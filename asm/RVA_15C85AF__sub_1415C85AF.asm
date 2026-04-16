// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415C85AF                          ║
// ║  VA        : 0x1415C85AF                            ║
// ║  RVA       : 0x15C85AF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415C85B1  sub_1415C85AF
//   0x1415C85B3  sub_1415C85AF
//   0x1415C85B5  sub_1415C85AF
//   0x1415C85B7  sub_1415C85AF
//   0x1415C85B8  sub_1415C85AF
//   0x1415C85B9  sub_1415C85AF
//   0x1415C85BA  sub_1415C85AF
//   0x1415C85BB  sub_1415C85AF
//   0x1415C85C2  sub_1415C85AF
//   0x1415C85CA  sub_1415C85AF
//   0x1415C85D2  sub_1415C85AF
//   0x1415C85DA  sub_1415C85AF
//   0x1415C85DD  sub_1415C85AF
//   0x1415C85E0  sub_1415C85AF
//   0x1415C85EA  sub_1415C85AF
//   0x1415C85ED  sub_1415C85AF
//   0x1415C85F0  sub_1415C85AF
//   0x1415C85F7  sub_1415C85AF
//   0x1415C85FA  sub_1415C85AF
//   0x1415C8601  sub_1415C85AF
//   0x1415C8609  sub_1415C85AF
//   0x1415C860C  sub_1415C85AF
//   0x1415C860F  sub_1415C85AF
//   0x1415C8617  sub_1415C85AF
//   0x1415C861A  sub_1415C85AF
//   0x1415C861D  sub_1415C85AF
//   0x1415C8620  sub_1415C85AF
//   0x1415C8623  sub_1415C85AF
//   0x1415C8626  sub_1415C85AF
//   0x1415C8629  sub_1415C85AF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14398 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415C85AF  push    r15
  00000001415C85B1  push    r14
  00000001415C85B3  push    r13
  00000001415C85B5  push    r12
  00000001415C85B7  push    rsi
  00000001415C85B8  push    rdi
  00000001415C85B9  push    rbp
  00000001415C85BA  push    rbx
  00000001415C85BB  sub     rsp, 258h
  00000001415C85C2  mov     rax, [rsp+298h+arg_A8]
  00000001415C85CA  mov     [rsp+298h+var_1A0], rax
  00000001415C85D2  mov     r9, [rsp+298h+arg_B8]
  00000001415C85DA  mov     rbp, rax
  00000001415C85DD  not     rbp
  00000001415C85E0  mov     r13, 2040C92000000E6h
  00000001415C85EA  and     r13, rax
  00000001415C85ED  mov     r14d, eax
  00000001415C85F0  and     r14d, 0E6h
  00000001415C85F7  mov     r12d, r14d
  00000001415C85FA  or      r12d, 0A4h
  00000001415C8601  mov     rax, [rsp+298h+arg_C0]
  00000001415C8609  mov     rcx, r9
  00000001415C860C  not     rcx
  00000001415C860F  mov     rdx, [rsp+298h+arg_C8]
  00000001415C8617  mov     r8, rdx
  00000001415C861A  not     r8
  00000001415C861D  mov     r11, rcx
  00000001415C8620  and     r11, r8
  00000001415C8623  not     r11
  00000001415C8626  mov     r10, rax
  00000001415C8629  not     r10
  00000001415C862C  and     rcx, r10
  00000001415C862F  and     r10, r9
  00000001415C8632  and     r9, rdx
  00000001415C8635  not     r9
  00000001415C8638  and     r9, r11
  00000001415C863B  mov     r15, r9
  00000001415C863E  mov     r11, 1F717152FD16D1B9h
  00000001415C8648  or      r11, r13
  00000001415C864B  mov     r9, 0FDFFFFEDFFFFFF5Fh
  00000001415C8655  or      r9, rbp
  00000001415C8658  and     r9, r11
  00000001415C865B  mov     r11, rcx
  00000001415C865E  not     r11
  00000001415C8661  mov     rdi, 3EE2FAA5FA2DA29Eh
  00000001415C866B  or      rdi, r13
  00000001415C866E  mov     rsi, 0FDFFF77FFFFFFF79h
  00000001415C8678  or      rsi, rbp
  00000001415C867B  and     rsi, rdi
  00000001415C867E  mov     rdi, r8
  00000001415C8681  and     rcx, r8
  00000001415C8684  and     r8, r11
  00000001415C8687  not     r8
  00000001415C868A  imul    r8, rsi
  00000001415C868E  and     rdi, r10
  00000001415C8691  imul    rsi, rdi
  00000001415C8695  add     rsi, r8
  00000001415C8698  mov     r8, r15
  00000001415C869B  not     r8
  00000001415C869E  and     r8, rax
  00000001415C86A1  imul    r8, r9
  00000001415C86A5  add     rsi, r8
  00000001415C86A8  mov     r8d, r14d
  00000001415C86AB  not     r8d
  00000001415C86AE  not     rdi
  00000001415C86B1  not     r10
  00000001415C86B4  and     r10, rdx
  00000001415C86B7  not     r10
  00000001415C86BA  and     r10, rdi
  00000001415C86BD  mov     edi, r8d
  00000001415C86C0  or      edi, 0FFFFFF5Bh
  00000001415C86C6  and     r12d, edi
  00000001415C86C9  mov     ebx, edi
  00000001415C86CB  mov     dword ptr [rsp+298h+var_170], edi
  00000001415C86D2  imul    r10, r9
  00000001415C86D6  not     rcx
  00000001415C86D9  and     r11, rdx
  00000001415C86DC  not     r11
  00000001415C86DF  and     r11, rcx
  00000001415C86E2  imul    r11, r9
  00000001415C86E6  add     r11, r10
  00000001415C86E9  add     r11, rsi
  00000001415C86EC  and     r15, rax
  00000001415C86EF  imul    r15, r9
  00000001415C86F3  add     r15, r11
  00000001415C86F6  mov     eax, r14d
  00000001415C86F9  or      eax, 79F0D9C4h
  00000001415C86FE  mov     [rsp+298h+var_118], r8
  00000001415C8706  mov     ecx, r8d
  00000001415C8709  or      ecx, 0FFFFFF3Bh
  00000001415C870F  mov     [rsp+298h+var_220], ecx
  00000001415C8713  and     eax, ecx
  00000001415C8715  imul    eax, r15d
  00000001415C8719  shl     r12, 20h
  00000001415C871D  or      rax, r12
  00000001415C8720  mov     rcx, [rsp+rax+298h]
  00000001415C8728  mov     rax, rcx
  00000001415C872B  mov     rdx, rcx
  00000001415C872E  not     rax
  00000001415C8731  mov     ecx, r14d
  00000001415C8734  or      ecx, 0AED51234h
  00000001415C873A  or      r8d, 0FFFFFFDBh
  00000001415C873E  mov     [rsp+298h+var_21C], r8d
  00000001415C8743  and     ecx, r8d
  00000001415C8746  mov     [rsp+298h+var_190], r15
  00000001415C874E  imul    ecx, r15d
  00000001415C8752  or      rcx, r12
  00000001415C8755  mov     [rsp+298h+var_1F8], r12
  00000001415C875D  mov     r8, [rsp+rcx+298h]
  00000001415C8765  mov     rcx, r8
  00000001415C8768  mov     r9, r8
  00000001415C876B  not     rcx
  00000001415C876E  mov     r8, rax
  00000001415C8771  and     r8, r9
  00000001415C8774  mov     rdi, r9
  00000001415C8777  not     r8
  00000001415C877A  mov     r9, rdx
  00000001415C877D  mov     [rsp+298h+var_48], rdx
  00000001415C8785  and     rdx, rcx
  00000001415C8788  not     rdx
  00000001415C878B  and     rdx, r8
  00000001415C878E  mov     r8d, r14d
  00000001415C8791  or      r8d, 925DE9BCh
  00000001415C8798  and     r8d, ebx
  00000001415C879B  imul    r8d, r15d
  00000001415C879F  or      r8, r12
  00000001415C87A2  mov     r11, [rsp+r8+298h]
  00000001415C87AA  mov     r10, r11
  00000001415C87AD  and     r10, rcx
  00000001415C87B0  mov     r8, r9
  00000001415C87B3  and     r8, r10
  00000001415C87B6  not     r10
  00000001415C87B9  mov     r9, r11
  00000001415C87BC  and     r9, rdx
  00000001415C87BF  mov     r15, r11
  00000001415C87C2  not     r15
  00000001415C87C5  not     rdx
  00000001415C87C8  and     rdx, r15
  00000001415C87CB  mov     rsi, rax
  00000001415C87CE  and     rsi, r11
  00000001415C87D1  mov     r12, r11
  00000001415C87D4  mov     [rsp+298h+var_E8], r11
  00000001415C87DC  mov     r11, rdi
  00000001415C87DF  mov     rbx, rdi
  00000001415C87E2  mov     [rsp+298h+var_50], rdi
  00000001415C87EA  and     r11, rsi
  00000001415C87ED  not     rsi
  00000001415C87F0  and     rsi, rcx
  00000001415C87F3  and     rcx, rax
  00000001415C87F6  mov     rdi, r12
  00000001415C87F9  and     rdi, rcx
  00000001415C87FC  not     rcx
  00000001415C87FF  and     rcx, r15
  00000001415C8802  and     r15, rbx
  00000001415C8805  mov     rbx, rax
  00000001415C8808  and     rbx, r15
  00000001415C880B  not     r15
  00000001415C880E  and     r15, r10
  00000001415C8811  not     r15
  00000001415C8814  and     r15, rax
  00000001415C8817  and     rax, r10
  00000001415C881A  not     rax
  00000001415C881D  not     r8
  00000001415C8820  and     r8, rax
  00000001415C8823  mov     rax, 994D2FAC63761C3Ah
  00000001415C882D  or      rax, r13
  00000001415C8830  mov     r10, 0FFFBF37FFFFFFFDDh
  00000001415C883A  or      r10, rbp
  00000001415C883D  and     r10, rax
  00000001415C8840  not     r9
  00000001415C8843  not     rdx
  00000001415C8846  and     rdx, r9
  00000001415C8849  mov     rax, 33596429CE44F115h
  00000001415C8853  or      rax, r13
  00000001415C8856  mov     r9, 200040000000004h
  00000001415C8860  not     r9
  00000001415C8863  or      r9, rbp
  00000001415C8866  and     r9, rax
  00000001415C8869  not     rsi
  00000001415C886C  not     r11
  00000001415C886F  and     r11, rsi
  00000001415C8872  mov     rax, 0CCA69BD631BB0EEBh
  00000001415C887C  or      rax, r13
  00000001415C887F  mov     rsi, 40892000000C2h
  00000001415C8889  add     rsi, 20h ; ' '
  00000001415C888D  and     rsi, [rsp+298h+var_1A0]
  00000001415C8895  not     rsi
  00000001415C8898  and     rsi, rax
  00000001415C889B  not     r8
  00000001415C889E  imul    r8, r10
  00000001415C88A2  imul    r11, rsi
  00000001415C88A6  add     r11, r8
  00000001415C88A9  imul    rdx, r9
  00000001415C88AD  add     r11, rdx
  00000001415C88B0  not     rcx
  00000001415C88B3  not     rdi
  00000001415C88B6  and     rdi, rcx
  00000001415C88B9  imul    rdi, r9
  00000001415C88BD  not     rbx
  00000001415C88C0  imul    rbx, r10
  00000001415C88C4  add     rbx, rdi
  00000001415C88C7  not     r15
  00000001415C88CA  imul    r15, rsi
  00000001415C88CE  add     r15, rbx
  00000001415C88D1  add     r15, r11
  00000001415C88D4  mov     r8, r15
  00000001415C88D7  mov     [rsp+298h+var_1D0], r15
  00000001415C88DF  mov     rcx, 800000000A4h
  00000001415C88E9  mov     rbx, r13
  00000001415C88EC  mov     rax, r13
  00000001415C88EF  or      rax, rcx
  00000001415C88F2  not     rcx
  00000001415C88F5  or      rcx, rbp
  00000001415C88F8  and     rcx, rax
  00000001415C88FB  mov     [rsp+298h+var_298], rcx
  00000001415C88FF  mov     rax, 6B50A2B5FA9D6349h
  00000001415C8909  or      rax, r13
  00000001415C890C  mov     rcx, 0FDFFFF6FFFFFFFBFh
  00000001415C8916  or      rcx, rbp
  00000001415C8919  and     rcx, rax
  00000001415C891C  mov     [rsp+298h+var_258], rcx
  00000001415C8921  mov     rax, 780F54009D5247C8h
  00000001415C892B  or      rax, r13
  00000001415C892E  mov     rcx, 0FFFBFBFFFFFFFF3Fh
  00000001415C8938  or      rcx, rbp
  00000001415C893B  and     rcx, rax
  00000001415C893E  mov     [rsp+298h+var_228], rcx
  00000001415C8943  mov     rax, 606728EB55C4F94Eh
  00000001415C894D  or      rax, r13
  00000001415C8950  mov     rcx, 0FFFBF77DFFFFFFB9h
  00000001415C895A  or      rcx, rbp
  00000001415C895D  and     rcx, rax
  00000001415C8960  mov     rax, 37742BBC1E07EC45h
  00000001415C896A  or      rax, r13
  00000001415C896D  mov     r15, 204089000000044h
  00000001415C8977  not     r15
  00000001415C897A  or      r15, rbp
  00000001415C897D  and     r15, rax
  00000001415C8980  mov     [rsp+298h+var_290], r15
  00000001415C8985  mov     eax, r14d
  00000001415C8988  or      eax, 6E2E3DBFh
  00000001415C898D  mov     r9, [rsp+298h+var_118]
  00000001415C8995  mov     edx, r9d
  00000001415C8998  or      edx, 0FFFFFF59h
  00000001415C899E  and     edx, eax
  00000001415C89A0  mov     [rsp+298h+var_280], rdx
  00000001415C89A5  mov     rax, 0FCAA442A23DDB10Eh
  00000001415C89AF  or      rax, r13
  00000001415C89B2  mov     r15, 40200000006h
  00000001415C89BC  not     r15
  00000001415C89BF  or      r15, rbp
  00000001415C89C2  and     r15, rax
  00000001415C89C5  mov     [rsp+298h+var_278], r15
  00000001415C89CA  mov     rax, 89F7029350C65A8Ch
  00000001415C89D4  or      rax, r13
  00000001415C89D7  mov     rdx, 0FFFBFF6DFFFFFF7Bh
  00000001415C89E1  or      rdx, rbp
  00000001415C89E4  and     rdx, rax
  00000001415C89E7  mov     [rsp+298h+var_288], rdx
  00000001415C89EC  mov     rax, 8286CFEFA690697Ch
  00000001415C89F6  or      rax, r13
  00000001415C89F9  mov     rdx, 0FDFBF37DFFFFFF9Bh
  00000001415C8A03  or      rdx, rbp
  00000001415C8A06  and     rdx, rax
  00000001415C8A09  mov     [rsp+298h+var_248], rdx
  00000001415C8A0E  mov     rax, 308B682BC5AAA69Bh
  00000001415C8A18  or      rax, r13
  00000001415C8A1B  mov     rdx, 0FFFFF7FDFFFFFF7Dh
  00000001415C8A25  or      rdx, rbp
  00000001415C8A28  and     rdx, rax
  00000001415C8A2B  mov     [rsp+298h+var_270], rdx
  00000001415C8A30  mov     rax, 67806F0D4AC10942h
  00000001415C8A3A  or      rax, r13
  00000001415C8A3D  mov     r12, 2000C0000000042h
  00000001415C8A47  not     r12
  00000001415C8A4A  or      r12, rbp
  00000001415C8A4D  and     r12, rax
  00000001415C8A50  mov     rax, 5F2EEC5717497501h
  00000001415C8A5A  or      rax, r13
  00000001415C8A5D  mov     [rsp+298h+var_1C8], r13
  00000001415C8A65  mov     r10, 0FDFBF3EDFFFFFFFFh
  00000001415C8A6F  or      r10, rbp
  00000001415C8A72  mov     [rsp+298h+var_1C0], rbp
  00000001415C8A7A  and     r10, rax
  00000001415C8A7D  mov     r11, r14
  00000001415C8A80  mov     eax, r11d
  00000001415C8A83  or      eax, 4C307991h
  00000001415C8A88  mov     edx, r9d
  00000001415C8A8B  or      edx, 0FFFFFF7Fh
  00000001415C8A91  and     edx, eax
  00000001415C8A93  mov     dword ptr [rsp+298h+var_260], edx
  00000001415C8A97  mov     eax, r11d
  00000001415C8A9A  or      eax, 0DC5C7A92h
  00000001415C8A9F  mov     edx, r9d
  00000001415C8AA2  or      edx, 0FFFFFF7Dh
  00000001415C8AA8  and     edx, eax
  00000001415C8AAA  mov     dword ptr [rsp+298h+var_268], edx
  00000001415C8AAE  or      r14d, 69C872C4h
  00000001415C8AB5  mov     r13d, [rsp+298h+var_220]
  00000001415C8ABA  and     r14d, r13d
  00000001415C8ABD  mov     r15, [rsp+298h+var_190]
  00000001415C8AC5  imul    r14d, r15d
  00000001415C8AC9  mov     rdx, [rsp+298h+var_1F8]
  00000001415C8AD1  or      r14, rdx
  00000001415C8AD4  imul    rcx, r8
  00000001415C8AD8  mov     eax, r11d
  00000001415C8ADB  or      eax, 0B6E946B4h
  00000001415C8AE0  and     eax, dword ptr [rsp+298h+var_170]
  00000001415C8AE7  imul    eax, r15d
  00000001415C8AEB  or      rax, rdx
  00000001415C8AEE  mov     rax, [rsp+rax+298h]
  00000001415C8AF6  mov     [rsp+298h+var_F8], rax
  00000001415C8AFE  mov     eax, r11d
  00000001415C8B01  or      eax, 9EACAB34h
  00000001415C8B06  mov     r8d, [rsp+298h+var_21C]
  00000001415C8B0B  and     eax, r8d
  00000001415C8B0E  imul    eax, r15d
  00000001415C8B12  or      rax, rdx
  00000001415C8B15  mov     rax, [rsp+rax+298h]
  00000001415C8B1D  mov     [rsp+298h+var_120], rax
  00000001415C8B25  mov     eax, r11d
  00000001415C8B28  or      eax, 8A49B53Ch
  00000001415C8B2D  and     eax, r8d
  00000001415C8B30  imul    eax, r15d
  00000001415C8B34  or      rax, rdx
  00000001415C8B37  mov     r8, rdx
  00000001415C8B3A  mov     rax, [rsp+rax+298h]
  00000001415C8B42  mov     [rsp+298h+var_100], rax
  00000001415C8B4A  mov     esi, r9d
  00000001415C8B4D  or      esi, 0FFFFFF7Bh
  00000001415C8B53  mov     [rsp+298h+var_17C], esi
  00000001415C8B5A  mov     rax, 787C61C9860F2604h
  00000001415C8B64  or      rax, rbx
  00000001415C8B67  mov     rbx, rax
  00000001415C8B6A  mov     rdi, 4008000000004h
  00000001415C8B74  not     rdi
  00000001415C8B77  or      rdi, rbp
  00000001415C8B7A  mov     eax, r11d
  00000001415C8B7D  or      eax, 1462F55Ch
  00000001415C8B82  mov     edx, r9d
  00000001415C8B85  or      edx, 0FFFFFFBBh
  00000001415C8B88  mov     [rsp+298h+var_10C], edx
  00000001415C8B8F  and     eax, edx
  00000001415C8B91  imul    eax, r15d
  00000001415C8B95  or      rax, r8
  00000001415C8B98  mov     rax, [rsp+rax+298h]
  00000001415C8BA0  mov     [rsp+298h+var_108], rax
  00000001415C8BA8  mov     eax, r11d
  00000001415C8BAB  or      eax, 34E43994h
  00000001415C8BB0  and     eax, esi
  00000001415C8BB2  imul    eax, r15d
  00000001415C8BB6  or      rax, r8
  00000001415C8BB9  mov     rax, [rsp+rax+298h]
  00000001415C8BC1  mov     [rsp+298h+var_198], rax
  00000001415C8BC9  mov     eax, r11d
  00000001415C8BCC  or      eax, 0FBF5E6E4h
  00000001415C8BD1  mov     edx, r9d
  00000001415C8BD4  or      edx, 0FFFFFF1Bh
  00000001415C8BDA  mov     [rsp+298h+var_110], edx
  00000001415C8BE1  and     eax, edx
  00000001415C8BE3  imul    eax, r15d
  00000001415C8BE7  or      rax, r8
  00000001415C8BEA  mov     rax, [rsp+rax+298h]
  00000001415C8BF2  mov     [rsp+298h+var_78], rax
  00000001415C8BFA  mov     eax, r11d
  00000001415C8BFD  or      eax, 0F7EBCC24h
  00000001415C8C02  and     eax, [rsp+298h+var_21C]
  00000001415C8C06  imul    eax, r15d
  00000001415C8C0A  or      rax, r8
  00000001415C8C0D  mov     rax, [rsp+rax+298h]
  00000001415C8C15  mov     [rsp+298h+var_58], rax
  00000001415C8C1D  mov     eax, r11d
  00000001415C8C20  mov     rbp, r11
  00000001415C8C23  or      eax, 55657CCCh
  00000001415C8C28  and     eax, r13d
  00000001415C8C2B  imul    eax, r15d
  00000001415C8C2F  or      rax, r8
  00000001415C8C32  mov     rax, [rsp+rax+298h]
  00000001415C8C3A  mov     [rsp+298h+var_60], rax
  00000001415C8C42  test    rcx, 0
  00000001415C8C49  call    locret_1415C8C59  ; -> locret_1415C8C59
  00000001415C8C4E  jnb     loc_1415C8C5A
  00000001415C8C54  jmp     loc_1415CB214
  00000001415C8C59  retn
  00000001415C8C5A  nop
  00000001415C8C5B  jmp     $+5
  00000001415C8C60  mov     rax, [rsp+298h+var_E8]
  00000001415C8C68  mov     rax, [rax+r14]
  00000001415C8C6C  mov     [rsp+298h+var_F0], rax
  00000001415C8C74  not     rax
  00000001415C8C77  mov     [rsp+298h+var_68], rax
  00000001415C8C7F  add     rcx, rax
  00000001415C8C82  mov     r14, rcx
  00000001415C8C85  rol     r14, 1Ch
  00000001415C8C89  and     rdi, rbx
  00000001415C8C8C  shr     rcx, 24h
  00000001415C8C90  rol     cx, 8
  00000001415C8C94  mov     eax, r14d
  00000001415C8C97  shr     eax, 8
  00000001415C8C9A  and     eax, 0FF00h
  00000001415C8C9F  shl     ecx, 10h
  00000001415C8CA2  or      ecx, eax
  00000001415C8CA4  mov     eax, r14d
  00000001415C8CA7  shr     eax, 18h
  00000001415C8CAA  or      eax, ecx
  00000001415C8CAC  mov     rcx, r14
  00000001415C8CAF  shr     rcx, 20h
  00000001415C8CB3  shl     rax, 20h
  00000001415C8CB7  shl     ecx, 18h
  00000001415C8CBA  or      rcx, rax
  00000001415C8CBD  mov     rax, r14
  00000001415C8CC0  shr     rax, 18h
  00000001415C8CC4  and     eax, 0FF0000h
  00000001415C8CC9  or      rax, rcx
  00000001415C8CCC  mov     rcx, r14
  00000001415C8CCF  shr     rcx, 30h
  00000001415C8CD3  shl     ecx, 8
  00000001415C8CD6  movzx   ecx, cx
  00000001415C8CD9  or      rcx, rax
  00000001415C8CDC  shr     r14, 38h
  00000001415C8CE0  or      r14, rcx
  00000001415C8CE3  mov     rcx, [rsp+298h+var_228]
  00000001415C8CE8  imul    rcx, r15
  00000001415C8CEC  mov     rax, r14
  00000001415C8CEF  not     rax
  00000001415C8CF2  and     rax, rcx
  00000001415C8CF5  mov     rbx, [rsp+298h+var_1D0]
  00000001415C8CFD  mov     rcx, [rsp+298h+var_290]
  00000001415C8D02  imul    rcx, rbx
  00000001415C8D06  and     r14, rcx
  00000001415C8D09  not     rax
  00000001415C8D0C  not     r14
  00000001415C8D0F  and     r14, rax
  00000001415C8D12  mov     eax, ebp
  00000001415C8D14  or      eax, 21h
  00000001415C8D17  mov     rsi, r9
  00000001415C8D1A  mov     ecx, esi
  00000001415C8D1C  or      ecx, 0FFFFFFDFh
  00000001415C8D1F  mov     dword ptr [rsp+298h+var_250], ecx
  00000001415C8D23  and     eax, ecx
  00000001415C8D25  imul    eax, ebx
  00000001415C8D28  mov     r11, [rsp+298h+var_280]
  00000001415C8D2D  imul    r11d, ebx
  00000001415C8D31  mov     r9, 8576FD16F4EAA220h
  00000001415C8D3B  or      r9, [rsp+298h+var_1C8]
  00000001415C8D43  mov     rdx, r14
  00000001415C8D46  mov     ecx, eax
  00000001415C8D48  shr     rdx, cl
  00000001415C8D4B  mov     ecx, r11d
  00000001415C8D4E  shr     rdx, cl
  00000001415C8D51  mov     r8, 0FFFBF3EDFFFFFFDFh
  00000001415C8D5B  or      r8, [rsp+298h+var_1C0]
  00000001415C8D63  and     r8, r9
  00000001415C8D66  mov     r9, r14
  00000001415C8D69  mov     ecx, eax
  00000001415C8D6B  shl     r14, cl
  00000001415C8D6E  mov     ecx, r11d
  00000001415C8D71  shl     r14, cl
  00000001415C8D74  imul    r14, rdx
  00000001415C8D78  mov     rax, [rsp+298h+var_278]
  00000001415C8D7D  imul    rax, r15
  00000001415C8D81  add     r14, rax
  00000001415C8D84  not     r9
  00000001415C8D87  not     r14
  00000001415C8D8A  and     r14, r9
  00000001415C8D8D  mov     rax, [rsp+298h+var_258]
  00000001415C8D92  imul    rax, rbx
  00000001415C8D96  mov     rcx, [rsp+298h+var_288]
  00000001415C8D9B  imul    rcx, r15
  00000001415C8D9F  mov     r13, r15
  00000001415C8DA2  and     rax, r14
  00000001415C8DA5  not     r14
  00000001415C8DA8  and     r14, rcx
  00000001415C8DAB  not     rax
  00000001415C8DAE  not     r14
  00000001415C8DB1  and     r14, rax
  00000001415C8DB4  mov     r15, [rsp+298h+var_1F8]
  00000001415C8DBC  lea     rcx, [r11+r15]
  00000001415C8DC0  mov     [rsp+298h+var_70], rcx
  00000001415C8DC8  mov     r9, [rsp+298h+var_248]
  00000001415C8DCD  imul    r9, r13
  00000001415C8DD1  test    rbx, 0
  00000001415C8DD8  call    locret_1415C8DE8  ; -> locret_1415C8DE8
  00000001415C8DDD  jz      loc_1415C8DE9
  00000001415C8DE3  jmp     loc_1415C85CA
  00000001415C8DE8  retn
  00000001415C8DE9  nop
  00000001415C8DEA  jmp     $+5
  00000001415C8DEF  mov     rdx, [rsp+298h+var_F8]
  00000001415C8DF7  mov     rax, [rdx+r9]
  00000001415C8DFB  not     rax
  00000001415C8DFE  add     rax, rcx
  00000001415C8E01  add     rax, r14
  00000001415C8E04  mov     rcx, 1589C0BA001604D8h
  00000001415C8E0E  imul    rcx, rax
  00000001415C8E12  mov     r9, [rsp+298h+var_270]
  00000001415C8E17  imul    r9, rbx
  00000001415C8E1B  add     rcx, r9
  00000001415C8E1E  imul    r12, rbx
  00000001415C8E22  mov     r9, rbx
  00000001415C8E25  imul    r10, r13
  00000001415C8E29  mov     rax, rcx
  00000001415C8E2C  mov     [rsp+298h+var_228], rcx
  00000001415C8E31  not     rax
  00000001415C8E34  mov     [rsp+298h+var_258], rax
  00000001415C8E39  and     r12, rax
  00000001415C8E3C  not     r12
  00000001415C8E3F  and     r10, rcx
  00000001415C8E42  not     r10
  00000001415C8E45  and     r10, r12
  00000001415C8E48  mov     eax, esi
  00000001415C8E4A  and     eax, 6FE505FFh
  00000001415C8E4F  imul    eax, r9d
  00000001415C8E53  mov     r11d, dword ptr [rsp+298h+var_260]
  00000001415C8E58  imul    r11d, r13d
  00000001415C8E5C  add     eax, r10d
  00000001415C8E5F  mov     ecx, eax
  00000001415C8E61  not     ecx
  00000001415C8E63  and     ecx, r11d
  00000001415C8E66  mov     r11d, dword ptr [rsp+298h+var_268]
  00000001415C8E6B  imul    r11d, r9d
  00000001415C8E6F  and     eax, r11d
  00000001415C8E72  not     ecx
  00000001415C8E74  not     eax
  00000001415C8E76  and     eax, ecx
  00000001415C8E78  mov     [rsp+298h+var_188], rbp
  00000001415C8E80  mov     ecx, ebp
  00000001415C8E82  or      ecx, 0FFFFFF9Ch
  00000001415C8E85  and     ecx, [rsp+298h+var_17C]
  00000001415C8E8C  imul    ecx, r13d
  00000001415C8E90  add     eax, ecx
  00000001415C8E92  imul    r8, rbx
  00000001415C8E96  add     r10, r8
  00000001415C8E99  imul    rdi, r13
  00000001415C8E9D  mov     rcx, r10
  00000001415C8EA0  not     rcx
  00000001415C8EA3  mov     rdx, [rdx+rdi]
  00000001415C8EA7  and     r10, rdx
  00000001415C8EAA  not     rdx
  00000001415C8EAD  and     rdx, rcx
  00000001415C8EB0  not     rdx
  00000001415C8EB3  not     r10
  00000001415C8EB6  and     r10, rdx
  00000001415C8EB9  lea     edx, [rbp+901h]
  00000001415C8EBF  imul    edx, r9d
  00000001415C8EC3  mov     rsi, rbx
  00000001415C8EC6  mov     rdi, [rsp+298h+var_298]
  00000001415C8ECA  mov     r8, rdi
  00000001415C8ECD  shl     r8, 8
  00000001415C8ED1  movzx   ecx, al
  00000001415C8ED4  lea     rax, [rcx+r8]
  00000001415C8ED8  mov     r9, r10
  00000001415C8EDB  ror     r9, cl
  00000001415C8EDE  or      rdx, r15
  00000001415C8EE1  and     rax, rdx
  00000001415C8EE4  mov     rcx, r10
  00000001415C8EE7  shr     rcx, 30h
  00000001415C8EEB  mov     rdx, r10
  00000001415C8EEE  shr     rdx, 38h
  00000001415C8EF2  mov     r8, r9
  00000001415C8EF5  shr     r8, 38h
  00000001415C8EF9  cmp     rdi, rax
  00000001415C8EFC  cmovz   r8, rdx
  00000001415C8F00  mov     [rsp+298h+var_230], r8
  00000001415C8F05  mov     rdx, r9
  00000001415C8F08  shr     rdx, 30h
  00000001415C8F0C  cmp     rdi, rax
  00000001415C8F0F  cmovz   rdx, rcx
  00000001415C8F13  mov     [rsp+298h+var_200], rdx
  00000001415C8F1B  mov     rcx, r10
  00000001415C8F1E  shr     rcx, 28h
  00000001415C8F22  mov     rdx, r9
  00000001415C8F25  shr     rdx, 28h
  00000001415C8F29  cmp     rdi, rax
  00000001415C8F2C  cmovz   rdx, rcx
  00000001415C8F30  mov     [rsp+298h+var_208], rdx
  00000001415C8F38  mov     rcx, r10
  00000001415C8F3B  shr     rcx, 20h
  00000001415C8F3F  mov     rdx, r9
  00000001415C8F42  shr     rdx, 20h
  00000001415C8F46  cmp     rdi, rax
  00000001415C8F49  cmovz   rdx, rcx
  00000001415C8F4D  mov     [rsp+298h+var_210], rdx
  00000001415C8F55  mov     ecx, r10d
  00000001415C8F58  shr     ecx, 18h
  00000001415C8F5B  mov     edx, r9d
  00000001415C8F5E  shr     edx, 18h
  00000001415C8F61  cmp     rdi, rax
  00000001415C8F64  cmovz   edx, ecx
  00000001415C8F67  mov     dword ptr [rsp+298h+var_1D8], edx
  00000001415C8F6E  mov     ecx, r10d
  00000001415C8F71  shr     ecx, 10h
  00000001415C8F74  mov     edx, r9d
  00000001415C8F77  shr     edx, 10h
  00000001415C8F7A  cmp     rdi, rax
  00000001415C8F7D  cmovz   edx, ecx
  00000001415C8F80  mov     dword ptr [rsp+298h+var_1E0], edx
  00000001415C8F87  mov     ecx, r10d
  00000001415C8F8A  shr     ecx, 8
  00000001415C8F8D  mov     edx, r9d
  00000001415C8F90  shr     edx, 8
  00000001415C8F93  cmp     rdi, rax
  00000001415C8F96  cmovz   r9, r10
  00000001415C8F9A  mov     [rsp+298h+var_1E8], r9
  00000001415C8FA2  cmovz   edx, ecx
  00000001415C8FA5  mov     dword ptr [rsp+298h+var_240], edx
  00000001415C8FA9  mov     rax, 63A3891C19E8F902h
  00000001415C8FB3  mov     rdx, [rsp+298h+var_1C8]
  00000001415C8FBB  or      rax, rdx
  00000001415C8FBE  mov     r8, 0FDFFF7EFFFFFFFFDh
  00000001415C8FC8  mov     rcx, [rsp+298h+var_1C0]
  00000001415C8FD0  or      r8, rcx
  00000001415C8FD3  and     r8, rax
  00000001415C8FD6  mov     [rsp+298h+var_238], r8
  00000001415C8FDB  mov     rax, 0D1AFDD6EAC3F667Ah
  00000001415C8FE5  or      rax, rdx
  00000001415C8FE8  mov     r8, rdx
  00000001415C8FEB  mov     rdx, 40C0200000062h
  00000001415C8FF5  not     rdx
  00000001415C8FF8  or      rdx, rcx
  00000001415C8FFB  and     rdx, rax
  00000001415C8FFE  mov     [rsp+298h+var_1F0], rdx
  00000001415C9006  mov     rax, 9F11CEDB1DDCE320h
  00000001415C9010  or      rax, r8
  00000001415C9013  mov     r9, 0FDFFF36DFFFFFFDFh
  00000001415C901D  or      r9, rcx
  00000001415C9020  and     r9, rax
  00000001415C9023  mov     rax, 694DCEBE96C44D3Ch
  00000001415C902D  or      rax, r8
  00000001415C9030  mov     r10, 0FFFBF36DFFFFFFDBh
  00000001415C903A  or      r10, rcx
  00000001415C903D  mov     rdx, rcx
  00000001415C9040  and     r10, rax
  00000001415C9043  mov     rax, 62892609E76894DFh
  00000001415C904D  or      rax, r8
  00000001415C9050  mov     rcx, 200040000000004h
  00000001415C905A  lea     r11, [rcx+0C2h]
  00000001415C9061  mov     rcx, [rsp+298h+var_1A0]
  00000001415C9069  and     r11, rcx
  00000001415C906C  not     r11
  00000001415C906F  and     r11, rax
  00000001415C9072  mov     rdi, r11
  00000001415C9075  mov     rax, 17F38D062D4BDA6Bh
  00000001415C907F  or      rax, r8
  00000001415C9082  mov     r11, 0FDFFF3FDFFFFFF9Dh
  00000001415C908C  or      r11, rdx
  00000001415C908F  and     r11, rax
  00000001415C9092  imul    r10, r13
  00000001415C9096  mov     rax, r10
  00000001415C9099  not     rax
  00000001415C909C  mov     r14, rax
  00000001415C909F  imul    r11, r13
  00000001415C90A3  mov     rax, r11
  00000001415C90A6  mov     rdx, r11
  00000001415C90A9  not     rax
  00000001415C90AC  mov     rbx, rax
  00000001415C90AF  mov     rax, r14
  00000001415C90B2  and     rax, r11
  00000001415C90B5  not     rax
  00000001415C90B8  mov     r11, r10
  00000001415C90BB  and     r11, rbx
  00000001415C90BE  not     r11
  00000001415C90C1  and     r11, rax
  00000001415C90C4  imul    r9, rsi
  00000001415C90C8  mov     rsi, r9
  00000001415C90CB  not     rsi
  00000001415C90CE  imul    rdi, r13
  00000001415C90D2  and     r11, rdi
  00000001415C90D5  mov     rax, rsi
  00000001415C90D8  mov     r12, rsi
  00000001415C90DB  and     rax, r11
  00000001415C90DE  not     rax
  00000001415C90E1  not     r11
  00000001415C90E4  and     r11, r9
  00000001415C90E7  not     r11
  00000001415C90EA  and     r11, rax
  00000001415C90ED  mov     [rsp+298h+var_178], r11
  00000001415C90F5  mov     r13, rdi
  00000001415C90F8  not     r13
  00000001415C90FB  mov     rax, r14
  00000001415C90FE  and     rax, rdi
  00000001415C9101  not     rax
  00000001415C9104  mov     r11, rdx
  00000001415C9107  and     r11, rax
  00000001415C910A  mov     [rsp+298h+var_130], r11
  00000001415C9112  mov     rsi, r10
  00000001415C9115  and     rsi, r13
  00000001415C9118  mov     r11, rdx
  00000001415C911B  mov     r15, rdx
  00000001415C911E  and     r11, rsi
  00000001415C9121  mov     [rsp+298h+var_128], r11
  00000001415C9129  not     rsi
  00000001415C912C  and     rsi, rax
  00000001415C912F  mov     [rsp+298h+var_1B0], rsi
  00000001415C9137  mov     rax, r12
  00000001415C913A  and     rax, r10
  00000001415C913D  mov     [rsp+298h+var_248], rax
  00000001415C9142  mov     r11, r10
  00000001415C9145  not     rax
  00000001415C9148  mov     rdx, r9
  00000001415C914B  and     rdx, r14
  00000001415C914E  mov     [rsp+298h+var_298], rdx
  00000001415C9152  mov     r10, rdx
  00000001415C9155  not     r10
  00000001415C9158  and     r10, rax
  00000001415C915B  mov     [rsp+298h+var_280], r10
  00000001415C9160  mov     r10, r9
  00000001415C9163  mov     rsi, r9
  00000001415C9166  and     r10, rdi
  00000001415C9169  not     r10
  00000001415C916C  mov     rdx, r12
  00000001415C916F  and     rdx, r13
  00000001415C9172  mov     rax, rdx
  00000001415C9175  not     rax
  00000001415C9178  and     r10, rax
  00000001415C917B  mov     [rsp+298h+var_1B8], r10
  00000001415C9183  and     rax, r11
  00000001415C9186  not     rax
  00000001415C9189  and     rdx, r14
  00000001415C918C  not     rdx
  00000001415C918F  and     rdx, rax
  00000001415C9192  mov     [rsp+298h+var_1A8], rdx
  00000001415C919A  mov     rax, 0F9C7B3C9D9B16D4Fh
  00000001415C91A4  or      rax, r8
  00000001415C91A7  mov     rdx, 4008000000004h
  00000001415C91B1  or      rdx, 42h
  00000001415C91B5  and     rdx, rcx
  00000001415C91B8  not     rdx
  00000001415C91BB  and     rdx, rax
  00000001415C91BE  mov     [rsp+298h+var_218], rdx
  00000001415C91C6  mov     r8, [rsp+298h+var_258]
  00000001415C91CB  mov     rax, r8
  00000001415C91CE  and     rax, r15
  00000001415C91D1  mov     [rsp+298h+var_140], rax
  00000001415C91D9  mov     rcx, rax
  00000001415C91DC  not     rcx
  00000001415C91DF  mov     [rsp+298h+var_148], rcx
  00000001415C91E7  mov     rax, r14
  00000001415C91EA  and     rax, r13
  00000001415C91ED  and     rax, rcx
  00000001415C91F0  mov     [rsp+298h+var_260], r12
  00000001415C91F5  mov     rcx, r12
  00000001415C91F8  and     rcx, rax
  00000001415C91FB  not     rcx
  00000001415C91FE  not     rax
  00000001415C9201  mov     [rsp+298h+var_278], rsi
  00000001415C9206  and     rax, rsi
  00000001415C9209  not     rax
  00000001415C920C  and     rax, rcx
  00000001415C920F  not     rax
  00000001415C9212  mov     rcx, 0CC6365593E3ABEE8h
  00000001415C921C  imul    rcx, rax
  00000001415C9220  mov     rax, r12
  00000001415C9223  mov     rsi, [rsp+298h+var_228]
  00000001415C9228  and     rax, rsi
  00000001415C922B  not     rax
  00000001415C922E  and     rax, rdi
  00000001415C9231  mov     rdx, rbx
  00000001415C9234  and     rdx, rax
  00000001415C9237  not     rdx
  00000001415C923A  not     rax
  00000001415C923D  and     rax, r15
  00000001415C9240  mov     r12, r15
  00000001415C9243  not     rax
  00000001415C9246  and     rdx, r11
  00000001415C9249  and     rdx, rax
  00000001415C924C  mov     rax, 34E834D0F4959522h
  00000001415C9256  imul    rax, rdx
  00000001415C925A  add     rax, rcx
  00000001415C925D  mov     rcx, r9
  00000001415C9260  and     rcx, r8
  00000001415C9263  mov     rdx, r14
  00000001415C9266  mov     r10, r14
  00000001415C9269  mov     [rsp+298h+var_270], r14
  00000001415C926E  and     rdx, rcx
  00000001415C9271  not     rdx
  00000001415C9274  and     rdx, rbx
  00000001415C9277  not     rcx
  00000001415C927A  and     rcx, r11
  00000001415C927D  mov     r14, r11
  00000001415C9280  mov     [rsp+298h+var_288], r11
  00000001415C9285  not     rcx
  00000001415C9288  and     rdx, rcx
  00000001415C928B  mov     r9, r13
  00000001415C928E  mov     rcx, r13
  00000001415C9291  and     rcx, rdx
  00000001415C9294  not     rcx
  00000001415C9297  not     rdx
  00000001415C929A  and     rdx, rdi
  00000001415C929D  mov     r15, rdi
  00000001415C92A0  not     rdx
  00000001415C92A3  and     rdx, rcx
  00000001415C92A6  mov     r13, 3A3746F1B9BB8C92h
  00000001415C92B0  imul    r13, rdx
  00000001415C92B4  add     r13, rax
  00000001415C92B7  mov     rax, r9
  00000001415C92BA  mov     [rsp+298h+var_160], r9
  00000001415C92C2  mov     [rsp+298h+var_168], rbx
  00000001415C92CA  and     rax, rbx
  00000001415C92CD  mov     rcx, rax
  00000001415C92D0  not     rcx
  00000001415C92D3  mov     r11, r8
  00000001415C92D6  and     rcx, r8
  00000001415C92D9  not     rcx
  00000001415C92DC  and     rax, rsi
  00000001415C92DF  not     rax
  00000001415C92E2  and     rax, rcx
  00000001415C92E5  and     rax, [rsp+298h+var_248]
  00000001415C92EA  mov     rcx, 0AA62255F31B7A816h
  00000001415C92F4  imul    rcx, rax
  00000001415C92F8  mov     rbp, r10
  00000001415C92FB  and     rbp, rbx
  00000001415C92FE  mov     r8, rbp
  00000001415C9301  not     r8
  00000001415C9304  mov     r10, r14
  00000001415C9307  mov     rdi, r12
  00000001415C930A  and     r10, r12
  00000001415C930D  not     r10
  00000001415C9310  mov     rdx, r8
  00000001415C9313  and     rdx, r10
  00000001415C9316  mov     rbx, rdx
  00000001415C9319  not     rbx
  00000001415C931C  and     rdx, r11
  00000001415C931F  not     rdx
  00000001415C9322  and     rbx, rsi
  00000001415C9325  not     rbx
  00000001415C9328  and     rbx, rdx
  00000001415C932B  not     rbx
  00000001415C932E  mov     r12, r15
  00000001415C9331  and     rbx, r15
  00000001415C9334  not     rbx
  00000001415C9337  mov     r15, [rsp+298h+var_260]
  00000001415C933C  and     rbx, r15
  00000001415C933F  not     rbx
  00000001415C9342  mov     rdx, 84978E03017E8863h
  00000001415C934C  imul    rdx, rbx
  00000001415C9350  add     rdx, rcx
  00000001415C9353  and     r9, rsi
  00000001415C9356  mov     rbx, rsi
  00000001415C9359  not     r9
  00000001415C935C  mov     rax, r12
  00000001415C935F  mov     [rsp+298h+var_158], r12
  00000001415C9367  and     rax, r11
  00000001415C936A  not     rax
  00000001415C936D  mov     [rsp+298h+var_138], rax
  00000001415C9375  and     r9, rax
  00000001415C9378  mov     rax, r9
  00000001415C937B  mov     [rsp+298h+var_290], r9
  00000001415C9380  not     rax
  00000001415C9383  mov     [rsp+298h+var_150], rax
  00000001415C938B  mov     rsi, [rsp+298h+var_168]
  00000001415C9393  mov     rcx, rsi
  00000001415C9396  and     rcx, rax
  00000001415C9399  not     rcx
  00000001415C939C  mov     rax, rdi
  00000001415C939F  and     rax, r9
  00000001415C93A2  not     rax
  00000001415C93A5  and     rax, rcx
  00000001415C93A8  and     rax, [rsp+298h+var_248]
  00000001415C93AD  mov     rcx, 5624608A9B18CC11h
  00000001415C93B7  imul    rcx, rax
  00000001415C93BB  add     rcx, rdx
  00000001415C93BE  add     rcx, r13
  00000001415C93C1  mov     rax, r15
  00000001415C93C4  mov     r15, [rsp+298h+var_270]
  00000001415C93C9  and     rax, r15
  00000001415C93CC  mov     rdx, rax
  00000001415C93CF  not     rdx
  00000001415C93D2  and     rax, r11
  00000001415C93D5  not     rax
  00000001415C93D8  and     rdx, rbx
  00000001415C93DB  not     rdx
  00000001415C93DE  and     rdx, rax
  00000001415C93E1  mov     rax, rdi
  00000001415C93E4  mov     r9, rdi
  00000001415C93E7  mov     [rsp+298h+var_268], rdi
  00000001415C93EC  and     rax, rdx
  00000001415C93EF  not     rdx
  00000001415C93F2  and     rdx, rsi
  00000001415C93F5  not     rdx
  00000001415C93F8  not     rax
  00000001415C93FB  and     rax, rdx
  00000001415C93FE  not     rax
  00000001415C9401  and     rax, r12
  00000001415C9404  mov     rdx, 3C225069E8C54DD1h
  00000001415C940E  imul    rdx, rax
  00000001415C9412  mov     r12, [rsp+298h+var_298]
  00000001415C9416  and     r12, r11
  00000001415C9419  mov     rbx, r11
  00000001415C941C  mov     rax, rsi
  00000001415C941F  mov     r14, rsi
  00000001415C9422  and     rax, r12
  00000001415C9425  mov     r13, r12
  00000001415C9428  mov     [rsp+298h+var_298], r12
  00000001415C942C  not     rax
  00000001415C942F  mov     rdi, [rsp+298h+var_160]
  00000001415C9437  and     rax, rdi
  00000001415C943A  not     r13
  00000001415C943D  and     r13, r9
  00000001415C9440  not     r13
  00000001415C9443  and     rax, r13
  00000001415C9446  mov     r13, 639B0C107ECEB188h
  00000001415C9450  imul    r13, rax
  00000001415C9454  add     r13, rdx
  00000001415C9457  mov     r11, [rsp+298h+var_228]
  00000001415C945C  mov     rax, [rsp+298h+var_130]
  00000001415C9464  and     rax, r11
  00000001415C9467  not     rax
  00000001415C946A  mov     rsi, [rsp+298h+var_278]
  00000001415C946F  and     rax, rsi
  00000001415C9472  not     rax
  00000001415C9475  mov     rdx, 37505AF655FE2DDEh
  00000001415C947F  imul    rdx, rax
  00000001415C9483  add     rdx, r13
  00000001415C9486  add     rdx, rcx
  00000001415C9489  mov     r13, [rsp+298h+var_288]
  00000001415C948E  and     r13, rbx
  00000001415C9491  mov     r9, rbx
  00000001415C9494  not     r13
  00000001415C9497  mov     rcx, r15
  00000001415C949A  and     rcx, r11
  00000001415C949D  not     rcx
  00000001415C94A0  mov     rax, r13
  00000001415C94A3  and     rax, rcx
  00000001415C94A6  mov     r15, [rsp+298h+var_260]
  00000001415C94AB  mov     r12, r15
  00000001415C94AE  and     r12, rax
  00000001415C94B1  not     r12
  00000001415C94B4  not     rax
  00000001415C94B7  and     rax, rsi
  00000001415C94BA  not     rax
  00000001415C94BD  and     rax, r12
  00000001415C94C0  not     rax
  00000001415C94C3  and     rax, r14
  00000001415C94C6  not     rax
  00000001415C94C9  and     rax, rdi
  00000001415C94CC  mov     rbx, rdi
  00000001415C94CF  mov     r12, 0E5194D97786BEEEDh
  00000001415C94D9  imul    r12, rax
  00000001415C94DD  and     rbp, r9
  00000001415C94E0  not     rbp
  00000001415C94E3  and     r8, r11
  00000001415C94E6  not     r8
  00000001415C94E9  and     r8, rbp
  00000001415C94EC  not     r8
  00000001415C94EF  and     r8, r15
  00000001415C94F2  mov     rbp, r15
  00000001415C94F5  not     r8
  00000001415C94F8  mov     rdi, [rsp+298h+var_158]
  00000001415C9500  and     r8, rdi
  00000001415C9503  mov     r9, 0C692C8C91C261EBBh
  00000001415C950D  imul    r9, r8
  00000001415C9511  add     r9, r12
  00000001415C9514  add     r9, rdx
  00000001415C9517  and     rcx, rsi
  00000001415C951A  mov     rdx, [rsp+298h+var_268]
  00000001415C951F  mov     rax, rdx
  00000001415C9522  and     rax, rcx
  00000001415C9525  not     rcx
  00000001415C9528  mov     r15, r14
  00000001415C952B  and     rcx, r14
  00000001415C952E  not     rcx
  00000001415C9531  not     rax
  00000001415C9534  and     rax, rdi
  00000001415C9537  and     rax, rcx
  00000001415C953A  not     rax
  00000001415C953D  mov     rcx, 0EDE28D2BA87D32D3h
  00000001415C9547  imul    rcx, rax
  00000001415C954B  and     r13, rdi
  00000001415C954E  mov     rax, rdx
  00000001415C9551  mov     r14, rdx
  00000001415C9554  and     rax, r13
  00000001415C9557  not     r13
  00000001415C955A  and     r13, r15
  00000001415C955D  not     r13
  00000001415C9560  not     rax
  00000001415C9563  and     rax, r13
  00000001415C9566  mov     rdx, rsi
  00000001415C9569  and     rdx, rax
  00000001415C956C  not     rax
  00000001415C956F  mov     r12, rbp
  00000001415C9572  and     rax, rbp
  00000001415C9575  not     rax
  00000001415C9578  not     rdx
  00000001415C957B  and     rdx, rax
  00000001415C957E  not     rdx
  00000001415C9581  mov     rax, 0A0EF7F8825A9602Dh
  00000001415C958B  imul    rax, rdx
  00000001415C958F  add     rax, rcx
  00000001415C9592  add     rax, r9
  00000001415C9595  mov     rdx, r11
  00000001415C9598  and     rdx, r15
  00000001415C959B  mov     r13, r15
  00000001415C959E  not     rdx
  00000001415C95A1  and     rdx, [rsp+298h+var_148]
  00000001415C95A9  mov     rcx, rsi
  00000001415C95AC  mov     r9, rsi
  00000001415C95AF  and     rcx, rdx
  00000001415C95B2  not     rdx
  00000001415C95B5  and     rdx, rbp
  00000001415C95B8  not     rdx
  00000001415C95BB  not     rcx
  00000001415C95BE  and     rcx, rdx
  00000001415C95C1  mov     rsi, [rsp+298h+var_270]
  00000001415C95C6  mov     rdx, rsi
  00000001415C95C9  and     rdx, rcx
  00000001415C95CC  not     rdx
  00000001415C95CF  not     rcx
  00000001415C95D2  mov     r8, [rsp+298h+var_288]
  00000001415C95D7  and     rcx, r8
  00000001415C95DA  not     rcx
  00000001415C95DD  and     rcx, rdx
  00000001415C95E0  mov     r15, rbx
  00000001415C95E3  mov     rdx, rbx
  00000001415C95E6  and     rdx, rcx
  00000001415C95E9  not     rdx
  00000001415C95EC  not     rcx
  00000001415C95EF  and     rcx, rdi
  00000001415C95F2  not     rcx
  00000001415C95F5  and     rcx, rdx
  00000001415C95F8  mov     rdx, 1D747D8052C31C7Bh
  00000001415C9602  imul    rdx, rcx
  00000001415C9606  mov     rcx, [rsp+298h+var_150]
  00000001415C960E  and     rcx, rsi
  00000001415C9611  not     rcx
  00000001415C9614  mov     rbp, [rsp+298h+var_290]
  00000001415C9619  and     rbp, r8
  00000001415C961C  mov     [rsp+298h+var_290], rbp
  00000001415C9621  mov     rsi, r8
  00000001415C9624  mov     r8, rbp
  00000001415C9627  not     r8
  00000001415C962A  and     r8, rcx
  00000001415C962D  not     r8
  00000001415C9630  mov     rbp, r13
  00000001415C9633  and     r8, r13
  00000001415C9636  not     r8
  00000001415C9639  and     r8, r9
  00000001415C963C  mov     rbx, 0F6A1D5CAF8CADFE1h
  00000001415C9646  imul    rbx, r8
  00000001415C964A  add     rbx, rax
  00000001415C964D  add     rbx, rdx
  00000001415C9650  mov     [rsp+298h+var_248], rbx
  00000001415C9655  mov     rax, [rsp+298h+var_128]
  00000001415C965D  and     rax, r9
  00000001415C9660  not     rax
  00000001415C9663  and     rax, r11
  00000001415C9666  not     rax
  00000001415C9669  mov     rdx, rax
  00000001415C966C  mov     rax, 0F185B1E31D1ACEE4h
  00000001415C9676  imul    rax, rdx
  00000001415C967A  mov     rdx, rsi
  00000001415C967D  and     rdx, r11
  00000001415C9680  mov     r13, r11
  00000001415C9683  not     rdx
  00000001415C9686  and     rdx, r9
  00000001415C9689  not     rdx
  00000001415C968C  and     rdx, r14
  00000001415C968F  not     rdx
  00000001415C9692  and     rdx, r15
  00000001415C9695  mov     rbx, r15
  00000001415C9698  not     rdx
  00000001415C969B  mov     r8, 723195E33108B8A6h
  00000001415C96A5  imul    r8, rdx
  00000001415C96A9  add     r8, rax
  00000001415C96AC  and     r10, r12
  00000001415C96AF  mov     rax, r10
  00000001415C96B2  not     rax
  00000001415C96B5  mov     rdx, [rsp+298h+var_258]
  00000001415C96BA  and     rax, rdx
  00000001415C96BD  not     rax
  00000001415C96C0  and     r10, r11
  00000001415C96C3  not     r10
  00000001415C96C6  and     r10, rax
  00000001415C96C9  not     r10
  00000001415C96CC  mov     r9, rdi
  00000001415C96CF  and     r10, rdi
  00000001415C96D2  mov     rax, 0A5088E91477C1FAFh
  00000001415C96DC  imul    rax, r10
  00000001415C96E0  add     rax, r8
  00000001415C96E3  and     rdx, rbp
  00000001415C96E6  mov     r8, r11
  00000001415C96E9  and     r8, r14
  00000001415C96EC  mov     r15, r14
  00000001415C96EF  not     r8
  00000001415C96F2  not     rdx
  00000001415C96F5  and     rdx, r8
  00000001415C96F8  not     rdx
  00000001415C96FB  and     rdx, rdi
  00000001415C96FE  not     rdx
  00000001415C9701  and     rdx, r12
  00000001415C9704  mov     r14, [rsp+298h+var_270]
  00000001415C9709  mov     r8, r14
  00000001415C970C  and     r8, rdx
  00000001415C970F  not     r8
  00000001415C9712  not     rdx
  00000001415C9715  and     rdx, rsi
  00000001415C9718  not     rdx
  00000001415C971B  and     rdx, r8
  00000001415C971E  mov     r8, 1864876E6C1E8AF2h
  00000001415C9728  imul    r8, rdx
  00000001415C972C  add     r8, rax
  00000001415C972F  mov     rax, [rsp+298h+var_1B8]
  00000001415C9737  not     rax
  00000001415C973A  mov     rcx, [rsp+298h+var_140]
  00000001415C9742  and     rcx, rax
  00000001415C9745  mov     rax, r14
  00000001415C9748  and     rax, rcx
  00000001415C974B  not     rax
  00000001415C974E  not     rcx
  00000001415C9751  and     rcx, rsi
  00000001415C9754  mov     rdi, rsi
  00000001415C9757  not     rcx
  00000001415C975A  and     rcx, rax
  00000001415C975D  not     rcx
  00000001415C9760  mov     rax, 5DCA6F805CBA115Bh
  00000001415C976A  imul    rax, rcx
  00000001415C976E  add     rax, r8
  00000001415C9771  mov     [rsp+298h+var_1B8], rax
  00000001415C9779  mov     rsi, [rsp+298h+var_280]
  00000001415C977E  mov     rax, rsi
  00000001415C9781  mov     rcx, rsi
  00000001415C9784  and     rcx, r11
  00000001415C9787  not     rcx
  00000001415C978A  and     rcx, rbp
  00000001415C978D  not     rax
  00000001415C9790  mov     r8, rbx
  00000001415C9793  and     r8, rax
  00000001415C9796  mov     r10, [rsp+298h+var_258]
  00000001415C979B  and     rax, r10
  00000001415C979E  not     rax
  00000001415C97A1  and     rcx, rax
  00000001415C97A4  and     [rsp+298h+var_298], rbx
  00000001415C97A8  not     rcx
  00000001415C97AB  and     rcx, rbx
  00000001415C97AE  mov     [rsp+298h+var_280], rcx
  00000001415C97B3  mov     rsi, r9
  00000001415C97B6  mov     rax, r9
  00000001415C97B9  and     rax, r11
  00000001415C97BC  not     rax
  00000001415C97BF  and     rbx, r10
  00000001415C97C2  not     rbx
  00000001415C97C5  and     rbx, rax
  00000001415C97C8  mov     rax, rbx
  00000001415C97CB  not     rax
  00000001415C97CE  mov     rdx, r12
  00000001415C97D1  and     rdx, rax
  00000001415C97D4  mov     rcx, rdi
  00000001415C97D7  and     rax, rdi
  00000001415C97DA  mov     r11, [rsp+298h+var_278]
  00000001415C97DF  mov     r9, r11
  00000001415C97E2  and     r9, rax
  00000001415C97E5  not     rax
  00000001415C97E8  and     rax, r12
  00000001415C97EB  and     [rsp+298h+var_290], r12
  00000001415C97F0  and     r12, r15
  00000001415C97F3  mov     rdi, r12
  00000001415C97F6  and     r12, r13
  00000001415C97F9  not     r12
  00000001415C97FC  and     r12, r14
  00000001415C97FF  not     rdi
  00000001415C9802  and     rdi, r10
  00000001415C9805  not     rdi
  00000001415C9808  and     r12, rdi
  00000001415C980B  not     r12
  00000001415C980E  mov     r15, rsi
  00000001415C9811  and     r12, rsi
  00000001415C9814  and     r15, rbp
  00000001415C9817  mov     rsi, rbp
  00000001415C981A  mov     rdi, r15
  00000001415C981D  not     rdi
  00000001415C9820  and     rdi, r10
  00000001415C9823  mov     rbp, r10
  00000001415C9826  not     rdi
  00000001415C9829  and     r15, r13
  00000001415C982C  not     r15
  00000001415C982F  and     r15, rdi
  00000001415C9832  mov     rdi, rcx
  00000001415C9835  and     rdi, rdx
  00000001415C9838  not     rdx
  00000001415C983B  and     rdx, r14
  00000001415C983E  and     r14, r15
  00000001415C9841  not     r14
  00000001415C9844  not     r15
  00000001415C9847  and     r15, rcx
  00000001415C984A  not     r15
  00000001415C984D  and     r15, r14
  00000001415C9850  not     r15
  00000001415C9853  and     r15, r11
  00000001415C9856  mov     rcx, r11
  00000001415C9859  mov     r14, 9075AC510EE145FEh
  00000001415C9863  imul    r14, r15
  00000001415C9867  add     r14, [rsp+298h+var_1B8]
  00000001415C986F  mov     r11, [rsp+298h+var_178]
  00000001415C9877  mov     r10, r11
  00000001415C987A  not     r10
  00000001415C987D  and     r10, rbp
  00000001415C9880  not     r10
  00000001415C9883  and     r11, r13
  00000001415C9886  not     r11
  00000001415C9889  and     r11, r10
  00000001415C988C  not     r11
  00000001415C988F  mov     r10, 0D89AA48AE42BCFCBh
  00000001415C9899  imul    r10, r11
  00000001415C989D  add     r10, r14
  00000001415C98A0  mov     r15, [rsp+298h+var_268]
  00000001415C98A5  mov     r11, r15
  00000001415C98A8  mov     r14, [rsp+298h+var_298]
  00000001415C98AC  and     r11, r14
  00000001415C98AF  not     r14
  00000001415C98B2  and     r14, rsi
  00000001415C98B5  not     r14
  00000001415C98B8  not     r11
  00000001415C98BB  and     r11, r14
  00000001415C98BE  mov     r14, 0E02C37DEA0F3ED4Bh
  00000001415C98C8  imul    r14, r11
  00000001415C98CC  add     r14, r10
  00000001415C98CF  add     r14, [rsp+298h+var_248]
  00000001415C98D4  mov     r11, [rsp+298h+var_1B0]
  00000001415C98DC  and     r11, r15
  00000001415C98DF  mov     r10, rcx
  00000001415C98E2  and     r11, rcx
  00000001415C98E5  and     r11, r13
  00000001415C98E8  not     r11
  00000001415C98EB  mov     rcx, 0EE45174BDB7D22C4h
  00000001415C98F5  imul    rcx, r11
  00000001415C98F9  not     rdx
  00000001415C98FC  not     rdi
  00000001415C98FF  and     rdi, rdx
  00000001415C9902  not     rdi
  00000001415C9905  and     rdi, r15
  00000001415C9908  mov     rdx, 0EAC3B77CEB682247h
  00000001415C9912  imul    rdx, rdi
  00000001415C9916  add     rdx, rcx
  00000001415C9919  and     rbx, rsi
  00000001415C991C  not     rbx
  00000001415C991F  mov     rcx, r10
  00000001415C9922  mov     rdi, [rsp+298h+var_288]
  00000001415C9927  and     rcx, rdi
  00000001415C992A  and     rcx, rbx
  00000001415C992D  mov     r10, 57E5574E35CC4962h
  00000001415C9937  imul    r10, rcx
  00000001415C993B  add     r10, rdx
  00000001415C993E  mov     rcx, r8
  00000001415C9941  not     rcx
  00000001415C9944  and     rcx, r13
  00000001415C9947  not     rcx
  00000001415C994A  and     rcx, rsi
  00000001415C994D  and     r8, rbp
  00000001415C9950  not     r8
  00000001415C9953  and     rcx, r8
  00000001415C9956  mov     rdx, 0DA281F5D50176C84h
  00000001415C9960  imul    rdx, rcx
  00000001415C9964  add     rdx, r10
  00000001415C9967  not     rax
  00000001415C996A  not     r9
  00000001415C996D  and     r9, rax
  00000001415C9970  not     r9
  00000001415C9973  and     r9, rsi
  00000001415C9976  mov     rcx, rsi
  00000001415C9979  not     r9
  00000001415C997C  mov     rax, 68B72FF85A7EC284h
  00000001415C9986  imul    rax, r9
  00000001415C998A  add     rax, rdx
  00000001415C998D  mov     rdx, [rsp+298h+var_290]
  00000001415C9992  and     rcx, rdx
  00000001415C9995  not     rcx
  00000001415C9998  not     rdx
  00000001415C999B  and     rdx, r15
  00000001415C999E  not     rdx
  00000001415C99A1  and     rdx, rcx
  00000001415C99A4  not     rdx
  00000001415C99A7  mov     rcx, 64EC2F6D66D2CB23h
  00000001415C99B1  imul    rcx, rdx
  00000001415C99B5  add     rcx, rax
  00000001415C99B8  mov     rdx, [rsp+298h+var_280]
  00000001415C99BD  not     rdx
  00000001415C99C0  mov     rax, 0D491A3619CA266D5h
  00000001415C99CA  imul    rax, rdx
  00000001415C99CE  add     rax, rcx
  00000001415C99D1  add     rax, r14
  00000001415C99D4  mov     rdx, [rsp+298h+var_1A8]
  00000001415C99DC  mov     rcx, rdx
  00000001415C99DF  not     rcx
  00000001415C99E2  and     rcx, rbp
  00000001415C99E5  not     rcx
  00000001415C99E8  and     rdx, r13
  00000001415C99EB  not     rdx
  00000001415C99EE  and     rdx, r15
  00000001415C99F1  and     rdx, rcx
  00000001415C99F4  not     rdx
  00000001415C99F7  mov     rcx, 5DE61D7DE6BCED36h
  00000001415C9A01  imul    rcx, rdx
  00000001415C9A05  mov     rdx, 14D8153A11A1FF52h
  00000001415C9A0F  imul    rdx, r12
  00000001415C9A13  add     rdx, rcx
  00000001415C9A16  add     rdx, rax
  00000001415C9A19  mov     r12, [rsp+298h+var_190]
  00000001415C9A21  mov     rax, [rsp+298h+var_1F0]
  00000001415C9A29  imul    rax, r12
  00000001415C9A2D  and     rdx, rax
  00000001415C9A30  mov     rax, [rsp+298h+var_278]
  00000001415C9A35  and     rax, r13
  00000001415C9A38  not     rax
  00000001415C9A3B  and     rax, [rsp+298h+var_138]
  00000001415C9A43  mov     rcx, r15
  00000001415C9A46  and     rcx, rax
  00000001415C9A49  not     rax
  00000001415C9A4C  and     rax, rdi
  00000001415C9A4F  mov     rbp, [rsp+298h+var_1D0]
  00000001415C9A57  mov     r8, [rsp+298h+var_218]
  00000001415C9A5F  imul    r8, rbp
  00000001415C9A63  not     rcx
  00000001415C9A66  and     rcx, r8
  00000001415C9A69  not     rax
  00000001415C9A6C  and     rcx, rax
  00000001415C9A6F  not     rdx
  00000001415C9A72  not     rcx
  00000001415C9A75  and     rcx, rdx
  00000001415C9A78  mov     rax, [rsp+298h+var_238]
  00000001415C9A7D  imul    rax, rbp
  00000001415C9A81  add     rcx, rax
  00000001415C9A84  lea     rax, [rsp+298h]
  00000001415C9A8C  imul    rdx, rax, 0FFFFFFFFFFFFFDF9h
  00000001415C9A93  not     rax
  00000001415C9A96  imul    r15, rax, 0FFFFFFFFFFFFFDF8h
  00000001415C9A9D  mov     [r15+rdx], rcx
  00000001415C9AA1  mov     rax, 319E2552ABED45DDh
  00000001415C9AAB  mov     r11, [rsp+298h+var_1C8]
  00000001415C9AB3  or      rax, r11
  00000001415C9AB6  mov     rdx, 0FFFBFBEDFFFFFF3Bh
  00000001415C9AC0  mov     rdi, [rsp+298h+var_1C0]
  00000001415C9AC8  or      rdx, rdi
  00000001415C9ACB  and     rdx, rax
  00000001415C9ACE  mov     rax, 0B040E56A366EE827h
  00000001415C9AD8  or      rax, r11
  00000001415C9ADB  mov     rsi, 40200000006h
  00000001415C9AE5  or      rsi, 20h
  00000001415C9AE9  mov     r10, [rsp+298h+var_1A0]
  00000001415C9AF1  and     rsi, r10
  00000001415C9AF4  not     rsi
  00000001415C9AF7  and     rsi, rax
  00000001415C9AFA  mov     r8, [rsp+298h+var_188]
  00000001415C9B02  mov     ecx, r8d
  00000001415C9B05  or      ecx, 20h
  00000001415C9B08  and     ecx, dword ptr [rsp+298h+var_250]
  00000001415C9B0C  imul    rsi, r12
  00000001415C9B10  imul    ecx, r12d
  00000001415C9B14  add     rsi, [rsp+298h+var_F0]
  00000001415C9B1C  mov     rax, rsi
  00000001415C9B1F  shl     rax, cl
  00000001415C9B22  lea     ecx, [r8+18h]
  00000001415C9B26  imul    ecx, r12d
  00000001415C9B2A  not     rax
  00000001415C9B2D  shr     rsi, cl
  00000001415C9B30  not     rsi
  00000001415C9B33  and     rsi, rax
  00000001415C9B36  imul    rdx, r12
  00000001415C9B3A  not     rsi
  00000001415C9B3D  add     rsi, rdx
  00000001415C9B40  mov     eax, r8d
  00000001415C9B43  or      eax, 0F404BEC4h
  00000001415C9B48  and     eax, [rsp+298h+var_220]
  00000001415C9B4C  imul    eax, ebp
  00000001415C9B4F  add     rax, [rsp+298h+var_1F8]
  00000001415C9B57  mov     [rsp+rax+298h], rsi
  00000001415C9B5F  mov     rax, 0B1AFEA08B27B30A4h
  00000001415C9B69  or      rax, r11
  00000001415C9B6C  mov     rbx, 0FFFBF7FFFFFFFF5Bh
  00000001415C9B76  mov     rcx, rdi
  00000001415C9B79  or      rbx, rdi
  00000001415C9B7C  and     rbx, rax
  00000001415C9B7F  mov     rax, 0B16612B8DF569241h
  00000001415C9B89  or      rax, r11
  00000001415C9B8C  mov     r8, 0FFFBFF6FFFFFFFBFh
  00000001415C9B96  or      r8, rcx
  00000001415C9B99  and     r8, rax
  00000001415C9B9C  mov     [rsp+298h+var_298], r8
  00000001415C9BA0  mov     rax, 64CA3AA44CB31277h
  00000001415C9BAA  or      rax, r11
  00000001415C9BAD  mov     r9, 0FFFFF77FFFFFFF99h
  00000001415C9BB7  or      r9, rcx
  00000001415C9BBA  and     r9, rax
  00000001415C9BBD  mov     rax, 1C771120775D1530h
  00000001415C9BC7  or      rax, r11
  00000001415C9BCA  mov     rsi, 0FFFBFFFFFFFFFFDFh
  00000001415C9BD4  or      rsi, rcx
  00000001415C9BD7  and     rsi, rax
  00000001415C9BDA  mov     rax, 95B1A0357946FBFCh
  00000001415C9BE4  or      rax, r11
  00000001415C9BE7  mov     r8, 1000000044h
  00000001415C9BF1  lea     rdx, [r8+0A0h]
  00000001415C9BF8  and     rdx, r10
  00000001415C9BFB  not     rdx
  00000001415C9BFE  and     rdx, rax
  00000001415C9C01  mov     rax, 2D0669936088A2CAh
  00000001415C9C0B  or      rax, r11
  00000001415C9C0E  mov     r13, 40892000000C2h
  00000001415C9C18  not     r13
  00000001415C9C1B  or      r13, rcx
  00000001415C9C1E  and     r13, rax
  00000001415C9C21  mov     rax, 543AE2316387855Dh
  00000001415C9C2B  or      rax, r11
  00000001415C9C2E  not     r8
  00000001415C9C31  or      r8, rcx
  00000001415C9C34  and     r8, rax
  00000001415C9C37  imul    r13, r12
  00000001415C9C3B  mov     r11, r13
  00000001415C9C3E  not     r11
  00000001415C9C41  imul    r8, r12
  00000001415C9C45  mov     rax, r11
  00000001415C9C48  and     rax, r8
  00000001415C9C4B  not     rax
  00000001415C9C4E  mov     rdi, r8
  00000001415C9C51  not     rdi
  00000001415C9C54  mov     r10, r13
  00000001415C9C57  and     r10, rdi
  00000001415C9C5A  not     r10
  00000001415C9C5D  and     r10, rax
  00000001415C9C60  mov     r15, [rsp+298h+var_120]
  00000001415C9C68  not     r15
  00000001415C9C6B  imul    rbx, rbp
  00000001415C9C6F  mov     r14, [rsp+298h+var_298]
  00000001415C9C73  imul    r14, rbp
  00000001415C9C77  mov     [rsp+298h+var_298], r14
  00000001415C9C7B  mov     rax, rbx
  00000001415C9C7E  mov     rcx, rbx
  00000001415C9C81  not     rcx
  00000001415C9C84  mov     rbx, r15
  00000001415C9C87  and     rbx, r14
  00000001415C9C8A  mov     r14, rax
  00000001415C9C8D  and     r14, rbx
  00000001415C9C90  not     rbx
  00000001415C9C93  and     rbx, rcx
  00000001415C9C96  mov     rbp, rcx
  00000001415C9C99  not     rbx
  00000001415C9C9C  not     r14
  00000001415C9C9F  and     r14, rbx
  00000001415C9CA2  mov     [rsp+298h+var_288], r14
  00000001415C9CA7  movzx   ebx, byte ptr [rsp+298h+var_240]
  00000001415C9CAC  mov     r14, [rsp+298h+var_1E8]
  00000001415C9CB4  shl     r14d, 8
  00000001415C9CB8  or      r14d, ebx
  00000001415C9CBB  movzx   ebx, byte ptr [rsp+298h+var_1E0]
  00000001415C9CC3  shl     r14d, 10h
  00000001415C9CC7  shl     ebx, 8
  00000001415C9CCA  or      ebx, r14d
  00000001415C9CCD  add     ebx, dword ptr [rsp+298h+var_1D8]
  00000001415C9CD4  movzx   r14d, byte ptr [rsp+298h+var_210]
  00000001415C9CDD  shl     rbx, 20h
  00000001415C9CE1  shl     r14, 18h
  00000001415C9CE5  or      r14, rbx
  00000001415C9CE8  movzx   ebx, byte ptr [rsp+298h+var_208]
  00000001415C9CF0  shl     rbx, 10h
  00000001415C9CF4  or      rbx, r14
  00000001415C9CF7  movzx   r14d, byte ptr [rsp+298h+var_200]
  00000001415C9D00  shl     r14, 8
  00000001415C9D04  or      r14, rbx
  00000001415C9D07  add     r14, [rsp+298h+var_230]
  00000001415C9D0C  imul    r9, r12
  00000001415C9D10  mov     rbx, r14
  00000001415C9D13  not     rbx
  00000001415C9D16  and     rbx, r9
  00000001415C9D19  imul    rsi, r12
  00000001415C9D1D  and     r14, rsi
  00000001415C9D20  not     rbx
  00000001415C9D23  not     r14
  00000001415C9D26  and     r14, rbx
  00000001415C9D29  imul    rdx, r12
  00000001415C9D2D  rol     r14, 2Bh
  00000001415C9D31  add     rdx, r14
  00000001415C9D34  mov     r9, rdx
  00000001415C9D37  not     r9
  00000001415C9D3A  and     r9, rdi
  00000001415C9D3D  and     r10, rdx
  00000001415C9D40  and     rdx, r8
  00000001415C9D43  mov     r8, r13
  00000001415C9D46  and     r8, r9
  00000001415C9D49  not     r9
  00000001415C9D4C  not     rdx
  00000001415C9D4F  and     rdx, r9
  00000001415C9D52  and     r11, rdx
  00000001415C9D55  not     r11
  00000001415C9D58  not     rdx
  00000001415C9D5B  and     rdx, r13
  00000001415C9D5E  not     rdx
  00000001415C9D61  and     rdx, r11
  00000001415C9D64  and     r9, r13
  00000001415C9D67  mov     r11, [rsp+298h+var_188]
  00000001415C9D6F  or      r11d, 3BEFD73Dh
  00000001415C9D76  and     r11d, [rsp+298h+var_21C]
  00000001415C9D7B  imul    r11d, r12d
  00000001415C9D7F  add     r11, [rsp+298h+var_1F8]
  00000001415C9D87  not     r9
  00000001415C9D8A  add     r9, r11
  00000001415C9D8D  mov     [rsp+298h+var_248], r11
  00000001415C9D92  add     r9, r8
  00000001415C9D95  add     r9, r10
  00000001415C9D98  add     r9, rdx
  00000001415C9D9B  mov     r10, [rsp+298h+var_108]
  00000001415C9DA3  mov     rdx, r10
  00000001415C9DA6  not     rdx
  00000001415C9DA9  mov     r8, r9
  00000001415C9DAC  not     r8
  00000001415C9DAF  and     rdx, r9
  00000001415C9DB2  add     rdx, r8
  00000001415C9DB5  mov     r8, r10
  00000001415C9DB8  and     r8, r9
  00000001415C9DBB  add     rdx, r9
  00000001415C9DBE  add     rdx, r8
  00000001415C9DC1  inc     rdx
  00000001415C9DC4  imul    rdx, r14
  00000001415C9DC8  mov     r9, [rsp+298h+var_100]
  00000001415C9DD0  mov     r8, r9
  00000001415C9DD3  not     r8
  00000001415C9DD6  and     r8, rdx
  00000001415C9DD9  mov     rsi, r9
  00000001415C9DDC  and     rsi, rdx
  00000001415C9DDF  not     rdx
  00000001415C9DE2  and     rdx, r9
  00000001415C9DE5  mov     r9, 0D60A95C78807CBAFh
  00000001415C9DEF  mov     r10, rdx
  00000001415C9DF2  imul    r10, r9
  00000001415C9DF6  add     r10, r8
  00000001415C9DF9  not     rdx
  00000001415C9DFC  imul    rdx, r9
  00000001415C9E00  add     rdx, r10
  00000001415C9E03  add     rsi, r11
  00000001415C9E06  add     rsi, rdx
  00000001415C9E09  mov     rbx, [rsp+298h+var_298]
  00000001415C9E0D  not     rbx
  00000001415C9E10  mov     r12, rax
  00000001415C9E13  mov     rdx, rax
  00000001415C9E16  and     rdx, rbx
  00000001415C9E19  mov     r13, rdx
  00000001415C9E1C  and     rdx, rsi
  00000001415C9E1F  mov     rdi, [rsp+298h+var_120]
  00000001415C9E27  mov     r9, rdi
  00000001415C9E2A  and     r9, rdx
  00000001415C9E2D  not     rdx
  00000001415C9E30  and     rdx, r15
  00000001415C9E33  not     rdx
  00000001415C9E36  not     r9
  00000001415C9E39  and     r9, rdx
  00000001415C9E3C  mov     r8, rsi
  00000001415C9E3F  mov     rcx, rsi
  00000001415C9E42  not     r8
  00000001415C9E45  mov     [rsp+298h+var_290], r8
  00000001415C9E4A  mov     rdx, rbx
  00000001415C9E4D  mov     [rsp+298h+var_1E8], rbx
  00000001415C9E55  and     rdx, r8
  00000001415C9E58  not     rdx
  00000001415C9E5B  mov     r14, rbp
  00000001415C9E5E  mov     r8, rbp
  00000001415C9E61  and     r8, rdx
  00000001415C9E64  mov     r10, rdi
  00000001415C9E67  and     r10, r8
  00000001415C9E6A  not     r8
  00000001415C9E6D  and     r8, r15
  00000001415C9E70  not     r8
  00000001415C9E73  not     r10
  00000001415C9E76  and     r10, r8
  00000001415C9E79  not     r10
  00000001415C9E7C  mov     r11, 1642C8590B21642Eh
  00000001415C9E86  imul    r11, r10
  00000001415C9E8A  mov     r10, rax
  00000001415C9E8D  mov     [rsp+298h+var_280], rax
  00000001415C9E92  and     r10, rsi
  00000001415C9E95  mov     rsi, r10
  00000001415C9E98  not     rsi
  00000001415C9E9B  mov     [rsp+298h+var_1A8], rsi
  00000001415C9EA3  mov     r8, r15
  00000001415C9EA6  and     r8, rsi
  00000001415C9EA9  not     r8
  00000001415C9EAC  mov     rsi, rdi
  00000001415C9EAF  mov     rbp, rdi
  00000001415C9EB2  and     rsi, r10
  00000001415C9EB5  not     rsi
  00000001415C9EB8  and     rsi, r8
  00000001415C9EBB  not     r9
  00000001415C9EBE  not     rsi
  00000001415C9EC1  and     rsi, rbx
  00000001415C9EC4  not     rsi
  00000001415C9EC7  mov     r8, 2C8590B21642C858h
  00000001415C9ED1  imul    rsi, r8
  00000001415C9ED5  add     rsi, r9
  00000001415C9ED8  add     rsi, r11
  00000001415C9EDB  mov     rbx, r13
  00000001415C9EDE  not     rbx
  00000001415C9EE1  mov     rdi, r14
  00000001415C9EE4  mov     r13, r14
  00000001415C9EE7  mov     [rsp+298h+var_238], r14
  00000001415C9EEC  mov     rax, [rsp+298h+var_298]
  00000001415C9EF0  and     rdi, rax
  00000001415C9EF3  not     rdi
  00000001415C9EF6  and     rbx, rdi
  00000001415C9EF9  mov     [rsp+298h+var_128], rbx
  00000001415C9F01  not     rbx
  00000001415C9F04  and     rbx, rcx
  00000001415C9F07  mov     [rsp+298h+var_138], rbx
  00000001415C9F0F  mov     r9, r15
  00000001415C9F12  and     r9, rbx
  00000001415C9F15  not     r9
  00000001415C9F18  not     rbx
  00000001415C9F1B  mov     [rsp+298h+var_130], rbx
  00000001415C9F23  mov     r11, rbp
  00000001415C9F26  and     r11, rbx
  00000001415C9F29  not     r11
  00000001415C9F2C  and     r11, r9
  00000001415C9F2F  not     r11
  00000001415C9F32  mov     r9, 0B21642C8590B2164h
  00000001415C9F3C  lea     rbx, [r9+2]
  00000001415C9F40  imul    rbx, r11
  00000001415C9F44  mov     r14, rbp
  00000001415C9F47  and     r14, rax
  00000001415C9F4A  mov     rax, [rsp+298h+var_290]
  00000001415C9F4F  mov     r11, rax
  00000001415C9F52  and     r11, r14
  00000001415C9F55  and     r12, r11
  00000001415C9F58  not     r11
  00000001415C9F5B  and     r11, r13
  00000001415C9F5E  not     r11
  00000001415C9F61  not     r12
  00000001415C9F64  and     r12, r11
  00000001415C9F67  mov     r11, 0DE9BD37A6F4DE9BBh
  00000001415C9F71  lea     r13, [r11+3]
  00000001415C9F75  imul    r13, r12
  00000001415C9F79  add     r13, rbx
  00000001415C9F7C  and     rdi, rbp
  00000001415C9F7F  mov     rbx, rdi
  00000001415C9F82  not     rbx
  00000001415C9F85  and     rdi, rax
  00000001415C9F88  not     rdi
  00000001415C9F8B  and     rbx, rcx
  00000001415C9F8E  not     rbx
  00000001415C9F91  and     rbx, rdi
  00000001415C9F94  mov     rdi, 590B21642C8590B2h
  00000001415C9F9E  imul    rbx, rdi
  00000001415C9FA2  add     rbx, r13
  00000001415C9FA5  mov     r12, rbp
  00000001415C9FA8  mov     r13, [rsp+298h+var_238]
  00000001415C9FAD  and     r12, r13
  00000001415C9FB0  mov     r11, [rsp+298h+var_1E8]
  00000001415C9FB8  and     r12, r11
  00000001415C9FBB  not     r12
  00000001415C9FBE  and     r12, rax
  00000001415C9FC1  not     r12
  00000001415C9FC4  imul    r12, rdi
  00000001415C9FC8  add     r12, rbx
  00000001415C9FCB  mov     rdi, r13
  00000001415C9FCE  and     rdi, rcx
  00000001415C9FD1  mov     [rsp+298h+var_270], rdi
  00000001415C9FD6  and     r14, rdi
  00000001415C9FD9  not     r14
  00000001415C9FDC  mov     rdi, 42C8590B21642C85h
  00000001415C9FE6  imul    rdi, r14
  00000001415C9FEA  add     rdi, r12
  00000001415C9FED  add     rdi, rsi
  00000001415C9FF0  mov     rsi, r15
  00000001415C9FF3  and     rsi, rcx
  00000001415C9FF6  not     rsi
  00000001415C9FF9  mov     rbx, r13
  00000001415C9FFC  and     rbx, r11
  00000001415C9FFF  and     rbx, rsi
  00000001415CA002  mov     rsi, r11
  00000001415CA005  mov     r12, r11
  00000001415CA008  and     rsi, [rsp+298h+var_1A8]
  00000001415CA010  not     rsi
  00000001415CA013  mov     r14, [rsp+298h+var_298]
  00000001415CA017  and     r10, r14
  00000001415CA01A  not     r10
  00000001415CA01D  and     r10, rsi
  00000001415CA020  mov     rsi, r15
  00000001415CA023  and     rsi, r10
  00000001415CA026  not     rsi
  00000001415CA029  not     r10
  00000001415CA02C  and     r10, rbp
  00000001415CA02F  not     r10
  00000001415CA032  and     r10, rsi
  00000001415CA035  not     r10
  00000001415CA038  mov     rsi, 8590B21642C8590Ch
  00000001415CA042  imul    rsi, r10
  00000001415CA046  not     rbx
  00000001415CA049  imul    rbx, r9
  00000001415CA04D  add     rsi, rbx
  00000001415CA050  add     rsi, rdi
  00000001415CA053  mov     r10, r11
  00000001415CA056  mov     r11, rcx
  00000001415CA059  and     r10, rcx
  00000001415CA05C  not     r10
  00000001415CA05F  and     r10, r15
  00000001415CA062  mov     rax, r14
  00000001415CA065  mov     rbx, r14
  00000001415CA068  and     rax, r11
  00000001415CA06B  mov     [rsp+298h+var_278], r11
  00000001415CA070  and     r15, rax
  00000001415CA073  mov     [rsp+298h+var_1B0], rax
  00000001415CA07B  not     r15
  00000001415CA07E  mov     rdi, [rsp+298h+var_280]
  00000001415CA083  and     r15, rdi
  00000001415CA086  or      r8, 1
  00000001415CA08A  imul    r8, r15
  00000001415CA08E  mov     rcx, r13
  00000001415CA091  and     rcx, r10
  00000001415CA094  not     rcx
  00000001415CA097  not     r10
  00000001415CA09A  and     r10, rdi
  00000001415CA09D  not     r10
  00000001415CA0A0  and     r10, rcx
  00000001415CA0A3  or      r9, 1
  00000001415CA0A7  imul    r9, r10
  00000001415CA0AB  add     r9, r8
  00000001415CA0AE  not     rax
  00000001415CA0B1  mov     [rsp+298h+var_178], rax
  00000001415CA0B9  and     rdx, rax
  00000001415CA0BC  mov     rcx, rbp
  00000001415CA0BF  and     rcx, rdx
  00000001415CA0C2  mov     r8, rdi
  00000001415CA0C5  mov     r14, rdi
  00000001415CA0C8  and     r8, rcx
  00000001415CA0CB  not     rcx
  00000001415CA0CE  and     rcx, r13
  00000001415CA0D1  not     rcx
  00000001415CA0D4  not     r8
  00000001415CA0D7  and     r8, rcx
  00000001415CA0DA  mov     rax, 0DE9BD37A6F4DE9BBh
  00000001415CA0E4  imul    r8, rax
  00000001415CA0E8  add     r8, r9
  00000001415CA0EB  mov     rax, [rsp+298h+var_288]
  00000001415CA0F0  mov     rcx, rax
  00000001415CA0F3  not     rcx
  00000001415CA0F6  and     rax, [rsp+298h+var_290]
  00000001415CA0FB  not     rax
  00000001415CA0FE  and     rcx, r11
  00000001415CA101  not     rcx
  00000001415CA104  and     rcx, rax
  00000001415CA107  mov     rax, 4DE9BD37A6F4DE9Bh
  00000001415CA111  imul    rax, rcx
  00000001415CA115  add     rax, r8
  00000001415CA118  not     rdx
  00000001415CA11B  mov     rcx, rbp
  00000001415CA11E  and     rcx, rdi
  00000001415CA121  and     rcx, rdx
  00000001415CA124  mov     rdx, 0BD37A6F4DE9BD37Ch
  00000001415CA12E  imul    rdx, rcx
  00000001415CA132  add     rdx, rax
  00000001415CA135  add     rdx, rsi
  00000001415CA138  mov     rax, [rsp+298h+var_188]
  00000001415CA140  or      eax, 5F7906CCh
  00000001415CA145  and     eax, [rsp+298h+var_220]
  00000001415CA149  mov     r10, [rsp+298h+var_1D0]
  00000001415CA151  imul    eax, r10d
  00000001415CA155  add     rax, [rsp+298h+var_1F8]
  00000001415CA15D  mov     [rsp+rax+298h], rdx
  00000001415CA165  mov     rax, 3699CE72765C717Bh
  00000001415CA16F  mov     r8, [rsp+298h+var_1C8]
  00000001415CA177  or      rax, r8
  00000001415CA17A  mov     rcx, 2000C1200000062h
  00000001415CA184  not     rcx
  00000001415CA187  mov     r9, [rsp+298h+var_1C0]
  00000001415CA18F  or      rcx, r9
  00000001415CA192  and     rcx, rax
  00000001415CA195  mov     [rsp+298h+var_260], rcx
  00000001415CA19A  mov     rax, 2C7C3E4F1B7551A2h
  00000001415CA1A4  or      rax, r8
  00000001415CA1A7  mov     rdx, 40C0200000062h
  00000001415CA1B1  add     rdx, 40h ; '@'
  00000001415CA1B5  mov     rcx, [rsp+298h+var_1A0]
  00000001415CA1BD  and     rdx, rcx
  00000001415CA1C0  not     rdx
  00000001415CA1C3  and     rdx, rax
  00000001415CA1C6  mov     [rsp+298h+var_230], rdx
  00000001415CA1CB  mov     rax, 3D8DD4CE460F6C3h
  00000001415CA1D5  or      rax, r8
  00000001415CA1D8  mov     rdx, 2000C0000000042h
  00000001415CA1E2  or      rdx, 80h
  00000001415CA1E9  and     rdx, rcx
  00000001415CA1EC  not     rdx
  00000001415CA1EF  and     rdx, rax
  00000001415CA1F2  mov     [rsp+298h+var_268], rdx
  00000001415CA1F7  mov     rax, 0ADE83D449446DC07h
  00000001415CA201  or      rax, r8
  00000001415CA204  mov     rsi, 0FFFFF3FFFFFFFFF9h
  00000001415CA20E  or      rsi, r9
  00000001415CA211  and     rsi, rax
  00000001415CA214  imul    rsi, r10
  00000001415CA218  mov     rax, rsi
  00000001415CA21B  not     rax
  00000001415CA21E  mov     r8, rdi
  00000001415CA221  and     r8, rax
  00000001415CA224  mov     rbp, rax
  00000001415CA227  not     r8
  00000001415CA22A  mov     [rsp+298h+var_208], r8
  00000001415CA232  mov     rcx, r13
  00000001415CA235  and     rcx, rsi
  00000001415CA238  not     rcx
  00000001415CA23B  and     rcx, r8
  00000001415CA23E  mov     r10, rcx
  00000001415CA241  not     r10
  00000001415CA244  mov     rdx, r12
  00000001415CA247  and     rdx, r10
  00000001415CA24A  not     rdx
  00000001415CA24D  mov     r11, rbx
  00000001415CA250  mov     rax, rbx
  00000001415CA253  and     rax, rcx
  00000001415CA256  not     rax
  00000001415CA259  and     rax, rdx
  00000001415CA25C  mov     r9, [rsp+298h+var_198]
  00000001415CA264  mov     rbx, r9
  00000001415CA267  not     rbx
  00000001415CA26A  mov     rdx, rbx
  00000001415CA26D  and     rdx, r12
  00000001415CA270  not     rdx
  00000001415CA273  mov     rdi, r9
  00000001415CA276  and     rdi, r11
  00000001415CA279  mov     r8, rdi
  00000001415CA27C  not     r8
  00000001415CA27F  and     r8, rdx
  00000001415CA282  mov     rdx, rbp
  00000001415CA285  and     rdx, r8
  00000001415CA288  not     rdx
  00000001415CA28B  not     r8
  00000001415CA28E  and     r8, rsi
  00000001415CA291  not     r8
  00000001415CA294  and     r8, rdx
  00000001415CA297  mov     rdx, r14
  00000001415CA29A  and     rdx, r8
  00000001415CA29D  not     r8
  00000001415CA2A0  mov     r15, r13
  00000001415CA2A3  and     r8, r13
  00000001415CA2A6  not     r8
  00000001415CA2A9  not     rdx
  00000001415CA2AC  and     rdx, r8
  00000001415CA2AF  mov     [rsp+298h+var_1D8], rdx
  00000001415CA2B7  and     rcx, rbx
  00000001415CA2BA  not     rcx
  00000001415CA2BD  and     r10, r9
  00000001415CA2C0  not     r10
  00000001415CA2C3  and     r10, rcx
  00000001415CA2C6  mov     [rsp+298h+var_A8], r10
  00000001415CA2CE  mov     rdx, rbx
  00000001415CA2D1  and     rdx, r13
  00000001415CA2D4  mov     rcx, r9
  00000001415CA2D7  and     rcx, r14
  00000001415CA2DA  mov     [rsp+298h+var_210], rcx
  00000001415CA2E2  not     rcx
  00000001415CA2E5  not     rdx
  00000001415CA2E8  and     rdx, rcx
  00000001415CA2EB  mov     [rsp+298h+var_D8], rdx
  00000001415CA2F3  mov     rcx, r9
  00000001415CA2F6  and     rcx, r12
  00000001415CA2F9  not     rcx
  00000001415CA2FC  mov     rdx, rbx
  00000001415CA2FF  mov     r13, rbx
  00000001415CA302  and     rdx, r11
  00000001415CA305  mov     r8, r15
  00000001415CA308  and     r8, rdx
  00000001415CA30B  mov     [rsp+298h+var_200], r8
  00000001415CA313  mov     r11, [rsp+298h+var_208]
  00000001415CA31B  and     r11, [rsp+298h+var_278]
  00000001415CA320  and     r11, rdx
  00000001415CA323  mov     [rsp+298h+var_208], r11
  00000001415CA32B  not     rdx
  00000001415CA32E  and     rdx, rcx
  00000001415CA331  mov     rcx, rsi
  00000001415CA334  and     rcx, rdx
  00000001415CA337  not     rdx
  00000001415CA33A  and     rdx, rbp
  00000001415CA33D  not     rdx
  00000001415CA340  not     rcx
  00000001415CA343  and     rcx, rdx
  00000001415CA346  mov     [rsp+298h+var_1E0], rcx
  00000001415CA34E  mov     rcx, r9
  00000001415CA351  and     rcx, r15
  00000001415CA354  mov     r8, rbx
  00000001415CA357  and     r8, r14
  00000001415CA35A  mov     rdx, r8
  00000001415CA35D  and     r8, rbp
  00000001415CA360  not     r8
  00000001415CA363  and     r8, r12
  00000001415CA366  not     rdx
  00000001415CA369  not     rcx
  00000001415CA36C  and     rcx, rdx
  00000001415CA36F  and     rdx, rsi
  00000001415CA372  not     rdx
  00000001415CA375  and     r8, rdx
  00000001415CA378  mov     [rsp+298h+var_A0], r8
  00000001415CA380  and     rdi, r14
  00000001415CA383  mov     rdx, rbp
  00000001415CA386  mov     r15, rbp
  00000001415CA389  and     rdx, rdi
  00000001415CA38C  not     rdx
  00000001415CA38F  not     rdi
  00000001415CA392  and     rdi, rsi
  00000001415CA395  mov     rbp, rsi
  00000001415CA398  mov     [rsp+298h+var_288], rsi
  00000001415CA39D  not     rdi
  00000001415CA3A0  and     rdi, rdx
  00000001415CA3A3  mov     [rsp+298h+var_168], rdi
  00000001415CA3AB  mov     rdx, [rsp+298h+var_1D0]
  00000001415CA3B3  mov     r11, [rsp+298h+var_260]
  00000001415CA3B8  imul    r11, rdx
  00000001415CA3BC  mov     [rsp+298h+var_260], r11
  00000001415CA3C1  mov     rdi, r11
  00000001415CA3C4  not     rdi
  00000001415CA3C7  mov     [rsp+298h+var_80], rdi
  00000001415CA3CF  mov     rsi, [rsp+298h+var_230]
  00000001415CA3D4  imul    rsi, rdx
  00000001415CA3D8  mov     [rsp+298h+var_230], rsi
  00000001415CA3DD  mov     r8, rsi
  00000001415CA3E0  not     r8
  00000001415CA3E3  mov     r10, [rsp+298h+var_268]
  00000001415CA3E8  imul    r10, [rsp+298h+var_190]
  00000001415CA3F1  mov     [rsp+298h+var_268], r10
  00000001415CA3F6  mov     rdx, r8
  00000001415CA3F9  mov     rbx, r8
  00000001415CA3FC  mov     [rsp+298h+var_90], r8
  00000001415CA404  and     rdx, r10
  00000001415CA407  not     rdx
  00000001415CA40A  mov     r8, rdi
  00000001415CA40D  and     r8, rdx
  00000001415CA410  mov     [rsp+298h+var_98], r8
  00000001415CA418  mov     r9, r10
  00000001415CA41B  not     r9
  00000001415CA41E  mov     [rsp+298h+var_218], r9
  00000001415CA426  mov     r8, rsi
  00000001415CA429  and     r8, r9
  00000001415CA42C  mov     [rsp+298h+var_88], r8
  00000001415CA434  not     r8
  00000001415CA437  and     r8, rdx
  00000001415CA43A  mov     [rsp+298h+var_158], r8
  00000001415CA442  mov     rdx, r11
  00000001415CA445  and     rdx, r10
  00000001415CA448  mov     r8, rsi
  00000001415CA44B  and     r8, rdx
  00000001415CA44E  mov     [rsp+298h+var_140], r8
  00000001415CA456  not     rdx
  00000001415CA459  mov     r8, rdi
  00000001415CA45C  and     r8, r9
  00000001415CA45F  not     r8
  00000001415CA462  and     r8, rdx
  00000001415CA465  mov     [rsp+298h+var_250], r8
  00000001415CA46A  mov     r8, r11
  00000001415CA46D  and     r8, r9
  00000001415CA470  not     r8
  00000001415CA473  mov     rdx, rdi
  00000001415CA476  and     rdx, r10
  00000001415CA479  not     rdx
  00000001415CA47C  and     r8, rsi
  00000001415CA47F  and     r8, rdx
  00000001415CA482  mov     [rsp+298h+var_148], r8
  00000001415CA48A  mov     r8, rdi
  00000001415CA48D  and     r8, rbx
  00000001415CA490  mov     [rsp+298h+var_160], r8
  00000001415CA498  mov     rdx, r9
  00000001415CA49B  and     rdx, r8
  00000001415CA49E  not     rdx
  00000001415CA4A1  mov     r9, r8
  00000001415CA4A4  not     r9
  00000001415CA4A7  and     r9, r10
  00000001415CA4AA  not     r9
  00000001415CA4AD  and     r9, rdx
  00000001415CA4B0  mov     [rsp+298h+var_150], r9
  00000001415CA4B8  not     rax
  00000001415CA4BB  mov     r10, r13
  00000001415CA4BE  and     rax, r13
  00000001415CA4C1  not     rax
  00000001415CA4C4  mov     r11, [rsp+298h+var_278]
  00000001415CA4C9  and     rax, r11
  00000001415CA4CC  not     rax
  00000001415CA4CF  mov     rdx, 635CD4BED4F62A15h
  00000001415CA4D9  imul    rdx, rax
  00000001415CA4DD  mov     r8, [rsp+298h+var_238]
  00000001415CA4E2  and     r8, r15
  00000001415CA4E5  mov     r13, r15
  00000001415CA4E8  and     [rsp+298h+var_1B0], r8
  00000001415CA4F0  not     r8
  00000001415CA4F3  mov     rsi, r14
  00000001415CA4F6  and     rsi, rbp
  00000001415CA4F9  mov     rdi, [rsp+298h+var_298]
  00000001415CA4FD  mov     rbp, rdi
  00000001415CA500  mov     r9, [rsp+298h+var_290]
  00000001415CA505  and     rbp, r9
  00000001415CA508  mov     rax, r10
  00000001415CA50B  mov     r15, r10
  00000001415CA50E  mov     [rsp+298h+var_1F0], r10
  00000001415CA516  and     rax, rbp
  00000001415CA519  not     rbp
  00000001415CA51C  mov     r14, [rsp+298h+var_198]
  00000001415CA524  mov     rbx, r14
  00000001415CA527  and     rbx, rbp
  00000001415CA52A  and     rbp, rsi
  00000001415CA52D  mov     [rsp+298h+var_B8], rbp
  00000001415CA535  mov     rbp, rsi
  00000001415CA538  not     rbp
  00000001415CA53B  and     r8, rbp
  00000001415CA53E  not     r8
  00000001415CA541  mov     rsi, r11
  00000001415CA544  mov     r10, r11
  00000001415CA547  and     r10, r8
  00000001415CA54A  mov     r11, rdi
  00000001415CA54D  and     r11, r10
  00000001415CA550  not     r10
  00000001415CA553  and     r10, r12
  00000001415CA556  not     r10
  00000001415CA559  not     r11
  00000001415CA55C  and     r11, r10
  00000001415CA55F  not     r11
  00000001415CA562  and     r11, r15
  00000001415CA565  mov     r10, 6108470B499BB13Bh
  00000001415CA56F  imul    r10, r11
  00000001415CA573  add     r10, rdx
  00000001415CA576  not     rcx
  00000001415CA579  mov     r15, r13
  00000001415CA57C  and     rcx, r13
  00000001415CA57F  mov     rdx, rcx
  00000001415CA582  not     rdx
  00000001415CA585  and     rdx, r9
  00000001415CA588  not     rdx
  00000001415CA58B  and     rcx, rsi
  00000001415CA58E  not     rcx
  00000001415CA591  and     rcx, rdx
  00000001415CA594  mov     rdx, rdi
  00000001415CA597  and     rdx, rcx
  00000001415CA59A  not     rcx
  00000001415CA59D  and     rcx, r12
  00000001415CA5A0  not     rcx
  00000001415CA5A3  not     rdx
  00000001415CA5A6  and     rdx, rcx
  00000001415CA5A9  mov     rcx, 8A38CCDA043A1AE8h
  00000001415CA5B3  imul    rcx, rdx
  00000001415CA5B7  add     rcx, r10
  00000001415CA5BA  mov     [rsp+298h+var_E0], rcx
  00000001415CA5C2  not     rax
  00000001415CA5C5  not     rbx
  00000001415CA5C8  and     rbx, rax
  00000001415CA5CB  and     rbp, r12
  00000001415CA5CE  mov     rcx, r14
  00000001415CA5D1  mov     r13, r14
  00000001415CA5D4  mov     rdx, r9
  00000001415CA5D7  and     rcx, r9
  00000001415CA5DA  and     rbp, rcx
  00000001415CA5DD  not     rcx
  00000001415CA5E0  mov     r14, [rsp+298h+var_1F0]
  00000001415CA5E8  mov     rdi, r14
  00000001415CA5EB  and     rdi, rsi
  00000001415CA5EE  not     rdi
  00000001415CA5F1  and     rdi, rcx
  00000001415CA5F4  mov     r10, rsi
  00000001415CA5F7  mov     r9, rsi
  00000001415CA5FA  mov     [rsp+298h+var_240], r15
  00000001415CA5FF  and     r10, r15
  00000001415CA602  mov     rax, r10
  00000001415CA605  not     rax
  00000001415CA608  mov     [rsp+298h+var_1B8], rax
  00000001415CA610  mov     r11, rdx
  00000001415CA613  mov     rdx, [rsp+298h+var_288]
  00000001415CA618  and     r11, rdx
  00000001415CA61B  not     r11
  00000001415CA61E  and     r11, rax
  00000001415CA621  mov     rcx, r11
  00000001415CA624  and     r11, r12
  00000001415CA627  not     rcx
  00000001415CA62A  mov     rax, [rsp+298h+var_280]
  00000001415CA62F  mov     rsi, rax
  00000001415CA632  and     rsi, rcx
  00000001415CA635  not     r11
  00000001415CA638  and     rcx, [rsp+298h+var_298]
  00000001415CA63C  not     rcx
  00000001415CA63F  and     r11, r14
  00000001415CA642  and     r11, rcx
  00000001415CA645  mov     rcx, r12
  00000001415CA648  and     rcx, r15
  00000001415CA64B  mov     r15, [rsp+298h+var_238]
  00000001415CA650  and     rcx, r15
  00000001415CA653  mov     [rsp+298h+var_C0], rcx
  00000001415CA65B  mov     r14, r13
  00000001415CA65E  and     r14, rdx
  00000001415CA661  and     r14, r12
  00000001415CA664  mov     rcx, r9
  00000001415CA667  mov     r13, r9
  00000001415CA66A  and     rcx, rdx
  00000001415CA66D  not     rcx
  00000001415CA670  and     rcx, r15
  00000001415CA673  and     [rsp+298h+var_1B8], r15
  00000001415CA67B  mov     rdx, [rsp+298h+var_1E0]
  00000001415CA683  mov     r9, [rsp+298h+var_290]
  00000001415CA688  and     rdx, r9
  00000001415CA68B  mov     r12, rax
  00000001415CA68E  and     r12, rdx
  00000001415CA691  mov     [rsp+298h+var_D0], r12
  00000001415CA699  not     rdx
  00000001415CA69C  and     rdx, r15
  00000001415CA69F  mov     [rsp+298h+var_1E0], rdx
  00000001415CA6A7  not     r14
  00000001415CA6AA  and     r14, rax
  00000001415CA6AD  mov     [rsp+298h+var_B0], r14
  00000001415CA6B5  and     r10, rax
  00000001415CA6B8  mov     r14, r15
  00000001415CA6BB  and     r14, rbx
  00000001415CA6BE  not     rbx
  00000001415CA6C1  and     rbx, rax
  00000001415CA6C4  not     rdi
  00000001415CA6C7  and     rdi, rax
  00000001415CA6CA  mov     r12, rax
  00000001415CA6CD  and     rax, r11
  00000001415CA6D0  mov     [rsp+298h+var_280], rax
  00000001415CA6D5  not     r11
  00000001415CA6D8  and     r11, r15
  00000001415CA6DB  mov     [rsp+298h+var_C8], r11
  00000001415CA6E3  and     r15, r9
  00000001415CA6E6  mov     rax, r15
  00000001415CA6E9  not     rax
  00000001415CA6EC  mov     [rsp+298h+var_238], rax
  00000001415CA6F1  mov     r9, [rsp+298h+var_1A8]
  00000001415CA6F9  and     r9, rax
  00000001415CA6FC  mov     rdx, [rsp+298h+var_240]
  00000001415CA701  and     rdx, [rsp+298h+var_298]
  00000001415CA705  mov     rax, [rsp+298h+var_210]
  00000001415CA70D  and     [rsp+298h+var_178], rax
  00000001415CA715  and     rax, r13
  00000001415CA718  not     rax
  00000001415CA71B  and     rax, rdx
  00000001415CA71E  mov     [rsp+298h+var_210], rax
  00000001415CA726  and     rdx, r9
  00000001415CA729  mov     rax, r9
  00000001415CA72C  not     rdx
  00000001415CA72F  mov     r11, [rsp+298h+var_198]
  00000001415CA737  and     rdx, r11
  00000001415CA73A  mov     r9, 18E200C841926266h
  00000001415CA744  imul    r9, rdx
  00000001415CA748  add     r9, [rsp+298h+var_E0]
  00000001415CA750  mov     rdx, [rsp+298h+var_1E8]
  00000001415CA758  and     rdx, [rsp+298h+var_288]
  00000001415CA75D  and     rdx, rax
  00000001415CA760  and     r11, rdx
  00000001415CA763  not     rdx
  00000001415CA766  mov     r13, [rsp+298h+var_1F0]
  00000001415CA76E  and     rdx, r13
  00000001415CA771  not     rdx
  00000001415CA774  not     r11
  00000001415CA777  and     r11, rdx
  00000001415CA77A  mov     rdx, 0B793599C0D42C104h
  00000001415CA784  imul    rdx, r11
  00000001415CA788  mov     rax, [rsp+298h+var_1D8]
  00000001415CA790  mov     r11, [rsp+298h+var_290]
  00000001415CA795  and     rax, r11
  00000001415CA798  not     rax
  00000001415CA79B  mov     [rsp+298h+var_1D8], rax
  00000001415CA7A3  mov     rax, 0AD0231460DE3B8E3h
  00000001415CA7AD  imul    rax, [rsp+298h+var_1D8]
  00000001415CA7B6  add     rax, rdx
  00000001415CA7B9  add     rax, r9
  00000001415CA7BC  mov     rdx, 0F8166224EF12D01Ah
  00000001415CA7C6  imul    rdx, rbp
  00000001415CA7CA  and     r8, r11
  00000001415CA7CD  not     r8
  00000001415CA7D0  mov     rbp, [rsp+298h+var_298]
  00000001415CA7D4  and     r8, rbp
  00000001415CA7D7  not     r8
  00000001415CA7DA  mov     r11, [rsp+298h+var_198]
  00000001415CA7E2  and     r8, r11
  00000001415CA7E5  not     r8
  00000001415CA7E8  mov     r9, 0E23BFD14C97F2965h
  00000001415CA7F2  imul    r9, r8
  00000001415CA7F6  add     r9, rdx
  00000001415CA7F9  mov     rdx, r13
  00000001415CA7FC  mov     r8, [rsp+298h+var_1B0]
  00000001415CA804  and     rdx, r8
  00000001415CA807  not     r8
  00000001415CA80A  and     r8, r11
  00000001415CA80D  mov     r13, r11
  00000001415CA810  not     rdx
  00000001415CA813  not     r8
  00000001415CA816  and     r8, rdx
  00000001415CA819  mov     rdx, 0EECF866CA4AFE2B2h
  00000001415CA823  imul    rdx, r8
  00000001415CA827  add     rdx, r9
  00000001415CA82A  mov     r8, [rsp+298h+var_288]
  00000001415CA82F  mov     r9, [rsp+298h+var_178]
  00000001415CA837  and     r8, r9
  00000001415CA83A  not     r9
  00000001415CA83D  mov     r11, [rsp+298h+var_240]
  00000001415CA842  and     r9, r11
  00000001415CA845  not     r9
  00000001415CA848  not     r8
  00000001415CA84B  and     r8, r9
  00000001415CA84E  not     r8
  00000001415CA851  mov     r9, 3D9ACEA2324FDB66h
  00000001415CA85B  imul    r9, r8
  00000001415CA85F  add     r9, rdx
  00000001415CA862  mov     rdx, 534249492443B05Eh
  00000001415CA86C  imul    rdx, [rsp+298h+var_210]
  00000001415CA875  add     rdx, r9
  00000001415CA878  add     rdx, rax
  00000001415CA87B  mov     r8, [rsp+298h+var_208]
  00000001415CA883  not     r8
  00000001415CA886  mov     rax, 2C4914002238E292h
  00000001415CA890  imul    rax, r8
  00000001415CA894  mov     r8, r13
  00000001415CA897  and     r8, rcx
  00000001415CA89A  not     r8
  00000001415CA89D  mov     r11, [rsp+298h+var_1E8]
  00000001415CA8A5  and     r8, r11
  00000001415CA8A8  not     rcx
  00000001415CA8AB  mov     r9, [rsp+298h+var_1F0]
  00000001415CA8B3  and     rcx, r9
  00000001415CA8B6  not     rcx
  00000001415CA8B9  and     r8, rcx
  00000001415CA8BC  mov     rcx, 0D1A3CAEDB6FC6C6Ch
  00000001415CA8C6  imul    rcx, r8
  00000001415CA8CA  add     rcx, rax
  00000001415CA8CD  mov     r8, [rsp+298h+var_A8]
  00000001415CA8D5  and     r8, [rsp+298h+var_278]
  00000001415CA8DA  not     r8
  00000001415CA8DD  and     r8, rbp
  00000001415CA8E0  not     r8
  00000001415CA8E3  mov     rax, 0FEC750312A13E39h
  00000001415CA8ED  imul    rax, r8
  00000001415CA8F1  add     rax, rcx
  00000001415CA8F4  mov     rcx, r13
  00000001415CA8F7  and     rcx, rsi
  00000001415CA8FA  not     rcx
  00000001415CA8FD  and     rcx, r11
  00000001415CA900  not     rsi
  00000001415CA903  and     rsi, r9
  00000001415CA906  not     rsi
  00000001415CA909  and     rcx, rsi
  00000001415CA90C  mov     r8, 946E78D78A6FB1AEh
  00000001415CA916  imul    r8, rcx
  00000001415CA91A  add     r8, rax
  00000001415CA91D  not     r10
  00000001415CA920  mov     rax, [rsp+298h+var_1B8]
  00000001415CA928  not     rax
  00000001415CA92B  and     r10, rbp
  00000001415CA92E  mov     rsi, rbp
  00000001415CA931  and     r10, rax
  00000001415CA934  and     r10, r9
  00000001415CA937  mov     rbp, r9
  00000001415CA93A  not     r10
  00000001415CA93D  mov     rax, 493747359CC6FD7Ch
  00000001415CA947  imul    rax, r10
  00000001415CA94B  add     rax, r8
  00000001415CA94E  add     rax, rdx
  00000001415CA951  not     r14
  00000001415CA954  not     rbx
  00000001415CA957  mov     rdx, [rsp+298h+var_288]
  00000001415CA95C  and     r14, rdx
  00000001415CA95F  and     r14, rbx
  00000001415CA962  mov     rcx, 5854868250FB0B17h
  00000001415CA96C  imul    rcx, r14
  00000001415CA970  mov     r8, [rsp+298h+var_D8]
  00000001415CA978  not     r8
  00000001415CA97B  mov     rbx, r11
  00000001415CA97E  and     r8, r11
  00000001415CA981  not     r8
  00000001415CA984  and     r8, rdx
  00000001415CA987  mov     r11, rdx
  00000001415CA98A  mov     r14, [rsp+298h+var_290]
  00000001415CA98F  and     r8, r14
  00000001415CA992  not     r8
  00000001415CA995  mov     rdx, 8DC6888027D6F876h
  00000001415CA99F  imul    rdx, r8
  00000001415CA9A3  add     rdx, rcx
  00000001415CA9A6  mov     rcx, [rsp+298h+var_1E0]
  00000001415CA9AE  not     rcx
  00000001415CA9B1  mov     r10, [rsp+298h+var_D0]
  00000001415CA9B9  not     r10
  00000001415CA9BC  and     r10, rcx
  00000001415CA9BF  mov     r8, 0A7E42DD08C9BBA07h
  00000001415CA9C9  imul    r8, r10
  00000001415CA9CD  add     r8, rdx
  00000001415CA9D0  add     r8, rax
  00000001415CA9D3  and     r12, r14
  00000001415CA9D6  not     r12
  00000001415CA9D9  mov     r10, [rsp+298h+var_270]
  00000001415CA9DE  mov     rax, r10
  00000001415CA9E1  not     rax
  00000001415CA9E4  and     r12, rax
  00000001415CA9E7  mov     rcx, r9
  00000001415CA9EA  and     rcx, r12
  00000001415CA9ED  not     r12
  00000001415CA9F0  and     r12, r13
  00000001415CA9F3  not     rcx
  00000001415CA9F6  not     r12
  00000001415CA9F9  and     r12, rcx
  00000001415CA9FC  and     r15, r13
  00000001415CA9FF  mov     rcx, [rsp+298h+var_238]
  00000001415CAA04  and     rcx, r9
  00000001415CAA07  not     rcx
  00000001415CAA0A  not     r15
  00000001415CAA0D  and     r15, rcx
  00000001415CAA10  mov     r9, rsi
  00000001415CAA13  mov     rcx, rsi
  00000001415CAA16  and     rcx, r15
  00000001415CAA19  not     r15
  00000001415CAA1C  mov     rdx, rbx
  00000001415CAA1F  and     r15, rbx
  00000001415CAA22  and     rdx, r12
  00000001415CAA25  not     rdx
  00000001415CAA28  not     r12
  00000001415CAA2B  and     r12, rsi
  00000001415CAA2E  not     r12
  00000001415CAA31  and     r12, rdx
  00000001415CAA34  mov     rdx, [rsp+298h+var_200]
  00000001415CAA3C  not     rdx
  00000001415CAA3F  mov     rsi, [rsp+298h+var_240]
  00000001415CAA44  and     rdx, rsi
  00000001415CAA47  mov     [rsp+298h+var_200], rdx
  00000001415CAA4F  mov     rbx, [rsp+298h+var_138]
  00000001415CAA57  and     rbx, rsi
  00000001415CAA5A  not     rdi
  00000001415CAA5D  and     rdi, r9
  00000001415CAA60  mov     rdx, r11
  00000001415CAA63  and     rdx, rdi
  00000001415CAA66  not     rdi
  00000001415CAA69  and     rdi, rsi
  00000001415CAA6C  mov     r13, [rsp+298h+var_128]
  00000001415CAA74  mov     r14, [rsp+298h+var_278]
  00000001415CAA79  and     r13, r14
  00000001415CAA7C  mov     r9, rbp
  00000001415CAA7F  and     r9, r13
  00000001415CAA82  not     r9
  00000001415CAA85  and     r9, rsi
  00000001415CAA88  and     r10, rsi
  00000001415CAA8B  mov     [rsp+298h+var_270], r10
  00000001415CAA90  mov     r10, rsi
  00000001415CAA93  and     r10, r12
  00000001415CAA96  not     r10
  00000001415CAA99  not     r12
  00000001415CAA9C  and     r12, r11
  00000001415CAA9F  not     r12
  00000001415CAAA2  and     r12, r10
  00000001415CAAA5  mov     r10, 0B8363EE89595AAF9h
  00000001415CAAAF  imul    r10, r12
  00000001415CAAB3  mov     r12, [rsp+298h+var_B8]
  00000001415CAABB  not     r12
  00000001415CAABE  and     r12, rbp
  00000001415CAAC1  mov     rsi, 69B336113AF1F5F3h
  00000001415CAACB  imul    rsi, r12
  00000001415CAACF  add     rsi, r8
  00000001415CAAD2  mov     r8, rbx
  00000001415CAAD5  not     r8
  00000001415CAAD8  mov     rbx, [rsp+298h+var_130]
  00000001415CAAE0  and     rbx, r11
  00000001415CAAE3  not     rbx
  00000001415CAAE6  and     rbx, r8
  00000001415CAAE9  mov     r12, [rsp+298h+var_198]
  00000001415CAAF1  mov     r8, r12
  00000001415CAAF4  and     r8, rbx
  00000001415CAAF7  not     rbx
  00000001415CAAFA  and     rbx, rbp
  00000001415CAAFD  not     rbx
  00000001415CAB00  not     r8
  00000001415CAB03  and     r8, rbx
  00000001415CAB06  not     r8
  00000001415CAB09  mov     rbx, 6218911CAB1C26E1h
  00000001415CAB13  imul    rbx, r8
  00000001415CAB17  add     rbx, rsi
  00000001415CAB1A  add     rbx, r10
  00000001415CAB1D  mov     r10, [rsp+298h+var_200]
  00000001415CAB25  not     r10
  00000001415CAB28  mov     rsi, r14
  00000001415CAB2B  and     r10, r14
  00000001415CAB2E  not     r10
  00000001415CAB31  mov     r8, 0B579F6D0EA6F07BFh
  00000001415CAB3B  imul    r8, r10
  00000001415CAB3F  not     rdi
  00000001415CAB42  not     rdx
  00000001415CAB45  and     rdx, rdi
  00000001415CAB48  mov     r10, 12C6AAD55387C40Fh
  00000001415CAB52  imul    r10, rdx
  00000001415CAB56  add     r10, r8
  00000001415CAB59  not     r13
  00000001415CAB5C  and     r13, r12
  00000001415CAB5F  not     r13
  00000001415CAB62  and     r9, r13
  00000001415CAB65  mov     rdx, 99350A29E4D2711Eh
  00000001415CAB6F  imul    rdx, r9
  00000001415CAB73  add     rdx, r10
  00000001415CAB76  mov     r8, [rsp+298h+var_270]
  00000001415CAB7B  not     r8
  00000001415CAB7E  and     rax, r11
  00000001415CAB81  not     rax
  00000001415CAB84  and     rax, r8
  00000001415CAB87  mov     r10, [rsp+298h+var_C0]
  00000001415CAB8F  not     r10
  00000001415CAB92  and     r10, rbp
  00000001415CAB95  and     rbp, rax
  00000001415CAB98  not     rax
  00000001415CAB9B  and     rax, r12
  00000001415CAB9E  not     rbp
  00000001415CABA1  not     rax
  00000001415CABA4  and     rax, rbp
  00000001415CABA7  not     rax
  00000001415CABAA  and     rax, [rsp+298h+var_298]
  00000001415CABAE  mov     r8, 0AD0FFC9D0B9675FFh
  00000001415CABB8  imul    r8, rax
  00000001415CABBC  add     r8, rdx
  00000001415CABBF  not     rcx
  00000001415CABC2  and     rcx, r11
  00000001415CABC5  not     r15
  00000001415CABC8  and     rcx, r15
  00000001415CABCB  not     rcx
  00000001415CABCE  mov     rax, 0CF4C8792BF86D4F9h
  00000001415CABD8  imul    rax, rcx
  00000001415CABDC  add     rax, r8
  00000001415CABDF  mov     rcx, r10
  00000001415CABE2  not     rcx
  00000001415CABE5  mov     r9, [rsp+298h+var_290]
  00000001415CABEA  and     r10, r9
  00000001415CABED  not     r10
  00000001415CABF0  mov     r8, r14
  00000001415CABF3  and     rcx, rsi
  00000001415CABF6  not     rcx
  00000001415CABF9  and     rcx, r10
  00000001415CABFC  not     rcx
  00000001415CABFF  mov     rdx, 589D3DAFD60963A7h
  00000001415CAC09  imul    rdx, rcx
  00000001415CAC0D  add     rdx, rax
  00000001415CAC10  add     rdx, rbx
  00000001415CAC13  mov     rcx, [rsp+298h+var_A0]
  00000001415CAC1B  mov     rax, rcx
  00000001415CAC1E  not     rax
  00000001415CAC21  and     rcx, r9
  00000001415CAC24  not     rcx
  00000001415CAC27  and     rax, rsi
  00000001415CAC2A  not     rax
  00000001415CAC2D  and     rax, rcx
  00000001415CAC30  not     rax
  00000001415CAC33  mov     rcx, 820A94E6D08FEFAFh
  00000001415CAC3D  imul    rcx, rax
  00000001415CAC41  mov     rax, [rsp+298h+var_C8]
  00000001415CAC49  not     rax
  00000001415CAC4C  mov     r10, [rsp+298h+var_280]
  00000001415CAC51  not     r10
  00000001415CAC54  and     r10, rax
  00000001415CAC57  not     r10
  00000001415CAC5A  mov     rax, 0EEA021C090B9C741h
  00000001415CAC64  imul    rax, r10
  00000001415CAC68  add     rax, rcx
  00000001415CAC6B  mov     r10, [rsp+298h+var_B0]
  00000001415CAC73  not     r10
  00000001415CAC76  and     r10, r9
  00000001415CAC79  mov     rcx, 5DDBCB52D8DB0508h
  00000001415CAC83  imul    rcx, r10
  00000001415CAC87  add     rcx, rax
  00000001415CAC8A  mov     rax, [rsp+298h+var_168]
  00000001415CAC92  and     r9, rax
  00000001415CAC95  not     rax
  00000001415CAC98  and     r8, rax
  00000001415CAC9B  not     r9
  00000001415CAC9E  not     r8
  00000001415CACA1  and     r8, r9
  00000001415CACA4  mov     rax, 8BF65B064C67E002h
  00000001415CACAE  imul    rax, r8
  00000001415CACB2  add     rax, rcx
  00000001415CACB5  add     rax, rdx
  00000001415CACB8  mov     r8, [rsp+298h+var_98]
  00000001415CACC0  mov     rdx, r8
  00000001415CACC3  not     rdx
  00000001415CACC6  mov     rcx, rax
  00000001415CACC9  not     rcx
  00000001415CACCC  and     r8, rcx
  00000001415CACCF  not     r8
  00000001415CACD2  and     rdx, rax
  00000001415CACD5  not     rdx
  00000001415CACD8  and     rdx, r8
  00000001415CACDB  mov     r13, [rsp+298h+var_90]
  00000001415CACE3  mov     r8, r13
  00000001415CACE6  and     r8, rax
  00000001415CACE9  not     r8
  00000001415CACEC  mov     rbx, [rsp+298h+var_230]
  00000001415CACF1  mov     r9, rbx
  00000001415CACF4  and     r9, rcx
  00000001415CACF7  not     r9
  00000001415CACFA  and     r9, r8
  00000001415CACFD  not     r9
  00000001415CAD00  mov     r11, [rsp+298h+var_80]
  00000001415CAD08  and     r9, r11
  00000001415CAD0B  not     r9
  00000001415CAD0E  mov     rbp, [rsp+298h+var_218]
  00000001415CAD16  and     r9, rbp
  00000001415CAD19  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001415CAD23  lea     rdi, [r8-2]
  00000001415CAD27  imul    rdi, r9
  00000001415CAD2B  mov     r8, [rsp+298h+var_88]
  00000001415CAD33  and     r8, r11
  00000001415CAD36  and     r8, rax
  00000001415CAD39  add     rdi, r8
  00000001415CAD3C  mov     r8, [rsp+298h+var_250]
  00000001415CAD41  mov     r10, r8
  00000001415CAD44  not     r10
  00000001415CAD47  and     r8, r13
  00000001415CAD4A  mov     [rsp+298h+var_250], r8
  00000001415CAD4F  mov     rsi, r11
  00000001415CAD52  and     rsi, rax
  00000001415CAD55  not     rsi
  00000001415CAD58  and     rsi, r13
  00000001415CAD5B  mov     r9, r11
  00000001415CAD5E  mov     r8, r11
  00000001415CAD61  and     r9, rcx
  00000001415CAD64  mov     r11, rbx
  00000001415CAD67  and     r11, r9
  00000001415CAD6A  and     r10, rbx
  00000001415CAD6D  not     r9
  00000001415CAD70  and     r9, r13
  00000001415CAD73  and     rbx, rax
  00000001415CAD76  not     rbx
  00000001415CAD79  and     r13, rcx
  00000001415CAD7C  not     r13
  00000001415CAD7F  and     r13, rbx
  00000001415CAD82  mov     r12, [rsp+298h+var_158]
  00000001415CAD8A  mov     rbx, r12
  00000001415CAD8D  not     rbx
  00000001415CAD90  mov     r14, [rsp+298h+var_260]
  00000001415CAD95  and     rbx, r14
  00000001415CAD98  and     r12, rax
  00000001415CAD9B  and     r8, r12
  00000001415CAD9E  not     r12
  00000001415CADA1  and     r12, r14
  00000001415CADA4  not     r13
  00000001415CADA7  and     r13, r14
  00000001415CADAA  and     r14, rcx
  00000001415CADAD  not     r14
  00000001415CADB0  and     rsi, r14
  00000001415CADB3  mov     r15, rbp
  00000001415CADB6  mov     r14, rbp
  00000001415CADB9  and     r14, rsi
  00000001415CADBC  not     rsi
  00000001415CADBF  mov     rbp, [rsp+298h+var_268]
  00000001415CADC4  and     rsi, rbp
  00000001415CADC7  not     rsi
  00000001415CADCA  not     r14
  00000001415CADCD  and     r14, rsi
  00000001415CADD0  shl     r14, 2
  00000001415CADD4  sub     rdi, r14
  00000001415CADD7  mov     r14, rbp
  00000001415CADDA  and     r14, r11
  00000001415CADDD  not     r11
  00000001415CADE0  mov     rsi, r15
  00000001415CADE3  and     rsi, r11
  00000001415CADE6  not     rsi
  00000001415CADE9  not     r14
  00000001415CADEC  and     r14, rsi
  00000001415CADEF  not     r14
  00000001415CADF2  mov     rsi, 5555555555555553h
  00000001415CADFC  lea     r15, [rsi+4]
  00000001415CAE00  imul    r15, r14
  00000001415CAE04  add     r15, rdi
  00000001415CAE07  mov     rdi, rbx
  00000001415CAE0A  not     rdi
  00000001415CAE0D  and     rdi, rcx
  00000001415CAE10  not     rdi
  00000001415CAE13  and     rbx, rax
  00000001415CAE16  not     rbx
  00000001415CAE19  and     rbx, rdi
  00000001415CAE1C  lea     rdi, [rbx+rbx*2]
  00000001415CAE20  sub     r15, rdi
  00000001415CAE23  mov     rdi, rbp
  00000001415CAE26  mov     r14, [rsp+298h+var_160]
  00000001415CAE2E  and     rdi, r14
  00000001415CAE31  and     rdi, rcx
  00000001415CAE34  not     rdi
  00000001415CAE37  lea     rbx, [rsi+2]
  00000001415CAE3B  imul    rbx, rdi
  00000001415CAE3F  and     r10, rcx
  00000001415CAE42  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001415CAE4C  imul    r10, rsi
  00000001415CAE50  add     r10, rbx
  00000001415CAE53  not     r8
  00000001415CAE56  not     r12
  00000001415CAE59  and     r12, r8
  00000001415CAE5C  not     r12
  00000001415CAE5F  lea     rdi, [rsi+1]
  00000001415CAE63  imul    rdi, r12
  00000001415CAE67  add     rdi, r10
  00000001415CAE6A  add     rdi, r15
  00000001415CAE6D  mov     r8, [rsp+298h+var_140]
  00000001415CAE75  not     r8
  00000001415CAE78  and     r8, rcx
  00000001415CAE7B  not     r8
  00000001415CAE7E  lea     r10, [rdi+r8*2]
  00000001415CAE82  not     r9
  00000001415CAE85  and     r9, r11
  00000001415CAE88  mov     r11, rbp
  00000001415CAE8B  and     r11, r13
  00000001415CAE8E  not     r13
  00000001415CAE91  mov     rbx, [rsp+298h+var_218]
  00000001415CAE99  and     r13, rbx
  00000001415CAE9C  mov     r12, [rsp+298h+var_250]
  00000001415CAEA1  not     r12
  00000001415CAEA4  mov     r15, [rsp+298h+var_148]
  00000001415CAEAC  mov     rdi, r15
  00000001415CAEAF  and     r15, rcx
  00000001415CAEB2  mov     r8, [rsp+298h+var_150]
  00000001415CAEBA  and     r8, rcx
  00000001415CAEBD  and     r12, rcx
  00000001415CAEC0  and     rcx, rbx
  00000001415CAEC3  and     rbx, r9
  00000001415CAEC6  not     rbx
  00000001415CAEC9  not     r9
  00000001415CAECC  and     r9, rbp
  00000001415CAECF  not     r9
  00000001415CAED2  and     r9, rbx
  00000001415CAED5  not     rdi
  00000001415CAED8  not     r15
  00000001415CAEDB  and     rdi, rax
  00000001415CAEDE  not     rdi
  00000001415CAEE1  and     rdi, r15
  00000001415CAEE4  not     r9
  00000001415CAEE7  lea     r9, [r9+r9*2]
  00000001415CAEEB  not     rdi
  00000001415CAEEE  add     rdi, [rsp+298h+var_248]
  00000001415CAEF3  add     rdi, r9
  00000001415CAEF6  lea     r9, [r8+r8*4]
  00000001415CAEFA  add     r9, rdi
  00000001415CAEFD  add     r9, rdx
  00000001415CAF00  not     r12
  00000001415CAF03  lea     rdx, [rsi+3]
  00000001415CAF07  imul    rdx, r12
  00000001415CAF0B  add     rdx, r9
  00000001415CAF0E  not     r13
  00000001415CAF11  not     r11
  00000001415CAF14  and     r11, r13
  00000001415CAF17  mov     r8, 5555555555555553h
  00000001415CAF21  imul    r11, r8
  00000001415CAF25  add     r11, rdx
  00000001415CAF28  add     r11, r10
  00000001415CAF2B  and     rax, rbp
  00000001415CAF2E  not     rcx
  00000001415CAF31  not     rax
  00000001415CAF34  and     rax, rcx
  00000001415CAF37  not     rax
  00000001415CAF3A  and     rax, r14
  00000001415CAF3D  imul    rax, rsi
  00000001415CAF41  add     rax, r11
  00000001415CAF44  mov     r9, [rsp+298h+var_188]
  00000001415CAF4C  mov     ecx, r9d
  00000001415CAF4F  or      ecx, 5C7A36A4h
  00000001415CAF55  mov     edx, dword ptr [rsp+298h+var_170]
  00000001415CAF5C  and     ecx, edx
  00000001415CAF5E  imul    ecx, dword ptr [rsp+298h+var_1D0]
  00000001415CAF66  mov     r8, [rsp+298h+var_1F8]
  00000001415CAF6E  or      rcx, r8
  00000001415CAF71  mov     [rsp+rcx+298h], rax
  00000001415CAF79  mov     eax, r9d
  00000001415CAF7C  or      eax, 0CB4C3CACh
  00000001415CAF81  and     eax, edx
  00000001415CAF83  mov     r9, [rsp+298h+var_190]
  00000001415CAF8B  imul    eax, r9d
  00000001415CAF8F  or      rax, r8
  00000001415CAF92  mov     rcx, [rsp+298h+var_78]
  00000001415CAF9A  mov     [rsp+rax+298h], rcx
  00000001415CAFA2  mov     rax, 92D36624369EBA57h
  00000001415CAFAC  mov     rcx, [rsp+298h+var_1C8]
  00000001415CAFB4  or      rax, rcx
  00000001415CAFB7  mov     r15, 200040000000004h
  00000001415CAFC1  or      r15, 42h
  00000001415CAFC5  mov     r8, [rsp+298h+var_1A0]
  00000001415CAFCD  and     r15, r8
  00000001415CAFD0  not     r15
  00000001415CAFD3  and     r15, rax
  00000001415CAFD6  mov     rax, 0F2E5279FCA696DD0h
  00000001415CAFE0  or      rax, rcx
  00000001415CAFE3  mov     r10, 0FDFBFB6DFFFFFF3Fh
  00000001415CAFED  mov     rdx, [rsp+298h+var_1C0]
  00000001415CAFF5  or      r10, rdx
  00000001415CAFF8  and     r10, rax
  00000001415CAFFB  mov     rax, 7302F98306753F1h
  00000001415CB005  or      rax, rcx
  00000001415CB008  mov     r11, 0FDFFF36FFFFFFF1Fh
  00000001415CB012  or      r11, rdx
  00000001415CB015  and     r11, rax
  00000001415CB018  mov     rax, 275BA9D039692C3h
  00000001415CB022  or      rax, rcx
  00000001415CB025  mov     rcx, 204089000000044h
  00000001415CB02F  add     rcx, 7Eh ; '~'
  00000001415CB033  and     rcx, r8
  00000001415CB036  not     rcx
  00000001415CB039  and     rcx, rax
  00000001415CB03C  imul    r15, r9
  00000001415CB040  mov     rbp, r15
  00000001415CB043  mov     r8, r15
  00000001415CB046  mov     [rsp+298h+var_280], r15
  00000001415CB04B  not     rbp
  00000001415CB04E  imul    r10, r9
  00000001415CB052  mov     rdx, r10
  00000001415CB055  mov     r15, r10
  00000001415CB058  mov     [rsp+298h+var_290], r10
  00000001415CB05D  not     rdx
  00000001415CB060  imul    r11, r9
  00000001415CB064  imul    rcx, r9
  00000001415CB068  mov     rax, rcx
  00000001415CB06B  mov     r14, rcx
  00000001415CB06E  not     rax
  00000001415CB071  mov     rcx, r11
  00000001415CB074  mov     [rsp+298h+var_270], r11
  00000001415CB079  not     rcx
  00000001415CB07C  mov     r9, rbp
  00000001415CB07F  and     r9, rax
  00000001415CB082  mov     r10, rax
  00000001415CB085  mov     [rsp+298h+var_288], rax
  00000001415CB08A  mov     rax, rdx
  00000001415CB08D  and     rax, rcx
  00000001415CB090  mov     r13, rcx
  00000001415CB093  mov     [rsp+298h+var_298], rcx
  00000001415CB097  mov     [rsp+298h+var_208], rax
  00000001415CB09F  and     rax, r9
  00000001415CB0A2  mov     [rsp+298h+var_1D8], rax
  00000001415CB0AA  not     r9
  00000001415CB0AD  mov     rcx, r8
  00000001415CB0B0  and     rcx, r14
  00000001415CB0B3  not     rcx
  00000001415CB0B6  and     r9, rcx
  00000001415CB0B9  mov     rax, rdx
  00000001415CB0BC  and     rax, r9
  00000001415CB0BF  not     rax
  00000001415CB0C2  not     r9
  00000001415CB0C5  and     r9, r15
  00000001415CB0C8  not     r9
  00000001415CB0CB  and     r9, rax
  00000001415CB0CE  mov     r12, [rsp+298h+var_228]
  00000001415CB0D3  mov     rax, r12
  00000001415CB0D6  and     rax, rdx
  00000001415CB0D9  mov     rdi, rax
  00000001415CB0DC  mov     [rsp+298h+var_260], rax
  00000001415CB0E1  mov     r8, r11
  00000001415CB0E4  and     r8, r10
  00000001415CB0E7  mov     rsi, rdx
  00000001415CB0EA  mov     rbx, rdx
  00000001415CB0ED  and     rsi, r8
  00000001415CB0F0  mov     r10, r13
  00000001415CB0F3  and     r10, r14
  00000001415CB0F6  mov     rdx, r14
  00000001415CB0F9  not     r8
  00000001415CB0FC  mov     rax, r12
  00000001415CB0FF  and     rax, r10
  00000001415CB102  mov     [rsp+298h+var_250], rax
  00000001415CB107  mov     rax, [rsp+298h+var_258]
  00000001415CB10C  and     rax, r15
  00000001415CB10F  mov     [rsp+298h+var_210], rax
  00000001415CB117  mov     r11, rax
  00000001415CB11A  not     r11
  00000001415CB11D  mov     rax, rdi
  00000001415CB120  not     rax
  00000001415CB123  mov     [rsp+298h+var_240], rax
  00000001415CB128  mov     rdi, rbp
  00000001415CB12B  and     rdi, r11
  00000001415CB12E  mov     [rsp+298h+var_238], rdi
  00000001415CB133  and     r11, rax
  00000001415CB136  not     r11
  00000001415CB139  and     r11, r10
  00000001415CB13C  mov     [rsp+298h+var_268], r11
  00000001415CB141  not     r10
  00000001415CB144  and     r10, r8
  00000001415CB147  mov     r8, r15
  00000001415CB14A  and     r8, r10
  00000001415CB14D  not     r10
  00000001415CB150  mov     r12, rbx
  00000001415CB153  and     r10, rbx
  00000001415CB156  not     r10
  00000001415CB159  not     r8
  00000001415CB15C  and     r8, r10
  00000001415CB15F  mov     rdi, rbx
  00000001415CB162  mov     r13, [rsp+298h+var_288]
  00000001415CB167  and     rdi, r13
  00000001415CB16A  mov     r11, rdi
  00000001415CB16D  not     r11
  00000001415CB170  mov     r10, r15
  00000001415CB173  and     r10, r14
  00000001415CB176  not     r10
  00000001415CB179  and     r10, rbp
  00000001415CB17C  and     r10, r11
  00000001415CB17F  mov     rax, [rsp+298h+var_270]
  00000001415CB184  and     r11, rax
  00000001415CB187  mov     r14, [rsp+298h+var_298]
  00000001415CB18B  and     rdi, r14
  00000001415CB18E  mov     [rsp+298h+var_200], rdi
  00000001415CB196  not     rdi
  00000001415CB199  not     r11
  00000001415CB19C  and     r11, rdi
  00000001415CB19F  mov     rdi, rbp
  00000001415CB1A2  and     rdi, rbx
  00000001415CB1A5  mov     [rsp+298h+var_278], rbx
  00000001415CB1AA  not     rdi
  00000001415CB1AD  mov     rbx, [rsp+298h+var_280]
  00000001415CB1B2  and     rbx, r15
  00000001415CB1B5  not     rbx
  00000001415CB1B8  and     rbx, rdi
  00000001415CB1BB  mov     [rsp+298h+var_1E8], rbx
  00000001415CB1C3  and     r12, rax
  00000001415CB1C6  and     r15, r14
  00000001415CB1C9  and     rcx, r15
  00000001415CB1CC  not     r12
  00000001415CB1CF  not     r15
  00000001415CB1D2  and     r15, r12
  00000001415CB1D5  and     r15, rbp
  00000001415CB1D8  mov     rdi, rdx
  00000001415CB1DB  and     rdi, r15
  00000001415CB1DE  not     r15
  00000001415CB1E1  and     r15, r13
  00000001415CB1E4  not     r15
  00000001415CB1E7  not     rdi
  00000001415CB1EA  and     rdi, r15
  00000001415CB1ED  mov     [rsp+298h+var_1E0], rdi
  00000001415CB1F5  not     rsi
  00000001415CB1F8  and     rsi, rbp
  00000001415CB1FB  mov     rdi, rsi
  00000001415CB1FE  not     rdi
  00000001415CB201  mov     r12, [rsp+298h+var_258]
  00000001415CB206  and     rdi, r12
  00000001415CB209  not     rdi
  00000001415CB20C  mov     rax, [rsp+298h+var_228]
  00000001415CB211  and     rsi, rax
  00000001415CB214  not     rsi
  00000001415CB217  and     rsi, rdi
  00000001415CB21A  mov     rdi, 565D2AF8FB8AFD2Ah
  00000001415CB224  imul    rdi, rsi
  00000001415CB228  mov     r14, [rsp+298h+var_280]
  00000001415CB22D  and     r14, r13
  00000001415CB230  not     r14
  00000001415CB233  mov     r13, [rsp+298h+var_270]
  00000001415CB238  mov     rsi, r13
  00000001415CB23B  and     rsi, r14
  00000001415CB23E  mov     rbx, rsi
  00000001415CB241  not     rbx
  00000001415CB244  and     rbx, r12
  00000001415CB247  not     rbx
  00000001415CB24A  and     rsi, rax
  00000001415CB24D  not     rsi
  00000001415CB250  and     rsi, rbx
  00000001415CB253  mov     rbx, [rsp+298h+var_290]
  00000001415CB258  and     rbx, rsi
  00000001415CB25B  not     rsi
  00000001415CB25E  mov     r15, [rsp+298h+var_278]
  00000001415CB263  and     rsi, r15
  00000001415CB266  not     rsi
  00000001415CB269  not     rbx
  00000001415CB26C  and     rbx, rsi
  00000001415CB26F  mov     rsi, 804BC49D798F295Eh
  00000001415CB279  imul    rsi, rbx
  00000001415CB27D  mov     rbx, r9
  00000001415CB280  not     rbx
  00000001415CB283  and     r9, r12
  00000001415CB286  not     r9
  00000001415CB289  and     rbx, rax
  00000001415CB28C  not     rbx
  00000001415CB28F  and     rbx, [rsp+298h+var_298]
  00000001415CB293  and     rbx, r9
  00000001415CB296  mov     r9, 6B032882C2C11509h
  00000001415CB2A0  imul    r9, rbx
  00000001415CB2A4  add     r9, rdi
  00000001415CB2A7  not     r10
  00000001415CB2AA  and     r10, r13
  00000001415CB2AD  not     r10
  00000001415CB2B0  and     r10, rax
  00000001415CB2B3  mov     rbx, rax
  00000001415CB2B6  not     r10
  00000001415CB2B9  mov     rdi, 0B69D8AC1EC96754Bh
  00000001415CB2C3  imul    rdi, r10
  00000001415CB2C7  add     rdi, r9
  00000001415CB2CA  mov     rax, r12
  00000001415CB2CD  and     rax, r13
  00000001415CB2D0  mov     r12, r13
  00000001415CB2D3  mov     r9, rbp
  00000001415CB2D6  mov     r13, rdx
  00000001415CB2D9  and     r9, rdx
  00000001415CB2DC  mov     [rsp+298h+var_1F0], r9
  00000001415CB2E4  not     r9
  00000001415CB2E7  and     r9, r14
  00000001415CB2EA  not     r9
  00000001415CB2ED  and     [rsp+298h+var_208], r9
  00000001415CB2F5  and     r9, rax
  00000001415CB2F8  mov     [rsp+298h+var_170], rax
  00000001415CB300  not     r9
  00000001415CB303  and     r9, r15
  00000001415CB306  mov     r10, 6A40D14B2CB267C9h
  00000001415CB310  imul    r10, r9
  00000001415CB314  add     r10, rdi
  00000001415CB317  mov     rdi, [rsp+298h+var_280]
  00000001415CB31C  mov     r9, rdi
  00000001415CB31F  and     r9, r15
  00000001415CB322  mov     [rsp+298h+var_1B0], r9
  00000001415CB32A  mov     rdx, [rsp+298h+var_250]
  00000001415CB32F  not     rdx
  00000001415CB332  and     rdx, r9
  00000001415CB335  mov     r9, 49DC90DB56829F36h
  00000001415CB33F  imul    r9, rdx
  00000001415CB343  add     r9, r10
  00000001415CB346  add     r9, rsi
  00000001415CB349  mov     r10, [rsp+298h+var_258]
  00000001415CB34E  and     rcx, r10
  00000001415CB351  not     rcx
  00000001415CB354  mov     rdx, 9C33F030AB34E3D6h
  00000001415CB35E  imul    rdx, rcx
  00000001415CB362  not     r8
  00000001415CB365  and     r8, rbp
  00000001415CB368  and     r8, rbx
  00000001415CB36B  not     r8
  00000001415CB36E  mov     rcx, 209C6ECB6C0B3F60h
  00000001415CB378  imul    rcx, r8
  00000001415CB37C  add     rcx, rdx
  00000001415CB37F  not     r11
  00000001415CB382  and     r11, rdi
  00000001415CB385  mov     r15, rdi
  00000001415CB388  and     r11, r10
  00000001415CB38B  mov     rsi, r10
  00000001415CB38E  not     r11
  00000001415CB391  mov     rdx, 76A21498FF01A809h
  00000001415CB39B  imul    rdx, r11
  00000001415CB39F  add     rdx, rcx
  00000001415CB3A2  add     rdx, r9
  00000001415CB3A5  mov     [rsp+298h+var_218], rdx
  00000001415CB3AD  mov     rcx, rbx
  00000001415CB3B0  mov     rdx, [rsp+298h+var_298]
  00000001415CB3B4  and     rcx, rdx
  00000001415CB3B7  mov     rdi, [rsp+298h+var_288]
  00000001415CB3BC  mov     r8, rdi
  00000001415CB3BF  and     r8, rcx
  00000001415CB3C2  not     r8
  00000001415CB3C5  not     rcx
  00000001415CB3C8  mov     r10, r13
  00000001415CB3CB  and     r10, rcx
  00000001415CB3CE  not     r10
  00000001415CB3D1  and     r10, r8
  00000001415CB3D4  not     rax
  00000001415CB3D7  and     rax, rcx
  00000001415CB3DA  mov     r8, r13
  00000001415CB3DD  mov     r11, r13
  00000001415CB3E0  and     r11, rax
  00000001415CB3E3  not     rax
  00000001415CB3E6  and     rax, rdi
  00000001415CB3E9  not     rax
  00000001415CB3EC  not     r11
  00000001415CB3EF  and     r11, rax
  00000001415CB3F2  mov     rcx, rsi
  00000001415CB3F5  and     rcx, [rsp+298h+var_278]
  00000001415CB3FA  mov     r9, rbx
  00000001415CB3FD  and     r9, [rsp+298h+var_290]
  00000001415CB402  mov     rdi, r13
  00000001415CB405  and     rdi, r9
  00000001415CB408  not     r9
  00000001415CB40B  not     rcx
  00000001415CB40E  and     rcx, r9
  00000001415CB411  not     rcx
  00000001415CB414  mov     rsi, r12
  00000001415CB417  and     rsi, r8
  00000001415CB41A  and     rsi, rcx
  00000001415CB41D  mov     rcx, [rsp+298h+var_260]
  00000001415CB422  and     rcx, r12
  00000001415CB425  mov     rax, [rsp+298h+var_240]
  00000001415CB42A  and     rax, rdx
  00000001415CB42D  not     rax
  00000001415CB430  not     rcx
  00000001415CB433  and     rcx, rax
  00000001415CB436  mov     r13, rcx
  00000001415CB439  mov     [rsp+298h+var_260], rcx
  00000001415CB43E  not     r10
  00000001415CB441  and     r10, rbp
  00000001415CB444  mov     rax, r15
  00000001415CB447  mov     rcx, r15
  00000001415CB44A  and     rcx, r11
  00000001415CB44D  not     r11
  00000001415CB450  and     r11, rbp
  00000001415CB453  mov     r9, rbx
  00000001415CB456  and     r9, r12
  00000001415CB459  mov     [rsp+298h+var_250], r9
  00000001415CB45E  and     rbx, r8
  00000001415CB461  not     rbx
  00000001415CB464  and     rbx, rbp
  00000001415CB467  mov     rdx, r8
  00000001415CB46A  mov     r15, r8
  00000001415CB46D  mov     [rsp+298h+var_230], r8
  00000001415CB472  and     rdx, r13
  00000001415CB475  not     rdx
  00000001415CB478  and     rdx, rbp
  00000001415CB47B  mov     [rsp+298h+var_240], rdx
  00000001415CB480  and     [rsp+298h+var_200], rax
  00000001415CB488  and     r12, rdi
  00000001415CB48B  not     r12
  00000001415CB48E  and     r12, rax
  00000001415CB491  mov     r9, rbp
  00000001415CB494  mov     r8, [rsp+298h+var_250]
  00000001415CB499  and     r9, r8
  00000001415CB49C  mov     rdx, rbp
  00000001415CB49F  and     rdx, rsi
  00000001415CB4A2  mov     [rsp+298h+var_1A8], rdx
  00000001415CB4AA  not     rsi
  00000001415CB4AD  and     rsi, rax
  00000001415CB4B0  mov     rdx, [rsp+298h+var_268]
  00000001415CB4B5  not     rdx
  00000001415CB4B8  and     rdx, rax
  00000001415CB4BB  mov     [rsp+298h+var_268], rdx
  00000001415CB4C0  and     [rsp+298h+var_210], rax
  00000001415CB4C8  mov     rdx, [rsp+298h+var_258]
  00000001415CB4CD  and     rdx, r15
  00000001415CB4D0  not     rdx
  00000001415CB4D3  mov     r15, [rsp+298h+var_228]
  00000001415CB4D8  and     r15, [rsp+298h+var_288]
  00000001415CB4DD  not     r15
  00000001415CB4E0  and     rdx, r15
  00000001415CB4E3  not     rdx
  00000001415CB4E6  and     rdx, rax
  00000001415CB4E9  and     r8, rax
  00000001415CB4EC  mov     [rsp+298h+var_250], r8
  00000001415CB4F1  and     r15, [rsp+298h+var_298]
  00000001415CB4F5  mov     r13, rax
  00000001415CB4F8  and     rax, r15
  00000001415CB4FB  mov     [rsp+298h+var_280], rax
  00000001415CB500  not     r15
  00000001415CB503  and     r15, rbp
  00000001415CB506  mov     rax, rbp
  00000001415CB509  mov     r8, [rsp+298h+var_1B0]
  00000001415CB511  not     r8
  00000001415CB514  and     rax, [rsp+298h+var_290]
  00000001415CB519  not     rax
  00000001415CB51C  and     rax, r8
  00000001415CB51F  mov     rbp, rax
  00000001415CB522  not     rbp
  00000001415CB525  and     rax, [rsp+298h+var_258]
  00000001415CB52A  not     rax
  00000001415CB52D  and     rbp, [rsp+298h+var_228]
  00000001415CB532  not     rbp
  00000001415CB535  and     rbp, [rsp+298h+var_230]
  00000001415CB53A  and     rbp, rax
  00000001415CB53D  mov     rax, [rsp+298h+var_298]
  00000001415CB541  and     rax, rbp
  00000001415CB544  not     rbp
  00000001415CB547  and     rbp, [rsp+298h+var_270]
  00000001415CB54C  not     rax
  00000001415CB54F  not     rbp
  00000001415CB552  and     rbp, rax
  00000001415CB555  not     rbp
  00000001415CB558  mov     rax, 307709D7EE8E8F28h
  00000001415CB562  imul    rax, rbp
  00000001415CB566  not     rdi
  00000001415CB569  mov     rbp, [rsp+298h+var_298]
  00000001415CB56D  and     rdi, rbp
  00000001415CB570  not     rdi
  00000001415CB573  and     r12, rdi
  00000001415CB576  not     r12
  00000001415CB579  mov     rdi, 71013EEEC93977FEh
  00000001415CB583  imul    rdi, r12
  00000001415CB587  add     rdi, rax
  00000001415CB58A  add     rdi, [rsp+298h+var_218]
  00000001415CB592  not     r10
  00000001415CB595  mov     r12, [rsp+298h+var_290]
  00000001415CB59A  and     r10, r12
  00000001415CB59D  mov     rax, 6FD59D0654A6FE5Eh
  00000001415CB5A7  imul    rax, r10
  00000001415CB5AB  add     rax, rdi
  00000001415CB5AE  not     r11
  00000001415CB5B1  not     rcx
  00000001415CB5B4  and     rcx, r11
  00000001415CB5B7  mov     r11, [rsp+298h+var_278]
  00000001415CB5BC  mov     r10, r11
  00000001415CB5BF  and     r10, rcx
  00000001415CB5C2  not     r10
  00000001415CB5C5  not     rcx
  00000001415CB5C8  and     rcx, r12
  00000001415CB5CB  not     rcx
  00000001415CB5CE  and     rcx, r10
  00000001415CB5D1  mov     r10, 2772436D5A0A7CD8h
  00000001415CB5DB  imul    r10, rcx
  00000001415CB5DF  mov     [rsp+298h+var_218], r10
  00000001415CB5E7  not     r9
  00000001415CB5EA  and     r9, r12
  00000001415CB5ED  not     r9
  00000001415CB5F0  mov     r12, [rsp+298h+var_288]
  00000001415CB5F5  and     r9, r12
  00000001415CB5F8  mov     rcx, 0BC15DD7875DFBD61h
  00000001415CB602  imul    rcx, r9
  00000001415CB606  add     rcx, rax
  00000001415CB609  mov     r9, [rsp+298h+var_1F0]
  00000001415CB611  and     r9, r11
  00000001415CB614  mov     rax, r9
  00000001415CB617  not     rax
  00000001415CB61A  and     r9, [rsp+298h+var_258]
  00000001415CB61F  not     r9
  00000001415CB622  mov     rdi, [rsp+298h+var_228]
  00000001415CB627  and     rax, rdi
  00000001415CB62A  not     rax
  00000001415CB62D  and     rax, r9
  00000001415CB630  mov     r10, [rsp+298h+var_270]
  00000001415CB635  mov     r9, r10
  00000001415CB638  and     r9, rax
  00000001415CB63B  not     rax
  00000001415CB63E  and     rax, rbp
  00000001415CB641  not     rax
  00000001415CB644  not     r9
  00000001415CB647  and     r9, rax
  00000001415CB64A  mov     rax, 5C70D94EBD5A56Fh
  00000001415CB654  imul    rax, r9
  00000001415CB658  add     rax, rcx
  00000001415CB65B  mov     r9, [rsp+298h+var_1E8]
  00000001415CB663  mov     r11, [rsp+298h+var_230]
  00000001415CB668  and     r9, r11
  00000001415CB66B  and     r9, [rsp+298h+var_170]
  00000001415CB673  mov     rcx, 26D0688A11EDA693h
  00000001415CB67D  imul    rcx, r9
  00000001415CB681  add     rcx, rax
  00000001415CB684  and     r8, rdi
  00000001415CB687  mov     r9, r12
  00000001415CB68A  and     r9, r8
  00000001415CB68D  not     r9
  00000001415CB690  and     r9, r10
  00000001415CB693  mov     rbp, r10
  00000001415CB696  not     r8
  00000001415CB699  and     r8, r11
  00000001415CB69C  not     r8
  00000001415CB69F  and     r9, r8
  00000001415CB6A2  not     r9
  00000001415CB6A5  mov     rax, 0C1A14C245A2FC02Ah
  00000001415CB6AF  imul    rax, r9
  00000001415CB6B3  add     rax, rcx
  00000001415CB6B6  add     rax, [rsp+298h+var_218]
  00000001415CB6BE  mov     rcx, [rsp+298h+var_1A8]
  00000001415CB6C6  not     rcx
  00000001415CB6C9  not     rsi
  00000001415CB6CC  and     rsi, rcx
  00000001415CB6CF  not     rsi
  00000001415CB6D2  mov     rcx, 862D3119777D7448h
  00000001415CB6DC  imul    rcx, rsi
  00000001415CB6E0  mov     r9, [rsp+298h+var_268]
  00000001415CB6E5  not     r9
  00000001415CB6E8  mov     r8, 65C1ADB7EA3BC0EDh
  00000001415CB6F2  imul    r8, r9
  00000001415CB6F6  add     r8, rcx
  00000001415CB6F9  mov     rcx, [rsp+298h+var_238]
  00000001415CB6FE  not     rcx
  00000001415CB701  mov     r9, [rsp+298h+var_210]
  00000001415CB709  not     r9
  00000001415CB70C  and     r9, rcx
  00000001415CB70F  and     r11, r9
  00000001415CB712  not     r9
  00000001415CB715  mov     rsi, r12
  00000001415CB718  and     r9, r12
  00000001415CB71B  not     r9
  00000001415CB71E  not     r11
  00000001415CB721  mov     r12, [rsp+298h+var_298]
  00000001415CB725  and     r11, r12
  00000001415CB728  and     r11, r9
  00000001415CB72B  not     r11
  00000001415CB72E  mov     r9, 0A6A1E09EDE84F1E4h
  00000001415CB738  imul    r9, r11
  00000001415CB73C  add     r9, r8
  00000001415CB73F  and     r13, r10
  00000001415CB742  and     rbp, rbx
  00000001415CB745  not     rbx
  00000001415CB748  and     rbx, r12
  00000001415CB74B  not     rbx
  00000001415CB74E  not     rbp
  00000001415CB751  and     rbp, rbx
  00000001415CB754  not     rbp
  00000001415CB757  mov     r11, [rsp+298h+var_290]
  00000001415CB75C  and     rbp, r11
  00000001415CB75F  not     rbp
  00000001415CB762  mov     r8, 247DEBB67F8A61FFh
  00000001415CB76C  imul    r8, rbp
  00000001415CB770  add     r8, r9
  00000001415CB773  mov     rcx, r11
  00000001415CB776  and     rcx, r13
  00000001415CB779  and     rcx, rsi
  00000001415CB77C  mov     rbx, rsi
  00000001415CB77F  not     rcx
  00000001415CB782  mov     rbp, rdi
  00000001415CB785  and     rcx, rdi
  00000001415CB788  mov     r9, 0B484C3A53F04F3E6h
  00000001415CB792  imul    r9, rcx
  00000001415CB796  add     r9, r8
  00000001415CB799  mov     rcx, [rsp+298h+var_208]
  00000001415CB7A1  not     rcx
  00000001415CB7A4  mov     rsi, [rsp+298h+var_258]
  00000001415CB7A9  and     rcx, rsi
  00000001415CB7AC  not     rcx
  00000001415CB7AF  mov     r10, 0A1123DB7E10F9D12h
  00000001415CB7B9  imul    r10, rcx
  00000001415CB7BD  add     r10, r9
  00000001415CB7C0  mov     r9, r11
  00000001415CB7C3  mov     rdi, [rsp+298h+var_250]
  00000001415CB7C8  and     r9, rdi
  00000001415CB7CB  not     rdi
  00000001415CB7CE  mov     rcx, [rsp+298h+var_278]
  00000001415CB7D3  and     rdi, rcx
  00000001415CB7D6  and     r13, rsi
  00000001415CB7D9  mov     r8, r11
  00000001415CB7DC  and     r8, r13
  00000001415CB7DF  not     r13
  00000001415CB7E2  and     r13, rcx
  00000001415CB7E5  and     rcx, rdx
  00000001415CB7E8  not     rcx
  00000001415CB7EB  not     rdx
  00000001415CB7EE  and     rdx, r11
  00000001415CB7F1  not     rdx
  00000001415CB7F4  and     rdx, rcx
  00000001415CB7F7  and     r14, r12
  00000001415CB7FA  not     rdx
  00000001415CB7FD  and     rdx, r12
  00000001415CB800  not     rdx
  00000001415CB803  mov     rcx, 77B2C4D823DF1F8Ah
  00000001415CB80D  imul    rcx, rdx
  00000001415CB811  add     rcx, r10
  00000001415CB814  add     rcx, rax
  00000001415CB817  mov     rax, [rsp+298h+var_260]
  00000001415CB81C  not     rax
  00000001415CB81F  and     rax, rbx
  00000001415CB822  not     rax
  00000001415CB825  mov     rdx, [rsp+298h+var_240]
  00000001415CB82A  and     rdx, rax
  00000001415CB82D  not     rdx
  00000001415CB830  mov     rax, 76856AA8F6778FFDh
  00000001415CB83A  imul    rax, rdx
  00000001415CB83E  not     r14
  00000001415CB841  and     r14, r11
  00000001415CB844  mov     rdx, r14
  00000001415CB847  not     rdx
  00000001415CB84A  and     rdx, rsi
  00000001415CB84D  not     rdx
  00000001415CB850  and     r14, rbp
  00000001415CB853  not     r14
  00000001415CB856  and     r14, rdx
  00000001415CB859  not     r14
  00000001415CB85C  mov     rdx, 0F8CC88C56D92FC86h
  00000001415CB866  imul    rdx, r14
  00000001415CB86A  add     rdx, rax
  00000001415CB86D  mov     r10, [rsp+298h+var_1E0]
  00000001415CB875  not     r10
  00000001415CB878  and     r10, rsi
  00000001415CB87B  not     r10
  00000001415CB87E  mov     rax, 43EA22878A20429Eh
  00000001415CB888  imul    rax, r10
  00000001415CB88C  add     rax, rdx
  00000001415CB88F  mov     r10, [rsp+298h+var_1D8]
  00000001415CB897  not     r10
  00000001415CB89A  and     r10, rbp
  00000001415CB89D  mov     r14, rbp
  00000001415CB8A0  mov     rdx, 799F67884968C396h
  00000001415CB8AA  imul    rdx, r10
  00000001415CB8AE  add     rdx, rax
  00000001415CB8B1  not     rdi
  00000001415CB8B4  not     r9
  00000001415CB8B7  and     r9, rdi
  00000001415CB8BA  not     r9
  00000001415CB8BD  mov     r10, [rsp+298h+var_230]
  00000001415CB8C2  and     r9, r10
  00000001415CB8C5  mov     rax, 4D3415D5D3AD54EEh
  00000001415CB8CF  imul    rax, r9
  00000001415CB8D3  add     rax, rdx
  00000001415CB8D6  not     r13
  00000001415CB8D9  not     r8
  00000001415CB8DC  and     r8, r13
  00000001415CB8DF  mov     rdx, rbx
  00000001415CB8E2  and     rdx, r8
  00000001415CB8E5  not     r8
  00000001415CB8E8  and     r8, r10
  00000001415CB8EB  not     rdx
  00000001415CB8EE  not     r8
  00000001415CB8F1  and     r8, rdx
  00000001415CB8F4  mov     rdx, 5DCD66A110B65C92h
  00000001415CB8FE  imul    rdx, r8
  00000001415CB902  add     rdx, rax
  00000001415CB905  not     r15
  00000001415CB908  mov     r8, [rsp+298h+var_280]
  00000001415CB90D  not     r8
  00000001415CB910  and     r8, r15
  00000001415CB913  not     r8
  00000001415CB916  and     r8, r11
  00000001415CB919  not     r8
  00000001415CB91C  mov     rax, 0C0F0589B6652B7AFh
  00000001415CB926  imul    rax, r8
  00000001415CB92A  add     rax, rdx
  00000001415CB92D  mov     r8, [rsp+298h+var_200]
  00000001415CB935  not     r8
  00000001415CB938  and     r8, rsi
  00000001415CB93B  mov     rdx, 0E6447B2C7E6DA7D0h
  00000001415CB945  imul    rdx, r8
  00000001415CB949  add     rdx, rax
  00000001415CB94C  add     rdx, rcx
  00000001415CB94F  mov     rbp, [rsp+298h+var_188]
  00000001415CB957  lea     ecx, [rbp+1]
  00000001415CB95A  mov     r13, [rsp+298h+var_190]
  00000001415CB962  imul    ecx, r13d
  00000001415CB966  mov     eax, r13d
  00000001415CB969  mov     r12, [rsp+298h+var_118]
  00000001415CB971  imul    eax, r12d
  00000001415CB975  mov     r8, rdx
  00000001415CB978  shl     r8, cl
  00000001415CB97B  mov     ecx, eax
  00000001415CB97D  shr     rdx, cl
  00000001415CB980  mov     r11, [rsp+298h+var_68]
  00000001415CB988  mov     rax, r11
  00000001415CB98B  and     rax, rdx
  00000001415CB98E  not     rax
  00000001415CB991  mov     rcx, rdx
  00000001415CB994  not     rcx
  00000001415CB997  mov     r9, r8
  00000001415CB99A  not     r9
  00000001415CB99D  mov     r10, [rsp+298h+var_F0]
  00000001415CB9A5  and     r9, r10
  00000001415CB9A8  and     r10, rcx
  00000001415CB9AB  not     r10
  00000001415CB9AE  and     r10, rax
  00000001415CB9B1  not     r10
  00000001415CB9B4  and     r10, r8
  00000001415CB9B7  and     rdx, r8
  00000001415CB9BA  and     rdx, r11
  00000001415CB9BD  mov     rax, r11
  00000001415CB9C0  and     rax, r8
  00000001415CB9C3  not     rax
  00000001415CB9C6  mov     r8, r9
  00000001415CB9C9  not     r8
  00000001415CB9CC  and     rax, rcx
  00000001415CB9CF  and     rax, r8
  00000001415CB9D2  and     r9, rcx
  00000001415CB9D5  not     rax
  00000001415CB9D8  not     r9
  00000001415CB9DB  mov     rcx, [rsp+298h+var_248]
  00000001415CB9E0  add     r9, rcx
  00000001415CB9E3  add     r9, rax
  00000001415CB9E6  add     r9, r10
  00000001415CB9E9  not     rdx
  00000001415CB9EC  add     rdx, rcx
  00000001415CB9EF  add     rdx, r9
  00000001415CB9F2  mov     eax, ebp
  00000001415CB9F4  or      eax, 844A81Ch
  00000001415CB9F9  mov     rdi, r12
  00000001415CB9FC  mov     r8d, edi
  00000001415CB9FF  or      r8d, 0FFFFFFFBh
  00000001415CBA03  mov     dword ptr [rsp+298h+var_298], r8d
  00000001415CBA07  and     eax, r8d
  00000001415CBA0A  imul    eax, r13d
  00000001415CBA0E  mov     r11, [rsp+298h+var_1F8]
  00000001415CBA16  or      rax, r11
  00000001415CBA19  mov     [rsp+rax+298h], rdx
  00000001415CBA21  mov     rax, 0B222C7832CF4700Bh
  00000001415CBA2B  mov     r9, [rsp+298h+var_1C8]
  00000001415CBA33  or      rax, r9
  00000001415CBA36  mov     rdx, 0FDFFFB7DFFFFFFFDh
  00000001415CBA40  mov     rbx, [rsp+298h+var_1C0]
  00000001415CBA48  or      rdx, rbx
  00000001415CBA4B  and     rdx, rax
  00000001415CBA4E  mov     rax, 0E21752A9DB445A2Ah
  00000001415CBA58  or      rax, r9
  00000001415CBA5B  mov     r8, 0FDFBFF7FFFFFFFDDh
  00000001415CBA65  or      r8, rbx
  00000001415CBA68  and     r8, rax
  00000001415CBA6B  mov     r10, [rsp+298h+var_1D0]
  00000001415CBA73  imul    rdx, r10
  00000001415CBA77  imul    r8, r13
  00000001415CBA7B  and     rdx, rsi
  00000001415CBA7E  not     rdx
  00000001415CBA81  and     rdx, r8
  00000001415CBA84  mov     r8d, ebp
  00000001415CBA87  or      r8d, 9668027Ch
  00000001415CBA8E  mov     eax, edi
  00000001415CBA90  or      eax, 0FFFFFF9Bh
  00000001415CBA93  and     r8d, eax
  00000001415CBA96  imul    r8d, r13d
  00000001415CBA9A  or      r8, r11
  00000001415CBA9D  mov     [rsp+r8+298h], rdx
  00000001415CBAA5  mov     rdx, 9945193F94E820EEh
  00000001415CBAAF  or      rdx, r9
  00000001415CBAB2  mov     r8, 0FFFBF7EDFFFFFF19h
  00000001415CBABC  or      r8, rbx
  00000001415CBABF  and     r8, rdx
  00000001415CBAC2  mov     rdx, 1FF1892A6FF394A3h
  00000001415CBACC  or      rdx, r9
  00000001415CBACF  mov     r9, 0FDFFF7FDFFFFFF5Dh
  00000001415CBAD9  or      r9, rbx
  00000001415CBADC  and     r9, rdx
  00000001415CBADF  mov     edx, ebp
  00000001415CBAE1  or      edx, 5DAA2584h
  00000001415CBAE7  and     edx, [rsp+298h+var_17C]
  00000001415CBAEE  imul    r8, r10
  00000001415CBAF2  mov     r10, r8
  00000001415CBAF5  not     r10
  00000001415CBAF8  imul    r9, r13
  00000001415CBAFC  mov     r11, r9
  00000001415CBAFF  not     r11
  00000001415CBB02  mov     rcx, rsi
  00000001415CBB05  and     rsi, r9
  00000001415CBB08  mov     rdi, rcx
  00000001415CBB0B  and     rdi, r11
  00000001415CBB0E  mov     rbx, r14
  00000001415CBB11  mov     r12, r14
  00000001415CBB14  and     rbx, r9
  00000001415CBB17  mov     r14, rcx
  00000001415CBB1A  and     r14, r10
  00000001415CBB1D  and     r9, r14
  00000001415CBB20  not     r14
  00000001415CBB23  and     r14, r11
  00000001415CBB26  mov     r15, rdi
  00000001415CBB29  and     rdi, r8
  00000001415CBB2C  and     r11, r8
  00000001415CBB2F  and     r8, rsi
  00000001415CBB32  not     rsi
  00000001415CBB35  and     rsi, r10
  00000001415CBB38  not     rsi
  00000001415CBB3B  not     r8
  00000001415CBB3E  and     r8, rsi
  00000001415CBB41  not     r9
  00000001415CBB44  not     r14
  00000001415CBB47  and     r14, r9
  00000001415CBB4A  not     r15
  00000001415CBB4D  not     rbx
  00000001415CBB50  and     rbx, r10
  00000001415CBB53  and     rbx, r15
  00000001415CBB56  lea     r9, [rbx+r14*2]
  00000001415CBB5A  add     r9, r8
  00000001415CBB5D  and     r15, r10
  00000001415CBB60  not     r15
  00000001415CBB63  not     rdi
  00000001415CBB66  and     rdi, r15
  00000001415CBB69  not     rdi
  00000001415CBB6C  mov     r8, [rsp+298h+var_70]
  00000001415CBB74  add     rdi, r8
  00000001415CBB77  add     rdi, r9
  00000001415CBB7A  and     r11, r12
  00000001415CBB7D  add     r11, r8
  00000001415CBB80  add     r11, rdi
  00000001415CBB83  imul    edx, r13d
  00000001415CBB87  mov     rbx, [rsp+298h+var_1F8]
  00000001415CBB8F  or      rdx, rbx
  00000001415CBB92  mov     [rsp+rdx+298h], r11
  00000001415CBB9A  mov     rdx, 8C857CD55F9A1367h
  00000001415CBBA4  mov     rsi, [rsp+298h+var_1C8]
  00000001415CBBAC  or      rdx, rsi
  00000001415CBBAF  mov     r8, 0FFFBF36FFFFFFF99h
  00000001415CBBB9  mov     rdi, [rsp+298h+var_1C0]
  00000001415CBBC1  or      r8, rdi
  00000001415CBBC4  and     r8, rdx
  00000001415CBBC7  mov     rdx, 2DB3D835E362A70Ah
  00000001415CBBD1  or      rdx, rsi
  00000001415CBBD4  mov     r9, 0FFFFF7EFFFFFFFFDh
  00000001415CBBDE  or      r9, rdi
  00000001415CBBE1  and     r9, rdx
  00000001415CBBE4  imul    r8, r13
  00000001415CBBE8  mov     rdx, r8
  00000001415CBBEB  not     rdx
  00000001415CBBEE  imul    r9, r13
  00000001415CBBF2  mov     r10, rdx
  00000001415CBBF5  and     r10, r9
  00000001415CBBF8  and     r9, rcx
  00000001415CBBFB  and     r10, rcx
  00000001415CBBFE  mov     r11d, ebp
  00000001415CBC01  or      r11d, 453D15CCh
  00000001415CBC08  and     r11d, [rsp+298h+var_220]
  00000001415CBC0D  and     rdx, r9
  00000001415CBC10  not     r9
  00000001415CBC13  and     r9, r8
  00000001415CBC16  not     rdx
  00000001415CBC19  not     r9
  00000001415CBC1C  and     r9, rdx
  00000001415CBC1F  not     r10
  00000001415CBC22  add     r10, [rsp+298h+var_248]
  00000001415CBC27  not     r9
  00000001415CBC2A  add     r10, r9
  00000001415CBC2D  imul    r11d, r13d
  00000001415CBC31  or      r11, rbx
  00000001415CBC34  mov     [rsp+r11+298h], r10
  00000001415CBC3C  mov     edx, ebp
  00000001415CBC3E  or      edx, 4E58191Ch
  00000001415CBC44  and     edx, dword ptr [rsp+298h+var_298]
  00000001415CBC47  mov     r11, [rsp+298h+var_1D0]
  00000001415CBC4F  imul    edx, r11d
  00000001415CBC53  or      rdx, rbx
  00000001415CBC56  mov     rcx, [rsp+298h+var_58]
  00000001415CBC5E  mov     [rsp+rdx+298h], rcx
  00000001415CBC66  mov     ecx, ebp
  00000001415CBC68  or      ecx, 863F9B7Ch
  00000001415CBC6E  and     ecx, eax
  00000001415CBC70  imul    ecx, r13d
  00000001415CBC74  or      rcx, rbx
  00000001415CBC77  mov     rdx, [rsp+298h+var_E8]
  00000001415CBC7F  mov     [rsp+rcx+298h], rdx
  00000001415CBC87  mov     ecx, ebp
  00000001415CBC89  or      ecx, 0C338082Ch
  00000001415CBC8F  mov     edx, [rsp+298h+var_21C]
  00000001415CBC93  and     ecx, edx
  00000001415CBC95  imul    ecx, r13d
  00000001415CBC99  or      rcx, rbx
  00000001415CBC9C  mov     r10, [rsp+298h+var_60]
  00000001415CBCA4  mov     [rsp+rcx+298h], r10
  00000001415CBCAC  mov     ecx, ebp
  00000001415CBCAE  or      ecx, 1A1D5D4Ch
  00000001415CBCB4  and     ecx, [rsp+298h+var_10C]
  00000001415CBCBB  imul    ecx, r11d
  00000001415CBCBF  or      rcx, rbx
  00000001415CBCC2  mov     r10, [rsp+298h+var_120]
  00000001415CBCCA  mov     [rsp+rcx+298h], r10
  00000001415CBCD2  mov     ecx, ebp
  00000001415CBCD4  or      ecx, 6277D674h
  00000001415CBCDA  and     ecx, eax
  00000001415CBCDC  imul    ecx, r11d
  00000001415CBCE0  or      rcx, rbx
  00000001415CBCE3  mov     rax, [rsp+298h+var_108]
  00000001415CBCEB  mov     [rsp+rcx+298h], rax
  00000001415CBCF3  mov     eax, ebp
  00000001415CBCF5  or      eax, 0FD012F3Ch
  00000001415CBCFA  and     eax, edx
  00000001415CBCFC  imul    eax, r11d
  00000001415CBD00  or      rax, rbx
  00000001415CBD03  mov     rcx, [rsp+298h+var_48]
  00000001415CBD0B  mov     [rsp+rax+298h], rcx
  00000001415CBD13  mov     eax, ebp
  00000001415CBD15  or      eax, 0C74222ECh
  00000001415CBD1A  mov     ecx, [rsp+298h+var_110]
  00000001415CBD21  and     eax, ecx
  00000001415CBD23  imul    eax, r13d
  00000001415CBD27  or      rax, rbx
  00000001415CBD2A  mov     rdx, [rsp+298h+var_F8]
  00000001415CBD32  mov     [rsp+rax+298h], rdx
  00000001415CBD3A  mov     eax, ebp
  00000001415CBD3C  or      eax, 0A2B6C5F4h
  00000001415CBD41  and     eax, ecx
  00000001415CBD43  imul    eax, r13d
  00000001415CBD47  or      rax, rbx
  00000001415CBD4A  mov     rcx, [rsp+298h+var_100]
  00000001415CBD52  mov     [rsp+rax+298h], rcx
  00000001415CBD5A  mov     rcx, 2000C1200000062h
  00000001415CBD64  add     rcx, 20h ; ' '
  00000001415CBD68  and     rcx, [rsp+298h+var_1A0]
  00000001415CBD70  mov     rax, 63D9CE1ADD85CD92h
  00000001415CBD7A  or      rax, rsi
  00000001415CBD7D  not     rcx
  00000001415CBD80  and     rcx, rax
  00000001415CBD83  imul    rcx, r13
  00000001415CBD87  and     rcx, [rsp+298h+var_198]
  00000001415CBD8F  mov     rax, 3A701358BEE96B18h
  00000001415CBD99  or      rax, rsi
  00000001415CBD9C  mov     rdx, 0FDFFFFEFFFFFFFFFh
  00000001415CBDA6  or      rdx, rdi
  00000001415CBDA9  and     rdx, rax
  00000001415CBDAC  imul    rdx, r13
  00000001415CBDB0  add     rdx, [rsp+298h+var_50]
  00000001415CBDB8  add     rdx, rcx
  00000001415CBDBB  or      ebp, 73D595D6h
  00000001415CBDC1  mov     rcx, [rsp+298h+var_118]
  00000001415CBDC9  or      ecx, 0FFFFFF39h
  00000001415CBDCF  and     ecx, ebp
  00000001415CBDD1  imul    ecx, r13d
  00000001415CBDD5  or      rcx, rbx
  00000001415CBDD8  add     rsp, 258h
  00000001415CBDDF  pop     rbx
  00000001415CBDE0  pop     rbp
  00000001415CBDE1  pop     rdi
  00000001415CBDE2  pop     rsi
  00000001415CBDE3  pop     r12
  00000001415CBDE5  pop     r13
  00000001415CBDE7  pop     r14
  00000001415CBDE9  pop     r15
  00000001415CBDEB  jmp     rdx

