// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D41A59                          ║
// ║  VA        : 0x141D41A59                            ║
// ║  RVA       : 0x1D41A59                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140257463  sub_140257457
//   0x14025E13D  sub_14025E130
//   0x1402A2A66  sub_1402A2967
//
// ── CALLS TO (30) ──
//   0x141D41A5B  sub_141D41A59
//   0x141D41A5D  sub_141D41A59
//   0x141D41A5F  sub_141D41A59
//   0x141D41A61  sub_141D41A59
//   0x141D41A62  sub_141D41A59
//   0x141D41A63  sub_141D41A59
//   0x141D41A64  sub_141D41A59
//   0x141D41A65  sub_141D41A59
//   0x141D41A6C  sub_141D41A59
//   0x141D41A74  sub_141D41A59
//   0x141D41A76  sub_141D41A59
//   0x141D41A7B  sub_141D41A59
//   0x141D41A7E  sub_141D41A59
//   0x141D41A81  sub_141D41A59
//   0x141D41A89  sub_141D41A59
//   0x141D41A91  sub_141D41A59
//   0x141D41A94  sub_141D41A59
//   0x141D41A98  sub_141D41A59
//   0x141D41A9B  sub_141D41A59
//   0x141D41A9E  sub_141D41A59
//   0x141D41AA6  sub_141D41A59
//   0x141D41AA9  sub_141D41A59
//   0x141D41AAD  sub_141D41A59
//   0x141D41AB0  sub_141D41A59
//   0x141D41AB4  sub_141D41A59
//   0x141D41AB7  sub_141D41A59
//   0x141D41ABB  sub_141D41A59
//   0x141D41ABE  sub_141D41A59
//   0x141D41AC1  sub_141D41A59
//   0x141D41AC4  sub_141D41A59
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20475 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257463  sub_140257457
;   0x14025E13D  sub_14025E130
;   0x1402A2A66  sub_1402A2967
;
; ── Instructions ───────────────────────────────
  0000000141D41A59  push    r15
  0000000141D41A5B  push    r14
  0000000141D41A5D  push    r13
  0000000141D41A5F  push    r12
  0000000141D41A61  push    rsi
  0000000141D41A62  push    rdi
  0000000141D41A63  push    rbp
  0000000141D41A64  push    rbx
  0000000141D41A65  sub     rsp, 4F0h
  0000000141D41A6C  mov     rsi, [rsp+530h+arg_60]
  0000000141D41A74  xor     eax, eax
  0000000141D41A76  bt      rsi, 28h ; '('
  0000000141D41A7B  setnb   al
  0000000141D41A7E  mov     r9, rax
  0000000141D41A81  mov     [rsp+530h+var_3A8], rax
  0000000141D41A89  mov     r15, [rsp+530h+arg_158]
  0000000141D41A91  mov     rax, r15
  0000000141D41A94  shr     rax, 36h
  0000000141D41A98  and     eax, 1
  0000000141D41A9B  mov     rbx, rax
  0000000141D41A9E  mov     [rsp+530h+var_438], rax
  0000000141D41AA6  mov     rax, r15
  0000000141D41AA9  shr     rax, 35h
  0000000141D41AAD  mov     rcx, r15
  0000000141D41AB0  shr     rcx, 33h
  0000000141D41AB4  mov     r8, r15
  0000000141D41AB7  shr     r8, 28h
  0000000141D41ABB  mov     edi, r15d
  0000000141D41ABE  shr     edi, 10h
  0000000141D41AC1  and     edi, 1
  0000000141D41AC4  mov     edx, r15d
  0000000141D41AC7  shr     edx, 0Dh
  0000000141D41ACA  mov     dword ptr [rsp+530h+var_4A0], edx
  0000000141D41AD1  and     edx, 1
  0000000141D41AD4  mov     ebp, r15d
  0000000141D41AD7  shr     ebp, 8
  0000000141D41ADA  lea     r11d, [rdx+rdx]
  0000000141D41ADE  mov     r10d, ebp
  0000000141D41AE1  and     r10b, 1
  0000000141D41AE5  or      r10b, r11b
  0000000141D41AE8  lea     r11d, ds:0[rdi*4]
  0000000141D41AF0  or      r11b, r10b
  0000000141D41AF3  and     r8b, 1
  0000000141D41AF7  shl     r8b, 3
  0000000141D41AFB  or      r8b, r11b
  0000000141D41AFE  and     cl, 1
  0000000141D41B01  shl     cl, 4
  0000000141D41B04  or      cl, r8b
  0000000141D41B07  and     al, 1
  0000000141D41B09  shl     al, 5
  0000000141D41B0C  mov     r8d, ebx
  0000000141D41B0F  shl     r8b, 6
  0000000141D41B13  or      r8b, al
  0000000141D41B16  or      r8b, cl
  0000000141D41B19  movzx   ecx, r8b
  0000000141D41B1D  mov     rax, 23C06E7B10D09DA7h
  0000000141D41B27  or      rax, rcx
  0000000141D41B2A  not     ecx
  0000000141D41B2C  or      rcx, 0FFFFFFFFFFFFFF58h
  0000000141D41B33  and     rcx, rax
  0000000141D41B36  imul    rcx, r9
  0000000141D41B3A  mov     [rsp+530h+var_4A8], rcx
  0000000141D41B42  mov     [rsp+530h+var_308], rsi
  0000000141D41B4A  mov     eax, esi
  0000000141D41B4C  not     eax
  0000000141D41B4E  mov     [rsp+530h+var_508], rax
  0000000141D41B53  shr     eax, 11h
  0000000141D41B56  and     eax, 5
  0000000141D41B59  xor     ecx, ecx
  0000000141D41B5B  bt      rsi, 20h ; ' '
  0000000141D41B60  setnb   cl
  0000000141D41B63  imul    rcx, rax
  0000000141D41B67  mov     [rsp+530h+var_3B0], rcx
  0000000141D41B6F  mov     [rsp+530h+var_4B0], r15
  0000000141D41B77  mov     [rsp+530h+var_530], r15
  0000000141D41B7B  mov     eax, r15d
  0000000141D41B7E  shr     al, 2
  0000000141D41B81  mov     ecx, eax
  0000000141D41B83  and     cl, 2
  0000000141D41B86  mov     r8d, r15d
  0000000141D41B89  shr     r8b, 1
  0000000141D41B8C  and     r8b, 1
  0000000141D41B90  or      r8b, cl
  0000000141D41B93  mov     ecx, eax
  0000000141D41B95  and     cl, 4
  0000000141D41B98  or      cl, r8b
  0000000141D41B9B  mov     r8d, r15d
  0000000141D41B9E  shr     r8d, 0Ah
  0000000141D41BA2  and     al, 8
  0000000141D41BA4  or      al, cl
  0000000141D41BA6  mov     ecx, r15d
  0000000141D41BA9  shr     cl, 3
  0000000141D41BAC  and     cl, 10h
  0000000141D41BAF  or      cl, al
  0000000141D41BB1  and     r8b, 1
  0000000141D41BB5  shl     r8b, 5
  0000000141D41BB9  or      r8b, cl
  0000000141D41BBC  mov     eax, r15d
  0000000141D41BBF  shr     eax, 0Bh
  0000000141D41BC2  and     al, 1
  0000000141D41BC4  shl     al, 6
  0000000141D41BC7  or      al, r8b
  0000000141D41BCA  mov     ecx, r15d
  0000000141D41BCD  shr     ecx, 0Ch
  0000000141D41BD0  shl     cl, 7
  0000000141D41BD3  or      cl, al
  0000000141D41BD5  mov     r14, r15
  0000000141D41BD8  shl     edx, 8
  0000000141D41BDB  movzx   eax, cl
  0000000141D41BDE  or      eax, edx
  0000000141D41BE0  mov     rsi, r15
  0000000141D41BE3  shl     edi, 9
  0000000141D41BE6  or      edi, eax
  0000000141D41BE8  mov     eax, r15d
  0000000141D41BEB  shr     eax, 7
  0000000141D41BEE  and     eax, 400h
  0000000141D41BF3  or      eax, edi
  0000000141D41BF5  mov     ecx, ebp
  0000000141D41BF7  and     ecx, 800h
  0000000141D41BFD  or      ecx, eax
  0000000141D41BFF  mov     r11d, ebp
  0000000141D41C02  and     r11d, 1000h
  0000000141D41C09  or      r11d, ecx
  0000000141D41C0C  mov     eax, ebp
  0000000141D41C0E  and     eax, 2000h
  0000000141D41C13  and     ebp, 4000h
  0000000141D41C19  or      ebp, eax
  0000000141D41C1B  mov     dword ptr [rsp+530h+var_410], ebp
  0000000141D41C22  mov     r10, r15
  0000000141D41C25  mov     r12, r15
  0000000141D41C28  mov     r13, r15
  0000000141D41C2B  mov     rbp, r15
  0000000141D41C2E  mov     r8, r15
  0000000141D41C31  mov     r9, r15
  0000000141D41C34  mov     rcx, r15
  0000000141D41C37  mov     rdi, r15
  0000000141D41C3A  mov     rdx, r15
  0000000141D41C3D  mov     rbx, r15
  0000000141D41C40  shr     r15d, 9
  0000000141D41C44  mov     eax, r15d
  0000000141D41C47  and     eax, 7F8000h
  0000000141D41C4C  or      eax, dword ptr [rsp+530h+var_410]
  0000000141D41C53  or      eax, r11d
  0000000141D41C56  and     r15d, 10000h
  0000000141D41C5D  movzx   eax, ax
  0000000141D41C60  or      eax, r15d
  0000000141D41C63  mov     r15d, dword ptr [rsp+530h+var_4A0]
  0000000141D41C6B  mov     r11d, r15d
  0000000141D41C6E  and     r11d, 20000h
  0000000141D41C75  or      r11d, eax
  0000000141D41C78  and     r15d, 40000h
  0000000141D41C7F  or      r15d, r11d
  0000000141D41C82  shr     rbx, 21h
  0000000141D41C86  and     ebx, 1
  0000000141D41C89  shl     ebx, 13h
  0000000141D41C8C  or      ebx, r15d
  0000000141D41C8F  shr     rdx, 23h
  0000000141D41C93  and     edx, 1
  0000000141D41C96  shl     edx, 14h
  0000000141D41C99  or      edx, ebx
  0000000141D41C9B  shr     rdi, 24h
  0000000141D41C9F  and     edi, 1
  0000000141D41CA2  shl     edi, 15h
  0000000141D41CA5  or      edi, edx
  0000000141D41CA7  shr     r9, 26h
  0000000141D41CAB  and     r9d, 1
  0000000141D41CAF  shr     rcx, 25h
  0000000141D41CB3  and     ecx, 1
  0000000141D41CB6  shl     ecx, 16h
  0000000141D41CB9  shl     r9d, 17h
  0000000141D41CBD  or      r9d, ecx
  0000000141D41CC0  shr     r8, 27h
  0000000141D41CC4  and     r8d, 1
  0000000141D41CC8  shl     r8d, 18h
  0000000141D41CCC  or      r8d, r9d
  0000000141D41CCF  shr     rbp, 29h
  0000000141D41CD3  and     ebp, 1
  0000000141D41CD6  shl     ebp, 19h
  0000000141D41CD9  or      ebp, r8d
  0000000141D41CDC  mov     rdx, [rsp+530h+var_4A8]
  0000000141D41CE4  not     rdx
  0000000141D41CE7  mov     rcx, [rsp+530h+var_4B0]
  0000000141D41CEF  shr     rcx, 3Eh
  0000000141D41CF3  and     ecx, 1
  0000000141D41CF6  mov     rax, [rsp+530h+var_530]
  0000000141D41CFA  shr     rax, 3Dh
  0000000141D41CFE  and     eax, 1
  0000000141D41D01  mov     r8, rax
  0000000141D41D04  shr     r14, 3Bh
  0000000141D41D08  shr     rsi, 34h
  0000000141D41D0C  and     esi, 1
  0000000141D41D0F  shr     r10, 30h
  0000000141D41D13  and     r10d, 1
  0000000141D41D17  shr     r12, 2Fh
  0000000141D41D1B  and     r12d, 1
  0000000141D41D1F  shr     r13, 2Dh
  0000000141D41D23  and     r13d, 1
  0000000141D41D27  shl     r13d, 1Ah
  0000000141D41D2B  or      r13d, ebp
  0000000141D41D2E  shl     r12d, 1Bh
  0000000141D41D32  or      r12d, r13d
  0000000141D41D35  shl     r10d, 1Ch
  0000000141D41D39  or      r10d, r12d
  0000000141D41D3C  shl     esi, 1Dh
  0000000141D41D3F  or      esi, r10d
  0000000141D41D42  mov     rax, [rsp+530h+var_438]
  0000000141D41D4A  shl     eax, 1Eh
  0000000141D41D4D  or      eax, esi
  0000000141D41D4F  shl     r14d, 1Fh
  0000000141D41D53  or      r14d, eax
  0000000141D41D56  or      r14d, edi
  0000000141D41D59  shl     r8, 20h
  0000000141D41D5D  or      r14, r8
  0000000141D41D60  shl     rcx, 21h
  0000000141D41D64  or      rcx, r14
  0000000141D41D67  mov     rax, 0F58F21F7FCC480D8h
  0000000141D41D71  or      rax, rcx
  0000000141D41D74  not     rcx
  0000000141D41D77  mov     r8, 0FFFFFFFC033B7F27h
  0000000141D41D81  or      r8, rcx
  0000000141D41D84  and     r8, rax
  0000000141D41D87  imul    r8, [rsp+530h+var_3B0]
  0000000141D41D90  not     r8
  0000000141D41D93  and     r8, rdx
  0000000141D41D96  not     r8
  0000000141D41D99  mov     rax, [rsp+530h+var_508]
  0000000141D41D9E  shr     eax, 0Dh
  0000000141D41DA1  and     eax, 41h
  0000000141D41DA4  mov     rcx, rax
  0000000141D41DA7  xor     eax, eax
  0000000141D41DA9  bt      [rsp+530h+var_308], 21h ; '!'
  0000000141D41DB3  setnb   al
  0000000141D41DB6  imul    rax, rcx
  0000000141D41DBA  mov     rdi, rax
  0000000141D41DBD  mov     [rsp+530h+var_438], rax
  0000000141D41DC5  lea     rdx, [rsp+530h+arg_210]
  0000000141D41DCD  mov     rax, [rsp+530h+arg_160]
  0000000141D41DD5  mov     rcx, rax
  0000000141D41DD8  shl     rcx, 13h
  0000000141D41DDC  not     rcx
  0000000141D41DDF  shr     rax, 2Dh
  0000000141D41DE3  not     rax
  0000000141D41DE6  and     rax, rcx
  0000000141D41DE9  mov     rcx, 19B4F83604874E6Bh
  0000000141D41DF3  mov     r9, rax
  0000000141D41DF6  and     r9, rcx
  0000000141D41DF9  mov     rcx, r9
  0000000141D41DFC  not     rcx
  0000000141D41DFF  mov     r10, 0E64B07C9FB78B194h
  0000000141D41E09  not     r10
  0000000141D41E0C  mov     [rsp+530h+var_3B8], r10
  0000000141D41E14  or      rax, r10
  0000000141D41E17  and     rax, rcx
  0000000141D41E1A  xor     ecx, ecx
  0000000141D41E1C  bt      r9, 38h ; '8'
  0000000141D41E21  setnb   cl
  0000000141D41E24  imul    rcx, rdx
  0000000141D41E28  not     rcx
  0000000141D41E2B  lea     rdx, [rsp+530h+arg_30]
  0000000141D41E33  mov     r9, rax
  0000000141D41E36  shr     r9, 2Dh
  0000000141D41E3A  not     r9d
  0000000141D41E3D  and     r9d, 1A001h
  0000000141D41E44  mov     r10, rax
  0000000141D41E47  shr     r10, 1Eh
  0000000141D41E4B  not     r10d
  0000000141D41E4E  and     r10d, 50000001h
  0000000141D41E55  imul    r10, r9
  0000000141D41E59  imul    r10, rdx
  0000000141D41E5D  lea     r9, [rsp+530h+arg_1E0]
  0000000141D41E65  mov     rdx, rax
  0000000141D41E68  shr     rdx, 22h
  0000000141D41E6C  and     edx, 8101h
  0000000141D41E72  imul    rdx, r9
  0000000141D41E76  add     rdx, r10
  0000000141D41E79  not     rdx
  0000000141D41E7C  and     rdx, rcx
  0000000141D41E7F  not     rdx
  0000000141D41E82  lea     rcx, [rsp+530h+arg_130]
  0000000141D41E8A  mov     r9, rax
  0000000141D41E8D  shr     r9, 32h
  0000000141D41E91  not     r9d
  0000000141D41E94  and     r9d, 0D01h
  0000000141D41E9B  shr     rax, 33h
  0000000141D41E9F  not     eax
  0000000141D41EA1  and     eax, 681h
  0000000141D41EA6  imul    rax, r9
  0000000141D41EAA  imul    rax, rcx
  0000000141D41EAE  mov     r10, [rdx+rax]
  0000000141D41EB2  mov     r9, r10
  0000000141D41EB5  shr     r9, 3Dh
  0000000141D41EB9  mov     rax, r10
  0000000141D41EBC  shr     rax, 39h
  0000000141D41EC0  mov     [rsp+530h+var_4A8], rax
  0000000141D41EC8  mov     rdx, r10
  0000000141D41ECB  shr     rdx, 38h
  0000000141D41ECF  mov     r11, r10
  0000000141D41ED2  shr     r11, 36h
  0000000141D41ED6  mov     rcx, r10
  0000000141D41ED9  shr     rcx, 33h
  0000000141D41EDD  and     ecx, 1
  0000000141D41EE0  mov     [rsp+530h+var_4A0], rcx
  0000000141D41EE8  mov     rsi, r10
  0000000141D41EEB  shr     rsi, 31h
  0000000141D41EEF  and     sil, 1
  0000000141D41EF3  add     sil, sil
  0000000141D41EF6  mov     ebx, r10d
  0000000141D41EF9  shr     bl, 7
  0000000141D41EFC  or      bl, sil
  0000000141D41EFF  lea     esi, ds:0[rcx*4]
  0000000141D41F06  or      sil, bl
  0000000141D41F09  and     r11b, 1
  0000000141D41F0D  shl     r11b, 3
  0000000141D41F11  or      r11b, sil
  0000000141D41F14  and     dl, 1
  0000000141D41F17  shl     dl, 4
  0000000141D41F1A  or      dl, r11b
  0000000141D41F1D  mov     r11d, eax
  0000000141D41F20  and     r11b, 1
  0000000141D41F24  shl     r11b, 5
  0000000141D41F28  or      r11b, dl
  0000000141D41F2B  and     r9b, 1
  0000000141D41F2F  shl     r9b, 6
  0000000141D41F33  or      r9b, r11b
  0000000141D41F36  movzx   edx, r11b
  0000000141D41F3A  movzx   r9d, r9b
  0000000141D41F3E  not     r9d
  0000000141D41F41  mov     r11, 0E321E75E84894351h
  0000000141D41F4B  or      r11, rdx
  0000000141D41F4E  or      r9, 0FFFFFFFFFFFFFFAEh
  0000000141D41F52  and     r9, r11
  0000000141D41F55  imul    r9, rdi
  0000000141D41F59  add     r9, r8
  0000000141D41F5C  mov     [rsp+530h+var_508], r10
  0000000141D41F61  mov     rsi, r10
  0000000141D41F64  mov     r11, r10
  0000000141D41F67  mov     [rsp+530h+var_4B0], r10
  0000000141D41F6F  mov     r13d, r10d
  0000000141D41F72  shr     r13b, 2
  0000000141D41F76  mov     edx, r13d
  0000000141D41F79  and     dl, 2
  0000000141D41F7C  mov     rdi, r10
  0000000141D41F7F  mov     rbx, r10
  0000000141D41F82  mov     r14, r10
  0000000141D41F85  mov     r8, r10
  0000000141D41F88  mov     r15, r10
  0000000141D41F8B  mov     ebp, r10d
  0000000141D41F8E  mov     r12d, r10d
  0000000141D41F91  mov     ecx, r10d
  0000000141D41F94  mov     eax, r10d
  0000000141D41F97  and     r10b, 1
  0000000141D41F9B  or      r10b, dl
  0000000141D41F9E  and     r13b, 4
  0000000141D41FA2  or      r13b, r10b
  0000000141D41FA5  shr     eax, 8
  0000000141D41FA8  and     al, 1
  0000000141D41FAA  shl     al, 3
  0000000141D41FAD  or      al, r13b
  0000000141D41FB0  shr     ecx, 0Bh
  0000000141D41FB3  and     cl, 1
  0000000141D41FB6  shl     cl, 4
  0000000141D41FB9  or      cl, al
  0000000141D41FBB  shr     r12d, 10h
  0000000141D41FBF  and     r12b, 1
  0000000141D41FC3  shl     r12b, 5
  0000000141D41FC7  or      r12b, cl
  0000000141D41FCA  shr     ebp, 14h
  0000000141D41FCD  and     bpl, 1
  0000000141D41FD1  shl     bpl, 6
  0000000141D41FD5  or      bpl, r12b
  0000000141D41FD8  shr     r15, 20h
  0000000141D41FDC  shl     r15b, 7
  0000000141D41FE0  or      r15b, bpl
  0000000141D41FE3  shr     r8, 27h
  0000000141D41FE7  and     r8d, 1
  0000000141D41FEB  shl     r8d, 8
  0000000141D41FEF  movzx   eax, r15b
  0000000141D41FF3  or      eax, r8d
  0000000141D41FF6  shr     r14, 29h
  0000000141D41FFA  and     r14d, 1
  0000000141D41FFE  shl     r14d, 9
  0000000141D42002  or      r14d, eax
  0000000141D42005  shr     rbx, 2Eh
  0000000141D42009  and     ebx, 1
  0000000141D4200C  shl     ebx, 0Ah
  0000000141D4200F  or      ebx, r14d
  0000000141D42012  not     r9
  0000000141D42015  mov     rax, [rsp+530h+var_308]
  0000000141D4201D  shr     rax, 26h
  0000000141D42021  not     eax
  0000000141D42023  mov     [rsp+530h+var_308], rax
  0000000141D4202B  shr     rdi, 2Fh
  0000000141D4202F  and     edi, 1
  0000000141D42032  shl     edi, 0Bh
  0000000141D42035  or      edi, ebx
  0000000141D42037  mov     ecx, eax
  0000000141D42039  and     ecx, 1
  0000000141D4203C  mov     r8, rcx
  0000000141D4203F  mov     [rsp+530h+var_1B0], rcx
  0000000141D42047  mov     rdx, [rsp+530h+var_508]
  0000000141D4204C  shr     rdx, 3Ch
  0000000141D42050  shr     rsi, 3Ah
  0000000141D42054  and     esi, 1
  0000000141D42057  shr     r11, 37h
  0000000141D4205B  mov     r10, [rsp+530h+var_4B0]
  0000000141D42063  shr     r10, 34h
  0000000141D42067  mov     rax, [rsp+530h+var_4A0]
  0000000141D4206F  shl     eax, 0Ch
  0000000141D42072  or      eax, edi
  0000000141D42074  mov     rcx, rax
  0000000141D42077  and     r10d, 1
  0000000141D4207B  shl     r10d, 0Dh
  0000000141D4207F  and     r11d, 1
  0000000141D42083  shl     r11d, 0Eh
  0000000141D42087  or      r11d, r10d
  0000000141D4208A  mov     rax, [rsp+530h+var_4A8]
  0000000141D42092  shl     eax, 0Fh
  0000000141D42095  or      eax, r11d
  0000000141D42098  or      eax, ecx
  0000000141D4209A  shl     esi, 10h
  0000000141D4209D  movzx   eax, ax
  0000000141D420A0  or      esi, eax
  0000000141D420A2  shl     edx, 11h
  0000000141D420A5  or      edx, esi
  0000000141D420A7  not     edx
  0000000141D420A9  mov     rcx, 0DB618C0C674F7957h
  0000000141D420B3  or      rcx, rax
  0000000141D420B6  or      rdx, 0FFFFFFFFFFFC86A8h
  0000000141D420BD  and     rdx, rcx
  0000000141D420C0  imul    rdx, r8
  0000000141D420C4  not     rdx
  0000000141D420C7  and     rdx, r9
  0000000141D420CA  mov     r14, rdx
  0000000141D420CD  mov     rax, [rsp+530h+arg_B8]
  0000000141D420D5  mov     r13, rax
  0000000141D420D8  not     r13
  0000000141D420DB  mov     r10, [rsp+530h+arg_138]
  0000000141D420E3  mov     r11, r10
  0000000141D420E6  not     r11
  0000000141D420E9  mov     rcx, [rsp+530h+arg_140]
  0000000141D420F1  mov     r9, r10
  0000000141D420F4  and     r9, rcx
  0000000141D420F7  mov     r8, rcx
  0000000141D420FA  not     r8
  0000000141D420FD  mov     rdx, r11
  0000000141D42100  and     rdx, r8
  0000000141D42103  not     rdx
  0000000141D42106  not     r9
  0000000141D42109  and     r9, r13
  0000000141D4210C  and     r9, rdx
  0000000141D4210F  mov     rdi, r13
  0000000141D42112  and     r13, rcx
  0000000141D42115  mov     rdx, rax
  0000000141D42118  and     rdx, r8
  0000000141D4211B  mov     rsi, r11
  0000000141D4211E  and     rsi, rdx
  0000000141D42121  not     rdx
  0000000141D42124  not     r13
  0000000141D42127  and     r13, rdx
  0000000141D4212A  mov     rdx, rax
  0000000141D4212D  and     rax, rcx
  0000000141D42130  not     rax
  0000000141D42133  and     rax, r11
  0000000141D42136  and     rdi, r8
  0000000141D42139  and     rdx, r10
  0000000141D4213C  not     r13
  0000000141D4213F  and     r13, r10
  0000000141D42142  and     r10, rdi
  0000000141D42145  not     rdi
  0000000141D42148  and     r11, rdi
  0000000141D4214B  not     r11
  0000000141D4214E  not     r10
  0000000141D42151  and     r10, r11
  0000000141D42154  mov     r15d, r14d
  0000000141D42157  not     r15d
  0000000141D4215A  and     r15d, 7Fh
  0000000141D4215E  not     r9
  0000000141D42161  mov     r11, 0DB24F27FFDF1549Fh
  0000000141D4216B  or      r11, r15
  0000000141D4216E  mov     rbx, r14
  0000000141D42171  or      rbx, 0FFFFFFFFFFFFFFE0h
  0000000141D42175  mov     [rsp+530h+var_1E0], rbx
  0000000141D4217D  and     r11, rbx
  0000000141D42180  imul    r9, r11
  0000000141D42184  mov     rbx, 24DB0D80020EAB61h
  0000000141D4218E  or      rbx, r15
  0000000141D42191  mov     r12, r14
  0000000141D42194  or      r12, 0FFFFFFFFFFFFFF9Eh
  0000000141D42198  mov     [rsp+530h+var_320], r12
  0000000141D421A0  and     rbx, r12
  0000000141D421A3  imul    r10, rbx
  0000000141D421A7  add     r10, r9
  0000000141D421AA  not     rsi
  0000000141D421AD  mov     r9, 0B649E4FFFBE2A9BAh
  0000000141D421B7  or      r9, r15
  0000000141D421BA  mov     r12, r14
  0000000141D421BD  or      r12, 0FFFFFFFFFFFFFFC5h
  0000000141D421C1  mov     [rsp+530h+var_498], r12
  0000000141D421C9  and     r9, r12
  0000000141D421CC  imul    r9, rsi
  0000000141D421D0  and     rcx, rdx
  0000000141D421D3  not     rdx
  0000000141D421D6  and     rdx, r8
  0000000141D421D9  not     rdx
  0000000141D421DC  not     rcx
  0000000141D421DF  and     rcx, rdx
  0000000141D421E2  imul    rcx, rbx
  0000000141D421E6  add     rcx, r9
  0000000141D421E9  add     rcx, r10
  0000000141D421EC  and     rax, rdi
  0000000141D421EF  imul    rax, r11
  0000000141D421F3  not     r13
  0000000141D421F6  imul    r13, rbx
  0000000141D421FA  add     r13, rax
  0000000141D421FD  mov     rsi, r15
  0000000141D42200  mov     eax, esi
  0000000141D42202  not     eax
  0000000141D42204  add     r13, rcx
  0000000141D42207  mov     edx, esi
  0000000141D42209  or      edx, 7Ch
  0000000141D4220C  mov     dword ptr [rsp+530h+var_530], edx
  0000000141D4220F  mov     ecx, eax
  0000000141D42211  or      ecx, 0FFFFFF83h
  0000000141D42214  mov     dword ptr [rsp+530h+var_358], ecx
  0000000141D4221B  mov     r15d, edx
  0000000141D4221E  and     r15d, ecx
  0000000141D42221  mov     edx, esi
  0000000141D42223  or      edx, 0E606282Ch
  0000000141D42229  mov     ecx, eax
  0000000141D4222B  mov     r11, rax
  0000000141D4222E  or      ecx, 0FFFFFFD3h
  0000000141D42231  mov     dword ptr [rsp+530h+var_328], ecx
  0000000141D42238  and     edx, ecx
  0000000141D4223A  imul    edx, r13d
  0000000141D4223E  shl     r15, 20h
  0000000141D42242  or      rdx, r15
  0000000141D42245  mov     [rsp+530h+var_3E8], rdx
  0000000141D4224D  mov     r8, [rsp+rdx+530h]
  0000000141D42255  mov     edx, r8d
  0000000141D42258  not     edx
  0000000141D4225A  mov     eax, r8d
  0000000141D4225D  and     eax, 8008401h
  0000000141D42262  mov     ecx, edx
  0000000141D42264  shr     edx, 7
  0000000141D42267  and     edx, 81h
  0000000141D4226D  imul    rdx, rax
  0000000141D42271  mov     rdi, rdx
  0000000141D42274  mov     [rsp+530h+var_458], rdx
  0000000141D4227C  mov     rax, 16AF49DAD806A15Bh
  0000000141D42286  or      rax, rsi
  0000000141D42289  mov     rdx, r14
  0000000141D4228C  or      rdx, 0FFFFFFFFFFFFFFA4h
  0000000141D42290  and     rdx, rax
  0000000141D42293  mov     r12, rdx
  0000000141D42296  mov     eax, r8d
  0000000141D42299  shr     eax, 0Bh
  0000000141D4229C  and     eax, 11h
  0000000141D4229F  mov     rdx, r8
  0000000141D422A2  shr     rdx, 2Dh
  0000000141D422A6  and     edx, 23h
  0000000141D422A9  imul    rdx, rax
  0000000141D422AD  mov     r10, rdx
  0000000141D422B0  mov     [rsp+530h+var_510], rdx
  0000000141D422B5  shr     ecx, 8
  0000000141D422B8  and     ecx, 41h
  0000000141D422BB  mov     rdx, rcx
  0000000141D422BE  mov     [rsp+530h+var_480], rcx
  0000000141D422C6  mov     ecx, esi
  0000000141D422C8  or      ecx, 764776CCh
  0000000141D422CE  mov     eax, r11d
  0000000141D422D1  or      eax, 0FFFFFFB3h
  0000000141D422D4  mov     dword ptr [rsp+530h+var_428], eax
  0000000141D422DB  and     ecx, eax
  0000000141D422DD  imul    ecx, r13d
  0000000141D422E1  or      rcx, r15
  0000000141D422E4  mov     [rsp+530h+var_518], rcx
  0000000141D422E9  add     rcx, rsp
  0000000141D422EC  add     rcx, 530h
  0000000141D422F3  imul    rcx, rdx
  0000000141D422F7  mov     eax, esi
  0000000141D422F9  or      eax, 9FDB55A4h
  0000000141D422FE  mov     edx, r11d
  0000000141D42301  or      edx, 0FFFFFFDBh
  0000000141D42304  and     eax, edx
  0000000141D42306  mov     r9d, edx
  0000000141D42309  mov     dword ptr [rsp+530h+var_330], edx
  0000000141D42310  imul    eax, r13d
  0000000141D42314  or      rax, r15
  0000000141D42317  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D4231B  add     rdx, 530h
  0000000141D42322  mov     [rsp+530h+var_1A8], rdx
  0000000141D4232A  mov     rax, rdi
  0000000141D4232D  imul    rax, rdx
  0000000141D42331  add     rax, rcx
  0000000141D42334  mov     [rsp+530h+var_4D8], r8
  0000000141D42339  mov     rcx, r8
  0000000141D4233C  not     rcx
  0000000141D4233F  shr     rcx, 1Ch
  0000000141D42343  mov     rdx, 400000001h
  0000000141D4234D  and     rdx, rcx
  0000000141D42350  mov     rcx, r8
  0000000141D42353  shr     rcx, 27h
  0000000141D42357  not     ecx
  0000000141D42359  and     ecx, 1800001h
  0000000141D4235F  imul    rcx, rdx
  0000000141D42363  mov     r8, rcx
  0000000141D42366  mov     [rsp+530h+var_4A0], rcx
  0000000141D4236E  not     rax
  0000000141D42371  mov     ecx, esi
  0000000141D42373  or      ecx, 48C7EE64h
  0000000141D42379  mov     edx, r11d
  0000000141D4237C  or      edx, 0FFFFFF9Bh
  0000000141D4237F  mov     dword ptr [rsp+530h+var_4E8], edx
  0000000141D42383  and     ecx, edx
  0000000141D42385  imul    ecx, r13d
  0000000141D42389  or      rcx, r15
  0000000141D4238C  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141D42390  add     rdx, 530h
  0000000141D42397  mov     [rsp+530h+var_1C0], rdx
  0000000141D4239F  mov     rcx, r8
  0000000141D423A2  imul    rcx, rdx
  0000000141D423A6  not     rcx
  0000000141D423A9  and     rcx, rax
  0000000141D423AC  mov     eax, esi
  0000000141D423AE  or      eax, 73AA5B6Ch
  0000000141D423B3  mov     edx, r11d
  0000000141D423B6  or      edx, 0FFFFFF93h
  0000000141D423B9  mov     dword ptr [rsp+530h+var_460], edx
  0000000141D423C0  and     eax, edx
  0000000141D423C2  imul    eax, r13d
  0000000141D423C6  or      rax, r15
  0000000141D423C9  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D423CD  add     rdx, 530h
  0000000141D423D4  mov     [rsp+530h+var_1B8], rdx
  0000000141D423DC  mov     rax, r10
  0000000141D423DF  imul    rax, rdx
  0000000141D423E3  not     rcx
  0000000141D423E6  mov     rax, [rax+rcx]
  0000000141D423EA  mov     [rsp+530h+var_410], rax
  0000000141D423F2  mov     eax, esi
  0000000141D423F4  or      eax, 2Dh
  0000000141D423F7  mov     ebx, r11d
  0000000141D423FA  or      ebx, 12h
  0000000141D423FD  and     ebx, eax
  0000000141D423FF  mov     rax, 884E63A73944C8E9h
  0000000141D42409  or      rax, rsi
  0000000141D4240C  mov     rcx, r14
  0000000141D4240F  or      rcx, 0FFFFFFFFFFFFFF96h
  0000000141D42413  and     rcx, rax
  0000000141D42416  mov     rax, 22A378EDC6F92DEBh
  0000000141D42420  or      rax, rsi
  0000000141D42423  mov     rdx, r14
  0000000141D42426  or      rdx, 0FFFFFFFFFFFFFF94h
  0000000141D4242A  and     rdx, rax
  0000000141D4242D  mov     eax, esi
  0000000141D4242F  or      eax, 0BB23BB24h
  0000000141D42434  and     eax, r9d
  0000000141D42437  imul    eax, r13d
  0000000141D4243B  or      rax, r15
  0000000141D4243E  mov     [rsp+530h+var_490], rax
  0000000141D42446  mov     r8, [rsp+rax+530h]
  0000000141D4244E  mov     rax, r8
  0000000141D42451  mov     rdi, r8
  0000000141D42454  mov     [rsp+530h+var_168], r8
  0000000141D4245C  not     rax
  0000000141D4245F  imul    rdx, r13
  0000000141D42463  and     rdx, rax
  0000000141D42466  mov     r9, 0B1E18583773D6348h
  0000000141D42470  or      r9, rsi
  0000000141D42473  mov     r8, r14
  0000000141D42476  or      r8, 0FFFFFFFFFFFFFFB7h
  0000000141D4247A  and     r8, r9
  0000000141D4247D  not     rdx
  0000000141D42480  imul    r8, r13
  0000000141D42484  and     r8, rdi
  0000000141D42487  not     r8
  0000000141D4248A  and     r8, rdx
  0000000141D4248D  imul    rcx, r13
  0000000141D42491  add     r8, rcx
  0000000141D42494  mov     edx, esi
  0000000141D42496  or      edx, 1
  0000000141D42499  mov     ecx, r11d
  0000000141D4249C  or      ecx, 3Eh
  0000000141D4249F  and     ecx, edx
  0000000141D424A1  mov     edx, esi
  0000000141D424A3  or      edx, 13h
  0000000141D424A6  imul    ecx, r13d
  0000000141D424AA  mov     r9, r8
  0000000141D424AD  shl     r9, cl
  0000000141D424B0  mov     ebp, r11d
  0000000141D424B3  or      ebp, 2Ch
  0000000141D424B6  mov     ecx, r13d
  0000000141D424B9  imul    ecx, r11d
  0000000141D424BD  shr     r8, cl
  0000000141D424C0  and     ebp, edx
  0000000141D424C2  not     r9
  0000000141D424C5  not     r8
  0000000141D424C8  and     r8, r9
  0000000141D424CB  mov     r10, r12
  0000000141D424CE  imul    r10, r13
  0000000141D424D2  mov     [rsp+530h+var_420], r10
  0000000141D424DA  mov     [rsp+530h+var_508], r14
  0000000141D424DF  mov     rcx, r14
  0000000141D424E2  or      rcx, 0FFFFFFFFFFFFFF92h
  0000000141D424E6  mov     [rsp+530h+var_520], rcx
  0000000141D424EB  mov     rcx, r14
  0000000141D424EE  or      rcx, 0FFFFFFFFFFFFFFA7h
  0000000141D424F2  mov     r9, rcx
  0000000141D424F5  mov     [rsp+530h+var_3C0], rcx
  0000000141D424FD  imul    ebx, r13d
  0000000141D42501  mov     dword ptr [rsp+530h+var_488], ebx
  0000000141D42508  imul    ebp, r13d
  0000000141D4250C  mov     dword ptr [rsp+530h+var_478], ebp
  0000000141D42513  mov     ecx, esi
  0000000141D42515  or      ecx, 725BCD3Ch
  0000000141D4251B  mov     rbx, r11
  0000000141D4251E  mov     edx, ebx
  0000000141D42520  or      edx, 0FFFFFFC3h
  0000000141D42523  and     ecx, edx
  0000000141D42525  mov     dword ptr [rsp+530h+var_3D8], edx
  0000000141D4252C  imul    ecx, r13d
  0000000141D42530  or      rcx, r15
  0000000141D42533  mov     [rsp+530h+var_258], rcx
  0000000141D4253B  mov     r14d, esi
  0000000141D4253E  or      r14d, 834462F4h
  0000000141D42545  mov     r11d, ebx
  0000000141D42548  or      r11d, 0FFFFFF8Bh
  0000000141D4254C  mov     dword ptr [rsp+530h+var_4D0], r11d
  0000000141D42551  and     r14d, r11d
  0000000141D42554  imul    r14d, r13d
  0000000141D42558  or      r14, r15
  0000000141D4255B  mov     [rsp+530h+var_4C8], r14
  0000000141D42560  mov     rdi, r15
  0000000141D42563  mov     r12, 0BDD5B496662FEFD8h
  0000000141D4256D  or      r12, rsi
  0000000141D42570  and     r12, r9
  0000000141D42573  imul    r12, r13
  0000000141D42577  mov     [rsp+530h+var_3F0], r12
  0000000141D4257F  mov     r9d, esi
  0000000141D42582  or      r9d, 3BCB023Ch
  0000000141D42589  and     r9d, edx
  0000000141D4258C  imul    r9d, r13d
  0000000141D42590  or      r9, r15
  0000000141D42593  mov     [rsp+530h+var_470], r9
  0000000141D4259B  mov     rcx, [rsp+rcx+530h]
  0000000141D425A3  mov     [rsp+530h+var_4B8], rcx
  0000000141D425A8  mov     rax, rcx
  0000000141D425AB  shr     rax, 3Ch
  0000000141D425AF  mov     [rsp+530h+var_450], rax
  0000000141D425B7  mov     rax, [rsp+530h+var_410]
  0000000141D425BF  shr     eax, 1Fh
  0000000141D425C2  mov     dword ptr [rsp+530h+var_1E8], eax
  0000000141D425C9  bt      rcx, 39h ; '9'
  0000000141D425CE  setnb   r15b
  0000000141D425D2  mov     byte ptr [rsp+530h+var_1F8], r15b
  0000000141D425DA  mov     ecx, esi
  0000000141D425DC  or      ecx, 3D19906Ch
  0000000141D425E2  and     ecx, dword ptr [rsp+530h+var_460]
  0000000141D425E9  imul    ecx, r13d
  0000000141D425ED  or      rcx, rdi
  0000000141D425F0  mov     [rsp+530h+var_270], rcx
  0000000141D425F8  mov     r11d, esi
  0000000141D425FB  or      r11d, 0E4B79D4h
  0000000141D42602  mov     edx, ebx
  0000000141D42604  or      edx, 0FFFFFFABh
  0000000141D42607  mov     dword ptr [rsp+530h+var_448], edx
  0000000141D4260E  and     r11d, edx
  0000000141D42611  imul    r11d, r13d
  0000000141D42615  or      r11, rdi
  0000000141D42618  test    eax, eax
  0000000141D4261A  cmovnz  r11, rcx
  0000000141D4261E  mov     [rsp+530h+var_310], r11
  0000000141D42626  setnz   byte ptr [rsp+530h+var_1F0]
  0000000141D4262E  setz    r11b
  0000000141D42632  mov     byte ptr [rsp+530h+var_200], r11b
  0000000141D4263A  mov     ecx, esi
  0000000141D4263C  or      ecx, 3A7C740Ch
  0000000141D42642  mov     [rsp+530h+var_4B0], rbx
  0000000141D4264A  mov     eax, ebx
  0000000141D4264C  or      eax, 0FFFFFFF3h
  0000000141D4264F  mov     dword ptr [rsp+530h+var_4E0], eax
  0000000141D42653  and     ecx, eax
  0000000141D42655  imul    ecx, r13d
  0000000141D42659  or      rcx, rdi
  0000000141D4265C  lea     rax, [rsp+rcx+530h+var_530]
  0000000141D42660  add     rax, 530h
  0000000141D42666  mov     [rsp+530h+var_380], rax
  0000000141D4266E  mov     rcx, [rsp+530h+var_458]
  0000000141D42676  imul    rcx, rax
  0000000141D4267A  mov     edx, esi
  0000000141D4267C  or      edx, 9D3E3A44h
  0000000141D42682  mov     eax, ebx
  0000000141D42684  or      eax, 0FFFFFFBBh
  0000000141D42687  mov     dword ptr [rsp+530h+var_468], eax
  0000000141D4268E  and     edx, eax
  0000000141D42690  imul    edx, r13d
  0000000141D42694  or      rdx, rdi
  0000000141D42697  lea     rax, [rsp+rdx+530h+var_530]
  0000000141D4269B  add     rax, 530h
  0000000141D426A1  mov     [rsp+530h+var_378], rax
  0000000141D426A9  mov     rdx, [rsp+530h+var_480]
  0000000141D426B1  imul    rdx, rax
  0000000141D426B5  add     rdx, rcx
  0000000141D426B8  not     rdx
  0000000141D426BB  lea     rcx, [rsp+r14+530h+var_530]
  0000000141D426BF  add     rcx, 530h
  0000000141D426C6  imul    rcx, [rsp+530h+var_4A0]
  0000000141D426CF  not     rcx
  0000000141D426D2  and     rcx, rdx
  0000000141D426D5  not     rcx
  0000000141D426D8  lea     rax, [rsp+r9+530h+var_530]
  0000000141D426DC  add     rax, 530h
  0000000141D426E2  mov     [rsp+530h+var_348], rax
  0000000141D426EA  mov     rdx, [rsp+530h+var_510]
  0000000141D426EF  imul    rdx, rax
  0000000141D426F3  mov     rax, [rcx+rdx]
  0000000141D426F7  mov     [rsp+530h+var_170], rax
  0000000141D426FF  mov     rdx, rax
  0000000141D42702  mov     ecx, ebp
  0000000141D42704  shl     rdx, cl
  0000000141D42707  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000141D4270E  shr     rax, cl
  0000000141D42711  not     rdx
  0000000141D42714  not     rax
  0000000141D42717  and     rax, rdx
  0000000141D4271A  and     r10, rax
  0000000141D4271D  not     r10
  0000000141D42720  not     rax
  0000000141D42723  and     rax, r12
  0000000141D42726  not     rax
  0000000141D42729  and     rax, r10
  0000000141D4272C  and     r11b, r15b
  0000000141D4272F  xor     r11b, 1
  0000000141D42733  mov     rdx, [rsp+530h+var_508]
  0000000141D42738  mov     rcx, rdx
  0000000141D4273B  or      rcx, 0FFFFFFFFFFFFFFC1h
  0000000141D4273F  mov     [rsp+530h+var_440], rcx
  0000000141D42747  shr     rax, 3Eh
  0000000141D4274B  mov     [rsp+530h+var_528], rax
  0000000141D42750  bt      [rsp+530h+var_4D8], 3Bh ; ';'
  0000000141D42757  setnb   byte ptr [rsp+530h+var_4F8]
  0000000141D4275C  mov     rcx, rdx
  0000000141D4275F  or      rcx, 0FFFFFFFFFFFFFF83h
  0000000141D42763  mov     [rsp+530h+var_180], rcx
  0000000141D4276B  and     ecx, dword ptr [rsp+530h+var_530]
  0000000141D4276E  mov     r12, r8
  0000000141D42771  not     r12
  0000000141D42774  mov     rbp, [rsp+530h+var_410]
  0000000141D4277C  lea     rdx, [r12+rbp]
  0000000141D42780  cmp     rdx, rcx
  0000000141D42783  setnz   byte ptr [rsp+530h+var_530]
  0000000141D42787  mov     r15, rdx
  0000000141D4278A  shr     r15, 3Fh
  0000000141D4278E  setz    r14b
  0000000141D42792  mov     ecx, esi
  0000000141D42794  or      ecx, 8392DE16h
  0000000141D4279A  mov     r9, [rsp+530h+var_4B0]
  0000000141D427A2  mov     ebx, r9d
  0000000141D427A5  or      ebx, 0FFFFFFE9h
  0000000141D427A8  and     ebx, ecx
  0000000141D427AA  mov     r10, rdx
  0000000141D427AD  not     r10
  0000000141D427B0  mov     rcx, rbp
  0000000141D427B3  not     rcx
  0000000141D427B6  and     rcx, r10
  0000000141D427B9  mov     [rsp+530h+var_4C0], r10
  0000000141D427BE  not     rcx
  0000000141D427C1  and     rbp, rdx
  0000000141D427C4  mov     [rsp+530h+var_3D0], rdx
  0000000141D427CC  not     rbp
  0000000141D427CF  and     rbp, rcx
  0000000141D427D2  mov     eax, esi
  0000000141D427D4  or      eax, 37h
  0000000141D427D7  mov     ecx, r9d
  0000000141D427DA  or      ecx, 8
  0000000141D427DD  and     ecx, eax
  0000000141D427DF  and     r8, r10
  0000000141D427E2  not     r8
  0000000141D427E5  and     r12, rdx
  0000000141D427E8  not     r12
  0000000141D427EB  and     r12, r8
  0000000141D427EE  imul    ecx, r13d
  0000000141D427F2  shr     rbp, cl
  0000000141D427F5  shr     r12, cl
  0000000141D427F8  add     r12, rbp
  0000000141D427FB  imul    ebx, r13d
  0000000141D427FF  or      rbx, rdi
  0000000141D42802  mov     [rsp+530h+var_4F0], rbx
  0000000141D42807  cmp     rbx, r12
  0000000141D4280A  setz    al
  0000000141D4280D  setnz   cl
  0000000141D42810  and     al, r15b
  0000000141D42813  and     cl, r14b
  0000000141D42816  not     cl
  0000000141D42818  xor     al, 1
  0000000141D4281A  and     al, cl
  0000000141D4281C  movzx   r10d, byte ptr [rsp+530h+var_530]
  0000000141D42821  and     r10b, byte ptr [rsp+530h+var_4F8]
  0000000141D42826  xor     al, 1
  0000000141D42828  and     r10b, al
  0000000141D4282B  xor     r10b, 1
  0000000141D4282F  mov     r9d, r10d
  0000000141D42832  mov     byte ptr [rsp+530h+var_530], r10b
  0000000141D42836  mov     eax, esi
  0000000141D42838  or      eax, 0AF755D2Ch
  0000000141D4283D  and     eax, dword ptr [rsp+530h+var_328]
  0000000141D42844  imul    eax, r13d
  0000000141D42848  or      rax, rdi
  0000000141D4284B  mov     r15, rax
  0000000141D4284E  mov     eax, esi
  0000000141D42850  or      eax, 92DE6A7Ch
  0000000141D42855  mov     ebp, dword ptr [rsp+530h+var_358]
  0000000141D4285C  and     eax, ebp
  0000000141D4285E  imul    eax, r13d
  0000000141D42862  or      rax, rdi
  0000000141D42865  mov     rbx, rdi
  0000000141D42868  mov     r12, rax
  0000000141D4286B  mov     [rsp+530h+var_2E0], rax
  0000000141D42873  mov     eax, esi
  0000000141D42875  or      eax, 74F8E89Ch
  0000000141D4287A  mov     rdi, [rsp+530h+var_4B0]
  0000000141D42882  mov     ecx, edi
  0000000141D42884  or      ecx, 0FFFFFFE3h
  0000000141D42887  and     eax, ecx
  0000000141D42889  mov     r10d, ecx
  0000000141D4288C  mov     dword ptr [rsp+530h+var_418], ecx
  0000000141D42893  imul    eax, r13d
  0000000141D42897  mov     r14, rax
  0000000141D4289A  mov     rax, [rsp+530h+var_508]
  0000000141D4289F  or      rax, 0FFFFFFFFFFFFFFD6h
  0000000141D428A3  mov     rdx, rax
  0000000141D428A6  mov     [rsp+530h+var_430], rax
  0000000141D428AE  mov     rax, 0E2BD88F865BC1061h
  0000000141D428B8  or      rax, rsi
  0000000141D428BB  and     rax, [rsp+530h+var_320]
  0000000141D428C3  imul    rax, r13
  0000000141D428C7  mov     rcx, 8E59B38485307029h
  0000000141D428D1  or      rcx, rsi
  0000000141D428D4  and     rcx, rdx
  0000000141D428D7  imul    rcx, r13
  0000000141D428DB  mov     r8, rcx
  0000000141D428DE  mov     rcx, 9BA8B8847F0052EDh
  0000000141D428E8  or      rcx, rsi
  0000000141D428EB  and     rcx, [rsp+530h+var_520]
  0000000141D428F0  imul    rcx, r13
  0000000141D428F4  mov     rdx, 0CC3D91CE9F4344BEh
  0000000141D428FE  or      rdx, rsi
  0000000141D42901  and     rdx, [rsp+530h+var_440]
  0000000141D42909  imul    rdx, r13
  0000000141D4290D  test    byte ptr [rsp+530h+var_528], r9b
  0000000141D42912  cmovnz  rdx, rcx
  0000000141D42916  mov     [rsp+530h+var_48], rdx
  0000000141D4291E  mov     r9, [rsp+530h+var_450]
  0000000141D42926  test    r9b, r11b
  0000000141D42929  cmovnz  r8, rax
  0000000141D4292D  mov     [rsp+530h+var_50], r8
  0000000141D42935  mov     rax, r12
  0000000141D42938  mov     [rsp+530h+var_340], r15
  0000000141D42940  cmovnz  rax, r15
  0000000141D42944  mov     [rsp+530h+var_390], rax
  0000000141D4294C  or      r14, rbx
  0000000141D4294F  mov     [rsp+530h+var_318], r14
  0000000141D42957  test    r9b, r11b
  0000000141D4295A  mov     rax, r15
  0000000141D4295D  cmovnz  rax, r14
  0000000141D42961  mov     [rsp+530h+var_398], rax
  0000000141D42969  mov     eax, esi
  0000000141D4296B  or      eax, 0AB89B39Ch
  0000000141D42970  and     eax, r10d
  0000000141D42973  imul    eax, r13d
  0000000141D42977  or      rax, rbx
  0000000141D4297A  mov     rdx, rax
  0000000141D4297D  mov     [rsp+530h+var_210], rax
  0000000141D42985  mov     ecx, esi
  0000000141D42987  or      ecx, 0B9D52DF4h
  0000000141D4298D  mov     r15d, dword ptr [rsp+530h+var_4D0]
  0000000141D42992  and     ecx, r15d
  0000000141D42995  imul    ecx, r13d
  0000000141D42999  or      rcx, rbx
  0000000141D4299C  test    r9b, r11b
  0000000141D4299F  mov     rax, rcx
  0000000141D429A2  mov     r8, rcx
  0000000141D429A5  cmovnz  rax, rdx
  0000000141D429A9  mov     [rsp+530h+var_3A0], rax
  0000000141D429B1  mov     r12d, esi
  0000000141D429B4  or      r12d, 0C96F357Ch
  0000000141D429BB  and     r12d, ebp
  0000000141D429BE  imul    r12d, r13d
  0000000141D429C2  or      r12, rbx
  0000000141D429C5  mov     eax, esi
  0000000141D429C7  or      eax, 8EF2C0ECh
  0000000141D429CC  and     eax, dword ptr [rsp+530h+var_460]
  0000000141D429D3  imul    eax, r13d
  0000000141D429D7  or      rax, rbx
  0000000141D429DA  mov     [rsp+530h+var_350], rax
  0000000141D429E2  test    r9b, r11b
  0000000141D429E5  cmovnz  rax, r12
  0000000141D429E9  mov     [rsp+530h+var_90], rax
  0000000141D429F1  mov     eax, esi
  0000000141D429F3  or      eax, 0F451A184h
  0000000141D429F8  mov     ecx, edi
  0000000141D429FA  or      ecx, 0FFFFFFFBh
  0000000141D429FD  and     eax, ecx
  0000000141D429FF  mov     r10d, ecx
  0000000141D42A02  imul    eax, r13d
  0000000141D42A06  or      rax, rbx
  0000000141D42A09  mov     rdx, rax
  0000000141D42A0C  mov     [rsp+530h+var_278], rax
  0000000141D42A14  mov     eax, esi
  0000000141D42A16  or      eax, 0F5A02FB4h
  0000000141D42A1B  mov     ecx, edi
  0000000141D42A1D  or      ecx, 0FFFFFFCBh
  0000000141D42A20  mov     dword ptr [rsp+530h+var_360], ecx
  0000000141D42A27  and     eax, ecx
  0000000141D42A29  imul    eax, r13d
  0000000141D42A2D  or      rax, rbx
  0000000141D42A30  mov     [rsp+530h+var_338], rax
  0000000141D42A38  test    r9b, r11b
  0000000141D42A3B  cmovnz  rax, rdx
  0000000141D42A3F  mov     [rsp+530h+var_98], rax
  0000000141D42A47  mov     eax, esi
  0000000141D42A49  or      eax, 0D9093C04h
  0000000141D42A4E  and     eax, r10d
  0000000141D42A51  mov     dword ptr [rsp+530h+var_298], r10d
  0000000141D42A59  imul    eax, r13d
  0000000141D42A5D  or      rax, rbx
  0000000141D42A60  mov     [rsp+530h+var_178], rax
  0000000141D42A68  test    r9b, r11b
  0000000141D42A6B  mov     rcx, rax
  0000000141D42A6E  mov     rax, [rsp+530h+var_470]
  0000000141D42A76  cmovnz  rcx, rax
  0000000141D42A7A  mov     [rsp+530h+var_B0], rcx
  0000000141D42A82  mov     r14d, esi
  0000000141D42A85  or      r14d, 29D1BDCh
  0000000141D42A8C  mov     ecx, edi
  0000000141D42A8E  or      ecx, 0FFFFFFA3h
  0000000141D42A91  and     r14d, ecx
  0000000141D42A94  mov     edx, ecx
  0000000141D42A96  mov     dword ptr [rsp+530h+var_2E8], ecx
  0000000141D42A9D  imul    r14d, r13d
  0000000141D42AA1  or      r14, rbx
  0000000141D42AA4  mov     [rsp+530h+var_280], r14
  0000000141D42AAC  test    r9b, r11b
  0000000141D42AAF  cmovnz  rax, r14
  0000000141D42AB3  mov     [rsp+530h+var_470], rax
  0000000141D42ABB  mov     eax, esi
  0000000141D42ABD  or      eax, 641053E4h
  0000000141D42AC2  and     eax, dword ptr [rsp+530h+var_4E8]
  0000000141D42AC6  imul    eax, r13d
  0000000141D42ACA  or      rax, rbx
  0000000141D42ACD  mov     rcx, rax
  0000000141D42AD0  mov     eax, esi
  0000000141D42AD2  or      eax, 20829CBCh
  0000000141D42AD7  and     eax, dword ptr [rsp+530h+var_3D8]
  0000000141D42ADE  imul    eax, r13d
  0000000141D42AE2  or      rax, rbx
  0000000141D42AE5  mov     rdi, rbx
  0000000141D42AE8  mov     [rsp+530h+var_2B8], rax
  0000000141D42AF0  test    r9b, r11b
  0000000141D42AF3  cmovnz  rax, rcx
  0000000141D42AF7  mov     rbx, rcx
  0000000141D42AFA  mov     [rsp+530h+var_3F8], rcx
  0000000141D42B02  mov     [rsp+530h+var_B8], rax
  0000000141D42B0A  mov     ecx, esi
  0000000141D42B0C  or      ecx, 0CC0C50DCh
  0000000141D42B12  and     ecx, edx
  0000000141D42B14  imul    ecx, r13d
  0000000141D42B18  or      rcx, rdi
  0000000141D42B1B  mov     [rsp+530h+var_A0], rcx
  0000000141D42B23  test    r9b, r11b
  0000000141D42B26  mov     rax, [rsp+530h+var_490]
  0000000141D42B2E  cmovz   rax, rcx
  0000000141D42B32  mov     [rsp+530h+var_490], rax
  0000000141D42B3A  mov     ecx, esi
  0000000141D42B3C  or      ecx, 0BC724954h
  0000000141D42B42  and     ecx, dword ptr [rsp+530h+var_448]
  0000000141D42B49  imul    ecx, r13d
  0000000141D42B4D  or      rcx, rdi
  0000000141D42B50  mov     [rsp+530h+var_4F8], rcx
  0000000141D42B55  test    r9b, r11b
  0000000141D42B58  mov     byte ptr [rsp+530h+var_500], r11b
  0000000141D42B5D  mov     rax, rbx
  0000000141D42B60  cmovnz  rax, rcx
  0000000141D42B64  mov     [rsp+530h+var_C8], rax
  0000000141D42B6C  mov     eax, esi
  0000000141D42B6E  or      eax, 67FBFD74h
  0000000141D42B73  and     eax, r15d
  0000000141D42B76  imul    eax, r13d
  0000000141D42B7A  or      rax, rdi
  0000000141D42B7D  mov     rcx, rax
  0000000141D42B80  mov     [rsp+530h+var_240], rax
  0000000141D42B88  mov     eax, esi
  0000000141D42B8A  or      eax, 8492F024h
  0000000141D42B8F  and     eax, dword ptr [rsp+530h+var_330]
  0000000141D42B96  imul    eax, r13d
  0000000141D42B9A  or      rax, rdi
  0000000141D42B9D  mov     [rsp+530h+var_58], rax
  0000000141D42BA5  test    r9b, r11b
  0000000141D42BA8  cmovz   r8, [rsp+530h+var_518]
  0000000141D42BAE  mov     [rsp+530h+var_288], r8
  0000000141D42BB6  mov     rdx, [rsp+530h+var_4C8]
  0000000141D42BBB  mov     rdx, [rsp+rdx+530h]
  0000000141D42BC3  mov     [rsp+530h+var_518], rdx
  0000000141D42BC8  cmovnz  rax, rcx
  0000000141D42BCC  mov     [rsp+530h+var_2F8], rax
  0000000141D42BD4  mov     rax, rdx
  0000000141D42BD7  shl     rax, 13h
  0000000141D42BDB  not     rax
  0000000141D42BDE  mov     rcx, rdx
  0000000141D42BE1  shr     rcx, 2Dh
  0000000141D42BE5  not     rcx
  0000000141D42BE8  and     rcx, rax
  0000000141D42BEB  mov     rdx, 19B4F83604874E6Bh
  0000000141D42BF5  and     rdx, rcx
  0000000141D42BF8  or      rcx, [rsp+530h+var_3B8]
  0000000141D42C00  mov     rax, rdx
  0000000141D42C03  not     rax
  0000000141D42C06  and     rcx, rax
  0000000141D42C09  mov     r9, rcx
  0000000141D42C0C  mov     rbp, [rsp+530h+var_508]
  0000000141D42C11  mov     rax, rbp
  0000000141D42C14  or      rax, 0FFFFFFFFFFFFFFA8h
  0000000141D42C18  mov     [rsp+530h+var_3E0], rax
  0000000141D42C20  xor     eax, eax
  0000000141D42C22  bt      rdx, 38h ; '8'
  0000000141D42C27  setnb   al
  0000000141D42C2A  mov     r11, rax
  0000000141D42C2D  mov     [rsp+530h+var_3B8], rax
  0000000141D42C35  mov     eax, esi
  0000000141D42C37  or      eax, 9E8CC874h
  0000000141D42C3C  and     eax, r15d
  0000000141D42C3F  shr     rcx, 2Dh
  0000000141D42C43  not     ecx
  0000000141D42C45  and     ecx, 1A001h
  0000000141D42C4B  mov     rdx, r9
  0000000141D42C4E  shr     rdx, 1Eh
  0000000141D42C52  not     edx
  0000000141D42C54  and     edx, 50000001h
  0000000141D42C5A  imul    rdx, rcx
  0000000141D42C5E  mov     [rsp+530h+var_4C8], rdx
  0000000141D42C63  mov     rcx, r9
  0000000141D42C66  shr     rcx, 22h
  0000000141D42C6A  and     ecx, 8101h
  0000000141D42C70  mov     [rsp+530h+var_3C8], rcx
  0000000141D42C78  imul    eax, r13d
  0000000141D42C7C  or      rax, rdi
  0000000141D42C7F  lea     r8, [rsp+rax+530h+var_530]
  0000000141D42C83  add     r8, 530h
  0000000141D42C8A  mov     [rsp+530h+var_C0], r8
  0000000141D42C92  mov     rax, rcx
  0000000141D42C95  imul    rax, r8
  0000000141D42C99  mov     ecx, esi
  0000000141D42C9B  or      ecx, 90414E1Ch
  0000000141D42CA1  and     ecx, dword ptr [rsp+530h+var_418]
  0000000141D42CA8  imul    ecx, r13d
  0000000141D42CAC  or      rcx, rdi
  0000000141D42CAF  mov     [rsp+530h+var_4A8], rdi
  0000000141D42CB7  lea     r8, [rsp+rcx+530h+var_530]
  0000000141D42CBB  add     r8, 530h
  0000000141D42CC2  mov     [rsp+530h+var_268], r8
  0000000141D42CCA  mov     rcx, rdx
  0000000141D42CCD  imul    rcx, r8
  0000000141D42CD1  add     rcx, rax
  0000000141D42CD4  mov     rdx, r9
  0000000141D42CD7  mov     [rsp+530h+var_D8], r9
  0000000141D42CDF  mov     rax, r9
  0000000141D42CE2  shr     rax, 32h
  0000000141D42CE6  not     eax
  0000000141D42CE8  and     eax, 0D01h
  0000000141D42CED  shr     rdx, 33h
  0000000141D42CF1  not     edx
  0000000141D42CF3  and     edx, 681h
  0000000141D42CF9  imul    rdx, rax
  0000000141D42CFD  mov     r9, rdx
  0000000141D42D00  mov     [rsp+530h+var_4D0], rdx
  0000000141D42D05  lea     rdx, [rsp+r12+530h+var_530]
  0000000141D42D09  add     rdx, 530h
  0000000141D42D10  mov     rbx, r12
  0000000141D42D13  imul    rdx, r11
  0000000141D42D17  mov     rax, rdx
  0000000141D42D1A  not     rax
  0000000141D42D1D  mov     r8d, esi
  0000000141D42D20  or      r8d, 0F9A0704h
  0000000141D42D27  and     r8d, r10d
  0000000141D42D2A  imul    r8d, r13d
  0000000141D42D2E  or      r8, rdi
  0000000141D42D31  add     r8, rsp
  0000000141D42D34  add     r8, 530h
  0000000141D42D3B  mov     [rsp+530h+var_1C8], r8
  0000000141D42D43  imul    r9, r8
  0000000141D42D47  mov     r10, rcx
  0000000141D42D4A  and     r10, r9
  0000000141D42D4D  not     r10
  0000000141D42D50  mov     r11, r9
  0000000141D42D53  not     r11
  0000000141D42D56  and     r10, rax
  0000000141D42D59  mov     r14, rdx
  0000000141D42D5C  and     r14, r11
  0000000141D42D5F  and     r11, rax
  0000000141D42D62  and     rdx, r9
  0000000141D42D65  and     r9, rax
  0000000141D42D68  mov     rax, rcx
  0000000141D42D6B  and     rax, r14
  0000000141D42D6E  not     r14
  0000000141D42D71  mov     r15, rdx
  0000000141D42D74  not     r15
  0000000141D42D77  and     r15, rcx
  0000000141D42D7A  not     r9
  0000000141D42D7D  and     r9, r14
  0000000141D42D80  mov     r12, r11
  0000000141D42D83  and     r11, rcx
  0000000141D42D86  mov     r8, r9
  0000000141D42D89  and     r9, rcx
  0000000141D42D8C  not     rcx
  0000000141D42D8F  not     r8
  0000000141D42D92  and     r8, rcx
  0000000141D42D95  and     rdx, rcx
  0000000141D42D98  and     rcx, r14
  0000000141D42D9B  not     rcx
  0000000141D42D9E  not     rax
  0000000141D42DA1  and     rax, rcx
  0000000141D42DA4  not     r12
  0000000141D42DA7  and     r12, r15
  0000000141D42DAA  not     r12
  0000000141D42DAD  add     r8, r12
  0000000141D42DB0  not     rdx
  0000000141D42DB3  not     r15
  0000000141D42DB6  and     r15, rdx
  0000000141D42DB9  not     r15
  0000000141D42DBC  lea     rcx, [r15+r15*2]
  0000000141D42DC0  add     rcx, r8
  0000000141D42DC3  add     rcx, rax
  0000000141D42DC6  lea     rax, [r11+r11*4]
  0000000141D42DCA  sub     rcx, rax
  0000000141D42DCD  not     r9
  0000000141D42DD0  add     r9, r9
  0000000141D42DD3  sub     rcx, r9
  0000000141D42DD6  mov     rcx, [r10+rcx]
  0000000141D42DDA  mov     [rsp+530h+var_190], rcx
  0000000141D42DE2  mov     rdx, 0C30AF4983208ED2Eh
  0000000141D42DEC  or      rdx, rsi
  0000000141D42DEF  mov     rax, rbp
  0000000141D42DF2  or      rax, 0FFFFFFFFFFFFFFD1h
  0000000141D42DF6  mov     [rsp+530h+var_218], rax
  0000000141D42DFE  and     rdx, rax
  0000000141D42E01  imul    rdx, r13
  0000000141D42E05  add     rdx, [rsp+530h+var_310]
  0000000141D42E0D  mov     rax, 0EEB09C995AF8A67h
  0000000141D42E17  or      rax, rsi
  0000000141D42E1A  mov     r10, rbp
  0000000141D42E1D  or      r10, 0FFFFFFFFFFFFFF98h
  0000000141D42E21  and     r10, rax
  0000000141D42E24  add     rdx, rcx
  0000000141D42E27  mov     rcx, rdx
  0000000141D42E2A  mov     r8, rdx
  0000000141D42E2D  not     rcx
  0000000141D42E30  mov     r9, 0E4825FD621172B8Bh
  0000000141D42E3A  or      r9, rsi
  0000000141D42E3D  mov     rax, rbp
  0000000141D42E40  mov     rdi, rbp
  0000000141D42E43  or      rax, 0FFFFFFFFFFFFFFF4h
  0000000141D42E47  mov     [rsp+530h+var_208], rax
  0000000141D42E4F  and     r9, rax
  0000000141D42E52  imul    r9, r13
  0000000141D42E56  mov     r11, r9
  0000000141D42E59  not     r11
  0000000141D42E5C  mov     rdx, rcx
  0000000141D42E5F  and     rdx, r11
  0000000141D42E62  not     rdx
  0000000141D42E65  mov     rax, r8
  0000000141D42E68  and     rax, r9
  0000000141D42E6B  not     rax
  0000000141D42E6E  and     rax, rdx
  0000000141D42E71  imul    r10, r13
  0000000141D42E75  mov     rdx, r8
  0000000141D42E78  mov     r15, r8
  0000000141D42E7B  and     rdx, r11
  0000000141D42E7E  not     rdx
  0000000141D42E81  mov     r8, rcx
  0000000141D42E84  and     r8, r9
  0000000141D42E87  not     r8
  0000000141D42E8A  and     rdx, r10
  0000000141D42E8D  and     rdx, r8
  0000000141D42E90  not     rax
  0000000141D42E93  and     rax, r10
  0000000141D42E96  not     rdx
  0000000141D42E99  and     r9, r10
  0000000141D42E9C  not     r10
  0000000141D42E9F  mov     r8, rcx
  0000000141D42EA2  and     r8, r10
  0000000141D42EA5  not     r8
  0000000141D42EA8  and     r8, r11
  0000000141D42EAB  sub     rdx, r8
  0000000141D42EAE  and     r10, r11
  0000000141D42EB1  not     r10
  0000000141D42EB4  not     r9
  0000000141D42EB7  and     r9, r10
  0000000141D42EBA  not     r9
  0000000141D42EBD  and     r9, rcx
  0000000141D42EC0  sub     rdx, r9
  0000000141D42EC3  add     rdx, rax
  0000000141D42EC6  mov     rax, 7BE82459FF32E53Ah
  0000000141D42ED0  or      rax, rsi
  0000000141D42ED3  and     rax, [rsp+530h+var_498]
  0000000141D42EDB  imul    rax, r13
  0000000141D42EDF  mov     r8, 37D43FF6AB88BFD7h
  0000000141D42EE9  or      r8, rsi
  0000000141D42EEC  and     r8, [rsp+530h+var_3E0]
  0000000141D42EF4  imul    r8, r13
  0000000141D42EF8  and     r8, rcx
  0000000141D42EFB  not     r8
  0000000141D42EFE  and     r8, rax
  0000000141D42F01  mov     rbp, [rsp+530h+var_450]
  0000000141D42F09  movzx   r11d, byte ptr [rsp+530h+var_500]
  0000000141D42F0F  test    bpl, r11b
  0000000141D42F12  cmovnz  r8, rdx
  0000000141D42F16  mov     [rsp+530h+var_250], r8
  0000000141D42F1E  mov     r9, [rsp+530h+var_3E8]
  0000000141D42F26  cmovnz  rbx, r9
  0000000141D42F2A  mov     [rsp+530h+var_290], rbx
  0000000141D42F32  mov     rdx, 7205F78B088523F7h
  0000000141D42F3C  or      rdx, rsi
  0000000141D42F3F  mov     rbx, rdi
  0000000141D42F42  mov     rax, rdi
  0000000141D42F45  or      rax, 0FFFFFFFFFFFFFF88h
  0000000141D42F49  and     rax, rdx
  0000000141D42F4C  mov     r10, rdi
  0000000141D42F4F  or      r10, 0FFFFFFFFFFFFFFA5h
  0000000141D42F53  mov     [rsp+530h+var_498], r10
  0000000141D42F5B  mov     rdx, 0C113BD7D51F137DAh
  0000000141D42F65  or      rdx, rsi
  0000000141D42F68  and     rdx, r10
  0000000141D42F6B  imul    rdx, r13
  0000000141D42F6F  imul    rax, r13
  0000000141D42F73  and     rax, rcx
  0000000141D42F76  not     rax
  0000000141D42F79  and     rax, rdx
  0000000141D42F7C  mov     rdx, 7AD1E7C391B7F803h
  0000000141D42F86  or      rdx, rsi
  0000000141D42F89  mov     r8, rdi
  0000000141D42F8C  or      r8, 0FFFFFFFFFFFFFFFCh
  0000000141D42F90  and     r8, rdx
  0000000141D42F93  imul    r8, r13
  0000000141D42F97  mov     r10, 0EBAB7DF0675549BDh
  0000000141D42FA1  or      r10, rsi
  0000000141D42FA4  mov     rdx, rdi
  0000000141D42FA7  or      rdx, 0FFFFFFFFFFFFFFC2h
  0000000141D42FAB  mov     [rsp+530h+var_A8], rdx
  0000000141D42FB3  and     r10, rdx
  0000000141D42FB6  imul    r10, r13
  0000000141D42FBA  and     r10, rcx
  0000000141D42FBD  not     r10
  0000000141D42FC0  and     r10, r8
  0000000141D42FC3  test    bpl, r11b
  0000000141D42FC6  cmovnz  r10, rax
  0000000141D42FCA  mov     [rsp+530h+var_2A0], r10
  0000000141D42FD2  cmovnz  r9, [rsp+530h+var_350]
  0000000141D42FDB  mov     [rsp+530h+var_228], r9
  0000000141D42FE3  mov     rax, 0B8852BD51C6B0D17h
  0000000141D42FED  or      rax, rsi
  0000000141D42FF0  mov     rdx, rdi
  0000000141D42FF3  or      rdx, 0FFFFFFFFFFFFFFE8h
  0000000141D42FF7  and     rdx, rax
  0000000141D42FFA  mov     rax, 0F58AF259E4CA6D82h
  0000000141D43004  or      rax, rsi
  0000000141D43007  or      rdi, 0FFFFFFFFFFFFFFFDh
  0000000141D4300B  and     rdi, rax
  0000000141D4300E  imul    rdx, r13
  0000000141D43012  and     rdx, [rsp+530h+var_4B8]
  0000000141D43017  not     rdx
  0000000141D4301A  imul    rdi, r13
  0000000141D4301E  add     rdi, rdx
  0000000141D43021  mov     r14, rdi
  0000000141D43024  not     r14
  0000000141D43027  mov     r10, 723368C45A3D0835h
  0000000141D43031  or      r10, rsi
  0000000141D43034  mov     rax, rbx
  0000000141D43037  or      rax, 0FFFFFFFFFFFFFFCAh
  0000000141D4303B  mov     [rsp+530h+var_238], rax
  0000000141D43043  and     r10, rax
  0000000141D43046  imul    r10, r13
  0000000141D4304A  add     r10, rdx
  0000000141D4304D  mov     r8, r15
  0000000141D43050  mov     r9, r15
  0000000141D43053  and     r9, r10
  0000000141D43056  mov     rax, r14
  0000000141D43059  and     rax, r9
  0000000141D4305C  mov     r15, r9
  0000000141D4305F  not     r15
  0000000141D43062  mov     r11, r14
  0000000141D43065  and     r11, r10
  0000000141D43068  not     r10
  0000000141D4306B  mov     r12, rcx
  0000000141D4306E  and     r12, r10
  0000000141D43071  not     r12
  0000000141D43074  and     r12, r15
  0000000141D43077  and     r14, r12
  0000000141D4307A  not     r12
  0000000141D4307D  and     r12, rdi
  0000000141D43080  and     r9, rdi
  0000000141D43083  and     r10, rdi
  0000000141D43086  and     rdi, r15
  0000000141D43089  not     rax
  0000000141D4308C  not     rdi
  0000000141D4308F  and     rdi, rax
  0000000141D43092  mov     r15, r8
  0000000141D43095  mov     [rsp+530h+var_D0], r8
  0000000141D4309D  mov     rax, r8
  0000000141D430A0  and     rax, r11
  0000000141D430A3  not     r11
  0000000141D430A6  mov     r8, rcx
  0000000141D430A9  and     r8, r11
  0000000141D430AC  not     r8
  0000000141D430AF  not     rax
  0000000141D430B2  and     rax, r8
  0000000141D430B5  not     r14
  0000000141D430B8  not     r12
  0000000141D430BB  and     r12, r14
  0000000141D430BE  add     r9, rax
  0000000141D430C1  add     r9, r12
  0000000141D430C4  sub     r9, rdi
  0000000141D430C7  not     r10
  0000000141D430CA  and     r10, r11
  0000000141D430CD  not     r10
  0000000141D430D0  and     r10, r15
  0000000141D430D3  sub     r9, r10
  0000000141D430D6  mov     rax, 1FF0C862A8FF77CAh
  0000000141D430E0  or      rax, rsi
  0000000141D430E3  mov     r14, rbx
  0000000141D430E6  mov     r8, rbx
  0000000141D430E9  or      r8, 0FFFFFFFFFFFFFFB5h
  0000000141D430ED  and     r8, rax
  0000000141D430F0  mov     rax, 648155F022E63AD6h
  0000000141D430FA  or      rax, rsi
  0000000141D430FD  mov     r10, rbx
  0000000141D43100  or      r10, 0FFFFFFFFFFFFFFA9h
  0000000141D43104  and     r10, rax
  0000000141D43107  imul    r8, r13
  0000000141D4310B  add     r8, rdx
  0000000141D4310E  imul    r10, r13
  0000000141D43112  add     r10, rdx
  0000000141D43115  not     r10
  0000000141D43118  and     r10, rcx
  0000000141D4311B  not     r10
  0000000141D4311E  and     r10, r8
  0000000141D43121  movzx   r11d, byte ptr [rsp+530h+var_500]
  0000000141D43127  test    bpl, r11b
  0000000141D4312A  cmovnz  r10, r9
  0000000141D4312E  mov     [rsp+530h+var_220], r10
  0000000141D43136  mov     rax, [rsp+530h+var_4F8]
  0000000141D4313B  cmovnz  rax, [rsp+530h+var_338]
  0000000141D43144  mov     [rsp+530h+var_4F8], rax
  0000000141D43149  mov     rax, 0AE075742A0DF1A55h
  0000000141D43153  or      rax, rsi
  0000000141D43156  mov     r8, rbx
  0000000141D43159  or      r8, 0FFFFFFFFFFFFFFAAh
  0000000141D4315D  and     r8, rax
  0000000141D43160  mov     rax, 0E2F89C9D6F5924BEh
  0000000141D4316A  or      rax, rsi
  0000000141D4316D  and     rax, [rsp+530h+var_440]
  0000000141D43175  imul    r8, r13
  0000000141D43179  imul    rax, r13
  0000000141D4317D  and     rax, rcx
  0000000141D43180  not     rax
  0000000141D43183  and     rax, r8
  0000000141D43186  mov     r8, 92DA7A53827A161Bh
  0000000141D43190  or      r8, rsi
  0000000141D43193  mov     r9, rbx
  0000000141D43196  or      r9, 0FFFFFFFFFFFFFFE4h
  0000000141D4319A  and     r8, r9
  0000000141D4319D  mov     r10, 74307D10DECD161Bh
  0000000141D431A7  or      r10, rsi
  0000000141D431AA  and     r10, r9
  0000000141D431AD  imul    r8, r13
  0000000141D431B1  add     r8, rdx
  0000000141D431B4  imul    r10, r13
  0000000141D431B8  add     r10, rdx
  0000000141D431BB  not     r10
  0000000141D431BE  and     r10, rcx
  0000000141D431C1  not     r10
  0000000141D431C4  and     r10, r8
  0000000141D431C7  test    bpl, r11b
  0000000141D431CA  cmovnz  r10, rax
  0000000141D431CE  mov     [rsp+530h+var_440], r10
  0000000141D431D6  mov     rcx, 25B327CA393816Dh
  0000000141D431E0  or      rcx, rsi
  0000000141D431E3  mov     r15, [rsp+530h+var_520]
  0000000141D431E8  and     rcx, r15
  0000000141D431EB  imul    rcx, r13
  0000000141D431EF  mov     rax, 6006BD0F684DE953h
  0000000141D431F9  or      rax, rsi
  0000000141D431FC  mov     rdx, rbx
  0000000141D431FF  or      rdx, 0FFFFFFFFFFFFFFACh
  0000000141D43203  mov     [rsp+530h+var_230], rdx
  0000000141D4320B  and     rax, rdx
  0000000141D4320E  imul    rax, r13
  0000000141D43212  mov     r9, rax
  0000000141D43215  not     r9
  0000000141D43218  mov     rdx, rcx
  0000000141D4321B  and     rdx, r9
  0000000141D4321E  mov     rdi, [rsp+530h+var_3D0]
  0000000141D43226  mov     r8, rdi
  0000000141D43229  and     r8, rdx
  0000000141D4322C  not     r8
  0000000141D4322F  mov     r10, rdi
  0000000141D43232  and     r10, rcx
  0000000141D43235  mov     r11, rcx
  0000000141D43238  not     rcx
  0000000141D4323B  mov     rbx, rcx
  0000000141D4323E  and     rbx, r9
  0000000141D43241  not     rbx
  0000000141D43244  and     rbx, rdi
  0000000141D43247  add     rbx, r8
  0000000141D4324A  and     r11, rax
  0000000141D4324D  mov     r8, [rsp+530h+var_4C0]
  0000000141D43252  and     r11, r8
  0000000141D43255  not     r11
  0000000141D43258  add     rbx, r11
  0000000141D4325B  and     rcx, rax
  0000000141D4325E  and     rax, r10
  0000000141D43261  not     r10
  0000000141D43264  and     r10, r9
  0000000141D43267  not     r10
  0000000141D4326A  not     rax
  0000000141D4326D  and     rax, r10
  0000000141D43270  add     rax, rbx
  0000000141D43273  not     rdx
  0000000141D43276  not     rcx
  0000000141D43279  and     rcx, rdx
  0000000141D4327C  not     rcx
  0000000141D4327F  and     rcx, rdi
  0000000141D43282  sub     rax, rcx
  0000000141D43285  mov     rdx, 53BF139E82E68244h
  0000000141D4328F  or      rdx, rsi
  0000000141D43292  mov     rcx, r14
  0000000141D43295  or      rcx, 0FFFFFFFFFFFFFFBBh
  0000000141D43299  and     rcx, rdx
  0000000141D4329C  mov     rdx, 31F0BA3C85708025h
  0000000141D432A6  or      rdx, rsi
  0000000141D432A9  mov     r9, r14
  0000000141D432AC  or      r9, 0FFFFFFFFFFFFFFDAh
  0000000141D432B0  and     r9, rdx
  0000000141D432B3  imul    rcx, r13
  0000000141D432B7  imul    r9, r13
  0000000141D432BB  mov     rdi, [rsp+530h+var_4D8]
  0000000141D432C0  and     r9, rdi
  0000000141D432C3  not     r9
  0000000141D432C6  add     rcx, r9
  0000000141D432C9  mov     [rsp+530h+var_2A8], r9
  0000000141D432D1  mov     rbp, 0C5E22283B53BA8BFh
  0000000141D432DB  or      rbp, rsi
  0000000141D432DE  mov     rdx, r14
  0000000141D432E1  or      rdx, 0FFFFFFFFFFFFFFC0h
  0000000141D432E5  mov     [rsp+530h+var_310], rdx
  0000000141D432ED  and     rbp, rdx
  0000000141D432F0  imul    rbp, r13
  0000000141D432F4  add     rbp, r9
  0000000141D432F7  not     rbp
  0000000141D432FA  and     rbp, r8
  0000000141D432FD  not     rbp
  0000000141D43300  and     rbp, rcx
  0000000141D43303  add     rax, 2
  0000000141D43307  movzx   ecx, byte ptr [rsp+530h+var_530]
  0000000141D4330B  test    byte ptr [rsp+530h+var_528], cl
  0000000141D4330F  cmovnz  rbp, rax
  0000000141D43313  mov     rcx, 0EE6C544B565DB814h
  0000000141D4331D  or      rcx, rsi
  0000000141D43320  mov     rax, r14
  0000000141D43323  or      rax, 0FFFFFFFFFFFFFFEBh
  0000000141D43327  and     rax, rcx
  0000000141D4332A  mov     rcx, 0BFBB7DC26F517E5h
  0000000141D43334  or      rcx, rsi
  0000000141D43337  mov     r10, r14
  0000000141D4333A  or      r10, 0FFFFFFFFFFFFFF9Ah
  0000000141D4333E  and     r10, rcx
  0000000141D43341  mov     rcx, 59100E32859F6701h
  0000000141D4334B  or      rcx, rsi
  0000000141D4334E  mov     r11, r14
  0000000141D43351  or      r11, 0FFFFFFFFFFFFFFFEh
  0000000141D43355  and     r11, rcx
  0000000141D43358  mov     rcx, 0EAE4F40F5BF8B6A8h
  0000000141D43362  or      rcx, rsi
  0000000141D43365  mov     rdx, r14
  0000000141D43368  or      rdx, 0FFFFFFFFFFFFFFD7h
  0000000141D4336C  and     rdx, rcx
  0000000141D4336F  mov     r9, 68D54503F6D1DB6Dh
  0000000141D43379  or      r9, rsi
  0000000141D4337C  and     r9, r15
  0000000141D4337F  mov     rcx, 4B224EBEED707EAFh
  0000000141D43389  or      rcx, rsi
  0000000141D4338C  mov     r8, r14
  0000000141D4338F  or      r8, 0FFFFFFFFFFFFFFD0h
  0000000141D43393  and     r8, rcx
  0000000141D43396  mov     rcx, 0B6313886AADECA1Dh
  0000000141D433A0  or      rcx, rsi
  0000000141D433A3  mov     rbx, r14
  0000000141D433A6  or      rbx, 0FFFFFFFFFFFFFFE2h
  0000000141D433AA  mov     [rsp+530h+var_2B0], rbx
  0000000141D433B2  and     rcx, rbx
  0000000141D433B5  imul    rcx, r13
  0000000141D433B9  imul    r9, r13
  0000000141D433BD  add     r9, [rsp+530h+var_410]
  0000000141D433C5  mov     [rsp+530h+var_260], r9
  0000000141D433CD  mov     rbx, r9
  0000000141D433D0  not     rbx
  0000000141D433D3  imul    r8, r13
  0000000141D433D7  and     r8, rbx
  0000000141D433DA  not     r8
  0000000141D433DD  and     rcx, r8
  0000000141D433E0  mov     r9, 18CEC65298EFEFD8h
  0000000141D433EA  or      r9, rsi
  0000000141D433ED  and     r9, [rsp+530h+var_3C0]
  0000000141D433F5  imul    r9, r13
  0000000141D433F9  and     r9, r8
  0000000141D433FC  not     rcx
  0000000141D433FF  mov     r15, [rsp+530h+var_420]
  0000000141D43407  and     rcx, r15
  0000000141D4340A  not     rcx
  0000000141D4340D  not     r9
  0000000141D43410  and     r9, rcx
  0000000141D43413  imul    rax, r13
  0000000141D43417  imul    r10, r13
  0000000141D4341B  and     r10, rdi
  0000000141D4341E  not     r10
  0000000141D43421  add     rax, r10
  0000000141D43424  mov     ecx, esi
  0000000141D43426  or      ecx, 81F5D4C4h
  0000000141D4342C  and     ecx, dword ptr [rsp+530h+var_468]
  0000000141D43433  imul    ecx, r13d
  0000000141D43437  add     rcx, [rsp+530h+var_4A8]
  0000000141D4343F  mov     [rsp+530h+var_E8], rcx
  0000000141D43447  imul    r11, r13
  0000000141D4344B  mov     rcx, [rsp+rcx+530h]
  0000000141D43453  mov     [rsp+530h+var_198], rcx
  0000000141D4345B  add     r11, rcx
  0000000141D4345E  mov     [rsp+530h+var_248], r11
  0000000141D43466  not     r11
  0000000141D43469  mov     [rsp+530h+var_388], r11
  0000000141D43471  imul    rdx, r13
  0000000141D43475  add     rdx, r10
  0000000141D43478  not     rdx
  0000000141D4347B  and     rdx, r11
  0000000141D4347E  not     rdx
  0000000141D43481  mov     r8, r9
  0000000141D43484  mov     r12d, dword ptr [rsp+530h+var_488]
  0000000141D4348C  mov     ecx, r12d
  0000000141D4348F  shl     r8, cl
  0000000141D43492  mov     edi, dword ptr [rsp+530h+var_478]
  0000000141D43499  mov     ecx, edi
  0000000141D4349B  shr     r9, cl
  0000000141D4349E  and     rdx, rax
  0000000141D434A1  not     r8
  0000000141D434A4  not     r9
  0000000141D434A7  and     r9, r8
  0000000141D434AA  imul    rdx, [rsp+530h+var_480]
  0000000141D434B3  not     r9
  0000000141D434B6  imul    r9, [rsp+530h+var_458]
  0000000141D434BF  add     r9, rdx
  0000000141D434C2  mov     [rsp+530h+var_60], r9
  0000000141D434CA  mov     eax, esi
  0000000141D434CC  or      eax, 0C1C96F49h
  0000000141D434D1  mov     rdx, [rsp+530h+var_4B0]
  0000000141D434D9  mov     ecx, edx
  0000000141D434DB  or      ecx, 0FFFFFFB6h
  0000000141D434DE  and     ecx, eax
  0000000141D434E0  mov     [rsp+530h+var_530], rcx
  0000000141D434E4  mov     eax, esi
  0000000141D434E6  or      eax, 3Bh
  0000000141D434E9  mov     ecx, edx
  0000000141D434EB  or      ecx, 4
  0000000141D434EE  and     ecx, eax
  0000000141D434F0  mov     rax, 8D72D87271E09E8h
  0000000141D434FA  or      rax, rsi
  0000000141D434FD  mov     rdx, r14
  0000000141D43500  or      rdx, 0FFFFFFFFFFFFFF97h
  0000000141D43504  and     rdx, rax
  0000000141D43507  imul    rdx, r13
  0000000141D4350B  mov     r8, 3673E6A11EC17FF0h
  0000000141D43515  or      r8, rsi
  0000000141D43518  mov     rax, r14
  0000000141D4351B  or      rax, 0FFFFFFFFFFFFFF8Fh
  0000000141D4351F  mov     [rsp+530h+var_368], rax
  0000000141D43527  and     r8, rax
  0000000141D4352A  imul    r8, r13
  0000000141D4352E  and     r8, [rsp+530h+var_4B8]
  0000000141D43533  not     r8
  0000000141D43536  add     rdx, r8
  0000000141D43539  mov     rax, 11224F770B24EE4Bh
  0000000141D43543  or      rax, rsi
  0000000141D43546  mov     r9, r14
  0000000141D43549  or      r9, 0FFFFFFFFFFFFFFB4h
  0000000141D4354D  and     rax, r9
  0000000141D43550  imul    rax, r13
  0000000141D43554  add     rax, r8
  0000000141D43557  not     rax
  0000000141D4355A  mov     [rsp+530h+var_2C0], rbx
  0000000141D43562  and     rax, rbx
  0000000141D43565  not     rax
  0000000141D43568  and     rax, rdx
  0000000141D4356B  mov     rdx, 2F66DF5CA7413B4Bh
  0000000141D43575  or      rdx, rsi
  0000000141D43578  and     rdx, r9
  0000000141D4357B  mov     r8, 0E4FF61361B07F057h
  0000000141D43585  or      r8, rsi
  0000000141D43588  and     r8, [rsp+530h+var_3E0]
  0000000141D43590  imul    ecx, r13d
  0000000141D43594  mov     r9, [rsp+530h+var_4D8]
  0000000141D43599  shr     r9, cl
  0000000141D4359C  mov     [rsp+530h+var_528], r9
  0000000141D435A1  imul    rdx, r13
  0000000141D435A5  imul    r8, r13
  0000000141D435A9  and     r8, [rsp+530h+var_4C0]
  0000000141D435AE  not     r8
  0000000141D435B1  and     r8, rdx
  0000000141D435B4  mov     r11, [rsp+530h+var_3B0]
  0000000141D435BC  imul    rax, r11
  0000000141D435C0  imul    r8, [rsp+530h+var_438]
  0000000141D435C9  mov     r9, [rsp+530h+var_518]
  0000000141D435CE  mov     rdx, r9
  0000000141D435D1  mov     ecx, edi
  0000000141D435D3  shl     rdx, cl
  0000000141D435D6  mov     ecx, r12d
  0000000141D435D9  shr     r9, cl
  0000000141D435DC  add     r8, rax
  0000000141D435DF  mov     [rsp+530h+var_68], r8
  0000000141D435E7  not     rdx
  0000000141D435EA  not     r9
  0000000141D435ED  and     r9, rdx
  0000000141D435F0  and     r15, r9
  0000000141D435F3  not     r15
  0000000141D435F6  not     r9
  0000000141D435F9  mov     r12, [rsp+530h+var_3F0]
  0000000141D43601  and     r9, r12
  0000000141D43604  not     r9
  0000000141D43607  and     r9, r15
  0000000141D4360A  mov     r15, r9
  0000000141D4360D  mov     r9d, esi
  0000000141D43610  or      r9d, 0A129E3D4h
  0000000141D43617  and     r9d, dword ptr [rsp+530h+var_448]
  0000000141D4361F  mov     rcx, 0DD999A6576CA8DDAh
  0000000141D43629  or      rcx, rsi
  0000000141D4362C  and     rcx, [rsp+530h+var_498]
  0000000141D43634  mov     rdx, 54FE3EECC113EDC9h
  0000000141D4363E  or      rdx, rsi
  0000000141D43641  mov     rax, r14
  0000000141D43644  or      rax, 0FFFFFFFFFFFFFFB6h
  0000000141D43648  and     rax, rdx
  0000000141D4364B  imul    rcx, r13
  0000000141D4364F  add     rcx, r10
  0000000141D43652  imul    rax, r13
  0000000141D43656  add     rax, r10
  0000000141D43659  not     rax
  0000000141D4365C  mov     rdi, [rsp+530h+var_388]
  0000000141D43664  and     rax, rdi
  0000000141D43667  not     rax
  0000000141D4366A  and     rax, rcx
  0000000141D4366D  mov     rcx, 0EF3113F20AF79879h
  0000000141D43677  or      rcx, rsi
  0000000141D4367A  mov     rdx, r14
  0000000141D4367D  or      rdx, 0FFFFFFFFFFFFFF86h
  0000000141D43681  and     rdx, rcx
  0000000141D43684  mov     rcx, 402D0353D3230287h
  0000000141D4368E  or      rcx, rsi
  0000000141D43691  mov     r8, r14
  0000000141D43694  or      r8, 0FFFFFFFFFFFFFFF8h
  0000000141D43698  and     r8, rcx
  0000000141D4369B  imul    rdx, r13
  0000000141D4369F  imul    r8, r13
  0000000141D436A3  and     r8, rbx
  0000000141D436A6  not     r8
  0000000141D436A9  and     r8, rdx
  0000000141D436AC  imul    rax, [rsp+530h+var_3A8]
  0000000141D436B5  imul    r8, r11
  0000000141D436B9  mov     rcx, r8
  0000000141D436BC  not     rcx
  0000000141D436BF  and     rcx, rax
  0000000141D436C2  not     rcx
  0000000141D436C5  mov     rdx, rax
  0000000141D436C8  not     rdx
  0000000141D436CB  and     rdx, r8
  0000000141D436CE  not     rdx
  0000000141D436D1  and     rdx, rcx
  0000000141D436D4  mov     [rsp+530h+var_70], rdx
  0000000141D436DC  and     r8, rax
  0000000141D436DF  mov     [rsp+530h+var_78], r8
  0000000141D436E7  mov     rdx, [rsp+530h+var_530]
  0000000141D436EB  imul    edx, r13d
  0000000141D436EF  mov     [rsp+530h+var_530], rdx
  0000000141D436F3  mov     rax, [rsp+530h+var_528]
  0000000141D436F8  not     eax
  0000000141D436FA  and     eax, edx
  0000000141D436FC  mov     dword ptr [rsp+530h+var_2D0], eax
  0000000141D43703  mov     ecx, esi
  0000000141D43705  or      ecx, 2ECE1614h
  0000000141D4370B  mov     rax, [rsp+530h+var_4B0]
  0000000141D43713  or      eax, 0FFFFFFEBh
  0000000141D43716  mov     dword ptr [rsp+530h+var_3E0], eax
  0000000141D4371D  and     ecx, eax
  0000000141D4371F  imul    ecx, r13d
  0000000141D43723  mov     rax, [rsp+530h+var_4A8]
  0000000141D4372B  or      rcx, rax
  0000000141D4372E  mov     [rsp+530h+var_2C8], rcx
  0000000141D43736  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000141D4373D  shr     r15, cl
  0000000141D43740  mov     [rsp+530h+var_518], r15
  0000000141D43745  and     edx, r15d
  0000000141D43748  mov     dword ptr [rsp+530h+var_300], edx
  0000000141D4374F  mov     edx, esi
  0000000141D43751  or      edx, 0ACD841CCh
  0000000141D43757  and     edx, dword ptr [rsp+530h+var_428]
  0000000141D4375E  imul    edx, r13d
  0000000141D43762  or      rdx, rax
  0000000141D43765  mov     [rsp+530h+var_F8], rdx
  0000000141D4376D  imul    r9d, r13d
  0000000141D43771  or      r9, rax
  0000000141D43774  mov     [rsp+530h+var_188], r9
  0000000141D4377C  mov     edx, esi
  0000000141D4377E  mov     r11, rsi
  0000000141D43781  or      edx, 1F340E8Ch
  0000000141D43787  and     edx, dword ptr [rsp+530h+var_4E0]
  0000000141D4378B  imul    edx, r13d
  0000000141D4378F  or      rdx, rax
  0000000141D43792  mov     [rsp+530h+var_2D8], rdx
  0000000141D4379A  mov     r9, rax
  0000000141D4379D  mov     r15, [rsp+rdx+530h]
  0000000141D437A5  mov     [rsp+530h+var_500], r15
  0000000141D437AA  not     r15
  0000000141D437AD  mov     [rsp+530h+var_400], r15
  0000000141D437B5  mov     rdx, [rsp+530h+arg_38]
  0000000141D437BD  mov     rax, rdx
  0000000141D437C0  mov     r8, rdx
  0000000141D437C3  shr     rax, 2Fh
  0000000141D437C7  and     eax, 401h
  0000000141D437CC  mov     rdx, rax
  0000000141D437CF  mov     [rsp+530h+var_498], rax
  0000000141D437D7  mov     rax, [rsp+530h+var_4B8]
  0000000141D437DC  shr     rax, 39h
  0000000141D437E0  mov     [rsp+530h+var_4B8], rax
  0000000141D437E5  or      eax, dword ptr [rsp+530h+var_450]
  0000000141D437EC  mov     [rsp+530h+var_19C], eax
  0000000141D437F3  and     eax, 1
  0000000141D437F6  mov     [rsp+530h+var_1A0], eax
  0000000141D437FD  mov     rax, [rsp+530h+var_440]
  0000000141D43805  imul    rax, rdx
  0000000141D43809  mov     [rsp+530h+var_440], rax
  0000000141D43811  and     r15, rax
  0000000141D43814  mov     rax, r8
  0000000141D43817  shr     rax, 28h
  0000000141D4381B  not     eax
  0000000141D4381D  and     eax, 101h
  0000000141D43822  xor     edx, edx
  0000000141D43824  bt      r8, 35h ; '5'
  0000000141D43829  setnb   dl
  0000000141D4382C  imul    rdx, rax
  0000000141D43830  mov     [rsp+530h+var_520], rdx
  0000000141D43835  mov     eax, r11d
  0000000141D43838  or      eax, 59B0831Ch
  0000000141D4383D  and     eax, dword ptr [rsp+530h+var_418]
  0000000141D43844  imul    rbp, rdx
  0000000141D43848  imul    eax, r13d
  0000000141D4384C  or      rax, r9
  0000000141D4384F  mov     r9, rax
  0000000141D43852  mov     [rsp+530h+var_88], rax
  0000000141D4385A  xor     eax, eax
  0000000141D4385C  bt      r8, 33h ; '3'
  0000000141D43861  mov     rsi, r8
  0000000141D43864  mov     [rsp+530h+var_370], r8
  0000000141D4386C  setnb   al
  0000000141D4386F  mov     r8, 615549FD31124A5Ch
  0000000141D43879  mov     rbx, r11
  0000000141D4387C  mov     [rsp+530h+var_1D8], r11
  0000000141D43884  or      r8, r11
  0000000141D43887  mov     rdx, r14
  0000000141D4388A  or      rdx, 0FFFFFFFFFFFFFFA3h
  0000000141D4388E  and     rdx, r8
  0000000141D43891  mov     [rsp+530h+var_1D0], r13
  0000000141D43899  imul    rdx, r13
  0000000141D4389D  add     rdx, r10
  0000000141D438A0  mov     r11, 6E9EA3BD34D07BEEh
  0000000141D438AA  or      r11, rbx
  0000000141D438AD  or      r14, 0FFFFFFFFFFFFFF91h
  0000000141D438B1  mov     [rsp+530h+var_80], r14
  0000000141D438B9  and     r11, r14
  0000000141D438BC  imul    r11, r13
  0000000141D438C0  add     r11, r10
  0000000141D438C3  not     r11
  0000000141D438C6  and     r11, rdi
  0000000141D438C9  not     r11
  0000000141D438CC  and     r11, rdx
  0000000141D438CF  mov     r14, r12
  0000000141D438D2  and     r14, r11
  0000000141D438D5  not     r11
  0000000141D438D8  and     r11, [rsp+530h+var_420]
  0000000141D438E0  not     r11
  0000000141D438E3  not     r14
  0000000141D438E6  and     r14, r11
  0000000141D438E9  mov     r13d, esi
  0000000141D438EC  not     r13d
  0000000141D438EF  mov     r8d, r13d
  0000000141D438F2  shr     r8d, 0Bh
  0000000141D438F6  mov     rdx, r14
  0000000141D438F9  shl     rdx, cl
  0000000141D438FC  and     r8d, 5
  0000000141D43900  imul    r8, rax
  0000000141D43904  mov     [rsp+530h+var_448], r8
  0000000141D4390C  not     rdx
  0000000141D4390F  mov     ecx, dword ptr [rsp+530h+var_478]
  0000000141D43916  shr     r14, cl
  0000000141D43919  not     r14
  0000000141D4391C  and     r14, rdx
  0000000141D4391F  mov     rdx, [rsp+r9+530h]
  0000000141D43927  mov     r11, rdx
  0000000141D4392A  not     r11
  0000000141D4392D  not     r14
  0000000141D43930  imul    r14, r8
  0000000141D43934  mov     rax, r11
  0000000141D43937  and     rax, r14
  0000000141D4393A  not     rax
  0000000141D4393D  mov     r12, r14
  0000000141D43940  not     r12
  0000000141D43943  mov     r10, rdx
  0000000141D43946  and     r10, r12
  0000000141D43949  not     r10
  0000000141D4394C  and     r10, rax
  0000000141D4394F  mov     rax, rbp
  0000000141D43952  and     rax, r10
  0000000141D43955  mov     [rsp+530h+var_408], rax
  0000000141D4395D  mov     rdi, rdx
  0000000141D43960  and     rdi, r14
  0000000141D43963  mov     rbx, r11
  0000000141D43966  and     rbx, r12
  0000000141D43969  not     r10
  0000000141D4396C  and     r10, rbp
  0000000141D4396F  mov     rax, rdx
  0000000141D43972  mov     [rsp+530h+var_418], rdx
  0000000141D4397A  and     rax, rbp
  0000000141D4397D  mov     r8, rdi
  0000000141D43980  and     rdi, rbp
  0000000141D43983  mov     r9, rbx
  0000000141D43986  and     rbx, rbp
  0000000141D43989  not     rbp
  0000000141D4398C  mov     rsi, rbp
  0000000141D4398F  and     rsi, r12
  0000000141D43992  and     rdx, rsi
  0000000141D43995  not     rsi
  0000000141D43998  and     rsi, r11
  0000000141D4399B  not     rsi
  0000000141D4399E  not     rdx
  0000000141D439A1  and     rdx, rsi
  0000000141D439A4  and     r11, rbp
  0000000141D439A7  not     r11
  0000000141D439AA  not     rax
  0000000141D439AD  and     r11, rax
  0000000141D439B0  not     r11
  0000000141D439B3  and     r11, r14
  0000000141D439B6  not     r8
  0000000141D439B9  mov     rsi, r8
  0000000141D439BC  and     r8, rbp
  0000000141D439BF  not     r8
  0000000141D439C2  not     rdi
  0000000141D439C5  and     rdi, r8
  0000000141D439C8  not     r9
  0000000141D439CB  and     rsi, r9
  0000000141D439CE  and     rsi, rbp
  0000000141D439D1  and     r9, rbp
  0000000141D439D4  not     rbx
  0000000141D439D7  not     r9
  0000000141D439DA  and     r9, rbx
  0000000141D439DD  mov     rcx, [rsp+530h+var_4F0]
  0000000141D439E2  imul    r9, rcx
  0000000141D439E6  add     r9, rdi
  0000000141D439E9  sub     r9, r11
  0000000141D439EC  sub     r9, rdx
  0000000141D439EF  add     r10, r10
  0000000141D439F2  sub     r9, r10
  0000000141D439F5  and     rax, r12
  0000000141D439F8  not     rax
  0000000141D439FB  imul    rax, rcx
  0000000141D439FF  add     rax, rsi
  0000000141D43A02  add     rax, r9
  0000000141D43A05  mov     rcx, [rsp+530h+var_408]
  0000000141D43A0D  add     rcx, rax
  0000000141D43A10  inc     rcx
  0000000141D43A13  mov     rdx, r15
  0000000141D43A16  not     rdx
  0000000141D43A19  mov     rax, rcx
  0000000141D43A1C  not     rax
  0000000141D43A1F  and     rdx, rax
  0000000141D43A22  not     rdx
  0000000141D43A25  and     r15, rcx
  0000000141D43A28  not     r15
  0000000141D43A2B  and     r15, rdx
  0000000141D43A2E  mov     r9, [rsp+530h+var_440]
  0000000141D43A36  mov     rdx, r9
  0000000141D43A39  not     rdx
  0000000141D43A3C  mov     r8, rdx
  0000000141D43A3F  and     r8, rax
  0000000141D43A42  not     r8
  0000000141D43A45  and     r9, rcx
  0000000141D43A48  not     r9
  0000000141D43A4B  and     r9, r8
  0000000141D43A4E  mov     r8, [rsp+530h+var_400]
  0000000141D43A56  and     rax, r8
  0000000141D43A59  and     r8, r9
  0000000141D43A5C  not     r8
  0000000141D43A5F  not     r9
  0000000141D43A62  mov     r10, [rsp+530h+var_500]
  0000000141D43A67  and     r9, r10
  0000000141D43A6A  not     r9
  0000000141D43A6D  and     r9, r8
  0000000141D43A70  and     rcx, r10
  0000000141D43A73  not     rcx
  0000000141D43A76  not     rax
  0000000141D43A79  and     rax, rcx
  0000000141D43A7C  not     rax
  0000000141D43A7F  and     rax, rdx
  0000000141D43A82  sub     r9, rax
  0000000141D43A85  add     r9, r15
  0000000141D43A88  mov     [rsp+530h+var_440], r9
  0000000141D43A90  shr     r13d, 2
  0000000141D43A94  and     r13d, 5
  0000000141D43A98  mov     rax, [rsp+530h+var_370]
  0000000141D43AA0  shr     rax, 1Ah
  0000000141D43AA4  and     eax, 41h
  0000000141D43AA7  imul    rax, r13
  0000000141D43AAB  mov     r12, rax
  0000000141D43AAE  mov     [rsp+530h+var_4F0], rax
  0000000141D43AB3  lea     rax, [rsp+530h]
  0000000141D43ABB  mov     rcx, rax
  0000000141D43ABE  mov     rdx, rax
  0000000141D43AC1  not     rcx
  0000000141D43AC4  mov     r8, rcx
  0000000141D43AC7  mov     r13, [rsp+530h+var_1D8]
  0000000141D43ACF  mov     eax, r13d
  0000000141D43AD2  or      eax, 0C820A74Ch
  0000000141D43AD7  and     eax, dword ptr [rsp+530h+var_428]
  0000000141D43ADE  mov     r9, [rsp+530h+var_1D0]
  0000000141D43AE6  imul    eax, r9d
  0000000141D43AEA  mov     rbp, [rsp+530h+var_4A8]
  0000000141D43AF2  or      rax, rbp
  0000000141D43AF5  mov     [rsp+530h+var_2F0], rax
  0000000141D43AFD  mov     r10, [rsp+rax+530h]
  0000000141D43B05  mov     [rsp+530h+var_408], r10
  0000000141D43B0D  mov     rax, rdx
  0000000141D43B10  and     rax, r10
  0000000141D43B13  lea     rcx, ds:0[rax*8]
  0000000141D43B1B  lea     rcx, [rcx+rcx*4]
  0000000141D43B1F  mov     rdx, r8
  0000000141D43B22  and     rdx, r10
  0000000141D43B25  add     rdx, rcx
  0000000141D43B28  mov     rcx, r10
  0000000141D43B2B  not     rcx
  0000000141D43B2E  and     rcx, r8
  0000000141D43B31  mov     r14, r8
  0000000141D43B34  mov     [rsp+530h+var_E0], r8
  0000000141D43B3C  not     rcx
  0000000141D43B3F  sub     rcx, rdx
  0000000141D43B42  not     rax
  0000000141D43B45  shl     rax, 3
  0000000141D43B49  lea     rax, [rax+rax*4]
  0000000141D43B4D  sub     rcx, rax
  0000000141D43B50  mov     r15, rcx
  0000000141D43B53  mov     [rsp+530h+var_400], rcx
  0000000141D43B5B  mov     rax, [rsp+530h+var_210]
  0000000141D43B63  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D43B67  add     rdx, 530h
  0000000141D43B6E  mov     [rsp+530h+var_100], rdx
  0000000141D43B76  mov     rax, [rsp+530h+var_4F8]
  0000000141D43B7B  add     rax, rsp
  0000000141D43B7E  add     rax, 530h
  0000000141D43B84  mov     rcx, [rsp+530h+var_520]
  0000000141D43B89  imul    rcx, rdx
  0000000141D43B8D  imul    rax, [rsp+530h+var_498]
  0000000141D43B96  mov     r11, [rsp+530h+var_448]
  0000000141D43B9E  imul    r11, [rsp+530h+var_1C0]
  0000000141D43BA7  mov     rdx, rax
  0000000141D43BAA  and     rdx, r11
  0000000141D43BAD  mov     r10, rcx
  0000000141D43BB0  and     r10, rdx
  0000000141D43BB3  not     rdx
  0000000141D43BB6  mov     r8, rax
  0000000141D43BB9  not     r8
  0000000141D43BBC  mov     rsi, rcx
  0000000141D43BBF  not     rsi
  0000000141D43BC2  mov     rdi, rsi
  0000000141D43BC5  and     rdi, rax
  0000000141D43BC8  not     rdi
  0000000141D43BCB  and     rdi, r11
  0000000141D43BCE  and     rsi, r11
  0000000141D43BD1  not     r11
  0000000141D43BD4  and     r11, r8
  0000000141D43BD7  mov     rbx, rcx
  0000000141D43BDA  and     rbx, r11
  0000000141D43BDD  not     r11
  0000000141D43BE0  and     rdx, rcx
  0000000141D43BE3  and     rdx, r11
  0000000141D43BE6  add     rdx, rbx
  0000000141D43BE9  lea     rdx, [rdx+r10*2]
  0000000141D43BED  and     rcx, r8
  0000000141D43BF0  not     rcx
  0000000141D43BF3  and     rdi, rcx
  0000000141D43BF6  sub     rdx, rdi
  0000000141D43BF9  not     rsi
  0000000141D43BFC  and     r8, rsi
  0000000141D43BFF  not     r8
  0000000141D43C02  lea     rcx, [rdx+r8*2]
  0000000141D43C06  and     rsi, rax
  0000000141D43C09  sub     rcx, rsi
  0000000141D43C0C  test    r12b, 1
  0000000141D43C10  cmovnz  rcx, r15
  0000000141D43C14  mov     [rsp+530h+var_210], rcx
  0000000141D43C1C  mov     rcx, 32F9C28BB0530D73h
  0000000141D43C26  or      rcx, r13
  0000000141D43C29  mov     r10, [rsp+530h+var_508]
  0000000141D43C2E  mov     rax, r10
  0000000141D43C31  or      rax, 0FFFFFFFFFFFFFF8Ch
  0000000141D43C35  and     rax, rcx
  0000000141D43C38  imul    rax, r9
  0000000141D43C3C  and     rax, [rsp+530h+var_388]
  0000000141D43C44  mov     rcx, 8DB02A079DCDB070h
  0000000141D43C4E  or      rcx, r13
  0000000141D43C51  and     rcx, [rsp+530h+var_368]
  0000000141D43C59  imul    rcx, r9
  0000000141D43C5D  not     rax
  0000000141D43C60  and     rax, rcx
  0000000141D43C63  mov     rcx, 4DFD4CCE4CF97EABh
  0000000141D43C6D  or      rcx, r13
  0000000141D43C70  mov     rdx, r10
  0000000141D43C73  or      rdx, 0FFFFFFFFFFFFFFD4h
  0000000141D43C77  and     rdx, rcx
  0000000141D43C7A  mov     r8, 0D8B877E3C3265F5Fh
  0000000141D43C84  or      r8, r13
  0000000141D43C87  mov     rcx, r10
  0000000141D43C8A  mov     rbx, r10
  0000000141D43C8D  or      rcx, 0FFFFFFFFFFFFFFA0h
  0000000141D43C91  mov     [rsp+530h+var_388], rcx
  0000000141D43C99  and     r8, rcx
  0000000141D43C9C  imul    r8, r9
  0000000141D43CA0  and     r8, [rsp+530h+var_2C0]
  0000000141D43CA8  imul    rdx, r9
  0000000141D43CAC  mov     rdi, r9
  0000000141D43CAF  not     r8
  0000000141D43CB2  and     r8, rdx
  0000000141D43CB5  mov     rcx, [rsp+530h+var_480]
  0000000141D43CBD  imul    rax, rcx
  0000000141D43CC1  mov     rdx, [rsp+530h+var_458]
  0000000141D43CC9  imul    r8, rdx
  0000000141D43CCD  add     r8, rax
  0000000141D43CD0  mov     r10, [rsp+530h+var_510]
  0000000141D43CD5  mov     rax, [rsp+530h+var_220]
  0000000141D43CDD  imul    rax, r10
  0000000141D43CE1  not     rax
  0000000141D43CE4  not     r8
  0000000141D43CE7  and     r8, rax
  0000000141D43CEA  mov     [rsp+530h+var_220], r8
  0000000141D43CF2  lea     rax, [rsp+530h]
  0000000141D43CFA  shl     rax, 9
  0000000141D43CFE  neg     rax
  0000000141D43D01  lea     r8, [rsp+rax+530h+var_530]
  0000000141D43D05  add     r8, 530h
  0000000141D43D0C  mov     rax, r14
  0000000141D43D0F  shl     rax, 9
  0000000141D43D13  sub     r8, rax
  0000000141D43D16  mov     [rsp+530h+var_108], r8
  0000000141D43D1E  mov     rax, [rsp+530h+var_2D8]
  0000000141D43D26  add     rax, rsp
  0000000141D43D29  add     rax, 530h
  0000000141D43D2F  imul    rax, rcx
  0000000141D43D33  not     rax
  0000000141D43D36  mov     rcx, [rsp+530h+var_188]
  0000000141D43D3E  lea     r9, [rsp+rcx+530h+var_530]
  0000000141D43D42  add     r9, 530h
  0000000141D43D49  mov     [rsp+530h+var_120], r9
  0000000141D43D51  mov     rcx, rdx
  0000000141D43D54  imul    rcx, r9
  0000000141D43D58  not     rcx
  0000000141D43D5B  and     rcx, rax
  0000000141D43D5E  not     rcx
  0000000141D43D61  mov     rax, [rsp+530h+var_228]
  0000000141D43D69  add     rax, rsp
  0000000141D43D6C  add     rax, 530h
  0000000141D43D72  imul    rax, r10
  0000000141D43D76  add     rax, rcx
  0000000141D43D79  test    byte ptr [rsp+530h+var_4A0], 1
  0000000141D43D81  cmovnz  rax, r8
  0000000141D43D85  mov     [rsp+530h+var_228], rax
  0000000141D43D8D  mov     r15, [rsp+530h+var_3F0]
  0000000141D43D95  mov     rax, [rsp+530h+var_2A0]
  0000000141D43D9D  and     r15, rax
  0000000141D43DA0  not     rax
  0000000141D43DA3  mov     r10, [rsp+530h+var_420]
  0000000141D43DAB  and     rax, r10
  0000000141D43DAE  not     rax
  0000000141D43DB1  not     r15
  0000000141D43DB4  and     r15, rax
  0000000141D43DB7  mov     rax, r15
  0000000141D43DBA  mov     esi, dword ptr [rsp+530h+var_478]
  0000000141D43DC1  mov     ecx, esi
  0000000141D43DC3  shr     rax, cl
  0000000141D43DC6  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000141D43DCD  shl     r15, cl
  0000000141D43DD0  not     rax
  0000000141D43DD3  not     r15
  0000000141D43DD6  and     r15, rax
  0000000141D43DD9  mov     eax, r13d
  0000000141D43DDC  or      eax, 0BDC0D684h
  0000000141D43DE1  and     eax, dword ptr [rsp+530h+var_298]
  0000000141D43DE8  mov     rdx, [rsp+530h+var_3F8]
  0000000141D43DF0  lea     r8, [rsp+rdx+530h+var_530]
  0000000141D43DF4  add     r8, 530h
  0000000141D43DFB  imul    eax, edi
  0000000141D43DFE  mov     r12, rbp
  0000000141D43E01  or      rax, rbp
  0000000141D43E04  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D43E08  add     rdx, 530h
  0000000141D43E0F  mov     [rsp+530h+var_110], rdx
  0000000141D43E17  mov     r11, [rsp+530h+var_3B8]
  0000000141D43E1F  mov     rax, r11
  0000000141D43E22  imul    rax, rdx
  0000000141D43E26  not     rax
  0000000141D43E29  mov     rdx, [rsp+530h+var_240]
  0000000141D43E31  add     rdx, rsp
  0000000141D43E34  add     rdx, 530h
  0000000141D43E3B  imul    r8, [rsp+530h+var_4C8]
  0000000141D43E41  mov     [rsp+530h+var_128], r8
  0000000141D43E49  imul    rdx, [rsp+530h+var_3C8]
  0000000141D43E52  add     rdx, r8
  0000000141D43E55  not     rdx
  0000000141D43E58  and     rdx, rax
  0000000141D43E5B  mov     r9, 8A8C603CF07DF81Dh
  0000000141D43E65  or      r9, r13
  0000000141D43E68  and     r9, [rsp+530h+var_2B0]
  0000000141D43E70  imul    r9, rdi
  0000000141D43E74  mov     r8, 0F0FC6D7B37090137h
  0000000141D43E7E  or      r8, r13
  0000000141D43E81  mov     rax, rbx
  0000000141D43E84  or      rax, 0FFFFFFFFFFFFFFC8h
  0000000141D43E88  mov     [rsp+530h+var_3F8], rax
  0000000141D43E90  and     r8, rax
  0000000141D43E93  imul    r8, rdi
  0000000141D43E97  and     r8, [rsp+530h+var_4C0]
  0000000141D43E9C  not     r8
  0000000141D43E9F  and     r9, r8
  0000000141D43EA2  not     r9
  0000000141D43EA5  and     r9, r10
  0000000141D43EA8  mov     rax, 0CA61CF3D5A3C9FD8h
  0000000141D43EB2  or      rax, r13
  0000000141D43EB5  and     rax, [rsp+530h+var_3C0]
  0000000141D43EBD  imul    rax, rdi
  0000000141D43EC1  and     rax, r8
  0000000141D43EC4  not     r9
  0000000141D43EC7  not     rax
  0000000141D43ECA  and     rax, r9
  0000000141D43ECD  not     rdx
  0000000141D43ED0  mov     r8d, r13d
  0000000141D43ED3  or      r8d, 2D7F88E4h
  0000000141D43EDA  and     r8d, dword ptr [rsp+530h+var_4E8]
  0000000141D43EDF  imul    r8d, edi
  0000000141D43EE3  or      r8, rbp
  0000000141D43EE6  lea     r10, [rsp+r8+530h+var_530]
  0000000141D43EEA  add     r10, 530h
  0000000141D43EF1  mov     [rsp+530h+var_118], r10
  0000000141D43EF9  mov     r8, rax
  0000000141D43EFC  shl     r8, cl
  0000000141D43EFF  mov     r9, [rsp+530h+var_4D0]
  0000000141D43F04  mov     rcx, r9
  0000000141D43F07  imul    rcx, r10
  0000000141D43F0B  mov     r10, [rdx+rcx]
  0000000141D43F0F  not     r8
  0000000141D43F12  mov     ecx, esi
  0000000141D43F14  shr     rax, cl
  0000000141D43F17  not     rax
  0000000141D43F1A  and     rax, r8
  0000000141D43F1D  not     r15
  0000000141D43F20  imul    r15, r9
  0000000141D43F24  mov     rcx, r15
  0000000141D43F27  not     rcx
  0000000141D43F2A  mov     rdx, r10
  0000000141D43F2D  mov     rbx, r10
  0000000141D43F30  not     rdx
  0000000141D43F33  not     rax
  0000000141D43F36  imul    rax, r11
  0000000141D43F3A  mov     r10, rdx
  0000000141D43F3D  mov     r9, rdx
  0000000141D43F40  and     r10, rax
  0000000141D43F43  mov     r11, r10
  0000000141D43F46  not     r11
  0000000141D43F49  and     r11, rcx
  0000000141D43F4C  not     r11
  0000000141D43F4F  mov     rdx, rax
  0000000141D43F52  not     rdx
  0000000141D43F55  mov     r8, r9
  0000000141D43F58  and     r8, rdx
  0000000141D43F5B  mov     rsi, rbx
  0000000141D43F5E  mov     rbp, rbx
  0000000141D43F61  and     rsi, rax
  0000000141D43F64  mov     rbx, rcx
  0000000141D43F67  and     rbx, rdx
  0000000141D43F6A  and     rdx, r15
  0000000141D43F6D  mov     r14, rcx
  0000000141D43F70  and     r14, rax
  0000000141D43F73  and     rax, r15
  0000000141D43F76  and     r15, r10
  0000000141D43F79  not     r15
  0000000141D43F7C  and     r15, r11
  0000000141D43F7F  not     r8
  0000000141D43F82  not     rsi
  0000000141D43F85  and     rsi, r8
  0000000141D43F88  and     rsi, rcx
  0000000141D43F8B  add     rsi, rsi
  0000000141D43F8E  lea     r11, [rsi+rsi*2]
  0000000141D43F92  and     r10, rcx
  0000000141D43F95  not     r10
  0000000141D43F98  lea     r10, [r10+r10*2]
  0000000141D43F9C  sub     r10, r11
  0000000141D43F9F  not     rbx
  0000000141D43FA2  mov     r11, r9
  0000000141D43FA5  and     r11, rbx
  0000000141D43FA8  lea     r10, [r10+r11*2]
  0000000141D43FAC  mov     r11, rdx
  0000000141D43FAF  not     r11
  0000000141D43FB2  not     r14
  0000000141D43FB5  mov     [rsp+530h+var_3F0], rbp
  0000000141D43FBD  and     r11, rbp
  0000000141D43FC0  and     r14, r11
  0000000141D43FC3  not     r14
  0000000141D43FC6  lea     rsi, [r14+r14*2]
  0000000141D43FCA  sub     r10, rsi
  0000000141D43FCD  not     rax
  0000000141D43FD0  and     rax, rbx
  0000000141D43FD3  mov     rsi, rbp
  0000000141D43FD6  and     rsi, rax
  0000000141D43FD9  not     rax
  0000000141D43FDC  mov     [rsp+530h+var_3C0], r9
  0000000141D43FE4  and     rax, r9
  0000000141D43FE7  not     rax
  0000000141D43FEA  not     rsi
  0000000141D43FED  and     rsi, rax
  0000000141D43FF0  lea     rax, [r10+rsi*2]
  0000000141D43FF4  and     r8, rcx
  0000000141D43FF7  lea     rcx, [r8+r8*4]
  0000000141D43FFB  add     rcx, r15
  0000000141D43FFE  add     rcx, rax
  0000000141D44001  and     rdx, r9
  0000000141D44004  not     rdx
  0000000141D44007  not     r11
  0000000141D4400A  and     r11, rdx
  0000000141D4400D  not     r11
  0000000141D44010  shl     r11, 2
  0000000141D44014  sub     rcx, r11
  0000000141D44017  mov     [rsp+530h+var_240], rcx
  0000000141D4401F  mov     eax, r13d
  0000000141D44022  or      eax, 571367BCh
  0000000141D44027  and     eax, dword ptr [rsp+530h+var_3D8]
  0000000141D4402E  imul    eax, edi
  0000000141D44031  or      rax, r12
  0000000141D44034  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D44038  add     rdx, 530h
  0000000141D4403F  mov     [rsp+530h+var_478], rdx
  0000000141D44047  mov     rax, [rsp+530h+var_290]
  0000000141D4404F  lea     rcx, [rsp+rax+530h+var_530]
  0000000141D44053  add     rcx, 530h
  0000000141D4405A  mov     r15, [rsp+530h+var_4A0]
  0000000141D44062  mov     rax, r15
  0000000141D44065  imul    rax, rdx
  0000000141D44069  mov     r12, [rsp+530h+var_510]
  0000000141D4406E  imul    rcx, r12
  0000000141D44072  add     rcx, rax
  0000000141D44075  mov     [rsp+530h+var_420], rcx
  0000000141D4407D  mov     rax, 69F9BF16CC84C733h
  0000000141D44087  or      rax, r13
  0000000141D4408A  mov     rsi, [rsp+530h+var_508]
  0000000141D4408F  mov     rcx, rsi
  0000000141D44092  or      rcx, 0FFFFFFFFFFFFFFCCh
  0000000141D44096  and     rcx, rax
  0000000141D44099  mov     rax, 266786EA9DCBE0B9h
  0000000141D440A3  or      rax, r13
  0000000141D440A6  mov     r8, rsi
  0000000141D440A9  or      r8, 0FFFFFFFFFFFFFFC6h
  0000000141D440AD  and     r8, rax
  0000000141D440B0  imul    rcx, rdi
  0000000141D440B4  mov     rax, [rsp+530h+var_2A8]
  0000000141D440BC  add     rcx, rax
  0000000141D440BF  imul    r8, rdi
  0000000141D440C3  add     r8, rax
  0000000141D440C6  not     r8
  0000000141D440C9  and     r8, [rsp+530h+var_4C0]
  0000000141D440CE  not     r8
  0000000141D440D1  and     r8, rcx
  0000000141D440D4  mov     r10, [rsp+530h+var_190]
  0000000141D440DC  mov     rdx, r10
  0000000141D440DF  not     rdx
  0000000141D440E2  mov     r11, [rsp+530h+var_250]
  0000000141D440EA  imul    r11, [rsp+530h+var_498]
  0000000141D440F3  mov     rbp, r11
  0000000141D440F6  not     rbp
  0000000141D440F9  imul    r8, [rsp+530h+var_520]
  0000000141D440FF  mov     rax, r8
  0000000141D44102  mov     r9, r8
  0000000141D44105  not     rax
  0000000141D44108  mov     r8, rbp
  0000000141D4410B  and     r8, rax
  0000000141D4410E  mov     rcx, r10
  0000000141D44111  mov     r14, r10
  0000000141D44114  and     rcx, r8
  0000000141D44117  not     r8
  0000000141D4411A  and     r8, rdx
  0000000141D4411D  not     r8
  0000000141D44120  not     rcx
  0000000141D44123  and     rcx, r8
  0000000141D44126  mov     r8, r11
  0000000141D44129  and     r8, r9
  0000000141D4412C  and     r10, r8
  0000000141D4412F  not     r8
  0000000141D44132  and     r8, rdx
  0000000141D44135  not     r8
  0000000141D44138  not     r10
  0000000141D4413B  and     r10, r8
  0000000141D4413E  add     rcx, rcx
  0000000141D44141  sub     rcx, r10
  0000000141D44144  mov     r8, r14
  0000000141D44147  and     r8, rax
  0000000141D4414A  mov     r10, rbp
  0000000141D4414D  and     r10, r8
  0000000141D44150  not     r10
  0000000141D44153  add     r10, r10
  0000000141D44156  sub     rcx, r10
  0000000141D44159  mov     r10, r11
  0000000141D4415C  and     r10, r8
  0000000141D4415F  not     r10
  0000000141D44162  not     r8
  0000000141D44165  and     r8, rbp
  0000000141D44168  not     r8
  0000000141D4416B  and     r8, r10
  0000000141D4416E  add     r8, r8
  0000000141D44171  sub     rcx, r8
  0000000141D44174  mov     r8, r14
  0000000141D44177  and     r8, rbp
  0000000141D4417A  not     r8
  0000000141D4417D  mov     r10, rdx
  0000000141D44180  and     r10, r11
  0000000141D44183  not     r10
  0000000141D44186  and     r10, r8
  0000000141D44189  not     r10
  0000000141D4418C  and     r10, r9
  0000000141D4418F  not     r10
  0000000141D44192  shl     r10, 2
  0000000141D44196  sub     rcx, r10
  0000000141D44199  mov     r10, 5F8853C8087F59FBh
  0000000141D441A3  or      r10, r13
  0000000141D441A6  or      rsi, 0FFFFFFFFFFFFFF84h
  0000000141D441AA  mov     [rsp+530h+var_140], rsi
  0000000141D441B2  and     r10, rsi
  0000000141D441B5  imul    r10, rdi
  0000000141D441B9  and     r10, rdx
  0000000141D441BC  and     rdx, rbp
  0000000141D441BF  not     rdx
  0000000141D441C2  mov     r8, r14
  0000000141D441C5  and     r8, r11
  0000000141D441C8  not     r8
  0000000141D441CB  and     r8, rdx
  0000000141D441CE  and     rax, r8
  0000000141D441D1  not     rax
  0000000141D441D4  not     r8
  0000000141D441D7  and     r8, r9
  0000000141D441DA  not     r8
  0000000141D441DD  and     r8, rax
  0000000141D441E0  not     r8
  0000000141D441E3  lea     rax, [r8+r8*2]
  0000000141D441E7  add     rax, rcx
  0000000141D441EA  mov     [rsp+530h+var_250], rax
  0000000141D441F2  and     r9, r14
  0000000141D441F5  and     rbp, r9
  0000000141D441F8  not     r9
  0000000141D441FB  and     r9, r11
  0000000141D441FE  mov     [rsp+530h+var_3D8], r9
  0000000141D44206  mov     rax, [rsp+530h+var_3E8]
  0000000141D4420E  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D44212  add     rdx, 530h
  0000000141D44219  mov     [rsp+530h+var_4F8], rdx
  0000000141D4421E  mov     rax, [rsp+530h+var_288]
  0000000141D44226  add     rax, rsp
  0000000141D44229  add     rax, 530h
  0000000141D4422F  mov     rcx, r15
  0000000141D44232  imul    rcx, rdx
  0000000141D44236  mov     rsi, r12
  0000000141D44239  imul    rax, r12
  0000000141D4423D  mov     rdx, rax
  0000000141D44240  not     rdx
  0000000141D44243  and     rax, rcx
  0000000141D44246  mov     r8, rcx
  0000000141D44249  not     rcx
  0000000141D4424C  and     r8, rdx
  0000000141D4424F  mov     [rsp+530h+var_158], r8
  0000000141D44257  and     rcx, rdx
  0000000141D4425A  not     rcx
  0000000141D4425D  mov     r11, [rsp+530h+var_4A8]
  0000000141D44265  mov     rdx, [rsp+530h+var_530]
  0000000141D44269  add     rdx, r11
  0000000141D4426C  add     rcx, rdx
  0000000141D4426F  add     rax, rdx
  0000000141D44272  lea     rcx, [rcx+r8*2]
  0000000141D44276  add     rax, rcx
  0000000141D44279  mov     [rsp+530h+var_148], rax
  0000000141D44281  mov     r12, r13
  0000000141D44284  mov     ecx, r12d
  0000000141D44287  or      ecx, 918FDC4Ch
  0000000141D4428D  and     ecx, dword ptr [rsp+530h+var_428]
  0000000141D44294  imul    ecx, edi
  0000000141D44297  mov     r8, rdi
  0000000141D4429A  or      rcx, r11
  0000000141D4429D  add     rcx, rsp
  0000000141D442A0  add     rcx, 530h
  0000000141D442A7  mov     rdi, [rsp+530h+var_458]
  0000000141D442AF  imul    rcx, rdi
  0000000141D442B3  not     rcx
  0000000141D442B6  mov     rax, [rsp+530h+var_280]
  0000000141D442BE  add     rax, rsp
  0000000141D442C1  add     rax, 530h
  0000000141D442C7  mov     [rsp+530h+var_138], rax
  0000000141D442CF  mov     rdx, [rsp+530h+var_480]
  0000000141D442D7  imul    rdx, rax
  0000000141D442DB  not     rdx
  0000000141D442DE  and     rdx, rcx
  0000000141D442E1  mov     rax, [rsp+530h+var_278]
  0000000141D442E9  lea     r13, [rsp+rax+530h+var_530]
  0000000141D442ED  add     r13, 530h
  0000000141D442F4  mov     r9d, r12d
  0000000141D442F7  or      r9d, 4A167B94h
  0000000141D442FE  and     r9d, dword ptr [rsp+530h+var_3E0]
  0000000141D44306  mov     rbx, r8
  0000000141D44309  imul    r9d, ebx
  0000000141D4430D  or      r9, r11
  0000000141D44310  mov     [rsp+530h+var_F0], r9
  0000000141D44318  mov     rax, r11
  0000000141D4431B  mov     rcx, rsi
  0000000141D4431E  imul    rcx, r13
  0000000141D44322  not     rcx
  0000000141D44325  add     r9, rsp
  0000000141D44328  add     r9, 530h
  0000000141D4432F  mov     [rsp+530h+var_150], r9
  0000000141D44337  mov     r11, r15
  0000000141D4433A  mov     r8, r15
  0000000141D4433D  imul    r11, r9
  0000000141D44341  mov     [rsp+530h+var_428], r11
  0000000141D44349  not     rdx
  0000000141D4434C  add     rdx, r11
  0000000141D4434F  not     rdx
  0000000141D44352  and     rdx, rcx
  0000000141D44355  not     rdx
  0000000141D44358  mov     rdx, [rdx]
  0000000141D4435B  mov     [rsp+530h+var_280], rdx
  0000000141D44363  mov     r11, [rsp+530h+var_3B0]
  0000000141D4436B  mov     rcx, r11
  0000000141D4436E  imul    rcx, rdx
  0000000141D44372  not     rcx
  0000000141D44375  mov     edx, r12d
  0000000141D44378  or      edx, 0E8A3438Ch
  0000000141D4437E  and     edx, dword ptr [rsp+530h+var_4E0]
  0000000141D44382  imul    edx, ebx
  0000000141D44385  or      rdx, rax
  0000000141D44388  lea     rsi, [rsp+rdx+530h+var_530]
  0000000141D4438C  add     rsi, 530h
  0000000141D44393  mov     [rsp+530h+var_278], rsi
  0000000141D4439B  mov     rdx, [rsp+530h+var_438]
  0000000141D443A3  mov     r15, rdx
  0000000141D443A6  imul    r15, rsi
  0000000141D443AA  not     r15
  0000000141D443AD  and     r15, rcx
  0000000141D443B0  mov     [rsp+530h+var_288], r15
  0000000141D443B8  mov     rcx, r11
  0000000141D443BB  mov     rsi, r11
  0000000141D443BE  imul    rcx, [rsp+530h+var_408]
  0000000141D443C7  mov     r15, rdx
  0000000141D443CA  mov     r11, rdx
  0000000141D443CD  imul    r15, r14
  0000000141D443D1  add     r15, rcx
  0000000141D443D4  mov     [rsp+530h+var_290], r15
  0000000141D443DC  not     r10
  0000000141D443DF  mov     r15, 74FCAAA935B73738h
  0000000141D443E9  or      r15, r12
  0000000141D443EC  mov     rdx, [rsp+530h+var_508]
  0000000141D443F1  mov     rcx, rdx
  0000000141D443F4  or      rcx, 0FFFFFFFFFFFFFFC7h
  0000000141D443F8  mov     [rsp+530h+var_160], rcx
  0000000141D44400  and     r15, rcx
  0000000141D44403  imul    r15, rbx
  0000000141D44407  and     r15, r14
  0000000141D4440A  not     r15
  0000000141D4440D  and     r15, r10
  0000000141D44410  mov     rcx, 4EBEBE84E77C82E2h
  0000000141D4441A  or      rcx, r12
  0000000141D4441D  mov     r9, rdx
  0000000141D44420  or      r9, 0FFFFFFFFFFFFFF9Dh
  0000000141D44424  mov     [rsp+530h+var_130], r9
  0000000141D4442C  and     rcx, r9
  0000000141D4442F  imul    rcx, rbx
  0000000141D44433  add     r15, rcx
  0000000141D44436  mov     rcx, [rsp+530h+var_340]
  0000000141D4443E  mov     rdx, [rsp+rcx+530h]
  0000000141D44446  mov     [rsp+530h+var_3E8], rdx
  0000000141D4444E  mov     rcx, r11
  0000000141D44451  imul    rcx, rdx
  0000000141D44455  not     rcx
  0000000141D44458  imul    r15, rsi
  0000000141D4445C  not     r15
  0000000141D4445F  and     r15, rcx
  0000000141D44462  mov     [rsp+530h+var_298], r15
  0000000141D4446A  mov     ecx, r12d
  0000000141D4446D  or      ecx, 12372364h
  0000000141D44473  and     ecx, dword ptr [rsp+530h+var_4E8]
  0000000141D44477  mov     r9, rdi
  0000000141D4447A  mov     rdx, rdi
  0000000141D4447D  imul    rdx, [rsp+530h+var_500]
  0000000141D44483  not     rdx
  0000000141D44486  imul    ecx, ebx
  0000000141D44489  or      rcx, rax
  0000000141D4448C  mov     rcx, [rsp+rcx+530h]
  0000000141D44494  mov     r15, r8
  0000000141D44497  mov     r11, r8
  0000000141D4449A  imul    r11, rcx
  0000000141D4449E  mov     r10, rcx
  0000000141D444A1  mov     [rsp+530h+var_2C0], rcx
  0000000141D444A9  not     r11
  0000000141D444AC  and     r11, rdx
  0000000141D444AF  mov     [rsp+530h+var_2A0], r11
  0000000141D444B7  mov     rcx, [rsp+530h+var_3A8]
  0000000141D444BF  imul    rcx, [rsp+530h+var_170]
  0000000141D444C8  not     rcx
  0000000141D444CB  mov     rdx, rsi
  0000000141D444CE  imul    rdx, [rsp+530h+var_410]
  0000000141D444D7  not     rdx
  0000000141D444DA  and     rdx, rcx
  0000000141D444DD  mov     [rsp+530h+var_2B0], rdx
  0000000141D444E5  mov     rsi, [rsp+530h+var_530]
  0000000141D444E9  mov     rcx, [rsp+530h+var_528]
  0000000141D444EE  and     ecx, esi
  0000000141D444F0  mov     [rsp+530h+var_528], rcx
  0000000141D444F5  not     rbp
  0000000141D444F8  mov     [rsp+530h+var_2A8], rbp
  0000000141D44500  mov     rdi, [rsp+530h+var_3D8]
  0000000141D44508  not     rdi
  0000000141D4450B  and     rdi, rbp
  0000000141D4450E  mov     [rsp+530h+var_3D8], rdi
  0000000141D44516  mov     ecx, r12d
  0000000141D44519  or      ecx, 2C30FAB4h
  0000000141D4451F  mov     r11d, dword ptr [rsp+530h+var_360]
  0000000141D44527  and     ecx, r11d
  0000000141D4452A  imul    ecx, ebx
  0000000141D4452D  or      rcx, rax
  0000000141D44530  mov     rdi, rax
  0000000141D44533  test    byte ptr [rsp+530h+var_2D0], 1
  0000000141D4453B  mov     rax, [rsp+530h+var_2B8]
  0000000141D44543  mov     r8, [rsp+rax+530h]
  0000000141D4454B  mov     [rsp+530h+var_4E8], r8
  0000000141D44550  mov     rax, [rsp+530h+var_2C8]
  0000000141D44558  lea     rax, [rsp+rax+530h]
  0000000141D44560  mov     [rsp+530h+var_4C0], rax
  0000000141D44565  cmovz   r13, rax
  0000000141D44569  mov     [rsp+530h+var_2C8], r13
  0000000141D44571  mov     rdx, rax
  0000000141D44574  cmovnz  rdx, [rsp+530h+var_348]
  0000000141D4457D  mov     [rsp+530h+var_2D8], rdx
  0000000141D44585  lea     rcx, [rsp+rcx+530h]
  0000000141D4458D  cmovz   rcx, rax
  0000000141D44591  mov     [rsp+530h+var_2B8], rcx
  0000000141D44599  mov     r13, [rsp+530h+var_3B8]
  0000000141D445A1  mov     rcx, r13
  0000000141D445A4  imul    rcx, r8
  0000000141D445A8  not     rcx
  0000000141D445AB  mov     rax, [rsp+530h+var_4C8]
  0000000141D445B0  imul    rax, [rsp+530h+var_168]
  0000000141D445B9  not     rax
  0000000141D445BC  and     rax, rcx
  0000000141D445BF  mov     [rsp+530h+var_2D0], rax
  0000000141D445C7  mov     rcx, [rsp+530h+var_448]
  0000000141D445CF  imul    rcx, r10
  0000000141D445D3  mov     r14, [rsp+530h+var_4F0]
  0000000141D445D8  imul    r14, [rsp+530h+var_418]
  0000000141D445E1  add     r14, rcx
  0000000141D445E4  mov     ecx, r12d
  0000000141D445E7  or      ecx, 0E754B65Ch
  0000000141D445ED  and     ecx, dword ptr [rsp+530h+var_2E8]
  0000000141D445F4  mov     rax, [rsp+530h+var_2E0]
  0000000141D445FC  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D44600  add     rdx, 530h
  0000000141D44607  mov     rbp, rbx
  0000000141D4460A  imul    ecx, ebp
  0000000141D4460D  or      rcx, rdi
  0000000141D44610  add     rcx, rsp
  0000000141D44613  add     rcx, 530h
  0000000141D4461A  imul    rcx, r15
  0000000141D4461E  imul    rdx, r9
  0000000141D44622  mov     r8, r9
  0000000141D44625  add     rdx, rcx
  0000000141D44628  not     rdx
  0000000141D4462B  mov     ecx, r12d
  0000000141D4462E  or      ecx, 47796034h
  0000000141D44634  and     ecx, r11d
  0000000141D44637  imul    ecx, ebp
  0000000141D4463A  or      rcx, rdi
  0000000141D4463D  lea     r15, [rsp+rcx+530h+var_530]
  0000000141D44641  add     r15, 530h
  0000000141D44648  mov     rbx, [rsp+530h+var_510]
  0000000141D4464D  imul    r15, rbx
  0000000141D44651  not     r15
  0000000141D44654  and     r15, rdx
  0000000141D44657  mov     rdx, [rsp+530h+var_4D8]
  0000000141D4465C  mov     r9, rdx
  0000000141D4465F  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000141D44666  shr     r9, cl
  0000000141D44669  mov     r10d, r9d
  0000000141D4466C  not     r10d
  0000000141D4466F  and     r10d, esi
  0000000141D44672  mov     r11d, r12d
  0000000141D44675  or      r11d, 66AD6F44h
  0000000141D4467C  and     r11d, dword ptr [rsp+530h+var_468]
  0000000141D44684  imul    r11d, ebp
  0000000141D44688  or      r11, rdi
  0000000141D4468B  bt      edx, 8
  0000000141D4468F  mov     rax, [rsp+530h+var_2F0]
  0000000141D44697  lea     rax, [rsp+rax+530h]
  0000000141D4469F  mov     [rsp+530h+var_4D8], rax
  0000000141D446A4  not     r15
  0000000141D446A7  cmovnb  r15, rax
  0000000141D446AB  not     r14
  0000000141D446AE  mov     rcx, [r15]
  0000000141D446B1  mov     [rsp+530h+var_2E0], rcx
  0000000141D446B9  mov     rdx, [rsp+530h+var_520]
  0000000141D446BE  imul    rdx, rcx
  0000000141D446C2  not     rdx
  0000000141D446C5  and     rdx, r14
  0000000141D446C8  mov     [rsp+530h+var_2E8], rdx
  0000000141D446D0  mov     ecx, r12d
  0000000141D446D3  or      ecx, 0E4B79AFCh
  0000000141D446D9  and     ecx, dword ptr [rsp+530h+var_358]
  0000000141D446E0  imul    ecx, ebp
  0000000141D446E3  or      rcx, rdi
  0000000141D446E6  bt      [rsp+530h+var_370], 2Fh ; '/'
  0000000141D446F0  lea     rax, [rsp+rcx+530h]
  0000000141D446F8  mov     rcx, rax
  0000000141D446FB  cmovb   rcx, [rsp+530h+var_1C0]
  0000000141D44704  mov     [rsp+530h+var_358], rcx
  0000000141D4470C  mov     ecx, r12d
  0000000141D4470F  or      ecx, 0D66C20A4h
  0000000141D44715  and     ecx, dword ptr [rsp+530h+var_330]
  0000000141D4471C  imul    ecx, ebp
  0000000141D4471F  or      rcx, rdi
  0000000141D44722  mov     [rsp+530h+var_2F0], rcx
  0000000141D4472A  mov     r15, rdi
  0000000141D4472D  add     rcx, rsp
  0000000141D44730  add     rcx, 530h
  0000000141D44737  imul    rcx, rbx
  0000000141D4473B  not     rcx
  0000000141D4473E  mov     rdx, [rsp+530h+var_4F8]
  0000000141D44743  mov     rbx, [rsp+530h+var_480]
  0000000141D4474B  imul    rdx, rbx
  0000000141D4474F  not     rdx
  0000000141D44752  and     rdx, rcx
  0000000141D44755  mov     [rsp+530h+var_4F8], rdx
  0000000141D4475A  mov     ecx, r12d
  0000000141D4475D  or      ecx, 80A74694h
  0000000141D44763  and     ecx, dword ptr [rsp+530h+var_3E0]
  0000000141D4476A  imul    ecx, ebp
  0000000141D4476D  or      rcx, rdi
  0000000141D44770  add     rcx, rsp
  0000000141D44773  add     rcx, 530h
  0000000141D4477A  imul    rcx, r8
  0000000141D4477E  not     rcx
  0000000141D44781  mov     rdx, [rsp+530h+var_428]
  0000000141D44789  not     rdx
  0000000141D4478C  and     rdx, rcx
  0000000141D4478F  mov     rcx, [rsp+530h+var_518]
  0000000141D44794  not     ecx
  0000000141D44796  and     ecx, esi
  0000000141D44798  mov     [rsp+530h+var_518], rcx
  0000000141D4479D  test    byte ptr [rsp+530h+var_300], 1
  0000000141D447A5  mov     rcx, [rsp+530h+var_258]
  0000000141D447AD  lea     rcx, [rsp+rcx+530h]
  0000000141D447B5  mov     r8, [rsp+530h+var_F8]
  0000000141D447BD  lea     r8, [rsp+r8+530h]
  0000000141D447C5  mov     rdi, [rsp+530h+var_120]
  0000000141D447CD  cmovz   r8, rdi
  0000000141D447D1  mov     [rsp+530h+var_370], r8
  0000000141D447D9  cmovz   rcx, rdi
  0000000141D447DD  mov     [rsp+530h+var_330], rcx
  0000000141D447E5  mov     rcx, [rsp+530h+var_1A8]
  0000000141D447ED  cmovz   rcx, rdi
  0000000141D447F1  mov     [rsp+530h+var_1A8], rcx
  0000000141D447F9  mov     rcx, [rsp+530h+var_270]
  0000000141D44801  lea     rcx, [rsp+rcx+530h]
  0000000141D44809  cmovz   rcx, rdi
  0000000141D4480D  mov     [rsp+530h+var_258], rcx
  0000000141D44815  not     rdx
  0000000141D44818  cmovz   rdx, rdi
  0000000141D4481C  mov     [rsp+530h+var_428], rdx
  0000000141D44824  mov     rcx, [rsp+530h+var_350]
  0000000141D4482C  lea     rcx, [rsp+rcx+530h]
  0000000141D44834  mov     [rsp+530h+var_300], rcx
  0000000141D4483C  mov     rdx, rdi
  0000000141D4483F  cmovnz  rdx, rcx
  0000000141D44843  mov     [rsp+530h+var_350], rdx
  0000000141D4484B  mov     edi, r12d
  0000000141D4484E  or      edi, 5861F5ECh
  0000000141D44854  and     edi, dword ptr [rsp+530h+var_460]
  0000000141D4485B  imul    edi, ebp
  0000000141D4485E  or      rdi, r15
  0000000141D44861  add     rdi, rsp
  0000000141D44864  add     rdi, 530h
  0000000141D4486B  mov     rcx, [rsp+530h+var_4D0]
  0000000141D44870  imul    rdi, rcx
  0000000141D44874  not     rdi
  0000000141D44877  imul    rax, r13
  0000000141D4487B  not     rax
  0000000141D4487E  and     rax, rdi
  0000000141D44881  mov     [rsp+530h+var_458], rax
  0000000141D44889  add     r11, rsp
  0000000141D4488C  add     r11, 530h
  0000000141D44893  mov     rdi, r13
  0000000141D44896  mov     r14, r13
  0000000141D44899  imul    rdi, r11
  0000000141D4489D  mov     rax, [rsp+530h+var_478]
  0000000141D448A5  imul    rax, rcx
  0000000141D448A9  mov     r13, rcx
  0000000141D448AC  add     rax, rdi
  0000000141D448AF  mov     [rsp+530h+var_478], rax
  0000000141D448B7  mov     rcx, [rsp+530h+var_128]
  0000000141D448BF  not     rcx
  0000000141D448C2  mov     edi, r12d
  0000000141D448C5  or      edi, 55C4D98Ch
  0000000141D448CB  mov     r8d, dword ptr [rsp+530h+var_4E0]
  0000000141D448D0  and     edi, r8d
  0000000141D448D3  imul    edi, ebp
  0000000141D448D6  or      rdi, r15
  0000000141D448D9  lea     rax, [rsp+rdi+530h+var_530]
  0000000141D448DD  add     rax, 530h
  0000000141D448E3  imul    rax, r14
  0000000141D448E7  not     rax
  0000000141D448EA  and     rax, rcx
  0000000141D448ED  mov     rdx, [rsp+530h+var_2F8]
  0000000141D448F5  lea     rdi, [rsp+rdx+530h+var_530]
  0000000141D448F9  add     rdi, 530h
  0000000141D44900  imul    rdi, r13
  0000000141D44904  not     rax
  0000000141D44907  add     rax, rdi
  0000000141D4490A  bt      [rsp+530h+var_D8], 22h ; '"'
  0000000141D44914  cmovb   rax, [rsp+530h+var_400]
  0000000141D4491D  mov     [rsp+530h+var_270], rax
  0000000141D44925  mov     eax, r12d
  0000000141D44928  or      eax, 4B6509C4h
  0000000141D4492D  and     eax, dword ptr [rsp+530h+var_468]
  0000000141D44934  mov     rcx, rax
  0000000141D44937  mov     rax, [rsp+530h+var_4A0]
  0000000141D4493F  imul    rax, [rsp+530h+var_348]
  0000000141D44948  mov     rdx, [rsp+530h+var_100]
  0000000141D44950  mov     r14, rbx
  0000000141D44953  imul    rdx, rbx
  0000000141D44957  not     rdx
  0000000141D4495A  not     rax
  0000000141D4495D  and     rax, rdx
  0000000141D44960  imul    ecx, ebp
  0000000141D44963  or      rcx, r15
  0000000141D44966  mov     [rsp+530h+var_2F8], rcx
  0000000141D4496E  test    r10b, 1
  0000000141D44972  not     rax
  0000000141D44975  cmovz   rax, r11
  0000000141D44979  mov     [rsp+530h+var_4A0], rax
  0000000141D44981  mov     rax, [rsp+530h+var_E8]
  0000000141D44989  lea     rax, [rsp+rax+530h]
  0000000141D44991  mov     [rsp+530h+var_460], rax
  0000000141D44999  cmovnz  r11, rax
  0000000141D4499D  mov     [rsp+530h+var_348], r11
  0000000141D449A5  and     esi, r9d
  0000000141D449A8  mov     [rsp+530h+var_530], rsi
  0000000141D449AC  mov     edx, r12d
  0000000141D449AF  or      edx, 10E89534h
  0000000141D449B5  and     edx, dword ptr [rsp+530h+var_360]
  0000000141D449BC  mov     rax, [rsp+530h+var_C8]
  0000000141D449C4  lea     r10, [rsp+rax+530h+var_530]
  0000000141D449C8  add     r10, 530h
  0000000141D449CF  mov     rcx, [rsp+530h+var_498]
  0000000141D449D7  imul    r10, rcx
  0000000141D449DB  imul    edx, ebp
  0000000141D449DE  or      rdx, r15
  0000000141D449E1  lea     rax, [rsp+rdx+530h+var_530]
  0000000141D449E5  add     rax, 530h
  0000000141D449EB  mov     r9, [rsp+530h+var_4F0]
  0000000141D449F0  imul    rax, r9
  0000000141D449F4  add     rax, r10
  0000000141D449F7  mov     [rsp+530h+var_488], rax
  0000000141D449FF  mov     ebx, r12d
  0000000141D44A02  or      ebx, 3EBA90Ch
  0000000141D44A08  and     ebx, r8d
  0000000141D44A0B  mov     rdx, [rsp+530h+var_490]
  0000000141D44A13  add     rdx, rsp
  0000000141D44A16  add     rdx, 530h
  0000000141D44A1D  imul    rdx, rcx
  0000000141D44A21  mov     rax, [rsp+530h+var_380]
  0000000141D44A29  imul    rax, [rsp+530h+var_520]
  0000000141D44A2F  add     rax, rdx
  0000000141D44A32  mov     [rsp+530h+var_380], rax
  0000000141D44A3A  mov     rax, [rsp+530h+var_B8]
  0000000141D44A42  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D44A46  add     rdx, 530h
  0000000141D44A4D  mov     r10, r13
  0000000141D44A50  imul    rdx, r13
  0000000141D44A54  not     rdx
  0000000141D44A57  mov     r8, [rsp+530h+var_4C8]
  0000000141D44A5C  mov     rax, [rsp+530h+var_4C0]
  0000000141D44A61  imul    rax, r8
  0000000141D44A65  not     rax
  0000000141D44A68  and     rax, rdx
  0000000141D44A6B  mov     [rsp+530h+var_4C0], rax
  0000000141D44A70  mov     r13, rcx
  0000000141D44A73  mov     rdx, [rsp+530h+var_118]
  0000000141D44A7B  imul    rdx, rcx
  0000000141D44A7F  mov     rax, [rsp+530h+var_378]
  0000000141D44A87  imul    rax, r9
  0000000141D44A8B  add     rax, rdx
  0000000141D44A8E  mov     [rsp+530h+var_378], rax
  0000000141D44A96  mov     rax, [rsp+530h+var_470]
  0000000141D44A9E  lea     rsi, [rsp+rax+530h+var_530]
  0000000141D44AA2  add     rsi, 530h
  0000000141D44AA9  mov     rdx, [rsp+530h+var_318]
  0000000141D44AB1  add     rdx, rsp
  0000000141D44AB4  add     rdx, 530h
  0000000141D44ABB  mov     rdi, [rsp+530h+var_448]
  0000000141D44AC3  imul    rdx, rdi
  0000000141D44AC7  imul    rsi, rcx
  0000000141D44ACB  add     rsi, rdx
  0000000141D44ACE  mov     rax, [rsp+530h+var_340]
  0000000141D44AD6  lea     rcx, [rsp+rax+530h+var_530]
  0000000141D44ADA  add     rcx, 530h
  0000000141D44AE1  mov     rax, [rsp+530h+var_B0]
  0000000141D44AE9  lea     rdx, [rsp+rax+530h+var_530]
  0000000141D44AED  add     rdx, 530h
  0000000141D44AF4  imul    rdx, r10
  0000000141D44AF8  imul    rcx, r8
  0000000141D44AFC  add     rcx, rdx
  0000000141D44AFF  mov     edx, r12d
  0000000141D44B02  or      edx, 14E8DACh
  0000000141D44B08  and     edx, dword ptr [rsp+530h+var_328]
  0000000141D44B0F  imul    edx, ebp
  0000000141D44B12  or      rdx, r15
  0000000141D44B15  add     rdx, rsp
  0000000141D44B18  add     rdx, 530h
  0000000141D44B1F  imul    rdx, r14
  0000000141D44B23  mov     rax, [rsp+530h+var_98]
  0000000141D44B2B  lea     r14, [rsp+rax+530h+var_530]
  0000000141D44B2F  add     r14, 530h
  0000000141D44B36  imul    r14, [rsp+530h+var_510]
  0000000141D44B3C  not     rdx
  0000000141D44B3F  not     r14
  0000000141D44B42  and     r14, rdx
  0000000141D44B45  mov     r10, [rsp+530h+var_3A8]
  0000000141D44B4D  mov     rax, [rsp+530h+var_110]
  0000000141D44B55  imul    rax, r10
  0000000141D44B59  not     rax
  0000000141D44B5C  mov     rdx, [rsp+530h+var_178]
  0000000141D44B64  add     rdx, rsp
  0000000141D44B67  add     rdx, 530h
  0000000141D44B6E  imul    rdx, [rsp+530h+var_3B0]
  0000000141D44B77  not     rdx
  0000000141D44B7A  and     rdx, rax
  0000000141D44B7D  not     rdx
  0000000141D44B80  mov     r11, [rsp+530h+var_1B0]
  0000000141D44B88  mov     r8, [rsp+530h+var_1B8]
  0000000141D44B90  imul    r8, r11
  0000000141D44B94  add     r8, rdx
  0000000141D44B97  imul    ebx, ebp
  0000000141D44B9A  or      rbx, r15
  0000000141D44B9D  mov     [rsp+530h+var_490], rbx
  0000000141D44BA5  mov     r9, [rsp+530h+var_438]
  0000000141D44BAD  test    r9b, 1
  0000000141D44BB1  cmovnz  r8, [rsp+530h+var_108]
  0000000141D44BBA  mov     [rsp+530h+var_1B8], r8
  0000000141D44BC2  mov     rdx, r10
  0000000141D44BC5  mov     r15, [rsp+530h+var_3F0]
  0000000141D44BCD  imul    rdx, r15
  0000000141D44BD1  not     rdx
  0000000141D44BD4  mov     r8, [rsp+530h+var_418]
  0000000141D44BDC  imul    r8, r11
  0000000141D44BE0  not     r8
  0000000141D44BE3  and     r8, rdx
  0000000141D44BE6  mov     [rsp+530h+var_418], r8
  0000000141D44BEE  mov     rdx, [rsp+530h+var_C0]
  0000000141D44BF6  mov     rax, r13
  0000000141D44BF9  imul    rdx, r13
  0000000141D44BFD  not     rdx
  0000000141D44C00  mov     r8, rdx
  0000000141D44C03  mov     rdx, [rsp+530h+var_A0]
  0000000141D44C0B  lea     r10, [rsp+rdx+530h+var_530]
  0000000141D44C0F  add     r10, 530h
  0000000141D44C16  mov     [rsp+530h+var_480], r10
  0000000141D44C1E  imul    rdi, r10
  0000000141D44C22  not     rdi
  0000000141D44C25  and     rdi, r8
  0000000141D44C28  test    byte ptr [rsp+530h+var_518], 1
  0000000141D44C2D  mov     r8, [rsp+530h+var_4F8]
  0000000141D44C32  not     r8
  0000000141D44C35  mov     rdx, [rsp+530h+var_338]
  0000000141D44C3D  lea     rdx, [rsp+rdx+530h]
  0000000141D44C45  cmovz   r8, rdx
  0000000141D44C49  mov     [rsp+530h+var_4F8], r8
  0000000141D44C4E  mov     r13, [rsp+530h+var_4C0]
  0000000141D44C53  not     r13
  0000000141D44C56  cmovz   r13, rdx
  0000000141D44C5A  mov     [rsp+530h+var_4C0], r13
  0000000141D44C5F  cmovz   rsi, rdx
  0000000141D44C63  mov     [rsp+530h+var_328], rsi
  0000000141D44C6B  cmovz   rcx, rdx
  0000000141D44C6F  mov     [rsp+530h+var_338], rcx
  0000000141D44C77  not     r14
  0000000141D44C7A  cmovz   r14, rdx
  0000000141D44C7E  mov     [rsp+530h+var_340], r14
  0000000141D44C86  not     rdi
  0000000141D44C89  cmovz   rdi, rdx
  0000000141D44C8D  mov     [rsp+530h+var_448], rdi
  0000000141D44C95  mov     rcx, [rsp+530h+var_520]
  0000000141D44C9A  imul    rcx, [rsp+530h+var_500]
  0000000141D44CA0  not     rcx
  0000000141D44CA3  mov     rdx, rcx
  0000000141D44CA6  mov     rcx, [rsp+530h+var_3E8]
  0000000141D44CAE  imul    rcx, rax
  0000000141D44CB2  mov     r13, rax
  0000000141D44CB5  not     rcx
  0000000141D44CB8  and     rcx, rdx
  0000000141D44CBB  mov     [rsp+530h+var_3E8], rcx
  0000000141D44CC3  mov     rdx, [rsp+530h+var_90]
  0000000141D44CCB  add     rdx, rsp
  0000000141D44CCE  add     rdx, 530h
  0000000141D44CD5  imul    rdx, r11
  0000000141D44CD9  not     rdx
  0000000141D44CDC  mov     r10, [rsp+530h+var_1C8]
  0000000141D44CE4  imul    r10, r9
  0000000141D44CE8  not     r10
  0000000141D44CEB  and     r10, rdx
  0000000141D44CEE  test    byte ptr [rsp+530h+var_528], 1
  0000000141D44CF3  mov     rax, [rsp+530h+var_158]
  0000000141D44CFB  not     rax
  0000000141D44CFE  mov     rcx, [rsp+530h+var_148]
  0000000141D44D06  lea     rcx, [rcx+rax*2]
  0000000141D44D0A  mov     rax, [rsp+530h+var_458]
  0000000141D44D12  not     rax
  0000000141D44D15  cmovz   rax, [rsp+530h+var_300]
  0000000141D44D1E  mov     [rsp+530h+var_458], rax
  0000000141D44D26  mov     rax, [rsp+530h+var_420]
  0000000141D44D2E  mov     rdx, [rsp+530h+var_150]
  0000000141D44D36  cmovz   rax, rdx
  0000000141D44D3A  mov     [rsp+530h+var_420], rax
  0000000141D44D42  cmovz   rcx, rdx
  0000000141D44D46  mov     [rsp+530h+var_360], rcx
  0000000141D44D4E  mov     rax, [rsp+530h+var_478]
  0000000141D44D56  cmovz   rax, rdx
  0000000141D44D5A  mov     [rsp+530h+var_478], rax
  0000000141D44D62  mov     rax, [rsp+530h+var_380]
  0000000141D44D6A  cmovz   rax, rdx
  0000000141D44D6E  mov     [rsp+530h+var_380], rax
  0000000141D44D76  not     r10
  0000000141D44D79  cmovz   r10, rdx
  0000000141D44D7D  mov     [rsp+530h+var_1C8], r10
  0000000141D44D85  mov     rax, 160D1C5739A8D2B8h
  0000000141D44D8F  or      rax, r12
  0000000141D44D92  and     rax, [rsp+530h+var_160]
  0000000141D44D9A  mov     rcx, 0ABD93C46DD807E1h
  0000000141D44DA4  or      rcx, r12
  0000000141D44DA7  and     rcx, [rsp+530h+var_320]
  0000000141D44DAF  mov     rdx, 4DDE1AAD95ED3E7Dh
  0000000141D44DB9  or      rdx, r12
  0000000141D44DBC  mov     r9, r12
  0000000141D44DBF  mov     r12, [rsp+530h+var_508]
  0000000141D44DC4  mov     r8, r12
  0000000141D44DC7  or      r8, 0FFFFFFFFFFFFFF82h
  0000000141D44DCB  and     r8, rdx
  0000000141D44DCE  mov     rdx, 0C9C76AACD05E8952h
  0000000141D44DD8  or      rdx, r9
  0000000141D44DDB  mov     r10, r12
  0000000141D44DDE  or      r10, 0FFFFFFFFFFFFFFADh
  0000000141D44DE2  and     r10, rdx
  0000000141D44DE5  imul    rcx, rbp
  0000000141D44DE9  imul    r8, rbp
  0000000141D44DED  add     r8, r15
  0000000141D44DF0  mov     rdi, r15
  0000000141D44DF3  imul    r10, rbp
  0000000141D44DF7  and     r10, r8
  0000000141D44DFA  not     r8
  0000000141D44DFD  and     r8, rcx
  0000000141D44E00  not     r8
  0000000141D44E03  not     r10
  0000000141D44E06  and     r10, r8
  0000000141D44E09  mov     rcx, 0BE77E21A048DBE7Bh
  0000000141D44E13  or      rcx, r9
  0000000141D44E16  and     rcx, [rsp+530h+var_140]
  0000000141D44E1E  imul    rax, rbp
  0000000141D44E22  imul    rcx, rbp
  0000000141D44E26  and     rcx, r10
  0000000141D44E29  not     r10
  0000000141D44E2C  and     r10, rax
  0000000141D44E2F  not     r10
  0000000141D44E32  not     rcx
  0000000141D44E35  and     rcx, r10
  0000000141D44E38  mov     rax, [rsp+530h+var_408]
  0000000141D44E40  imul    rax, r11
  0000000141D44E44  not     rax
  0000000141D44E47  imul    rcx, [rsp+530h+var_3B0]
  0000000141D44E50  not     rcx
  0000000141D44E53  and     rcx, rax
  0000000141D44E56  mov     [rsp+530h+var_320], rcx
  0000000141D44E5E  mov     rcx, 72A6BED2CDA06BCh
  0000000141D44E68  or      rcx, r9
  0000000141D44E6B  mov     rax, r12
  0000000141D44E6E  or      rax, 0FFFFFFFFFFFFFFC3h
  0000000141D44E72  and     rax, rcx
  0000000141D44E75  mov     rdx, 31EC93D5A8F40643h
  0000000141D44E7F  or      rdx, r9
  0000000141D44E82  mov     rcx, r12
  0000000141D44E85  or      rcx, 0FFFFFFFFFFFFFFBCh
  0000000141D44E89  and     rcx, rdx
  0000000141D44E8C  mov     rdx, 123803C5752E5B8Ah
  0000000141D44E96  or      rdx, r9
  0000000141D44E99  mov     r11, r9
  0000000141D44E9C  mov     r8, r12
  0000000141D44E9F  mov     r15, r12
  0000000141D44EA2  or      r8, 0FFFFFFFFFFFFFFF5h
  0000000141D44EA6  and     r8, rdx
  0000000141D44EA9  mov     r9, [rsp+530h+var_198]
  0000000141D44EB1  mov     rdx, r9
  0000000141D44EB4  not     rdx
  0000000141D44EB7  imul    r8, rbp
  0000000141D44EBB  and     r8, rdx
  0000000141D44EBE  mov     rdx, 0C24CFAABC90834A9h
  0000000141D44EC8  or      rdx, r11
  0000000141D44ECB  and     rdx, [rsp+530h+var_430]
  0000000141D44ED3  not     r8
  0000000141D44ED6  imul    rdx, rbp
  0000000141D44EDA  and     rdx, r9
  0000000141D44EDD  not     rdx
  0000000141D44EE0  and     rdx, r8
  0000000141D44EE3  mov     r10, 0A2986A9B95428AF0h
  0000000141D44EED  or      r10, r11
  0000000141D44EF0  and     r10, [rsp+530h+var_368]
  0000000141D44EF8  imul    rcx, rbp
  0000000141D44EFC  imul    r10, rbp
  0000000141D44F00  and     r10, rdx
  0000000141D44F03  not     rdx
  0000000141D44F06  and     rdx, rcx
  0000000141D44F09  not     rdx
  0000000141D44F0C  not     r10
  0000000141D44F0F  and     r10, rdx
  0000000141D44F12  imul    rax, rbp
  0000000141D44F16  mov     r14, rbp
  0000000141D44F19  add     r10, rax
  0000000141D44F1C  mov     eax, r11d
  0000000141D44F1F  mov     r12, r11
  0000000141D44F22  or      eax, 6
  0000000141D44F25  mov     r8, [rsp+530h+var_4B0]
  0000000141D44F2D  mov     ecx, r8d
  0000000141D44F30  or      ecx, 39h
  0000000141D44F33  and     ecx, eax
  0000000141D44F35  mov     edx, r12d
  0000000141D44F38  or      edx, 3Ah
  0000000141D44F3B  mov     eax, r8d
  0000000141D44F3E  or      eax, 5
  0000000141D44F41  and     eax, edx
  0000000141D44F43  mov     rdx, [rsp+530h+var_3A0]
  0000000141D44F4B  lea     r11, [rsp+rdx+530h+var_530]
  0000000141D44F4F  add     r11, 530h
  0000000141D44F56  mov     r8, [rsp+530h+var_3C8]
  0000000141D44F5E  mov     r9, [rsp+530h+var_268]
  0000000141D44F66  imul    r9, r8
  0000000141D44F6A  mov     rsi, [rsp+530h+var_4D0]
  0000000141D44F6F  imul    r11, rsi
  0000000141D44F73  imul    ecx, r14d
  0000000141D44F77  mov     rdx, r10
  0000000141D44F7A  shl     rdx, cl
  0000000141D44F7D  imul    eax, r14d
  0000000141D44F81  mov     ecx, eax
  0000000141D44F83  shr     r10, cl
  0000000141D44F86  add     r11, r9
  0000000141D44F89  not     rdx
  0000000141D44F8C  not     r10
  0000000141D44F8F  and     r10, rdx
  0000000141D44F92  mov     rax, [rsp+530h+var_4E8]
  0000000141D44F97  imul    rax, rsi
  0000000141D44F9B  not     rax
  0000000141D44F9E  not     r10
  0000000141D44FA1  imul    r10, r8
  0000000141D44FA5  not     r10
  0000000141D44FA8  and     r10, rax
  0000000141D44FAB  mov     [rsp+530h+var_368], r10
  0000000141D44FB3  mov     rcx, [rsp+530h+var_4F0]
  0000000141D44FB8  imul    rcx, [rsp+530h+var_138]
  0000000141D44FC1  mov     rax, [rsp+530h+var_398]
  0000000141D44FC9  add     rax, rsp
  0000000141D44FCC  add     rax, 530h
  0000000141D44FD2  imul    rax, r13
  0000000141D44FD6  not     rcx
  0000000141D44FD9  not     rax
  0000000141D44FDC  and     rax, rcx
  0000000141D44FDF  mov     rdx, rax
  0000000141D44FE2  test    byte ptr [rsp+530h+var_530], 1
  0000000141D44FE6  lea     rax, [rsp+rbx+530h]
  0000000141D44FEE  mov     rcx, [rsp+530h+var_488]
  0000000141D44FF6  cmovz   rcx, rax
  0000000141D44FFA  mov     [rsp+530h+var_488], rcx
  0000000141D45002  mov     rcx, [rsp+530h+var_378]
  0000000141D4500A  cmovz   rcx, rax
  0000000141D4500E  mov     [rsp+530h+var_378], rcx
  0000000141D45016  cmovz   r11, rax
  0000000141D4501A  mov     [rsp+530h+var_498], r11
  0000000141D45022  not     rdx
  0000000141D45025  cmovz   rdx, rax
  0000000141D45029  mov     [rsp+530h+var_408], rdx
  0000000141D45031  mov     rax, [rsp+530h+var_390]
  0000000141D45039  add     rax, rsp
  0000000141D4503C  add     rax, 530h
  0000000141D45042  test    sil, 1
  0000000141D45046  cmovz   rax, [rsp+530h+var_400]
  0000000141D4504F  mov     [rsp+530h+var_400], rax
  0000000141D45057  mov     rax, 0D7F9E0B0CE16AA76h
  0000000141D45061  or      rax, r12
  0000000141D45064  mov     rcx, r15
  0000000141D45067  mov     rdx, r15
  0000000141D4506A  or      rdx, 0FFFFFFFFFFFFFF89h
  0000000141D4506E  and     rdx, rax
  0000000141D45071  mov     rax, 6E3122A11C96F32Ch
  0000000141D4507B  or      rax, r12
  0000000141D4507E  or      rcx, 0FFFFFFFFFFFFFFD3h
  0000000141D45082  and     rcx, rax
  0000000141D45085  mov     rax, 45B9C09ADA1CD7E2h
  0000000141D4508F  or      rax, r12
  0000000141D45092  and     rax, [rsp+530h+var_130]
  0000000141D4509A  imul    rax, rbp
  0000000141D4509E  and     rax, [rsp+530h+var_D0]
  0000000141D450A6  mov     r11, rdi
  0000000141D450A9  and     r11, rax
  0000000141D450AC  not     rax
  0000000141D450AF  and     rax, [rsp+530h+var_3C0]
  0000000141D450B7  not     rax
  0000000141D450BA  not     r11
  0000000141D450BD  and     r11, rax
  0000000141D450C0  imul    rcx, rbp
  0000000141D450C4  add     r11, rcx
  0000000141D450C7  mov     rbp, 0FC8B1DC0701FE6BDh
  0000000141D450D1  or      rbp, r12
  0000000141D450D4  and     rbp, [rsp+530h+var_A8]
  0000000141D450DC  imul    rdx, r14
  0000000141D450E0  mov     rdi, rdx
  0000000141D450E3  not     rdi
  0000000141D450E6  imul    rbp, r14
  0000000141D450EA  mov     rcx, rbp
  0000000141D450ED  not     rcx
  0000000141D450F0  mov     rax, rdi
  0000000141D450F3  and     rax, rcx
  0000000141D450F6  mov     r9, rcx
  0000000141D450F9  not     rax
  0000000141D450FC  mov     [rsp+530h+var_530], rdx
  0000000141D45100  mov     rcx, rdx
  0000000141D45103  and     rcx, rbp
  0000000141D45106  not     rcx
  0000000141D45109  and     rcx, rax
  0000000141D4510C  mov     [rsp+530h+var_4E0], rcx
  0000000141D45111  mov     r13, 652419B9A3B690B7h
  0000000141D4511B  or      r13, r12
  0000000141D4511E  and     r13, [rsp+530h+var_3F8]
  0000000141D45126  imul    r13, r14
  0000000141D4512A  mov     r14, r13
  0000000141D4512D  not     r14
  0000000141D45130  mov     rax, r11
  0000000141D45133  not     rax
  0000000141D45136  mov     rcx, rdx
  0000000141D45139  and     rcx, rax
  0000000141D4513C  mov     [rsp+530h+var_528], rcx
  0000000141D45141  mov     rbx, rax
  0000000141D45144  mov     [rsp+530h+var_518], rax
  0000000141D45149  mov     rax, rcx
  0000000141D4514C  not     rax
  0000000141D4514F  mov     rcx, rdi
  0000000141D45152  and     rcx, r11
  0000000141D45155  mov     r8, r13
  0000000141D45158  and     r8, rbp
  0000000141D4515B  mov     rsi, r8
  0000000141D4515E  mov     [rsp+530h+var_510], r8
  0000000141D45163  not     rsi
  0000000141D45166  mov     r15, rsi
  0000000141D45169  mov     [rsp+530h+var_4E8], rsi
  0000000141D4516E  mov     rsi, r14
  0000000141D45171  mov     rdx, r9
  0000000141D45174  and     rsi, r9
  0000000141D45177  not     rsi
  0000000141D4517A  and     rsi, r15
  0000000141D4517D  not     rsi
  0000000141D45180  and     rsi, rcx
  0000000141D45183  mov     [rsp+530h+var_3A0], rsi
  0000000141D4518B  mov     r12, rcx
  0000000141D4518E  not     r12
  0000000141D45191  and     r12, rax
  0000000141D45194  mov     rax, r14
  0000000141D45197  and     rax, rbp
  0000000141D4519A  not     rax
  0000000141D4519D  mov     r9, r13
  0000000141D451A0  and     r9, rdx
  0000000141D451A3  mov     rsi, rdx
  0000000141D451A6  not     r9
  0000000141D451A9  and     r9, rax
  0000000141D451AC  mov     r15, rbx
  0000000141D451AF  and     r15, rbp
  0000000141D451B2  mov     rax, r14
  0000000141D451B5  mov     [rsp+530h+var_468], r11
  0000000141D451BD  and     rax, r11
  0000000141D451C0  mov     [rsp+530h+var_430], rax
  0000000141D451C8  mov     [rsp+530h+var_390], rdi
  0000000141D451D0  mov     rdx, rdi
  0000000141D451D3  and     rdx, rax
  0000000141D451D6  not     rdx
  0000000141D451D9  and     rdx, rbp
  0000000141D451DC  mov     [rsp+530h+var_4F0], rdx
  0000000141D451E1  not     r12
  0000000141D451E4  and     r8, r12
  0000000141D451E7  mov     [rsp+530h+var_470], r8
  0000000141D451EF  and     rdi, rbp
  0000000141D451F2  mov     rdx, [rsp+530h+var_530]
  0000000141D451F6  mov     rax, rdx
  0000000141D451F9  and     rax, r11
  0000000141D451FC  and     r12, r14
  0000000141D451FF  not     r12
  0000000141D45202  and     r12, rbp
  0000000141D45205  mov     [rsp+530h+var_500], r12
  0000000141D4520A  mov     r10, rdx
  0000000141D4520D  mov     rcx, rdx
  0000000141D45210  and     r10, r13
  0000000141D45213  mov     rbx, rsi
  0000000141D45216  and     rbx, r10
  0000000141D45219  not     r10
  0000000141D4521C  and     r10, rbp
  0000000141D4521F  mov     [rsp+530h+var_398], r10
  0000000141D45227  and     rbp, rax
  0000000141D4522A  mov     r10, rax
  0000000141D4522D  not     rax
  0000000141D45230  and     rax, rsi
  0000000141D45233  not     rax
  0000000141D45236  not     rbp
  0000000141D45239  and     rbp, rax
  0000000141D4523C  mov     r8, r14
  0000000141D4523F  mov     rdx, r14
  0000000141D45242  and     rdx, r15
  0000000141D45245  and     r15, rcx
  0000000141D45248  mov     r12, r14
  0000000141D4524B  and     r12, r15
  0000000141D4524E  not     r15
  0000000141D45251  mov     r11, r13
  0000000141D45254  and     r15, r13
  0000000141D45257  mov     rcx, [rsp+530h+var_4E0]
  0000000141D4525C  mov     rax, [rsp+530h+var_518]
  0000000141D45261  and     rcx, rax
  0000000141D45264  not     rcx
  0000000141D45267  and     rcx, r14
  0000000141D4526A  and     rdi, rax
  0000000141D4526D  mov     r13, r14
  0000000141D45270  and     r13, rdi
  0000000141D45273  not     rdi
  0000000141D45276  and     rdi, r11
  0000000141D45279  mov     rax, rsi
  0000000141D4527C  mov     [rsp+530h+var_520], rsi
  0000000141D45281  and     r10, rsi
  0000000141D45284  not     r10
  0000000141D45287  and     r10, r8
  0000000141D4528A  mov     rsi, [rsp+530h+var_430]
  0000000141D45292  not     rsi
  0000000141D45295  and     rsi, rax
  0000000141D45298  mov     rax, r8
  0000000141D4529B  and     rax, rbp
  0000000141D4529E  mov     [rsp+530h+var_4E0], rax
  0000000141D452A3  not     rbp
  0000000141D452A6  and     rbp, r11
  0000000141D452A9  mov     r14, [rsp+530h+var_520]
  0000000141D452AE  mov     rax, [rsp+530h+var_518]
  0000000141D452B3  and     r14, rax
  0000000141D452B6  not     r14
  0000000141D452B9  and     r14, [rsp+530h+var_530]
  0000000141D452BD  and     r8, r14
  0000000141D452C0  mov     [rsp+530h+var_430], r8
  0000000141D452C8  not     r14
  0000000141D452CB  and     r14, r11
  0000000141D452CE  mov     [rsp+530h+var_520], r14
  0000000141D452D3  and     r11, rax
  0000000141D452D6  not     r11
  0000000141D452D9  and     rsi, r11
  0000000141D452DC  mov     rax, [rsp+530h+var_510]
  0000000141D452E1  and     [rsp+530h+var_528], rax
  0000000141D452E6  not     r9
  0000000141D452E9  mov     r14, [rsp+530h+var_390]
  0000000141D452F1  and     r9, r14
  0000000141D452F4  and     rax, r14
  0000000141D452F7  mov     [rsp+530h+var_510], rax
  0000000141D452FC  not     rsi
  0000000141D452FF  and     rsi, r14
  0000000141D45302  mov     r11, rsi
  0000000141D45305  and     r14, rdx
  0000000141D45308  not     r14
  0000000141D4530B  not     rdx
  0000000141D4530E  and     rdx, [rsp+530h+var_530]
  0000000141D45312  not     rdx
  0000000141D45315  and     rdx, r14
  0000000141D45318  mov     rax, [rsp+530h+var_4F0]
  0000000141D4531D  not     rax
  0000000141D45320  mov     r14, 7777777777777776h
  0000000141D4532A  imul    r14, rax
  0000000141D4532E  not     r12
  0000000141D45331  not     r15
  0000000141D45334  and     r15, r12
  0000000141D45337  mov     r12, 0B60B60B60B60B60Dh
  0000000141D45341  imul    r12, r15
  0000000141D45345  mov     r15, 6666666666666666h
  0000000141D4534F  imul    rcx, r15
  0000000141D45353  add     rcx, r14
  0000000141D45356  add     rcx, r12
  0000000141D45359  mov     rax, [rsp+530h+var_470]
  0000000141D45361  not     rax
  0000000141D45364  mov     r14, 8888888888888889h
  0000000141D4536E  imul    r14, rax
  0000000141D45372  mov     r12, 0FA4FA4FA4FA4FA4Eh
  0000000141D4537C  lea     rax, [r12+1]
  0000000141D45381  imul    rax, [rsp+530h+var_528]
  0000000141D45387  add     rax, r14
  0000000141D4538A  add     rax, rcx
  0000000141D4538D  not     r13
  0000000141D45390  not     rdi
  0000000141D45393  and     rdi, r13
  0000000141D45396  not     rdi
  0000000141D45399  mov     r14, 0E38E38E38E38E38Eh
  0000000141D453A3  lea     r13, [r14+1]
  0000000141D453A7  imul    r13, rdi
  0000000141D453AB  not     r10
  0000000141D453AE  mov     r8, 0B60B60B60B60B61h
  0000000141D453B8  imul    r8, r10
  0000000141D453BC  add     r8, r13
  0000000141D453BF  mov     rcx, [rsp+530h+var_3A0]
  0000000141D453C7  imul    rcx, r12
  0000000141D453CB  add     rcx, r8
  0000000141D453CE  add     rcx, rax
  0000000141D453D1  mov     rsi, rcx
  0000000141D453D4  mov     r8, [rsp+530h+var_518]
  0000000141D453D9  mov     rax, r8
  0000000141D453DC  and     rax, r9
  0000000141D453DF  not     rax
  0000000141D453E2  not     r9
  0000000141D453E5  mov     r10, [rsp+530h+var_468]
  0000000141D453ED  and     r9, r10
  0000000141D453F0  not     r9
  0000000141D453F3  and     r9, rax
  0000000141D453F6  not     r9
  0000000141D453F9  mov     rax, 0C71C71C71C71C71Dh
  0000000141D45403  imul    rax, r9
  0000000141D45407  mov     rcx, 7D27D27D27D27D26h
  0000000141D45411  imul    rcx, [rsp+530h+var_500]
  0000000141D45417  add     rcx, rax
  0000000141D4541A  mov     r9, [rsp+530h+var_4E8]
  0000000141D4541F  and     r9, [rsp+530h+var_530]
  0000000141D45423  mov     rax, [rsp+530h+var_510]
  0000000141D45428  not     rax
  0000000141D4542B  not     r9
  0000000141D4542E  and     r9, rax
  0000000141D45431  and     r9, r8
  0000000141D45434  not     r9
  0000000141D45437  or      r15, 1
  0000000141D4543B  imul    r15, r9
  0000000141D4543F  add     r15, rcx
  0000000141D45442  add     r15, rsi
  0000000141D45445  mov     rax, [rsp+530h+var_398]
  0000000141D4544D  not     rax
  0000000141D45450  not     rbx
  0000000141D45453  and     rbx, rax
  0000000141D45456  mov     rcx, r10
  0000000141D45459  and     rcx, rbx
  0000000141D4545C  not     rbx
  0000000141D4545F  and     rbx, r8
  0000000141D45462  not     rbx
  0000000141D45465  not     rcx
  0000000141D45468  and     rcx, rbx
  0000000141D4546B  imul    rcx, r14
  0000000141D4546F  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141D45479  imul    rax, r11
  0000000141D4547D  add     rax, rcx
  0000000141D45480  mov     rcx, [rsp+530h+var_4E0]
  0000000141D45485  not     rcx
  0000000141D45488  not     rbp
  0000000141D4548B  and     rbp, rcx
  0000000141D4548E  not     rbp
  0000000141D45491  mov     r8, 0DDDDDDDDDDDDDDDDh
  0000000141D4549B  imul    r8, rbp
  0000000141D4549F  add     r8, rax
  0000000141D454A2  add     r8, r15
  0000000141D454A5  mov     rcx, [rsp+530h+var_520]
  0000000141D454AA  not     rcx
  0000000141D454AD  mov     rax, [rsp+530h+var_430]
  0000000141D454B5  not     rax
  0000000141D454B8  and     rax, rcx
  0000000141D454BB  not     rax
  0000000141D454BE  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141D454C8  imul    rcx, rax
  0000000141D454CC  add     rcx, rdx
  0000000141D454CF  add     rcx, r8
  0000000141D454D2  imul    rcx, [rsp+530h+var_1B0]
  0000000141D454DB  mov     r8, rcx
  0000000141D454DE  not     r8
  0000000141D454E1  mov     rax, [rsp+530h+var_438]
  0000000141D454E9  imul    rax, [rsp+530h+var_3D0]
  0000000141D454F2  mov     r9, 0E681F9E081359FBFh
  0000000141D454FC  mov     r14, [rsp+530h+var_1D8]
  0000000141D45504  or      r9, r14
  0000000141D45507  and     r9, [rsp+530h+var_310]
  0000000141D4550F  imul    r9, [rsp+530h+var_3A8]
  0000000141D45518  mov     rbp, [rsp+530h+var_1D0]
  0000000141D45520  imul    r9, rbp
  0000000141D45524  mov     rdx, r9
  0000000141D45527  not     rdx
  0000000141D4552A  mov     r11, rax
  0000000141D4552D  and     r11, rdx
  0000000141D45530  mov     rsi, r8
  0000000141D45533  and     rsi, r11
  0000000141D45536  not     rsi
  0000000141D45539  not     r11
  0000000141D4553C  mov     r10, rcx
  0000000141D4553F  and     r10, r11
  0000000141D45542  not     r10
  0000000141D45545  and     r10, rsi
  0000000141D45548  mov     rdi, rax
  0000000141D4554B  not     rdi
  0000000141D4554E  mov     rsi, rcx
  0000000141D45551  and     rsi, rdi
  0000000141D45554  mov     r15, rdi
  0000000141D45557  not     rsi
  0000000141D4555A  mov     rdi, r8
  0000000141D4555D  and     rdi, rax
  0000000141D45560  not     rdi
  0000000141D45563  and     rdi, rsi
  0000000141D45566  mov     rsi, r9
  0000000141D45569  and     rsi, rdi
  0000000141D4556C  not     rdi
  0000000141D4556F  and     rdi, rdx
  0000000141D45572  not     rdi
  0000000141D45575  not     rsi
  0000000141D45578  and     rsi, rdi
  0000000141D4557B  and     rax, r9
  0000000141D4557E  and     rax, rcx
  0000000141D45581  mov     rdi, r8
  0000000141D45584  and     rdi, r15
  0000000141D45587  mov     rbx, rdx
  0000000141D4558A  and     rdx, r15
  0000000141D4558D  and     r15, r9
  0000000141D45590  not     r15
  0000000141D45593  and     r15, r11
  0000000141D45596  not     r15
  0000000141D45599  and     r15, rcx
  0000000141D4559C  mov     [rsp+530h+var_390], r15
  0000000141D455A4  and     rcx, rdx
  0000000141D455A7  not     rdx
  0000000141D455AA  and     rdx, r8
  0000000141D455AD  and     r8, r11
  0000000141D455B0  and     rbx, rdi
  0000000141D455B3  not     rdi
  0000000141D455B6  and     rdi, r9
  0000000141D455B9  not     rbx
  0000000141D455BC  not     rdi
  0000000141D455BF  and     rdi, rbx
  0000000141D455C2  add     rdi, r8
  0000000141D455C5  lea     rax, [rax+rax*2]
  0000000141D455C9  add     rax, rdi
  0000000141D455CC  add     rax, rsi
  0000000141D455CF  sub     rax, r10
  0000000141D455D2  not     rdx
  0000000141D455D5  not     rcx
  0000000141D455D8  and     rcx, rdx
  0000000141D455DB  sub     rax, rcx
  0000000141D455DE  mov     [rsp+530h+var_398], rax
  0000000141D455E6  mov     r10, [rsp+530h+var_450]
  0000000141D455EE  mov     eax, r10d
  0000000141D455F1  movzx   edx, byte ptr [rsp+530h+var_200]
  0000000141D455F9  and     al, dl
  0000000141D455FB  not     al
  0000000141D455FD  and     al, byte ptr [rsp+530h+var_1F8]
  0000000141D45604  mov     r9d, [rsp+530h+var_1A0]
  0000000141D4560C  test    r9d, r9d
  0000000141D4560F  setz    cl
  0000000141D45612  mov     r8d, [rsp+530h+var_19C]
  0000000141D4561A  and     r8b, dl
  0000000141D4561D  not     r8b
  0000000141D45620  movzx   r11d, byte ptr [rsp+530h+var_1F0]
  0000000141D45629  and     cl, r11b
  0000000141D4562C  xor     cl, 1
  0000000141D4562F  and     cl, r8b
  0000000141D45632  or      r9d, dword ptr [rsp+530h+var_1E8]
  0000000141D4563A  setnz   dl
  0000000141D4563D  setz    r8b
  0000000141D45641  mov     r9d, r10d
  0000000141D45644  mov     rsi, r10
  0000000141D45647  mov     r10, [rsp+530h+var_4B8]
  0000000141D4564C  and     r9b, r10b
  0000000141D4564F  xor     r10b, sil
  0000000141D45652  xor     r9b, 1
  0000000141D45656  and     r9b, r11b
  0000000141D45659  or      r10b, r11b
  0000000141D4565C  xor     r9b, 1
  0000000141D45660  and     r10b, r9b
  0000000141D45663  and     r8b, r10b
  0000000141D45666  xor     r10b, 1
  0000000141D4566A  and     r10b, dl
  0000000141D4566D  not     r8b
  0000000141D45670  xor     r10b, 1
  0000000141D45674  and     r10b, r8b
  0000000141D45677  mov     edx, ecx
  0000000141D45679  not     dl
  0000000141D4567B  and     cl, r10b
  0000000141D4567E  not     r10b
  0000000141D45681  and     r10b, dl
  0000000141D45684  not     r10b
  0000000141D45687  not     cl
  0000000141D45689  and     cl, r10b
  0000000141D4568C  xor     cl, al
  0000000141D4568E  test    cl, 1
  0000000141D45691  mov     r8, [rsp+530h+var_490]
  0000000141D45699  cmovz   r8, [rsp+530h+var_F0]
  0000000141D456A2  mov     rax, r8
  0000000141D456A5  not     rax
  0000000141D456A8  lea     rdx, [rsp+530h]
  0000000141D456B0  and     rax, rdx
  0000000141D456B3  not     rax
  0000000141D456B6  mov     rcx, [rsp+530h+var_E0]
  0000000141D456BE  and     rcx, r8
  0000000141D456C1  not     rcx
  0000000141D456C4  and     rcx, rax
  0000000141D456C7  and     r8, rdx
  0000000141D456CA  not     rcx
  0000000141D456CD  lea     rax, [rcx+r8*2]
  0000000141D456D1  imul    rax, [rsp+530h+var_4D0]
  0000000141D456D7  mov     rcx, [rsp+530h+var_4D8]
  0000000141D456DC  mov     r12, [rsp+530h+var_4C8]
  0000000141D456E1  imul    rcx, r12
  0000000141D456E5  not     rcx
  0000000141D456E8  mov     rdx, [rsp+530h+var_460]
  0000000141D456F0  mov     r13, [rsp+530h+var_3C8]
  0000000141D456F8  imul    rdx, r13
  0000000141D456FC  not     rdx
  0000000141D456FF  and     rdx, rcx
  0000000141D45702  not     rdx
  0000000141D45705  mov     rcx, [rsp+530h+var_480]
  0000000141D4570D  imul    rcx, [rsp+530h+var_3B8]
  0000000141D45716  add     rcx, rdx
  0000000141D45719  not     rax
  0000000141D4571C  not     rcx
  0000000141D4571F  and     rcx, rax
  0000000141D45722  mov     [rsp+530h+var_480], rcx
  0000000141D4572A  mov     rax, 7942DE298EC35D06h
  0000000141D45734  or      rax, r14
  0000000141D45737  mov     rcx, [rsp+530h+var_508]
  0000000141D4573C  mov     rdx, rcx
  0000000141D4573F  or      rdx, 0FFFFFFFFFFFFFFF9h
  0000000141D45743  and     rdx, rax
  0000000141D45746  mov     rax, 6B8C3B635B1E59Eh
  0000000141D45750  or      rax, r14
  0000000141D45753  mov     r8, rcx
  0000000141D45756  mov     r10, rcx
  0000000141D45759  or      r8, 0FFFFFFFFFFFFFFE1h
  0000000141D4575D  and     r8, rax
  0000000141D45760  mov     rax, 7CB9B80D6E545835h
  0000000141D4576A  or      rax, r14
  0000000141D4576D  and     rax, [rsp+530h+var_238]
  0000000141D45775  imul    rax, rbp
  0000000141D45779  and     rax, [rsp+530h+var_260]
  0000000141D45781  mov     rcx, [rsp+530h+var_318]
  0000000141D45789  mov     r11, [rsp+rcx+530h]
  0000000141D45791  mov     rcx, r11
  0000000141D45794  not     rcx
  0000000141D45797  mov     r9, r11
  0000000141D4579A  mov     rdi, r11
  0000000141D4579D  mov     [rsp+530h+var_318], r11
  0000000141D457A5  and     r9, rax
  0000000141D457A8  not     rax
  0000000141D457AB  and     rax, rcx
  0000000141D457AE  not     rax
  0000000141D457B1  not     r9
  0000000141D457B4  and     r9, rax
  0000000141D457B7  imul    r8, rbp
  0000000141D457BB  add     r9, r8
  0000000141D457BE  mov     r8, 5B422047AF73332Dh
  0000000141D457C8  or      r8, r14
  0000000141D457CB  mov     rax, r10
  0000000141D457CE  mov     rbx, r10
  0000000141D457D1  or      rax, 0FFFFFFFFFFFFFFD2h
  0000000141D457D5  and     rax, r8
  0000000141D457D8  imul    rdx, rbp
  0000000141D457DC  imul    rax, rbp
  0000000141D457E0  and     rax, r9
  0000000141D457E3  not     r9
  0000000141D457E6  and     r9, rdx
  0000000141D457E9  mov     rdx, 59836FAF74C75BB7h
  0000000141D457F3  or      rdx, r14
  0000000141D457F6  mov     r11, [rsp+530h+var_3F8]
  0000000141D457FE  and     rdx, r11
  0000000141D45801  imul    rdx, rbp
  0000000141D45805  mov     r15, rbp
  0000000141D45808  not     rax
  0000000141D4580B  and     rax, rdx
  0000000141D4580E  not     r9
  0000000141D45811  and     rax, r9
  0000000141D45814  imul    rax, r13
  0000000141D45818  mov     rdx, 70FB0580E03F499Fh
  0000000141D45822  or      rdx, r14
  0000000141D45825  and     rdx, [rsp+530h+var_1E0]
  0000000141D4582D  mov     r8, 252F5F442E9577AEh
  0000000141D45837  or      r8, r14
  0000000141D4583A  and     r8, [rsp+530h+var_218]
  0000000141D45842  mov     r9, 0CBA0ACD7ABBBB7h
  0000000141D4584C  or      r9, r14
  0000000141D4584F  and     r9, r11
  0000000141D45852  imul    r9, rbp
  0000000141D45856  and     r9, [rsp+530h+var_248]
  0000000141D4585E  mov     r10, rdi
  0000000141D45861  and     r10, r9
  0000000141D45864  not     r9
  0000000141D45867  and     r9, rcx
  0000000141D4586A  not     r9
  0000000141D4586D  not     r10
  0000000141D45870  and     r10, r9
  0000000141D45873  mov     rcx, 728EC1C96F35007Ch
  0000000141D4587D  or      rcx, r14
  0000000141D45880  mov     r9, [rsp+530h+var_180]
  0000000141D45888  and     rcx, r9
  0000000141D4588B  imul    rcx, rbp
  0000000141D4588F  add     r10, rcx
  0000000141D45892  mov     rcx, 0AF559F2D0FA11885h
  0000000141D4589C  or      rcx, r14
  0000000141D4589F  mov     r13, rbx
  0000000141D458A2  mov     rdi, rbx
  0000000141D458A5  or      rdi, 0FFFFFFFFFFFFFFFAh
  0000000141D458A9  and     rdi, rcx
  0000000141D458AC  imul    r8, rbp
  0000000141D458B0  imul    rdi, rbp
  0000000141D458B4  and     rdi, r10
  0000000141D458B7  not     r10
  0000000141D458BA  and     r10, r8
  0000000141D458BD  mov     rcx, 0C3F72E0D8086BF8Bh
  0000000141D458C7  or      rcx, r14
  0000000141D458CA  mov     r8, [rsp+530h+var_208]
  0000000141D458D2  and     rcx, r8
  0000000141D458D5  imul    rcx, rbp
  0000000141D458D9  not     rdi
  0000000141D458DC  and     rdi, rcx
  0000000141D458DF  not     r10
  0000000141D458E2  and     rdi, r10
  0000000141D458E5  imul    rdx, rbp
  0000000141D458E9  not     rdi
  0000000141D458EC  and     rdi, rdx
  0000000141D458EF  not     rdi
  0000000141D458F2  imul    rdi, r12
  0000000141D458F6  add     rdi, rax
  0000000141D458F9  mov     [rsp+530h+var_1E0], rdi
  0000000141D45901  mov     rax, 0B2B23710597EF637h
  0000000141D4590B  or      rax, r14
  0000000141D4590E  and     rax, r11
  0000000141D45911  imul    rax, rbp
  0000000141D45915  and     rax, [rsp+530h+var_3D0]
  0000000141D4591D  mov     rcx, [rsp+530h+var_3F0]
  0000000141D45925  and     rcx, rax
  0000000141D45928  not     rax
  0000000141D4592B  and     rax, [rsp+530h+var_3C0]
  0000000141D45933  not     rax
  0000000141D45936  not     rcx
  0000000141D45939  and     rcx, rax
  0000000141D4593C  mov     rax, 0B50000000000007Ch
  0000000141D45946  or      rax, r14
  0000000141D45949  and     rax, r9
  0000000141D4594C  imul    rax, rbp
  0000000141D45950  add     rcx, rax
  0000000141D45953  mov     rbp, rcx
  0000000141D45956  mov     rax, 6E1403EB0EE30FE0h
  0000000141D45960  or      rax, r14
  0000000141D45963  or      r13, 0FFFFFFFFFFFFFF9Fh
  0000000141D45967  and     r13, rax
  0000000141D4596A  mov     rcx, 5128C58AF3B95F8Bh
  0000000141D45974  or      rcx, r14
  0000000141D45977  and     rcx, r8
  0000000141D4597A  mov     r12, 6670FA862F538153h
  0000000141D45984  or      r12, r14
  0000000141D45987  and     r12, [rsp+530h+var_230]
  0000000141D4598F  mov     rax, rbp
  0000000141D45992  not     rax
  0000000141D45995  mov     r9, rax
  0000000141D45998  imul    r13, r15
  0000000141D4599C  mov     rax, r13
  0000000141D4599F  not     rax
  0000000141D459A2  mov     r11, rax
  0000000141D459A5  imul    rcx, r15
  0000000141D459A9  mov     rax, rcx
  0000000141D459AC  mov     rsi, rcx
  0000000141D459AF  not     rax
  0000000141D459B2  mov     r10, rax
  0000000141D459B5  mov     rax, r11
  0000000141D459B8  and     rax, r10
  0000000141D459BB  mov     [rsp+530h+var_460], rax
  0000000141D459C3  mov     rcx, rbp
  0000000141D459C6  and     rcx, rax
  0000000141D459C9  not     rax
  0000000141D459CC  mov     rbx, r9
  0000000141D459CF  and     rax, r9
  0000000141D459D2  not     rax
  0000000141D459D5  not     rcx
  0000000141D459D8  and     rcx, rax
  0000000141D459DB  imul    r12, r15
  0000000141D459DF  mov     rdi, r12
  0000000141D459E2  not     rdi
  0000000141D459E5  mov     r8, 98F1036D5FEB175Fh
  0000000141D459EF  or      r8, r14
  0000000141D459F2  and     r8, [rsp+530h+var_388]
  0000000141D459FA  imul    r8, r15
  0000000141D459FE  mov     rax, rdi
  0000000141D45A01  and     rax, r8
  0000000141D45A04  mov     r9, r8
  0000000141D45A07  mov     rdx, r10
  0000000141D45A0A  and     rdx, rax
  0000000141D45A0D  not     rdx
  0000000141D45A10  not     rcx
  0000000141D45A13  and     rcx, rax
  0000000141D45A16  not     rax
  0000000141D45A19  mov     [rsp+530h+var_4D0], rsi
  0000000141D45A1E  and     rax, rsi
  0000000141D45A21  not     rax
  0000000141D45A24  mov     r15, r11
  0000000141D45A27  and     rdx, r11
  0000000141D45A2A  and     rdx, rax
  0000000141D45A2D  not     rdx
  0000000141D45A30  and     rdx, rbx
  0000000141D45A33  not     rdx
  0000000141D45A36  mov     r8, 295F89D24A9C64DAh
  0000000141D45A40  imul    r8, rdx
  0000000141D45A44  mov     rax, r10
  0000000141D45A47  mov     r11, r10
  0000000141D45A4A  mov     [rsp+530h+var_4C8], r10
  0000000141D45A4F  mov     [rsp+530h+var_4B8], r9
  0000000141D45A54  and     rax, r9
  0000000141D45A57  mov     [rsp+530h+var_510], rax
  0000000141D45A5C  not     rax
  0000000141D45A5F  mov     r10, r9
  0000000141D45A62  not     r10
  0000000141D45A65  mov     rdx, rsi
  0000000141D45A68  and     rdx, r10
  0000000141D45A6B  mov     rsi, r10
  0000000141D45A6E  mov     r9, rdx
  0000000141D45A71  not     r9
  0000000141D45A74  and     r9, rax
  0000000141D45A77  and     r9, r15
  0000000141D45A7A  not     r9
  0000000141D45A7D  and     r9, rbx
  0000000141D45A80  mov     r14, rbx
  0000000141D45A83  mov     r10, r12
  0000000141D45A86  and     r10, r9
  0000000141D45A89  not     r9
  0000000141D45A8C  and     r9, rdi
  0000000141D45A8F  not     r9
  0000000141D45A92  not     r10
  0000000141D45A95  and     r10, r9
  0000000141D45A98  mov     r9, 0D437E0BE1D02689Eh
  0000000141D45AA2  imul    r9, r10
  0000000141D45AA6  mov     rbx, r11
  0000000141D45AA9  and     rbx, rdi
  0000000141D45AAC  mov     r10, r13
  0000000141D45AAF  and     r10, rbx
  0000000141D45AB2  not     rbx
  0000000141D45AB5  mov     [rsp+530h+var_4E0], rbx
  0000000141D45ABA  mov     r11, r15
  0000000141D45ABD  and     r11, rbx
  0000000141D45AC0  not     r11
  0000000141D45AC3  not     r10
  0000000141D45AC6  and     r10, r11
  0000000141D45AC9  mov     r11, rbp
  0000000141D45ACC  and     r11, r10
  0000000141D45ACF  not     r10
  0000000141D45AD2  and     r10, r14
  0000000141D45AD5  not     r10
  0000000141D45AD8  not     r11
  0000000141D45ADB  mov     [rsp+530h+var_530], rsi
  0000000141D45ADF  and     r11, rsi
  0000000141D45AE2  and     r11, r10
  0000000141D45AE5  not     r11
  0000000141D45AE8  mov     r10, 6E940B58CB631224h
  0000000141D45AF2  imul    r10, r11
  0000000141D45AF6  add     r10, r8
  0000000141D45AF9  add     r10, r9
  0000000141D45AFC  mov     rbx, rdi
  0000000141D45AFF  mov     r9, rdi
  0000000141D45B02  and     r9, rsi
  0000000141D45B05  mov     [rsp+530h+var_528], r9
  0000000141D45B0A  mov     r8, r15
  0000000141D45B0D  and     r8, r9
  0000000141D45B10  not     r8
  0000000141D45B13  and     r8, rbp
  0000000141D45B16  not     r8
  0000000141D45B19  mov     rdi, [rsp+530h+var_4D0]
  0000000141D45B1E  and     r8, rdi
  0000000141D45B21  not     r8
  0000000141D45B24  mov     r9, 0F1B59A69DE47D3E5h
  0000000141D45B2E  imul    r9, r8
  0000000141D45B32  mov     r8, 41F0B144901568Dh
  0000000141D45B3C  imul    r8, rcx
  0000000141D45B40  add     r8, r9
  0000000141D45B43  add     r8, r10
  0000000141D45B46  mov     rcx, r13
  0000000141D45B49  and     rcx, rdi
  0000000141D45B4C  mov     r11, rdi
  0000000141D45B4F  mov     rdi, [rsp+530h+var_4B8]
  0000000141D45B54  mov     r9, rdi
  0000000141D45B57  and     r9, rcx
  0000000141D45B5A  mov     r10, r12
  0000000141D45B5D  and     r10, r9
  0000000141D45B60  not     r9
  0000000141D45B63  and     r9, rbx
  0000000141D45B66  not     r9
  0000000141D45B69  not     r10
  0000000141D45B6C  and     r10, r9
  0000000141D45B6F  mov     r9, rbp
  0000000141D45B72  and     r9, r10
  0000000141D45B75  not     r10
  0000000141D45B78  mov     rsi, r14
  0000000141D45B7B  and     r10, r14
  0000000141D45B7E  not     r10
  0000000141D45B81  not     r9
  0000000141D45B84  and     r9, r10
  0000000141D45B87  mov     r10, 0F798CECFFD6E4F8Eh
  0000000141D45B91  imul    r10, r9
  0000000141D45B95  add     r10, r8
  0000000141D45B98  and     rdx, rbp
  0000000141D45B9B  not     rdx
  0000000141D45B9E  mov     r14, r12
  0000000141D45BA1  and     rdx, r12
  0000000141D45BA4  mov     r8, r15
  0000000141D45BA7  and     r8, rdx
  0000000141D45BAA  not     r8
  0000000141D45BAD  not     rdx
  0000000141D45BB0  and     rdx, r13
  0000000141D45BB3  not     rdx
  0000000141D45BB6  and     rdx, r8
  0000000141D45BB9  not     rdx
  0000000141D45BBC  mov     r8, 5714ED6D744E24B3h
  0000000141D45BC6  imul    r8, rdx
  0000000141D45BCA  and     rax, rsi
  0000000141D45BCD  mov     r12, rsi
  0000000141D45BD0  not     rax
  0000000141D45BD3  and     rax, r14
  0000000141D45BD6  mov     r9, r14
  0000000141D45BD9  not     rax
  0000000141D45BDC  and     rax, r13
  0000000141D45BDF  not     rax
  0000000141D45BE2  mov     rdx, 0A8A69030D018D5A5h
  0000000141D45BEC  imul    rdx, rax
  0000000141D45BF0  add     rdx, r8
  0000000141D45BF3  add     rdx, r10
  0000000141D45BF6  mov     [rsp+530h+var_3F8], rdx
  0000000141D45BFE  mov     rdx, r11
  0000000141D45C01  and     rdx, rdi
  0000000141D45C04  mov     r10, rdi
  0000000141D45C07  not     rdx
  0000000141D45C0A  and     rdx, r13
  0000000141D45C0D  mov     rax, rbx
  0000000141D45C10  and     rax, rdx
  0000000141D45C13  not     rax
  0000000141D45C16  not     rdx
  0000000141D45C19  and     rdx, r14
  0000000141D45C1C  not     rdx
  0000000141D45C1F  and     rdx, rax
  0000000141D45C22  mov     [rsp+530h+var_1E8], rdx
  0000000141D45C2A  mov     r8, rbp
  0000000141D45C2D  and     r8, rbx
  0000000141D45C30  mov     rax, r12
  0000000141D45C33  and     rax, r14
  0000000141D45C36  not     rax
  0000000141D45C39  not     r8
  0000000141D45C3C  and     r8, rax
  0000000141D45C3F  mov     [rsp+530h+var_518], r8
  0000000141D45C44  mov     rax, r12
  0000000141D45C47  mov     r8, r12
  0000000141D45C4A  and     rax, r15
  0000000141D45C4D  mov     rdx, rbp
  0000000141D45C50  mov     r14, rbp
  0000000141D45C53  and     rdx, r13
  0000000141D45C56  not     rdx
  0000000141D45C59  not     rax
  0000000141D45C5C  and     rax, rdx
  0000000141D45C5F  mov     [rsp+530h+var_4E8], rbp
  0000000141D45C64  and     rbp, rcx
  0000000141D45C67  not     rcx
  0000000141D45C6A  and     rcx, r8
  0000000141D45C6D  not     rcx
  0000000141D45C70  not     rbp
  0000000141D45C73  and     rbp, rcx
  0000000141D45C76  mov     rcx, rdi
  0000000141D45C79  and     rcx, rax
  0000000141D45C7C  mov     [rsp+530h+var_520], rcx
  0000000141D45C81  mov     rdi, r11
  0000000141D45C84  and     rdi, rax
  0000000141D45C87  not     rax
  0000000141D45C8A  mov     rcx, [rsp+530h+var_4C8]
  0000000141D45C8F  and     rax, rcx
  0000000141D45C92  not     rax
  0000000141D45C95  not     rdi
  0000000141D45C98  and     rdi, rax
  0000000141D45C9B  mov     rax, r14
  0000000141D45C9E  and     rax, r15
  0000000141D45CA1  not     rax
  0000000141D45CA4  mov     r14, r8
  0000000141D45CA7  and     r14, r13
  0000000141D45CAA  not     r14
  0000000141D45CAD  and     r14, rax
  0000000141D45CB0  mov     rax, r9
  0000000141D45CB3  mov     rsi, [rsp+530h+var_530]
  0000000141D45CB7  and     rax, rsi
  0000000141D45CBA  mov     [rsp+530h+var_3C8], rax
  0000000141D45CC2  mov     r12, rcx
  0000000141D45CC5  and     r12, rax
  0000000141D45CC8  not     r12
  0000000141D45CCB  mov     rdx, rax
  0000000141D45CCE  not     rdx
  0000000141D45CD1  mov     [rsp+530h+var_1F0], rdx
  0000000141D45CD9  mov     rax, r11
  0000000141D45CDC  and     rax, rdx
  0000000141D45CDF  not     rax
  0000000141D45CE2  and     r12, r13
  0000000141D45CE5  and     r12, rax
  0000000141D45CE8  mov     [rsp+530h+var_450], r12
  0000000141D45CF0  mov     rax, [rsp+530h+var_528]
  0000000141D45CF5  not     rax
  0000000141D45CF8  mov     rdx, r9
  0000000141D45CFB  and     rdx, r10
  0000000141D45CFE  not     rdx
  0000000141D45D01  and     rdx, rax
  0000000141D45D04  mov     [rsp+530h+var_3D0], rdx
  0000000141D45D0C  mov     rax, r11
  0000000141D45D0F  mov     rdx, rbx
  0000000141D45D12  and     rax, rbx
  0000000141D45D15  mov     [rsp+530h+var_218], rax
  0000000141D45D1D  not     r14
  0000000141D45D20  and     r14, r10
  0000000141D45D23  not     r14
  0000000141D45D26  and     r14, rbx
  0000000141D45D29  mov     [rsp+530h+var_208], r14
  0000000141D45D31  mov     rax, r8
  0000000141D45D34  and     r8, rbx
  0000000141D45D37  mov     [rsp+530h+var_200], r8
  0000000141D45D3F  mov     r8, r15
  0000000141D45D42  and     r8, rsi
  0000000141D45D45  not     r8
  0000000141D45D48  mov     r11, rcx
  0000000141D45D4B  and     r8, rcx
  0000000141D45D4E  mov     rsi, r8
  0000000141D45D51  mov     rcx, r15
  0000000141D45D54  mov     r14, r15
  0000000141D45D57  and     rcx, rdx
  0000000141D45D5A  mov     [rsp+530h+var_1F8], rcx
  0000000141D45D62  mov     r10, rdx
  0000000141D45D65  mov     r12, rax
  0000000141D45D68  mov     [rsp+530h+var_4D8], rax
  0000000141D45D6D  and     r12, r11
  0000000141D45D70  mov     [rsp+530h+var_4F0], r13
  0000000141D45D75  mov     rcx, r13
  0000000141D45D78  and     rcx, rdx
  0000000141D45D7B  mov     r8, [rsp+530h+var_510]
  0000000141D45D80  and     r8, r13
  0000000141D45D83  not     r8
  0000000141D45D86  and     r8, rax
  0000000141D45D89  not     r8
  0000000141D45D8C  and     r8, rdx
  0000000141D45D8F  mov     [rsp+530h+var_510], r8
  0000000141D45D94  mov     r15, rdx
  0000000141D45D97  and     r13, r9
  0000000141D45D9A  mov     [rsp+530h+var_528], r13
  0000000141D45D9F  mov     rax, [rsp+530h+var_4E8]
  0000000141D45DA4  and     rax, r9
  0000000141D45DA7  mov     [rsp+530h+var_500], rax
  0000000141D45DAC  mov     rdx, [rsp+530h+var_4D0]
  0000000141D45DB1  mov     rbx, rdx
  0000000141D45DB4  and     rbx, r9
  0000000141D45DB7  mov     r8, r11
  0000000141D45DBA  and     r8, r9
  0000000141D45DBD  mov     rax, [rsp+530h+var_520]
  0000000141D45DC2  and     r15, rax
  0000000141D45DC5  not     rax
  0000000141D45DC8  and     rax, r9
  0000000141D45DCB  mov     [rsp+530h+var_520], rax
  0000000141D45DD0  not     rbp
  0000000141D45DD3  and     rbp, r9
  0000000141D45DD6  mov     [rsp+530h+var_490], rbp
  0000000141D45DDE  mov     rax, [rsp+530h+var_4B8]
  0000000141D45DE3  mov     r13, rax
  0000000141D45DE6  and     r13, rdi
  0000000141D45DE9  not     r13
  0000000141D45DEC  and     r13, r9
  0000000141D45DEF  not     rsi
  0000000141D45DF2  and     rsi, r9
  0000000141D45DF5  mov     [rsp+530h+var_470], rsi
  0000000141D45DFD  and     r10, r12
  0000000141D45E00  mov     [rsp+530h+var_230], r10
  0000000141D45E08  not     r12
  0000000141D45E0B  and     r12, r9
  0000000141D45E0E  mov     rbp, r14
  0000000141D45E11  mov     [rsp+530h+var_260], r14
  0000000141D45E19  and     r9, r14
  0000000141D45E1C  not     r9
  0000000141D45E1F  mov     r11, [rsp+530h+var_530]
  0000000141D45E23  mov     r10, r11
  0000000141D45E26  and     r10, r9
  0000000141D45E29  mov     [rsp+530h+var_468], r10
  0000000141D45E31  not     rcx
  0000000141D45E34  and     rcx, r9
  0000000141D45E37  mov     rsi, [rsp+530h+var_518]
  0000000141D45E3C  mov     r14, rsi
  0000000141D45E3F  not     r14
  0000000141D45E42  mov     r9, rax
  0000000141D45E45  and     r9, r14
  0000000141D45E48  mov     [rsp+530h+var_3A0], r9
  0000000141D45E50  and     r14, [rsp+530h+var_460]
  0000000141D45E58  mov     r10, rbp
  0000000141D45E5B  and     r10, rdx
  0000000141D45E5E  mov     r9, rax
  0000000141D45E61  and     r9, r10
  0000000141D45E64  not     r10
  0000000141D45E67  and     r10, r11
  0000000141D45E6A  mov     rdx, rbx
  0000000141D45E6D  not     rdx
  0000000141D45E70  and     rdx, r11
  0000000141D45E73  mov     rbp, [rsp+530h+var_490]
  0000000141D45E7B  not     rbp
  0000000141D45E7E  and     rbp, r11
  0000000141D45E81  mov     [rsp+530h+var_490], rbp
  0000000141D45E89  not     rdi
  0000000141D45E8C  and     rdi, r11
  0000000141D45E8F  mov     [rsp+530h+var_248], rdi
  0000000141D45E97  and     rbx, r11
  0000000141D45E9A  and     rsi, r11
  0000000141D45E9D  mov     [rsp+530h+var_518], rsi
  0000000141D45EA2  mov     rsi, rax
  0000000141D45EA5  mov     rdi, rax
  0000000141D45EA8  and     rsi, r14
  0000000141D45EAB  mov     [rsp+530h+var_430], rsi
  0000000141D45EB3  not     r14
  0000000141D45EB6  and     r14, r11
  0000000141D45EB9  mov     rbp, [rsp+530h+var_4C8]
  0000000141D45EBE  and     rbp, r11
  0000000141D45EC1  mov     rax, r11
  0000000141D45EC4  mov     [rsp+530h+var_268], r11
  0000000141D45ECC  mov     rsi, r11
  0000000141D45ECF  mov     [rsp+530h+var_238], r11
  0000000141D45ED7  and     r11, rcx
  0000000141D45EDA  not     rcx
  0000000141D45EDD  and     rcx, rdi
  0000000141D45EE0  not     rcx
  0000000141D45EE3  not     r11
  0000000141D45EE6  and     r11, rcx
  0000000141D45EE9  mov     [rsp+530h+var_530], r11
  0000000141D45EED  mov     rcx, [rsp+530h+var_528]
  0000000141D45EF2  not     rcx
  0000000141D45EF5  mov     [rsp+530h+var_528], rcx
  0000000141D45EFA  and     rax, rcx
  0000000141D45EFD  mov     r11, [rsp+530h+var_4D8]
  0000000141D45F02  and     r11, rax
  0000000141D45F05  not     rax
  0000000141D45F08  mov     rcx, [rsp+530h+var_4E8]
  0000000141D45F0D  and     rax, rcx
  0000000141D45F10  mov     rdi, [rsp+530h+var_450]
  0000000141D45F18  not     rdi
  0000000141D45F1B  and     rdi, rcx
  0000000141D45F1E  mov     [rsp+530h+var_450], rdi
  0000000141D45F26  and     [rsp+530h+var_470], rcx
  0000000141D45F2E  and     [rsp+530h+var_4E0], rcx
  0000000141D45F33  and     [rsp+530h+var_3D0], rcx
  0000000141D45F3B  and     [rsp+530h+var_3C8], rcx
  0000000141D45F43  and     [rsp+530h+var_468], rcx
  0000000141D45F4B  mov     rdi, [rsp+530h+var_530]
  0000000141D45F4F  not     rdi
  0000000141D45F52  and     rdi, rcx
  0000000141D45F55  mov     [rsp+530h+var_530], rdi
  0000000141D45F59  mov     rdi, [rsp+530h+var_1E8]
  0000000141D45F61  and     rcx, rdi
  0000000141D45F64  not     rdi
  0000000141D45F67  and     rdi, [rsp+530h+var_4D8]
  0000000141D45F6C  not     rdi
  0000000141D45F6F  not     rcx
  0000000141D45F72  and     rcx, rdi
  0000000141D45F75  mov     rdi, 8FA7CB555E77C8C4h
  0000000141D45F7F  imul    rdi, rcx
  0000000141D45F83  not     r11
  0000000141D45F86  not     rax
  0000000141D45F89  and     rax, r11
  0000000141D45F8C  not     rax
  0000000141D45F8F  mov     r11, [rsp+530h+var_4C8]
  0000000141D45F94  and     rax, r11
  0000000141D45F97  mov     rcx, 0DB2D1EAB2A8CFAB4h
  0000000141D45FA1  imul    rcx, rax
  0000000141D45FA5  add     rcx, rdi
  0000000141D45FA8  not     r10
  0000000141D45FAB  not     r9
  0000000141D45FAE  and     r9, r10
  0000000141D45FB1  and     r9, [rsp+530h+var_500]
  0000000141D45FB6  not     r9
  0000000141D45FB9  mov     rax, 3EE3AFB7357828B2h
  0000000141D45FC3  imul    rax, r9
  0000000141D45FC7  add     rax, rcx
  0000000141D45FCA  mov     rdi, [rsp+530h+var_4D8]
  0000000141D45FCF  and     rdx, rdi
  0000000141D45FD2  mov     r10, [rsp+530h+var_260]
  0000000141D45FDA  mov     rcx, r10
  0000000141D45FDD  and     rcx, rdx
  0000000141D45FE0  not     rcx
  0000000141D45FE3  not     rdx
  0000000141D45FE6  and     rdx, [rsp+530h+var_4F0]
  0000000141D45FEB  not     rdx
  0000000141D45FEE  and     rdx, rcx
  0000000141D45FF1  not     rdx
  0000000141D45FF4  mov     rcx, 34EF23E9F2D5579Fh
  0000000141D45FFE  imul    rcx, rdx
  0000000141D46002  add     rcx, rax
  0000000141D46005  mov     rax, [rsp+530h+var_218]
  0000000141D4600D  not     rax
  0000000141D46010  not     r8
  0000000141D46013  and     r8, rax
  0000000141D46016  mov     rax, [rsp+530h+var_268]
  0000000141D4601E  and     rax, r8
  0000000141D46021  not     rax
  0000000141D46024  not     r8
  0000000141D46027  and     r8, [rsp+530h+var_4B8]
  0000000141D4602C  not     r8
  0000000141D4602F  and     r8, rax
  0000000141D46032  not     r8
  0000000141D46035  and     r8, r10
  0000000141D46038  and     r8, rdi
  0000000141D4603B  mov     rax, 65BF3CBF9CA958B5h
  0000000141D46045  imul    rax, r8
  0000000141D46049  add     rax, rcx
  0000000141D4604C  add     rax, [rsp+530h+var_3F8]
  0000000141D46054  mov     rcx, [rsp+530h+var_460]
  0000000141D4605C  mov     r9, [rsp+530h+var_3A0]
  0000000141D46064  and     rcx, r9
  0000000141D46067  mov     rdx, 8A921E14721C5DFEh
  0000000141D46071  imul    rdx, rcx
  0000000141D46075  not     r15
  0000000141D46078  and     r15, r11
  0000000141D4607B  mov     rcx, [rsp+530h+var_520]
  0000000141D46080  not     rcx
  0000000141D46083  and     r15, rcx
  0000000141D46086  not     r15
  0000000141D46089  mov     rcx, 0A7349CEDDB11B74Ah
  0000000141D46093  imul    rcx, r15
  0000000141D46097  add     rcx, rdx
  0000000141D4609A  add     rcx, rax
  0000000141D4609D  mov     rax, 5946B428769B52CEh
  0000000141D460A7  imul    rax, [rsp+530h+var_490]
  0000000141D460B0  add     rax, rcx
  0000000141D460B3  mov     rcx, [rsp+530h+var_248]
  0000000141D460BB  not     rcx
  0000000141D460BE  and     r13, rcx
  0000000141D460C1  mov     rcx, 6DD437E0BE1D026Ch
  0000000141D460CB  imul    rcx, r13
  0000000141D460CF  mov     r8, [rsp+530h+var_208]
  0000000141D460D7  not     r8
  0000000141D460DA  and     r8, r11
  0000000141D460DD  mov     rdx, 87AE378E880E214Dh
  0000000141D460E7  imul    rdx, r8
  0000000141D460EB  add     rdx, rcx
  0000000141D460EE  add     rdx, rax
  0000000141D460F1  and     rbx, rdi
  0000000141D460F4  not     rbx
  0000000141D460F7  and     rbx, r10
  0000000141D460FA  mov     r13, r10
  0000000141D460FD  mov     rcx, 29965886E0B06953h
  0000000141D46107  imul    rcx, rbx
  0000000141D4610B  add     rcx, rdx
  0000000141D4610E  not     r9
  0000000141D46111  mov     rax, [rsp+530h+var_518]
  0000000141D46116  not     rax
  0000000141D46119  and     rax, r9
  0000000141D4611C  not     rax
  0000000141D4611F  mov     r10, [rsp+530h+var_4F0]
  0000000141D46124  and     rax, r10
  0000000141D46127  mov     r9, [rsp+530h+var_4D0]
  0000000141D4612C  mov     rdx, r9
  0000000141D4612F  and     rdx, rax
  0000000141D46132  not     rax
  0000000141D46135  and     rax, r11
  0000000141D46138  not     rax
  0000000141D4613B  not     rdx
  0000000141D4613E  and     rdx, rax
  0000000141D46141  not     rdx
  0000000141D46144  mov     rax, 8F035F379C3BBB49h
  0000000141D4614E  imul    rax, rdx
  0000000141D46152  add     rax, rcx
  0000000141D46155  mov     rcx, [rsp+530h+var_200]
  0000000141D4615D  not     rcx
  0000000141D46160  mov     rdx, [rsp+530h+var_500]
  0000000141D46165  not     rdx
  0000000141D46168  and     rdx, rcx
  0000000141D4616B  mov     rcx, [rsp+530h+var_230]
  0000000141D46173  not     rcx
  0000000141D46176  not     r12
  0000000141D46179  and     r12, rcx
  0000000141D4617C  not     rdx
  0000000141D4617F  mov     rbx, rdx
  0000000141D46182  mov     rdx, [rsp+530h+var_4E0]
  0000000141D46187  and     rsi, rdx
  0000000141D4618A  not     rdx
  0000000141D4618D  mov     rcx, [rsp+530h+var_4B8]
  0000000141D46192  and     rdx, rcx
  0000000141D46195  mov     r8, rdx
  0000000141D46198  mov     r15, [rsp+530h+var_238]
  0000000141D461A0  and     r15, r12
  0000000141D461A3  not     r12
  0000000141D461A6  and     r12, rcx
  0000000141D461A9  and     rcx, r10
  0000000141D461AC  and     rcx, rbx
  0000000141D461AF  not     rcx
  0000000141D461B2  and     rcx, r9
  0000000141D461B5  not     rcx
  0000000141D461B8  mov     rdx, 4EA008904C37731Dh
  0000000141D461C2  imul    rdx, rcx
  0000000141D461C6  not     r14
  0000000141D461C9  mov     rbx, [rsp+530h+var_430]
  0000000141D461D1  not     rbx
  0000000141D461D4  and     rbx, r14
  0000000141D461D7  not     rbx
  0000000141D461DA  mov     rcx, 5EC9FED28F1EC691h
  0000000141D461E4  imul    rcx, rbx
  0000000141D461E8  add     rcx, rdx
  0000000141D461EB  mov     rbx, [rsp+530h+var_450]
  0000000141D461F3  not     rbx
  0000000141D461F6  mov     rdx, 9681A1E820F8589Eh
  0000000141D46200  imul    rdx, rbx
  0000000141D46204  add     rdx, rcx
  0000000141D46207  mov     rbx, [rsp+530h+var_470]
  0000000141D4620F  not     rbx
  0000000141D46212  mov     rcx, 0E9A09F48BCD42A2Eh
  0000000141D4621C  imul    rcx, rbx
  0000000141D46220  add     rcx, rdx
  0000000141D46223  not     r8
  0000000141D46226  not     rsi
  0000000141D46229  and     rsi, r8
  0000000141D4622C  mov     rdx, r13
  0000000141D4622F  and     rdx, rsi
  0000000141D46232  not     rdx
  0000000141D46235  not     rsi
  0000000141D46238  and     rsi, r10
  0000000141D4623B  not     rsi
  0000000141D4623E  and     rsi, rdx
  0000000141D46241  mov     rdx, 2DF9E5FCE54AC580h
  0000000141D4624B  imul    rdx, rsi
  0000000141D4624F  add     rdx, rcx
  0000000141D46252  mov     rcx, [rsp+530h+var_1F8]
  0000000141D4625A  not     rcx
  0000000141D4625D  and     rcx, [rsp+530h+var_528]
  0000000141D46262  not     rcx
  0000000141D46265  and     rbp, rcx
  0000000141D46268  not     rbp
  0000000141D4626B  and     rbp, rdi
  0000000141D4626E  not     rbp
  0000000141D46271  mov     rcx, 197A15F1C34E1702h
  0000000141D4627B  imul    rcx, rbp
  0000000141D4627F  add     rcx, rdx
  0000000141D46282  add     rcx, rax
  0000000141D46285  mov     rax, r15
  0000000141D46288  not     rax
  0000000141D4628B  not     r12
  0000000141D4628E  and     r12, rax
  0000000141D46291  not     r12
  0000000141D46294  mov     rdx, r10
  0000000141D46297  and     r12, r10
  0000000141D4629A  not     r12
  0000000141D4629D  mov     rax, 0F78B1B22D7E94E69h
  0000000141D462A7  imul    rax, r12
  0000000141D462AB  mov     r10, [rsp+530h+var_3D0]
  0000000141D462B3  not     r10
  0000000141D462B6  and     r10, rdx
  0000000141D462B9  mov     r8, rdx
  0000000141D462BC  not     r10
  0000000141D462BF  and     r10, r9
  0000000141D462C2  mov     rdx, 1089DFFE498A5B54h
  0000000141D462CC  imul    rdx, r10
  0000000141D462D0  add     rdx, rax
  0000000141D462D3  mov     rax, [rsp+530h+var_1F0]
  0000000141D462DB  and     rax, rdi
  0000000141D462DE  not     rax
  0000000141D462E1  mov     r10, [rsp+530h+var_3C8]
  0000000141D462E9  not     r10
  0000000141D462EC  and     r10, rax
  0000000141D462EF  mov     rsi, [rsp+530h+var_468]
  0000000141D462F7  not     rsi
  0000000141D462FA  mov     rax, r11
  0000000141D462FD  and     rsi, r11
  0000000141D46300  and     rax, r10
  0000000141D46303  not     rax
  0000000141D46306  not     r10
  0000000141D46309  and     r10, r9
  0000000141D4630C  not     r10
  0000000141D4630F  and     r10, rax
  0000000141D46312  mov     rax, r13
  0000000141D46315  and     rax, r10
  0000000141D46318  not     r10
  0000000141D4631B  and     r10, r8
  0000000141D4631E  not     rax
  0000000141D46321  not     r10
  0000000141D46324  and     r10, rax
  0000000141D46327  not     r10
  0000000141D4632A  mov     rax, 0F96AABCEF91875C0h
  0000000141D46334  imul    rax, r10
  0000000141D46338  add     rax, rdx
  0000000141D4633B  mov     rdx, 33C1B308B9673EE6h
  0000000141D46345  imul    rdx, rsi
  0000000141D46349  add     rdx, rax
  0000000141D4634C  mov     r8, [rsp+530h+var_530]
  0000000141D46350  not     r8
  0000000141D46353  and     r8, r9
  0000000141D46356  not     r8
  0000000141D46359  mov     rax, 7A3F0CCABEA6072Ah
  0000000141D46363  imul    rax, r8
  0000000141D46367  add     rax, rdx
  0000000141D4636A  add     rax, rcx
  0000000141D4636D  mov     rdx, 0C1CE7013B248E5EFh
  0000000141D46377  imul    rdx, [rsp+530h+var_510]
  0000000141D4637D  add     rdx, rax
  0000000141D46380  imul    rdx, [rsp+530h+var_3B8]
  0000000141D46389  mov     rax, rdx
  0000000141D4638C  not     rax
  0000000141D4638F  mov     rsi, [rsp+530h+var_3C0]
  0000000141D46397  mov     rcx, rsi
  0000000141D4639A  and     rcx, rax
  0000000141D4639D  not     rcx
  0000000141D463A0  mov     r15, [rsp+530h+var_3F0]
  0000000141D463A8  mov     r8, r15
  0000000141D463AB  and     r8, rdx
  0000000141D463AE  mov     rdi, [rsp+530h+var_1E0]
  0000000141D463B6  mov     r9, rdi
  0000000141D463B9  and     r9, r8
  0000000141D463BC  not     r8
  0000000141D463BF  and     r8, rcx
  0000000141D463C2  mov     rcx, rdi
  0000000141D463C5  not     rcx
  0000000141D463C8  mov     r10, rdi
  0000000141D463CB  and     r10, r8
  0000000141D463CE  not     r8
  0000000141D463D1  and     r8, rcx
  0000000141D463D4  not     r8
  0000000141D463D7  not     r10
  0000000141D463DA  and     r10, r8
  0000000141D463DD  add     r10, r9
  0000000141D463E0  and     rax, rdi
  0000000141D463E3  not     rax
  0000000141D463E6  and     rcx, rdx
  0000000141D463E9  not     rcx
  0000000141D463EC  and     rcx, r15
  0000000141D463EF  and     rcx, rax
  0000000141D463F2  not     rcx
  0000000141D463F5  lea     r13, [r10+rcx*2]
  0000000141D463F9  and     rdx, rdi
  0000000141D463FC  not     rdx
  0000000141D463FF  and     rdx, rsi
  0000000141D46402  sub     r13, rdx
  0000000141D46405  mov     rbx, [rsp+530h+var_1D8]
  0000000141D4640D  mov     eax, ebx
  0000000141D4640F  or      eax, 655EE114h
  0000000141D46414  and     eax, dword ptr [rsp+530h+var_3E0]
  0000000141D4641B  mov     rdx, [rsp+530h+var_58]
  0000000141D46423  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141D46427  add     rcx, 530h
  0000000141D4642E  mov     r14, [rsp+530h+var_1D0]
  0000000141D46436  imul    eax, r14d
  0000000141D4643A  add     rax, [rsp+530h+var_4A8]
  0000000141D46442  add     rax, rsp
  0000000141D46445  add     rax, 530h
  0000000141D4644B  imul    rax, [rsp+530h+var_3A8]
  0000000141D46454  mov     rbp, [rsp+530h+var_3B0]
  0000000141D4645C  imul    rcx, rbp
  0000000141D46460  add     rcx, rax
  0000000141D46463  mov     rax, [rsp+530h+var_88]
  0000000141D4646B  add     rax, rsp
  0000000141D4646E  add     rax, 530h
  0000000141D46474  imul    rax, [rsp+530h+var_438]
  0000000141D4647D  not     rax
  0000000141D46480  not     rcx
  0000000141D46483  and     rcx, rax
  0000000141D46486  inc     r13
  0000000141D46489  test    byte ptr [rsp+530h+var_308], 1
  0000000141D46491  not     rcx
  0000000141D46494  cmovnz  rcx, [rsp+530h+var_1C0]
  0000000141D4649D  mov     rax, [rsp+530h+var_178]
  0000000141D464A5  mov     r8, [rsp+rax+530h]
  0000000141D464AD  mov     rax, [rsp+530h+var_188]
  0000000141D464B5  mov     r11, [rsp+rax+530h]
  0000000141D464BD  mov     rax, [rsp+530h+var_458]
  0000000141D464C5  mov     rsi, [rax]
  0000000141D464C8  mov     rax, [rsp+530h+var_2F8]
  0000000141D464D0  mov     r10, [rsp+rax+530h]
  0000000141D464D8  mov     rax, [rsp+530h+var_2F0]
  0000000141D464E0  mov     r9, [rsp+rax+530h]
  0000000141D464E8  mov     rax, 13A9B173506CA7D4h
  0000000141D464F2  mov     rax, 2B9BD74F7037232Bh
  0000000141D464FC  mov     rax, 13A9B173506CA7D4h
  0000000141D46506  mov     rax, 2B9BD74F7037232Bh
  0000000141D46510  test    rdi, 0
  0000000141D46517  call    locret_141D4652C  ; -> locret_141D4652C
  0000000141D4651C  jnp     loc_141D46527
  0000000141D46522  jmp     loc_141D4652D
  0000000141D46527  jmp     loc_141D462EF
  0000000141D4652C  retn
  0000000141D4652D  nop
  0000000141D4652E  jmp     $+5
  0000000141D46533  mov     rax, 48AE93D43A2A343Bh
  0000000141D4653D  mov     rax, 0C43FE88E0FFE9FABh
  0000000141D46547  mov     rax, 9E2476FACC4E3A79h
  0000000141D46551  mov     rax, 64E23E788CE24D0Fh
  0000000141D4655B  mov     rax, 13A9B173506CA7D4h
  0000000141D46565  mov     rax, 2B9BD74F7037232Bh
  0000000141D4656F  test    r8, 0
  0000000141D46576  call    locret_141D4658B  ; -> locret_141D4658B
  0000000141D4657B  js      loc_141D46586
  0000000141D46581  jmp     loc_141D4658C
  0000000141D46586  jmp     loc_141D42816
  0000000141D4658B  retn
  0000000141D4658C  nop
  0000000141D4658D  jmp     loc_141D469F6
  0000000141D46592  mov     rax, 48AE93D43A2A343Bh
  0000000141D4659C  mov     rax, 0C43FE88E0FFE9FABh
  0000000141D465A6  mov     rax, 9E2476FACC4E3A79h
  0000000141D465B0  mov     rax, 64E23E788CE24D0Fh
  0000000141D465BA  mov     rax, 13A9B173506CA7D4h
  0000000141D465C4  mov     rax, 2B9BD74F7037232Bh
  0000000141D465CE  mov     rax, [rsp+530h+var_60]
  0000000141D465D6  mov     rdi, [rsp+530h+var_2C8]
  0000000141D465DE  mov     [rdi], rax
  0000000141D465E1  mov     rax, [rsp+530h+var_68]
  0000000141D465E9  mov     rdi, [rsp+530h+var_370]
  0000000141D465F1  mov     [rdi], rax
  0000000141D465F4  mov     rdi, [rsp+530h+var_70]
  0000000141D465FC  mov     rax, rdi
  0000000141D465FF  not     rax
  0000000141D46602  lea     rax, [rdi+rax*2]
  0000000141D46606  mov     rdi, [rsp+530h+var_78]
  0000000141D4660E  lea     rax, [rdi+rax+1]
  0000000141D46613  mov     rdi, [rsp+530h+var_2D8]
  0000000141D4661B  mov     [rdi], rax
  0000000141D4661E  mov     rax, [rsp+530h+var_440]
  0000000141D46626  mov     rdi, [rsp+530h+var_210]
  0000000141D4662E  mov     [rdi], rax
  0000000141D46631  mov     rax, [rsp+530h+var_220]
  0000000141D46639  not     rax
  0000000141D4663C  mov     rdi, [rsp+530h+var_228]
  0000000141D46644  mov     [rdi], rax
  0000000141D46647  mov     rax, [rsp+530h+var_240]
  0000000141D4664F  mov     rdi, [rsp+530h+var_420]
  0000000141D46657  mov     [rdi], rax
  0000000141D4665A  mov     rax, [rsp+530h+var_250]
  0000000141D46662  mov     rdi, [rsp+530h+var_2A8]
  0000000141D4666A  lea     rax, [rax+rdi*4]
  0000000141D4666E  mov     rdi, [rsp+530h+var_3D8]
  0000000141D46676  not     rdi
  0000000141D46679  lea     rax, [rax+rdi*2]
  0000000141D4667D  mov     rdi, [rsp+530h+var_360]
  0000000141D46685  mov     [rdi], rax
  0000000141D46688  mov     rax, [rsp+530h+var_288]
  0000000141D46690  not     rax
  0000000141D46693  mov     rdi, [rsp+530h+var_330]
  0000000141D4669B  mov     [rdi], rax
  0000000141D4669E  mov     rax, [rsp+530h+var_1A8]
  0000000141D466A6  mov     rdi, [rsp+530h+var_290]
  0000000141D466AE  mov     [rax], rdi
  0000000141D466B1  mov     rax, [rsp+530h+var_298]
  0000000141D466B9  not     rax
  0000000141D466BC  mov     rdi, [rsp+530h+var_258]
  0000000141D466C4  mov     [rdi], rax
  0000000141D466C7  mov     rax, [rsp+530h+var_2A0]
  0000000141D466CF  not     rax
  0000000141D466D2  mov     rdi, [rsp+530h+var_350]
  0000000141D466DA  mov     [rdi], rax
  0000000141D466DD  mov     rax, [rsp+530h+var_2B0]
  0000000141D466E5  not     rax
  0000000141D466E8  mov     rdi, [rsp+530h+var_2B8]
  0000000141D466F0  mov     [rdi], rax
  0000000141D466F3  mov     rax, [rsp+530h+var_2D0]
  0000000141D466FB  not     rax
  0000000141D466FE  mov     rdi, [rsp+530h+var_348]
  0000000141D46706  mov     [rdi], rax
  0000000141D46709  mov     rax, [rsp+530h+var_2E8]
  0000000141D46711  not     rax
  0000000141D46714  mov     rdi, [rsp+530h+var_358]
  0000000141D4671C  mov     [rdi], rax
  0000000141D4671F  mov     rax, [rsp+530h+var_4F8]
  0000000141D46724  mov     rdi, [rsp+530h+var_198]
  0000000141D4672C  mov     [rax], rdi
  0000000141D4672F  mov     rax, [rsp+530h+var_428]
  0000000141D46737  mov     [rax], r11
  0000000141D4673A  mov     rax, [rsp+530h+var_478]
  0000000141D46742  mov     [rax], rsi
  0000000141D46745  mov     rax, [rsp+530h+var_280]
  0000000141D4674D  mov     r11, [rsp+530h+var_270]
  0000000141D46755  mov     [r11], rax
  0000000141D46758  mov     rax, [rsp+530h+var_4A0]
  0000000141D46760  mov     [rax], r10
  0000000141D46763  mov     rax, [rsp+530h+var_170]
  0000000141D4676B  mov     r10, [rsp+530h+var_488]
  0000000141D46773  mov     [r10], rax
  0000000141D46776  mov     rax, [rsp+530h+var_168]
  0000000141D4677E  mov     r10, [rsp+530h+var_380]
  0000000141D46786  mov     [r10], rax
  0000000141D46789  mov     rax, [rsp+530h+var_4C0]
  0000000141D4678E  mov     [rax], r8
  0000000141D46791  mov     rax, [rsp+530h+var_2E0]
  0000000141D46799  mov     r8, [rsp+530h+var_378]
  0000000141D467A1  mov     [r8], rax
  0000000141D467A4  mov     r12, [rsp+530h+var_190]
  0000000141D467AC  mov     rax, [rsp+530h+var_328]
  0000000141D467B4  mov     [rax], r12
  0000000141D467B7  mov     rax, [rsp+530h+var_338]
  0000000141D467BF  mov     [rax], r9
  0000000141D467C2  mov     rsi, [rsp+530h+var_410]
  0000000141D467CA  mov     rax, [rsp+530h+var_340]
  0000000141D467D2  mov     [rax], rsi
  0000000141D467D5  mov     rax, [rsp+530h+var_278]
  0000000141D467DD  mov     r8, [rsp+530h+var_1B8]
  0000000141D467E5  mov     [r8], rax
  0000000141D467E8  mov     rax, [rsp+530h+var_418]
  0000000141D467F0  not     rax
  0000000141D467F3  mov     r8, [rsp+530h+var_448]
  0000000141D467FB  mov     [r8], rax
  0000000141D467FE  mov     rax, [rsp+530h+var_3E8]
  0000000141D46806  not     rax
  0000000141D46809  mov     r8, [rsp+530h+var_1C8]
  0000000141D46811  mov     [r8], rax
  0000000141D46814  mov     rax, [rsp+530h+var_320]
  0000000141D4681C  not     rax
  0000000141D4681F  mov     rdx, [rsp+530h+var_498]
  0000000141D46827  mov     [rdx], rax
  0000000141D4682A  mov     rax, [rsp+530h+var_368]
  0000000141D46832  not     rax
  0000000141D46835  mov     rdx, [rsp+530h+var_408]
  0000000141D4683D  mov     [rdx], rax
  0000000141D46840  mov     rax, [rsp+530h+var_2C0]
  0000000141D46848  mov     rdx, [rsp+530h+var_400]
  0000000141D46850  mov     [rdx], rax
  0000000141D46853  mov     rax, [rsp+530h+var_390]
  0000000141D4685B  mov     rdx, [rsp+530h+var_398]
  0000000141D46863  lea     rax, [rdx+rax*2]
  0000000141D46867  mov     rdx, [rsp+530h+var_480]
  0000000141D4686F  not     rdx
  0000000141D46872  mov     [rdx], rax
  0000000141D46875  mov     rax, 367FB939667BE25Fh
  0000000141D4687F  mov     r11, rbx
  0000000141D46882  or      rax, rbx
  0000000141D46885  and     rax, [rsp+530h+var_388]
  0000000141D4688D  mov     r8, 0ADC8D96BD84DC5A1h
  0000000141D46897  or      r8, rbx
  0000000141D4689A  mov     rbx, [rsp+530h+var_508]
  0000000141D4689F  mov     r9, rbx
  0000000141D468A2  or      r9, 0FFFFFFFFFFFFFFDEh
  0000000141D468A6  and     r9, r8
  0000000141D468A9  mov     rdx, r14
  0000000141D468AC  imul    rax, r14
  0000000141D468B0  imul    r9, r14
  0000000141D468B4  and     r9, r15
  0000000141D468B7  add     r9, rax
  0000000141D468BA  mov     r14, [rsp+530h+var_50]
  0000000141D468C2  add     r14, r12
  0000000141D468C5  add     r14, r9
  0000000141D468C8  imul    r14, [rsp+530h+var_1B0]
  0000000141D468D1  mov     rax, 0FDB39D66EC1C4ABFh
  0000000141D468DB  mov     r9, r11
  0000000141D468DE  or      rax, r11
  0000000141D468E1  and     rax, [rsp+530h+var_310]
  0000000141D468E9  imul    rax, rdx
  0000000141D468ED  add     rax, rdi
  0000000141D468F0  mov     r8, 0D3B95DC4668AD57Ch
  0000000141D468FA  or      r8, r11
  0000000141D468FD  mov     r11, [rsp+530h+var_180]
  0000000141D46905  and     r8, r11
  0000000141D46908  imul    r8, rdx
  0000000141D4690C  mov     rdi, [rsp+530h+var_318]
  0000000141D46914  and     r8, rdi
  0000000141D46917  add     rax, r8
  0000000141D4691A  imul    rax, [rsp+530h+var_3A8]
  0000000141D46923  mov     r8, 0D590CBC196963AEEh
  0000000141D4692D  or      r8, r9
  0000000141D46930  mov     r10, r9
  0000000141D46933  and     r8, [rsp+530h+var_80]
  0000000141D4693B  imul    r8, rdx
  0000000141D4693F  and     r8, rdi
  0000000141D46942  mov     r9, 8E35DF612B8BC98Fh
  0000000141D4694C  or      r9, r10
  0000000141D4694F  or      rbx, 0FFFFFFFFFFFFFFF0h
  0000000141D46953  and     rbx, r9
  0000000141D46956  mov     r9, rbx
  0000000141D46959  imul    r9, rdx
  0000000141D4695D  add     r9, r8
  0000000141D46960  add     r9, rsi
  0000000141D46963  imul    r9, rbp
  0000000141D46967  add     r9, rax
  0000000141D4696A  mov     [rcx], r13
  0000000141D4696D  mov     rax, 9197389F1B4865FCh
  0000000141D46977  or      rax, r10
  0000000141D4697A  and     rax, r11
  0000000141D4697D  mov     rcx, 21D2C760E4B79AFCh
  0000000141D46987  or      rcx, r10
  0000000141D4698A  and     rcx, r11
  0000000141D4698D  imul    rcx, rdx
  0000000141D46991  and     rcx, r15
  0000000141D46994  imul    rax, rdx
  0000000141D46998  add     rcx, rax
  0000000141D4699B  mov     rax, [rsp+530h+var_48]
  0000000141D469A3  add     rax, r12
  0000000141D469A6  add     rax, rcx
  0000000141D469A9  imul    rax, [rsp+530h+var_438]
  0000000141D469B2  not     r9
  0000000141D469B5  not     rax
  0000000141D469B8  and     rax, r9
  0000000141D469BB  not     rax
  0000000141D469BE  add     rax, r14
  0000000141D469C1  or      r10d, 0F5EEABD6h
  0000000141D469C8  mov     rcx, [rsp+530h+var_4B0]
  0000000141D469D0  or      ecx, 0FFFFFFA9h
  0000000141D469D3  and     ecx, r10d
  0000000141D469D6  imul    ecx, edx
  0000000141D469D9  add     rcx, [rsp+530h+var_4A8]
  0000000141D469E1  add     rsp, 4F0h
  0000000141D469E8  pop     rbx
  0000000141D469E9  pop     rbp
  0000000141D469EA  pop     rdi
  0000000141D469EB  pop     rsi
  0000000141D469EC  pop     r12
  0000000141D469EE  pop     r13
  0000000141D469F0  pop     r14
  0000000141D469F2  pop     r15
  0000000141D469F4  jmp     rax
  0000000141D469F6  mov     rax, 48AE93D43A2A343Bh
  0000000141D46A00  mov     rax, 0C43FE88E0FFE9FABh
  0000000141D46A0A  mov     rax, 9E2476FACC4E3A79h
  0000000141D46A14  mov     rax, 64E23E788CE24D0Fh
  0000000141D46A1E  mov     rax, 13A9B173506CA7D4h
  0000000141D46A28  mov     rax, 2B9BD74F7037232Bh
  0000000141D46A32  test    rax, 0
  0000000141D46A38  call    locret_141D46A4D  ; -> locret_141D46A4D
  0000000141D46A3D  jb      loc_141D46A48
  0000000141D46A43  jmp     loc_141D46A4E
  0000000141D46A48  jmp     loc_141D44F8F
  0000000141D46A4D  retn
  0000000141D46A4E  nop
  0000000141D46A4F  jmp     loc_141D46592

