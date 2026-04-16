// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406F4A60                          ║
// ║  VA        : 0x1406F4A60                            ║
// ║  RVA       : 0x6F4A60                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406F4A62  sub_1406F4A60
//   0x1406F4A64  sub_1406F4A60
//   0x1406F4A66  sub_1406F4A60
//   0x1406F4A68  sub_1406F4A60
//   0x1406F4A69  sub_1406F4A60
//   0x1406F4A6A  sub_1406F4A60
//   0x1406F4A6B  sub_1406F4A60
//   0x1406F4A6C  sub_1406F4A60
//   0x1406F4A73  sub_1406F4A60
//   0x1406F4A7B  sub_1406F4A60
//   0x1406F4A7E  sub_1406F4A60
//   0x1406F4A81  sub_1406F4A60
//   0x1406F4A84  sub_1406F4A60
//   0x1406F4A8E  sub_1406F4A60
//   0x1406F4A91  sub_1406F4A60
//   0x1406F4A94  sub_1406F4A60
//   0x1406F4A97  sub_1406F4A60
//   0x1406F4A9A  sub_1406F4A60
//   0x1406F4A9D  sub_1406F4A60
//   0x1406F4AA5  sub_1406F4A60
//   0x1406F4AAD  sub_1406F4A60
//   0x1406F4AB5  sub_1406F4A60
//   0x1406F4ABD  sub_1406F4A60
//   0x1406F4AC0  sub_1406F4A60
//   0x1406F4AC3  sub_1406F4A60
//   0x1406F4AC6  sub_1406F4A60
//   0x1406F4AC9  sub_1406F4A60
//   0x1406F4ACC  sub_1406F4A60
//   0x1406F4ACF  sub_1406F4A60
//   0x1406F4AD2  sub_1406F4A60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10008 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406F4A60  push    r15
  00000001406F4A62  push    r14
  00000001406F4A64  push    r13
  00000001406F4A66  push    r12
  00000001406F4A68  push    rsi
  00000001406F4A69  push    rdi
  00000001406F4A6A  push    rbp
  00000001406F4A6B  push    rbx
  00000001406F4A6C  sub     rsp, 258h
  00000001406F4A73  mov     rax, [rsp+298h+arg_100]
  00000001406F4A7B  mov     rcx, rax
  00000001406F4A7E  not     rcx
  00000001406F4A81  mov     rbx, rcx
  00000001406F4A84  mov     rcx, 80055013004010h
  00000001406F4A8E  and     rcx, rax
  00000001406F4A91  mov     r15, rax
  00000001406F4A94  mov     r13d, ecx
  00000001406F4A97  mov     rbp, rcx
  00000001406F4A9A  not     r13d
  00000001406F4A9D  lea     r12, [rsp+298h]
  00000001406F4AA5  mov     rcx, [rsp+298h+arg_148]
  00000001406F4AAD  mov     rax, [rsp+298h+arg_28]
  00000001406F4AB5  mov     rdx, [rsp+298h+arg_60]
  00000001406F4ABD  mov     r8, rdx
  00000001406F4AC0  not     r8
  00000001406F4AC3  mov     r9, rax
  00000001406F4AC6  mov     r14, rcx
  00000001406F4AC9  not     r14
  00000001406F4ACC  mov     r10, r14
  00000001406F4ACF  mov     r11, r14
  00000001406F4AD2  and     r14, r8
  00000001406F4AD5  not     r14
  00000001406F4AD8  and     r14, rax
  00000001406F4ADB  not     rax
  00000001406F4ADE  and     r9, rdx
  00000001406F4AE1  not     r9
  00000001406F4AE4  and     r9, rcx
  00000001406F4AE7  and     r10, rax
  00000001406F4AEA  and     r11, rdx
  00000001406F4AED  not     r11
  00000001406F4AF0  mov     rsi, rcx
  00000001406F4AF3  and     rsi, r8
  00000001406F4AF6  not     rsi
  00000001406F4AF9  and     rsi, r11
  00000001406F4AFC  and     rsi, rax
  00000001406F4AFF  and     rcx, rdx
  00000001406F4B02  and     rcx, rax
  00000001406F4B05  and     rax, r8
  00000001406F4B08  not     rax
  00000001406F4B0B  and     r9, rax
  00000001406F4B0E  mov     r11, 0B34142D6B150D5C1h
  00000001406F4B18  or      r11, rbp
  00000001406F4B1B  mov     rax, 5003004000h
  00000001406F4B25  lea     rdi, [rax+0E000000h]
  00000001406F4B2C  mov     [rsp+298h+var_1F0], r15
  00000001406F4B34  and     rdi, r15
  00000001406F4B37  not     rdi
  00000001406F4B3A  and     rdi, r11
  00000001406F4B3D  mov     rax, r12
  00000001406F4B40  not     rax
  00000001406F4B43  not     r9
  00000001406F4B46  imul    r9, rdi
  00000001406F4B4A  and     r8, r10
  00000001406F4B4D  not     r8
  00000001406F4B50  not     r10
  00000001406F4B53  and     r10, rdx
  00000001406F4B56  not     r10
  00000001406F4B59  and     r10, r8
  00000001406F4B5C  imul    r10, rdi
  00000001406F4B60  add     r10, r9
  00000001406F4B63  not     rsi
  00000001406F4B66  mov     rdx, 4CBEBD294EAF2A3Fh
  00000001406F4B70  or      rdx, rbp
  00000001406F4B73  mov     r8, 80050001004000h
  00000001406F4B7D  add     r8, 0FFC010h
  00000001406F4B84  and     r8, r15
  00000001406F4B87  not     r8
  00000001406F4B8A  and     r8, rdx
  00000001406F4B8D  imul    rsi, r8
  00000001406F4B91  not     rcx
  00000001406F4B94  imul    rcx, r8
  00000001406F4B98  add     rcx, rsi
  00000001406F4B9B  add     rcx, r10
  00000001406F4B9E  not     r14
  00000001406F4BA1  imul    r14, r8
  00000001406F4BA5  add     r14, rcx
  00000001406F4BA8  mov     edx, ebp
  00000001406F4BAA  or      edx, 7A99F818h
  00000001406F4BB0  mov     rcx, [rsp+298h+arg_108]
  00000001406F4BB8  mov     r9, rax
  00000001406F4BBB  and     r9, rcx
  00000001406F4BBE  not     rcx
  00000001406F4BC1  and     rcx, rax
  00000001406F4BC4  mov     [rsp+298h+var_268], rax
  00000001406F4BC9  imul    r8, rcx, 0FFFFFFFFFFFFFF27h
  00000001406F4BD0  not     rcx
  00000001406F4BD3  imul    r10, rcx, 0FFFFFFFFFFFFFF28h
  00000001406F4BDA  add     r10, r8
  00000001406F4BDD  mov     r8, 0E1E00362213A1429h
  00000001406F4BE7  or      r8, rbp
  00000001406F4BEA  mov     rcx, 80014001000000h
  00000001406F4BF4  not     rcx
  00000001406F4BF7  or      rcx, rbx
  00000001406F4BFA  and     rcx, r8
  00000001406F4BFD  mov     r8d, r13d
  00000001406F4C00  or      r8d, 0EDFFBFEFh
  00000001406F4C07  not     r9
  00000001406F4C0A  imul    rcx, r14
  00000001406F4C0E  add     rcx, [r9+r10]
  00000001406F4C12  and     r8d, edx
  00000001406F4C15  imul    rdx, r12, 0FFFFFFFFFFFFFDF1h
  00000001406F4C1C  mov     r9, 0F306C208DAFAB185h
  00000001406F4C26  mov     rdi, rbp
  00000001406F4C29  or      r9, rbp
  00000001406F4C2C  mov     r15, rbx
  00000001406F4C2F  mov     [rsp+298h+var_200], rbx
  00000001406F4C37  mov     r12, rbx
  00000001406F4C3A  or      r12, 0FFFFFFFFEDFFFFFFh
  00000001406F4C41  and     r12, r9
  00000001406F4C44  imul    r9, rax, 0FFFFFFFFFFFFFDF0h
  00000001406F4C4B  imul    r12, r14
  00000001406F4C4F  add     r12, [rdx+r9]
  00000001406F4C53  mov     edx, ebp
  00000001406F4C55  or      edx, 51D2080h
  00000001406F4C5B  mov     rbx, r13
  00000001406F4C5E  mov     r9d, ebx
  00000001406F4C61  or      r9d, 0FEFFFFFFh
  00000001406F4C68  and     r9d, edx
  00000001406F4C6B  mov     eax, ebp
  00000001406F4C6D  or      eax, 3000000h
  00000001406F4C72  mov     edx, ebx
  00000001406F4C74  or      edx, 0FCFFFFFFh
  00000001406F4C7A  and     eax, edx
  00000001406F4C7C  shl     rax, 20h
  00000001406F4C80  imul    r8d, r14d
  00000001406F4C84  or      r8, rax
  00000001406F4C87  mov     r13, [rsp+r8+298h]
  00000001406F4C8F  imul    r9d, r14d
  00000001406F4C93  or      r9, rax
  00000001406F4C96  mov     rbp, rax
  00000001406F4C99  mov     [rsp+298h+var_1F8], rax
  00000001406F4CA1  mov     rax, [rsp+r9+298h]
  00000001406F4CA9  mov     [rsp+298h+var_48], rax
  00000001406F4CB1  mov     r8, r13
  00000001406F4CB4  and     r8, rax
  00000001406F4CB7  not     r13
  00000001406F4CBA  mov     r9, rax
  00000001406F4CBD  not     r9
  00000001406F4CC0  and     r9, r13
  00000001406F4CC3  mov     r10, 74945DDB9BB7DA8Ah
  00000001406F4CCD  lea     r11, [r10-1]
  00000001406F4CD1  imul    r11, r9
  00000001406F4CD5  not     r9
  00000001406F4CD8  mov     rsi, r8
  00000001406F4CDB  not     r8
  00000001406F4CDE  and     r8, r9
  00000001406F4CE1  imul    rsi, r10
  00000001406F4CE5  imul    r8, r10
  00000001406F4CE9  mov     r10d, edi
  00000001406F4CEC  or      r10d, 670C3A41h
  00000001406F4CF3  and     r10d, edx
  00000001406F4CF6  and     r13, rax
  00000001406F4CF9  not     r13
  00000001406F4CFC  imul    r10d, r14d
  00000001406F4D00  add     rbp, r10
  00000001406F4D03  mov     [rsp+298h+var_58], r10
  00000001406F4D0B  add     r13, rbp
  00000001406F4D0E  mov     [rsp+298h+var_1C8], rbp
  00000001406F4D16  add     r13, r11
  00000001406F4D19  add     r13, rsi
  00000001406F4D1C  add     r13, r8
  00000001406F4D1F  mov     [rsp+298h+var_228], r13
  00000001406F4D24  mov     r8, 4E95568302C1810Fh
  00000001406F4D2E  or      r8, rdi
  00000001406F4D31  mov     rdx, 80040002000000h
  00000001406F4D3B  mov     r9, rdx
  00000001406F4D3E  not     r9
  00000001406F4D41  or      r9, r15
  00000001406F4D44  and     r9, r8
  00000001406F4D47  mov     r8, 541D945F993244B0h
  00000001406F4D51  or      r8, rdi
  00000001406F4D54  mov     rax, 45010004010h
  00000001406F4D5E  lea     r15, [rax+1000000h]
  00000001406F4D65  and     r15, [rsp+298h+var_1F0]
  00000001406F4D6D  not     r15
  00000001406F4D70  and     r15, r8
  00000001406F4D73  imul    r9, r14
  00000001406F4D77  imul    r15, r14
  00000001406F4D7B  and     r15, rcx
  00000001406F4D7E  not     rcx
  00000001406F4D81  and     rcx, r9
  00000001406F4D84  not     rcx
  00000001406F4D87  not     r15
  00000001406F4D8A  and     r15, rcx
  00000001406F4D8D  mov     r9, [rsp+298h+var_268]
  00000001406F4D92  imul    rcx, r9, 0FFFFFFFFFFFFFE40h
  00000001406F4D99  lea     rax, [rsp+298h]
  00000001406F4DA1  imul    r8, rax, 0FFFFFFFFFFFFFE41h
  00000001406F4DA8  mov     r11, [rcx+r8]
  00000001406F4DAC  lea     ecx, [rdi+2Ch]
  00000001406F4DAF  imul    ecx, r14d
  00000001406F4DB3  mov     r8, r13
  00000001406F4DB6  shr     r8, cl
  00000001406F4DB9  mov     [rsp+298h+var_278], r8
  00000001406F4DBE  mov     r13, rbx
  00000001406F4DC1  mov     ecx, r13d
  00000001406F4DC4  and     ecx, 3Dh
  00000001406F4DC7  imul    ecx, r14d
  00000001406F4DCB  mov     rsi, r15
  00000001406F4DCE  shl     rsi, cl
  00000001406F4DD1  imul    rcx, r9, 0FFFFFFFFFFFFFE38h
  00000001406F4DD8  mov     r8, r9
  00000001406F4DDB  imul    r9, rax, 0FFFFFFFFFFFFFE39h
  00000001406F4DE2  mov     rax, [rcx+r9]
  00000001406F4DE6  mov     [rsp+298h+var_50], rax
  00000001406F4DEE  lea     ecx, [rdi+3]
  00000001406F4DF1  imul    ecx, r14d
  00000001406F4DF5  shr     r15, cl
  00000001406F4DF8  mov     ecx, r10d
  00000001406F4DFB  shr     r11, cl
  00000001406F4DFE  mov     [rsp+298h+var_230], r11
  00000001406F4E03  mov     ecx, r13d
  00000001406F4E06  and     ecx, 10h
  00000001406F4E09  imul    ecx, r14d
  00000001406F4E0D  mov     r9, r12
  00000001406F4E10  shl     r9, cl
  00000001406F4E13  not     r9
  00000001406F4E16  mov     ecx, r13d
  00000001406F4E19  and     ecx, 30h
  00000001406F4E1C  imul    ecx, r14d
  00000001406F4E20  shr     r12, cl
  00000001406F4E23  not     r12
  00000001406F4E26  and     r12, r9
  00000001406F4E29  not     r12
  00000001406F4E2C  imul    r12, rax
  00000001406F4E30  not     r12
  00000001406F4E33  add     r12, rbp
  00000001406F4E36  lea     r10, [rsp+298h]
  00000001406F4E3E  imul    rcx, r10, -37h
  00000001406F4E42  imul    r9, r8, -38h
  00000001406F4E46  add     r12, [rcx+r9]
  00000001406F4E4A  mov     rbx, r12
  00000001406F4E4D  mov     rcx, 1AE53608DB1E462Ch
  00000001406F4E57  or      rcx, rdi
  00000001406F4E5A  lea     r9, [rdx+10000000h]
  00000001406F4E61  or      rdx, 11004000h
  00000001406F4E68  mov     rbp, [rsp+298h+var_1F0]
  00000001406F4E70  and     rdx, rbp
  00000001406F4E73  not     rdx
  00000001406F4E76  and     rdx, rcx
  00000001406F4E79  imul    rdx, r14
  00000001406F4E7D  mov     rax, r8
  00000001406F4E80  imul    rcx, r8, 0FFFFFFFFFFFFFEE8h
  00000001406F4E87  mov     r8, r10
  00000001406F4E8A  imul    r10, 0FFFFFFFFFFFFFEE9h
  00000001406F4E91  add     rdx, [rcx+r10]
  00000001406F4E95  mov     rcx, [rsp+298h+arg_D0]
  00000001406F4E9D  mov     r10, rcx
  00000001406F4EA0  not     r10
  00000001406F4EA3  mov     r11, r8
  00000001406F4EA6  and     r11, r10
  00000001406F4EA9  and     r10, rax
  00000001406F4EAC  imul    rax, r10, 0FFFFFFFFFFFFFE18h
  00000001406F4EB3  mov     [rsp+298h+var_60], rax
  00000001406F4EBB  not     r10
  00000001406F4EBE  and     rcx, r8
  00000001406F4EC1  imul    r8, rcx, 0FFFFFFFFFFFFFE19h
  00000001406F4EC8  not     rcx
  00000001406F4ECB  and     rcx, r10
  00000001406F4ECE  add     r8, r11
  00000001406F4ED1  imul    rcx, 0FFFFFFFFFFFFFE18h
  00000001406F4ED8  add     r8, rcx
  00000001406F4EDB  mov     [rsp+298h+var_68], r8
  00000001406F4EE3  mov     rax, [rax+r8]
  00000001406F4EE7  mov     [rsp+298h+var_70], rax
  00000001406F4EEF  mov     ecx, eax
  00000001406F4EF1  mov     r8, [rsp+298h+var_1F8]
  00000001406F4EF9  or      rcx, r8
  00000001406F4EFC  mov     r10, rcx
  00000001406F4EFF  not     r10
  00000001406F4F02  mov     r11d, edi
  00000001406F4F05  or      r11d, 98F3C5BFh
  00000001406F4F0C  mov     eax, r13d
  00000001406F4F0F  or      eax, 0EFFFBFEFh
  00000001406F4F14  mov     [rsp+298h+var_1E4], eax
  00000001406F4F1B  and     r11d, eax
  00000001406F4F1E  imul    r11d, r14d
  00000001406F4F22  or      r11, r8
  00000001406F4F25  mov     rax, r10
  00000001406F4F28  and     rax, r11
  00000001406F4F2B  not     rax
  00000001406F4F2E  not     r11
  00000001406F4F31  and     r10, r11
  00000001406F4F34  sub     rax, r10
  00000001406F4F37  and     r11, rcx
  00000001406F4F3A  sub     rax, r11
  00000001406F4F3D  mov     [rsp+298h+var_260], rax
  00000001406F4F42  mov     rcx, 93478A9E80B06871h
  00000001406F4F4C  or      rcx, rdi
  00000001406F4F4F  mov     rax, 0FFFFFFEFFFFFBFEFh
  00000001406F4F59  mov     r12, [rsp+298h+var_200]
  00000001406F4F61  or      rax, r12
  00000001406F4F64  and     rax, rcx
  00000001406F4F67  mov     [rsp+298h+var_290], rax
  00000001406F4F6C  mov     rcx, 954D540209C00490h
  00000001406F4F76  or      rcx, rdi
  00000001406F4F79  mov     rax, 0FFFFFBFFFEFFFFEFh
  00000001406F4F83  or      rax, r12
  00000001406F4F86  and     rax, rcx
  00000001406F4F89  mov     [rsp+298h+var_218], rax
  00000001406F4F91  mov     rcx, 0F6B50441B435D4Eh
  00000001406F4F9B  or      rcx, rdi
  00000001406F4F9E  mov     rax, 4000004000h
  00000001406F4FA8  add     rax, 13000000h
  00000001406F4FAE  and     rax, rbp
  00000001406F4FB1  not     rax
  00000001406F4FB4  and     rax, rcx
  00000001406F4FB7  mov     [rsp+298h+var_280], rax
  00000001406F4FBC  mov     rcx, 0D6596C09233C12Fh
  00000001406F4FC6  or      rcx, rdi
  00000001406F4FC9  mov     rax, 44000004000h
  00000001406F4FD3  add     rax, 12000000h
  00000001406F4FD9  and     rax, rbp
  00000001406F4FDC  not     rax
  00000001406F4FDF  and     rax, rcx
  00000001406F4FE2  mov     [rsp+298h+var_270], rax
  00000001406F4FE7  mov     rax, 41003000000h
  00000001406F4FF1  mov     rcx, rdi
  00000001406F4FF4  or      rcx, rax
  00000001406F4FF7  not     rax
  00000001406F4FFA  or      rax, r12
  00000001406F4FFD  and     rax, rcx
  00000001406F5000  mov     [rsp+298h+var_208], rax
  00000001406F5008  not     rsi
  00000001406F500B  not     r15
  00000001406F500E  and     r15, rsi
  00000001406F5011  mov     [rsp+298h+var_238], r15
  00000001406F5016  mov     rcx, 9F0A6FA727CD6698h
  00000001406F5020  or      rcx, rdi
  00000001406F5023  mov     rax, 0FFFFFAFFFCFFBFEFh
  00000001406F502D  or      rax, r12
  00000001406F5030  and     rax, rcx
  00000001406F5033  mov     [rsp+298h+var_298], rax
  00000001406F5037  mov     rcx, 8A846488369AA56Dh
  00000001406F5041  or      rcx, rdi
  00000001406F5044  mov     rax, rdi
  00000001406F5047  and     r9, rbp
  00000001406F504A  not     r9
  00000001406F504D  and     r9, rcx
  00000001406F5050  mov     [rsp+298h+var_128], r13
  00000001406F5058  mov     ecx, r13d
  00000001406F505B  and     ecx, 31h
  00000001406F505E  imul    ecx, r14d
  00000001406F5062  mov     r8, rdx
  00000001406F5065  shl     r8, cl
  00000001406F5068  imul    r9, r14
  00000001406F506C  mov     rdi, rbx
  00000001406F506F  add     rdi, r9
  00000001406F5072  lea     ecx, [rax+0Fh]
  00000001406F5075  imul    ecx, r14d
  00000001406F5079  shr     rdx, cl
  00000001406F507C  not     r8
  00000001406F507F  not     rdx
  00000001406F5082  and     rdx, r8
  00000001406F5085  mov     r8d, eax
  00000001406F5088  or      r8d, 5Ah
  00000001406F508C  mov     r9d, ebp
  00000001406F508F  not     r9d
  00000001406F5092  not     rdx
  00000001406F5095  mov     ecx, r13d
  00000001406F5098  and     ecx, 3Bh
  00000001406F509B  imul    ecx, r14d
  00000001406F509F  mov     r10, rdx
  00000001406F50A2  shl     r10, cl
  00000001406F50A5  or      r9d, 0EFh
  00000001406F50AC  and     r9d, r8d
  00000001406F50AF  lea     ecx, [rax+5]
  00000001406F50B2  imul    ecx, r14d
  00000001406F50B6  shr     rdx, cl
  00000001406F50B9  not     r10d
  00000001406F50BC  not     edx
  00000001406F50BE  and     edx, r10d
  00000001406F50C1  imul    r9d, r14d
  00000001406F50C5  not     edx
  00000001406F50C7  add     edx, r9d
  00000001406F50CA  mov     r8, 84D12F27D166A342h
  00000001406F50D4  mov     r10, rax
  00000001406F50D7  or      r8, rax
  00000001406F50DA  mov     rax, 80050001004000h
  00000001406F50E4  lea     rcx, [rax+0FFFC000h]
  00000001406F50EB  and     rcx, rbp
  00000001406F50EE  not     rcx
  00000001406F50F1  and     rcx, r8
  00000001406F50F4  mov     r8, 0EDA8718B08A0E0F8h
  00000001406F50FE  or      r8, r10
  00000001406F5101  mov     r9, 0FF7FFEFFFFFFBFEFh
  00000001406F510B  or      r9, r12
  00000001406F510E  and     r9, r8
  00000001406F5111  mov     r8, 0C852E25363DCC62Bh
  00000001406F511B  or      r8, r10
  00000001406F511E  mov     rbx, 5003004000h
  00000001406F5128  not     rbx
  00000001406F512B  or      rbx, r12
  00000001406F512E  and     rbx, r8
  00000001406F5131  mov     r8, 63331FE29AEE52BDh
  00000001406F513B  or      r8, r10
  00000001406F513E  mov     r13, r10
  00000001406F5141  mov     rax, 54000000010h
  00000001406F514B  lea     r10, [rax+12004000h]
  00000001406F5152  and     r10, rbp
  00000001406F5155  not     r10
  00000001406F5158  and     r10, r8
  00000001406F515B  mov     r8, 0DA5FF88F3816FF94h
  00000001406F5165  or      r8, r13
  00000001406F5168  mov     r11, r12
  00000001406F516B  or      r11, 0FFFFFFFFEFFFBFEFh
  00000001406F5172  and     r11, r8
  00000001406F5175  imul    rbx, r14
  00000001406F5179  imul    r10, r14
  00000001406F517D  mov     [rsp+298h+var_240], rdi
  00000001406F5182  mov     r8, rdi
  00000001406F5185  imul    r8, rdi
  00000001406F5189  imul    r8, rdi
  00000001406F518D  lea     rax, [rsp+298h]
  00000001406F5195  imul    rax, 0FFFFFFFFFFFFFED1h
  00000001406F519C  mov     [rsp+298h+var_78], rax
  00000001406F51A4  mov     r15, [rsp+298h+var_268]
  00000001406F51A9  imul    rsi, r15, 0FFFFFFFFFFFFFED0h
  00000001406F51B0  mov     [rsp+298h+var_80], rsi
  00000001406F51B8  add     r8, [rax+rsi]
  00000001406F51BC  add     r10, r8
  00000001406F51BF  imul    r11, r14
  00000001406F51C3  and     r11, r10
  00000001406F51C6  not     r10
  00000001406F51C9  and     r10, rbx
  00000001406F51CC  not     r10
  00000001406F51CF  not     r11
  00000001406F51D2  and     r11, r10
  00000001406F51D5  not     r8
  00000001406F51D8  imul    r8, r11
  00000001406F51DC  imul    r9, r14
  00000001406F51E0  add     r8, r9
  00000001406F51E3  mov     r9, 72F2A8A620B7CE39h
  00000001406F51ED  or      r9, r13
  00000001406F51F0  mov     rax, 80000000004010h
  00000001406F51FA  not     rax
  00000001406F51FD  or      rax, r12
  00000001406F5200  and     rax, r9
  00000001406F5203  mov     r9, 2FC0323C7B3BF786h
  00000001406F520D  or      r9, r13
  00000001406F5210  mov     r10, 80001000000010h
  00000001406F521A  add     r10, 13003FF0h
  00000001406F5221  and     r10, rbp
  00000001406F5224  not     r10
  00000001406F5227  and     r10, r9
  00000001406F522A  imul    rax, r14
  00000001406F522E  mov     r9, r8
  00000001406F5231  rol     r9, 20h
  00000001406F5235  imul    r10, r14
  00000001406F5239  and     r10, r9
  00000001406F523C  not     r9
  00000001406F523F  and     r9, rax
  00000001406F5242  not     r9
  00000001406F5245  not     r10
  00000001406F5248  and     r10, r9
  00000001406F524B  add     r10, r8
  00000001406F524E  mov     r8, r10
  00000001406F5251  not     r8
  00000001406F5254  imul    r8, r10
  00000001406F5258  mov     r9, 1DE1B3BACA8D227Dh
  00000001406F5262  or      r9, r13
  00000001406F5265  mov     rax, 0FF7FFEEFFDFFFFEFh
  00000001406F526F  or      rax, r12
  00000001406F5272  and     rax, r9
  00000001406F5275  imul    rcx, r14
  00000001406F5279  imul    rax, r14
  00000001406F527D  and     rax, r8
  00000001406F5280  not     r8
  00000001406F5283  and     r8, rcx
  00000001406F5286  not     r8
  00000001406F5289  not     rax
  00000001406F528C  and     rax, r8
  00000001406F528F  lea     ecx, [r13+2Dh]
  00000001406F5293  imul    ecx, r14d
  00000001406F5297  add     ecx, eax
  00000001406F5299  and     ecx, edx
  00000001406F529B  mov     r8d, r13d
  00000001406F529E  or      r8d, 9C0255FFh
  00000001406F52A5  and     r8d, [rsp+298h+var_1E4]
  00000001406F52AD  imul    r8d, r14d
  00000001406F52B1  mov     [rsp+298h+var_88], r8
  00000001406F52B9  mov     rdi, [rsp+298h+var_208]
  00000001406F52C1  mov     rdx, rdi
  00000001406F52C4  shl     rdx, 8
  00000001406F52C8  movzx   ecx, cl
  00000001406F52CB  add     rdx, rcx
  00000001406F52CE  mov     r9, [rsp+298h+var_1F8]
  00000001406F52D6  add     r8, r9
  00000001406F52D9  and     rdx, r8
  00000001406F52DC  mov     r9, 4F1FF57B00D52A3Bh
  00000001406F52E6  or      r9, r13
  00000001406F52E9  mov     r8, 55000000010h
  00000001406F52F3  not     r8
  00000001406F52F6  or      r8, r12
  00000001406F52F9  and     r8, r9
  00000001406F52FC  mov     r9, 5392F5679B1E9B84h
  00000001406F5306  or      r9, r13
  00000001406F5309  mov     r11, r13
  00000001406F530C  mov     r10, 80054012000000h
  00000001406F5316  add     r10, 1000000h
  00000001406F531D  and     r10, rbp
  00000001406F5320  not     r10
  00000001406F5323  and     r10, r9
  00000001406F5326  imul    r10, r14
  00000001406F532A  and     r10, rax
  00000001406F532D  not     rax
  00000001406F5330  imul    r8, r14
  00000001406F5334  and     r8, rax
  00000001406F5337  not     r8
  00000001406F533A  not     r10
  00000001406F533D  and     r10, r8
  00000001406F5340  shl     r15, 5
  00000001406F5344  mov     [rsp+298h+var_248], r15
  00000001406F5349  mov     rax, [rsp+298h+var_290]
  00000001406F534E  imul    rax, r14
  00000001406F5352  mov     [rsp+298h+var_290], rax
  00000001406F5357  mov     rax, [rsp+298h+var_218]
  00000001406F535F  imul    rax, r14
  00000001406F5363  mov     [rsp+298h+var_218], rax
  00000001406F536B  mov     rbx, [rsp+298h+var_280]
  00000001406F5370  imul    rbx, r14
  00000001406F5374  mov     [rsp+298h+var_280], rbx
  00000001406F5379  mov     r8, rbx
  00000001406F537C  not     r8
  00000001406F537F  mov     [rsp+298h+var_250], r8
  00000001406F5384  mov     r13, [rsp+298h+var_270]
  00000001406F5389  imul    r13, r14
  00000001406F538D  mov     [rsp+298h+var_270], r13
  00000001406F5392  mov     rax, r13
  00000001406F5395  not     rax
  00000001406F5398  mov     [rsp+298h+var_220], rax
  00000001406F539D  and     r8, rax
  00000001406F53A0  mov     [rsp+298h+var_1D0], r8
  00000001406F53A8  mov     rax, r8
  00000001406F53AB  not     rax
  00000001406F53AE  mov     [rsp+298h+var_258], rax
  00000001406F53B3  and     rbx, r13
  00000001406F53B6  not     rbx
  00000001406F53B9  and     rbx, rax
  00000001406F53BC  mov     [rsp+298h+var_288], rbx
  00000001406F53C1  mov     rax, [rsp+298h+var_298]
  00000001406F53C5  imul    rax, r14
  00000001406F53C9  mov     [rsp+298h+var_298], rax
  00000001406F53CD  mov     r8, r10
  00000001406F53D0  rol     r8, cl
  00000001406F53D3  lea     rax, [rsp+298h]
  00000001406F53DB  imul    r15, rax, 0FFFFFFFFFFFFFF61h
  00000001406F53E2  cmp     rdi, rdx
  00000001406F53E5  cmovz   r8, r10
  00000001406F53E9  mov     [rsp+298h+var_210], r8
  00000001406F53F1  mov     rbp, r11
  00000001406F53F4  mov     eax, ebp
  00000001406F53F6  or      eax, 0F6041FB8h
  00000001406F53FB  mov     r13, [rsp+298h+var_128]
  00000001406F5403  mov     esi, r13d
  00000001406F5406  or      esi, 0EDFFFFEFh
  00000001406F540C  and     esi, eax
  00000001406F540E  mov     eax, ebp
  00000001406F5410  or      eax, 8795D860h
  00000001406F5415  mov     ecx, r13d
  00000001406F5418  or      ecx, 0FCFFBFFFh
  00000001406F541E  and     eax, ecx
  00000001406F5420  mov     edx, ebp
  00000001406F5422  or      edx, 0F3A4100h
  00000001406F5428  and     edx, ecx
  00000001406F542A  mov     rcx, 4E830F050DA0DACAh
  00000001406F5434  or      rcx, r11
  00000001406F5437  mov     r8, 80050001004000h
  00000001406F5441  not     r8
  00000001406F5444  or      r8, r12
  00000001406F5447  and     r8, rcx
  00000001406F544A  mov     r9d, r13d
  00000001406F544D  or      r9d, 0FDFFFFFFh
  00000001406F5454  mov     dword ptr [rsp+298h+var_1D8], r9d
  00000001406F545C  mov     ecx, ebp
  00000001406F545E  or      ecx, 0A2BB0C0h
  00000001406F5464  and     ecx, r9d
  00000001406F5467  imul    ecx, r14d
  00000001406F546B  mov     rbx, [rsp+298h+var_1F8]
  00000001406F5473  or      rcx, rbx
  00000001406F5476  imul    r8, r14
  00000001406F547A  add     r8, [rsp+rcx+298h]
  00000001406F5482  mov     [rsp+298h+var_90], r8
  00000001406F548A  mov     r8d, ebp
  00000001406F548D  or      r8d, 93D01960h
  00000001406F5494  mov     ecx, r13d
  00000001406F5497  or      ecx, 0ECFFFFFFh
  00000001406F549D  and     ecx, r8d
  00000001406F54A0  mov     r9d, ebp
  00000001406F54A3  or      r9d, 9AFBCA20h
  00000001406F54AA  mov     r8d, r13d
  00000001406F54AD  or      r8d, 0EDFFBFFFh
  00000001406F54B4  and     r8d, r9d
  00000001406F54B7  mov     r9, [rsp+298h+var_268]
  00000001406F54BC  imul    r12, r9, 0FFFFFFFFFFFFFEF8h
  00000001406F54C3  mov     [rsp+298h+var_98], r12
  00000001406F54CB  shl     r9, 4
  00000001406F54CF  lea     r10, [r9+r9*4]
  00000001406F54D3  lea     rdi, [rsp+298h]
  00000001406F54DB  imul    r11, rdi, -4Fh
  00000001406F54DF  sub     r11, r10
  00000001406F54E2  mov     r10, [rsp+298h+var_248]
  00000001406F54E7  lea     r10, [r10+r10*4]
  00000001406F54EB  sub     r15, r10
  00000001406F54EE  mov     r9, rsi
  00000001406F54F1  imul    r9d, r14d
  00000001406F54F5  mov     r10, rbx
  00000001406F54F8  or      r9, rbx
  00000001406F54FB  mov     [rsp+298h+var_1E0], r9
  00000001406F5503  imul    eax, r14d
  00000001406F5507  or      rax, rbx
  00000001406F550A  mov     rax, [rsp+rax+298h]
  00000001406F5512  mov     [rsp+298h+var_268], rax
  00000001406F5517  imul    rsi, rdi, 0FFFFFFFFFFFFFEF9h
  00000001406F551E  mov     [rsp+298h+var_A8], rsi
  00000001406F5526  mov     edi, r13d
  00000001406F5529  or      edi, 0FFFFBFFFh
  00000001406F552F  mov     [rsp+298h+var_13C], edi
  00000001406F5536  imul    edx, r14d
  00000001406F553A  or      rdx, rbx
  00000001406F553D  mov     rax, [rsp+rdx+298h]
  00000001406F5545  mov     [rsp+298h+var_F0], rax
  00000001406F554D  mov     ebx, r13d
  00000001406F5550  or      ebx, 0FEFFBFFFh
  00000001406F5556  mov     [rsp+298h+var_138], ebx
  00000001406F555D  mov     [rsp+298h+var_150], rbp
  00000001406F5565  mov     eax, ebp
  00000001406F5567  or      eax, 0C48D140h
  00000001406F556C  and     eax, edi
  00000001406F556E  imul    eax, r14d
  00000001406F5572  or      rax, r10
  00000001406F5575  mov     rdi, rax
  00000001406F5578  mov     [rsp+298h+var_E8], rax
  00000001406F5580  mov     eax, ebp
  00000001406F5582  or      eax, 0AD235B28h
  00000001406F5587  and     eax, ebx
  00000001406F5589  imul    eax, r14d
  00000001406F558D  or      rax, r10
  00000001406F5590  mov     rax, [rsp+rax+298h]
  00000001406F5598  mov     [rsp+298h+var_E0], rax
  00000001406F55A0  imul    ecx, r14d
  00000001406F55A4  or      rcx, r10
  00000001406F55A7  mov     rax, [rsp+rcx+298h]
  00000001406F55AF  mov     [rsp+298h+var_D0], rax
  00000001406F55B7  mov     ecx, ebp
  00000001406F55B9  or      ecx, 0CB680CB0h
  00000001406F55BF  mov     eax, r13d
  00000001406F55C2  or      eax, 0FCFFFFEFh
  00000001406F55C7  mov     [rsp+298h+var_134], eax
  00000001406F55CE  and     ecx, eax
  00000001406F55D0  imul    ecx, r14d
  00000001406F55D4  or      rcx, r10
  00000001406F55D7  mov     [rsp+298h+var_C0], rcx
  00000001406F55DF  imul    r8d, r14d
  00000001406F55E3  or      r8, r10
  00000001406F55E6  mov     rax, [rsp+r8+298h]
  00000001406F55EE  mov     [rsp+298h+var_B8], rax
  00000001406F55F6  mov     rax, [r11]
  00000001406F55F9  mov     [rsp+298h+var_A0], rax
  00000001406F5601  mov     rax, [rsi+r12]
  00000001406F5605  mov     [rsp+298h+var_130], rax
  00000001406F560D  mov     rax, [rsp+rcx+298h]
  00000001406F5615  mov     [rsp+298h+var_D8], rax
  00000001406F561D  mov     rax, [rsp+rdi+298h]
  00000001406F5625  mov     [rsp+298h+var_C8], rax
  00000001406F562D  mov     rax, [rsp+r9+298h]
  00000001406F5635  mov     [rsp+298h+var_B0], rax
  00000001406F563D  test    rbx, 0
  00000001406F5644  call    locret_1406F5654  ; -> locret_1406F5654
  00000001406F5649  jz      loc_1406F5655
  00000001406F564F  jmp     loc_1406F7027
  00000001406F5654  retn
  00000001406F5655  nop
  00000001406F5656  jmp     $+5
  00000001406F565B  mov     rax, [rsp+298h+var_260]
  00000001406F5660  mov     [r15], rax
  00000001406F5663  mov     rax, 2DB2E8BA00FCA114h
  00000001406F566D  or      rax, rbp
  00000001406F5670  mov     rcx, 80001000000010h
  00000001406F567A  not     rcx
  00000001406F567D  or      rcx, [rsp+298h+var_200]
  00000001406F5685  and     rcx, rax
  00000001406F5688  mov     rax, 74FFF22894F724ABh
  00000001406F5692  or      rax, rbp
  00000001406F5695  mov     rdx, 80000000004010h
  00000001406F569F  add     rdx, 0FFFBFF0h
  00000001406F56A6  and     rdx, [rsp+298h+var_1F0]
  00000001406F56AE  not     rdx
  00000001406F56B1  and     rdx, rax
  00000001406F56B4  imul    rcx, r14
  00000001406F56B8  mov     r8, [rsp+298h+var_210]
  00000001406F56C0  mov     rax, r8
  00000001406F56C3  rol     rax, 20h
  00000001406F56C7  imul    rdx, r14
  00000001406F56CB  mov     [rsp+298h+var_148], r14
  00000001406F56D3  and     rdx, rax
  00000001406F56D6  not     rax
  00000001406F56D9  and     rax, rcx
  00000001406F56DC  not     rax
  00000001406F56DF  not     rdx
  00000001406F56E2  and     rdx, rax
  00000001406F56E5  add     rdx, r8
  00000001406F56E8  imul    rdx, [rsp+298h+var_240]
  00000001406F56EE  mov     rcx, [rsp+298h+var_230]
  00000001406F56F3  mov     rax, rcx
  00000001406F56F6  not     rax
  00000001406F56F9  and     rcx, rdx
  00000001406F56FC  not     rdx
  00000001406F56FF  and     rdx, rax
  00000001406F5702  not     rdx
  00000001406F5705  not     rcx
  00000001406F5708  and     rcx, rdx
  00000001406F570B  mov     rax, 44B145A2EEAF56Ah
  00000001406F5715  imul    rax, rcx
  00000001406F5719  add     rax, [rsp+298h+var_298]
  00000001406F571D  mov     rdx, [rsp+298h+var_238]
  00000001406F5722  not     rdx
  00000001406F5725  mov     ecx, r13d
  00000001406F5728  and     ecx, 14h
  00000001406F572B  imul    ecx, r14d
  00000001406F572F  mov     rbx, [rsp+298h+var_228]
  00000001406F5734  shl     rbx, cl
  00000001406F5737  imul    rax, rdx
  00000001406F573B  mov     rcx, rbx
  00000001406F573E  not     rcx
  00000001406F5741  mov     rdx, rax
  00000001406F5744  and     rdx, rcx
  00000001406F5747  not     rdx
  00000001406F574A  mov     r8, rax
  00000001406F574D  not     r8
  00000001406F5750  mov     r9, r8
  00000001406F5753  and     r9, rbx
  00000001406F5756  not     r9
  00000001406F5759  and     r9, rdx
  00000001406F575C  mov     r15, [rsp+298h+var_278]
  00000001406F5761  mov     rdx, r15
  00000001406F5764  not     rdx
  00000001406F5767  mov     r10, r9
  00000001406F576A  not     r10
  00000001406F576D  and     r10, rdx
  00000001406F5770  not     r10
  00000001406F5773  mov     r11, 7C47F1BAB09425Dh
  00000001406F577D  imul    r10, r11
  00000001406F5781  mov     rsi, rax
  00000001406F5784  and     rsi, rbx
  00000001406F5787  not     rsi
  00000001406F578A  and     rsi, rdx
  00000001406F578D  mov     rdi, 0F88FE37561284BBh
  00000001406F5797  imul    rsi, rdi
  00000001406F579B  and     rbx, r15
  00000001406F579E  mov     r14, r8
  00000001406F57A1  and     r14, rbx
  00000001406F57A4  not     r14
  00000001406F57A7  imul    r11, r14
  00000001406F57AB  add     r11, rsi
  00000001406F57AE  and     r9, r15
  00000001406F57B1  imul    r9, rdi
  00000001406F57B5  add     r9, r11
  00000001406F57B8  mov     r11, rdx
  00000001406F57BB  and     r11, rcx
  00000001406F57BE  not     r11
  00000001406F57C1  and     r11, r8
  00000001406F57C4  not     r11
  00000001406F57C7  mov     rsi, 0F83B80E454F6BDA3h
  00000001406F57D1  lea     rdi, [rsi+1]
  00000001406F57D5  imul    rdi, r11
  00000001406F57D9  add     rdi, r9
  00000001406F57DC  add     rdi, r10
  00000001406F57DF  and     r8, rdx
  00000001406F57E2  mov     rdx, r15
  00000001406F57E5  and     rdx, rax
  00000001406F57E8  not     rdx
  00000001406F57EB  and     rdx, rcx
  00000001406F57EE  not     r8
  00000001406F57F1  and     rdx, r8
  00000001406F57F4  imul    rdx, rsi
  00000001406F57F8  not     rbx
  00000001406F57FB  and     rbx, rax
  00000001406F57FE  not     rbx
  00000001406F5801  and     rbx, r14
  00000001406F5804  mov     r8, 0F07701C8A9ED7B45h
  00000001406F580E  imul    r8, rbx
  00000001406F5812  add     r8, rdx
  00000001406F5815  add     r8, rdi
  00000001406F5818  mov     rax, [rsp+298h+var_288]
  00000001406F581D  not     rax
  00000001406F5820  mov     r15, [rsp+298h+var_218]
  00000001406F5828  mov     rcx, r15
  00000001406F582B  and     rcx, r8
  00000001406F582E  mov     [rsp+298h+var_158], rcx
  00000001406F5836  and     rax, rcx
  00000001406F5839  not     rax
  00000001406F583C  mov     r12, [rsp+298h+var_290]
  00000001406F5841  and     rax, r12
  00000001406F5844  mov     rcx, 889CFEACC5207F39h
  00000001406F584E  imul    rcx, rax
  00000001406F5852  mov     [rsp+298h+var_1A0], rcx
  00000001406F585A  mov     rcx, r12
  00000001406F585D  not     rcx
  00000001406F5860  mov     r9, r8
  00000001406F5863  not     r9
  00000001406F5866  mov     r10, rcx
  00000001406F5869  and     r10, r8
  00000001406F586C  mov     [rsp+298h+var_288], r10
  00000001406F5871  mov     rbx, r8
  00000001406F5874  mov     rax, r12
  00000001406F5877  and     rax, r9
  00000001406F587A  not     rax
  00000001406F587D  mov     rdx, r10
  00000001406F5880  not     rdx
  00000001406F5883  and     rdx, rax
  00000001406F5886  mov     [rsp+298h+var_238], rdx
  00000001406F588B  not     r15
  00000001406F588E  mov     r8, r15
  00000001406F5891  mov     r11, [rsp+298h+var_250]
  00000001406F5896  and     r8, r11
  00000001406F5899  mov     [rsp+298h+var_230], r8
  00000001406F589E  mov     rdx, r8
  00000001406F58A1  not     rdx
  00000001406F58A4  mov     [rsp+298h+var_160], rdx
  00000001406F58AC  mov     rax, r9
  00000001406F58AF  mov     r10, r9
  00000001406F58B2  mov     [rsp+298h+var_278], r9
  00000001406F58B7  and     rax, rdx
  00000001406F58BA  not     rax
  00000001406F58BD  mov     rdx, rbx
  00000001406F58C0  and     rdx, r8
  00000001406F58C3  not     rdx
  00000001406F58C6  and     rdx, rax
  00000001406F58C9  mov     rbp, rdx
  00000001406F58CC  mov     rax, rcx
  00000001406F58CF  mov     r9, [rsp+298h+var_220]
  00000001406F58D4  and     rax, r9
  00000001406F58D7  not     rax
  00000001406F58DA  mov     rdi, r12
  00000001406F58DD  mov     rdx, [rsp+298h+var_270]
  00000001406F58E2  and     rdi, rdx
  00000001406F58E5  not     rdi
  00000001406F58E8  and     rdi, rax
  00000001406F58EB  mov     rax, rdx
  00000001406F58EE  mov     r14, rdx
  00000001406F58F1  and     rax, r10
  00000001406F58F4  not     rax
  00000001406F58F7  mov     rdx, r9
  00000001406F58FA  and     rdx, rbx
  00000001406F58FD  not     rdx
  00000001406F5900  mov     [rsp+298h+var_260], rdx
  00000001406F5905  and     rax, rdx
  00000001406F5908  mov     rdx, rcx
  00000001406F590B  and     rdx, r11
  00000001406F590E  mov     r8, rdx
  00000001406F5911  and     r8, rax
  00000001406F5914  mov     [rsp+298h+var_248], r8
  00000001406F5919  mov     rsi, [rsp+298h+var_280]
  00000001406F591E  mov     r8, rsi
  00000001406F5921  and     r8, rax
  00000001406F5924  not     rax
  00000001406F5927  and     rax, r11
  00000001406F592A  not     rax
  00000001406F592D  not     r8
  00000001406F5930  and     r8, rax
  00000001406F5933  mov     [rsp+298h+var_210], r8
  00000001406F593B  mov     r8, r15
  00000001406F593E  and     r8, rbx
  00000001406F5941  mov     r13, r8
  00000001406F5944  not     r13
  00000001406F5947  mov     r10, r11
  00000001406F594A  mov     rax, r11
  00000001406F594D  and     r10, r13
  00000001406F5950  and     r8, r9
  00000001406F5953  not     r8
  00000001406F5956  and     r13, r14
  00000001406F5959  not     r13
  00000001406F595C  and     r13, r8
  00000001406F595F  mov     r8, rbp
  00000001406F5962  not     r8
  00000001406F5965  mov     r11, rcx
  00000001406F5968  and     r11, r14
  00000001406F596B  and     r8, r11
  00000001406F596E  mov     [rsp+298h+var_180], r8
  00000001406F5976  mov     r8, r12
  00000001406F5979  and     r8, r9
  00000001406F597C  not     r8
  00000001406F597F  not     r11
  00000001406F5982  and     r11, r8
  00000001406F5985  mov     r8, r12
  00000001406F5988  and     r8, rsi
  00000001406F598B  not     r13
  00000001406F598E  and     r13, rdx
  00000001406F5991  mov     [rsp+298h+var_178], r13
  00000001406F5999  not     rdx
  00000001406F599C  not     r8
  00000001406F599F  and     r8, rdx
  00000001406F59A2  mov     [rsp+298h+var_240], r8
  00000001406F59A7  mov     rbp, [rsp+298h+var_218]
  00000001406F59AF  mov     r13, rbp
  00000001406F59B2  and     r13, r14
  00000001406F59B5  mov     r14, r13
  00000001406F59B8  not     r14
  00000001406F59BB  and     r14, rsi
  00000001406F59BE  mov     rdx, r15
  00000001406F59C1  and     rdx, r9
  00000001406F59C4  mov     r8, rdx
  00000001406F59C7  not     r8
  00000001406F59CA  and     r14, r8
  00000001406F59CD  mov     [rsp+298h+var_188], r14
  00000001406F59D5  and     r8, [rsp+298h+var_278]
  00000001406F59DA  not     r8
  00000001406F59DD  mov     [rsp+298h+var_298], rbx
  00000001406F59E1  and     rdx, rbx
  00000001406F59E4  not     rdx
  00000001406F59E7  and     rdx, r8
  00000001406F59EA  and     r12, rdx
  00000001406F59ED  not     rdx
  00000001406F59F0  mov     [rsp+298h+var_100], rcx
  00000001406F59F8  and     rdx, rcx
  00000001406F59FB  not     rdx
  00000001406F59FE  not     r12
  00000001406F5A01  and     r12, rdx
  00000001406F5A04  mov     [rsp+298h+var_228], r12
  00000001406F5A09  mov     rdx, rcx
  00000001406F5A0C  and     rdx, rbp
  00000001406F5A0F  mov     r14, r15
  00000001406F5A12  mov     r8, rsi
  00000001406F5A15  and     r14, rsi
  00000001406F5A18  mov     r12, rbp
  00000001406F5A1B  and     r12, rsi
  00000001406F5A1E  mov     rcx, rbx
  00000001406F5A21  and     rcx, rdi
  00000001406F5A24  not     rcx
  00000001406F5A27  and     rcx, rbp
  00000001406F5A2A  not     rcx
  00000001406F5A2D  and     rcx, rsi
  00000001406F5A30  mov     [rsp+298h+var_1B8], rcx
  00000001406F5A38  mov     rsi, rax
  00000001406F5A3B  and     rdi, rax
  00000001406F5A3E  and     r9, rbp
  00000001406F5A41  and     r9, [rsp+298h+var_288]
  00000001406F5A46  mov     rbx, rax
  00000001406F5A49  and     rbx, r9
  00000001406F5A4C  mov     [rsp+298h+var_198], rbx
  00000001406F5A54  not     r9
  00000001406F5A57  and     r9, r8
  00000001406F5A5A  mov     [rsp+298h+var_190], r9
  00000001406F5A62  mov     rbx, [rsp+298h+var_290]
  00000001406F5A67  and     r13, rbx
  00000001406F5A6A  not     r13
  00000001406F5A6D  and     r13, r8
  00000001406F5A70  mov     [rsp+298h+var_170], r13
  00000001406F5A78  not     r11
  00000001406F5A7B  and     r11, r15
  00000001406F5A7E  not     r11
  00000001406F5A81  and     r11, r8
  00000001406F5A84  mov     [rsp+298h+var_168], r11
  00000001406F5A8C  mov     r9, [rsp+298h+var_228]
  00000001406F5A91  not     r9
  00000001406F5A94  and     r9, r8
  00000001406F5A97  mov     [rsp+298h+var_228], r9
  00000001406F5A9C  mov     [rsp+298h+var_280], r8
  00000001406F5AA1  mov     r13, [rsp+298h+var_260]
  00000001406F5AA6  and     r13, rax
  00000001406F5AA9  mov     r11, [rsp+298h+var_220]
  00000001406F5AAE  mov     r9, r11
  00000001406F5AB1  mov     rax, [rsp+298h+var_278]
  00000001406F5AB6  and     r9, rax
  00000001406F5AB9  mov     r8, rbp
  00000001406F5ABC  and     r8, r9
  00000001406F5ABF  mov     rcx, [rsp+298h+var_230]
  00000001406F5AC4  and     rcx, rbx
  00000001406F5AC7  and     rcx, r9
  00000001406F5ACA  mov     [rsp+298h+var_230], rcx
  00000001406F5ACF  not     r9
  00000001406F5AD2  and     r9, r15
  00000001406F5AD5  mov     [rsp+298h+var_118], r9
  00000001406F5ADD  mov     rbx, [rsp+298h+var_288]
  00000001406F5AE2  and     rbx, [rsp+298h+var_258]
  00000001406F5AE7  mov     rcx, rbp
  00000001406F5AEA  and     rcx, rbx
  00000001406F5AED  mov     [rsp+298h+var_110], rcx
  00000001406F5AF5  not     rbx
  00000001406F5AF8  and     rbx, r15
  00000001406F5AFB  mov     rcx, r13
  00000001406F5AFE  not     rcx
  00000001406F5B01  and     rcx, rdx
  00000001406F5B04  mov     [rsp+298h+var_260], rcx
  00000001406F5B09  not     rdx
  00000001406F5B0C  mov     rcx, rsi
  00000001406F5B0F  and     rcx, rax
  00000001406F5B12  mov     rsi, rax
  00000001406F5B15  and     rdx, rcx
  00000001406F5B18  mov     rax, [rsp+298h+var_248]
  00000001406F5B1D  not     rax
  00000001406F5B20  and     rax, r15
  00000001406F5B23  mov     [rsp+298h+var_248], rax
  00000001406F5B28  mov     r9, rbp
  00000001406F5B2B  and     r9, rcx
  00000001406F5B2E  not     rcx
  00000001406F5B31  and     rcx, r15
  00000001406F5B34  mov     [rsp+298h+var_108], rcx
  00000001406F5B3C  not     rdi
  00000001406F5B3F  and     rdi, r15
  00000001406F5B42  mov     r13, [rsp+298h+var_290]
  00000001406F5B47  mov     rax, r13
  00000001406F5B4A  and     rax, [rsp+298h+var_210]
  00000001406F5B52  not     rax
  00000001406F5B55  and     rax, r15
  00000001406F5B58  mov     [rsp+298h+var_1C0], rax
  00000001406F5B60  mov     rax, [rsp+298h+var_280]
  00000001406F5B65  and     rax, r11
  00000001406F5B68  mov     r11, [rsp+298h+var_298]
  00000001406F5B6C  mov     rcx, r11
  00000001406F5B6F  and     rcx, rax
  00000001406F5B72  mov     [rsp+298h+var_1B0], rcx
  00000001406F5B7A  mov     rcx, rsi
  00000001406F5B7D  and     rcx, rax
  00000001406F5B80  mov     [rsp+298h+var_1A8], rcx
  00000001406F5B88  not     rax
  00000001406F5B8B  mov     [rsp+298h+var_280], rax
  00000001406F5B90  and     r11, rax
  00000001406F5B93  not     r11
  00000001406F5B96  and     r11, r15
  00000001406F5B99  mov     rsi, r15
  00000001406F5B9C  mov     [rsp+298h+var_288], r15
  00000001406F5BA1  and     r15, [rsp+298h+var_270]
  00000001406F5BA6  mov     rcx, [rsp+298h+var_278]
  00000001406F5BAB  and     rcx, r15
  00000001406F5BAE  not     rcx
  00000001406F5BB1  not     r15
  00000001406F5BB4  and     r15, [rsp+298h+var_298]
  00000001406F5BB8  not     r15
  00000001406F5BBB  and     r15, r13
  00000001406F5BBE  and     r15, rcx
  00000001406F5BC1  not     r8
  00000001406F5BC4  mov     rcx, [rsp+298h+var_250]
  00000001406F5BC9  and     r8, rcx
  00000001406F5BCC  mov     rax, [rsp+298h+var_238]
  00000001406F5BD1  not     rax
  00000001406F5BD4  and     rax, rcx
  00000001406F5BD7  and     rsi, rax
  00000001406F5BDA  not     rax
  00000001406F5BDD  and     rax, rbp
  00000001406F5BE0  mov     [rsp+298h+var_238], rax
  00000001406F5BE5  mov     rax, rbp
  00000001406F5BE8  and     rax, rcx
  00000001406F5BEB  mov     [rsp+298h+var_120], rax
  00000001406F5BF3  mov     rax, r13
  00000001406F5BF6  and     rax, rbp
  00000001406F5BF9  mov     [rsp+298h+var_F8], rax
  00000001406F5C01  not     r15
  00000001406F5C04  and     r15, rcx
  00000001406F5C07  and     rcx, [rsp+298h+var_298]
  00000001406F5C0B  not     rcx
  00000001406F5C0E  and     rcx, rbp
  00000001406F5C11  and     [rsp+298h+var_280], rbp
  00000001406F5C16  mov     rax, [rsp+298h+var_258]
  00000001406F5C1B  and     rax, r13
  00000001406F5C1E  and     [rsp+298h+var_288], rax
  00000001406F5C23  not     rax
  00000001406F5C26  and     rax, rbp
  00000001406F5C29  mov     [rsp+298h+var_258], rax
  00000001406F5C2E  mov     r13, [rsp+298h+var_278]
  00000001406F5C33  mov     [rsp+298h+var_250], r13
  00000001406F5C38  mov     rax, [rsp+298h+var_240]
  00000001406F5C3D  and     [rsp+298h+var_250], rax
  00000001406F5C42  not     rax
  00000001406F5C45  and     rax, [rsp+298h+var_298]
  00000001406F5C49  not     rax
  00000001406F5C4C  and     rax, rbp
  00000001406F5C4F  mov     [rsp+298h+var_240], rax
  00000001406F5C54  and     rbp, r13
  00000001406F5C57  not     rbp
  00000001406F5C5A  and     r10, rbp
  00000001406F5C5D  mov     rbp, [rsp+298h+var_220]
  00000001406F5C62  and     rbp, r10
  00000001406F5C65  not     rbp
  00000001406F5C68  not     r10
  00000001406F5C6B  and     r10, [rsp+298h+var_270]
  00000001406F5C70  not     r10
  00000001406F5C73  and     r10, rbp
  00000001406F5C76  mov     rbp, [rsp+298h+var_290]
  00000001406F5C7B  and     rbp, r10
  00000001406F5C7E  not     r10
  00000001406F5C81  mov     r13, [rsp+298h+var_100]
  00000001406F5C89  and     r10, r13
  00000001406F5C8C  not     r10
  00000001406F5C8F  not     rbp
  00000001406F5C92  and     rbp, r10
  00000001406F5C95  not     rbp
  00000001406F5C98  mov     rax, 0EE44C7A6A6352185h
  00000001406F5CA2  imul    rax, rbp
  00000001406F5CA6  mov     r10, [rsp+298h+var_118]
  00000001406F5CAE  not     r10
  00000001406F5CB1  and     r8, r10
  00000001406F5CB4  and     r8, r13
  00000001406F5CB7  mov     rbp, 9F59C01993AD4BB6h
  00000001406F5CC1  imul    rbp, r8
  00000001406F5CC5  add     rbp, [rsp+298h+var_1A0]
  00000001406F5CCD  not     rbx
  00000001406F5CD0  mov     r10, [rsp+298h+var_110]
  00000001406F5CD8  not     r10
  00000001406F5CDB  and     r10, rbx
  00000001406F5CDE  not     r10
  00000001406F5CE1  mov     r8, 0FDF04F161B37AD05h
  00000001406F5CEB  imul    r8, r10
  00000001406F5CEF  add     r8, rbp
  00000001406F5CF2  not     rsi
  00000001406F5CF5  mov     r10, [rsp+298h+var_220]
  00000001406F5CFA  and     rsi, r10
  00000001406F5CFD  mov     rbx, [rsp+298h+var_238]
  00000001406F5D02  not     rbx
  00000001406F5D05  and     rsi, rbx
  00000001406F5D08  not     rsi
  00000001406F5D0B  mov     rbx, 52D9F340EE44C7A3h
  00000001406F5D15  imul    rbx, rsi
  00000001406F5D19  add     rbx, r8
  00000001406F5D1C  mov     rsi, [rsp+298h+var_270]
  00000001406F5D21  mov     r8, rsi
  00000001406F5D24  and     r8, rdx
  00000001406F5D27  not     rdx
  00000001406F5D2A  and     rdx, r10
  00000001406F5D2D  not     rdx
  00000001406F5D30  not     r8
  00000001406F5D33  and     r8, rdx
  00000001406F5D36  not     r8
  00000001406F5D39  mov     rdx, 0F0EB3D65A7C8F9DCh
  00000001406F5D43  imul    rdx, r8
  00000001406F5D47  add     rdx, rbx
  00000001406F5D4A  add     rdx, rax
  00000001406F5D4D  mov     rax, [rsp+298h+var_120]
  00000001406F5D55  not     rax
  00000001406F5D58  not     r14
  00000001406F5D5B  and     r14, rax
  00000001406F5D5E  and     r14, [rsp+298h+var_290]
  00000001406F5D63  not     r14
  00000001406F5D66  and     r14, rsi
  00000001406F5D69  mov     r8, [rsp+298h+var_278]
  00000001406F5D6E  mov     rax, r8
  00000001406F5D71  and     rax, r14
  00000001406F5D74  not     rax
  00000001406F5D77  not     r14
  00000001406F5D7A  mov     rbp, [rsp+298h+var_298]
  00000001406F5D7E  and     r14, rbp
  00000001406F5D81  not     r14
  00000001406F5D84  and     r14, rax
  00000001406F5D87  not     r14
  00000001406F5D8A  mov     rax, 0F254021A75D48B6Eh
  00000001406F5D94  imul    rax, r14
  00000001406F5D98  mov     r14, r13
  00000001406F5D9B  and     r12, r13
  00000001406F5D9E  and     r12, r8
  00000001406F5DA1  mov     r13, r8
  00000001406F5DA4  mov     r8, r10
  00000001406F5DA7  and     r8, r12
  00000001406F5DAA  not     r8
  00000001406F5DAD  not     r12
  00000001406F5DB0  and     r12, rsi
  00000001406F5DB3  not     r12
  00000001406F5DB6  and     r12, r8
  00000001406F5DB9  mov     r8, 14DD86A2D7982DA2h
  00000001406F5DC3  imul    r8, r12
  00000001406F5DC7  add     r8, rax
  00000001406F5DCA  mov     rbx, [rsp+298h+var_180]
  00000001406F5DD2  not     rbx
  00000001406F5DD5  mov     rax, 0EDF9653C17CF5ED1h
  00000001406F5DDF  imul    rax, rbx
  00000001406F5DE3  add     rax, r8
  00000001406F5DE6  mov     r8, 8989EAD716F299FFh
  00000001406F5DF0  imul    r8, [rsp+298h+var_1B8]
  00000001406F5DF9  add     r8, rax
  00000001406F5DFC  mov     rbx, [rsp+298h+var_248]
  00000001406F5E01  not     rbx
  00000001406F5E04  mov     rax, 0F5BC50592EB733E2h
  00000001406F5E0E  imul    rax, rbx
  00000001406F5E12  add     rax, r8
  00000001406F5E15  mov     r8, [rsp+298h+var_108]
  00000001406F5E1D  not     r8
  00000001406F5E20  not     r9
  00000001406F5E23  and     r9, rsi
  00000001406F5E26  mov     rbx, rsi
  00000001406F5E29  and     r9, r8
  00000001406F5E2C  not     r9
  00000001406F5E2F  and     r9, r14
  00000001406F5E32  mov     rsi, r14
  00000001406F5E35  not     r9
  00000001406F5E38  mov     r8, 2F63828E3AAF0AA2h
  00000001406F5E42  imul    r8, r9
  00000001406F5E46  add     r8, rax
  00000001406F5E49  mov     rax, r13
  00000001406F5E4C  and     rax, rdi
  00000001406F5E4F  not     rax
  00000001406F5E52  not     rdi
  00000001406F5E55  and     rdi, rbp
  00000001406F5E58  not     rdi
  00000001406F5E5B  and     rdi, rax
  00000001406F5E5E  not     rdi
  00000001406F5E61  mov     r9, 0C58C306096188675h
  00000001406F5E6B  imul    r9, rdi
  00000001406F5E6F  add     r9, r8
  00000001406F5E72  mov     rax, [rsp+298h+var_210]
  00000001406F5E7A  not     rax
  00000001406F5E7D  and     rax, r14
  00000001406F5E80  not     rax
  00000001406F5E83  mov     r8, [rsp+298h+var_1C0]
  00000001406F5E8B  and     r8, rax
  00000001406F5E8E  not     r8
  00000001406F5E91  mov     rax, 0E062F12BDAE58F83h
  00000001406F5E9B  imul    rax, r8
  00000001406F5E9F  add     rax, r9
  00000001406F5EA2  add     rax, rdx
  00000001406F5EA5  mov     rdx, 66CA8DB9740ADA85h
  00000001406F5EAF  imul    rdx, [rsp+298h+var_178]
  00000001406F5EB8  mov     r9, [rsp+298h+var_188]
  00000001406F5EC0  and     r9, r14
  00000001406F5EC3  not     r9
  00000001406F5EC6  and     r9, r13
  00000001406F5EC9  not     r9
  00000001406F5ECC  mov     r8, 0AE2DE534041F61D4h
  00000001406F5ED6  imul    r8, r9
  00000001406F5EDA  add     r8, rdx
  00000001406F5EDD  mov     rdx, r14
  00000001406F5EE0  mov     rdi, [rsp+298h+var_160]
  00000001406F5EE8  and     rdx, rdi
  00000001406F5EEB  mov     r9, rbx
  00000001406F5EEE  and     r9, rdx
  00000001406F5EF1  not     rdx
  00000001406F5EF4  and     rdx, r10
  00000001406F5EF7  not     rdx
  00000001406F5EFA  not     r9
  00000001406F5EFD  and     r9, rdx
  00000001406F5F00  not     r9
  00000001406F5F03  and     r9, r13
  00000001406F5F06  not     r9
  00000001406F5F09  mov     rdx, 2F73A9EE34A046AFh
  00000001406F5F13  imul    rdx, r9
  00000001406F5F17  add     rdx, r8
  00000001406F5F1A  mov     r8, [rsp+298h+var_1B0]
  00000001406F5F22  not     r8
  00000001406F5F25  mov     r9, [rsp+298h+var_F8]
  00000001406F5F2D  and     r9, r8
  00000001406F5F30  mov     r8, 29C5D23055D12DE5h
  00000001406F5F3A  imul    r8, r9
  00000001406F5F3E  add     r8, rdx
  00000001406F5F41  mov     rdx, [rsp+298h+var_198]
  00000001406F5F49  not     rdx
  00000001406F5F4C  mov     r9, [rsp+298h+var_190]
  00000001406F5F54  not     r9
  00000001406F5F57  and     r9, rdx
  00000001406F5F5A  not     r9
  00000001406F5F5D  mov     rdx, 0E33F3F801D9D854Ah
  00000001406F5F67  imul    rdx, r9
  00000001406F5F6B  add     rdx, r8
  00000001406F5F6E  mov     r8, [rsp+298h+var_1A8]
  00000001406F5F76  not     r8
  00000001406F5F79  and     r11, r8
  00000001406F5F7C  mov     r8, r14
  00000001406F5F7F  and     r8, r11
  00000001406F5F82  not     r11
  00000001406F5F85  mov     r14, [rsp+298h+var_290]
  00000001406F5F8A  and     r11, r14
  00000001406F5F8D  not     r8
  00000001406F5F90  not     r11
  00000001406F5F93  and     r11, r8
  00000001406F5F96  mov     r8, 761FEDD3B406D09Fh
  00000001406F5FA0  imul    r8, r11
  00000001406F5FA4  add     r8, rdx
  00000001406F5FA7  mov     r9, [rsp+298h+var_1D0]
  00000001406F5FAF  and     r9, r14
  00000001406F5FB2  mov     rdx, [rsp+298h+var_158]
  00000001406F5FBA  not     rdx
  00000001406F5FBD  and     r9, rdx
  00000001406F5FC0  mov     rdx, 392094BFE91D8D53h
  00000001406F5FCA  imul    rdx, r9
  00000001406F5FCE  add     rdx, r8
  00000001406F5FD1  mov     r9, [rsp+298h+var_250]
  00000001406F5FD6  not     r9
  00000001406F5FD9  mov     r8, [rsp+298h+var_240]
  00000001406F5FDE  and     r8, r9
  00000001406F5FE1  not     r8
  00000001406F5FE4  and     r8, r10
  00000001406F5FE7  mov     r11, r8
  00000001406F5FEA  mov     r8, r10
  00000001406F5FED  not     rcx
  00000001406F5FF0  and     rcx, rsi
  00000001406F5FF3  and     r8, rcx
  00000001406F5FF6  not     r8
  00000001406F5FF9  not     rcx
  00000001406F5FFC  and     rcx, rbx
  00000001406F5FFF  not     rcx
  00000001406F6002  and     rcx, r8
  00000001406F6005  mov     r8, 7EC50030761FEDD3h
  00000001406F600F  imul    r8, rcx
  00000001406F6013  add     r8, rdx
  00000001406F6016  mov     rdx, [rsp+298h+var_170]
  00000001406F601E  not     rdx
  00000001406F6021  and     rdx, r13
  00000001406F6024  not     rdx
  00000001406F6027  mov     rcx, 644F2BA50CFA4CCAh
  00000001406F6031  imul    rcx, rdx
  00000001406F6035  add     rcx, r8
  00000001406F6038  add     rcx, rax
  00000001406F603B  mov     rax, r14
  00000001406F603E  mov     rdx, [rsp+298h+var_280]
  00000001406F6043  and     rax, rdx
  00000001406F6046  not     rdx
  00000001406F6049  and     rdx, rsi
  00000001406F604C  not     rdx
  00000001406F604F  not     rax
  00000001406F6052  and     rax, rdx
  00000001406F6055  mov     rdx, r13
  00000001406F6058  and     rdx, rax
  00000001406F605B  not     rdx
  00000001406F605E  not     rax
  00000001406F6061  and     rax, rbp
  00000001406F6064  not     rax
  00000001406F6067  and     rax, rdx
  00000001406F606A  not     rax
  00000001406F606D  mov     rdx, 5851F2698BEFC30Fh
  00000001406F6077  imul    rdx, rax
  00000001406F607B  mov     rax, [rsp+298h+var_288]
  00000001406F6080  not     rax
  00000001406F6083  mov     r8, [rsp+298h+var_258]
  00000001406F6088  not     r8
  00000001406F608B  and     r8, rax
  00000001406F608E  not     r8
  00000001406F6091  and     r8, r13
  00000001406F6094  mov     rax, 0AD66AA3EF9802869h
  00000001406F609E  imul    rax, r8
  00000001406F60A2  add     rax, rdx
  00000001406F60A5  mov     r8, [rsp+298h+var_168]
  00000001406F60AD  and     r8, rbp
  00000001406F60B0  not     r8
  00000001406F60B3  mov     rdx, 0F545DA4405CE267Dh
  00000001406F60BD  imul    rdx, r8
  00000001406F60C1  add     rdx, rax
  00000001406F60C4  mov     r8, [rsp+298h+var_260]
  00000001406F60C9  not     r8
  00000001406F60CC  mov     rax, 1C3F858012D89AA0h
  00000001406F60D6  imul    rax, r8
  00000001406F60DA  add     rax, rdx
  00000001406F60DD  mov     rdx, 9BF171DADACAA360h
  00000001406F60E7  imul    rdx, [rsp+298h+var_230]
  00000001406F60ED  add     rdx, rax
  00000001406F60F0  not     r11
  00000001406F60F3  mov     rax, 2E1B0C996085F1Ah
  00000001406F60FD  imul    rax, r11
  00000001406F6101  add     rax, rdx
  00000001406F6104  mov     r8, [rsp+298h+var_228]
  00000001406F6109  not     r8
  00000001406F610C  mov     rdx, 0A4CC5CCCDE07DDDAh
  00000001406F6116  imul    rdx, r8
  00000001406F611A  add     rdx, rax
  00000001406F611D  mov     r8, rdi
  00000001406F6120  and     r8, rbx
  00000001406F6123  mov     rax, r13
  00000001406F6126  mov     rdi, r13
  00000001406F6129  and     rax, r8
  00000001406F612C  not     rax
  00000001406F612F  not     r8
  00000001406F6132  and     r8, rbp
  00000001406F6135  mov     r10, rbp
  00000001406F6138  not     r8
  00000001406F613B  and     r8, rax
  00000001406F613E  not     r8
  00000001406F6141  and     r8, rsi
  00000001406F6144  mov     rax, 0BB3DBBCF1E2EE7A2h
  00000001406F614E  imul    rax, r8
  00000001406F6152  add     rax, rdx
  00000001406F6155  not     r15
  00000001406F6158  mov     rdx, 3B60BBC9BBB9945Dh
  00000001406F6162  imul    rdx, r15
  00000001406F6166  add     rdx, rax
  00000001406F6169  add     rdx, rcx
  00000001406F616C  mov     rax, [rsp+298h+var_1E0]
  00000001406F6174  mov     [rsp+rax+298h], rdx
  00000001406F617C  mov     r8, [rsp+298h+var_150]
  00000001406F6184  mov     eax, r8d
  00000001406F6187  or      eax, 8EC18920h
  00000001406F618C  and     eax, dword ptr [rsp+298h+var_1D8]
  00000001406F6193  mov     r9, [rsp+298h+var_148]
  00000001406F619B  imul    eax, r9d
  00000001406F619F  add     rax, [rsp+298h+var_1F8]
  00000001406F61A7  mov     rcx, [rsp+298h+var_208]
  00000001406F61AF  mov     [rsp+rax+298h], rcx
  00000001406F61B7  mov     rax, 48E1AC05C6DBFBEh
  00000001406F61C1  or      rax, r8
  00000001406F61C4  mov     rsi, 0FF7FFFBFEFFFFFEFh
  00000001406F61CE  mov     rbp, [rsp+298h+var_200]
  00000001406F61D6  or      rsi, rbp
  00000001406F61D9  and     rsi, rax
  00000001406F61DC  mov     rax, 212B9ED298F3C5BFh
  00000001406F61E6  or      rax, r8
  00000001406F61E9  mov     rcx, 45010004010h
  00000001406F61F3  not     rcx
  00000001406F61F6  or      rcx, rbp
  00000001406F61F9  and     rcx, rax
  00000001406F61FC  mov     rax, 9E24C0023F860601h
  00000001406F6206  or      rax, r8
  00000001406F6209  or      rbp, 0FFFFFFFFECFFFFFFh
  00000001406F6210  and     rbp, rax
  00000001406F6213  mov     rax, r9
  00000001406F6216  imul    rsi, r9
  00000001406F621A  mov     r14, rsi
  00000001406F621D  mov     [rsp+298h+var_220], rsi
  00000001406F6222  not     r14
  00000001406F6225  imul    rcx, rax
  00000001406F6229  mov     [rsp+298h+var_238], rcx
  00000001406F622E  mov     rdx, rcx
  00000001406F6231  not     rdx
  00000001406F6234  mov     [rsp+298h+var_230], rdx
  00000001406F6239  imul    rbp, rax
  00000001406F623D  mov     r9, rax
  00000001406F6240  mov     rax, rbp
  00000001406F6243  not     rax
  00000001406F6246  mov     [rsp+298h+var_258], rax
  00000001406F624B  mov     rcx, [rsp+298h+var_268]
  00000001406F6250  and     rcx, rax
  00000001406F6253  mov     [rsp+298h+var_290], rcx
  00000001406F6258  mov     rax, rdx
  00000001406F625B  and     rax, rcx
  00000001406F625E  mov     rcx, r14
  00000001406F6261  and     rcx, rax
  00000001406F6264  not     rcx
  00000001406F6267  not     rax
  00000001406F626A  and     rax, rsi
  00000001406F626D  not     rax
  00000001406F6270  and     rax, rcx
  00000001406F6273  mov     rdx, 0A604E6CD7766ED2Dh
  00000001406F627D  or      rdx, r8
  00000001406F6280  mov     rcx, 44000004000h
  00000001406F628A  add     rcx, 13000000h
  00000001406F6291  and     rcx, [rsp+298h+var_1F0]
  00000001406F6299  not     rcx
  00000001406F629C  and     rcx, rdx
  00000001406F629F  mov     r12, [rsp+298h+var_130]
  00000001406F62A7  mov     r13, r12
  00000001406F62AA  not     r13
  00000001406F62AD  mov     [rsp+298h+var_158], r13
  00000001406F62B5  imul    rcx, r9
  00000001406F62B9  mov     rdx, rcx
  00000001406F62BC  not     rdx
  00000001406F62BF  mov     r15, r10
  00000001406F62C2  mov     r8, r10
  00000001406F62C5  and     r8, rdx
  00000001406F62C8  mov     r9, r13
  00000001406F62CB  and     r9, r8
  00000001406F62CE  not     r8
  00000001406F62D1  mov     r10, rdi
  00000001406F62D4  and     r10, rcx
  00000001406F62D7  not     r10
  00000001406F62DA  and     r8, r10
  00000001406F62DD  mov     r11, r8
  00000001406F62E0  not     r11
  00000001406F62E3  mov     rsi, r12
  00000001406F62E6  and     rsi, r11
  00000001406F62E9  mov     rbx, 0E7FFFEBFEFFFC000h
  00000001406F62F3  inc     rbx
  00000001406F62F6  imul    rsi, rbx
  00000001406F62FA  and     rdx, rdi
  00000001406F62FD  not     rdx
  00000001406F6300  and     rdx, r12
  00000001406F6303  not     rdx
  00000001406F6306  imul    rdx, rbx
  00000001406F630A  not     r9
  00000001406F630D  add     rdx, r9
  00000001406F6310  add     rdx, rsi
  00000001406F6313  and     r11, r13
  00000001406F6316  not     r11
  00000001406F6319  mov     rsi, 0E7FFFEBFEFFFC000h
  00000001406F6323  imul    r11, rsi
  00000001406F6327  add     r11, rdx
  00000001406F632A  mov     rdx, r13
  00000001406F632D  and     rdx, rcx
  00000001406F6330  mov     r9, rdi
  00000001406F6333  and     r9, rdx
  00000001406F6336  not     r9
  00000001406F6339  not     rdx
  00000001406F633C  and     rdx, r15
  00000001406F633F  not     rdx
  00000001406F6342  and     rdx, r9
  00000001406F6345  not     rdx
  00000001406F6348  imul    rdx, rsi
  00000001406F634C  mov     r9, 44D0E9F71D904000h
  00000001406F6356  or      r9, [rsp+298h+var_150]
  00000001406F635E  mov     rsi, 0FF7FFEAFEEFFBFFFh
  00000001406F6368  or      rsi, [rsp+298h+var_200]
  00000001406F6370  and     rsi, r9
  00000001406F6373  imul    rsi, [rsp+298h+var_148]
  00000001406F637C  mov     r9, r12
  00000001406F637F  and     r10, r12
  00000001406F6382  imul    r10, rsi
  00000001406F6386  add     r10, rdx
  00000001406F6389  and     rcx, r12
  00000001406F638C  and     rdi, rcx
  00000001406F638F  not     rcx
  00000001406F6392  and     rcx, r15
  00000001406F6395  not     rdi
  00000001406F6398  not     rcx
  00000001406F639B  and     rcx, rdi
  00000001406F639E  not     rcx
  00000001406F63A1  add     rcx, [rsp+298h+var_1C8]
  00000001406F63A9  add     rcx, r10
  00000001406F63AC  and     r8, r9
  00000001406F63AF  not     r8
  00000001406F63B2  mov     rdx, 1800014010003FFFh
  00000001406F63BC  imul    rdx, r8
  00000001406F63C0  add     rdx, rcx
  00000001406F63C3  add     rdx, r11
  00000001406F63C6  mov     r8, rdx
  00000001406F63C9  not     r8
  00000001406F63CC  mov     rcx, rax
  00000001406F63CF  and     rcx, r8
  00000001406F63D2  mov     r11, r8
  00000001406F63D5  not     rcx
  00000001406F63D8  not     rax
  00000001406F63DB  and     rax, rdx
  00000001406F63DE  mov     r13, rdx
  00000001406F63E1  not     rax
  00000001406F63E4  and     rax, rcx
  00000001406F63E7  not     rax
  00000001406F63EA  mov     rcx, 24EC8182FBA8B64Eh
  00000001406F63F4  imul    rcx, rax
  00000001406F63F8  mov     [rsp+298h+var_180], rcx
  00000001406F6400  mov     rcx, r14
  00000001406F6403  mov     r15, [rsp+298h+var_230]
  00000001406F6408  and     rcx, r15
  00000001406F640B  mov     [rsp+298h+var_278], rcx
  00000001406F6410  mov     rsi, [rsp+298h+var_258]
  00000001406F6415  mov     rax, rsi
  00000001406F6418  and     rax, rcx
  00000001406F641B  not     rax
  00000001406F641E  not     rcx
  00000001406F6421  mov     [rsp+298h+var_160], rcx
  00000001406F6429  mov     r8, rbp
  00000001406F642C  and     r8, rcx
  00000001406F642F  not     r8
  00000001406F6432  and     r8, rax
  00000001406F6435  mov     [rsp+298h+var_260], r8
  00000001406F643A  mov     rcx, [rsp+298h+var_268]
  00000001406F643F  mov     r12, rcx
  00000001406F6442  and     r12, r13
  00000001406F6445  not     r12
  00000001406F6448  and     r12, r15
  00000001406F644B  mov     rax, rsi
  00000001406F644E  and     rax, r12
  00000001406F6451  not     r12
  00000001406F6454  and     r12, rbp
  00000001406F6457  not     rax
  00000001406F645A  not     r12
  00000001406F645D  and     r12, rax
  00000001406F6460  mov     rdi, rcx
  00000001406F6463  not     rdi
  00000001406F6466  mov     r8, rdi
  00000001406F6469  mov     rdx, [rsp+298h+var_238]
  00000001406F646E  and     r8, rdx
  00000001406F6471  mov     [rsp+298h+var_208], r8
  00000001406F6479  mov     r10, r8
  00000001406F647C  not     r10
  00000001406F647F  mov     [rsp+298h+var_168], r10
  00000001406F6487  mov     rax, rcx
  00000001406F648A  mov     rbx, rcx
  00000001406F648D  and     rax, r15
  00000001406F6490  not     rax
  00000001406F6493  and     rax, r10
  00000001406F6496  mov     rcx, r13
  00000001406F6499  and     rcx, rax
  00000001406F649C  not     rax
  00000001406F649F  and     rax, r11
  00000001406F64A2  not     rax
  00000001406F64A5  not     rcx
  00000001406F64A8  and     rcx, rax
  00000001406F64AB  mov     rax, rbp
  00000001406F64AE  and     rax, rcx
  00000001406F64B1  not     rcx
  00000001406F64B4  and     rcx, rsi
  00000001406F64B7  not     rcx
  00000001406F64BA  not     rax
  00000001406F64BD  and     rax, rcx
  00000001406F64C0  mov     [rsp+298h+var_210], rax
  00000001406F64C8  mov     r8, [rsp+298h+var_220]
  00000001406F64CD  mov     rax, r8
  00000001406F64D0  and     rax, r11
  00000001406F64D3  mov     [rsp+298h+var_170], rax
  00000001406F64DB  mov     rcx, rbp
  00000001406F64DE  and     rcx, rax
  00000001406F64E1  not     rcx
  00000001406F64E4  mov     rax, rdi
  00000001406F64E7  and     rax, r15
  00000001406F64EA  and     rcx, rax
  00000001406F64ED  mov     [rsp+298h+var_188], rcx
  00000001406F64F5  and     r8, rax
  00000001406F64F8  not     rax
  00000001406F64FB  mov     rcx, r14
  00000001406F64FE  and     rcx, rax
  00000001406F6501  not     rcx
  00000001406F6504  not     r8
  00000001406F6507  and     r8, rcx
  00000001406F650A  mov     [rsp+298h+var_250], r8
  00000001406F650F  mov     rcx, rdi
  00000001406F6512  and     rcx, rbp
  00000001406F6515  mov     r8, [rsp+298h+var_290]
  00000001406F651A  not     r8
  00000001406F651D  not     rcx
  00000001406F6520  and     r8, rdx
  00000001406F6523  and     r8, rcx
  00000001406F6526  mov     [rsp+298h+var_290], r8
  00000001406F652B  mov     rcx, rsi
  00000001406F652E  and     rcx, r13
  00000001406F6531  mov     r9, rdi
  00000001406F6534  and     r9, rcx
  00000001406F6537  mov     [rsp+298h+var_228], r9
  00000001406F653C  not     rcx
  00000001406F653F  mov     r9, rbp
  00000001406F6542  and     r9, r11
  00000001406F6545  not     r9
  00000001406F6548  and     r9, rcx
  00000001406F654B  not     r9
  00000001406F654E  and     r9, rdx
  00000001406F6551  mov     rcx, rdi
  00000001406F6554  and     rcx, r9
  00000001406F6557  not     rcx
  00000001406F655A  not     r9
  00000001406F655D  mov     r8, rbx
  00000001406F6560  and     r9, rbx
  00000001406F6563  not     r9
  00000001406F6566  and     r9, rcx
  00000001406F6569  and     r8, rdx
  00000001406F656C  mov     rcx, r14
  00000001406F656F  and     rcx, r8
  00000001406F6572  mov     [rsp+298h+var_1A0], rcx
  00000001406F657A  mov     rcx, r11
  00000001406F657D  mov     r15, r11
  00000001406F6580  and     rcx, r8
  00000001406F6583  not     rcx
  00000001406F6586  not     r8
  00000001406F6589  mov     rbx, r13
  00000001406F658C  and     rbx, r8
  00000001406F658F  not     rbx
  00000001406F6592  and     rbx, rcx
  00000001406F6595  mov     rcx, rsi
  00000001406F6598  and     rcx, rbx
  00000001406F659B  not     rbx
  00000001406F659E  and     rbx, rbp
  00000001406F65A1  not     rcx
  00000001406F65A4  not     rbx
  00000001406F65A7  and     rbx, rcx
  00000001406F65AA  and     r8, rax
  00000001406F65AD  mov     [rsp+298h+var_270], r8
  00000001406F65B2  mov     rax, rdi
  00000001406F65B5  and     rax, r14
  00000001406F65B8  mov     rcx, rdx
  00000001406F65BB  mov     r11, rdx
  00000001406F65BE  mov     rdx, r13
  00000001406F65C1  mov     [rsp+298h+var_1D8], r13
  00000001406F65C9  and     rcx, r13
  00000001406F65CC  mov     [rsp+298h+var_218], rcx
  00000001406F65D4  and     rcx, rax
  00000001406F65D7  mov     [rsp+298h+var_248], rcx
  00000001406F65DC  not     rax
  00000001406F65DF  mov     r10, [rsp+298h+var_268]
  00000001406F65E4  mov     r13, r10
  00000001406F65E7  mov     rcx, [rsp+298h+var_220]
  00000001406F65EC  and     r13, rcx
  00000001406F65EF  not     r13
  00000001406F65F2  and     r13, rax
  00000001406F65F5  mov     rax, rbp
  00000001406F65F8  and     rax, rdx
  00000001406F65FB  mov     [rsp+298h+var_1D0], rax
  00000001406F6603  not     rax
  00000001406F6606  mov     r8, rsi
  00000001406F6609  and     r8, r15
  00000001406F660C  mov     rsi, r15
  00000001406F660F  not     r13
  00000001406F6612  and     r13, r8
  00000001406F6615  not     r8
  00000001406F6618  and     rax, r8
  00000001406F661B  mov     [rsp+298h+var_1B0], rax
  00000001406F6623  mov     rdx, rdi
  00000001406F6626  and     r8, rdi
  00000001406F6629  mov     r15, [rsp+298h+var_230]
  00000001406F662E  mov     rax, r15
  00000001406F6631  and     rax, r8
  00000001406F6634  not     rax
  00000001406F6637  not     r8
  00000001406F663A  and     r8, r11
  00000001406F663D  not     r8
  00000001406F6640  and     r8, rax
  00000001406F6643  mov     rax, r15
  00000001406F6646  and     rax, rbp
  00000001406F6649  and     rax, r10
  00000001406F664C  not     rax
  00000001406F664F  and     rax, r14
  00000001406F6652  mov     rdi, r15
  00000001406F6655  mov     r11, rsi
  00000001406F6658  mov     [rsp+298h+var_288], rsi
  00000001406F665D  and     rdi, rsi
  00000001406F6660  mov     r10, rdx
  00000001406F6663  mov     [rsp+298h+var_280], rdx
  00000001406F6668  and     rdx, rdi
  00000001406F666B  not     rdx
  00000001406F666E  and     rdx, r14
  00000001406F6671  and     [rsp+298h+var_278], rbp
  00000001406F6676  mov     rsi, [rsp+298h+var_210]
  00000001406F667E  not     rsi
  00000001406F6681  and     rsi, r14
  00000001406F6684  mov     [rsp+298h+var_210], rsi
  00000001406F668C  not     r9
  00000001406F668F  and     r9, r14
  00000001406F6692  not     rbx
  00000001406F6695  and     rbx, r14
  00000001406F6698  mov     rsi, rcx
  00000001406F669B  and     rsi, r8
  00000001406F669E  mov     [rsp+298h+var_198], rsi
  00000001406F66A6  not     r8
  00000001406F66A9  and     r8, r14
  00000001406F66AC  and     r10, r11
  00000001406F66AF  not     r10
  00000001406F66B2  mov     [rsp+298h+var_1C8], r10
  00000001406F66BA  and     r15, r10
  00000001406F66BD  mov     [rsp+298h+var_298], r15
  00000001406F66C1  and     r15, rbp
  00000001406F66C4  not     r15
  00000001406F66C7  and     r15, r14
  00000001406F66CA  mov     [rsp+298h+var_190], r15
  00000001406F66D2  mov     rsi, rcx
  00000001406F66D5  and     rsi, [rsp+298h+var_238]
  00000001406F66DA  mov     r11, rsi
  00000001406F66DD  mov     r10, [rsp+298h+var_228]
  00000001406F66E2  and     r11, r10
  00000001406F66E5  mov     [rsp+298h+var_1C0], r11
  00000001406F66ED  mov     r11, rcx
  00000001406F66F0  and     r11, r10
  00000001406F66F3  mov     [rsp+298h+var_178], r11
  00000001406F66FB  not     r10
  00000001406F66FE  and     r10, r14
  00000001406F6701  mov     [rsp+298h+var_228], r10
  00000001406F6706  mov     r11, [rsp+298h+var_258]
  00000001406F670B  and     [rsp+298h+var_218], r11
  00000001406F6713  not     r12
  00000001406F6716  and     r12, rcx
  00000001406F6719  mov     r15, rdi
  00000001406F671C  not     r15
  00000001406F671F  and     r15, [rsp+298h+var_268]
  00000001406F6724  and     r11, r15
  00000001406F6727  not     r11
  00000001406F672A  and     r11, rcx
  00000001406F672D  mov     [rsp+298h+var_1B8], r11
  00000001406F6735  mov     r10, [rsp+298h+var_298]
  00000001406F6739  not     r10
  00000001406F673C  and     r10, rcx
  00000001406F673F  mov     [rsp+298h+var_298], r10
  00000001406F6743  and     rdi, rcx
  00000001406F6746  mov     r10, [rsp+298h+var_290]
  00000001406F674B  not     r10
  00000001406F674E  and     r10, rcx
  00000001406F6751  mov     [rsp+298h+var_290], r10
  00000001406F6756  mov     r10, [rsp+298h+var_270]
  00000001406F675B  not     r10
  00000001406F675E  and     r10, rcx
  00000001406F6761  mov     [rsp+298h+var_270], r10
  00000001406F6766  and     [rsp+298h+var_1C8], rcx
  00000001406F676E  mov     r10, [rsp+298h+var_208]
  00000001406F6776  and     r10, [rsp+298h+var_1D0]
  00000001406F677E  not     r10
  00000001406F6781  and     r10, rcx
  00000001406F6784  mov     [rsp+298h+var_208], r10
  00000001406F678C  mov     r10, [rsp+298h+var_218]
  00000001406F6794  and     rcx, r10
  00000001406F6797  mov     [rsp+298h+var_220], rcx
  00000001406F679C  not     r10
  00000001406F679F  and     r10, r14
  00000001406F67A2  mov     [rsp+298h+var_218], r10
  00000001406F67AA  and     r14, [rsp+298h+var_258]
  00000001406F67AF  mov     [rsp+298h+var_240], r14
  00000001406F67B4  mov     r11, [rsp+298h+var_268]
  00000001406F67B9  mov     r10, [rsp+298h+var_260]
  00000001406F67BE  and     r10, r11
  00000001406F67C1  mov     rcx, [rsp+298h+var_288]
  00000001406F67C6  and     r10, rcx
  00000001406F67C9  mov     [rsp+298h+var_260], r10
  00000001406F67CE  mov     r10, [rsp+298h+var_278]
  00000001406F67D3  not     r10
  00000001406F67D6  and     r10, r11
  00000001406F67D9  mov     r14, [rsp+298h+var_1D8]
  00000001406F67E1  mov     [rsp+298h+var_1E0], r14
  00000001406F67E9  and     [rsp+298h+var_1E0], r10
  00000001406F67F1  not     r10
  00000001406F67F4  and     r10, rcx
  00000001406F67F7  mov     [rsp+298h+var_278], r10
  00000001406F67FC  mov     r10, r14
  00000001406F67FF  mov     rcx, [rsp+298h+var_250]
  00000001406F6804  and     r10, rcx
  00000001406F6807  not     rcx
  00000001406F680A  and     rcx, [rsp+298h+var_288]
  00000001406F680F  mov     [rsp+298h+var_250], rcx
  00000001406F6814  mov     rcx, [rsp+298h+var_240]
  00000001406F6819  not     rcx
  00000001406F681C  and     rcx, r11
  00000001406F681F  mov     r11, r14
  00000001406F6822  and     r11, rcx
  00000001406F6825  mov     [rsp+298h+var_1A8], r11
  00000001406F682D  not     rcx
  00000001406F6830  mov     r11, [rsp+298h+var_288]
  00000001406F6835  and     rcx, r11
  00000001406F6838  mov     [rsp+298h+var_240], rcx
  00000001406F683D  mov     rcx, r11
  00000001406F6840  and     rcx, rax
  00000001406F6843  not     rcx
  00000001406F6846  not     rax
  00000001406F6849  and     rax, r14
  00000001406F684C  not     rax
  00000001406F684F  and     rax, rcx
  00000001406F6852  mov     r14, 0A5FC0CC8C5584EEEh
  00000001406F685C  imul    r14, rax
  00000001406F6860  mov     rax, [rsp+298h+var_1C0]
  00000001406F6868  not     rax
  00000001406F686B  mov     rcx, 0DBF87F83C0CE0C25h
  00000001406F6875  imul    rcx, rax
  00000001406F6879  add     rcx, r14
  00000001406F687C  add     rcx, [rsp+298h+var_180]
  00000001406F6884  mov     rax, [rsp+298h+var_260]
  00000001406F6889  not     rax
  00000001406F688C  mov     r11, 122D8A97214F1E9h
  00000001406F6896  imul    r11, rax
  00000001406F689A  mov     [rsp+298h+var_288], r11
  00000001406F689F  mov     rax, [rsp+298h+var_280]
  00000001406F68A4  and     rax, rdi
  00000001406F68A7  not     rax
  00000001406F68AA  not     rdi
  00000001406F68AD  and     rdi, [rsp+298h+var_268]
  00000001406F68B2  not     rdi
  00000001406F68B5  and     rdi, rax
  00000001406F68B8  mov     rax, [rsp+298h+var_258]
  00000001406F68BD  mov     r14, rax
  00000001406F68C0  and     r14, rdx
  00000001406F68C3  not     rdx
  00000001406F68C6  and     rdx, rbp
  00000001406F68C9  mov     r11, rax
  00000001406F68CC  mov     rax, [rsp+298h+var_248]
  00000001406F68D1  and     r11, rax
  00000001406F68D4  mov     [rsp+298h+var_260], r11
  00000001406F68D9  not     rax
  00000001406F68DC  and     rax, rbp
  00000001406F68DF  mov     [rsp+298h+var_248], rax
  00000001406F68E4  not     r10
  00000001406F68E7  and     r10, rbp
  00000001406F68EA  not     r15
  00000001406F68ED  and     r15, rbp
  00000001406F68F0  mov     rax, [rsp+298h+var_298]
  00000001406F68F4  not     rax
  00000001406F68F7  and     rax, rbp
  00000001406F68FA  mov     [rsp+298h+var_298], rax
  00000001406F68FE  not     rdi
  00000001406F6901  and     rdi, rbp
  00000001406F6904  mov     r11, [rsp+298h+var_270]
  00000001406F6909  mov     rax, [rsp+298h+var_1D8]
  00000001406F6911  and     r11, rax
  00000001406F6914  not     r11
  00000001406F6917  and     r11, rbp
  00000001406F691A  mov     [rsp+298h+var_270], r11
  00000001406F691F  and     rbp, rsi
  00000001406F6922  and     rbp, [rsp+298h+var_268]
  00000001406F6927  and     rbp, rax
  00000001406F692A  mov     r11, rax
  00000001406F692D  mov     rax, 6FB8C3A28A2410DEh
  00000001406F6937  imul    rax, rbp
  00000001406F693B  add     rax, [rsp+298h+var_288]
  00000001406F6940  add     rax, rcx
  00000001406F6943  mov     rcx, 0F3349B0288C83FE9h
  00000001406F694D  imul    rcx, r12
  00000001406F6951  mov     rbp, [rsp+298h+var_188]
  00000001406F6959  not     rbp
  00000001406F695C  mov     r12, 9A6C9D0F41CFB948h
  00000001406F6966  imul    r12, rbp
  00000001406F696A  add     r12, rax
  00000001406F696D  not     rsi
  00000001406F6970  mov     rax, [rsp+298h+var_1D0]
  00000001406F6978  and     rax, rsi
  00000001406F697B  not     rax
  00000001406F697E  and     rax, [rsp+298h+var_280]
  00000001406F6983  mov     rbp, 0DE2E1304AD7E08D5h
  00000001406F698D  imul    rbp, rax
  00000001406F6991  add     rbp, r12
  00000001406F6994  add     rbp, rcx
  00000001406F6997  not     r14
  00000001406F699A  not     rdx
  00000001406F699D  and     rdx, r14
  00000001406F69A0  not     rdx
  00000001406F69A3  mov     rax, 0E616014613E58F14h
  00000001406F69AD  imul    rax, rdx
  00000001406F69B1  add     rax, rbp
  00000001406F69B4  mov     rcx, [rsp+298h+var_278]
  00000001406F69B9  not     rcx
  00000001406F69BC  mov     rdx, [rsp+298h+var_1E0]
  00000001406F69C4  not     rdx
  00000001406F69C7  and     rdx, rcx
  00000001406F69CA  mov     rcx, 0A8547B92C94586F8h
  00000001406F69D4  imul    rcx, rdx
  00000001406F69D8  mov     r14, [rsp+298h+var_1A0]
  00000001406F69E0  and     r14, [rsp+298h+var_1B0]
  00000001406F69E8  mov     rdx, 0CD7D54EC638709DBh
  00000001406F69F2  imul    rdx, r14
  00000001406F69F6  add     rdx, rcx
  00000001406F69F9  mov     rcx, 3DC4E53E7E6C269Fh
  00000001406F6A03  imul    rcx, [rsp+298h+var_210]
  00000001406F6A0C  add     rcx, rdx
  00000001406F6A0F  add     rcx, rax
  00000001406F6A12  mov     rax, [rsp+298h+var_260]
  00000001406F6A17  not     rax
  00000001406F6A1A  mov     rdx, [rsp+298h+var_248]
  00000001406F6A1F  not     rdx
  00000001406F6A22  and     rdx, rax
  00000001406F6A25  not     rdx
  00000001406F6A28  mov     rax, 72AF5D080AC98A7Eh
  00000001406F6A32  imul    rax, rdx
  00000001406F6A36  mov     rdx, [rsp+298h+var_250]
  00000001406F6A3B  not     rdx
  00000001406F6A3E  and     r10, rdx
  00000001406F6A41  not     r10
  00000001406F6A44  mov     rdx, 0E2A178E9057BA227h
  00000001406F6A4E  imul    rdx, r10
  00000001406F6A52  add     rdx, rax
  00000001406F6A55  not     r15
  00000001406F6A58  mov     r10, [rsp+298h+var_1B8]
  00000001406F6A60  and     r10, r15
  00000001406F6A63  mov     rax, 0A81044CCB1D07330h
  00000001406F6A6D  imul    rax, r10
  00000001406F6A71  add     rax, rdx
  00000001406F6A74  mov     r10, [rsp+298h+var_298]
  00000001406F6A78  not     r10
  00000001406F6A7B  mov     rdx, 4B3AD32B3048982Eh
  00000001406F6A85  imul    rdx, r10
  00000001406F6A89  add     rdx, rax
  00000001406F6A8C  not     rdi
  00000001406F6A8F  mov     rax, 548251DFAD1F35A8h
  00000001406F6A99  imul    rax, rdi
  00000001406F6A9D  add     rax, rdx
  00000001406F6AA0  mov     r10, [rsp+298h+var_290]
  00000001406F6AA5  not     r10
  00000001406F6AA8  mov     rdi, r11
  00000001406F6AAB  and     r10, r11
  00000001406F6AAE  mov     rdx, 0F0BF501FC9B3581Fh
  00000001406F6AB8  imul    rdx, r10
  00000001406F6ABC  add     rdx, rax
  00000001406F6ABF  add     rdx, rcx
  00000001406F6AC2  mov     rax, 3E5D10A99F0EDC9Dh
  00000001406F6ACC  imul    rax, r9
  00000001406F6AD0  mov     r10, [rsp+298h+var_170]
  00000001406F6AD8  mov     r11, [rsp+298h+var_258]
  00000001406F6ADD  and     r10, r11
  00000001406F6AE0  mov     r9, [rsp+298h+var_168]
  00000001406F6AE8  and     r9, r10
  00000001406F6AEB  mov     rcx, 0C52B5503A0626EAFh
  00000001406F6AF5  imul    rcx, r9
  00000001406F6AF9  add     rcx, rax
  00000001406F6AFC  add     rcx, rdx
  00000001406F6AFF  not     rbx
  00000001406F6B02  mov     rax, 2A718265BCFD503Ch
  00000001406F6B0C  imul    rax, rbx
  00000001406F6B10  mov     rdx, 0D550460487A3278Eh
  00000001406F6B1A  imul    rdx, [rsp+298h+var_270]
  00000001406F6B20  add     rdx, rax
  00000001406F6B23  and     rsi, [rsp+298h+var_160]
  00000001406F6B2B  and     rsi, r11
  00000001406F6B2E  mov     rax, r11
  00000001406F6B31  mov     r9, [rsp+298h+var_1C8]
  00000001406F6B39  not     r9
  00000001406F6B3C  mov     r11, [rsp+298h+var_238]
  00000001406F6B41  and     rax, r11
  00000001406F6B44  and     rax, r9
  00000001406F6B47  mov     r9, 0AA283C4ED7D60EABh
  00000001406F6B51  imul    r9, rax
  00000001406F6B55  add     r9, rdx
  00000001406F6B58  mov     rax, 4E4BA90443CC547Dh
  00000001406F6B62  imul    rax, [rsp+298h+var_208]
  00000001406F6B6B  add     rax, r9
  00000001406F6B6E  add     rax, rcx
  00000001406F6B71  not     r8
  00000001406F6B74  mov     rdx, [rsp+298h+var_198]
  00000001406F6B7C  not     rdx
  00000001406F6B7F  and     rdx, r8
  00000001406F6B82  mov     rcx, 0EC7045509FF85D08h
  00000001406F6B8C  imul    rcx, rdx
  00000001406F6B90  mov     rdx, [rsp+298h+var_230]
  00000001406F6B95  and     rdx, r13
  00000001406F6B98  not     rdx
  00000001406F6B9B  not     r13
  00000001406F6B9E  and     r13, r11
  00000001406F6BA1  not     r13
  00000001406F6BA4  and     r13, rdx
  00000001406F6BA7  not     r13
  00000001406F6BAA  mov     rdx, 7BFF7A920BFF209Eh
  00000001406F6BB4  imul    rdx, r13
  00000001406F6BB8  add     rdx, rcx
  00000001406F6BBB  mov     rcx, 0D04A53F265570B1Ah
  00000001406F6BC5  imul    rcx, [rsp+298h+var_190]
  00000001406F6BCE  add     rcx, rdx
  00000001406F6BD1  mov     r9, r10
  00000001406F6BD4  not     r9
  00000001406F6BD7  and     r9, r11
  00000001406F6BDA  not     r9
  00000001406F6BDD  mov     r15, [rsp+298h+var_268]
  00000001406F6BE2  and     r9, r15
  00000001406F6BE5  mov     rdx, 4A2DB7910C01C043h
  00000001406F6BEF  imul    rdx, r9
  00000001406F6BF3  add     rdx, rcx
  00000001406F6BF6  add     rdx, rax
  00000001406F6BF9  mov     rax, [rsp+298h+var_240]
  00000001406F6BFE  not     rax
  00000001406F6C01  mov     rcx, [rsp+298h+var_1A8]
  00000001406F6C09  not     rcx
  00000001406F6C0C  and     rcx, r11
  00000001406F6C0F  and     rcx, rax
  00000001406F6C12  mov     rax, 44653FCE3EBAC3FEh
  00000001406F6C1C  imul    rax, rcx
  00000001406F6C20  and     rsi, rdi
  00000001406F6C23  mov     r9, [rsp+298h+var_220]
  00000001406F6C28  not     r9
  00000001406F6C2B  mov     rcx, [rsp+298h+var_218]
  00000001406F6C33  not     rcx
  00000001406F6C36  and     rcx, r9
  00000001406F6C39  not     rcx
  00000001406F6C3C  mov     r10, [rsp+298h+var_280]
  00000001406F6C41  and     rcx, r10
  00000001406F6C44  mov     r9, rcx
  00000001406F6C47  mov     rcx, r10
  00000001406F6C4A  and     rcx, rsi
  00000001406F6C4D  not     rcx
  00000001406F6C50  not     rsi
  00000001406F6C53  and     rsi, r15
  00000001406F6C56  not     rsi
  00000001406F6C59  and     rsi, rcx
  00000001406F6C5C  mov     rcx, 4E89E099FF2BDCB1h
  00000001406F6C66  imul    rcx, rsi
  00000001406F6C6A  add     rcx, rax
  00000001406F6C6D  mov     r10, [rsp+298h+var_178]
  00000001406F6C75  not     r10
  00000001406F6C78  and     r10, r11
  00000001406F6C7B  mov     rax, [rsp+298h+var_228]
  00000001406F6C80  not     rax
  00000001406F6C83  and     r10, rax
  00000001406F6C86  not     r10
  00000001406F6C89  mov     rax, 0F4A4A93A9C729701h
  00000001406F6C93  imul    rax, r10
  00000001406F6C97  add     rax, rcx
  00000001406F6C9A  mov     rcx, 2182D7AD9425D661h
  00000001406F6CA4  imul    rcx, r9
  00000001406F6CA8  add     rcx, rax
  00000001406F6CAB  add     rcx, rdx
  00000001406F6CAE  mov     r9, [rsp+298h+var_150]
  00000001406F6CB6  mov     eax, r9d
  00000001406F6CB9  or      eax, 0A814CAE8h
  00000001406F6CBE  and     eax, [rsp+298h+var_13C]
  00000001406F6CC5  mov     rsi, [rsp+298h+var_148]
  00000001406F6CCD  imul    eax, esi
  00000001406F6CD0  mov     rdi, [rsp+298h+var_1F8]
  00000001406F6CD8  or      rax, rdi
  00000001406F6CDB  mov     [rsp+rax+298h], rcx
  00000001406F6CE3  mov     eax, r9d
  00000001406F6CE6  or      eax, 0C6597C70h
  00000001406F6CEB  mov     rbx, [rsp+298h+var_128]
  00000001406F6CF3  mov     edx, ebx
  00000001406F6CF5  or      edx, 0FDFFBFEFh
  00000001406F6CFB  and     edx, eax
  00000001406F6CFD  mov     rax, 6810A8E120B96FAAh
  00000001406F6D07  or      rax, r9
  00000001406F6D0A  mov     r10, 4000004000h
  00000001406F6D14  mov     rcx, r10
  00000001406F6D17  not     rcx
  00000001406F6D1A  mov     r14, [rsp+298h+var_200]
  00000001406F6D22  or      rcx, r14
  00000001406F6D25  and     rcx, rax
  00000001406F6D28  mov     rax, 3AA231E17B3A5615h
  00000001406F6D32  or      rax, r9
  00000001406F6D35  mov     r8, 80014001000000h
  00000001406F6D3F  or      r8, 12004010h
  00000001406F6D46  mov     r11, [rsp+298h+var_1F0]
  00000001406F6D4E  and     r8, r11
  00000001406F6D51  not     r8
  00000001406F6D54  and     r8, rax
  00000001406F6D57  imul    r8, rsi
  00000001406F6D5B  mov     rax, [rsp+298h+var_F0]
  00000001406F6D63  and     r8, rax
  00000001406F6D66  not     rax
  00000001406F6D69  imul    rcx, rsi
  00000001406F6D6D  and     rcx, rax
  00000001406F6D70  not     rcx
  00000001406F6D73  not     r8
  00000001406F6D76  and     r8, rcx
  00000001406F6D79  imul    edx, esi
  00000001406F6D7C  lea     ecx, [r9+24h]
  00000001406F6D80  imul    ecx, esi
  00000001406F6D83  mov     rax, r8
  00000001406F6D86  shl     rax, cl
  00000001406F6D89  or      rdx, rdi
  00000001406F6D8C  mov     ecx, ebx
  00000001406F6D8E  and     ecx, 1Ch
  00000001406F6D91  imul    ecx, esi
  00000001406F6D94  shr     r8, cl
  00000001406F6D97  mov     rcx, [rsp+298h+var_70]
  00000001406F6D9F  mov     [rsp+rdx+298h], rcx
  00000001406F6DA7  not     rax
  00000001406F6DAA  not     r8
  00000001406F6DAD  and     r8, rax
  00000001406F6DB0  mov     eax, r9d
  00000001406F6DB3  or      eax, 257EF288h
  00000001406F6DB8  and     eax, [rsp+298h+var_138]
  00000001406F6DBF  not     r8
  00000001406F6DC2  imul    eax, esi
  00000001406F6DC5  or      rax, rdi
  00000001406F6DC8  mov     [rsp+rax+298h], r8
  00000001406F6DD0  mov     rax, 534486E5EC6F792Ch
  00000001406F6DDA  or      rax, r9
  00000001406F6DDD  mov     rcx, 44000004000h
  00000001406F6DE7  not     rcx
  00000001406F6DEA  or      rcx, r14
  00000001406F6DED  and     rcx, rax
  00000001406F6DF0  mov     r8, rcx
  00000001406F6DF3  mov     rax, 208E3A7A6F85E0C9h
  00000001406F6DFD  or      rax, r9
  00000001406F6E00  mov     rcx, 0FF7FFFAFFCFFBFFFh
  00000001406F6E0A  or      rcx, r14
  00000001406F6E0D  and     rcx, rax
  00000001406F6E10  mov     rax, 8224A0682C6DE4F6h
  00000001406F6E1A  or      rax, r9
  00000001406F6E1D  mov     rdx, r10
  00000001406F6E20  or      rdx, 10h
  00000001406F6E24  and     rdx, r11
  00000001406F6E27  not     rdx
  00000001406F6E2A  and     rdx, rax
  00000001406F6E2D  imul    rcx, rsi
  00000001406F6E31  imul    rdx, rsi
  00000001406F6E35  mov     rax, [rsp+298h+var_90]
  00000001406F6E3D  and     rdx, rax
  00000001406F6E40  not     rax
  00000001406F6E43  and     rax, rcx
  00000001406F6E46  not     rax
  00000001406F6E49  not     rdx
  00000001406F6E4C  and     rdx, rax
  00000001406F6E4F  mov     rax, 4F6E5BFCAF844C93h
  00000001406F6E59  or      rax, r9
  00000001406F6E5C  mov     rcx, 0FFFFFEAFFCFFBFEFh
  00000001406F6E66  or      rcx, r14
  00000001406F6E69  and     rcx, rax
  00000001406F6E6C  imul    r8, rsi
  00000001406F6E70  imul    rcx, rsi
  00000001406F6E74  and     rcx, rdx
  00000001406F6E77  mov     rax, rdx
  00000001406F6E7A  not     rax
  00000001406F6E7D  and     rax, r8
  00000001406F6E80  not     rax
  00000001406F6E83  not     rcx
  00000001406F6E86  and     rcx, rax
  00000001406F6E89  mov     rax, [rsp+298h+var_E8]
  00000001406F6E91  mov     [rsp+rax+298h], rcx
  00000001406F6E99  mov     rax, 8ABBE2BD49CB8062h
  00000001406F6EA3  or      rax, r9
  00000001406F6EA6  mov     rdx, 80001000000010h
  00000001406F6EB0  add     rdx, 0FFFFF0h
  00000001406F6EB7  and     rdx, r11
  00000001406F6EBA  not     rdx
  00000001406F6EBD  and     rdx, rax
  00000001406F6EC0  mov     r8, 80000000004010h
  00000001406F6ECA  or      r8, 12000000h
  00000001406F6ED1  and     r8, r11
  00000001406F6ED4  mov     rax, 17F6F8255228455Dh
  00000001406F6EDE  or      rax, r9
  00000001406F6EE1  not     r8
  00000001406F6EE4  and     r8, rax
  00000001406F6EE7  imul    r8, rsi
  00000001406F6EEB  mov     rax, [rsp+298h+var_E0]
  00000001406F6EF3  and     r8, rax
  00000001406F6EF6  not     rax
  00000001406F6EF9  imul    rdx, rsi
  00000001406F6EFD  and     rdx, rax
  00000001406F6F00  not     rdx
  00000001406F6F03  not     r8
  00000001406F6F06  and     r8, rdx
  00000001406F6F09  mov     rax, 0C0DFE56B1E1399CFh
  00000001406F6F13  or      rax, r9
  00000001406F6F16  mov     r10, 80054012000000h
  00000001406F6F20  not     r10
  00000001406F6F23  or      r10, r14
  00000001406F6F26  mov     ecx, ebx
  00000001406F6F28  and     ecx, 11h
  00000001406F6F2B  imul    ecx, esi
  00000001406F6F2E  mov     rdx, r8
  00000001406F6F31  shl     rdx, cl
  00000001406F6F34  and     r10, rax
  00000001406F6F37  not     rdx
  00000001406F6F3A  lea     ecx, [r9+2Fh]
  00000001406F6F3E  imul    ecx, esi
  00000001406F6F41  shr     r8, cl
  00000001406F6F44  not     r8
  00000001406F6F47  and     r8, rdx
  00000001406F6F4A  not     r8
  00000001406F6F4D  mov     rax, r8
  00000001406F6F50  mov     rcx, [rsp+298h+var_58]
  00000001406F6F58  shl     rax, cl
  00000001406F6F5B  mov     rcx, [rsp+298h+var_88]
  00000001406F6F63  shr     r8, cl
  00000001406F6F66  not     rax
  00000001406F6F69  not     r8
  00000001406F6F6C  and     r8, rax
  00000001406F6F6F  imul    r10, rsi
  00000001406F6F73  not     r8
  00000001406F6F76  add     r8, r10
  00000001406F6F79  mov     eax, r9d
  00000001406F6F7C  or      eax, 0D4B0DDF0h
  00000001406F6F81  and     eax, [rsp+298h+var_1E4]
  00000001406F6F88  imul    eax, esi
  00000001406F6F8B  or      rax, rdi
  00000001406F6F8E  mov     [rsp+rax+298h], r8
  00000001406F6F96  mov     rax, [rsp+298h+var_60]
  00000001406F6F9E  mov     rcx, [rsp+298h+var_68]
  00000001406F6FA6  mov     r8, [rsp+298h+var_D0]
  00000001406F6FAE  mov     [rax+rcx], r8
  00000001406F6FB2  mov     eax, r9d
  00000001406F6FB5  or      eax, 0FB12AFF8h
  00000001406F6FBA  mov     r8, rbx
  00000001406F6FBD  mov     ecx, r8d
  00000001406F6FC0  or      ecx, 0ECFFFFEFh
  00000001406F6FC6  and     ecx, eax
  00000001406F6FC8  imul    ecx, esi
  00000001406F6FCB  or      rcx, rdi
  00000001406F6FCE  mov     rax, [rsp+298h+var_D8]
  00000001406F6FD6  mov     [rsp+rcx+298h], rax
  00000001406F6FDE  mov     rax, [rsp+298h+var_48]
  00000001406F6FE6  mov     rcx, [rsp+298h+var_C0]
  00000001406F6FEE  mov     [rsp+rcx+298h], rax
  00000001406F6FF6  mov     eax, r9d
  00000001406F6FF9  or      eax, 0E8D86EF8h
  00000001406F6FFE  mov     ecx, r8d
  00000001406F7001  or      ecx, 0FFFF0000h
  00000001406F7007  and     ecx, eax
  00000001406F7009  imul    ecx, esi
  00000001406F700C  or      rcx, rdi
  00000001406F700F  mov     [rsp+rcx+298h], r15
  00000001406F7017  mov     rax, [rsp+298h+var_98]
  00000001406F701F  mov     rcx, [rsp+298h+var_A8]
  00000001406F7027  mov     r10, [rsp+298h+var_C8]
  00000001406F702F  mov     [rcx+rax], r10
  00000001406F7033  mov     eax, r9d
  00000001406F7036  or      eax, 67340658h
  00000001406F703B  and     eax, [rsp+298h+var_134]
  00000001406F7042  imul    eax, esi
  00000001406F7045  or      rax, rdi
  00000001406F7048  mov     rcx, [rsp+298h+var_B8]
  00000001406F7050  mov     [rsp+rax+298h], rcx
  00000001406F7058  mov     eax, r9d
  00000001406F705B  or      eax, 0C8769CF0h
  00000001406F7060  mov     rcx, rbx
  00000001406F7063  or      ecx, 0FFFFFF00h
  00000001406F7069  and     ecx, eax
  00000001406F706B  imul    ecx, esi
  00000001406F706E  or      rcx, rdi
  00000001406F7071  mov     r11, rdi
  00000001406F7074  mov     rax, [rsp+298h+var_B0]
  00000001406F707C  mov     [rsp+rcx+298h], rax
  00000001406F7084  mov     r10, 54000000010h
  00000001406F708E  not     r10
  00000001406F7091  or      r10, r14
  00000001406F7094  mov     rax, 0EF173547E8DC1892h
  00000001406F709E  or      rax, r9
  00000001406F70A1  and     r10, rax
  00000001406F70A4  mov     rdi, [rsp+298h+var_A0]
  00000001406F70AC  mov     rax, rdi
  00000001406F70AF  not     rax
  00000001406F70B2  imul    r10, rsi
  00000001406F70B6  mov     rcx, [rsp+298h+var_50]
  00000001406F70BE  mov     rdx, [rsp+298h+var_78]
  00000001406F70C6  mov     r8, [rsp+298h+var_80]
  00000001406F70CE  mov     [rdx+r8], rcx
  00000001406F70D2  mov     rcx, rax
  00000001406F70D5  and     rcx, r10
  00000001406F70D8  not     rcx
  00000001406F70DB  mov     rdx, r10
  00000001406F70DE  not     rdx
  00000001406F70E1  mov     r8, rdi
  00000001406F70E4  and     r8, rdx
  00000001406F70E7  not     r8
  00000001406F70EA  and     r8, rcx
  00000001406F70ED  and     r10, rdi
  00000001406F70F0  mov     rbx, rdi
  00000001406F70F3  not     r10
  00000001406F70F6  mov     rcx, [rsp+298h+var_158]
  00000001406F70FE  and     r10, rcx
  00000001406F7101  and     rcx, r8
  00000001406F7104  not     rcx
  00000001406F7107  not     r8
  00000001406F710A  mov     rdi, [rsp+298h+var_130]
  00000001406F7112  and     r8, rdi
  00000001406F7115  not     r8
  00000001406F7118  and     r8, rcx
  00000001406F711B  and     rax, rdi
  00000001406F711E  and     rdi, rbx
  00000001406F7121  not     rdi
  00000001406F7124  and     rdi, rdx
  00000001406F7127  and     rax, rdx
  00000001406F712A  mov     rcx, 808040EE2EDC32Eh
  00000001406F7134  mov     rdx, rax
  00000001406F7137  imul    rdx, rcx
  00000001406F713B  add     rdx, rdi
  00000001406F713E  not     rax
  00000001406F7141  add     rcx, 3
  00000001406F7145  imul    rcx, rax
  00000001406F7149  add     rcx, rdx
  00000001406F714C  add     rcx, r8
  00000001406F714F  not     r10
  00000001406F7152  lea     rax, [rcx+r10*2]
  00000001406F7156  lea     ecx, [r9-37D8FB3Eh]
  00000001406F715D  imul    ecx, esi
  00000001406F7160  or      rcx, r11
  00000001406F7163  add     rsp, 258h
  00000001406F716A  pop     rbx
  00000001406F716B  pop     rbp
  00000001406F716C  pop     rdi
  00000001406F716D  pop     rsi
  00000001406F716E  pop     r12
  00000001406F7170  pop     r13
  00000001406F7172  pop     r14
  00000001406F7174  pop     r15
  00000001406F7176  jmp     rax

