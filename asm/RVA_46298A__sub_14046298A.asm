// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14046298A                          ║
// ║  VA        : 0x14046298A                            ║
// ║  RVA       : 0x46298A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022414E  sub_1402240A5
//
// ── CALLS TO (30) ──
//   0x14046298C  sub_14046298A
//   0x14046298E  sub_14046298A
//   0x140462990  sub_14046298A
//   0x140462992  sub_14046298A
//   0x140462993  sub_14046298A
//   0x140462994  sub_14046298A
//   0x140462995  sub_14046298A
//   0x140462996  sub_14046298A
//   0x14046299D  sub_14046298A
//   0x1404629A5  sub_14046298A
//   0x1404629A8  sub_14046298A
//   0x1404629B0  sub_14046298A
//   0x1404629B3  sub_14046298A
//   0x1404629B6  sub_14046298A
//   0x1404629BE  sub_14046298A
//   0x1404629C6  sub_14046298A
//   0x1404629C9  sub_14046298A
//   0x1404629CC  sub_14046298A
//   0x1404629CF  sub_14046298A
//   0x1404629D2  sub_14046298A
//   0x1404629D5  sub_14046298A
//   0x1404629D8  sub_14046298A
//   0x1404629DB  sub_14046298A
//   0x1404629DE  sub_14046298A
//   0x1404629E1  sub_14046298A
//   0x1404629E4  sub_14046298A
//   0x1404629E7  sub_14046298A
//   0x1404629F1  sub_14046298A
//   0x1404629F5  sub_14046298A
//   0x1404629F8  sub_14046298A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022414E  sub_1402240A5
;
; ── Instructions ───────────────────────────────
  000000014046298A  push    r15
  000000014046298C  push    r14
  000000014046298E  push    r13
  0000000140462990  push    r12
  0000000140462992  push    rsi
  0000000140462993  push    rdi
  0000000140462994  push    rbp
  0000000140462995  push    rbx
  0000000140462996  sub     rsp, 300h
  000000014046299D  mov     rax, [rsp+340h+arg_68]
  00000001404629A5  not     rax
  00000001404629A8  mov     r11, [rsp+340h+arg_C8]
  00000001404629B0  mov     rcx, r11
  00000001404629B3  not     rcx
  00000001404629B6  mov     rdx, [rsp+340h+arg_20]
  00000001404629BE  mov     r10, [rsp+340h+arg_58]
  00000001404629C6  mov     r8, rdx
  00000001404629C9  not     r8
  00000001404629CC  mov     r9, r11
  00000001404629CF  and     r9, r8
  00000001404629D2  and     r8, rcx
  00000001404629D5  and     rcx, rdx
  00000001404629D8  not     rcx
  00000001404629DB  not     r9
  00000001404629DE  and     r9, rcx
  00000001404629E1  and     r9, rax
  00000001404629E4  not     r9
  00000001404629E7  mov     rcx, 3FE6AD5B385092C7h
  00000001404629F1  imul    r9, rcx
  00000001404629F5  not     r8
  00000001404629F8  and     r11, rdx
  00000001404629FB  not     r11
  00000001404629FE  and     r11, r8
  0000000140462A01  not     r11
  0000000140462A04  and     r11, rax
  0000000140462A07  imul    r11, rcx
  0000000140462A0B  add     r11, r9
  0000000140462A0E  mov     rsi, r11
  0000000140462A11  mov     rax, [rsp+340h+arg_B8]
  0000000140462A19  mov     rdx, rax
  0000000140462A1C  shl     rdx, 13h
  0000000140462A20  not     rdx
  0000000140462A23  shr     rax, 2Dh
  0000000140462A27  not     rax
  0000000140462A2A  and     rax, rdx
  0000000140462A2D  mov     rcx, 19B4F83604874E6Bh
  0000000140462A37  or      rcx, rax
  0000000140462A3A  not     eax
  0000000140462A3C  or      eax, 0F8000000h
  0000000140462A41  mov     r8d, ecx
  0000000140462A44  and     r8d, eax
  0000000140462A47  shr     rcx, 1Eh
  0000000140462A4B  mov     [rsp+340h+var_1C8], rcx
  0000000140462A53  mov     eax, ecx
  0000000140462A55  and     eax, 81001h
  0000000140462A5A  mov     rbx, rax
  0000000140462A5D  mov     rax, r10
  0000000140462A60  mov     r9, r10
  0000000140462A63  mov     rcx, r10
  0000000140462A66  shr     rcx, 3Dh
  0000000140462A6A  not     ecx
  0000000140462A6C  mov     [rsp+340h+var_2B8], rcx
  0000000140462A74  and     ecx, 1
  0000000140462A77  mov     rdi, rcx
  0000000140462A7A  not     eax
  0000000140462A7C  shr     eax, 0Ah
  0000000140462A7F  mov     [rsp+340h+var_1E8], rax
  0000000140462A87  and     eax, 31h
  0000000140462A8A  mov     r11, rax
  0000000140462A8D  imul    eax, esi, 0C27CE050h
  0000000140462A93  lea     rcx, [rsp+rax+340h+var_340]
  0000000140462A97  add     rcx, 340h
  0000000140462A9E  mov     [rsp+340h+var_158], rcx
  0000000140462AA6  mov     rax, rbx
  0000000140462AA9  imul    rax, rcx
  0000000140462AAD  shr     rdx, 3Dh
  0000000140462AB1  not     edx
  0000000140462AB3  mov     [rsp+340h+var_1E0], rdx
  0000000140462ABB  and     edx, 1
  0000000140462ABE  imul    ecx, esi, 0EFCFC38h
  0000000140462AC4  add     rcx, rsp
  0000000140462AC7  add     rcx, 340h
  0000000140462ACE  imul    rcx, rdx
  0000000140462AD2  mov     r12, rdx
  0000000140462AD5  add     rcx, rax
  0000000140462AD8  mov     rbp, rcx
  0000000140462ADB  imul    eax, esi, 0A66E0538h
  0000000140462AE1  add     rax, rsp
  0000000140462AE4  add     rax, 340h
  0000000140462AEA  mov     [rsp+340h+var_270], rax
  0000000140462AF2  mov     rcx, rdi
  0000000140462AF5  mov     r15, rdi
  0000000140462AF8  mov     [rsp+340h+var_2D8], rdi
  0000000140462AFD  imul    rcx, rax
  0000000140462B01  imul    eax, esi, 542C9148h
  0000000140462B07  lea     rdx, [rsp+rax+340h+var_340]
  0000000140462B0B  add     rdx, 340h
  0000000140462B12  mov     [rsp+340h+var_150], rdx
  0000000140462B1A  mov     rax, r11
  0000000140462B1D  mov     r14, r11
  0000000140462B20  mov     [rsp+340h+var_140], r11
  0000000140462B28  imul    rax, rdx
  0000000140462B2C  add     rax, rcx
  0000000140462B2F  imul    ecx, esi, 0CBB88480h
  0000000140462B35  add     rcx, rsp
  0000000140462B38  add     rcx, 340h
  0000000140462B3F  imul    rcx, rbx
  0000000140462B43  mov     r13, rbx
  0000000140462B46  mov     [rsp+340h+var_160], rbx
  0000000140462B4E  not     rcx
  0000000140462B51  imul    edx, esi, 0BEA6A5A0h
  0000000140462B57  lea     r11, [rsp+rdx+340h+var_340]
  0000000140462B5B  add     r11, 340h
  0000000140462B62  mov     [rsp+340h+var_260], r11
  0000000140462B6A  mov     rdx, r12
  0000000140462B6D  mov     rdi, r12
  0000000140462B70  mov     [rsp+340h+var_2A8], r12
  0000000140462B78  imul    rdx, r11
  0000000140462B7C  not     rdx
  0000000140462B7F  and     rdx, rcx
  0000000140462B82  mov     r11, rdx
  0000000140462B85  shr     r9, 16h
  0000000140462B89  not     r9d
  0000000140462B8C  mov     r12, r9
  0000000140462B8F  not     r8d
  0000000140462B92  shr     r8d, 1Ah
  0000000140462B96  imul    ecx, esi, 63298D80h
  0000000140462B9C  imul    edx, esi, 2920B9F8h
  0000000140462BA2  imul    r10d, esi, 5F5352D0h
  0000000140462BA9  mov     rbx, rsi
  0000000140462BAC  imul    r9d, ebx, 8E3564D0h
  0000000140462BB3  test    r12b, 1
  0000000140462BB7  lea     rsi, [rsp+rdx+340h]
  0000000140462BBF  mov     [rsp+340h+var_178], rsi
  0000000140462BC7  lea     rdx, [rsp+r9+340h]
  0000000140462BCF  cmovz   rdx, rsi
  0000000140462BD3  mov     [rsp+340h+var_50], rdx
  0000000140462BDB  test    r8b, 1
  0000000140462BDF  mov     [rsp+340h+var_320], r8
  0000000140462BE4  cmovnz  rbp, rsi
  0000000140462BE8  mov     [rsp+340h+var_2E8], rbp
  0000000140462BED  lea     r9, [rsp+rcx+340h]
  0000000140462BF5  not     r11
  0000000140462BF8  cmovnz  r11, r9
  0000000140462BFC  mov     [rsp+340h+var_48], r11
  0000000140462C04  test    r12b, 1
  0000000140462C08  mov     [rsp+340h+var_2A0], r12
  0000000140462C10  lea     rcx, [rsp+r10+340h]
  0000000140462C18  cmovz   rcx, rax
  0000000140462C1C  mov     [rsp+340h+var_2C8], rcx
  0000000140462C21  imul    eax, ebx, 1FE515C8h
  0000000140462C27  lea     rcx, [rsp+rax+340h+var_340]
  0000000140462C2B  add     rcx, 340h
  0000000140462C32  mov     [rsp+340h+var_168], rcx
  0000000140462C3A  mov     rax, r15
  0000000140462C3D  imul    rax, rcx
  0000000140462C41  imul    ecx, ebx, 7F386898h
  0000000140462C47  add     rcx, rsp
  0000000140462C4A  add     rcx, 340h
  0000000140462C51  mov     [rsp+340h+var_2C0], rcx
  0000000140462C59  imul    r14, rcx
  0000000140462C5D  add     r14, rax
  0000000140462C60  imul    eax, ebx, 88740CC8h
  0000000140462C66  test    r12b, 1
  0000000140462C6A  lea     rax, [rsp+rax+340h]
  0000000140462C72  cmovnz  r14, rax
  0000000140462C76  mov     [rsp+340h+var_278], r14
  0000000140462C7E  imul    ecx, ebx, 5C15808h
  0000000140462C84  mov     [rsp+340h+var_70], rcx
  0000000140462C8C  add     rcx, rsp
  0000000140462C8F  add     rcx, 340h
  0000000140462C96  imul    rcx, r13
  0000000140462C9A  not     rcx
  0000000140462C9D  mov     r10, [rsp+340h+var_158]
  0000000140462CA5  imul    r10, rdi
  0000000140462CA9  not     r10
  0000000140462CAC  and     r10, rcx
  0000000140462CAF  test    r8b, 1
  0000000140462CB3  not     r10
  0000000140462CB6  cmovnz  r10, r9
  0000000140462CBA  mov     [rsp+340h+var_158], r10
  0000000140462CC2  mov     rdx, [rsp+340h+arg_E8]
  0000000140462CCA  mov     ecx, edx
  0000000140462CCC  not     ecx
  0000000140462CCE  mov     dword ptr [rsp+340h+var_1D8], ecx
  0000000140462CD5  and     ecx, 4011801h
  0000000140462CDB  mov     r10, rcx
  0000000140462CDE  mov     r8, rdx
  0000000140462CE1  shr     rdx, 21h
  0000000140462CE5  not     edx
  0000000140462CE7  mov     [rsp+340h+var_1F0], rdx
  0000000140462CEF  mov     ecx, edx
  0000000140462CF1  and     ecx, 21h
  0000000140462CF4  mov     r11, rcx
  0000000140462CF7  imul    ecx, ebx, 0F8AF7928h
  0000000140462CFD  add     rcx, rsp
  0000000140462D00  add     rcx, 340h
  0000000140462D07  imul    rcx, r10
  0000000140462D0B  imul    edx, ebx, 5617AEA0h
  0000000140462D11  mov     [rsp+340h+var_180], rdx
  0000000140462D19  add     rdx, rsp
  0000000140462D1C  add     rdx, 340h
  0000000140462D23  imul    rdx, r11
  0000000140462D27  add     rdx, rcx
  0000000140462D2A  shr     r8, 29h
  0000000140462D2E  not     r8d
  0000000140462D31  mov     rsi, r8
  0000000140462D34  imul    ecx, ebx, 3BF3F0E0h
  0000000140462D3A  mov     [rsp+340h+var_188], rcx
  0000000140462D42  add     rcx, rsp
  0000000140462D45  add     rcx, 340h
  0000000140462D4C  imul    rcx, r10
  0000000140462D50  mov     r8, r11
  0000000140462D53  imul    r8, rax
  0000000140462D57  test    sil, 1
  0000000140462D5B  not     rcx
  0000000140462D5E  not     r8
  0000000140462D61  cmovnz  rdx, r9
  0000000140462D65  mov     [rsp+340h+var_58], rdx
  0000000140462D6D  and     r8, rcx
  0000000140462D70  test    sil, 1
  0000000140462D74  not     r8
  0000000140462D77  cmovnz  r8, r9
  0000000140462D7B  mov     [rsp+340h+var_60], r8
  0000000140462D83  imul    ecx, ebx, 1EB1D58h
  0000000140462D89  add     rcx, rsp
  0000000140462D8C  add     rcx, 340h
  0000000140462D93  mov     [rsp+340h+var_298], r10
  0000000140462D9B  imul    rcx, r10
  0000000140462D9F  not     rcx
  0000000140462DA2  mov     [rsp+340h+var_290], r11
  0000000140462DAA  mov     rdx, r11
  0000000140462DAD  imul    rdx, [rsp+340h+var_270]
  0000000140462DB6  not     rdx
  0000000140462DB9  and     rdx, rcx
  0000000140462DBC  mov     [rsp+340h+var_2E0], rsi
  0000000140462DC1  test    sil, 1
  0000000140462DC5  not     rdx
  0000000140462DC8  mov     [rsp+340h+var_268], r9
  0000000140462DD0  cmovnz  rdx, r9
  0000000140462DD4  mov     [rsp+340h+var_68], rdx
  0000000140462DDC  imul    rax, r10
  0000000140462DE0  not     rax
  0000000140462DE3  imul    r11, r9
  0000000140462DE7  not     r11
  0000000140462DEA  and     r11, rax
  0000000140462DED  imul    eax, ebx, 0E5DC4240h
  0000000140462DF3  test    sil, 1
  0000000140462DF7  lea     rax, [rsp+rax+340h]
  0000000140462DFF  mov     [rsp+340h+var_288], rax
  0000000140462E07  not     r11
  0000000140462E0A  cmovnz  r11, rax
  0000000140462E0E  mov     [rsp+340h+var_2F0], r11
  0000000140462E13  mov     r8, [rsp+340h+arg_108]
  0000000140462E1B  mov     rax, r8
  0000000140462E1E  shr     rax, 3Dh
  0000000140462E22  not     eax
  0000000140462E24  mov     [rsp+340h+var_190], rax
  0000000140462E2C  mov     ecx, eax
  0000000140462E2E  and     ecx, 1
  0000000140462E31  mov     [rsp+340h+var_308], rcx
  0000000140462E36  imul    eax, ebx, 4905CFC0h
  0000000140462E3C  add     rax, rsp
  0000000140462E3F  add     rax, 340h
  0000000140462E45  imul    rax, rcx
  0000000140462E49  mov     rdx, r8
  0000000140462E4C  shr     rdx, 15h
  0000000140462E50  not     edx
  0000000140462E52  mov     [rsp+340h+var_280], rdx
  0000000140462E5A  and     edx, 204001h
  0000000140462E60  mov     [rsp+340h+var_148], rdx
  0000000140462E68  imul    ecx, ebx, 0E7C75F98h
  0000000140462E6E  add     rcx, rsp
  0000000140462E71  add     rcx, 340h
  0000000140462E78  imul    rcx, rdx
  0000000140462E7C  add     rcx, rax
  0000000140462E7F  not     rcx
  0000000140462E82  shr     r8, 25h
  0000000140462E86  not     r8d
  0000000140462E89  mov     [rsp+340h+var_198], r8
  0000000140462E91  and     r8d, 21h
  0000000140462E95  mov     [rsp+340h+var_2B0], r8
  0000000140462E9D  imul    eax, ebx, 7B622DE8h
  0000000140462EA3  add     rax, rsp
  0000000140462EA6  add     rax, 340h
  0000000140462EAC  imul    rax, r8
  0000000140462EB0  not     rax
  0000000140462EB3  and     rax, rcx
  0000000140462EB6  mov     edx, ebx
  0000000140462EB8  shl     edx, 5
  0000000140462EBB  mov     ecx, ebx
  0000000140462EBD  sub     ecx, edx
  0000000140462EBF  not     rax
  0000000140462EC2  mov     rdx, [rax]
  0000000140462EC5  mov     [rsp+340h+var_138], rdx
  0000000140462ECD  mov     rax, rdx
  0000000140462ED0  shl     rax, cl
  0000000140462ED3  not     rax
  0000000140462ED6  imul    ecx, ebx, 5Fh ; '_'
  0000000140462ED9  shr     rdx, cl
  0000000140462EDC  not     rdx
  0000000140462EDF  and     rdx, rax
  0000000140462EE2  not     rdx
  0000000140462EE5  imul    ecx, ebx, -67h
  0000000140462EE8  mov     r8, rdx
  0000000140462EEB  mov     rax, rdx
  0000000140462EEE  shr     r8, cl
  0000000140462EF1  mov     r11, r8
  0000000140462EF4  imul    r15d, ebx, 0B909D0AAh
  0000000140462EFB  mov     edx, r15d
  0000000140462EFE  not     edx
  0000000140462F00  mov     r8d, edx
  0000000140462F03  imul    ecx, ebx, -59h
  0000000140462F06  mov     rdx, rbx
  0000000140462F09  mov     [rsp+340h+var_170], rbx
  0000000140462F11  shl     rax, cl
  0000000140462F14  mov     ecx, eax
  0000000140462F16  mov     rbp, rax
  0000000140462F19  not     ecx
  0000000140462F1B  mov     r10d, r8d
  0000000140462F1E  mov     rbx, r11
  0000000140462F21  and     r10d, ebx
  0000000140462F24  mov     dword ptr [rsp+340h+var_2D0], r10d
  0000000140462F29  mov     r12d, r10d
  0000000140462F2C  not     r12d
  0000000140462F2F  mov     eax, ecx
  0000000140462F31  and     eax, r12d
  0000000140462F34  not     eax
  0000000140462F36  mov     r14d, ebp
  0000000140462F39  and     r14d, r10d
  0000000140462F3C  not     r14d
  0000000140462F3F  and     r14d, eax
  0000000140462F42  imul    edi, edx, 2F5EBE4Dh
  0000000140462F48  mov     eax, edi
  0000000140462F4A  not     eax
  0000000140462F4C  mov     r10d, r8d
  0000000140462F4F  mov     edx, r8d
  0000000140462F52  and     r10d, eax
  0000000140462F55  mov     r11d, eax
  0000000140462F58  mov     dword ptr [rsp+340h+var_330], eax
  0000000140462F5C  mov     eax, ecx
  0000000140462F5E  and     eax, r10d
  0000000140462F61  not     eax
  0000000140462F63  mov     dword ptr [rsp+340h+var_2F8], r10d
  0000000140462F68  not     r10d
  0000000140462F6B  and     r10d, ebp
  0000000140462F6E  not     r10d
  0000000140462F71  and     r10d, eax
  0000000140462F74  mov     esi, ebx
  0000000140462F76  mov     [rsp+340h+var_1A0], rbx
  0000000140462F7E  not     esi
  0000000140462F80  mov     eax, esi
  0000000140462F82  and     eax, ecx
  0000000140462F84  not     eax
  0000000140462F86  and     ebx, ebp
  0000000140462F88  not     ebx
  0000000140462F8A  and     ebx, r15d
  0000000140462F8D  and     ebx, eax
  0000000140462F8F  mov     r8d, r11d
  0000000140462F92  and     r8d, esi
  0000000140462F95  mov     r11d, edi
  0000000140462F98  and     r11d, r15d
  0000000140462F9B  mov     dword ptr [rsp+340h+var_328], r15d
  0000000140462FA0  mov     rax, rbp
  0000000140462FA3  mov     [rsp+340h+var_1A8], rbp
  0000000140462FAB  and     r11d, eax
  0000000140462FAE  not     r11d
  0000000140462FB1  and     r11d, esi
  0000000140462FB4  mov     dword ptr [rsp+340h+var_300], r11d
  0000000140462FB9  mov     ebp, edi
  0000000140462FBB  and     ebp, r12d
  0000000140462FBE  mov     dword ptr [rsp+340h+var_310], esi
  0000000140462FC2  mov     r9d, esi
  0000000140462FC5  mov     r13d, esi
  0000000140462FC8  mov     dword ptr [rsp+340h+var_338], esi
  0000000140462FCC  and     esi, r15d
  0000000140462FCF  mov     r11d, esi
  0000000140462FD2  not     r11d
  0000000140462FD5  mov     [rsp+340h+var_314], r11d
  0000000140462FDA  and     r12d, r11d
  0000000140462FDD  mov     r11d, eax
  0000000140462FE0  and     r11d, r12d
  0000000140462FE3  not     r12d
  0000000140462FE6  mov     dword ptr [rsp+340h+var_340], ecx
  0000000140462FE9  and     r12d, ecx
  0000000140462FEC  not     r12d
  0000000140462FEF  not     r11d
  0000000140462FF2  and     r11d, r12d
  0000000140462FF5  mov     r12d, edx
  0000000140462FF8  and     r12d, ecx
  0000000140462FFB  mov     r15d, dword ptr [rsp+340h+var_2F8]
  0000000140463000  and     r15d, eax
  0000000140463003  and     r9d, r15d
  0000000140463006  mov     dword ptr [rsp+340h+var_1C0], r9d
  000000014046300E  not     r15d
  0000000140463011  mov     r9, [rsp+340h+var_1A0]
  0000000140463019  and     r15d, r9d
  000000014046301C  mov     ecx, dword ptr [rsp+340h+var_330]
  0000000140463020  and     ecx, r14d
  0000000140463023  mov     dword ptr [rsp+340h+var_1D0], ecx
  000000014046302A  not     r14d
  000000014046302D  and     r14d, edi
  0000000140463030  and     r13d, r10d
  0000000140463033  mov     dword ptr [rsp+340h+var_1B0], r13d
  000000014046303B  not     r10d
  000000014046303E  and     r10d, r9d
  0000000140463041  mov     ecx, edx
  0000000140463043  mov     r13d, edx
  0000000140463046  and     edx, eax
  0000000140463048  and     dword ptr [rsp+340h+var_338], edx
  000000014046304C  not     edx
  000000014046304E  and     edx, r9d
  0000000140463051  mov     dword ptr [rsp+340h+var_1B8], edx
  0000000140463058  mov     rax, r9
  000000014046305B  not     ebx
  000000014046305D  and     ebx, edi
  000000014046305F  mov     r9d, dword ptr [rsp+340h+var_328]
  0000000140463064  and     r9d, eax
  0000000140463067  not     r11d
  000000014046306A  and     r11d, edi
  000000014046306D  mov     dword ptr [rsp+340h+var_2F8], r9d
  0000000140463072  mov     edx, dword ptr [rsp+340h+var_340]
  0000000140463075  and     r9d, edx
  0000000140463078  not     r9d
  000000014046307B  and     r9d, edi
  000000014046307E  and     edi, r12d
  0000000140463081  not     edi
  0000000140463083  and     edi, eax
  0000000140463085  and     eax, edx
  0000000140463087  and     ecx, eax
  0000000140463089  not     ecx
  000000014046308B  not     eax
  000000014046308D  and     eax, dword ptr [rsp+340h+var_328]
  0000000140463091  not     eax
  0000000140463093  mov     edx, dword ptr [rsp+340h+var_330]
  0000000140463097  and     ecx, edx
  0000000140463099  and     ecx, eax
  000000014046309B  not     ecx
  000000014046309D  lea     eax, ds:0[rcx*8]
  00000001404630A4  sub     ecx, eax
  00000001404630A6  mov     eax, dword ptr [rsp+340h+var_310]
  00000001404630AA  and     eax, r12d
  00000001404630AD  not     eax
  00000001404630AF  and     eax, edx
  00000001404630B1  imul    eax, 5555555Ah
  00000001404630B7  add     ecx, eax
  00000001404630B9  and     r13d, r8d
  00000001404630BC  not     r8d
  00000001404630BF  and     r8d, dword ptr [rsp+340h+var_328]
  00000001404630C4  not     r13d
  00000001404630C7  not     r8d
  00000001404630CA  and     r8d, r13d
  00000001404630CD  not     r8d
  00000001404630D0  mov     r13d, dword ptr [rsp+340h+var_340]
  00000001404630D4  and     r8d, r13d
  00000001404630D7  not     r8d
  00000001404630DA  lea     eax, [rcx+r8*4]
  00000001404630DE  mov     ecx, dword ptr [rsp+340h+var_1C0]
  00000001404630E5  not     ecx
  00000001404630E7  not     r15d
  00000001404630EA  and     r15d, ecx
  00000001404630ED  sub     eax, r15d
  00000001404630F0  mov     ecx, dword ptr [rsp+340h+var_1D0]
  00000001404630F7  not     ecx
  00000001404630F9  not     r14d
  00000001404630FC  and     r14d, ecx
  00000001404630FF  not     r14d
  0000000140463102  imul    ecx, r14d, 5555555Ah
  0000000140463109  add     ecx, eax
  000000014046310B  mov     eax, dword ptr [rsp+340h+var_1B0]
  0000000140463112  not     eax
  0000000140463114  not     r10d
  0000000140463117  and     r10d, eax
  000000014046311A  lea     eax, [rcx+r10*2]
  000000014046311E  mov     ecx, dword ptr [rsp+340h+var_338]
  0000000140463122  not     ecx
  0000000140463124  mov     edx, dword ptr [rsp+340h+var_1B8]
  000000014046312B  not     edx
  000000014046312D  and     edx, ecx
  000000014046312F  imul    ecx, dword ptr [rsp+340h+var_300], 0AAAAAAACh
  0000000140463137  not     edx
  0000000140463139  mov     r10d, dword ptr [rsp+340h+var_330]
  000000014046313E  and     edx, r10d
  0000000140463141  imul    edx, 55555550h
  0000000140463147  add     edx, ecx
  0000000140463149  imul    ecx, ebx, 55555551h
  000000014046314F  add     ecx, edx
  0000000140463151  mov     edx, dword ptr [rsp+340h+var_2D0]
  0000000140463155  and     edx, r10d
  0000000140463158  mov     r8d, r10d
  000000014046315B  not     edx
  000000014046315D  not     ebp
  000000014046315F  and     ebp, edx
  0000000140463161  not     ebp
  0000000140463163  mov     r10, [rsp+340h+var_1A8]
  000000014046316B  and     ebp, r10d
  000000014046316E  not     ebp
  0000000140463170  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014046317A  imul    edx, ebp
  000000014046317D  add     edx, ecx
  000000014046317F  mov     ecx, [rsp+340h+var_314]
  0000000140463183  and     ecx, r13d
  0000000140463186  not     ecx
  0000000140463188  and     esi, r10d
  000000014046318B  not     esi
  000000014046318D  and     esi, ecx
  000000014046318F  not     esi
  0000000140463191  mov     ecx, r8d
  0000000140463194  and     esi, r8d
  0000000140463197  not     r12d
  000000014046319A  and     r12d, r8d
  000000014046319D  and     ecx, r10d
  00000001404631A0  mov     r8d, dword ptr [rsp+340h+var_2F8]
  00000001404631A5  not     r8d
  00000001404631A8  and     ecx, r8d
  00000001404631AB  not     ecx
  00000001404631AD  imul    ecx, 0AAAAAAB2h
  00000001404631B3  add     ecx, edx
  00000001404631B5  add     ecx, eax
  00000001404631B7  not     r11d
  00000001404631BA  shl     r11d, 2
  00000001404631BE  sub     ecx, r11d
  00000001404631C1  imul    eax, esi, 55555555h
  00000001404631C7  not     r9d
  00000001404631CA  imul    edx, r9d, 55555552h
  00000001404631D1  add     edx, eax
  00000001404631D3  not     r12d
  00000001404631D6  and     edi, r12d
  00000001404631D9  not     edi
  00000001404631DB  mov     rax, 5555555555555554h
  00000001404631E5  imul    eax, edi
  00000001404631E8  add     eax, edx
  00000001404631EA  add     eax, ecx
  00000001404631EC  mov     [rsp+340h+var_314], eax
  00000001404631F0  lea     rax, [rsp+340h]
  00000001404631F8  imul    rcx, rax, 0FFFFFFFFFFFFFE49h
  00000001404631FF  not     rax
  0000000140463202  imul    rax, 0FFFFFFFFFFFFFE48h
  0000000140463209  add     rax, rcx
  000000014046320C  mov     [rsp+340h+var_2D0], rax
  0000000140463211  mov     rax, [rsp+340h+var_2F0]
  0000000140463216  mov     rbx, [rax]
  0000000140463219  mov     rdi, [rsp+340h+var_148]
  0000000140463221  mov     rax, rdi
  0000000140463224  imul    rax, rbx
  0000000140463228  mov     rdx, [rsp+340h+var_278]
  0000000140463230  mov     rdx, [rdx]
  0000000140463233  mov     [rsp+340h+var_278], rdx
  000000014046323B  mov     rcx, [rsp+340h+var_308]
  0000000140463240  imul    rdx, rcx
  0000000140463244  add     rdx, rax
  0000000140463247  not     rdx
  000000014046324A  mov     rsi, [rsp+340h+var_170]
  0000000140463252  imul    eax, esi, 722689B8h
  0000000140463258  mov     [rsp+340h+var_340], rax
  000000014046325C  mov     r8, [rsp+rax+340h]
  0000000140463264  mov     [rsp+340h+var_300], r8
  0000000140463269  imul    r8, [rsp+340h+var_2B0]
  0000000140463272  not     r8
  0000000140463275  and     r8, rdx
  0000000140463278  mov     [rsp+340h+var_1A0], r8
  0000000140463280  mov     r9, [rsp+340h+var_2E0]
  0000000140463285  and     r9d, 41h
  0000000140463289  mov     [rsp+340h+var_2E0], r9
  000000014046328E  mov     rax, [rsp+340h+var_2E8]
  0000000140463293  mov     rax, [rax]
  0000000140463296  mov     [rsp+340h+var_328], rax
  000000014046329B  mov     r14, [rsp+340h+var_298]
  00000001404632A3  mov     rdx, r14
  00000001404632A6  imul    rdx, rax
  00000001404632AA  not     rdx
  00000001404632AD  imul    r8d, esi, 6514AAD8h
  00000001404632B4  mov     rax, [rsp+r8+340h]
  00000001404632BC  mov     [rsp+340h+var_330], rax
  00000001404632C1  imul    r9, rax
  00000001404632C5  not     r9
  00000001404632C8  and     r9, rdx
  00000001404632CB  mov     [rsp+340h+var_1A8], r9
  00000001404632D3  imul    edx, esi, 12D336E8h
  00000001404632D9  add     rdx, rsp
  00000001404632DC  add     rdx, 340h
  00000001404632E3  mov     r11, [rsp+340h+var_160]
  00000001404632EB  imul    rdx, r11
  00000001404632EF  imul    r8d, esi, 3A08D388h
  00000001404632F6  add     r8, rsp
  00000001404632F9  add     r8, 340h
  0000000140463300  mov     rax, [rsp+340h+var_2A8]
  0000000140463308  imul    r8, rax
  000000014046330C  add     r8, rdx
  000000014046330F  mov     r10, [rsp+340h+var_320]
  0000000140463314  and     r10d, 9
  0000000140463318  mov     [rsp+340h+var_320], r10
  000000014046331D  not     r8
  0000000140463320  imul    edx, esi, 3D63AB0h
  0000000140463326  lea     r9, [rsp+rdx+340h+var_340]
  000000014046332A  add     r9, 340h
  0000000140463331  imul    r9, r10
  0000000140463335  not     r9
  0000000140463338  and     r9, r8
  000000014046333B  imul    edx, esi, 2EE21200h
  0000000140463341  mov     [rsp+340h+var_208], rdx
  0000000140463349  mov     rdx, [rsp+rdx+340h]
  0000000140463351  mov     r10, rcx
  0000000140463354  imul    r10, rdx
  0000000140463358  not     r9
  000000014046335B  mov     r9, [r9]
  000000014046335E  mov     r8, r9
  0000000140463361  mov     r12, r9
  0000000140463364  imul    r8, rdi
  0000000140463368  mov     r13, rdi
  000000014046336B  add     r8, r10
  000000014046336E  mov     [rsp+340h+var_1B8], r8
  0000000140463376  mov     r8, [rsp+340h+var_2C8]
  000000014046337B  mov     r8, [r8]
  000000014046337E  mov     [rsp+340h+var_1B0], r8
  0000000140463386  mov     r9, r11
  0000000140463389  imul    r9, r8
  000000014046338D  not     r9
  0000000140463390  imul    r8d, esi, 452F9510h
  0000000140463397  mov     [rsp+340h+var_D8], r8
  000000014046339F  mov     r8, [rsp+r8+340h]
  00000001404633A7  mov     [rsp+340h+var_248], r8
  00000001404633AF  imul    r8, rax
  00000001404633B3  not     r8
  00000001404633B6  and     r8, r9
  00000001404633B9  mov     [rsp+340h+var_1C0], r8
  00000001404633C1  mov     r15, [rsp+340h+var_2A0]
  00000001404633C9  and     r15d, 4000001h
  00000001404633D0  imul    r9d, esi, 0B194C6C0h
  00000001404633D7  mov     r9, [rsp+r9+340h]
  00000001404633DF  mov     rax, [rsp+340h+var_140]
  00000001404633E7  imul    r9, rax
  00000001404633EB  not     r9
  00000001404633EE  imul    r10d, esi, 9B4743B0h
  00000001404633F5  lea     rdi, [rsp+r10+340h+var_340]
  00000001404633F9  add     rdi, 340h
  0000000140463400  mov     r8, r15
  0000000140463403  imul    r8, rdi
  0000000140463407  not     r8
  000000014046340A  and     r8, r9
  000000014046340D  mov     [rsp+340h+var_1D0], r8
  0000000140463415  imul    r9d, esi, 1C0EDB18h
  000000014046341C  mov     r11, [rsp+r9+340h]
  0000000140463424  mov     [rsp+340h+var_2F8], r11
  0000000140463429  mov     r8, r13
  000000014046342C  mov     r10, r13
  000000014046342F  imul    r10, r11
  0000000140463433  mov     r11, r12
  0000000140463436  mov     rbp, r12
  0000000140463439  imul    r11, rcx
  000000014046343D  add     r11, r10
  0000000140463440  mov     [rsp+340h+var_78], r11
  0000000140463448  imul    r10d, esi, 21D03320h
  000000014046344F  lea     r11, [rsp+r10+340h+var_340]
  0000000140463453  add     r11, 340h
  000000014046345A  mov     [rsp+340h+var_258], r11
  0000000140463462  mov     r13, [rsp+340h+var_2D8]
  0000000140463467  mov     r10, r13
  000000014046346A  imul    r10, r11
  000000014046346E  not     r10
  0000000140463471  imul    r11d, esi, 7D4D4B40h
  0000000140463478  add     r11, rsp
  000000014046347B  add     r11, 340h
  0000000140463482  imul    r11, r15
  0000000140463486  not     r11
  0000000140463489  and     r11, r10
  000000014046348C  mov     [rsp+340h+var_2C8], r11
  0000000140463491  imul    r10d, esi, 613E7028h
  0000000140463498  add     r10, rsp
  000000014046349B  add     r10, 340h
  00000001404634A2  mov     [rsp+340h+var_250], r10
  00000001404634AA  mov     r11, rcx
  00000001404634AD  imul    r11, r10
  00000001404634B1  imul    r10d, esi, 0F4D93E78h
  00000001404634B8  lea     rcx, [rsp+r10+340h+var_340]
  00000001404634BC  add     rcx, 340h
  00000001404634C3  mov     r10, r8
  00000001404634C6  imul    r10, rcx
  00000001404634CA  mov     r12, rcx
  00000001404634CD  mov     [rsp+340h+var_338], rcx
  00000001404634D2  add     r10, r11
  00000001404634D5  mov     [rsp+340h+var_E0], r10
  00000001404634DD  mov     r10, [rsp+340h+var_300]
  00000001404634E2  imul    r10, r14
  00000001404634E6  not     r10
  00000001404634E9  imul    r11d, esi, 10E81990h
  00000001404634F0  mov     r8, [rsp+r11+340h]
  00000001404634F8  mov     r11, [rsp+340h+var_290]
  0000000140463500  imul    r8, r11
  0000000140463504  not     r8
  0000000140463507  and     r8, r10
  000000014046350A  mov     [rsp+340h+var_80], r8
  0000000140463512  imul    rbx, r13
  0000000140463516  imul    rdi, rax
  000000014046351A  add     rdi, rbx
  000000014046351D  mov     [rsp+340h+var_88], rdi
  0000000140463525  imul    ecx, esi, 6E504F08h
  000000014046352B  mov     rcx, [rsp+rcx+340h]
  0000000140463533  imul    rcx, r11
  0000000140463537  imul    r14, [rsp+340h+var_330]
  000000014046353D  add     r14, rcx
  0000000140463540  mov     [rsp+340h+var_90], r14
  0000000140463548  mov     [rsp+340h+var_118], rbp
  0000000140463550  mov     rcx, rbp
  0000000140463553  imul    rcx, [rsp+340h+var_2E0]
  0000000140463559  not     rcx
  000000014046355C  mov     rbx, [rsp+340h+var_278]
  0000000140463564  imul    rbx, r11
  0000000140463568  not     rbx
  000000014046356B  and     rbx, rcx
  000000014046356E  mov     [rsp+340h+var_98], rbx
  0000000140463576  mov     rcx, rax
  0000000140463579  mov     r8, rax
  000000014046357C  imul    rcx, r12
  0000000140463580  imul    r10d, esi, 995C2658h
  0000000140463587  add     r10, rsp
  000000014046358A  add     r10, 340h
  0000000140463591  mov     r11, r15
  0000000140463594  mov     [rsp+340h+var_2A0], r15
  000000014046359C  imul    r10, r15
  00000001404635A0  add     r10, rcx
  00000001404635A3  imul    rdx, [rsp+340h+var_320]
  00000001404635A9  not     rdx
  00000001404635AC  mov     r15, [rsp+340h+var_328]
  00000001404635B1  imul    r15, [rsp+340h+var_2A8]
  00000001404635BA  not     r15
  00000001404635BD  and     r15, rdx
  00000001404635C0  mov     [rsp+340h+var_328], r15
  00000001404635C5  mov     rax, [rsp+340h+var_2C0]
  00000001404635CD  imul    rax, r11
  00000001404635D1  mov     rcx, r8
  00000001404635D4  imul    rcx, [rsp+340h+var_268]
  00000001404635DD  add     rcx, rax
  00000001404635E0  mov     r8, rcx
  00000001404635E3  imul    ecx, esi, 0CF8EBF30h
  00000001404635E9  mov     [rsp+340h+var_B0], rcx
  00000001404635F1  imul    eax, esi, 0CDA3A1D8h
  00000001404635F7  mov     [rsp+340h+var_220], rax
  00000001404635FF  imul    ecx, esi, 0D8CA6360h
  0000000140463605  mov     [rsp+340h+var_F8], rcx
  000000014046360D  imul    ecx, esi, 0A8592290h
  0000000140463613  mov     [rsp+340h+var_F0], rcx
  000000014046361B  imul    ecx, esi, 0A482E7E0h
  0000000140463621  imul    eax, esi, 6C6531B0h
  0000000140463627  mov     [rsp+340h+var_240], rax
  000000014046362F  imul    r11d, esi, 703B6C60h
  0000000140463636  mov     [rsp+340h+var_2E8], r11
  000000014046363B  imul    r11d, esi, 0AFA9A968h
  0000000140463642  mov     [rsp+340h+var_E8], r11
  000000014046364A  test    byte ptr [rsp+340h+var_2B8], 1
  0000000140463652  lea     r11, [rsp+rcx+340h]
  000000014046365A  mov     [rsp+340h+var_308], r11
  000000014046365F  lea     rcx, [rsp+r9+340h]
  0000000140463667  mov     [rsp+340h+var_228], rcx
  000000014046366F  cmovnz  rcx, r11
  0000000140463673  mov     [rsp+340h+var_B8], rcx
  000000014046367B  cmovnz  r10, r11
  000000014046367F  mov     [rsp+340h+var_A0], r10
  0000000140463687  cmovnz  r8, r11
  000000014046368B  mov     [rsp+340h+var_A8], r8
  0000000140463693  imul    r9d, esi, 1DF9F870h
  000000014046369A  mov     [rsp+340h+var_230], r9
  00000001404636A2  imul    eax, esi, 471AB268h
  00000001404636A8  mov     [rsp+340h+var_238], rax
  00000001404636B0  imul    ecx, esi, 0A297CA88h
  00000001404636B6  mov     [rsp+340h+var_2F0], rcx
  00000001404636BB  imul    eax, esi, 524173F0h
  00000001404636C1  mov     [rsp+340h+var_120], rax
  00000001404636C9  test    byte ptr [rsp+340h+var_280], 1
  00000001404636D1  mov     rax, [rsp+340h+var_340]
  00000001404636D5  lea     rcx, [rsp+rax+340h]
  00000001404636DD  mov     rdx, [rsp+340h+var_260]
  00000001404636E5  mov     rax, rdx
  00000001404636E8  cmovnz  rax, [rsp+340h+var_288]
  00000001404636F1  mov     [rsp+340h+var_C0], rax
  00000001404636F9  mov     rax, [rsp+340h+var_150]
  0000000140463701  cmovz   rax, rdx
  0000000140463705  mov     [rsp+340h+var_150], rax
  000000014046370D  cmovz   rcx, rdx
  0000000140463711  mov     [rsp+340h+var_C8], rcx
  0000000140463719  mov     rax, 4B17AE9CC151F468h
  0000000140463723  imul    rax, rsi
  0000000140463727  mov     rcx, 19547B046C81D38Fh
  0000000140463731  imul    rcx, rsi
  0000000140463735  imul    edi, esi, 0BCBB8848h
  000000014046373B  add     rdi, rbp
  000000014046373E  mov     r11, rdi
  0000000140463741  not     r11
  0000000140463744  and     rcx, r11
  0000000140463747  not     rcx
  000000014046374A  and     rax, rcx
  000000014046374D  mov     rdx, 0C164B2DDCB873900h
  0000000140463757  imul    rdx, rsi
  000000014046375B  and     rdx, rcx
  000000014046375E  mov     r12, 5CEB5155C07BFCC3h
  0000000140463768  imul    r12, rsi
  000000014046376C  not     rax
  000000014046376F  and     rax, r12
  0000000140463772  not     rax
  0000000140463775  not     rdx
  0000000140463778  and     rdx, rax
  000000014046377B  imul    ecx, esi, -55h
  000000014046377E  mov     dword ptr [rsp+340h+var_1F8], ecx
  0000000140463785  mov     rax, rdx
  0000000140463788  shr     rax, cl
  000000014046378B  imul    ecx, esi, -6Bh
  000000014046378E  mov     dword ptr [rsp+340h+var_200], ecx
  0000000140463795  shl     rdx, cl
  0000000140463798  not     rdx
  000000014046379B  mov     r8, rax
  000000014046379E  and     r8, rdx
  00000001404637A1  not     rax
  00000001404637A4  and     rax, rdx
  00000001404637A7  mov     rcx, r8
  00000001404637AA  sub     r8, rax
  00000001404637AD  not     rcx
  00000001404637B0  add     r8, rcx
  00000001404637B3  mov     [rsp+340h+var_2C0], r8
  00000001404637BB  imul    eax, esi, 0DF814A14h
  00000001404637C1  add     rax, rsp
  00000001404637C4  add     rax, 340h
  00000001404637CA  mov     [rsp+340h+var_340], rax
  00000001404637CE  mov     rcx, rax
  00000001404637D1  not     rcx
  00000001404637D4  mov     r8, rcx
  00000001404637D7  mov     [rsp+340h+var_310], rcx
  00000001404637DC  mov     rax, 841B05D99A173676h
  00000001404637E6  imul    rax, rsi
  00000001404637EA  mov     rdx, 79033B569A419A2Dh
  00000001404637F4  imul    rdx, rsi
  00000001404637F8  mov     rcx, [rsp+r9+340h]
  0000000140463800  mov     [rsp+340h+var_280], rcx
  0000000140463808  and     rdx, rcx
  000000014046380B  not     rdx
  000000014046380E  add     rax, rdx
  0000000140463811  mov     [rsp+340h+var_210], rdx
  0000000140463819  not     rax
  000000014046381C  and     rax, r8
  000000014046381F  not     rax
  0000000140463822  mov     rcx, 0DA6574D9E3F72D9h
  000000014046382C  imul    rcx, rsi
  0000000140463830  add     rcx, rdx
  0000000140463833  and     rcx, rax
  0000000140463836  mov     [rsp+340h+var_2B8], rcx
  000000014046383E  mov     r15, 253CBDE3A1F9D1F7h
  0000000140463848  imul    r15, rsi
  000000014046384C  mov     r9, r15
  000000014046384F  not     r9
  0000000140463852  mov     r10, 5FDB1236DB39464Bh
  000000014046385C  imul    r10, rsi
  0000000140463860  mov     rax, r9
  0000000140463863  and     rax, r10
  0000000140463866  mov     r13, rdi
  0000000140463869  and     r13, rax
  000000014046386C  not     rax
  000000014046386F  mov     rbp, rdi
  0000000140463872  and     rbp, rax
  0000000140463875  and     rax, r11
  0000000140463878  not     rax
  000000014046387B  not     r13
  000000014046387E  and     r13, rax
  0000000140463881  mov     rbx, r10
  0000000140463884  not     rbx
  0000000140463887  mov     r14, r15
  000000014046388A  and     r14, rdi
  000000014046388D  mov     rax, rbx
  0000000140463890  and     rax, r14
  0000000140463893  not     rax
  0000000140463896  not     r14
  0000000140463899  and     r14, r10
  000000014046389C  not     r14
  000000014046389F  and     r14, rax
  00000001404638A2  mov     rax, r10
  00000001404638A5  and     rax, r11
  00000001404638A8  mov     [rsp+340h+var_218], r11
  00000001404638B0  mov     rcx, r9
  00000001404638B3  and     rcx, rax
  00000001404638B6  not     rcx
  00000001404638B9  not     rax
  00000001404638BC  and     rax, r15
  00000001404638BF  not     rax
  00000001404638C2  and     rax, rcx
  00000001404638C5  not     rax
  00000001404638C8  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001404638D2  imul    rax, r8
  00000001404638D6  sub     rax, r14
  00000001404638D9  mov     rcx, r15
  00000001404638DC  and     r15, r10
  00000001404638DF  mov     r14, r15
  00000001404638E2  and     r14, rdi
  00000001404638E5  not     r14
  00000001404638E8  lea     rdx, [r8-2]
  00000001404638EC  imul    rdx, r14
  00000001404638F0  and     rcx, rbx
  00000001404638F3  and     rcx, rdi
  00000001404638F6  not     rcx
  00000001404638F9  mov     r14, r8
  00000001404638FC  inc     r8
  00000001404638FF  mov     [rsp+340h+var_D0], r8
  0000000140463907  imul    rcx, r8
  000000014046390B  add     rdx, rcx
  000000014046390E  add     rdx, r13
  0000000140463911  not     rbp
  0000000140463914  add     rdx, rbp
  0000000140463917  and     rbx, r9
  000000014046391A  not     rbx
  000000014046391D  not     r15
  0000000140463920  and     r15, rbx
  0000000140463923  and     r15, r11
  0000000140463926  not     r15
  0000000140463929  imul    r15, r14
  000000014046392D  add     r15, rdx
  0000000140463930  add     r15, rax
  0000000140463933  and     r9, rdi
  0000000140463936  not     r9
  0000000140463939  and     r9, r10
  000000014046393C  sub     r15, r9
  000000014046393F  mov     rcx, 0B241A3A659637373h
  0000000140463949  imul    rcx, rsi
  000000014046394D  mov     rdx, 0FBAF8238203CA51Fh
  0000000140463957  imul    rdx, rsi
  000000014046395B  mov     r9, [rsp+340h+var_310]
  0000000140463960  and     rdx, r9
  0000000140463963  not     rdx
  0000000140463966  and     rcx, rdx
  0000000140463969  not     rcx
  000000014046396C  and     rcx, r12
  000000014046396F  mov     rax, 0AF9261CA51EE3E10h
  0000000140463979  imul    rax, rsi
  000000014046397D  and     rax, rdx
  0000000140463980  not     rcx
  0000000140463983  not     rax
  0000000140463986  and     rax, rcx
  0000000140463989  mov     rdx, rax
  000000014046398C  mov     ecx, dword ptr [rsp+340h+var_200]
  0000000140463993  shl     rdx, cl
  0000000140463996  mov     ecx, dword ptr [rsp+340h+var_1F8]
  000000014046399D  shr     rax, cl
  00000001404639A0  not     rdx
  00000001404639A3  not     rax
  00000001404639A6  and     rax, rdx
  00000001404639A9  mov     r8, [rsp+340h+var_2D8]
  00000001404639AE  imul    r15, r8
  00000001404639B2  mov     rcx, r15
  00000001404639B5  not     rcx
  00000001404639B8  not     rax
  00000001404639BB  mov     r10, [rsp+340h+var_2A0]
  00000001404639C3  imul    rax, r10
  00000001404639C7  mov     rdx, rax
  00000001404639CA  not     rdx
  00000001404639CD  and     rcx, rax
  00000001404639D0  and     rdx, r15
  00000001404639D3  and     rax, r15
  00000001404639D6  lea     rax, [rax+rdx*2]
  00000001404639DA  sub     rax, rdx
  00000001404639DD  add     rax, rcx
  00000001404639E0  mov     [rsp+340h+var_1F8], rax
  00000001404639E8  mov     rdx, [rsp+340h+var_338]
  00000001404639ED  imul    rdx, r10
  00000001404639F1  imul    eax, esi, 0EB9D9A48h
  00000001404639F7  lea     rcx, [rsp+rax+340h+var_340]
  00000001404639FB  add     rcx, 340h
  0000000140463A02  imul    rcx, r8
  0000000140463A06  mov     rax, rdx
  0000000140463A09  not     rax
  0000000140463A0C  and     rdx, rcx
  0000000140463A0F  not     rcx
  0000000140463A12  and     rcx, rax
  0000000140463A15  not     rcx
  0000000140463A18  or      rcx, rdx
  0000000140463A1B  mov     [rsp+340h+var_338], rcx
  0000000140463A20  mov     r13, 9612091097351385h
  0000000140463A2A  imul    r13, rsi
  0000000140463A2E  mov     rdx, r13
  0000000140463A31  not     rdx
  0000000140463A34  mov     rbx, 0C125FB1ED865B57Bh
  0000000140463A3E  imul    rbx, rsi
  0000000140463A42  mov     rcx, rbx
  0000000140463A45  and     rcx, r9
  0000000140463A48  not     rcx
  0000000140463A4B  mov     r11, rbx
  0000000140463A4E  not     r11
  0000000140463A51  mov     rbp, r11
  0000000140463A54  mov     r10, [rsp+340h+var_340]
  0000000140463A58  and     rbp, r10
  0000000140463A5B  not     rbp
  0000000140463A5E  mov     r12, rcx
  0000000140463A61  and     r12, rbp
  0000000140463A64  mov     rax, rdx
  0000000140463A67  and     rax, r12
  0000000140463A6A  not     rax
  0000000140463A6D  not     r12
  0000000140463A70  and     r12, r13
  0000000140463A73  not     r12
  0000000140463A76  and     r12, rax
  0000000140463A79  mov     r15, rbx
  0000000140463A7C  and     r15, r10
  0000000140463A7F  mov     rax, r15
  0000000140463A82  not     rax
  0000000140463A85  mov     r8, r11
  0000000140463A88  and     r8, r9
  0000000140463A8B  not     r8
  0000000140463A8E  and     r8, rax
  0000000140463A91  mov     rax, rbx
  0000000140463A94  and     rax, r13
  0000000140463A97  and     r13, r8
  0000000140463A9A  not     r8
  0000000140463A9D  and     r8, rdx
  0000000140463AA0  not     r8
  0000000140463AA3  not     r13
  0000000140463AA6  and     r13, r8
  0000000140463AA9  not     rax
  0000000140463AAC  and     rax, r9
  0000000140463AAF  not     rax
  0000000140463AB2  mov     r14, 9999999999999999h
  0000000140463ABC  imul    rax, r14
  0000000140463AC0  and     r15, rdx
  0000000140463AC3  not     r15
  0000000140463AC6  imul    r15, r14
  0000000140463ACA  add     r15, rax
  0000000140463ACD  not     r13
  0000000140463AD0  mov     rax, 3333333333333334h
  0000000140463ADA  imul    r13, rax
  0000000140463ADE  add     r15, r13
  0000000140463AE1  and     rbp, rdx
  0000000140463AE4  sub     r15, rbp
  0000000140463AE7  mov     r8, rdx
  0000000140463AEA  and     r8, r9
  0000000140463AED  and     rbx, r8
  0000000140463AF0  not     r8
  0000000140463AF3  and     r8, r11
  0000000140463AF6  not     r8
  0000000140463AF9  not     rbx
  0000000140463AFC  and     rbx, r8
  0000000140463AFF  not     rbx
  0000000140463B02  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140463B0C  imul    r8, rbx
  0000000140463B10  add     r8, r12
  0000000140463B13  and     r11, rdx
  0000000140463B16  and     r10, r11
  0000000140463B19  not     r10
  0000000140463B1C  not     r11
  0000000140463B1F  and     r11, r9
  0000000140463B22  not     r11
  0000000140463B25  and     r11, r10
  0000000140463B28  imul    r11, rax
  0000000140463B2C  add     r11, r8
  0000000140463B2F  and     rcx, rdx
  0000000140463B32  not     rcx
  0000000140463B35  inc     r14
  0000000140463B38  imul    r14, rcx
  0000000140463B3C  add     r14, r11
  0000000140463B3F  add     r14, r15
  0000000140463B42  mov     rax, 8AE7D91BA02634D9h
  0000000140463B4C  imul    rax, rsi
  0000000140463B50  mov     rdx, 0E03CFA0750FA59E9h
  0000000140463B5A  imul    rdx, rsi
  0000000140463B5E  and     rdx, [rsp+340h+var_280]
  0000000140463B66  not     rdx
  0000000140463B69  add     rax, rdx
  0000000140463B6C  not     rax
  0000000140463B6F  mov     r9, [rsp+340h+var_218]
  0000000140463B77  and     rax, r9
  0000000140463B7A  not     rax
  0000000140463B7D  mov     rcx, 0B4BC1B6EA62184Ah
  0000000140463B87  imul    rcx, rsi
  0000000140463B8B  add     rcx, rdx
  0000000140463B8E  and     rcx, rax
  0000000140463B91  mov     r13, [rsp+340h+var_2A0]
  0000000140463B99  imul    r14, r13
  0000000140463B9D  mov     rax, r14
  0000000140463BA0  not     rax
  0000000140463BA3  mov     r10, [rsp+340h+var_2D8]
  0000000140463BA8  imul    rcx, r10
  0000000140463BAC  and     r14, rcx
  0000000140463BAF  not     rcx
  0000000140463BB2  and     rcx, rax
  0000000140463BB5  not     rcx
  0000000140463BB8  add     rcx, r14
  0000000140463BBB  mov     [rsp+340h+var_200], rcx
  0000000140463BC3  mov     rax, [rsp+340h+var_160]
  0000000140463BCB  mov     rbp, [rsp+340h+var_2D0]
  0000000140463BD0  imul    rax, rbp
  0000000140463BD4  mov     r12, [rsp+340h+var_168]
  0000000140463BDC  imul    r12, [rsp+340h+var_320]
  0000000140463BE2  add     r12, rax
  0000000140463BE5  mov     rax, 815721A1ED18380h
  0000000140463BEF  imul    rax, rsi
  0000000140463BF3  add     rax, rdx
  0000000140463BF6  mov     rcx, 4BF7A1B5570E2B86h
  0000000140463C00  imul    rcx, rsi
  0000000140463C04  add     rcx, rdx
  0000000140463C07  mov     rbx, rax
  0000000140463C0A  not     rbx
  0000000140463C0D  mov     rdx, rcx
  0000000140463C10  not     rdx
  0000000140463C13  mov     r11, rax
  0000000140463C16  and     r11, rcx
  0000000140463C19  and     rcx, rbx
  0000000140463C1C  and     rbx, rdx
  0000000140463C1F  not     rbx
  0000000140463C22  not     r11
  0000000140463C25  and     r11, rbx
  0000000140463C28  mov     r8, rdi
  0000000140463C2B  and     r8, r11
  0000000140463C2E  not     r8
  0000000140463C31  not     r11
  0000000140463C34  mov     rbx, r9
  0000000140463C37  and     r11, r9
  0000000140463C3A  mov     r9, r11
  0000000140463C3D  not     r9
  0000000140463C40  and     r9, r8
  0000000140463C43  not     r9
  0000000140463C46  mov     r8, rdi
  0000000140463C49  and     r8, rdx
  0000000140463C4C  not     r8
  0000000140463C4F  and     r8, rax
  0000000140463C52  add     r8, r9
  0000000140463C55  sub     r8, r11
  0000000140463C58  and     rdx, rax
  0000000140463C5B  and     rdx, rbx
  0000000140463C5E  sub     r8, rdx
  0000000140463C61  and     rcx, rdi
  0000000140463C64  sub     r8, rcx
  0000000140463C67  mov     rax, 5FB684B1422A3BAAh
  0000000140463C71  imul    rax, rsi
  0000000140463C75  mov     rdx, [rsp+340h+var_210]
  0000000140463C7D  add     rax, rdx
  0000000140463C80  not     rax
  0000000140463C83  and     rax, [rsp+340h+var_310]
  0000000140463C88  mov     rcx, 2191633485E3E31Bh
  0000000140463C92  imul    rcx, rsi
  0000000140463C96  add     rcx, rdx
  0000000140463C99  not     rax
  0000000140463C9C  and     rcx, rax
  0000000140463C9F  mov     r15, [rsp+340h+var_298]
  0000000140463CA7  imul    r8, r15
  0000000140463CAB  mov     r14, [rsp+340h+var_2E0]
  0000000140463CB0  imul    rcx, r14
  0000000140463CB4  mov     rax, r8
  0000000140463CB7  and     rax, rcx
  0000000140463CBA  not     r8
  0000000140463CBD  not     rcx
  0000000140463CC0  and     rcx, r8
  0000000140463CC3  not     rax
  0000000140463CC6  mov     rdx, rcx
  0000000140463CC9  not     rdx
  0000000140463CCC  and     rdx, rax
  0000000140463CCF  not     rdx
  0000000140463CD2  add     rdx, rax
  0000000140463CD5  add     rcx, rcx
  0000000140463CD8  sub     rdx, rcx
  0000000140463CDB  mov     [rsp+340h+var_310], rdx
  0000000140463CE0  imul    eax, esi, 0C091C2F8h
  0000000140463CE6  add     rax, rsp
  0000000140463CE9  add     rax, 340h
  0000000140463CEF  mov     r8, r10
  0000000140463CF2  imul    rax, r10
  0000000140463CF6  mov     rcx, [rsp+340h+var_2E8]
  0000000140463CFB  lea     rdx, [rsp+rcx+340h+var_340]
  0000000140463CFF  add     rdx, 340h
  0000000140463D06  imul    rdx, r13
  0000000140463D0A  add     rdx, rax
  0000000140463D0D  mov     r9, rdx
  0000000140463D10  mov     rax, [rsp+340h+var_2C0]
  0000000140463D18  imul    rax, r10
  0000000140463D1C  mov     [rsp+340h+var_2C0], rax
  0000000140463D24  mov     rdx, [rsp+340h+var_2B8]
  0000000140463D2C  imul    rdx, r13
  0000000140463D30  mov     [rsp+340h+var_2B8], rdx
  0000000140463D38  mov     rbx, r13
  0000000140463D3B  mov     rcx, rdx
  0000000140463D3E  not     rcx
  0000000140463D41  mov     [rsp+340h+var_218], rcx
  0000000140463D49  mov     rdx, rax
  0000000140463D4C  and     rdx, rcx
  0000000140463D4F  mov     [rsp+340h+var_210], rdx
  0000000140463D57  imul    eax, esi, 9585EBA8h
  0000000140463D5D  imul    ecx, esi, 812385F0h
  0000000140463D63  mov     [rsp+340h+var_100], rcx
  0000000140463D6B  imul    ecx, esi, 7AC7560h
  0000000140463D71  mov     [rsp+340h+var_128], rcx
  0000000140463D79  imul    ecx, esi, 59EDE950h
  0000000140463D7F  imul    edx, esi, 0B37FE418h
  0000000140463D85  mov     r11, rsi
  0000000140463D88  test    byte ptr [rsp+340h+var_1E8], 1
  0000000140463D90  lea     rcx, [rsp+rcx+340h]
  0000000140463D98  cmovz   rcx, [rsp+340h+var_228]
  0000000140463DA1  mov     [rsp+340h+var_110], rcx
  0000000140463DA9  mov     rcx, [rsp+340h+var_220]
  0000000140463DB1  lea     rcx, [rsp+rcx+340h]
  0000000140463DB9  mov     [rsp+340h+var_130], rcx
  0000000140463DC1  mov     rsi, [rsp+340h+var_258]
  0000000140463DC9  cmovnz  rcx, rsi
  0000000140463DCD  mov     [rsp+340h+var_108], rcx
  0000000140463DD5  mov     rcx, [rsp+340h+var_2C8]
  0000000140463DDA  not     rcx
  0000000140463DDD  cmovnz  rcx, rsi
  0000000140463DE1  mov     [rsp+340h+var_2C8], rcx
  0000000140463DE6  mov     rcx, [rsp+340h+var_230]
  0000000140463DEE  lea     r10, [rsp+rcx+340h]
  0000000140463DF6  mov     rcx, [rsp+340h+var_260]
  0000000140463DFE  cmovz   r10, rcx
  0000000140463E02  mov     [rsp+340h+var_230], r10
  0000000140463E0A  mov     r10, [rsp+340h+var_238]
  0000000140463E12  lea     r10, [rsp+r10+340h]
  0000000140463E1A  cmovz   r10, rcx
  0000000140463E1E  mov     [rsp+340h+var_238], r10
  0000000140463E26  lea     rax, [rsp+rax+340h]
  0000000140463E2E  cmovz   rax, rcx
  0000000140463E32  mov     [rsp+340h+var_1E8], rax
  0000000140463E3A  mov     r13, rcx
  0000000140463E3D  lea     rax, [rsp+rdx+340h]
  0000000140463E45  cmovnz  rax, rsi
  0000000140463E49  mov     [rsp+340h+var_228], rax
  0000000140463E51  mov     rax, [rsp+340h+var_338]
  0000000140463E56  cmovnz  rax, rsi
  0000000140463E5A  mov     [rsp+340h+var_338], rax
  0000000140463E5F  cmovnz  r9, rsi
  0000000140463E63  mov     r10, rsi
  0000000140463E66  mov     [rsp+340h+var_220], r9
  0000000140463E6E  mov     rax, [rsp+340h+var_248]
  0000000140463E76  imul    rax, r8
  0000000140463E7A  imul    rbx, [rsp+340h+var_340]
  0000000140463E7F  add     rbx, rax
  0000000140463E82  mov     [rsp+340h+var_2D8], rbx
  0000000140463E87  mov     r9, r15
  0000000140463E8A  imul    rdi, r15
  0000000140463E8E  not     rdi
  0000000140463E91  imul    eax, r11d, 4AF0ED18h
  0000000140463E98  add     rax, rsp
  0000000140463E9B  add     rax, 340h
  0000000140463EA1  mov     rsi, r14
  0000000140463EA4  imul    rax, r14
  0000000140463EA8  not     rax
  0000000140463EAB  and     rax, rdi
  0000000140463EAE  mov     rbx, rax
  0000000140463EB1  imul    eax, r11d, 9D326108h
  0000000140463EB8  test    byte ptr [rsp+340h+var_1E0], 1
  0000000140463EC0  lea     rax, [rsp+rax+340h]
  0000000140463EC8  cmovz   rax, [rsp+340h+var_288]
  0000000140463ED1  mov     [rsp+340h+var_248], rax
  0000000140463ED9  cmovnz  r12, r10
  0000000140463EDD  mov     [rsp+340h+var_168], r12
  0000000140463EE5  imul    eax, r11d, 0E076D8C0h
  0000000140463EEC  add     rax, rsp
  0000000140463EEF  add     rax, 340h
  0000000140463EF5  mov     r14, [rsp+340h+var_2A8]
  0000000140463EFD  imul    rax, r14
  0000000140463F01  not     rax
  0000000140463F04  imul    ecx, r11d, 0B7561EC8h
  0000000140463F0B  add     rcx, rsp
  0000000140463F0E  add     rcx, 340h
  0000000140463F15  mov     rdi, [rsp+340h+var_320]
  0000000140463F1A  imul    rcx, rdi
  0000000140463F1E  not     rcx
  0000000140463F21  and     rcx, rax
  0000000140463F24  mov     r15, rcx
  0000000140463F27  lea     eax, [r11+r11*8]
  0000000140463F2B  movzx   eax, al
  0000000140463F2E  mov     rcx, [rsp+340h+var_138]
  0000000140463F36  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140463F3D  or      rcx, rax
  0000000140463F40  mov     rdx, rcx
  0000000140463F43  mov     rax, [rsp+340h+var_120]
  0000000140463F4B  add     rax, rsp
  0000000140463F4E  add     rax, 340h
  0000000140463F54  mov     r8, [rsp+340h+var_250]
  0000000140463F5C  imul    r8, rsi
  0000000140463F60  imul    r9, rax
  0000000140463F64  mov     rcx, r8
  0000000140463F67  and     rcx, r9
  0000000140463F6A  not     r8
  0000000140463F6D  not     r9
  0000000140463F70  and     r9, r8
  0000000140463F73  mov     r8, [rsp+340h+var_2B0]
  0000000140463F7B  imul    rdx, r8
  0000000140463F7F  mov     [rsp+340h+var_288], rdx
  0000000140463F87  mov     rdx, rcx
  0000000140463F8A  not     rdx
  0000000140463F8D  not     r9
  0000000140463F90  and     r9, rdx
  0000000140463F93  test    byte ptr [rsp+340h+var_1F0], 1
  0000000140463F9B  cmovnz  r13, rax
  0000000140463F9F  mov     [rsp+340h+var_260], r13
  0000000140463FA7  lea     rax, [rdx+rcx*2]
  0000000140463FAB  lea     rax, [r9+rax+1]
  0000000140463FB0  not     rbx
  0000000140463FB3  cmovnz  rbx, r10
  0000000140463FB7  mov     [rsp+340h+var_1E0], rbx
  0000000140463FBF  cmovnz  rax, r10
  0000000140463FC3  mov     [rsp+340h+var_298], rax
  0000000140463FCB  imul    ecx, r11d, 5Ah ; 'Z'
  0000000140463FCF  mov     rdx, [rsp+340h+var_118]
  0000000140463FD7  mov     rax, rdx
  0000000140463FDA  shl     rax, cl
  0000000140463FDD  not     rax
  0000000140463FE0  imul    ecx, r11d, -1Ah
  0000000140463FE4  shr     rdx, cl
  0000000140463FE7  not     rdx
  0000000140463FEA  and     rdx, rax
  0000000140463FED  not     rdx
  0000000140463FF0  imul    ecx, r11d, 56h ; 'V'
  0000000140463FF4  mov     rax, rdx
  0000000140463FF7  shl     rax, cl
  0000000140463FFA  not     eax
  0000000140463FFC  imul    ecx, r11d, -16h
  0000000140464000  shr     rdx, cl
  0000000140464003  not     edx
  0000000140464005  and     edx, eax
  0000000140464007  imul    eax, r11d, 756DA60Ch
  000000014046400E  and     eax, edx
  0000000140464010  not     edx
  0000000140464012  imul    ecx, r11d, 72FAE8EBh
  0000000140464019  and     ecx, edx
  000000014046401B  not     eax
  000000014046401D  not     ecx
  000000014046401F  and     ecx, eax
  0000000140464021  imul    r9d, r11d, 0E8688EF7h
  0000000140464028  mov     eax, r9d
  000000014046402B  not     eax
  000000014046402D  mov     edx, ecx
  000000014046402F  not     edx
  0000000140464031  and     edx, eax
  0000000140464033  not     edx
  0000000140464035  and     r9d, ecx
  0000000140464038  and     r9d, edx
  000000014046403B  mov     r10, r9
  000000014046403E  mov     rax, [rsp+340h+var_240]
  0000000140464046  lea     rdx, [rsp+rax+340h+var_340]
  000000014046404A  add     rdx, 340h
  0000000140464051  mov     [rsp+340h+var_240], rdx
  0000000140464059  mov     rax, rdi
  000000014046405C  imul    rax, rdx
  0000000140464060  not     rax
  0000000140464063  imul    edx, r11d, 0E9B27CF0h
  000000014046406A  add     rdx, rsp
  000000014046406D  add     rdx, 340h
  0000000140464074  imul    rdx, r14
  0000000140464078  not     rdx
  000000014046407B  and     rdx, rax
  000000014046407E  imul    r10, r8
  0000000140464082  mov     [rsp+340h+var_1F0], r10
  000000014046408A  test    byte ptr [rsp+340h+var_1C8], 1
  0000000140464092  cmovnz  rbp, [rsp+340h+var_300]
  0000000140464098  mov     [rsp+340h+var_2D0], rbp
  000000014046409D  not     r15
  00000001404640A0  mov     rax, [rsp+340h+var_2F0]
  00000001404640A5  lea     rax, [rsp+rax+340h]
  00000001404640AD  cmovnz  r15, rax
  00000001404640B1  mov     [rsp+340h+var_1C8], r15
  00000001404640B9  not     rdx
  00000001404640BC  mov     r10, [rsp+340h+var_308]
  00000001404640C1  cmovnz  rdx, r10
  00000001404640C5  mov     [rsp+340h+var_300], rdx
  00000001404640CA  imul    edx, r11d, 381DB630h
  00000001404640D1  add     rdx, rsp
  00000001404640D4  add     rdx, 340h
  00000001404640DB  imul    rdx, [rsp+340h+var_290]
  00000001404640E4  mov     r8, rsi
  00000001404640E7  imul    r8, rax
  00000001404640EB  mov     rax, rdx
  00000001404640EE  not     rax
  00000001404640F1  and     rdx, r8
  00000001404640F4  not     r8
  00000001404640F7  and     r8, rax
  00000001404640FA  not     r8
  00000001404640FD  add     r8, rdx
  0000000140464100  mov     rax, [rsp+340h+var_330]
  0000000140464105  imul    rax, rdi
  0000000140464109  mov     [rsp+340h+var_330], rax
  000000014046410E  test    byte ptr [rsp+340h+var_1D8], 1
  0000000140464116  mov     rax, [rsp+340h+var_208]
  000000014046411E  lea     rdx, [rsp+rax+340h]
  0000000140464126  cmovnz  rdx, r10
  000000014046412A  mov     [rsp+340h+var_290], rdx
  0000000140464132  cmovnz  r8, r10
  0000000140464136  mov     [rsp+340h+var_2E0], r8
  000000014046413B  imul    edi, r11d, 34919BA1h
  0000000140464142  and     edi, ecx
  0000000140464144  mov     rdx, [rsp+340h+var_2F8]
  0000000140464149  mov     rax, rdx
  000000014046414C  not     rax
  000000014046414F  mov     rcx, rdi
  0000000140464152  not     rcx
  0000000140464155  and     rcx, rax
  0000000140464158  not     rcx
  000000014046415B  and     edi, edx
  000000014046415D  not     rdi
  0000000140464160  and     rdi, rcx
  0000000140464163  mov     rax, 7FB75AAF72EE2120h
  000000014046416D  imul    rax, r11
  0000000140464171  add     rdi, rax
  0000000140464174  mov     rax, 867B95F641684B82h
  000000014046417E  imul    rax, r11
  0000000140464182  mov     r15, rax
  0000000140464185  mov     rcx, rax
  0000000140464188  not     r15
  000000014046418B  mov     r14, 0D0863C0AA7004375h
  0000000140464195  imul    r14, r11
  0000000140464199  mov     rdx, 0D701D200E8688EF7h
  00000001404641A3  imul    rdx, r11
  00000001404641A7  mov     rax, rdi
  00000001404641AA  not     rax
  00000001404641AD  mov     r8, rdx
  00000001404641B0  and     r8, rax
  00000001404641B3  mov     rsi, rax
  00000001404641B6  not     r8
  00000001404641B9  mov     [rsp+340h+var_1D8], r8
  00000001404641C1  mov     rax, rdx
  00000001404641C4  mov     r10, rdx
  00000001404641C7  not     rax
  00000001404641CA  mov     rdx, rax
  00000001404641CD  mov     rbx, rax
  00000001404641D0  and     rdx, rdi
  00000001404641D3  not     rdx
  00000001404641D6  and     rdx, r8
  00000001404641D9  mov     rax, r14
  00000001404641DC  not     rax
  00000001404641DF  mov     r13, rax
  00000001404641E2  mov     rbp, rax
  00000001404641E5  mov     [rsp+340h+var_250], rax
  00000001404641ED  and     r13, rcx
  00000001404641F0  mov     r11, r13
  00000001404641F3  and     r13, rdx
  00000001404641F6  not     rdx
  00000001404641F9  and     rdx, r14
  00000001404641FC  mov     rax, r15
  00000001404641FF  and     rax, rdx
  0000000140464202  not     rax
  0000000140464205  not     rdx
  0000000140464208  mov     [rsp+340h+var_208], rcx
  0000000140464210  and     rdx, rcx
  0000000140464213  not     rdx
  0000000140464216  and     rdx, rax
  0000000140464219  mov     rax, r15
  000000014046421C  mov     r8, rsi
  000000014046421F  and     rax, rsi
  0000000140464222  not     rax
  0000000140464225  and     rax, r14
  0000000140464228  mov     [rsp+340h+var_258], r10
  0000000140464230  mov     rsi, r10
  0000000140464233  and     rsi, rax
  0000000140464236  not     rax
  0000000140464239  mov     r9, rbx
  000000014046423C  and     rax, rbx
  000000014046423F  not     rax
  0000000140464242  not     rsi
  0000000140464245  and     rsi, rax
  0000000140464248  mov     r12, rcx
  000000014046424B  and     r12, r10
  000000014046424E  not     rsi
  0000000140464251  mov     rbx, r14
  0000000140464254  and     rbx, r8
  0000000140464257  mov     r10, r8
  000000014046425A  not     rbx
  000000014046425D  mov     rax, rbp
  0000000140464260  and     rax, rdi
  0000000140464263  and     r12, rax
  0000000140464266  not     rax
  0000000140464269  and     rax, rbx
  000000014046426C  mov     rbp, rcx
  000000014046426F  and     rbp, rax
  0000000140464272  not     rbp
  0000000140464275  and     rbp, r9
  0000000140464278  not     rbp
  000000014046427B  lea     rsi, [rsi+rbp*2]
  000000014046427F  mov     r8, r14
  0000000140464282  and     r8, r15
  0000000140464285  mov     rbp, r8
  0000000140464288  not     rbp
  000000014046428B  not     r11
  000000014046428E  and     r11, rbp
  0000000140464291  mov     rcx, r10
  0000000140464294  and     rcx, r11
  0000000140464297  not     rcx
  000000014046429A  not     r11
  000000014046429D  and     r11, rdi
  00000001404642A0  not     r11
  00000001404642A3  and     r11, rcx
  00000001404642A6  not     r11
  00000001404642A9  and     r11, r9
  00000001404642AC  not     r11
  00000001404642AF  add     r11, r11
  00000001404642B2  sub     rsi, r11
  00000001404642B5  and     r8, r10
  00000001404642B8  not     r8
  00000001404642BB  mov     rcx, rdi
  00000001404642BE  and     rcx, rbp
  00000001404642C1  not     rcx
  00000001404642C4  and     rcx, r8
  00000001404642C7  not     rcx
  00000001404642CA  mov     r8, [rsp+340h+var_258]
  00000001404642D2  and     rcx, r8
  00000001404642D5  not     rcx
  00000001404642D8  lea     rcx, [rcx+rcx*2]
  00000001404642DC  sub     rsi, rcx
  00000001404642DF  mov     r11, r9
  00000001404642E2  and     rbp, r9
  00000001404642E5  not     rbp
  00000001404642E8  and     rbp, rdi
  00000001404642EB  lea     rcx, ds:0[rbp*2]
  00000001404642F3  add     rcx, rbp
  00000001404642F6  sub     rsi, rcx
  00000001404642F9  not     rdx
  00000001404642FC  lea     rcx, [r12+r12*4]
  0000000140464300  add     rcx, rdx
  0000000140464303  add     rcx, rsi
  0000000140464306  mov     rdx, r14
  0000000140464309  and     rdx, r8
  000000014046430C  mov     r9, r8
  000000014046430F  mov     rsi, [rsp+340h+var_250]
  0000000140464317  mov     r8, rsi
  000000014046431A  and     r8, r11
  000000014046431D  not     r8
  0000000140464320  not     rdx
  0000000140464323  and     rdx, r8
  0000000140464326  not     rdx
  0000000140464329  and     rdx, r15
  000000014046432C  mov     r8, rdi
  000000014046432F  and     r8, rdx
  0000000140464332  not     rdx
  0000000140464335  and     rdx, r10
  0000000140464338  not     rdx
  000000014046433B  not     r8
  000000014046433E  and     r8, rdx
  0000000140464341  sub     rcx, r8
  0000000140464344  add     r13, rcx
  0000000140464347  mov     rcx, rsi
  000000014046434A  and     rcx, r15
  000000014046434D  and     rcx, [rsp+340h+var_1D8]
  0000000140464355  not     rcx
  0000000140464358  shl     rcx, 2
  000000014046435C  sub     r13, rcx
  000000014046435F  mov     rcx, rsi
  0000000140464362  and     rcx, r10
  0000000140464365  mov     rdx, r11
  0000000140464368  and     rdx, rcx
  000000014046436B  not     rcx
  000000014046436E  and     rcx, r9
  0000000140464371  not     rdx
  0000000140464374  not     rcx
  0000000140464377  and     rcx, rdx
  000000014046437A  not     rcx
  000000014046437D  and     rcx, r15
  0000000140464380  not     rcx
  0000000140464383  lea     rdx, ds:0[rcx*8]
  000000014046438B  sub     rdx, rcx
  000000014046438E  add     rdx, r13
  0000000140464391  and     rdi, r9
  0000000140464394  mov     r13, r9
  0000000140464397  and     r13, r15
  000000014046439A  and     r13, rbx
  000000014046439D  lea     rcx, [rdx+r13*4]
  00000001404643A1  and     r10, r11
  00000001404643A4  mov     rdx, rsi
  00000001404643A7  and     rdx, r10
  00000001404643AA  not     rdx
  00000001404643AD  not     r10
  00000001404643B0  and     r14, r10
  00000001404643B3  not     r14
  00000001404643B6  and     r14, rdx
  00000001404643B9  not     r14
  00000001404643BC  and     r14, r15
  00000001404643BF  lea     rcx, [rcx+r14*4]
  00000001404643C3  and     rax, r11
  00000001404643C6  mov     rdx, r15
  00000001404643C9  and     rdx, rax
  00000001404643CC  not     rdx
  00000001404643CF  not     rax
  00000001404643D2  mov     r9, [rsp+340h+var_208]
  00000001404643DA  and     rax, r9
  00000001404643DD  not     rax
  00000001404643E0  and     rax, rdx
  00000001404643E3  lea     r8, [rcx+rax*2]
  00000001404643E7  not     rdi
  00000001404643EA  and     rdi, r10
  00000001404643ED  and     r15, rdi
  00000001404643F0  not     rdi
  00000001404643F3  and     rdi, r9
  00000001404643F6  not     r15
  00000001404643F9  not     rdi
  00000001404643FC  and     rdi, r15
  00000001404643FF  not     rdi
  0000000140464402  and     rdi, rsi
  0000000140464405  shl     rdi, 2
  0000000140464409  sub     r8, rdi
  000000014046440C  imul    eax, dword ptr [rsp+340h+var_170], 0ED88B7A0h
  0000000140464417  lea     r10, [rsp+rax+340h+var_340]
  000000014046441B  add     r10, 340h
  0000000140464422  imul    r10, [rsp+340h+var_2A8]
  000000014046442B  inc     r8
  000000014046442E  imul    r8, [rsp+340h+var_320]
  0000000140464434  mov     rdi, r8
  0000000140464437  not     rdi
  000000014046443A  mov     rsi, r10
  000000014046443D  not     rsi
  0000000140464440  mov     rax, rsi
  0000000140464443  and     rax, r8
  0000000140464446  not     rax
  0000000140464449  mov     rcx, r10
  000000014046444C  and     rcx, rdi
  000000014046444F  not     rcx
  0000000140464452  and     rcx, rax
  0000000140464455  mov     r9, [rsp+340h+var_2B0]
  000000014046445D  imul    r9, [rsp+340h+var_270]
  0000000140464466  mov     r12, [rsp+340h+var_148]
  000000014046446E  mov     rdx, [rsp+340h+var_130]
  0000000140464476  imul    rdx, r12
  000000014046447A  mov     rax, rdx
  000000014046447D  mov     r11, rdx
  0000000140464480  not     rax
  0000000140464483  and     rax, r9
  0000000140464486  not     rax
  0000000140464489  mov     rdx, r9
  000000014046448C  not     rdx
  000000014046448F  and     rdx, r11
  0000000140464492  not     rdx
  0000000140464495  and     rdx, rax
  0000000140464498  and     r11, r9
  000000014046449B  not     rdx
  000000014046449E  lea     rax, [rdx+r11*2]
  00000001404644A2  test    byte ptr [rsp+340h+var_190], 1
  00000001404644AA  cmovnz  rax, [rsp+340h+var_308]
  00000001404644B0  mov     [rsp+340h+var_2B0], rax
  00000001404644B8  test    byte ptr [rsp+340h+var_198], 1
  00000001404644C0  mov     r11, [rsp+340h+var_F8]
  00000001404644C8  lea     rdx, [rsp+r11+340h]
  00000001404644D0  mov     rax, [rsp+340h+var_268]
  00000001404644D8  cmovnz  rdx, rax
  00000001404644DC  mov     [rsp+340h+var_270], rdx
  00000001404644E4  mov     rdx, [rsp+340h+var_F0]
  00000001404644EC  lea     rdx, [rsp+rdx+340h]
  00000001404644F4  cmovnz  rdx, rax
  00000001404644F8  mov     [rsp+340h+var_308], rdx
  00000001404644FD  mov     rbx, [rsp+340h+var_240]
  0000000140464505  cmovnz  rbx, rax
  0000000140464509  mov     rax, [rsp+340h+var_E8]
  0000000140464511  lea     rax, [rsp+rax+340h]
  0000000140464519  cmovz   rax, [rsp+340h+var_E0]
  0000000140464522  mov     rdx, [rsp+340h+var_D8]
  000000014046452A  lea     r14, [rsp+rdx+340h]
  0000000140464532  mov     rdx, [rsp+340h+var_128]
  000000014046453A  lea     rdx, [rsp+rdx+340h]
  0000000140464542  mov     r9, [rsp+340h+var_178]
  000000014046454A  cmovz   rdx, r9
  000000014046454E  cmovz   r14, r9
  0000000140464552  mov     [rsp+340h+var_268], r14
  000000014046455A  mov     r9, [rsp+340h+var_180]
  0000000140464562  mov     r15, [rsp+r9+340h]
  000000014046456A  mov     [rsp+340h+var_190], r15
  0000000140464572  mov     r9, [rsp+340h+var_2E8]
  0000000140464577  mov     rbp, [rsp+r9+340h]
  000000014046457F  mov     [rsp+340h+var_198], rbp
  0000000140464587  mov     rax, [rax]
  000000014046458A  mov     [rsp+340h+var_180], rax
  0000000140464592  mov     rax, [rsp+340h+var_188]
  000000014046459A  mov     rax, [rsp+rax+340h]
  00000001404645A2  mov     [rsp+340h+var_188], rax
  00000001404645AA  mov     rax, [rsp+340h+var_70]
  00000001404645B2  mov     rax, [rsp+rax+340h]
  00000001404645BA  mov     [rsp+340h+var_178], rax
  00000001404645C2  mov     rax, [rsp+340h+var_2F0]
  00000001404645C7  mov     rax, [rsp+rax+340h]
  00000001404645CF  mov     [rsp+340h+var_2F0], rax
  00000001404645D4  mov     rax, [rsp+r11+340h]
  00000001404645DC  mov     [rsp+340h+var_2E8], rax
  00000001404645E1  test    rdi, 0
  00000001404645E8  call    locret_1404645F8  ; -> locret_1404645F8
  00000001404645ED  jp      loc_1404645F9
  00000001404645F3  jmp     loc_140464B4F
  00000001404645F8  retn
  00000001404645F9  nop
  00000001404645FA  jmp     loc_140464B8D
  00000001404645FF  mov     rax, 0F0406F6CBF701966h
  0000000140464609  mov     rax, 0B4700313D93A3621h
  0000000140464613  mov     eax, [rsp+340h+var_314]
  0000000140464617  mov     r14, [rsp+340h+var_2D0]
  000000014046461C  mov     [r14], al
  000000014046461F  mov     rax, [rsp+340h+var_100]
  0000000140464627  lea     rax, [rsp+rax+340h]
  000000014046462F  mov     [rdx], rax
  0000000140464632  mov     rax, [rsp+340h+var_2D8]
  0000000140464637  mov     rdx, [rsp+340h+var_1E0]
  000000014046463F  mov     [rdx], rax
  0000000140464642  mov     rax, [rsp+340h+var_50]
  000000014046464A  mov     r14, [rsp+340h+var_188]
  0000000140464652  mov     [rax], r14b
  0000000140464655  mov     rdx, [rsp+340h+var_1A0]
  000000014046465D  not     rdx
  0000000140464660  mov     rax, 0F0406F6CBF701966h
  000000014046466A  mov     rax, 0B4700313D93A3621h
  0000000140464674  mov     rax, 0F0406F6CBF701966h
  000000014046467E  mov     rax, 0B4700313D93A3621h
  0000000140464688  mov     rax, 0F0406F6CBF701966h
  0000000140464692  mov     rax, 0B4700313D93A3621h
  000000014046469C  mov     rax, 0F0406F6CBF701966h
  00000001404646A6  mov     rax, 0B4700313D93A3621h
  00000001404646B0  mov     rax, 8AE1DA4FDBA0A46Fh
  00000001404646BA  mov     rax, 72EFD2D204BF0E85h
  00000001404646C4  mov     rax, 8AE1DA4FDBA0A46Fh
  00000001404646CE  mov     rax, 72EFD2D204BF0E85h
  00000001404646D8  mov     rax, 8AE1DA4FDBA0A46Fh
  00000001404646E2  mov     rax, 72EFD2D204BF0E85h
  00000001404646EC  mov     rax, [rsp+340h+var_B0]
  00000001404646F4  mov     [rsp+rax+340h], rdx
  00000001404646FC  mov     rax, [rsp+340h+var_1A8]
  0000000140464704  not     rax
  0000000140464707  mov     rdx, [rsp+340h+var_108]
  000000014046470F  mov     [rdx], rax
  0000000140464712  mov     rax, [rsp+340h+var_1B8]
  000000014046471A  mov     rdx, [rsp+340h+var_270]
  0000000140464722  mov     [rdx], rax
  0000000140464725  mov     rax, [rsp+340h+var_1C0]
  000000014046472D  not     rax
  0000000140464730  mov     rdx, [rsp+340h+var_308]
  0000000140464735  mov     [rdx], rax
  0000000140464738  mov     rax, [rsp+340h+var_1D0]
  0000000140464740  not     rax
  0000000140464743  mov     rdx, [rsp+340h+var_B8]
  000000014046474B  mov     [rdx], rax
  000000014046474E  mov     rax, [rsp+340h+var_78]
  0000000140464756  mov     [rbx], rax
  0000000140464759  mov     rax, [rsp+340h+var_48]
  0000000140464761  mov     [rax], r15
  0000000140464764  mov     rax, [rsp+340h+var_2C8]
  0000000140464769  mov     [rax], rbp
  000000014046476C  mov     rax, [rsp+340h+var_68]
  0000000140464774  mov     rdx, [rsp+340h+var_180]
  000000014046477C  mov     [rax], rdx
  000000014046477F  mov     rdx, [rsp+340h+var_80]
  0000000140464787  not     rdx
  000000014046478A  mov     rax, [rsp+340h+var_60]
  0000000140464792  mov     [rax], rdx
  0000000140464795  mov     rax, [rsp+340h+var_58]
  000000014046479D  mov     rdx, [rsp+340h+var_88]
  00000001404647A5  mov     [rax], rdx
  00000001404647A8  mov     rax, [rsp+340h+var_158]
  00000001404647B0  mov     rdx, [rsp+340h+var_90]
  00000001404647B8  mov     [rax], rdx
  00000001404647BB  mov     rax, [rsp+340h+var_98]
  00000001404647C3  not     rax
  00000001404647C6  mov     rdx, [rsp+340h+var_A0]
  00000001404647CE  mov     [rdx], rax
  00000001404647D1  mov     rax, [rsp+340h+var_328]
  00000001404647D6  not     rax
  00000001404647D9  mov     rdx, [rsp+340h+var_A8]
  00000001404647E1  mov     [rdx], rax
  00000001404647E4  mov     rax, [rsp+340h+var_C0]
  00000001404647EC  mov     [rax], r14
  00000001404647EF  mov     rax, [rsp+340h+var_1B0]
  00000001404647F7  mov     rdx, [rsp+340h+var_230]
  00000001404647FF  mov     [rdx], rax
  0000000140464802  mov     rax, [rsp+340h+var_238]
  000000014046480A  mov     rdx, [rsp+340h+var_178]
  0000000140464812  mov     [rax], rdx
  0000000140464815  mov     rax, [rsp+340h+var_150]
  000000014046481D  mov     rdx, [rsp+340h+var_2F0]
  0000000140464822  mov     [rax], rdx
  0000000140464825  mov     rax, [rsp+340h+var_260]
  000000014046482D  mov     rdx, [rsp+340h+var_2E8]
  0000000140464832  mov     [rax], rdx
  0000000140464835  mov     rax, [rsp+340h+var_C8]
  000000014046483D  mov     rdx, [rsp+340h+var_280]
  0000000140464845  mov     [rax], rdx
  0000000140464848  mov     rax, r11
  000000014046484B  not     rax
  000000014046484E  mov     rdx, rax
  0000000140464851  mov     r15, [rsp+340h+var_2C0]
  0000000140464859  and     rdx, r15
  000000014046485C  mov     rbp, [rsp+340h+var_218]
  0000000140464864  mov     rbx, rbp
  0000000140464867  and     rbx, rdx
  000000014046486A  mov     r14, r15
  000000014046486D  and     r15, r11
  0000000140464870  not     r15
  0000000140464873  and     r15, rbp
  0000000140464876  add     r15, r15
  0000000140464879  sub     rbx, r15
  000000014046487C  mov     r15, [rsp+340h+var_210]
  0000000140464884  not     r15
  0000000140464887  and     r15, rax
  000000014046488A  add     rbx, r15
  000000014046488D  not     r14
  0000000140464890  not     rdx
  0000000140464893  mov     r15, r11
  0000000140464896  and     r15, r14
  0000000140464899  not     r15
  000000014046489C  and     r15, rdx
  000000014046489F  mov     rdx, [rsp+340h+var_2B8]
  00000001404648A7  and     rax, rdx
  00000001404648AA  and     rdx, r15
  00000001404648AD  not     r15
  00000001404648B0  and     r15, rbp
  00000001404648B3  not     r15
  00000001404648B6  not     rdx
  00000001404648B9  and     rdx, r15
  00000001404648BC  sub     rbx, rdx
  00000001404648BF  and     rax, r14
  00000001404648C2  not     rax
  00000001404648C5  lea     rax, [rbx+rax*2]
  00000001404648C9  mov     r14, [rsp+340h+var_138]
  00000001404648D1  mov     rdx, [rsp+340h+var_1E8]
  00000001404648D9  mov     [rdx], r14
  00000001404648DC  mov     rdx, [rsp+340h+var_228]
  00000001404648E4  mov     [rdx], rax
  00000001404648E7  mov     rax, [rsp+340h+var_1F8]
  00000001404648EF  mov     rdx, [rsp+340h+var_338]
  00000001404648F4  mov     [rdx], rax
  00000001404648F7  mov     rax, [rsp+340h+var_200]
  00000001404648FF  mov     rdx, [rsp+340h+var_168]
  0000000140464907  mov     [rdx], rax
  000000014046490A  mov     rax, [rsp+340h+var_310]
  000000014046490F  mov     rdx, [rsp+340h+var_220]
  0000000140464917  mov     [rdx], rax
  000000014046491A  mov     rax, [rsp+340h+var_2A0]
  0000000140464922  imul    rax, r9
  0000000140464926  add     rax, r13
  0000000140464929  mov     rdx, [rsp+340h+var_290]
  0000000140464931  mov     [rdx], rax
  0000000140464934  mov     rax, [rsp+340h+var_288]
  000000014046493C  mov     rdx, [rsp+340h+var_298]
  0000000140464944  mov     [rdx], rax
  0000000140464947  mov     r15, [rsp+340h+var_1F0]
  000000014046494F  mov     rax, r15
  0000000140464952  not     rax
  0000000140464955  mov     rbx, r12
  0000000140464958  imul    rbx, r9
  000000014046495C  mov     rdx, rbx
  000000014046495F  not     rdx
  0000000140464962  and     rdx, r15
  0000000140464965  not     rdx
  0000000140464968  and     rax, rbx
  000000014046496B  not     rax
  000000014046496E  and     rax, rdx
  0000000140464971  mov     rdx, rax
  0000000140464974  not     rdx
  0000000140464977  lea     rdx, [rdx+rdx*2]
  000000014046497B  lea     rax, [rdx+rax*2]
  000000014046497F  and     rbx, r15
  0000000140464982  not     rbx
  0000000140464985  add     rbx, rbx
  0000000140464988  sub     rax, rbx
  000000014046498B  mov     rdx, [rsp+340h+var_300]
  0000000140464990  mov     [rdx], rax
  0000000140464993  mov     rax, 0A7386B289104A713h
  000000014046499D  mov     r13, [rsp+340h+var_170]
  00000001404649A5  imul    rax, r13
  00000001404649A9  add     rax, r14
  00000001404649AC  mov     rbx, [rsp+340h+var_2A8]
  00000001404649B4  imul    rax, rbx
  00000001404649B8  imul    rbx, r11
  00000001404649BC  mov     r14, [rsp+340h+var_330]
  00000001404649C1  mov     rdx, r14
  00000001404649C4  not     rdx
  00000001404649C7  mov     r11, rdx
  00000001404649CA  and     r11, rbx
  00000001404649CD  not     rbx
  00000001404649D0  and     r14, rbx
  00000001404649D3  and     rbx, rdx
  00000001404649D6  mov     rdx, r11
  00000001404649D9  sub     r11, rbx
  00000001404649DC  not     rdx
  00000001404649DF  add     r11, r14
  00000001404649E2  mov     rbx, r14
  00000001404649E5  not     rbx
  00000001404649E8  and     rbx, rdx
  00000001404649EB  add     r11, rbx
  00000001404649EE  mov     rdx, [rsp+340h+var_2E0]
  00000001404649F3  mov     [rdx], r11
  00000001404649F6  mov     rdx, r9
  00000001404649F9  not     rdx
  00000001404649FC  mov     r11, rdx
  00000001404649FF  and     r11, r8
  0000000140464A02  not     r11
  0000000140464A05  and     r11, rsi
  0000000140464A08  mov     rbx, rdx
  0000000140464A0B  and     rbx, rcx
  0000000140464A0E  and     rsi, r9
  0000000140464A11  mov     r14, rcx
  0000000140464A14  and     rcx, r9
  0000000140464A17  and     r9, r10
  0000000140464A1A  mov     r15, rdi
  0000000140464A1D  and     r15, rsi
  0000000140464A20  not     rsi
  0000000140464A23  and     r10, rdx
  0000000140464A26  not     r10
  0000000140464A29  and     r10, rsi
  0000000140464A2C  not     r10
  0000000140464A2F  and     r10, rdi
  0000000140464A32  and     rdi, r9
  0000000140464A35  not     rdi
  0000000140464A38  not     r11
  0000000140464A3B  mov     rsi, [rsp+340h+var_D0]
  0000000140464A43  imul    r11, rsi
  0000000140464A47  imul    rsi, rdi
  0000000140464A4B  add     r11, rsi
  0000000140464A4E  mov     rsi, r9
  0000000140464A51  not     rsi
  0000000140464A54  and     rsi, r8
  0000000140464A57  not     rsi
  0000000140464A5A  and     rsi, rdi
  0000000140464A5D  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140464A67  lea     rdi, [r12-1]
  0000000140464A6C  imul    rsi, rdi
  0000000140464A70  add     rsi, r11
  0000000140464A73  not     rbx
  0000000140464A76  imul    rbx, r12
  0000000140464A7A  add     rbx, rsi
  0000000140464A7D  imul    r15, r12
  0000000140464A81  not     r10
  0000000140464A84  imul    r10, rdi
  0000000140464A88  add     r10, r15
  0000000140464A8B  add     r10, rbx
  0000000140464A8E  not     r14
  0000000140464A91  and     rdx, r14
  0000000140464A94  not     rdx
  0000000140464A97  not     rcx
  0000000140464A9A  and     rcx, rdx
  0000000140464A9D  and     r9, r8
  0000000140464AA0  not     rcx
  0000000140464AA3  mov     rdx, 5555555555555554h
  0000000140464AAD  imul    rcx, rdx
  0000000140464AB1  or      rdx, 3
  0000000140464AB5  imul    rdx, r9
  0000000140464AB9  add     rdx, r10
  0000000140464ABC  add     rdx, rcx
  0000000140464ABF  mov     rcx, [rsp+340h+var_2B0]
  0000000140464AC7  mov     [rcx], rdx
  0000000140464ACA  mov     rcx, [rsp+340h+var_340]
  0000000140464ACE  mov     rdx, [rsp+340h+var_268]
  0000000140464AD6  mov     [rdx], rcx
  0000000140464AD9  mov     rcx, 4BF0E68BDA0FC000h
  0000000140464AE3  mov     r9, r13
  0000000140464AE6  imul    rcx, r13
  0000000140464AEA  and     rcx, [rsp+340h+var_2F8]
  0000000140464AEF  mov     rdx, 0BA48206C908757B6h
  0000000140464AF9  imul    rdx, r13
  0000000140464AFD  add     rdx, [rsp+340h+var_198]
  0000000140464B05  add     rdx, rcx
  0000000140464B08  imul    rdx, [rsp+340h+var_320]
  0000000140464B0E  mov     rcx, 6D4525F721B28199h
  0000000140464B18  imul    rcx, r13
  0000000140464B1C  and     rcx, [rsp+340h+var_190]
  0000000140464B24  mov     r8, 1B90B5341E2839F8h
  0000000140464B2E  imul    r8, r13
  0000000140464B32  add     r8, rcx
  0000000140464B35  add     r8, [rsp+340h+var_278]
  0000000140464B3D  imul    r8, [rsp+340h+var_160]
  0000000140464B46  mov     rcx, rdx
  0000000140464B49  not     rcx
  0000000140464B4C  add     rax, r8
  0000000140464B4F  and     rcx, rax
  0000000140464B52  mov     r8, rdx
  0000000140464B55  and     r8, rax
  0000000140464B58  not     rax
  0000000140464B5B  and     rax, rdx
  0000000140464B5E  or      r8, rcx
  0000000140464B61  not     rcx
  0000000140464B64  not     rax
  0000000140464B67  and     rax, rcx
  0000000140464B6A  sub     r8, rax
  0000000140464B6D  add     r8, rcx
  0000000140464B70  imul    ecx, r9d, 150B2452h
  0000000140464B77  add     rsp, 300h
  0000000140464B7E  pop     rbx
  0000000140464B7F  pop     rbp
  0000000140464B80  pop     rdi
  0000000140464B81  pop     rsi
  0000000140464B82  pop     r12
  0000000140464B84  pop     r13
  0000000140464B86  pop     r14
  0000000140464B88  pop     r15
  0000000140464B8A  jmp     r8
  0000000140464B8D  mov     r13, [rsp+340h+var_140]
  0000000140464B95  mov     rax, [rsp+340h+var_248]
  0000000140464B9D  imul    r13, [rax]
  0000000140464BA1  mov     rax, [rsp+340h+var_110]
  0000000140464BA9  mov     r11, [rax]
  0000000140464BAC  mov     rax, [rsp+340h+var_1C8]
  0000000140464BB4  mov     r9, [rax]
  0000000140464BB7  test    rcx, 0
  0000000140464BBE  call    locret_140464BCE  ; -> locret_140464BCE
  0000000140464BC3  jns     loc_140464BCF
  0000000140464BC9  jmp     loc_140463C40
  0000000140464BCE  retn
  0000000140464BCF  nop
  0000000140464BD0  jmp     loc_1404645FF

