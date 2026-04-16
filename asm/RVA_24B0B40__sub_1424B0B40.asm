// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424B0B40                          ║
// ║  VA        : 0x1424B0B40                            ║
// ║  RVA       : 0x24B0B40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B76D3  ??
//
// ── CALLS TO (30) ──
//   0x1424B0B42  sub_1424B0B40
//   0x1424B0B44  sub_1424B0B40
//   0x1424B0B46  sub_1424B0B40
//   0x1424B0B48  sub_1424B0B40
//   0x1424B0B49  sub_1424B0B40
//   0x1424B0B4A  sub_1424B0B40
//   0x1424B0B4B  sub_1424B0B40
//   0x1424B0B4C  sub_1424B0B40
//   0x1424B0B53  sub_1424B0B40
//   0x1424B0B5B  sub_1424B0B40
//   0x1424B0B5E  sub_1424B0B40
//   0x1424B0B62  sub_1424B0B40
//   0x1424B0B65  sub_1424B0B40
//   0x1424B0B69  sub_1424B0B40
//   0x1424B0B6B  sub_1424B0B40
//   0x1424B0B6D  sub_1424B0B40
//   0x1424B0B6F  sub_1424B0B40
//   0x1424B0B72  sub_1424B0B40
//   0x1424B0B75  sub_1424B0B40
//   0x1424B0B78  sub_1424B0B40
//   0x1424B0B7B  sub_1424B0B40
//   0x1424B0B83  sub_1424B0B40
//   0x1424B0B8B  sub_1424B0B40
//   0x1424B0B8E  sub_1424B0B40
//   0x1424B0B91  sub_1424B0B40
//   0x1424B0B99  sub_1424B0B40
//   0x1424B0B9C  sub_1424B0B40
//   0x1424B0B9F  sub_1424B0B40
//   0x1424B0BA2  sub_1424B0B40
//   0x1424B0BA5  sub_1424B0B40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17922 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B76D3  ??
;
; ── Instructions ───────────────────────────────
  00000001424B0B40  push    r15
  00000001424B0B42  push    r14
  00000001424B0B44  push    r13
  00000001424B0B46  push    r12
  00000001424B0B48  push    rsi
  00000001424B0B49  push    rdi
  00000001424B0B4A  push    rbp
  00000001424B0B4B  push    rbx
  00000001424B0B4C  sub     rsp, 718h
  00000001424B0B53  mov     rax, [rsp+758h+arg_1B8]
  00000001424B0B5B  mov     r8, rax
  00000001424B0B5E  shr     r8, 1Fh
  00000001424B0B62  not     r8d
  00000001424B0B65  and     r8d, 21h
  00000001424B0B69  mov     ecx, eax
  00000001424B0B6B  not     ecx
  00000001424B0B6D  mov     edx, ecx
  00000001424B0B6F  mov     rbx, rcx
  00000001424B0B72  shr     edx, 0Dh
  00000001424B0B75  and     edx, 9
  00000001424B0B78  mov     r14, rdx
  00000001424B0B7B  mov     rcx, [rsp+758h+arg_128]
  00000001424B0B83  mov     r9, [rsp+758h+arg_138]
  00000001424B0B8B  mov     rdx, r9
  00000001424B0B8E  not     rdx
  00000001424B0B91  mov     rsi, [rsp+758h+arg_80]
  00000001424B0B99  mov     r11, rdx
  00000001424B0B9C  mov     r10, r9
  00000001424B0B9F  and     r10, rsi
  00000001424B0BA2  and     rdx, rsi
  00000001424B0BA5  not     rsi
  00000001424B0BA8  and     r11, rsi
  00000001424B0BAB  not     r11
  00000001424B0BAE  not     r10
  00000001424B0BB1  and     r10, r11
  00000001424B0BB4  not     r10
  00000001424B0BB7  mov     r11, 0EFAFFDDB7FFFE97Fh
  00000001424B0BC1  or      r11, [rsp+758h+arg_148]
  00000001424B0BC9  and     r10, rcx
  00000001424B0BCC  mov     rdi, 0D4757A1781BF743Fh
  00000001424B0BD6  imul    rdi, r11
  00000001424B0BDA  imul    r10, rdi
  00000001424B0BDE  not     rdx
  00000001424B0BE1  and     rsi, r9
  00000001424B0BE4  not     rsi
  00000001424B0BE7  and     rsi, rdx
  00000001424B0BEA  and     rsi, rcx
  00000001424B0BED  not     rsi
  00000001424B0BF0  imul    rsi, rdi
  00000001424B0BF4  add     rsi, r10
  00000001424B0BF7  imul    ecx, esi, 101E0720h
  00000001424B0BFD  mov     [rsp+758h+var_6C0], rcx
  00000001424B0C05  mov     r9, [rsp+rcx+758h]
  00000001424B0C0D  imul    ecx, esi, 8714D52Dh
  00000001424B0C13  mov     [rsp+758h+var_3E8], rcx
  00000001424B0C1B  mov     rdx, r9
  00000001424B0C1E  shl     rdx, cl
  00000001424B0C21  imul    r14, r8
  00000001424B0C25  mov     [rsp+758h+var_720], r14
  00000001424B0C2A  mov     r10, 0A61CD30CFF0540D5h
  00000001424B0C34  imul    ecx, esi, -6Dh
  00000001424B0C37  mov     [rsp+758h+var_428], ecx
  00000001424B0C3E  mov     r8, r9
  00000001424B0C41  shr     r8, cl
  00000001424B0C44  imul    r10, rsi
  00000001424B0C48  mov     [rsp+758h+var_4B0], r10
  00000001424B0C50  not     rdx
  00000001424B0C53  not     r8
  00000001424B0C56  and     r8, rdx
  00000001424B0C59  mov     rcx, r10
  00000001424B0C5C  and     rcx, r8
  00000001424B0C5F  not     rcx
  00000001424B0C62  mov     rdx, 24964D502FC3C16Ch
  00000001424B0C6C  imul    rdx, rsi
  00000001424B0C70  mov     [rsp+758h+var_198], rdx
  00000001424B0C78  not     r8
  00000001424B0C7B  and     r8, rdx
  00000001424B0C7E  not     r8
  00000001424B0C81  and     r8, rcx
  00000001424B0C84  mov     [rsp+758h+var_470], r8
  00000001424B0C8C  imul    ecx, esi, -55h
  00000001424B0C8F  mov     rdx, r8
  00000001424B0C92  shr     rdx, cl
  00000001424B0C95  mov     r11, rdx
  00000001424B0C98  mov     [rsp+758h+var_458], rdx
  00000001424B0CA0  mov     rdx, r9
  00000001424B0CA3  shl     rdx, 13h
  00000001424B0CA7  not     rdx
  00000001424B0CAA  shr     r9, 2Dh
  00000001424B0CAE  not     r9
  00000001424B0CB1  and     r9, rdx
  00000001424B0CB4  mov     r8, 19B4F83604874E6Bh
  00000001424B0CBE  or      r8, r9
  00000001424B0CC1  not     r9
  00000001424B0CC4  mov     rcx, 0E64B07C9FB78B194h
  00000001424B0CCE  or      rcx, r9
  00000001424B0CD1  and     r8, rcx
  00000001424B0CD4  mov     r9d, r8d
  00000001424B0CD7  mov     [rsp+758h+var_A8], r8
  00000001424B0CDF  not     r9d
  00000001424B0CE2  mov     ecx, r9d
  00000001424B0CE5  and     ecx, 1040001h
  00000001424B0CEB  shr     rdx, 28h
  00000001424B0CEF  not     edx
  00000001424B0CF1  and     edx, 4301h
  00000001424B0CF7  imul    rdx, rcx
  00000001424B0CFB  mov     r10, rdx
  00000001424B0CFE  imul    ecx, esi, 0D136FDBFh
  00000001424B0D04  mov     dword ptr [rsp+758h+var_508], ecx
  00000001424B0D0B  and     ecx, r11d
  00000001424B0D0E  mov     ebp, ecx
  00000001424B0D10  mov     dword ptr [rsp+758h+var_740], ecx
  00000001424B0D14  imul    r11d, esi, 982D0AB0h
  00000001424B0D1B  mov     [rsp+758h+var_4D8], r11
  00000001424B0D23  xor     ecx, ecx
  00000001424B0D25  bt      rax, 3Dh ; '='
  00000001424B0D2A  setnb   cl
  00000001424B0D2D  mov     edx, ebx
  00000001424B0D2F  shr     edx, 4
  00000001424B0D32  and     edx, 801001h
  00000001424B0D38  imul    rdx, rcx
  00000001424B0D3C  mov     rdi, rdx
  00000001424B0D3F  mov     [rsp+758h+var_6A0], rdx
  00000001424B0D47  shr     rax, 14h
  00000001424B0D4B  not     eax
  00000001424B0D4D  and     eax, 1890081h
  00000001424B0D52  mov     ecx, ebx
  00000001424B0D54  shr     ecx, 1
  00000001424B0D56  and     ecx, 4008001h
  00000001424B0D5C  imul    rcx, rax
  00000001424B0D60  mov     [rsp+758h+var_638], rcx
  00000001424B0D68  imul    eax, esi, 38A6A968h
  00000001424B0D6E  mov     [rsp+758h+var_730], rax
  00000001424B0D73  add     rax, rsp
  00000001424B0D76  add     rax, 758h
  00000001424B0D7C  imul    rax, rcx
  00000001424B0D80  shr     ebx, 16h
  00000001424B0D83  and     ebx, 21h
  00000001424B0D86  mov     [rsp+758h+var_670], rbx
  00000001424B0D8E  imul    ecx, esi, 612F4BB0h
  00000001424B0D94  mov     [rsp+758h+var_548], rcx
  00000001424B0D9C  lea     rdx, [rsp+rcx+758h+var_758]
  00000001424B0DA0  add     rdx, 758h
  00000001424B0DA7  mov     rcx, rbx
  00000001424B0DAA  imul    rcx, rdx
  00000001424B0DAE  mov     rbx, rdx
  00000001424B0DB1  add     rcx, rax
  00000001424B0DB4  not     rcx
  00000001424B0DB7  imul    eax, esi, 96842048h
  00000001424B0DBD  add     rax, rsp
  00000001424B0DC0  add     rax, 758h
  00000001424B0DC6  imul    rax, r14
  00000001424B0DCA  not     rax
  00000001424B0DCD  and     rax, rcx
  00000001424B0DD0  imul    ecx, esi, 749F27A0h
  00000001424B0DD6  lea     rdx, [rsp+rcx+758h+var_758]
  00000001424B0DDA  add     rdx, 758h
  00000001424B0DE1  mov     [rsp+758h+var_478], rdx
  00000001424B0DE9  mov     rcx, rdi
  00000001424B0DEC  imul    rcx, rdx
  00000001424B0DF0  not     rax
  00000001424B0DF3  mov     rcx, [rcx+rax]
  00000001424B0DF7  mov     rax, 474D6228E9EEF00h
  00000001424B0E01  imul    rax, rsi
  00000001424B0E05  add     rax, rcx
  00000001424B0E08  mov     [rsp+758h+var_4E0], rcx
  00000001424B0E10  mov     rdx, r10
  00000001424B0E13  imul    rax, r10
  00000001424B0E17  shr     r8, 1Dh
  00000001424B0E1B  and     r8d, 20040401h
  00000001424B0E22  imul    r10d, esi, 5DDD76E0h
  00000001424B0E29  mov     [rsp+758h+var_5C0], r10
  00000001424B0E31  mov     r10, [rsp+r10+758h]
  00000001424B0E39  mov     [rsp+758h+var_6C8], r10
  00000001424B0E41  imul    edi, esi, 0CF2AC9B0h
  00000001424B0E47  add     rdi, r10
  00000001424B0E4A  imul    rdi, r8
  00000001424B0E4E  mov     r10, r8
  00000001424B0E51  add     rdi, rax
  00000001424B0E54  test    bpl, 1
  00000001424B0E58  mov     [rsp+758h+var_668], rbx
  00000001424B0E60  cmovz   rdi, rbx
  00000001424B0E64  mov     [rsp+758h+var_6E8], rdi
  00000001424B0E69  mov     rax, [rsp+r11+758h]
  00000001424B0E71  bt      rax, 3Eh ; '>'
  00000001424B0E76  mov     r14, rax
  00000001424B0E79  mov     [rsp+758h+var_468], rax
  00000001424B0E81  setnb   byte ptr [rsp+758h+var_5C8]
  00000001424B0E89  mov     rbp, r9
  00000001424B0E8C  mov     r8d, ebp
  00000001424B0E8F  shr     r8d, 14h
  00000001424B0E93  mov     eax, r8d
  00000001424B0E96  mov     r11d, r8d
  00000001424B0E99  mov     dword ptr [rsp+758h+var_738], r8d
  00000001424B0E9E  and     eax, 11h
  00000001424B0EA1  mov     r8, rax
  00000001424B0EA4  imul    eax, esi, 0C7417F4Fh
  00000001424B0EAA  add     rax, rcx
  00000001424B0EAD  test    r11b, 1
  00000001424B0EB1  cmovz   rax, rbx
  00000001424B0EB5  mov     [rsp+758h+var_6F0], rax
  00000001424B0EBA  mov     eax, ebp
  00000001424B0EBC  shr     eax, 13h
  00000001424B0EBF  and     eax, 21h
  00000001424B0EC2  shr     ebp, 11h
  00000001424B0EC5  and     ebp, 3
  00000001424B0EC8  imul    rbp, rax
  00000001424B0ECC  imul    eax, esi, 86661928h
  00000001424B0ED2  lea     rcx, [rsp+rax+758h+var_758]
  00000001424B0ED6  add     rcx, 758h
  00000001424B0EDD  mov     [rsp+758h+var_550], rcx
  00000001424B0EE5  mov     rax, r8
  00000001424B0EE8  mov     r12, r8
  00000001424B0EEB  imul    rax, rcx
  00000001424B0EEF  not     rax
  00000001424B0EF2  imul    ecx, esi, 3554D498h
  00000001424B0EF8  lea     r8, [rsp+rcx+758h+var_758]
  00000001424B0EFC  add     r8, 758h
  00000001424B0F03  mov     [rsp+758h+var_5A8], r8
  00000001424B0F0B  mov     rcx, rdx
  00000001424B0F0E  mov     rdi, rdx
  00000001424B0F11  imul    rcx, r8
  00000001424B0F15  not     rcx
  00000001424B0F18  and     rcx, rax
  00000001424B0F1B  not     rcx
  00000001424B0F1E  imul    eax, esi, 0C0B5ACF8h
  00000001424B0F24  mov     [rsp+758h+var_650], rax
  00000001424B0F2C  lea     rdx, [rsp+rax+758h+var_758]
  00000001424B0F30  add     rdx, 758h
  00000001424B0F37  mov     [rsp+758h+var_728], rdx
  00000001424B0F3C  mov     r11, r10
  00000001424B0F3F  mov     r13, r10
  00000001424B0F42  imul    r11, rdx
  00000001424B0F46  add     r11, rcx
  00000001424B0F49  imul    eax, esi, 0AD45D108h
  00000001424B0F4F  lea     rcx, [rsp+rax+758h+var_758]
  00000001424B0F53  add     rcx, 758h
  00000001424B0F5A  mov     [rsp+758h+var_430], rcx
  00000001424B0F62  mov     rax, rbp
  00000001424B0F65  imul    rax, rcx
  00000001424B0F69  not     rax
  00000001424B0F6C  not     r11
  00000001424B0F6F  and     r11, rax
  00000001424B0F72  shr     r14, 3Fh
  00000001424B0F76  mov     [rsp+758h+var_5F0], r14
  00000001424B0F7E  imul    eax, esi, 203C0E40h
  00000001424B0F84  mov     rcx, [rsp+rax+758h]
  00000001424B0F8C  mov     [rsp+758h+var_520], rcx
  00000001424B0F94  imul    eax, esi, 0FCAE2B30h
  00000001424B0F9A  mov     [rsp+758h+var_750], rax
  00000001424B0F9F  imul    r14d, esi, 0C25E9760h
  00000001424B0FA6  mov     [rsp+758h+var_5A0], r14
  00000001424B0FAE  mov     rax, rcx
  00000001424B0FB1  shr     rax, 3Fh
  00000001424B0FB5  setz    byte ptr [rsp+758h+var_5E8]
  00000001424B0FBD  mov     rdx, [rsp+758h+arg_68]
  00000001424B0FC5  mov     rax, rdx
  00000001424B0FC8  shr     rax, 6
  00000001424B0FCC  not     eax
  00000001424B0FCE  and     eax, 10000001h
  00000001424B0FD3  mov     rcx, rdx
  00000001424B0FD6  shr     rcx, 16h
  00000001424B0FDA  not     ecx
  00000001424B0FDC  and     ecx, 40811001h
  00000001424B0FE2  imul    rcx, rax
  00000001424B0FE6  mov     r8, rcx
  00000001424B0FE9  mov     [rsp+758h+var_460], rcx
  00000001424B0FF1  imul    eax, esi, 5AEEEBB7h
  00000001424B0FF7  mov     [rsp+758h+var_758], rax
  00000001424B0FFB  imul    eax, esi, 880F0390h
  00000001424B1001  mov     [rsp+758h+var_640], rax
  00000001424B1009  imul    eax, esi, 83144458h
  00000001424B100F  mov     [rsp+758h+var_510], rax
  00000001424B1017  imul    r15d, esi, 33ABEA30h
  00000001424B101E  mov     [rsp+758h+var_5E0], r15
  00000001424B1026  xor     eax, eax
  00000001424B1028  bt      rdx, 36h ; '6'
  00000001424B102D  setnb   al
  00000001424B1030  mov     rcx, rdx
  00000001424B1033  shr     rcx, 7
  00000001424B1037  not     ecx
  00000001424B1039  and     ecx, 8000001h
  00000001424B103F  imul    rcx, rax
  00000001424B1043  mov     r10, rcx
  00000001424B1046  mov     [rsp+758h+var_540], rcx
  00000001424B104E  imul    eax, esi, 99D5F518h
  00000001424B1054  mov     [rsp+758h+var_5B0], rax
  00000001424B105C  lea     rcx, [rsp+rax+758h+var_758]
  00000001424B1060  add     rcx, 758h
  00000001424B1067  mov     [rsp+758h+var_438], rcx
  00000001424B106F  mov     rax, rdi
  00000001424B1072  mov     rbx, rdi
  00000001424B1075  mov     [rsp+758h+var_5D8], rdi
  00000001424B107D  imul    rax, rcx
  00000001424B1081  not     rax
  00000001424B1084  imul    ecx, esi, 5A8BA210h
  00000001424B108A  mov     [rsp+758h+var_658], rcx
  00000001424B1092  add     rcx, rsp
  00000001424B1095  add     rcx, 758h
  00000001424B109C  imul    rcx, r12
  00000001424B10A0  mov     rdi, r12
  00000001424B10A3  mov     [rsp+758h+var_538], r12
  00000001424B10AB  not     rcx
  00000001424B10AE  and     rcx, rax
  00000001424B10B1  imul    eax, esi, 0BF0CC290h
  00000001424B10B7  mov     [rsp+758h+var_660], rax
  00000001424B10BF  add     rax, rsp
  00000001424B10C2  add     rax, 758h
  00000001424B10C8  mov     r12, r13
  00000001424B10CB  mov     [rsp+758h+var_718], r13
  00000001424B10D0  imul    rax, r13
  00000001424B10D4  not     rcx
  00000001424B10D7  add     rcx, rax
  00000001424B10DA  not     rcx
  00000001424B10DD  imul    eax, esi, 9B7EDF80h
  00000001424B10E3  mov     [rsp+758h+var_440], rax
  00000001424B10EB  lea     r9, [rsp+rax+758h+var_758]
  00000001424B10EF  add     r9, 758h
  00000001424B10F6  imul    r9, rbp
  00000001424B10FA  mov     [rsp+758h+var_6D0], rbp
  00000001424B1102  not     r9
  00000001424B1105  and     r9, rcx
  00000001424B1108  mov     eax, edx
  00000001424B110A  not     eax
  00000001424B110C  shr     eax, 3
  00000001424B110F  and     eax, 5
  00000001424B1112  mov     rcx, rdx
  00000001424B1115  mov     [rsp+758h+var_B0], rdx
  00000001424B111D  shr     rcx, 1Eh
  00000001424B1121  not     ecx
  00000001424B1123  and     ecx, 11h
  00000001424B1126  imul    rcx, rax
  00000001424B112A  mov     r13, rcx
  00000001424B112D  mov     [rsp+758h+var_6B8], rcx
  00000001424B1135  shr     edx, 1Bh
  00000001424B1138  and     edx, 5
  00000001424B113B  mov     [rsp+758h+var_4A8], rdx
  00000001424B1143  lea     rax, [rsp+r14+758h+var_758]
  00000001424B1147  add     rax, 758h
  00000001424B114D  imul    rax, r8
  00000001424B1151  imul    ecx, esi, 0F95C5660h
  00000001424B1157  mov     [rsp+758h+var_558], rcx
  00000001424B115F  lea     r8, [rsp+rcx+758h+var_758]
  00000001424B1163  add     r8, 758h
  00000001424B116A  imul    r8, rdx
  00000001424B116E  add     r8, rax
  00000001424B1171  mov     rax, [rsp+758h+var_6C0]
  00000001424B1179  add     rax, rsp
  00000001424B117C  add     rax, 758h
  00000001424B1182  imul    rax, r13
  00000001424B1186  not     rax
  00000001424B1189  mov     [rsp+758h+var_C0], rax
  00000001424B1191  not     r8
  00000001424B1194  and     r8, rax
  00000001424B1197  not     r8
  00000001424B119A  imul    eax, esi, 0F7B36BF8h
  00000001424B11A0  mov     [rsp+758h+var_600], rax
  00000001424B11A8  imul    ecx, esi, 238DE310h
  00000001424B11AE  mov     [rsp+758h+var_748], rcx
  00000001424B11B3  imul    eax, esi, 4C168558h
  00000001424B11B9  mov     [rsp+758h+var_5D0], rax
  00000001424B11C1  imul    eax, esi, 0D42588E8h
  00000001424B11C7  mov     [rsp+758h+var_6F8], rax
  00000001424B11CC  imul    eax, esi, 11C6F188h
  00000001424B11D2  mov     [rsp+758h+var_4F8], rax
  00000001424B11DA  imul    eax, esi, 6DFB7E00h
  00000001424B11E0  mov     [rsp+758h+var_648], rax
  00000001424B11E8  imul    r14d, esi, 0B2347E8h
  00000001424B11EF  mov     [rsp+758h+var_710], r14
  00000001424B11F4  imul    eax, esi, 0D5CE7350h
  00000001424B11FA  mov     [rsp+758h+var_700], rax
  00000001424B11FF  imul    eax, esi, 0B097A5D8h
  00000001424B1205  mov     [rsp+758h+var_500], rax
  00000001424B120D  imul    r13d, esi, 2536CD78h
  00000001424B1214  test    r10b, 1
  00000001424B1218  lea     rax, [rsp+r13+758h]
  00000001424B1220  mov     [rsp+758h+var_528], rax
  00000001424B1228  cmovnz  r8, rax
  00000001424B122C  add     rcx, rsp
  00000001424B122F  add     rcx, 758h
  00000001424B1236  mov     [rsp+758h+var_5B8], rcx
  00000001424B123E  mov     rax, rbx
  00000001424B1241  imul    rax, rcx
  00000001424B1245  not     rax
  00000001424B1248  imul    r10d, esi, 0D0D3B418h
  00000001424B124F  lea     rcx, [rsp+r10+758h+var_758]
  00000001424B1253  add     rcx, 758h
  00000001424B125A  mov     [rsp+758h+var_5F8], rcx
  00000001424B1262  imul    rdi, rcx
  00000001424B1266  not     rdi
  00000001424B1269  and     rdi, rax
  00000001424B126C  not     rdi
  00000001424B126F  imul    eax, esi, 0BD63D828h
  00000001424B1275  mov     [rsp+758h+var_560], rax
  00000001424B127D  lea     rcx, [rsp+rax+758h+var_758]
  00000001424B1281  add     rcx, 758h
  00000001424B1288  mov     [rsp+758h+var_C8], rcx
  00000001424B1290  mov     rax, r12
  00000001424B1293  imul    rax, rcx
  00000001424B1297  add     rax, rdi
  00000001424B129A  not     rax
  00000001424B129D  imul    ecx, esi, 0D7775DB8h
  00000001424B12A3  mov     [rsp+758h+var_588], rcx
  00000001424B12AB  lea     rdx, [rsp+rcx+758h+var_758]
  00000001424B12AF  add     rdx, 758h
  00000001424B12B6  imul    rdx, rbp
  00000001424B12BA  not     rdx
  00000001424B12BD  and     rdx, rax
  00000001424B12C0  imul    eax, esi, 0D27C9E80h
  00000001424B12C6  lea     rbx, [rsp+rax+758h+var_758]
  00000001424B12CA  add     rbx, 758h
  00000001424B12D1  mov     [rsp+758h+var_578], rbx
  00000001424B12D9  lea     rax, [rsp+r15+758h+var_758]
  00000001424B12DD  add     rax, 758h
  00000001424B12E3  mov     [rsp+758h+var_568], rax
  00000001424B12EB  mov     r10, [rsp+758h+var_670]
  00000001424B12F3  imul    r10, rax
  00000001424B12F7  mov     rcx, [rsp+758h+var_638]
  00000001424B12FF  imul    rcx, rbx
  00000001424B1303  add     rcx, r10
  00000001424B1306  not     rcx
  00000001424B1309  imul    eax, esi, 471BC620h
  00000001424B130F  mov     [rsp+758h+var_608], rax
  00000001424B1317  lea     r10, [rsp+rax+758h+var_758]
  00000001424B131B  add     r10, 758h
  00000001424B1322  mov     [rsp+758h+var_580], r10
  00000001424B132A  mov     r15, [rsp+758h+var_720]
  00000001424B132F  mov     rax, r15
  00000001424B1332  imul    rax, r10
  00000001424B1336  not     rax
  00000001424B1339  and     rax, rcx
  00000001424B133C  not     r11
  00000001424B133F  mov     r11, [r11]
  00000001424B1342  mov     [rsp+758h+var_530], r11
  00000001424B134A  mov     rcx, [rsp+758h+var_640]
  00000001424B1352  mov     rcx, [rsp+rcx+758h]
  00000001424B135A  mov     [rsp+758h+var_640], rcx
  00000001424B1362  not     r9
  00000001424B1365  mov     rcx, [r9]
  00000001424B1368  mov     [rsp+758h+var_3C0], rcx
  00000001424B1370  mov     rcx, [r8]
  00000001424B1373  mov     [rsp+758h+var_48], rcx
  00000001424B137B  not     rdx
  00000001424B137E  mov     rcx, [rdx]
  00000001424B1381  mov     [rsp+758h+var_50], rcx
  00000001424B1389  imul    ecx, esi, 0E751CB8h
  00000001424B138F  mov     [rsp+758h+var_590], rcx
  00000001424B1397  add     rcx, rsp
  00000001424B139A  add     rcx, 758h
  00000001424B13A1  imul    rcx, [rsp+758h+var_6A0]
  00000001424B13AA  mov     [rsp+758h+var_D8], rcx
  00000001424B13B2  not     rax
  00000001424B13B5  mov     rax, [rcx+rax]
  00000001424B13B9  mov     [rsp+758h+var_448], rax
  00000001424B13C1  imul    eax, esi, 816B59F0h
  00000001424B13C7  mov     [rsp+758h+var_6E0], rax
  00000001424B13CC  mov     rcx, [rsp+rax+758h]
  00000001424B13D4  imul    rcx, r15
  00000001424B13D8  mov     [rsp+758h+var_678], rcx
  00000001424B13E0  mov     rax, [rsp+r13+758h]
  00000001424B13E8  mov     [rsp+758h+var_630], rax
  00000001424B13F0  mov     rax, 76FBA80F75CFB02Fh
  00000001424B13FA  imul    rax, rsi
  00000001424B13FE  mov     [rsp+758h+var_618], rax
  00000001424B1406  mov     rbx, 0F9E4C56F1E2D3443h
  00000001424B1410  imul    rbx, rsi
  00000001424B1414  mov     rax, [rsp+758h+var_750]
  00000001424B1419  mov     rcx, [rsp+rax+758h]
  00000001424B1421  mov     [rsp+758h+var_3E0], rcx
  00000001424B1429  mov     rax, [rsp+758h+var_4F8]
  00000001424B1431  mov     rax, [rsp+rax+758h]
  00000001424B1439  mov     [rsp+758h+var_698], rax
  00000001424B1441  mov     rdi, [rsp+758h+var_648]
  00000001424B1449  mov     rax, [rsp+rdi+758h]
  00000001424B1451  mov     [rsp+758h+var_450], rax
  00000001424B1459  mov     rax, [rsp+r14+758h]
  00000001424B1461  mov     [rsp+758h+var_3C8], rax
  00000001424B1469  mov     rax, [rsp+758h+var_700]
  00000001424B146E  mov     rax, [rsp+rax+758h]
  00000001424B1476  mov     [rsp+758h+var_690], rax
  00000001424B147E  mov     r13, [rsp+758h+var_500]
  00000001424B1486  mov     rax, [rsp+r13+758h]
  00000001424B148E  mov     [rsp+758h+var_688], rax
  00000001424B1496  imul    r10d, esi, 3A4F93D0h
  00000001424B149D  mov     [rsp+758h+var_610], r10
  00000001424B14A5  imul    edx, esi, 21E4F8A8h
  00000001424B14AB  mov     [rsp+758h+var_598], rdx
  00000001424B14B3  imul    r8d, esi, 0AEEEBB70h
  00000001424B14BA  mov     [rsp+758h+var_708], r8
  00000001424B14BF  imul    eax, esi, 94DB35E0h
  00000001424B14C5  mov     [rsp+758h+var_6A8], rax
  00000001424B14CD  mov     rax, [rsp+rax+758h]
  00000001424B14D5  mov     [rsp+758h+var_78], rax
  00000001424B14DD  imul    eax, esi, 0FE571598h
  00000001424B14E3  mov     [rsp+758h+var_6D8], rax
  00000001424B14EB  mov     rax, [rsp+rax+758h]
  00000001424B14F3  mov     [rsp+758h+var_3D8], rax
  00000001424B14FB  imul    eax, esi, 0C40781C8h
  00000001424B1501  mov     [rsp+758h+var_4C8], rax
  00000001424B1509  mov     rax, [rsp+rax+758h]
  00000001424B1511  mov     [rsp+758h+var_70], rax
  00000001424B1519  mov     rax, [rsp+r8+758h]
  00000001424B1521  mov     [rsp+758h+var_3D0], rax
  00000001424B1529  mov     rbp, [rsp+758h+var_5D0]
  00000001424B1531  mov     rax, [rsp+rbp+758h]
  00000001424B1539  mov     [rsp+758h+var_68], rax
  00000001424B1541  mov     rax, [rsp+rdx+758h]
  00000001424B1549  mov     [rsp+758h+var_60], rax
  00000001424B1551  imul    eax, esi, 4A6D9AF0h
  00000001424B1557  mov     [rsp+758h+var_570], rax
  00000001424B155F  mov     rax, [rsp+rax+758h]
  00000001424B1567  mov     [rsp+758h+var_58], rax
  00000001424B156F  mov     rax, [rsp+r10+758h]
  00000001424B1577  mov     [rsp+758h+var_680], rax
  00000001424B157F  mov     rax, [rsp+758h+var_6F8]
  00000001424B1584  mov     rax, [rsp+rax+758h]
  00000001424B158C  mov     [rsp+758h+var_4F0], rax
  00000001424B1594  test    rdi, 0
  00000001424B159B  call    locret_1424B15AB  ; -> locret_1424B15AB
  00000001424B15A0  jp      loc_1424B15AC
  00000001424B15A6  jmp     loc_1424B309B
  00000001424B15AB  retn
  00000001424B15AC  nop
  00000001424B15AD  jmp     loc_1424B4D71
  00000001424B15B2  mov     rax, 309EBE1E88BC0937h
  00000001424B15BC  mov     rax, 88C946EB352901C4h
  00000001424B15C6  mov     rax, 105CBEBA7A0C52CCh
  00000001424B15D0  mov     rax, 0E342EEC1C88F8907h
  00000001424B15DA  mov     rax, 339D86F6B20DC10Eh
  00000001424B15E4  mov     rax, 0A3FF570F9E8E2F89h
  00000001424B15EE  test    rsi, 0
  00000001424B15F5  call    locret_1424B160A  ; -> locret_1424B160A
  00000001424B15FA  jb      loc_1424B1605
  00000001424B1600  jmp     loc_1424B160B
  00000001424B1605  jmp     loc_1424B1220
  00000001424B160A  retn
  00000001424B160B  nop
  00000001424B160C  jmp     $+5
  00000001424B1611  mov     rax, 309EBE1E88BC0937h
  00000001424B161B  mov     rax, 88C946EB352901C4h
  00000001424B1625  mov     rax, 105CBEBA7A0C52CCh
  00000001424B162F  mov     rax, 0E342EEC1C88F8907h
  00000001424B1639  mov     rax, 339D86F6B20DC10Eh
  00000001424B1643  mov     rax, 0A3FF570F9E8E2F89h
  00000001424B164D  imul    eax, esi, 72F63D38h
  00000001424B1653  mov     [rsp+758h+var_6B0], rax
  00000001424B165B  imul    r8d, esi, 0A9F3FC38h
  00000001424B1662  imul    edx, esi, 0EAE739A8h
  00000001424B1668  imul    r15d, esi, 5F866148h
  00000001424B166F  mov     [rsp+758h+var_4E8], r15
  00000001424B1677  imul    eax, esi, 5C348C78h
  00000001424B167D  mov     [rsp+758h+var_518], rax
  00000001424B1685  imul    r10d, esi, 4DBF6FC0h
  00000001424B168C  bt      [rsp+758h+var_520], 3Dh ; '='
  00000001424B1696  setnb   r9b
  00000001424B169A  cmp     [rsp+758h+var_5F0], 0
  00000001424B16A3  mov     rax, [rsp+758h+var_6F0]
  00000001424B16A8  movzx   r14d, byte ptr [rax]
  00000001424B16AC  mov     byte ptr [rsp+758h+var_6F0], r14b
  00000001424B16B1  setz    al
  00000001424B16B4  cmp     r14b, cl
  00000001424B16B7  setnz   r14b
  00000001424B16BB  or      r14b, al
  00000001424B16BE  mov     rax, [rsp+758h+var_6E8]
  00000001424B16C3  mov     rax, [rax]
  00000001424B16C6  mov     [rsp+758h+var_488], rax
  00000001424B16CE  cmp     rax, r11
  00000001424B16D1  mov     rax, [rsp+758h+var_758]
  00000001424B16D5  cmovnz  rax, [rsp+758h+var_3E8]
  00000001424B16DE  mov     [rsp+758h+var_758], rax
  00000001424B16E2  setz    al
  00000001424B16E5  or      al, r9b
  00000001424B16E8  mov     byte ptr [rsp+758h+var_6E8], al
  00000001424B16EC  movzx   r11d, byte ptr [rsp+758h+var_5E8]
  00000001424B16F5  test    r11b, al
  00000001424B16F8  mov     r12, [rsp+758h+var_600]
  00000001424B1700  mov     r9, r12
  00000001424B1703  cmovnz  r9, [rsp+758h+var_658]
  00000001424B170C  mov     [rsp+758h+var_1D8], r9
  00000001424B1714  mov     rax, [rsp+758h+var_748]
  00000001424B1719  cmovnz  rbp, rax
  00000001424B171D  mov     [rsp+758h+var_5D0], rbp
  00000001424B1725  mov     r9, [rsp+758h+var_548]
  00000001424B172D  cmovnz  r9, r13
  00000001424B1731  mov     [rsp+758h+var_548], r9
  00000001424B1739  cmovnz  rax, rdi
  00000001424B173D  mov     [rsp+758h+var_748], rax
  00000001424B1742  movzx   edi, byte ptr [rsp+758h+var_5C8]
  00000001424B174A  test    dil, r14b
  00000001424B174D  mov     r9, [rsp+758h+var_588]
  00000001424B1755  cmovnz  r9, [rsp+758h+var_730]
  00000001424B175B  mov     [rsp+758h+var_588], r9
  00000001424B1763  mov     r9, [rsp+758h+var_708]
  00000001424B1768  cmovnz  r9, r8
  00000001424B176C  mov     [rsp+758h+var_158], r9
  00000001424B1774  cmovnz  r8, [rsp+758h+var_5C0]
  00000001424B177D  mov     [rsp+758h+var_130], r8
  00000001424B1785  mov     r9, [rsp+758h+var_558]
  00000001424B178D  cmovnz  r9, r12
  00000001424B1791  mov     [rsp+758h+var_558], r9
  00000001424B1799  cmovnz  rbx, [rsp+758h+var_618]
  00000001424B17A2  mov     [rsp+758h+var_80], rbx
  00000001424B17AA  mov     r9, [rsp+758h+var_510]
  00000001424B17B2  cmovnz  rdx, r9
  00000001424B17B6  mov     [rsp+758h+var_150], rdx
  00000001424B17BE  mov     rax, [rsp+758h+var_6D8]
  00000001424B17C6  cmovnz  r15, rax
  00000001424B17CA  mov     [rsp+758h+var_148], r15
  00000001424B17D2  mov     rax, [rsp+758h+var_590]
  00000001424B17DA  cmovnz  rax, [rsp+758h+var_710]
  00000001424B17E0  mov     [rsp+758h+var_590], rax
  00000001424B17E8  mov     rdx, [rsp+758h+var_650]
  00000001424B17F0  mov     r12, [rsp+758h+var_5A0]
  00000001424B17F8  cmovnz  rdx, r12
  00000001424B17FC  mov     [rsp+758h+var_140], rdx
  00000001424B1804  mov     rdx, [rsp+758h+var_6B0]
  00000001424B180C  mov     rax, [rsp+758h+var_6E0]
  00000001424B1811  cmovnz  rdx, rax
  00000001424B1815  mov     [rsp+758h+var_138], rdx
  00000001424B181D  mov     r8, r13
  00000001424B1820  cmovnz  r8, [rsp+758h+var_518]
  00000001424B1829  mov     [rsp+758h+var_128], r8
  00000001424B1831  mov     rcx, [rsp+758h+var_608]
  00000001424B1839  mov     r8, rcx
  00000001424B183C  cmovnz  r8, [rsp+758h+var_598]
  00000001424B1845  mov     [rsp+758h+var_120], r8
  00000001424B184D  cmovz   r10, [rsp+758h+var_660]
  00000001424B1856  mov     [rsp+758h+var_110], r10
  00000001424B185E  mov     r8, [rsp+758h+var_560]
  00000001424B1866  cmovnz  r8, [rsp+758h+var_750]
  00000001424B186C  mov     [rsp+758h+var_560], r8
  00000001424B1874  mov     r15, [rsp+758h+var_440]
  00000001424B187C  mov     r8, r15
  00000001424B187F  cmovnz  r8, [rsp+758h+var_700]
  00000001424B1885  mov     [rsp+758h+var_100], r8
  00000001424B188D  mov     rbx, [rsp+758h+var_5B0]
  00000001424B1895  mov     r8, rbx
  00000001424B1898  mov     r13, [rsp+758h+var_6C0]
  00000001424B18A0  cmovnz  r8, r13
  00000001424B18A4  mov     [rsp+758h+var_90], r8
  00000001424B18AC  movzx   ebp, byte ptr [rsp+758h+var_6E8]
  00000001424B18B1  test    r11b, bpl
  00000001424B18B4  mov     rdx, [rsp+758h+var_5E0]
  00000001424B18BC  cmovnz  rdx, r9
  00000001424B18C0  mov     [rsp+758h+var_5E0], rdx
  00000001424B18C8  imul    edx, esi, 0E79564D8h
  00000001424B18CE  lea     r8, [rsp+rdx+758h+var_758]
  00000001424B18D2  add     r8, 758h
  00000001424B18D9  imul    r8, [rsp+758h+var_718]
  00000001424B18DF  not     r8
  00000001424B18E2  mov     rax, [rsp+758h+var_748]
  00000001424B18E7  lea     r9, [rsp+rax+758h+var_758]
  00000001424B18EB  add     r9, 758h
  00000001424B18F2  imul    r9, [rsp+758h+var_5D8]
  00000001424B18FB  not     r9
  00000001424B18FE  and     r9, r8
  00000001424B1901  mov     rax, [rsp+758h+var_5F8]
  00000001424B1909  imul    rax, [rsp+758h+var_6D0]
  00000001424B1912  not     r9
  00000001424B1915  add     r9, rax
  00000001424B1918  test    byte ptr [rsp+758h+var_738], 1
  00000001424B191D  mov     r13, [rsp+758h+var_610]
  00000001424B1925  lea     r8, [rsp+r13+758h]
  00000001424B192D  mov     [rsp+758h+var_170], r8
  00000001424B1935  cmovnz  r9, r8
  00000001424B1939  mov     [rsp+758h+var_88], r9
  00000001424B1941  imul    r9d, esi, 584BD2ECh
  00000001424B1948  movzx   eax, byte ptr [rsp+758h+var_6F0]
  00000001424B194D  cmp     al, byte ptr [rsp+758h+var_3E0]
  00000001424B1954  cmovz   r9, r12
  00000001424B1958  test    dil, r14b
  00000001424B195B  cmovnz  rdx, rcx
  00000001424B195F  mov     [rsp+758h+var_118], rdx
  00000001424B1967  mov     r8, 43F319ABDFE274A1h
  00000001424B1971  imul    r8, rsi
  00000001424B1975  add     r8, r9
  00000001424B1978  mov     r9, 0EC7338D6C131521Eh
  00000001424B1982  imul    r9, rsi
  00000001424B1986  and     r9, [rsp+758h+var_520]
  00000001424B198E  not     r9
  00000001424B1991  mov     rdx, 7B8A54972DA03B44h
  00000001424B199B  imul    rdx, rsi
  00000001424B199F  add     rdx, r9
  00000001424B19A2  mov     r10, 8081B17C729E4CFDh
  00000001424B19AC  imul    r10, rsi
  00000001424B19B0  add     r10, r9
  00000001424B19B3  not     r10
  00000001424B19B6  add     r8, [rsp+758h+var_530]
  00000001424B19BE  not     r8
  00000001424B19C1  and     r10, r8
  00000001424B19C4  not     r10
  00000001424B19C7  and     r10, rdx
  00000001424B19CA  mov     rdx, 0D9B4FBD9D3314C12h
  00000001424B19D4  imul    rdx, rsi
  00000001424B19D8  test    dil, r14b
  00000001424B19DB  cmovz   r10, rdx
  00000001424B19DF  mov     [rsp+758h+var_178], r10
  00000001424B19E7  mov     rdx, 0EFCF9615EA899040h
  00000001424B19F1  imul    rdx, rsi
  00000001424B19F5  add     rdx, r9
  00000001424B19F8  mov     r10, 0EBE1283FCE6F53F5h
  00000001424B1A02  imul    r10, rsi
  00000001424B1A06  add     r10, r9
  00000001424B1A09  not     r10
  00000001424B1A0C  and     r10, r8
  00000001424B1A0F  not     r10
  00000001424B1A12  and     r10, rdx
  00000001424B1A15  mov     rdx, 3E336BCA932F32D1h
  00000001424B1A1F  imul    rdx, rsi
  00000001424B1A23  test    dil, r14b
  00000001424B1A26  cmovz   r10, rdx
  00000001424B1A2A  mov     [rsp+758h+var_1E0], r10
  00000001424B1A32  mov     rdx, 1D9A8DE387C9B687h
  00000001424B1A3C  imul    rdx, rsi
  00000001424B1A40  add     rdx, r9
  00000001424B1A43  mov     r10, 88697B0EE14943FBh
  00000001424B1A4D  imul    r10, rsi
  00000001424B1A51  add     r10, r9
  00000001424B1A54  not     r10
  00000001424B1A57  and     r10, r8
  00000001424B1A5A  not     r10
  00000001424B1A5D  and     r10, rdx
  00000001424B1A60  mov     rdx, 0CC9F27D65714EA0h
  00000001424B1A6A  imul    rdx, rsi
  00000001424B1A6E  test    dil, r14b
  00000001424B1A71  cmovz   r10, rdx
  00000001424B1A75  mov     [rsp+758h+var_1E8], r10
  00000001424B1A7D  mov     rdx, 51A9484B9D443B42h
  00000001424B1A87  imul    rdx, rsi
  00000001424B1A8B  add     rdx, r9
  00000001424B1A8E  mov     r10, 1B67CA41AB8C6FB2h
  00000001424B1A98  imul    r10, rsi
  00000001424B1A9C  add     r10, r9
  00000001424B1A9F  not     r10
  00000001424B1AA2  and     r10, r8
  00000001424B1AA5  not     r10
  00000001424B1AA8  and     r10, rdx
  00000001424B1AAB  mov     rdx, 42049F2CA8A998F5h
  00000001424B1AB5  imul    rdx, rsi
  00000001424B1AB9  test    dil, r14b
  00000001424B1ABC  cmovz   r10, rdx
  00000001424B1AC0  mov     [rsp+758h+var_220], r10
  00000001424B1AC8  mov     rcx, 0FC5822AB3DAE7C5Dh
  00000001424B1AD2  imul    rcx, rsi
  00000001424B1AD6  mov     rdx, 2D91EE75FE4B82BEh
  00000001424B1AE0  imul    rdx, rsi
  00000001424B1AE4  test    r11b, bpl
  00000001424B1AE7  cmovnz  rdx, rcx
  00000001424B1AEB  mov     [rsp+758h+var_98], rdx
  00000001424B1AF3  cmovnz  r15, [rsp+758h+var_708]
  00000001424B1AF9  mov     [rsp+758h+var_440], r15
  00000001424B1B01  imul    r8d, esi, 84BD2EC0h
  00000001424B1B08  mov     [rsp+758h+var_4D0], r8
  00000001424B1B10  test    r11b, bpl
  00000001424B1B13  mov     eax, ebp
  00000001424B1B15  mov     ebp, r11d
  00000001424B1B18  cmovz   r12, [rsp+758h+var_6D8]
  00000001424B1B21  mov     [rsp+758h+var_5A0], r12
  00000001424B1B29  mov     rcx, [rsp+758h+var_6C0]
  00000001424B1B31  mov     rdx, [rsp+758h+var_570]
  00000001424B1B39  cmovnz  rdx, rcx
  00000001424B1B3D  mov     [rsp+758h+var_570], rdx
  00000001424B1B45  mov     rdx, [rsp+758h+var_6A8]
  00000001424B1B4D  cmovnz  rdx, [rsp+758h+var_6E0]
  00000001424B1B53  mov     [rsp+758h+var_168], rdx
  00000001424B1B5B  cmovnz  rcx, r8
  00000001424B1B5F  mov     [rsp+758h+var_6C0], rcx
  00000001424B1B67  imul    ecx, esi, 0E4439008h
  00000001424B1B6D  test    r11b, al
  00000001424B1B70  mov     r10, [rsp+758h+var_710]
  00000001424B1B75  mov     rdx, [rsp+758h+var_658]
  00000001424B1B7D  cmovnz  rdx, r10
  00000001424B1B81  mov     [rsp+758h+var_658], rdx
  00000001424B1B89  mov     rdx, [rsp+758h+var_660]
  00000001424B1B91  mov     r8, [rsp+758h+var_648]
  00000001424B1B99  cmovnz  r8, rdx
  00000001424B1B9D  mov     [rsp+758h+var_648], r8
  00000001424B1BA5  mov     r8, [rsp+758h+var_650]
  00000001424B1BAD  cmovz   r8, rcx
  00000001424B1BB1  mov     [rsp+758h+var_650], r8
  00000001424B1BB9  imul    r8d, esi, 0FB0540C8h
  00000001424B1BC0  test    r11b, al
  00000001424B1BC3  cmovz   r8, r13
  00000001424B1BC7  cmovnz  rdx, [rsp+758h+var_598]
  00000001424B1BD0  mov     [rsp+758h+var_660], rdx
  00000001424B1BD8  cmovz   rbx, r10
  00000001424B1BDC  mov     [rsp+758h+var_5B0], rbx
  00000001424B1BE4  imul    edx, esi, 0AB9CE6A0h
  00000001424B1BEA  test    r11b, al
  00000001424B1BED  cmovnz  rdx, [rsp+758h+var_6F8]
  00000001424B1BF3  mov     [rsp+758h+var_188], rdx
  00000001424B1BFB  mov     rdx, 0A01588873BB84A1Bh
  00000001424B1C05  imul    rdx, rsi
  00000001424B1C09  add     rdx, [rsp+758h+var_4E0]
  00000001424B1C11  add     rdx, [rsp+758h+var_758]
  00000001424B1C15  mov     r9, rdx
  00000001424B1C18  mov     [rsp+758h+var_160], rdx
  00000001424B1C20  mov     r10, 0E9B9C053354B3859h
  00000001424B1C2A  imul    r10, rsi
  00000001424B1C2E  mov     rdx, 0EB6A990944C14583h
  00000001424B1C38  imul    rdx, rsi
  00000001424B1C3C  not     r9
  00000001424B1C3F  and     rdx, r9
  00000001424B1C42  not     rdx
  00000001424B1C45  and     rdx, r10
  00000001424B1C48  mov     r10, 4949E0D63F28BD82h
  00000001424B1C52  imul    r10, rsi
  00000001424B1C56  and     r10, [rsp+758h+var_640]
  00000001424B1C5E  not     r10
  00000001424B1C61  mov     r11, 6CC66DF0C5A92643h
  00000001424B1C6B  imul    r11, rsi
  00000001424B1C6F  add     r11, r10
  00000001424B1C72  mov     rdi, 96F4F2CA99C250D9h
  00000001424B1C7C  imul    rdi, rsi
  00000001424B1C80  add     rdi, r10
  00000001424B1C83  not     rdi
  00000001424B1C86  and     rdi, r9
  00000001424B1C89  not     rdi
  00000001424B1C8C  and     rdi, r11
  00000001424B1C8F  test    bpl, al
  00000001424B1C92  cmovnz  rdi, rdx
  00000001424B1C96  mov     [rsp+758h+var_1B0], rdi
  00000001424B1C9E  mov     rdx, 0AE4FA9D55129C806h
  00000001424B1CA8  imul    rdx, rsi
  00000001424B1CAC  add     rdx, r10
  00000001424B1CAF  mov     r11, 795D76A36F6EFED1h
  00000001424B1CB9  imul    r11, rsi
  00000001424B1CBD  add     r11, r10
  00000001424B1CC0  not     r11
  00000001424B1CC3  and     r11, r9
  00000001424B1CC6  not     r11
  00000001424B1CC9  and     r11, rdx
  00000001424B1CCC  mov     rdx, 85687E22DA8AF803h
  00000001424B1CD6  imul    rdx, rsi
  00000001424B1CDA  mov     rdi, 0E683762386880006h
  00000001424B1CE4  imul    rdi, rsi
  00000001424B1CE8  and     rdi, r9
  00000001424B1CEB  not     rdi
  00000001424B1CEE  and     rdi, rdx
  00000001424B1CF1  test    bpl, al
  00000001424B1CF4  cmovnz  rdi, r11
  00000001424B1CF8  mov     [rsp+758h+var_1F8], rdi
  00000001424B1D00  mov     r11, 79ADCB58B13DDA46h
  00000001424B1D0A  imul    r11, rsi
  00000001424B1D0E  add     r11, r10
  00000001424B1D11  mov     rdx, 1868448B613EB86Eh
  00000001424B1D1B  imul    rdx, rsi
  00000001424B1D1F  add     rdx, r10
  00000001424B1D22  not     rdx
  00000001424B1D25  and     rdx, r9
  00000001424B1D28  not     rdx
  00000001424B1D2B  and     rdx, r11
  00000001424B1D2E  mov     r11, 33208CFAC8D86EC2h
  00000001424B1D38  imul    r11, rsi
  00000001424B1D3C  add     r11, r10
  00000001424B1D3F  mov     rdi, 373D556497904D19h
  00000001424B1D49  imul    rdi, rsi
  00000001424B1D4D  add     rdi, r10
  00000001424B1D50  not     rdi
  00000001424B1D53  and     rdi, r9
  00000001424B1D56  not     rdi
  00000001424B1D59  and     rdi, r11
  00000001424B1D5C  test    bpl, al
  00000001424B1D5F  cmovnz  rdi, rdx
  00000001424B1D63  mov     [rsp+758h+var_210], rdi
  00000001424B1D6B  mov     rdx, 0A4F29E34F9FE9AD4h
  00000001424B1D75  imul    rdx, rsi
  00000001424B1D79  add     rdx, r10
  00000001424B1D7C  mov     rdi, 0C0928F3990941A3Dh
  00000001424B1D86  imul    rdi, rsi
  00000001424B1D8A  add     rdi, r10
  00000001424B1D8D  mov     r10, 661838645C05177Dh
  00000001424B1D97  imul    r10, rsi
  00000001424B1D9B  mov     r11, 74B17E8EB54F43C1h
  00000001424B1DA5  imul    r11, rsi
  00000001424B1DA9  and     r11, r9
  00000001424B1DAC  not     r11
  00000001424B1DAF  and     r11, r10
  00000001424B1DB2  not     rdi
  00000001424B1DB5  and     rdi, r9
  00000001424B1DB8  not     rdi
  00000001424B1DBB  and     rdi, rdx
  00000001424B1DBE  test    bpl, al
  00000001424B1DC1  cmovnz  rdi, r11
  00000001424B1DC5  mov     [rsp+758h+var_258], rdi
  00000001424B1DCD  mov     r9, [rsp+758h+var_728]
  00000001424B1DD2  imul    r9, [rsp+758h+var_720]
  00000001424B1DD8  lea     rax, [rsp+r8+758h+var_758]
  00000001424B1DDC  add     rax, 758h
  00000001424B1DE2  mov     rdx, [rsp+758h+var_638]
  00000001424B1DEA  imul    rax, rdx
  00000001424B1DEE  add     rax, r9
  00000001424B1DF1  test    byte ptr [rsp+758h+var_740], 1
  00000001424B1DF6  lea     rcx, [rsp+rcx+758h]
  00000001424B1DFE  cmovnz  rcx, rax
  00000001424B1E02  mov     [rsp+758h+var_A0], rcx
  00000001424B1E0A  mov     r13, 5F64BFA61DA6A2BDh
  00000001424B1E14  imul    r13, rsi
  00000001424B1E18  and     r13, [rsp+758h+var_468]
  00000001424B1E20  not     r13
  00000001424B1E23  mov     r14, 27040BDB322FF78h
  00000001424B1E2D  imul    r14, rsi
  00000001424B1E31  add     r14, r13
  00000001424B1E34  mov     r8, 31514D318ED64F9Eh
  00000001424B1E3E  imul    r8, rsi
  00000001424B1E42  add     r8, r13
  00000001424B1E45  imul    ecx, esi, 0A84B11D0h
  00000001424B1E4B  lea     rdx, [rsp+rcx+758h+var_758]
  00000001424B1E4F  add     rdx, 758h
  00000001424B1E56  mov     r9, rdx
  00000001424B1E59  mov     r11, rdx
  00000001424B1E5C  not     r9
  00000001424B1E5F  mov     r12, [rsp+758h+var_4B0]
  00000001424B1E67  mov     rax, r12
  00000001424B1E6A  not     rax
  00000001424B1E6D  mov     rbp, r8
  00000001424B1E70  mov     r15, r8
  00000001424B1E73  not     rbp
  00000001424B1E76  mov     r8, r9
  00000001424B1E79  and     r8, rax
  00000001424B1E7C  mov     [rsp+758h+var_620], r8
  00000001424B1E84  mov     rcx, r8
  00000001424B1E87  not     rcx
  00000001424B1E8A  mov     r8, r14
  00000001424B1E8D  and     r8, rcx
  00000001424B1E90  mov     rdx, rbp
  00000001424B1E93  and     rdx, r8
  00000001424B1E96  not     rdx
  00000001424B1E99  not     r8
  00000001424B1E9C  and     r8, r15
  00000001424B1E9F  not     r8
  00000001424B1EA2  and     r8, rdx
  00000001424B1EA5  mov     [rsp+758h+var_328], r8
  00000001424B1EAD  mov     rdx, r14
  00000001424B1EB0  not     rdx
  00000001424B1EB3  mov     r8, rdx
  00000001424B1EB6  mov     rbx, rdx
  00000001424B1EB9  and     r8, r9
  00000001424B1EBC  mov     rdi, r8
  00000001424B1EBF  and     rdi, r15
  00000001424B1EC2  mov     [rsp+758h+var_758], rax
  00000001424B1EC6  mov     rdx, rax
  00000001424B1EC9  and     rdx, rdi
  00000001424B1ECC  not     rdx
  00000001424B1ECF  not     rdi
  00000001424B1ED2  and     rdi, r12
  00000001424B1ED5  not     rdi
  00000001424B1ED8  and     rdi, rdx
  00000001424B1EDB  mov     [rsp+758h+var_318], rdi
  00000001424B1EE3  mov     rdx, rbx
  00000001424B1EE6  and     rdx, rax
  00000001424B1EE9  mov     [rsp+758h+var_308], rdx
  00000001424B1EF1  not     rdx
  00000001424B1EF4  mov     rdi, r15
  00000001424B1EF7  mov     r10, r11
  00000001424B1EFA  and     rdi, r11
  00000001424B1EFD  and     rdi, rdx
  00000001424B1F00  mov     [rsp+758h+var_310], rdi
  00000001424B1F08  mov     rdx, r11
  00000001424B1F0B  and     rdx, rax
  00000001424B1F0E  mov     [rsp+758h+var_418], rdx
  00000001424B1F16  not     rdx
  00000001424B1F19  mov     r11, r9
  00000001424B1F1C  and     r11, r12
  00000001424B1F1F  not     r11
  00000001424B1F22  and     r11, rdx
  00000001424B1F25  mov     rdx, rbp
  00000001424B1F28  and     rdx, r11
  00000001424B1F2B  not     rdx
  00000001424B1F2E  not     r11
  00000001424B1F31  and     r11, r15
  00000001424B1F34  not     r11
  00000001424B1F37  and     r11, rdx
  00000001424B1F3A  mov     rdx, rbx
  00000001424B1F3D  and     rdx, r11
  00000001424B1F40  not     rdx
  00000001424B1F43  not     r11
  00000001424B1F46  and     r11, r14
  00000001424B1F49  not     r11
  00000001424B1F4C  and     r11, rdx
  00000001424B1F4F  mov     [rsp+758h+var_340], r11
  00000001424B1F57  not     r8
  00000001424B1F5A  mov     rdx, r14
  00000001424B1F5D  and     rdx, r10
  00000001424B1F60  not     rdx
  00000001424B1F63  and     rdx, r8
  00000001424B1F66  mov     [rsp+758h+var_628], rdx
  00000001424B1F6E  mov     rdx, r15
  00000001424B1F71  and     rdx, r9
  00000001424B1F74  mov     rax, r9
  00000001424B1F77  mov     r11, rdx
  00000001424B1F7A  mov     rdi, r12
  00000001424B1F7D  and     rdx, r12
  00000001424B1F80  mov     r8, r14
  00000001424B1F83  mov     [rsp+758h+var_4B8], r14
  00000001424B1F8B  and     r8, rdx
  00000001424B1F8E  not     rdx
  00000001424B1F91  and     rdx, rbx
  00000001424B1F94  not     rdx
  00000001424B1F97  not     r8
  00000001424B1F9A  and     r8, rdx
  00000001424B1F9D  mov     [rsp+758h+var_338], r8
  00000001424B1FA5  mov     [rsp+758h+var_738], rbp
  00000001424B1FAA  and     rcx, rbp
  00000001424B1FAD  not     rcx
  00000001424B1FB0  mov     r9, [rsp+758h+var_620]
  00000001424B1FB8  mov     [rsp+758h+var_490], r15
  00000001424B1FC0  and     r9, r15
  00000001424B1FC3  not     r9
  00000001424B1FC6  and     r9, rcx
  00000001424B1FC9  mov     [rsp+758h+var_620], r9
  00000001424B1FD1  not     r11
  00000001424B1FD4  mov     [rsp+758h+var_350], r11
  00000001424B1FDC  mov     [rsp+758h+var_740], rbx
  00000001424B1FE1  mov     r8, rbx
  00000001424B1FE4  and     r8, r11
  00000001424B1FE7  mov     r12, [rsp+758h+var_758]
  00000001424B1FEB  mov     rcx, r12
  00000001424B1FEE  and     rcx, r8
  00000001424B1FF1  not     rcx
  00000001424B1FF4  not     r8
  00000001424B1FF7  mov     rdx, rdi
  00000001424B1FFA  and     r8, rdi
  00000001424B1FFD  not     r8
  00000001424B2000  and     r8, rcx
  00000001424B2003  mov     [rsp+758h+var_330], r8
  00000001424B200B  mov     rcx, rbx
  00000001424B200E  and     rcx, r10
  00000001424B2011  mov     rdi, r10
  00000001424B2014  and     rbp, rcx
  00000001424B2017  mov     [rsp+758h+var_320], rbp
  00000001424B201F  not     rcx
  00000001424B2022  and     r14, rax
  00000001424B2025  mov     rbp, rax
  00000001424B2028  not     r14
  00000001424B202B  and     r14, rcx
  00000001424B202E  not     r14
  00000001424B2031  and     r14, r15
  00000001424B2034  mov     rcx, r12
  00000001424B2037  and     rcx, r14
  00000001424B203A  not     rcx
  00000001424B203D  not     r14
  00000001424B2040  and     r14, rdx
  00000001424B2043  not     r14
  00000001424B2046  and     r14, rcx
  00000001424B2049  mov     [rsp+758h+var_348], r14
  00000001424B2051  lea     rdx, [rsp+758h]
  00000001424B2059  mov     rcx, rdx
  00000001424B205C  not     rcx
  00000001424B205F  mov     [rsp+758h+var_B8], rcx
  00000001424B2067  imul    rcx, 0FFFFFFFFFFFFFEF0h
  00000001424B206E  imul    rdx, 0FFFFFFFFFFFFFEF1h
  00000001424B2075  add     rdx, rcx
  00000001424B2078  mov     [rsp+758h+var_4A0], rdx
  00000001424B2080  mov     rcx, 0FE83D4161944278Dh
  00000001424B208A  imul    rcx, rsi
  00000001424B208E  add     rcx, r13
  00000001424B2091  mov     [rsp+758h+var_618], rcx
  00000001424B2099  mov     rcx, 1FEED94DE30BD484h
  00000001424B20A3  imul    rcx, rsi
  00000001424B20A7  add     rcx, r13
  00000001424B20AA  mov     [rsp+758h+var_298], rcx
  00000001424B20B2  mov     rcx, 17A33364AA6D1299h
  00000001424B20BC  imul    rcx, rsi
  00000001424B20C0  add     rcx, r13
  00000001424B20C3  mov     [rsp+758h+var_288], rcx
  00000001424B20CB  mov     rcx, 0CC9ACA3EDF167007h
  00000001424B20D5  imul    rcx, rsi
  00000001424B20D9  add     rcx, r13
  00000001424B20DC  mov     [rsp+758h+var_290], rcx
  00000001424B20E4  mov     rcx, [rsp+758h+var_468]
  00000001424B20EC  mov     rax, rcx
  00000001424B20EF  shr     rax, 11h
  00000001424B20F3  not     eax
  00000001424B20F5  and     eax, 1004001h
  00000001424B20FA  mov     r10, rcx
  00000001424B20FD  mov     rdx, rcx
  00000001424B2100  shr     r10, 16h
  00000001424B2104  not     r10d
  00000001424B2107  and     r10d, 40080201h
  00000001424B210E  imul    r10, rax
  00000001424B2112  mov     rax, rcx
  00000001424B2115  shr     rax, 37h
  00000001424B2119  not     eax
  00000001424B211B  and     eax, 21h
  00000001424B211E  shr     ecx, 1Eh
  00000001424B2121  xor     rcx, 3
  00000001424B2125  imul    rcx, rax
  00000001424B2129  mov     r14, rcx
  00000001424B212C  mov     [rsp+758h+var_5C8], rcx
  00000001424B2134  mov     eax, edx
  00000001424B2136  not     eax
  00000001424B2138  mov     ecx, eax
  00000001424B213A  mov     [rsp+758h+var_728], rcx
  00000001424B213F  shr     eax, 0Bh
  00000001424B2142  and     eax, 3
  00000001424B2145  mov     ecx, edx
  00000001424B2147  mov     r11, rdx
  00000001424B214A  and     ecx, 201h
  00000001424B2150  imul    rcx, rax
  00000001424B2154  mov     [rsp+758h+var_600], rcx
  00000001424B215C  mov     rax, 0F0064F449C7EC841h
  00000001424B2166  imul    rax, rsi
  00000001424B216A  mov     rcx, rax
  00000001424B216D  mov     rbx, rax
  00000001424B2170  not     rcx
  00000001424B2173  mov     r9, rcx
  00000001424B2176  mov     [rsp+758h+var_730], rbp
  00000001424B217B  mov     rax, rbp
  00000001424B217E  and     rax, rcx
  00000001424B2181  not     rax
  00000001424B2184  mov     r12, rdi
  00000001424B2187  and     r12, rbx
  00000001424B218A  not     r12
  00000001424B218D  and     r12, rax
  00000001424B2190  mov     rcx, 4391875D4667CA08h
  00000001424B219A  imul    rcx, rsi
  00000001424B219E  mov     rdx, rcx
  00000001424B21A1  not     rdx
  00000001424B21A4  mov     rax, rdx
  00000001424B21A7  mov     r15, rdx
  00000001424B21AA  mov     [rsp+758h+var_408], rdx
  00000001424B21B2  and     rax, r12
  00000001424B21B5  not     rax
  00000001424B21B8  not     r12
  00000001424B21BB  and     r12, rcx
  00000001424B21BE  mov     [rsp+758h+var_480], rcx
  00000001424B21C6  not     r12
  00000001424B21C9  and     r12, rax
  00000001424B21CC  mov     [rsp+758h+var_250], r12
  00000001424B21D4  mov     rdx, rdi
  00000001424B21D7  and     rdx, rcx
  00000001424B21DA  mov     [rsp+758h+var_420], r9
  00000001424B21E2  mov     rax, r9
  00000001424B21E5  and     rax, rdx
  00000001424B21E8  not     rax
  00000001424B21EB  not     rdx
  00000001424B21EE  mov     [rsp+758h+var_278], rbx
  00000001424B21F6  and     rdx, rbx
  00000001424B21F9  not     rdx
  00000001424B21FC  and     rdx, rax
  00000001424B21FF  mov     [rsp+758h+var_228], rdx
  00000001424B2207  mov     rax, r9
  00000001424B220A  and     rax, rcx
  00000001424B220D  not     rax
  00000001424B2210  mov     rcx, rbx
  00000001424B2213  and     rcx, r15
  00000001424B2216  not     rcx
  00000001424B2219  and     rcx, rax
  00000001424B221C  mov     rax, rbp
  00000001424B221F  and     rax, rcx
  00000001424B2222  not     rcx
  00000001424B2225  mov     [rsp+758h+var_748], rdi
  00000001424B222A  and     rcx, rdi
  00000001424B222D  not     rcx
  00000001424B2230  not     rax
  00000001424B2233  and     rax, rcx
  00000001424B2236  mov     [rsp+758h+var_5F8], rax
  00000001424B223E  mov     rax, r14
  00000001424B2241  imul    rax, [rsp+758h+var_3C0]
  00000001424B224A  mov     rcx, [rsp+758h+var_640]
  00000001424B2252  imul    rcx, r10
  00000001424B2256  mov     [rsp+758h+var_498], r10
  00000001424B225E  add     rcx, rax
  00000001424B2261  mov     [rsp+758h+var_640], rcx
  00000001424B2269  mov     rdx, [rsp+758h+var_4A8]
  00000001424B2271  mov     rax, rdx
  00000001424B2274  mov     r13, [rsp+758h+var_698]
  00000001424B227C  imul    rax, r13
  00000001424B2280  mov     r9, [rsp+758h+var_6B8]
  00000001424B2288  mov     rcx, r9
  00000001424B228B  imul    rcx, rdi
  00000001424B228F  add     rcx, rax
  00000001424B2292  mov     [rsp+758h+var_D0], rcx
  00000001424B229A  mov     rax, rdx
  00000001424B229D  mov     r8, [rsp+758h+var_450]
  00000001424B22A5  imul    rax, r8
  00000001424B22A9  mov     rcx, r9
  00000001424B22AC  imul    rcx, [rsp+758h+var_530]
  00000001424B22B5  add     rcx, rax
  00000001424B22B8  mov     [rsp+758h+var_E0], rcx
  00000001424B22C0  mov     rax, rdx
  00000001424B22C3  mov     r15, rdx
  00000001424B22C6  imul    rax, [rsp+758h+var_3C8]
  00000001424B22CF  not     rax
  00000001424B22D2  mov     rcx, r9
  00000001424B22D5  mov     rdi, [rsp+758h+var_690]
  00000001424B22DD  imul    rcx, rdi
  00000001424B22E1  not     rcx
  00000001424B22E4  and     rcx, rax
  00000001424B22E7  mov     [rsp+758h+var_E8], rcx
  00000001424B22EF  mov     rax, [rsp+758h+var_4E0]
  00000001424B22F7  imul    rax, [rsp+758h+var_720]
  00000001424B22FD  mov     r14, [rsp+758h+var_6A0]
  00000001424B2305  mov     rcx, r14
  00000001424B2308  mov     r12, [rsp+758h+var_688]
  00000001424B2310  imul    rcx, r12
  00000001424B2314  add     rcx, rax
  00000001424B2317  mov     [rsp+758h+var_F0], rcx
  00000001424B231F  mov     ebp, dword ptr [rsp+758h+var_508]
  00000001424B2326  mov     edx, ebp
  00000001424B2328  not     edx
  00000001424B232A  lea     ecx, [rsi+rsi*8]
  00000001424B232D  mov     rbx, r11
  00000001424B2330  shr     rbx, cl
  00000001424B2333  mov     eax, ebp
  00000001424B2335  and     eax, ebx
  00000001424B2337  not     ebx
  00000001424B2339  mov     [rsp+758h+var_5E8], rbx
  00000001424B2341  and     edx, ebx
  00000001424B2343  not     edx
  00000001424B2345  not     eax
  00000001424B2347  and     eax, edx
  00000001424B2349  not     eax
  00000001424B234B  add     edx, ebp
  00000001424B234D  add     edx, eax
  00000001424B234F  mov     [rsp+758h+var_424], edx
  00000001424B2356  mov     rcx, [rsp+758h+var_668]
  00000001424B235E  imul    rcx, r9
  00000001424B2362  mov     rax, [rsp+758h+var_528]
  00000001424B236A  imul    rax, r15
  00000001424B236E  add     rax, rcx
  00000001424B2371  mov     [rsp+758h+var_528], rax
  00000001424B2379  imul    r8, [rsp+758h+var_638]
  00000001424B2382  add     r8, [rsp+758h+var_678]
  00000001424B238A  mov     rcx, r13
  00000001424B238D  imul    rcx, r14
  00000001424B2391  not     rcx
  00000001424B2394  not     r8
  00000001424B2397  and     r8, rcx
  00000001424B239A  mov     [rsp+758h+var_450], r8
  00000001424B23A2  mov     rax, [rsp+758h+var_728]
  00000001424B23A7  shr     eax, 1
  00000001424B23A9  and     eax, 41h
  00000001424B23AC  mov     [rsp+758h+var_728], rax
  00000001424B23B1  mov     rcx, r12
  00000001424B23B4  imul    rcx, [rsp+758h+var_600]
  00000001424B23BD  imul    rax, [rsp+758h+var_630]
  00000001424B23C6  add     rax, rcx
  00000001424B23C9  not     rax
  00000001424B23CC  mov     rdx, [rsp+758h+var_680]
  00000001424B23D4  imul    r10, rdx
  00000001424B23D8  not     r10
  00000001424B23DB  and     r10, rax
  00000001424B23DE  mov     [rsp+758h+var_F8], r10
  00000001424B23E6  mov     rax, 16638E29575EAFA4h
  00000001424B23F0  imul    rax, rsi
  00000001424B23F4  mov     rcx, rdx
  00000001424B23F7  and     rax, rdx
  00000001424B23FA  not     rcx
  00000001424B23FD  mov     rdx, 0B44F9233D76A529Dh
  00000001424B2407  imul    rdx, rsi
  00000001424B240B  and     rdx, rcx
  00000001424B240E  not     rdx
  00000001424B2411  not     rax
  00000001424B2414  and     rax, rdx
  00000001424B2417  mov     rcx, 5C938D9AA2438F22h
  00000001424B2421  imul    rcx, rsi
  00000001424B2425  mov     rdx, 6E1F92C28C85731Fh
  00000001424B242F  imul    rdx, rsi
  00000001424B2433  and     rdx, rax
  00000001424B2436  not     rax
  00000001424B2439  and     rax, rcx
  00000001424B243C  not     rax
  00000001424B243F  not     rdx
  00000001424B2442  and     rdx, rax
  00000001424B2445  mov     rax, 9886EF15352FD39h
  00000001424B244F  imul    rax, rsi
  00000001424B2453  add     rdx, rax
  00000001424B2456  mov     rax, [rsp+758h+var_6C8]
  00000001424B245E  imul    rax, [rsp+758h+var_538]
  00000001424B2467  imul    rdx, [rsp+758h+var_718]
  00000001424B246D  add     rdx, rax
  00000001424B2470  mov     rax, r11
  00000001424B2473  mov     r12, [rsp+758h+var_6D0]
  00000001424B247B  imul    rax, r12
  00000001424B247F  not     rax
  00000001424B2482  not     rdx
  00000001424B2485  and     rdx, rax
  00000001424B2488  mov     [rsp+758h+var_108], rdx
  00000001424B2490  imul    rdi, [rsp+758h+var_540]
  00000001424B2499  mov     rax, r15
  00000001424B249C  imul    rax, [rsp+758h+var_4F0]
  00000001424B24A5  add     rax, rdi
  00000001424B24A8  not     rax
  00000001424B24AB  mov     rcx, [rsp+758h+var_520]
  00000001424B24B3  imul    rcx, r9
  00000001424B24B7  not     rcx
  00000001424B24BA  and     rcx, rax
  00000001424B24BD  mov     [rsp+758h+var_520], rcx
  00000001424B24C5  mov     rax, 0F86D3C4DBEED1241h
  00000001424B24CF  imul    rax, rsi
  00000001424B24D3  mov     rcx, rax
  00000001424B24D6  mov     rdi, rax
  00000001424B24D9  not     rcx
  00000001424B24DC  mov     r15, rcx
  00000001424B24DF  mov     rax, 0B1B8F1E96633C9E6h
  00000001424B24E9  imul    rax, rsi
  00000001424B24ED  mov     rdx, rax
  00000001424B24F0  mov     r14, 18FA2E73C895385Bh
  00000001424B24FA  imul    r14, rsi
  00000001424B24FE  mov     [rsp+758h+var_4C0], rsi
  00000001424B2506  mov     rcx, 166560ED6EC90241h
  00000001424B2510  imul    rcx, rsi
  00000001424B2514  mov     rax, r14
  00000001424B2517  and     rax, rcx
  00000001424B251A  mov     [rsp+758h+var_1F0], rax
  00000001424B2522  not     rax
  00000001424B2525  mov     r10, r14
  00000001424B2528  not     r10
  00000001424B252B  mov     rbx, rcx
  00000001424B252E  mov     rbp, rcx
  00000001424B2531  not     rbx
  00000001424B2534  mov     rsi, r10
  00000001424B2537  mov     r13, r10
  00000001424B253A  and     rsi, rbx
  00000001424B253D  mov     r10, rsi
  00000001424B2540  mov     [rsp+758h+var_5F0], rsi
  00000001424B2548  not     r10
  00000001424B254B  and     rax, r10
  00000001424B254E  mov     [rsp+758h+var_190], r10
  00000001424B2556  mov     rcx, rdx
  00000001424B2559  and     rcx, rax
  00000001424B255C  mov     r8, rdi
  00000001424B255F  and     r8, rcx
  00000001424B2562  not     rcx
  00000001424B2565  and     rcx, r15
  00000001424B2568  not     rcx
  00000001424B256B  not     r8
  00000001424B256E  and     r8, rcx
  00000001424B2571  mov     [rsp+758h+var_218], r8
  00000001424B2579  mov     r9, rdx
  00000001424B257C  not     r9
  00000001424B257F  mov     rcx, r15
  00000001424B2582  and     rcx, rax
  00000001424B2585  not     rcx
  00000001424B2588  not     rax
  00000001424B258B  and     rax, rdi
  00000001424B258E  mov     [rsp+758h+var_680], rdi
  00000001424B2596  not     rax
  00000001424B2599  and     rcx, r9
  00000001424B259C  and     rcx, rax
  00000001424B259F  mov     [rsp+758h+var_208], rcx
  00000001424B25A7  mov     rax, rdx
  00000001424B25AA  and     rax, r13
  00000001424B25AD  mov     rcx, rbp
  00000001424B25B0  and     rcx, rax
  00000001424B25B3  not     rax
  00000001424B25B6  and     rax, rbx
  00000001424B25B9  not     rax
  00000001424B25BC  not     rcx
  00000001424B25BF  and     rcx, rax
  00000001424B25C2  mov     [rsp+758h+var_200], rcx
  00000001424B25CA  mov     rcx, r9
  00000001424B25CD  and     rcx, rbx
  00000001424B25D0  mov     [rsp+758h+var_678], rbx
  00000001424B25D8  mov     [rsp+758h+var_180], rcx
  00000001424B25E0  mov     rax, r13
  00000001424B25E3  and     rax, rcx
  00000001424B25E6  not     rax
  00000001424B25E9  not     rcx
  00000001424B25EC  mov     [rsp+758h+var_1A0], rcx
  00000001424B25F4  mov     r8, r14
  00000001424B25F7  and     r8, rcx
  00000001424B25FA  not     r8
  00000001424B25FD  and     r8, rax
  00000001424B2600  mov     [rsp+758h+var_608], r8
  00000001424B2608  mov     rcx, r13
  00000001424B260B  mov     [rsp+758h+var_698], rbp
  00000001424B2613  and     rcx, rbp
  00000001424B2616  mov     rax, r9
  00000001424B2619  and     rax, rcx
  00000001424B261C  not     rax
  00000001424B261F  not     rcx
  00000001424B2622  mov     [rsp+758h+var_5C0], rcx
  00000001424B262A  mov     r8, rdx
  00000001424B262D  and     r8, rcx
  00000001424B2630  not     r8
  00000001424B2633  and     r8, rax
  00000001424B2636  mov     [rsp+758h+var_1A8], r8
  00000001424B263E  mov     rax, r9
  00000001424B2641  and     rax, rsi
  00000001424B2644  not     rax
  00000001424B2647  mov     rcx, rdx
  00000001424B264A  mov     r11, rdx
  00000001424B264D  and     rcx, r10
  00000001424B2650  not     rcx
  00000001424B2653  and     rcx, rax
  00000001424B2656  mov     [rsp+758h+var_6E8], rcx
  00000001424B265B  mov     rax, r9
  00000001424B265E  mov     [rsp+758h+var_690], r9
  00000001424B2666  and     rax, rbp
  00000001424B2669  mov     [rsp+758h+var_688], r15
  00000001424B2671  mov     rcx, r15
  00000001424B2674  and     rcx, rax
  00000001424B2677  not     rcx
  00000001424B267A  not     rax
  00000001424B267D  mov     rdx, rdi
  00000001424B2680  and     rdx, rax
  00000001424B2683  not     rdx
  00000001424B2686  and     rdx, rcx
  00000001424B2689  mov     rcx, r13
  00000001424B268C  and     rcx, rdx
  00000001424B268F  not     rcx
  00000001424B2692  not     rdx
  00000001424B2695  and     rdx, r14
  00000001424B2698  not     rdx
  00000001424B269B  and     rdx, rcx
  00000001424B269E  mov     [rsp+758h+var_1B8], rdx
  00000001424B26A6  mov     r8, r11
  00000001424B26A9  and     r8, rbx
  00000001424B26AC  mov     rdx, rdi
  00000001424B26AF  and     rdx, r8
  00000001424B26B2  not     r8
  00000001424B26B5  mov     rcx, r15
  00000001424B26B8  and     rcx, r8
  00000001424B26BB  mov     r10, r8
  00000001424B26BE  not     rcx
  00000001424B26C1  not     rdx
  00000001424B26C4  and     rdx, r13
  00000001424B26C7  and     rdx, rcx
  00000001424B26CA  mov     [rsp+758h+var_6F0], rdx
  00000001424B26CF  mov     rdx, r15
  00000001424B26D2  and     rdx, r11
  00000001424B26D5  mov     [rsp+758h+var_400], r11
  00000001424B26DD  mov     [rsp+758h+var_1C0], rdx
  00000001424B26E5  mov     r8, rdx
  00000001424B26E8  not     r8
  00000001424B26EB  mov     [rsp+758h+var_3F0], r8
  00000001424B26F3  mov     rcx, r13
  00000001424B26F6  mov     [rsp+758h+var_610], r13
  00000001424B26FE  and     rcx, rdx
  00000001424B2701  not     rcx
  00000001424B2704  mov     [rsp+758h+var_410], r14
  00000001424B270C  mov     rdx, r14
  00000001424B270F  and     rdx, r8
  00000001424B2712  not     rdx
  00000001424B2715  and     rdx, rcx
  00000001424B2718  mov     [rsp+758h+var_668], rdx
  00000001424B2720  and     r10, rax
  00000001424B2723  mov     [rsp+758h+var_3F8], r10
  00000001424B272B  and     r9, r13
  00000001424B272E  not     r9
  00000001424B2731  mov     r15, r11
  00000001424B2734  and     r15, r14
  00000001424B2737  mov     [rsp+758h+var_238], r15
  00000001424B273F  not     r15
  00000001424B2742  and     r15, r9
  00000001424B2745  mov     [rsp+758h+var_6C8], r15
  00000001424B274D  mov     rax, [rsp+758h+var_750]
  00000001424B2752  lea     r8, [rsp+rax+758h+var_758]
  00000001424B2756  add     r8, 758h
  00000001424B275D  mov     [rsp+758h+var_260], r8
  00000001424B2765  mov     rax, [rsp+758h+var_6D8]
  00000001424B276D  add     rax, rsp
  00000001424B2770  add     rax, 758h
  00000001424B2776  mov     rcx, [rsp+758h+var_718]
  00000001424B277B  imul    rax, rcx
  00000001424B277F  mov     rdx, r12
  00000001424B2782  imul    rdx, r8
  00000001424B2786  add     rdx, rax
  00000001424B2789  mov     [rsp+758h+var_6D8], rdx
  00000001424B2791  mov     rax, [rsp+758h+var_6B0]
  00000001424B2799  lea     r8, [rsp+rax+758h+var_758]
  00000001424B279D  add     r8, 758h
  00000001424B27A4  mov     rax, [rsp+758h+var_6A8]
  00000001424B27AC  lea     r12, [rsp+rax+758h]
  00000001424B27B4  mov     rax, [rsp+758h+var_4E8]
  00000001424B27BC  add     rax, rsp
  00000001424B27BF  add     rax, 758h
  00000001424B27C5  mov     [rsp+758h+var_4E8], rax
  00000001424B27CD  mov     rdx, [rsp+758h+var_738]
  00000001424B27D2  and     [rsp+758h+var_418], rdx
  00000001424B27DA  mov     r11, [rsp+758h+var_4B8]
  00000001424B27E2  mov     r10, r11
  00000001424B27E5  mov     rax, [rsp+758h+var_4B0]
  00000001424B27ED  and     r10, rax
  00000001424B27F0  mov     [rsp+758h+var_3B8], r10
  00000001424B27F8  mov     r10, [rsp+758h+var_740]
  00000001424B27FD  and     r10, rdx
  00000001424B2800  mov     rdx, r10
  00000001424B2803  and     rdx, rax
  00000001424B2806  mov     [rsp+758h+var_750], rdx
  00000001424B280B  mov     rdx, r11
  00000001424B280E  and     rdx, [rsp+758h+var_490]
  00000001424B2816  not     rdx
  00000001424B2819  not     r10
  00000001424B281C  and     rdx, r10
  00000001424B281F  mov     [rsp+758h+var_3A0], rdx
  00000001424B2827  mov     r11, rax
  00000001424B282A  and     r11, rdx
  00000001424B282D  mov     [rsp+758h+var_3B0], r11
  00000001424B2835  mov     r11, [rsp+758h+var_748]
  00000001424B283A  and     r10, r11
  00000001424B283D  not     r10
  00000001424B2840  and     r10, [rsp+758h+var_758]
  00000001424B2844  mov     [rsp+758h+var_3A8], r10
  00000001424B284C  mov     rdi, [rsp+758h+var_4C0]
  00000001424B2854  imul    eax, edi, 48C4B088h
  00000001424B285A  lea     r10, [rsp+rax+758h+var_758]
  00000001424B285E  add     r10, 758h
  00000001424B2865  imul    r10, rcx
  00000001424B2869  mov     [rsp+758h+var_370], r10
  00000001424B2871  mov     rdx, rcx
  00000001424B2874  mov     rsi, r10
  00000001424B2877  not     rsi
  00000001424B287A  mov     [rsp+758h+var_378], rsi
  00000001424B2882  imul    eax, edi, 0E93E4F40h
  00000001424B2888  mov     r9, rdi
  00000001424B288B  add     rax, rsp
  00000001424B288E  add     rax, 758h
  00000001424B2894  mov     rcx, [rsp+758h+var_538]
  00000001424B289C  imul    rax, rcx
  00000001424B28A0  mov     rdi, rsi
  00000001424B28A3  and     rdi, rax
  00000001424B28A6  mov     [rsp+758h+var_390], rdi
  00000001424B28AE  not     rax
  00000001424B28B1  mov     [rsp+758h+var_380], rax
  00000001424B28B9  and     rsi, rax
  00000001424B28BC  mov     [rsp+758h+var_398], rsi
  00000001424B28C4  and     r10, rax
  00000001424B28C7  mov     [rsp+758h+var_388], r10
  00000001424B28CF  mov     rax, [rsp+758h+var_5A8]
  00000001424B28D7  imul    rax, [rsp+758h+var_720]
  00000001424B28DD  mov     [rsp+758h+var_5A8], rax
  00000001424B28E5  mov     rax, [rsp+758h+var_670]
  00000001424B28ED  mov     r14, [rsp+758h+var_4A0]
  00000001424B28F5  imul    rax, r14
  00000001424B28F9  mov     [rsp+758h+var_368], rax
  00000001424B2901  mov     rsi, r9
  00000001424B2904  imul    eax, esi, 6FA46868h
  00000001424B290A  add     rax, rsp
  00000001424B290D  add     rax, 758h
  00000001424B2913  mov     r10, [rsp+758h+var_5C8]
  00000001424B291B  imul    rax, r10
  00000001424B291F  mov     [rsp+758h+var_360], rax
  00000001424B2927  mov     rax, [rsp+758h+var_5B8]
  00000001424B292F  imul    rax, [rsp+758h+var_728]
  00000001424B2935  mov     [rsp+758h+var_5B8], rax
  00000001424B293D  mov     rax, [rsp+758h+var_730]
  00000001424B2942  and     rax, [rsp+758h+var_480]
  00000001424B294A  mov     [rsp+758h+var_358], rax
  00000001424B2952  mov     r9, [rsp+758h+var_420]
  00000001424B295A  mov     rax, r9
  00000001424B295D  and     rax, [rsp+758h+var_408]
  00000001424B2965  mov     [rsp+758h+var_6B0], rax
  00000001424B296D  mov     rax, r11
  00000001424B2970  and     rax, r9
  00000001424B2973  mov     [rsp+758h+var_6A8], rax
  00000001424B297B  imul    eax, esi, 0CCC3250h
  00000001424B2981  add     rax, rsp
  00000001424B2984  add     rax, 758h
  00000001424B298A  imul    rax, rdx
  00000001424B298E  mov     [rsp+758h+var_2F8], rax
  00000001424B2996  mov     rax, rcx
  00000001424B2999  mov     r11, [rsp+758h+var_478]
  00000001424B29A1  imul    rax, r11
  00000001424B29A5  mov     [rsp+758h+var_300], rax
  00000001424B29AD  mov     ebp, dword ptr [rsp+758h+var_508]
  00000001424B29B4  mov     r13d, ebp
  00000001424B29B7  mov     rdx, [rsp+758h+var_470]
  00000001424B29BF  and     r13d, edx
  00000001424B29C2  mov     rax, [rsp+758h+var_4F8]
  00000001424B29CA  lea     rsi, [rsp+rax+758h+var_758]
  00000001424B29CE  add     rsi, 758h
  00000001424B29D5  mov     rax, [rsp+758h+var_710]
  00000001424B29DA  lea     rdi, [rsp+rax+758h]
  00000001424B29E2  mov     rax, [rsp+758h+var_6E0]
  00000001424B29E7  lea     rcx, [rsp+rax+758h+var_758]
  00000001424B29EB  add     rcx, 758h
  00000001424B29F2  mov     [rsp+758h+var_6E0], rcx
  00000001424B29F7  imul    r10, rcx
  00000001424B29FB  mov     [rsp+758h+var_2F0], r10
  00000001424B2A03  mov     r10, [rsp+758h+var_498]
  00000001424B2A0B  imul    r8, r10
  00000001424B2A0F  mov     [rsp+758h+var_2E8], r8
  00000001424B2A17  mov     rcx, [rsp+758h+var_580]
  00000001424B2A1F  mov     r15, [rsp+758h+var_4A8]
  00000001424B2A27  imul    rcx, r15
  00000001424B2A2B  mov     [rsp+758h+var_580], rcx
  00000001424B2A33  mov     rcx, [rsp+758h+var_550]
  00000001424B2A3B  mov     r9, [rsp+758h+var_6B8]
  00000001424B2A43  imul    rcx, r9
  00000001424B2A47  mov     [rsp+758h+var_550], rcx
  00000001424B2A4F  mov     rax, [rsp+758h+var_4C8]
  00000001424B2A57  add     rax, rsp
  00000001424B2A5A  add     rax, 758h
  00000001424B2A60  mov     rcx, [rsp+758h+var_458]
  00000001424B2A68  not     ecx
  00000001424B2A6A  mov     r8, [rsp+758h+var_708]
  00000001424B2A6F  lea     rbx, [rsp+r8+758h]
  00000001424B2A77  not     edx
  00000001424B2A79  mov     r8, [rsp+758h+var_4D0]
  00000001424B2A81  add     r8, rsp
  00000001424B2A84  add     r8, 758h
  00000001424B2A8B  imul    r12, r10
  00000001424B2A8F  mov     [rsp+758h+var_2D8], r12
  00000001424B2A97  mov     r12, r10
  00000001424B2A9A  and     ecx, ebp
  00000001424B2A9C  mov     [rsp+758h+var_458], rcx
  00000001424B2AA4  imul    rax, r9
  00000001424B2AA8  mov     [rsp+758h+var_2E0], rax
  00000001424B2AB0  mov     rcx, [rsp+758h+var_578]
  00000001424B2AB8  mov     r10, [rsp+758h+var_6A0]
  00000001424B2AC0  imul    rcx, r10
  00000001424B2AC4  mov     [rsp+758h+var_578], rcx
  00000001424B2ACC  imul    rbx, r9
  00000001424B2AD0  mov     [rsp+758h+var_2D0], rbx
  00000001424B2AD8  and     edx, ebp
  00000001424B2ADA  mov     [rsp+758h+var_470], rdx
  00000001424B2AE2  mov     rcx, r12
  00000001424B2AE5  imul    rcx, [rsp+758h+var_4E8]
  00000001424B2AEE  mov     [rsp+758h+var_2C0], rcx
  00000001424B2AF6  imul    r8, r10
  00000001424B2AFA  mov     [rsp+758h+var_2B0], r8
  00000001424B2B02  mov     rdx, [rsp+758h+var_720]
  00000001424B2B07  mov     rax, rdx
  00000001424B2B0A  imul    rax, r14
  00000001424B2B0E  mov     [rsp+758h+var_2B8], rax
  00000001424B2B16  mov     rcx, [rsp+758h+var_5E8]
  00000001424B2B1E  and     ecx, ebp
  00000001424B2B20  mov     [rsp+758h+var_5E8], rcx
  00000001424B2B28  imul    rdi, [rsp+758h+var_718]
  00000001424B2B2E  mov     [rsp+758h+var_2A8], rdi
  00000001424B2B36  imul    rsi, [rsp+758h+var_6D0]
  00000001424B2B3F  mov     [rsp+758h+var_2A0], rsi
  00000001424B2B47  mov     rax, [rsp+758h+var_518]
  00000001424B2B4F  add     rax, rsp
  00000001424B2B52  add     rax, 758h
  00000001424B2B58  mov     rcx, [rsp+758h+var_6F8]
  00000001424B2B5D  lea     rsi, [rsp+rcx+758h+var_758]
  00000001424B2B61  add     rsi, 758h
  00000001424B2B68  imul    rax, r15
  00000001424B2B6C  mov     [rsp+758h+var_280], rax
  00000001424B2B74  mov     rdi, [rsp+758h+var_6B8]
  00000001424B2B7C  imul    r11, rdi
  00000001424B2B80  mov     [rsp+758h+var_478], r11
  00000001424B2B88  mov     rcx, [rsp+758h+var_568]
  00000001424B2B90  imul    rcx, rdx
  00000001424B2B94  mov     [rsp+758h+var_568], rcx
  00000001424B2B9C  mov     r8, [rsp+758h+var_4C0]
  00000001424B2BA4  imul    ecx, r8d, 6FDBF000h
  00000001424B2BAB  imul    rcx, r10
  00000001424B2BAF  mov     [rsp+758h+var_1C8], rcx
  00000001424B2BB7  mov     rax, r10
  00000001424B2BBA  mov     rcx, 1BBD3DD0E749F27Ah
  00000001424B2BC4  imul    rcx, r8
  00000001424B2BC8  mov     [rsp+758h+var_268], rcx
  00000001424B2BD0  mov     rcx, 650881311D50FA28h
  00000001424B2BDA  imul    rcx, r8
  00000001424B2BDE  mov     [rsp+758h+var_270], rcx
  00000001424B2BE6  mov     rcx, [rsp+758h+var_608]
  00000001424B2BEE  not     rcx
  00000001424B2BF1  mov     r14, [rsp+758h+var_680]
  00000001424B2BF9  and     rcx, r14
  00000001424B2BFC  mov     [rsp+758h+var_608], rcx
  00000001424B2C04  mov     rcx, r14
  00000001424B2C07  mov     r11, [rsp+758h+var_698]
  00000001424B2C0F  and     rcx, r11
  00000001424B2C12  mov     [rsp+758h+var_230], rcx
  00000001424B2C1A  mov     r12, [rsp+758h+var_610]
  00000001424B2C22  and     rcx, r12
  00000001424B2C25  mov     rbx, [rsp+758h+var_690]
  00000001424B2C2D  and     rcx, rbx
  00000001424B2C30  mov     [rsp+758h+var_240], rcx
  00000001424B2C38  and     [rsp+758h+var_5C0], r14
  00000001424B2C40  mov     r10, [rsp+758h+var_688]
  00000001424B2C48  mov     rdx, r10
  00000001424B2C4B  mov     rcx, [rsp+758h+var_410]
  00000001424B2C53  and     rdx, rcx
  00000001424B2C56  not     rdx
  00000001424B2C59  mov     r9, [rsp+758h+var_678]
  00000001424B2C61  and     rdx, r9
  00000001424B2C64  not     rdx
  00000001424B2C67  and     rdx, rbx
  00000001424B2C6A  mov     [rsp+758h+var_6F8], rdx
  00000001424B2C6F  mov     rdx, rcx
  00000001424B2C72  and     rdx, r14
  00000001424B2C75  and     rdx, r9
  00000001424B2C78  mov     [rsp+758h+var_1D0], rdx
  00000001424B2C80  mov     rcx, [rsp+758h+var_668]
  00000001424B2C88  not     rcx
  00000001424B2C8B  and     rcx, r11
  00000001424B2C8E  mov     [rsp+758h+var_668], rcx
  00000001424B2C96  and     [rsp+758h+var_3F8], r10
  00000001424B2C9E  mov     r15, [rsp+758h+var_6C8]
  00000001424B2CA6  not     r15
  00000001424B2CA9  and     r15, r11
  00000001424B2CAC  mov     [rsp+758h+var_6C8], r15
  00000001424B2CB4  mov     rcx, r10
  00000001424B2CB7  and     rcx, r12
  00000001424B2CBA  mov     [rsp+758h+var_248], rcx
  00000001424B2CC2  imul    rsi, rax
  00000001424B2CC6  mov     [rsp+758h+var_4D0], rsi
  00000001424B2CCE  mov     rcx, [rsp+758h+var_498]
  00000001424B2CD6  imul    rcx, [rsp+758h+var_3D0]
  00000001424B2CDF  mov     [rsp+758h+var_4C8], rcx
  00000001424B2CE7  imul    ecx, r8d, 36FDBF00h
  00000001424B2CEE  imul    eax, r8d, 714D52D0h
  00000001424B2CF5  mov     [rsp+758h+var_2C8], rax
  00000001424B2CFD  test    r13b, 1
  00000001424B2D01  mov     rax, [rsp+758h+var_4D8]
  00000001424B2D09  lea     rax, [rsp+rax+758h]
  00000001424B2D11  mov     rdx, [rsp+758h+var_510]
  00000001424B2D19  lea     rdx, [rsp+rdx+758h]
  00000001424B2D21  lea     rcx, [rsp+rcx+758h]
  00000001424B2D29  cmovz   rdx, rcx
  00000001424B2D2D  mov     [rsp+758h+var_510], rdx
  00000001424B2D35  cmovz   rax, rcx
  00000001424B2D39  mov     [rsp+758h+var_4F8], rax
  00000001424B2D41  mov     rax, [rsp+758h+var_430]
  00000001424B2D49  cmovz   rax, rcx
  00000001424B2D4D  mov     [rsp+758h+var_430], rax
  00000001424B2D55  mov     rax, [rsp+758h+var_700]
  00000001424B2D5A  lea     rax, [rsp+rax+758h]
  00000001424B2D62  cmovz   rax, rcx
  00000001424B2D66  mov     [rsp+758h+var_518], rax
  00000001424B2D6E  mov     rax, [rsp+758h+var_438]
  00000001424B2D76  cmovz   rax, rcx
  00000001424B2D7A  mov     [rsp+758h+var_438], rax
  00000001424B2D82  mov     rax, [rsp+758h+var_528]
  00000001424B2D8A  cmovz   rax, rcx
  00000001424B2D8E  mov     [rsp+758h+var_4D8], rcx
  00000001424B2D96  mov     [rsp+758h+var_528], rax
  00000001424B2D9E  mov     rax, [rsp+758h+var_6D8]
  00000001424B2DA6  cmovz   rax, rcx
  00000001424B2DAA  mov     [rsp+758h+var_6D8], rax
  00000001424B2DB2  mov     rax, 93B5615D2EC90241h
  00000001424B2DBC  imul    rax, r8
  00000001424B2DC0  mov     rcx, 688052F3951D7103h
  00000001424B2DCA  imul    rcx, r8
  00000001424B2DCE  mov     r9, [rsp+758h+var_630]
  00000001424B2DD6  add     rcx, r9
  00000001424B2DD9  and     rcx, rax
  00000001424B2DDC  mov     r10, [rsp+758h+var_4F0]
  00000001424B2DE4  mov     rax, r10
  00000001424B2DE7  not     rax
  00000001424B2DEA  mov     rdx, r10
  00000001424B2DED  and     rdx, rcx
  00000001424B2DF0  not     rcx
  00000001424B2DF3  and     rcx, rax
  00000001424B2DF6  not     rcx
  00000001424B2DF9  not     rdx
  00000001424B2DFC  and     rdx, rcx
  00000001424B2DFF  mov     rax, 30220E0000000000h
  00000001424B2E09  mov     r13, r8
  00000001424B2E0C  imul    rax, r8
  00000001424B2E10  add     rdx, rax
  00000001424B2E13  mov     rax, 29EC7723701CEF5Bh
  00000001424B2E1D  imul    rax, r8
  00000001424B2E21  mov     r8, 0A0C6A939BEAC12E6h
  00000001424B2E2B  imul    r8, r13
  00000001424B2E2F  and     r8, rdx
  00000001424B2E32  not     rdx
  00000001424B2E35  and     rdx, rax
  00000001424B2E38  mov     rax, 0EC233E0CD7AE8B61h
  00000001424B2E42  imul    rax, r13
  00000001424B2E46  not     r8
  00000001424B2E49  and     r8, rax
  00000001424B2E4C  not     rdx
  00000001424B2E4F  and     r8, rdx
  00000001424B2E52  mov     rax, 0C1936E506F594241h
  00000001424B2E5C  imul    rax, r13
  00000001424B2E60  not     r8
  00000001424B2E63  and     r8, rax
  00000001424B2E66  mov     rax, 8584BD2EC0000000h
  00000001424B2E70  imul    rax, r13
  00000001424B2E74  add     rax, [rsp+758h+var_530]
  00000001424B2E7C  imul    rax, [rsp+758h+var_540]
  00000001424B2E85  not     r8
  00000001424B2E88  mov     rdx, rdi
  00000001424B2E8B  imul    r8, rdi
  00000001424B2E8F  mov     rcx, [rsp+758h+var_500]
  00000001424B2E97  shr     r10, cl
  00000001424B2E9A  add     r8, rax
  00000001424B2E9D  mov     [rsp+758h+var_4F0], r8
  00000001424B2EA5  and     r10d, ebp
  00000001424B2EA8  mov     rax, 3A279077761CCEDFh
  00000001424B2EB2  imul    rax, r13
  00000001424B2EB6  add     rax, r9
  00000001424B2EB9  add     rax, r10
  00000001424B2EBC  imul    rax, rdx
  00000001424B2EC0  mov     [rsp+758h+var_6B8], rax
  00000001424B2EC8  mov     rax, 0A528CFA2D136FDBFh
  00000001424B2ED2  imul    rax, r13
  00000001424B2ED6  imul    ecx, r13d, 6Eh ; 'n'
  00000001424B2EDA  mov     rdx, [rsp+758h+var_4E0]
  00000001424B2EE2  shr     rdx, cl
  00000001424B2EE5  and     rdx, rax
  00000001424B2EE8  mov     rax, 99A50A3453B2E230h
  00000001424B2EF2  imul    rax, r13
  00000001424B2EF6  add     rax, [rsp+758h+var_3D8]
  00000001424B2EFE  add     rax, rdx
  00000001424B2F01  mov     [rsp+758h+var_708], rax
  00000001424B2F06  mov     r8, [rsp+758h+var_488]
  00000001424B2F0E  mov     rax, r8
  00000001424B2F11  mov     r10, [rsp+758h+var_4B0]
  00000001424B2F19  and     rax, r10
  00000001424B2F1C  mov     rcx, [rsp+758h+var_628]
  00000001424B2F24  mov     r9, [rsp+758h+var_738]
  00000001424B2F29  and     rcx, r9
  00000001424B2F2C  and     rcx, rax
  00000001424B2F2F  mov     [rsp+758h+var_628], rcx
  00000001424B2F37  not     rax
  00000001424B2F3A  mov     r11, r8
  00000001424B2F3D  not     r11
  00000001424B2F40  mov     rdx, r11
  00000001424B2F43  mov     [rsp+758h+var_710], r11
  00000001424B2F48  mov     rdi, [rsp+758h+var_758]
  00000001424B2F4C  and     rdx, rdi
  00000001424B2F4F  not     rdx
  00000001424B2F52  mov     [rsp+758h+var_500], rdx
  00000001424B2F5A  and     rax, rdx
  00000001424B2F5D  mov     r15, [rsp+758h+var_748]
  00000001424B2F62  mov     rcx, r15
  00000001424B2F65  and     rcx, rax
  00000001424B2F68  not     rax
  00000001424B2F6B  mov     rdx, [rsp+758h+var_730]
  00000001424B2F70  and     rax, rdx
  00000001424B2F73  not     rax
  00000001424B2F76  not     rcx
  00000001424B2F79  mov     rsi, [rsp+758h+var_490]
  00000001424B2F81  and     rcx, rsi
  00000001424B2F84  and     rcx, rax
  00000001424B2F87  not     rcx
  00000001424B2F8A  mov     r12, [rsp+758h+var_4B8]
  00000001424B2F92  and     rcx, r12
  00000001424B2F95  mov     rax, 0B2BCDF3ABBE21F12h
  00000001424B2F9F  imul    rax, rcx
  00000001424B2FA3  and     r11, [rsp+758h+var_740]
  00000001424B2FA8  mov     rbx, r11
  00000001424B2FAB  not     rbx
  00000001424B2FAE  mov     rcx, rdi
  00000001424B2FB1  and     rcx, rbx
  00000001424B2FB4  not     rcx
  00000001424B2FB7  mov     rdi, r10
  00000001424B2FBA  and     rdi, r11
  00000001424B2FBD  not     rdi
  00000001424B2FC0  mov     [rsp+758h+var_508], rdi
  00000001424B2FC8  mov     r14, rdx
  00000001424B2FCB  and     r14, rdi
  00000001424B2FCE  and     r14, rcx
  00000001424B2FD1  mov     rcx, r9
  00000001424B2FD4  and     rcx, r14
  00000001424B2FD7  not     rcx
  00000001424B2FDA  not     r14
  00000001424B2FDD  and     r14, rsi
  00000001424B2FE0  not     r14
  00000001424B2FE3  and     r14, rcx
  00000001424B2FE6  mov     rcx, 0ED6C19915FBDB7A3h
  00000001424B2FF0  imul    rcx, r14
  00000001424B2FF4  add     rcx, rax
  00000001424B2FF7  mov     r9, [rsp+758h+var_350]
  00000001424B2FFF  and     r9, r8
  00000001424B3002  not     r9
  00000001424B3005  mov     rbp, [rsp+758h+var_3B8]
  00000001424B300D  and     r9, rbp
  00000001424B3010  mov     rax, 5E5B5DB6D8893145h
  00000001424B301A  imul    rax, r9
  00000001424B301E  mov     r14, r8
  00000001424B3021  and     r14, r12
  00000001424B3024  mov     r13, rdx
  00000001424B3027  mov     r9, rdx
  00000001424B302A  and     r13, r14
  00000001424B302D  not     r14
  00000001424B3030  and     r14, r15
  00000001424B3033  not     r14
  00000001424B3036  not     r13
  00000001424B3039  and     r13, r14
  00000001424B303C  not     r13
  00000001424B303F  mov     rdi, [rsp+758h+var_758]
  00000001424B3043  mov     r14, rdi
  00000001424B3046  and     r14, rsi
  00000001424B3049  and     r14, r13
  00000001424B304C  not     r14
  00000001424B304F  mov     r13, 0C5EEF6F2CBBDF971h
  00000001424B3059  imul    r13, r14
  00000001424B305D  add     r13, rax
  00000001424B3060  mov     rax, [rsp+758h+var_328]
  00000001424B3068  and     rax, r8
  00000001424B306B  not     rax
  00000001424B306E  mov     rdx, 0D60A183BAD99F9C8h
  00000001424B3078  imul    rdx, rax
  00000001424B307C  add     rdx, r13
  00000001424B307F  mov     r15, [rsp+758h+var_418]
  00000001424B3087  mov     r14, r15
  00000001424B308A  not     r14
  00000001424B308D  mov     r13, [rsp+758h+var_710]
  00000001424B3092  and     r14, r13
  00000001424B3095  not     r14
  00000001424B3098  and     r15, r8
  00000001424B309B  not     r15
  00000001424B309E  and     r15, r14
  00000001424B30A1  not     r15
  00000001424B30A4  and     r15, r12
  00000001424B30A7  not     r15
  00000001424B30AA  mov     rax, 499FB0BEDBFA022Bh
  00000001424B30B4  imul    rax, r15
  00000001424B30B8  add     rax, rdx
  00000001424B30BB  add     rax, rcx
  00000001424B30BE  mov     r8, rbp
  00000001424B30C1  not     r8
  00000001424B30C4  mov     r14, r13
  00000001424B30C7  and     r14, r9
  00000001424B30CA  mov     rdx, r10
  00000001424B30CD  mov     rbp, r10
  00000001424B30D0  and     rdx, r14
  00000001424B30D3  and     r8, rsi
  00000001424B30D6  and     r8, r14
  00000001424B30D9  not     r14
  00000001424B30DC  mov     [rsp+758h+var_630], r14
  00000001424B30E4  mov     r13, rdi
  00000001424B30E7  mov     r10, rdi
  00000001424B30EA  and     r13, r14
  00000001424B30ED  not     r13
  00000001424B30F0  not     rdx
  00000001424B30F3  and     rdx, r13
  00000001424B30F6  mov     r13, rsi
  00000001424B30F9  and     r13, rdx
  00000001424B30FC  not     rdx
  00000001424B30FF  mov     r14, [rsp+758h+var_738]
  00000001424B3104  and     rdx, r14
  00000001424B3107  not     rdx
  00000001424B310A  not     r13
  00000001424B310D  and     r13, rdx
  00000001424B3110  not     r13
  00000001424B3113  mov     r15, r12
  00000001424B3116  and     r13, r12
  00000001424B3119  not     r13
  00000001424B311C  mov     rdx, 9E92BBC3BF988AC4h
  00000001424B3126  imul    rdx, r13
  00000001424B312A  mov     rcx, [rsp+758h+var_488]
  00000001424B3132  mov     r9, [rsp+758h+var_318]
  00000001424B313A  and     r9, rcx
  00000001424B313D  not     r9
  00000001424B3140  mov     r13, 51DC1495B59EAE95h
  00000001424B314A  imul    r13, r9
  00000001424B314E  add     r13, rax
  00000001424B3151  add     r13, rdx
  00000001424B3154  mov     rdi, rcx
  00000001424B3157  mov     r12, rcx
  00000001424B315A  and     rdi, r14
  00000001424B315D  mov     rsi, [rsp+758h+var_748]
  00000001424B3162  mov     rax, rsi
  00000001424B3165  and     rax, rdi
  00000001424B3168  mov     rcx, r10
  00000001424B316B  and     rcx, rax
  00000001424B316E  not     rcx
  00000001424B3171  not     rax
  00000001424B3174  mov     r10, rbp
  00000001424B3177  and     rax, rbp
  00000001424B317A  not     rax
  00000001424B317D  and     rax, rcx
  00000001424B3180  mov     rcx, [rsp+758h+var_740]
  00000001424B3185  and     rcx, rax
  00000001424B3188  not     rcx
  00000001424B318B  not     rax
  00000001424B318E  and     rax, r15
  00000001424B3191  mov     r9, r15
  00000001424B3194  not     rax
  00000001424B3197  and     rax, rcx
  00000001424B319A  mov     rdx, 1B96FADD1A8D376Fh
  00000001424B31A4  imul    rdx, rax
  00000001424B31A8  mov     r15, r12
  00000001424B31AB  and     r15, rsi
  00000001424B31AE  mov     rbp, [rsp+758h+var_490]
  00000001424B31B6  mov     rax, rbp
  00000001424B31B9  and     rax, r15
  00000001424B31BC  not     r15
  00000001424B31BF  mov     [rsp+758h+var_700], r15
  00000001424B31C4  mov     rcx, r14
  00000001424B31C7  and     rcx, r15
  00000001424B31CA  not     rcx
  00000001424B31CD  not     rax
  00000001424B31D0  mov     r15, r10
  00000001424B31D3  and     rax, r10
  00000001424B31D6  and     rax, rcx
  00000001424B31D9  not     rax
  00000001424B31DC  and     rax, r9
  00000001424B31DF  not     rax
  00000001424B31E2  mov     rcx, 0B10FDA966443AFCAh
  00000001424B31EC  imul    rcx, rax
  00000001424B31F0  add     rcx, rdx
  00000001424B31F3  mov     rax, 40361A127586F3FAh
  00000001424B31FD  imul    rax, r8
  00000001424B3201  add     rax, rcx
  00000001424B3204  and     rbx, rsi
  00000001424B3207  mov     rcx, rbp
  00000001424B320A  and     rcx, rbx
  00000001424B320D  not     rbx
  00000001424B3210  and     rbx, r14
  00000001424B3213  not     rbx
  00000001424B3216  not     rcx
  00000001424B3219  and     rcx, rbx
  00000001424B321C  mov     r9, [rsp+758h+var_758]
  00000001424B3220  mov     rdx, r9
  00000001424B3223  and     rdx, rcx
  00000001424B3226  not     rdx
  00000001424B3229  not     rcx
  00000001424B322C  and     rcx, r10
  00000001424B322F  not     rcx
  00000001424B3232  and     rcx, rdx
  00000001424B3235  mov     rdx, 21DF7B46C6BD3F69h
  00000001424B323F  imul    rdx, rcx
  00000001424B3243  add     rdx, rax
  00000001424B3246  mov     rcx, [rsp+758h+var_310]
  00000001424B324E  not     rcx
  00000001424B3251  mov     r8, r12
  00000001424B3254  and     rcx, r12
  00000001424B3257  not     rcx
  00000001424B325A  mov     rax, 0AC6F4EE749908104h
  00000001424B3264  imul    rax, rcx
  00000001424B3268  add     rax, rdx
  00000001424B326B  add     rax, r13
  00000001424B326E  mov     rdx, [rsp+758h+var_750]
  00000001424B3273  not     rdx
  00000001424B3276  mov     rcx, r12
  00000001424B3279  mov     r12, [rsp+758h+var_730]
  00000001424B327E  and     rcx, r12
  00000001424B3281  mov     [rsp+758h+var_750], rcx
  00000001424B3286  and     rdx, rcx
  00000001424B3289  mov     rcx, 0FFCC1CE3D127BDB0h
  00000001424B3293  imul    rcx, rdx
  00000001424B3297  mov     rbx, [rsp+758h+var_340]
  00000001424B329F  mov     rdx, rbx
  00000001424B32A2  not     rdx
  00000001424B32A5  mov     rsi, [rsp+758h+var_710]
  00000001424B32AA  and     rdx, rsi
  00000001424B32AD  not     rdx
  00000001424B32B0  and     rbx, r8
  00000001424B32B3  mov     r13, r8
  00000001424B32B6  not     rbx
  00000001424B32B9  and     rbx, rdx
  00000001424B32BC  not     rbx
  00000001424B32BF  mov     rdx, 0FACCA6D5737ED0EAh
  00000001424B32C9  imul    rdx, rbx
  00000001424B32CD  add     rdx, rcx
  00000001424B32D0  mov     rbx, [rsp+758h+var_740]
  00000001424B32D5  mov     rcx, rbx
  00000001424B32D8  and     rcx, [rsp+758h+var_630]
  00000001424B32E0  mov     r8, r15
  00000001424B32E3  and     r8, rcx
  00000001424B32E6  not     rcx
  00000001424B32E9  and     rcx, r9
  00000001424B32EC  not     rcx
  00000001424B32EF  not     r8
  00000001424B32F2  and     r8, rcx
  00000001424B32F5  not     r8
  00000001424B32F8  and     r8, rbp
  00000001424B32FB  mov     rcx, 0ABCAC9B9A24CF367h
  00000001424B3305  imul    rcx, r8
  00000001424B3309  add     rcx, rdx
  00000001424B330C  mov     r8, [rsp+758h+var_628]
  00000001424B3314  not     r8
  00000001424B3317  mov     rdx, 16C51406B412915Ah
  00000001424B3321  imul    rdx, r8
  00000001424B3325  add     rdx, rcx
  00000001424B3328  mov     r10, r14
  00000001424B332B  and     r11, r14
  00000001424B332E  not     r11
  00000001424B3331  and     r11, r15
  00000001424B3334  mov     rcx, r12
  00000001424B3337  mov     r14, r12
  00000001424B333A  and     rcx, r11
  00000001424B333D  not     rcx
  00000001424B3340  not     r11
  00000001424B3343  mov     r12, [rsp+758h+var_748]
  00000001424B3348  and     r11, r12
  00000001424B334B  not     r11
  00000001424B334E  and     r11, rcx
  00000001424B3351  not     r11
  00000001424B3354  mov     rcx, 9A6F79EE8CA49E7Fh
  00000001424B335E  imul    rcx, r11
  00000001424B3362  add     rcx, rdx
  00000001424B3365  mov     r8, [rsp+758h+var_338]
  00000001424B336D  not     r8
  00000001424B3370  and     r8, rsi
  00000001424B3373  mov     rdx, 0D4ED591DE4B8BFBh
  00000001424B337D  imul    rdx, r8
  00000001424B3381  add     rdx, rcx
  00000001424B3384  mov     r8, [rsp+758h+var_3B0]
  00000001424B338C  mov     rcx, r8
  00000001424B338F  not     rcx
  00000001424B3392  and     r8, rsi
  00000001424B3395  mov     r11, rsi
  00000001424B3398  not     r8
  00000001424B339B  and     rcx, r13
  00000001424B339E  not     rcx
  00000001424B33A1  and     rcx, r8
  00000001424B33A4  mov     r8, r12
  00000001424B33A7  and     r8, rcx
  00000001424B33AA  not     rcx
  00000001424B33AD  and     rcx, r14
  00000001424B33B0  not     rcx
  00000001424B33B3  not     r8
  00000001424B33B6  and     r8, rcx
  00000001424B33B9  not     r8
  00000001424B33BC  mov     rcx, 4E2464E834F4777Dh
  00000001424B33C6  imul    rcx, r8
  00000001424B33CA  add     rcx, rdx
  00000001424B33CD  add     rcx, rax
  00000001424B33D0  mov     rdx, [rsp+758h+var_620]
  00000001424B33D8  not     rdx
  00000001424B33DB  and     rdx, r13
  00000001424B33DE  mov     rsi, [rsp+758h+var_4B8]
  00000001424B33E6  mov     rax, rsi
  00000001424B33E9  and     rax, rdx
  00000001424B33EC  not     rdx
  00000001424B33EF  and     rdx, rbx
  00000001424B33F2  not     rdx
  00000001424B33F5  not     rax
  00000001424B33F8  and     rax, rdx
  00000001424B33FB  not     rax
  00000001424B33FE  mov     rdx, 961D64E6F0FA05F7h
  00000001424B3408  imul    rdx, rax
  00000001424B340C  mov     r8, [rsp+758h+var_3A8]
  00000001424B3414  and     r8, r11
  00000001424B3417  mov     rax, 0C6A533D2A8771456h
  00000001424B3421  imul    rax, r8
  00000001424B3425  add     rax, rdx
  00000001424B3428  mov     rdx, r10
  00000001424B342B  and     rdx, [rsp+758h+var_750]
  00000001424B3430  mov     r8, rbx
  00000001424B3433  and     r8, rdx
  00000001424B3436  not     r8
  00000001424B3439  not     rdx
  00000001424B343C  and     rdx, rsi
  00000001424B343F  mov     rbx, rsi
  00000001424B3442  not     rdx
  00000001424B3445  and     r8, r15
  00000001424B3448  and     r8, rdx
  00000001424B344B  mov     rdx, 0FDF554F6D6F43833h
  00000001424B3455  imul    rdx, r8
  00000001424B3459  add     rdx, rax
  00000001424B345C  mov     rsi, r11
  00000001424B345F  mov     rax, r11
  00000001424B3462  and     rax, r12
  00000001424B3465  mov     [rsp+758h+var_620], rax
  00000001424B346D  mov     r8, [rsp+758h+var_308]
  00000001424B3475  and     r8, rax
  00000001424B3478  not     r8
  00000001424B347B  and     r8, r10
  00000001424B347E  mov     rax, 67A184FED41124E7h
  00000001424B3488  imul    rax, r8
  00000001424B348C  add     rax, rdx
  00000001424B348F  mov     r8, [rsp+758h+var_330]
  00000001424B3497  not     r8
  00000001424B349A  and     r8, r11
  00000001424B349D  mov     rdx, 328EAE058BEFA599h
  00000001424B34A7  imul    rdx, r8
  00000001424B34AB  add     rdx, rax
  00000001424B34AE  mov     r8, [rsp+758h+var_320]
  00000001424B34B6  not     r8
  00000001424B34B9  mov     r9, [rsp+758h+var_758]
  00000001424B34BD  and     r8, r9
  00000001424B34C0  and     r8, r13
  00000001424B34C3  not     r8
  00000001424B34C6  mov     rax, 37D136ED6AD596EDh
  00000001424B34D0  imul    rax, r8
  00000001424B34D4  add     rax, rdx
  00000001424B34D7  mov     r8, [rsp+758h+var_348]
  00000001424B34DF  mov     rdx, r8
  00000001424B34E2  not     rdx
  00000001424B34E5  and     rdx, r11
  00000001424B34E8  not     rdx
  00000001424B34EB  and     r8, r13
  00000001424B34EE  not     r8
  00000001424B34F1  and     r8, rdx
  00000001424B34F4  mov     rdx, 0A77260CDCEF85F44h
  00000001424B34FE  imul    rdx, r8
  00000001424B3502  add     rdx, rax
  00000001424B3505  and     r11, rbp
  00000001424B3508  mov     rax, r14
  00000001424B350B  and     rax, r11
  00000001424B350E  not     rax
  00000001424B3511  not     r11
  00000001424B3514  mov     r8, r12
  00000001424B3517  and     r8, r11
  00000001424B351A  not     r8
  00000001424B351D  and     r8, rax
  00000001424B3520  not     r8
  00000001424B3523  and     r8, rbx
  00000001424B3526  mov     rax, r9
  00000001424B3529  and     rax, r8
  00000001424B352C  not     rax
  00000001424B352F  not     r8
  00000001424B3532  and     r8, r15
  00000001424B3535  not     r8
  00000001424B3538  and     r8, rax
  00000001424B353B  mov     rax, 0C331DAF91A924756h
  00000001424B3545  imul    rax, r8
  00000001424B3549  add     rax, rdx
  00000001424B354C  mov     r8, [rsp+758h+var_3A0]
  00000001424B3554  mov     rdx, r8
  00000001424B3557  not     rdx
  00000001424B355A  and     rdx, rsi
  00000001424B355D  not     rdx
  00000001424B3560  and     r8, r13
  00000001424B3563  not     r8
  00000001424B3566  and     r8, rdx
  00000001424B3569  not     r8
  00000001424B356C  and     r8, r14
  00000001424B356F  mov     rdx, r9
  00000001424B3572  and     rdx, r8
  00000001424B3575  not     rdx
  00000001424B3578  not     r8
  00000001424B357B  and     r8, r15
  00000001424B357E  not     r8
  00000001424B3581  and     r8, rdx
  00000001424B3584  mov     rdx, 83F288AB1FF0A7C2h
  00000001424B358E  imul    rdx, r8
  00000001424B3592  add     rdx, rax
  00000001424B3595  mov     r9, [rsp+758h+var_500]
  00000001424B359D  and     r9, r12
  00000001424B35A0  not     r9
  00000001424B35A3  and     r9, rbx
  00000001424B35A6  not     r9
  00000001424B35A9  and     r9, rbp
  00000001424B35AC  mov     rax, 51012456FC72139Dh
  00000001424B35B6  imul    rax, r9
  00000001424B35BA  add     rax, rdx
  00000001424B35BD  mov     r9, [rsp+758h+var_508]
  00000001424B35C5  and     r9, r12
  00000001424B35C8  mov     rdx, [rsp+758h+var_738]
  00000001424B35CD  and     rdx, r9
  00000001424B35D0  not     rdx
  00000001424B35D3  not     r9
  00000001424B35D6  and     r9, rbp
  00000001424B35D9  not     r9
  00000001424B35DC  and     r9, rdx
  00000001424B35DF  mov     rdx, 0ED1DA2E9E0B52164h
  00000001424B35E9  imul    rdx, r9
  00000001424B35ED  add     rdx, rax
  00000001424B35F0  add     rdx, rcx
  00000001424B35F3  not     rdi
  00000001424B35F6  and     rdi, r15
  00000001424B35F9  and     rdi, r11
  00000001424B35FC  and     rdi, r12
  00000001424B35FF  and     rbx, rdi
  00000001424B3602  not     rdi
  00000001424B3605  mov     r8, [rsp+758h+var_740]
  00000001424B360A  and     rdi, r8
  00000001424B360D  not     rdi
  00000001424B3610  not     rbx
  00000001424B3613  and     rbx, rdi
  00000001424B3616  mov     rax, 962B50A9D1D662B0h
  00000001424B3620  imul    rax, rbx
  00000001424B3624  add     rax, rdx
  00000001424B3627  mov     r9, [rsp+758h+var_700]
  00000001424B362C  and     r9, [rsp+758h+var_630]
  00000001424B3634  mov     [rsp+758h+var_700], r9
  00000001424B3639  not     r9
  00000001424B363C  mov     rcx, r8
  00000001424B363F  and     rcx, r9
  00000001424B3642  not     rcx
  00000001424B3645  mov     r10, [rsp+758h+var_198]
  00000001424B364D  and     rbp, r10
  00000001424B3650  and     rbp, rcx
  00000001424B3653  not     rbp
  00000001424B3656  and     rbp, rax
  00000001424B3659  mov     rax, 2970CCDA40C82000h
  00000001424B3663  mov     r12, [rsp+758h+var_4C0]
  00000001424B366B  imul    rax, r12
  00000001424B366F  mov     r11, 0D379242059BC911Dh
  00000001424B3679  imul    r11, r12
  00000001424B367D  mov     rdx, rbp
  00000001424B3680  mov     r8, [rsp+758h+var_3E8]
  00000001424B3688  mov     ecx, r8d
  00000001424B368B  shr     rdx, cl
  00000001424B368E  and     r11, [rsp+758h+var_448]
  00000001424B3696  add     r11, rax
  00000001424B3699  mov     [rsp+758h+var_740], r11
  00000001424B369E  not     rdx
  00000001424B36A1  mov     r11d, [rsp+758h+var_428]
  00000001424B36A9  mov     ecx, r11d
  00000001424B36AC  shl     rbp, cl
  00000001424B36AF  not     rbp
  00000001424B36B2  and     rbp, rdx
  00000001424B36B5  not     rbp
  00000001424B36B8  imul    rbp, [rsp+758h+var_720]
  00000001424B36BE  mov     rax, r10
  00000001424B36C1  mov     rdi, r10
  00000001424B36C4  mov     rdx, [rsp+758h+var_220]
  00000001424B36CC  and     rax, rdx
  00000001424B36CF  not     rdx
  00000001424B36D2  and     rdx, r15
  00000001424B36D5  not     rdx
  00000001424B36D8  not     rax
  00000001424B36DB  and     rax, rdx
  00000001424B36DE  mov     rdx, rax
  00000001424B36E1  shl     rdx, cl
  00000001424B36E4  mov     ecx, r8d
  00000001424B36E7  mov     r10, r8
  00000001424B36EA  shr     rax, cl
  00000001424B36ED  mov     rcx, rdi
  00000001424B36F0  mov     r8, [rsp+758h+var_258]
  00000001424B36F8  and     rcx, r8
  00000001424B36FB  not     r8
  00000001424B36FE  and     r8, r15
  00000001424B3701  not     r8
  00000001424B3704  not     rcx
  00000001424B3707  and     rcx, r8
  00000001424B370A  not     rdx
  00000001424B370D  not     rax
  00000001424B3710  mov     r8, rcx
  00000001424B3713  mov     r15, rcx
  00000001424B3716  mov     ecx, r11d
  00000001424B3719  shl     r8, cl
  00000001424B371C  mov     ecx, r10d
  00000001424B371F  shr     r15, cl
  00000001424B3722  and     rax, rdx
  00000001424B3725  not     r8
  00000001424B3728  not     r15
  00000001424B372B  and     r15, r8
  00000001424B372E  not     rax
  00000001424B3731  imul    rax, [rsp+758h+var_670]
  00000001424B373A  not     r15
  00000001424B373D  mov     rsi, [rsp+758h+var_638]
  00000001424B3745  imul    r15, rsi
  00000001424B3749  mov     rcx, r15
  00000001424B374C  not     rcx
  00000001424B374F  mov     rdx, rax
  00000001424B3752  and     rdx, rcx
  00000001424B3755  not     rdx
  00000001424B3758  mov     r8, rax
  00000001424B375B  not     r8
  00000001424B375E  mov     rdi, r8
  00000001424B3761  and     rdi, r15
  00000001424B3764  not     rdi
  00000001424B3767  and     rdi, rdx
  00000001424B376A  mov     r10, rbp
  00000001424B376D  not     r10
  00000001424B3770  mov     rdx, rdi
  00000001424B3773  not     rdx
  00000001424B3776  and     rdx, r10
  00000001424B3779  not     rdx
  00000001424B377C  mov     r11, rbp
  00000001424B377F  and     r11, rdi
  00000001424B3782  not     r11
  00000001424B3785  and     r11, rdx
  00000001424B3788  not     r11
  00000001424B378B  add     r11, r11
  00000001424B378E  and     rdi, r10
  00000001424B3791  add     rdi, rdi
  00000001424B3794  sub     r11, rdi
  00000001424B3797  mov     rdx, rbp
  00000001424B379A  and     rdx, r8
  00000001424B379D  not     rdx
  00000001424B37A0  and     rdx, r15
  00000001424B37A3  mov     rdi, r8
  00000001424B37A6  and     rdi, rcx
  00000001424B37A9  not     rdi
  00000001424B37AC  and     r15, rax
  00000001424B37AF  not     r15
  00000001424B37B2  and     r15, rdi
  00000001424B37B5  and     rcx, rbp
  00000001424B37B8  mov     rdi, r15
  00000001424B37BB  and     rbp, r15
  00000001424B37BE  not     rdi
  00000001424B37C1  and     rdi, r10
  00000001424B37C4  and     r10, rax
  00000001424B37C7  not     r10
  00000001424B37CA  and     rdx, r10
  00000001424B37CD  add     rdx, r11
  00000001424B37D0  not     rdi
  00000001424B37D3  not     rbp
  00000001424B37D6  and     rbp, rdi
  00000001424B37D9  not     rbp
  00000001424B37DC  lea     rdx, [rdx+rbp*4]
  00000001424B37E0  and     r8, rcx
  00000001424B37E3  not     rcx
  00000001424B37E6  and     rcx, rax
  00000001424B37E9  not     r8
  00000001424B37EC  not     rcx
  00000001424B37EF  and     rcx, r8
  00000001424B37F2  sub     rdx, rcx
  00000001424B37F5  mov     r10, rdx
  00000001424B37F8  mov     r8, [rsp+758h+var_398]
  00000001424B3800  mov     rax, r8
  00000001424B3803  not     rax
  00000001424B3806  mov     rcx, [rsp+758h+var_5E0]
  00000001424B380E  add     rcx, rsp
  00000001424B3811  add     rcx, 758h
  00000001424B3818  mov     r15, [rsp+758h+var_5D8]
  00000001424B3820  imul    rcx, r15
  00000001424B3824  mov     rdx, rcx
  00000001424B3827  not     rdx
  00000001424B382A  and     r8, rdx
  00000001424B382D  not     r8
  00000001424B3830  and     rax, rcx
  00000001424B3833  not     rax
  00000001424B3836  and     rax, r8
  00000001424B3839  mov     r11, [rsp+758h+var_390]
  00000001424B3841  mov     r8, r11
  00000001424B3844  not     r8
  00000001424B3847  and     r8, rdx
  00000001424B384A  not     r8
  00000001424B384D  and     rcx, r11
  00000001424B3850  mov     rdi, r11
  00000001424B3853  not     rcx
  00000001424B3856  and     rcx, r8
  00000001424B3859  mov     r14, [rsp+758h+var_388]
  00000001424B3861  not     r14
  00000001424B3864  mov     r8, [rsp+758h+var_380]
  00000001424B386C  and     r8, rdx
  00000001424B386F  mov     rbx, [rsp+758h+var_378]
  00000001424B3877  and     rbx, r8
  00000001424B387A  mov     r11, r8
  00000001424B387D  mov     r8, rbx
  00000001424B3880  not     r8
  00000001424B3883  and     r14, rdx
  00000001424B3886  lea     r8, [r8+r14*2]
  00000001424B388A  and     rdx, rdi
  00000001424B388D  add     rdx, rdx
  00000001424B3890  sub     r8, rdx
  00000001424B3893  add     r8, rcx
  00000001424B3896  add     rbx, rbx
  00000001424B3899  sub     r8, rbx
  00000001424B389C  not     rax
  00000001424B389F  add     r8, rax
  00000001424B38A2  and     r11, [rsp+758h+var_370]
  00000001424B38AA  lea     rax, [r11+r8]
  00000001424B38AE  inc     rax
  00000001424B38B1  mov     [rsp+758h+var_758], rax
  00000001424B38B5  mov     rcx, [rsp+758h+var_210]
  00000001424B38BD  imul    rcx, [rsp+758h+var_460]
  00000001424B38C6  mov     rax, [rsp+758h+var_1E8]
  00000001424B38CE  imul    rax, [rsp+758h+var_540]
  00000001424B38D7  add     rax, rcx
  00000001424B38DA  mov     rdx, rax
  00000001424B38DD  mov     rax, [rsp+758h+var_618]
  00000001424B38E5  not     rax
  00000001424B38E8  and     rax, r9
  00000001424B38EB  not     rax
  00000001424B38EE  and     rax, [rsp+758h+var_298]
  00000001424B38F6  mov     rcx, [rsp+758h+var_708]
  00000001424B38FB  mov     r8, [rsp+758h+var_4A8]
  00000001424B3903  imul    rcx, r8
  00000001424B3907  mov     [rsp+758h+var_708], rcx
  00000001424B390C  imul    rax, r8
  00000001424B3910  not     rdx
  00000001424B3913  not     rax
  00000001424B3916  and     rax, rdx
  00000001424B3919  mov     [rsp+758h+var_618], rax
  00000001424B3921  mov     rax, [rsp+758h+var_1D8]
  00000001424B3929  lea     rdx, [rsp+rax+758h+var_758]
  00000001424B392D  add     rdx, 758h
  00000001424B3934  imul    rdx, rsi
  00000001424B3938  add     rdx, [rsp+758h+var_368]
  00000001424B3940  mov     rax, [rsp+758h+var_5A8]
  00000001424B3948  not     rax
  00000001424B394B  not     rdx
  00000001424B394E  and     rdx, rax
  00000001424B3951  mov     rax, [rsp+758h+var_6E0]
  00000001424B3956  imul    rax, [rsp+758h+var_6D0]
  00000001424B395F  mov     [rsp+758h+var_6E0], rax
  00000001424B3964  mov     rax, rcx
  00000001424B3967  not     rax
  00000001424B396A  mov     [rsp+758h+var_5A8], rax
  00000001424B3972  mov     rcx, [rsp+758h+var_6B8]
  00000001424B397A  and     rcx, rax
  00000001424B397D  mov     [rsp+758h+var_738], rcx
  00000001424B3982  imul    eax, r12d, 0F02D6B3Eh
  00000001424B3989  mov     [rsp+758h+var_720], rax
  00000001424B398E  inc     r10
  00000001424B3991  mov     [rsp+758h+var_5E0], r10
  00000001424B3999  test    byte ptr [rsp+758h+var_6A0], 1
  00000001424B39A1  mov     rax, [rsp+758h+var_288]
  00000001424B39A9  not     rax
  00000001424B39AC  not     rdx
  00000001424B39AF  mov     rbx, [rsp+758h+var_4A0]
  00000001424B39B7  cmovnz  rdx, rbx
  00000001424B39BB  mov     [rsp+758h+var_6A0], rdx
  00000001424B39C3  and     r9, rax
  00000001424B39C6  not     r9
  00000001424B39C9  and     r9, [rsp+758h+var_290]
  00000001424B39D1  imul    r9, [rsp+758h+var_718]
  00000001424B39D7  mov     rbp, [rsp+758h+var_1F8]
  00000001424B39DF  imul    rbp, r15
  00000001424B39E3  mov     r14, [rsp+758h+var_1E0]
  00000001424B39EB  imul    r14, [rsp+758h+var_538]
  00000001424B39F4  mov     rax, r14
  00000001424B39F7  not     rax
  00000001424B39FA  mov     rcx, r9
  00000001424B39FD  not     rcx
  00000001424B3A00  mov     rdx, rbp
  00000001424B3A03  and     rdx, rax
  00000001424B3A06  mov     r11, r9
  00000001424B3A09  and     r11, rdx
  00000001424B3A0C  not     rdx
  00000001424B3A0F  and     rdx, rcx
  00000001424B3A12  not     rdx
  00000001424B3A15  not     r11
  00000001424B3A18  and     r11, rdx
  00000001424B3A1B  mov     rdx, rbp
  00000001424B3A1E  and     rdx, r14
  00000001424B3A21  mov     rsi, rdx
  00000001424B3A24  not     rsi
  00000001424B3A27  and     rsi, r9
  00000001424B3A2A  mov     r10, rbp
  00000001424B3A2D  not     r10
  00000001424B3A30  mov     r8, r10
  00000001424B3A33  and     r8, rax
  00000001424B3A36  not     r8
  00000001424B3A39  and     rsi, r8
  00000001424B3A3C  not     rsi
  00000001424B3A3F  add     rsi, rsi
  00000001424B3A42  lea     rdi, [rsi+r11*4]
  00000001424B3A46  mov     rsi, rcx
  00000001424B3A49  and     rsi, rbp
  00000001424B3A4C  not     rsi
  00000001424B3A4F  and     rsi, rax
  00000001424B3A52  mov     r11, r9
  00000001424B3A55  and     r11, r10
  00000001424B3A58  not     r11
  00000001424B3A5B  and     r11, rsi
  00000001424B3A5E  sub     rsi, rdi
  00000001424B3A61  and     rbp, r9
  00000001424B3A64  and     rdx, r9
  00000001424B3A67  and     r9, rax
  00000001424B3A6A  not     r9
  00000001424B3A6D  mov     rdi, rcx
  00000001424B3A70  and     rdi, r14
  00000001424B3A73  not     rdi
  00000001424B3A76  and     rdi, r9
  00000001424B3A79  not     rdi
  00000001424B3A7C  and     rdi, r10
  00000001424B3A7F  shl     rdi, 2
  00000001424B3A83  sub     rsi, rdi
  00000001424B3A86  not     r11
  00000001424B3A89  lea     r9, [r11+r11*4]
  00000001424B3A8D  add     r9, rsi
  00000001424B3A90  and     r10, rcx
  00000001424B3A93  not     r10
  00000001424B3A96  mov     r11, rbp
  00000001424B3A99  not     r11
  00000001424B3A9C  and     r11, r10
  00000001424B3A9F  mov     r10, r14
  00000001424B3AA2  and     r10, r11
  00000001424B3AA5  not     r11
  00000001424B3AA8  and     r11, rax
  00000001424B3AAB  not     r11
  00000001424B3AAE  not     r10
  00000001424B3AB1  and     r10, r11
  00000001424B3AB4  lea     rax, [r9+r10*4]
  00000001424B3AB8  not     rdx
  00000001424B3ABB  lea     rdx, [rax+rdx*2]
  00000001424B3ABF  and     rcx, r8
  00000001424B3AC2  lea     rax, [rcx+rcx*2]
  00000001424B3AC6  sub     rdx, rax
  00000001424B3AC9  mov     rax, [rsp+758h+var_5B8]
  00000001424B3AD1  not     rax
  00000001424B3AD4  mov     rcx, [rsp+758h+var_5D0]
  00000001424B3ADC  add     rcx, rsp
  00000001424B3ADF  add     rcx, 758h
  00000001424B3AE6  imul    rcx, [rsp+758h+var_600]
  00000001424B3AEF  not     rcx
  00000001424B3AF2  and     rcx, rax
  00000001424B3AF5  not     rcx
  00000001424B3AF8  add     rcx, [rsp+758h+var_360]
  00000001424B3B00  inc     rdx
  00000001424B3B03  mov     [rsp+758h+var_5B8], rdx
  00000001424B3B0B  test    byte ptr [rsp+758h+var_498], 1
  00000001424B3B13  mov     r14, [rsp+758h+var_750]
  00000001424B3B18  mov     rax, r14
  00000001424B3B1B  not     rax
  00000001424B3B1E  cmovnz  rcx, rbx
  00000001424B3B22  mov     [rsp+758h+var_5D0], rcx
  00000001424B3B2A  mov     r15, [rsp+758h+var_480]
  00000001424B3B32  and     rax, r15
  00000001424B3B35  mov     rdi, [rsp+758h+var_420]
  00000001424B3B3D  mov     rcx, rdi
  00000001424B3B40  and     rcx, rax
  00000001424B3B43  not     rcx
  00000001424B3B46  not     rax
  00000001424B3B49  mov     rbp, [rsp+758h+var_278]
  00000001424B3B51  and     rax, rbp
  00000001424B3B54  not     rax
  00000001424B3B57  and     rax, rcx
  00000001424B3B5A  mov     rcx, 79435E50D79435E6h
  00000001424B3B64  imul    rcx, rax
  00000001424B3B68  mov     r11, [rsp+758h+var_358]
  00000001424B3B70  mov     rax, r11
  00000001424B3B73  not     rax
  00000001424B3B76  mov     r10, [rsp+758h+var_488]
  00000001424B3B7E  and     rax, r10
  00000001424B3B81  mov     rdx, rdi
  00000001424B3B84  and     rdx, rax
  00000001424B3B87  not     rdx
  00000001424B3B8A  not     rax
  00000001424B3B8D  mov     r8, rbp
  00000001424B3B90  and     r8, rax
  00000001424B3B93  not     r8
  00000001424B3B96  and     r8, rdx
  00000001424B3B99  mov     r9, 435E50D79435E50Bh
  00000001424B3BA3  lea     rdx, [r9+4]
  00000001424B3BA7  imul    rdx, r8
  00000001424B3BAB  add     rdx, rcx
  00000001424B3BAE  mov     rsi, [rsp+758h+var_710]
  00000001424B3BB3  mov     rcx, rsi
  00000001424B3BB6  and     rcx, rdi
  00000001424B3BB9  not     rcx
  00000001424B3BBC  mov     r8, r10
  00000001424B3BBF  and     r10, rbp
  00000001424B3BC2  not     r10
  00000001424B3BC5  mov     rbx, [rsp+758h+var_730]
  00000001424B3BCA  and     r10, rbx
  00000001424B3BCD  and     r10, rcx
  00000001424B3BD0  not     r10
  00000001424B3BD3  and     r10, r15
  00000001424B3BD6  not     r10
  00000001424B3BD9  imul    r10, r9
  00000001424B3BDD  mov     rcx, [rsp+758h+var_250]
  00000001424B3BE5  not     rcx
  00000001424B3BE8  and     rcx, r8
  00000001424B3BEB  mov     r9, r8
  00000001424B3BEE  mov     r8, 0D79435E50D794357h
  00000001424B3BF8  add     r8, 7
  00000001424B3BFC  imul    r8, rcx
  00000001424B3C00  add     r8, r10
  00000001424B3C03  add     r8, rdx
  00000001424B3C06  mov     rcx, r11
  00000001424B3C09  and     rcx, rsi
  00000001424B3C0C  not     rcx
  00000001424B3C0F  and     rcx, rax
  00000001424B3C12  mov     rax, rdi
  00000001424B3C15  and     rax, rcx
  00000001424B3C18  not     rax
  00000001424B3C1B  not     rcx
  00000001424B3C1E  and     rcx, rbp
  00000001424B3C21  not     rcx
  00000001424B3C24  and     rcx, rax
  00000001424B3C27  not     rcx
  00000001424B3C2A  mov     rax, 35E50D79435E50D8h
  00000001424B3C34  imul    rax, rcx
  00000001424B3C38  add     rax, r8
  00000001424B3C3B  mov     [rsp+758h+var_628], rax
  00000001424B3C43  mov     rax, r14
  00000001424B3C46  and     rax, rbp
  00000001424B3C49  mov     rcx, [rsp+758h+var_408]
  00000001424B3C51  mov     rdx, rcx
  00000001424B3C54  and     rdx, rax
  00000001424B3C57  not     rdx
  00000001424B3C5A  not     rax
  00000001424B3C5D  and     rax, r15
  00000001424B3C60  not     rax
  00000001424B3C63  and     rax, rdx
  00000001424B3C66  mov     [rsp+758h+var_750], rax
  00000001424B3C6B  mov     rax, [rsp+758h+var_6B0]
  00000001424B3C73  mov     rdx, rax
  00000001424B3C76  and     rax, r9
  00000001424B3C79  not     rdx
  00000001424B3C7C  and     rdx, rsi
  00000001424B3C7F  not     rdx
  00000001424B3C82  not     rax
  00000001424B3C85  and     rax, rdx
  00000001424B3C88  mov     [rsp+758h+var_6B0], rax
  00000001424B3C90  mov     rdx, [rsp+758h+var_6A8]
  00000001424B3C98  mov     r12, rdx
  00000001424B3C9B  not     r12
  00000001424B3C9E  and     r12, r9
  00000001424B3CA1  mov     r13, [rsp+758h+var_228]
  00000001424B3CA9  and     r13, r9
  00000001424B3CAC  mov     rax, [rsp+758h+var_5F8]
  00000001424B3CB4  not     rax
  00000001424B3CB7  and     rax, r9
  00000001424B3CBA  mov     [rsp+758h+var_5F8], rax
  00000001424B3CC2  and     rdx, r9
  00000001424B3CC5  mov     [rsp+758h+var_6A8], rdx
  00000001424B3CCD  mov     rax, rsi
  00000001424B3CD0  mov     r8, rsi
  00000001424B3CD3  and     r8, r15
  00000001424B3CD6  mov     rdx, rbx
  00000001424B3CD9  mov     r10, rbx
  00000001424B3CDC  and     r10, r8
  00000001424B3CDF  mov     r11, rbp
  00000001424B3CE2  and     r11, r10
  00000001424B3CE5  not     r10
  00000001424B3CE8  and     r10, rdi
  00000001424B3CEB  mov     r15, rcx
  00000001424B3CEE  and     r9, rcx
  00000001424B3CF1  and     rbp, r9
  00000001424B3CF4  not     r9
  00000001424B3CF7  and     rax, rcx
  00000001424B3CFA  mov     r14, [rsp+758h+var_748]
  00000001424B3CFF  mov     rsi, r14
  00000001424B3D02  and     rsi, rax
  00000001424B3D05  not     rsi
  00000001424B3D08  and     rsi, rdi
  00000001424B3D0B  mov     rbx, [rsp+758h+var_620]
  00000001424B3D13  and     rbx, rdi
  00000001424B3D16  not     r8
  00000001424B3D19  and     r8, r9
  00000001424B3D1C  not     r8
  00000001424B3D1F  and     r8, rdi
  00000001424B3D22  and     rdi, r9
  00000001424B3D25  not     rdi
  00000001424B3D28  not     rbp
  00000001424B3D2B  and     rbp, rdi
  00000001424B3D2E  mov     r9, r14
  00000001424B3D31  and     r9, rbp
  00000001424B3D34  not     rbp
  00000001424B3D37  and     rbp, rdx
  00000001424B3D3A  not     rax
  00000001424B3D3D  and     rax, rdx
  00000001424B3D40  mov     rcx, rax
  00000001424B3D43  not     r8
  00000001424B3D46  and     r8, rdx
  00000001424B3D49  mov     rax, [rsp+758h+var_6B0]
  00000001424B3D51  and     rdx, rax
  00000001424B3D54  not     rdx
  00000001424B3D57  not     rax
  00000001424B3D5A  and     rax, r14
  00000001424B3D5D  not     rax
  00000001424B3D60  and     rax, rdx
  00000001424B3D63  not     rax
  00000001424B3D66  mov     rdi, 0CA1AF286BCA1AF2Ah
  00000001424B3D70  imul    rdi, rax
  00000001424B3D74  mov     rdx, 0D79435E50D794357h
  00000001424B3D7E  mov     rax, [rsp+758h+var_750]
  00000001424B3D83  imul    rax, rdx
  00000001424B3D87  add     rdi, rax
  00000001424B3D8A  add     rdi, [rsp+758h+var_628]
  00000001424B3D92  not     r10
  00000001424B3D95  not     r11
  00000001424B3D98  and     r11, r10
  00000001424B3D9B  not     r12
  00000001424B3D9E  and     r12, r15
  00000001424B3DA1  not     r12
  00000001424B3DA4  mov     rax, 1AF286BCA1AF2863h
  00000001424B3DAE  imul    rax, r12
  00000001424B3DB2  not     r11
  00000001424B3DB5  mov     r14, 86BCA1AF286BCA1Ch
  00000001424B3DBF  imul    r11, r14
  00000001424B3DC3  add     rax, r11
  00000001424B3DC6  not     rbp
  00000001424B3DC9  not     r9
  00000001424B3DCC  and     r9, rbp
  00000001424B3DCF  not     r9
  00000001424B3DD2  mov     r10, 0A1AF286BCA1AF285h
  00000001424B3DDC  imul    r10, r9
  00000001424B3DE0  add     r10, rax
  00000001424B3DE3  add     r10, rdi
  00000001424B3DE6  not     rcx
  00000001424B3DE9  and     rsi, rcx
  00000001424B3DEC  not     rsi
  00000001424B3DEF  mov     rax, 0E50D79435E50D799h
  00000001424B3DF9  imul    rax, rsi
  00000001424B3DFD  not     rbx
  00000001424B3E00  and     rbx, r15
  00000001424B3E03  mov     r9, 0D79435E50D7943Bh
  00000001424B3E0D  imul    r9, rbx
  00000001424B3E11  add     r9, rax
  00000001424B3E14  not     r13
  00000001424B3E17  imul    r13, r14
  00000001424B3E1B  add     r13, r9
  00000001424B3E1E  mov     rcx, rdx
  00000001424B3E21  add     rcx, 0Eh
  00000001424B3E25  imul    rcx, [rsp+758h+var_5F8]
  00000001424B3E2E  add     rcx, r13
  00000001424B3E31  mov     rax, 6BCA1AF286BCA1AFh
  00000001424B3E3B  imul    rax, r8
  00000001424B3E3F  add     rax, rcx
  00000001424B3E42  mov     rdx, [rsp+758h+var_6A8]
  00000001424B3E4A  and     r15, rdx
  00000001424B3E4D  not     rdx
  00000001424B3E50  and     rdx, [rsp+758h+var_480]
  00000001424B3E58  not     rdx
  00000001424B3E5B  not     r15
  00000001424B3E5E  and     r15, rdx
  00000001424B3E61  not     r15
  00000001424B3E64  mov     r8, 9435E50D79435E54h
  00000001424B3E6E  imul    r8, r15
  00000001424B3E72  add     r8, rax
  00000001424B3E75  add     r8, r10
  00000001424B3E78  imul    r8, [rsp+758h+var_718]
  00000001424B3E7E  mov     r9, [rsp+758h+var_5D8]
  00000001424B3E86  mov     rax, [rsp+758h+var_1B0]
  00000001424B3E8E  imul    rax, r9
  00000001424B3E92  mov     r10, [rsp+758h+var_178]
  00000001424B3E9A  mov     rdi, [rsp+758h+var_538]
  00000001424B3EA2  imul    r10, rdi
  00000001424B3EA6  add     r10, rax
  00000001424B3EA9  mov     rdx, [rsp+758h+var_530]
  00000001424B3EB1  mov     rax, rdx
  00000001424B3EB4  not     rax
  00000001424B3EB7  mov     rcx, r10
  00000001424B3EBA  not     rcx
  00000001424B3EBD  and     rdx, r10
  00000001424B3EC0  not     rdx
  00000001424B3EC3  and     rdx, r8
  00000001424B3EC6  and     r8, rax
  00000001424B3EC9  and     rax, rcx
  00000001424B3ECC  not     rax
  00000001424B3ECF  and     rdx, rax
  00000001424B3ED2  and     rcx, r8
  00000001424B3ED5  not     r8
  00000001424B3ED8  and     r8, r10
  00000001424B3EDB  not     rcx
  00000001424B3EDE  not     r8
  00000001424B3EE1  and     r8, rcx
  00000001424B3EE4  not     r8
  00000001424B3EE7  add     r8, rdx
  00000001424B3EEA  mov     [rsp+758h+var_718], r8
  00000001424B3EEF  mov     rax, [rsp+758h+var_188]
  00000001424B3EF7  lea     r8, [rsp+rax+758h+var_758]
  00000001424B3EFB  add     r8, 758h
  00000001424B3F02  imul    r8, r9
  00000001424B3F06  mov     rdx, r9
  00000001424B3F09  add     r8, [rsp+758h+var_300]
  00000001424B3F11  mov     rax, [rsp+758h+var_2F8]
  00000001424B3F19  not     rax
  00000001424B3F1C  not     r8
  00000001424B3F1F  and     r8, rax
  00000001424B3F22  test    byte ptr [rsp+758h+var_6D0], 1
  00000001424B3F2A  mov     rax, [rsp+758h+var_4A0]
  00000001424B3F32  mov     rcx, [rsp+758h+var_758]
  00000001424B3F36  cmovnz  rcx, rax
  00000001424B3F3A  mov     [rsp+758h+var_758], rcx
  00000001424B3F3E  not     r8
  00000001424B3F41  cmovnz  r8, rax
  00000001424B3F45  mov     [rsp+758h+var_6D0], r8
  00000001424B3F4D  mov     rcx, [rsp+758h+var_2F0]
  00000001424B3F55  not     rcx
  00000001424B3F58  mov     rax, [rsp+758h+var_548]
  00000001424B3F60  add     rax, rsp
  00000001424B3F63  add     rax, 758h
  00000001424B3F69  mov     r11, [rsp+758h+var_600]
  00000001424B3F71  imul    rax, r11
  00000001424B3F75  not     rax
  00000001424B3F78  and     rax, rcx
  00000001424B3F7B  not     rax
  00000001424B3F7E  add     rax, [rsp+758h+var_2E8]
  00000001424B3F86  bt      dword ptr [rsp+758h+var_468], 1
  00000001424B3F8F  cmovnb  rax, [rsp+758h+var_170]
  00000001424B3F98  mov     [rsp+758h+var_730], rax
  00000001424B3F9D  mov     rax, [rsp+758h+var_660]
  00000001424B3FA5  add     rax, rsp
  00000001424B3FA8  add     rax, 758h
  00000001424B3FAE  mov     r9, [rsp+758h+var_460]
  00000001424B3FB6  imul    rax, r9
  00000001424B3FBA  not     rax
  00000001424B3FBD  mov     rcx, [rsp+758h+var_158]
  00000001424B3FC5  lea     r8, [rsp+rcx+758h+var_758]
  00000001424B3FC9  add     r8, 758h
  00000001424B3FD0  mov     rcx, [rsp+758h+var_540]
  00000001424B3FD8  imul    r8, rcx
  00000001424B3FDC  not     r8
  00000001424B3FDF  and     r8, rax
  00000001424B3FE2  not     r8
  00000001424B3FE5  add     r8, [rsp+758h+var_580]
  00000001424B3FED  mov     rax, [rsp+758h+var_550]
  00000001424B3FF5  not     rax
  00000001424B3FF8  not     r8
  00000001424B3FFB  and     r8, rax
  00000001424B3FFE  mov     [rsp+758h+var_660], r8
  00000001424B4006  mov     rax, [rsp+758h+var_5B0]
  00000001424B400E  add     rax, rsp
  00000001424B4011  add     rax, 758h
  00000001424B4017  imul    rax, r11
  00000001424B401B  add     rax, [rsp+758h+var_2D8]
  00000001424B4023  mov     [rsp+758h+var_550], rax
  00000001424B402B  mov     r8, [rsp+758h+var_2E0]
  00000001424B4033  not     r8
  00000001424B4036  mov     rax, [rsp+758h+var_150]
  00000001424B403E  lea     r10, [rsp+rax+758h+var_758]
  00000001424B4042  add     r10, 758h
  00000001424B4049  mov     rax, rcx
  00000001424B404C  imul    r10, rcx
  00000001424B4050  not     r10
  00000001424B4053  and     r10, r8
  00000001424B4056  mov     [rsp+758h+var_548], r10
  00000001424B405E  mov     rcx, [rsp+758h+var_578]
  00000001424B4066  not     rcx
  00000001424B4069  mov     r8, [rsp+758h+var_588]
  00000001424B4071  lea     r10, [rsp+r8+758h+var_758]
  00000001424B4075  add     r10, 758h
  00000001424B407C  mov     r8, [rsp+758h+var_670]
  00000001424B4084  imul    r10, r8
  00000001424B4088  not     r10
  00000001424B408B  and     r10, rcx
  00000001424B408E  mov     [rsp+758h+var_578], r10
  00000001424B4096  mov     r10, [rsp+758h+var_2D0]
  00000001424B409E  not     r10
  00000001424B40A1  mov     rcx, [rsp+758h+var_148]
  00000001424B40A9  add     rcx, rsp
  00000001424B40AC  add     rcx, 758h
  00000001424B40B3  imul    rcx, rax
  00000001424B40B7  mov     rbx, rax
  00000001424B40BA  not     rcx
  00000001424B40BD  and     rcx, r10
  00000001424B40C0  mov     [rsp+758h+var_580], rcx
  00000001424B40C8  mov     rax, [rsp+758h+var_658]
  00000001424B40D0  add     rax, rsp
  00000001424B40D3  add     rax, 758h
  00000001424B40D9  mov     rcx, [rsp+758h+var_590]
  00000001424B40E1  add     rcx, rsp
  00000001424B40E4  add     rcx, 758h
  00000001424B40EB  imul    rax, r11
  00000001424B40EF  mov     rsi, [rsp+758h+var_728]
  00000001424B40F4  imul    rcx, rsi
  00000001424B40F8  add     rcx, rax
  00000001424B40FB  mov     r14, rcx
  00000001424B40FE  mov     rax, [rsp+758h+var_648]
  00000001424B4106  add     rax, rsp
  00000001424B4109  add     rax, 758h
  00000001424B410F  imul    rax, r11
  00000001424B4113  not     rax
  00000001424B4116  mov     rcx, [rsp+758h+var_130]
  00000001424B411E  add     rcx, rsp
  00000001424B4121  add     rcx, 758h
  00000001424B4128  imul    rcx, rsi
  00000001424B412C  not     rcx
  00000001424B412F  and     rcx, rax
  00000001424B4132  not     rcx
  00000001424B4135  add     rcx, [rsp+758h+var_2C0]
  00000001424B413D  mov     r15, rcx
  00000001424B4140  mov     rax, [rsp+758h+var_2C8]
  00000001424B4148  add     rax, rsp
  00000001424B414B  add     rax, 758h
  00000001424B4151  test    byte ptr [rsp+758h+var_5C8], 1
  00000001424B4159  mov     rcx, [rsp+758h+var_140]
  00000001424B4161  lea     rcx, [rsp+rcx+758h]
  00000001424B4169  mov     r10, [rsp+758h+var_650]
  00000001424B4171  lea     r12, [rsp+r10+758h]
  00000001424B4179  cmovnz  r15, rax
  00000001424B417D  mov     [rsp+758h+var_648], r15
  00000001424B4185  imul    rcx, rsi
  00000001424B4189  imul    r12, r11
  00000001424B418D  add     r12, rcx
  00000001424B4190  mov     rcx, [rsp+758h+var_138]
  00000001424B4198  add     rcx, rsp
  00000001424B419B  add     rcx, 758h
  00000001424B41A2  imul    rcx, rsi
  00000001424B41A6  not     rcx
  00000001424B41A9  mov     r10, [rsp+758h+var_5A0]
  00000001424B41B1  add     r10, rsp
  00000001424B41B4  add     r10, 758h
  00000001424B41BB  imul    r10, r11
  00000001424B41BF  not     r10
  00000001424B41C2  and     r10, rcx
  00000001424B41C5  mov     r15, r10
  00000001424B41C8  mov     rcx, [rsp+758h+var_128]
  00000001424B41D0  lea     r10, [rsp+rcx+758h+var_758]
  00000001424B41D4  add     r10, 758h
  00000001424B41DB  imul    r10, r8
  00000001424B41DF  add     r10, [rsp+758h+var_2B8]
  00000001424B41E7  mov     rcx, [rsp+758h+var_2B0]
  00000001424B41EF  not     rcx
  00000001424B41F2  not     r10
  00000001424B41F5  and     r10, rcx
  00000001424B41F8  mov     r13, r10
  00000001424B41FB  mov     rcx, [rsp+758h+var_570]
  00000001424B4203  add     rcx, rsp
  00000001424B4206  add     rcx, 758h
  00000001424B420D  imul    rcx, r11
  00000001424B4211  mov     r10, [rsp+758h+var_120]
  00000001424B4219  add     r10, rsp
  00000001424B421C  add     r10, 758h
  00000001424B4223  imul    r10, rsi
  00000001424B4227  not     rcx
  00000001424B422A  not     r10
  00000001424B422D  and     r10, rcx
  00000001424B4230  test    byte ptr [rsp+758h+var_470], 1
  00000001424B4238  mov     rcx, [rsp+758h+var_598]
  00000001424B4240  lea     rcx, [rsp+rcx+758h]
  00000001424B4248  cmovz   r14, rcx
  00000001424B424C  mov     [rsp+758h+var_650], r14
  00000001424B4254  cmovz   r12, rcx
  00000001424B4258  mov     [rsp+758h+var_658], r12
  00000001424B4260  not     r15
  00000001424B4263  cmovz   r15, rcx
  00000001424B4267  mov     [rsp+758h+var_728], r15
  00000001424B426C  not     r10
  00000001424B426F  cmovz   r10, rcx
  00000001424B4273  mov     [rsp+758h+var_750], r10
  00000001424B4278  mov     r11, [rsp+758h+var_2A8]
  00000001424B4280  not     r11
  00000001424B4283  mov     rcx, [rsp+758h+var_110]
  00000001424B428B  add     rcx, rsp
  00000001424B428E  add     rcx, 758h
  00000001424B4295  imul    rcx, rdi
  00000001424B4299  not     rcx
  00000001424B429C  and     rcx, r11
  00000001424B429F  test    byte ptr [rsp+758h+var_5E8], 1
  00000001424B42A7  not     rcx
  00000001424B42AA  cmovz   rcx, [rsp+758h+var_C8]
  00000001424B42B3  mov     [rsp+758h+var_570], rcx
  00000001424B42BB  mov     rcx, [rsp+758h+var_168]
  00000001424B42C3  add     rcx, rsp
  00000001424B42C6  add     rcx, 758h
  00000001424B42CD  imul    rcx, rdx
  00000001424B42D1  not     rcx
  00000001424B42D4  mov     rdx, [rsp+758h+var_118]
  00000001424B42DC  lea     r11, [rsp+rdx+758h+var_758]
  00000001424B42E0  add     r11, 758h
  00000001424B42E7  imul    r11, rdi
  00000001424B42EB  not     r11
  00000001424B42EE  and     r11, rcx
  00000001424B42F1  not     r11
  00000001424B42F4  add     r11, [rsp+758h+var_2A0]
  00000001424B42FC  bt      dword ptr [rsp+758h+var_A8], 1Dh
  00000001424B4305  mov     rcx, [rsp+758h+var_560]
  00000001424B430D  lea     rcx, [rsp+rcx+758h]
  00000001424B4315  mov     rdx, [rsp+758h+var_6C0]
  00000001424B431D  lea     r10, [rsp+rdx+758h]
  00000001424B4325  cmovb   r11, rax
  00000001424B4329  mov     [rsp+758h+var_6C0], r11
  00000001424B4331  imul    rcx, rbx
  00000001424B4335  mov     rdx, r9
  00000001424B4338  imul    r10, r9
  00000001424B433C  add     r10, rcx
  00000001424B433F  not     r10
  00000001424B4342  and     r10, [rsp+758h+var_C0]
  00000001424B434A  bt      dword ptr [rsp+758h+var_B0], 1Bh
  00000001424B4353  not     r10
  00000001424B4356  cmovb   r10, rax
  00000001424B435A  mov     [rsp+758h+var_560], r10
  00000001424B4362  mov     rcx, [rsp+758h+var_280]
  00000001424B436A  not     rcx
  00000001424B436D  mov     rax, [rsp+758h+var_558]
  00000001424B4375  lea     r9, [rsp+rax+758h+var_758]
  00000001424B4379  add     r9, 758h
  00000001424B4380  imul    r9, rbx
  00000001424B4384  not     r9
  00000001424B4387  and     r9, rcx
  00000001424B438A  not     r9
  00000001424B438D  add     r9, [rsp+758h+var_478]
  00000001424B4395  test    dl, 1
  00000001424B4398  mov     rax, [rsp+758h+var_100]
  00000001424B43A0  lea     rdx, [rsp+rax+758h]
  00000001424B43A8  mov     rcx, [rsp+758h+var_260]
  00000001424B43B0  cmovnz  r9, rcx
  00000001424B43B4  mov     [rsp+758h+var_558], r9
  00000001424B43BC  imul    rdx, r8
  00000001424B43C0  mov     rax, [rsp+758h+var_568]
  00000001424B43C8  not     rax
  00000001424B43CB  not     rdx
  00000001424B43CE  and     rdx, rax
  00000001424B43D1  not     rdx
  00000001424B43D4  add     rdx, [rsp+758h+var_D8]
  00000001424B43DC  not     r13
  00000001424B43DF  test    byte ptr [rsp+758h+var_638], 1
  00000001424B43E7  cmovnz  r13, rcx
  00000001424B43EB  mov     [rsp+758h+var_568], r13
  00000001424B43F3  cmovnz  rdx, rcx
  00000001424B43F7  mov     [rsp+758h+var_670], rdx
  00000001424B43FF  mov     rdx, [rsp+758h+var_270]
  00000001424B4407  and     rdx, [rsp+758h+var_160]
  00000001424B440F  mov     r15, [rsp+758h+var_448]
  00000001424B4417  mov     rax, r15
  00000001424B441A  not     rax
  00000001424B441D  and     r15, rdx
  00000001424B4420  not     rdx
  00000001424B4423  and     rdx, rax
  00000001424B4426  not     rdx
  00000001424B4429  not     r15
  00000001424B442C  and     r15, rdx
  00000001424B442F  add     r15, [rsp+758h+var_268]
  00000001424B4437  mov     rax, [rsp+758h+var_218]
  00000001424B443F  not     rax
  00000001424B4442  and     rax, r15
  00000001424B4445  mov     rdx, 0B7D9A2E2CB3549B0h
  00000001424B444F  imul    rdx, rax
  00000001424B4453  mov     rcx, r15
  00000001424B4456  and     rcx, [rsp+758h+var_698]
  00000001424B445E  mov     r11, [rsp+758h+var_610]
  00000001424B4466  mov     r9, r11
  00000001424B4469  and     r9, rcx
  00000001424B446C  not     rcx
  00000001424B446F  mov     r13, [rsp+758h+var_410]
  00000001424B4477  mov     rax, r13
  00000001424B447A  and     rax, rcx
  00000001424B447D  not     rax
  00000001424B4480  not     r9
  00000001424B4483  and     r9, rax
  00000001424B4486  mov     r8, [rsp+758h+var_690]
  00000001424B448E  mov     rax, r8
  00000001424B4491  and     rax, r9
  00000001424B4494  not     rax
  00000001424B4497  not     r9
  00000001424B449A  mov     rdi, [rsp+758h+var_400]
  00000001424B44A2  and     r9, rdi
  00000001424B44A5  not     r9
  00000001424B44A8  and     r9, rax
  00000001424B44AB  mov     rbp, [rsp+758h+var_688]
  00000001424B44B3  mov     rax, rbp
  00000001424B44B6  and     rax, r9
  00000001424B44B9  not     rax
  00000001424B44BC  not     r9
  00000001424B44BF  mov     rbx, [rsp+758h+var_680]
  00000001424B44C7  and     r9, rbx
  00000001424B44CA  not     r9
  00000001424B44CD  and     r9, rax
  00000001424B44D0  not     r9
  00000001424B44D3  mov     rax, 2C3A498AF76E6370h
  00000001424B44DD  imul    rax, r9
  00000001424B44E1  mov     rsi, [rsp+758h+var_208]
  00000001424B44E9  mov     r9, rsi
  00000001424B44EC  not     r9
  00000001424B44EF  mov     r14, r15
  00000001424B44F2  not     r14
  00000001424B44F5  and     r9, r14
  00000001424B44F8  not     r9
  00000001424B44FB  and     rsi, r15
  00000001424B44FE  not     rsi
  00000001424B4501  and     rsi, r9
  00000001424B4504  mov     r9, 6B0FFB24571ECE3h
  00000001424B450E  imul    r9, rsi
  00000001424B4512  add     r9, rdx
  00000001424B4515  and     rcx, r8
  00000001424B4518  not     rcx
  00000001424B451B  and     rcx, r11
  00000001424B451E  not     rcx
  00000001424B4521  and     rcx, rbx
  00000001424B4524  not     rcx
  00000001424B4527  mov     rdx, 6ECC75B244422170h
  00000001424B4531  imul    rdx, rcx
  00000001424B4535  add     rdx, r9
  00000001424B4538  mov     rcx, r14
  00000001424B453B  and     rcx, rbx
  00000001424B453E  mov     r10, [rsp+758h+var_678]
  00000001424B4546  mov     r9, [rsp+758h+var_238]
  00000001424B454E  and     r9, r10
  00000001424B4551  and     r9, rcx
  00000001424B4554  not     r9
  00000001424B4557  mov     rcx, r9
  00000001424B455A  mov     r9, 0FBF95A465A84A7BEh
  00000001424B4564  imul    r9, rcx
  00000001424B4568  add     r9, rdx
  00000001424B456B  mov     rcx, r14
  00000001424B456E  and     rcx, r8
  00000001424B4571  mov     r12, r8
  00000001424B4574  mov     rdx, [rsp+758h+var_248]
  00000001424B457C  mov     [rsp+758h+var_588], rdx
  00000001424B4584  and     rdx, rcx
  00000001424B4587  not     rdx
  00000001424B458A  and     rdx, r10
  00000001424B458D  mov     rsi, rdx
  00000001424B4590  mov     rdx, 959E76AF08894DFFh
  00000001424B459A  imul    rdx, rsi
  00000001424B459E  add     rdx, r9
  00000001424B45A1  mov     rsi, [rsp+758h+var_200]
  00000001424B45A9  mov     r9, rsi
  00000001424B45AC  not     r9
  00000001424B45AF  and     r9, r14
  00000001424B45B2  not     r9
  00000001424B45B5  and     rsi, r15
  00000001424B45B8  not     rsi
  00000001424B45BB  and     rsi, r9
  00000001424B45BE  not     rsi
  00000001424B45C1  and     rsi, rbx
  00000001424B45C4  not     rsi
  00000001424B45C7  mov     r9, 75AF4CC580765F86h
  00000001424B45D1  imul    r9, rsi
  00000001424B45D5  add     r9, rdx
  00000001424B45D8  not     rcx
  00000001424B45DB  mov     rdx, r15
  00000001424B45DE  and     rdx, rdi
  00000001424B45E1  not     rdx
  00000001424B45E4  and     rdx, rcx
  00000001424B45E7  not     rdx
  00000001424B45EA  mov     rcx, [rsp+758h+var_1F0]
  00000001424B45F2  and     rcx, rbx
  00000001424B45F5  and     rcx, rdx
  00000001424B45F8  mov     rdx, rcx
  00000001424B45FB  mov     rcx, 0E942A6F08FB3A4B4h
  00000001424B4605  imul    rcx, rdx
  00000001424B4609  add     rcx, r9
  00000001424B460C  mov     rdx, [rsp+758h+var_608]
  00000001424B4614  and     rdx, r15
  00000001424B4617  mov     r8, 493CA4FA9687A659h
  00000001424B4621  imul    r8, rdx
  00000001424B4625  add     r8, rcx
  00000001424B4628  add     r8, rax
  00000001424B462B  mov     [rsp+758h+var_590], r8
  00000001424B4633  mov     rcx, [rsp+758h+var_240]
  00000001424B463B  mov     rax, rcx
  00000001424B463E  not     rax
  00000001424B4641  and     rax, r14
  00000001424B4644  not     rax
  00000001424B4647  and     rcx, r15
  00000001424B464A  not     rcx
  00000001424B464D  and     rcx, rax
  00000001424B4650  mov     rax, 0CF3ABF9E8ADB8B37h
  00000001424B465A  imul    rax, rcx
  00000001424B465E  mov     rcx, r14
  00000001424B4661  and     rcx, rbp
  00000001424B4664  mov     rdx, r12
  00000001424B4667  and     rdx, rcx
  00000001424B466A  not     rdx
  00000001424B466D  not     rcx
  00000001424B4670  mov     r9, rdi
  00000001424B4673  and     rcx, rdi
  00000001424B4676  not     rcx
  00000001424B4679  and     rcx, rdx
  00000001424B467C  not     rcx
  00000001424B467F  mov     r8, [rsp+758h+var_5F0]
  00000001424B4687  and     rcx, r8
  00000001424B468A  mov     rdx, 32807BB699D2349Ch
  00000001424B4694  imul    rdx, rcx
  00000001424B4698  add     rdx, rax
  00000001424B469B  mov     rcx, [rsp+758h+var_230]
  00000001424B46A3  not     rcx
  00000001424B46A6  and     rcx, r15
  00000001424B46A9  and     r11, rcx
  00000001424B46AC  not     rcx
  00000001424B46AF  and     rcx, r13
  00000001424B46B2  not     r11
  00000001424B46B5  not     rcx
  00000001424B46B8  and     rcx, r11
  00000001424B46BB  not     rcx
  00000001424B46BE  and     rcx, r9
  00000001424B46C1  mov     r11, r9
  00000001424B46C4  not     rcx
  00000001424B46C7  mov     rax, 3EC18516B2AAE860h
  00000001424B46D1  imul    rax, rcx
  00000001424B46D5  add     rax, rdx
  00000001424B46D8  mov     [rsp+758h+var_598], rax
  00000001424B46E0  mov     rax, r15
  00000001424B46E3  and     rax, r10
  00000001424B46E6  not     rax
  00000001424B46E9  mov     r9, r14
  00000001424B46EC  mov     rdi, r14
  00000001424B46EF  and     rdi, [rsp+758h+var_698]
  00000001424B46F7  mov     rcx, rdi
  00000001424B46FA  not     rcx
  00000001424B46FD  and     rcx, rax
  00000001424B4700  mov     rdx, r11
  00000001424B4703  and     rdx, rcx
  00000001424B4706  not     rcx
  00000001424B4709  and     rcx, r12
  00000001424B470C  not     rcx
  00000001424B470F  not     rdx
  00000001424B4712  and     rdx, rcx
  00000001424B4715  mov     rcx, r12
  00000001424B4718  and     rdi, r12
  00000001424B471B  mov     rax, rbp
  00000001424B471E  mov     rsi, rbp
  00000001424B4721  and     rax, rdi
  00000001424B4724  not     rax
  00000001424B4727  not     rdi
  00000001424B472A  mov     r14, rbx
  00000001424B472D  and     rdi, rbx
  00000001424B4730  not     rdi
  00000001424B4733  and     rdi, rax
  00000001424B4736  mov     rax, r9
  00000001424B4739  mov     [rsp+758h+var_5A0], r9
  00000001424B4741  and     rax, r11
  00000001424B4744  mov     r12, rax
  00000001424B4747  not     rax
  00000001424B474A  mov     rbp, r15
  00000001424B474D  and     rbp, rcx
  00000001424B4750  not     rbp
  00000001424B4753  and     rbp, rax
  00000001424B4756  mov     rax, [rsp+758h+var_3F8]
  00000001424B475E  mov     rbx, rax
  00000001424B4761  not     rbx
  00000001424B4764  and     rax, r9
  00000001424B4767  not     rax
  00000001424B476A  and     rbx, r15
  00000001424B476D  not     rbx
  00000001424B4770  and     rbx, rax
  00000001424B4773  mov     rax, [rsp+758h+var_6E8]
  00000001424B4778  not     rax
  00000001424B477B  mov     rcx, [rsp+758h+var_6F8]
  00000001424B4780  not     rcx
  00000001424B4783  mov     r10, [rsp+758h+var_668]
  00000001424B478B  not     r10
  00000001424B478E  mov     r9, [rsp+758h+var_6C8]
  00000001424B4796  not     r9
  00000001424B4799  and     [rsp+758h+var_5C0], r15
  00000001424B47A1  and     rax, r14
  00000001424B47A4  and     rax, r15
  00000001424B47A7  mov     [rsp+758h+var_6E8], rax
  00000001424B47AC  and     [rsp+758h+var_3F0], r15
  00000001424B47B4  and     rcx, r15
  00000001424B47B7  mov     [rsp+758h+var_6F8], rcx
  00000001424B47BC  mov     rax, [rsp+758h+var_6F0]
  00000001424B47C1  mov     r14, rax
  00000001424B47C4  and     rax, r15
  00000001424B47C7  mov     [rsp+758h+var_6F0], rax
  00000001424B47CC  and     r10, r15
  00000001424B47CF  mov     rax, r9
  00000001424B47D2  and     rax, rsi
  00000001424B47D5  and     rax, r15
  00000001424B47D8  mov     [rsp+758h+var_6C8], rax
  00000001424B47E0  and     r8, r15
  00000001424B47E3  mov     [rsp+758h+var_5F0], r8
  00000001424B47EB  mov     r9, r15
  00000001424B47EE  and     r15, [rsp+758h+var_1A0]
  00000001424B47F6  not     rdx
  00000001424B47F9  and     rdx, rsi
  00000001424B47FC  mov     rsi, [rsp+758h+var_610]
  00000001424B4804  mov     rcx, rsi
  00000001424B4807  and     rcx, rdx
  00000001424B480A  not     rdx
  00000001424B480D  mov     rax, r13
  00000001424B4810  and     rdx, r13
  00000001424B4813  mov     r8, rsi
  00000001424B4816  and     r8, rdi
  00000001424B4819  not     rdi
  00000001424B481C  and     rdi, r13
  00000001424B481F  mov     r13, rsi
  00000001424B4822  and     r13, rbp
  00000001424B4825  not     rbp
  00000001424B4828  and     rbp, rax
  00000001424B482B  and     r9, rax
  00000001424B482E  mov     [rsp+758h+var_5D8], r9
  00000001424B4836  not     rbx
  00000001424B4839  and     rbx, rax
  00000001424B483C  mov     [rsp+758h+var_5B0], rbx
  00000001424B4844  not     r15
  00000001424B4847  and     r15, rax
  00000001424B484A  mov     r11, [rsp+758h+var_678]
  00000001424B4852  and     r12, r11
  00000001424B4855  and     rax, r12
  00000001424B4858  not     r12
  00000001424B485B  and     r12, rsi
  00000001424B485E  not     r12
  00000001424B4861  not     rax
  00000001424B4864  and     rax, r12
  00000001424B4867  mov     r12, [rsp+758h+var_680]
  00000001424B486F  and     r12, rax
  00000001424B4872  not     rax
  00000001424B4875  mov     r9, [rsp+758h+var_688]
  00000001424B487D  and     rax, r9
  00000001424B4880  not     rax
  00000001424B4883  not     r12
  00000001424B4886  and     r12, rax
  00000001424B4889  not     r12
  00000001424B488C  mov     rax, 56E8CF8AD9C38526h
  00000001424B4896  imul    rax, r12
  00000001424B489A  add     rax, [rsp+758h+var_598]
  00000001424B48A2  add     rax, [rsp+758h+var_590]
  00000001424B48AA  not     rcx
  00000001424B48AD  not     rdx
  00000001424B48B0  and     rdx, rcx
  00000001424B48B3  not     rdx
  00000001424B48B6  mov     rcx, 0FA88E202A7FA61B9h
  00000001424B48C0  imul    rcx, rdx
  00000001424B48C4  mov     r12, [rsp+758h+var_1A8]
  00000001424B48CC  mov     rbx, [rsp+758h+var_5A0]
  00000001424B48D4  and     r12, rbx
  00000001424B48D7  not     r12
  00000001424B48DA  and     r12, r9
  00000001424B48DD  not     r12
  00000001424B48E0  mov     r9, 0EC126271E8BBF63Ch
  00000001424B48EA  imul    r9, r12
  00000001424B48EE  add     r9, rcx
  00000001424B48F1  add     r9, rax
  00000001424B48F4  mov     rax, [rsp+758h+var_690]
  00000001424B48FC  mov     rcx, [rsp+758h+var_5C0]
  00000001424B4904  and     rax, rcx
  00000001424B4907  not     rax
  00000001424B490A  not     rcx
  00000001424B490D  mov     r12, [rsp+758h+var_400]
  00000001424B4915  and     rcx, r12
  00000001424B4918  not     rcx
  00000001424B491B  and     rcx, rax
  00000001424B491E  mov     rax, 0C2FE756C405E7DA8h
  00000001424B4928  imul    rax, rcx
  00000001424B492C  mov     rcx, 75622A1D2725129Fh
  00000001424B4936  imul    rcx, [rsp+758h+var_6E8]
  00000001424B493C  add     rcx, rax
  00000001424B493F  mov     rdx, [rsp+758h+var_1B8]
  00000001424B4947  and     rdx, rbx
  00000001424B494A  mov     rax, 0AF003ABDD6D9AE3h
  00000001424B4954  imul    rax, rdx
  00000001424B4958  add     rax, rcx
  00000001424B495B  not     r8
  00000001424B495E  not     rdi
  00000001424B4961  and     rdi, r8
  00000001424B4964  not     rdi
  00000001424B4967  mov     rcx, 1A061FA0D775BB2Bh
  00000001424B4971  imul    rcx, rdi
  00000001424B4975  add     rcx, rax
  00000001424B4978  mov     rax, [rsp+758h+var_1C0]
  00000001424B4980  and     rax, rbx
  00000001424B4983  not     rax
  00000001424B4986  mov     rdx, [rsp+758h+var_3F0]
  00000001424B498E  not     rdx
  00000001424B4991  and     rdx, rax
  00000001424B4994  mov     rdi, [rsp+758h+var_698]
  00000001424B499C  mov     rax, rdi
  00000001424B499F  and     rax, rdx
  00000001424B49A2  not     rdx
  00000001424B49A5  and     rdx, r11
  00000001424B49A8  not     rdx
  00000001424B49AB  not     rax
  00000001424B49AE  and     rax, rdx
  00000001424B49B1  not     rax
  00000001424B49B4  and     rax, rsi
  00000001424B49B7  mov     r8, 0F0DB0E9BE1197850h
  00000001424B49C1  imul    r8, rax
  00000001424B49C5  add     r8, rcx
  00000001424B49C8  not     r13
  00000001424B49CB  not     rbp
  00000001424B49CE  and     r13, rdi
  00000001424B49D1  and     r13, rbp
  00000001424B49D4  mov     rdx, [rsp+758h+var_680]
  00000001424B49DC  and     r13, rdx
  00000001424B49DF  mov     rax, 2BDEE959330A23Fh
  00000001424B49E9  imul    rax, r13
  00000001424B49ED  add     rax, r8
  00000001424B49F0  mov     r8, [rsp+758h+var_6F8]
  00000001424B49F5  not     r8
  00000001424B49F8  mov     rcx, 0AF705F58020EE4DDh
  00000001424B4A02  imul    rcx, r8
  00000001424B4A06  add     rcx, rax
  00000001424B4A09  mov     rax, [rsp+758h+var_5D8]
  00000001424B4A11  not     rax
  00000001424B4A14  and     rsi, rbx
  00000001424B4A17  not     rsi
  00000001424B4A1A  and     rsi, rax
  00000001424B4A1D  mov     rax, rsi
  00000001424B4A20  mov     r13, rsi
  00000001424B4A23  not     rax
  00000001424B4A26  mov     r8, r12
  00000001424B4A29  mov     r11, r12
  00000001424B4A2C  and     r8, rax
  00000001424B4A2F  not     r8
  00000001424B4A32  and     r8, rdx
  00000001424B4A35  mov     r12, rdx
  00000001424B4A38  not     r8
  00000001424B4A3B  and     r8, rdi
  00000001424B4A3E  not     r8
  00000001424B4A41  mov     rsi, 0ED52CB05D1E64963h
  00000001424B4A4B  imul    rsi, r8
  00000001424B4A4F  add     rsi, rcx
  00000001424B4A52  add     rsi, r9
  00000001424B4A55  not     r14
  00000001424B4A58  and     r14, rbx
  00000001424B4A5B  not     r14
  00000001424B4A5E  mov     rdx, [rsp+758h+var_6F0]
  00000001424B4A63  not     rdx
  00000001424B4A66  and     rdx, r14
  00000001424B4A69  not     rdx
  00000001424B4A6C  mov     rcx, 8153B13DFF7EA660h
  00000001424B4A76  imul    rcx, rdx
  00000001424B4A7A  mov     r9, [rsp+758h+var_1D0]
  00000001424B4A82  not     r9
  00000001424B4A85  and     r9, rbx
  00000001424B4A88  not     r9
  00000001424B4A8B  mov     r8, [rsp+758h+var_690]
  00000001424B4A93  and     r9, r8
  00000001424B4A96  mov     rdx, 0F99B8B105A13EB3Eh
  00000001424B4AA0  imul    rdx, r9
  00000001424B4AA4  add     rdx, rcx
  00000001424B4AA7  mov     r14, [rsp+758h+var_688]
  00000001424B4AAF  and     rax, r14
  00000001424B4AB2  not     rax
  00000001424B4AB5  mov     rcx, r13
  00000001424B4AB8  and     rcx, r12
  00000001424B4ABB  not     rcx
  00000001424B4ABE  and     rcx, rax
  00000001424B4AC1  not     rcx
  00000001424B4AC4  and     rcx, r8
  00000001424B4AC7  mov     r9, r8
  00000001424B4ACA  mov     rax, [rsp+758h+var_678]
  00000001424B4AD2  and     rax, rcx
  00000001424B4AD5  not     rax
  00000001424B4AD8  not     rcx
  00000001424B4ADB  and     rcx, rdi
  00000001424B4ADE  not     rcx
  00000001424B4AE1  and     rcx, rax
  00000001424B4AE4  not     rcx
  00000001424B4AE7  mov     rax, 0ECBDDCC8A76ACA8Fh
  00000001424B4AF1  imul    rax, rcx
  00000001424B4AF5  add     rax, rdx
  00000001424B4AF8  mov     rcx, [rsp+758h+var_668]
  00000001424B4B00  and     rcx, rbx
  00000001424B4B03  not     rcx
  00000001424B4B06  not     r10
  00000001424B4B09  and     r10, rcx
  00000001424B4B0C  not     r10
  00000001424B4B0F  mov     rcx, 0BD48724FFA1A851Ah
  00000001424B4B19  imul    rcx, r10
  00000001424B4B1D  add     rcx, rax
  00000001424B4B20  mov     rdx, [rsp+758h+var_5B0]
  00000001424B4B28  not     rdx
  00000001424B4B2B  mov     rax, 30735E8B4D7781ACh
  00000001424B4B35  imul    rax, rdx
  00000001424B4B39  add     rax, rcx
  00000001424B4B3C  add     rax, rsi
  00000001424B4B3F  mov     rdx, [rsp+758h+var_6C8]
  00000001424B4B47  not     rdx
  00000001424B4B4A  mov     rcx, 7C34FBF5CAE3FFC0h
  00000001424B4B54  imul    rcx, rdx
  00000001424B4B58  mov     rdx, [rsp+758h+var_190]
  00000001424B4B60  and     rdx, rbx
  00000001424B4B63  not     rdx
  00000001424B4B66  mov     r8, [rsp+758h+var_5F0]
  00000001424B4B6E  not     r8
  00000001424B4B71  and     r8, rdx
  00000001424B4B74  not     r8
  00000001424B4B77  and     r8, r9
  00000001424B4B7A  not     r8
  00000001424B4B7D  and     r8, r12
  00000001424B4B80  not     r8
  00000001424B4B83  mov     rdx, 5D54633F35391339h
  00000001424B4B8D  imul    rdx, r8
  00000001424B4B91  add     rdx, rcx
  00000001424B4B94  mov     r8, [rsp+758h+var_588]
  00000001424B4B9C  not     r8
  00000001424B4B9F  and     r8, rbx
  00000001424B4BA2  mov     rcx, r11
  00000001424B4BA5  and     rcx, r8
  00000001424B4BA8  not     r8
  00000001424B4BAB  and     r8, r9
  00000001424B4BAE  not     r8
  00000001424B4BB1  not     rcx
  00000001424B4BB4  and     rcx, r8
  00000001424B4BB7  not     rcx
  00000001424B4BBA  and     rcx, rdi
  00000001424B4BBD  mov     r8, 2306B0FFB24571ECh
  00000001424B4BC7  imul    r8, rcx
  00000001424B4BCB  add     r8, rdx
  00000001424B4BCE  and     rbx, [rsp+758h+var_180]
  00000001424B4BD6  not     rbx
  00000001424B4BD9  and     r15, rbx
  00000001424B4BDC  mov     rcx, r14
  00000001424B4BDF  and     rcx, r15
  00000001424B4BE2  not     r15
  00000001424B4BE5  and     r15, r12
  00000001424B4BE8  not     rcx
  00000001424B4BEB  not     r15
  00000001424B4BEE  and     r15, rcx
  00000001424B4BF1  mov     rcx, 72C6A593AC0CE565h
  00000001424B4BFB  imul    rcx, r15
  00000001424B4BFF  add     rcx, r8
  00000001424B4C02  add     rcx, rax
  00000001424B4C05  mov     rax, [rsp+758h+var_1C8]
  00000001424B4C0D  not     rax
  00000001424B4C10  mov     r8, [rsp+758h+var_638]
  00000001424B4C18  imul    rcx, r8
  00000001424B4C1C  not     rcx
  00000001424B4C1F  and     rcx, rax
  00000001424B4C22  mov     rdx, [rsp+758h+var_440]
  00000001424B4C2A  mov     rax, [rsp+758h+var_B8]
  00000001424B4C32  and     eax, edx
  00000001424B4C34  not     rax
  00000001424B4C37  mov     r11, rax
  00000001424B4C3A  mov     rax, rdx
  00000001424B4C3D  mov     r9, rdx
  00000001424B4C40  not     rax
  00000001424B4C43  lea     r10, [rsp+758h]
  00000001424B4C4B  and     rax, r10
  00000001424B4C4E  not     rax
  00000001424B4C51  and     rax, r11
  00000001424B4C54  mov     rdx, rax
  00000001424B4C57  not     rdx
  00000001424B4C5A  lea     rdx, [rdx+rdx*2]
  00000001424B4C5E  lea     rax, [rdx+rax*2]
  00000001424B4C62  and     r10d, r9d
  00000001424B4C65  not     r10
  00000001424B4C68  add     r10, r10
  00000001424B4C6B  sub     rax, r10
  00000001424B4C6E  imul    rax, r8
  00000001424B4C72  mov     rdx, rax
  00000001424B4C75  not     rdx
  00000001424B4C78  mov     r9, rax
  00000001424B4C7B  mov     r10, [rsp+758h+var_4D0]
  00000001424B4C83  and     r9, r10
  00000001424B4C86  mov     r8, rdx
  00000001424B4C89  and     rdx, r10
  00000001424B4C8C  not     r10
  00000001424B4C8F  and     r8, r10
  00000001424B4C92  and     rax, r10
  00000001424B4C95  not     rdx
  00000001424B4C98  not     rax
  00000001424B4C9B  and     rax, rdx
  00000001424B4C9E  not     r8
  00000001424B4CA1  not     r9
  00000001424B4CA4  and     r8, r9
  00000001424B4CA7  not     r8
  00000001424B4CAA  not     rax
  00000001424B4CAD  lea     rax, [rax+rax*2]
  00000001424B4CB1  lea     r8, [rax+r8*2]
  00000001424B4CB5  add     r9, r9
  00000001424B4CB8  sub     r8, r9
  00000001424B4CBB  test    byte ptr [rsp+758h+var_424], 1
  00000001424B4CC3  mov     rax, [rsp+758h+var_4D8]
  00000001424B4CCB  mov     r10, [rsp+758h+var_550]
  00000001424B4CD3  cmovz   r10, rax
  00000001424B4CD7  cmovz   r8, rax
  00000001424B4CDB  mov     r11, [rsp+758h+var_700]
  00000001424B4CE0  imul    r11, [rsp+758h+var_5C8]
  00000001424B4CE9  add     r11, [rsp+758h+var_4C8]
  00000001424B4CF1  mov     rax, [rsp+758h+var_90]
  00000001424B4CF9  lea     rdx, [rsp+rax+758h+var_758]
  00000001424B4CFD  add     rdx, 758h
  00000001424B4D04  imul    rdx, [rsp+758h+var_538]
  00000001424B4D0D  add     rdx, [rsp+758h+var_6E0]
  00000001424B4D12  test    byte ptr [rsp+758h+var_458], 1
  00000001424B4D1A  mov     rdi, [rsp+758h+var_548]
  00000001424B4D22  not     rdi
  00000001424B4D25  mov     rax, [rsp+758h+var_4E8]
  00000001424B4D2D  cmovz   rdi, rax
  00000001424B4D31  mov     rbx, [rsp+758h+var_578]
  00000001424B4D39  not     rbx
  00000001424B4D3C  cmovz   rbx, rax
  00000001424B4D40  mov     r14, [rsp+758h+var_580]
  00000001424B4D48  not     r14
  00000001424B4D4B  cmovz   r14, rax
  00000001424B4D4F  cmovz   rdx, rax
  00000001424B4D53  test    rdi, 0
  00000001424B4D5A  call    locret_1424B4D6A  ; -> locret_1424B4D6A
  00000001424B4D5F  jp      loc_1424B4D6B
  00000001424B4D65  jmp     loc_1424B319A
  00000001424B4D6A  retn
  00000001424B4D6B  nop
  00000001424B4D6C  jmp     loc_1424B4DA3
  00000001424B4D71  mov     rax, 309EBE1E88BC0937h
  00000001424B4D7B  mov     rax, 88C946EB352901C4h
  00000001424B4D85  test    r14, 0
  00000001424B4D8C  call    locret_1424B4D9C  ; -> locret_1424B4D9C
  00000001424B4D91  jno     loc_1424B4D9D
  00000001424B4D97  jmp     loc_1424B339B
  00000001424B4D9C  retn
  00000001424B4D9D  nop
  00000001424B4D9E  jmp     loc_1424B15B2
  00000001424B4DA3  mov     rax, 309EBE1E88BC0937h
  00000001424B4DAD  mov     rax, 88C946EB352901C4h
  00000001424B4DB7  mov     rax, 105CBEBA7A0C52CCh
  00000001424B4DC1  mov     rax, 0E342EEC1C88F8907h
  00000001424B4DCB  mov     rax, 339D86F6B20DC10Eh
  00000001424B4DD5  mov     rax, 0A3FF570F9E8E2F89h
  00000001424B4DDF  mov     rax, [rsp+758h+var_758]
  00000001424B4DE3  mov     r9, [rsp+758h+var_5E0]
  00000001424B4DEB  mov     [rax], r9
  00000001424B4DEE  mov     rax, [rsp+758h+var_618]
  00000001424B4DF6  not     rax
  00000001424B4DF9  mov     r9, [rsp+758h+var_6A0]
  00000001424B4E01  mov     [r9], rax
  00000001424B4E04  mov     rax, [rsp+758h+var_5B8]
  00000001424B4E0C  mov     r9, [rsp+758h+var_5D0]
  00000001424B4E14  mov     [r9], rax
  00000001424B4E17  mov     rax, [rsp+758h+var_718]
  00000001424B4E1C  mov     r9, [rsp+758h+var_6D0]
  00000001424B4E24  mov     [r9], rax
  00000001424B4E27  mov     rax, [rsp+758h+var_640]
  00000001424B4E2F  mov     r9, [rsp+758h+var_510]
  00000001424B4E37  mov     [r9], rax
  00000001424B4E3A  mov     rax, [rsp+758h+var_D0]
  00000001424B4E42  mov     r9, [rsp+758h+var_4F8]
  00000001424B4E4A  mov     [r9], rax
  00000001424B4E4D  mov     rax, [rsp+758h+var_430]
  00000001424B4E55  mov     r9, [rsp+758h+var_E0]
  00000001424B4E5D  mov     [rax], r9
  00000001424B4E60  mov     rax, [rsp+758h+var_E8]
  00000001424B4E68  not     rax
  00000001424B4E6B  mov     r9, [rsp+758h+var_518]
  00000001424B4E73  mov     [r9], rax
  00000001424B4E76  mov     rax, [rsp+758h+var_438]
  00000001424B4E7E  mov     r9, [rsp+758h+var_F0]
  00000001424B4E86  mov     [rax], r9
  00000001424B4E89  mov     rax, [rsp+758h+var_48]
  00000001424B4E91  mov     r9, [rsp+758h+var_730]
  00000001424B4E96  mov     [r9], rax
  00000001424B4E99  mov     r9, [rsp+758h+var_660]
  00000001424B4EA1  not     r9
  00000001424B4EA4  mov     rax, [rsp+758h+var_50]
  00000001424B4EAC  mov     [r9], rax
  00000001424B4EAF  mov     rax, [rsp+758h+var_78]
  00000001424B4EB7  mov     [r10], rax
  00000001424B4EBA  mov     rax, [rsp+758h+var_A0]
  00000001424B4EC2  mov     rsi, [rsp+758h+var_530]
  00000001424B4ECA  mov     [rax], rsi
  00000001424B4ECD  mov     rax, [rsp+758h+var_3D8]
  00000001424B4ED5  mov     r9, [rsp+758h+var_528]
  00000001424B4EDD  mov     [r9], rax
  00000001424B4EE0  mov     rax, [rsp+758h+var_70]
  00000001424B4EE8  mov     [rdi], rax
  00000001424B4EEB  mov     rax, [rsp+758h+var_3E0]
  00000001424B4EF3  mov     [rbx], rax
  00000001424B4EF6  mov     rax, [rsp+758h+var_3D0]
  00000001424B4EFE  mov     [r14], rax
  00000001424B4F01  mov     rax, [rsp+758h+var_68]
  00000001424B4F09  mov     r9, [rsp+758h+var_650]
  00000001424B4F11  mov     [r9], rax
  00000001424B4F14  mov     rax, [rsp+758h+var_3C0]
  00000001424B4F1C  mov     r9, [rsp+758h+var_648]
  00000001424B4F24  mov     [r9], rax
  00000001424B4F27  mov     rax, [rsp+758h+var_60]
  00000001424B4F2F  mov     r9, [rsp+758h+var_658]
  00000001424B4F37  mov     [r9], rax
  00000001424B4F3A  mov     rax, [rsp+758h+var_3C8]
  00000001424B4F42  mov     r9, [rsp+758h+var_728]
  00000001424B4F47  mov     [r9], rax
  00000001424B4F4A  mov     rax, [rsp+758h+var_568]
  00000001424B4F52  mov     r9, [rsp+758h+var_448]
  00000001424B4F5A  mov     [rax], r9
  00000001424B4F5D  mov     rax, [rsp+758h+var_58]
  00000001424B4F65  mov     r9, [rsp+758h+var_750]
  00000001424B4F6A  mov     [r9], rax
  00000001424B4F6D  mov     rax, [rsp+758h+var_748]
  00000001424B4F72  mov     r9, [rsp+758h+var_570]
  00000001424B4F7A  mov     [r9], rax
  00000001424B4F7D  mov     rax, [rsp+758h+var_4E0]
  00000001424B4F85  mov     r9, [rsp+758h+var_6C0]
  00000001424B4F8D  mov     [r9], rax
  00000001424B4F90  mov     r10, [rsp+758h+var_450]
  00000001424B4F98  not     r10
  00000001424B4F9B  mov     r9, [rsp+758h+var_88]
  00000001424B4FA3  mov     [r9], r10
  00000001424B4FA6  mov     r9, [rsp+758h+var_F8]
  00000001424B4FAE  not     r9
  00000001424B4FB1  mov     r10, [rsp+758h+var_560]
  00000001424B4FB9  mov     [r10], r9
  00000001424B4FBC  mov     r9, [rsp+758h+var_108]
  00000001424B4FC4  not     r9
  00000001424B4FC7  mov     r10, [rsp+758h+var_558]
  00000001424B4FCF  mov     [r10], r9
  00000001424B4FD2  mov     r9, [rsp+758h+var_520]
  00000001424B4FDA  not     r9
  00000001424B4FDD  mov     r10, [rsp+758h+var_670]
  00000001424B4FE5  mov     [r10], r9
  00000001424B4FE8  mov     r9, [rsp+758h+var_98]
  00000001424B4FF0  add     r9, rax
  00000001424B4FF3  add     r9, [rsp+758h+var_740]
  00000001424B4FF8  imul    r9, [rsp+758h+var_460]
  00000001424B5001  mov     r10, [rsp+758h+var_80]
  00000001424B5009  add     r10, rsi
  00000001424B500C  imul    r10, [rsp+758h+var_540]
  00000001424B5015  mov     rdi, [rsp+758h+var_6B8]
  00000001424B501D  mov     rax, rdi
  00000001424B5020  not     rax
  00000001424B5023  not     rcx
  00000001424B5026  add     r10, r9
  00000001424B5029  mov     r9, r10
  00000001424B502C  not     r9
  00000001424B502F  mov     [r8], rcx
  00000001424B5032  mov     rcx, rax
  00000001424B5035  and     rcx, r10
  00000001424B5038  mov     rsi, r10
  00000001424B503B  not     rcx
  00000001424B503E  mov     r10, [rsp+758h+var_708]
  00000001424B5043  and     rcx, r10
  00000001424B5046  mov     r8, r10
  00000001424B5049  mov     rbx, r10
  00000001424B504C  and     r8, r9
  00000001424B504F  not     r8
  00000001424B5052  and     r8, rdi
  00000001424B5055  not     r8
  00000001424B5058  mov     r10, [rsp+758h+var_6D8]
  00000001424B5060  mov     [r10], r11
  00000001424B5063  mov     r10, rdi
  00000001424B5066  and     r10, r9
  00000001424B5069  mov     r11, r10
  00000001424B506C  not     r11
  00000001424B506F  and     rcx, r11
  00000001424B5072  not     rcx
  00000001424B5075  lea     rcx, [rcx+rcx*2]
  00000001424B5079  add     r8, r8
  00000001424B507C  sub     rcx, r8
  00000001424B507F  mov     r8, [rsp+758h+var_4F0]
  00000001424B5087  mov     [rdx], r8
  00000001424B508A  mov     r14, [rsp+758h+var_5A8]
  00000001424B5092  mov     rdx, r14
  00000001424B5095  and     rdx, r9
  00000001424B5098  and     r9, rax
  00000001424B509B  and     rax, rdx
  00000001424B509E  not     rdx
  00000001424B50A1  mov     r8, rdi
  00000001424B50A4  and     r8, rdx
  00000001424B50A7  not     r8
  00000001424B50AA  not     rax
  00000001424B50AD  and     rax, r8
  00000001424B50B0  not     rax
  00000001424B50B3  add     rax, rax
  00000001424B50B6  sub     rcx, rax
  00000001424B50B9  mov     rax, rbx
  00000001424B50BC  and     rax, rsi
  00000001424B50BF  not     rax
  00000001424B50C2  and     rax, rdx
  00000001424B50C5  not     rax
  00000001424B50C8  and     rax, rdi
  00000001424B50CB  lea     rax, [rcx+rax*4]
  00000001424B50CF  and     r10, rbx
  00000001424B50D2  mov     rcx, rbx
  00000001424B50D5  and     rcx, r11
  00000001424B50D8  not     rcx
  00000001424B50DB  lea     rcx, [rcx+rcx*8]
  00000001424B50DF  sub     rax, rcx
  00000001424B50E2  not     r9
  00000001424B50E5  mov     rcx, rdi
  00000001424B50E8  and     rcx, rsi
  00000001424B50EB  not     rcx
  00000001424B50EE  and     rcx, r9
  00000001424B50F1  not     rcx
  00000001424B50F4  and     rcx, r14
  00000001424B50F7  add     rcx, rcx
  00000001424B50FA  sub     rax, rcx
  00000001424B50FD  mov     rcx, [rsp+758h+var_738]
  00000001424B5102  not     rcx
  00000001424B5105  and     rsi, rcx
  00000001424B5108  and     r11, r14
  00000001424B510B  not     r11
  00000001424B510E  not     r10
  00000001424B5111  and     r10, r11
  00000001424B5114  not     rsi
  00000001424B5117  lea     rcx, [rsi+rsi*2]
  00000001424B511B  not     r10
  00000001424B511E  lea     rdx, [r10+r10*8]
  00000001424B5122  add     rdx, rcx
  00000001424B5125  add     rdx, rax
  00000001424B5128  mov     rcx, [rsp+758h+var_720]
  00000001424B512D  add     rsp, 718h
  00000001424B5134  pop     rbx
  00000001424B5135  pop     rbp
  00000001424B5136  pop     rdi
  00000001424B5137  pop     rsi
  00000001424B5138  pop     r12
  00000001424B513A  pop     r13
  00000001424B513C  pop     r14
  00000001424B513E  pop     r15
  00000001424B5140  jmp     rdx

