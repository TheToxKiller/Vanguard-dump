// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14106491E                          ║
// ║  VA        : 0x14106491E                            ║
// ║  RVA       : 0x106491E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024A48E  sub_14024A3FD
//
// ── CALLS TO (30) ──
//   0x141064920  sub_14106491E
//   0x141064922  sub_14106491E
//   0x141064924  sub_14106491E
//   0x141064926  sub_14106491E
//   0x141064927  sub_14106491E
//   0x141064928  sub_14106491E
//   0x141064929  sub_14106491E
//   0x14106492A  sub_14106491E
//   0x141064931  sub_14106491E
//   0x141064939  sub_14106491E
//   0x14106493C  sub_14106491E
//   0x141064944  sub_14106491E
//   0x14106494C  sub_14106491E
//   0x14106494F  sub_14106491E
//   0x141064952  sub_14106491E
//   0x14106495A  sub_14106491E
//   0x14106495D  sub_14106491E
//   0x141064960  sub_14106491E
//   0x141064963  sub_14106491E
//   0x141064966  sub_14106491E
//   0x141064969  sub_14106491E
//   0x14106496C  sub_14106491E
//   0x14106496F  sub_14106491E
//   0x141064972  sub_14106491E
//   0x141064975  sub_14106491E
//   0x141064978  sub_14106491E
//   0x141064982  sub_14106491E
//   0x14106498A  sub_14106491E
//   0x141064994  sub_14106491E
//   0x141064998  sub_14106491E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13897 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024A48E  sub_14024A3FD
;
; ── Instructions ───────────────────────────────
  000000014106491E  push    r15
  0000000141064920  push    r14
  0000000141064922  push    r13
  0000000141064924  push    r12
  0000000141064926  push    rsi
  0000000141064927  push    rdi
  0000000141064928  push    rbp
  0000000141064929  push    rbx
  000000014106492A  sub     rsp, 408h
  0000000141064931  mov     rcx, [rsp+448h+arg_108]
  0000000141064939  not     rcx
  000000014106493C  mov     rax, [rsp+448h+arg_A0]
  0000000141064944  mov     r12, [rsp+448h+arg_E8]
  000000014106494C  mov     r9, r12
  000000014106494F  not     r9
  0000000141064952  mov     r8, [rsp+448h+arg_158]
  000000014106495A  mov     r10, r8
  000000014106495D  not     r10
  0000000141064960  mov     rdx, r12
  0000000141064963  and     rdx, r10
  0000000141064966  and     r10, r9
  0000000141064969  and     r9, r8
  000000014106496C  not     r9
  000000014106496F  not     rdx
  0000000141064972  and     rdx, r9
  0000000141064975  and     rdx, rcx
  0000000141064978  mov     r9, 0FDEFFEDBEFDFF7DFh
  0000000141064982  or      r9, [rsp+448h+arg_1E8]
  000000014106498A  mov     r11, 0A92924E6828C05E7h
  0000000141064994  imul    r11, r9
  0000000141064998  imul    rdx, r11
  000000014106499C  not     r10
  000000014106499F  and     r12, r8
  00000001410649A2  not     r12
  00000001410649A5  and     r12, r10
  00000001410649A8  not     r12
  00000001410649AB  and     r12, rcx
  00000001410649AE  not     r12
  00000001410649B1  imul    r12, r11
  00000001410649B5  add     r12, rdx
  00000001410649B8  mov     rcx, rax
  00000001410649BB  shl     rcx, 13h
  00000001410649BF  not     rcx
  00000001410649C2  shr     rax, 2Dh
  00000001410649C6  not     rax
  00000001410649C9  and     rax, rcx
  00000001410649CC  mov     r8, rcx
  00000001410649CF  mov     r10, 19B4F83604874E6Bh
  00000001410649D9  or      r10, rax
  00000001410649DC  not     rax
  00000001410649DF  mov     rcx, 0E64B07C9FB78B194h
  00000001410649E9  or      rcx, rax
  00000001410649EC  and     r10, rcx
  00000001410649EF  mov     ecx, r10d
  00000001410649F2  shr     ecx, 16h
  00000001410649F5  and     ecx, 11h
  00000001410649F8  imul    eax, r12d, 0FA85D700h
  00000001410649FF  add     rax, rsp
  0000000141064A02  add     rax, 448h
  0000000141064A08  imul    rax, rcx
  0000000141064A0C  mov     r11, rcx
  0000000141064A0F  mov     r9d, r10d
  0000000141064A12  not     r9d
  0000000141064A15  mov     ecx, r9d
  0000000141064A18  shr     ecx, 3
  0000000141064A1B  and     ecx, 40001h
  0000000141064A21  shr     r9d, 9
  0000000141064A25  and     r9d, 1001h
  0000000141064A2C  imul    r9, rcx
  0000000141064A30  imul    ecx, r12d, 3D377F48h
  0000000141064A37  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141064A3B  add     rdx, 448h
  0000000141064A42  mov     [rsp+448h+var_48], rdx
  0000000141064A4A  mov     rcx, r9
  0000000141064A4D  imul    rcx, rdx
  0000000141064A51  not     rcx
  0000000141064A54  mov     rdx, r10
  0000000141064A57  shr     rdx, 0Fh
  0000000141064A5B  and     edx, 1004801h
  0000000141064A61  shr     r10, 22h
  0000000141064A65  not     r10d
  0000000141064A68  and     r10d, 800001h
  0000000141064A6F  imul    r10, rdx
  0000000141064A73  mov     [rsp+448h+var_2F0], r10
  0000000141064A7B  imul    edx, r12d, 15BAF320h
  0000000141064A82  mov     [rsp+448h+var_198], rdx
  0000000141064A8A  lea     rsi, [rsp+rdx+448h+var_448]
  0000000141064A8E  add     rsi, 448h
  0000000141064A95  mov     rdx, r10
  0000000141064A98  imul    rdx, rsi
  0000000141064A9C  mov     [rsp+448h+var_258], rsi
  0000000141064AA4  not     rdx
  0000000141064AA7  and     rdx, rcx
  0000000141064AAA  not     rdx
  0000000141064AAD  add     rdx, rax
  0000000141064AB0  not     rdx
  0000000141064AB3  shr     r8, 23h
  0000000141064AB7  and     r8d, 11h
  0000000141064ABB  mov     [rsp+448h+var_78], r8
  0000000141064AC3  imul    ecx, r12d, 366A3840h
  0000000141064ACA  add     rcx, rsp
  0000000141064ACD  add     rcx, 448h
  0000000141064AD4  imul    rcx, r8
  0000000141064AD8  not     rcx
  0000000141064ADB  and     rcx, rdx
  0000000141064ADE  not     rcx
  0000000141064AE1  mov     rdx, [rcx]
  0000000141064AE4  mov     [rsp+448h+var_3B8], rdx
  0000000141064AEC  imul    ecx, r12d, 8ADD7990h
  0000000141064AF3  mov     [rsp+448h+var_358], rcx
  0000000141064AFB  mov     r8, [rsp+rcx+448h]
  0000000141064B03  mov     r14d, r8d
  0000000141064B06  not     r14d
  0000000141064B09  mov     rcx, r8
  0000000141064B0C  mov     r10, r8
  0000000141064B0F  mov     [rsp+448h+var_408], r8
  0000000141064B14  shr     rcx, 1Dh
  0000000141064B18  not     ecx
  0000000141064B1A  and     ecx, 400001h
  0000000141064B20  mov     r8d, r14d
  0000000141064B23  shr     r8d, 4
  0000000141064B27  and     r8d, 5
  0000000141064B2B  imul    r8, rcx
  0000000141064B2F  mov     [rsp+448h+var_388], r8
  0000000141064B37  mov     rcx, 6044368860A70130h
  0000000141064B41  imul    rcx, r12
  0000000141064B45  add     rcx, rdx
  0000000141064B48  mov     rdx, rcx
  0000000141064B4B  mov     [rsp+448h+var_220], rcx
  0000000141064B53  mov     rcx, r10
  0000000141064B56  shr     rcx, 21h
  0000000141064B5A  and     ecx, 20081h
  0000000141064B60  mov     [rsp+448h+var_428], rcx
  0000000141064B65  imul    rcx, rdx
  0000000141064B69  imul    edx, r12d, 724E9980h
  0000000141064B70  add     rdx, rsp
  0000000141064B73  add     rdx, 448h
  0000000141064B7A  imul    rdx, r8
  0000000141064B7E  add     rdx, rcx
  0000000141064B81  imul    ecx, r12d, 85635090h
  0000000141064B88  mov     [rsp+448h+var_1A8], rcx
  0000000141064B90  mov     r13, [rsp+rcx+448h]
  0000000141064B98  imul    ecx, r12d, 5Ch ; '\'
  0000000141064B9C  mov     r8, r13
  0000000141064B9F  shr     r8, cl
  0000000141064BA2  mov     [rsp+448h+var_240], r8
  0000000141064BAA  mov     r10d, r8d
  0000000141064BAD  not     r10d
  0000000141064BB0  mov     dword ptr [rsp+448h+var_238], r10d
  0000000141064BB8  imul    ecx, r12d, 16FA85D7h
  0000000141064BBF  mov     dword ptr [rsp+448h+var_248], ecx
  0000000141064BC6  and     r10d, ecx
  0000000141064BC9  imul    ecx, r12d, 0E61E01E8h
  0000000141064BD0  lea     r8, [rsp+rcx+448h+var_448]
  0000000141064BD4  add     r8, 448h
  0000000141064BDB  not     rax
  0000000141064BDE  imul    ecx, r12d, 9F454EA8h
  0000000141064BE5  mov     [rsp+448h+var_370], rcx
  0000000141064BED  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141064BF1  add     rdi, 448h
  0000000141064BF8  mov     [rsp+448h+var_260], rdi
  0000000141064C00  mov     rcx, r9
  0000000141064C03  imul    rcx, rdi
  0000000141064C07  not     rcx
  0000000141064C0A  test    r10b, 1
  0000000141064C0E  cmovz   rdx, r8
  0000000141064C12  mov     [rsp+448h+var_60], rdx
  0000000141064C1A  and     rcx, rax
  0000000141064C1D  test    r10b, 1
  0000000141064C21  not     rcx
  0000000141064C24  cmovz   rcx, r8
  0000000141064C28  mov     [rsp+448h+var_50], rcx
  0000000141064C30  imul    eax, r12d, 0BEA175C0h
  0000000141064C37  lea     rbp, [rsp+rax+448h+var_448]
  0000000141064C3B  add     rbp, 448h
  0000000141064C42  mov     rax, r9
  0000000141064C45  mov     [rsp+448h+var_2F8], r9
  0000000141064C4D  imul    rax, rsi
  0000000141064C51  not     rax
  0000000141064C54  mov     rbx, r11
  0000000141064C57  mov     [rsp+448h+var_308], r11
  0000000141064C5F  mov     rcx, r11
  0000000141064C62  imul    rcx, rbp
  0000000141064C66  not     rcx
  0000000141064C69  and     rcx, rax
  0000000141064C6C  test    r10b, 1
  0000000141064C70  not     rcx
  0000000141064C73  cmovz   rcx, r8
  0000000141064C77  mov     [rsp+448h+var_58], rcx
  0000000141064C7F  imul    eax, r12d, 0A4BF77A8h
  0000000141064C86  lea     rcx, [rsp+rax+448h+var_448]
  0000000141064C8A  add     rcx, 448h
  0000000141064C91  mov     [rsp+448h+var_200], rcx
  0000000141064C99  mov     rax, r9
  0000000141064C9C  imul    rax, rcx
  0000000141064CA0  imul    ecx, r12d, 42B1A848h
  0000000141064CA7  mov     [rsp+448h+var_378], rcx
  0000000141064CAF  add     rcx, rsp
  0000000141064CB2  add     rcx, 448h
  0000000141064CB9  mov     [rsp+448h+var_1A0], rcx
  0000000141064CC1  imul    rbx, rcx
  0000000141064CC5  add     rbx, rax
  0000000141064CC8  mov     dword ptr [rsp+448h+var_390], r10d
  0000000141064CD0  test    r10b, 1
  0000000141064CD4  cmovz   rbx, r8
  0000000141064CD8  mov     [rsp+448h+var_3D0], rbx
  0000000141064CDD  imul    eax, r12d, 0E0A3D8E8h
  0000000141064CE4  test    r10b, 1
  0000000141064CE8  lea     rdx, [rsp+rax+448h]
  0000000141064CF0  mov     [rsp+448h+var_368], rdx
  0000000141064CF8  mov     rax, r8
  0000000141064CFB  mov     [rsp+448h+var_380], r8
  0000000141064D03  cmovnz  rax, rdx
  0000000141064D07  mov     [rsp+448h+var_68], rax
  0000000141064D0F  imul    eax, r12d, 2F9CF138h
  0000000141064D16  test    r10b, 1
  0000000141064D1A  mov     edx, r13d
  0000000141064D1D  not     edx
  0000000141064D1F  lea     rax, [rsp+rax+448h]
  0000000141064D27  cmovz   rax, r8
  0000000141064D2B  mov     [rsp+448h+var_70], rax
  0000000141064D33  mov     eax, edx
  0000000141064D35  shr     eax, 4
  0000000141064D38  and     eax, 3
  0000000141064D3B  mov     ecx, edx
  0000000141064D3D  shr     ecx, 19h
  0000000141064D40  and     ecx, 9
  0000000141064D43  imul    rcx, rax
  0000000141064D47  mov     [rsp+448h+var_3F0], rcx
  0000000141064D4C  mov     rax, r13
  0000000141064D4F  shr     rax, 8
  0000000141064D53  not     eax
  0000000141064D55  and     eax, 4102001h
  0000000141064D5A  shr     edx, 2
  0000000141064D5D  and     edx, 9
  0000000141064D60  imul    rdx, rax
  0000000141064D64  mov     [rsp+448h+var_430], rdx
  0000000141064D69  imul    ecx, r12d, 504C3658h
  0000000141064D70  mov     r10, [rsp+rcx+448h]
  0000000141064D78  mov     r8, r10
  0000000141064D7B  shr     r8, 11h
  0000000141064D7F  not     r8d
  0000000141064D82  and     r8d, 100001h
  0000000141064D89  mov     [rsp+448h+var_170], r8
  0000000141064D91  imul    eax, r12d, 0D45C68E0h
  0000000141064D98  lea     rdx, [rsp+rax+448h+var_448]
  0000000141064D9C  add     rdx, 448h
  0000000141064DA3  imul    rdx, r8
  0000000141064DA7  mov     r9d, r10d
  0000000141064DAA  shr     r9d, 6
  0000000141064DAE  and     r9d, 21h
  0000000141064DB2  mov     [rsp+448h+var_178], r9
  0000000141064DBA  imul    eax, r12d, 0EE3E66F8h
  0000000141064DC1  mov     [rsp+448h+var_1B0], rax
  0000000141064DC9  lea     r8, [rsp+rax+448h+var_448]
  0000000141064DCD  add     r8, 448h
  0000000141064DD4  mov     [rsp+448h+var_130], r8
  0000000141064DDC  mov     rax, r9
  0000000141064DDF  imul    rax, r8
  0000000141064DE3  add     rax, rdx
  0000000141064DE6  mov     edx, r10d
  0000000141064DE9  shr     edx, 3
  0000000141064DEC  and     edx, 10101h
  0000000141064DF2  mov     r8, r10
  0000000141064DF5  mov     r9, r10
  0000000141064DF8  mov     [rsp+448h+var_250], r10
  0000000141064E00  shr     r8, 9
  0000000141064E04  not     r8d
  0000000141064E07  and     r8d, 10000001h
  0000000141064E0E  imul    r8, rdx
  0000000141064E12  mov     [rsp+448h+var_138], r8
  0000000141064E1A  add     rcx, rsp
  0000000141064E1D  add     rcx, 448h
  0000000141064E24  mov     [rsp+448h+var_268], rcx
  0000000141064E2C  mov     rdx, r8
  0000000141064E2F  imul    rdx, rcx
  0000000141064E33  mov     rcx, rdx
  0000000141064E36  not     rcx
  0000000141064E39  shr     r9, 1Bh
  0000000141064E3D  not     r9d
  0000000141064E40  and     r9d, 10200401h
  0000000141064E47  mov     [rsp+448h+var_208], r9
  0000000141064E4F  imul    r8d, r12d, 8206510h
  0000000141064E56  lea     r10, [rsp+r8+448h+var_448]
  0000000141064E5A  add     r10, 448h
  0000000141064E61  mov     [rsp+448h+var_310], r10
  0000000141064E69  mov     r8, r9
  0000000141064E6C  imul    r8, r10
  0000000141064E70  mov     r9, rcx
  0000000141064E73  and     r9, r8
  0000000141064E76  not     r9
  0000000141064E79  mov     rsi, rax
  0000000141064E7C  not     rsi
  0000000141064E7F  and     r9, rax
  0000000141064E82  mov     r15, rsi
  0000000141064E85  and     r15, r8
  0000000141064E88  mov     r11, r15
  0000000141064E8B  and     r11, rdx
  0000000141064E8E  add     r11, r9
  0000000141064E91  mov     rdi, r8
  0000000141064E94  not     rdi
  0000000141064E97  mov     r9, rax
  0000000141064E9A  and     r9, rdi
  0000000141064E9D  mov     r10, r9
  0000000141064EA0  not     r10
  0000000141064EA3  not     r15
  0000000141064EA6  and     r15, r10
  0000000141064EA9  mov     r10, rdx
  0000000141064EAC  and     r10, r15
  0000000141064EAF  not     r15
  0000000141064EB2  and     r15, rcx
  0000000141064EB5  not     r15
  0000000141064EB8  not     r10
  0000000141064EBB  and     r10, r15
  0000000141064EBE  and     rdi, rsi
  0000000141064EC1  mov     r15, rdx
  0000000141064EC4  and     r15, r8
  0000000141064EC7  and     rsi, r15
  0000000141064ECA  not     rsi
  0000000141064ECD  not     r15
  0000000141064ED0  and     r15, rax
  0000000141064ED3  not     r15
  0000000141064ED6  and     r15, rsi
  0000000141064ED9  sub     r10, r15
  0000000141064EDC  and     r8, rax
  0000000141064EDF  not     rdi
  0000000141064EE2  not     r8
  0000000141064EE5  and     r8, rdi
  0000000141064EE8  and     r9, rcx
  0000000141064EEB  and     rcx, r8
  0000000141064EEE  not     r8
  0000000141064EF1  and     r8, rdx
  0000000141064EF4  not     rcx
  0000000141064EF7  not     r8
  0000000141064EFA  and     r8, rcx
  0000000141064EFD  not     r8
  0000000141064F00  lea     rax, [r10+r8*2]
  0000000141064F04  add     rax, r11
  0000000141064F07  add     r9, r9
  0000000141064F0A  sub     rax, r9
  0000000141064F0D  mov     rcx, [rax]
  0000000141064F10  mov     [rsp+448h+var_210], rcx
  0000000141064F18  mov     rbx, r13
  0000000141064F1B  shr     rbx, 3Eh
  0000000141064F1F  and     ebx, 1
  0000000141064F22  mov     rax, r13
  0000000141064F25  mov     r11, r13
  0000000141064F28  mov     [rsp+448h+var_3E8], r13
  0000000141064F2D  shr     rax, 11h
  0000000141064F31  and     eax, 900001h
  0000000141064F36  mov     [rsp+448h+var_160], rax
  0000000141064F3E  bt      rcx, 3Ch ; '<'
  0000000141064F43  setnb   byte ptr [rsp+448h+var_440]
  0000000141064F48  mov     eax, r14d
  0000000141064F4B  shr     eax, 7
  0000000141064F4E  and     eax, 40801h
  0000000141064F53  mov     ecx, r14d
  0000000141064F56  shr     ecx, 14h
  0000000141064F59  and     ecx, 21h
  0000000141064F5C  imul    rcx, rax
  0000000141064F60  mov     [rsp+448h+var_1B8], rcx
  0000000141064F68  imul    eax, r12d, 5C93A660h
  0000000141064F6F  mov     rax, [rsp+rax+448h]
  0000000141064F77  mov     [rsp+448h+var_80], rax
  0000000141064F7F  test    cl, 1
  0000000141064F82  cmovnz  rbp, rax
  0000000141064F86  mov     [rsp+448h+var_3F8], rbp
  0000000141064F8B  mov     rax, 799C33E07F685D39h
  0000000141064F95  imul    rax, r12
  0000000141064F99  add     rax, [rsp+448h+var_3B8]
  0000000141064FA1  mov     [rsp+448h+var_420], rax
  0000000141064FA6  mov     rax, 21AD9F6EB78CDE87h
  0000000141064FB0  imul    rax, r12
  0000000141064FB4  mov     rcx, [rsp+448h+var_408]
  0000000141064FB9  and     rax, rcx
  0000000141064FBC  mov     r10, rax
  0000000141064FBF  shr     r14d, 9
  0000000141064FC3  and     r14d, 10201h
  0000000141064FCA  imul    eax, r12d, 89DF230Ah
  0000000141064FD1  mov     [rsp+448h+var_400], rax
  0000000141064FD6  imul    r9d, r12d, 0CB9274CCh
  0000000141064FDD  imul    edx, r12d, 3BE46140h
  0000000141064FE4  mov     [rsp+448h+var_438], rdx
  0000000141064FE9  imul    eax, r12d, 6A2E3470h
  0000000141064FF0  mov     [rsp+448h+var_3C8], rax
  0000000141064FF8  xor     eax, eax
  0000000141064FFA  bt      rcx, 3Dh ; '='
  0000000141064FFF  setnb   al
  0000000141065002  imul    rax, r14
  0000000141065006  mov     [rsp+448h+var_300], rax
  000000014106500E  lea     rcx, [rsp+rdx+448h+var_448]
  0000000141065012  add     rcx, 448h
  0000000141065019  mov     [rsp+448h+var_318], rcx
  0000000141065021  mov     r14, [rsp+448h+var_3F0]
  0000000141065026  mov     rax, r14
  0000000141065029  imul    rax, rcx
  000000014106502D  not     rax
  0000000141065030  imul    ecx, r12d, 6CD4708h
  0000000141065037  add     rcx, rsp
  000000014106503A  add     rcx, 448h
  0000000141065041  mov     r8, [rsp+448h+var_430]
  0000000141065046  imul    rcx, r8
  000000014106504A  not     rcx
  000000014106504D  and     rcx, rax
  0000000141065050  not     rcx
  0000000141065053  imul    eax, r12d, 1C883A28h
  000000014106505A  lea     rsi, [rsp+rax+448h+var_448]
  000000014106505E  add     rsi, 448h
  0000000141065065  imul    rsi, rbx
  0000000141065069  add     rsi, rcx
  000000014106506C  not     r10
  000000014106506F  mov     [rsp+448h+var_410], r10
  0000000141065074  mov     r13, 57E8239225C71571h
  000000014106507E  imul    r13, r12
  0000000141065082  mov     [rsp+448h+var_3D8], r13
  0000000141065087  mov     r15, r13
  000000014106508A  not     r15
  000000014106508D  mov     rdx, 3E6999FBC89E1EC2h
  0000000141065097  imul    rdx, r12
  000000014106509B  mov     [rsp+448h+var_348], rdx
  00000001410650A3  mov     rax, rdx
  00000001410650A6  not     rax
  00000001410650A9  mov     [rsp+448h+var_448], rax
  00000001410650AD  mov     rdi, r13
  00000001410650B0  and     rdi, rdx
  00000001410650B3  and     r13, rax
  00000001410650B6  not     r13
  00000001410650B9  mov     rbp, r15
  00000001410650BC  and     rbp, rdx
  00000001410650BF  not     rbp
  00000001410650C2  and     r13, rbp
  00000001410650C5  mov     rax, 239C522965028A65h
  00000001410650CF  imul    rax, r12
  00000001410650D3  add     rax, r10
  00000001410650D6  mov     [rsp+448h+var_418], rax
  00000001410650DB  mov     rax, 96D9CF7ABFC6428Eh
  00000001410650E5  imul    rax, r12
  00000001410650E9  add     rax, r10
  00000001410650EC  mov     [rsp+448h+var_360], rax
  00000001410650F4  imul    eax, r12d, 4EF91850h
  00000001410650FB  add     rax, rsp
  00000001410650FE  add     rax, 448h
  0000000141065104  imul    ecx, r12d, 35171A38h
  000000014106510B  mov     [rsp+448h+var_3C0], rcx
  0000000141065113  imul    edx, r12d, 0D3094AD8h
  000000014106511A  imul    ecx, r12d, 9DF230A0h
  0000000141065121  mov     [rsp+448h+var_340], rcx
  0000000141065129  imul    ecx, r12d, 7D42EB80h
  0000000141065130  mov     [rsp+448h+var_320], rcx
  0000000141065138  imul    ecx, r12d, 0D9D691E0h
  000000014106513F  mov     [rsp+448h+var_1D8], rcx
  0000000141065147  bt      r11d, 11h
  000000014106514C  cmovb   rsi, rax
  0000000141065150  lea     r10, [rsp+rdx+448h+var_448]
  0000000141065154  add     r10, 448h
  000000014106515B  mov     [rsp+448h+var_290], r10
  0000000141065163  imul    eax, r12d, 0CC3C03D0h
  000000014106516A  mov     [rsp+448h+var_1D0], rax
  0000000141065172  add     rax, rsp
  0000000141065175  add     rax, 448h
  000000014106517B  imul    rax, r14
  000000014106517F  mov     r11, r14
  0000000141065182  not     rax
  0000000141065185  mov     rdx, r8
  0000000141065188  mov     r14, r8
  000000014106518B  imul    rdx, r10
  000000014106518F  not     rdx
  0000000141065192  and     rdx, rax
  0000000141065195  not     rdx
  0000000141065198  imul    eax, r12d, 0ACDFDCB8h
  000000014106519F  add     rax, rsp
  00000001410651A2  add     rax, 448h
  00000001410651A8  mov     [rsp+448h+var_1C0], rax
  00000001410651B0  mov     r10, rbx
  00000001410651B3  mov     r8, rbx
  00000001410651B6  imul    r8, rax
  00000001410651BA  add     r8, rdx
  00000001410651BD  lea     rax, [rsp+rcx+448h+var_448]
  00000001410651C1  add     rax, 448h
  00000001410651C7  mov     [rsp+448h+var_270], rax
  00000001410651CF  mov     rcx, [rsp+448h+var_160]
  00000001410651D7  mov     rdx, rcx
  00000001410651DA  imul    rdx, rax
  00000001410651DE  not     rdx
  00000001410651E1  not     r8
  00000001410651E4  and     r8, rdx
  00000001410651E7  mov     rbx, [rsp+448h+var_368]
  00000001410651EF  imul    rbx, r11
  00000001410651F3  imul    edx, r12d, 84103288h
  00000001410651FA  lea     rax, [rsp+rdx+448h+var_448]
  00000001410651FE  add     rax, 448h
  0000000141065204  mov     [rsp+448h+var_1E0], rax
  000000014106520C  mov     rdx, r14
  000000014106520F  mov     r11, r14
  0000000141065212  imul    rdx, rax
  0000000141065216  add     rdx, rbx
  0000000141065219  mov     r14, r10
  000000014106521C  mov     rbx, r10
  000000014106521F  mov     [rsp+448h+var_190], r10
  0000000141065227  imul    r14, [rsp+448h+var_380]
  0000000141065230  not     r14
  0000000141065233  not     rdx
  0000000141065236  and     rdx, r14
  0000000141065239  imul    eax, r12d, 0BFF493C8h
  0000000141065240  mov     [rsp+448h+var_1F8], rax
  0000000141065248  add     rax, rsp
  000000014106524B  add     rax, 448h
  0000000141065251  mov     [rsp+448h+var_368], rax
  0000000141065259  mov     r14, rcx
  000000014106525C  mov     r10, rcx
  000000014106525F  imul    r14, rax
  0000000141065263  not     rdx
  0000000141065266  mov     rcx, [r14+rdx]
  000000014106526A  mov     [rsp+448h+var_140], rcx
  0000000141065272  imul    edx, r12d, 2E49D330h
  0000000141065279  lea     rax, [rsp+rdx+448h+var_448]
  000000014106527D  add     rax, 448h
  0000000141065283  mov     [rsp+448h+var_1F0], rax
  000000014106528B  mov     rdx, [rsp+448h+var_428]
  0000000141065290  imul    rdx, rax
  0000000141065294  imul    eax, r12d, 6360ED68h
  000000014106529B  mov     [rsp+448h+var_1E8], rax
  00000001410652A3  add     rax, rsp
  00000001410652A6  add     rax, 448h
  00000001410652AC  mov     [rsp+448h+var_1C8], rax
  00000001410652B4  mov     r14, [rsp+448h+var_300]
  00000001410652BC  imul    r14, rax
  00000001410652C0  add     r14, rdx
  00000001410652C3  imul    edx, r12d, 0B9274CC0h
  00000001410652CA  add     rdx, rsp
  00000001410652CD  add     rdx, 448h
  00000001410652D4  imul    rdx, [rsp+448h+var_388]
  00000001410652DD  not     rdx
  00000001410652E0  not     r14
  00000001410652E3  and     r14, rdx
  00000001410652E6  not     r14
  00000001410652E9  imul    eax, r12d, 77C8C280h
  00000001410652F0  mov     [rsp+448h+var_350], rax
  00000001410652F8  lea     rdx, [rsp+rax+448h+var_448]
  00000001410652FC  add     rdx, 448h
  0000000141065303  imul    rdx, [rsp+448h+var_1B8]
  000000014106530C  mov     rax, [r14+rdx]
  0000000141065310  mov     [rsp+448h+var_88], rax
  0000000141065318  mov     rax, [rsp+448h+var_3C8]
  0000000141065320  lea     rcx, [rsp+rax+448h+var_448]
  0000000141065324  add     rcx, 448h
  000000014106532B  mov     [rsp+448h+var_228], rcx
  0000000141065333  imul    r11, rcx
  0000000141065337  not     r11
  000000014106533A  mov     [rsp+448h+var_288], r11
  0000000141065342  imul    edx, r12d, 55C65F58h
  0000000141065349  add     rdx, rsp
  000000014106534C  add     rdx, 448h
  0000000141065353  imul    rdx, r10
  0000000141065357  not     rdx
  000000014106535A  mov     rax, [rsp+448h+var_3C0]
  0000000141065362  add     rax, rsp
  0000000141065365  add     rax, 448h
  000000014106536B  mov     [rsp+448h+var_398], rax
  0000000141065373  imul    rbx, rax
  0000000141065377  mov     [rsp+448h+var_278], rbx
  000000014106537F  imul    eax, r12d, 22026328h
  0000000141065386  mov     [rsp+448h+var_3E0], rax
  000000014106538B  lea     r14, [rsp+rax+448h+var_448]
  000000014106538F  add     r14, 448h
  0000000141065396  imul    r14, [rsp+448h+var_3F0]
  000000014106539C  not     r14
  000000014106539F  and     r14, r11
  00000001410653A2  not     r14
  00000001410653A5  add     r14, rbx
  00000001410653A8  not     r14
  00000001410653AB  and     r14, rdx
  00000001410653AE  mov     rax, [rsi]
  00000001410653B1  mov     [rsp+448h+var_188], rax
  00000001410653B9  imul    edx, r12d, 0AB8CBEB0h
  00000001410653C0  mov     rax, [rsp+rdx+448h]
  00000001410653C8  mov     [rsp+448h+var_330], rax
  00000001410653D0  not     r8
  00000001410653D3  mov     rax, [r8]
  00000001410653D6  mov     [rsp+448h+var_180], rax
  00000001410653DE  imul    eax, r12d, 0B25A05B8h
  00000001410653E5  mov     rax, [rsp+rax+448h]
  00000001410653ED  mov     [rsp+448h+var_A0], rax
  00000001410653F5  imul    eax, r12d, 9724E998h
  00000001410653FC  mov     rax, [rsp+rax+448h]
  0000000141065404  mov     [rsp+448h+var_A8], rax
  000000014106540C  mov     rax, [rsp+448h+var_3D0]
  0000000141065411  mov     rax, [rax]
  0000000141065414  mov     [rsp+448h+var_98], rax
  000000014106541C  not     r14
  000000014106541F  mov     rax, [r14]
  0000000141065422  mov     [rsp+448h+var_90], rax
  000000014106542A  mov     r10, [rsp+448h+var_340]
  0000000141065432  mov     rax, [rsp+r10+448h]
  000000014106543A  mov     [rsp+448h+var_148], rax
  0000000141065442  mov     rax, [rsp+448h+var_320]
  000000014106544A  mov     rax, [rsp+rax+448h]
  0000000141065452  mov     [rsp+448h+var_3D0], rax
  0000000141065457  imul    ecx, r12d, 5DE6C468h
  000000014106545E  mov     [rsp+448h+var_298], rcx
  0000000141065466  imul    eax, r12d, 1B351C20h
  000000014106546D  mov     [rsp+448h+var_280], rax
  0000000141065475  mov     rax, [rsp+rax+448h]
  000000014106547D  mov     [rsp+448h+var_168], rax
  0000000141065485  mov     rax, [rsp+rcx+448h]
  000000014106548D  mov     [rsp+448h+var_218], rax
  0000000141065495  mov     rax, 98FBC4FE22C08884h
  000000014106549F  mov     rax, 4AFCD8F3E79A81A0h
  00000001410654A9  mov     rax, 0FE7ED1D52A866FB1h
  00000001410654B3  mov     rax, 0E76DD35C55CED58Dh
  00000001410654BD  mov     rax, 98FBC4FE22C08884h
  00000001410654C7  mov     rax, 4AFCD8F3E79A81A0h
  00000001410654D1  mov     rax, 0FE7ED1D52A866FB1h
  00000001410654DB  mov     rax, 0E76DD35C55CED58Dh
  00000001410654E5  mov     rax, 98FBC4FE22C08884h
  00000001410654EF  mov     rax, 4AFCD8F3E79A81A0h
  00000001410654F9  mov     rax, 0FE7ED1D52A866FB1h
  0000000141065503  mov     rax, 0E76DD35C55CED58Dh
  000000014106550D  mov     rax, [rsp+448h+var_3F8]
  0000000141065512  movzx   edx, byte ptr [rax]
  0000000141065515  mov     r14, 5E88C2205210215Eh
  000000014106551F  mov     [rsp+448h+var_230], r12
  0000000141065527  imul    r14, r12
  000000014106552B  mov     rax, 74C320B4557A1201h
  0000000141065535  imul    rax, r12
  0000000141065539  mov     r8, rax
  000000014106553C  imul    eax, r12d, 28CFAA30h
  0000000141065543  mov     [rsp+448h+var_158], rax
  000000014106554B  imul    eax, r12d, 70FB7B78h
  0000000141065552  mov     [rsp+448h+var_328], rax
  000000014106555A  imul    eax, r12d, 0D9A8E10h
  0000000141065561  mov     [rsp+448h+var_150], rax
  0000000141065569  imul    eax, r12d, 0A61295B0h
  0000000141065570  mov     [rsp+448h+var_338], rax
  0000000141065578  bt      [rsp+448h+var_3E8], 39h ; '9'
  000000014106557F  setnb   al
  0000000141065582  shr     dl, 7
  0000000141065585  or      al, dl
  0000000141065587  test    dl, dl
  0000000141065589  cmovnz  r9, [rsp+448h+var_400]
  000000014106558F  add     r9, [rsp+448h+var_420]
  0000000141065594  mov     rdx, r9
  0000000141065597  mov     rbx, [rsp+448h+var_448]
  000000014106559B  and     rdx, rbx
  000000014106559E  mov     r11, r15
  00000001410655A1  and     r11, rdx
  00000001410655A4  not     r11
  00000001410655A7  not     rdx
  00000001410655AA  mov     r12, [rsp+448h+var_3D8]
  00000001410655AF  and     rdx, r12
  00000001410655B2  not     rdx
  00000001410655B5  and     rdx, r11
  00000001410655B8  not     rdi
  00000001410655BB  not     rdx
  00000001410655BE  add     rdx, rdx
  00000001410655C1  and     rdi, r9
  00000001410655C4  lea     rcx, [rdi+rdi*4]
  00000001410655C8  sub     rdx, rcx
  00000001410655CB  mov     rsi, r9
  00000001410655CE  not     rsi
  00000001410655D1  mov     rcx, rsi
  00000001410655D4  and     rcx, rbx
  00000001410655D7  mov     r11, rcx
  00000001410655DA  and     r11, r12
  00000001410655DD  not     r11
  00000001410655E0  lea     r11, [r11+r11*2]
  00000001410655E4  add     r11, rdx
  00000001410655E7  mov     rdx, r9
  00000001410655EA  and     rdx, r12
  00000001410655ED  and     rbp, r9
  00000001410655F0  mov     rbx, r9
  00000001410655F3  mov     rdi, [rsp+448h+var_348]
  00000001410655FB  and     rbx, rdi
  00000001410655FE  and     r9, r15
  0000000141065601  not     r9
  0000000141065604  and     r9, rdi
  0000000141065607  and     rdi, rdx
  000000014106560A  not     rdx
  000000014106560D  and     rdx, [rsp+448h+var_448]
  0000000141065611  not     rdx
  0000000141065614  not     rdi
  0000000141065617  and     rdi, rdx
  000000014106561A  not     rdi
  000000014106561D  add     rdi, rdi
  0000000141065620  sub     r11, rdi
  0000000141065623  and     r13, rsi
  0000000141065626  not     r13
  0000000141065629  lea     rdx, ds:0[r13*2]
  0000000141065631  add     rdx, r13
  0000000141065634  add     rbp, rdx
  0000000141065637  not     rcx
  000000014106563A  not     rbx
  000000014106563D  and     rbx, rcx
  0000000141065640  and     r15, rbx
  0000000141065643  not     rbx
  0000000141065646  and     rbx, r12
  0000000141065649  not     r15
  000000014106564C  not     rbx
  000000014106564F  and     rbx, r15
  0000000141065652  add     rbx, rbp
  0000000141065655  add     rbx, r11
  0000000141065658  shl     r9, 2
  000000014106565C  sub     rbx, r9
  000000014106565F  mov     rdi, [rsp+448h+var_360]
  0000000141065667  not     rdi
  000000014106566A  add     rbx, 2
  000000014106566E  and     rdi, rsi
  0000000141065671  movzx   r11d, byte ptr [rsp+448h+var_440]
  0000000141065677  test    r11b, al
  000000014106567A  mov     rcx, [rsp+448h+var_1A8]
  0000000141065682  cmovnz  rcx, [rsp+448h+var_3E0]
  0000000141065688  mov     [rsp+448h+var_1A8], rcx
  0000000141065690  mov     rcx, [rsp+448h+var_198]
  0000000141065698  cmovnz  rcx, [rsp+448h+var_350]
  00000001410656A1  mov     [rsp+448h+var_198], rcx
  00000001410656A9  mov     rcx, [rsp+448h+var_1E8]
  00000001410656B1  cmovnz  rcx, [rsp+448h+var_378]
  00000001410656BA  mov     [rsp+448h+var_1E8], rcx
  00000001410656C2  mov     rcx, [rsp+448h+var_1D0]
  00000001410656CA  cmovnz  rcx, [rsp+448h+var_370]
  00000001410656D3  mov     [rsp+448h+var_1D0], rcx
  00000001410656DB  cmovnz  r8, r14
  00000001410656DF  mov     [rsp+448h+var_B0], r8
  00000001410656E7  mov     rcx, [rsp+448h+var_1D8]
  00000001410656EF  cmovnz  rcx, r10
  00000001410656F3  mov     [rsp+448h+var_1D8], rcx
  00000001410656FB  mov     rcx, [rsp+448h+var_328]
  0000000141065703  mov     rdx, [rsp+448h+var_1F8]
  000000014106570B  cmovnz  rcx, rdx
  000000014106570F  mov     [rsp+448h+var_C8], rcx
  0000000141065717  mov     rcx, [rsp+448h+var_1B0]
  000000014106571F  mov     r8, [rsp+448h+var_358]
  0000000141065727  cmovz   rcx, r8
  000000014106572B  mov     [rsp+448h+var_1B0], rcx
  0000000141065733  mov     r9, [rsp+448h+var_3C0]
  000000014106573B  cmovnz  rdx, r9
  000000014106573F  mov     [rsp+448h+var_1F8], rdx
  0000000141065747  mov     rcx, [rsp+448h+var_158]
  000000014106574F  mov     rdx, [rsp+448h+var_338]
  0000000141065757  cmovnz  rcx, rdx
  000000014106575B  mov     [rsp+448h+var_C0], rcx
  0000000141065763  mov     rcx, rdi
  0000000141065766  not     rcx
  0000000141065769  cmovnz  rdx, [rsp+448h+var_150]
  0000000141065772  mov     [rsp+448h+var_B8], rdx
  000000014106577A  and     rcx, [rsp+448h+var_418]
  000000014106577F  test    r11b, al
  0000000141065782  cmovnz  rcx, rbx
  0000000141065786  mov     [rsp+448h+var_360], rcx
  000000014106578E  mov     r10, [rsp+448h+var_230]
  0000000141065796  imul    ecx, r10d, 0CD8F21D8h
  000000014106579D  mov     [rsp+448h+var_3A0], rcx
  00000001410657A5  test    r11b, al
  00000001410657A8  cmovnz  rcx, r8
  00000001410657AC  mov     [rsp+448h+var_D0], rcx
  00000001410657B4  mov     rdx, 611454964316BD9Fh
  00000001410657BE  imul    rdx, r10
  00000001410657C2  mov     rcx, 85F9F185335CFA6Ah
  00000001410657CC  imul    rcx, r10
  00000001410657D0  and     rcx, rsi
  00000001410657D3  not     rcx
  00000001410657D6  and     rcx, rdx
  00000001410657D9  mov     rdx, 399A7D6705E8DB07h
  00000001410657E3  imul    rdx, r10
  00000001410657E7  mov     rdi, [rsp+448h+var_410]
  00000001410657EC  add     rdx, rdi
  00000001410657EF  mov     r8, 0B6EE95F6FCA09DA8h
  00000001410657F9  imul    r8, r10
  00000001410657FD  add     r8, rdi
  0000000141065800  not     r8
  0000000141065803  and     r8, rsi
  0000000141065806  not     r8
  0000000141065809  and     r8, rdx
  000000014106580C  test    r11b, al
  000000014106580F  cmovnz  r8, rcx
  0000000141065813  mov     [rsp+448h+var_370], r8
  000000014106581B  mov     r8, [rsp+448h+var_3C8]
  0000000141065823  cmovnz  r9, r8
  0000000141065827  mov     [rsp+448h+var_3C0], r9
  000000014106582F  mov     rdx, 9F681383483EA1F9h
  0000000141065839  imul    rdx, r10
  000000014106583D  mov     rcx, 5DD88328025CC27Bh
  0000000141065847  imul    rcx, r10
  000000014106584B  and     rcx, rsi
  000000014106584E  not     rcx
  0000000141065851  and     rcx, rdx
  0000000141065854  mov     rdx, 41254446D78FFFCBh
  000000014106585E  imul    rdx, r10
  0000000141065862  add     rdx, rdi
  0000000141065865  mov     r9, 0EA1AD4712AC2729Eh
  000000014106586F  imul    r9, r10
  0000000141065873  add     r9, rdi
  0000000141065876  not     r9
  0000000141065879  and     r9, rsi
  000000014106587C  not     r9
  000000014106587F  and     r9, rdx
  0000000141065882  test    r11b, al
  0000000141065885  cmovnz  r8, [rsp+448h+var_438]
  000000014106588B  mov     [rsp+448h+var_3C8], r8
  0000000141065893  cmovnz  r9, rcx
  0000000141065897  mov     [rsp+448h+var_378], r9
  000000014106589F  mov     rcx, 0EAE9F614D5B35282h
  00000001410658A9  imul    rcx, r10
  00000001410658AD  add     rcx, rdi
  00000001410658B0  mov     r9, 0B8E79D246341E57Ah
  00000001410658BA  imul    r9, r10
  00000001410658BE  add     r9, rdi
  00000001410658C1  mov     rdx, 603B8FA02A3CA0E9h
  00000001410658CB  imul    rdx, r10
  00000001410658CF  mov     r8, 0FBB2BEEB17BFA290h
  00000001410658D9  imul    r8, r10
  00000001410658DD  and     r8, rsi
  00000001410658E0  not     r8
  00000001410658E3  and     r8, rdx
  00000001410658E6  not     r9
  00000001410658E9  and     r9, rsi
  00000001410658EC  not     r9
  00000001410658EF  and     r9, rcx
  00000001410658F2  test    r11b, al
  00000001410658F5  cmovnz  r9, r8
  00000001410658F9  mov     [rsp+448h+var_D8], r9
  0000000141065901  mov     rbx, 0E8A660D80927074Ch
  000000014106590B  imul    rbx, r10
  000000014106590F  mov     rcx, rbx
  0000000141065912  not     rcx
  0000000141065915  mov     rdi, rcx
  0000000141065918  mov     rbp, 27C1697BDFDE72DDh
  0000000141065922  imul    rbp, r10
  0000000141065926  mov     r14, rbp
  0000000141065929  not     r14
  000000014106592C  mov     rax, 63C723C3DEA89867h
  0000000141065936  imul    rax, r10
  000000014106593A  and     rax, [rsp+448h+var_3E8]
  000000014106593F  not     rax
  0000000141065942  mov     r15, 3A628735FD16001Dh
  000000014106594C  imul    r15, r10
  0000000141065950  mov     rcx, r10
  0000000141065953  add     r15, rax
  0000000141065956  mov     [rsp+448h+var_3D8], rax
  000000014106595B  mov     r13, r15
  000000014106595E  not     r13
  0000000141065961  mov     r10, [rsp+448h+var_220]
  0000000141065969  mov     r11, r10
  000000014106596C  not     r11
  000000014106596F  mov     r12, 1FDBBE3BA4BA0C5Dh
  0000000141065979  imul    r12, rcx
  000000014106597D  add     r12, rax
  0000000141065980  mov     rcx, r11
  0000000141065983  and     rcx, r12
  0000000141065986  not     rcx
  0000000141065989  mov     rax, r14
  000000014106598C  and     rax, r13
  000000014106598F  mov     [rsp+448h+var_448], rax
  0000000141065993  and     rcx, rax
  0000000141065996  mov     rax, rdi
  0000000141065999  and     rax, rcx
  000000014106599C  not     rax
  000000014106599F  not     rcx
  00000001410659A2  and     rcx, rbx
  00000001410659A5  not     rcx
  00000001410659A8  and     rcx, rax
  00000001410659AB  not     rcx
  00000001410659AE  mov     rax, 3046DAD234C151FFh
  00000001410659B8  imul    rax, rcx
  00000001410659BC  mov     rdx, r12
  00000001410659BF  not     rdx
  00000001410659C2  mov     [rsp+448h+var_410], rdx
  00000001410659C7  mov     rcx, r15
  00000001410659CA  and     rcx, rdx
  00000001410659CD  mov     rdx, rcx
  00000001410659D0  not     rdx
  00000001410659D3  and     rdx, r11
  00000001410659D6  not     rdx
  00000001410659D9  mov     r8, r10
  00000001410659DC  and     r8, rcx
  00000001410659DF  not     r8
  00000001410659E2  and     r8, rdx
  00000001410659E5  not     r8
  00000001410659E8  mov     rdx, rdi
  00000001410659EB  and     rdx, r14
  00000001410659EE  mov     [rsp+448h+var_440], rdx
  00000001410659F3  and     r8, rdx
  00000001410659F6  mov     r9, 2FDE5AA0982840C9h
  0000000141065A00  imul    r9, r8
  0000000141065A04  mov     rdx, r14
  0000000141065A07  and     rdx, r10
  0000000141065A0A  mov     [rsp+448h+var_438], rdx
  0000000141065A0F  and     rcx, rdx
  0000000141065A12  mov     r8, rbx
  0000000141065A15  and     r8, rcx
  0000000141065A18  not     rcx
  0000000141065A1B  and     rcx, rdi
  0000000141065A1E  not     rcx
  0000000141065A21  not     r8
  0000000141065A24  and     r8, rcx
  0000000141065A27  not     r8
  0000000141065A2A  mov     rdx, 0D594CFD9CEC2C643h
  0000000141065A34  imul    rdx, r8
  0000000141065A38  add     rdx, r9
  0000000141065A3B  add     rdx, rax
  0000000141065A3E  mov     rcx, r10
  0000000141065A41  and     rcx, r12
  0000000141065A44  mov     r8, r15
  0000000141065A47  and     r8, rcx
  0000000141065A4A  mov     rsi, r15
  0000000141065A4D  mov     rax, rdi
  0000000141065A50  and     rsi, rdi
  0000000141065A53  and     rsi, rcx
  0000000141065A56  mov     r9, rcx
  0000000141065A59  not     r9
  0000000141065A5C  mov     [rsp+448h+var_2B0], r9
  0000000141065A64  mov     rcx, r13
  0000000141065A67  and     rcx, r9
  0000000141065A6A  not     rcx
  0000000141065A6D  mov     r9, r8
  0000000141065A70  not     r9
  0000000141065A73  and     r9, rcx
  0000000141065A76  mov     [rsp+448h+var_2A0], r9
  0000000141065A7E  mov     r8, r9
  0000000141065A81  not     r8
  0000000141065A84  mov     [rsp+448h+var_2A8], r8
  0000000141065A8C  mov     rcx, r14
  0000000141065A8F  and     rcx, r8
  0000000141065A92  not     rcx
  0000000141065A95  mov     r8, rbp
  0000000141065A98  and     r8, r9
  0000000141065A9B  not     r8
  0000000141065A9E  and     r8, rcx
  0000000141065AA1  not     r8
  0000000141065AA4  and     r8, rdi
  0000000141065AA7  mov     rcx, 865C02B2E7312D94h
  0000000141065AB1  imul    rcx, r8
  0000000141065AB5  add     rcx, rdx
  0000000141065AB8  mov     [rsp+448h+var_3E0], rdi
  0000000141065ABD  mov     rdx, rdi
  0000000141065AC0  and     rdx, r13
  0000000141065AC3  not     rdx
  0000000141065AC6  mov     rdi, rbx
  0000000141065AC9  mov     r8, rbx
  0000000141065ACC  and     r8, r15
  0000000141065ACF  mov     [rsp+448h+var_418], r8
  0000000141065AD4  not     r8
  0000000141065AD7  and     r8, rdx
  0000000141065ADA  mov     rdx, r14
  0000000141065ADD  and     rdx, r11
  0000000141065AE0  and     r8, rdx
  0000000141065AE3  mov     [rsp+448h+var_3F8], r8
  0000000141065AE8  not     rdx
  0000000141065AEB  mov     r8, rbp
  0000000141065AEE  mov     r9, r10
  0000000141065AF1  and     r8, r10
  0000000141065AF4  not     r8
  0000000141065AF7  and     r8, rdx
  0000000141065AFA  mov     r10, r12
  0000000141065AFD  mov     [rsp+448h+var_110], r12
  0000000141065B05  mov     rdx, r12
  0000000141065B08  and     rdx, r8
  0000000141065B0B  not     r8
  0000000141065B0E  mov     r12, [rsp+448h+var_410]
  0000000141065B13  and     r8, r12
  0000000141065B16  not     r8
  0000000141065B19  not     rdx
  0000000141065B1C  and     rdx, rbx
  0000000141065B1F  and     rdx, r8
  0000000141065B22  mov     r8, r13
  0000000141065B25  and     r8, rdx
  0000000141065B28  not     r8
  0000000141065B2B  not     rdx
  0000000141065B2E  and     rdx, r15
  0000000141065B31  not     rdx
  0000000141065B34  and     rdx, r8
  0000000141065B37  mov     r8, 694299749523F494h
  0000000141065B41  imul    r8, rdx
  0000000141065B45  add     r8, rcx
  0000000141065B48  mov     [rsp+448h+var_2D0], r8
  0000000141065B50  and     rax, r10
  0000000141065B53  mov     rcx, r11
  0000000141065B56  and     rcx, rax
  0000000141065B59  not     rcx
  0000000141065B5C  not     rax
  0000000141065B5F  mov     [rsp+448h+var_2B8], rax
  0000000141065B67  mov     rdx, r9
  0000000141065B6A  and     rdx, rax
  0000000141065B6D  not     rdx
  0000000141065B70  and     rdx, rcx
  0000000141065B73  and     rdx, [rsp+448h+var_448]
  0000000141065B77  mov     rcx, 7591EDF984410E84h
  0000000141065B81  imul    rcx, rdx
  0000000141065B85  mov     rdx, rbx
  0000000141065B88  and     rdx, rbp
  0000000141065B8B  mov     r8, rdx
  0000000141065B8E  and     r8, r9
  0000000141065B91  mov     rbx, r9
  0000000141065B94  not     r8
  0000000141065B97  and     r8, r15
  0000000141065B9A  mov     r9, r12
  0000000141065B9D  and     r9, r8
  0000000141065BA0  not     r8
  0000000141065BA3  and     r8, r10
  0000000141065BA6  not     r9
  0000000141065BA9  not     r8
  0000000141065BAC  and     r8, r9
  0000000141065BAF  mov     r9, 0BAB41DEFD524776Ch
  0000000141065BB9  imul    r9, r8
  0000000141065BBD  add     r9, rcx
  0000000141065BC0  mov     rax, [rsp+448h+var_440]
  0000000141065BC5  not     rax
  0000000141065BC8  mov     [rsp+448h+var_440], rax
  0000000141065BCD  not     rdx
  0000000141065BD0  and     rdx, rax
  0000000141065BD3  and     rdx, r15
  0000000141065BD6  not     rdx
  0000000141065BD9  and     rdx, r10
  0000000141065BDC  not     rdx
  0000000141065BDF  and     rdx, r11
  0000000141065BE2  mov     rcx, 4FE37B97263BEFBCh
  0000000141065BEC  imul    rcx, rdx
  0000000141065BF0  add     rcx, r9
  0000000141065BF3  not     rsi
  0000000141065BF6  mov     [rsp+448h+var_420], r14
  0000000141065BFB  and     rsi, r14
  0000000141065BFE  not     rsi
  0000000141065C01  mov     rax, 0B0C51B513B08573h
  0000000141065C0B  imul    rax, rsi
  0000000141065C0F  add     rax, rcx
  0000000141065C12  mov     [rsp+448h+var_2E0], rax
  0000000141065C1A  mov     rax, rdi
  0000000141065C1D  and     rax, r14
  0000000141065C20  not     rax
  0000000141065C23  and     rax, r11
  0000000141065C26  mov     r10, r15
  0000000141065C29  and     r10, rax
  0000000141065C2C  not     rax
  0000000141065C2F  and     rax, r13
  0000000141065C32  not     rax
  0000000141065C35  not     r10
  0000000141065C38  and     r10, rax
  0000000141065C3B  mov     [rsp+448h+var_E0], r13
  0000000141065C43  mov     rdx, r13
  0000000141065C46  and     rdx, rbx
  0000000141065C49  mov     r9, rbx
  0000000141065C4C  not     rdx
  0000000141065C4F  mov     r8, r15
  0000000141065C52  and     r15, r11
  0000000141065C55  mov     [rsp+448h+var_2D8], r15
  0000000141065C5D  not     r15
  0000000141065C60  mov     [rsp+448h+var_E8], r15
  0000000141065C68  and     rdx, r15
  0000000141065C6B  mov     rcx, [rsp+448h+var_3E0]
  0000000141065C70  mov     rax, rcx
  0000000141065C73  and     rax, rdx
  0000000141065C76  not     rax
  0000000141065C79  not     rdx
  0000000141065C7C  mov     [rsp+448h+var_2C0], rdx
  0000000141065C84  mov     rbx, rdi
  0000000141065C87  and     rbx, rdx
  0000000141065C8A  not     rbx
  0000000141065C8D  and     rbx, rax
  0000000141065C90  mov     r15, rbp
  0000000141065C93  and     r15, r11
  0000000141065C96  mov     [rsp+448h+var_3B0], r15
  0000000141065C9E  mov     rsi, r11
  0000000141065CA1  not     r15
  0000000141065CA4  mov     rax, rcx
  0000000141065CA7  and     rax, r12
  0000000141065CAA  mov     [rsp+448h+var_3A8], rax
  0000000141065CB2  and     rax, r15
  0000000141065CB5  mov     [rsp+448h+var_2E8], rax
  0000000141065CBD  mov     rdx, [rsp+448h+var_438]
  0000000141065CC2  mov     rax, rdx
  0000000141065CC5  not     rax
  0000000141065CC8  mov     [rsp+448h+var_2C8], rax
  0000000141065CD0  and     r15, rax
  0000000141065CD3  mov     rax, r15
  0000000141065CD6  not     rax
  0000000141065CD9  and     rax, rdi
  0000000141065CDC  mov     [rsp+448h+var_350], rdi
  0000000141065CE4  not     rax
  0000000141065CE7  and     r13, rax
  0000000141065CEA  and     rcx, r15
  0000000141065CED  not     rcx
  0000000141065CF0  and     rcx, r8
  0000000141065CF3  mov     [rsp+448h+var_400], r8
  0000000141065CF8  and     rcx, rax
  0000000141065CFB  mov     r12, rcx
  0000000141065CFE  mov     rax, [rsp+448h+var_448]
  0000000141065D02  not     rax
  0000000141065D05  mov     r11, rbp
  0000000141065D08  mov     [rsp+448h+var_348], rbp
  0000000141065D10  and     r11, r8
  0000000141065D13  mov     r8, r11
  0000000141065D16  not     r8
  0000000141065D19  and     rax, r8
  0000000141065D1C  mov     [rsp+448h+var_448], rax
  0000000141065D20  and     r8, rsi
  0000000141065D23  not     r8
  0000000141065D26  and     r11, r9
  0000000141065D29  not     r11
  0000000141065D2C  and     r11, r8
  0000000141065D2F  mov     rcx, [rsp+448h+var_110]
  0000000141065D37  and     rdi, rcx
  0000000141065D3A  mov     [rsp+448h+var_128], rdi
  0000000141065D42  mov     r8, [rsp+448h+var_440]
  0000000141065D47  and     r8, rsi
  0000000141065D4A  mov     [rsp+448h+var_120], rsi
  0000000141065D52  not     r8
  0000000141065D55  and     r8, rcx
  0000000141065D58  mov     r14, rbp
  0000000141065D5B  and     r14, rcx
  0000000141065D5E  not     rbx
  0000000141065D61  and     rbx, rcx
  0000000141065D64  mov     rbp, [rsp+448h+var_410]
  0000000141065D69  mov     rax, rbp
  0000000141065D6C  and     rax, r13
  0000000141065D6F  mov     [rsp+448h+var_100], rax
  0000000141065D77  not     r13
  0000000141065D7A  and     r13, rcx
  0000000141065D7D  not     r12
  0000000141065D80  and     r12, rcx
  0000000141065D83  mov     [rsp+448h+var_F8], r12
  0000000141065D8B  mov     r9, rbp
  0000000141065D8E  mov     rax, [rsp+448h+var_3F8]
  0000000141065D93  and     r9, rax
  0000000141065D96  mov     [rsp+448h+var_F0], r9
  0000000141065D9E  not     rax
  0000000141065DA1  and     rax, rcx
  0000000141065DA4  mov     [rsp+448h+var_3F8], rax
  0000000141065DA9  mov     rax, rbp
  0000000141065DAC  and     rax, r11
  0000000141065DAF  mov     [rsp+448h+var_440], rax
  0000000141065DB4  not     r11
  0000000141065DB7  and     r11, rcx
  0000000141065DBA  mov     r9, [rsp+448h+var_418]
  0000000141065DBF  and     r9, rsi
  0000000141065DC2  not     r9
  0000000141065DC5  and     r9, rcx
  0000000141065DC8  not     r9
  0000000141065DCB  mov     rax, [rsp+448h+var_420]
  0000000141065DD0  and     r9, rax
  0000000141065DD3  mov     [rsp+448h+var_418], r9
  0000000141065DD8  mov     r12, rax
  0000000141065DDB  mov     [rsp+448h+var_118], rax
  0000000141065DE3  mov     [rsp+448h+var_108], rax
  0000000141065DEB  and     rax, rcx
  0000000141065DEE  mov     [rsp+448h+var_420], rax
  0000000141065DF3  and     rdx, rcx
  0000000141065DF6  mov     [rsp+448h+var_438], rdx
  0000000141065DFB  mov     rax, rcx
  0000000141065DFE  and     rax, r10
  0000000141065E01  not     r10
  0000000141065E04  and     r10, rbp
  0000000141065E07  not     r10
  0000000141065E0A  not     rax
  0000000141065E0D  and     rax, r10
  0000000141065E10  mov     r10, 0C28A50120726245Bh
  0000000141065E1A  imul    r10, rax
  0000000141065E1E  add     r10, [rsp+448h+var_2E0]
  0000000141065E26  mov     rax, rdi
  0000000141065E29  mov     rdi, [rsp+448h+var_E0]
  0000000141065E31  and     rax, rdi
  0000000141065E34  mov     rcx, [rsp+448h+var_3B0]
  0000000141065E3C  and     rcx, rax
  0000000141065E3F  mov     rax, 0DEDE52B00308ABF2h
  0000000141065E49  imul    rax, rcx
  0000000141065E4D  add     rax, r10
  0000000141065E50  mov     rcx, [rsp+448h+var_2E8]
  0000000141065E58  not     rcx
  0000000141065E5B  and     rcx, rdi
  0000000141065E5E  mov     rdx, 0A8AF0F5357B2B090h
  0000000141065E68  imul    rdx, rcx
  0000000141065E6C  add     rdx, rax
  0000000141065E6F  add     rdx, [rsp+448h+var_2D0]
  0000000141065E77  mov     r9, [rsp+448h+var_400]
  0000000141065E7C  mov     rax, r9
  0000000141065E7F  mov     rcx, r8
  0000000141065E82  and     rax, r8
  0000000141065E85  not     rcx
  0000000141065E88  and     rcx, rdi
  0000000141065E8B  not     rcx
  0000000141065E8E  not     rax
  0000000141065E91  and     rax, rcx
  0000000141065E94  not     rax
  0000000141065E97  mov     r8, 7A3E1401DE49CC02h
  0000000141065EA1  imul    r8, rax
  0000000141065EA5  mov     r10, r14
  0000000141065EA8  not     r10
  0000000141065EAB  mov     rsi, [rsp+448h+var_120]
  0000000141065EB3  mov     rax, rsi
  0000000141065EB6  and     rax, r10
  0000000141065EB9  mov     rcx, rdi
  0000000141065EBC  and     rcx, rax
  0000000141065EBF  not     rcx
  0000000141065EC2  not     rax
  0000000141065EC5  and     rax, r9
  0000000141065EC8  not     rax
  0000000141065ECB  and     rax, rcx
  0000000141065ECE  not     rax
  0000000141065ED1  mov     rbp, [rsp+448h+var_350]
  0000000141065ED9  and     rax, rbp
  0000000141065EDC  not     rax
  0000000141065EDF  mov     rcx, 0F50184191EBE1FC7h
  0000000141065EE9  imul    rcx, rax
  0000000141065EED  add     rcx, r8
  0000000141065EF0  add     rcx, rdx
  0000000141065EF3  and     r12, rbx
  0000000141065EF6  not     r12
  0000000141065EF9  not     rbx
  0000000141065EFC  mov     r9, [rsp+448h+var_348]
  0000000141065F04  and     rbx, r9
  0000000141065F07  not     rbx
  0000000141065F0A  and     rbx, r12
  0000000141065F0D  mov     rax, 60487045CC0351E4h
  0000000141065F17  imul    rax, rbx
  0000000141065F1B  mov     rdx, [rsp+448h+var_100]
  0000000141065F23  not     rdx
  0000000141065F26  not     r13
  0000000141065F29  and     r13, rdx
  0000000141065F2C  not     r13
  0000000141065F2F  mov     rdx, 0B104326FE1AB90B1h
  0000000141065F39  imul    rdx, r13
  0000000141065F3D  add     rdx, rax
  0000000141065F40  add     rdx, rcx
  0000000141065F43  mov     rax, 7895D8CFA45E62Ah
  0000000141065F4D  imul    rax, [rsp+448h+var_F8]
  0000000141065F56  mov     rbx, [rsp+448h+var_2D8]
  0000000141065F5E  mov     rcx, [rsp+448h+var_128]
  0000000141065F66  and     rbx, rcx
  0000000141065F69  mov     r8, [rsp+448h+var_3A8]
  0000000141065F71  not     r8
  0000000141065F74  not     rcx
  0000000141065F77  and     rcx, r8
  0000000141065F7A  mov     r13, [rsp+448h+var_220]
  0000000141065F82  mov     r8, r13
  0000000141065F85  and     r8, rcx
  0000000141065F88  not     rcx
  0000000141065F8B  and     rcx, rsi
  0000000141065F8E  mov     r12, rsi
  0000000141065F91  not     rcx
  0000000141065F94  not     r8
  0000000141065F97  and     r8, rdi
  0000000141065F9A  and     r8, rcx
  0000000141065F9D  mov     rcx, [rsp+448h+var_118]
  0000000141065FA5  and     rcx, r8
  0000000141065FA8  not     rcx
  0000000141065FAB  not     r8
  0000000141065FAE  and     r8, r9
  0000000141065FB1  mov     rsi, r9
  0000000141065FB4  not     r8
  0000000141065FB7  and     r8, rcx
  0000000141065FBA  not     r8
  0000000141065FBD  mov     rcx, 0DF0F635134911049h
  0000000141065FC7  imul    rcx, r8
  0000000141065FCB  add     rcx, rax
  0000000141065FCE  mov     rax, [rsp+448h+var_F0]
  0000000141065FD6  not     rax
  0000000141065FD9  mov     r8, [rsp+448h+var_3F8]
  0000000141065FDE  not     r8
  0000000141065FE1  and     r8, rax
  0000000141065FE4  mov     rax, 2F98A7B7A4A582A2h
  0000000141065FEE  imul    rax, r8
  0000000141065FF2  add     rax, rcx
  0000000141065FF5  mov     rcx, rbx
  0000000141065FF8  not     rcx
  0000000141065FFB  and     rcx, r9
  0000000141065FFE  not     rcx
  0000000141066001  mov     r9, rcx
  0000000141066004  mov     rcx, 616B4336D319278Ch
  000000014106600E  imul    rcx, r9
  0000000141066012  add     rcx, rax
  0000000141066015  mov     r9, [rsp+448h+var_2B0]
  000000014106601D  and     r9, rsi
  0000000141066020  mov     rax, [rsp+448h+var_400]
  0000000141066025  and     rax, r9
  0000000141066028  not     r9
  000000014106602B  and     r9, rdi
  000000014106602E  not     r9
  0000000141066031  not     rax
  0000000141066034  and     rax, r9
  0000000141066037  not     rax
  000000014106603A  and     rax, rbp
  000000014106603D  mov     r8, 0A48D988BAAA9BB4Ch
  0000000141066047  imul    r8, rax
  000000014106604B  add     r8, rcx
  000000014106604E  and     r10, rdi
  0000000141066051  mov     rbx, [rsp+448h+var_3E0]
  0000000141066056  mov     rax, rbx
  0000000141066059  and     rax, r10
  000000014106605C  not     rax
  000000014106605F  not     r10
  0000000141066062  and     r10, rbp
  0000000141066065  not     r10
  0000000141066068  and     r10, rax
  000000014106606B  mov     rax, r12
  000000014106606E  and     rax, r10
  0000000141066071  not     rax
  0000000141066074  not     r10
  0000000141066077  and     r10, r13
  000000014106607A  not     r10
  000000014106607D  and     r10, rax
  0000000141066080  not     r10
  0000000141066083  mov     rax, 0EA2C283E4F6FCF2Eh
  000000014106608D  imul    rax, r10
  0000000141066091  add     rax, r8
  0000000141066094  and     r14, rdi
  0000000141066097  not     r14
  000000014106609A  and     r14, rbp
  000000014106609D  and     r14, r12
  00000001410660A0  mov     r9, 7F60B48D795B63F3h
  00000001410660AA  imul    r9, r14
  00000001410660AE  add     r9, rax
  00000001410660B1  add     r9, rdx
  00000001410660B4  mov     rdx, [rsp+448h+var_448]
  00000001410660B8  not     rdx
  00000001410660BB  and     rdx, r13
  00000001410660BE  mov     rax, rbp
  00000001410660C1  and     rax, rdx
  00000001410660C4  not     rdx
  00000001410660C7  mov     r10, rbx
  00000001410660CA  and     rdx, rbx
  00000001410660CD  not     rdx
  00000001410660D0  not     rax
  00000001410660D3  mov     rbx, [rsp+448h+var_410]
  00000001410660D8  and     rax, rbx
  00000001410660DB  and     rax, rdx
  00000001410660DE  not     rax
  00000001410660E1  mov     rcx, 0D9F7691C2F29F945h
  00000001410660EB  imul    rcx, rax
  00000001410660EF  mov     rax, [rsp+448h+var_440]
  00000001410660F4  not     rax
  00000001410660F7  not     r11
  00000001410660FA  and     r11, rax
  00000001410660FD  mov     rax, r10
  0000000141066100  and     rax, r11
  0000000141066103  not     rax
  0000000141066106  not     r11
  0000000141066109  and     r11, rbp
  000000014106610C  not     r11
  000000014106610F  and     r11, rax
  0000000141066112  not     r11
  0000000141066115  mov     rax, 0C3B2FC10506ABE86h
  000000014106611F  imul    rax, r11
  0000000141066123  add     rax, rcx
  0000000141066126  mov     rcx, [rsp+448h+var_2A8]
  000000014106612E  and     rcx, r10
  0000000141066131  not     rcx
  0000000141066134  mov     rdx, [rsp+448h+var_2A0]
  000000014106613C  and     rdx, rbp
  000000014106613F  not     rdx
  0000000141066142  and     rdx, rcx
  0000000141066145  mov     rcx, [rsp+448h+var_108]
  000000014106614D  and     rcx, rdx
  0000000141066150  not     rcx
  0000000141066153  not     rdx
  0000000141066156  mov     r14, rsi
  0000000141066159  and     rdx, rsi
  000000014106615C  not     rdx
  000000014106615F  and     rdx, rcx
  0000000141066162  not     rdx
  0000000141066165  mov     rcx, 649910D60FDACB4Fh
  000000014106616F  imul    rcx, rdx
  0000000141066173  add     rcx, rax
  0000000141066176  mov     rsi, [rsp+448h+var_E8]
  000000014106617E  and     rsi, rbx
  0000000141066181  mov     rax, r10
  0000000141066184  and     rax, rsi
  0000000141066187  not     rax
  000000014106618A  not     rsi
  000000014106618D  and     rsi, rbp
  0000000141066190  not     rsi
  0000000141066193  and     rsi, rax
  0000000141066196  not     rsi
  0000000141066199  and     rsi, r14
  000000014106619C  mov     rdx, 0C3D9C7B971A101F2h
  00000001410661A6  imul    rdx, rsi
  00000001410661AA  add     rdx, rcx
  00000001410661AD  mov     rax, 29C3B12D8F5706F6h
  00000001410661B7  imul    rax, [rsp+448h+var_418]
  00000001410661BD  add     rax, rdx
  00000001410661C0  add     rax, r9
  00000001410661C3  mov     rcx, rbp
  00000001410661C6  mov     r8, rbp
  00000001410661C9  and     rcx, rbx
  00000001410661CC  mov     rsi, rbx
  00000001410661CF  not     rcx
  00000001410661D2  and     rcx, [rsp+448h+var_2B8]
  00000001410661DA  not     rcx
  00000001410661DD  and     rcx, r14
  00000001410661E0  mov     rbx, [rsp+448h+var_400]
  00000001410661E5  mov     rdx, rbx
  00000001410661E8  and     rdx, rcx
  00000001410661EB  not     rcx
  00000001410661EE  and     rcx, rdi
  00000001410661F1  not     rcx
  00000001410661F4  not     rdx
  00000001410661F7  and     rdx, rcx
  00000001410661FA  and     rdx, r12
  00000001410661FD  mov     rbp, r12
  0000000141066200  not     rdx
  0000000141066203  mov     rcx, 3DA30B35964497A5h
  000000014106620D  imul    rcx, rdx
  0000000141066211  mov     r11, [rsp+448h+var_420]
  0000000141066216  and     r11, [rsp+448h+var_2C0]
  000000014106621E  mov     r9, r8
  0000000141066221  mov     rdx, r8
  0000000141066224  and     rdx, r11
  0000000141066227  not     r11
  000000014106622A  and     r11, r10
  000000014106622D  not     r11
  0000000141066230  not     rdx
  0000000141066233  and     rdx, r11
  0000000141066236  mov     r8, 0BA26025C78094EE1h
  0000000141066240  imul    r8, rdx
  0000000141066244  add     r8, rcx
  0000000141066247  mov     rcx, [rsp+448h+var_2C8]
  000000014106624F  and     rcx, rsi
  0000000141066252  not     rcx
  0000000141066255  mov     rdx, [rsp+448h+var_438]
  000000014106625A  not     rdx
  000000014106625D  and     rdx, rcx
  0000000141066260  mov     rcx, rbx
  0000000141066263  and     rcx, rdx
  0000000141066266  not     rdx
  0000000141066269  and     rdx, rdi
  000000014106626C  not     rdx
  000000014106626F  mov     r11, rdx
  0000000141066272  not     rcx
  0000000141066275  and     rcx, r9
  0000000141066278  mov     rdx, r9
  000000014106627B  and     rcx, r11
  000000014106627E  not     rcx
  0000000141066281  mov     r9, 0D9F2D8ADEF0578Dh
  000000014106628B  imul    r9, rcx
  000000014106628F  add     r9, r8
  0000000141066292  and     r15, rsi
  0000000141066295  and     rdi, r15
  0000000141066298  not     r15
  000000014106629B  and     r15, rbx
  000000014106629E  not     rdi
  00000001410662A1  not     r15
  00000001410662A4  and     r15, rdi
  00000001410662A7  mov     rcx, r10
  00000001410662AA  and     rcx, r15
  00000001410662AD  not     rcx
  00000001410662B0  not     r15
  00000001410662B3  and     r15, rdx
  00000001410662B6  mov     r8, rdx
  00000001410662B9  not     r15
  00000001410662BC  and     r15, rcx
  00000001410662BF  mov     rdx, 73B3121FBAA0C448h
  00000001410662C9  imul    rdx, r15
  00000001410662CD  add     rdx, r9
  00000001410662D0  add     rdx, rax
  00000001410662D3  mov     r10, [rsp+448h+var_230]
  00000001410662DB  imul    r15d, r10d, -0Bh
  00000001410662DF  mov     r11, rdx
  00000001410662E2  mov     ecx, r15d
  00000001410662E5  shr     r11, cl
  00000001410662E8  mov     r13, 0FFBFB15AAFFB707Ch
  00000001410662F2  imul    r13, r10
  00000001410662F6  mov     rax, [rsp+448h+var_3D8]
  00000001410662FB  add     r13, rax
  00000001410662FE  not     r13
  0000000141066301  and     r13, r12
  0000000141066304  mov     r9, 0BF282F315BB2F7D3h
  000000014106630E  imul    r9, r10
  0000000141066312  add     r9, rax
  0000000141066315  not     r9
  0000000141066318  and     r9, r12
  000000014106631B  imul    r12d, r10d, -35h
  000000014106631F  mov     ecx, r12d
  0000000141066322  shl     rdx, cl
  0000000141066325  mov     rsi, 5AA2D0427DAD1BD1h
  000000014106632F  mov     rcx, r10
  0000000141066332  imul    rsi, r10
  0000000141066336  and     rsi, rbp
  0000000141066339  mov     rax, rdx
  000000014106633C  not     rax
  000000014106633F  mov     rdi, r11
  0000000141066342  and     rdi, rdx
  0000000141066345  and     rax, r11
  0000000141066348  not     r11
  000000014106634B  and     r11, rdx
  000000014106634E  not     rax
  0000000141066351  not     r11
  0000000141066354  and     r11, rax
  0000000141066357  mov     rbx, 0F3E610E49E3617B1h
  0000000141066361  imul    rbx, rcx
  0000000141066365  and     rbx, [rsp+448h+var_3E8]
  000000014106636A  mov     rax, 70FD2EBEB55DE679h
  0000000141066374  imul    rax, rcx
  0000000141066378  not     rbx
  000000014106637B  add     rax, rbx
  000000014106637E  mov     r10, 730E2DCF6E9F074Bh
  0000000141066388  imul    r10, rcx
  000000014106638C  mov     rdx, rcx
  000000014106638F  add     r10, [rsp+448h+var_210]
  0000000141066397  mov     [rsp+448h+var_438], r10
  000000014106639C  not     r10
  000000014106639F  mov     [rsp+448h+var_440], r10
  00000001410663A4  mov     rcx, 6784F19BFF6084A3h
  00000001410663AE  imul    rcx, rdx
  00000001410663B2  add     rcx, rbx
  00000001410663B5  not     rcx
  00000001410663B8  and     rcx, r10
  00000001410663BB  not     rcx
  00000001410663BE  and     rcx, rax
  00000001410663C1  mov     rax, r8
  00000001410663C4  and     rax, rcx
  00000001410663C7  not     rcx
  00000001410663CA  mov     r10, r14
  00000001410663CD  and     rcx, r14
  00000001410663D0  not     rcx
  00000001410663D3  not     rax
  00000001410663D6  and     rax, rcx
  00000001410663D9  not     r11
  00000001410663DC  mov     r14, rax
  00000001410663DF  mov     ecx, r12d
  00000001410663E2  mov     ebp, r12d
  00000001410663E5  mov     dword ptr [rsp+448h+var_2B8], r12d
  00000001410663ED  shl     r14, cl
  00000001410663F0  mov     dword ptr [rsp+448h+var_2B0], r15d
  00000001410663F8  mov     ecx, r15d
  00000001410663FB  shr     rax, cl
  00000001410663FE  add     r11, rdi
  0000000141066401  not     r14
  0000000141066404  not     rax
  0000000141066407  and     rax, r14
  000000014106640A  imul    r11, [rsp+448h+var_3F0]
  0000000141066410  not     rax
  0000000141066413  imul    rax, [rsp+448h+var_430]
  0000000141066419  mov     rcx, r11
  000000014106641C  not     rcx
  000000014106641F  and     r11, rax
  0000000141066422  not     rax
  0000000141066425  and     rax, rcx
  0000000141066428  mov     r12, rax
  000000014106642B  mov     rcx, 0F92D230C8333D4D3h
  0000000141066435  imul    rcx, rdx
  0000000141066439  mov     rax, 6771DA3B37662A35h
  0000000141066443  imul    rax, rdx
  0000000141066447  and     rax, [rsp+448h+var_408]
  000000014106644C  not     rax
  000000014106644F  add     rcx, rax
  0000000141066452  mov     r14, 34DF66E8B140D7CEh
  000000014106645C  imul    r14, rdx
  0000000141066460  add     r14, rax
  0000000141066463  mov     rdi, 2E3E4AA5B5E7C37h
  000000014106646D  imul    rdi, rdx
  0000000141066471  add     rdi, [rsp+448h+var_3B8]
  0000000141066479  mov     [rsp+448h+var_448], rdi
  000000014106647D  not     rdi
  0000000141066480  not     r14
  0000000141066483  and     r14, rdi
  0000000141066486  not     r14
  0000000141066489  and     r14, rcx
  000000014106648C  and     r8, r14
  000000014106648F  not     r14
  0000000141066492  and     r14, r10
  0000000141066495  not     r14
  0000000141066498  not     r8
  000000014106649B  and     r8, r14
  000000014106649E  mov     rax, r12
  00000001410664A1  not     rax
  00000001410664A4  mov     r14, r8
  00000001410664A7  mov     ecx, ebp
  00000001410664A9  shl     r14, cl
  00000001410664AC  mov     ecx, r15d
  00000001410664AF  shr     r8, cl
  00000001410664B2  add     rax, r11
  00000001410664B5  mov     [rsp+448h+var_3F8], rax
  00000001410664BA  not     r14
  00000001410664BD  not     r8
  00000001410664C0  and     r8, r14
  00000001410664C3  mov     [rsp+448h+var_3E8], r8
  00000001410664C8  mov     r14, rdx
  00000001410664CB  imul    ecx, r14d, 7E960988h
  00000001410664D2  add     rcx, rsp
  00000001410664D5  add     rcx, 448h
  00000001410664DC  mov     rdx, [rsp+448h+var_178]
  00000001410664E4  imul    rcx, rdx
  00000001410664E8  not     rcx
  00000001410664EB  mov     r11, [rsp+448h+var_170]
  00000001410664F3  mov     r8, r11
  00000001410664F6  imul    r8, [rsp+448h+var_310]
  00000001410664FF  not     r8
  0000000141066502  and     r8, rcx
  0000000141066505  not     r8
  0000000141066508  mov     r12, [rsp+448h+var_208]
  0000000141066510  mov     rcx, r12
  0000000141066513  imul    rcx, [rsp+448h+var_318]
  000000014106651C  add     rcx, r8
  000000014106651F  mov     [rsp+448h+var_2A0], rcx
  0000000141066527  mov     rcx, 3B385C5F52FC86FFh
  0000000141066531  imul    rcx, r14
  0000000141066535  mov     r15, [rsp+448h+var_3D8]
  000000014106653A  add     rcx, r15
  000000014106653D  not     r13
  0000000141066540  and     r13, rcx
  0000000141066543  mov     rcx, 9434A26731CA7BA9h
  000000014106654D  imul    rcx, r14
  0000000141066551  add     rcx, rbx
  0000000141066554  mov     r8, 6FD3437D0DD2AF83h
  000000014106655E  imul    r8, r14
  0000000141066562  add     r8, rbx
  0000000141066565  not     r8
  0000000141066568  mov     rax, [rsp+448h+var_440]
  000000014106656D  and     r8, rax
  0000000141066570  not     r8
  0000000141066573  and     r8, rcx
  0000000141066576  imul    r13, [rsp+448h+var_428]
  000000014106657C  imul    r8, [rsp+448h+var_300]
  0000000141066585  add     r8, r13
  0000000141066588  mov     rcx, 4FFA5FF7CA4CBDC3h
  0000000141066592  imul    rcx, r14
  0000000141066596  mov     r10, 0FC93A10239C53519h
  00000001410665A0  imul    r10, r14
  00000001410665A4  and     r10, rdi
  00000001410665A7  not     r10
  00000001410665AA  and     r10, rcx
  00000001410665AD  not     r8
  00000001410665B0  mov     r13, [rsp+448h+var_388]
  00000001410665B8  imul    r10, r13
  00000001410665BC  not     r10
  00000001410665BF  and     r10, r8
  00000001410665C2  mov     [rsp+448h+var_2A8], r10
  00000001410665CA  mov     rcx, [rsp+448h+var_268]
  00000001410665D2  imul    rcx, [rsp+448h+var_3F0]
  00000001410665D8  not     rcx
  00000001410665DB  mov     r8, [rsp+448h+var_260]
  00000001410665E3  imul    r8, [rsp+448h+var_430]
  00000001410665E9  not     r8
  00000001410665EC  and     r8, rcx
  00000001410665EF  not     r8
  00000001410665F2  mov     rcx, [rsp+448h+var_228]
  00000001410665FA  mov     r10, [rsp+448h+var_190]
  0000000141066602  imul    rcx, r10
  0000000141066606  add     rcx, r8
  0000000141066609  mov     [rsp+448h+var_228], rcx
  0000000141066611  mov     rcx, 0F42D983D277E3DDBh
  000000014106661B  imul    rcx, r14
  000000014106661F  add     rcx, r15
  0000000141066622  not     r9
  0000000141066625  and     r9, rcx
  0000000141066628  mov     rcx, 7962660A3F67110Dh
  0000000141066632  imul    rcx, r14
  0000000141066636  add     rcx, rbx
  0000000141066639  mov     r8, 0F333D59CA02BA27h
  0000000141066643  imul    r8, r14
  0000000141066647  add     r8, rbx
  000000014106664A  not     r8
  000000014106664D  and     r8, rax
  0000000141066650  not     r8
  0000000141066653  and     r8, rcx
  0000000141066656  imul    r9, [rsp+448h+var_2F8]
  000000014106665F  not     r9
  0000000141066662  mov     rbx, [rsp+448h+var_2F0]
  000000014106666A  imul    r8, rbx
  000000014106666E  not     r8
  0000000141066671  and     r8, r9
  0000000141066674  mov     rcx, 0F9E5C8E8FC6E83E2h
  000000014106667E  imul    rcx, r14
  0000000141066682  mov     r9, 44D5B0D76B31081Bh
  000000014106668C  imul    r9, r14
  0000000141066690  mov     r15, r14
  0000000141066693  and     r9, rdi
  0000000141066696  not     r9
  0000000141066699  and     r9, rcx
  000000014106669C  not     r8
  000000014106669F  imul    r9, [rsp+448h+var_308]
  00000001410666A8  add     r9, r8
  00000001410666AB  mov     [rsp+448h+var_260], r9
  00000001410666B3  mov     rcx, [rsp+448h+var_290]
  00000001410666BB  imul    rcx, rdx
  00000001410666BF  not     rcx
  00000001410666C2  mov     r8, rcx
  00000001410666C5  mov     rcx, [rsp+448h+var_258]
  00000001410666CD  imul    rcx, r11
  00000001410666D1  not     rcx
  00000001410666D4  and     rcx, r8
  00000001410666D7  mov     r8, [rsp+448h+var_358]
  00000001410666DF  add     r8, rsp
  00000001410666E2  add     r8, 448h
  00000001410666E9  not     rcx
  00000001410666EC  imul    r8, r12
  00000001410666F0  add     r8, rcx
  00000001410666F3  mov     [rsp+448h+var_268], r8
  00000001410666FB  mov     rcx, 6C1312EC9BC4D71Fh
  0000000141066705  imul    rcx, r14
  0000000141066709  not     rsi
  000000014106670C  and     rsi, rcx
  000000014106670F  mov     rcx, 33469EF14093249Bh
  0000000141066719  imul    rcx, r14
  000000014106671D  and     rcx, rax
  0000000141066720  mov     r8, 32F8C6D45044EE1Ah
  000000014106672A  imul    r8, r14
  000000014106672E  not     rcx
  0000000141066731  and     rcx, r8
  0000000141066734  imul    rsi, rdx
  0000000141066738  not     rsi
  000000014106673B  imul    rcx, r11
  000000014106673F  mov     r14, r11
  0000000141066742  not     rcx
  0000000141066745  and     rcx, rsi
  0000000141066748  mov     r11, 8406ACF72E916B79h
  0000000141066752  imul    r11, r15
  0000000141066756  and     r11, rdi
  0000000141066759  mov     r8, 2AD79370787FDDCDh
  0000000141066763  imul    r8, r15
  0000000141066767  not     r11
  000000014106676A  and     r11, r8
  000000014106676D  not     rcx
  0000000141066770  imul    r11, r12
  0000000141066774  add     r11, rcx
  0000000141066777  mov     [rsp+448h+var_290], r11
  000000014106677F  imul    ecx, r15d, 0C56EBCC8h
  0000000141066786  add     rcx, rsp
  0000000141066789  add     rcx, 448h
  0000000141066790  mov     rbp, [rsp+448h+var_3F0]
  0000000141066795  imul    rcx, rbp
  0000000141066799  not     rcx
  000000014106679C  mov     r8, [rsp+448h+var_320]
  00000001410667A4  add     r8, rsp
  00000001410667A7  add     r8, 448h
  00000001410667AE  mov     rdi, [rsp+448h+var_430]
  00000001410667B3  imul    r8, rdi
  00000001410667B7  not     r8
  00000001410667BA  and     r8, rcx
  00000001410667BD  mov     rcx, [rsp+448h+var_340]
  00000001410667C5  add     rcx, rsp
  00000001410667C8  add     rcx, 448h
  00000001410667CF  imul    rcx, r10
  00000001410667D3  not     r8
  00000001410667D6  add     r8, rcx
  00000001410667D9  mov     [rsp+448h+var_2C0], r8
  00000001410667E1  mov     rcx, [rsp+448h+var_428]
  00000001410667E6  mov     rsi, [rsp+448h+var_210]
  00000001410667EE  imul    rcx, rsi
  00000001410667F2  not     rcx
  00000001410667F5  mov     r8, r13
  00000001410667F8  mov     r12, r13
  00000001410667FB  mov     r11, [rsp+448h+var_188]
  0000000141066803  imul    r8, r11
  0000000141066807  not     r8
  000000014106680A  and     r8, rcx
  000000014106680D  mov     [rsp+448h+var_320], r8
  0000000141066815  mov     rcx, rdx
  0000000141066818  imul    rcx, [rsp+448h+var_330]
  0000000141066821  mov     rax, r14
  0000000141066824  imul    rax, [rsp+448h+var_148]
  000000014106682D  add     rax, rcx
  0000000141066830  mov     [rsp+448h+var_340], rax
  0000000141066838  imul    rdx, r11
  000000014106683C  not     rdx
  000000014106683F  mov     r9, r14
  0000000141066842  mov     rax, [rsp+448h+var_180]
  000000014106684A  imul    r9, rax
  000000014106684E  not     r9
  0000000141066851  and     r9, rdx
  0000000141066854  mov     [rsp+448h+var_358], r9
  000000014106685C  mov     rdx, rbp
  000000014106685F  mov     rcx, rbp
  0000000141066862  imul    rcx, rax
  0000000141066866  mov     rax, rdi
  0000000141066869  imul    rax, [rsp+448h+var_140]
  0000000141066872  add     rax, rcx
  0000000141066875  mov     [rsp+448h+var_3D8], rax
  000000014106687A  mov     rcx, rbx
  000000014106687D  imul    rcx, [rsp+448h+var_3D0]
  0000000141066883  mov     r9, [rsp+448h+var_2F8]
  000000014106688B  mov     r8, r9
  000000014106688E  imul    r8, [rsp+448h+var_3B8]
  0000000141066897  add     r8, rcx
  000000014106689A  mov     [rsp+448h+var_3E0], r8
  000000014106689F  mov     r8, [rsp+448h+var_3F8]
  00000001410668A4  not     r8
  00000001410668A7  mov     [rsp+448h+var_2D0], r8
  00000001410668AF  mov     rcx, [rsp+448h+var_3E8]
  00000001410668B4  not     rcx
  00000001410668B7  mov     r11, r10
  00000001410668BA  imul    rcx, r10
  00000001410668BE  mov     [rsp+448h+var_3E8], rcx
  00000001410668C3  mov     r10, rcx
  00000001410668C6  not     r10
  00000001410668C9  mov     [rsp+448h+var_2D8], r10
  00000001410668D1  mov     rcx, r8
  00000001410668D4  and     rcx, r10
  00000001410668D7  mov     [rsp+448h+var_2C8], rcx
  00000001410668DF  imul    ecx, r15d, 5Bh ; '['
  00000001410668E3  mov     rax, [rsp+448h+var_408]
  00000001410668E8  shr     rax, cl
  00000001410668EB  mov     [rsp+448h+var_408], rax
  00000001410668F0  mov     ebp, dword ptr [rsp+448h+var_248]
  00000001410668F7  mov     ecx, ebp
  00000001410668F9  and     ecx, eax
  00000001410668FB  imul    r8d, r15d, 0F3B88FF8h
  0000000141066902  test    cl, 1
  0000000141066905  mov     rcx, [rsp+448h+var_3A0]
  000000014106690D  lea     r10, [rsp+rcx+448h]
  0000000141066915  lea     rcx, [rsp+r8+448h]
  000000014106691D  cmovz   r10, rcx
  0000000141066921  mov     [rsp+448h+var_258], r10
  0000000141066929  mov     r8, [rsp+448h+var_1C8]
  0000000141066931  cmovz   r8, rcx
  0000000141066935  mov     [rsp+448h+var_1C8], r8
  000000014106693D  mov     r8, [rsp+448h+var_1A0]
  0000000141066945  cmovz   r8, rcx
  0000000141066949  mov     [rsp+448h+var_1A0], r8
  0000000141066951  mov     r8, [rsp+448h+var_368]
  0000000141066959  cmovz   r8, rcx
  000000014106695D  mov     [rsp+448h+var_368], r8
  0000000141066965  imul    r9, [rsp+448h+var_310]
  000000014106696E  mov     [rsp+448h+var_2F8], r9
  0000000141066976  mov     r8, [rsp+448h+var_298]
  000000014106697E  lea     r10, [rsp+r8+448h+var_448]
  0000000141066982  add     r10, 448h
  0000000141066989  mov     rax, rdx
  000000014106698C  imul    r10, rdx
  0000000141066990  not     r10
  0000000141066993  and     r10, [rsp+448h+var_288]
  000000014106699B  mov     r8, r11
  000000014106699E  mov     rdx, r11
  00000001410669A1  imul    r8, [rsp+448h+var_130]
  00000001410669AA  not     r10
  00000001410669AD  add     r10, r8
  00000001410669B0  mov     [rsp+448h+var_288], r10
  00000001410669B8  mov     r8, [rsp+448h+var_328]
  00000001410669C0  add     r8, rsp
  00000001410669C3  add     r8, 448h
  00000001410669CA  imul    rcx, rax
  00000001410669CE  not     rcx
  00000001410669D1  imul    r8, rdi
  00000001410669D5  not     r8
  00000001410669D8  and     r8, rcx
  00000001410669DB  not     r8
  00000001410669DE  add     r8, [rsp+448h+var_278]
  00000001410669E6  mov     [rsp+448h+var_278], r8
  00000001410669EE  mov     rcx, [rsp+448h+var_338]
  00000001410669F6  lea     r8, [rsp+rcx+448h+var_448]
  00000001410669FA  add     r8, 448h
  0000000141066A01  imul    ecx, r15d, 0ECEB48F0h
  0000000141066A08  add     rcx, rsp
  0000000141066A0B  add     rcx, 448h
  0000000141066A12  imul    rcx, r14
  0000000141066A16  imul    r8, [rsp+448h+var_208]
  0000000141066A1F  add     r8, rcx
  0000000141066A22  mov     r13, r8
  0000000141066A25  imul    ecx, r15d, 46h ; 'F'
  0000000141066A29  mov     r11, [rsp+448h+var_250]
  0000000141066A31  shr     r11, cl
  0000000141066A34  mov     rcx, [rsp+448h+var_280]
  0000000141066A3C  add     rcx, rsp
  0000000141066A3F  add     rcx, 448h
  0000000141066A46  mov     r9, r12
  0000000141066A49  imul    rcx, r12
  0000000141066A4D  not     rcx
  0000000141066A50  mov     r8, [rsp+448h+var_200]
  0000000141066A58  mov     r12, [rsp+448h+var_428]
  0000000141066A5D  imul    r8, r12
  0000000141066A61  not     r8
  0000000141066A64  and     r8, rcx
  0000000141066A67  mov     [rsp+448h+var_200], r8
  0000000141066A6F  imul    rdx, rsi
  0000000141066A73  mov     r8, rdi
  0000000141066A76  mov     rbx, rdi
  0000000141066A79  imul    r8, [rsp+448h+var_218]
  0000000141066A82  add     r8, rdx
  0000000141066A85  mov     [rsp+448h+var_310], r8
  0000000141066A8D  imul    ecx, r15d, 0C6C1DAD0h
  0000000141066A94  add     rcx, rsp
  0000000141066A97  add     rcx, 448h
  0000000141066A9E  imul    rcx, [rsp+448h+var_308]
  0000000141066AA7  mov     r8, [rsp+448h+var_2F0]
  0000000141066AAF  imul    r8, [rsp+448h+var_270]
  0000000141066AB8  not     rcx
  0000000141066ABB  not     r8
  0000000141066ABE  and     r8, rcx
  0000000141066AC1  mov     rsi, r8
  0000000141066AC4  mov     r10d, ebp
  0000000141066AC7  mov     ecx, ebp
  0000000141066AC9  mov     r8, r11
  0000000141066ACC  and     ecx, r8d
  0000000141066ACF  mov     dword ptr [rsp+448h+var_298], ecx
  0000000141066AD6  mov     rcx, [rsp+448h+var_1E0]
  0000000141066ADE  imul    rcx, rax
  0000000141066AE2  mov     [rsp+448h+var_1E0], rcx
  0000000141066AEA  mov     r14, [rsp+448h+var_408]
  0000000141066AEF  not     r14d
  0000000141066AF2  and     r14d, ebp
  0000000141066AF5  mov     [rsp+448h+var_408], r14
  0000000141066AFA  imul    ecx, r15d, 0EEDAC18h
  0000000141066B01  add     rcx, rsp
  0000000141066B04  add     rcx, 448h
  0000000141066B0B  imul    rcx, r9
  0000000141066B0F  mov     [rsp+448h+var_280], rcx
  0000000141066B17  mov     r11, [rsp+448h+var_240]
  0000000141066B1F  mov     ecx, r11d
  0000000141066B22  and     ecx, ebp
  0000000141066B24  mov     ebp, ecx
  0000000141066B26  mov     dword ptr [rsp+448h+var_250], ecx
  0000000141066B2D  imul    ecx, r15d, 64B40B70h
  0000000141066B34  add     rcx, rsp
  0000000141066B37  add     rcx, 448h
  0000000141066B3E  imul    rcx, rdi
  0000000141066B42  mov     [rsp+448h+var_270], rcx
  0000000141066B4A  not     r8d
  0000000141066B4D  and     r8d, r10d
  0000000141066B50  mov     rcx, [rsp+448h+var_1C0]
  0000000141066B58  imul    rcx, r9
  0000000141066B5C  mov     [rsp+448h+var_1C0], rcx
  0000000141066B64  imul    ecx, r15d, 7675A478h
  0000000141066B6B  mov     [rsp+448h+var_338], rcx
  0000000141066B73  imul    ecx, r15d, 4404C650h
  0000000141066B7A  mov     [rsp+448h+var_308], rcx
  0000000141066B82  imul    ecx, r15d, 0E7711FF0h
  0000000141066B89  test    r8b, 1
  0000000141066B8D  lea     rcx, [rsp+rcx+448h]
  0000000141066B95  cmovz   r13, rcx
  0000000141066B99  mov     [rsp+448h+var_328], r13
  0000000141066BA1  not     rsi
  0000000141066BA4  cmovz   rsi, rcx
  0000000141066BA8  mov     [rsp+448h+var_2F0], rsi
  0000000141066BB0  mov     rcx, [rsp+448h+var_300]
  0000000141066BB8  mov     rdx, [rsp+448h+var_330]
  0000000141066BC0  imul    rdx, rcx
  0000000141066BC4  not     rdx
  0000000141066BC7  mov     rax, [rsp+448h+var_3D0]
  0000000141066BCC  imul    rax, [rsp+448h+var_1B8]
  0000000141066BD5  not     rax
  0000000141066BD8  and     rax, rdx
  0000000141066BDB  mov     [rsp+448h+var_3D0], rax
  0000000141066BE0  imul    rcx, [rsp+448h+var_318]
  0000000141066BE9  mov     [rsp+448h+var_330], rcx
  0000000141066BF1  mov     ecx, r10d
  0000000141066BF4  not     ecx
  0000000141066BF6  mov     edi, dword ptr [rsp+448h+var_238]
  0000000141066BFD  and     edi, ecx
  0000000141066BFF  and     ecx, r11d
  0000000141066C02  mov     r8d, dword ptr [rsp+448h+var_390]
  0000000141066C0A  add     r10d, r8d
  0000000141066C0D  not     r8d
  0000000141066C10  not     ecx
  0000000141066C12  and     ecx, r8d
  0000000141066C15  add     edi, ebp
  0000000141066C17  add     edi, r10d
  0000000141066C1A  not     ecx
  0000000141066C1C  add     edi, ecx
  0000000141066C1E  imul    ecx, r15d, 1531E08h
  0000000141066C25  add     rcx, rsp
  0000000141066C28  add     rcx, 448h
  0000000141066C2F  imul    rcx, r9
  0000000141066C33  imul    r12, [rsp+448h+var_398]
  0000000141066C3C  mov     r8, rcx
  0000000141066C3F  not     r8
  0000000141066C42  mov     r9, r8
  0000000141066C45  and     r9, r12
  0000000141066C48  not     r12
  0000000141066C4B  and     rcx, r12
  0000000141066C4E  mov     r10, r9
  0000000141066C51  not     r10
  0000000141066C54  or      r9, rcx
  0000000141066C57  not     rcx
  0000000141066C5A  and     rcx, r10
  0000000141066C5D  lea     rax, [r9+rcx*2]
  0000000141066C61  and     r12, r8
  0000000141066C64  add     r12, r12
  0000000141066C67  sub     rax, r12
  0000000141066C6A  imul    ecx, r15d, 987807A0h
  0000000141066C71  mov     [rsp+448h+var_238], rcx
  0000000141066C79  test    dil, 1
  0000000141066C7D  cmovz   rax, [rsp+448h+var_380]
  0000000141066C86  mov     [rsp+448h+var_318], rax
  0000000141066C8E  mov     rcx, 5DDFFED119A0B9Bh
  0000000141066C98  imul    rcx, r15
  0000000141066C9C  and     rcx, [rsp+448h+var_438]
  0000000141066CA1  mov     r8, [rsp+448h+var_3B8]
  0000000141066CA9  mov     rdx, r8
  0000000141066CAC  not     rdx
  0000000141066CAF  and     r8, rcx
  0000000141066CB2  not     rcx
  0000000141066CB5  and     rcx, rdx
  0000000141066CB8  not     rcx
  0000000141066CBB  not     r8
  0000000141066CBE  and     r8, rcx
  0000000141066CC1  mov     rcx, 0D3FAD52546527BAEh
  0000000141066CCB  imul    rcx, r15
  0000000141066CCF  add     r8, rcx
  0000000141066CD2  mov     rcx, 0CA4FA67BAE5E9767h
  0000000141066CDC  imul    rcx, r15
  0000000141066CE0  mov     rax, 461823D83AA6E2C2h
  0000000141066CEA  imul    rax, r15
  0000000141066CEE  and     rax, r8
  0000000141066CF1  not     r8
  0000000141066CF4  and     r8, rcx
  0000000141066CF7  not     r8
  0000000141066CFA  not     rax
  0000000141066CFD  and     rax, r8
  0000000141066D00  mov     rcx, 444CF4486BC28EA9h
  0000000141066D0A  imul    rcx, r15
  0000000141066D0E  not     rax
  0000000141066D11  and     rax, rcx
  0000000141066D14  not     rax
  0000000141066D17  imul    rax, rbx
  0000000141066D1B  mov     [rsp+448h+var_240], rax
  0000000141066D23  mov     rcx, 0DABBB359632E7A29h
  0000000141066D2D  imul    rcx, r15
  0000000141066D31  and     rcx, [rsp+448h+var_448]
  0000000141066D35  mov     rdi, [rsp+448h+var_218]
  0000000141066D3D  mov     rax, rdi
  0000000141066D40  not     rax
  0000000141066D43  and     rdi, rcx
  0000000141066D46  not     rcx
  0000000141066D49  and     rcx, rax
  0000000141066D4C  not     rcx
  0000000141066D4F  not     rdi
  0000000141066D52  and     rdi, rcx
  0000000141066D55  mov     rax, 0F42B21AEEF9A0000h
  0000000141066D5F  imul    rax, r15
  0000000141066D63  add     rdi, rax
  0000000141066D66  mov     r13, rdi
  0000000141066D69  not     r13
  0000000141066D6C  mov     rbx, 0AAF85BA5023A8BE1h
  0000000141066D76  imul    rbx, r15
  0000000141066D7A  mov     r8, 5B4C5515E9989724h
  0000000141066D84  imul    r8, r15
  0000000141066D88  mov     rdx, r8
  0000000141066D8B  not     rdx
  0000000141066D8E  mov     rax, 258AEF18EA41D69h
  0000000141066D98  imul    rax, r15
  0000000141066D9C  mov     rcx, rax
  0000000141066D9F  not     rcx
  0000000141066DA2  mov     r10, rdx
  0000000141066DA5  mov     r11, rdx
  0000000141066DA8  and     r10, rcx
  0000000141066DAB  mov     [rsp+448h+var_428], r10
  0000000141066DB0  mov     r9, rcx
  0000000141066DB3  mov     [rsp+448h+var_430], rcx
  0000000141066DB8  mov     rcx, r10
  0000000141066DBB  not     rcx
  0000000141066DBE  mov     [rsp+448h+var_390], rcx
  0000000141066DC6  mov     rdx, r8
  0000000141066DC9  mov     rbp, r8
  0000000141066DCC  and     rdx, rax
  0000000141066DCF  mov     [rsp+448h+var_438], rdx
  0000000141066DD4  mov     r8, rax
  0000000141066DD7  not     rdx
  0000000141066DDA  mov     [rsp+448h+var_398], rdx
  0000000141066DE2  mov     rax, rcx
  0000000141066DE5  and     rax, rdx
  0000000141066DE8  not     rax
  0000000141066DEB  and     rax, rbx
  0000000141066DEE  mov     rcx, rdi
  0000000141066DF1  and     rcx, rax
  0000000141066DF4  not     rax
  0000000141066DF7  and     rax, r13
  0000000141066DFA  not     rax
  0000000141066DFD  not     rcx
  0000000141066E00  and     rcx, rax
  0000000141066E03  mov     r14, 656F6EAEE6CAEE48h
  0000000141066E0D  imul    r14, r15
  0000000141066E11  mov     rdx, r14
  0000000141066E14  not     rdx
  0000000141066E17  not     rcx
  0000000141066E1A  and     rcx, rdx
  0000000141066E1D  mov     rsi, rdx
  0000000141066E20  mov     rax, 610DD84172CA57B1h
  0000000141066E2A  imul    rax, rcx
  0000000141066E2E  mov     rcx, r13
  0000000141066E31  and     rcx, rbp
  0000000141066E34  mov     r15, rbp
  0000000141066E37  mov     [rsp+448h+var_420], r8
  0000000141066E3C  mov     rdx, r8
  0000000141066E3F  and     rdx, rcx
  0000000141066E42  not     rcx
  0000000141066E45  and     rcx, r9
  0000000141066E48  not     rcx
  0000000141066E4B  not     rdx
  0000000141066E4E  and     rdx, rcx
  0000000141066E51  mov     rbp, rbx
  0000000141066E54  not     rbp
  0000000141066E57  mov     rcx, r14
  0000000141066E5A  and     rcx, rdx
  0000000141066E5D  not     rdx
  0000000141066E60  mov     r10, rsi
  0000000141066E63  and     rdx, rsi
  0000000141066E66  not     rdx
  0000000141066E69  not     rcx
  0000000141066E6C  and     rcx, rbp
  0000000141066E6F  and     rcx, rdx
  0000000141066E72  mov     r9, 0CF6AB9BF7BF193AEh
  0000000141066E7C  imul    r9, rcx
  0000000141066E80  add     r9, rax
  0000000141066E83  mov     rax, r11
  0000000141066E86  mov     rsi, r11
  0000000141066E89  and     rsi, r8
  0000000141066E8C  mov     rcx, rdi
  0000000141066E8F  and     rcx, rsi
  0000000141066E92  not     rsi
  0000000141066E95  mov     rdx, r13
  0000000141066E98  and     rdx, rsi
  0000000141066E9B  not     rdx
  0000000141066E9E  not     rcx
  0000000141066EA1  and     rcx, rdx
  0000000141066EA4  mov     rdx, r10
  0000000141066EA7  mov     r12, r10
  0000000141066EAA  and     rdx, rcx
  0000000141066EAD  not     rcx
  0000000141066EB0  and     rcx, r14
  0000000141066EB3  not     rdx
  0000000141066EB6  not     rcx
  0000000141066EB9  and     rcx, rdx
  0000000141066EBC  not     rcx
  0000000141066EBF  and     rcx, rbp
  0000000141066EC2  mov     r10, 0EA62C2B502E941A2h
  0000000141066ECC  imul    r10, rcx
  0000000141066ED0  mov     rcx, r13
  0000000141066ED3  and     rcx, r11
  0000000141066ED6  mov     [rsp+448h+var_3A8], rcx
  0000000141066EDE  mov     [rsp+448h+var_440], r11
  0000000141066EE3  not     rcx
  0000000141066EE6  mov     [rsp+448h+var_3A0], rcx
  0000000141066EEE  mov     r11, rdi
  0000000141066EF1  mov     rdx, r15
  0000000141066EF4  and     r11, r15
  0000000141066EF7  not     r11
  0000000141066EFA  and     r11, rcx
  0000000141066EFD  mov     rcx, rbx
  0000000141066F00  mov     r15, [rsp+448h+var_430]
  0000000141066F05  and     rcx, r15
  0000000141066F08  and     r11, rcx
  0000000141066F0B  mov     r8, r12
  0000000141066F0E  mov     [rsp+448h+var_448], r12
  0000000141066F12  and     r8, r11
  0000000141066F15  not     r11
  0000000141066F18  and     r11, r14
  0000000141066F1B  not     r8
  0000000141066F1E  not     r11
  0000000141066F21  and     r11, r8
  0000000141066F24  mov     r8, 0D198B486FE5496CCh
  0000000141066F2E  imul    r8, r11
  0000000141066F32  add     r8, r10
  0000000141066F35  add     r8, r9
  0000000141066F38  mov     r9, rbp
  0000000141066F3B  and     r9, rax
  0000000141066F3E  mov     r11, r13
  0000000141066F41  and     r11, r9
  0000000141066F44  not     r11
  0000000141066F47  and     r11, r15
  0000000141066F4A  mov     rax, r15
  0000000141066F4D  not     r11
  0000000141066F50  and     r11, r14
  0000000141066F53  mov     r10, 93FFA7C9940327EBh
  0000000141066F5D  imul    r10, r11
  0000000141066F61  mov     r11, rdi
  0000000141066F64  mov     r15, rdi
  0000000141066F67  and     r11, [rsp+448h+var_428]
  0000000141066F6C  mov     [rsp+448h+var_400], rbx
  0000000141066F71  mov     rdi, rbx
  0000000141066F74  and     rdi, r11
  0000000141066F77  not     r11
  0000000141066F7A  and     r11, rbp
  0000000141066F7D  not     r11
  0000000141066F80  not     rdi
  0000000141066F83  and     rdi, r11
  0000000141066F86  mov     r11, r12
  0000000141066F89  and     r11, rdi
  0000000141066F8C  not     rdi
  0000000141066F8F  and     rdi, r14
  0000000141066F92  not     r11
  0000000141066F95  not     rdi
  0000000141066F98  and     rdi, r11
  0000000141066F9B  mov     r11, 7BE879BDA579FE6Ah
  0000000141066FA5  imul    r11, rdi
  0000000141066FA9  add     r11, r10
  0000000141066FAC  and     r9, r14
  0000000141066FAF  not     r9
  0000000141066FB2  and     r9, r13
  0000000141066FB5  not     r9
  0000000141066FB8  mov     r12, [rsp+448h+var_420]
  0000000141066FBD  and     r9, r12
  0000000141066FC0  mov     r10, 0F98736B03F565038h
  0000000141066FCA  imul    r10, r9
  0000000141066FCE  add     r10, r11
  0000000141066FD1  mov     r9, rdx
  0000000141066FD4  and     r9, rax
  0000000141066FD7  not     r9
  0000000141066FDA  and     r9, rsi
  0000000141066FDD  and     rbx, r9
  0000000141066FE0  not     r9
  0000000141066FE3  and     r9, rbp
  0000000141066FE6  not     r9
  0000000141066FE9  not     rbx
  0000000141066FEC  and     rbx, r9
  0000000141066FEF  mov     r9, r13
  0000000141066FF2  and     r9, rbx
  0000000141066FF5  not     rbx
  0000000141066FF8  mov     rsi, r15
  0000000141066FFB  and     rbx, r15
  0000000141066FFE  not     rbx
  0000000141067001  and     rbx, r14
  0000000141067004  not     r9
  0000000141067007  and     rbx, r9
  000000014106700A  mov     r9, 85695298C44791A0h
  0000000141067014  imul    r9, rbx
  0000000141067018  add     r9, r10
  000000014106701B  add     r9, r8
  000000014106701E  mov     [rsp+448h+var_2E8], r9
  0000000141067026  mov     rdi, [rsp+448h+var_448]
  000000014106702A  mov     r8, rdi
  000000014106702D  and     r8, rdx
  0000000141067030  not     r8
  0000000141067033  and     r8, rcx
  0000000141067036  mov     rax, rcx
  0000000141067039  not     rax
  000000014106703C  mov     [rsp+448h+var_3B0], rax
  0000000141067044  mov     rcx, rdx
  0000000141067047  mov     [rsp+448h+var_418], rdx
  000000014106704C  and     rcx, rax
  000000014106704F  mov     r15, r14
  0000000141067052  mov     r9, r14
  0000000141067055  and     r9, rcx
  0000000141067058  not     rcx
  000000014106705B  and     rcx, rdi
  000000014106705E  not     rcx
  0000000141067061  not     r9
  0000000141067064  and     r9, rcx
  0000000141067067  and     r9, r13
  000000014106706A  not     r9
  000000014106706D  mov     rcx, 43755D22F3A065E9h
  0000000141067077  imul    rcx, r9
  000000014106707B  mov     r10, r14
  000000014106707E  and     r10, r13
  0000000141067081  mov     [rsp+448h+var_248], r10
  0000000141067089  mov     rax, r12
  000000014106708C  mov     r9, r12
  000000014106708F  and     r9, r10
  0000000141067092  mov     r10, [rsp+448h+var_440]
  0000000141067097  and     r10, r9
  000000014106709A  not     r10
  000000014106709D  not     r9
  00000001410670A0  and     r9, rdx
  00000001410670A3  not     r9
  00000001410670A6  and     r10, rbp
  00000001410670A9  and     r10, r9
  00000001410670AC  mov     r9, 91C61FC942CCFD8h
  00000001410670B6  imul    r9, r10
  00000001410670BA  add     r9, rcx
  00000001410670BD  mov     r10, rsi
  00000001410670C0  and     r10, r8
  00000001410670C3  not     r8
  00000001410670C6  and     r8, r13
  00000001410670C9  not     r8
  00000001410670CC  not     r10
  00000001410670CF  and     r10, r8
  00000001410670D2  mov     rcx, 2085F01784DBE704h
  00000001410670DC  imul    rcx, r10
  00000001410670E0  add     rcx, r9
  00000001410670E3  mov     rdx, rdi
  00000001410670E6  and     rdx, rsi
  00000001410670E9  mov     rbx, rbp
  00000001410670EC  mov     r12, [rsp+448h+var_430]
  00000001410670F1  and     rbx, r12
  00000001410670F4  and     rdx, rbx
  00000001410670F7  mov     [rsp+448h+var_2E0], rdx
  00000001410670FF  not     rbx
  0000000141067102  mov     [rsp+448h+var_410], rbx
  0000000141067107  mov     r11, [rsp+448h+var_400]
  000000014106710C  mov     r10, r11
  000000014106710F  and     r10, rax
  0000000141067112  not     r10
  0000000141067115  mov     r8, rbx
  0000000141067118  and     r8, r10
  000000014106711B  mov     rdx, r13
  000000014106711E  mov     r9, r13
  0000000141067121  and     r9, r8
  0000000141067124  not     r8
  0000000141067127  and     r8, rsi
  000000014106712A  not     r8
  000000014106712D  and     r8, r14
  0000000141067130  not     r9
  0000000141067133  and     r8, r9
  0000000141067136  not     r8
  0000000141067139  mov     rbx, [rsp+448h+var_418]
  000000014106713E  and     r8, rbx
  0000000141067141  mov     r9, 77A12B5621FEF14h
  000000014106714B  imul    r9, r8
  000000014106714F  add     r9, rcx
  0000000141067152  mov     rcx, rdi
  0000000141067155  and     rcx, rax
  0000000141067158  mov     r8, r13
  000000014106715B  and     r8, rcx
  000000014106715E  not     rcx
  0000000141067161  and     rcx, rsi
  0000000141067164  not     r8
  0000000141067167  not     rcx
  000000014106716A  and     rcx, r8
  000000014106716D  not     rcx
  0000000141067170  and     rcx, rbp
  0000000141067173  not     rcx
  0000000141067176  and     rcx, rbx
  0000000141067179  mov     r8, 0FBF5F3D54170570Ch
  0000000141067183  imul    r8, rcx
  0000000141067187  add     r8, r9
  000000014106718A  mov     rcx, r14
  000000014106718D  and     rcx, rax
  0000000141067190  mov     r13, rax
  0000000141067193  mov     r9, rbp
  0000000141067196  and     r9, rcx
  0000000141067199  not     r9
  000000014106719C  not     rcx
  000000014106719F  and     rcx, r11
  00000001410671A2  not     rcx
  00000001410671A5  and     r9, rbx
  00000001410671A8  mov     r14, rbx
  00000001410671AB  and     r9, rcx
  00000001410671AE  mov     rcx, rsi
  00000001410671B1  mov     rdi, rsi
  00000001410671B4  and     rcx, r9
  00000001410671B7  not     r9
  00000001410671BA  mov     [rsp+448h+var_380], rdx
  00000001410671C2  and     r9, rdx
  00000001410671C5  not     r9
  00000001410671C8  not     rcx
  00000001410671CB  and     rcx, r9
  00000001410671CE  not     rcx
  00000001410671D1  mov     r9, 0C2FF38D25348244Bh
  00000001410671DB  imul    r9, rcx
  00000001410671DF  add     r9, r8
  00000001410671E2  mov     rax, [rsp+448h+var_3A0]
  00000001410671EA  mov     rsi, rbp
  00000001410671ED  mov     [rsp+448h+var_388], rbp
  00000001410671F5  and     rax, rbp
  00000001410671F8  not     rax
  00000001410671FB  mov     rbx, [rsp+448h+var_3A8]
  0000000141067203  and     rbx, r11
  0000000141067206  mov     r8, r11
  0000000141067209  not     rbx
  000000014106720C  and     rbx, rax
  000000014106720F  mov     rbp, r13
  0000000141067212  mov     rcx, r13
  0000000141067215  and     rcx, rbx
  0000000141067218  not     rcx
  000000014106721B  mov     r13, r15
  000000014106721E  and     rcx, r15
  0000000141067221  not     rbx
  0000000141067224  and     rbx, r12
  0000000141067227  not     rbx
  000000014106722A  and     rcx, rbx
  000000014106722D  mov     rax, 76699FF531348C13h
  0000000141067237  imul    rax, rcx
  000000014106723B  add     rax, r9
  000000014106723E  add     rax, [rsp+448h+var_2E8]
  0000000141067246  mov     [rsp+448h+var_3A0], rax
  000000014106724E  mov     r15, rsi
  0000000141067251  and     r15, rbp
  0000000141067254  mov     rbx, rbp
  0000000141067257  not     r15
  000000014106725A  and     r15, [rsp+448h+var_3B0]
  0000000141067262  mov     r11, [rsp+448h+var_440]
  0000000141067267  mov     rax, r11
  000000014106726A  and     rax, r15
  000000014106726D  not     rax
  0000000141067270  not     r15
  0000000141067273  and     r15, r14
  0000000141067276  not     r15
  0000000141067279  and     r15, rax
  000000014106727C  and     rdx, r15
  000000014106727F  not     r15
  0000000141067282  and     r15, rdi
  0000000141067285  mov     rbp, rdi
  0000000141067288  not     rdx
  000000014106728B  not     r15
  000000014106728E  and     r15, rdx
  0000000141067291  mov     rcx, r13
  0000000141067294  and     rcx, r8
  0000000141067297  mov     rdi, r14
  000000014106729A  and     rdi, rcx
  000000014106729D  not     rcx
  00000001410672A0  mov     [rsp+448h+var_3A8], rcx
  00000001410672A8  mov     rax, r11
  00000001410672AB  and     rax, rcx
  00000001410672AE  not     rax
  00000001410672B1  not     rdi
  00000001410672B4  and     rdi, rax
  00000001410672B7  mov     [rsp+448h+var_3B0], rdi
  00000001410672BF  and     r10, r13
  00000001410672C2  mov     rdi, r13
  00000001410672C5  mov     rax, r14
  00000001410672C8  mov     rsi, r14
  00000001410672CB  and     rax, r10
  00000001410672CE  not     r10
  00000001410672D1  and     r10, r11
  00000001410672D4  not     r10
  00000001410672D7  not     rax
  00000001410672DA  and     rax, r10
  00000001410672DD  mov     rdx, rax
  00000001410672E0  mov     r12, [rsp+448h+var_438]
  00000001410672E5  and     r12, r13
  00000001410672E8  mov     rax, [rsp+448h+var_398]
  00000001410672F0  mov     r13, [rsp+448h+var_448]
  00000001410672F4  and     rax, r13
  00000001410672F7  not     rax
  00000001410672FA  not     r12
  00000001410672FD  and     r12, rax
  0000000141067300  mov     r10, r12
  0000000141067303  mov     r9, [rsp+448h+var_428]
  0000000141067308  and     r9, rdi
  000000014106730B  mov     rax, [rsp+448h+var_390]
  0000000141067313  and     rax, r13
  0000000141067316  not     rax
  0000000141067319  not     r9
  000000014106731C  and     r9, rax
  000000014106731F  mov     r14, [rsp+448h+var_388]
  0000000141067327  mov     rcx, r14
  000000014106732A  and     rcx, rsi
  000000014106732D  and     rcx, r13
  0000000141067330  mov     rax, rbp
  0000000141067333  and     rcx, rbp
  0000000141067336  mov     rbp, r13
  0000000141067339  and     rbp, r14
  000000014106733C  mov     rsi, r14
  000000014106733F  not     rbp
  0000000141067342  mov     r12, rbx
  0000000141067345  and     r12, rbp
  0000000141067348  not     r12
  000000014106734B  and     r12, r11
  000000014106734E  and     r12, rax
  0000000141067351  and     rdx, rax
  0000000141067354  mov     [rsp+448h+var_398], rdx
  000000014106735C  mov     rdx, [rsp+448h+var_410]
  0000000141067361  and     rdx, r13
  0000000141067364  mov     r13, [rsp+448h+var_380]
  000000014106736C  mov     rbx, r13
  000000014106736F  and     rbx, rdx
  0000000141067372  not     rdx
  0000000141067375  and     rdx, rax
  0000000141067378  mov     [rsp+448h+var_410], rdx
  000000014106737D  not     r10
  0000000141067380  mov     r14, r8
  0000000141067383  and     r10, r8
  0000000141067386  and     r10, rax
  0000000141067389  mov     [rsp+448h+var_438], r10
  000000014106738E  mov     r8, rax
  0000000141067391  mov     rax, rdi
  0000000141067394  mov     r10, rdi
  0000000141067397  and     r10, rsi
  000000014106739A  mov     rdx, r10
  000000014106739D  not     rdx
  00000001410673A0  and     rdx, r11
  00000001410673A3  and     rdx, r8
  00000001410673A6  and     r9, r8
  00000001410673A9  mov     [rsp+448h+var_428], r9
  00000001410673AE  mov     rdi, r8
  00000001410673B1  and     rdi, r14
  00000001410673B4  mov     rsi, rdi
  00000001410673B7  and     rdi, r11
  00000001410673BA  not     rsi
  00000001410673BD  mov     r11, [rsp+448h+var_448]
  00000001410673C1  mov     r8, r11
  00000001410673C4  and     r8, rsi
  00000001410673C7  not     rdi
  00000001410673CA  mov     r9, [rsp+448h+var_418]
  00000001410673CF  and     rsi, r9
  00000001410673D2  not     rsi
  00000001410673D5  and     rsi, rdi
  00000001410673D8  mov     rdi, r11
  00000001410673DB  and     rdi, rsi
  00000001410673DE  mov     [rsp+448h+var_390], rdi
  00000001410673E6  not     rsi
  00000001410673E9  and     rsi, rax
  00000001410673EC  mov     r14, r13
  00000001410673EF  mov     r13, [rsp+448h+var_420]
  00000001410673F4  and     r14, r13
  00000001410673F7  mov     rdi, [rsp+448h+var_3B0]
  00000001410673FF  and     rdi, r14
  0000000141067402  not     r14
  0000000141067405  and     r14, rax
  0000000141067408  and     rax, r15
  000000014106740B  not     r15
  000000014106740E  and     r15, r11
  0000000141067411  not     r15
  0000000141067414  not     rax
  0000000141067417  and     rax, r15
  000000014106741A  not     rax
  000000014106741D  mov     r15, 2FE372F50C733465h
  0000000141067427  imul    r15, rax
  000000014106742B  not     rcx
  000000014106742E  and     rcx, [rsp+448h+var_430]
  0000000141067433  not     rcx
  0000000141067436  mov     rax, 0AC47D79FB9AF0820h
  0000000141067440  imul    rax, rcx
  0000000141067444  add     rax, r15
  0000000141067447  not     r12
  000000014106744A  mov     rcx, 6B70795BA1E59022h
  0000000141067454  imul    rcx, r12
  0000000141067458  add     rcx, rax
  000000014106745B  mov     r15, [rsp+448h+var_2E0]
  0000000141067463  and     r9, r15
  0000000141067466  not     r15
  0000000141067469  mov     r12, [rsp+448h+var_440]
  000000014106746E  and     r15, r12
  0000000141067471  not     r15
  0000000141067474  not     r9
  0000000141067477  and     r9, r15
  000000014106747A  not     r9
  000000014106747D  mov     r11, 54C17EDDFBCEBF6h
  0000000141067487  imul    r11, r9
  000000014106748B  add     r11, rcx
  000000014106748E  mov     rax, 0E63E7594CB626DA9h
  0000000141067498  imul    rax, rdi
  000000014106749C  add     rax, r11
  000000014106749F  mov     rcx, [rsp+448h+var_398]
  00000001410674A7  not     rcx
  00000001410674AA  mov     r11, 926FE5FCA660AD3Ah
  00000001410674B4  imul    r11, rcx
  00000001410674B8  add     r11, rax
  00000001410674BB  add     r11, [rsp+448h+var_3A0]
  00000001410674C3  mov     rcx, [rsp+448h+var_410]
  00000001410674C8  not     rcx
  00000001410674CB  and     rcx, r12
  00000001410674CE  not     rbx
  00000001410674D1  and     rcx, rbx
  00000001410674D4  not     rcx
  00000001410674D7  mov     rax, 52C42C43D113AFADh
  00000001410674E1  imul    rax, rcx
  00000001410674E5  mov     rcx, 1DF971DC4EFF15D5h
  00000001410674EF  imul    rcx, [rsp+448h+var_438]
  00000001410674F5  add     rcx, rax
  00000001410674F8  not     rdx
  00000001410674FB  and     rdx, r13
  00000001410674FE  mov     r9, 0F118CE41887E55CDh
  0000000141067508  imul    r9, rdx
  000000014106750C  add     r9, rcx
  000000014106750F  mov     r15, [rsp+448h+var_3A8]
  0000000141067517  and     r15, rbp
  000000014106751A  mov     rcx, [rsp+448h+var_380]
  0000000141067522  and     r10, rcx
  0000000141067525  mov     rax, [rsp+448h+var_448]
  0000000141067529  and     rax, rcx
  000000014106752C  not     r15
  000000014106752F  and     r15, r13
  0000000141067532  not     r15
  0000000141067535  and     r15, r12
  0000000141067538  not     r15
  000000014106753B  and     r15, rcx
  000000014106753E  mov     rbp, [rsp+448h+var_388]
  0000000141067546  and     rcx, rbp
  0000000141067549  not     rcx
  000000014106754C  and     r8, rcx
  000000014106754F  mov     r13, [rsp+448h+var_418]
  0000000141067554  mov     rcx, r13
  0000000141067557  and     rcx, r8
  000000014106755A  not     r8
  000000014106755D  and     r8, r12
  0000000141067560  not     r8
  0000000141067563  not     rcx
  0000000141067566  and     rcx, r8
  0000000141067569  not     rcx
  000000014106756C  mov     rbx, [rsp+448h+var_430]
  0000000141067571  and     rcx, rbx
  0000000141067574  mov     rdx, 583D12A16E322CB7h
  000000014106757E  imul    rdx, rcx
  0000000141067582  add     rdx, r9
  0000000141067585  mov     rcx, [rsp+448h+var_390]
  000000014106758D  not     rcx
  0000000141067590  not     rsi
  0000000141067593  and     rsi, rcx
  0000000141067596  not     rsi
  0000000141067599  and     rsi, rbx
  000000014106759C  mov     rcx, 0D49803C0897B6BDBh
  00000001410675A6  imul    rcx, rsi
  00000001410675AA  add     rcx, rdx
  00000001410675AD  not     r14
  00000001410675B0  mov     r9, [rsp+448h+var_400]
  00000001410675B5  and     r14, r9
  00000001410675B8  mov     rdx, r13
  00000001410675BB  and     rdx, r14
  00000001410675BE  not     r14
  00000001410675C1  and     r14, r12
  00000001410675C4  not     r14
  00000001410675C7  not     rdx
  00000001410675CA  and     rdx, r14
  00000001410675CD  not     rdx
  00000001410675D0  mov     r8, 12BED5AB81038FE1h
  00000001410675DA  imul    r8, rdx
  00000001410675DE  add     r8, rcx
  00000001410675E1  mov     rdx, [rsp+448h+var_248]
  00000001410675E9  and     rdx, rbx
  00000001410675EC  mov     rcx, r12
  00000001410675EF  and     rcx, rdx
  00000001410675F2  not     rcx
  00000001410675F5  not     rdx
  00000001410675F8  and     rdx, r13
  00000001410675FB  not     rdx
  00000001410675FE  and     rcx, rbp
  0000000141067601  and     rcx, rdx
  0000000141067604  mov     rdx, 2D7DCFBEBCD0FF08h
  000000014106760E  imul    rdx, rcx
  0000000141067612  add     rdx, r8
  0000000141067615  mov     rcx, r12
  0000000141067618  and     rcx, r10
  000000014106761B  not     rcx
  000000014106761E  not     r10
  0000000141067621  and     r10, r13
  0000000141067624  not     r10
  0000000141067627  and     r10, rcx
  000000014106762A  not     r10
  000000014106762D  mov     rsi, [rsp+448h+var_420]
  0000000141067632  and     r10, rsi
  0000000141067635  mov     rcx, 51121C69567281E4h
  000000014106763F  imul    rcx, r10
  0000000141067643  add     rcx, rdx
  0000000141067646  add     rcx, r11
  0000000141067649  not     rax
  000000014106764C  mov     rdx, r13
  000000014106764F  and     rdx, r9
  0000000141067652  and     rdx, rax
  0000000141067655  mov     rax, rbx
  0000000141067658  and     rax, rdx
  000000014106765B  not     rdx
  000000014106765E  and     rdx, rsi
  0000000141067661  not     rax
  0000000141067664  not     rdx
  0000000141067667  and     rdx, rax
  000000014106766A  mov     rax, 0D96D17559A2D2E5Bh
  0000000141067674  imul    rax, rdx
  0000000141067678  not     r15
  000000014106767B  mov     rdx, 0D39393D70CB45063h
  0000000141067685  imul    rdx, r15
  0000000141067689  add     rdx, rax
  000000014106768C  mov     r8, [rsp+448h+var_428]
  0000000141067691  mov     rax, rbp
  0000000141067694  and     rax, r8
  0000000141067697  not     r8
  000000014106769A  and     r8, r9
  000000014106769D  not     rax
  00000001410676A0  not     r8
  00000001410676A3  and     r8, rax
  00000001410676A6  mov     rax, 24A1234909EAE983h
  00000001410676B0  imul    rax, r8
  00000001410676B4  add     rax, rdx
  00000001410676B7  add     rax, rcx
  00000001410676BA  imul    rax, [rsp+448h+var_190]
  00000001410676C3  mov     r11, [rsp+448h+var_3F0]
  00000001410676C8  imul    r11, [rsp+448h+var_220]
  00000001410676D1  mov     r8, r11
  00000001410676D4  not     r8
  00000001410676D7  mov     r9, [rsp+448h+var_240]
  00000001410676DF  mov     rdx, r9
  00000001410676E2  and     rdx, r8
  00000001410676E5  not     rdx
  00000001410676E8  mov     rcx, r9
  00000001410676EB  mov     rdi, r9
  00000001410676EE  not     rcx
  00000001410676F1  mov     r9, rcx
  00000001410676F4  and     r9, r11
  00000001410676F7  not     r9
  00000001410676FA  and     r9, rdx
  00000001410676FD  mov     rbx, rax
  0000000141067700  not     rbx
  0000000141067703  mov     rdx, rax
  0000000141067706  and     rdx, r9
  0000000141067709  not     r9
  000000014106770C  and     r9, rbx
  000000014106770F  not     r9
  0000000141067712  not     rdx
  0000000141067715  and     rdx, r9
  0000000141067718  mov     r9, rbx
  000000014106771B  and     r9, r11
  000000014106771E  mov     r10, rbx
  0000000141067721  and     r10, r8
  0000000141067724  not     r10
  0000000141067727  and     r11, rax
  000000014106772A  not     r11
  000000014106772D  and     r11, r10
  0000000141067730  mov     r10, r9
  0000000141067733  not     r10
  0000000141067736  not     r11
  0000000141067739  and     r11, rdi
  000000014106773C  mov     rsi, r11
  000000014106773F  and     r9, rdi
  0000000141067742  mov     r11, rdi
  0000000141067745  and     r11, r10
  0000000141067748  and     r10, rcx
  000000014106774B  not     r10
  000000014106774E  not     r9
  0000000141067751  and     r9, r10
  0000000141067754  and     rcx, r8
  0000000141067757  not     rcx
  000000014106775A  and     rbx, rcx
  000000014106775D  and     rcx, rax
  0000000141067760  not     rcx
  0000000141067763  add     rcx, rcx
  0000000141067766  sub     rbx, rcx
  0000000141067769  not     r9
  000000014106776C  add     rbx, r9
  000000014106776F  not     rsi
  0000000141067772  add     rbx, rsi
  0000000141067775  not     rdx
  0000000141067778  add     rbx, rdx
  000000014106777B  add     rbx, r11
  000000014106777E  mov     [rsp+448h+var_3F0], rbx
  0000000141067783  lea     rax, [rsp+448h]
  000000014106778B  not     rax
  000000014106778E  mov     rdx, [rsp+448h+var_168]
  0000000141067796  mov     rcx, rdx
  0000000141067799  not     rcx
  000000014106779C  and     rcx, rax
  000000014106779F  not     rcx
  00000001410677A2  and     rax, rdx
  00000001410677A5  imul    rdx, rax, 0FFFFFFFFFFFFFED7h
  00000001410677AC  add     rdx, rcx
  00000001410677AF  not     rax
  00000001410677B2  imul    rax, 0FFFFFFFFFFFFFED8h
  00000001410677B9  add     rdx, rax
  00000001410677BC  mov     r12, [rsp+448h+var_230]
  00000001410677C4  imul    eax, r12d, 57197D60h
  00000001410677CB  add     rax, rsp
  00000001410677CE  add     rax, 448h
  00000001410677D4  mov     r11, [rsp+448h+var_178]
  00000001410677DC  imul    rax, r11
  00000001410677E0  mov     rcx, [rsp+448h+var_1F0]
  00000001410677E8  mov     r9, [rsp+448h+var_170]
  00000001410677F0  imul    rcx, r9
  00000001410677F4  add     rcx, rax
  00000001410677F7  mov     r8, [rsp+448h+var_208]
  00000001410677FF  mov     rax, r8
  0000000141067802  imul    rax, rdx
  0000000141067806  not     rax
  0000000141067809  not     rcx
  000000014106780C  and     rcx, rax
  000000014106780F  not     rcx
  0000000141067812  mov     r10, [rsp+448h+var_138]
  000000014106781A  test    r10b, 1
  000000014106781E  cmovnz  rcx, rdx
  0000000141067822  mov     [rsp+448h+var_1F0], rcx
  000000014106782A  mov     rax, 56B7FAE4D5D226A2h
  0000000141067834  imul    rax, r12
  0000000141067838  mov     rdx, [rsp+448h+var_3B8]
  0000000141067840  add     rax, rdx
  0000000141067843  imul    rax, r11
  0000000141067847  mov     rcx, 0D71AA1EBF4BD6E8Eh
  0000000141067851  imul    rcx, r12
  0000000141067855  and     rcx, rdx
  0000000141067858  mov     r11, rdx
  000000014106785B  mov     rdx, 861736A3E0AE32ABh
  0000000141067865  imul    rdx, r12
  0000000141067869  add     rdx, rcx
  000000014106786C  add     rdx, [rsp+448h+var_210]
  0000000141067874  imul    rdx, r9
  0000000141067878  add     rdx, rax
  000000014106787B  imul    eax, r12d, 85D70000h
  0000000141067882  and     eax, dword ptr [rsp+448h+var_218]
  0000000141067889  mov     rcx, 68486C177921D917h
  0000000141067893  imul    rcx, r12
  0000000141067897  add     rcx, rax
  000000014106789A  add     rcx, r11
  000000014106789D  imul    rcx, r8
  00000001410678A1  mov     r8, rcx
  00000001410678A4  mov     r14, [rsp+448h+var_350]
  00000001410678AC  mov     rax, [rsp+448h+var_D8]
  00000001410678B4  and     r14, rax
  00000001410678B7  not     rax
  00000001410678BA  and     rax, [rsp+448h+var_348]
  00000001410678C2  not     rax
  00000001410678C5  not     r14
  00000001410678C8  and     r14, rax
  00000001410678CB  not     rdx
  00000001410678CE  not     r8
  00000001410678D1  mov     rax, r14
  00000001410678D4  mov     ecx, dword ptr [rsp+448h+var_2B8]
  00000001410678DB  shl     rax, cl
  00000001410678DE  mov     ecx, dword ptr [rsp+448h+var_2B0]
  00000001410678E5  shr     r14, cl
  00000001410678E8  and     r8, rdx
  00000001410678EB  mov     [rsp+448h+var_430], r8
  00000001410678F0  not     rax
  00000001410678F3  not     r14
  00000001410678F6  and     r14, rax
  00000001410678F9  not     r14
  00000001410678FC  mov     r15, [rsp+448h+var_160]
  0000000141067904  imul    r14, r15
  0000000141067908  mov     rax, r14
  000000014106790B  not     rax
  000000014106790E  and     rax, [rsp+448h+var_2D8]
  0000000141067916  mov     rcx, rax
  0000000141067919  not     rcx
  000000014106791C  mov     r9, [rsp+448h+var_3E8]
  0000000141067921  and     r9, r14
  0000000141067924  mov     rdx, r9
  0000000141067927  mov     rsi, r9
  000000014106792A  not     rdx
  000000014106792D  and     rcx, rdx
  0000000141067930  mov     r9, [rsp+448h+var_2D0]
  0000000141067938  and     rdx, r9
  000000014106793B  and     r9, rcx
  000000014106793E  not     r9
  0000000141067941  not     rcx
  0000000141067944  mov     r11, [rsp+448h+var_3F8]
  0000000141067949  and     rcx, r11
  000000014106794C  not     rcx
  000000014106794F  and     rcx, r9
  0000000141067952  mov     r9, [rsp+448h+var_2C8]
  000000014106795A  not     r9
  000000014106795D  and     r14, r9
  0000000141067960  and     rsi, r11
  0000000141067963  sub     r14, rsi
  0000000141067966  not     rdx
  0000000141067969  add     r14, rdx
  000000014106796C  not     rcx
  000000014106796F  add     r14, rcx
  0000000141067972  and     rax, r11
  0000000141067975  sub     r14, rax
  0000000141067978  mov     rdx, [rsp+448h+var_2A0]
  0000000141067980  not     rdx
  0000000141067983  mov     rax, [rsp+448h+var_3C8]
  000000014106798B  lea     r9, [rsp+rax+448h+var_448]
  000000014106798F  add     r9, 448h
  0000000141067996  mov     rcx, r10
  0000000141067999  imul    r9, r10
  000000014106799D  not     r9
  00000001410679A0  and     r9, rdx
  00000001410679A3  mov     r10, [rsp+448h+var_2A8]
  00000001410679AB  not     r10
  00000001410679AE  mov     r8, [rsp+448h+var_1B8]
  00000001410679B6  mov     rax, [rsp+448h+var_378]
  00000001410679BE  imul    rax, r8
  00000001410679C2  add     rax, r10
  00000001410679C5  mov     [rsp+448h+var_378], rax
  00000001410679CD  mov     r11, [rsp+448h+var_228]
  00000001410679D5  not     r11
  00000001410679D8  mov     rax, [rsp+448h+var_3C0]
  00000001410679E0  lea     r10, [rsp+rax+448h+var_448]
  00000001410679E4  add     r10, 448h
  00000001410679EB  imul    r10, r15
  00000001410679EF  not     r10
  00000001410679F2  and     r10, r11
  00000001410679F5  mov     rsi, [rsp+448h+var_260]
  00000001410679FD  not     rsi
  0000000141067A00  mov     rax, [rsp+448h+var_78]
  0000000141067A08  mov     r11, [rsp+448h+var_370]
  0000000141067A10  imul    r11, rax
  0000000141067A14  not     r11
  0000000141067A17  and     r11, rsi
  0000000141067A1A  mov     [rsp+448h+var_370], r11
  0000000141067A22  mov     rdi, [rsp+448h+var_268]
  0000000141067A2A  not     rdi
  0000000141067A2D  mov     r11, [rsp+448h+var_D0]
  0000000141067A35  lea     rsi, [rsp+r11+448h+var_448]
  0000000141067A39  add     rsi, 448h
  0000000141067A40  imul    rsi, rcx
  0000000141067A44  not     rsi
  0000000141067A47  and     rsi, rdi
  0000000141067A4A  mov     rdi, [rsp+448h+var_290]
  0000000141067A52  not     rdi
  0000000141067A55  mov     r11, [rsp+448h+var_360]
  0000000141067A5D  imul    r11, rcx
  0000000141067A61  not     r11
  0000000141067A64  and     r11, rdi
  0000000141067A67  mov     [rsp+448h+var_360], r11
  0000000141067A6F  mov     r11, [rsp+448h+var_2C0]
  0000000141067A77  not     r11
  0000000141067A7A  mov     rcx, [rsp+448h+var_1D8]
  0000000141067A82  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141067A86  add     rdi, 448h
  0000000141067A8D  imul    rdi, r15
  0000000141067A91  not     rdi
  0000000141067A94  and     rdi, r11
  0000000141067A97  mov     r11, [rsp+448h+var_1E0]
  0000000141067A9F  not     r11
  0000000141067AA2  mov     rcx, [rsp+448h+var_1A8]
  0000000141067AAA  lea     rbx, [rsp+rcx+448h+var_448]
  0000000141067AAE  add     rbx, 448h
  0000000141067AB5  mov     rcx, r15
  0000000141067AB8  imul    rbx, r15
  0000000141067ABC  not     rbx
  0000000141067ABF  and     rbx, r11
  0000000141067AC2  mov     r11, [rsp+448h+var_C8]
  0000000141067ACA  add     r11, rsp
  0000000141067ACD  add     r11, 448h
  0000000141067AD4  imul    r11, rax
  0000000141067AD8  add     r11, [rsp+448h+var_2F8]
  0000000141067AE0  imul    eax, r12d, 0EC96816Eh
  0000000141067AE7  mov     [rsp+448h+var_3C0], rax
  0000000141067AEF  test    byte ptr [rsp+448h+var_298], 1
  0000000141067AF7  mov     rax, [rsp+448h+var_158]
  0000000141067AFF  lea     rax, [rsp+rax+448h]
  0000000141067B07  not     rbx
  0000000141067B0A  cmovz   rbx, rax
  0000000141067B0E  cmovz   r11, rax
  0000000141067B12  mov     [rsp+448h+var_3C8], r11
  0000000141067B1A  mov     r15, [rsp+448h+var_288]
  0000000141067B22  not     r15
  0000000141067B25  mov     rax, [rsp+448h+var_198]
  0000000141067B2D  lea     r11, [rsp+rax+448h+var_448]
  0000000141067B31  add     r11, 448h
  0000000141067B38  imul    r11, rcx
  0000000141067B3C  not     r11
  0000000141067B3F  and     r11, r15
  0000000141067B42  mov     r12, [rsp+448h+var_280]
  0000000141067B4A  not     r12
  0000000141067B4D  mov     rax, [rsp+448h+var_1B0]
  0000000141067B55  lea     r15, [rsp+rax+448h+var_448]
  0000000141067B59  add     r15, 448h
  0000000141067B60  imul    r15, r8
  0000000141067B64  not     r15
  0000000141067B67  and     r15, r12
  0000000141067B6A  mov     r13, [rsp+448h+var_270]
  0000000141067B72  not     r13
  0000000141067B75  mov     rdx, [rsp+448h+var_1E8]
  0000000141067B7D  lea     r12, [rsp+rdx+448h+var_448]
  0000000141067B81  add     r12, 448h
  0000000141067B88  imul    r12, rcx
  0000000141067B8C  not     r12
  0000000141067B8F  and     r12, r13
  0000000141067B92  mov     rdx, [rsp+448h+var_1D0]
  0000000141067B9A  lea     r13, [rsp+rdx+448h+var_448]
  0000000141067B9E  add     r13, 448h
  0000000141067BA5  imul    r13, rcx
  0000000141067BA9  mov     rcx, [rsp+448h+var_278]
  0000000141067BB1  not     rcx
  0000000141067BB4  not     r13
  0000000141067BB7  and     r13, rcx
  0000000141067BBA  mov     rdx, [rsp+448h+var_200]
  0000000141067BC2  not     rdx
  0000000141067BC5  mov     rcx, [rsp+448h+var_1F8]
  0000000141067BCD  lea     rbp, [rsp+rcx+448h+var_448]
  0000000141067BD1  add     rbp, 448h
  0000000141067BD8  imul    rbp, r8
  0000000141067BDC  add     rbp, rdx
  0000000141067BDF  test    byte ptr [rsp+448h+var_300], 1
  0000000141067BE7  mov     rax, [rsp+448h+var_238]
  0000000141067BEF  lea     rax, [rsp+rax+448h]
  0000000141067BF7  cmovnz  rax, [rsp+448h+var_48]
  0000000141067C00  mov     [rsp+448h+var_428], rax
  0000000141067C05  cmovnz  rbp, [rsp+448h+var_130]
  0000000141067C0E  mov     rax, [rsp+448h+var_1C0]
  0000000141067C16  not     rax
  0000000141067C19  mov     rcx, [rsp+448h+var_C0]
  0000000141067C21  add     rcx, rsp
  0000000141067C24  add     rcx, 448h
  0000000141067C2B  imul    rcx, r8
  0000000141067C2F  not     rcx
  0000000141067C32  and     rcx, rax
  0000000141067C35  test    byte ptr [rsp+448h+var_408], 1
  0000000141067C3A  mov     rax, [rsp+448h+var_338]
  0000000141067C42  lea     rax, [rsp+rax+448h]
  0000000141067C4A  not     r15
  0000000141067C4D  cmovz   r15, rax
  0000000141067C51  not     rcx
  0000000141067C54  cmovz   rcx, rax
  0000000141067C58  mov     rax, [rsp+448h+var_B8]
  0000000141067C60  lea     rdx, [rsp+rax+448h+var_448]
  0000000141067C64  add     rdx, 448h
  0000000141067C6B  imul    rdx, r8
  0000000141067C6F  add     rdx, [rsp+448h+var_330]
  0000000141067C77  test    byte ptr [rsp+448h+var_250], 1
  0000000141067C7F  mov     rax, [rsp+448h+var_150]
  0000000141067C87  lea     rax, [rsp+rax+448h]
  0000000141067C8F  not     r12
  0000000141067C92  cmovz   r12, rax
  0000000141067C96  cmovz   rdx, rax
  0000000141067C9A  not     r9
  0000000141067C9D  mov     rax, [rsp+448h+var_60]
  0000000141067CA5  mov     rax, [rax]
  0000000141067CA8  mov     [rsp+448h+var_408], rax
  0000000141067CAD  test    r13, 0
  0000000141067CB4  call    locret_141067CC9  ; -> locret_141067CC9
  0000000141067CB9  jnp     loc_141067CC4
  0000000141067CBF  jmp     loc_141067CCA
  0000000141067CC4  jmp     loc_141065983
  0000000141067CC9  retn
  0000000141067CCA  nop
  0000000141067CCB  jmp     $+5
  0000000141067CD0  mov     rax, 98FBC4FE22C08884h
  0000000141067CDA  mov     rax, 4AFCD8F3E79A81A0h
  0000000141067CE4  mov     rax, 0B1CEEEE82DC6ED7h
  0000000141067CEE  mov     rax, 7056ACAB0B59BFD0h
  0000000141067CF8  mov     rax, 0FE7ED1D52A866FB1h
  0000000141067D02  mov     rax, 0E76DD35C55CED58Dh
  0000000141067D0C  mov     rax, 0B1CEEEE82DC6ED7h
  0000000141067D16  mov     rax, 7056ACAB0B59BFD0h
  0000000141067D20  test    r11, 0
  0000000141067D27  call    locret_141067D3C  ; -> locret_141067D3C
  0000000141067D2C  jb      loc_141067D37
  0000000141067D32  jmp     loc_141067D3D
  0000000141067D37  jmp     loc_14106632F
  0000000141067D3C  retn
  0000000141067D3D  nop
  0000000141067D3E  jmp     loc_141067F30
  0000000141067D43  mov     rax, 0B1CEEEE82DC6ED7h
  0000000141067D4D  mov     rax, 7056ACAB0B59BFD0h
  0000000141067D57  mov     [r9], r14
  0000000141067D5A  not     r10
  0000000141067D5D  mov     rax, [rsp+448h+var_378]
  0000000141067D65  mov     [r10], rax
  0000000141067D68  mov     rax, [rsp+448h+var_370]
  0000000141067D70  not     rax
  0000000141067D73  not     rsi
  0000000141067D76  mov     [rsi], rax
  0000000141067D79  mov     rax, [rsp+448h+var_360]
  0000000141067D81  not     rax
  0000000141067D84  not     rdi
  0000000141067D87  mov     [rdi], rax
  0000000141067D8A  mov     r8, [rsp+448h+var_320]
  0000000141067D92  not     r8
  0000000141067D95  mov     rax, [rsp+448h+var_70]
  0000000141067D9D  mov     [rax], r8
  0000000141067DA0  mov     rax, [rsp+448h+var_340]
  0000000141067DA8  mov     r8, [rsp+448h+var_258]
  0000000141067DB0  mov     [r8], rax
  0000000141067DB3  mov     r8, [rsp+448h+var_358]
  0000000141067DBB  not     r8
  0000000141067DBE  mov     rax, [rsp+448h+var_1C8]
  0000000141067DC6  mov     [rax], r8
  0000000141067DC9  mov     rax, [rsp+448h+var_68]
  0000000141067DD1  mov     r9, [rsp+448h+var_148]
  0000000141067DD9  mov     [rax], r9
  0000000141067DDC  mov     rax, [rsp+448h+var_1A0]
  0000000141067DE4  mov     r8, [rsp+448h+var_3D8]
  0000000141067DE9  mov     [rax], r8
  0000000141067DEC  mov     rax, [rsp+448h+var_368]
  0000000141067DF4  mov     r8, [rsp+448h+var_3E0]
  0000000141067DF9  mov     [rax], r8
  0000000141067DFC  mov     rax, [rsp+448h+var_A0]
  0000000141067E04  mov     [rbx], rax
  0000000141067E07  mov     rax, [rsp+448h+var_A8]
  0000000141067E0F  mov     r8, [rsp+448h+var_3C8]
  0000000141067E17  mov     [r8], rax
  0000000141067E1A  mov     rax, [rsp+448h+var_58]
  0000000141067E22  mov     r9, [rsp+448h+var_98]
  0000000141067E2A  mov     [rax], r9
  0000000141067E2D  not     r11
  0000000141067E30  mov     rax, [rsp+448h+var_88]
  0000000141067E38  mov     [r11], rax
  0000000141067E3B  mov     rax, [rsp+448h+var_180]
  0000000141067E43  mov     [r15], rax
  0000000141067E46  mov     rax, [rsp+448h+var_80]
  0000000141067E4E  mov     [r12], rax
  0000000141067E52  not     r13
  0000000141067E55  mov     rax, [rsp+448h+var_90]
  0000000141067E5D  mov     [r13+0], rax
  0000000141067E61  mov     rax, [rsp+448h+var_308]
  0000000141067E69  lea     rax, [rsp+rax+448h]
  0000000141067E71  mov     r8, [rsp+448h+var_328]
  0000000141067E79  mov     [r8], rax
  0000000141067E7C  mov     rax, [rsp+448h+var_50]
  0000000141067E84  mov     r8, [rsp+448h+var_168]
  0000000141067E8C  mov     [rax], r8
  0000000141067E8F  mov     rax, [rsp+448h+var_140]
  0000000141067E97  mov     [rbp+0], rax
  0000000141067E9B  mov     r8, [rsp+448h+var_3B8]
  0000000141067EA3  mov     [rcx], r8
  0000000141067EA6  mov     rax, [rsp+448h+var_310]
  0000000141067EAE  mov     rcx, [rsp+448h+var_2F0]
  0000000141067EB6  mov     [rcx], rax
  0000000141067EB9  mov     rax, [rsp+448h+var_3D0]
  0000000141067EBE  not     rax
  0000000141067EC1  mov     [rdx], rax
  0000000141067EC4  mov     rax, [rsp+448h+var_188]
  0000000141067ECC  mov     rcx, [rsp+448h+var_428]
  0000000141067ED1  mov     [rcx], rax
  0000000141067ED4  mov     rax, [rsp+448h+var_318]
  0000000141067EDC  mov     rcx, [rsp+448h+var_408]
  0000000141067EE1  mov     [rax], rcx
  0000000141067EE4  mov     rax, [rsp+448h+var_3F0]
  0000000141067EE9  mov     rcx, [rsp+448h+var_1F0]
  0000000141067EF1  mov     [rcx], rax
  0000000141067EF4  mov     rax, [rsp+448h+var_B0]
  0000000141067EFC  add     rax, r8
  0000000141067EFF  imul    rax, [rsp+448h+var_138]
  0000000141067F08  mov     rcx, [rsp+448h+var_430]
  0000000141067F0D  not     rcx
  0000000141067F10  add     rax, rcx
  0000000141067F13  mov     rcx, [rsp+448h+var_3C0]
  0000000141067F1B  add     rsp, 408h
  0000000141067F22  pop     rbx
  0000000141067F23  pop     rbp
  0000000141067F24  pop     rdi
  0000000141067F25  pop     rsi
  0000000141067F26  pop     r12
  0000000141067F28  pop     r13
  0000000141067F2A  pop     r14
  0000000141067F2C  pop     r15
  0000000141067F2E  jmp     rax
  0000000141067F30  mov     rax, 0B1CEEEE82DC6ED7h
  0000000141067F3A  mov     rax, 7056ACAB0B59BFD0h
  0000000141067F44  test    r13, 0
  0000000141067F4B  call    locret_141067F60  ; -> locret_141067F60
  0000000141067F50  jo      loc_141067F5B
  0000000141067F56  jmp     loc_141067F61
  0000000141067F5B  jmp     loc_1410673EF
  0000000141067F60  retn
  0000000141067F61  nop
  0000000141067F62  jmp     loc_141067D43

