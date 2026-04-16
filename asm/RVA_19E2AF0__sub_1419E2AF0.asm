// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419E2AF0                          ║
// ║  VA        : 0x1419E2AF0                            ║
// ║  RVA       : 0x19E2AF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027809F  sub_14027806D
//
// ── CALLS TO (30) ──
//   0x1419E2AF2  sub_1419E2AF0
//   0x1419E2AF4  sub_1419E2AF0
//   0x1419E2AF6  sub_1419E2AF0
//   0x1419E2AF8  sub_1419E2AF0
//   0x1419E2AF9  sub_1419E2AF0
//   0x1419E2AFA  sub_1419E2AF0
//   0x1419E2AFB  sub_1419E2AF0
//   0x1419E2AFC  sub_1419E2AF0
//   0x1419E2B03  sub_1419E2AF0
//   0x1419E2B0B  sub_1419E2AF0
//   0x1419E2B13  sub_1419E2AF0
//   0x1419E2B15  sub_1419E2AF0
//   0x1419E2B17  sub_1419E2AF0
//   0x1419E2B1E  sub_1419E2AF0
//   0x1419E2B20  sub_1419E2AF0
//   0x1419E2B23  sub_1419E2AF0
//   0x1419E2B26  sub_1419E2AF0
//   0x1419E2B28  sub_1419E2AF0
//   0x1419E2B2B  sub_1419E2AF0
//   0x1419E2B2E  sub_1419E2AF0
//   0x1419E2B32  sub_1419E2AF0
//   0x1419E2B37  sub_1419E2AF0
//   0x1419E2B3F  sub_1419E2AF0
//   0x1419E2B47  sub_1419E2AF0
//   0x1419E2B4A  sub_1419E2AF0
//   0x1419E2B4E  sub_1419E2AF0
//   0x1419E2B50  sub_1419E2AF0
//   0x1419E2B58  sub_1419E2AF0
//   0x1419E2B5D  sub_1419E2AF0
//   0x1419E2B62  sub_1419E2AF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13873 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027809F  sub_14027806D
;
; ── Instructions ───────────────────────────────
  00000001419E2AF0  push    r15
  00000001419E2AF2  push    r14
  00000001419E2AF4  push    r13
  00000001419E2AF6  push    r12
  00000001419E2AF8  push    rsi
  00000001419E2AF9  push    rdi
  00000001419E2AFA  push    rbp
  00000001419E2AFB  push    rbx
  00000001419E2AFC  sub     rsp, 340h
  00000001419E2B03  mov     rax, [rsp+380h+arg_180]
  00000001419E2B0B  mov     [rsp+380h+var_2D8], rax
  00000001419E2B13  mov     ecx, eax
  00000001419E2B15  not     ecx
  00000001419E2B17  mov     dword ptr [rsp+380h+var_260], ecx
  00000001419E2B1E  mov     eax, ecx
  00000001419E2B20  shr     eax, 0Bh
  00000001419E2B23  and     eax, 25h
  00000001419E2B26  mov     edx, ecx
  00000001419E2B28  shr     edx, 19h
  00000001419E2B2B  and     edx, 21h
  00000001419E2B2E  imul    rdx, rax
  00000001419E2B32  mov     [rsp+380h+var_340], rdx
  00000001419E2B37  lea     rcx, [rsp+380h+arg_40]
  00000001419E2B3F  mov     r8, [rsp+380h+arg_B8]
  00000001419E2B47  mov     rax, r8
  00000001419E2B4A  shr     rax, 0Eh
  00000001419E2B4E  not     eax
  00000001419E2B50  mov     [rsp+380h+var_280], rax
  00000001419E2B58  and     eax, 245081h
  00000001419E2B5D  mov     [rsp+380h+var_310], rax
  00000001419E2B62  imul    rcx, rax
  00000001419E2B66  lea     rax, [rsp+380h+arg_1A8]
  00000001419E2B6E  mov     edx, r8d
  00000001419E2B71  not     edx
  00000001419E2B73  shr     edx, 7
  00000001419E2B76  and     edx, 3
  00000001419E2B79  xor     r9d, r9d
  00000001419E2B7C  bt      r8, 38h ; '8'
  00000001419E2B81  setnb   r9b
  00000001419E2B85  imul    r9, rdx
  00000001419E2B89  mov     [rsp+380h+var_2C0], r9
  00000001419E2B91  imul    rax, r9
  00000001419E2B95  add     rax, rcx
  00000001419E2B98  not     rax
  00000001419E2B9B  lea     rcx, [rsp+380h+arg_28]
  00000001419E2BA3  shr     r8, 1Dh
  00000001419E2BA7  not     r8d
  00000001419E2BAA  mov     [rsp+380h+var_48], r8
  00000001419E2BB2  and     r8d, 49h
  00000001419E2BB6  mov     [rsp+380h+var_368], r8
  00000001419E2BBB  imul    rcx, r8
  00000001419E2BBF  not     rcx
  00000001419E2BC2  and     rcx, rax
  00000001419E2BC5  not     rcx
  00000001419E2BC8  mov     r9, [rcx]
  00000001419E2BCB  mov     [rsp+380h+var_370], r9
  00000001419E2BD0  mov     [rsp+380h+var_358], r9
  00000001419E2BD5  mov     [rsp+380h+var_360], r9
  00000001419E2BDA  mov     eax, r9d
  00000001419E2BDD  shr     eax, 10h
  00000001419E2BE0  mov     r10d, r9d
  00000001419E2BE3  shr     r10b, 3
  00000001419E2BE7  mov     r11d, r10d
  00000001419E2BEA  and     r11b, 2
  00000001419E2BEE  mov     ebx, r9d
  00000001419E2BF1  and     bl, 1
  00000001419E2BF4  or      bl, r11b
  00000001419E2BF7  mov     r11d, r9d
  00000001419E2BFA  shr     r11d, 0Eh
  00000001419E2BFE  and     r10b, 4
  00000001419E2C02  or      r10b, bl
  00000001419E2C05  mov     ebx, r9d
  00000001419E2C08  shr     bl, 4
  00000001419E2C0B  and     bl, 8
  00000001419E2C0E  or      bl, r10b
  00000001419E2C11  and     r11b, 1
  00000001419E2C15  shl     r11b, 4
  00000001419E2C19  or      r11b, bl
  00000001419E2C1C  mov     r10d, eax
  00000001419E2C1F  and     r10b, 1
  00000001419E2C23  shl     r10b, 5
  00000001419E2C27  or      r10b, r11b
  00000001419E2C2A  mov     r11d, r9d
  00000001419E2C2D  shr     r11d, 12h
  00000001419E2C31  and     r11b, 1
  00000001419E2C35  shl     r11b, 6
  00000001419E2C39  or      r11b, r10b
  00000001419E2C3C  mov     esi, r9d
  00000001419E2C3F  shr     esi, 13h
  00000001419E2C42  shl     sil, 7
  00000001419E2C46  or      sil, r11b
  00000001419E2C49  mov     r10, r9
  00000001419E2C4C  and     eax, 100h
  00000001419E2C51  movzx   ebp, sil
  00000001419E2C55  or      ebp, eax
  00000001419E2C57  mov     r11, r9
  00000001419E2C5A  mov     rcx, r9
  00000001419E2C5D  mov     rsi, r9
  00000001419E2C60  mov     rdi, r9
  00000001419E2C63  mov     rbx, r9
  00000001419E2C66  mov     r14, r9
  00000001419E2C69  mov     r15, r9
  00000001419E2C6C  mov     r13, r9
  00000001419E2C6F  mov     r12, r9
  00000001419E2C72  mov     rax, r9
  00000001419E2C75  mov     r8, r9
  00000001419E2C78  mov     rdx, r9
  00000001419E2C7B  shr     r9d, 15h
  00000001419E2C7F  and     r9d, 200h
  00000001419E2C86  or      r9d, ebp
  00000001419E2C89  shr     rdx, 21h
  00000001419E2C8D  and     edx, 1
  00000001419E2C90  shl     edx, 0Ah
  00000001419E2C93  or      edx, r9d
  00000001419E2C96  shr     r8, 22h
  00000001419E2C9A  and     r8d, 1
  00000001419E2C9E  shl     r8d, 0Bh
  00000001419E2CA2  or      r8d, edx
  00000001419E2CA5  shr     rax, 23h
  00000001419E2CA9  and     eax, 1
  00000001419E2CAC  shl     eax, 0Ch
  00000001419E2CAF  or      eax, r8d
  00000001419E2CB2  shr     r12, 27h
  00000001419E2CB6  and     r12d, 1
  00000001419E2CBA  shl     r12d, 0Dh
  00000001419E2CBE  or      r12d, eax
  00000001419E2CC1  shr     r15, 2Ah
  00000001419E2CC5  shr     r13, 29h
  00000001419E2CC9  and     r13d, 1
  00000001419E2CCD  shl     r13d, 0Eh
  00000001419E2CD1  shl     r15d, 0Fh
  00000001419E2CD5  or      r15d, r13d
  00000001419E2CD8  or      r15d, r12d
  00000001419E2CDB  shr     r14, 2Eh
  00000001419E2CDF  and     r14d, 1
  00000001419E2CE3  shl     r14d, 10h
  00000001419E2CE7  movzx   eax, r15w
  00000001419E2CEB  or      eax, r14d
  00000001419E2CEE  shr     rbx, 30h
  00000001419E2CF2  and     ebx, 1
  00000001419E2CF5  shl     ebx, 11h
  00000001419E2CF8  or      ebx, eax
  00000001419E2CFA  shr     rdi, 31h
  00000001419E2CFE  and     edi, 1
  00000001419E2D01  shl     edi, 12h
  00000001419E2D04  or      edi, ebx
  00000001419E2D06  shr     rsi, 32h
  00000001419E2D0A  and     esi, 1
  00000001419E2D0D  shl     esi, 13h
  00000001419E2D10  or      esi, edi
  00000001419E2D12  mov     rdx, [rsp+380h+var_370]
  00000001419E2D17  shr     rdx, 3Fh
  00000001419E2D1B  mov     rax, [rsp+380h+var_358]
  00000001419E2D20  shr     rax, 3Ch
  00000001419E2D24  and     eax, 1
  00000001419E2D27  mov     r8, [rsp+380h+var_360]
  00000001419E2D2C  shr     r8, 3Bh
  00000001419E2D30  and     r8d, 1
  00000001419E2D34  shr     r10, 39h
  00000001419E2D38  and     r10d, 1
  00000001419E2D3C  shr     r11, 35h
  00000001419E2D40  and     r11d, 1
  00000001419E2D44  shr     rcx, 33h
  00000001419E2D48  and     ecx, 1
  00000001419E2D4B  shl     ecx, 14h
  00000001419E2D4E  or      ecx, esi
  00000001419E2D50  shl     r11d, 15h
  00000001419E2D54  shl     r10d, 16h
  00000001419E2D58  or      r10d, r11d
  00000001419E2D5B  shl     r8d, 17h
  00000001419E2D5F  or      r8d, r10d
  00000001419E2D62  shl     eax, 18h
  00000001419E2D65  or      eax, r8d
  00000001419E2D68  shl     edx, 19h
  00000001419E2D6B  or      edx, eax
  00000001419E2D6D  or      edx, ecx
  00000001419E2D6F  mov     rax, 0B99292AE081DF5ACh
  00000001419E2D79  or      rax, rdx
  00000001419E2D7C  mov     ecx, edx
  00000001419E2D7E  not     ecx
  00000001419E2D80  or      rcx, 0FFFFFFFFF7E20A53h
  00000001419E2D87  and     rcx, rax
  00000001419E2D8A  mov     [rsp+380h+var_370], rcx
  00000001419E2D8F  mov     rsi, [rsp+380h+arg_38]
  00000001419E2D97  mov     [rsp+380h+var_358], rsi
  00000001419E2D9C  mov     ebp, esi
  00000001419E2D9E  shr     ebp, 0Bh
  00000001419E2DA1  mov     edx, esi
  00000001419E2DA3  shr     edx, 9
  00000001419E2DA6  mov     eax, esi
  00000001419E2DA8  and     al, 3
  00000001419E2DAA  mov     r8d, esi
  00000001419E2DAD  shr     r8b, 2
  00000001419E2DB1  mov     r9d, r8d
  00000001419E2DB4  and     r9b, 4
  00000001419E2DB8  or      r9b, al
  00000001419E2DBB  mov     r10d, esi
  00000001419E2DBE  shr     r10d, 8
  00000001419E2DC2  and     r8b, 8
  00000001419E2DC6  or      r8b, r9b
  00000001419E2DC9  mov     r9d, r10d
  00000001419E2DCC  and     r9b, 1
  00000001419E2DD0  shl     r9b, 4
  00000001419E2DD4  or      r9b, r8b
  00000001419E2DD7  and     dl, 1
  00000001419E2DDA  shl     dl, 5
  00000001419E2DDD  or      dl, r9b
  00000001419E2DE0  mov     ecx, ebp
  00000001419E2DE2  and     cl, 1
  00000001419E2DE5  shl     cl, 6
  00000001419E2DE8  or      cl, dl
  00000001419E2DEA  mov     [rsp+380h+var_360], rsi
  00000001419E2DEF  mov     r8, rsi
  00000001419E2DF2  mov     [rsp+380h+var_308], rsi
  00000001419E2DF7  mov     r9, rsi
  00000001419E2DFA  mov     rdi, rsi
  00000001419E2DFD  mov     rbx, rsi
  00000001419E2E00  mov     r14, rsi
  00000001419E2E03  mov     r15, rsi
  00000001419E2E06  mov     r12, rsi
  00000001419E2E09  mov     r11, rsi
  00000001419E2E0C  mov     r13, rsi
  00000001419E2E0F  mov     rdx, rsi
  00000001419E2E12  shr     esi, 0Dh
  00000001419E2E15  mov     eax, esi
  00000001419E2E17  shl     al, 7
  00000001419E2E1A  or      al, cl
  00000001419E2E1C  mov     ecx, r10d
  00000001419E2E1F  and     ecx, 100h
  00000001419E2E25  movzx   eax, al
  00000001419E2E28  or      eax, ecx
  00000001419E2E2A  mov     ecx, r10d
  00000001419E2E2D  and     ecx, 200h
  00000001419E2E33  or      ecx, eax
  00000001419E2E35  mov     eax, r10d
  00000001419E2E38  and     eax, 400h
  00000001419E2E3D  or      eax, ecx
  00000001419E2E3F  and     r10d, 800h
  00000001419E2E46  or      r10d, eax
  00000001419E2E49  mov     eax, ebp
  00000001419E2E4B  and     eax, 1000h
  00000001419E2E50  or      eax, r10d
  00000001419E2E53  and     ebp, 2000h
  00000001419E2E59  or      ebp, eax
  00000001419E2E5B  mov     eax, esi
  00000001419E2E5D  and     eax, 4000h
  00000001419E2E62  mov     ecx, esi
  00000001419E2E64  and     ecx, 78000h
  00000001419E2E6A  or      ecx, eax
  00000001419E2E6C  or      ecx, ebp
  00000001419E2E6E  mov     eax, esi
  00000001419E2E70  and     eax, 10000h
  00000001419E2E75  movzx   ecx, cx
  00000001419E2E78  or      ecx, eax
  00000001419E2E7A  mov     eax, esi
  00000001419E2E7C  and     eax, 20000h
  00000001419E2E81  or      eax, ecx
  00000001419E2E83  and     esi, 40000h
  00000001419E2E89  or      esi, eax
  00000001419E2E8B  shr     rdx, 21h
  00000001419E2E8F  and     edx, 1
  00000001419E2E92  shl     edx, 13h
  00000001419E2E95  or      edx, esi
  00000001419E2E97  shr     r13, 24h
  00000001419E2E9B  and     r13d, 1
  00000001419E2E9F  shl     r13d, 14h
  00000001419E2EA3  or      r13d, edx
  00000001419E2EA6  shr     r11, 25h
  00000001419E2EAA  and     r11d, 1
  00000001419E2EAE  shl     r11d, 15h
  00000001419E2EB2  or      r11d, r13d
  00000001419E2EB5  shr     r15, 27h
  00000001419E2EB9  and     r15d, 1
  00000001419E2EBD  shr     r12, 26h
  00000001419E2EC1  and     r12d, 1
  00000001419E2EC5  shl     r12d, 16h
  00000001419E2EC9  shl     r15d, 17h
  00000001419E2ECD  or      r15d, r12d
  00000001419E2ED0  shr     r14, 30h
  00000001419E2ED4  and     r14d, 1
  00000001419E2ED8  shl     r14d, 18h
  00000001419E2EDC  or      r14d, r15d
  00000001419E2EDF  shr     rbx, 32h
  00000001419E2EE3  and     ebx, 1
  00000001419E2EE6  shl     ebx, 19h
  00000001419E2EE9  or      ebx, r14d
  00000001419E2EEC  shr     rdi, 33h
  00000001419E2EF0  and     edi, 1
  00000001419E2EF3  shl     edi, 1Ah
  00000001419E2EF6  or      edi, ebx
  00000001419E2EF8  shr     r9, 35h
  00000001419E2EFC  and     r9d, 1
  00000001419E2F00  shl     r9d, 1Bh
  00000001419E2F04  or      r9d, edi
  00000001419E2F07  mov     r10, [rsp+380h+var_370]
  00000001419E2F0C  imul    r10, [rsp+380h+var_340]
  00000001419E2F12  mov     rax, [rsp+380h+var_2D8]
  00000001419E2F1A  shr     rax, 3Ah
  00000001419E2F1E  not     eax
  00000001419E2F20  mov     [rsp+380h+var_2D8], rax
  00000001419E2F28  mov     rcx, [rsp+380h+var_308]
  00000001419E2F2D  shr     rcx, 38h
  00000001419E2F31  and     ecx, 1
  00000001419E2F34  shl     ecx, 1Ch
  00000001419E2F37  or      ecx, r9d
  00000001419E2F3A  mov     r9, rcx
  00000001419E2F3D  and     eax, 1
  00000001419E2F40  mov     rcx, rax
  00000001419E2F43  mov     [rsp+380h+var_370], rax
  00000001419E2F48  mov     rax, [rsp+380h+var_358]
  00000001419E2F4D  shr     rax, 3Fh
  00000001419E2F51  mov     rdx, [rsp+380h+var_360]
  00000001419E2F56  shr     rdx, 3Ch
  00000001419E2F5A  and     edx, 1
  00000001419E2F5D  shr     r8, 39h
  00000001419E2F61  and     r8d, 1
  00000001419E2F65  shl     r8d, 1Dh
  00000001419E2F69  or      r8d, r9d
  00000001419E2F6C  or      r8d, r11d
  00000001419E2F6F  shl     edx, 1Eh
  00000001419E2F72  shl     eax, 1Fh
  00000001419E2F75  or      eax, edx
  00000001419E2F77  or      eax, r8d
  00000001419E2F7A  not     eax
  00000001419E2F7C  mov     r9, rax
  00000001419E2F7F  mov     rax, 64E9076CDA4BF53Eh
  00000001419E2F89  or      rax, r8
  00000001419E2F8C  mov     rdx, 0FFFFFFFF25B40AC1h
  00000001419E2F96  or      rdx, r9
  00000001419E2F99  and     rdx, rax
  00000001419E2F9C  imul    rdx, rcx
  00000001419E2FA0  add     rdx, r10
  00000001419E2FA3  mov     [rsp+380h+var_318], rdx
  00000001419E2FA8  mov     rdx, [rsp+380h+arg_190]
  00000001419E2FB0  mov     rax, rdx
  00000001419E2FB3  shl     rax, 13h
  00000001419E2FB7  not     rax
  00000001419E2FBA  shr     rdx, 2Dh
  00000001419E2FBE  not     rdx
  00000001419E2FC1  and     rdx, rax
  00000001419E2FC4  mov     rax, 0E64B07C9FB78B194h
  00000001419E2FCE  not     rax
  00000001419E2FD1  or      rax, rdx
  00000001419E2FD4  not     rdx
  00000001419E2FD7  mov     r8, 19B4F83604874E6Bh
  00000001419E2FE1  not     r8
  00000001419E2FE4  or      r8, rdx
  00000001419E2FE7  and     rax, r8
  00000001419E2FEA  mov     rcx, rax
  00000001419E2FED  mov     r8, rax
  00000001419E2FF0  lea     rdx, [rsp+380h+arg_1A0]
  00000001419E2FF8  shr     rax, 33h
  00000001419E2FFC  not     eax
  00000001419E2FFE  mov     [rsp+380h+var_50], rax
  00000001419E3006  and     eax, 1
  00000001419E3009  mov     [rsp+380h+var_360], rax
  00000001419E300E  imul    rdx, rax
  00000001419E3012  not     rdx
  00000001419E3015  shr     r8, 38h
  00000001419E3019  not     r8d
  00000001419E301C  mov     rax, r8
  00000001419E301F  mov     [rsp+380h+var_348], r8
  00000001419E3024  and     eax, 1
  00000001419E3027  mov     [rsp+380h+var_358], rax
  00000001419E302C  lea     r8, [rsp+380h+arg_58]
  00000001419E3034  imul    r8, rax
  00000001419E3038  not     r8
  00000001419E303B  and     r8, rdx
  00000001419E303E  mov     rax, rcx
  00000001419E3041  shr     rax, 1Eh
  00000001419E3045  mov     [rsp+380h+var_2F8], rax
  00000001419E304D  and     eax, 28504001h
  00000001419E3052  mov     [rsp+380h+var_308], rax
  00000001419E3057  lea     rdx, [rsp+380h+arg_148]
  00000001419E305F  imul    rdx, rax
  00000001419E3063  not     r8
  00000001419E3066  mov     r15, [rdx+r8]
  00000001419E306A  mov     r8d, r15d
  00000001419E306D  shr     r8b, 2
  00000001419E3071  mov     r9d, r8d
  00000001419E3074  and     r9b, 2
  00000001419E3078  mov     r10d, r15d
  00000001419E307B  and     r10b, 1
  00000001419E307F  or      r10b, r9b
  00000001419E3082  and     r8b, 4
  00000001419E3086  or      r8b, r10b
  00000001419E3089  mov     r9d, r15d
  00000001419E308C  shr     r9b, 3
  00000001419E3090  and     r9b, 8
  00000001419E3094  or      r9b, r8b
  00000001419E3097  mov     r10d, r15d
  00000001419E309A  shr     r10d, 8
  00000001419E309E  and     r10b, 1
  00000001419E30A2  shl     r10b, 4
  00000001419E30A6  or      r10b, r9b
  00000001419E30A9  mov     ecx, r15d
  00000001419E30AC  shr     ecx, 0Ah
  00000001419E30AF  mov     r9d, ecx
  00000001419E30B2  and     r9b, 1
  00000001419E30B6  shl     r9b, 5
  00000001419E30BA  or      r9b, r10b
  00000001419E30BD  mov     r10d, r15d
  00000001419E30C0  shr     r10d, 0Ch
  00000001419E30C4  and     r10b, 1
  00000001419E30C8  shl     r10b, 6
  00000001419E30CC  or      r10b, r9b
  00000001419E30CF  mov     r9d, r15d
  00000001419E30D2  shr     r9d, 0Dh
  00000001419E30D6  shl     r9b, 7
  00000001419E30DA  or      r9b, r10b
  00000001419E30DD  mov     r10d, r15d
  00000001419E30E0  shr     r10d, 6
  00000001419E30E4  and     r10d, 100h
  00000001419E30EB  movzx   r9d, r9b
  00000001419E30EF  or      r9d, r10d
  00000001419E30F2  mov     r10d, ecx
  00000001419E30F5  and     r10d, 200h
  00000001419E30FC  or      r10d, r9d
  00000001419E30FF  mov     r9d, ecx
  00000001419E3102  and     r9d, 400h
  00000001419E3109  or      r9d, r10d
  00000001419E310C  mov     r10d, ecx
  00000001419E310F  and     r10d, 800h
  00000001419E3116  or      r10d, r9d
  00000001419E3119  mov     r9d, ecx
  00000001419E311C  and     r9d, 1000h
  00000001419E3123  or      r9d, r10d
  00000001419E3126  and     ecx, 2000h
  00000001419E312C  or      ecx, r9d
  00000001419E312F  mov     dword ptr [rsp+380h+var_320], ecx
  00000001419E3133  mov     r9, r15
  00000001419E3136  shr     r9, 1Ch
  00000001419E313A  mov     rcx, 800000000h
  00000001419E3144  and     rcx, r9
  00000001419E3147  mov     [rsp+380h+var_328], rcx
  00000001419E314C  mov     ecx, r9d
  00000001419E314F  and     ecx, 1
  00000001419E3152  shl     ecx, 0Eh
  00000001419E3155  mov     dword ptr [rsp+380h+var_330], ecx
  00000001419E3159  mov     [rsp+380h+var_380], r15
  00000001419E315D  mov     [rsp+380h+var_2C8], r15
  00000001419E3165  mov     [rsp+380h+var_2D0], r15
  00000001419E316D  mov     rbx, r15
  00000001419E3170  mov     [rsp+380h+var_378], r15
  00000001419E3175  mov     [rsp+380h+var_268], r15
  00000001419E317D  mov     r14, r15
  00000001419E3180  mov     r13, r15
  00000001419E3183  mov     rbp, r15
  00000001419E3186  mov     r11, r15
  00000001419E3189  mov     rdi, r15
  00000001419E318C  mov     r10, r15
  00000001419E318F  mov     r9, r15
  00000001419E3192  mov     rsi, r15
  00000001419E3195  mov     r12, r15
  00000001419E3198  mov     r8, r15
  00000001419E319B  mov     rcx, r15
  00000001419E319E  mov     rax, r15
  00000001419E31A1  mov     rdx, r15
  00000001419E31A4  shr     r15d, 10h
  00000001419E31A8  and     r15d, 8000h
  00000001419E31AF  or      r15d, dword ptr [rsp+380h+var_330]
  00000001419E31B4  or      r15d, dword ptr [rsp+380h+var_320]
  00000001419E31B9  shr     rdx, 20h
  00000001419E31BD  and     edx, 1
  00000001419E31C0  shl     edx, 10h
  00000001419E31C3  movzx   r15d, r15w
  00000001419E31C7  or      r15d, edx
  00000001419E31CA  shr     rax, 21h
  00000001419E31CE  and     eax, 1
  00000001419E31D1  shl     eax, 11h
  00000001419E31D4  or      eax, r15d
  00000001419E31D7  shr     rcx, 22h
  00000001419E31DB  and     ecx, 1
  00000001419E31DE  shl     ecx, 12h
  00000001419E31E1  or      ecx, eax
  00000001419E31E3  shr     r8, 27h
  00000001419E31E7  and     r8d, 1
  00000001419E31EB  shl     r8d, 13h
  00000001419E31EF  or      r8d, ecx
  00000001419E31F2  shr     r12, 28h
  00000001419E31F6  and     r12d, 1
  00000001419E31FA  shl     r12d, 14h
  00000001419E31FE  or      r12d, r8d
  00000001419E3201  shr     r9, 2Ah
  00000001419E3205  and     r9d, 1
  00000001419E3209  shr     rsi, 29h
  00000001419E320D  and     esi, 1
  00000001419E3210  shl     esi, 15h
  00000001419E3213  shl     r9d, 16h
  00000001419E3217  or      r9d, esi
  00000001419E321A  shr     r10, 2Bh
  00000001419E321E  and     r10d, 1
  00000001419E3222  shl     r10d, 17h
  00000001419E3226  or      r10d, r9d
  00000001419E3229  shr     rdi, 2Ch
  00000001419E322D  and     edi, 1
  00000001419E3230  shl     edi, 18h
  00000001419E3233  or      edi, r10d
  00000001419E3236  shr     r11, 2Dh
  00000001419E323A  and     r11d, 1
  00000001419E323E  shl     r11d, 19h
  00000001419E3242  or      r11d, edi
  00000001419E3245  shr     rbp, 30h
  00000001419E3249  and     ebp, 1
  00000001419E324C  shl     ebp, 1Ah
  00000001419E324F  or      ebp, r11d
  00000001419E3252  shr     r13, 33h
  00000001419E3256  and     r13d, 1
  00000001419E325A  shl     r13d, 1Bh
  00000001419E325E  or      r13d, ebp
  00000001419E3261  shr     r14, 35h
  00000001419E3265  and     r14d, 1
  00000001419E3269  shl     r14d, 1Ch
  00000001419E326D  or      r14d, r13d
  00000001419E3270  mov     rax, [rsp+380h+var_268]
  00000001419E3278  shr     rax, 36h
  00000001419E327C  and     eax, 1
  00000001419E327F  shl     eax, 1Dh
  00000001419E3282  or      eax, r14d
  00000001419E3285  mov     rcx, rax
  00000001419E3288  mov     rax, [rsp+380h+var_378]
  00000001419E328D  shr     rax, 37h
  00000001419E3291  and     eax, 1
  00000001419E3294  shl     eax, 1Eh
  00000001419E3297  or      eax, ecx
  00000001419E3299  shr     rbx, 38h
  00000001419E329D  shl     ebx, 1Fh
  00000001419E32A0  or      ebx, eax
  00000001419E32A2  or      ebx, r12d
  00000001419E32A5  mov     rax, [rsp+380h+var_2D0]
  00000001419E32AD  shr     rax, 3Ah
  00000001419E32B1  and     eax, 1
  00000001419E32B4  shl     rax, 20h
  00000001419E32B8  or      rbx, rax
  00000001419E32BB  mov     rax, [rsp+380h+var_2C8]
  00000001419E32C3  shr     rax, 3Dh
  00000001419E32C7  and     eax, 1
  00000001419E32CA  shl     rax, 21h
  00000001419E32CE  or      rax, rbx
  00000001419E32D1  mov     rcx, rax
  00000001419E32D4  mov     rax, [rsp+380h+var_380]
  00000001419E32D8  shr     rax, 3Eh
  00000001419E32DC  and     eax, 1
  00000001419E32DF  shl     rax, 22h
  00000001419E32E3  or      rax, rcx
  00000001419E32E6  mov     rcx, [rsp+380h+var_328]
  00000001419E32EB  or      rcx, rax
  00000001419E32EE  mov     rax, 30629BEB7F874916h
  00000001419E32F8  or      rax, rcx
  00000001419E32FB  not     rcx
  00000001419E32FE  mov     rdx, 0CF9D64148078B6E9h
  00000001419E3308  or      rdx, rcx
  00000001419E330B  and     rdx, rax
  00000001419E330E  mov     rcx, [rsp+380h+var_318]
  00000001419E3313  not     rcx
  00000001419E3316  mov     eax, dword ptr [rsp+380h+var_260]
  00000001419E331D  shr     eax, 0Fh
  00000001419E3320  mov     dword ptr [rsp+380h+var_260], eax
  00000001419E3327  and     eax, 3
  00000001419E332A  mov     [rsp+380h+var_2E0], rax
  00000001419E3332  imul    rdx, rax
  00000001419E3336  not     rdx
  00000001419E3339  and     rdx, rcx
  00000001419E333C  mov     ecx, edx
  00000001419E333E  mov     r8, rdx
  00000001419E3341  not     ecx
  00000001419E3343  and     ecx, 0E364ECh
  00000001419E3349  mov     edx, ecx
  00000001419E334B  not     edx
  00000001419E334D  mov     eax, ecx
  00000001419E334F  mov     r14, rcx
  00000001419E3352  or      eax, 0A3200Ch
  00000001419E3357  mov     r12d, edx
  00000001419E335A  mov     rbx, rdx
  00000001419E335D  or      r12d, 0FF5CDFF3h
  00000001419E3364  and     r12d, eax
  00000001419E3367  mov     rax, 0F54D60B1198707ABh
  00000001419E3371  or      rax, rcx
  00000001419E3374  mov     rdx, r8
  00000001419E3377  or      rdx, 0FFFFFFFFFF7CFB57h
  00000001419E337E  and     rdx, rax
  00000001419E3381  mov     rax, 15653E9DCD1490BEh
  00000001419E338B  or      rax, rcx
  00000001419E338E  mov     r9, r8
  00000001419E3391  mov     r15, r8
  00000001419E3394  or      r9, 0FFFFFFFFFFFFFF53h
  00000001419E339B  and     r9, rax
  00000001419E339E  mov     rcx, [rsp+380h+arg_D0]
  00000001419E33A6  mov     r8, rcx
  00000001419E33A9  not     r8
  00000001419E33AC  mov     rax, [rsp+380h+arg_B0]
  00000001419E33B4  and     r8, rax
  00000001419E33B7  not     rax
  00000001419E33BA  mov     r10, rax
  00000001419E33BD  and     r10, rcx
  00000001419E33C0  mov     r11, r10
  00000001419E33C3  not     r11
  00000001419E33C6  mov     rsi, [rsp+380h+arg_20]
  00000001419E33CE  mov     rdi, rsi
  00000001419E33D1  and     rdi, r11
  00000001419E33D4  imul    r9, rdi
  00000001419E33D8  and     r10, rsi
  00000001419E33DB  and     rcx, rsi
  00000001419E33DE  not     rsi
  00000001419E33E1  not     r8
  00000001419E33E4  mov     rdi, r8
  00000001419E33E7  and     rdi, r11
  00000001419E33EA  not     rdi
  00000001419E33ED  and     rdi, rsi
  00000001419E33F0  not     rdi
  00000001419E33F3  imul    rdi, rdx
  00000001419E33F7  add     r9, rdi
  00000001419E33FA  and     r11, rsi
  00000001419E33FD  not     r11
  00000001419E3400  not     r10
  00000001419E3403  and     r10, r11
  00000001419E3406  and     rcx, rax
  00000001419E3409  imul    r10, rdx
  00000001419E340D  not     rcx
  00000001419E3410  imul    rcx, rdx
  00000001419E3414  add     rcx, r10
  00000001419E3417  add     rcx, r9
  00000001419E341A  and     r8, rsi
  00000001419E341D  mov     rax, 0AB29F4EE678F855h
  00000001419E3427  or      rax, r14
  00000001419E342A  mov     rdi, r15
  00000001419E342D  mov     r11, r15
  00000001419E3430  or      rdi, 0FFFFFFFFFF9F9FBBh
  00000001419E3437  and     rdi, rax
  00000001419E343A  imul    rdi, r8
  00000001419E343E  add     rdi, rcx
  00000001419E3441  mov     eax, r14d
  00000001419E3444  mov     r15, r14
  00000001419E3447  or      eax, 0D12C7144h
  00000001419E344C  mov     ecx, ebx
  00000001419E344E  or      ecx, 0FFDF9FBBh
  00000001419E3454  and     ecx, eax
  00000001419E3456  mov     eax, r15d
  00000001419E3459  or      eax, 0B9214C94h
  00000001419E345E  mov     edx, ebx
  00000001419E3460  mov     r14, rbx
  00000001419E3463  or      edx, 0FFDEBB7Bh
  00000001419E3469  and     edx, eax
  00000001419E346B  imul    ecx, edi
  00000001419E346E  shl     r12, 20h
  00000001419E3472  or      rcx, r12
  00000001419E3475  mov     [rsp+380h+var_288], rcx
  00000001419E347D  mov     rcx, [rsp+rcx+380h]
  00000001419E3485  mov     rax, rcx
  00000001419E3488  imul    rax, [rsp+380h+var_360]
  00000001419E348E  imul    edx, edi
  00000001419E3491  or      rdx, r12
  00000001419E3494  mov     [rsp+380h+var_B0], rdx
  00000001419E349C  mov     r8, [rsp+rdx+380h]
  00000001419E34A4  mov     [rsp+380h+var_380], r8
  00000001419E34A8  mov     r10, [rsp+380h+var_308]
  00000001419E34AD  mov     rdx, r10
  00000001419E34B0  imul    rdx, r8
  00000001419E34B4  add     rdx, rax
  00000001419E34B7  mov     [rsp+380h+var_58], rdx
  00000001419E34BF  mov     eax, r15d
  00000001419E34C2  or      eax, 6B7CF20Ch
  00000001419E34C7  mov     edx, r14d
  00000001419E34CA  or      edx, 0FF9F9FF3h
  00000001419E34D0  and     edx, eax
  00000001419E34D2  mov     eax, r15d
  00000001419E34D5  or      eax, 0D8177874h
  00000001419E34DA  mov     r9d, r14d
  00000001419E34DD  or      r9d, 0FFFC9F9Bh
  00000001419E34E4  and     r9d, eax
  00000001419E34E7  imul    edx, edi
  00000001419E34EA  or      rdx, r12
  00000001419E34ED  imul    r9d, edi
  00000001419E34F1  or      r9, r12
  00000001419E34F4  test    byte ptr [rsp+380h+var_348], 1
  00000001419E34F9  lea     rdx, [rsp+rdx+380h]
  00000001419E3501  mov     [rsp+380h+var_2A8], rdx
  00000001419E3509  lea     rax, [rsp+r9+380h]
  00000001419E3511  cmovnz  rax, rdx
  00000001419E3515  mov     [rsp+380h+var_60], rax
  00000001419E351D  mov     eax, r15d
  00000001419E3520  or      eax, 452BFEFCh
  00000001419E3525  mov     edx, r14d
  00000001419E3528  or      edx, 0FFDC9B13h
  00000001419E352E  and     edx, eax
  00000001419E3530  mov     r9, [rsp+380h+arg_168]
  00000001419E3538  mov     [rsp+380h+var_378], r9
  00000001419E353D  mov     r8, r9
  00000001419E3540  shr     r8, 36h
  00000001419E3544  not     r8d
  00000001419E3547  and     r8d, 101h
  00000001419E354E  imul    edx, edi
  00000001419E3551  or      rdx, r12
  00000001419E3554  mov     [rsp+380h+var_68], rdx
  00000001419E355C  mov     rdx, [rsp+rdx+380h]
  00000001419E3564  mov     [rsp+380h+var_198], rdx
  00000001419E356C  mov     rax, r8
  00000001419E356F  mov     rbx, r8
  00000001419E3572  mov     [rsp+380h+var_1B0], r8
  00000001419E357A  imul    rax, rdx
  00000001419E357E  mov     rdx, r9
  00000001419E3581  shr     rdx, 3Ch
  00000001419E3585  not     edx
  00000001419E3587  mov     [rsp+380h+var_B8], rdx
  00000001419E358F  and     edx, 5
  00000001419E3592  mov     r9, rdx
  00000001419E3595  mov     edx, r15d
  00000001419E3598  or      edx, 2DD8DA4Ch
  00000001419E359E  mov     r8d, r14d
  00000001419E35A1  or      r8d, 0FF3FBFB3h
  00000001419E35A8  mov     dword ptr [rsp+380h+var_330], r8d
  00000001419E35AD  and     edx, r8d
  00000001419E35B0  imul    edx, edi
  00000001419E35B3  or      rdx, r12
  00000001419E35B6  mov     [rsp+380h+var_98], rdx
  00000001419E35BE  mov     r8, [rsp+rdx+380h]
  00000001419E35C6  mov     [rsp+380h+var_1A0], r8
  00000001419E35CE  mov     rdx, r9
  00000001419E35D1  mov     rsi, r9
  00000001419E35D4  mov     [rsp+380h+var_258], r9
  00000001419E35DC  imul    rdx, r8
  00000001419E35E0  add     rdx, rax
  00000001419E35E3  mov     [rsp+380h+var_70], rdx
  00000001419E35EB  lea     r8, [rsp+380h]
  00000001419E35F3  mov     rdx, r8
  00000001419E35F6  not     rdx
  00000001419E35F9  mov     rax, rdx
  00000001419E35FC  mov     r13, rdx
  00000001419E35FF  mov     [rsp+380h+var_290], rdx
  00000001419E3607  shl     rax, 5
  00000001419E360B  lea     rax, [rax+rax*2]
  00000001419E360F  imul    rdx, r8, -5Fh
  00000001419E3613  mov     rbp, r8
  00000001419E3616  sub     rdx, rax
  00000001419E3619  mov     [rsp+380h+var_348], rdx
  00000001419E361E  mov     eax, r15d
  00000001419E3621  or      eax, 0D582F4ECh
  00000001419E3626  mov     edx, r14d
  00000001419E3629  or      edx, 0FF7D9B13h
  00000001419E362F  and     edx, eax
  00000001419E3631  mov     eax, r15d
  00000001419E3634  or      eax, 5A54D48Ch
  00000001419E3639  mov     r9d, r14d
  00000001419E363C  or      r9d, 0FFBFBB73h
  00000001419E3643  and     r9d, eax
  00000001419E3646  imul    edx, edi
  00000001419E3649  or      rdx, r12
  00000001419E364C  mov     rdx, [rsp+rdx+380h]
  00000001419E3654  mov     [rsp+380h+var_2E8], rdx
  00000001419E365C  mov     rax, r10
  00000001419E365F  imul    rax, rdx
  00000001419E3663  imul    r9d, edi
  00000001419E3667  or      r9, r12
  00000001419E366A  mov     r8, [rsp+r9+380h]
  00000001419E3672  mov     [rsp+380h+var_240], r8
  00000001419E367A  mov     rdx, [rsp+380h+var_358]
  00000001419E367F  imul    rdx, r8
  00000001419E3683  add     rdx, rax
  00000001419E3686  mov     [rsp+380h+var_78], rdx
  00000001419E368E  mov     eax, r15d
  00000001419E3691  or      eax, 0BDB7D03Ch
  00000001419E3696  mov     edx, r14d
  00000001419E3699  or      edx, 0FF5CBFD3h
  00000001419E369F  and     edx, eax
  00000001419E36A1  mov     [rsp+380h+var_298], rdx
  00000001419E36A9  mov     eax, r15d
  00000001419E36AC  or      eax, 22674F74h
  00000001419E36B1  mov     edx, r14d
  00000001419E36B4  or      edx, 0FF9CBB9Bh
  00000001419E36BA  and     edx, eax
  00000001419E36BC  mov     eax, r15d
  00000001419E36BF  or      eax, 0B2FE4564h
  00000001419E36C4  mov     r8d, r14d
  00000001419E36C7  or      r8d, 0FF1DBB9Bh
  00000001419E36CE  and     r8d, eax
  00000001419E36D1  imul    edx, edi
  00000001419E36D4  or      rdx, r12
  00000001419E36D7  mov     [rsp+380h+var_A0], rdx
  00000001419E36DF  mov     rax, [rsp+rdx+380h]
  00000001419E36E7  mov     rdx, [rsp+380h+var_370]
  00000001419E36EC  imul    rdx, rax
  00000001419E36F0  not     rdx
  00000001419E36F3  imul    r8d, edi
  00000001419E36F7  or      r8, r12
  00000001419E36FA  mov     [rsp+380h+var_300], r8
  00000001419E3702  mov     r8, [rsp+r8+380h]
  00000001419E370A  mov     r9, [rsp+380h+var_340]
  00000001419E370F  imul    r9, r8
  00000001419E3713  mov     [rsp+380h+var_248], r8
  00000001419E371B  not     r9
  00000001419E371E  and     r9, rdx
  00000001419E3721  mov     [rsp+380h+var_80], r9
  00000001419E3729  imul    rdx, r13, 0FFFFFFFFFFFFFE30h
  00000001419E3730  imul    r9, rbp, 0FFFFFFFFFFFFFE31h
  00000001419E3737  add     r9, rdx
  00000001419E373A  mov     [rsp+380h+var_1D8], r9
  00000001419E3742  imul    rax, rbx
  00000001419E3746  mov     rdx, rsi
  00000001419E3749  imul    rdx, r8
  00000001419E374D  add     rdx, rax
  00000001419E3750  mov     [rsp+380h+var_88], rdx
  00000001419E3758  mov     eax, r15d
  00000001419E375B  or      eax, 76347CC4h
  00000001419E3760  mov     edx, r14d
  00000001419E3763  or      edx, 0FFDF9B3Bh
  00000001419E3769  and     edx, eax
  00000001419E376B  imul    rcx, [rsp+380h+var_2C0]
  00000001419E3774  not     rcx
  00000001419E3777  imul    edx, edi
  00000001419E377A  or      rdx, r12
  00000001419E377D  mov     rdx, [rsp+rdx+380h]
  00000001419E3785  mov     [rsp+380h+var_1F0], rdx
  00000001419E378D  mov     rax, [rsp+380h+var_310]
  00000001419E3792  imul    rax, rdx
  00000001419E3796  not     rax
  00000001419E3799  and     rax, rcx
  00000001419E379C  mov     ecx, r15d
  00000001419E379F  or      ecx, 0CD5FEDBCh
  00000001419E37A5  mov     edx, r14d
  00000001419E37A8  or      edx, 0FFBC9B53h
  00000001419E37AE  and     edx, ecx
  00000001419E37B0  not     rax
  00000001419E37B3  imul    edx, edi
  00000001419E37B6  or      rdx, r12
  00000001419E37B9  add     rdx, rsp
  00000001419E37BC  add     rdx, 380h
  00000001419E37C3  mov     [rsp+380h+var_1B8], rdx
  00000001419E37CB  mov     rcx, [rsp+380h+var_368]
  00000001419E37D0  imul    rcx, rdx
  00000001419E37D4  add     rcx, rax
  00000001419E37D7  mov     [rsp+380h+var_90], rcx
  00000001419E37DF  mov     ecx, r15d
  00000001419E37E2  or      ecx, 379DF09Ch
  00000001419E37E8  mov     r13d, r14d
  00000001419E37EB  or      r13d, 0FF7E9F73h
  00000001419E37F2  and     r13d, ecx
  00000001419E37F5  mov     ecx, r15d
  00000001419E37F8  or      ecx, 0C00453C4h
  00000001419E37FE  mov     ebx, r14d
  00000001419E3801  or      ebx, 0FFFFBF3Bh
  00000001419E3807  and     ebx, ecx
  00000001419E3809  mov     ecx, r15d
  00000001419E380C  or      ecx, 0A4B07704h
  00000001419E3812  mov     r9d, r14d
  00000001419E3815  or      r9d, 0FF5F9BFBh
  00000001419E381C  and     r9d, ecx
  00000001419E381F  mov     ecx, r15d
  00000001419E3822  or      ecx, 41557B54h
  00000001419E3828  mov     esi, r14d
  00000001419E382B  or      esi, 0FFBE9FBBh
  00000001419E3831  and     esi, ecx
  00000001419E3833  mov     r10, 48AD4CA967A0646Fh
  00000001419E383D  or      r10, r15
  00000001419E3840  mov     rdx, r11
  00000001419E3843  mov     [rsp+380h+var_320], r11
  00000001419E3848  mov     r8, r11
  00000001419E384B  or      r8, 0FFFFFFFFFF5F9B93h
  00000001419E3852  imul    esi, edi
  00000001419E3855  or      rsi, r12
  00000001419E3858  mov     [rsp+380h+var_1F8], rsi
  00000001419E3860  mov     ecx, r15d
  00000001419E3863  or      ecx, 7
  00000001419E3866  mov     ebp, r14d
  00000001419E3869  or      ebp, 0FFFFFFFBh
  00000001419E386C  and     ecx, ebp
  00000001419E386E  imul    ecx, edi
  00000001419E3871  mov     dword ptr [rsp+380h+var_2B8], ecx
  00000001419E3878  mov     rsi, [rsp+rsi+380h]
  00000001419E3880  mov     r11, rsi
  00000001419E3883  mov     [rsp+380h+var_1E8], rsi
  00000001419E388B  shl     r11, cl
  00000001419E388E  and     r8, r10
  00000001419E3891  mov     ecx, r15d
  00000001419E3894  or      ecx, 39h
  00000001419E3897  mov     r10d, r14d
  00000001419E389A  or      r10d, 0FFFFFFD7h
  00000001419E389E  mov     dword ptr [rsp+380h+var_350], r10d
  00000001419E38A3  and     ecx, r10d
  00000001419E38A6  imul    ecx, edi
  00000001419E38A9  mov     dword ptr [rsp+380h+var_220], ecx
  00000001419E38B0  shr     rsi, cl
  00000001419E38B3  not     r11
  00000001419E38B6  not     rsi
  00000001419E38B9  and     rsi, r11
  00000001419E38BC  mov     rcx, 0DECDAD2E0CE5EBB8h
  00000001419E38C6  or      rcx, r15
  00000001419E38C9  mov     r10, rdx
  00000001419E38CC  or      r10, 0FFFFFFFFFF1E9F57h
  00000001419E38D3  and     r10, rcx
  00000001419E38D6  mov     rcx, r8
  00000001419E38D9  imul    rcx, rdi
  00000001419E38DD  mov     [rsp+380h+var_2B0], rcx
  00000001419E38E5  and     rcx, rsi
  00000001419E38E8  not     rsi
  00000001419E38EB  imul    r10, rdi
  00000001419E38EF  and     r10, rsi
  00000001419E38F2  not     rcx
  00000001419E38F5  not     r10
  00000001419E38F8  and     r10, rcx
  00000001419E38FB  mov     ecx, r15d
  00000001419E38FE  or      ecx, 0FCCE5C64h
  00000001419E3904  mov     eax, r14d
  00000001419E3907  or      eax, 0FF3DBB9Bh
  00000001419E390C  and     eax, ecx
  00000001419E390E  imul    eax, edi
  00000001419E3911  mov     rcx, rax
  00000001419E3914  mov     [rsp+380h+var_2F0], rax
  00000001419E391C  mov     rsi, r10
  00000001419E391F  shl     rsi, cl
  00000001419E3922  mov     ecx, r15d
  00000001419E3925  or      ecx, 14h
  00000001419E3928  and     ecx, ebp
  00000001419E392A  imul    ecx, edi
  00000001419E392D  shr     r10, cl
  00000001419E3930  not     rsi
  00000001419E3933  not     r10
  00000001419E3936  and     r10, rsi
  00000001419E3939  mov     ecx, r15d
  00000001419E393C  or      ecx, 1Ch
  00000001419E393F  mov     eax, r14d
  00000001419E3942  or      eax, 33h
  00000001419E3945  and     eax, ecx
  00000001419E3947  mov     ecx, r15d
  00000001419E394A  or      ecx, 62BFDBBCh
  00000001419E3950  mov     r8d, r14d
  00000001419E3953  or      r8d, 0FF5CBF53h
  00000001419E395A  and     r8d, ecx
  00000001419E395D  imul    ebx, edi
  00000001419E3960  or      rbx, r12
  00000001419E3963  lea     rsi, [rsp+rbx+380h+var_380]
  00000001419E3967  add     rsi, 380h
  00000001419E396E  mov     r11, [rsp+380h+var_340]
  00000001419E3973  imul    rsi, r11
  00000001419E3977  not     rsi
  00000001419E397A  imul    r9d, edi
  00000001419E397E  or      r9, r12
  00000001419E3981  lea     rcx, [rsp+r9+380h+var_380]
  00000001419E3985  add     rcx, 380h
  00000001419E398C  mov     [rsp+380h+var_1E0], rcx
  00000001419E3994  mov     rdx, [rsp+380h+var_370]
  00000001419E3999  imul    rdx, rcx
  00000001419E399D  not     rdx
  00000001419E39A0  not     r10
  00000001419E39A3  imul    eax, edi
  00000001419E39A6  mov     dword ptr [rsp+380h+var_210], eax
  00000001419E39AD  mov     r9, r10
  00000001419E39B0  mov     ecx, eax
  00000001419E39B2  shl     r9, cl
  00000001419E39B5  imul    r8d, edi
  00000001419E39B9  mov     [rsp+380h+var_338], r8
  00000001419E39BE  mov     ecx, r8d
  00000001419E39C1  shr     r10, cl
  00000001419E39C4  and     rdx, rsi
  00000001419E39C7  not     r9
  00000001419E39CA  not     r10
  00000001419E39CD  and     r10, r9
  00000001419E39D0  mov     esi, r15d
  00000001419E39D3  or      esi, 17h
  00000001419E39D6  and     esi, ebp
  00000001419E39D8  imul    r13d, edi
  00000001419E39DC  or      r13, r12
  00000001419E39DF  lea     rcx, [rsp+r13+380h+var_380]
  00000001419E39E3  add     rcx, 380h
  00000001419E39EA  mov     [rsp+380h+var_278], rcx
  00000001419E39F2  mov     r8, [rsp+380h+var_2E0]
  00000001419E39FA  mov     rax, r8
  00000001419E39FD  imul    rax, rcx
  00000001419E3A01  not     rdx
  00000001419E3A04  not     r10
  00000001419E3A07  mov     ecx, r15d
  00000001419E3A0A  or      ecx, 29h
  00000001419E3A0D  and     ecx, dword ptr [rsp+380h+var_350]
  00000001419E3A11  imul    ecx, edi
  00000001419E3A14  mov     r9, r10
  00000001419E3A17  shl     r9, cl
  00000001419E3A1A  imul    esi, edi
  00000001419E3A1D  mov     ecx, esi
  00000001419E3A1F  shr     r10, cl
  00000001419E3A22  mov     rcx, [rax+rdx]
  00000001419E3A26  mov     [rsp+380h+var_2A0], rcx
  00000001419E3A2E  not     r9
  00000001419E3A31  not     r10
  00000001419E3A34  and     r10, r9
  00000001419E3A37  mov     rax, [rsp+380h+var_308]
  00000001419E3A3C  imul    rax, rcx
  00000001419E3A40  not     rax
  00000001419E3A43  not     r10
  00000001419E3A46  mov     rbp, [rsp+380h+var_360]
  00000001419E3A4B  imul    r10, rbp
  00000001419E3A4F  not     r10
  00000001419E3A52  and     r10, rax
  00000001419E3A55  mov     [rsp+380h+var_A8], r10
  00000001419E3A5D  mov     rsi, r15
  00000001419E3A60  mov     eax, esi
  00000001419E3A62  or      eax, 294A56A4h
  00000001419E3A67  mov     r9, r14
  00000001419E3A6A  mov     r15d, r9d
  00000001419E3A6D  or      r15d, 0FFBDBB5Bh
  00000001419E3A74  and     r15d, eax
  00000001419E3A77  mov     eax, esi
  00000001419E3A79  or      eax, 49B84284h
  00000001419E3A7E  mov     ecx, r9d
  00000001419E3A81  or      ecx, 0FF5FBF7Bh
  00000001419E3A87  and     ecx, eax
  00000001419E3A89  mov     eax, esi
  00000001419E3A8B  or      eax, 3A727424h
  00000001419E3A90  mov     edx, r9d
  00000001419E3A93  or      edx, 0FF9D9BDBh
  00000001419E3A99  and     edx, eax
  00000001419E3A9B  imul    ecx, edi
  00000001419E3A9E  or      rcx, r12
  00000001419E3AA1  lea     rax, [rsp+rcx+380h+var_380]
  00000001419E3AA5  add     rax, 380h
  00000001419E3AAB  imul    rax, r8
  00000001419E3AAF  not     rax
  00000001419E3AB2  imul    edx, edi
  00000001419E3AB5  or      rdx, r12
  00000001419E3AB8  lea     rcx, [rsp+rdx+380h+var_380]
  00000001419E3ABC  add     rcx, 380h
  00000001419E3AC3  imul    rcx, r11
  00000001419E3AC7  not     rcx
  00000001419E3ACA  and     rcx, rax
  00000001419E3ACD  mov     [rsp+380h+var_1D0], rcx
  00000001419E3AD5  mov     eax, esi
  00000001419E3AD7  or      eax, 93885984h
  00000001419E3ADC  mov     ecx, r9d
  00000001419E3ADF  or      ecx, 0FF7FBF7Bh
  00000001419E3AE5  and     ecx, eax
  00000001419E3AE7  mov     eax, esi
  00000001419E3AE9  or      eax, 73A7F93Ch
  00000001419E3AEE  mov     edx, r9d
  00000001419E3AF1  or      edx, 0FF5C9FD3h
  00000001419E3AF7  and     edx, eax
  00000001419E3AF9  imul    ecx, edi
  00000001419E3AFC  or      rcx, r12
  00000001419E3AFF  add     rcx, rsp
  00000001419E3B02  add     rcx, 380h
  00000001419E3B09  mov     [rsp+380h+var_250], rcx
  00000001419E3B11  mov     r8, [rsp+380h+var_310]
  00000001419E3B16  mov     rax, r8
  00000001419E3B19  imul    rax, rcx
  00000001419E3B1D  imul    edx, edi
  00000001419E3B20  or      rdx, r12
  00000001419E3B23  add     rdx, rsp
  00000001419E3B26  add     rdx, 380h
  00000001419E3B2D  mov     [rsp+380h+var_200], rdx
  00000001419E3B35  mov     rbx, [rsp+380h+var_2C0]
  00000001419E3B3D  mov     rcx, rbx
  00000001419E3B40  imul    rcx, rdx
  00000001419E3B44  add     rcx, rax
  00000001419E3B47  not     rcx
  00000001419E3B4A  mov     rax, [rsp+380h+var_338]
  00000001419E3B4F  add     rax, r12
  00000001419E3B52  lea     rax, [rsp+rax+380h]
  00000001419E3B5A  mov     [rsp+380h+var_268], rax
  00000001419E3B62  mov     r10, [rsp+380h+var_368]
  00000001419E3B67  mov     rdx, r10
  00000001419E3B6A  imul    rdx, rax
  00000001419E3B6E  not     rdx
  00000001419E3B71  and     rdx, rcx
  00000001419E3B74  mov     [rsp+380h+var_218], rdx
  00000001419E3B7C  mov     eax, esi
  00000001419E3B7E  or      eax, 50E349B4h
  00000001419E3B83  mov     ecx, r9d
  00000001419E3B86  or      ecx, 0FF1CBF5Bh
  00000001419E3B8C  and     ecx, eax
  00000001419E3B8E  mov     eax, esi
  00000001419E3B90  or      eax, 4C0EC62Ch
  00000001419E3B95  mov     edx, r9d
  00000001419E3B98  or      edx, 0FFFDBBD3h
  00000001419E3B9E  and     edx, eax
  00000001419E3BA0  imul    ecx, edi
  00000001419E3BA3  or      rcx, r12
  00000001419E3BA6  lea     rax, [rsp+rcx+380h+var_380]
  00000001419E3BAA  add     rax, 380h
  00000001419E3BB0  imul    rax, r8
  00000001419E3BB4  not     rax
  00000001419E3BB7  imul    edx, edi
  00000001419E3BBA  or      rdx, r12
  00000001419E3BBD  lea     rcx, [rsp+rdx+380h+var_380]
  00000001419E3BC1  add     rcx, 380h
  00000001419E3BC8  imul    rcx, r10
  00000001419E3BCC  not     rcx
  00000001419E3BCF  and     rcx, rax
  00000001419E3BD2  mov     [rsp+380h+var_1C0], rcx
  00000001419E3BDA  mov     eax, esi
  00000001419E3BDC  or      eax, 14D94114h
  00000001419E3BE1  mov     r8d, r9d
  00000001419E3BE4  or      r8d, 0FF3EBFFBh
  00000001419E3BEB  and     r8d, eax
  00000001419E3BEE  mov     eax, esi
  00000001419E3BF0  or      eax, 5E295814h
  00000001419E3BF5  mov     ecx, r9d
  00000001419E3BF8  or      ecx, 0FFDEBFFBh
  00000001419E3BFE  and     ecx, eax
  00000001419E3C00  imul    ecx, edi
  00000001419E3C03  or      rcx, r12
  00000001419E3C06  lea     rax, [rsp+rcx+380h+var_380]
  00000001419E3C0A  add     rax, 380h
  00000001419E3C10  imul    rax, r11
  00000001419E3C14  mov     r13, [rsp+380h+var_370]
  00000001419E3C19  mov     rcx, r13
  00000001419E3C1C  imul    rcx, [rsp+380h+var_2A8]
  00000001419E3C25  add     rcx, rax
  00000001419E3C28  mov     [rsp+380h+var_E0], rcx
  00000001419E3C30  mov     eax, esi
  00000001419E3C32  or      eax, 0DF679E4h
  00000001419E3C37  mov     ecx, r9d
  00000001419E3C3A  or      ecx, 0FF1D9F1Bh
  00000001419E3C40  and     ecx, eax
  00000001419E3C42  mov     eax, esi
  00000001419E3C44  or      eax, 0C49AD76Ch
  00000001419E3C49  mov     edx, r9d
  00000001419E3C4C  or      edx, 0FF7DBB93h
  00000001419E3C52  and     edx, eax
  00000001419E3C54  imul    ecx, edi
  00000001419E3C57  or      rcx, r12
  00000001419E3C5A  add     rcx, rsp
  00000001419E3C5D  add     rcx, 380h
  00000001419E3C64  mov     [rsp+380h+var_130], rcx
  00000001419E3C6C  mov     rax, rbp
  00000001419E3C6F  imul    rax, rcx
  00000001419E3C73  not     rax
  00000001419E3C76  imul    edx, edi
  00000001419E3C79  or      rdx, r12
  00000001419E3C7C  lea     rcx, [rsp+rdx+380h+var_380]
  00000001419E3C80  add     rcx, 380h
  00000001419E3C87  mov     rdx, [rsp+380h+var_358]
  00000001419E3C8C  imul    rcx, rdx
  00000001419E3C90  not     rcx
  00000001419E3C93  and     rcx, rax
  00000001419E3C96  mov     [rsp+380h+var_228], rcx
  00000001419E3C9E  mov     eax, esi
  00000001419E3CA0  or      eax, 0C76F5AF4h
  00000001419E3CA5  mov     ecx, r9d
  00000001419E3CA8  or      ecx, 0FF9CBF1Bh
  00000001419E3CAE  and     ecx, eax
  00000001419E3CB0  mov     rax, rdx
  00000001419E3CB3  imul    rax, [rsp+380h+var_348]
  00000001419E3CB9  not     rax
  00000001419E3CBC  imul    ecx, edi
  00000001419E3CBF  or      rcx, r12
  00000001419E3CC2  lea     rdx, [rsp+rcx+380h+var_380]
  00000001419E3CC6  add     rdx, 380h
  00000001419E3CCD  mov     [rsp+380h+var_270], rdx
  00000001419E3CD5  imul    rbp, rdx
  00000001419E3CD9  not     rbp
  00000001419E3CDC  and     rbp, rax
  00000001419E3CDF  mov     [rsp+380h+var_1C8], rbp
  00000001419E3CE7  mov     eax, esi
  00000001419E3CE9  or      eax, 88D0CECCh
  00000001419E3CEE  mov     edx, r9d
  00000001419E3CF1  or      edx, 0FF3FBB33h
  00000001419E3CF7  and     edx, eax
  00000001419E3CF9  imul    r8d, edi
  00000001419E3CFD  or      r8, r12
  00000001419E3D00  mov     [rsp+380h+var_E8], r8
  00000001419E3D08  lea     rax, [rsp+r8+380h+var_380]
  00000001419E3D0C  add     rax, 380h
  00000001419E3D12  imul    rax, r11
  00000001419E3D16  not     rax
  00000001419E3D19  mov     rbp, [rsp+380h+var_278]
  00000001419E3D21  imul    rbp, r13
  00000001419E3D25  not     rbp
  00000001419E3D28  and     rbp, rax
  00000001419E3D2B  mov     [rsp+380h+var_278], rbp
  00000001419E3D33  mov     r8d, esi
  00000001419E3D36  or      r8d, 0E3C8C34Ch
  00000001419E3D3D  and     r8d, dword ptr [rsp+380h+var_330]
  00000001419E3D42  mov     eax, esi
  00000001419E3D44  or      eax, 3EC0F7CCh
  00000001419E3D49  mov     ecx, r9d
  00000001419E3D4C  or      ecx, 0FF3F9B33h
  00000001419E3D52  and     ecx, eax
  00000001419E3D54  imul    edx, edi
  00000001419E3D57  or      rdx, r12
  00000001419E3D5A  mov     [rsp+380h+var_170], rdx
  00000001419E3D62  lea     r10, [rsp+rdx+380h+var_380]
  00000001419E3D66  add     r10, 380h
  00000001419E3D6D  mov     [rsp+380h+var_330], r10
  00000001419E3D72  mov     rdx, rbx
  00000001419E3D75  mov     rax, rbx
  00000001419E3D78  imul    rax, r10
  00000001419E3D7C  not     rax
  00000001419E3D7F  imul    ecx, edi
  00000001419E3D82  or      rcx, r12
  00000001419E3D85  add     rcx, rsp
  00000001419E3D88  add     rcx, 380h
  00000001419E3D8F  mov     r11, [rsp+380h+var_368]
  00000001419E3D94  imul    rcx, r11
  00000001419E3D98  not     rcx
  00000001419E3D9B  and     rcx, rax
  00000001419E3D9E  mov     r10, rcx
  00000001419E3DA1  mov     eax, esi
  00000001419E3DA3  or      eax, 7D1F43F4h
  00000001419E3DA8  mov     ebx, r9d
  00000001419E3DAB  or      ebx, 0FFFCBF1Bh
  00000001419E3DB1  and     ebx, eax
  00000001419E3DB3  imul    rax, [rsp+380h+var_290], 0FFFFFFFFFFFFFEF8h
  00000001419E3DBF  lea     rcx, [rsp+380h]
  00000001419E3DC7  imul    r14, rcx, 0FFFFFFFFFFFFFEF9h
  00000001419E3DCE  add     r14, rax
  00000001419E3DD1  mov     [rsp+380h+var_1A8], r14
  00000001419E3DD9  mov     rax, [rsp+380h+var_2F0]
  00000001419E3DE1  add     rax, r12
  00000001419E3DE4  mov     rcx, r11
  00000001419E3DE7  imul    rcx, r14
  00000001419E3DEB  not     rcx
  00000001419E3DEE  lea     r11, [rsp+rax+380h+var_380]
  00000001419E3DF2  add     r11, 380h
  00000001419E3DF9  mov     [rsp+380h+var_110], r11
  00000001419E3E01  mov     rax, rdx
  00000001419E3E04  imul    rax, r11
  00000001419E3E08  not     rax
  00000001419E3E0B  and     rax, rcx
  00000001419E3E0E  mov     rcx, rax
  00000001419E3E11  mov     eax, esi
  00000001419E3E13  or      eax, 0AE69C1DCh
  00000001419E3E18  mov     edx, r9d
  00000001419E3E1B  or      edx, 0FF9EBF33h
  00000001419E3E21  mov     dword ptr [rsp+380h+var_208], edx
  00000001419E3E28  and     eax, edx
  00000001419E3E2A  mov     rbp, rdi
  00000001419E3E2D  imul    eax, ebp
  00000001419E3E30  or      rax, r12
  00000001419E3E33  lea     rdx, [rsp+rax+380h+var_380]
  00000001419E3E37  add     rdx, 380h
  00000001419E3E3E  mov     rax, [rsp+380h+var_298]
  00000001419E3E46  imul    eax, ebp
  00000001419E3E49  or      rax, r12
  00000001419E3E4C  mov     [rsp+380h+var_298], rax
  00000001419E3E54  imul    r15d, ebp
  00000001419E3E58  or      r15, r12
  00000001419E3E5B  mov     [rsp+380h+var_2F0], r15
  00000001419E3E63  mov     r14, [rsp+380h+var_308]
  00000001419E3E68  mov     r11, r14
  00000001419E3E6B  mov     rax, rdx
  00000001419E3E6E  mov     [rsp+380h+var_150], rdx
  00000001419E3E76  imul    r11, rdx
  00000001419E3E7A  mov     [rsp+380h+var_230], r11
  00000001419E3E82  imul    r8d, ebp
  00000001419E3E86  or      r8, r12
  00000001419E3E89  mov     [rsp+380h+var_F8], r8
  00000001419E3E91  imul    ebx, ebp
  00000001419E3E94  or      rbx, r12
  00000001419E3E97  mov     [rsp+380h+var_100], rbx
  00000001419E3E9F  mov     r11, r12
  00000001419E3EA2  test    byte ptr [rsp+380h+var_280], 1
  00000001419E3EAA  mov     rdx, [rsp+380h+var_348]
  00000001419E3EAF  cmovnz  rax, rdx
  00000001419E3EB3  mov     [rsp+380h+var_D0], rax
  00000001419E3EBB  not     r10
  00000001419E3EBE  cmovnz  r10, rdx
  00000001419E3EC2  mov     [rsp+380h+var_C0], r10
  00000001419E3ECA  not     rcx
  00000001419E3ECD  cmovnz  rcx, rdx
  00000001419E3ED1  mov     [rsp+380h+var_C8], rcx
  00000001419E3ED9  mov     eax, esi
  00000001419E3EDB  or      eax, 8F3BD5FCh
  00000001419E3EE0  mov     ecx, r9d
  00000001419E3EE3  or      ecx, 0FFDCBB13h
  00000001419E3EE9  and     ecx, eax
  00000001419E3EEB  mov     eax, esi
  00000001419E3EED  mov     rbx, rsi
  00000001419E3EF0  or      eax, 0AB9B7E34h
  00000001419E3EF5  mov     r10d, r9d
  00000001419E3EF8  or      r10d, 0FF7C9BDBh
  00000001419E3EFF  and     r10d, eax
  00000001419E3F02  imul    ecx, ebp
  00000001419E3F05  or      rcx, r12
  00000001419E3F08  lea     rax, [rsp+rcx+380h+var_380]
  00000001419E3F0C  add     rax, 380h
  00000001419E3F12  mov     r8, [rsp+380h+var_358]
  00000001419E3F17  imul    rax, r8
  00000001419E3F1B  not     rax
  00000001419E3F1E  imul    r10d, ebp
  00000001419E3F22  or      r10, r12
  00000001419E3F25  lea     rdx, [rsp+r10+380h+var_380]
  00000001419E3F29  add     rdx, 380h
  00000001419E3F30  mov     r15, [rsp+380h+var_360]
  00000001419E3F35  mov     rcx, r15
  00000001419E3F38  imul    rcx, rdx
  00000001419E3F3C  not     rcx
  00000001419E3F3F  and     rcx, rax
  00000001419E3F42  mov     [rsp+380h+var_108], rcx
  00000001419E3F4A  mov     eax, ebx
  00000001419E3F4C  or      eax, 1044FD8Ch
  00000001419E3F51  mov     rcx, r9
  00000001419E3F54  mov     r10d, ecx
  00000001419E3F57  or      r10d, 0FFBF9B73h
  00000001419E3F5E  and     r10d, eax
  00000001419E3F61  mov     rax, [rsp+380h+var_250]
  00000001419E3F69  mov     r12, [rsp+380h+var_340]
  00000001419E3F6E  imul    rax, r12
  00000001419E3F72  not     rax
  00000001419E3F75  imul    r10d, ebp
  00000001419E3F79  or      r10, r11
  00000001419E3F7C  lea     r9, [rsp+r10+380h+var_380]
  00000001419E3F80  add     r9, 380h
  00000001419E3F87  mov     [rsp+380h+var_158], r9
  00000001419E3F8F  imul    r13, r9
  00000001419E3F93  not     r13
  00000001419E3F96  and     r13, rax
  00000001419E3F99  mov     [rsp+380h+var_D8], r13
  00000001419E3FA1  mov     eax, ebx
  00000001419E3FA3  or      eax, 69372B4h
  00000001419E3FA8  mov     r9d, ecx
  00000001419E3FAB  or      r9d, 0FF7C9F5Bh
  00000001419E3FB2  and     r9d, eax
  00000001419E3FB5  mov     [rsp+380h+var_290], r9
  00000001419E3FBD  mov     eax, ebx
  00000001419E3FBF  or      eax, 26F5D31Ch
  00000001419E3FC4  mov     r10d, ecx
  00000001419E3FC7  mov     rdi, rcx
  00000001419E3FCA  or      r10d, 0FF1EBFF3h
  00000001419E3FD1  and     r10d, eax
  00000001419E3FD4  mov     eax, ebx
  00000001419E3FD6  or      eax, 5371CD5Ch
  00000001419E3FDB  mov     esi, edi
  00000001419E3FDD  or      esi, 0FF9EBBB3h
  00000001419E3FE3  and     esi, eax
  00000001419E3FE5  imul    r10d, ebp
  00000001419E3FE9  or      r10, r11
  00000001419E3FEC  lea     rax, [rsp+r10+380h+var_380]
  00000001419E3FF0  add     rax, 380h
  00000001419E3FF6  imul    rax, r8
  00000001419E3FFA  not     rax
  00000001419E3FFD  imul    esi, ebp
  00000001419E4000  or      rsi, r11
  00000001419E4003  lea     rcx, [rsp+rsi+380h+var_380]
  00000001419E4007  add     rcx, 380h
  00000001419E400E  imul    rcx, r14
  00000001419E4012  not     rcx
  00000001419E4015  and     rcx, rax
  00000001419E4018  mov     [rsp+380h+var_128], rcx
  00000001419E4020  mov     eax, ebx
  00000001419E4022  or      eax, 7A8AC06Ch
  00000001419E4027  mov     esi, edi
  00000001419E4029  or      esi, 0FF7DBF93h
  00000001419E402F  and     esi, eax
  00000001419E4031  mov     eax, ebx
  00000001419E4033  or      eax, 0A706FAACh
  00000001419E4038  mov     r10d, edi
  00000001419E403B  or      r10d, 0FFFD9F53h
  00000001419E4042  and     r10d, eax
  00000001419E4045  mov     ecx, ebx
  00000001419E4047  or      ecx, 8CA55254h
  00000001419E404D  mov     eax, edi
  00000001419E404F  or      eax, 0FF5EBFBBh
  00000001419E4054  and     eax, ecx
  00000001419E4056  imul    r10d, ebp
  00000001419E405A  or      r10, r11
  00000001419E405D  lea     rcx, [rsp+r10+380h+var_380]
  00000001419E4061  add     rcx, 380h
  00000001419E4068  mov     r9, [rsp+380h+var_1B0]
  00000001419E4070  imul    rcx, r9
  00000001419E4074  not     rcx
  00000001419E4077  mov     r10, [rsp+380h+var_378]
  00000001419E407C  shr     r10, 1Fh
  00000001419E4080  and     r10d, 21h
  00000001419E4084  mov     [rsp+380h+var_250], r10
  00000001419E408C  imul    eax, ebp
  00000001419E408F  or      rax, r11
  00000001419E4092  lea     r13, [rsp+rax+380h+var_380]
  00000001419E4096  add     r13, 380h
  00000001419E409D  imul    r13, r10
  00000001419E40A1  not     r13
  00000001419E40A4  and     r13, rcx
  00000001419E40A7  mov     rax, [rsp+380h+var_288]
  00000001419E40AF  lea     rcx, [rsp+rax+380h+var_380]
  00000001419E40B3  add     rcx, 380h
  00000001419E40BA  mov     rax, [rsp+380h+var_1E0]
  00000001419E40C2  imul    rax, r15
  00000001419E40C6  mov     r14, r15
  00000001419E40C9  not     rax
  00000001419E40CC  imul    rcx, r8
  00000001419E40D0  not     rcx
  00000001419E40D3  and     rcx, rax
  00000001419E40D6  mov     [rsp+380h+var_1E0], rcx
  00000001419E40DE  mov     ecx, ebx
  00000001419E40E0  or      ecx, 1F92CBECh
  00000001419E40E6  mov     r8d, edi
  00000001419E40E9  or      r8d, 0FF7DBF13h
  00000001419E40F0  and     r8d, ecx
  00000001419E40F3  mov     rax, r12
  00000001419E40F6  mov     rcx, r12
  00000001419E40F9  imul    rcx, [rsp+380h+var_2A0]
  00000001419E4102  mov     r12, [rsp+380h+var_370]
  00000001419E4107  mov     r15, r12
  00000001419E410A  imul    r15, [rsp+380h+var_380]
  00000001419E410F  add     r15, rcx
  00000001419E4112  mov     [rsp+380h+var_F0], r15
  00000001419E411A  mov     ecx, ebx
  00000001419E411C  or      ecx, 18AFC4BCh
  00000001419E4122  mov     r15d, edi
  00000001419E4125  or      r15d, 0FF5CBB53h
  00000001419E412C  and     r15d, ecx
  00000001419E412F  imul    rdx, rax
  00000001419E4133  not     rdx
  00000001419E4136  imul    r15d, ebp
  00000001419E413A  or      r15, r11
  00000001419E413D  lea     r10, [rsp+r15+380h+var_380]
  00000001419E4141  add     r10, 380h
  00000001419E4148  mov     [rsp+380h+var_148], r10
  00000001419E4150  mov     rcx, r12
  00000001419E4153  imul    rcx, r10
  00000001419E4157  not     rcx
  00000001419E415A  and     rcx, rdx
  00000001419E415D  mov     [rsp+380h+var_140], rcx
  00000001419E4165  mov     r12, [rsp+380h+var_2C0]
  00000001419E416D  mov     rdx, [rsp+380h+var_1E8]
  00000001419E4175  imul    rdx, r12
  00000001419E4179  mov     rax, [rsp+380h+var_310]
  00000001419E417E  mov     rcx, rax
  00000001419E4181  imul    rcx, [rsp+380h+var_248]
  00000001419E418A  add     rcx, rdx
  00000001419E418D  mov     [rsp+380h+var_1E8], rcx
  00000001419E4195  mov     ecx, ebx
  00000001419E4197  or      ecx, 0F879D8DCh
  00000001419E419D  and     ecx, dword ptr [rsp+380h+var_208]
  00000001419E41A4  mov     edx, ebx
  00000001419E41A6  or      edx, 0E65D46D4h
  00000001419E41AC  mov     r10d, edi
  00000001419E41AF  or      r10d, 0FFBEBB3Bh
  00000001419E41B6  and     r10d, edx
  00000001419E41B9  imul    ecx, ebp
  00000001419E41BC  or      rcx, r11
  00000001419E41BF  add     rcx, rsp
  00000001419E41C2  add     rcx, 380h
  00000001419E41C9  imul    rcx, rax
  00000001419E41CD  imul    r10d, ebp
  00000001419E41D1  or      r10, r11
  00000001419E41D4  lea     rdx, [rsp+r10+380h+var_380]
  00000001419E41D8  add     rdx, 380h
  00000001419E41DF  imul    rdx, r12
  00000001419E41E3  add     rdx, rcx
  00000001419E41E6  mov     [rsp+380h+var_280], rdx
  00000001419E41EE  mov     rdx, [rsp+380h+var_1F0]
  00000001419E41F6  imul    rdx, r9
  00000001419E41FA  mov     rcx, [rsp+380h+var_1B8]
  00000001419E4202  mov     rax, [rsp+380h+var_250]
  00000001419E420A  imul    rcx, rax
  00000001419E420E  add     rcx, rdx
  00000001419E4211  mov     [rsp+380h+var_1B8], rcx
  00000001419E4219  mov     ecx, ebx
  00000001419E421B  or      ecx, 0DF7A7FA4h
  00000001419E4221  mov     edx, edi
  00000001419E4223  or      edx, 0FF9D9B5Bh
  00000001419E4229  and     edx, ecx
  00000001419E422B  mov     r9, [rsp+380h+var_200]
  00000001419E4233  imul    r9, r14
  00000001419E4237  imul    edx, ebp
  00000001419E423A  or      rdx, r11
  00000001419E423D  lea     rcx, [rsp+rdx+380h+var_380]
  00000001419E4241  add     rcx, 380h
  00000001419E4248  imul    rcx, [rsp+380h+var_358]
  00000001419E424E  add     rcx, r9
  00000001419E4251  mov     [rsp+380h+var_288], rcx
  00000001419E4259  mov     ecx, ebx
  00000001419E425B  or      ecx, 1B3C4844h
  00000001419E4261  mov     edx, edi
  00000001419E4263  or      edx, 0FFDFBFBBh
  00000001419E4269  and     edx, ecx
  00000001419E426B  mov     rcx, rax
  00000001419E426E  imul    rcx, [rsp+380h+var_2E8]
  00000001419E4277  not     rcx
  00000001419E427A  imul    edx, ebp
  00000001419E427D  or      rdx, r11
  00000001419E4280  mov     rax, [rsp+rdx+380h]
  00000001419E4288  mov     [rsp+380h+var_168], rax
  00000001419E4290  mov     r9, [rsp+380h+var_258]
  00000001419E4298  mov     rdx, r9
  00000001419E429B  imul    rdx, rax
  00000001419E429F  not     rdx
  00000001419E42A2  and     rdx, rcx
  00000001419E42A5  mov     [rsp+380h+var_1F0], rdx
  00000001419E42AD  mov     ecx, ebx
  00000001419E42AF  or      ecx, 0F5EB5534h
  00000001419E42B5  mov     edx, edi
  00000001419E42B7  or      edx, 0FF1CBBDBh
  00000001419E42BD  and     edx, ecx
  00000001419E42BF  mov     rax, [rsp+380h+var_1F8]
  00000001419E42C7  lea     r10, [rsp+rax+380h+var_380]
  00000001419E42CB  add     r10, 380h
  00000001419E42D2  mov     rcx, [rsp+380h+var_268]
  00000001419E42DA  mov     rax, [rsp+380h+var_2E0]
  00000001419E42E2  imul    rcx, rax
  00000001419E42E6  mov     [rsp+380h+var_268], rcx
  00000001419E42EE  imul    r10, rax
  00000001419E42F2  imul    edx, ebp
  00000001419E42F5  or      rdx, r11
  00000001419E42F8  add     rdx, rsp
  00000001419E42FB  add     rdx, 380h
  00000001419E4302  mov     [rsp+380h+var_2E0], rdx
  00000001419E430A  mov     rcx, [rsp+380h+var_370]
  00000001419E430F  imul    rcx, rdx
  00000001419E4313  add     r10, rcx
  00000001419E4316  mov     rdx, [rsp+380h+var_308]
  00000001419E431B  mov     rcx, [rsp+380h+var_270]
  00000001419E4323  imul    rcx, rdx
  00000001419E4327  mov     [rsp+380h+var_270], rcx
  00000001419E432F  mov     r14, [rsp+380h+var_290]
  00000001419E4337  imul    r14d, ebp
  00000001419E433B  or      r14, r11
  00000001419E433E  mov     [rsp+380h+var_290], r14
  00000001419E4346  imul    esi, ebp
  00000001419E4349  or      rsi, r11
  00000001419E434C  lea     rcx, [rsp+rsi+380h+var_380]
  00000001419E4350  add     rcx, 380h
  00000001419E4357  imul    rcx, r9
  00000001419E435B  imul    r8d, ebp
  00000001419E435F  or      r8, r11
  00000001419E4362  add     r8, rsp
  00000001419E4365  add     r8, 380h
  00000001419E436C  imul    r8, rdx
  00000001419E4370  mov     [rsp+380h+var_200], r8
  00000001419E4378  test    byte ptr [rsp+380h+var_340], 1
  00000001419E437D  mov     r9, [rsp+380h+var_2A8]
  00000001419E4385  cmovnz  r10, r9
  00000001419E4389  mov     [rsp+380h+var_1F8], r10
  00000001419E4391  mov     rsi, [rsp+380h+var_310]
  00000001419E4396  mov     rdx, rsi
  00000001419E4399  imul    rdx, [rsp+380h+var_240]
  00000001419E43A2  not     rdx
  00000001419E43A5  mov     r8, [rsp+r15+380h]
  00000001419E43AD  mov     rax, [rsp+380h+var_368]
  00000001419E43B2  imul    r8, rax
  00000001419E43B6  not     r8
  00000001419E43B9  and     r8, rdx
  00000001419E43BC  mov     [rsp+380h+var_208], r8
  00000001419E43C4  lea     rdx, [rsp+r14+380h+var_380]
  00000001419E43C8  add     rdx, 380h
  00000001419E43CF  imul    rdx, rax
  00000001419E43D3  mov     r8d, ebx
  00000001419E43D6  or      r8d, 0EE804E04h
  00000001419E43DD  mov     [rsp+380h+var_318], rdi
  00000001419E43E2  mov     r10d, edi
  00000001419E43E5  or      r10d, 0FF7FBBFBh
  00000001419E43EC  and     r10d, r8d
  00000001419E43EF  not     rdx
  00000001419E43F2  imul    r10d, ebp
  00000001419E43F6  or      r10, r11
  00000001419E43F9  mov     [rsp+380h+var_2C8], r11
  00000001419E4401  lea     r8, [rsp+r10+380h+var_380]
  00000001419E4405  add     r8, 380h
  00000001419E440C  imul    r8, rsi
  00000001419E4410  not     r8
  00000001419E4413  and     r8, rdx
  00000001419E4416  test    r12b, 1
  00000001419E441A  mov     rax, [rsp+380h+var_2F0]
  00000001419E4422  lea     rdx, [rsp+rax+380h]
  00000001419E442A  cmovnz  rdx, r9
  00000001419E442E  mov     [rsp+380h+var_120], rdx
  00000001419E4436  not     r13
  00000001419E4439  mov     r10, [rcx+r13]
  00000001419E443D  mov     rax, [rsp+380h+var_1C0]
  00000001419E4445  not     rax
  00000001419E4448  cmovnz  rax, r9
  00000001419E444C  mov     [rsp+380h+var_1C0], rax
  00000001419E4454  not     r8
  00000001419E4457  cmovnz  r8, r9
  00000001419E445B  mov     [rsp+380h+var_118], r8
  00000001419E4463  mov     eax, ebx
  00000001419E4465  or      eax, 84424B24h
  00000001419E446A  mov     esi, edi
  00000001419E446C  or      esi, 0FFBDBFDBh
  00000001419E4472  and     esi, eax
  00000001419E4474  mov     rcx, [rsp+380h+var_2A0]
  00000001419E447C  mov     rax, rcx
  00000001419E447F  not     rax
  00000001419E4482  mov     rdx, [rsp+380h+var_380]
  00000001419E4486  and     rcx, rdx
  00000001419E4489  not     rdx
  00000001419E448C  and     rdx, rax
  00000001419E448F  not     rdx
  00000001419E4492  not     rcx
  00000001419E4495  and     rcx, rdx
  00000001419E4498  add     rdx, rdx
  00000001419E449B  sub     rdx, rcx
  00000001419E449E  not     rdx
  00000001419E44A1  mov     rcx, [rsp+380h+var_378]
  00000001419E44A6  mov     rax, rcx
  00000001419E44A9  and     rax, rdx
  00000001419E44AC  not     rcx
  00000001419E44AF  and     rcx, rdx
  00000001419E44B2  not     rax
  00000001419E44B5  sub     rax, rcx
  00000001419E44B8  mov     rdx, 0D305D49A081FB3B6h
  00000001419E44C2  or      rdx, rbx
  00000001419E44C5  mov     r14, [rsp+380h+var_320]
  00000001419E44CA  mov     r8, r14
  00000001419E44CD  or      r8, 0FFFFFFFFFFFCDF5Bh
  00000001419E44D4  mov     r9, r10
  00000001419E44D7  mov     [rsp+380h+var_138], r10
  00000001419E44DF  mov     rcx, [rsp+380h+var_338]
  00000001419E44E4  shl     r10, cl
  00000001419E44E7  mov     ecx, dword ptr [rsp+380h+var_210]
  00000001419E44EE  shr     r9, cl
  00000001419E44F1  and     r8, rdx
  00000001419E44F4  not     r10
  00000001419E44F7  not     r9
  00000001419E44FA  and     r9, r10
  00000001419E44FD  imul    r8, rbp
  00000001419E4501  not     r9
  00000001419E4504  add     r9, r8
  00000001419E4507  mov     ecx, ebx
  00000001419E4509  or      ecx, 28h
  00000001419E450C  and     ecx, dword ptr [rsp+380h+var_350]
  00000001419E4510  imul    ecx, ebp
  00000001419E4513  mov     rdx, r9
  00000001419E4516  shl     rdx, cl
  00000001419E4519  not     rdx
  00000001419E451C  lea     ecx, [rbx+10h]
  00000001419E451F  imul    ecx, ebp
  00000001419E4522  shr     r9, cl
  00000001419E4525  not     r9
  00000001419E4528  and     r9, rdx
  00000001419E452B  not     r9
  00000001419E452E  add     r9, [rsp+380h+var_2E8]
  00000001419E4536  imul    r9, rax
  00000001419E453A  mov     r10, r9
  00000001419E453D  mov     rax, [rsp+380h+var_218]
  00000001419E4545  not     rax
  00000001419E4548  mov     rcx, [rax]
  00000001419E454B  mov     [rsp+380h+var_2A8], rcx
  00000001419E4553  mov     rax, rcx
  00000001419E4556  not     rax
  00000001419E4559  mov     [rsp+380h+var_178], rax
  00000001419E4561  imul    rax, 0FFFFFFFFFFFFFF68h
  00000001419E4568  imul    rdx, rcx, 0FFFFFFFFFFFFFF69h
  00000001419E456F  add     rdx, rax
  00000001419E4572  imul    esi, ebp
  00000001419E4575  or      rsi, r11
  00000001419E4578  mov     [rsp+380h+var_160], rsi
  00000001419E4580  test    byte ptr [rsp+380h+var_2F8], 1
  00000001419E4588  mov     rax, [rsp+380h+var_228]
  00000001419E4590  not     rax
  00000001419E4593  mov     rcx, [rsp+380h+var_230]
  00000001419E459B  mov     rax, [rcx+rax]
  00000001419E459F  mov     [rsp+380h+var_2E8], rax
  00000001419E45A7  mov     rax, [rsp+380h+var_300]
  00000001419E45AF  lea     rcx, [rsp+rax+380h]
  00000001419E45B7  mov     rax, [rsp+380h+var_1D8]
  00000001419E45BF  cmovnz  rcx, rax
  00000001419E45C3  mov     [rsp+380h+var_210], rcx
  00000001419E45CB  mov     rcx, [rsp+380h+var_1C8]
  00000001419E45D3  not     rcx
  00000001419E45D6  cmovnz  rcx, rax
  00000001419E45DA  mov     [rsp+380h+var_1C8], rcx
  00000001419E45E2  mov     rcx, [rsp+380h+var_288]
  00000001419E45EA  cmovnz  rcx, rax
  00000001419E45EE  mov     [rsp+380h+var_288], rcx
  00000001419E45F6  cmovz   rdx, [rsp+380h+var_1A8]
  00000001419E45FF  mov     [rsp+380h+var_218], rdx
  00000001419E4607  mov     rax, 7B6B96CC293B1BB8h
  00000001419E4611  or      rax, rbx
  00000001419E4614  mov     r15, r14
  00000001419E4617  or      r15, 0FFFFFFFFFFDCFF57h
  00000001419E461E  and     r15, rax
  00000001419E4621  mov     rax, 0A4252C1D049106B1h
  00000001419E462B  or      rax, rbx
  00000001419E462E  mov     [rsp+380h+var_328], rbx
  00000001419E4633  mov     rdi, r14
  00000001419E4636  or      rdi, 0FFFFFFFFFF7EFB5Fh
  00000001419E463D  and     rdi, rax
  00000001419E4640  mov     rax, 0D20B1142BEE6BE6Bh
  00000001419E464A  or      rax, rbx
  00000001419E464D  or      r14, 0FFFFFFFFFF1DDB97h
  00000001419E4654  and     r14, rax
  00000001419E4657  mov     [rsp+380h+var_2D0], rbp
  00000001419E465F  imul    r15, rbp
  00000001419E4663  mov     rax, r15
  00000001419E4666  not     rax
  00000001419E4669  mov     rcx, rax
  00000001419E466C  imul    rdi, rbp
  00000001419E4670  mov     r9, rdi
  00000001419E4673  not     r9
  00000001419E4676  imul    r14, rbp
  00000001419E467A  mov     rax, r14
  00000001419E467D  not     rax
  00000001419E4680  mov     rbp, [rsp+380h+var_2B0]
  00000001419E4688  mov     rdx, rbp
  00000001419E468B  and     rdx, rax
  00000001419E468E  mov     [rsp+380h+var_228], rdx
  00000001419E4696  mov     r12, rax
  00000001419E4699  mov     rax, r9
  00000001419E469C  and     rax, rdx
  00000001419E469F  and     rax, r10
  00000001419E46A2  mov     rdx, r15
  00000001419E46A5  and     rdx, rax
  00000001419E46A8  not     rax
  00000001419E46AB  and     rax, rcx
  00000001419E46AE  mov     rbx, rcx
  00000001419E46B1  not     rax
  00000001419E46B4  not     rdx
  00000001419E46B7  and     rdx, rax
  00000001419E46BA  not     rdx
  00000001419E46BD  mov     rcx, 0B81AA42B954C15E9h
  00000001419E46C7  imul    rcx, rdx
  00000001419E46CB  mov     rax, rbp
  00000001419E46CE  not     rax
  00000001419E46D1  mov     rdx, rax
  00000001419E46D4  mov     rsi, rax
  00000001419E46D7  mov     [rsp+380h+var_378], rax
  00000001419E46DC  and     rdx, rbx
  00000001419E46DF  mov     rax, r12
  00000001419E46E2  mov     [rsp+380h+var_380], r12
  00000001419E46E6  and     rax, rdx
  00000001419E46E9  not     rax
  00000001419E46EC  not     rdx
  00000001419E46EF  and     rdx, r14
  00000001419E46F2  not     rdx
  00000001419E46F5  and     rdx, rax
  00000001419E46F8  mov     rax, r9
  00000001419E46FB  and     rax, rdx
  00000001419E46FE  not     rax
  00000001419E4701  not     rdx
  00000001419E4704  and     rdx, rdi
  00000001419E4707  not     rdx
  00000001419E470A  and     rdx, rax
  00000001419E470D  mov     r8, r10
  00000001419E4710  not     r8
  00000001419E4713  mov     rax, r8
  00000001419E4716  mov     r13, r8
  00000001419E4719  and     rax, rdx
  00000001419E471C  not     rax
  00000001419E471F  not     rdx
  00000001419E4722  and     rdx, r10
  00000001419E4725  not     rdx
  00000001419E4728  and     rdx, rax
  00000001419E472B  mov     rax, 833FA0CABF9D4D5Bh
  00000001419E4735  imul    rax, rdx
  00000001419E4739  add     rax, rcx
  00000001419E473C  mov     rdx, rbp
  00000001419E473F  and     rdx, r8
  00000001419E4742  mov     [rsp+380h+var_338], rdx
  00000001419E4747  mov     rcx, rsi
  00000001419E474A  and     rcx, r10
  00000001419E474D  not     rcx
  00000001419E4750  not     rdx
  00000001419E4753  and     rdx, rcx
  00000001419E4756  not     rdx
  00000001419E4759  and     rdx, rdi
  00000001419E475C  mov     rcx, r12
  00000001419E475F  and     rcx, rdx
  00000001419E4762  not     rcx
  00000001419E4765  not     rdx
  00000001419E4768  and     rdx, r14
  00000001419E476B  not     rdx
  00000001419E476E  and     rdx, rcx
  00000001419E4771  mov     rcx, rbx
  00000001419E4774  and     rcx, rdx
  00000001419E4777  not     rcx
  00000001419E477A  not     rdx
  00000001419E477D  and     rdx, r15
  00000001419E4780  not     rdx
  00000001419E4783  and     rdx, rcx
  00000001419E4786  not     rdx
  00000001419E4789  mov     rcx, 72D97BF856FF3153h
  00000001419E4793  imul    rcx, rdx
  00000001419E4797  mov     [rsp+380h+var_350], rcx
  00000001419E479C  mov     rsi, r10
  00000001419E479F  mov     r12, r10
  00000001419E47A2  and     r12, r15
  00000001419E47A5  mov     [rsp+380h+var_2F8], r12
  00000001419E47AD  not     r12
  00000001419E47B0  mov     r8, rbp
  00000001419E47B3  and     r8, r12
  00000001419E47B6  mov     r10, r9
  00000001419E47B9  and     r10, r8
  00000001419E47BC  not     r10
  00000001419E47BF  not     r8
  00000001419E47C2  and     r8, rdi
  00000001419E47C5  not     r8
  00000001419E47C8  and     r10, r14
  00000001419E47CB  and     r10, r8
  00000001419E47CE  not     r10
  00000001419E47D1  mov     r8, 0C0F1A88F3E550FACh
  00000001419E47DB  imul    r8, r10
  00000001419E47DF  add     r8, rax
  00000001419E47E2  mov     rcx, rsi
  00000001419E47E5  mov     [rsp+380h+var_368], rsi
  00000001419E47EA  and     rcx, rdi
  00000001419E47ED  not     rcx
  00000001419E47F0  mov     [rsp+380h+var_180], rcx
  00000001419E47F8  mov     rax, r13
  00000001419E47FB  and     rax, r9
  00000001419E47FE  not     rax
  00000001419E4801  mov     r10, r14
  00000001419E4804  and     r10, rcx
  00000001419E4807  and     r10, rax
  00000001419E480A  not     r10
  00000001419E480D  and     r10, rbp
  00000001419E4810  mov     rax, r15
  00000001419E4813  and     rax, r10
  00000001419E4816  not     r10
  00000001419E4819  mov     rdx, rbx
  00000001419E481C  and     r10, rbx
  00000001419E481F  not     r10
  00000001419E4822  not     rax
  00000001419E4825  and     rax, r10
  00000001419E4828  not     rax
  00000001419E482B  mov     r10, 7A8023FAEC81FCD4h
  00000001419E4835  imul    r10, rax
  00000001419E4839  add     r10, r8
  00000001419E483C  mov     rbx, rbp
  00000001419E483F  mov     [rsp+380h+var_190], rdi
  00000001419E4847  and     rbx, rdi
  00000001419E484A  mov     rax, rbx
  00000001419E484D  and     rax, r13
  00000001419E4850  not     rax
  00000001419E4853  and     rax, rdx
  00000001419E4856  not     rax
  00000001419E4859  mov     rcx, [rsp+380h+var_380]
  00000001419E485D  and     rax, rcx
  00000001419E4860  not     rax
  00000001419E4863  mov     r11, 0D65CB9C4FA668DBBh
  00000001419E486D  imul    r11, rax
  00000001419E4871  add     r11, r10
  00000001419E4874  and     rdi, rcx
  00000001419E4877  mov     rax, rdx
  00000001419E487A  and     rax, rdi
  00000001419E487D  and     rax, rsi
  00000001419E4880  not     rax
  00000001419E4883  and     rax, [rsp+380h+var_378]
  00000001419E4888  not     rax
  00000001419E488B  mov     r10, 43AC9CCD218E29BDh
  00000001419E4895  imul    r10, rax
  00000001419E4899  add     r10, r11
  00000001419E489C  mov     rcx, rbp
  00000001419E489F  and     rcx, r14
  00000001419E48A2  not     rcx
  00000001419E48A5  mov     [rsp+380h+var_230], rcx
  00000001419E48AD  mov     rax, r9
  00000001419E48B0  and     rax, rcx
  00000001419E48B3  not     rax
  00000001419E48B6  mov     rsi, rdx
  00000001419E48B9  and     rax, rdx
  00000001419E48BC  mov     r8, r13
  00000001419E48BF  and     rax, r13
  00000001419E48C2  mov     rdx, 21E46AFC9366874Bh
  00000001419E48CC  imul    rdx, rax
  00000001419E48D0  add     rdx, r10
  00000001419E48D3  add     rdx, [rsp+380h+var_350]
  00000001419E48D8  mov     [rsp+380h+var_238], rdx
  00000001419E48E0  mov     rax, r13
  00000001419E48E3  and     rax, rsi
  00000001419E48E6  not     rax
  00000001419E48E9  and     rax, r12
  00000001419E48EC  mov     [rsp+380h+var_350], rax
  00000001419E48F1  mov     r11, [rsp+380h+var_380]
  00000001419E48F5  mov     rdx, r11
  00000001419E48F8  and     rdx, rax
  00000001419E48FB  not     rdx
  00000001419E48FE  mov     r13, rbp
  00000001419E4901  mov     rax, rbp
  00000001419E4904  and     rax, r9
  00000001419E4907  and     rdx, rax
  00000001419E490A  not     rdx
  00000001419E490D  mov     rcx, 17FB5DC44E60E581h
  00000001419E4917  imul    rcx, rdx
  00000001419E491B  mov     rbp, [rsp+380h+var_190]
  00000001419E4923  mov     r10, rbp
  00000001419E4926  and     r10, r14
  00000001419E4929  mov     rdx, r15
  00000001419E492C  and     rdx, r10
  00000001419E492F  not     r10
  00000001419E4932  and     r10, rsi
  00000001419E4935  not     r10
  00000001419E4938  not     rdx
  00000001419E493B  and     rdx, r10
  00000001419E493E  mov     r10, r8
  00000001419E4941  mov     r12, r8
  00000001419E4944  and     r10, rdx
  00000001419E4947  not     r10
  00000001419E494A  not     rdx
  00000001419E494D  mov     r8, [rsp+380h+var_368]
  00000001419E4952  and     rdx, r8
  00000001419E4955  not     rdx
  00000001419E4958  and     rdx, r10
  00000001419E495B  not     rdx
  00000001419E495E  and     rdx, r13
  00000001419E4961  not     rdx
  00000001419E4964  mov     r10, 2BDB565F35AD9F14h
  00000001419E496E  imul    r10, rdx
  00000001419E4972  add     r10, rcx
  00000001419E4975  mov     rcx, r14
  00000001419E4978  and     rcx, r9
  00000001419E497B  and     rcx, r13
  00000001419E497E  and     rcx, [rsp+380h+var_2F8]
  00000001419E4986  not     rcx
  00000001419E4989  mov     rdx, 6D9394855D3481E4h
  00000001419E4993  imul    rdx, rcx
  00000001419E4997  add     rdx, r10
  00000001419E499A  not     rax
  00000001419E499D  mov     rcx, [rsp+380h+var_378]
  00000001419E49A2  and     rcx, rbp
  00000001419E49A5  mov     r10, rbp
  00000001419E49A8  not     rcx
  00000001419E49AB  and     rcx, rax
  00000001419E49AE  and     r8, rcx
  00000001419E49B1  not     rcx
  00000001419E49B4  and     rcx, r12
  00000001419E49B7  not     rcx
  00000001419E49BA  not     r8
  00000001419E49BD  and     r8, rcx
  00000001419E49C0  mov     rcx, r11
  00000001419E49C3  mov     rbp, r11
  00000001419E49C6  and     rcx, r8
  00000001419E49C9  not     rcx
  00000001419E49CC  not     r8
  00000001419E49CF  and     r8, r14
  00000001419E49D2  not     r8
  00000001419E49D5  and     r8, rcx
  00000001419E49D8  mov     rcx, rsi
  00000001419E49DB  mov     [rsp+380h+var_300], rsi
  00000001419E49E3  and     rcx, r8
  00000001419E49E6  not     rcx
  00000001419E49E9  not     r8
  00000001419E49EC  and     r8, r15
  00000001419E49EF  not     r8
  00000001419E49F2  and     r8, rcx
  00000001419E49F5  not     r8
  00000001419E49F8  mov     rcx, 0C201FC7254BFD091h
  00000001419E4A02  imul    rcx, r8
  00000001419E4A06  add     rcx, rdx
  00000001419E4A09  mov     rax, r13
  00000001419E4A0C  mov     r11, r13
  00000001419E4A0F  and     rax, r15
  00000001419E4A12  mov     r8, r10
  00000001419E4A15  and     r10, rax
  00000001419E4A18  not     r10
  00000001419E4A1B  mov     rdx, rax
  00000001419E4A1E  not     rdx
  00000001419E4A21  mov     r13, r9
  00000001419E4A24  and     r13, rdx
  00000001419E4A27  not     r13
  00000001419E4A2A  and     r13, r10
  00000001419E4A2D  not     r13
  00000001419E4A30  mov     [rsp+380h+var_188], r12
  00000001419E4A38  and     r13, r12
  00000001419E4A3B  mov     r10, rbp
  00000001419E4A3E  and     r10, r13
  00000001419E4A41  not     r10
  00000001419E4A44  not     r13
  00000001419E4A47  and     r13, r14
  00000001419E4A4A  not     r13
  00000001419E4A4D  and     r13, r10
  00000001419E4A50  not     r13
  00000001419E4A53  mov     r10, 6466664A4F8F2F4Eh
  00000001419E4A5D  imul    r10, r13
  00000001419E4A61  add     r10, rcx
  00000001419E4A64  and     rdx, r14
  00000001419E4A67  not     rdx
  00000001419E4A6A  and     rax, rbp
  00000001419E4A6D  not     rax
  00000001419E4A70  and     rax, rdx
  00000001419E4A73  mov     rcx, r8
  00000001419E4A76  and     rcx, rax
  00000001419E4A79  not     rax
  00000001419E4A7C  and     rax, r9
  00000001419E4A7F  not     rax
  00000001419E4A82  not     rcx
  00000001419E4A85  and     rcx, rax
  00000001419E4A88  and     r12, rcx
  00000001419E4A8B  not     r12
  00000001419E4A8E  not     rcx
  00000001419E4A91  mov     r13, [rsp+380h+var_368]
  00000001419E4A96  and     rcx, r13
  00000001419E4A99  not     rcx
  00000001419E4A9C  and     rcx, r12
  00000001419E4A9F  mov     rdx, 34F63B10D0C9FC10h
  00000001419E4AA9  imul    rdx, rcx
  00000001419E4AAD  add     rdx, r10
  00000001419E4AB0  add     rdx, [rsp+380h+var_238]
  00000001419E4AB8  mov     rax, r13
  00000001419E4ABB  mov     r10, r13
  00000001419E4ABE  and     rax, r14
  00000001419E4AC1  not     rax
  00000001419E4AC4  and     rsi, rax
  00000001419E4AC7  not     rsi
  00000001419E4ACA  mov     r12, r8
  00000001419E4ACD  and     rsi, r8
  00000001419E4AD0  not     rsi
  00000001419E4AD3  mov     rbp, r11
  00000001419E4AD6  and     rsi, r11
  00000001419E4AD9  not     rsi
  00000001419E4ADC  mov     r11, 331609B58AE40F37h
  00000001419E4AE6  imul    r11, rsi
  00000001419E4AEA  mov     rcx, [rsp+380h+var_350]
  00000001419E4AEF  not     rcx
  00000001419E4AF2  and     rcx, r8
  00000001419E4AF5  not     rcx
  00000001419E4AF8  mov     rsi, [rsp+380h+var_378]
  00000001419E4AFD  mov     r8, rsi
  00000001419E4B00  and     r8, r14
  00000001419E4B03  mov     [rsp+380h+var_238], r8
  00000001419E4B0B  and     rcx, r8
  00000001419E4B0E  not     rcx
  00000001419E4B11  mov     r13, 53F43774E1F082A7h
  00000001419E4B1B  imul    r13, rcx
  00000001419E4B1F  add     r13, r11
  00000001419E4B22  and     rdi, r10
  00000001419E4B25  not     rdi
  00000001419E4B28  and     rdi, rbp
  00000001419E4B2B  not     rdi
  00000001419E4B2E  and     rdi, r15
  00000001419E4B31  mov     rcx, 46AE3B482A3D9E67h
  00000001419E4B3B  imul    rcx, rdi
  00000001419E4B3F  add     rcx, r13
  00000001419E4B42  not     rbx
  00000001419E4B45  and     rbx, r15
  00000001419E4B48  not     rbx
  00000001419E4B4B  mov     r13, [rsp+380h+var_380]
  00000001419E4B4F  and     rbx, r13
  00000001419E4B52  not     rbx
  00000001419E4B55  and     rbx, r10
  00000001419E4B58  mov     r8, 0B4D718BFC579219Bh
  00000001419E4B62  imul    r8, rbx
  00000001419E4B66  add     r8, rcx
  00000001419E4B69  mov     rcx, r14
  00000001419E4B6C  and     rcx, [rsp+380h+var_338]
  00000001419E4B71  mov     r11, r12
  00000001419E4B74  and     r11, rcx
  00000001419E4B77  not     rcx
  00000001419E4B7A  and     rcx, r9
  00000001419E4B7D  not     rcx
  00000001419E4B80  not     r11
  00000001419E4B83  and     r11, rcx
  00000001419E4B86  not     r11
  00000001419E4B89  and     r11, r15
  00000001419E4B8C  mov     rcx, 2558D1E9F2A9F3E0h
  00000001419E4B96  imul    rcx, r11
  00000001419E4B9A  add     rcx, r8
  00000001419E4B9D  mov     r10, rsi
  00000001419E4BA0  mov     r8, [rsp+380h+var_180]
  00000001419E4BA8  and     r8, rsi
  00000001419E4BAB  not     r8
  00000001419E4BAE  mov     rbx, r15
  00000001419E4BB1  and     rbx, r13
  00000001419E4BB4  and     r8, rbx
  00000001419E4BB7  mov     r11, r8
  00000001419E4BBA  mov     r8, 5B39380F41E9DCB8h
  00000001419E4BC4  imul    r8, r11
  00000001419E4BC8  add     r8, rcx
  00000001419E4BCB  mov     rbp, [rsp+380h+var_188]
  00000001419E4BD3  mov     rcx, rbp
  00000001419E4BD6  and     rcx, r13
  00000001419E4BD9  not     rcx
  00000001419E4BDC  and     rcx, rax
  00000001419E4BDF  mov     rsi, rcx
  00000001419E4BE2  not     rsi
  00000001419E4BE5  mov     rax, r12
  00000001419E4BE8  mov     rdi, r12
  00000001419E4BEB  and     rax, rsi
  00000001419E4BEE  not     rax
  00000001419E4BF1  mov     r11, r9
  00000001419E4BF4  and     r11, rcx
  00000001419E4BF7  not     r11
  00000001419E4BFA  and     r11, rax
  00000001419E4BFD  not     r11
  00000001419E4C00  and     r11, [rsp+380h+var_300]
  00000001419E4C08  not     r11
  00000001419E4C0B  and     r11, r10
  00000001419E4C0E  mov     rax, 0B41DB991ED1C2E0h
  00000001419E4C18  imul    rax, r11
  00000001419E4C1C  add     rax, r8
  00000001419E4C1F  mov     r11, [rsp+380h+var_228]
  00000001419E4C27  and     r11, rbp
  00000001419E4C2A  mov     r12, rbp
  00000001419E4C2D  mov     r8, rdi
  00000001419E4C30  and     r8, r11
  00000001419E4C33  not     r11
  00000001419E4C36  and     r11, r9
  00000001419E4C39  not     r11
  00000001419E4C3C  not     r8
  00000001419E4C3F  and     r8, r15
  00000001419E4C42  and     r8, r11
  00000001419E4C45  not     r8
  00000001419E4C48  mov     r11, 2D42ECFE18DBA8D1h
  00000001419E4C52  imul    r11, r8
  00000001419E4C56  add     r11, rax
  00000001419E4C59  mov     rbp, r10
  00000001419E4C5C  and     rbp, r13
  00000001419E4C5F  mov     r8, [rsp+380h+var_2F8]
  00000001419E4C67  and     r8, rbp
  00000001419E4C6A  mov     rax, r9
  00000001419E4C6D  and     rax, r8
  00000001419E4C70  not     rax
  00000001419E4C73  not     r8
  00000001419E4C76  and     r8, rdi
  00000001419E4C79  not     r8
  00000001419E4C7C  and     r8, rax
  00000001419E4C7F  mov     r13, 3E751FF6B918684Ch
  00000001419E4C89  imul    r13, r8
  00000001419E4C8D  add     r13, r11
  00000001419E4C90  add     r13, rdx
  00000001419E4C93  mov     rdx, r12
  00000001419E4C96  and     rdx, r15
  00000001419E4C99  and     rdx, rbp
  00000001419E4C9C  not     rbp
  00000001419E4C9F  and     rbp, [rsp+380h+var_230]
  00000001419E4CA7  and     rbp, [rsp+380h+var_368]
  00000001419E4CAC  not     rbp
  00000001419E4CAF  mov     rax, [rsp+380h+var_300]
  00000001419E4CB7  and     rbp, rax
  00000001419E4CBA  mov     r8, rdi
  00000001419E4CBD  and     r8, rbp
  00000001419E4CC0  not     rbp
  00000001419E4CC3  and     rbp, r9
  00000001419E4CC6  not     rbp
  00000001419E4CC9  not     r8
  00000001419E4CCC  and     r8, rbp
  00000001419E4CCF  mov     r11, 0E45A7F63D7937CAFh
  00000001419E4CD9  imul    r11, r8
  00000001419E4CDD  mov     r10, [rsp+380h+var_238]
  00000001419E4CE5  not     r10
  00000001419E4CE8  mov     r8, r15
  00000001419E4CEB  and     r8, r9
  00000001419E4CEE  and     r8, r10
  00000001419E4CF1  not     r8
  00000001419E4CF4  and     r8, r12
  00000001419E4CF7  not     r8
  00000001419E4CFA  mov     r10, 6CEC11A495FC0A17h
  00000001419E4D04  imul    r10, r8
  00000001419E4D08  add     r10, r11
  00000001419E4D0B  mov     r8, rax
  00000001419E4D0E  and     r8, rdi
  00000001419E4D11  mov     r11, r14
  00000001419E4D14  and     r11, r8
  00000001419E4D17  not     r8
  00000001419E4D1A  and     r8, [rsp+380h+var_380]
  00000001419E4D1E  not     r8
  00000001419E4D21  not     r11
  00000001419E4D24  and     r11, r8
  00000001419E4D27  mov     r8, [rsp+380h+var_2B0]
  00000001419E4D2F  and     rsi, r8
  00000001419E4D32  and     r8, r11
  00000001419E4D35  not     r11
  00000001419E4D38  mov     rbp, [rsp+380h+var_378]
  00000001419E4D3D  and     r11, rbp
  00000001419E4D40  not     r11
  00000001419E4D43  not     r8
  00000001419E4D46  and     r8, r11
  00000001419E4D49  and     r8, r12
  00000001419E4D4C  not     r8
  00000001419E4D4F  mov     r11, 9B58FC4782267DF7h
  00000001419E4D59  imul    r11, r8
  00000001419E4D5D  add     r11, r10
  00000001419E4D60  not     rbx
  00000001419E4D63  and     rbx, rbp
  00000001419E4D66  not     rbx
  00000001419E4D69  and     rbx, r12
  00000001419E4D6C  mov     r8, r9
  00000001419E4D6F  and     r8, rbx
  00000001419E4D72  not     r8
  00000001419E4D75  not     rbx
  00000001419E4D78  and     rbx, rdi
  00000001419E4D7B  not     rbx
  00000001419E4D7E  and     rbx, r8
  00000001419E4D81  not     rbx
  00000001419E4D84  mov     r8, 5339BF62A16C9F05h
  00000001419E4D8E  imul    r8, rbx
  00000001419E4D92  add     r8, r11
  00000001419E4D95  mov     r10, rdi
  00000001419E4D98  and     r10, rdx
  00000001419E4D9B  not     rdx
  00000001419E4D9E  and     rdx, r9
  00000001419E4DA1  not     rdx
  00000001419E4DA4  not     r10
  00000001419E4DA7  and     r10, rdx
  00000001419E4DAA  mov     rdx, 25F218FEE493FB05h
  00000001419E4DB4  imul    rdx, r10
  00000001419E4DB8  add     rdx, r8
  00000001419E4DBB  and     rcx, rbp
  00000001419E4DBE  not     rsi
  00000001419E4DC1  not     rcx
  00000001419E4DC4  and     rcx, rsi
  00000001419E4DC7  not     rcx
  00000001419E4DCA  and     rcx, rdi
  00000001419E4DCD  mov     r8, r15
  00000001419E4DD0  and     r8, rcx
  00000001419E4DD3  not     rcx
  00000001419E4DD6  and     rcx, rax
  00000001419E4DD9  not     rcx
  00000001419E4DDC  not     r8
  00000001419E4DDF  and     r8, rcx
  00000001419E4DE2  not     r8
  00000001419E4DE5  mov     rcx, 0BFB96F1E95B7D3F6h
  00000001419E4DEF  imul    rcx, r8
  00000001419E4DF3  add     rcx, rdx
  00000001419E4DF6  mov     r10, [rsp+380h+var_350]
  00000001419E4DFB  and     r10, rbp
  00000001419E4DFE  mov     rdx, rbp
  00000001419E4E01  and     rdx, r12
  00000001419E4E04  and     r15, rdx
  00000001419E4E07  not     rdx
  00000001419E4E0A  and     rdx, rax
  00000001419E4E0D  not     rdx
  00000001419E4E10  not     r15
  00000001419E4E13  and     r15, rdx
  00000001419E4E16  mov     rdx, rdi
  00000001419E4E19  and     rdx, r15
  00000001419E4E1C  not     r15
  00000001419E4E1F  and     r15, r9
  00000001419E4E22  not     r15
  00000001419E4E25  not     rdx
  00000001419E4E28  and     rdx, r15
  00000001419E4E2B  not     rdx
  00000001419E4E2E  and     rdx, r14
  00000001419E4E31  mov     r8, 31CDEF2270BDFAD4h
  00000001419E4E3B  imul    r8, rdx
  00000001419E4E3F  add     r8, rcx
  00000001419E4E42  mov     rcx, [rsp+380h+var_338]
  00000001419E4E47  and     rcx, rax
  00000001419E4E4A  and     r14, rcx
  00000001419E4E4D  not     rcx
  00000001419E4E50  mov     r11, [rsp+380h+var_380]
  00000001419E4E54  and     rcx, r11
  00000001419E4E57  not     rcx
  00000001419E4E5A  not     r14
  00000001419E4E5D  and     r14, rcx
  00000001419E4E60  mov     rcx, rdi
  00000001419E4E63  and     rcx, r14
  00000001419E4E66  not     r14
  00000001419E4E69  and     r14, r9
  00000001419E4E6C  not     r14
  00000001419E4E6F  not     rcx
  00000001419E4E72  and     rcx, r14
  00000001419E4E75  not     rcx
  00000001419E4E78  mov     rdx, 6FFB96177098B44Ch
  00000001419E4E82  imul    rdx, rcx
  00000001419E4E86  add     rdx, r8
  00000001419E4E89  add     rdx, r13
  00000001419E4E8C  mov     rax, r10
  00000001419E4E8F  and     r9, r10
  00000001419E4E92  not     rax
  00000001419E4E95  and     rax, rdi
  00000001419E4E98  not     r9
  00000001419E4E9B  and     r9, r11
  00000001419E4E9E  not     rax
  00000001419E4EA1  and     r9, rax
  00000001419E4EA4  not     r9
  00000001419E4EA7  mov     rax, 888457F0F33DCE1Bh
  00000001419E4EB1  imul    rax, r9
  00000001419E4EB5  add     rax, rdx
  00000001419E4EB8  mov     rcx, [rsp+380h+var_170]
  00000001419E4EC0  mov     r10, [rsp+rcx+380h]
  00000001419E4EC8  mov     rdx, rax
  00000001419E4ECB  mov     ecx, dword ptr [rsp+380h+var_220]
  00000001419E4ED2  shl     rdx, cl
  00000001419E4ED5  mov     ecx, dword ptr [rsp+380h+var_2B8]
  00000001419E4EDC  shr     rax, cl
  00000001419E4EDF  mov     rcx, r10
  00000001419E4EE2  and     rcx, rax
  00000001419E4EE5  mov     r8, rdx
  00000001419E4EE8  and     r8, rax
  00000001419E4EEB  mov     r9, r10
  00000001419E4EEE  not     r9
  00000001419E4EF1  and     r9, rdx
  00000001419E4EF4  not     r9
  00000001419E4EF7  and     r9, rax
  00000001419E4EFA  not     rdx
  00000001419E4EFD  not     rcx
  00000001419E4F00  and     rcx, rdx
  00000001419E4F03  mov     [rsp+380h+var_350], r10
  00000001419E4F08  and     rdx, r10
  00000001419E4F0B  not     rdx
  00000001419E4F0E  and     r9, rdx
  00000001419E4F11  and     r8, r10
  00000001419E4F14  sub     r9, r8
  00000001419E4F17  not     rcx
  00000001419E4F1A  add     r9, rcx
  00000001419E4F1D  mov     [rsp+380h+var_338], r9
  00000001419E4F22  mov     rcx, 0DE1DD4A055C5A36Ah
  00000001419E4F2C  mov     rbp, [rsp+380h+var_328]
  00000001419E4F31  or      rcx, rbp
  00000001419E4F34  mov     rdx, [rsp+380h+var_320]
  00000001419E4F39  mov     rax, rdx
  00000001419E4F3C  or      rax, 0FFFFFFFFFF3EDF97h
  00000001419E4F42  and     rax, rcx
  00000001419E4F45  mov     rcx, 0F0CA06B2AECF3786h
  00000001419E4F4F  or      rcx, rbp
  00000001419E4F52  mov     r9, rdx
  00000001419E4F55  mov     r8, rdx
  00000001419E4F58  or      r9, 0FFFFFFFFFF3CDB7Bh
  00000001419E4F5F  and     r9, rcx
  00000001419E4F62  mov     rcx, 86C96323C8785A8Ah
  00000001419E4F6C  or      rcx, rbp
  00000001419E4F6F  or      rdx, 0FFFFFFFFFF9FBF77h
  00000001419E4F76  and     rdx, rcx
  00000001419E4F79  mov     rcx, [rsp+380h+var_2D0]
  00000001419E4F81  imul    r9, rcx
  00000001419E4F85  and     r9, [rsp+380h+var_198]
  00000001419E4F8D  not     r9
  00000001419E4F90  imul    rdx, rcx
  00000001419E4F94  add     rdx, r9
  00000001419E4F97  not     rdx
  00000001419E4F9A  mov     r11, r12
  00000001419E4F9D  and     rdx, r12
  00000001419E4FA0  imul    rax, rcx
  00000001419E4FA4  mov     r10, rcx
  00000001419E4FA7  add     rax, r9
  00000001419E4FAA  mov     [rsp+380h+var_2B8], r9
  00000001419E4FB2  not     rdx
  00000001419E4FB5  and     rdx, rax
  00000001419E4FB8  mov     [rsp+380h+var_2F8], rdx
  00000001419E4FC0  mov     eax, ebp
  00000001419E4FC2  or      eax, 81EDC79Ch
  00000001419E4FC7  mov     rcx, [rsp+380h+var_318]
  00000001419E4FCC  or      ecx, 0FF1EBB73h
  00000001419E4FD2  and     ecx, eax
  00000001419E4FD4  mov     [rsp+380h+var_378], rcx
  00000001419E4FD9  mov     rax, 0E3A6137FED5DF79Bh
  00000001419E4FE3  or      rax, rbp
  00000001419E4FE6  mov     rbx, r8
  00000001419E4FE9  or      rbx, 0FFFFFFFFFFBE9B77h
  00000001419E4FF0  and     rbx, rax
  00000001419E4FF3  mov     rax, 0F33F12A52C86E166h
  00000001419E4FFD  or      rax, rbp
  00000001419E5000  mov     rdi, rbp
  00000001419E5003  mov     rbp, r8
  00000001419E5006  or      rbp, 0FFFFFFFFFF7D9F9Bh
  00000001419E500D  and     rbp, rax
  00000001419E5010  imul    rbp, r10
  00000001419E5014  mov     rsi, rbp
  00000001419E5017  not     rsi
  00000001419E501A  mov     r12, [rsp+380h+var_368]
  00000001419E501F  mov     rax, r12
  00000001419E5022  and     rax, rsi
  00000001419E5025  not     rax
  00000001419E5028  mov     rdx, r11
  00000001419E502B  mov     r13, r11
  00000001419E502E  and     rdx, rbp
  00000001419E5031  not     rdx
  00000001419E5034  and     rdx, rax
  00000001419E5037  mov     rax, 488C0444C0DA0F60h
  00000001419E5041  or      rax, rdi
  00000001419E5044  mov     r14, r8
  00000001419E5047  or      r8, 0FFFFFFFFFF3DFB9Fh
  00000001419E504E  and     r8, rax
  00000001419E5051  mov     rax, 8CEFCB5CE70F0B1Ah
  00000001419E505B  or      rax, rdi
  00000001419E505E  or      r14, 0FFFFFFFFFFFCFFF7h
  00000001419E5065  and     r14, rax
  00000001419E5068  mov     r11, r10
  00000001419E506B  imul    r14, r10
  00000001419E506F  mov     r10, [rsp+380h+var_2E8]
  00000001419E5077  mov     rax, r10
  00000001419E507A  not     rax
  00000001419E507D  mov     rcx, rax
  00000001419E5080  mov     [rsp+380h+var_2B0], rax
  00000001419E5088  and     rcx, r14
  00000001419E508B  not     rcx
  00000001419E508E  mov     rdi, r14
  00000001419E5091  not     rdi
  00000001419E5094  mov     r15, r10
  00000001419E5097  and     r15, rdi
  00000001419E509A  not     r15
  00000001419E509D  and     r15, rcx
  00000001419E50A0  imul    r8, r11
  00000001419E50A4  add     r8, r9
  00000001419E50A7  mov     rcx, r8
  00000001419E50AA  not     rcx
  00000001419E50AD  mov     rax, r13
  00000001419E50B0  and     rcx, r13
  00000001419E50B3  mov     r13, r10
  00000001419E50B6  and     r13, rax
  00000001419E50B9  not     r15
  00000001419E50BC  and     r15, rax
  00000001419E50BF  mov     r10, rax
  00000001419E50C2  imul    rbx, r11
  00000001419E50C6  mov     r9, r11
  00000001419E50C9  mov     r11, rbx
  00000001419E50CC  not     r11
  00000001419E50CF  mov     rax, r12
  00000001419E50D2  and     r12, rbx
  00000001419E50D5  not     r12
  00000001419E50D8  and     r10, r11
  00000001419E50DB  not     r10
  00000001419E50DE  and     r12, rsi
  00000001419E50E1  and     r12, r10
  00000001419E50E4  and     rsi, rbx
  00000001419E50E7  mov     r10, rax
  00000001419E50EA  and     r10, rsi
  00000001419E50ED  not     rsi
  00000001419E50F0  and     rbp, r11
  00000001419E50F3  not     rbp
  00000001419E50F6  and     rbp, rsi
  00000001419E50F9  and     r11, rdx
  00000001419E50FC  not     rdx
  00000001419E50FF  and     rdx, rbx
  00000001419E5102  not     rbp
  00000001419E5105  and     rbp, rax
  00000001419E5108  sub     rbp, rdx
  00000001419E510B  sub     rbp, r12
  00000001419E510E  not     r11
  00000001419E5111  add     rbp, r11
  00000001419E5114  sub     rbp, r10
  00000001419E5117  mov     [rsp+380h+var_300], rbp
  00000001419E511F  mov     r10, [rsp+380h+var_328]
  00000001419E5124  mov     edx, r10d
  00000001419E5127  or      edx, 0EA33CA7Ch
  00000001419E512D  mov     r11, [rsp+380h+var_318]
  00000001419E5132  or      r11d, 0FFDCBF93h
  00000001419E5139  and     r11d, edx
  00000001419E513C  mov     [rsp+380h+var_380], r11
  00000001419E5140  mov     rdx, 9B425A3272554B38h
  00000001419E514A  or      rdx, r10
  00000001419E514D  mov     r12, r10
  00000001419E5150  mov     rbx, [rsp+380h+var_320]
  00000001419E5155  mov     r10, rbx
  00000001419E5158  or      r10, 0FFFFFFFFFFBEBFD7h
  00000001419E515F  and     r10, rdx
  00000001419E5162  imul    r10, r9
  00000001419E5166  add     r10, [rsp+380h+var_2B8]
  00000001419E516E  mov     rdx, rax
  00000001419E5171  and     rdx, r10
  00000001419E5174  not     rdx
  00000001419E5177  and     rdx, r8
  00000001419E517A  mov     r9, rax
  00000001419E517D  and     r9, r8
  00000001419E5180  and     r8, r10
  00000001419E5183  mov     r11, rax
  00000001419E5186  and     r11, r8
  00000001419E5189  not     r8
  00000001419E518C  and     r8, rax
  00000001419E518F  mov     rsi, rax
  00000001419E5192  not     r11
  00000001419E5195  add     r11, r11
  00000001419E5198  sub     r8, r11
  00000001419E519B  mov     r11, rcx
  00000001419E519E  and     rcx, r10
  00000001419E51A1  lea     rcx, [rcx+rcx*2]
  00000001419E51A5  add     rcx, r8
  00000001419E51A8  not     r11
  00000001419E51AB  mov     rax, r9
  00000001419E51AE  not     rax
  00000001419E51B1  and     r11, rax
  00000001419E51B4  and     rax, r10
  00000001419E51B7  mov     r8, r10
  00000001419E51BA  not     r10
  00000001419E51BD  and     r8, r11
  00000001419E51C0  not     r11
  00000001419E51C3  and     r11, r10
  00000001419E51C6  not     r11
  00000001419E51C9  lea     rcx, [rcx+r8*2]
  00000001419E51CD  not     r8
  00000001419E51D0  and     r8, r11
  00000001419E51D3  sub     rcx, r8
  00000001419E51D6  add     rcx, rdx
  00000001419E51D9  mov     [rsp+380h+var_2B8], rcx
  00000001419E51E1  and     r9, r10
  00000001419E51E4  not     r9
  00000001419E51E7  not     rax
  00000001419E51EA  and     rax, r9
  00000001419E51ED  mov     [rsp+380h+var_220], rax
  00000001419E51F5  mov     rdx, 0F0F5A5155009195Fh
  00000001419E51FF  or      rdx, r12
  00000001419E5202  mov     rcx, rbx
  00000001419E5205  or      rcx, 0FFFFFFFFFFFEFFB3h
  00000001419E520C  and     rcx, rdx
  00000001419E520F  mov     rdx, 368554C2223CF6C8h
  00000001419E5219  or      rdx, r12
  00000001419E521C  mov     r9, rbx
  00000001419E521F  mov     rbp, rbx
  00000001419E5222  or      r9, 0FFFFFFFFFFDF9B37h
  00000001419E5229  and     r9, rdx
  00000001419E522C  not     r13
  00000001419E522F  mov     rdx, [rsp+380h+var_2B0]
  00000001419E5237  and     rdx, rsi
  00000001419E523A  not     rdx
  00000001419E523D  and     rdx, r14
  00000001419E5240  and     rdx, r13
  00000001419E5243  not     rdx
  00000001419E5246  lea     rdx, [r15+rdx*2]
  00000001419E524A  mov     rbx, [rsp+380h+var_2E8]
  00000001419E5252  mov     r8, rbx
  00000001419E5255  and     r8, rsi
  00000001419E5258  mov     r15, rsi
  00000001419E525B  mov     r10, r8
  00000001419E525E  not     r10
  00000001419E5261  and     r8, rdi
  00000001419E5264  and     rdi, r10
  00000001419E5267  not     rdi
  00000001419E526A  mov     r11, 7EF6C67CFF97FFF7h
  00000001419E5274  lea     rsi, [r11+2]
  00000001419E5278  imul    rsi, rdi
  00000001419E527C  mov     rax, rbx
  00000001419E527F  and     rax, r14
  00000001419E5282  and     rax, r15
  00000001419E5285  not     rax
  00000001419E5288  imul    rax, r11
  00000001419E528C  add     rax, rdx
  00000001419E528F  add     rax, rsi
  00000001419E5292  and     r10, r14
  00000001419E5295  not     r8
  00000001419E5298  not     r10
  00000001419E529B  and     r10, r8
  00000001419E529E  mov     rdx, 0A0570068DCF45F44h
  00000001419E52A8  or      rdx, r12
  00000001419E52AB  mov     r8, rbp
  00000001419E52AE  or      r8, 0FFFFFFFFFF1FBBBBh
  00000001419E52B5  and     r8, rdx
  00000001419E52B8  not     r10
  00000001419E52BB  mov     rbx, [rsp+380h+var_2D0]
  00000001419E52C3  imul    r8, rbx
  00000001419E52C7  imul    r8, r10
  00000001419E52CB  add     rax, r8
  00000001419E52CE  inc     rax
  00000001419E52D1  imul    rcx, rbx
  00000001419E52D5  mov     rdx, rcx
  00000001419E52D8  not     rdx
  00000001419E52DB  imul    r9, rbx
  00000001419E52DF  mov     r8, r9
  00000001419E52E2  not     r8
  00000001419E52E5  and     r8, rdx
  00000001419E52E8  mov     r10, rcx
  00000001419E52EB  and     r10, rax
  00000001419E52EE  mov     rsi, r9
  00000001419E52F1  and     rsi, r10
  00000001419E52F4  not     rsi
  00000001419E52F7  and     rdx, r9
  00000001419E52FA  mov     r11, rdx
  00000001419E52FD  and     r11, rax
  00000001419E5300  sub     rsi, r11
  00000001419E5303  and     r8, rax
  00000001419E5306  not     rax
  00000001419E5309  not     r10
  00000001419E530C  and     r10, r9
  00000001419E530F  and     r9, rax
  00000001419E5312  not     r9
  00000001419E5315  and     r9, rcx
  00000001419E5318  sub     rsi, r9
  00000001419E531B  not     rdx
  00000001419E531E  and     rdx, rax
  00000001419E5321  sub     rsi, rdx
  00000001419E5324  not     r8
  00000001419E5327  add     rsi, r8
  00000001419E532A  sub     rsi, r10
  00000001419E532D  imul    rsi, [rsp+380h+var_258]
  00000001419E5336  mov     [rsp+380h+var_258], rsi
  00000001419E533E  mov     rcx, [rsp+380h+var_378]
  00000001419E5343  imul    ecx, ebx
  00000001419E5346  mov     rax, [rsp+380h+var_2C8]
  00000001419E534E  or      rcx, rax
  00000001419E5351  mov     [rsp+380h+var_378], rcx
  00000001419E5356  mov     rcx, [rsp+380h+var_380]
  00000001419E535A  imul    ecx, ebx
  00000001419E535D  or      rcx, rax
  00000001419E5360  mov     [rsp+380h+var_380], rcx
  00000001419E5364  test    byte ptr [rsp+380h+var_2D8], 1
  00000001419E536C  mov     rax, [rsp+380h+var_298]
  00000001419E5374  lea     rcx, [rsp+rax+380h]
  00000001419E537C  mov     rax, [rsp+380h+var_348]
  00000001419E5381  cmovnz  rcx, rax
  00000001419E5385  mov     [rsp+380h+var_298], rcx
  00000001419E538D  mov     rcx, [rsp+380h+var_1D0]
  00000001419E5395  not     rcx
  00000001419E5398  cmovnz  rcx, rax
  00000001419E539C  mov     [rsp+380h+var_1D0], rcx
  00000001419E53A4  mov     rcx, [rsp+380h+var_2E0]
  00000001419E53AC  cmovnz  rcx, rax
  00000001419E53B0  mov     [rsp+380h+var_2E0], rcx
  00000001419E53B8  mov     rax, 859646950342F74Fh
  00000001419E53C2  or      rax, r12
  00000001419E53C5  mov     rcx, rbp
  00000001419E53C8  or      rcx, 0FFFFFFFFFFBD9BB3h
  00000001419E53CF  and     rcx, rax
  00000001419E53D2  mov     rax, 0D667A45884457491h
  00000001419E53DC  or      rax, r12
  00000001419E53DF  mov     rdx, rbp
  00000001419E53E2  or      rdx, 0FFFFFFFFFFBE9B7Fh
  00000001419E53E9  and     rdx, rax
  00000001419E53EC  mov     r8, 5113557EEEC09B76h
  00000001419E53F6  or      r8, r12
  00000001419E53F9  mov     rax, rbp
  00000001419E53FC  or      rax, 0FFFFFFFFFF3FFF9Bh
  00000001419E5402  and     rax, r8
  00000001419E5405  imul    rdx, rbx
  00000001419E5409  mov     rsi, [rsp+380h+var_178]
  00000001419E5411  and     rdx, rsi
  00000001419E5414  not     rdx
  00000001419E5417  imul    rax, rbx
  00000001419E541B  mov     r11, [rsp+380h+var_2A8]
  00000001419E5423  and     rax, r11
  00000001419E5426  not     rax
  00000001419E5429  and     rax, rdx
  00000001419E542C  imul    rcx, rbx
  00000001419E5430  add     rax, rcx
  00000001419E5433  mov     r8, [rsp+380h+var_248]
  00000001419E543B  mov     rcx, r8
  00000001419E543E  not     rcx
  00000001419E5441  mov     rdx, rax
  00000001419E5444  not     rdx
  00000001419E5447  and     rdx, rcx
  00000001419E544A  and     rcx, rax
  00000001419E544D  and     rax, r8
  00000001419E5450  not     rdx
  00000001419E5453  not     rcx
  00000001419E5456  add     rcx, rdx
  00000001419E5459  not     rax
  00000001419E545C  and     rax, rdx
  00000001419E545F  lea     rdi, [rax+rcx]
  00000001419E5463  inc     rdi
  00000001419E5466  imul    rdi, [rsp+380h+var_240]
  00000001419E546F  mov     rcx, 0DBF22E787419301Bh
  00000001419E5479  or      rcx, r12
  00000001419E547C  mov     rax, rbp
  00000001419E547F  or      rax, 0FFFFFFFFFFFEDFF7h
  00000001419E5485  and     rax, rcx
  00000001419E5488  mov     rdx, 6999C3FBE7900928h
  00000001419E5492  or      rdx, r12
  00000001419E5495  mov     rcx, rbp
  00000001419E5498  or      rcx, 0FFFFFFFFFF7FFFD7h
  00000001419E549F  and     rcx, rdx
  00000001419E54A2  mov     r8, 732A8BF6E2F2131Ch
  00000001419E54AC  or      r8, r12
  00000001419E54AF  mov     rdx, rbp
  00000001419E54B2  or      rdx, 0FFFFFFFFFF1DFFF3h
  00000001419E54B9  and     rdx, r8
  00000001419E54BC  mov     r8, 93E2743B550CCFF2h
  00000001419E54C6  or      r8, r12
  00000001419E54C9  mov     r9, rbp
  00000001419E54CC  or      r9, 0FFFFFFFFFFFFBB1Fh
  00000001419E54D3  and     r9, r8
  00000001419E54D6  mov     r8, 0E5B34FC024EF4C2Dh
  00000001419E54E0  or      r8, r12
  00000001419E54E3  mov     r10, rbp
  00000001419E54E6  or      r10, 0FFFFFFFFFF1CBBD3h
  00000001419E54ED  and     r10, r8
  00000001419E54F0  mov     r8, [rsp+380h+var_2F0]
  00000001419E54F8  mov     r8, [rsp+r8+380h]
  00000001419E5500  mov     [rsp+380h+var_2D8], r8
  00000001419E5508  imul    r9, rbx
  00000001419E550C  imul    r10, rbx
  00000001419E5510  add     r10, r8
  00000001419E5513  and     r10, r9
  00000001419E5516  mov     r8, r11
  00000001419E5519  and     r8, r10
  00000001419E551C  not     r10
  00000001419E551F  and     r10, rsi
  00000001419E5522  not     r10
  00000001419E5525  not     r8
  00000001419E5528  and     r8, r10
  00000001419E552B  imul    rdx, rbx
  00000001419E552F  add     r8, rdx
  00000001419E5532  mov     rdx, 0BDE135DB8CB5C6FFh
  00000001419E553C  or      rdx, r12
  00000001419E553F  mov     r9, rbp
  00000001419E5542  or      r9, 0FFFFFFFFFF5EBB13h
  00000001419E5549  and     r9, rdx
  00000001419E554C  imul    rcx, rbx
  00000001419E5550  imul    r9, rbx
  00000001419E5554  and     r9, r8
  00000001419E5557  not     r8
  00000001419E555A  and     r8, rcx
  00000001419E555D  not     r8
  00000001419E5560  not     r9
  00000001419E5563  and     r9, r8
  00000001419E5566  imul    rax, rbx
  00000001419E556A  not     r9
  00000001419E556D  and     r9, rax
  00000001419E5570  mov     r15, [rsp+380h+var_360]
  00000001419E5575  imul    r15, rdi
  00000001419E5579  mov     rbx, [rsp+380h+var_168]
  00000001419E5581  mov     rcx, rbx
  00000001419E5584  not     rcx
  00000001419E5587  mov     r11, r15
  00000001419E558A  not     r11
  00000001419E558D  mov     rax, rbx
  00000001419E5590  and     rax, r11
  00000001419E5593  not     rax
  00000001419E5596  mov     rsi, rcx
  00000001419E5599  and     rsi, r15
  00000001419E559C  not     rsi
  00000001419E559F  and     rsi, rax
  00000001419E55A2  not     r9
  00000001419E55A5  imul    r9, [rsp+380h+var_358]
  00000001419E55AB  mov     rbp, r9
  00000001419E55AE  not     rbp
  00000001419E55B1  mov     rdx, rbx
  00000001419E55B4  and     rdx, rbp
  00000001419E55B7  mov     rax, rdx
  00000001419E55BA  not     rax
  00000001419E55BD  mov     r8, rcx
  00000001419E55C0  and     r8, r9
  00000001419E55C3  not     r8
  00000001419E55C6  and     r8, rax
  00000001419E55C9  mov     r13, rcx
  00000001419E55CC  and     r13, rbp
  00000001419E55CF  not     r13
  00000001419E55D2  and     r13, r15
  00000001419E55D5  mov     r10, rbp
  00000001419E55D8  and     r10, rsi
  00000001419E55DB  mov     rax, rbx
  00000001419E55DE  and     rax, r9
  00000001419E55E1  mov     r14, r11
  00000001419E55E4  and     r14, r8
  00000001419E55E7  not     r8
  00000001419E55EA  and     r8, r15
  00000001419E55ED  not     rsi
  00000001419E55F0  and     rsi, rbp
  00000001419E55F3  mov     r12, rbx
  00000001419E55F6  and     r12, r15
  00000001419E55F9  and     r9, r12
  00000001419E55FC  not     r12
  00000001419E55FF  and     r12, rbp
  00000001419E5602  and     rbp, r15
  00000001419E5605  and     r15, rax
  00000001419E5608  not     rax
  00000001419E560B  and     rax, r11
  00000001419E560E  not     rax
  00000001419E5611  not     r15
  00000001419E5614  and     r15, rax
  00000001419E5617  add     r15, r15
  00000001419E561A  lea     rax, [r15+r15*2]
  00000001419E561E  sub     rax, r10
  00000001419E5621  not     r14
  00000001419E5624  not     r8
  00000001419E5627  and     r8, r14
  00000001419E562A  lea     rax, [rax+r8*4]
  00000001419E562E  not     r13
  00000001419E5631  add     rax, r13
  00000001419E5634  shl     rsi, 3
  00000001419E5638  sub     rax, rsi
  00000001419E563B  not     r12
  00000001419E563E  not     r9
  00000001419E5641  and     r9, r12
  00000001419E5644  shl     r9, 2
  00000001419E5648  sub     rax, r9
  00000001419E564B  and     rcx, rbp
  00000001419E564E  not     rbp
  00000001419E5651  and     rbp, rbx
  00000001419E5654  not     rcx
  00000001419E5657  not     rbp
  00000001419E565A  and     rbp, rcx
  00000001419E565D  not     rbp
  00000001419E5660  add     rbp, rbp
  00000001419E5663  sub     rax, rbp
  00000001419E5666  and     rdx, r11
  00000001419E5669  lea     rcx, [rdx+rdx*4]
  00000001419E566D  add     rcx, rax
  00000001419E5670  mov     [rsp+380h+var_240], rcx
  00000001419E5678  mov     r11, [rsp+380h+var_328]
  00000001419E567D  mov     eax, r11d
  00000001419E5680  or      eax, 73E9301Bh
  00000001419E5685  mov     r15, [rsp+380h+var_318]
  00000001419E568A  mov     ecx, r15d
  00000001419E568D  or      ecx, 0FF1EDFF7h
  00000001419E5693  and     ecx, eax
  00000001419E5695  mov     edx, dword ptr [rsp+380h+var_2A0]
  00000001419E569C  mov     rbx, [rsp+380h+var_2D0]
  00000001419E56A4  imul    ecx, ebx
  00000001419E56A7  mov     rax, [rsp+380h+var_2C8]
  00000001419E56AF  or      rcx, rax
  00000001419E56B2  or      rdx, rax
  00000001419E56B5  mov     r8, rax
  00000001419E56B8  and     rdx, rcx
  00000001419E56BB  mov     r9, [rsp+380h+var_250]
  00000001419E56C3  imul    rdx, r9
  00000001419E56C7  mov     [rsp+380h+var_2A0], rdx
  00000001419E56CF  imul    r9, [rsp+380h+var_150]
  00000001419E56D8  mov     rdx, [rsp+380h+var_1B0]
  00000001419E56E0  imul    rdx, [rsp+380h+var_158]
  00000001419E56E9  mov     rax, r9
  00000001419E56EC  and     rax, rdx
  00000001419E56EF  mov     rcx, rdx
  00000001419E56F2  not     rcx
  00000001419E56F5  and     rcx, r9
  00000001419E56F8  not     r9
  00000001419E56FB  and     r9, rdx
  00000001419E56FE  not     rcx
  00000001419E5701  not     r9
  00000001419E5704  and     r9, rcx
  00000001419E5707  mov     rcx, rax
  00000001419E570A  not     rcx
  00000001419E570D  sub     rcx, r9
  00000001419E5710  test    byte ptr [rsp+380h+var_B8], 1
  00000001419E5718  lea     rax, [rcx+rax*2]
  00000001419E571C  mov     rcx, [rsp+380h+var_378]
  00000001419E5721  lea     rcx, [rsp+rcx+380h]
  00000001419E5729  mov     r9, [rsp+380h+var_1A8]
  00000001419E5731  cmovz   rcx, r9
  00000001419E5735  mov     [rsp+380h+var_248], rcx
  00000001419E573D  mov     r10, [rsp+380h+var_1D8]
  00000001419E5745  cmovnz  rax, r10
  00000001419E5749  mov     [rsp+380h+var_378], rax
  00000001419E574E  mov     rax, 0C357D2450B4E38D2h
  00000001419E5758  or      rax, r11
  00000001419E575B  mov     rsi, [rsp+380h+var_320]
  00000001419E5760  mov     rcx, rsi
  00000001419E5763  or      rcx, 0FFFFFFFFFFBDDF3Fh
  00000001419E576A  and     rcx, rax
  00000001419E576D  mov     eax, r11d
  00000001419E5770  or      eax, 89942314h
  00000001419E5775  or      r15d, 0FF7FDFFBh
  00000001419E577C  and     r15d, eax
  00000001419E577F  imul    rcx, [rsp+380h+var_370]
  00000001419E5785  imul    rcx, rbx
  00000001419E5789  not     rcx
  00000001419E578C  imul    r15d, ebx
  00000001419E5790  or      r15, r8
  00000001419E5793  imul    r15, [rsp+380h+var_340]
  00000001419E5799  not     r15
  00000001419E579C  and     r15, rcx
  00000001419E579F  mov     rdx, [rsp+380h+var_310]
  00000001419E57A4  imul    rdx, [rsp+380h+var_130]
  00000001419E57AD  mov     rax, [rsp+380h+var_B0]
  00000001419E57B5  add     rax, rsp
  00000001419E57B8  add     rax, 380h
  00000001419E57BE  imul    rax, [rsp+380h+var_2C0]
  00000001419E57C7  mov     rcx, rdx
  00000001419E57CA  mov     r8, rdx
  00000001419E57CD  not     rcx
  00000001419E57D0  mov     rdx, rax
  00000001419E57D3  not     rdx
  00000001419E57D6  and     rax, rcx
  00000001419E57D9  and     rcx, rdx
  00000001419E57DC  and     rdx, r8
  00000001419E57DF  not     rax
  00000001419E57E2  not     rdx
  00000001419E57E5  and     rdx, rax
  00000001419E57E8  test    byte ptr [rsp+380h+var_48], 1
  00000001419E57F0  mov     rax, [rsp+380h+var_280]
  00000001419E57F8  mov     r8, r10
  00000001419E57FB  cmovnz  rax, r10
  00000001419E57FF  mov     [rsp+380h+var_280], rax
  00000001419E5807  not     rcx
  00000001419E580A  lea     rdx, [rdx+rcx*2+1]
  00000001419E580F  mov     rax, [rsp+380h+var_330]
  00000001419E5814  cmovz   rax, r9
  00000001419E5818  mov     [rsp+380h+var_330], rax
  00000001419E581D  mov     rax, [rsp+380h+var_380]
  00000001419E5821  lea     r10, [rsp+rax+380h]
  00000001419E5829  mov     [rsp+380h+var_2F0], r10
  00000001419E5831  mov     rax, r9
  00000001419E5834  cmovnz  rax, [rsp+380h+var_348]
  00000001419E583A  mov     [rsp+380h+var_2C0], rax
  00000001419E5842  mov     rcx, r10
  00000001419E5845  cmovnz  rcx, r8
  00000001419E5849  mov     [rsp+380h+var_380], rcx
  00000001419E584D  cmovnz  rdx, r8
  00000001419E5851  mov     [rsp+380h+var_310], rdx
  00000001419E5856  mov     rax, 0D07C95E4373B01A0h
  00000001419E5860  or      rax, r11
  00000001419E5863  mov     rcx, rsi
  00000001419E5866  or      rcx, 0FFFFFFFFFFDCFF5Fh
  00000001419E586D  and     rcx, rax
  00000001419E5870  mov     r8, [rsp+380h+var_1A0]
  00000001419E5878  mov     rax, r8
  00000001419E587B  not     rax
  00000001419E587E  imul    rcx, rbx
  00000001419E5882  mov     rdx, rdi
  00000001419E5885  and     rdx, rcx
  00000001419E5888  and     r8, rdx
  00000001419E588B  not     rdx
  00000001419E588E  and     rdx, rax
  00000001419E5891  not     rdi
  00000001419E5894  and     rdi, rax
  00000001419E5897  not     rcx
  00000001419E589A  not     rdi
  00000001419E589D  and     rdi, rcx
  00000001419E58A0  mov     rax, rdi
  00000001419E58A3  not     rax
  00000001419E58A6  mov     rcx, 0EFFFFFEFC6FFD7F0h
  00000001419E58B0  imul    rax, rcx
  00000001419E58B4  sub     rax, r8
  00000001419E58B7  imul    rdi, rcx
  00000001419E58BB  not     rdx
  00000001419E58BE  add     rdi, rdx
  00000001419E58C1  add     rdi, rax
  00000001419E58C4  mov     rax, 0F208B23464D8BA34h
  00000001419E58CE  or      rax, r11
  00000001419E58D1  mov     r8, rsi
  00000001419E58D4  or      r8, 0FFFFFFFFFF3FDFDBh
  00000001419E58DB  and     r8, rax
  00000001419E58DE  mov     rax, 357247A30E6D55D3h
  00000001419E58E8  or      rax, r11
  00000001419E58EB  or      rsi, 0FFFFFFFFFF9EBB3Fh
  00000001419E58F2  and     rsi, rax
  00000001419E58F5  mov     r10, rdi
  00000001419E58F8  not     r10
  00000001419E58FB  imul    rsi, rbx
  00000001419E58FF  mov     r14, rsi
  00000001419E5902  not     r14
  00000001419E5905  mov     rax, r10
  00000001419E5908  and     rax, r14
  00000001419E590B  not     rax
  00000001419E590E  mov     r11, rdi
  00000001419E5911  and     r11, rsi
  00000001419E5914  not     r11
  00000001419E5917  and     r11, rax
  00000001419E591A  imul    r8, rbx
  00000001419E591E  mov     rax, r8
  00000001419E5921  and     rax, r14
  00000001419E5924  mov     rbp, r10
  00000001419E5927  and     rbp, rax
  00000001419E592A  not     rax
  00000001419E592D  mov     rdx, r8
  00000001419E5930  not     rdx
  00000001419E5933  mov     rcx, rdx
  00000001419E5936  and     rcx, rsi
  00000001419E5939  not     rcx
  00000001419E593C  and     rcx, rax
  00000001419E593F  mov     r13, rdi
  00000001419E5942  and     r13, rcx
  00000001419E5945  not     r11
  00000001419E5948  and     r11, r8
  00000001419E594B  not     rcx
  00000001419E594E  and     rcx, r10
  00000001419E5951  and     r8, r10
  00000001419E5954  and     r10, rdx
  00000001419E5957  and     rdx, rdi
  00000001419E595A  and     rdi, rax
  00000001419E595D  not     rbp
  00000001419E5960  not     rdi
  00000001419E5963  and     rdi, rbp
  00000001419E5966  not     rdi
  00000001419E5969  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419E5973  lea     r12, [rax-1]
  00000001419E5977  imul    r12, r13
  00000001419E597B  add     r12, rdi
  00000001419E597E  not     r11
  00000001419E5981  mov     rdi, 5555555555555556h
  00000001419E598B  imul    rdi, r11
  00000001419E598F  and     rsi, r10
  00000001419E5992  not     rsi
  00000001419E5995  imul    rsi, rax
  00000001419E5999  add     rsi, r12
  00000001419E599C  not     r13
  00000001419E599F  not     rcx
  00000001419E59A2  and     rcx, r13
  00000001419E59A5  not     rcx
  00000001419E59A8  imul    rcx, rax
  00000001419E59AC  add     rcx, rsi
  00000001419E59AF  and     r10, r14
  00000001419E59B2  add     r10, rcx
  00000001419E59B5  add     r10, rdi
  00000001419E59B8  not     r8
  00000001419E59BB  not     rdx
  00000001419E59BE  and     rdx, r8
  00000001419E59C1  not     rdx
  00000001419E59C4  and     rdx, r14
  00000001419E59C7  imul    rdx, rax
  00000001419E59CB  add     r10, rdx
  00000001419E59CE  inc     r10
  00000001419E59D1  mov     rdx, [rsp+380h+var_340]
  00000001419E59D6  imul    rdx, [rsp+380h+var_148]
  00000001419E59DF  mov     r8, [rsp+380h+var_370]
  00000001419E59E4  imul    r8, [rsp+380h+var_110]
  00000001419E59ED  mov     rax, rdx
  00000001419E59F0  not     rax
  00000001419E59F3  mov     rcx, rax
  00000001419E59F6  and     rcx, r8
  00000001419E59F9  not     rcx
  00000001419E59FC  not     r8
  00000001419E59FF  and     rdx, r8
  00000001419E5A02  not     rdx
  00000001419E5A05  and     rdx, rcx
  00000001419E5A08  and     r8, rax
  00000001419E5A0B  imul    r10, [rsp+380h+var_360]
  00000001419E5A11  mov     [rsp+380h+var_370], r10
  00000001419E5A16  test    byte ptr [rsp+380h+var_260], 1
  00000001419E5A1E  cmovnz  r9, [rsp+380h+var_2F0]
  00000001419E5A27  mov     rsi, r9
  00000001419E5A2A  mov     rax, [rsp+380h+var_1D8]
  00000001419E5A32  mov     r9, [rsp+380h+var_E0]
  00000001419E5A3A  cmovnz  r9, rax
  00000001419E5A3E  mov     r10, [rsp+380h+var_278]
  00000001419E5A46  not     r10
  00000001419E5A49  cmovnz  r10, rax
  00000001419E5A4D  mov     r12, r10
  00000001419E5A50  not     r8
  00000001419E5A53  lea     rcx, [rdx+r8*2+1]
  00000001419E5A58  mov     r11, [rsp+380h+var_140]
  00000001419E5A60  not     r11
  00000001419E5A63  cmovnz  r11, rax
  00000001419E5A67  cmovnz  rcx, rax
  00000001419E5A6B  mov     [rsp+380h+var_340], rcx
  00000001419E5A70  mov     rax, 0F258D386860795BBh
  00000001419E5A7A  mov     r8, [rsp+380h+var_328]
  00000001419E5A7F  or      rax, r8
  00000001419E5A82  mov     r10, [rsp+380h+var_320]
  00000001419E5A87  mov     rcx, r10
  00000001419E5A8A  or      rcx, 0FFFFFFFFFFFCFB57h
  00000001419E5A91  and     rcx, rax
  00000001419E5A94  mov     rdx, rcx
  00000001419E5A97  mov     ecx, r8d
  00000001419E5A9A  or      ecx, 0A023F37Ch
  00000001419E5AA0  mov     rax, [rsp+380h+var_318]
  00000001419E5AA5  or      eax, 0FFDC9F93h
  00000001419E5AAA  and     eax, ecx
  00000001419E5AAC  imul    rdx, rbx
  00000001419E5AB0  mov     [rsp+380h+var_260], rdx
  00000001419E5AB8  imul    eax, ebx
  00000001419E5ABB  add     rax, [rsp+380h+var_2C8]
  00000001419E5AC3  test    byte ptr [rsp+380h+var_50], 1
  00000001419E5ACB  mov     rcx, [rsp+380h+var_A0]
  00000001419E5AD3  lea     r14, [rsp+rcx+380h]
  00000001419E5ADB  mov     rdi, [rsp+380h+var_348]
  00000001419E5AE0  cmovnz  r14, rdi
  00000001419E5AE4  mov     rdx, [rsp+380h+var_108]
  00000001419E5AEC  not     rdx
  00000001419E5AEF  mov     rcx, [rsp+380h+var_270]
  00000001419E5AF7  mov     r13, [rdx+rcx]
  00000001419E5AFB  mov     r8, [rsp+380h+var_128]
  00000001419E5B03  not     r8
  00000001419E5B06  cmovnz  r8, rdi
  00000001419E5B0A  mov     rcx, [rsp+380h+var_98]
  00000001419E5B12  lea     rdx, [rsp+rcx+380h]
  00000001419E5B1A  mov     rcx, [rsp+380h+var_160]
  00000001419E5B22  lea     rcx, [rsp+rcx+380h]
  00000001419E5B2A  cmovz   rdx, rcx
  00000001419E5B2E  lea     rax, [rsp+rax+380h]
  00000001419E5B36  cmovz   rax, rcx
  00000001419E5B3A  mov     [rsp+380h+var_348], rax
  00000001419E5B3F  mov     rax, [rsp+380h+var_E8]
  00000001419E5B47  mov     rdi, [rsp+rax+380h]
  00000001419E5B4F  mov     rax, [rsp+380h+var_F8]
  00000001419E5B57  mov     rbx, [rsp+rax+380h]
  00000001419E5B5F  mov     rax, [rsp+380h+var_100]
  00000001419E5B67  mov     rax, [rsp+rax+380h]
  00000001419E5B6F  mov     [rsp+380h+var_278], rax
  00000001419E5B77  mov     rax, [rsp+380h+var_290]
  00000001419E5B7F  mov     rax, [rsp+rax+380h]
  00000001419E5B87  mov     [rsp+380h+var_270], rax
  00000001419E5B8F  test    rsp, 0
  00000001419E5B96  call    locret_1419E5BAB  ; -> locret_1419E5BAB
  00000001419E5B9B  jnz     loc_1419E5BA6
  00000001419E5BA1  jmp     loc_1419E5BAC
  00000001419E5BA6  jmp     loc_1419E2D34
  00000001419E5BAB  retn
  00000001419E5BAC  nop
  00000001419E5BAD  jmp     loc_1419E6059
  00000001419E5BB2  mov     rax, 483A0BA47D9C0AE3h
  00000001419E5BBC  mov     rax, 5F132F36FBE52E47h
  00000001419E5BC6  mov     rax, 0A5C54739D764FB90h
  00000001419E5BD0  mov     rax, 0F03BD0A740C109DBh
  00000001419E5BDA  mov     rax, [rsp+380h+var_218]
  00000001419E5BE2  mov     rcx, [rsp+380h+var_368]
  00000001419E5BE7  mov     [rax], rcx
  00000001419E5BEA  mov     rax, [rsp+380h+var_58]
  00000001419E5BF2  mov     rcx, [rsp+380h+var_60]
  00000001419E5BFA  mov     [rcx], rax
  00000001419E5BFD  mov     rax, [rsp+380h+var_70]
  00000001419E5C05  mov     rcx, [rsp+380h+var_D0]
  00000001419E5C0D  mov     [rcx], rax
  00000001419E5C10  mov     rax, [rsp+380h+var_78]
  00000001419E5C18  mov     rcx, [rsp+380h+var_298]
  00000001419E5C20  mov     [rcx], rax
  00000001419E5C23  mov     rax, [rsp+380h+var_80]
  00000001419E5C2B  not     rax
  00000001419E5C2E  mov     rcx, [rsp+380h+var_210]
  00000001419E5C36  mov     [rcx], rax
  00000001419E5C39  mov     rax, [rsp+380h+var_88]
  00000001419E5C41  mov     [r14], rax
  00000001419E5C44  mov     rax, [rsp+380h+var_68]
  00000001419E5C4C  mov     rcx, [rsp+380h+var_90]
  00000001419E5C54  mov     [rsp+rax+380h], rcx
  00000001419E5C5C  mov     rax, [rsp+380h+var_A8]
  00000001419E5C64  not     rax
  00000001419E5C67  mov     rcx, [rsp+380h+var_120]
  00000001419E5C6F  mov     [rcx], rax
  00000001419E5C72  mov     rax, [rsp+380h+var_1D0]
  00000001419E5C7A  mov     rcx, [rsp+380h+var_2D8]
  00000001419E5C82  mov     [rax], rcx
  00000001419E5C85  mov     rax, [rsp+380h+var_1C0]
  00000001419E5C8D  mov     rbp, [rsp+380h+var_2A8]
  00000001419E5C95  mov     [rax], rbp
  00000001419E5C98  mov     [r9], rdi
  00000001419E5C9B  mov     rax, [rsp+380h+var_1C8]
  00000001419E5CA3  mov     rdi, [rsp+380h+var_2E8]
  00000001419E5CAB  mov     [rax], rdi
  00000001419E5CAE  mov     rax, [rsp+380h+var_350]
  00000001419E5CB3  mov     [r12], rax
  00000001419E5CB7  mov     rax, [rsp+380h+var_C0]
  00000001419E5CBF  mov     [rax], rbx
  00000001419E5CC2  mov     rax, [rsp+380h+var_C8]
  00000001419E5CCA  mov     rcx, [rsp+380h+var_278]
  00000001419E5CD2  mov     [rax], rcx
  00000001419E5CD5  mov     rcx, [rsp+380h+var_D8]
  00000001419E5CDD  not     rcx
  00000001419E5CE0  mov     rax, [rsp+380h+var_268]
  00000001419E5CE8  mov     [rcx+rax], r13
  00000001419E5CEC  mov     rax, [rsp+380h+var_270]
  00000001419E5CF4  mov     [r8], rax
  00000001419E5CF7  mov     rax, [rsp+380h+var_1E0]
  00000001419E5CFF  not     rax
  00000001419E5D02  mov     rcx, [rsp+380h+var_200]
  00000001419E5D0A  mov     r13, [rsp+380h+var_138]
  00000001419E5D12  mov     [rax+rcx], r13
  00000001419E5D16  mov     rax, [rsp+380h+var_F0]
  00000001419E5D1E  mov     [r11], rax
  00000001419E5D21  mov     rax, [rsp+380h+var_1E8]
  00000001419E5D29  mov     rcx, [rsp+380h+var_280]
  00000001419E5D31  mov     [rcx], rax
  00000001419E5D34  mov     rax, [rsp+380h+var_1B8]
  00000001419E5D3C  mov     rcx, [rsp+380h+var_288]
  00000001419E5D44  mov     [rcx], rax
  00000001419E5D47  mov     rax, [rsp+380h+var_1F0]
  00000001419E5D4F  not     rax
  00000001419E5D52  mov     rcx, [rsp+380h+var_1F8]
  00000001419E5D5A  mov     [rcx], rax
  00000001419E5D5D  mov     rax, [rsp+380h+var_208]
  00000001419E5D65  not     rax
  00000001419E5D68  mov     rcx, [rsp+380h+var_118]
  00000001419E5D70  mov     [rcx], rax
  00000001419E5D73  mov     rax, [rsp+380h+var_198]
  00000001419E5D7B  mov     [rdx], rax
  00000001419E5D7E  mov     rax, [rsp+380h+var_330]
  00000001419E5D83  mov     rcx, [rsp+380h+var_338]
  00000001419E5D88  mov     [rax], rcx
  00000001419E5D8B  mov     rax, [rsp+380h+var_2F8]
  00000001419E5D93  mov     rcx, [rsp+380h+var_248]
  00000001419E5D9B  mov     [rcx], rax
  00000001419E5D9E  mov     rax, [rsp+380h+var_300]
  00000001419E5DA6  mov     [rsi], rax
  00000001419E5DA9  mov     rax, [rsp+380h+var_2B8]
  00000001419E5DB1  mov     rcx, [rsp+380h+var_220]
  00000001419E5DB9  lea     rax, [rax+rcx*2]
  00000001419E5DBD  mov     rcx, [rsp+380h+var_2C0]
  00000001419E5DC5  mov     [rcx], rax
  00000001419E5DC8  mov     rax, [rsp+380h+var_2E0]
  00000001419E5DD0  mov     rcx, [rsp+380h+var_258]
  00000001419E5DD8  mov     [rax], rcx
  00000001419E5DDB  mov     rax, [rsp+380h+var_240]
  00000001419E5DE3  mov     rcx, [rsp+380h+var_380]
  00000001419E5DE7  mov     [rcx], rax
  00000001419E5DEA  mov     rax, [rsp+380h+var_2A0]
  00000001419E5DF2  mov     rcx, [rsp+380h+var_378]
  00000001419E5DF7  mov     [rcx], rax
  00000001419E5DFA  not     r15
  00000001419E5DFD  mov     rax, [rsp+380h+var_310]
  00000001419E5E02  mov     [rax], r15
  00000001419E5E05  mov     rax, 0E48AFE47ECDC690Ch
  00000001419E5E0F  mov     r14, [rsp+380h+var_328]
  00000001419E5E14  or      rax, r14
  00000001419E5E17  mov     r12, r10
  00000001419E5E1A  mov     rcx, r10
  00000001419E5E1D  or      rcx, 0FFFFFFFFFF3F9FF3h
  00000001419E5E24  and     rcx, rax
  00000001419E5E27  mov     rax, rdi
  00000001419E5E2A  and     rax, rbx
  00000001419E5E2D  mov     r9, rax
  00000001419E5E30  not     r9
  00000001419E5E33  mov     rsi, [rsp+380h+var_2D0]
  00000001419E5E3B  imul    rcx, rsi
  00000001419E5E3F  mov     r8, rcx
  00000001419E5E42  not     r8
  00000001419E5E45  and     r9, r8
  00000001419E5E48  not     r9
  00000001419E5E4B  and     rax, rcx
  00000001419E5E4E  not     rax
  00000001419E5E51  and     rax, r9
  00000001419E5E54  mov     r9, rbx
  00000001419E5E57  not     r9
  00000001419E5E5A  mov     r10, rdi
  00000001419E5E5D  mov     r15, rdi
  00000001419E5E60  and     r10, rcx
  00000001419E5E63  mov     r11, r9
  00000001419E5E66  and     r11, r10
  00000001419E5E69  not     r11
  00000001419E5E6C  not     r10
  00000001419E5E6F  and     r10, rbx
  00000001419E5E72  mov     rdx, rbx
  00000001419E5E75  mov     rdi, r10
  00000001419E5E78  not     rdi
  00000001419E5E7B  and     rdi, r11
  00000001419E5E7E  not     rdi
  00000001419E5E81  lea     r11, ds:0[rdi*8]
  00000001419E5E89  sub     r11, rdi
  00000001419E5E8C  not     rax
  00000001419E5E8F  lea     r11, [r11+rax*4]
  00000001419E5E93  add     r10, r10
  00000001419E5E96  lea     rax, [r10+r10*4]
  00000001419E5E9A  sub     r11, rax
  00000001419E5E9D  mov     rbx, [rsp+380h+var_2B0]
  00000001419E5EA5  mov     rax, rbx
  00000001419E5EA8  and     rax, rcx
  00000001419E5EAB  mov     r10, rdx
  00000001419E5EAE  and     r10, rax
  00000001419E5EB1  not     rax
  00000001419E5EB4  mov     rdi, r9
  00000001419E5EB7  and     rdi, rax
  00000001419E5EBA  not     rdi
  00000001419E5EBD  not     r10
  00000001419E5EC0  and     r10, rdi
  00000001419E5EC3  not     r10
  00000001419E5EC6  add     r10, r10
  00000001419E5EC9  sub     r11, r10
  00000001419E5ECC  mov     r10, r15
  00000001419E5ECF  and     r10, r8
  00000001419E5ED2  not     r10
  00000001419E5ED5  and     r10, rax
  00000001419E5ED8  not     r10
  00000001419E5EDB  and     r10, rdx
  00000001419E5EDE  mov     rdi, r10
  00000001419E5EE1  not     rdi
  00000001419E5EE4  mov     rax, 2CEE41D4Dh
  00000001419E5EEE  imul    rdi, rax
  00000001419E5EF2  add     rdi, r11
  00000001419E5EF5  and     rcx, rdx
  00000001419E5EF8  mov     r11, r15
  00000001419E5EFB  and     r11, rcx
  00000001419E5EFE  not     rcx
  00000001419E5F01  and     rcx, rbx
  00000001419E5F04  not     rcx
  00000001419E5F07  not     r11
  00000001419E5F0A  and     r11, rcx
  00000001419E5F0D  not     r11
  00000001419E5F10  lea     rcx, [rdi+r11*2]
  00000001419E5F14  add     rax, 8
  00000001419E5F18  imul    rax, r10
  00000001419E5F1C  add     rax, rcx
  00000001419E5F1F  and     r9, r8
  00000001419E5F22  mov     rcx, r15
  00000001419E5F25  and     rcx, r9
  00000001419E5F28  not     r9
  00000001419E5F2B  and     r9, rbx
  00000001419E5F2E  not     r9
  00000001419E5F31  not     rcx
  00000001419E5F34  and     rcx, r9
  00000001419E5F37  add     rcx, rcx
  00000001419E5F3A  sub     rax, rcx
  00000001419E5F3D  imul    rax, [rsp+380h+var_308]
  00000001419E5F43  mov     rcx, 2F63AD9F406BEE47h
  00000001419E5F4D  or      rcx, r14
  00000001419E5F50  mov     r8, r12
  00000001419E5F53  or      r8, 0FFFFFFFFFF9C9BBBh
  00000001419E5F5A  and     r8, rcx
  00000001419E5F5D  imul    r8, rsi
  00000001419E5F61  and     r8, [rsp+380h+var_1A0]
  00000001419E5F69  mov     rcx, 252219E668D472A0h
  00000001419E5F73  or      rcx, r14
  00000001419E5F76  mov     r9, r12
  00000001419E5F79  or      r9, 0FFFFFFFFFF3F9F5Fh
  00000001419E5F80  and     r9, rcx
  00000001419E5F83  imul    r9, rsi
  00000001419E5F87  add     r9, r8
  00000001419E5F8A  add     r9, r13
  00000001419E5F8D  imul    r9, [rsp+380h+var_360]
  00000001419E5F93  mov     rcx, [rsp+380h+var_370]
  00000001419E5F98  mov     rdx, [rsp+380h+var_340]
  00000001419E5F9D  mov     [rdx], rcx
  00000001419E5FA0  mov     rcx, 0EB9EDDCA0A27D48Ch
  00000001419E5FAA  or      rcx, r14
  00000001419E5FAD  mov     r8, r12
  00000001419E5FB0  or      r8, 0FFFFFFFFFFDCBB73h
  00000001419E5FB7  and     r8, rcx
  00000001419E5FBA  imul    r8, rsi
  00000001419E5FBE  and     r8, rbp
  00000001419E5FC1  mov     rcx, 0CE008D8CC5E14A13h
  00000001419E5FCB  or      rcx, r14
  00000001419E5FCE  or      r12, 0FFFFFFFFFF1EBFFFh
  00000001419E5FD5  and     r12, rcx
  00000001419E5FD8  imul    r12, rsi
  00000001419E5FDC  add     r12, [rsp+380h+var_2D8]
  00000001419E5FE4  add     r12, r8
  00000001419E5FE7  imul    r12, [rsp+380h+var_358]
  00000001419E5FED  add     r12, r9
  00000001419E5FF0  mov     rcx, [rsp+380h+var_260]
  00000001419E5FF8  mov     rdx, [rsp+380h+var_348]
  00000001419E5FFD  mov     [rdx], rcx
  00000001419E6000  mov     rcx, rax
  00000001419E6003  and     rcx, r12
  00000001419E6006  mov     rdx, r12
  00000001419E6009  not     rdx
  00000001419E600C  and     rdx, rax
  00000001419E600F  not     rax
  00000001419E6012  and     rax, r12
  00000001419E6015  not     rdx
  00000001419E6018  not     rax
  00000001419E601B  and     rax, rdx
  00000001419E601E  not     rax
  00000001419E6021  add     rax, rcx
  00000001419E6024  or      r14d, 4644FA1Eh
  00000001419E602B  mov     rcx, [rsp+380h+var_318]
  00000001419E6030  or      ecx, 0FFBF9FF3h
  00000001419E6036  and     ecx, r14d
  00000001419E6039  imul    ecx, esi
  00000001419E603C  add     rcx, [rsp+380h+var_2C8]
  00000001419E6044  add     rsp, 340h
  00000001419E604B  pop     rbx
  00000001419E604C  pop     rbp
  00000001419E604D  pop     rdi
  00000001419E604E  pop     rsi
  00000001419E604F  pop     r12
  00000001419E6051  pop     r13
  00000001419E6053  pop     r14
  00000001419E6055  pop     r15
  00000001419E6057  jmp     rax
  00000001419E6059  mov     rax, 0A5C54739D764FB90h
  00000001419E6063  mov     rax, 0F03BD0A740C109DBh
  00000001419E606D  test    r13, 0
  00000001419E6074  call    locret_1419E6089  ; -> locret_1419E6089
  00000001419E6079  jnp     loc_1419E6084
  00000001419E607F  jmp     loc_1419E608A
  00000001419E6084  jmp     loc_1419E5A46
  00000001419E6089  retn
  00000001419E608A  nop
  00000001419E608B  jmp     $+5
  00000001419E6090  mov     rax, 483A0BA47D9C0AE3h
  00000001419E609A  mov     rax, 5F132F36FBE52E47h
  00000001419E60A4  mov     rax, 0A5C54739D764FB90h
  00000001419E60AE  mov     rax, 0F03BD0A740C109DBh
  00000001419E60B8  test    r11, 0
  00000001419E60BF  call    locret_1419E60D4  ; -> locret_1419E60D4
  00000001419E60C4  jnz     loc_1419E60CF
  00000001419E60CA  jmp     loc_1419E60D5
  00000001419E60CF  jmp     loc_1419E4C3C
  00000001419E60D4  retn
  00000001419E60D5  nop
  00000001419E60D6  jmp     $+5
  00000001419E60DB  mov     rax, 483A0BA47D9C0AE3h
  00000001419E60E5  mov     rax, 5F132F36FBE52E47h
  00000001419E60EF  mov     rax, 0A5C54739D764FB90h
  00000001419E60F9  mov     rax, 0F03BD0A740C109DBh
  00000001419E6103  test    r12, 0
  00000001419E610A  call    locret_1419E611A  ; -> locret_1419E611A
  00000001419E610F  jp      loc_1419E611B
  00000001419E6115  jmp     loc_1419E57A4
  00000001419E611A  retn
  00000001419E611B  nop
  00000001419E611C  jmp     loc_1419E5BB2

