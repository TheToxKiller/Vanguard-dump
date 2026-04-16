// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427D8A00                          ║
// ║  VA        : 0x1427D8A00                            ║
// ║  RVA       : 0x27D8A00                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AED90  sub_1402AED84
//   0x1402B77AA  ??
//
// ── CALLS TO (30) ──
//   0x1427D8A02  sub_1427D8A00
//   0x1427D8A04  sub_1427D8A00
//   0x1427D8A06  sub_1427D8A00
//   0x1427D8A08  sub_1427D8A00
//   0x1427D8A09  sub_1427D8A00
//   0x1427D8A0A  sub_1427D8A00
//   0x1427D8A0B  sub_1427D8A00
//   0x1427D8A0C  sub_1427D8A00
//   0x1427D8A13  sub_1427D8A00
//   0x1427D8A1B  sub_1427D8A00
//   0x1427D8A23  sub_1427D8A00
//   0x1427D8A2B  sub_1427D8A00
//   0x1427D8A2E  sub_1427D8A00
//   0x1427D8A31  sub_1427D8A00
//   0x1427D8A34  sub_1427D8A00
//   0x1427D8A37  sub_1427D8A00
//   0x1427D8A3A  sub_1427D8A00
//   0x1427D8A3D  sub_1427D8A00
//   0x1427D8A40  sub_1427D8A00
//   0x1427D8A43  sub_1427D8A00
//   0x1427D8A46  sub_1427D8A00
//   0x1427D8A49  sub_1427D8A00
//   0x1427D8A4C  sub_1427D8A00
//   0x1427D8A4F  sub_1427D8A00
//   0x1427D8A52  sub_1427D8A00
//   0x1427D8A55  sub_1427D8A00
//   0x1427D8A58  sub_1427D8A00
//   0x1427D8A5B  sub_1427D8A00
//   0x1427D8A63  sub_1427D8A00
//   0x1427D8A66  sub_1427D8A00
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20066 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AED90  sub_1402AED84
;   0x1402B77AA  ??
;
; ── Instructions ───────────────────────────────
  00000001427D8A00  push    r15
  00000001427D8A02  push    r14
  00000001427D8A04  push    r13
  00000001427D8A06  push    r12
  00000001427D8A08  push    rsi
  00000001427D8A09  push    rdi
  00000001427D8A0A  push    rbp
  00000001427D8A0B  push    rbx
  00000001427D8A0C  sub     rsp, 5B8h
  00000001427D8A13  mov     rsi, [rsp+5F8h+arg_58]
  00000001427D8A1B  mov     r10, [rsp+5F8h+arg_70]
  00000001427D8A23  mov     rcx, [rsp+5F8h+arg_F0]
  00000001427D8A2B  mov     rax, rcx
  00000001427D8A2E  not     rax
  00000001427D8A31  mov     r8, rsi
  00000001427D8A34  not     r8
  00000001427D8A37  mov     r9, rax
  00000001427D8A3A  and     r9, r8
  00000001427D8A3D  not     r9
  00000001427D8A40  mov     rdx, rcx
  00000001427D8A43  and     rdx, rsi
  00000001427D8A46  not     rdx
  00000001427D8A49  and     rdx, r9
  00000001427D8A4C  mov     r9, r10
  00000001427D8A4F  and     r9, rdx
  00000001427D8A52  not     r9
  00000001427D8A55  mov     r11, r10
  00000001427D8A58  mov     rdi, r10
  00000001427D8A5B  mov     [rsp+5F8h+var_1F0], r10
  00000001427D8A63  not     r11
  00000001427D8A66  not     rdx
  00000001427D8A69  and     rdx, r11
  00000001427D8A6C  mov     [rsp+5F8h+var_1D8], r11
  00000001427D8A74  not     rdx
  00000001427D8A77  and     rdx, r9
  00000001427D8A7A  mov     r10, [rsp+5F8h+arg_180]
  00000001427D8A82  mov     r9, 0F7FCFEECFFFFFDF7h
  00000001427D8A8C  or      r9, r10
  00000001427D8A8F  mov     rbp, r10
  00000001427D8A92  mov     r10, 9C3788AAB8FC6F89h
  00000001427D8A9C  imul    r10, r9
  00000001427D8AA0  imul    rdx, r10
  00000001427D8AA4  and     r8, r11
  00000001427D8AA7  not     r8
  00000001427D8AAA  and     rsi, rdi
  00000001427D8AAD  not     rsi
  00000001427D8AB0  and     rsi, r8
  00000001427D8AB3  and     rax, rsi
  00000001427D8AB6  not     rax
  00000001427D8AB9  not     rsi
  00000001427D8ABC  and     rsi, rcx
  00000001427D8ABF  not     rsi
  00000001427D8AC2  and     rsi, rax
  00000001427D8AC5  imul    rsi, r10
  00000001427D8AC9  add     rsi, rdx
  00000001427D8ACC  imul    eax, esi, 7A8397C8h
  00000001427D8AD2  mov     [rsp+5F8h+var_2A0], rax
  00000001427D8ADA  mov     r9, [rsp+rax+5F8h]
  00000001427D8AE2  mov     rcx, [rsp+5F8h+arg_1D0]
  00000001427D8AEA  mov     rax, rcx
  00000001427D8AED  shl     rax, 13h
  00000001427D8AF1  not     rax
  00000001427D8AF4  shr     rcx, 2Dh
  00000001427D8AF8  not     rcx
  00000001427D8AFB  and     rcx, rax
  00000001427D8AFE  mov     r10, rcx
  00000001427D8B01  mov     rax, r9
  00000001427D8B04  shr     rax, 37h
  00000001427D8B08  not     eax
  00000001427D8B0A  mov     [rsp+5F8h+var_C8], rax
  00000001427D8B12  mov     edx, eax
  00000001427D8B14  and     edx, 21h
  00000001427D8B17  mov     [rsp+5F8h+var_430], rdx
  00000001427D8B1F  imul    eax, esi, 0C7AE10F0h
  00000001427D8B25  mov     [rsp+5F8h+var_4B8], rax
  00000001427D8B2D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427D8B31  add     rcx, 5F8h
  00000001427D8B38  mov     [rsp+5F8h+var_3F0], rcx
  00000001427D8B40  mov     rax, rdx
  00000001427D8B43  imul    rax, rcx
  00000001427D8B47  not     rax
  00000001427D8B4A  mov     ecx, r9d
  00000001427D8B4D  not     ecx
  00000001427D8B4F  shr     ecx, 1
  00000001427D8B51  and     ecx, 9
  00000001427D8B54  mov     r13, r9
  00000001427D8B57  shr     r13, 1Ah
  00000001427D8B5B  not     r13d
  00000001427D8B5E  and     r13d, 42201h
  00000001427D8B65  imul    r13, rcx
  00000001427D8B69  imul    ecx, esi, 2B851968h
  00000001427D8B6F  mov     [rsp+5F8h+var_4F0], rcx
  00000001427D8B77  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427D8B7B  add     r8, 5F8h
  00000001427D8B82  mov     [rsp+5F8h+var_3F8], r8
  00000001427D8B8A  mov     rcx, r13
  00000001427D8B8D  imul    rcx, r8
  00000001427D8B91  not     rcx
  00000001427D8B94  and     rcx, rax
  00000001427D8B97  mov     rax, r9
  00000001427D8B9A  shr     rax, 12h
  00000001427D8B9E  not     eax
  00000001427D8BA0  and     eax, 4220001h
  00000001427D8BA5  mov     rdx, r9
  00000001427D8BA8  shr     rdx, 10h
  00000001427D8BAC  not     edx
  00000001427D8BAE  and     edx, 10880001h
  00000001427D8BB4  imul    rdx, rax
  00000001427D8BB8  mov     [rsp+5F8h+var_4B0], rdx
  00000001427D8BC0  not     rcx
  00000001427D8BC3  imul    eax, esi, 0CFB9C560h
  00000001427D8BC9  mov     [rsp+5F8h+var_538], rax
  00000001427D8BD1  add     rax, rsp
  00000001427D8BD4  add     rax, 5F8h
  00000001427D8BDA  imul    rax, rdx
  00000001427D8BDE  add     rax, rcx
  00000001427D8BE1  mov     rcx, r9
  00000001427D8BE4  shr     rcx, 0Eh
  00000001427D8BE8  not     ecx
  00000001427D8BEA  and     ecx, 42200001h
  00000001427D8BF0  mov     rdx, r9
  00000001427D8BF3  mov     r8, r9
  00000001427D8BF6  mov     [rsp+5F8h+var_500], r9
  00000001427D8BFE  shr     rdx, 1Fh
  00000001427D8C02  not     edx
  00000001427D8C04  and     edx, 11h
  00000001427D8C07  imul    rdx, rcx
  00000001427D8C0B  mov     [rsp+5F8h+var_588], rdx
  00000001427D8C10  not     rax
  00000001427D8C13  imul    ecx, esi, 0FE897200h
  00000001427D8C19  mov     [rsp+5F8h+var_2E8], rcx
  00000001427D8C21  add     rcx, rsp
  00000001427D8C24  add     rcx, 5F8h
  00000001427D8C2B  mov     [rsp+5F8h+var_290], rcx
  00000001427D8C33  mov     r9, rdx
  00000001427D8C36  imul    r9, rcx
  00000001427D8C3A  not     r9
  00000001427D8C3D  and     r9, rax
  00000001427D8C40  mov     [rsp+5F8h+var_5D0], r9
  00000001427D8C45  mov     [rsp+5F8h+var_398], r10
  00000001427D8C4D  mov     rax, r10
  00000001427D8C50  not     rax
  00000001427D8C53  mov     rdx, 0E64B07C9FB78B194h
  00000001427D8C5D  or      rdx, rax
  00000001427D8C60  mov     rcx, 19B4F83604874E6Bh
  00000001427D8C6A  or      rcx, r10
  00000001427D8C6D  mov     [rsp+5F8h+var_D0], rcx
  00000001427D8C75  and     rdx, rcx
  00000001427D8C78  mov     [rsp+5F8h+var_300], rdx
  00000001427D8C80  mov     ecx, edx
  00000001427D8C82  not     ecx
  00000001427D8C84  mov     [rsp+5F8h+var_560], rcx
  00000001427D8C8C  shr     rax, 3Fh
  00000001427D8C90  shr     ecx, 9
  00000001427D8C93  and     ecx, 200001h
  00000001427D8C99  imul    rcx, rax
  00000001427D8C9D  mov     r9, rcx
  00000001427D8CA0  mov     [rsp+5F8h+var_268], rcx
  00000001427D8CA8  mov     ecx, esi
  00000001427D8CAA  neg     cl
  00000001427D8CAC  add     cl, cl
  00000001427D8CAE  mov     rax, r8
  00000001427D8CB1  shr     rax, cl
  00000001427D8CB4  mov     [rsp+5F8h+var_4F8], rax
  00000001427D8CBC  imul    eax, esi, 8A9B00A8h
  00000001427D8CC2  mov     [rsp+5F8h+var_530], rax
  00000001427D8CCA  mov     r8, [rsp+rax+5F8h]
  00000001427D8CD2  mov     rax, r8
  00000001427D8CD5  shr     rax, 1Eh
  00000001427D8CD9  and     eax, 820001h
  00000001427D8CDE  mov     rbx, rax
  00000001427D8CE1  imul    ecx, esi, 0BFA25C80h
  00000001427D8CE7  mov     [rsp+5F8h+var_548], rcx
  00000001427D8CEF  imul    eax, esi, 0EF7F44B9h
  00000001427D8CF5  mov     dword ptr [rsp+5F8h+var_490], eax
  00000001427D8CFC  imul    eax, esi, 3EE71580h
  00000001427D8D02  mov     [rsp+5F8h+var_528], rax
  00000001427D8D0A  imul    eax, esi, 8F5C21E0h
  00000001427D8D10  mov     [rsp+5F8h+var_480], rax
  00000001427D8D18  imul    edx, esi, 0A2BE1DF8h
  00000001427D8D1E  mov     [rsp+5F8h+var_3E0], rdx
  00000001427D8D26  imul    eax, esi, 0C2ECEFB8h
  00000001427D8D2C  mov     [rsp+5F8h+var_5F8], rax
  00000001427D8D30  imul    eax, esi, 0B2D586D8h
  00000001427D8D36  mov     [rsp+5F8h+var_460], rax
  00000001427D8D3E  imul    r10d, esi, 87506D70h
  00000001427D8D45  mov     [rsp+5F8h+var_438], r10
  00000001427D8D4D  test    r9b, 1
  00000001427D8D51  lea     rcx, [rsp+rcx+5F8h]
  00000001427D8D59  mov     [rsp+5F8h+var_220], rcx
  00000001427D8D61  mov     r9, [rsp+rdx+5F8h]
  00000001427D8D69  mov     [rsp+5F8h+var_310], r9
  00000001427D8D71  cmovnz  rcx, r9
  00000001427D8D75  mov     [rsp+5F8h+var_5D8], rcx
  00000001427D8D7A  imul    ecx, esi, 0BAE13B48h
  00000001427D8D80  mov     [rsp+5F8h+var_E8], rcx
  00000001427D8D88  mov     rdx, [rsp+rcx+5F8h]
  00000001427D8D90  mov     rcx, rdx
  00000001427D8D93  mov     r12, rdx
  00000001427D8D96  mov     [rsp+5F8h+var_318], rdx
  00000001427D8D9E  shr     rcx, 3Fh
  00000001427D8DA2  setz    byte ptr [rsp+5F8h+var_4C0]
  00000001427D8DAA  imul    ecx, esi, 92A6B518h
  00000001427D8DB0  mov     [rsp+5F8h+var_468], rcx
  00000001427D8DB8  mov     r9, [rsp+rcx+5F8h]
  00000001427D8DC0  imul    ecx, esi, -45h
  00000001427D8DC3  mov     [rsp+5F8h+var_3CC], ecx
  00000001427D8DCA  mov     rdx, r9
  00000001427D8DCD  shl     rdx, cl
  00000001427D8DD0  imul    ecx, esi, -7Bh
  00000001427D8DD3  mov     [rsp+5F8h+var_3D0], ecx
  00000001427D8DDA  shr     r9, cl
  00000001427D8DDD  not     rdx
  00000001427D8DE0  not     r9
  00000001427D8DE3  and     r9, rdx
  00000001427D8DE6  mov     rcx, 7283E6D002B11753h
  00000001427D8DF0  imul    rcx, rsi
  00000001427D8DF4  mov     [rsp+5F8h+var_540], rcx
  00000001427D8DFC  and     rcx, r9
  00000001427D8DFF  not     rcx
  00000001427D8E02  not     r9
  00000001427D8E05  mov     rdx, 74363C380DCFA3F4h
  00000001427D8E0F  imul    rdx, rsi
  00000001427D8E13  mov     [rsp+5F8h+var_580], rdx
  00000001427D8E18  and     r9, rdx
  00000001427D8E1B  not     r9
  00000001427D8E1E  and     r9, rcx
  00000001427D8E21  mov     rdi, r9
  00000001427D8E24  mov     [rsp+5F8h+var_2D0], r9
  00000001427D8E2C  mov     rdx, r8
  00000001427D8E2F  not     r8
  00000001427D8E32  mov     rcx, r8
  00000001427D8E35  mov     r9, r8
  00000001427D8E38  mov     [rsp+5F8h+var_A8], r8
  00000001427D8E40  shr     rcx, 8
  00000001427D8E44  mov     r10, 1000000001h
  00000001427D8E4E  and     r10, rcx
  00000001427D8E51  mov     ecx, edx
  00000001427D8E53  mov     r8, rdx
  00000001427D8E56  and     ecx, 11h
  00000001427D8E59  imul    r10, rcx
  00000001427D8E5D  mov     r11, r10
  00000001427D8E60  mov     rcx, r9
  00000001427D8E63  shr     rcx, 9
  00000001427D8E67  mov     rdx, 800000001h
  00000001427D8E71  and     rdx, rcx
  00000001427D8E74  mov     r10, r8
  00000001427D8E77  mov     [rsp+5F8h+var_3A0], r8
  00000001427D8E7F  shr     r10, 13h
  00000001427D8E83  not     r10d
  00000001427D8E86  and     r10d, 22000001h
  00000001427D8E8D  imul    r10, rdx
  00000001427D8E91  imul    ecx, esi, 63D70878h
  00000001427D8E97  mov     [rsp+5F8h+var_488], rcx
  00000001427D8E9F  add     rcx, rsp
  00000001427D8EA2  add     rcx, 5F8h
  00000001427D8EA9  imul    rcx, r11
  00000001427D8EAD  mov     [rsp+5F8h+var_598], r11
  00000001427D8EB2  not     rcx
  00000001427D8EB5  imul    edx, esi, 0FB3EDEC8h
  00000001427D8EBB  mov     [rsp+5F8h+var_4E8], rdx
  00000001427D8EC3  add     rdx, rsp
  00000001427D8EC6  add     rdx, 5F8h
  00000001427D8ECD  mov     [rsp+5F8h+var_400], rdx
  00000001427D8ED5  mov     r14, r10
  00000001427D8ED8  mov     [rsp+5F8h+var_4E0], r10
  00000001427D8EE0  imul    r14, rdx
  00000001427D8EE4  not     r14
  00000001427D8EE7  and     r14, rcx
  00000001427D8EEA  imul    ecx, esi, 2ECFACA0h
  00000001427D8EF0  add     rcx, rsp
  00000001427D8EF3  add     rcx, 5F8h
  00000001427D8EFA  mov     r15, rbx
  00000001427D8EFD  mov     [rsp+5F8h+var_558], rbx
  00000001427D8F05  imul    rcx, rbx
  00000001427D8F09  not     r14
  00000001427D8F0C  add     r14, rcx
  00000001427D8F0F  shr     rdi, 38h
  00000001427D8F13  mov     [rsp+5F8h+var_570], rdi
  00000001427D8F1B  mov     rcx, r8
  00000001427D8F1E  shr     rcx, 24h
  00000001427D8F22  mov     [rsp+5F8h+var_518], rcx
  00000001427D8F2A  and     ecx, 20801h
  00000001427D8F30  mov     rdi, rcx
  00000001427D8F33  mov     [rsp+5F8h+var_288], rcx
  00000001427D8F3B  imul    eax, esi, 5BCB5408h
  00000001427D8F41  mov     [rsp+5F8h+var_5E0], rax
  00000001427D8F46  imul    eax, esi, 0E7DCE2B0h
  00000001427D8F4C  mov     [rsp+5F8h+var_1E8], rax
  00000001427D8F54  imul    ebx, esi, 0F67DBD90h
  00000001427D8F5A  mov     [rsp+5F8h+var_5A8], rbx
  00000001427D8F5F  bt      r12, 3Eh ; '>'
  00000001427D8F64  setnb   byte ptr [rsp+5F8h+var_498]
  00000001427D8F6C  imul    ecx, esi, 828F4C38h
  00000001427D8F72  mov     [rsp+5F8h+var_5C8], rcx
  00000001427D8F77  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001427D8F7B  add     rdx, 5F8h
  00000001427D8F82  mov     [rsp+5F8h+var_3D8], rdx
  00000001427D8F8A  mov     rcx, r10
  00000001427D8F8D  imul    rcx, rdx
  00000001427D8F91  not     rcx
  00000001427D8F94  imul    edx, esi, 9767D650h
  00000001427D8F9A  mov     [rsp+5F8h+var_510], rdx
  00000001427D8FA2  add     rdx, rsp
  00000001427D8FA5  add     rdx, 5F8h
  00000001427D8FAC  imul    rdx, r11
  00000001427D8FB0  not     rdx
  00000001427D8FB3  and     rdx, rcx
  00000001427D8FB6  not     rdx
  00000001427D8FB9  imul    ecx, esi, 1361FC18h
  00000001427D8FBF  mov     [rsp+5F8h+var_478], rcx
  00000001427D8FC7  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001427D8FCB  add     r8, 5F8h
  00000001427D8FD2  mov     [rsp+5F8h+var_408], r8
  00000001427D8FDA  mov     rcx, r15
  00000001427D8FDD  imul    rcx, r8
  00000001427D8FE1  add     rcx, rdx
  00000001427D8FE4  not     rcx
  00000001427D8FE7  imul    edx, esi, 0EA0DAE0h
  00000001427D8FED  mov     [rsp+5F8h+var_550], rdx
  00000001427D8FF5  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001427D8FF9  add     r8, 5F8h
  00000001427D9000  mov     [rsp+5F8h+var_410], r8
  00000001427D9008  mov     rdx, rdi
  00000001427D900B  imul    rdx, r8
  00000001427D900F  not     rdx
  00000001427D9012  and     rdx, rcx
  00000001427D9015  not     rdx
  00000001427D9018  mov     r8, [rdx]
  00000001427D901B  mov     [rsp+5F8h+var_388], r8
  00000001427D9023  mov     r15, rbp
  00000001427D9026  mov     rcx, rbp
  00000001427D9029  shr     rcx, 0Eh
  00000001427D902D  not     ecx
  00000001427D902F  mov     edx, ecx
  00000001427D9031  and     edx, 440001h
  00000001427D9037  mov     r11, rdx
  00000001427D903A  imul    r9d, esi, 62607A78h
  00000001427D9041  add     r9, r8
  00000001427D9044  imul    edx, esi, 0DFD12E40h
  00000001427D904A  mov     [rsp+5F8h+var_5A0], rdx
  00000001427D904F  imul    edx, esi, 5F15E740h
  00000001427D9055  mov     [rsp+5F8h+var_590], rdx
  00000001427D905A  imul    edx, esi, 53BF9F98h
  00000001427D9060  mov     [rsp+5F8h+var_568], rdx
  00000001427D9068  imul    edx, esi, 0D7C579D0h
  00000001427D906E  test    cl, 1
  00000001427D9071  lea     rdi, [rsp+rdx+5F8h]
  00000001427D9079  cmovz   r9, rdi
  00000001427D907D  mov     [rsp+5F8h+var_4A8], r9
  00000001427D9085  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427D9089  add     rdx, 5F8h
  00000001427D9090  mov     [rsp+5F8h+var_470], rdx
  00000001427D9098  mov     rcx, r11
  00000001427D909B  imul    rcx, rdx
  00000001427D909F  mov     rdx, rbp
  00000001427D90A2  shr     rdx, 3Ah
  00000001427D90A6  not     edx
  00000001427D90A8  mov     [rsp+5F8h+var_D8], rdx
  00000001427D90B0  mov     r9d, edx
  00000001427D90B3  and     r9d, 1
  00000001427D90B7  mov     rax, [rsp+5F8h+var_528]
  00000001427D90BF  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001427D90C3  add     r10, 5F8h
  00000001427D90CA  mov     [rsp+5F8h+var_228], r10
  00000001427D90D2  mov     rbp, r9
  00000001427D90D5  imul    rbp, r10
  00000001427D90D9  add     rbp, rcx
  00000001427D90DC  imul    eax, esi, 0B5647A8h
  00000001427D90E2  mov     [rsp+5F8h+var_270], rax
  00000001427D90EA  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427D90EE  add     rcx, 5F8h
  00000001427D90F5  imul    rcx, r9
  00000001427D90F9  not     rcx
  00000001427D90FC  mov     r8, r11
  00000001427D90FF  imul    rdi, r11
  00000001427D9103  not     rdi
  00000001427D9106  and     rdi, rcx
  00000001427D9109  lea     r10, [rsp+rbx+5F8h+var_5F8]
  00000001427D910D  add     r10, 5F8h
  00000001427D9114  mov     [rsp+5F8h+var_218], r10
  00000001427D911C  mov     rcx, r11
  00000001427D911F  mov     [rsp+5F8h+var_3E8], r11
  00000001427D9127  imul    rcx, r10
  00000001427D912B  imul    eax, esi, 0EE720920h
  00000001427D9131  mov     [rsp+5F8h+var_2A8], rax
  00000001427D9139  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001427D913D  add     r10, 5F8h
  00000001427D9144  mov     [rsp+5F8h+var_230], r10
  00000001427D914C  mov     r12, r9
  00000001427D914F  mov     [rsp+5F8h+var_380], r9
  00000001427D9157  imul    r12, r10
  00000001427D915B  add     r12, rcx
  00000001427D915E  mov     rax, [rsp+5F8h+var_5F8]
  00000001427D9162  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427D9166  add     rcx, 5F8h
  00000001427D916D  mov     [rsp+5F8h+var_238], rcx
  00000001427D9175  mov     rax, r13
  00000001427D9178  imul    rax, rcx
  00000001427D917C  imul    ecx, esi, 9AB26988h
  00000001427D9182  mov     [rsp+5F8h+var_4C8], rcx
  00000001427D918A  add     rcx, rsp
  00000001427D918D  add     rcx, 5F8h
  00000001427D9194  mov     [rsp+5F8h+var_418], rcx
  00000001427D919C  mov     r11, [rsp+5F8h+var_4B0]
  00000001427D91A4  imul    r11, rcx
  00000001427D91A8  add     r11, rax
  00000001427D91AB  mov     rax, [rsp+5F8h+var_3A0]
  00000001427D91B3  shr     rax, 3Fh
  00000001427D91B7  mov     [rsp+5F8h+var_578], rax
  00000001427D91BF  mov     ecx, dword ptr [rsp+5F8h+var_490]
  00000001427D91C6  and     ecx, dword ptr [rsp+5F8h+var_4F8]
  00000001427D91CD  mov     dword ptr [rsp+5F8h+var_2B8], ecx
  00000001427D91D4  imul    eax, esi, 237964F8h
  00000001427D91DA  mov     [rsp+5F8h+var_440], rax
  00000001427D91E2  imul    eax, esi, 77390490h
  00000001427D91E8  mov     [rsp+5F8h+var_260], rax
  00000001427D91F0  imul    eax, esi, 0D3045898h
  00000001427D91F6  mov     [rsp+5F8h+var_5F8], rax
  00000001427D91FA  imul    r10d, esi, 43A836B8h
  00000001427D9201  mov     [rsp+5F8h+var_2B0], r10
  00000001427D9209  imul    eax, esi, 34A9338h
  00000001427D920F  mov     [rsp+5F8h+var_5F0], rax
  00000001427D9214  imul    eax, esi, 46F2C9F0h
  00000001427D921A  mov     [rsp+5F8h+var_5B0], rax
  00000001427D921F  imul    edx, esi, 0CAF8A428h
  00000001427D9225  mov     [rsp+5F8h+var_2C0], rdx
  00000001427D922D  imul    eax, esi, 0B796A810h
  00000001427D9233  mov     [rsp+5F8h+var_378], rax
  00000001427D923B  test    cl, 1
  00000001427D923E  lea     r10, [rsp+r10+5F8h]
  00000001427D9246  cmovz   rbp, r10
  00000001427D924A  not     rdi
  00000001427D924D  mov     rcx, [rsp+5F8h+var_5E0]
  00000001427D9252  lea     rcx, [rsp+rcx+5F8h]
  00000001427D925A  mov     [rsp+5F8h+var_2C8], rcx
  00000001427D9262  cmovz   rdi, rcx
  00000001427D9266  cmovz   r12, rcx
  00000001427D926A  mov     rcx, [rsp+5F8h+var_460]
  00000001427D9272  lea     rbx, [rsp+rcx+5F8h]
  00000001427D927A  mov     [rsp+5F8h+var_358], rbx
  00000001427D9282  lea     rcx, [rsp+rax+5F8h]
  00000001427D928A  mov     [rsp+5F8h+var_348], rcx
  00000001427D9292  cmovz   r11, rcx
  00000001427D9296  mov     [rsp+5F8h+var_280], r15
  00000001427D929E  mov     ecx, r15d
  00000001427D92A1  shr     ecx, 7
  00000001427D92A4  and     ecx, 5
  00000001427D92A7  mov     [rsp+5F8h+var_3B8], rcx
  00000001427D92AF  mov     rax, [rsp+5F8h+var_568]
  00000001427D92B7  add     rax, rsp
  00000001427D92BA  add     rax, 5F8h
  00000001427D92C0  imul    rax, r8
  00000001427D92C4  not     rax
  00000001427D92C7  imul    rcx, rbx
  00000001427D92CB  not     rcx
  00000001427D92CE  and     rcx, rax
  00000001427D92D1  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001427D92D5  add     rax, 5F8h
  00000001427D92DB  imul    rax, r9
  00000001427D92DF  not     rcx
  00000001427D92E2  add     rcx, rax
  00000001427D92E5  shr     r15, 36h
  00000001427D92E9  not     r15d
  00000001427D92EC  mov     [rsp+5F8h+var_E0], r15
  00000001427D92F4  mov     edx, r15d
  00000001427D92F7  and     edx, 1
  00000001427D92FA  mov     [rsp+5F8h+var_3A8], rdx
  00000001427D9302  imul    eax, esi, 4BB3EB28h
  00000001427D9308  mov     [rsp+5F8h+var_2E0], rax
  00000001427D9310  add     rax, rsp
  00000001427D9313  add     rax, 5F8h
  00000001427D9319  imul    rax, rdx
  00000001427D931D  not     rax
  00000001427D9320  not     rcx
  00000001427D9323  and     rcx, rax
  00000001427D9326  imul    eax, esi, 0DB100D08h
  00000001427D932C  mov     [rsp+5F8h+var_450], rax
  00000001427D9334  add     rax, rsp
  00000001427D9337  add     rax, 5F8h
  00000001427D933D  mov     r8, [rsp+5F8h+var_430]
  00000001427D9345  imul    rax, r8
  00000001427D9349  mov     rdx, [rsp+5F8h+var_590]
  00000001427D934E  add     rdx, rsp
  00000001427D9351  add     rdx, 5F8h
  00000001427D9358  mov     [rsp+5F8h+var_350], rdx
  00000001427D9360  mov     rbx, r13
  00000001427D9363  imul    rbx, rdx
  00000001427D9367  add     rbx, rax
  00000001427D936A  not     rbx
  00000001427D936D  mov     r9, [rsp+5F8h+var_4B0]
  00000001427D9375  imul    r10, r9
  00000001427D9379  not     r10
  00000001427D937C  and     r10, rbx
  00000001427D937F  not     r10
  00000001427D9382  imul    eax, esi, 0E31BC178h
  00000001427D9388  mov     [rsp+5F8h+var_3C0], rax
  00000001427D9390  imul    eax, esi, 3390CDD8h
  00000001427D9396  mov     [rsp+5F8h+var_508], rax
  00000001427D939E  imul    edx, esi, 26C3F830h
  00000001427D93A4  mov     [rsp+5F8h+var_520], rdx
  00000001427D93AC  mov     r15, [rsp+5F8h+var_588]
  00000001427D93B1  test    r15b, 1
  00000001427D93B5  mov     rax, [rsp+5F8h+var_5A0]
  00000001427D93BA  lea     rax, [rsp+rax+5F8h]
  00000001427D93C2  mov     [rsp+5F8h+var_278], rax
  00000001427D93CA  cmovnz  r10, rax
  00000001427D93CE  imul    eax, esi, 0AAC9D268h
  00000001427D93D4  mov     [rsp+5F8h+var_320], rax
  00000001427D93DC  add     rax, rsp
  00000001427D93DF  add     rax, 5F8h
  00000001427D93E5  imul    rax, r13
  00000001427D93E9  mov     [rsp+5F8h+var_458], r13
  00000001427D93F1  not     rax
  00000001427D93F4  add     rdx, rsp
  00000001427D93F7  add     rdx, 5F8h
  00000001427D93FE  mov     [rsp+5F8h+var_420], rdx
  00000001427D9406  imul    r8, rdx
  00000001427D940A  not     r8
  00000001427D940D  and     r8, rax
  00000001427D9410  not     r8
  00000001427D9413  imul    eax, esi, 6F2D5020h
  00000001427D9419  mov     [rsp+5F8h+var_428], rax
  00000001427D9421  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427D9425  add     rdx, 5F8h
  00000001427D942C  mov     [rsp+5F8h+var_258], rdx
  00000001427D9434  mov     rax, r9
  00000001427D9437  imul    rax, rdx
  00000001427D943B  add     rax, r8
  00000001427D943E  imul    edx, esi, 6BE2BCE8h
  00000001427D9444  mov     [rsp+5F8h+var_460], rdx
  00000001427D944C  lea     rbx, [rsp+rdx+5F8h+var_5F8]
  00000001427D9450  add     rbx, 5F8h
  00000001427D9457  imul    rbx, r15
  00000001427D945B  not     rbx
  00000001427D945E  not     rax
  00000001427D9461  and     rax, rbx
  00000001427D9464  mov     rdx, [rsp+5F8h+var_480]
  00000001427D946C  lea     rbx, [rsp+rdx+5F8h+var_5F8]
  00000001427D9470  add     rbx, 5F8h
  00000001427D9477  mov     [rsp+5F8h+var_200], rbx
  00000001427D947F  mov     rdx, [rsp+5F8h+var_5D0]
  00000001427D9484  not     rdx
  00000001427D9487  mov     r8, [rdx]
  00000001427D948A  mov     [rsp+5F8h+var_208], r8
  00000001427D9492  imul    edx, esi, 1EB843C0h
  00000001427D9498  mov     [rsp+5F8h+var_338], rdx
  00000001427D94A0  mov     rdx, [rsp+rdx+5F8h]
  00000001427D94A8  imul    rdx, r13
  00000001427D94AC  mov     [rsp+5F8h+var_330], rdx
  00000001427D94B4  mov     rdx, 0F63F894D12D5C944h
  00000001427D94BE  imul    rdx, rsi
  00000001427D94C2  mov     [rsp+5F8h+var_2F0], rdx
  00000001427D94CA  imul    edx, esi, 4EFE7E60h
  00000001427D94D0  mov     [rsp+5F8h+var_3C8], rdx
  00000001427D94D8  imul    r13d, esi, 0F3332A58h
  00000001427D94DF  mov     [rsp+5F8h+var_328], r13
  00000001427D94E7  imul    r15d, esi, 16AC8F50h
  00000001427D94EE  imul    edx, esi, 9F738AC0h
  00000001427D94F4  mov     [rsp+5F8h+var_5D0], rdx
  00000001427D94F9  imul    edx, esi, 0A77F3F30h
  00000001427D94FF  mov     [rsp+5F8h+var_5E8], rdx
  00000001427D9504  imul    edx, esi, 29767D65h
  00000001427D950A  mov     [rsp+5F8h+var_2D8], rdx
  00000001427D9512  imul    edx, esi, 5347AD82h
  00000001427D9518  mov     [rsp+5F8h+var_4D0], rdx
  00000001427D9520  imul    edx, esi, 0AF8AF3A0h
  00000001427D9526  mov     [rsp+5F8h+var_3B0], rdx
  00000001427D952E  imul    r8d, esi, 4A77F3F3h
  00000001427D9535  mov     [rsp+5F8h+var_4D8], r8
  00000001427D953D  test    byte ptr [rsp+5F8h+var_518], 1
  00000001427D9545  cmovnz  r14, [rsp+5F8h+var_470]
  00000001427D954E  mov     r9, [r14]
  00000001427D9551  mov     [rsp+5F8h+var_48], r9
  00000001427D9559  mov     r9, [rbp+0]
  00000001427D955D  mov     [rsp+5F8h+var_50], r9
  00000001427D9565  mov     r8, [rdi]
  00000001427D9568  mov     [rsp+5F8h+var_58], r8
  00000001427D9570  mov     r8, [r12]
  00000001427D9574  mov     [rsp+5F8h+var_210], r8
  00000001427D957C  mov     r8, [r11]
  00000001427D957F  mov     [rsp+5F8h+var_240], r8
  00000001427D9587  not     rcx
  00000001427D958A  mov     rcx, [rcx]
  00000001427D958D  mov     [rsp+5F8h+var_390], rcx
  00000001427D9595  mov     rcx, [r10]
  00000001427D9598  mov     [rsp+5F8h+var_60], rcx
  00000001427D95A0  not     rax
  00000001427D95A3  mov     rax, [rax]
  00000001427D95A6  mov     [rsp+5F8h+var_1F8], rax
  00000001427D95AE  mov     rax, [rsp+5F8h+var_388]
  00000001427D95B6  lea     rcx, [rax+rdx]
  00000001427D95BA  mov     [rsp+5F8h+var_5C0], rcx
  00000001427D95BF  cmovnz  rbx, rcx
  00000001427D95C3  mov     [rsp+5F8h+var_80], rbx
  00000001427D95CB  mov     rcx, 0E274832C5D9E891Ah
  00000001427D95D5  mov     [rsp+5F8h+var_5B8], rsi
  00000001427D95DA  imul    rcx, rsi
  00000001427D95DE  mov     rax, 0E5E0A1C6FACD79Fh
  00000001427D95E8  imul    rax, rsi
  00000001427D95EC  mov     r8, rax
  00000001427D95EF  mov     rax, [rsp+5F8h+var_548]
  00000001427D95F7  mov     r10, [rsp+rax+5F8h]
  00000001427D95FF  mov     [rsp+5F8h+var_A0], r10
  00000001427D9607  mov     rax, [rsp+5F8h+var_438]
  00000001427D960F  mov     rax, [rsp+rax+5F8h]
  00000001427D9617  mov     [rsp+5F8h+var_90], rax
  00000001427D961F  mov     rax, [rsp+5F8h+var_5A0]
  00000001427D9624  mov     rax, [rsp+rax+5F8h]
  00000001427D962C  mov     [rsp+5F8h+var_1E0], rax
  00000001427D9634  mov     rdi, [rsp+5F8h+var_260]
  00000001427D963C  mov     rax, [rsp+rdi+5F8h]
  00000001427D9644  mov     [rsp+5F8h+var_88], rax
  00000001427D964C  mov     rax, [rsp+5F8h+var_440]
  00000001427D9654  mov     rax, [rsp+rax+5F8h]
  00000001427D965C  mov     [rsp+5F8h+var_78], rax
  00000001427D9664  mov     rbx, [rsp+5F8h+var_3C8]
  00000001427D966C  mov     rax, [rsp+rbx+5F8h]
  00000001427D9674  mov     [rsp+5F8h+var_4A0], rax
  00000001427D967C  mov     rax, [rsp+5F8h+var_3C0]
  00000001427D9684  mov     rax, [rsp+rax+5F8h]
  00000001427D968C  mov     [rsp+5F8h+var_250], rax
  00000001427D9694  mov     rdx, [rsp+5F8h+var_5F8]
  00000001427D9698  mov     rax, [rsp+rdx+5F8h]
  00000001427D96A0  mov     [rsp+5F8h+var_480], rax
  00000001427D96A8  mov     rax, [rsp+5F8h+var_508]
  00000001427D96B0  mov     rax, [rsp+rax+5F8h]
  00000001427D96B8  mov     [rsp+5F8h+var_70], rax
  00000001427D96C0  mov     rax, [rsp+5F8h+var_5F0]
  00000001427D96C5  mov     rax, [rsp+rax+5F8h]
  00000001427D96CD  mov     [rsp+5F8h+var_68], rax
  00000001427D96D5  mov     [rsp+5F8h+var_448], r15
  00000001427D96DD  mov     rax, [rsp+r15+5F8h]
  00000001427D96E5  mov     [rsp+5F8h+var_298], rax
  00000001427D96ED  mov     rax, [rsp+r13+5F8h]
  00000001427D96F5  mov     [rsp+5F8h+var_248], rax
  00000001427D96FD  test    rax, 0
  00000001427D9703  call    locret_1427D9713  ; -> locret_1427D9713
  00000001427D9708  jp      loc_1427D9714
  00000001427D970E  jmp     loc_1427DB3CA
  00000001427D9713  retn
  00000001427D9714  nop
  00000001427D9715  jmp     loc_1427DD7B8
  00000001427D971A  mov     rax, 0C11C0F29E8FA9247h
  00000001427D9724  mov     rax, 0C0A784B493C49A4Eh
  00000001427D972E  mov     rax, 0EE6F8782A199507Eh
  00000001427D9738  mov     rax, 0FA2F7BA41B5198C2h
  00000001427D9742  mov     rax, 0D8CB19DB012826BBh
  00000001427D974C  mov     rax, 0E6CC0C1978C8058Ah
  00000001427D9756  mov     rax, [rsp+5F8h+var_5D8]
  00000001427D975B  movzx   r12d, byte ptr [rax]
  00000001427D975F  test    r12, r12
  00000001427D9762  mov     [rsp+5F8h+var_C0], r12
  00000001427D976A  setnz   al
  00000001427D976D  and     al, byte ptr [rsp+5F8h+var_4C0]
  00000001427D9774  xor     al, 1
  00000001427D9776  mov     byte ptr [rsp+5F8h+var_5D8], al
  00000001427D977A  mov     rbp, [rsp+5F8h+var_570]
  00000001427D9782  test    al, bpl
  00000001427D9785  cmovnz  r8, rcx
  00000001427D9789  mov     [rsp+5F8h+var_98], r8
  00000001427D9791  mov     r9, [rsp+5F8h+var_5B0]
  00000001427D9796  mov     rax, r9
  00000001427D9799  cmovnz  rax, [rsp+5F8h+var_550]
  00000001427D97A2  mov     [rsp+5F8h+var_100], rax
  00000001427D97AA  mov     r8, [rsp+5F8h+var_3E0]
  00000001427D97B2  mov     rax, r8
  00000001427D97B5  cmovnz  rax, [rsp+5F8h+var_468]
  00000001427D97BE  mov     [rsp+5F8h+var_2F8], rax
  00000001427D97C6  mov     r11, [rsp+5F8h+var_530]
  00000001427D97CE  mov     rax, r11
  00000001427D97D1  cmovnz  rax, rdx
  00000001427D97D5  mov     [rsp+5F8h+var_F8], rax
  00000001427D97DD  mov     rax, [rsp+5F8h+var_5E8]
  00000001427D97E2  cmovnz  rax, [rsp+5F8h+var_4E8]
  00000001427D97EB  mov     [rsp+5F8h+var_F0], rax
  00000001427D97F3  mov     rax, [rsp+5F8h+var_428]
  00000001427D97FB  cmovnz  rax, [rsp+5F8h+var_460]
  00000001427D9804  mov     [rsp+5F8h+var_428], rax
  00000001427D980C  mov     rax, [rsp+5F8h+var_4B8]
  00000001427D9814  cmovnz  rax, rbx
  00000001427D9818  mov     [rsp+5F8h+var_4B8], rax
  00000001427D9820  mov     r13, [rsp+5F8h+var_5A8]
  00000001427D9825  mov     rdx, [rsp+5F8h+var_378]
  00000001427D982D  cmovnz  r13, rdx
  00000001427D9831  mov     rcx, [rsp+5F8h+var_270]
  00000001427D9839  mov     rax, rcx
  00000001427D983C  mov     rsi, [rsp+5F8h+var_478]
  00000001427D9844  cmovnz  rax, rsi
  00000001427D9848  mov     [rsp+5F8h+var_B0], rax
  00000001427D9850  mov     rax, [rsp+5F8h+var_4A8]
  00000001427D9858  mov     rax, [rax]
  00000001427D985B  mov     [rsp+5F8h+var_B8], rax
  00000001427D9863  cmp     rax, r10
  00000001427D9866  mov     rax, [rsp+5F8h+var_4D0]
  00000001427D986E  cmovz   rax, [rsp+5F8h+var_2D8]
  00000001427D9877  mov     [rsp+5F8h+var_4D0], rax
  00000001427D987F  setnz   al
  00000001427D9882  and     al, byte ptr [rsp+5F8h+var_578]
  00000001427D9889  xor     al, 1
  00000001427D988B  mov     byte ptr [rsp+5F8h+var_4A8], al
  00000001427D9892  movzx   r14d, byte ptr [rsp+5F8h+var_498]
  00000001427D989B  test    r14b, al
  00000001427D989E  mov     r10, [rsp+5F8h+var_590]
  00000001427D98A3  mov     rax, [rsp+5F8h+var_5C8]
  00000001427D98A8  cmovnz  r10, rax
  00000001427D98AC  mov     [rsp+5F8h+var_128], r10
  00000001427D98B4  mov     r10, r9
  00000001427D98B7  cmovnz  r10, [rsp+5F8h+var_510]
  00000001427D98C0  mov     [rsp+5F8h+var_120], r10
  00000001427D98C8  mov     r10, rsi
  00000001427D98CB  cmovnz  r10, r8
  00000001427D98CF  mov     [rsp+5F8h+var_110], r10
  00000001427D98D7  cmovnz  rax, rdx
  00000001427D98DB  mov     [rsp+5F8h+var_5C8], rax
  00000001427D98E0  mov     r8, [rsp+5F8h+var_5E0]
  00000001427D98E5  mov     rdx, r8
  00000001427D98E8  mov     r10, [rsp+5F8h+var_440]
  00000001427D98F0  cmovnz  rdx, r10
  00000001427D98F4  mov     [rsp+5F8h+var_108], rdx
  00000001427D98FC  cmovz   rcx, [rsp+5F8h+var_5D0]
  00000001427D9902  mov     [rsp+5F8h+var_270], rcx
  00000001427D990A  mov     rax, r9
  00000001427D990D  cmovnz  rdi, r9
  00000001427D9911  mov     [rsp+5F8h+var_260], rdi
  00000001427D9919  mov     rdx, [rsp+5F8h+var_438]
  00000001427D9921  mov     rcx, rdx
  00000001427D9924  cmovnz  rcx, r11
  00000001427D9928  mov     [rsp+5F8h+var_2D8], rcx
  00000001427D9930  mov     rcx, [rsp+5F8h+var_4C8]
  00000001427D9938  cmovz   rcx, rbx
  00000001427D993C  mov     [rsp+5F8h+var_4C8], rcx
  00000001427D9944  test    r12, r12
  00000001427D9947  mov     rcx, [rsp+5F8h+var_4D8]
  00000001427D994F  cmovz   rcx, [rsp+5F8h+var_2F0]
  00000001427D9958  mov     [rsp+5F8h+var_4D8], rcx
  00000001427D9960  mov     r11, rbp
  00000001427D9963  movzx   esi, byte ptr [rsp+5F8h+var_5D8]
  00000001427D9968  test    sil, r11b
  00000001427D996B  cmovnz  r15, [rsp+5F8h+var_4F0]
  00000001427D9974  mov     [rsp+5F8h+var_2F0], r15
  00000001427D997C  mov     rdi, [rsp+5F8h+var_5B8]
  00000001427D9981  imul    ecx, edi, 1B6DB088h
  00000001427D9987  test    sil, r11b
  00000001427D998A  mov     rbp, [rsp+5F8h+var_2B0]
  00000001427D9992  cmovnz  rcx, rbp
  00000001427D9996  mov     [rsp+5F8h+var_118], rcx
  00000001427D999E  imul    r9d, edi, 7F44B900h
  00000001427D99A5  mov     [rsp+5F8h+var_4C0], r9
  00000001427D99AD  test    sil, r11b
  00000001427D99B0  mov     rcx, [rsp+5F8h+var_520]
  00000001427D99B8  cmovnz  rcx, r9
  00000001427D99BC  mov     [rsp+5F8h+var_130], rcx
  00000001427D99C4  imul    r15d, edi, 570A32D0h
  00000001427D99CB  test    sil, r11b
  00000001427D99CE  mov     ebx, esi
  00000001427D99D0  mov     rcx, [rsp+5F8h+var_5A0]
  00000001427D99D5  cmovz   rcx, r9
  00000001427D99D9  mov     [rsp+5F8h+var_5A0], rcx
  00000001427D99DE  cmovz   rax, rdx
  00000001427D99E2  mov     [rsp+5F8h+var_5B0], rax
  00000001427D99E7  mov     rsi, [rsp+5F8h+var_1E8]
  00000001427D99EF  mov     rax, rsi
  00000001427D99F2  mov     r12, [rsp+5F8h+var_568]
  00000001427D99FA  cmovnz  rax, r12
  00000001427D99FE  mov     [rsp+5F8h+var_308], rax
  00000001427D9A06  mov     r9, [rsp+5F8h+var_2A0]
  00000001427D9A0E  mov     rax, [rsp+5F8h+var_548]
  00000001427D9A16  cmovnz  r9, rax
  00000001427D9A1A  mov     rcx, r15
  00000001427D9A1D  cmovnz  rcx, [rsp+5F8h+var_450]
  00000001427D9A26  mov     [rsp+5F8h+var_138], rcx
  00000001427D9A2E  imul    ecx, edi, 0EB2775E8h
  00000001427D9A34  test    bl, r11b
  00000001427D9A37  cmovnz  r8, rcx
  00000001427D9A3B  mov     [rsp+5F8h+var_5E0], r8
  00000001427D9A40  cmovnz  rcx, r10
  00000001427D9A44  mov     [rsp+5F8h+var_340], rcx
  00000001427D9A4C  test    byte ptr [rsp+5F8h+var_4A8], r14b
  00000001427D9A54  cmovnz  rax, [rsp+5F8h+var_2C0]
  00000001427D9A5D  mov     [rsp+5F8h+var_548], rax
  00000001427D9A65  mov     rax, [rsp+5F8h+var_3C0]
  00000001427D9A6D  cmovnz  rax, [rsp+5F8h+var_2A8]
  00000001427D9A76  mov     rcx, [rsp+5F8h+var_2E0]
  00000001427D9A7E  cmovnz  rcx, [rsp+5F8h+var_3C8]
  00000001427D9A87  cmovnz  r12, rsi
  00000001427D9A8B  cmovz   r15, [rsp+5F8h+var_5F0]
  00000001427D9A91  cmovnz  rbp, [rsp+5F8h+var_5F8]
  00000001427D9A96  mov     r10, rbp
  00000001427D9A99  mov     rsi, [rsp+5F8h+var_3E0]
  00000001427D9AA1  cmovnz  rsi, [rsp+5F8h+var_488]
  00000001427D9AAA  add     rsi, rsp
  00000001427D9AAD  add     rsi, 5F8h
  00000001427D9AB4  mov     r8, [rsp+5F8h+var_4E0]
  00000001427D9ABC  imul    rsi, r8
  00000001427D9AC0  not     rsi
  00000001427D9AC3  lea     rbx, [rsp+r13+5F8h+var_5F8]
  00000001427D9AC7  add     rbx, 5F8h
  00000001427D9ACE  mov     rdx, [rsp+5F8h+var_558]
  00000001427D9AD6  imul    rbx, rdx
  00000001427D9ADA  not     rbx
  00000001427D9ADD  and     rbx, rsi
  00000001427D9AE0  mov     edi, dword ptr [rsp+5F8h+var_2B8]
  00000001427D9AE7  test    dil, 1
  00000001427D9AEB  lea     r11, [rsp+rcx+5F8h]
  00000001427D9AF3  not     rbx
  00000001427D9AF6  mov     rbp, [rsp+5F8h+var_2C8]
  00000001427D9AFE  cmovz   rbx, rbp
  00000001427D9B02  mov     [rsp+5F8h+var_3C0], rbx
  00000001427D9B0A  imul    r11, [rsp+5F8h+var_3E8]
  00000001427D9B13  not     r11
  00000001427D9B16  mov     rcx, [rsp+5F8h+var_4B8]
  00000001427D9B1E  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  00000001427D9B22  add     rsi, 5F8h
  00000001427D9B29  imul    rsi, [rsp+5F8h+var_380]
  00000001427D9B32  not     rsi
  00000001427D9B35  and     rsi, r11
  00000001427D9B38  test    dil, 1
  00000001427D9B3C  mov     rcx, [rsp+5F8h+var_2F8]
  00000001427D9B44  lea     rcx, [rsp+rcx+5F8h]
  00000001427D9B4C  lea     r11, [rsp+r10+5F8h]
  00000001427D9B54  not     rsi
  00000001427D9B57  cmovz   rsi, rbp
  00000001427D9B5B  mov     [rsp+5F8h+var_3C8], rsi
  00000001427D9B63  mov     r14, [rsp+5F8h+var_4B0]
  00000001427D9B6B  imul    rcx, r14
  00000001427D9B6F  mov     rbx, [rsp+5F8h+var_458]
  00000001427D9B77  imul    r11, rbx
  00000001427D9B7B  add     r11, rcx
  00000001427D9B7E  test    dil, 1
  00000001427D9B82  lea     rcx, [rsp+rax+5F8h]
  00000001427D9B8A  lea     rsi, [rsp+r9+5F8h]
  00000001427D9B92  cmovz   r11, rbp
  00000001427D9B96  mov     [rsp+5F8h+var_2A0], r11
  00000001427D9B9E  imul    rcx, r8
  00000001427D9BA2  imul    rsi, rdx
  00000001427D9BA6  add     rsi, rcx
  00000001427D9BA9  test    dil, 1
  00000001427D9BAD  mov     rax, [rsp+5F8h+var_548]
  00000001427D9BB5  lea     rcx, [rsp+rax+5F8h]
  00000001427D9BBD  mov     rax, [rsp+5F8h+var_308]
  00000001427D9BC5  lea     r9, [rsp+rax+5F8h]
  00000001427D9BCD  cmovz   rsi, rbp
  00000001427D9BD1  mov     [rsp+5F8h+var_2A8], rsi
  00000001427D9BD9  imul    rcx, rbx
  00000001427D9BDD  imul    r9, r14
  00000001427D9BE1  add     r9, rcx
  00000001427D9BE4  test    dil, 1
  00000001427D9BE8  lea     rcx, [rsp+r15+5F8h]
  00000001427D9BF0  cmovz   r9, rbp
  00000001427D9BF4  mov     [rsp+5F8h+var_2B0], r9
  00000001427D9BFC  imul    rcx, rbx
  00000001427D9C00  not     rcx
  00000001427D9C03  mov     rax, [rsp+5F8h+var_5B0]
  00000001427D9C08  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427D9C0C  add     r8, 5F8h
  00000001427D9C13  imul    r8, r14
  00000001427D9C17  not     r8
  00000001427D9C1A  and     r8, rcx
  00000001427D9C1D  test    dil, 1
  00000001427D9C21  lea     rcx, [rsp+r12+5F8h]
  00000001427D9C29  mov     rax, [rsp+5F8h+var_5A0]
  00000001427D9C2E  lea     r9, [rsp+rax+5F8h]
  00000001427D9C36  not     r8
  00000001427D9C39  cmovz   r8, rbp
  00000001427D9C3D  mov     [rsp+5F8h+var_2C0], r8
  00000001427D9C45  imul    rcx, rbx
  00000001427D9C49  imul    r9, r14
  00000001427D9C4D  add     r9, rcx
  00000001427D9C50  test    dil, 1
  00000001427D9C54  cmovz   r9, rbp
  00000001427D9C58  mov     [rsp+5F8h+var_2C8], r9
  00000001427D9C60  mov     rcx, 0C8D00A112E4DD3B5h
  00000001427D9C6A  mov     rbp, [rsp+5F8h+var_5B8]
  00000001427D9C6F  imul    rcx, rbp
  00000001427D9C73  mov     r8, 0B973F300A80B5C14h
  00000001427D9C7D  imul    r8, rbp
  00000001427D9C81  movzx   edi, byte ptr [rsp+5F8h+var_498]
  00000001427D9C89  movzx   edx, byte ptr [rsp+5F8h+var_4A8]
  00000001427D9C91  test    dil, dl
  00000001427D9C94  cmovnz  r8, rcx
  00000001427D9C98  mov     [rsp+5F8h+var_2B8], r8
  00000001427D9CA0  mov     rax, [rsp+5F8h+var_460]
  00000001427D9CA8  cmovz   rax, [rsp+5F8h+var_538]
  00000001427D9CB1  mov     [rsp+5F8h+var_460], rax
  00000001427D9CB9  mov     rcx, 8B2A1D14084ECBB1h
  00000001427D9CC3  imul    rcx, rbp
  00000001427D9CC7  and     rcx, [rsp+5F8h+var_2D0]
  00000001427D9CCF  mov     r8, 91CC822D86877C38h
  00000001427D9CD9  imul    r8, rbp
  00000001427D9CDD  add     r8, [rsp+5F8h+var_390]
  00000001427D9CE5  add     r8, [rsp+5F8h+var_4D0]
  00000001427D9CED  mov     [rsp+5F8h+var_2D0], r8
  00000001427D9CF5  not     rcx
  00000001427D9CF8  mov     r9, 4AA9C6DA5FDEAC41h
  00000001427D9D02  imul    r9, rbp
  00000001427D9D06  add     r9, rcx
  00000001427D9D09  mov     r10, 0E335FDAFD12231ADh
  00000001427D9D13  imul    r10, rbp
  00000001427D9D17  add     r10, rcx
  00000001427D9D1A  not     r10
  00000001427D9D1D  not     r8
  00000001427D9D20  and     r10, r8
  00000001427D9D23  not     r10
  00000001427D9D26  and     r10, r9
  00000001427D9D29  mov     r9, 863E828CFA55D935h
  00000001427D9D33  imul    r9, rbp
  00000001427D9D37  mov     r11, 5958ED09E86B2B47h
  00000001427D9D41  imul    r11, rbp
  00000001427D9D45  and     r11, r8
  00000001427D9D48  not     r11
  00000001427D9D4B  and     r11, r9
  00000001427D9D4E  test    dil, dl
  00000001427D9D51  cmovnz  r11, r10
  00000001427D9D55  mov     [rsp+5F8h+var_2E0], r11
  00000001427D9D5D  mov     r9, 4923BA5EE0C3B661h
  00000001427D9D67  imul    r9, rbp
  00000001427D9D6B  mov     r10, 4178208FEFC98D07h
  00000001427D9D75  imul    r10, rbp
  00000001427D9D79  and     r10, r8
  00000001427D9D7C  not     r10
  00000001427D9D7F  and     r10, r9
  00000001427D9D82  mov     r9, 0E42A2052339DBCB0h
  00000001427D9D8C  imul    r9, rbp
  00000001427D9D90  add     r9, rcx
  00000001427D9D93  mov     r11, 0C8CED5B65C2C002Ch
  00000001427D9D9D  imul    r11, rbp
  00000001427D9DA1  add     r11, rcx
  00000001427D9DA4  not     r11
  00000001427D9DA7  and     r11, r8
  00000001427D9DAA  not     r11
  00000001427D9DAD  and     r11, r9
  00000001427D9DB0  test    dil, dl
  00000001427D9DB3  cmovnz  r11, r10
  00000001427D9DB7  mov     [rsp+5F8h+var_2F8], r11
  00000001427D9DBF  mov     r10, 0F7A6A4B8D6E631E1h
  00000001427D9DC9  imul    r10, rbp
  00000001427D9DCD  add     r10, rcx
  00000001427D9DD0  mov     r9, 7BF0B1AA116BC828h
  00000001427D9DDA  imul    r9, rbp
  00000001427D9DDE  add     r9, rcx
  00000001427D9DE1  not     r9
  00000001427D9DE4  and     r9, r8
  00000001427D9DE7  not     r9
  00000001427D9DEA  and     r9, r10
  00000001427D9DED  mov     r10, 3B252F7D8D5E2128h
  00000001427D9DF7  imul    r10, rbp
  00000001427D9DFB  add     r10, rcx
  00000001427D9DFE  mov     r11, 0CB43177A5275AA3Ch
  00000001427D9E08  imul    r11, rbp
  00000001427D9E0C  add     r11, rcx
  00000001427D9E0F  not     r11
  00000001427D9E12  and     r11, r8
  00000001427D9E15  not     r11
  00000001427D9E18  and     r11, r10
  00000001427D9E1B  test    dil, dl
  00000001427D9E1E  cmovnz  r11, r9
  00000001427D9E22  mov     [rsp+5F8h+var_308], r11
  00000001427D9E2A  mov     r10, 230DBA674C8BDB48h
  00000001427D9E34  imul    r10, rbp
  00000001427D9E38  add     r10, rcx
  00000001427D9E3B  mov     r9, 0DE88692756BD92B6h
  00000001427D9E45  imul    r9, rbp
  00000001427D9E49  add     r9, rcx
  00000001427D9E4C  not     r9
  00000001427D9E4F  and     r9, r8
  00000001427D9E52  not     r9
  00000001427D9E55  and     r9, r10
  00000001427D9E58  mov     rax, 1CCB5826FCCEDC7Fh
  00000001427D9E62  imul    rax, rbp
  00000001427D9E66  and     rax, r8
  00000001427D9E69  mov     rcx, 0A748928BC13DCC87h
  00000001427D9E73  imul    rcx, rbp
  00000001427D9E77  not     rax
  00000001427D9E7A  and     rax, rcx
  00000001427D9E7D  test    dil, dl
  00000001427D9E80  mov     rcx, [rsp+5F8h+var_550]
  00000001427D9E88  cmovnz  rcx, [rsp+5F8h+var_4E8]
  00000001427D9E91  mov     [rsp+5F8h+var_550], rcx
  00000001427D9E99  cmovnz  rax, r9
  00000001427D9E9D  mov     [rsp+5F8h+var_548], rax
  00000001427D9EA5  mov     rax, [rsp+5F8h+var_468]
  00000001427D9EAD  mov     rsi, [rsp+5F8h+var_478]
  00000001427D9EB5  cmovnz  rax, rsi
  00000001427D9EB9  mov     [rsp+5F8h+var_468], rax
  00000001427D9EC1  mov     r11, [rsp+5F8h+var_450]
  00000001427D9EC9  mov     rax, r11
  00000001427D9ECC  mov     rbx, [rsp+5F8h+var_448]
  00000001427D9ED4  cmovnz  rax, rbx
  00000001427D9ED8  mov     [rsp+5F8h+var_140], rax
  00000001427D9EE0  mov     rax, [rsp+5F8h+var_500]
  00000001427D9EE8  shr     rax, 3Fh
  00000001427D9EEC  setz    dl
  00000001427D9EEF  mov     rcx, 73F3E12D8E28E97Fh
  00000001427D9EF9  imul    rcx, rbp
  00000001427D9EFD  mov     r8, 0D905E0CDDA288231h
  00000001427D9F07  imul    r8, rbp
  00000001427D9F0B  add     r8, [rsp+5F8h+var_1E0]
  00000001427D9F13  mov     rax, 72C641DA8257D1C8h
  00000001427D9F1D  imul    rax, rbp
  00000001427D9F21  and     rax, r8
  00000001427D9F24  not     r8
  00000001427D9F27  and     r8, rcx
  00000001427D9F2A  not     r8
  00000001427D9F2D  not     rax
  00000001427D9F30  and     rax, r8
  00000001427D9F33  imul    ecx, ebp, -27h
  00000001427D9F36  mov     r8, rax
  00000001427D9F39  shl     r8, cl
  00000001427D9F3C  not     r8d
  00000001427D9F3F  imul    ecx, ebp, 67h ; 'g'
  00000001427D9F42  shr     rax, cl
  00000001427D9F45  not     eax
  00000001427D9F47  and     eax, r8d
  00000001427D9F4A  not     eax
  00000001427D9F4C  imul    ecx, ebp, 1080BB47h
  00000001427D9F52  and     eax, ecx
  00000001427D9F54  add     rax, [rsp+5F8h+var_388]
  00000001427D9F5C  mov     [rsp+5F8h+var_5A0], rax
  00000001427D9F61  imul    ecx, ebp, 94EFE7E6h
  00000001427D9F67  mov     [rsp+5F8h+var_148], rcx
  00000001427D9F6F  imul    r8d, ebp, 8C7AE10Fh
  00000001427D9F76  test    rax, rax
  00000001427D9F79  cmovz   r8, rcx
  00000001427D9F7D  setnz   cl
  00000001427D9F80  or      cl, dil
  00000001427D9F83  mov     r9, 0C97D9E18AC04F977h
  00000001427D9F8D  imul    r9, rbp
  00000001427D9F91  mov     r10, 9C80C7C5D211BF4Dh
  00000001427D9F9B  imul    r10, rbp
  00000001427D9F9F  test    dl, cl
  00000001427D9FA1  mov     rax, [rsp+5F8h+var_5E8]
  00000001427D9FA6  mov     rdi, [rsp+5F8h+var_488]
  00000001427D9FAE  cmovnz  rdi, rax
  00000001427D9FB2  mov     [rsp+5F8h+var_488], rdi
  00000001427D9FBA  cmovnz  rax, r11
  00000001427D9FBE  mov     [rsp+5F8h+var_5E8], rax
  00000001427D9FC3  cmovnz  r10, r9
  00000001427D9FC7  mov     [rsp+5F8h+var_4E8], r10
  00000001427D9FCF  movzx   eax, byte ptr [rsp+5F8h+var_5D8]
  00000001427D9FD4  mov     r14, [rsp+5F8h+var_570]
  00000001427D9FDC  test    al, r14b
  00000001427D9FDF  mov     r9, [rsp+5F8h+var_5F0]
  00000001427D9FE4  cmovnz  r9, [rsp+5F8h+var_528]
  00000001427D9FED  mov     [rsp+5F8h+var_5F0], r9
  00000001427D9FF2  mov     r9, 0FE90F9AE518C881Ah
  00000001427D9FFC  imul    r9, rbp
  00000001427DA000  and     r9, [rsp+5F8h+var_318]
  00000001427DA008  mov     r13, 449A8CB520C2D4E8h
  00000001427DA012  imul    r13, rbp
  00000001427DA016  add     r13, [rsp+5F8h+var_480]
  00000001427DA01E  add     r13, r8
  00000001427DA021  not     r9
  00000001427DA024  mov     r10, r13
  00000001427DA027  not     r10
  00000001427DA02A  mov     r8, 0A82800D6CE777FC4h
  00000001427DA034  imul    r8, rbp
  00000001427DA038  add     r8, r9
  00000001427DA03B  mov     r11, 103F547956930B0Ch
  00000001427DA045  imul    r11, rbp
  00000001427DA049  add     r11, r9
  00000001427DA04C  not     r11
  00000001427DA04F  and     r11, r10
  00000001427DA052  not     r11
  00000001427DA055  and     r11, r8
  00000001427DA058  mov     r8, 0B6448737806E4943h
  00000001427DA062  imul    r8, rbp
  00000001427DA066  mov     rdi, 0AD169BD213A4B245h
  00000001427DA070  imul    rdi, rbp
  00000001427DA074  and     rdi, r10
  00000001427DA077  not     rdi
  00000001427DA07A  and     rdi, r8
  00000001427DA07D  test    dl, cl
  00000001427DA07F  cmovnz  rbx, [rsp+5F8h+var_338]
  00000001427DA088  mov     [rsp+5F8h+var_448], rbx
  00000001427DA090  cmovnz  rdi, r11
  00000001427DA094  mov     [rsp+5F8h+var_4B8], rdi
  00000001427DA09C  test    al, r14b
  00000001427DA09F  cmovnz  rsi, [rsp+5F8h+var_2E8]
  00000001427DA0A8  mov     [rsp+5F8h+var_478], rsi
  00000001427DA0B0  mov     r11, 0E71D75AA7322A10Ah
  00000001427DA0BA  imul    r11, rbp
  00000001427DA0BE  mov     r8, 8F8E22D5B2BE957Fh
  00000001427DA0C8  imul    r8, rbp
  00000001427DA0CC  mov     rdi, r11
  00000001427DA0CF  not     rdi
  00000001427DA0D2  mov     rbx, r8
  00000001427DA0D5  not     rbx
  00000001427DA0D8  mov     r14, rdi
  00000001427DA0DB  and     r14, rbx
  00000001427DA0DE  not     r14
  00000001427DA0E1  mov     rsi, r11
  00000001427DA0E4  and     rsi, r8
  00000001427DA0E7  mov     r15, rsi
  00000001427DA0EA  not     r15
  00000001427DA0ED  and     r15, r14
  00000001427DA0F0  mov     r14, r10
  00000001427DA0F3  and     r14, r8
  00000001427DA0F6  mov     r12, r11
  00000001427DA0F9  and     r11, rbx
  00000001427DA0FC  mov     rax, r13
  00000001427DA0FF  and     rax, r11
  00000001427DA102  and     r8, rdi
  00000001427DA105  and     r8, r13
  00000001427DA108  not     r8
  00000001427DA10B  add     r8, rax
  00000001427DA10E  and     r15, r10
  00000001427DA111  add     r8, r15
  00000001427DA114  not     r14
  00000001427DA117  and     r12, r14
  00000001427DA11A  not     r12
  00000001427DA11D  add     r8, r12
  00000001427DA120  and     rbx, r13
  00000001427DA123  mov     [rsp+5F8h+var_150], r13
  00000001427DA12B  not     rbx
  00000001427DA12E  and     rbx, r14
  00000001427DA131  not     rbx
  00000001427DA134  and     rbx, rdi
  00000001427DA137  sub     r8, rbx
  00000001427DA13A  not     r11
  00000001427DA13D  and     r11, r10
  00000001427DA140  sub     r8, r11
  00000001427DA143  mov     r11, 92BA66A5FBCF7707h
  00000001427DA14D  imul    r11, rbp
  00000001427DA151  mov     rdi, 0D40C6EFD021E4171h
  00000001427DA15B  imul    rdi, rbp
  00000001427DA15F  and     rdi, r10
  00000001427DA162  not     rdi
  00000001427DA165  and     rdi, r11
  00000001427DA168  and     rsi, r13
  00000001427DA16B  test    dl, cl
  00000001427DA16D  mov     r11, [rsp+5F8h+var_4C0]
  00000001427DA175  cmovnz  r11, [rsp+5F8h+var_4F0]
  00000001427DA17E  mov     [rsp+5F8h+var_4C0], r11
  00000001427DA186  lea     r8, [rsi+r8+1]
  00000001427DA18B  cmovz   r8, rdi
  00000001427DA18F  mov     [rsp+5F8h+var_4D0], r8
  00000001427DA197  mov     r8, 832BB8FC3C469E36h
  00000001427DA1A1  imul    r8, rbp
  00000001427DA1A5  add     r8, r9
  00000001427DA1A8  mov     r11, 6DA6681386D40654h
  00000001427DA1B2  imul    r11, rbp
  00000001427DA1B6  add     r11, r9
  00000001427DA1B9  not     r11
  00000001427DA1BC  and     r11, r10
  00000001427DA1BF  not     r11
  00000001427DA1C2  and     r11, r8
  00000001427DA1C5  mov     r8, 2632348ECE41961Ah
  00000001427DA1CF  imul    r8, rbp
  00000001427DA1D3  mov     rsi, 0BAB3AF7EB27DAABFh
  00000001427DA1DD  imul    rsi, rbp
  00000001427DA1E1  and     rsi, r10
  00000001427DA1E4  not     rsi
  00000001427DA1E7  and     rsi, r8
  00000001427DA1EA  test    dl, cl
  00000001427DA1EC  cmovnz  rsi, r11
  00000001427DA1F0  mov     [rsp+5F8h+var_498], rsi
  00000001427DA1F8  mov     r13, [rsp+5F8h+var_520]
  00000001427DA200  mov     rax, [rsp+5F8h+var_538]
  00000001427DA208  cmovz   rax, r13
  00000001427DA20C  mov     [rsp+5F8h+var_538], rax
  00000001427DA214  mov     r11, 0E0A5EF61D331B8E8h
  00000001427DA21E  imul    r11, rbp
  00000001427DA222  add     r11, r9
  00000001427DA225  mov     r8, 887E4ED3362ECBBh
  00000001427DA22F  imul    r8, rbp
  00000001427DA233  add     r8, r9
  00000001427DA236  not     r8
  00000001427DA239  and     r8, r10
  00000001427DA23C  not     r8
  00000001427DA23F  and     r8, r11
  00000001427DA242  mov     r12, 9F7E941D12FDF29Bh
  00000001427DA24C  imul    r12, rbp
  00000001427DA250  and     r12, r10
  00000001427DA253  mov     r10, 7C8F33DCDD25FD4Ch
  00000001427DA25D  imul    r10, rbp
  00000001427DA261  not     r12
  00000001427DA264  and     r12, r10
  00000001427DA267  test    dl, cl
  00000001427DA269  mov     rcx, [rsp+5F8h+var_590]
  00000001427DA26E  mov     rdx, [rsp+5F8h+var_568]
  00000001427DA276  cmovz   rcx, rdx
  00000001427DA27A  mov     rax, [rsp+5F8h+var_5F8]
  00000001427DA27E  cmovnz  rax, rdx
  00000001427DA282  mov     [rsp+5F8h+var_5F8], rax
  00000001427DA286  mov     rdx, [rsp+5F8h+var_320]
  00000001427DA28E  cmovnz  rdx, [rsp+5F8h+var_530]
  00000001427DA297  mov     rax, [rsp+5F8h+var_5A8]
  00000001427DA29C  cmovnz  rax, [rsp+5F8h+var_328]
  00000001427DA2A5  mov     [rsp+5F8h+var_5A8], rax
  00000001427DA2AA  mov     rax, [rsp+5F8h+var_5D0]
  00000001427DA2AF  cmovnz  rax, [rsp+5F8h+var_510]
  00000001427DA2B8  mov     [rsp+5F8h+var_5D0], rax
  00000001427DA2BD  cmovnz  r12, r8
  00000001427DA2C1  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001427DA2C5  add     rax, 5F8h
  00000001427DA2CB  imul    rax, [rsp+5F8h+var_598]
  00000001427DA2D1  mov     rcx, [rsp+5F8h+var_550]
  00000001427DA2D9  add     rcx, rsp
  00000001427DA2DC  add     rcx, 5F8h
  00000001427DA2E3  imul    rcx, [rsp+5F8h+var_4E0]
  00000001427DA2EC  add     rcx, rax
  00000001427DA2EF  not     rcx
  00000001427DA2F2  mov     rax, [rsp+5F8h+var_340]
  00000001427DA2FA  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427DA2FE  add     r8, 5F8h
  00000001427DA305  imul    r8, [rsp+5F8h+var_558]
  00000001427DA30E  not     r8
  00000001427DA311  and     r8, rcx
  00000001427DA314  test    byte ptr [rsp+5F8h+var_518], 1
  00000001427DA31C  lea     rax, [rsp+rdx+5F8h]
  00000001427DA324  not     r8
  00000001427DA327  mov     rdx, [rsp+5F8h+var_218]
  00000001427DA32F  cmovnz  r8, rdx
  00000001427DA333  mov     [rsp+5F8h+var_4A8], r8
  00000001427DA33B  imul    rax, [rsp+5F8h+var_430]
  00000001427DA344  mov     rcx, [rsp+5F8h+var_5C8]
  00000001427DA349  add     rcx, rsp
  00000001427DA34C  add     rcx, 5F8h
  00000001427DA353  imul    rcx, [rsp+5F8h+var_458]
  00000001427DA35C  add     rcx, rax
  00000001427DA35F  mov     rax, [rsp+5F8h+var_5F0]
  00000001427DA364  add     rax, rsp
  00000001427DA367  add     rax, 5F8h
  00000001427DA36D  imul    rax, [rsp+5F8h+var_4B0]
  00000001427DA376  not     rax
  00000001427DA379  not     rcx
  00000001427DA37C  and     rcx, rax
  00000001427DA37F  test    byte ptr [rsp+5F8h+var_588], 1
  00000001427DA384  not     rcx
  00000001427DA387  cmovnz  rcx, rdx
  00000001427DA38B  mov     [rsp+5F8h+var_2E8], rcx
  00000001427DA393  mov     rax, [rsp+5F8h+var_300]
  00000001427DA39B  mov     r14, rax
  00000001427DA39E  shr     rax, 0Eh
  00000001427DA3A2  and     eax, 11022081h
  00000001427DA3A7  mov     r15, [rsp+5F8h+var_560]
  00000001427DA3AF  shr     r15d, 7
  00000001427DA3B3  and     r15d, 800001h
  00000001427DA3BA  imul    r15, rax
  00000001427DA3BE  lea     r11, [rsp+5F8h]
  00000001427DA3C6  mov     rcx, r11
  00000001427DA3C9  not     rcx
  00000001427DA3CC  mov     rdx, [rsp+5F8h+var_4A0]
  00000001427DA3D4  mov     r8, rdx
  00000001427DA3D7  not     r8
  00000001427DA3DA  mov     rax, rcx
  00000001427DA3DD  mov     r10, rcx
  00000001427DA3E0  and     rax, r8
  00000001427DA3E3  mov     rdi, r8
  00000001427DA3E6  mov     [rsp+5F8h+var_160], r8
  00000001427DA3EE  mov     rcx, rax
  00000001427DA3F1  not     rcx
  00000001427DA3F4  mov     r8, r11
  00000001427DA3F7  and     r8, rdx
  00000001427DA3FA  not     r8
  00000001427DA3FD  and     r8, rcx
  00000001427DA400  imul    rcx, r8, 0FFFFFFFFFFFFFED1h
  00000001427DA407  mov     r8, r11
  00000001427DA40A  and     r8, rdi
  00000001427DA40D  not     r8
  00000001427DA410  imul    r8, 0FFFFFFFFFFFFFED1h
  00000001427DA417  add     r8, rcx
  00000001427DA41A  sub     r8, rax
  00000001427DA41D  mov     [rsp+5F8h+var_4F0], r10
  00000001427DA425  mov     rax, r10
  00000001427DA428  and     rax, rdx
  00000001427DA42B  imul    rax, 12Eh
  00000001427DA432  add     rax, r8
  00000001427DA435  mov     rdi, rax
  00000001427DA438  mov     [rsp+5F8h+var_340], rax
  00000001427DA440  imul    rcx, r10, 0FFFFFFFFFFFFFEB0h
  00000001427DA447  imul    rax, r11, 0FFFFFFFFFFFFFEB1h
  00000001427DA44E  add     rax, rcx
  00000001427DA451  shr     r14, 30h
  00000001427DA455  not     r14d
  00000001427DA458  and     r14d, 101h
  00000001427DA45F  mov     rcx, [rsp+5F8h+var_398]
  00000001427DA467  shr     rcx, 0Ch
  00000001427DA46B  and     ecx, 44088201h
  00000001427DA471  mov     rdx, rcx
  00000001427DA474  mov     [rsp+5F8h+var_398], rcx
  00000001427DA47C  mov     rcx, [rsp+5F8h+var_5E8]
  00000001427DA481  add     rcx, rsp
  00000001427DA484  add     rcx, 5F8h
  00000001427DA48B  imul    rcx, r14
  00000001427DA48F  mov     r10, rcx
  00000001427DA492  not     r10
  00000001427DA495  mov     r8, [rsp+5F8h+var_4C8]
  00000001427DA49D  add     r8, rsp
  00000001427DA4A0  add     r8, 5F8h
  00000001427DA4A7  imul    r8, rdx
  00000001427DA4AB  mov     r11, r8
  00000001427DA4AE  not     r11
  00000001427DA4B1  mov     rsi, rcx
  00000001427DA4B4  and     rsi, r11
  00000001427DA4B7  and     r11, r10
  00000001427DA4BA  and     r10, r8
  00000001427DA4BD  not     r10
  00000001427DA4C0  not     rsi
  00000001427DA4C3  and     rsi, r10
  00000001427DA4C6  not     rsi
  00000001427DA4C9  sub     rsi, r11
  00000001427DA4CC  sub     rsi, r11
  00000001427DA4CF  and     r8, rcx
  00000001427DA4D2  not     r11
  00000001427DA4D5  not     r8
  00000001427DA4D8  and     r8, r11
  00000001427DA4DB  not     r8
  00000001427DA4DE  lea     r8, [rsi+r8*2]
  00000001427DA4E2  imul    rax, r15
  00000001427DA4E6  mov     r11, [rsp+5F8h+var_1F8]
  00000001427DA4EE  mov     rcx, r11
  00000001427DA4F1  and     rcx, rax
  00000001427DA4F4  not     rcx
  00000001427DA4F7  mov     r10, rax
  00000001427DA4FA  not     r10
  00000001427DA4FD  mov     rsi, r11
  00000001427DA500  and     rsi, r10
  00000001427DA503  not     rsi
  00000001427DA506  and     rcx, r8
  00000001427DA509  and     rax, r8
  00000001427DA50C  not     r8
  00000001427DA50F  and     rsi, r8
  00000001427DA512  and     r8, r10
  00000001427DA515  mov     r10, r11
  00000001427DA518  not     r10
  00000001427DA51B  and     r11, rax
  00000001427DA51E  not     rax
  00000001427DA521  and     rax, r10
  00000001427DA524  and     r10, r8
  00000001427DA527  not     r8
  00000001427DA52A  and     r8, rax
  00000001427DA52D  not     rax
  00000001427DA530  not     r11
  00000001427DA533  and     r11, rax
  00000001427DA536  add     r10, r10
  00000001427DA539  sub     rsi, r10
  00000001427DA53C  not     r11
  00000001427DA53F  add     rsi, r11
  00000001427DA542  sub     rsi, r8
  00000001427DA545  add     rsi, rcx
  00000001427DA548  test    byte ptr [rsp+5F8h+var_268], 1
  00000001427DA550  cmovnz  rsi, rdi
  00000001427DA554  mov     [rsp+5F8h+var_300], rsi
  00000001427DA55C  movzx   edi, byte ptr [rsp+5F8h+var_5D8]
  00000001427DA561  mov     r9, [rsp+5F8h+var_570]
  00000001427DA569  test    dil, r9b
  00000001427DA56C  mov     rax, [rsp+5F8h+var_3E0]
  00000001427DA574  cmovz   rax, [rsp+5F8h+var_3B0]
  00000001427DA57D  mov     [rsp+5F8h+var_3E0], rax
  00000001427DA585  mov     rax, 0DEFB3637D37A9B60h
  00000001427DA58F  imul    rax, rbp
  00000001427DA593  mov     rsi, [rsp+5F8h+var_298]
  00000001427DA59B  add     rax, rsi
  00000001427DA59E  add     rax, [rsp+5F8h+var_4D8]
  00000001427DA5A6  mov     rcx, 6DE58400C3DBF687h
  00000001427DA5B0  imul    rcx, rbp
  00000001427DA5B4  mov     r8, 301D8495803BF8D5h
  00000001427DA5BE  imul    r8, rbp
  00000001427DA5C2  not     rax
  00000001427DA5C5  and     r8, rax
  00000001427DA5C8  not     r8
  00000001427DA5CB  and     r8, rcx
  00000001427DA5CE  mov     rcx, 2DED72564528C266h
  00000001427DA5D8  imul    rcx, rbp
  00000001427DA5DC  mov     rbx, [rsp+5F8h+var_500]
  00000001427DA5E4  and     rcx, rbx
  00000001427DA5E7  not     rcx
  00000001427DA5EA  mov     r10, 3BD329A3D579A302h
  00000001427DA5F4  imul    r10, rbp
  00000001427DA5F8  add     r10, rcx
  00000001427DA5FB  mov     r11, 16EF5735C8EE823Ah
  00000001427DA605  imul    r11, rbp
  00000001427DA609  add     r11, rcx
  00000001427DA60C  not     r11
  00000001427DA60F  and     r11, rax
  00000001427DA612  not     r11
  00000001427DA615  and     r11, r10
  00000001427DA618  test    dil, r9b
  00000001427DA61B  mov     rdx, [rsp+5F8h+var_378]
  00000001427DA623  cmovnz  rdx, r13
  00000001427DA627  mov     [rsp+5F8h+var_378], rdx
  00000001427DA62F  cmovnz  r11, r8
  00000001427DA633  mov     [rsp+5F8h+var_320], r11
  00000001427DA63B  mov     r8, 3FE0F33D39FFBC45h
  00000001427DA645  imul    r8, rbp
  00000001427DA649  mov     r10, 3129DFA568ADC123h
  00000001427DA653  imul    r10, rbp
  00000001427DA657  and     r10, rax
  00000001427DA65A  not     r10
  00000001427DA65D  and     r10, r8
  00000001427DA660  mov     r8, 0D9FE1E3EE7DDFAAh
  00000001427DA66A  imul    r8, rbp
  00000001427DA66E  add     r8, rcx
  00000001427DA671  mov     rdx, 73870A9F1DE803DBh
  00000001427DA67B  imul    rdx, rbp
  00000001427DA67F  add     rdx, rcx
  00000001427DA682  not     rdx
  00000001427DA685  and     rdx, rax
  00000001427DA688  not     rdx
  00000001427DA68B  and     rdx, r8
  00000001427DA68E  test    dil, r9b
  00000001427DA691  cmovnz  rdx, r10
  00000001427DA695  mov     [rsp+5F8h+var_328], rdx
  00000001427DA69D  mov     r10, 506375ACF33E2EF2h
  00000001427DA6A7  imul    r10, rbp
  00000001427DA6AB  add     r10, rcx
  00000001427DA6AE  mov     r8, 58C66C7CC721A951h
  00000001427DA6B8  imul    r8, rbp
  00000001427DA6BC  add     r8, rcx
  00000001427DA6BF  not     r8
  00000001427DA6C2  and     r8, rax
  00000001427DA6C5  not     r8
  00000001427DA6C8  and     r8, r10
  00000001427DA6CB  mov     r10, 0C03E131428E79DE8h
  00000001427DA6D5  imul    r10, rbp
  00000001427DA6D9  add     r10, rcx
  00000001427DA6DC  mov     rdx, 508CB4F92A10F79Fh
  00000001427DA6E6  imul    rdx, rbp
  00000001427DA6EA  add     rdx, rcx
  00000001427DA6ED  not     rdx
  00000001427DA6F0  and     rdx, rax
  00000001427DA6F3  not     rdx
  00000001427DA6F6  and     rdx, r10
  00000001427DA6F9  test    dil, r9b
  00000001427DA6FC  cmovnz  rdx, r8
  00000001427DA700  mov     [rsp+5F8h+var_338], rdx
  00000001427DA708  mov     r10, 0D05097DC23C485C4h
  00000001427DA712  imul    r10, rbp
  00000001427DA716  add     r10, rcx
  00000001427DA719  mov     r8, 348B97E7C66C61FBh
  00000001427DA723  imul    r8, rbp
  00000001427DA727  add     r8, rcx
  00000001427DA72A  mov     r11, 6DF0311C395CE125h
  00000001427DA734  imul    r11, rbp
  00000001427DA738  add     r11, rcx
  00000001427DA73B  mov     rdx, 69CE6D205F401CBBh
  00000001427DA745  imul    rdx, rbp
  00000001427DA749  add     rdx, rcx
  00000001427DA74C  not     r8
  00000001427DA74F  and     r8, rax
  00000001427DA752  not     r8
  00000001427DA755  and     r8, r10
  00000001427DA758  not     rdx
  00000001427DA75B  and     rdx, rax
  00000001427DA75E  not     rdx
  00000001427DA761  and     rdx, r11
  00000001427DA764  test    dil, r9b
  00000001427DA767  cmovnz  rdx, r8
  00000001427DA76B  mov     [rsp+5F8h+var_158], rdx
  00000001427DA773  mov     r13, 8F38B188F4C0DA66h
  00000001427DA77D  imul    r13, rbp
  00000001427DA781  and     r13, rbx
  00000001427DA784  mov     rdi, [rsp+5F8h+var_3A0]
  00000001427DA78C  bt      rdi, 3Ch ; '<'
  00000001427DA791  setnb   r9b
  00000001427DA795  mov     r8, rsi
  00000001427DA798  bt      r8d, 6
  00000001427DA79D  setnb   cl
  00000001427DA7A0  mov     edx, r8d
  00000001427DA7A3  shr     edx, 7
  00000001427DA7A6  shr     r8d, 0Bh
  00000001427DA7AA  mov     r10d, edx
  00000001427DA7AD  or      r10d, r8d
  00000001427DA7B0  and     r8d, edx
  00000001427DA7B3  xor     r8b, 1
  00000001427DA7B7  and     r8b, r10b
  00000001427DA7BA  and     cl, byte ptr [rsp+5F8h+var_578]
  00000001427DA7C1  xor     r8b, 1
  00000001427DA7C5  and     cl, r8b
  00000001427DA7C8  not     r13
  00000001427DA7CB  mov     rax, [rsp+5F8h+var_5C0]
  00000001427DA7D0  not     rax
  00000001427DA7D3  mov     rdx, 0CC6AFAEC6A94F866h
  00000001427DA7DD  imul    rdx, rbp
  00000001427DA7E1  add     rdx, r13
  00000001427DA7E4  not     rdx
  00000001427DA7E7  and     rdx, rax
  00000001427DA7EA  not     rdx
  00000001427DA7ED  mov     r8, 5DD10797F85D1FE4h
  00000001427DA7F7  imul    r8, rbp
  00000001427DA7FB  add     r8, r13
  00000001427DA7FE  and     r8, rdx
  00000001427DA801  xor     cl, 1
  00000001427DA804  mov     rdx, 8AC71C065D7F0AB7h
  00000001427DA80E  imul    rdx, rbp
  00000001427DA812  mov     r11, 0ED5913AD40C9D80Eh
  00000001427DA81C  imul    r11, rbp
  00000001427DA820  and     r11, rax
  00000001427DA823  mov     r10, 0A142633B12ADD9E2h
  00000001427DA82D  imul    r10, rbp
  00000001427DA831  mov     rsi, 39A9300E8EBAA769h
  00000001427DA83B  imul    rsi, rbp
  00000001427DA83F  test    r9b, cl
  00000001427DA842  cmovnz  rsi, r10
  00000001427DA846  mov     [rsp+5F8h+var_550], rsi
  00000001427DA84E  not     r11
  00000001427DA851  and     r11, rdx
  00000001427DA854  test    r9b, cl
  00000001427DA857  cmovnz  r11, r8
  00000001427DA85B  mov     [rsp+5F8h+var_4C8], r11
  00000001427DA863  mov     r8, 9BEA570F18AC1864h
  00000001427DA86D  imul    r8, rbp
  00000001427DA871  add     r8, r13
  00000001427DA874  mov     rdx, 2EB040B842B00758h
  00000001427DA87E  imul    rdx, rbp
  00000001427DA882  add     rdx, r13
  00000001427DA885  mov     r10, rax
  00000001427DA888  and     r10, rdx
  00000001427DA88B  mov     r11, rdx
  00000001427DA88E  and     rdx, r8
  00000001427DA891  not     r8
  00000001427DA894  not     r11
  00000001427DA897  and     r11, r8
  00000001427DA89A  not     r10
  00000001427DA89D  and     r10, r8
  00000001427DA8A0  not     r11
  00000001427DA8A3  mov     r8, rax
  00000001427DA8A6  and     r8, r11
  00000001427DA8A9  mov     rsi, r8
  00000001427DA8AC  sub     r8, r10
  00000001427DA8AF  not     rdx
  00000001427DA8B2  and     rdx, r11
  00000001427DA8B5  mov     [rsp+5F8h+var_578], rax
  00000001427DA8BD  and     rdx, rax
  00000001427DA8C0  sub     r8, rdx
  00000001427DA8C3  not     rsi
  00000001427DA8C6  add     r8, rsi
  00000001427DA8C9  mov     rdx, 0C8E06B7D7DCE0337h
  00000001427DA8D3  imul    rdx, rbp
  00000001427DA8D7  mov     r10, 8B13CDE168AEC91Ch
  00000001427DA8E1  imul    r10, rbp
  00000001427DA8E5  and     r10, rax
  00000001427DA8E8  not     r10
  00000001427DA8EB  and     r10, rdx
  00000001427DA8EE  test    r9b, cl
  00000001427DA8F1  cmovnz  r10, r8
  00000001427DA8F5  mov     [rsp+5F8h+var_4D8], r10
  00000001427DA8FD  mov     ecx, dword ptr [rsp+5F8h+var_490]
  00000001427DA904  shr     rbx, cl
  00000001427DA907  not     ebx
  00000001427DA909  and     ebx, ecx
  00000001427DA90B  mov     r11d, ecx
  00000001427DA90E  test    bl, 1
  00000001427DA911  mov     rax, [rsp+5F8h+var_228]
  00000001427DA919  cmovz   rax, [rsp+5F8h+var_200]
  00000001427DA922  mov     [rsp+5F8h+var_228], rax
  00000001427DA92A  mov     rdx, [rsp+5F8h+var_310]
  00000001427DA932  imul    rdx, r14
  00000001427DA936  imul    eax, ebp, 0E66654B0h
  00000001427DA93C  add     rax, rsp
  00000001427DA93F  add     rax, 5F8h
  00000001427DA945  mov     [rsp+5F8h+var_310], rax
  00000001427DA94D  mov     rcx, r15
  00000001427DA950  imul    rcx, rax
  00000001427DA954  add     rcx, rdx
  00000001427DA957  mov     [rsp+5F8h+var_318], rcx
  00000001427DA95F  mov     rax, [rsp+5F8h+var_5F8]
  00000001427DA963  add     rax, rsp
  00000001427DA966  add     rax, 5F8h
  00000001427DA96C  imul    rax, [rsp+5F8h+var_598]
  00000001427DA972  mov     rcx, [rsp+5F8h+var_288]
  00000001427DA97A  mov     rdx, [rsp+5F8h+var_3F8]
  00000001427DA982  imul    rdx, rcx
  00000001427DA986  mov     [rsp+5F8h+var_3F8], rdx
  00000001427DA98E  imul    rcx, [rsp+5F8h+var_350]
  00000001427DA997  add     rcx, rax
  00000001427DA99A  mov     r8, rcx
  00000001427DA99D  mov     [rsp+5F8h+var_170], r14
  00000001427DA9A5  mov     rax, [rsp+5F8h+var_348]
  00000001427DA9AD  imul    rax, r14
  00000001427DA9B1  not     rax
  00000001427DA9B4  mov     rcx, rax
  00000001427DA9B7  mov     rax, [rsp+5F8h+var_290]
  00000001427DA9BF  mov     [rsp+5F8h+var_560], r15
  00000001427DA9C7  imul    rax, r15
  00000001427DA9CB  not     rax
  00000001427DA9CE  and     rax, rcx
  00000001427DA9D1  mov     r10, rax
  00000001427DA9D4  lea     eax, [rbp+rbp*8+0]
  00000001427DA9D8  lea     ecx, [rbp+rax*8+0]
  00000001427DA9DC  mov     rax, rdi
  00000001427DA9DF  shr     rax, cl
  00000001427DA9E2  mov     rdx, [rsp+5F8h+var_4F8]
  00000001427DA9EA  not     edx
  00000001427DA9EC  mov     ecx, r11d
  00000001427DA9EF  and     edx, r11d
  00000001427DA9F2  mov     rdi, rdx
  00000001427DA9F5  mov     edx, eax
  00000001427DA9F7  not     edx
  00000001427DA9F9  mov     r11, [rsp+5F8h+var_508]
  00000001427DAA01  lea     rsi, [rsp+r11+5F8h+var_5F8]
  00000001427DAA05  add     rsi, 5F8h
  00000001427DAA0C  and     edx, ecx
  00000001427DAA0E  mov     dword ptr [rsp+5F8h+var_348], edx
  00000001427DAA15  mov     r11d, ecx
  00000001427DAA18  mov     rcx, [rsp+5F8h+var_230]
  00000001427DAA20  imul    rcx, r15
  00000001427DAA24  mov     [rsp+5F8h+var_230], rcx
  00000001427DAA2C  imul    rsi, r14
  00000001427DAA30  mov     [rsp+5F8h+var_168], rsi
  00000001427DAA38  mov     rcx, [rsp+5F8h+var_410]
  00000001427DAA40  mov     rdx, [rsp+5F8h+var_3B8]
  00000001427DAA48  imul    rcx, rdx
  00000001427DAA4C  mov     [rsp+5F8h+var_410], rcx
  00000001427DAA54  mov     rcx, [rsp+5F8h+var_588]
  00000001427DAA59  mov     r9, [rsp+5F8h+var_358]
  00000001427DAA61  imul    rcx, r9
  00000001427DAA65  mov     [rsp+5F8h+var_350], rcx
  00000001427DAA6D  mov     rcx, [rsp+5F8h+var_278]
  00000001427DAA75  imul    rcx, rdx
  00000001427DAA79  mov     [rsp+5F8h+var_278], rcx
  00000001427DAA81  mov     rcx, [rsp+5F8h+var_470]
  00000001427DAA89  imul    rcx, [rsp+5F8h+var_3A8]
  00000001427DAA92  mov     [rsp+5F8h+var_470], rcx
  00000001427DAA9A  test    dil, 1
  00000001427DAA9E  mov     rcx, [rsp+5F8h+var_238]
  00000001427DAAA6  cmovz   rcx, r9
  00000001427DAAAA  mov     [rsp+5F8h+var_238], rcx
  00000001427DAAB2  mov     rcx, [rsp+5F8h+var_220]
  00000001427DAABA  cmovz   rcx, r9
  00000001427DAABE  mov     [rsp+5F8h+var_220], rcx
  00000001427DAAC6  cmovz   r8, r9
  00000001427DAACA  mov     [rsp+5F8h+var_288], r8
  00000001427DAAD2  not     r10
  00000001427DAAD5  cmovz   r10, r9
  00000001427DAAD9  mov     [rsp+5F8h+var_290], r10
  00000001427DAAE1  and     r11d, eax
  00000001427DAAE4  mov     dword ptr [rsp+5F8h+var_490], r11d
  00000001427DAAEC  mov     rcx, [rsp+5F8h+var_4E0]
  00000001427DAAF4  imul    rcx, [rsp+5F8h+var_4A0]
  00000001427DAAFD  not     rcx
  00000001427DAB00  mov     rax, [rsp+5F8h+var_5E0]
  00000001427DAB05  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427DAB09  add     rdx, 5F8h
  00000001427DAB10  mov     rax, [rsp+5F8h+var_558]
  00000001427DAB18  imul    rdx, rax
  00000001427DAB1C  mov     [rsp+5F8h+var_4E0], rdx
  00000001427DAB24  imul    rax, [rsp+5F8h+var_298]
  00000001427DAB2D  not     rax
  00000001427DAB30  and     rax, rcx
  00000001427DAB33  mov     [rsp+5F8h+var_358], rax
  00000001427DAB3B  mov     rcx, [rsp+5F8h+var_4B0]
  00000001427DAB43  imul    rcx, [rsp+5F8h+var_248]
  00000001427DAB4C  add     rcx, [rsp+5F8h+var_330]
  00000001427DAB54  mov     [rsp+5F8h+var_330], rcx
  00000001427DAB5C  mov     r10, [rsp+5F8h+var_580]
  00000001427DAB61  mov     rax, r10
  00000001427DAB64  and     rax, r12
  00000001427DAB67  not     r12
  00000001427DAB6A  mov     rcx, [rsp+5F8h+var_540]
  00000001427DAB72  and     r12, rcx
  00000001427DAB75  not     r12
  00000001427DAB78  not     rax
  00000001427DAB7B  and     rax, r12
  00000001427DAB7E  mov     [rsp+5F8h+var_558], rax
  00000001427DAB86  mov     r14, 0F5754A935753473h
  00000001427DAB90  imul    r14, rbp
  00000001427DAB94  add     r14, r13
  00000001427DAB97  mov     r12, 7D519165A9A8AE3Bh
  00000001427DABA1  imul    r12, rbp
  00000001427DABA5  add     r12, r13
  00000001427DABA8  mov     r11, rcx
  00000001427DABAB  not     r11
  00000001427DABAE  mov     [rsp+5F8h+var_598], r11
  00000001427DABB3  mov     rdi, r10
  00000001427DABB6  not     rdi
  00000001427DABB9  mov     [rsp+5F8h+var_5E8], rdi
  00000001427DABBE  mov     rax, rcx
  00000001427DABC1  mov     rbx, rcx
  00000001427DABC4  and     rax, rdi
  00000001427DABC7  not     rax
  00000001427DABCA  mov     rcx, r11
  00000001427DABCD  and     rcx, r10
  00000001427DABD0  mov     rbp, r10
  00000001427DABD3  not     rcx
  00000001427DABD6  and     rcx, rax
  00000001427DABD9  mov     r15, r14
  00000001427DABDC  not     r15
  00000001427DABDF  mov     rdx, r12
  00000001427DABE2  not     rdx
  00000001427DABE5  mov     rsi, [rsp+5F8h+var_5C0]
  00000001427DABEA  mov     rax, rsi
  00000001427DABED  and     rax, rdx
  00000001427DABF0  mov     r10, rdx
  00000001427DABF3  not     rcx
  00000001427DABF6  and     rcx, rax
  00000001427DABF9  mov     [rsp+5F8h+var_590], rcx
  00000001427DABFE  mov     rcx, rax
  00000001427DAC01  not     rcx
  00000001427DAC04  mov     r9, [rsp+5F8h+var_578]
  00000001427DAC0C  mov     rdx, r9
  00000001427DAC0F  and     rdx, r12
  00000001427DAC12  and     rcx, rdi
  00000001427DAC15  and     rdi, r15
  00000001427DAC18  mov     rax, r11
  00000001427DAC1B  and     rax, rdi
  00000001427DAC1E  mov     r8, rdi
  00000001427DAC21  and     rdi, rbx
  00000001427DAC24  and     rdi, rdx
  00000001427DAC27  mov     [rsp+5F8h+var_178], rdi
  00000001427DAC2F  not     rdx
  00000001427DAC32  and     rcx, rdx
  00000001427DAC35  and     rcx, r11
  00000001427DAC38  mov     rdx, r14
  00000001427DAC3B  and     rdx, rcx
  00000001427DAC3E  not     rcx
  00000001427DAC41  mov     r11, r15
  00000001427DAC44  mov     [rsp+5F8h+var_5E0], r15
  00000001427DAC49  and     rcx, r15
  00000001427DAC4C  not     rcx
  00000001427DAC4F  not     rdx
  00000001427DAC52  and     rdx, rcx
  00000001427DAC55  mov     rcx, 311CCC70DC273C75h
  00000001427DAC5F  imul    rcx, rdx
  00000001427DAC63  mov     rdi, r10
  00000001427DAC66  and     r11, r10
  00000001427DAC69  not     r11
  00000001427DAC6C  mov     r13, r14
  00000001427DAC6F  and     r13, r12
  00000001427DAC72  mov     rdx, r13
  00000001427DAC75  not     rdx
  00000001427DAC78  mov     [rsp+5F8h+var_5F8], rdx
  00000001427DAC7C  and     r11, rdx
  00000001427DAC7F  mov     [rsp+5F8h+var_5F0], r11
  00000001427DAC84  mov     rdx, r9
  00000001427DAC87  mov     r15, r9
  00000001427DAC8A  and     rdx, r11
  00000001427DAC8D  not     rdx
  00000001427DAC90  not     r11
  00000001427DAC93  mov     [rsp+5F8h+var_360], r11
  00000001427DAC9B  mov     r9, rsi
  00000001427DAC9E  and     r9, r11
  00000001427DACA1  not     r9
  00000001427DACA4  and     r9, rdx
  00000001427DACA7  not     r9
  00000001427DACAA  mov     rdx, rbx
  00000001427DACAD  and     rdx, rbp
  00000001427DACB0  and     r9, rdx
  00000001427DACB3  not     r9
  00000001427DACB6  mov     r11, 328110F26B848BA4h
  00000001427DACC0  imul    r11, r9
  00000001427DACC4  mov     r9, r14
  00000001427DACC7  and     r9, rsi
  00000001427DACCA  mov     [rsp+5F8h+var_568], r9
  00000001427DACD2  mov     r10, rsi
  00000001427DACD5  and     rdx, r9
  00000001427DACD8  mov     r9, r12
  00000001427DACDB  and     r9, rdx
  00000001427DACDE  not     rdx
  00000001427DACE1  and     rdx, rdi
  00000001427DACE4  not     rdx
  00000001427DACE7  not     r9
  00000001427DACEA  and     r9, rdx
  00000001427DACED  mov     rdx, 0C5590B61597E4E26h
  00000001427DACF7  imul    rdx, r9
  00000001427DACFB  add     rdx, r11
  00000001427DACFE  not     rax
  00000001427DAD01  and     rax, r12
  00000001427DAD04  not     r8
  00000001427DAD07  mov     r9, rbx
  00000001427DAD0A  and     r8, rbx
  00000001427DAD0D  not     r8
  00000001427DAD10  and     rax, r8
  00000001427DAD13  mov     rbp, r15
  00000001427DAD16  and     rax, r15
  00000001427DAD19  mov     r8, 938FDBBA0EAE0C70h
  00000001427DAD23  imul    r8, rax
  00000001427DAD27  add     r8, rdx
  00000001427DAD2A  add     r8, rcx
  00000001427DAD2D  mov     [rsp+5F8h+var_1B0], r8
  00000001427DAD35  mov     rsi, rbx
  00000001427DAD38  and     rsi, r14
  00000001427DAD3B  mov     rax, rsi
  00000001427DAD3E  not     rax
  00000001427DAD41  mov     rcx, r15
  00000001427DAD44  and     rcx, rax
  00000001427DAD47  not     rcx
  00000001427DAD4A  and     r10, rsi
  00000001427DAD4D  not     r10
  00000001427DAD50  and     r10, rcx
  00000001427DAD53  mov     [rsp+5F8h+var_368], r10
  00000001427DAD5B  mov     r8, r14
  00000001427DAD5E  mov     r11, rdi
  00000001427DAD61  and     r8, rdi
  00000001427DAD64  mov     [rsp+5F8h+var_518], r8
  00000001427DAD6C  mov     r15, [rsp+5F8h+var_5E8]
  00000001427DAD71  mov     rcx, r15
  00000001427DAD74  and     rcx, r8
  00000001427DAD77  not     rcx
  00000001427DAD7A  not     r8
  00000001427DAD7D  mov     rdx, [rsp+5F8h+var_580]
  00000001427DAD82  mov     r10, rdx
  00000001427DAD85  and     r10, r8
  00000001427DAD88  not     r10
  00000001427DAD8B  and     r10, rcx
  00000001427DAD8E  mov     rbx, rdx
  00000001427DAD91  and     rbx, rdi
  00000001427DAD94  mov     [rsp+5F8h+var_4F8], rbx
  00000001427DAD9C  not     rbx
  00000001427DAD9F  and     r9, rbx
  00000001427DADA2  mov     rdi, r14
  00000001427DADA5  and     rdi, r9
  00000001427DADA8  not     r9
  00000001427DADAB  mov     rcx, [rsp+5F8h+var_5E0]
  00000001427DADB0  and     r9, rcx
  00000001427DADB3  not     r9
  00000001427DADB6  not     rdi
  00000001427DADB9  and     rdi, r9
  00000001427DADBC  mov     [rsp+5F8h+var_570], rdi
  00000001427DADC4  mov     r9, rdx
  00000001427DADC7  and     r9, rbp
  00000001427DADCA  mov     rdi, r12
  00000001427DADCD  and     rdi, r9
  00000001427DADD0  not     r9
  00000001427DADD3  and     r9, r11
  00000001427DADD6  not     r9
  00000001427DADD9  not     rdi
  00000001427DADDC  and     rdi, r9
  00000001427DADDF  mov     r9, r12
  00000001427DADE2  and     r9, rax
  00000001427DADE5  mov     [rsp+5F8h+var_510], r9
  00000001427DADED  and     rax, r15
  00000001427DADF0  not     rdi
  00000001427DADF3  and     rdi, rsi
  00000001427DADF6  mov     [rsp+5F8h+var_1A0], rdi
  00000001427DADFE  not     rax
  00000001427DAE01  and     rsi, rdx
  00000001427DAE04  not     rsi
  00000001427DAE07  and     rsi, r11
  00000001427DAE0A  mov     rbp, r11
  00000001427DAE0D  and     rsi, rax
  00000001427DAE10  mov     [rsp+5F8h+var_500], rsi
  00000001427DAE18  mov     rax, r15
  00000001427DAE1B  and     rax, r14
  00000001427DAE1E  mov     r11, rdx
  00000001427DAE21  mov     r15, rdx
  00000001427DAE24  and     r11, rcx
  00000001427DAE27  not     r11
  00000001427DAE2A  mov     rdi, rax
  00000001427DAE2D  not     rdi
  00000001427DAE30  and     r11, rdi
  00000001427DAE33  and     rdi, r12
  00000001427DAE36  mov     r9, [rsp+5F8h+var_598]
  00000001427DAE3B  mov     rdx, r9
  00000001427DAE3E  and     rdx, rax
  00000001427DAE41  mov     [rsp+5F8h+var_1A8], rdx
  00000001427DAE49  mov     [rsp+5F8h+var_450], rbp
  00000001427DAE51  and     rax, rbp
  00000001427DAE54  not     rax
  00000001427DAE57  not     rdi
  00000001427DAE5A  and     rdi, rax
  00000001427DAE5D  mov     rdx, [rsp+5F8h+var_540]
  00000001427DAE65  mov     rsi, rdx
  00000001427DAE68  and     rsi, rdi
  00000001427DAE6B  not     rdi
  00000001427DAE6E  and     rdi, r9
  00000001427DAE71  not     rdi
  00000001427DAE74  not     rsi
  00000001427DAE77  and     rsi, rdi
  00000001427DAE7A  mov     rax, r12
  00000001427DAE7D  and     rax, r11
  00000001427DAE80  not     r11
  00000001427DAE83  and     r11, rbp
  00000001427DAE86  mov     rcx, r11
  00000001427DAE89  not     rcx
  00000001427DAE8C  not     rax
  00000001427DAE8F  and     rax, rcx
  00000001427DAE92  mov     [rsp+5F8h+var_520], rax
  00000001427DAE9A  and     r11, r9
  00000001427DAE9D  mov     rbp, r9
  00000001427DAEA0  not     r11
  00000001427DAEA3  and     rcx, rdx
  00000001427DAEA6  not     rcx
  00000001427DAEA9  and     rcx, r11
  00000001427DAEAC  mov     [rsp+5F8h+var_5C8], rcx
  00000001427DAEB1  mov     rax, rdx
  00000001427DAEB4  mov     r11, [rsp+5F8h+var_578]
  00000001427DAEBC  and     rax, r11
  00000001427DAEBF  mov     [rsp+5F8h+var_370], rax
  00000001427DAEC7  mov     rdi, [rsp+5F8h+var_5E8]
  00000001427DAECC  mov     r9, rdi
  00000001427DAECF  and     r9, r12
  00000001427DAED2  not     r9
  00000001427DAED5  and     rax, r9
  00000001427DAED8  mov     [rsp+5F8h+var_5B0], rax
  00000001427DAEDD  and     r9, r14
  00000001427DAEE0  and     r9, rbx
  00000001427DAEE3  mov     [rsp+5F8h+var_508], r9
  00000001427DAEEB  mov     rbx, r15
  00000001427DAEEE  mov     r9, [rsp+5F8h+var_5C0]
  00000001427DAEF3  and     rbx, r9
  00000001427DAEF6  mov     [rsp+5F8h+var_5D8], rbx
  00000001427DAEFB  mov     rcx, rdi
  00000001427DAEFE  and     rcx, r11
  00000001427DAF01  not     rcx
  00000001427DAF04  not     rbx
  00000001427DAF07  mov     [rsp+5F8h+var_528], rbx
  00000001427DAF0F  mov     r15, rdx
  00000001427DAF12  and     r15, rbx
  00000001427DAF15  and     r15, rcx
  00000001427DAF18  and     r13, rbp
  00000001427DAF1B  not     r13
  00000001427DAF1E  mov     rax, [rsp+5F8h+var_5F8]
  00000001427DAF22  and     rax, rdx
  00000001427DAF25  not     rax
  00000001427DAF28  and     rax, r13
  00000001427DAF2B  mov     [rsp+5F8h+var_5F8], rax
  00000001427DAF2F  mov     rcx, 129F018A33D0C897h
  00000001427DAF39  mov     rdx, [rsp+5F8h+var_5B8]
  00000001427DAF3E  imul    rcx, rdx
  00000001427DAF42  mov     r13, 2B4AB869BAA23DE2h
  00000001427DAF4C  imul    r13, rdx
  00000001427DAF50  mov     rbp, r11
  00000001427DAF53  and     rbp, r13
  00000001427DAF56  mov     rax, rcx
  00000001427DAF59  and     rax, r13
  00000001427DAF5C  mov     rbx, r13
  00000001427DAF5F  and     r13, r9
  00000001427DAF62  mov     rdx, r9
  00000001427DAF65  mov     r9, rcx
  00000001427DAF68  and     r9, rbp
  00000001427DAF6B  mov     [rsp+5F8h+var_198], r9
  00000001427DAF73  not     rbp
  00000001427DAF76  and     rbp, rcx
  00000001427DAF79  mov     [rsp+5F8h+var_188], rbp
  00000001427DAF81  not     r13
  00000001427DAF84  and     r13, rcx
  00000001427DAF87  mov     [rsp+5F8h+var_180], r13
  00000001427DAF8F  not     rcx
  00000001427DAF92  mov     r9, rbx
  00000001427DAF95  not     r9
  00000001427DAF98  and     r9, rcx
  00000001427DAF9B  mov     rbp, r11
  00000001427DAF9E  and     rbp, r10
  00000001427DAFA1  not     r10
  00000001427DAFA4  mov     rcx, rdx
  00000001427DAFA7  and     r10, rdx
  00000001427DAFAA  and     [rsp+5F8h+var_518], r11
  00000001427DAFB2  mov     rdx, r11
  00000001427DAFB5  and     r8, rcx
  00000001427DAFB8  mov     rbx, [rsp+5F8h+var_5E0]
  00000001427DAFBD  and     rbx, r11
  00000001427DAFC0  mov     r11, [rsp+5F8h+var_570]
  00000001427DAFC8  not     r11
  00000001427DAFCB  and     r11, rcx
  00000001427DAFCE  mov     [rsp+5F8h+var_570], r11
  00000001427DAFD6  mov     r11, rdi
  00000001427DAFD9  and     r11, rcx
  00000001427DAFDC  mov     rdi, r11
  00000001427DAFDF  mov     [rsp+5F8h+var_530], r11
  00000001427DAFE7  and     [rsp+5F8h+var_510], rdx
  00000001427DAFEF  and     [rsp+5F8h+var_500], rcx
  00000001427DAFF7  mov     r11, [rsp+5F8h+var_5C8]
  00000001427DAFFC  not     r11
  00000001427DAFFF  and     r11, rdx
  00000001427DB002  mov     [rsp+5F8h+var_5C8], r11
  00000001427DB007  not     r9
  00000001427DB00A  mov     r13, rax
  00000001427DB00D  not     r13
  00000001427DB010  and     r13, r9
  00000001427DB013  and     r9, rdx
  00000001427DB016  mov     [rsp+5F8h+var_190], r9
  00000001427DB01E  and     rdx, rsi
  00000001427DB021  mov     [rsp+5F8h+var_1B8], rdx
  00000001427DB029  not     rsi
  00000001427DB02C  and     rsi, rcx
  00000001427DB02F  mov     rax, [rsp+5F8h+var_5F8]
  00000001427DB033  not     rax
  00000001427DB036  and     rax, rcx
  00000001427DB039  mov     [rsp+5F8h+var_5F8], rax
  00000001427DB03D  and     r13, rcx
  00000001427DB040  mov     [rsp+5F8h+var_578], r13
  00000001427DB048  and     rcx, r12
  00000001427DB04B  mov     [rsp+5F8h+var_5C0], rcx
  00000001427DB050  mov     r13, r14
  00000001427DB053  and     r13, rdi
  00000001427DB056  not     r13
  00000001427DB059  and     r13, r12
  00000001427DB05C  mov     rax, rbx
  00000001427DB05F  not     rax
  00000001427DB062  mov     [rsp+5F8h+var_1D0], rax
  00000001427DB06A  mov     r9, [rsp+5F8h+var_568]
  00000001427DB072  not     r9
  00000001427DB075  mov     [rsp+5F8h+var_568], r9
  00000001427DB07D  mov     rcx, [rsp+5F8h+var_540]
  00000001427DB085  mov     rdx, rcx
  00000001427DB088  and     rdx, r9
  00000001427DB08B  and     rdx, rax
  00000001427DB08E  not     rdx
  00000001427DB091  and     rdx, [rsp+5F8h+var_5E8]
  00000001427DB096  mov     rdi, [rsp+5F8h+var_450]
  00000001427DB09E  mov     rax, rdi
  00000001427DB0A1  and     rax, rdx
  00000001427DB0A4  mov     [rsp+5F8h+var_1C8], rax
  00000001427DB0AC  not     rdx
  00000001427DB0AF  and     rdx, r12
  00000001427DB0B2  mov     rax, [rsp+5F8h+var_5E0]
  00000001427DB0B7  mov     r9, rax
  00000001427DB0BA  and     r9, rcx
  00000001427DB0BD  mov     r11, rcx
  00000001427DB0C0  and     r9, r12
  00000001427DB0C3  mov     [rsp+5F8h+var_1C0], r9
  00000001427DB0CB  mov     rcx, [rsp+5F8h+var_370]
  00000001427DB0D3  and     [rsp+5F8h+var_520], rcx
  00000001427DB0DB  and     [rsp+5F8h+var_508], rcx
  00000001427DB0E3  not     rcx
  00000001427DB0E6  and     rcx, rax
  00000001427DB0E9  not     rcx
  00000001427DB0EC  mov     rax, [rsp+5F8h+var_580]
  00000001427DB0F1  and     rcx, rax
  00000001427DB0F4  mov     r9, rdi
  00000001427DB0F7  and     r9, rcx
  00000001427DB0FA  mov     [rsp+5F8h+var_370], r9
  00000001427DB102  not     rcx
  00000001427DB105  and     rcx, r12
  00000001427DB108  not     r15
  00000001427DB10B  and     r15, r12
  00000001427DB10E  and     rbx, r12
  00000001427DB111  mov     r9, [rsp+5F8h+var_368]
  00000001427DB119  not     r9
  00000001427DB11C  and     r12, rax
  00000001427DB11F  and     r12, r9
  00000001427DB122  not     r12
  00000001427DB125  mov     r9, 0BC6FC8554BC19967h
  00000001427DB12F  imul    r9, r12
  00000001427DB133  not     rbp
  00000001427DB136  not     r10
  00000001427DB139  mov     rax, [rsp+5F8h+var_598]
  00000001427DB13E  and     r10, rax
  00000001427DB141  and     r10, rbp
  00000001427DB144  mov     rbp, 76A6AFAA2A556E3Bh
  00000001427DB14E  imul    rbp, r10
  00000001427DB152  add     rbp, r9
  00000001427DB155  mov     r10, r11
  00000001427DB158  mov     r9, [rsp+5F8h+var_360]
  00000001427DB160  and     r9, r11
  00000001427DB163  not     r9
  00000001427DB166  mov     r12, r9
  00000001427DB169  mov     r9, [rsp+5F8h+var_5F0]
  00000001427DB16E  and     r9, rax
  00000001427DB171  mov     r11, rax
  00000001427DB174  not     r9
  00000001427DB177  and     r9, r12
  00000001427DB17A  mov     [rsp+5F8h+var_5F0], r9
  00000001427DB17F  mov     rax, [rsp+5F8h+var_590]
  00000001427DB184  not     rax
  00000001427DB187  and     rax, r14
  00000001427DB18A  mov     [rsp+5F8h+var_590], rax
  00000001427DB18F  mov     rax, r14
  00000001427DB192  mov     r9, [rsp+5F8h+var_5B0]
  00000001427DB197  and     rax, r9
  00000001427DB19A  mov     [rsp+5F8h+var_368], rax
  00000001427DB1A2  not     r9
  00000001427DB1A5  mov     rax, [rsp+5F8h+var_5E0]
  00000001427DB1AA  and     r9, rax
  00000001427DB1AD  mov     [rsp+5F8h+var_5B0], r9
  00000001427DB1B2  mov     r9, r14
  00000001427DB1B5  and     r9, r15
  00000001427DB1B8  mov     [rsp+5F8h+var_360], r9
  00000001427DB1C0  not     r15
  00000001427DB1C3  and     r15, rax
  00000001427DB1C6  and     [rsp+5F8h+var_528], rax
  00000001427DB1CE  mov     r12, rdi
  00000001427DB1D1  and     r12, r11
  00000001427DB1D4  and     r12, [rsp+5F8h+var_530]
  00000001427DB1DC  and     rax, r12
  00000001427DB1DF  mov     [rsp+5F8h+var_5E0], rax
  00000001427DB1E4  not     r12
  00000001427DB1E7  and     r12, r14
  00000001427DB1EA  mov     rax, [rsp+5F8h+var_5F0]
  00000001427DB1EF  not     rax
  00000001427DB1F2  mov     rdi, [rsp+5F8h+var_5D8]
  00000001427DB1F7  and     rax, rdi
  00000001427DB1FA  mov     [rsp+5F8h+var_5F0], rax
  00000001427DB1FF  and     rdi, r14
  00000001427DB202  and     r14, [rsp+5F8h+var_5C0]
  00000001427DB207  not     r14
  00000001427DB20A  and     r14, r10
  00000001427DB20D  mov     r9, [rsp+5F8h+var_5E8]
  00000001427DB212  mov     rax, r9
  00000001427DB215  and     rax, r14
  00000001427DB218  not     rax
  00000001427DB21B  not     r14
  00000001427DB21E  mov     r11, [rsp+5F8h+var_580]
  00000001427DB223  and     r14, r11
  00000001427DB226  not     r14
  00000001427DB229  and     r14, rax
  00000001427DB22C  mov     rax, 2445F151F390939Dh
  00000001427DB236  imul    rax, r14
  00000001427DB23A  add     rax, rbp
  00000001427DB23D  add     rax, [rsp+5F8h+var_1B0]
  00000001427DB245  mov     r14, [rsp+5F8h+var_518]
  00000001427DB24D  not     r14
  00000001427DB250  not     r8
  00000001427DB253  and     r8, r14
  00000001427DB256  mov     r14, [rsp+5F8h+var_528]
  00000001427DB25E  not     r14
  00000001427DB261  not     rdi
  00000001427DB264  and     rdi, r10
  00000001427DB267  and     rdi, r14
  00000001427DB26A  not     rdi
  00000001427DB26D  mov     r10, [rsp+5F8h+var_450]
  00000001427DB275  and     rdi, r10
  00000001427DB278  mov     [rsp+5F8h+var_5D8], rdi
  00000001427DB27D  and     r10, [rsp+5F8h+var_1D0]
  00000001427DB285  mov     rdi, [rsp+5F8h+var_510]
  00000001427DB28D  not     rdi
  00000001427DB290  and     rdi, r9
  00000001427DB293  mov     r14, r11
  00000001427DB296  mov     rbp, [rsp+5F8h+var_5F8]
  00000001427DB29A  and     r14, rbp
  00000001427DB29D  not     rbp
  00000001427DB2A0  and     rbp, r9
  00000001427DB2A3  mov     [rsp+5F8h+var_5F8], rbp
  00000001427DB2A7  mov     rbp, r9
  00000001427DB2AA  mov     r9, [rsp+5F8h+var_598]
  00000001427DB2AF  and     rbp, r9
  00000001427DB2B2  and     rbp, r10
  00000001427DB2B5  not     r10
  00000001427DB2B8  not     rbx
  00000001427DB2BB  and     rbx, r10
  00000001427DB2BE  not     r8
  00000001427DB2C1  and     r8, r11
  00000001427DB2C4  mov     r10, r9
  00000001427DB2C7  and     [rsp+5F8h+var_4F8], r9
  00000001427DB2CF  mov     r9, [rsp+5F8h+var_540]
  00000001427DB2D7  mov     r11, r9
  00000001427DB2DA  and     r11, rbx
  00000001427DB2DD  not     rbx
  00000001427DB2E0  and     rbx, r10
  00000001427DB2E3  and     r10, r8
  00000001427DB2E6  not     r10
  00000001427DB2E9  not     r8
  00000001427DB2EC  and     r8, r9
  00000001427DB2EF  not     r8
  00000001427DB2F2  and     r8, r10
  00000001427DB2F5  not     r8
  00000001427DB2F8  mov     r10, 0DDB97946FF64D9EBh
  00000001427DB302  imul    r10, r8
  00000001427DB306  add     r10, rax
  00000001427DB309  mov     rax, 0DB699C1D2E208C0Fh
  00000001427DB313  imul    rax, [rsp+5F8h+var_590]
  00000001427DB319  mov     r8, 0DB0DAB779DC66719h
  00000001427DB323  imul    r8, [rsp+5F8h+var_178]
  00000001427DB32C  add     r8, rax
  00000001427DB32F  mov     rax, 9C50E57DAD435106h
  00000001427DB339  imul    rax, rbp
  00000001427DB33D  add     rax, r8
  00000001427DB340  mov     r8, 0A0B72969D593959Eh
  00000001427DB34A  imul    r8, [rsp+5F8h+var_5F0]
  00000001427DB350  add     r8, rax
  00000001427DB353  mov     rax, 0DEEFC575C695169Bh
  00000001427DB35D  imul    rax, [rsp+5F8h+var_520]
  00000001427DB366  add     rax, r8
  00000001427DB369  mov     r8, 0F5119350A6483B6Fh
  00000001427DB373  imul    r8, [rsp+5F8h+var_570]
  00000001427DB37C  add     r8, rax
  00000001427DB37F  not     r13
  00000001427DB382  and     r13, r9
  00000001427DB385  mov     rax, 34E22B3B47D9C063h
  00000001427DB38F  imul    rax, r13
  00000001427DB393  add     rax, r8
  00000001427DB396  not     rdi
  00000001427DB399  mov     r8, 0E3618776A0F09FD2h
  00000001427DB3A3  imul    r8, rdi
  00000001427DB3A7  add     r8, rax
  00000001427DB3AA  mov     rax, [rsp+5F8h+var_5B0]
  00000001427DB3AF  not     rax
  00000001427DB3B2  mov     r9, [rsp+5F8h+var_368]
  00000001427DB3BA  not     r9
  00000001427DB3BD  and     r9, rax
  00000001427DB3C0  mov     rax, 1901530762844C66h
  00000001427DB3CA  imul    rax, r9
  00000001427DB3CE  add     rax, r8
  00000001427DB3D1  add     rax, r10
  00000001427DB3D4  mov     r9, [rsp+5F8h+var_1A0]
  00000001427DB3DC  not     r9
  00000001427DB3DF  mov     r8, 0B4891A1AE4026C98h
  00000001427DB3E9  imul    r8, r9
  00000001427DB3ED  mov     r9, 0F82A8EE4A351BA1h
  00000001427DB3F7  imul    r9, [rsp+5F8h+var_500]
  00000001427DB400  add     r9, r8
  00000001427DB403  mov     r10, [rsp+5F8h+var_1A8]
  00000001427DB40B  and     r10, [rsp+5F8h+var_5C0]
  00000001427DB410  not     r10
  00000001427DB413  mov     r8, 5E8B3640B0B27E2Bh
  00000001427DB41D  imul    r8, r10
  00000001427DB421  add     r8, r9
  00000001427DB424  mov     r9, [rsp+5F8h+var_1B8]
  00000001427DB42C  not     r9
  00000001427DB42F  not     rsi
  00000001427DB432  and     rsi, r9
  00000001427DB435  not     rsi
  00000001427DB438  mov     r9, 468C780AF42BB9B3h
  00000001427DB442  imul    r9, rsi
  00000001427DB446  add     r9, r8
  00000001427DB449  mov     r8, [rsp+5F8h+var_1C8]
  00000001427DB451  not     r8
  00000001427DB454  not     rdx
  00000001427DB457  and     rdx, r8
  00000001427DB45A  mov     r8, 6C47EAFD822A8368h
  00000001427DB464  lea     r10, [r8+1]
  00000001427DB468  imul    r10, rdx
  00000001427DB46C  add     r10, r9
  00000001427DB46F  add     r10, rax
  00000001427DB472  mov     rdx, [rsp+5F8h+var_1C0]
  00000001427DB47A  and     rdx, [rsp+5F8h+var_530]
  00000001427DB482  mov     rax, 2EFAE799D3100118h
  00000001427DB48C  imul    rax, rdx
  00000001427DB490  mov     r9, [rsp+5F8h+var_5C8]
  00000001427DB495  not     r9
  00000001427DB498  mov     rdx, 6E9D8731AC74738Bh
  00000001427DB4A2  imul    rdx, r9
  00000001427DB4A6  add     rdx, rax
  00000001427DB4A9  mov     rax, [rsp+5F8h+var_370]
  00000001427DB4B1  not     rax
  00000001427DB4B4  not     rcx
  00000001427DB4B7  and     rcx, rax
  00000001427DB4BA  not     rcx
  00000001427DB4BD  mov     rax, 0B99BC13D7AFBB676h
  00000001427DB4C7  imul    rax, rcx
  00000001427DB4CB  add     rax, rdx
  00000001427DB4CE  mov     rdx, [rsp+5F8h+var_508]
  00000001427DB4D6  not     rdx
  00000001427DB4D9  mov     rcx, 9A29419C4B26735Bh
  00000001427DB4E3  imul    rcx, rdx
  00000001427DB4E7  add     rcx, rax
  00000001427DB4EA  mov     rdx, [rsp+5F8h+var_4F8]
  00000001427DB4F2  and     rdx, [rsp+5F8h+var_568]
  00000001427DB4FA  not     rdx
  00000001427DB4FD  mov     rax, 0D8CF0B6CD7930033h
  00000001427DB507  imul    rax, rdx
  00000001427DB50B  add     rax, rcx
  00000001427DB50E  add     rax, r10
  00000001427DB511  not     r15
  00000001427DB514  mov     rdx, [rsp+5F8h+var_360]
  00000001427DB51C  not     rdx
  00000001427DB51F  and     rdx, r15
  00000001427DB522  not     rdx
  00000001427DB525  mov     rcx, 90BBD4A23DE8297Bh
  00000001427DB52F  imul    rcx, rdx
  00000001427DB533  mov     rdx, [rsp+5F8h+var_5E0]
  00000001427DB538  not     rdx
  00000001427DB53B  not     r12
  00000001427DB53E  and     r12, rdx
  00000001427DB541  not     r12
  00000001427DB544  mov     rdx, 6FA01C035271FB78h
  00000001427DB54E  imul    rdx, r12
  00000001427DB552  add     rdx, rcx
  00000001427DB555  mov     rdi, [rsp+5F8h+var_5F8]
  00000001427DB559  not     rdi
  00000001427DB55C  not     r14
  00000001427DB55F  and     r14, rdi
  00000001427DB562  not     r14
  00000001427DB565  mov     rcx, 2980D1BCF9B14DA6h
  00000001427DB56F  imul    rcx, r14
  00000001427DB573  add     rcx, rdx
  00000001427DB576  mov     rdx, 0C63925F4E95A0834h
  00000001427DB580  imul    rdx, [rsp+5F8h+var_5D8]
  00000001427DB586  add     rdx, rcx
  00000001427DB589  not     rbx
  00000001427DB58C  mov     r10, r11
  00000001427DB58F  not     r10
  00000001427DB592  and     r10, rbx
  00000001427DB595  not     r10
  00000001427DB598  and     r10, [rsp+5F8h+var_580]
  00000001427DB59D  imul    r10, r8
  00000001427DB5A1  mov     r11, [rsp+5F8h+var_558]
  00000001427DB5A9  mov     r8, r11
  00000001427DB5AC  mov     r9d, [rsp+5F8h+var_3D0]
  00000001427DB5B4  mov     ecx, r9d
  00000001427DB5B7  shl     r8, cl
  00000001427DB5BA  add     r10, rdx
  00000001427DB5BD  add     r10, rax
  00000001427DB5C0  not     r8
  00000001427DB5C3  mov     ecx, [rsp+5F8h+var_3CC]
  00000001427DB5CA  shr     r11, cl
  00000001427DB5CD  mov     rax, r10
  00000001427DB5D0  shr     rax, cl
  00000001427DB5D3  not     r11
  00000001427DB5D6  and     r11, r8
  00000001427DB5D9  mov     [rsp+5F8h+var_558], r11
  00000001427DB5E1  not     rax
  00000001427DB5E4  mov     ecx, r9d
  00000001427DB5E7  shl     r10, cl
  00000001427DB5EA  not     r10
  00000001427DB5ED  and     r10, rax
  00000001427DB5F0  mov     [rsp+5F8h+var_5F0], r10
  00000001427DB5F5  mov     rax, [rsp+5F8h+var_408]
  00000001427DB5FD  mov     rcx, [rsp+5F8h+var_170]
  00000001427DB605  imul    rax, rcx
  00000001427DB609  mov     [rsp+5F8h+var_408], rax
  00000001427DB611  mov     rax, [rsp+5F8h+var_498]
  00000001427DB619  imul    rax, rcx
  00000001427DB61D  mov     [rsp+5F8h+var_498], rax
  00000001427DB625  mov     rax, [rsp+5F8h+var_420]
  00000001427DB62D  mov     rcx, [rsp+5F8h+var_560]
  00000001427DB635  imul    rax, rcx
  00000001427DB639  mov     [rsp+5F8h+var_420], rax
  00000001427DB641  mov     rax, [rsp+5F8h+var_4D8]
  00000001427DB649  imul    rax, rcx
  00000001427DB64D  mov     [rsp+5F8h+var_4D8], rax
  00000001427DB655  mov     rcx, [rsp+5F8h+var_578]
  00000001427DB65D  add     rcx, [rsp+5F8h+var_198]
  00000001427DB665  mov     rax, [rsp+5F8h+var_188]
  00000001427DB66D  add     rax, rcx
  00000001427DB670  mov     rcx, [rsp+5F8h+var_190]
  00000001427DB678  add     rcx, rax
  00000001427DB67B  mov     rax, [rsp+5F8h+var_180]
  00000001427DB683  not     rax
  00000001427DB686  lea     rax, [rcx+rax*2]
  00000001427DB68A  add     rax, 2
  00000001427DB68E  mov     [rsp+5F8h+var_5F8], rax
  00000001427DB692  mov     r9, [rsp+5F8h+var_388]
  00000001427DB69A  mov     rax, r9
  00000001427DB69D  not     rax
  00000001427DB6A0  mov     r10, [rsp+5F8h+var_210]
  00000001427DB6A8  mov     rcx, r10
  00000001427DB6AB  not     rcx
  00000001427DB6AE  mov     rdx, rax
  00000001427DB6B1  and     rdx, rcx
  00000001427DB6B4  and     rax, r10
  00000001427DB6B7  not     rax
  00000001427DB6BA  and     rcx, r9
  00000001427DB6BD  mov     r8, rcx
  00000001427DB6C0  not     r8
  00000001427DB6C3  and     r8, rax
  00000001427DB6C6  not     rdx
  00000001427DB6C9  mov     rax, r9
  00000001427DB6CC  and     rax, r10
  00000001427DB6CF  not     rax
  00000001427DB6D2  and     rax, rdx
  00000001427DB6D5  shl     rax, 5
  00000001427DB6D9  lea     rax, [rax+rax*4]
  00000001427DB6DD  imul    r8, 0FFFFFFFFFFFFFF61h
  00000001427DB6E4  sub     r8, rax
  00000001427DB6E7  add     r8, rdx
  00000001427DB6EA  lea     rax, [rcx+r8]
  00000001427DB6EE  inc     rax
  00000001427DB6F1  mov     r9, [rsp+5F8h+var_5B8]
  00000001427DB6F6  imul    ecx, r9d, -5Dh
  00000001427DB6FA  mov     r8, [rsp+5F8h+var_5A0]
  00000001427DB6FF  mov     rdx, r8
  00000001427DB702  shl     rdx, cl
  00000001427DB705  imul    ecx, r9d, -63h
  00000001427DB709  shr     r8, cl
  00000001427DB70C  not     rdx
  00000001427DB70F  not     r8
  00000001427DB712  and     r8, rdx
  00000001427DB715  mov     r10, r8
  00000001427DB718  mov     rcx, 709A6F9FFFA3E547h
  00000001427DB722  imul    rcx, r9
  00000001427DB726  and     rcx, rax
  00000001427DB729  mov     r8, 0D3FFF56AFDF8D600h
  00000001427DB733  imul    r8, r9
  00000001427DB737  mov     rdx, [rsp+5F8h+var_4A0]
  00000001427DB73F  and     r8, rdx
  00000001427DB742  mov     [rsp+5F8h+var_5B0], r8
  00000001427DB747  and     rdx, rcx
  00000001427DB74A  not     rcx
  00000001427DB74D  and     rcx, [rsp+5F8h+var_160]
  00000001427DB755  not     rcx
  00000001427DB758  not     rdx
  00000001427DB75B  and     rdx, rcx
  00000001427DB75E  mov     rcx, 0D41A1BC5C0E5F200h
  00000001427DB768  imul    rcx, r9
  00000001427DB76C  add     rdx, rcx
  00000001427DB76F  mov     rcx, 2171D4B063A3743h
  00000001427DB779  imul    rcx, r9
  00000001427DB77D  mov     r8, 0E4A305BD0A468404h
  00000001427DB787  imul    r8, r9
  00000001427DB78B  and     r8, rdx
  00000001427DB78E  not     rdx
  00000001427DB791  and     rdx, rcx
  00000001427DB794  mov     rcx, 0A8BE4336E240BB47h
  00000001427DB79E  imul    rcx, r9
  00000001427DB7A2  not     r8
  00000001427DB7A5  and     r8, rcx
  00000001427DB7A8  not     rdx
  00000001427DB7AB  and     r8, rdx
  00000001427DB7AE  mov     rcx, 73E28E24880BB47h
  00000001427DB7B8  imul    rcx, r9
  00000001427DB7BC  mov     rsi, r9
  00000001427DB7BF  not     r8
  00000001427DB7C2  and     r8, rcx
  00000001427DB7C5  mov     r9, r8
  00000001427DB7C8  lea     rcx, [rsp+5F8h]
  00000001427DB7D0  imul    rcx, -57h
  00000001427DB7D4  imul    r8, [rsp+5F8h+var_4F0], -58h
  00000001427DB7DD  add     r8, rcx
  00000001427DB7E0  mov     rcx, [rsp+5F8h+var_E8]
  00000001427DB7E8  lea     r11, [rsp+rcx+5F8h+var_5F8]
  00000001427DB7EC  add     r11, 5F8h
  00000001427DB7F3  mov     rcx, [rsp+5F8h+var_3F0]
  00000001427DB7FB  mov     rdx, [rsp+5F8h+var_588]
  00000001427DB800  imul    rcx, rdx
  00000001427DB804  mov     [rsp+5F8h+var_3F0], rcx
  00000001427DB80C  mov     rcx, [rsp+5F8h+var_400]
  00000001427DB814  imul    rcx, rdx
  00000001427DB818  mov     [rsp+5F8h+var_400], rcx
  00000001427DB820  imul    r11, rdx
  00000001427DB824  mov     [rsp+5F8h+var_5E0], r11
  00000001427DB829  mov     rcx, [rsp+5F8h+var_3D8]
  00000001427DB831  imul    rcx, rdx
  00000001427DB835  mov     [rsp+5F8h+var_3D8], rcx
  00000001427DB83D  not     r9
  00000001427DB840  imul    r9, rdx
  00000001427DB844  mov     [rsp+5F8h+var_570], r9
  00000001427DB84C  imul    r8, rdx
  00000001427DB850  mov     [rsp+5F8h+var_568], r8
  00000001427DB858  mov     r8, rdx
  00000001427DB85B  not     r10
  00000001427DB85E  imul    ecx, esi, 5Ah ; 'Z'
  00000001427DB861  mov     rdx, r10
  00000001427DB864  shr     rdx, cl
  00000001427DB867  mov     rcx, [rsp+5F8h+var_148]
  00000001427DB86F  shl     r10, cl
  00000001427DB872  imul    r8, rax
  00000001427DB876  mov     [rsp+5F8h+var_4A0], r8
  00000001427DB87E  not     rdx
  00000001427DB881  not     r10
  00000001427DB884  and     r10, rdx
  00000001427DB887  mov     [rsp+5F8h+var_5A0], r10
  00000001427DB88C  mov     rax, 7047740D12E4F0DBh
  00000001427DB896  imul    rax, rsi
  00000001427DB89A  and     rax, [rsp+5F8h+var_150]
  00000001427DB8A2  mov     rdi, [rsp+5F8h+var_390]
  00000001427DB8AA  mov     rdx, rdi
  00000001427DB8AD  not     rdx
  00000001427DB8B0  mov     [rsp+5F8h+var_5D8], rdx
  00000001427DB8B5  and     rdi, rax
  00000001427DB8B8  not     rax
  00000001427DB8BB  and     rax, rdx
  00000001427DB8BE  not     rax
  00000001427DB8C1  not     rdi
  00000001427DB8C4  and     rdi, rax
  00000001427DB8C7  mov     rax, 584FE1936174EF64h
  00000001427DB8D1  imul    rax, rsi
  00000001427DB8D5  add     rdi, rax
  00000001427DB8D8  mov     rdx, 67C22EBC8080BB47h
  00000001427DB8E2  imul    rdx, rsi
  00000001427DB8E6  mov     rcx, 0C7E2F976771F96E6h
  00000001427DB8F0  imul    rcx, rsi
  00000001427DB8F4  mov     r8, rdx
  00000001427DB8F7  not     r8
  00000001427DB8FA  mov     rax, r8
  00000001427DB8FD  mov     r15, r8
  00000001427DB900  and     rax, rcx
  00000001427DB903  mov     r9, rcx
  00000001427DB906  mov     r14, rcx
  00000001427DB909  not     r9
  00000001427DB90C  mov     rcx, rdx
  00000001427DB90F  mov     r8, rdx
  00000001427DB912  and     rcx, r9
  00000001427DB915  mov     [rsp+5F8h+var_560], r9
  00000001427DB91D  not     rcx
  00000001427DB920  not     rax
  00000001427DB923  and     rax, rcx
  00000001427DB926  mov     r12, rdi
  00000001427DB929  not     r12
  00000001427DB92C  mov     r11, 1ED7299199612461h
  00000001427DB936  imul    r11, rsi
  00000001427DB93A  not     rax
  00000001427DB93D  and     rax, r11
  00000001427DB940  mov     rcx, rdi
  00000001427DB943  and     rcx, rax
  00000001427DB946  not     rax
  00000001427DB949  and     rax, r12
  00000001427DB94C  not     rax
  00000001427DB94F  not     rcx
  00000001427DB952  and     rcx, rax
  00000001427DB955  not     rcx
  00000001427DB958  mov     rax, 739CE739CE739CE7h
  00000001427DB962  imul    rax, rcx
  00000001427DB966  mov     rbx, r11
  00000001427DB969  not     rbx
  00000001427DB96C  mov     r10, rbx
  00000001427DB96F  and     r10, r14
  00000001427DB972  mov     rcx, r15
  00000001427DB975  and     rcx, r10
  00000001427DB978  not     rcx
  00000001427DB97B  and     rcx, rdi
  00000001427DB97E  mov     rdx, 0D6B5AD6B5AD6B5ADh
  00000001427DB988  inc     rdx
  00000001427DB98B  imul    rdx, rcx
  00000001427DB98F  add     rdx, rax
  00000001427DB992  mov     rax, r8
  00000001427DB995  and     rax, rdi
  00000001427DB998  mov     rcx, r15
  00000001427DB99B  and     rcx, r12
  00000001427DB99E  mov     [rsp+5F8h+var_5E8], rcx
  00000001427DB9A3  not     rcx
  00000001427DB9A6  mov     [rsp+5F8h+var_5C8], rcx
  00000001427DB9AB  not     rax
  00000001427DB9AE  and     rax, rbx
  00000001427DB9B1  and     rax, rcx
  00000001427DB9B4  not     rax
  00000001427DB9B7  and     rax, r9
  00000001427DB9BA  mov     rcx, 0B5AD6B5AD6B5AD6Bh
  00000001427DB9C4  imul    rax, rcx
  00000001427DB9C8  add     rdx, rax
  00000001427DB9CB  mov     rsi, r8
  00000001427DB9CE  mov     r13, r8
  00000001427DB9D1  mov     [rsp+5F8h+var_590], r8
  00000001427DB9D6  and     rsi, r12
  00000001427DB9D9  mov     rax, r14
  00000001427DB9DC  and     rax, rsi
  00000001427DB9DF  not     rax
  00000001427DB9E2  and     rax, rbx
  00000001427DB9E5  not     rax
  00000001427DB9E8  mov     rcx, 4210842108421082h
  00000001427DB9F2  imul    rcx, rax
  00000001427DB9F6  add     rcx, rdx
  00000001427DB9F9  mov     rax, r14
  00000001427DB9FC  mov     [rsp+5F8h+var_5C0], r14
  00000001427DBA01  and     r8, r14
  00000001427DBA04  mov     rdx, rdi
  00000001427DBA07  and     rdx, rbx
  00000001427DBA0A  and     r8, rdx
  00000001427DBA0D  not     rdx
  00000001427DBA10  mov     r14, r12
  00000001427DBA13  and     r14, r11
  00000001427DBA16  not     r14
  00000001427DBA19  and     r14, rdx
  00000001427DBA1C  mov     rdx, rax
  00000001427DBA1F  and     rdx, r14
  00000001427DBA22  not     rdx
  00000001427DBA25  and     rdx, r15
  00000001427DBA28  not     r14
  00000001427DBA2B  and     r14, r9
  00000001427DBA2E  not     r14
  00000001427DBA31  and     rdx, r14
  00000001427DBA34  not     rdx
  00000001427DBA37  mov     r14, 0F7BDEF7BDEF7BDEFh
  00000001427DBA41  imul    rdx, r14
  00000001427DBA45  add     rdx, rcx
  00000001427DBA48  mov     r9, r15
  00000001427DBA4B  and     r15, rbx
  00000001427DBA4E  mov     rcx, r15
  00000001427DBA51  not     rcx
  00000001427DBA54  mov     rax, r13
  00000001427DBA57  and     rax, r11
  00000001427DBA5A  mov     [rsp+5F8h+var_588], rax
  00000001427DBA5F  not     rax
  00000001427DBA62  and     rax, rcx
  00000001427DBA65  mov     rcx, r9
  00000001427DBA68  and     rcx, rdi
  00000001427DBA6B  mov     rbp, rsi
  00000001427DBA6E  not     rbp
  00000001427DBA71  not     rcx
  00000001427DBA74  and     rcx, [rsp+5F8h+var_560]
  00000001427DBA7C  and     rcx, rbp
  00000001427DBA7F  mov     rbp, r13
  00000001427DBA82  and     rbp, r10
  00000001427DBA85  not     r10
  00000001427DBA88  and     r10, r9
  00000001427DBA8B  mov     [rsp+5F8h+var_598], r9
  00000001427DBA90  not     r10
  00000001427DBA93  not     rbp
  00000001427DBA96  and     rbp, r10
  00000001427DBA99  mov     r10, [rsp+5F8h+var_5C0]
  00000001427DBA9E  and     r15, r10
  00000001427DBAA1  not     rbp
  00000001427DBAA4  and     rbp, rdi
  00000001427DBAA7  mov     r13, [rsp+5F8h+var_588]
  00000001427DBAAC  and     r13, r10
  00000001427DBAAF  and     r13, rdi
  00000001427DBAB2  mov     [rsp+5F8h+var_588], r13
  00000001427DBAB7  mov     r10, rdi
  00000001427DBABA  mov     rdi, r11
  00000001427DBABD  mov     r13, [rsp+5F8h+var_560]
  00000001427DBAC5  and     rdi, r13
  00000001427DBAC8  not     rdi
  00000001427DBACB  and     rdi, r9
  00000001427DBACE  mov     r9, [rsp+5F8h+var_5E8]
  00000001427DBAD3  and     r9, rbx
  00000001427DBAD6  not     r9
  00000001427DBAD9  mov     [rsp+5F8h+var_5E8], r9
  00000001427DBADE  and     rax, r12
  00000001427DBAE1  and     r10, r15
  00000001427DBAE4  not     r15
  00000001427DBAE7  and     r15, r12
  00000001427DBAEA  mov     r9, r13
  00000001427DBAED  and     r13, rbx
  00000001427DBAF0  not     rdi
  00000001427DBAF3  and     rdi, r12
  00000001427DBAF6  and     r12, rbx
  00000001427DBAF9  not     rcx
  00000001427DBAFC  and     rcx, r11
  00000001427DBAFF  and     rsi, r9
  00000001427DBB02  and     rbx, rsi
  00000001427DBB05  not     rsi
  00000001427DBB08  and     rsi, r11
  00000001427DBB0B  mov     r9, r11
  00000001427DBB0E  and     r9, [rsp+5F8h+var_5C8]
  00000001427DBB13  not     r9
  00000001427DBB16  and     r9, [rsp+5F8h+var_5E8]
  00000001427DBB1B  not     r9
  00000001427DBB1E  mov     r11, [rsp+5F8h+var_560]
  00000001427DBB26  and     r9, r11
  00000001427DBB29  not     r9
  00000001427DBB2C  inc     r14
  00000001427DBB2F  imul    r14, r9
  00000001427DBB33  mov     r9, [rsp+5F8h+var_5C0]
  00000001427DBB38  and     r9, rax
  00000001427DBB3B  not     rax
  00000001427DBB3E  and     rax, r11
  00000001427DBB41  not     rax
  00000001427DBB44  not     r9
  00000001427DBB47  and     r9, rax
  00000001427DBB4A  not     r9
  00000001427DBB4D  mov     rax, 0CE739CE739CE739Eh
  00000001427DBB57  imul    rax, r9
  00000001427DBB5B  add     rax, r14
  00000001427DBB5E  add     rax, rdx
  00000001427DBB61  not     r15
  00000001427DBB64  not     r10
  00000001427DBB67  and     r10, r15
  00000001427DBB6A  mov     r9, 0B5AD6B5AD6B5AD6Bh
  00000001427DBB74  add     r9, 2
  00000001427DBB78  imul    r9, r10
  00000001427DBB7C  not     r8
  00000001427DBB7F  mov     rdx, 39CE739CE739CE74h
  00000001427DBB89  imul    r8, rdx
  00000001427DBB8D  add     r9, r8
  00000001427DBB90  and     r13, [rsp+5F8h+var_5C8]
  00000001427DBB95  not     r13
  00000001427DBB98  mov     r8, 842108421084212h
  00000001427DBBA2  imul    r8, r13
  00000001427DBBA6  add     r8, r9
  00000001427DBBA9  mov     r9, [rsp+5F8h+var_598]
  00000001427DBBAE  and     r9, r12
  00000001427DBBB1  not     r9
  00000001427DBBB4  not     r12
  00000001427DBBB7  and     r12, [rsp+5F8h+var_590]
  00000001427DBBBC  not     r12
  00000001427DBBBF  and     r12, r9
  00000001427DBBC2  mov     r9, [rsp+5F8h+var_5C0]
  00000001427DBBC7  and     r9, r12
  00000001427DBBCA  not     r12
  00000001427DBBCD  and     r12, r11
  00000001427DBBD0  not     r12
  00000001427DBBD3  not     r9
  00000001427DBBD6  and     r9, r12
  00000001427DBBD9  mov     r10, 0DEF7BDEF7BDEF7BDh
  00000001427DBBE3  imul    r10, r9
  00000001427DBBE7  add     r10, r8
  00000001427DBBEA  add     r10, rax
  00000001427DBBED  not     rcx
  00000001427DBBF0  mov     rax, 4A5294A5294A5295h
  00000001427DBBFA  imul    rax, rcx
  00000001427DBBFE  not     rdi
  00000001427DBC01  mov     rcx, 7BDEF7BDEF7BDEF5h
  00000001427DBC0B  imul    rcx, rdi
  00000001427DBC0F  add     rcx, rax
  00000001427DBC12  not     rbx
  00000001427DBC15  not     rsi
  00000001427DBC18  and     rsi, rbx
  00000001427DBC1B  not     rsi
  00000001427DBC1E  or      rdx, 1
  00000001427DBC22  imul    rdx, rsi
  00000001427DBC26  add     rdx, rcx
  00000001427DBC29  mov     rax, 0D6B5AD6B5AD6B5ADh
  00000001427DBC33  imul    rbp, rax
  00000001427DBC37  add     rbp, rdx
  00000001427DBC3A  mov     rax, 6B5AD6B5AD6B5AD7h
  00000001427DBC44  imul    rax, [rsp+5F8h+var_588]
  00000001427DBC4A  add     rax, rbp
  00000001427DBC4D  add     rax, r10
  00000001427DBC50  mov     r8, rax
  00000001427DBC53  mov     rdx, [rsp+5F8h+var_208]
  00000001427DBC5B  mov     rax, rdx
  00000001427DBC5E  not     rax
  00000001427DBC61  mov     rcx, [rsp+5F8h+var_4F0]
  00000001427DBC69  and     rax, rcx
  00000001427DBC6C  and     rcx, rdx
  00000001427DBC6F  not     rcx
  00000001427DBC72  imul    rdx, rax, 0FFFFFFFFFFFFFF1Fh
  00000001427DBC79  add     rdx, rcx
  00000001427DBC7C  not     rax
  00000001427DBC7F  imul    rax, 0FFFFFFFFFFFFFF20h
  00000001427DBC86  add     rdx, rax
  00000001427DBC89  mov     [rsp+5F8h+var_5C0], rdx
  00000001427DBC8E  mov     rax, [rsp+5F8h+var_440]
  00000001427DBC96  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427DBC9A  add     rdx, 5F8h
  00000001427DBCA1  mov     rax, [rsp+5F8h+var_5A8]
  00000001427DBCA6  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427DBCAA  add     rcx, 5F8h
  00000001427DBCB1  mov     rax, [rsp+5F8h+var_430]
  00000001427DBCB9  imul    rcx, rax
  00000001427DBCBD  mov     [rsp+5F8h+var_530], rcx
  00000001427DBCC5  mov     rcx, [rsp+5F8h+var_5D0]
  00000001427DBCCA  add     rcx, rsp
  00000001427DBCCD  add     rcx, 5F8h
  00000001427DBCD4  imul    rcx, rax
  00000001427DBCD8  mov     [rsp+5F8h+var_528], rcx
  00000001427DBCE0  mov     rcx, [rsp+5F8h+var_538]
  00000001427DBCE8  add     rcx, rsp
  00000001427DBCEB  add     rcx, 5F8h
  00000001427DBCF2  imul    rcx, rax
  00000001427DBCF6  mov     [rsp+5F8h+var_510], rcx
  00000001427DBCFE  mov     rcx, [rsp+5F8h+var_448]
  00000001427DBD06  add     rcx, rsp
  00000001427DBD09  add     rcx, 5F8h
  00000001427DBD10  imul    rcx, rax
  00000001427DBD14  mov     [rsp+5F8h+var_578], rcx
  00000001427DBD1C  mov     rcx, [rsp+5F8h+var_5A0]
  00000001427DBD21  not     rcx
  00000001427DBD24  imul    rcx, rax
  00000001427DBD28  mov     [rsp+5F8h+var_5A0], rcx
  00000001427DBD2D  imul    r8, rax
  00000001427DBD31  mov     [rsp+5F8h+var_560], r8
  00000001427DBD39  imul    rdx, rax
  00000001427DBD3D  mov     [rsp+5F8h+var_440], rdx
  00000001427DBD45  mov     rax, 957DEEAFE0000000h
  00000001427DBD4F  mov     r9, [rsp+5F8h+var_5B8]
  00000001427DBD54  imul    rax, r9
  00000001427DBD58  mov     rcx, [rsp+5F8h+var_5B0]
  00000001427DBD5D  add     rcx, rax
  00000001427DBD60  mov     rdx, [rsp+5F8h+var_550]
  00000001427DBD68  mov     r8, [rsp+5F8h+var_480]
  00000001427DBD70  add     rdx, r8
  00000001427DBD73  add     rdx, rcx
  00000001427DBD76  mov     rax, [rsp+5F8h+var_418]
  00000001427DBD7E  mov     rcx, [rsp+5F8h+var_3A8]
  00000001427DBD86  imul    rax, rcx
  00000001427DBD8A  mov     [rsp+5F8h+var_418], rax
  00000001427DBD92  mov     rax, [rsp+5F8h+var_5F0]
  00000001427DBD97  not     rax
  00000001427DBD9A  imul    rax, rcx
  00000001427DBD9E  mov     [rsp+5F8h+var_5F0], rax
  00000001427DBDA3  mov     rax, [rsp+5F8h+var_258]
  00000001427DBDAB  imul    rax, rcx
  00000001427DBDAF  mov     [rsp+5F8h+var_258], rax
  00000001427DBDB7  mov     rax, [rsp+5F8h+var_4C8]
  00000001427DBDBF  imul    rax, rcx
  00000001427DBDC3  mov     [rsp+5F8h+var_4C8], rax
  00000001427DBDCB  mov     rax, [rsp+5F8h+var_5F8]
  00000001427DBDCF  imul    rax, rcx
  00000001427DBDD3  mov     [rsp+5F8h+var_5F8], rax
  00000001427DBDD7  mov     rax, [rsp+5F8h+var_3B0]
  00000001427DBDDF  add     rax, rsp
  00000001427DBDE2  add     rax, 5F8h
  00000001427DBDE8  imul    rax, rcx
  00000001427DBDEC  mov     [rsp+5F8h+var_5C8], rax
  00000001427DBDF1  imul    rdx, rcx
  00000001427DBDF5  mov     [rsp+5F8h+var_550], rdx
  00000001427DBDFD  mov     r10, [rsp+5F8h+var_4E8]
  00000001427DBE05  mov     rsi, r10
  00000001427DBE08  not     rsi
  00000001427DBE0B  mov     rdi, 5DF823820F973808h
  00000001427DBE15  imul    rdi, r9
  00000001427DBE19  mov     rcx, rdi
  00000001427DBE1C  not     rcx
  00000001427DBE1F  mov     rax, rsi
  00000001427DBE22  and     rax, rcx
  00000001427DBE25  mov     rbp, rcx
  00000001427DBE28  not     rax
  00000001427DBE2B  mov     rdx, r10
  00000001427DBE2E  and     rdx, rdi
  00000001427DBE31  not     rdx
  00000001427DBE34  and     rdx, rax
  00000001427DBE37  mov     rax, rdx
  00000001427DBE3A  not     rax
  00000001427DBE3D  mov     r14, r8
  00000001427DBE40  and     r14, rax
  00000001427DBE43  mov     r13, [rsp+5F8h+var_5D8]
  00000001427DBE48  mov     r9, r13
  00000001427DBE4B  and     r9, r14
  00000001427DBE4E  not     r9
  00000001427DBE51  not     r14
  00000001427DBE54  mov     rcx, [rsp+5F8h+var_390]
  00000001427DBE5C  and     r14, rcx
  00000001427DBE5F  not     r14
  00000001427DBE62  and     r14, r9
  00000001427DBE65  mov     rbx, r8
  00000001427DBE68  not     rbx
  00000001427DBE6B  mov     r9, rcx
  00000001427DBE6E  and     r9, rbp
  00000001427DBE71  mov     r11, r9
  00000001427DBE74  and     r11, rsi
  00000001427DBE77  mov     r15, rbx
  00000001427DBE7A  and     r15, r11
  00000001427DBE7D  not     r15
  00000001427DBE80  not     r11
  00000001427DBE83  and     r11, r8
  00000001427DBE86  not     r11
  00000001427DBE89  and     r11, r15
  00000001427DBE8C  not     r11
  00000001427DBE8F  mov     r12, 0FFF7EFFFFDFEFBB7h
  00000001427DBE99  imul    r12, r11
  00000001427DBE9D  mov     r11, 71C551C71BFFC628h
  00000001427DBEA7  imul    r14, r11
  00000001427DBEAB  add     r12, r14
  00000001427DBEAE  mov     r11, r13
  00000001427DBEB1  and     rdx, r13
  00000001427DBEB4  not     rdx
  00000001427DBEB7  and     rax, rcx
  00000001427DBEBA  not     rax
  00000001427DBEBD  and     rax, rdx
  00000001427DBEC0  not     rax
  00000001427DBEC3  and     rax, r8
  00000001427DBEC6  mov     rdx, 0C71D571C72001CEDh
  00000001427DBED0  inc     rdx
  00000001427DBED3  imul    rdx, rax
  00000001427DBED7  mov     r14, r10
  00000001427DBEDA  and     r14, rbp
  00000001427DBEDD  not     r14
  00000001427DBEE0  and     r14, rcx
  00000001427DBEE3  not     r14
  00000001427DBEE6  and     r14, r8
  00000001427DBEE9  not     r14
  00000001427DBEEC  mov     rax, 38E2A8E38DFFE314h
  00000001427DBEF6  imul    r14, rax
  00000001427DBEFA  add     r14, rdx
  00000001427DBEFD  add     r14, r12
  00000001427DBF00  mov     rax, rcx
  00000001427DBF03  and     rax, r8
  00000001427DBF06  mov     r15, r8
  00000001427DBF09  not     rax
  00000001427DBF0C  and     rax, rsi
  00000001427DBF0F  not     rax
  00000001427DBF12  and     rax, rdi
  00000001427DBF15  mov     r12, 554FF55553FF527Ch
  00000001427DBF1F  imul    r12, rax
  00000001427DBF23  mov     rdx, r13
  00000001427DBF26  and     rdx, rbp
  00000001427DBF29  mov     rax, r10
  00000001427DBF2C  and     rax, rdx
  00000001427DBF2F  mov     [rsp+5F8h+var_5A8], rax
  00000001427DBF34  not     rax
  00000001427DBF37  not     rdx
  00000001427DBF3A  mov     r13, rsi
  00000001427DBF3D  and     r13, rdx
  00000001427DBF40  not     r13
  00000001427DBF43  and     r13, rax
  00000001427DBF46  mov     rax, r8
  00000001427DBF49  and     rax, r13
  00000001427DBF4C  not     r13
  00000001427DBF4F  and     r13, rbx
  00000001427DBF52  not     r13
  00000001427DBF55  not     rax
  00000001427DBF58  and     rax, r13
  00000001427DBF5B  mov     r8, 0E392B38E3A00909Ah
  00000001427DBF65  imul    r8, rax
  00000001427DBF69  add     r8, r12
  00000001427DBF6C  mov     [rsp+5F8h+var_5D0], r8
  00000001427DBF71  mov     r8, rcx
  00000001427DBF74  mov     r12, rcx
  00000001427DBF77  and     r12, rbx
  00000001427DBF7A  mov     rax, r11
  00000001427DBF7D  and     rax, r15
  00000001427DBF80  not     rax
  00000001427DBF83  not     r12
  00000001427DBF86  and     r12, rbp
  00000001427DBF89  mov     r10, rbp
  00000001427DBF8C  mov     [rsp+5F8h+var_538], rbp
  00000001427DBF94  and     r12, rax
  00000001427DBF97  mov     rbp, r15
  00000001427DBF9A  and     rbp, rdi
  00000001427DBF9D  mov     rax, r11
  00000001427DBFA0  and     rax, rbp
  00000001427DBFA3  not     rax
  00000001427DBFA6  not     rbp
  00000001427DBFA9  and     rbp, rcx
  00000001427DBFAC  not     rbp
  00000001427DBFAF  and     rbp, rax
  00000001427DBFB2  mov     rcx, r11
  00000001427DBFB5  mov     r13, r11
  00000001427DBFB8  and     rcx, rbx
  00000001427DBFBB  mov     rax, rcx
  00000001427DBFBE  not     rax
  00000001427DBFC1  and     rax, r10
  00000001427DBFC4  not     rax
  00000001427DBFC7  and     rcx, rdi
  00000001427DBFCA  not     rcx
  00000001427DBFCD  and     rcx, rax
  00000001427DBFD0  mov     rax, rbx
  00000001427DBFD3  and     rax, r9
  00000001427DBFD6  not     rax
  00000001427DBFD9  not     r9
  00000001427DBFDC  and     r9, r15
  00000001427DBFDF  not     r9
  00000001427DBFE2  and     r9, rax
  00000001427DBFE5  and     rdi, r8
  00000001427DBFE8  not     rdi
  00000001427DBFEB  and     rdi, rdx
  00000001427DBFEE  mov     r10, [rsp+5F8h+var_4E8]
  00000001427DBFF6  mov     r11, r10
  00000001427DBFF9  and     r11, rbp
  00000001427DBFFC  not     rbp
  00000001427DBFFF  and     rbp, rsi
  00000001427DC002  and     rcx, rsi
  00000001427DC005  mov     rdx, r15
  00000001427DC008  and     rdx, rsi
  00000001427DC00B  and     rsi, r13
  00000001427DC00E  and     rdi, rdx
  00000001427DC011  mov     rax, r8
  00000001427DC014  mov     r15, r8
  00000001427DC017  and     rax, rdx
  00000001427DC01A  not     rdx
  00000001427DC01D  and     rdx, r13
  00000001427DC020  mov     r8, r13
  00000001427DC023  and     r8, r10
  00000001427DC026  and     r12, r10
  00000001427DC029  and     r9, r10
  00000001427DC02C  and     r10, r15
  00000001427DC02F  not     r10
  00000001427DC032  not     rsi
  00000001427DC035  mov     r15, [rsp+5F8h+var_538]
  00000001427DC03D  and     r10, r15
  00000001427DC040  and     r10, rsi
  00000001427DC043  and     [rsp+5F8h+var_5A8], rbx
  00000001427DC048  mov     rsi, [rsp+5F8h+var_480]
  00000001427DC050  and     rsi, r10
  00000001427DC053  not     r10
  00000001427DC056  and     r10, rbx
  00000001427DC059  mov     r13, r10
  00000001427DC05C  not     r8
  00000001427DC05F  and     rbx, r15
  00000001427DC062  and     rbx, r8
  00000001427DC065  mov     r8, 38E2A8E38DFFE314h
  00000001427DC06F  imul    rbx, r8
  00000001427DC073  add     rbx, [rsp+5F8h+var_5D0]
  00000001427DC078  mov     r8, 0C71D571C72001CEDh
  00000001427DC082  imul    r12, r8
  00000001427DC086  add     r12, rbx
  00000001427DC089  mov     r8, 1C653C71C3FE6B1Eh
  00000001427DC093  imul    r8, [rsp+5F8h+var_5A8]
  00000001427DC099  add     r8, r12
  00000001427DC09C  add     r8, r14
  00000001427DC09F  not     rbp
  00000001427DC0A2  not     r11
  00000001427DC0A5  and     r11, rbp
  00000001427DC0A8  mov     rbx, 71C551C71BFFC628h
  00000001427DC0B2  or      rbx, 1
  00000001427DC0B6  imul    rbx, r11
  00000001427DC0BA  mov     r10, 0E38AA38E37FF8C52h
  00000001427DC0C4  imul    r10, rcx
  00000001427DC0C8  add     r10, rbx
  00000001427DC0CB  mov     rcx, 38E2A8E38DFFE314h
  00000001427DC0D5  imul    r9, rcx
  00000001427DC0D9  add     r9, r10
  00000001427DC0DC  not     rdi
  00000001427DC0DF  mov     rcx, 38EAB8E39000E75Eh
  00000001427DC0E9  imul    rcx, rdi
  00000001427DC0ED  add     rcx, r9
  00000001427DC0F0  not     r13
  00000001427DC0F3  not     rsi
  00000001427DC0F6  and     rsi, r13
  00000001427DC0F9  mov     r9, 5560155558015B0Bh
  00000001427DC103  imul    r9, rsi
  00000001427DC107  add     r9, rcx
  00000001427DC10A  not     rax
  00000001427DC10D  and     rax, r15
  00000001427DC110  not     rdx
  00000001427DC113  and     rax, rdx
  00000001427DC116  not     rax
  00000001427DC119  mov     rcx, 0AAB00AAAAC00AD85h
  00000001427DC123  imul    rcx, rax
  00000001427DC127  add     rcx, r9
  00000001427DC12A  add     rcx, r8
  00000001427DC12D  mov     r8, rcx
  00000001427DC130  mov     rbx, [rsp+5F8h+var_558]
  00000001427DC138  not     rbx
  00000001427DC13B  mov     rcx, [rsp+5F8h+var_3B8]
  00000001427DC143  imul    rbx, rcx
  00000001427DC147  mov     rax, [rsp+5F8h+var_4C0]
  00000001427DC14F  add     rax, rsp
  00000001427DC152  add     rax, 5F8h
  00000001427DC158  imul    rax, rcx
  00000001427DC15C  mov     [rsp+5F8h+var_508], rax
  00000001427DC164  mov     rdx, [rsp+5F8h+var_4D0]
  00000001427DC16C  imul    rdx, rcx
  00000001427DC170  mov     [rsp+5F8h+var_4D0], rdx
  00000001427DC178  mov     rax, [rsp+5F8h+var_4B8]
  00000001427DC180  imul    rax, rcx
  00000001427DC184  mov     [rsp+5F8h+var_4B8], rax
  00000001427DC18C  mov     rax, [rsp+5F8h+var_488]
  00000001427DC194  add     rax, rsp
  00000001427DC197  add     rax, 5F8h
  00000001427DC19D  imul    rax, rcx
  00000001427DC1A1  mov     [rsp+5F8h+var_4F0], rax
  00000001427DC1A9  imul    r8, rcx
  00000001427DC1AD  mov     [rsp+5F8h+var_430], r8
  00000001427DC1B5  mov     rax, 9E80BB4700000000h
  00000001427DC1BF  mov     rbp, [rsp+5F8h+var_5B8]
  00000001427DC1C4  imul    rax, rbp
  00000001427DC1C8  mov     rcx, 1F46B8A358AB5180h
  00000001427DC1D2  imul    rcx, rbp
  00000001427DC1D6  and     rcx, [rsp+5F8h+var_248]
  00000001427DC1DE  add     rcx, rax
  00000001427DC1E1  mov     [rsp+5F8h+var_4C0], rcx
  00000001427DC1E9  mov     r8, [rsp+5F8h+var_550]
  00000001427DC1F1  mov     rax, r8
  00000001427DC1F4  not     rax
  00000001427DC1F7  mov     rcx, [rsp+5F8h+var_1D8]
  00000001427DC1FF  and     rcx, rax
  00000001427DC202  mov     [rsp+5F8h+var_588], rcx
  00000001427DC207  mov     rsi, rax
  00000001427DC20A  mov     [rsp+5F8h+var_538], rax
  00000001427DC212  mov     rax, rcx
  00000001427DC215  not     rax
  00000001427DC218  mov     rcx, [rsp+5F8h+var_1F0]
  00000001427DC220  mov     r9, rcx
  00000001427DC223  and     r9, r8
  00000001427DC226  mov     [rsp+5F8h+var_5E8], r9
  00000001427DC22B  mov     r8, r9
  00000001427DC22E  not     r8
  00000001427DC231  and     r8, rax
  00000001427DC234  mov     [rsp+5F8h+var_488], r8
  00000001427DC23C  mov     rax, [rsp+5F8h+var_3F8]
  00000001427DC244  not     rax
  00000001427DC247  mov     r8, [rsp+5F8h+var_4E0]
  00000001427DC24F  not     r8
  00000001427DC252  and     r8, rax
  00000001427DC255  mov     rdi, r8
  00000001427DC258  mov     rax, [rsp+5F8h+var_128]
  00000001427DC260  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427DC264  add     r8, 5F8h
  00000001427DC26B  imul    r8, [rsp+5F8h+var_398]
  00000001427DC274  add     r8, [rsp+5F8h+var_168]
  00000001427DC27C  mov     rax, [rsp+5F8h+var_138]
  00000001427DC284  add     rax, rsp
  00000001427DC287  add     rax, 5F8h
  00000001427DC28D  mov     r9, [rsp+5F8h+var_268]
  00000001427DC295  imul    rax, r9
  00000001427DC299  not     rax
  00000001427DC29C  not     r8
  00000001427DC29F  and     r8, rax
  00000001427DC2A2  mov     [rsp+5F8h+var_448], r8
  00000001427DC2AA  mov     rax, [rsp+5F8h+var_120]
  00000001427DC2B2  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427DC2B6  add     r8, 5F8h
  00000001427DC2BD  mov     r10, [rsp+5F8h+var_3E8]
  00000001427DC2C5  imul    r8, r10
  00000001427DC2C9  add     r8, [rsp+5F8h+var_410]
  00000001427DC2D1  mov     rax, [rsp+5F8h+var_130]
  00000001427DC2D9  add     rax, rsp
  00000001427DC2DC  add     rax, 5F8h
  00000001427DC2E2  mov     r11, [rsp+5F8h+var_380]
  00000001427DC2EA  imul    rax, r11
  00000001427DC2EE  not     rax
  00000001427DC2F1  not     r8
  00000001427DC2F4  and     r8, rax
  00000001427DC2F7  mov     rax, [rsp+5F8h+var_280]
  00000001427DC2FF  mov     r12, rax
  00000001427DC302  not     r12
  00000001427DC305  mov     r14, rax
  00000001427DC308  mov     r15, rax
  00000001427DC30B  mov     rax, [rsp+5F8h+var_5F0]
  00000001427DC310  and     r14, rax
  00000001427DC313  mov     [rsp+5F8h+var_520], r14
  00000001427DC31B  mov     r14, r12
  00000001427DC31E  mov     r13, r12
  00000001427DC321  and     r14, rax
  00000001427DC324  mov     [rsp+5F8h+var_518], r14
  00000001427DC32C  mov     r12, rax
  00000001427DC32F  mov     rax, rdx
  00000001427DC332  not     rax
  00000001427DC335  mov     [rsp+5F8h+var_4F8], rax
  00000001427DC33D  mov     rdx, [rsp+5F8h+var_3A0]
  00000001427DC345  and     rdx, rax
  00000001427DC348  mov     [rsp+5F8h+var_500], rdx
  00000001427DC350  mov     rdx, [rsp+5F8h+var_5F8]
  00000001427DC354  not     rdx
  00000001427DC357  mov     [rsp+5F8h+var_3B8], rdx
  00000001427DC35F  mov     rax, [rsp+5F8h+var_250]
  00000001427DC367  and     rax, rdx
  00000001427DC36A  mov     [rsp+5F8h+var_5A8], rax
  00000001427DC36F  mov     rdx, [rsp+5F8h+var_4A0]
  00000001427DC377  not     rdx
  00000001427DC37A  mov     [rsp+5F8h+var_5B0], rdx
  00000001427DC37F  mov     rax, 4ECE81348691ABE6h
  00000001427DC389  mov     r14, rbp
  00000001427DC38C  imul    rax, rbp
  00000001427DC390  mov     [rsp+5F8h+var_598], rax
  00000001427DC395  mov     rax, 760D144D790D3911h
  00000001427DC39F  imul    rax, rbp
  00000001427DC3A3  mov     [rsp+5F8h+var_3B0], rax
  00000001427DC3AB  mov     rax, 0FDA237A5351A2000h
  00000001427DC3B5  imul    rax, rbp
  00000001427DC3B9  mov     [rsp+5F8h+var_4E8], rax
  00000001427DC3C1  mov     rax, 97EBA1D389EF0F61h
  00000001427DC3CB  imul    rax, rbp
  00000001427DC3CF  mov     [rsp+5F8h+var_3A8], rax
  00000001427DC3D7  mov     rax, [rsp+5F8h+var_240]
  00000001427DC3DF  and     rax, rdx
  00000001427DC3E2  mov     [rsp+5F8h+var_5D8], rax
  00000001427DC3E7  mov     rax, rcx
  00000001427DC3EA  and     rax, rsi
  00000001427DC3ED  mov     [rsp+5F8h+var_410], rax
  00000001427DC3F5  imul    eax, r14d, 7277E358h
  00000001427DC3FC  imul    ecx, r14d, 0BECFB7B2h
  00000001427DC403  mov     [rsp+5F8h+var_3F8], rcx
  00000001427DC40B  test    byte ptr [rsp+5F8h+var_E0], 1
  00000001427DC413  not     r8
  00000001427DC416  cmovnz  r8, [rsp+5F8h+var_218]
  00000001427DC41F  mov     [rsp+5F8h+var_558], r8
  00000001427DC427  mov     rcx, [rsp+5F8h+var_110]
  00000001427DC42F  lea     rcx, [rsp+rcx+5F8h]
  00000001427DC437  mov     rdx, [rsp+5F8h+var_118]
  00000001427DC43F  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  00000001427DC443  add     rsi, 5F8h
  00000001427DC44A  mov     rdx, [rsp+5F8h+var_458]
  00000001427DC452  imul    rcx, rdx
  00000001427DC456  mov     r8, [rsp+5F8h+var_4B0]
  00000001427DC45E  imul    rsi, r8
  00000001427DC462  add     rsi, rcx
  00000001427DC465  mov     rcx, [rsp+5F8h+var_350]
  00000001427DC46D  not     rcx
  00000001427DC470  not     rsi
  00000001427DC473  and     rsi, rcx
  00000001427DC476  test    byte ptr [rsp+5F8h+var_C8], 1
  00000001427DC47E  mov     rcx, [rsp+5F8h+var_438]
  00000001427DC486  lea     rcx, [rsp+rcx+5F8h]
  00000001427DC48E  not     rsi
  00000001427DC491  cmovnz  rsi, rcx
  00000001427DC495  mov     [rsp+5F8h+var_438], rsi
  00000001427DC49D  mov     rcx, [rsp+5F8h+var_108]
  00000001427DC4A5  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  00000001427DC4A9  add     rsi, 5F8h
  00000001427DC4B0  imul    rsi, r10
  00000001427DC4B4  mov     r14, r10
  00000001427DC4B7  add     rsi, [rsp+5F8h+var_278]
  00000001427DC4BF  mov     rcx, [rsp+5F8h+var_470]
  00000001427DC4C7  not     rcx
  00000001427DC4CA  not     rsi
  00000001427DC4CD  and     rsi, rcx
  00000001427DC4D0  test    byte ptr [rsp+5F8h+var_D8], 1
  00000001427DC4D8  not     rsi
  00000001427DC4DB  cmovnz  rsi, [rsp+5F8h+var_340]
  00000001427DC4E4  mov     [rsp+5F8h+var_470], rsi
  00000001427DC4EC  mov     r10, [rsp+5F8h+var_530]
  00000001427DC4F4  not     r10
  00000001427DC4F7  mov     rcx, [rsp+5F8h+var_468]
  00000001427DC4FF  add     rcx, rsp
  00000001427DC502  add     rcx, 5F8h
  00000001427DC509  imul    rcx, rdx
  00000001427DC50D  not     rcx
  00000001427DC510  and     rcx, r10
  00000001427DC513  not     rcx
  00000001427DC516  mov     r10, [rsp+5F8h+var_100]
  00000001427DC51E  add     r10, rsp
  00000001427DC521  add     r10, 5F8h
  00000001427DC528  imul    r10, r8
  00000001427DC52C  add     r10, rcx
  00000001427DC52F  mov     rcx, [rsp+5F8h+var_3F0]
  00000001427DC537  not     rcx
  00000001427DC53A  not     r10
  00000001427DC53D  and     r10, rcx
  00000001427DC540  mov     [rsp+5F8h+var_468], r10
  00000001427DC548  mov     r10, [rsp+5F8h+var_528]
  00000001427DC550  not     r10
  00000001427DC553  mov     rcx, [rsp+5F8h+var_140]
  00000001427DC55B  add     rcx, rsp
  00000001427DC55E  add     rcx, 5F8h
  00000001427DC565  imul    rcx, rdx
  00000001427DC569  not     rcx
  00000001427DC56C  and     rcx, r10
  00000001427DC56F  test    byte ptr [rsp+5F8h+var_490], 1
  00000001427DC577  lea     rax, [rsp+rax+5F8h]
  00000001427DC57F  not     rcx
  00000001427DC582  cmovz   rcx, rax
  00000001427DC586  mov     [rsp+5F8h+var_490], rcx
  00000001427DC58E  mov     rax, [rsp+5F8h+var_F8]
  00000001427DC596  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427DC59A  add     rdx, 5F8h
  00000001427DC5A1  imul    rdx, r9
  00000001427DC5A5  add     rdx, [rsp+5F8h+var_408]
  00000001427DC5AD  mov     rax, [rsp+5F8h+var_420]
  00000001427DC5B5  not     rax
  00000001427DC5B8  not     rdx
  00000001427DC5BB  and     rdx, rax
  00000001427DC5BE  bt      dword ptr [rsp+5F8h+var_D0], 0Ch
  00000001427DC5C7  not     rdx
  00000001427DC5CA  mov     rax, [rsp+5F8h+var_F0]
  00000001427DC5D2  lea     rax, [rsp+rax+5F8h]
  00000001427DC5DA  mov     rcx, [rsp+5F8h+var_200]
  00000001427DC5E2  cmovb   rdx, rcx
  00000001427DC5E6  mov     [rsp+5F8h+var_3F0], rdx
  00000001427DC5EE  imul    rax, r8
  00000001427DC5F2  add     rax, [rsp+5F8h+var_400]
  00000001427DC5FA  mov     r9, rax
  00000001427DC5FD  mov     rax, [rsp+5F8h+var_418]
  00000001427DC605  not     rax
  00000001427DC608  mov     rdx, [rsp+5F8h+var_428]
  00000001427DC610  add     rdx, rsp
  00000001427DC613  add     rdx, 5F8h
  00000001427DC61A  mov     r8, r11
  00000001427DC61D  imul    rdx, r11
  00000001427DC621  not     rdx
  00000001427DC624  and     rdx, rax
  00000001427DC627  test    byte ptr [rsp+5F8h+var_348], 1
  00000001427DC62F  not     rdi
  00000001427DC632  cmovz   rdi, rcx
  00000001427DC636  mov     [rsp+5F8h+var_4E0], rdi
  00000001427DC63E  cmovz   r9, rcx
  00000001427DC642  mov     [rsp+5F8h+var_400], r9
  00000001427DC64A  not     rdx
  00000001427DC64D  cmovz   rdx, rcx
  00000001427DC651  mov     [rsp+5F8h+var_408], rdx
  00000001427DC659  mov     r9, [rsp+5F8h+var_548]
  00000001427DC661  mov     rax, r9
  00000001427DC664  not     rax
  00000001427DC667  mov     r10, [rsp+5F8h+var_540]
  00000001427DC66F  and     rax, r10
  00000001427DC672  not     rax
  00000001427DC675  mov     rdx, [rsp+5F8h+var_580]
  00000001427DC67A  and     r9, rdx
  00000001427DC67D  not     r9
  00000001427DC680  and     r9, rax
  00000001427DC683  mov     rax, r9
  00000001427DC686  mov     esi, [rsp+5F8h+var_3D0]
  00000001427DC68D  mov     ecx, esi
  00000001427DC68F  shl     rax, cl
  00000001427DC692  not     rax
  00000001427DC695  mov     r11d, [rsp+5F8h+var_3CC]
  00000001427DC69D  mov     ecx, r11d
  00000001427DC6A0  shr     r9, cl
  00000001427DC6A3  not     r9
  00000001427DC6A6  and     r9, rax
  00000001427DC6A9  not     r9
  00000001427DC6AC  imul    r9, r14
  00000001427DC6B0  add     r9, rbx
  00000001427DC6B3  mov     rax, [rsp+5F8h+var_158]
  00000001427DC6BB  and     rdx, rax
  00000001427DC6BE  not     rax
  00000001427DC6C1  and     rax, r10
  00000001427DC6C4  not     rax
  00000001427DC6C7  not     rdx
  00000001427DC6CA  and     rdx, rax
  00000001427DC6CD  mov     rax, rdx
  00000001427DC6D0  mov     ecx, esi
  00000001427DC6D2  shl     rax, cl
  00000001427DC6D5  not     rax
  00000001427DC6D8  mov     ecx, r11d
  00000001427DC6DB  shr     rdx, cl
  00000001427DC6DE  not     rdx
  00000001427DC6E1  and     rdx, rax
  00000001427DC6E4  mov     rcx, r12
  00000001427DC6E7  not     r12
  00000001427DC6EA  not     rdx
  00000001427DC6ED  imul    rdx, r8
  00000001427DC6F1  mov     rax, rdx
  00000001427DC6F4  mov     r8, rdx
  00000001427DC6F7  not     rax
  00000001427DC6FA  mov     rdx, r9
  00000001427DC6FD  not     rdx
  00000001427DC700  mov     rbx, r15
  00000001427DC703  mov     rsi, r15
  00000001427DC706  and     rsi, rdx
  00000001427DC709  mov     r10, rdx
  00000001427DC70C  mov     r15, rsi
  00000001427DC70F  not     r15
  00000001427DC712  and     r15, r12
  00000001427DC715  mov     rbp, rbx
  00000001427DC718  and     rbp, r8
  00000001427DC71B  mov     rdx, r8
  00000001427DC71E  mov     rdi, rbp
  00000001427DC721  not     rdi
  00000001427DC724  and     rdi, r10
  00000001427DC727  mov     r8, r10
  00000001427DC72A  mov     [rsp+5F8h+var_420], r10
  00000001427DC732  not     rdi
  00000001427DC735  and     rdi, r12
  00000001427DC738  mov     r10, r9
  00000001427DC73B  mov     [rsp+5F8h+var_548], r9
  00000001427DC743  and     r10, rax
  00000001427DC746  not     r10
  00000001427DC749  mov     [rsp+5F8h+var_5D0], r13
  00000001427DC74E  and     r10, r13
  00000001427DC751  mov     r11, rcx
  00000001427DC754  and     r11, r10
  00000001427DC757  mov     [rsp+5F8h+var_540], r11
  00000001427DC75F  not     r10
  00000001427DC762  and     r10, r12
  00000001427DC765  and     rbx, r9
  00000001427DC768  mov     r11, rax
  00000001427DC76B  and     r11, rbx
  00000001427DC76E  mov     r14, rbx
  00000001427DC771  not     r14
  00000001427DC774  mov     r9, rdx
  00000001427DC777  mov     [rsp+5F8h+var_580], rdx
  00000001427DC77C  and     r9, r14
  00000001427DC77F  mov     [rsp+5F8h+var_418], r9
  00000001427DC787  mov     r9, r8
  00000001427DC78A  and     r9, r12
  00000001427DC78D  and     rbx, r12
  00000001427DC790  and     r14, r12
  00000001427DC793  mov     r13, r12
  00000001427DC796  mov     r8, rax
  00000001427DC799  mov     [rsp+5F8h+var_428], rax
  00000001427DC7A1  and     r13, rax
  00000001427DC7A4  not     r13
  00000001427DC7A7  mov     rax, rcx
  00000001427DC7AA  mov     r12, rcx
  00000001427DC7AD  and     r12, rdx
  00000001427DC7B0  and     rax, rsi
  00000001427DC7B3  and     rsi, r12
  00000001427DC7B6  mov     [rsp+5F8h+var_5B8], rsi
  00000001427DC7BB  not     r12
  00000001427DC7BE  and     r12, r13
  00000001427DC7C1  mov     r13, r12
  00000001427DC7C4  not     r13
  00000001427DC7C7  mov     rsi, [rsp+5F8h+var_548]
  00000001427DC7CF  and     r13, rsi
  00000001427DC7D2  not     r13
  00000001427DC7D5  and     r13, [rsp+5F8h+var_5D0]
  00000001427DC7DA  mov     rdx, 2E8BA2E8BA2E8BA5h
  00000001427DC7E4  imul    rdx, r13
  00000001427DC7E8  not     r15
  00000001427DC7EB  not     rax
  00000001427DC7EE  and     rax, r15
  00000001427DC7F1  not     rax
  00000001427DC7F4  and     rax, r8
  00000001427DC7F7  mov     r13, 0BA2E8BA2E8BA2E82h
  00000001427DC801  lea     rcx, [r13+8]
  00000001427DC805  imul    rcx, rax
  00000001427DC809  not     rdi
  00000001427DC80C  mov     r15, 0D1745D1745D1745Ah
  00000001427DC816  lea     rax, [r15+0Dh]
  00000001427DC81A  imul    rax, rdi
  00000001427DC81E  add     rax, rdx
  00000001427DC821  not     r10
  00000001427DC824  mov     rdi, [rsp+5F8h+var_540]
  00000001427DC82C  not     rdi
  00000001427DC82F  and     rdi, r10
  00000001427DC832  mov     rdx, 0E8BA2E8BA2E8BA29h
  00000001427DC83C  imul    rdx, rdi
  00000001427DC840  add     rdx, rax
  00000001427DC843  add     rdx, rcx
  00000001427DC846  mov     rdi, [rsp+5F8h+var_5F0]
  00000001427DC84B  and     rbp, rdi
  00000001427DC84E  not     rbp
  00000001427DC851  mov     r8, [rsp+5F8h+var_420]
  00000001427DC859  and     rbp, r8
  00000001427DC85C  imul    rbp, r13
  00000001427DC860  mov     rcx, [rsp+5F8h+var_520]
  00000001427DC868  not     rcx
  00000001427DC86B  and     rcx, rsi
  00000001427DC86E  not     rcx
  00000001427DC871  mov     r13, [rsp+5F8h+var_580]
  00000001427DC876  and     rcx, r13
  00000001427DC879  mov     rax, 8BA2E8BA2E8BA2F2h
  00000001427DC883  imul    rax, rcx
  00000001427DC887  add     rax, rbp
  00000001427DC88A  not     r11
  00000001427DC88D  and     r11, rdi
  00000001427DC890  mov     rcx, [rsp+5F8h+var_418]
  00000001427DC898  not     rcx
  00000001427DC89B  and     r11, rcx
  00000001427DC89E  not     r11
  00000001427DC8A1  imul    r11, r15
  00000001427DC8A5  add     r11, rax
  00000001427DC8A8  mov     rbp, r8
  00000001427DC8AB  and     r12, r8
  00000001427DC8AE  not     r12
  00000001427DC8B1  mov     rcx, [rsp+5F8h+var_280]
  00000001427DC8B9  and     r12, rcx
  00000001427DC8BC  mov     r10, 0A2E8BA2E8BA2E8B9h
  00000001427DC8C6  imul    r12, r10
  00000001427DC8CA  add     r12, r11
  00000001427DC8CD  mov     rsi, [rsp+5F8h+var_428]
  00000001427DC8D5  and     rcx, rsi
  00000001427DC8D8  and     r8, rcx
  00000001427DC8DB  not     r8
  00000001427DC8DE  and     r8, rdi
  00000001427DC8E1  mov     rax, 1745D1745D1745C9h
  00000001427DC8EB  imul    r8, rax
  00000001427DC8EF  add     r8, r12
  00000001427DC8F2  add     r8, rdx
  00000001427DC8F5  not     rcx
  00000001427DC8F8  mov     r12, [rsp+5F8h+var_5D0]
  00000001427DC8FD  mov     rdx, r12
  00000001427DC900  and     rdx, r13
  00000001427DC903  mov     rax, r13
  00000001427DC906  not     rdx
  00000001427DC909  and     rdx, rcx
  00000001427DC90C  and     rdx, rdi
  00000001427DC90F  mov     rcx, rdi
  00000001427DC912  and     rcx, rsi
  00000001427DC915  mov     r11, rbp
  00000001427DC918  and     r11, rcx
  00000001427DC91B  not     r11
  00000001427DC91E  not     rcx
  00000001427DC921  mov     rdi, [rsp+5F8h+var_548]
  00000001427DC929  and     rcx, rdi
  00000001427DC92C  not     rcx
  00000001427DC92F  and     rcx, r11
  00000001427DC932  not     rcx
  00000001427DC935  and     rcx, r12
  00000001427DC938  not     rcx
  00000001427DC93B  mov     r11, 745D1745D1745D18h
  00000001427DC945  imul    rcx, r11
  00000001427DC949  mov     r13, [rsp+5F8h+var_5B8]
  00000001427DC94E  not     r13
  00000001427DC951  imul    r13, r11
  00000001427DC955  add     r13, rcx
  00000001427DC958  add     r13, r8
  00000001427DC95B  mov     [rsp+5F8h+var_5B8], r13
  00000001427DC960  mov     r13, [rsp+5F8h+var_518]
  00000001427DC968  mov     rcx, r13
  00000001427DC96B  not     rcx
  00000001427DC96E  and     rcx, rsi
  00000001427DC971  not     rcx
  00000001427DC974  and     r13, rax
  00000001427DC977  not     r13
  00000001427DC97A  and     r13, rcx
  00000001427DC97D  not     r13
  00000001427DC980  mov     rcx, rdi
  00000001427DC983  and     r13, rdi
  00000001427DC986  and     rcx, rdx
  00000001427DC989  mov     rdi, rcx
  00000001427DC98C  not     rdx
  00000001427DC98F  and     rdx, rbp
  00000001427DC992  and     rbp, r12
  00000001427DC995  mov     rcx, r12
  00000001427DC998  and     rcx, r9
  00000001427DC99B  not     r9
  00000001427DC99E  and     r9, [rsp+5F8h+var_280]
  00000001427DC9A6  not     rcx
  00000001427DC9A9  not     r9
  00000001427DC9AC  and     r9, rcx
  00000001427DC9AF  mov     rcx, rax
  00000001427DC9B2  and     rcx, rbx
  00000001427DC9B5  not     rbx
  00000001427DC9B8  and     rbx, rsi
  00000001427DC9BB  and     rsi, r9
  00000001427DC9BE  not     rsi
  00000001427DC9C1  not     r9
  00000001427DC9C4  and     r9, rax
  00000001427DC9C7  not     r9
  00000001427DC9CA  and     r9, rsi
  00000001427DC9CD  add     r15, 7
  00000001427DC9D1  imul    r15, r9
  00000001427DC9D5  mov     r8, 45D1745D1745D173h
  00000001427DC9DF  imul    r8, r13
  00000001427DC9E3  add     r8, r15
  00000001427DC9E6  add     r8, [rsp+5F8h+var_5B8]
  00000001427DC9EB  not     rdx
  00000001427DC9EE  not     rdi
  00000001427DC9F1  and     rdi, rdx
  00000001427DC9F4  add     r10, 5
  00000001427DC9F8  imul    r10, rdi
  00000001427DC9FC  not     rbx
  00000001427DC9FF  not     rcx
  00000001427DCA02  and     rcx, rbx
  00000001427DCA05  mov     rsi, 1745D1745D1745C9h
  00000001427DCA0F  lea     rdx, [rsi+5]
  00000001427DCA13  imul    rdx, rcx
  00000001427DCA17  add     rdx, r10
  00000001427DCA1A  not     rbp
  00000001427DCA1D  and     r14, rbp
  00000001427DCA20  not     r14
  00000001427DCA23  and     r14, rax
  00000001427DCA26  not     r14
  00000001427DCA29  add     rsi, 0Bh
  00000001427DCA2D  imul    rsi, r14
  00000001427DCA31  add     rsi, rdx
  00000001427DCA34  add     rsi, r8
  00000001427DCA37  mov     [rsp+5F8h+var_580], rsi
  00000001427DCA3C  mov     rax, [rsp+5F8h+var_270]
  00000001427DCA44  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001427DCA48  add     rcx, 5F8h
  00000001427DCA4F  mov     r13, [rsp+5F8h+var_458]
  00000001427DCA57  imul    rcx, r13
  00000001427DCA5B  add     rcx, [rsp+5F8h+var_510]
  00000001427DCA63  mov     rax, [rsp+5F8h+var_2F0]
  00000001427DCA6B  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427DCA6F  add     r8, 5F8h
  00000001427DCA76  mov     rbp, [rsp+5F8h+var_4B0]
  00000001427DCA7E  imul    r8, rbp
  00000001427DCA82  mov     rax, rcx
  00000001427DCA85  not     rax
  00000001427DCA88  mov     r10, r8
  00000001427DCA8B  and     r10, rax
  00000001427DCA8E  mov     r11, r10
  00000001427DCA91  not     r11
  00000001427DCA94  mov     rdx, r8
  00000001427DCA97  not     rdx
  00000001427DCA9A  mov     r9, rdx
  00000001427DCA9D  and     r9, rcx
  00000001427DCAA0  mov     r15, rcx
  00000001427DCAA3  not     r9
  00000001427DCAA6  and     r9, r11
  00000001427DCAA9  mov     rcx, [rsp+5F8h+var_5E0]
  00000001427DCAAE  mov     rsi, rcx
  00000001427DCAB1  not     rsi
  00000001427DCAB4  mov     r11, rsi
  00000001427DCAB7  and     r11, rax
  00000001427DCABA  mov     rdi, r8
  00000001427DCABD  and     rdi, r11
  00000001427DCAC0  not     r11
  00000001427DCAC3  mov     rbx, rdx
  00000001427DCAC6  and     rbx, r11
  00000001427DCAC9  not     rbx
  00000001427DCACC  not     rdi
  00000001427DCACF  and     rdi, rbx
  00000001427DCAD2  mov     rbx, rsi
  00000001427DCAD5  and     rbx, rdx
  00000001427DCAD8  not     rbx
  00000001427DCADB  mov     r14, rcx
  00000001427DCADE  and     r14, r8
  00000001427DCAE1  not     r14
  00000001427DCAE4  and     r14, rbx
  00000001427DCAE7  not     r9
  00000001427DCAEA  and     r9, rcx
  00000001427DCAED  and     r14, r15
  00000001427DCAF0  and     r10, rcx
  00000001427DCAF3  and     rcx, r15
  00000001427DCAF6  and     r15, r8
  00000001427DCAF9  not     r15
  00000001427DCAFC  and     r15, rsi
  00000001427DCAFF  not     rdi
  00000001427DCB02  and     rsi, r8
  00000001427DCB05  not     rsi
  00000001427DCB08  and     rsi, rax
  00000001427DCB0B  not     rsi
  00000001427DCB0E  lea     rsi, [rsi+rsi*2]
  00000001427DCB12  lea     rsi, [rsi+rdi*2]
  00000001427DCB16  not     r14
  00000001427DCB19  lea     rsi, [rsi+r14*2]
  00000001427DCB1D  not     r10
  00000001427DCB20  lea     r10, [r10+r10*2]
  00000001427DCB24  sub     rsi, r10
  00000001427DCB27  not     rcx
  00000001427DCB2A  and     rcx, r11
  00000001427DCB2D  mov     r10, rdx
  00000001427DCB30  and     r10, rcx
  00000001427DCB33  not     rcx
  00000001427DCB36  and     rcx, r8
  00000001427DCB39  not     r10
  00000001427DCB3C  not     rcx
  00000001427DCB3F  and     rcx, r10
  00000001427DCB42  add     rcx, rsi
  00000001427DCB45  sub     rcx, r9
  00000001427DCB48  mov     [rsp+5F8h+var_5E0], rcx
  00000001427DCB4D  and     rdx, rax
  00000001427DCB50  not     rdx
  00000001427DCB53  and     r15, rdx
  00000001427DCB56  mov     [rsp+5F8h+var_5B8], r15
  00000001427DCB5B  mov     rcx, [rsp+5F8h+var_308]
  00000001427DCB63  imul    rcx, [rsp+5F8h+var_398]
  00000001427DCB6C  add     rcx, [rsp+5F8h+var_498]
  00000001427DCB74  mov     r8, [rsp+5F8h+var_338]
  00000001427DCB7C  imul    r8, [rsp+5F8h+var_268]
  00000001427DCB85  mov     r15, [rsp+5F8h+var_4D8]
  00000001427DCB8D  mov     rdx, r15
  00000001427DCB90  not     rdx
  00000001427DCB93  mov     rax, r8
  00000001427DCB96  mov     r14, r8
  00000001427DCB99  not     rax
  00000001427DCB9C  mov     r9, rcx
  00000001427DCB9F  and     r9, rax
  00000001427DCBA2  mov     r8, rdx
  00000001427DCBA5  and     r8, r9
  00000001427DCBA8  not     r8
  00000001427DCBAB  not     r9
  00000001427DCBAE  and     r9, r15
  00000001427DCBB1  not     r9
  00000001427DCBB4  and     r9, r8
  00000001427DCBB7  mov     r10, rdx
  00000001427DCBBA  and     r10, r14
  00000001427DCBBD  mov     r11, r10
  00000001427DCBC0  not     r11
  00000001427DCBC3  mov     rsi, r15
  00000001427DCBC6  and     rsi, rax
  00000001427DCBC9  mov     rdi, rsi
  00000001427DCBCC  not     rdi
  00000001427DCBCF  mov     rbx, r11
  00000001427DCBD2  and     rbx, rdi
  00000001427DCBD5  mov     r8, rcx
  00000001427DCBD8  not     r8
  00000001427DCBDB  and     rsi, r8
  00000001427DCBDE  not     rsi
  00000001427DCBE1  and     rdi, rcx
  00000001427DCBE4  not     rdi
  00000001427DCBE7  and     rsi, rdi
  00000001427DCBEA  add     rsi, rsi
  00000001427DCBED  lea     rsi, [rsi+rsi*2]
  00000001427DCBF1  sub     r9, rsi
  00000001427DCBF4  and     r10, r8
  00000001427DCBF7  not     r10
  00000001427DCBFA  and     r11, rcx
  00000001427DCBFD  not     r11
  00000001427DCC00  and     r11, r10
  00000001427DCC03  not     r11
  00000001427DCC06  lea     r9, [r9+r11*2]
  00000001427DCC0A  and     rbx, rcx
  00000001427DCC0D  lea     r10, [rdi+rdi*4]
  00000001427DCC11  add     r10, rbx
  00000001427DCC14  mov     r11, rcx
  00000001427DCC17  and     r11, rdx
  00000001427DCC1A  and     r8, rax
  00000001427DCC1D  and     rax, r11
  00000001427DCC20  sub     r9, rax
  00000001427DCC23  add     r9, r10
  00000001427DCC26  and     rcx, r14
  00000001427DCC29  not     rcx
  00000001427DCC2C  not     r8
  00000001427DCC2F  and     r8, rcx
  00000001427DCC32  mov     rcx, r15
  00000001427DCC35  and     rcx, r8
  00000001427DCC38  not     r8
  00000001427DCC3B  and     r8, rdx
  00000001427DCC3E  not     r8
  00000001427DCC41  not     rcx
  00000001427DCC44  and     rcx, r8
  00000001427DCC47  shl     rcx, 2
  00000001427DCC4B  sub     r9, rcx
  00000001427DCC4E  not     r11
  00000001427DCC51  and     r11, r14
  00000001427DCC54  not     rax
  00000001427DCC57  not     r11
  00000001427DCC5A  and     r11, rax
  00000001427DCC5D  not     r11
  00000001427DCC60  lea     rax, [r11+r11*2]
  00000001427DCC64  add     rax, r9
  00000001427DCC67  mov     [rsp+5F8h+var_540], rax
  00000001427DCC6F  mov     rdx, [rsp+5F8h+var_508]
  00000001427DCC77  not     rdx
  00000001427DCC7A  mov     rax, [rsp+5F8h+var_260]
  00000001427DCC82  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001427DCC86  add     r8, 5F8h
  00000001427DCC8D  mov     rcx, [rsp+5F8h+var_3E8]
  00000001427DCC95  imul    r8, rcx
  00000001427DCC99  not     r8
  00000001427DCC9C  and     r8, rdx
  00000001427DCC9F  mov     rax, [rsp+5F8h+var_478]
  00000001427DCCA7  add     rax, rsp
  00000001427DCCAA  add     rax, 5F8h
  00000001427DCCB0  mov     r12, [rsp+5F8h+var_380]
  00000001427DCCB8  imul    rax, r12
  00000001427DCCBC  not     r8
  00000001427DCCBF  add     r8, rax
  00000001427DCCC2  mov     rax, [rsp+5F8h+var_258]
  00000001427DCCCA  not     rax
  00000001427DCCCD  not     r8
  00000001427DCCD0  and     r8, rax
  00000001427DCCD3  mov     [rsp+5F8h+var_5D0], r8
  00000001427DCCD8  mov     r9, [rsp+5F8h+var_500]
  00000001427DCCE0  mov     rax, r9
  00000001427DCCE3  not     rax
  00000001427DCCE6  mov     r8, [rsp+5F8h+var_2F8]
  00000001427DCCEE  imul    r8, rcx
  00000001427DCCF2  and     rax, r8
  00000001427DCCF5  not     rax
  00000001427DCCF8  mov     rdx, r8
  00000001427DCCFB  not     rdx
  00000001427DCCFE  mov     rcx, r9
  00000001427DCD01  and     rcx, rdx
  00000001427DCD04  not     rcx
  00000001427DCD07  and     rcx, rax
  00000001427DCD0A  mov     rdi, rcx
  00000001427DCD0D  mov     rcx, [rsp+5F8h+var_A8]
  00000001427DCD15  mov     rax, rcx
  00000001427DCD18  and     rax, rdx
  00000001427DCD1B  mov     rsi, [rsp+5F8h+var_4F8]
  00000001427DCD23  and     rdx, rsi
  00000001427DCD26  not     rdx
  00000001427DCD29  mov     r11, [rsp+5F8h+var_4D0]
  00000001427DCD31  and     r11, r8
  00000001427DCD34  mov     r9, r11
  00000001427DCD37  not     r9
  00000001427DCD3A  and     r9, rdx
  00000001427DCD3D  not     r9
  00000001427DCD40  and     r9, rcx
  00000001427DCD43  and     r11, rcx
  00000001427DCD46  mov     rdx, rcx
  00000001427DCD49  and     rdx, rsi
  00000001427DCD4C  and     rdx, r8
  00000001427DCD4F  sub     rdx, r9
  00000001427DCD52  not     rdi
  00000001427DCD55  add     rdx, rdi
  00000001427DCD58  mov     rcx, r8
  00000001427DCD5B  and     rcx, [rsp+5F8h+var_3A0]
  00000001427DCD63  not     rcx
  00000001427DCD66  and     rcx, rsi
  00000001427DCD69  not     rax
  00000001427DCD6C  and     rcx, rax
  00000001427DCD6F  not     rcx
  00000001427DCD72  lea     rax, [rdx+rcx*2]
  00000001427DCD76  add     rax, r11
  00000001427DCD79  inc     rax
  00000001427DCD7C  mov     r8, [rsp+5F8h+var_4C8]
  00000001427DCD84  mov     rdx, r8
  00000001427DCD87  not     rdx
  00000001427DCD8A  mov     rcx, [rsp+5F8h+var_328]
  00000001427DCD92  imul    rcx, r12
  00000001427DCD96  mov     r9, rcx
  00000001427DCD99  not     r9
  00000001427DCD9C  mov     r10, rax
  00000001427DCD9F  and     r10, r9
  00000001427DCDA2  mov     r11, rdx
  00000001427DCDA5  and     r11, r10
  00000001427DCDA8  not     r10
  00000001427DCDAB  mov     rsi, rdx
  00000001427DCDAE  and     rsi, r10
  00000001427DCDB1  and     r10, r8
  00000001427DCDB4  not     r10
  00000001427DCDB7  not     r11
  00000001427DCDBA  and     r11, r10
  00000001427DCDBD  sub     rsi, r11
  00000001427DCDC0  mov     r10, rax
  00000001427DCDC3  not     r10
  00000001427DCDC6  and     r9, r10
  00000001427DCDC9  not     r9
  00000001427DCDCC  and     r9, r8
  00000001427DCDCF  lea     r11, [rsi+r9*4]
  00000001427DCDD3  not     r9
  00000001427DCDD6  lea     rsi, [r9+r9*2]
  00000001427DCDDA  add     rsi, r11
  00000001427DCDDD  mov     r9, r10
  00000001427DCDE0  and     r9, rcx
  00000001427DCDE3  and     rdx, r9
  00000001427DCDE6  not     rdx
  00000001427DCDE9  not     r9
  00000001427DCDEC  and     r9, r8
  00000001427DCDEF  not     r9
  00000001427DCDF2  and     r9, rdx
  00000001427DCDF5  sub     rsi, r9
  00000001427DCDF8  and     rcx, r8
  00000001427DCDFB  and     r10, rcx
  00000001427DCDFE  not     rcx
  00000001427DCE01  and     rcx, rax
  00000001427DCE04  not     rcx
  00000001427DCE07  not     r10
  00000001427DCE0A  and     r10, rcx
  00000001427DCE0D  sub     rsi, r10
  00000001427DCE10  mov     [rsp+5F8h+var_478], rsi
  00000001427DCE18  mov     rax, [rsp+5F8h+var_2D8]
  00000001427DCE20  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001427DCE24  add     rdx, 5F8h
  00000001427DCE2B  imul    rdx, r13
  00000001427DCE2F  add     rdx, [rsp+5F8h+var_578]
  00000001427DCE37  mov     rax, [rsp+5F8h+var_378]
  00000001427DCE3F  lea     rsi, [rsp+rax+5F8h+var_5F8]
  00000001427DCE43  add     rsi, 5F8h
  00000001427DCE4A  imul    rsi, rbp
  00000001427DCE4E  mov     r13, rbp
  00000001427DCE51  mov     rax, rdx
  00000001427DCE54  not     rax
  00000001427DCE57  mov     rcx, [rsp+5F8h+var_3D8]
  00000001427DCE5F  mov     r11, rcx
  00000001427DCE62  and     r11, rsi
  00000001427DCE65  mov     r9, rax
  00000001427DCE68  and     r9, r11
  00000001427DCE6B  not     r9
  00000001427DCE6E  not     r11
  00000001427DCE71  and     r11, rdx
  00000001427DCE74  not     r11
  00000001427DCE77  and     r11, r9
  00000001427DCE7A  mov     r9, rcx
  00000001427DCE7D  not     r9
  00000001427DCE80  mov     r10, rsi
  00000001427DCE83  not     r10
  00000001427DCE86  mov     rdi, r10
  00000001427DCE89  and     rdi, rax
  00000001427DCE8C  mov     rbx, rcx
  00000001427DCE8F  and     rbx, rax
  00000001427DCE92  mov     r14, r10
  00000001427DCE95  and     r14, rbx
  00000001427DCE98  not     rbx
  00000001427DCE9B  and     rbx, rsi
  00000001427DCE9E  and     rax, rsi
  00000001427DCEA1  and     rsi, rdx
  00000001427DCEA4  mov     r15, rcx
  00000001427DCEA7  and     r15, rsi
  00000001427DCEAA  not     rsi
  00000001427DCEAD  not     rdi
  00000001427DCEB0  and     rsi, r9
  00000001427DCEB3  and     rsi, rdi
  00000001427DCEB6  lea     rsi, [rsi+rsi*2]
  00000001427DCEBA  add     rsi, r11
  00000001427DCEBD  not     r14
  00000001427DCEC0  not     rbx
  00000001427DCEC3  and     rbx, r14
  00000001427DCEC6  not     rbx
  00000001427DCEC9  lea     r11, [rsi+rbx*2]
  00000001427DCECD  and     r10, rdx
  00000001427DCED0  not     r10
  00000001427DCED3  not     rax
  00000001427DCED6  and     rax, r10
  00000001427DCED9  and     rcx, rax
  00000001427DCEDC  not     rax
  00000001427DCEDF  and     rax, r9
  00000001427DCEE2  and     r9, r10
  00000001427DCEE5  not     r9
  00000001427DCEE8  lea     rdx, [r9+r9*2]
  00000001427DCEEC  add     rdx, r15
  00000001427DCEEF  add     rdx, r11
  00000001427DCEF2  mov     [rsp+5F8h+var_5F0], rdx
  00000001427DCEF7  not     rax
  00000001427DCEFA  not     rcx
  00000001427DCEFD  and     rcx, rax
  00000001427DCF00  mov     [rsp+5F8h+var_3D8], rcx
  00000001427DCF08  mov     r8, [rsp+5F8h+var_4B8]
  00000001427DCF10  mov     rdx, r8
  00000001427DCF13  not     rdx
  00000001427DCF16  mov     rcx, [rsp+5F8h+var_2E0]
  00000001427DCF1E  mov     r15, [rsp+5F8h+var_3E8]
  00000001427DCF26  imul    rcx, r15
  00000001427DCF2A  mov     rax, rdx
  00000001427DCF2D  and     rax, rcx
  00000001427DCF30  mov     r9, r8
  00000001427DCF33  and     r9, rcx
  00000001427DCF36  not     r9
  00000001427DCF39  not     rcx
  00000001427DCF3C  and     rdx, rcx
  00000001427DCF3F  not     rdx
  00000001427DCF42  and     rdx, r9
  00000001427DCF45  mov     rbx, [rsp+5F8h+var_320]
  00000001427DCF4D  imul    rbx, r12
  00000001427DCF51  mov     r9, rbx
  00000001427DCF54  not     r9
  00000001427DCF57  mov     r10, r8
  00000001427DCF5A  and     r10, rcx
  00000001427DCF5D  not     r10
  00000001427DCF60  mov     r11, rbx
  00000001427DCF63  and     r11, r10
  00000001427DCF66  mov     rsi, rax
  00000001427DCF69  not     rsi
  00000001427DCF6C  and     r10, rsi
  00000001427DCF6F  mov     rdi, r9
  00000001427DCF72  and     rdi, r10
  00000001427DCF75  mov     r14, rbx
  00000001427DCF78  and     r14, r10
  00000001427DCF7B  not     r10
  00000001427DCF7E  and     r10, r9
  00000001427DCF81  and     rsi, r9
  00000001427DCF84  and     r9, rax
  00000001427DCF87  not     r9
  00000001427DCF8A  lea     r9, [r9+r9*2]
  00000001427DCF8E  not     rdx
  00000001427DCF91  and     rdx, rbx
  00000001427DCF94  lea     rdx, [rdx+rdx*4]
  00000001427DCF98  sub     rdx, r9
  00000001427DCF9B  not     r11
  00000001427DCF9E  lea     rdx, [rdx+r11*2]
  00000001427DCFA2  not     rdi
  00000001427DCFA5  lea     rdx, [rdx+rdi*4]
  00000001427DCFA9  not     r14
  00000001427DCFAC  not     r10
  00000001427DCFAF  and     r10, r14
  00000001427DCFB2  not     r10
  00000001427DCFB5  shl     r10, 2
  00000001427DCFB9  sub     rdx, r10
  00000001427DCFBC  not     rsi
  00000001427DCFBF  and     rax, rbx
  00000001427DCFC2  not     rax
  00000001427DCFC5  and     rax, rsi
  00000001427DCFC8  not     rax
  00000001427DCFCB  lea     rax, [rdx+rax*2]
  00000001427DCFCF  and     rcx, rbx
  00000001427DCFD2  not     rcx
  00000001427DCFD5  and     rcx, r8
  00000001427DCFD8  add     rax, rcx
  00000001427DCFDB  inc     rax
  00000001427DCFDE  mov     r9, [rsp+5F8h+var_250]
  00000001427DCFE6  mov     rdx, r9
  00000001427DCFE9  not     rdx
  00000001427DCFEC  and     r9, rax
  00000001427DCFEF  mov     rcx, [rsp+5F8h+var_5F8]
  00000001427DCFF3  mov     r10, rcx
  00000001427DCFF6  and     rcx, rax
  00000001427DCFF9  not     rax
  00000001427DCFFC  mov     r8, [rsp+5F8h+var_5A8]
  00000001427DD001  and     r8, rax
  00000001427DD004  not     rcx
  00000001427DD007  and     rcx, rdx
  00000001427DD00A  and     rdx, rax
  00000001427DD00D  and     r10, rdx
  00000001427DD010  not     rdx
  00000001427DD013  not     r9
  00000001427DD016  and     r9, rdx
  00000001427DD019  not     r9
  00000001427DD01C  mov     r11, [rsp+5F8h+var_3B8]
  00000001427DD024  and     r9, r11
  00000001427DD027  and     rax, r11
  00000001427DD02A  and     r11, rdx
  00000001427DD02D  not     r11
  00000001427DD030  not     r10
  00000001427DD033  and     r10, r11
  00000001427DD036  mov     rdx, r8
  00000001427DD039  not     rdx
  00000001427DD03C  add     rdx, rdx
  00000001427DD03F  sub     rdx, r10
  00000001427DD042  sub     rdx, r9
  00000001427DD045  not     rax
  00000001427DD048  and     rcx, rax
  00000001427DD04B  sub     rdx, rcx
  00000001427DD04E  mov     [rsp+5F8h+var_5A8], rdx
  00000001427DD053  mov     rax, [rsp+5F8h+var_460]
  00000001427DD05B  add     rax, rsp
  00000001427DD05E  add     rax, 5F8h
  00000001427DD064  imul    rax, r15
  00000001427DD068  add     rax, [rsp+5F8h+var_4F0]
  00000001427DD070  mov     rdx, [rsp+5F8h+var_5C8]
  00000001427DD075  mov     r11, rdx
  00000001427DD078  not     r11
  00000001427DD07B  mov     rcx, [rsp+5F8h+var_3E0]
  00000001427DD083  lea     r10, [rsp+rcx+5F8h+var_5F8]
  00000001427DD087  add     r10, 5F8h
  00000001427DD08E  imul    r10, r12
  00000001427DD092  mov     rbx, r10
  00000001427DD095  not     rbx
  00000001427DD098  mov     r9, rbx
  00000001427DD09B  and     r9, rax
  00000001427DD09E  not     r9
  00000001427DD0A1  and     r9, r11
  00000001427DD0A4  and     r10, r11
  00000001427DD0A7  and     r11, rbx
  00000001427DD0AA  and     rbx, rdx
  00000001427DD0AD  mov     rsi, rax
  00000001427DD0B0  not     rsi
  00000001427DD0B3  mov     rdi, rsi
  00000001427DD0B6  and     rdi, rbx
  00000001427DD0B9  not     rdi
  00000001427DD0BC  not     rbx
  00000001427DD0BF  mov     r14, rax
  00000001427DD0C2  and     r14, rbx
  00000001427DD0C5  not     r14
  00000001427DD0C8  and     r14, rdi
  00000001427DD0CB  mov     rdi, r11
  00000001427DD0CE  not     rdi
  00000001427DD0D1  and     rdi, rax
  00000001427DD0D4  not     r14
  00000001427DD0D7  add     r14, r14
  00000001427DD0DA  sub     rdi, r14
  00000001427DD0DD  and     r11, rsi
  00000001427DD0E0  lea     r11, [r11+r11*2]
  00000001427DD0E4  sub     rdi, r11
  00000001427DD0E7  add     rdi, r9
  00000001427DD0EA  not     r10
  00000001427DD0ED  and     r10, rbx
  00000001427DD0F0  mov     r9, r10
  00000001427DD0F3  and     r10, rax
  00000001427DD0F6  not     r9
  00000001427DD0F9  and     rax, r9
  00000001427DD0FC  shl     rax, 2
  00000001427DD100  sub     rdi, rax
  00000001427DD103  and     r9, rsi
  00000001427DD106  not     r9
  00000001427DD109  not     r10
  00000001427DD10C  and     r10, r9
  00000001427DD10F  and     rbx, rsi
  00000001427DD112  mov     rdx, [rsp+5F8h+var_4E8]
  00000001427DD11A  and     rdx, [rsp+5F8h+var_2D0]
  00000001427DD122  mov     rcx, [rsp+5F8h+var_248]
  00000001427DD12A  mov     rax, rcx
  00000001427DD12D  not     rax
  00000001427DD130  and     rcx, rdx
  00000001427DD133  not     rdx
  00000001427DD136  and     rdx, rax
  00000001427DD139  not     rdx
  00000001427DD13C  not     rcx
  00000001427DD13F  and     rcx, rdx
  00000001427DD142  add     rcx, [rsp+5F8h+var_3B0]
  00000001427DD14A  mov     rax, rcx
  00000001427DD14D  not     rax
  00000001427DD150  and     rax, [rsp+5F8h+var_598]
  00000001427DD155  and     rcx, [rsp+5F8h+var_3A8]
  00000001427DD15D  not     rax
  00000001427DD160  not     rcx
  00000001427DD163  and     rcx, rax
  00000001427DD166  not     rcx
  00000001427DD169  and     rcx, [rsp+5F8h+var_590]
  00000001427DD16E  mov     rdx, [rsp+5F8h+var_5A0]
  00000001427DD173  mov     rax, rdx
  00000001427DD176  not     rax
  00000001427DD179  not     rcx
  00000001427DD17C  imul    rcx, [rsp+5F8h+var_458]
  00000001427DD185  and     rdx, rcx
  00000001427DD188  not     rcx
  00000001427DD18B  and     rcx, rax
  00000001427DD18E  mov     rax, rcx
  00000001427DD191  not     rax
  00000001427DD194  not     rdx
  00000001427DD197  and     rdx, rax
  00000001427DD19A  mov     rax, rdx
  00000001427DD19D  not     rax
  00000001427DD1A0  add     rax, rax
  00000001427DD1A3  add     rcx, rcx
  00000001427DD1A6  sub     rax, rcx
  00000001427DD1A9  add     rax, rdx
  00000001427DD1AC  mov     r9, [rsp+5F8h+var_240]
  00000001427DD1B4  mov     r15, r9
  00000001427DD1B7  not     r15
  00000001427DD1BA  and     r9, rax
  00000001427DD1BD  mov     rsi, [rsp+5F8h+var_5B0]
  00000001427DD1C2  mov     r11, rsi
  00000001427DD1C5  and     r11, rax
  00000001427DD1C8  not     r11
  00000001427DD1CB  and     r11, r15
  00000001427DD1CE  and     r15, rsi
  00000001427DD1D1  and     rsi, r9
  00000001427DD1D4  not     rsi
  00000001427DD1D7  not     r9
  00000001427DD1DA  mov     rcx, [rsp+5F8h+var_4A0]
  00000001427DD1E2  and     r9, rcx
  00000001427DD1E5  not     r9
  00000001427DD1E8  and     r9, rsi
  00000001427DD1EB  mov     rsi, rax
  00000001427DD1EE  not     rsi
  00000001427DD1F1  and     rcx, rsi
  00000001427DD1F4  not     rcx
  00000001427DD1F7  and     r11, rcx
  00000001427DD1FA  mov     rcx, [rsp+5F8h+var_5D8]
  00000001427DD1FF  not     rcx
  00000001427DD202  and     rax, rcx
  00000001427DD205  and     r15, rsi
  00000001427DD208  add     r15, rax
  00000001427DD20B  sub     r15, r11
  00000001427DD20E  not     r9
  00000001427DD211  add     r15, r9
  00000001427DD214  mov     rbp, [rsp+5F8h+var_C0]
  00000001427DD21C  imul    rbp, r13
  00000001427DD220  mov     rax, rbp
  00000001427DD223  mov     r9, [rsp+5F8h+var_560]
  00000001427DD22B  and     rbp, r9
  00000001427DD22E  not     r9
  00000001427DD231  not     rax
  00000001427DD234  and     rax, r9
  00000001427DD237  not     rax
  00000001427DD23A  add     rbp, rax
  00000001427DD23D  mov     r8, [rsp+5F8h+var_570]
  00000001427DD245  mov     r9, r8
  00000001427DD248  not     r9
  00000001427DD24B  mov     r12, [rsp+5F8h+var_B8]
  00000001427DD253  mov     r11, r12
  00000001427DD256  and     r11, rbp
  00000001427DD259  mov     rcx, r8
  00000001427DD25C  and     rcx, r11
  00000001427DD25F  not     r11
  00000001427DD262  mov     rsi, r9
  00000001427DD265  and     rsi, r11
  00000001427DD268  not     rsi
  00000001427DD26B  not     rcx
  00000001427DD26E  and     rcx, rsi
  00000001427DD271  mov     r14, r12
  00000001427DD274  not     r14
  00000001427DD277  not     rbp
  00000001427DD27A  mov     rsi, r14
  00000001427DD27D  and     rsi, rbp
  00000001427DD280  mov     rdx, rbp
  00000001427DD283  mov     rbp, r12
  00000001427DD286  and     rbp, r9
  00000001427DD289  and     r9, rsi
  00000001427DD28C  not     r9
  00000001427DD28F  not     rsi
  00000001427DD292  and     rbp, rdx
  00000001427DD295  and     r11, r8
  00000001427DD298  and     rdx, r8
  00000001427DD29B  and     r8, rsi
  00000001427DD29E  not     r8
  00000001427DD2A1  and     r8, r9
  00000001427DD2A4  add     rbp, rbp
  00000001427DD2A7  sub     r8, rbp
  00000001427DD2AA  and     r11, rsi
  00000001427DD2AD  lea     rsi, [r8+r11*2]
  00000001427DD2B1  and     r14, rdx
  00000001427DD2B4  not     rdx
  00000001427DD2B7  and     rdx, r12
  00000001427DD2BA  not     r14
  00000001427DD2BD  not     rdx
  00000001427DD2C0  and     rdx, r14
  00000001427DD2C3  sub     rsi, rdx
  00000001427DD2C6  not     rcx
  00000001427DD2C9  add     rsi, rcx
  00000001427DD2CC  mov     rax, [rsp+5F8h+var_B0]
  00000001427DD2D4  add     rax, rsp
  00000001427DD2D7  add     rax, 5F8h
  00000001427DD2DD  imul    rax, r13
  00000001427DD2E1  mov     rdx, [rsp+5F8h+var_440]
  00000001427DD2E9  mov     rcx, rdx
  00000001427DD2EC  not     rcx
  00000001427DD2EF  and     rdx, rax
  00000001427DD2F2  not     rdx
  00000001427DD2F5  mov     r9, rax
  00000001427DD2F8  not     r9
  00000001427DD2FB  and     r9, rcx
  00000001427DD2FE  mov     r14, r9
  00000001427DD301  not     r14
  00000001427DD304  and     r14, rdx
  00000001427DD307  and     rax, rcx
  00000001427DD30A  mov     r11, rax
  00000001427DD30D  not     r11
  00000001427DD310  add     r9, r9
  00000001427DD313  sub     r11, r9
  00000001427DD316  add     r11, rax
  00000001427DD319  not     r14
  00000001427DD31C  add     r11, r14
  00000001427DD31F  mov     rax, [rsp+5F8h+var_568]
  00000001427DD327  not     rax
  00000001427DD32A  not     r11
  00000001427DD32D  and     r11, rax
  00000001427DD330  mov     r9, [rsp+5F8h+var_478]
  00000001427DD338  inc     r9
  00000001427DD33B  test    byte ptr [rsp+5F8h+var_458], 1
  00000001427DD343  not     r11
  00000001427DD346  cmovnz  r11, [rsp+5F8h+var_5C0]
  00000001427DD34C  test    rcx, 0
  00000001427DD353  call    locret_1427DD363  ; -> locret_1427DD363
  00000001427DD358  jns     loc_1427DD364
  00000001427DD35E  jmp     loc_1427D8EC6
  00000001427DD363  retn
  00000001427DD364  nop
  00000001427DD365  jmp     $+5
  00000001427DD36A  mov     rax, 0C11C0F29E8FA9247h
  00000001427DD374  mov     rax, 0C0A784B493C49A4Eh
  00000001427DD37E  mov     rax, 0EE6F8782A199507Eh
  00000001427DD388  mov     rax, 0FA2F7BA41B5198C2h
  00000001427DD392  mov     rax, 0D8CB19DB012826BBh
  00000001427DD39C  mov     rax, 0E6CC0C1978C8058Ah
  00000001427DD3A6  mov     rax, [rsp+5F8h+var_80]
  00000001427DD3AE  mov     rcx, [rsp+5F8h+var_1E8]
  00000001427DD3B6  mov     [rax], ecx
  00000001427DD3B8  mov     rax, [rsp+5F8h+var_228]
  00000001427DD3C0  mov     rcx, [rsp+5F8h+var_A0]
  00000001427DD3C8  mov     [rax], rcx
  00000001427DD3CB  mov     rax, [rsp+5F8h+var_238]
  00000001427DD3D3  mov     rcx, [rsp+5F8h+var_318]
  00000001427DD3DB  mov     [rax], rcx
  00000001427DD3DE  mov     rax, [rsp+5F8h+var_220]
  00000001427DD3E6  mov     rdx, [rsp+5F8h+var_208]
  00000001427DD3EE  mov     [rax], rdx
  00000001427DD3F1  mov     rax, [rsp+5F8h+var_90]
  00000001427DD3F9  mov     rcx, [rsp+5F8h+var_4E0]
  00000001427DD401  mov     [rcx], rax
  00000001427DD404  mov     rax, [rsp+5F8h+var_48]
  00000001427DD40C  mov     rcx, [rsp+5F8h+var_4A8]
  00000001427DD414  mov     [rcx], rax
  00000001427DD417  mov     rax, [rsp+5F8h+var_88]
  00000001427DD41F  mov     rcx, [rsp+5F8h+var_288]
  00000001427DD427  mov     [rcx], rax
  00000001427DD42A  mov     rax, [rsp+5F8h+var_50]
  00000001427DD432  mov     rcx, [rsp+5F8h+var_2C8]
  00000001427DD43A  mov     [rcx], rax
  00000001427DD43D  mov     rax, [rsp+5F8h+var_58]
  00000001427DD445  mov     rcx, [rsp+5F8h+var_2C0]
  00000001427DD44D  mov     [rcx], rax
  00000001427DD450  mov     rax, [rsp+5F8h+var_2B0]
  00000001427DD458  mov     rcx, [rsp+5F8h+var_210]
  00000001427DD460  mov     [rax], rcx
  00000001427DD463  mov     rax, [rsp+5F8h+var_2A8]
  00000001427DD46B  mov     rcx, [rsp+5F8h+var_240]
  00000001427DD473  mov     [rax], rcx
  00000001427DD476  mov     r8, [rsp+5F8h+var_448]
  00000001427DD47E  not     r8
  00000001427DD481  mov     rax, [rsp+5F8h+var_230]
  00000001427DD489  mov     rcx, [rsp+5F8h+var_388]
  00000001427DD491  mov     [rax+r8], rcx
  00000001427DD495  mov     rax, [rsp+5F8h+var_310]
  00000001427DD49D  mov     rcx, [rsp+5F8h+var_558]
  00000001427DD4A5  mov     [rcx], rax
  00000001427DD4A8  mov     r8, [rsp+5F8h+var_390]
  00000001427DD4B0  mov     rax, [rsp+5F8h+var_438]
  00000001427DD4B8  mov     [rax], r8
  00000001427DD4BB  mov     rax, [rsp+5F8h+var_60]
  00000001427DD4C3  mov     rcx, [rsp+5F8h+var_2E8]
  00000001427DD4CB  mov     [rcx], rax
  00000001427DD4CE  mov     rax, [rsp+5F8h+var_78]
  00000001427DD4D6  mov     rcx, [rsp+5F8h+var_470]
  00000001427DD4DE  mov     [rcx], rax
  00000001427DD4E1  mov     rax, [rsp+5F8h+var_290]
  00000001427DD4E9  mov     rcx, [rsp+5F8h+var_250]
  00000001427DD4F1  mov     [rax], rcx
  00000001427DD4F4  mov     rcx, [rsp+5F8h+var_468]
  00000001427DD4FC  not     rcx
  00000001427DD4FF  mov     rax, [rsp+5F8h+var_1F8]
  00000001427DD507  mov     [rcx], rax
  00000001427DD50A  mov     rax, [rsp+5F8h+var_2A0]
  00000001427DD512  mov     [rax], rdx
  00000001427DD515  mov     rax, [rsp+5F8h+var_1E0]
  00000001427DD51D  mov     rcx, [rsp+5F8h+var_490]
  00000001427DD525  mov     [rcx], rax
  00000001427DD528  mov     rax, [rsp+5F8h+var_480]
  00000001427DD530  mov     rcx, [rsp+5F8h+var_3F0]
  00000001427DD538  mov     [rcx], rax
  00000001427DD53B  mov     rax, [rsp+5F8h+var_70]
  00000001427DD543  mov     rcx, [rsp+5F8h+var_400]
  00000001427DD54B  mov     [rcx], rax
  00000001427DD54E  mov     rax, [rsp+5F8h+var_68]
  00000001427DD556  mov     rcx, [rsp+5F8h+var_408]
  00000001427DD55E  mov     [rcx], rax
  00000001427DD561  mov     rcx, [rsp+5F8h+var_358]
  00000001427DD569  not     rcx
  00000001427DD56C  mov     rax, [rsp+5F8h+var_3C8]
  00000001427DD574  mov     [rax], rcx
  00000001427DD577  mov     rax, [rsp+5F8h+var_3C0]
  00000001427DD57F  mov     rcx, [rsp+5F8h+var_330]
  00000001427DD587  mov     [rax], rcx
  00000001427DD58A  mov     rax, [rsp+5F8h+var_5B8]
  00000001427DD58F  lea     rax, [rax+rax*2]
  00000001427DD593  mov     rcx, [rsp+5F8h+var_5E0]
  00000001427DD598  sub     rcx, rax
  00000001427DD59B  mov     rax, [rsp+5F8h+var_580]
  00000001427DD5A0  mov     [rcx], rax
  00000001427DD5A3  mov     rcx, [rsp+5F8h+var_5D0]
  00000001427DD5A8  not     rcx
  00000001427DD5AB  mov     rax, [rsp+5F8h+var_540]
  00000001427DD5B3  mov     [rcx], rax
  00000001427DD5B6  mov     rax, [rsp+5F8h+var_3D8]
  00000001427DD5BE  not     rax
  00000001427DD5C1  shl     rax, 2
  00000001427DD5C5  mov     rcx, [rsp+5F8h+var_5F0]
  00000001427DD5CA  sub     rcx, rax
  00000001427DD5CD  mov     [rcx+1], r9
  00000001427DD5D1  lea     rax, [rdi+r10*2]
  00000001427DD5D5  not     rbx
  00000001427DD5D8  lea     rcx, [rbx+rbx*2]
  00000001427DD5DC  mov     rdx, [rsp+5F8h+var_5A8]
  00000001427DD5E1  mov     [rcx+rax], rdx
  00000001427DD5E5  mov     rax, [rsp+5F8h+var_300]
  00000001427DD5ED  mov     [rax], r15
  00000001427DD5F0  mov     r14, [rsp+5F8h+var_2B8]
  00000001427DD5F8  add     r14, r8
  00000001427DD5FB  add     r14, [rsp+5F8h+var_4C0]
  00000001427DD603  imul    r14, [rsp+5F8h+var_3E8]
  00000001427DD60C  mov     rbx, [rsp+5F8h+var_98]
  00000001427DD614  add     rbx, [rsp+5F8h+var_298]
  00000001427DD61C  imul    rbx, [rsp+5F8h+var_380]
  00000001427DD625  mov     rdi, [rsp+5F8h+var_430]
  00000001427DD62D  mov     rax, rdi
  00000001427DD630  not     rax
  00000001427DD633  mov     rcx, r14
  00000001427DD636  and     rcx, rbx
  00000001427DD639  mov     rdx, rax
  00000001427DD63C  and     rdx, rcx
  00000001427DD63F  not     rcx
  00000001427DD642  not     rbx
  00000001427DD645  mov     r8, rax
  00000001427DD648  and     r8, r14
  00000001427DD64B  mov     r9, r14
  00000001427DD64E  not     r9
  00000001427DD651  mov     r10, rdi
  00000001427DD654  and     r10, r9
  00000001427DD657  and     r9, rbx
  00000001427DD65A  not     r9
  00000001427DD65D  and     r9, rcx
  00000001427DD660  and     rax, r9
  00000001427DD663  and     r14, rdi
  00000001427DD666  not     r9
  00000001427DD669  and     r9, rdi
  00000001427DD66C  and     rdi, rcx
  00000001427DD66F  not     rdx
  00000001427DD672  not     rdi
  00000001427DD675  and     rdi, rdx
  00000001427DD678  not     r8
  00000001427DD67B  not     r10
  00000001427DD67E  and     r10, r8
  00000001427DD681  mov     rcx, rbx
  00000001427DD684  and     rcx, r10
  00000001427DD687  add     rax, rax
  00000001427DD68A  mov     rdx, rcx
  00000001427DD68D  sub     rdx, rax
  00000001427DD690  not     r10
  00000001427DD693  and     r10, rbx
  00000001427DD696  lea     rax, [rdx+r10*2]
  00000001427DD69A  add     rax, rdi
  00000001427DD69D  not     rcx
  00000001427DD6A0  lea     rax, [rax+rcx*2]
  00000001427DD6A4  not     r14
  00000001427DD6A7  and     r14, rbx
  00000001427DD6AA  add     r14, r14
  00000001427DD6AD  sub     rax, r14
  00000001427DD6B0  sub     rax, r9
  00000001427DD6B3  mov     [r11], rsi
  00000001427DD6B6  mov     rcx, rax
  00000001427DD6B9  not     rcx
  00000001427DD6BC  mov     r8, [rsp+5F8h+var_1F0]
  00000001427DD6C4  and     r8, rcx
  00000001427DD6C7  mov     rsi, [rsp+5F8h+var_538]
  00000001427DD6CF  mov     rdx, rsi
  00000001427DD6D2  and     rdx, r8
  00000001427DD6D5  not     rdx
  00000001427DD6D8  not     r8
  00000001427DD6DB  mov     r11, [rsp+5F8h+var_550]
  00000001427DD6E3  and     r8, r11
  00000001427DD6E6  not     r8
  00000001427DD6E9  and     r8, rdx
  00000001427DD6EC  mov     rdx, [rsp+5F8h+var_588]
  00000001427DD6F1  and     rdx, rcx
  00000001427DD6F4  not     rdx
  00000001427DD6F7  add     rdx, rdx
  00000001427DD6FA  sub     rdx, r8
  00000001427DD6FD  mov     r8, [rsp+5F8h+var_5E8]
  00000001427DD702  and     r8, rcx
  00000001427DD705  sub     rdx, r8
  00000001427DD708  mov     r8, rdx
  00000001427DD70B  mov     rdx, rsi
  00000001427DD70E  and     rdx, rcx
  00000001427DD711  not     rdx
  00000001427DD714  mov     r9, [rsp+5F8h+var_1D8]
  00000001427DD71C  and     rdx, r9
  00000001427DD71F  lea     rdx, [r8+rdx*2]
  00000001427DD723  and     r9, rcx
  00000001427DD726  mov     r8, r9
  00000001427DD729  and     r9, rsi
  00000001427DD72C  mov     r10, r9
  00000001427DD72F  mov     r9, rsi
  00000001427DD732  not     r8
  00000001427DD735  and     r9, r8
  00000001427DD738  not     r9
  00000001427DD73B  lea     r9, [r9+r9*4]
  00000001427DD73F  sub     rdx, r9
  00000001427DD742  mov     rsi, [rsp+5F8h+var_410]
  00000001427DD74A  mov     r9, rsi
  00000001427DD74D  not     r9
  00000001427DD750  and     r9, rcx
  00000001427DD753  not     r9
  00000001427DD756  and     rsi, rax
  00000001427DD759  not     rsi
  00000001427DD75C  and     rsi, r9
  00000001427DD75F  shl     rsi, 2
  00000001427DD763  sub     rdx, rsi
  00000001427DD766  mov     r9, [rsp+5F8h+var_488]
  00000001427DD76E  and     rax, r9
  00000001427DD771  not     r9
  00000001427DD774  and     rcx, r9
  00000001427DD777  not     rcx
  00000001427DD77A  not     rax
  00000001427DD77D  and     rax, rcx
  00000001427DD780  lea     rax, [rdx+rax*2]
  00000001427DD784  and     r8, r11
  00000001427DD787  not     r10
  00000001427DD78A  not     r8
  00000001427DD78D  and     r8, r10
  00000001427DD790  not     r8
  00000001427DD793  lea     rcx, [r8+r8*2]
  00000001427DD797  lea     rax, [rax+rcx*2]
  00000001427DD79B  mov     rcx, [rsp+5F8h+var_3F8]
  00000001427DD7A3  add     rsp, 5B8h
  00000001427DD7AA  pop     rbx
  00000001427DD7AB  pop     rbp
  00000001427DD7AC  pop     rdi
  00000001427DD7AD  pop     rsi
  00000001427DD7AE  pop     r12
  00000001427DD7B0  pop     r13
  00000001427DD7B2  pop     r14
  00000001427DD7B4  pop     r15
  00000001427DD7B6  jmp     rax
  00000001427DD7B8  mov     rax, 0C11C0F29E8FA9247h
  00000001427DD7C2  mov     rax, 0C0A784B493C49A4Eh
  00000001427DD7CC  mov     rax, 0EE6F8782A199507Eh
  00000001427DD7D6  mov     rax, 0FA2F7BA41B5198C2h
  00000001427DD7E0  test    r8, 0
  00000001427DD7E7  call    locret_1427DD7FC  ; -> locret_1427DD7FC
  00000001427DD7EC  js      loc_1427DD7F7
  00000001427DD7F2  jmp     loc_1427DD7FD
  00000001427DD7F7  jmp     loc_1427DB929
  00000001427DD7FC  retn
  00000001427DD7FD  nop
  00000001427DD7FE  jmp     $+5
  00000001427DD803  mov     rax, 0C11C0F29E8FA9247h
  00000001427DD80D  mov     rax, 0C0A784B493C49A4Eh
  00000001427DD817  mov     rax, 0EE6F8782A199507Eh
  00000001427DD821  mov     rax, 0FA2F7BA41B5198C2h
  00000001427DD82B  mov     rax, 0D8CB19DB012826BBh
  00000001427DD835  mov     rax, 0E6CC0C1978C8058Ah
  00000001427DD83F  test    rbx, 0
  00000001427DD846  call    locret_1427DD85B  ; -> locret_1427DD85B
  00000001427DD84B  js      loc_1427DD856
  00000001427DD851  jmp     loc_1427DD85C
  00000001427DD856  jmp     loc_1427DAD74
  00000001427DD85B  retn
  00000001427DD85C  nop
  00000001427DD85D  jmp     loc_1427D971A

