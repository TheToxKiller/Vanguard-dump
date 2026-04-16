// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FE5C74                          ║
// ║  VA        : 0x140FE5C74                            ║
// ║  RVA       : 0xFE5C74                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029055D  sub_1402904E6
//
// ── CALLS TO (30) ──
//   0x140FE5C76  sub_140FE5C74
//   0x140FE5C78  sub_140FE5C74
//   0x140FE5C7A  sub_140FE5C74
//   0x140FE5C7C  sub_140FE5C74
//   0x140FE5C7D  sub_140FE5C74
//   0x140FE5C7E  sub_140FE5C74
//   0x140FE5C7F  sub_140FE5C74
//   0x140FE5C80  sub_140FE5C74
//   0x140FE5C87  sub_140FE5C74
//   0x140FE5C8F  sub_140FE5C74
//   0x140FE5C91  sub_140FE5C74
//   0x140FE5C94  sub_140FE5C74
//   0x140FE5C97  sub_140FE5C74
//   0x140FE5C9B  sub_140FE5C74
//   0x140FE5C9D  sub_140FE5C74
//   0x140FE5CA3  sub_140FE5C74
//   0x140FE5CA7  sub_140FE5C74
//   0x140FE5CAA  sub_140FE5C74
//   0x140FE5CB2  sub_140FE5C74
//   0x140FE5CBA  sub_140FE5C74
//   0x140FE5CBD  sub_140FE5C74
//   0x140FE5CC1  sub_140FE5C74
//   0x140FE5CC4  sub_140FE5C74
//   0x140FE5CC8  sub_140FE5C74
//   0x140FE5CCB  sub_140FE5C74
//   0x140FE5CCF  sub_140FE5C74
//   0x140FE5CD2  sub_140FE5C74
//   0x140FE5CD6  sub_140FE5C74
//   0x140FE5CD9  sub_140FE5C74
//   0x140FE5CDD  sub_140FE5C74
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19495 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029055D  sub_1402904E6
;
; ── Instructions ───────────────────────────────
  0000000140FE5C74  push    r15
  0000000140FE5C76  push    r14
  0000000140FE5C78  push    r13
  0000000140FE5C7A  push    r12
  0000000140FE5C7C  push    rsi
  0000000140FE5C7D  push    rdi
  0000000140FE5C7E  push    rbp
  0000000140FE5C7F  push    rbx
  0000000140FE5C80  sub     rsp, 3F8h
  0000000140FE5C87  mov     rdx, [rsp+438h+arg_158]
  0000000140FE5C8F  mov     eax, edx
  0000000140FE5C91  and     eax, 41h
  0000000140FE5C94  mov     rcx, rdx
  0000000140FE5C97  shr     rcx, 0Ah
  0000000140FE5C9B  not     ecx
  0000000140FE5C9D  and     ecx, 2000001h
  0000000140FE5CA3  imul    rcx, rax
  0000000140FE5CA7  mov     r14, rcx
  0000000140FE5CAA  mov     [rsp+438h+var_320], rcx
  0000000140FE5CB2  mov     rsi, [rsp+438h+arg_110]
  0000000140FE5CBA  mov     rax, rsi
  0000000140FE5CBD  shr     rax, 3Ah
  0000000140FE5CC1  mov     r15, rsi
  0000000140FE5CC4  shr     r15, 37h
  0000000140FE5CC8  mov     rcx, rsi
  0000000140FE5CCB  shr     rcx, 36h
  0000000140FE5CCF  mov     r8, rsi
  0000000140FE5CD2  shr     r8, 2Dh
  0000000140FE5CD6  mov     r9, rsi
  0000000140FE5CD9  shr     r9, 2Bh
  0000000140FE5CDD  mov     r10, rsi
  0000000140FE5CE0  shr     r10, 25h
  0000000140FE5CE4  mov     r11, rsi
  0000000140FE5CE7  shr     r11, 23h
  0000000140FE5CEB  mov     edi, esi
  0000000140FE5CED  shr     edi, 1Dh
  0000000140FE5CF0  mov     ebx, esi
  0000000140FE5CF2  shr     ebx, 18h
  0000000140FE5CF5  shr     esi, 0Ah
  0000000140FE5CF8  and     bl, 1
  0000000140FE5CFB  add     bl, bl
  0000000140FE5CFD  and     sil, 1
  0000000140FE5D01  or      sil, bl
  0000000140FE5D04  and     dil, 1
  0000000140FE5D08  shl     dil, 2
  0000000140FE5D0C  or      dil, sil
  0000000140FE5D0F  and     r11b, 1
  0000000140FE5D13  shl     r11b, 3
  0000000140FE5D17  or      r11b, dil
  0000000140FE5D1A  and     r10b, 1
  0000000140FE5D1E  shl     r10b, 4
  0000000140FE5D22  or      r10b, r11b
  0000000140FE5D25  and     r9b, 1
  0000000140FE5D29  shl     r9b, 5
  0000000140FE5D2D  or      r9b, r10b
  0000000140FE5D30  and     r8b, 1
  0000000140FE5D34  shl     r8b, 6
  0000000140FE5D38  shl     cl, 7
  0000000140FE5D3B  or      cl, r8b
  0000000140FE5D3E  or      cl, r9b
  0000000140FE5D41  and     r15d, 1
  0000000140FE5D45  shl     r15d, 8
  0000000140FE5D49  movzx   ecx, cl
  0000000140FE5D4C  or      r15d, ecx
  0000000140FE5D4F  and     eax, 1
  0000000140FE5D52  shl     eax, 9
  0000000140FE5D55  or      eax, ecx
  0000000140FE5D57  not     r15d
  0000000140FE5D5A  mov     rcx, 0A5ADCB7A49DD796Fh
  0000000140FE5D64  or      rcx, rax
  0000000140FE5D67  or      r15, 0FFFFFFFFFFFFFE90h
  0000000140FE5D6E  and     r15, rcx
  0000000140FE5D71  mov     [rsp+438h+var_408], r15
  0000000140FE5D76  lea     rax, [rsp+438h+arg_1C0]
  0000000140FE5D7E  mov     ecx, edx
  0000000140FE5D80  not     ecx
  0000000140FE5D82  shr     ecx, 2
  0000000140FE5D85  and     ecx, 3
  0000000140FE5D88  mov     [rsp+438h+var_310], rcx
  0000000140FE5D90  imul    rax, rcx
  0000000140FE5D94  lea     rcx, [rsp+438h+arg_150]
  0000000140FE5D9C  mov     r8, rdx
  0000000140FE5D9F  mov     r10, rdx
  0000000140FE5DA2  mov     [rsp+438h+var_48], rdx
  0000000140FE5DAA  shr     r8, 1Eh
  0000000140FE5DAE  not     r8d
  0000000140FE5DB1  mov     [rsp+438h+var_2E0], r8
  0000000140FE5DB9  mov     edx, r8d
  0000000140FE5DBC  and     edx, 21h
  0000000140FE5DBF  mov     [rsp+438h+var_2D0], rdx
  0000000140FE5DC7  imul    rcx, rdx
  0000000140FE5DCB  not     rcx
  0000000140FE5DCE  lea     r8, [rsp+438h+arg_D8]
  0000000140FE5DD6  mov     r9, r10
  0000000140FE5DD9  shr     r9, 0Fh
  0000000140FE5DDD  not     r9d
  0000000140FE5DE0  and     r9d, 100001h
  0000000140FE5DE7  mov     rdx, r10
  0000000140FE5DEA  shr     rdx, 0Dh
  0000000140FE5DEE  not     edx
  0000000140FE5DF0  and     edx, 400001h
  0000000140FE5DF6  imul    rdx, r9
  0000000140FE5DFA  mov     [rsp+438h+var_318], rdx
  0000000140FE5E02  imul    r8, rdx
  0000000140FE5E06  not     r8
  0000000140FE5E09  and     r8, rcx
  0000000140FE5E0C  not     r8
  0000000140FE5E0F  add     r8, rax
  0000000140FE5E12  not     r8
  0000000140FE5E15  lea     rax, [rsp+438h+arg_218]
  0000000140FE5E1D  imul    rax, r14
  0000000140FE5E21  not     rax
  0000000140FE5E24  and     rax, r8
  0000000140FE5E27  not     rax
  0000000140FE5E2A  mov     r14, [rax]
  0000000140FE5E2D  mov     rcx, r14
  0000000140FE5E30  mov     r8, r14
  0000000140FE5E33  mov     rdx, r14
  0000000140FE5E36  mov     r9, r14
  0000000140FE5E39  mov     r10, r14
  0000000140FE5E3C  mov     r11, r14
  0000000140FE5E3F  mov     r12d, r14d
  0000000140FE5E42  shr     r12d, 9
  0000000140FE5E46  and     r12b, 1
  0000000140FE5E4A  add     r12b, r12b
  0000000140FE5E4D  mov     rsi, r14
  0000000140FE5E50  mov     ebx, r14d
  0000000140FE5E53  mov     r15d, r14d
  0000000140FE5E56  mov     ebp, r14d
  0000000140FE5E59  mov     edi, r14d
  0000000140FE5E5C  mov     r13d, r14d
  0000000140FE5E5F  mov     eax, r14d
  0000000140FE5E62  shr     r14b, 3
  0000000140FE5E66  and     r14b, 1
  0000000140FE5E6A  or      r14b, r12b
  0000000140FE5E6D  shr     eax, 0Ah
  0000000140FE5E70  and     al, 1
  0000000140FE5E72  shl     al, 2
  0000000140FE5E75  or      al, r14b
  0000000140FE5E78  shr     r13d, 0Fh
  0000000140FE5E7C  and     r13b, 1
  0000000140FE5E80  shl     r13b, 3
  0000000140FE5E84  or      r13b, al
  0000000140FE5E87  shr     edi, 16h
  0000000140FE5E8A  mov     eax, edi
  0000000140FE5E8C  and     al, 1
  0000000140FE5E8E  shl     al, 4
  0000000140FE5E91  or      al, r13b
  0000000140FE5E94  shr     ebx, 1Ch
  0000000140FE5E97  shr     r15d, 1Ah
  0000000140FE5E9B  and     r15b, 1
  0000000140FE5E9F  shl     r15b, 6
  0000000140FE5EA3  shl     bl, 7
  0000000140FE5EA6  or      bl, r15b
  0000000140FE5EA9  shr     ebp, 19h
  0000000140FE5EAC  and     bpl, 1
  0000000140FE5EB0  shl     bpl, 5
  0000000140FE5EB4  or      bpl, al
  0000000140FE5EB7  or      bl, bpl
  0000000140FE5EBA  and     edi, 100h
  0000000140FE5EC0  movzx   eax, bl
  0000000140FE5EC3  or      eax, edi
  0000000140FE5EC5  shr     rsi, 29h
  0000000140FE5EC9  and     esi, 1
  0000000140FE5ECC  shl     esi, 9
  0000000140FE5ECF  or      esi, eax
  0000000140FE5ED1  mov     rdi, [rsp+438h+arg_138]
  0000000140FE5ED9  shr     r11, 2Bh
  0000000140FE5EDD  and     r11d, 1
  0000000140FE5EE1  shl     r11d, 0Ah
  0000000140FE5EE5  or      r11d, esi
  0000000140FE5EE8  mov     rsi, rdi
  0000000140FE5EEB  shr     rsi, 3Ah
  0000000140FE5EEF  and     esi, 1
  0000000140FE5EF2  mov     rbx, [rsp+438h+var_408]
  0000000140FE5EF7  imul    rbx, rsi
  0000000140FE5EFB  not     rbx
  0000000140FE5EFE  shr     r10, 2Dh
  0000000140FE5F02  and     r10d, 1
  0000000140FE5F06  shl     r10d, 0Bh
  0000000140FE5F0A  or      r10d, r11d
  0000000140FE5F0D  mov     r11, rdi
  0000000140FE5F10  shr     r11, 26h
  0000000140FE5F14  not     r11d
  0000000140FE5F17  and     r11d, 800881h
  0000000140FE5F1E  shr     rcx, 3Ch
  0000000140FE5F22  shr     r8, 39h
  0000000140FE5F26  shr     rdx, 37h
  0000000140FE5F2A  shr     r9, 36h
  0000000140FE5F2E  and     r9d, 1
  0000000140FE5F32  shl     r9d, 0Ch
  0000000140FE5F36  or      r9d, r10d
  0000000140FE5F39  and     edx, 1
  0000000140FE5F3C  shl     edx, 0Dh
  0000000140FE5F3F  or      edx, r9d
  0000000140FE5F42  and     r8d, 1
  0000000140FE5F46  shl     r8d, 0Eh
  0000000140FE5F4A  shl     ecx, 0Fh
  0000000140FE5F4D  or      ecx, r8d
  0000000140FE5F50  or      ecx, edx
  0000000140FE5F52  movzx   eax, cx
  0000000140FE5F55  not     edx
  0000000140FE5F57  mov     rcx, 94AFCD2357322C2Ah
  0000000140FE5F61  or      rcx, rax
  0000000140FE5F64  or      rdx, 0FFFFFFFFFFFFD3D5h
  0000000140FE5F6B  and     rdx, rcx
  0000000140FE5F6E  imul    rdx, r11
  0000000140FE5F72  not     rdx
  0000000140FE5F75  and     rdx, rbx
  0000000140FE5F78  mov     rax, rdi
  0000000140FE5F7B  shr     rax, 7
  0000000140FE5F7F  not     eax
  0000000140FE5F81  and     eax, 44000001h
  0000000140FE5F86  mov     r9, rdi
  0000000140FE5F89  shr     r9, 10h
  0000000140FE5F8D  not     r9d
  0000000140FE5F90  and     r9d, 20220001h
  0000000140FE5F97  imul    r9, rax
  0000000140FE5F9B  lea     rax, [rsp+438h+arg_B8]
  0000000140FE5FA3  imul    rax, r9
  0000000140FE5FA7  not     rax
  0000000140FE5FAA  lea     rcx, [rsp+438h+arg_1E8]
  0000000140FE5FB2  imul    rcx, rsi
  0000000140FE5FB6  lea     r8, [rsp+438h+arg_48]
  0000000140FE5FBE  imul    r8, r11
  0000000140FE5FC2  add     r8, rcx
  0000000140FE5FC5  not     r8
  0000000140FE5FC8  and     r8, rax
  0000000140FE5FCB  not     r8
  0000000140FE5FCE  lea     rax, [rsp+438h+arg_88]
  0000000140FE5FD6  shr     rdi, 1Eh
  0000000140FE5FDA  not     edi
  0000000140FE5FDC  and     edi, 9
  0000000140FE5FDF  mov     [rsp+438h+var_408], rdi
  0000000140FE5FE4  imul    rax, rdi
  0000000140FE5FE8  mov     rdi, [r8+rax]
  0000000140FE5FEC  mov     r10d, edi
  0000000140FE5FEF  shr     r10d, 18h
  0000000140FE5FF3  mov     r11d, edi
  0000000140FE5FF6  shr     r11d, 14h
  0000000140FE5FFA  and     r11d, 1
  0000000140FE5FFE  mov     ebp, edi
  0000000140FE6000  shr     ebp, 0Dh
  0000000140FE6003  mov     r8d, edi
  0000000140FE6006  shr     r8b, 1
  0000000140FE6009  mov     eax, r8d
  0000000140FE600C  and     al, 2
  0000000140FE600E  mov     ecx, edi
  0000000140FE6010  and     cl, 1
  0000000140FE6013  or      cl, al
  0000000140FE6015  and     r8b, 4
  0000000140FE6019  or      cl, r8b
  0000000140FE601C  mov     eax, edi
  0000000140FE601E  shr     al, 2
  0000000140FE6021  and     al, 8
  0000000140FE6023  or      al, cl
  0000000140FE6025  mov     ecx, ebp
  0000000140FE6027  and     cl, 1
  0000000140FE602A  shl     cl, 4
  0000000140FE602D  or      cl, al
  0000000140FE602F  mov     eax, edi
  0000000140FE6031  shr     eax, 0Eh
  0000000140FE6034  and     al, 1
  0000000140FE6036  shl     al, 5
  0000000140FE6039  or      al, cl
  0000000140FE603B  mov     ecx, r11d
  0000000140FE603E  shl     cl, 6
  0000000140FE6041  or      cl, al
  0000000140FE6043  mov     eax, r10d
  0000000140FE6046  shl     al, 7
  0000000140FE6049  or      al, cl
  0000000140FE604B  mov     ecx, edi
  0000000140FE604D  shr     ecx, 15h
  0000000140FE6050  and     ecx, 100h
  0000000140FE6056  movzx   eax, al
  0000000140FE6059  or      eax, ecx
  0000000140FE605B  mov     ecx, edi
  0000000140FE605D  shr     ecx, 1Fh
  0000000140FE6060  mov     dword ptr [rsp+438h+var_360], ecx
  0000000140FE6067  shl     ecx, 9
  0000000140FE606A  or      ecx, eax
  0000000140FE606C  mov     rax, rdi
  0000000140FE606F  shr     rax, 20h
  0000000140FE6073  and     eax, 1
  0000000140FE6076  mov     [rsp+438h+var_368], rax
  0000000140FE607E  shl     eax, 0Ah
  0000000140FE6081  or      eax, ecx
  0000000140FE6083  mov     rcx, rdi
  0000000140FE6086  shr     rcx, 21h
  0000000140FE608A  and     ecx, 1
  0000000140FE608D  shl     ecx, 0Bh
  0000000140FE6090  or      ecx, eax
  0000000140FE6092  mov     rax, rdi
  0000000140FE6095  shr     rax, 23h
  0000000140FE6099  and     eax, 1
  0000000140FE609C  shl     eax, 0Ch
  0000000140FE609F  or      eax, ecx
  0000000140FE60A1  mov     rcx, rdi
  0000000140FE60A4  shr     rcx, 24h
  0000000140FE60A8  and     ecx, 1
  0000000140FE60AB  mov     [rsp+438h+var_420], rcx
  0000000140FE60B0  shl     ecx, 0Dh
  0000000140FE60B3  or      ecx, eax
  0000000140FE60B5  mov     rax, rdi
  0000000140FE60B8  shr     rax, 28h
  0000000140FE60BC  mov     rsi, rdi
  0000000140FE60BF  shr     rsi, 25h
  0000000140FE60C3  and     esi, 1
  0000000140FE60C6  shl     esi, 0Eh
  0000000140FE60C9  mov     dword ptr [rsp+438h+var_438], eax
  0000000140FE60CC  shl     eax, 0Fh
  0000000140FE60CF  or      eax, esi
  0000000140FE60D1  or      eax, ecx
  0000000140FE60D3  mov     rcx, rdi
  0000000140FE60D6  shr     rcx, 2Bh
  0000000140FE60DA  and     ecx, 1
  0000000140FE60DD  shl     ecx, 10h
  0000000140FE60E0  movzx   esi, ax
  0000000140FE60E3  or      esi, ecx
  0000000140FE60E5  mov     r15, rdi
  0000000140FE60E8  shr     r15, 2Eh
  0000000140FE60EC  and     r15d, 1
  0000000140FE60F0  mov     ecx, r15d
  0000000140FE60F3  shl     ecx, 11h
  0000000140FE60F6  or      ecx, esi
  0000000140FE60F8  mov     r13, rdi
  0000000140FE60FB  shr     r13, 2Fh
  0000000140FE60FF  and     r13d, 1
  0000000140FE6103  mov     esi, r13d
  0000000140FE6106  shl     esi, 12h
  0000000140FE6109  or      esi, ecx
  0000000140FE610B  mov     rcx, rdi
  0000000140FE610E  shr     rcx, 35h
  0000000140FE6112  and     ecx, 1
  0000000140FE6115  shl     ecx, 13h
  0000000140FE6118  or      ecx, esi
  0000000140FE611A  mov     rsi, rdi
  0000000140FE611D  shr     rsi, 39h
  0000000140FE6121  and     esi, 1
  0000000140FE6124  shl     esi, 14h
  0000000140FE6127  or      esi, ecx
  0000000140FE6129  mov     r12, rdi
  0000000140FE612C  shr     r12, 3Ch
  0000000140FE6130  and     r12d, 1
  0000000140FE6134  mov     [rsp+438h+var_370], r12
  0000000140FE613C  mov     r14, rdi
  0000000140FE613F  shr     r14, 3Bh
  0000000140FE6143  mov     ecx, r14d
  0000000140FE6146  and     ecx, 1
  0000000140FE6149  shl     ecx, 15h
  0000000140FE614C  shl     r12d, 16h
  0000000140FE6150  or      r12d, ecx
  0000000140FE6153  or      r12d, esi
  0000000140FE6156  mov     rbx, rdi
  0000000140FE6159  shr     rbx, 3Fh
  0000000140FE615D  mov     [rsp+438h+var_430], rbx
  0000000140FE6162  shl     ebx, 17h
  0000000140FE6165  or      ebx, r12d
  0000000140FE6168  mov     rcx, 0ED5876D6608D8281h
  0000000140FE6172  or      rcx, r12
  0000000140FE6175  not     ebx
  0000000140FE6177  or      rbx, 0FFFFFFFF9F727D7Eh
  0000000140FE617E  and     rbx, rcx
  0000000140FE6181  imul    rbx, r9
  0000000140FE6185  not     rdx
  0000000140FE6188  add     rbx, rdx
  0000000140FE618B  mov     ecx, edi
  0000000140FE618D  and     cl, 3
  0000000140FE6190  or      cl, r8b
  0000000140FE6193  mov     edx, edi
  0000000140FE6195  shr     dl, 3
  0000000140FE6198  mov     r8d, edx
  0000000140FE619B  and     r8b, 8
  0000000140FE619F  or      r8b, cl
  0000000140FE61A2  and     dl, 10h
  0000000140FE61A5  or      dl, r8b
  0000000140FE61A8  mov     ecx, edi
  0000000140FE61AA  shr     ecx, 8
  0000000140FE61AD  and     cl, 1
  0000000140FE61B0  shl     cl, 5
  0000000140FE61B3  or      cl, dl
  0000000140FE61B5  mov     esi, edi
  0000000140FE61B7  shr     esi, 0Ch
  0000000140FE61BA  mov     edx, esi
  0000000140FE61BC  and     dl, 1
  0000000140FE61BF  shl     dl, 6
  0000000140FE61C2  or      dl, cl
  0000000140FE61C4  shl     bpl, 7
  0000000140FE61C8  or      bpl, dl
  0000000140FE61CB  mov     ecx, edi
  0000000140FE61CD  shr     ecx, 9
  0000000140FE61D0  mov     edx, ecx
  0000000140FE61D2  and     edx, 100h
  0000000140FE61D8  movzx   r9d, bpl
  0000000140FE61DC  or      r9d, edx
  0000000140FE61DF  mov     edx, ecx
  0000000140FE61E1  and     edx, 200h
  0000000140FE61E7  or      edx, r9d
  0000000140FE61EA  mov     r9d, ecx
  0000000140FE61ED  and     r9d, 400h
  0000000140FE61F4  or      r9d, edx
  0000000140FE61F7  shl     r11d, 0Bh
  0000000140FE61FB  or      r11d, r9d
  0000000140FE61FE  mov     edx, ecx
  0000000140FE6200  and     edx, 1000h
  0000000140FE6206  or      edx, r11d
  0000000140FE6209  mov     r9d, ecx
  0000000140FE620C  and     r9d, 2000h
  0000000140FE6213  or      r9d, edx
  0000000140FE6216  and     ecx, 4000h
  0000000140FE621C  shl     r10d, 0Fh
  0000000140FE6220  or      r10d, ecx
  0000000140FE6223  or      r10d, r9d
  0000000140FE6226  mov     ecx, r10d
  0000000140FE6229  mov     r8, rdi
  0000000140FE622C  mov     r9, rdi
  0000000140FE622F  mov     r11, rdi
  0000000140FE6232  mov     rbp, rdi
  0000000140FE6235  mov     rdx, rdi
  0000000140FE6238  mov     r12, rdi
  0000000140FE623B  mov     r10, rdi
  0000000140FE623E  shr     edi, 0Bh
  0000000140FE6241  mov     eax, edi
  0000000140FE6243  and     eax, 10000h
  0000000140FE6248  movzx   ecx, cx
  0000000140FE624B  or      ecx, eax
  0000000140FE624D  and     edi, 20000h
  0000000140FE6253  or      edi, ecx
  0000000140FE6255  and     esi, 40000h
  0000000140FE625B  or      esi, edi
  0000000140FE625D  mov     eax, dword ptr [rsp+438h+var_360]
  0000000140FE6264  shl     eax, 13h
  0000000140FE6267  or      eax, esi
  0000000140FE6269  mov     rcx, [rsp+438h+var_368]
  0000000140FE6271  shl     ecx, 14h
  0000000140FE6274  or      ecx, eax
  0000000140FE6276  mov     rax, [rsp+438h+var_420]
  0000000140FE627B  shl     eax, 15h
  0000000140FE627E  or      eax, ecx
  0000000140FE6280  mov     ecx, dword ptr [rsp+438h+var_438]
  0000000140FE6283  and     ecx, 1
  0000000140FE6286  shr     r10, 27h
  0000000140FE628A  and     r10d, 1
  0000000140FE628E  shl     r10d, 16h
  0000000140FE6292  shl     ecx, 17h
  0000000140FE6295  or      ecx, r10d
  0000000140FE6298  shr     r12, 29h
  0000000140FE629C  and     r12d, 1
  0000000140FE62A0  shl     r12d, 18h
  0000000140FE62A4  or      r12d, ecx
  0000000140FE62A7  shr     rdx, 2Ch
  0000000140FE62AB  and     edx, 1
  0000000140FE62AE  shl     edx, 19h
  0000000140FE62B1  or      edx, r12d
  0000000140FE62B4  shr     rbp, 2Dh
  0000000140FE62B8  and     ebp, 1
  0000000140FE62BB  shl     ebp, 1Ah
  0000000140FE62BE  or      ebp, edx
  0000000140FE62C0  shl     r15d, 1Bh
  0000000140FE62C4  or      r15d, ebp
  0000000140FE62C7  shl     r13d, 1Ch
  0000000140FE62CB  or      r13d, r15d
  0000000140FE62CE  shr     r11, 36h
  0000000140FE62D2  and     r11d, 1
  0000000140FE62D6  shl     r11d, 1Dh
  0000000140FE62DA  or      r11d, r13d
  0000000140FE62DD  not     rbx
  0000000140FE62E0  shr     r8, 3Dh
  0000000140FE62E4  and     r8d, 1
  0000000140FE62E8  shr     r9, 37h
  0000000140FE62EC  and     r9d, 1
  0000000140FE62F0  shl     r9d, 1Eh
  0000000140FE62F4  or      r9d, r11d
  0000000140FE62F7  shl     r14d, 1Fh
  0000000140FE62FB  or      r14d, r9d
  0000000140FE62FE  or      r14d, eax
  0000000140FE6301  mov     rax, [rsp+438h+var_370]
  0000000140FE6309  shl     rax, 20h
  0000000140FE630D  or      rax, r14
  0000000140FE6310  shl     r8, 21h
  0000000140FE6314  or      r8, rax
  0000000140FE6317  mov     rax, [rsp+438h+var_430]
  0000000140FE631C  shl     rax, 22h
  0000000140FE6320  or      rax, r14
  0000000140FE6323  mov     rcx, rax
  0000000140FE6326  not     r8
  0000000140FE6329  mov     rax, 4485AA8B0C3651A0h
  0000000140FE6333  or      rax, rcx
  0000000140FE6336  mov     r12, 0BB7A5574F3C9AE5Fh
  0000000140FE6340  or      r12, r8
  0000000140FE6343  and     r12, rax
  0000000140FE6346  imul    r12, [rsp+438h+var_408]
  0000000140FE634C  not     r12
  0000000140FE634F  and     r12, rbx
  0000000140FE6352  mov     eax, r12d
  0000000140FE6355  not     eax
  0000000140FE6357  and     eax, 3FFh
  0000000140FE635C  mov     r13, rax
  0000000140FE635F  mov     rax, [rsp+438h+arg_E8]
  0000000140FE6367  mov     r14, [rsp+438h+arg_20]
  0000000140FE636F  mov     rcx, [rsp+438h+arg_88]
  0000000140FE6377  mov     r9, rcx
  0000000140FE637A  not     r9
  0000000140FE637D  mov     r8, r14
  0000000140FE6380  and     r8, r9
  0000000140FE6383  mov     r10, 6866B09B36A201B4h
  0000000140FE638D  or      r10, r13
  0000000140FE6390  mov     rdx, r12
  0000000140FE6393  or      rdx, 0FFFFFFFFFFFFFE4Bh
  0000000140FE639A  and     rdx, r10
  0000000140FE639D  mov     r10, rax
  0000000140FE63A0  and     r10, r14
  0000000140FE63A3  mov     rsi, r14
  0000000140FE63A6  not     rsi
  0000000140FE63A9  mov     r11, rax
  0000000140FE63AC  not     r11
  0000000140FE63AF  mov     rdi, r11
  0000000140FE63B2  and     rdi, r9
  0000000140FE63B5  and     rdi, rsi
  0000000140FE63B8  and     rsi, r9
  0000000140FE63BB  and     r9, r10
  0000000140FE63BE  not     r9
  0000000140FE63C1  not     r10
  0000000140FE63C4  and     r10, rcx
  0000000140FE63C7  not     r10
  0000000140FE63CA  and     r10, r9
  0000000140FE63CD  mov     r9, 97994F64C95DFE4Ah
  0000000140FE63D7  or      r9, r13
  0000000140FE63DA  mov     rbx, r12
  0000000140FE63DD  or      rbx, 0FFFFFFFFFFFFFDB5h
  0000000140FE63E4  and     rbx, r9
  0000000140FE63E7  not     r10
  0000000140FE63EA  imul    rbx, r10
  0000000140FE63EE  not     r8
  0000000140FE63F1  and     r8, rax
  0000000140FE63F4  not     r8
  0000000140FE63F7  imul    r8, rdx
  0000000140FE63FB  add     rbx, r8
  0000000140FE63FE  mov     r8, 0D0CD61366D4403EFh
  0000000140FE6408  or      r8, r13
  0000000140FE640B  mov     r9, r12
  0000000140FE640E  or      r9, 0FFFFFFFFFFFFFC10h
  0000000140FE6415  and     r9, r8
  0000000140FE6418  not     rdi
  0000000140FE641B  imul    r9, rdi
  0000000140FE641F  mov     r8, rax
  0000000140FE6422  and     r8, rcx
  0000000140FE6425  not     r8
  0000000140FE6428  and     r8, r14
  0000000140FE642B  not     r8
  0000000140FE642E  imul    r8, rdx
  0000000140FE6432  add     r9, r8
  0000000140FE6435  add     r9, rbx
  0000000140FE6438  and     r14, rcx
  0000000140FE643B  mov     edi, r13d
  0000000140FE643E  not     edi
  0000000140FE6440  not     rsi
  0000000140FE6443  not     r14
  0000000140FE6446  and     r14, rsi
  0000000140FE6449  and     r11, r14
  0000000140FE644C  not     r11
  0000000140FE644F  not     r14
  0000000140FE6452  and     r14, rax
  0000000140FE6455  not     r14
  0000000140FE6458  and     r14, r11
  0000000140FE645B  imul    r14, rdx
  0000000140FE645F  add     r14, r9
  0000000140FE6462  mov     rbp, r14
  0000000140FE6465  mov     ecx, r13d
  0000000140FE6468  or      ecx, 3C65FFDDh
  0000000140FE646E  mov     eax, edi
  0000000140FE6470  or      eax, 0FFFFFC22h
  0000000140FE6475  and     eax, ecx
  0000000140FE6477  mov     ecx, r13d
  0000000140FE647A  or      ecx, 0DFCDF855h
  0000000140FE6480  mov     edx, edi
  0000000140FE6482  or      edx, 0FFFFFFAAh
  0000000140FE6485  and     edx, ecx
  0000000140FE6487  mov     ecx, r13d
  0000000140FE648A  or      ecx, 69F53405h
  0000000140FE6490  mov     r9d, edi
  0000000140FE6493  or      r9d, 0FFFFFFFAh
  0000000140FE6497  and     r9d, ecx
  0000000140FE649A  mov     ecx, r13d
  0000000140FE649D  or      ecx, 0EBB1871Dh
  0000000140FE64A3  mov     r8d, edi
  0000000140FE64A6  or      r8d, 0FFFFFCE2h
  0000000140FE64AD  and     r8d, ecx
  0000000140FE64B0  mov     ecx, r13d
  0000000140FE64B3  or      ecx, 7Dh
  0000000140FE64B6  mov     r15d, edi
  0000000140FE64B9  or      r15d, 0FFFFFF82h
  0000000140FE64BD  and     r15d, ecx
  0000000140FE64C0  shl     r15, 20h
  0000000140FE64C4  imul    r9d, ebp
  0000000140FE64C8  or      r9, r15
  0000000140FE64CB  lea     r11, [rsp+r9+438h+var_438]
  0000000140FE64CF  add     r11, 438h
  0000000140FE64D6  mov     rsi, r9
  0000000140FE64D9  mov     [rsp+438h+var_2A0], r11
  0000000140FE64E1  mov     r9, [rsp+438h+var_2D0]
  0000000140FE64E9  imul    r9, r11
  0000000140FE64ED  not     r9
  0000000140FE64F0  imul    r8d, ebp
  0000000140FE64F4  or      r8, r15
  0000000140FE64F7  add     r8, rsp
  0000000140FE64FA  add     r8, 438h
  0000000140FE6501  imul    r8, [rsp+438h+var_318]
  0000000140FE650A  not     r8
  0000000140FE650D  and     r8, r9
  0000000140FE6510  imul    edx, ebp
  0000000140FE6513  or      rdx, r15
  0000000140FE6516  lea     r9, [rsp+rdx+438h+var_438]
  0000000140FE651A  add     r9, 438h
  0000000140FE6521  mov     [rsp+438h+var_2A8], r9
  0000000140FE6529  mov     rdx, [rsp+438h+var_310]
  0000000140FE6531  imul    rdx, r9
  0000000140FE6535  not     r8
  0000000140FE6538  add     r8, rdx
  0000000140FE653B  imul    eax, ebp
  0000000140FE653E  or      rax, r15
  0000000140FE6541  lea     rdx, [rsp+rax+438h+var_438]
  0000000140FE6545  add     rdx, 438h
  0000000140FE654C  mov     [rsp+438h+var_58], rdx
  0000000140FE6554  mov     rax, [rsp+438h+var_320]
  0000000140FE655C  imul    rax, rdx
  0000000140FE6560  mov     rdx, rax
  0000000140FE6563  not     rdx
  0000000140FE6566  mov     r9, r8
  0000000140FE6569  not     r9
  0000000140FE656C  mov     r10, rdx
  0000000140FE656F  and     r10, r9
  0000000140FE6572  and     r9, rax
  0000000140FE6575  and     rax, r8
  0000000140FE6578  and     rdx, r8
  0000000140FE657B  not     r9
  0000000140FE657E  not     rdx
  0000000140FE6581  and     rdx, r9
  0000000140FE6584  not     rax
  0000000140FE6587  sub     rdx, r10
  0000000140FE658A  not     r10
  0000000140FE658D  and     r10, rax
  0000000140FE6590  mov     rbx, [r10+rdx]
  0000000140FE6594  mov     [rsp+438h+var_360], rbx
  0000000140FE659C  mov     eax, r13d
  0000000140FE659F  or      eax, 269DE945h
  0000000140FE65A4  mov     r8d, edi
  0000000140FE65A7  or      r8d, 0FFFFFEBAh
  0000000140FE65AE  and     r8d, eax
  0000000140FE65B1  mov     eax, r13d
  0000000140FE65B4  or      eax, 0A85A3C5Dh
  0000000140FE65B9  mov     edx, edi
  0000000140FE65BB  or      edx, 0FFFFFFA2h
  0000000140FE65BE  and     edx, eax
  0000000140FE65C0  imul    r8d, ebp
  0000000140FE65C4  or      r8, r15
  0000000140FE65C7  mov     r14, r8
  0000000140FE65CA  mov     [rsp+438h+var_348], r8
  0000000140FE65D2  imul    edx, ebp
  0000000140FE65D5  or      rdx, r15
  0000000140FE65D8  mov     rax, [rsp+rdx+438h]
  0000000140FE65E0  mov     [rsp+438h+var_300], rax
  0000000140FE65E8  mov     r11, rdx
  0000000140FE65EB  mov     [rsp+438h+var_2B8], rdx
  0000000140FE65F3  bt      rax, 37h ; '7'
  0000000140FE65F8  setnb   al
  0000000140FE65FB  mov     edx, r13d
  0000000140FE65FE  or      edx, 50B4783Dh
  0000000140FE6604  mov     r8d, edi
  0000000140FE6607  or      r8d, 0FFFFFFC2h
  0000000140FE660B  and     r8d, edx
  0000000140FE660E  imul    r8d, ebp
  0000000140FE6612  or      r8, r15
  0000000140FE6615  mov     rdx, [rsp+r8+438h]
  0000000140FE661D  mov     [rsp+438h+var_438], rdx
  0000000140FE6621  shr     rdx, 3Fh
  0000000140FE6625  setz    r8b
  0000000140FE6629  mov     r9, r12
  0000000140FE662C  or      r9, 0FFFFFFFFFFFFFF82h
  0000000140FE6630  mov     [rsp+438h+var_158], r9
  0000000140FE6638  and     r9d, ecx
  0000000140FE663B  mov     ecx, r13d
  0000000140FE663E  or      ecx, 86AE915h
  0000000140FE6644  mov     r10d, edi
  0000000140FE6647  or      r10d, 0FFFFFEEAh
  0000000140FE664E  and     r10d, ecx
  0000000140FE6651  mov     ecx, r13d
  0000000140FE6654  or      ecx, 2C31491Fh
  0000000140FE665A  mov     edx, edi
  0000000140FE665C  or      edx, 0FFFFFEE0h
  0000000140FE6662  and     edx, ecx
  0000000140FE6664  imul    r10d, ebp
  0000000140FE6668  or      r10, r15
  0000000140FE666B  imul    edx, ebp
  0000000140FE666E  or      rdx, r15
  0000000140FE6671  cmp     rbx, r9
  0000000140FE6674  cmovz   rdx, r10
  0000000140FE6678  setz    cl
  0000000140FE667B  mov     r9d, r13d
  0000000140FE667E  or      r9d, 9E4874Dh
  0000000140FE6685  mov     r10d, edi
  0000000140FE6688  or      r10d, 0FFFFFCB2h
  0000000140FE668F  and     r10d, r9d
  0000000140FE6692  mov     rbx, r10
  0000000140FE6695  mov     r9, 0C070F5AAC75D6069h
  0000000140FE669F  or      r9, r13
  0000000140FE66A2  mov     r10, r12
  0000000140FE66A5  or      r10, 0FFFFFFFFFFFFFF96h
  0000000140FE66A9  and     r10, r9
  0000000140FE66AC  or      cl, r8b
  0000000140FE66AF  mov     r9, r12
  0000000140FE66B2  or      r9, 0FFFFFFFFFFFFFC4Eh
  0000000140FE66B9  mov     [rsp+438h+var_308], r9
  0000000140FE66C1  imul    ebx, ebp
  0000000140FE66C4  imul    r10, rbp
  0000000140FE66C8  mov     r8, 7B2DE1603258FBB1h
  0000000140FE66D2  or      r8, r13
  0000000140FE66D5  and     r8, r9
  0000000140FE66D8  imul    r8, rbp
  0000000140FE66DC  test    al, cl
  0000000140FE66DE  cmovnz  r8, r10
  0000000140FE66E2  mov     [rsp+438h+var_50], r8
  0000000140FE66EA  mov     r8, rbx
  0000000140FE66ED  or      r8, r15
  0000000140FE66F0  mov     [rsp+438h+var_2C0], r8
  0000000140FE66F8  test    al, cl
  0000000140FE66FA  cmovnz  r8, r14
  0000000140FE66FE  mov     [rsp+438h+var_60], r8
  0000000140FE6706  mov     r8d, r13d
  0000000140FE6709  or      r8d, 48498EA5h
  0000000140FE6710  mov     r9d, edi
  0000000140FE6713  or      r9d, 0FFFFFD5Ah
  0000000140FE671A  and     r9d, r8d
  0000000140FE671D  mov     r8d, r13d
  0000000140FE6720  or      r8d, 8BA0DA65h
  0000000140FE6727  mov     r10d, edi
  0000000140FE672A  or      r10d, 0FFFFFD9Ah
  0000000140FE6731  and     r10d, r8d
  0000000140FE6734  imul    r9d, ebp
  0000000140FE6738  or      r9, r15
  0000000140FE673B  imul    r10d, ebp
  0000000140FE673F  or      r10, r15
  0000000140FE6742  mov     [rsp+438h+var_3A8], r10
  0000000140FE674A  test    al, cl
  0000000140FE674C  mov     r8, r9
  0000000140FE674F  mov     rbx, r9
  0000000140FE6752  mov     [rsp+438h+var_1C8], r9
  0000000140FE675A  cmovnz  r8, r10
  0000000140FE675E  mov     [rsp+438h+var_70], r8
  0000000140FE6766  mov     r8d, r13d
  0000000140FE6769  or      r8d, 1799DB5h
  0000000140FE6770  mov     r9d, edi
  0000000140FE6773  or      r9d, 0FFFFFE4Ah
  0000000140FE677A  and     r9d, r8d
  0000000140FE677D  imul    r9d, ebp
  0000000140FE6781  or      r9, r15
  0000000140FE6784  mov     [rsp+438h+var_2F8], r9
  0000000140FE678C  test    al, cl
  0000000140FE678E  mov     r8, rsi
  0000000140FE6791  cmovnz  r8, r9
  0000000140FE6795  mov     [rsp+438h+var_2B0], r8
  0000000140FE679D  mov     r8d, r13d
  0000000140FE67A0  or      r8d, 4F243E5h
  0000000140FE67A7  mov     r9d, edi
  0000000140FE67AA  or      r9d, 0FFFFFC1Ah
  0000000140FE67B1  and     r9d, r8d
  0000000140FE67B4  mov     r8d, r13d
  0000000140FE67B7  or      r8d, 9C76AC95h
  0000000140FE67BE  mov     r10d, edi
  0000000140FE67C1  or      r10d, 0FFFFFF6Ah
  0000000140FE67C8  and     r10d, r8d
  0000000140FE67CB  imul    r9d, ebp
  0000000140FE67CF  or      r9, r15
  0000000140FE67D2  mov     [rsp+438h+var_3A0], r9
  0000000140FE67DA  imul    r10d, ebp
  0000000140FE67DE  or      r10, r15
  0000000140FE67E1  mov     [rsp+438h+var_2F0], r10
  0000000140FE67E9  test    al, cl
  0000000140FE67EB  mov     r8, r10
  0000000140FE67EE  cmovnz  r8, r9
  0000000140FE67F2  mov     [rsp+438h+var_358], r8
  0000000140FE67FA  mov     r8d, r13d
  0000000140FE67FD  or      r8d, 0D7630EBDh
  0000000140FE6804  mov     r10d, edi
  0000000140FE6807  or      r10d, 0FFFFFD42h
  0000000140FE680E  and     r10d, r8d
  0000000140FE6811  mov     r8d, r13d
  0000000140FE6814  or      r8d, 0D5D2D7Dh
  0000000140FE681B  mov     r9d, edi
  0000000140FE681E  or      r9d, 0FFFFFE82h
  0000000140FE6825  and     r9d, r8d
  0000000140FE6828  imul    r10d, ebp
  0000000140FE682C  or      r10, r15
  0000000140FE682F  mov     [rsp+438h+var_3E8], r10
  0000000140FE6834  imul    r9d, ebp
  0000000140FE6838  or      r9, r15
  0000000140FE683B  mov     [rsp+438h+var_298], r9
  0000000140FE6843  test    al, cl
  0000000140FE6845  mov     r8, r10
  0000000140FE6848  cmovnz  r8, r9
  0000000140FE684C  mov     [rsp+438h+var_2C8], r8
  0000000140FE6854  mov     r8d, r13d
  0000000140FE6857  or      r8d, 1ABA5A7Dh
  0000000140FE685E  mov     r9d, edi
  0000000140FE6861  or      r9d, 0FFFFFD82h
  0000000140FE6868  and     r9d, r8d
  0000000140FE686B  mov     r8d, r13d
  0000000140FE686E  or      r8d, 15C81615h
  0000000140FE6875  mov     r10d, edi
  0000000140FE6878  or      r10d, 0FFFFFDEAh
  0000000140FE687F  and     r10d, r8d
  0000000140FE6882  imul    r9d, ebp
  0000000140FE6886  or      r9, r15
  0000000140FE6889  imul    r10d, ebp
  0000000140FE688D  or      r10, r15
  0000000140FE6890  mov     [rsp+438h+var_198], r10
  0000000140FE6898  test    al, cl
  0000000140FE689A  mov     r8, r10
  0000000140FE689D  cmovnz  r8, r9
  0000000140FE68A1  mov     [rsp+438h+var_170], r8
  0000000140FE68A9  mov     [rsp+438h+var_350], r9
  0000000140FE68B1  mov     r8d, r13d
  0000000140FE68B4  or      r8d, 2B902CADh
  0000000140FE68BB  mov     r14d, edi
  0000000140FE68BE  or      r14d, 0FFFFFF52h
  0000000140FE68C5  and     r14d, r8d
  0000000140FE68C8  mov     r8d, r13d
  0000000140FE68CB  or      r8d, 0F41C70B5h
  0000000140FE68D2  mov     r10d, edi
  0000000140FE68D5  or      r10d, 0FFFFFF4Ah
  0000000140FE68DC  and     r10d, r8d
  0000000140FE68DF  imul    r14d, ebp
  0000000140FE68E3  or      r14, r15
  0000000140FE68E6  mov     [rsp+438h+var_3E0], r14
  0000000140FE68EB  imul    r10d, ebp
  0000000140FE68EF  or      r10, r15
  0000000140FE68F2  test    al, cl
  0000000140FE68F4  cmovz   r10, r14
  0000000140FE68F8  mov     [rsp+438h+var_190], r10
  0000000140FE6900  mov     r8d, r13d
  0000000140FE6903  or      r8d, 0C68D3B8Dh
  0000000140FE690A  mov     r10d, edi
  0000000140FE690D  or      r10d, 0FFFFFC72h
  0000000140FE6914  and     r10d, r8d
  0000000140FE6917  imul    r10d, ebp
  0000000140FE691B  or      r10, r15
  0000000140FE691E  mov     [rsp+438h+var_2E8], r10
  0000000140FE6926  test    al, cl
  0000000140FE6928  cmovz   rsi, r10
  0000000140FE692C  mov     [rsp+438h+var_1A8], rsi
  0000000140FE6934  mov     r8d, r13d
  0000000140FE6937  or      r8d, 72601D9Dh
  0000000140FE693E  mov     r10d, edi
  0000000140FE6941  or      r10d, 0FFFFFE62h
  0000000140FE6948  and     r10d, r8d
  0000000140FE694B  imul    r10d, ebp
  0000000140FE694F  or      r10, r15
  0000000140FE6952  mov     [rsp+438h+var_290], r10
  0000000140FE695A  test    al, cl
  0000000140FE695C  mov     r8, r10
  0000000140FE695F  cmovnz  r8, r11
  0000000140FE6963  mov     [rsp+438h+var_1C0], r8
  0000000140FE696B  mov     r8d, r13d
  0000000140FE696E  or      r8d, 3281780Dh
  0000000140FE6975  mov     r10d, edi
  0000000140FE6978  or      r10d, 0FFFFFFF2h
  0000000140FE697C  and     r10d, r8d
  0000000140FE697F  imul    r10d, ebp
  0000000140FE6983  or      r10, r15
  0000000140FE6986  mov     [rsp+438h+var_178], r10
  0000000140FE698E  test    al, cl
  0000000140FE6990  cmovnz  r9, r10
  0000000140FE6994  mov     [rsp+438h+var_1D0], r9
  0000000140FE699C  mov     r8d, r13d
  0000000140FE699F  or      r8d, 75D8C3CDh
  0000000140FE69A6  mov     r10d, edi
  0000000140FE69A9  or      r10d, 0FFFFFC32h
  0000000140FE69B0  and     r10d, r8d
  0000000140FE69B3  mov     r8d, r13d
  0000000140FE69B6  or      r8d, 6502F09Dh
  0000000140FE69BD  mov     r9d, edi
  0000000140FE69C0  or      r9d, 0FFFFFF62h
  0000000140FE69C7  and     r9d, r8d
  0000000140FE69CA  imul    r10d, ebp
  0000000140FE69CE  or      r10, r15
  0000000140FE69D1  mov     [rsp+438h+var_3D8], r10
  0000000140FE69D6  imul    r9d, ebp
  0000000140FE69DA  or      r9, r15
  0000000140FE69DD  test    al, cl
  0000000140FE69DF  cmovnz  r9, r10
  0000000140FE69E3  mov     [rsp+438h+var_3F0], r9
  0000000140FE69E8  mov     r8d, r13d
  0000000140FE69EB  or      r8d, 0B0C525F5h
  0000000140FE69F2  mov     r10d, edi
  0000000140FE69F5  or      r10d, 0FFFFFE0Ah
  0000000140FE69FC  and     r10d, r8d
  0000000140FE69FF  mov     r8, 0F70DB3A6099625ADh
  0000000140FE6A09  or      r8, r13
  0000000140FE6A0C  mov     r9, r12
  0000000140FE6A0F  or      r9, 0FFFFFFFFFFFFFE52h
  0000000140FE6A16  and     r9, r8
  0000000140FE6A19  imul    r10d, ebp
  0000000140FE6A1D  or      r10, r15
  0000000140FE6A20  mov     [rsp+438h+var_1D8], r10
  0000000140FE6A28  imul    r9, rbp
  0000000140FE6A2C  mov     r8, [rsp+r10+438h]
  0000000140FE6A34  mov     [rsp+438h+var_68], r8
  0000000140FE6A3C  add     r9, r8
  0000000140FE6A3F  add     r9, rdx
  0000000140FE6A42  mov     r10, r9
  0000000140FE6A45  mov     [rsp+438h+var_78], r9
  0000000140FE6A4D  mov     rdx, 3B4C770F768E2413h
  0000000140FE6A57  or      rdx, r13
  0000000140FE6A5A  mov     r9, r12
  0000000140FE6A5D  or      r9, 0FFFFFFFFFFFFFFECh
  0000000140FE6A61  and     r9, rdx
  0000000140FE6A64  mov     rdx, 68044225666E97E2h
  0000000140FE6A6E  or      rdx, r13
  0000000140FE6A71  mov     r8, r12
  0000000140FE6A74  or      r8, 0FFFFFFFFFFFFFC1Dh
  0000000140FE6A7B  and     r8, rdx
  0000000140FE6A7E  mov     rdx, r10
  0000000140FE6A81  not     rdx
  0000000140FE6A84  imul    r9, rbp
  0000000140FE6A88  imul    r8, rbp
  0000000140FE6A8C  and     r8, rdx
  0000000140FE6A8F  not     r8
  0000000140FE6A92  and     r8, r9
  0000000140FE6A95  mov     r9, 8FD923340D4ACD4Eh
  0000000140FE6A9F  or      r9, r13
  0000000140FE6AA2  mov     r10, r12
  0000000140FE6AA5  or      r10, 0FFFFFFFFFFFFFEB1h
  0000000140FE6AAC  and     r10, r9
  0000000140FE6AAF  mov     r9, 0F5D64666CFEE2B9Fh
  0000000140FE6AB9  or      r9, r13
  0000000140FE6ABC  mov     r11, r12
  0000000140FE6ABF  or      r11, 0FFFFFFFFFFFFFC60h
  0000000140FE6AC6  and     r11, r9
  0000000140FE6AC9  imul    r10, rbp
  0000000140FE6ACD  imul    r11, rbp
  0000000140FE6AD1  and     r11, rdx
  0000000140FE6AD4  not     r11
  0000000140FE6AD7  and     r11, r10
  0000000140FE6ADA  test    al, cl
  0000000140FE6ADC  cmovnz  r11, r8
  0000000140FE6AE0  mov     [rsp+438h+var_288], r11
  0000000140FE6AE8  mov     r8d, r13d
  0000000140FE6AEB  or      r8d, 0FC875A4Dh
  0000000140FE6AF2  mov     r9d, edi
  0000000140FE6AF5  or      r9d, 0FFFFFDB2h
  0000000140FE6AFC  and     r9d, r8d
  0000000140FE6AFF  imul    r9d, ebp
  0000000140FE6B03  or      r9, r15
  0000000140FE6B06  test    al, cl
  0000000140FE6B08  cmovnz  r9, rbx
  0000000140FE6B0C  mov     [rsp+438h+var_1E0], r9
  0000000140FE6B14  mov     r8, 5FB078C63F22DDD1h
  0000000140FE6B1E  or      r8, r13
  0000000140FE6B21  mov     r11, r12
  0000000140FE6B24  or      r11, 0FFFFFFFFFFFFFE2Eh
  0000000140FE6B2B  and     r11, r8
  0000000140FE6B2E  mov     r8, 58B303EC18E40858h
  0000000140FE6B38  or      r8, r13
  0000000140FE6B3B  mov     r10, r12
  0000000140FE6B3E  or      r10, 0FFFFFFFFFFFFFFA7h
  0000000140FE6B42  and     r10, r8
  0000000140FE6B45  mov     r8, 0A7FDC4AFF632FCA5h
  0000000140FE6B4F  or      r8, r13
  0000000140FE6B52  mov     r9, r12
  0000000140FE6B55  or      r9, 0FFFFFFFFFFFFFF5Ah
  0000000140FE6B5C  and     r8, r9
  0000000140FE6B5F  imul    r8, rbp
  0000000140FE6B63  and     r8, [rsp+438h+var_438]
  0000000140FE6B67  not     r8
  0000000140FE6B6A  imul    r11, rbp
  0000000140FE6B6E  add     r11, r8
  0000000140FE6B71  imul    r10, rbp
  0000000140FE6B75  add     r10, r8
  0000000140FE6B78  not     r10
  0000000140FE6B7B  and     r10, rdx
  0000000140FE6B7E  not     r10
  0000000140FE6B81  and     r10, r11
  0000000140FE6B84  mov     r11, 0F8860B2AC6826705h
  0000000140FE6B8E  or      r11, r13
  0000000140FE6B91  mov     rsi, r12
  0000000140FE6B94  or      rsi, 0FFFFFFFFFFFFFCFAh
  0000000140FE6B9B  and     rsi, r11
  0000000140FE6B9E  mov     r11, 0BA4B5B4C0BA9948h
  0000000140FE6BA8  or      r11, r13
  0000000140FE6BAB  mov     rbx, r12
  0000000140FE6BAE  or      rbx, 0FFFFFFFFFFFFFEB7h
  0000000140FE6BB5  and     rbx, r11
  0000000140FE6BB8  imul    rsi, rbp
  0000000140FE6BBC  add     rsi, r8
  0000000140FE6BBF  imul    rbx, rbp
  0000000140FE6BC3  add     rbx, r8
  0000000140FE6BC6  not     rbx
  0000000140FE6BC9  and     rbx, rdx
  0000000140FE6BCC  not     rbx
  0000000140FE6BCF  and     rbx, rsi
  0000000140FE6BD2  test    al, cl
  0000000140FE6BD4  cmovnz  rbx, r10
  0000000140FE6BD8  mov     [rsp+438h+var_3B0], rbx
  0000000140FE6BE0  mov     r10, 67877DFE2E66C0A5h
  0000000140FE6BEA  or      r10, r13
  0000000140FE6BED  and     r10, r9
  0000000140FE6BF0  mov     r11, 0AF2A43892C41C603h
  0000000140FE6BFA  or      r11, r13
  0000000140FE6BFD  mov     r9, r12
  0000000140FE6C00  or      r9, 0FFFFFFFFFFFFFDFCh
  0000000140FE6C07  and     r9, r11
  0000000140FE6C0A  imul    r10, rbp
  0000000140FE6C0E  add     r10, r8
  0000000140FE6C11  imul    r9, rbp
  0000000140FE6C15  add     r9, r8
  0000000140FE6C18  not     r9
  0000000140FE6C1B  and     r9, rdx
  0000000140FE6C1E  not     r9
  0000000140FE6C21  and     r9, r10
  0000000140FE6C24  mov     r10, 86D80710FBC7A445h
  0000000140FE6C2E  or      r10, r13
  0000000140FE6C31  mov     r11, r12
  0000000140FE6C34  or      r11, 0FFFFFFFFFFFFFFBAh
  0000000140FE6C38  and     r11, r10
  0000000140FE6C3B  mov     r10, 6AE29D50680A9B6Eh
  0000000140FE6C45  or      r10, r13
  0000000140FE6C48  mov     rsi, r12
  0000000140FE6C4B  or      rsi, 0FFFFFFFFFFFFFC91h
  0000000140FE6C52  and     rsi, r10
  0000000140FE6C55  imul    r11, rbp
  0000000140FE6C59  add     r11, r8
  0000000140FE6C5C  imul    rsi, rbp
  0000000140FE6C60  add     rsi, r8
  0000000140FE6C63  not     rsi
  0000000140FE6C66  and     rsi, rdx
  0000000140FE6C69  not     rsi
  0000000140FE6C6C  and     rsi, r11
  0000000140FE6C6F  test    al, cl
  0000000140FE6C71  cmovnz  rsi, r9
  0000000140FE6C75  mov     [rsp+438h+var_1A0], rsi
  0000000140FE6C7D  mov     r9d, r13d
  0000000140FE6C80  or      r9d, 542D1E6Dh
  0000000140FE6C87  mov     r11d, edi
  0000000140FE6C8A  or      r11d, 0FFFFFD92h
  0000000140FE6C91  and     r11d, r9d
  0000000140FE6C94  mov     r9d, r13d
  0000000140FE6C97  or      r9d, 0CA05E1BDh
  0000000140FE6C9E  mov     r10d, edi
  0000000140FE6CA1  or      r10d, 0FFFFFE42h
  0000000140FE6CA8  and     r10d, r9d
  0000000140FE6CAB  imul    r11d, ebp
  0000000140FE6CAF  or      r11, r15
  0000000140FE6CB2  mov     [rsp+438h+var_1B0], r11
  0000000140FE6CBA  imul    r10d, ebp
  0000000140FE6CBE  or      r10, r15
  0000000140FE6CC1  mov     rsi, r15
  0000000140FE6CC4  mov     [rsp+438h+var_408], r15
  0000000140FE6CC9  mov     [rsp+438h+var_1F0], r10
  0000000140FE6CD1  test    al, cl
  0000000140FE6CD3  cmovnz  r10, r11
  0000000140FE6CD7  mov     [rsp+438h+var_1B8], r10
  0000000140FE6CDF  mov     r9, 0D5F1F74F576171C5h
  0000000140FE6CE9  or      r9, r13
  0000000140FE6CEC  mov     r10, r12
  0000000140FE6CEF  or      r10, 0FFFFFFFFFFFFFE3Ah
  0000000140FE6CF6  and     r10, r9
  0000000140FE6CF9  mov     r11, 3ED42643313A1A5Ah
  0000000140FE6D03  or      r11, r13
  0000000140FE6D06  mov     r9, r12
  0000000140FE6D09  or      r9, 0FFFFFFFFFFFFFDA5h
  0000000140FE6D10  and     r9, r11
  0000000140FE6D13  imul    r10, rbp
  0000000140FE6D17  add     r10, r8
  0000000140FE6D1A  imul    r9, rbp
  0000000140FE6D1E  add     r9, r8
  0000000140FE6D21  not     r9
  0000000140FE6D24  and     r9, rdx
  0000000140FE6D27  not     r9
  0000000140FE6D2A  and     r9, r10
  0000000140FE6D2D  mov     r8, 2AA0F9865C3A9119h
  0000000140FE6D37  or      r8, r13
  0000000140FE6D3A  mov     r10, r12
  0000000140FE6D3D  or      r10, 0FFFFFFFFFFFFFEE6h
  0000000140FE6D44  and     r10, r8
  0000000140FE6D47  mov     r8, 0BB4319C1F2011072h
  0000000140FE6D51  or      r8, r13
  0000000140FE6D54  mov     r11, r12
  0000000140FE6D57  or      r11, 0FFFFFFFFFFFFFF8Dh
  0000000140FE6D5B  and     r11, r8
  0000000140FE6D5E  imul    r11, rbp
  0000000140FE6D62  and     r11, rdx
  0000000140FE6D65  imul    r10, rbp
  0000000140FE6D69  not     r11
  0000000140FE6D6C  and     r11, r10
  0000000140FE6D6F  test    al, cl
  0000000140FE6D71  cmovnz  r11, r9
  0000000140FE6D75  mov     [rsp+438h+var_398], r11
  0000000140FE6D7D  mov     eax, r13d
  0000000140FE6D80  or      eax, 10D5D50h
  0000000140FE6D85  mov     r11d, edi
  0000000140FE6D88  or      r11d, 0FFFFFEAFh
  0000000140FE6D8F  and     r11d, eax
  0000000140FE6D92  mov     rax, 27831B012D934325h
  0000000140FE6D9C  or      rax, r13
  0000000140FE6D9F  mov     rcx, r12
  0000000140FE6DA2  or      rcx, 0FFFFFFFFFFFFFCDAh
  0000000140FE6DA9  and     rcx, rax
  0000000140FE6DAC  mov     r10, rcx
  0000000140FE6DAF  mov     ecx, r13d
  0000000140FE6DB2  or      ecx, 67F62A33h
  0000000140FE6DB8  mov     eax, r12d
  0000000140FE6DBB  or      eax, 0FFFFFDCCh
  0000000140FE6DC0  and     eax, ecx
  0000000140FE6DC2  mov     edx, r13d
  0000000140FE6DC5  or      edx, 39h
  0000000140FE6DC8  mov     ecx, edi
  0000000140FE6DCA  mov     [rsp+438h+var_370], rdi
  0000000140FE6DD2  or      ecx, 6
  0000000140FE6DD5  and     ecx, edx
  0000000140FE6DD7  imul    ecx, ebp
  0000000140FE6DDA  mov     [rsp+438h+var_14C], ecx
  0000000140FE6DE1  mov     r9, [rsp+438h+var_360]
  0000000140FE6DE9  mov     rdx, r9
  0000000140FE6DEC  shl     rdx, cl
  0000000140FE6DEF  mov     r8d, r13d
  0000000140FE6DF2  or      r8d, 1
  0000000140FE6DF6  mov     ecx, edi
  0000000140FE6DF8  or      ecx, 3Eh
  0000000140FE6DFB  and     ecx, r8d
  0000000140FE6DFE  not     edx
  0000000140FE6E00  imul    ecx, ebp
  0000000140FE6E03  mov     [rsp+438h+var_150], ecx
  0000000140FE6E0A  mov     r8, r9
  0000000140FE6E0D  shr     r8, cl
  0000000140FE6E10  not     r8d
  0000000140FE6E13  and     r8d, edx
  0000000140FE6E16  imul    eax, ebp
  0000000140FE6E19  not     r8d
  0000000140FE6E1C  add     r8d, eax
  0000000140FE6E1F  mov     rax, 0FD9921C6D15F5F06h
  0000000140FE6E29  or      rax, r13
  0000000140FE6E2C  mov     rcx, r12
  0000000140FE6E2F  or      rcx, 0FFFFFFFFFFFFFCF9h
  0000000140FE6E36  and     rcx, rax
  0000000140FE6E39  imul    r10, rbp
  0000000140FE6E3D  mov     [rsp+438h+var_88], r10
  0000000140FE6E45  imul    rcx, rbp
  0000000140FE6E49  mov     [rsp+438h+var_80], rcx
  0000000140FE6E51  mov     edx, ecx
  0000000140FE6E53  and     edx, r8d
  0000000140FE6E56  mov     eax, r8d
  0000000140FE6E59  not     eax
  0000000140FE6E5B  and     eax, r10d
  0000000140FE6E5E  not     eax
  0000000140FE6E60  not     edx
  0000000140FE6E62  and     edx, eax
  0000000140FE6E64  mov     rax, 974D02B43A2CE52Eh
  0000000140FE6E6E  or      rax, r13
  0000000140FE6E71  mov     rdi, r12
  0000000140FE6E74  or      rdi, 0FFFFFFFFFFFFFED1h
  0000000140FE6E7B  and     rdi, rax
  0000000140FE6E7E  mov     rax, 0A8986BE7B58C97F9h
  0000000140FE6E88  or      rax, r13
  0000000140FE6E8B  mov     r9, r12
  0000000140FE6E8E  mov     [rsp+438h+var_328], r12
  0000000140FE6E96  or      r9, 0FFFFFFFFFFFFFC06h
  0000000140FE6E9D  and     r9, rax
  0000000140FE6EA0  mov     rax, 0F57FF7D38E9C2D42h
  0000000140FE6EAA  mov     [rsp+438h+var_2D8], r13
  0000000140FE6EB2  or      rax, r13
  0000000140FE6EB5  mov     r8, r12
  0000000140FE6EB8  or      r8, 0FFFFFFFFFFFFFEBDh
  0000000140FE6EBF  and     r8, rax
  0000000140FE6EC2  mov     rax, 0C8F3ABB959B4A7B2h
  0000000140FE6ECC  or      rax, r13
  0000000140FE6ECF  or      r12, 0FFFFFFFFFFFFFC4Dh
  0000000140FE6ED6  and     r12, rax
  0000000140FE6ED9  imul    rdi, rbp
  0000000140FE6EDD  imul    r9, rbp
  0000000140FE6EE1  mov     r15, r9
  0000000140FE6EE4  mov     r10, r9
  0000000140FE6EE7  not     r15
  0000000140FE6EEA  imul    r8, rbp
  0000000140FE6EEE  imul    r12, rbp
  0000000140FE6EF2  mov     [rsp+438h+var_148], rbp
  0000000140FE6EFA  mov     rax, r12
  0000000140FE6EFD  mov     r9, r12
  0000000140FE6F00  not     rax
  0000000140FE6F03  mov     r14, r8
  0000000140FE6F06  and     r14, rax
  0000000140FE6F09  mov     rbx, rax
  0000000140FE6F0C  mov     rcx, r15
  0000000140FE6F0F  mov     r13, r15
  0000000140FE6F12  and     rcx, r14
  0000000140FE6F15  not     rcx
  0000000140FE6F18  not     r14
  0000000140FE6F1B  mov     rax, r10
  0000000140FE6F1E  mov     r12, r10
  0000000140FE6F21  and     rax, r14
  0000000140FE6F24  not     rax
  0000000140FE6F27  and     rcx, rdi
  0000000140FE6F2A  and     rcx, rax
  0000000140FE6F2D  imul    r11d, ebp
  0000000140FE6F31  mov     [rsp+438h+var_340], r11
  0000000140FE6F39  add     edx, r11d
  0000000140FE6F3C  or      rdx, rsi
  0000000140FE6F3F  not     rcx
  0000000140FE6F42  and     rcx, rdx
  0000000140FE6F45  mov     r10, rdx
  0000000140FE6F48  mov     rax, 7C549D23D4D4661h
  0000000140FE6F52  imul    rax, rcx
  0000000140FE6F56  mov     r15, rdi
  0000000140FE6F59  not     r15
  0000000140FE6F5C  mov     rcx, rdx
  0000000140FE6F5F  mov     rsi, rbx
  0000000140FE6F62  and     rcx, rbx
  0000000140FE6F65  mov     [rsp+438h+var_420], rcx
  0000000140FE6F6A  not     rcx
  0000000140FE6F6D  mov     [rsp+438h+var_3D0], rcx
  0000000140FE6F72  mov     rdx, r12
  0000000140FE6F75  mov     rbp, r12
  0000000140FE6F78  and     rdx, rcx
  0000000140FE6F7B  not     rdx
  0000000140FE6F7E  and     rdx, r8
  0000000140FE6F81  mov     rcx, r15
  0000000140FE6F84  and     rcx, rdx
  0000000140FE6F87  not     rcx
  0000000140FE6F8A  not     rdx
  0000000140FE6F8D  and     rdx, rdi
  0000000140FE6F90  not     rdx
  0000000140FE6F93  and     rdx, rcx
  0000000140FE6F96  mov     rcx, r10
  0000000140FE6F99  not     rcx
  0000000140FE6F9C  mov     r11, r8
  0000000140FE6F9F  mov     rbx, r8
  0000000140FE6FA2  mov     [rsp+438h+var_3C8], r8
  0000000140FE6FA7  not     r11
  0000000140FE6FAA  mov     r12, r11
  0000000140FE6FAD  mov     r11, r13
  0000000140FE6FB0  mov     r8, r13
  0000000140FE6FB3  and     r8, rsi
  0000000140FE6FB6  mov     r13, rsi
  0000000140FE6FB9  not     r8
  0000000140FE6FBC  mov     [rsp+438h+var_380], rdi
  0000000140FE6FC4  and     r8, rdi
  0000000140FE6FC7  not     r8
  0000000140FE6FCA  and     r8, r12
  0000000140FE6FCD  and     r8, rcx
  0000000140FE6FD0  mov     rsi, rcx
  0000000140FE6FD3  mov     [rsp+438h+var_368], rcx
  0000000140FE6FDB  not     r8
  0000000140FE6FDE  mov     rcx, 0F29E00DD0833CDEBh
  0000000140FE6FE8  add     rcx, 2
  0000000140FE6FEC  imul    rcx, r8
  0000000140FE6FF0  add     rcx, rax
  0000000140FE6FF3  mov     rax, 626DA711B32825FEh
  0000000140FE6FFD  imul    rdx, rax
  0000000140FE7001  add     rcx, rdx
  0000000140FE7004  mov     rdx, r10
  0000000140FE7007  and     rdx, rdi
  0000000140FE700A  not     rdx
  0000000140FE700D  and     rdx, r12
  0000000140FE7010  mov     r8, rbp
  0000000140FE7013  and     r8, rdx
  0000000140FE7016  not     rdx
  0000000140FE7019  and     rdx, r11
  0000000140FE701C  mov     rdi, r11
  0000000140FE701F  not     rdx
  0000000140FE7022  not     r8
  0000000140FE7025  and     r8, rdx
  0000000140FE7028  mov     r11, r9
  0000000140FE702B  and     r9, r8
  0000000140FE702E  not     r8
  0000000140FE7031  mov     [rsp+438h+var_430], r13
  0000000140FE7036  and     r8, r13
  0000000140FE7039  not     r8
  0000000140FE703C  not     r9
  0000000140FE703F  and     r9, r8
  0000000140FE7042  not     r9
  0000000140FE7045  mov     rdx, 1BA10679BD84886Ah
  0000000140FE704F  imul    rdx, r9
  0000000140FE7053  mov     r8, r10
  0000000140FE7056  and     r8, r11
  0000000140FE7059  mov     r9, r12
  0000000140FE705C  and     r9, r8
  0000000140FE705F  not     r9
  0000000140FE7062  and     r9, rbp
  0000000140FE7065  mov     [rsp+438h+var_188], rbp
  0000000140FE706D  not     r8
  0000000140FE7070  and     r8, rbx
  0000000140FE7073  not     r8
  0000000140FE7076  and     r9, r8
  0000000140FE7079  not     r9
  0000000140FE707C  and     r9, r15
  0000000140FE707F  not     r9
  0000000140FE7082  mov     r8, 0FD68E764963B9333h
  0000000140FE708C  imul    r8, r9
  0000000140FE7090  add     r8, rcx
  0000000140FE7093  mov     rcx, rsi
  0000000140FE7096  and     rcx, r12
  0000000140FE7099  mov     [rsp+438h+var_378], rcx
  0000000140FE70A1  mov     rax, r15
  0000000140FE70A4  and     rax, r13
  0000000140FE70A7  mov     [rsp+438h+var_3F8], rax
  0000000140FE70AC  and     rcx, rax
  0000000140FE70AF  mov     r9, rdi
  0000000140FE70B2  and     r9, rcx
  0000000140FE70B5  not     rcx
  0000000140FE70B8  and     rcx, rbp
  0000000140FE70BB  not     r9
  0000000140FE70BE  not     rcx
  0000000140FE70C1  and     rcx, r9
  0000000140FE70C4  not     rcx
  0000000140FE70C7  mov     rsi, 38FC1D5B16E15959h
  0000000140FE70D1  imul    rsi, rcx
  0000000140FE70D5  add     rsi, r8
  0000000140FE70D8  add     rsi, rdx
  0000000140FE70DB  mov     rdx, r15
  0000000140FE70DE  mov     r8, r11
  0000000140FE70E1  and     rdx, r11
  0000000140FE70E4  mov     rax, rdx
  0000000140FE70E7  not     rax
  0000000140FE70EA  mov     [rsp+438h+var_330], rax
  0000000140FE70F2  mov     rcx, rdi
  0000000140FE70F5  mov     rbp, rdi
  0000000140FE70F8  and     rcx, rax
  0000000140FE70FB  not     rcx
  0000000140FE70FE  and     rcx, r12
  0000000140FE7101  mov     rbx, r10
  0000000140FE7104  and     rcx, r10
  0000000140FE7107  not     rcx
  0000000140FE710A  mov     r9, 2CE5AA85D3F75DB2h
  0000000140FE7114  imul    r9, rcx
  0000000140FE7118  mov     rcx, r10
  0000000140FE711B  and     rcx, rdi
  0000000140FE711E  mov     [rsp+438h+var_3B8], rcx
  0000000140FE7126  mov     r10, rcx
  0000000140FE7129  not     r10
  0000000140FE712C  mov     [rsp+438h+var_428], r10
  0000000140FE7131  mov     rcx, r8
  0000000140FE7134  mov     r13, r8
  0000000140FE7137  and     rcx, r10
  0000000140FE713A  not     rcx
  0000000140FE713D  mov     r11, r15
  0000000140FE7140  mov     r8, r15
  0000000140FE7143  mov     rax, r12
  0000000140FE7146  and     r8, r12
  0000000140FE7149  mov     [rsp+438h+var_3C0], r8
  0000000140FE714E  and     rcx, r8
  0000000140FE7151  mov     r8, 8948182CE5AA85D6h
  0000000140FE715B  imul    r8, rcx
  0000000140FE715F  add     r8, r9
  0000000140FE7162  mov     rcx, rbx
  0000000140FE7165  and     rcx, r12
  0000000140FE7168  mov     [rsp+438h+var_338], r12
  0000000140FE7170  not     rcx
  0000000140FE7173  mov     r9, r15
  0000000140FE7176  mov     [rsp+438h+var_388], r15
  0000000140FE717E  and     r9, rcx
  0000000140FE7181  mov     rdi, [rsp+438h+var_188]
  0000000140FE7189  mov     r10, rdi
  0000000140FE718C  and     r10, r9
  0000000140FE718F  not     r9
  0000000140FE7192  and     r9, rbp
  0000000140FE7195  not     r9
  0000000140FE7198  not     r10
  0000000140FE719B  and     r10, r9
  0000000140FE719E  not     r10
  0000000140FE71A1  mov     r12, [rsp+438h+var_430]
  0000000140FE71A6  and     r10, r12
  0000000140FE71A9  not     r10
  0000000140FE71AC  mov     r9, 2E3136D388D99415h
  0000000140FE71B6  imul    r9, r10
  0000000140FE71BA  add     r9, r8
  0000000140FE71BD  mov     r15, [rsp+438h+var_368]
  0000000140FE71C5  mov     r8, r15
  0000000140FE71C8  and     r8, rbp
  0000000140FE71CB  mov     r10, rbx
  0000000140FE71CE  and     r10, rdi
  0000000140FE71D1  not     r8
  0000000140FE71D4  not     r10
  0000000140FE71D7  and     r10, r8
  0000000140FE71DA  and     rax, r13
  0000000140FE71DD  mov     [rsp+438h+var_418], rax
  0000000140FE71E2  and     r10, rax
  0000000140FE71E5  not     r10
  0000000140FE71E8  and     r10, r11
  0000000140FE71EB  mov     r8, 189B69C46CCA097Eh
  0000000140FE71F5  imul    r8, r10
  0000000140FE71F9  add     r8, r9
  0000000140FE71FC  mov     r11, rbx
  0000000140FE71FF  mov     r9, rbx
  0000000140FE7202  mov     rbx, [rsp+438h+var_3C8]
  0000000140FE7207  and     r9, rbx
  0000000140FE720A  mov     r10, rbp
  0000000140FE720D  and     r10, r9
  0000000140FE7210  not     r9
  0000000140FE7213  and     r9, rdi
  0000000140FE7216  not     r10
  0000000140FE7219  not     r9
  0000000140FE721C  and     r9, r10
  0000000140FE721F  not     r9
  0000000140FE7222  and     r9, r12
  0000000140FE7225  not     r9
  0000000140FE7228  mov     r10, [rsp+438h+var_380]
  0000000140FE7230  and     r9, r10
  0000000140FE7233  mov     rax, 0ACAE6878E07C548h
  0000000140FE723D  imul    rax, r9
  0000000140FE7241  add     rax, r8
  0000000140FE7244  add     rax, rsi
  0000000140FE7247  mov     [rsp+438h+var_400], rax
  0000000140FE724C  and     rdx, rbp
  0000000140FE724F  not     rdx
  0000000140FE7252  mov     r8, rdi
  0000000140FE7255  mov     r9, rdi
  0000000140FE7258  and     r8, [rsp+438h+var_330]
  0000000140FE7260  not     r8
  0000000140FE7263  and     r8, rdx
  0000000140FE7266  mov     rdx, r15
  0000000140FE7269  and     rdx, r8
  0000000140FE726C  not     rdx
  0000000140FE726F  not     r8
  0000000140FE7272  and     r8, r11
  0000000140FE7275  not     r8
  0000000140FE7278  and     r8, rdx
  0000000140FE727B  not     r8
  0000000140FE727E  and     r8, rbx
  0000000140FE7281  not     r8
  0000000140FE7284  mov     rax, 626DA711B32825FEh
  0000000140FE728E  imul    r8, rax
  0000000140FE7292  mov     rdi, r10
  0000000140FE7295  and     r14, r10
  0000000140FE7298  not     r14
  0000000140FE729B  and     r14, [rsp+438h+var_3B8]
  0000000140FE72A3  mov     rax, 0CF37B0910D61FEFh
  0000000140FE72AD  imul    rax, r14
  0000000140FE72B1  add     rax, r8
  0000000140FE72B4  and     rcx, r10
  0000000140FE72B7  mov     rdx, rbp
  0000000140FE72BA  and     rdx, rcx
  0000000140FE72BD  not     rcx
  0000000140FE72C0  and     rcx, r9
  0000000140FE72C3  mov     r15, r9
  0000000140FE72C6  not     rdx
  0000000140FE72C9  not     rcx
  0000000140FE72CC  and     rdx, r13
  0000000140FE72CF  mov     r8, r13
  0000000140FE72D2  and     rdx, rcx
  0000000140FE72D5  mov     rcx, 0D61FF22F7CC3213h
  0000000140FE72DF  imul    rcx, rdx
  0000000140FE72E3  add     rcx, rax
  0000000140FE72E6  mov     [rsp+438h+var_390], rcx
  0000000140FE72EE  mov     r13, [rsp+438h+var_388]
  0000000140FE72F6  mov     rsi, r13
  0000000140FE72F9  and     rsi, rbp
  0000000140FE72FC  mov     rax, [rsp+438h+var_378]
  0000000140FE7304  mov     [rsp+438h+var_160], rax
  0000000140FE730C  and     rax, r10
  0000000140FE730F  not     rax
  0000000140FE7312  and     rax, r12
  0000000140FE7315  mov     rdx, r9
  0000000140FE7318  and     rdx, rax
  0000000140FE731B  mov     [rsp+438h+var_280], rdx
  0000000140FE7323  not     rax
  0000000140FE7326  and     rax, rbp
  0000000140FE7329  mov     [rsp+438h+var_378], rax
  0000000140FE7331  mov     rcx, rbp
  0000000140FE7334  mov     r9, r11
  0000000140FE7337  mov     rax, r11
  0000000140FE733A  and     rax, r13
  0000000140FE733D  not     rax
  0000000140FE7340  and     rax, rbp
  0000000140FE7343  mov     r10, rax
  0000000140FE7346  mov     rax, [rsp+438h+var_3C0]
  0000000140FE734B  not     rax
  0000000140FE734E  and     rax, rbp
  0000000140FE7351  mov     [rsp+438h+var_3C0], rax
  0000000140FE7356  mov     rbx, [rsp+438h+var_368]
  0000000140FE735E  mov     r14, rbx
  0000000140FE7361  mov     rdx, rdi
  0000000140FE7364  and     r14, rdi
  0000000140FE7367  not     r14
  0000000140FE736A  and     r10, r14
  0000000140FE736D  mov     [rsp+438h+var_168], r10
  0000000140FE7375  mov     rbp, r8
  0000000140FE7378  mov     [rsp+438h+var_410], r8
  0000000140FE737D  and     r14, r8
  0000000140FE7380  mov     r11, [rsp+438h+var_338]
  0000000140FE7388  mov     rax, r11
  0000000140FE738B  and     rax, r14
  0000000140FE738E  not     rax
  0000000140FE7391  mov     r8, rax
  0000000140FE7394  mov     rax, rcx
  0000000140FE7397  and     r8, rcx
  0000000140FE739A  mov     [rsp+438h+var_180], r8
  0000000140FE73A2  mov     rdi, rdx
  0000000140FE73A5  mov     r12, rdx
  0000000140FE73A8  and     rdi, r11
  0000000140FE73AB  and     rdi, rbx
  0000000140FE73AE  not     rdi
  0000000140FE73B1  and     rdi, rcx
  0000000140FE73B4  mov     rdx, [rsp+438h+var_3C8]
  0000000140FE73B9  and     rax, rdx
  0000000140FE73BC  not     rax
  0000000140FE73BF  mov     r10, r15
  0000000140FE73C2  mov     rcx, r15
  0000000140FE73C5  and     rcx, r11
  0000000140FE73C8  mov     r8, r11
  0000000140FE73CB  mov     r11, r9
  0000000140FE73CE  mov     r9, [rsp+438h+var_3F8]
  0000000140FE73D3  and     r9, r11
  0000000140FE73D6  not     r9
  0000000140FE73D9  and     r9, rcx
  0000000140FE73DC  mov     [rsp+438h+var_3F8], r9
  0000000140FE73E1  not     rcx
  0000000140FE73E4  and     rcx, rax
  0000000140FE73E7  mov     rax, rbp
  0000000140FE73EA  and     rax, rcx
  0000000140FE73ED  not     rcx
  0000000140FE73F0  mov     r15, [rsp+438h+var_430]
  0000000140FE73F5  and     rcx, r15
  0000000140FE73F8  not     rcx
  0000000140FE73FB  not     rax
  0000000140FE73FE  and     rax, r12
  0000000140FE7401  and     rax, rcx
  0000000140FE7404  mov     rcx, rbx
  0000000140FE7407  and     rcx, rax
  0000000140FE740A  not     rcx
  0000000140FE740D  not     rax
  0000000140FE7410  and     rax, r11
  0000000140FE7413  mov     [rsp+438h+var_278], r11
  0000000140FE741B  not     rax
  0000000140FE741E  and     rax, rcx
  0000000140FE7421  not     rax
  0000000140FE7424  mov     r12, 3AB62DC2B2B9A1E3h
  0000000140FE742E  imul    r12, rax
  0000000140FE7432  add     r12, [rsp+438h+var_390]
  0000000140FE743A  mov     rax, [rsp+438h+var_160]
  0000000140FE7442  not     rax
  0000000140FE7445  and     rsi, rax
  0000000140FE7448  mov     r9, r13
  0000000140FE744B  mov     rbp, [rsp+438h+var_420]
  0000000140FE7450  and     r9, rbp
  0000000140FE7453  mov     rax, [rsp+438h+var_3D0]
  0000000140FE7458  and     rax, r8
  0000000140FE745B  not     rax
  0000000140FE745E  and     rbp, rdx
  0000000140FE7461  not     rbp
  0000000140FE7464  and     rbp, rax
  0000000140FE7467  mov     rax, r13
  0000000140FE746A  and     rax, rbp
  0000000140FE746D  not     rax
  0000000140FE7470  not     rbp
  0000000140FE7473  mov     rcx, [rsp+438h+var_380]
  0000000140FE747B  and     rbp, rcx
  0000000140FE747E  not     rbp
  0000000140FE7481  and     rbp, rax
  0000000140FE7484  not     rbp
  0000000140FE7487  mov     rax, r10
  0000000140FE748A  and     rbp, r10
  0000000140FE748D  mov     [rsp+438h+var_420], rbp
  0000000140FE7492  mov     r8, [rsp+438h+var_418]
  0000000140FE7497  not     r8
  0000000140FE749A  and     r8, rcx
  0000000140FE749D  mov     r10, r11
  0000000140FE74A0  and     r10, r8
  0000000140FE74A3  not     r10
  0000000140FE74A6  and     r10, rax
  0000000140FE74A9  mov     r11, r13
  0000000140FE74AC  and     r11, rax
  0000000140FE74AF  mov     rcx, rax
  0000000140FE74B2  not     rsi
  0000000140FE74B5  mov     r13, r15
  0000000140FE74B8  and     rsi, r15
  0000000140FE74BB  mov     rax, [rsp+438h+var_410]
  0000000140FE74C0  mov     r15, rax
  0000000140FE74C3  and     r15, rdi
  0000000140FE74C6  not     rdi
  0000000140FE74C9  and     rdi, r13
  0000000140FE74CC  and     [rsp+438h+var_428], r13
  0000000140FE74D1  mov     rbp, r13
  0000000140FE74D4  and     r13, rcx
  0000000140FE74D7  mov     [rsp+438h+var_430], r13
  0000000140FE74DC  and     rcx, rdx
  0000000140FE74DF  and     rax, rcx
  0000000140FE74E2  not     rax
  0000000140FE74E5  and     rax, [rsp+438h+var_278]
  0000000140FE74ED  not     rax
  0000000140FE74F0  mov     rbx, [rsp+438h+var_388]
  0000000140FE74F8  and     rax, rbx
  0000000140FE74FB  not     rax
  0000000140FE74FE  mov     rdx, 0F535197871F83AB8h
  0000000140FE7508  imul    rdx, rax
  0000000140FE750C  add     rdx, r12
  0000000140FE750F  not     r9
  0000000140FE7512  and     r9, rcx
  0000000140FE7515  not     r9
  0000000140FE7518  mov     rax, 2903059CB550BA7Dh
  0000000140FE7522  imul    rax, r9
  0000000140FE7526  add     rax, rdx
  0000000140FE7529  not     rsi
  0000000140FE752C  mov     rdx, 0D465E1C7E0EAD8B5h
  0000000140FE7536  imul    rdx, rsi
  0000000140FE753A  add     rdx, rax
  0000000140FE753D  mov     rax, [rsp+438h+var_378]
  0000000140FE7545  not     rax
  0000000140FE7548  mov     rsi, [rsp+438h+var_280]
  0000000140FE7550  not     rsi
  0000000140FE7553  and     rsi, rax
  0000000140FE7556  not     rsi
  0000000140FE7559  mov     r9, 0F152748F53519788h
  0000000140FE7563  imul    r9, rsi
  0000000140FE7567  add     r9, rdx
  0000000140FE756A  add     r9, [rsp+438h+var_400]
  0000000140FE756F  mov     rax, 8D99412FEB473B25h
  0000000140FE7579  imul    rax, [rsp+438h+var_420]
  0000000140FE757F  not     r8
  0000000140FE7582  mov     r13, [rsp+438h+var_368]
  0000000140FE758A  and     r8, r13
  0000000140FE758D  not     r8
  0000000140FE7590  and     r10, r8
  0000000140FE7593  mov     rdx, 5DADF9F4C6955E8Bh
  0000000140FE759D  imul    rdx, r10
  0000000140FE75A1  add     rdx, rax
  0000000140FE75A4  mov     r10, [rsp+438h+var_418]
  0000000140FE75A9  and     r10, rbx
  0000000140FE75AC  mov     r8, [rsp+438h+var_3B8]
  0000000140FE75B4  and     r10, r8
  0000000140FE75B7  mov     rax, 0B7794F006E8419E3h
  0000000140FE75C1  imul    rax, r10
  0000000140FE75C5  add     rax, rdx
  0000000140FE75C8  mov     r10, [rsp+438h+var_410]
  0000000140FE75CD  mov     rsi, [rsp+438h+var_168]
  0000000140FE75D5  and     rsi, r10
  0000000140FE75D8  not     rsi
  0000000140FE75DB  mov     rbx, [rsp+438h+var_338]
  0000000140FE75E3  and     rsi, rbx
  0000000140FE75E6  mov     rdx, 1CEC92C77266BED2h
  0000000140FE75F0  imul    rdx, rsi
  0000000140FE75F4  add     rdx, rax
  0000000140FE75F7  mov     rsi, [rsp+438h+var_330]
  0000000140FE75FF  and     rsi, r8
  0000000140FE7602  not     rsi
  0000000140FE7605  mov     r8, [rsp+438h+var_3C8]
  0000000140FE760A  and     rsi, r8
  0000000140FE760D  not     r14
  0000000140FE7610  and     r14, r8
  0000000140FE7613  mov     r12, [rsp+438h+var_430]
  0000000140FE7618  and     r12, r8
  0000000140FE761B  and     r8, r11
  0000000140FE761E  not     r11
  0000000140FE7621  and     r11, rbx
  0000000140FE7624  not     r11
  0000000140FE7627  not     r8
  0000000140FE762A  and     r8, r10
  0000000140FE762D  and     r8, r11
  0000000140FE7630  and     r8, r13
  0000000140FE7633  not     r8
  0000000140FE7636  mov     rax, 7DA0297189B69C45h
  0000000140FE7640  imul    rax, r8
  0000000140FE7644  add     rax, rdx
  0000000140FE7647  add     rax, r9
  0000000140FE764A  not     rsi
  0000000140FE764D  mov     rdx, 0ED014B8C4DB4E237h
  0000000140FE7657  imul    rdx, rsi
  0000000140FE765B  not     rcx
  0000000140FE765E  and     rcx, r10
  0000000140FE7661  and     rcx, r13
  0000000140FE7664  mov     rsi, [rsp+438h+var_380]
  0000000140FE766C  mov     r8, rsi
  0000000140FE766F  and     r8, rcx
  0000000140FE7672  not     rcx
  0000000140FE7675  mov     r9, [rsp+438h+var_388]
  0000000140FE767D  and     rcx, r9
  0000000140FE7680  not     rcx
  0000000140FE7683  not     r8
  0000000140FE7686  and     r8, rcx
  0000000140FE7689  mov     rcx, 0F3E98D2ABD160452h
  0000000140FE7693  imul    rcx, r8
  0000000140FE7697  add     rcx, rdx
  0000000140FE769A  mov     r8, [rsp+438h+var_3C0]
  0000000140FE769F  and     r8, r13
  0000000140FE76A2  and     rbp, r8
  0000000140FE76A5  not     rbp
  0000000140FE76A8  not     r8
  0000000140FE76AB  and     r8, r10
  0000000140FE76AE  not     r8
  0000000140FE76B1  and     r8, rbp
  0000000140FE76B4  mov     rdx, 6BED014B8C4DB4E0h
  0000000140FE76BE  imul    rdx, r8
  0000000140FE76C2  add     rdx, rcx
  0000000140FE76C5  mov     r8, [rsp+438h+var_3F8]
  0000000140FE76CA  not     r8
  0000000140FE76CD  mov     rcx, 0B0228948182CE5ABh
  0000000140FE76D7  imul    rcx, r8
  0000000140FE76DB  add     rcx, rdx
  0000000140FE76DE  not     r14
  0000000140FE76E1  mov     r8, [rsp+438h+var_180]
  0000000140FE76E9  and     r8, r14
  0000000140FE76EC  not     r8
  0000000140FE76EF  mov     rdx, 1A557A2C08A25208h
  0000000140FE76F9  imul    rdx, r8
  0000000140FE76FD  add     rdx, rcx
  0000000140FE7700  not     rdi
  0000000140FE7703  not     r15
  0000000140FE7706  and     r15, rdi
  0000000140FE7709  not     r15
  0000000140FE770C  mov     rcx, 0F29E00DD0833CDEBh
  0000000140FE7716  imul    r15, rcx
  0000000140FE771A  add     r15, rdx
  0000000140FE771D  mov     rcx, [rsp+438h+var_3B8]
  0000000140FE7725  and     rcx, r10
  0000000140FE7728  mov     rbp, r10
  0000000140FE772B  not     rcx
  0000000140FE772E  and     rcx, rbx
  0000000140FE7731  mov     rdx, [rsp+438h+var_428]
  0000000140FE7736  not     rdx
  0000000140FE7739  and     rcx, rdx
  0000000140FE773C  mov     rdx, rsi
  0000000140FE773F  and     rdx, rcx
  0000000140FE7742  not     rcx
  0000000140FE7745  and     rcx, r9
  0000000140FE7748  not     rcx
  0000000140FE774B  not     rdx
  0000000140FE774E  and     rdx, rcx
  0000000140FE7751  not     rdx
  0000000140FE7754  mov     rcx, 0A47A9A8CBC38FC1Fh
  0000000140FE775E  imul    rcx, rdx
  0000000140FE7762  add     rcx, r15
  0000000140FE7765  and     r12, r13
  0000000140FE7768  not     r12
  0000000140FE776B  and     r12, r9
  0000000140FE776E  mov     rdi, 9412FEB473B24B1Ch
  0000000140FE7778  imul    rdi, r12
  0000000140FE777C  add     rdi, rcx
  0000000140FE777F  add     rdi, rax
  0000000140FE7782  mov     r13, [rsp+438h+var_2D8]
  0000000140FE778A  mov     eax, r13d
  0000000140FE778D  or      eax, 2Ah
  0000000140FE7790  mov     r11, [rsp+438h+var_370]
  0000000140FE7798  mov     ecx, r11d
  0000000140FE779B  or      ecx, 15h
  0000000140FE779E  and     ecx, eax
  0000000140FE77A0  mov     rbx, [rsp+438h+var_148]
  0000000140FE77A8  imul    ecx, ebx
  0000000140FE77AB  mov     dword ptr [rsp+438h+var_3D0], ecx
  0000000140FE77AF  mov     rax, rdi
  0000000140FE77B2  shr     rax, cl
  0000000140FE77B5  mov     edx, r13d
  0000000140FE77B8  or      edx, 14h
  0000000140FE77BB  mov     ecx, r11d
  0000000140FE77BE  or      ecx, 2Bh
  0000000140FE77C1  and     ecx, edx
  0000000140FE77C3  mov     r8, rax
  0000000140FE77C6  not     r8
  0000000140FE77C9  imul    ecx, ebx
  0000000140FE77CC  mov     r15d, ecx
  0000000140FE77CF  shl     rdi, cl
  0000000140FE77D2  mov     rcx, rdi
  0000000140FE77D5  not     rcx
  0000000140FE77D8  mov     rdx, rax
  0000000140FE77DB  and     rdx, rdi
  0000000140FE77DE  and     rdi, r8
  0000000140FE77E1  and     r8, rcx
  0000000140FE77E4  not     r8
  0000000140FE77E7  not     rdx
  0000000140FE77EA  and     rdx, r8
  0000000140FE77ED  mov     r8, [rsp+438h+var_348]
  0000000140FE77F5  mov     r8, [rsp+r8+438h]
  0000000140FE77FD  mov     r10, r8
  0000000140FE7800  not     r10
  0000000140FE7803  mov     [rsp+438h+var_168], r10
  0000000140FE780B  and     rax, r10
  0000000140FE780E  not     rax
  0000000140FE7811  and     rax, rcx
  0000000140FE7814  not     rdi
  0000000140FE7817  and     rdi, r8
  0000000140FE781A  mov     r10, r8
  0000000140FE781D  mov     [rsp+438h+var_330], r8
  0000000140FE7825  sub     rdi, rax
  0000000140FE7828  mov     rax, 7F85CF86EE88ABAEh
  0000000140FE7832  or      rax, r13
  0000000140FE7835  mov     r14, [rsp+438h+var_328]
  0000000140FE783D  mov     rcx, r14
  0000000140FE7840  or      rcx, 0FFFFFFFFFFFFFC51h
  0000000140FE7847  and     rcx, rax
  0000000140FE784A  mov     eax, r13d
  0000000140FE784D  or      eax, 0FEF2A2AEh
  0000000140FE7852  mov     r8, r11
  0000000140FE7855  mov     esi, r8d
  0000000140FE7858  or      esi, 0FFFFFD51h
  0000000140FE785E  and     esi, eax
  0000000140FE7860  mov     eax, r13d
  0000000140FE7863  or      eax, 12F08D57h
  0000000140FE7868  mov     r11d, r8d
  0000000140FE786B  or      r11d, 0FFFFFEA8h
  0000000140FE7872  and     r11d, eax
  0000000140FE7875  mov     rax, 9F39D206A926158Eh
  0000000140FE787F  or      rax, r13
  0000000140FE7882  mov     r8, r14
  0000000140FE7885  or      r8, 0FFFFFFFFFFFFFE71h
  0000000140FE788C  and     r8, rax
  0000000140FE788F  mov     r9, 2BE89991B4685E79h
  0000000140FE7899  or      r9, r13
  0000000140FE789C  mov     rax, r14
  0000000140FE789F  or      rax, 0FFFFFFFFFFFFFD86h
  0000000140FE78A5  and     rax, r9
  0000000140FE78A8  imul    rcx, rbx
  0000000140FE78AC  imul    esi, ebx
  0000000140FE78AF  mov     r9, [rsp+438h+var_408]
  0000000140FE78B4  or      rsi, r9
  0000000140FE78B7  imul    r11d, ebx
  0000000140FE78BB  or      r11, r9
  0000000140FE78BE  add     r11, [rsp+438h+var_360]
  0000000140FE78C6  mov     [rsp+438h+var_160], r11
  0000000140FE78CE  and     rsi, r11
  0000000140FE78D1  mov     [rsp+438h+var_338], rsi
  0000000140FE78D9  not     rsi
  0000000140FE78DC  mov     [rsp+438h+var_390], rsi
  0000000140FE78E4  imul    r8, rbx
  0000000140FE78E8  and     r8, rsi
  0000000140FE78EB  not     r8
  0000000140FE78EE  and     rcx, r8
  0000000140FE78F1  imul    rax, rbx
  0000000140FE78F5  mov     rsi, rbx
  0000000140FE78F8  and     rax, r8
  0000000140FE78FB  not     rcx
  0000000140FE78FE  and     rcx, rbp
  0000000140FE7901  not     rcx
  0000000140FE7904  not     rax
  0000000140FE7907  and     rax, rcx
  0000000140FE790A  not     rdx
  0000000140FE790D  and     rdx, r10
  0000000140FE7910  not     rdx
  0000000140FE7913  mov     r8, rax
  0000000140FE7916  mov     dword ptr [rsp+438h+var_400], r15d
  0000000140FE791B  mov     ecx, r15d
  0000000140FE791E  shl     r8, cl
  0000000140FE7921  add     rdi, rdx
  0000000140FE7924  mov     rcx, 5C28910EA53DFB79h
  0000000140FE792E  or      rcx, r13
  0000000140FE7931  mov     rdx, r14
  0000000140FE7934  or      rdx, 0FFFFFFFFFFFFFC86h
  0000000140FE793B  and     rdx, rcx
  0000000140FE793E  mov     r9, [rsp+438h+var_398]
  0000000140FE7946  mov     rcx, r9
  0000000140FE7949  not     rcx
  0000000140FE794C  and     rcx, rbp
  0000000140FE794F  not     rcx
  0000000140FE7952  imul    rdx, rbx
  0000000140FE7956  and     r9, rdx
  0000000140FE7959  mov     r12, rdx
  0000000140FE795C  mov     [rsp+438h+var_1F8], rdx
  0000000140FE7964  not     r9
  0000000140FE7967  and     r9, rcx
  0000000140FE796A  not     r8
  0000000140FE796D  mov     ebp, dword ptr [rsp+438h+var_3D0]
  0000000140FE7971  mov     ecx, ebp
  0000000140FE7973  shr     rax, cl
  0000000140FE7976  mov     rdx, r9
  0000000140FE7979  mov     ecx, r15d
  0000000140FE797C  shl     rdx, cl
  0000000140FE797F  not     rax
  0000000140FE7982  and     rax, r8
  0000000140FE7985  not     rdx
  0000000140FE7988  mov     ecx, ebp
  0000000140FE798A  shr     r9, cl
  0000000140FE798D  not     r9
  0000000140FE7990  and     r9, rdx
  0000000140FE7993  mov     r8, r9
  0000000140FE7996  mov     rdx, 84BC433C6F02B230h
  0000000140FE79A0  or      rdx, r13
  0000000140FE79A3  mov     rcx, r14
  0000000140FE79A6  or      rcx, 0FFFFFFFFFFFFFDCFh
  0000000140FE79AD  and     rcx, rdx
  0000000140FE79B0  mov     rdx, 55015B3D20E30371h
  0000000140FE79BA  or      rdx, r13
  0000000140FE79BD  mov     rbx, r14
  0000000140FE79C0  mov     r15, r14
  0000000140FE79C3  or      rbx, 0FFFFFFFFFFFFFC8Eh
  0000000140FE79CA  and     rbx, rdx
  0000000140FE79CD  mov     r9d, r13d
  0000000140FE79D0  or      r9d, 33FB1645h
  0000000140FE79D7  mov     r14, [rsp+438h+var_370]
  0000000140FE79DF  mov     edx, r14d
  0000000140FE79E2  or      edx, 0FFFFFDBAh
  0000000140FE79E8  and     edx, r9d
  0000000140FE79EB  mov     r9, 4B4BC68DA488ECAh
  0000000140FE79F5  or      r9, r13
  0000000140FE79F8  mov     r11, r15
  0000000140FE79FB  or      r11, 0FFFFFFFFFFFFFD35h
  0000000140FE7A02  and     r11, r9
  0000000140FE7A05  mov     r9, 7B28648C2AF58F98h
  0000000140FE7A0F  or      r9, r13
  0000000140FE7A12  mov     r10, r15
  0000000140FE7A15  or      r10, 0FFFFFFFFFFFFFC67h
  0000000140FE7A1C  and     r10, r9
  0000000140FE7A1F  imul    rcx, rsi
  0000000140FE7A23  imul    rbx, rsi
  0000000140FE7A27  and     rbx, [rsp+438h+var_438]
  0000000140FE7A2B  not     rbx
  0000000140FE7A2E  add     rcx, rbx
  0000000140FE7A31  imul    edx, esi
  0000000140FE7A34  add     rdx, [rsp+438h+var_408]
  0000000140FE7A39  mov     rdx, [rsp+rdx+438h]
  0000000140FE7A41  mov     [rsp+438h+var_280], rdx
  0000000140FE7A49  imul    r11, rsi
  0000000140FE7A4D  add     r11, rdx
  0000000140FE7A50  mov     [rsp+438h+var_98], r11
  0000000140FE7A58  not     r11
  0000000140FE7A5B  mov     [rsp+438h+var_398], r11
  0000000140FE7A63  imul    r10, rsi
  0000000140FE7A67  mov     rbp, rsi
  0000000140FE7A6A  add     r10, rbx
  0000000140FE7A6D  not     r10
  0000000140FE7A70  and     r10, r11
  0000000140FE7A73  not     r10
  0000000140FE7A76  and     r10, rcx
  0000000140FE7A79  mov     rdx, r12
  0000000140FE7A7C  and     rdx, r10
  0000000140FE7A7F  not     r10
  0000000140FE7A82  and     r10, [rsp+438h+var_410]
  0000000140FE7A87  not     r10
  0000000140FE7A8A  not     rdx
  0000000140FE7A8D  and     rdx, r10
  0000000140FE7A90  mov     r9, rdx
  0000000140FE7A93  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000140FE7A97  shl     r9, cl
  0000000140FE7A9A  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000140FE7A9E  shr     rdx, cl
  0000000140FE7AA1  not     r9
  0000000140FE7AA4  not     rdx
  0000000140FE7AA7  and     rdx, r9
  0000000140FE7AAA  not     r8
  0000000140FE7AAD  imul    r8, [rsp+438h+var_2D0]
  0000000140FE7AB6  not     r8
  0000000140FE7AB9  not     rdx
  0000000140FE7ABC  imul    rdx, [rsp+438h+var_318]
  0000000140FE7AC5  not     rdx
  0000000140FE7AC8  and     rdx, r8
  0000000140FE7ACB  not     rax
  0000000140FE7ACE  imul    rax, [rsp+438h+var_310]
  0000000140FE7AD7  not     rdx
  0000000140FE7ADA  add     rdx, rax
  0000000140FE7ADD  mov     rsi, [rsp+438h+var_360]
  0000000140FE7AE5  mov     r8, rsi
  0000000140FE7AE8  not     r8
  0000000140FE7AEB  imul    rdi, [rsp+438h+var_320]
  0000000140FE7AF4  mov     rax, rdi
  0000000140FE7AF7  not     rax
  0000000140FE7AFA  mov     r9, rdx
  0000000140FE7AFD  not     r9
  0000000140FE7B00  mov     rcx, rax
  0000000140FE7B03  and     rcx, r9
  0000000140FE7B06  not     rcx
  0000000140FE7B09  mov     r10, rdi
  0000000140FE7B0C  and     r10, rdx
  0000000140FE7B0F  not     r10
  0000000140FE7B12  and     r10, r8
  0000000140FE7B15  and     r10, rcx
  0000000140FE7B18  not     r10
  0000000140FE7B1B  mov     rcx, rsi
  0000000140FE7B1E  and     rcx, rdi
  0000000140FE7B21  mov     r11, r8
  0000000140FE7B24  mov     [rsp+438h+var_B0], r8
  0000000140FE7B2C  and     r11, r9
  0000000140FE7B2F  and     r9, rcx
  0000000140FE7B32  not     r9
  0000000140FE7B35  lea     r9, [r9+r9*2]
  0000000140FE7B39  sub     r10, r9
  0000000140FE7B3C  mov     r9, rsi
  0000000140FE7B3F  mov     r13, rsi
  0000000140FE7B42  and     r9, rdx
  0000000140FE7B45  not     r9
  0000000140FE7B48  mov     rsi, rax
  0000000140FE7B4B  and     rsi, r9
  0000000140FE7B4E  not     rsi
  0000000140FE7B51  lea     r10, [r10+rsi*2]
  0000000140FE7B55  not     r11
  0000000140FE7B58  and     r11, r9
  0000000140FE7B5B  and     r11, rdi
  0000000140FE7B5E  not     r11
  0000000140FE7B61  lea     r9, [r10+r11*4]
  0000000140FE7B65  not     rcx
  0000000140FE7B68  and     rcx, rdx
  0000000140FE7B6B  not     rcx
  0000000140FE7B6E  lea     rcx, [rcx+rcx*2]
  0000000140FE7B72  sub     r9, rcx
  0000000140FE7B75  and     rdi, r8
  0000000140FE7B78  not     rdi
  0000000140FE7B7B  and     rdi, rdx
  0000000140FE7B7E  mov     [rsp+438h+var_180], rdi
  0000000140FE7B86  and     rax, r13
  0000000140FE7B89  not     rax
  0000000140FE7B8C  and     rax, rdi
  0000000140FE7B8F  not     rax
  0000000140FE7B92  lea     rax, [rax+rax*2]
  0000000140FE7B96  sub     r9, rax
  0000000140FE7B99  mov     [rsp+438h+var_188], r9
  0000000140FE7BA1  mov     r8, [rsp+438h+arg_98]
  0000000140FE7BA9  mov     rax, r8
  0000000140FE7BAC  shr     rax, 1Dh
  0000000140FE7BB0  and     eax, 810001h
  0000000140FE7BB5  xor     ecx, ecx
  0000000140FE7BB7  bt      r8, 33h ; '3'
  0000000140FE7BBC  setnb   cl
  0000000140FE7BBF  imul    rcx, rax
  0000000140FE7BC3  mov     r11, rcx
  0000000140FE7BC6  mov     [rsp+438h+var_388], rcx
  0000000140FE7BCE  mov     r12, [rsp+438h+var_2D8]
  0000000140FE7BD6  mov     ecx, r12d
  0000000140FE7BD9  or      ecx, 0AD4C7FC5h
  0000000140FE7BDF  mov     eax, r14d
  0000000140FE7BE2  mov     rsi, r14
  0000000140FE7BE5  or      eax, 0FFFFFC3Ah
  0000000140FE7BEA  and     eax, ecx
  0000000140FE7BEC  mov     rcx, r8
  0000000140FE7BEF  shr     rcx, 14h
  0000000140FE7BF3  not     ecx
  0000000140FE7BF5  and     ecx, 210001h
  0000000140FE7BFB  mov     edx, r8d
  0000000140FE7BFE  not     edx
  0000000140FE7C00  shr     edx, 0Fh
  0000000140FE7C03  and     edx, 19h
  0000000140FE7C06  imul    rdx, rcx
  0000000140FE7C0A  mov     [rsp+438h+var_380], rdx
  0000000140FE7C12  mov     rcx, [rsp+438h+var_1B8]
  0000000140FE7C1A  add     rcx, rsp
  0000000140FE7C1D  add     rcx, 438h
  0000000140FE7C24  imul    rcx, rdx
  0000000140FE7C28  not     rcx
  0000000140FE7C2B  mov     r9, r8
  0000000140FE7C2E  shr     r9, 25h
  0000000140FE7C32  and     r9d, 8101h
  0000000140FE7C39  mov     [rsp+438h+var_3C0], r9
  0000000140FE7C3E  mov     rdx, [rsp+438h+var_2E8]
  0000000140FE7C46  lea     r10, [rsp+rdx+438h+var_438]
  0000000140FE7C4A  add     r10, 438h
  0000000140FE7C51  mov     [rsp+438h+var_2E8], r10
  0000000140FE7C59  mov     rdx, r9
  0000000140FE7C5C  imul    rdx, r10
  0000000140FE7C60  not     rdx
  0000000140FE7C63  and     rdx, rcx
  0000000140FE7C66  mov     rcx, [rsp+438h+var_290]
  0000000140FE7C6E  add     rcx, rsp
  0000000140FE7C71  add     rcx, 438h
  0000000140FE7C78  mov     [rsp+438h+var_378], rcx
  0000000140FE7C80  not     rdx
  0000000140FE7C83  shr     r8, 3Eh
  0000000140FE7C87  not     r8d
  0000000140FE7C8A  mov     [rsp+438h+var_210], r8
  0000000140FE7C92  mov     r9d, r8d
  0000000140FE7C95  and     r9d, 1
  0000000140FE7C99  mov     [rsp+438h+var_3C8], r9
  0000000140FE7C9E  imul    r9, rcx
  0000000140FE7CA2  add     r9, rdx
  0000000140FE7CA5  imul    eax, ebp
  0000000140FE7CA8  mov     rdi, [rsp+438h+var_408]
  0000000140FE7CAD  or      rax, rdi
  0000000140FE7CB0  lea     rcx, [rsp+rax+438h+var_438]
  0000000140FE7CB4  add     rcx, 438h
  0000000140FE7CBB  mov     [rsp+438h+var_200], rcx
  0000000140FE7CC3  mov     rax, r11
  0000000140FE7CC6  imul    rax, rcx
  0000000140FE7CCA  not     rax
  0000000140FE7CCD  not     r9
  0000000140FE7CD0  and     r9, rax
  0000000140FE7CD3  mov     [rsp+438h+var_1B8], r9
  0000000140FE7CDB  mov     rax, 6F652F93185613B1h
  0000000140FE7CE5  mov     r14, r12
  0000000140FE7CE8  or      rax, r12
  0000000140FE7CEB  and     rax, [rsp+438h+var_308]
  0000000140FE7CF3  mov     rcx, 3024A63DBE7E20AEh
  0000000140FE7CFD  or      rcx, r12
  0000000140FE7D00  mov     rdx, r15
  0000000140FE7D03  or      rdx, 0FFFFFFFFFFFFFF51h
  0000000140FE7D0A  mov     [rsp+438h+var_A0], rdx
  0000000140FE7D12  and     rcx, rdx
  0000000140FE7D15  imul    rcx, rbp
  0000000140FE7D19  imul    rax, rbp
  0000000140FE7D1D  mov     r13, [rsp+438h+var_398]
  0000000140FE7D25  and     rax, r13
  0000000140FE7D28  not     rax
  0000000140FE7D2B  and     rax, rcx
  0000000140FE7D2E  mov     rdx, [rsp+438h+var_438]
  0000000140FE7D32  mov     rcx, rdx
  0000000140FE7D35  shr     rcx, 3Ah
  0000000140FE7D39  and     ecx, 1
  0000000140FE7D3C  mov     [rsp+438h+var_290], rcx
  0000000140FE7D44  mov     r8, [rsp+438h+var_1A0]
  0000000140FE7D4C  imul    r8, rcx
  0000000140FE7D50  not     r8
  0000000140FE7D53  mov     rcx, rdx
  0000000140FE7D56  shr     rcx, 26h
  0000000140FE7D5A  not     ecx
  0000000140FE7D5C  mov     [rsp+438h+var_90], rcx
  0000000140FE7D64  and     ecx, 800881h
  0000000140FE7D6A  mov     [rsp+438h+var_308], rcx
  0000000140FE7D72  imul    rax, rcx
  0000000140FE7D76  not     rax
  0000000140FE7D79  and     rax, r8
  0000000140FE7D7C  mov     rcx, rdx
  0000000140FE7D7F  shr     rcx, 7
  0000000140FE7D83  not     ecx
  0000000140FE7D85  and     ecx, 44000001h
  0000000140FE7D8B  mov     r9, rdx
  0000000140FE7D8E  mov     r8, rdx
  0000000140FE7D91  shr     r9, 10h
  0000000140FE7D95  not     r9d
  0000000140FE7D98  and     r9d, 20220001h
  0000000140FE7D9F  imul    r9, rcx
  0000000140FE7DA3  mov     r11, r9
  0000000140FE7DA6  mov     [rsp+438h+var_3B8], r9
  0000000140FE7DAE  mov     rcx, 0DA12326514F7B194h
  0000000140FE7DB8  or      rcx, r12
  0000000140FE7DBB  mov     r9, r15
  0000000140FE7DBE  or      r9, 0FFFFFFFFFFFFFE6Bh
  0000000140FE7DC5  and     r9, rcx
  0000000140FE7DC8  mov     rdx, 53E9DDDFA3BCF78Dh
  0000000140FE7DD2  or      rdx, r12
  0000000140FE7DD5  mov     rcx, r15
  0000000140FE7DD8  or      rcx, 0FFFFFFFFFFFFFC72h
  0000000140FE7DDF  and     rcx, rdx
  0000000140FE7DE2  imul    rcx, rbp
  0000000140FE7DE6  and     rcx, [rsp+438h+var_300]
  0000000140FE7DEE  mov     r10, 6BDE0B46B24EA32Bh
  0000000140FE7DF8  or      r10, r12
  0000000140FE7DFB  mov     rdx, r15
  0000000140FE7DFE  or      rdx, 0FFFFFFFFFFFFFCD4h
  0000000140FE7E05  and     rdx, r10
  0000000140FE7E08  imul    r9, rbp
  0000000140FE7E0C  not     rcx
  0000000140FE7E0F  mov     [rsp+438h+var_1E8], rcx
  0000000140FE7E17  add     r9, rcx
  0000000140FE7E1A  not     r9
  0000000140FE7E1D  mov     r12, [rsp+438h+var_390]
  0000000140FE7E25  and     r9, r12
  0000000140FE7E28  not     r9
  0000000140FE7E2B  imul    rdx, rbp
  0000000140FE7E2F  add     rdx, rcx
  0000000140FE7E32  and     rdx, r9
  0000000140FE7E35  not     rax
  0000000140FE7E38  imul    rdx, r11
  0000000140FE7E3C  add     rdx, rax
  0000000140FE7E3F  mov     rax, 0A094EDD0618EE5D2h
  0000000140FE7E49  or      rax, r14
  0000000140FE7E4C  mov     r9, r15
  0000000140FE7E4F  or      r9, 0FFFFFFFFFFFFFE2Dh
  0000000140FE7E56  and     r9, rax
  0000000140FE7E59  mov     rax, 3CE9D7DCE8CEA143h
  0000000140FE7E63  or      rax, r14
  0000000140FE7E66  mov     r10, r15
  0000000140FE7E69  or      r10, 0FFFFFFFFFFFFFEBCh
  0000000140FE7E70  and     r10, rax
  0000000140FE7E73  imul    r9, rbp
  0000000140FE7E77  imul    r10, rbp
  0000000140FE7E7B  mov     r11, [rsp+438h+var_368]
  0000000140FE7E83  and     r10, r11
  0000000140FE7E86  not     r10
  0000000140FE7E89  and     r10, r9
  0000000140FE7E8C  not     rdx
  0000000140FE7E8F  mov     rax, r8
  0000000140FE7E92  shr     rax, 1Eh
  0000000140FE7E96  not     eax
  0000000140FE7E98  and     eax, 9
  0000000140FE7E9B  mov     [rsp+438h+var_3F8], rax
  0000000140FE7EA0  imul    r10, rax
  0000000140FE7EA4  not     r10
  0000000140FE7EA7  and     r10, rdx
  0000000140FE7EAA  mov     [rsp+438h+var_1A0], r10
  0000000140FE7EB2  mov     eax, r14d
  0000000140FE7EB5  or      eax, 1E32FFADh
  0000000140FE7EBA  mov     r9, rsi
  0000000140FE7EBD  mov     edx, r9d
  0000000140FE7EC0  or      edx, 0FFFFFC52h
  0000000140FE7EC6  and     edx, eax
  0000000140FE7EC8  imul    edx, ebp
  0000000140FE7ECB  or      rdx, rdi
  0000000140FE7ECE  add     rdx, rsp
  0000000140FE7ED1  add     rdx, 438h
  0000000140FE7ED8  mov     [rsp+438h+var_418], rdx
  0000000140FE7EDD  mov     rax, [rsp+438h+var_2D0]
  0000000140FE7EE5  imul    rax, rdx
  0000000140FE7EE9  not     rax
  0000000140FE7EEC  mov     rdx, [rsp+438h+var_3D8]
  0000000140FE7EF1  add     rdx, rsp
  0000000140FE7EF4  add     rdx, 438h
  0000000140FE7EFB  imul    rdx, [rsp+438h+var_318]
  0000000140FE7F04  not     rdx
  0000000140FE7F07  and     rdx, rax
  0000000140FE7F0A  mov     rax, [rsp+438h+var_1B0]
  0000000140FE7F12  lea     r8, [rsp+rax+438h+var_438]
  0000000140FE7F16  add     r8, 438h
  0000000140FE7F1D  mov     [rsp+438h+var_3D8], r8
  0000000140FE7F22  mov     rax, [rsp+438h+var_310]
  0000000140FE7F2A  imul    rax, r8
  0000000140FE7F2E  not     rdx
  0000000140FE7F31  add     rdx, rax
  0000000140FE7F34  not     rdx
  0000000140FE7F37  mov     rax, [rsp+438h+var_3E0]
  0000000140FE7F3C  lea     r8, [rsp+rax+438h+var_438]
  0000000140FE7F40  add     r8, 438h
  0000000140FE7F47  mov     [rsp+438h+var_300], r8
  0000000140FE7F4F  mov     rax, [rsp+438h+var_320]
  0000000140FE7F57  imul    rax, r8
  0000000140FE7F5B  not     rax
  0000000140FE7F5E  and     rax, rdx
  0000000140FE7F61  mov     [rsp+438h+var_1B0], rax
  0000000140FE7F69  mov     eax, r14d
  0000000140FE7F6C  or      eax, 43574B3Dh
  0000000140FE7F71  mov     edx, r9d
  0000000140FE7F74  or      edx, 0FFFFFCC2h
  0000000140FE7F7A  and     edx, eax
  0000000140FE7F7C  imul    edx, ebp
  0000000140FE7F7F  or      rdx, rdi
  0000000140FE7F82  mov     [rsp+438h+var_208], rdx
  0000000140FE7F8A  mov     rdx, [rsp+rdx+438h]
  0000000140FE7F92  mov     [rsp+438h+var_3E0], rdx
  0000000140FE7F97  mov     rax, rdx
  0000000140FE7F9A  shl     rax, 13h
  0000000140FE7F9E  not     rax
  0000000140FE7FA1  shr     rdx, 2Dh
  0000000140FE7FA5  not     rdx
  0000000140FE7FA8  and     rdx, rax
  0000000140FE7FAB  mov     rax, 19B4F83604874E6Bh
  0000000140FE7FB5  or      rax, rdx
  0000000140FE7FB8  not     rdx
  0000000140FE7FBB  mov     r8, 0E64B07C9FB78B194h
  0000000140FE7FC5  or      r8, rdx
  0000000140FE7FC8  and     r8, rax
  0000000140FE7FCB  mov     edi, r8d
  0000000140FE7FCE  mov     r9, r8
  0000000140FE7FD1  not     edi
  0000000140FE7FD3  mov     edx, edi
  0000000140FE7FD5  and     edx, 401h
  0000000140FE7FDB  bt      rax, 3Dh ; '='
  0000000140FE7FE0  mov     ecx, 0
  0000000140FE7FE5  setnb   cl
  0000000140FE7FE8  imul    rcx, rdx
  0000000140FE7FEC  mov     rax, 0E5A369C1C9543F54h
  0000000140FE7FF6  or      rax, r14
  0000000140FE7FF9  mov     rdx, r15
  0000000140FE7FFC  or      rdx, 0FFFFFFFFFFFFFCABh
  0000000140FE8003  and     rdx, rax
  0000000140FE8006  mov     r10, 0B5608906725FD956h
  0000000140FE8010  or      r10, r14
  0000000140FE8013  mov     rax, r15
  0000000140FE8016  or      rax, 0FFFFFFFFFFFFFEA9h
  0000000140FE801C  and     rax, r10
  0000000140FE801F  imul    rdx, rbp
  0000000140FE8023  imul    rax, rbp
  0000000140FE8027  and     rax, r11
  0000000140FE802A  not     rax
  0000000140FE802D  and     rax, rdx
  0000000140FE8030  mov     rdx, 0B508F7D2E1FD8EFEh
  0000000140FE803A  or      rdx, r14
  0000000140FE803D  mov     r10, r15
  0000000140FE8040  or      r10, 0FFFFFFFFFFFFFD01h
  0000000140FE8047  and     r10, rdx
  0000000140FE804A  mov     r11, 0D921497DD6CAD4C2h
  0000000140FE8054  or      r11, r14
  0000000140FE8057  mov     rdx, r15
  0000000140FE805A  or      rdx, 0FFFFFFFFFFFFFF3Dh
  0000000140FE8061  and     rdx, r11
  0000000140FE8064  imul    r10, rbp
  0000000140FE8068  add     r10, rbx
  0000000140FE806B  imul    rdx, rbp
  0000000140FE806F  add     rdx, rbx
  0000000140FE8072  not     rdx
  0000000140FE8075  and     rdx, r13
  0000000140FE8078  not     rdx
  0000000140FE807B  and     rdx, r10
  0000000140FE807E  shr     r8, 13h
  0000000140FE8082  not     r8d
  0000000140FE8085  and     r8d, 20420001h
  0000000140FE808C  shr     edi, 2
  0000000140FE808F  and     edi, 101h
  0000000140FE8095  imul    rdi, r8
  0000000140FE8099  mov     [rsp+438h+var_428], rdi
  0000000140FE809E  mov     r8, r9
  0000000140FE80A1  shr     r8, 28h
  0000000140FE80A5  and     r8d, 21h
  0000000140FE80A9  mov     [rsp+438h+var_430], r8
  0000000140FE80AE  imul    rdx, r8
  0000000140FE80B2  mov     r13, [rsp+438h+var_3B0]
  0000000140FE80BA  imul    r13, rdi
  0000000140FE80BE  add     r13, rdx
  0000000140FE80C1  mov     rdx, r9
  0000000140FE80C4  shr     rdx, 0Eh
  0000000140FE80C8  not     edx
  0000000140FE80CA  and     edx, 8400001h
  0000000140FE80D0  shr     r9, 11h
  0000000140FE80D4  not     r9d
  0000000140FE80D7  and     r9d, 1080001h
  0000000140FE80DE  imul    r9, rdx
  0000000140FE80E2  mov     rdx, 0FD10FE39927DFA08h
  0000000140FE80EC  or      rdx, r14
  0000000140FE80EF  mov     r8, r15
  0000000140FE80F2  or      r8, 0FFFFFFFFFFFFFDF7h
  0000000140FE80F9  and     r8, rdx
  0000000140FE80FC  mov     r10, 0C8785299A59B3AF6h
  0000000140FE8106  or      r10, r14
  0000000140FE8109  mov     rdx, r15
  0000000140FE810C  or      rdx, 0FFFFFFFFFFFFFD09h
  0000000140FE8113  and     rdx, r10
  0000000140FE8116  imul    r8, rbp
  0000000140FE811A  imul    rdx, rbp
  0000000140FE811E  and     rdx, r12
  0000000140FE8121  not     rdx
  0000000140FE8124  and     rdx, r8
  0000000140FE8127  mov     [rsp+438h+var_420], rcx
  0000000140FE812C  imul    rax, rcx
  0000000140FE8130  mov     r8, r13
  0000000140FE8133  not     r8
  0000000140FE8136  imul    rdx, r9
  0000000140FE813A  mov     [rsp+438h+var_3B0], r9
  0000000140FE8142  mov     r10, rdx
  0000000140FE8145  not     r10
  0000000140FE8148  mov     rbx, r8
  0000000140FE814B  and     rbx, r10
  0000000140FE814E  not     rbx
  0000000140FE8151  and     rbx, rax
  0000000140FE8154  not     rbx
  0000000140FE8157  mov     r11, rax
  0000000140FE815A  not     r11
  0000000140FE815D  mov     rdi, r13
  0000000140FE8160  and     rdi, rdx
  0000000140FE8163  mov     r15, r11
  0000000140FE8166  and     r15, rdi
  0000000140FE8169  not     r15
  0000000140FE816C  lea     r15, [r15+r15*2]
  0000000140FE8170  lea     rbx, [rbx+r15*2]
  0000000140FE8174  mov     r15, r8
  0000000140FE8177  and     r15, rdx
  0000000140FE817A  not     r15
  0000000140FE817D  and     r15, rax
  0000000140FE8180  lea     r15, [r15+r15*4]
  0000000140FE8184  sub     rbx, r15
  0000000140FE8187  mov     r15, r11
  0000000140FE818A  and     r15, r10
  0000000140FE818D  not     r15
  0000000140FE8190  and     r15, r13
  0000000140FE8193  mov     r12, r11
  0000000140FE8196  and     r11, r13
  0000000140FE8199  and     r12, rdx
  0000000140FE819C  and     r13, r12
  0000000140FE819F  not     r12
  0000000140FE81A2  and     r12, r8
  0000000140FE81A5  not     r12
  0000000140FE81A8  not     r13
  0000000140FE81AB  and     r13, r12
  0000000140FE81AE  add     r13, r13
  0000000140FE81B1  sub     rbx, r13
  0000000140FE81B4  not     r15
  0000000140FE81B7  lea     r12, ds:0[r15*8]
  0000000140FE81BF  sub     r15, r12
  0000000140FE81C2  not     rdi
  0000000140FE81C5  and     rdi, rax
  0000000140FE81C8  lea     rdi, [rdi+rdi*2]
  0000000140FE81CC  add     rdi, r15
  0000000140FE81CF  add     rdi, rbx
  0000000140FE81D2  and     r8, rax
  0000000140FE81D5  not     r11
  0000000140FE81D8  not     r8
  0000000140FE81DB  and     r8, r11
  0000000140FE81DE  and     rdx, r8
  0000000140FE81E1  not     r8
  0000000140FE81E4  and     r8, r10
  0000000140FE81E7  not     rdx
  0000000140FE81EA  not     r8
  0000000140FE81ED  and     r8, rdx
  0000000140FE81F0  not     r8
  0000000140FE81F3  lea     rax, [r8+r8*2]
  0000000140FE81F7  add     rax, rdi
  0000000140FE81FA  mov     [rsp+438h+var_A8], rax
  0000000140FE8202  mov     rax, [rsp+438h+var_1E0]
  0000000140FE820A  add     rax, rsp
  0000000140FE820D  add     rax, 438h
  0000000140FE8213  mov     rsi, [rsp+438h+var_428]
  0000000140FE8218  imul    rax, rsi
  0000000140FE821C  not     rax
  0000000140FE821F  mov     rdx, [rsp+438h+var_3A8]
  0000000140FE8227  add     rdx, rsp
  0000000140FE822A  add     rdx, 438h
  0000000140FE8231  mov     r8, [rsp+438h+var_430]
  0000000140FE8236  imul    r8, rdx
  0000000140FE823A  not     r8
  0000000140FE823D  and     r8, rax
  0000000140FE8240  mov     eax, r14d
  0000000140FE8243  or      eax, 0CEF82525h
  0000000140FE8248  mov     rdi, [rsp+438h+var_370]
  0000000140FE8250  mov     r10d, edi
  0000000140FE8253  or      r10d, 0FFFFFEDAh
  0000000140FE825A  and     r10d, eax
  0000000140FE825D  not     r8
  0000000140FE8260  imul    r10d, ebp
  0000000140FE8264  mov     r11, [rsp+438h+var_408]
  0000000140FE8269  or      r10, r11
  0000000140FE826C  lea     rax, [rsp+r10+438h+var_438]
  0000000140FE8270  add     rax, 438h
  0000000140FE8276  imul    rax, r9
  0000000140FE827A  add     rax, r8
  0000000140FE827D  mov     r8, [rsp+438h+var_1D8]
  0000000140FE8285  lea     r9, [rsp+r8+438h+var_438]
  0000000140FE8289  add     r9, 438h
  0000000140FE8290  mov     [rsp+438h+var_218], r9
  0000000140FE8298  not     rax
  0000000140FE829B  imul    rcx, r9
  0000000140FE829F  not     rcx
  0000000140FE82A2  and     rcx, rax
  0000000140FE82A5  mov     [rsp+438h+var_1D8], rcx
  0000000140FE82AD  mov     r8, 0EE090F072B4965ABh
  0000000140FE82B7  or      r8, r14
  0000000140FE82BA  mov     rbx, [rsp+438h+var_328]
  0000000140FE82C2  mov     rax, rbx
  0000000140FE82C5  or      rax, 0FFFFFFFFFFFFFE54h
  0000000140FE82CB  and     rax, r8
  0000000140FE82CE  lea     r9, [rsp+438h]
  0000000140FE82D6  mov     r8, r9
  0000000140FE82D9  not     r8
  0000000140FE82DC  mov     [rsp+438h+var_E0], r8
  0000000140FE82E4  imul    r8, -70h
  0000000140FE82E8  imul    rcx, r9, -6Fh
  0000000140FE82EC  add     rcx, r8
  0000000140FE82EF  mov     [rsp+438h+var_220], rcx
  0000000140FE82F7  mov     r8d, r14d
  0000000140FE82FA  or      r8d, 7ACB0735h
  0000000140FE8301  mov     r10d, edi
  0000000140FE8304  or      r10d, 0FFFFFCCAh
  0000000140FE830B  and     r10d, r8d
  0000000140FE830E  imul    r10d, ebp
  0000000140FE8312  or      r10, r11
  0000000140FE8315  lea     r8, [rsp+r10+438h+var_438]
  0000000140FE8319  add     r8, 438h
  0000000140FE8320  imul    r8, [rsp+438h+var_3B8]
  0000000140FE8329  imul    rdx, [rsp+438h+var_308]
  0000000140FE8332  add     rdx, r8
  0000000140FE8335  mov     r8, [rsp+438h+var_3F8]
  0000000140FE833A  imul    r8, [rsp+438h+var_378]
  0000000140FE8343  mov     r10, r8
  0000000140FE8346  not     r10
  0000000140FE8349  mov     r11, rdx
  0000000140FE834C  not     r11
  0000000140FE834F  mov     rdi, r11
  0000000140FE8352  and     rdi, r8
  0000000140FE8355  and     r8, rdx
  0000000140FE8358  and     rdx, r10
  0000000140FE835B  not     rdx
  0000000140FE835E  not     rdi
  0000000140FE8361  and     rdi, rdx
  0000000140FE8364  and     r11, r10
  0000000140FE8367  not     r8
  0000000140FE836A  add     r11, r11
  0000000140FE836D  sub     r8, r11
  0000000140FE8370  add     r8, rdi
  0000000140FE8373  imul    rax, rbp
  0000000140FE8377  bt      [rsp+438h+var_438], 3Ah ; ':'
  0000000140FE837D  cmovb   r8, rcx
  0000000140FE8381  mov     rdx, 3F97761F8F64B2F4h
  0000000140FE838B  or      rdx, r14
  0000000140FE838E  mov     rcx, rbx
  0000000140FE8391  mov     r11, rbx
  0000000140FE8394  or      r11, 0FFFFFFFFFFFFFD0Bh
  0000000140FE839B  and     r11, rdx
  0000000140FE839E  mov     rdx, 0CEB3B90B8B6B9B04h
  0000000140FE83A8  or      rdx, r14
  0000000140FE83AB  mov     r10, rbx
  0000000140FE83AE  or      r10, 0FFFFFFFFFFFFFCFBh
  0000000140FE83B5  and     r10, rdx
  0000000140FE83B8  mov     rdx, [r8]
  0000000140FE83BB  mov     [rsp+438h+var_1E0], rdx
  0000000140FE83C3  imul    r11, rbp
  0000000140FE83C7  and     r11, rdx
  0000000140FE83CA  not     r11
  0000000140FE83CD  add     rax, r11
  0000000140FE83D0  imul    r10, rbp
  0000000140FE83D4  add     r10, r11
  0000000140FE83D7  mov     rdx, rax
  0000000140FE83DA  and     rdx, r10
  0000000140FE83DD  mov     r8, rax
  0000000140FE83E0  not     r8
  0000000140FE83E3  mov     r9, [rsp+438h+var_278]
  0000000140FE83EB  mov     r11, r9
  0000000140FE83EE  and     r11, r10
  0000000140FE83F1  not     r11
  0000000140FE83F4  mov     rdi, r8
  0000000140FE83F7  and     rdi, r10
  0000000140FE83FA  mov     rbx, r9
  0000000140FE83FD  and     rbx, r8
  0000000140FE8400  not     rbx
  0000000140FE8403  and     rbx, r10
  0000000140FE8406  not     r10
  0000000140FE8409  mov     r13, [rsp+438h+var_368]
  0000000140FE8411  mov     r15, r13
  0000000140FE8414  and     r15, r10
  0000000140FE8417  mov     r12, r15
  0000000140FE841A  not     r12
  0000000140FE841D  and     r12, r11
  0000000140FE8420  and     r15, r8
  0000000140FE8423  lea     r11, [r15+r15*2]
  0000000140FE8427  and     rdi, r13
  0000000140FE842A  lea     rdi, [rdi+rdi*2]
  0000000140FE842E  add     rdi, r11
  0000000140FE8431  and     rax, r13
  0000000140FE8434  not     rax
  0000000140FE8437  and     rbx, rax
  0000000140FE843A  not     rbx
  0000000140FE843D  lea     rax, [rbx+rbx*2]
  0000000140FE8441  add     rax, rdi
  0000000140FE8444  not     r12
  0000000140FE8447  and     r12, r8
  0000000140FE844A  sub     r12, rax
  0000000140FE844D  and     r10, r8
  0000000140FE8450  not     r10
  0000000140FE8453  mov     rax, r9
  0000000140FE8456  and     rax, r10
  0000000140FE8459  not     rax
  0000000140FE845C  lea     rax, [r12+rax*2]
  0000000140FE8460  mov     r8, r13
  0000000140FE8463  and     r8, rdx
  0000000140FE8466  not     rdx
  0000000140FE8469  and     rdx, r10
  0000000140FE846C  mov     r10, r13
  0000000140FE846F  and     r10, rdx
  0000000140FE8472  not     rdx
  0000000140FE8475  and     rdx, r9
  0000000140FE8478  not     rdx
  0000000140FE847B  not     r10
  0000000140FE847E  and     r10, rdx
  0000000140FE8481  lea     rax, [rax+r10*2]
  0000000140FE8485  not     r8
  0000000140FE8488  add     rax, r8
  0000000140FE848B  mov     rdx, 0CAB83C6369C3C54Dh
  0000000140FE8495  or      rdx, r14
  0000000140FE8498  mov     r8, rcx
  0000000140FE849B  or      r8, 0FFFFFFFFFFFFFEB2h
  0000000140FE84A2  and     r8, rdx
  0000000140FE84A5  mov     rdx, 161D657ECA013F2Eh
  0000000140FE84AF  or      rdx, r14
  0000000140FE84B2  mov     r11, rcx
  0000000140FE84B5  or      r11, 0FFFFFFFFFFFFFCD1h
  0000000140FE84BC  mov     [rsp+438h+var_B8], r11
  0000000140FE84C4  and     rdx, r11
  0000000140FE84C7  imul    rdx, rbp
  0000000140FE84CB  and     rdx, [rsp+438h+var_398]
  0000000140FE84D3  imul    r8, rbp
  0000000140FE84D7  not     rdx
  0000000140FE84DA  and     rdx, r8
  0000000140FE84DD  mov     r8, [rsp+438h+var_288]
  0000000140FE84E5  imul    r8, rsi
  0000000140FE84E9  not     r8
  0000000140FE84EC  mov     r12, [rsp+438h+var_430]
  0000000140FE84F1  imul    rdx, r12
  0000000140FE84F5  not     rdx
  0000000140FE84F8  and     rdx, r8
  0000000140FE84FB  mov     r8, 1C98857B320E5D40h
  0000000140FE8505  or      r8, r14
  0000000140FE8508  mov     r9, rcx
  0000000140FE850B  mov     r10, rcx
  0000000140FE850E  or      r10, 0FFFFFFFFFFFFFEBFh
  0000000140FE8515  and     r10, r8
  0000000140FE8518  imul    r10, rbp
  0000000140FE851C  mov     rcx, [rsp+438h+var_1E8]
  0000000140FE8524  add     r10, rcx
  0000000140FE8527  not     r10
  0000000140FE852A  and     r10, [rsp+438h+var_390]
  0000000140FE8532  mov     r8, 0E2B19BFD9FC61D61h
  0000000140FE853C  or      r8, r14
  0000000140FE853F  or      r9, 0FFFFFFFFFFFFFE9Eh
  0000000140FE8546  and     r9, r8
  0000000140FE8549  imul    r9, rbp
  0000000140FE854D  add     r9, rcx
  0000000140FE8550  not     r10
  0000000140FE8553  and     r9, r10
  0000000140FE8556  not     rdx
  0000000140FE8559  mov     r13, [rsp+438h+var_3B0]
  0000000140FE8561  imul    r9, r13
  0000000140FE8565  add     r9, rdx
  0000000140FE8568  mov     rcx, [rsp+438h+var_3A0]
  0000000140FE8570  mov     r10, [rsp+rcx+438h]
  0000000140FE8578  mov     r11, r10
  0000000140FE857B  not     r11
  0000000140FE857E  imul    rax, [rsp+438h+var_420]
  0000000140FE8584  mov     rdx, r9
  0000000140FE8587  mov     rbx, r9
  0000000140FE858A  not     rdx
  0000000140FE858D  mov     rcx, rax
  0000000140FE8590  and     rcx, rdx
  0000000140FE8593  mov     r8, r10
  0000000140FE8596  mov     r9, r10
  0000000140FE8599  and     r8, rcx
  0000000140FE859C  not     rcx
  0000000140FE859F  and     rcx, r11
  0000000140FE85A2  not     rcx
  0000000140FE85A5  not     r8
  0000000140FE85A8  and     r8, rcx
  0000000140FE85AB  mov     rcx, rax
  0000000140FE85AE  not     rcx
  0000000140FE85B1  mov     r10, rcx
  0000000140FE85B4  and     r10, rdx
  0000000140FE85B7  not     r10
  0000000140FE85BA  and     r10, r11
  0000000140FE85BD  not     r10
  0000000140FE85C0  add     r10, r8
  0000000140FE85C3  mov     r8, r11
  0000000140FE85C6  and     r11, rbx
  0000000140FE85C9  mov     rdi, rax
  0000000140FE85CC  and     rdi, r11
  0000000140FE85CF  not     r11
  0000000140FE85D2  and     r11, rcx
  0000000140FE85D5  not     r11
  0000000140FE85D8  not     rdi
  0000000140FE85DB  and     rdi, r11
  0000000140FE85DE  and     r8, rdx
  0000000140FE85E1  mov     r11, rax
  0000000140FE85E4  and     r11, r8
  0000000140FE85E7  not     r11
  0000000140FE85EA  not     rdi
  0000000140FE85ED  add     rdi, rdi
  0000000140FE85F0  sub     r11, rdi
  0000000140FE85F3  mov     rdi, r11
  0000000140FE85F6  mov     r11, r9
  0000000140FE85F9  and     r11, rcx
  0000000140FE85FC  and     rdx, r11
  0000000140FE85FF  not     rdx
  0000000140FE8602  not     r11
  0000000140FE8605  and     r11, rbx
  0000000140FE8608  not     r11
  0000000140FE860B  and     r11, rdx
  0000000140FE860E  add     r11, r11
  0000000140FE8611  sub     rdi, r11
  0000000140FE8614  mov     rdx, rcx
  0000000140FE8617  and     rdx, rbx
  0000000140FE861A  not     rdx
  0000000140FE861D  mov     [rsp+438h+var_1E8], r9
  0000000140FE8625  and     rdx, r9
  0000000140FE8628  sub     rdi, rdx
  0000000140FE862B  add     rdi, r10
  0000000140FE862E  and     rbx, r9
  0000000140FE8631  and     rax, rbx
  0000000140FE8634  lea     rax, [rax+rax*2]
  0000000140FE8638  sub     rdi, rax
  0000000140FE863B  mov     [rsp+438h+var_C0], rdi
  0000000140FE8643  not     r8
  0000000140FE8646  not     rbx
  0000000140FE8649  and     rbx, r8
  0000000140FE864C  and     rbx, rcx
  0000000140FE864F  mov     [rsp+438h+var_C8], rbx
  0000000140FE8657  mov     rax, [rsp+438h+var_2F0]
  0000000140FE865F  add     rax, rsp
  0000000140FE8662  add     rax, 438h
  0000000140FE8668  mov     rcx, [rsp+438h+var_3F0]
  0000000140FE866D  add     rcx, rsp
  0000000140FE8670  add     rcx, 438h
  0000000140FE8677  imul    rcx, [rsp+438h+var_380]
  0000000140FE8680  not     rcx
  0000000140FE8683  imul    rax, [rsp+438h+var_3C0]
  0000000140FE8689  not     rax
  0000000140FE868C  and     rax, rcx
  0000000140FE868F  mov     rcx, [rsp+438h+var_1F0]
  0000000140FE8697  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140FE869B  add     rdx, 438h
  0000000140FE86A2  mov     [rsp+438h+var_228], rdx
  0000000140FE86AA  not     rax
  0000000140FE86AD  mov     r8, [rsp+438h+var_3C8]
  0000000140FE86B2  mov     rcx, r8
  0000000140FE86B5  imul    rcx, rdx
  0000000140FE86B9  add     rcx, rax
  0000000140FE86BC  mov     rax, [rsp+438h+var_3E8]
  0000000140FE86C1  add     rax, rsp
  0000000140FE86C4  add     rax, 438h
  0000000140FE86CA  not     rcx
  0000000140FE86CD  mov     r9, [rsp+438h+var_388]
  0000000140FE86D5  imul    rax, r9
  0000000140FE86D9  not     rax
  0000000140FE86DC  and     rax, rcx
  0000000140FE86DF  mov     [rsp+438h+var_1F0], rax
  0000000140FE86E7  mov     eax, r14d
  0000000140FE86EA  or      eax, 3773BC75h
  0000000140FE86EF  mov     r15, [rsp+438h+var_370]
  0000000140FE86F7  mov     ecx, r15d
  0000000140FE86FA  or      ecx, 0FFFFFF8Ah
  0000000140FE86FD  and     ecx, eax
  0000000140FE86FF  mov     eax, r14d
  0000000140FE8702  or      eax, 5C980705h
  0000000140FE8707  mov     edx, r15d
  0000000140FE870A  or      edx, 0FFFFFCFAh
  0000000140FE8710  and     edx, eax
  0000000140FE8712  imul    ecx, ebp
  0000000140FE8715  mov     rdi, [rsp+438h+var_408]
  0000000140FE871A  or      rcx, rdi
  0000000140FE871D  mov     rcx, [rsp+rcx+438h]
  0000000140FE8725  mov     [rsp+438h+var_240], rcx
  0000000140FE872D  mov     rax, r8
  0000000140FE8730  imul    rax, rcx
  0000000140FE8734  imul    edx, ebp
  0000000140FE8737  or      rdx, rdi
  0000000140FE873A  mov     rdx, [rsp+rdx+438h]
  0000000140FE8742  mov     [rsp+438h+var_248], rdx
  0000000140FE874A  mov     rcx, r9
  0000000140FE874D  imul    rcx, rdx
  0000000140FE8751  add     rcx, rax
  0000000140FE8754  mov     [rsp+438h+var_D0], rcx
  0000000140FE875C  mov     eax, r14d
  0000000140FE875F  or      eax, 28h
  0000000140FE8762  mov     ecx, r15d
  0000000140FE8765  or      ecx, 17h
  0000000140FE8768  and     ecx, eax
  0000000140FE876A  mov     edx, r14d
  0000000140FE876D  or      edx, 3FDEA50Dh
  0000000140FE8773  mov     eax, r15d
  0000000140FE8776  or      eax, 0FFFFFEF2h
  0000000140FE877B  and     eax, edx
  0000000140FE877D  mov     r8d, r14d
  0000000140FE8780  or      r8d, 9784692Dh
  0000000140FE8787  mov     edx, r15d
  0000000140FE878A  or      edx, 0FFFFFED2h
  0000000140FE8790  and     edx, r8d
  0000000140FE8793  mov     r8d, r14d
  0000000140FE8796  or      r8d, 0BE2252F5h
  0000000140FE879D  mov     r10d, r15d
  0000000140FE87A0  or      r10d, 0FFFFFD0Ah
  0000000140FE87A7  and     r10d, r8d
  0000000140FE87AA  mov     r8d, r14d
  0000000140FE87AD  or      r8d, 0E3469D85h
  0000000140FE87B4  mov     r11d, r15d
  0000000140FE87B7  or      r11d, 0FFFFFE7Ah
  0000000140FE87BE  and     r11d, r8d
  0000000140FE87C1  imul    r10d, ebp
  0000000140FE87C5  or      r10, rdi
  0000000140FE87C8  lea     r9, [rsp+r10+438h+var_438]
  0000000140FE87CC  add     r9, 438h
  0000000140FE87D3  mov     [rsp+438h+var_3A8], r9
  0000000140FE87DB  mov     r8, [rsp+438h+var_318]
  0000000140FE87E3  imul    r8, r9
  0000000140FE87E7  not     r8
  0000000140FE87EA  imul    r11d, ebp
  0000000140FE87EE  or      r11, rdi
  0000000140FE87F1  lea     r9, [rsp+r11+438h+var_438]
  0000000140FE87F5  add     r9, 438h
  0000000140FE87FC  mov     [rsp+438h+var_E8], r9
  0000000140FE8804  mov     r10, [rsp+438h+var_310]
  0000000140FE880C  imul    r10, r9
  0000000140FE8810  not     r10
  0000000140FE8813  and     r10, r8
  0000000140FE8816  mov     r9, rbp
  0000000140FE8819  imul    eax, r9d
  0000000140FE881D  or      rax, rdi
  0000000140FE8820  lea     r8, [rsp+rax+438h+var_438]
  0000000140FE8824  add     r8, 438h
  0000000140FE882B  mov     [rsp+438h+var_250], r8
  0000000140FE8833  mov     rax, [rsp+438h+var_320]
  0000000140FE883B  imul    rax, r8
  0000000140FE883F  not     r10
  0000000140FE8842  add     r10, rax
  0000000140FE8845  imul    ecx, r9d
  0000000140FE8849  mov     r8, [rsp+438h+var_438]
  0000000140FE884D  shr     r8, cl
  0000000140FE8850  mov     [rsp+438h+var_3F0], r8
  0000000140FE8855  mov     rsi, [rsp+438h+var_340]
  0000000140FE885D  mov     eax, esi
  0000000140FE885F  and     eax, r8d
  0000000140FE8862  mov     dword ptr [rsp+438h+var_258], eax
  0000000140FE8869  imul    edx, r9d
  0000000140FE886D  or      rdx, rdi
  0000000140FE8870  test    byte ptr [rsp+438h+var_2E0], 1
  0000000140FE8878  lea     rax, [rsp+rdx+438h]
  0000000140FE8880  mov     [rsp+438h+var_3E8], rax
  0000000140FE8885  cmovnz  r10, rax
  0000000140FE8889  mov     eax, r14d
  0000000140FE888C  or      eax, 23254315h
  0000000140FE8891  mov     ecx, r15d
  0000000140FE8894  or      ecx, 0FFFFFCEAh
  0000000140FE889A  and     ecx, eax
  0000000140FE889C  mov     rdx, [r10]
  0000000140FE889F  mov     [rsp+438h+var_288], rdx
  0000000140FE88A7  mov     rax, r12
  0000000140FE88AA  imul    rax, rdx
  0000000140FE88AE  imul    ecx, r9d
  0000000140FE88B2  or      rcx, rdi
  0000000140FE88B5  mov     rdx, [rsp+rcx+438h]
  0000000140FE88BD  mov     [rsp+438h+var_398], rdx
  0000000140FE88C5  mov     rcx, r13
  0000000140FE88C8  imul    rcx, rdx
  0000000140FE88CC  add     rcx, rax
  0000000140FE88CF  mov     [rsp+438h+var_D8], rcx
  0000000140FE88D7  mov     ecx, r14d
  0000000140FE88DA  or      ecx, 0FDE545DBh
  0000000140FE88E0  mov     rax, [rsp+438h+var_328]
  0000000140FE88E8  or      eax, 0FFFFFE24h
  0000000140FE88ED  and     eax, ecx
  0000000140FE88EF  mov     rbx, [rsp+438h+var_3E0]
  0000000140FE88F4  mov     rdx, rbx
  0000000140FE88F7  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000140FE88FB  shl     rdx, cl
  0000000140FE88FE  not     rdx
  0000000140FE8901  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000140FE8905  shr     rbx, cl
  0000000140FE8908  not     rbx
  0000000140FE890B  and     rbx, rdx
  0000000140FE890E  mov     rcx, [rsp+438h+var_410]
  0000000140FE8913  and     rcx, rbx
  0000000140FE8916  not     rbx
  0000000140FE8919  and     rbx, [rsp+438h+var_1F8]
  0000000140FE8921  not     rcx
  0000000140FE8924  not     rbx
  0000000140FE8927  and     rbx, rcx
  0000000140FE892A  mov     ecx, r14d
  0000000140FE892D  or      ecx, 2A168F75h
  0000000140FE8933  mov     edx, r15d
  0000000140FE8936  or      edx, 0FFFFFC8Ah
  0000000140FE893C  and     edx, ecx
  0000000140FE893E  mov     rcx, rdx
  0000000140FE8941  mov     edx, r14d
  0000000140FE8944  or      edx, 31h
  0000000140FE8947  mov     r10d, r15d
  0000000140FE894A  or      r10d, 0Eh
  0000000140FE894E  and     r10d, edx
  0000000140FE8951  imul    ecx, r9d
  0000000140FE8955  mov     [rsp+438h+var_410], rcx
  0000000140FE895A  mov     rdx, rbx
  0000000140FE895D  shr     rdx, cl
  0000000140FE8960  not     rdx
  0000000140FE8963  lea     r8, [rsi+rdi]
  0000000140FE8967  and     rdx, r8
  0000000140FE896A  imul    r10d, r9d
  0000000140FE896E  mov     ecx, r10d
  0000000140FE8971  shr     rbx, cl
  0000000140FE8974  not     rbx
  0000000140FE8977  and     rbx, r8
  0000000140FE897A  imul    rbx, rdx
  0000000140FE897E  mov     [rsp+438h+var_3E0], rbx
  0000000140FE8983  imul    eax, r9d
  0000000140FE8987  mov     ecx, ebx
  0000000140FE8989  not     ecx
  0000000140FE898B  and     ecx, eax
  0000000140FE898D  mov     eax, esi
  0000000140FE898F  and     eax, ebx
  0000000140FE8991  not     ecx
  0000000140FE8993  not     eax
  0000000140FE8995  and     eax, ecx
  0000000140FE8997  mov     dword ptr [rsp+438h+var_230], eax
  0000000140FE899E  mov     eax, r14d
  0000000140FE89A1  or      eax, 124F70E5h
  0000000140FE89A6  mov     rbp, r15
  0000000140FE89A9  mov     ebx, ebp
  0000000140FE89AB  or      ebx, 0FFFFFF1Ah
  0000000140FE89B1  and     ebx, eax
  0000000140FE89B3  mov     ecx, r14d
  0000000140FE89B6  or      ecx, 6D6DDA35h
  0000000140FE89BC  mov     eax, ebp
  0000000140FE89BE  mov     r8, r15
  0000000140FE89C1  or      eax, 0FFFFFDCAh
  0000000140FE89C6  and     eax, ecx
  0000000140FE89C8  mov     ecx, r14d
  0000000140FE89CB  or      ecx, 8335F0CDh
  0000000140FE89D1  mov     r10d, r8d
  0000000140FE89D4  or      r10d, 0FFFFFF32h
  0000000140FE89DB  and     r10d, ecx
  0000000140FE89DE  mov     rcx, [rsp+438h+var_200]
  0000000140FE89E6  mov     r15, r12
  0000000140FE89E9  imul    rcx, r12
  0000000140FE89ED  not     rcx
  0000000140FE89F0  imul    r10d, r9d
  0000000140FE89F4  or      r10, rdi
  0000000140FE89F7  lea     rdx, [rsp+r10+438h+var_438]
  0000000140FE89FB  add     rdx, 438h
  0000000140FE8A02  mov     [rsp+438h+var_3D0], rdx
  0000000140FE8A07  imul    r13, rdx
  0000000140FE8A0B  not     r13
  0000000140FE8A0E  and     r13, rcx
  0000000140FE8A11  mov     r10d, r14d
  0000000140FE8A14  or      r10d, 3AEC61A5h
  0000000140FE8A1B  mov     r12d, r8d
  0000000140FE8A1E  or      r12d, 0FFFFFE5Ah
  0000000140FE8A25  and     r12d, r10d
  0000000140FE8A28  not     r13
  0000000140FE8A2B  imul    r12d, r9d
  0000000140FE8A2F  mov     r10, rdi
  0000000140FE8A32  or      r12, rdi
  0000000140FE8A35  lea     rdx, [rsp+r12+438h+var_438]
  0000000140FE8A39  add     rdx, 438h
  0000000140FE8A40  mov     [rsp+438h+var_238], rdx
  0000000140FE8A48  mov     r11, [rsp+438h+var_420]
  0000000140FE8A4D  mov     r12, r11
  0000000140FE8A50  imul    r12, rdx
  0000000140FE8A54  add     r12, r13
  0000000140FE8A57  imul    ebx, r9d
  0000000140FE8A5B  or      rbx, rdi
  0000000140FE8A5E  imul    eax, r9d
  0000000140FE8A62  or      rax, rdi
  0000000140FE8A65  add     rax, rsp
  0000000140FE8A68  add     rax, 438h
  0000000140FE8A6E  mov     [rsp+438h+var_400], rax
  0000000140FE8A73  test    byte ptr [rsp+438h+var_428], 1
  0000000140FE8A78  cmovnz  r12, rax
  0000000140FE8A7C  mov     eax, r14d
  0000000140FE8A7F  or      eax, 940BC3FDh
  0000000140FE8A84  mov     ecx, r8d
  0000000140FE8A87  or      ecx, 0FFFFFC02h
  0000000140FE8A8D  and     ecx, eax
  0000000140FE8A8F  mov     rdx, [r12]
  0000000140FE8A93  mov     rsi, [rsp+438h+var_3C0]
  0000000140FE8A98  mov     rax, rsi
  0000000140FE8A9B  imul    rax, rdx
  0000000140FE8A9F  mov     rdi, rdx
  0000000140FE8AA2  mov     [rsp+438h+var_2F0], rdx
  0000000140FE8AAA  imul    ecx, r9d
  0000000140FE8AAE  or      rcx, r10
  0000000140FE8AB1  mov     rcx, [rsp+rcx+438h]
  0000000140FE8AB9  mov     rdx, [rsp+438h+var_388]
  0000000140FE8AC1  imul    rcx, rdx
  0000000140FE8AC5  add     rcx, rax
  0000000140FE8AC8  mov     [rsp+438h+var_1F8], rcx
  0000000140FE8AD0  mov     eax, r14d
  0000000140FE8AD3  or      eax, 1Ah
  0000000140FE8AD6  mov     ecx, r8d
  0000000140FE8AD9  or      ecx, 25h
  0000000140FE8ADC  and     ecx, eax
  0000000140FE8ADE  mov     rax, [rsp+438h+var_3C8]
  0000000140FE8AE3  imul    rax, rdi
  0000000140FE8AE7  not     rax
  0000000140FE8AEA  mov     r12, [rsp+438h+var_2F8]
  0000000140FE8AF2  mov     r12, [rsp+r12+438h]
  0000000140FE8AFA  mov     [rsp+438h+var_200], r12
  0000000140FE8B02  mov     r13, rsi
  0000000140FE8B05  imul    r13, r12
  0000000140FE8B09  not     r13
  0000000140FE8B0C  and     r13, rax
  0000000140FE8B0F  mov     [rsp+438h+var_F0], r13
  0000000140FE8B17  mov     ebp, r14d
  0000000140FE8B1A  or      ebp, 4BC234D5h
  0000000140FE8B20  mov     rax, r8
  0000000140FE8B23  or      r8d, 0FFFFFF2Ah
  0000000140FE8B2A  and     r8d, ebp
  0000000140FE8B2D  mov     ebp, r14d
  0000000140FE8B30  or      ebp, 4D3BD20Dh
  0000000140FE8B36  mov     r12d, eax
  0000000140FE8B39  or      r12d, 0FFFFFDF2h
  0000000140FE8B40  and     r12d, ebp
  0000000140FE8B43  imul    r15, [rsp+438h+var_330]
  0000000140FE8B4C  imul    r12d, r9d
  0000000140FE8B50  or      r12, r10
  0000000140FE8B53  lea     rsi, [rsp+r12+438h+var_438]
  0000000140FE8B57  add     rsi, 438h
  0000000140FE8B5E  mov     [rsp+438h+var_F8], rsi
  0000000140FE8B66  mov     rdi, r11
  0000000140FE8B69  imul    rdi, rsi
  0000000140FE8B6D  add     rdi, r15
  0000000140FE8B70  mov     [rsp+438h+var_100], rdi
  0000000140FE8B78  mov     ebp, r14d
  0000000140FE8B7B  or      ebp, 8F197F95h
  0000000140FE8B81  mov     r12d, eax
  0000000140FE8B84  or      r12d, 0FFFFFC6Ah
  0000000140FE8B8B  and     r12d, ebp
  0000000140FE8B8E  mov     rbp, [rsp+438h+var_3B8]
  0000000140FE8B96  imul    rbp, [rsp+438h+var_280]
  0000000140FE8B9F  not     rbp
  0000000140FE8BA2  imul    r12d, r9d
  0000000140FE8BA6  or      r12, r10
  0000000140FE8BA9  mov     r11, [rsp+r12+438h]
  0000000140FE8BB1  mov     [rsp+438h+var_2F8], r11
  0000000140FE8BB9  mov     rdi, [rsp+438h+var_3F8]
  0000000140FE8BBE  imul    rdi, r11
  0000000140FE8BC2  not     rdi
  0000000140FE8BC5  and     rdi, rbp
  0000000140FE8BC8  mov     [rsp+438h+var_108], rdi
  0000000140FE8BD0  mov     ebp, r14d
  0000000140FE8BD3  or      ebp, 0E838E1EDh
  0000000140FE8BD9  mov     rdi, rax
  0000000140FE8BDC  mov     r11d, edi
  0000000140FE8BDF  or      r11d, 0FFFFFE12h
  0000000140FE8BE6  and     r11d, ebp
  0000000140FE8BE9  mov     ebp, r14d
  0000000140FE8BEC  or      ebp, 86AE96FDh
  0000000140FE8BF2  mov     r13d, edi
  0000000140FE8BF5  or      r13d, 0FFFFFD02h
  0000000140FE8BFC  and     r13d, ebp
  0000000140FE8BFF  mov     r12, [rsp+438h+var_298]
  0000000140FE8C07  add     r12, rsp
  0000000140FE8C0A  add     r12, 438h
  0000000140FE8C11  mov     rsi, [rsp+438h+var_3C0]
  0000000140FE8C16  imul    r12, rsi
  0000000140FE8C1A  not     r12
  0000000140FE8C1D  imul    r13d, r9d
  0000000140FE8C21  or      r13, r10
  0000000140FE8C24  mov     [rsp+438h+var_110], r13
  0000000140FE8C2C  add     r13, rsp
  0000000140FE8C2F  add     r13, 438h
  0000000140FE8C36  mov     [rsp+438h+var_298], r13
  0000000140FE8C3E  mov     rax, rdx
  0000000140FE8C41  imul    rax, r13
  0000000140FE8C45  not     rax
  0000000140FE8C48  and     rax, r12
  0000000140FE8C4B  mov     [rsp+438h+var_390], rax
  0000000140FE8C53  mov     r12, [rsp+438h+var_1D0]
  0000000140FE8C5B  add     r12, rsp
  0000000140FE8C5E  add     r12, 438h
  0000000140FE8C65  imul    r12, [rsp+438h+var_380]
  0000000140FE8C6E  not     r12
  0000000140FE8C71  mov     r15, [rsp+438h+var_3D0]
  0000000140FE8C76  mov     rdx, [rsp+438h+var_3C8]
  0000000140FE8C7B  imul    r15, rdx
  0000000140FE8C7F  not     r15
  0000000140FE8C82  and     r15, r12
  0000000140FE8C85  mov     r14, r9
  0000000140FE8C88  imul    ecx, r14d
  0000000140FE8C8C  mov     rbp, [rsp+438h+var_438]
  0000000140FE8C90  shr     rbp, cl
  0000000140FE8C93  mov     ecx, ebp
  0000000140FE8C95  not     ecx
  0000000140FE8C97  mov     rax, [rsp+438h+var_340]
  0000000140FE8C9F  and     ecx, eax
  0000000140FE8CA1  mov     dword ptr [rsp+438h+var_260], ecx
  0000000140FE8CA8  imul    r8d, r14d
  0000000140FE8CAC  mov     r13, r10
  0000000140FE8CAF  or      r8, r10
  0000000140FE8CB2  imul    r11d, r14d
  0000000140FE8CB6  or      r11, r10
  0000000140FE8CB9  mov     [rsp+438h+var_118], r11
  0000000140FE8CC1  and     ebp, eax
  0000000140FE8CC3  test    bpl, 1
  0000000140FE8CC7  not     r15
  0000000140FE8CCA  cmovz   r15, [rsp+438h+var_400]
  0000000140FE8CD0  mov     [rsp+438h+var_3D0], r15
  0000000140FE8CD5  mov     rcx, [rsp+438h+var_3F0]
  0000000140FE8CDA  not     ecx
  0000000140FE8CDC  and     ecx, eax
  0000000140FE8CDE  mov     [rsp+438h+var_3F0], rcx
  0000000140FE8CE3  mov     r10, [rsp+438h+var_1C0]
  0000000140FE8CEB  add     r10, rsp
  0000000140FE8CEE  add     r10, 438h
  0000000140FE8CF5  imul    r10, [rsp+438h+var_428]
  0000000140FE8CFB  lea     rax, [rsp+r11+438h+var_438]
  0000000140FE8CFF  add     rax, 438h
  0000000140FE8D05  mov     rcx, [rsp+438h+var_430]
  0000000140FE8D0A  imul    rax, rcx
  0000000140FE8D0E  add     rax, r10
  0000000140FE8D11  mov     [rsp+438h+var_340], rax
  0000000140FE8D19  mov     r9, [rsp+438h+var_220]
  0000000140FE8D21  imul    r9, [rsp+438h+var_420]
  0000000140FE8D27  mov     rax, rcx
  0000000140FE8D2A  imul    rax, [rsp+438h+var_418]
  0000000140FE8D30  add     rax, r9
  0000000140FE8D33  mov     [rsp+438h+var_2E0], rax
  0000000140FE8D3B  mov     rcx, [rsp+438h+var_308]
  0000000140FE8D43  mov     rax, [rsp+438h+var_218]
  0000000140FE8D4B  imul    rax, rcx
  0000000140FE8D4F  not     rax
  0000000140FE8D52  mov     r9, rax
  0000000140FE8D55  mov     r15, [rsp+438h+var_3F8]
  0000000140FE8D5A  mov     rax, r15
  0000000140FE8D5D  imul    rax, [rsp+438h+var_3A8]
  0000000140FE8D66  not     rax
  0000000140FE8D69  and     rax, r9
  0000000140FE8D6C  mov     [rsp+438h+var_400], rax
  0000000140FE8D71  mov     r10, [rsp+438h+var_198]
  0000000140FE8D79  add     r10, rsp
  0000000140FE8D7C  add     r10, 438h
  0000000140FE8D83  mov     r12, [rsp+438h+var_348]
  0000000140FE8D8B  lea     rax, [rsp+r12+438h+var_438]
  0000000140FE8D8F  add     rax, 438h
  0000000140FE8D95  imul    r10, rsi
  0000000140FE8D99  imul    rax, rdx
  0000000140FE8D9D  add     rax, r10
  0000000140FE8DA0  test    byte ptr [rsp+438h+var_230], 1
  0000000140FE8DA8  lea     rdx, [rsp+rbx+438h]
  0000000140FE8DB0  lea     r8, [rsp+r8+438h]
  0000000140FE8DB8  cmovz   r8, rdx
  0000000140FE8DBC  mov     [rsp+438h+var_1C0], r8
  0000000140FE8DC4  cmovz   rax, rdx
  0000000140FE8DC8  mov     [rsp+438h+var_198], rax
  0000000140FE8DD0  mov     r10, [rsp+438h+var_3E8]
  0000000140FE8DD5  cmovnz  rdx, r10
  0000000140FE8DD9  mov     [rsp+438h+var_1D0], rdx
  0000000140FE8DE1  mov     r8, [rsp+438h+var_2D8]
  0000000140FE8DE9  mov     eax, r8d
  0000000140FE8DEC  or      eax, 0DADBB4EDh
  0000000140FE8DF1  mov     edx, edi
  0000000140FE8DF3  or      edx, 0FFFFFF12h
  0000000140FE8DF9  and     edx, eax
  0000000140FE8DFB  mov     rax, [rsp+438h+var_1A8]
  0000000140FE8E03  add     rax, rsp
  0000000140FE8E06  add     rax, 438h
  0000000140FE8E0C  mov     r11, [rsp+438h+var_2D0]
  0000000140FE8E14  imul    rax, r11
  0000000140FE8E18  not     rax
  0000000140FE8E1B  mov     rbp, r14
  0000000140FE8E1E  imul    edx, ebp
  0000000140FE8E21  or      rdx, r13
  0000000140FE8E24  add     rdx, rsp
  0000000140FE8E27  add     rdx, 438h
  0000000140FE8E2E  mov     r14, [rsp+438h+var_320]
  0000000140FE8E36  imul    rdx, r14
  0000000140FE8E3A  not     rdx
  0000000140FE8E3D  and     rdx, rax
  0000000140FE8E40  mov     r9, rdx
  0000000140FE8E43  mov     eax, r8d
  0000000140FE8E46  or      eax, 618A4B6Dh
  0000000140FE8E4B  mov     edx, edi
  0000000140FE8E4D  or      edx, 0FFFFFC92h
  0000000140FE8E53  and     edx, eax
  0000000140FE8E55  mov     rax, [rsp+438h+var_2A8]
  0000000140FE8E5D  imul    rax, r15
  0000000140FE8E61  mov     r12, [rsp+438h+var_190]
  0000000140FE8E69  lea     r15, [rsp+r12+438h+var_438]
  0000000140FE8E6D  add     r15, 438h
  0000000140FE8E74  mov     r12, [rsp+438h+var_290]
  0000000140FE8E7C  imul    r15, r12
  0000000140FE8E80  add     r15, rax
  0000000140FE8E83  imul    edx, ebp
  0000000140FE8E86  or      rdx, r13
  0000000140FE8E89  mov     rbx, r13
  0000000140FE8E8C  test    byte ptr [rsp+438h+var_3E0], 1
  0000000140FE8E91  not     r9
  0000000140FE8E94  lea     rax, [rsp+rdx+438h]
  0000000140FE8E9C  mov     [rsp+438h+var_438], rax
  0000000140FE8EA0  cmovz   r9, rax
  0000000140FE8EA4  mov     [rsp+438h+var_190], r9
  0000000140FE8EAC  cmovz   r15, rax
  0000000140FE8EB0  mov     [rsp+438h+var_1A8], r15
  0000000140FE8EB8  mov     rdx, [rsp+438h+var_2C0]
  0000000140FE8EC0  lea     r13, [rsp+rdx+438h+var_438]
  0000000140FE8EC4  add     r13, 438h
  0000000140FE8ECB  mov     rdx, r12
  0000000140FE8ECE  imul    rdx, r13
  0000000140FE8ED2  mov     r9, [rsp+438h+var_3D8]
  0000000140FE8ED7  mov     rax, rcx
  0000000140FE8EDA  imul    r9, rcx
  0000000140FE8EDE  add     r9, rdx
  0000000140FE8EE1  mov     rcx, [rsp+438h+var_228]
  0000000140FE8EE9  imul    rcx, [rsp+438h+var_3B8]
  0000000140FE8EF2  not     rcx
  0000000140FE8EF5  not     r9
  0000000140FE8EF8  and     r9, rcx
  0000000140FE8EFB  mov     [rsp+438h+var_3D8], r9
  0000000140FE8F00  mov     rdx, [rsp+438h+var_1C8]
  0000000140FE8F08  lea     rcx, [rsp+rdx+438h+var_438]
  0000000140FE8F0C  add     rcx, 438h
  0000000140FE8F13  mov     [rsp+438h+var_230], rcx
  0000000140FE8F1B  mov     rdx, [rsp+438h+var_170]
  0000000140FE8F23  lea     rsi, [rsp+rdx+438h+var_438]
  0000000140FE8F27  add     rsi, 438h
  0000000140FE8F2E  mov     r15, [rsp+438h+var_318]
  0000000140FE8F36  mov     rdx, r15
  0000000140FE8F39  imul    rdx, rcx
  0000000140FE8F3D  imul    rsi, r11
  0000000140FE8F41  add     rsi, rdx
  0000000140FE8F44  mov     edx, r8d
  0000000140FE8F47  or      edx, 0C19AF825h
  0000000140FE8F4D  mov     r8d, edi
  0000000140FE8F50  or      r8d, 0FFFFFFDAh
  0000000140FE8F54  and     r8d, edx
  0000000140FE8F57  mov     rdx, [rsp+438h+var_2C8]
  0000000140FE8F5F  add     rdx, rsp
  0000000140FE8F62  add     rdx, 438h
  0000000140FE8F69  imul    rdx, r11
  0000000140FE8F6D  mov     r9, r15
  0000000140FE8F70  mov     rcx, [rsp+438h+var_300]
  0000000140FE8F78  imul    r9, rcx
  0000000140FE8F7C  add     r9, rdx
  0000000140FE8F7F  mov     r15, rbx
  0000000140FE8F82  mov     rdx, [rsp+438h+var_410]
  0000000140FE8F87  add     rdx, rbx
  0000000140FE8F8A  not     r9
  0000000140FE8F8D  lea     rbx, [rsp+rdx+438h+var_438]
  0000000140FE8F91  add     rbx, 438h
  0000000140FE8F98  imul    rbx, [rsp+438h+var_310]
  0000000140FE8FA1  not     rbx
  0000000140FE8FA4  and     rbx, r9
  0000000140FE8FA7  mov     r11, [rsp+438h+var_3F8]
  0000000140FE8FAC  imul    r10, r11
  0000000140FE8FB0  mov     [rsp+438h+var_3E8], r10
  0000000140FE8FB5  imul    r8d, ebp
  0000000140FE8FB9  mov     rdx, rbp
  0000000140FE8FBC  or      r8, r15
  0000000140FE8FBF  lea     r9, [rsp+r8+438h+var_438]
  0000000140FE8FC3  add     r9, 438h
  0000000140FE8FCA  not     rbx
  0000000140FE8FCD  test    r14b, 1
  0000000140FE8FD1  mov     r8, [rsp+438h+var_358]
  0000000140FE8FD9  lea     r8, [rsp+r8+438h]
  0000000140FE8FE1  cmovnz  rbx, r9
  0000000140FE8FE5  mov     r14, r9
  0000000140FE8FE8  mov     [rsp+438h+var_170], rbx
  0000000140FE8FF0  imul    r8, [rsp+438h+var_428]
  0000000140FE8FF6  mov     r9, [rsp+438h+var_430]
  0000000140FE8FFB  imul    r9, [rsp+438h+var_2A0]
  0000000140FE9004  add     r9, r8
  0000000140FE9007  test    byte ptr [rsp+438h+var_3F0], 1
  0000000140FE900C  mov     r8, [rsp+438h+var_418]
  0000000140FE9011  mov     r10, [rsp+438h+var_340]
  0000000140FE9019  cmovz   r10, r8
  0000000140FE901D  mov     [rsp+438h+var_340], r10
  0000000140FE9025  cmovz   rsi, r8
  0000000140FE9029  mov     [rsp+438h+var_1C8], rsi
  0000000140FE9031  cmovz   r9, r8
  0000000140FE9035  mov     [rsp+438h+var_430], r9
  0000000140FE903A  mov     r10, rax
  0000000140FE903D  mov     r8, rax
  0000000140FE9040  mov     rsi, [rsp+438h+var_2E8]
  0000000140FE9048  imul    r8, rsi
  0000000140FE904C  not     r8
  0000000140FE904F  mov     r9, rcx
  0000000140FE9052  imul    r9, r11
  0000000140FE9056  mov     rbx, r11
  0000000140FE9059  not     r9
  0000000140FE905C  and     r9, r8
  0000000140FE905F  mov     r8, [rsp+438h+var_178]
  0000000140FE9067  lea     r11, [rsp+r8+438h+var_438]
  0000000140FE906B  add     r11, 438h
  0000000140FE9072  mov     [rsp+438h+var_228], r11
  0000000140FE907A  mov     rbp, [rsp+438h+var_3C0]
  0000000140FE907F  mov     r8, rbp
  0000000140FE9082  imul    r8, r11
  0000000140FE9086  not     r8
  0000000140FE9089  mov     r11, [rsp+438h+var_388]
  0000000140FE9091  imul    r13, r11
  0000000140FE9095  not     r13
  0000000140FE9098  and     r13, r8
  0000000140FE909B  test    byte ptr [rsp+438h+var_260], 1
  0000000140FE90A3  mov     rcx, [rsp+438h+var_2E0]
  0000000140FE90AB  cmovz   rcx, [rsp+438h+var_238]
  0000000140FE90B4  mov     [rsp+438h+var_2E0], rcx
  0000000140FE90BC  mov     rcx, [rsp+438h+var_208]
  0000000140FE90C4  lea     rcx, [rsp+rcx+438h]
  0000000140FE90CC  mov     r8, [rsp+438h+var_3A8]
  0000000140FE90D4  cmovz   rcx, r8
  0000000140FE90D8  mov     [rsp+438h+var_208], rcx
  0000000140FE90E0  mov     rcx, [rsp+438h+var_378]
  0000000140FE90E8  cmovz   rcx, r8
  0000000140FE90EC  mov     [rsp+438h+var_378], rcx
  0000000140FE90F4  mov     rcx, [rsp+438h+var_390]
  0000000140FE90FC  not     rcx
  0000000140FE90FF  cmovz   rcx, r8
  0000000140FE9103  mov     [rsp+438h+var_390], rcx
  0000000140FE910B  mov     rcx, [rsp+438h+var_400]
  0000000140FE9110  not     rcx
  0000000140FE9113  cmovz   rcx, r8
  0000000140FE9117  mov     [rsp+438h+var_400], rcx
  0000000140FE911C  not     r13
  0000000140FE911F  cmovz   r13, r8
  0000000140FE9123  mov     [rsp+438h+var_178], r13
  0000000140FE912B  not     r9
  0000000140FE912E  cmovz   r9, [rsp+438h+var_298]
  0000000140FE9137  mov     [rsp+438h+var_300], r9
  0000000140FE913F  mov     rcx, rbx
  0000000140FE9142  imul    rcx, [rsp+438h+var_288]
  0000000140FE914B  imul    r12, [rsp+438h+var_360]
  0000000140FE9154  not     r12
  0000000140FE9157  mov     [rsp+438h+var_238], r12
  0000000140FE915F  mov     rax, [rsp+438h+var_398]
  0000000140FE9167  imul    rax, r10
  0000000140FE916B  not     rax
  0000000140FE916E  and     rax, r12
  0000000140FE9171  not     rax
  0000000140FE9174  add     rax, rcx
  0000000140FE9177  mov     [rsp+438h+var_398], rax
  0000000140FE917F  mov     rbx, [rsp+438h+var_2D8]
  0000000140FE9187  mov     ecx, ebx
  0000000140FE9189  or      ecx, 2F08D2DDh
  0000000140FE918F  mov     r8d, edi
  0000000140FE9192  or      r8d, 0FFFFFD22h
  0000000140FE9199  and     r8d, ecx
  0000000140FE919C  mov     rcx, [rsp+438h+var_2B0]
  0000000140FE91A4  add     rcx, rsp
  0000000140FE91A7  add     rcx, 438h
  0000000140FE91AE  imul    rcx, [rsp+438h+var_380]
  0000000140FE91B7  not     rcx
  0000000140FE91BA  imul    r8d, edx
  0000000140FE91BE  or      r8, r15
  0000000140FE91C1  add     r8, rsp
  0000000140FE91C4  add     r8, 438h
  0000000140FE91CB  imul    r8, rbp
  0000000140FE91CF  not     r8
  0000000140FE91D2  and     r8, rcx
  0000000140FE91D5  not     r8
  0000000140FE91D8  mov     rcx, rsi
  0000000140FE91DB  imul    rcx, r11
  0000000140FE91DF  add     rcx, r8
  0000000140FE91E2  test    byte ptr [rsp+438h+var_210], 1
  0000000140FE91EA  cmovnz  rcx, [rsp+438h+var_418]
  0000000140FE91F0  mov     [rsp+438h+var_2E8], rcx
  0000000140FE91F8  mov     r9, [rsp+438h+var_3C8]
  0000000140FE91FD  mov     rcx, [rsp+438h+var_248]
  0000000140FE9205  imul    rcx, r9
  0000000140FE9209  not     rcx
  0000000140FE920C  mov     r8, rcx
  0000000140FE920F  mov     rcx, [rsp+438h+var_2F0]
  0000000140FE9217  imul    rcx, r11
  0000000140FE921B  mov     rsi, r11
  0000000140FE921E  not     rcx
  0000000140FE9221  and     rcx, r8
  0000000140FE9224  mov     [rsp+438h+var_2F0], rcx
  0000000140FE922C  mov     ecx, ebx
  0000000140FE922E  or      ecx, 9FEF52C5h
  0000000140FE9234  mov     r8d, edi
  0000000140FE9237  or      r8d, 0FFFFFD3Ah
  0000000140FE923E  and     r8d, ecx
  0000000140FE9241  mov     rcx, [rsp+438h+var_350]
  0000000140FE9249  add     rcx, rsp
  0000000140FE924C  add     rcx, 438h
  0000000140FE9253  mov     r11, [rsp+438h+var_3B0]
  0000000140FE925B  imul    rcx, r11
  0000000140FE925F  imul    r8d, edx
  0000000140FE9263  mov     r13, rdx
  0000000140FE9266  or      r8, r15
  0000000140FE9269  lea     rax, [rsp+r8+438h+var_438]
  0000000140FE926D  add     rax, 438h
  0000000140FE9273  mov     r10, [rsp+438h+var_420]
  0000000140FE9278  imul    rax, r10
  0000000140FE927C  add     rax, rcx
  0000000140FE927F  mov     r8, rax
  0000000140FE9282  mov     rcx, [rsp+438h+var_240]
  0000000140FE928A  imul    rcx, rsi
  0000000140FE928E  mov     rax, [rsp+438h+var_2F8]
  0000000140FE9296  imul    rax, r9
  0000000140FE929A  add     rax, rcx
  0000000140FE929D  mov     [rsp+438h+var_2F8], rax
  0000000140FE92A5  mov     rax, r11
  0000000140FE92A8  imul    rax, r14
  0000000140FE92AC  mov     rcx, r10
  0000000140FE92AF  imul    rcx, [rsp+438h+var_438]
  0000000140FE92B4  not     rax
  0000000140FE92B7  not     rcx
  0000000140FE92BA  and     rcx, rax
  0000000140FE92BD  test    byte ptr [rsp+438h+var_258], 1
  0000000140FE92C5  mov     rax, [rsp+438h+var_2B8]
  0000000140FE92CD  lea     rdx, [rsp+rax+438h]
  0000000140FE92D5  mov     rax, [rsp+438h+var_3A0]
  0000000140FE92DD  lea     rax, [rsp+rax+438h]
  0000000140FE92E5  mov     r9, [rsp+438h+var_250]
  0000000140FE92ED  cmovz   rax, r9
  0000000140FE92F1  mov     [rsp+438h+var_220], rax
  0000000140FE92F9  cmovz   rdx, r9
  0000000140FE92FD  mov     [rsp+438h+var_218], rdx
  0000000140FE9305  mov     rax, [rsp+438h+var_3D8]
  0000000140FE930A  not     rax
  0000000140FE930D  cmovz   r8, r9
  0000000140FE9311  mov     [rsp+438h+var_210], r8
  0000000140FE9319  mov     rdx, [rsp+438h+var_3E8]
  0000000140FE931E  mov     r8, [rax+rdx]
  0000000140FE9322  not     rcx
  0000000140FE9325  cmovz   rcx, r9
  0000000140FE9329  mov     [rsp+438h+var_420], rcx
  0000000140FE932E  mov     rax, 0BFB473328CF6D1D0h
  0000000140FE9338  or      rax, rbx
  0000000140FE933B  mov     r9, [rsp+438h+var_328]
  0000000140FE9343  mov     rsi, r9
  0000000140FE9346  or      rsi, 0FFFFFFFFFFFFFE2Fh
  0000000140FE934D  and     rsi, rax
  0000000140FE9350  mov     rax, 3B9E533991E350A7h
  0000000140FE935A  or      rax, rbx
  0000000140FE935D  mov     rcx, r9
  0000000140FE9360  or      rcx, 0FFFFFFFFFFFFFF58h
  0000000140FE9367  and     rcx, rax
  0000000140FE936A  mov     rax, 4DE9DA7102DE2359h
  0000000140FE9374  or      rax, rbx
  0000000140FE9377  mov     rdx, r9
  0000000140FE937A  or      rdx, 0FFFFFFFFFFFFFCA6h
  0000000140FE9381  and     rdx, rax
  0000000140FE9384  mov     [rsp+438h+var_240], r8
  0000000140FE938C  mov     rax, r8
  0000000140FE938F  not     rax
  0000000140FE9392  mov     [rsp+438h+var_2A8], rax
  0000000140FE939A  imul    rdx, r13
  0000000140FE939E  and     rdx, [rsp+438h+var_278]
  0000000140FE93A6  and     r8, rdx
  0000000140FE93A9  not     rdx
  0000000140FE93AC  and     rdx, rax
  0000000140FE93AF  not     rdx
  0000000140FE93B2  not     r8
  0000000140FE93B5  and     r8, rdx
  0000000140FE93B8  imul    rcx, r13
  0000000140FE93BC  add     r8, rcx
  0000000140FE93BF  mov     rax, 6567C99571FBD15Bh
  0000000140FE93C9  mov     rdx, rbx
  0000000140FE93CC  or      rax, rbx
  0000000140FE93CF  mov     rcx, r9
  0000000140FE93D2  or      r9, 0FFFFFFFFFFFFFEA4h
  0000000140FE93D9  and     r9, rax
  0000000140FE93DC  mov     r10, 43803C41505C22AEh
  0000000140FE93E6  or      r10, rdx
  0000000140FE93E9  mov     rax, rcx
  0000000140FE93EC  or      rax, 0FFFFFFFFFFFFFD51h
  0000000140FE93F2  mov     [rsp+438h+var_2A0], rax
  0000000140FE93FA  and     r10, rax
  0000000140FE93FD  imul    r10, r13
  0000000140FE9401  mov     rbp, r10
  0000000140FE9404  mov     r14, r10
  0000000140FE9407  not     rbp
  0000000140FE940A  imul    r9, r13
  0000000140FE940E  mov     rcx, 0CB1C3CC7FEF2A2AEh
  0000000140FE9418  or      rcx, rdx
  0000000140FE941B  and     rcx, rax
  0000000140FE941E  imul    rcx, r13
  0000000140FE9422  mov     rax, rcx
  0000000140FE9425  mov     rbx, rcx
  0000000140FE9428  not     rax
  0000000140FE942B  mov     rdi, r9
  0000000140FE942E  mov     r10, r9
  0000000140FE9431  and     rdi, rax
  0000000140FE9434  mov     rdx, rax
  0000000140FE9437  mov     rax, rbp
  0000000140FE943A  and     rax, rdi
  0000000140FE943D  not     rax
  0000000140FE9440  not     rdi
  0000000140FE9443  mov     [rsp+438h+var_3A0], rdi
  0000000140FE944B  mov     rcx, r14
  0000000140FE944E  and     rcx, rdi
  0000000140FE9451  not     rcx
  0000000140FE9454  and     rcx, rax
  0000000140FE9457  imul    rsi, r13
  0000000140FE945B  mov     rdi, rsi
  0000000140FE945E  mov     [rsp+438h+var_2C8], rsi
  0000000140FE9466  not     rdi
  0000000140FE9469  mov     r9, r8
  0000000140FE946C  mov     rax, r8
  0000000140FE946F  not     rax
  0000000140FE9472  and     rcx, rax
  0000000140FE9475  mov     r13, rax
  0000000140FE9478  mov     rax, rdi
  0000000140FE947B  mov     r11, rdi
  0000000140FE947E  and     rax, rcx
  0000000140FE9481  not     rax
  0000000140FE9484  not     rcx
  0000000140FE9487  and     rcx, rsi
  0000000140FE948A  not     rcx
  0000000140FE948D  and     rcx, rax
  0000000140FE9490  not     rcx
  0000000140FE9493  mov     rax, 0D455D03DDBC3A862h
  0000000140FE949D  imul    rax, rcx
  0000000140FE94A1  mov     r8, r14
  0000000140FE94A4  mov     [rsp+438h+var_358], r14
  0000000140FE94AC  and     r8, r10
  0000000140FE94AF  mov     rdi, r10
  0000000140FE94B2  mov     rsi, r10
  0000000140FE94B5  not     rdi
  0000000140FE94B8  mov     rcx, rbp
  0000000140FE94BB  and     rcx, rdi
  0000000140FE94BE  mov     [rsp+438h+var_2B0], rcx
  0000000140FE94C6  not     rcx
  0000000140FE94C9  not     r8
  0000000140FE94CC  mov     [rsp+438h+var_248], r8
  0000000140FE94D4  and     rcx, r8
  0000000140FE94D7  mov     r10, rdx
  0000000140FE94DA  mov     [rsp+438h+var_410], rdx
  0000000140FE94DF  and     rdx, rcx
  0000000140FE94E2  not     rdx
  0000000140FE94E5  not     rcx
  0000000140FE94E8  mov     [rsp+438h+var_418], rbx
  0000000140FE94ED  and     rcx, rbx
  0000000140FE94F0  not     rcx
  0000000140FE94F3  and     rcx, rdx
  0000000140FE94F6  not     rcx
  0000000140FE94F9  and     rcx, r11
  0000000140FE94FC  mov     r15, r11
  0000000140FE94FF  mov     r8, r9
  0000000140FE9502  mov     r12, r9
  0000000140FE9505  and     r8, rcx
  0000000140FE9508  not     rcx
  0000000140FE950B  and     rcx, r13
  0000000140FE950E  not     rcx
  0000000140FE9511  not     r8
  0000000140FE9514  and     r8, rcx
  0000000140FE9517  not     r8
  0000000140FE951A  mov     rdx, 0A74E4EFDA6656E00h
  0000000140FE9524  imul    rdx, r8
  0000000140FE9528  add     rdx, rax
  0000000140FE952B  mov     r8, rbp
  0000000140FE952E  and     r8, r10
  0000000140FE9531  not     r8
  0000000140FE9534  mov     rcx, r14
  0000000140FE9537  and     rcx, rbx
  0000000140FE953A  mov     rax, rcx
  0000000140FE953D  mov     rbx, rcx
  0000000140FE9540  mov     [rsp+438h+var_3D8], rcx
  0000000140FE9545  not     rax
  0000000140FE9548  and     r8, rax
  0000000140FE954B  mov     rcx, r13
  0000000140FE954E  mov     r14, r13
  0000000140FE9551  and     rcx, r8
  0000000140FE9554  mov     r9, rsi
  0000000140FE9557  mov     r11, rsi
  0000000140FE955A  mov     [rsp+438h+var_350], rsi
  0000000140FE9562  and     r9, rcx
  0000000140FE9565  not     rcx
  0000000140FE9568  and     rcx, rdi
  0000000140FE956B  not     rcx
  0000000140FE956E  not     r9
  0000000140FE9571  and     r9, rcx
  0000000140FE9574  mov     rsi, [rsp+438h+var_2C8]
  0000000140FE957C  mov     r10, rsi
  0000000140FE957F  and     r10, r9
  0000000140FE9582  not     r9
  0000000140FE9585  and     r9, r15
  0000000140FE9588  not     r9
  0000000140FE958B  not     r10
  0000000140FE958E  and     r10, r9
  0000000140FE9591  not     r10
  0000000140FE9594  mov     rcx, 17E1121E2BD0FFE7h
  0000000140FE959E  imul    rcx, r10
  0000000140FE95A2  not     r8
  0000000140FE95A5  and     r8, rsi
  0000000140FE95A8  mov     r9, r12
  0000000140FE95AB  and     r9, r8
  0000000140FE95AE  not     r8
  0000000140FE95B1  and     r8, r13
  0000000140FE95B4  not     r8
  0000000140FE95B7  not     r9
  0000000140FE95BA  and     r9, rdi
  0000000140FE95BD  and     r9, r8
  0000000140FE95C0  mov     r10, 530232CA678D6144h
  0000000140FE95CA  imul    r10, r9
  0000000140FE95CE  add     r10, rdx
  0000000140FE95D1  mov     r8, r15
  0000000140FE95D4  and     r8, r11
  0000000140FE95D7  mov     rdx, rsi
  0000000140FE95DA  and     rdx, rdi
  0000000140FE95DD  not     rdx
  0000000140FE95E0  not     r8
  0000000140FE95E3  and     r8, rdx
  0000000140FE95E6  mov     [rsp+438h+var_2B8], r8
  0000000140FE95EE  mov     rdx, rbx
  0000000140FE95F1  and     rdx, r8
  0000000140FE95F4  not     rdx
  0000000140FE95F7  and     rdx, r12
  0000000140FE95FA  mov     [rsp+438h+var_3A8], r12
  0000000140FE9602  not     rdx
  0000000140FE9605  mov     r8, 6A48043EC4A4A710h
  0000000140FE960F  imul    r8, rdx
  0000000140FE9613  add     r8, r10
  0000000140FE9616  mov     rdx, rdi
  0000000140FE9619  mov     r10, [rsp+438h+var_418]
  0000000140FE961E  and     rdx, r10
  0000000140FE9621  not     rdx
  0000000140FE9624  mov     [rsp+438h+var_438], rdx
  0000000140FE9628  mov     r9, r14
  0000000140FE962B  and     r9, rdx
  0000000140FE962E  not     r9
  0000000140FE9631  and     r9, rsi
  0000000140FE9634  mov     [rsp+438h+var_130], rbp
  0000000140FE963C  mov     rdx, rbp
  0000000140FE963F  and     rdx, r9
  0000000140FE9642  not     r9
  0000000140FE9645  mov     rbx, [rsp+438h+var_358]
  0000000140FE964D  and     r9, rbx
  0000000140FE9650  not     rdx
  0000000140FE9653  not     r9
  0000000140FE9656  and     r9, rdx
  0000000140FE9659  not     r9
  0000000140FE965C  mov     rdx, 0A1B238DAEE2F7486h
  0000000140FE9666  imul    rdx, r9
  0000000140FE966A  add     rdx, r8
  0000000140FE966D  add     rdx, rcx
  0000000140FE9670  mov     r8, rbx
  0000000140FE9673  mov     rbx, rdi
  0000000140FE9676  and     r8, rdi
  0000000140FE9679  mov     [rsp+438h+var_250], r8
  0000000140FE9681  mov     rcx, r15
  0000000140FE9684  and     rcx, r8
  0000000140FE9687  not     rcx
  0000000140FE968A  mov     rdi, r10
  0000000140FE968D  and     rcx, r10
  0000000140FE9690  not     rcx
  0000000140FE9693  and     rcx, r12
  0000000140FE9696  mov     r8, 5C1AFCBD846F48DFh
  0000000140FE96A0  imul    r8, rcx
  0000000140FE96A4  mov     r12, r14
  0000000140FE96A7  and     r14, rbx
  0000000140FE96AA  mov     [rsp+438h+var_428], rbx
  0000000140FE96AF  mov     rcx, r14
  0000000140FE96B2  not     rcx
  0000000140FE96B5  mov     r9, r10
  0000000140FE96B8  and     r9, rcx
  0000000140FE96BB  mov     r10, rsi
  0000000140FE96BE  and     r10, r9
  0000000140FE96C1  not     r10
  0000000140FE96C4  and     r10, rbp
  0000000140FE96C7  not     r9
  0000000140FE96CA  mov     [rsp+438h+var_270], r15
  0000000140FE96D2  and     r9, r15
  0000000140FE96D5  not     r9
  0000000140FE96D8  and     r10, r9
  0000000140FE96DB  not     r10
  0000000140FE96DE  mov     r9, 0DDA8D270A62B35BEh
  0000000140FE96E8  imul    r9, r10
  0000000140FE96EC  add     r9, r8
  0000000140FE96EF  mov     r8, rsi
  0000000140FE96F2  mov     rbp, [rsp+438h+var_410]
  0000000140FE96F7  and     r8, rbp
  0000000140FE96FA  mov     [rsp+438h+var_268], r8
  0000000140FE9702  mov     r10, r8
  0000000140FE9705  not     r10
  0000000140FE9708  mov     [rsp+438h+var_3E0], r10
  0000000140FE970D  mov     r8, r15
  0000000140FE9710  and     r8, rdi
  0000000140FE9713  not     r8
  0000000140FE9716  and     r8, r10
  0000000140FE9719  not     r8
  0000000140FE971C  mov     r13, [rsp+438h+var_350]
  0000000140FE9724  and     r8, r13
  0000000140FE9727  mov     r10, r12
  0000000140FE972A  mov     r15, [rsp+438h+var_358]
  0000000140FE9732  and     r10, r15
  0000000140FE9735  mov     [rsp+438h+var_260], r10
  0000000140FE973D  and     r8, r10
  0000000140FE9740  mov     r10, 0E6265BB9F453633Ch
  0000000140FE974A  imul    r8, r10
  0000000140FE974E  add     r8, r9
  0000000140FE9751  and     rax, rbx
  0000000140FE9754  not     rax
  0000000140FE9757  mov     r9, r13
  0000000140FE975A  mov     r10, r13
  0000000140FE975D  and     r9, [rsp+438h+var_3D8]
  0000000140FE9762  not     r9
  0000000140FE9765  and     r9, rsi
  0000000140FE9768  and     r9, rax
  0000000140FE976B  mov     rax, r12
  0000000140FE976E  mov     r11, r12
  0000000140FE9771  and     rax, r9
  0000000140FE9774  not     r9
  0000000140FE9777  mov     rbx, [rsp+438h+var_3A8]
  0000000140FE977F  and     r9, rbx
  0000000140FE9782  not     rax
  0000000140FE9785  not     r9
  0000000140FE9788  and     r9, rax
  0000000140FE978B  mov     rax, 794A84A9811964Dh
  0000000140FE9795  imul    rax, r9
  0000000140FE9799  add     rax, r8
  0000000140FE979C  add     rax, rdx
  0000000140FE979F  mov     [rsp+438h+var_258], rax
  0000000140FE97A7  and     r14, rdi
  0000000140FE97AA  not     r14
  0000000140FE97AD  and     r14, r15
  0000000140FE97B0  and     rcx, rbp
  0000000140FE97B3  not     rcx
  0000000140FE97B6  and     r14, rcx
  0000000140FE97B9  mov     [rsp+438h+var_2C0], r14
  0000000140FE97C1  mov     r14, rbx
  0000000140FE97C4  mov     rcx, rbx
  0000000140FE97C7  and     rcx, r13
  0000000140FE97CA  mov     [rsp+438h+var_120], rcx
  0000000140FE97D2  mov     rax, rcx
  0000000140FE97D5  not     rax
  0000000140FE97D8  and     rax, r15
  0000000140FE97DB  mov     r13, [rsp+438h+var_130]
  0000000140FE97E3  mov     rdx, r13
  0000000140FE97E6  and     rdx, rcx
  0000000140FE97E9  not     rdx
  0000000140FE97EC  not     rax
  0000000140FE97EF  and     rdx, rdi
  0000000140FE97F2  and     rdx, rax
  0000000140FE97F5  mov     [rsp+438h+var_3E8], rdx
  0000000140FE97FA  mov     rcx, r12
  0000000140FE97FD  and     rcx, rbp
  0000000140FE9800  not     rcx
  0000000140FE9803  mov     [rsp+438h+var_128], rcx
  0000000140FE980B  mov     rax, rbx
  0000000140FE980E  and     rax, rdi
  0000000140FE9811  mov     rbx, rdi
  0000000140FE9814  not     rax
  0000000140FE9817  and     rax, rcx
  0000000140FE981A  mov     r9, r10
  0000000140FE981D  mov     rcx, r10
  0000000140FE9820  and     rcx, rax
  0000000140FE9823  not     rax
  0000000140FE9826  mov     r8, [rsp+438h+var_428]
  0000000140FE982B  and     rax, r8
  0000000140FE982E  not     rax
  0000000140FE9831  not     rcx
  0000000140FE9834  and     rcx, rax
  0000000140FE9837  mov     rdi, [rsp+438h+var_270]
  0000000140FE983F  mov     rax, rdi
  0000000140FE9842  and     rax, rcx
  0000000140FE9845  not     rax
  0000000140FE9848  not     rcx
  0000000140FE984B  and     rcx, rsi
  0000000140FE984E  not     rcx
  0000000140FE9851  and     rcx, rax
  0000000140FE9854  mov     [rsp+438h+var_3F0], rcx
  0000000140FE9859  mov     r10, [rsp+438h+var_438]
  0000000140FE985D  and     r10, [rsp+438h+var_3A0]
  0000000140FE9865  mov     rcx, r12
  0000000140FE9868  and     rcx, r9
  0000000140FE986B  mov     rax, r14
  0000000140FE986E  and     rax, r8
  0000000140FE9871  not     rax
  0000000140FE9874  not     rcx
  0000000140FE9877  and     rcx, rax
  0000000140FE987A  mov     r8, r13
  0000000140FE987D  mov     r12, r13
  0000000140FE9880  and     r12, rbx
  0000000140FE9883  mov     rax, r15
  0000000140FE9886  and     rax, rbp
  0000000140FE9889  not     rax
  0000000140FE988C  mov     rdx, r12
  0000000140FE988F  not     r12
  0000000140FE9892  and     r12, rax
  0000000140FE9895  mov     r13, rcx
  0000000140FE9898  not     r13
  0000000140FE989B  and     rdx, r13
  0000000140FE989E  mov     [rsp+438h+var_3A0], rdx
  0000000140FE98A6  and     rcx, rdi
  0000000140FE98A9  not     rcx
  0000000140FE98AC  and     r13, rsi
  0000000140FE98AF  not     r13
  0000000140FE98B2  and     r13, rcx
  0000000140FE98B5  mov     rax, r11
  0000000140FE98B8  and     rax, r8
  0000000140FE98BB  mov     rcx, r14
  0000000140FE98BE  mov     rbp, r14
  0000000140FE98C1  and     rbp, r15
  0000000140FE98C4  not     rax
  0000000140FE98C7  not     rbp
  0000000140FE98CA  and     rbp, rsi
  0000000140FE98CD  and     rbp, rax
  0000000140FE98D0  mov     r14, rsi
  0000000140FE98D3  and     r14, r9
  0000000140FE98D6  mov     r9, [rsp+438h+var_3E8]
  0000000140FE98DB  not     r9
  0000000140FE98DE  mov     rax, rdi
  0000000140FE98E1  and     r9, rdi
  0000000140FE98E4  mov     [rsp+438h+var_3E8], r9
  0000000140FE98E9  not     r12
  0000000140FE98EC  and     r12, r14
  0000000140FE98EF  mov     [rsp+438h+var_348], r12
  0000000140FE98F7  mov     [rsp+438h+var_140], rdi
  0000000140FE98FF  mov     [rsp+438h+var_138], rdi
  0000000140FE9907  mov     rdx, rdi
  0000000140FE990A  mov     r12, [rsp+438h+var_428]
  0000000140FE990F  and     rax, r12
  0000000140FE9912  not     rax
  0000000140FE9915  not     r14
  0000000140FE9918  and     r14, rax
  0000000140FE991B  mov     rax, r11
  0000000140FE991E  mov     r9, r11
  0000000140FE9921  and     rax, r14
  0000000140FE9924  not     r14
  0000000140FE9927  and     r14, rcx
  0000000140FE992A  not     rax
  0000000140FE992D  not     r14
  0000000140FE9930  and     r14, [rsp+438h+var_418]
  0000000140FE9935  and     r14, rax
  0000000140FE9938  mov     rbx, [rsp+438h+var_3E0]
  0000000140FE993D  and     rbx, rcx
  0000000140FE9940  mov     rax, [rsp+438h+var_268]
  0000000140FE9948  and     rax, r11
  0000000140FE994B  mov     [rsp+438h+var_3B0], r11
  0000000140FE9953  not     rax
  0000000140FE9956  not     rbx
  0000000140FE9959  and     rbx, rax
  0000000140FE995C  mov     r11, r8
  0000000140FE995F  and     rdx, r8
  0000000140FE9962  mov     rax, rsi
  0000000140FE9965  mov     rcx, r15
  0000000140FE9968  and     rax, r15
  0000000140FE996B  mov     r15, rsi
  0000000140FE996E  and     r15, r8
  0000000140FE9971  mov     r8, [rsp+438h+var_3F0]
  0000000140FE9976  not     r8
  0000000140FE9979  and     r8, r11
  0000000140FE997C  mov     [rsp+438h+var_3F0], r8
  0000000140FE9981  and     r10, r11
  0000000140FE9984  mov     [rsp+438h+var_438], r10
  0000000140FE9988  not     r13
  0000000140FE998B  and     r13, [rsp+438h+var_410]
  0000000140FE9990  mov     r8, rcx
  0000000140FE9993  and     r8, r13
  0000000140FE9996  mov     [rsp+438h+var_268], r8
  0000000140FE999E  not     r13
  0000000140FE99A1  and     r13, r11
  0000000140FE99A4  and     [rsp+438h+var_2B8], rcx
  0000000140FE99AC  and     rcx, r14
  0000000140FE99AF  mov     [rsp+438h+var_358], rcx
  0000000140FE99B7  not     r14
  0000000140FE99BA  and     r14, r11
  0000000140FE99BD  not     rbx
  0000000140FE99C0  and     rbx, r11
  0000000140FE99C3  mov     rsi, [rsp+438h+var_350]
  0000000140FE99CB  and     r11, rsi
  0000000140FE99CE  not     rdx
  0000000140FE99D1  mov     [rsp+438h+var_270], rdx
  0000000140FE99D9  not     rax
  0000000140FE99DC  and     rax, rdx
  0000000140FE99DF  not     rax
  0000000140FE99E2  and     rax, r9
  0000000140FE99E5  mov     rcx, r12
  0000000140FE99E8  and     r12, rax
  0000000140FE99EB  not     rax
  0000000140FE99EE  and     rax, rsi
  0000000140FE99F1  and     [rsp+438h+var_3D8], rcx
  0000000140FE99F6  not     r15
  0000000140FE99F9  and     r15, rcx
  0000000140FE99FC  mov     r9, [rsp+438h+var_2C8]
  0000000140FE9A04  mov     rdi, r9
  0000000140FE9A07  mov     r10, [rsp+438h+var_260]
  0000000140FE9A0F  and     rdi, r10
  0000000140FE9A12  mov     rdx, rsi
  0000000140FE9A15  and     rdx, rdi
  0000000140FE9A18  not     rdi
  0000000140FE9A1B  and     rdi, rcx
  0000000140FE9A1E  mov     r8, rsi
  0000000140FE9A21  and     r8, rbp
  0000000140FE9A24  not     rbp
  0000000140FE9A27  and     rbp, rcx
  0000000140FE9A2A  and     rcx, rbx
  0000000140FE9A2D  mov     [rsp+438h+var_428], rcx
  0000000140FE9A32  not     rbx
  0000000140FE9A35  and     rbx, rsi
  0000000140FE9A38  mov     [rsp+438h+var_3E0], rbx
  0000000140FE9A3D  not     r10
  0000000140FE9A40  mov     rcx, [rsp+438h+var_418]
  0000000140FE9A45  and     rsi, rcx
  0000000140FE9A48  and     rsi, r10
  0000000140FE9A4B  and     [rsp+438h+var_2C0], r9
  0000000140FE9A53  mov     rbx, [rsp+438h+var_248]
  0000000140FE9A5B  and     rbx, rcx
  0000000140FE9A5E  mov     r10, [rsp+438h+var_3B0]
  0000000140FE9A66  and     rbx, r10
  0000000140FE9A69  not     rbx
  0000000140FE9A6C  and     rbx, r9
  0000000140FE9A6F  and     [rsp+438h+var_2B0], r9
  0000000140FE9A77  and     [rsp+438h+var_438], r9
  0000000140FE9A7B  mov     rcx, [rsp+438h+var_3A0]
  0000000140FE9A83  not     rcx
  0000000140FE9A86  and     rcx, r9
  0000000140FE9A89  mov     [rsp+438h+var_3A0], rcx
  0000000140FE9A91  not     rsi
  0000000140FE9A94  and     rsi, r9
  0000000140FE9A97  and     r9, [rsp+438h+var_3A8]
  0000000140FE9A9F  mov     rcx, [rsp+438h+var_250]
  0000000140FE9AA7  not     rcx
  0000000140FE9AAA  not     r9
  0000000140FE9AAD  and     r9, r11
  0000000140FE9AB0  not     r11
  0000000140FE9AB3  and     r11, rcx
  0000000140FE9AB6  not     r11
  0000000140FE9AB9  mov     rcx, r10
  0000000140FE9ABC  and     r11, r10
  0000000140FE9ABF  not     r11
  0000000140FE9AC2  mov     r10, [rsp+438h+var_140]
  0000000140FE9ACA  and     r10, [rsp+438h+var_410]
  0000000140FE9ACF  and     r10, r11
  0000000140FE9AD2  not     r10
  0000000140FE9AD5  mov     r11, 0E6265BB9F453633Ch
  0000000140FE9ADF  add     r11, 4
  0000000140FE9AE3  imul    r11, r10
  0000000140FE9AE7  mov     [rsp+438h+var_350], r11
  0000000140FE9AEF  mov     r10, [rsp+438h+var_138]
  0000000140FE9AF7  and     r10, rcx
  0000000140FE9AFA  not     r10
  0000000140FE9AFD  mov     rcx, [rsp+438h+var_3D8]
  0000000140FE9B02  and     rcx, r10
  0000000140FE9B05  not     rcx
  0000000140FE9B08  mov     r11, 0FEB6169728B554Bh
  0000000140FE9B12  imul    r11, rcx
  0000000140FE9B16  add     r11, [rsp+438h+var_350]
  0000000140FE9B1E  mov     rcx, 5C5534FD31F4EEA9h
  0000000140FE9B28  imul    rcx, [rsp+438h+var_2C0]
  0000000140FE9B31  add     rcx, r11
  0000000140FE9B34  not     rbx
  0000000140FE9B37  mov     r11, 6862DA2C1EA0417Fh
  0000000140FE9B41  imul    r11, rbx
  0000000140FE9B45  add     r11, rcx
  0000000140FE9B48  not     r12
  0000000140FE9B4B  not     rax
  0000000140FE9B4E  and     rax, r12
  0000000140FE9B51  not     rax
  0000000140FE9B54  mov     r10, [rsp+438h+var_418]
  0000000140FE9B59  and     rax, r10
  0000000140FE9B5C  not     rax
  0000000140FE9B5F  mov     rcx, 0F6FA9E221CF54FAFh
  0000000140FE9B69  imul    rcx, rax
  0000000140FE9B6D  add     rcx, r11
  0000000140FE9B70  mov     rax, 2E783AD380575464h
  0000000140FE9B7A  imul    rax, [rsp+438h+var_3E8]
  0000000140FE9B80  add     rax, rcx
  0000000140FE9B83  mov     rcx, [rsp+438h+var_3A8]
  0000000140FE9B8B  mov     rbx, [rsp+438h+var_438]
  0000000140FE9B8F  and     rbx, rcx
  0000000140FE9B92  mov     r11, [rsp+438h+var_348]
  0000000140FE9B9A  not     r11
  0000000140FE9B9D  and     r11, rcx
  0000000140FE9BA0  mov     [rsp+438h+var_348], r11
  0000000140FE9BA8  not     r15
  0000000140FE9BAB  mov     r12, [rsp+438h+var_410]
  0000000140FE9BB0  and     r15, r12
  0000000140FE9BB3  and     rcx, r15
  0000000140FE9BB6  not     r15
  0000000140FE9BB9  and     r15, [rsp+438h+var_3B0]
  0000000140FE9BC1  not     r15
  0000000140FE9BC4  not     rcx
  0000000140FE9BC7  and     rcx, r15
  0000000140FE9BCA  mov     r11, 0AACB02CE0B115C1Dh
  0000000140FE9BD4  imul    r11, rcx
  0000000140FE9BD8  add     r11, rax
  0000000140FE9BDB  mov     rcx, [rsp+438h+var_120]
  0000000140FE9BE3  and     rcx, [rsp+438h+var_270]
  0000000140FE9BEB  not     rcx
  0000000140FE9BEE  and     rcx, r10
  0000000140FE9BF1  not     rcx
  0000000140FE9BF4  mov     rax, 0EBFCAA1C5A0F027Eh
  0000000140FE9BFE  imul    rax, rcx
  0000000140FE9C02  add     rax, r11
  0000000140FE9C05  add     rax, [rsp+438h+var_258]
  0000000140FE9C0D  mov     rcx, 8C03F1244FBFB73Bh
  0000000140FE9C17  imul    rcx, [rsp+438h+var_3F0]
  0000000140FE9C1D  add     rcx, rax
  0000000140FE9C20  mov     r11, [rsp+438h+var_2B0]
  0000000140FE9C28  and     r11, [rsp+438h+var_128]
  0000000140FE9C30  mov     rax, 0B492758030843514h
  0000000140FE9C3A  imul    rax, r11
  0000000140FE9C3E  not     rbx
  0000000140FE9C41  mov     r11, 9227DFDB9CD83393h
  0000000140FE9C4B  imul    r11, rbx
  0000000140FE9C4F  add     r11, rax
  0000000140FE9C52  mov     rbx, [rsp+438h+var_3A0]
  0000000140FE9C5A  not     rbx
  0000000140FE9C5D  mov     rax, 828A1EC711A9BB49h
  0000000140FE9C67  imul    rax, rbx
  0000000140FE9C6B  add     rax, r11
  0000000140FE9C6E  mov     r11, 35376A349C298AC0h
  0000000140FE9C78  imul    r11, rsi
  0000000140FE9C7C  add     r11, rax
  0000000140FE9C7F  not     rdi
  0000000140FE9C82  not     rdx
  0000000140FE9C85  and     rdx, rdi
  0000000140FE9C88  mov     rax, r10
  0000000140FE9C8B  and     rax, rdx
  0000000140FE9C8E  not     rdx
  0000000140FE9C91  and     rdx, r12
  0000000140FE9C94  not     rdx
  0000000140FE9C97  not     rax
  0000000140FE9C9A  and     rax, rdx
  0000000140FE9C9D  mov     rdx, 5BE0C47DD6E9A316h
  0000000140FE9CA7  imul    rdx, rax
  0000000140FE9CAB  add     rdx, r11
  0000000140FE9CAE  mov     rax, 0C97EAC628C8BC9ADh
  0000000140FE9CB8  imul    rax, [rsp+438h+var_348]
  0000000140FE9CC1  add     rax, rdx
  0000000140FE9CC4  not     r13
  0000000140FE9CC7  mov     r11, [rsp+438h+var_268]
  0000000140FE9CCF  not     r11
  0000000140FE9CD2  and     r11, r13
  0000000140FE9CD5  mov     rdx, 756CC86EFB3962C9h
  0000000140FE9CDF  imul    rdx, r11
  0000000140FE9CE3  add     rdx, rax
  0000000140FE9CE6  add     rdx, rcx
  0000000140FE9CE9  not     r9
  0000000140FE9CEC  and     r9, r12
  0000000140FE9CEF  mov     rax, 466CB506E5FF8B97h
  0000000140FE9CF9  imul    rax, r9
  0000000140FE9CFD  not     rbp
  0000000140FE9D00  not     r8
  0000000140FE9D03  and     r8, rbp
  0000000140FE9D06  mov     r9, [rsp+438h+var_2B8]
  0000000140FE9D0E  and     r9, [rsp+438h+var_3B0]
  0000000140FE9D16  not     r9
  0000000140FE9D19  mov     rcx, r10
  0000000140FE9D1C  and     r9, r10
  0000000140FE9D1F  and     rcx, r8
  0000000140FE9D22  not     r8
  0000000140FE9D25  and     r8, r12
  0000000140FE9D28  not     r8
  0000000140FE9D2B  not     rcx
  0000000140FE9D2E  and     rcx, r8
  0000000140FE9D31  not     rcx
  0000000140FE9D34  mov     r8, 0DCFA29B19D9A4465h
  0000000140FE9D3E  imul    r8, rcx
  0000000140FE9D42  add     r8, rax
  0000000140FE9D45  not     r14
  0000000140FE9D48  mov     rcx, [rsp+438h+var_358]
  0000000140FE9D50  not     rcx
  0000000140FE9D53  and     rcx, r14
  0000000140FE9D56  mov     rax, 81196533C6B0A14Ch
  0000000140FE9D60  imul    rax, rcx
  0000000140FE9D64  add     rax, r8
  0000000140FE9D67  mov     rcx, [rsp+438h+var_428]
  0000000140FE9D6C  not     rcx
  0000000140FE9D6F  mov     r8, [rsp+438h+var_3E0]
  0000000140FE9D74  not     r8
  0000000140FE9D77  and     r8, rcx
  0000000140FE9D7A  not     r8
  0000000140FE9D7D  mov     rcx, 0B382C45706BF2F60h
  0000000140FE9D87  imul    rcx, r8
  0000000140FE9D8B  add     rcx, rax
  0000000140FE9D8E  add     rcx, rdx
  0000000140FE9D91  not     r9
  0000000140FE9D94  mov     rax, 0E5B1EB3A994817A1h
  0000000140FE9D9E  imul    rax, r9
  0000000140FE9DA2  add     rax, rcx
  0000000140FE9DA5  mov     rdx, 213FD89F2CB60FA3h
  0000000140FE9DAF  mov     r10, [rsp+438h+var_2D8]
  0000000140FE9DB7  or      rdx, r10
  0000000140FE9DBA  mov     r14, [rsp+438h+var_328]
  0000000140FE9DC2  mov     rcx, r14
  0000000140FE9DC5  or      rcx, 0FFFFFFFFFFFFFC5Ch
  0000000140FE9DCC  and     rcx, rdx
  0000000140FE9DCF  mov     rdx, 3A6AAFD68E822B16h
  0000000140FE9DD9  or      rdx, r10
  0000000140FE9DDC  mov     r8, r14
  0000000140FE9DDF  or      r8, 0FFFFFFFFFFFFFCE9h
  0000000140FE9DE6  and     r8, rdx
  0000000140FE9DE9  mov     r15, [rsp+438h+var_148]
  0000000140FE9DF1  imul    r8, r15
  0000000140FE9DF5  and     r8, [rsp+438h+var_98]
  0000000140FE9DFD  mov     rdx, [rsp+438h+var_360]
  0000000140FE9E05  and     rdx, r8
  0000000140FE9E08  not     r8
  0000000140FE9E0B  and     r8, [rsp+438h+var_B0]
  0000000140FE9E13  not     r8
  0000000140FE9E16  not     rdx
  0000000140FE9E19  and     rdx, r8
  0000000140FE9E1C  mov     r8, 0BC254FD86A00007Dh
  0000000140FE9E26  or      r8, r10
  0000000140FE9E29  mov     r9, [rsp+438h+var_158]
  0000000140FE9E31  and     r8, r9
  0000000140FE9E34  imul    r8, r15
  0000000140FE9E38  add     rdx, r8
  0000000140FE9E3B  mov     r8, 3DC6428D23C9288h
  0000000140FE9E45  or      r8, r10
  0000000140FE9E48  mov     r9, r14
  0000000140FE9E4B  or      r9, 0FFFFFFFFFFFFFD77h
  0000000140FE9E52  and     r9, r8
  0000000140FE9E55  imul    rcx, r15
  0000000140FE9E59  imul    r9, r15
  0000000140FE9E5D  and     r9, rdx
  0000000140FE9E60  not     rdx
  0000000140FE9E63  and     rdx, rcx
  0000000140FE9E66  not     rdx
  0000000140FE9E69  not     r9
  0000000140FE9E6C  and     r9, rdx
  0000000140FE9E6F  mov     rcx, 7027CBF94093AAEh
  0000000140FE9E79  or      rcx, r10
  0000000140FE9E7C  mov     r14, r10
  0000000140FE9E7F  and     rcx, [rsp+438h+var_2A0]
  0000000140FE9E87  imul    rcx, r15
  0000000140FE9E8B  not     r9
  0000000140FE9E8E  and     r9, rcx
  0000000140FE9E91  not     r9
  0000000140FE9E94  imul    r9, [rsp+438h+var_308]
  0000000140FE9E9D  not     r9
  0000000140FE9EA0  and     r9, [rsp+438h+var_238]
  0000000140FE9EA8  not     r9
  0000000140FE9EAB  mov     r10, [rsp+438h+var_338]
  0000000140FE9EB3  imul    r10, [rsp+438h+var_3B8]
  0000000140FE9EBC  add     r10, r9
  0000000140FE9EBF  mov     r8, [rsp+438h+var_48]
  0000000140FE9EC7  mov     rcx, r8
  0000000140FE9ECA  and     rcx, r10
  0000000140FE9ECD  not     rcx
  0000000140FE9ED0  mov     rdx, r8
  0000000140FE9ED3  mov     r9, r8
  0000000140FE9ED6  not     rdx
  0000000140FE9ED9  mov     r8, r10
  0000000140FE9EDC  not     r8
  0000000140FE9EDF  and     rdx, r8
  0000000140FE9EE2  not     rdx
  0000000140FE9EE5  and     rdx, rcx
  0000000140FE9EE8  imul    rax, [rsp+438h+var_3F8]
  0000000140FE9EEE  not     rdx
  0000000140FE9EF1  and     rdx, rax
  0000000140FE9EF4  and     rax, r9
  0000000140FE9EF7  and     r10, rax
  0000000140FE9EFA  not     rax
  0000000140FE9EFD  and     rax, r8
  0000000140FE9F00  not     rax
  0000000140FE9F03  not     r10
  0000000140FE9F06  and     r10, rax
  0000000140FE9F09  add     r10, rdx
  0000000140FE9F0C  mov     [rsp+438h+var_338], r10
  0000000140FE9F14  lea     rdx, [rsp+438h]
  0000000140FE9F1C  mov     rax, rdx
  0000000140FE9F1F  mov     r9, [rsp+438h+var_2A8]
  0000000140FE9F27  and     rax, r9
  0000000140FE9F2A  not     rax
  0000000140FE9F2D  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140FE9F34  mov     r8, [rsp+438h+var_E0]
  0000000140FE9F3C  mov     rcx, r8
  0000000140FE9F3F  mov     rbp, [rsp+438h+var_240]
  0000000140FE9F47  and     rcx, rbp
  0000000140FE9F4A  not     rcx
  0000000140FE9F4D  imul    rcx, 0FFFFFFFFFFFFFDEAh
  0000000140FE9F54  add     rcx, rax
  0000000140FE9F57  and     r8, r9
  0000000140FE9F5A  not     r8
  0000000140FE9F5D  and     rdx, rbp
  0000000140FE9F60  mov     rax, rdx
  0000000140FE9F63  not     rax
  0000000140FE9F66  and     rax, r8
  0000000140FE9F69  not     rax
  0000000140FE9F6C  imul    rax, 216h
  0000000140FE9F73  add     rax, rcx
  0000000140FE9F76  add     rax, rdx
  0000000140FE9F79  inc     rax
  0000000140FE9F7C  imul    rax, [rsp+438h+var_388]
  0000000140FE9F85  mov     rcx, [rsp+438h+var_70]
  0000000140FE9F8D  add     rcx, rsp
  0000000140FE9F90  add     rcx, 438h
  0000000140FE9F97  imul    rcx, [rsp+438h+var_380]
  0000000140FE9FA0  mov     r10, [rsp+438h+var_3C8]
  0000000140FE9FA5  imul    r10, [rsp+438h+var_230]
  0000000140FE9FAE  mov     r12, [rsp+438h+var_3C0]
  0000000140FE9FB3  imul    r12, [rsp+438h+var_298]
  0000000140FE9FBC  mov     rdx, rcx
  0000000140FE9FBF  not     rdx
  0000000140FE9FC2  mov     r8, r10
  0000000140FE9FC5  not     r8
  0000000140FE9FC8  mov     r9, rcx
  0000000140FE9FCB  and     r9, r8
  0000000140FE9FCE  and     r8, r12
  0000000140FE9FD1  and     r8, rdx
  0000000140FE9FD4  not     r8
  0000000140FE9FD7  add     r8, r8
  0000000140FE9FDA  mov     r11, rdx
  0000000140FE9FDD  and     r11, r10
  0000000140FE9FE0  mov     r13, r10
  0000000140FE9FE3  mov     r10, r12
  0000000140FE9FE6  not     r10
  0000000140FE9FE9  mov     rsi, rdx
  0000000140FE9FEC  and     rsi, r10
  0000000140FE9FEF  mov     rdi, r10
  0000000140FE9FF2  and     r10, r11
  0000000140FE9FF5  not     r11
  0000000140FE9FF8  mov     rbx, r12
  0000000140FE9FFB  and     rbx, r11
  0000000140FE9FFE  sub     r8, rbx
  0000000140FEA001  not     r9
  0000000140FEA004  and     r9, r11
  0000000140FEA007  mov     r11, r9
  0000000140FEA00A  not     r11
  0000000140FEA00D  and     r11, r12
  0000000140FEA010  not     r11
  0000000140FEA013  and     rdi, r9
  0000000140FEA016  not     rdi
  0000000140FEA019  and     rdi, r11
  0000000140FEA01C  sub     r8, rdi
  0000000140FEA01F  not     rsi
  0000000140FEA022  mov     r11, rcx
  0000000140FEA025  mov     rdi, r12
  0000000140FEA028  and     r11, r12
  0000000140FEA02B  not     r11
  0000000140FEA02E  and     r11, rsi
  0000000140FEA031  not     r11
  0000000140FEA034  and     r11, r13
  0000000140FEA037  sub     r8, r11
  0000000140FEA03A  and     r9, r12
  0000000140FEA03D  lea     r11, [r9+r9*4]
  0000000140FEA041  lea     r9, [r10+r10*2]
  0000000140FEA045  add     r9, r11
  0000000140FEA048  add     r9, r8
  0000000140FEA04B  and     rdi, r13
  0000000140FEA04E  and     rdx, rdi
  0000000140FEA051  not     rdi
  0000000140FEA054  and     rdi, rcx
  0000000140FEA057  not     rdi
  0000000140FEA05A  not     rdx
  0000000140FEA05D  and     rdx, rdi
  0000000140FEA060  add     rdx, rdx
  0000000140FEA063  sub     r9, rdx
  0000000140FEA066  mov     rcx, rax
  0000000140FEA069  not     rcx
  0000000140FEA06C  mov     rdx, r9
  0000000140FEA06F  not     rdx
  0000000140FEA072  mov     r10, rcx
  0000000140FEA075  and     r10, rdx
  0000000140FEA078  and     rdx, rax
  0000000140FEA07B  and     rax, r9
  0000000140FEA07E  and     rcx, r9
  0000000140FEA081  lea     r12, [rax+rcx*2]
  0000000140FEA085  not     rax
  0000000140FEA088  not     r10
  0000000140FEA08B  and     r10, rax
  0000000140FEA08E  sub     r12, r10
  0000000140FEA091  mov     rax, 0F9A2C8359809D5CFh
  0000000140FEA09B  or      rax, r14
  0000000140FEA09E  mov     r8, [rsp+438h+var_328]
  0000000140FEA0A6  mov     rcx, r8
  0000000140FEA0A9  or      rcx, 0FFFFFFFFFFFFFE30h
  0000000140FEA0B0  and     rcx, rax
  0000000140FEA0B3  mov     rax, [rsp+438h+var_368]
  0000000140FEA0BB  and     rax, [rsp+438h+var_88]
  0000000140FEA0C3  mov     rdi, [rsp+438h+var_278]
  0000000140FEA0CB  and     rdi, [rsp+438h+var_80]
  0000000140FEA0D3  not     rax
  0000000140FEA0D6  not     rdi
  0000000140FEA0D9  and     rdi, rax
  0000000140FEA0DC  imul    rcx, r15
  0000000140FEA0E0  add     rdi, rcx
  0000000140FEA0E3  mov     rax, rdi
  0000000140FEA0E6  mov     ecx, [rsp+438h+var_150]
  0000000140FEA0ED  shl     rax, cl
  0000000140FEA0F0  not     rax
  0000000140FEA0F3  mov     ecx, [rsp+438h+var_14C]
  0000000140FEA0FA  shr     rdi, cl
  0000000140FEA0FD  not     rdi
  0000000140FEA100  and     rdi, rax
  0000000140FEA103  mov     rax, 415904C6F19575AEh
  0000000140FEA10D  or      rax, r14
  0000000140FEA110  mov     rcx, r8
  0000000140FEA113  or      rcx, 0FFFFFFFFFFFFFE51h
  0000000140FEA11A  and     rcx, rax
  0000000140FEA11D  mov     r9, 5D95CCC5E43848AEh
  0000000140FEA127  or      r9, r14
  0000000140FEA12A  and     r9, [rsp+438h+var_A0]
  0000000140FEA132  mov     rax, 2D979699AF2ABCh
  0000000140FEA13C  or      rax, r14
  0000000140FEA13F  mov     r10, r8
  0000000140FEA142  or      r10, 0FFFFFFFFFFFFFD43h
  0000000140FEA149  and     r10, rax
  0000000140FEA14C  mov     rax, 87870CB8FC7DEEAEh
  0000000140FEA156  or      rax, r14
  0000000140FEA159  and     rax, [rsp+438h+var_2A0]
  0000000140FEA161  imul    rax, r15
  0000000140FEA165  and     rax, [rsp+438h+var_78]
  0000000140FEA16D  mov     r11, [rsp+438h+var_330]
  0000000140FEA175  and     r11, rax
  0000000140FEA178  not     rax
  0000000140FEA17B  and     rax, [rsp+438h+var_168]
  0000000140FEA183  not     rax
  0000000140FEA186  not     r11
  0000000140FEA189  and     r11, rax
  0000000140FEA18C  mov     rax, 0B9BD93A9D574B47Dh
  0000000140FEA196  or      rax, r14
  0000000140FEA199  and     rax, [rsp+438h+var_158]
  0000000140FEA1A1  imul    rax, r15
  0000000140FEA1A5  add     r11, rax
  0000000140FEA1A8  mov     rsi, 24EEA5316543786Fh
  0000000140FEA1B2  or      rsi, r14
  0000000140FEA1B5  mov     rax, r8
  0000000140FEA1B8  or      rax, 0FFFFFFFFFFFFFF90h
  0000000140FEA1BC  and     rax, rsi
  0000000140FEA1BF  imul    r10, r15
  0000000140FEA1C3  imul    rax, r15
  0000000140FEA1C7  and     rax, r11
  0000000140FEA1CA  not     r11
  0000000140FEA1CD  and     r11, r10
  0000000140FEA1D0  imul    r9, r15
  0000000140FEA1D4  not     rax
  0000000140FEA1D7  and     rax, r9
  0000000140FEA1DA  not     r11
  0000000140FEA1DD  and     rax, r11
  0000000140FEA1E0  imul    rcx, r15
  0000000140FEA1E4  not     rax
  0000000140FEA1E7  and     rax, rcx
  0000000140FEA1EA  mov     r9, 0E052A2F67C053A2Ch
  0000000140FEA1F4  or      r9, r14
  0000000140FEA1F7  mov     rcx, r8
  0000000140FEA1FA  or      rcx, 0FFFFFFFFFFFFFDD3h
  0000000140FEA201  and     rcx, r9
  0000000140FEA204  mov     r10, 59CE80BC2542D19Ch
  0000000140FEA20E  or      r10, r14
  0000000140FEA211  mov     r9, r8
  0000000140FEA214  or      r9, 0FFFFFFFFFFFFFE63h
  0000000140FEA21B  and     r9, r10
  0000000140FEA21E  mov     r10d, r14d
  0000000140FEA221  or      r10d, 0ACD86197h
  0000000140FEA228  mov     r11, [rsp+438h+var_370]
  0000000140FEA230  or      r11d, 0FFFFFE68h
  0000000140FEA237  and     r11d, r10d
  0000000140FEA23A  imul    r11d, r15d
  0000000140FEA23E  add     r11, [rsp+438h+var_408]
  0000000140FEA243  and     r11, [rsp+438h+var_160]
  0000000140FEA24B  mov     r10, rbp
  0000000140FEA24E  and     r10, r11
  0000000140FEA251  not     r11
  0000000140FEA254  and     r11, [rsp+438h+var_2A8]
  0000000140FEA25C  not     r11
  0000000140FEA25F  not     r10
  0000000140FEA262  and     r10, r11
  0000000140FEA265  imul    r9, r15
  0000000140FEA269  add     r10, r9
  0000000140FEA26C  mov     r9, 44C999D182ED68FFh
  0000000140FEA276  or      r9, r14
  0000000140FEA279  mov     r11, r8
  0000000140FEA27C  or      r11, 0FFFFFFFFFFFFFF00h
  0000000140FEA283  and     r11, r9
  0000000140FEA286  imul    rcx, r15
  0000000140FEA28A  imul    r11, r15
  0000000140FEA28E  and     r11, r10
  0000000140FEA291  not     r10
  0000000140FEA294  and     r10, rcx
  0000000140FEA297  not     r10
  0000000140FEA29A  not     r11
  0000000140FEA29D  and     r11, r10
  0000000140FEA2A0  not     rax
  0000000140FEA2A3  mov     rsi, [rsp+438h+var_290]
  0000000140FEA2AB  imul    rax, rsi
  0000000140FEA2AF  mov     r10, [rsp+438h+var_3B8]
  0000000140FEA2B7  imul    r11, r10
  0000000140FEA2BB  add     r11, rax
  0000000140FEA2BE  not     rdi
  0000000140FEA2C1  mov     r9, [rsp+438h+var_3F8]
  0000000140FEA2C6  imul    rdi, r9
  0000000140FEA2CA  not     r11
  0000000140FEA2CD  mov     rcx, rdi
  0000000140FEA2D0  and     rcx, r11
  0000000140FEA2D3  not     rdi
  0000000140FEA2D6  and     rdi, r11
  0000000140FEA2D9  mov     rax, rcx
  0000000140FEA2DC  sub     rcx, rdi
  0000000140FEA2DF  not     rax
  0000000140FEA2E2  add     rcx, rax
  0000000140FEA2E5  mov     r11, r9
  0000000140FEA2E8  imul    r11, [rsp+438h+var_58]
  0000000140FEA2F1  imul    r10, [rsp+438h+var_228]
  0000000140FEA2FA  mov     rax, [rsp+438h+var_60]
  0000000140FEA302  lea     r9, [rsp+rax+438h+var_438]
  0000000140FEA306  add     r9, 438h
  0000000140FEA30D  imul    r9, rsi
  0000000140FEA311  add     r9, r10
  0000000140FEA314  not     r11
  0000000140FEA317  not     r9
  0000000140FEA31A  and     r9, r11
  0000000140FEA31D  test    byte ptr [rsp+438h+var_90], 1
  0000000140FEA325  not     r9
  0000000140FEA328  cmovnz  r9, [rsp+438h+var_E8]
  0000000140FEA331  mov     rax, [rsp+438h+var_180]
  0000000140FEA339  not     rax
  0000000140FEA33C  mov     r10, [rsp+438h+var_188]
  0000000140FEA344  lea     rbx, [r10+rax*4]
  0000000140FEA348  mov     r13, [rsp+438h+var_1B8]
  0000000140FEA350  not     r13
  0000000140FEA353  mov     rax, [rsp+438h+var_118]
  0000000140FEA35B  mov     rdi, [rsp+rax+438h]
  0000000140FEA363  mov     rax, [rsp+438h+var_2E0]
  0000000140FEA36B  mov     rsi, [rax]
  0000000140FEA36E  mov     rax, [rsp+438h+var_110]
  0000000140FEA376  mov     r11, [rsp+rax+438h]
  0000000140FEA37E  mov     rax, [rsp+438h+var_300]
  0000000140FEA386  mov     r10, [rax]
  0000000140FEA389  mov     rax, 83A20BDF96451D28h
  0000000140FEA393  mov     rax, 1DF6BBA8D98527Fh
  0000000140FEA39D  mov     rax, 83A20BDF96451D28h
  0000000140FEA3A7  mov     rax, 1DF6BBA8D98527Fh
  0000000140FEA3B1  mov     rax, 65C7FF3BF6B4237Ch
  0000000140FEA3BB  mov     rax, 5C51433490C5C01Fh
  0000000140FEA3C5  test    r11, 0
  0000000140FEA3CC  call    locret_140FEA3E1  ; -> locret_140FEA3E1
  0000000140FEA3D1  jnz     loc_140FEA3DC
  0000000140FEA3D7  jmp     loc_140FEA3E2
  0000000140FEA3DC  jmp     loc_140FEA4BF
  0000000140FEA3E1  retn
  0000000140FEA3E2  nop
  0000000140FEA3E3  jmp     $+5
  0000000140FEA3E8  mov     rax, 83A20BDF96451D28h
  0000000140FEA3F2  mov     rax, 1DF6BBA8D98527Fh
  0000000140FEA3FC  mov     rax, 0CD41228FE1061FDAh
  0000000140FEA406  mov     rax, 921C827B126C624Ah
  0000000140FEA410  mov     rax, 65C7FF3BF6B4237Ch
  0000000140FEA41A  mov     rax, 5C51433490C5C01Fh
  0000000140FEA424  test    rdx, 0
  0000000140FEA42B  call    locret_140FEA43B  ; -> locret_140FEA43B
  0000000140FEA430  jno     loc_140FEA43C
  0000000140FEA436  jmp     loc_140FE9FB3
  0000000140FEA43B  retn
  0000000140FEA43C  nop
  0000000140FEA43D  jmp     $+5
  0000000140FEA442  mov     rax, 83A20BDF96451D28h
  0000000140FEA44C  mov     rax, 1DF6BBA8D98527Fh
  0000000140FEA456  mov     rax, 0CD41228FE1061FDAh
  0000000140FEA460  mov     rax, 921C827B126C624Ah
  0000000140FEA46A  mov     rax, 65C7FF3BF6B4237Ch
  0000000140FEA474  mov     rax, 5C51433490C5C01Fh
  0000000140FEA47E  test    r8, 0
  0000000140FEA485  call    locret_140FEA49A  ; -> locret_140FEA49A
  0000000140FEA48A  js      loc_140FEA495
  0000000140FEA490  jmp     loc_140FEA49B
  0000000140FEA495  jmp     loc_140FE914B
  0000000140FEA49A  retn
  0000000140FEA49B  nop
  0000000140FEA49C  jmp     $+5
  0000000140FEA4A1  mov     rax, 83A20BDF96451D28h
  0000000140FEA4AB  mov     rax, 1DF6BBA8D98527Fh
  0000000140FEA4B5  mov     rax, 0CD41228FE1061FDAh
  0000000140FEA4BF  mov     rax, 921C827B126C624Ah
  0000000140FEA4C9  mov     rax, 65C7FF3BF6B4237Ch
  0000000140FEA4D3  mov     rax, 5C51433490C5C01Fh
  0000000140FEA4DD  mov     [r13+0], rbx
  0000000140FEA4E1  mov     rax, [rsp+438h+var_1A0]
  0000000140FEA4E9  not     rax
  0000000140FEA4EC  mov     rbx, [rsp+438h+var_1B0]
  0000000140FEA4F4  not     rbx
  0000000140FEA4F7  mov     [rbx], rax
  0000000140FEA4FA  mov     rbx, [rsp+438h+var_1D8]
  0000000140FEA502  not     rbx
  0000000140FEA505  mov     rax, [rsp+438h+var_A8]
  0000000140FEA50D  mov     [rbx], rax
  0000000140FEA510  mov     rbx, [rsp+438h+var_C8]
  0000000140FEA518  not     rbx
  0000000140FEA51B  mov     rax, [rsp+438h+var_C0]
  0000000140FEA523  lea     rax, [rax+rbx*2]
  0000000140FEA527  mov     rbx, [rsp+438h+var_1F0]
  0000000140FEA52F  not     rbx
  0000000140FEA532  mov     [rbx], rax
  0000000140FEA535  mov     rax, [rsp+438h+var_D0]
  0000000140FEA53D  mov     rbx, [rsp+438h+var_220]
  0000000140FEA545  mov     [rbx], rax
  0000000140FEA548  mov     rax, [rsp+438h+var_D8]
  0000000140FEA550  mov     rbx, [rsp+438h+var_1D0]
  0000000140FEA558  mov     [rbx], rax
  0000000140FEA55B  mov     rax, [rsp+438h+var_1F8]
  0000000140FEA563  mov     rbx, [rsp+438h+var_208]
  0000000140FEA56B  mov     [rbx], rax
  0000000140FEA56E  mov     rax, [rsp+438h+var_F0]
  0000000140FEA576  not     rax
  0000000140FEA579  mov     rbx, [rsp+438h+var_1C0]
  0000000140FEA581  mov     [rbx], rax
  0000000140FEA584  mov     rax, [rsp+438h+var_378]
  0000000140FEA58C  mov     rbx, [rsp+438h+var_100]
  0000000140FEA594  mov     [rax], rbx
  0000000140FEA597  mov     rax, [rsp+438h+var_108]
  0000000140FEA59F  not     rax
  0000000140FEA5A2  mov     rbx, [rsp+438h+var_218]
  0000000140FEA5AA  mov     [rbx], rax
  0000000140FEA5AD  mov     rax, [rsp+438h+var_390]
  0000000140FEA5B5  mov     [rax], rdi
  0000000140FEA5B8  mov     rax, [rsp+438h+var_F8]
  0000000140FEA5C0  mov     rdi, [rsp+438h+var_3D0]
  0000000140FEA5C5  mov     [rdi], rax
  0000000140FEA5C8  mov     rbx, [rsp+438h+var_68]
  0000000140FEA5D0  mov     rax, [rsp+438h+var_340]
  0000000140FEA5D8  mov     [rax], rbx
  0000000140FEA5DB  mov     rax, [rsp+438h+var_400]
  0000000140FEA5E0  mov     [rax], rsi
  0000000140FEA5E3  mov     rax, [rsp+438h+var_1E0]
  0000000140FEA5EB  mov     rsi, [rsp+438h+var_198]
  0000000140FEA5F3  mov     [rsi], rax
  0000000140FEA5F6  mov     rax, [rsp+438h+var_1E8]
  0000000140FEA5FE  mov     rsi, [rsp+438h+var_190]
  0000000140FEA606  mov     [rsi], rax
  0000000140FEA609  mov     rax, [rsp+438h+var_200]
  0000000140FEA611  mov     rsi, [rsp+438h+var_1A8]
  0000000140FEA619  mov     [rsi], rax
  0000000140FEA61C  mov     rax, [rsp+438h+var_1C8]
  0000000140FEA624  mov     [rax], rbp
  0000000140FEA627  mov     rax, [rsp+438h+var_170]
  0000000140FEA62F  mov     [rax], r11
  0000000140FEA632  mov     r13, [rsp+438h+var_280]
  0000000140FEA63A  mov     rax, [rsp+438h+var_430]
  0000000140FEA63F  mov     [rax], r13
  0000000140FEA642  mov     rax, [rsp+438h+var_178]
  0000000140FEA64A  mov     [rax], r10
  0000000140FEA64D  mov     rax, [rsp+438h+var_398]
  0000000140FEA655  mov     r10, [rsp+438h+var_2E8]
  0000000140FEA65D  mov     [r10], rax
  0000000140FEA660  mov     rax, [rsp+438h+var_2F0]
  0000000140FEA668  not     rax
  0000000140FEA66B  mov     r10, [rsp+438h+var_210]
  0000000140FEA673  mov     [r10], rax
  0000000140FEA676  mov     rax, [rsp+438h+var_2F8]
  0000000140FEA67E  mov     r10, [rsp+438h+var_420]
  0000000140FEA683  mov     [r10], rax
  0000000140FEA686  mov     rax, 0FD34D02D300007Dh
  0000000140FEA690  mov     rdi, r14
  0000000140FEA693  or      rax, r14
  0000000140FEA696  mov     r11, [rsp+438h+var_158]
  0000000140FEA69E  and     rax, r11
  0000000140FEA6A1  mov     r10, 9D95300F0274B47Dh
  0000000140FEA6AB  or      r10, r14
  0000000140FEA6AE  and     r10, r11
  0000000140FEA6B1  imul    r10, r15
  0000000140FEA6B5  and     r10, [rsp+438h+var_330]
  0000000140FEA6BD  imul    rax, r15
  0000000140FEA6C1  add     r10, rax
  0000000140FEA6C4  mov     rax, [rsp+438h+var_50]
  0000000140FEA6CC  add     rax, rbx
  0000000140FEA6CF  add     rax, r10
  0000000140FEA6D2  imul    rax, [rsp+438h+var_2D0]
  0000000140FEA6DB  mov     rsi, rax
  0000000140FEA6DE  mov     rax, 0A39E3CEB20416915h
  0000000140FEA6E8  or      rax, r14
  0000000140FEA6EB  mov     r10, r8
  0000000140FEA6EE  or      r10, 0FFFFFFFFFFFFFEEAh
  0000000140FEA6F5  and     r10, rax
  0000000140FEA6F8  imul    r10, r15
  0000000140FEA6FC  and     r10, [rsp+438h+var_360]
  0000000140FEA704  mov     r11, 56DDEEE1AA4D2238h
  0000000140FEA70E  or      r11, r14
  0000000140FEA711  mov     rax, r8
  0000000140FEA714  or      rax, 0FFFFFFFFFFFFFDC7h
  0000000140FEA71A  and     rax, r11
  0000000140FEA71D  imul    rax, r15
  0000000140FEA721  add     rax, r13
  0000000140FEA724  add     rax, r10
  0000000140FEA727  imul    rax, [rsp+438h+var_318]
  0000000140FEA730  add     rax, rsi
  0000000140FEA733  mov     r10, 75FEFC234DE4CC48h
  0000000140FEA73D  or      r10, r14
  0000000140FEA740  mov     r11, r8
  0000000140FEA743  or      r11, 0FFFFFFFFFFFFFFB7h
  0000000140FEA747  and     r11, r10
  0000000140FEA74A  mov     r10, 0E42EF7DD16978C7Ah
  0000000140FEA754  or      r10, r14
  0000000140FEA757  mov     rsi, r8
  0000000140FEA75A  or      rsi, 0FFFFFFFFFFFFFF85h
  0000000140FEA75E  and     rsi, r10
  0000000140FEA761  imul    r11, r15
  0000000140FEA765  and     r11, rbp
  0000000140FEA768  imul    rsi, r15
  0000000140FEA76C  mov     r14, [rsp+438h+var_288]
  0000000140FEA774  add     rsi, r14
  0000000140FEA777  add     rsi, r11
  0000000140FEA77A  imul    rsi, [rsp+438h+var_310]
  0000000140FEA783  mov     r10, 49F388F8BCB12D7Dh
  0000000140FEA78D  or      r10, rdi
  0000000140FEA790  or      r8, 0FFFFFFFFFFFFFE82h
  0000000140FEA797  and     r8, r10
  0000000140FEA79A  imul    r8, r15
  0000000140FEA79E  and     r8, rbp
  0000000140FEA7A1  mov     r10, 43C5FE6ABCF7AB2Eh
  0000000140FEA7AB  or      r10, rdi
  0000000140FEA7AE  mov     rbx, rdi
  0000000140FEA7B1  and     r10, [rsp+438h+var_B8]
  0000000140FEA7B9  imul    r10, r15
  0000000140FEA7BD  add     r10, r14
  0000000140FEA7C0  add     r10, r8
  0000000140FEA7C3  imul    r10, [rsp+438h+var_320]
  0000000140FEA7CC  mov     r11, rsi
  0000000140FEA7CF  and     r11, r10
  0000000140FEA7D2  mov     r8, [rsp+438h+var_338]
  0000000140FEA7DA  mov     [r12+rdx*2], r8
  0000000140FEA7DE  mov     rdx, rax
  0000000140FEA7E1  not     rdx
  0000000140FEA7E4  mov     r8, rdx
  0000000140FEA7E7  and     r8, r10
  0000000140FEA7EA  not     r10
  0000000140FEA7ED  mov     rdi, rax
  0000000140FEA7F0  and     rdi, r10
  0000000140FEA7F3  mov     [r9], rcx
  0000000140FEA7F6  mov     rcx, rsi
  0000000140FEA7F9  and     rcx, rdi
  0000000140FEA7FC  mov     r9, rsi
  0000000140FEA7FF  not     r9
  0000000140FEA802  not     rdi
  0000000140FEA805  not     r8
  0000000140FEA808  and     r8, rdi
  0000000140FEA80B  mov     rdi, rsi
  0000000140FEA80E  and     rdi, r8
  0000000140FEA811  not     r8
  0000000140FEA814  and     r8, r9
  0000000140FEA817  not     r8
  0000000140FEA81A  not     rdi
  0000000140FEA81D  and     rdi, r8
  0000000140FEA820  add     rdi, rcx
  0000000140FEA823  and     rsi, r10
  0000000140FEA826  not     rsi
  0000000140FEA829  and     rsi, rax
  0000000140FEA82C  lea     rcx, [rdi+rsi*2]
  0000000140FEA830  mov     r8, r11
  0000000140FEA833  not     r8
  0000000140FEA836  and     rax, r8
  0000000140FEA839  and     r9, r10
  0000000140FEA83C  mov     r10, r9
  0000000140FEA83F  not     r10
  0000000140FEA842  and     r10, r8
  0000000140FEA845  and     r10, rdx
  0000000140FEA848  add     r10, rcx
  0000000140FEA84B  and     r11, rdx
  0000000140FEA84E  and     r9, rdx
  0000000140FEA851  sub     r10, r9
  0000000140FEA854  not     rax
  0000000140FEA857  not     r11
  0000000140FEA85A  and     r11, rax
  0000000140FEA85D  lea     rax, [r10+rax*2]
  0000000140FEA861  sub     rax, r11
  0000000140FEA864  or      ebx, 457205E7h
  0000000140FEA86A  mov     rcx, [rsp+438h+var_370]
  0000000140FEA872  or      ecx, 0FFFFFE18h
  0000000140FEA878  and     ecx, ebx
  0000000140FEA87A  imul    ecx, r15d
  0000000140FEA87E  add     rcx, [rsp+438h+var_408]
  0000000140FEA883  inc     rax
  0000000140FEA886  add     rsp, 3F8h
  0000000140FEA88D  pop     rbx
  0000000140FEA88E  pop     rbp
  0000000140FEA88F  pop     rdi
  0000000140FEA890  pop     rsi
  0000000140FEA891  pop     r12
  0000000140FEA893  pop     r13
  0000000140FEA895  pop     r14
  0000000140FEA897  pop     r15
  0000000140FEA899  jmp     rax

