// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140316A82                          ║
// ║  VA        : 0x140316A82                            ║
// ║  RVA       : 0x316A82                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140316A84  sub_140316A82
//   0x140316A86  sub_140316A82
//   0x140316A88  sub_140316A82
//   0x140316A8A  sub_140316A82
//   0x140316A8B  sub_140316A82
//   0x140316A8C  sub_140316A82
//   0x140316A8D  sub_140316A82
//   0x140316A8E  sub_140316A82
//   0x140316A95  sub_140316A82
//   0x140316A9D  sub_140316A82
//   0x140316AA0  sub_140316A82
//   0x140316AA3  sub_140316A82
//   0x140316AA7  sub_140316A82
//   0x140316AAA  sub_140316A82
//   0x140316AAE  sub_140316A82
//   0x140316AB1  sub_140316A82
//   0x140316AB5  sub_140316A82
//   0x140316AB7  sub_140316A82
//   0x140316ABA  sub_140316A82
//   0x140316ABF  sub_140316A82
//   0x140316AC1  sub_140316A82
//   0x140316AC9  sub_140316A82
//   0x140316AD1  sub_140316A82
//   0x140316AD4  sub_140316A82
//   0x140316AD7  sub_140316A82
//   0x140316ADF  sub_140316A82
//   0x140316AE2  sub_140316A82
//   0x140316AE5  sub_140316A82
//   0x140316AE8  sub_140316A82
//   0x140316AEB  sub_140316A82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3081 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140316A82  push    r15
  0000000140316A84  push    r14
  0000000140316A86  push    r13
  0000000140316A88  push    r12
  0000000140316A8A  push    rsi
  0000000140316A8B  push    rdi
  0000000140316A8C  push    rbp
  0000000140316A8D  push    rbx
  0000000140316A8E  sub     rsp, 0B0h
  0000000140316A95  lea     rdx, [rsp+0F0h]
  0000000140316A9D  mov     rcx, rdx
  0000000140316AA0  not     rcx
  0000000140316AA3  imul    rax, rcx, -68h
  0000000140316AA7  mov     rdi, rcx
  0000000140316AAA  imul    rcx, rdx, -67h
  0000000140316AAE  mov     rbx, rdx
  0000000140316AB1  mov     rcx, [rax+rcx]
  0000000140316AB5  mov     eax, ecx
  0000000140316AB7  mov     r15, rcx
  0000000140316ABA  mov     [rsp+0F0h+var_B8], rcx
  0000000140316ABF  not     eax
  0000000140316AC1  mov     r9, [rsp+0F0h+arg_B8]
  0000000140316AC9  mov     rcx, [rsp+0F0h+arg_120]
  0000000140316AD1  mov     r14, r9
  0000000140316AD4  not     r14
  0000000140316AD7  mov     rdx, [rsp+0F0h+arg_158]
  0000000140316ADF  mov     r8, rcx
  0000000140316AE2  and     r8, rdx
  0000000140316AE5  mov     r10, r8
  0000000140316AE8  and     r10, r14
  0000000140316AEB  mov     r11, 0E5C30DFF8EBC41DEh
  0000000140316AF5  imul    r11, r10
  0000000140316AF9  mov     r10, r9
  0000000140316AFC  and     r10, r8
  0000000140316AFF  not     r8
  0000000140316B02  and     r8, r14
  0000000140316B05  not     r8
  0000000140316B08  not     r10
  0000000140316B0B  and     r10, r8
  0000000140316B0E  mov     rsi, 0D1E790038A1DF11h
  0000000140316B18  imul    rsi, r10
  0000000140316B1C  add     rsi, r11
  0000000140316B1F  mov     r8, rdx
  0000000140316B22  not     r8
  0000000140316B25  and     r8, rcx
  0000000140316B28  not     r8
  0000000140316B2B  not     rcx
  0000000140316B2E  and     r14, rcx
  0000000140316B31  and     rcx, rdx
  0000000140316B34  not     rcx
  0000000140316B37  and     rcx, r8
  0000000140316B3A  not     rcx
  0000000140316B3D  and     rcx, r9
  0000000140316B40  mov     r10, 0F2E186FFC75E20EFh
  0000000140316B4A  imul    rcx, r10
  0000000140316B4E  add     rcx, rsi
  0000000140316B51  and     r8, r9
  0000000140316B54  imul    r8, r10
  0000000140316B58  not     r14
  0000000140316B5B  and     r14, rdx
  0000000140316B5E  not     r14
  0000000140316B61  imul    r14, r10
  0000000140316B65  add     r14, r8
  0000000140316B68  add     r14, rcx
  0000000140316B6B  imul    ecx, r14d, 21410E0Fh
  0000000140316B72  mov     rdx, 0FFFFFFFF00000000h
  0000000140316B7C  or      rdx, rax
  0000000140316B7F  and     eax, ecx
  0000000140316B81  imul    r8d, r14d, 63748802h
  0000000140316B88  imul    r9d, r14d, 43B2AC03h
  0000000140316B8F  imul    r10d, r14d, 55708808h
  0000000140316B96  mov     r10d, [rsp+r10+0F0h]
  0000000140316B9E  imul    r11d, r14d, 8577DDAEh
  0000000140316BA5  and     r11d, r10d
  0000000140316BA8  not     r10d
  0000000140316BAB  imul    esi, r14d, 9BC93061h
  0000000140316BB2  and     esi, r10d
  0000000140316BB5  not     esi
  0000000140316BB7  not     r11d
  0000000140316BBA  and     r11d, esi
  0000000140316BBD  imul    r10d, r14d, 0DD8E620Ch
  0000000140316BC4  and     r10d, r11d
  0000000140316BC7  not     r11d
  0000000140316BCA  and     r11d, r9d
  0000000140316BCD  not     r11d
  0000000140316BD0  not     r10d
  0000000140316BD3  and     r10d, r11d
  0000000140316BD6  add     r10d, r8d
  0000000140316BD9  mov     r8, r10
  0000000140316BDC  not     r8
  0000000140316BDF  mov     r9d, r8d
  0000000140316BE2  and     r9d, ecx
  0000000140316BE5  not     rcx
  0000000140316BE8  mov     r11d, r15d
  0000000140316BEB  and     r11d, ecx
  0000000140316BEE  not     r11
  0000000140316BF1  sub     r11, rax
  0000000140316BF4  and     rdx, rcx
  0000000140316BF7  sub     r11, rdx
  0000000140316BFA  mov     [rsp+0F0h+var_48], r11
  0000000140316C02  not     r9
  0000000140316C05  and     r10d, ecx
  0000000140316C08  not     r10
  0000000140316C0B  and     r10, r9
  0000000140316C0E  and     r8, rcx
  0000000140316C11  sub     r10, r8
  0000000140316C14  mov     [rsp+0F0h+var_50], r10
  0000000140316C1C  imul    r8d, r14d, 0DEBEF1F1h
  0000000140316C23  imul    rax, rbx, 0FFFFFFFFFFFFFF51h
  0000000140316C2A  imul    rcx, rdi, 0FFFFFFFFFFFFFF50h
  0000000140316C31  mov     r13, [rax+rcx]
  0000000140316C35  imul    eax, r14d, 91F4C2F0h
  0000000140316C3C  mov     rax, [rsp+rax+0F0h]
  0000000140316C44  mov     r9, 2E33EF88EFCFC7E0h
  0000000140316C4E  imul    r9, r14
  0000000140316C52  and     r9, rax
  0000000140316C55  not     rax
  0000000140316C58  mov     rcx, 0ACC3C8F03171462Fh
  0000000140316C62  imul    rcx, r14
  0000000140316C66  and     rcx, rax
  0000000140316C69  not     rcx
  0000000140316C6C  not     r9
  0000000140316C6F  and     r9, rcx
  0000000140316C72  mov     ecx, r14d
  0000000140316C75  shl     ecx, 5
  0000000140316C78  lea     eax, [r14+rcx]
  0000000140316C7C  sub     ecx, r14d
  0000000140316C7F  mov     rdx, r9
  0000000140316C82  shl     rdx, cl
  0000000140316C85  not     rdx
  0000000140316C88  mov     ecx, eax
  0000000140316C8A  shr     r9, cl
  0000000140316C8D  not     r9
  0000000140316C90  and     r9, rdx
  0000000140316C93  mov     r11, 0EA95685F2A846F5Dh
  0000000140316C9D  imul    r11, r14
  0000000140316CA1  imul    rax, rbx, 0FFFFFFFFFFFFFF59h
  0000000140316CA8  mov     [rsp+0F0h+var_60], rax
  0000000140316CB0  imul    rcx, rdi, 0FFFFFFFFFFFFFF58h
  0000000140316CB7  mov     [rsp+0F0h+var_58], rcx
  0000000140316CBF  mov     rax, [rax+rcx]
  0000000140316CC3  mov     [rsp+0F0h+var_68], rax
  0000000140316CCB  mov     rcx, r8
  0000000140316CCE  mov     [rsp+0F0h+var_C0], r8
  0000000140316CD3  add     rax, r8
  0000000140316CD6  add     r11, rax
  0000000140316CD9  imul    eax, r14d, 0F64927A0h
  0000000140316CE0  mov     rax, [rsp+rax+0F0h]
  0000000140316CE8  mov     rdx, 657A925FCB73DE93h
  0000000140316CF2  imul    rdx, r14
  0000000140316CF6  and     rdx, rax
  0000000140316CF9  not     rax
  0000000140316CFC  mov     r8, 757D261955CD2F7Ch
  0000000140316D06  imul    r8, r14
  0000000140316D0A  and     r8, rax
  0000000140316D0D  not     r9
  0000000140316D10  shr     r9, cl
  0000000140316D13  not     r8
  0000000140316D16  not     rdx
  0000000140316D19  and     rdx, r8
  0000000140316D1C  imul    eax, r14d, 4B681790h
  0000000140316D23  mov     rax, [rsp+rax+0F0h]
  0000000140316D2B  imul    ecx, r14d, -77h
  0000000140316D2F  mov     r8, rdx
  0000000140316D32  shl     r8, cl
  0000000140316D35  imul    ecx, r14d, -49h
  0000000140316D39  shr     rdx, cl
  0000000140316D3C  not     rax
  0000000140316D3F  add     r11, rax
  0000000140316D42  imul    rax, rbx, 0FFFFFFFFFFFFFE59h
  0000000140316D49  imul    rcx, rdi, 0FFFFFFFFFFFFFE58h
  0000000140316D50  mov     [rsp+0F0h+var_E0], rdi
  0000000140316D55  mov     rcx, [rax+rcx]
  0000000140316D59  not     r8
  0000000140316D5C  not     rdx
  0000000140316D5F  and     rdx, r8
  0000000140316D62  mov     rax, 8CDE915B19D8494Dh
  0000000140316D6C  imul    rax, r14
  0000000140316D70  not     rdx
  0000000140316D73  add     rdx, rax
  0000000140316D76  mov     r8, 77F28DFD4D87A8A0h
  0000000140316D80  imul    r8, r14
  0000000140316D84  mov     rax, 63052A7BD3B9656Fh
  0000000140316D8E  imul    rax, r14
  0000000140316D92  and     rax, rdx
  0000000140316D95  not     rdx
  0000000140316D98  and     rdx, r8
  0000000140316D9B  not     rdx
  0000000140316D9E  not     rax
  0000000140316DA1  and     rax, rdx
  0000000140316DA4  mov     rdx, r11
  0000000140316DA7  imul    rdx, r11
  0000000140316DAB  imul    rdx, r11
  0000000140316DAF  add     rax, rdx
  0000000140316DB2  mov     rdx, rcx
  0000000140316DB5  not     rdx
  0000000140316DB8  mov     r8, 51D5B7ACA2C7B3ADh
  0000000140316DC2  imul    r8, r14
  0000000140316DC6  add     r8, rax
  0000000140316DC9  and     rcx, r8
  0000000140316DCC  not     r8
  0000000140316DCF  and     r8, rdx
  0000000140316DD2  not     r8
  0000000140316DD5  not     rcx
  0000000140316DD8  and     rcx, r8
  0000000140316DDB  not     rax
  0000000140316DDE  imul    rax, rcx
  0000000140316DE2  mov     rcx, 2CCCB04955373378h
  0000000140316DEC  imul    rcx, r14
  0000000140316DF0  add     rax, rcx
  0000000140316DF3  mov     rcx, 71EB185CE4ACE869h
  0000000140316DFD  imul    rcx, r14
  0000000140316E01  mov     rdx, rax
  0000000140316E04  rol     rdx, 20h
  0000000140316E08  mov     r8, 690CA01C3C9425A6h
  0000000140316E12  imul    r8, r14
  0000000140316E16  and     r8, rdx
  0000000140316E19  not     rdx
  0000000140316E1C  and     rdx, rcx
  0000000140316E1F  not     rdx
  0000000140316E22  not     r8
  0000000140316E25  and     r8, rdx
  0000000140316E28  add     r8, rax
  0000000140316E2B  mov     rax, r8
  0000000140316E2E  not     rax
  0000000140316E31  imul    rax, r8
  0000000140316E35  mov     rcx, 0B0A036279D3676A2h
  0000000140316E3F  imul    rcx, r14
  0000000140316E43  mov     rdx, 2A578251840A976Dh
  0000000140316E4D  imul    rdx, r14
  0000000140316E51  and     rdx, rax
  0000000140316E54  not     rax
  0000000140316E57  and     rax, rcx
  0000000140316E5A  not     rax
  0000000140316E5D  not     rdx
  0000000140316E60  and     rdx, rax
  0000000140316E63  imul    eax, r14d, 77D40B1Dh
  0000000140316E6A  lea     ecx, [rdx+rax]
  0000000140316E6D  mov     rax, 0B452B83D43AFB244h
  0000000140316E77  imul    rax, r14
  0000000140316E7B  and     rax, rdx
  0000000140316E7E  not     rdx
  0000000140316E81  mov     r8, 26A5003BDD915BCBh
  0000000140316E8B  imul    r8, r14
  0000000140316E8F  and     r8, rdx
  0000000140316E92  not     r8
  0000000140316E95  not     rax
  0000000140316E98  and     rax, r8
  0000000140316E9B  mov     [rsp+0F0h+var_E8], r13
  0000000140316EA0  mov     r15, r13
  0000000140316EA3  not     r15
  0000000140316EA6  mov     [rsp+0F0h+var_B0], r15
  0000000140316EAB  imul    edx, r14d, 0B00E1458h
  0000000140316EB2  mov     r12, [rsp+rdx+0F0h]
  0000000140316EBA  mov     rdx, r12
  0000000140316EBD  not     rdx
  0000000140316EC0  mov     [rsp+0F0h+var_A8], rdx
  0000000140316EC5  and     r15, rdx
  0000000140316EC8  not     r15
  0000000140316ECB  and     r13, r12
  0000000140316ECE  mov     [rsp+0F0h+var_A0], r13
  0000000140316ED3  not     r13
  0000000140316ED6  and     r15, r13
  0000000140316ED9  mov     rdx, rax
  0000000140316EDC  rol     rdx, cl
  0000000140316EDF  mov     r8, 0F3BFD2A88B497718h
  0000000140316EE9  imul    r8, r14
  0000000140316EED  mov     [rsp+0F0h+var_C8], r8
  0000000140316EF2  imul    r8, rdi, 0FFFFFFFFFFFFFEB0h
  0000000140316EF9  mov     [rsp+0F0h+var_70], r8
  0000000140316F01  imul    r8, rbx, 0FFFFFFFFFFFFFEB1h
  0000000140316F08  mov     [rsp+0F0h+var_78], r8
  0000000140316F0D  imul    r8d, r14d, 1E6AE980h
  0000000140316F14  mov     [rsp+0F0h+var_80], r8
  0000000140316F19  imul    r8d, r14d, 96D02F20h
  0000000140316F20  mov     [rsp+0F0h+var_88], r8
  0000000140316F25  imul    r8d, r14d, 0D0FD8A4Fh
  0000000140316F2C  test    cl, r8b
  0000000140316F2F  cmovz   rdx, rax
  0000000140316F33  mov     rax, 0E523E59E6DDCBAD4h
  0000000140316F3D  imul    rax, r14
  0000000140316F41  mov     rcx, rdx
  0000000140316F44  rol     rcx, 20h
  0000000140316F48  mov     r8, 0F5D3D2DAB364533Bh
  0000000140316F52  imul    r8, r14
  0000000140316F56  and     r8, rcx
  0000000140316F59  not     rcx
  0000000140316F5C  and     rcx, rax
  0000000140316F5F  not     rcx
  0000000140316F62  not     r8
  0000000140316F65  and     r8, rcx
  0000000140316F68  add     r8, rdx
  0000000140316F6B  imul    r8, r11
  0000000140316F6F  mov     rax, r9
  0000000140316F72  not     rax
  0000000140316F75  and     r9, r8
  0000000140316F78  not     r8
  0000000140316F7B  and     r8, rax
  0000000140316F7E  not     r8
  0000000140316F81  not     r9
  0000000140316F84  and     r9, r8
  0000000140316F87  mov     rbx, 44B145A2EEAF56Ah
  0000000140316F91  imul    rbx, r9
  0000000140316F95  imul    eax, r14d, 0F11C2358h
  0000000140316F9C  mov     r10, [rsp+rax+0F0h]
  0000000140316FA4  imul    ecx, r14d, -2Bh
  0000000140316FA8  mov     dword ptr [rsp+0F0h+var_D0], ecx
  0000000140316FAC  mov     r9, r10
  0000000140316FAF  shr     r9, cl
  0000000140316FB2  imul    ecx, r14d, 14627908h
  0000000140316FB9  mov     rdi, [rsp+rcx+0F0h]
  0000000140316FC1  imul    ecx, r14d, 6Bh ; 'k'
  0000000140316FC5  mov     dword ptr [rsp+0F0h+var_D8], ecx
  0000000140316FC9  shl     r10, cl
  0000000140316FCC  mov     rcx, rdi
  0000000140316FCF  not     rcx
  0000000140316FD2  mov     rax, r9
  0000000140316FD5  and     rax, r10
  0000000140316FD8  not     rax
  0000000140316FDB  mov     rsi, rcx
  0000000140316FDE  and     rsi, rax
  0000000140316FE1  mov     rdx, r9
  0000000140316FE4  not     r9
  0000000140316FE7  mov     r11, r10
  0000000140316FEA  not     r11
  0000000140316FED  mov     rbp, r9
  0000000140316FF0  and     rbp, r11
  0000000140316FF3  mov     r8, rbp
  0000000140316FF6  not     r8
  0000000140316FF9  and     r8, rax
  0000000140316FFC  and     r9, rcx
  0000000140316FFF  and     rcx, r8
  0000000140317002  not     rcx
  0000000140317005  not     r8
  0000000140317008  and     r8, rdi
  000000014031700B  not     r8
  000000014031700E  and     r8, rcx
  0000000140317011  and     rdx, rdi
  0000000140317014  mov     [rsp+0F0h+var_90], rdi
  0000000140317019  mov     rax, r10
  000000014031701C  and     rax, rdx
  000000014031701F  not     r9
  0000000140317022  not     rdx
  0000000140317025  and     rdx, r9
  0000000140317028  and     r10, rdx
  000000014031702B  not     rdx
  000000014031702E  and     rdx, r11
  0000000140317031  not     rdx
  0000000140317034  not     r10
  0000000140317037  and     r10, rdx
  000000014031703A  mov     rcx, 303D2EA39390BFC1h
  0000000140317044  imul    r8, rcx
  0000000140317048  inc     rcx
  000000014031704B  imul    rcx, r10
  000000014031704F  add     rcx, r8
  0000000140317052  not     rax
  0000000140317055  add     rcx, rax
  0000000140317058  and     rbp, rdi
  000000014031705B  not     rbp
  000000014031705E  lea     r9, [rcx+rbp*2]
  0000000140317062  not     rsi
  0000000140317065  add     r9, rsi
  0000000140317068  mov     r8, 288EF17068F21A7Fh
  0000000140317072  imul    r8, r14
  0000000140317076  mov     rdx, 0B268C708B84EF390h
  0000000140317080  imul    rdx, r14
  0000000140317084  mov     rbp, r9
  0000000140317087  and     rbp, rdx
  000000014031708A  mov     rcx, r9
  000000014031708D  not     rcx
  0000000140317090  mov     r11, rcx
  0000000140317093  and     r11, rdx
  0000000140317096  mov     rax, r8
  0000000140317099  not     rax
  000000014031709C  mov     r10, rcx
  000000014031709F  and     r10, rax
  00000001403170A2  and     rax, r11
  00000001403170A5  not     r11
  00000001403170A8  not     r10
  00000001403170AB  and     r10, rdx
  00000001403170AE  not     rdx
  00000001403170B1  and     r9, rdx
  00000001403170B4  not     r9
  00000001403170B7  and     r9, r11
  00000001403170BA  not     rbp
  00000001403170BD  and     rbp, r8
  00000001403170C0  not     r9
  00000001403170C3  and     r9, r8
  00000001403170C6  not     r9
  00000001403170C9  add     r9, rbp
  00000001403170CC  and     rcx, r8
  00000001403170CF  not     rcx
  00000001403170D2  and     rcx, rdx
  00000001403170D5  not     rcx
  00000001403170D8  add     rax, rax
  00000001403170DB  add     rcx, rcx
  00000001403170DE  sub     rax, rcx
  00000001403170E1  add     rax, r10
  00000001403170E4  add     rax, r9
  00000001403170E7  mov     ecx, r14d
  00000001403170EA  neg     cl
  00000001403170EC  mov     [rsp+0F0h+var_E9], cl
  00000001403170F0  mov     rbp, rax
  00000001403170F3  shl     rbp, cl
  00000001403170F6  mov     ecx, r14d
  00000001403170F9  shr     rax, cl
  00000001403170FC  add     rbx, [rsp+0F0h+var_C8]
  0000000140317101  mov     rdx, rax
  0000000140317104  not     rdx
  0000000140317107  imul    ecx, r14d, 0E23846B0h
  000000014031710E  mov     r8, [rsp+rcx+0F0h]
  0000000140317116  mov     rcx, rdx
  0000000140317119  and     rdx, r8
  000000014031711C  mov     r9, r8
  000000014031711F  mov     rsi, r8
  0000000140317122  mov     [rsp+0F0h+var_C8], r8
  0000000140317127  not     r9
  000000014031712A  mov     r8, rax
  000000014031712D  and     r8, r9
  0000000140317130  not     r8
  0000000140317133  not     rdx
  0000000140317136  and     rdx, r8
  0000000140317139  mov     r8, rbp
  000000014031713C  not     r8
  000000014031713F  and     rcx, r8
  0000000140317142  mov     r10, rdx
  0000000140317145  not     r10
  0000000140317148  mov     r11, rbp
  000000014031714B  and     r11, rdx
  000000014031714E  and     rdx, r8
  0000000140317151  and     r8, r10
  0000000140317154  not     r8
  0000000140317157  not     r11
  000000014031715A  and     r11, r8
  000000014031715D  not     rdx
  0000000140317160  and     r10, rbp
  0000000140317163  not     r10
  0000000140317166  and     r10, rdx
  0000000140317169  not     r11
  000000014031716C  not     r10
  000000014031716F  lea     rdx, [r11+r10*2]
  0000000140317173  and     rax, rbp
  0000000140317176  and     rsi, rax
  0000000140317179  not     rax
  000000014031717C  mov     [rsp+0F0h+var_98], r9
  0000000140317181  and     rax, r9
  0000000140317184  not     rax
  0000000140317187  not     rsi
  000000014031718A  and     rsi, rax
  000000014031718D  not     rsi
  0000000140317190  add     rsi, [rsp+0F0h+var_C0]
  0000000140317195  add     rsi, rdx
  0000000140317198  and     rcx, r9
  000000014031719B  add     rcx, rcx
  000000014031719E  sub     rsi, rcx
  00000001403171A1  mov     rax, rsi
  00000001403171A4  not     rax
  00000001403171A7  mov     r9, [rsp+0F0h+var_B8]
  00000001403171AC  mov     rcx, r9
  00000001403171AF  and     rcx, rax
  00000001403171B2  not     rcx
  00000001403171B5  lea     rdx, [rcx+rcx]
  00000001403171B9  shl     rcx, 2
  00000001403171BD  sub     rcx, rdx
  00000001403171C0  mov     rdx, r9
  00000001403171C3  not     rdx
  00000001403171C6  and     rax, rdx
  00000001403171C9  lea     r8, [rax+rax*2]
  00000001403171CD  add     r8, rcx
  00000001403171D0  not     rax
  00000001403171D3  mov     rcx, r9
  00000001403171D6  and     rcx, rsi
  00000001403171D9  not     rcx
  00000001403171DC  and     rax, rcx
  00000001403171DF  lea     rax, [rax+rax*4]
  00000001403171E3  add     rax, r8
  00000001403171E6  and     rdx, rsi
  00000001403171E9  imul    r8, rdx, -4
  00000001403171ED  not     rdx
  00000001403171F0  lea     rdx, [rdx+rdx*2]
  00000001403171F4  sub     rax, rdx
  00000001403171F7  add     rax, r8
  00000001403171FA  imul    rcx, -4
  00000001403171FE  add     rcx, rax
  0000000140317201  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140317205  imul    rcx, rbx
  0000000140317209  mov     r11, r15
  000000014031720C  not     r11
  000000014031720F  mov     rax, rcx
  0000000140317212  not     rax
  0000000140317215  and     r11, rax
  0000000140317218  mov     rdx, [rsp+0F0h+var_B0]
  000000014031721D  mov     rbp, rdx
  0000000140317220  and     rbp, rax
  0000000140317223  mov     r10, [rsp+0F0h+var_A8]
  0000000140317228  mov     rsi, r10
  000000014031722B  and     rsi, rax
  000000014031722E  mov     rbx, [rsp+0F0h+var_A0]
  0000000140317233  and     rbx, rax
  0000000140317236  and     rax, r12
  0000000140317239  and     rdx, rax
  000000014031723C  not     rdx
  000000014031723F  not     rax
  0000000140317242  mov     r9, [rsp+0F0h+var_E8]
  0000000140317247  and     rax, r9
  000000014031724A  not     rax
  000000014031724D  and     rax, rdx
  0000000140317250  not     rax
  0000000140317253  mov     rdi, 7C47F1BAB094261h
  000000014031725D  imul    rax, rdi
  0000000140317261  lea     rdx, [rdi+2]
  0000000140317265  inc     rdi
  0000000140317268  imul    rdi, r11
  000000014031726C  not     r11
  000000014031726F  and     r15, rcx
  0000000140317272  not     r15
  0000000140317275  and     r15, r11
  0000000140317278  mov     r8, [rsp+0F0h+var_C0]
  000000014031727D  add     r15, r8
  0000000140317280  not     rbp
  0000000140317283  mov     r11, r10
  0000000140317286  and     rbp, r10
  0000000140317289  not     rbp
  000000014031728C  add     rbp, r8
  000000014031728F  add     rbp, r15
  0000000140317292  not     rsi
  0000000140317295  mov     r8, r12
  0000000140317298  and     r8, rcx
  000000014031729B  not     r8
  000000014031729E  and     r8, r9
  00000001403172A1  and     r8, rsi
  00000001403172A4  mov     r10, 0F83B80E454F6BD9Ch
  00000001403172AE  imul    r10, r8
  00000001403172B2  add     r10, rbp
  00000001403172B5  not     rbx
  00000001403172B8  and     r13, rcx
  00000001403172BB  not     r13
  00000001403172BE  and     r13, rbx
  00000001403172C1  not     r13
  00000001403172C4  imul    rdx, r13
  00000001403172C8  add     rdx, r10
  00000001403172CB  add     rdi, rdx
  00000001403172CE  add     rdi, rax
  00000001403172D1  mov     rax, r11
  00000001403172D4  and     rax, r9
  00000001403172D7  and     rax, rcx
  00000001403172DA  not     rax
  00000001403172DD  lea     rax, [rax+rax*2]
  00000001403172E1  sub     rdi, rax
  00000001403172E4  movzx   ecx, [rsp+0F0h+var_E9]
  00000001403172E9  shl     cl, 4
  00000001403172EC  mov     rax, rdi
  00000001403172EF  shl     rax, cl
  00000001403172F2  lea     rcx, [rsp+0F0h]
  00000001403172FA  imul    rdx, rcx, 0FFFFFFFFFFFFFEB9h
  0000000140317301  imul    r8, [rsp+0F0h+var_E0], 0FFFFFFFFFFFFFEB8h
  000000014031730A  mov     ecx, r14d
  000000014031730D  shl     cl, 4
  0000000140317310  shr     rdi, cl
  0000000140317313  mov     rcx, [rdx+r8]
  0000000140317317  mov     rdx, rdi
  000000014031731A  not     rdx
  000000014031731D  mov     r10, rcx
  0000000140317320  and     r10, rdx
  0000000140317323  not     r10
  0000000140317326  mov     r15, rcx
  0000000140317329  mov     r11, rcx
  000000014031732C  mov     [rsp+0F0h+var_E0], rcx
  0000000140317331  not     r15
  0000000140317334  mov     rcx, r15
  0000000140317337  and     rcx, rdi
  000000014031733A  not     rcx
  000000014031733D  and     rcx, r10
  0000000140317340  mov     r10, r15
  0000000140317343  and     r10, rdx
  0000000140317346  not     r10
  0000000140317349  and     r11, rdi
  000000014031734C  not     r11
  000000014031734F  and     r11, r10
  0000000140317352  mov     r10, rax
  0000000140317355  not     r10
  0000000140317358  not     r11
  000000014031735B  and     r11, r10
  000000014031735E  and     r10, rcx
  0000000140317361  not     r10
  0000000140317364  not     rcx
  0000000140317367  and     rcx, rax
  000000014031736A  not     rcx
  000000014031736D  and     rcx, r10
  0000000140317370  and     rax, r15
  0000000140317373  and     rdi, rax
  0000000140317376  not     rax
  0000000140317379  and     rax, rdx
  000000014031737C  not     rax
  000000014031737F  not     rdi
  0000000140317382  and     rdi, rax
  0000000140317385  not     r11
  0000000140317388  mov     r9, [rsp+0F0h+var_C0]
  000000014031738D  add     rdi, r9
  0000000140317390  add     rdi, r11
  0000000140317393  not     rcx
  0000000140317396  add     rdi, rcx
  0000000140317399  mov     r11, rdi
  000000014031739C  mov     ecx, dword ptr [rsp+0F0h+var_D0]
  00000001403173A0  shr     r11, cl
  00000001403173A3  mov     ecx, dword ptr [rsp+0F0h+var_D8]
  00000001403173A7  shl     rdi, cl
  00000001403173AA  imul    eax, r14d, 5FCA9098h
  00000001403173B1  mov     rax, [rsp+rax+0F0h]
  00000001403173B9  mov     [rsp+0F0h+var_D0], rax
  00000001403173BE  imul    eax, r14d, 91A32AD8h
  00000001403173C5  mov     rax, [rsp+rax+0F0h]
  00000001403173CD  mov     [rsp+0F0h+var_D8], rax
  00000001403173D2  imul    eax, r14d, 0CDD5CDA8h
  00000001403173D9  mov     rax, [rsp+rax+0F0h]
  00000001403173E1  mov     [rsp+0F0h+var_E8], rax
  00000001403173E6  mov     rsi, [rsp+0F0h+var_88]
  00000001403173EB  mov     r8, [rsp+rsi+0F0h]
  00000001403173F3  mov     rdx, [rsp+0F0h+var_80]
  00000001403173F8  mov     r13, [rsp+rdx+0F0h]
  0000000140317400  test    r8, 0
  0000000140317407  call    locret_140317417  ; -> locret_140317417
  000000014031740C  jp      loc_140317418
  0000000140317412  jmp     loc_140316F44
  0000000140317417  retn
  0000000140317418  nop
  0000000140317419  jmp     $+5
  000000014031741E  mov     rax, [rsp+0F0h+var_48]
  0000000140317426  mov     rcx, [rsp+0F0h+var_70]
  000000014031742E  mov     r10, [rsp+0F0h+var_78]
  0000000140317433  mov     [rcx+r10], rax
  0000000140317437  mov     rax, [rsp+0F0h+var_50]
  000000014031743F  mov     [rsp+rdx+0F0h], rax
  0000000140317447  mov     rax, rdi
  000000014031744A  not     rax
  000000014031744D  mov     rcx, r11
  0000000140317450  and     rcx, rax
  0000000140317453  mov     r10, r11
  0000000140317456  and     r10, rdi
  0000000140317459  mov     rbp, r10
  000000014031745C  not     rbp
  000000014031745F  and     rbp, r8
  0000000140317462  mov     rbx, r8
  0000000140317465  not     rbx
  0000000140317468  not     r11
  000000014031746B  mov     rdx, r8
  000000014031746E  and     rdx, r11
  0000000140317471  not     rdx
  0000000140317474  and     rdx, rax
  0000000140317477  and     rax, r11
  000000014031747A  and     rax, rbx
  000000014031747D  add     rax, r9
  0000000140317480  add     rax, rbp
  0000000140317483  not     rbp
  0000000140317486  and     r10, rbx
  0000000140317489  not     r10
  000000014031748C  and     r10, rbp
  000000014031748F  add     rdx, rdx
  0000000140317492  sub     r10, rdx
  0000000140317495  mov     rdx, r8
  0000000140317498  and     rdx, rdi
  000000014031749B  not     rdx
  000000014031749E  and     rdx, r11
  00000001403174A1  not     rdx
  00000001403174A4  lea     rdx, [r10+rdx*2]
  00000001403174A8  and     r11, rbx
  00000001403174AB  not     r11
  00000001403174AE  and     r11, rdi
  00000001403174B1  not     r11
  00000001403174B4  add     r11, r9
  00000001403174B7  add     r11, rax
  00000001403174BA  add     r11, rdx
  00000001403174BD  not     rcx
  00000001403174C0  and     rcx, r8
  00000001403174C3  not     rcx
  00000001403174C6  add     r11, rcx
  00000001403174C9  imul    ecx, r14d, -59h
  00000001403174CD  mov     rax, r12
  00000001403174D0  shl     rax, cl
  00000001403174D3  imul    ecx, r14d, 7389D970h
  00000001403174DA  mov     [rsp+rcx+0F0h], r11
  00000001403174E2  not     rax
  00000001403174E5  imul    ecx, r14d, -67h
  00000001403174E9  shr     r12, cl
  00000001403174EC  not     r12
  00000001403174EF  and     r12, rax
  00000001403174F2  imul    eax, r14d, 0CE2765C0h
  00000001403174F9  mov     qword ptr [rsp+rax+0F0h], 0
  0000000140317505  not     r12
  0000000140317508  imul    eax, r14d, 0B9C4ECB8h
  000000014031750F  mov     rdx, r12
  0000000140317512  mov     ecx, eax
  0000000140317514  shl     rdx, cl
  0000000140317517  imul    ecx, r14d, 698168F8h
  000000014031751E  mov     [rsp+rcx+0F0h], r8
  0000000140317526  not     rdx
  0000000140317529  imul    ecx, r14d, -78h
  000000014031752D  shr     r12, cl
  0000000140317530  not     r12
  0000000140317533  and     r12, rdx
  0000000140317536  mov     rcx, 0ADE6D3559F0F9AF9h
  0000000140317540  imul    rcx, r14
  0000000140317544  mov     rdx, 2D10E52382317316h
  000000014031754E  imul    rdx, r14
  0000000140317552  and     rcx, r12
  0000000140317555  not     r12
  0000000140317558  and     rdx, r12
  000000014031755B  not     rcx
  000000014031755E  not     rdx
  0000000140317561  and     rdx, rcx
  0000000140317564  mov     rcx, 0DE725AF1C2D092F3h
  000000014031756E  imul    rcx, r14
  0000000140317572  add     rdx, rcx
  0000000140317575  imul    ecx, r14d, 879ABA60h
  000000014031757C  mov     [rsp+rcx+0F0h], rdx
  0000000140317584  mov     rcx, 0E098AEFB8A9813C1h
  000000014031758E  imul    rcx, r14
  0000000140317592  and     rcx, [rsp+0F0h+var_C8]
  0000000140317597  mov     rdx, 0FA5F097D96A8FA4Eh
  00000001403175A1  imul    rdx, r14
  00000001403175A5  and     rdx, [rsp+0F0h+var_98]
  00000001403175AA  not     rdx
  00000001403175AD  not     rcx
  00000001403175B0  and     rcx, rdx
  00000001403175B3  mov     rdx, 0CC23EC57993362D4h
  00000001403175BD  imul    rdx, r14
  00000001403175C1  add     rcx, rdx
  00000001403175C4  imul    edx, r14d, 519818h
  00000001403175CB  mov     [rsp+rdx+0F0h], rcx
  00000001403175D3  imul    ecx, r14d, 0B4E98088h
  00000001403175DA  mov     rdx, [rsp+0F0h+var_B8]
  00000001403175DF  mov     [rsp+rcx+0F0h], rdx
  00000001403175E7  mov     rcx, [rsp+0F0h+var_58]
  00000001403175EF  mov     rdx, [rsp+0F0h+var_60]
  00000001403175F7  mov     r8, [rsp+0F0h+var_D0]
  00000001403175FC  mov     [rdx+rcx], r8
  0000000140317600  mov     rcx, [rsp+0F0h+var_D8]
  0000000140317605  mov     [rsp+rsi+0F0h], rcx
  000000014031760D  mov     rcx, [rsp+0F0h+var_68]
  0000000140317615  mov     [rsp+rax+0F0h], rcx
  000000014031761D  imul    eax, r14d, 415FA718h
  0000000140317624  mov     [rsp+rax+0F0h], r13
  000000014031762C  imul    eax, r14d, 0D82FD638h
  0000000140317633  mov     rcx, [rsp+0F0h+var_90]
  0000000140317638  mov     [rsp+rax+0F0h], rcx
  0000000140317640  imul    eax, r14d, 82BF4E30h
  0000000140317647  mov     rcx, [rsp+0F0h+var_E8]
  000000014031764C  mov     [rsp+rax+0F0h], rcx
  0000000140317654  mov     rax, 0FFFFFFFEBFD93D28h
  000000014031765E  imul    r15, rax
  0000000140317662  or      rax, 1
  0000000140317666  imul    rax, [rsp+0F0h+var_E0]
  000000014031766C  add     rax, r15
  000000014031766F  imul    ecx, r14d, 6D3A6022h
  0000000140317676  add     rsp, 0B0h
  000000014031767D  pop     rbx
  000000014031767E  pop     rbp
  000000014031767F  pop     rdi
  0000000140317680  pop     rsi
  0000000140317681  pop     r12
  0000000140317683  pop     r13
  0000000140317685  pop     r14
  0000000140317687  pop     r15
  0000000140317689  jmp     rax

