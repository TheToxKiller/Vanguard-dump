// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D17B2E                          ║
// ║  VA        : 0x140D17B2E                            ║
// ║  RVA       : 0xD17B2E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402983CE  sub_1402983A5
//
// ── CALLS TO (30) ──
//   0x140D17B30  sub_140D17B2E
//   0x140D17B32  sub_140D17B2E
//   0x140D17B34  sub_140D17B2E
//   0x140D17B36  sub_140D17B2E
//   0x140D17B37  sub_140D17B2E
//   0x140D17B38  sub_140D17B2E
//   0x140D17B39  sub_140D17B2E
//   0x140D17B3A  sub_140D17B2E
//   0x140D17B41  sub_140D17B2E
//   0x140D17B49  sub_140D17B2E
//   0x140D17B4C  sub_140D17B2E
//   0x140D17B4F  sub_140D17B2E
//   0x140D17B57  sub_140D17B2E
//   0x140D17B5A  sub_140D17B2E
//   0x140D17B62  sub_140D17B2E
//   0x140D17B6A  sub_140D17B2E
//   0x140D17B6D  sub_140D17B2E
//   0x140D17B71  sub_140D17B2E
//   0x140D17B74  sub_140D17B2E
//   0x140D17B78  sub_140D17B2E
//   0x140D17B7B  sub_140D17B2E
//   0x140D17B7E  sub_140D17B2E
//   0x140D17B88  sub_140D17B2E
//   0x140D17B8B  sub_140D17B2E
//   0x140D17B8E  sub_140D17B2E
//   0x140D17B91  sub_140D17B2E
//   0x140D17B9B  sub_140D17B2E
//   0x140D17B9E  sub_140D17B2E
//   0x140D17BA1  sub_140D17B2E
//   0x140D17BA4  sub_140D17B2E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8940 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402983CE  sub_1402983A5
;
; ── Instructions ───────────────────────────────
  0000000140D17B2E  push    r15
  0000000140D17B30  push    r14
  0000000140D17B32  push    r13
  0000000140D17B34  push    r12
  0000000140D17B36  push    rsi
  0000000140D17B37  push    rdi
  0000000140D17B38  push    rbp
  0000000140D17B39  push    rbx
  0000000140D17B3A  sub     rsp, 2F0h
  0000000140D17B41  mov     r9, [rsp+330h+arg_108]
  0000000140D17B49  mov     rdi, r9
  0000000140D17B4C  not     rdi
  0000000140D17B4F  and     rdi, [rsp+330h+arg_18]
  0000000140D17B57  not     rdi
  0000000140D17B5A  and     rdi, [rsp+330h+arg_130]
  0000000140D17B62  mov     rcx, [rsp+330h+arg_B8]
  0000000140D17B6A  mov     rax, rcx
  0000000140D17B6D  shl     rax, 13h
  0000000140D17B71  not     rax
  0000000140D17B74  shr     rcx, 2Dh
  0000000140D17B78  not     rcx
  0000000140D17B7B  and     rcx, rax
  0000000140D17B7E  mov     r10, 0E64B07C9FB78B194h
  0000000140D17B88  not     r10
  0000000140D17B8B  or      r10, rcx
  0000000140D17B8E  not     rcx
  0000000140D17B91  mov     rdx, 19B4F83604874E6Bh
  0000000140D17B9B  not     rdx
  0000000140D17B9E  or      rdx, rcx
  0000000140D17BA1  and     r10, rdx
  0000000140D17BA4  mov     rcx, 1608886C7D8C017h
  0000000140D17BAE  and     rcx, r10
  0000000140D17BB1  mov     rdx, 0A38179B5984B97ADh
  0000000140D17BBB  imul    rdx, rcx
  0000000140D17BBF  mov     rcx, rdi
  0000000140D17BC2  imul    rcx, rdx
  0000000140D17BC6  not     rdi
  0000000140D17BC9  imul    rdi, rdx
  0000000140D17BCD  add     rdi, rcx
  0000000140D17BD0  imul    ecx, edi, 2BFC6EE0h
  0000000140D17BD6  mov     rdx, [rsp+rcx+330h]
  0000000140D17BDE  mov     rax, [rsp+330h+arg_E8]
  0000000140D17BE6  mov     ecx, eax
  0000000140D17BE8  not     ecx
  0000000140D17BEA  mov     [rsp+330h+var_2F4], ecx
  0000000140D17BEE  mov     r8d, ecx
  0000000140D17BF1  and     r8d, 25h
  0000000140D17BF5  mov     rcx, rdx
  0000000140D17BF8  mov     rsi, rdx
  0000000140D17BFB  mov     [rsp+330h+var_1D8], rdx
  0000000140D17C03  imul    rcx, r8
  0000000140D17C07  mov     rbp, r8
  0000000140D17C0A  not     rcx
  0000000140D17C0D  mov     rdx, rax
  0000000140D17C10  shr     rdx, 10h
  0000000140D17C14  not     edx
  0000000140D17C16  mov     [rsp+330h+var_320], rdx
  0000000140D17C1B  mov     r12d, edx
  0000000140D17C1E  and     r12d, 9660101h
  0000000140D17C25  imul    r8d, edi, 29FDFA90h
  0000000140D17C2C  mov     [rsp+330h+var_1C0], r8
  0000000140D17C34  mov     r8, [rsp+r8+330h]
  0000000140D17C3C  imul    r8, r12
  0000000140D17C40  not     r8
  0000000140D17C43  and     r8, rcx
  0000000140D17C46  mov     [rsp+330h+var_48], r8
  0000000140D17C4E  not     r9d
  0000000140D17C51  mov     r8d, r9d
  0000000140D17C54  shr     r8d, 4
  0000000140D17C58  and     r8d, 9
  0000000140D17C5C  imul    eax, edi, 15FE3770h
  0000000140D17C62  mov     [rsp+330h+var_328], rax
  0000000140D17C67  mov     rcx, [rsp+rax+330h]
  0000000140D17C6F  imul    rcx, r8
  0000000140D17C73  mov     r15, r8
  0000000140D17C76  not     rcx
  0000000140D17C79  shr     r9d, 6
  0000000140D17C7D  mov     [rsp+330h+var_200], r9
  0000000140D17C85  and     r9d, 3
  0000000140D17C89  imul    r8d, edi, 0DDFBD6B0h
  0000000140D17C90  lea     r11, [rsp+r8+330h+var_330]
  0000000140D17C94  add     r11, 330h
  0000000140D17C9B  mov     r8, r9
  0000000140D17C9E  mov     r13, r9
  0000000140D17CA1  imul    r8, r11
  0000000140D17CA5  not     r8
  0000000140D17CA8  and     r8, rcx
  0000000140D17CAB  mov     [rsp+330h+var_50], r8
  0000000140D17CB3  mov     ecx, [rsp+330h+arg_58]
  0000000140D17CBA  not     ecx
  0000000140D17CBC  mov     eax, ecx
  0000000140D17CBE  shr     eax, 2
  0000000140D17CC1  mov     dword ptr [rsp+330h+var_1F8], eax
  0000000140D17CC8  mov     r9d, eax
  0000000140D17CCB  and     r9d, 4881h
  0000000140D17CD2  shr     ecx, 15h
  0000000140D17CD5  mov     dword ptr [rsp+330h+var_1C8], ecx
  0000000140D17CDC  mov     r14d, ecx
  0000000140D17CDF  and     r14d, 1
  0000000140D17CE3  imul    ecx, edi, 27FF8640h
  0000000140D17CE9  add     rcx, rsp
  0000000140D17CEC  add     rcx, 330h
  0000000140D17CF3  imul    rcx, r14
  0000000140D17CF7  imul    r8d, edi, 58FFB3E8h
  0000000140D17CFE  add     r8, rsp
  0000000140D17D01  add     r8, 330h
  0000000140D17D08  imul    r8, r9
  0000000140D17D0C  mov     r8, [rcx+r8]
  0000000140D17D10  mov     [rsp+330h+var_1E0], r8
  0000000140D17D18  mov     rcx, r9
  0000000140D17D1B  imul    rcx, r8
  0000000140D17D1F  not     rcx
  0000000140D17D22  mov     r8, rsi
  0000000140D17D25  imul    r8, r14
  0000000140D17D29  not     r8
  0000000140D17D2C  and     r8, rcx
  0000000140D17D2F  mov     [rsp+330h+var_58], r8
  0000000140D17D37  mov     rsi, r10
  0000000140D17D3A  shr     r10, 7
  0000000140D17D3E  not     r10d
  0000000140D17D41  mov     edx, r10d
  0000000140D17D44  and     edx, 5009081h
  0000000140D17D4A  imul    ecx, edi, 0B3FDDC20h
  0000000140D17D50  add     rcx, rsp
  0000000140D17D53  add     rcx, 330h
  0000000140D17D5A  mov     rbx, rdx
  0000000140D17D5D  imul    rbx, rcx
  0000000140D17D61  mov     [rsp+330h+var_80], rbx
  0000000140D17D69  imul    rcx, r9
  0000000140D17D6D  mov     [rsp+330h+var_180], r9
  0000000140D17D75  not     rcx
  0000000140D17D78  imul    r8d, edi, 65FD43F0h
  0000000140D17D7F  add     r8, rsp
  0000000140D17D82  add     r8, 330h
  0000000140D17D89  mov     [rsp+330h+var_250], r14
  0000000140D17D91  imul    r8, r14
  0000000140D17D95  not     r8
  0000000140D17D98  and     r8, rcx
  0000000140D17D9B  mov     [rsp+330h+var_60], r8
  0000000140D17DA3  lea     r8, [rsp+330h]
  0000000140D17DAB  mov     rcx, r8
  0000000140D17DAE  not     rcx
  0000000140D17DB1  mov     [rsp+330h+var_A0], rcx
  0000000140D17DB9  imul    rcx, 0FFFFFFFFFFFFFDE0h
  0000000140D17DC0  imul    rax, r8, 0FFFFFFFFFFFFFDE1h
  0000000140D17DC7  add     rax, rcx
  0000000140D17DCA  mov     [rsp+330h+var_248], rax
  0000000140D17DD2  mov     r8, rsi
  0000000140D17DD5  shr     r8, 5
  0000000140D17DD9  not     r8d
  0000000140D17DDC  mov     [rsp+330h+var_98], r8
  0000000140D17DE4  and     r8d, 14024201h
  0000000140D17DEB  imul    ecx, edi, 4FFF0C80h
  0000000140D17DF1  lea     rsi, [rsp+rcx+330h+var_330]
  0000000140D17DF5  add     rsi, 330h
  0000000140D17DFC  mov     rcx, r8
  0000000140D17DFF  imul    rcx, rsi
  0000000140D17E03  mov     [rsp+330h+var_90], rcx
  0000000140D17E0B  mov     rcx, r9
  0000000140D17E0E  imul    rcx, rax
  0000000140D17E12  not     rcx
  0000000140D17E15  imul    rsi, r14
  0000000140D17E19  not     rsi
  0000000140D17E1C  and     rsi, rcx
  0000000140D17E1F  mov     [rsp+330h+var_68], rsi
  0000000140D17E27  imul    ecx, edi, 3FCE8A0h
  0000000140D17E2D  add     rcx, rsp
  0000000140D17E30  add     rcx, 330h
  0000000140D17E37  imul    rcx, r8
  0000000140D17E3B  mov     rax, r8
  0000000140D17E3E  mov     [rsp+330h+var_1A0], r8
  0000000140D17E46  not     rcx
  0000000140D17E49  imul    r8d, edi, 9FFE1900h
  0000000140D17E50  add     r8, rsp
  0000000140D17E53  add     r8, 330h
  0000000140D17E5A  mov     [rsp+330h+var_198], rdx
  0000000140D17E62  imul    r8, rdx
  0000000140D17E66  not     r8
  0000000140D17E69  and     r8, rcx
  0000000140D17E6C  mov     [rsp+330h+var_A8], r8
  0000000140D17E74  imul    ecx, edi, 0EDFEB130h
  0000000140D17E7A  mov     [rsp+330h+var_1D0], rcx
  0000000140D17E82  mov     rcx, [rsp+rcx+330h]
  0000000140D17E8A  imul    rcx, r12
  0000000140D17E8E  imul    r8d, edi, 0AFF1BB8h
  0000000140D17E95  mov     [rsp+330h+var_330], r8
  0000000140D17E99  mov     r8, [rsp+r8+330h]
  0000000140D17EA1  mov     [rsp+330h+var_1B0], r8
  0000000140D17EA9  imul    r8, rbp
  0000000140D17EAD  add     r8, rcx
  0000000140D17EB0  mov     [rsp+330h+var_70], r8
  0000000140D17EB8  imul    ecx, edi, 0F8FDCCE8h
  0000000140D17EBE  add     rcx, rsp
  0000000140D17EC1  add     rcx, 330h
  0000000140D17EC8  imul    rcx, rbp
  0000000140D17ECC  not     rcx
  0000000140D17ECF  imul    r8d, edi, 5AFE2838h
  0000000140D17ED6  lea     rsi, [rsp+r8+330h+var_330]
  0000000140D17EDA  add     rsi, 330h
  0000000140D17EE1  mov     [rsp+330h+var_1A8], rsi
  0000000140D17EE9  mov     r8, r12
  0000000140D17EEC  imul    r8, rsi
  0000000140D17EF0  not     r8
  0000000140D17EF3  and     r8, rcx
  0000000140D17EF6  not     r8
  0000000140D17EF9  mov     rcx, [r8]
  0000000140D17EFC  mov     [rsp+330h+var_1F0], rcx
  0000000140D17F04  imul    rcx, rax
  0000000140D17F08  imul    r11, rdx
  0000000140D17F0C  add     r11, rcx
  0000000140D17F0F  mov     [rsp+330h+var_78], r11
  0000000140D17F17  imul    ecx, edi, 46FE6518h
  0000000140D17F1D  add     rcx, rsp
  0000000140D17F20  add     rcx, 330h
  0000000140D17F27  imul    rcx, r13
  0000000140D17F2B  mov     rbx, r13
  0000000140D17F2E  mov     [rsp+330h+var_2B0], r13
  0000000140D17F36  not     rcx
  0000000140D17F39  imul    r8d, edi, 80FF3A28h
  0000000140D17F40  lea     rax, [rsp+r8+330h+var_330]
  0000000140D17F44  add     rax, 330h
  0000000140D17F4A  mov     [rsp+330h+var_190], rax
  0000000140D17F52  mov     r8, r15
  0000000140D17F55  mov     r9, r15
  0000000140D17F58  mov     [rsp+330h+var_2B8], r15
  0000000140D17F5D  imul    r8, rax
  0000000140D17F61  not     r8
  0000000140D17F64  and     r8, rcx
  0000000140D17F67  not     r8
  0000000140D17F6A  mov     rcx, [r8]
  0000000140D17F6D  mov     [rsp+330h+var_240], rcx
  0000000140D17F75  imul    rcx, rbp
  0000000140D17F79  not     rcx
  0000000140D17F7C  imul    r8d, edi, 32FEA1F8h
  0000000140D17F83  mov     rax, [rsp+r8+330h]
  0000000140D17F8B  mov     [rsp+330h+var_1E8], rax
  0000000140D17F93  mov     r8, r12
  0000000140D17F96  imul    r8, rax
  0000000140D17F9A  not     r8
  0000000140D17F9D  and     r8, rcx
  0000000140D17FA0  mov     [rsp+330h+var_88], r8
  0000000140D17FA8  imul    ecx, edi, 77FE92C0h
  0000000140D17FAE  add     rcx, rsp
  0000000140D17FB1  add     rcx, 330h
  0000000140D17FB8  imul    rcx, r12
  0000000140D17FBC  not     rcx
  0000000140D17FBF  imul    r8d, edi, 0EFFD2580h
  0000000140D17FC6  add     r8, rsp
  0000000140D17FC9  add     r8, 330h
  0000000140D17FD0  imul    r8, rbp
  0000000140D17FD4  not     r8
  0000000140D17FD7  and     r8, rcx
  0000000140D17FDA  not     r8
  0000000140D17FDD  mov     r8, [r8]
  0000000140D17FE0  imul    r15d, edi, -25h
  0000000140D17FE4  mov     rsi, r8
  0000000140D17FE7  mov     ecx, r15d
  0000000140D17FEA  mov     dword ptr [rsp+330h+var_218], r15d
  0000000140D17FF2  shl     rsi, cl
  0000000140D17FF5  mov     r14, [rsp+330h+var_180]
  0000000140D17FFD  mov     r11, r14
  0000000140D18000  imul    r11, r8
  0000000140D18004  not     rsi
  0000000140D18007  imul    ecx, edi, 65h ; 'e'
  0000000140D1800A  mov     dword ptr [rsp+330h+var_258], ecx
  0000000140D18011  shr     r8, cl
  0000000140D18014  not     r8
  0000000140D18017  and     r8, rsi
  0000000140D1801A  mov     rcx, 0E8FC982B3D79D273h
  0000000140D18024  imul    rcx, rdi
  0000000140D18028  mov     [rsp+330h+var_290], rcx
  0000000140D18030  and     rcx, r8
  0000000140D18033  not     rcx
  0000000140D18036  not     r8
  0000000140D18039  mov     rax, 0E191B0B839E62F74h
  0000000140D18043  imul    rax, rdi
  0000000140D18047  mov     [rsp+330h+var_270], rax
  0000000140D1804F  and     r8, rax
  0000000140D18052  not     r8
  0000000140D18055  and     r8, rcx
  0000000140D18058  mov     rcx, 50AC92EA76952FB3h
  0000000140D18062  imul    rcx, rdi
  0000000140D18066  mov     rsi, 79E1B5F900CAD234h
  0000000140D18070  imul    rsi, rdi
  0000000140D18074  and     rsi, r8
  0000000140D18077  not     r8
  0000000140D1807A  and     r8, rcx
  0000000140D1807D  not     r8
  0000000140D18080  not     rsi
  0000000140D18083  and     rsi, r8
  0000000140D18086  imul    ecx, edi, 0B1FF67D0h
  0000000140D1808C  mov     r13, [rsp+rcx+330h]
  0000000140D18094  imul    ecx, edi, 4Bh ; 'K'
  0000000140D18097  mov     r8, rsi
  0000000140D1809A  shl     r8, cl
  0000000140D1809D  mov     rax, [rsp+330h+var_250]
  0000000140D180A5  imul    r13, rax
  0000000140D180A9  add     r13, r11
  0000000140D180AC  mov     [rsp+330h+var_B0], r13
  0000000140D180B4  not     r8
  0000000140D180B7  imul    ecx, edi, -0Bh
  0000000140D180BA  shr     rsi, cl
  0000000140D180BD  not     rsi
  0000000140D180C0  and     rsi, r8
  0000000140D180C3  mov     rcx, 0BE108DE6CCD706F1h
  0000000140D180CD  imul    rcx, rdi
  0000000140D180D1  not     rsi
  0000000140D180D4  add     rsi, rcx
  0000000140D180D7  mov     [rsp+330h+var_B8], rsi
  0000000140D180DF  imul    ecx, edi, 51FD80D0h
  0000000140D180E5  add     rcx, rsp
  0000000140D180E8  add     rcx, 330h
  0000000140D180EF  imul    rcx, rbp
  0000000140D180F3  mov     [rsp+330h+var_C0], rcx
  0000000140D180FB  imul    ecx, edi, 0EFC0458h
  0000000140D18101  add     rcx, rsp
  0000000140D18104  add     rcx, 330h
  0000000140D1810B  imul    rcx, r12
  0000000140D1810F  mov     [rsp+330h+var_C8], rcx
  0000000140D18117  imul    ecx, edi, 1FE7450h
  0000000140D1811D  add     rcx, rsp
  0000000140D18120  add     rcx, 330h
  0000000140D18127  imul    rcx, r12
  0000000140D1812B  mov     [rsp+330h+var_298], r12
  0000000140D18133  mov     [rsp+330h+var_D0], rcx
  0000000140D1813B  imul    ecx, edi, 34FD1648h
  0000000140D18141  add     rcx, rsp
  0000000140D18144  add     rcx, 330h
  0000000140D1814B  imul    rcx, rbp
  0000000140D1814F  mov     [rsp+330h+var_2A0], rbp
  0000000140D18157  mov     [rsp+330h+var_D8], rcx
  0000000140D1815F  mov     rcx, [rsp+330h+var_330]
  0000000140D18163  add     rcx, rsp
  0000000140D18166  add     rcx, 330h
  0000000140D1816D  imul    rcx, r14
  0000000140D18171  mov     [rsp+330h+var_E0], rcx
  0000000140D18179  imul    ecx, edi, 0E2FF9578h
  0000000140D1817F  add     rcx, rsp
  0000000140D18182  add     rcx, 330h
  0000000140D18189  mov     [rsp+330h+var_188], rcx
  0000000140D18191  imul    rax, rcx
  0000000140D18195  mov     [rsp+330h+var_E8], rax
  0000000140D1819D  imul    ecx, edi, 0C7FD9F40h
  0000000140D181A3  add     rcx, rsp
  0000000140D181A6  add     rcx, 330h
  0000000140D181AD  imul    rcx, rbx
  0000000140D181B1  mov     [rsp+330h+var_F0], rcx
  0000000140D181B9  imul    ecx, edi, 5CFC9C88h
  0000000140D181BF  add     rcx, rsp
  0000000140D181C2  add     rcx, 330h
  0000000140D181C9  imul    rcx, r9
  0000000140D181CD  mov     [rsp+330h+var_F8], rcx
  0000000140D181D5  imul    ecx, edi, 3FFC3200h
  0000000140D181DB  add     rcx, rsp
  0000000140D181DE  add     rcx, 330h
  0000000140D181E5  imul    rcx, r12
  0000000140D181E9  mov     [rsp+330h+var_100], rcx
  0000000140D181F1  imul    ecx, edi, 96FD7198h
  0000000140D181F7  add     rcx, rsp
  0000000140D181FA  add     rcx, 330h
  0000000140D18201  imul    rcx, rbp
  0000000140D18205  mov     [rsp+330h+var_108], rcx
  0000000140D1820D  imul    ecx, edi, 94FEFD48h
  0000000140D18213  lea     rax, [rsp+rcx+330h+var_330]
  0000000140D18217  add     rax, 330h
  0000000140D1821D  mov     [rsp+330h+var_2A8], rax
  0000000140D18225  mov     rbx, [rsp+330h+var_1A0]
  0000000140D1822D  mov     rcx, rbx
  0000000140D18230  imul    rcx, rax
  0000000140D18234  mov     [rsp+330h+var_110], rcx
  0000000140D1823C  imul    ecx, edi, 17FCABC0h
  0000000140D18242  lea     r8, [rsp+rcx+330h+var_330]
  0000000140D18246  add     r8, 330h
  0000000140D1824D  mov     r12, [rsp+330h+var_198]
  0000000140D18255  mov     rcx, r12
  0000000140D18258  imul    rcx, r8
  0000000140D1825C  mov     [rsp+330h+var_120], rcx
  0000000140D18264  imul    ecx, edi, 20FD5328h
  0000000140D1826A  mov     [rsp+330h+var_130], rcx
  0000000140D18272  imul    ecx, edi, 0E4FE09C8h
  0000000140D18278  mov     [rsp+330h+var_128], rcx
  0000000140D18280  imul    ecx, edi, 1EFEDED8h
  0000000140D18286  mov     [rsp+330h+var_118], rcx
  0000000140D1828E  imul    ecx, edi, 6CFF7708h
  0000000140D18294  mov     [rsp+330h+var_148], rcx
  0000000140D1829C  imul    eax, edi, 0F6FF5898h
  0000000140D182A2  mov     [rsp+330h+var_2C0], rax
  0000000140D182A7  test    byte ptr [rsp+330h+var_320], 1
  0000000140D182AC  mov     rax, [rsp+330h+var_190]
  0000000140D182B4  cmovz   rax, r8
  0000000140D182B8  mov     [rsp+330h+var_190], rax
  0000000140D182C0  mov     r9, r8
  0000000140D182C3  mov     [rsp+330h+var_158], r8
  0000000140D182CB  imul    ecx, edi, 3BFF4960h
  0000000140D182D1  mov     rax, [rsp+rcx+330h]
  0000000140D182D9  mov     rdx, rax
  0000000140D182DC  mov     ecx, r15d
  0000000140D182DF  shl     rdx, cl
  0000000140D182E2  mov     r8, rax
  0000000140D182E5  mov     r11, rax
  0000000140D182E8  mov     ecx, dword ptr [rsp+330h+var_258]
  0000000140D182EF  shr     r8, cl
  0000000140D182F2  not     rdx
  0000000140D182F5  not     r8
  0000000140D182F8  and     r8, rdx
  0000000140D182FB  mov     rcx, 3C1A08E8D8D9B473h
  0000000140D18305  imul    rcx, rdi
  0000000140D18309  not     r8
  0000000140D1830C  add     r8, rcx
  0000000140D1830F  mov     [rsp+330h+var_138], r8
  0000000140D18317  imul    ecx, edi, 0BCFE8388h
  0000000140D1831D  lea     rax, [rsp+rcx+330h+var_330]
  0000000140D18321  add     rax, 330h
  0000000140D18327  imul    rax, rbx
  0000000140D1832B  mov     [rsp+330h+var_208], rax
  0000000140D18333  imul    ecx, edi, 0CFD9008h
  0000000140D18339  lea     rax, [rsp+rcx+330h+var_330]
  0000000140D1833D  add     rax, 330h
  0000000140D18343  imul    rax, r12
  0000000140D18347  mov     [rsp+330h+var_210], rax
  0000000140D1834F  imul    ecx, edi, 8DFCCA30h
  0000000140D18355  mov     [rsp+330h+var_150], rcx
  0000000140D1835D  test    r10b, 1
  0000000140D18361  mov     rax, [rsp+330h+var_328]
  0000000140D18366  lea     rax, [rsp+rax+330h]
  0000000140D1836E  cmovz   rax, r9
  0000000140D18372  mov     [rsp+330h+var_140], rax
  0000000140D1837A  not     r11
  0000000140D1837D  mov     rsi, 97FF8ABD278B1055h
  0000000140D18387  mov     [rsp+330h+var_1B8], rdi
  0000000140D1838F  imul    rsi, rdi
  0000000140D18393  add     rsi, r11
  0000000140D18396  mov     [rsp+330h+var_220], r11
  0000000140D1839E  mov     rbx, rsi
  0000000140D183A1  not     rbx
  0000000140D183A4  mov     rbp, 7330B4FD038FA51Ch
  0000000140D183AE  imul    rbp, rdi
  0000000140D183B2  add     rbp, [rsp+330h+var_240]
  0000000140D183BA  mov     r12, [rsp+330h+var_270]
  0000000140D183C2  mov     r10, r12
  0000000140D183C5  not     r10
  0000000140D183C8  mov     rdx, [rsp+330h+var_290]
  0000000140D183D0  mov     r14, rdx
  0000000140D183D3  not     r14
  0000000140D183D6  mov     rcx, 0C1AFC4E4FB5FA37Eh
  0000000140D183E0  imul    rcx, rdi
  0000000140D183E4  add     rcx, r11
  0000000140D183E7  mov     [rsp+330h+var_330], rcx
  0000000140D183EB  mov     r9, rcx
  0000000140D183EE  not     r9
  0000000140D183F1  mov     rcx, r14
  0000000140D183F4  and     rcx, r9
  0000000140D183F7  not     rcx
  0000000140D183FA  mov     [rsp+330h+var_318], rcx
  0000000140D183FF  mov     rax, r10
  0000000140D18402  mov     r13, r10
  0000000140D18405  and     rax, rcx
  0000000140D18408  not     rax
  0000000140D1840B  mov     r10, rbx
  0000000140D1840E  and     rax, rbx
  0000000140D18411  and     rax, rbp
  0000000140D18414  mov     rcx, 52F86EECFF3D988h
  0000000140D1841E  imul    rcx, rax
  0000000140D18422  mov     r11, rdx
  0000000140D18425  mov     rbx, rdx
  0000000140D18428  and     r11, r10
  0000000140D1842B  mov     rax, r9
  0000000140D1842E  and     rax, r11
  0000000140D18431  mov     rdx, r12
  0000000140D18434  and     rdx, rax
  0000000140D18437  not     rax
  0000000140D1843A  and     rax, r13
  0000000140D1843D  not     rax
  0000000140D18440  not     rdx
  0000000140D18443  and     rdx, rax
  0000000140D18446  mov     rax, rbp
  0000000140D18449  not     rax
  0000000140D1844C  not     rdx
  0000000140D1844F  and     rdx, rax
  0000000140D18452  mov     r15, rax
  0000000140D18455  mov     rax, 496F258977DC27Ch
  0000000140D1845F  imul    rax, rdx
  0000000140D18463  add     rax, rcx
  0000000140D18466  mov     r8, r11
  0000000140D18469  mov     [rsp+330h+var_2D8], r11
  0000000140D1846E  not     r8
  0000000140D18471  mov     rcx, r14
  0000000140D18474  and     rcx, rsi
  0000000140D18477  mov     [rsp+330h+var_308], rcx
  0000000140D1847C  mov     rdi, rsi
  0000000140D1847F  not     rcx
  0000000140D18482  mov     [rsp+330h+var_260], rcx
  0000000140D1848A  mov     rdx, r8
  0000000140D1848D  mov     [rsp+330h+var_328], r8
  0000000140D18492  and     rdx, rcx
  0000000140D18495  mov     [rsp+330h+var_310], rdx
  0000000140D1849A  mov     rcx, rdx
  0000000140D1849D  not     rcx
  0000000140D184A0  and     rcx, r13
  0000000140D184A3  not     rcx
  0000000140D184A6  mov     rsi, [rsp+330h+var_330]
  0000000140D184AA  and     rcx, rsi
  0000000140D184AD  not     rcx
  0000000140D184B0  and     rcx, rbp
  0000000140D184B3  mov     rdx, 0B46E0AD65489A279h
  0000000140D184BD  imul    rdx, rcx
  0000000140D184C1  add     rdx, rax
  0000000140D184C4  mov     rcx, r14
  0000000140D184C7  mov     [rsp+330h+var_320], r14
  0000000140D184CC  and     rcx, r13
  0000000140D184CF  and     rcx, r9
  0000000140D184D2  not     rcx
  0000000140D184D5  and     rcx, r10
  0000000140D184D8  mov     rax, r15
  0000000140D184DB  mov     [rsp+330h+var_268], r15
  0000000140D184E3  and     rax, rcx
  0000000140D184E6  not     rax
  0000000140D184E9  not     rcx
  0000000140D184EC  and     rcx, rbp
  0000000140D184EF  not     rcx
  0000000140D184F2  and     rcx, rax
  0000000140D184F5  mov     rax, 0A36C774FF755C6h
  0000000140D184FF  imul    rax, rcx
  0000000140D18503  add     rax, rdx
  0000000140D18506  mov     rcx, rbx
  0000000140D18509  and     rcx, rbp
  0000000140D1850C  mov     rdx, r9
  0000000140D1850F  and     rdx, rcx
  0000000140D18512  not     rdx
  0000000140D18515  not     rcx
  0000000140D18518  and     rcx, rsi
  0000000140D1851B  not     rcx
  0000000140D1851E  and     rcx, rdx
  0000000140D18521  mov     rdx, r13
  0000000140D18524  and     rdx, rcx
  0000000140D18527  not     rcx
  0000000140D1852A  and     rcx, r12
  0000000140D1852D  not     rdx
  0000000140D18530  not     rcx
  0000000140D18533  and     rdx, rdi
  0000000140D18536  and     rdx, rcx
  0000000140D18539  mov     rcx, 9E6DBBD611278718h
  0000000140D18543  imul    rcx, rdx
  0000000140D18547  mov     rdx, r13
  0000000140D1854A  and     rdx, r8
  0000000140D1854D  not     rdx
  0000000140D18550  mov     r8, r12
  0000000140D18553  and     r8, r11
  0000000140D18556  not     r8
  0000000140D18559  and     r8, rdx
  0000000140D1855C  not     r8
  0000000140D1855F  mov     r11, r9
  0000000140D18562  and     r8, r9
  0000000140D18565  not     r8
  0000000140D18568  and     r8, rbp
  0000000140D1856B  not     r8
  0000000140D1856E  mov     r9, 82B1B5BFBBA60BF3h
  0000000140D18578  imul    r9, r8
  0000000140D1857C  add     r9, rax
  0000000140D1857F  mov     rax, r10
  0000000140D18582  and     rax, r15
  0000000140D18585  mov     [rsp+330h+var_2F0], rax
  0000000140D1858A  mov     r8, rax
  0000000140D1858D  not     r8
  0000000140D18590  mov     [rsp+330h+var_300], r8
  0000000140D18595  mov     rax, rdi
  0000000140D18598  and     rax, rbp
  0000000140D1859B  not     rax
  0000000140D1859E  and     rax, r8
  0000000140D185A1  not     rax
  0000000140D185A4  and     rax, r11
  0000000140D185A7  and     r14, r12
  0000000140D185AA  not     rax
  0000000140D185AD  and     r14, rax
  0000000140D185B0  mov     rdx, 70CDF9504FA15D03h
  0000000140D185BA  imul    rdx, r14
  0000000140D185BE  add     rdx, r9
  0000000140D185C1  add     rdx, rcx
  0000000140D185C4  mov     rax, rbx
  0000000140D185C7  mov     r14, rsi
  0000000140D185CA  and     rax, rsi
  0000000140D185CD  not     rax
  0000000140D185D0  mov     [rsp+330h+var_2E8], rax
  0000000140D185D5  mov     rcx, [rsp+330h+var_318]
  0000000140D185DA  and     rcx, rax
  0000000140D185DD  mov     rax, rcx
  0000000140D185E0  not     rax
  0000000140D185E3  mov     r9, r12
  0000000140D185E6  and     r9, r10
  0000000140D185E9  and     r9, rax
  0000000140D185EC  not     r9
  0000000140D185EF  and     r9, r15
  0000000140D185F2  mov     r8, 0EF773FB3842327EBh
  0000000140D185FC  imul    r8, r9
  0000000140D18600  mov     r9, rdi
  0000000140D18603  and     r9, r11
  0000000140D18606  not     r9
  0000000140D18609  mov     rax, r10
  0000000140D1860C  mov     rsi, r10
  0000000140D1860F  and     rax, r14
  0000000140D18612  not     rax
  0000000140D18615  and     rax, r9
  0000000140D18618  mov     r9, rax
  0000000140D1861B  not     r9
  0000000140D1861E  and     r9, rbx
  0000000140D18621  mov     r10, rbp
  0000000140D18624  and     r10, r9
  0000000140D18627  not     r9
  0000000140D1862A  and     r9, r15
  0000000140D1862D  not     r9
  0000000140D18630  not     r10
  0000000140D18633  and     r10, r13
  0000000140D18636  and     r10, r9
  0000000140D18639  mov     r9, 860EF9DF98E45CC0h
  0000000140D18643  imul    r9, r10
  0000000140D18647  add     r9, r8
  0000000140D1864A  add     r9, rdx
  0000000140D1864D  mov     rdx, rdi
  0000000140D18650  and     rdx, r15
  0000000140D18653  not     rdx
  0000000140D18656  mov     r8, rbx
  0000000140D18659  and     r8, rdx
  0000000140D1865C  and     r14, r8
  0000000140D1865F  not     r8
  0000000140D18662  and     r8, r11
  0000000140D18665  not     r8
  0000000140D18668  not     r14
  0000000140D1866B  and     r14, r8
  0000000140D1866E  not     r14
  0000000140D18671  and     r14, r13
  0000000140D18674  not     r14
  0000000140D18677  mov     r8, 53E635FE14F45321h
  0000000140D18681  imul    r8, r14
  0000000140D18685  add     r8, r9
  0000000140D18688  mov     [rsp+330h+var_228], r8
  0000000140D18690  and     rcx, r13
  0000000140D18693  mov     r10, r13
  0000000140D18696  not     rcx
  0000000140D18699  mov     r15, rbp
  0000000140D1869C  and     rcx, rbp
  0000000140D1869F  and     rcx, rdi
  0000000140D186A2  mov     r8, 8C3EDE85EFFECA32h
  0000000140D186AC  imul    r8, rcx
  0000000140D186B0  mov     r9, rsi
  0000000140D186B3  and     r9, rbp
  0000000140D186B6  not     r9
  0000000140D186B9  mov     rbp, [rsp+330h+var_320]
  0000000140D186BE  and     r9, rbp
  0000000140D186C1  and     r9, rdx
  0000000140D186C4  mov     rcx, r12
  0000000140D186C7  and     rcx, r11
  0000000140D186CA  mov     [rsp+330h+var_288], rcx
  0000000140D186D2  and     r9, rcx
  0000000140D186D5  mov     rcx, 0B3494618D9E80527h
  0000000140D186DF  imul    rcx, r9
  0000000140D186E3  add     rcx, r8
  0000000140D186E6  and     rax, r15
  0000000140D186E9  mov     rdx, rbp
  0000000140D186EC  and     rdx, rax
  0000000140D186EF  not     rdx
  0000000140D186F2  not     rax
  0000000140D186F5  and     rax, rbx
  0000000140D186F8  not     rax
  0000000140D186FB  and     rax, rdx
  0000000140D186FE  mov     rdx, r10
  0000000140D18701  and     rdx, rax
  0000000140D18704  not     rax
  0000000140D18707  and     rax, r12
  0000000140D1870A  mov     r8, r12
  0000000140D1870D  not     rdx
  0000000140D18710  not     rax
  0000000140D18713  and     rax, rdx
  0000000140D18716  not     rax
  0000000140D18719  mov     rdx, 96AE303533285B53h
  0000000140D18723  imul    rdx, rax
  0000000140D18727  add     rdx, rcx
  0000000140D1872A  mov     [rsp+330h+var_230], rdx
  0000000140D18732  mov     rax, rbx
  0000000140D18735  and     rax, r10
  0000000140D18738  mov     rdx, r10
  0000000140D1873B  mov     r9, r15
  0000000140D1873E  and     r9, rax
  0000000140D18741  mov     rcx, rsi
  0000000140D18744  and     rcx, r9
  0000000140D18747  not     rcx
  0000000140D1874A  not     r9
  0000000140D1874D  and     r9, rdi
  0000000140D18750  not     r9
  0000000140D18753  and     r9, rcx
  0000000140D18756  mov     [rsp+330h+var_178], r9
  0000000140D1875E  mov     r10, rsi
  0000000140D18761  mov     rbp, rsi
  0000000140D18764  mov     [rsp+330h+var_2E0], rsi
  0000000140D18769  and     r10, r11
  0000000140D1876C  mov     r12, rbx
  0000000140D1876F  mov     r9, rbx
  0000000140D18772  and     r12, r10
  0000000140D18775  mov     rbx, r15
  0000000140D18778  and     rbx, r12
  0000000140D1877B  not     r12
  0000000140D1877E  mov     [rsp+330h+var_2D0], r12
  0000000140D18783  mov     r14, [rsp+330h+var_268]
  0000000140D1878B  mov     rcx, r14
  0000000140D1878E  and     rcx, r12
  0000000140D18791  not     rcx
  0000000140D18794  not     rbx
  0000000140D18797  and     rbx, rcx
  0000000140D1879A  mov     [rsp+330h+var_2C8], rbx
  0000000140D1879F  mov     rsi, rdi
  0000000140D187A2  mov     rcx, rdi
  0000000140D187A5  and     rsi, rax
  0000000140D187A8  not     rax
  0000000140D187AB  and     rax, rbp
  0000000140D187AE  not     rax
  0000000140D187B1  not     rsi
  0000000140D187B4  and     rsi, rax
  0000000140D187B7  mov     [rsp+330h+var_238], rsi
  0000000140D187BF  mov     rdi, r15
  0000000140D187C2  and     rdi, r11
  0000000140D187C5  mov     r12, r11
  0000000140D187C8  mov     [rsp+330h+var_170], r11
  0000000140D187D0  mov     rax, r14
  0000000140D187D3  mov     rsi, r14
  0000000140D187D6  mov     r11, [rsp+330h+var_330]
  0000000140D187DA  and     rax, r11
  0000000140D187DD  not     rax
  0000000140D187E0  not     rdi
  0000000140D187E3  and     rdi, rax
  0000000140D187E6  mov     rbx, [rsp+330h+var_328]
  0000000140D187EB  and     rbx, r8
  0000000140D187EE  mov     rax, [rsp+330h+var_2D8]
  0000000140D187F3  and     rax, rdx
  0000000140D187F6  not     rdi
  0000000140D187F9  and     rdi, rax
  0000000140D187FC  mov     [rsp+330h+var_2D8], rdi
  0000000140D18801  not     rax
  0000000140D18804  not     rbx
  0000000140D18807  and     rbx, rax
  0000000140D1880A  mov     [rsp+330h+var_328], rbx
  0000000140D1880F  mov     r14, r8
  0000000140D18812  and     r14, r15
  0000000140D18815  mov     rax, rdx
  0000000140D18818  and     rax, rsi
  0000000140D1881B  not     rax
  0000000140D1881E  not     r14
  0000000140D18821  and     r14, rax
  0000000140D18824  mov     rax, [rsp+330h+var_2F0]
  0000000140D18829  and     rax, r12
  0000000140D1882C  not     rax
  0000000140D1882F  mov     r13, [rsp+330h+var_300]
  0000000140D18834  and     r13, r11
  0000000140D18837  not     r13
  0000000140D1883A  and     r13, rax
  0000000140D1883D  not     r10
  0000000140D18840  mov     rdi, rcx
  0000000140D18843  mov     [rsp+330h+var_278], rcx
  0000000140D1884B  mov     rbp, rcx
  0000000140D1884E  and     rbp, r11
  0000000140D18851  not     rbp
  0000000140D18854  and     rbp, rdx
  0000000140D18857  and     rbp, r10
  0000000140D1885A  mov     r12, [rsp+330h+var_320]
  0000000140D1885F  and     r10, r12
  0000000140D18862  not     r10
  0000000140D18865  and     r10, [rsp+330h+var_2D0]
  0000000140D1886A  mov     rbx, rdx
  0000000140D1886D  mov     rcx, rdx
  0000000140D18870  mov     [rsp+330h+var_280], r15
  0000000140D18878  and     rbx, r15
  0000000140D1887B  not     rbx
  0000000140D1887E  and     rbx, r9
  0000000140D18881  not     rbx
  0000000140D18884  mov     r9, [rsp+330h+var_2E0]
  0000000140D18889  and     rbx, r9
  0000000140D1888C  mov     rax, [rsp+330h+var_2E8]
  0000000140D18891  and     rax, r8
  0000000140D18894  not     rax
  0000000140D18897  and     rax, r9
  0000000140D1889A  mov     [rsp+330h+var_2E8], rax
  0000000140D1889F  mov     rdx, r12
  0000000140D188A2  and     rdx, r15
  0000000140D188A5  not     rdx
  0000000140D188A8  and     rdx, r9
  0000000140D188AB  mov     rax, [rsp+330h+var_288]
  0000000140D188B3  not     rax
  0000000140D188B6  and     rax, r9
  0000000140D188B9  mov     [rsp+330h+var_288], rax
  0000000140D188C1  mov     rsi, r8
  0000000140D188C4  mov     r15, [rsp+330h+var_2C8]
  0000000140D188C9  and     rsi, r15
  0000000140D188CC  not     r15
  0000000140D188CF  and     r15, rcx
  0000000140D188D2  mov     r11, r8
  0000000140D188D5  and     r11, r13
  0000000140D188D8  mov     [rsp+330h+var_160], r11
  0000000140D188E0  not     r13
  0000000140D188E3  and     r13, rcx
  0000000140D188E6  mov     [rsp+330h+var_300], r13
  0000000140D188EB  and     r8, r10
  0000000140D188EE  mov     [rsp+330h+var_2C8], r8
  0000000140D188F3  not     r10
  0000000140D188F6  and     r10, rcx
  0000000140D188F9  mov     [rsp+330h+var_2D0], r10
  0000000140D188FE  and     [rsp+330h+var_260], rcx
  0000000140D18906  mov     [rsp+330h+var_2F0], rcx
  0000000140D1890B  and     rcx, r9
  0000000140D1890E  mov     [rsp+330h+var_168], rcx
  0000000140D18916  mov     rcx, r9
  0000000140D18919  mov     r8, r14
  0000000140D1891C  and     rcx, r14
  0000000140D1891F  not     rcx
  0000000140D18922  not     r8
  0000000140D18925  and     r8, rdi
  0000000140D18928  not     r8
  0000000140D1892B  and     r8, rcx
  0000000140D1892E  mov     [rsp+330h+var_2E0], r8
  0000000140D18933  mov     r11, [rsp+330h+var_238]
  0000000140D1893B  not     r11
  0000000140D1893E  mov     rax, [rsp+330h+var_170]
  0000000140D18946  and     r11, rax
  0000000140D18949  mov     r13, [rsp+330h+var_280]
  0000000140D18951  mov     r9, r13
  0000000140D18954  and     r9, [rsp+330h+var_328]
  0000000140D18959  not     r9
  0000000140D1895C  and     r9, rax
  0000000140D1895F  mov     rdi, [rsp+330h+var_330]
  0000000140D18963  mov     r14, rdi
  0000000140D18966  and     r14, rbx
  0000000140D18969  not     rbx
  0000000140D1896C  and     rbx, rax
  0000000140D1896F  mov     r10, r12
  0000000140D18972  and     r10, r8
  0000000140D18975  not     r10
  0000000140D18978  and     r10, rax
  0000000140D1897B  mov     rcx, [rsp+330h+var_270]
  0000000140D18983  mov     r8, [rsp+330h+var_310]
  0000000140D18988  and     r8, rcx
  0000000140D1898B  mov     r12, [rsp+330h+var_268]
  0000000140D18993  and     r8, r12
  0000000140D18996  not     r8
  0000000140D18999  and     r8, rax
  0000000140D1899C  mov     [rsp+330h+var_310], r8
  0000000140D189A1  mov     r8, [rsp+330h+var_308]
  0000000140D189A6  and     r8, rcx
  0000000140D189A9  not     r8
  0000000140D189AC  and     r8, rax
  0000000140D189AF  mov     [rsp+330h+var_308], r8
  0000000140D189B4  mov     r8, rax
  0000000140D189B7  mov     rax, [rsp+330h+var_178]
  0000000140D189BF  and     r8, rax
  0000000140D189C2  not     r8
  0000000140D189C5  not     rax
  0000000140D189C8  and     rax, rdi
  0000000140D189CB  not     rax
  0000000140D189CE  and     rax, r8
  0000000140D189D1  not     rax
  0000000140D189D4  mov     r8, 3FF61FF793BC9498h
  0000000140D189DE  imul    r8, rax
  0000000140D189E2  add     r8, [rsp+330h+var_230]
  0000000140D189EA  add     r8, [rsp+330h+var_228]
  0000000140D189F2  not     r15
  0000000140D189F5  not     rsi
  0000000140D189F8  and     rsi, r15
  0000000140D189FB  mov     r15, 0DC8B66C737094A8Fh
  0000000140D18A05  imul    r15, rsi
  0000000140D18A09  not     r11
  0000000140D18A0C  and     r11, r13
  0000000140D18A0F  mov     rsi, 1F54274544A1FBCAh
  0000000140D18A19  imul    rsi, r11
  0000000140D18A1D  add     rsi, r15
  0000000140D18A20  mov     rax, [rsp+330h+var_290]
  0000000140D18A28  mov     r15, rax
  0000000140D18A2B  and     r15, r12
  0000000140D18A2E  not     r15
  0000000140D18A31  and     rdx, r15
  0000000140D18A34  not     rdx
  0000000140D18A37  and     rdx, rdi
  0000000140D18A3A  and     [rsp+330h+var_2F0], rdx
  0000000140D18A3F  not     rdx
  0000000140D18A42  and     rdx, rcx
  0000000140D18A45  and     [rsp+330h+var_318], rcx
  0000000140D18A4A  and     rcx, [rsp+330h+var_278]
  0000000140D18A52  mov     r13, [rsp+330h+var_320]
  0000000140D18A57  and     r13, rcx
  0000000140D18A5A  not     r13
  0000000140D18A5D  mov     r15, rcx
  0000000140D18A60  not     r15
  0000000140D18A63  and     rax, r15
  0000000140D18A66  not     rax
  0000000140D18A69  and     r13, rdi
  0000000140D18A6C  and     r13, rax
  0000000140D18A6F  mov     rax, r12
  0000000140D18A72  mov     rdi, r12
  0000000140D18A75  and     rax, r13
  0000000140D18A78  not     r13
  0000000140D18A7B  mov     r12, [rsp+330h+var_280]
  0000000140D18A83  and     r13, r12
  0000000140D18A86  not     rax
  0000000140D18A89  not     r13
  0000000140D18A8C  and     r13, rax
  0000000140D18A8F  mov     rax, 585FB9CF2380FDABh
  0000000140D18A99  imul    rax, r13
  0000000140D18A9D  add     rax, rsi
  0000000140D18AA0  mov     r11, [rsp+330h+var_328]
  0000000140D18AA5  not     r11
  0000000140D18AA8  and     r11, rdi
  0000000140D18AAB  not     r11
  0000000140D18AAE  and     r9, r11
  0000000140D18AB1  not     r9
  0000000140D18AB4  mov     r11, 76AFA3FA3405184Fh
  0000000140D18ABE  imul    r11, r9
  0000000140D18AC2  add     r11, rax
  0000000140D18AC5  mov     rax, 0C79713A681B3AADFh
  0000000140D18ACF  imul    rax, [rsp+330h+var_2D8]
  0000000140D18AD5  add     rax, r11
  0000000140D18AD8  not     rbx
  0000000140D18ADB  not     r14
  0000000140D18ADE  and     r14, rbx
  0000000140D18AE1  mov     r9, 0B5CA9387237ACB71h
  0000000140D18AEB  imul    r9, r14
  0000000140D18AEF  add     r9, rax
  0000000140D18AF2  add     r9, r8
  0000000140D18AF5  and     r15, r12
  0000000140D18AF8  mov     rbx, rdi
  0000000140D18AFB  and     rcx, rdi
  0000000140D18AFE  not     rcx
  0000000140D18B01  not     r15
  0000000140D18B04  mov     r11, [rsp+330h+var_320]
  0000000140D18B09  and     r15, r11
  0000000140D18B0C  and     r15, rcx
  0000000140D18B0F  not     r15
  0000000140D18B12  mov     rdi, [rsp+330h+var_330]
  0000000140D18B16  and     r15, rdi
  0000000140D18B19  mov     rax, 0BA7B150496F25895h
  0000000140D18B23  imul    rax, r15
  0000000140D18B27  mov     r8, [rsp+330h+var_2E8]
  0000000140D18B2C  and     r8, rbx
  0000000140D18B2F  not     r8
  0000000140D18B32  mov     rcx, 96E52DE198133DF6h
  0000000140D18B3C  imul    rcx, r8
  0000000140D18B40  add     rcx, rax
  0000000140D18B43  mov     rax, [rsp+330h+var_2F0]
  0000000140D18B48  not     rax
  0000000140D18B4B  not     rdx
  0000000140D18B4E  and     rdx, rax
  0000000140D18B51  not     rdx
  0000000140D18B54  mov     rax, 26815087655058ECh
  0000000140D18B5E  imul    rax, rdx
  0000000140D18B62  add     rax, rcx
  0000000140D18B65  mov     rcx, [rsp+330h+var_2E0]
  0000000140D18B6A  not     rcx
  0000000140D18B6D  mov     r8, [rsp+330h+var_290]
  0000000140D18B75  and     rcx, r8
  0000000140D18B78  not     rcx
  0000000140D18B7B  and     r10, rcx
  0000000140D18B7E  not     r10
  0000000140D18B81  mov     rcx, 13C6431001FC15C5h
  0000000140D18B8B  imul    rcx, r10
  0000000140D18B8F  add     rcx, rax
  0000000140D18B92  add     rcx, r9
  0000000140D18B95  mov     rax, r8
  0000000140D18B98  mov     rdx, [rsp+330h+var_288]
  0000000140D18BA0  and     rax, rdx
  0000000140D18BA3  not     rdx
  0000000140D18BA6  and     rdx, r11
  0000000140D18BA9  not     rdx
  0000000140D18BAC  not     rax
  0000000140D18BAF  and     rax, rdx
  0000000140D18BB2  and     rax, rbx
  0000000140D18BB5  not     rax
  0000000140D18BB8  mov     rdx, 1D4261BDA3AE4CDCh
  0000000140D18BC2  imul    rdx, rax
  0000000140D18BC6  mov     rax, [rsp+330h+var_300]
  0000000140D18BCB  not     rax
  0000000140D18BCE  mov     r9, [rsp+330h+var_160]
  0000000140D18BD6  not     r9
  0000000140D18BD9  and     r9, rax
  0000000140D18BDC  not     r9
  0000000140D18BDF  and     r9, r8
  0000000140D18BE2  mov     rax, 5153DE7738BB05B8h
  0000000140D18BEC  imul    rax, r9
  0000000140D18BF0  add     rax, rdx
  0000000140D18BF3  not     rbp
  0000000140D18BF6  and     rbp, r8
  0000000140D18BF9  and     rbp, rbx
  0000000140D18BFC  not     rbp
  0000000140D18BFF  mov     rdx, 1FB8D74AD5BFD46Eh
  0000000140D18C09  imul    rdx, rbp
  0000000140D18C0D  add     rdx, rax
  0000000140D18C10  mov     r9, [rsp+330h+var_310]
  0000000140D18C15  not     r9
  0000000140D18C18  mov     rax, 14B343DA284E2765h
  0000000140D18C22  imul    rax, r9
  0000000140D18C26  add     rax, rdx
  0000000140D18C29  add     rax, rcx
  0000000140D18C2C  mov     rdx, [rsp+330h+var_2C8]
  0000000140D18C31  not     rdx
  0000000140D18C34  and     rdx, r12
  0000000140D18C37  mov     rcx, [rsp+330h+var_2D0]
  0000000140D18C3C  not     rcx
  0000000140D18C3F  and     rdx, rcx
  0000000140D18C42  not     rdx
  0000000140D18C45  mov     rcx, 0C5AE5ACE7096FBA3h
  0000000140D18C4F  imul    rcx, rdx
  0000000140D18C53  mov     rdx, [rsp+330h+var_260]
  0000000140D18C5B  not     rdx
  0000000140D18C5E  mov     r9, [rsp+330h+var_308]
  0000000140D18C63  and     r9, rdx
  0000000140D18C66  not     r9
  0000000140D18C69  and     r9, rbx
  0000000140D18C6C  mov     rdx, 0AAA09910828E1504h
  0000000140D18C76  imul    rdx, r9
  0000000140D18C7A  add     rdx, rcx
  0000000140D18C7D  mov     rcx, [rsp+330h+var_318]
  0000000140D18C82  not     rcx
  0000000140D18C85  and     rcx, [rsp+330h+var_278]
  0000000140D18C8D  not     rcx
  0000000140D18C90  and     rcx, r12
  0000000140D18C93  mov     r10, rcx
  0000000140D18C96  mov     rcx, r12
  0000000140D18C99  mov     r9, [rsp+330h+var_168]
  0000000140D18CA1  and     rcx, r9
  0000000140D18CA4  not     rcx
  0000000140D18CA7  and     rcx, rdi
  0000000140D18CAA  not     r9
  0000000140D18CAD  and     r9, rbx
  0000000140D18CB0  not     r9
  0000000140D18CB3  and     rcx, r9
  0000000140D18CB6  and     r8, rcx
  0000000140D18CB9  not     rcx
  0000000140D18CBC  and     rcx, r11
  0000000140D18CBF  not     rcx
  0000000140D18CC2  not     r8
  0000000140D18CC5  and     r8, rcx
  0000000140D18CC8  mov     rcx, 6F7ABBF2B96820A5h
  0000000140D18CD2  imul    rcx, r8
  0000000140D18CD6  add     rcx, rdx
  0000000140D18CD9  mov     r9, 20C599715330F926h
  0000000140D18CE3  imul    r9, r10
  0000000140D18CE7  add     r9, rcx
  0000000140D18CEA  add     r9, rax
  0000000140D18CED  mov     rsi, 0FFFFFFFEBFF4A328h
  0000000140D18CF7  lea     rdx, [rsi+1]
  0000000140D18CFB  mov     r10, [rsp+330h+var_240]
  0000000140D18D03  imul    rdx, r10
  0000000140D18D07  mov     rax, r10
  0000000140D18D0A  not     rax
  0000000140D18D0D  mov     r11, rax
  0000000140D18D10  imul    r11, rsi
  0000000140D18D14  mov     r8, r9
  0000000140D18D17  mov     ecx, dword ptr [rsp+330h+var_218]
  0000000140D18D1E  shr     r8, cl
  0000000140D18D21  mov     ecx, dword ptr [rsp+330h+var_258]
  0000000140D18D28  shl     r9, cl
  0000000140D18D2B  add     r11, rdx
  0000000140D18D2E  not     r8
  0000000140D18D31  not     r9
  0000000140D18D34  and     r9, r8
  0000000140D18D37  mov     [rsp+330h+var_288], r9
  0000000140D18D3F  mov     rdx, [rsp+330h+var_1B8]
  0000000140D18D47  imul    ecx, edx, 0BEFCF7D8h
  0000000140D18D4D  test    byte ptr [rsp+330h+var_200], 1
  0000000140D18D55  mov     r9, [rsp+330h+var_248]
  0000000140D18D5D  cmovz   r11, r9
  0000000140D18D61  mov     [rsp+330h+var_270], r11
  0000000140D18D69  lea     rcx, [rsp+rcx+330h]
  0000000140D18D71  cmovz   rcx, r9
  0000000140D18D75  mov     [rsp+330h+var_290], rcx
  0000000140D18D7D  mov     rcx, 0E6EA89AA1122FACEh
  0000000140D18D87  imul    rcx, rdx
  0000000140D18D8B  mov     r8, 11FAE7DF26FABAB7h
  0000000140D18D95  imul    r8, rdx
  0000000140D18D99  and     r8, rbx
  0000000140D18D9C  not     r8
  0000000140D18D9F  and     r8, rcx
  0000000140D18DA2  mov     [rsp+330h+var_258], r8
  0000000140D18DAA  mov     rcx, 0B15091B56CA93DC2h
  0000000140D18DB4  imul    rcx, rdx
  0000000140D18DB8  mov     r11, [rsp+330h+var_220]
  0000000140D18DC0  add     rcx, r11
  0000000140D18DC3  mov     r8, 4029E2331C6D5567h
  0000000140D18DCD  imul    r8, rdx
  0000000140D18DD1  add     r8, r11
  0000000140D18DD4  not     r8
  0000000140D18DD7  and     r8, rbx
  0000000140D18DDA  not     r8
  0000000140D18DDD  and     r8, rcx
  0000000140D18DE0  mov     [rsp+330h+var_260], r8
  0000000140D18DE8  mov     rcx, 861CF14C6BADDFD7h
  0000000140D18DF2  imul    rcx, rdx
  0000000140D18DF6  add     rcx, r11
  0000000140D18DF9  mov     r8, 8F9502D00267C4CFh
  0000000140D18E03  imul    r8, rdx
  0000000140D18E07  add     r8, r11
  0000000140D18E0A  not     r8
  0000000140D18E0D  and     r8, rbx
  0000000140D18E10  not     r8
  0000000140D18E13  and     r8, rcx
  0000000140D18E16  mov     [rsp+330h+var_268], r8
  0000000140D18E1E  lea     rcx, [rsi+1F1h]
  0000000140D18E25  mov     r8, r10
  0000000140D18E28  imul    rcx, r10
  0000000140D18E2C  lea     r10, [rsi+1F0h]
  0000000140D18E33  imul    r10, rax
  0000000140D18E37  add     r10, rcx
  0000000140D18E3A  mov     r11, r10
  0000000140D18E3D  lea     rcx, [rsi+9871h]
  0000000140D18E44  imul    rcx, r8
  0000000140D18E48  lea     rdi, [rsi+9870h]
  0000000140D18E4F  imul    rdi, rax
  0000000140D18E53  add     rdi, rcx
  0000000140D18E56  mov     rcx, 0C282B39F0A0465C4h
  0000000140D18E60  imul    rcx, rdx
  0000000140D18E64  add     rcx, r8
  0000000140D18E67  mov     [rsp+330h+var_228], rcx
  0000000140D18E6F  imul    ecx, edx, 0C9FC1390h
  0000000140D18E75  imul    r10d, edx, 76DCD940h
  0000000140D18E7C  mov     [rsp+330h+var_278], r10
  0000000140D18E84  imul    r10d, edx, 9DFFA4B0h
  0000000140D18E8B  mov     [rsp+330h+var_2E8], r10
  0000000140D18E90  mov     r13, rdx
  0000000140D18E93  test    byte ptr [rsp+330h+var_2F4], 1
  0000000140D18E98  cmovz   rdi, r9
  0000000140D18E9C  mov     [rsp+330h+var_280], rdi
  0000000140D18EA4  lea     rdx, [rsi+1F9h]
  0000000140D18EAB  imul    rdx, r8
  0000000140D18EAF  lea     r10, [rsi+1F8h]
  0000000140D18EB6  imul    r10, rax
  0000000140D18EBA  add     r10, rdx
  0000000140D18EBD  mov     rdi, r10
  0000000140D18EC0  lea     rdx, [rsi+0A8h]
  0000000140D18EC7  imul    rdx, rax
  0000000140D18ECB  lea     r10, [rsi+0A9h]
  0000000140D18ED2  imul    r10, r8
  0000000140D18ED6  add     r10, rdx
  0000000140D18ED9  mov     rbx, r10
  0000000140D18EDC  lea     rdx, [rsi+9]
  0000000140D18EE0  imul    rdx, r8
  0000000140D18EE4  lea     r10, [rsi+8]
  0000000140D18EE8  imul    r10, rax
  0000000140D18EEC  add     r10, rdx
  0000000140D18EEF  mov     [rsp+330h+var_230], r10
  0000000140D18EF7  lea     rdx, [rsi+9874h]
  0000000140D18EFE  imul    rdx, rax
  0000000140D18F02  lea     r10, [rsi+9875h]
  0000000140D18F09  imul    r10, r8
  0000000140D18F0D  add     r10, rdx
  0000000140D18F10  mov     [rsp+330h+var_2C8], r10
  0000000140D18F15  lea     rdx, [rsi+209h]
  0000000140D18F1C  imul    rdx, r8
  0000000140D18F20  lea     r10, [rsi+208h]
  0000000140D18F27  imul    r10, rax
  0000000140D18F2B  add     r10, rdx
  0000000140D18F2E  imul    r12d, r13d, 563FECFAh
  0000000140D18F35  mov     [rsp+330h+var_2D0], r12
  0000000140D18F3A  imul    edx, r13d, 1900h
  0000000140D18F41  mov     [rsp+330h+var_2F4], edx
  0000000140D18F45  test    byte ptr [rsp+330h+var_1F8], 1
  0000000140D18F4D  lea     rdx, [rsp+rcx+330h]
  0000000140D18F55  cmovz   rdx, r9
  0000000140D18F59  mov     [rsp+330h+var_2F0], rdx
  0000000140D18F5E  mov     rdx, [rsp+330h+var_188]
  0000000140D18F66  cmovz   rdx, r9
  0000000140D18F6A  mov     [rsp+330h+var_188], rdx
  0000000140D18F72  cmovz   r11, r9
  0000000140D18F76  mov     [rsp+330h+var_1F8], r11
  0000000140D18F7E  cmovz   rdi, r9
  0000000140D18F82  mov     [rsp+330h+var_200], rdi
  0000000140D18F8A  cmovz   rbx, r9
  0000000140D18F8E  mov     [rsp+330h+var_218], rbx
  0000000140D18F96  cmovz   r10, r9
  0000000140D18F9A  mov     [rsp+330h+var_220], r10
  0000000140D18FA2  mov     rcx, [rsp+330h+var_208]
  0000000140D18FAA  mov     rdx, [rsp+330h+var_210]
  0000000140D18FB2  mov     r15, [rcx+rdx]
  0000000140D18FB6  mov     rdx, rsi
  0000000140D18FB9  lea     rcx, [rsi+200h]
  0000000140D18FC0  imul    rcx, rax
  0000000140D18FC4  add     rdx, 201h
  0000000140D18FCB  imul    rdx, r8
  0000000140D18FCF  mov     rsi, r8
  0000000140D18FD2  add     rdx, rcx
  0000000140D18FD5  mov     [rsp+330h+var_320], rdx
  0000000140D18FDA  mov     rax, 99FF1B5577BEF356h
  0000000140D18FE4  imul    rax, r13
  0000000140D18FE8  mov     r8, rax
  0000000140D18FEB  not     r8
  0000000140D18FEE  mov     rdx, 308F2D8DFFA10E91h
  0000000140D18FF8  imul    rdx, r13
  0000000140D18FFC  mov     rcx, r8
  0000000140D18FFF  and     rcx, rdx
  0000000140D19002  not     rcx
  0000000140D19005  mov     r9, rdx
  0000000140D19008  not     r9
  0000000140D1900B  mov     r10, rax
  0000000140D1900E  and     r10, r9
  0000000140D19011  not     r10
  0000000140D19014  and     r10, rcx
  0000000140D19017  mov     r11, 68D94273DEC23C20h
  0000000140D19021  imul    r11, r13
  0000000140D19025  imul    ecx, r13d, 776001E7h
  0000000140D1902C  mov     ebp, esi
  0000000140D1902E  mov     r14, rsi
  0000000140D19031  and     ebp, ecx
  0000000140D19033  add     r11, rbp
  0000000140D19036  mov     rsi, r11
  0000000140D19039  not     rsi
  0000000140D1903C  and     r8, rsi
  0000000140D1903F  mov     rdi, rax
  0000000140D19042  and     rdi, rdx
  0000000140D19045  and     rdi, rsi
  0000000140D19048  and     rdx, rsi
  0000000140D1904B  and     rsi, r10
  0000000140D1904E  not     rsi
  0000000140D19051  not     r10
  0000000140D19054  and     r10, r11
  0000000140D19057  not     r10
  0000000140D1905A  and     r10, rsi
  0000000140D1905D  not     r8
  0000000140D19060  and     r8, r9
  0000000140D19063  add     rdi, r8
  0000000140D19066  not     r10
  0000000140D19069  add     rdi, r10
  0000000140D1906C  and     r9, r11
  0000000140D1906F  not     r9
  0000000140D19072  not     rdx
  0000000140D19075  and     rdx, r9
  0000000140D19078  not     rdx
  0000000140D1907B  and     rdx, rax
  0000000140D1907E  not     rdx
  0000000140D19081  lea     rax, [rdi+rdx*2]
  0000000140D19085  add     rax, 2
  0000000140D19089  mov     [rsp+330h+var_208], rax
  0000000140D19091  mov     rax, [rsp+330h+var_1B0]
  0000000140D19099  and     eax, ecx
  0000000140D1909B  imul    rax, [rsp+330h+var_250]
  0000000140D190A4  mov     [rsp+330h+var_1B0], rax
  0000000140D190AC  mov     rax, [rsp+330h+var_2C0]
  0000000140D190B1  mov     rdx, [rsp+rax+330h]
  0000000140D190B9  mov     [rsp+330h+var_250], rdx
  0000000140D190C1  imul    ecx, r13d, 46h ; 'F'
  0000000140D190C5  mov     rax, rdx
  0000000140D190C8  shl     rax, cl
  0000000140D190CB  mov     ecx, r12d
  0000000140D190CE  shr     rdx, cl
  0000000140D190D1  not     rax
  0000000140D190D4  not     rdx
  0000000140D190D7  and     rdx, rax
  0000000140D190DA  mov     rcx, 470E556302A1D947h
  0000000140D190E4  imul    rcx, r13
  0000000140D190E8  and     rcx, rdx
  0000000140D190EB  not     rdx
  0000000140D190EE  mov     rax, 837FF38074BE28A0h
  0000000140D190F8  imul    rax, r13
  0000000140D190FC  and     rax, rdx
  0000000140D190FF  not     rcx
  0000000140D19102  not     rax
  0000000140D19105  and     rax, rcx
  0000000140D19108  imul    ecx, r13d, -51h
  0000000140D1910C  mov     rdx, rax
  0000000140D1910F  shl     rdx, cl
  0000000140D19112  mov     rcx, 88E9FD25EC242428h
  0000000140D1911C  imul    rcx, r13
  0000000140D19120  add     rcx, [rsp+330h+var_1F0]
  0000000140D19128  mov     [rsp+330h+var_328], rcx
  0000000140D1912D  imul    ecx, r13d, -6Fh
  0000000140D19131  shr     rax, cl
  0000000140D19134  mov     r8, [rsp+330h+var_1E0]
  0000000140D1913C  lea     rcx, [r8+r8]
  0000000140D19140  sub     rcx, r8
  0000000140D19143  not     rdx
  0000000140D19146  not     rax
  0000000140D19149  and     rax, rdx
  0000000140D1914C  mov     r9, [rsp+330h+var_1D8]
  0000000140D19154  mov     rdx, r9
  0000000140D19157  not     rdx
  0000000140D1915A  mov     r8, rdx
  0000000140D1915D  and     r8, rax
  0000000140D19160  not     r8
  0000000140D19163  not     rax
  0000000140D19166  and     rax, r9
  0000000140D19169  not     rax
  0000000140D1916C  and     rax, r8
  0000000140D1916F  add     rax, r9
  0000000140D19172  imul    rax, rcx
  0000000140D19176  not     rax
  0000000140D19179  and     r9, rax
  0000000140D1917C  mov     rcx, r9
  0000000140D1917F  mov     r10, r9
  0000000140D19182  not     rcx
  0000000140D19185  mov     r8, 364C64A373AD0AD2h
  0000000140D1918F  lea     r9, [r8+1]
  0000000140D19193  imul    r9, rcx
  0000000140D19197  and     rax, rdx
  0000000140D1919A  sub     r9, rax
  0000000140D1919D  mov     rax, r10
  0000000140D191A0  imul    rax, r8
  0000000140D191A4  add     rax, r9
  0000000140D191A7  imul    rax, [rsp+330h+var_2B8]
  0000000140D191AD  mov     rdi, [rsp+330h+var_1E8]
  0000000140D191B5  mov     r12, rdi
  0000000140D191B8  not     r12
  0000000140D191BB  mov     rdx, rax
  0000000140D191BE  mov     rsi, rax
  0000000140D191C1  not     rdx
  0000000140D191C4  mov     rbx, [rsp+330h+var_2B0]
  0000000140D191CC  mov     ecx, ebx
  0000000140D191CE  and     ecx, edx
  0000000140D191D0  mov     eax, r12d
  0000000140D191D3  and     eax, ecx
  0000000140D191D5  mov     r8, r12
  0000000140D191D8  and     r8, rsi
  0000000140D191DB  and     ecx, edi
  0000000140D191DD  mov     r9d, ebx
  0000000140D191E0  and     r9d, esi
  0000000140D191E3  mov     r11d, r9d
  0000000140D191E6  and     r11d, edi
  0000000140D191E9  mov     r10, rdi
  0000000140D191EC  and     edi, esi
  0000000140D191EE  not     r9
  0000000140D191F1  and     r9, r12
  0000000140D191F4  not     edi
  0000000140D191F6  mov     rsi, r12
  0000000140D191F9  and     r12d, edx
  0000000140D191FC  not     r12d
  0000000140D191FF  and     r12d, edi
  0000000140D19202  and     r10, rdx
  0000000140D19205  not     r10
  0000000140D19208  not     r8
  0000000140D1920B  and     r10, r8
  0000000140D1920E  mov     edi, r10d
  0000000140D19211  not     edi
  0000000140D19213  and     edi, ebx
  0000000140D19215  not     rdi
  0000000140D19218  not     r12d
  0000000140D1921B  and     r12d, ebx
  0000000140D1921E  not     rbx
  0000000140D19221  and     r10, rbx
  0000000140D19224  not     r10
  0000000140D19227  and     r10, rdi
  0000000140D1922A  and     rsi, rbx
  0000000140D1922D  and     rsi, rdx
  0000000140D19230  not     r11
  0000000140D19233  not     r9
  0000000140D19236  and     r9, r11
  0000000140D19239  mov     rdx, rsi
  0000000140D1923C  not     rdx
  0000000140D1923F  not     rcx
  0000000140D19242  imul    rdx, 0FFFFFFFFFFFF4926h
  0000000140D19249  add     rdx, rcx
  0000000140D1924C  and     rbx, r8
  0000000140D1924F  not     rbx
  0000000140D19252  imul    ecx, r13d, 9F842563h
  0000000140D19259  imul    rbx, rcx
  0000000140D1925D  add     rbx, rdx
  0000000140D19260  imul    rdx, r9, 0B6DAh
  0000000140D19267  add     rbx, rdx
  0000000140D1926A  sub     rbx, rsi
  0000000140D1926D  sub     rbx, r10
  0000000140D19270  sub     rbx, rax
  0000000140D19273  imul    r12, rcx
  0000000140D19277  add     r12, rbx
  0000000140D1927A  mov     [rsp+330h+var_1D8], r12
  0000000140D19282  mov     r8, [rsp+330h+var_298]
  0000000140D1928A  mov     rax, [rsp+330h+var_2A8]
  0000000140D19292  imul    rax, r8
  0000000140D19296  not     rax
  0000000140D19299  mov     rcx, rax
  0000000140D1929C  mov     rax, [rsp+330h+var_1A8]
  0000000140D192A4  mov     rdx, [rsp+330h+var_2A0]
  0000000140D192AC  imul    rax, rdx
  0000000140D192B0  not     rax
  0000000140D192B3  and     rax, rcx
  0000000140D192B6  mov     [rsp+330h+var_1A8], rax
  0000000140D192BE  imul    eax, r13d, 0FE018BBh
  0000000140D192C5  add     eax, r15d
  0000000140D192C8  imul    ecx, r13d, 9F5F8827h
  0000000140D192CF  and     eax, ecx
  0000000140D192D1  imul    rax, r8
  0000000140D192D5  mov     r9, r8
  0000000140D192D8  mov     rcx, 7C1972FF22628EC0h
  0000000140D192E2  imul    rcx, r13
  0000000140D192E6  add     rcx, r14
  0000000140D192E9  imul    rcx, rdx
  0000000140D192ED  mov     r8, rdx
  0000000140D192F0  mov     r10, rcx
  0000000140D192F3  not     r10
  0000000140D192F6  mov     rdx, rax
  0000000140D192F9  and     rdx, r10
  0000000140D192FC  not     rax
  0000000140D192FF  and     r10, rax
  0000000140D19302  not     r10
  0000000140D19305  add     r10, r10
  0000000140D19308  sub     r10, rdx
  0000000140D1930B  and     rax, rcx
  0000000140D1930E  sub     r10, rax
  0000000140D19311  mov     [rsp+330h+var_1E0], r10
  0000000140D19319  mov     rax, [rsp+330h+var_1D0]
  0000000140D19321  add     rax, rsp
  0000000140D19324  add     rax, 330h
  0000000140D1932A  imul    rax, r9
  0000000140D1932E  imul    ecx, r13d, 84FC22C8h
  0000000140D19335  lea     r9, [rsp+rcx+330h+var_330]
  0000000140D19339  add     r9, 330h
  0000000140D19340  imul    r9, r8
  0000000140D19344  mov     rcx, r9
  0000000140D19347  not     rcx
  0000000140D1934A  mov     rdx, rax
  0000000140D1934D  and     rdx, rcx
  0000000140D19350  not     rdx
  0000000140D19353  not     rax
  0000000140D19356  and     r9, rax
  0000000140D19359  not     r9
  0000000140D1935C  and     r9, rdx
  0000000140D1935F  mov     [rsp+330h+var_1D0], r9
  0000000140D19367  and     rax, rcx
  0000000140D1936A  add     rax, rax
  0000000140D1936D  lea     rcx, [r9+r9]
  0000000140D19371  sub     rcx, rax
  0000000140D19374  mov     [rsp+330h+var_1E8], rcx
  0000000140D1937C  mov     [rsp+330h+var_210], r15
  0000000140D19384  mov     rcx, r15
  0000000140D19387  not     rcx
  0000000140D1938A  mov     [rsp+330h+var_1F0], rcx
  0000000140D19392  mov     rax, rbp
  0000000140D19395  not     rax
  0000000140D19398  and     rax, rcx
  0000000140D1939B  not     rax
  0000000140D1939E  and     ebp, r15d
  0000000140D193A1  not     rbp
  0000000140D193A4  and     rbp, rax
  0000000140D193A7  mov     rax, 62E8FD8854CF184Eh
  0000000140D193B1  imul    rax, r13
  0000000140D193B5  add     rbp, rax
  0000000140D193B8  mov     rbx, 0A90E8B51B3E18C98h
  0000000140D193C2  imul    rbx, r13
  0000000140D193C6  imul    ecx, r13d, 45h ; 'E'
  0000000140D193CA  mov     rax, rbp
  0000000140D193CD  shl     rax, cl
  0000000140D193D0  mov     rcx, rax
  0000000140D193D3  mov     rdx, rax
  0000000140D193D6  not     rcx
  0000000140D193D9  mov     r8, rcx
  0000000140D193DC  lea     ecx, [r13+r13*4+0]
  0000000140D193E1  neg     ecx
  0000000140D193E3  shr     rbp, cl
  0000000140D193E6  mov     r9, rbp
  0000000140D193E9  mov     [rsp+330h+var_2B0], rbp
  0000000140D193F1  not     r9
  0000000140D193F4  mov     r12, 217FBD91C37E754Fh
  0000000140D193FE  imul    r12, r13
  0000000140D19402  mov     rcx, r12
  0000000140D19405  not     rcx
  0000000140D19408  mov     rax, r9
  0000000140D1940B  and     rax, rcx
  0000000140D1940E  mov     rdi, rcx
  0000000140D19411  mov     rcx, r8
  0000000140D19414  and     rcx, rax
  0000000140D19417  not     rcx
  0000000140D1941A  not     rax
  0000000140D1941D  and     rax, rdx
  0000000140D19420  not     rax
  0000000140D19423  and     rcx, rbx
  0000000140D19426  and     rcx, rax
  0000000140D19429  not     rcx
  0000000140D1942C  mov     rax, 0A6F4DE9BD37A6F4Fh
  0000000140D19436  imul    rax, rcx
  0000000140D1943A  mov     [rsp+330h+var_298], rax
  0000000140D19442  mov     rax, r8
  0000000140D19445  mov     r10, r8
  0000000140D19448  and     rax, rbp
  0000000140D1944B  not     rax
  0000000140D1944E  mov     rcx, rdx
  0000000140D19451  and     rcx, r9
  0000000140D19454  not     rcx
  0000000140D19457  and     rcx, rax
  0000000140D1945A  mov     [rsp+330h+var_300], rcx
  0000000140D1945F  mov     r11, rbx
  0000000140D19462  not     r11
  0000000140D19465  mov     rax, rbx
  0000000140D19468  and     rax, r12
  0000000140D1946B  not     rax
  0000000140D1946E  mov     r8, r11
  0000000140D19471  and     r8, rdi
  0000000140D19474  mov     [rsp+330h+var_2A0], r8
  0000000140D1947C  not     r8
  0000000140D1947F  and     r8, rax
  0000000140D19482  mov     [rsp+330h+var_310], r8
  0000000140D19487  mov     r13, rbx
  0000000140D1948A  and     r13, rdx
  0000000140D1948D  mov     r8, r10
  0000000140D19490  mov     rcx, r10
  0000000140D19493  and     r8, rdi
  0000000140D19496  mov     rax, rbx
  0000000140D19499  and     rax, r9
  0000000140D1949C  mov     rsi, rax
  0000000140D1949F  mov     [rsp+330h+var_330], rax
  0000000140D194A3  and     rsi, r8
  0000000140D194A6  mov     [rsp+330h+var_2A8], rsi
  0000000140D194AE  mov     [rsp+330h+var_2D8], rdi
  0000000140D194B3  mov     rbp, rdi
  0000000140D194B6  and     rbp, rax
  0000000140D194B9  not     rbp
  0000000140D194BC  and     rbp, rdx
  0000000140D194BF  not     r8
  0000000140D194C2  mov     r14, rdx
  0000000140D194C5  and     rdx, r12
  0000000140D194C8  not     rdx
  0000000140D194CB  and     rdx, r8
  0000000140D194CE  mov     [rsp+330h+var_308], rdx
  0000000140D194D3  mov     r10, [rsp+330h+var_2B0]
  0000000140D194DB  mov     rax, r10
  0000000140D194DE  and     rax, rdi
  0000000140D194E1  not     rax
  0000000140D194E4  mov     rdi, r9
  0000000140D194E7  mov     r15, r9
  0000000140D194EA  and     r15, r12
  0000000140D194ED  not     r15
  0000000140D194F0  and     r15, rax
  0000000140D194F3  mov     r8, [rsp+330h+var_310]
  0000000140D194F8  and     r8, r9
  0000000140D194FB  mov     r9, r11
  0000000140D194FE  mov     [rsp+330h+var_2E0], r11
  0000000140D19503  mov     rdx, r11
  0000000140D19506  and     rdx, rcx
  0000000140D19509  mov     rsi, rdx
  0000000140D1950C  not     rsi
  0000000140D1950F  not     r13
  0000000140D19512  mov     r11, rsi
  0000000140D19515  and     r11, r13
  0000000140D19518  and     r13, rdi
  0000000140D1951B  mov     [rsp+330h+var_318], r13
  0000000140D19520  and     r9, rdi
  0000000140D19523  mov     [rsp+330h+var_238], rbx
  0000000140D1952B  and     rbx, rcx
  0000000140D1952E  not     r15
  0000000140D19531  and     r15, rbx
  0000000140D19534  not     rbx
  0000000140D19537  and     rbx, rdi
  0000000140D1953A  and     rsi, rdi
  0000000140D1953D  and     rdx, r10
  0000000140D19540  mov     r13, r10
  0000000140D19543  not     rdx
  0000000140D19546  not     rsi
  0000000140D19549  and     rsi, rdx
  0000000140D1954C  not     r8
  0000000140D1954F  and     r8, rcx
  0000000140D19552  mov     [rsp+330h+var_310], r8
  0000000140D19557  mov     r10, r9
  0000000140D1955A  mov     rax, r12
  0000000140D1955D  and     r10, r12
  0000000140D19560  not     r10
  0000000140D19563  and     r10, rcx
  0000000140D19566  not     r9
  0000000140D19569  and     r9, rcx
  0000000140D1956C  mov     rdi, rcx
  0000000140D1956F  and     rdi, r12
  0000000140D19572  not     rdi
  0000000140D19575  mov     rcx, [rsp+330h+var_2D8]
  0000000140D1957A  mov     rdx, rcx
  0000000140D1957D  and     rdx, r11
  0000000140D19580  not     r11
  0000000140D19583  and     r11, r12
  0000000140D19586  mov     r12, rcx
  0000000140D19589  mov     r8, [rsp+330h+var_318]
  0000000140D1958E  and     r12, r8
  0000000140D19591  not     r8
  0000000140D19594  and     r8, rax
  0000000140D19597  mov     [rsp+330h+var_318], r8
  0000000140D1959C  and     r14, rcx
  0000000140D1959F  mov     [rsp+330h+var_2C0], r14
  0000000140D195A4  not     rbx
  0000000140D195A7  and     rbx, rax
  0000000140D195AA  mov     r14, rax
  0000000140D195AD  and     r14, r9
  0000000140D195B0  not     r9
  0000000140D195B3  and     r9, rcx
  0000000140D195B6  mov     r8, rcx
  0000000140D195B9  mov     rcx, [rsp+330h+var_330]
  0000000140D195BD  not     rcx
  0000000140D195C0  and     rcx, rax
  0000000140D195C3  mov     [rsp+330h+var_330], rcx
  0000000140D195C7  and     rax, rsi
  0000000140D195CA  mov     [rsp+330h+var_2B8], rax
  0000000140D195CF  not     rsi
  0000000140D195D2  mov     rax, r8
  0000000140D195D5  and     rsi, r8
  0000000140D195D8  and     rax, [rsp+330h+var_300]
  0000000140D195DD  not     rax
  0000000140D195E0  mov     rcx, [rsp+330h+var_2E0]
  0000000140D195E5  and     rax, rcx
  0000000140D195E8  mov     r8, [rsp+330h+var_308]
  0000000140D195ED  not     r8
  0000000140D195F0  and     r8, r13
  0000000140D195F3  not     r8
  0000000140D195F6  and     r8, rcx
  0000000140D195F9  mov     [rsp+330h+var_308], r8
  0000000140D195FE  and     rcx, rdi
  0000000140D19601  not     rcx
  0000000140D19604  and     rcx, r13
  0000000140D19607  mov     r8, 90B21642C8590B21h
  0000000140D19611  imul    r8, rcx
  0000000140D19615  add     r8, [rsp+330h+var_298]
  0000000140D1961D  not     rax
  0000000140D19620  mov     rcx, 37A6F4DE9BD37A6Fh
  0000000140D1962A  imul    rax, rcx
  0000000140D1962E  add     rax, r8
  0000000140D19631  mov     rcx, [rsp+330h+var_310]
  0000000140D19636  not     rcx
  0000000140D19639  mov     r8, 1642C8590B21642Dh
  0000000140D19643  imul    rcx, r8
  0000000140D19647  add     rcx, rax
  0000000140D1964A  not     r11
  0000000140D1964D  not     rdx
  0000000140D19650  and     rdx, r11
  0000000140D19653  not     rdx
  0000000140D19656  and     rdx, r13
  0000000140D19659  not     rdx
  0000000140D1965C  mov     rax, 0C8590B21642C8590h
  0000000140D19666  imul    rax, rdx
  0000000140D1966A  mov     r11, [rsp+330h+var_300]
  0000000140D1966F  not     r11
  0000000140D19672  and     r11, [rsp+330h+var_2A0]
  0000000140D1967A  not     r11
  0000000140D1967D  mov     rdx, 0B21642C8590B217h
  0000000140D19687  imul    r11, rdx
  0000000140D1968B  add     r11, rcx
  0000000140D1968E  add     r11, rax
  0000000140D19691  mov     rcx, r11
  0000000140D19694  not     r12
  0000000140D19697  mov     r11, [rsp+330h+var_318]
  0000000140D1969C  not     r11
  0000000140D1969F  and     r11, r12
  0000000140D196A2  not     r11
  0000000140D196A5  mov     rax, 7A6F4DE9BD37A6F5h
  0000000140D196AF  imul    rax, r11
  0000000140D196B3  mov     r11, 2C8590B21642C857h
  0000000140D196BD  imul    r11, [rsp+330h+var_2A8]
  0000000140D196C6  add     r11, rax
  0000000140D196C9  imul    r10, rdx
  0000000140D196CD  add     r10, r11
  0000000140D196D0  mov     rax, [rsp+330h+var_2C0]
  0000000140D196D5  not     rax
  0000000140D196D8  and     rax, rdi
  0000000140D196DB  mov     r11, [rsp+330h+var_238]
  0000000140D196E3  and     r11, r13
  0000000140D196E6  not     rax
  0000000140D196E9  and     r11, rax
  0000000140D196EC  not     r11
  0000000140D196EF  mov     rax, 6F4DE9BD37A6F4DDh
  0000000140D196F9  lea     rdx, [rax+1]
  0000000140D196FD  imul    rdx, r11
  0000000140D19701  add     rdx, r10
  0000000140D19704  imul    rbx, rax
  0000000140D19708  add     rbx, rdx
  0000000140D1970B  add     rbx, rcx
  0000000140D1970E  not     r9
  0000000140D19711  not     r14
  0000000140D19714  and     r14, r9
  0000000140D19717  not     r14
  0000000140D1971A  mov     rax, 590B21642C8590B3h
  0000000140D19724  imul    rax, r14
  0000000140D19728  mov     rcx, [rsp+330h+var_330]
  0000000140D1972C  not     rcx
  0000000140D1972F  and     rbp, rcx
  0000000140D19732  mov     rcx, 37A6F4DE9BD37A6Fh
  0000000140D1973C  imul    rbp, rcx
  0000000140D19740  add     rbp, rax
  0000000140D19743  mov     rax, [rsp+330h+var_308]
  0000000140D19748  not     rax
  0000000140D1974B  imul    rax, r8
  0000000140D1974F  add     rax, rbp
  0000000140D19752  mov     rcx, 9BD37A6F4DE9BD39h
  0000000140D1975C  imul    rcx, r15
  0000000140D19760  add     rcx, rax
  0000000140D19763  add     rcx, rbx
  0000000140D19766  not     rsi
  0000000140D19769  mov     rax, [rsp+330h+var_2B8]
  0000000140D1976E  not     rax
  0000000140D19771  and     rax, rsi
  0000000140D19774  sub     rcx, rax
  0000000140D19777  mov     [rsp+330h+var_330], rcx
  0000000140D1977B  mov     rax, 5EBEE7F5FB02BDB5h
  0000000140D19785  mov     rbp, [rsp+330h+var_1B8]
  0000000140D1978D  imul    rax, rbp
  0000000140D19791  mov     [rsp+330h+var_298], rax
  0000000140D19799  mov     rax, 46BA03BE66C78343h
  0000000140D197A3  imul    rax, rbp
  0000000140D197A7  mov     [rsp+330h+var_2A8], rax
  0000000140D197AF  mov     rax, 394F886752340987h
  0000000140D197B9  imul    rax, rbp
  0000000140D197BD  mov     [rsp+330h+var_2B0], rax
  0000000140D197C5  mov     rax, 0FF281C4ECB9F37Ch
  0000000140D197CF  imul    rax, rbp
  0000000140D197D3  mov     [rsp+330h+var_2C0], rax
  0000000140D197D8  mov     rax, 913EC07C252BF860h
  0000000140D197E2  imul    rax, rbp
  0000000140D197E6  mov     [rsp+330h+var_2B8], rax
  0000000140D197EB  mov     rdx, rbp
  0000000140D197EE  mov     rcx, [rsp+330h+var_148]
  0000000140D197F6  mov     r8, [rsp+rcx+330h]
  0000000140D197FE  mov     r9, r8
  0000000140D19801  not     r9
  0000000140D19804  mov     r11, [rsp+330h+var_198]
  0000000140D1980C  mov     rbp, [rsp+330h+var_208]
  0000000140D19814  imul    rbp, r11
  0000000140D19818  mov     r13, rbp
  0000000140D1981B  not     r13
  0000000140D1981E  mov     r10, r9
  0000000140D19821  and     r10, r13
  0000000140D19824  mov     r12, r8
  0000000140D19827  and     r12, rbp
  0000000140D1982A  mov     rsi, r9
  0000000140D1982D  and     rsi, rbp
  0000000140D19830  mov     [rsp+330h+var_2A0], rsi
  0000000140D19838  mov     rbx, r8
  0000000140D1983B  and     rbx, r13
  0000000140D1983E  imul    rax, [rsp+330h+var_A0], 0FFFFFFFFFFFFFE10h
  0000000140D1984A  mov     [rsp+330h+var_310], rax
  0000000140D1984F  lea     rax, [rsp+330h]
  0000000140D19857  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000140D1985E  mov     [rsp+330h+var_318], rax
  0000000140D19863  mov     rax, [rsp+330h+var_328]
  0000000140D19868  imul    rax, r11
  0000000140D1986C  add     rax, [rsp+330h+var_1A0]
  0000000140D19874  mov     [rsp+330h+var_328], rax
  0000000140D19879  imul    eax, edx, 48FCD968h
  0000000140D1987F  mov     [rsp+330h+var_308], rax
  0000000140D19884  test    byte ptr [rsp+330h+var_1C8], 1
  0000000140D1988C  lea     rcx, [rsp+rcx+330h]
  0000000140D19894  mov     rax, [rsp+330h+var_150]
  0000000140D1989C  lea     r11, [rsp+rax+330h]
  0000000140D198A4  mov     rax, [rsp+330h+var_158]
  0000000140D198AC  cmovz   r11, rax
  0000000140D198B0  mov     [rsp+330h+var_1C8], r11
  0000000140D198B8  cmovz   rcx, rax
  0000000140D198BC  mov     [rsp+330h+var_300], rcx
  0000000140D198C1  mov     rdi, 0D08BBA1ADD629DF8h
  0000000140D198CB  imul    rdi, rdx
  0000000140D198CF  add     rdi, [rsp+330h+var_240]
  0000000140D198D7  test    byte ptr [rsp+330h+var_98], 1
  0000000140D198DF  mov     rax, [rsp+330h+var_2E8]
  0000000140D198E4  lea     rcx, [rsp+rax+330h]
  0000000140D198EC  cmovnz  rcx, [rsp+330h+var_228]
  0000000140D198F5  mov     rax, [rsp+330h+var_1C0]
  0000000140D198FD  lea     r15, [rsp+rax+330h]
  0000000140D19905  mov     rdx, [rsp+330h+var_248]
  0000000140D1990D  cmovz   r15, rdx
  0000000140D19911  mov     r14, [rsp+330h+var_230]
  0000000140D19919  cmovz   r14, rdx
  0000000140D1991D  mov     r11, [rsp+330h+var_2C8]
  0000000140D19922  cmovz   r11, rdx
  0000000140D19926  mov     rax, [rsp+330h+var_320]
  0000000140D1992B  cmovz   rax, rdx
  0000000140D1992F  mov     [rsp+330h+var_320], rax
  0000000140D19934  mov     rax, [rsp+330h+var_80]
  0000000140D1993C  mov     rsi, [rsp+330h+var_90]
  0000000140D19944  mov     rax, [rsi+rax]
  0000000140D19948  mov     [rsp+330h+var_1C0], rax
  0000000140D19950  cmovz   rdi, rdx
  0000000140D19954  mov     rax, [rsp+330h+var_A8]
  0000000140D1995C  not     rax
  0000000140D1995F  mov     rax, [rax]
  0000000140D19962  mov     [rsp+330h+var_248], rax
  0000000140D1996A  mov     rax, 0D8B42D7685E3D27Ch
  0000000140D19974  mov     rax, 0F7902F82FD600397h
  0000000140D1997E  mov     rax, 0D8B42D7685E3D27Ch
  0000000140D19988  mov     rax, 0F7902F82FD600397h
  0000000140D19992  mov     rax, 0D8B42D7685E3D27Ch
  0000000140D1999C  mov     rax, 0F7902F82FD600397h
  0000000140D199A6  mov     ecx, [rcx]
  0000000140D199A8  test    r9, 0
  0000000140D199AF  call    locret_140D199C4  ; -> locret_140D199C4
  0000000140D199B4  jo      loc_140D199BF
  0000000140D199BA  jmp     loc_140D199C5
  0000000140D199BF  jmp     loc_140D195C7
  0000000140D199C4  retn
  0000000140D199C5  nop
  0000000140D199C6  jmp     $+5
  0000000140D199CB  mov     rax, 0D8B42D7685E3D27Ch
  0000000140D199D5  mov     rax, 0F7902F82FD600397h
  0000000140D199DF  mov     rax, [rsp+330h+var_280]
  0000000140D199E7  mov     [rax], ecx
  0000000140D199E9  mov     dword ptr [r11], 0
  0000000140D199F0  mov     eax, [rsp+330h+var_2F4]
  0000000140D199F4  mov     r11, [rsp+330h+var_220]
  0000000140D199FC  mov     [r11], ax
  0000000140D19A00  mov     rax, [rsp+330h+var_278]
  0000000140D19A08  mov     r11, [rsp+330h+var_1F8]
  0000000140D19A10  mov     [r11], rax
  0000000140D19A13  mov     rax, [rsp+330h+var_320]
  0000000140D19A18  mov     qword ptr [rax], 0
  0000000140D19A1F  mov     rax, [rsp+330h+var_200]
  0000000140D19A27  mov     qword ptr [rax], 0
  0000000140D19A2E  mov     rax, [rsp+330h+var_218]
  0000000140D19A36  mov     qword ptr [rax], 0
  0000000140D19A3D  mov     qword ptr [rdi], 0
  0000000140D19A44  mov     rax, [rsp+330h+var_2D0]
  0000000140D19A49  mov     [r14], rax
  0000000140D19A4C  mov     rax, [rsp+330h+var_270]
  0000000140D19A54  mov     dword ptr [rax], 0
  0000000140D19A5A  mov     rsi, [rsp+330h+var_48]
  0000000140D19A62  not     rsi
  0000000140D19A65  test    rsi, 0
  0000000140D19A6C  call    locret_140D19A81  ; -> locret_140D19A81
  0000000140D19A71  jnp     loc_140D19A7C
  0000000140D19A77  jmp     loc_140D19A82
  0000000140D19A7C  jmp     loc_140D18EBD
  0000000140D19A81  retn
  0000000140D19A82  nop
  0000000140D19A83  jmp     $+5
  0000000140D19A88  mov     rax, [rsp+330h+var_130]
  0000000140D19A90  mov     [rsp+rax+330h], rsi
  0000000140D19A98  mov     rax, [rsp+330h+var_50]
  0000000140D19AA0  not     rax
  0000000140D19AA3  mov     rsi, [rsp+330h+var_128]
  0000000140D19AAB  mov     [rsp+rsi+330h], rax
  0000000140D19AB3  mov     rax, [rsp+330h+var_58]
  0000000140D19ABB  not     rax
  0000000140D19ABE  mov     rsi, [rsp+330h+var_118]
  0000000140D19AC6  mov     [rsp+rsi+330h], rax
  0000000140D19ACE  mov     rax, [rsp+330h+var_60]
  0000000140D19AD6  not     rax
  0000000140D19AD9  mov     rdx, [rsp+330h+var_1C0]
  0000000140D19AE1  mov     [rax], rdx
  0000000140D19AE4  mov     rax, [rsp+330h+var_68]
  0000000140D19AEC  not     rax
  0000000140D19AEF  mov     [rax], r8
  0000000140D19AF2  mov     rax, [rsp+330h+var_C0]
  0000000140D19AFA  mov     rsi, [rsp+330h+var_C8]
  0000000140D19B02  mov     rdx, [rsp+330h+var_250]
  0000000140D19B0A  mov     [rax+rsi], rdx
  0000000140D19B0E  mov     rax, [rsp+330h+var_D0]
  0000000140D19B16  mov     rsi, [rsp+330h+var_D8]
  0000000140D19B1E  mov     r11, [rsp+330h+var_248]
  0000000140D19B26  mov     [rax+rsi], r11
  0000000140D19B2A  mov     rax, [rsp+330h+var_70]
  0000000140D19B32  mov     rsi, [rsp+330h+var_E0]
  0000000140D19B3A  mov     rdi, [rsp+330h+var_E8]
  0000000140D19B42  mov     [rsi+rdi], rax
  0000000140D19B46  mov     rax, [rsp+330h+var_78]
  0000000140D19B4E  mov     rsi, [rsp+330h+var_F0]
  0000000140D19B56  mov     rdi, [rsp+330h+var_F8]
  0000000140D19B5E  mov     [rsi+rdi], rax
  0000000140D19B62  mov     rax, [rsp+330h+var_88]
  0000000140D19B6A  not     rax
  0000000140D19B6D  mov     rsi, [rsp+330h+var_100]
  0000000140D19B75  mov     rdi, [rsp+330h+var_108]
  0000000140D19B7D  mov     [rsi+rdi], rax
  0000000140D19B81  mov     rax, [rsp+330h+var_B0]
  0000000140D19B89  mov     rsi, [rsp+330h+var_110]
  0000000140D19B91  mov     rdi, [rsp+330h+var_120]
  0000000140D19B99  mov     [rsi+rdi], rax
  0000000140D19B9D  mov     rax, [rsp+330h+var_B8]
  0000000140D19BA5  mov     rsi, [rsp+330h+var_190]
  0000000140D19BAD  mov     [rsi], rax
  0000000140D19BB0  mov     rax, [rsp+330h+var_138]
  0000000140D19BB8  mov     rdx, [rsp+330h+var_1C8]
  0000000140D19BC0  mov     [rdx], rax
  0000000140D19BC3  mov     rax, [rsp+330h+var_140]
  0000000140D19BCB  mov     rdi, [rsp+330h+var_210]
  0000000140D19BD3  mov     [rax], rdi
  0000000140D19BD6  mov     rax, [rsp+330h+var_288]
  0000000140D19BDE  not     rax
  0000000140D19BE1  mov     rsi, [rsp+330h+var_290]
  0000000140D19BE9  mov     [rsi], rax
  0000000140D19BEC  mov     rax, [rsp+330h+var_258]
  0000000140D19BF4  mov     rsi, [rsp+330h+var_2F0]
  0000000140D19BF9  mov     [rsi], rax
  0000000140D19BFC  mov     rax, [rsp+330h+var_188]
  0000000140D19C04  mov     rsi, [rsp+330h+var_260]
  0000000140D19C0C  mov     [rax], rsi
  0000000140D19C0F  mov     rax, [rsp+330h+var_268]
  0000000140D19C17  mov     [r15], rax
  0000000140D19C1A  mov     rsi, rcx
  0000000140D19C1D  not     rsi
  0000000140D19C20  and     rsi, [rsp+330h+var_1F0]
  0000000140D19C28  mov     eax, edi
  0000000140D19C2A  and     eax, ecx
  0000000140D19C2C  not     rsi
  0000000140D19C2F  not     rax
  0000000140D19C32  and     rax, rsi
  0000000140D19C35  add     rax, [rsp+330h+var_2C0]
  0000000140D19C3A  mov     rsi, rax
  0000000140D19C3D  not     rsi
  0000000140D19C40  and     rsi, [rsp+330h+var_2B0]
  0000000140D19C48  and     rax, [rsp+330h+var_2B8]
  0000000140D19C4D  not     rax
  0000000140D19C50  and     rax, [rsp+330h+var_2A8]
  0000000140D19C58  not     rsi
  0000000140D19C5B  and     rax, rsi
  0000000140D19C5E  not     rax
  0000000140D19C61  and     rax, [rsp+330h+var_298]
  0000000140D19C69  mov     rsi, r10
  0000000140D19C6C  not     rsi
  0000000140D19C6F  not     rax
  0000000140D19C72  mov     r14, [rsp+330h+var_1A0]
  0000000140D19C7A  imul    rax, r14
  0000000140D19C7E  mov     rdi, rax
  0000000140D19C81  not     rdi
  0000000140D19C84  and     rsi, rdi
  0000000140D19C87  not     rsi
  0000000140D19C8A  and     r10, rax
  0000000140D19C8D  not     r10
  0000000140D19C90  and     r10, rsi
  0000000140D19C93  mov     rsi, rax
  0000000140D19C96  and     rsi, rbp
  0000000140D19C99  and     r9, rsi
  0000000140D19C9C  not     r9
  0000000140D19C9F  not     rsi
  0000000140D19CA2  and     rsi, r8
  0000000140D19CA5  not     rsi
  0000000140D19CA8  and     rsi, r9
  0000000140D19CAB  mov     rdx, [rsp+330h+var_2A0]
  0000000140D19CB3  mov     r9, rdx
  0000000140D19CB6  not     r9
  0000000140D19CB9  and     r9, rax
  0000000140D19CBC  not     r9
  0000000140D19CBF  add     r9, r9
  0000000140D19CC2  sub     rsi, r9
  0000000140D19CC5  mov     r9, rax
  0000000140D19CC8  and     r9, r12
  0000000140D19CCB  not     r9
  0000000140D19CCE  and     r12, rdi
  0000000140D19CD1  add     r12, r9
  0000000140D19CD4  add     r12, rsi
  0000000140D19CD7  and     r13, rax
  0000000140D19CDA  not     r13
  0000000140D19CDD  and     r13, r8
  0000000140D19CE0  and     rbp, rdi
  0000000140D19CE3  not     rbp
  0000000140D19CE6  and     r13, rbp
  0000000140D19CE9  lea     r8, [r12+r13*2]
  0000000140D19CED  mov     r9, rbx
  0000000140D19CF0  not     r9
  0000000140D19CF3  and     rdi, r9
  0000000140D19CF6  not     rdi
  0000000140D19CF9  and     rbx, rax
  0000000140D19CFC  not     rbx
  0000000140D19CFF  and     rbx, rdi
  0000000140D19D02  not     rbx
  0000000140D19D05  lea     r8, [r8+rbx*2]
  0000000140D19D09  and     rax, rdx
  0000000140D19D0C  lea     rax, [r8+rax*4]
  0000000140D19D10  not     r10
  0000000140D19D13  add     rax, r10
  0000000140D19D16  add     rax, 2
  0000000140D19D1A  mov     rdx, [rsp+330h+var_310]
  0000000140D19D1F  mov     r8, [rsp+330h+var_318]
  0000000140D19D24  mov     [rdx+r8], rax
  0000000140D19D28  mov     r8, [rsp+330h+var_180]
  0000000140D19D30  imul    r8, rcx
  0000000140D19D34  mov     r9, [rsp+330h+var_1B0]
  0000000140D19D3C  mov     rax, r9
  0000000140D19D3F  not     rax
  0000000140D19D42  mov     ecx, r8d
  0000000140D19D45  not     ecx
  0000000140D19D47  and     ecx, r9d
  0000000140D19D4A  and     r9d, r8d
  0000000140D19D4D  and     r8, rax
  0000000140D19D50  lea     rax, [r8+r9*2]
  0000000140D19D54  add     rax, rcx
  0000000140D19D57  mov     rcx, [rsp+330h+var_308]
  0000000140D19D5C  mov     [rsp+rcx+330h], rax
  0000000140D19D64  mov     rax, [rsp+330h+var_2E8]
  0000000140D19D69  mov     rcx, [rsp+330h+var_328]
  0000000140D19D6E  mov     [rsp+rax+330h], rcx
  0000000140D19D76  mov     rcx, [rsp+330h+var_1A8]
  0000000140D19D7E  not     rcx
  0000000140D19D81  mov     rax, [rsp+330h+var_1D8]
  0000000140D19D89  mov     [rcx], rax
  0000000140D19D8C  mov     rcx, [rsp+330h+var_1D0]
  0000000140D19D94  not     rcx
  0000000140D19D97  mov     rax, [rsp+330h+var_1E0]
  0000000140D19D9F  mov     rdx, [rsp+330h+var_1E8]
  0000000140D19DA7  mov     [rcx+rdx], rax
  0000000140D19DAB  mov     rax, [rsp+330h+var_330]
  0000000140D19DAF  mov     rcx, [rsp+330h+var_300]
  0000000140D19DB4  mov     [rcx], rax
  0000000140D19DB7  mov     rax, 0E1AB8C74CDC8299Dh
  0000000140D19DC1  mov     rcx, [rsp+330h+var_1B8]
  0000000140D19DC9  imul    rax, rcx
  0000000140D19DCD  add     rax, [rsp+330h+var_240]
  0000000140D19DD5  imul    rax, r14
  0000000140D19DD9  mov     rdx, 0F0B583A3503536AEh
  0000000140D19DE3  imul    rdx, rcx
  0000000140D19DE7  add     rdx, r11
  0000000140D19DEA  imul    rdx, [rsp+330h+var_198]
  0000000140D19DF3  not     rax
  0000000140D19DF6  not     rdx
  0000000140D19DF9  and     rdx, rax
  0000000140D19DFC  not     rdx
  0000000140D19DFF  imul    ecx, 393F8272h
  0000000140D19E05  add     rsp, 2F0h
  0000000140D19E0C  pop     rbx
  0000000140D19E0D  pop     rbp
  0000000140D19E0E  pop     rdi
  0000000140D19E0F  pop     rsi
  0000000140D19E10  pop     r12
  0000000140D19E12  pop     r13
  0000000140D19E14  pop     r14
  0000000140D19E16  pop     r15
  0000000140D19E18  jmp     rdx

