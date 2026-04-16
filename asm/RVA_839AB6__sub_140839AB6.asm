// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140839AB6                          ║
// ║  VA        : 0x140839AB6                            ║
// ║  RVA       : 0x839AB6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140839AB8  sub_140839AB6
//   0x140839ABA  sub_140839AB6
//   0x140839ABC  sub_140839AB6
//   0x140839ABE  sub_140839AB6
//   0x140839ABF  sub_140839AB6
//   0x140839AC0  sub_140839AB6
//   0x140839AC1  sub_140839AB6
//   0x140839AC2  sub_140839AB6
//   0x140839AC9  sub_140839AB6
//   0x140839AD1  sub_140839AB6
//   0x140839AD6  sub_140839AB6
//   0x140839AE0  sub_140839AB6
//   0x140839AE3  sub_140839AB6
//   0x140839AE6  sub_140839AB6
//   0x140839AE9  sub_140839AB6
//   0x140839AEC  sub_140839AB6
//   0x140839AEF  sub_140839AB6
//   0x140839AF6  sub_140839AB6
//   0x140839AF9  sub_140839AB6
//   0x140839AFE  sub_140839AB6
//   0x140839B01  sub_140839AB6
//   0x140839B03  sub_140839AB6
//   0x140839B0B  sub_140839AB6
//   0x140839B13  sub_140839AB6
//   0x140839B1B  sub_140839AB6
//   0x140839B1E  sub_140839AB6
//   0x140839B21  sub_140839AB6
//   0x140839B24  sub_140839AB6
//   0x140839B27  sub_140839AB6
//   0x140839B31  sub_140839AB6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13977 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140839AB6  push    r15
  0000000140839AB8  push    r14
  0000000140839ABA  push    r13
  0000000140839ABC  push    r12
  0000000140839ABE  push    rsi
  0000000140839ABF  push    rdi
  0000000140839AC0  push    rbp
  0000000140839AC1  push    rbx
  0000000140839AC2  sub     rsp, 280h
  0000000140839AC9  mov     r13, [rsp+2C0h+arg_1B0]
  0000000140839AD1  mov     [rsp+2C0h+var_298], r13
  0000000140839AD6  mov     r12, 468880C108005040h
  0000000140839AE0  and     r12, r13
  0000000140839AE3  not     r13
  0000000140839AE6  mov     r10d, r12d
  0000000140839AE9  not     r10d
  0000000140839AEC  mov     r14d, r12d
  0000000140839AEF  or      r14d, 8001000h
  0000000140839AF6  mov     eax, r10d
  0000000140839AF9  or      eax, 0F7FFEFFFh
  0000000140839AFE  and     r14d, eax
  0000000140839B01  mov     ebp, eax
  0000000140839B03  mov     r11, [rsp+2C0h+arg_120]
  0000000140839B0B  mov     rax, [rsp+2C0h+arg_30]
  0000000140839B13  mov     r8, [rsp+2C0h+arg_D0]
  0000000140839B1B  mov     rdi, r8
  0000000140839B1E  and     rdi, rax
  0000000140839B21  and     rdi, r11
  0000000140839B24  not     rdi
  0000000140839B27  mov     rcx, 0A501159805BD4387h
  0000000140839B31  or      rcx, r12
  0000000140839B34  mov     rbx, 0FBFFFF7FFFFFBFFFh
  0000000140839B3E  or      rbx, r13
  0000000140839B41  and     rbx, rcx
  0000000140839B44  imul    rdi, rbx
  0000000140839B48  mov     rdx, r11
  0000000140839B4B  not     rdx
  0000000140839B4E  mov     r9, r8
  0000000140839B51  and     r9, rdx
  0000000140839B54  not     r9
  0000000140839B57  mov     rcx, r8
  0000000140839B5A  not     rcx
  0000000140839B5D  mov     rsi, rcx
  0000000140839B60  and     rsi, r11
  0000000140839B63  not     rsi
  0000000140839B66  and     rsi, r9
  0000000140839B69  mov     r9, rax
  0000000140839B6C  not     r9
  0000000140839B6F  and     rsi, r9
  0000000140839B72  imul    rsi, rbx
  0000000140839B76  add     rsi, rdi
  0000000140839B79  and     r11, rax
  0000000140839B7C  mov     rdi, r8
  0000000140839B7F  and     rdi, r11
  0000000140839B82  not     r11
  0000000140839B85  and     r11, rcx
  0000000140839B88  not     r11
  0000000140839B8B  not     rdi
  0000000140839B8E  and     rdi, r11
  0000000140839B91  mov     rbx, 5AFEEA67FA42BC79h
  0000000140839B9B  or      rbx, r12
  0000000140839B9E  mov     r11, 0BD777FBEF7FFEFBFh
  0000000140839BA8  or      r11, r13
  0000000140839BAB  and     r11, rbx
  0000000140839BAE  imul    rdi, r11
  0000000140839BB2  and     rcx, rdx
  0000000140839BB5  and     rdx, r9
  0000000140839BB8  and     rdx, r8
  0000000140839BBB  not     rdx
  0000000140839BBE  imul    rdx, r11
  0000000140839BC2  add     rdx, rdi
  0000000140839BC5  add     rdx, rsi
  0000000140839BC8  mov     r8, rcx
  0000000140839BCB  not     r8
  0000000140839BCE  and     r8, r9
  0000000140839BD1  not     r8
  0000000140839BD4  and     rax, rcx
  0000000140839BD7  not     rax
  0000000140839BDA  and     rax, r8
  0000000140839BDD  not     rax
  0000000140839BE0  imul    rax, r11
  0000000140839BE4  add     rax, rdx
  0000000140839BE7  and     rcx, r9
  0000000140839BEA  not     rcx
  0000000140839BED  mov     rdx, 4B822BF3137AB70Eh
  0000000140839BF7  or      rdx, r12
  0000000140839BFA  mov     r11, 0BD7FFF3EFFFFEFFFh
  0000000140839C04  or      r11, r13
  0000000140839C07  and     r11, rdx
  0000000140839C0A  imul    r11, rcx
  0000000140839C0E  add     r11, rax
  0000000140839C11  mov     eax, r12d
  0000000140839C14  or      eax, 65DD6068h
  0000000140839C19  mov     ecx, r10d
  0000000140839C1C  or      ecx, 0FFFFBFBFh
  0000000140839C22  and     eax, ecx
  0000000140839C24  mov     esi, ecx
  0000000140839C26  mov     dword ptr [rsp+2C0h+var_2B8], ecx
  0000000140839C2A  imul    eax, r11d
  0000000140839C2E  shl     r14, 20h
  0000000140839C32  or      rax, r14
  0000000140839C35  mov     eax, [rsp+rax+2C0h]
  0000000140839C3C  or      rax, r14
  0000000140839C3F  mov     ecx, r12d
  0000000140839C42  or      ecx, 0ABF41237h
  0000000140839C48  and     ecx, ebp
  0000000140839C4A  imul    ecx, r11d
  0000000140839C4E  or      rcx, r14
  0000000140839C51  mov     rdx, rax
  0000000140839C54  not     rdx
  0000000140839C57  mov     r8, rcx
  0000000140839C5A  not     r8
  0000000140839C5D  mov     r9, rdx
  0000000140839C60  and     r9, r8
  0000000140839C63  and     r8, rax
  0000000140839C66  and     rax, rcx
  0000000140839C69  and     rdx, rcx
  0000000140839C6C  not     rdx
  0000000140839C6F  not     r8
  0000000140839C72  and     r8, rdx
  0000000140839C75  add     r8, rax
  0000000140839C78  not     rax
  0000000140839C7B  not     r9
  0000000140839C7E  and     r9, rax
  0000000140839C81  lea     rax, [r9+r8]
  0000000140839C85  inc     rax
  0000000140839C88  mov     [rsp+2C0h+var_2A8], rax
  0000000140839C8D  lea     rdi, [rsp+2C0h]
  0000000140839C95  not     rdi
  0000000140839C98  mov     [rsp+2C0h+var_170], rdi
  0000000140839CA0  mov     ecx, r12d
  0000000140839CA3  or      ecx, 62DDEE28h
  0000000140839CA9  mov     eax, r10d
  0000000140839CAC  or      eax, 0FFFFBFFFh
  0000000140839CB1  and     eax, ecx
  0000000140839CB3  mov     ecx, r12d
  0000000140839CB6  or      ecx, 3C9C2178h
  0000000140839CBC  mov     r8d, r10d
  0000000140839CBF  or      r8d, 0F7FFFFBFh
  0000000140839CC6  and     ecx, r8d
  0000000140839CC9  mov     edx, r12d
  0000000140839CCC  or      edx, 0FA5C8BC8h
  0000000140839CD2  and     edx, r8d
  0000000140839CD5  mov     ebx, r12d
  0000000140839CD8  or      ebx, 0C1BE2350h
  0000000140839CDE  mov     r8d, r10d
  0000000140839CE1  or      r8d, 0FFFFFF00h
  0000000140839CE8  and     ebx, r8d
  0000000140839CEB  mov     [rsp+2C0h+var_13C], r8d
  0000000140839CF3  imul    ebx, r11d
  0000000140839CF7  or      rbx, r14
  0000000140839CFA  mov     [rsp+2C0h+var_68], rbx
  0000000140839D02  imul    eax, r11d
  0000000140839D06  or      rax, r14
  0000000140839D09  mov     rax, [rsp+rax+2C0h]
  0000000140839D11  mov     [rsp+2C0h+var_1C8], rax
  0000000140839D19  mov     eax, r12d
  0000000140839D1C  or      eax, 0E75D3988h
  0000000140839D21  mov     r15d, r10d
  0000000140839D24  or      r15d, 0FFFFEFFFh
  0000000140839D2B  and     eax, r15d
  0000000140839D2E  mov     dword ptr [rsp+2C0h+var_178], r15d
  0000000140839D36  imul    eax, r11d
  0000000140839D3A  or      rax, r14
  0000000140839D3D  mov     rax, [rsp+rax+2C0h]
  0000000140839D45  mov     [rsp+2C0h+var_130], rax
  0000000140839D4D  mov     eax, r12d
  0000000140839D50  or      eax, 0B11B4CD8h
  0000000140839D55  and     eax, esi
  0000000140839D57  imul    eax, r11d
  0000000140839D5B  or      rax, r14
  0000000140839D5E  mov     rsi, rax
  0000000140839D61  mov     [rsp+2C0h+var_78], rax
  0000000140839D69  mov     eax, r12d
  0000000140839D6C  or      eax, 19FCBD80h
  0000000140839D71  mov     [rsp+2C0h+var_140], ebp
  0000000140839D78  and     eax, ebp
  0000000140839D7A  imul    eax, r11d
  0000000140839D7E  or      rax, r14
  0000000140839D81  mov     rax, [rsp+rax+2C0h]
  0000000140839D89  mov     [rsp+2C0h+var_268], rax
  0000000140839D8E  mov     r9d, r12d
  0000000140839D91  or      r9d, 0A21E3198h
  0000000140839D98  and     r9d, r15d
  0000000140839D9B  imul    r9d, r11d
  0000000140839D9F  or      r9, r14
  0000000140839DA2  mov     [rsp+2C0h+var_180], r9
  0000000140839DAA  mov     eax, r12d
  0000000140839DAD  or      eax, 6FD2B40h
  0000000140839DB2  and     eax, r8d
  0000000140839DB5  imul    eax, r11d
  0000000140839DB9  or      rax, r14
  0000000140839DBC  mov     rax, [rsp+rax+2C0h]
  0000000140839DC4  mov     [rsp+2C0h+var_1E8], rax
  0000000140839DCC  imul    ecx, r11d
  0000000140839DD0  or      rcx, r14
  0000000140839DD3  mov     [rsp+2C0h+var_80], rcx
  0000000140839DDB  mov     eax, r12d
  0000000140839DDE  or      eax, 3F9BB3B8h
  0000000140839DE3  and     eax, ebp
  0000000140839DE5  imul    eax, r11d
  0000000140839DE9  or      rax, r14
  0000000140839DEC  mov     rax, [rsp+rax+2C0h]
  0000000140839DF4  mov     [rsp+2C0h+var_128], rax
  0000000140839DFC  mov     r15d, r10d
  0000000140839DFF  mov     eax, r10d
  0000000140839E02  and     eax, 0CBBF5ED0h
  0000000140839E07  imul    eax, r11d
  0000000140839E0B  or      rax, r14
  0000000140839E0E  mov     rbp, rax
  0000000140839E11  mov     [rsp+2C0h+var_90], rax
  0000000140839E19  mov     eax, r10d
  0000000140839E1C  or      eax, 0F7FFFFFFh
  0000000140839E21  mov     r8d, eax
  0000000140839E24  mov     [rsp+2C0h+var_148], eax
  0000000140839E2B  mov     eax, r12d
  0000000140839E2E  mov     r10, r12
  0000000140839E31  or      eax, 0CEBED110h
  0000000140839E36  mov     [rsp+2C0h+var_234], r15d
  0000000140839E3E  mov     dword ptr [rsp+2C0h+var_250], r15d
  0000000140839E43  mov     [rsp+2C0h+var_238], r15d
  0000000140839E4B  mov     r12d, r15d
  0000000140839E4E  mov     [rsp+2C0h+var_1D0], r12
  0000000140839E56  mov     [rsp+2C0h+var_158], r12
  0000000140839E5E  or      r15d, 0F7FFAFFFh
  0000000140839E65  and     eax, r15d
  0000000140839E68  mov     [rsp+2C0h+var_144], r15d
  0000000140839E70  imul    eax, r11d
  0000000140839E74  or      rax, r14
  0000000140839E77  mov     rax, [rsp+rax+2C0h]
  0000000140839E7F  mov     [rsp+2C0h+var_48], rax
  0000000140839E87  imul    edx, r11d
  0000000140839E8B  or      rdx, r14
  0000000140839E8E  mov     [rsp+2C0h+var_70], rdx
  0000000140839E96  mov     eax, r10d
  0000000140839E99  or      eax, 5C3C5330h
  0000000140839E9E  and     eax, r15d
  0000000140839EA1  imul    eax, r11d
  0000000140839EA5  mov     r15, r11
  0000000140839EA8  or      rax, r14
  0000000140839EAB  mov     [rsp+2C0h+var_1E0], r14
  0000000140839EB3  mov     rax, [rsp+rax+2C0h]
  0000000140839EBB  mov     [rsp+2C0h+var_50], rax
  0000000140839EC3  mov     eax, r10d
  0000000140839EC6  or      eax, 6CDF09A8h
  0000000140839ECB  and     eax, r8d
  0000000140839ECE  imul    eax, r15d
  0000000140839ED2  or      rax, r14
  0000000140839ED5  mov     rax, [rsp+rax+2C0h]
  0000000140839EDD  mov     [rsp+2C0h+var_58], rax
  0000000140839EE5  mov     r11, [rsp+rbx+2C0h]
  0000000140839EED  mov     rax, [rsp+rsi+2C0h]
  0000000140839EF5  mov     [rsp+2C0h+var_278], rax
  0000000140839EFA  mov     rax, [rsp+r9+2C0h]
  0000000140839F02  mov     [rsp+2C0h+var_120], rax
  0000000140839F0A  mov     rax, [rsp+rcx+2C0h]
  0000000140839F12  mov     [rsp+2C0h+var_168], rax
  0000000140839F1A  mov     rax, [rsp+rbp+2C0h]
  0000000140839F22  mov     [rsp+2C0h+var_88], rax
  0000000140839F2A  mov     rax, [rsp+rdx+2C0h]
  0000000140839F32  mov     [rsp+2C0h+var_60], rax
  0000000140839F3A  test    r15, 0
  0000000140839F41  call    locret_140839F51  ; -> locret_140839F51
  0000000140839F46  jnb     loc_140839F52
  0000000140839F4C  jmp     loc_14083D092
  0000000140839F51  retn
  0000000140839F52  nop
  0000000140839F53  jmp     $+5
  0000000140839F58  lea     rax, [rsp+2C0h]
  0000000140839F60  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140839F67  imul    rcx, rdi, 0FFFFFFFFFFFFFE98h
  0000000140839F6E  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140839F73  mov     [rcx+rax], rdx
  0000000140839F77  mov     rax, 4488804000005040h
  0000000140839F81  mov     [rsp+2C0h+var_2A8], rax
  0000000140839F86  add     rax, 7FFF000h
  0000000140839F8C  and     rax, [rsp+2C0h+var_298]
  0000000140839F91  mov     [rsp+2C0h+var_298], rax
  0000000140839F96  mov     rax, 0B833A34F57B551C8h
  0000000140839FA0  mov     [rsp+2C0h+var_210], r10
  0000000140839FA8  or      rax, r10
  0000000140839FAB  mov     rdi, 0FFFF7FBEFFFFAFBFh
  0000000140839FB5  mov     [rsp+2C0h+var_240], r13
  0000000140839FBD  or      rdi, r13
  0000000140839FC0  and     rdi, rax
  0000000140839FC3  mov     rax, 8D01D0134C3ED06Fh
  0000000140839FCD  or      rax, r10
  0000000140839FD0  mov     r10, 0FBFF7FFEF7FFAFBFh
  0000000140839FDA  or      r10, r13
  0000000140839FDD  and     r10, rax
  0000000140839FE0  mov     [rsp+2C0h+var_248], r15
  0000000140839FE5  imul    rdi, r15
  0000000140839FE9  mov     r13, rdi
  0000000140839FEC  not     r13
  0000000140839FEF  mov     r9, [rsp+2C0h+var_1C8]
  0000000140839FF7  mov     r8, r9
  0000000140839FFA  not     r8
  0000000140839FFD  mov     rdx, r11
  000000014083A000  mov     rax, r11
  000000014083A003  and     rax, r8
  000000014083A006  imul    r10, r15
  000000014083A00A  mov     r14, r10
  000000014083A00D  not     r14
  000000014083A010  mov     rcx, rax
  000000014083A013  and     rcx, r14
  000000014083A016  not     rcx
  000000014083A019  not     rax
  000000014083A01C  and     rax, r10
  000000014083A01F  not     rax
  000000014083A022  and     rcx, r13
  000000014083A025  and     rcx, rax
  000000014083A028  mov     rax, 6A2A38456F70DC8h
  000000014083A032  add     rax, 2
  000000014083A036  imul    rax, rcx
  000000014083A03A  not     r11
  000000014083A03D  mov     rcx, r9
  000000014083A040  mov     r15, r9
  000000014083A043  and     rcx, rdi
  000000014083A046  not     rcx
  000000014083A049  and     rcx, r14
  000000014083A04C  mov     r9, rdx
  000000014083A04F  mov     rsi, rdx
  000000014083A052  and     r9, rcx
  000000014083A055  not     rcx
  000000014083A058  and     rcx, r11
  000000014083A05B  not     rcx
  000000014083A05E  not     r9
  000000014083A061  and     r9, rcx
  000000014083A064  not     r9
  000000014083A067  mov     rcx, 4BD5039F4F99C20h
  000000014083A071  inc     rcx
  000000014083A074  imul    rcx, r9
  000000014083A078  add     rcx, rax
  000000014083A07B  mov     rdx, r13
  000000014083A07E  and     rdx, r10
  000000014083A081  mov     rax, r8
  000000014083A084  and     rax, rdx
  000000014083A087  mov     r12, rdx
  000000014083A08A  not     rax
  000000014083A08D  and     rax, r11
  000000014083A090  lea     rax, [rax+rax*2]
  000000014083A094  lea     rax, [rcx+rax*2]
  000000014083A098  mov     rbx, rsi
  000000014083A09B  and     rbx, r13
  000000014083A09E  mov     rcx, r14
  000000014083A0A1  and     rcx, rbx
  000000014083A0A4  not     rcx
  000000014083A0A7  not     rbx
  000000014083A0AA  mov     r9, r10
  000000014083A0AD  and     r9, rbx
  000000014083A0B0  not     r9
  000000014083A0B3  and     r9, rcx
  000000014083A0B6  mov     rcx, r8
  000000014083A0B9  and     rcx, r9
  000000014083A0BC  not     rcx
  000000014083A0BF  not     r9
  000000014083A0C2  and     r9, r15
  000000014083A0C5  not     r9
  000000014083A0C8  and     r9, rcx
  000000014083A0CB  not     r9
  000000014083A0CE  mov     rcx, 0FF0D565ACF01472Dh
  000000014083A0D8  imul    rcx, r9
  000000014083A0DC  add     rcx, rax
  000000014083A0DF  mov     [rsp+2C0h+var_290], rcx
  000000014083A0E4  mov     rcx, rdi
  000000014083A0E7  and     rcx, r14
  000000014083A0EA  mov     rdx, rsi
  000000014083A0ED  mov     rbp, rsi
  000000014083A0F0  mov     [rsp+2C0h+var_1D8], rsi
  000000014083A0F8  and     rdx, rcx
  000000014083A0FB  not     rcx
  000000014083A0FE  mov     rax, r11
  000000014083A101  mov     [rsp+2C0h+var_270], r11
  000000014083A106  and     rcx, r11
  000000014083A109  not     rcx
  000000014083A10C  not     rdx
  000000014083A10F  and     rdx, rcx
  000000014083A112  mov     rcx, r8
  000000014083A115  and     rcx, r10
  000000014083A118  mov     r9, rdi
  000000014083A11B  and     r9, rcx
  000000014083A11E  mov     [rsp+2C0h+var_2B0], r9
  000000014083A123  not     rcx
  000000014083A126  mov     r9, r15
  000000014083A129  and     r15, r14
  000000014083A12C  not     r15
  000000014083A12F  and     r15, rcx
  000000014083A132  not     rdx
  000000014083A135  and     rdx, r8
  000000014083A138  mov     [rsp+2C0h+var_218], r8
  000000014083A140  mov     [rsp+2C0h+var_2A0], r8
  000000014083A145  and     r8, r11
  000000014083A148  mov     rcx, r8
  000000014083A14B  not     rcx
  000000014083A14E  and     rcx, r13
  000000014083A151  and     r12, r8
  000000014083A154  mov     [rsp+2C0h+var_2C0], r12
  000000014083A158  not     rcx
  000000014083A15B  and     r8, rdi
  000000014083A15E  not     r8
  000000014083A161  and     r8, rcx
  000000014083A164  mov     rcx, rax
  000000014083A167  and     rcx, r13
  000000014083A16A  mov     [rsp+2C0h+var_280], rcx
  000000014083A16F  mov     rsi, r9
  000000014083A172  and     rsi, r13
  000000014083A175  not     r15
  000000014083A178  and     r15, r13
  000000014083A17B  mov     rcx, rax
  000000014083A17E  and     rcx, r9
  000000014083A181  not     rcx
  000000014083A184  mov     r12, rcx
  000000014083A187  and     rcx, r13
  000000014083A18A  mov     r11, r13
  000000014083A18D  mov     r9, rax
  000000014083A190  and     r9, rdi
  000000014083A193  and     r12, r10
  000000014083A196  and     r11, r12
  000000014083A199  not     r12
  000000014083A19C  and     r12, rdi
  000000014083A19F  and     r13, r14
  000000014083A1A2  mov     [rsp+2C0h+var_288], r13
  000000014083A1A7  mov     r13, rbp
  000000014083A1AA  and     r13, rdi
  000000014083A1AD  and     rdi, r10
  000000014083A1B0  and     rbx, r14
  000000014083A1B3  not     r13
  000000014083A1B6  and     r13, r10
  000000014083A1B9  mov     rbp, r10
  000000014083A1BC  and     rbp, rsi
  000000014083A1BF  not     rsi
  000000014083A1C2  and     rsi, r14
  000000014083A1C5  not     rcx
  000000014083A1C8  and     rcx, r10
  000000014083A1CB  mov     rax, r10
  000000014083A1CE  and     r10, r8
  000000014083A1D1  not     r8
  000000014083A1D4  and     r8, r14
  000000014083A1D7  and     r14, r9
  000000014083A1DA  not     r14
  000000014083A1DD  not     r9
  000000014083A1E0  and     rax, r9
  000000014083A1E3  not     rax
  000000014083A1E6  and     rax, r14
  000000014083A1E9  not     rax
  000000014083A1EC  and     rax, [rsp+2C0h+var_1C8]
  000000014083A1F4  not     rax
  000000014083A1F7  mov     r14, 0FA500620DA07AB0Ch
  000000014083A201  imul    r14, rax
  000000014083A205  not     r11
  000000014083A208  not     r12
  000000014083A20B  and     r12, r11
  000000014083A20E  mov     rax, 0FC35596B3C051CB2h
  000000014083A218  imul    rax, r12
  000000014083A21C  add     rax, r14
  000000014083A21F  not     rdx
  000000014083A222  mov     r11, 0F95D5C7BA908F23Bh
  000000014083A22C  imul    r11, rdx
  000000014083A230  add     r11, rax
  000000014083A233  add     r11, [rsp+2C0h+var_290]
  000000014083A238  mov     rax, [rsp+2C0h+var_288]
  000000014083A23D  not     rax
  000000014083A240  not     rdi
  000000014083A243  and     rdi, rax
  000000014083A246  mov     r14, [rsp+2C0h+var_270]
  000000014083A24B  and     rdi, r14
  000000014083A24E  not     rdi
  000000014083A251  mov     r12, [rsp+2C0h+var_1C8]
  000000014083A259  and     rdi, r12
  000000014083A25C  not     rdi
  000000014083A25F  mov     rax, 0FB42AFC60B0663E0h
  000000014083A269  imul    rax, rdi
  000000014083A26D  and     rbx, r9
  000000014083A270  mov     rdx, [rsp+2C0h+var_218]
  000000014083A278  and     rdx, rbx
  000000014083A27B  not     rdx
  000000014083A27E  not     rbx
  000000014083A281  and     rbx, r12
  000000014083A284  not     rbx
  000000014083A287  and     rbx, rdx
  000000014083A28A  mov     rdx, 7954D2987F5C69Ah
  000000014083A294  imul    rdx, rbx
  000000014083A298  add     rdx, rax
  000000014083A29B  mov     r9, [rsp+2C0h+var_2B0]
  000000014083A2A0  not     r9
  000000014083A2A3  and     r9, r14
  000000014083A2A6  mov     rax, 2D7FCEF92FC2A76h
  000000014083A2B0  imul    rax, r9
  000000014083A2B4  add     rax, rdx
  000000014083A2B7  mov     rdx, [rsp+2C0h+var_280]
  000000014083A2BC  not     rdx
  000000014083A2BF  and     r13, rdx
  000000014083A2C2  mov     rdx, [rsp+2C0h+var_2A0]
  000000014083A2C7  and     rdx, r13
  000000014083A2CA  not     rdx
  000000014083A2CD  not     r13
  000000014083A2D0  and     r13, r12
  000000014083A2D3  not     r13
  000000014083A2D6  and     r13, rdx
  000000014083A2D9  not     r13
  000000014083A2DC  mov     rdx, 0FE1AACB59E028E59h
  000000014083A2E6  imul    r13, rdx
  000000014083A2EA  add     r13, rax
  000000014083A2ED  not     rsi
  000000014083A2F0  not     rbp
  000000014083A2F3  and     rbp, r14
  000000014083A2F6  and     rbp, rsi
  000000014083A2F9  not     rbp
  000000014083A2FC  mov     rax, 6A2A38456F70DC8h
  000000014083A306  imul    rbp, rax
  000000014083A30A  add     rbp, r13
  000000014083A30D  add     rbp, r11
  000000014083A310  mov     r9, [rsp+2C0h+var_2C0]
  000000014083A314  not     r9
  000000014083A317  mov     rax, 5AFF9DF25F854ECh
  000000014083A321  imul    rax, r9
  000000014083A325  not     r15
  000000014083A328  and     r15, [rsp+2C0h+var_1D8]
  000000014083A330  mov     r9, 0F2A9A530FEB8D6h
  000000014083A33A  imul    r9, r15
  000000014083A33E  add     r9, rax
  000000014083A341  mov     rax, 4BD5039F4F99C20h
  000000014083A34B  imul    rcx, rax
  000000014083A34F  add     rcx, r9
  000000014083A352  not     r8
  000000014083A355  not     r10
  000000014083A358  and     r10, r8
  000000014083A35B  imul    r10, rdx
  000000014083A35F  add     r10, rcx
  000000014083A362  add     r10, rbp
  000000014083A365  mov     [rsp+2C0h+var_2B0], r10
  000000014083A36A  mov     rax, 80004108001000h
  000000014083A374  mov     r14, [rsp+2C0h+var_210]
  000000014083A37C  or      rax, r14
  000000014083A37F  mov     rcx, 0FF7FFFBEF7FFEFFFh
  000000014083A389  mov     r15, [rsp+2C0h+var_240]
  000000014083A391  or      rcx, r15
  000000014083A394  and     rcx, rax
  000000014083A397  mov     [rsp+2C0h+var_2C0], rcx
  000000014083A39B  mov     rax, 0DCE9AB5E768952F0h
  000000014083A3A5  or      rax, r14
  000000014083A3A8  mov     rcx, [rsp+2C0h+var_2A8]
  000000014083A3AD  not     rcx
  000000014083A3B0  or      rcx, r15
  000000014083A3B3  and     rcx, rax
  000000014083A3B6  mov     [rsp+2C0h+var_2A8], rcx
  000000014083A3BB  mov     r8d, r14d
  000000014083A3BE  or      r8d, 540BEDC9h
  000000014083A3C5  and     r8d, dword ptr [rsp+2C0h+var_2B8]
  000000014083A3CA  mov     rax, 4991C452EABF407Eh
  000000014083A3D4  or      rax, r14
  000000014083A3D7  mov     r11, 0BF7F7FBFF7FFBFBFh
  000000014083A3E1  or      r11, r15
  000000014083A3E4  and     r11, rax
  000000014083A3E7  mov     rcx, 373EE76B4EE37F04h
  000000014083A3F1  or      rcx, r14
  000000014083A3F4  mov     rax, 0F9F77FBEF7FFAFFFh
  000000014083A3FE  or      rax, r15
  000000014083A401  and     rax, rcx
  000000014083A404  mov     r9, 2FFE9B76ECA06381h
  000000014083A40E  or      r9, r14
  000000014083A411  mov     rcx, 0F9777FBFF7FFBFFFh
  000000014083A41B  or      rcx, r15
  000000014083A41E  and     rcx, r9
  000000014083A421  mov     r9, 333E3C80FBD955E0h
  000000014083A42B  or      r9, r14
  000000014083A42E  mov     r10, 0FDF7FF7FF7FFAFBFh
  000000014083A438  or      r10, r15
  000000014083A43B  and     r10, r9
  000000014083A43E  mov     r9, 2A896E1C9C7026FCh
  000000014083A448  or      r9, r14
  000000014083A44B  mov     rsi, 0FD77FFFFF7FFFFBFh
  000000014083A455  or      rsi, r15
  000000014083A458  and     rsi, r9
  000000014083A45B  mov     r9, 0CBE34DA3A4D0CD13h
  000000014083A465  or      r9, r14
  000000014083A468  mov     rdi, 0BD7FFF7EFFFFBFFFh
  000000014083A472  or      rdi, r15
  000000014083A475  and     rdi, r9
  000000014083A478  mov     r9, 95136A9554EDE632h
  000000014083A482  or      r9, r14
  000000014083A485  mov     rbx, 0FBFFFF7EFFFFBFFFh
  000000014083A48F  or      rbx, r15
  000000014083A492  and     rbx, r9
  000000014083A495  mov     r9, 7A52253CFF233524h
  000000014083A49F  or      r9, r14
  000000014083A4A2  mov     r12, r14
  000000014083A4A5  mov     r14, 0BDFFFFFFF7FFEFFFh
  000000014083A4AF  or      r14, r15
  000000014083A4B2  mov     r13, r15
  000000014083A4B5  and     r14, r9
  000000014083A4B8  mov     r15, [rsp+2C0h+var_248]
  000000014083A4BD  imul    rdi, r15
  000000014083A4C1  imul    rbx, r15
  000000014083A4C5  add     rbx, [rsp+2C0h+var_268]
  000000014083A4CA  imul    r14, r15
  000000014083A4CE  and     r14, rbx
  000000014083A4D1  not     rbx
  000000014083A4D4  and     rbx, rdi
  000000014083A4D7  not     rbx
  000000014083A4DA  not     r14
  000000014083A4DD  and     r14, rbx
  000000014083A4E0  mov     r9, 1CAC05420783DB3Bh
  000000014083A4EA  or      r9, r12
  000000014083A4ED  mov     rdi, 0FB77FFBFFFFFAFFFh
  000000014083A4F7  or      rdi, r13
  000000014083A4FA  and     rdi, r9
  000000014083A4FD  imul    rsi, r15
  000000014083A501  imul    rdi, r15
  000000014083A505  and     rdi, r14
  000000014083A508  not     r14
  000000014083A50B  and     r14, rsi
  000000014083A50E  not     r14
  000000014083A511  not     rdi
  000000014083A514  and     rdi, r14
  000000014083A517  imul    r10, r15
  000000014083A51B  rol     rdi, 26h
  000000014083A51F  add     rdi, r10
  000000014083A522  mov     r9, 1636D869B7539EB6h
  000000014083A52C  or      r9, r12
  000000014083A52F  mov     r10, 0F9FF7FBEFFFFEFFFh
  000000014083A539  or      r10, r13
  000000014083A53C  and     r10, r9
  000000014083A53F  imul    rcx, r15
  000000014083A543  rol     rdi, 15h
  000000014083A547  imul    r10, r15
  000000014083A54B  and     r10, rdi
  000000014083A54E  not     rdi
  000000014083A551  and     rdi, rcx
  000000014083A554  not     rdi
  000000014083A557  not     r10
  000000014083A55A  and     r10, rdi
  000000014083A55D  imul    rax, r15
  000000014083A561  add     r10, rax
  000000014083A564  imul    r8d, r15d
  000000014083A568  mov     rsi, [rsp+2C0h+var_278]
  000000014083A56D  mov     ecx, r8d
  000000014083A570  shr     rsi, cl
  000000014083A573  mov     rax, 0D10EE3C61A221721h
  000000014083A57D  or      rax, r12
  000000014083A580  mov     r9, 0BFF77F3FF7FFEFFFh
  000000014083A58A  or      r9, r13
  000000014083A58D  and     r9, rax
  000000014083A590  imul    ebx, r15d, -29h
  000000014083A594  mov     dword ptr [rsp+2C0h+var_188], ebx
  000000014083A59B  mov     rax, r10
  000000014083A59E  mov     ecx, ebx
  000000014083A5A0  shr     rax, cl
  000000014083A5A3  mov     ecx, r8d
  000000014083A5A6  shr     rax, cl
  000000014083A5A9  mov     rdi, r10
  000000014083A5AC  mov     ecx, ebx
  000000014083A5AE  shl     r10, cl
  000000014083A5B1  mov     ecx, r8d
  000000014083A5B4  shl     r10, cl
  000000014083A5B7  imul    r10, rax
  000000014083A5BB  imul    r9, r15
  000000014083A5BF  add     r10, r9
  000000014083A5C2  not     rdi
  000000014083A5C5  not     r10
  000000014083A5C8  and     r10, rdi
  000000014083A5CB  mov     rcx, 0FDA3AF0DC934A1B9h
  000000014083A5D5  or      rcx, r12
  000000014083A5D8  mov     rax, 0BB7F7FFEF7FFFFFFh
  000000014083A5E2  or      rax, r13
  000000014083A5E5  and     rax, rcx
  000000014083A5E8  imul    r11, r15
  000000014083A5EC  and     r11, r10
  000000014083A5EF  not     r10
  000000014083A5F2  imul    rax, r15
  000000014083A5F6  and     rax, r10
  000000014083A5F9  not     r11
  000000014083A5FC  not     rax
  000000014083A5FF  and     rax, r11
  000000014083A602  mov     rcx, 22631E55D6C0F761h
  000000014083A60C  or      rcx, r12
  000000014083A60F  mov     r9, 0FDFFFFBEFFFFAFBFh
  000000014083A619  or      r9, r13
  000000014083A61C  and     r9, rcx
  000000014083A61F  mov     rcx, 4C5B1F7A4033B82Ah
  000000014083A629  or      rcx, r12
  000000014083A62C  mov     r10, 0BBF7FFBFFFFFEFFFh
  000000014083A636  or      r10, r13
  000000014083A639  and     r10, rcx
  000000014083A63C  mov     rcx, 74FCEF527AD7CB7Eh
  000000014083A646  or      rcx, r12
  000000014083A649  mov     rdx, [rsp+2C0h+var_298]
  000000014083A64E  not     rdx
  000000014083A651  and     rdx, rcx
  000000014083A654  mov     rcx, 0C1FAC2083CC35528h
  000000014083A65E  or      rcx, r12
  000000014083A661  mov     r11, 0BF777FFFF7FFAFFFh
  000000014083A66B  or      r11, r13
  000000014083A66E  and     r11, rcx
  000000014083A671  mov     rbx, [rsp+2C0h+var_120]
  000000014083A679  mov     rcx, rbx
  000000014083A67C  not     rcx
  000000014083A67F  imul    r11, r15
  000000014083A683  and     r11, rcx
  000000014083A686  mov     rcx, 843AB1566730AD0Fh
  000000014083A690  or      rcx, r12
  000000014083A693  mov     rdi, 0FBF77FBFFFFFFFFFh
  000000014083A69D  or      rdi, r13
  000000014083A6A0  and     rdi, rcx
  000000014083A6A3  not     r11
  000000014083A6A6  imul    rdi, r15
  000000014083A6AA  and     rdi, rbx
  000000014083A6AD  not     rdi
  000000014083A6B0  and     rdi, r11
  000000014083A6B3  imul    rdx, r15
  000000014083A6B7  add     rdi, rdx
  000000014083A6BA  mov     rcx, 0F9DA546453C04A0Dh
  000000014083A6C4  or      rcx, r12
  000000014083A6C7  mov     r11, 0BF77FFBFFFFFBFFFh
  000000014083A6D1  or      r11, r13
  000000014083A6D4  and     r11, rcx
  000000014083A6D7  imul    r10, r15
  000000014083A6DB  imul    r11, r15
  000000014083A6DF  and     r11, rdi
  000000014083A6E2  not     rdi
  000000014083A6E5  and     rdi, r10
  000000014083A6E8  not     rdi
  000000014083A6EB  not     r11
  000000014083A6EE  and     r11, rdi
  000000014083A6F1  imul    r9, r15
  000000014083A6F5  add     r11, r9
  000000014083A6F8  rol     rax, 8
  000000014083A6FC  imul    r11, rax
  000000014083A700  mov     rax, rsi
  000000014083A703  not     rax
  000000014083A706  and     rsi, r11
  000000014083A709  not     r11
  000000014083A70C  and     r11, rax
  000000014083A70F  not     r11
  000000014083A712  not     rsi
  000000014083A715  and     rsi, r11
  000000014083A718  mov     r9, 22623227A9AB32Ch
  000000014083A722  imul    r9, rsi
  000000014083A726  mov     rax, 23F2A6EAFB03926h
  000000014083A730  or      rax, r12
  000000014083A733  mov     rcx, 0FDF7FFBFF7FFEFFFh
  000000014083A73D  or      rcx, r13
  000000014083A740  and     rcx, rax
  000000014083A743  mov     rax, 43F64971F443C911h
  000000014083A74D  or      rax, r12
  000000014083A750  mov     r10, 0BD7FFFBEFFFFBFFFh
  000000014083A75A  or      r10, r13
  000000014083A75D  and     r10, rax
  000000014083A760  imul    rcx, r15
  000000014083A764  imul    r10, r15
  000000014083A768  mov     rdx, [rsp+2C0h+var_1E8]
  000000014083A770  mov     rax, rdx
  000000014083A773  and     rax, r10
  000000014083A776  mov     rsi, rax
  000000014083A779  not     rsi
  000000014083A77C  mov     r11, rcx
  000000014083A77F  not     r11
  000000014083A782  mov     rdi, r11
  000000014083A785  and     rdi, rax
  000000014083A788  mov     r14, rdx
  000000014083A78B  not     r14
  000000014083A78E  and     r11, r10
  000000014083A791  not     r10
  000000014083A794  mov     rbx, rcx
  000000014083A797  and     rbx, r10
  000000014083A79A  and     r10, r14
  000000014083A79D  not     r10
  000000014083A7A0  and     r10, rsi
  000000014083A7A3  not     r10
  000000014083A7A6  and     r10, rcx
  000000014083A7A9  and     rax, rcx
  000000014083A7AC  and     rcx, rsi
  000000014083A7AF  not     rcx
  000000014083A7B2  not     rdi
  000000014083A7B5  and     rdi, rcx
  000000014083A7B8  mov     rcx, r14
  000000014083A7BB  mov     rbp, r14
  000000014083A7BE  mov     [rsp+2C0h+var_200], r14
  000000014083A7C6  and     rcx, rbx
  000000014083A7C9  not     rcx
  000000014083A7CC  not     rbx
  000000014083A7CF  mov     rsi, rdx
  000000014083A7D2  and     rsi, rbx
  000000014083A7D5  not     rsi
  000000014083A7D8  and     rsi, rcx
  000000014083A7DB  mov     rcx, 0EF98B37DE5B68A20h
  000000014083A7E5  lea     r14, [rcx+1]
  000000014083A7E9  imul    r14, r10
  000000014083A7ED  add     rax, rax
  000000014083A7F0  sub     r14, rax
  000000014083A7F3  not     r10
  000000014083A7F6  imul    r10, rcx
  000000014083A7FA  add     r10, r14
  000000014083A7FD  not     r11
  000000014083A800  and     r11, rbx
  000000014083A803  mov     rax, rbp
  000000014083A806  and     rax, r11
  000000014083A809  not     rax
  000000014083A80C  not     r11
  000000014083A80F  and     r11, rdx
  000000014083A812  not     r11
  000000014083A815  and     r11, rax
  000000014083A818  mov     rax, [rsp+2C0h+var_1E0]
  000000014083A820  add     rax, r8
  000000014083A823  mov     [rsp+2C0h+var_218], rax
  000000014083A82B  not     rsi
  000000014083A82E  not     r11
  000000014083A831  add     r11, rax
  000000014083A834  add     r11, rsi
  000000014083A837  add     r11, rdi
  000000014083A83A  add     r11, r10
  000000014083A83D  mov     rdx, [rsp+2C0h+var_2A8]
  000000014083A842  imul    rdx, r15
  000000014083A846  imul    ecx, r15d, -0Dh
  000000014083A84A  mov     dword ptr [rsp+2C0h+var_1C0], ecx
  000000014083A851  mov     rax, r11
  000000014083A854  shr     rax, cl
  000000014083A857  add     r9, rdx
  000000014083A85A  not     rax
  000000014083A85D  imul    ecx, r15d, -33h
  000000014083A861  mov     [rsp+2C0h+var_14C], ecx
  000000014083A868  shl     r11, cl
  000000014083A86B  not     r11
  000000014083A86E  and     r11, rax
  000000014083A871  mov     rax, r11
  000000014083A874  not     rax
  000000014083A877  mov     rdx, [rsp+2C0h+var_268]
  000000014083A87C  mov     rcx, rdx
  000000014083A87F  and     rcx, rax
  000000014083A882  mov     r10, rdx
  000000014083A885  mov     rsi, rdx
  000000014083A888  not     r10
  000000014083A88B  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014083A895  mov     rdx, r11
  000000014083A898  imul    rdx, r8
  000000014083A89C  and     rax, r10
  000000014083A89F  mov     rdi, r10
  000000014083A8A2  mov     [rsp+2C0h+var_160], r10
  000000014083A8AA  mov     r10, 5555555555555558h
  000000014083A8B4  imul    r10, rax
  000000014083A8B8  add     r10, rdx
  000000014083A8BB  not     rcx
  000000014083A8BE  imul    rcx, r8
  000000014083A8C2  add     r10, rcx
  000000014083A8C5  not     rax
  000000014083A8C8  mov     rcx, 0AAAAAAAAAAAAAAADh
  000000014083A8D2  imul    rcx, rax
  000000014083A8D6  and     r11, rsi
  000000014083A8D9  not     r11
  000000014083A8DC  mov     rdx, 5555555555555555h
  000000014083A8E6  imul    r11, rdx
  000000014083A8EA  add     r11, rcx
  000000014083A8ED  add     r11, r10
  000000014083A8F0  mov     rax, 0FFFFFFFFFFFFFFFFh
  000000014083A8F7  imul    rax, r8
  000000014083A8FB  mov     rcx, 0FFFFFFFFFFFFFFFFh
  000000014083A902  imul    rcx, rdx
  000000014083A906  add     rcx, rax
  000000014083A909  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014083A913  imul    rax, rdi
  000000014083A917  add     rax, rcx
  000000014083A91A  add     rax, r11
  000000014083A91D  imul    rax, r9
  000000014083A921  mov     rdi, [rsp+2C0h+var_2B0]
  000000014083A926  mov     rcx, rdi
  000000014083A929  not     rcx
  000000014083A92C  mov     rsi, [rsp+2C0h+var_130]
  000000014083A934  mov     rdx, rsi
  000000014083A937  and     rdx, rax
  000000014083A93A  mov     r8, rax
  000000014083A93D  mov     r9, rdi
  000000014083A940  and     r9, rdx
  000000014083A943  not     rdx
  000000014083A946  mov     rax, rcx
  000000014083A949  and     rax, rdx
  000000014083A94C  not     rax
  000000014083A94F  not     r9
  000000014083A952  and     r9, rax
  000000014083A955  mov     rax, rsi
  000000014083A958  not     rax
  000000014083A95B  mov     r10, rcx
  000000014083A95E  and     r10, r8
  000000014083A961  mov     r11, rax
  000000014083A964  and     r11, r10
  000000014083A967  not     r11
  000000014083A96A  not     r10
  000000014083A96D  and     r10, rsi
  000000014083A970  not     r10
  000000014083A973  and     r10, r11
  000000014083A976  not     r9
  000000014083A979  not     r10
  000000014083A97C  lea     r10, [r10+r10*4]
  000000014083A980  lea     rbx, [r10+r9*2]
  000000014083A984  mov     [rsp+2C0h+var_208], rbx
  000000014083A98C  mov     r9, r8
  000000014083A98F  not     r9
  000000014083A992  mov     r14, rdi
  000000014083A995  and     r14, r9
  000000014083A998  mov     r15, rsi
  000000014083A99B  and     r15, r14
  000000014083A99E  not     r14
  000000014083A9A1  mov     r10, rax
  000000014083A9A4  and     r10, r14
  000000014083A9A7  not     r10
  000000014083A9AA  not     r15
  000000014083A9AD  and     r15, r10
  000000014083A9B0  mov     r10, rsi
  000000014083A9B3  and     r10, r9
  000000014083A9B6  not     r10
  000000014083A9B9  mov     rbp, rax
  000000014083A9BC  and     rbp, r8
  000000014083A9BF  not     rbp
  000000014083A9C2  and     rbp, r10
  000000014083A9C5  mov     r10, rax
  000000014083A9C8  and     r10, r9
  000000014083A9CB  not     r10
  000000014083A9CE  and     r10, rdx
  000000014083A9D1  mov     rdx, rcx
  000000014083A9D4  and     rdx, r10
  000000014083A9D7  not     r10
  000000014083A9DA  and     r10, rdi
  000000014083A9DD  and     rdi, rbp
  000000014083A9E0  not     rbp
  000000014083A9E3  and     rbp, rcx
  000000014083A9E6  not     rdi
  000000014083A9E9  not     rbp
  000000014083A9EC  and     rbp, rdi
  000000014083A9EF  not     r10
  000000014083A9F2  not     rdx
  000000014083A9F5  and     rdx, r10
  000000014083A9F8  mov     r10, 0C1917D38CD40CE87h
  000000014083AA02  imul    rbp, r10
  000000014083AA06  mov     [rsp+2C0h+var_1A8], rbp
  000000014083AA0E  not     rdx
  000000014083AA11  add     r10, 6
  000000014083AA15  imul    r10, rdx
  000000014083AA19  mov     [rsp+2C0h+var_1B0], r10
  000000014083AA21  mov     rdx, rax
  000000014083AA24  and     rax, rcx
  000000014083AA27  and     rcx, r9
  000000014083AA2A  and     rdx, rcx
  000000014083AA2D  not     rdx
  000000014083AA30  not     rcx
  000000014083AA33  and     rcx, rsi
  000000014083AA36  not     rcx
  000000014083AA39  and     rcx, rdx
  000000014083AA3C  and     r8, rax
  000000014083AA3F  not     rax
  000000014083AA42  and     rax, r9
  000000014083AA45  not     rax
  000000014083AA48  not     r8
  000000014083AA4B  and     r8, rax
  000000014083AA4E  not     r15
  000000014083AA51  mov     [rsp+2C0h+var_1A0], r15
  000000014083AA59  lea     rax, [r15+r15*8]
  000000014083AA5D  sub     rax, rbx
  000000014083AA60  add     rax, rbp
  000000014083AA63  add     rax, r10
  000000014083AA66  add     rcx, rcx
  000000014083AA69  mov     [rsp+2C0h+var_1B8], rcx
  000000014083AA71  sub     rax, rcx
  000000014083AA74  and     r14, rsi
  000000014083AA77  mov     [rsp+2C0h+var_198], r14
  000000014083AA7F  lea     rdx, [rax+r14*8]
  000000014083AA83  add     r8, r8
  000000014083AA86  mov     [rsp+2C0h+var_190], r8
  000000014083AA8E  sub     rdx, r8
  000000014083AA91  mov     eax, r12d
  000000014083AA94  or      eax, 433DFC70h
  000000014083AA99  mov     ecx, [rsp+2C0h+var_234]
  000000014083AAA0  or      ecx, 0FFFF0000h
  000000014083AAA6  mov     [rsp+2C0h+var_234], ecx
  000000014083AAAD  and     eax, ecx
  000000014083AAAF  mov     r14, [rsp+2C0h+var_248]
  000000014083AAB4  imul    eax, r14d
  000000014083AAB8  mov     r8, [rsp+2C0h+var_1E0]
  000000014083AAC0  or      rax, r8
  000000014083AAC3  mov     [rsp+rax+2C0h], rdx
  000000014083AACB  mov     eax, r12d
  000000014083AACE  or      eax, 917B5B20h
  000000014083AAD3  mov     ecx, dword ptr [rsp+2C0h+var_250]
  000000014083AAD7  or      ecx, 0FFFFAFFFh
  000000014083AADD  mov     dword ptr [rsp+2C0h+var_250], ecx
  000000014083AAE1  and     eax, ecx
  000000014083AAE3  imul    eax, r14d
  000000014083AAE7  or      rax, r8
  000000014083AAEA  mov     rcx, [rsp+2C0h+var_2C0]
  000000014083AAEE  mov     [rsp+rax+2C0h], rcx
  000000014083AAF6  mov     rax, 0A90CA92BEB3435A7h
  000000014083AB00  or      rax, r12
  000000014083AB03  mov     rcx, 0FFF77FFEF7FFEFFFh
  000000014083AB0D  or      rcx, r13
  000000014083AB10  and     rcx, rax
  000000014083AB13  mov     [rsp+2C0h+var_2B8], rcx
  000000014083AB18  mov     rax, 0F3A57EDABDDFF611h
  000000014083AB22  or      rax, r12
  000000014083AB25  mov     r15, 0BD7FFF3FF7FFAFFFh
  000000014083AB2F  or      r15, r13
  000000014083AB32  and     r15, rax
  000000014083AB35  mov     rax, 538FF485E6140C26h
  000000014083AB3F  or      rax, r12
  000000014083AB42  mov     rbx, 0BD777F7EFFFFFFFFh
  000000014083AB4C  or      rbx, r13
  000000014083AB4F  and     rbx, rax
  000000014083AB52  mov     rax, 4F3DEBE00FA5AFF7h
  000000014083AB5C  or      rax, r12
  000000014083AB5F  mov     rbp, 0B9F77F3FF7FFFFBFh
  000000014083AB69  or      rbp, r13
  000000014083AB6C  and     rbp, rax
  000000014083AB6F  imul    rbp, r14
  000000014083AB73  mov     rax, rbp
  000000014083AB76  not     rax
  000000014083AB79  mov     r10, [rsp+2C0h+var_168]
  000000014083AB81  mov     r8, r10
  000000014083AB84  not     r8
  000000014083AB87  mov     r11, rdx
  000000014083AB8A  mov     rsi, rdx
  000000014083AB8D  not     rsi
  000000014083AB90  mov     rcx, r8
  000000014083AB93  mov     rdi, r8
  000000014083AB96  and     rcx, rsi
  000000014083AB99  not     rcx
  000000014083AB9C  mov     rdx, r10
  000000014083AB9F  and     rdx, r11
  000000014083ABA2  not     rdx
  000000014083ABA5  and     rdx, rax
  000000014083ABA8  and     rdx, rcx
  000000014083ABAB  mov     rcx, r10
  000000014083ABAE  and     rcx, rax
  000000014083ABB1  and     rcx, rsi
  000000014083ABB4  mov     r8, 0FFF77FFFFFFFC001h
  000000014083ABBE  lea     r9, [r8+2]
  000000014083ABC2  imul    r9, rcx
  000000014083ABC6  not     rdx
  000000014083ABC9  add     rdx, [rsp+2C0h+var_218]
  000000014083ABD1  add     r9, rdx
  000000014083ABD4  mov     rcx, rdi
  000000014083ABD7  mov     [rsp+2C0h+var_138], rdi
  000000014083ABDF  and     rcx, r11
  000000014083ABE2  mov     r12, r11
  000000014083ABE5  mov     [rsp+2C0h+var_298], r11
  000000014083ABEA  not     rcx
  000000014083ABED  mov     rdx, r10
  000000014083ABF0  mov     r11, r10
  000000014083ABF3  and     rdx, rsi
  000000014083ABF6  and     rax, rdx
  000000014083ABF9  not     rdx
  000000014083ABFC  and     rcx, rdx
  000000014083ABFF  not     rcx
  000000014083AC02  and     rcx, rbp
  000000014083AC05  not     rcx
  000000014083AC08  mov     r10, 8800000003FFFh
  000000014083AC12  imul    r10, rcx
  000000014083AC16  not     rax
  000000014083AC19  and     rdx, rbp
  000000014083AC1C  not     rdx
  000000014083AC1F  and     rdx, rax
  000000014083AC22  imul    rdx, r8
  000000014083AC26  add     rdx, r9
  000000014083AC29  add     rdx, r10
  000000014083AC2C  mov     rax, r11
  000000014083AC2F  and     rax, rbp
  000000014083AC32  mov     [rsp+2C0h+var_2A8], rsi
  000000014083AC37  mov     rcx, rsi
  000000014083AC3A  and     rcx, rax
  000000014083AC3D  not     rcx
  000000014083AC40  not     rax
  000000014083AC43  and     rax, r12
  000000014083AC46  not     rax
  000000014083AC49  and     rax, rcx
  000000014083AC4C  lea     rcx, [r8-1]
  000000014083AC50  imul    rcx, rax
  000000014083AC54  and     rbp, rdi
  000000014083AC57  not     rbp
  000000014083AC5A  and     rbp, rsi
  000000014083AC5D  not     rbp
  000000014083AC60  imul    rbp, r8
  000000014083AC64  add     rbp, rcx
  000000014083AC67  add     rbp, rdx
  000000014083AC6A  imul    rbx, r14
  000000014083AC6E  mov     rdx, [rsp+2C0h+var_278]
  000000014083AC73  mov     rcx, rdx
  000000014083AC76  and     rcx, rbx
  000000014083AC79  mov     [rsp+2C0h+var_98], rcx
  000000014083AC81  mov     r11, rbp
  000000014083AC84  not     r11
  000000014083AC87  mov     rax, rcx
  000000014083AC8A  and     rax, r11
  000000014083AC8D  not     rax
  000000014083AC90  not     rcx
  000000014083AC93  and     rcx, rbp
  000000014083AC96  not     rcx
  000000014083AC99  and     rcx, rax
  000000014083AC9C  imul    r15, r14
  000000014083ACA0  mov     r13, r15
  000000014083ACA3  not     r13
  000000014083ACA6  mov     rax, r13
  000000014083ACA9  and     rax, rcx
  000000014083ACAC  not     rax
  000000014083ACAF  not     rcx
  000000014083ACB2  and     rcx, r15
  000000014083ACB5  not     rcx
  000000014083ACB8  and     rcx, rax
  000000014083ACBB  mov     r8, [rsp+2C0h+var_2B8]
  000000014083ACC0  imul    r8, r14
  000000014083ACC4  mov     [rsp+2C0h+var_2B8], r8
  000000014083ACC9  mov     r9, r8
  000000014083ACCC  not     r9
  000000014083ACCF  mov     rax, r9
  000000014083ACD2  mov     r10, r9
  000000014083ACD5  and     rax, rcx
  000000014083ACD8  not     rax
  000000014083ACDB  not     rcx
  000000014083ACDE  and     rcx, r8
  000000014083ACE1  not     rcx
  000000014083ACE4  and     rcx, rax
  000000014083ACE7  not     rcx
  000000014083ACEA  mov     rax, 56352B2675F7C79Ch
  000000014083ACF4  imul    rax, rcx
  000000014083ACF8  mov     [rsp+2C0h+var_E0], rax
  000000014083AD00  mov     r12, rbx
  000000014083AD03  not     r12
  000000014083AD06  mov     rax, r8
  000000014083AD09  and     rax, rbx
  000000014083AD0C  not     rax
  000000014083AD0F  mov     rcx, r9
  000000014083AD12  and     rcx, r12
  000000014083AD15  mov     [rsp+2C0h+var_2B0], r12
  000000014083AD1A  not     rcx
  000000014083AD1D  and     rcx, rax
  000000014083AD20  mov     [rsp+2C0h+var_260], rcx
  000000014083AD25  mov     r9, r8
  000000014083AD28  and     r9, rbp
  000000014083AD2B  mov     [rsp+2C0h+var_1F0], r9
  000000014083AD33  mov     rcx, r9
  000000014083AD36  not     rcx
  000000014083AD39  mov     [rsp+2C0h+var_A0], rcx
  000000014083AD41  mov     rax, r13
  000000014083AD44  and     rax, rcx
  000000014083AD47  not     rax
  000000014083AD4A  mov     rcx, r15
  000000014083AD4D  mov     [rsp+2C0h+var_2A0], r15
  000000014083AD52  and     rcx, r9
  000000014083AD55  not     rcx
  000000014083AD58  and     rcx, rax
  000000014083AD5B  mov     rax, rdx
  000000014083AD5E  not     rdx
  000000014083AD61  mov     rdi, rax
  000000014083AD64  and     rdi, rcx
  000000014083AD67  not     rcx
  000000014083AD6A  and     rcx, rdx
  000000014083AD6D  mov     rsi, rdx
  000000014083AD70  mov     [rsp+2C0h+var_288], rdx
  000000014083AD75  not     rcx
  000000014083AD78  not     rdi
  000000014083AD7B  and     rdi, rcx
  000000014083AD7E  mov     r9, rax
  000000014083AD81  mov     rdx, rax
  000000014083AD84  mov     r8, r10
  000000014083AD87  mov     [rsp+2C0h+var_2C0], r10
  000000014083AD8B  and     r9, r10
  000000014083AD8E  mov     rcx, rbp
  000000014083AD91  and     rcx, r9
  000000014083AD94  not     r9
  000000014083AD97  mov     r14, r11
  000000014083AD9A  mov     [rsp+2C0h+var_230], r11
  000000014083ADA2  mov     rax, r11
  000000014083ADA5  and     rax, r9
  000000014083ADA8  not     rax
  000000014083ADAB  not     rcx
  000000014083ADAE  and     rcx, rax
  000000014083ADB1  mov     [rsp+2C0h+var_290], rcx
  000000014083ADB6  mov     rax, rsi
  000000014083ADB9  and     rax, r11
  000000014083ADBC  mov     r11, [rsp+2C0h+var_2B8]
  000000014083ADC1  mov     rsi, r11
  000000014083ADC4  and     rsi, rax
  000000014083ADC7  not     rax
  000000014083ADCA  and     rax, r10
  000000014083ADCD  not     rax
  000000014083ADD0  not     rsi
  000000014083ADD3  and     rsi, rax
  000000014083ADD6  mov     rcx, r13
  000000014083ADD9  and     rcx, r14
  000000014083ADDC  mov     rax, rbx
  000000014083ADDF  and     rax, rcx
  000000014083ADE2  mov     [rsp+2C0h+var_108], rax
  000000014083ADEA  mov     rax, r10
  000000014083ADED  and     rax, r15
  000000014083ADF0  mov     r10, r14
  000000014083ADF3  and     r10, rax
  000000014083ADF6  mov     r15, rdx
  000000014083ADF9  and     rdx, r12
  000000014083ADFC  and     r10, rdx
  000000014083ADFF  mov     [rsp+2C0h+var_F8], r10
  000000014083AE07  mov     r12, rcx
  000000014083AE0A  and     rcx, rdx
  000000014083AE0D  mov     [rsp+2C0h+var_C8], rcx
  000000014083AE15  mov     rcx, r8
  000000014083AE18  and     rcx, rdx
  000000014083AE1B  mov     [rsp+2C0h+var_B0], rcx
  000000014083AE23  mov     rcx, rdx
  000000014083AE26  not     rcx
  000000014083AE29  mov     r10, r11
  000000014083AE2C  and     r10, rcx
  000000014083AE2F  mov     [rsp+2C0h+var_A8], r10
  000000014083AE37  and     rcx, r14
  000000014083AE3A  not     rcx
  000000014083AE3D  and     rdx, rbp
  000000014083AE40  not     rdx
  000000014083AE43  and     rdx, rcx
  000000014083AE46  mov     [rsp+2C0h+var_258], rdx
  000000014083AE4B  mov     r11, r15
  000000014083AE4E  mov     [rsp+2C0h+var_280], r13
  000000014083AE53  and     r11, r13
  000000014083AE56  mov     rcx, [rsp+2C0h+var_290]
  000000014083AE5B  not     rcx
  000000014083AE5E  and     rcx, r13
  000000014083AE61  mov     [rsp+2C0h+var_290], rcx
  000000014083AE66  mov     rcx, r13
  000000014083AE69  and     rcx, rbp
  000000014083AE6C  mov     rdx, rcx
  000000014083AE6F  and     rcx, r8
  000000014083AE72  mov     [rsp+2C0h+var_228], rcx
  000000014083AE7A  mov     r13, [rsp+2C0h+var_288]
  000000014083AE7F  mov     r10, r13
  000000014083AE82  and     r10, [rsp+2C0h+var_2A0]
  000000014083AE87  mov     r15, [rsp+2C0h+var_260]
  000000014083AE8C  not     r15
  000000014083AE8F  mov     [rsp+2C0h+var_260], r15
  000000014083AE94  mov     rcx, r14
  000000014083AE97  and     rcx, r15
  000000014083AE9A  and     rcx, r10
  000000014083AE9D  mov     [rsp+2C0h+var_100], rcx
  000000014083AEA5  not     r10
  000000014083AEA8  mov     rcx, r8
  000000014083AEAB  and     rcx, rbp
  000000014083AEAE  mov     r8, r13
  000000014083AEB1  and     r8, rbx
  000000014083AEB4  not     r8
  000000014083AEB7  and     r8, rcx
  000000014083AEBA  mov     [rsp+2C0h+var_C0], r8
  000000014083AEC2  mov     r8, rcx
  000000014083AEC5  not     r8
  000000014083AEC8  mov     [rsp+2C0h+var_F0], r8
  000000014083AED0  mov     r15, [rsp+2C0h+var_2B8]
  000000014083AED5  mov     rcx, r15
  000000014083AED8  and     rcx, r14
  000000014083AEDB  not     rcx
  000000014083AEDE  and     rcx, r8
  000000014083AEE1  not     rcx
  000000014083AEE4  and     rcx, r11
  000000014083AEE7  mov     [rsp+2C0h+var_220], rcx
  000000014083AEEF  not     r11
  000000014083AEF2  and     r10, r11
  000000014083AEF5  and     r11, r14
  000000014083AEF8  not     r11
  000000014083AEFB  and     r11, [rsp+2C0h+var_2C0]
  000000014083AEFF  mov     rcx, r13
  000000014083AF02  and     rcx, rax
  000000014083AF05  mov     [rsp+2C0h+var_1F8], rcx
  000000014083AF0D  mov     rcx, [rsp+2C0h+var_258]
  000000014083AF12  not     rcx
  000000014083AF15  and     rcx, rax
  000000014083AF18  mov     [rsp+2C0h+var_258], rcx
  000000014083AF1D  mov     rcx, rax
  000000014083AF20  not     rcx
  000000014083AF23  mov     r8, [rsp+2C0h+var_278]
  000000014083AF28  and     rcx, r8
  000000014083AF2B  mov     rax, [rsp+2C0h+var_2B0]
  000000014083AF30  mov     r14, rax
  000000014083AF33  and     r14, rcx
  000000014083AF36  mov     [rsp+2C0h+var_118], r14
  000000014083AF3E  not     rcx
  000000014083AF41  and     rcx, rbx
  000000014083AF44  and     r10, rbp
  000000014083AF47  mov     r13, rax
  000000014083AF4A  and     r13, r10
  000000014083AF4D  not     r10
  000000014083AF50  and     r10, rbx
  000000014083AF53  not     rdx
  000000014083AF56  and     rdx, rbx
  000000014083AF59  and     r8, r15
  000000014083AF5C  not     r8
  000000014083AF5F  and     r8, rbx
  000000014083AF62  mov     r14, rax
  000000014083AF65  and     r14, rdi
  000000014083AF68  mov     [rsp+2C0h+var_110], r14
  000000014083AF70  not     rdi
  000000014083AF73  and     rdi, rbx
  000000014083AF76  mov     r14, [rsp+2C0h+var_290]
  000000014083AF7B  not     r14
  000000014083AF7E  and     r14, rbx
  000000014083AF81  mov     [rsp+2C0h+var_290], r14
  000000014083AF86  mov     r14, rax
  000000014083AF89  and     r14, rsi
  000000014083AF8C  mov     [rsp+2C0h+var_E8], r14
  000000014083AF94  not     rsi
  000000014083AF97  and     rsi, rbx
  000000014083AF9A  and     [rsp+2C0h+var_1F0], rbx
  000000014083AFA2  mov     r15, rax
  000000014083AFA5  mov     r14, [rsp+2C0h+var_228]
  000000014083AFAD  and     r15, r14
  000000014083AFB0  mov     [rsp+2C0h+var_D0], r15
  000000014083AFB8  not     r14
  000000014083AFBB  and     r14, rbx
  000000014083AFBE  mov     [rsp+2C0h+var_228], r14
  000000014083AFC6  mov     r14, rax
  000000014083AFC9  and     r14, r11
  000000014083AFCC  mov     [rsp+2C0h+var_D8], r14
  000000014083AFD4  not     r11
  000000014083AFD7  and     r11, rbx
  000000014083AFDA  mov     r14, [rsp+2C0h+var_2A0]
  000000014083AFDF  and     r14, rbx
  000000014083AFE2  mov     r15, [rsp+2C0h+var_280]
  000000014083AFE7  and     r15, rbx
  000000014083AFEA  mov     rax, [rsp+2C0h+var_220]
  000000014083AFF2  not     rax
  000000014083AFF5  and     rax, rbx
  000000014083AFF8  mov     [rsp+2C0h+var_220], rax
  000000014083B000  and     rbx, [rsp+2C0h+var_230]
  000000014083B008  and     [rsp+2C0h+var_1F8], rbx
  000000014083B010  mov     rax, rbx
  000000014083B013  not     rax
  000000014083B016  mov     [rsp+2C0h+var_B8], rax
  000000014083B01E  mov     rbx, [rsp+2C0h+var_278]
  000000014083B023  and     rbx, rax
  000000014083B026  mov     rax, [rsp+2C0h+var_2A0]
  000000014083B02B  and     rax, rbx
  000000014083B02E  not     rbx
  000000014083B031  and     rbx, [rsp+2C0h+var_280]
  000000014083B036  not     rbx
  000000014083B039  not     rax
  000000014083B03C  and     rax, rbx
  000000014083B03F  not     rax
  000000014083B042  and     rax, [rsp+2C0h+var_2C0]
  000000014083B046  mov     rbx, 0B6DEBAEB84FDD9D4h
  000000014083B050  imul    rbx, rax
  000000014083B054  mov     rax, [rsp+2C0h+var_108]
  000000014083B05C  not     rax
  000000014083B05F  not     r12
  000000014083B062  and     r12, [rsp+2C0h+var_2B0]
  000000014083B067  not     r12
  000000014083B06A  and     r12, rax
  000000014083B06D  not     r12
  000000014083B070  and     r12, [rsp+2C0h+var_278]
  000000014083B075  mov     rax, [rsp+2C0h+var_2B8]
  000000014083B07A  and     rax, r12
  000000014083B07D  not     r12
  000000014083B080  and     r12, [rsp+2C0h+var_2C0]
  000000014083B084  not     r12
  000000014083B087  not     rax
  000000014083B08A  and     rax, r12
  000000014083B08D  mov     r12, 0B35B52CC1531F8A2h
  000000014083B097  imul    r12, rax
  000000014083B09B  add     r12, rbx
  000000014083B09E  add     r12, [rsp+2C0h+var_E0]
  000000014083B0A6  mov     rax, [rsp+2C0h+var_118]
  000000014083B0AE  not     rax
  000000014083B0B1  not     rcx
  000000014083B0B4  and     rcx, rax
  000000014083B0B7  mov     rbx, [rsp+2C0h+var_230]
  000000014083B0BF  and     rcx, rbx
  000000014083B0C2  not     rcx
  000000014083B0C5  mov     rax, 9DD49C8D34518550h
  000000014083B0CF  imul    rax, rcx
  000000014083B0D3  not     r13
  000000014083B0D6  and     r13, [rsp+2C0h+var_2C0]
  000000014083B0DA  not     r10
  000000014083B0DD  and     r13, r10
  000000014083B0E0  not     r13
  000000014083B0E3  mov     rcx, 8BB3C6888141F34Ch
  000000014083B0ED  imul    rcx, r13
  000000014083B0F1  add     rcx, rax
  000000014083B0F4  mov     r10, [rsp+2C0h+var_F8]
  000000014083B0FC  not     r10
  000000014083B0FF  mov     rax, 0A7E39292C95ABA05h
  000000014083B109  imul    rax, r10
  000000014083B10D  add     rax, rcx
  000000014083B110  mov     r10, [rsp+2C0h+var_100]
  000000014083B118  not     r10
  000000014083B11B  mov     rcx, 33B8BB13526A80ABh
  000000014083B125  imul    rcx, r10
  000000014083B129  add     rcx, rax
  000000014083B12C  mov     r13, [rsp+2C0h+var_288]
  000000014083B131  mov     rax, r13
  000000014083B134  and     rax, rdx
  000000014083B137  not     rax
  000000014083B13A  not     rdx
  000000014083B13D  and     rdx, [rsp+2C0h+var_278]
  000000014083B142  not     rdx
  000000014083B145  and     rdx, rax
  000000014083B148  mov     r10, [rsp+2C0h+var_2C0]
  000000014083B14C  mov     rax, r10
  000000014083B14F  and     rax, rdx
  000000014083B152  not     rax
  000000014083B155  not     rdx
  000000014083B158  and     rdx, [rsp+2C0h+var_2B8]
  000000014083B15D  not     rdx
  000000014083B160  and     rdx, rax
  000000014083B163  mov     rax, 0FEF1BA85720C5F81h
  000000014083B16D  imul    rax, rdx
  000000014083B171  add     rax, rcx
  000000014083B174  mov     rcx, r13
  000000014083B177  and     rcx, r10
  000000014083B17A  not     rcx
  000000014083B17D  and     r8, rcx
  000000014083B180  and     r8, [rsp+2C0h+var_2A0]
  000000014083B185  not     r8
  000000014083B188  and     r8, rbx
  000000014083B18B  mov     r13, rbx
  000000014083B18E  not     r8
  000000014083B191  mov     rcx, 0BEFC2922F47CB190h
  000000014083B19B  imul    rcx, r8
  000000014083B19F  add     rcx, rax
  000000014083B1A2  add     rcx, r12
  000000014083B1A5  mov     rax, [rsp+2C0h+var_110]
  000000014083B1AD  not     rax
  000000014083B1B0  not     rdi
  000000014083B1B3  and     rdi, rax
  000000014083B1B6  not     rdi
  000000014083B1B9  mov     rax, 0F6DDED7CF11C986Fh
  000000014083B1C3  imul    rax, rdi
  000000014083B1C7  mov     rdi, [rsp+2C0h+var_280]
  000000014083B1CC  mov     rdx, rdi
  000000014083B1CF  mov     rbx, [rsp+2C0h+var_288]
  000000014083B1D4  and     rdx, rbx
  000000014083B1D7  mov     r8, [rsp+2C0h+var_2B0]
  000000014083B1DC  and     rdx, r8
  000000014083B1DF  and     rdx, [rsp+2C0h+var_F0]
  000000014083B1E7  mov     r10, 0AA54DB24E560273Eh
  000000014083B1F1  imul    r10, rdx
  000000014083B1F5  add     r10, rax
  000000014083B1F8  add     r10, rcx
  000000014083B1FB  mov     rax, 3E8848C38AA1029Fh
  000000014083B205  imul    rax, [rsp+2C0h+var_290]
  000000014083B20B  mov     rdx, rbx
  000000014083B20E  mov     r12, [rsp+2C0h+var_2B8]
  000000014083B213  and     rdx, r12
  000000014083B216  mov     rcx, rdx
  000000014083B219  not     rcx
  000000014083B21C  and     r9, r8
  000000014083B21F  and     r9, rcx
  000000014083B222  not     r9
  000000014083B225  and     r9, r13
  000000014083B228  mov     rcx, rdi
  000000014083B22B  and     rcx, r9
  000000014083B22E  not     rcx
  000000014083B231  not     r9
  000000014083B234  mov     rbx, [rsp+2C0h+var_2A0]
  000000014083B239  and     r9, rbx
  000000014083B23C  not     r9
  000000014083B23F  and     r9, rcx
  000000014083B242  not     r9
  000000014083B245  mov     rcx, 55AB24DB1A9FD8C2h
  000000014083B24F  imul    rcx, r9
  000000014083B253  add     rcx, rax
  000000014083B256  mov     rax, r12
  000000014083B259  mov     r8, [rsp+2C0h+var_C8]
  000000014083B261  and     rax, r8
  000000014083B264  not     r8
  000000014083B267  mov     r13, [rsp+2C0h+var_2C0]
  000000014083B26B  and     r8, r13
  000000014083B26E  not     r8
  000000014083B271  not     rax
  000000014083B274  and     rax, r8
  000000014083B277  not     rax
  000000014083B27A  mov     r9, 0D2ABA9BEA248C241h
  000000014083B284  imul    r9, rax
  000000014083B288  add     r9, rcx
  000000014083B28B  mov     r8, r12
  000000014083B28E  and     r8, rbx
  000000014083B291  mov     rcx, [rsp+2C0h+var_278]
  000000014083B296  and     rcx, r8
  000000014083B299  not     rcx
  000000014083B29C  mov     rax, [rsp+2C0h+var_2B0]
  000000014083B2A1  and     rax, rbp
  000000014083B2A4  and     rcx, rax
  000000014083B2A7  mov     rdi, 1707413BB0ED3FF4h
  000000014083B2B1  imul    rdi, rcx
  000000014083B2B5  add     rdi, r9
  000000014083B2B8  mov     r9, [rsp+2C0h+var_98]
  000000014083B2C0  and     r9, rbp
  000000014083B2C3  mov     rcx, r12
  000000014083B2C6  and     rcx, r9
  000000014083B2C9  not     r9
  000000014083B2CC  and     r9, r13
  000000014083B2CF  not     r9
  000000014083B2D2  not     rcx
  000000014083B2D5  and     rcx, r9
  000000014083B2D8  not     rcx
  000000014083B2DB  and     rcx, rbx
  000000014083B2DE  mov     r9, 0CD49FC2EEA10A56Fh
  000000014083B2E8  imul    r9, rcx
  000000014083B2EC  add     r9, rdi
  000000014083B2EF  mov     rcx, [rsp+2C0h+var_E8]
  000000014083B2F7  not     rcx
  000000014083B2FA  not     rsi
  000000014083B2FD  and     rsi, rcx
  000000014083B300  not     rsi
  000000014083B303  and     rsi, rbx
  000000014083B306  not     rsi
  000000014083B309  mov     rcx, 0E85EABD56621B56Dh
  000000014083B313  imul    rcx, rsi
  000000014083B317  add     rcx, r9
  000000014083B31A  mov     rsi, [rsp+2C0h+var_1F8]
  000000014083B322  not     rsi
  000000014083B325  mov     r9, 8C46C9AA54DB24E5h
  000000014083B32F  imul    r9, rsi
  000000014083B333  add     r9, rcx
  000000014083B336  mov     r13, [rsp+2C0h+var_280]
  000000014083B33B  mov     rcx, r13
  000000014083B33E  mov     rsi, [rsp+2C0h+var_C0]
  000000014083B346  and     rcx, rsi
  000000014083B349  not     rcx
  000000014083B34C  not     rsi
  000000014083B34F  and     rsi, rbx
  000000014083B352  not     rsi
  000000014083B355  and     rsi, rcx
  000000014083B358  not     rsi
  000000014083B35B  mov     rcx, 0E09B1DFEA92F793Ah
  000000014083B365  imul    rcx, rsi
  000000014083B369  add     rcx, r9
  000000014083B36C  add     rcx, r10
  000000014083B36F  mov     r9, [rsp+2C0h+var_A0]
  000000014083B377  and     r9, [rsp+2C0h+var_2B0]
  000000014083B37C  not     r9
  000000014083B37F  mov     r10, [rsp+2C0h+var_1F0]
  000000014083B387  not     r10
  000000014083B38A  and     r10, r9
  000000014083B38D  mov     r9, r13
  000000014083B390  and     r9, r10
  000000014083B393  not     r9
  000000014083B396  not     r10
  000000014083B399  and     r10, rbx
  000000014083B39C  mov     r12, rbx
  000000014083B39F  not     r10
  000000014083B3A2  mov     rsi, [rsp+2C0h+var_278]
  000000014083B3A7  and     r9, rsi
  000000014083B3AA  and     r9, r10
  000000014083B3AD  not     r9
  000000014083B3B0  mov     r10, 0C6058AC3AD4BAB96h
  000000014083B3BA  imul    r10, r9
  000000014083B3BE  mov     rdi, [rsp+2C0h+var_D0]
  000000014083B3C6  not     rdi
  000000014083B3C9  mov     r9, [rsp+2C0h+var_228]
  000000014083B3D1  not     r9
  000000014083B3D4  and     rdi, rsi
  000000014083B3D7  and     rdi, r9
  000000014083B3DA  mov     r9, 1C6EB5E791E199FCh
  000000014083B3E4  imul    r9, rdi
  000000014083B3E8  add     r9, r10
  000000014083B3EB  mov     r10, [rsp+2C0h+var_D8]
  000000014083B3F3  not     r10
  000000014083B3F6  not     r11
  000000014083B3F9  and     r11, r10
  000000014083B3FC  not     r11
  000000014083B3FF  mov     r10, 75DEBE213F4D5ED9h
  000000014083B409  imul    r10, r11
  000000014083B40D  add     r10, r9
  000000014083B410  and     r14, [rsp+2C0h+var_2B8]
  000000014083B415  mov     rdi, [rsp+2C0h+var_230]
  000000014083B41D  mov     r9, rdi
  000000014083B420  and     r9, r14
  000000014083B423  not     r9
  000000014083B426  not     r14
  000000014083B429  and     r14, rbp
  000000014083B42C  not     r14
  000000014083B42F  and     r14, r9
  000000014083B432  not     r14
  000000014083B435  and     r14, rsi
  000000014083B438  mov     r9, 0BA62C7636B1788EFh
  000000014083B442  imul    r9, r14
  000000014083B446  add     r9, r10
  000000014083B449  mov     r10, [rsp+2C0h+var_B0]
  000000014083B451  not     r10
  000000014083B454  mov     r11, [rsp+2C0h+var_A8]
  000000014083B45C  not     r11
  000000014083B45F  and     r11, r10
  000000014083B462  and     r11, rdi
  000000014083B465  not     r11
  000000014083B468  and     r11, rbx
  000000014083B46B  not     r11
  000000014083B46E  mov     r10, 0C216ECEF10BE7746h
  000000014083B478  imul    r10, r11
  000000014083B47C  add     r10, r9
  000000014083B47F  mov     rbx, [rsp+2C0h+var_2C0]
  000000014083B483  mov     r9, rbx
  000000014083B486  and     r9, r13
  000000014083B489  not     r8
  000000014083B48C  not     r9
  000000014083B48F  and     r9, r8
  000000014083B492  mov     r14, [rsp+2C0h+var_288]
  000000014083B497  mov     r8, r14
  000000014083B49A  and     r8, r9
  000000014083B49D  not     r8
  000000014083B4A0  not     r9
  000000014083B4A3  and     r9, rsi
  000000014083B4A6  not     r9
  000000014083B4A9  mov     rsi, [rsp+2C0h+var_2B0]
  000000014083B4AE  and     r9, rsi
  000000014083B4B1  and     r9, r8
  000000014083B4B4  mov     r8, rdi
  000000014083B4B7  and     r8, r9
  000000014083B4BA  not     r8
  000000014083B4BD  not     r9
  000000014083B4C0  and     r9, rbp
  000000014083B4C3  not     r9
  000000014083B4C6  and     r9, r8
  000000014083B4C9  not     r9
  000000014083B4CC  mov     r11, 323C0A294830878h
  000000014083B4D6  imul    r11, r9
  000000014083B4DA  add     r11, r10
  000000014083B4DD  mov     r8, r12
  000000014083B4E0  mov     r9, rsi
  000000014083B4E3  and     r8, rsi
  000000014083B4E6  not     r8
  000000014083B4E9  not     r15
  000000014083B4EC  and     r15, r8
  000000014083B4EF  and     r15, rbx
  000000014083B4F2  not     rax
  000000014083B4F5  mov     r10, r14
  000000014083B4F8  and     rax, r14
  000000014083B4FB  and     rdx, rsi
  000000014083B4FE  and     r9, r13
  000000014083B501  and     r9, rdi
  000000014083B504  mov     rsi, [rsp+2C0h+var_278]
  000000014083B509  mov     r8, rsi
  000000014083B50C  and     r8, r9
  000000014083B50F  not     r9
  000000014083B512  and     r9, r14
  000000014083B515  mov     r14, r9
  000000014083B518  mov     rbx, [rsp+2C0h+var_260]
  000000014083B51D  and     rbx, r13
  000000014083B520  not     rbx
  000000014083B523  and     rbx, r10
  000000014083B526  mov     r9, r10
  000000014083B529  not     r15
  000000014083B52C  and     r15, rbp
  000000014083B52F  and     r9, r15
  000000014083B532  not     r9
  000000014083B535  not     r15
  000000014083B538  and     r15, rsi
  000000014083B53B  not     r15
  000000014083B53E  and     r15, r9
  000000014083B541  mov     r9, 1F2C6398AC11BE9Ch
  000000014083B54B  imul    r9, r15
  000000014083B54F  add     r9, r11
  000000014083B552  mov     r10, 41824EF01562C2E8h
  000000014083B55C  imul    r10, [rsp+2C0h+var_220]
  000000014083B565  add     r10, r9
  000000014083B568  add     r10, rcx
  000000014083B56B  and     rbx, rdi
  000000014083B56E  and     rdi, rdx
  000000014083B571  not     rdx
  000000014083B574  and     rdx, rbp
  000000014083B577  not     rdi
  000000014083B57A  not     rdx
  000000014083B57D  and     rdx, rdi
  000000014083B580  mov     rcx, r12
  000000014083B583  and     rcx, rdx
  000000014083B586  not     rdx
  000000014083B589  and     rdx, r13
  000000014083B58C  not     rdx
  000000014083B58F  not     rcx
  000000014083B592  and     rcx, rdx
  000000014083B595  not     rcx
  000000014083B598  mov     rdx, 60A5B5B249333EC1h
  000000014083B5A2  imul    rdx, rcx
  000000014083B5A6  mov     r9, [rsp+2C0h+var_258]
  000000014083B5AB  not     r9
  000000014083B5AE  mov     rcx, 0B1EEAE8598911B3Ch
  000000014083B5B8  imul    rcx, r9
  000000014083B5BC  add     rcx, rdx
  000000014083B5BF  and     rax, [rsp+2C0h+var_B8]
  000000014083B5C7  and     r13, rax
  000000014083B5CA  not     rax
  000000014083B5CD  and     rax, r12
  000000014083B5D0  not     r13
  000000014083B5D3  not     rax
  000000014083B5D6  and     rax, r13
  000000014083B5D9  not     r14
  000000014083B5DC  not     r8
  000000014083B5DF  and     r8, r14
  000000014083B5E2  not     r8
  000000014083B5E5  mov     rdx, [rsp+2C0h+var_2C0]
  000000014083B5E9  and     r8, rdx
  000000014083B5EC  and     rdx, rax
  000000014083B5EF  not     rax
  000000014083B5F2  and     rax, [rsp+2C0h+var_2B8]
  000000014083B5F7  not     rdx
  000000014083B5FA  not     rax
  000000014083B5FD  and     rax, rdx
  000000014083B600  not     rax
  000000014083B603  mov     rdx, 61AAFE565EE59C7Fh
  000000014083B60D  imul    rdx, rax
  000000014083B611  add     rdx, rcx
  000000014083B614  mov     rax, 3EED130418584AA7h
  000000014083B61E  imul    rax, r8
  000000014083B622  add     rax, rdx
  000000014083B625  not     rbx
  000000014083B628  mov     rcx, 1F83B2978567227Fh
  000000014083B632  imul    rcx, rbx
  000000014083B636  add     rcx, rax
  000000014083B639  add     rcx, r10
  000000014083B63C  mov     rax, [rsp+2C0h+var_180]
  000000014083B644  mov     [rsp+rax+2C0h], rcx
  000000014083B64C  mov     r10, [rsp+2C0h+var_210]
  000000014083B654  mov     eax, r10d
  000000014083B657  or      eax, 523B37B0h
  000000014083B65C  and     eax, dword ptr [rsp+2C0h+var_178]
  000000014083B663  mov     r9, [rsp+2C0h+var_248]
  000000014083B668  imul    eax, r9d
  000000014083B66C  mov     r8, [rsp+2C0h+var_1E0]
  000000014083B674  or      rax, r8
  000000014083B677  add     rax, rsp
  000000014083B67A  add     rax, 2C0h
  000000014083B680  mov     ecx, r10d
  000000014083B683  or      ecx, 9E7BC8E0h
  000000014083B689  mov     edx, [rsp+2C0h+var_238]
  000000014083B690  or      edx, 0F7FFBFBFh
  000000014083B696  mov     [rsp+2C0h+var_238], edx
  000000014083B69D  and     ecx, edx
  000000014083B69F  imul    ecx, r9d
  000000014083B6A3  or      rcx, r8
  000000014083B6A6  mov     [rsp+rcx+2C0h], rax
  000000014083B6AE  mov     rax, 0ABEA4B3D2D02BEFh
  000000014083B6B8  or      rax, r10
  000000014083B6BB  mov     rcx, 0FD777F7EFFFFFFBFh
  000000014083B6C5  mov     r8, [rsp+2C0h+var_240]
  000000014083B6CD  or      rcx, r8
  000000014083B6D0  and     rcx, rax
  000000014083B6D3  mov     rax, 8CBC4AB8B611B5F1h
  000000014083B6DD  or      rax, r10
  000000014083B6E0  mov     rdx, 0FB77FF7FFFFFEFBFh
  000000014083B6EA  or      rdx, r8
  000000014083B6ED  and     rdx, rax
  000000014083B6F0  imul    rcx, r9
  000000014083B6F4  imul    rdx, r9
  000000014083B6F8  mov     r9, rdx
  000000014083B6FB  not     r9
  000000014083B6FE  mov     r11, [rsp+2C0h+var_2A8]
  000000014083B703  mov     rax, r11
  000000014083B706  and     rax, r9
  000000014083B709  not     rax
  000000014083B70C  and     rax, rcx
  000000014083B70F  mov     r15, [rsp+2C0h+var_270]
  000000014083B714  mov     r8, r15
  000000014083B717  and     r8, rax
  000000014083B71A  not     rax
  000000014083B71D  mov     r13, [rsp+2C0h+var_1D8]
  000000014083B725  and     rax, r13
  000000014083B728  not     rax
  000000014083B72B  not     r8
  000000014083B72E  and     r8, rax
  000000014083B731  mov     rsi, 38E38E38E38E38E3h
  000000014083B73B  imul    rsi, r8
  000000014083B73F  mov     r8, rcx
  000000014083B742  not     r8
  000000014083B745  mov     rax, r15
  000000014083B748  and     rax, r9
  000000014083B74B  mov     r10, r8
  000000014083B74E  and     r10, rax
  000000014083B751  not     r10
  000000014083B754  mov     rdi, r11
  000000014083B757  mov     r14, r11
  000000014083B75A  and     rdi, r8
  000000014083B75D  not     rdi
  000000014083B760  mov     rbp, [rsp+2C0h+var_298]
  000000014083B765  mov     r11, rbp
  000000014083B768  and     r11, rcx
  000000014083B76B  not     r11
  000000014083B76E  and     rdi, r11
  000000014083B771  not     rdi
  000000014083B774  and     rdi, rax
  000000014083B777  mov     rbx, rax
  000000014083B77A  not     rbx
  000000014083B77D  and     rbx, rcx
  000000014083B780  not     rbx
  000000014083B783  and     rbx, r10
  000000014083B786  not     rbx
  000000014083B789  and     rbx, rbp
  000000014083B78C  not     rbx
  000000014083B78F  mov     rax, 0E38E38E38E38E38Dh
  000000014083B799  imul    rbx, rax
  000000014083B79D  mov     r10, 5555555555555555h
  000000014083B7A7  imul    rdi, r10
  000000014083B7AB  add     rdi, rbx
  000000014083B7AE  mov     r10, r15
  000000014083B7B1  and     r10, r14
  000000014083B7B4  mov     rbx, rcx
  000000014083B7B7  and     rbx, r9
  000000014083B7BA  mov     r14, r10
  000000014083B7BD  and     r14, rbx
  000000014083B7C0  not     r14
  000000014083B7C3  mov     r12, 8E38E38E38E38E3Ah
  000000014083B7CD  add     r12, 0FFFFFFFFFFFFFFFEh
  000000014083B7D1  imul    r12, r14
  000000014083B7D5  add     r12, rdi
  000000014083B7D8  add     r12, rsi
  000000014083B7DB  mov     rsi, r8
  000000014083B7DE  and     rsi, rdx
  000000014083B7E1  not     rsi
  000000014083B7E4  mov     rdi, r15
  000000014083B7E7  and     rdi, rsi
  000000014083B7EA  not     rbx
  000000014083B7ED  and     rbx, rsi
  000000014083B7F0  not     rbx
  000000014083B7F3  and     rbx, rbp
  000000014083B7F6  mov     rsi, r13
  000000014083B7F9  and     rsi, rbx
  000000014083B7FC  not     rbx
  000000014083B7FF  and     rbx, r15
  000000014083B802  not     rbx
  000000014083B805  not     rsi
  000000014083B808  and     rsi, rbx
  000000014083B80B  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014083B815  add     rbx, 2
  000000014083B819  imul    rbx, rsi
  000000014083B81D  and     rdi, rbp
  000000014083B820  not     rdi
  000000014083B823  mov     rsi, 8E38E38E38E38E3Ah
  000000014083B82D  imul    rdi, rsi
  000000014083B831  add     rbx, rdi
  000000014083B834  mov     r14, r13
  000000014083B837  and     r14, [rsp+2C0h+var_2A8]
  000000014083B83C  not     r14
  000000014083B83F  mov     rdi, r15
  000000014083B842  and     rdi, rbp
  000000014083B845  mov     rsi, rdi
  000000014083B848  not     rsi
  000000014083B84B  and     r14, rsi
  000000014083B84E  mov     r13, r9
  000000014083B851  and     r13, r14
  000000014083B854  not     r14
  000000014083B857  and     r14, rdx
  000000014083B85A  not     r14
  000000014083B85D  mov     rbp, rcx
  000000014083B860  and     rbp, r13
  000000014083B863  not     r13
  000000014083B866  and     r13, r8
  000000014083B869  and     r14, r13
  000000014083B86C  mov     r15, 8E38E38E38E38E3Ah
  000000014083B876  imul    r14, r15
  000000014083B87A  add     r14, rbx
  000000014083B87D  add     r14, r12
  000000014083B880  not     r13
  000000014083B883  not     rbp
  000000014083B886  and     rbp, r13
  000000014083B889  mov     r15, [rsp+2C0h+var_1D8]
  000000014083B891  mov     r13, [rsp+2C0h+var_298]
  000000014083B896  and     r15, r13
  000000014083B899  mov     r12, r9
  000000014083B89C  and     r12, r15
  000000014083B89F  not     r15
  000000014083B8A2  mov     rbx, rdx
  000000014083B8A5  and     rbx, r15
  000000014083B8A8  not     rbx
  000000014083B8AB  not     r12
  000000014083B8AE  and     r12, rbx
  000000014083B8B1  mov     rbx, rcx
  000000014083B8B4  and     rbx, r12
  000000014083B8B7  not     r12
  000000014083B8BA  and     r12, r8
  000000014083B8BD  not     r12
  000000014083B8C0  not     rbx
  000000014083B8C3  and     rbx, r12
  000000014083B8C6  add     rbp, [rsp+2C0h+var_218]
  000000014083B8CE  mov     r12, 5555555555555555h
  000000014083B8D8  imul    rbx, r12
  000000014083B8DC  add     rbx, rbp
  000000014083B8DF  add     rbx, r14
  000000014083B8E2  mov     r12, [rsp+2C0h+var_270]
  000000014083B8E7  and     r12, r8
  000000014083B8EA  mov     r14, [rsp+2C0h+var_2A8]
  000000014083B8EF  and     r14, r12
  000000014083B8F2  not     r14
  000000014083B8F5  not     r12
  000000014083B8F8  and     r12, r13
  000000014083B8FB  not     r12
  000000014083B8FE  and     r12, r14
  000000014083B901  not     r12
  000000014083B904  and     r12, rdx
  000000014083B907  mov     r14, 0C71C71C71C71C71Dh
  000000014083B911  imul    r14, r12
  000000014083B915  not     r10
  000000014083B918  and     r10, r15
  000000014083B91B  mov     r15, r10
  000000014083B91E  not     r15
  000000014083B921  mov     r12, r9
  000000014083B924  and     r12, r15
  000000014083B927  not     r12
  000000014083B92A  mov     r13, rdx
  000000014083B92D  and     r13, r10
  000000014083B930  not     r13
  000000014083B933  and     r13, rcx
  000000014083B936  and     r13, r12
  000000014083B939  mov     r12, 71C71C71C71C71C6h
  000000014083B943  imul    r13, r12
  000000014083B947  add     r13, r14
  000000014083B94A  mov     r14, r9
  000000014083B94D  mov     rbp, [rsp+2C0h+var_1D8]
  000000014083B955  and     r14, rbp
  000000014083B958  and     r14, r11
  000000014083B95B  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014083B965  imul    r14, r11
  000000014083B969  add     r14, r13
  000000014083B96C  mov     r11, [rsp+2C0h+var_298]
  000000014083B971  and     r11, r8
  000000014083B974  not     r11
  000000014083B977  mov     r12, [rsp+2C0h+var_2A8]
  000000014083B97C  mov     r13, r12
  000000014083B97F  and     r13, rcx
  000000014083B982  not     r13
  000000014083B985  and     r13, r11
  000000014083B988  mov     r11, r9
  000000014083B98B  and     r11, r13
  000000014083B98E  not     r11
  000000014083B991  not     r13
  000000014083B994  and     r13, rdx
  000000014083B997  not     r13
  000000014083B99A  and     r11, rbp
  000000014083B99D  and     r11, r13
  000000014083B9A0  not     r11
  000000014083B9A3  mov     r13, 71C71C71C71C71C6h
  000000014083B9AD  add     r13, 3
  000000014083B9B1  imul    r13, r11
  000000014083B9B5  add     r13, r14
  000000014083B9B8  add     r13, rbx
  000000014083B9BB  and     rdi, r8
  000000014083B9BE  not     rdi
  000000014083B9C1  and     rsi, rcx
  000000014083B9C4  not     rsi
  000000014083B9C7  and     rsi, rdi
  000000014083B9CA  and     r10, r9
  000000014083B9CD  and     r9, rsi
  000000014083B9D0  not     r9
  000000014083B9D3  not     rsi
  000000014083B9D6  and     rsi, rdx
  000000014083B9D9  not     rsi
  000000014083B9DC  and     rsi, r9
  000000014083B9DF  not     rsi
  000000014083B9E2  mov     r9, 71C71C71C71C71C6h
  000000014083B9EC  imul    rsi, r9
  000000014083B9F0  add     rsi, r13
  000000014083B9F3  and     r15, rdx
  000000014083B9F6  not     r15
  000000014083B9F9  not     r10
  000000014083B9FC  and     r10, r15
  000000014083B9FF  and     r8, r10
  000000014083BA02  not     r8
  000000014083BA05  not     r10
  000000014083BA08  and     r10, rcx
  000000014083BA0B  not     r10
  000000014083BA0E  and     r10, r8
  000000014083BA11  not     r10
  000000014083BA14  mov     r8, 5555555555555555h
  000000014083BA1E  or      r8, 2
  000000014083BA22  imul    r8, r10
  000000014083BA26  add     r8, rsi
  000000014083BA29  and     rcx, rbp
  000000014083BA2C  and     r12, rcx
  000000014083BA2F  not     rcx
  000000014083BA32  and     rcx, [rsp+2C0h+var_298]
  000000014083BA37  not     rcx
  000000014083BA3A  and     rcx, rdx
  000000014083BA3D  not     r12
  000000014083BA40  and     rcx, r12
  000000014083BA43  not     rcx
  000000014083BA46  inc     rax
  000000014083BA49  imul    rax, rcx
  000000014083BA4D  add     rax, r8
  000000014083BA50  mov     rdx, rax
  000000014083BA53  mov     ecx, dword ptr [rsp+2C0h+var_1C0]
  000000014083BA5A  shr     rdx, cl
  000000014083BA5D  mov     ecx, [rsp+2C0h+var_14C]
  000000014083BA64  shl     rax, cl
  000000014083BA67  mov     rcx, rax
  000000014083BA6A  not     rcx
  000000014083BA6D  mov     r8, rdx
  000000014083BA70  not     r8
  000000014083BA73  mov     r15, [rsp+2C0h+var_168]
  000000014083BA7B  mov     r9, r15
  000000014083BA7E  and     r9, r8
  000000014083BA81  mov     r10, rax
  000000014083BA84  and     r10, r9
  000000014083BA87  not     r10
  000000014083BA8A  not     r9
  000000014083BA8D  and     r9, rcx
  000000014083BA90  not     r9
  000000014083BA93  and     r9, r10
  000000014083BA96  mov     r10, 4DF6A9DC7AB330CAh
  000000014083BAA0  imul    r9, r10
  000000014083BAA4  mov     r14, [rsp+2C0h+var_138]
  000000014083BAAC  mov     r11, r14
  000000014083BAAF  and     r11, rdx
  000000014083BAB2  mov     rsi, r11
  000000014083BAB5  and     rsi, rax
  000000014083BAB8  not     rsi
  000000014083BABB  imul    rsi, r10
  000000014083BABF  add     rsi, r9
  000000014083BAC2  mov     r9, r14
  000000014083BAC5  and     r9, rcx
  000000014083BAC8  not     r9
  000000014083BACB  and     r9, rdx
  000000014083BACE  mov     rdi, r15
  000000014083BAD1  and     rdi, rdx
  000000014083BAD4  and     rdx, rcx
  000000014083BAD7  mov     rbx, r15
  000000014083BADA  and     rbx, rdx
  000000014083BADD  not     rdx
  000000014083BAE0  and     rdx, r14
  000000014083BAE3  not     rdx
  000000014083BAE6  not     rbx
  000000014083BAE9  and     rbx, rdx
  000000014083BAEC  imul    rbx, r10
  000000014083BAF0  add     rbx, r9
  000000014083BAF3  add     rbx, rsi
  000000014083BAF6  and     rdi, rax
  000000014083BAF9  not     rdi
  000000014083BAFC  lea     rdx, [r10+1]
  000000014083BB00  imul    rdx, rdi
  000000014083BB04  and     r8, rcx
  000000014083BB07  and     rcx, r11
  000000014083BB0A  not     r11
  000000014083BB0D  and     r11, rax
  000000014083BB10  not     r11
  000000014083BB13  not     rcx
  000000014083BB16  and     rcx, r11
  000000014083BB19  dec     r10
  000000014083BB1C  imul    r10, rcx
  000000014083BB20  add     r10, rdx
  000000014083BB23  and     r8, r15
  000000014083BB26  not     r8
  000000014083BB29  mov     rdx, 9BED53B8F5666194h
  000000014083BB33  imul    rdx, r8
  000000014083BB37  add     rdx, r10
  000000014083BB3A  add     rdx, rbx
  000000014083BB3D  mov     r12, [rsp+2C0h+var_248]
  000000014083BB42  imul    ecx, r12d, -0Eh
  000000014083BB46  mov     r8, rdx
  000000014083BB49  shr     r8, cl
  000000014083BB4C  mov     rax, r8
  000000014083BB4F  not     rax
  000000014083BB52  imul    ecx, r12d, -32h
  000000014083BB56  shl     rdx, cl
  000000014083BB59  mov     rcx, rax
  000000014083BB5C  and     rcx, rdx
  000000014083BB5F  not     rcx
  000000014083BB62  mov     r14, [rsp+2C0h+var_200]
  000000014083BB6A  mov     r9, r14
  000000014083BB6D  and     r9, rcx
  000000014083BB70  not     r9
  000000014083BB73  mov     r10, 9999999999999999h
  000000014083BB7D  lea     r11, [r10+2]
  000000014083BB81  imul    r11, r9
  000000014083BB85  mov     r9, rdx
  000000014083BB88  not     r9
  000000014083BB8B  mov     rsi, r8
  000000014083BB8E  and     rsi, r9
  000000014083BB91  not     rsi
  000000014083BB94  and     rsi, rcx
  000000014083BB97  mov     rdi, [rsp+2C0h+var_1E8]
  000000014083BB9F  and     rsi, rdi
  000000014083BBA2  not     rsi
  000000014083BBA5  and     rcx, rdi
  000000014083BBA8  not     rcx
  000000014083BBAB  mov     rbx, [rsp+2C0h+var_218]
  000000014083BBB3  add     rcx, rbx
  000000014083BBB6  add     rcx, rsi
  000000014083BBB9  mov     rsi, r14
  000000014083BBBC  and     rsi, rax
  000000014083BBBF  not     rsi
  000000014083BBC2  and     rsi, r9
  000000014083BBC5  imul    rsi, r10
  000000014083BBC9  add     rsi, rcx
  000000014083BBCC  add     rsi, r11
  000000014083BBCF  and     r14, rdx
  000000014083BBD2  mov     rcx, rax
  000000014083BBD5  and     rcx, r14
  000000014083BBD8  not     rcx
  000000014083BBDB  not     r14
  000000014083BBDE  mov     r11, rdi
  000000014083BBE1  and     r11, r8
  000000014083BBE4  and     r8, r14
  000000014083BBE7  not     r8
  000000014083BBEA  and     r8, rcx
  000000014083BBED  mov     rcx, 3333333333333333h
  000000014083BBF7  imul    rcx, r8
  000000014083BBFB  add     rcx, rsi
  000000014083BBFE  and     rdx, r11
  000000014083BC01  not     r11
  000000014083BC04  and     r11, r9
  000000014083BC07  not     r11
  000000014083BC0A  not     rdx
  000000014083BC0D  and     rdx, r11
  000000014083BC10  not     rdx
  000000014083BC13  inc     r10
  000000014083BC16  imul    r10, rdx
  000000014083BC1A  and     r9, rdi
  000000014083BC1D  not     r9
  000000014083BC20  mov     rdx, rax
  000000014083BC23  and     rdx, r9
  000000014083BC26  mov     r8, 6666666666666665h
  000000014083BC30  imul    r8, rdx
  000000014083BC34  add     r8, r10
  000000014083BC37  add     r8, rcx
  000000014083BC3A  and     r9, r14
  000000014083BC3D  not     r9
  000000014083BC40  and     r9, rax
  000000014083BC43  not     r9
  000000014083BC46  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014083BC50  imul    rax, r9
  000000014083BC54  add     rax, r8
  000000014083BC57  mov     rbp, [rsp+2C0h+var_210]
  000000014083BC5F  mov     ecx, ebp
  000000014083BC61  or      ecx, 3FDD900h
  000000014083BC67  mov     edi, dword ptr [rsp+2C0h+var_250]
  000000014083BC6B  and     ecx, edi
  000000014083BC6D  imul    ecx, r12d
  000000014083BC71  mov     rsi, [rsp+2C0h+var_1E0]
  000000014083BC79  or      rcx, rsi
  000000014083BC7C  mov     [rsp+rcx+2C0h], rax
  000000014083BC84  mov     rax, 0FC19A684D929DA02h
  000000014083BC8E  or      rax, rbp
  000000014083BC91  mov     r9, 0BBF77F7FF7FFAFFFh
  000000014083BC9B  mov     rcx, [rsp+2C0h+var_240]
  000000014083BCA3  or      r9, rcx
  000000014083BCA6  and     r9, rax
  000000014083BCA9  mov     rax, 6D84ABC87D9B3497h
  000000014083BCB3  or      rax, rbp
  000000014083BCB6  mov     rdx, 0BB7F7F3FF7FFEFFFh
  000000014083BCC0  or      rdx, rcx
  000000014083BCC3  and     rdx, rax
  000000014083BCC6  mov     r10d, ebp
  000000014083BCC9  or      r10d, 346BFC11h
  000000014083BCD0  and     r10d, edi
  000000014083BCD3  imul    r10d, r12d
  000000014083BCD7  lea     r8, [r10+rsi]
  000000014083BCDB  imul    r8, [rsp+2C0h+var_1A0]
  000000014083BCE4  sub     r8, [rsp+2C0h+var_208]
  000000014083BCEC  add     r8, [rsp+2C0h+var_1A8]
  000000014083BCF4  add     r8, [rsp+2C0h+var_1B0]
  000000014083BCFC  sub     r8, [rsp+2C0h+var_1B8]
  000000014083BD04  mov     rcx, [rsp+2C0h+var_1D0]
  000000014083BD0C  and     ecx, 0E85FFE48h
  000000014083BD12  imul    ecx, r12d
  000000014083BD16  lea     rax, [rcx+rsi]
  000000014083BD1A  imul    rax, [rsp+2C0h+var_198]
  000000014083BD23  add     rax, r8
  000000014083BD26  sub     rax, [rsp+2C0h+var_190]
  000000014083BD2E  imul    rdx, r12
  000000014083BD32  not     rax
  000000014083BD35  and     rax, rdx
  000000014083BD38  imul    r9, r12
  000000014083BD3C  not     rax
  000000014083BD3F  and     rax, r9
  000000014083BD42  mov     edx, ebp
  000000014083BD44  or      edx, 2A9F93F8h
  000000014083BD4A  mov     r8, [rsp+2C0h+var_158]
  000000014083BD52  or      r8d, 0F7FFEFBFh
  000000014083BD59  and     r8d, edx
  000000014083BD5C  mov     rdx, rax
  000000014083BD5F  shl     rdx, cl
  000000014083BD62  imul    r8d, r12d
  000000014083BD66  mov     [rsp+2C0h+var_158], r8
  000000014083BD6E  mov     ecx, r8d
  000000014083BD71  shr     rax, cl
  000000014083BD74  mov     rcx, rax
  000000014083BD77  not     rcx
  000000014083BD7A  mov     r14, [rsp+2C0h+var_160]
  000000014083BD82  mov     r8, r14
  000000014083BD85  and     r8, rcx
  000000014083BD88  mov     r9, r8
  000000014083BD8B  not     r9
  000000014083BD8E  mov     r15, [rsp+2C0h+var_268]
  000000014083BD93  mov     r11, r15
  000000014083BD96  and     r11, rax
  000000014083BD99  not     r11
  000000014083BD9C  and     r11, rdx
  000000014083BD9F  and     r11, r9
  000000014083BDA2  mov     r9, rdx
  000000014083BDA5  not     r9
  000000014083BDA8  mov     rsi, r9
  000000014083BDAB  and     rsi, rcx
  000000014083BDAE  not     rsi
  000000014083BDB1  mov     rdi, rdx
  000000014083BDB4  and     rdi, rax
  000000014083BDB7  not     rdi
  000000014083BDBA  and     rdi, rsi
  000000014083BDBD  not     rdi
  000000014083BDC0  and     rdi, r14
  000000014083BDC3  not     rdi
  000000014083BDC6  add     r11, rbx
  000000014083BDC9  add     r11, rdi
  000000014083BDCC  mov     rsi, r14
  000000014083BDCF  and     rsi, r9
  000000014083BDD2  mov     rdi, rcx
  000000014083BDD5  and     rdi, rsi
  000000014083BDD8  not     rsi
  000000014083BDDB  and     rsi, rax
  000000014083BDDE  not     rsi
  000000014083BDE1  not     rdi
  000000014083BDE4  and     rdi, rsi
  000000014083BDE7  lea     r11, [r11+rdi*2]
  000000014083BDEB  and     r9, rax
  000000014083BDEE  mov     rsi, r14
  000000014083BDF1  and     rsi, r9
  000000014083BDF4  add     rsi, rbx
  000000014083BDF7  add     rsi, r11
  000000014083BDFA  mov     r11, r15
  000000014083BDFD  and     r11, r9
  000000014083BE00  not     r9
  000000014083BE03  and     r9, r14
  000000014083BE06  not     r9
  000000014083BE09  not     r11
  000000014083BE0C  and     r11, r9
  000000014083BE0F  lea     r9, [r11+r11*2]
  000000014083BE13  sub     rsi, r9
  000000014083BE16  and     r8, rdx
  000000014083BE19  not     r8
  000000014083BE1C  lea     r13, [r8+r8*4]
  000000014083BE20  add     r13, rsi
  000000014083BE23  and     rax, r14
  000000014083BE26  not     rax
  000000014083BE29  and     rax, rdx
  000000014083BE2C  and     rcx, r15
  000000014083BE2F  not     rcx
  000000014083BE32  and     rax, rcx
  000000014083BE35  not     rax
  000000014083BE38  lea     rax, [rax+rax*2]
  000000014083BE3C  sub     r13, rax
  000000014083BE3F  mov     ecx, r12d
  000000014083BE42  shl     ecx, 4
  000000014083BE45  add     ecx, r12d
  000000014083BE48  mov     r9, r12
  000000014083BE4B  neg     ecx
  000000014083BE4D  mov     rax, r13
  000000014083BE50  shl     rax, cl
  000000014083BE53  mov     ecx, r10d
  000000014083BE56  shr     r13, cl
  000000014083BE59  mov     r8, [rsp+2C0h+var_128]
  000000014083BE61  mov     rcx, r8
  000000014083BE64  not     rcx
  000000014083BE67  mov     rdx, r13
  000000014083BE6A  not     rdx
  000000014083BE6D  and     rcx, rax
  000000014083BE70  and     rax, r8
  000000014083BE73  and     rax, rdx
  000000014083BE76  and     r13, rcx
  000000014083BE79  not     rcx
  000000014083BE7C  and     rcx, rdx
  000000014083BE7F  not     rcx
  000000014083BE82  mov     rdx, r13
  000000014083BE85  not     rdx
  000000014083BE88  and     rdx, rcx
  000000014083BE8B  add     r13, rax
  000000014083BE8E  add     r13, rdx
  000000014083BE91  mov     r8, r13
  000000014083BE94  mov     ecx, dword ptr [rsp+2C0h+var_188]
  000000014083BE9B  shr     r8, cl
  000000014083BE9E  mov     rax, 0EC3FC251D9805450h
  000000014083BEA8  mov     rcx, rbp
  000000014083BEAB  or      rax, rbp
  000000014083BEAE  mov     r12, 0BBF77FBEF7FFAFBFh
  000000014083BEB8  mov     rbp, [rsp+2C0h+var_240]
  000000014083BEC0  or      r12, rbp
  000000014083BEC3  and     r12, rax
  000000014083BEC6  mov     rax, 59F5B10EDA73ADE7h
  000000014083BED0  or      rax, rcx
  000000014083BED3  mov     rdx, 0BF7F7FFFF7FFFFBFh
  000000014083BEDD  or      rdx, rbp
  000000014083BEE0  and     rdx, rax
  000000014083BEE3  lea     eax, [r9+r9*4]
  000000014083BEE7  lea     ecx, [r9+rax*8]
  000000014083BEEB  shl     r13, cl
  000000014083BEEE  mov     r10, r13
  000000014083BEF1  not     r10
  000000014083BEF4  mov     rcx, r8
  000000014083BEF7  mov     r14, r8
  000000014083BEFA  not     r14
  000000014083BEFD  mov     rax, r8
  000000014083BF00  and     rax, r13
  000000014083BF03  mov     [rsp+2C0h+var_2C0], rax
  000000014083BF07  not     rax
  000000014083BF0A  mov     rdi, r14
  000000014083BF0D  and     rdi, r10
  000000014083BF10  not     rdi
  000000014083BF13  and     rdi, rax
  000000014083BF16  imul    rdx, r9
  000000014083BF1A  mov     r8, rdx
  000000014083BF1D  not     r8
  000000014083BF20  mov     r11, rcx
  000000014083BF23  mov     rbx, rcx
  000000014083BF26  mov     [rsp+2C0h+var_2B8], rcx
  000000014083BF2B  and     r11, r10
  000000014083BF2E  mov     rsi, rdx
  000000014083BF31  and     rsi, r11
  000000014083BF34  not     r11
  000000014083BF37  mov     [rsp+2C0h+var_280], r11
  000000014083BF3C  mov     rax, r8
  000000014083BF3F  and     rax, r11
  000000014083BF42  not     rax
  000000014083BF45  not     rsi
  000000014083BF48  and     rsi, rax
  000000014083BF4B  imul    r12, r9
  000000014083BF4F  mov     rax, r12
  000000014083BF52  not     rax
  000000014083BF55  mov     r9, r14
  000000014083BF58  and     r9, rax
  000000014083BF5B  not     rdi
  000000014083BF5E  and     rdi, rax
  000000014083BF61  not     rsi
  000000014083BF64  and     rsi, rax
  000000014083BF67  and     rax, rdx
  000000014083BF6A  mov     rcx, rax
  000000014083BF6D  and     rcx, r10
  000000014083BF70  not     rcx
  000000014083BF73  not     rax
  000000014083BF76  and     rax, r13
  000000014083BF79  not     rax
  000000014083BF7C  and     rax, rcx
  000000014083BF7F  not     rax
  000000014083BF82  and     rax, rbx
  000000014083BF85  mov     rcx, 0F0F0F0F0F0F0F0F0h
  000000014083BF8F  imul    rcx, rax
  000000014083BF93  mov     rax, r8
  000000014083BF96  and     rax, r9
  000000014083BF99  not     rax
  000000014083BF9C  mov     r11, r9
  000000014083BF9F  not     r11
  000000014083BFA2  mov     r15, rdx
  000000014083BFA5  and     r15, r11
  000000014083BFA8  not     r15
  000000014083BFAB  and     r15, rax
  000000014083BFAE  and     r9, rdx
  000000014083BFB1  mov     rbp, rdx
  000000014083BFB4  and     rbp, r13
  000000014083BFB7  mov     rax, r14
  000000014083BFBA  and     rax, r13
  000000014083BFBD  mov     [rsp+2C0h+var_270], rax
  000000014083BFC2  mov     [rsp+2C0h+var_288], r9
  000000014083BFC7  and     r9, r13
  000000014083BFCA  and     r13, r15
  000000014083BFCD  not     r15
  000000014083BFD0  and     r15, r10
  000000014083BFD3  not     r15
  000000014083BFD6  mov     rax, 0F0F0F0F0F0F0F11h
  000000014083BFE0  imul    rax, r15
  000000014083BFE4  add     rax, rcx
  000000014083BFE7  not     r13
  000000014083BFEA  and     r13, r15
  000000014083BFED  mov     r15, 7878787878787878h
  000000014083BFF7  imul    r13, r15
  000000014083BFFB  add     r13, rax
  000000014083BFFE  mov     rbx, rdx
  000000014083C001  and     rbx, r10
  000000014083C004  mov     rcx, r14
  000000014083C007  and     rcx, rbx
  000000014083C00A  not     rcx
  000000014083C00D  mov     rax, rbx
  000000014083C010  not     rax
  000000014083C013  and     rax, [rsp+2C0h+var_2B8]
  000000014083C018  not     rax
  000000014083C01B  and     rax, rcx
  000000014083C01E  not     rax
  000000014083C021  and     rax, r12
  000000014083C024  imul    rax, r15
  000000014083C028  and     rbx, r11
  000000014083C02B  not     rbx
  000000014083C02E  or      r15, 1
  000000014083C032  imul    r15, rbx
  000000014083C036  add     r15, rax
  000000014083C039  mov     rax, r8
  000000014083C03C  mov     [rsp+2C0h+var_2A0], r10
  000000014083C041  and     rax, r10
  000000014083C044  not     rax
  000000014083C047  not     rbp
  000000014083C04A  and     rbp, rax
  000000014083C04D  mov     rax, r14
  000000014083C050  and     rax, r12
  000000014083C053  mov     rcx, [rsp+2C0h+var_2B8]
  000000014083C058  mov     rbx, rcx
  000000014083C05B  and     rbx, r12
  000000014083C05E  mov     [rsp+2C0h+var_290], rbx
  000000014083C063  mov     rbx, rdx
  000000014083C066  and     rbx, r12
  000000014083C069  and     [rsp+2C0h+var_290], rbp
  000000014083C06E  not     rbp
  000000014083C071  and     rbp, rcx
  000000014083C074  not     rbp
  000000014083C077  and     rbp, r12
  000000014083C07A  mov     rcx, [rsp+2C0h+var_2C0]
  000000014083C07E  and     rcx, r8
  000000014083C081  not     rcx
  000000014083C084  and     rcx, r12
  000000014083C087  mov     [rsp+2C0h+var_2C0], rcx
  000000014083C08B  and     r12, r10
  000000014083C08E  mov     [rsp+2C0h+var_2B0], r12
  000000014083C093  mov     rcx, [rsp+2C0h+var_2B8]
  000000014083C098  and     rcx, r12
  000000014083C09B  not     rcx
  000000014083C09E  and     rcx, rdx
  000000014083C0A1  mov     r10, r8
  000000014083C0A4  and     r10, rdi
  000000014083C0A7  not     rdi
  000000014083C0AA  and     rdi, rdx
  000000014083C0AD  mov     r12, [rsp+2C0h+var_2B0]
  000000014083C0B2  not     r12
  000000014083C0B5  and     r12, r14
  000000014083C0B8  and     r14, rdx
  000000014083C0BB  and     rdx, rax
  000000014083C0BE  not     rax
  000000014083C0C1  and     rax, r8
  000000014083C0C4  not     rax
  000000014083C0C7  not     rdx
  000000014083C0CA  and     rdx, rax
  000000014083C0CD  not     rdx
  000000014083C0D0  and     rdx, [rsp+2C0h+var_2A0]
  000000014083C0D5  not     rdx
  000000014083C0D8  mov     rax, 3C3C3C3C3C3C3C3Ch
  000000014083C0E2  imul    rax, rdx
  000000014083C0E6  add     rax, r15
  000000014083C0E9  not     r12
  000000014083C0EC  and     rcx, r12
  000000014083C0EF  mov     rdx, 4B4B4B4B4B4B4B4Ch
  000000014083C0F9  lea     r15, [rdx+1]
  000000014083C0FD  imul    r15, rcx
  000000014083C101  add     r15, rax
  000000014083C104  add     r15, r13
  000000014083C107  not     r10
  000000014083C10A  not     rdi
  000000014083C10D  and     rdi, r10
  000000014083C110  not     rdi
  000000014083C113  mov     rax, 8787878787878788h
  000000014083C11D  imul    rax, rdi
  000000014083C121  mov     rcx, 0C3C3C3C3C3C3C3C3h
  000000014083C12B  lea     r10, [rcx+2]
  000000014083C12F  imul    r10, [rsp+2C0h+var_290]
  000000014083C135  add     r10, rax
  000000014083C138  add     r10, r15
  000000014083C13B  not     rsi
  000000014083C13E  mov     rax, 0B4B4B4B4B4B4B4B3h
  000000014083C148  imul    rax, rsi
  000000014083C14C  mov     rsi, [rsp+2C0h+var_270]
  000000014083C151  not     rsi
  000000014083C154  and     rsi, [rsp+2C0h+var_280]
  000000014083C159  and     rbx, rsi
  000000014083C15C  not     rbx
  000000014083C15F  mov     rsi, 1E1E1E1E1E1E1E1Eh
  000000014083C169  imul    rsi, rbx
  000000014083C16D  add     rsi, rax
  000000014083C170  not     rbp
  000000014083C173  mov     rax, 6969696969696969h
  000000014083C17D  imul    rax, rbp
  000000014083C181  add     rax, rsi
  000000014083C184  mov     rdi, [rsp+2C0h+var_2C0]
  000000014083C188  not     rdi
  000000014083C18B  mov     rsi, 0D2D2D2D2D2D2D2D3h
  000000014083C195  imul    rsi, rdi
  000000014083C199  add     rsi, rax
  000000014083C19C  and     r11, r8
  000000014083C19F  not     r11
  000000014083C1A2  mov     rdi, [rsp+2C0h+var_288]
  000000014083C1A7  not     rdi
  000000014083C1AA  and     r11, rdi
  000000014083C1AD  not     r11
  000000014083C1B0  mov     rbx, [rsp+2C0h+var_2A0]
  000000014083C1B5  and     r11, rbx
  000000014083C1B8  imul    r11, rdx
  000000014083C1BC  add     r11, rsi
  000000014083C1BF  add     r11, r10
  000000014083C1C2  and     r8, [rsp+2C0h+var_2B8]
  000000014083C1C7  not     r14
  000000014083C1CA  not     r8
  000000014083C1CD  and     r8, r14
  000000014083C1D0  not     r8
  000000014083C1D3  and     r8, [rsp+2C0h+var_2B0]
  000000014083C1D8  not     r8
  000000014083C1DB  mov     rax, 0A5A5A5A5A5A5A5A6h
  000000014083C1E5  imul    rax, r8
  000000014083C1E9  and     rdi, rbx
  000000014083C1EC  not     rdi
  000000014083C1EF  not     r9
  000000014083C1F2  and     r9, rdi
  000000014083C1F5  imul    r9, rcx
  000000014083C1F9  add     r9, rax
  000000014083C1FC  add     r9, r11
  000000014083C1FF  lea     rax, [rsp+2C0h]
  000000014083C207  imul    rax, 0FFFFFFFFFFFFFEA9h
  000000014083C20E  imul    rcx, [rsp+2C0h+var_170], 0FFFFFFFFFFFFFEA8h
  000000014083C21A  mov     [rcx+rax], r9
  000000014083C21E  mov     rax, 34F79B0473592937h
  000000014083C228  mov     rdx, [rsp+2C0h+var_210]
  000000014083C230  or      rax, rdx
  000000014083C233  mov     r8, 0FB7F7FFFFFFFFFFFh
  000000014083C23D  mov     rcx, [rsp+2C0h+var_240]
  000000014083C245  or      r8, rcx
  000000014083C248  and     r8, rax
  000000014083C24B  mov     rax, 0DA3AD528040303C6h
  000000014083C255  or      rax, rdx
  000000014083C258  mov     r15, 0BDF77FFFFFFFFFBFh
  000000014083C262  or      r15, rcx
  000000014083C265  and     r15, rax
  000000014083C268  mov     rax, 500F4C6AF71F3571h
  000000014083C272  or      rax, rdx
  000000014083C275  mov     rbx, 0BFF7FFBFFFFFEFBFh
  000000014083C27F  or      rbx, rcx
  000000014083C282  and     rbx, rax
  000000014083C285  mov     rax, 0C067F5E7A732D493h
  000000014083C28F  or      rax, rdx
  000000014083C292  mov     rdx, 0BFFF7F3EFFFFAFFFh
  000000014083C29C  or      rdx, rcx
  000000014083C29F  and     rdx, rax
  000000014083C2A2  mov     rax, [rsp+2C0h+var_248]
  000000014083C2A7  imul    r8, rax
  000000014083C2AB  mov     r10, r8
  000000014083C2AE  mov     r9, r8
  000000014083C2B1  not     r10
  000000014083C2B4  imul    r15, rax
  000000014083C2B8  imul    rbx, rax
  000000014083C2BC  mov     r11, rbx
  000000014083C2BF  not     r11
  000000014083C2C2  imul    rdx, rax
  000000014083C2C6  mov     rax, r15
  000000014083C2C9  and     rax, rdx
  000000014083C2CC  mov     [rsp+2C0h+var_270], rax
  000000014083C2D1  mov     r14, rdx
  000000014083C2D4  and     rax, r11
  000000014083C2D7  and     rax, r10
  000000014083C2DA  mov     rdx, [rsp+2C0h+var_298]
  000000014083C2DF  and     rax, rdx
  000000014083C2E2  mov     rcx, 0A13C548727796337h
  000000014083C2EC  imul    rcx, rax
  000000014083C2F0  mov     rdi, r15
  000000014083C2F3  not     rdi
  000000014083C2F6  mov     r8, [rsp+2C0h+var_2A8]
  000000014083C2FB  mov     rax, r8
  000000014083C2FE  and     rax, rdi
  000000014083C301  not     rax
  000000014083C304  mov     rsi, rdx
  000000014083C307  mov     r13, rdx
  000000014083C30A  and     rsi, r15
  000000014083C30D  mov     r12, r15
  000000014083C310  not     rsi
  000000014083C313  and     rsi, rax
  000000014083C316  mov     [rsp+2C0h+var_230], rsi
  000000014083C31E  mov     rdx, r14
  000000014083C321  not     rdx
  000000014083C324  mov     rax, r11
  000000014083C327  and     rax, rsi
  000000014083C32A  not     rax
  000000014083C32D  and     rax, r10
  000000014083C330  not     rax
  000000014083C333  and     rax, rdx
  000000014083C336  not     rax
  000000014083C339  mov     rsi, 39A8D5A6A8C9625Fh
  000000014083C343  imul    rsi, rax
  000000014083C347  mov     [rsp+2C0h+var_208], rsi
  000000014083C34F  mov     rbp, rdi
  000000014083C352  and     rbp, rdx
  000000014083C355  mov     [rsp+2C0h+var_200], rbp
  000000014083C35D  mov     r15, rdx
  000000014083C360  mov     rax, r10
  000000014083C363  and     rax, rbp
  000000014083C366  not     rax
  000000014083C369  not     rbp
  000000014083C36C  and     rbp, r9
  000000014083C36F  not     rbp
  000000014083C372  and     rax, rbp
  000000014083C375  and     rax, r8
  000000014083C378  mov     rdx, rbx
  000000014083C37B  and     rdx, rax
  000000014083C37E  not     rax
  000000014083C381  and     rax, r11
  000000014083C384  not     rax
  000000014083C387  not     rdx
  000000014083C38A  and     rdx, rax
  000000014083C38D  not     rdx
  000000014083C390  mov     rax, 4F119FCDAF9AB04Dh
  000000014083C39A  imul    rax, rdx
  000000014083C39E  add     rax, rcx
  000000014083C3A1  mov     [rsp+2C0h+var_1A0], rax
  000000014083C3A9  mov     rdx, r13
  000000014083C3AC  and     rdx, rdi
  000000014083C3AF  not     rdx
  000000014083C3B2  mov     rcx, r8
  000000014083C3B5  mov     rax, r8
  000000014083C3B8  and     rcx, r12
  000000014083C3BB  not     rcx
  000000014083C3BE  and     rdx, r15
  000000014083C3C1  and     rdx, rcx
  000000014083C3C4  mov     rcx, r9
  000000014083C3C7  and     rcx, rdi
  000000014083C3CA  not     rcx
  000000014083C3CD  mov     r8, r10
  000000014083C3D0  mov     r13, r10
  000000014083C3D3  and     r13, r12
  000000014083C3D6  mov     [rsp+2C0h+var_288], r13
  000000014083C3DB  not     r13
  000000014083C3DE  and     r13, rcx
  000000014083C3E1  mov     rcx, r10
  000000014083C3E4  and     rcx, rdi
  000000014083C3E7  mov     [rsp+2C0h+var_2B0], rdi
  000000014083C3EC  not     rcx
  000000014083C3EF  mov     r10, r9
  000000014083C3F2  mov     [rsp+2C0h+var_250], r12
  000000014083C3F7  and     r10, r12
  000000014083C3FA  mov     [rsp+2C0h+var_290], r10
  000000014083C3FF  not     r10
  000000014083C402  mov     [rsp+2C0h+var_220], r10
  000000014083C40A  mov     rsi, r14
  000000014083C40D  and     rsi, r10
  000000014083C410  and     rsi, rcx
  000000014083C413  mov     [rsp+2C0h+var_258], rsi
  000000014083C418  mov     rcx, r12
  000000014083C41B  and     rcx, r15
  000000014083C41E  mov     r10, r15
  000000014083C421  mov     [rsp+2C0h+var_280], r15
  000000014083C426  mov     [rsp+2C0h+var_2A0], rcx
  000000014083C42B  not     rcx
  000000014083C42E  and     rdi, r14
  000000014083C431  mov     r15, r14
  000000014083C434  not     rdi
  000000014083C437  and     rdi, rcx
  000000014083C43A  mov     rcx, r8
  000000014083C43D  and     rcx, r11
  000000014083C440  mov     r14, r9
  000000014083C443  and     r14, rbx
  000000014083C446  not     rcx
  000000014083C449  not     r14
  000000014083C44C  and     r14, rcx
  000000014083C44F  mov     [rsp+2C0h+var_1D0], r14
  000000014083C457  mov     rcx, r11
  000000014083C45A  and     rcx, rdx
  000000014083C45D  mov     [rsp+2C0h+var_1B8], rcx
  000000014083C465  not     rdx
  000000014083C468  and     rdx, rbx
  000000014083C46B  mov     r12, r8
  000000014083C46E  mov     rsi, r8
  000000014083C471  and     r12, r10
  000000014083C474  mov     r10, rax
  000000014083C477  mov     r14, rax
  000000014083C47A  and     r14, r12
  000000014083C47D  not     r14
  000000014083C480  and     r14, rbx
  000000014083C483  mov     rcx, r9
  000000014083C486  mov     [rsp+2C0h+var_2C0], r9
  000000014083C48A  mov     rax, r9
  000000014083C48D  and     rax, r15
  000000014083C490  mov     r8, [rsp+2C0h+var_298]
  000000014083C495  and     r8, rax
  000000014083C498  not     r8
  000000014083C49B  and     r8, rbx
  000000014083C49E  mov     r9, rsi
  000000014083C4A1  and     r9, rbx
  000000014083C4A4  mov     [rsp+2C0h+var_1E8], r9
  000000014083C4AC  and     rcx, r11
  000000014083C4AF  mov     [rsp+2C0h+var_228], rcx
  000000014083C4B7  and     rbp, r10
  000000014083C4BA  mov     [rsp+2C0h+var_2B8], r15
  000000014083C4BF  and     r13, r15
  000000014083C4C2  not     r13
  000000014083C4C5  and     r13, rbx
  000000014083C4C8  and     [rsp+2C0h+var_2A0], rbx
  000000014083C4CD  not     rax
  000000014083C4D0  mov     [rsp+2C0h+var_1B0], rax
  000000014083C4D8  not     r12
  000000014083C4DB  and     r12, rax
  000000014083C4DE  not     r12
  000000014083C4E1  and     r12, rbx
  000000014083C4E4  not     rdi
  000000014083C4E7  mov     r15, rsi
  000000014083C4EA  mov     [rsp+2C0h+var_260], rsi
  000000014083C4EF  and     rdi, rsi
  000000014083C4F2  mov     rcx, r11
  000000014083C4F5  and     rcx, rdi
  000000014083C4F8  mov     [rsp+2C0h+var_198], rcx
  000000014083C500  not     rdi
  000000014083C503  and     rdi, rbx
  000000014083C506  mov     rcx, r10
  000000014083C509  and     rcx, [rsp+2C0h+var_2C0]
  000000014083C50D  mov     rsi, r11
  000000014083C510  and     rsi, rcx
  000000014083C513  mov     [rsp+2C0h+var_190], rsi
  000000014083C51B  not     rcx
  000000014083C51E  and     rcx, rbx
  000000014083C521  and     r15, [rsp+2C0h+var_230]
  000000014083C529  not     r15
  000000014083C52C  and     r15, rbx
  000000014083C52F  mov     [rsp+2C0h+var_188], r15
  000000014083C537  mov     r9, r11
  000000014083C53A  mov     rsi, [rsp+2C0h+var_280]
  000000014083C53F  and     r9, rsi
  000000014083C542  not     r9
  000000014083C545  mov     r10, rbx
  000000014083C548  and     r10, [rsp+2C0h+var_2B8]
  000000014083C54D  not     r10
  000000014083C550  and     r9, r10
  000000014083C553  mov     [rsp+2C0h+var_180], r9
  000000014083C55B  mov     rax, [rsp+2C0h+var_290]
  000000014083C560  and     r10, rax
  000000014083C563  mov     [rsp+2C0h+var_178], r10
  000000014083C56B  and     rax, rbx
  000000014083C56E  mov     [rsp+2C0h+var_290], rax
  000000014083C573  mov     r9, [rsp+2C0h+var_298]
  000000014083C578  mov     rax, r9
  000000014083C57B  and     rax, rsi
  000000014083C57E  mov     [rsp+2C0h+var_1F8], rax
  000000014083C586  not     rax
  000000014083C589  mov     r10, [rsp+2C0h+var_2A8]
  000000014083C58E  mov     r15, r10
  000000014083C591  and     r15, [rsp+2C0h+var_2B8]
  000000014083C596  not     r15
  000000014083C599  and     r15, rax
  000000014083C59C  mov     [rsp+2C0h+var_1F0], r15
  000000014083C5A4  and     rax, rbx
  000000014083C5A7  mov     [rsp+2C0h+var_170], rax
  000000014083C5AF  and     rbx, rbp
  000000014083C5B2  mov     [rsp+2C0h+var_1C0], rbx
  000000014083C5BA  not     rbp
  000000014083C5BD  and     rbp, r11
  000000014083C5C0  mov     r15, [rsp+2C0h+var_200]
  000000014083C5C8  and     [rsp+2C0h+var_1D0], r15
  000000014083C5D0  mov     rbx, r9
  000000014083C5D3  and     rbx, [rsp+2C0h+var_2C0]
  000000014083C5D7  and     r15, rbx
  000000014083C5DA  not     r15
  000000014083C5DD  and     r15, r11
  000000014083C5E0  mov     r9, r10
  000000014083C5E3  and     r10, r11
  000000014083C5E6  mov     rsi, [rsp+2C0h+var_250]
  000000014083C5EB  and     rsi, r11
  000000014083C5EE  mov     rax, [rsp+2C0h+var_258]
  000000014083C5F3  and     rax, r9
  000000014083C5F6  not     rax
  000000014083C5F9  and     rax, r11
  000000014083C5FC  mov     [rsp+2C0h+var_258], rax
  000000014083C601  mov     rax, [rsp+2C0h+var_270]
  000000014083C606  not     rax
  000000014083C609  and     rax, r9
  000000014083C60C  mov     [rsp+2C0h+var_270], rax
  000000014083C611  mov     r9, [rsp+2C0h+var_2C0]
  000000014083C615  and     r9, rax
  000000014083C618  not     r9
  000000014083C61B  and     r9, r11
  000000014083C61E  mov     [rsp+2C0h+var_1A8], r9
  000000014083C626  mov     r9, rbx
  000000014083C629  not     rbx
  000000014083C62C  and     rbx, r11
  000000014083C62F  mov     rax, [rsp+2C0h+var_288]
  000000014083C634  and     rax, [rsp+2C0h+var_298]
  000000014083C639  not     rax
  000000014083C63C  and     rax, [rsp+2C0h+var_2B8]
  000000014083C641  not     rax
  000000014083C644  and     rax, r11
  000000014083C647  mov     [rsp+2C0h+var_288], rax
  000000014083C64C  mov     rax, [rsp+2C0h+var_2A0]
  000000014083C651  not     rax
  000000014083C654  and     rax, r9
  000000014083C657  mov     [rsp+2C0h+var_2A0], rax
  000000014083C65C  and     r9, r11
  000000014083C65F  mov     [rsp+2C0h+var_200], r9
  000000014083C667  and     [rsp+2C0h+var_220], r11
  000000014083C66F  and     [rsp+2C0h+var_1F8], r11
  000000014083C677  mov     r9, [rsp+2C0h+var_2B0]
  000000014083C67C  and     r11, r9
  000000014083C67F  and     r11, [rsp+2C0h+var_260]
  000000014083C684  and     r11, [rsp+2C0h+var_1F0]
  000000014083C68C  not     r11
  000000014083C68F  mov     rax, 27F96FA6ACDE44ADh
  000000014083C699  imul    rax, r11
  000000014083C69D  add     rax, [rsp+2C0h+var_1A0]
  000000014083C6A5  add     rax, [rsp+2C0h+var_208]
  000000014083C6AD  mov     r11, [rsp+2C0h+var_1B8]
  000000014083C6B5  not     r11
  000000014083C6B8  not     rdx
  000000014083C6BB  and     rdx, r11
  000000014083C6BE  not     rdx
  000000014083C6C1  and     rdx, [rsp+2C0h+var_2C0]
  000000014083C6C5  mov     r11, 3375AE6AD3D73C39h
  000000014083C6CF  imul    r11, rdx
  000000014083C6D3  not     r14
  000000014083C6D6  and     r14, r9
  000000014083C6D9  mov     rdx, 49576E16521CD1EBh
  000000014083C6E3  imul    rdx, r14
  000000014083C6E7  add     rdx, r11
  000000014083C6EA  add     rdx, rax
  000000014083C6ED  mov     rax, [rsp+2C0h+var_2A8]
  000000014083C6F2  and     rax, [rsp+2C0h+var_1B0]
  000000014083C6FA  not     rax
  000000014083C6FD  and     r8, rax
  000000014083C700  not     r8
  000000014083C703  mov     r9, [rsp+2C0h+var_250]
  000000014083C708  and     r8, r9
  000000014083C70B  mov     r11, 810ECC994CB074ECh
  000000014083C715  imul    r11, r8
  000000014083C719  mov     r8, [rsp+2C0h+var_1E8]
  000000014083C721  not     r8
  000000014083C724  mov     [rsp+2C0h+var_208], r8
  000000014083C72C  mov     rax, [rsp+2C0h+var_228]
  000000014083C734  not     rax
  000000014083C737  and     rax, r8
  000000014083C73A  mov     r8, [rsp+2C0h+var_2B8]
  000000014083C73F  and     r8, rax
  000000014083C742  mov     r14, [rsp+2C0h+var_2B0]
  000000014083C747  and     r14, r8
  000000014083C74A  not     r14
  000000014083C74D  not     r8
  000000014083C750  and     r8, r9
  000000014083C753  not     r8
  000000014083C756  and     r8, r14
  000000014083C759  and     r8, [rsp+2C0h+var_298]
  000000014083C75E  mov     r14, 0E51813D92007862Dh
  000000014083C768  imul    r14, r8
  000000014083C76C  add     r14, r11
  000000014083C76F  not     rbp
  000000014083C772  mov     r11, [rsp+2C0h+var_1C0]
  000000014083C77A  not     r11
  000000014083C77D  and     r11, rbp
  000000014083C780  mov     r8, 29A8F921AF2A37B3h
  000000014083C78A  imul    r8, r11
  000000014083C78E  add     r8, r14
  000000014083C791  not     r15
  000000014083C794  mov     r11, 7C96DDA799388043h
  000000014083C79E  imul    r11, r15
  000000014083C7A2  add     r11, r8
  000000014083C7A5  add     r11, rdx
  000000014083C7A8  mov     rbp, [rsp+2C0h+var_2B8]
  000000014083C7AD  mov     rdx, rbp
  000000014083C7B0  and     rdx, r10
  000000014083C7B3  not     r10
  000000014083C7B6  and     r10, [rsp+2C0h+var_280]
  000000014083C7BB  not     r10
  000000014083C7BE  not     rdx
  000000014083C7C1  and     rdx, r10
  000000014083C7C4  mov     r8, r9
  000000014083C7C7  and     r8, rdx
  000000014083C7CA  not     rdx
  000000014083C7CD  and     rdx, [rsp+2C0h+var_2B0]
  000000014083C7D2  not     rdx
  000000014083C7D5  not     r8
  000000014083C7D8  and     r8, rdx
  000000014083C7DB  mov     r15, [rsp+2C0h+var_2C0]
  000000014083C7DF  mov     rdx, r15
  000000014083C7E2  and     rdx, r8
  000000014083C7E5  not     r8
  000000014083C7E8  mov     r14, [rsp+2C0h+var_260]
  000000014083C7ED  and     r8, r14
  000000014083C7F0  not     r8
  000000014083C7F3  not     rdx
  000000014083C7F6  and     rdx, r8
  000000014083C7F9  not     rdx
  000000014083C7FC  mov     r8, 1B52B47F2572471Eh
  000000014083C806  imul    r8, rdx
  000000014083C80A  mov     r10, [rsp+2C0h+var_298]
  000000014083C80F  mov     rdx, r10
  000000014083C812  and     rdx, r13
  000000014083C815  not     r13
  000000014083C818  and     r13, [rsp+2C0h+var_2A8]
  000000014083C81D  not     r13
  000000014083C820  not     rdx
  000000014083C823  and     rdx, r13
  000000014083C826  mov     r9, 6FBF6C7B0C3F46FDh
  000000014083C830  imul    r9, rdx
  000000014083C834  add     r9, r11
  000000014083C837  mov     rdx, r14
  000000014083C83A  and     rdx, rsi
  000000014083C83D  not     rdx
  000000014083C840  not     rsi
  000000014083C843  and     rsi, r15
  000000014083C846  not     rsi
  000000014083C849  and     rsi, rdx
  000000014083C84C  not     rsi
  000000014083C84F  and     rsi, rbp
  000000014083C852  mov     r13, rbp
  000000014083C855  mov     r11, [rsp+2C0h+var_2A8]
  000000014083C85A  and     rsi, r11
  000000014083C85D  mov     rdx, 48047FC7635031B8h
  000000014083C867  imul    rdx, rsi
  000000014083C86B  add     rdx, r9
  000000014083C86E  add     rdx, r8
  000000014083C871  mov     r8, 277BDDA6436A0BAFh
  000000014083C87B  imul    r8, [rsp+2C0h+var_258]
  000000014083C881  mov     r9, 83E24C3EE3D6FAE2h
  000000014083C88B  imul    r9, [rsp+2C0h+var_2A0]
  000000014083C891  add     r9, r8
  000000014083C894  mov     r8, [rsp+2C0h+var_270]
  000000014083C899  not     r8
  000000014083C89C  and     r8, r14
  000000014083C89F  not     r8
  000000014083C8A2  mov     rsi, [rsp+2C0h+var_1A8]
  000000014083C8AA  and     rsi, r8
  000000014083C8AD  not     rsi
  000000014083C8B0  mov     r8, 0EEA9592C8CC55170h
  000000014083C8BA  imul    r8, rsi
  000000014083C8BE  add     r8, r9
  000000014083C8C1  mov     r9, r10
  000000014083C8C4  mov     rbp, r10
  000000014083C8C7  and     r9, r12
  000000014083C8CA  not     r12
  000000014083C8CD  and     r12, r11
  000000014083C8D0  mov     r10, r11
  000000014083C8D3  not     r12
  000000014083C8D6  not     r9
  000000014083C8D9  and     r9, r12
  000000014083C8DC  mov     r14, [rsp+2C0h+var_250]
  000000014083C8E1  mov     r11, r14
  000000014083C8E4  and     r11, r9
  000000014083C8E7  not     r9
  000000014083C8EA  mov     rsi, [rsp+2C0h+var_2B0]
  000000014083C8EF  and     r9, rsi
  000000014083C8F2  not     r9
  000000014083C8F5  not     r11
  000000014083C8F8  and     r11, r9
  000000014083C8FB  not     r11
  000000014083C8FE  mov     r9, 2D9FE2D779957671h
  000000014083C908  imul    r9, r11
  000000014083C90C  add     r9, r8
  000000014083C90F  mov     r8, [rsp+2C0h+var_198]
  000000014083C917  not     r8
  000000014083C91A  not     rdi
  000000014083C91D  and     rdi, r8
  000000014083C920  mov     r11, r10
  000000014083C923  and     rdi, r10
  000000014083C926  mov     r8, 810B3FCC463E581h
  000000014083C930  imul    r8, rdi
  000000014083C934  add     r8, r9
  000000014083C937  mov     r10, [rsp+2C0h+var_1D0]
  000000014083C93F  not     r10
  000000014083C942  and     r10, r11
  000000014083C945  mov     r12, r11
  000000014083C948  not     r10
  000000014083C94B  mov     r9, 0BC34F4BD23D67383h
  000000014083C955  imul    r9, r10
  000000014083C959  add     r9, r8
  000000014083C95C  not     rbx
  000000014083C95F  and     rbx, rsi
  000000014083C962  mov     r10, rsi
  000000014083C965  not     rbx
  000000014083C968  mov     r11, [rsp+2C0h+var_280]
  000000014083C96D  and     rbx, r11
  000000014083C970  not     rbx
  000000014083C973  mov     r8, 2B3ED27D8E4AC52Ah
  000000014083C97D  imul    r8, rbx
  000000014083C981  add     r8, r9
  000000014083C984  mov     r9, [rsp+2C0h+var_190]
  000000014083C98C  not     r9
  000000014083C98F  not     rcx
  000000014083C992  and     rcx, r9
  000000014083C995  not     rcx
  000000014083C998  and     rcx, r14
  000000014083C99B  mov     r9, r11
  000000014083C99E  and     r9, rcx
  000000014083C9A1  not     rcx
  000000014083C9A4  and     rcx, r13
  000000014083C9A7  not     r9
  000000014083C9AA  not     rcx
  000000014083C9AD  and     rcx, r9
  000000014083C9B0  not     rcx
  000000014083C9B3  mov     r9, 564C62DBB5727474h
  000000014083C9BD  imul    r9, rcx
  000000014083C9C1  add     r9, r8
  000000014083C9C4  and     rax, r11
  000000014083C9C7  mov     rcx, rbp
  000000014083C9CA  and     rcx, rax
  000000014083C9CD  not     rax
  000000014083C9D0  and     rax, r12
  000000014083C9D3  not     rax
  000000014083C9D6  not     rcx
  000000014083C9D9  and     rcx, rax
  000000014083C9DC  mov     rax, r14
  000000014083C9DF  mov     rbx, r14
  000000014083C9E2  and     rax, rcx
  000000014083C9E5  not     rcx
  000000014083C9E8  and     rcx, rsi
  000000014083C9EB  not     rcx
  000000014083C9EE  not     rax
  000000014083C9F1  and     rax, rcx
  000000014083C9F4  mov     rcx, 0ED729959D3F052CBh
  000000014083C9FE  imul    rcx, rax
  000000014083CA02  add     rcx, r9
  000000014083CA05  mov     rax, [rsp+2C0h+var_230]
  000000014083CA0D  not     rax
  000000014083CA10  and     rax, r15
  000000014083CA13  not     rax
  000000014083CA16  mov     r8, [rsp+2C0h+var_188]
  000000014083CA1E  and     r8, rax
  000000014083CA21  not     r8
  000000014083CA24  and     r8, r11
  000000014083CA27  mov     rax, 0EBDD807A5C00D2DFh
  000000014083CA31  imul    rax, r8
  000000014083CA35  add     rax, rcx
  000000014083CA38  add     rax, rdx
  000000014083CA3B  mov     rcx, 0A68F054591189DDBh
  000000014083CA45  imul    rcx, [rsp+2C0h+var_288]
  000000014083CA4B  mov     rdx, r14
  000000014083CA4E  mov     r8, [rsp+2C0h+var_200]
  000000014083CA56  and     rdx, r8
  000000014083CA59  not     r8
  000000014083CA5C  and     r8, rsi
  000000014083CA5F  not     r8
  000000014083CA62  not     rdx
  000000014083CA65  and     rdx, r8
  000000014083CA68  mov     r8, r13
  000000014083CA6B  mov     r13, [rsp+2C0h+var_208]
  000000014083CA73  and     r13, r8
  000000014083CA76  mov     rsi, [rsp+2C0h+var_290]
  000000014083CA7B  not     rsi
  000000014083CA7E  and     rsi, r8
  000000014083CA81  and     r8, rdx
  000000014083CA84  not     rdx
  000000014083CA87  and     rdx, r11
  000000014083CA8A  not     rdx
  000000014083CA8D  not     r8
  000000014083CA90  and     r8, rdx
  000000014083CA93  mov     rdx, 122A19651EFA93EAh
  000000014083CA9D  imul    rdx, r8
  000000014083CAA1  add     rdx, rcx
  000000014083CAA4  mov     r8, [rsp+2C0h+var_180]
  000000014083CAAC  and     r8, rbp
  000000014083CAAF  not     r8
  000000014083CAB2  and     r8, r14
  000000014083CAB5  mov     r14, [rsp+2C0h+var_260]
  000000014083CABA  mov     rcx, r14
  000000014083CABD  and     rcx, r8
  000000014083CAC0  not     rcx
  000000014083CAC3  not     r8
  000000014083CAC6  and     r8, r15
  000000014083CAC9  not     r8
  000000014083CACC  and     r8, rcx
  000000014083CACF  mov     rcx, 0AB7311AC2A6F2780h
  000000014083CAD9  imul    rcx, r8
  000000014083CADD  add     rcx, rdx
  000000014083CAE0  mov     r8, [rsp+2C0h+var_178]
  000000014083CAE8  and     r8, rbp
  000000014083CAEB  mov     rdx, 2FB4A350628F0497h
  000000014083CAF5  imul    rdx, r8
  000000014083CAF9  add     rdx, rcx
  000000014083CAFC  mov     rdi, [rsp+2C0h+var_1E8]
  000000014083CB04  and     rdi, r11
  000000014083CB07  mov     rcx, r12
  000000014083CB0A  and     rcx, rdi
  000000014083CB0D  not     rdi
  000000014083CB10  not     r13
  000000014083CB13  mov     r8, rbx
  000000014083CB16  and     r8, rdi
  000000014083CB19  and     r8, r13
  000000014083CB1C  and     r8, rbp
  000000014083CB1F  mov     r9, 5D47AE184A8EC841h
  000000014083CB29  imul    r9, r8
  000000014083CB2D  add     r9, rdx
  000000014083CB30  and     rdi, rbp
  000000014083CB33  not     rcx
  000000014083CB36  not     rdi
  000000014083CB39  and     rdi, rcx
  000000014083CB3C  mov     rcx, rbx
  000000014083CB3F  and     rcx, rdi
  000000014083CB42  not     rdi
  000000014083CB45  and     rdi, r10
  000000014083CB48  not     rdi
  000000014083CB4B  not     rcx
  000000014083CB4E  and     rcx, rdi
  000000014083CB51  not     rcx
  000000014083CB54  mov     rdx, 50069DD3EA8335FDh
  000000014083CB5E  imul    rdx, rcx
  000000014083CB62  add     rdx, r9
  000000014083CB65  mov     rcx, [rsp+2C0h+var_220]
  000000014083CB6D  not     rcx
  000000014083CB70  mov     r8, rsi
  000000014083CB73  and     r8, rcx
  000000014083CB76  mov     rcx, r12
  000000014083CB79  mov     rsi, r12
  000000014083CB7C  and     rcx, r8
  000000014083CB7F  not     r8
  000000014083CB82  and     r8, rbp
  000000014083CB85  not     rcx
  000000014083CB88  not     r8
  000000014083CB8B  and     r8, rcx
  000000014083CB8E  not     r8
  000000014083CB91  mov     rcx, 0F36C6EBED026F4EAh
  000000014083CB9B  imul    rcx, r8
  000000014083CB9F  add     rcx, rdx
  000000014083CBA2  mov     r8, [rsp+2C0h+var_1F8]
  000000014083CBAA  not     r8
  000000014083CBAD  mov     rdx, [rsp+2C0h+var_170]
  000000014083CBB5  not     rdx
  000000014083CBB8  and     rdx, r8
  000000014083CBBB  mov     r8, r15
  000000014083CBBE  and     r8, rdx
  000000014083CBC1  not     rdx
  000000014083CBC4  and     rdx, r14
  000000014083CBC7  not     rdx
  000000014083CBCA  not     r8
  000000014083CBCD  mov     r9, rbx
  000000014083CBD0  and     r8, rbx
  000000014083CBD3  and     r8, rdx
  000000014083CBD6  not     r8
  000000014083CBD9  mov     rdx, 85E3829341A50FCBh
  000000014083CBE3  imul    rdx, r8
  000000014083CBE7  add     rdx, rcx
  000000014083CBEA  add     rdx, rax
  000000014083CBED  mov     rax, [rsp+2C0h+var_1F0]
  000000014083CBF5  and     r9, rax
  000000014083CBF8  not     rax
  000000014083CBFB  and     rax, r10
  000000014083CBFE  not     rax
  000000014083CC01  not     r9
  000000014083CC04  and     r9, rax
  000000014083CC07  not     r9
  000000014083CC0A  and     r9, [rsp+2C0h+var_228]
  000000014083CC12  not     r9
  000000014083CC15  mov     rax, 75E58FCB219E66F6h
  000000014083CC1F  imul    rax, r9
  000000014083CC23  add     rax, rdx
  000000014083CC26  mov     rcx, [rsp+2C0h+var_90]
  000000014083CC2E  mov     [rsp+rcx+2C0h], rax
  000000014083CC36  mov     rcx, 0BAB78F0BC27D5681h
  000000014083CC40  mov     rdx, [rsp+2C0h+var_210]
  000000014083CC48  or      rcx, rdx
  000000014083CC4B  mov     r12, 0FD7F7FFEFFFFAFFFh
  000000014083CC55  mov     rax, [rsp+2C0h+var_240]
  000000014083CC5D  or      r12, rax
  000000014083CC60  and     r12, rcx
  000000014083CC63  mov     rcx, 0AB5537310FDAF897h
  000000014083CC6D  or      rcx, rdx
  000000014083CC70  mov     r8, 0FDFFFFFEF7FFAFFFh
  000000014083CC7A  or      r8, rax
  000000014083CC7D  and     r8, rcx
  000000014083CC80  mov     rcx, [rsp+2C0h+var_248]
  000000014083CC85  imul    r8, rcx
  000000014083CC89  mov     r15, r8
  000000014083CC8C  not     r15
  000000014083CC8F  mov     r13, [rsp+2C0h+var_268]
  000000014083CC94  mov     rdi, r13
  000000014083CC97  and     rdi, r15
  000000014083CC9A  mov     r9, rdi
  000000014083CC9D  not     r9
  000000014083CCA0  mov     rax, [rsp+2C0h+var_160]
  000000014083CCA8  mov     rdx, rax
  000000014083CCAB  and     rdx, r8
  000000014083CCAE  not     rdx
  000000014083CCB1  and     rdx, r9
  000000014083CCB4  imul    r12, rcx
  000000014083CCB8  mov     rbx, r12
  000000014083CCBB  not     rbx
  000000014083CCBE  mov     r9, rbx
  000000014083CCC1  and     r9, rdx
  000000014083CCC4  not     r9
  000000014083CCC7  mov     r10, rdx
  000000014083CCCA  not     r10
  000000014083CCCD  and     r10, r12
  000000014083CCD0  not     r10
  000000014083CCD3  and     r10, r9
  000000014083CCD6  mov     r9, rax
  000000014083CCD9  mov     rcx, rbp
  000000014083CCDC  and     r9, rbp
  000000014083CCDF  mov     r11, r9
  000000014083CCE2  not     r11
  000000014083CCE5  and     r11, rbx
  000000014083CCE8  mov     rbp, rbx
  000000014083CCEB  not     r11
  000000014083CCEE  mov     rbx, r12
  000000014083CCF1  and     rbx, r9
  000000014083CCF4  not     rbx
  000000014083CCF7  and     rbx, r11
  000000014083CCFA  mov     r11, rsi
  000000014083CCFD  and     r11, r15
  000000014083CD00  not     r11
  000000014083CD03  mov     rsi, rax
  000000014083CD06  and     rsi, r11
  000000014083CD09  mov     r14, rcx
  000000014083CD0C  and     r14, r8
  000000014083CD0F  not     r14
  000000014083CD12  and     r14, r11
  000000014083CD15  mov     r11, r13
  000000014083CD18  and     r11, r12
  000000014083CD1B  not     rsi
  000000014083CD1E  and     rsi, r12
  000000014083CD21  mov     [rsp+2C0h+var_2B0], rsi
  000000014083CD26  and     rdx, r12
  000000014083CD29  mov     rsi, r12
  000000014083CD2C  and     r12, r14
  000000014083CD2F  not     r14
  000000014083CD32  and     r14, rbp
  000000014083CD35  mov     rax, rbp
  000000014083CD38  mov     [rsp+2C0h+var_2C0], rbp
  000000014083CD3C  not     r14
  000000014083CD3F  not     r12
  000000014083CD42  and     r12, r14
  000000014083CD45  and     rsi, r15
  000000014083CD48  mov     r14, [rsp+2C0h+var_160]
  000000014083CD50  and     rsi, r14
  000000014083CD53  not     r12
  000000014083CD56  and     r12, r14
  000000014083CD59  not     r11
  000000014083CD5C  mov     rbp, rcx
  000000014083CD5F  and     rbp, r11
  000000014083CD62  not     rbp
  000000014083CD65  and     rbp, r15
  000000014083CD68  and     r14, rax
  000000014083CD6B  mov     rax, r14
  000000014083CD6E  not     rax
  000000014083CD71  mov     [rsp+2C0h+var_2B8], rax
  000000014083CD76  mov     rax, rcx
  000000014083CD79  and     rax, r14
  000000014083CD7C  and     r13, [rsp+2C0h+var_2C0]
  000000014083CD80  mov     [rsp+2C0h+var_268], r13
  000000014083CD85  mov     rcx, [rsp+2C0h+var_2A8]
  000000014083CD8A  and     rcx, r13
  000000014083CD8D  and     r14, r8
  000000014083CD90  mov     r13, r8
  000000014083CD93  and     r13, rcx
  000000014083CD96  not     rcx
  000000014083CD99  and     rcx, r15
  000000014083CD9C  and     r15, [rsp+2C0h+var_2B8]
  000000014083CDA1  not     r15
  000000014083CDA4  not     r14
  000000014083CDA7  and     r14, r15
  000000014083CDAA  not     rsi
  000000014083CDAD  mov     r15, [rsp+2C0h+var_2A8]
  000000014083CDB2  and     rsi, r15
  000000014083CDB5  and     r10, r15
  000000014083CDB8  and     rdi, [rsp+2C0h+var_2C0]
  000000014083CDBC  not     rdi
  000000014083CDBF  and     rdi, r15
  000000014083CDC2  mov     r15, [rsp+2C0h+var_268]
  000000014083CDC7  not     r15
  000000014083CDCA  and     r15, r8
  000000014083CDCD  not     r15
  000000014083CDD0  and     r15, [rsp+2C0h+var_2A8]
  000000014083CDD5  mov     [rsp+2C0h+var_268], r15
  000000014083CDDA  not     r14
  000000014083CDDD  mov     r15, [rsp+2C0h+var_2A8]
  000000014083CDE2  and     r14, r15
  000000014083CDE5  and     r15, [rsp+2C0h+var_2B8]
  000000014083CDEA  not     r15
  000000014083CDED  not     rax
  000000014083CDF0  and     rax, r15
  000000014083CDF3  and     r9, [rsp+2C0h+var_2C0]
  000000014083CDF7  not     rbx
  000000014083CDFA  and     rbx, r8
  000000014083CDFD  not     rax
  000000014083CE00  and     rax, r8
  000000014083CE03  not     r9
  000000014083CE06  and     r9, r8
  000000014083CE09  and     r11, r8
  000000014083CE0C  and     r11, [rsp+2C0h+var_2B8]
  000000014083CE11  mov     r8, [rsp+2C0h+var_298]
  000000014083CE16  and     rdx, r8
  000000014083CE19  not     r11
  000000014083CE1C  and     r11, r8
  000000014083CE1F  mov     r15, [rsp+2C0h+var_218]
  000000014083CE27  add     r10, r15
  000000014083CE2A  add     r10, rbx
  000000014083CE2D  lea     r8, ds:0[rbp*2]
  000000014083CE35  add     r8, rbp
  000000014083CE38  sub     r10, r8
  000000014083CE3B  not     rdi
  000000014083CE3E  lea     r8, [rdi+rdi*2]
  000000014083CE42  add     r8, r10
  000000014083CE45  add     rax, rax
  000000014083CE48  sub     r8, rax
  000000014083CE4B  mov     rax, [rsp+2C0h+var_2B0]
  000000014083CE50  lea     rax, [rax+rax*2]
  000000014083CE54  add     rax, rsi
  000000014083CE57  add     rax, r8
  000000014083CE5A  not     r9
  000000014083CE5D  lea     r8, [r9+r9*2]
  000000014083CE61  sub     rax, r8
  000000014083CE64  not     rcx
  000000014083CE67  not     r13
  000000014083CE6A  and     r13, rcx
  000000014083CE6D  mov     rcx, [rsp+2C0h+var_268]
  000000014083CE72  lea     rcx, [rcx+rcx*2]
  000000014083CE76  not     r13
  000000014083CE79  add     r13, r15
  000000014083CE7C  add     r13, rcx
  000000014083CE7F  add     r13, rax
  000000014083CE82  shl     rdx, 2
  000000014083CE86  sub     r13, rdx
  000000014083CE89  lea     rax, ds:0[r12*4]
  000000014083CE91  add     rax, r13
  000000014083CE94  add     r14, r15
  000000014083CE97  add     r14, rax
  000000014083CE9A  lea     rax, [r14+r11*2]
  000000014083CE9E  mov     r13, [rsp+2C0h+var_210]
  000000014083CEA6  mov     ecx, r13d
  000000014083CEA9  or      ecx, 1FFB8200h
  000000014083CEAF  and     ecx, [rsp+2C0h+var_148]
  000000014083CEB6  mov     rdi, [rsp+2C0h+var_248]
  000000014083CEBB  imul    ecx, edi
  000000014083CEBE  mov     r15, [rsp+2C0h+var_1E0]
  000000014083CEC6  or      rcx, r15
  000000014083CEC9  mov     [rsp+rcx+2C0h], rax
  000000014083CED1  mov     rax, [rsp+2C0h+var_78]
  000000014083CED9  mov     rcx, [rsp+2C0h+var_88]
  000000014083CEE1  mov     [rsp+rax+2C0h], rcx
  000000014083CEE9  mov     rax, [rsp+2C0h+var_80]
  000000014083CEF1  mov     rcx, [rsp+2C0h+var_278]
  000000014083CEF6  mov     [rsp+rax+2C0h], rcx
  000000014083CEFE  mov     eax, r13d
  000000014083CF01  or      eax, 0DFEF480h
  000000014083CF06  and     eax, [rsp+2C0h+var_144]
  000000014083CF0D  imul    eax, edi
  000000014083CF10  or      rax, r15
  000000014083CF13  mov     rcx, [rsp+2C0h+var_48]
  000000014083CF1B  mov     [rsp+rax+2C0h], rcx
  000000014083CF23  mov     rax, [rsp+2C0h+var_70]
  000000014083CF2B  mov     rcx, [rsp+2C0h+var_128]
  000000014083CF33  mov     [rsp+rax+2C0h], rcx
  000000014083CF3B  mov     eax, r13d
  000000014083CF3E  or      eax, 0E45DA748h
  000000014083CF43  mov     r9d, [rsp+2C0h+var_13C]
  000000014083CF4B  and     eax, r9d
  000000014083CF4E  imul    eax, edi
  000000014083CF51  or      rax, r15
  000000014083CF54  mov     rcx, [rsp+2C0h+var_50]
  000000014083CF5C  mov     [rsp+rax+2C0h], rcx
  000000014083CF64  mov     rax, [rsp+2C0h+var_158]
  000000014083CF6C  add     rax, r15
  000000014083CF6F  mov     r11, [rsp+2C0h+var_60]
  000000014083CF77  mov     [rsp+rax+2C0h], r11
  000000014083CF7F  mov     rax, [rsp+2C0h+var_68]
  000000014083CF87  mov     rcx, [rsp+2C0h+var_120]
  000000014083CF8F  mov     [rsp+rax+2C0h], rcx
  000000014083CF97  mov     eax, r13d
  000000014083CF9A  or      eax, 7BDC44E8h
  000000014083CF9F  mov     r8d, [rsp+2C0h+var_238]
  000000014083CFA7  and     eax, r8d
  000000014083CFAA  imul    eax, edi
  000000014083CFAD  or      rax, r15
  000000014083CFB0  mov     rcx, [rsp+2C0h+var_1D8]
  000000014083CFB8  mov     [rsp+rax+2C0h], rcx
  000000014083CFC0  mov     ecx, r13d
  000000014083CFC3  or      ecx, 0FD5C1E08h
  000000014083CFC9  and     ecx, [rsp+2C0h+var_140]
  000000014083CFD0  mov     rbx, [rsp+2C0h+var_138]
  000000014083CFD8  mov     rax, rbx
  000000014083CFDB  imul    ecx, edi
  000000014083CFDE  or      rcx, r15
  000000014083CFE1  mov     rdx, [rsp+2C0h+var_130]
  000000014083CFE9  mov     [rsp+rcx+2C0h], rdx
  000000014083CFF1  mov     r14, [rsp+2C0h+var_168]
  000000014083CFF9  mov     rcx, r14
  000000014083CFFC  mov     edx, r13d
  000000014083CFFF  or      edx, 0BB1C6858h
  000000014083D005  and     edx, r8d
  000000014083D008  imul    edx, edi
  000000014083D00B  or      rdx, r15
  000000014083D00E  mov     r8d, r13d
  000000014083D011  or      r8d, 0A51D83D8h
  000000014083D018  and     r8d, r9d
  000000014083D01B  mov     r9, 0F9F7FFBFFFFFFFBFh
  000000014083D025  or      r9, [rsp+2C0h+var_240]
  000000014083D02D  mov     r10, 0B70F2262D471A240h
  000000014083D037  or      r10, r13
  000000014083D03A  and     r9, r10
  000000014083D03D  imul    r9, rdi
  000000014083D041  mov     r10, r9
  000000014083D044  not     r10
  000000014083D047  mov     rsi, [rsp+2C0h+var_1C8]
  000000014083D04F  mov     [rsp+rdx+2C0h], rsi
  000000014083D057  mov     rdx, r11
  000000014083D05A  and     r11, r10
  000000014083D05D  mov     rsi, r11
  000000014083D060  not     rsi
  000000014083D063  and     rcx, rsi
  000000014083D066  and     rsi, rbx
  000000014083D069  imul    r8d, edi
  000000014083D06D  mov     rbp, rdi
  000000014083D070  or      r8, r15
  000000014083D073  mov     rdi, [rsp+2C0h+var_58]
  000000014083D07B  mov     [rsp+r8+2C0h], rdi
  000000014083D083  mov     r8, rdx
  000000014083D086  mov     r12, rdx
  000000014083D089  not     r8
  000000014083D08C  and     rdx, r9
  000000014083D08F  and     r9, r8
  000000014083D092  and     r9, rbx
  000000014083D095  mov     rdi, rbx
  000000014083D098  and     rax, r10
  000000014083D09B  and     rdi, rdx
  000000014083D09E  not     rdx
  000000014083D0A1  and     r10, r8
  000000014083D0A4  not     r10
  000000014083D0A7  and     r10, rdx
  000000014083D0AA  not     r10
  000000014083D0AD  and     r10, r14
  000000014083D0B0  and     rbx, r11
  000000014083D0B3  and     r11, r14
  000000014083D0B6  and     r14, rdx
  000000014083D0B9  not     rdi
  000000014083D0BC  not     r14
  000000014083D0BF  and     r14, rdi
  000000014083D0C2  not     r14
  000000014083D0C5  not     rbx
  000000014083D0C8  not     rcx
  000000014083D0CB  and     rcx, rbx
  000000014083D0CE  mov     rdx, 80005EC9D5FDA4h
  000000014083D0D8  imul    rcx, rdx
  000000014083D0DC  add     rcx, r14
  000000014083D0DF  sub     rcx, r10
  000000014083D0E2  not     r11
  000000014083D0E5  not     rsi
  000000014083D0E8  and     rsi, r11
  000000014083D0EB  or      rdx, 3
  000000014083D0EF  imul    rdx, rsi
  000000014083D0F3  add     rdx, rcx
  000000014083D0F6  not     r9
  000000014083D0F9  lea     rcx, [r9+r9*2]
  000000014083D0FD  sub     rdx, rcx
  000000014083D100  mov     rcx, rax
  000000014083D103  not     rcx
  000000014083D106  and     rax, r8
  000000014083D109  and     r8, rcx
  000000014083D10C  and     rcx, r12
  000000014083D10F  not     rax
  000000014083D112  not     rcx
  000000014083D115  and     rcx, rax
  000000014083D118  add     rcx, rcx
  000000014083D11B  sub     rdx, rcx
  000000014083D11E  not     r8
  000000014083D121  add     rdx, r8
  000000014083D124  mov     rcx, r13
  000000014083D127  or      ecx, 0B3177DD2h
  000000014083D12D  and     ecx, [rsp+2C0h+var_234]
  000000014083D134  imul    ecx, ebp
  000000014083D137  or      rcx, r15
  000000014083D13A  add     rsp, 280h
  000000014083D141  pop     rbx
  000000014083D142  pop     rbp
  000000014083D143  pop     rdi
  000000014083D144  pop     rsi
  000000014083D145  pop     r12
  000000014083D147  pop     r13
  000000014083D149  pop     r14
  000000014083D14B  pop     r15
  000000014083D14D  jmp     rdx

