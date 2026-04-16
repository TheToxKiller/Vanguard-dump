// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14088394E                          ║
// ║  VA        : 0x14088394E                            ║
// ║  RVA       : 0x88394E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140883950  sub_14088394E
//   0x140883952  sub_14088394E
//   0x140883954  sub_14088394E
//   0x140883956  sub_14088394E
//   0x140883957  sub_14088394E
//   0x140883958  sub_14088394E
//   0x140883959  sub_14088394E
//   0x14088395A  sub_14088394E
//   0x140883961  sub_14088394E
//   0x140883969  sub_14088394E
//   0x140883973  sub_14088394E
//   0x14088397A  sub_14088394E
//   0x14088397D  sub_14088394E
//   0x140883980  sub_14088394E
//   0x140883982  sub_14088394E
//   0x140883985  sub_14088394E
//   0x14088398B  sub_14088394E
//   0x14088398D  sub_14088394E
//   0x140883990  sub_14088394E
//   0x140883995  sub_14088394E
//   0x14088399C  sub_14088394E
//   0x14088399E  sub_14088394E
//   0x1408839A1  sub_14088394E
//   0x1408839A9  sub_14088394E
//   0x1408839AC  sub_14088394E
//   0x1408839B4  sub_14088394E
//   0x1408839BC  sub_14088394E
//   0x1408839BF  sub_14088394E
//   0x1408839C9  sub_14088394E
//   0x1408839CC  sub_14088394E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14587 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014088394E  push    r15
  0000000140883950  push    r14
  0000000140883952  push    r13
  0000000140883954  push    r12
  0000000140883956  push    rsi
  0000000140883957  push    rdi
  0000000140883958  push    rbp
  0000000140883959  push    rbx
  000000014088395A  sub     rsp, 1F8h
  0000000140883961  mov     rbx, [rsp+238h+arg_198]
  0000000140883969  mov     rax, 4340040010000021h
  0000000140883973  lea     r14, [rax+20004004h]
  000000014088397A  and     r14, rbx
  000000014088397D  mov     ecx, r14d
  0000000140883980  not     ecx
  0000000140883982  mov     edx, r14d
  0000000140883985  or      edx, 4004h
  000000014088398B  mov     eax, ecx
  000000014088398D  mov     rsi, rcx
  0000000140883990  or      eax, 0FFFFBFFBh
  0000000140883995  mov     [rsp+238h+var_A4], eax
  000000014088399C  and     edx, eax
  000000014088399E  mov     r11, rdx
  00000001408839A1  mov     rax, [rsp+238h+arg_128]
  00000001408839A9  not     rax
  00000001408839AC  mov     rdx, [rsp+238h+arg_130]
  00000001408839B4  and     rdx, [rsp+238h+arg_118]
  00000001408839BC  and     rdx, rax
  00000001408839BF  mov     rax, 75C3601466A3FEE9h
  00000001408839C9  or      rax, r14
  00000001408839CC  mov     rcx, 4140000000000001h
  00000001408839D6  add     rcx, 20004020h
  00000001408839DD  and     rcx, rbx
  00000001408839E0  not     rcx
  00000001408839E3  and     rcx, rax
  00000001408839E6  mov     rax, rdx
  00000001408839E9  imul    rax, rcx
  00000001408839ED  not     rdx
  00000001408839F0  imul    rdx, rcx
  00000001408839F4  add     rdx, rax
  00000001408839F7  mov     rdi, rdx
  00000001408839FA  mov     eax, r14d
  00000001408839FD  or      eax, 2C7DF11Fh
  0000000140883A02  mov     ecx, esi
  0000000140883A04  or      ecx, 0DFFFBFFAh
  0000000140883A0A  and     ecx, eax
  0000000140883A0C  mov     [rsp+238h+var_210], rcx
  0000000140883A11  shl     r11, 20h
  0000000140883A15  mov     eax, esi
  0000000140883A17  or      eax, 0FFFFBFDBh
  0000000140883A1C  mov     r8d, eax
  0000000140883A1F  mov     dword ptr [rsp+238h+var_1F8], eax
  0000000140883A23  mov     eax, r14d
  0000000140883A26  or      eax, 0D5421014h
  0000000140883A2B  mov     edx, r14d
  0000000140883A2E  or      edx, 64F83374h
  0000000140883A34  mov     ecx, esi
  0000000140883A36  mov     [rsp+238h+var_178], rsi
  0000000140883A3E  or      ecx, 0DFFFFFDBh
  0000000140883A44  and     ecx, edx
  0000000140883A46  mov     rdx, 0B9DDD42EF193A779h
  0000000140883A50  or      rdx, r14
  0000000140883A53  mov     r9, 140040020000021h
  0000000140883A5D  add     r9, 10000000h
  0000000140883A64  mov     [rsp+238h+var_1E0], rbx
  0000000140883A69  and     r9, rbx
  0000000140883A6C  not     r9
  0000000140883A6F  and     r9, rdx
  0000000140883A72  mov     edx, esi
  0000000140883A74  or      edx, 0EFFFFFFBh
  0000000140883A7A  mov     [rsp+238h+var_12C], edx
  0000000140883A81  and     eax, edx
  0000000140883A83  mov     [rsp+238h+var_188], rdi
  0000000140883A8B  imul    eax, edi
  0000000140883A8E  mov     r10, r11
  0000000140883A91  mov     [rsp+238h+var_1B0], r11
  0000000140883A99  or      rax, r11
  0000000140883A9C  mov     rax, [rsp+rax+238h]
  0000000140883AA4  mov     rsi, rax
  0000000140883AA7  mov     rdx, rax
  0000000140883AAA  not     rsi
  0000000140883AAD  mov     eax, r14d
  0000000140883AB0  or      eax, 0D677E64h
  0000000140883AB5  and     eax, r8d
  0000000140883AB8  imul    eax, edi
  0000000140883ABB  or      rax, r11
  0000000140883ABE  mov     rbp, [rsp+rax+238h]
  0000000140883AC6  mov     r11, rbp
  0000000140883AC9  not     r11
  0000000140883ACC  mov     [rsp+238h+var_A0], r11
  0000000140883AD4  imul    ecx, edi
  0000000140883AD7  or      rcx, r10
  0000000140883ADA  mov     r15, [rsp+rcx+238h]
  0000000140883AE2  mov     r8, r11
  0000000140883AE5  and     r8, r15
  0000000140883AE8  not     r8
  0000000140883AEB  mov     r10, rsi
  0000000140883AEE  mov     r12, rsi
  0000000140883AF1  mov     [rsp+238h+var_150], rsi
  0000000140883AF9  and     r10, r8
  0000000140883AFC  not     r10
  0000000140883AFF  imul    r10, r9
  0000000140883B03  mov     rcx, r15
  0000000140883B06  mov     [rsp+238h+var_48], r15
  0000000140883B0E  not     rcx
  0000000140883B11  mov     rax, rdx
  0000000140883B14  mov     r13, rdx
  0000000140883B17  and     rax, rcx
  0000000140883B1A  mov     rdx, rax
  0000000140883B1D  not     rdx
  0000000140883B20  mov     rdi, r11
  0000000140883B23  and     rdi, rdx
  0000000140883B26  not     rdi
  0000000140883B29  imul    rdi, r9
  0000000140883B2D  add     rdi, r10
  0000000140883B30  mov     rsi, rbp
  0000000140883B33  and     rsi, rcx
  0000000140883B36  not     rsi
  0000000140883B39  and     rsi, r8
  0000000140883B3C  mov     r8, 8C445BA21CD87102h
  0000000140883B46  or      r8, r14
  0000000140883B49  mov     r10, 40000000004020h
  0000000140883B53  lea     r11, [r10+0FFFFFE0h]
  0000000140883B5A  and     r11, rbx
  0000000140883B5D  not     r11
  0000000140883B60  and     r11, r8
  0000000140883B63  not     rsi
  0000000140883B66  and     rsi, r13
  0000000140883B69  imul    rsi, r11
  0000000140883B6D  add     rsi, rdi
  0000000140883B70  mov     r8, r12
  0000000140883B73  and     r8, rbp
  0000000140883B76  mov     rdi, rcx
  0000000140883B79  and     rdi, r8
  0000000140883B7C  not     rdi
  0000000140883B7F  not     r8
  0000000140883B82  mov     r10, r15
  0000000140883B85  and     r10, r8
  0000000140883B88  not     r10
  0000000140883B8B  and     r10, rdi
  0000000140883B8E  not     r10
  0000000140883B91  imul    r10, r9
  0000000140883B95  add     r10, rsi
  0000000140883B98  mov     rsi, r12
  0000000140883B9B  and     rsi, rcx
  0000000140883B9E  not     rsi
  0000000140883BA1  mov     r9, r13
  0000000140883BA4  mov     [rsp+238h+var_170], r13
  0000000140883BAC  and     r9, r15
  0000000140883BAF  not     r9
  0000000140883BB2  and     r9, rsi
  0000000140883BB5  mov     r15, [rsp+238h+var_A0]
  0000000140883BBD  mov     rsi, r15
  0000000140883BC0  and     rsi, r9
  0000000140883BC3  not     rsi
  0000000140883BC6  not     r9
  0000000140883BC9  mov     [rsp+238h+var_98], rbp
  0000000140883BD1  and     r9, rbp
  0000000140883BD4  not     r9
  0000000140883BD7  and     r9, rsi
  0000000140883BDA  not     r9
  0000000140883BDD  imul    r9, r11
  0000000140883BE1  and     rdx, rbp
  0000000140883BE4  not     rdx
  0000000140883BE7  and     rax, r15
  0000000140883BEA  not     rax
  0000000140883BED  and     rax, rdx
  0000000140883BF0  mov     rdx, [rsp+238h+var_1E0]
  0000000140883BF5  not     rdx
  0000000140883BF8  mov     rsi, rdx
  0000000140883BFB  mov     [rsp+238h+var_1A0], rdx
  0000000140883C03  mov     rdx, 46222BD10E6C5887h
  0000000140883C0D  or      rdx, r14
  0000000140883C10  mov     r11, 4200000000004005h
  0000000140883C1A  not     r11
  0000000140883C1D  or      r11, rsi
  0000000140883C20  and     r11, rdx
  0000000140883C23  not     rax
  0000000140883C26  imul    rax, r11
  0000000140883C2A  add     rax, r10
  0000000140883C2D  add     rax, r9
  0000000140883C30  mov     rdx, r13
  0000000140883C33  and     rdx, r15
  0000000140883C36  not     rdx
  0000000140883C39  and     rdx, r8
  0000000140883C3C  not     rdx
  0000000140883C3F  and     rdx, rcx
  0000000140883C42  not     rdx
  0000000140883C45  imul    rdx, r11
  0000000140883C49  add     rdx, rax
  0000000140883C4C  mov     r11, rdx
  0000000140883C4F  mov     [rsp+238h+var_198], rdx
  0000000140883C57  mov     [rsp+238h+var_180], r14
  0000000140883C5F  mov     eax, r14d
  0000000140883C62  or      eax, 0C8E5BC4Ch
  0000000140883C67  mov     r9, [rsp+238h+var_178]
  0000000140883C6F  mov     ecx, r9d
  0000000140883C72  or      ecx, 0FFFFFFFBh
  0000000140883C75  mov     [rsp+238h+var_A8], ecx
  0000000140883C7C  and     eax, ecx
  0000000140883C7E  mov     rdx, [rsp+238h+var_188]
  0000000140883C86  imul    eax, edx
  0000000140883C89  mov     rcx, [rsp+238h+var_1B0]
  0000000140883C91  or      rax, rcx
  0000000140883C94  mov     r8, [rsp+rax+238h]
  0000000140883C9C  mov     [rsp+238h+var_200], r8
  0000000140883CA1  mov     eax, r14d
  0000000140883CA4  or      eax, 6B3DF34h
  0000000140883CA9  and     eax, dword ptr [rsp+238h+var_1F8]
  0000000140883CAD  imul    eax, edx
  0000000140883CB0  or      rax, rcx
  0000000140883CB3  mov     r13, [rsp+rax+238h]
  0000000140883CBB  lea     ecx, [r14+12h]
  0000000140883CBF  imul    ecx, r11d
  0000000140883CC3  mov     rdx, r8
  0000000140883CC6  shr     rdx, cl
  0000000140883CC9  mov     rax, r13
  0000000140883CCC  not     rax
  0000000140883CCF  mov     r10, rdx
  0000000140883CD2  not     r10
  0000000140883CD5  mov     ecx, r14d
  0000000140883CD8  or      ecx, 2Eh
  0000000140883CDB  or      r9d, 0FFFFFFDBh
  0000000140883CDF  mov     dword ptr [rsp+238h+var_208], r9d
  0000000140883CE4  and     ecx, r9d
  0000000140883CE7  imul    ecx, r11d
  0000000140883CEB  shl     r8, cl
  0000000140883CEE  mov     rcx, r8
  0000000140883CF1  not     rcx
  0000000140883CF4  mov     r9, rdx
  0000000140883CF7  and     r9, rcx
  0000000140883CFA  mov     r11, r10
  0000000140883CFD  and     r11, rcx
  0000000140883D00  mov     rsi, r13
  0000000140883D03  and     rsi, r8
  0000000140883D06  not     rsi
  0000000140883D09  and     rcx, rax
  0000000140883D0C  not     rcx
  0000000140883D0F  and     rsi, rdx
  0000000140883D12  and     rsi, rcx
  0000000140883D15  mov     rdi, rax
  0000000140883D18  and     rdi, r10
  0000000140883D1B  and     rcx, r10
  0000000140883D1E  and     r10, r8
  0000000140883D21  not     r10
  0000000140883D24  mov     rbx, r9
  0000000140883D27  not     rbx
  0000000140883D2A  and     r10, rbx
  0000000140883D2D  mov     r14, r13
  0000000140883D30  and     r14, r10
  0000000140883D33  not     r10
  0000000140883D36  and     r10, rax
  0000000140883D39  not     r10
  0000000140883D3C  not     r14
  0000000140883D3F  and     r14, r10
  0000000140883D42  mov     r10, r13
  0000000140883D45  and     r10, rbx
  0000000140883D48  mov     r12, 5555555555555556h
  0000000140883D52  lea     r15, [r12-2]
  0000000140883D57  imul    r15, r10
  0000000140883D5B  add     r15, r14
  0000000140883D5E  mov     rbp, r11
  0000000140883D61  not     rbp
  0000000140883D64  mov     r10, r13
  0000000140883D67  and     r10, rbp
  0000000140883D6A  not     r10
  0000000140883D6D  lea     r14, [r12-1]
  0000000140883D72  imul    r10, r14
  0000000140883D76  add     r10, r15
  0000000140883D79  and     rbx, rax
  0000000140883D7C  not     rbx
  0000000140883D7F  and     r9, r13
  0000000140883D82  not     r9
  0000000140883D85  and     r9, rbx
  0000000140883D88  lea     rbx, [r12+1]
  0000000140883D8D  mov     [rsp+238h+var_50], rbx
  0000000140883D95  imul    r9, rbx
  0000000140883D99  imul    rsi, r12
  0000000140883D9D  add     rsi, r9
  0000000140883DA0  add     rsi, r10
  0000000140883DA3  not     rdi
  0000000140883DA6  and     rdx, r13
  0000000140883DA9  mov     [rsp+238h+var_58], r13
  0000000140883DB1  not     rdx
  0000000140883DB4  and     rdx, rdi
  0000000140883DB7  not     rdx
  0000000140883DBA  and     rdx, r8
  0000000140883DBD  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140883DC7  add     r8, 2
  0000000140883DCB  imul    r8, rdx
  0000000140883DCF  not     rcx
  0000000140883DD2  imul    rcx, r14
  0000000140883DD6  add     rcx, r8
  0000000140883DD9  and     rbp, rax
  0000000140883DDC  and     r11, r13
  0000000140883DDF  not     r11
  0000000140883DE2  not     rbp
  0000000140883DE5  and     rbp, r11
  0000000140883DE8  imul    rbp, r14
  0000000140883DEC  add     rbp, rcx
  0000000140883DEF  add     rbp, rsi
  0000000140883DF2  mov     [rsp+238h+var_228], rbp
  0000000140883DF7  mov     r9, [rsp+238h+var_180]
  0000000140883DFF  mov     eax, r9d
  0000000140883E02  or      eax, 33h
  0000000140883E05  mov     rcx, [rsp+238h+var_178]
  0000000140883E0D  or      ecx, 1Eh
  0000000140883E10  and     ecx, eax
  0000000140883E12  mov     dword ptr [rsp+238h+var_1E8], ecx
  0000000140883E16  mov     rcx, 40000004004h
  0000000140883E20  mov     rax, r9
  0000000140883E23  or      rax, rcx
  0000000140883E26  not     rcx
  0000000140883E29  mov     rdx, [rsp+238h+var_1A0]
  0000000140883E31  or      rcx, rdx
  0000000140883E34  and     rcx, rax
  0000000140883E37  mov     [rsp+238h+var_1B8], rcx
  0000000140883E3F  mov     rax, 0EB4CF71D57ED9C63h
  0000000140883E49  or      rax, r9
  0000000140883E4C  mov     rcx, 4340040010000021h
  0000000140883E56  not     rcx
  0000000140883E59  or      rcx, rdx
  0000000140883E5C  and     rcx, rax
  0000000140883E5F  mov     r11, rcx
  0000000140883E62  mov     rax, 0D4336183C399C7B2h
  0000000140883E6C  or      rax, r9
  0000000140883E6F  mov     rcx, 4000000000004001h
  0000000140883E79  lea     rbx, [rcx+1Fh]
  0000000140883E7D  mov     rbp, [rsp+238h+var_1E0]
  0000000140883E82  and     rbx, rbp
  0000000140883E85  not     rbx
  0000000140883E88  and     rbx, rax
  0000000140883E8B  mov     rax, 0CCE3CF17B94327Ah
  0000000140883E95  or      rax, r9
  0000000140883E98  mov     rcx, 40040000000020h
  0000000140883EA2  add     rcx, 30000000h
  0000000140883EA9  and     rcx, rbp
  0000000140883EAC  not     rcx
  0000000140883EAF  and     rcx, rax
  0000000140883EB2  mov     r8, rcx
  0000000140883EB5  mov     rax, 0CE0FCCA7A0D52E71h
  0000000140883EBF  mov     rdx, r9
  0000000140883EC2  or      rax, r9
  0000000140883EC5  mov     rcx, 4200040000004020h
  0000000140883ECF  add     rcx, 1FFFC001h
  0000000140883ED6  and     rcx, rbp
  0000000140883ED9  not     rcx
  0000000140883EDC  and     rcx, rax
  0000000140883EDF  mov     r9, rcx
  0000000140883EE2  mov     eax, edx
  0000000140883EE4  or      eax, 1F6C06C4h
  0000000140883EE9  and     eax, [rsp+238h+var_12C]
  0000000140883EF0  mov     rcx, [rsp+238h+var_188]
  0000000140883EF8  imul    eax, ecx
  0000000140883EFB  add     rax, [rsp+238h+var_1B0]
  0000000140883F03  mov     [rsp+238h+var_138], rax
  0000000140883F0B  imul    r11, rcx
  0000000140883F0F  mov     rdx, rcx
  0000000140883F12  mov     rcx, [rsp+238h+var_198]
  0000000140883F1A  imul    rbx, rcx
  0000000140883F1E  mov     rdi, [rsp+rax+238h]
  0000000140883F26  mov     rax, rdi
  0000000140883F29  not     rax
  0000000140883F2C  mov     r10, rax
  0000000140883F2F  mov     rsi, r11
  0000000140883F32  and     rsi, rbx
  0000000140883F35  mov     [rsp+238h+var_158], rsi
  0000000140883F3D  and     rax, rsi
  0000000140883F40  not     rax
  0000000140883F43  not     rsi
  0000000140883F46  mov     [rsp+238h+var_160], rsi
  0000000140883F4E  mov     r15, rdi
  0000000140883F51  and     r15, rsi
  0000000140883F54  not     r15
  0000000140883F57  and     r15, rax
  0000000140883F5A  mov     rsi, r11
  0000000140883F5D  not     rsi
  0000000140883F60  imul    r8, rdx
  0000000140883F64  mov     rdx, r8
  0000000140883F67  not     rdx
  0000000140883F6A  imul    r9, rcx
  0000000140883F6E  mov     rcx, r9
  0000000140883F71  not     rcx
  0000000140883F74  mov     rax, rdx
  0000000140883F77  mov     r14, rdx
  0000000140883F7A  and     rax, rcx
  0000000140883F7D  mov     r12, rcx
  0000000140883F80  not     r15
  0000000140883F83  and     r15, rax
  0000000140883F86  mov     [rsp+238h+var_168], r15
  0000000140883F8E  not     rax
  0000000140883F91  and     rax, rbx
  0000000140883F94  mov     rcx, r11
  0000000140883F97  and     rcx, rax
  0000000140883F9A  not     rax
  0000000140883F9D  and     rax, rsi
  0000000140883FA0  not     rax
  0000000140883FA3  not     rcx
  0000000140883FA6  and     rcx, rdi
  0000000140883FA9  and     rcx, rax
  0000000140883FAC  mov     rdx, rsi
  0000000140883FAF  mov     rbp, rsi
  0000000140883FB2  and     rdx, r8
  0000000140883FB5  mov     [rsp+238h+var_1F0], rdx
  0000000140883FBA  mov     r15, r8
  0000000140883FBD  mov     [rsp+238h+var_148], r10
  0000000140883FC5  mov     rax, r10
  0000000140883FC8  and     rax, rdx
  0000000140883FCB  not     rax
  0000000140883FCE  not     rdx
  0000000140883FD1  and     rdx, rdi
  0000000140883FD4  not     rdx
  0000000140883FD7  and     rdx, rax
  0000000140883FDA  mov     rsi, r9
  0000000140883FDD  mov     rax, r9
  0000000140883FE0  and     rax, rdx
  0000000140883FE3  not     rdx
  0000000140883FE6  and     rdx, r12
  0000000140883FE9  not     rdx
  0000000140883FEC  not     rax
  0000000140883FEF  and     rax, rdx
  0000000140883FF2  mov     r13, rbx
  0000000140883FF5  not     r13
  0000000140883FF8  not     rax
  0000000140883FFB  and     rax, r13
  0000000140883FFE  mov     rdx, 55CD8719F0BDAE8Eh
  0000000140884008  imul    rdx, rax
  000000014088400C  mov     rax, r10
  000000014088400F  and     rax, rbp
  0000000140884012  mov     r8, rbx
  0000000140884015  and     r8, rax
  0000000140884018  not     r8
  000000014088401B  and     r8, r15
  000000014088401E  mov     r9, rsi
  0000000140884021  and     r9, r8
  0000000140884024  not     r8
  0000000140884027  and     r8, r12
  000000014088402A  not     r8
  000000014088402D  not     r9
  0000000140884030  and     r9, r8
  0000000140884033  mov     r8, 5482FE3D455EB93Fh
  000000014088403D  imul    r8, r9
  0000000140884041  add     r8, rdx
  0000000140884044  mov     rdx, 9A1DD058448C6218h
  000000014088404E  imul    rcx, rdx
  0000000140884052  add     r8, rcx
  0000000140884055  mov     rdx, r14
  0000000140884058  and     rdx, rsi
  000000014088405B  not     rdx
  000000014088405E  mov     [rsp+238h+var_B0], rdx
  0000000140884066  mov     rcx, rbp
  0000000140884069  mov     [rsp+238h+var_238], rbp
  000000014088406D  and     rcx, rdx
  0000000140884070  not     rcx
  0000000140884073  mov     rdx, rbx
  0000000140884076  and     rdx, rdi
  0000000140884079  mov     [rsp+238h+var_190], rdx
  0000000140884081  and     rcx, rdx
  0000000140884084  mov     rdx, 0A2CD690D7F96D476h
  000000014088408E  imul    rdx, rcx
  0000000140884092  add     rdx, r8
  0000000140884095  mov     r8, r13
  0000000140884098  and     r8, r15
  000000014088409B  mov     r10, r15
  000000014088409E  mov     [rsp+238h+var_1C8], r15
  00000001408840A3  mov     [rsp+238h+var_218], r8
  00000001408840A8  not     r8
  00000001408840AB  mov     [rsp+238h+var_220], r8
  00000001408840B0  mov     rcx, r11
  00000001408840B3  and     rcx, r8
  00000001408840B6  mov     r8, rsi
  00000001408840B9  and     r8, rcx
  00000001408840BC  not     rcx
  00000001408840BF  and     rcx, r12
  00000001408840C2  not     rcx
  00000001408840C5  not     r8
  00000001408840C8  and     r8, rdi
  00000001408840CB  and     r8, rcx
  00000001408840CE  not     r8
  00000001408840D1  mov     rcx, 1E0C7126DA164Fh
  00000001408840DB  imul    rcx, r8
  00000001408840DF  add     rcx, rdx
  00000001408840E2  mov     [rsp+238h+var_140], rbx
  00000001408840EA  mov     r9, rbx
  00000001408840ED  and     r9, r14
  00000001408840F0  mov     [rsp+238h+var_128], r9
  00000001408840F8  mov     rdx, r9
  00000001408840FB  not     rdx
  00000001408840FE  and     rdx, r12
  0000000140884101  not     rdx
  0000000140884104  mov     r8, rsi
  0000000140884107  and     r8, r9
  000000014088410A  not     r8
  000000014088410D  and     r8, r11
  0000000140884110  and     r8, rdx
  0000000140884113  mov     r9, [rsp+238h+var_148]
  000000014088411B  mov     rdx, r9
  000000014088411E  and     rdx, r8
  0000000140884121  not     rdx
  0000000140884124  not     r8
  0000000140884127  and     r8, rdi
  000000014088412A  not     r8
  000000014088412D  and     r8, rdx
  0000000140884130  not     r8
  0000000140884133  mov     rdx, 0A4540ACC78A9F65Ah
  000000014088413D  imul    rdx, r8
  0000000140884141  mov     r8, r9
  0000000140884144  and     r8, rbx
  0000000140884147  not     r8
  000000014088414A  mov     r9, rdi
  000000014088414D  and     r9, r13
  0000000140884150  mov     [rsp+238h+var_1C0], r9
  0000000140884155  not     r9
  0000000140884158  and     r9, r8
  000000014088415B  mov     r8, rbp
  000000014088415E  and     r8, r14
  0000000140884161  not     r9
  0000000140884164  and     r9, r12
  0000000140884167  not     r9
  000000014088416A  and     r9, r8
  000000014088416D  not     r9
  0000000140884170  mov     r15, 7650FD88FAB7D02h
  000000014088417A  imul    r15, r9
  000000014088417E  add     r15, rdx
  0000000140884181  add     r15, rcx
  0000000140884184  mov     [rsp+238h+var_B8], r15
  000000014088418C  mov     rdx, r10
  000000014088418F  and     rdx, rax
  0000000140884192  not     rax
  0000000140884195  and     rax, r14
  0000000140884198  not     rax
  000000014088419B  not     rdx
  000000014088419E  and     rdx, rax
  00000001408841A1  mov     [rsp+238h+var_1A8], r11
  00000001408841A9  mov     rax, r11
  00000001408841AC  and     rax, r14
  00000001408841AF  mov     r15, rsi
  00000001408841B2  and     r15, rax
  00000001408841B5  not     rax
  00000001408841B8  and     rax, r12
  00000001408841BB  not     rax
  00000001408841BE  not     r15
  00000001408841C1  and     r15, rax
  00000001408841C4  mov     rax, r11
  00000001408841C7  and     rax, r12
  00000001408841CA  mov     r9, r12
  00000001408841CD  mov     [rsp+238h+var_F0], r12
  00000001408841D5  mov     rcx, r13
  00000001408841D8  and     rcx, rax
  00000001408841DB  mov     [rsp+238h+var_C0], rcx
  00000001408841E3  not     rax
  00000001408841E6  mov     r12, [rsp+238h+var_238]
  00000001408841EA  and     r12, rsi
  00000001408841ED  not     r12
  00000001408841F0  and     r12, rax
  00000001408841F3  mov     rbp, rdi
  00000001408841F6  mov     rax, rdi
  00000001408841F9  and     rax, rsi
  00000001408841FC  not     rax
  00000001408841FF  mov     r10, [rsp+238h+var_148]
  0000000140884207  mov     rcx, r10
  000000014088420A  and     rcx, r9
  000000014088420D  not     rcx
  0000000140884210  and     rcx, rax
  0000000140884213  mov     rdi, rcx
  0000000140884216  mov     [rsp+238h+var_100], rcx
  000000014088421E  and     rdx, rsi
  0000000140884221  mov     r9, rsi
  0000000140884224  not     rdx
  0000000140884227  mov     rax, [rsp+238h+var_140]
  000000014088422F  and     rdx, rax
  0000000140884232  mov     [rsp+238h+var_E0], rdx
  000000014088423A  mov     rcx, r10
  000000014088423D  mov     rbx, r14
  0000000140884240  mov     [rsp+238h+var_1D0], r14
  0000000140884245  and     rcx, r14
  0000000140884248  mov     rsi, rcx
  000000014088424B  mov     [rsp+238h+var_E8], rcx
  0000000140884253  mov     [rsp+238h+var_230], r13
  0000000140884258  mov     rcx, r13
  000000014088425B  and     rcx, r15
  000000014088425E  mov     [rsp+238h+var_D8], rcx
  0000000140884266  not     r15
  0000000140884269  and     r15, rax
  000000014088426C  not     r8
  000000014088426F  and     r8, rax
  0000000140884272  mov     [rsp+238h+var_C8], r8
  000000014088427A  not     r12
  000000014088427D  and     r12, r10
  0000000140884280  not     r12
  0000000140884283  and     r12, rax
  0000000140884286  and     rbx, rdi
  0000000140884289  not     rbx
  000000014088428C  and     rbx, rax
  000000014088428F  mov     rcx, [rsp+238h+var_1C8]
  0000000140884294  mov     rdx, rcx
  0000000140884297  and     rdx, rax
  000000014088429A  mov     [rsp+238h+var_D0], rdx
  00000001408842A2  mov     r14, [rsp+238h+var_1A8]
  00000001408842AA  mov     [rsp+238h+var_1D8], r9
  00000001408842AF  and     r14, r9
  00000001408842B2  and     r13, rsi
  00000001408842B5  not     r13
  00000001408842B8  and     r13, r14
  00000001408842BB  mov     [rsp+238h+var_F8], r13
  00000001408842C3  mov     rdi, r14
  00000001408842C6  and     r14, rbp
  00000001408842C9  not     r14
  00000001408842CC  and     r14, rax
  00000001408842CF  and     rax, r9
  00000001408842D2  not     rax
  00000001408842D5  mov     r8, rbp
  00000001408842D8  mov     r13, rcx
  00000001408842DB  and     r8, rcx
  00000001408842DE  and     rax, r8
  00000001408842E1  not     rax
  00000001408842E4  mov     rsi, [rsp+238h+var_238]
  00000001408842E8  and     rax, rsi
  00000001408842EB  mov     r9, 289CD0EE82C22461h
  00000001408842F5  imul    r9, rax
  00000001408842F9  mov     rcx, rbp
  00000001408842FC  and     rcx, [rsp+238h+var_218]
  0000000140884301  not     rcx
  0000000140884304  mov     rax, r10
  0000000140884307  and     rax, [rsp+238h+var_220]
  000000014088430C  not     rax
  000000014088430F  and     rax, rcx
  0000000140884312  not     rdi
  0000000140884315  mov     [rsp+238h+var_140], rdi
  000000014088431D  mov     rcx, rsi
  0000000140884320  mov     r11, [rsp+238h+var_F0]
  0000000140884328  and     rcx, r11
  000000014088432B  not     rax
  000000014088432E  and     rax, rcx
  0000000140884331  mov     rdx, rcx
  0000000140884334  not     rdx
  0000000140884337  and     rdi, rdx
  000000014088433A  not     rdi
  000000014088433D  and     rdi, [rsp+238h+var_1C0]
  0000000140884342  mov     rcx, [rsp+238h+var_1D0]
  0000000140884347  and     rcx, rdi
  000000014088434A  not     rcx
  000000014088434D  not     rdi
  0000000140884350  and     rdi, r13
  0000000140884353  not     rdi
  0000000140884356  and     rdi, rcx
  0000000140884359  mov     r10, 7DF22643D81779BCh
  0000000140884363  imul    r10, rdi
  0000000140884367  add     r10, r9
  000000014088436A  mov     r9, r13
  000000014088436D  and     r9, r11
  0000000140884370  mov     r13, r11
  0000000140884373  not     r9
  0000000140884376  and     r9, [rsp+238h+var_B0]
  000000014088437E  not     r9
  0000000140884381  and     r9, rbp
  0000000140884384  not     r9
  0000000140884387  mov     rdi, rsi
  000000014088438A  mov     r11, [rsp+238h+var_230]
  000000014088438F  and     rdi, r11
  0000000140884392  and     r9, rdi
  0000000140884395  mov     rcx, 0E17B5D148A81598Ch
  000000014088439F  imul    rcx, r9
  00000001408843A3  add     rcx, r10
  00000001408843A6  add     rcx, [rsp+238h+var_B8]
  00000001408843AE  mov     r10, [rsp+238h+var_168]
  00000001408843B6  not     r10
  00000001408843B9  mov     r9, 475D8CBC45F4F69h
  00000001408843C3  imul    r9, r10
  00000001408843C7  not     rax
  00000001408843CA  mov     r10, 0FF69C1CA3DBD907Ah
  00000001408843D4  imul    r10, rax
  00000001408843D8  add     r10, r9
  00000001408843DB  mov     rax, 500D257180FF69BEh
  00000001408843E5  imul    rax, [rsp+238h+var_E0]
  00000001408843EE  add     rax, r10
  00000001408843F1  mov     r9, [rsp+238h+var_1A8]
  00000001408843F9  and     r9, r11
  00000001408843FC  mov     r10, rbp
  00000001408843FF  and     r10, r9
  0000000140884402  not     r9
  0000000140884405  mov     r11, [rsp+238h+var_148]
  000000014088440D  and     r9, r11
  0000000140884410  not     r9
  0000000140884413  not     r10
  0000000140884416  and     r10, r13
  0000000140884419  and     r10, r9
  000000014088441C  not     r10
  000000014088441F  mov     rsi, [rsp+238h+var_1C8]
  0000000140884424  and     r10, rsi
  0000000140884427  not     r10
  000000014088442A  mov     r9, 1014A88DCAB5EF4Bh
  0000000140884434  imul    r9, r10
  0000000140884438  add     r9, rax
  000000014088443B  mov     rax, 0A79D672CB88466D2h
  0000000140884445  imul    rax, [rsp+238h+var_F8]
  000000014088444E  add     rax, r9
  0000000140884451  add     rax, rcx
  0000000140884454  mov     rcx, [rsp+238h+var_D8]
  000000014088445C  not     rcx
  000000014088445F  not     r15
  0000000140884462  and     r15, rcx
  0000000140884465  not     r15
  0000000140884468  and     r15, r11
  000000014088446B  not     r15
  000000014088446E  mov     rcx, 0FFA5DAAC8B71BD15h
  0000000140884478  imul    rcx, r15
  000000014088447C  not     rdi
  000000014088447F  and     rdi, [rsp+238h+var_160]
  0000000140884487  mov     r15, [rsp+238h+var_1D8]
  000000014088448C  mov     r9, r15
  000000014088448F  and     r9, rdi
  0000000140884492  not     rdi
  0000000140884495  and     rdi, r13
  0000000140884498  not     rdi
  000000014088449B  not     r9
  000000014088449E  and     r9, rdi
  00000001408844A1  not     r9
  00000001408844A4  and     r9, r11
  00000001408844A7  not     r9
  00000001408844AA  mov     r11, [rsp+238h+var_1D0]
  00000001408844AF  and     r9, r11
  00000001408844B2  not     r9
  00000001408844B5  mov     r10, 37A30981EFCD4B05h
  00000001408844BF  imul    r10, r9
  00000001408844C3  add     r10, rcx
  00000001408844C6  add     r10, rax
  00000001408844C9  mov     rcx, [rsp+238h+var_158]
  00000001408844D1  and     rcx, rbp
  00000001408844D4  not     rcx
  00000001408844D7  and     rcx, rsi
  00000001408844DA  mov     rax, r13
  00000001408844DD  and     rax, rcx
  00000001408844E0  not     rax
  00000001408844E3  not     rcx
  00000001408844E6  and     rcx, r15
  00000001408844E9  not     rcx
  00000001408844EC  and     rcx, rax
  00000001408844EF  mov     rax, 0AEC65E22FA7BB73Dh
  00000001408844F9  imul    rax, rcx
  00000001408844FD  mov     rcx, [rsp+238h+var_E8]
  0000000140884505  not     rcx
  0000000140884508  not     r8
  000000014088450B  and     r8, rcx
  000000014088450E  and     r8, [rsp+238h+var_230]
  0000000140884513  and     r8, r13
  0000000140884516  not     r8
  0000000140884519  and     r8, [rsp+238h+var_238]
  000000014088451D  mov     rcx, 7BF352C0439BFE9Bh
  0000000140884527  imul    rcx, r8
  000000014088452B  add     rcx, rax
  000000014088452E  mov     r9, [rsp+238h+var_C0]
  0000000140884536  not     r9
  0000000140884539  and     r9, rbp
  000000014088453C  not     r9
  000000014088453F  and     r9, r11
  0000000140884542  mov     rax, 880A5446E55AF7A4h
  000000014088454C  imul    rax, r9
  0000000140884550  add     rax, rcx
  0000000140884553  and     rdx, [rsp+238h+var_190]
  000000014088455B  mov     rcx, r11
  000000014088455E  mov     r9, r11
  0000000140884561  and     rcx, rdx
  0000000140884564  not     rcx
  0000000140884567  not     rdx
  000000014088456A  mov     r8, rsi
  000000014088456D  and     rdx, rsi
  0000000140884570  not     rdx
  0000000140884573  and     rdx, rcx
  0000000140884576  not     rdx
  0000000140884579  mov     rcx, 57180FF69C1CA3E4h
  0000000140884583  imul    rcx, rdx
  0000000140884587  add     rcx, rax
  000000014088458A  mov     rdx, [rsp+238h+var_128]
  0000000140884592  mov     rdi, [rsp+238h+var_1A8]
  000000014088459A  and     rdx, rdi
  000000014088459D  mov     rax, [rsp+238h+var_148]
  00000001408845A5  and     rax, rdx
  00000001408845A8  not     rax
  00000001408845AB  not     rdx
  00000001408845AE  and     rdx, rbp
  00000001408845B1  not     rdx
  00000001408845B4  and     rax, r15
  00000001408845B7  and     rax, rdx
  00000001408845BA  mov     rdx, 8E24DB42C9A77F53h
  00000001408845C4  imul    rdx, rax
  00000001408845C8  add     rdx, rcx
  00000001408845CB  mov     r15, [rsp+238h+var_1F0]
  00000001408845D0  and     r15, r13
  00000001408845D3  mov     rsi, r13
  00000001408845D6  not     r15
  00000001408845D9  mov     r13, [rsp+238h+var_230]
  00000001408845DE  and     r15, r13
  00000001408845E1  not     r15
  00000001408845E4  mov     rcx, rbp
  00000001408845E7  and     r15, rbp
  00000001408845EA  mov     rax, 5A9D853929AB40EAh
  00000001408845F4  imul    rax, r15
  00000001408845F8  add     rax, rdx
  00000001408845FB  mov     r11, [rsp+238h+var_C8]
  0000000140884603  and     r11, rsi
  0000000140884606  mov     rbp, rsi
  0000000140884609  and     r11, rcx
  000000014088460C  mov     rdx, rcx
  000000014088460F  mov     rcx, 3F08195A7F78C803h
  0000000140884619  imul    rcx, r11
  000000014088461D  add     rcx, rax
  0000000140884620  and     r13, r9
  0000000140884623  mov     rax, r9
  0000000140884626  and     rax, r12
  0000000140884629  not     rax
  000000014088462C  not     r12
  000000014088462F  and     r12, r8
  0000000140884632  not     r12
  0000000140884635  and     r12, rax
  0000000140884638  not     r12
  000000014088463B  mov     r15, 9A1DD058448C6218h
  0000000140884645  or      r15, 5
  0000000140884649  imul    r15, r12
  000000014088464D  add     r15, rcx
  0000000140884650  add     r15, r10
  0000000140884653  mov     rax, [rsp+238h+var_100]
  000000014088465B  not     rax
  000000014088465E  and     rax, r8
  0000000140884661  mov     r11, r8
  0000000140884664  not     rax
  0000000140884667  and     rbx, rax
  000000014088466A  mov     r10, rdi
  000000014088466D  mov     rax, rdi
  0000000140884670  and     rax, rbx
  0000000140884673  not     rbx
  0000000140884676  mov     rsi, [rsp+238h+var_238]
  000000014088467A  and     rbx, rsi
  000000014088467D  not     rbx
  0000000140884680  not     rax
  0000000140884683  and     rax, rbx
  0000000140884686  mov     rcx, 27343BA0B08918C9h
  0000000140884690  imul    rcx, rax
  0000000140884694  mov     r9, rdx
  0000000140884697  mov     rax, rdx
  000000014088469A  mov     rdi, [rsp+238h+var_140]
  00000001408846A2  and     rax, rdi
  00000001408846A5  not     rax
  00000001408846A8  mov     rdx, [rsp+238h+var_D0]
  00000001408846B0  and     rdx, rax
  00000001408846B3  not     rdx
  00000001408846B6  mov     rax, 0F3ACE597108CDA5Ah
  00000001408846C0  imul    rax, rdx
  00000001408846C4  add     rax, rcx
  00000001408846C7  mov     rdx, r13
  00000001408846CA  not     rdx
  00000001408846CD  mov     rbx, [rsp+238h+var_1D8]
  00000001408846D2  and     rdx, rbx
  00000001408846D5  mov     rcx, r9
  00000001408846D8  and     rcx, rdx
  00000001408846DB  not     rdx
  00000001408846DE  mov     r8, [rsp+238h+var_148]
  00000001408846E6  and     rdx, r8
  00000001408846E9  not     rdx
  00000001408846EC  not     rcx
  00000001408846EF  and     rcx, rdx
  00000001408846F2  not     rcx
  00000001408846F5  and     rcx, r10
  00000001408846F8  not     rcx
  00000001408846FB  mov     rdx, 2DC6F461303DF9A8h
  0000000140884705  imul    rdx, rcx
  0000000140884709  add     rdx, rax
  000000014088470C  mov     rcx, [rsp+238h+var_218]
  0000000140884711  and     rcx, rbp
  0000000140884714  mov     rax, r9
  0000000140884717  mov     [rsp+238h+var_60], r9
  000000014088471F  and     rax, rcx
  0000000140884722  not     rcx
  0000000140884725  and     rcx, r8
  0000000140884728  not     rcx
  000000014088472B  not     rax
  000000014088472E  and     rax, rcx
  0000000140884731  mov     rcx, r10
  0000000140884734  and     rcx, rax
  0000000140884737  not     rax
  000000014088473A  and     rax, rsi
  000000014088473D  not     rax
  0000000140884740  not     rcx
  0000000140884743  and     rcx, rax
  0000000140884746  not     rcx
  0000000140884749  mov     rax, 4CA5BCA01A4AE305h
  0000000140884753  imul    rax, rcx
  0000000140884757  add     rax, rdx
  000000014088475A  mov     rdx, rdi
  000000014088475D  and     rdx, r8
  0000000140884760  mov     rcx, r8
  0000000140884763  not     rdx
  0000000140884766  and     r14, rdx
  0000000140884769  not     r14
  000000014088476C  and     r14, r11
  000000014088476F  not     r14
  0000000140884772  mov     rdx, 14E4A6AD03A381C2h
  000000014088477C  imul    rdx, r14
  0000000140884780  add     rdx, rax
  0000000140884783  add     rdx, r15
  0000000140884786  mov     rax, r11
  0000000140884789  and     rax, r10
  000000014088478C  and     rax, [rsp+238h+var_1C0]
  0000000140884791  mov     r8, rbp
  0000000140884794  and     r8, rax
  0000000140884797  not     r8
  000000014088479A  not     rax
  000000014088479D  and     rax, rbx
  00000001408847A0  not     rax
  00000001408847A3  and     rax, r8
  00000001408847A6  not     rax
  00000001408847A9  mov     r8, rax
  00000001408847AC  mov     rax, 0A472173D9F840CB2h
  00000001408847B6  imul    rax, r8
  00000001408847BA  mov     r11, [rsp+238h+var_220]
  00000001408847BF  and     r11, rbx
  00000001408847C2  mov     r8, rsi
  00000001408847C5  and     r8, r11
  00000001408847C8  not     r11
  00000001408847CB  and     r11, r10
  00000001408847CE  not     r8
  00000001408847D1  not     r11
  00000001408847D4  and     r11, r8
  00000001408847D7  mov     r8, r9
  00000001408847DA  and     r8, r11
  00000001408847DD  not     r11
  00000001408847E0  and     r11, rcx
  00000001408847E3  not     r11
  00000001408847E6  not     r8
  00000001408847E9  and     r8, r11
  00000001408847EC  mov     rcx, 0F641F750674AC4F6h
  00000001408847F6  imul    rcx, r8
  00000001408847FA  add     rcx, rax
  00000001408847FD  add     rcx, rdx
  0000000140884800  mov     rdi, [rsp+238h+var_180]
  0000000140884808  mov     edx, edi
  000000014088480A  or      edx, 48B12B6Fh
  0000000140884810  mov     r15, [rsp+238h+var_178]
  0000000140884818  mov     eax, r15d
  000000014088481B  or      eax, 0FFFFFF00h
  0000000140884820  and     eax, edx
  0000000140884822  mov     [rsp+238h+var_1C8], rax
  0000000140884827  mov     edx, edi
  0000000140884829  or      edx, 8B181964h
  000000014088482F  and     edx, dword ptr [rsp+238h+var_208]
  0000000140884833  imul    edx, dword ptr [rsp+238h+var_188]
  000000014088483B  add     rdx, [rsp+238h+var_1B0]
  0000000140884843  mov     rax, [rsp+rdx+238h]
  000000014088484B  mov     rdx, rax
  000000014088484E  mov     [rsp+238h+var_B0], rax
  0000000140884856  not     rdx
  0000000140884859  mov     r8, rdx
  000000014088485C  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140884866  imul    r8, r14
  000000014088486A  add     r8, rdx
  000000014088486D  mov     rbx, r8
  0000000140884870  and     rdx, rcx
  0000000140884873  mov     r8, rdx
  0000000140884876  not     r8
  0000000140884879  mov     r9, 5555555555555555h
  0000000140884883  mov     r10, r8
  0000000140884886  imul    r10, r9
  000000014088488A  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140884894  mov     rsi, rax
  0000000140884897  imul    rsi, r11
  000000014088489B  add     rsi, r10
  000000014088489E  not     rcx
  00000001408848A1  and     rcx, rax
  00000001408848A4  imul    r9, rcx
  00000001408848A8  add     r9, rsi
  00000001408848AB  not     rcx
  00000001408848AE  and     rcx, r8
  00000001408848B1  imul    rdx, r11
  00000001408848B5  add     rdx, r9
  00000001408848B8  not     rcx
  00000001408848BB  imul    rcx, r14
  00000001408848BF  add     rdx, rcx
  00000001408848C2  add     rbx, rdx
  00000001408848C5  mov     [rsp+238h+var_1D0], rbx
  00000001408848CA  mov     ecx, edi
  00000001408848CC  or      ecx, 0FB627604h
  00000001408848D2  mov     rdx, r15
  00000001408848D5  mov     eax, edx
  00000001408848D7  or      eax, 0CFFFBFFBh
  00000001408848DC  and     eax, ecx
  00000001408848DE  mov     [rsp+238h+var_220], rax
  00000001408848E3  mov     ecx, edi
  00000001408848E5  or      ecx, 7808266Ch
  00000001408848EB  mov     r11d, edx
  00000001408848EE  mov     r10, rdx
  00000001408848F1  or      r11d, 0CFFFFFDBh
  00000001408848F8  and     r11d, ecx
  00000001408848FB  mov     rcx, 0EBB5821F3661B4EFh
  0000000140884905  or      rcx, rdi
  0000000140884908  mov     rax, 4300000020000024h
  0000000140884912  add     rax, 10000001h
  0000000140884918  mov     rsi, [rsp+238h+var_1E0]
  000000014088491D  and     rax, rsi
  0000000140884920  not     rax
  0000000140884923  and     rax, rcx
  0000000140884926  mov     [rsp+238h+var_218], rax
  000000014088492B  mov     rcx, 21F8FC51E3B2882Bh
  0000000140884935  or      rcx, rdi
  0000000140884938  mov     rax, 140040020000021h
  0000000140884942  not     rax
  0000000140884945  mov     r8, [rsp+238h+var_1A0]
  000000014088494D  or      rax, r8
  0000000140884950  and     rax, rcx
  0000000140884953  mov     [rsp+238h+var_1C0], rax
  0000000140884958  mov     rcx, 757816804166E3B7h
  0000000140884962  or      rcx, rdi
  0000000140884965  mov     rax, 0BEBFFBFFFFFFBFDAh
  000000014088496F  or      rax, r8
  0000000140884972  mov     r9, r8
  0000000140884975  and     rax, rcx
  0000000140884978  mov     [rsp+238h+var_1F0], rax
  000000014088497D  mov     rcx, 0AA73DB0F60F24810h
  0000000140884987  or      rcx, rdi
  000000014088498A  mov     r14, 240000000000004h
  0000000140884994  lea     rax, [r14+20003FFCh]
  000000014088499B  and     rax, rsi
  000000014088499E  mov     rdx, rsi
  00000001408849A1  not     rax
  00000001408849A4  and     rax, rcx
  00000001408849A7  mov     [rsp+238h+var_160], rax
  00000001408849AF  mov     ecx, edi
  00000001408849B1  or      ecx, 0AB5E18DFh
  00000001408849B7  mov     eax, r10d
  00000001408849BA  or      eax, 0DFFFFFFAh
  00000001408849BF  and     eax, ecx
  00000001408849C1  mov     dword ptr [rsp+238h+var_158], eax
  00000001408849C8  mov     ecx, edi
  00000001408849CA  or      ecx, 296F8F31h
  00000001408849D0  mov     r15, 200000020000021h
  00000001408849DA  mov     r8d, edx
  00000001408849DD  and     r8d, r15d
  00000001408849E0  not     r8d
  00000001408849E3  and     r8d, ecx
  00000001408849E6  mov     rsi, 9E958CDD108D3810h
  00000001408849F0  or      rsi, rdi
  00000001408849F3  mov     rax, 200040000000021h
  00000001408849FD  lea     rcx, [rax+0FFFFFDFh]
  0000000140884A04  and     rcx, rdx
  0000000140884A07  not     rcx
  0000000140884A0A  and     rcx, rsi
  0000000140884A0D  mov     r12, 2F8F7487DA6357E0h
  0000000140884A17  or      r12, rdi
  0000000140884A1A  mov     rax, 300040010000021h
  0000000140884A24  lea     rsi, [rax+3FFFh]
  0000000140884A2B  and     rsi, rdx
  0000000140884A2E  not     rsi
  0000000140884A31  and     rsi, r12
  0000000140884A34  mov     r13, 72E568B5EDDAF1FBh
  0000000140884A3E  or      r13, rdi
  0000000140884A41  mov     r12, 0BDBFFFFFDFFFBFDEh
  0000000140884A4B  or      r12, r9
  0000000140884A4E  and     r12, r13
  0000000140884A51  mov     eax, edi
  0000000140884A53  or      eax, 90C14DFCh
  0000000140884A58  mov     rdx, r10
  0000000140884A5B  mov     ebp, edx
  0000000140884A5D  or      ebp, 0EFFFBFDBh
  0000000140884A63  mov     dword ptr [rsp+238h+var_C0], ebp
  0000000140884A6A  and     eax, ebp
  0000000140884A6C  mov     rbp, [rsp+238h+var_188]
  0000000140884A74  imul    eax, ebp
  0000000140884A77  mov     r10, [rsp+238h+var_1B0]
  0000000140884A7F  or      rax, r10
  0000000140884A82  mov     [rsp+238h+var_B8], rax
  0000000140884A8A  mov     rbx, [rsp+238h+var_198]
  0000000140884A92  imul    rsi, rbx
  0000000140884A96  add     rsi, [rsp+rax+238h]
  0000000140884A9E  imul    rcx, rbp
  0000000140884AA2  imul    r12, rbx
  0000000140884AA6  and     r12, rsi
  0000000140884AA9  mov     r13, rsi
  0000000140884AAC  not     r13
  0000000140884AAF  and     r13, rcx
  0000000140884AB2  mov     ecx, dword ptr [rsp+238h+var_1E8]
  0000000140884AB6  imul    ecx, ebp
  0000000140884AB9  mov     rax, [rsp+238h+var_228]
  0000000140884ABE  mov     r9, rax
  0000000140884AC1  shr     r9, cl
  0000000140884AC4  mov     [rsp+238h+var_238], r9
  0000000140884AC8  mov     r9, [rsp+238h+var_210]
  0000000140884ACD  imul    r9d, ebp
  0000000140884AD1  mov     [rsp+238h+var_210], r9
  0000000140884AD6  mov     ecx, edi
  0000000140884AD8  or      ecx, 3
  0000000140884ADB  mov     esi, edx
  0000000140884ADD  or      esi, 0FFFFFFFEh
  0000000140884AE0  and     ecx, esi
  0000000140884AE2  imul    ecx, ebx
  0000000140884AE5  shl     rax, cl
  0000000140884AE8  mov     [rsp+238h+var_228], rax
  0000000140884AED  imul    r11d, ebp
  0000000140884AF1  or      r11, r10
  0000000140884AF4  mov     rbx, r10
  0000000140884AF7  mov     rax, [rsp+r11+238h]
  0000000140884AFF  mov     [rsp+238h+var_1A8], rax
  0000000140884B07  mov     ecx, r9d
  0000000140884B0A  shr     rax, cl
  0000000140884B0D  mov     [rsp+238h+var_230], rax
  0000000140884B12  not     r13
  0000000140884B15  not     r12
  0000000140884B18  and     r12, r13
  0000000140884B1B  mov     r11, 2A39D83DA15DDE0Eh
  0000000140884B25  or      r11, rdi
  0000000140884B28  add     r15, 3FE3h
  0000000140884B2F  and     r15, [rsp+238h+var_1E0]
  0000000140884B34  not     r15
  0000000140884B37  mov     ecx, edi
  0000000140884B39  or      ecx, 1Bh
  0000000140884B3C  and     ecx, esi
  0000000140884B3E  mov     r10d, esi
  0000000140884B41  mov     dword ptr [rsp+238h+var_190], esi
  0000000140884B48  imul    ecx, ebp
  0000000140884B4B  mov     r13, r12
  0000000140884B4E  shl     r13, cl
  0000000140884B51  and     r15, r11
  0000000140884B54  mov     ecx, edx
  0000000140884B56  mov     r11, rdx
  0000000140884B59  and     ecx, 25h
  0000000140884B5C  imul    ecx, ebp
  0000000140884B5F  shr     r12, cl
  0000000140884B62  not     r13
  0000000140884B65  not     r12
  0000000140884B68  and     r12, r13
  0000000140884B6B  mov     ecx, edi
  0000000140884B6D  or      ecx, 0C33D07B4h
  0000000140884B73  and     ecx, dword ptr [rsp+238h+var_208]
  0000000140884B77  imul    ecx, ebp
  0000000140884B7A  or      rcx, rbx
  0000000140884B7D  mov     rdx, [rsp+rcx+238h]
  0000000140884B85  mov     [rsp+238h+var_1D8], rdx
  0000000140884B8A  mov     rcx, rdx
  0000000140884B8D  not     rcx
  0000000140884B90  and     rcx, r12
  0000000140884B93  not     rcx
  0000000140884B96  not     r12
  0000000140884B99  and     r12, rdx
  0000000140884B9C  not     r12
  0000000140884B9F  and     r12, rcx
  0000000140884BA2  mov     rcx, 0C9F3217F00C1A50Bh
  0000000140884BAC  or      rcx, rdi
  0000000140884BAF  mov     rsi, 4140000000000001h
  0000000140884BB9  not     rsi
  0000000140884BBC  mov     rbx, [rsp+238h+var_1A0]
  0000000140884BC4  or      rsi, rbx
  0000000140884BC7  and     rsi, rcx
  0000000140884BCA  mov     r13, [rsp+238h+var_198]
  0000000140884BD2  imul    r15, r13
  0000000140884BD6  imul    rsi, rbp
  0000000140884BDA  and     rsi, r12
  0000000140884BDD  not     r12
  0000000140884BE0  and     r12, r15
  0000000140884BE3  not     r12
  0000000140884BE6  not     rsi
  0000000140884BE9  and     rsi, r12
  0000000140884BEC  mov     edx, dword ptr [rsp+238h+var_158]
  0000000140884BF3  imul    edx, r13d
  0000000140884BF7  imul    r8d, r13d
  0000000140884BFB  lea     ecx, [rsi+r8]
  0000000140884BFF  mov     r12, rdi
  0000000140884C02  or      edi, 0C7DB51B4h
  0000000140884C08  and     edi, dword ptr [rsp+238h+var_1F8]
  0000000140884C0C  imul    edi, ebp
  0000000140884C0F  and     edi, ecx
  0000000140884C11  not     ecx
  0000000140884C13  and     ecx, edx
  0000000140884C15  not     ecx
  0000000140884C17  not     edi
  0000000140884C19  and     edi, ecx
  0000000140884C1B  mov     ecx, r12d
  0000000140884C1E  or      ecx, 0FFFFFFC9h
  0000000140884C21  and     ecx, r10d
  0000000140884C24  imul    ecx, r13d
  0000000140884C28  add     edi, ecx
  0000000140884C2A  mov     rcx, 0B45F9B0F6D514ECEh
  0000000140884C34  or      rcx, r12
  0000000140884C37  mov     rax, 40000000004020h
  0000000140884C41  lea     r15, [rax+1FFFFFE4h]
  0000000140884C48  and     r15, [rsp+238h+var_1E0]
  0000000140884C4D  not     r15
  0000000140884C50  and     r15, rcx
  0000000140884C53  mov     ecx, r12d
  0000000140884C56  or      ecx, 2CD3C524h
  0000000140884C5C  mov     rdx, r11
  0000000140884C5F  mov     eax, edx
  0000000140884C61  or      eax, 0DFFFBFDBh
  0000000140884C66  and     eax, ecx
  0000000140884C68  mov     rcx, 1279404A801D841Ch
  0000000140884C72  or      rcx, r12
  0000000140884C75  not     r14
  0000000140884C78  or      r14, rbx
  0000000140884C7B  and     r14, rcx
  0000000140884C7E  mov     ecx, r12d
  0000000140884C81  or      ecx, 30h
  0000000140884C84  mov     r8d, edx
  0000000140884C87  or      r8d, 1Fh
  0000000140884C8B  and     r8d, ecx
  0000000140884C8E  imul    eax, ebp
  0000000140884C91  mov     rdx, [rsp+238h+var_1B0]
  0000000140884C99  or      rax, rdx
  0000000140884C9C  mov     [rsp+238h+var_140], rax
  0000000140884CA4  imul    r14, rbp
  0000000140884CA8  mov     rax, [rsp+rax+238h]
  0000000140884CB0  mov     [rsp+238h+var_C8], rax
  0000000140884CB8  add     r14, rax
  0000000140884CBB  lea     ecx, [r12+8]
  0000000140884CC0  imul    ecx, r13d
  0000000140884CC4  mov     r11, r14
  0000000140884CC7  shl     r11, cl
  0000000140884CCA  imul    r8d, r13d
  0000000140884CCE  mov     ecx, r8d
  0000000140884CD1  shr     r14, cl
  0000000140884CD4  not     r11
  0000000140884CD7  not     r14
  0000000140884CDA  and     r14, r11
  0000000140884CDD  mov     rcx, 0C4A4EA868662EAD1h
  0000000140884CE7  or      rcx, r12
  0000000140884CEA  mov     rax, 4000000000004001h
  0000000140884CF4  not     rax
  0000000140884CF7  or      rax, rbx
  0000000140884CFA  and     rax, rcx
  0000000140884CFD  imul    r15, rbp
  0000000140884D01  and     r15, r14
  0000000140884D04  not     r14
  0000000140884D07  imul    rax, r13
  0000000140884D0B  and     rax, r14
  0000000140884D0E  not     r15
  0000000140884D11  not     rax
  0000000140884D14  and     rax, r15
  0000000140884D17  mov     rcx, rsi
  0000000140884D1A  not     rcx
  0000000140884D1D  and     rsi, rax
  0000000140884D20  not     rax
  0000000140884D23  and     rax, rcx
  0000000140884D26  not     rax
  0000000140884D29  not     rsi
  0000000140884D2C  and     rsi, rax
  0000000140884D2F  lea     rbx, [rsp+238h]
  0000000140884D37  mov     r9, rbx
  0000000140884D3A  not     r9
  0000000140884D3D  mov     [rsp+238h+var_158], r9
  0000000140884D45  mov     r14, r13
  0000000140884D48  mov     rax, [rsp+238h+var_1C8]
  0000000140884D4D  imul    eax, r14d
  0000000140884D51  or      rax, rdx
  0000000140884D54  mov     [rsp+238h+var_1C8], rax
  0000000140884D59  mov     r11, [rsp+238h+var_220]
  0000000140884D5E  imul    r11d, ebp
  0000000140884D62  or      r11, rdx
  0000000140884D65  mov     [rsp+238h+var_220], r11
  0000000140884D6A  mov     r11, [rsp+238h+var_218]
  0000000140884D6F  imul    r11, r13
  0000000140884D73  mov     [rsp+238h+var_218], r11
  0000000140884D78  mov     r11, [rsp+238h+var_1C0]
  0000000140884D7D  imul    r11, r13
  0000000140884D81  mov     [rsp+238h+var_1C0], r11
  0000000140884D86  mov     r10, [rsp+238h+var_1F0]
  0000000140884D8B  imul    r10, rbp
  0000000140884D8F  mov     rdx, [rsp+238h+var_160]
  0000000140884D97  imul    rdx, rbp
  0000000140884D9B  mov     r8, rbp
  0000000140884D9E  mov     r15, [rsp+238h+var_1B8]
  0000000140884DA6  mov     rbp, r15
  0000000140884DA9  shl     rbp, 8
  0000000140884DAD  movzx   ecx, dil
  0000000140884DB1  lea     rdi, [rcx+rbp]
  0000000140884DB5  mov     r11, rsi
  0000000140884DB8  rol     r11, cl
  0000000140884DBB  and     rdi, rax
  0000000140884DBE  imul    rcx, rbx, 0FFFFFFFFFFFFFE59h
  0000000140884DC5  mov     [rsp+238h+var_1E8], rcx
  0000000140884DCA  imul    rax, r9, 0FFFFFFFFFFFFFE58h
  0000000140884DD1  mov     [rsp+238h+var_1F0], rax
  0000000140884DD6  cmp     r15, rdi
  0000000140884DD9  cmovz   r11, rsi
  0000000140884DDD  add     r11, rdx
  0000000140884DE0  mov     rcx, r11
  0000000140884DE3  shr     r11, 3
  0000000140884DE7  mov     edi, r11d
  0000000140884DEA  rol     di, 8
  0000000140884DEE  mov     ebx, r11d
  0000000140884DF1  shr     ebx, 8
  0000000140884DF4  and     ebx, 0FF00h
  0000000140884DFA  shl     edi, 10h
  0000000140884DFD  or      edi, ebx
  0000000140884DFF  shr     r11d, 18h
  0000000140884E03  or      r11d, edi
  0000000140884E06  rol     rcx, 3Dh
  0000000140884E0A  mov     rdi, rcx
  0000000140884E0D  shr     rdi, 20h
  0000000140884E11  shl     r11, 20h
  0000000140884E15  shl     edi, 18h
  0000000140884E18  or      rdi, r11
  0000000140884E1B  mov     r11, rcx
  0000000140884E1E  shr     r11, 18h
  0000000140884E22  and     r11d, 0FF0000h
  0000000140884E29  or      r11, rdi
  0000000140884E2C  mov     rdi, rcx
  0000000140884E2F  shr     rdi, 30h
  0000000140884E33  shl     edi, 8
  0000000140884E36  movzx   edi, di
  0000000140884E39  or      rdi, r11
  0000000140884E3C  shr     rcx, 38h
  0000000140884E40  or      rcx, rdi
  0000000140884E43  mov     r11, 82A31D8E921BEB36h
  0000000140884E4D  or      r11, r12
  0000000140884E50  mov     r15, 200040000000021h
  0000000140884E5A  lea     rdi, [r15+10004003h]
  0000000140884E61  mov     r13, [rsp+238h+var_1E0]
  0000000140884E66  and     rdi, r13
  0000000140884E69  not     rdi
  0000000140884E6C  and     rdi, r11
  0000000140884E6F  imul    rdi, r8
  0000000140884E73  and     rdi, rcx
  0000000140884E76  not     rcx
  0000000140884E79  and     rcx, r10
  0000000140884E7C  not     rcx
  0000000140884E7F  not     rdi
  0000000140884E82  and     rdi, rcx
  0000000140884E85  mov     rcx, 23942FC3D3820EE1h
  0000000140884E8F  or      rcx, r12
  0000000140884E92  mov     r10, 300040010000021h
  0000000140884E9C  not     r10
  0000000140884E9F  mov     rdx, [rsp+238h+var_1A0]
  0000000140884EA7  or      r10, rdx
  0000000140884EAA  and     r10, rcx
  0000000140884EAD  mov     rcx, 0CB2D80E927432D64h
  0000000140884EB7  or      rcx, r12
  0000000140884EBA  mov     r9, 4300000020000024h
  0000000140884EC4  not     r9
  0000000140884EC7  or      r9, rdx
  0000000140884ECA  and     r9, rcx
  0000000140884ECD  mov     rcx, 0B573A3FEB7D5C2C9h
  0000000140884ED7  or      rcx, r12
  0000000140884EDA  mov     r11, 0FEBFFFFFCFFFBFFEh
  0000000140884EE4  or      r11, rdx
  0000000140884EE7  and     r11, rcx
  0000000140884EEA  mov     ecx, r12d
  0000000140884EED  or      ecx, 1
  0000000140884EF0  and     ecx, dword ptr [rsp+238h+var_190]
  0000000140884EF7  mov     ebx, r12d
  0000000140884EFA  or      ebx, 9C38A58Fh
  0000000140884F00  mov     r15, [rsp+238h+var_178]
  0000000140884F08  mov     esi, r15d
  0000000140884F0B  or      esi, 0EFFFFFFAh
  0000000140884F11  and     esi, ebx
  0000000140884F13  imul    r9, r8
  0000000140884F17  imul    r11, r14
  0000000140884F1B  add     r11, rdi
  0000000140884F1E  imul    ecx, r8d
  0000000140884F22  mov     rbx, r8
  0000000140884F25  shr     r11, cl
  0000000140884F28  mov     rcx, [rsp+238h+var_210]
  0000000140884F2D  shr     r11, cl
  0000000140884F30  imul    esi, r14d
  0000000140884F34  add     rsi, [rsp+238h+var_1B0]
  0000000140884F3C  and     rsi, r11
  0000000140884F3F  not     r11
  0000000140884F42  and     r11, r9
  0000000140884F45  not     r11
  0000000140884F48  not     rsi
  0000000140884F4B  and     rsi, r11
  0000000140884F4E  imul    r10, r8
  0000000140884F52  not     rsi
  0000000140884F55  and     rsi, r10
  0000000140884F58  mov     rcx, rdi
  0000000140884F5B  not     rcx
  0000000140884F5E  and     rcx, rsi
  0000000140884F61  not     rsi
  0000000140884F64  and     rsi, rdi
  0000000140884F67  not     rcx
  0000000140884F6A  not     rsi
  0000000140884F6D  and     rsi, rcx
  0000000140884F70  mov     rcx, 804A31D980BC6DF8h
  0000000140884F7A  or      rcx, r12
  0000000140884F7D  mov     r8, 40000000004020h
  0000000140884F87  not     r8
  0000000140884F8A  or      r8, rdx
  0000000140884F8D  and     r8, rcx
  0000000140884F90  imul    r8, r14
  0000000140884F94  and     r8, rsi
  0000000140884F97  not     rsi
  0000000140884F9A  and     rsi, [rsp+238h+var_1C0]
  0000000140884F9F  not     rsi
  0000000140884FA2  not     r8
  0000000140884FA5  and     r8, rsi
  0000000140884FA8  mov     rcx, r8
  0000000140884FAB  mov     rdi, r8
  0000000140884FAE  not     rcx
  0000000140884FB1  and     rcx, [rsp+238h+var_218]
  0000000140884FB6  mov     r9, 0B68DAC0C2E0D4144h
  0000000140884FC0  or      r9, r12
  0000000140884FC3  mov     rax, 200040000000021h
  0000000140884FCD  lea     rdx, [rax+20003FE3h]
  0000000140884FD4  and     rdx, r13
  0000000140884FD7  not     rdx
  0000000140884FDA  and     rdx, r9
  0000000140884FDD  not     rcx
  0000000140884FE0  imul    rdx, r14
  0000000140884FE4  and     rdx, r8
  0000000140884FE7  not     rdx
  0000000140884FEA  and     rdx, rcx
  0000000140884FED  mov     r9d, r12d
  0000000140884FF0  or      r9d, 684C4973h
  0000000140884FF7  mov     ecx, r15d
  0000000140884FFA  or      ecx, 0DFFFBFDEh
  0000000140885000  and     ecx, r9d
  0000000140885003  mov     r9d, r12d
  0000000140885006  or      r9d, 0F45882CFh
  000000014088500D  mov     r10d, r15d
  0000000140885010  or      r10d, 0CFFFFFFAh
  0000000140885017  and     r10d, r9d
  000000014088501A  imul    r10d, ebx
  000000014088501E  add     edi, r10d
  0000000140885021  mov     r9d, r12d
  0000000140885024  or      r9d, 2240E108h
  000000014088502B  mov     r10d, r15d
  000000014088502E  or      r10d, 0DFFFBFFFh
  0000000140885035  and     r10d, r9d
  0000000140885038  imul    ecx, r14d
  000000014088503C  imul    r10d, ebx
  0000000140885040  and     r10d, edi
  0000000140885043  mov     r9d, edi
  0000000140885046  not     r9d
  0000000140885049  and     r9d, ecx
  000000014088504C  not     r9d
  000000014088504F  not     r10d
  0000000140885052  and     r10d, r9d
  0000000140885055  movzx   ecx, r10b
  0000000140885059  lea     r8, [rcx+rbp]
  000000014088505D  mov     r9, rdx
  0000000140885060  rol     r9, cl
  0000000140885063  and     r8, [rsp+238h+var_1C8]
  0000000140885068  cmp     [rsp+238h+var_1B8], r8
  0000000140885070  cmovz   r9, rdx
  0000000140885074  mov     r10d, r12d
  0000000140885077  or      r10d, 4C3F8BE4h
  000000014088507E  and     r10d, dword ptr [rsp+238h+var_208]
  0000000140885083  mov     edi, r12d
  0000000140885086  or      edi, 458C6CB4h
  000000014088508C  and     edi, dword ptr [rsp+238h+var_1F8]
  0000000140885090  mov     eax, r12d
  0000000140885093  or      eax, 0F3A3EC3Ch
  0000000140885098  mov     ecx, r15d
  000000014088509B  or      ecx, 0CFFFBFDBh
  00000001408850A1  and     ecx, eax
  00000001408850A3  mov     rax, [rsp+238h+var_1B0]
  00000001408850AB  mov     rdx, [rsp+238h+var_210]
  00000001408850B0  add     rdx, rax
  00000001408850B3  mov     r8, [rsp+238h+var_220]
  00000001408850B8  mov     r8, [rsp+r8+238h]
  00000001408850C0  mov     [rsp+238h+var_D8], r8
  00000001408850C8  imul    r10d, ebx
  00000001408850CC  or      r10, rax
  00000001408850CF  mov     [rsp+238h+var_218], r10
  00000001408850D4  imul    edi, ebx
  00000001408850D7  or      rdi, rax
  00000001408850DA  mov     [rsp+238h+var_E0], rdi
  00000001408850E2  imul    ecx, ebx
  00000001408850E5  or      rcx, rax
  00000001408850E8  mov     rax, [rsp+rcx+238h]
  00000001408850F0  mov     [rsp+238h+var_D0], rax
  00000001408850F8  mov     rax, [rsp+r10+238h]
  0000000140885100  mov     [rsp+238h+var_160], rax
  0000000140885108  mov     rax, [rsp+rdi+238h]
  0000000140885110  mov     [rsp+238h+var_1C0], rax
  0000000140885115  test    r9, 0
  000000014088511C  call    locret_140885131  ; -> locret_140885131
  0000000140885121  jo      loc_14088512C
  0000000140885127  jmp     loc_140885132
  000000014088512C  jmp     loc_1408854A3
  0000000140885131  retn
  0000000140885132  nop
  0000000140885133  jmp     $+5
  0000000140885138  mov     rax, [rsp+238h+var_1E8]
  000000014088513D  mov     rcx, [rsp+238h+var_1F0]
  0000000140885142  mov     [rax+rcx], rdx
  0000000140885146  imul    r9, [rsp+238h+var_1D8]
  000000014088514C  mov     rcx, [rsp+238h+var_230]
  0000000140885151  mov     rax, rcx
  0000000140885154  not     rax
  0000000140885157  and     rcx, r9
  000000014088515A  not     r9
  000000014088515D  and     r9, rax
  0000000140885160  not     r9
  0000000140885163  not     rcx
  0000000140885166  and     rcx, r9
  0000000140885169  add     rcx, r8
  000000014088516C  mov     [rsp+238h+var_230], rcx
  0000000140885171  mov     r8, [rsp+238h+var_1D0]
  0000000140885176  imul    r8, rcx
  000000014088517A  mov     r10, [rsp+238h+var_1A8]
  0000000140885182  mov     rax, r10
  0000000140885185  not     rax
  0000000140885188  mov     r11, rax
  000000014088518B  mov     r9, rax
  000000014088518E  mov     [rsp+238h+var_1C8], rax
  0000000140885193  and     r11, r8
  0000000140885196  mov     rax, 1EC53942A5A835Dh
  00000001408851A0  mov     rcx, r11
  00000001408851A3  imul    rcx, rax
  00000001408851A7  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001408851AE  imul    rdx, rax
  00000001408851B2  add     rdx, rcx
  00000001408851B5  mov     rcx, r8
  00000001408851B8  not     rcx
  00000001408851BB  imul    rax, rcx
  00000001408851BF  add     rax, rdx
  00000001408851C2  mov     rdx, 3D8A72854B506BAh
  00000001408851CC  imul    rdx, r8
  00000001408851D0  and     r9, rcx
  00000001408851D3  and     r8, r10
  00000001408851D6  not     r8
  00000001408851D9  not     r9
  00000001408851DC  and     r9, r8
  00000001408851DF  add     rdx, rax
  00000001408851E2  mov     rax, 0FC2758D7AB4AF946h
  00000001408851EC  imul    rax, r9
  00000001408851F0  add     rdx, rax
  00000001408851F3  mov     rax, r11
  00000001408851F6  not     rax
  00000001408851F9  and     rcx, r10
  00000001408851FC  not     rcx
  00000001408851FF  and     rcx, rax
  0000000140885202  mov     rax, 0FE13AC6BD5A57CA3h
  000000014088520C  imul    rcx, rax
  0000000140885210  add     rcx, rdx
  0000000140885213  not     r9
  0000000140885216  imul    r9, rax
  000000014088521A  mov     rdx, r11
  000000014088521D  imul    rdx, rax
  0000000140885221  add     rdx, r9
  0000000140885224  add     rdx, rcx
  0000000140885227  mov     r11, [rsp+238h+var_228]
  000000014088522C  mov     r14, r11
  000000014088522F  not     r14
  0000000140885232  mov     rbx, rdx
  0000000140885235  mov     [rsp+238h+var_210], rdx
  000000014088523A  mov     rdi, rdx
  000000014088523D  not     rbx
  0000000140885240  mov     rdx, [rsp+238h+var_238]
  0000000140885244  mov     rax, rdx
  0000000140885247  and     rax, rbx
  000000014088524A  mov     r15, r14
  000000014088524D  and     r15, rax
  0000000140885250  not     rax
  0000000140885253  and     rax, r11
  0000000140885256  not     rax
  0000000140885259  not     r15
  000000014088525C  and     r15, rax
  000000014088525F  mov     rcx, [rsp+238h+var_200]
  0000000140885264  mov     r9, rcx
  0000000140885267  not     r9
  000000014088526A  mov     rbp, rdx
  000000014088526D  not     rbp
  0000000140885270  mov     [rsp+238h+var_220], rbp
  0000000140885275  mov     r12, r9
  0000000140885278  and     r12, rbx
  000000014088527B  mov     rax, rbp
  000000014088527E  and     rax, r12
  0000000140885281  not     rax
  0000000140885284  not     r12
  0000000140885287  and     r12, rdx
  000000014088528A  not     r12
  000000014088528D  and     r12, rax
  0000000140885290  mov     r13, r9
  0000000140885293  and     r13, rdx
  0000000140885296  mov     r10, rdx
  0000000140885299  not     r13
  000000014088529C  mov     rax, rcx
  000000014088529F  mov     r8, rcx
  00000001408852A2  and     r8, rbp
  00000001408852A5  not     r8
  00000001408852A8  and     r8, r13
  00000001408852AB  and     r8, r14
  00000001408852AE  not     r15
  00000001408852B1  and     r15, rcx
  00000001408852B4  and     rbp, rbx
  00000001408852B7  mov     rdx, rbp
  00000001408852BA  not     rdx
  00000001408852BD  and     r10, rdi
  00000001408852C0  not     r10
  00000001408852C3  mov     [rsp+238h+var_1D0], r10
  00000001408852C8  and     rdx, r10
  00000001408852CB  not     rdx
  00000001408852CE  and     rdx, r11
  00000001408852D1  mov     [rsp+238h+var_208], r9
  00000001408852D6  mov     rcx, r9
  00000001408852D9  and     rcx, rdx
  00000001408852DC  mov     [rsp+238h+var_190], rcx
  00000001408852E4  not     rdx
  00000001408852E7  and     rdx, rax
  00000001408852EA  mov     r10, r9
  00000001408852ED  and     r10, r11
  00000001408852F0  mov     rcx, r14
  00000001408852F3  and     rcx, r12
  00000001408852F6  mov     [rsp+238h+var_1F0], rcx
  00000001408852FB  not     r12
  00000001408852FE  and     r12, r11
  0000000140885301  and     r13, r14
  0000000140885304  mov     r9, rax
  0000000140885307  and     r9, r11
  000000014088530A  mov     rcx, rax
  000000014088530D  and     rcx, rdi
  0000000140885310  mov     rsi, r11
  0000000140885313  and     rsi, rcx
  0000000140885316  mov     [rsp+238h+var_1E8], rsi
  000000014088531B  not     rcx
  000000014088531E  and     rcx, r14
  0000000140885321  mov     rsi, rax
  0000000140885324  and     rsi, rbx
  0000000140885327  mov     rdi, [rsp+238h+var_220]
  000000014088532C  and     rdi, r11
  000000014088532F  and     r11, rsi
  0000000140885332  mov     [rsp+238h+var_228], r11
  0000000140885337  mov     [rsp+238h+var_1F8], rbx
  000000014088533C  mov     r11, rbx
  000000014088533F  and     r11, rdi
  0000000140885342  mov     [rsp+238h+var_1D8], r11
  0000000140885347  not     rdi
  000000014088534A  and     rdi, [rsp+238h+var_210]
  000000014088534F  not     rdi
  0000000140885352  and     rdi, rax
  0000000140885355  and     rax, r14
  0000000140885358  mov     [rsp+238h+var_200], rax
  000000014088535D  not     rsi
  0000000140885360  and     rsi, r14
  0000000140885363  and     r14, rbx
  0000000140885366  mov     rax, [rsp+238h+var_238]
  000000014088536A  and     rax, r14
  000000014088536D  not     r14
  0000000140885370  mov     r11, [rsp+238h+var_220]
  0000000140885375  and     r11, r14
  0000000140885378  not     r11
  000000014088537B  not     rax
  000000014088537E  and     rax, [rsp+238h+var_208]
  0000000140885383  and     rax, r11
  0000000140885386  not     rax
  0000000140885389  mov     r11, 14550EA898CD8522h
  0000000140885393  lea     rbx, [r11+2]
  0000000140885397  imul    rbx, rax
  000000014088539B  and     r8, [rsp+238h+var_1F8]
  00000001408853A0  not     r8
  00000001408853A3  mov     rax, 0F938FB1D226628F4h
  00000001408853AD  imul    rax, r8
  00000001408853B1  add     rax, rbx
  00000001408853B4  mov     r8, 0DE1CE791ABFECCC4h
  00000001408853BE  imul    r15, r8
  00000001408853C2  add     r15, rax
  00000001408853C5  mov     rax, [rsp+238h+var_190]
  00000001408853CD  not     rax
  00000001408853D0  not     rdx
  00000001408853D3  and     rdx, rax
  00000001408853D6  and     rbp, r10
  00000001408853D9  not     rbp
  00000001408853DC  mov     rax, 0D755E2AECE64F5BAh
  00000001408853E6  imul    rax, rbp
  00000001408853EA  add     rax, r15
  00000001408853ED  imul    rdx, r11
  00000001408853F1  add     rax, rdx
  00000001408853F4  mov     rdx, [rsp+238h+var_1F0]
  00000001408853F9  not     rdx
  00000001408853FC  not     r12
  00000001408853FF  and     r12, rdx
  0000000140885402  not     r12
  0000000140885405  mov     rdx, 6C704E2DD99D70Dh
  000000014088540F  lea     r15, [rdx+1]
  0000000140885413  imul    r15, r12
  0000000140885417  add     r15, rax
  000000014088541A  not     r13
  000000014088541D  and     r13, [rsp+238h+var_210]
  0000000140885422  not     r13
  0000000140885425  mov     rax, 0EBAAF15767327ADCh
  000000014088542F  imul    rax, r13
  0000000140885433  and     r9, [rsp+238h+var_1D0]
  0000000140885438  imul    r9, rdx
  000000014088543C  add     r9, rax
  000000014088543F  and     r14, [rsp+238h+var_208]
  0000000140885444  not     r14
  0000000140885447  mov     r12, [rsp+238h+var_220]
  000000014088544C  and     r14, r12
  000000014088544F  mov     rbx, 0D8E09C5BB33AE16h
  0000000140885459  imul    rbx, r14
  000000014088545D  add     rbx, r9
  0000000140885460  not     rcx
  0000000140885463  mov     r14, [rsp+238h+var_1E8]
  0000000140885468  mov     rax, r14
  000000014088546B  not     rax
  000000014088546E  and     rcx, rax
  0000000140885471  not     rcx
  0000000140885474  and     rcx, r12
  0000000140885477  lea     rcx, [rcx+rcx*2]
  000000014088547B  add     rcx, rbx
  000000014088547E  mov     r13, [rsp+238h+var_238]
  0000000140885482  mov     r9, r13
  0000000140885485  mov     rbx, [rsp+238h+var_228]
  000000014088548A  and     r9, rbx
  000000014088548D  not     rbx
  0000000140885490  and     rbx, r12
  0000000140885493  not     rbx
  0000000140885496  not     r9
  0000000140885499  and     r9, rbx
  000000014088549C  not     r9
  000000014088549F  imul    r9, r8
  00000001408854A3  add     r9, rcx
  00000001408854A6  mov     rcx, [rsp+238h+var_1D8]
  00000001408854AB  not     rcx
  00000001408854AE  and     rdi, rcx
  00000001408854B1  mov     rbx, 1B1C138B76675C2Eh
  00000001408854BB  imul    rdi, rbx
  00000001408854BF  add     rdi, r9
  00000001408854C2  mov     rbp, [rsp+238h+var_200]
  00000001408854C7  mov     rcx, rbp
  00000001408854CA  not     rcx
  00000001408854CD  not     r10
  00000001408854D0  and     r10, rcx
  00000001408854D3  mov     rcx, r12
  00000001408854D6  and     rcx, rsi
  00000001408854D9  not     rsi
  00000001408854DC  mov     r8, r13
  00000001408854DF  and     rsi, r13
  00000001408854E2  and     rax, r13
  00000001408854E5  mov     r9, [rsp+238h+var_210]
  00000001408854EA  and     rbp, r9
  00000001408854ED  not     rbp
  00000001408854F0  and     rbp, r13
  00000001408854F3  and     r8, r10
  00000001408854F6  not     r8
  00000001408854F9  not     r10
  00000001408854FC  and     r10, r12
  00000001408854FF  not     r10
  0000000140885502  and     r10, r8
  0000000140885505  mov     r8, r9
  0000000140885508  and     r8, r10
  000000014088550B  not     r10
  000000014088550E  and     r10, [rsp+238h+var_1F8]
  0000000140885513  not     r10
  0000000140885516  not     r8
  0000000140885519  and     r8, r10
  000000014088551C  or      rdx, 2
  0000000140885520  imul    rdx, r8
  0000000140885524  add     rdx, rdi
  0000000140885527  not     rcx
  000000014088552A  not     rsi
  000000014088552D  and     rsi, rcx
  0000000140885530  not     rsi
  0000000140885533  or      r11, 1
  0000000140885537  imul    r11, rsi
  000000014088553B  add     r11, rdx
  000000014088553E  add     r11, r15
  0000000140885541  mov     rcx, r14
  0000000140885544  and     rcx, r12
  0000000140885547  not     rcx
  000000014088554A  not     rax
  000000014088554D  and     rax, rcx
  0000000140885550  mov     rcx, 0F271F63A44CC51E7h
  000000014088555A  imul    rcx, rax
  000000014088555E  not     rbp
  0000000140885561  add     rbx, 3
  0000000140885565  imul    rbx, rbp
  0000000140885569  add     rbx, rcx
  000000014088556C  add     rbx, r11
  000000014088556F  mov     [rsp+238h+var_210], rbx
  0000000140885574  imul    rax, [rsp+238h+var_158], 0FFFFFFFFFFFFFEC8h
  0000000140885580  lea     rcx, [rsp+238h]
  0000000140885588  imul    rcx, 0FFFFFFFFFFFFFEC9h
  000000014088558F  mov     [rax+rcx], rbx
  0000000140885593  mov     rax, [rsp+238h+var_138]
  000000014088559B  mov     rcx, [rsp+238h+var_1B8]
  00000001408855A3  mov     [rsp+rax+238h], rcx
  00000001408855AB  mov     rcx, 6D086633DC09518Ah
  00000001408855B5  mov     rdx, [rsp+238h+var_180]
  00000001408855BD  or      rcx, rdx
  00000001408855C0  mov     r15, 0BEFFFBFFEFFFBFFFh
  00000001408855CA  mov     rax, [rsp+238h+var_1A0]
  00000001408855D2  or      r15, rax
  00000001408855D5  and     r15, rcx
  00000001408855D8  mov     rcx, 8B12CDDAF7797D53h
  00000001408855E2  or      rcx, rdx
  00000001408855E5  mov     r8, 300040010000021h
  00000001408855EF  add     r8, 20003FE0h
  00000001408855F6  and     r8, [rsp+238h+var_1E0]
  00000001408855FB  not     r8
  00000001408855FE  and     r8, rcx
  0000000140885601  mov     rcx, 0C2BF5F0644F455FAh
  000000014088560B  or      rcx, rdx
  000000014088560E  mov     rdi, rdx
  0000000140885611  mov     rsi, 4200040000004020h
  000000014088561B  not     rsi
  000000014088561E  or      rsi, rax
  0000000140885621  and     rsi, rcx
  0000000140885624  mov     rax, [rsp+238h+var_230]
  0000000140885629  mov     rdx, rax
  000000014088562C  not     rdx
  000000014088562F  mov     rbx, [rsp+238h+var_188]
  0000000140885637  imul    rsi, rbx
  000000014088563B  mov     rcx, rsi
  000000014088563E  not     rcx
  0000000140885641  mov     r10, [rsp+238h+var_160]
  0000000140885649  mov     r9, r10
  000000014088564C  and     r9, rdx
  000000014088564F  and     rdx, rsi
  0000000140885652  and     rax, r10
  0000000140885655  mov     r14, r10
  0000000140885658  mov     r10, rsi
  000000014088565B  mov     r11, rsi
  000000014088565E  and     rsi, rax
  0000000140885661  not     rsi
  0000000140885664  not     rax
  0000000140885667  and     rax, rcx
  000000014088566A  not     rax
  000000014088566D  and     rax, rsi
  0000000140885670  mov     esi, edi
  0000000140885672  or      esi, 9B9149D1h
  0000000140885678  mov     rdi, [rsp+238h+var_178]
  0000000140885680  or      edi, 0EFFFBFFEh
  0000000140885686  and     edi, esi
  0000000140885688  mov     rsi, rcx
  000000014088568B  and     rsi, r9
  000000014088568E  imul    edi, dword ptr [rsp+238h+var_198]
  0000000140885696  add     rdi, [rsp+238h+var_1B0]
  000000014088569E  add     rax, rdi
  00000001408856A1  mov     [rsp+238h+var_E8], rdi
  00000001408856A9  add     rax, rsi
  00000001408856AC  not     rsi
  00000001408856AF  and     r10, r9
  00000001408856B2  not     r9
  00000001408856B5  and     r11, r9
  00000001408856B8  not     r11
  00000001408856BB  and     r11, rsi
  00000001408856BE  and     r9, rcx
  00000001408856C1  not     r9
  00000001408856C4  not     r10
  00000001408856C7  and     r10, r9
  00000001408856CA  mov     rcx, 7EFFFFFFE0000001h
  00000001408856D4  imul    r11, rcx
  00000001408856D8  imul    r10, rcx
  00000001408856DC  mov     rcx, rdx
  00000001408856DF  not     rcx
  00000001408856E2  mov     r9, r14
  00000001408856E5  and     r9, rcx
  00000001408856E8  add     rax, r9
  00000001408856EB  mov     r9, r14
  00000001408856EE  not     r9
  00000001408856F1  and     r9, rcx
  00000001408856F4  and     rdx, r14
  00000001408856F7  not     r9
  00000001408856FA  not     rdx
  00000001408856FD  and     rdx, r9
  0000000140885700  not     rdx
  0000000140885703  add     rdx, rdi
  0000000140885706  add     rdx, rax
  0000000140885709  add     rdx, r10
  000000014088570C  add     rdx, r11
  000000014088570F  imul    r15, rbx
  0000000140885713  imul    r8, rbx
  0000000140885717  mov     rsi, r8
  000000014088571A  not     rsi
  000000014088571D  mov     r9, rdx
  0000000140885720  not     r9
  0000000140885723  mov     rdi, rsi
  0000000140885726  and     rdi, r9
  0000000140885729  not     rdi
  000000014088572C  mov     rcx, [rsp+238h+var_1A8]
  0000000140885734  mov     r14, rcx
  0000000140885737  and     r14, r8
  000000014088573A  mov     rbx, r8
  000000014088573D  and     rbx, rdx
  0000000140885740  mov     r11, r15
  0000000140885743  not     r11
  0000000140885746  mov     r12, rdx
  0000000140885749  and     r12, r14
  000000014088574C  mov     r13, r15
  000000014088574F  and     r13, r12
  0000000140885752  not     r12
  0000000140885755  and     r12, r11
  0000000140885758  mov     r10, r11
  000000014088575B  mov     [rsp+238h+var_238], r11
  000000014088575F  mov     [rsp+238h+var_228], r11
  0000000140885764  mov     rax, [rsp+238h+var_1C8]
  0000000140885769  and     r11, rax
  000000014088576C  and     r11, rbx
  000000014088576F  not     rbx
  0000000140885772  and     rbx, r15
  0000000140885775  and     rbx, rdi
  0000000140885778  and     rbx, rcx
  000000014088577B  not     rbx
  000000014088577E  mov     rdi, 1C71C71C71C71C6Dh
  0000000140885788  lea     rbp, [rdi+7]
  000000014088578C  imul    rbp, rbx
  0000000140885790  not     r12
  0000000140885793  not     r13
  0000000140885796  and     r13, r12
  0000000140885799  mov     rdi, 0E38E38E38E38E38Fh
  00000001408857A3  lea     r12, [rdi-5]
  00000001408857A7  imul    r12, r13
  00000001408857AB  mov     r13, r15
  00000001408857AE  and     r13, r8
  00000001408857B1  not     r13
  00000001408857B4  mov     rbx, rdx
  00000001408857B7  and     rbx, r13
  00000001408857BA  not     rbx
  00000001408857BD  and     rbx, rcx
  00000001408857C0  not     rbx
  00000001408857C3  mov     rdi, 71C71C71C71C71C8h
  00000001408857CD  imul    rbx, rdi
  00000001408857D1  add     r12, rbx
  00000001408857D4  add     r12, rbp
  00000001408857D7  and     r10, rsi
  00000001408857DA  mov     rbx, r10
  00000001408857DD  not     rbx
  00000001408857E0  mov     rbp, rax
  00000001408857E3  and     rbp, r10
  00000001408857E6  not     rbp
  00000001408857E9  mov     rax, rcx
  00000001408857EC  and     rax, rbx
  00000001408857EF  not     rax
  00000001408857F2  and     rax, rbp
  00000001408857F5  and     r13, rbx
  00000001408857F8  not     r13
  00000001408857FB  and     r13, rcx
  00000001408857FE  and     r13, rdx
  0000000140885801  not     r13
  0000000140885804  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014088580E  imul    r13, rbp
  0000000140885812  not     rax
  0000000140885815  and     rax, rdx
  0000000140885818  not     rax
  000000014088581B  mov     rbp, 8E38E38E38E38E38h
  0000000140885825  imul    rax, rbp
  0000000140885829  add     rax, r13
  000000014088582C  add     rax, r12
  000000014088582F  not     r14
  0000000140885832  mov     r13, [rsp+238h+var_1C8]
  0000000140885837  mov     r12, r13
  000000014088583A  and     r12, rsi
  000000014088583D  not     r12
  0000000140885840  and     r12, r14
  0000000140885843  mov     r14, rdx
  0000000140885846  and     r14, r12
  0000000140885849  not     r12
  000000014088584C  and     r12, r9
  000000014088584F  not     r12
  0000000140885852  not     r14
  0000000140885855  and     r14, r12
  0000000140885858  mov     rcx, [rsp+238h+var_238]
  000000014088585C  and     rcx, r14
  000000014088585F  not     rcx
  0000000140885862  not     r14
  0000000140885865  and     r14, r15
  0000000140885868  not     r14
  000000014088586B  and     r14, rcx
  000000014088586E  not     r14
  0000000140885871  lea     rax, [rax+r14*4]
  0000000140885875  mov     [rsp+238h+var_238], rax
  0000000140885879  mov     rax, [rsp+238h+var_228]
  000000014088587E  and     rax, r8
  0000000140885881  not     rax
  0000000140885884  mov     rcx, r15
  0000000140885887  and     rcx, rsi
  000000014088588A  not     rcx
  000000014088588D  and     rcx, rax
  0000000140885890  mov     r14, r9
  0000000140885893  and     r14, rcx
  0000000140885896  not     r14
  0000000140885899  mov     rbp, [rsp+238h+var_1A8]
  00000001408858A1  and     r14, rbp
  00000001408858A4  not     r14
  00000001408858A7  lea     r14, [r14+r14*2]
  00000001408858AB  not     rcx
  00000001408858AE  mov     r12, r13
  00000001408858B1  mov     rax, r13
  00000001408858B4  and     r12, r9
  00000001408858B7  and     rcx, r12
  00000001408858BA  not     rcx
  00000001408858BD  mov     r13, 5555555555555556h
  00000001408858C7  imul    rcx, r13
  00000001408858CB  add     rcx, r14
  00000001408858CE  mov     r14, rbp
  00000001408858D1  and     r14, r15
  00000001408858D4  and     r14, r9
  00000001408858D7  not     r14
  00000001408858DA  and     r14, r8
  00000001408858DD  mov     r13, r10
  00000001408858E0  and     r13, r12
  00000001408858E3  not     r12
  00000001408858E6  and     r12, r8
  00000001408858E9  and     r8, r9
  00000001408858EC  not     r8
  00000001408858EF  and     rsi, rdx
  00000001408858F2  not     rsi
  00000001408858F5  and     rsi, r8
  00000001408858F8  not     rsi
  00000001408858FB  and     rsi, r15
  00000001408858FE  not     rsi
  0000000140885901  and     rsi, rax
  0000000140885904  mov     r8, 1C71C71C71C71C6Dh
  000000014088590E  add     r8, 3
  0000000140885912  imul    r8, rsi
  0000000140885916  add     r8, rcx
  0000000140885919  add     r8, [rsp+238h+var_238]
  000000014088591D  and     rbx, rax
  0000000140885920  mov     rsi, rax
  0000000140885923  not     rbx
  0000000140885926  mov     rax, rbp
  0000000140885929  and     rax, r10
  000000014088592C  not     rax
  000000014088592F  and     rax, rbx
  0000000140885932  and     rdx, rax
  0000000140885935  not     rax
  0000000140885938  and     rax, r9
  000000014088593B  not     rax
  000000014088593E  not     rdx
  0000000140885941  and     rdx, rax
  0000000140885944  not     rdx
  0000000140885947  mov     rbx, 38E38E38E38E38E3h
  0000000140885951  lea     rax, [rbx-2]
  0000000140885955  imul    rax, rdx
  0000000140885959  mov     rcx, 0C71C71C71C71C71Ch
  0000000140885963  add     rcx, 2
  0000000140885967  imul    rcx, r14
  000000014088596B  add     rcx, rax
  000000014088596E  imul    r13, rbx
  0000000140885972  add     r13, rcx
  0000000140885975  not     r12
  0000000140885978  and     r12, r15
  000000014088597B  not     r12
  000000014088597E  mov     rax, 1C71C71C71C71C6Dh
  0000000140885988  imul    r12, rax
  000000014088598C  add     r12, r13
  000000014088598F  mov     rax, 0E38E38E38E38E38Fh
  0000000140885999  dec     rax
  000000014088599C  imul    rax, r11
  00000001408859A0  add     rax, r12
  00000001408859A3  and     r10, r9
  00000001408859A6  and     rsi, r10
  00000001408859A9  not     rsi
  00000001408859AC  not     r10
  00000001408859AF  and     r10, rbp
  00000001408859B2  not     r10
  00000001408859B5  and     r10, rsi
  00000001408859B8  not     r10
  00000001408859BB  or      rdi, 2
  00000001408859BF  imul    rdi, r10
  00000001408859C3  add     rdi, rax
  00000001408859C6  add     rdi, r8
  00000001408859C9  mov     rax, [rsp+238h+var_218]
  00000001408859CE  mov     [rsp+rax+238h], rdi
  00000001408859D6  mov     rax, 68B955BC708091ACh
  00000001408859E0  mov     rcx, [rsp+238h+var_180]
  00000001408859E8  or      rax, rcx
  00000001408859EB  mov     r15, 0BFFFFBFFCFFFFFDBh
  00000001408859F5  mov     r8, [rsp+238h+var_1A0]
  00000001408859FD  or      r15, r8
  0000000140885A00  and     r15, rax
  0000000140885A03  mov     rax, 222C27AD510F53E1h
  0000000140885A0D  or      rax, rcx
  0000000140885A10  mov     rdx, 200040000000021h
  0000000140885A1A  lea     r12, [rdx+10004000h]
  0000000140885A21  mov     rdx, [rsp+238h+var_1E0]
  0000000140885A26  and     r12, rdx
  0000000140885A29  not     r12
  0000000140885A2C  and     r12, rax
  0000000140885A2F  mov     rax, 0B84937D4B9F14203h
  0000000140885A39  or      rax, rcx
  0000000140885A3C  mov     r10, 40040000000020h
  0000000140885A46  lea     r13, [r10+30003FE1h]
  0000000140885A4D  and     r13, rdx
  0000000140885A50  not     r13
  0000000140885A53  and     r13, rax
  0000000140885A56  mov     rax, 8FA9FDE09913F20h
  0000000140885A60  or      rax, rcx
  0000000140885A63  not     r10
  0000000140885A66  or      r10, r8
  0000000140885A69  and     r10, rax
  0000000140885A6C  mov     rax, [rsp+238h+var_198]
  0000000140885A74  imul    r15, rax
  0000000140885A78  imul    r12, [rsp+238h+var_188]
  0000000140885A81  imul    r13, rax
  0000000140885A85  mov     r14, [rsp+238h+var_210]
  0000000140885A8A  mov     rdx, r14
  0000000140885A8D  not     rdx
  0000000140885A90  mov     [rsp+238h+var_228], rdx
  0000000140885A95  imul    r10, rax
  0000000140885A99  and     rdx, r10
  0000000140885A9C  mov     r9, r12
  0000000140885A9F  and     r9, r13
  0000000140885AA2  mov     [rsp+238h+var_120], r9
  0000000140885AAA  and     r9, rdx
  0000000140885AAD  not     r9
  0000000140885AB0  and     r9, r15
  0000000140885AB3  mov     rax, 3F0E28F7B9A24903h
  0000000140885ABD  imul    rax, r9
  0000000140885AC1  mov     [rsp+238h+var_1E8], rax
  0000000140885AC6  mov     rax, r10
  0000000140885AC9  not     rax
  0000000140885ACC  mov     r9, r13
  0000000140885ACF  and     r9, rax
  0000000140885AD2  mov     rsi, rax
  0000000140885AD5  not     r9
  0000000140885AD8  mov     rdi, r9
  0000000140885ADB  mov     [rsp+238h+var_1D8], r9
  0000000140885AE0  mov     rax, r13
  0000000140885AE3  not     rax
  0000000140885AE6  mov     r9, rax
  0000000140885AE9  mov     rbp, rax
  0000000140885AEC  and     r9, r10
  0000000140885AEF  mov     rcx, r10
  0000000140885AF2  mov     [rsp+238h+var_238], r10
  0000000140885AF6  mov     r10, r12
  0000000140885AF9  not     r10
  0000000140885AFC  mov     r8, r15
  0000000140885AFF  not     r8
  0000000140885B02  mov     rax, r10
  0000000140885B05  mov     rbx, r10
  0000000140885B08  mov     [rsp+238h+var_1B8], r10
  0000000140885B10  and     rax, r8
  0000000140885B13  and     rax, r9
  0000000140885B16  mov     [rsp+238h+var_F0], rax
  0000000140885B1E  not     r9
  0000000140885B21  and     r9, rdi
  0000000140885B24  not     r9
  0000000140885B27  and     r9, r12
  0000000140885B2A  and     r9, r14
  0000000140885B2D  not     r9
  0000000140885B30  and     r9, r15
  0000000140885B33  mov     r10, 2419F8B2C8DF4EA5h
  0000000140885B3D  imul    r10, r9
  0000000140885B41  mov     r9, r8
  0000000140885B44  and     r9, rsi
  0000000140885B47  not     r9
  0000000140885B4A  mov     r11, r15
  0000000140885B4D  and     r11, rcx
  0000000140885B50  not     r11
  0000000140885B53  and     r11, rbp
  0000000140885B56  and     r11, r9
  0000000140885B59  and     r11, rbx
  0000000140885B5C  not     r11
  0000000140885B5F  and     r11, r14
  0000000140885B62  not     r11
  0000000140885B65  mov     rdi, 0A2145E9E990AA8F4h
  0000000140885B6F  imul    rdi, r11
  0000000140885B73  add     rdi, r10
  0000000140885B76  mov     rcx, [rsp+238h+var_228]
  0000000140885B7B  mov     r9, rcx
  0000000140885B7E  and     r9, rsi
  0000000140885B81  mov     rax, r15
  0000000140885B84  and     rax, r12
  0000000140885B87  not     rax
  0000000140885B8A  and     rax, rbp
  0000000140885B8D  mov     r11, rbp
  0000000140885B90  not     rax
  0000000140885B93  and     rax, r9
  0000000140885B96  mov     [rsp+238h+var_F8], rax
  0000000140885B9E  not     r9
  0000000140885BA1  mov     rax, r14
  0000000140885BA4  mov     rbp, r14
  0000000140885BA7  mov     r14, [rsp+238h+var_238]
  0000000140885BAB  and     rbp, r14
  0000000140885BAE  not     rbp
  0000000140885BB1  and     rbp, r9
  0000000140885BB4  mov     r9, rcx
  0000000140885BB7  and     r9, r8
  0000000140885BBA  mov     r10, rax
  0000000140885BBD  and     r10, r15
  0000000140885BC0  not     r9
  0000000140885BC3  not     r10
  0000000140885BC6  and     r10, r9
  0000000140885BC9  mov     [rsp+238h+var_1D0], r10
  0000000140885BCE  not     rdx
  0000000140885BD1  mov     rbx, rax
  0000000140885BD4  and     rbx, rsi
  0000000140885BD7  not     rbx
  0000000140885BDA  and     rbx, rdx
  0000000140885BDD  mov     [rsp+238h+var_128], r8
  0000000140885BE5  mov     r9, r8
  0000000140885BE8  and     r9, r12
  0000000140885BEB  mov     rdx, rcx
  0000000140885BEE  and     rdx, r9
  0000000140885BF1  not     rdx
  0000000140885BF4  not     r9
  0000000140885BF7  and     r9, rax
  0000000140885BFA  not     r9
  0000000140885BFD  and     r9, rdx
  0000000140885C00  mov     rax, r9
  0000000140885C03  mov     [rsp+238h+var_108], rbp
  0000000140885C0B  and     rbp, r8
  0000000140885C0E  mov     rcx, r15
  0000000140885C11  and     rcx, r13
  0000000140885C14  mov     [rsp+238h+var_208], rcx
  0000000140885C19  mov     r9, [rsp+238h+var_1B8]
  0000000140885C21  and     r9, r13
  0000000140885C24  mov     rcx, r15
  0000000140885C27  mov     [rsp+238h+var_220], rsi
  0000000140885C2C  and     rcx, rsi
  0000000140885C2F  mov     [rsp+238h+var_1F8], rcx
  0000000140885C34  mov     r10, r12
  0000000140885C37  and     r10, rcx
  0000000140885C3A  mov     rcx, r11
  0000000140885C3D  mov     rdx, r11
  0000000140885C40  and     rdx, r10
  0000000140885C43  mov     [rsp+238h+var_118], rdx
  0000000140885C4B  not     r10
  0000000140885C4E  and     r10, r13
  0000000140885C51  mov     r11, [rsp+238h+var_228]
  0000000140885C56  and     r11, r13
  0000000140885C59  mov     [rsp+238h+var_168], r11
  0000000140885C61  mov     rdx, rcx
  0000000140885C64  mov     r11, [rsp+238h+var_1D0]
  0000000140885C69  and     rdx, r11
  0000000140885C6C  mov     [rsp+238h+var_138], rdx
  0000000140885C74  mov     rdx, r13
  0000000140885C77  and     rdx, rbx
  0000000140885C7A  mov     [rsp+238h+var_200], rdx
  0000000140885C7F  not     rbp
  0000000140885C82  and     rbp, r13
  0000000140885C85  and     r11, rsi
  0000000140885C88  not     r11
  0000000140885C8B  and     r11, r13
  0000000140885C8E  mov     [rsp+238h+var_1D0], r11
  0000000140885C93  mov     [rsp+238h+var_218], rbx
  0000000140885C98  and     rbx, r12
  0000000140885C9B  mov     rdx, rcx
  0000000140885C9E  mov     r11, rcx
  0000000140885CA1  mov     [rsp+238h+var_1F0], rcx
  0000000140885CA6  and     rdx, rbx
  0000000140885CA9  mov     [rsp+238h+var_110], rdx
  0000000140885CB1  not     rbx
  0000000140885CB4  and     rbx, r13
  0000000140885CB7  mov     [rsp+238h+var_230], rbx
  0000000140885CBC  not     rax
  0000000140885CBF  and     rax, r14
  0000000140885CC2  not     rax
  0000000140885CC5  and     rax, r13
  0000000140885CC8  mov     [rsp+238h+var_68], rax
  0000000140885CD0  mov     rdx, r13
  0000000140885CD3  mov     [rsp+238h+var_190], r13
  0000000140885CDB  mov     rsi, [rsp+238h+var_128]
  0000000140885CE3  and     r13, rsi
  0000000140885CE6  mov     rcx, [rsp+238h+var_210]
  0000000140885CEB  mov     rax, rcx
  0000000140885CEE  and     rax, r13
  0000000140885CF1  not     r13
  0000000140885CF4  mov     rbx, [rsp+238h+var_228]
  0000000140885CF9  and     r13, rbx
  0000000140885CFC  not     r13
  0000000140885CFF  not     rax
  0000000140885D02  and     rax, r13
  0000000140885D05  mov     r13, r14
  0000000140885D08  and     r13, r12
  0000000140885D0B  not     rax
  0000000140885D0E  and     rax, r13
  0000000140885D11  mov     [rsp+238h+var_100], rax
  0000000140885D19  and     r13, [rsp+238h+var_208]
  0000000140885D1E  and     r13, rcx
  0000000140885D21  mov     r8, rcx
  0000000140885D24  mov     rax, 0A308D7695C9D1708h
  0000000140885D2E  imul    rax, r13
  0000000140885D32  add     rax, rdi
  0000000140885D35  add     rax, [rsp+238h+var_1E8]
  0000000140885D3A  mov     rdi, r9
  0000000140885D3D  and     rdi, r14
  0000000140885D40  mov     r13, r15
  0000000140885D43  and     r13, rdi
  0000000140885D46  not     rdi
  0000000140885D49  and     rdi, rsi
  0000000140885D4C  not     rdi
  0000000140885D4F  not     r13
  0000000140885D52  and     r13, rdi
  0000000140885D55  not     r13
  0000000140885D58  and     r13, rbx
  0000000140885D5B  mov     rcx, rbx
  0000000140885D5E  mov     rdi, 197932DE831BFEE5h
  0000000140885D68  imul    rdi, r13
  0000000140885D6C  and     rdx, r14
  0000000140885D6F  not     rdx
  0000000140885D72  mov     [rsp+238h+var_1E8], rdx
  0000000140885D77  mov     r13, r11
  0000000140885D7A  and     r13, [rsp+238h+var_220]
  0000000140885D7F  not     r13
  0000000140885D82  and     r13, rdx
  0000000140885D85  mov     r14, r15
  0000000140885D88  and     r14, r13
  0000000140885D8B  not     r13
  0000000140885D8E  and     r13, rsi
  0000000140885D91  not     r13
  0000000140885D94  not     r14
  0000000140885D97  and     r14, [rsp+238h+var_1B8]
  0000000140885D9F  and     r14, r13
  0000000140885DA2  mov     rbx, r8
  0000000140885DA5  mov     r13, r8
  0000000140885DA8  and     r13, r14
  0000000140885DAB  not     r14
  0000000140885DAE  and     r14, rcx
  0000000140885DB1  not     r14
  0000000140885DB4  not     r13
  0000000140885DB7  and     r13, r14
  0000000140885DBA  not     r13
  0000000140885DBD  mov     r14, 0B7AB4E09AD787C66h
  0000000140885DC7  imul    r14, r13
  0000000140885DCB  add     r14, rdi
  0000000140885DCE  add     r14, rax
  0000000140885DD1  mov     rax, [rsp+238h+var_118]
  0000000140885DD9  not     rax
  0000000140885DDC  not     r10
  0000000140885DDF  and     r10, rax
  0000000140885DE2  mov     rax, r8
  0000000140885DE5  and     rax, r10
  0000000140885DE8  not     r10
  0000000140885DEB  and     r10, rcx
  0000000140885DEE  not     r10
  0000000140885DF1  not     rax
  0000000140885DF4  and     rax, r10
  0000000140885DF7  mov     rdx, 873667E0743DB899h
  0000000140885E01  imul    rdx, rax
  0000000140885E05  add     rdx, r14
  0000000140885E08  mov     r8, [rsp+238h+var_120]
  0000000140885E10  and     r8, r15
  0000000140885E13  mov     r11, [rsp+238h+var_108]
  0000000140885E1B  not     r11
  0000000140885E1E  and     r8, r11
  0000000140885E21  not     r8
  0000000140885E24  mov     rax, 0B7DD9A55B0F6274h
  0000000140885E2E  imul    rax, r8
  0000000140885E32  mov     r8, [rsp+238h+var_1F8]
  0000000140885E37  and     r8, [rsp+238h+var_168]
  0000000140885E3F  not     r8
  0000000140885E42  and     r8, r12
  0000000140885E45  mov     r10, 0F9A616372FE6316Ah
  0000000140885E4F  imul    r10, r8
  0000000140885E53  add     r10, rax
  0000000140885E56  add     r10, rdx
  0000000140885E59  mov     [rsp+238h+var_108], r10
  0000000140885E61  mov     rdx, [rsp+238h+var_208]
  0000000140885E66  not     rdx
  0000000140885E69  mov     r14, rsi
  0000000140885E6C  mov     rax, rsi
  0000000140885E6F  mov     r8, [rsp+238h+var_1F0]
  0000000140885E74  and     rax, r8
  0000000140885E77  not     rax
  0000000140885E7A  and     rax, rdx
  0000000140885E7D  mov     rdx, rbx
  0000000140885E80  and     rdx, rax
  0000000140885E83  not     rax
  0000000140885E86  and     rax, rcx
  0000000140885E89  mov     rdi, rcx
  0000000140885E8C  not     rax
  0000000140885E8F  not     rdx
  0000000140885E92  and     rdx, rax
  0000000140885E95  mov     rax, [rsp+238h+var_238]
  0000000140885E99  and     rax, rdx
  0000000140885E9C  not     rdx
  0000000140885E9F  mov     rsi, [rsp+238h+var_220]
  0000000140885EA4  and     rdx, rsi
  0000000140885EA7  not     rdx
  0000000140885EAA  not     rax
  0000000140885EAD  and     rax, rdx
  0000000140885EB0  mov     r13, [rsp+238h+var_1B8]
  0000000140885EB8  mov     rdx, r13
  0000000140885EBB  and     rdx, rax
  0000000140885EBE  not     rdx
  0000000140885EC1  not     rax
  0000000140885EC4  and     rax, r12
  0000000140885EC7  not     rax
  0000000140885ECA  and     rax, rdx
  0000000140885ECD  mov     rcx, 0DD21DA77E7D682EEh
  0000000140885ED7  imul    rcx, rax
  0000000140885EDB  mov     [rsp+238h+var_118], rcx
  0000000140885EE3  mov     rdx, r9
  0000000140885EE6  not     rdx
  0000000140885EE9  mov     r10, r12
  0000000140885EEC  mov     rax, r8
  0000000140885EEF  and     r10, r8
  0000000140885EF2  mov     rcx, r10
  0000000140885EF5  not     rcx
  0000000140885EF8  and     rcx, rdx
  0000000140885EFB  mov     [rsp+238h+var_208], rcx
  0000000140885F00  mov     rcx, rbx
  0000000140885F03  and     rdx, rbx
  0000000140885F06  and     r9, rdi
  0000000140885F09  not     r9
  0000000140885F0C  not     rdx
  0000000140885F0F  and     rdx, rsi
  0000000140885F12  and     rdx, r9
  0000000140885F15  mov     rsi, [rsp+238h+var_218]
  0000000140885F1A  not     rsi
  0000000140885F1D  and     rsi, r8
  0000000140885F20  not     rsi
  0000000140885F23  mov     r8, [rsp+238h+var_200]
  0000000140885F28  not     r8
  0000000140885F2B  and     r8, rsi
  0000000140885F2E  mov     [rsp+238h+var_200], r8
  0000000140885F33  and     r11, r15
  0000000140885F36  not     r11
  0000000140885F39  and     rbp, r11
  0000000140885F3C  mov     r9, [rsp+238h+var_110]
  0000000140885F44  not     r9
  0000000140885F47  mov     r8, [rsp+238h+var_230]
  0000000140885F4C  not     r8
  0000000140885F4F  and     r8, r9
  0000000140885F52  mov     [rsp+238h+var_230], r8
  0000000140885F57  mov     r9, rbx
  0000000140885F5A  and     r9, r14
  0000000140885F5D  mov     [rsp+238h+var_218], r9
  0000000140885F62  mov     r8, r13
  0000000140885F65  mov     r11, [rsp+238h+var_138]
  0000000140885F6D  and     r8, r11
  0000000140885F70  not     r11
  0000000140885F73  and     r11, r12
  0000000140885F76  mov     [rsp+238h+var_138], r11
  0000000140885F7E  mov     r11, r13
  0000000140885F81  and     r11, rbp
  0000000140885F84  mov     [rsp+238h+var_120], r11
  0000000140885F8C  not     rbp
  0000000140885F8F  and     rbp, r12
  0000000140885F92  mov     r14, [rsp+238h+var_168]
  0000000140885F9A  not     r14
  0000000140885F9D  mov     r11, r15
  0000000140885FA0  and     r11, r14
  0000000140885FA3  not     r11
  0000000140885FA6  and     r11, [rsp+238h+var_238]
  0000000140885FAA  mov     rsi, r13
  0000000140885FAD  mov     rdi, r13
  0000000140885FB0  and     rsi, r11
  0000000140885FB3  mov     [rsp+238h+var_110], rsi
  0000000140885FBB  not     r11
  0000000140885FBE  and     r11, r12
  0000000140885FC1  mov     rsi, [rsp+238h+var_1D8]
  0000000140885FC6  and     rsi, r12
  0000000140885FC9  mov     [rsp+238h+var_1D8], rsi
  0000000140885FCE  mov     r13, [rsp+238h+var_1E8]
  0000000140885FD3  and     r13, r12
  0000000140885FD6  mov     r9, [rsp+238h+var_1F8]
  0000000140885FDB  not     r9
  0000000140885FDE  and     r9, rax
  0000000140885FE1  not     r9
  0000000140885FE4  and     r9, r12
  0000000140885FE7  mov     [rsp+238h+var_1F8], r9
  0000000140885FEC  mov     rbx, r12
  0000000140885FEF  and     r12, rcx
  0000000140885FF2  not     r12
  0000000140885FF5  and     r12, r15
  0000000140885FF8  mov     r9, [rsp+238h+var_220]
  0000000140885FFD  and     r9, [rsp+238h+var_218]
  0000000140886002  and     rbx, r9
  0000000140886005  and     [rsp+238h+var_190], rbx
  000000014088600D  not     rbx
  0000000140886010  and     rbx, rax
  0000000140886013  mov     [rsp+238h+var_168], rbx
  000000014088601B  not     r9
  000000014088601E  and     r9, rax
  0000000140886021  not     r12
  0000000140886024  and     r12, rax
  0000000140886027  and     rax, rcx
  000000014088602A  not     rax
  000000014088602D  and     rax, rdi
  0000000140886030  and     rax, r14
  0000000140886033  mov     [rsp+238h+var_1F0], rax
  0000000140886038  not     rdx
  000000014088603B  and     rdx, r15
  000000014088603E  mov     r14, [rsp+238h+var_128]
  0000000140886046  mov     rdi, r14
  0000000140886049  mov     rax, [rsp+238h+var_200]
  000000014088604E  and     rdi, rax
  0000000140886051  mov     [rsp+238h+var_90], rdi
  0000000140886059  not     rax
  000000014088605C  and     rax, r15
  000000014088605F  mov     [rsp+238h+var_200], rax
  0000000140886064  mov     rax, rcx
  0000000140886067  and     rax, rsi
  000000014088606A  not     rax
  000000014088606D  and     rax, r15
  0000000140886070  mov     [rsp+238h+var_80], rax
  0000000140886078  mov     rax, r13
  000000014088607B  mov     r13, [rsp+238h+var_228]
  0000000140886080  and     rax, r13
  0000000140886083  mov     rcx, r14
  0000000140886086  and     rcx, rax
  0000000140886089  mov     [rsp+238h+var_88], rcx
  0000000140886091  not     rax
  0000000140886094  and     rax, r15
  0000000140886097  mov     [rsp+238h+var_1E8], rax
  000000014088609C  mov     rcx, r14
  000000014088609F  mov     rax, [rsp+238h+var_230]
  00000001408860A4  and     rcx, rax
  00000001408860A7  mov     [rsp+238h+var_78], rcx
  00000001408860AF  not     rax
  00000001408860B2  and     rax, r15
  00000001408860B5  mov     [rsp+238h+var_230], rax
  00000001408860BA  mov     rbx, [rsp+238h+var_208]
  00000001408860BF  mov     rdi, rbx
  00000001408860C2  not     rdi
  00000001408860C5  and     rdi, [rsp+238h+var_220]
  00000001408860CA  mov     rsi, r15
  00000001408860CD  and     rsi, rdi
  00000001408860D0  not     rdi
  00000001408860D3  mov     rax, [rsp+238h+var_238]
  00000001408860D7  mov     rcx, rax
  00000001408860DA  and     rcx, rbx
  00000001408860DD  not     rcx
  00000001408860E0  and     rcx, rdi
  00000001408860E3  mov     rbx, r14
  00000001408860E6  and     r14, rcx
  00000001408860E9  mov     [rsp+238h+var_70], r14
  00000001408860F1  not     rcx
  00000001408860F4  and     rcx, r15
  00000001408860F7  and     r10, r13
  00000001408860FA  mov     r14, r13
  00000001408860FD  and     r15, r10
  0000000140886100  not     r10
  0000000140886103  and     r10, rbx
  0000000140886106  mov     r13, [rsp+238h+var_208]
  000000014088610B  and     r13, r14
  000000014088610E  not     r13
  0000000140886111  and     r13, rax
  0000000140886114  not     r13
  0000000140886117  and     r13, rbx
  000000014088611A  mov     [rsp+238h+var_208], r13
  000000014088611F  not     r8
  0000000140886122  and     r8, rax
  0000000140886125  mov     r14, [rsp+238h+var_218]
  000000014088612A  not     r14
  000000014088612D  and     r14, rax
  0000000140886130  mov     [rsp+238h+var_218], r14
  0000000140886135  not     r12
  0000000140886138  and     r12, rax
  000000014088613B  mov     r13, [rsp+238h+var_1F0]
  0000000140886140  and     rax, r13
  0000000140886143  not     rax
  0000000140886146  and     rax, rbx
  0000000140886149  mov     [rsp+238h+var_238], rax
  000000014088614D  and     rbx, rdi
  0000000140886150  not     rbx
  0000000140886153  not     rsi
  0000000140886156  and     rsi, rbx
  0000000140886159  mov     rdi, [rsp+238h+var_210]
  000000014088615E  and     rsi, rdi
  0000000140886161  mov     rax, 88E4DD05C7B2B04Eh
  000000014088616B  imul    rax, rsi
  000000014088616F  add     rax, [rsp+238h+var_108]
  0000000140886177  mov     rsi, [rsp+238h+var_138]
  000000014088617F  not     rsi
  0000000140886182  and     r8, rsi
  0000000140886185  not     r8
  0000000140886188  mov     rsi, 791B79896DB88737h
  0000000140886192  imul    rsi, r8
  0000000140886196  add     rsi, rax
  0000000140886199  not     rdx
  000000014088619C  mov     rax, 53462DC197F0C1D0h
  00000001408861A6  imul    rax, rdx
  00000001408861AA  add     rax, rsi
  00000001408861AD  add     rax, [rsp+238h+var_118]
  00000001408861B5  not     r10
  00000001408861B8  not     r15
  00000001408861BB  mov     r14, [rsp+238h+var_220]
  00000001408861C0  and     r15, r14
  00000001408861C3  and     r15, r10
  00000001408861C6  not     r15
  00000001408861C9  mov     rdx, 0F78F86212E84EFE3h
  00000001408861D3  imul    rdx, r15
  00000001408861D7  add     rdx, rax
  00000001408861DA  mov     rax, [rsp+238h+var_90]
  00000001408861E2  not     rax
  00000001408861E5  mov     r8, [rsp+238h+var_200]
  00000001408861EA  not     r8
  00000001408861ED  and     r8, rax
  00000001408861F0  not     r8
  00000001408861F3  mov     r15, [rsp+238h+var_1B8]
  00000001408861FB  and     r8, r15
  00000001408861FE  not     r8
  0000000140886201  mov     rax, 7C42952F6A33D7AAh
  000000014088620B  imul    rax, r8
  000000014088620F  mov     r8, [rsp+238h+var_120]
  0000000140886217  not     r8
  000000014088621A  not     rbp
  000000014088621D  and     rbp, r8
  0000000140886220  not     rbp
  0000000140886223  mov     r8, 0F77247E914ACFDA9h
  000000014088622D  imul    r8, rbp
  0000000140886231  add     r8, rdx
  0000000140886234  add     r8, rax
  0000000140886237  mov     rdx, [rsp+238h+var_1D0]
  000000014088623C  not     rdx
  000000014088623F  and     rdx, r15
  0000000140886242  mov     rax, 394C4F85D651CC5Ch
  000000014088624C  imul    rax, rdx
  0000000140886250  mov     rdx, [rsp+238h+var_110]
  0000000140886258  not     rdx
  000000014088625B  not     r11
  000000014088625E  and     r11, rdx
  0000000140886261  not     r11
  0000000140886264  mov     rdx, 3657802BDD5426C4h
  000000014088626E  imul    rdx, r11
  0000000140886272  add     rdx, rax
  0000000140886275  mov     rax, [rsp+238h+var_1D8]
  000000014088627A  not     rax
  000000014088627D  mov     rsi, [rsp+238h+var_228]
  0000000140886282  and     rax, rsi
  0000000140886285  not     rax
  0000000140886288  mov     r10, [rsp+238h+var_80]
  0000000140886290  and     r10, rax
  0000000140886293  mov     rax, 2AD4F8BAF9037ED6h
  000000014088629D  imul    rax, r10
  00000001408862A1  add     rax, rdx
  00000001408862A4  mov     rdx, [rsp+238h+var_88]
  00000001408862AC  not     rdx
  00000001408862AF  mov     r10, [rsp+238h+var_1E8]
  00000001408862B4  not     r10
  00000001408862B7  and     r10, rdx
  00000001408862BA  not     r10
  00000001408862BD  mov     rdx, 3E94824BC9013A9h
  00000001408862C7  imul    rdx, r10
  00000001408862CB  add     rdx, rax
  00000001408862CE  mov     rax, [rsp+238h+var_168]
  00000001408862D6  not     rax
  00000001408862D9  mov     r10, [rsp+238h+var_190]
  00000001408862E1  not     r10
  00000001408862E4  and     r10, rax
  00000001408862E7  not     r10
  00000001408862EA  mov     rax, 0B42ECEA12815F805h
  00000001408862F4  imul    rax, r10
  00000001408862F8  add     rax, rdx
  00000001408862FB  mov     r11, [rsp+238h+var_F0]
  0000000140886303  not     r11
  0000000140886306  and     r11, rsi
  0000000140886309  not     r11
  000000014088630C  mov     rdx, 736FD99E565E149h
  0000000140886316  imul    rdx, r11
  000000014088631A  add     rdx, rax
  000000014088631D  add     rdx, r8
  0000000140886320  mov     rax, [rsp+238h+var_78]
  0000000140886328  not     rax
  000000014088632B  mov     r8, [rsp+238h+var_230]
  0000000140886330  not     r8
  0000000140886333  and     r8, rax
  0000000140886336  mov     rax, 0B9470C00DBE85E34h
  0000000140886340  imul    rax, r8
  0000000140886344  mov     r11, [rsp+238h+var_68]
  000000014088634C  not     r11
  000000014088634F  mov     r8, 87A45C0F8DBB9944h
  0000000140886359  imul    r8, r11
  000000014088635D  add     r8, rax
  0000000140886360  mov     r11, [rsp+238h+var_1F8]
  0000000140886365  and     r11, rsi
  0000000140886368  mov     rax, 8F01F3789F7BF7B7h
  0000000140886372  imul    rax, r11
  0000000140886376  add     rax, r8
  0000000140886379  mov     r8, 100F926964CD3B37h
  0000000140886383  imul    r8, [rsp+238h+var_F8]
  000000014088638C  add     r8, rax
  000000014088638F  mov     rax, [rsp+238h+var_70]
  0000000140886397  not     rax
  000000014088639A  not     rcx
  000000014088639D  and     rcx, rax
  00000001408863A0  and     rcx, rdi
  00000001408863A3  mov     rax, 7012EF53AF74252h
  00000001408863AD  imul    rax, rcx
  00000001408863B1  add     rax, r8
  00000001408863B4  add     rax, rdx
  00000001408863B7  mov     rcx, [rsp+238h+var_218]
  00000001408863BC  not     rcx
  00000001408863BF  and     r9, rcx
  00000001408863C2  not     r9
  00000001408863C5  and     r9, r15
  00000001408863C8  not     r9
  00000001408863CB  mov     rcx, 59035967F1FFF8FCh
  00000001408863D5  imul    rcx, r9
  00000001408863D9  mov     rdx, 0A3E011FC065792E2h
  00000001408863E3  imul    rdx, [rsp+238h+var_208]
  00000001408863E9  add     rdx, rcx
  00000001408863EC  mov     rcx, 9C2F6DB63050A33Fh
  00000001408863F6  imul    rcx, r12
  00000001408863FA  add     rcx, rdx
  00000001408863FD  mov     r8, [rsp+238h+var_100]
  0000000140886405  not     r8
  0000000140886408  mov     rdx, 9417D9F28EADBB29h
  0000000140886412  imul    rdx, r8
  0000000140886416  add     rdx, rcx
  0000000140886419  mov     rcx, r13
  000000014088641C  not     rcx
  000000014088641F  and     rcx, r14
  0000000140886422  not     rcx
  0000000140886425  mov     r9, [rsp+238h+var_238]
  0000000140886429  and     r9, rcx
  000000014088642C  mov     r8, 52E5178237E66031h
  0000000140886436  imul    r8, r9
  000000014088643A  add     r8, rdx
  000000014088643D  add     r8, rax
  0000000140886440  mov     r14, [rsp+238h+var_180]
  0000000140886448  mov     eax, r14d
  000000014088644B  or      eax, 5
  000000014088644E  mov     r9, [rsp+238h+var_178]
  0000000140886456  mov     ecx, r9d
  0000000140886459  or      ecx, 3Ah
  000000014088645C  and     ecx, eax
  000000014088645E  mov     eax, r14d
  0000000140886461  or      eax, 2E5CA794h
  0000000140886466  mov     edx, r9d
  0000000140886469  or      edx, 0DFFFFFFBh
  000000014088646F  and     eax, edx
  0000000140886471  mov     ebp, edx
  0000000140886473  mov     dword ptr [rsp+238h+var_220], edx
  0000000140886477  mov     r15, [rsp+238h+var_188]
  000000014088647F  imul    ecx, r15d
  0000000140886483  mov     rdx, r8
  0000000140886486  shr     rdx, cl
  0000000140886489  mov     r10, [rsp+238h+var_198]
  0000000140886491  imul    eax, r10d
  0000000140886495  mov     ecx, r9d
  0000000140886498  and     ecx, 35h
  000000014088649B  imul    ecx, r10d
  000000014088649F  mov     r13, r10
  00000001408864A2  shl     r8, cl
  00000001408864A5  mov     rbx, [rsp+238h+var_1B0]
  00000001408864AD  or      rax, rbx
  00000001408864B0  mov     rcx, [rsp+238h+var_58]
  00000001408864B8  mov     [rsp+rax+238h], rcx
  00000001408864C0  mov     rax, r8
  00000001408864C3  not     rax
  00000001408864C6  mov     rcx, rdx
  00000001408864C9  and     rcx, rax
  00000001408864CC  not     rcx
  00000001408864CF  mov     r9, rdx
  00000001408864D2  not     r9
  00000001408864D5  mov     r10, r9
  00000001408864D8  and     r10, r8
  00000001408864DB  not     r10
  00000001408864DE  and     r10, rcx
  00000001408864E1  mov     rdi, [rsp+238h+var_1A8]
  00000001408864E9  mov     rcx, rdi
  00000001408864EC  and     rcx, r10
  00000001408864EF  not     r10
  00000001408864F2  mov     r11, [rsp+238h+var_1C8]
  00000001408864F7  and     r10, r11
  00000001408864FA  and     r9, r11
  00000001408864FD  and     r11, rdx
  0000000140886500  mov     rsi, rdi
  0000000140886503  and     rsi, rdx
  0000000140886506  and     rdi, r8
  0000000140886509  not     rdi
  000000014088650C  and     rdi, rdx
  000000014088650F  not     r10
  0000000140886512  not     rcx
  0000000140886515  and     rcx, r10
  0000000140886518  not     rsi
  000000014088651B  not     r9
  000000014088651E  and     r9, rsi
  0000000140886521  and     r11, r8
  0000000140886524  and     r8, r9
  0000000140886527  mov     rdx, [rsp+238h+var_E8]
  000000014088652F  add     rdi, rdx
  0000000140886532  add     rdi, r8
  0000000140886535  not     r11
  0000000140886538  add     rdi, r11
  000000014088653B  and     r9, rax
  000000014088653E  not     r9
  0000000140886541  add     r9, rdx
  0000000140886544  add     r9, rdi
  0000000140886547  not     rcx
  000000014088654A  add     r9, rcx
  000000014088654D  mov     r8, r14
  0000000140886550  mov     eax, r8d
  0000000140886553  or      eax, 0ACC71FC4h
  0000000140886558  and     eax, ebp
  000000014088655A  imul    eax, r13d
  000000014088655E  or      rax, rbx
  0000000140886561  mov     [rsp+rax+238h], r9
  0000000140886569  mov     rax, 9AA03C74CE69B671h
  0000000140886573  or      rax, r14
  0000000140886576  mov     rdi, 200040000000021h
  0000000140886580  not     rdi
  0000000140886583  mov     rcx, [rsp+238h+var_1A0]
  000000014088658B  or      rdi, rcx
  000000014088658E  and     rdi, rax
  0000000140886591  mov     rdx, 37577B812C7B7E89h
  000000014088659B  or      rdx, r14
  000000014088659E  mov     r13, 0FCBFFFFFDFFFBFFEh
  00000001408865A8  or      r13, rcx
  00000001408865AB  and     r13, rdx
  00000001408865AE  imul    rdi, r15
  00000001408865B2  mov     rdx, rdi
  00000001408865B5  not     rdx
  00000001408865B8  imul    r13, r15
  00000001408865BC  mov     rax, r13
  00000001408865BF  not     rax
  00000001408865C2  mov     rbp, [rsp+238h+var_228]
  00000001408865C7  mov     r11, rbp
  00000001408865CA  and     r11, rax
  00000001408865CD  mov     rsi, rax
  00000001408865D0  mov     [rsp+238h+var_238], rax
  00000001408865D4  mov     rbx, r11
  00000001408865D7  not     rbx
  00000001408865DA  mov     r9, [rsp+238h+var_210]
  00000001408865DF  mov     r8, r9
  00000001408865E2  and     r8, r13
  00000001408865E5  not     r8
  00000001408865E8  and     r8, rbx
  00000001408865EB  not     r8
  00000001408865EE  and     r8, rdx
  00000001408865F1  mov     rax, [rsp+238h+var_150]
  00000001408865F9  mov     r10, rax
  00000001408865FC  and     r10, r8
  00000001408865FF  not     r10
  0000000140886602  not     r8
  0000000140886605  mov     rcx, [rsp+238h+var_170]
  000000014088660D  and     r8, rcx
  0000000140886610  not     r8
  0000000140886613  and     r8, r10
  0000000140886616  mov     r10, 9CE739CE739CE73Ah
  0000000140886620  imul    r10, r8
  0000000140886624  mov     [rsp+238h+var_200], r10
  0000000140886629  mov     r8, rax
  000000014088662C  and     r8, rsi
  000000014088662F  not     r8
  0000000140886632  mov     rsi, rcx
  0000000140886635  and     rsi, r13
  0000000140886638  not     rsi
  000000014088663B  and     rsi, r8
  000000014088663E  not     rsi
  0000000140886641  and     rsi, rdi
  0000000140886644  and     rsi, r9
  0000000140886647  not     rsi
  000000014088664A  mov     r10, 4A5294A5294A5295h
  0000000140886654  lea     r14, [r10-2]
  0000000140886658  imul    r14, rsi
  000000014088665C  mov     r8, rax
  000000014088665F  and     r8, r13
  0000000140886662  not     r8
  0000000140886665  mov     rsi, rdx
  0000000140886668  and     rsi, r8
  000000014088666B  not     rsi
  000000014088666E  and     rsi, r9
  0000000140886671  not     rsi
  0000000140886674  imul    rsi, r10
  0000000140886678  add     r14, rsi
  000000014088667B  mov     r10, rdx
  000000014088667E  and     r10, r13
  0000000140886681  mov     r15, rcx
  0000000140886684  and     r15, r10
  0000000140886687  not     r10
  000000014088668A  mov     [rsp+238h+var_230], r10
  000000014088668F  mov     r12, rax
  0000000140886692  and     r12, r10
  0000000140886695  not     r12
  0000000140886698  not     r15
  000000014088669B  and     r15, r12
  000000014088669E  mov     r12, rbp
  00000001408866A1  and     r12, r15
  00000001408866A4  not     r15
  00000001408866A7  and     r15, r9
  00000001408866AA  not     r12
  00000001408866AD  not     r15
  00000001408866B0  and     r15, r12
  00000001408866B3  mov     r12, 0AD6B5AD6B5AD6B5Bh
  00000001408866BD  imul    r12, r15
  00000001408866C1  add     r12, r14
  00000001408866C4  and     rbx, rdx
  00000001408866C7  not     rbx
  00000001408866CA  and     r11, rdi
  00000001408866CD  not     r11
  00000001408866D0  and     r11, rax
  00000001408866D3  and     r11, rbx
  00000001408866D6  mov     rsi, 0D6B5AD6B5AD6B5AEh
  00000001408866E0  imul    rsi, r11
  00000001408866E4  add     rsi, r12
  00000001408866E7  mov     rbx, rcx
  00000001408866EA  and     rbx, r9
  00000001408866ED  mov     r11, rax
  00000001408866F0  mov     r12, rbp
  00000001408866F3  and     r11, rbp
  00000001408866F6  not     r11
  00000001408866F9  not     rbx
  00000001408866FC  and     rbx, r13
  00000001408866FF  and     rbx, r11
  0000000140886702  mov     r14, rcx
  0000000140886705  mov     r10, [rsp+238h+var_238]
  0000000140886709  and     r14, r10
  000000014088670C  not     r14
  000000014088670F  mov     rbp, r8
  0000000140886712  and     rbp, r14
  0000000140886715  not     rbp
  0000000140886718  and     rbp, rdx
  000000014088671B  mov     rax, r9
  000000014088671E  and     rax, rdx
  0000000140886721  and     rbx, rdx
  0000000140886724  mov     r11, rcx
  0000000140886727  and     r11, rdx
  000000014088672A  and     r8, r9
  000000014088672D  mov     r15, rcx
  0000000140886730  mov     r9, rcx
  0000000140886733  and     r15, rdi
  0000000140886736  mov     rcx, r12
  0000000140886739  and     r12, r13
  000000014088673C  not     r12
  000000014088673F  and     r12, r9
  0000000140886742  not     r12
  0000000140886745  and     r12, rdi
  0000000140886748  and     r14, rdi
  000000014088674B  mov     r9, rdi
  000000014088674E  and     rdi, r8
  0000000140886751  not     r8
  0000000140886754  and     r8, rdx
  0000000140886757  and     rdx, r10
  000000014088675A  and     rdx, [rsp+238h+var_170]
  0000000140886762  not     rdx
  0000000140886765  and     rdx, rcx
  0000000140886768  not     rdx
  000000014088676B  mov     rcx, 4A5294A5294A5295h
  0000000140886775  dec     rcx
  0000000140886778  imul    rcx, rdx
  000000014088677C  add     rcx, rsi
  000000014088677F  mov     rdx, r15
  0000000140886782  mov     rsi, [rsp+238h+var_210]
  0000000140886787  and     rdx, rsi
  000000014088678A  not     rdx
  000000014088678D  and     rdx, r10
  0000000140886790  not     rdx
  0000000140886793  mov     r10, 4A5294A5294A5295h
  000000014088679D  imul    rdx, r10
  00000001408867A1  add     rdx, rcx
  00000001408867A4  and     rbp, rsi
  00000001408867A7  add     rdx, rbp
  00000001408867AA  add     rdx, [rsp+238h+var_200]
  00000001408867AF  not     rax
  00000001408867B2  and     rax, r13
  00000001408867B5  mov     r10, [rsp+238h+var_170]
  00000001408867BD  mov     rcx, r10
  00000001408867C0  and     rcx, rax
  00000001408867C3  not     rax
  00000001408867C6  mov     rbp, [rsp+238h+var_150]
  00000001408867CE  and     rax, rbp
  00000001408867D1  not     rax
  00000001408867D4  not     rcx
  00000001408867D7  and     rcx, rax
  00000001408867DA  mov     rax, 0BDEF7BDEF7BDEF7Ch
  00000001408867E4  imul    rax, rcx
  00000001408867E8  and     r9, [rsp+238h+var_238]
  00000001408867EC  not     r9
  00000001408867EF  and     r9, [rsp+238h+var_230]
  00000001408867F4  mov     rcx, [rsp+238h+var_228]
  00000001408867F9  and     rcx, r9
  00000001408867FC  not     r9
  00000001408867FF  and     r9, rsi
  0000000140886802  not     rcx
  0000000140886805  not     r9
  0000000140886808  and     r9, rcx
  000000014088680B  mov     rcx, r10
  000000014088680E  and     rcx, r9
  0000000140886811  not     r9
  0000000140886814  and     r9, rbp
  0000000140886817  not     r9
  000000014088681A  not     rcx
  000000014088681D  and     rcx, r9
  0000000140886820  mov     r9, 0DEF7BDEF7BDEF7BFh
  000000014088682A  imul    r9, rcx
  000000014088682E  add     r9, rax
  0000000140886831  not     r12
  0000000140886834  mov     rax, 6B5AD6B5AD6B5AD8h
  000000014088683E  imul    rax, r12
  0000000140886842  add     rax, r9
  0000000140886845  not     rbx
  0000000140886848  mov     rcx, 739CE739CE739CE6h
  0000000140886852  imul    rcx, rbx
  0000000140886856  add     rcx, rax
  0000000140886859  add     rcx, rdx
  000000014088685C  and     r14, rsi
  000000014088685F  mov     rax, 0CE739CE739CE739Eh
  0000000140886869  imul    rax, r14
  000000014088686D  mov     r10, [rsp+238h+var_238]
  0000000140886871  mov     rdx, r10
  0000000140886874  and     rdx, r15
  0000000140886877  not     rdx
  000000014088687A  not     r15
  000000014088687D  and     r15, r13
  0000000140886880  not     r15
  0000000140886883  and     r15, rdx
  0000000140886886  and     r15, rsi
  0000000140886889  not     r15
  000000014088688C  mov     rdx, 0F7BDEF7BDEF7BDF0h
  0000000140886896  imul    rdx, r15
  000000014088689A  add     rdx, rax
  000000014088689D  and     r10, r11
  00000001408868A0  not     r11
  00000001408868A3  and     r11, r13
  00000001408868A6  not     r10
  00000001408868A9  not     r11
  00000001408868AC  and     r11, r10
  00000001408868AF  and     r11, rsi
  00000001408868B2  mov     r12, rsi
  00000001408868B5  not     r11
  00000001408868B8  mov     rax, 1084210842108421h
  00000001408868C2  imul    rax, r11
  00000001408868C6  add     rax, rdx
  00000001408868C9  not     r8
  00000001408868CC  not     rdi
  00000001408868CF  and     rdi, r8
  00000001408868D2  mov     rdx, 0C6318C6318C6318Dh
  00000001408868DC  imul    rdx, rdi
  00000001408868E0  add     rdx, rax
  00000001408868E3  add     rdx, rcx
  00000001408868E6  mov     rax, [rsp+238h+var_E0]
  00000001408868EE  mov     [rsp+rax+238h], rdx
  00000001408868F6  mov     rax, 0BF367E74A4FED82Bh
  0000000140886900  mov     rdx, [rsp+238h+var_180]
  0000000140886908  or      rax, rdx
  000000014088690B  mov     r11, 300040010000021h
  0000000140886915  add     r11, 10004000h
  000000014088691C  mov     rcx, [rsp+238h+var_1E0]
  0000000140886921  and     r11, rcx
  0000000140886924  not     r11
  0000000140886927  and     r11, rax
  000000014088692A  mov     rax, 8085261DFCA6C22Fh
  0000000140886934  or      rax, rdx
  0000000140886937  mov     r8, 40000004004h
  0000000140886941  or      r8, 30000021h
  0000000140886948  and     r8, rcx
  000000014088694B  not     r8
  000000014088694E  and     r8, rax
  0000000140886951  mov     r15, rbp
  0000000140886954  mov     rdx, rbp
  0000000140886957  and     rdx, rsi
  000000014088695A  mov     rax, [rsp+238h+var_198]
  0000000140886962  imul    r11, rax
  0000000140886966  imul    r8, rax
  000000014088696A  mov     r10, r8
  000000014088696D  mov     r13, r8
  0000000140886970  mov     [rsp+238h+var_208], r8
  0000000140886975  not     r10
  0000000140886978  mov     r9, r11
  000000014088697B  and     r9, r10
  000000014088697E  mov     rsi, r11
  0000000140886981  mov     rcx, r11
  0000000140886984  not     rsi
  0000000140886987  mov     r11, [rsp+238h+var_170]
  000000014088698F  mov     r14, r11
  0000000140886992  mov     rax, [rsp+238h+var_228]
  0000000140886997  and     r14, rax
  000000014088699A  mov     rbx, r10
  000000014088699D  and     rbx, r14
  00000001408869A0  not     r14
  00000001408869A3  mov     r8, rsi
  00000001408869A6  and     r8, r13
  00000001408869A9  not     r8
  00000001408869AC  and     r8, rdx
  00000001408869AF  mov     [rsp+238h+var_200], r8
  00000001408869B4  not     rdx
  00000001408869B7  and     rdx, r14
  00000001408869BA  mov     rbp, rsi
  00000001408869BD  and     rbp, rdx
  00000001408869C0  mov     [rsp+238h+var_238], rdx
  00000001408869C4  and     rdx, r9
  00000001408869C7  mov     [rsp+238h+var_1B8], rdx
  00000001408869CF  not     r9
  00000001408869D2  and     r9, rax
  00000001408869D5  mov     r8, rax
  00000001408869D8  and     r11, r9
  00000001408869DB  not     r9
  00000001408869DE  mov     rdx, r15
  00000001408869E1  and     r9, r15
  00000001408869E4  not     r9
  00000001408869E7  not     r11
  00000001408869EA  and     r11, r9
  00000001408869ED  mov     r9, 0C3C3C3C3C3C3C3C4h
  00000001408869F7  imul    r9, r11
  00000001408869FB  mov     rax, r12
  00000001408869FE  mov     rdi, r12
  0000000140886A01  and     rdi, rcx
  0000000140886A04  mov     r12, rdi
  0000000140886A07  not     r12
  0000000140886A0A  mov     [rsp+238h+var_230], r12
  0000000140886A0F  mov     r11, r15
  0000000140886A12  and     r11, r12
  0000000140886A15  not     r11
  0000000140886A18  and     r11, r10
  0000000140886A1B  mov     r15, 9191919191919192h
  0000000140886A25  imul    r15, r11
  0000000140886A29  add     r15, r9
  0000000140886A2C  mov     [rsp+238h+var_1F8], r15
  0000000140886A31  mov     r9, r8
  0000000140886A34  and     r9, r10
  0000000140886A37  mov     r11, rdx
  0000000140886A3A  mov     r13, rdx
  0000000140886A3D  and     r11, r9
  0000000140886A40  not     r11
  0000000140886A43  not     r9
  0000000140886A46  mov     r15, [rsp+238h+var_170]
  0000000140886A4E  and     r9, r15
  0000000140886A51  not     r9
  0000000140886A54  and     r9, r11
  0000000140886A57  mov     r11, rsi
  0000000140886A5A  and     r11, r9
  0000000140886A5D  not     r11
  0000000140886A60  not     r9
  0000000140886A63  and     r9, rcx
  0000000140886A66  not     r9
  0000000140886A69  and     r9, r11
  0000000140886A6C  mov     rdx, 0F0F0F0F0F0F0F0Fh
  0000000140886A76  imul    rdx, r9
  0000000140886A7A  mov     [rsp+238h+var_218], rdx
  0000000140886A7F  mov     r12, r8
  0000000140886A82  and     r12, rcx
  0000000140886A85  not     r12
  0000000140886A88  mov     r9, rax
  0000000140886A8B  and     r9, rsi
  0000000140886A8E  not     r9
  0000000140886A91  and     r9, r12
  0000000140886A94  mov     r12, [rsp+238h+var_208]
  0000000140886A99  mov     rax, r12
  0000000140886A9C  and     rax, r14
  0000000140886A9F  not     rbx
  0000000140886AA2  not     rax
  0000000140886AA5  and     rax, rbx
  0000000140886AA8  not     rax
  0000000140886AAB  mov     r11, rcx
  0000000140886AAE  and     rax, rcx
  0000000140886AB1  mov     rcx, [rsp+238h+var_238]
  0000000140886AB5  not     rcx
  0000000140886AB8  and     rcx, r11
  0000000140886ABB  mov     [rsp+238h+var_238], rcx
  0000000140886ABF  mov     rbx, r8
  0000000140886AC2  and     rbx, r12
  0000000140886AC5  and     r11, rbx
  0000000140886AC8  not     rbx
  0000000140886ACB  and     rbx, rsi
  0000000140886ACE  not     rbx
  0000000140886AD1  not     r11
  0000000140886AD4  and     r11, rbx
  0000000140886AD7  mov     rdx, r13
  0000000140886ADA  and     rdx, r9
  0000000140886ADD  not     rdx
  0000000140886AE0  mov     r8, r15
  0000000140886AE3  mov     rbx, r15
  0000000140886AE6  and     rbx, r12
  0000000140886AE9  mov     r15, r12
  0000000140886AEC  mov     r14, r8
  0000000140886AEF  and     r14, r10
  0000000140886AF2  not     rbp
  0000000140886AF5  and     rbp, r10
  0000000140886AF8  and     r8, r11
  0000000140886AFB  not     r11
  0000000140886AFE  mov     rcx, r13
  0000000140886B01  and     r11, r13
  0000000140886B04  and     r13, r10
  0000000140886B07  and     rcx, rsi
  0000000140886B0A  not     rcx
  0000000140886B0D  and     rcx, [rsp+238h+var_228]
  0000000140886B12  and     r12, rcx
  0000000140886B15  not     rcx
  0000000140886B18  and     rcx, r10
  0000000140886B1B  mov     [rsp+238h+var_150], rcx
  0000000140886B23  not     r9
  0000000140886B26  and     r9, [rsp+238h+var_170]
  0000000140886B2E  not     r9
  0000000140886B31  and     r9, rdx
  0000000140886B34  and     r10, r9
  0000000140886B37  not     r9
  0000000140886B3A  and     r9, r15
  0000000140886B3D  and     r15, rdx
  0000000140886B40  not     r15
  0000000140886B43  mov     rdx, 4141414141414140h
  0000000140886B4D  imul    rdx, r15
  0000000140886B51  add     rdx, [rsp+238h+var_1F8]
  0000000140886B56  mov     rcx, 3C3C3C3C3C3C3C3Ch
  0000000140886B60  imul    rcx, rax
  0000000140886B64  add     rcx, rdx
  0000000140886B67  add     rcx, [rsp+238h+var_218]
  0000000140886B6C  and     rbx, rsi
  0000000140886B6F  mov     rax, rbx
  0000000140886B72  not     rax
  0000000140886B75  mov     r15, [rsp+238h+var_228]
  0000000140886B7A  and     rax, r15
  0000000140886B7D  not     rax
  0000000140886B80  mov     rdx, [rsp+238h+var_210]
  0000000140886B85  and     rdx, rbx
  0000000140886B88  not     rdx
  0000000140886B8B  and     rdx, rax
  0000000140886B8E  not     rdx
  0000000140886B91  mov     rax, 1E1E1E1E1E1E1E1Eh
  0000000140886B9B  imul    rax, rdx
  0000000140886B9F  and     rdi, r14
  0000000140886BA2  not     rdi
  0000000140886BA5  mov     rdx, 5050505050505051h
  0000000140886BAF  imul    rdx, rdi
  0000000140886BB3  add     rdx, rax
  0000000140886BB6  mov     rax, [rsp+238h+var_238]
  0000000140886BBA  not     rax
  0000000140886BBD  and     rbp, rax
  0000000140886BC0  not     rbp
  0000000140886BC3  mov     rax, 0CDCDCDCDCDCDCDCFh
  0000000140886BCD  imul    rax, rbp
  0000000140886BD1  add     rax, rdx
  0000000140886BD4  mov     rdx, 6464646464646466h
  0000000140886BDE  imul    rdx, [rsp+238h+var_200]
  0000000140886BE4  add     rdx, rax
  0000000140886BE7  add     rdx, rcx
  0000000140886BEA  not     r11
  0000000140886BED  not     r8
  0000000140886BF0  and     r8, r11
  0000000140886BF3  mov     rax, 0B9B9B9B9B9B9B9B9h
  0000000140886BFD  imul    rax, r8
  0000000140886C01  mov     r11, r15
  0000000140886C04  mov     rcx, r15
  0000000140886C07  and     rcx, rsi
  0000000140886C0A  not     rcx
  0000000140886C0D  and     rcx, [rsp+238h+var_230]
  0000000140886C12  not     rcx
  0000000140886C15  and     r13, rcx
  0000000140886C18  mov     rcx, 2D2D2D2D2D2D2D2Dh
  0000000140886C22  imul    rcx, r13
  0000000140886C26  add     rcx, rax
  0000000140886C29  mov     rax, 5F5F5F5F5F5F5F61h
  0000000140886C33  imul    rax, [rsp+238h+var_1B8]
  0000000140886C3C  add     rax, rcx
  0000000140886C3F  add     rax, rdx
  0000000140886C42  mov     rcx, [rsp+238h+var_150]
  0000000140886C4A  not     rcx
  0000000140886C4D  not     r12
  0000000140886C50  and     r12, rcx
  0000000140886C53  not     r12
  0000000140886C56  mov     rcx, 0D2D2D2D2D2D2D2D2h
  0000000140886C60  imul    rcx, r12
  0000000140886C64  not     r14
  0000000140886C67  mov     rdi, [rsp+238h+var_210]
  0000000140886C6C  and     r14, rdi
  0000000140886C6F  not     r14
  0000000140886C72  and     r14, rsi
  0000000140886C75  not     r14
  0000000140886C78  mov     rdx, 3232323232323231h
  0000000140886C82  imul    rdx, r14
  0000000140886C86  add     rdx, rcx
  0000000140886C89  add     rdx, rax
  0000000140886C8C  not     r10
  0000000140886C8F  not     r9
  0000000140886C92  and     r9, r10
  0000000140886C95  and     rbx, r15
  0000000140886C98  not     rbx
  0000000140886C9B  mov     rax, 0AFAFAFAFAFAFAFB0h
  0000000140886CA5  imul    rax, rbx
  0000000140886CA9  not     r9
  0000000140886CAC  mov     rcx, 5555555555555556h
  0000000140886CB6  imul    r9, rcx
  0000000140886CBA  add     rax, r9
  0000000140886CBD  add     rax, rdx
  0000000140886CC0  mov     r8, [rsp+238h+var_A0]
  0000000140886CC8  lea     rdx, [rsp+238h]
  0000000140886CD0  and     r8, rdx
  0000000140886CD3  and     rdx, [rsp+238h+var_98]
  0000000140886CDB  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  0000000140886CE2  not     rdx
  0000000140886CE5  imul    rdx, 0FFFFFFFFFFFFFF10h
  0000000140886CEC  add     rdx, rcx
  0000000140886CEF  mov     [r8+rdx], rax
  0000000140886CF3  mov     rax, 126146F5A53D4252h
  0000000140886CFD  mov     rcx, [rsp+238h+var_180]
  0000000140886D05  or      rax, rcx
  0000000140886D08  mov     rsi, 0FDBFFBFFDFFFBFFFh
  0000000140886D12  or      rsi, [rsp+238h+var_1A0]
  0000000140886D1A  and     rsi, rax
  0000000140886D1D  mov     rax, 4AA7F1A3BFDC0AC7h
  0000000140886D27  or      rax, rcx
  0000000140886D2A  mov     rdx, 4200000000004005h
  0000000140886D34  add     rdx, 2FFFC000h
  0000000140886D3B  and     rdx, [rsp+238h+var_1E0]
  0000000140886D40  not     rdx
  0000000140886D43  and     rdx, rax
  0000000140886D46  mov     rax, [rsp+238h+var_1C0]
  0000000140886D4B  mov     rbx, rax
  0000000140886D4E  not     rbx
  0000000140886D51  mov     r8, rbx
  0000000140886D54  and     r8, r11
  0000000140886D57  mov     rcx, rax
  0000000140886D5A  mov     rbp, rax
  0000000140886D5D  mov     r10, rdi
  0000000140886D60  and     rcx, rdi
  0000000140886D63  mov     [rsp+238h+var_200], rcx
  0000000140886D68  mov     rax, [rsp+238h+var_198]
  0000000140886D70  imul    rsi, rax
  0000000140886D74  mov     r15, rsi
  0000000140886D77  not     r15
  0000000140886D7A  imul    rdx, rax
  0000000140886D7E  mov     rax, rdx
  0000000140886D81  not     rax
  0000000140886D84  mov     [rsp+238h+var_238], rax
  0000000140886D88  mov     r9, r8
  0000000140886D8B  not     r9
  0000000140886D8E  not     rcx
  0000000140886D91  and     r9, rcx
  0000000140886D94  mov     rdi, rdx
  0000000140886D97  mov     r12, rdx
  0000000140886D9A  and     rdi, r9
  0000000140886D9D  not     r9
  0000000140886DA0  and     r9, rax
  0000000140886DA3  not     r9
  0000000140886DA6  not     rdi
  0000000140886DA9  and     rdi, r15
  0000000140886DAC  and     rdi, r9
  0000000140886DAF  mov     [rsp+238h+var_150], rdi
  0000000140886DB7  mov     rdx, r11
  0000000140886DBA  mov     r14, r11
  0000000140886DBD  and     r14, r15
  0000000140886DC0  mov     rdi, r14
  0000000140886DC3  not     r14
  0000000140886DC6  mov     r11, r10
  0000000140886DC9  and     r11, rsi
  0000000140886DCC  mov     r9, rax
  0000000140886DCF  and     r9, r11
  0000000140886DD2  not     r11
  0000000140886DD5  and     r11, r14
  0000000140886DD8  mov     r14, rbx
  0000000140886DDB  mov     r10, r12
  0000000140886DDE  and     r14, r12
  0000000140886DE1  mov     r12, r15
  0000000140886DE4  and     r12, r14
  0000000140886DE7  not     r11
  0000000140886DEA  and     r11, r14
  0000000140886DED  not     r14
  0000000140886DF0  mov     r13, rsi
  0000000140886DF3  and     r13, r14
  0000000140886DF6  not     r13
  0000000140886DF9  not     r12
  0000000140886DFC  and     r12, r13
  0000000140886DFF  mov     r13, r15
  0000000140886E02  and     r13, r10
  0000000140886E05  mov     [rsp+238h+var_230], r10
  0000000140886E0A  not     r13
  0000000140886E0D  and     r13, rbp
  0000000140886E10  and     r13, rdx
  0000000140886E13  not     r13
  0000000140886E16  mov     rax, 8E38E38E38E38E38h
  0000000140886E20  imul    r13, rax
  0000000140886E24  not     r12
  0000000140886E27  and     r12, rdx
  0000000140886E2A  not     r12
  0000000140886E2D  mov     rax, 38E38E38E38E38E3h
  0000000140886E37  imul    r12, rax
  0000000140886E3B  add     r13, r12
  0000000140886E3E  and     r14, rdx
  0000000140886E41  mov     r12, r15
  0000000140886E44  and     r12, r14
  0000000140886E47  not     r12
  0000000140886E4A  not     r14
  0000000140886E4D  and     r14, rsi
  0000000140886E50  not     r14
  0000000140886E53  and     r14, r12
  0000000140886E56  not     r9
  0000000140886E59  and     r9, rbx
  0000000140886E5C  mov     r12, rbx
  0000000140886E5F  and     r8, r15
  0000000140886E62  and     rcx, r15
  0000000140886E65  mov     rbp, r15
  0000000140886E68  mov     rdx, [rsp+238h+var_1C0]
  0000000140886E6D  mov     rbx, rdx
  0000000140886E70  and     rbx, r10
  0000000140886E73  and     rbp, rbx
  0000000140886E76  mov     r10, [rsp+238h+var_210]
  0000000140886E7B  and     rbp, r10
  0000000140886E7E  and     rdx, rsi
  0000000140886E81  and     r12, [rsp+238h+var_238]
  0000000140886E85  mov     rax, r10
  0000000140886E88  and     rax, r12
  0000000140886E8B  not     r12
  0000000140886E8E  not     rax
  0000000140886E91  and     rax, rsi
  0000000140886E94  not     rbx
  0000000140886E97  and     rbx, r12
  0000000140886E9A  mov     r15, rsi
  0000000140886E9D  and     r15, rbx
  0000000140886EA0  not     rbx
  0000000140886EA3  and     rbx, rsi
  0000000140886EA6  and     rsi, [rsp+238h+var_238]
  0000000140886EAA  and     [rsp+238h+var_200], rsi
  0000000140886EAF  and     rsi, r10
  0000000140886EB2  not     rbx
  0000000140886EB5  and     rbx, r10
  0000000140886EB8  and     r10, [rsp+238h+var_230]
  0000000140886EBD  not     r10
  0000000140886EC0  and     rdx, r10
  0000000140886EC3  mov     r10, 1C71C71C71C71C6Dh
  0000000140886ECD  add     r10, 4
  0000000140886ED1  imul    r10, rdx
  0000000140886ED5  add     r10, r13
  0000000140886ED8  not     r15
  0000000140886EDB  mov     rdx, [rsp+238h+var_228]
  0000000140886EE0  and     r15, rdx
  0000000140886EE3  and     rdx, r12
  0000000140886EE6  not     rdx
  0000000140886EE9  and     rax, rdx
  0000000140886EEC  mov     r12, 0E38E38E38E38E38Fh
  0000000140886EF6  imul    rax, r12
  0000000140886EFA  add     rax, r10
  0000000140886EFD  mov     r10, 0C71C71C71C71C71Ch
  0000000140886F07  imul    r14, r10
  0000000140886F0B  add     rax, r14
  0000000140886F0E  mov     r14, [rsp+238h+var_1C0]
  0000000140886F13  and     rdi, r14
  0000000140886F16  mov     r13, [rsp+238h+var_238]
  0000000140886F1A  mov     rdx, r13
  0000000140886F1D  and     rdx, rdi
  0000000140886F20  not     rdx
  0000000140886F23  not     rdi
  0000000140886F26  mov     r12, [rsp+238h+var_230]
  0000000140886F2B  and     rdi, r12
  0000000140886F2E  not     rdi
  0000000140886F31  and     rdi, rdx
  0000000140886F34  imul    rbp, r10
  0000000140886F38  add     rbp, rax
  0000000140886F3B  not     rdi
  0000000140886F3E  imul    rdi, r10
  0000000140886F42  add     rbp, rdi
  0000000140886F45  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140886F4F  mov     rdx, [rsp+238h+var_200]
  0000000140886F54  imul    rdx, rax
  0000000140886F58  imul    r11, r10
  0000000140886F5C  add     r11, rdx
  0000000140886F5F  imul    r9, r10
  0000000140886F63  add     r9, r11
  0000000140886F66  add     r9, [rsp+238h+var_150]
  0000000140886F6E  add     r9, rbp
  0000000140886F71  not     r8
  0000000140886F74  mov     rax, r13
  0000000140886F77  and     r8, r13
  0000000140886F7A  not     r8
  0000000140886F7D  imul    r8, [rsp+238h+var_50]
  0000000140886F86  and     rax, rcx
  0000000140886F89  not     rcx
  0000000140886F8C  and     rcx, r12
  0000000140886F8F  not     rax
  0000000140886F92  not     rcx
  0000000140886F95  and     rcx, rax
  0000000140886F98  mov     rax, 0E38E38E38E38E38Fh
  0000000140886FA2  imul    rcx, rax
  0000000140886FA6  add     rcx, r8
  0000000140886FA9  not     rsi
  0000000140886FAC  and     rsi, r14
  0000000140886FAF  not     rsi
  0000000140886FB2  mov     rax, 1C71C71C71C71C6Dh
  0000000140886FBC  add     rax, 5
  0000000140886FC0  imul    rax, rsi
  0000000140886FC4  add     rax, rcx
  0000000140886FC7  not     r15
  0000000140886FCA  mov     rcx, 38E38E38E38E38E3h
  0000000140886FD4  inc     rcx
  0000000140886FD7  imul    rcx, r15
  0000000140886FDB  add     rcx, rax
  0000000140886FDE  add     rcx, r9
  0000000140886FE1  mov     rax, 5555555555555556h
  0000000140886FEB  imul    rbx, rax
  0000000140886FEF  add     rbx, rcx
  0000000140886FF2  mov     rdx, [rsp+238h+var_148]
  0000000140886FFA  mov     rcx, [rsp+238h+var_158]
  0000000140887002  and     rdx, rcx
  0000000140887005  and     rcx, [rsp+238h+var_60]
  000000014088700D  imul    rax, rcx, -61h
  0000000140887011  not     rcx
  0000000140887014  shl     rcx, 5
  0000000140887018  lea     rcx, [rcx+rcx*2]
  000000014088701C  sub     rax, rcx
  000000014088701F  not     rdx
  0000000140887022  mov     [rdx+rax], rbx
  0000000140887026  mov     r8, [rsp+238h+var_180]
  000000014088702E  mov     eax, r8d
  0000000140887031  or      eax, 0A979F58Ch
  0000000140887036  mov     r10, [rsp+238h+var_178]
  000000014088703E  mov     ecx, r10d
  0000000140887041  or      ecx, 0DFFFBFFBh
  0000000140887047  and     eax, ecx
  0000000140887049  mov     r11, [rsp+238h+var_188]
  0000000140887051  imul    eax, r11d
  0000000140887055  mov     r9, [rsp+238h+var_1B0]
  000000014088705D  or      rax, r9
  0000000140887060  mov     rdx, [rsp+238h+var_1A8]
  0000000140887068  mov     [rsp+rax+238h], rdx
  0000000140887070  mov     eax, r8d
  0000000140887073  or      eax, 2077715Ch
  0000000140887078  and     eax, ecx
  000000014088707A  imul    eax, r11d
  000000014088707E  or      rax, r9
  0000000140887081  mov     rcx, [rsp+238h+var_170]
  0000000140887089  mov     [rsp+rax+238h], rcx
  0000000140887091  mov     eax, r8d
  0000000140887094  or      eax, 0F6E19214h
  0000000140887099  mov     ecx, r10d
  000000014088709C  or      ecx, 0CFFFFFFBh
  00000001408870A2  and     eax, ecx
  00000001408870A4  mov     edx, r8d
  00000001408870A7  or      edx, 7D0630DCh
  00000001408870AD  and     edx, ecx
  00000001408870AF  mov     rcx, [rsp+238h+var_198]
  00000001408870B7  imul    eax, ecx
  00000001408870BA  or      rax, r9
  00000001408870BD  mov     [rsp+rax+238h], r14
  00000001408870C5  imul    edx, ecx
  00000001408870C8  or      rdx, r9
  00000001408870CB  mov     rax, [rsp+238h+var_D8]
  00000001408870D3  mov     [rsp+rdx+238h], rax
  00000001408870DB  mov     eax, r8d
  00000001408870DE  or      eax, 7BA669Ch
  00000001408870E3  and     eax, [rsp+238h+var_A4]
  00000001408870EA  imul    eax, ecx
  00000001408870ED  mov     rdx, rcx
  00000001408870F0  or      rax, r9
  00000001408870F3  mov     rcx, [rsp+238h+var_98]
  00000001408870FB  mov     [rsp+rax+238h], rcx
  0000000140887103  mov     eax, r8d
  0000000140887106  or      eax, 0E852030Ch
  000000014088710B  and     eax, dword ptr [rsp+238h+var_220]
  000000014088710F  imul    eax, r11d
  0000000140887113  or      rax, r9
  0000000140887116  mov     rcx, [rsp+238h+var_48]
  000000014088711E  mov     [rsp+rax+238h], rcx
  0000000140887126  mov     eax, r8d
  0000000140887129  or      eax, 19C3D22Ch
  000000014088712E  and     eax, dword ptr [rsp+238h+var_C0]
  0000000140887135  imul    eax, r11d
  0000000140887139  or      rax, r9
  000000014088713C  mov     rcx, [rsp+238h+var_D0]
  0000000140887144  mov     [rsp+rax+238h], rcx
  000000014088714C  mov     rax, [rsp+238h+var_B8]
  0000000140887154  mov     rcx, [rsp+238h+var_C8]
  000000014088715C  mov     [rsp+rax+238h], rcx
  0000000140887164  mov     rax, [rsp+238h+var_B0]
  000000014088716C  mov     rcx, [rsp+238h+var_140]
  0000000140887174  mov     [rsp+rcx+238h], rax
  000000014088717C  mov     eax, r8d
  000000014088717F  or      eax, 52F32B14h
  0000000140887184  and     eax, [rsp+238h+var_12C]
  000000014088718B  mov     ecx, r8d
  000000014088718E  or      ecx, 458B1B5Ch
  0000000140887194  and     ecx, [rsp+238h+var_A8]
  000000014088719B  imul    ecx, edx
  000000014088719E  imul    eax, r11d
  00000001408871A2  or      rax, r9
  00000001408871A5  add     rax, rsp
  00000001408871A8  add     rax, 238h
  00000001408871AE  or      rcx, r9
  00000001408871B1  mov     [rsp+rcx+238h], rax
  00000001408871B9  mov     rax, 0FCBFFBFFDFFFFFFFh
  00000001408871C3  or      rax, [rsp+238h+var_1A0]
  00000001408871CB  mov     rcx, 0B7F53CE4A4C987C8h
  00000001408871D5  or      rcx, r8
  00000001408871D8  and     rax, rcx
  00000001408871DB  imul    rax, r11
  00000001408871DF  and     rax, [rsp+238h+var_160]
  00000001408871E7  mov     rdx, 200040000000021h
  00000001408871F1  add     rdx, 30003FE3h
  00000001408871F8  and     rdx, [rsp+238h+var_1E0]
  00000001408871FD  mov     rcx, 86838F54714EE01Ch
  0000000140887207  or      rcx, r8
  000000014088720A  not     rdx
  000000014088720D  and     rdx, rcx
  0000000140887210  imul    rdx, r11
  0000000140887214  add     rdx, r14
  0000000140887217  add     rdx, rax
  000000014088721A  or      r8d, 7867E8F2h
  0000000140887221  mov     rcx, r10
  0000000140887224  or      ecx, 0CFFFBFDFh
  000000014088722A  and     ecx, r8d
  000000014088722D  imul    ecx, r11d
  0000000140887231  or      rcx, r9
  0000000140887234  add     rsp, 1F8h
  000000014088723B  pop     rbx
  000000014088723C  pop     rbp
  000000014088723D  pop     rdi
  000000014088723E  pop     rsi
  000000014088723F  pop     r12
  0000000140887241  pop     r13
  0000000140887243  pop     r14
  0000000140887245  pop     r15
  0000000140887247  jmp     rdx

