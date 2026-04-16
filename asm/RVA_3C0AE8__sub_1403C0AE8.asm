// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403C0AE8                          ║
// ║  VA        : 0x1403C0AE8                            ║
// ║  RVA       : 0x3C0AE8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403C0AEA  sub_1403C0AE8
//   0x1403C0AEC  sub_1403C0AE8
//   0x1403C0AEE  sub_1403C0AE8
//   0x1403C0AF0  sub_1403C0AE8
//   0x1403C0AF1  sub_1403C0AE8
//   0x1403C0AF2  sub_1403C0AE8
//   0x1403C0AF3  sub_1403C0AE8
//   0x1403C0AF4  sub_1403C0AE8
//   0x1403C0AFB  sub_1403C0AE8
//   0x1403C0B03  sub_1403C0AE8
//   0x1403C0B0B  sub_1403C0AE8
//   0x1403C0B0E  sub_1403C0AE8
//   0x1403C0B11  sub_1403C0AE8
//   0x1403C0B19  sub_1403C0AE8
//   0x1403C0B21  sub_1403C0AE8
//   0x1403C0B24  sub_1403C0AE8
//   0x1403C0B27  sub_1403C0AE8
//   0x1403C0B2A  sub_1403C0AE8
//   0x1403C0B2D  sub_1403C0AE8
//   0x1403C0B30  sub_1403C0AE8
//   0x1403C0B33  sub_1403C0AE8
//   0x1403C0B36  sub_1403C0AE8
//   0x1403C0B39  sub_1403C0AE8
//   0x1403C0B3C  sub_1403C0AE8
//   0x1403C0B3F  sub_1403C0AE8
//   0x1403C0B42  sub_1403C0AE8
//   0x1403C0B45  sub_1403C0AE8
//   0x1403C0B48  sub_1403C0AE8
//   0x1403C0B4B  sub_1403C0AE8
//   0x1403C0B55  sub_1403C0AE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10133 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403C0AE8  push    r15
  00000001403C0AEA  push    r14
  00000001403C0AEC  push    r13
  00000001403C0AEE  push    r12
  00000001403C0AF0  push    rsi
  00000001403C0AF1  push    rdi
  00000001403C0AF2  push    rbp
  00000001403C0AF3  push    rbx
  00000001403C0AF4  sub     rsp, 3F0h
  00000001403C0AFB  mov     rdx, [rsp+430h+arg_148]
  00000001403C0B03  mov     rax, [rsp+430h+arg_128]
  00000001403C0B0B  mov     r9, rax
  00000001403C0B0E  not     r9
  00000001403C0B11  mov     r12, [rsp+430h+arg_40]
  00000001403C0B19  mov     r15, [rsp+430h+arg_E8]
  00000001403C0B21  mov     rcx, r12
  00000001403C0B24  not     rcx
  00000001403C0B27  mov     r8, rdx
  00000001403C0B2A  not     r8
  00000001403C0B2D  mov     r10, r9
  00000001403C0B30  mov     r11, rcx
  00000001403C0B33  mov     rsi, r8
  00000001403C0B36  and     rsi, rcx
  00000001403C0B39  and     rsi, r9
  00000001403C0B3C  and     rcx, r9
  00000001403C0B3F  and     r9, r12
  00000001403C0B42  not     r9
  00000001403C0B45  and     r9, rdx
  00000001403C0B48  not     r9
  00000001403C0B4B  mov     rdi, 0FF8FDBB6579DB5ADh
  00000001403C0B55  or      rdi, r12
  00000001403C0B58  mov     r14, 0CCEC74E533D3F1ABh
  00000001403C0B62  imul    r14, rdi
  00000001403C0B66  imul    r14, r9
  00000001403C0B6A  and     r10, r8
  00000001403C0B6D  not     r10
  00000001403C0B70  mov     rbx, rax
  00000001403C0B73  and     rbx, rdx
  00000001403C0B76  not     rbx
  00000001403C0B79  and     rbx, r10
  00000001403C0B7C  and     r11, rbx
  00000001403C0B7F  mov     r9, 110683B3996404C7h
  00000001403C0B89  imul    r9, rdi
  00000001403C0B8D  imul    r9, r11
  00000001403C0B91  add     r9, r14
  00000001403C0B94  mov     r11, rax
  00000001403C0B97  and     r11, r12
  00000001403C0B9A  mov     r14, r8
  00000001403C0B9D  and     r14, r11
  00000001403C0BA0  not     r11
  00000001403C0BA3  and     rax, r8
  00000001403C0BA6  mov     r10, rdx
  00000001403C0BA9  and     r10, rcx
  00000001403C0BAC  not     rcx
  00000001403C0BAF  and     r8, rcx
  00000001403C0BB2  and     rcx, r11
  00000001403C0BB5  not     rcx
  00000001403C0BB8  and     rcx, rdx
  00000001403C0BBB  and     rdx, r11
  00000001403C0BBE  not     rdx
  00000001403C0BC1  not     r14
  00000001403C0BC4  and     r14, rdx
  00000001403C0BC7  not     r14
  00000001403C0BCA  mov     rdx, 0EEF97C4C669BFB39h
  00000001403C0BD4  imul    rdx, rdi
  00000001403C0BD8  imul    r14, rdx
  00000001403C0BDC  add     r14, r9
  00000001403C0BDF  not     rsi
  00000001403C0BE2  mov     r9, 0DDF2F898CD37F672h
  00000001403C0BEC  imul    r9, rdi
  00000001403C0BF0  imul    rsi, r9
  00000001403C0BF4  not     rax
  00000001403C0BF7  and     rax, r12
  00000001403C0BFA  not     rax
  00000001403C0BFD  imul    rax, rdx
  00000001403C0C01  add     rax, rsi
  00000001403C0C04  not     r8
  00000001403C0C07  not     r10
  00000001403C0C0A  and     r10, r8
  00000001403C0C0D  imul    r10, rdx
  00000001403C0C11  add     r10, rax
  00000001403C0C14  add     r10, r14
  00000001403C0C17  and     rbx, r12
  00000001403C0C1A  not     rbx
  00000001403C0C1D  imul    rbx, r9
  00000001403C0C21  not     rcx
  00000001403C0C24  mov     rdx, 220D076732C8098Eh
  00000001403C0C2E  imul    rdx, rdi
  00000001403C0C32  imul    rdx, rcx
  00000001403C0C36  add     rdx, rbx
  00000001403C0C39  add     rdx, r10
  00000001403C0C3C  mov     rax, 0FBAB88B6C4E8824Dh
  00000001403C0C46  imul    rax, rdx
  00000001403C0C4A  mov     [rsp+430h+var_340], rax
  00000001403C0C52  mov     rcx, [rsp+430h+arg_100]
  00000001403C0C5A  mov     eax, ecx
  00000001403C0C5C  shl     eax, 13h
  00000001403C0C5F  not     eax
  00000001403C0C61  shr     rcx, 2Dh
  00000001403C0C65  not     ecx
  00000001403C0C67  and     ecx, eax
  00000001403C0C69  mov     eax, ecx
  00000001403C0C6B  not     eax
  00000001403C0C6D  or      eax, 0FB78B194h
  00000001403C0C72  or      ecx, 4874E6Bh
  00000001403C0C78  and     ecx, eax
  00000001403C0C7A  mov     [rsp+430h+var_410], rcx
  00000001403C0C7F  not     ecx
  00000001403C0C81  mov     eax, ecx
  00000001403C0C83  mov     edi, ecx
  00000001403C0C85  shr     eax, 3
  00000001403C0C88  and     eax, 1800101h
  00000001403C0C8D  mov     [rsp+430h+var_400], rax
  00000001403C0C92  mov     r8, r15
  00000001403C0C95  mov     [rsp+430h+var_3D0], r15
  00000001403C0C9A  mov     r11, r15
  00000001403C0C9D  shr     r11, 2
  00000001403C0CA1  not     r11d
  00000001403C0CA4  mov     r9d, r11d
  00000001403C0CA7  and     r9d, 64000001h
  00000001403C0CAE  mov     [rsp+430h+var_2E8], r9
  00000001403C0CB6  imul    eax, edx, 55BFCA58h
  00000001403C0CBC  lea     rcx, [rsp+rax+430h+var_430]
  00000001403C0CC0  add     rcx, 430h
  00000001403C0CC7  imul    rcx, r9
  00000001403C0CCB  not     rcx
  00000001403C0CCE  not     r8d
  00000001403C0CD1  shr     r8d, 17h
  00000001403C0CD5  and     r8d, 21h
  00000001403C0CD9  mov     [rsp+430h+var_428], r8
  00000001403C0CDE  imul    eax, edx, 71A8BE28h
  00000001403C0CE4  lea     rbp, [rsp+rax+430h+var_430]
  00000001403C0CE8  add     rbp, 430h
  00000001403C0CEF  imul    rbp, r8
  00000001403C0CF3  not     rbp
  00000001403C0CF6  and     rbp, rcx
  00000001403C0CF9  imul    ecx, edx, 0EF410750h
  00000001403C0CFF  mov     [rsp+430h+var_3A8], rcx
  00000001403C0D07  mov     rcx, [rsp+rcx+430h]
  00000001403C0D0F  mov     rsi, 0CFA84ABEBED51738h
  00000001403C0D19  imul    rsi, rdx
  00000001403C0D1D  add     rsi, rcx
  00000001403C0D20  mov     r8, rcx
  00000001403C0D23  mov     [rsp+430h+var_48], rcx
  00000001403C0D2B  shr     edi, 16h
  00000001403C0D2E  mov     dword ptr [rsp+430h+var_3F8], edi
  00000001403C0D32  mov     ebx, edi
  00000001403C0D34  and     ebx, 31h
  00000001403C0D37  imul    ecx, edx, 2BE25CA0h
  00000001403C0D3D  add     rcx, rsp
  00000001403C0D40  add     rcx, 430h
  00000001403C0D47  mov     [rsp+430h+var_378], rcx
  00000001403C0D4F  mov     rax, rbx
  00000001403C0D52  imul    rax, rcx
  00000001403C0D56  mov     [rsp+430h+var_3C8], rax
  00000001403C0D5B  mov     rcx, r12
  00000001403C0D5E  shr     rcx, 28h
  00000001403C0D62  mov     [rsp+430h+var_388], rcx
  00000001403C0D6A  and     ecx, 21h
  00000001403C0D6D  mov     [rsp+430h+var_2F0], rcx
  00000001403C0D75  mov     rax, 9075088DBC0A9870h
  00000001403C0D7F  imul    rax, rdx
  00000001403C0D83  add     rax, r8
  00000001403C0D86  imul    rax, rcx
  00000001403C0D8A  mov     [rsp+430h+var_408], rax
  00000001403C0D8F  mov     r8, r12
  00000001403C0D92  shr     r8, 2Ch
  00000001403C0D96  not     r8d
  00000001403C0D99  mov     [rsp+430h+var_3D8], r8
  00000001403C0D9E  and     r8d, 501h
  00000001403C0DA5  mov     [rsp+430h+var_370], r8
  00000001403C0DAD  imul    ecx, edx, 264D5F10h
  00000001403C0DB3  lea     rax, [rsp+rcx+430h+var_430]
  00000001403C0DB7  add     rax, 430h
  00000001403C0DBD  imul    rax, r8
  00000001403C0DC1  mov     [rsp+430h+var_418], rax
  00000001403C0DC6  mov     r10, rdx
  00000001403C0DC9  imul    eax, r10d, 0F94019A8h
  00000001403C0DD0  mov     [rsp+430h+var_3F0], rax
  00000001403C0DD5  imul    r13d, r10d, 0D8ED1110h
  00000001403C0DDC  mov     [rsp+430h+var_258], r13
  00000001403C0DE4  imul    eax, r10d, 0FD358138h
  00000001403C0DEB  mov     [rsp+430h+var_420], rax
  00000001403C0DF0  imul    r14d, r10d, -25h
  00000001403C0DF4  mov     [rsp+430h+var_2A0], r14d
  00000001403C0DFC  imul    ecx, r10d, -1Bh
  00000001403C0E00  mov     [rsp+430h+var_29C], ecx
  00000001403C0E07  imul    r12d, r10d, 0CAF89728h
  00000001403C0E0E  imul    r15d, r10d, 0AC452490h
  00000001403C0E15  mov     rdx, [rsp+r15+430h]
  00000001403C0E1D  mov     [rsp+430h+var_2D0], rdx
  00000001403C0E25  shr     rdx, 3Fh
  00000001403C0E29  mov     [rsp+430h+var_380], rdx
  00000001403C0E31  setz    [rsp+430h+var_42A]
  00000001403C0E36  imul    edx, r10d, 0A3E5A838h
  00000001403C0E3D  mov     [rsp+430h+var_398], rdx
  00000001403C0E45  mov     rdi, [rsp+rdx+430h]
  00000001403C0E4D  mov     [rsp+430h+var_50], rdi
  00000001403C0E55  mov     r9, rdi
  00000001403C0E58  shl     r9, cl
  00000001403C0E5B  mov     ecx, r14d
  00000001403C0E5E  shr     rdi, cl
  00000001403C0E61  not     r9
  00000001403C0E64  not     rdi
  00000001403C0E67  and     rdi, r9
  00000001403C0E6A  mov     r9, [rsp+430h+var_340]
  00000001403C0E72  and     r9, rdi
  00000001403C0E75  not     rdi
  00000001403C0E78  mov     rax, 4C3ADF8F5B70CD8Ch
  00000001403C0E82  imul    rax, r10
  00000001403C0E86  and     rax, rdi
  00000001403C0E89  not     r9
  00000001403C0E8C  not     rax
  00000001403C0E8F  and     rax, r9
  00000001403C0E92  mov     [rsp+430h+var_390], rax
  00000001403C0E9A  mov     rcx, rax
  00000001403C0E9D  shr     rcx, 3Eh
  00000001403C0EA1  mov     [rsp+430h+var_278], rcx
  00000001403C0EA9  bt      rax, 3Eh ; '>'
  00000001403C0EAE  setnb   byte ptr [rsp+430h+var_3E8]
  00000001403C0EB3  test    r11b, 1
  00000001403C0EB7  lea     r14, [rsp+r13+430h]
  00000001403C0EBF  cmovnz  r14, rsi
  00000001403C0EC3  lea     rax, [rsp+r12+430h]
  00000001403C0ECB  mov     [rsp+430h+var_2C8], rax
  00000001403C0ED3  lea     rcx, [rsp+r15+430h]
  00000001403C0EDB  cmovz   rcx, rax
  00000001403C0EDF  mov     [rsp+430h+var_58], rcx
  00000001403C0EE7  imul    r9d, r10d, 0C2991AD0h
  00000001403C0EEE  lea     rcx, [rsp+r9+430h+var_430]
  00000001403C0EF2  add     rcx, 430h
  00000001403C0EF9  mov     [rsp+430h+var_2E0], rcx
  00000001403C0F01  mov     rdx, [rsp+430h+var_400]
  00000001403C0F06  mov     r9, rdx
  00000001403C0F09  imul    r9, rcx
  00000001403C0F0D  not     r9
  00000001403C0F10  imul    r11d, r10d, 4500D1A8h
  00000001403C0F17  lea     rcx, [rsp+r11+430h+var_430]
  00000001403C0F1B  add     rcx, 430h
  00000001403C0F22  mov     [rsp+430h+var_3E0], rcx
  00000001403C0F27  mov     r11, rbx
  00000001403C0F2A  imul    r11, rcx
  00000001403C0F2E  not     r11
  00000001403C0F31  and     r11, r9
  00000001403C0F34  imul    r9d, r10d, 0BA399E78h
  00000001403C0F3B  add     r9, rsp
  00000001403C0F3E  add     r9, 430h
  00000001403C0F45  imul    r9, rdx
  00000001403C0F49  not     r9
  00000001403C0F4C  imul    esi, r10d, 773DBBB8h
  00000001403C0F53  add     rsi, rsp
  00000001403C0F56  add     rsi, 430h
  00000001403C0F5D  imul    rsi, rbx
  00000001403C0F61  not     rsi
  00000001403C0F64  and     rsi, r9
  00000001403C0F67  imul    r9d, r10d, 4D604E00h
  00000001403C0F6E  lea     rcx, [rsp+r9+430h+var_430]
  00000001403C0F72  add     rcx, 430h
  00000001403C0F79  mov     [rsp+430h+var_2A8], rcx
  00000001403C0F81  mov     r9, rbx
  00000001403C0F84  mov     r8, rbx
  00000001403C0F87  imul    r9, rcx
  00000001403C0F8B  imul    r15d, r10d, 9326AF88h
  00000001403C0F92  add     r15, rsp
  00000001403C0F95  add     r15, 430h
  00000001403C0F9C  imul    r15, rdx
  00000001403C0FA0  mov     rbx, rdx
  00000001403C0FA3  mov     rcx, [r9+r15]
  00000001403C0FA7  mov     [rsp+430h+var_60], rcx
  00000001403C0FAF  mov     rcx, [rsp+430h+arg_180]
  00000001403C0FB7  mov     rdi, rcx
  00000001403C0FBA  mov     rdx, rcx
  00000001403C0FBD  mov     [rsp+430h+var_328], rcx
  00000001403C0FC5  shr     rdi, 13h
  00000001403C0FC9  not     edi
  00000001403C0FCB  and     edi, 20240801h
  00000001403C0FD1  imul    ecx, r10d, 0DBB78FD8h
  00000001403C0FD8  mov     [rsp+430h+var_68], rcx
  00000001403C0FE0  lea     r9, [rsp+rcx+430h+var_430]
  00000001403C0FE4  add     r9, 430h
  00000001403C0FEB  imul    r9, rdi
  00000001403C0FEF  mov     [rsp+430h+var_3A0], rdi
  00000001403C0FF7  not     r9
  00000001403C0FFA  mov     ecx, edx
  00000001403C0FFC  not     ecx
  00000001403C0FFE  shr     ecx, 0Fh
  00000001403C1001  and     ecx, 3
  00000001403C1004  mov     [rsp+430h+var_3C0], rcx
  00000001403C1009  imul    edx, r10d, 0D08D94B8h
  00000001403C1010  mov     [rsp+430h+var_348], rdx
  00000001403C1018  lea     r15, [rsp+rdx+430h+var_430]
  00000001403C101C  add     r15, 430h
  00000001403C1023  imul    r15, rcx
  00000001403C1027  not     r15
  00000001403C102A  and     r15, r9
  00000001403C102D  imul    r9d, r10d, 7CD2B948h
  00000001403C1034  lea     rcx, [rsp+r9+430h+var_430]
  00000001403C1038  add     rcx, 430h
  00000001403C103F  mov     [rsp+430h+var_3B0], rcx
  00000001403C1047  mov     r9, rbx
  00000001403C104A  imul    r9, rcx
  00000001403C104E  imul    r13d, r10d, 9E50AAA8h
  00000001403C1055  lea     rcx, [rsp+r13+430h+var_430]
  00000001403C1059  add     rcx, 430h
  00000001403C1060  mov     [rsp+430h+var_368], rcx
  00000001403C1068  mov     [rsp+430h+var_330], r8
  00000001403C1070  mov     r13, r8
  00000001403C1073  imul    r13, rcx
  00000001403C1077  mov     rcx, [r9+r13]
  00000001403C107B  mov     [rsp+430h+var_2F8], rcx
  00000001403C1083  imul    r9d, r10d, 8D91B1F8h
  00000001403C108A  lea     rcx, [rsp+r9+430h+var_430]
  00000001403C108E  add     rcx, 430h
  00000001403C1095  mov     [rsp+430h+var_300], rcx
  00000001403C109D  mov     r9, rbx
  00000001403C10A0  imul    r9, rcx
  00000001403C10A4  imul    r13d, r10d, 98BBAD18h
  00000001403C10AB  lea     rcx, [rsp+r13+430h+var_430]
  00000001403C10AF  add     rcx, 430h
  00000001403C10B6  mov     [rsp+430h+var_2B0], rcx
  00000001403C10BE  mov     r13, r8
  00000001403C10C1  imul    r13, rcx
  00000001403C10C5  mov     rcx, [r9+r13]
  00000001403C10C9  mov     [rsp+430h+var_70], rcx
  00000001403C10D1  imul    r9d, r10d, 0E9AC09C0h
  00000001403C10D8  lea     rax, [rsp+r9+430h+var_430]
  00000001403C10DC  add     rax, 430h
  00000001403C10E2  mov     [rsp+430h+var_318], rax
  00000001403C10EA  mov     r8, [rsp+430h+var_2E8]
  00000001403C10F2  mov     r9, r8
  00000001403C10F5  imul    r9, rax
  00000001403C10F9  imul    r13d, r10d, 6C13C098h
  00000001403C1100  add     r13, rsp
  00000001403C1103  add     r13, 430h
  00000001403C110A  mov     r12, [rsp+430h+var_428]
  00000001403C110F  imul    r13, r12
  00000001403C1113  mov     r9, [r9+r13]
  00000001403C1117  mov     [rsp+430h+var_78], r9
  00000001403C111F  imul    r9d, r10d, 6EDE3F60h
  00000001403C1126  lea     r13, [rsp+r9+430h+var_430]
  00000001403C112A  add     r13, 430h
  00000001403C1131  mov     [rsp+430h+var_2B8], r13
  00000001403C1139  mov     rcx, [rsp+430h+var_370]
  00000001403C1141  mov     r9, rcx
  00000001403C1144  imul    r9, r13
  00000001403C1148  not     r9
  00000001403C114B  imul    r13d, r10d, 0D3581380h
  00000001403C1152  mov     [rsp+430h+var_80], r13
  00000001403C115A  lea     rax, [rsp+r13+430h+var_430]
  00000001403C115E  add     rax, 430h
  00000001403C1164  mov     [rsp+430h+var_338], rax
  00000001403C116C  mov     rdx, [rsp+430h+var_2F0]
  00000001403C1174  mov     r13, rdx
  00000001403C1177  imul    r13, rax
  00000001403C117B  not     r13
  00000001403C117E  and     r13, r9
  00000001403C1181  not     rbp
  00000001403C1184  mov     r9, [rbp+0]
  00000001403C1188  mov     [rsp+430h+var_3B8], r9
  00000001403C118D  not     r11
  00000001403C1190  mov     rbp, [r11]
  00000001403C1193  not     rsi
  00000001403C1196  mov     rax, [rsi]
  00000001403C1199  mov     [rsp+430h+var_260], rax
  00000001403C11A1  imul    eax, r10d, 8267B6D8h
  00000001403C11A8  mov     rax, [rsp+rax+430h]
  00000001403C11B0  mov     [rsp+430h+var_268], rax
  00000001403C11B8  not     r15
  00000001403C11BB  mov     rax, [r15]
  00000001403C11BE  mov     [rsp+430h+var_270], rax
  00000001403C11C6  imul    eax, r10d, 0B4A4A0E8h
  00000001403C11CD  lea     r11, [rsp+rax+430h+var_430]
  00000001403C11D1  add     r11, 430h
  00000001403C11D8  imul    r11, r8
  00000001403C11DC  imul    eax, r10d, 0AF0FA358h
  00000001403C11E3  lea     rsi, [rsp+rax+430h+var_430]
  00000001403C11E7  add     rsi, 430h
  00000001403C11EE  imul    rsi, rdi
  00000001403C11F2  not     rsi
  00000001403C11F5  imul    r15d, r10d, 0EC768888h
  00000001403C11FC  lea     r8, [rsp+r15+430h+var_430]
  00000001403C1200  add     r8, 430h
  00000001403C1207  imul    r8, rcx
  00000001403C120B  mov     [rsp+430h+var_2D8], r8
  00000001403C1213  imul    eax, r10d, 853235A0h
  00000001403C121A  lea     rcx, [rsp+rax+430h+var_430]
  00000001403C121E  add     rcx, 430h
  00000001403C1225  mov     [rsp+430h+var_2C0], rcx
  00000001403C122D  imul    rdx, rcx
  00000001403C1231  mov     rax, [r8+rdx]
  00000001403C1235  mov     [rsp+430h+var_88], rax
  00000001403C123D  imul    eax, r10d, 9B862BE0h
  00000001403C1244  add     rax, rsp
  00000001403C1247  add     rax, 430h
  00000001403C124D  mov     r8, [rsp+430h+var_3C0]
  00000001403C1252  imul    rax, r8
  00000001403C1256  not     rax
  00000001403C1259  and     rax, rsi
  00000001403C125C  not     rax
  00000001403C125F  mov     rax, [rax]
  00000001403C1262  mov     [rsp+430h+var_90], rax
  00000001403C126A  imul    eax, r10d, 0E6E18AF8h
  00000001403C1271  add     rax, rsp
  00000001403C1274  add     rax, 430h
  00000001403C127A  imul    rax, r12
  00000001403C127E  mov     rax, [r11+rax]
  00000001403C1282  mov     [rsp+430h+var_98], rax
  00000001403C128A  not     r13
  00000001403C128D  mov     rax, [r13+0]
  00000001403C1291  mov     [rsp+430h+var_280], rax
  00000001403C1299  mov     rax, [rsp+430h+var_258]
  00000001403C12A1  mov     r12, [rsp+rax+430h]
  00000001403C12A9  imul    eax, r10d, 60E9C578h
  00000001403C12B0  mov     [rsp+430h+var_310], rax
  00000001403C12B8  mov     rdi, [rsp+rax+430h]
  00000001403C12C0  test    rax, 0
  00000001403C12C6  call    locret_1403C12D6  ; -> locret_1403C12D6
  00000001403C12CB  jz      loc_1403C12D7
  00000001403C12D1  jmp     loc_1403C23E9
  00000001403C12D6  retn
  00000001403C12D7  nop
  00000001403C12D8  jmp     $+5
  00000001403C12DD  movzx   eax, byte ptr [r14]
  00000001403C12E1  mov     [rsp+430h+var_150], rax
  00000001403C12E9  mov     rdx, [rsp+430h+var_420]
  00000001403C12EE  imul    rdx, rax
  00000001403C12F2  mov     rcx, [rsp+430h+var_3F0]
  00000001403C12F7  add     rcx, r9
  00000001403C12FA  add     rcx, rdx
  00000001403C12FD  imul    rcx, rbx
  00000001403C1301  mov     rax, [rsp+430h+var_3C8]
  00000001403C1306  mov     r9, [rcx+rax]
  00000001403C130A  mov     [rsp+430h+var_230], r9
  00000001403C1312  mov     rax, [rsp+430h+var_408]
  00000001403C1317  mov     rcx, [rsp+430h+var_418]
  00000001403C131C  mov     rcx, [rax+rcx]
  00000001403C1320  mov     [rsp+430h+var_418], rcx
  00000001403C1325  mov     rax, r9
  00000001403C1328  not     rax
  00000001403C132B  mov     [rsp+430h+var_298], rax
  00000001403C1333  mov     rdx, rcx
  00000001403C1336  not     rdx
  00000001403C1339  mov     [rsp+430h+var_290], rdx
  00000001403C1341  and     rax, rdx
  00000001403C1344  not     rax
  00000001403C1347  mov     rbx, r9
  00000001403C134A  and     rbx, rcx
  00000001403C134D  mov     [rsp+430h+var_320], rbx
  00000001403C1355  not     rbx
  00000001403C1358  and     rbx, rax
  00000001403C135B  mov     [rsp+430h+var_3C8], rbx
  00000001403C1360  imul    rdi, r8
  00000001403C1364  mov     [rsp+430h+var_308], rdi
  00000001403C136C  movzx   ecx, [rsp+430h+var_42A]
  00000001403C1371  mov     edi, ecx
  00000001403C1373  mov     r14, [rsp+430h+var_278]
  00000001403C137B  and     dil, r14b
  00000001403C137E  mov     eax, ecx
  00000001403C1380  xor     al, r14b
  00000001403C1383  mov     edx, ebx
  00000001403C1385  and     dl, 1
  00000001403C1388  mov     r9d, ebx
  00000001403C138B  shr     r9b, 1
  00000001403C138E  and     r9b, 1
  00000001403C1392  bt      ebx, 2
  00000001403C1396  adc     r9b, dl
  00000001403C1399  mov     edx, ebx
  00000001403C139B  shr     dl, 3
  00000001403C139E  and     dl, 1
  00000001403C13A1  bt      ebx, 4
  00000001403C13A5  adc     dl, r9b
  00000001403C13A8  mov     r9d, ebx
  00000001403C13AB  shr     r9b, 5
  00000001403C13AF  and     r9b, 1
  00000001403C13B3  bt      ebx, 6
  00000001403C13B7  adc     r9b, dl
  00000001403C13BA  mov     edx, ebx
  00000001403C13BC  shr     dl, 7
  00000001403C13BF  add     dl, r9b
  00000001403C13C2  test    dl, 1
  00000001403C13C5  setz    r13b
  00000001403C13C9  mov     r14d, edx
  00000001403C13CC  and     r14b, cl
  00000001403C13CF  movzx   r8d, byte ptr [rsp+430h+var_3E8]
  00000001403C13D5  mov     ebx, r8d
  00000001403C13D8  xor     bl, r14b
  00000001403C13DB  mov     rcx, [rsp+430h+var_380]
  00000001403C13E3  and     cl, r8b
  00000001403C13E6  and     r14b, r8b
  00000001403C13E9  mov     r9d, r13d
  00000001403C13EC  and     r9b, dil
  00000001403C13EF  and     dl, dil
  00000001403C13F2  not     dil
  00000001403C13F5  and     dil, r13b
  00000001403C13F8  not     dil
  00000001403C13FB  xor     dl, 1
  00000001403C13FE  and     dl, dil
  00000001403C1401  mov     edi, r14d
  00000001403C1404  and     dil, dl
  00000001403C1407  not     r14b
  00000001403C140A  xor     dl, 1
  00000001403C140D  and     dl, r14b
  00000001403C1410  not     dil
  00000001403C1413  xor     dl, 1
  00000001403C1416  and     dl, dil
  00000001403C1419  xor     dl, r9b
  00000001403C141C  mov     [rsp+430h+var_429], r13b
  00000001403C1421  and     al, r13b
  00000001403C1424  mov     r9d, eax
  00000001403C1427  not     r9b
  00000001403C142A  and     r9b, dl
  00000001403C142D  xor     dl, 1
  00000001403C1430  and     dl, al
  00000001403C1432  not     r9b
  00000001403C1435  xor     dl, 1
  00000001403C1438  and     dl, r9b
  00000001403C143B  mov     rax, rcx
  00000001403C143E  and     al, r13b
  00000001403C1441  xor     dl, al
  00000001403C1443  mov     rax, r15
  00000001403C1446  mov     rcx, [rsp+430h+var_348]
  00000001403C144E  cmovnz  rax, rcx
  00000001403C1452  test    bl, bl
  00000001403C1454  cmovz   rax, rcx
  00000001403C1458  test    dl, dl
  00000001403C145A  cmovz   r15, rax
  00000001403C145E  test    bl, bl
  00000001403C1460  cmovnz  r15, rax
  00000001403C1464  mov     [rsp+430h+var_170], r15
  00000001403C146C  mov     rax, 0F44398C44168FB48h
  00000001403C1476  mov     r8, r10
  00000001403C1479  imul    rax, r10
  00000001403C147D  and     rax, [rsp+430h+var_390]
  00000001403C1485  mov     rcx, 9A91CAC4E7CC0A6h
  00000001403C148F  imul    rcx, r10
  00000001403C1493  mov     [rsp+430h+var_250], rcx
  00000001403C149B  mov     rcx, 0F92BBC8F7BF7898Bh
  00000001403C14A5  imul    rcx, r10
  00000001403C14A9  mov     [rsp+430h+var_380], rcx
  00000001403C14B1  mov     rcx, 80E10C8960978A80h
  00000001403C14BB  imul    rcx, r10
  00000001403C14BF  mov     [rsp+430h+var_248], rcx
  00000001403C14C7  mov     r10, 8BC39CC9B651773Dh
  00000001403C14D1  imul    r10, r8
  00000001403C14D5  mov     [rsp+430h+var_358], r10
  00000001403C14DD  mov     r9, 47C56992C2D90142h
  00000001403C14E7  imul    r9, r8
  00000001403C14EB  mov     [rsp+430h+var_350], r9
  00000001403C14F3  mov     rdx, r9
  00000001403C14F6  not     rdx
  00000001403C14F9  mov     r13, r10
  00000001403C14FC  not     r13
  00000001403C14FF  mov     [rsp+430h+var_238], r13
  00000001403C1507  mov     rcx, r10
  00000001403C150A  and     rcx, rdx
  00000001403C150D  mov     [rsp+430h+var_360], rdx
  00000001403C1515  mov     [rsp+430h+var_228], rcx
  00000001403C151D  mov     rcx, r13
  00000001403C1520  and     rcx, r9
  00000001403C1523  mov     [rsp+430h+var_240], rcx
  00000001403C152B  mov     rcx, r10
  00000001403C152E  and     rcx, r9
  00000001403C1531  mov     [rsp+430h+var_420], rcx
  00000001403C1536  not     rcx
  00000001403C1539  mov     [rsp+430h+var_210], rcx
  00000001403C1541  and     r13, rdx
  00000001403C1544  mov     [rsp+430h+var_200], r13
  00000001403C154C  not     r13
  00000001403C154F  and     r13, rcx
  00000001403C1552  mov     rcx, 8AB50B4746563C3h
  00000001403C155C  imul    rcx, r8
  00000001403C1560  not     rax
  00000001403C1563  add     rcx, rax
  00000001403C1566  mov     [rsp+430h+var_390], rcx
  00000001403C156E  mov     rcx, 944DEECACD368C69h
  00000001403C1578  imul    rcx, r8
  00000001403C157C  add     rcx, rax
  00000001403C157F  mov     [rsp+430h+var_1F8], rcx
  00000001403C1587  imul    edx, r8d, 0BD041D40h
  00000001403C158E  imul    r9d, r8d, 0A11B2970h
  00000001403C1595  mov     r10, r8
  00000001403C1598  test    byte ptr [rsp+430h+var_388], 1
  00000001403C15A0  lea     r8, [rsp+rdx+430h]
  00000001403C15A8  mov     rdx, [rsp+430h+var_2C8]
  00000001403C15B0  cmovz   r8, rdx
  00000001403C15B4  mov     [rsp+430h+var_A0], r8
  00000001403C15BC  lea     r8, [rsp+r9+430h]
  00000001403C15C4  cmovz   r8, rdx
  00000001403C15C8  mov     [rsp+430h+var_A8], r8
  00000001403C15D0  mov     r8, rdx
  00000001403C15D3  mov     rcx, 7A7FC8F1B6112BBAh
  00000001403C15DD  imul    rcx, r10
  00000001403C15E1  add     rcx, rax
  00000001403C15E4  mov     [rsp+430h+var_3F0], rcx
  00000001403C15E9  mov     rdx, 0C65899F3A3478B27h
  00000001403C15F3  imul    rdx, r10
  00000001403C15F7  add     rdx, rax
  00000001403C15FA  mov     [rsp+430h+var_208], rdx
  00000001403C1602  mov     rax, 821862EFA5D2253Dh
  00000001403C160C  imul    rax, r10
  00000001403C1610  mov     [rsp+430h+var_218], rax
  00000001403C1618  mov     rax, 0B84C830C4152ADBBh
  00000001403C1622  imul    rax, r10
  00000001403C1626  mov     [rsp+430h+var_388], rax
  00000001403C162E  mov     r9, rcx
  00000001403C1631  not     r9
  00000001403C1634  mov     [rsp+430h+var_348], r9
  00000001403C163C  mov     rax, rdx
  00000001403C163F  not     rax
  00000001403C1642  mov     [rsp+430h+var_3E8], rax
  00000001403C1647  and     r9, rax
  00000001403C164A  mov     [rsp+430h+var_220], r9
  00000001403C1652  mov     rdx, rcx
  00000001403C1655  and     rdx, rax
  00000001403C1658  mov     [rsp+430h+var_408], rdx
  00000001403C165D  imul    eax, r10d, 0DE820EA0h
  00000001403C1664  bt      dword ptr [rsp+430h+var_410], 3
  00000001403C166A  lea     rax, [rsp+rax+430h]
  00000001403C1672  mov     [rsp+430h+var_410], rax
  00000001403C1677  cmovnb  r8, rax
  00000001403C167B  mov     [rsp+430h+var_2C8], r8
  00000001403C1683  mov     r14, [rsp+430h+var_428]
  00000001403C1688  mov     rax, r14
  00000001403C168B  mov     rdx, rbp
  00000001403C168E  imul    rax, rbp
  00000001403C1692  imul    r8d, r10d, 3CA15550h
  00000001403C1699  lea     rbp, [rsp+r8+430h+var_430]
  00000001403C169D  add     rbp, 430h
  00000001403C16A4  mov     rdi, [rsp+430h+var_2E8]
  00000001403C16AC  mov     r8, rdi
  00000001403C16AF  imul    r8, rbp
  00000001403C16B3  add     r8, rax
  00000001403C16B6  mov     [rsp+430h+var_B0], r8
  00000001403C16BE  mov     r9, [rsp+430h+var_400]
  00000001403C16C3  mov     rax, r9
  00000001403C16C6  imul    rax, [rsp+430h+var_260]
  00000001403C16CF  mov     r8, r12
  00000001403C16D2  mov     rcx, [rsp+430h+var_330]
  00000001403C16DA  imul    r8, rcx
  00000001403C16DE  add     r8, rax
  00000001403C16E1  mov     [rsp+430h+var_B8], r8
  00000001403C16E9  mov     rax, r9
  00000001403C16EC  imul    rax, [rsp+430h+var_268]
  00000001403C16F5  mov     r8, [rsp+430h+var_2D0]
  00000001403C16FD  imul    r8, rcx
  00000001403C1701  add     r8, rax
  00000001403C1704  mov     [rsp+430h+var_2D0], r8
  00000001403C170C  mov     rax, [rsp+430h+var_270]
  00000001403C1714  mov     r15, [rsp+430h+var_3A0]
  00000001403C171C  imul    rax, r15
  00000001403C1720  mov     r8, [rsp+430h+var_3B8]
  00000001403C1725  mov     rcx, [rsp+430h+var_3C0]
  00000001403C172A  imul    r8, rcx
  00000001403C172E  add     r8, rax
  00000001403C1731  mov     [rsp+430h+var_C0], r8
  00000001403C1739  mov     rax, [rsp+430h+var_3A8]
  00000001403C1741  add     rax, rsp
  00000001403C1744  add     rax, 430h
  00000001403C174A  not     r11
  00000001403C174D  imul    rax, r14
  00000001403C1751  not     rax
  00000001403C1754  and     rax, r11
  00000001403C1757  mov     [rsp+430h+var_C8], rax
  00000001403C175F  imul    eax, r10d, 87FCB468h
  00000001403C1766  add     rax, rsp
  00000001403C1769  add     rax, 430h
  00000001403C176F  imul    rax, rcx
  00000001403C1773  mov     rbx, rcx
  00000001403C1776  not     rax
  00000001403C1779  and     rax, rsi
  00000001403C177C  mov     [rsp+430h+var_D0], rax
  00000001403C1784  mov     r9, [rsp+430h+var_2F0]
  00000001403C178C  mov     rax, [rsp+430h+var_300]
  00000001403C1794  imul    rax, r9
  00000001403C1798  not     rax
  00000001403C179B  mov     rcx, rax
  00000001403C179E  mov     rax, [rsp+430h+var_2D8]
  00000001403C17A6  not     rax
  00000001403C17A9  and     rax, rcx
  00000001403C17AC  mov     [rsp+430h+var_2D8], rax
  00000001403C17B4  imul    eax, r10d, 0D6229248h
  00000001403C17BB  add     rax, rsp
  00000001403C17BE  add     rax, 430h
  00000001403C17C4  mov     rsi, [rsp+430h+var_370]
  00000001403C17CC  imul    rax, rsi
  00000001403C17D0  not     rax
  00000001403C17D3  imul    r8d, r10d, 588A4920h
  00000001403C17DA  add     r8, rsp
  00000001403C17DD  add     r8, 430h
  00000001403C17E4  imul    r8, r9
  00000001403C17E8  not     r8
  00000001403C17EB  and     r8, rax
  00000001403C17EE  mov     [rsp+430h+var_300], r8
  00000001403C17F6  imul    r12, r9
  00000001403C17FA  not     r12
  00000001403C17FD  imul    rbp, rsi
  00000001403C1801  not     rbp
  00000001403C1804  and     rbp, r12
  00000001403C1807  mov     [rsp+430h+var_D8], rbp
  00000001403C180F  imul    eax, r10d, 8AC73330h
  00000001403C1816  add     rax, rsp
  00000001403C1819  add     rax, 430h
  00000001403C181F  imul    rax, r15
  00000001403C1823  not     rax
  00000001403C1826  mov     r8, [rsp+430h+var_2E0]
  00000001403C182E  imul    r8, rbx
  00000001403C1832  not     r8
  00000001403C1835  and     r8, rax
  00000001403C1838  mov     [rsp+430h+var_2E0], r8
  00000001403C1840  imul    rdx, r15
  00000001403C1844  mov     r12, r15
  00000001403C1847  add     rdx, [rsp+430h+var_308]
  00000001403C184F  mov     [rsp+430h+var_308], rdx
  00000001403C1857  mov     rax, r9
  00000001403C185A  imul    rax, [rsp+430h+var_368]
  00000001403C1863  not     rax
  00000001403C1866  imul    r8d, r10d, 502ACCC8h
  00000001403C186D  lea     r11, [rsp+r8+430h+var_430]
  00000001403C1871  add     r11, 430h
  00000001403C1878  mov     r8, rsi
  00000001403C187B  imul    rsi, r11
  00000001403C187F  not     rsi
  00000001403C1882  and     rsi, rax
  00000001403C1885  mov     [rsp+430h+var_E0], rsi
  00000001403C188D  mov     rax, [rsp+430h+var_398]
  00000001403C1895  lea     rsi, [rsp+rax+430h+var_430]
  00000001403C1899  add     rsi, 430h
  00000001403C18A0  imul    eax, r10d, 0C5639998h
  00000001403C18A7  add     rax, rsp
  00000001403C18AA  add     rax, 430h
  00000001403C18B0  mov     rcx, [rsp+430h+var_310]
  00000001403C18B8  lea     r15, [rsp+rcx+430h+var_430]
  00000001403C18BC  add     r15, 430h
  00000001403C18C3  imul    rax, r9
  00000001403C18C7  mov     [rsp+430h+var_310], rax
  00000001403C18CF  imul    r15, r8
  00000001403C18D3  mov     [rsp+430h+var_E8], r15
  00000001403C18DB  imul    eax, r10d, 0F20B8618h
  00000001403C18E2  add     rax, rsp
  00000001403C18E5  add     rax, 430h
  00000001403C18EB  imul    rax, rdi
  00000001403C18EF  mov     [rsp+430h+var_F0], rax
  00000001403C18F7  mov     rax, [rsp+430h+var_2C0]
  00000001403C18FF  imul    rax, r14
  00000001403C1903  mov     [rsp+430h+var_2C0], rax
  00000001403C190B  mov     rax, [rsp+430h+var_2B0]
  00000001403C1913  imul    rax, r12
  00000001403C1917  mov     [rsp+430h+var_2B0], rax
  00000001403C191F  imul    rsi, rbx
  00000001403C1923  mov     [rsp+430h+var_F8], rsi
  00000001403C192B  imul    eax, r10d, 7F9D3810h
  00000001403C1932  mov     [rsp+430h+var_110], rax
  00000001403C193A  imul    eax, r10d, 0A6B02700h
  00000001403C1941  mov     [rsp+430h+var_108], rax
  00000001403C1949  imul    eax, r10d, 0C82E1860h
  00000001403C1950  imul    r8d, r10d, 5B54C7E8h
  00000001403C1957  mov     rsi, r10
  00000001403C195A  test    byte ptr [rsp+430h+var_3D8], 1
  00000001403C195F  mov     r9, [rsp+430h+var_2B8]
  00000001403C1967  cmovz   r9, r11
  00000001403C196B  mov     [rsp+430h+var_2B8], r9
  00000001403C1973  lea     rcx, [rsp+r8+430h]
  00000001403C197B  cmovz   rcx, r11
  00000001403C197F  mov     [rsp+430h+var_100], rcx
  00000001403C1987  bt      dword ptr [rsp+430h+var_328], 0Fh
  00000001403C1990  lea     rcx, [rsp+430h]
  00000001403C1998  not     rcx
  00000001403C199B  mov     [rsp+430h+var_1D8], rcx
  00000001403C19A3  mov     r8, [rsp+430h+var_2A8]
  00000001403C19AB  cmovb   r8, r11
  00000001403C19AF  mov     [rsp+430h+var_2A8], r8
  00000001403C19B7  mov     r10, [rsp+430h+var_3D0]
  00000001403C19BC  mov     r8, r10
  00000001403C19BF  not     r8
  00000001403C19C2  and     r8, rcx
  00000001403C19C5  and     r10, rcx
  00000001403C19C8  imul    r9, r10, 0FFFFFFFFFFFFFF08h
  00000001403C19CF  sub     r9, r8
  00000001403C19D2  not     r10
  00000001403C19D5  imul    rcx, r10, 0FFFFFFFFFFFFFF09h
  00000001403C19DC  add     rcx, r9
  00000001403C19DF  mov     r8, [rsp+430h+var_2F8]
  00000001403C19E7  mov     rdi, r8
  00000001403C19EA  not     rdi
  00000001403C19ED  mov     [rsp+430h+var_1C8], rdi
  00000001403C19F5  imul    rcx, rbx
  00000001403C19F9  mov     [rsp+430h+var_1B8], rcx
  00000001403C1A01  mov     r10, rcx
  00000001403C1A04  not     r10
  00000001403C1A07  mov     [rsp+430h+var_1C0], r10
  00000001403C1A0F  mov     r15, r8
  00000001403C1A12  and     r15, r10
  00000001403C1A15  mov     [rsp+430h+var_398], r15
  00000001403C1A1D  mov     r8, r15
  00000001403C1A20  not     r8
  00000001403C1A23  and     rdi, rcx
  00000001403C1A26  not     rdi
  00000001403C1A29  and     rdi, r8
  00000001403C1A2C  mov     [rsp+430h+var_1E8], rdi
  00000001403C1A34  mov     rdx, [rsp+430h+var_318]
  00000001403C1A3C  imul    rdx, rbx
  00000001403C1A40  not     rdx
  00000001403C1A43  mov     r8, [rsp+430h+var_3B0]
  00000001403C1A4B  imul    r8, r12
  00000001403C1A4F  mov     rcx, rdx
  00000001403C1A52  and     rcx, r8
  00000001403C1A55  mov     [rsp+430h+var_318], rcx
  00000001403C1A5D  not     r8
  00000001403C1A60  and     r8, rdx
  00000001403C1A63  sub     rcx, r8
  00000001403C1A66  mov     [rsp+430h+var_118], rcx
  00000001403C1A6E  imul    r8d, esi, 0B1DA2220h
  00000001403C1A75  add     r8, rsp
  00000001403C1A78  add     r8, 430h
  00000001403C1A7F  imul    r8, rbx
  00000001403C1A83  not     r8
  00000001403C1A86  imul    r9d, esi, 0CDC315F0h
  00000001403C1A8D  lea     rcx, [rsp+r9+430h+var_430]
  00000001403C1A91  add     rcx, 430h
  00000001403C1A98  imul    rcx, r12
  00000001403C1A9C  not     rcx
  00000001403C1A9F  and     rcx, r8
  00000001403C1AA2  mov     [rsp+430h+var_120], rcx
  00000001403C1AAA  mov     rcx, [rsp+430h+var_378]
  00000001403C1AB2  imul    rcx, [rsp+430h+var_400]
  00000001403C1AB8  mov     [rsp+430h+var_378], rcx
  00000001403C1AC0  imul    r8d, esi, 2917DDD8h
  00000001403C1AC7  imul    r9d, esi, 2382E048h
  00000001403C1ACE  test    byte ptr [rsp+430h+var_3F8], 1
  00000001403C1AD3  lea     rax, [rsp+rax+430h]
  00000001403C1ADB  cmovz   rax, r11
  00000001403C1ADF  mov     [rsp+430h+var_130], rax
  00000001403C1AE7  cmovnz  r11, [rsp+430h+var_3E0]
  00000001403C1AED  mov     [rsp+430h+var_128], r11
  00000001403C1AF5  lea     rax, [rsp+r8+430h]
  00000001403C1AFD  cmovz   rax, [rsp+430h+var_338]
  00000001403C1B06  mov     [rsp+430h+var_1E0], rax
  00000001403C1B0E  lea     rax, [rsp+r9+430h]
  00000001403C1B16  cmovz   rax, [rsp+430h+var_410]
  00000001403C1B1C  mov     [rsp+430h+var_1D0], rax
  00000001403C1B24  mov     rbx, 0ECC0F6642FD2DAD2h
  00000001403C1B2E  imul    rbx, rsi
  00000001403C1B32  mov     rcx, rbx
  00000001403C1B35  not     rcx
  00000001403C1B38  mov     r10, rcx
  00000001403C1B3B  mov     rax, 77E2B33C8EA68186h
  00000001403C1B45  imul    rax, rsi
  00000001403C1B49  mov     rcx, rax
  00000001403C1B4C  mov     rdx, rax
  00000001403C1B4F  not     rcx
  00000001403C1B52  mov     rax, r10
  00000001403C1B55  and     rax, rdx
  00000001403C1B58  mov     r12, rdx
  00000001403C1B5B  not     rax
  00000001403C1B5E  mov     r9, rbx
  00000001403C1B61  and     r9, rcx
  00000001403C1B64  mov     rdi, rcx
  00000001403C1B67  not     r9
  00000001403C1B6A  and     r9, rax
  00000001403C1B6D  mov     rdx, 758E35212B5EBD95h
  00000001403C1B77  imul    rdx, rsi
  00000001403C1B7B  mov     rcx, rdx
  00000001403C1B7E  not     rcx
  00000001403C1B81  mov     rax, rcx
  00000001403C1B84  mov     r15, rcx
  00000001403C1B87  and     rax, r9
  00000001403C1B8A  not     rax
  00000001403C1B8D  not     r9
  00000001403C1B90  and     r9, rdx
  00000001403C1B93  mov     r11, rdx
  00000001403C1B96  not     r9
  00000001403C1B99  and     r9, rax
  00000001403C1B9C  mov     [rsp+430h+var_178], r9
  00000001403C1BA4  mov     r8, 0D003B50991B2CE53h
  00000001403C1BAE  imul    r8, rsi
  00000001403C1BB2  mov     rcx, r8
  00000001403C1BB5  not     rcx
  00000001403C1BB8  mov     rax, r15
  00000001403C1BBB  and     rax, rbx
  00000001403C1BBE  not     rax
  00000001403C1BC1  and     rdx, r10
  00000001403C1BC4  mov     [rsp+430h+var_148], rdx
  00000001403C1BCC  mov     r9, rdx
  00000001403C1BCF  not     r9
  00000001403C1BD2  mov     [rsp+430h+var_328], r9
  00000001403C1BDA  and     rax, r9
  00000001403C1BDD  and     rax, rcx
  00000001403C1BE0  mov     rdx, r12
  00000001403C1BE3  and     rdx, rax
  00000001403C1BE6  not     rax
  00000001403C1BE9  and     rax, rdi
  00000001403C1BEC  not     rax
  00000001403C1BEF  not     rdx
  00000001403C1BF2  and     rdx, rax
  00000001403C1BF5  mov     [rsp+430h+var_190], rdx
  00000001403C1BFD  mov     rax, r10
  00000001403C1C00  and     rax, rdi
  00000001403C1C03  mov     rdx, rcx
  00000001403C1C06  and     rdx, rax
  00000001403C1C09  not     rax
  00000001403C1C0C  and     rax, r8
  00000001403C1C0F  not     rax
  00000001403C1C12  not     rdx
  00000001403C1C15  and     rdx, rax
  00000001403C1C18  mov     [rsp+430h+var_1A0], rdx
  00000001403C1C20  mov     r9, r8
  00000001403C1C23  mov     rbp, r12
  00000001403C1C26  mov     [rsp+430h+var_3F8], r12
  00000001403C1C2B  and     r9, r12
  00000001403C1C2E  not     r9
  00000001403C1C31  mov     rax, r10
  00000001403C1C34  mov     r12, r10
  00000001403C1C37  and     rax, r9
  00000001403C1C3A  mov     [rsp+430h+var_1A8], rax
  00000001403C1C42  mov     rax, r15
  00000001403C1C45  and     rax, r9
  00000001403C1C48  mov     [rsp+430h+var_198], rax
  00000001403C1C50  mov     r10, rcx
  00000001403C1C53  mov     [rsp+430h+var_338], rcx
  00000001403C1C5B  and     rcx, rdi
  00000001403C1C5E  mov     rax, rcx
  00000001403C1C61  not     rax
  00000001403C1C64  and     r9, rax
  00000001403C1C67  mov     rdx, r12
  00000001403C1C6A  and     rdx, r9
  00000001403C1C6D  not     rdx
  00000001403C1C70  not     r9
  00000001403C1C73  and     r9, rbx
  00000001403C1C76  not     r9
  00000001403C1C79  and     r9, rdx
  00000001403C1C7C  mov     [rsp+430h+var_188], r9
  00000001403C1C84  mov     rdx, r15
  00000001403C1C87  and     rdx, rdi
  00000001403C1C8A  mov     [rsp+430h+var_1F0], rdx
  00000001403C1C92  mov     [rsp+430h+var_3B0], rdi
  00000001403C1C9A  mov     r9, r11
  00000001403C1C9D  and     r9, rbp
  00000001403C1CA0  mov     [rsp+430h+var_1B0], r9
  00000001403C1CA8  not     rdx
  00000001403C1CAB  not     r9
  00000001403C1CAE  and     r9, rdx
  00000001403C1CB1  mov     rdx, r10
  00000001403C1CB4  and     rdx, r9
  00000001403C1CB7  not     rdx
  00000001403C1CBA  not     r9
  00000001403C1CBD  mov     [rsp+430h+var_3E0], r8
  00000001403C1CC2  and     r9, r8
  00000001403C1CC5  not     r9
  00000001403C1CC8  and     r9, rdx
  00000001403C1CCB  mov     [rsp+430h+var_180], r9
  00000001403C1CD3  mov     [rsp+430h+var_3D8], r15
  00000001403C1CD8  and     rcx, r15
  00000001403C1CDB  not     rcx
  00000001403C1CDE  mov     [rsp+430h+var_410], r11
  00000001403C1CE3  and     rax, r11
  00000001403C1CE6  not     rax
  00000001403C1CE9  and     rcx, rbx
  00000001403C1CEC  and     rcx, rax
  00000001403C1CEF  mov     [rsp+430h+var_168], rcx
  00000001403C1CF7  mov     rax, r15
  00000001403C1CFA  mov     [rsp+430h+var_3A8], r12
  00000001403C1D02  and     rax, r12
  00000001403C1D05  not     rax
  00000001403C1D08  mov     rcx, r11
  00000001403C1D0B  and     rcx, rbx
  00000001403C1D0E  mov     [rsp+430h+var_3D0], rbx
  00000001403C1D13  not     rcx
  00000001403C1D16  and     rcx, rax
  00000001403C1D19  mov     [rsp+430h+var_158], rcx
  00000001403C1D21  mov     rax, r8
  00000001403C1D24  and     rax, rdi
  00000001403C1D27  and     rbx, rax
  00000001403C1D2A  not     rax
  00000001403C1D2D  and     rax, r12
  00000001403C1D30  not     rax
  00000001403C1D33  not     rbx
  00000001403C1D36  and     rbx, rax
  00000001403C1D39  mov     [rsp+430h+var_160], rbx
  00000001403C1D41  mov     [rsp+430h+var_288], rsi
  00000001403C1D49  imul    eax, esi, 63B44440h
  00000001403C1D4F  lea     rcx, [rsp+rax+430h+var_430]
  00000001403C1D53  add     rcx, 430h
  00000001403C1D5A  imul    rcx, [rsp+430h+var_3A0]
  00000001403C1D63  mov     rax, rcx
  00000001403C1D66  not     rax
  00000001403C1D69  mov     rdx, [rsp+430h+var_368]
  00000001403C1D71  imul    rdx, [rsp+430h+var_3C0]
  00000001403C1D77  and     rcx, rdx
  00000001403C1D7A  not     rdx
  00000001403C1D7D  and     rdx, rax
  00000001403C1D80  mov     rax, rdx
  00000001403C1D83  not     rax
  00000001403C1D86  not     rcx
  00000001403C1D89  and     rcx, rax
  00000001403C1D8C  mov     [rsp+430h+var_368], rcx
  00000001403C1D94  not     rcx
  00000001403C1D97  sub     rcx, rdx
  00000001403C1D9A  mov     [rsp+430h+var_138], rcx
  00000001403C1DA2  mov     rax, 0EC05864F24B2014Ah
  00000001403C1DAC  imul    rax, rsi
  00000001403C1DB0  add     rax, [rsp+430h+var_3B8]
  00000001403C1DB5  imul    rax, [rsp+430h+var_428]
  00000001403C1DBB  mov     [rsp+430h+var_140], rax
  00000001403C1DC3  mov     rax, [rsp+430h+var_3C8]
  00000001403C1DC8  not     rax
  00000001403C1DCB  mov     rdx, [rsp+430h+var_380]
  00000001403C1DD3  and     rdx, rax
  00000001403C1DD6  mov     r8, rax
  00000001403C1DD9  mov     [rsp+430h+var_3B8], rax
  00000001403C1DDE  not     rdx
  00000001403C1DE1  mov     rax, [rsp+430h+var_250]
  00000001403C1DE9  and     rax, rdx
  00000001403C1DEC  not     rax
  00000001403C1DEF  and     rax, [rsp+430h+var_340]
  00000001403C1DF7  and     rdx, [rsp+430h+var_248]
  00000001403C1DFF  not     rax
  00000001403C1E02  not     rdx
  00000001403C1E05  and     rdx, rax
  00000001403C1E08  mov     rax, rdx
  00000001403C1E0B  mov     ecx, [rsp+430h+var_2A0]
  00000001403C1E12  shl     rax, cl
  00000001403C1E15  mov     ecx, [rsp+430h+var_29C]
  00000001403C1E1C  shr     rdx, cl
  00000001403C1E1F  not     rax
  00000001403C1E22  not     rdx
  00000001403C1E25  and     rdx, rax
  00000001403C1E28  mov     [rsp+430h+var_380], rdx
  00000001403C1E30  mov     r14, [rsp+430h+var_298]
  00000001403C1E38  mov     rcx, r14
  00000001403C1E3B  mov     rbx, [rsp+430h+var_418]
  00000001403C1E40  and     rcx, rbx
  00000001403C1E43  not     rcx
  00000001403C1E46  mov     [rsp+430h+var_428], rcx
  00000001403C1E4B  mov     rax, [rsp+430h+var_420]
  00000001403C1E50  and     rax, rcx
  00000001403C1E53  mov     rcx, 1C71C71C71C71C72h
  00000001403C1E5D  imul    rcx, rax
  00000001403C1E61  mov     rax, r8
  00000001403C1E64  mov     r10, [rsp+430h+var_358]
  00000001403C1E6C  and     rax, r10
  00000001403C1E6F  mov     r9, [rsp+430h+var_350]
  00000001403C1E77  mov     rdx, r9
  00000001403C1E7A  and     rdx, rax
  00000001403C1E7D  not     rax
  00000001403C1E80  mov     r8, [rsp+430h+var_360]
  00000001403C1E88  and     rax, r8
  00000001403C1E8B  not     rax
  00000001403C1E8E  not     rdx
  00000001403C1E91  and     rdx, rax
  00000001403C1E94  mov     r12, 329161F9ADD3C0CBh
  00000001403C1E9E  imul    r12, rdx
  00000001403C1EA2  mov     rsi, [rsp+430h+var_230]
  00000001403C1EAA  mov     rdx, rsi
  00000001403C1EAD  and     rdx, r9
  00000001403C1EB0  mov     rax, r9
  00000001403C1EB3  mov     r9, r14
  00000001403C1EB6  and     r9, r8
  00000001403C1EB9  mov     r15, r8
  00000001403C1EBC  not     r9
  00000001403C1EBF  not     rdx
  00000001403C1EC2  and     rdx, r9
  00000001403C1EC5  mov     r8, [rsp+430h+var_290]
  00000001403C1ECD  mov     r9, r8
  00000001403C1ED0  and     r9, rdx
  00000001403C1ED3  not     r9
  00000001403C1ED6  and     r9, r10
  00000001403C1ED9  mov     r11, 22C3F35BA781948Bh
  00000001403C1EE3  imul    r11, r9
  00000001403C1EE7  add     r11, rcx
  00000001403C1EEA  mov     rcx, rbx
  00000001403C1EED  and     rcx, rax
  00000001403C1EF0  mov     rdi, r8
  00000001403C1EF3  and     rdi, r15
  00000001403C1EF6  mov     rbp, r15
  00000001403C1EF9  not     rdi
  00000001403C1EFC  not     rcx
  00000001403C1EFF  and     rcx, rdi
  00000001403C1F02  not     rcx
  00000001403C1F05  and     rcx, r10
  00000001403C1F08  and     rcx, rsi
  00000001403C1F0B  mov     r9, 6522C3F35BA7819h
  00000001403C1F15  imul    rcx, r9
  00000001403C1F19  add     rcx, r11
  00000001403C1F1C  mov     r10, [rsp+430h+var_240]
  00000001403C1F24  mov     r11, r10
  00000001403C1F27  and     r10, r14
  00000001403C1F2A  mov     r9, r8
  00000001403C1F2D  and     r9, r10
  00000001403C1F30  not     r10
  00000001403C1F33  and     r10, rbx
  00000001403C1F36  not     r10
  00000001403C1F39  not     r9
  00000001403C1F3C  and     r9, r10
  00000001403C1F3F  not     r9
  00000001403C1F42  mov     r15, 4587E6B74F032916h
  00000001403C1F4C  imul    r15, r9
  00000001403C1F50  add     r15, rcx
  00000001403C1F53  add     r15, r12
  00000001403C1F56  mov     r12, r8
  00000001403C1F59  and     r12, rax
  00000001403C1F5C  mov     rax, rbx
  00000001403C1F5F  and     rax, rbp
  00000001403C1F62  not     rax
  00000001403C1F65  not     r12
  00000001403C1F68  and     r12, rax
  00000001403C1F6B  mov     r10, [rsp+430h+var_238]
  00000001403C1F73  mov     rbp, r10
  00000001403C1F76  and     rbp, r12
  00000001403C1F79  mov     rax, r14
  00000001403C1F7C  and     rax, rbp
  00000001403C1F7F  mov     r9, 0F0329161F9ADD3C1h
  00000001403C1F89  imul    r9, rax
  00000001403C1F8D  and     rdi, r10
  00000001403C1F90  and     rdi, r14
  00000001403C1F93  not     rdi
  00000001403C1F96  mov     rcx, 3F35BA781948B0FDh
  00000001403C1FA0  imul    rcx, rdi
  00000001403C1FA4  add     rcx, r9
  00000001403C1FA7  mov     r9, rbx
  00000001403C1FAA  and     r9, r10
  00000001403C1FAD  mov     rax, rsi
  00000001403C1FB0  and     rax, r9
  00000001403C1FB3  not     r9
  00000001403C1FB6  and     r9, r14
  00000001403C1FB9  not     r9
  00000001403C1FBC  not     rax
  00000001403C1FBF  and     rax, r9
  00000001403C1FC2  mov     r9, r10
  00000001403C1FC5  and     r9, r8
  00000001403C1FC8  not     r12
  00000001403C1FCB  mov     rdi, [rsp+430h+var_358]
  00000001403C1FD3  and     r12, rdi
  00000001403C1FD6  not     rdx
  00000001403C1FD9  and     rdx, rbx
  00000001403C1FDC  not     rdx
  00000001403C1FDF  and     rdx, rdi
  00000001403C1FE2  not     r9
  00000001403C1FE5  and     rdi, rbx
  00000001403C1FE8  not     rdi
  00000001403C1FEB  and     rdi, r9
  00000001403C1FEE  mov     r10, rsi
  00000001403C1FF1  and     r10, rdi
  00000001403C1FF4  not     rdi
  00000001403C1FF7  and     rdi, r14
  00000001403C1FFA  not     rdi
  00000001403C1FFD  not     r10
  00000001403C2000  and     r10, rdi
  00000001403C2003  not     r10
  00000001403C2006  mov     r9, [rsp+430h+var_350]
  00000001403C200E  and     r10, r9
  00000001403C2011  and     r9, rax
  00000001403C2014  not     rax
  00000001403C2017  and     rax, [rsp+430h+var_360]
  00000001403C201F  not     r9
  00000001403C2022  not     rax
  00000001403C2025  and     rax, r9
  00000001403C2028  mov     r9, 0CD6E9E06522C3F36h
  00000001403C2032  imul    r9, rax
  00000001403C2036  add     r9, rcx
  00000001403C2039  mov     rcx, [rsp+430h+var_228]
  00000001403C2041  not     rcx
  00000001403C2044  and     rcx, rsi
  00000001403C2047  mov     rax, rbx
  00000001403C204A  and     rax, rcx
  00000001403C204D  not     rcx
  00000001403C2050  and     rcx, r8
  00000001403C2053  not     rcx
  00000001403C2056  not     rax
  00000001403C2059  and     rax, rcx
  00000001403C205C  mov     rcx, 0A781948B0FCD6E9Eh
  00000001403C2066  imul    rcx, rax
  00000001403C206A  add     rcx, r9
  00000001403C206D  not     r11
  00000001403C2070  and     r11, rbx
  00000001403C2073  mov     r9, rsi
  00000001403C2076  and     r9, r11
  00000001403C2079  not     r11
  00000001403C207C  and     r11, r14
  00000001403C207F  not     r11
  00000001403C2082  not     r9
  00000001403C2085  and     r9, r11
  00000001403C2088  not     r9
  00000001403C208B  mov     rax, 84BDA12F684BDA13h
  00000001403C2095  imul    r9, rax
  00000001403C2099  add     r9, rcx
  00000001403C209C  add     r9, r15
  00000001403C209F  and     r13, rsi
  00000001403C20A2  mov     r11, rsi
  00000001403C20A5  mov     rax, r8
  00000001403C20A8  mov     rsi, r8
  00000001403C20AB  and     rax, r13
  00000001403C20AE  not     rax
  00000001403C20B1  not     r13
  00000001403C20B4  and     r13, rbx
  00000001403C20B7  not     r13
  00000001403C20BA  and     r13, rax
  00000001403C20BD  not     r13
  00000001403C20C0  mov     rax, 9ADD3C0CA4587E6Ch
  00000001403C20CA  imul    rax, r13
  00000001403C20CE  not     rbp
  00000001403C20D1  not     r12
  00000001403C20D4  and     r12, rbp
  00000001403C20D7  and     r12, r14
  00000001403C20DA  not     r12
  00000001403C20DD  mov     rcx, 6B74F0329161F9AEh
  00000001403C20E7  imul    rcx, r12
  00000001403C20EB  add     rcx, rax
  00000001403C20EE  mov     rax, [rsp+430h+var_210]
  00000001403C20F6  and     rax, r14
  00000001403C20F9  mov     rdi, r14
  00000001403C20FC  mov     r8, [rsp+430h+var_420]
  00000001403C2101  and     r8, r11
  00000001403C2104  not     rax
  00000001403C2107  not     r8
  00000001403C210A  mov     r14, rbx
  00000001403C210D  and     r8, rbx
  00000001403C2110  and     r8, rax
  00000001403C2113  mov     rax, 0FCD6E9E06522C3Fh
  00000001403C211D  imul    rax, r8
  00000001403C2121  add     rax, rcx
  00000001403C2124  mov     r8, [rsp+430h+var_200]
  00000001403C212C  and     r8, r11
  00000001403C212F  not     r8
  00000001403C2132  and     r8, rbx
  00000001403C2135  not     r8
  00000001403C2138  mov     rcx, 35BA781948B0FCD7h
  00000001403C2142  imul    rcx, r8
  00000001403C2146  add     rcx, rax
  00000001403C2149  mov     rax, 6522C3F35BA7819h
  00000001403C2153  imul    rdx, rax
  00000001403C2157  add     rdx, rcx
  00000001403C215A  not     r10
  00000001403C215D  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001403C2167  imul    r10, rax
  00000001403C216B  add     r10, rdx
  00000001403C216E  add     r10, r9
  00000001403C2171  mov     [rsp+430h+var_340], r10
  00000001403C2179  mov     rcx, [rsp+430h+var_390]
  00000001403C2181  not     rcx
  00000001403C2184  mov     rdx, [rsp+430h+var_3B8]
  00000001403C2189  and     rcx, rdx
  00000001403C218C  not     rcx
  00000001403C218F  and     rcx, [rsp+430h+var_1F8]
  00000001403C2197  mov     [rsp+430h+var_390], rcx
  00000001403C219F  mov     rcx, [rsp+430h+var_388]
  00000001403C21A7  and     rcx, rdx
  00000001403C21AA  not     rcx
  00000001403C21AD  and     rcx, [rsp+430h+var_218]
  00000001403C21B5  mov     [rsp+430h+var_388], rcx
  00000001403C21BD  mov     rdx, [rsp+430h+var_220]
  00000001403C21C5  not     rdx
  00000001403C21C8  and     rdx, rdi
  00000001403C21CB  mov     rbx, rdi
  00000001403C21CE  mov     rcx, r14
  00000001403C21D1  and     rcx, rdx
  00000001403C21D4  not     rdx
  00000001403C21D7  and     rdx, rsi
  00000001403C21DA  not     rdx
  00000001403C21DD  not     rcx
  00000001403C21E0  and     rcx, rdx
  00000001403C21E3  not     rcx
  00000001403C21E6  or      rax, 1
  00000001403C21EA  imul    rax, rcx
  00000001403C21EE  mov     rdx, r11
  00000001403C21F1  mov     rdi, [rsp+430h+var_348]
  00000001403C21F9  and     rdx, rdi
  00000001403C21FC  not     rdx
  00000001403C21FF  mov     [rsp+430h+var_420], rdx
  00000001403C2204  mov     r10, [rsp+430h+var_208]
  00000001403C220C  mov     rcx, r10
  00000001403C220F  and     rcx, rdx
  00000001403C2212  not     rcx
  00000001403C2215  and     rcx, rsi
  00000001403C2218  not     rcx
  00000001403C221B  mov     rdx, 25ED097B425ED098h
  00000001403C2225  imul    rdx, rcx
  00000001403C2229  mov     rcx, rsi
  00000001403C222C  mov     r8, rsi
  00000001403C222F  and     rcx, r10
  00000001403C2232  mov     r12, r10
  00000001403C2235  not     rcx
  00000001403C2238  and     rcx, r11
  00000001403C223B  mov     r10, [rsp+430h+var_3F0]
  00000001403C2240  mov     r9, r10
  00000001403C2243  and     r9, rcx
  00000001403C2246  not     rcx
  00000001403C2249  and     rcx, rdi
  00000001403C224C  not     rcx
  00000001403C224F  not     r9
  00000001403C2252  and     r9, rcx
  00000001403C2255  not     r9
  00000001403C2258  mov     rcx, 7B425ED097B425EDh
  00000001403C2262  imul    rcx, r9
  00000001403C2266  add     rcx, rdx
  00000001403C2269  add     rcx, rax
  00000001403C226C  mov     rdx, [rsp+430h+var_3E8]
  00000001403C2271  mov     r9, [rsp+430h+var_320]
  00000001403C2279  and     r9, rdx
  00000001403C227C  mov     rax, r10
  00000001403C227F  mov     rsi, r10
  00000001403C2282  and     rax, r9
  00000001403C2285  not     r9
  00000001403C2288  and     r9, rdi
  00000001403C228B  not     r9
  00000001403C228E  not     rax
  00000001403C2291  and     rax, r9
  00000001403C2294  mov     r9, 71C71C71C71C71C7h
  00000001403C229E  inc     r9
  00000001403C22A1  imul    r9, rax
  00000001403C22A5  add     r9, rcx
  00000001403C22A8  mov     [rsp+430h+var_350], r9
  00000001403C22B0  mov     rax, rbx
  00000001403C22B3  and     rax, rdx
  00000001403C22B6  mov     r9, rdx
  00000001403C22B9  not     rax
  00000001403C22BC  mov     r15, r11
  00000001403C22BF  and     r15, r12
  00000001403C22C2  not     r15
  00000001403C22C5  and     r15, rdi
  00000001403C22C8  and     r15, rax
  00000001403C22CB  mov     r10, r11
  00000001403C22CE  and     r10, r8
  00000001403C22D1  not     r10
  00000001403C22D4  and     r10, [rsp+430h+var_428]
  00000001403C22D9  mov     [rsp+430h+var_320], r10
  00000001403C22E1  mov     rcx, [rsp+430h+var_408]
  00000001403C22E6  mov     rax, rcx
  00000001403C22E9  not     rax
  00000001403C22EC  and     rax, r8
  00000001403C22EF  not     rax
  00000001403C22F2  and     rcx, r14
  00000001403C22F5  not     rcx
  00000001403C22F8  and     rcx, rax
  00000001403C22FB  mov     r13, rcx
  00000001403C22FE  mov     rdx, r8
  00000001403C2301  mov     rbp, r8
  00000001403C2304  and     rdx, r9
  00000001403C2307  mov     rax, rdi
  00000001403C230A  and     rax, rdx
  00000001403C230D  not     rax
  00000001403C2310  not     rdx
  00000001403C2313  and     rdx, rsi
  00000001403C2316  not     rdx
  00000001403C2319  and     rdx, rax
  00000001403C231C  mov     rax, r14
  00000001403C231F  and     rax, r12
  00000001403C2322  mov     r8, rdi
  00000001403C2325  and     r8, rax
  00000001403C2328  not     rax
  00000001403C232B  and     rax, rsi
  00000001403C232E  not     rax
  00000001403C2331  not     r8
  00000001403C2334  and     r8, rax
  00000001403C2337  not     r13
  00000001403C233A  mov     rax, r11
  00000001403C233D  and     r13, r11
  00000001403C2340  mov     [rsp+430h+var_408], r13
  00000001403C2345  mov     r9, rbx
  00000001403C2348  and     r9, rdx
  00000001403C234B  mov     [rsp+430h+var_358], r9
  00000001403C2353  not     rdx
  00000001403C2356  and     rdx, r11
  00000001403C2359  mov     r13, rbp
  00000001403C235C  and     r13, rsi
  00000001403C235F  mov     rbp, r13
  00000001403C2362  not     rbp
  00000001403C2365  mov     rcx, rdi
  00000001403C2368  and     r14, rdi
  00000001403C236B  not     r14
  00000001403C236E  and     r14, rbp
  00000001403C2371  and     r14, rax
  00000001403C2374  mov     r9, r12
  00000001403C2377  and     r9, r13
  00000001403C237A  mov     [rsp+430h+var_360], r9
  00000001403C2382  and     r13, rax
  00000001403C2385  not     r8
  00000001403C2388  and     r8, rax
  00000001403C238B  mov     rdi, [rsp+430h+var_3C0]
  00000001403C2390  imul    rdi, rax
  00000001403C2394  mov     r11, rbx
  00000001403C2397  mov     r9, rbx
  00000001403C239A  and     r9, rcx
  00000001403C239D  not     r9
  00000001403C23A0  and     rax, rsi
  00000001403C23A3  not     rax
  00000001403C23A6  and     rax, r9
  00000001403C23A9  mov     r9, r12
  00000001403C23AC  mov     rcx, r12
  00000001403C23AF  and     rcx, rax
  00000001403C23B2  not     rax
  00000001403C23B5  mov     rbx, [rsp+430h+var_3E8]
  00000001403C23BA  and     rax, rbx
  00000001403C23BD  not     rax
  00000001403C23C0  not     rcx
  00000001403C23C3  and     rcx, rax
  00000001403C23C6  and     r9, r11
  00000001403C23C9  mov     r12, r10
  00000001403C23CC  not     r12
  00000001403C23CF  mov     rax, [rsp+430h+var_348]
  00000001403C23D7  and     r12, rax
  00000001403C23DA  and     rax, r9
  00000001403C23DD  not     rax
  00000001403C23E0  not     r9
  00000001403C23E3  and     r9, rsi
  00000001403C23E6  mov     r10, rsi
  00000001403C23E9  not     r9
  00000001403C23EC  and     r9, rax
  00000001403C23EF  not     rcx
  00000001403C23F2  mov     rax, [rsp+430h+var_290]
  00000001403C23FA  and     rcx, rax
  00000001403C23FD  mov     rsi, [rsp+430h+var_418]
  00000001403C2402  mov     r11, rsi
  00000001403C2405  and     r11, r9
  00000001403C2408  mov     [rsp+430h+var_428], r11
  00000001403C240D  not     r9
  00000001403C2410  and     r9, rax
  00000001403C2413  mov     r11, r9
  00000001403C2416  and     rax, r15
  00000001403C2419  not     rax
  00000001403C241C  not     r15
  00000001403C241F  and     r15, rsi
  00000001403C2422  not     r15
  00000001403C2425  and     r15, rax
  00000001403C2428  not     r15
  00000001403C242B  mov     rax, 2F684BDA12F684BEh
  00000001403C2435  imul    rax, r15
  00000001403C2439  add     rax, [rsp+430h+var_350]
  00000001403C2441  not     r12
  00000001403C2444  mov     rsi, [rsp+430h+var_320]
  00000001403C244C  and     rsi, r10
  00000001403C244F  not     rsi
  00000001403C2452  and     rsi, r12
  00000001403C2455  not     rsi
  00000001403C2458  and     rsi, rbx
  00000001403C245B  mov     r15, 8E38E38E38E38E39h
  00000001403C2465  imul    r15, rsi
  00000001403C2469  add     r15, rax
  00000001403C246C  mov     rax, 71C71C71C71C71C7h
  00000001403C2476  mov     r10, [rsp+430h+var_408]
  00000001403C247B  imul    r10, rax
  00000001403C247F  mov     rsi, [rsp+430h+var_360]
  00000001403C2487  not     rsi
  00000001403C248A  mov     rax, rbx
  00000001403C248D  and     rax, rbp
  00000001403C2490  not     rax
  00000001403C2493  and     rax, rsi
  00000001403C2496  mov     rsi, [rsp+430h+var_298]
  00000001403C249E  and     rax, rsi
  00000001403C24A1  mov     r12, 0F684BDA12F684BDAh
  00000001403C24AB  imul    rax, r12
  00000001403C24AF  add     rax, r10
  00000001403C24B2  mov     r10, [rsp+430h+var_358]
  00000001403C24BA  not     r10
  00000001403C24BD  not     rdx
  00000001403C24C0  and     rdx, r10
  00000001403C24C3  mov     r10, 5ED097B425ED097Bh
  00000001403C24CD  imul    r10, rdx
  00000001403C24D1  add     r10, rax
  00000001403C24D4  not     r14
  00000001403C24D7  and     r14, rbx
  00000001403C24DA  mov     rax, 684BDA12F684BDA1h
  00000001403C24E4  imul    rax, r14
  00000001403C24E8  add     rax, r10
  00000001403C24EB  add     rax, r15
  00000001403C24EE  not     rcx
  00000001403C24F1  mov     rdx, 0B425ED097B425ED0h
  00000001403C24FB  imul    rdx, rcx
  00000001403C24FF  mov     rcx, rsi
  00000001403C2502  and     rbp, rsi
  00000001403C2505  not     rbp
  00000001403C2508  not     r13
  00000001403C250B  and     r13, rbx
  00000001403C250E  and     r13, rbp
  00000001403C2511  not     r13
  00000001403C2514  mov     r9, 0A12F684BDA12F685h
  00000001403C251E  imul    r9, r13
  00000001403C2522  add     r9, rdx
  00000001403C2525  add     r9, rax
  00000001403C2528  not     r8
  00000001403C252B  mov     rax, 0ED097B425ED097B4h
  00000001403C2535  imul    rax, r8
  00000001403C2539  and     rcx, [rsp+430h+var_3F0]
  00000001403C253E  not     rcx
  00000001403C2541  mov     rdx, [rsp+430h+var_420]
  00000001403C2546  mov     r14, [rsp+430h+var_418]
  00000001403C254B  and     rdx, r14
  00000001403C254E  and     rdx, rcx
  00000001403C2551  not     rdx
  00000001403C2554  and     rdx, rbx
  00000001403C2557  not     rdx
  00000001403C255A  imul    rdx, r12
  00000001403C255E  add     rdx, rax
  00000001403C2561  not     r11
  00000001403C2564  mov     rsi, [rsp+430h+var_428]
  00000001403C2569  not     rsi
  00000001403C256C  and     rsi, r11
  00000001403C256F  mov     rax, 84BDA12F684BDA13h
  00000001403C2579  imul    rsi, rax
  00000001403C257D  add     rsi, rdx
  00000001403C2580  add     rsi, r9
  00000001403C2583  mov     [rsp+430h+var_428], rsi
  00000001403C2588  mov     rax, [rsp+430h+var_150]
  00000001403C2590  mov     rdx, [rsp+430h+var_3A0]
  00000001403C2598  imul    rax, rdx
  00000001403C259C  add     rdi, rax
  00000001403C259F  mov     [rsp+430h+var_3C0], rdi
  00000001403C25A4  mov     rax, [rsp+430h+var_170]
  00000001403C25AC  lea     r8, [rsp+430h]
  00000001403C25B4  and     r8d, eax
  00000001403C25B7  not     rax
  00000001403C25BA  and     rax, [rsp+430h+var_1D8]
  00000001403C25C2  not     rax
  00000001403C25C5  mov     rcx, r8
  00000001403C25C8  not     rcx
  00000001403C25CB  and     rcx, rax
  00000001403C25CE  lea     rax, [rcx+r8*2]
  00000001403C25D2  imul    rax, rdx
  00000001403C25D6  mov     rdx, [rsp+430h+var_1E8]
  00000001403C25DE  mov     rcx, rdx
  00000001403C25E1  not     rcx
  00000001403C25E4  mov     rsi, rax
  00000001403C25E7  not     rsi
  00000001403C25EA  and     rdx, rsi
  00000001403C25ED  not     rdx
  00000001403C25F0  and     rcx, rax
  00000001403C25F3  not     rcx
  00000001403C25F6  and     rcx, rdx
  00000001403C25F9  mov     r10, [rsp+430h+var_2F8]
  00000001403C2601  mov     rdx, r10
  00000001403C2604  and     rdx, rsi
  00000001403C2607  mov     r8, [rsp+430h+var_1C8]
  00000001403C260F  and     rsi, r8
  00000001403C2612  and     r8, rax
  00000001403C2615  mov     r9, r8
  00000001403C2618  mov     r11, [rsp+430h+var_1C0]
  00000001403C2620  and     r9, r11
  00000001403C2623  not     rcx
  00000001403C2626  add     rcx, r9
  00000001403C2629  not     r8
  00000001403C262C  and     r8, r11
  00000001403C262F  not     rdx
  00000001403C2632  and     r8, rdx
  00000001403C2635  not     r8
  00000001403C2638  mov     rdx, [rsp+430h+var_398]
  00000001403C2640  and     rdx, rax
  00000001403C2643  add     rdx, r8
  00000001403C2646  add     rdx, rcx
  00000001403C2649  mov     [rsp+430h+var_398], rdx
  00000001403C2651  and     rax, r10
  00000001403C2654  not     rax
  00000001403C2657  not     rsi
  00000001403C265A  and     rsi, rax
  00000001403C265D  not     rsi
  00000001403C2660  and     rsi, [rsp+430h+var_1B8]
  00000001403C2668  mov     [rsp+430h+var_3A0], rsi
  00000001403C2670  mov     rdx, [rsp+430h+var_400]
  00000001403C2675  mov     r11, [rsp+430h+var_3C8]
  00000001403C267A  imul    rdx, r11
  00000001403C267E  mov     r8, r14
  00000001403C2681  mov     r9, [rsp+430h+var_330]
  00000001403C2689  imul    r8, r9
  00000001403C268D  mov     rax, r8
  00000001403C2690  not     rax
  00000001403C2693  and     r8, rdx
  00000001403C2696  mov     rcx, rdx
  00000001403C2699  and     rdx, rax
  00000001403C269C  not     rcx
  00000001403C269F  and     rcx, rax
  00000001403C26A2  mov     rax, rcx
  00000001403C26A5  not     rax
  00000001403C26A8  not     r8
  00000001403C26AB  and     r8, rax
  00000001403C26AE  mov     rax, rdx
  00000001403C26B1  not     rax
  00000001403C26B4  add     rax, rdx
  00000001403C26B7  not     r8
  00000001403C26BA  add     rax, r8
  00000001403C26BD  add     rcx, rcx
  00000001403C26C0  sub     rax, rcx
  00000001403C26C3  mov     [rsp+430h+var_408], rax
  00000001403C26C8  mov     rdx, r9
  00000001403C26CB  mov     rax, [rsp+430h+var_1E0]
  00000001403C26D3  imul    rdx, [rax]
  00000001403C26D7  mov     r8, rdx
  00000001403C26DA  mov     rax, rdx
  00000001403C26DD  mov     rcx, [rsp+430h+var_378]
  00000001403C26E5  and     rdx, rcx
  00000001403C26E8  not     rcx
  00000001403C26EB  and     r8, rcx
  00000001403C26EE  mov     [rsp+430h+var_378], r8
  00000001403C26F6  not     rax
  00000001403C26F9  and     rax, rcx
  00000001403C26FC  not     rax
  00000001403C26FF  mov     rcx, rdx
  00000001403C2702  not     rcx
  00000001403C2705  and     rcx, rax
  00000001403C2708  mov     rax, r8
  00000001403C270B  not     rax
  00000001403C270E  lea     rax, [rcx+rax*2]
  00000001403C2712  add     rax, rdx
  00000001403C2715  mov     [rsp+430h+var_418], rax
  00000001403C271A  mov     rax, [rsp+430h+var_370]
  00000001403C2722  mov     rcx, [rsp+430h+var_1D0]
  00000001403C272A  imul    rax, [rcx]
  00000001403C272E  mov     [rsp+430h+var_370], rax
  00000001403C2736  mov     rcx, [rsp+430h+var_280]
  00000001403C273E  mov     rax, rcx
  00000001403C2741  not     rax
  00000001403C2744  mov     rdx, [rsp+430h+var_3B8]
  00000001403C2749  and     rdx, rax
  00000001403C274C  not     rdx
  00000001403C274F  and     r11, rcx
  00000001403C2752  not     r11
  00000001403C2755  and     r11, rdx
  00000001403C2758  mov     rax, 10E7B38F75E1B50Dh
  00000001403C2762  imul    rax, [rsp+430h+var_288]
  00000001403C276B  add     r11, rax
  00000001403C276E  mov     rax, r11
  00000001403C2771  mov     r13, [rsp+430h+var_3B0]
  00000001403C2779  and     rax, r13
  00000001403C277C  mov     [rsp+430h+var_3E8], rax
  00000001403C2781  not     rax
  00000001403C2784  mov     rbp, r11
  00000001403C2787  not     rbp
  00000001403C278A  mov     r15, rbp
  00000001403C278D  mov     r9, [rsp+430h+var_3F8]
  00000001403C2792  and     r15, r9
  00000001403C2795  mov     rdi, r15
  00000001403C2798  not     rdi
  00000001403C279B  and     rax, rdi
  00000001403C279E  mov     rbx, [rsp+430h+var_3A8]
  00000001403C27A6  mov     rdx, rbx
  00000001403C27A9  and     rdx, rax
  00000001403C27AC  not     rdx
  00000001403C27AF  not     rax
  00000001403C27B2  and     rax, [rsp+430h+var_3D0]
  00000001403C27B7  not     rax
  00000001403C27BA  and     rax, rdx
  00000001403C27BD  mov     rsi, [rsp+430h+var_338]
  00000001403C27C5  mov     r8, rsi
  00000001403C27C8  and     r8, rax
  00000001403C27CB  not     r8
  00000001403C27CE  mov     r14, [rsp+430h+var_3D8]
  00000001403C27D3  and     r8, r14
  00000001403C27D6  not     rax
  00000001403C27D9  mov     rcx, [rsp+430h+var_3E0]
  00000001403C27DE  and     rax, rcx
  00000001403C27E1  not     rax
  00000001403C27E4  and     r8, rax
  00000001403C27E7  mov     rdx, 0B90721E245811B25h
  00000001403C27F1  imul    rdx, r8
  00000001403C27F5  mov     r12, [rsp+430h+var_410]
  00000001403C27FA  mov     r8, r12
  00000001403C27FD  and     r8, r11
  00000001403C2800  not     r8
  00000001403C2803  mov     rax, r14
  00000001403C2806  and     rax, rbp
  00000001403C2809  mov     [rsp+430h+var_420], rbp
  00000001403C280E  not     rax
  00000001403C2811  and     r8, r9
  00000001403C2814  and     r8, rax
  00000001403C2817  not     r8
  00000001403C281A  mov     [rsp+430h+var_3F0], r8
  00000001403C281F  mov     rax, rbx
  00000001403C2822  mov     r14, rbx
  00000001403C2825  and     rax, r8
  00000001403C2828  mov     rbx, rcx
  00000001403C282B  and     rbx, rax
  00000001403C282E  not     rax
  00000001403C2831  and     rax, rsi
  00000001403C2834  mov     rcx, rsi
  00000001403C2837  not     rax
  00000001403C283A  not     rbx
  00000001403C283D  and     rbx, rax
  00000001403C2840  not     rbx
  00000001403C2843  mov     r8, 505CCD126CB83BACh
  00000001403C284D  imul    r8, rbx
  00000001403C2851  mov     rax, r11
  00000001403C2854  mov     [rsp+430h+var_3C8], r11
  00000001403C2859  and     rax, r9
  00000001403C285C  not     rax
  00000001403C285F  mov     r9, r13
  00000001403C2862  and     rbp, r13
  00000001403C2865  not     rbp
  00000001403C2868  mov     rsi, r14
  00000001403C286B  and     rax, r14
  00000001403C286E  and     rax, rbp
  00000001403C2871  mov     rbx, rcx
  00000001403C2874  mov     r10, rcx
  00000001403C2877  and     rbx, rax
  00000001403C287A  not     rbx
  00000001403C287D  not     rax
  00000001403C2880  mov     r14, [rsp+430h+var_3E0]
  00000001403C2885  and     rax, r14
  00000001403C2888  not     rax
  00000001403C288B  mov     rcx, r12
  00000001403C288E  and     rbx, r12
  00000001403C2891  and     rbx, rax
  00000001403C2894  not     rbx
  00000001403C2897  mov     r13, 2993A3808CD64C05h
  00000001403C28A1  imul    r13, rbx
  00000001403C28A5  add     r13, r8
  00000001403C28A8  add     r13, rdx
  00000001403C28AB  mov     rax, r10
  00000001403C28AE  and     rax, rsi
  00000001403C28B1  mov     r12, [rsp+430h+var_1F0]
  00000001403C28B9  mov     rdx, r12
  00000001403C28BC  and     rdx, rax
  00000001403C28BF  mov     [rsp+430h+var_330], rdx
  00000001403C28C7  mov     rbx, rax
  00000001403C28CA  and     rax, r11
  00000001403C28CD  mov     r11, [rsp+430h+var_3D8]
  00000001403C28D2  mov     rdx, r11
  00000001403C28D5  and     rdx, rax
  00000001403C28D8  not     rdx
  00000001403C28DB  not     rax
  00000001403C28DE  and     rax, rcx
  00000001403C28E1  not     rax
  00000001403C28E4  and     rax, rdx
  00000001403C28E7  mov     rdx, r9
  00000001403C28EA  and     rdx, rax
  00000001403C28ED  not     rdx
  00000001403C28F0  not     rax
  00000001403C28F3  mov     rsi, [rsp+430h+var_3F8]
  00000001403C28F8  and     rax, rsi
  00000001403C28FB  not     rax
  00000001403C28FE  and     rax, rdx
  00000001403C2901  mov     rcx, 841EA93E13F3C53Eh
  00000001403C290B  imul    rcx, rax
  00000001403C290F  not     rbx
  00000001403C2912  mov     rdx, r14
  00000001403C2915  mov     r10, [rsp+430h+var_3D0]
  00000001403C291A  and     rdx, r10
  00000001403C291D  mov     [rsp+430h+var_400], rdx
  00000001403C2922  not     rdx
  00000001403C2925  and     rdx, rbx
  00000001403C2928  mov     r8, [rsp+430h+var_420]
  00000001403C292D  and     rbx, r8
  00000001403C2930  mov     rax, rsi
  00000001403C2933  and     rax, rbx
  00000001403C2936  not     rax
  00000001403C2939  and     rax, r11
  00000001403C293C  not     rbx
  00000001403C293F  and     rbx, r9
  00000001403C2942  not     rbx
  00000001403C2945  and     rax, rbx
  00000001403C2948  not     rax
  00000001403C294B  mov     rbx, 0D630616E92C95642h
  00000001403C2955  imul    rbx, rax
  00000001403C2959  add     rbx, rcx
  00000001403C295C  and     r12, r8
  00000001403C295F  not     r12
  00000001403C2962  and     r12, r14
  00000001403C2965  not     r12
  00000001403C2968  and     r12, r10
  00000001403C296B  not     r12
  00000001403C296E  mov     rax, 727077ECB91D7A65h
  00000001403C2978  imul    rax, r12
  00000001403C297C  add     rax, rbx
  00000001403C297F  mov     r9, r11
  00000001403C2982  and     r15, r11
  00000001403C2985  not     r15
  00000001403C2988  mov     r11, [rsp+430h+var_410]
  00000001403C298D  and     rdi, r11
  00000001403C2990  not     rdi
  00000001403C2993  and     rdi, r15
  00000001403C2996  mov     rcx, r10
  00000001403C2999  mov     rsi, r10
  00000001403C299C  and     rcx, rdi
  00000001403C299F  not     rdi
  00000001403C29A2  mov     r12, [rsp+430h+var_3A8]
  00000001403C29AA  and     rdi, r12
  00000001403C29AD  not     rdi
  00000001403C29B0  not     rcx
  00000001403C29B3  and     rcx, r14
  00000001403C29B6  and     rcx, rdi
  00000001403C29B9  not     rcx
  00000001403C29BC  mov     rbx, 0A574FA4278E286C7h
  00000001403C29C6  imul    rbx, rcx
  00000001403C29CA  add     rbx, rax
  00000001403C29CD  mov     rdi, r14
  00000001403C29D0  mov     r14, [rsp+430h+var_3C8]
  00000001403C29D5  and     rdi, r14
  00000001403C29D8  mov     rax, [rsp+430h+var_3F8]
  00000001403C29DD  and     rax, rdi
  00000001403C29E0  mov     rcx, r11
  00000001403C29E3  mov     r15, r11
  00000001403C29E6  and     rcx, rax
  00000001403C29E9  not     rax
  00000001403C29EC  mov     r11, r9
  00000001403C29EF  and     rax, r9
  00000001403C29F2  not     rax
  00000001403C29F5  not     rcx
  00000001403C29F8  and     rcx, rax
  00000001403C29FB  mov     r9, r10
  00000001403C29FE  and     r9, rcx
  00000001403C2A01  not     rcx
  00000001403C2A04  and     rcx, r12
  00000001403C2A07  not     rcx
  00000001403C2A0A  not     r9
  00000001403C2A0D  and     r9, rcx
  00000001403C2A10  mov     rax, 9EF982C4E3CDBB31h
  00000001403C2A1A  imul    rax, r9
  00000001403C2A1E  add     rax, rbx
  00000001403C2A21  add     rax, r13
  00000001403C2A24  mov     r9, [rsp+430h+var_1A8]
  00000001403C2A2C  not     r9
  00000001403C2A2F  and     r9, r11
  00000001403C2A32  mov     rcx, r9
  00000001403C2A35  not     rcx
  00000001403C2A38  and     r9, r8
  00000001403C2A3B  not     r9
  00000001403C2A3E  and     rcx, r14
  00000001403C2A41  not     rcx
  00000001403C2A44  and     rcx, r9
  00000001403C2A47  mov     r9, 312C4ED365E77FE6h
  00000001403C2A51  imul    r9, rcx
  00000001403C2A55  mov     rcx, [rsp+430h+var_1B0]
  00000001403C2A5D  and     rcx, r14
  00000001403C2A60  not     rcx
  00000001403C2A63  mov     r10, rcx
  00000001403C2A66  mov     r13, [rsp+430h+var_338]
  00000001403C2A6E  mov     rcx, r13
  00000001403C2A71  mov     r11, rsi
  00000001403C2A74  and     rcx, rsi
  00000001403C2A77  and     rcx, r10
  00000001403C2A7A  not     rcx
  00000001403C2A7D  mov     rbx, 8BF76D693C2AB29Bh
  00000001403C2A87  imul    rbx, rcx
  00000001403C2A8B  add     rbx, r9
  00000001403C2A8E  and     r12, rdi
  00000001403C2A91  not     r12
  00000001403C2A94  not     rdi
  00000001403C2A97  and     rdi, rsi
  00000001403C2A9A  not     rdi
  00000001403C2A9D  and     rdi, r12
  00000001403C2AA0  and     r15, [rsp+430h+var_3B0]
  00000001403C2AA8  and     [rsp+430h+var_400], r15
  00000001403C2AAD  not     rdi
  00000001403C2AB0  and     rdi, r15
  00000001403C2AB3  mov     rcx, 56E49DE64E1D1A8Ch
  00000001403C2ABD  imul    rcx, rdi
  00000001403C2AC1  add     rcx, rbx
  00000001403C2AC4  mov     rsi, [rsp+430h+var_178]
  00000001403C2ACC  not     rsi
  00000001403C2ACF  and     rsi, [rsp+430h+var_3E0]
  00000001403C2AD4  mov     r9, rsi
  00000001403C2AD7  not     r9
  00000001403C2ADA  and     rsi, r8
  00000001403C2ADD  not     rsi
  00000001403C2AE0  and     r9, r14
  00000001403C2AE3  not     r9
  00000001403C2AE6  and     r9, rsi
  00000001403C2AE9  mov     rdi, 0C04FD3C948BC7CBBh
  00000001403C2AF3  imul    rdi, r9
  00000001403C2AF7  add     rdi, rcx
  00000001403C2AFA  mov     rcx, [rsp+430h+var_190]
  00000001403C2B02  not     rcx
  00000001403C2B05  and     rcx, r8
  00000001403C2B08  mov     r10, r8
  00000001403C2B0B  not     rcx
  00000001403C2B0E  mov     r9, rcx
  00000001403C2B11  mov     rcx, 46719DF2A77366DDh
  00000001403C2B1B  imul    rcx, r9
  00000001403C2B1F  add     rcx, rdi
  00000001403C2B22  mov     r9, [rsp+430h+var_1A0]
  00000001403C2B2A  not     r9
  00000001403C2B2D  mov     r8, [rsp+430h+var_3D8]
  00000001403C2B32  and     r9, r8
  00000001403C2B35  not     r9
  00000001403C2B38  and     r9, r14
  00000001403C2B3B  not     r9
  00000001403C2B3E  mov     rsi, r9
  00000001403C2B41  mov     r9, 0DDEF45D8B9957089h
  00000001403C2B4B  imul    r9, rsi
  00000001403C2B4F  add     r9, rcx
  00000001403C2B52  mov     rbx, r11
  00000001403C2B55  and     rbx, [rsp+430h+var_3F8]
  00000001403C2B5A  mov     rcx, rbx
  00000001403C2B5D  not     rcx
  00000001403C2B60  and     rcx, r8
  00000001403C2B63  not     rcx
  00000001403C2B66  and     rcx, r14
  00000001403C2B69  mov     r11, r14
  00000001403C2B6C  not     rcx
  00000001403C2B6F  mov     r15, r13
  00000001403C2B72  and     rcx, r13
  00000001403C2B75  not     rcx
  00000001403C2B78  mov     rdi, 0C59B462B0D2A17F4h
  00000001403C2B82  imul    rdi, rcx
  00000001403C2B86  add     rdi, r9
  00000001403C2B89  mov     r9, [rsp+430h+var_198]
  00000001403C2B91  mov     rcx, r9
  00000001403C2B94  not     rcx
  00000001403C2B97  and     rcx, r10
  00000001403C2B9A  not     rcx
  00000001403C2B9D  and     r9, r14
  00000001403C2BA0  not     r9
  00000001403C2BA3  and     r9, rcx
  00000001403C2BA6  not     r9
  00000001403C2BA9  mov     rsi, [rsp+430h+var_3A8]
  00000001403C2BB1  and     r9, rsi
  00000001403C2BB4  not     r9
  00000001403C2BB7  mov     rcx, 78CB012ED80767DCh
  00000001403C2BC1  imul    rcx, r9
  00000001403C2BC5  add     rcx, rdi
  00000001403C2BC8  mov     rdi, r8
  00000001403C2BCB  and     rdi, r14
  00000001403C2BCE  mov     r9, [rsp+430h+var_188]
  00000001403C2BD6  and     r9, rdi
  00000001403C2BD9  mov     r13, 0C9D54783A58607E9h
  00000001403C2BE3  imul    r13, r9
  00000001403C2BE7  add     r13, rcx
  00000001403C2BEA  add     r13, rax
  00000001403C2BED  mov     rax, r8
  00000001403C2BF0  and     rax, r15
  00000001403C2BF3  and     rbx, r14
  00000001403C2BF6  not     rbx
  00000001403C2BF9  and     rax, rbx
  00000001403C2BFC  mov     rcx, 0CC05B000B2C41E39h
  00000001403C2C06  imul    rcx, rax
  00000001403C2C0A  mov     rax, [rsp+430h+var_180]
  00000001403C2C12  not     rax
  00000001403C2C15  mov     rbx, rsi
  00000001403C2C18  and     rax, rsi
  00000001403C2C1B  and     rax, r10
  00000001403C2C1E  mov     r9, rax
  00000001403C2C21  mov     rax, 783A58607EA685D5h
  00000001403C2C2B  imul    rax, r9
  00000001403C2C2F  add     rax, rcx
  00000001403C2C32  mov     r8, [rsp+430h+var_3E0]
  00000001403C2C37  mov     rcx, r8
  00000001403C2C3A  and     rcx, [rsp+430h+var_328]
  00000001403C2C42  not     rcx
  00000001403C2C45  mov     rsi, [rsp+430h+var_3B0]
  00000001403C2C4D  and     rcx, rsi
  00000001403C2C50  and     rcx, r10
  00000001403C2C53  mov     r9, 9CA5D1E38ECF6DC3h
  00000001403C2C5D  imul    r9, rcx
  00000001403C2C61  add     r9, rax
  00000001403C2C64  mov     rcx, rbx
  00000001403C2C67  and     rcx, r8
  00000001403C2C6A  and     rcx, rdi
  00000001403C2C6D  not     rcx
  00000001403C2C70  mov     r12, [rsp+430h+var_3F8]
  00000001403C2C75  and     rcx, r12
  00000001403C2C78  mov     rax, 4431EB6C47EA8DFFh
  00000001403C2C82  imul    rax, rcx
  00000001403C2C86  add     rax, r9
  00000001403C2C89  add     rax, r13
  00000001403C2C8C  not     rdi
  00000001403C2C8F  mov     r9, [rsp+430h+var_410]
  00000001403C2C94  and     r9, r10
  00000001403C2C97  not     r9
  00000001403C2C9A  and     r9, rdi
  00000001403C2C9D  mov     rcx, rsi
  00000001403C2CA0  mov     r13, rsi
  00000001403C2CA3  and     rcx, r9
  00000001403C2CA6  not     rcx
  00000001403C2CA9  not     r9
  00000001403C2CAC  and     r9, r12
  00000001403C2CAF  not     r9
  00000001403C2CB2  and     r9, rcx
  00000001403C2CB5  mov     rcx, [rsp+430h+var_3D0]
  00000001403C2CBA  and     rcx, r9
  00000001403C2CBD  not     r9
  00000001403C2CC0  and     r9, rbx
  00000001403C2CC3  not     r9
  00000001403C2CC6  not     rcx
  00000001403C2CC9  and     rcx, r9
  00000001403C2CCC  mov     r9, r8
  00000001403C2CCF  mov     r14, r8
  00000001403C2CD2  and     r9, rcx
  00000001403C2CD5  not     rcx
  00000001403C2CD8  and     rcx, r15
  00000001403C2CDB  not     rcx
  00000001403C2CDE  not     r9
  00000001403C2CE1  and     r9, rcx
  00000001403C2CE4  mov     rsi, 0AADD3D1844B5A46h
  00000001403C2CEE  imul    rsi, r9
  00000001403C2CF2  add     rsi, rax
  00000001403C2CF5  not     rdx
  00000001403C2CF8  mov     r8, [rsp+430h+var_3D8]
  00000001403C2CFD  and     rdx, r8
  00000001403C2D00  and     rdx, r11
  00000001403C2D03  mov     rax, r12
  00000001403C2D06  and     rax, rdx
  00000001403C2D09  not     rdx
  00000001403C2D0C  and     rdx, r13
  00000001403C2D0F  not     rdx
  00000001403C2D12  not     rax
  00000001403C2D15  and     rax, rdx
  00000001403C2D18  not     rax
  00000001403C2D1B  mov     rcx, 36FCA7376BCB401Ah
  00000001403C2D25  imul    rcx, rax
  00000001403C2D29  mov     rdx, [rsp+430h+var_168]
  00000001403C2D31  mov     rax, rdx
  00000001403C2D34  not     rax
  00000001403C2D37  and     rax, r10
  00000001403C2D3A  not     rax
  00000001403C2D3D  and     rdx, r11
  00000001403C2D40  not     rdx
  00000001403C2D43  and     rdx, rax
  00000001403C2D46  not     rdx
  00000001403C2D49  mov     rax, 8990EB415A819D1Ah
  00000001403C2D53  imul    rax, rdx
  00000001403C2D57  add     rax, rcx
  00000001403C2D5A  mov     rcx, [rsp+430h+var_400]
  00000001403C2D5F  and     rcx, r10
  00000001403C2D62  not     rcx
  00000001403C2D65  mov     rdx, rcx
  00000001403C2D68  mov     rcx, 0F516C7A7CFB99E43h
  00000001403C2D72  imul    rcx, rdx
  00000001403C2D76  add     rcx, rax
  00000001403C2D79  mov     rax, [rsp+430h+var_158]
  00000001403C2D81  not     rax
  00000001403C2D84  and     rax, r15
  00000001403C2D87  not     rax
  00000001403C2D8A  mov     rdx, [rsp+430h+var_3E8]
  00000001403C2D8F  and     rdx, rax
  00000001403C2D92  not     rdx
  00000001403C2D95  mov     rax, 63A736D5410BB545h
  00000001403C2D9F  imul    rax, rdx
  00000001403C2DA3  add     rax, rcx
  00000001403C2DA6  mov     rcx, [rsp+430h+var_148]
  00000001403C2DAE  and     rcx, r10
  00000001403C2DB1  not     rcx
  00000001403C2DB4  mov     rdx, [rsp+430h+var_328]
  00000001403C2DBC  and     rdx, r11
  00000001403C2DBF  not     rdx
  00000001403C2DC2  and     rdx, rcx
  00000001403C2DC5  mov     rdi, [rsp+430h+var_160]
  00000001403C2DCD  not     rdi
  00000001403C2DD0  and     rdi, r8
  00000001403C2DD3  mov     rcx, r8
  00000001403C2DD6  and     rbp, r8
  00000001403C2DD9  not     rdx
  00000001403C2DDC  and     rdx, r15
  00000001403C2DDF  and     rcx, r12
  00000001403C2DE2  and     r12, rdx
  00000001403C2DE5  not     rdx
  00000001403C2DE8  and     rdx, r13
  00000001403C2DEB  not     rdx
  00000001403C2DEE  not     r12
  00000001403C2DF1  and     r12, rdx
  00000001403C2DF4  mov     rdx, 29EAAB66D76C2957h
  00000001403C2DFE  imul    rdx, r12
  00000001403C2E02  add     rdx, rax
  00000001403C2E05  mov     rax, rcx
  00000001403C2E08  not     rax
  00000001403C2E0B  and     rax, r10
  00000001403C2E0E  not     rax
  00000001403C2E11  and     rcx, r11
  00000001403C2E14  not     rcx
  00000001403C2E17  and     rcx, rax
  00000001403C2E1A  mov     r8, [rsp+430h+var_3D0]
  00000001403C2E1F  mov     rax, r8
  00000001403C2E22  and     rax, rcx
  00000001403C2E25  not     rcx
  00000001403C2E28  and     rcx, rbx
  00000001403C2E2B  not     rcx
  00000001403C2E2E  not     rax
  00000001403C2E31  and     rax, rcx
  00000001403C2E34  not     rax
  00000001403C2E37  and     rax, r15
  00000001403C2E3A  mov     rcx, 863E9A9D661C6C7Ch
  00000001403C2E44  imul    rcx, rax
  00000001403C2E48  add     rcx, rdx
  00000001403C2E4B  not     rbp
  00000001403C2E4E  and     rbp, r15
  00000001403C2E51  mov     rdx, [rsp+430h+var_3F0]
  00000001403C2E56  and     rdx, r8
  00000001403C2E59  and     r15, rdx
  00000001403C2E5C  not     rdx
  00000001403C2E5F  and     rdx, r14
  00000001403C2E62  not     r15
  00000001403C2E65  not     rdx
  00000001403C2E68  and     rdx, r15
  00000001403C2E6B  mov     rax, 0F2BC084C05FB45CEh
  00000001403C2E75  imul    rax, rdx
  00000001403C2E79  add     rax, rcx
  00000001403C2E7C  mov     r14, [rsp+430h+var_330]
  00000001403C2E84  mov     rcx, r14
  00000001403C2E87  not     rcx
  00000001403C2E8A  mov     r9, r10
  00000001403C2E8D  and     rcx, r10
  00000001403C2E90  not     rcx
  00000001403C2E93  mov     rdx, r11
  00000001403C2E96  and     r14, r11
  00000001403C2E99  not     r14
  00000001403C2E9C  and     r14, rcx
  00000001403C2E9F  not     r14
  00000001403C2EA2  mov     rcx, 0D42504F46A7B79D7h
  00000001403C2EAC  imul    rcx, r14
  00000001403C2EB0  add     rcx, rax
  00000001403C2EB3  and     r9, rdi
  00000001403C2EB6  mov     rax, rdi
  00000001403C2EB9  not     rax
  00000001403C2EBC  and     rdx, rax
  00000001403C2EBF  not     r9
  00000001403C2EC2  not     rdx
  00000001403C2EC5  and     rdx, r9
  00000001403C2EC8  mov     rax, 0C9CD0BF4C7FB5063h
  00000001403C2ED2  imul    rax, rdx
  00000001403C2ED6  add     rax, rcx
  00000001403C2ED9  mov     rcx, rbx
  00000001403C2EDC  and     rcx, rbp
  00000001403C2EDF  not     rbp
  00000001403C2EE2  and     rbp, r8
  00000001403C2EE5  not     rcx
  00000001403C2EE8  not     rbp
  00000001403C2EEB  and     rbp, rcx
  00000001403C2EEE  not     rbp
  00000001403C2EF1  mov     rdx, 19BE3C3BC042E3E9h
  00000001403C2EFB  imul    rdx, rbp
  00000001403C2EFF  add     rdx, rax
  00000001403C2F02  add     rdx, rsi
  00000001403C2F05  imul    rdx, [rsp+430h+var_2F0]
  00000001403C2F0E  mov     rcx, [rsp+430h+var_370]
  00000001403C2F16  mov     rax, rcx
  00000001403C2F19  not     rax
  00000001403C2F1C  and     rax, rdx
  00000001403C2F1F  not     rax
  00000001403C2F22  mov     r8, rdx
  00000001403C2F25  not     r8
  00000001403C2F28  and     r8, rcx
  00000001403C2F2B  not     r8
  00000001403C2F2E  and     r8, rax
  00000001403C2F31  and     rdx, rcx
  00000001403C2F34  movzx   eax, [rsp+430h+var_429]
  00000001403C2F39  and     al, [rsp+430h+var_42A]
  00000001403C2F3D  mov     r9, 0F4565B2348201EE0h
  00000001403C2F47  mov     rcx, [rsp+430h+var_288]
  00000001403C2F4F  imul    r9, rcx
  00000001403C2F53  mov     r11, 8B269D3C9D0883FFh
  00000001403C2F5D  imul    r11, rcx
  00000001403C2F61  imul    ecx, 0A8F96A0Eh
  00000001403C2F67  xor     al, 1
  00000001403C2F69  mov     r10d, eax
  00000001403C2F6C  add     rdx, r8
  00000001403C2F6F  test    rdx, 0
  00000001403C2F76  call    locret_1403C2F8B  ; -> locret_1403C2F8B
  00000001403C2F7B  jo      loc_1403C2F86
  00000001403C2F81  jmp     loc_1403C2F8C
  00000001403C2F86  jmp     loc_1403C12DD
  00000001403C2F8B  retn
  00000001403C2F8C  nop
  00000001403C2F8D  jmp     $+5
  00000001403C2F92  test    byte ptr [rsp+430h+var_278], r10b
  00000001403C2F9A  mov     r10, [rsp+430h+var_390]
  00000001403C2FA2  cmovnz  r10, [rsp+430h+var_340]
  00000001403C2FAB  cmovnz  r11, r9
  00000001403C2FAF  mov     r9, [rsp+430h+var_380]
  00000001403C2FB7  not     r9
  00000001403C2FBA  mov     rax, 0C6E2053BD16E4D72h
  00000001403C2FC4  mov     rax, 965418A4CC11D91Dh
  00000001403C2FCE  mov     rax, 0C6E2053BD16E4D72h
  00000001403C2FD8  mov     rax, 965418A4CC11D91Dh
  00000001403C2FE2  mov     rax, 0C6E2053BD16E4D72h
  00000001403C2FEC  mov     rax, 965418A4CC11D91Dh
  00000001403C2FF6  mov     rax, [rsp+430h+var_A0]
  00000001403C2FFE  mov     [rax], r9
  00000001403C3001  mov     rax, [rsp+430h+var_A8]
  00000001403C3009  mov     [rax], r10
  00000001403C300C  mov     rax, [rsp+430h+var_58]
  00000001403C3014  mov     r9, [rsp+430h+var_388]
  00000001403C301C  mov     [rax], r9
  00000001403C301F  mov     rax, [rsp+430h+var_2C8]
  00000001403C3027  mov     r9, [rsp+430h+var_428]
  00000001403C302C  mov     [rax], r9
  00000001403C302F  mov     rax, [rsp+430h+var_B0]
  00000001403C3037  mov     r9, [rsp+430h+var_110]
  00000001403C303F  mov     [rsp+r9+430h], rax
  00000001403C3047  mov     rax, [rsp+430h+var_258]
  00000001403C304F  mov     r9, [rsp+430h+var_B8]
  00000001403C3057  mov     [rsp+rax+430h], r9
  00000001403C305F  mov     rax, [rsp+430h+var_80]
  00000001403C3067  mov     r9, [rsp+430h+var_2D0]
  00000001403C306F  mov     [rsp+rax+430h], r9
  00000001403C3077  mov     rax, [rsp+430h+var_60]
  00000001403C307F  mov     r9, [rsp+430h+var_108]
  00000001403C3087  mov     [rsp+r9+430h], rax
  00000001403C308F  mov     rax, [rsp+430h+var_68]
  00000001403C3097  mov     r9, [rsp+430h+var_C0]
  00000001403C309F  mov     [rsp+rax+430h], r9
  00000001403C30A7  mov     rax, [rsp+430h+var_C8]
  00000001403C30AF  not     rax
  00000001403C30B2  mov     r9, [rsp+430h+var_48]
  00000001403C30BA  mov     [rax], r9
  00000001403C30BD  mov     rax, [rsp+430h+var_D0]
  00000001403C30C5  not     rax
  00000001403C30C8  mov     r10, [rsp+430h+var_2F8]
  00000001403C30D0  mov     [rax], r10
  00000001403C30D3  mov     r10, [rsp+430h+var_2D8]
  00000001403C30DB  not     r10
  00000001403C30DE  mov     rax, [rsp+430h+var_88]
  00000001403C30E6  mov     [r10], rax
  00000001403C30E9  mov     r10, [rsp+430h+var_300]
  00000001403C30F1  not     r10
  00000001403C30F4  mov     rax, [rsp+430h+var_90]
  00000001403C30FC  mov     [r10], rax
  00000001403C30FF  mov     rax, [rsp+430h+var_98]
  00000001403C3107  mov     r10, [rsp+430h+var_310]
  00000001403C310F  mov     rsi, [rsp+430h+var_E8]
  00000001403C3117  mov     [r10+rsi], rax
  00000001403C311B  mov     rax, [rsp+430h+var_70]
  00000001403C3123  mov     r10, [rsp+430h+var_2C0]
  00000001403C312B  mov     rsi, [rsp+430h+var_F0]
  00000001403C3133  mov     [rsi+r10], rax
  00000001403C3137  mov     rax, [rsp+430h+var_2B0]
  00000001403C313F  mov     r10, [rsp+430h+var_78]
  00000001403C3147  mov     rsi, [rsp+430h+var_F8]
  00000001403C314F  mov     [rax+rsi], r10
  00000001403C3153  mov     rax, [rsp+430h+var_D8]
  00000001403C315B  not     rax
  00000001403C315E  mov     r10, [rsp+430h+var_2E0]
  00000001403C3166  not     r10
  00000001403C3169  mov     [r10], rax
  00000001403C316C  mov     r10, [rsp+430h+var_E0]
  00000001403C3174  not     r10
  00000001403C3177  mov     rax, [rsp+430h+var_308]
  00000001403C317F  mov     [r10], rax
  00000001403C3182  mov     rax, [rsp+430h+var_2B8]
  00000001403C318A  mov     r10, [rsp+430h+var_280]
  00000001403C3192  mov     [rax], r10
  00000001403C3195  mov     rax, [rsp+430h+var_270]
  00000001403C319D  mov     r10, [rsp+430h+var_130]
  00000001403C31A5  mov     [r10], rax
  00000001403C31A8  mov     rax, [rsp+430h+var_268]
  00000001403C31B0  mov     r10, [rsp+430h+var_100]
  00000001403C31B8  mov     [r10], rax
  00000001403C31BB  mov     rax, [rsp+430h+var_50]
  00000001403C31C3  mov     r10, [rsp+430h+var_128]
  00000001403C31CB  mov     [r10], rax
  00000001403C31CE  mov     rax, [rsp+430h+var_2A8]
  00000001403C31D6  mov     r10, [rsp+430h+var_260]
  00000001403C31DE  mov     [rax], r10
  00000001403C31E1  mov     rax, [rsp+430h+var_3C0]
  00000001403C31E6  mov     r10, [rsp+430h+var_398]
  00000001403C31EE  mov     rsi, [rsp+430h+var_3A0]
  00000001403C31F6  mov     [rsi+r10+1], rax
  00000001403C31FB  mov     rax, [rsp+430h+var_318]
  00000001403C3203  not     rax
  00000001403C3206  mov     r10, [rsp+430h+var_118]
  00000001403C320E  mov     rsi, [rsp+430h+var_408]
  00000001403C3213  mov     [rax+r10], rsi
  00000001403C3217  mov     rax, [rsp+430h+var_378]
  00000001403C321F  mov     r10, [rsp+430h+var_418]
  00000001403C3224  lea     rax, [r10+rax*2+2]
  00000001403C3229  mov     r10, [rsp+430h+var_120]
  00000001403C3231  not     r10
  00000001403C3234  mov     [r10], rax
  00000001403C3237  not     r8
  00000001403C323A  lea     rax, [rdx+r8*2+1]
  00000001403C323F  mov     rdx, [rsp+430h+var_368]
  00000001403C3247  mov     r8, [rsp+430h+var_138]
  00000001403C324F  mov     [rdx+r8], rax
  00000001403C3253  add     r11, r9
  00000001403C3256  imul    r11, [rsp+430h+var_2E8]
  00000001403C325F  add     r11, [rsp+430h+var_140]
  00000001403C3267  add     rsp, 3F0h
  00000001403C326E  pop     rbx
  00000001403C326F  pop     rbp
  00000001403C3270  pop     rdi
  00000001403C3271  pop     rsi
  00000001403C3272  pop     r12
  00000001403C3274  pop     r13
  00000001403C3276  pop     r14
  00000001403C3278  pop     r15
  00000001403C327A  jmp     r11

