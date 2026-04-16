// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BD2A52                          ║
// ║  VA        : 0x141BD2A52                            ║
// ║  RVA       : 0x1BD2A52                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118AB1  sub_140118A3D
//   0x1401AAE3F  sub_1401AADAE
//   0x140257387  sub_1402572F6
//
// ── CALLS TO (30) ──
//   0x141BD2A54  sub_141BD2A52
//   0x141BD2A56  sub_141BD2A52
//   0x141BD2A58  sub_141BD2A52
//   0x141BD2A5A  sub_141BD2A52
//   0x141BD2A5B  sub_141BD2A52
//   0x141BD2A5C  sub_141BD2A52
//   0x141BD2A5D  sub_141BD2A52
//   0x141BD2A5E  sub_141BD2A52
//   0x141BD2A65  sub_141BD2A52
//   0x141BD2A6D  sub_141BD2A52
//   0x141BD2A75  sub_141BD2A52
//   0x141BD2A78  sub_141BD2A52
//   0x141BD2A7B  sub_141BD2A52
//   0x141BD2A83  sub_141BD2A52
//   0x141BD2A86  sub_141BD2A52
//   0x141BD2A89  sub_141BD2A52
//   0x141BD2A8C  sub_141BD2A52
//   0x141BD2A8F  sub_141BD2A52
//   0x141BD2A92  sub_141BD2A52
//   0x141BD2A95  sub_141BD2A52
//   0x141BD2A98  sub_141BD2A52
//   0x141BD2A9B  sub_141BD2A52
//   0x141BD2A9E  sub_141BD2A52
//   0x141BD2AA1  sub_141BD2A52
//   0x141BD2AA4  sub_141BD2A52
//   0x141BD2AA7  sub_141BD2A52
//   0x141BD2AAA  sub_141BD2A52
//   0x141BD2AAD  sub_141BD2A52
//   0x141BD2AB0  sub_141BD2A52
//   0x141BD2AB8  sub_141BD2A52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118AB1  sub_140118A3D
;   0x1401AAE3F  sub_1401AADAE
;   0x140257387  sub_1402572F6
;
; ── Instructions ───────────────────────────────
  0000000141BD2A52  push    r15
  0000000141BD2A54  push    r14
  0000000141BD2A56  push    r13
  0000000141BD2A58  push    r12
  0000000141BD2A5A  push    rsi
  0000000141BD2A5B  push    rdi
  0000000141BD2A5C  push    rbp
  0000000141BD2A5D  push    rbx
  0000000141BD2A5E  sub     rsp, 418h
  0000000141BD2A65  mov     rax, [rsp+458h+arg_68]
  0000000141BD2A6D  mov     r14, [rsp+458h+arg_80]
  0000000141BD2A75  mov     rcx, rax
  0000000141BD2A78  not     rcx
  0000000141BD2A7B  mov     r8, [rsp+458h+arg_88]
  0000000141BD2A83  mov     r10, rcx
  0000000141BD2A86  and     r10, r8
  0000000141BD2A89  mov     rdx, r8
  0000000141BD2A8C  not     rdx
  0000000141BD2A8F  mov     r9, rax
  0000000141BD2A92  and     r9, rdx
  0000000141BD2A95  mov     r11, r14
  0000000141BD2A98  not     r11
  0000000141BD2A9B  and     rdx, r11
  0000000141BD2A9E  and     r11, r10
  0000000141BD2AA1  not     r10
  0000000141BD2AA4  not     r9
  0000000141BD2AA7  and     r9, r10
  0000000141BD2AAA  and     r9, r14
  0000000141BD2AAD  not     r9
  0000000141BD2AB0  mov     rbx, [rsp+458h+arg_130]
  0000000141BD2AB8  mov     r10, rbx
  0000000141BD2ABB  not     r10
  0000000141BD2ABE  mov     rsi, 0FEFDBFDFEFFDEFBFh
  0000000141BD2AC8  or      rsi, rbx
  0000000141BD2ACB  mov     rdi, 0CD16D1CABCCCB6D1h
  0000000141BD2AD5  imul    rdi, rsi
  0000000141BD2AD9  imul    r9, rdi
  0000000141BD2ADD  not     rdx
  0000000141BD2AE0  and     r14, r8
  0000000141BD2AE3  not     r14
  0000000141BD2AE6  and     rdx, r14
  0000000141BD2AE9  not     rdx
  0000000141BD2AEC  and     rdx, rcx
  0000000141BD2AEF  not     rdx
  0000000141BD2AF2  imul    rdx, rdi
  0000000141BD2AF6  not     r11
  0000000141BD2AF9  imul    r11, rdi
  0000000141BD2AFD  add     r11, r9
  0000000141BD2B00  add     r11, rdx
  0000000141BD2B03  and     r14, rax
  0000000141BD2B06  not     r14
  0000000141BD2B09  imul    r14, rdi
  0000000141BD2B0D  add     r14, r11
  0000000141BD2B10  imul    eax, r14d, 8A171DC8h
  0000000141BD2B17  mov     [rsp+458h+var_3E8], rax
  0000000141BD2B1C  mov     r8, [rsp+rax+458h]
  0000000141BD2B24  shr     r10, 3Fh
  0000000141BD2B28  mov     eax, ebx
  0000000141BD2B2A  not     eax
  0000000141BD2B2C  shr     eax, 1
  0000000141BD2B2E  and     eax, 21h
  0000000141BD2B31  imul    rax, r10
  0000000141BD2B35  mov     r9, rax
  0000000141BD2B38  mov     [rsp+458h+var_2B0], rax
  0000000141BD2B40  mov     rax, rbx
  0000000141BD2B43  shr     rax, 14h
  0000000141BD2B47  not     eax
  0000000141BD2B49  and     eax, 4000001h
  0000000141BD2B4E  xor     ecx, ecx
  0000000141BD2B50  bt      rbx, 33h ; '3'
  0000000141BD2B55  setnb   cl
  0000000141BD2B58  imul    rcx, rax
  0000000141BD2B5C  mov     r11, rcx
  0000000141BD2B5F  mov     [rsp+458h+var_160], rcx
  0000000141BD2B67  mov     rdx, 0CB5C824FCEEC1829h
  0000000141BD2B71  imul    ecx, r14d, 0E8975DE1h
  0000000141BD2B78  mov     [rsp+458h+var_3A0], rcx
  0000000141BD2B80  mov     [rsp+458h+var_320], r8
  0000000141BD2B88  mov     rax, r8
  0000000141BD2B8B  shl     rax, cl
  0000000141BD2B8E  imul    rdx, r14
  0000000141BD2B92  mov     [rsp+458h+var_288], rdx
  0000000141BD2B9A  not     rax
  0000000141BD2B9D  mov     ecx, r14d
  0000000141BD2BA0  shl     ecx, 5
  0000000141BD2BA3  mov     [rsp+458h+var_408], rcx
  0000000141BD2BA8  add     ecx, r14d
  0000000141BD2BAB  neg     ecx
  0000000141BD2BAD  mov     dword ptr [rsp+458h+var_298], ecx
  0000000141BD2BB4  shr     r8, cl
  0000000141BD2BB7  not     r8
  0000000141BD2BBA  and     r8, rax
  0000000141BD2BBD  mov     rax, rdx
  0000000141BD2BC0  and     rax, r8
  0000000141BD2BC3  not     rax
  0000000141BD2BC6  not     r8
  0000000141BD2BC9  mov     rcx, 5E1BEE94D3FE771Ch
  0000000141BD2BD3  imul    rcx, r14
  0000000141BD2BD7  mov     [rsp+458h+var_290], rcx
  0000000141BD2BDF  and     r8, rcx
  0000000141BD2BE2  not     r8
  0000000141BD2BE5  and     r8, rax
  0000000141BD2BE8  mov     r10, r8
  0000000141BD2BEB  mov     rax, rbx
  0000000141BD2BEE  shr     rax, 1Ah
  0000000141BD2BF2  not     eax
  0000000141BD2BF4  and     eax, 100001h
  0000000141BD2BF9  mov     rcx, rbx
  0000000141BD2BFC  shr     rcx, 23h
  0000000141BD2C00  not     ecx
  0000000141BD2C02  and     ecx, 801h
  0000000141BD2C08  imul    rcx, rax
  0000000141BD2C0C  mov     r8, rcx
  0000000141BD2C0F  mov     [rsp+458h+var_158], rcx
  0000000141BD2C17  imul    eax, r14d, 0B96151D0h
  0000000141BD2C1E  mov     [rsp+458h+var_3C8], rax
  0000000141BD2C26  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD2C2A  add     rcx, 458h
  0000000141BD2C31  mov     [rsp+458h+var_400], rcx
  0000000141BD2C36  mov     rax, r9
  0000000141BD2C39  imul    rax, rcx
  0000000141BD2C3D  imul    ecx, r14d, 0FC3881B0h
  0000000141BD2C44  mov     [rsp+458h+var_448], rcx
  0000000141BD2C49  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141BD2C4D  add     rdx, 458h
  0000000141BD2C54  mov     [rsp+458h+var_3D8], rdx
  0000000141BD2C5C  mov     rcx, r11
  0000000141BD2C5F  imul    rcx, rdx
  0000000141BD2C63  add     rcx, rax
  0000000141BD2C66  mov     rdx, rbx
  0000000141BD2C69  shr     rdx, 2Ah
  0000000141BD2C6D  not     edx
  0000000141BD2C6F  mov     [rsp+458h+var_218], rdx
  0000000141BD2C77  and     edx, 11h
  0000000141BD2C7A  mov     [rsp+458h+var_438], rdx
  0000000141BD2C7F  not     rcx
  0000000141BD2C82  imul    eax, r14d, 2AE17600h
  0000000141BD2C89  mov     [rsp+458h+var_430], rax
  0000000141BD2C8E  add     rax, rsp
  0000000141BD2C91  add     rax, 458h
  0000000141BD2C97  imul    rax, rdx
  0000000141BD2C9B  not     rax
  0000000141BD2C9E  and     rax, rcx
  0000000141BD2CA1  imul    ecx, r14d, 0CE30CD18h
  0000000141BD2CA8  mov     [rsp+458h+var_450], rcx
  0000000141BD2CAD  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141BD2CB1  add     rdx, 458h
  0000000141BD2CB8  mov     [rsp+458h+var_150], rdx
  0000000141BD2CC0  mov     rcx, r8
  0000000141BD2CC3  imul    rcx, rdx
  0000000141BD2CC7  not     rax
  0000000141BD2CCA  mov     rax, [rcx+rax]
  0000000141BD2CCE  mov     [rsp+458h+var_130], rax
  0000000141BD2CD6  mov     rcx, 69E86B0CEDABDBEEh
  0000000141BD2CE0  imul    rcx, r14
  0000000141BD2CE4  add     rcx, rax
  0000000141BD2CE7  mov     [rsp+458h+var_120], rcx
  0000000141BD2CEF  mov     rax, rcx
  0000000141BD2CF2  not     rax
  0000000141BD2CF5  mov     r9, rax
  0000000141BD2CF8  mov     rdx, 469945B53C8ADE45h
  0000000141BD2D02  imul    rdx, r14
  0000000141BD2D06  mov     rax, 202B6A46A54DA92Dh
  0000000141BD2D10  imul    rax, r14
  0000000141BD2D14  mov     rcx, rax
  0000000141BD2D17  not     rcx
  0000000141BD2D1A  mov     r8, r9
  0000000141BD2D1D  and     r8, rdx
  0000000141BD2D20  and     rdx, rcx
  0000000141BD2D23  and     rcx, r8
  0000000141BD2D26  not     r8
  0000000141BD2D29  and     r8, rax
  0000000141BD2D2C  not     rcx
  0000000141BD2D2F  not     r8
  0000000141BD2D32  and     r8, rcx
  0000000141BD2D35  and     rdx, r9
  0000000141BD2D38  mov     [rsp+458h+var_378], r9
  0000000141BD2D40  not     rdx
  0000000141BD2D43  sub     rdx, r8
  0000000141BD2D46  mov     rcx, 949D7B845489157Eh
  0000000141BD2D50  imul    rcx, r14
  0000000141BD2D54  mov     rax, 1DFF193AD8571F4Fh
  0000000141BD2D5E  imul    rax, r14
  0000000141BD2D62  and     rax, r9
  0000000141BD2D65  not     rax
  0000000141BD2D68  and     rax, rcx
  0000000141BD2D6B  mov     r11, 0A7E22670F8E7FCAh
  0000000141BD2D75  imul    r11, r14
  0000000141BD2D79  mov     r15, r10
  0000000141BD2D7C  mov     [rsp+458h+var_3F0], r10
  0000000141BD2D81  and     r11, r10
  0000000141BD2D84  not     r11
  0000000141BD2D87  mov     [rsp+458h+var_328], r11
  0000000141BD2D8F  mov     rcx, 77DB6B6971C89A68h
  0000000141BD2D99  imul    rcx, r14
  0000000141BD2D9D  add     rcx, r11
  0000000141BD2DA0  mov     r8, 856E2018C135CA0h
  0000000141BD2DAA  imul    r8, r14
  0000000141BD2DAE  add     r8, r11
  0000000141BD2DB1  not     r8
  0000000141BD2DB4  and     r8, r9
  0000000141BD2DB7  not     r8
  0000000141BD2DBA  and     r8, rcx
  0000000141BD2DBD  mov     rbp, r8
  0000000141BD2DC0  shr     r15, 3Fh
  0000000141BD2DC4  mov     [rsp+458h+var_3B8], r15
  0000000141BD2DCC  mov     rcx, 0C8A49F1D4FF11B32h
  0000000141BD2DD6  mov     rbx, r14
  0000000141BD2DD9  imul    rcx, r14
  0000000141BD2DDD  mov     r8, 7C797C690674E945h
  0000000141BD2DE7  imul    r8, r14
  0000000141BD2DEB  and     r8, r9
  0000000141BD2DEE  mov     [rsp+458h+var_310], r8
  0000000141BD2DF6  mov     r8, 43BB866F5BA5F3F9h
  0000000141BD2E00  imul    r8, r14
  0000000141BD2E04  mov     r10, 543DAC17EC487E57h
  0000000141BD2E0E  imul    r10, r14
  0000000141BD2E12  imul    r12d, ebx, 142E3B90h
  0000000141BD2E19  imul    r9d, ebx, 5A2BAA08h
  0000000141BD2E20  mov     [rsp+458h+var_3C0], r9
  0000000141BD2E28  imul    r9d, ebx, 16B33A70h
  0000000141BD2E2F  mov     [rsp+458h+var_410], r9
  0000000141BD2E34  imul    edi, ebx, 8AB85D80h
  0000000141BD2E3A  mov     [rsp+458h+var_140], rdi
  0000000141BD2E42  imul    r13d, ebx, 598A6A50h
  0000000141BD2E49  mov     [rsp+458h+var_440], r13
  0000000141BD2E4E  imul    r15d, ebx, 42D72FE0h
  0000000141BD2E55  imul    r11d, ebx, 0FCD9C168h
  0000000141BD2E5C  mov     [rsp+458h+var_50], r11
  0000000141BD2E64  imul    esi, ebx, 72C2A3A0h
  0000000141BD2E6A  mov     [rsp+458h+var_58], rsi
  0000000141BD2E72  mov     r14, [rsp+458h+var_3B8]
  0000000141BD2E7A  test    r14, r14
  0000000141BD2E7D  cmovnz  rbp, rax
  0000000141BD2E81  mov     [rsp+458h+var_2F0], rbp
  0000000141BD2E89  cmovnz  r10, r8
  0000000141BD2E8D  mov     [rsp+458h+var_48], r10
  0000000141BD2E95  mov     rbp, [rsp+458h+var_3C0]
  0000000141BD2E9D  cmovnz  rsi, rbp
  0000000141BD2EA1  mov     [rsp+458h+var_2F8], rsi
  0000000141BD2EA9  mov     rax, r13
  0000000141BD2EAC  cmovnz  rax, r9
  0000000141BD2EB0  mov     [rsp+458h+var_338], rax
  0000000141BD2EB8  mov     r9, [rsp+458h+var_310]
  0000000141BD2EC0  not     r9
  0000000141BD2EC3  cmovnz  r11, r12
  0000000141BD2EC7  mov     [rsp+458h+var_148], r11
  0000000141BD2ECF  mov     rax, r15
  0000000141BD2ED2  mov     r11, r15
  0000000141BD2ED5  mov     [rsp+458h+var_2E8], r15
  0000000141BD2EDD  cmovnz  rax, rdi
  0000000141BD2EE1  mov     [rsp+458h+var_60], rax
  0000000141BD2EE9  and     r9, rcx
  0000000141BD2EEC  test    r14, r14
  0000000141BD2EEF  cmovnz  r9, rdx
  0000000141BD2EF3  mov     [rsp+458h+var_310], r9
  0000000141BD2EFB  mov     rdx, [rsp+458h+arg_180]
  0000000141BD2F03  mov     ecx, edx
  0000000141BD2F05  not     ecx
  0000000141BD2F07  mov     eax, ecx
  0000000141BD2F09  shr     eax, 17h
  0000000141BD2F0C  and     eax, 3
  0000000141BD2F0F  mov     r8d, ecx
  0000000141BD2F12  shr     r8d, 1
  0000000141BD2F15  and     r8d, 804001h
  0000000141BD2F1C  imul    r8, rax
  0000000141BD2F20  mov     r9, r8
  0000000141BD2F23  mov     eax, ecx
  0000000141BD2F25  shr     eax, 7
  0000000141BD2F28  and     eax, 20101h
  0000000141BD2F2D  shr     rdx, 23h
  0000000141BD2F31  not     edx
  0000000141BD2F33  and     edx, 10000001h
  0000000141BD2F39  imul    rdx, rax
  0000000141BD2F3D  mov     rsi, rdx
  0000000141BD2F40  mov     eax, ecx
  0000000141BD2F42  shr     eax, 13h
  0000000141BD2F45  and     eax, 21h
  0000000141BD2F48  mov     edx, ecx
  0000000141BD2F4A  shr     edx, 9
  0000000141BD2F4D  and     edx, 41h
  0000000141BD2F50  imul    rdx, rax
  0000000141BD2F54  mov     r8, rdx
  0000000141BD2F57  mov     eax, ecx
  0000000141BD2F59  and     eax, 1008001h
  0000000141BD2F5E  shr     ecx, 0Bh
  0000000141BD2F61  and     ecx, 11h
  0000000141BD2F64  imul    rcx, rax
  0000000141BD2F68  mov     rdx, rcx
  0000000141BD2F6B  lea     rax, [rsp+r12+458h+var_458]
  0000000141BD2F6F  add     rax, 458h
  0000000141BD2F75  mov     [rsp+458h+var_428], r12
  0000000141BD2F7A  imul    rax, r8
  0000000141BD2F7E  mov     [rsp+458h+var_1A0], rax
  0000000141BD2F86  mov     [rsp+458h+var_318], r8
  0000000141BD2F8E  not     rax
  0000000141BD2F91  imul    r15d, ebx, 7363E358h
  0000000141BD2F98  lea     rcx, [rsp+r15+458h+var_458]
  0000000141BD2F9C  add     rcx, 458h
  0000000141BD2FA3  imul    rcx, rsi
  0000000141BD2FA7  mov     rdi, rsi
  0000000141BD2FAA  mov     [rsp+458h+var_2C0], rsi
  0000000141BD2FB2  not     rcx
  0000000141BD2FB5  and     rcx, rax
  0000000141BD2FB8  not     rcx
  0000000141BD2FBB  imul    r10d, ebx, 9F87D8C8h
  0000000141BD2FC2  lea     rax, [rsp+r10+458h+var_458]
  0000000141BD2FC6  add     rax, 458h
  0000000141BD2FCC  mov     r14, r10
  0000000141BD2FCF  mov     [rsp+458h+var_2C8], r10
  0000000141BD2FD7  imul    rax, r9
  0000000141BD2FDB  mov     rsi, r9
  0000000141BD2FDE  mov     [rsp+458h+var_370], r9
  0000000141BD2FE6  add     rax, rcx
  0000000141BD2FE9  imul    ecx, ebx, 0E5854740h
  0000000141BD2FEF  mov     [rsp+458h+var_458], rcx
  0000000141BD2FF3  add     rcx, rsp
  0000000141BD2FF6  add     rcx, 458h
  0000000141BD2FFD  imul    rcx, rdx
  0000000141BD3001  mov     r10, rdx
  0000000141BD3004  mov     [rsp+458h+var_2B8], rdx
  0000000141BD300C  not     rcx
  0000000141BD300F  not     rax
  0000000141BD3012  and     rax, rcx
  0000000141BD3015  not     rax
  0000000141BD3018  mov     rax, [rax]
  0000000141BD301B  mov     [rsp+458h+var_108], rax
  0000000141BD3023  bt      rax, 39h ; '9'
  0000000141BD3028  setnb   dl
  0000000141BD302B  imul    ecx, ebx, 0FE1C40D8h
  0000000141BD3031  mov     r13, [rsp+rcx+458h]
  0000000141BD3039  mov     r9, rcx
  0000000141BD303C  test    r13, r13
  0000000141BD303F  mov     [rsp+458h+var_178], r13
  0000000141BD3047  setnz   al
  0000000141BD304A  imul    ecx, ebx, 0E4E40788h
  0000000141BD3050  add     rcx, rsp
  0000000141BD3053  add     rcx, 458h
  0000000141BD305A  imul    rcx, r8
  0000000141BD305E  not     rcx
  0000000141BD3061  lea     r8, [rsp+rbp+458h+var_458]
  0000000141BD3065  add     r8, 458h
  0000000141BD306C  imul    r8, rdi
  0000000141BD3070  not     r8
  0000000141BD3073  and     r8, rcx
  0000000141BD3076  not     r8
  0000000141BD3079  imul    ecx, ebx, 722163E8h
  0000000141BD307F  add     rcx, rsp
  0000000141BD3082  add     rcx, 458h
  0000000141BD3089  imul    rcx, rsi
  0000000141BD308D  add     rcx, r8
  0000000141BD3090  not     rcx
  0000000141BD3093  imul    r8d, ebx, 5C0F6930h
  0000000141BD309A  lea     rsi, [rsp+r8+458h+var_458]
  0000000141BD309E  add     rsi, 458h
  0000000141BD30A5  mov     [rsp+458h+var_300], rsi
  0000000141BD30AD  imul    r10, rsi
  0000000141BD30B1  not     r10
  0000000141BD30B4  and     r10, rcx
  0000000141BD30B7  not     r10
  0000000141BD30BA  mov     rcx, [r10]
  0000000141BD30BD  mov     [rsp+458h+var_68], rcx
  0000000141BD30C5  shr     rcx, 3Fh
  0000000141BD30C9  setz    dil
  0000000141BD30CD  or      dil, al
  0000000141BD30D0  imul    ecx, ebx, 2B82B5B8h
  0000000141BD30D6  mov     [rsp+458h+var_3A8], rcx
  0000000141BD30DE  imul    eax, ebx, 0E62686F8h
  0000000141BD30E4  imul    esi, ebx, 44BAEF08h
  0000000141BD30EA  imul    r10d, ebx, 2D6674E0h
  0000000141BD30F1  mov     [rsp+458h+var_3D0], r10
  0000000141BD30F9  test    dl, dil
  0000000141BD30FC  cmovnz  rcx, r11
  0000000141BD3100  mov     [rsp+458h+var_228], rcx
  0000000141BD3108  cmovz   r9, r10
  0000000141BD310C  mov     [rsp+458h+var_220], r9
  0000000141BD3114  mov     rcx, rax
  0000000141BD3117  mov     [rsp+458h+var_78], rax
  0000000141BD311F  cmovnz  rcx, rsi
  0000000141BD3123  mov     [rsp+458h+var_1E8], rsi
  0000000141BD312B  mov     [rsp+458h+var_240], rcx
  0000000141BD3133  imul    ecx, ebx, 0FEBD8090h
  0000000141BD3139  mov     [rsp+458h+var_1D8], rcx
  0000000141BD3141  test    dl, dil
  0000000141BD3144  mov     r11, [rsp+458h+var_140]
  0000000141BD314C  cmovnz  r11, rcx
  0000000141BD3150  mov     [rsp+458h+var_208], r11
  0000000141BD3158  imul    r8d, ebx, 138CFBD8h
  0000000141BD315F  test    dl, dil
  0000000141BD3162  mov     rcx, r8
  0000000141BD3165  mov     r11, r8
  0000000141BD3168  mov     [rsp+458h+var_420], r8
  0000000141BD316D  cmovnz  rcx, r12
  0000000141BD3171  mov     [rsp+458h+var_200], rcx
  0000000141BD3179  imul    ecx, ebx, 4235F028h
  0000000141BD317F  mov     [rsp+458h+var_380], rcx
  0000000141BD3187  test    dl, dil
  0000000141BD318A  cmovnz  rcx, r14
  0000000141BD318E  mov     [rsp+458h+var_1E0], rcx
  0000000141BD3196  imul    r14d, ebx, 14CF7B48h
  0000000141BD319D  mov     r9, [rsp+458h+var_3B8]
  0000000141BD31A5  test    r9, r9
  0000000141BD31A8  mov     r8, [rsp+458h+var_450]
  0000000141BD31AD  cmovz   r8, r14
  0000000141BD31B1  mov     [rsp+458h+var_450], r8
  0000000141BD31B6  imul    r8d, ebx, 5B6E2978h
  0000000141BD31BD  mov     [rsp+458h+var_418], r8
  0000000141BD31C2  imul    r10d, ebx, 2C23F570h
  0000000141BD31C9  mov     [rsp+458h+var_1A8], r10
  0000000141BD31D1  test    dl, dil
  0000000141BD31D4  mov     rcx, [rsp+458h+var_448]
  0000000141BD31D9  cmovnz  rcx, rax
  0000000141BD31DD  mov     [rsp+458h+var_448], rcx
  0000000141BD31E2  mov     rax, r10
  0000000141BD31E5  cmovnz  rax, r8
  0000000141BD31E9  mov     [rsp+458h+var_1C8], rax
  0000000141BD31F1  imul    eax, ebx, 1611FAB8h
  0000000141BD31F7  mov     [rsp+458h+var_330], rax
  0000000141BD31FF  test    dl, dil
  0000000141BD3202  cmovnz  rax, r11
  0000000141BD3206  mov     [rsp+458h+var_1B8], rax
  0000000141BD320E  imul    r12d, ebx, 0CF734C88h
  0000000141BD3215  imul    eax, ebx, 70DEE478h
  0000000141BD321B  mov     [rsp+458h+var_388], rax
  0000000141BD3223  test    dl, dil
  0000000141BD3226  cmovnz  rax, r12
  0000000141BD322A  mov     [rsp+458h+var_3F8], r12
  0000000141BD322F  mov     [rsp+458h+var_1D0], rax
  0000000141BD3237  imul    eax, ebx, 0A16B97F0h
  0000000141BD323D  mov     [rsp+458h+var_138], rax
  0000000141BD3245  test    dl, dil
  0000000141BD3248  cmovz   r15, rax
  0000000141BD324C  mov     [rsp+458h+var_1C0], r15
  0000000141BD3254  imul    eax, ebx, 0B6DC52F0h
  0000000141BD325A  test    dl, dil
  0000000141BD325D  cmovnz  rbp, rax
  0000000141BD3261  mov     [rsp+458h+var_3C0], rbp
  0000000141BD3269  mov     r10, rax
  0000000141BD326C  mov     [rsp+458h+var_210], rax
  0000000141BD3274  test    r9, r9
  0000000141BD3277  mov     rbp, r9
  0000000141BD327A  mov     rax, [rsp+458h+var_430]
  0000000141BD327F  cmovnz  rax, rsi
  0000000141BD3283  mov     [rsp+458h+var_430], rax
  0000000141BD3288  imul    ecx, ebx, 0D16B33A7h
  0000000141BD328E  mov     [rsp+458h+var_248], rcx
  0000000141BD3296  test    r13, r13
  0000000141BD3299  mov     rax, [rsp+458h+var_3A0]
  0000000141BD32A1  cmovnz  rax, rcx
  0000000141BD32A5  mov     rcx, 4E3E241453E1883h
  0000000141BD32AF  imul    rcx, rbx
  0000000141BD32B3  mov     r8, 0B0CFE605BCA51398h
  0000000141BD32BD  imul    r8, rbx
  0000000141BD32C1  test    dl, dil
  0000000141BD32C4  cmovnz  r8, rcx
  0000000141BD32C8  mov     [rsp+458h+var_70], r8
  0000000141BD32D0  imul    r8d, ebx, 4419AF50h
  0000000141BD32D7  mov     [rsp+458h+var_308], r8
  0000000141BD32DF  test    dl, dil
  0000000141BD32E2  mov     rcx, [rsp+458h+var_458]
  0000000141BD32E6  cmovnz  rcx, r8
  0000000141BD32EA  mov     [rsp+458h+var_3B0], rcx
  0000000141BD32F2  mov     r8, 977D0E2D85EF7003h
  0000000141BD32FC  imul    r8, rbx
  0000000141BD3300  add     r8, rax
  0000000141BD3303  add     r8, [rsp+458h+var_130]
  0000000141BD330B  not     r8
  0000000141BD330E  mov     rax, 1C16770B342480FDh
  0000000141BD3318  imul    rax, rbx
  0000000141BD331C  mov     rcx, 5567A638A1CCE345h
  0000000141BD3326  imul    rcx, rbx
  0000000141BD332A  and     rcx, r8
  0000000141BD332D  not     rcx
  0000000141BD3330  and     rcx, rax
  0000000141BD3333  mov     r11, 7CF8540CD97B7088h
  0000000141BD333D  imul    r11, rbx
  0000000141BD3341  and     r11, [rsp+458h+var_108]
  0000000141BD3349  not     r11
  0000000141BD334C  mov     rax, 46CD01AFB9258D81h
  0000000141BD3356  imul    rax, rbx
  0000000141BD335A  add     rax, r11
  0000000141BD335D  mov     r9, 4BB42233AB9DD561h
  0000000141BD3367  imul    r9, rbx
  0000000141BD336B  add     r9, r11
  0000000141BD336E  not     r9
  0000000141BD3371  and     r9, r8
  0000000141BD3374  not     r9
  0000000141BD3377  and     r9, rax
  0000000141BD337A  test    dl, dil
  0000000141BD337D  cmovnz  r9, rcx
  0000000141BD3381  mov     [rsp+458h+var_188], r9
  0000000141BD3389  imul    eax, ebx, 0B81ED260h
  0000000141BD338F  mov     [rsp+458h+var_390], rax
  0000000141BD3397  test    dl, dil
  0000000141BD339A  cmovnz  r14, rax
  0000000141BD339E  mov     [rsp+458h+var_198], r14
  0000000141BD33A6  mov     rax, 920485EFE0BD2F00h
  0000000141BD33B0  imul    rax, rbx
  0000000141BD33B4  add     rax, r11
  0000000141BD33B7  mov     rcx, 4B0DA52FB239C070h
  0000000141BD33C1  imul    rcx, rbx
  0000000141BD33C5  add     rcx, r11
  0000000141BD33C8  not     rcx
  0000000141BD33CB  and     rcx, r8
  0000000141BD33CE  not     rcx
  0000000141BD33D1  and     rcx, rax
  0000000141BD33D4  mov     rax, 15CFCFD3E079EC6Dh
  0000000141BD33DE  imul    rax, rbx
  0000000141BD33E2  mov     r9, 1288D8B3F4A6654h
  0000000141BD33EC  imul    r9, rbx
  0000000141BD33F0  and     r9, r8
  0000000141BD33F3  not     r9
  0000000141BD33F6  and     r9, rax
  0000000141BD33F9  test    dl, dil
  0000000141BD33FC  cmovnz  r9, rcx
  0000000141BD3400  mov     [rsp+458h+var_250], r9
  0000000141BD3408  mov     rax, 6178DCAD4E1F8F10h
  0000000141BD3412  imul    rax, rbx
  0000000141BD3416  add     rax, r11
  0000000141BD3419  mov     rcx, 8E744E97B785BEA7h
  0000000141BD3423  imul    rcx, rbx
  0000000141BD3427  add     rcx, r11
  0000000141BD342A  not     rcx
  0000000141BD342D  and     rcx, r8
  0000000141BD3430  not     rcx
  0000000141BD3433  and     rcx, rax
  0000000141BD3436  mov     rax, 5AE958ACB9895B67h
  0000000141BD3440  imul    rax, rbx
  0000000141BD3444  mov     r9, 4D0CE6FDD841BC45h
  0000000141BD344E  imul    r9, rbx
  0000000141BD3452  and     r9, r8
  0000000141BD3455  not     r9
  0000000141BD3458  and     r9, rax
  0000000141BD345B  test    dl, dil
  0000000141BD345E  cmovnz  r9, rcx
  0000000141BD3462  mov     [rsp+458h+var_258], r9
  0000000141BD346A  imul    ecx, ebx, 2CC53528h
  0000000141BD3470  mov     [rsp+458h+var_110], rcx
  0000000141BD3478  imul    eax, ebx, 1570BB00h
  0000000141BD347E  mov     [rsp+458h+var_80], rax
  0000000141BD3486  test    dl, dil
  0000000141BD3489  cmovnz  rax, rcx
  0000000141BD348D  mov     [rsp+458h+var_268], rax
  0000000141BD3495  mov     rax, 0BBCC3CDC156C9B2Ch
  0000000141BD349F  imul    rax, rbx
  0000000141BD34A3  add     rax, r11
  0000000141BD34A6  mov     rcx, 6335FCC942E6ABB1h
  0000000141BD34B0  imul    rcx, rbx
  0000000141BD34B4  add     rcx, r11
  0000000141BD34B7  not     rcx
  0000000141BD34BA  and     rcx, r8
  0000000141BD34BD  not     rcx
  0000000141BD34C0  and     rcx, rax
  0000000141BD34C3  mov     r9, 8E30F4B36007D383h
  0000000141BD34CD  imul    r9, rbx
  0000000141BD34D1  and     r9, r8
  0000000141BD34D4  mov     rax, 85271CAC52EAF3D5h
  0000000141BD34DE  imul    rax, rbx
  0000000141BD34E2  not     r9
  0000000141BD34E5  and     r9, rax
  0000000141BD34E8  test    dl, dil
  0000000141BD34EB  cmovnz  r9, rcx
  0000000141BD34EF  mov     [rsp+458h+var_280], r9
  0000000141BD34F7  imul    eax, ebx, 5CB0A8E8h
  0000000141BD34FD  mov     [rsp+458h+var_118], rax
  0000000141BD3505  test    dl, dil
  0000000141BD3508  mov     r13, [rsp+458h+var_440]
  0000000141BD350D  cmovnz  r13, rax
  0000000141BD3511  mov     [rsp+458h+var_230], r13
  0000000141BD3519  imul    eax, ebx, 0B77D92A8h
  0000000141BD351F  test    dl, dil
  0000000141BD3522  cmovz   rax, r12
  0000000141BD3526  mov     [rsp+458h+var_238], rax
  0000000141BD352E  imul    eax, ebx, 0A20CD7A8h
  0000000141BD3534  mov     [rsp+458h+var_88], rax
  0000000141BD353C  test    dl, dil
  0000000141BD353F  cmovnz  rax, [rsp+458h+var_3D0]
  0000000141BD3548  mov     [rsp+458h+var_340], rax
  0000000141BD3550  imul    eax, ebx, 74052310h
  0000000141BD3556  mov     [rsp+458h+var_90], rax
  0000000141BD355E  test    dl, dil
  0000000141BD3561  cmovnz  r10, [rsp+458h+var_3E8]
  0000000141BD3567  mov     [rsp+458h+var_190], r10
  0000000141BD356F  mov     r15, [rsp+458h+var_3C8]
  0000000141BD3577  mov     rcx, r15
  0000000141BD357A  cmovnz  rcx, rax
  0000000141BD357E  mov     [rsp+458h+var_2E0], rcx
  0000000141BD3586  imul    ecx, ebx, 0FD7B0120h
  0000000141BD358C  mov     [rsp+458h+var_2D8], rcx
  0000000141BD3594  imul    eax, ebx, 43786F98h
  0000000141BD359A  mov     [rsp+458h+var_1F0], rax
  0000000141BD35A2  test    dl, dil
  0000000141BD35A5  cmovnz  rcx, rax
  0000000141BD35A9  mov     [rsp+458h+var_2D0], rcx
  0000000141BD35B1  imul    eax, ebx, 0D0148C40h
  0000000141BD35B7  mov     [rsp+458h+var_1F8], rax
  0000000141BD35BF  test    rbp, rbp
  0000000141BD35C2  cmovnz  rax, [rsp+458h+var_380]
  0000000141BD35CB  mov     [rsp+458h+var_260], rax
  0000000141BD35D3  mov     r8, 99B61413B637E7E7h
  0000000141BD35DD  imul    r8, rbx
  0000000141BD35E1  mov     rsi, 779A32ACE242E1C5h
  0000000141BD35EB  imul    rsi, rbx
  0000000141BD35EF  mov     r11, rsi
  0000000141BD35F2  not     r11
  0000000141BD35F5  mov     r14, [rsp+458h+var_378]
  0000000141BD35FD  and     r14, r11
  0000000141BD3600  not     r14
  0000000141BD3603  mov     r12, [rsp+458h+var_120]
  0000000141BD360B  mov     r13, r12
  0000000141BD360E  and     r13, rsi
  0000000141BD3611  mov     rdi, r13
  0000000141BD3614  not     rdi
  0000000141BD3617  mov     rdx, r14
  0000000141BD361A  and     rdx, rdi
  0000000141BD361D  and     rdi, r8
  0000000141BD3620  mov     rax, r12
  0000000141BD3623  mov     rcx, r12
  0000000141BD3626  and     rax, r8
  0000000141BD3629  and     r14, r8
  0000000141BD362C  mov     r12, r8
  0000000141BD362F  not     r8
  0000000141BD3632  and     r12, rdx
  0000000141BD3635  not     rdx
  0000000141BD3638  and     rdx, r8
  0000000141BD363B  not     rdx
  0000000141BD363E  not     r12
  0000000141BD3641  and     r12, rdx
  0000000141BD3644  mov     rdx, rcx
  0000000141BD3647  and     rdx, r8
  0000000141BD364A  mov     r9, r11
  0000000141BD364D  and     r9, rax
  0000000141BD3650  not     rax
  0000000141BD3653  and     rax, rsi
  0000000141BD3656  mov     rcx, rdx
  0000000141BD3659  not     rcx
  0000000141BD365C  and     rcx, rsi
  0000000141BD365F  and     rsi, rdx
  0000000141BD3662  not     rsi
  0000000141BD3665  mov     rbp, 5555555555555556h
  0000000141BD366F  lea     r10, [rbp-2]
  0000000141BD3673  imul    r10, rsi
  0000000141BD3677  and     r13, r8
  0000000141BD367A  not     r13
  0000000141BD367D  not     rdi
  0000000141BD3680  and     rdi, r13
  0000000141BD3683  not     rdi
  0000000141BD3686  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141BD3690  imul    rdi, rsi
  0000000141BD3694  add     rdi, r10
  0000000141BD3697  not     r9
  0000000141BD369A  not     rax
  0000000141BD369D  and     rax, r9
  0000000141BD36A0  not     rax
  0000000141BD36A3  lea     r8, [rsi+1]
  0000000141BD36A7  imul    rax, r8
  0000000141BD36AB  add     rax, rdi
  0000000141BD36AE  not     r12
  0000000141BD36B1  imul    r12, rsi
  0000000141BD36B5  add     rax, r12
  0000000141BD36B8  imul    r14, r8
  0000000141BD36BC  lea     rax, [rax+rcx*2]
  0000000141BD36C0  not     rcx
  0000000141BD36C3  lea     r8, [rsi+2]
  0000000141BD36C7  mov     [rsp+458h+var_270], r8
  0000000141BD36CF  imul    r8, rcx
  0000000141BD36D3  add     r14, r8
  0000000141BD36D6  and     rdx, r11
  0000000141BD36D9  not     rdx
  0000000141BD36DC  and     rdx, rcx
  0000000141BD36DF  imul    rdx, rbp
  0000000141BD36E3  add     rdx, r14
  0000000141BD36E6  add     rdx, rax
  0000000141BD36E9  mov     rax, 73F9C38789496AACh
  0000000141BD36F3  imul    rax, rbx
  0000000141BD36F7  mov     rcx, 0E37901B0D99B1445h
  0000000141BD3701  imul    rcx, rbx
  0000000141BD3705  mov     r8, [rsp+458h+var_378]
  0000000141BD370D  and     rcx, r8
  0000000141BD3710  not     rcx
  0000000141BD3713  and     rcx, rax
  0000000141BD3716  mov     r9, [rsp+458h+var_3B8]
  0000000141BD371E  test    r9, r9
  0000000141BD3721  cmovnz  rcx, rdx
  0000000141BD3725  mov     [rsp+458h+var_170], rcx
  0000000141BD372D  imul    eax, ebx, 5ACCE9C0h
  0000000141BD3733  test    r9, r9
  0000000141BD3736  cmovnz  rax, [rsp+458h+var_440]
  0000000141BD373C  mov     [rsp+458h+var_278], rax
  0000000141BD3744  mov     rax, 0FD330A0CE100D152h
  0000000141BD374E  imul    rax, rbx
  0000000141BD3752  mov     rcx, 0F899C00DEF475419h
  0000000141BD375C  imul    rcx, rbx
  0000000141BD3760  and     rcx, r8
  0000000141BD3763  not     rcx
  0000000141BD3766  and     rcx, rax
  0000000141BD3769  mov     rax, 682F41CE825D3BF7h
  0000000141BD3773  imul    rax, rbx
  0000000141BD3777  mov     rdx, [rsp+458h+var_328]
  0000000141BD377F  add     rax, rdx
  0000000141BD3782  mov     r13, 5735C437C96F8C47h
  0000000141BD378C  imul    r13, rbx
  0000000141BD3790  add     r13, rdx
  0000000141BD3793  not     r13
  0000000141BD3796  and     r13, r8
  0000000141BD3799  not     r13
  0000000141BD379C  and     r13, rax
  0000000141BD379F  test    r9, r9
  0000000141BD37A2  cmovnz  r13, rcx
  0000000141BD37A6  mov     rax, [rsp+458h+var_428]
  0000000141BD37AB  cmovnz  rax, [rsp+458h+var_390]
  0000000141BD37B4  mov     [rsp+458h+var_428], rax
  0000000141BD37B9  imul    eax, ebx, 8B599D38h
  0000000141BD37BF  mov     [rsp+458h+var_B0], rax
  0000000141BD37C7  test    r9, r9
  0000000141BD37CA  mov     rcx, [rsp+458h+var_458]
  0000000141BD37CE  cmovz   rcx, [rsp+458h+var_418]
  0000000141BD37D4  mov     [rsp+458h+var_458], rcx
  0000000141BD37D8  cmovnz  rax, [rsp+458h+var_138]
  0000000141BD37E1  mov     [rsp+458h+var_348], rax
  0000000141BD37E9  imul    eax, ebx, 0E6C7C6B0h
  0000000141BD37EF  mov     [rsp+458h+var_398], rax
  0000000141BD37F7  test    r9, r9
  0000000141BD37FA  cmovnz  r15, [rsp+458h+var_3E8]
  0000000141BD3800  mov     [rsp+458h+var_3C8], r15
  0000000141BD3808  mov     r8, [rsp+458h+var_3F8]
  0000000141BD380D  mov     rcx, r8
  0000000141BD3810  cmovnz  rcx, rax
  0000000141BD3814  mov     [rsp+458h+var_358], rcx
  0000000141BD381C  imul    edx, ebx, 0FF5EC048h
  0000000141BD3822  test    r9, r9
  0000000141BD3825  mov     rax, rdx
  0000000141BD3828  mov     rdi, [rsp+458h+var_2C8]
  0000000141BD3830  cmovnz  rax, rdi
  0000000141BD3834  mov     [rsp+458h+var_3E8], rax
  0000000141BD3839  imul    eax, ebx, 8975DE10h
  0000000141BD383F  mov     [rsp+458h+var_350], rax
  0000000141BD3847  test    r9, r9
  0000000141BD384A  mov     rcx, [rsp+458h+var_388]
  0000000141BD3852  cmovnz  rcx, [rsp+458h+var_118]
  0000000141BD385B  mov     r9, [rsp+458h+var_3D0]
  0000000141BD3863  cmovnz  r9, rax
  0000000141BD3867  mov     [rsp+458h+var_3E0], r9
  0000000141BD386C  cmovnz  rax, r8
  0000000141BD3870  mov     [rsp+458h+var_1B0], rax
  0000000141BD3878  mov     r9, r8
  0000000141BD387B  mov     r8, [rsp+458h+var_320]
  0000000141BD3883  mov     rax, r8
  0000000141BD3886  shl     rax, 13h
  0000000141BD388A  not     rax
  0000000141BD388D  shr     r8, 2Dh
  0000000141BD3891  not     r8
  0000000141BD3894  and     r8, rax
  0000000141BD3897  mov     r10, r8
  0000000141BD389A  mov     r12, 19B4F83604874E6Bh
  0000000141BD38A4  or      r12, r8
  0000000141BD38A7  not     r10
  0000000141BD38AA  mov     r11, 0E64B07C9FB78B194h
  0000000141BD38B4  or      r11, r10
  0000000141BD38B7  and     r12, r11
  0000000141BD38BA  shr     rax, 14h
  0000000141BD38BE  and     eax, 10000081h
  0000000141BD38C3  mov     r15d, r12d
  0000000141BD38C6  not     r15d
  0000000141BD38C9  mov     r10d, r15d
  0000000141BD38CC  shr     r10d, 5
  0000000141BD38D0  and     r10d, 21h
  0000000141BD38D4  imul    r10, rax
  0000000141BD38D8  mov     r8, r10
  0000000141BD38DB  mov     eax, r15d
  0000000141BD38DE  shr     eax, 12h
  0000000141BD38E1  and     eax, 49h
  0000000141BD38E4  mov     r11d, r15d
  0000000141BD38E7  shr     r11d, 10h
  0000000141BD38EB  and     r11d, 21h
  0000000141BD38EF  imul    r11, rax
  0000000141BD38F3  mov     [rsp+458h+var_168], r11
  0000000141BD38FB  mov     r10, [rsp+r9+458h]
  0000000141BD3903  mov     [rsp+458h+var_98], r10
  0000000141BD390B  mov     rax, r8
  0000000141BD390E  imul    rax, r10
  0000000141BD3912  imul    r10d, ebx, 9EE69910h
  0000000141BD3919  add     r10, rsp
  0000000141BD391C  add     r10, 458h
  0000000141BD3923  mov     [rsp+458h+var_A0], r10
  0000000141BD392B  imul    r11, r10
  0000000141BD392F  add     r11, rax
  0000000141BD3932  mov     [rsp+458h+var_A8], r11
  0000000141BD393A  lea     r10, [rsp+rdx+458h+var_458]
  0000000141BD393E  add     r10, 458h
  0000000141BD3945  mov     rax, [rsp+458h+var_420]
  0000000141BD394A  lea     rdx, [rsp+rax+458h+var_458]
  0000000141BD394E  add     rdx, 458h
  0000000141BD3955  mov     [rsp+458h+var_368], rdx
  0000000141BD395D  mov     rax, [rsp+458h+var_2C0]
  0000000141BD3965  imul    rax, rdx
  0000000141BD3969  imul    r10, [rsp+458h+var_318]
  0000000141BD3972  add     r10, rax
  0000000141BD3975  imul    eax, ebx, 0D0B5CBF8h
  0000000141BD397B  lea     rdx, [rsp+rax+458h+var_458]
  0000000141BD397F  add     rdx, 458h
  0000000141BD3986  mov     rbp, [rsp+458h+var_370]
  0000000141BD398E  mov     r11, rbp
  0000000141BD3991  imul    r11, rdx
  0000000141BD3995  not     r11
  0000000141BD3998  not     r10
  0000000141BD399B  and     r10, r11
  0000000141BD399E  not     r10
  0000000141BD39A1  mov     rax, [rsp+458h+var_380]
  0000000141BD39A9  add     rax, rsp
  0000000141BD39AC  add     rax, 458h
  0000000141BD39B2  mov     [rsp+458h+var_3F8], rax
  0000000141BD39B7  mov     rsi, [rsp+458h+var_2B8]
  0000000141BD39BF  mov     r11, rsi
  0000000141BD39C2  imul    r11, rax
  0000000141BD39C6  mov     r11, [r10+r11]
  0000000141BD39CA  mov     [rsp+458h+var_B8], r11
  0000000141BD39D2  mov     rax, [rsp+458h+var_2D8]
  0000000141BD39DA  mov     rax, [rsp+rax+458h]
  0000000141BD39E2  mov     [rsp+458h+var_360], rax
  0000000141BD39EA  mov     r10, [rsp+458h+var_2B0]
  0000000141BD39F2  imul    r10, rax
  0000000141BD39F6  not     r10
  0000000141BD39F9  mov     r9, [rsp+458h+var_160]
  0000000141BD3A01  mov     r14, r9
  0000000141BD3A04  imul    r14, r11
  0000000141BD3A08  not     r14
  0000000141BD3A0B  and     r14, r10
  0000000141BD3A0E  mov     [rsp+458h+var_C0], r14
  0000000141BD3A16  mov     r10, r12
  0000000141BD3A19  shr     r10, 21h
  0000000141BD3A1D  not     r10d
  0000000141BD3A20  and     r10d, 40001801h
  0000000141BD3A27  mov     eax, r12d
  0000000141BD3A2A  shr     eax, 7
  0000000141BD3A2D  and     eax, 100501h
  0000000141BD3A32  imul    rax, r10
  0000000141BD3A36  mov     r14, rax
  0000000141BD3A39  shr     r15d, 2
  0000000141BD3A3D  and     r15d, 5
  0000000141BD3A41  shr     r12, 0Eh
  0000000141BD3A45  not     r12d
  0000000141BD3A48  and     r12d, 40000481h
  0000000141BD3A4F  imul    r12, r15
  0000000141BD3A53  mov     rax, [rsp+458h+var_2D0]
  0000000141BD3A5B  lea     r10, [rsp+rax+458h+var_458]
  0000000141BD3A5F  add     r10, 458h
  0000000141BD3A66  imul    r10, r12
  0000000141BD3A6A  not     r10
  0000000141BD3A6D  mov     rax, [rsp+458h+var_3A8]
  0000000141BD3A75  lea     r11, [rsp+rax+458h+var_458]
  0000000141BD3A79  add     r11, 458h
  0000000141BD3A80  imul    r11, r8
  0000000141BD3A84  mov     r15, r8
  0000000141BD3A87  mov     [rsp+458h+var_328], r8
  0000000141BD3A8F  not     r11
  0000000141BD3A92  and     r11, r10
  0000000141BD3A95  add     rcx, rsp
  0000000141BD3A98  add     rcx, 458h
  0000000141BD3A9F  imul    rcx, r14
  0000000141BD3AA3  mov     r10, r14
  0000000141BD3AA6  mov     [rsp+458h+var_2D8], r14
  0000000141BD3AAE  not     r11
  0000000141BD3AB1  add     r11, rcx
  0000000141BD3AB4  mov     [rsp+458h+var_3B8], r11
  0000000141BD3ABC  mov     rdi, [rsp+rdi+458h]
  0000000141BD3AC4  lea     ecx, ds:0[rbx*8]
  0000000141BD3ACB  lea     ecx, [rcx+rcx*4]
  0000000141BD3ACE  neg     ecx
  0000000141BD3AD0  mov     rax, rdi
  0000000141BD3AD3  shr     rax, cl
  0000000141BD3AD6  mov     [rsp+458h+var_420], rax
  0000000141BD3ADB  imul    r8d, ebx, 5D1570BBh
  0000000141BD3AE2  mov     r11d, r8d
  0000000141BD3AE5  not     r11d
  0000000141BD3AE8  imul    ecx, ebx, -78h
  0000000141BD3AEB  mov     r14, rdi
  0000000141BD3AEE  shr     r14, cl
  0000000141BD3AF1  mov     eax, r11d
  0000000141BD3AF4  and     eax, r14d
  0000000141BD3AF7  mov     ecx, r8d
  0000000141BD3AFA  and     ecx, r14d
  0000000141BD3AFD  mov     dword ptr [rsp+458h+var_2A0], ecx
  0000000141BD3B04  not     r14d
  0000000141BD3B07  and     r14d, r11d
  0000000141BD3B0A  not     ecx
  0000000141BD3B0C  not     r14d
  0000000141BD3B0F  and     r14d, ecx
  0000000141BD3B12  not     eax
  0000000141BD3B14  add     eax, r8d
  0000000141BD3B17  add     eax, r14d
  0000000141BD3B1A  mov     [rsp+458h+var_124], eax
  0000000141BD3B21  imul    ecx, ebx, 0CD8F8D60h
  0000000141BD3B27  add     rcx, rsp
  0000000141BD3B2A  add     rcx, 458h
  0000000141BD3B31  mov     r14, r9
  0000000141BD3B34  imul    rcx, r9
  0000000141BD3B38  not     rcx
  0000000141BD3B3B  mov     rax, [rsp+458h+var_430]
  0000000141BD3B40  add     rax, rsp
  0000000141BD3B43  add     rax, 458h
  0000000141BD3B49  mov     r11, [rsp+458h+var_158]
  0000000141BD3B51  imul    rax, r11
  0000000141BD3B55  not     rax
  0000000141BD3B58  and     rax, rcx
  0000000141BD3B5B  mov     [rsp+458h+var_378], rax
  0000000141BD3B63  mov     rax, [rsp+458h+var_190]
  0000000141BD3B6B  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD3B6F  add     rcx, 458h
  0000000141BD3B76  mov     rax, [rsp+458h+var_450]
  0000000141BD3B7B  add     rax, rsp
  0000000141BD3B7E  add     rax, 458h
  0000000141BD3B84  imul    rcx, rbp
  0000000141BD3B88  imul    rax, rsi
  0000000141BD3B8C  add     rax, rcx
  0000000141BD3B8F  mov     [rsp+458h+var_380], rax
  0000000141BD3B97  mov     rax, [rsp+458h+var_2E0]
  0000000141BD3B9F  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD3BA3  add     rcx, 458h
  0000000141BD3BAA  imul    rcx, [rsp+458h+var_438]
  0000000141BD3BB0  not     rcx
  0000000141BD3BB3  mov     rax, [rsp+458h+var_3E0]
  0000000141BD3BB8  add     rax, rsp
  0000000141BD3BBB  add     rax, 458h
  0000000141BD3BC1  imul    rax, r11
  0000000141BD3BC5  not     rax
  0000000141BD3BC8  and     rax, rcx
  0000000141BD3BCB  mov     [rsp+458h+var_320], rax
  0000000141BD3BD3  mov     rax, [rsp+458h+var_330]
  0000000141BD3BDB  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD3BDF  add     rcx, 458h
  0000000141BD3BE6  imul    rcx, [rsp+458h+var_168]
  0000000141BD3BEF  not     rcx
  0000000141BD3BF2  imul    rdx, r15
  0000000141BD3BF6  not     rdx
  0000000141BD3BF9  and     rdx, rcx
  0000000141BD3BFC  not     rdx
  0000000141BD3BFF  mov     rax, [rsp+458h+var_1B0]
  0000000141BD3C07  add     rax, rsp
  0000000141BD3C0A  add     rax, 458h
  0000000141BD3C10  imul    rax, r10
  0000000141BD3C14  add     rax, rdx
  0000000141BD3C17  mov     rcx, rax
  0000000141BD3C1A  mov     r9, [rsp+458h+var_420]
  0000000141BD3C1F  mov     r10d, r9d
  0000000141BD3C22  not     r10d
  0000000141BD3C25  mov     r15, r8
  0000000141BD3C28  and     r10d, r15d
  0000000141BD3C2B  mov     rbp, rbx
  0000000141BD3C2E  imul    eax, ebp, 0B8C01218h
  0000000141BD3C34  lea     rdx, [rsp+rax+458h+var_458]
  0000000141BD3C38  add     rdx, 458h
  0000000141BD3C3F  mov     [rsp+458h+var_2E0], rdx
  0000000141BD3C47  and     r9d, r15d
  0000000141BD3C4A  mov     [rsp+458h+var_420], r9
  0000000141BD3C4F  mov     [rsp+458h+var_2D0], r8
  0000000141BD3C57  imul    eax, ebp, 88D49E58h
  0000000141BD3C5D  mov     [rsp+458h+var_2A8], rax
  0000000141BD3C65  imul    eax, ebp, 455C2EC0h
  0000000141BD3C6B  mov     [rsp+458h+var_2C8], rax
  0000000141BD3C73  imul    eax, ebp, 88335EA0h
  0000000141BD3C79  mov     [rsp+458h+var_3E0], rax
  0000000141BD3C7E  imul    r8d, ebp, 0A0CA5838h
  0000000141BD3C85  mov     [rsp+458h+var_1B0], r8
  0000000141BD3C8D  test    r12b, 1
  0000000141BD3C91  cmovnz  rcx, rdx
  0000000141BD3C95  mov     [rsp+458h+var_190], rcx
  0000000141BD3C9D  mov     rax, [rsp+458h+var_3E8]
  0000000141BD3CA2  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD3CA6  add     rcx, 458h
  0000000141BD3CAD  mov     rax, [rsp+458h+var_368]
  0000000141BD3CB5  imul    rax, r14
  0000000141BD3CB9  imul    rcx, r11
  0000000141BD3CBD  add     rcx, rax
  0000000141BD3CC0  mov     [rsp+458h+var_3E8], rcx
  0000000141BD3CC5  mov     rax, [rsp+458h+var_388]
  0000000141BD3CCD  lea     rdx, [rsp+rax+458h+var_458]
  0000000141BD3CD1  add     rdx, 458h
  0000000141BD3CD8  mov     rax, [rsp+458h+var_390]
  0000000141BD3CE0  lea     rcx, [rsp+rax+458h+var_458]
  0000000141BD3CE4  add     rcx, 458h
  0000000141BD3CEB  mov     rbx, [rsp+458h+var_318]
  0000000141BD3CF3  imul    rcx, rbx
  0000000141BD3CF7  mov     rax, [rsp+458h+var_2C0]
  0000000141BD3CFF  imul    rdx, rax
  0000000141BD3D03  add     rdx, rcx
  0000000141BD3D06  mov     rcx, [rsp+458h+var_3C8]
  0000000141BD3D0E  add     rcx, rsp
  0000000141BD3D11  add     rcx, 458h
  0000000141BD3D18  imul    rcx, rsi
  0000000141BD3D1C  not     rcx
  0000000141BD3D1F  not     rdx
  0000000141BD3D22  and     rdx, rcx
  0000000141BD3D25  mov     [rsp+458h+var_330], rdx
  0000000141BD3D2D  mov     rcx, rdi
  0000000141BD3D30  shr     rcx, 22h
  0000000141BD3D34  not     ecx
  0000000141BD3D36  and     ecx, 13h
  0000000141BD3D39  mov     r14, rdi
  0000000141BD3D3C  shr     r14, 39h
  0000000141BD3D40  not     r14d
  0000000141BD3D43  and     r14d, 41h
  0000000141BD3D47  imul    r14, rcx
  0000000141BD3D4B  mov     rcx, rdi
  0000000141BD3D4E  shr     rcx, 8
  0000000141BD3D52  not     ecx
  0000000141BD3D54  and     ecx, 48006001h
  0000000141BD3D5A  mov     rdx, rdi
  0000000141BD3D5D  shr     rdx, 21h
  0000000141BD3D61  not     edx
  0000000141BD3D63  and     edx, 25h
  0000000141BD3D66  imul    rdx, rcx
  0000000141BD3D6A  mov     [rsp+458h+var_430], rdx
  0000000141BD3D6F  mov     rcx, [rsp+458h+var_340]
  0000000141BD3D77  add     rcx, rsp
  0000000141BD3D7A  add     rcx, 458h
  0000000141BD3D81  imul    rcx, r14
  0000000141BD3D85  not     rcx
  0000000141BD3D88  mov     r9, [rsp+458h+var_410]
  0000000141BD3D8D  add     r9, rsp
  0000000141BD3D90  add     r9, 458h
  0000000141BD3D97  imul    r9, rdx
  0000000141BD3D9B  not     r9
  0000000141BD3D9E  and     r9, rcx
  0000000141BD3DA1  mov     [rsp+458h+var_388], r9
  0000000141BD3DA9  mov     rcx, [rsp+458h+var_3C0]
  0000000141BD3DB1  add     rcx, rsp
  0000000141BD3DB4  add     rcx, 458h
  0000000141BD3DBB  imul    rcx, [rsp+458h+var_370]
  0000000141BD3DC4  not     rcx
  0000000141BD3DC7  mov     rdx, [rsp+458h+var_358]
  0000000141BD3DCF  add     rdx, rsp
  0000000141BD3DD2  add     rdx, 458h
  0000000141BD3DD9  imul    rdx, rsi
  0000000141BD3DDD  mov     r9, rsi
  0000000141BD3DE0  not     rdx
  0000000141BD3DE3  and     rdx, rcx
  0000000141BD3DE6  mov     [rsp+458h+var_3C0], rdx
  0000000141BD3DEE  mov     rcx, [rsp+458h+var_1A8]
  0000000141BD3DF6  add     rcx, rsp
  0000000141BD3DF9  add     rcx, 458h
  0000000141BD3E00  mov     rdx, rdi
  0000000141BD3E03  shr     rdx, 0Dh
  0000000141BD3E07  not     edx
  0000000141BD3E09  and     edx, 22400301h
  0000000141BD3E0F  mov     [rsp+458h+var_410], rdx
  0000000141BD3E14  mov     r11, [rsp+458h+var_1C0]
  0000000141BD3E1C  add     r11, rsp
  0000000141BD3E1F  add     r11, 458h
  0000000141BD3E26  imul    rcx, rdx
  0000000141BD3E2A  imul    r11, r14
  0000000141BD3E2E  mov     [rsp+458h+var_450], r14
  0000000141BD3E33  add     r11, rcx
  0000000141BD3E36  mov     [rsp+458h+var_3C8], r11
  0000000141BD3E3E  lea     r11, [rsp+r8+458h+var_458]
  0000000141BD3E42  add     r11, 458h
  0000000141BD3E49  mov     rsi, rax
  0000000141BD3E4C  imul    r11, rax
  0000000141BD3E50  add     r11, [rsp+458h+var_1A0]
  0000000141BD3E58  imul    ecx, ebp, 69h ; 'i'
  0000000141BD3E5B  mov     rdx, [rsp+458h+var_3F0]
  0000000141BD3E60  shr     rdx, cl
  0000000141BD3E63  mov     [rsp+458h+var_1C0], rdx
  0000000141BD3E6B  not     r11
  0000000141BD3E6E  mov     rax, [rsp+458h+var_458]
  0000000141BD3E72  add     rax, rsp
  0000000141BD3E75  add     rax, 458h
  0000000141BD3E7B  imul    rax, r9
  0000000141BD3E7F  not     rax
  0000000141BD3E82  and     rax, r11
  0000000141BD3E85  mov     [rsp+458h+var_390], rax
  0000000141BD3E8D  mov     rax, [rsp+458h+var_3D0]
  0000000141BD3E95  add     rax, rsp
  0000000141BD3E98  add     rax, 458h
  0000000141BD3E9E  mov     [rsp+458h+var_358], rax
  0000000141BD3EA6  mov     rcx, rbx
  0000000141BD3EA9  imul    rcx, rax
  0000000141BD3EAD  mov     r11, [rsp+458h+var_150]
  0000000141BD3EB5  imul    r11, rsi
  0000000141BD3EB9  mov     rbx, rsi
  0000000141BD3EBC  add     r11, rcx
  0000000141BD3EBF  mov     ecx, edx
  0000000141BD3EC1  not     ecx
  0000000141BD3EC3  and     ecx, r15d
  0000000141BD3EC6  imul    eax, ebp, 71802430h
  0000000141BD3ECC  mov     [rsp+458h+var_340], rax
  0000000141BD3ED4  test    r10b, 1
  0000000141BD3ED8  mov     rax, [rsp+458h+var_2A8]
  0000000141BD3EE0  lea     rdx, [rsp+rax+458h]
  0000000141BD3EE8  mov     rax, [rsp+458h+var_2C8]
  0000000141BD3EF0  lea     rax, [rsp+rax+458h]
  0000000141BD3EF8  cmovz   rdx, rax
  0000000141BD3EFC  mov     [rsp+458h+var_1A0], rdx
  0000000141BD3F04  mov     rdx, [rsp+458h+var_418]
  0000000141BD3F09  lea     rdx, [rsp+rdx+458h]
  0000000141BD3F11  cmovz   rdx, rax
  0000000141BD3F15  mov     [rsp+458h+var_1A8], rdx
  0000000141BD3F1D  cmovz   r11, rax
  0000000141BD3F21  mov     [rsp+458h+var_150], r11
  0000000141BD3F29  mov     rax, [rsp+458h+var_440]
  0000000141BD3F2E  lea     rdx, [rsp+rax+458h]
  0000000141BD3F36  mov     [rsp+458h+var_418], rdx
  0000000141BD3F3B  mov     rsi, [rsp+458h+var_2B0]
  0000000141BD3F43  mov     rax, rsi
  0000000141BD3F46  imul    rax, rdx
  0000000141BD3F4A  not     rax
  0000000141BD3F4D  mov     rdx, [rsp+458h+var_1D0]
  0000000141BD3F55  add     rdx, rsp
  0000000141BD3F58  add     rdx, 458h
  0000000141BD3F5F  imul    rdx, [rsp+458h+var_438]
  0000000141BD3F65  not     rdx
  0000000141BD3F68  and     rdx, rax
  0000000141BD3F6B  mov     [rsp+458h+var_3D0], rdx
  0000000141BD3F73  mov     rax, rdi
  0000000141BD3F76  shr     rax, 18h
  0000000141BD3F7A  not     eax
  0000000141BD3F7C  and     eax, 244801h
  0000000141BD3F81  not     edi
  0000000141BD3F83  shr     edi, 1
  0000000141BD3F85  and     edi, 300001h
  0000000141BD3F8B  imul    rdi, rax
  0000000141BD3F8F  mov     [rsp+458h+var_458], rdi
  0000000141BD3F93  mov     rax, [rsp+458h+var_1B8]
  0000000141BD3F9B  add     rax, rsp
  0000000141BD3F9E  add     rax, 458h
  0000000141BD3FA4  imul    rax, r14
  0000000141BD3FA8  not     rax
  0000000141BD3FAB  mov     rdx, [rsp+458h+var_348]
  0000000141BD3FB3  add     rdx, rsp
  0000000141BD3FB6  add     rdx, 458h
  0000000141BD3FBD  imul    rdx, rdi
  0000000141BD3FC1  not     rdx
  0000000141BD3FC4  and     rdx, rax
  0000000141BD3FC7  imul    eax, ebp, 0E7690668h
  0000000141BD3FCD  mov     [rsp+458h+var_1D0], rax
  0000000141BD3FD5  test    byte ptr [rsp+458h+var_420], 1
  0000000141BD3FDA  mov     rax, [rsp+458h+var_1E8]
  0000000141BD3FE2  lea     rax, [rsp+rax+458h]
  0000000141BD3FEA  mov     r8, [rsp+458h+var_380]
  0000000141BD3FF2  cmovz   r8, rax
  0000000141BD3FF6  mov     [rsp+458h+var_380], r8
  0000000141BD3FFE  mov     r8, [rsp+458h+var_320]
  0000000141BD4006  not     r8
  0000000141BD4009  cmovz   r8, rax
  0000000141BD400D  mov     [rsp+458h+var_320], r8
  0000000141BD4015  mov     r15, [rsp+458h+var_3C0]
  0000000141BD401D  not     r15
  0000000141BD4020  cmovz   r15, rax
  0000000141BD4024  mov     [rsp+458h+var_3C0], r15
  0000000141BD402C  not     rdx
  0000000141BD402F  cmovz   rdx, rax
  0000000141BD4033  mov     [rsp+458h+var_1B8], rdx
  0000000141BD403B  mov     rax, [rsp+458h+var_3E0]
  0000000141BD4040  lea     r9, [rsp+rax+458h]
  0000000141BD4048  mov     rax, [rsp+458h+var_1D8]
  0000000141BD4050  lea     rdx, [rsp+rax+458h]
  0000000141BD4058  mov     [rsp+458h+var_348], rdx
  0000000141BD4060  mov     rdi, [rsp+458h+var_328]
  0000000141BD4068  mov     rax, rdi
  0000000141BD406B  imul    rax, rdx
  0000000141BD406F  mov     rdx, r12
  0000000141BD4072  imul    rdx, r9
  0000000141BD4076  add     rdx, rax
  0000000141BD4079  mov     [rsp+458h+var_420], rdx
  0000000141BD407E  mov     rax, [rsp+458h+var_448]
  0000000141BD4083  lea     r15, [rsp+rax+458h+var_458]
  0000000141BD4087  add     r15, 458h
  0000000141BD408E  mov     rax, [rsp+458h+var_140]
  0000000141BD4096  add     rax, rsp
  0000000141BD4099  add     rax, 458h
  0000000141BD409F  imul    rax, rdi
  0000000141BD40A3  imul    r15, r12
  0000000141BD40A7  add     r15, rax
  0000000141BD40AA  mov     rax, [rsp+458h+var_350]
  0000000141BD40B2  add     rax, rsp
  0000000141BD40B5  add     rax, 458h
  0000000141BD40BB  mov     rdx, [rsp+458h+var_2E8]
  0000000141BD40C3  lea     r10, [rsp+rdx+458h+var_458]
  0000000141BD40C7  add     r10, 458h
  0000000141BD40CE  imul    rax, rdi
  0000000141BD40D2  imul    r10, r12
  0000000141BD40D6  add     r10, rax
  0000000141BD40D9  mov     rax, [rsp+458h+var_1F8]
  0000000141BD40E1  lea     r8, [rsp+rax+458h+var_458]
  0000000141BD40E5  add     r8, 458h
  0000000141BD40EC  mov     [rsp+458h+var_448], r8
  0000000141BD40F1  mov     rdx, [rsp+458h+var_2D8]
  0000000141BD40F9  mov     rax, rdx
  0000000141BD40FC  imul    rax, r8
  0000000141BD4100  not     rax
  0000000141BD4103  not     r10
  0000000141BD4106  and     r10, rax
  0000000141BD4109  mov     r11, r10
  0000000141BD410C  mov     rax, [rsp+458h+var_138]
  0000000141BD4114  add     rax, rsp
  0000000141BD4117  add     rax, 458h
  0000000141BD411D  imul    rax, rdi
  0000000141BD4121  not     rax
  0000000141BD4124  mov     r8, [rsp+458h+var_1C8]
  0000000141BD412C  lea     r10, [rsp+r8+458h+var_458]
  0000000141BD4130  add     r10, 458h
  0000000141BD4137  imul    r10, r12
  0000000141BD413B  not     r10
  0000000141BD413E  and     r10, rax
  0000000141BD4141  not     r10
  0000000141BD4144  mov     rax, [rsp+458h+var_428]
  0000000141BD4149  add     rax, rsp
  0000000141BD414C  add     rax, 458h
  0000000141BD4152  imul    rax, rdx
  0000000141BD4156  add     rax, r10
  0000000141BD4159  mov     r10, rax
  0000000141BD415C  mov     rdx, [rsp+458h+var_168]
  0000000141BD4164  test    dl, 1
  0000000141BD4167  mov     rax, [rsp+458h+var_3B8]
  0000000141BD416F  cmovnz  rax, r9
  0000000141BD4173  mov     [rsp+458h+var_3B8], rax
  0000000141BD417B  not     r11
  0000000141BD417E  cmovnz  r11, [rsp+458h+var_400]
  0000000141BD4184  mov     [rsp+458h+var_1F8], r11
  0000000141BD418C  cmovnz  r10, r9
  0000000141BD4190  mov     [rsp+458h+var_1C8], r10
  0000000141BD4198  mov     rax, [rsp+458h+var_110]
  0000000141BD41A0  mov     rax, [rsp+rax+458h]
  0000000141BD41A8  mov     r10, rdx
  0000000141BD41AB  imul    r10, rax
  0000000141BD41AF  not     r10
  0000000141BD41B2  mov     rdx, [rsp+458h+var_1F0]
  0000000141BD41BA  mov     r8, [rsp+rdx+458h]
  0000000141BD41C2  mov     [rsp+458h+var_2E8], r8
  0000000141BD41CA  mov     rdx, r12
  0000000141BD41CD  imul    rdx, r8
  0000000141BD41D1  not     rdx
  0000000141BD41D4  and     rdx, r10
  0000000141BD41D7  mov     [rsp+458h+var_1D8], rdx
  0000000141BD41DF  mov     rdx, [rsp+458h+var_1E0]
  0000000141BD41E7  lea     r10, [rsp+rdx+458h+var_458]
  0000000141BD41EB  add     r10, 458h
  0000000141BD41F2  mov     rdi, [rsp+458h+var_370]
  0000000141BD41FA  imul    r10, rdi
  0000000141BD41FE  not     r10
  0000000141BD4201  imul    r11d, ebp, 0E80A4620h
  0000000141BD4208  add     r11, rsp
  0000000141BD420B  add     r11, 458h
  0000000141BD4212  mov     [rsp+458h+var_350], r11
  0000000141BD421A  mov     rdx, rbx
  0000000141BD421D  imul    rdx, r11
  0000000141BD4221  not     rdx
  0000000141BD4224  and     rdx, r10
  0000000141BD4227  test    cl, 1
  0000000141BD422A  mov     rcx, [rsp+458h+var_340]
  0000000141BD4232  lea     rcx, [rsp+rcx+458h]
  0000000141BD423A  mov     r8, [rsp+458h+var_3C8]
  0000000141BD4242  cmovz   r8, rcx
  0000000141BD4246  mov     [rsp+458h+var_3C8], r8
  0000000141BD424E  not     rdx
  0000000141BD4251  cmovz   rdx, rcx
  0000000141BD4255  mov     [rsp+458h+var_1E0], rdx
  0000000141BD425D  mov     r8, [rsp+458h+var_178]
  0000000141BD4265  mov     rdx, r8
  0000000141BD4268  not     rdx
  0000000141BD426B  mov     [rsp+458h+var_3E0], rdx
  0000000141BD4270  mov     rcx, 0F8F5257DFBC1EA87h
  0000000141BD427A  imul    rcx, rbp
  0000000141BD427E  and     rcx, rdx
  0000000141BD4281  not     rcx
  0000000141BD4284  mov     rdx, 30834B66A728A4BEh
  0000000141BD428E  imul    rdx, rbp
  0000000141BD4292  and     rdx, r8
  0000000141BD4295  not     rdx
  0000000141BD4298  and     rdx, rcx
  0000000141BD429B  mov     r10, rdx
  0000000141BD429E  mov     rcx, [rsp+458h+var_408]
  0000000141BD42A3  shl     r10, cl
  0000000141BD42A6  not     r10
  0000000141BD42A9  shr     rdx, cl
  0000000141BD42AC  not     rdx
  0000000141BD42AF  and     rdx, r10
  0000000141BD42B2  not     rdx
  0000000141BD42B5  mov     r10, rdx
  0000000141BD42B8  mov     r8d, dword ptr [rsp+458h+var_298]
  0000000141BD42C0  mov     ecx, r8d
  0000000141BD42C3  shl     r10, cl
  0000000141BD42C6  not     r10
  0000000141BD42C9  mov     r14, [rsp+458h+var_3A0]
  0000000141BD42D1  mov     ecx, r14d
  0000000141BD42D4  shr     rdx, cl
  0000000141BD42D7  not     rdx
  0000000141BD42DA  and     rdx, r10
  0000000141BD42DD  mov     rcx, [rsp+458h+var_398]
  0000000141BD42E5  mov     r10, [rsp+rcx+458h]
  0000000141BD42ED  mov     [rsp+458h+var_1E8], r10
  0000000141BD42F5  mov     r11, rsi
  0000000141BD42F8  mov     rcx, rsi
  0000000141BD42FB  imul    rcx, r10
  0000000141BD42FF  not     rcx
  0000000141BD4302  not     rdx
  0000000141BD4305  mov     rbx, [rsp+458h+var_438]
  0000000141BD430A  imul    rdx, rbx
  0000000141BD430E  not     rdx
  0000000141BD4311  and     rdx, rcx
  0000000141BD4314  mov     [rsp+458h+var_1F0], rdx
  0000000141BD431C  mov     rcx, [rsp+458h+var_210]
  0000000141BD4324  lea     r10, [rsp+rcx+458h+var_458]
  0000000141BD4328  add     r10, 458h
  0000000141BD432F  mov     rcx, [rsp+458h+var_318]
  0000000141BD4337  imul    rcx, r10
  0000000141BD433B  not     rcx
  0000000141BD433E  mov     rdx, [rsp+458h+var_200]
  0000000141BD4346  add     rdx, rsp
  0000000141BD4349  add     rdx, 458h
  0000000141BD4350  imul    rdx, rdi
  0000000141BD4354  not     rdx
  0000000141BD4357  and     rdx, rcx
  0000000141BD435A  imul    r12, [rsp+458h+var_360]
  0000000141BD4363  mov     rsi, 87990166E8C566B0h
  0000000141BD436D  imul    rsi, rbp
  0000000141BD4371  add     rsi, rax
  0000000141BD4374  imul    ecx, ebp, -7Ah
  0000000141BD4377  mov     rax, rsi
  0000000141BD437A  shl     rax, cl
  0000000141BD437D  imul    ecx, ebp, 3Ah ; ':'
  0000000141BD4380  shr     rsi, cl
  0000000141BD4383  not     rax
  0000000141BD4386  not     rsi
  0000000141BD4389  and     rsi, rax
  0000000141BD438C  mov     rax, 0A10D3D0E36EE759Ah
  0000000141BD4396  imul    rax, rbp
  0000000141BD439A  not     rsi
  0000000141BD439D  add     rsi, rax
  0000000141BD43A0  mov     rax, 1AFF5A78EF03A788h
  0000000141BD43AA  imul    rax, rbp
  0000000141BD43AE  mov     [rsp+458h+var_180], rbp
  0000000141BD43B6  mov     rcx, 0E79166BB3E6E7BDh
  0000000141BD43C0  imul    rcx, rbp
  0000000141BD43C4  and     rcx, rsi
  0000000141BD43C7  not     rsi
  0000000141BD43CA  and     rsi, rax
  0000000141BD43CD  not     rsi
  0000000141BD43D0  not     rcx
  0000000141BD43D3  and     rcx, rsi
  0000000141BD43D6  imul    rcx, [rsp+458h+var_328]
  0000000141BD43DF  add     rcx, r12
  0000000141BD43E2  mov     [rsp+458h+var_200], rcx
  0000000141BD43EA  mov     rax, [rsp+458h+var_208]
  0000000141BD43F2  add     rax, rsp
  0000000141BD43F5  add     rax, 458h
  0000000141BD43FB  imul    rax, rbx
  0000000141BD43FF  mov     rcx, r11
  0000000141BD4402  imul    rcx, [rsp+458h+var_3F8]
  0000000141BD4408  add     rcx, rax
  0000000141BD440B  test    byte ptr [rsp+458h+var_2A0], 1
  0000000141BD4413  mov     rax, [rsp+458h+var_420]
  0000000141BD4418  cmovz   rax, [rsp+458h+var_400]
  0000000141BD441E  mov     [rsp+458h+var_420], rax
  0000000141BD4423  mov     rax, [rsp+458h+var_388]
  0000000141BD442B  not     rax
  0000000141BD442E  cmovz   rax, r10
  0000000141BD4432  mov     [rsp+458h+var_388], rax
  0000000141BD443A  mov     rax, [rsp+458h+var_3D0]
  0000000141BD4442  not     rax
  0000000141BD4445  cmovz   rax, r10
  0000000141BD4449  mov     [rsp+458h+var_3D0], rax
  0000000141BD4451  cmovz   r15, r10
  0000000141BD4455  mov     [rsp+458h+var_210], r15
  0000000141BD445D  not     rdx
  0000000141BD4460  cmovz   rdx, r10
  0000000141BD4464  mov     [rsp+458h+var_208], rdx
  0000000141BD446C  cmovz   rcx, r10
  0000000141BD4470  mov     [rsp+458h+var_340], rcx
  0000000141BD4478  test    byte ptr [rsp+458h+var_218], 1
  0000000141BD4480  mov     rax, [rsp+458h+var_228]
  0000000141BD4488  lea     rax, [rsp+rax+458h]
  0000000141BD4490  cmovz   rax, r9
  0000000141BD4494  mov     [rsp+458h+var_218], rax
  0000000141BD449C  mov     rax, [rsp+458h+var_220]
  0000000141BD44A4  add     rax, rsp
  0000000141BD44A7  add     rax, 458h
  0000000141BD44AD  mov     r12, [rsp+458h+var_450]
  0000000141BD44B2  test    r12b, 1
  0000000141BD44B6  cmovz   rax, r9
  0000000141BD44BA  mov     [rsp+458h+var_220], rax
  0000000141BD44C2  test    dil, 1
  0000000141BD44C6  mov     rax, [rsp+458h+var_238]
  0000000141BD44CE  lea     rax, [rsp+rax+458h]
  0000000141BD44D6  cmovz   rax, r9
  0000000141BD44DA  mov     [rsp+458h+var_228], rax
  0000000141BD44E2  mov     rax, [rsp+458h+var_230]
  0000000141BD44EA  lea     rax, [rsp+rax+458h]
  0000000141BD44F2  cmovz   rax, r9
  0000000141BD44F6  mov     [rsp+458h+var_230], rax
  0000000141BD44FE  mov     rax, [rsp+458h+var_330]
  0000000141BD4506  not     rax
  0000000141BD4509  mov     rcx, [rsp+458h+var_2E0]
  0000000141BD4511  cmovnz  rax, rcx
  0000000141BD4515  mov     [rsp+458h+var_330], rax
  0000000141BD451D  mov     rax, [rsp+458h+var_390]
  0000000141BD4525  not     rax
  0000000141BD4528  cmovnz  rax, rcx
  0000000141BD452C  mov     [rsp+458h+var_390], rax
  0000000141BD4534  mov     rax, [rsp+458h+var_290]
  0000000141BD453C  mov     r15, rax
  0000000141BD453F  not     r15
  0000000141BD4542  and     r15, r13
  0000000141BD4545  and     r13, rax
  0000000141BD4548  mov     rsi, rax
  0000000141BD454B  not     r13
  0000000141BD454E  xor     r15, r13
  0000000141BD4551  mov     rax, [rsp+458h+var_288]
  0000000141BD4559  and     r15, rax
  0000000141BD455C  xor     r15, r13
  0000000141BD455F  mov     rdx, r15
  0000000141BD4562  mov     rbx, r14
  0000000141BD4565  mov     ecx, ebx
  0000000141BD4567  shr     rdx, cl
  0000000141BD456A  mov     ebp, r8d
  0000000141BD456D  mov     ecx, ebp
  0000000141BD456F  shl     r15, cl
  0000000141BD4572  mov     rcx, r15
  0000000141BD4575  not     rcx
  0000000141BD4578  mov     r9, rdx
  0000000141BD457B  not     r9
  0000000141BD457E  mov     r8, r9
  0000000141BD4581  and     r8, r15
  0000000141BD4584  not     r8
  0000000141BD4587  mov     r10, rdx
  0000000141BD458A  and     r10, rcx
  0000000141BD458D  not     r10
  0000000141BD4590  and     r10, r8
  0000000141BD4593  mov     r8, [rsp+458h+var_3A8]
  0000000141BD459B  mov     rdi, [rsp+r8+458h]
  0000000141BD45A3  mov     r11, rdi
  0000000141BD45A6  not     r11
  0000000141BD45A9  mov     r8, rdi
  0000000141BD45AC  and     r8, r10
  0000000141BD45AF  not     r10
  0000000141BD45B2  and     r10, r11
  0000000141BD45B5  not     r10
  0000000141BD45B8  not     r8
  0000000141BD45BB  and     r8, r10
  0000000141BD45BE  and     r11, rdx
  0000000141BD45C1  and     r9, rdi
  0000000141BD45C4  not     r9
  0000000141BD45C7  mov     r10, r11
  0000000141BD45CA  not     r11
  0000000141BD45CD  and     r11, r9
  0000000141BD45D0  and     r15, r11
  0000000141BD45D3  not     r11
  0000000141BD45D6  and     r11, rcx
  0000000141BD45D9  not     r11
  0000000141BD45DC  not     r15
  0000000141BD45DF  and     r15, r11
  0000000141BD45E2  and     r10, rcx
  0000000141BD45E5  and     rdx, rdi
  0000000141BD45E8  mov     [rsp+458h+var_238], rdi
  0000000141BD45F0  not     rdx
  0000000141BD45F3  and     rdx, rcx
  0000000141BD45F6  sub     r15, rdx
  0000000141BD45F9  not     r8
  0000000141BD45FC  add     r15, r8
  0000000141BD45FF  add     r15, r10
  0000000141BD4602  mov     r14, rsi
  0000000141BD4605  mov     rcx, [rsp+458h+var_280]
  0000000141BD460D  and     r14, rcx
  0000000141BD4610  not     rcx
  0000000141BD4613  and     rcx, rax
  0000000141BD4616  mov     r11, rax
  0000000141BD4619  not     rcx
  0000000141BD461C  not     r14
  0000000141BD461F  and     r14, rcx
  0000000141BD4622  mov     rdx, r14
  0000000141BD4625  mov     ecx, ebp
  0000000141BD4627  shl     rdx, cl
  0000000141BD462A  not     rdx
  0000000141BD462D  mov     ecx, ebx
  0000000141BD462F  shr     r14, cl
  0000000141BD4632  not     r14
  0000000141BD4635  and     r14, rdx
  0000000141BD4638  imul    r15, [rsp+458h+var_458]
  0000000141BD463D  not     r14
  0000000141BD4640  imul    r14, r12
  0000000141BD4644  mov     r8, 0E92D58F6E34C988Ah
  0000000141BD464E  mov     r10, [rsp+458h+var_180]
  0000000141BD4656  imul    r8, r10
  0000000141BD465A  mov     edi, edi
  0000000141BD465C  mov     rax, [rsp+458h+var_408]
  0000000141BD4661  mov     ecx, eax
  0000000141BD4663  shl     rdi, cl
  0000000141BD4666  mov     rdx, rdi
  0000000141BD4669  not     rdx
  0000000141BD466C  mov     r9, rdi
  0000000141BD466F  shr     r9, 3Fh
  0000000141BD4673  shr     rdx, cl
  0000000141BD4676  shr     rdi, cl
  0000000141BD4679  test    r9, r9
  0000000141BD467C  not     rdx
  0000000141BD467F  cmovnz  rdi, rdx
  0000000141BD4683  mov     r9, [rsp+458h+var_410]
  0000000141BD4688  mov     rax, r9
  0000000141BD468B  imul    rax, rdi
  0000000141BD468F  mov     [rsp+458h+var_280], rax
  0000000141BD4697  mov     rcx, 0E41772BF046A49F9h
  0000000141BD46A1  mov     rax, r10
  0000000141BD46A4  imul    rcx, r10
  0000000141BD46A8  and     rcx, rdi
  0000000141BD46AB  mov     [rsp+458h+var_400], rcx
  0000000141BD46B0  not     rdi
  0000000141BD46B3  mov     [rsp+458h+var_408], rdi
  0000000141BD46B8  mov     rcx, 0DF30D72EA23C1315h
  0000000141BD46C2  imul    rcx, r10
  0000000141BD46C6  and     rcx, rdi
  0000000141BD46C9  not     rcx
  0000000141BD46CC  and     r8, rcx
  0000000141BD46CF  mov     r10, 0F00689A85F43671Ch
  0000000141BD46D9  imul    r10, rax
  0000000141BD46DD  and     r10, rcx
  0000000141BD46E0  not     r8
  0000000141BD46E3  mov     rdx, r11
  0000000141BD46E6  and     r8, r11
  0000000141BD46E9  not     r8
  0000000141BD46EC  not     r10
  0000000141BD46EF  and     r10, r8
  0000000141BD46F2  mov     rdi, 2A7CA0BA706E9F4Ah
  0000000141BD46FC  imul    rdi, rax
  0000000141BD4700  and     rdi, [rsp+458h+var_3F0]
  0000000141BD4705  mov     rcx, 0CFA5C755715EDF39h
  0000000141BD470F  imul    rcx, rax
  0000000141BD4713  not     rdi
  0000000141BD4716  mov     [rsp+458h+var_428], rdi
  0000000141BD471B  add     rcx, rdi
  0000000141BD471E  mov     r8, 3DC56ACD965551CFh
  0000000141BD4728  imul    r8, rax
  0000000141BD472C  add     r8, [rsp+458h+var_130]
  0000000141BD4734  not     r8
  0000000141BD4737  mov     [rsp+458h+var_3F0], r8
  0000000141BD473C  mov     r11, 56DE0B1C25FD4BA3h
  0000000141BD4746  imul    r11, rax
  0000000141BD474A  add     r11, rdi
  0000000141BD474D  not     r11
  0000000141BD4750  and     r11, r8
  0000000141BD4753  not     r11
  0000000141BD4756  and     r11, rcx
  0000000141BD4759  mov     rax, rsi
  0000000141BD475C  and     rax, r11
  0000000141BD475F  not     r11
  0000000141BD4762  and     r11, rdx
  0000000141BD4765  mov     rsi, r10
  0000000141BD4768  mov     r8d, ebp
  0000000141BD476B  mov     ecx, r8d
  0000000141BD476E  shl     rsi, cl
  0000000141BD4771  not     r11
  0000000141BD4774  not     rax
  0000000141BD4777  and     rax, r11
  0000000141BD477A  not     rsi
  0000000141BD477D  mov     rdx, rbx
  0000000141BD4780  mov     ecx, edx
  0000000141BD4782  shr     r10, cl
  0000000141BD4785  mov     r11, rax
  0000000141BD4788  mov     ecx, r8d
  0000000141BD478B  shl     r11, cl
  0000000141BD478E  not     r10
  0000000141BD4791  and     r10, rsi
  0000000141BD4794  not     r11
  0000000141BD4797  mov     ecx, edx
  0000000141BD4799  shr     rax, cl
  0000000141BD479C  not     rax
  0000000141BD479F  and     rax, r11
  0000000141BD47A2  not     r10
  0000000141BD47A5  mov     r8, r9
  0000000141BD47A8  imul    r10, r9
  0000000141BD47AC  not     rax
  0000000141BD47AF  mov     r9, [rsp+458h+var_430]
  0000000141BD47B4  imul    rax, r9
  0000000141BD47B8  add     rax, r10
  0000000141BD47BB  mov     rcx, r15
  0000000141BD47BE  not     rcx
  0000000141BD47C1  mov     r10, rax
  0000000141BD47C4  not     r10
  0000000141BD47C7  mov     r11, rcx
  0000000141BD47CA  and     r11, rax
  0000000141BD47CD  mov     rdx, rax
  0000000141BD47D0  not     r11
  0000000141BD47D3  mov     rax, r14
  0000000141BD47D6  and     r11, r14
  0000000141BD47D9  mov     rsi, rcx
  0000000141BD47DC  and     rsi, r10
  0000000141BD47DF  not     rsi
  0000000141BD47E2  mov     rdi, r14
  0000000141BD47E5  not     rdi
  0000000141BD47E8  and     rsi, r14
  0000000141BD47EB  mov     rbx, rcx
  0000000141BD47EE  and     rbx, rdi
  0000000141BD47F1  mov     r14, rdi
  0000000141BD47F4  and     rdi, r10
  0000000141BD47F7  not     rdi
  0000000141BD47FA  mov     r13, rax
  0000000141BD47FD  and     rax, rdx
  0000000141BD4800  mov     rbp, rax
  0000000141BD4803  mov     r12, rax
  0000000141BD4806  not     rbp
  0000000141BD4809  and     rbp, rdi
  0000000141BD480C  and     r13, r10
  0000000141BD480F  and     r14, rdx
  0000000141BD4812  mov     rdi, r15
  0000000141BD4815  and     rdi, rbp
  0000000141BD4818  not     rbp
  0000000141BD481B  and     rbp, rcx
  0000000141BD481E  mov     rax, r14
  0000000141BD4821  and     r14, rcx
  0000000141BD4824  and     rcx, r13
  0000000141BD4827  not     r13
  0000000141BD482A  not     rax
  0000000141BD482D  and     rax, r13
  0000000141BD4830  and     rax, r15
  0000000141BD4833  and     r12, r15
  0000000141BD4836  and     r15, r13
  0000000141BD4839  not     rcx
  0000000141BD483C  not     r15
  0000000141BD483F  and     r15, rcx
  0000000141BD4842  lea     rax, [rax+rax*2]
  0000000141BD4846  add     rax, rsi
  0000000141BD4849  not     rbp
  0000000141BD484C  not     rdi
  0000000141BD484F  and     rdi, rbp
  0000000141BD4852  and     rdx, rbx
  0000000141BD4855  not     rbx
  0000000141BD4858  and     rbx, r10
  0000000141BD485B  not     rbx
  0000000141BD485E  not     rdx
  0000000141BD4861  and     rdx, rbx
  0000000141BD4864  not     rdx
  0000000141BD4867  add     rdi, rdi
  0000000141BD486A  lea     rcx, [rdi+rdx*2]
  0000000141BD486E  mov     rdx, [rsp+458h+var_248]
  0000000141BD4876  imul    r14, rdx
  0000000141BD487A  sub     r14, rcx
  0000000141BD487D  add     r14, rax
  0000000141BD4880  not     r11
  0000000141BD4883  lea     rax, [r11+r11*2]
  0000000141BD4887  sub     r14, rax
  0000000141BD488A  not     r12
  0000000141BD488D  imul    r12, rdx
  0000000141BD4891  add     r12, r14
  0000000141BD4894  add     r15, r15
  0000000141BD4897  sub     r12, r15
  0000000141BD489A  mov     [rsp+458h+var_248], r12
  0000000141BD48A2  mov     rax, [rsp+458h+var_358]
  0000000141BD48AA  imul    rax, r8
  0000000141BD48AE  mov     rdx, [rsp+458h+var_448]
  0000000141BD48B3  imul    rdx, r9
  0000000141BD48B7  add     rdx, rax
  0000000141BD48BA  mov     [rsp+458h+var_448], rdx
  0000000141BD48BF  mov     rax, [rsp+458h+var_278]
  0000000141BD48C7  lea     r8, [rsp+rax+458h+var_458]
  0000000141BD48CB  add     r8, 458h
  0000000141BD48D2  imul    r8, [rsp+458h+var_458]
  0000000141BD48D7  mov     rbx, r8
  0000000141BD48DA  not     rbx
  0000000141BD48DD  mov     rax, [rsp+458h+var_268]
  0000000141BD48E5  lea     rsi, [rsp+rax+458h+var_458]
  0000000141BD48E9  add     rsi, 458h
  0000000141BD48F0  imul    rsi, [rsp+458h+var_450]
  0000000141BD48F6  mov     rcx, rdx
  0000000141BD48F9  not     rcx
  0000000141BD48FC  mov     r14, r8
  0000000141BD48FF  and     r14, rsi
  0000000141BD4902  mov     r10, rsi
  0000000141BD4905  not     r10
  0000000141BD4908  mov     rdi, r8
  0000000141BD490B  and     rdi, rcx
  0000000141BD490E  mov     r15, r10
  0000000141BD4911  and     r15, rdi
  0000000141BD4914  not     rdi
  0000000141BD4917  and     rdi, rsi
  0000000141BD491A  mov     r13, rbx
  0000000141BD491D  and     r13, rcx
  0000000141BD4920  mov     r11, rsi
  0000000141BD4923  and     rsi, r13
  0000000141BD4926  not     r13
  0000000141BD4929  mov     rbp, r8
  0000000141BD492C  and     rbp, rdx
  0000000141BD492F  not     rbp
  0000000141BD4932  and     rbp, r13
  0000000141BD4935  and     r11, rdx
  0000000141BD4938  mov     r12, r11
  0000000141BD493B  not     r12
  0000000141BD493E  mov     r13, r10
  0000000141BD4941  and     r13, rdx
  0000000141BD4944  mov     rdx, r8
  0000000141BD4947  and     rdx, r13
  0000000141BD494A  not     r13
  0000000141BD494D  and     r13, rbx
  0000000141BD4950  not     rbp
  0000000141BD4953  and     rbp, r10
  0000000141BD4956  and     r10, rbx
  0000000141BD4959  and     r11, rbx
  0000000141BD495C  and     rbx, r12
  0000000141BD495F  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141BD4969  lea     r9, [rax-1]
  0000000141BD496D  imul    r9, rbx
  0000000141BD4971  mov     rbx, rcx
  0000000141BD4974  and     rbx, r14
  0000000141BD4977  not     r14
  0000000141BD497A  not     r10
  0000000141BD497D  and     r10, r14
  0000000141BD4980  and     rcx, r10
  0000000141BD4983  not     r10
  0000000141BD4986  mov     rax, [rsp+458h+var_448]
  0000000141BD498B  and     r10, rax
  0000000141BD498E  and     rax, r14
  0000000141BD4991  not     rbx
  0000000141BD4994  not     rax
  0000000141BD4997  and     rax, rbx
  0000000141BD499A  not     rax
  0000000141BD499D  imul    rax, [rsp+458h+var_270]
  0000000141BD49A6  not     r15
  0000000141BD49A9  not     rdi
  0000000141BD49AC  and     rdi, r15
  0000000141BD49AF  not     rdi
  0000000141BD49B2  mov     rbx, 5555555555555556h
  0000000141BD49BC  imul    rdi, rbx
  0000000141BD49C0  add     rdi, r9
  0000000141BD49C3  add     rdi, rax
  0000000141BD49C6  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141BD49D0  add     rax, 3
  0000000141BD49D4  imul    rax, rsi
  0000000141BD49D8  mov     r9, rax
  0000000141BD49DB  not     r13
  0000000141BD49DE  not     rdx
  0000000141BD49E1  and     rdx, r13
  0000000141BD49E4  lea     rax, [rbx+1]
  0000000141BD49E8  imul    rdx, rax
  0000000141BD49EC  add     rdx, r9
  0000000141BD49EF  add     rdx, rdi
  0000000141BD49F2  imul    rbp, rax
  0000000141BD49F6  add     rbp, rdx
  0000000141BD49F9  not     rcx
  0000000141BD49FC  not     r10
  0000000141BD49FF  and     r10, rcx
  0000000141BD4A02  not     r10
  0000000141BD4A05  dec     rbx
  0000000141BD4A08  imul    rbx, r10
  0000000141BD4A0C  add     rbx, rbp
  0000000141BD4A0F  mov     [rsp+458h+var_270], rbx
  0000000141BD4A17  and     r12, r8
  0000000141BD4A1A  not     r11
  0000000141BD4A1D  not     r12
  0000000141BD4A20  and     r12, r11
  0000000141BD4A23  mov     [rsp+458h+var_268], r12
  0000000141BD4A2B  mov     rax, 7D5F30B732486914h
  0000000141BD4A35  mov     r13, [rsp+458h+var_180]
  0000000141BD4A3D  imul    rax, r13
  0000000141BD4A41  mov     rdx, [rsp+458h+var_428]
  0000000141BD4A46  add     rax, rdx
  0000000141BD4A49  mov     rcx, 93DCA1062CF10C6Ah
  0000000141BD4A53  imul    rcx, r13
  0000000141BD4A57  add     rcx, rdx
  0000000141BD4A5A  not     rcx
  0000000141BD4A5D  mov     r11, [rsp+458h+var_3F0]
  0000000141BD4A62  and     rcx, r11
  0000000141BD4A65  not     rcx
  0000000141BD4A68  and     rcx, rax
  0000000141BD4A6B  mov     rax, 1E9B0FE4874DE46Ah
  0000000141BD4A75  imul    rax, r13
  0000000141BD4A79  mov     rdx, 7A374596B25B1C47h
  0000000141BD4A83  imul    rdx, r13
  0000000141BD4A87  mov     rbp, [rsp+458h+var_408]
  0000000141BD4A8C  and     rdx, rbp
  0000000141BD4A8F  not     rdx
  0000000141BD4A92  and     rdx, rax
  0000000141BD4A95  mov     rsi, [rsp+458h+var_318]
  0000000141BD4A9D  imul    rcx, rsi
  0000000141BD4AA1  not     rcx
  0000000141BD4AA4  mov     rdi, [rsp+458h+var_2C0]
  0000000141BD4AAC  imul    rdx, rdi
  0000000141BD4AB0  not     rdx
  0000000141BD4AB3  and     rdx, rcx
  0000000141BD4AB6  not     rdx
  0000000141BD4AB9  mov     r9, [rsp+458h+var_258]
  0000000141BD4AC1  imul    r9, [rsp+458h+var_370]
  0000000141BD4ACA  add     r9, rdx
  0000000141BD4ACD  not     r9
  0000000141BD4AD0  mov     r8, [rsp+458h+var_2E8]
  0000000141BD4AD8  mov     rax, r8
  0000000141BD4ADB  not     rax
  0000000141BD4ADE  mov     rdx, [rsp+458h+var_170]
  0000000141BD4AE6  imul    rdx, [rsp+458h+var_2B8]
  0000000141BD4AEF  and     rax, rdx
  0000000141BD4AF2  not     rax
  0000000141BD4AF5  mov     rcx, r8
  0000000141BD4AF8  and     rcx, rdx
  0000000141BD4AFB  not     rdx
  0000000141BD4AFE  and     rdx, r8
  0000000141BD4B01  not     rdx
  0000000141BD4B04  and     rax, r9
  0000000141BD4B07  and     rax, rdx
  0000000141BD4B0A  and     rdx, r9
  0000000141BD4B0D  not     rcx
  0000000141BD4B10  and     rcx, r9
  0000000141BD4B13  sub     rdx, rcx
  0000000141BD4B16  not     rax
  0000000141BD4B19  add     rdx, rax
  0000000141BD4B1C  mov     [rsp+458h+var_170], rdx
  0000000141BD4B24  mov     rax, [rsp+458h+var_398]
  0000000141BD4B2C  add     rax, rsp
  0000000141BD4B2F  add     rax, 458h
  0000000141BD4B35  mov     rcx, [rsp+458h+var_3F8]
  0000000141BD4B3A  mov     rbx, [rsp+458h+var_410]
  0000000141BD4B3F  imul    rcx, rbx
  0000000141BD4B43  not     rcx
  0000000141BD4B46  mov     r14, [rsp+458h+var_430]
  0000000141BD4B4B  imul    rax, r14
  0000000141BD4B4F  not     rax
  0000000141BD4B52  and     rax, rcx
  0000000141BD4B55  not     rax
  0000000141BD4B58  mov     rcx, [rsp+458h+var_240]
  0000000141BD4B60  add     rcx, rsp
  0000000141BD4B63  add     rcx, 458h
  0000000141BD4B6A  mov     r15, [rsp+458h+var_450]
  0000000141BD4B6F  imul    rcx, r15
  0000000141BD4B73  add     rcx, rax
  0000000141BD4B76  mov     rax, [rsp+458h+var_260]
  0000000141BD4B7E  add     rax, rsp
  0000000141BD4B81  add     rax, 458h
  0000000141BD4B87  imul    rax, [rsp+458h+var_458]
  0000000141BD4B8C  not     rax
  0000000141BD4B8F  not     rcx
  0000000141BD4B92  and     rcx, rax
  0000000141BD4B95  mov     [rsp+458h+var_240], rcx
  0000000141BD4B9D  mov     rax, 16A6F8DF1E8BD785h
  0000000141BD4BA7  imul    rax, r13
  0000000141BD4BAB  mov     rcx, 0EABEF4DDBF4E73Ch
  0000000141BD4BB5  imul    rcx, r13
  0000000141BD4BB9  and     rcx, rbp
  0000000141BD4BBC  not     rcx
  0000000141BD4BBF  and     rcx, rax
  0000000141BD4BC2  mov     rax, 0A91EE76E5D96FC0Dh
  0000000141BD4BCC  imul    rax, r13
  0000000141BD4BD0  mov     rdx, 51846B32E233E678h
  0000000141BD4BDA  imul    rdx, r13
  0000000141BD4BDE  and     rdx, r11
  0000000141BD4BE1  not     rdx
  0000000141BD4BE4  and     rdx, rax
  0000000141BD4BE7  imul    rcx, [rsp+458h+var_160]
  0000000141BD4BF0  not     rcx
  0000000141BD4BF3  imul    rdx, [rsp+458h+var_2B0]
  0000000141BD4BFC  not     rdx
  0000000141BD4BFF  and     rdx, rcx
  0000000141BD4C02  mov     r8, [rsp+458h+var_250]
  0000000141BD4C0A  imul    r8, [rsp+458h+var_438]
  0000000141BD4C10  not     rdx
  0000000141BD4C13  add     r8, rdx
  0000000141BD4C16  mov     r9, [rsp+458h+var_310]
  0000000141BD4C1E  imul    r9, [rsp+458h+var_158]
  0000000141BD4C27  mov     rax, r9
  0000000141BD4C2A  not     rax
  0000000141BD4C2D  mov     r10, [rsp+458h+var_178]
  0000000141BD4C35  and     rax, r10
  0000000141BD4C38  mov     rcx, rax
  0000000141BD4C3B  not     rcx
  0000000141BD4C3E  mov     r12, [rsp+458h+var_3E0]
  0000000141BD4C43  mov     rdx, r12
  0000000141BD4C46  and     rdx, r9
  0000000141BD4C49  not     rdx
  0000000141BD4C4C  and     rdx, rcx
  0000000141BD4C4F  and     r9, r8
  0000000141BD4C52  mov     rcx, r8
  0000000141BD4C55  not     r8
  0000000141BD4C58  and     rcx, rdx
  0000000141BD4C5B  not     rdx
  0000000141BD4C5E  and     rdx, r8
  0000000141BD4C61  not     rdx
  0000000141BD4C64  not     rcx
  0000000141BD4C67  and     rcx, rdx
  0000000141BD4C6A  and     r12, r9
  0000000141BD4C6D  not     r12
  0000000141BD4C70  not     r9
  0000000141BD4C73  and     r9, r10
  0000000141BD4C76  not     r9
  0000000141BD4C79  and     r9, r12
  0000000141BD4C7C  and     rax, r8
  0000000141BD4C7F  not     r9
  0000000141BD4C82  add     rax, rax
  0000000141BD4C85  sub     r9, rax
  0000000141BD4C88  not     rcx
  0000000141BD4C8B  add     r9, rcx
  0000000141BD4C8E  mov     [rsp+458h+var_310], r9
  0000000141BD4C96  lea     rax, [rsp+458h]
  0000000141BD4C9E  mov     rcx, [rsp+458h+var_148]
  0000000141BD4CA6  mov     r9, rcx
  0000000141BD4CA9  and     ecx, eax
  0000000141BD4CAB  mov     [rsp+458h+var_148], rcx
  0000000141BD4CB3  mov     ecx, eax
  0000000141BD4CB5  mov     r10, rax
  0000000141BD4CB8  not     rax
  0000000141BD4CBB  mov     r8, [rsp+458h+var_2F8]
  0000000141BD4CC3  mov     rdx, r8
  0000000141BD4CC6  not     rdx
  0000000141BD4CC9  and     rdx, rax
  0000000141BD4CCC  not     r9
  0000000141BD4CCF  and     r10, r9
  0000000141BD4CD2  mov     [rsp+458h+var_260], r10
  0000000141BD4CDA  and     r9, rax
  0000000141BD4CDD  mov     [rsp+458h+var_258], r9
  0000000141BD4CE5  and     eax, r8d
  0000000141BD4CE8  and     ecx, r8d
  0000000141BD4CEB  or      ecx, eax
  0000000141BD4CED  sub     rcx, rdx
  0000000141BD4CF0  not     rax
  0000000141BD4CF3  add     rcx, rax
  0000000141BD4CF6  mov     rax, [rsp+458h+var_3D8]
  0000000141BD4CFE  mov     r12, rbx
  0000000141BD4D01  imul    rax, rbx
  0000000141BD4D05  not     rax
  0000000141BD4D08  mov     rdx, rax
  0000000141BD4D0B  mov     rax, [rsp+458h+var_308]
  0000000141BD4D13  add     rax, rsp
  0000000141BD4D16  add     rax, 458h
  0000000141BD4D1C  mov     rbx, r14
  0000000141BD4D1F  imul    rax, r14
  0000000141BD4D23  not     rax
  0000000141BD4D26  and     rax, rdx
  0000000141BD4D29  not     rax
  0000000141BD4D2C  mov     rdx, [rsp+458h+var_198]
  0000000141BD4D34  add     rdx, rsp
  0000000141BD4D37  add     rdx, 458h
  0000000141BD4D3E  mov     r14, r15
  0000000141BD4D41  imul    rdx, r15
  0000000141BD4D45  add     rdx, rax
  0000000141BD4D48  mov     r15, [rsp+458h+var_458]
  0000000141BD4D4C  imul    rcx, r15
  0000000141BD4D50  not     rcx
  0000000141BD4D53  not     rdx
  0000000141BD4D56  and     rdx, rcx
  0000000141BD4D59  mov     [rsp+458h+var_198], rdx
  0000000141BD4D61  mov     rax, 0FE23EEB3B31516B4h
  0000000141BD4D6B  imul    rax, r13
  0000000141BD4D6F  mov     rdx, [rsp+458h+var_428]
  0000000141BD4D74  add     rax, rdx
  0000000141BD4D77  mov     rcx, 15FE2ACDB93516B4h
  0000000141BD4D81  imul    rcx, r13
  0000000141BD4D85  add     rcx, rdx
  0000000141BD4D88  mov     rdx, rcx
  0000000141BD4D8B  not     rdx
  0000000141BD4D8E  mov     r8, r11
  0000000141BD4D91  and     r8, rdx
  0000000141BD4D94  mov     r9, r8
  0000000141BD4D97  not     r9
  0000000141BD4D9A  and     r8, rax
  0000000141BD4D9D  mov     r10, rax
  0000000141BD4DA0  not     rax
  0000000141BD4DA3  and     r10, r9
  0000000141BD4DA6  and     r9, rax
  0000000141BD4DA9  not     r9
  0000000141BD4DAC  not     r8
  0000000141BD4DAF  and     r8, r9
  0000000141BD4DB2  not     r8
  0000000141BD4DB5  add     r8, r10
  0000000141BD4DB8  and     rax, r11
  0000000141BD4DBB  and     rcx, rax
  0000000141BD4DBE  not     rax
  0000000141BD4DC1  and     rax, rdx
  0000000141BD4DC4  not     rax
  0000000141BD4DC7  not     rcx
  0000000141BD4DCA  and     rcx, rax
  0000000141BD4DCD  lea     rax, [rcx+r8]
  0000000141BD4DD1  inc     rax
  0000000141BD4DD4  mov     rcx, 60F74DA505BAF585h
  0000000141BD4DDE  imul    rcx, r13
  0000000141BD4DE2  and     rcx, rbp
  0000000141BD4DE5  mov     rdx, 62E341FAC8ABBFE5h
  0000000141BD4DEF  imul    rdx, r13
  0000000141BD4DF3  not     rcx
  0000000141BD4DF6  and     rcx, rdx
  0000000141BD4DF9  imul    rax, rsi
  0000000141BD4DFD  imul    rcx, rdi
  0000000141BD4E01  mov     rdx, rcx
  0000000141BD4E04  not     rdx
  0000000141BD4E07  and     rdx, rax
  0000000141BD4E0A  not     rdx
  0000000141BD4E0D  mov     r8, rax
  0000000141BD4E10  not     r8
  0000000141BD4E13  and     r8, rcx
  0000000141BD4E16  not     r8
  0000000141BD4E19  and     r8, rdx
  0000000141BD4E1C  and     rcx, rax
  0000000141BD4E1F  not     r8
  0000000141BD4E22  lea     rax, [r8+rcx*2]
  0000000141BD4E26  mov     r11, [rsp+458h+var_2F0]
  0000000141BD4E2E  imul    r11, [rsp+458h+var_2B8]
  0000000141BD4E37  mov     rcx, r11
  0000000141BD4E3A  not     rcx
  0000000141BD4E3D  mov     rdi, [rsp+458h+var_188]
  0000000141BD4E45  imul    rdi, [rsp+458h+var_370]
  0000000141BD4E4E  mov     rdx, rax
  0000000141BD4E51  not     rax
  0000000141BD4E54  mov     r8, rdi
  0000000141BD4E57  not     r8
  0000000141BD4E5A  mov     r9, rax
  0000000141BD4E5D  and     r9, r8
  0000000141BD4E60  mov     r10, rax
  0000000141BD4E63  and     r10, rdi
  0000000141BD4E66  not     r10
  0000000141BD4E69  and     r10, r11
  0000000141BD4E6C  and     r11, rdi
  0000000141BD4E6F  not     r11
  0000000141BD4E72  mov     rsi, r11
  0000000141BD4E75  and     r8, rcx
  0000000141BD4E78  mov     r11, rax
  0000000141BD4E7B  and     r11, r8
  0000000141BD4E7E  not     r8
  0000000141BD4E81  and     r8, rsi
  0000000141BD4E84  not     r8
  0000000141BD4E87  and     r8, rax
  0000000141BD4E8A  lea     r8, [r10+r8*2]
  0000000141BD4E8E  and     rdx, rdi
  0000000141BD4E91  not     rdx
  0000000141BD4E94  not     r9
  0000000141BD4E97  and     rdx, rcx
  0000000141BD4E9A  and     r9, rdx
  0000000141BD4E9D  add     r8, rdx
  0000000141BD4EA0  lea     rdx, [r11+r11*2]
  0000000141BD4EA4  sub     r8, rdx
  0000000141BD4EA7  not     r9
  0000000141BD4EAA  add     r8, r9
  0000000141BD4EAD  and     rdi, rcx
  0000000141BD4EB0  not     rdi
  0000000141BD4EB3  and     rdi, rax
  0000000141BD4EB6  sub     r8, rdi
  0000000141BD4EB9  mov     [rsp+458h+var_188], r8
  0000000141BD4EC1  mov     rax, [rsp+458h+var_3B0]
  0000000141BD4EC9  lea     rdx, [rsp+rax+458h+var_458]
  0000000141BD4ECD  add     rdx, 458h
  0000000141BD4ED4  imul    rdx, r14
  0000000141BD4ED8  mov     rdi, rbx
  0000000141BD4EDB  imul    rdi, [rsp+458h+var_350]
  0000000141BD4EE4  mov     rbx, [rsp+458h+var_418]
  0000000141BD4EE9  imul    rbx, r12
  0000000141BD4EED  mov     rcx, rdi
  0000000141BD4EF0  not     rcx
  0000000141BD4EF3  mov     rax, rbx
  0000000141BD4EF6  not     rax
  0000000141BD4EF9  mov     r8, rax
  0000000141BD4EFC  and     r8, rdi
  0000000141BD4EFF  not     r8
  0000000141BD4F02  mov     r9, rbx
  0000000141BD4F05  and     r9, rcx
  0000000141BD4F08  not     r9
  0000000141BD4F0B  and     r9, r8
  0000000141BD4F0E  mov     r8, rdx
  0000000141BD4F11  and     r8, rdi
  0000000141BD4F14  not     r8
  0000000141BD4F17  and     r8, rax
  0000000141BD4F1A  lea     r8, [r8+r8*4]
  0000000141BD4F1E  and     r9, rdx
  0000000141BD4F21  shl     r9, 2
  0000000141BD4F25  sub     r9, r8
  0000000141BD4F28  mov     r8, rdx
  0000000141BD4F2B  not     r8
  0000000141BD4F2E  mov     r10, rax
  0000000141BD4F31  and     r10, r8
  0000000141BD4F34  not     r10
  0000000141BD4F37  mov     r11, rbx
  0000000141BD4F3A  and     r11, rdx
  0000000141BD4F3D  mov     rsi, rcx
  0000000141BD4F40  and     rsi, r11
  0000000141BD4F43  not     r11
  0000000141BD4F46  and     r10, r11
  0000000141BD4F49  not     r10
  0000000141BD4F4C  and     r10, rdi
  0000000141BD4F4F  not     r10
  0000000141BD4F52  lea     r9, [r9+r10*2]
  0000000141BD4F56  not     rsi
  0000000141BD4F59  and     r11, rdi
  0000000141BD4F5C  not     r11
  0000000141BD4F5F  and     r11, rsi
  0000000141BD4F62  lea     r10, ds:0[r11*8]
  0000000141BD4F6A  sub     r11, r10
  0000000141BD4F6D  mov     r10, rbx
  0000000141BD4F70  and     r10, r8
  0000000141BD4F73  and     rdi, r8
  0000000141BD4F76  and     r8, rcx
  0000000141BD4F79  mov     rsi, r8
  0000000141BD4F7C  not     rsi
  0000000141BD4F7F  and     rsi, rbx
  0000000141BD4F82  not     rsi
  0000000141BD4F85  add     r11, rsi
  0000000141BD4F88  add     r11, r9
  0000000141BD4F8B  not     r10
  0000000141BD4F8E  and     r10, rcx
  0000000141BD4F91  add     r10, r11
  0000000141BD4F94  and     rcx, rdx
  0000000141BD4F97  not     rdi
  0000000141BD4F9A  not     rcx
  0000000141BD4F9D  and     rcx, rdi
  0000000141BD4FA0  and     rbx, rcx
  0000000141BD4FA3  not     rcx
  0000000141BD4FA6  and     rcx, rax
  0000000141BD4FA9  not     rcx
  0000000141BD4FAC  not     rbx
  0000000141BD4FAF  and     rbx, rcx
  0000000141BD4FB2  not     rbx
  0000000141BD4FB5  lea     rcx, [rbx+rbx*2]
  0000000141BD4FB9  lea     rcx, [r10+rcx*2]
  0000000141BD4FBD  and     rax, r8
  0000000141BD4FC0  lea     rax, [rax+rax*8]
  0000000141BD4FC4  add     rax, rcx
  0000000141BD4FC7  inc     rax
  0000000141BD4FCA  not     rax
  0000000141BD4FCD  mov     rcx, [rsp+458h+var_338]
  0000000141BD4FD5  add     rcx, rsp
  0000000141BD4FD8  add     rcx, 458h
  0000000141BD4FDF  imul    rcx, r15
  0000000141BD4FE3  not     rcx
  0000000141BD4FE6  and     rcx, rax
  0000000141BD4FE9  mov     [rsp+458h+var_250], rcx
  0000000141BD4FF1  mov     rdx, r12
  0000000141BD4FF4  imul    rdx, [rsp+458h+var_300]
  0000000141BD4FFD  imul    r15, [rsp+458h+var_348]
  0000000141BD5006  mov     rax, r15
  0000000141BD5009  not     rax
  0000000141BD500C  and     r15, rdx
  0000000141BD500F  mov     rcx, rdx
  0000000141BD5012  and     rdx, rax
  0000000141BD5015  not     rcx
  0000000141BD5018  and     rcx, rax
  0000000141BD501B  not     rcx
  0000000141BD501E  mov     rax, [rsp+458h+var_2D0]
  0000000141BD5026  add     rax, r15
  0000000141BD5029  not     r15
  0000000141BD502C  and     r15, rcx
  0000000141BD502F  mov     rcx, rdx
  0000000141BD5032  not     rcx
  0000000141BD5035  add     rcx, rax
  0000000141BD5038  add     rcx, r15
  0000000141BD503B  add     rcx, rdx
  0000000141BD503E  mov     [rsp+458h+var_3F0], rcx
  0000000141BD5043  mov     rax, [rsp+458h+var_440]
  0000000141BD5048  mov     r15, [rsp+rax+458h]
  0000000141BD5050  mov     [rsp+458h+var_2F0], r15
  0000000141BD5058  mov     rcx, r15
  0000000141BD505B  not     rcx
  0000000141BD505E  mov     [rsp+458h+var_348], rcx
  0000000141BD5066  mov     rax, [rsp+458h+var_400]
  0000000141BD506B  and     r15, rax
  0000000141BD506E  not     rax
  0000000141BD5071  and     rax, rcx
  0000000141BD5074  not     rax
  0000000141BD5077  not     r15
  0000000141BD507A  and     r15, rax
  0000000141BD507D  mov     rax, 9EC2D3B4CB6172ECh
  0000000141BD5087  mov     rcx, r13
  0000000141BD508A  imul    rax, r13
  0000000141BD508E  add     r15, rax
  0000000141BD5091  mov     rax, 0ED0AFC8EDFFE8F45h
  0000000141BD509B  imul    rax, r13
  0000000141BD509F  mov     r12, rax
  0000000141BD50A2  mov     rbp, rax
  0000000141BD50A5  not     r12
  0000000141BD50A8  mov     r11, 0BFC999BB9A50BC2Eh
  0000000141BD50B2  imul    r11, r13
  0000000141BD50B6  mov     rbx, 0B09D88391D128F45h
  0000000141BD50C0  imul    rbx, r13
  0000000141BD50C4  mov     rax, r15
  0000000141BD50C7  not     rax
  0000000141BD50CA  mov     rdx, r11
  0000000141BD50CD  and     rdx, rax
  0000000141BD50D0  mov     r9, rax
  0000000141BD50D3  mov     rax, rdx
  0000000141BD50D6  not     rax
  0000000141BD50D9  mov     r10, rbx
  0000000141BD50DC  and     r10, rax
  0000000141BD50DF  mov     [rsp+458h+var_438], r10
  0000000141BD50E4  and     rax, r12
  0000000141BD50E7  not     rax
  0000000141BD50EA  and     rdx, rbp
  0000000141BD50ED  not     rdx
  0000000141BD50F0  and     rdx, rax
  0000000141BD50F3  mov     [rsp+458h+var_400], rdx
  0000000141BD50F8  mov     rdx, r11
  0000000141BD50FB  not     rdx
  0000000141BD50FE  mov     r10, 69AED7290899D317h
  0000000141BD5108  imul    r10, rcx
  0000000141BD510C  mov     r13, r10
  0000000141BD510F  not     r13
  0000000141BD5112  mov     rax, r15
  0000000141BD5115  and     rax, r13
  0000000141BD5118  mov     rcx, r12
  0000000141BD511B  mov     [rsp+458h+var_458], r12
  0000000141BD511F  and     rcx, rbx
  0000000141BD5122  mov     r8, r11
  0000000141BD5125  and     r8, rcx
  0000000141BD5128  mov     [rsp+458h+var_408], r8
  0000000141BD512D  mov     [rsp+458h+var_288], rcx
  0000000141BD5135  and     rcx, rdx
  0000000141BD5138  and     rcx, rax
  0000000141BD513B  mov     [rsp+458h+var_278], rcx
  0000000141BD5143  not     rax
  0000000141BD5146  mov     r8, r9
  0000000141BD5149  and     r9, r10
  0000000141BD514C  mov     [rsp+458h+var_448], r9
  0000000141BD5151  not     r9
  0000000141BD5154  and     r9, rax
  0000000141BD5157  mov     rdi, rbx
  0000000141BD515A  not     rdi
  0000000141BD515D  mov     rax, rdi
  0000000141BD5160  mov     [rsp+458h+var_428], rdi
  0000000141BD5165  and     rax, r9
  0000000141BD5168  not     rax
  0000000141BD516B  not     r9
  0000000141BD516E  and     r9, rbx
  0000000141BD5171  not     r9
  0000000141BD5174  and     r9, rax
  0000000141BD5177  and     r12, r13
  0000000141BD517A  mov     [rsp+458h+var_350], r12
  0000000141BD5182  mov     rcx, rdx
  0000000141BD5185  and     rcx, r12
  0000000141BD5188  not     rcx
  0000000141BD518B  not     r12
  0000000141BD518E  and     r12, r11
  0000000141BD5191  not     r12
  0000000141BD5194  and     r12, rcx
  0000000141BD5197  mov     rax, r15
  0000000141BD519A  and     rax, rdi
  0000000141BD519D  and     rcx, rax
  0000000141BD51A0  mov     [rsp+458h+var_360], rcx
  0000000141BD51A8  mov     rcx, r8
  0000000141BD51AB  mov     r14, r8
  0000000141BD51AE  mov     [rsp+458h+var_430], r8
  0000000141BD51B3  mov     [rsp+458h+var_418], rbx
  0000000141BD51B8  and     rcx, rbx
  0000000141BD51BB  not     rcx
  0000000141BD51BE  mov     rdi, rdx
  0000000141BD51C1  mov     [rsp+458h+var_440], rdx
  0000000141BD51C6  and     rdx, rcx
  0000000141BD51C9  mov     [rsp+458h+var_3A0], rdx
  0000000141BD51D1  not     rax
  0000000141BD51D4  and     rax, rcx
  0000000141BD51D7  mov     rcx, r11
  0000000141BD51DA  mov     rdx, r11
  0000000141BD51DD  and     rdx, rax
  0000000141BD51E0  not     rax
  0000000141BD51E3  and     rax, rdi
  0000000141BD51E6  not     rax
  0000000141BD51E9  not     rdx
  0000000141BD51EC  and     rdx, rax
  0000000141BD51EF  mov     [rsp+458h+var_3F8], rdx
  0000000141BD51F4  mov     rax, rdi
  0000000141BD51F7  and     rax, r13
  0000000141BD51FA  mov     [rsp+458h+var_3D8], rax
  0000000141BD5202  mov     rax, r11
  0000000141BD5205  and     rax, r10
  0000000141BD5208  mov     [rsp+458h+var_3B0], rax
  0000000141BD5210  and     r11, rbx
  0000000141BD5213  mov     [rsp+458h+var_368], r11
  0000000141BD521B  mov     rax, rbp
  0000000141BD521E  mov     rsi, rbp
  0000000141BD5221  and     rsi, r11
  0000000141BD5224  not     rsi
  0000000141BD5227  and     rsi, r13
  0000000141BD522A  mov     rdx, [rsp+458h+var_458]
  0000000141BD522E  mov     rbp, rdx
  0000000141BD5231  and     rbp, rdi
  0000000141BD5234  not     rbp
  0000000141BD5237  and     rbx, rbp
  0000000141BD523A  mov     r8, r13
  0000000141BD523D  and     r8, rbx
  0000000141BD5240  mov     [rsp+458h+var_100], r8
  0000000141BD5248  not     rbx
  0000000141BD524B  and     rbx, r10
  0000000141BD524E  mov     rdi, [rsp+458h+var_438]
  0000000141BD5253  not     rdi
  0000000141BD5256  mov     [rsp+458h+var_438], rdi
  0000000141BD525B  mov     r8, r10
  0000000141BD525E  and     r8, rax
  0000000141BD5261  mov     r11, rax
  0000000141BD5264  mov     [rsp+458h+var_308], rax
  0000000141BD526C  and     r8, rdi
  0000000141BD526F  mov     [rsp+458h+var_E8], r8
  0000000141BD5277  mov     rax, rdx
  0000000141BD527A  and     rax, r10
  0000000141BD527D  and     r14, rax
  0000000141BD5280  mov     [rsp+458h+var_D8], r14
  0000000141BD5288  mov     rdx, [rsp+458h+var_3F8]
  0000000141BD528D  not     rdx
  0000000141BD5290  and     rdx, rax
  0000000141BD5293  mov     [rsp+458h+var_3F8], rdx
  0000000141BD5298  mov     rdx, rax
  0000000141BD529B  not     rdx
  0000000141BD529E  mov     [rsp+458h+var_338], r15
  0000000141BD52A6  and     rdx, r15
  0000000141BD52A9  not     rdx
  0000000141BD52AC  and     rdx, rcx
  0000000141BD52AF  and     r15, r10
  0000000141BD52B2  mov     r14, rcx
  0000000141BD52B5  and     r14, r15
  0000000141BD52B8  not     r15
  0000000141BD52BB  mov     rax, [rsp+458h+var_440]
  0000000141BD52C0  and     rax, r15
  0000000141BD52C3  mov     [rsp+458h+var_F0], rax
  0000000141BD52CB  mov     rdi, [rsp+458h+var_428]
  0000000141BD52D0  and     r11, rdi
  0000000141BD52D3  mov     r8, r13
  0000000141BD52D6  mov     [rsp+458h+var_398], r13
  0000000141BD52DE  mov     rax, r13
  0000000141BD52E1  and     rax, r11
  0000000141BD52E4  mov     [rsp+458h+var_C8], rax
  0000000141BD52EC  mov     rax, r10
  0000000141BD52EF  and     rax, rdi
  0000000141BD52F2  mov     [rsp+458h+var_450], rax
  0000000141BD52F7  mov     r13, rdi
  0000000141BD52FA  mov     rdi, rax
  0000000141BD52FD  mov     rax, [rsp+458h+var_400]
  0000000141BD5302  and     rdi, rax
  0000000141BD5305  mov     [rsp+458h+var_2A8], rdi
  0000000141BD530D  and     r15, rcx
  0000000141BD5310  mov     rdi, [rsp+458h+var_440]
  0000000141BD5315  and     rdi, r9
  0000000141BD5318  mov     [rsp+458h+var_3E0], rdi
  0000000141BD531D  not     r9
  0000000141BD5320  and     r9, rcx
  0000000141BD5323  not     r11
  0000000141BD5326  and     r11, r8
  0000000141BD5329  mov     [rsp+458h+var_410], r11
  0000000141BD532E  mov     rdi, [rsp+458h+var_408]
  0000000141BD5333  not     rdi
  0000000141BD5336  and     rdi, r8
  0000000141BD5339  mov     [rsp+458h+var_408], rdi
  0000000141BD533E  mov     r11, r8
  0000000141BD5341  mov     rdi, [rsp+458h+var_3A0]
  0000000141BD5349  and     r11, rdi
  0000000141BD534C  mov     [rsp+458h+var_298], r11
  0000000141BD5354  not     rdi
  0000000141BD5357  and     rdi, r10
  0000000141BD535A  mov     [rsp+458h+var_3A0], rdi
  0000000141BD5362  mov     r11, r13
  0000000141BD5365  and     rax, r13
  0000000141BD5368  mov     rdi, r10
  0000000141BD536B  and     rdi, rax
  0000000141BD536E  mov     [rsp+458h+var_358], rdi
  0000000141BD5376  not     rax
  0000000141BD5379  and     rax, r8
  0000000141BD537C  mov     [rsp+458h+var_400], rax
  0000000141BD5381  and     rbp, [rsp+458h+var_430]
  0000000141BD5386  mov     rax, r8
  0000000141BD5389  and     rax, rbp
  0000000141BD538C  mov     [rsp+458h+var_E0], rax
  0000000141BD5394  not     rbp
  0000000141BD5397  and     rbp, r10
  0000000141BD539A  mov     rax, [rsp+458h+var_458]
  0000000141BD539E  and     rax, rcx
  0000000141BD53A1  not     rax
  0000000141BD53A4  and     rax, r10
  0000000141BD53A7  mov     [rsp+458h+var_3A8], rax
  0000000141BD53AF  mov     rax, rcx
  0000000141BD53B2  and     rax, r8
  0000000141BD53B5  mov     [rsp+458h+var_2A0], rax
  0000000141BD53BD  mov     rdi, rcx
  0000000141BD53C0  mov     r13, rcx
  0000000141BD53C3  mov     [rsp+458h+var_300], rcx
  0000000141BD53CB  and     rcx, r11
  0000000141BD53CE  not     rcx
  0000000141BD53D1  and     rcx, r10
  0000000141BD53D4  mov     [rsp+458h+var_290], rcx
  0000000141BD53DC  mov     r8, [rsp+458h+var_458]
  0000000141BD53E0  mov     rax, [rsp+458h+var_438]
  0000000141BD53E5  and     rax, r8
  0000000141BD53E8  mov     rcx, [rsp+458h+var_398]
  0000000141BD53F0  mov     [rsp+458h+var_F8], rcx
  0000000141BD53F8  mov     [rsp+458h+var_D0], rcx
  0000000141BD5400  and     rcx, rax
  0000000141BD5403  mov     [rsp+458h+var_398], rcx
  0000000141BD540B  not     rax
  0000000141BD540E  and     rax, r10
  0000000141BD5411  mov     [rsp+458h+var_438], rax
  0000000141BD5416  and     r10, [rsp+458h+var_418]
  0000000141BD541B  not     r10
  0000000141BD541E  mov     rax, [rsp+458h+var_338]
  0000000141BD5426  and     r10, rax
  0000000141BD5429  and     rdi, r10
  0000000141BD542C  not     r10
  0000000141BD542F  and     r10, [rsp+458h+var_440]
  0000000141BD5434  not     r10
  0000000141BD5437  not     rdi
  0000000141BD543A  and     rdi, r10
  0000000141BD543D  not     rdi
  0000000141BD5440  and     rdi, r8
  0000000141BD5443  mov     rcx, r8
  0000000141BD5446  mov     r10, 19ED6C520F1A20C4h
  0000000141BD5450  imul    r10, rdi
  0000000141BD5454  mov     rdi, [rsp+458h+var_3D8]
  0000000141BD545C  not     rdi
  0000000141BD545F  mov     r8, [rsp+458h+var_3B0]
  0000000141BD5467  not     r8
  0000000141BD546A  mov     [rsp+458h+var_2F8], r8
  0000000141BD5472  and     rdi, r8
  0000000141BD5475  mov     r8, rdi
  0000000141BD5478  mov     [rsp+458h+var_3D8], rdi
  0000000141BD5480  mov     rdi, rax
  0000000141BD5483  and     rdi, r8
  0000000141BD5486  mov     r8, [rsp+458h+var_308]
  0000000141BD548E  and     r8, rdi
  0000000141BD5491  not     rdi
  0000000141BD5494  and     rdi, rcx
  0000000141BD5497  not     rdi
  0000000141BD549A  not     r8
  0000000141BD549D  and     r8, r11
  0000000141BD54A0  and     r8, rdi
  0000000141BD54A3  not     r8
  0000000141BD54A6  mov     rdi, 9AB2269FB5286D9Dh
  0000000141BD54B0  imul    rdi, r8
  0000000141BD54B4  mov     rax, [rsp+458h+var_368]
  0000000141BD54BC  not     rax
  0000000141BD54BF  and     rax, rcx
  0000000141BD54C2  not     rax
  0000000141BD54C5  and     rsi, rax
  0000000141BD54C8  mov     r11, [rsp+458h+var_430]
  0000000141BD54CD  and     rsi, r11
  0000000141BD54D0  not     rsi
  0000000141BD54D3  mov     r8, 0E2549928B2046905h
  0000000141BD54DD  imul    r8, rsi
  0000000141BD54E1  add     r8, rdi
  0000000141BD54E4  add     r8, r10
  0000000141BD54E7  mov     rax, [rsp+458h+var_100]
  0000000141BD54EF  not     rax
  0000000141BD54F2  not     rbx
  0000000141BD54F5  and     rbx, rax
  0000000141BD54F8  mov     r10, r11
  0000000141BD54FB  and     r10, rbx
  0000000141BD54FE  not     r10
  0000000141BD5501  not     rbx
  0000000141BD5504  mov     rsi, [rsp+458h+var_338]
  0000000141BD550C  and     rbx, rsi
  0000000141BD550F  not     rbx
  0000000141BD5512  and     rbx, r10
  0000000141BD5515  mov     r10, 0D1E455CD14A5FD2Dh
  0000000141BD551F  imul    r10, rbx
  0000000141BD5523  not     r12
  0000000141BD5526  mov     rbx, [rsp+458h+var_428]
  0000000141BD552B  and     r12, rbx
  0000000141BD552E  and     r12, r11
  0000000141BD5531  mov     rdi, r11
  0000000141BD5534  mov     r11, 1B65C598B0F2B3B6h
  0000000141BD553E  imul    r11, r12
  0000000141BD5542  add     r11, r10
  0000000141BD5545  mov     r10, 13B67E903463B350h
  0000000141BD554F  imul    r10, [rsp+458h+var_E8]
  0000000141BD5558  add     r10, r11
  0000000141BD555B  mov     r11, 2124F409E3CCF1Eh
  0000000141BD5565  imul    r11, [rsp+458h+var_360]
  0000000141BD556E  add     r11, r10
  0000000141BD5571  add     r11, r8
  0000000141BD5574  mov     rax, [rsp+458h+var_D8]
  0000000141BD557C  not     rax
  0000000141BD557F  and     rdx, rax
  0000000141BD5582  not     rdx
  0000000141BD5585  mov     rcx, [rsp+458h+var_418]
  0000000141BD558A  and     rdx, rcx
  0000000141BD558D  not     rdx
  0000000141BD5590  mov     r8, 19313FAEBE2DD744h
  0000000141BD559A  imul    r8, rdx
  0000000141BD559E  add     r8, r11
  0000000141BD55A1  mov     rax, [rsp+458h+var_F0]
  0000000141BD55A9  not     rax
  0000000141BD55AC  not     r14
  0000000141BD55AF  and     r14, rax
  0000000141BD55B2  mov     rax, rcx
  0000000141BD55B5  and     rax, r14
  0000000141BD55B8  not     r14
  0000000141BD55BB  and     r14, rbx
  0000000141BD55BE  mov     r12, rbx
  0000000141BD55C1  not     r14
  0000000141BD55C4  not     rax
  0000000141BD55C7  mov     rbx, [rsp+458h+var_308]
  0000000141BD55CF  and     rax, rbx
  0000000141BD55D2  and     rax, r14
  0000000141BD55D5  mov     rdx, 88DAA55220357Fh
  0000000141BD55DF  imul    rdx, rax
  0000000141BD55E3  mov     rax, [rsp+458h+var_C8]
  0000000141BD55EB  and     r13, rax
  0000000141BD55EE  not     rax
  0000000141BD55F1  mov     r10, [rsp+458h+var_440]
  0000000141BD55F6  and     rax, r10
  0000000141BD55F9  not     rax
  0000000141BD55FC  not     r13
  0000000141BD55FF  and     r13, rax
  0000000141BD5602  mov     r11, rdi
  0000000141BD5605  mov     rax, rdi
  0000000141BD5608  and     rax, r13
  0000000141BD560B  not     rax
  0000000141BD560E  not     r13
  0000000141BD5611  mov     rcx, rsi
  0000000141BD5614  and     r13, rsi
  0000000141BD5617  not     r13
  0000000141BD561A  and     r13, rax
  0000000141BD561D  mov     rsi, 0C55443A00AB114EDh
  0000000141BD5627  imul    rsi, r13
  0000000141BD562B  add     rsi, rdx
  0000000141BD562E  add     rsi, r8
  0000000141BD5631  mov     rax, [rsp+458h+var_2A8]
  0000000141BD5639  not     rax
  0000000141BD563C  mov     rdx, 18B9805E1651A869h
  0000000141BD5646  imul    rdx, rax
  0000000141BD564A  mov     [rsp+458h+var_368], rdx
  0000000141BD5652  mov     rax, [rsp+458h+var_E0]
  0000000141BD565A  not     rax
  0000000141BD565D  not     rbp
  0000000141BD5660  and     rbp, rax
  0000000141BD5663  mov     rdx, r12
  0000000141BD5666  mov     rax, [rsp+458h+var_F8]
  0000000141BD566E  and     rax, r12
  0000000141BD5671  mov     r13, rbx
  0000000141BD5674  mov     r12, rbx
  0000000141BD5677  and     r12, rax
  0000000141BD567A  not     rax
  0000000141BD567D  mov     r14, [rsp+458h+var_458]
  0000000141BD5681  and     rax, r14
  0000000141BD5684  not     rax
  0000000141BD5687  not     r12
  0000000141BD568A  and     r12, rax
  0000000141BD568D  mov     r8, [rsp+458h+var_448]
  0000000141BD5692  and     r8, rbx
  0000000141BD5695  mov     rax, rdx
  0000000141BD5698  mov     rbx, rdx
  0000000141BD569B  and     rax, r8
  0000000141BD569E  not     r8
  0000000141BD56A1  mov     rdi, [rsp+458h+var_418]
  0000000141BD56A6  and     r8, rdi
  0000000141BD56A9  not     rax
  0000000141BD56AC  not     r8
  0000000141BD56AF  and     r8, rax
  0000000141BD56B2  mov     [rsp+458h+var_448], r8
  0000000141BD56B7  mov     rax, [rsp+458h+var_D0]
  0000000141BD56BF  and     rax, rdi
  0000000141BD56C2  mov     rdx, r13
  0000000141BD56C5  mov     r8, r10
  0000000141BD56C8  and     rdx, r10
  0000000141BD56CB  and     rdx, rcx
  0000000141BD56CE  not     rdx
  0000000141BD56D1  and     rdx, rax
  0000000141BD56D4  not     rax
  0000000141BD56D7  mov     r10, [rsp+458h+var_450]
  0000000141BD56DC  not     r10
  0000000141BD56DF  and     r10, rax
  0000000141BD56E2  mov     [rsp+458h+var_450], r10
  0000000141BD56E7  mov     rax, [rsp+458h+var_3B0]
  0000000141BD56EF  and     rax, r14
  0000000141BD56F2  not     rax
  0000000141BD56F5  mov     r10, r13
  0000000141BD56F8  and     r10, [rsp+458h+var_2F8]
  0000000141BD5700  not     r10
  0000000141BD5703  and     r10, rax
  0000000141BD5706  mov     r14, rcx
  0000000141BD5709  mov     rax, [rsp+458h+var_2A0]
  0000000141BD5711  and     r14, rax
  0000000141BD5714  not     rax
  0000000141BD5717  and     rax, r11
  0000000141BD571A  not     rax
  0000000141BD571D  not     r14
  0000000141BD5720  and     r14, rax
  0000000141BD5723  mov     rax, rbx
  0000000141BD5726  mov     rcx, rbx
  0000000141BD5729  and     rcx, rbp
  0000000141BD572C  mov     [rsp+458h+var_360], rcx
  0000000141BD5734  not     rbp
  0000000141BD5737  and     rbp, rdi
  0000000141BD573A  mov     rbx, [rsp+458h+var_3D8]
  0000000141BD5742  and     rbx, r13
  0000000141BD5745  mov     r11, rax
  0000000141BD5748  and     r11, rbx
  0000000141BD574B  mov     [rsp+458h+var_3B0], r11
  0000000141BD5753  not     rbx
  0000000141BD5756  and     rbx, rdi
  0000000141BD5759  and     rax, r10
  0000000141BD575C  mov     [rsp+458h+var_3D8], rax
  0000000141BD5764  not     r10
  0000000141BD5767  mov     r11, rdi
  0000000141BD576A  and     r10, rdi
  0000000141BD576D  mov     rcx, [rsp+458h+var_3A8]
  0000000141BD5775  not     rcx
  0000000141BD5778  and     rcx, rdi
  0000000141BD577B  mov     [rsp+458h+var_3A8], rcx
  0000000141BD5783  mov     rcx, [rsp+458h+var_410]
  0000000141BD5788  not     rcx
  0000000141BD578B  mov     rax, [rsp+458h+var_430]
  0000000141BD5790  and     rcx, rax
  0000000141BD5793  not     rcx
  0000000141BD5796  and     rcx, r8
  0000000141BD5799  mov     [rsp+458h+var_410], rcx
  0000000141BD579E  mov     rcx, [rsp+458h+var_288]
  0000000141BD57A6  not     rcx
  0000000141BD57A9  and     rcx, r8
  0000000141BD57AC  not     r12
  0000000141BD57AF  and     r12, r8
  0000000141BD57B2  mov     rdi, [rsp+458h+var_448]
  0000000141BD57B7  not     rdi
  0000000141BD57BA  and     rdi, r8
  0000000141BD57BD  mov     [rsp+458h+var_448], rdi
  0000000141BD57C2  mov     rdi, [rsp+458h+var_450]
  0000000141BD57C7  and     rdi, rax
  0000000141BD57CA  not     rdi
  0000000141BD57CD  and     rdi, r13
  0000000141BD57D0  and     [rsp+458h+var_300], rdi
  0000000141BD57D8  not     rdi
  0000000141BD57DB  and     rdi, r8
  0000000141BD57DE  mov     [rsp+458h+var_450], rdi
  0000000141BD57E3  and     r8, r11
  0000000141BD57E6  mov     [rsp+458h+var_440], r8
  0000000141BD57EB  not     r14
  0000000141BD57EE  and     r14, r13
  0000000141BD57F1  not     r14
  0000000141BD57F4  and     r14, r11
  0000000141BD57F7  not     r15
  0000000141BD57FA  mov     rax, [rsp+458h+var_458]
  0000000141BD57FE  and     r15, rax
  0000000141BD5801  and     r11, r15
  0000000141BD5804  not     r15
  0000000141BD5807  and     r15, [rsp+458h+var_428]
  0000000141BD580C  not     r15
  0000000141BD580F  not     r11
  0000000141BD5812  and     r11, r15
  0000000141BD5815  not     r11
  0000000141BD5818  mov     rdi, 9BE61293ADF0E5E2h
  0000000141BD5822  imul    rdi, r11
  0000000141BD5826  add     rdi, [rsp+458h+var_368]
  0000000141BD582E  add     rdi, rsi
  0000000141BD5831  mov     r8, [rsp+458h+var_3E0]
  0000000141BD5836  not     r8
  0000000141BD5839  not     r9
  0000000141BD583C  and     r9, r8
  0000000141BD583F  mov     r8, rax
  0000000141BD5842  mov     r11, rax
  0000000141BD5845  and     r8, r9
  0000000141BD5848  not     r8
  0000000141BD584B  not     r9
  0000000141BD584E  and     r9, r13
  0000000141BD5851  not     r9
  0000000141BD5854  and     r9, r8
  0000000141BD5857  mov     r8, 0F42C1A7646F76139h
  0000000141BD5861  imul    r8, r9
  0000000141BD5865  mov     r9, 0A954880D5D5A250Bh
  0000000141BD586F  imul    r9, [rsp+458h+var_410]
  0000000141BD5875  add     r9, rdi
  0000000141BD5878  not     rcx
  0000000141BD587B  mov     rax, [rsp+458h+var_408]
  0000000141BD5880  and     rax, rcx
  0000000141BD5883  mov     r15, [rsp+458h+var_338]
  0000000141BD588B  and     rax, r15
  0000000141BD588E  mov     rsi, 16DA831B76E0ED64h
  0000000141BD5898  imul    rsi, rax
  0000000141BD589C  add     rsi, r9
  0000000141BD589F  mov     rcx, [rsp+458h+var_298]
  0000000141BD58A7  not     rcx
  0000000141BD58AA  mov     rax, [rsp+458h+var_3A0]
  0000000141BD58B2  not     rax
  0000000141BD58B5  and     rax, rcx
  0000000141BD58B8  mov     r9, r13
  0000000141BD58BB  and     r9, rax
  0000000141BD58BE  not     rax
  0000000141BD58C1  and     rax, r11
  0000000141BD58C4  not     rax
  0000000141BD58C7  not     r9
  0000000141BD58CA  and     r9, rax
  0000000141BD58CD  not     r9
  0000000141BD58D0  mov     rdi, 56BC93474CE9E1A7h
  0000000141BD58DA  imul    rdi, r9
  0000000141BD58DE  add     rdi, rsi
  0000000141BD58E1  mov     rax, [rsp+458h+var_3F8]
  0000000141BD58E6  not     rax
  0000000141BD58E9  mov     r9, 58BDC73340E2AA1Fh
  0000000141BD58F3  imul    r9, rax
  0000000141BD58F7  add     r9, rdi
  0000000141BD58FA  add     r9, r8
  0000000141BD58FD  mov     r8, 0C6218B9805E1651Dh
  0000000141BD5907  imul    r8, [rsp+458h+var_278]
  0000000141BD5910  mov     rcx, [rsp+458h+var_400]
  0000000141BD5915  not     rcx
  0000000141BD5918  mov     rax, [rsp+458h+var_358]
  0000000141BD5920  not     rax
  0000000141BD5923  and     rax, rcx
  0000000141BD5926  mov     rsi, 0B8F78370FF8840B6h
  0000000141BD5930  imul    rsi, rax
  0000000141BD5934  add     rsi, r8
  0000000141BD5937  mov     rax, [rsp+458h+var_360]
  0000000141BD593F  not     rax
  0000000141BD5942  not     rbp
  0000000141BD5945  and     rbp, rax
  0000000141BD5948  not     rbp
  0000000141BD594B  mov     r8, 492BE72448F8952Bh
  0000000141BD5955  imul    r8, rbp
  0000000141BD5959  add     r8, rsi
  0000000141BD595C  mov     rax, [rsp+458h+var_3B0]
  0000000141BD5964  not     rax
  0000000141BD5967  not     rbx
  0000000141BD596A  and     rbx, rax
  0000000141BD596D  and     rbx, r15
  0000000141BD5970  mov     rcx, 937A9EE7E0759BF5h
  0000000141BD597A  imul    rcx, rbx
  0000000141BD597E  add     rcx, r8
  0000000141BD5981  not     r12
  0000000141BD5984  mov     rsi, [rsp+458h+var_430]
  0000000141BD5989  and     r12, rsi
  0000000141BD598C  mov     r8, 7A495F392247C4B3h
  0000000141BD5996  imul    r8, r12
  0000000141BD599A  add     r8, rcx
  0000000141BD599D  mov     rax, [rsp+458h+var_448]
  0000000141BD59A2  not     rax
  0000000141BD59A5  mov     r11, 66A3FBFD98281812h
  0000000141BD59AF  imul    r11, rax
  0000000141BD59B3  add     r11, r8
  0000000141BD59B6  mov     rcx, [rsp+458h+var_450]
  0000000141BD59BB  not     rcx
  0000000141BD59BE  mov     rax, [rsp+458h+var_300]
  0000000141BD59C6  not     rax
  0000000141BD59C9  and     rax, rcx
  0000000141BD59CC  not     rax
  0000000141BD59CF  mov     rcx, 52538773676028Dh
  0000000141BD59D9  imul    rcx, rax
  0000000141BD59DD  add     rcx, r11
  0000000141BD59E0  add     rcx, r9
  0000000141BD59E3  not     rdx
  0000000141BD59E6  mov     r8, 806F31A652BA2B74h
  0000000141BD59F0  imul    r8, rdx
  0000000141BD59F4  mov     rax, [rsp+458h+var_3D8]
  0000000141BD59FC  not     rax
  0000000141BD59FF  not     r10
  0000000141BD5A02  and     r10, rax
  0000000141BD5A05  mov     rax, r15
  0000000141BD5A08  and     rax, r10
  0000000141BD5A0B  not     r10
  0000000141BD5A0E  and     r10, rsi
  0000000141BD5A11  not     r10
  0000000141BD5A14  not     rax
  0000000141BD5A17  and     rax, r10
  0000000141BD5A1A  mov     rdx, 9246B2F3E7AD239Dh
  0000000141BD5A24  imul    rdx, rax
  0000000141BD5A28  add     rdx, r8
  0000000141BD5A2B  mov     rax, r15
  0000000141BD5A2E  mov     r8, [rsp+458h+var_3A8]
  0000000141BD5A36  and     rax, r8
  0000000141BD5A39  not     r8
  0000000141BD5A3C  and     r8, rsi
  0000000141BD5A3F  not     r8
  0000000141BD5A42  not     rax
  0000000141BD5A45  and     rax, r8
  0000000141BD5A48  mov     r8, 0EAC00CD47F7FB300h
  0000000141BD5A52  imul    r8, rax
  0000000141BD5A56  add     r8, rdx
  0000000141BD5A59  mov     rdx, [rsp+458h+var_440]
  0000000141BD5A5E  and     rdx, r15
  0000000141BD5A61  not     rdx
  0000000141BD5A64  and     rdx, [rsp+458h+var_350]
  0000000141BD5A6C  not     rdx
  0000000141BD5A6F  mov     rax, 0EA14FB85D8D7702Dh
  0000000141BD5A79  imul    rax, rdx
  0000000141BD5A7D  add     rax, r8
  0000000141BD5A80  not     r14
  0000000141BD5A83  mov     rdx, 0EC49816FCB9C4CABh
  0000000141BD5A8D  imul    rdx, r14
  0000000141BD5A91  add     rdx, rax
  0000000141BD5A94  mov     r8, r13
  0000000141BD5A97  mov     rax, [rsp+458h+var_290]
  0000000141BD5A9F  and     r8, rax
  0000000141BD5AA2  not     rax
  0000000141BD5AA5  mov     r11, [rsp+458h+var_458]
  0000000141BD5AA9  and     rax, r11
  0000000141BD5AAC  not     rax
  0000000141BD5AAF  not     r8
  0000000141BD5AB2  and     r8, rax
  0000000141BD5AB5  mov     rax, rsi
  0000000141BD5AB8  and     rax, r8
  0000000141BD5ABB  not     rax
  0000000141BD5ABE  not     r8
  0000000141BD5AC1  and     r8, r15
  0000000141BD5AC4  not     r8
  0000000141BD5AC7  and     r8, rax
  0000000141BD5ACA  mov     rax, 9F3D691CEF3A33FBh
  0000000141BD5AD4  imul    rax, r8
  0000000141BD5AD8  add     rax, rdx
  0000000141BD5ADB  mov     r8, [rsp+458h+var_428]
  0000000141BD5AE0  and     r8, r11
  0000000141BD5AE3  and     r8, [rsp+458h+var_2F8]
  0000000141BD5AEB  and     r8, r15
  0000000141BD5AEE  not     r8
  0000000141BD5AF1  mov     rdx, 0C2639112C6FFEEE3h
  0000000141BD5AFB  imul    rdx, r8
  0000000141BD5AFF  add     rdx, rax
  0000000141BD5B02  mov     rax, [rsp+458h+var_398]
  0000000141BD5B0A  not     rax
  0000000141BD5B0D  mov     r8, [rsp+458h+var_438]
  0000000141BD5B12  not     r8
  0000000141BD5B15  and     r8, rax
  0000000141BD5B18  mov     rax, 150CA12D81B438F8h
  0000000141BD5B22  imul    rax, r8
  0000000141BD5B26  add     rax, rdx
  0000000141BD5B29  add     rax, rcx
  0000000141BD5B2C  imul    rax, [rsp+458h+var_168]
  0000000141BD5B35  mov     r9, [rsp+458h+var_2D8]
  0000000141BD5B3D  mov     rcx, r9
  0000000141BD5B40  and     rcx, rax
  0000000141BD5B43  mov     r8, 7C7BAC94BBDE881h
  0000000141BD5B4D  imul    r8, rcx
  0000000141BD5B51  mov     rcx, r9
  0000000141BD5B54  not     rcx
  0000000141BD5B57  and     rcx, rax
  0000000141BD5B5A  mov     rdx, 0F8384536B4421781h
  0000000141BD5B64  imul    rdx, rcx
  0000000141BD5B68  add     r8, rdx
  0000000141BD5B6B  not     rcx
  0000000141BD5B6E  not     rax
  0000000141BD5B71  and     rax, r9
  0000000141BD5B74  mov     rbp, r9
  0000000141BD5B77  not     rax
  0000000141BD5B7A  and     rax, rcx
  0000000141BD5B7D  not     rax
  0000000141BD5B80  mov     rdx, 310BBBB7FBF0D580h
  0000000141BD5B8A  mov     r15, [rsp+458h+var_180]
  0000000141BD5B92  imul    rdx, r15
  0000000141BD5B96  imul    rdx, rax
  0000000141BD5B9A  add     rdx, r8
  0000000141BD5B9D  mov     rax, [rsp+458h+var_110]
  0000000141BD5BA5  add     rax, rsp
  0000000141BD5BA8  add     rax, 458h
  0000000141BD5BAE  imul    rax, [rsp+458h+var_160]
  0000000141BD5BB7  mov     rcx, [rsp+458h+var_118]
  0000000141BD5BBF  mov     r8, [rsp+rcx+458h]
  0000000141BD5BC7  mov     r10, r8
  0000000141BD5BCA  not     r10
  0000000141BD5BCD  mov     rsi, rax
  0000000141BD5BD0  not     rsi
  0000000141BD5BD3  mov     rcx, r10
  0000000141BD5BD6  and     rcx, rsi
  0000000141BD5BD9  mov     r9, rcx
  0000000141BD5BDC  not     r9
  0000000141BD5BDF  mov     r11, r8
  0000000141BD5BE2  and     r11, rax
  0000000141BD5BE5  not     r11
  0000000141BD5BE8  and     r11, r9
  0000000141BD5BEB  mov     r9, [rsp+458h+var_258]
  0000000141BD5BF3  not     r9
  0000000141BD5BF6  mov     rdi, [rsp+458h+var_148]
  0000000141BD5BFE  mov     r13, [rsp+458h+var_2D0]
  0000000141BD5C06  add     rdi, r13
  0000000141BD5C09  mov     rbx, [rsp+458h+var_260]
  0000000141BD5C11  add     rdi, rbx
  0000000141BD5C14  add     rdi, r9
  0000000141BD5C17  mov     r9, rbx
  0000000141BD5C1A  not     r9
  0000000141BD5C1D  add     rdi, r9
  0000000141BD5C20  mov     r12, [rsp+458h+var_158]
  0000000141BD5C28  imul    rdi, r12
  0000000141BD5C2C  mov     r9, rdi
  0000000141BD5C2F  mov     r14, rdi
  0000000141BD5C32  not     r9
  0000000141BD5C35  and     rsi, r8
  0000000141BD5C38  mov     rdi, r9
  0000000141BD5C3B  and     rdi, rsi
  0000000141BD5C3E  not     rdi
  0000000141BD5C41  not     rsi
  0000000141BD5C44  and     rsi, r14
  0000000141BD5C47  not     rsi
  0000000141BD5C4A  and     rsi, rdi
  0000000141BD5C4D  not     r11
  0000000141BD5C50  and     r11, r9
  0000000141BD5C53  not     r11
  0000000141BD5C56  mov     rdi, rax
  0000000141BD5C59  and     rdi, r9
  0000000141BD5C5C  mov     rbx, rdi
  0000000141BD5C5F  not     rbx
  0000000141BD5C62  and     rbx, r8
  0000000141BD5C65  add     rsi, r13
  0000000141BD5C68  add     r11, rbx
  0000000141BD5C6B  add     r11, rsi
  0000000141BD5C6E  not     rbx
  0000000141BD5C71  and     rdi, r10
  0000000141BD5C74  not     rdi
  0000000141BD5C77  and     rdi, rbx
  0000000141BD5C7A  lea     r11, [r11+rdi*2]
  0000000141BD5C7E  and     rcx, r9
  0000000141BD5C81  not     rcx
  0000000141BD5C84  mov     rsi, r13
  0000000141BD5C87  add     rcx, r13
  0000000141BD5C8A  add     rcx, r11
  0000000141BD5C8D  and     r9, r10
  0000000141BD5C90  and     r14, r8
  0000000141BD5C93  not     r14
  0000000141BD5C96  not     r9
  0000000141BD5C99  and     r9, r14
  0000000141BD5C9C  not     r9
  0000000141BD5C9F  and     r9, rax
  0000000141BD5CA2  add     r9, r13
  0000000141BD5CA5  add     r9, rcx
  0000000141BD5CA8  test    byte ptr [rsp+458h+var_124], 1
  0000000141BD5CB0  mov     rax, [rsp+458h+var_378]
  0000000141BD5CB8  not     rax
  0000000141BD5CBB  mov     rcx, [rsp+458h+var_2E0]
  0000000141BD5CC3  cmovz   rax, rcx
  0000000141BD5CC7  mov     [rsp+458h+var_378], rax
  0000000141BD5CCF  mov     rax, [rsp+458h+var_3E8]
  0000000141BD5CD4  cmovz   rax, rcx
  0000000141BD5CD8  mov     [rsp+458h+var_3E8], rax
  0000000141BD5CDD  mov     rax, [rsp+458h+var_3F0]
  0000000141BD5CE2  cmovz   rax, rcx
  0000000141BD5CE6  mov     [rsp+458h+var_3F0], rax
  0000000141BD5CEB  cmovz   r9, rcx
  0000000141BD5CEF  mov     rax, [rsp+458h+var_140]
  0000000141BD5CF7  mov     rax, [rsp+rax+458h]
  0000000141BD5CFF  mov     [rsp+458h+var_440], rax
  0000000141BD5D04  mov     r10, [rsp+458h+var_90]
  0000000141BD5D0C  mov     rcx, [rsp+r10+458h]
  0000000141BD5D14  mov     [rsp+458h+var_458], rcx
  0000000141BD5D18  add     r10, rax
  0000000141BD5D1B  imul    r10, [rsp+458h+var_328]
  0000000141BD5D24  mov     rax, 182714E8BAAB0C59h
  0000000141BD5D2E  mov     rdi, r15
  0000000141BD5D31  imul    rax, r15
  0000000141BD5D35  and     rax, [rsp+458h+var_120]
  0000000141BD5D3D  mov     rcx, [rsp+458h+var_2F0]
  0000000141BD5D45  and     rcx, rax
  0000000141BD5D48  not     rax
  0000000141BD5D4B  and     rax, [rsp+458h+var_348]
  0000000141BD5D53  not     rax
  0000000141BD5D56  not     rcx
  0000000141BD5D59  and     rcx, rax
  0000000141BD5D5C  mov     rax, 4EEA55C2EC000000h
  0000000141BD5D66  imul    rax, r15
  0000000141BD5D6A  add     rcx, rax
  0000000141BD5D6D  mov     rax, 13B432BF2FA0C6CFh
  0000000141BD5D77  imul    rax, r15
  0000000141BD5D7B  mov     r11, 15C43E257349C876h
  0000000141BD5D85  imul    r11, r15
  0000000141BD5D89  and     r11, rcx
  0000000141BD5D8C  not     rcx
  0000000141BD5D8F  and     rcx, rax
  0000000141BD5D92  mov     rax, 517870E4A2EA8F45h
  0000000141BD5D9C  imul    rax, r15
  0000000141BD5DA0  not     r11
  0000000141BD5DA3  and     r11, rax
  0000000141BD5DA6  not     rcx
  0000000141BD5DA9  and     r11, rcx
  0000000141BD5DAC  mov     rax, 61EAC259EA8D0F45h
  0000000141BD5DB6  imul    rax, r15
  0000000141BD5DBA  not     r11
  0000000141BD5DBD  and     r11, rax
  0000000141BD5DC0  not     r11
  0000000141BD5DC3  imul    r11, rbp
  0000000141BD5DC7  add     r11, r10
  0000000141BD5DCA  and     esi, dword ptr [rsp+458h+var_1C0]
  0000000141BD5DD1  mov     rax, [rsp+458h+var_80]
  0000000141BD5DD9  add     rax, rsp
  0000000141BD5DDC  add     rax, 458h
  0000000141BD5DE2  imul    rax, [rsp+458h+var_2B0]
  0000000141BD5DEB  mov     rcx, [rsp+458h+var_60]
  0000000141BD5DF3  add     rcx, rsp
  0000000141BD5DF6  add     rcx, 458h
  0000000141BD5DFD  imul    rcx, r12
  0000000141BD5E01  not     rax
  0000000141BD5E04  not     rcx
  0000000141BD5E07  and     rcx, rax
  0000000141BD5E0A  imul    eax, edi, 0A0291880h
  0000000141BD5E10  test    sil, 1
  0000000141BD5E14  not     rcx
  0000000141BD5E17  lea     r15, [rsp+rax+458h]
  0000000141BD5E1F  cmovnz  r15, rcx
  0000000141BD5E23  mov     rax, [rsp+458h+var_78]
  0000000141BD5E2B  mov     rbx, [rsp+rax+458h]
  0000000141BD5E33  mov     r14, 838B3602F8C624DFh
  0000000141BD5E3D  imul    r14, rdi
  0000000141BD5E41  add     r14, rbx
  0000000141BD5E44  imul    ecx, edi, 4Eh ; 'N'
  0000000141BD5E47  mov     rax, r14
  0000000141BD5E4A  shl     rax, cl
  0000000141BD5E4D  not     eax
  0000000141BD5E4F  imul    ecx, edi, 72h ; 'r'
  0000000141BD5E52  shr     r14, cl
  0000000141BD5E55  not     r14d
  0000000141BD5E58  and     r14d, eax
  0000000141BD5E5B  not     r14d
  0000000141BD5E5E  imul    eax, edi, 0F34EF88Bh
  0000000141BD5E64  add     r14d, eax
  0000000141BD5E67  mov     r10, [rsp+458h+var_2E8]
  0000000141BD5E6F  add     r10, [rsp+458h+var_2C8]
  0000000141BD5E77  test    bpl, 1
  0000000141BD5E7B  mov     rax, [rsp+458h+var_58]
  0000000141BD5E83  lea     rax, [rsp+rax+458h]
  0000000141BD5E8B  cmovz   r10, rax
  0000000141BD5E8F  mov     rax, [rsp+458h+var_88]
  0000000141BD5E97  mov     rsi, [rsp+rax+458h]
  0000000141BD5E9F  mov     rax, [rsp+458h+var_B0]
  0000000141BD5EA7  mov     r12, [rsp+rax+458h]
  0000000141BD5EAF  mov     rax, [rsp+458h+var_50]
  0000000141BD5EB7  mov     rax, [rsp+rax+458h]
  0000000141BD5EBF  mov     [rsp+458h+var_450], rax
  0000000141BD5EC4  mov     rax, [rsp+458h+var_1B0]
  0000000141BD5ECC  mov     rcx, [rsp+rax+458h]
  0000000141BD5ED4  mov     rax, [rsp+458h+var_1D0]
  0000000141BD5EDC  mov     rax, [rsp+rax+458h]
  0000000141BD5EE4  mov     [rsp+458h+var_448], rax
  0000000141BD5EE9  mov     rax, [rsp+458h+var_420]
  0000000141BD5EEE  mov     r13, [rax]
  0000000141BD5EF1  mov     rax, [rsp+458h+var_1F8]
  0000000141BD5EF9  mov     rbp, [rax]
  0000000141BD5EFC  mov     rax, [rsp+458h+var_138]
  0000000141BD5F04  mov     rax, [rsp+rax+458h]
  0000000141BD5F0C  mov     [rsp+458h+var_438], rax
  0000000141BD5F11  test    r15, 0
  0000000141BD5F18  call    locret_141BD5F28  ; -> locret_141BD5F28
  0000000141BD5F1D  jz      loc_141BD5F29
  0000000141BD5F23  jmp     loc_141BD4B07
  0000000141BD5F28  retn
  0000000141BD5F29  nop
  0000000141BD5F2A  jmp     loc_141BD62E9
  0000000141BD5F2F  mov     rax, 7820DCCA15033E7Fh
  0000000141BD5F39  mov     rax, 6BCED794275DB80Eh
  0000000141BD5F43  mov     rax, 396BE7201F0317E1h
  0000000141BD5F4D  mov     rax, 44AD3811705C8254h
  0000000141BD5F57  mov     rax, 0A4ABC94927D5F1BDh
  0000000141BD5F61  mov     rax, 9972C8E667B314FBh
  0000000141BD5F6B  mov     [r10], r14d
  0000000141BD5F6E  mov     rax, [rsp+458h+var_A8]
  0000000141BD5F76  mov     r14, [rsp+458h+var_1A0]
  0000000141BD5F7E  mov     [r14], rax
  0000000141BD5F81  mov     rax, [rsp+458h+var_C0]
  0000000141BD5F89  not     rax
  0000000141BD5F8C  mov     r14, [rsp+458h+var_1A8]
  0000000141BD5F94  mov     [r14], rax
  0000000141BD5F97  mov     rax, [rsp+458h+var_B8]
  0000000141BD5F9F  mov     r14, [rsp+458h+var_3B8]
  0000000141BD5FA7  mov     [r14], rax
  0000000141BD5FAA  mov     rax, [rsp+458h+var_378]
  0000000141BD5FB2  mov     [rax], rbx
  0000000141BD5FB5  mov     rax, [rsp+458h+var_380]
  0000000141BD5FBD  mov     [rax], rcx
  0000000141BD5FC0  mov     rax, [rsp+458h+var_320]
  0000000141BD5FC8  mov     rcx, [rsp+458h+var_458]
  0000000141BD5FCC  mov     [rax], rcx
  0000000141BD5FCF  mov     rax, [rsp+458h+var_68]
  0000000141BD5FD7  mov     rcx, [rsp+458h+var_190]
  0000000141BD5FDF  mov     [rcx], rax
  0000000141BD5FE2  mov     rax, [rsp+458h+var_3E8]
  0000000141BD5FE7  mov     [rax], rsi
  0000000141BD5FEA  mov     rbx, [rsp+458h+var_130]
  0000000141BD5FF2  mov     rax, [rsp+458h+var_330]
  0000000141BD5FFA  mov     [rax], rbx
  0000000141BD5FFD  mov     rax, [rsp+458h+var_388]
  0000000141BD6005  mov     [rax], r12
  0000000141BD6008  mov     rax, [rsp+458h+var_A0]
  0000000141BD6010  mov     rcx, [rsp+458h+var_3C0]
  0000000141BD6018  mov     [rcx], rax
  0000000141BD601B  mov     rax, [rsp+458h+var_3C8]
  0000000141BD6023  mov     rcx, [rsp+458h+var_238]
  0000000141BD602B  mov     [rax], rcx
  0000000141BD602E  mov     rax, [rsp+458h+var_108]
  0000000141BD6036  mov     rcx, [rsp+458h+var_390]
  0000000141BD603E  mov     [rcx], rax
  0000000141BD6041  mov     rax, [rsp+458h+var_150]
  0000000141BD6049  mov     rcx, [rsp+458h+var_178]
  0000000141BD6051  mov     [rax], rcx
  0000000141BD6054  mov     rax, [rsp+458h+var_3D0]
  0000000141BD605C  mov     rcx, [rsp+458h+var_440]
  0000000141BD6061  mov     [rax], rcx
  0000000141BD6064  mov     rax, [rsp+458h+var_1B8]
  0000000141BD606C  mov     rcx, [rsp+458h+var_448]
  0000000141BD6071  mov     [rax], rcx
  0000000141BD6074  mov     rax, [rsp+458h+var_210]
  0000000141BD607C  mov     [rax], r13
  0000000141BD607F  mov     rax, [rsp+458h+var_1C8]
  0000000141BD6087  mov     [rax], rbp
  0000000141BD608A  mov     rax, [rsp+458h+var_1D8]
  0000000141BD6092  not     rax
  0000000141BD6095  mov     rcx, [rsp+458h+var_1E0]
  0000000141BD609D  mov     [rcx], rax
  0000000141BD60A0  mov     rax, [rsp+458h+var_1F0]
  0000000141BD60A8  not     rax
  0000000141BD60AB  mov     rcx, [rsp+458h+var_208]
  0000000141BD60B3  mov     [rcx], rax
  0000000141BD60B6  mov     rax, [rsp+458h+var_200]
  0000000141BD60BE  mov     rcx, [rsp+458h+var_340]
  0000000141BD60C6  mov     [rcx], rax
  0000000141BD60C9  mov     rax, [rsp+458h+var_218]
  0000000141BD60D1  mov     rcx, [rsp+458h+var_450]
  0000000141BD60D6  mov     [rax], rcx
  0000000141BD60D9  mov     rax, [rsp+458h+var_98]
  0000000141BD60E1  mov     rcx, [rsp+458h+var_220]
  0000000141BD60E9  mov     [rcx], rax
  0000000141BD60EC  mov     rax, [rsp+458h+var_228]
  0000000141BD60F4  mov     rcx, [rsp+458h+var_438]
  0000000141BD60F9  mov     [rax], rcx
  0000000141BD60FC  mov     rax, [rsp+458h+var_230]
  0000000141BD6104  mov     [rax], r8
  0000000141BD6107  mov     rax, [rsp+458h+var_248]
  0000000141BD610F  mov     rcx, [rsp+458h+var_268]
  0000000141BD6117  mov     r8, [rsp+458h+var_270]
  0000000141BD611F  mov     [rcx+r8+1], rax
  0000000141BD6124  mov     rcx, [rsp+458h+var_240]
  0000000141BD612C  not     rcx
  0000000141BD612F  mov     rax, [rsp+458h+var_170]
  0000000141BD6137  mov     [rcx], rax
  0000000141BD613A  mov     rcx, [rsp+458h+var_198]
  0000000141BD6142  not     rcx
  0000000141BD6145  mov     rax, [rsp+458h+var_310]
  0000000141BD614D  mov     [rcx], rax
  0000000141BD6150  mov     rcx, [rsp+458h+var_250]
  0000000141BD6158  not     rcx
  0000000141BD615B  mov     rax, [rsp+458h+var_188]
  0000000141BD6163  mov     [rcx], rax
  0000000141BD6166  mov     rax, [rsp+458h+var_280]
  0000000141BD616E  mov     rcx, [rsp+458h+var_3F0]
  0000000141BD6173  mov     [rcx], rax
  0000000141BD6176  mov     [r9], rdx
  0000000141BD6179  mov     rax, 31733EE4978C6C4Ah
  0000000141BD6183  imul    rax, rdi
  0000000141BD6187  add     rax, rbx
  0000000141BD618A  imul    rax, [rsp+458h+var_318]
  0000000141BD6193  mov     rcx, rax
  0000000141BD6196  not     rcx
  0000000141BD6199  mov     rsi, [rsp+458h+var_70]
  0000000141BD61A1  add     rsi, rbx
  0000000141BD61A4  imul    rsi, [rsp+458h+var_370]
  0000000141BD61AD  mov     rdx, 11CF4CA2EDE3EC2Dh
  0000000141BD61B7  imul    rdx, rdi
  0000000141BD61BB  add     rdx, [rsp+458h+var_1E8]
  0000000141BD61C3  mov     r8, 7E4C22B16F2A8260h
  0000000141BD61CD  imul    r8, rdi
  0000000141BD61D1  mov     r14, [rsp+458h+var_2F0]
  0000000141BD61D9  and     r8, r14
  0000000141BD61DC  add     rdx, r8
  0000000141BD61DF  mov     r8, rsi
  0000000141BD61E2  not     r8
  0000000141BD61E5  imul    rdx, [rsp+458h+var_2C0]
  0000000141BD61EE  mov     r9, rdx
  0000000141BD61F1  not     r9
  0000000141BD61F4  mov     [r15], r11
  0000000141BD61F7  mov     r10, r8
  0000000141BD61FA  and     r10, r9
  0000000141BD61FD  not     r10
  0000000141BD6200  mov     r11, rcx
  0000000141BD6203  and     r11, rdx
  0000000141BD6206  and     r11, r8
  0000000141BD6209  lea     r11, [r11+r11*2]
  0000000141BD620D  and     r8, rcx
  0000000141BD6210  not     r8
  0000000141BD6213  and     r8, r9
  0000000141BD6216  lea     r8, [r8+r8*2]
  0000000141BD621A  add     r8, r11
  0000000141BD621D  mov     r11, rsi
  0000000141BD6220  and     r11, rdx
  0000000141BD6223  and     rsi, rcx
  0000000141BD6226  and     rdx, rsi
  0000000141BD6229  not     rsi
  0000000141BD622C  and     rsi, r9
  0000000141BD622F  mov     r9, r11
  0000000141BD6232  not     r9
  0000000141BD6235  and     r10, r9
  0000000141BD6238  and     r11, rcx
  0000000141BD623B  and     rcx, r10
  0000000141BD623E  not     rsi
  0000000141BD6241  not     rdx
  0000000141BD6244  and     rsi, rdx
  0000000141BD6247  not     rsi
  0000000141BD624A  add     rsi, rsi
  0000000141BD624D  sub     r8, rsi
  0000000141BD6250  mov     rsi, rcx
  0000000141BD6253  not     rsi
  0000000141BD6256  lea     rsi, [rsi+rsi*4]
  0000000141BD625A  add     rsi, rcx
  0000000141BD625D  add     rsi, r8
  0000000141BD6260  and     r10, rax
  0000000141BD6263  add     r10, rsi
  0000000141BD6266  and     r9, rax
  0000000141BD6269  not     r11
  0000000141BD626C  not     r9
  0000000141BD626F  and     r9, r11
  0000000141BD6272  lea     rax, [r10+r9*2]
  0000000141BD6276  shl     rdx, 2
  0000000141BD627A  sub     rax, rdx
  0000000141BD627D  mov     rcx, 0A3DD0638FC3F82ECh
  0000000141BD6287  imul    rcx, rdi
  0000000141BD628B  and     rcx, r14
  0000000141BD628E  mov     rdx, 88489349E8D14000h
  0000000141BD6298  imul    rdx, rdi
  0000000141BD629C  add     rcx, rdx
  0000000141BD629F  mov     rdx, [rsp+458h+var_48]
  0000000141BD62A7  add     rdx, rbx
  0000000141BD62AA  add     rdx, rcx
  0000000141BD62AD  inc     rax
  0000000141BD62B0  imul    rdx, [rsp+458h+var_2B8]
  0000000141BD62B9  mov     rcx, rax
  0000000141BD62BC  and     rcx, rdx
  0000000141BD62BF  not     rax
  0000000141BD62C2  not     rdx
  0000000141BD62C5  and     rdx, rax
  0000000141BD62C8  not     rdx
  0000000141BD62CB  or      rdx, rcx
  0000000141BD62CE  imul    ecx, edi, 0FF871036h
  0000000141BD62D4  add     rsp, 418h
  0000000141BD62DB  pop     rbx
  0000000141BD62DC  pop     rbp
  0000000141BD62DD  pop     rdi
  0000000141BD62DE  pop     rsi
  0000000141BD62DF  pop     r12
  0000000141BD62E1  pop     r13
  0000000141BD62E3  pop     r14
  0000000141BD62E5  pop     r15
  0000000141BD62E7  jmp     rdx
  0000000141BD62E9  mov     rax, 7820DCCA15033E7Fh
  0000000141BD62F3  mov     rax, 6BCED794275DB80Eh
  0000000141BD62FD  mov     rax, 396BE7201F0317E1h
  0000000141BD6307  mov     rax, 44AD3811705C8254h
  0000000141BD6311  mov     rax, 0A4ABC94927D5F1BDh
  0000000141BD631B  mov     rax, 9972C8E667B314FBh
  0000000141BD6325  test    rdx, 0
  0000000141BD632C  call    locret_141BD6341  ; -> locret_141BD6341
  0000000141BD6331  jnz     loc_141BD633C
  0000000141BD6337  jmp     loc_141BD6342
  0000000141BD633C  jmp     loc_141BD3DC7
  0000000141BD6341  retn
  0000000141BD6342  nop
  0000000141BD6343  jmp     loc_141BD6406
  0000000141BD6348  mov     rax, 7820DCCA15033E7Fh
  0000000141BD6352  mov     rax, 6BCED794275DB80Eh
  0000000141BD635C  mov     rax, 396BE7201F0317E1h
  0000000141BD6366  mov     rax, 44AD3811705C8254h
  0000000141BD6370  mov     rax, 0A4ABC94927D5F1BDh
  0000000141BD637A  mov     rax, 9972C8E667B314FBh
  0000000141BD6384  test    rsi, 0
  0000000141BD638B  call    locret_141BD63A0  ; -> locret_141BD63A0
  0000000141BD6390  jnp     loc_141BD639B
  0000000141BD6396  jmp     loc_141BD63A1
  0000000141BD639B  jmp     loc_141BD327A
  0000000141BD63A0  retn
  0000000141BD63A1  nop
  0000000141BD63A2  jmp     loc_141BD5F2F
  0000000141BD63A7  mov     rax, 7820DCCA15033E7Fh
  0000000141BD63B1  mov     rax, 6BCED794275DB80Eh
  0000000141BD63BB  mov     rax, 396BE7201F0317E1h
  0000000141BD63C5  mov     rax, 44AD3811705C8254h
  0000000141BD63CF  mov     rax, 0A4ABC94927D5F1BDh
  0000000141BD63D9  mov     rax, 9972C8E667B314FBh
  0000000141BD63E3  test    rsp, 0
  0000000141BD63EA  call    locret_141BD63FF  ; -> locret_141BD63FF
  0000000141BD63EF  jnp     loc_141BD63FA
  0000000141BD63F5  jmp     loc_141BD6400
  0000000141BD63FA  jmp     loc_141BD3830
  0000000141BD63FF  retn
  0000000141BD6400  nop
  0000000141BD6401  jmp     loc_141BD6348
  0000000141BD6406  mov     rax, 7820DCCA15033E7Fh
  0000000141BD6410  mov     rax, 6BCED794275DB80Eh
  0000000141BD641A  mov     rax, 396BE7201F0317E1h
  0000000141BD6424  mov     rax, 44AD3811705C8254h
  0000000141BD642E  mov     rax, 0A4ABC94927D5F1BDh
  0000000141BD6438  mov     rax, 9972C8E667B314FBh
  0000000141BD6442  test    r13, 0
  0000000141BD6449  call    locret_141BD6459  ; -> locret_141BD6459
  0000000141BD644E  jp      loc_141BD645A
  0000000141BD6454  jmp     loc_141BD392B
  0000000141BD6459  retn
  0000000141BD645A  nop
  0000000141BD645B  jmp     loc_141BD63A7

