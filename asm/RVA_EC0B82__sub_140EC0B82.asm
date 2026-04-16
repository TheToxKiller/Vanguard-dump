// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EC0B82                          ║
// ║  VA        : 0x140EC0B82                            ║
// ║  RVA       : 0xEC0B82                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402790AB  sub_140279099
//
// ── CALLS TO (30) ──
//   0x140EC0B84  sub_140EC0B82
//   0x140EC0B86  sub_140EC0B82
//   0x140EC0B88  sub_140EC0B82
//   0x140EC0B8A  sub_140EC0B82
//   0x140EC0B8B  sub_140EC0B82
//   0x140EC0B8C  sub_140EC0B82
//   0x140EC0B8D  sub_140EC0B82
//   0x140EC0B8E  sub_140EC0B82
//   0x140EC0B95  sub_140EC0B82
//   0x140EC0B9D  sub_140EC0B82
//   0x140EC0BA0  sub_140EC0B82
//   0x140EC0BA4  sub_140EC0B82
//   0x140EC0BA7  sub_140EC0B82
//   0x140EC0BAB  sub_140EC0B82
//   0x140EC0BAE  sub_140EC0B82
//   0x140EC0BB1  sub_140EC0B82
//   0x140EC0BBB  sub_140EC0B82
//   0x140EC0BBE  sub_140EC0B82
//   0x140EC0BC1  sub_140EC0B82
//   0x140EC0BC4  sub_140EC0B82
//   0x140EC0BCE  sub_140EC0B82
//   0x140EC0BD1  sub_140EC0B82
//   0x140EC0BD4  sub_140EC0B82
//   0x140EC0BD7  sub_140EC0B82
//   0x140EC0BDA  sub_140EC0B82
//   0x140EC0BDC  sub_140EC0B82
//   0x140EC0BDF  sub_140EC0B82
//   0x140EC0BE2  sub_140EC0B82
//   0x140EC0BE5  sub_140EC0B82
//   0x140EC0BE9  sub_140EC0B82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16279 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402790AB  sub_140279099
;
; ── Instructions ───────────────────────────────
  0000000140EC0B82  push    r15
  0000000140EC0B84  push    r14
  0000000140EC0B86  push    r13
  0000000140EC0B88  push    r12
  0000000140EC0B8A  push    rsi
  0000000140EC0B8B  push    rdi
  0000000140EC0B8C  push    rbp
  0000000140EC0B8D  push    rbx
  0000000140EC0B8E  sub     rsp, 588h
  0000000140EC0B95  mov     rax, [rsp+5C8h+arg_180]
  0000000140EC0B9D  mov     rcx, rax
  0000000140EC0BA0  shl     rcx, 13h
  0000000140EC0BA4  not     rcx
  0000000140EC0BA7  shr     rax, 2Dh
  0000000140EC0BAB  not     rax
  0000000140EC0BAE  and     rax, rcx
  0000000140EC0BB1  mov     r13, 0E64B07C9FB78B194h
  0000000140EC0BBB  not     r13
  0000000140EC0BBE  or      r13, rax
  0000000140EC0BC1  not     rax
  0000000140EC0BC4  mov     rcx, 19B4F83604874E6Bh
  0000000140EC0BCE  not     rcx
  0000000140EC0BD1  or      rcx, rax
  0000000140EC0BD4  and     r13, rcx
  0000000140EC0BD7  mov     eax, r13d
  0000000140EC0BDA  not     eax
  0000000140EC0BDC  shr     eax, 6
  0000000140EC0BDF  and     eax, 5
  0000000140EC0BE2  mov     rcx, r13
  0000000140EC0BE5  shr     rcx, 1Eh
  0000000140EC0BE9  not     ecx
  0000000140EC0BEB  and     ecx, 5
  0000000140EC0BEE  imul    rcx, rax
  0000000140EC0BF2  mov     [rsp+5C8h+var_560], rcx
  0000000140EC0BF7  mov     r14, [rsp+5C8h+arg_140]
  0000000140EC0BFF  mov     r11, [rsp+5C8h+arg_30]
  0000000140EC0C07  mov     rcx, [rsp+5C8h+arg_E0]
  0000000140EC0C0F  mov     rax, rcx
  0000000140EC0C12  not     rax
  0000000140EC0C15  mov     rdx, rax
  0000000140EC0C18  and     rdx, r11
  0000000140EC0C1B  not     rdx
  0000000140EC0C1E  and     rdx, r14
  0000000140EC0C21  not     rdx
  0000000140EC0C24  mov     rsi, 0FAFFFDFEFDFDBCFFh
  0000000140EC0C2E  or      rsi, r13
  0000000140EC0C31  mov     rdi, 0A8818943F4FDD465h
  0000000140EC0C3B  imul    rdi, rdx
  0000000140EC0C3F  imul    rdi, rsi
  0000000140EC0C43  mov     r8, r11
  0000000140EC0C46  not     r8
  0000000140EC0C49  mov     r10, rax
  0000000140EC0C4C  and     r10, r14
  0000000140EC0C4F  not     r14
  0000000140EC0C52  mov     rdx, rcx
  0000000140EC0C55  and     rdx, r14
  0000000140EC0C58  not     rdx
  0000000140EC0C5B  not     r10
  0000000140EC0C5E  and     r10, rdx
  0000000140EC0C61  and     r10, r8
  0000000140EC0C64  mov     r9, 577E76BC0B022B9Bh
  0000000140EC0C6E  imul    r9, rsi
  0000000140EC0C72  imul    r10, r9
  0000000140EC0C76  add     r10, rdi
  0000000140EC0C79  mov     rsi, rcx
  0000000140EC0C7C  and     rsi, r11
  0000000140EC0C7F  not     rsi
  0000000140EC0C82  mov     rdi, rax
  0000000140EC0C85  and     rdi, r8
  0000000140EC0C88  not     rdi
  0000000140EC0C8B  and     rdi, rsi
  0000000140EC0C8E  not     rdi
  0000000140EC0C91  and     rdi, r14
  0000000140EC0C94  imul    rdi, r9
  0000000140EC0C98  and     rdx, r8
  0000000140EC0C9B  not     rdx
  0000000140EC0C9E  imul    rdx, r9
  0000000140EC0CA2  add     rdx, rdi
  0000000140EC0CA5  add     rdx, r10
  0000000140EC0CA8  and     r14, r8
  0000000140EC0CAB  and     rax, r14
  0000000140EC0CAE  not     rax
  0000000140EC0CB1  not     r14
  0000000140EC0CB4  and     r14, rcx
  0000000140EC0CB7  not     r14
  0000000140EC0CBA  and     r14, rax
  0000000140EC0CBD  imul    r14, r9
  0000000140EC0CC1  add     r14, rdx
  0000000140EC0CC4  mov     rdx, [rsp+5C8h+arg_130]
  0000000140EC0CCC  mov     [rsp+5C8h+var_3E8], rdx
  0000000140EC0CD4  imul    eax, r14d, 68064028h
  0000000140EC0CDB  mov     [rsp+5C8h+var_4E8], rax
  0000000140EC0CE3  mov     r8, [rsp+rax+5C8h]
  0000000140EC0CEB  mov     [rsp+5C8h+var_530], r8
  0000000140EC0CF3  mov     r12, r11
  0000000140EC0CF6  shr     r12, 3Ch
  0000000140EC0CFA  imul    r10d, r14d, 60202560h
  0000000140EC0D01  mov     [rsp+5C8h+var_5A0], r10
  0000000140EC0D06  mov     eax, r11d
  0000000140EC0D09  not     eax
  0000000140EC0D0B  shr     eax, 16h
  0000000140EC0D0E  and     eax, 5
  0000000140EC0D11  mov     rcx, r11
  0000000140EC0D14  shr     rcx, 24h
  0000000140EC0D18  not     ecx
  0000000140EC0D1A  and     ecx, 11h
  0000000140EC0D1D  imul    rcx, rax
  0000000140EC0D21  shr     r11, 39h
  0000000140EC0D25  mov     [rsp+5C8h+var_D8], r11
  0000000140EC0D2D  and     r11d, 1
  0000000140EC0D31  imul    eax, r14d, 382F5378h
  0000000140EC0D38  mov     r9, [rsp+rax+5C8h]
  0000000140EC0D40  mov     [rsp+5C8h+var_390], r9
  0000000140EC0D48  lea     rax, [rsp+r10+5C8h+var_5C8]
  0000000140EC0D4C  add     rax, 5C8h
  0000000140EC0D52  imul    rax, rcx
  0000000140EC0D56  mov     r10, rcx
  0000000140EC0D59  not     rax
  0000000140EC0D5C  imul    ecx, r14d, 40320140h
  0000000140EC0D63  lea     rbp, [rsp+rcx+5C8h+var_5C8]
  0000000140EC0D67  add     rbp, 5C8h
  0000000140EC0D6E  imul    rbp, r11
  0000000140EC0D72  mov     r15, r11
  0000000140EC0D75  mov     [rsp+5C8h+var_588], r11
  0000000140EC0D7A  not     rbp
  0000000140EC0D7D  and     rbp, rax
  0000000140EC0D80  shr     r8, 39h
  0000000140EC0D84  mov     rax, r9
  0000000140EC0D87  shr     rax, 3Bh
  0000000140EC0D8B  or      r8d, eax
  0000000140EC0D8E  mov     r9, r8
  0000000140EC0D91  mov     [rsp+5C8h+var_4E0], r8
  0000000140EC0D99  imul    eax, r14d, 0F033CA70h
  0000000140EC0DA0  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000140EC0DA4  add     r11, 5C8h
  0000000140EC0DAB  mov     [rsp+5C8h+var_550], r11
  0000000140EC0DB0  shr     rdx, 14h
  0000000140EC0DB4  imul    eax, r14d, 0D0291350h
  0000000140EC0DBB  add     rax, rsp
  0000000140EC0DBE  add     rax, 5C8h
  0000000140EC0DC4  mov     [rsp+5C8h+var_570], rax
  0000000140EC0DC9  mov     rcx, r10
  0000000140EC0DCC  mov     r8, r10
  0000000140EC0DCF  mov     [rsp+5C8h+var_528], r10
  0000000140EC0DD7  imul    rcx, rax
  0000000140EC0DDB  imul    eax, r14d, 90303810h
  0000000140EC0DE2  mov     [rsp+5C8h+var_580], rax
  0000000140EC0DE7  add     rax, rsp
  0000000140EC0DEA  add     rax, 5C8h
  0000000140EC0DF0  mov     [rsp+5C8h+var_5C8], rax
  0000000140EC0DF4  imul    r15, rax
  0000000140EC0DF8  imul    eax, r14d, 7008EDF0h
  0000000140EC0DFF  imul    edi, r14d, 882D8A48h
  0000000140EC0E06  imul    r10d, r14d, 0D82BC118h
  0000000140EC0E0D  mov     [rsp+5C8h+var_4F8], r10
  0000000140EC0E15  imul    esi, r14d, 0C8266588h
  0000000140EC0E1C  mov     [rsp+5C8h+var_4D8], rsi
  0000000140EC0E24  test    r9b, 1
  0000000140EC0E28  mov     r9, r10
  0000000140EC0E2B  cmovz   r9, rsi
  0000000140EC0E2F  not     edx
  0000000140EC0E31  mov     [rsp+5C8h+var_5C0], rdx
  0000000140EC0E36  imul    r10d, r14d, 50375CD0h
  0000000140EC0E3D  add     r10, rsp
  0000000140EC0E40  add     r10, 5C8h
  0000000140EC0E47  imul    esi, r14d, 583A0A98h
  0000000140EC0E4E  test    dl, 1
  0000000140EC0E51  mov     rbx, r10
  0000000140EC0E54  cmovnz  rbx, r11
  0000000140EC0E58  mov     [rsp+5C8h+var_48], rbx
  0000000140EC0E60  lea     r11, [rsp+rax+5C8h]
  0000000140EC0E68  mov     rdx, r10
  0000000140EC0E6B  cmovnz  rdx, r11
  0000000140EC0E6F  mov     [rsp+5C8h+var_430], r11
  0000000140EC0E77  mov     [rsp+5C8h+var_50], rdx
  0000000140EC0E7F  lea     rdx, [rsp+rsi+5C8h+var_5C8]
  0000000140EC0E83  add     rdx, 5C8h
  0000000140EC0E8A  mov     rsi, [rsp+5C8h+var_560]
  0000000140EC0E8F  test    sil, 1
  0000000140EC0E93  cmovz   rdx, r10
  0000000140EC0E97  mov     [rsp+5C8h+var_58], rdx
  0000000140EC0E9F  lea     rdx, [rsp+r9+5C8h+var_5C8]
  0000000140EC0EA3  add     rdx, 5C8h
  0000000140EC0EAA  test    r8b, 1
  0000000140EC0EAE  cmovz   rdx, r10
  0000000140EC0EB2  mov     [rsp+5C8h+var_60], rdx
  0000000140EC0EBA  lea     rdx, [rsp+rdi+5C8h+var_5C8]
  0000000140EC0EBE  add     rdx, 5C8h
  0000000140EC0EC5  not     r12d
  0000000140EC0EC8  test    r12b, 1
  0000000140EC0ECC  not     rbp
  0000000140EC0ECF  cmovnz  rbp, rdx
  0000000140EC0ED3  mov     [rsp+5C8h+var_68], rbp
  0000000140EC0EDB  add     r15, rcx
  0000000140EC0EDE  test    r12b, 1
  0000000140EC0EE2  mov     [rsp+5C8h+var_5A8], r12
  0000000140EC0EE7  cmovnz  r15, rdx
  0000000140EC0EEB  mov     r8, rdx
  0000000140EC0EEE  mov     [rsp+5C8h+var_408], rdx
  0000000140EC0EF6  mov     [rsp+5C8h+var_70], r15
  0000000140EC0EFE  mov     rcx, r13
  0000000140EC0F01  shr     rcx, 23h
  0000000140EC0F05  not     ecx
  0000000140EC0F07  and     ecx, 41h
  0000000140EC0F0A  mov     rdx, rcx
  0000000140EC0F0D  imul    eax, r14d, 78282EB8h
  0000000140EC0F14  mov     [rsp+5C8h+var_5B0], rax
  0000000140EC0F19  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140EC0F1D  add     rcx, 5C8h
  0000000140EC0F24  imul    rcx, rdx
  0000000140EC0F28  mov     r9, rdx
  0000000140EC0F2B  mov     [rsp+5C8h+var_3D8], rdx
  0000000140EC0F33  mov     rdx, rsi
  0000000140EC0F36  imul    rdx, r8
  0000000140EC0F3A  add     rdx, rcx
  0000000140EC0F3D  shr     r13, 1Ch
  0000000140EC0F41  not     r13d
  0000000140EC0F44  mov     [rsp+5C8h+var_150], r13
  0000000140EC0F4C  and     r13d, 11h
  0000000140EC0F50  imul    ecx, r14d, 392600h
  0000000140EC0F57  add     rcx, rsp
  0000000140EC0F5A  add     rcx, 5C8h
  0000000140EC0F61  imul    rcx, r13
  0000000140EC0F65  mov     [rsp+5C8h+var_4D0], r13
  0000000140EC0F6D  not     rcx
  0000000140EC0F70  mov     [rsp+5C8h+var_568], rcx
  0000000140EC0F75  not     rdx
  0000000140EC0F78  and     rdx, rcx
  0000000140EC0F7B  not     rdx
  0000000140EC0F7E  mov     rdx, [rdx]
  0000000140EC0F81  mov     rcx, rdx
  0000000140EC0F84  mov     [rsp+5C8h+var_3D0], rdx
  0000000140EC0F8C  not     rcx
  0000000140EC0F8F  mov     r8, 0DAAB6865C2967731h
  0000000140EC0F99  imul    r8, r14
  0000000140EC0F9D  and     r8, rcx
  0000000140EC0FA0  not     r8
  0000000140EC0FA3  mov     rdi, 1E153818F2696C3Ch
  0000000140EC0FAD  imul    rdi, r14
  0000000140EC0FB1  and     rdi, rdx
  0000000140EC0FB4  not     rdi
  0000000140EC0FB7  and     rdi, r8
  0000000140EC0FBA  mov     rcx, 338DEA7D88E02D89h
  0000000140EC0FC4  imul    rcx, r14
  0000000140EC0FC8  add     rdi, rcx
  0000000140EC0FCB  imul    ecx, r14d, 74h ; 't'
  0000000140EC0FCF  mov     r8, rdi
  0000000140EC0FD2  shl     r8, cl
  0000000140EC0FD5  not     r8
  0000000140EC0FD8  imul    ecx, r14d, 2C00724Ch
  0000000140EC0FDF  mov     r10, r14
  0000000140EC0FE2  mov     [rsp+5C8h+var_78], rcx
  0000000140EC0FEA  shr     rdi, cl
  0000000140EC0FED  not     rdi
  0000000140EC0FF0  and     rdi, r8
  0000000140EC0FF3  not     rdi
  0000000140EC0FF6  imul    ecx, r10d, -4Ah
  0000000140EC0FFA  mov     r8, rdi
  0000000140EC0FFD  shl     r8, cl
  0000000140EC1000  lea     ecx, [r14+r14]
  0000000140EC1004  lea     ecx, [rcx+rcx*4]
  0000000140EC1007  shr     rdi, cl
  0000000140EC100A  not     r8
  0000000140EC100D  not     rdi
  0000000140EC1010  and     rdi, r8
  0000000140EC1013  not     rdi
  0000000140EC1016  imul    eax, r10d, 6501AC9Dh
  0000000140EC101D  add     rax, rdi
  0000000140EC1020  imul    ecx, r10d, 780B9BB8h
  0000000140EC1027  test    r12b, 1
  0000000140EC102B  lea     rcx, [rsp+rcx+5C8h]
  0000000140EC1033  cmovz   rax, rcx
  0000000140EC1037  mov     [rsp+5C8h+var_448], rax
  0000000140EC103F  mov     rax, rcx
  0000000140EC1042  mov     [rsp+5C8h+var_4B0], rcx
  0000000140EC104A  imul    ecx, r10d, 501AC9D0h
  0000000140EC1051  mov     [rsp+5C8h+var_538], rcx
  0000000140EC1059  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140EC105D  add     r8, 5C8h
  0000000140EC1064  mov     [rsp+5C8h+var_440], r8
  0000000140EC106C  mov     rcx, rsi
  0000000140EC106F  imul    rcx, r8
  0000000140EC1073  not     rcx
  0000000140EC1076  imul    r9, r11
  0000000140EC107A  not     r9
  0000000140EC107D  and     r9, rcx
  0000000140EC1080  mov     r8, [rsp+5C8h+arg_1A0]
  0000000140EC1088  mov     rcx, r8
  0000000140EC108B  shr     rcx, 26h
  0000000140EC108F  mov     [rsp+5C8h+var_80], rcx
  0000000140EC1097  mov     r11d, ecx
  0000000140EC109A  and     r11d, 0A001h
  0000000140EC10A1  mov     rdx, r8
  0000000140EC10A4  not     r8d
  0000000140EC10A7  shr     r8d, 2
  0000000140EC10AB  mov     [rsp+5C8h+var_3B8], r8
  0000000140EC10B3  and     r8d, 11h
  0000000140EC10B7  mov     rcx, r8
  0000000140EC10BA  mov     r12, r8
  0000000140EC10BD  imul    rcx, rax
  0000000140EC10C1  not     rcx
  0000000140EC10C4  imul    eax, r10d, 2829F7E8h
  0000000140EC10CB  mov     [rsp+5C8h+var_578], rax
  0000000140EC10D0  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000140EC10D4  add     rbx, 5C8h
  0000000140EC10DB  imul    rbx, r11
  0000000140EC10DF  not     rbx
  0000000140EC10E2  and     rbx, rcx
  0000000140EC10E5  shr     rdx, 2Ch
  0000000140EC10E9  not     edx
  0000000140EC10EB  mov     ecx, edx
  0000000140EC10ED  mov     r8, rdx
  0000000140EC10F0  mov     [rsp+5C8h+var_508], rdx
  0000000140EC10F8  and     ecx, 41h
  0000000140EC10FB  mov     rdx, rcx
  0000000140EC10FE  mov     r15, [rsp+5C8h+var_5C8]
  0000000140EC1102  imul    r15, r13
  0000000140EC1106  mov     r14, [rsp+5C8h+var_3E8]
  0000000140EC110E  mov     rcx, r14
  0000000140EC1111  shr     rcx, 0Fh
  0000000140EC1115  not     ecx
  0000000140EC1117  mov     [rsp+5C8h+var_4C0], rcx
  0000000140EC111F  mov     r13d, ecx
  0000000140EC1122  and     r13d, 5820001h
  0000000140EC1129  imul    ecx, r10d, 800E4980h
  0000000140EC1130  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000140EC1134  add     rax, 5C8h
  0000000140EC113A  mov     [rsp+5C8h+var_540], rax
  0000000140EC1142  not     rbx
  0000000140EC1145  imul    ecx, r10d, 0C023B7C0h
  0000000140EC114C  mov     [rsp+5C8h+var_490], rcx
  0000000140EC1154  test    r8b, 1
  0000000140EC1158  cmovnz  rbx, rax
  0000000140EC115C  not     r9
  0000000140EC115F  mov     rax, [rsp+5C8h+var_4F8]
  0000000140EC1167  mov     rsi, [rsp+rax+5C8h]
  0000000140EC116F  mov     [rsp+5C8h+var_100], rsi
  0000000140EC1177  imul    ecx, r10d, 91021EE9h
  0000000140EC117E  mov     [rsp+5C8h+var_460], rcx
  0000000140EC1186  mov     r8, rsi
  0000000140EC1189  shl     r8, cl
  0000000140EC118C  mov     rax, [r9+r15]
  0000000140EC1190  mov     [rsp+5C8h+var_2F8], rax
  0000000140EC1198  not     r8
  0000000140EC119B  imul    ecx, r10d, -29h
  0000000140EC119F  mov     dword ptr [rsp+5C8h+var_3E0], ecx
  0000000140EC11A6  shr     rsi, cl
  0000000140EC11A9  not     rsi
  0000000140EC11AC  and     rsi, r8
  0000000140EC11AF  mov     rax, 19014C67BF45BB71h
  0000000140EC11B9  imul    rax, r10
  0000000140EC11BD  mov     [rsp+5C8h+var_548], rax
  0000000140EC11C5  and     rax, rsi
  0000000140EC11C8  not     rax
  0000000140EC11CB  not     rsi
  0000000140EC11CE  mov     rcx, 0DFBF5416F5BA27FCh
  0000000140EC11D8  imul    rcx, r10
  0000000140EC11DC  mov     [rsp+5C8h+var_458], rcx
  0000000140EC11E4  and     rsi, rcx
  0000000140EC11E7  not     rsi
  0000000140EC11EA  and     rsi, rax
  0000000140EC11ED  mov     r15, rsi
  0000000140EC11F0  shr     r15, 3Eh
  0000000140EC11F4  imul    eax, r10d, 802ADC80h
  0000000140EC11FB  mov     [rsp+5C8h+var_418], rax
  0000000140EC1203  bt      [rsp+5C8h+var_530], 3Ch ; '<'
  0000000140EC120D  setnb   byte ptr [rsp+5C8h+var_510]
  0000000140EC1215  imul    eax, r10d, 200AB720h
  0000000140EC121C  mov     [rsp+5C8h+var_468], rax
  0000000140EC1224  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140EC1228  add     rcx, 5C8h
  0000000140EC122F  mov     [rsp+5C8h+var_438], rcx
  0000000140EC1237  mov     r9, rdx
  0000000140EC123A  mov     [rsp+5C8h+var_5B8], rdx
  0000000140EC123F  mov     rax, rdx
  0000000140EC1242  imul    rax, rcx
  0000000140EC1246  imul    ecx, r10d, 0E81489A8h
  0000000140EC124D  mov     [rsp+5C8h+var_450], rcx
  0000000140EC1255  add     rcx, rsp
  0000000140EC1258  add     rcx, 5C8h
  0000000140EC125F  mov     rbp, r12
  0000000140EC1262  mov     [rsp+5C8h+var_370], r12
  0000000140EC126A  imul    rcx, r12
  0000000140EC126E  add     rcx, rax
  0000000140EC1271  not     rcx
  0000000140EC1274  imul    eax, r10d, 6822D328h
  0000000140EC127B  mov     [rsp+5C8h+var_590], rax
  0000000140EC1280  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000140EC1284  add     r8, 5C8h
  0000000140EC128B  imul    r8, r11
  0000000140EC128F  not     r8
  0000000140EC1292  and     r8, rcx
  0000000140EC1295  imul    eax, r10d, 0A81BAE68h
  0000000140EC129C  mov     [rsp+5C8h+var_500], rax
  0000000140EC12A4  add     rax, rsp
  0000000140EC12A7  add     rax, 5C8h
  0000000140EC12AD  mov     r12, r11
  0000000140EC12B0  mov     [rsp+5C8h+var_558], r11
  0000000140EC12B5  imul    r12, rax
  0000000140EC12B9  imul    ecx, r10d, 0F819E538h
  0000000140EC12C0  mov     [rsp+5C8h+var_5C8], rcx
  0000000140EC12C4  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140EC12C8  add     rdx, 5C8h
  0000000140EC12CF  mov     [rsp+5C8h+var_598], rdx
  0000000140EC12D4  mov     rcx, rbp
  0000000140EC12D7  imul    rcx, rdx
  0000000140EC12DB  not     rcx
  0000000140EC12DE  imul    rax, r9
  0000000140EC12E2  not     rax
  0000000140EC12E5  and     rax, rcx
  0000000140EC12E8  not     rax
  0000000140EC12EB  imul    ecx, r10d, 0D00C8050h
  0000000140EC12F2  add     rcx, rsp
  0000000140EC12F5  add     rcx, 5C8h
  0000000140EC12FC  imul    rcx, r11
  0000000140EC1300  mov     rax, [rax+rcx]
  0000000140EC1304  mov     [rsp+5C8h+var_380], rax
  0000000140EC130C  mov     rax, [rsp+5C8h+var_5C0]
  0000000140EC1311  and     eax, 2C1001h
  0000000140EC1316  mov     rdx, rax
  0000000140EC1319  imul    eax, r10d, 0A8384168h
  0000000140EC1320  mov     [rsp+5C8h+var_488], rax
  0000000140EC1328  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140EC132C  add     rcx, 5C8h
  0000000140EC1333  mov     [rsp+5C8h+var_4F0], rcx
  0000000140EC133B  mov     [rsp+5C8h+var_340], r13
  0000000140EC1343  mov     rax, r13
  0000000140EC1346  imul    rax, rcx
  0000000140EC134A  imul    ecx, r10d, 0D80F2E18h
  0000000140EC1351  add     rcx, rsp
  0000000140EC1354  add     rcx, 5C8h
  0000000140EC135B  imul    rcx, rdx
  0000000140EC135F  mov     [rsp+5C8h+var_398], rdx
  0000000140EC1367  add     rcx, rax
  0000000140EC136A  mov     rbp, r14
  0000000140EC136D  not     rbp
  0000000140EC1370  mov     [rsp+5C8h+var_1B8], rbp
  0000000140EC1378  shr     rbp, 3Fh
  0000000140EC137C  imul    eax, r10d, 18249C58h
  0000000140EC1383  add     rax, rsp
  0000000140EC1386  add     rax, 5C8h
  0000000140EC138C  imul    rax, rbp
  0000000140EC1390  mov     r9, rbp
  0000000140EC1393  mov     [rsp+5C8h+var_4C8], rbp
  0000000140EC139B  not     rax
  0000000140EC139E  not     rcx
  0000000140EC13A1  and     rcx, rax
  0000000140EC13A4  mov     r11, [rsp+5C8h+var_5A8]
  0000000140EC13A9  and     r11d, 1
  0000000140EC13AD  mov     [rsp+5C8h+var_5A8], r11
  0000000140EC13B2  imul    eax, r10d, 702580F0h
  0000000140EC13B9  mov     [rsp+5C8h+var_478], rax
  0000000140EC13C1  add     rax, rsp
  0000000140EC13C4  add     rax, 5C8h
  0000000140EC13CA  imul    rax, r11
  0000000140EC13CE  imul    ebp, r10d, 10055B90h
  0000000140EC13D5  add     rbp, rsp
  0000000140EC13D8  add     rbp, 5C8h
  0000000140EC13DF  imul    rbp, [rsp+5C8h+var_528]
  0000000140EC13E8  add     rbp, rax
  0000000140EC13EB  not     rbp
  0000000140EC13EE  imul    eax, r10d, 8810F748h
  0000000140EC13F5  add     rax, rsp
  0000000140EC13F8  add     rax, 5C8h
  0000000140EC13FE  imul    rax, [rsp+5C8h+var_588]
  0000000140EC1404  not     rax
  0000000140EC1407  and     rax, rbp
  0000000140EC140A  mov     r11, [rsp+5C8h+var_570]
  0000000140EC140F  imul    r11, rdx
  0000000140EC1413  not     r11
  0000000140EC1416  imul    edx, r10d, 0F0173770h
  0000000140EC141D  mov     [rsp+5C8h+var_480], rdx
  0000000140EC1425  lea     rbp, [rsp+rdx+5C8h+var_5C8]
  0000000140EC1429  add     rbp, 5C8h
  0000000140EC1430  imul    rbp, r13
  0000000140EC1434  not     rbp
  0000000140EC1437  and     rbp, r11
  0000000140EC143A  imul    r14d, r10d, 301012B0h
  0000000140EC1441  add     r14, rsp
  0000000140EC1444  add     r14, 5C8h
  0000000140EC144B  imul    r14, r9
  0000000140EC144F  not     rbp
  0000000140EC1452  mov     r14, [r14+rbp]
  0000000140EC1456  mov     [rsp+5C8h+var_378], r14
  0000000140EC145E  mov     rdx, [rbx]
  0000000140EC1461  mov     [rsp+5C8h+var_310], rdx
  0000000140EC1469  not     r8
  0000000140EC146C  mov     r8, [r8]
  0000000140EC146F  mov     [rsp+5C8h+var_318], r8
  0000000140EC1477  not     rcx
  0000000140EC147A  mov     rcx, [rcx]
  0000000140EC147D  mov     [rsp+5C8h+var_300], rcx
  0000000140EC1485  not     rax
  0000000140EC1488  mov     rax, [rax]
  0000000140EC148B  mov     [rsp+5C8h+var_3A0], rax
  0000000140EC1493  mov     rax, [rsp+5C8h+var_4D8]
  0000000140EC149B  mov     rax, [rsp+rax+5C8h]
  0000000140EC14A3  mov     r11, [rsp+5C8h+var_370]
  0000000140EC14AB  imul    rax, r11
  0000000140EC14AF  mov     [rsp+5C8h+var_388], rax
  0000000140EC14B7  imul    eax, r10d, 581D7798h
  0000000140EC14BE  mov     rax, [rsp+rax+5C8h]
  0000000140EC14C6  mov     [rsp+5C8h+var_4D8], rax
  0000000140EC14CE  mov     rbp, [rsp+5C8h+var_490]
  0000000140EC14D6  mov     rax, [rsp+rbp+5C8h]
  0000000140EC14DE  mov     [rsp+5C8h+var_570], rax
  0000000140EC14E3  imul    ecx, r10d, 1C9300h
  0000000140EC14EA  mov     [rsp+5C8h+var_520], rcx
  0000000140EC14F2  imul    edx, r10d, 48181C08h
  0000000140EC14F9  mov     [rsp+5C8h+var_470], rdx
  0000000140EC1501  imul    eax, r10d, 9013A510h
  0000000140EC1508  mov     [rsp+5C8h+var_3F8], rax
  0000000140EC1510  mov     rax, [rsp+rax+5C8h]
  0000000140EC1518  mov     [rsp+5C8h+var_88], rax
  0000000140EC1520  mov     rbx, [rsp+rdx+5C8h]
  0000000140EC1528  mov     [rsp+5C8h+var_320], rbx
  0000000140EC1530  mov     rax, [rsp+rcx+5C8h]
  0000000140EC1538  mov     [rsp+5C8h+var_4B8], rax
  0000000140EC1540  test    r10, 0
  0000000140EC1547  call    locret_140EC155C  ; -> locret_140EC155C
  0000000140EC154C  js      loc_140EC1557
  0000000140EC1552  jmp     loc_140EC155D
  0000000140EC1557  jmp     loc_140EC2D60
  0000000140EC155C  retn
  0000000140EC155D  nop
  0000000140EC155E  jmp     loc_140EC4ACE
  0000000140EC1563  mov     rax, 8F8F4F4038EF1CAAh
  0000000140EC156D  mov     rax, 9313EBC1B94CC9CEh
  0000000140EC1577  mov     rax, 1EA4786BFFF12A0Bh
  0000000140EC1581  mov     rax, 6C0219842CB84166h
  0000000140EC158B  mov     rax, [rsp+5C8h+var_138]
  0000000140EC1593  mov     rdx, [rsp+5C8h+var_570]
  0000000140EC1598  mov     [rdx], rax
  0000000140EC159B  mov     rax, [rsp+5C8h+var_4D8]
  0000000140EC15A3  mov     edx, [rsp+5C8h+var_364]
  0000000140EC15AA  mov     [rax], dl
  0000000140EC15AC  mov     rax, [rsp+5C8h+var_E8]
  0000000140EC15B4  not     rax
  0000000140EC15B7  mov     rdx, [rsp+5C8h+var_F0]
  0000000140EC15BF  mov     [rdx], rax
  0000000140EC15C2  mov     rax, [rsp+5C8h+var_98]
  0000000140EC15CA  mov     rdx, [rsp+5C8h+var_310]
  0000000140EC15D2  mov     [rax], rdx
  0000000140EC15D5  mov     rax, [rsp+5C8h+var_2F8]
  0000000140EC15DD  mov     rdx, [rsp+5C8h+var_E0]
  0000000140EC15E5  mov     [rdx], rax
  0000000140EC15E8  mov     rdx, [rsp+5C8h+var_170]
  0000000140EC15F0  not     rdx
  0000000140EC15F3  mov     rax, [rsp+5C8h+var_3B0]
  0000000140EC15FB  mov     r8, [rsp+5C8h+var_318]
  0000000140EC1603  mov     [rax+rdx], r8
  0000000140EC1607  mov     rdx, [rsp+5C8h+var_178]
  0000000140EC160F  not     rdx
  0000000140EC1612  mov     rax, [rsp+5C8h+var_380]
  0000000140EC161A  mov     [rdx], rax
  0000000140EC161D  mov     r8, [rsp+5C8h+var_180]
  0000000140EC1625  not     r8
  0000000140EC1628  mov     rax, [rsp+5C8h+var_300]
  0000000140EC1630  mov     rdx, [rsp+5C8h+var_158]
  0000000140EC1638  mov     [r8+rdx], rax
  0000000140EC163C  mov     rax, [rsp+5C8h+var_4E8]
  0000000140EC1644  mov     rdx, [rsp+5C8h+var_3A0]
  0000000140EC164C  mov     [rax], rdx
  0000000140EC164F  mov     rax, [rsp+5C8h+var_D0]
  0000000140EC1657  mov     rdx, [rsp+5C8h+var_378]
  0000000140EC165F  mov     [rax], rdx
  0000000140EC1662  mov     r8, [rsp+5C8h+var_3C0]
  0000000140EC166A  not     r8
  0000000140EC166D  mov     rax, [rsp+5C8h+var_88]
  0000000140EC1675  mov     rdx, [rsp+5C8h+var_160]
  0000000140EC167D  mov     [rdx+r8], rax
  0000000140EC1681  mov     rax, [rsp+5C8h+var_168]
  0000000140EC1689  lea     rax, [rsp+rax+5C8h]
  0000000140EC1691  mov     rdx, [rsp+5C8h+var_430]
  0000000140EC1699  mov     [rdx], rax
  0000000140EC169C  mov     rax, [rsp+5C8h+var_C8]
  0000000140EC16A4  mov     rdx, [rsp+5C8h+var_3D0]
  0000000140EC16AC  mov     [rax], rdx
  0000000140EC16AF  mov     rdx, [rsp+5C8h+var_120]
  0000000140EC16B7  not     rdx
  0000000140EC16BA  mov     rax, [rsp+5C8h+var_B8]
  0000000140EC16C2  mov     [rax], rdx
  0000000140EC16C5  mov     rdx, [rsp+5C8h+var_388]
  0000000140EC16CD  not     rdx
  0000000140EC16D0  mov     rax, [rsp+5C8h+var_B0]
  0000000140EC16D8  mov     [rax], rdx
  0000000140EC16DB  mov     rdx, [rsp+5C8h+var_128]
  0000000140EC16E3  not     rdx
  0000000140EC16E6  mov     rax, [rsp+5C8h+var_70]
  0000000140EC16EE  mov     [rax], rdx
  0000000140EC16F1  mov     rdx, [rsp+5C8h+var_390]
  0000000140EC16F9  not     rdx
  0000000140EC16FC  mov     rax, [rsp+5C8h+var_68]
  0000000140EC1704  mov     [rax], rdx
  0000000140EC1707  mov     rax, [rsp+5C8h+var_458]
  0000000140EC170F  mov     rdx, [rsp+5C8h+var_580]
  0000000140EC1714  mov     [rdx], rax
  0000000140EC1717  mov     rax, [rsp+5C8h+var_550]
  0000000140EC171C  mov     rdx, [rsp+5C8h+var_548]
  0000000140EC1724  mov     [rdx], rax
  0000000140EC1727  mov     rax, [rsp+5C8h+var_560]
  0000000140EC172C  mov     [r9], rax
  0000000140EC172F  mov     rax, [rsp+5C8h+var_5C0]
  0000000140EC1734  mov     rdx, [rsp+5C8h+var_528]
  0000000140EC173C  mov     [rdx], rax
  0000000140EC173F  mov     [rcx], r15
  0000000140EC1742  mov     rax, [rsp+5C8h+var_448]
  0000000140EC174A  not     rax
  0000000140EC174D  mov     rcx, [rsp+5C8h+var_4E0]
  0000000140EC1755  mov     [rcx], rax
  0000000140EC1758  mov     rax, [rsp+5C8h+var_60]
  0000000140EC1760  mov     [rax], r12
  0000000140EC1763  mov     rax, [rsp+5C8h+var_58]
  0000000140EC176B  mov     rcx, [rsp+5C8h+var_C0]
  0000000140EC1773  mov     [rax], rcx
  0000000140EC1776  mov     rax, [rsp+5C8h+var_48]
  0000000140EC177E  mov     rcx, [rsp+5C8h+var_308]
  0000000140EC1786  mov     [rax], rcx
  0000000140EC1789  mov     rax, [rsp+5C8h+var_50]
  0000000140EC1791  mov     rcx, [rsp+5C8h+var_148]
  0000000140EC1799  mov     [rax], rcx
  0000000140EC179C  mov     rdx, [rsp+5C8h+var_320]
  0000000140EC17A4  mov     rax, rdx
  0000000140EC17A7  not     rax
  0000000140EC17AA  mov     r8, [rsp+5C8h+var_90]
  0000000140EC17B2  mov     rcx, r8
  0000000140EC17B5  not     rcx
  0000000140EC17B8  and     rdx, rcx
  0000000140EC17BB  and     rcx, rax
  0000000140EC17BE  not     rcx
  0000000140EC17C1  add     rcx, rcx
  0000000140EC17C4  sub     rcx, rdx
  0000000140EC17C7  and     rax, r8
  0000000140EC17CA  sub     rcx, rax
  0000000140EC17CD  mov     r9, [rsp+5C8h+var_3B8]
  0000000140EC17D5  not     r9
  0000000140EC17D8  imul    rcx, [rsp+5C8h+var_3D8]
  0000000140EC17E1  mov     r8, [rsp+5C8h+var_408]
  0000000140EC17E9  and     r8, rcx
  0000000140EC17EC  mov     rdx, [rsp+5C8h+var_418]
  0000000140EC17F4  and     rdx, r8
  0000000140EC17F7  not     r8
  0000000140EC17FA  mov     r10, [rsp+5C8h+var_4D0]
  0000000140EC1802  and     r8, r10
  0000000140EC1805  not     r8
  0000000140EC1808  mov     rax, rdx
  0000000140EC180B  mov     r11, rdx
  0000000140EC180E  not     rax
  0000000140EC1811  and     rax, r8
  0000000140EC1814  mov     rdx, rcx
  0000000140EC1817  not     rdx
  0000000140EC181A  and     r10, rdx
  0000000140EC181D  not     r10
  0000000140EC1820  and     r10, [rsp+5C8h+var_4B0]
  0000000140EC1828  mov     rdi, [rsp+5C8h+var_500]
  0000000140EC1830  mov     r8, rdi
  0000000140EC1833  and     r9, rcx
  0000000140EC1836  mov     rsi, r9
  0000000140EC1839  and     rcx, rdi
  0000000140EC183C  mov     r9, rdi
  0000000140EC183F  not     r9
  0000000140EC1842  and     r8, rdx
  0000000140EC1845  and     rdx, r9
  0000000140EC1848  not     rcx
  0000000140EC184B  not     rdx
  0000000140EC184E  and     rdx, rcx
  0000000140EC1851  imul    r11, [rsp+5C8h+var_78]
  0000000140EC185A  not     rdx
  0000000140EC185D  lea     rcx, [r11+rdx*2]
  0000000140EC1861  lea     rcx, [rcx+rsi*2]
  0000000140EC1865  lea     rdx, [r8+r8*2]
  0000000140EC1869  add     r10, rdx
  0000000140EC186C  add     r10, rcx
  0000000140EC186F  add     rax, r10
  0000000140EC1872  add     rax, 2
  0000000140EC1876  mov     rcx, [rsp+5C8h+var_460]
  0000000140EC187E  add     rsp, 588h
  0000000140EC1885  pop     rbx
  0000000140EC1886  pop     rbp
  0000000140EC1887  pop     rdi
  0000000140EC1888  pop     rsi
  0000000140EC1889  pop     r12
  0000000140EC188B  pop     r13
  0000000140EC188D  pop     r14
  0000000140EC188F  pop     r15
  0000000140EC1891  jmp     rax
  0000000140EC1893  mov     rax, 8F8F4F4038EF1CAAh
  0000000140EC189D  mov     rax, 9313EBC1B94CC9CEh
  0000000140EC18A7  mov     rax, 1EA4786BFFF12A0Bh
  0000000140EC18B1  mov     rax, 6C0219842CB84166h
  0000000140EC18BB  mov     rax, [rsp+5C8h+var_448]
  0000000140EC18C3  mov     eax, [rax]
  0000000140EC18C5  imul    r9d, r10d, 0B4FFE36Dh
  0000000140EC18CC  mov     [rsp+5C8h+var_448], r9
  0000000140EC18D4  imul    edx, r10d, 0F8367838h
  0000000140EC18DB  imul    ecx, r10d, 83BD3C8h
  0000000140EC18E2  mov     r14, r10
  0000000140EC18E5  mov     r8d, eax
  0000000140EC18E8  shr     r8d, 1Fh
  0000000140EC18EC  cmovnz  r8d, r9d
  0000000140EC18F0  shl     r8, 20h
  0000000140EC18F4  or      r8, rax
  0000000140EC18F7  mov     rax, [rsp+5C8h+var_460]
  0000000140EC18FF  add     rax, rdi
  0000000140EC1902  add     r8, rax
  0000000140EC1905  mov     [rsp+5C8h+var_A8], r8
  0000000140EC190D  setnz   r10b
  0000000140EC1911  and     r10b, byte ptr [rsp+5C8h+var_510]
  0000000140EC1919  not     r12
  0000000140EC191C  xor     r10b, 1
  0000000140EC1920  test    r15b, r10b
  0000000140EC1923  cmovnz  rcx, rdx
  0000000140EC1927  mov     r13, rdx
  0000000140EC192A  add     rcx, rsp
  0000000140EC192D  add     rcx, 5C8h
  0000000140EC1934  imul    rcx, r11
  0000000140EC1938  not     rcx
  0000000140EC193B  and     rcx, r12
  0000000140EC193E  test    byte ptr [rsp+5C8h+var_508], 1
  0000000140EC1946  not     rcx
  0000000140EC1949  mov     rax, [rsp+5C8h+var_418]
  0000000140EC1951  lea     rax, [rsp+rax+5C8h]
  0000000140EC1959  cmovnz  rcx, rax
  0000000140EC195D  mov     [rsp+5C8h+var_98], rcx
  0000000140EC1965  imul    edx, r14d, 236503ABh
  0000000140EC196C  imul    ecx, r14d, 0FB01E5C3h
  0000000140EC1973  test    r8, r8
  0000000140EC1976  cmovz   rcx, rdx
  0000000140EC197A  mov     rdx, 1B912D48CC5FBA5Dh
  0000000140EC1984  imul    rdx, r14
  0000000140EC1988  mov     r8, 12B76118267925DCh
  0000000140EC1992  imul    r8, r14
  0000000140EC1996  test    r15b, r10b
  0000000140EC1999  cmovnz  r8, rdx
  0000000140EC199D  mov     [rsp+5C8h+var_90], r8
  0000000140EC19A5  imul    r8d, r14d, 0B01E5C30h
  0000000140EC19AC  mov     [rsp+5C8h+var_400], r8
  0000000140EC19B4  test    r15b, r10b
  0000000140EC19B7  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140EC19BB  cmovnz  rdx, r8
  0000000140EC19BF  mov     [rsp+5C8h+var_A0], rdx
  0000000140EC19C7  imul    edx, r14d, 1021EE90h
  0000000140EC19CE  test    r15b, r10b
  0000000140EC19D1  cmovnz  rdx, [rsp+5C8h+var_5B0]
  0000000140EC19D7  mov     [rsp+5C8h+var_108], rdx
  0000000140EC19DF  mov     r8, 4B3879A9043D6BBBh
  0000000140EC19E9  imul    r8, r14
  0000000140EC19ED  add     r8, rbx
  0000000140EC19F0  add     r8, rcx
  0000000140EC19F3  mov     r9, 67E96DF7BC66B1D4h
  0000000140EC19FD  imul    r9, r14
  0000000140EC1A01  and     r9, rsi
  0000000140EC1A04  not     r9
  0000000140EC1A07  mov     rcx, 8D2F7139D9EBA568h
  0000000140EC1A11  imul    rcx, r14
  0000000140EC1A15  add     rcx, r9
  0000000140EC1A18  mov     rdx, 413571FACBE33AAEh
  0000000140EC1A22  imul    rdx, r14
  0000000140EC1A26  add     rdx, r9
  0000000140EC1A29  not     rdx
  0000000140EC1A2C  not     r8
  0000000140EC1A2F  and     rdx, r8
  0000000140EC1A32  not     rdx
  0000000140EC1A35  and     rdx, rcx
  0000000140EC1A38  mov     rcx, 8008A29E0CECB0A9h
  0000000140EC1A42  imul    rcx, r14
  0000000140EC1A46  mov     r11, 59214129A3B1FF6Dh
  0000000140EC1A50  imul    r11, r14
  0000000140EC1A54  and     r11, r8
  0000000140EC1A57  not     r11
  0000000140EC1A5A  and     r11, rcx
  0000000140EC1A5D  test    r15b, r10b
  0000000140EC1A60  cmovnz  r11, rdx
  0000000140EC1A64  mov     [rsp+5C8h+var_110], r11
  0000000140EC1A6C  imul    edx, r14d, 0E8311CA8h
  0000000140EC1A73  test    r15b, r10b
  0000000140EC1A76  mov     rcx, rdx
  0000000140EC1A79  mov     rbx, [rsp+5C8h+var_500]
  0000000140EC1A81  cmovnz  rcx, rbx
  0000000140EC1A85  mov     [rsp+5C8h+var_118], rcx
  0000000140EC1A8D  mov     rdi, 0B989B8993D399353h
  0000000140EC1A97  imul    rdi, r14
  0000000140EC1A9B  add     rdi, r9
  0000000140EC1A9E  mov     rcx, 83760108E42562B3h
  0000000140EC1AA8  imul    rcx, r14
  0000000140EC1AAC  add     rcx, r9
  0000000140EC1AAF  not     rcx
  0000000140EC1AB2  and     rcx, r8
  0000000140EC1AB5  not     rcx
  0000000140EC1AB8  and     rcx, rdi
  0000000140EC1ABB  mov     rdi, 21F9E8AD08549510h
  0000000140EC1AC5  imul    rdi, r14
  0000000140EC1AC9  add     rdi, r9
  0000000140EC1ACC  mov     r11, 34D140AE2E847641h
  0000000140EC1AD6  imul    r11, r14
  0000000140EC1ADA  add     r11, r9
  0000000140EC1ADD  not     r11
  0000000140EC1AE0  and     r11, r8
  0000000140EC1AE3  not     r11
  0000000140EC1AE6  and     r11, rdi
  0000000140EC1AE9  test    r15b, r10b
  0000000140EC1AEC  cmovnz  r11, rcx
  0000000140EC1AF0  mov     [rsp+5C8h+var_130], r11
  0000000140EC1AF8  imul    ecx, r14d, 40156E40h
  0000000140EC1AFF  test    r15b, r10b
  0000000140EC1B02  cmovnz  rcx, [rsp+5C8h+var_488]
  0000000140EC1B0B  mov     [rsp+5C8h+var_1C0], rcx
  0000000140EC1B13  mov     rcx, 5CCC7ACEA6D19A00h
  0000000140EC1B1D  imul    rcx, r14
  0000000140EC1B21  add     rcx, r9
  0000000140EC1B24  mov     rdi, 0D2865B0249FAF41h
  0000000140EC1B2E  imul    rdi, r14
  0000000140EC1B32  add     rdi, r9
  0000000140EC1B35  not     rdi
  0000000140EC1B38  and     rdi, r8
  0000000140EC1B3B  not     rdi
  0000000140EC1B3E  and     rdi, rcx
  0000000140EC1B41  mov     rcx, 0EE915173F4176D87h
  0000000140EC1B4B  imul    rcx, r14
  0000000140EC1B4F  mov     r11, 9C52D6470B1F146Dh
  0000000140EC1B59  imul    r11, r14
  0000000140EC1B5D  and     r11, r8
  0000000140EC1B60  not     r11
  0000000140EC1B63  and     r11, rcx
  0000000140EC1B66  test    r15b, r10b
  0000000140EC1B69  cmovnz  r11, rdi
  0000000140EC1B6D  mov     [rsp+5C8h+var_1C8], r11
  0000000140EC1B75  imul    r11d, r14d, 81F40C8h
  0000000140EC1B7C  mov     [rsp+5C8h+var_410], r11
  0000000140EC1B84  imul    ecx, r14d, 603CB860h
  0000000140EC1B8B  test    r15b, r10b
  0000000140EC1B8E  cmovnz  rcx, r11
  0000000140EC1B92  mov     [rsp+5C8h+var_1D0], rcx
  0000000140EC1B9A  mov     rcx, 10BC764CF0E7EA75h
  0000000140EC1BA4  imul    rcx, r14
  0000000140EC1BA8  add     rcx, r9
  0000000140EC1BAB  mov     r11, 0ED96DDCA17460B41h
  0000000140EC1BB5  imul    r11, r14
  0000000140EC1BB9  add     r11, r9
  0000000140EC1BBC  mov     r9, 828C12BEAF2F5531h
  0000000140EC1BC6  imul    r9, r14
  0000000140EC1BCA  mov     rdi, 707006471E3A91Ch
  0000000140EC1BD4  imul    rdi, r14
  0000000140EC1BD8  and     rdi, r8
  0000000140EC1BDB  not     rdi
  0000000140EC1BDE  and     rdi, r9
  0000000140EC1BE1  not     r11
  0000000140EC1BE4  and     r11, r8
  0000000140EC1BE7  not     r11
  0000000140EC1BEA  and     r11, rcx
  0000000140EC1BED  test    r15b, r10b
  0000000140EC1BF0  cmovnz  rbx, rbp
  0000000140EC1BF4  mov     rbp, rbx
  0000000140EC1BF7  mov     rbx, [rsp+5C8h+var_578]
  0000000140EC1BFC  cmovnz  rbx, [rsp+5C8h+var_468]
  0000000140EC1C05  cmovnz  r11, rdi
  0000000140EC1C09  mov     [rsp+5C8h+var_500], r11
  0000000140EC1C11  imul    r8d, r14d, 0E011DBE0h
  0000000140EC1C18  test    r15b, r10b
  0000000140EC1C1B  cmovnz  r13, [rsp+5C8h+var_478]
  0000000140EC1C24  mov     [rsp+5C8h+var_3C0], r13
  0000000140EC1C2C  mov     r12, [rsp+5C8h+var_538]
  0000000140EC1C34  cmovnz  r12, [rsp+5C8h+var_480]
  0000000140EC1C3D  mov     rcx, [rsp+5C8h+var_580]
  0000000140EC1C42  mov     r11, [rsp+5C8h+var_4F8]
  0000000140EC1C4A  cmovnz  rcx, r11
  0000000140EC1C4E  mov     [rsp+5C8h+var_580], rcx
  0000000140EC1C53  mov     r9, r8
  0000000140EC1C56  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140EC1C5B  cmovnz  r9, rcx
  0000000140EC1C5F  imul    edi, r14d, 0B82109F8h
  0000000140EC1C66  mov     [rsp+5C8h+var_538], rdi
  0000000140EC1C6E  test    r15b, r10b
  0000000140EC1C71  cmovnz  rcx, [rsp+5C8h+var_450]
  0000000140EC1C7A  mov     [rsp+5C8h+var_5A0], rcx
  0000000140EC1C7F  mov     rcx, [rsp+5C8h+var_4E8]
  0000000140EC1C87  cmovnz  rcx, [rsp+5C8h+var_5C8]
  0000000140EC1C8C  mov     [rsp+5C8h+var_4E8], rcx
  0000000140EC1C94  cmovz   r8, r11
  0000000140EC1C98  mov     rcx, [rsp+5C8h+var_590]
  0000000140EC1C9D  cmovnz  rcx, rdi
  0000000140EC1CA1  mov     [rsp+5C8h+var_590], rcx
  0000000140EC1CA6  imul    ecx, r14d, 3812C078h
  0000000140EC1CAD  add     rcx, rsp
  0000000140EC1CB0  add     rcx, 5C8h
  0000000140EC1CB7  lea     r10, [rsp+rbx+5C8h+var_5C8]
  0000000140EC1CBB  add     r10, 5C8h
  0000000140EC1CC2  mov     rdi, [rsp+5C8h+var_588]
  0000000140EC1CC7  imul    rcx, rdi
  0000000140EC1CCB  mov     r11, [rsp+5C8h+var_5A8]
  0000000140EC1CD0  imul    r10, r11
  0000000140EC1CD4  add     r10, rcx
  0000000140EC1CD7  mov     rbx, [rsp+5C8h+var_528]
  0000000140EC1CDF  test    bl, 1
  0000000140EC1CE2  lea     rcx, [rsp+rbp+5C8h]
  0000000140EC1CEA  cmovnz  r10, rax
  0000000140EC1CEE  mov     [rsp+5C8h+var_B0], r10
  0000000140EC1CF6  mov     r10, [rsp+5C8h+var_4F0]
  0000000140EC1CFE  imul    r10, rdi
  0000000140EC1D02  imul    rcx, r11
  0000000140EC1D06  add     rcx, r10
  0000000140EC1D09  mov     r10, rbx
  0000000140EC1D0C  test    r10b, 1
  0000000140EC1D10  cmovnz  rcx, rax
  0000000140EC1D14  mov     [rsp+5C8h+var_B8], rcx
  0000000140EC1D1C  mov     rcx, 0A678555FD087BF88h
  0000000140EC1D26  imul    rcx, r14
  0000000140EC1D2A  mov     rdi, [rsp+5C8h+var_3D0]
  0000000140EC1D32  add     rcx, rdi
  0000000140EC1D35  test    r10b, 1
  0000000140EC1D39  mov     r13, [rsp+5C8h+var_430]
  0000000140EC1D41  cmovz   rcx, r13
  0000000140EC1D45  mov     r11, 9DC023B7C0000000h
  0000000140EC1D4F  imul    r11, r14
  0000000140EC1D53  add     r11, rdi
  0000000140EC1D56  mov     rbx, rdi
  0000000140EC1D59  mov     [rsp+5C8h+var_C0], r11
  0000000140EC1D61  movzx   ecx, byte ptr [rcx]
  0000000140EC1D64  mov     [rsp+5C8h+var_F8], rcx
  0000000140EC1D6C  imul    r10d, r14d, 5800E498h
  0000000140EC1D73  imul    r10, rcx
  0000000140EC1D77  imul    ecx, r14d, 0C08988B8h
  0000000140EC1D7E  add     rcx, r11
  0000000140EC1D81  add     rcx, r10
  0000000140EC1D84  test    byte ptr [rsp+5C8h+var_5C0], 1
  0000000140EC1D89  cmovz   rcx, [rsp+5C8h+var_4B0]
  0000000140EC1D92  lea     r10, [rsp+r9+5C8h+var_5C8]
  0000000140EC1D96  add     r10, 5C8h
  0000000140EC1D9D  mov     rdi, [rsp+5C8h+var_4D0]
  0000000140EC1DA5  mov     r9, [rsp+5C8h+var_540]
  0000000140EC1DAD  imul    r9, rdi
  0000000140EC1DB1  mov     r11, [rsp+5C8h+var_3D8]
  0000000140EC1DB9  imul    r10, r11
  0000000140EC1DBD  add     r10, r9
  0000000140EC1DC0  mov     r15, [rsp+5C8h+var_560]
  0000000140EC1DC5  test    r15b, 1
  0000000140EC1DC9  mov     r9, [rsp+5C8h+var_470]
  0000000140EC1DD1  lea     r9, [rsp+r9+5C8h]
  0000000140EC1DD9  cmovnz  r10, rax
  0000000140EC1DDD  mov     [rsp+5C8h+var_C8], r10
  0000000140EC1DE5  imul    r9, rdi
  0000000140EC1DE9  not     r9
  0000000140EC1DEC  lea     r10, [rsp+r12+5C8h+var_5C8]
  0000000140EC1DF0  add     r10, 5C8h
  0000000140EC1DF7  imul    r10, r11
  0000000140EC1DFB  not     r10
  0000000140EC1DFE  and     r10, r9
  0000000140EC1E01  test    r15b, 1
  0000000140EC1E05  mov     r9, r15
  0000000140EC1E08  lea     r8, [rsp+r8+5C8h]
  0000000140EC1E10  not     r10
  0000000140EC1E13  cmovnz  r10, rax
  0000000140EC1E17  mov     [rsp+5C8h+var_D0], r10
  0000000140EC1E1F  imul    r8, r11
  0000000140EC1E23  not     r8
  0000000140EC1E26  and     r8, [rsp+5C8h+var_568]
  0000000140EC1E2B  test    r9b, 1
  0000000140EC1E2F  not     r8
  0000000140EC1E32  cmovnz  r8, rax
  0000000140EC1E36  mov     [rsp+5C8h+var_E0], r8
  0000000140EC1E3E  mov     rax, 0E073516A2888A420h
  0000000140EC1E48  imul    rax, r14
  0000000140EC1E4C  add     rax, rbx
  0000000140EC1E4F  imul    r8d, r14d, 0C809D288h
  0000000140EC1E56  test    r9b, 1
  0000000140EC1E5A  lea     r9, [rsp+r8+5C8h]
  0000000140EC1E62  cmovnz  r9, rax
  0000000140EC1E66  mov     r8, 7995C09F46D60B4Eh
  0000000140EC1E70  imul    r8, r14
  0000000140EC1E74  mov     rax, 0AAAE6900275017E7h
  0000000140EC1E7E  imul    rax, r14
  0000000140EC1E82  mov     r11, [rcx]
  0000000140EC1E85  mov     [rsp+5C8h+var_5C8], r11
  0000000140EC1E89  mov     r10, [r9]
  0000000140EC1E8C  mov     [rsp+5C8h+var_3A8], r10
  0000000140EC1E94  mov     rcx, r10
  0000000140EC1E97  not     rcx
  0000000140EC1E9A  mov     [rsp+5C8h+var_5C0], rcx
  0000000140EC1E9F  mov     r9, r11
  0000000140EC1EA2  not     r9
  0000000140EC1EA5  mov     [rsp+5C8h+var_360], r9
  0000000140EC1EAD  and     r9, rcx
  0000000140EC1EB0  mov     [rsp+5C8h+var_328], r9
  0000000140EC1EB8  not     r9
  0000000140EC1EBB  mov     [rsp+5C8h+var_568], r9
  0000000140EC1EC0  mov     rcx, r11
  0000000140EC1EC3  and     rcx, r10
  0000000140EC1EC6  mov     [rsp+5C8h+var_330], rcx
  0000000140EC1ECE  mov     r10, rcx
  0000000140EC1ED1  not     r10
  0000000140EC1ED4  mov     [rsp+5C8h+var_3F0], r10
  0000000140EC1EDC  mov     rcx, r9
  0000000140EC1EDF  and     rcx, r10
  0000000140EC1EE2  mov     [rsp+5C8h+var_308], rcx
  0000000140EC1EEA  not     rcx
  0000000140EC1EED  and     rax, rcx
  0000000140EC1EF0  mov     r10, rcx
  0000000140EC1EF3  mov     [rsp+5C8h+var_218], rcx
  0000000140EC1EFB  not     rax
  0000000140EC1EFE  and     rax, r8
  0000000140EC1F01  mov     r9, 34DC56D9C647743Fh
  0000000140EC1F0B  mov     r12, r14
  0000000140EC1F0E  imul    r9, r14
  0000000140EC1F12  mov     r8, 2D0FD61ABB41532h
  0000000140EC1F1C  imul    r8, r14
  0000000140EC1F20  and     r8, rsi
  0000000140EC1F23  not     r8
  0000000140EC1F26  mov     [rsp+5C8h+var_540], r8
  0000000140EC1F2E  add     r9, r8
  0000000140EC1F31  not     r9
  0000000140EC1F34  mov     rcx, 605FDFFA7F6DB407h
  0000000140EC1F3E  imul    rcx, r14
  0000000140EC1F42  add     rcx, r8
  0000000140EC1F45  and     r9, r10
  0000000140EC1F48  not     r9
  0000000140EC1F4B  and     r9, rcx
  0000000140EC1F4E  mov     r8, [rsp+5C8h+var_4E0]
  0000000140EC1F56  test    r8b, 1
  0000000140EC1F5A  cmovz   r9, rax
  0000000140EC1F5E  mov     [rsp+5C8h+var_1E8], r9
  0000000140EC1F66  mov     rax, 962B07709D1A6748h
  0000000140EC1F70  imul    rax, r14
  0000000140EC1F74  mov     rcx, 0CDF742B5F3580A4h
  0000000140EC1F7E  imul    rcx, r14
  0000000140EC1F82  test    r8b, 1
  0000000140EC1F86  cmovz   rcx, rax
  0000000140EC1F8A  mov     [rsp+5C8h+var_4B0], rcx
  0000000140EC1F92  mov     r14, [rsp+5C8h+var_5B8]
  0000000140EC1F97  mov     rax, r14
  0000000140EC1F9A  imul    rax, [rsp+5C8h+var_2F8]
  0000000140EC1FA3  not     rax
  0000000140EC1FA6  mov     r15, [rsp+5C8h+var_558]
  0000000140EC1FAB  mov     rcx, r15
  0000000140EC1FAE  imul    rcx, [rsp+5C8h+var_570]
  0000000140EC1FB4  not     rcx
  0000000140EC1FB7  and     rcx, rax
  0000000140EC1FBA  mov     [rsp+5C8h+var_E8], rcx
  0000000140EC1FC2  test    byte ptr [rsp+5C8h+var_4C0], 1
  0000000140EC1FCA  lea     rax, [rsp+rdx+5C8h]
  0000000140EC1FD2  cmovnz  rax, [rsp+5C8h+var_408]
  0000000140EC1FDB  mov     [rsp+5C8h+var_F0], rax
  0000000140EC1FE3  mov     rbp, [rsp+5C8h+var_310]
  0000000140EC1FEB  mov     rcx, rbp
  0000000140EC1FEE  not     rcx
  0000000140EC1FF1  lea     rdx, [rsp+5C8h]
  0000000140EC1FF9  mov     r8, rdx
  0000000140EC1FFC  and     r8, rcx
  0000000140EC1FFF  mov     rax, r8
  0000000140EC2002  not     rax
  0000000140EC2005  mov     r10, rdx
  0000000140EC2008  mov     r9, rdx
  0000000140EC200B  not     r10
  0000000140EC200E  mov     rdx, r10
  0000000140EC2011  and     rdx, rbp
  0000000140EC2014  not     rdx
  0000000140EC2017  and     rdx, rax
  0000000140EC201A  imul    rdx, -47h
  0000000140EC201E  mov     rax, r9
  0000000140EC2021  and     rax, rbp
  0000000140EC2024  add     r8, rax
  0000000140EC2027  add     r8, rdx
  0000000140EC202A  mov     [rsp+5C8h+var_210], r8
  0000000140EC2032  and     rcx, r10
  0000000140EC2035  not     rcx
  0000000140EC2038  not     rax
  0000000140EC203B  and     rax, rcx
  0000000140EC203E  mov     [rsp+5C8h+var_428], rax
  0000000140EC2046  mov     rdi, [rsp+5C8h+var_458]
  0000000140EC204E  and     rdi, rsi
  0000000140EC2051  not     rsi
  0000000140EC2054  and     rsi, [rsp+5C8h+var_548]
  0000000140EC205C  not     rsi
  0000000140EC205F  not     rdi
  0000000140EC2062  and     rdi, rsi
  0000000140EC2065  mov     r11, [rsp+5C8h+var_380]
  0000000140EC206D  mov     rcx, r11
  0000000140EC2070  not     rcx
  0000000140EC2073  mov     rsi, r9
  0000000140EC2076  mov     rdx, r9
  0000000140EC2079  and     rdx, rcx
  0000000140EC207C  mov     r9, rdx
  0000000140EC207F  not     r9
  0000000140EC2082  mov     rbp, r10
  0000000140EC2085  and     r10, r11
  0000000140EC2088  not     r10
  0000000140EC208B  and     r10, r9
  0000000140EC208E  and     rcx, rbp
  0000000140EC2091  mov     r9, rcx
  0000000140EC2094  not     r9
  0000000140EC2097  and     rsi, r11
  0000000140EC209A  not     rsi
  0000000140EC209D  and     rsi, r9
  0000000140EC20A0  imul    r9, r10, -26h
  0000000140EC20A4  imul    rax, rsi, -27h
  0000000140EC20A8  add     rax, r9
  0000000140EC20AB  add     rax, rdx
  0000000140EC20AE  sub     rax, rcx
  0000000140EC20B1  mov     rcx, [rsp+5C8h+var_538]
  0000000140EC20B9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140EC20BD  add     rdx, 5C8h
  0000000140EC20C4  mov     [rsp+5C8h+var_3B0], rdx
  0000000140EC20CC  mov     rcx, [rsp+5C8h+var_440]
  0000000140EC20D4  imul    rcx, r14
  0000000140EC20D8  mov     [rsp+5C8h+var_440], rcx
  0000000140EC20E0  inc     rax
  0000000140EC20E3  imul    rax, r14
  0000000140EC20E7  mov     [rsp+5C8h+var_140], rax
  0000000140EC20EF  imul    ecx, r12d, 0B03AEF30h
  0000000140EC20F6  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000140EC20FA  add     rax, 5C8h
  0000000140EC2100  imul    rax, r14
  0000000140EC2104  mov     [rsp+5C8h+var_4E0], rax
  0000000140EC210C  imul    r14, rdx
  0000000140EC2110  mov     r11, r13
  0000000140EC2113  imul    r11, r15
  0000000140EC2117  mov     r10, rdi
  0000000140EC211A  mov     ecx, dword ptr [rsp+5C8h+var_3E0]
  0000000140EC2121  shl     r10, cl
  0000000140EC2124  mov     rcx, [rsp+5C8h+var_460]
  0000000140EC212C  shr     rdi, cl
  0000000140EC212F  add     r11, r14
  0000000140EC2132  mov     [rsp+5C8h+var_430], r11
  0000000140EC213A  not     r10
  0000000140EC213D  not     rdi
  0000000140EC2140  and     rdi, r10
  0000000140EC2143  not     rdi
  0000000140EC2146  imul    rdi, [rsp+5C8h+var_588]
  0000000140EC214C  mov     rax, [rsp+5C8h+var_570]
  0000000140EC2151  imul    rax, [rsp+5C8h+var_5A8]
  0000000140EC2157  not     rax
  0000000140EC215A  not     rdi
  0000000140EC215D  and     rdi, rax
  0000000140EC2160  mov     [rsp+5C8h+var_120], rdi
  0000000140EC2168  mov     rax, [rsp+5C8h+var_530]
  0000000140EC2170  imul    rax, r15
  0000000140EC2174  not     rax
  0000000140EC2177  mov     rcx, [rsp+5C8h+var_388]
  0000000140EC217F  not     rcx
  0000000140EC2182  and     rcx, rax
  0000000140EC2185  mov     [rsp+5C8h+var_388], rcx
  0000000140EC218D  mov     r10, [rsp+5C8h+var_398]
  0000000140EC2195  mov     rcx, r10
  0000000140EC2198  imul    rcx, [rsp+5C8h+var_4D8]
  0000000140EC21A1  not     rcx
  0000000140EC21A4  mov     rdx, [rsp+5C8h+var_4C8]
  0000000140EC21AC  mov     r9, rdx
  0000000140EC21AF  imul    r9, [rsp+5C8h+var_320]
  0000000140EC21B8  not     r9
  0000000140EC21BB  and     r9, rcx
  0000000140EC21BE  mov     [rsp+5C8h+var_128], r9
  0000000140EC21C6  mov     rax, [rsp+5C8h+var_4B8]
  0000000140EC21CE  imul    r10, rax
  0000000140EC21D2  not     r10
  0000000140EC21D5  mov     r11, [rsp+5C8h+var_390]
  0000000140EC21DD  imul    r11, rdx
  0000000140EC21E1  mov     [rsp+5C8h+var_420], r12
  0000000140EC21E9  imul    ecx, r12d, -33h
  0000000140EC21ED  mov     r9, [rsp+5C8h+var_300]
  0000000140EC21F5  shl     r9, cl
  0000000140EC21F8  imul    ecx, r12d, -6Dh
  0000000140EC21FC  mov     [rsp+5C8h+var_364], ecx
  0000000140EC2203  shl     r9, cl
  0000000140EC2206  not     r11
  0000000140EC2209  and     r11, r10
  0000000140EC220C  mov     [rsp+5C8h+var_390], r11
  0000000140EC2214  not     rax
  0000000140EC2217  not     r9
  0000000140EC221A  and     r9, rax
  0000000140EC221D  mov     rcx, 98312ACDCC21DBF3h
  0000000140EC2227  imul    rcx, r12
  0000000140EC222B  mov     r10, rcx
  0000000140EC222E  not     r10
  0000000140EC2231  not     r9
  0000000140EC2234  imul    r9, [rsp+5C8h+var_3A0]
  0000000140EC223D  mov     rsi, 608F75B0E8DE077Ah
  0000000140EC2247  imul    rsi, r12
  0000000140EC224B  mov     rdi, r9
  0000000140EC224E  and     rdi, rsi
  0000000140EC2251  mov     rbx, r10
  0000000140EC2254  and     rbx, rdi
  0000000140EC2257  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140EC2261  lea     r14, [r8-2]
  0000000140EC2265  imul    r14, rbx
  0000000140EC2269  mov     rbx, rsi
  0000000140EC226C  not     rbx
  0000000140EC226F  mov     r15, rcx
  0000000140EC2272  and     r15, rbx
  0000000140EC2275  not     r15
  0000000140EC2278  mov     r12, r10
  0000000140EC227B  and     r12, rsi
  0000000140EC227E  not     r12
  0000000140EC2281  and     r12, r15
  0000000140EC2284  mov     r15, r12
  0000000140EC2287  not     r15
  0000000140EC228A  and     r15, r9
  0000000140EC228D  not     r15
  0000000140EC2290  mov     r13, r9
  0000000140EC2293  not     r13
  0000000140EC2296  and     r12, r13
  0000000140EC2299  not     r12
  0000000140EC229C  and     r12, r15
  0000000140EC229F  mov     r11, rcx
  0000000140EC22A2  and     r11, rsi
  0000000140EC22A5  and     r13, r11
  0000000140EC22A8  lea     r15, [r8-1]
  0000000140EC22AC  imul    r15, r13
  0000000140EC22B0  add     r15, r14
  0000000140EC22B3  and     r10, r9
  0000000140EC22B6  mov     r14, rbx
  0000000140EC22B9  and     r14, r10
  0000000140EC22BC  not     r14
  0000000140EC22BF  mov     rax, 5555555555555555h
  0000000140EC22C9  imul    r14, rax
  0000000140EC22CD  add     r14, r15
  0000000140EC22D0  imul    r12, rax
  0000000140EC22D4  add     r14, r12
  0000000140EC22D7  not     rdi
  0000000140EC22DA  and     rdi, rcx
  0000000140EC22DD  not     rdi
  0000000140EC22E0  not     r10
  0000000140EC22E3  inc     rax
  0000000140EC22E6  mov     [rsp+5C8h+var_350], rax
  0000000140EC22EE  imul    rdi, rax
  0000000140EC22F2  and     r10, rsi
  0000000140EC22F5  not     r10
  0000000140EC22F8  imul    r10, r8
  0000000140EC22FC  add     r10, rdi
  0000000140EC22FF  add     r10, r14
  0000000140EC2302  and     rcx, r9
  0000000140EC2305  and     rbx, rcx
  0000000140EC2308  not     rcx
  0000000140EC230B  and     rcx, rsi
  0000000140EC230E  not     rbx
  0000000140EC2311  not     rcx
  0000000140EC2314  and     rcx, rbx
  0000000140EC2317  not     rcx
  0000000140EC231A  imul    rcx, rax
  0000000140EC231E  add     rcx, r10
  0000000140EC2321  and     r11, r9
  0000000140EC2324  not     r11
  0000000140EC2327  imul    r11, r8
  0000000140EC232B  add     r11, rcx
  0000000140EC232E  mov     [rsp+5C8h+var_138], r11
  0000000140EC2336  lea     r10, [rsp+5C8h]
  0000000140EC233E  imul    rcx, r10, 0FFFFFFFFFFFFFEB9h
  0000000140EC2345  mov     [rsp+5C8h+var_490], rbp
  0000000140EC234D  imul    r9, rbp, 0FFFFFFFFFFFFFEB8h
  0000000140EC2354  add     r9, rcx
  0000000140EC2357  mov     [rsp+5C8h+var_570], r9
  0000000140EC235C  mov     rax, [rsp+5C8h+var_548]
  0000000140EC2364  mov     r8, rax
  0000000140EC2367  not     r8
  0000000140EC236A  mov     rdx, 0B86911B059ACBFF6h
  0000000140EC2374  mov     r13, [rsp+5C8h+var_420]
  0000000140EC237C  imul    rdx, r13
  0000000140EC2380  mov     [rsp+5C8h+var_4A0], rdx
  0000000140EC2388  mov     r9, rdx
  0000000140EC238B  not     r9
  0000000140EC238E  mov     [rsp+5C8h+var_578], r9
  0000000140EC2393  mov     rcx, r8
  0000000140EC2396  mov     r11, r8
  0000000140EC2399  mov     [rsp+5C8h+var_5B8], r8
  0000000140EC239E  and     rcx, rdx
  0000000140EC23A1  not     rcx
  0000000140EC23A4  mov     rdx, rax
  0000000140EC23A7  and     rdx, r9
  0000000140EC23AA  mov     [rsp+5C8h+var_248], rdx
  0000000140EC23B2  mov     r9, rdx
  0000000140EC23B5  not     r9
  0000000140EC23B8  and     r9, rcx
  0000000140EC23BB  mov     [rsp+5C8h+var_250], r9
  0000000140EC23C3  mov     rdx, 15E62A27B69F7FBDh
  0000000140EC23CD  imul    rdx, r13
  0000000140EC23D1  mov     [rsp+5C8h+var_4A8], rdx
  0000000140EC23D9  mov     r8, rdx
  0000000140EC23DC  not     r8
  0000000140EC23DF  mov     [rsp+5C8h+var_5B0], r8
  0000000140EC23E4  mov     rcx, rax
  0000000140EC23E7  and     rcx, r8
  0000000140EC23EA  not     rcx
  0000000140EC23ED  mov     rax, r11
  0000000140EC23F0  and     rax, rdx
  0000000140EC23F3  mov     [rsp+5C8h+var_230], rax
  0000000140EC23FB  not     rax
  0000000140EC23FE  and     rax, rcx
  0000000140EC2401  mov     [rsp+5C8h+var_240], rax
  0000000140EC2409  mov     r11, r9
  0000000140EC240C  not     r11
  0000000140EC240F  mov     [rsp+5C8h+var_258], r11
  0000000140EC2417  mov     rcx, r8
  0000000140EC241A  and     rcx, r9
  0000000140EC241D  not     rcx
  0000000140EC2420  mov     rax, rdx
  0000000140EC2423  and     rax, r11
  0000000140EC2426  not     rax
  0000000140EC2429  and     rax, rcx
  0000000140EC242C  mov     [rsp+5C8h+var_238], rax
  0000000140EC2434  shl     rbp, 6
  0000000140EC2438  lea     rcx, ds:0[rbp*2]
  0000000140EC2440  add     rcx, rbp
  0000000140EC2443  imul    rax, r10, 0FFFFFFFFFFFFFF41h
  0000000140EC244A  sub     rax, rcx
  0000000140EC244D  mov     [rsp+5C8h+var_518], rax
  0000000140EC2455  mov     rax, 0A70734546A6FE656h
  0000000140EC245F  imul    rax, r13
  0000000140EC2463  mov     rdx, [rsp+5C8h+var_540]
  0000000140EC246B  add     rax, rdx
  0000000140EC246E  mov     [rsp+5C8h+var_508], rax
  0000000140EC2476  mov     rax, 8370C77715DD3B56h
  0000000140EC2480  imul    rax, r13
  0000000140EC2484  add     rax, rdx
  0000000140EC2487  mov     [rsp+5C8h+var_358], rax
  0000000140EC248F  mov     rax, 0DE729B6656BAF839h
  0000000140EC2499  imul    rax, r13
  0000000140EC249D  add     rax, rdx
  0000000140EC24A0  mov     [rsp+5C8h+var_498], rax
  0000000140EC24A8  mov     rax, 0E98F5865EF15E4A5h
  0000000140EC24B2  imul    rax, r13
  0000000140EC24B6  add     rax, rdx
  0000000140EC24B9  mov     [rsp+5C8h+var_510], rax
  0000000140EC24C1  mov     rax, 8B8577021E6D836Dh
  0000000140EC24CB  imul    rax, r13
  0000000140EC24CF  mov     r8, rax
  0000000140EC24D2  not     r8
  0000000140EC24D5  mov     r11, 21AB2CF675FF4CC9h
  0000000140EC24DF  imul    r11, r13
  0000000140EC24E3  mov     rsi, r11
  0000000140EC24E6  not     rsi
  0000000140EC24E9  mov     r14, 0D71573883F0096A4h
  0000000140EC24F3  imul    r14, r13
  0000000140EC24F7  mov     rbp, 186DE077903FE36Dh
  0000000140EC2501  imul    rbp, r13
  0000000140EC2505  mov     r9, rbp
  0000000140EC2508  not     r9
  0000000140EC250B  mov     [rsp+5C8h+var_470], r9
  0000000140EC2513  mov     rcx, r8
  0000000140EC2516  mov     r10, r8
  0000000140EC2519  and     rcx, r14
  0000000140EC251C  not     rcx
  0000000140EC251F  mov     r8, r9
  0000000140EC2522  and     r8, rcx
  0000000140EC2525  mov     rdx, r11
  0000000140EC2528  and     rdx, r8
  0000000140EC252B  not     r8
  0000000140EC252E  and     r8, rsi
  0000000140EC2531  not     r8
  0000000140EC2534  not     rdx
  0000000140EC2537  and     rdx, r8
  0000000140EC253A  mov     [rsp+5C8h+var_1E0], rdx
  0000000140EC2542  mov     r15, r14
  0000000140EC2545  not     r15
  0000000140EC2548  mov     r8, rax
  0000000140EC254B  and     r8, r15
  0000000140EC254E  mov     [rsp+5C8h+var_538], r8
  0000000140EC2556  not     r8
  0000000140EC2559  and     r8, rcx
  0000000140EC255C  mov     rcx, rbp
  0000000140EC255F  and     rcx, r8
  0000000140EC2562  not     r8
  0000000140EC2565  and     r8, r9
  0000000140EC2568  not     r8
  0000000140EC256B  not     rcx
  0000000140EC256E  and     rcx, r8
  0000000140EC2571  mov     [rsp+5C8h+var_450], rcx
  0000000140EC2579  mov     rdx, r10
  0000000140EC257C  mov     [rsp+5C8h+var_4C0], r10
  0000000140EC2584  mov     rcx, r10
  0000000140EC2587  and     rcx, r9
  0000000140EC258A  not     rcx
  0000000140EC258D  mov     r8, rax
  0000000140EC2590  and     r8, rbp
  0000000140EC2593  not     r8
  0000000140EC2596  and     r8, rcx
  0000000140EC2599  mov     [rsp+5C8h+var_4F0], r8
  0000000140EC25A1  mov     rcx, r15
  0000000140EC25A4  and     rcx, r9
  0000000140EC25A7  mov     r8, r11
  0000000140EC25AA  and     r8, rcx
  0000000140EC25AD  not     rcx
  0000000140EC25B0  and     rcx, rsi
  0000000140EC25B3  not     rcx
  0000000140EC25B6  not     r8
  0000000140EC25B9  and     r8, rcx
  0000000140EC25BC  mov     [rsp+5C8h+var_530], r8
  0000000140EC25C4  mov     r10, rax
  0000000140EC25C7  and     r10, r9
  0000000140EC25CA  mov     [rsp+5C8h+var_1A8], r10
  0000000140EC25D2  not     r10
  0000000140EC25D5  mov     rcx, rsi
  0000000140EC25D8  and     rcx, r10
  0000000140EC25DB  mov     [rsp+5C8h+var_1B0], rcx
  0000000140EC25E3  mov     rcx, rdx
  0000000140EC25E6  and     rcx, rbp
  0000000140EC25E9  not     rcx
  0000000140EC25EC  mov     [rsp+5C8h+var_588], rcx
  0000000140EC25F1  and     r10, rcx
  0000000140EC25F4  and     r10, r15
  0000000140EC25F7  mov     rcx, rsi
  0000000140EC25FA  and     rcx, r10
  0000000140EC25FD  not     rcx
  0000000140EC2600  not     r10
  0000000140EC2603  mov     [rsp+5C8h+var_540], r11
  0000000140EC260B  and     r10, r11
  0000000140EC260E  not     r10
  0000000140EC2611  and     r10, rcx
  0000000140EC2614  mov     [rsp+5C8h+var_1A0], r10
  0000000140EC261C  mov     r10, r11
  0000000140EC261F  and     r10, r15
  0000000140EC2622  mov     rcx, rbp
  0000000140EC2625  and     rcx, r10
  0000000140EC2628  not     rcx
  0000000140EC262B  not     r10
  0000000140EC262E  and     r10, r9
  0000000140EC2631  not     r10
  0000000140EC2634  and     r10, rcx
  0000000140EC2637  mov     [rsp+5C8h+var_468], r10
  0000000140EC263F  mov     rcx, r11
  0000000140EC2642  and     rcx, r14
  0000000140EC2645  mov     [rsp+5C8h+var_198], rcx
  0000000140EC264D  mov     r10, rax
  0000000140EC2650  mov     [rsp+5C8h+var_480], rax
  0000000140EC2658  and     r10, rcx
  0000000140EC265B  not     r10
  0000000140EC265E  not     rcx
  0000000140EC2661  and     rcx, rdx
  0000000140EC2664  not     rcx
  0000000140EC2667  and     r10, r9
  0000000140EC266A  and     r10, rcx
  0000000140EC266D  mov     [rsp+5C8h+var_338], r10
  0000000140EC2675  mov     r12, rdx
  0000000140EC2678  and     r12, r11
  0000000140EC267B  not     r12
  0000000140EC267E  and     rax, rsi
  0000000140EC2681  mov     rcx, rax
  0000000140EC2684  not     rcx
  0000000140EC2687  and     r12, rcx
  0000000140EC268A  and     rcx, r9
  0000000140EC268D  not     rcx
  0000000140EC2690  and     rax, rbp
  0000000140EC2693  not     rax
  0000000140EC2696  and     rax, rcx
  0000000140EC2699  mov     [rsp+5C8h+var_4B8], rax
  0000000140EC26A1  mov     rcx, r11
  0000000140EC26A4  and     rcx, rbp
  0000000140EC26A7  mov     [rsp+5C8h+var_1D8], rbp
  0000000140EC26AF  not     rcx
  0000000140EC26B2  mov     r10, rsi
  0000000140EC26B5  and     r10, r9
  0000000140EC26B8  not     r10
  0000000140EC26BB  and     r10, rcx
  0000000140EC26BE  mov     [rsp+5C8h+var_190], r10
  0000000140EC26C6  mov     rax, rdx
  0000000140EC26C9  and     rax, rsi
  0000000140EC26CC  mov     [rsp+5C8h+var_200], rsi
  0000000140EC26D4  not     rax
  0000000140EC26D7  mov     [rsp+5C8h+var_478], rax
  0000000140EC26DF  mov     r8, r9
  0000000140EC26E2  and     r8, rax
  0000000140EC26E5  mov     rcx, r15
  0000000140EC26E8  and     rcx, r8
  0000000140EC26EB  not     rcx
  0000000140EC26EE  not     r8
  0000000140EC26F1  and     r8, r14
  0000000140EC26F4  not     r8
  0000000140EC26F7  and     r8, rcx
  0000000140EC26FA  mov     [rsp+5C8h+var_188], r8
  0000000140EC2702  mov     r9, 9F7E75223DB069B0h
  0000000140EC270C  imul    r9, r13
  0000000140EC2710  mov     rax, [rsp+5C8h+var_3D0]
  0000000140EC2718  add     r9, rax
  0000000140EC271B  mov     [rsp+5C8h+var_148], r9
  0000000140EC2723  mov     r10, [rsp+5C8h+var_398]
  0000000140EC272B  mov     rcx, r10
  0000000140EC272E  imul    rcx, r9
  0000000140EC2732  not     rcx
  0000000140EC2735  mov     r9, [rsp+5C8h+var_448]
  0000000140EC273D  and     r9d, eax
  0000000140EC2740  mov     rdx, [rsp+5C8h+var_4C8]
  0000000140EC2748  imul    r9, rdx
  0000000140EC274C  not     r9
  0000000140EC274F  and     r9, rcx
  0000000140EC2752  mov     [rsp+5C8h+var_448], r9
  0000000140EC275A  mov     rax, [rsp+5C8h+var_558]
  0000000140EC275F  imul    rax, [rsp+5C8h+var_3B0]
  0000000140EC2768  not     rax
  0000000140EC276B  mov     rcx, rax
  0000000140EC276E  mov     rax, [rsp+5C8h+var_4E0]
  0000000140EC2776  not     rax
  0000000140EC2779  and     rax, rcx
  0000000140EC277C  mov     [rsp+5C8h+var_4E0], rax
  0000000140EC2784  mov     rax, [rsp+5C8h+var_4F8]
  0000000140EC278C  add     rax, rsp
  0000000140EC278F  add     rax, 5C8h
  0000000140EC2795  mov     r8, [rsp+5C8h+var_4D0]
  0000000140EC279D  imul    rax, r8
  0000000140EC27A1  mov     [rsp+5C8h+var_3B0], rax
  0000000140EC27A9  imul    ecx, r13d, 9832E5D8h
  0000000140EC27B0  add     rcx, rsp
  0000000140EC27B3  add     rcx, 5C8h
  0000000140EC27BA  mov     r11, [rsp+5C8h+var_560]
  0000000140EC27BF  imul    rcx, r11
  0000000140EC27C3  mov     rax, [rsp+5C8h+var_550]
  0000000140EC27C8  imul    rax, rdx
  0000000140EC27CC  mov     r9, rdx
  0000000140EC27CF  mov     [rsp+5C8h+var_550], rax
  0000000140EC27D4  mov     rax, [rsp+5C8h+var_410]
  0000000140EC27DC  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140EC27E0  add     rdi, 5C8h
  0000000140EC27E7  mov     rdx, [rsp+5C8h+var_598]
  0000000140EC27EC  imul    rdx, r10
  0000000140EC27F0  mov     [rsp+5C8h+var_598], rdx
  0000000140EC27F5  imul    rdi, r10
  0000000140EC27F9  mov     rax, r9
  0000000140EC27FC  mov     rdx, [rsp+5C8h+var_408]
  0000000140EC2804  imul    rax, rdx
  0000000140EC2808  mov     [rsp+5C8h+var_158], rax
  0000000140EC2810  imul    rax, [rsp+5C8h+var_428], -47h
  0000000140EC2819  mov     [rsp+5C8h+var_220], rax
  0000000140EC2821  mov     rax, [rsp+5C8h+var_520]
  0000000140EC2829  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140EC282D  add     r9, 5C8h
  0000000140EC2834  mov     rax, [rsp+5C8h+var_3F8]
  0000000140EC283C  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000140EC2840  add     rbx, 5C8h
  0000000140EC2847  mov     r10, [rsp+5C8h+var_528]
  0000000140EC284F  imul    r9, r10
  0000000140EC2853  mov     [rsp+5C8h+var_3C8], r9
  0000000140EC285B  imul    r9d, r13d, 0A03593A0h
  0000000140EC2862  add     r9, rsp
  0000000140EC2865  add     r9, 5C8h
  0000000140EC286C  imul    r9, r8
  0000000140EC2870  mov     [rsp+5C8h+var_160], r9
  0000000140EC2878  imul    rbx, r11
  0000000140EC287C  mov     r8, [rsp+5C8h+var_5B8]
  0000000140EC2881  mov     rax, [rsp+5C8h+var_578]
  0000000140EC2886  and     r8, rax
  0000000140EC2889  mov     [rsp+5C8h+var_428], r8
  0000000140EC2891  mov     r8, [rsp+5C8h+var_5B0]
  0000000140EC2896  mov     r9, r8
  0000000140EC2899  and     r9, rax
  0000000140EC289C  mov     [rsp+5C8h+var_558], r9
  0000000140EC28A1  mov     rax, r8
  0000000140EC28A4  and     rax, [rsp+5C8h+var_4A0]
  0000000140EC28AC  mov     [rsp+5C8h+var_520], rax
  0000000140EC28B4  mov     rax, 6F8C9C80CC4705B0h
  0000000140EC28BE  imul    rax, r13
  0000000140EC28C2  mov     [rsp+5C8h+var_260], rax
  0000000140EC28CA  mov     rax, [rsp+5C8h+var_400]
  0000000140EC28D2  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140EC28D6  add     r9, 5C8h
  0000000140EC28DD  mov     rax, [rsp+5C8h+var_518]
  0000000140EC28E5  imul    rax, r11
  0000000140EC28E9  mov     [rsp+5C8h+var_518], rax
  0000000140EC28F1  imul    r9, r10
  0000000140EC28F5  mov     [rsp+5C8h+var_228], r9
  0000000140EC28FD  mov     rax, [rsp+5C8h+var_358]
  0000000140EC2905  not     rax
  0000000140EC2908  mov     [rsp+5C8h+var_410], rax
  0000000140EC2910  mov     r11, [rsp+5C8h+var_508]
  0000000140EC2918  not     r11
  0000000140EC291B  mov     [rsp+5C8h+var_400], r11
  0000000140EC2923  and     r11, rax
  0000000140EC2926  mov     [rsp+5C8h+var_3F8], r11
  0000000140EC292E  mov     r9, [rsp+5C8h+var_438]
  0000000140EC2936  imul    r9, r10
  0000000140EC293A  mov     [rsp+5C8h+var_438], r9
  0000000140EC2942  mov     r9, 0D56061098724C000h
  0000000140EC294C  imul    r9, r13
  0000000140EC2950  mov     [rsp+5C8h+var_1F0], r9
  0000000140EC2958  mov     r9, 7311EAA000D5D591h
  0000000140EC2962  imul    r9, r13
  0000000140EC2966  mov     [rsp+5C8h+var_208], r9
  0000000140EC296E  mov     [rsp+5C8h+var_348], r14
  0000000140EC2976  mov     r9, r14
  0000000140EC2979  and     r9, rbp
  0000000140EC297C  mov     [rsp+5C8h+var_1F8], r9
  0000000140EC2984  mov     r9, [rsp+5C8h+var_4F0]
  0000000140EC298C  not     r9
  0000000140EC298F  and     r9, r14
  0000000140EC2992  mov     [rsp+5C8h+var_4F0], r9
  0000000140EC299A  mov     r9, [rsp+5C8h+var_530]
  0000000140EC29A2  not     r9
  0000000140EC29A5  and     r9, [rsp+5C8h+var_480]
  0000000140EC29AD  mov     [rsp+5C8h+var_530], r9
  0000000140EC29B5  mov     rax, [rsp+5C8h+var_538]
  0000000140EC29BD  and     rax, [rsp+5C8h+var_540]
  0000000140EC29C5  mov     [rsp+5C8h+var_538], rax
  0000000140EC29CD  mov     [rsp+5C8h+var_488], r15
  0000000140EC29D5  and     rsi, r15
  0000000140EC29D8  and     rsi, [rsp+5C8h+var_4C0]
  0000000140EC29E0  mov     [rsp+5C8h+var_4C8], rsi
  0000000140EC29E8  and     r12, r15
  0000000140EC29EB  mov     [rsp+5C8h+var_4F8], r12
  0000000140EC29F3  and     [rsp+5C8h+var_588], r15
  0000000140EC29F8  mov     r12, [rsp+5C8h+var_4B8]
  0000000140EC2A00  not     r12
  0000000140EC2A03  and     r12, r14
  0000000140EC2A06  mov     [rsp+5C8h+var_4B8], r12
  0000000140EC2A0E  imul    r9d, r13d, 103E8190h
  0000000140EC2A15  mov     [rsp+5C8h+var_168], r9
  0000000140EC2A1D  test    byte ptr [rsp+5C8h+var_3B8], 1
  0000000140EC2A25  mov     r9, [rsp+5C8h+var_430]
  0000000140EC2A2D  cmovnz  r9, rdx
  0000000140EC2A31  mov     [rsp+5C8h+var_430], r9
  0000000140EC2A39  mov     rsi, [rsp+5C8h+var_4E0]
  0000000140EC2A41  not     rsi
  0000000140EC2A44  cmovnz  rsi, rdx
  0000000140EC2A48  mov     [rsp+5C8h+var_4E0], rsi
  0000000140EC2A50  mov     rax, [rsp+5C8h+var_418]
  0000000140EC2A58  add     [rsp+5C8h+var_4D8], rax
  0000000140EC2A60  mov     r9, 35756861C19C2E51h
  0000000140EC2A6A  imul    r9, r13
  0000000140EC2A6E  add     r9, [rsp+5C8h+var_380]
  0000000140EC2A76  imul    r9, [rsp+5C8h+var_4D0]
  0000000140EC2A7F  mov     rsi, r9
  0000000140EC2A82  mov     [rsp+5C8h+var_418], r9
  0000000140EC2A8A  mov     r9, 913F29E78C900DB4h
  0000000140EC2A94  imul    r9, r13
  0000000140EC2A98  mov     r10, 0C0A6A911A094B24Ch
  0000000140EC2AA2  imul    r10, r13
  0000000140EC2AA6  and     r10, [rsp+5C8h+var_378]
  0000000140EC2AAE  add     r10, r9
  0000000140EC2AB1  mov     r11, [rsp+5C8h+var_4B0]
  0000000140EC2AB9  add     r11, [rsp+5C8h+var_3D0]
  0000000140EC2AC1  add     r11, r10
  0000000140EC2AC4  mov     r9, rsi
  0000000140EC2AC7  not     r9
  0000000140EC2ACA  mov     [rsp+5C8h+var_4D0], r9
  0000000140EC2AD2  imul    r11, [rsp+5C8h+var_560]
  0000000140EC2AD8  mov     [rsp+5C8h+var_4B0], r11
  0000000140EC2AE0  mov     r10, r11
  0000000140EC2AE3  not     r10
  0000000140EC2AE6  mov     [rsp+5C8h+var_408], r10
  0000000140EC2AEE  and     r9, r10
  0000000140EC2AF1  not     r9
  0000000140EC2AF4  mov     r10, rsi
  0000000140EC2AF7  and     r10, r11
  0000000140EC2AFA  not     r10
  0000000140EC2AFD  and     r10, r9
  0000000140EC2B00  mov     [rsp+5C8h+var_3B8], r10
  0000000140EC2B08  not     rcx
  0000000140EC2B0B  mov     rax, [rsp+5C8h+var_5A0]
  0000000140EC2B10  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000140EC2B14  add     r10, 5C8h
  0000000140EC2B1B  mov     r9, [rsp+5C8h+var_3D8]
  0000000140EC2B23  imul    r10, r9
  0000000140EC2B27  not     r10
  0000000140EC2B2A  and     r10, rcx
  0000000140EC2B2D  mov     [rsp+5C8h+var_170], r10
  0000000140EC2B35  mov     rdx, [rsp+5C8h+var_4E8]
  0000000140EC2B3D  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000140EC2B41  add     r10, 5C8h
  0000000140EC2B48  mov     r8, [rsp+5C8h+var_340]
  0000000140EC2B50  imul    r10, r8
  0000000140EC2B54  add     r10, [rsp+5C8h+var_598]
  0000000140EC2B59  mov     rdx, [rsp+5C8h+var_550]
  0000000140EC2B5E  not     rdx
  0000000140EC2B61  not     r10
  0000000140EC2B64  and     r10, rdx
  0000000140EC2B67  mov     [rsp+5C8h+var_178], r10
  0000000140EC2B6F  not     rdi
  0000000140EC2B72  mov     rax, [rsp+5C8h+var_590]
  0000000140EC2B77  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000140EC2B7B  add     r10, 5C8h
  0000000140EC2B82  imul    r10, r8
  0000000140EC2B86  not     r10
  0000000140EC2B89  and     r10, rdi
  0000000140EC2B8C  mov     [rsp+5C8h+var_180], r10
  0000000140EC2B94  mov     rax, [rsp+5C8h+var_3C0]
  0000000140EC2B9C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140EC2BA0  add     rcx, 5C8h
  0000000140EC2BA7  imul    rcx, [rsp+5C8h+var_5A8]
  0000000140EC2BAD  add     rcx, [rsp+5C8h+var_3C8]
  0000000140EC2BB5  mov     [rsp+5C8h+var_4E8], rcx
  0000000140EC2BBD  not     rbx
  0000000140EC2BC0  mov     rcx, [rsp+5C8h+var_580]
  0000000140EC2BC5  add     rcx, rsp
  0000000140EC2BC8  add     rcx, 5C8h
  0000000140EC2BCF  imul    rcx, r9
  0000000140EC2BD3  not     rcx
  0000000140EC2BD6  and     rcx, rbx
  0000000140EC2BD9  mov     [rsp+5C8h+var_3C0], rcx
  0000000140EC2BE1  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140EC2BE6  mov     r15, [rsp+5C8h+var_4A0]
  0000000140EC2BEE  and     rcx, r15
  0000000140EC2BF1  mov     [rsp+5C8h+var_3C8], rcx
  0000000140EC2BF9  mov     rbp, [rsp+5C8h+var_5C8]
  0000000140EC2BFD  mov     rax, rbp
  0000000140EC2C00  and     rax, rcx
  0000000140EC2C03  mov     r14, [rsp+5C8h+var_548]
  0000000140EC2C0B  mov     rcx, r14
  0000000140EC2C0E  and     rcx, rax
  0000000140EC2C11  not     rax
  0000000140EC2C14  mov     rdi, [rsp+5C8h+var_5B8]
  0000000140EC2C19  and     rax, rdi
  0000000140EC2C1C  not     rax
  0000000140EC2C1F  not     rcx
  0000000140EC2C22  and     rcx, rax
  0000000140EC2C25  mov     r10, [rsp+5C8h+var_4A8]
  0000000140EC2C2D  mov     rax, r10
  0000000140EC2C30  and     rax, rcx
  0000000140EC2C33  not     rcx
  0000000140EC2C36  mov     r12, [rsp+5C8h+var_5B0]
  0000000140EC2C3B  and     rcx, r12
  0000000140EC2C3E  not     rcx
  0000000140EC2C41  not     rax
  0000000140EC2C44  and     rax, rcx
  0000000140EC2C47  mov     rcx, 0DC4EF26C05F2AD1h
  0000000140EC2C51  imul    rcx, rax
  0000000140EC2C55  mov     rax, rbp
  0000000140EC2C58  and     rax, r14
  0000000140EC2C5B  not     rax
  0000000140EC2C5E  mov     rsi, [rsp+5C8h+var_3A8]
  0000000140EC2C66  and     rax, rsi
  0000000140EC2C69  mov     rdx, r12
  0000000140EC2C6C  and     rdx, rax
  0000000140EC2C6F  not     rdx
  0000000140EC2C72  not     rax
  0000000140EC2C75  and     rax, r10
  0000000140EC2C78  not     rax
  0000000140EC2C7B  and     rdx, r15
  0000000140EC2C7E  and     rdx, rax
  0000000140EC2C81  mov     rax, 0AA4017BAB76D28B2h
  0000000140EC2C8B  imul    rax, rdx
  0000000140EC2C8F  add     rax, rcx
  0000000140EC2C92  mov     rcx, [rsp+5C8h+var_328]
  0000000140EC2C9A  and     rcx, rdi
  0000000140EC2C9D  mov     r13, rdi
  0000000140EC2CA0  not     rcx
  0000000140EC2CA3  mov     rdx, [rsp+5C8h+var_568]
  0000000140EC2CA8  mov     rdi, r14
  0000000140EC2CAB  and     rdx, r14
  0000000140EC2CAE  not     rdx
  0000000140EC2CB1  and     rdx, rcx
  0000000140EC2CB4  mov     r14, [rsp+5C8h+var_578]
  0000000140EC2CB9  mov     rcx, r14
  0000000140EC2CBC  and     rcx, rdx
  0000000140EC2CBF  not     rcx
  0000000140EC2CC2  not     rdx
  0000000140EC2CC5  and     rdx, r15
  0000000140EC2CC8  not     rdx
  0000000140EC2CCB  and     rdx, rcx
  0000000140EC2CCE  mov     rcx, r12
  0000000140EC2CD1  and     rcx, rdx
  0000000140EC2CD4  not     rcx
  0000000140EC2CD7  not     rdx
  0000000140EC2CDA  and     rdx, r10
  0000000140EC2CDD  not     rdx
  0000000140EC2CE0  and     rdx, rcx
  0000000140EC2CE3  mov     rcx, 1FA5F40CA92E54ADh
  0000000140EC2CED  imul    rcx, rdx
  0000000140EC2CF1  mov     r11, [rsp+5C8h+var_360]
  0000000140EC2CF9  mov     r8, r11
  0000000140EC2CFC  and     r8, rdi
  0000000140EC2CFF  not     r8
  0000000140EC2D02  mov     rdx, rbp
  0000000140EC2D05  and     rdx, r13
  0000000140EC2D08  mov     [rsp+5C8h+var_580], rdx
  0000000140EC2D0D  not     rdx
  0000000140EC2D10  mov     [rsp+5C8h+var_270], rdx
  0000000140EC2D18  and     r8, rdx
  0000000140EC2D1B  mov     [rsp+5C8h+var_268], r8
  0000000140EC2D23  not     r8
  0000000140EC2D26  mov     [rsp+5C8h+var_550], r8
  0000000140EC2D2B  mov     rdx, r15
  0000000140EC2D2E  and     rdx, r8
  0000000140EC2D31  mov     r8, r10
  0000000140EC2D34  and     r8, rdx
  0000000140EC2D37  not     rdx
  0000000140EC2D3A  and     rdx, r12
  0000000140EC2D3D  not     rdx
  0000000140EC2D40  not     r8
  0000000140EC2D43  and     r8, rdx
  0000000140EC2D46  not     r8
  0000000140EC2D49  and     r8, rsi
  0000000140EC2D4C  not     r8
  0000000140EC2D4F  mov     rdx, 0F27603B92BC54116h
  0000000140EC2D59  imul    rdx, r8
  0000000140EC2D5D  add     rdx, rax
  0000000140EC2D60  add     rdx, rcx
  0000000140EC2D63  mov     [rsp+5C8h+var_278], rdx
  0000000140EC2D6B  mov     r9, rsi
  0000000140EC2D6E  and     r9, r10
  0000000140EC2D71  mov     rax, r9
  0000000140EC2D74  not     rax
  0000000140EC2D77  mov     rcx, rdi
  0000000140EC2D7A  and     rcx, rax
  0000000140EC2D7D  not     rcx
  0000000140EC2D80  mov     rbx, r13
  0000000140EC2D83  and     rbx, r9
  0000000140EC2D86  not     rbx
  0000000140EC2D89  and     rbx, rcx
  0000000140EC2D8C  mov     rcx, r11
  0000000140EC2D8F  and     rcx, r14
  0000000140EC2D92  mov     rdx, rbp
  0000000140EC2D95  and     rdx, r15
  0000000140EC2D98  not     rbx
  0000000140EC2D9B  and     rbx, rdx
  0000000140EC2D9E  mov     [rsp+5C8h+var_280], rbx
  0000000140EC2DA6  not     rdx
  0000000140EC2DA9  and     rdx, r12
  0000000140EC2DAC  not     rcx
  0000000140EC2DAF  and     rdx, rcx
  0000000140EC2DB2  and     rdx, rsi
  0000000140EC2DB5  mov     rcx, r13
  0000000140EC2DB8  mov     rbx, r13
  0000000140EC2DBB  and     rcx, rdx
  0000000140EC2DBE  not     rcx
  0000000140EC2DC1  not     rdx
  0000000140EC2DC4  and     rdx, rdi
  0000000140EC2DC7  not     rdx
  0000000140EC2DCA  and     rdx, rcx
  0000000140EC2DCD  not     rdx
  0000000140EC2DD0  mov     rcx, 0F70AFE8D52889F93h
  0000000140EC2DDA  imul    rcx, rdx
  0000000140EC2DDE  mov     [rsp+5C8h+var_288], rcx
  0000000140EC2DE6  mov     r13, rsi
  0000000140EC2DE9  and     r13, r14
  0000000140EC2DEC  mov     rdi, r14
  0000000140EC2DEF  mov     rcx, r11
  0000000140EC2DF2  mov     r14, r11
  0000000140EC2DF5  and     rcx, r13
  0000000140EC2DF8  not     rcx
  0000000140EC2DFB  not     r13
  0000000140EC2DFE  and     r13, rbp
  0000000140EC2E01  not     r13
  0000000140EC2E04  and     r13, rcx
  0000000140EC2E07  mov     rcx, rbp
  0000000140EC2E0A  and     rcx, r12
  0000000140EC2E0D  mov     rdx, r11
  0000000140EC2E10  and     rdx, r10
  0000000140EC2E13  not     rdx
  0000000140EC2E16  not     rcx
  0000000140EC2E19  and     rcx, rdx
  0000000140EC2E1C  mov     r11, rsi
  0000000140EC2E1F  and     r11, rcx
  0000000140EC2E22  not     rcx
  0000000140EC2E25  mov     rdx, [rsp+5C8h+var_5C0]
  0000000140EC2E2A  and     rcx, rdx
  0000000140EC2E2D  not     rcx
  0000000140EC2E30  not     r11
  0000000140EC2E33  and     r11, r15
  0000000140EC2E36  and     r11, rcx
  0000000140EC2E39  mov     [rsp+5C8h+var_590], r11
  0000000140EC2E3E  and     rax, rdi
  0000000140EC2E41  not     rax
  0000000140EC2E44  and     r9, r15
  0000000140EC2E47  not     r9
  0000000140EC2E4A  and     r9, rax
  0000000140EC2E4D  mov     rax, rdx
  0000000140EC2E50  and     rax, rdi
  0000000140EC2E53  mov     [rsp+5C8h+var_598], rax
  0000000140EC2E58  mov     rdx, rdi
  0000000140EC2E5B  not     rax
  0000000140EC2E5E  mov     rcx, rbx
  0000000140EC2E61  mov     rdi, rbx
  0000000140EC2E64  and     rcx, rax
  0000000140EC2E67  mov     [rsp+5C8h+var_298], rcx
  0000000140EC2E6F  mov     rcx, rsi
  0000000140EC2E72  mov     r11, rsi
  0000000140EC2E75  and     rcx, r15
  0000000140EC2E78  not     rcx
  0000000140EC2E7B  and     rcx, rax
  0000000140EC2E7E  mov     [rsp+5C8h+var_290], rcx
  0000000140EC2E86  mov     r15, r12
  0000000140EC2E89  and     rax, r12
  0000000140EC2E8C  mov     r8, rbp
  0000000140EC2E8F  mov     r10, rbp
  0000000140EC2E92  and     r10, rax
  0000000140EC2E95  not     rax
  0000000140EC2E98  mov     r12, r14
  0000000140EC2E9B  and     rax, r14
  0000000140EC2E9E  not     rax
  0000000140EC2EA1  not     r10
  0000000140EC2EA4  and     r10, rax
  0000000140EC2EA7  mov     rcx, r8
  0000000140EC2EAA  mov     rax, rdx
  0000000140EC2EAD  and     rcx, rdx
  0000000140EC2EB0  mov     [rsp+5C8h+var_5A0], rcx
  0000000140EC2EB5  and     rsi, r15
  0000000140EC2EB8  mov     rbp, r15
  0000000140EC2EBB  not     rsi
  0000000140EC2EBE  and     rsi, r8
  0000000140EC2EC1  not     rsi
  0000000140EC2EC4  and     rsi, rax
  0000000140EC2EC7  mov     r15, rax
  0000000140EC2ECA  mov     r8, [rsp+5C8h+var_558]
  0000000140EC2ECF  not     r8
  0000000140EC2ED2  mov     rdx, [rsp+5C8h+var_520]
  0000000140EC2EDA  not     rdx
  0000000140EC2EDD  mov     r14, [rsp+5C8h+var_548]
  0000000140EC2EE5  mov     rbx, r14
  0000000140EC2EE8  and     rbx, r13
  0000000140EC2EEB  not     r13
  0000000140EC2EEE  and     r13, rdi
  0000000140EC2EF1  and     [rsp+5C8h+var_598], r14
  0000000140EC2EF6  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140EC2EFB  mov     rax, rcx
  0000000140EC2EFE  and     rax, rdi
  0000000140EC2F01  mov     [rsp+5C8h+var_2F0], rax
  0000000140EC2F09  mov     rax, rbp
  0000000140EC2F0C  and     rax, rdi
  0000000140EC2F0F  mov     [rsp+5C8h+var_2E8], rax
  0000000140EC2F17  and     [rsp+5C8h+var_590], rdi
  0000000140EC2F1C  mov     rax, rdi
  0000000140EC2F1F  and     rax, r9
  0000000140EC2F22  mov     [rsp+5C8h+var_2D8], rax
  0000000140EC2F2A  not     r9
  0000000140EC2F2D  and     r9, r14
  0000000140EC2F30  mov     [rsp+5C8h+var_2E0], r9
  0000000140EC2F38  and     r8, rcx
  0000000140EC2F3B  not     r8
  0000000140EC2F3E  and     r8, r14
  0000000140EC2F41  mov     [rsp+5C8h+var_558], r8
  0000000140EC2F46  mov     rbp, [rsp+5C8h+var_4A8]
  0000000140EC2F4E  mov     r8, rbp
  0000000140EC2F51  and     r8, r14
  0000000140EC2F54  mov     [rsp+5C8h+var_2C8], r8
  0000000140EC2F5C  mov     r8, [rsp+5C8h+var_568]
  0000000140EC2F61  and     r8, rbp
  0000000140EC2F64  mov     [rsp+5C8h+var_2A0], r8
  0000000140EC2F6C  and     r15, r8
  0000000140EC2F6F  not     r15
  0000000140EC2F72  and     r15, r14
  0000000140EC2F75  mov     [rsp+5C8h+var_2B8], r15
  0000000140EC2F7D  mov     rax, rdi
  0000000140EC2F80  and     rax, rsi
  0000000140EC2F83  mov     [rsp+5C8h+var_2C0], rax
  0000000140EC2F8B  not     rsi
  0000000140EC2F8E  and     rsi, r14
  0000000140EC2F91  mov     [rsp+5C8h+var_2D0], rsi
  0000000140EC2F99  and     [rsp+5C8h+var_3F0], rdi
  0000000140EC2FA1  mov     r15, [rsp+5C8h+var_330]
  0000000140EC2FA9  and     r15, r14
  0000000140EC2FAC  mov     rax, rdx
  0000000140EC2FAF  and     rax, r12
  0000000140EC2FB2  mov     [rsp+5C8h+var_520], rax
  0000000140EC2FBA  mov     rdx, r11
  0000000140EC2FBD  and     rdx, rax
  0000000140EC2FC0  not     rdx
  0000000140EC2FC3  and     rdx, rdi
  0000000140EC2FC6  mov     [rsp+5C8h+var_2B0], rdx
  0000000140EC2FCE  and     rdi, r10
  0000000140EC2FD1  mov     [rsp+5C8h+var_5B8], rdi
  0000000140EC2FD6  not     r10
  0000000140EC2FD9  and     r10, r14
  0000000140EC2FDC  mov     [rsp+5C8h+var_2A8], r10
  0000000140EC2FE4  mov     rdi, [rsp+5C8h+var_500]
  0000000140EC2FEC  and     [rsp+5C8h+var_458], rdi
  0000000140EC2FF4  not     rdi
  0000000140EC2FF7  and     rdi, r14
  0000000140EC2FFA  mov     [rsp+5C8h+var_500], rdi
  0000000140EC3002  and     r14, [rsp+5C8h+var_5A0]
  0000000140EC3007  mov     r9, [rsp+5C8h+var_5B0]
  0000000140EC300C  mov     rax, r9
  0000000140EC300F  and     rax, r14
  0000000140EC3012  not     rax
  0000000140EC3015  not     r14
  0000000140EC3018  and     r14, rbp
  0000000140EC301B  not     r14
  0000000140EC301E  and     rax, r11
  0000000140EC3021  and     rax, r14
  0000000140EC3024  not     rax
  0000000140EC3027  mov     r14, 0D66E41736D4CA9EDh
  0000000140EC3031  imul    r14, rax
  0000000140EC3035  add     r14, [rsp+5C8h+var_288]
  0000000140EC303D  mov     rcx, r12
  0000000140EC3040  mov     r8, [rsp+5C8h+var_258]
  0000000140EC3048  and     rcx, r8
  0000000140EC304B  not     rcx
  0000000140EC304E  mov     r10, [rsp+5C8h+var_5C8]
  0000000140EC3052  mov     rax, r10
  0000000140EC3055  mov     rdi, [rsp+5C8h+var_250]
  0000000140EC305D  and     rax, rdi
  0000000140EC3060  not     rax
  0000000140EC3063  and     rax, rcx
  0000000140EC3066  not     rax
  0000000140EC3069  and     rax, r11
  0000000140EC306C  mov     rsi, r11
  0000000140EC306F  mov     rcx, rbp
  0000000140EC3072  and     rcx, rax
  0000000140EC3075  not     rax
  0000000140EC3078  and     rax, r9
  0000000140EC307B  not     rax
  0000000140EC307E  not     rcx
  0000000140EC3081  and     rcx, rax
  0000000140EC3084  not     rcx
  0000000140EC3087  mov     rax, 58A642FB161814A1h
  0000000140EC3091  imul    rax, rcx
  0000000140EC3095  add     rax, r14
  0000000140EC3098  not     r13
  0000000140EC309B  not     rbx
  0000000140EC309E  and     rbx, r13
  0000000140EC30A1  mov     rcx, rbp
  0000000140EC30A4  and     rcx, rbx
  0000000140EC30A7  not     rbx
  0000000140EC30AA  and     rbx, r9
  0000000140EC30AD  not     rbx
  0000000140EC30B0  not     rcx
  0000000140EC30B3  and     rcx, rbx
  0000000140EC30B6  mov     rdx, 0E2B6855C4E72887Fh
  0000000140EC30C0  imul    rdx, rcx
  0000000140EC30C4  add     rdx, rax
  0000000140EC30C7  mov     r11, [rsp+5C8h+var_298]
  0000000140EC30CF  not     r11
  0000000140EC30D2  mov     rax, r10
  0000000140EC30D5  mov     rbx, r10
  0000000140EC30D8  and     rax, r11
  0000000140EC30DB  not     rax
  0000000140EC30DE  and     rax, r9
  0000000140EC30E1  mov     rcx, 0B2C8316CFEBB484Eh
  0000000140EC30EB  imul    rcx, rax
  0000000140EC30EF  add     rcx, rdx
  0000000140EC30F2  mov     rax, [rsp+5C8h+var_280]
  0000000140EC30FA  not     rax
  0000000140EC30FD  mov     r13, 0F70000FFC70CAE2Dh
  0000000140EC3107  imul    r13, rax
  0000000140EC310B  add     r13, rcx
  0000000140EC310E  add     r13, [rsp+5C8h+var_278]
  0000000140EC3116  mov     rax, r8
  0000000140EC3119  mov     r8, [rsp+5C8h+var_5C0]
  0000000140EC311E  and     rax, r8
  0000000140EC3121  not     rax
  0000000140EC3124  mov     rcx, rdi
  0000000140EC3127  and     rcx, rsi
  0000000140EC312A  not     rcx
  0000000140EC312D  and     rcx, rax
  0000000140EC3130  mov     rax, r9
  0000000140EC3133  and     rax, rcx
  0000000140EC3136  not     rax
  0000000140EC3139  not     rcx
  0000000140EC313C  and     rcx, rbp
  0000000140EC313F  not     rcx
  0000000140EC3142  and     rcx, rax
  0000000140EC3145  and     rcx, r12
  0000000140EC3148  not     rcx
  0000000140EC314B  mov     rax, 480BF5565FC4AD34h
  0000000140EC3155  imul    rax, rcx
  0000000140EC3159  mov     rcx, rbp
  0000000140EC315C  mov     rdi, rbp
  0000000140EC315F  and     rcx, [rsp+5C8h+var_550]
  0000000140EC3164  mov     rdx, rsi
  0000000140EC3167  mov     rbp, rsi
  0000000140EC316A  and     rdx, rcx
  0000000140EC316D  not     rdx
  0000000140EC3170  and     rdx, [rsp+5C8h+var_578]
  0000000140EC3175  not     rcx
  0000000140EC3178  and     rcx, r8
  0000000140EC317B  not     rcx
  0000000140EC317E  and     rdx, rcx
  0000000140EC3181  mov     rcx, 0AB9FC96C26EB559Ah
  0000000140EC318B  imul    rcx, rdx
  0000000140EC318F  add     rcx, rax
  0000000140EC3192  mov     r10, [rsp+5C8h+var_598]
  0000000140EC3197  not     r10
  0000000140EC319A  and     r10, r11
  0000000140EC319D  mov     rax, r12
  0000000140EC31A0  and     rax, r10
  0000000140EC31A3  not     rax
  0000000140EC31A6  not     r10
  0000000140EC31A9  mov     r9, rbx
  0000000140EC31AC  and     r10, rbx
  0000000140EC31AF  not     r10
  0000000140EC31B2  and     r10, rax
  0000000140EC31B5  mov     rax, rbx
  0000000140EC31B8  and     rax, [rsp+5C8h+var_428]
  0000000140EC31C0  and     rbp, rax
  0000000140EC31C3  not     rax
  0000000140EC31C6  mov     rdx, r8
  0000000140EC31C9  and     rax, r8
  0000000140EC31CC  not     rax
  0000000140EC31CF  not     rbp
  0000000140EC31D2  and     rbp, rax
  0000000140EC31D5  mov     r11, rdi
  0000000140EC31D8  mov     r14, rdi
  0000000140EC31DB  and     r14, rbp
  0000000140EC31DE  not     rbp
  0000000140EC31E1  mov     rax, [rsp+5C8h+var_5B0]
  0000000140EC31E6  and     rbp, rax
  0000000140EC31E9  mov     rsi, [rsp+5C8h+var_580]
  0000000140EC31EE  and     rsi, rdx
  0000000140EC31F1  not     rsi
  0000000140EC31F4  and     rsi, rax
  0000000140EC31F7  mov     [rsp+5C8h+var_580], rsi
  0000000140EC31FC  mov     rdi, [rsp+5C8h+var_248]
  0000000140EC3204  and     rdi, rbx
  0000000140EC3207  mov     rdx, r11
  0000000140EC320A  and     rdx, rdi
  0000000140EC320D  not     rdi
  0000000140EC3210  and     rdi, rax
  0000000140EC3213  and     rax, r10
  0000000140EC3216  not     rax
  0000000140EC3219  not     r10
  0000000140EC321C  and     r10, r11
  0000000140EC321F  not     r10
  0000000140EC3222  and     r10, rax
  0000000140EC3225  not     r10
  0000000140EC3228  mov     rax, 0D0E67CAE3D345F56h
  0000000140EC3232  imul    rax, r10
  0000000140EC3236  add     rax, rcx
  0000000140EC3239  mov     r10, [rsp+5C8h+var_2F0]
  0000000140EC3241  and     r10, [rsp+5C8h+var_5A0]
  0000000140EC3246  not     r10
  0000000140EC3249  and     r10, r11
  0000000140EC324C  mov     rcx, 99ADC84E668B2B2h
  0000000140EC3256  imul    rcx, r10
  0000000140EC325A  add     rcx, rax
  0000000140EC325D  mov     rbx, [rsp+5C8h+var_290]
  0000000140EC3265  mov     r10, [rsp+5C8h+var_2E8]
  0000000140EC326D  and     r10, rbx
  0000000140EC3270  mov     rax, r12
  0000000140EC3273  and     rax, r10
  0000000140EC3276  not     rax
  0000000140EC3279  not     r10
  0000000140EC327C  and     r10, r9
  0000000140EC327F  not     r10
  0000000140EC3282  and     r10, rax
  0000000140EC3285  mov     rax, 69E66BB2055CCE56h
  0000000140EC328F  imul    rax, r10
  0000000140EC3293  add     rax, rcx
  0000000140EC3296  mov     rcx, 48E1C5BAF95E79F8h
  0000000140EC32A0  imul    rcx, [rsp+5C8h+var_590]
  0000000140EC32A6  add     rcx, rax
  0000000140EC32A9  mov     rax, [rsp+5C8h+var_2E0]
  0000000140EC32B1  not     rax
  0000000140EC32B4  mov     r10, [rsp+5C8h+var_2D8]
  0000000140EC32BC  not     r10
  0000000140EC32BF  and     r10, rax
  0000000140EC32C2  mov     rax, r9
  0000000140EC32C5  and     rax, r10
  0000000140EC32C8  not     r10
  0000000140EC32CB  and     r10, r12
  0000000140EC32CE  not     r10
  0000000140EC32D1  not     rax
  0000000140EC32D4  and     rax, r10
  0000000140EC32D7  mov     r8, 0DAD2472E26B960B9h
  0000000140EC32E1  imul    r8, rax
  0000000140EC32E5  add     r8, rcx
  0000000140EC32E8  add     r8, r13
  0000000140EC32EB  not     rbp
  0000000140EC32EE  not     r14
  0000000140EC32F1  and     r14, rbp
  0000000140EC32F4  not     r14
  0000000140EC32F7  mov     rax, 84039B3271C4AB37h
  0000000140EC3301  imul    rax, r14
  0000000140EC3305  mov     r10, [rsp+5C8h+var_558]
  0000000140EC330A  not     r10
  0000000140EC330D  and     r10, r9
  0000000140EC3310  mov     rcx, 55D3E3D2462E5FADh
  0000000140EC331A  imul    rcx, r10
  0000000140EC331E  add     rcx, rax
  0000000140EC3321  mov     r10, [rsp+5C8h+var_2C8]
  0000000140EC3329  and     r10, rbx
  0000000140EC332C  mov     rax, r9
  0000000140EC332F  mov     r14, r9
  0000000140EC3332  and     rax, r10
  0000000140EC3335  not     r10
  0000000140EC3338  and     r10, r12
  0000000140EC333B  not     r10
  0000000140EC333E  not     rax
  0000000140EC3341  and     rax, r10
  0000000140EC3344  mov     rsi, 0E4382F7D6D12B6D6h
  0000000140EC334E  imul    rsi, rax
  0000000140EC3352  add     rsi, rcx
  0000000140EC3355  mov     rbx, [rsp+5C8h+var_3A8]
  0000000140EC335D  mov     rax, [rsp+5C8h+var_270]
  0000000140EC3365  and     rax, rbx
  0000000140EC3368  not     rax
  0000000140EC336B  mov     rcx, [rsp+5C8h+var_580]
  0000000140EC3370  and     rcx, rax
  0000000140EC3373  not     rcx
  0000000140EC3376  mov     r13, [rsp+5C8h+var_578]
  0000000140EC337B  and     rcx, r13
  0000000140EC337E  mov     rax, 9C4C3308A313B09Eh
  0000000140EC3388  imul    rax, rcx
  0000000140EC338C  add     rax, rsi
  0000000140EC338F  mov     r9, [rsp+5C8h+var_2B8]
  0000000140EC3397  not     r9
  0000000140EC339A  mov     rcx, 98DDF69419066D92h
  0000000140EC33A4  imul    rcx, r9
  0000000140EC33A8  add     rcx, rax
  0000000140EC33AB  mov     rax, [rsp+5C8h+var_2C0]
  0000000140EC33B3  not     rax
  0000000140EC33B6  mov     r9, [rsp+5C8h+var_2D0]
  0000000140EC33BE  not     r9
  0000000140EC33C1  and     r9, rax
  0000000140EC33C4  not     r9
  0000000140EC33C7  mov     rax, 1FF8E195C5A72h
  0000000140EC33D1  imul    rax, r9
  0000000140EC33D5  add     rax, rcx
  0000000140EC33D8  mov     rcx, [rsp+5C8h+var_3F0]
  0000000140EC33E0  not     rcx
  0000000140EC33E3  not     r15
  0000000140EC33E6  and     r15, rcx
  0000000140EC33E9  mov     r9, [rsp+5C8h+var_240]
  0000000140EC33F1  mov     rcx, r9
  0000000140EC33F4  not     rcx
  0000000140EC33F7  mov     r11, [rsp+5C8h+var_5C0]
  0000000140EC33FC  and     rcx, r11
  0000000140EC33FF  not     rcx
  0000000140EC3402  and     r9, rbx
  0000000140EC3405  mov     r10, rbx
  0000000140EC3408  not     r9
  0000000140EC340B  and     r9, rcx
  0000000140EC340E  not     r9
  0000000140EC3411  and     r9, r12
  0000000140EC3414  mov     rbp, r12
  0000000140EC3417  mov     rbx, [rsp+5C8h+var_4A0]
  0000000140EC341F  mov     rcx, rbx
  0000000140EC3422  and     rcx, r9
  0000000140EC3425  not     r9
  0000000140EC3428  and     r9, r13
  0000000140EC342B  mov     rsi, r9
  0000000140EC342E  mov     r12, [rsp+5C8h+var_550]
  0000000140EC3433  and     r12, r13
  0000000140EC3436  mov     r9, r13
  0000000140EC3439  and     r9, r15
  0000000140EC343C  not     r9
  0000000140EC343F  not     r15
  0000000140EC3442  and     r15, rbx
  0000000140EC3445  mov     r13, rbx
  0000000140EC3448  not     r15
  0000000140EC344B  and     r15, r9
  0000000140EC344E  not     r15
  0000000140EC3451  mov     rbx, [rsp+5C8h+var_4A8]
  0000000140EC3459  and     r15, rbx
  0000000140EC345C  mov     r9, 43C3E9610964E888h
  0000000140EC3466  imul    r9, r15
  0000000140EC346A  add     r9, rax
  0000000140EC346D  not     rdi
  0000000140EC3470  not     rdx
  0000000140EC3473  and     rdx, r10
  0000000140EC3476  and     rdx, rdi
  0000000140EC3479  mov     rax, 7EF9BA657F66A226h
  0000000140EC3483  imul    rax, rdx
  0000000140EC3487  add     rax, r9
  0000000140EC348A  add     rax, r8
  0000000140EC348D  mov     rdx, [rsp+5C8h+var_520]
  0000000140EC3495  not     rdx
  0000000140EC3498  mov     r9, r11
  0000000140EC349B  and     rdx, r11
  0000000140EC349E  not     rdx
  0000000140EC34A1  mov     r8, [rsp+5C8h+var_2B0]
  0000000140EC34A9  and     r8, rdx
  0000000140EC34AC  mov     rdx, 337B897E62DBFD05h
  0000000140EC34B6  imul    rdx, r8
  0000000140EC34BA  mov     r8, [rsp+5C8h+var_5B8]
  0000000140EC34BF  not     r8
  0000000140EC34C2  mov     r11, [rsp+5C8h+var_2A8]
  0000000140EC34CA  not     r11
  0000000140EC34CD  and     r11, r8
  0000000140EC34D0  not     r11
  0000000140EC34D3  mov     r8, 0B870EEDAD147671Dh
  0000000140EC34DD  imul    r8, r11
  0000000140EC34E1  add     r8, rdx
  0000000140EC34E4  mov     r11, [rsp+5C8h+var_2A0]
  0000000140EC34EC  and     r11, [rsp+5C8h+var_428]
  0000000140EC34F4  mov     rdx, 499D9BE84947AF07h
  0000000140EC34FE  imul    rdx, r11
  0000000140EC3502  add     rdx, r8
  0000000140EC3505  not     rsi
  0000000140EC3508  not     rcx
  0000000140EC350B  and     rcx, rsi
  0000000140EC350E  mov     r8, 2422F4379F9D75F0h
  0000000140EC3518  imul    r8, rcx
  0000000140EC351C  add     r8, rdx
  0000000140EC351F  mov     rdx, [rsp+5C8h+var_3C8]
  0000000140EC3527  and     rdx, [rsp+5C8h+var_230]
  0000000140EC352F  and     rdx, r14
  0000000140EC3532  not     rdx
  0000000140EC3535  mov     rcx, 74D2FD05A9BD34E0h
  0000000140EC353F  imul    rcx, rdx
  0000000140EC3543  add     rcx, r8
  0000000140EC3546  mov     r8, [rsp+5C8h+var_238]
  0000000140EC354E  not     r8
  0000000140EC3551  mov     rdx, r14
  0000000140EC3554  and     rdx, r9
  0000000140EC3557  mov     [rsp+5C8h+var_5B8], rdx
  0000000140EC355C  and     r8, rdx
  0000000140EC355F  mov     rdx, 1262E7FA59422049h
  0000000140EC3569  imul    rdx, r8
  0000000140EC356D  add     rdx, rcx
  0000000140EC3570  mov     r8, [rsp+5C8h+var_268]
  0000000140EC3578  and     r8, r13
  0000000140EC357B  mov     rcx, r12
  0000000140EC357E  not     rcx
  0000000140EC3581  not     r8
  0000000140EC3584  and     r8, rcx
  0000000140EC3587  not     r8
  0000000140EC358A  and     r8, r10
  0000000140EC358D  mov     r13, r10
  0000000140EC3590  not     r8
  0000000140EC3593  mov     r9, rbx
  0000000140EC3596  and     r8, rbx
  0000000140EC3599  mov     rcx, 0F1D926A664F385C5h
  0000000140EC35A3  imul    rcx, r8
  0000000140EC35A7  add     rcx, rdx
  0000000140EC35AA  add     rcx, rax
  0000000140EC35AD  and     r9, [rsp+5C8h+var_218]
  0000000140EC35B5  not     r9
  0000000140EC35B8  and     r9, [rsp+5C8h+var_260]
  0000000140EC35C0  not     r9
  0000000140EC35C3  and     r9, rcx
  0000000140EC35C6  mov     rbx, [rsp+5C8h+var_3A0]
  0000000140EC35CE  mov     rdx, rbx
  0000000140EC35D1  not     rdx
  0000000140EC35D4  mov     rax, r9
  0000000140EC35D7  mov     r14, [rsp+5C8h+var_460]
  0000000140EC35DF  mov     ecx, r14d
  0000000140EC35E2  shr     rax, cl
  0000000140EC35E5  mov     ecx, dword ptr [rsp+5C8h+var_3E0]
  0000000140EC35EC  shl     r9, cl
  0000000140EC35EF  mov     r10, rdx
  0000000140EC35F2  and     r10, r9
  0000000140EC35F5  not     r10
  0000000140EC35F8  mov     r8, r9
  0000000140EC35FB  mov     r12, r9
  0000000140EC35FE  not     r8
  0000000140EC3601  mov     r9, rbx
  0000000140EC3604  and     r9, r8
  0000000140EC3607  not     r9
  0000000140EC360A  and     r9, r10
  0000000140EC360D  mov     r15, rax
  0000000140EC3610  not     r15
  0000000140EC3613  mov     r10, rax
  0000000140EC3616  and     r10, r9
  0000000140EC3619  not     r9
  0000000140EC361C  and     r9, r15
  0000000140EC361F  not     r9
  0000000140EC3622  not     r10
  0000000140EC3625  and     r10, r9
  0000000140EC3628  and     rdx, rax
  0000000140EC362B  mov     r9, rdx
  0000000140EC362E  not     r9
  0000000140EC3631  mov     r11, rbx
  0000000140EC3634  and     r11, r15
  0000000140EC3637  mov     rsi, r9
  0000000140EC363A  and     r9, r8
  0000000140EC363D  and     r8, r11
  0000000140EC3640  not     r11
  0000000140EC3643  and     rsi, r11
  0000000140EC3646  and     r11, r12
  0000000140EC3649  not     r11
  0000000140EC364C  not     r8
  0000000140EC364F  and     r8, r11
  0000000140EC3652  mov     r11, rbx
  0000000140EC3655  and     r11, r12
  0000000140EC3658  and     rax, r11
  0000000140EC365B  not     r11
  0000000140EC365E  and     r11, r15
  0000000140EC3661  not     r11
  0000000140EC3664  not     rax
  0000000140EC3667  and     rax, r11
  0000000140EC366A  sub     rax, r8
  0000000140EC366D  not     rsi
  0000000140EC3670  and     rsi, r12
  0000000140EC3673  and     rdx, r12
  0000000140EC3676  sub     rax, rdx
  0000000140EC3679  not     rsi
  0000000140EC367C  add     rax, rsi
  0000000140EC367F  add     rax, r10
  0000000140EC3682  mov     rdx, [rsp+5C8h+var_500]
  0000000140EC368A  not     rdx
  0000000140EC368D  mov     r8, [rsp+5C8h+var_458]
  0000000140EC3695  not     r8
  0000000140EC3698  and     r8, rdx
  0000000140EC369B  mov     rdx, r8
  0000000140EC369E  shl     rdx, cl
  0000000140EC36A1  mov     ecx, r14d
  0000000140EC36A4  shr     r8, cl
  0000000140EC36A7  sub     rax, r9
  0000000140EC36AA  not     rdx
  0000000140EC36AD  not     r8
  0000000140EC36B0  and     r8, rdx
  0000000140EC36B3  imul    rax, [rsp+5C8h+var_528]
  0000000140EC36BC  not     r8
  0000000140EC36BF  mov     rdi, [rsp+5C8h+var_5A8]
  0000000140EC36C4  imul    r8, rdi
  0000000140EC36C8  mov     rcx, r8
  0000000140EC36CB  mov     rbx, r8
  0000000140EC36CE  not     rcx
  0000000140EC36D1  mov     r10, [rsp+5C8h+var_1B8]
  0000000140EC36D9  mov     r8, r10
  0000000140EC36DC  and     r8, rcx
  0000000140EC36DF  not     r8
  0000000140EC36E2  and     rcx, rax
  0000000140EC36E5  mov     r11, [rsp+5C8h+var_3E8]
  0000000140EC36ED  mov     r9, r11
  0000000140EC36F0  and     r9, rcx
  0000000140EC36F3  mov     rdx, rax
  0000000140EC36F6  and     rdx, rbx
  0000000140EC36F9  not     rcx
  0000000140EC36FC  and     rcx, r10
  0000000140EC36FF  and     r10, rdx
  0000000140EC3702  not     rdx
  0000000140EC3705  and     rdx, r11
  0000000140EC3708  and     r11, rbx
  0000000140EC370B  mov     rsi, r11
  0000000140EC370E  not     rsi
  0000000140EC3711  and     rsi, r8
  0000000140EC3714  not     r10
  0000000140EC3717  not     rdx
  0000000140EC371A  and     rdx, r10
  0000000140EC371D  not     rdx
  0000000140EC3720  add     rdx, rdx
  0000000140EC3723  mov     r8, r9
  0000000140EC3726  shl     r9, 2
  0000000140EC372A  sub     rdx, r9
  0000000140EC372D  mov     r9, rax
  0000000140EC3730  not     rax
  0000000140EC3733  and     r11, rax
  0000000140EC3736  add     r11, r11
  0000000140EC3739  sub     rdx, r11
  0000000140EC373C  and     r9, rsi
  0000000140EC373F  not     r9
  0000000140EC3742  add     rdx, r9
  0000000140EC3745  and     rsi, rax
  0000000140EC3748  and     rax, rbx
  0000000140EC374B  not     r8
  0000000140EC374E  not     rax
  0000000140EC3751  and     rax, rcx
  0000000140EC3754  not     rcx
  0000000140EC3757  and     rcx, r8
  0000000140EC375A  lea     rcx, [rcx+rcx*2]
  0000000140EC375E  sub     rdx, rcx
  0000000140EC3761  not     rsi
  0000000140EC3764  lea     rcx, [rsi+rsi*2]
  0000000140EC3768  add     rcx, rdx
  0000000140EC376B  shl     rax, 2
  0000000140EC376F  sub     rcx, rax
  0000000140EC3772  mov     [rsp+5C8h+var_458], rcx
  0000000140EC377A  mov     rcx, [rsp+5C8h+var_490]
  0000000140EC3782  mov     eax, ecx
  0000000140EC3784  mov     r8, [rsp+5C8h+var_1D0]
  0000000140EC378C  and     eax, r8d
  0000000140EC378F  not     rax
  0000000140EC3792  not     r8
  0000000140EC3795  lea     r10, [rsp+5C8h]
  0000000140EC379D  and     r10, r8
  0000000140EC37A0  not     r10
  0000000140EC37A3  and     r10, rax
  0000000140EC37A6  and     r8, rcx
  0000000140EC37A9  mov     rax, r10
  0000000140EC37AC  add     r10, r10
  0000000140EC37AF  add     r8, r8
  0000000140EC37B2  sub     r10, r8
  0000000140EC37B5  not     rax
  0000000140EC37B8  add     r10, rax
  0000000140EC37BB  mov     r8, [rsp+5C8h+var_518]
  0000000140EC37C3  mov     rax, r8
  0000000140EC37C6  not     rax
  0000000140EC37C9  mov     r9, [rsp+5C8h+var_3D8]
  0000000140EC37D1  imul    r10, r9
  0000000140EC37D5  mov     rcx, r10
  0000000140EC37D8  not     rcx
  0000000140EC37DB  mov     rdx, r8
  0000000140EC37DE  mov     r11, r8
  0000000140EC37E1  and     rdx, r10
  0000000140EC37E4  and     r10, rax
  0000000140EC37E7  and     rax, rcx
  0000000140EC37EA  mov     r8, rax
  0000000140EC37ED  not     r8
  0000000140EC37F0  not     rdx
  0000000140EC37F3  and     rdx, r8
  0000000140EC37F6  and     rcx, r11
  0000000140EC37F9  not     rcx
  0000000140EC37FC  not     r10
  0000000140EC37FF  and     r10, rcx
  0000000140EC3802  add     r10, rdx
  0000000140EC3805  sub     r10, rax
  0000000140EC3808  mov     rax, [rsp+5C8h+var_4D0]
  0000000140EC3810  and     rax, [rsp+5C8h+var_4B0]
  0000000140EC3818  mov     [rsp+5C8h+var_500], rax
  0000000140EC3820  imul    eax, dword ptr [rsp+5C8h+var_420], 56075DE6h
  0000000140EC382B  mov     [rsp+5C8h+var_460], rax
  0000000140EC3833  test    byte ptr [rsp+5C8h+var_150], 1
  0000000140EC383B  mov     rax, [rsp+5C8h+var_4D8]
  0000000140EC3843  cmovz   rax, [rsp+5C8h+var_570]
  0000000140EC3849  mov     [rsp+5C8h+var_4D8], rax
  0000000140EC3851  mov     rax, [rsp+5C8h+var_210]
  0000000140EC3859  mov     rcx, [rsp+5C8h+var_220]
  0000000140EC3861  lea     rax, [rcx+rax+1]
  0000000140EC3866  mov     [rsp+5C8h+var_578], rax
  0000000140EC386B  cmovnz  r10, rax
  0000000140EC386F  mov     [rsp+5C8h+var_580], r10
  0000000140EC3874  mov     r8, [rsp+5C8h+var_1E8]
  0000000140EC387C  imul    r8, [rsp+5C8h+var_560]
  0000000140EC3882  mov     rax, r8
  0000000140EC3885  not     rax
  0000000140EC3888  mov     rdx, [rsp+5C8h+var_1C8]
  0000000140EC3890  imul    rdx, r9
  0000000140EC3894  mov     rcx, rax
  0000000140EC3897  and     rcx, rdx
  0000000140EC389A  not     rcx
  0000000140EC389D  not     rdx
  0000000140EC38A0  and     r8, rdx
  0000000140EC38A3  not     r8
  0000000140EC38A6  and     r8, rcx
  0000000140EC38A9  and     rdx, rax
  0000000140EC38AC  mov     rax, r8
  0000000140EC38AF  not     rax
  0000000140EC38B2  sub     rax, rdx
  0000000140EC38B5  add     rax, r8
  0000000140EC38B8  mov     [rsp+5C8h+var_550], rax
  0000000140EC38BD  mov     rcx, [rsp+5C8h+var_228]
  0000000140EC38C5  not     rcx
  0000000140EC38C8  mov     rax, [rsp+5C8h+var_1C0]
  0000000140EC38D0  add     rax, rsp
  0000000140EC38D3  add     rax, 5C8h
  0000000140EC38D9  imul    rax, rdi
  0000000140EC38DD  not     rax
  0000000140EC38E0  and     rax, rcx
  0000000140EC38E3  mov     [rsp+5C8h+var_548], rax
  0000000140EC38EB  mov     rcx, [rsp+5C8h+var_498]
  0000000140EC38F3  mov     rax, rcx
  0000000140EC38F6  not     rax
  0000000140EC38F9  mov     r8, rax
  0000000140EC38FC  mov     rax, [rsp+5C8h+var_510]
  0000000140EC3904  mov     rdx, rax
  0000000140EC3907  not     rdx
  0000000140EC390A  mov     r9, rdx
  0000000140EC390D  mov     rsi, rbp
  0000000140EC3910  and     rsi, r13
  0000000140EC3913  mov     rbx, rbp
  0000000140EC3916  and     rbx, rcx
  0000000140EC3919  mov     rdx, rcx
  0000000140EC391C  mov     r11, [rsp+5C8h+var_5C0]
  0000000140EC3921  mov     rcx, r11
  0000000140EC3924  and     rcx, rbx
  0000000140EC3927  mov     [rsp+5C8h+var_590], rcx
  0000000140EC392C  and     rbx, r13
  0000000140EC392F  mov     rcx, r9
  0000000140EC3932  mov     [rsp+5C8h+var_520], r9
  0000000140EC393A  and     r9, rbx
  0000000140EC393D  mov     [rsp+5C8h+var_518], r9
  0000000140EC3945  not     rbx
  0000000140EC3948  and     rbx, rax
  0000000140EC394B  mov     [rsp+5C8h+var_598], rbx
  0000000140EC3950  mov     r9, [rsp+5C8h+var_5C8]
  0000000140EC3954  mov     r14, r9
  0000000140EC3957  mov     [rsp+5C8h+var_3E0], r8
  0000000140EC395F  and     r14, r8
  0000000140EC3962  mov     rbx, rcx
  0000000140EC3965  and     rbx, r14
  0000000140EC3968  mov     [rsp+5C8h+var_5A0], rbx
  0000000140EC396D  not     r14
  0000000140EC3970  and     r14, rax
  0000000140EC3973  mov     [rsp+5C8h+var_558], r14
  0000000140EC3978  mov     rcx, r8
  0000000140EC397B  and     rcx, rax
  0000000140EC397E  mov     [rsp+5C8h+var_4A8], rcx
  0000000140EC3986  mov     [rsp+5C8h+var_3E8], rax
  0000000140EC398E  mov     [rsp+5C8h+var_4A0], rax
  0000000140EC3996  mov     [rsp+5C8h+var_3F0], rax
  0000000140EC399E  mov     [rsp+5C8h+var_420], rax
  0000000140EC39A6  and     rax, rdx
  0000000140EC39A9  and     rax, rsi
  0000000140EC39AC  mov     [rsp+5C8h+var_510], rax
  0000000140EC39B4  not     rsi
  0000000140EC39B7  mov     rax, [rsp+5C8h+var_5B8]
  0000000140EC39BC  not     rax
  0000000140EC39BF  mov     [rsp+5C8h+var_5B8], rax
  0000000140EC39C4  and     rsi, rax
  0000000140EC39C7  mov     rax, rsi
  0000000140EC39CA  not     rax
  0000000140EC39CD  mov     r8, [rsp+5C8h+var_410]
  0000000140EC39D5  and     rax, r8
  0000000140EC39D8  not     rax
  0000000140EC39DB  mov     rdx, [rsp+5C8h+var_358]
  0000000140EC39E3  and     rsi, rdx
  0000000140EC39E6  not     rsi
  0000000140EC39E9  and     rax, rsi
  0000000140EC39EC  not     rax
  0000000140EC39EF  mov     r12, [rsp+5C8h+var_508]
  0000000140EC39F7  and     rax, r12
  0000000140EC39FA  not     rax
  0000000140EC39FD  mov     r15, 3333333333333331h
  0000000140EC3A07  lea     rcx, [r15+2]
  0000000140EC3A0B  imul    rcx, rax
  0000000140EC3A0F  mov     rax, rbp
  0000000140EC3A12  and     rax, r12
  0000000140EC3A15  not     rax
  0000000140EC3A18  mov     r14, r9
  0000000140EC3A1B  mov     rbx, [rsp+5C8h+var_400]
  0000000140EC3A23  and     r14, rbx
  0000000140EC3A26  not     r14
  0000000140EC3A29  and     r14, rax
  0000000140EC3A2C  mov     r9, r13
  0000000140EC3A2F  mov     rax, r13
  0000000140EC3A32  and     rax, r12
  0000000140EC3A35  mov     rdi, rbp
  0000000140EC3A38  and     rdi, rdx
  0000000140EC3A3B  mov     [rsp+5C8h+var_5B0], rdi
  0000000140EC3A40  and     r13, rdx
  0000000140EC3A43  mov     r12, r14
  0000000140EC3A46  and     r14, rdx
  0000000140EC3A49  and     rdx, rax
  0000000140EC3A4C  not     rax
  0000000140EC3A4F  and     rax, r8
  0000000140EC3A52  not     rax
  0000000140EC3A55  not     rdx
  0000000140EC3A58  and     rdx, rax
  0000000140EC3A5B  not     rdx
  0000000140EC3A5E  and     rdx, rbp
  0000000140EC3A61  mov     rax, 999999999999999Ah
  0000000140EC3A6B  add     rax, 4
  0000000140EC3A6F  imul    rax, rdx
  0000000140EC3A73  not     r12
  0000000140EC3A76  and     r12, r8
  0000000140EC3A79  mov     rdx, r11
  0000000140EC3A7C  and     rdx, r12
  0000000140EC3A7F  not     rdx
  0000000140EC3A82  not     r12
  0000000140EC3A85  and     r9, r12
  0000000140EC3A88  not     r9
  0000000140EC3A8B  and     r9, rdx
  0000000140EC3A8E  lea     rdi, [r15+7]
  0000000140EC3A92  imul    rdi, r9
  0000000140EC3A96  add     rdi, rax
  0000000140EC3A99  add     rdi, rcx
  0000000140EC3A9C  and     r11, r8
  0000000140EC3A9F  mov     r10, r11
  0000000140EC3AA2  not     r10
  0000000140EC3AA5  mov     rcx, rbx
  0000000140EC3AA8  and     rcx, r10
  0000000140EC3AAB  mov     r9, rbp
  0000000140EC3AAE  and     r9, rcx
  0000000140EC3AB1  not     r9
  0000000140EC3AB4  not     rcx
  0000000140EC3AB7  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140EC3ABB  and     rcx, rdx
  0000000140EC3ABE  not     rcx
  0000000140EC3AC1  and     rcx, r9
  0000000140EC3AC4  not     rcx
  0000000140EC3AC7  mov     r8, 6666666666666669h
  0000000140EC3AD1  imul    r8, rcx
  0000000140EC3AD5  mov     rax, [rsp+5C8h+var_568]
  0000000140EC3ADA  and     rax, [rsp+5C8h+var_3F8]
  0000000140EC3AE2  not     rax
  0000000140EC3AE5  mov     rbx, 0CCCCCCCCCCCCCCCBh
  0000000140EC3AEF  imul    rax, rbx
  0000000140EC3AF3  add     rax, r8
  0000000140EC3AF6  mov     [rsp+5C8h+var_568], rax
  0000000140EC3AFB  mov     r8, rdx
  0000000140EC3AFE  and     r8, r13
  0000000140EC3B01  mov     rbp, [rsp+5C8h+var_508]
  0000000140EC3B09  mov     rdx, rbp
  0000000140EC3B0C  and     rdx, r8
  0000000140EC3B0F  not     r8
  0000000140EC3B12  mov     r9, [rsp+5C8h+var_400]
  0000000140EC3B1A  and     r8, r9
  0000000140EC3B1D  mov     rcx, rbp
  0000000140EC3B20  and     rcx, r11
  0000000140EC3B23  and     r11, r9
  0000000140EC3B26  and     rsi, r9
  0000000140EC3B29  not     r13
  0000000140EC3B2C  and     r13, r9
  0000000140EC3B2F  mov     [rsp+5C8h+var_560], r13
  0000000140EC3B34  mov     r13, [rsp+5C8h+var_5C0]
  0000000140EC3B39  mov     rax, r13
  0000000140EC3B3C  and     rax, [rsp+5C8h+var_5B0]
  0000000140EC3B41  and     r9, rax
  0000000140EC3B44  not     r9
  0000000140EC3B47  not     rax
  0000000140EC3B4A  and     rax, rbp
  0000000140EC3B4D  not     rax
  0000000140EC3B50  and     rax, r9
  0000000140EC3B53  not     rax
  0000000140EC3B56  imul    rax, r15
  0000000140EC3B5A  add     rax, [rsp+5C8h+var_568]
  0000000140EC3B5F  mov     r9, r13
  0000000140EC3B62  and     r9, rbp
  0000000140EC3B65  and     r9, [rsp+5C8h+var_5B0]
  0000000140EC3B6A  lea     r13, [rbx-6]
  0000000140EC3B6E  imul    r13, r9
  0000000140EC3B72  add     r13, rax
  0000000140EC3B75  mov     r9, [rsp+5C8h+var_330]
  0000000140EC3B7D  and     r9, rbp
  0000000140EC3B80  not     r9
  0000000140EC3B83  and     r9, [rsp+5C8h+var_410]
  0000000140EC3B8B  not     r9
  0000000140EC3B8E  lea     rax, [r15+4]
  0000000140EC3B92  imul    rax, r9
  0000000140EC3B96  add     rax, r13
  0000000140EC3B99  not     r8
  0000000140EC3B9C  not     rdx
  0000000140EC3B9F  and     rdx, r8
  0000000140EC3BA2  mov     r8, 999999999999999Ah
  0000000140EC3BAC  imul    rdx, r8
  0000000140EC3BB0  add     rdx, rax
  0000000140EC3BB3  add     rdx, rdi
  0000000140EC3BB6  not     rcx
  0000000140EC3BB9  mov     r13, [rsp+5C8h+var_360]
  0000000140EC3BC1  and     rcx, r13
  0000000140EC3BC4  not     rcx
  0000000140EC3BC7  lea     rax, [r8-3]
  0000000140EC3BCB  imul    rax, rcx
  0000000140EC3BCF  mov     rcx, r13
  0000000140EC3BD2  and     rcx, r11
  0000000140EC3BD5  not     rcx
  0000000140EC3BD8  imul    rcx, rbx
  0000000140EC3BDC  add     rcx, rax
  0000000140EC3BDF  and     r10, rbp
  0000000140EC3BE2  not     r11
  0000000140EC3BE5  not     r10
  0000000140EC3BE8  and     r10, r11
  0000000140EC3BEB  mov     r9, [rsp+5C8h+var_5C8]
  0000000140EC3BEF  mov     rax, r9
  0000000140EC3BF2  and     rax, r10
  0000000140EC3BF5  not     r10
  0000000140EC3BF8  and     r10, r13
  0000000140EC3BFB  not     r10
  0000000140EC3BFE  not     rax
  0000000140EC3C01  and     rax, r10
  0000000140EC3C04  not     rax
  0000000140EC3C07  imul    rax, r8
  0000000140EC3C0B  add     rax, rcx
  0000000140EC3C0E  mov     r8, [rsp+5C8h+var_3F8]
  0000000140EC3C16  mov     rcx, r8
  0000000140EC3C19  not     rcx
  0000000140EC3C1C  and     rcx, r13
  0000000140EC3C1F  not     rcx
  0000000140EC3C22  and     r8, r9
  0000000140EC3C25  not     r8
  0000000140EC3C28  and     r8, rcx
  0000000140EC3C2B  mov     rdi, [rsp+5C8h+var_5C0]
  0000000140EC3C30  mov     rcx, rdi
  0000000140EC3C33  and     rcx, r8
  0000000140EC3C36  not     r8
  0000000140EC3C39  mov     r11, [rsp+5C8h+var_3A8]
  0000000140EC3C41  and     r8, r11
  0000000140EC3C44  not     rcx
  0000000140EC3C47  not     r8
  0000000140EC3C4A  and     r8, rcx
  0000000140EC3C4D  or      r15, 6
  0000000140EC3C51  imul    r15, r8
  0000000140EC3C55  add     r15, rax
  0000000140EC3C58  imul    rsi, rbx
  0000000140EC3C5C  add     rsi, r15
  0000000140EC3C5F  add     rsi, rdx
  0000000140EC3C62  not     r14
  0000000140EC3C65  and     r14, r12
  0000000140EC3C68  mov     rax, rdi
  0000000140EC3C6B  mov     r12, rdi
  0000000140EC3C6E  and     rax, r14
  0000000140EC3C71  not     r14
  0000000140EC3C74  and     r14, r11
  0000000140EC3C77  not     rax
  0000000140EC3C7A  not     r14
  0000000140EC3C7D  and     r14, rax
  0000000140EC3C80  not     r14
  0000000140EC3C83  add     rbx, 3
  0000000140EC3C87  imul    rbx, r14
  0000000140EC3C8B  mov     rbp, [rsp+5C8h+var_560]
  0000000140EC3C90  and     rbp, r13
  0000000140EC3C93  lea     rax, ds:0[rbp*8]
  0000000140EC3C9B  sub     rbp, rax
  0000000140EC3C9E  add     rbp, rbx
  0000000140EC3CA1  add     rbp, rsi
  0000000140EC3CA4  mov     rcx, [rsp+5C8h+var_100]
  0000000140EC3CAC  mov     rax, rcx
  0000000140EC3CAF  not     rax
  0000000140EC3CB2  imul    rbp, [rsp+5C8h+var_528]
  0000000140EC3CBB  and     rax, rbp
  0000000140EC3CBE  and     rbp, rcx
  0000000140EC3CC1  mov     rcx, [rsp+5C8h+var_130]
  0000000140EC3CC9  imul    rcx, [rsp+5C8h+var_5A8]
  0000000140EC3CCF  not     rcx
  0000000140EC3CD2  not     rax
  0000000140EC3CD5  and     rax, rcx
  0000000140EC3CD8  and     rbp, rcx
  0000000140EC3CDB  not     rax
  0000000140EC3CDE  add     rbp, rax
  0000000140EC3CE1  mov     [rsp+5C8h+var_560], rbp
  0000000140EC3CE6  mov     rcx, [rsp+5C8h+var_118]
  0000000140EC3CEE  mov     rax, rcx
  0000000140EC3CF1  not     rax
  0000000140EC3CF4  and     rax, [rsp+5C8h+var_490]
  0000000140EC3CFC  not     rax
  0000000140EC3CFF  lea     rdx, [rsp+5C8h]
  0000000140EC3D07  and     ecx, edx
  0000000140EC3D09  not     rcx
  0000000140EC3D0C  and     rcx, rax
  0000000140EC3D0F  add     rax, rax
  0000000140EC3D12  sub     rax, rcx
  0000000140EC3D15  mov     rdx, [rsp+5C8h+var_440]
  0000000140EC3D1D  mov     r10, rdx
  0000000140EC3D20  not     r10
  0000000140EC3D23  imul    rax, [rsp+5C8h+var_370]
  0000000140EC3D2C  mov     rcx, rax
  0000000140EC3D2F  not     rcx
  0000000140EC3D32  and     rcx, rdx
  0000000140EC3D35  mov     r9, rdx
  0000000140EC3D38  lea     rdx, [rcx+rcx*2]
  0000000140EC3D3C  not     rcx
  0000000140EC3D3F  and     r10, rax
  0000000140EC3D42  lea     r8, [r10+r10*2]
  0000000140EC3D46  not     r10
  0000000140EC3D49  and     r10, rcx
  0000000140EC3D4C  and     rax, r9
  0000000140EC3D4F  add     r8, rdx
  0000000140EC3D52  add     r10, r10
  0000000140EC3D55  not     rax
  0000000140EC3D58  add     rax, rax
  0000000140EC3D5B  sub     r10, rax
  0000000140EC3D5E  add     r10, r8
  0000000140EC3D61  mov     [rsp+5C8h+var_568], r10
  0000000140EC3D66  mov     r10, [rsp+5C8h+var_5C8]
  0000000140EC3D6A  mov     rax, r10
  0000000140EC3D6D  mov     r15, [rsp+5C8h+var_520]
  0000000140EC3D75  and     rax, r15
  0000000140EC3D78  mov     rcx, [rsp+5C8h+var_498]
  0000000140EC3D80  and     rcx, rax
  0000000140EC3D83  not     rax
  0000000140EC3D86  mov     rbp, [rsp+5C8h+var_3E0]
  0000000140EC3D8E  and     rax, rbp
  0000000140EC3D91  not     rax
  0000000140EC3D94  not     rcx
  0000000140EC3D97  and     rcx, rax
  0000000140EC3D9A  mov     rax, r11
  0000000140EC3D9D  and     rax, rcx
  0000000140EC3DA0  not     rcx
  0000000140EC3DA3  and     rcx, rdi
  0000000140EC3DA6  not     rcx
  0000000140EC3DA9  not     rax
  0000000140EC3DAC  and     rax, rcx
  0000000140EC3DAF  mov     rsi, r13
  0000000140EC3DB2  and     rsi, rbp
  0000000140EC3DB5  mov     rdx, r11
  0000000140EC3DB8  and     rdx, rsi
  0000000140EC3DBB  mov     r8, [rsp+5C8h+var_3E8]
  0000000140EC3DC3  and     r8, rdx
  0000000140EC3DC6  not     rdx
  0000000140EC3DC9  and     rdx, r15
  0000000140EC3DCC  not     rdx
  0000000140EC3DCF  not     r8
  0000000140EC3DD2  and     r8, rdx
  0000000140EC3DD5  imul    rax, [rsp+5C8h+var_350]
  0000000140EC3DDE  not     r8
  0000000140EC3DE1  add     r8, r8
  0000000140EC3DE4  sub     rax, r8
  0000000140EC3DE7  mov     rdx, [rsp+5C8h+var_590]
  0000000140EC3DEC  mov     r8, [rsp+5C8h+var_4A0]
  0000000140EC3DF4  and     r8, rdx
  0000000140EC3DF7  not     rdx
  0000000140EC3DFA  and     rdx, r15
  0000000140EC3DFD  not     rdx
  0000000140EC3E00  not     r8
  0000000140EC3E03  and     r8, rdx
  0000000140EC3E06  not     r8
  0000000140EC3E09  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140EC3E13  imul    r8, rbx
  0000000140EC3E17  add     r8, rax
  0000000140EC3E1A  mov     rdx, [rsp+5C8h+var_518]
  0000000140EC3E22  not     rdx
  0000000140EC3E25  mov     rax, [rsp+5C8h+var_598]
  0000000140EC3E2A  not     rax
  0000000140EC3E2D  and     rax, rdx
  0000000140EC3E30  not     rax
  0000000140EC3E33  add     rax, rax
  0000000140EC3E36  sub     r8, rax
  0000000140EC3E39  mov     rdi, r8
  0000000140EC3E3C  mov     rax, [rsp+5C8h+var_5A0]
  0000000140EC3E41  not     rax
  0000000140EC3E44  and     rax, r11
  0000000140EC3E47  mov     rdx, [rsp+5C8h+var_558]
  0000000140EC3E4C  not     rdx
  0000000140EC3E4F  and     rax, rdx
  0000000140EC3E52  mov     rdx, [rsp+5C8h+var_4A8]
  0000000140EC3E5A  and     rdx, [rsp+5C8h+var_328]
  0000000140EC3E62  not     rax
  0000000140EC3E65  mov     rcx, 5555555555555555h
  0000000140EC3E6F  imul    rax, rcx
  0000000140EC3E73  imul    rdx, rcx
  0000000140EC3E77  add     rdx, rax
  0000000140EC3E7A  mov     r9, rdx
  0000000140EC3E7D  mov     rcx, r12
  0000000140EC3E80  and     rcx, rbp
  0000000140EC3E83  mov     rdx, rcx
  0000000140EC3E86  and     rdx, r15
  0000000140EC3E89  mov     r8, r10
  0000000140EC3E8C  and     r8, rdx
  0000000140EC3E8F  not     rdx
  0000000140EC3E92  and     rdx, r13
  0000000140EC3E95  not     rdx
  0000000140EC3E98  not     r8
  0000000140EC3E9B  and     r8, rdx
  0000000140EC3E9E  not     r8
  0000000140EC3EA1  inc     rbx
  0000000140EC3EA4  imul    r8, rbx
  0000000140EC3EA8  add     r8, r9
  0000000140EC3EAB  mov     rdx, r11
  0000000140EC3EAE  and     rdx, rbp
  0000000140EC3EB1  mov     rax, [rsp+5C8h+var_3F0]
  0000000140EC3EB9  and     rax, rdx
  0000000140EC3EBC  not     rdx
  0000000140EC3EBF  and     rdx, r15
  0000000140EC3EC2  not     rdx
  0000000140EC3EC5  not     rax
  0000000140EC3EC8  and     rax, rdx
  0000000140EC3ECB  mov     r9, r10
  0000000140EC3ECE  and     r9, rax
  0000000140EC3ED1  not     rax
  0000000140EC3ED4  and     rax, r13
  0000000140EC3ED7  not     rax
  0000000140EC3EDA  not     r9
  0000000140EC3EDD  and     r9, rax
  0000000140EC3EE0  not     r9
  0000000140EC3EE3  imul    r9, rbx
  0000000140EC3EE7  add     r9, r8
  0000000140EC3EEA  add     r9, rdi
  0000000140EC3EED  mov     rdx, r10
  0000000140EC3EF0  mov     rdi, [rsp+5C8h+var_498]
  0000000140EC3EF8  and     rdx, rdi
  0000000140EC3EFB  not     rsi
  0000000140EC3EFE  not     rdx
  0000000140EC3F01  and     rdx, rsi
  0000000140EC3F04  mov     rax, rdx
  0000000140EC3F07  not     rax
  0000000140EC3F0A  mov     r8, r11
  0000000140EC3F0D  and     r8, rax
  0000000140EC3F10  and     rax, r12
  0000000140EC3F13  and     r12, rdx
  0000000140EC3F16  and     rdx, r11
  0000000140EC3F19  and     r11, r15
  0000000140EC3F1C  and     rdi, r11
  0000000140EC3F1F  not     r11
  0000000140EC3F22  and     r11, rbp
  0000000140EC3F25  not     r11
  0000000140EC3F28  not     rdi
  0000000140EC3F2B  and     rdi, r11
  0000000140EC3F2E  and     rdi, r13
  0000000140EC3F31  sub     r9, rdi
  0000000140EC3F34  not     r12
  0000000140EC3F37  not     r8
  0000000140EC3F3A  and     r8, r12
  0000000140EC3F3D  mov     r11, [rsp+5C8h+var_420]
  0000000140EC3F45  and     r11, r8
  0000000140EC3F48  not     r8
  0000000140EC3F4B  and     r8, r15
  0000000140EC3F4E  not     r8
  0000000140EC3F51  not     r11
  0000000140EC3F54  and     r11, r8
  0000000140EC3F57  imul    r11, [rsp+5C8h+var_350]
  0000000140EC3F60  not     rax
  0000000140EC3F63  not     rdx
  0000000140EC3F66  and     rdx, r15
  0000000140EC3F69  and     rdx, rax
  0000000140EC3F6C  mov     r8, 5555555555555555h
  0000000140EC3F76  imul    rdx, r8
  0000000140EC3F7A  add     rdx, r11
  0000000140EC3F7D  add     rdx, r9
  0000000140EC3F80  and     r13, rcx
  0000000140EC3F83  not     rcx
  0000000140EC3F86  and     rcx, r10
  0000000140EC3F89  not     r13
  0000000140EC3F8C  not     rcx
  0000000140EC3F8F  and     rcx, r15
  0000000140EC3F92  and     rcx, r13
  0000000140EC3F95  sub     rdx, rcx
  0000000140EC3F98  mov     rax, [rsp+5C8h+var_510]
  0000000140EC3FA0  imul    rax, r8
  0000000140EC3FA4  and     r15, rbp
  0000000140EC3FA7  and     r15, [rsp+5C8h+var_5B8]
  0000000140EC3FAC  not     r15
  0000000140EC3FAF  imul    r15, rbx
  0000000140EC3FB3  add     r15, rax
  0000000140EC3FB6  add     r15, rdx
  0000000140EC3FB9  imul    r15, [rsp+5C8h+var_528]
  0000000140EC3FC2  mov     r10, r15
  0000000140EC3FC5  mov     rbx, [rsp+5C8h+var_110]
  0000000140EC3FCD  mov     r14, [rsp+5C8h+var_5A8]
  0000000140EC3FD2  imul    rbx, r14
  0000000140EC3FD6  mov     rax, rbx
  0000000140EC3FD9  not     rax
  0000000140EC3FDC  mov     r8, [rsp+5C8h+var_318]
  0000000140EC3FE4  mov     rdx, r8
  0000000140EC3FE7  and     rdx, r15
  0000000140EC3FEA  mov     rcx, r8
  0000000140EC3FED  mov     r15, r8
  0000000140EC3FF0  and     rcx, rbx
  0000000140EC3FF3  mov     r8, rcx
  0000000140EC3FF6  and     rcx, r10
  0000000140EC3FF9  mov     r9, r10
  0000000140EC3FFC  and     r10, rax
  0000000140EC3FFF  not     r10
  0000000140EC4002  not     r9
  0000000140EC4005  mov     r11, r9
  0000000140EC4008  and     r11, rbx
  0000000140EC400B  not     r11
  0000000140EC400E  and     r11, r10
  0000000140EC4011  mov     r10, r15
  0000000140EC4014  not     r10
  0000000140EC4017  mov     rsi, r10
  0000000140EC401A  and     rsi, r9
  0000000140EC401D  not     r8
  0000000140EC4020  and     r8, r9
  0000000140EC4023  and     r9, rax
  0000000140EC4026  mov     rdi, r15
  0000000140EC4029  and     rdi, r9
  0000000140EC402C  not     r9
  0000000140EC402F  and     r9, r10
  0000000140EC4032  and     r10, r11
  0000000140EC4035  not     r10
  0000000140EC4038  not     r11
  0000000140EC403B  and     r11, r15
  0000000140EC403E  not     r11
  0000000140EC4041  and     r11, r10
  0000000140EC4044  not     rdx
  0000000140EC4047  not     rsi
  0000000140EC404A  and     rsi, rdx
  0000000140EC404D  mov     rdx, rsi
  0000000140EC4050  not     rdx
  0000000140EC4053  and     rdx, rax
  0000000140EC4056  not     rdx
  0000000140EC4059  mov     r10, rbx
  0000000140EC405C  and     r10, rsi
  0000000140EC405F  not     r10
  0000000140EC4062  and     r10, rdx
  0000000140EC4065  not     r11
  0000000140EC4068  add     r10, r11
  0000000140EC406B  and     rsi, rax
  0000000140EC406E  not     r8
  0000000140EC4071  lea     rax, [r10+r8*2]
  0000000140EC4075  sub     rax, rsi
  0000000140EC4078  not     r9
  0000000140EC407B  not     rdi
  0000000140EC407E  and     rdi, r9
  0000000140EC4081  sub     rax, rdi
  0000000140EC4084  not     rcx
  0000000140EC4087  and     rcx, r8
  0000000140EC408A  sub     rax, rcx
  0000000140EC408D  mov     [rsp+5C8h+var_5C0], rax
  0000000140EC4092  mov     rax, [rsp+5C8h+var_108]
  0000000140EC409A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140EC409E  add     rcx, 5C8h
  0000000140EC40A5  imul    rcx, r14
  0000000140EC40A9  mov     rax, [rsp+5C8h+var_438]
  0000000140EC40B1  not     rax
  0000000140EC40B4  not     rcx
  0000000140EC40B7  and     rcx, rax
  0000000140EC40BA  mov     r9, rcx
  0000000140EC40BD  test    byte ptr [rsp+5C8h+var_D8], 1
  0000000140EC40C5  mov     rcx, [rsp+5C8h+var_378]
  0000000140EC40CD  mov     rax, [rsp+5C8h+var_570]
  0000000140EC40D2  cmovnz  rax, rcx
  0000000140EC40D6  mov     [rsp+5C8h+var_570], rax
  0000000140EC40DB  mov     rax, rcx
  0000000140EC40DE  mov     r8, rcx
  0000000140EC40E1  not     rax
  0000000140EC40E4  mov     rcx, [rsp+5C8h+var_4E8]
  0000000140EC40EC  mov     rdx, [rsp+5C8h+var_578]
  0000000140EC40F1  cmovnz  rcx, rdx
  0000000140EC40F5  mov     [rsp+5C8h+var_4E8], rcx
  0000000140EC40FD  mov     rcx, [rsp+5C8h+var_548]
  0000000140EC4105  not     rcx
  0000000140EC4108  cmovnz  rcx, rdx
  0000000140EC410C  mov     [rsp+5C8h+var_548], rcx
  0000000140EC4114  not     r9
  0000000140EC4117  cmovnz  r9, rdx
  0000000140EC411B  mov     [rsp+5C8h+var_528], r9
  0000000140EC4123  mov     rcx, [rsp+5C8h+var_208]
  0000000140EC412B  and     rcx, [rsp+5C8h+var_308]
  0000000140EC4133  and     r8, rcx
  0000000140EC4136  not     rcx
  0000000140EC4139  and     rcx, rax
  0000000140EC413C  not     rcx
  0000000140EC413F  not     r8
  0000000140EC4142  and     r8, rcx
  0000000140EC4145  add     r8, [rsp+5C8h+var_1F0]
  0000000140EC414D  mov     rcx, [rsp+5C8h+var_1F8]
  0000000140EC4155  mov     rax, rcx
  0000000140EC4158  not     rax
  0000000140EC415B  mov     rdx, r8
  0000000140EC415E  not     rdx
  0000000140EC4161  and     rax, rdx
  0000000140EC4164  mov     r12, rdx
  0000000140EC4167  not     rax
  0000000140EC416A  and     rcx, r8
  0000000140EC416D  mov     r14, r8
  0000000140EC4170  not     rcx
  0000000140EC4173  and     rcx, rax
  0000000140EC4176  not     rcx
  0000000140EC4179  mov     rbx, [rsp+5C8h+var_200]
  0000000140EC4181  and     rcx, rbx
  0000000140EC4184  mov     rdx, [rsp+5C8h+var_480]
  0000000140EC418C  mov     rax, rdx
  0000000140EC418F  and     rax, rcx
  0000000140EC4192  not     rcx
  0000000140EC4195  mov     r11, [rsp+5C8h+var_4C0]
  0000000140EC419D  and     rcx, r11
  0000000140EC41A0  not     rcx
  0000000140EC41A3  not     rax
  0000000140EC41A6  and     rax, rcx
  0000000140EC41A9  mov     rcx, 7E019E681BB0223h
  0000000140EC41B3  imul    rcx, rax
  0000000140EC41B7  mov     rax, [rsp+5C8h+var_1E0]
  0000000140EC41BF  and     rax, r12
  0000000140EC41C2  mov     r8, 91EB1338C2EDAE95h
  0000000140EC41CC  imul    r8, rax
  0000000140EC41D0  add     r8, rcx
  0000000140EC41D3  mov     [rsp+5C8h+var_5C8], r8
  0000000140EC41D7  mov     rax, r12
  0000000140EC41DA  mov     rdi, [rsp+5C8h+var_348]
  0000000140EC41E2  and     rax, rdi
  0000000140EC41E5  not     rax
  0000000140EC41E8  mov     r9, r14
  0000000140EC41EB  mov     r10, [rsp+5C8h+var_488]
  0000000140EC41F3  and     r9, r10
  0000000140EC41F6  mov     rcx, [rsp+5C8h+var_478]
  0000000140EC41FE  mov     rsi, [rsp+5C8h+var_1D8]
  0000000140EC4206  and     rcx, rsi
  0000000140EC4209  and     rcx, r9
  0000000140EC420C  mov     [rsp+5C8h+var_478], rcx
  0000000140EC4214  mov     rbp, r9
  0000000140EC4217  not     rbp
  0000000140EC421A  and     rbp, rax
  0000000140EC421D  mov     rax, rbp
  0000000140EC4220  not     rax
  0000000140EC4223  mov     r9, [rsp+5C8h+var_470]
  0000000140EC422B  and     rax, r9
  0000000140EC422E  mov     rcx, rbx
  0000000140EC4231  and     rcx, rax
  0000000140EC4234  not     rcx
  0000000140EC4237  and     rcx, rdx
  0000000140EC423A  not     rax
  0000000140EC423D  mov     r8, [rsp+5C8h+var_540]
  0000000140EC4245  and     rax, r8
  0000000140EC4248  not     rax
  0000000140EC424B  and     rcx, rax
  0000000140EC424E  mov     rax, 0CF8568F50F93B5F9h
  0000000140EC4258  imul    rax, rcx
  0000000140EC425C  mov     [rsp+5C8h+var_5B0], rax
  0000000140EC4261  mov     r15, rdx
  0000000140EC4264  mov     r13, rdx
  0000000140EC4267  and     r15, r14
  0000000140EC426A  mov     rax, rbx
  0000000140EC426D  and     rax, rdi
  0000000140EC4270  and     rax, r15
  0000000140EC4273  mov     [rsp+5C8h+var_5B8], rax
  0000000140EC4278  not     r15
  0000000140EC427B  mov     rcx, r11
  0000000140EC427E  mov     rax, r11
  0000000140EC4281  and     rax, r12
  0000000140EC4284  not     rax
  0000000140EC4287  and     r15, rsi
  0000000140EC428A  and     r15, rax
  0000000140EC428D  mov     [rsp+5C8h+var_5A8], r15
  0000000140EC4292  mov     rax, r12
  0000000140EC4295  and     rax, r10
  0000000140EC4298  not     rax
  0000000140EC429B  mov     r10, r14
  0000000140EC429E  and     r10, rdi
  0000000140EC42A1  mov     r11, rdi
  0000000140EC42A4  not     r10
  0000000140EC42A7  and     r10, rax
  0000000140EC42AA  mov     rdi, r10
  0000000140EC42AD  mov     [rsp+5C8h+var_518], r10
  0000000140EC42B5  mov     rax, rbx
  0000000140EC42B8  and     rax, r12
  0000000140EC42BB  not     rax
  0000000140EC42BE  mov     rdx, r8
  0000000140EC42C1  and     rdx, r14
  0000000140EC42C4  not     rdx
  0000000140EC42C7  and     rax, rdx
  0000000140EC42CA  mov     r10, rcx
  0000000140EC42CD  and     r10, rax
  0000000140EC42D0  not     rax
  0000000140EC42D3  and     rax, r13
  0000000140EC42D6  not     r10
  0000000140EC42D9  not     rax
  0000000140EC42DC  and     r10, r11
  0000000140EC42DF  and     r10, rax
  0000000140EC42E2  and     rdx, r11
  0000000140EC42E5  mov     rax, rcx
  0000000140EC42E8  and     rax, rdx
  0000000140EC42EB  not     rdx
  0000000140EC42EE  and     rdx, r13
  0000000140EC42F1  not     rax
  0000000140EC42F4  not     rdx
  0000000140EC42F7  and     rdx, rax
  0000000140EC42FA  mov     r11, rdx
  0000000140EC42FD  mov     rcx, [rsp+5C8h+var_588]
  0000000140EC4302  mov     rax, rcx
  0000000140EC4305  not     rax
  0000000140EC4308  and     rax, r12
  0000000140EC430B  not     rax
  0000000140EC430E  and     rcx, r14
  0000000140EC4311  not     rcx
  0000000140EC4314  and     rcx, rax
  0000000140EC4317  mov     [rsp+5C8h+var_588], rcx
  0000000140EC431C  mov     rdx, [rsp+5C8h+var_4C8]
  0000000140EC4324  not     rdx
  0000000140EC4327  not     r10
  0000000140EC432A  mov     r15, rsi
  0000000140EC432D  and     r10, rsi
  0000000140EC4330  mov     [rsp+5C8h+var_508], r10
  0000000140EC4338  mov     rax, r14
  0000000140EC433B  mov     [rsp+5C8h+var_510], r14
  0000000140EC4343  and     r14, rsi
  0000000140EC4346  and     rax, r9
  0000000140EC4349  and     rdx, rax
  0000000140EC434C  mov     [rsp+5C8h+var_4C8], rdx
  0000000140EC4354  not     r11
  0000000140EC4357  and     r11, rsi
  0000000140EC435A  mov     [rsp+5C8h+var_438], r11
  0000000140EC4362  mov     rdx, [rsp+5C8h+var_4F8]
  0000000140EC436A  and     rdx, r12
  0000000140EC436D  not     rdx
  0000000140EC4370  and     rdx, rsi
  0000000140EC4373  mov     [rsp+5C8h+var_4F8], rdx
  0000000140EC437B  mov     rdx, rbx
  0000000140EC437E  and     rdx, rsi
  0000000140EC4381  mov     [rsp+5C8h+var_440], rdx
  0000000140EC4389  not     rax
  0000000140EC438C  mov     [rsp+5C8h+var_590], rsi
  0000000140EC4391  and     r15, r12
  0000000140EC4394  not     r15
  0000000140EC4397  and     r15, rax
  0000000140EC439A  mov     r11, rbp
  0000000140EC439D  and     r11, r9
  0000000140EC43A0  not     r11
  0000000140EC43A3  and     r11, r13
  0000000140EC43A6  mov     rbp, [rsp+5C8h+var_4F0]
  0000000140EC43AE  not     rbp
  0000000140EC43B1  mov     rax, [rsp+5C8h+var_338]
  0000000140EC43B9  not     rax
  0000000140EC43BC  mov     rsi, rax
  0000000140EC43BF  and     rbp, r12
  0000000140EC43C2  mov     rcx, r12
  0000000140EC43C5  mov     r10, r8
  0000000140EC43C8  and     r10, rbp
  0000000140EC43CB  not     rbp
  0000000140EC43CE  and     rbp, rbx
  0000000140EC43D1  mov     rax, [rsp+5C8h+var_530]
  0000000140EC43D9  mov     rdx, rax
  0000000140EC43DC  and     rax, r12
  0000000140EC43DF  mov     [rsp+5C8h+var_530], rax
  0000000140EC43E7  mov     r9, r8
  0000000140EC43EA  and     r9, r11
  0000000140EC43ED  not     r11
  0000000140EC43F0  and     r11, rbx
  0000000140EC43F3  mov     [rsp+5C8h+var_5A0], r11
  0000000140EC43F8  and     [rsp+5C8h+var_5A8], rbx
  0000000140EC43FD  mov     r12, rdi
  0000000140EC4400  not     r12
  0000000140EC4403  and     r12, rbx
  0000000140EC4406  and     [rsp+5C8h+var_538], r14
  0000000140EC440E  mov     rax, [rsp+5C8h+var_468]
  0000000140EC4416  mov     r11, rax
  0000000140EC4419  and     rax, rcx
  0000000140EC441C  mov     [rsp+5C8h+var_468], rax
  0000000140EC4424  and     rsi, rcx
  0000000140EC4427  mov     [rsp+5C8h+var_498], rsi
  0000000140EC442F  not     r14
  0000000140EC4432  mov     r13, [rsp+5C8h+var_4C0]
  0000000140EC443A  and     r14, r13
  0000000140EC443D  not     r14
  0000000140EC4440  mov     rdi, [rsp+5C8h+var_488]
  0000000140EC4448  and     r14, rdi
  0000000140EC444B  not     r14
  0000000140EC444E  and     r14, r8
  0000000140EC4451  mov     rsi, rbx
  0000000140EC4454  mov     rax, [rsp+5C8h+var_588]
  0000000140EC4459  and     rsi, rax
  0000000140EC445C  mov     [rsp+5C8h+var_4F0], rsi
  0000000140EC4464  not     rax
  0000000140EC4467  and     rax, r8
  0000000140EC446A  mov     [rsp+5C8h+var_588], rax
  0000000140EC446F  mov     rax, rcx
  0000000140EC4472  and     [rsp+5C8h+var_4B8], rcx
  0000000140EC447A  mov     rcx, r8
  0000000140EC447D  and     rcx, rax
  0000000140EC4480  mov     rsi, rax
  0000000140EC4483  mov     rax, r8
  0000000140EC4486  and     r8, r15
  0000000140EC4489  mov     [rsp+5C8h+var_540], r8
  0000000140EC4491  not     r15
  0000000140EC4494  and     r15, rbx
  0000000140EC4497  mov     r8, rsi
  0000000140EC449A  mov     rsi, [rsp+5C8h+var_470]
  0000000140EC44A2  and     r8, rsi
  0000000140EC44A5  not     r8
  0000000140EC44A8  and     r8, r13
  0000000140EC44AB  not     r8
  0000000140EC44AE  and     r8, rdi
  0000000140EC44B1  not     r8
  0000000140EC44B4  and     r8, rbx
  0000000140EC44B7  mov     [rsp+5C8h+var_598], r8
  0000000140EC44BC  mov     r13, [rsp+5C8h+var_510]
  0000000140EC44C4  and     rbx, r13
  0000000140EC44C7  mov     r8, [rsp+5C8h+var_450]
  0000000140EC44CF  and     r8, rbx
  0000000140EC44D2  not     r8
  0000000140EC44D5  mov     rdi, 159C33B396FCF4h
  0000000140EC44DF  imul    r8, rdi
  0000000140EC44E3  add     r8, [rsp+5C8h+var_5B0]
  0000000140EC44E8  add     r8, [rsp+5C8h+var_5C8]
  0000000140EC44EC  mov     [rsp+5C8h+var_450], r8
  0000000140EC44F4  not     rbp
  0000000140EC44F7  not     r10
  0000000140EC44FA  and     r10, rbp
  0000000140EC44FD  mov     r8, 984776E91804BA2Ch
  0000000140EC4507  imul    r8, r10
  0000000140EC450B  mov     rdi, [rsp+5C8h+var_5B8]
  0000000140EC4510  not     rdi
  0000000140EC4513  and     rdi, rsi
  0000000140EC4516  not     rdi
  0000000140EC4519  mov     r10, 0D1FE75EEAB8F7AECh
  0000000140EC4523  imul    r10, rdi
  0000000140EC4527  add     r10, r8
  0000000140EC452A  not     rdx
  0000000140EC452D  mov     r8, [rsp+5C8h+var_530]
  0000000140EC4535  not     r8
  0000000140EC4538  and     rdx, r13
  0000000140EC453B  not     rdx
  0000000140EC453E  and     rdx, r8
  0000000140EC4541  not     rdx
  0000000140EC4544  mov     r8, 0F44A8B0BC0E5C450h
  0000000140EC454E  imul    r8, rdx
  0000000140EC4552  add     r8, r10
  0000000140EC4555  add     r8, [rsp+5C8h+var_450]
  0000000140EC455D  mov     rdx, [rsp+5C8h+var_5A0]
  0000000140EC4562  not     rdx
  0000000140EC4565  not     r9
  0000000140EC4568  and     r9, rdx
  0000000140EC456B  not     r9
  0000000140EC456E  mov     rdx, 26DD92DDDF234A51h
  0000000140EC4578  imul    rdx, r9
  0000000140EC457C  mov     r10, [rsp+5C8h+var_488]
  0000000140EC4584  mov     r9, r10
  0000000140EC4587  mov     rdi, [rsp+5C8h+var_5A8]
  0000000140EC458C  and     r9, rdi
  0000000140EC458F  not     r9
  0000000140EC4592  not     rdi
  0000000140EC4595  mov     rbp, [rsp+5C8h+var_348]
  0000000140EC459D  and     rdi, rbp
  0000000140EC45A0  not     rdi
  0000000140EC45A3  and     rdi, r9
  0000000140EC45A6  not     rdi
  0000000140EC45A9  mov     r9, 16C31DFCB163DA48h
  0000000140EC45B3  imul    r9, rdi
  0000000140EC45B7  add     r9, rdx
  0000000140EC45BA  add     r9, r8
  0000000140EC45BD  mov     r8, [rsp+5C8h+var_1B0]
  0000000140EC45C5  not     r8
  0000000140EC45C8  and     r8, r13
  0000000140EC45CB  not     r8
  0000000140EC45CE  and     r8, r10
  0000000140EC45D1  mov     rdx, 2C4C40557CBD7760h
  0000000140EC45DB  imul    rdx, r8
  0000000140EC45DF  not     r12
  0000000140EC45E2  mov     rdi, [rsp+5C8h+var_518]
  0000000140EC45EA  and     rax, rdi
  0000000140EC45ED  not     rax
  0000000140EC45F0  and     rax, rsi
  0000000140EC45F3  and     rax, r12
  0000000140EC45F6  not     rax
  0000000140EC45F9  mov     r12, [rsp+5C8h+var_4C0]
  0000000140EC4601  and     rax, r12
  0000000140EC4604  not     rax
  0000000140EC4607  mov     r8, 82EEA2A983C0618Fh
  0000000140EC4611  imul    r8, rax
  0000000140EC4615  add     r8, rdx
  0000000140EC4618  not     rbx
  0000000140EC461B  mov     rdx, [rsp+5C8h+var_1A8]
  0000000140EC4623  and     rdx, rbx
  0000000140EC4626  mov     rax, rbp
  0000000140EC4629  and     rax, rdx
  0000000140EC462C  not     rdx
  0000000140EC462F  and     rdx, r10
  0000000140EC4632  mov     rsi, r10
  0000000140EC4635  not     rdx
  0000000140EC4638  not     rax
  0000000140EC463B  and     rax, rdx
  0000000140EC463E  not     rax
  0000000140EC4641  mov     rdx, 760AA2E172645082h
  0000000140EC464B  imul    rdx, rax
  0000000140EC464F  add     rdx, r8
  0000000140EC4652  mov     rax, [rsp+5C8h+var_478]
  0000000140EC465A  not     rax
  0000000140EC465D  mov     r8, 0FF5D49C60316AD89h
  0000000140EC4667  imul    r8, rax
  0000000140EC466B  add     r8, rdx
  0000000140EC466E  add     r8, r9
  0000000140EC4671  mov     rdx, [rsp+5C8h+var_1A0]
  0000000140EC4679  and     rdx, r13
  0000000140EC467C  not     rdx
  0000000140EC467F  mov     rax, 159C33B396FCF4h
  0000000140EC4689  imul    rdx, rax
  0000000140EC468D  mov     rax, 80DF17D981C3E81Dh
  0000000140EC4697  imul    rax, [rsp+5C8h+var_508]
  0000000140EC46A0  add     rax, rdx
  0000000140EC46A3  mov     rdx, 0FE7B045D5F6236CCh
  0000000140EC46AD  imul    rdx, [rsp+5C8h+var_538]
  0000000140EC46B6  add     rdx, rax
  0000000140EC46B9  mov     rax, 3BAA92839E0F201h
  0000000140EC46C3  imul    rax, [rsp+5C8h+var_4C8]
  0000000140EC46CC  add     rax, rdx
  0000000140EC46CF  mov     rdx, 3FD8E93911BDF2AEh
  0000000140EC46D9  imul    rdx, [rsp+5C8h+var_438]
  0000000140EC46E2  add     rdx, rax
  0000000140EC46E5  mov     rax, 88BF31C0037EEA40h
  0000000140EC46EF  imul    rax, [rsp+5C8h+var_4F8]
  0000000140EC46F8  add     rax, rdx
  0000000140EC46FB  add     rax, r8
  0000000140EC46FE  not     r11
  0000000140EC4701  and     r11, r13
  0000000140EC4704  not     r11
  0000000140EC4707  mov     r9, [rsp+5C8h+var_480]
  0000000140EC470F  and     r11, r9
  0000000140EC4712  mov     rdx, [rsp+5C8h+var_468]
  0000000140EC471A  not     rdx
  0000000140EC471D  and     r11, rdx
  0000000140EC4720  mov     rdx, 58552136F6C2529Bh
  0000000140EC472A  imul    rdx, r11
  0000000140EC472E  mov     r8, [rsp+5C8h+var_498]
  0000000140EC4736  not     r8
  0000000140EC4739  mov     r10, [rsp+5C8h+var_338]
  0000000140EC4741  and     r10, r13
  0000000140EC4744  not     r10
  0000000140EC4747  and     r10, r8
  0000000140EC474A  mov     r8, 5FF6F15B45AC032Ah
  0000000140EC4754  imul    r8, r10
  0000000140EC4758  add     r8, rdx
  0000000140EC475B  and     rdi, r9
  0000000140EC475E  not     rdi
  0000000140EC4761  mov     r10, [rsp+5C8h+var_440]
  0000000140EC4769  and     r10, rdi
  0000000140EC476C  mov     rdx, 7B27F53C1189D44Dh
  0000000140EC4776  imul    rdx, r10
  0000000140EC477A  add     rdx, r8
  0000000140EC477D  mov     r8, 827AF51C49F280E7h
  0000000140EC4787  imul    r8, r14
  0000000140EC478B  add     r8, rdx
  0000000140EC478E  mov     rdx, [rsp+5C8h+var_540]
  0000000140EC4796  not     rdx
  0000000140EC4799  and     rdx, r9
  0000000140EC479C  not     r15
  0000000140EC479F  and     rdx, r15
  0000000140EC47A2  mov     rdi, [rsp+5C8h+var_590]
  0000000140EC47A7  and     rdi, rcx
  0000000140EC47AA  not     rcx
  0000000140EC47AD  and     rcx, rbx
  0000000140EC47B0  not     rdx
  0000000140EC47B3  and     rdx, rsi
  0000000140EC47B6  mov     r10, rdx
  0000000140EC47B9  and     rsi, rcx
  0000000140EC47BC  not     rsi
  0000000140EC47BF  not     rcx
  0000000140EC47C2  and     rcx, rbp
  0000000140EC47C5  not     rcx
  0000000140EC47C8  and     rcx, rsi
  0000000140EC47CB  not     rdi
  0000000140EC47CE  mov     rdx, r9
  0000000140EC47D1  and     rdi, r9
  0000000140EC47D4  not     rcx
  0000000140EC47D7  and     rcx, r9
  0000000140EC47DA  mov     r9, [rsp+5C8h+var_198]
  0000000140EC47E2  and     r9, r13
  0000000140EC47E5  not     r9
  0000000140EC47E8  mov     r11, [rsp+5C8h+var_470]
  0000000140EC47F0  and     r9, r11
  0000000140EC47F3  and     rdx, r9
  0000000140EC47F6  not     r9
  0000000140EC47F9  and     r9, r12
  0000000140EC47FC  not     r9
  0000000140EC47FF  not     rdx
  0000000140EC4802  and     rdx, r9
  0000000140EC4805  not     rdx
  0000000140EC4808  mov     r9, 9C6401B0340A07CBh
  0000000140EC4812  imul    r9, rdx
  0000000140EC4816  add     r9, r8
  0000000140EC4819  mov     rdx, [rsp+5C8h+var_4F0]
  0000000140EC4821  not     rdx
  0000000140EC4824  mov     r8, [rsp+5C8h+var_588]
  0000000140EC4829  not     r8
  0000000140EC482C  and     r8, rdx
  0000000140EC482F  mov     rdx, 53869F206E1DD2BFh
  0000000140EC4839  imul    rdx, r8
  0000000140EC483D  add     rdx, r9
  0000000140EC4840  mov     r9, [rsp+5C8h+var_4B8]
  0000000140EC4848  not     r9
  0000000140EC484B  mov     r8, 73DB507A1D0244EFh
  0000000140EC4855  imul    r8, r9
  0000000140EC4859  add     r8, rdx
  0000000140EC485C  mov     r9, rdi
  0000000140EC485F  not     r9
  0000000140EC4862  and     r9, rbp
  0000000140EC4865  not     r9
  0000000140EC4868  mov     rdx, 0BE82538CFA3EB1FBh
  0000000140EC4872  imul    rdx, r9
  0000000140EC4876  add     rdx, r8
  0000000140EC4879  mov     r9, [rsp+5C8h+var_190]
  0000000140EC4881  and     r9, r13
  0000000140EC4884  not     r9
  0000000140EC4887  and     r9, r12
  0000000140EC488A  not     r9
  0000000140EC488D  and     r9, rbp
  0000000140EC4890  not     r9
  0000000140EC4893  mov     r8, 0ECD7C3943517859Ah
  0000000140EC489D  imul    r8, r9
  0000000140EC48A1  add     r8, rdx
  0000000140EC48A4  not     r10
  0000000140EC48A7  mov     rdx, 0A3D2F8E263EACE7h
  0000000140EC48B1  imul    rdx, r10
  0000000140EC48B5  add     rdx, r8
  0000000140EC48B8  mov     r9, [rsp+5C8h+var_598]
  0000000140EC48BD  not     r9
  0000000140EC48C0  mov     r8, 0F88E7DF4E82B93F0h
  0000000140EC48CA  imul    r8, r9
  0000000140EC48CE  add     r8, rdx
  0000000140EC48D1  add     r8, rax
  0000000140EC48D4  mov     rax, [rsp+5C8h+var_188]
  0000000140EC48DC  not     rax
  0000000140EC48DF  mov     rdx, r13
  0000000140EC48E2  and     rdx, rax
  0000000140EC48E5  not     rdx
  0000000140EC48E8  mov     rax, rdx
  0000000140EC48EB  mov     rdx, 0ED6C7E253644CB05h
  0000000140EC48F5  imul    rdx, rax
  0000000140EC48F9  not     rcx
  0000000140EC48FC  and     rcx, r11
  0000000140EC48FF  not     rcx
  0000000140EC4902  mov     rax, 0CC896D58CA1430A5h
  0000000140EC490C  imul    rax, rcx
  0000000140EC4910  add     rax, rdx
  0000000140EC4913  add     rax, r8
  0000000140EC4916  imul    rax, [rsp+5C8h+var_398]
  0000000140EC491F  mov     rdi, [rsp+5C8h+var_A8]
  0000000140EC4927  imul    rdi, [rsp+5C8h+var_340]
  0000000140EC4930  mov     rdx, rax
  0000000140EC4933  not     rdx
  0000000140EC4936  mov     r8, rdi
  0000000140EC4939  not     r8
  0000000140EC493C  and     rdx, r8
  0000000140EC493F  mov     rcx, rdx
  0000000140EC4942  not     rcx
  0000000140EC4945  mov     r9, rax
  0000000140EC4948  and     r9, rdi
  0000000140EC494B  mov     r10, r9
  0000000140EC494E  not     r10
  0000000140EC4951  and     r10, rcx
  0000000140EC4954  mov     r12, [rsp+5C8h+var_F8]
  0000000140EC495C  mov     rcx, r12
  0000000140EC495F  not     rcx
  0000000140EC4962  mov     r11, rcx
  0000000140EC4965  and     r11, rdi
  0000000140EC4968  not     r11
  0000000140EC496B  and     r11, rax
  0000000140EC496E  and     eax, r12d
  0000000140EC4971  mov     rsi, rax
  0000000140EC4974  not     rsi
  0000000140EC4977  and     rsi, r8
  0000000140EC497A  not     rsi
  0000000140EC497D  and     edi, eax
  0000000140EC497F  not     rdi
  0000000140EC4982  and     rdi, rsi
  0000000140EC4985  and     rdx, rcx
  0000000140EC4988  sub     rdi, rdx
  0000000140EC498B  add     rdi, r11
  0000000140EC498E  and     r8d, eax
  0000000140EC4991  sub     rdi, r8
  0000000140EC4994  not     r10
  0000000140EC4997  and     r10, rcx
  0000000140EC499A  add     rdi, r10
  0000000140EC499D  and     r9, rcx
  0000000140EC49A0  sub     rdi, r9
  0000000140EC49A3  mov     r15, rdi
  0000000140EC49A6  mov     rax, [rsp+5C8h+var_A0]
  0000000140EC49AE  mov     rdx, rax
  0000000140EC49B1  not     rdx
  0000000140EC49B4  mov     r9, [rsp+5C8h+var_490]
  0000000140EC49BC  and     eax, r9d
  0000000140EC49BF  mov     r8, rax
  0000000140EC49C2  mov     rax, r9
  0000000140EC49C5  and     rax, rdx
  0000000140EC49C8  not     rax
  0000000140EC49CB  add     rax, rax
  0000000140EC49CE  sub     rax, r8
  0000000140EC49D1  lea     r8, [rsp+5C8h]
  0000000140EC49D9  and     rdx, r8
  0000000140EC49DC  sub     rax, rdx
  0000000140EC49DF  imul    rax, [rsp+5C8h+var_370]
  0000000140EC49E8  mov     r14, [rsp+5C8h+var_140]
  0000000140EC49F0  mov     rsi, r14
  0000000140EC49F3  not     rsi
  0000000140EC49F6  mov     edx, r12d
  0000000140EC49F9  and     edx, esi
  0000000140EC49FB  mov     r9, rcx
  0000000140EC49FE  and     r9, r14
  0000000140EC4A01  mov     r8, rax
  0000000140EC4A04  not     r8
  0000000140EC4A07  mov     r11, rcx
  0000000140EC4A0A  and     r11, rsi
  0000000140EC4A0D  not     r11
  0000000140EC4A10  mov     r10, rcx
  0000000140EC4A13  and     r10, r8
  0000000140EC4A16  mov     edi, eax
  0000000140EC4A18  and     edi, r12d
  0000000140EC4A1B  mov     ebx, edi
  0000000140EC4A1D  and     ebx, esi
  0000000140EC4A1F  and     rsi, r10
  0000000140EC4A22  not     r10
  0000000140EC4A25  and     r10, r14
  0000000140EC4A28  and     rcx, rax
  0000000140EC4A2B  not     rcx
  0000000140EC4A2E  and     rcx, r14
  0000000140EC4A31  not     rdi
  0000000140EC4A34  and     rdi, r14
  0000000140EC4A37  and     r14d, r12d
  0000000140EC4A3A  not     r14
  0000000140EC4A3D  and     r14, r11
  0000000140EC4A40  not     rsi
  0000000140EC4A43  not     r10
  0000000140EC4A46  and     r10, rsi
  0000000140EC4A49  mov     r11d, r12d
  0000000140EC4A4C  and     r11d, r8d
  0000000140EC4A4F  not     r11
  0000000140EC4A52  and     rcx, r11
  0000000140EC4A55  and     r14, r8
  0000000140EC4A58  not     r14
  0000000140EC4A5B  add     rcx, r14
  0000000140EC4A5E  mov     r11, rdx
  0000000140EC4A61  not     r11
  0000000140EC4A64  not     r9
  0000000140EC4A67  and     r9, r11
  0000000140EC4A6A  and     r9, r8
  0000000140EC4A6D  add     rcx, r9
  0000000140EC4A70  add     rcx, r10
  0000000140EC4A73  not     rbx
  0000000140EC4A76  not     rdi
  0000000140EC4A79  and     rdi, rbx
  0000000140EC4A7C  sub     rcx, rdi
  0000000140EC4A7F  and     edx, r8d
  0000000140EC4A82  and     rax, r11
  0000000140EC4A85  not     rdx
  0000000140EC4A88  not     rax
  0000000140EC4A8B  and     rax, rdx
  0000000140EC4A8E  sub     rcx, rax
  0000000140EC4A91  test    byte ptr [rsp+5C8h+var_80], 1
  0000000140EC4A99  mov     r9, [rsp+5C8h+var_568]
  0000000140EC4A9E  mov     rax, [rsp+5C8h+var_578]
  0000000140EC4AA3  cmovnz  r9, rax
  0000000140EC4AA7  cmovnz  rcx, rax
  0000000140EC4AAB  test    rsi, 0
  0000000140EC4AB2  call    locret_140EC4AC7  ; -> locret_140EC4AC7
  0000000140EC4AB7  jo      loc_140EC4AC2
  0000000140EC4ABD  jmp     loc_140EC4AC8
  0000000140EC4AC2  jmp     loc_140EC3613
  0000000140EC4AC7  retn
  0000000140EC4AC8  nop
  0000000140EC4AC9  jmp     loc_140EC1563
  0000000140EC4ACE  mov     rax, 8F8F4F4038EF1CAAh
  0000000140EC4AD8  mov     rax, 9313EBC1B94CC9CEh
  0000000140EC4AE2  mov     rax, 1EA4786BFFF12A0Bh
  0000000140EC4AEC  mov     rax, 6C0219842CB84166h
  0000000140EC4AF6  test    rsp, 0
  0000000140EC4AFD  call    locret_140EC4B12  ; -> locret_140EC4B12
  0000000140EC4B02  js      loc_140EC4B0D
  0000000140EC4B08  jmp     loc_140EC4B13
  0000000140EC4B0D  jmp     loc_140EC391C
  0000000140EC4B12  retn
  0000000140EC4B13  nop
  0000000140EC4B14  jmp     loc_140EC1893

