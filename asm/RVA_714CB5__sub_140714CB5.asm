// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140714CB5                          ║
// ║  VA        : 0x140714CB5                            ║
// ║  RVA       : 0x714CB5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140714CB7  sub_140714CB5
//   0x140714CB9  sub_140714CB5
//   0x140714CBB  sub_140714CB5
//   0x140714CBD  sub_140714CB5
//   0x140714CBE  sub_140714CB5
//   0x140714CBF  sub_140714CB5
//   0x140714CC0  sub_140714CB5
//   0x140714CC1  sub_140714CB5
//   0x140714CC8  sub_140714CB5
//   0x140714CD0  sub_140714CB5
//   0x140714CD8  sub_140714CB5
//   0x140714CE0  sub_140714CB5
//   0x140714CE3  sub_140714CB5
//   0x140714CE6  sub_140714CB5
//   0x140714CE9  sub_140714CB5
//   0x140714CEC  sub_140714CB5
//   0x140714CEF  sub_140714CB5
//   0x140714CF2  sub_140714CB5
//   0x140714CF5  sub_140714CB5
//   0x140714CF8  sub_140714CB5
//   0x140714CFB  sub_140714CB5
//   0x140714CFE  sub_140714CB5
//   0x140714D01  sub_140714CB5
//   0x140714D04  sub_140714CB5
//   0x140714D07  sub_140714CB5
//   0x140714D0A  sub_140714CB5
//   0x140714D0D  sub_140714CB5
//   0x140714D10  sub_140714CB5
//   0x140714D13  sub_140714CB5
//   0x140714D16  sub_140714CB5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15886 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140714CB5  push    r15
  0000000140714CB7  push    r14
  0000000140714CB9  push    r13
  0000000140714CBB  push    r12
  0000000140714CBD  push    rsi
  0000000140714CBE  push    rdi
  0000000140714CBF  push    rbp
  0000000140714CC0  push    rbx
  0000000140714CC1  sub     rsp, 4D8h
  0000000140714CC8  mov     rax, [rsp+518h+arg_F8]
  0000000140714CD0  mov     rcx, [rsp+518h+arg_C0]
  0000000140714CD8  mov     r10, [rsp+518h+arg_18]
  0000000140714CE0  mov     rdx, rcx
  0000000140714CE3  and     rdx, r10
  0000000140714CE6  not     rdx
  0000000140714CE9  not     rcx
  0000000140714CEC  not     r10
  0000000140714CEF  and     r10, rcx
  0000000140714CF2  not     r10
  0000000140714CF5  and     r10, rdx
  0000000140714CF8  mov     rcx, r10
  0000000140714CFB  not     rcx
  0000000140714CFE  mov     rdx, rax
  0000000140714D01  not     rdx
  0000000140714D04  mov     r8, rdx
  0000000140714D07  and     r8, r10
  0000000140714D0A  and     r10, rax
  0000000140714D0D  and     rax, rcx
  0000000140714D10  not     rax
  0000000140714D13  not     r8
  0000000140714D16  and     r8, rax
  0000000140714D19  mov     rax, 0F3CBEAEEFFBFEFFFh
  0000000140714D23  or      rax, [rsp+518h+arg_A8]
  0000000140714D2B  mov     r9, 0F24D9784407E5839h
  0000000140714D35  imul    r9, rax
  0000000140714D39  imul    r8, r9
  0000000140714D3D  and     rdx, rcx
  0000000140714D40  not     rdx
  0000000140714D43  not     r10
  0000000140714D46  and     r10, rdx
  0000000140714D49  imul    r10, r9
  0000000140714D4D  add     r10, r8
  0000000140714D50  mov     r9, r10
  0000000140714D53  imul    eax, r9d, 4E39D8B8h
  0000000140714D5A  mov     [rsp+518h+var_440], rax
  0000000140714D62  mov     r8, [rsp+rax+518h]
  0000000140714D6A  mov     [rsp+518h+var_1C8], r8
  0000000140714D72  imul    ecx, r9d, -55h
  0000000140714D76  mov     dword ptr [rsp+518h+var_260], ecx
  0000000140714D7D  mov     rax, r8
  0000000140714D80  shl     rax, cl
  0000000140714D83  mov     rdx, 6346E985A6B0C3C3h
  0000000140714D8D  imul    ecx, r9d, -6Bh
  0000000140714D91  mov     dword ptr [rsp+518h+var_268], ecx
  0000000140714D98  shr     r8, cl
  0000000140714D9B  imul    rdx, r10
  0000000140714D9F  mov     [rsp+518h+var_2A8], rdx
  0000000140714DA7  not     rax
  0000000140714DAA  not     r8
  0000000140714DAD  and     r8, rax
  0000000140714DB0  mov     rax, rdx
  0000000140714DB3  and     rax, r8
  0000000140714DB6  not     rax
  0000000140714DB9  not     r8
  0000000140714DBC  mov     rcx, 0DFC749E795E5B634h
  0000000140714DC6  imul    rcx, r10
  0000000140714DCA  mov     [rsp+518h+var_2B0], rcx
  0000000140714DD2  and     r8, rcx
  0000000140714DD5  not     r8
  0000000140714DD8  and     r8, rax
  0000000140714DDB  mov     [rsp+518h+var_510], r8
  0000000140714DE0  mov     rax, r8
  0000000140714DE3  shr     rax, 3Dh
  0000000140714DE7  mov     r10, rax
  0000000140714DEA  mov     [rsp+518h+var_4B8], rax
  0000000140714DEF  mov     rcx, r9
  0000000140714DF2  imul    r8d, ecx, 702D9E58h
  0000000140714DF9  mov     [rsp+518h+var_438], r8
  0000000140714E01  imul    edx, ecx, 62DE73A8h
  0000000140714E07  mov     [rsp+518h+var_350], rdx
  0000000140714E0F  imul    r9d, ecx, 0F5ADB288h
  0000000140714E16  mov     [rsp+518h+var_480], r9
  0000000140714E1E  mov     rax, 6A813D9533457EDAh
  0000000140714E28  imul    rax, rcx
  0000000140714E2C  mov     r11, rcx
  0000000140714E2F  mov     rcx, 75D0B8C3264A9D25h
  0000000140714E39  imul    rcx, r11
  0000000140714E3D  test    r10b, 1
  0000000140714E41  cmovnz  rdx, r9
  0000000140714E45  mov     [rsp+518h+var_288], rdx
  0000000140714E4D  cmovnz  rcx, rax
  0000000140714E51  mov     [rsp+518h+var_48], rcx
  0000000140714E59  imul    ecx, r11d, 1E490D80h
  0000000140714E60  mov     [rsp+518h+var_4D0], rcx
  0000000140714E65  test    r10b, 1
  0000000140714E69  mov     rax, r8
  0000000140714E6C  cmovnz  rax, rcx
  0000000140714E70  mov     [rsp+518h+var_258], rax
  0000000140714E78  imul    eax, r11d, 7E2AA3F0h
  0000000140714E7F  mov     [rsp+518h+var_4E0], rax
  0000000140714E84  mov     rax, [rsp+rax+518h]
  0000000140714E8C  mov     [rsp+518h+var_198], rax
  0000000140714E94  mov     rcx, rax
  0000000140714E97  shr     rcx, 3Fh
  0000000140714E9B  mov     [rsp+518h+var_4A0], rcx
  0000000140714EA0  imul    ecx, r11d, 0C5BCE750h
  0000000140714EA7  mov     [rsp+518h+var_1A0], rcx
  0000000140714EAF  imul    edx, r11d, 32EDA870h
  0000000140714EB6  mov     [rsp+518h+var_4C0], rdx
  0000000140714EBB  bt      rax, 3Eh ; '>'
  0000000140714EC0  setnb   al
  0000000140714EC3  mov     rdx, [rsp+rcx+518h]
  0000000140714ECB  mov     [rsp+518h+var_50], rdx
  0000000140714ED3  bt      edx, 6
  0000000140714ED7  setnb   r9b
  0000000140714EDB  mov     ecx, edx
  0000000140714EDD  shr     ecx, 7
  0000000140714EE0  shr     edx, 0Bh
  0000000140714EE3  mov     r8d, ecx
  0000000140714EE6  or      r8d, edx
  0000000140714EE9  and     edx, ecx
  0000000140714EEB  xor     dl, 1
  0000000140714EEE  and     dl, r8b
  0000000140714EF1  and     r9b, al
  0000000140714EF4  xor     dl, 1
  0000000140714EF7  and     r9b, dl
  0000000140714EFA  mov     byte ptr [rsp+518h+var_500], r9b
  0000000140714EFF  mov     rbx, 0D27810364CA84233h
  0000000140714F09  imul    rbx, r11
  0000000140714F0D  mov     r12, rbx
  0000000140714F10  not     r12
  0000000140714F13  mov     rax, 899CBBFFD161D7A5h
  0000000140714F1D  imul    rax, r11
  0000000140714F21  mov     r14, rax
  0000000140714F24  mov     r8, rax
  0000000140714F27  not     r14
  0000000140714F2A  mov     eax, ebx
  0000000140714F2C  and     eax, r14d
  0000000140714F2F  not     eax
  0000000140714F31  mov     ecx, r12d
  0000000140714F34  and     ecx, r8d
  0000000140714F37  not     ecx
  0000000140714F39  and     ecx, eax
  0000000140714F3B  mov     [rsp+518h+var_420], r11
  0000000140714F43  imul    eax, r11d, 0A3C921B0h
  0000000140714F4A  mov     [rsp+518h+var_3F0], rax
  0000000140714F52  mov     r9, [rsp+rax+518h]
  0000000140714F5A  mov     r10d, r9d
  0000000140714F5D  not     r10d
  0000000140714F60  imul    edx, r11d, 3C9679F7h
  0000000140714F67  mov     r11d, edx
  0000000140714F6A  and     r11d, r14d
  0000000140714F6D  mov     [rsp+518h+var_508], r11
  0000000140714F72  mov     eax, r12d
  0000000140714F75  and     eax, r11d
  0000000140714F78  and     eax, r10d
  0000000140714F7B  imul    rax, 0FFFFFFFFFFFFFF3Bh
  0000000140714F82  and     ecx, r9d
  0000000140714F85  not     ecx
  0000000140714F87  and     ecx, edx
  0000000140714F89  imul    r11, rcx, -37h
  0000000140714F8D  add     r11, rax
  0000000140714F90  mov     rcx, 0FFFFFFFF00000000h
  0000000140714F9A  or      rcx, r10
  0000000140714F9D  mov     eax, ebx
  0000000140714F9F  and     eax, r8d
  0000000140714FA2  and     eax, edx
  0000000140714FA4  not     rax
  0000000140714FA7  and     rax, rcx
  0000000140714FAA  mov     rdi, rcx
  0000000140714FAD  not     rax
  0000000140714FB0  imul    rax, 38h ; '8'
  0000000140714FB4  add     r11, rax
  0000000140714FB7  mov     [rsp+518h+var_4C8], r11
  0000000140714FBC  mov     r11d, r10d
  0000000140714FBF  and     r11d, edx
  0000000140714FC2  mov     rax, r11
  0000000140714FC5  and     r11d, ebx
  0000000140714FC8  mov     rcx, rdx
  0000000140714FCB  not     rcx
  0000000140714FCE  mov     ebp, ecx
  0000000140714FD0  mov     r15, rcx
  0000000140714FD3  and     ebp, r9d
  0000000140714FD6  not     rbp
  0000000140714FD9  not     rax
  0000000140714FDC  and     rbp, r12
  0000000140714FDF  and     rbp, rax
  0000000140714FE2  and     rax, r12
  0000000140714FE5  not     rax
  0000000140714FE8  not     r11
  0000000140714FEB  and     r11, rax
  0000000140714FEE  mov     rsi, r9
  0000000140714FF1  mov     [rsp+518h+var_1A8], r9
  0000000140714FF9  and     r9d, ebx
  0000000140714FFC  and     r10d, r12d
  0000000140714FFF  not     r10d
  0000000140715002  not     r9d
  0000000140715005  and     r9d, edx
  0000000140715008  and     r9d, r10d
  000000014071500B  mov     rax, rdi
  000000014071500E  mov     [rsp+518h+var_518], r8
  0000000140715012  and     rax, r8
  0000000140715015  mov     [rsp+518h+var_330], rdx
  000000014071501D  mov     ecx, edx
  000000014071501F  and     ecx, r12d
  0000000140715022  and     ecx, eax
  0000000140715024  mov     [rsp+518h+var_4D8], rcx
  0000000140715029  not     rax
  000000014071502C  mov     ecx, esi
  000000014071502E  and     ecx, r14d
  0000000140715031  not     rcx
  0000000140715034  and     rcx, rax
  0000000140715037  mov     rsi, r15
  000000014071503A  mov     rax, r15
  000000014071503D  and     rax, rcx
  0000000140715040  not     rax
  0000000140715043  not     ecx
  0000000140715045  and     ecx, edx
  0000000140715047  not     rcx
  000000014071504A  and     rcx, rax
  000000014071504D  not     r11
  0000000140715050  and     r11, r14
  0000000140715053  and     r15, r14
  0000000140715056  mov     eax, edx
  0000000140715058  and     eax, r8d
  000000014071505B  mov     r13, rax
  000000014071505E  not     r13
  0000000140715061  and     r13, r12
  0000000140715064  mov     r10, rbx
  0000000140715067  mov     r8, rdi
  000000014071506A  and     r10, rdi
  000000014071506D  mov     edi, r10d
  0000000140715070  not     edi
  0000000140715072  mov     rdx, [rsp+518h+var_508]
  0000000140715077  and     edi, edx
  0000000140715079  not     rdx
  000000014071507C  and     rdx, r12
  000000014071507F  not     r9
  0000000140715082  and     r9, r14
  0000000140715085  not     rcx
  0000000140715088  and     rcx, r12
  000000014071508B  and     r12, r14
  000000014071508E  and     r10, rsi
  0000000140715091  not     r10
  0000000140715094  and     r10, r14
  0000000140715097  and     r14, rbp
  000000014071509A  not     r14
  000000014071509D  not     rbp
  00000001407150A0  and     rbp, [rsp+518h+var_518]
  00000001407150A4  not     rbp
  00000001407150A7  and     rbp, r14
  00000001407150AA  imul    r14, rbp, -5Bh
  00000001407150AE  add     r14, [rsp+518h+var_4C8]
  00000001407150B3  not     r11
  00000001407150B6  imul    r11, 0E5h
  00000001407150BD  add     r11, r14
  00000001407150C0  mov     r14, r8
  00000001407150C3  and     r14, r15
  00000001407150C6  not     r15d
  00000001407150C9  mov     rbp, [rsp+518h+var_1A8]
  00000001407150D1  and     r15d, ebp
  00000001407150D4  not     r15
  00000001407150D7  and     r15, rbx
  00000001407150DA  not     r14
  00000001407150DD  and     r15, r14
  00000001407150E0  not     r15
  00000001407150E3  imul    r14, r15, 61h ; 'a'
  00000001407150E7  add     r14, r11
  00000001407150EA  and     eax, ebx
  00000001407150EC  not     r13
  00000001407150EF  not     rax
  00000001407150F2  and     rax, r13
  00000001407150F5  mov     r11, r8
  00000001407150F8  and     r11, rax
  00000001407150FB  not     r11
  00000001407150FE  not     eax
  0000000140715100  and     eax, ebp
  0000000140715102  not     rax
  0000000140715105  and     rax, r11
  0000000140715108  not     rax
  000000014071510B  shl     rax, 2
  000000014071510F  lea     rax, [rax+rax*4]
  0000000140715113  sub     r14, rax
  0000000140715116  mov     r15, [rsp+518h+var_330]
  000000014071511E  mov     eax, r15d
  0000000140715121  and     eax, ebx
  0000000140715123  mov     r13, [rsp+518h+var_518]
  0000000140715127  and     rbx, r13
  000000014071512A  and     rbx, rsi
  000000014071512D  mov     r11, r8
  0000000140715130  and     r11, rbx
  0000000140715133  not     r11
  0000000140715136  not     ebx
  0000000140715138  and     ebx, ebp
  000000014071513A  not     rbx
  000000014071513D  and     rbx, r11
  0000000140715140  mov     r11, rbx
  0000000140715143  shl     r11, 7
  0000000140715147  sub     r11, rbx
  000000014071514A  mov     rbx, rdx
  000000014071514D  not     rbx
  0000000140715150  and     rbx, r8
  0000000140715153  not     rbx
  0000000140715156  and     edx, ebp
  0000000140715158  not     rdx
  000000014071515B  and     rdx, rbx
  000000014071515E  imul    rdx, 0FFFFFFFFFFFFFF68h
  0000000140715165  add     rdx, r11
  0000000140715168  not     r9
  000000014071516B  imul    r9, 6Bh ; 'k'
  000000014071516F  add     r9, rdx
  0000000140715172  add     r9, r14
  0000000140715175  shl     rcx, 2
  0000000140715179  sub     r9, rcx
  000000014071517C  not     r12
  000000014071517F  and     r12, r8
  0000000140715182  mov     rcx, r12
  0000000140715185  not     rcx
  0000000140715188  and     rcx, rsi
  000000014071518B  not     rcx
  000000014071518E  and     r12d, r15d
  0000000140715191  not     r12
  0000000140715194  and     r12, rcx
  0000000140715197  mov     rcx, [rsp+518h+var_4D8]
  000000014071519C  not     rcx
  000000014071519F  imul    rcx, -6Eh
  00000001407151A3  not     r12
  00000001407151A6  imul    rdx, r12, -7Ah
  00000001407151AA  add     rdx, rcx
  00000001407151AD  not     rdi
  00000001407151B0  imul    rcx, rdi, 0A4h
  00000001407151B7  add     rcx, rdx
  00000001407151BA  not     rax
  00000001407151BD  and     rax, r13
  00000001407151C0  and     r8, rax
  00000001407151C3  not     r8
  00000001407151C6  not     eax
  00000001407151C8  and     eax, ebp
  00000001407151CA  not     rax
  00000001407151CD  and     rax, r8
  00000001407151D0  not     rax
  00000001407151D3  lea     rdx, [rax+rax*4]
  00000001407151D7  lea     rdx, [rdx+rdx*4]
  00000001407151DB  add     rdx, rax
  00000001407151DE  add     rdx, rcx
  00000001407151E1  not     r10
  00000001407151E4  imul    r8, r10, 0FFFFFFFFFFFFFE74h
  00000001407151EB  add     r8, rdx
  00000001407151EE  add     r8, r9
  00000001407151F1  and     ebp, r15d
  00000001407151F4  mov     [rsp+518h+var_1F0], rbp
  00000001407151FC  not     rbp
  00000001407151FF  mov     [rsp+518h+var_4C8], rbp
  0000000140715204  mov     rcx, 8CA7EA113D32F9E7h
  000000014071520E  mov     r9, [rsp+518h+var_420]
  0000000140715216  imul    rcx, r9
  000000014071521A  and     rcx, [rsp+518h+var_510]
  000000014071521F  not     rcx
  0000000140715222  mov     [rsp+518h+var_398], rcx
  000000014071522A  mov     rdx, 29043BF9AA8D7251h
  0000000140715234  imul    rdx, r9
  0000000140715238  add     rdx, rcx
  000000014071523B  not     rdx
  000000014071523E  and     rdx, rbp
  0000000140715241  not     rdx
  0000000140715244  mov     rax, 2441E3E058DE6009h
  000000014071524E  imul    rax, r9
  0000000140715252  add     rax, rcx
  0000000140715255  and     rax, rdx
  0000000140715258  mov     r10, rax
  000000014071525B  movzx   ebx, byte ptr [rsp+518h+var_500]
  0000000140715260  xor     bl, 1
  0000000140715263  mov     byte ptr [rsp+518h+var_500], bl
  0000000140715267  mov     rax, r9
  000000014071526A  imul    ecx, eax, 47924360h
  0000000140715270  mov     [rsp+518h+var_518], rcx
  0000000140715274  mov     rsi, [rsp+rcx+518h]
  000000014071527C  mov     [rsp+518h+var_58], rsi
  0000000140715284  shr     rsi, 3Fh
  0000000140715288  imul    ebp, eax, 10F9E2D0h
  000000014071528E  mov     [rsp+518h+var_358], rbp
  0000000140715296  imul    r15d, eax, 403CD320h
  000000014071529D  mov     [rsp+518h+var_428], r15
  00000001407152A5  imul    r12d, eax, 21F3C5A0h
  00000001407152AC  imul    r14d, eax, 95CC1C18h
  00000001407152B3  imul    r11d, eax, 69860900h
  00000001407152BA  imul    edx, eax, 6A79558h
  00000001407152C0  test    rsi, rsi
  00000001407152C3  mov     rcx, r14
  00000001407152C6  cmovnz  rcx, r15
  00000001407152CA  mov     [rsp+518h+var_240], rcx
  00000001407152D2  mov     rcx, [rsp+518h+var_350]
  00000001407152DA  mov     r9, rcx
  00000001407152DD  cmovnz  r9, [rsp+518h+var_4E0]
  00000001407152E3  mov     [rsp+518h+var_218], r9
  00000001407152EB  cmovnz  rdx, [rsp+518h+var_4C0]
  00000001407152F1  mov     [rsp+518h+var_210], rdx
  00000001407152F9  mov     rdi, [rsp+518h+var_4A0]
  00000001407152FE  test    dil, bl
  0000000140715301  mov     rdx, r12
  0000000140715304  mov     [rsp+518h+var_4F0], r12
  0000000140715309  cmovnz  rdx, rbp
  000000014071530D  mov     [rsp+518h+var_410], rdx
  0000000140715315  cmovnz  rcx, r11
  0000000140715319  mov     [rsp+518h+var_78], rcx
  0000000140715321  mov     r9, rsi
  0000000140715324  test    rsi, rsi
  0000000140715327  cmovnz  r10, r8
  000000014071532B  mov     [rsp+518h+var_280], r10
  0000000140715333  imul    edx, eax, 0B4C30480h
  0000000140715339  imul    ecx, eax, 2F42F050h
  000000014071533F  mov     [rsp+518h+var_3C8], rcx
  0000000140715347  mov     rbp, [rsp+518h+var_4B8]
  000000014071534C  test    bpl, 1
  0000000140715350  cmovnz  rcx, rdx
  0000000140715354  mov     r10, rdx
  0000000140715357  mov     [rsp+518h+var_290], rcx
  000000014071535F  mov     r8, 0F4E06CF5D7C25B34h
  0000000140715369  imul    r8, rax
  000000014071536D  mov     rcx, 59B75D4D2CA861EEh
  0000000140715377  imul    rcx, rax
  000000014071537B  test    rsi, rsi
  000000014071537E  cmovnz  rcx, r8
  0000000140715382  mov     [rsp+518h+var_60], rcx
  000000014071538A  imul    r13d, eax, 39953DC8h
  0000000140715391  imul    r8d, eax, 0B1184C60h
  0000000140715398  mov     [rsp+518h+var_508], r8
  000000014071539D  test    rsi, rsi
  00000001407153A0  mov     rcx, r13
  00000001407153A3  mov     [rsp+518h+var_388], r13
  00000001407153AB  cmovnz  rcx, r8
  00000001407153AF  mov     [rsp+518h+var_278], rcx
  00000001407153B7  imul    ecx, eax, 0A01E6990h
  00000001407153BD  mov     [rsp+518h+var_4E8], rcx
  00000001407153C2  test    rsi, rsi
  00000001407153C5  mov     rdx, rcx
  00000001407153C8  cmovnz  rdx, r10
  00000001407153CC  mov     [rsp+518h+var_298], rdx
  00000001407153D4  imul    ecx, eax, 73D85678h
  00000001407153DA  mov     [rsp+518h+var_1B0], rcx
  00000001407153E2  imul    edx, eax, 2C461318h
  00000001407153E8  mov     [rsp+518h+var_490], rdx
  00000001407153F0  test    rsi, rsi
  00000001407153F3  mov     r8, r11
  00000001407153F6  cmovnz  r8, rdx
  00000001407153FA  mov     [rsp+518h+var_458], r8
  0000000140715402  mov     r8, rdx
  0000000140715405  cmovnz  r8, rcx
  0000000140715409  mov     [rsp+518h+var_238], r8
  0000000140715411  imul    ebx, eax, 8F2486C0h
  0000000140715417  test    rsi, rsi
  000000014071541A  mov     [rsp+518h+var_3D0], rsi
  0000000140715422  mov     rdx, rbx
  0000000140715425  mov     [rsp+518h+var_1E0], rbx
  000000014071542D  cmovnz  rdx, r14
  0000000140715431  mov     [rsp+518h+var_3B8], rdx
  0000000140715439  imul    ecx, eax, 4A8F2098h
  000000014071543F  mov     [rsp+518h+var_4F8], rcx
  0000000140715444  movzx   esi, byte ptr [rsp+518h+var_500]
  0000000140715449  test    dil, sil
  000000014071544C  cmovnz  r11, rcx
  0000000140715450  mov     [rsp+518h+var_228], r11
  0000000140715458  imul    ecx, eax, 0E1091798h
  000000014071545E  mov     [rsp+518h+var_3A0], rcx
  0000000140715466  imul    r15d, eax, 81278128h
  000000014071546D  test    dil, sil
  0000000140715470  mov     r8, r15
  0000000140715473  cmovnz  r8, rcx
  0000000140715477  mov     [rsp+518h+var_220], r8
  000000014071547F  imul    r11d, eax, 0B7BFE1B8h
  0000000140715486  imul    r8d, eax, 588C2630h
  000000014071548D  mov     [rsp+518h+var_430], r8
  0000000140715495  test    r9, r9
  0000000140715498  cmovnz  rcx, [rsp+518h+var_438]
  00000001407154A1  mov     [rsp+518h+var_360], rcx
  00000001407154A9  mov     [rsp+518h+var_498], r10
  00000001407154B1  mov     rdx, r10
  00000001407154B4  cmovnz  rdx, r12
  00000001407154B8  mov     [rsp+518h+var_370], rdx
  00000001407154C0  mov     rdx, r11
  00000001407154C3  mov     rcx, r11
  00000001407154C6  mov     [rsp+518h+var_478], r11
  00000001407154CE  cmovnz  rdx, r8
  00000001407154D2  mov     [rsp+518h+var_390], rdx
  00000001407154DA  imul    edx, eax, 0D6B6CA20h
  00000001407154E0  mov     [rsp+518h+var_368], rdx
  00000001407154E8  test    bpl, 1
  00000001407154EC  cmovnz  rdx, [rsp+518h+var_518]
  00000001407154F1  mov     [rsp+518h+var_250], rdx
  00000001407154F9  imul    r8d, eax, 9C73B170h
  0000000140715500  test    dil, sil
  0000000140715503  mov     rdx, r8
  0000000140715506  mov     r12, r8
  0000000140715509  mov     [rsp+518h+var_460], r8
  0000000140715511  cmovnz  rdx, r13
  0000000140715515  mov     [rsp+518h+var_2E0], rdx
  000000014071551D  imul    edx, eax, 0D00F34C8h
  0000000140715523  mov     [rsp+518h+var_448], rdx
  000000014071552B  test    dil, sil
  000000014071552E  mov     r8, [rsp+518h+var_480]
  0000000140715536  cmovnz  r8, rbx
  000000014071553A  mov     [rsp+518h+var_480], r8
  0000000140715542  cmovnz  rdx, r10
  0000000140715546  mov     [rsp+518h+var_2F0], rdx
  000000014071554E  imul    edx, eax, 5F33BB88h
  0000000140715554  test    bpl, 1
  0000000140715558  cmovnz  rcx, rdx
  000000014071555C  mov     rbx, rdx
  000000014071555F  mov     [rsp+518h+var_1F8], rcx
  0000000140715567  mov     r8, 14143E3DCB3F2570h
  0000000140715571  imul    r8, rax
  0000000140715575  mov     rcx, 619CB4E30E26D2C4h
  000000014071557F  imul    rcx, rax
  0000000140715583  test    dil, sil
  0000000140715586  cmovnz  rcx, r8
  000000014071558A  mov     [rsp+518h+var_68], rcx
  0000000140715592  imul    ecx, eax, 9976D438h
  0000000140715598  test    dil, sil
  000000014071559B  mov     rdx, r14
  000000014071559E  mov     [rsp+518h+var_4A8], r14
  00000001407155A3  cmovnz  rdx, rcx
  00000001407155A7  mov     [rsp+518h+var_270], rdx
  00000001407155AF  mov     rdx, rcx
  00000001407155B2  mov     [rsp+518h+var_80], rcx
  00000001407155BA  mov     r9, 5AB1487B7DA9AFDDh
  00000001407155C4  imul    r9, rax
  00000001407155C8  imul    ecx, eax, 0D30C1200h
  00000001407155CE  mov     [rsp+518h+var_488], rcx
  00000001407155D6  mov     rcx, [rsp+rcx+518h]
  00000001407155DE  mov     [rsp+518h+var_70], rcx
  00000001407155E6  add     r9, rcx
  00000001407155E9  mov     [rsp+518h+var_400], r9
  00000001407155F1  not     r9
  00000001407155F4  mov     r8, 27BC10328C9EB943h
  00000001407155FE  imul    r8, rax
  0000000140715602  mov     r10, 3EC30D07EFEB120Fh
  000000014071560C  imul    r10, rax
  0000000140715610  and     r10, r9
  0000000140715613  not     r10
  0000000140715616  and     r10, r8
  0000000140715619  mov     r8, 0ACC17070F031B167h
  0000000140715623  imul    r8, rax
  0000000140715627  mov     rcx, 0C18AFB191087D32Bh
  0000000140715631  imul    rcx, rax
  0000000140715635  and     rcx, r9
  0000000140715638  not     rcx
  000000014071563B  and     rcx, r8
  000000014071563E  test    dil, sil
  0000000140715641  cmovnz  rcx, r10
  0000000140715645  mov     [rsp+518h+var_2B8], rcx
  000000014071564D  mov     r8, 3F6EC0A4449E9753h
  0000000140715657  imul    r8, rax
  000000014071565B  mov     r10, 0FFBD0CA1DE30C747h
  0000000140715665  imul    r10, rax
  0000000140715669  and     r10, r9
  000000014071566C  not     r10
  000000014071566F  and     r10, r8
  0000000140715672  mov     r8, 2550BD7EEBC9D96Eh
  000000014071567C  imul    r8, rax
  0000000140715680  and     r8, [rsp+518h+var_198]
  0000000140715688  not     r8
  000000014071568B  mov     r11, 0BD3CA91A35E501E8h
  0000000140715695  imul    r11, rax
  0000000140715699  add     r11, r8
  000000014071569C  mov     rcx, 8BE6AB5824483AB6h
  00000001407156A6  imul    rcx, rax
  00000001407156AA  add     rcx, r8
  00000001407156AD  not     rcx
  00000001407156B0  and     rcx, r9
  00000001407156B3  not     rcx
  00000001407156B6  and     rcx, r11
  00000001407156B9  test    dil, sil
  00000001407156BC  cmovnz  rcx, r10
  00000001407156C0  mov     [rsp+518h+var_2D0], rcx
  00000001407156C8  mov     r10, 0E1D6FCFEA953F067h
  00000001407156D2  imul    r10, rax
  00000001407156D6  mov     r11, 0E31795A18F6C9E5h
  00000001407156E0  imul    r11, rax
  00000001407156E4  and     r11, r9
  00000001407156E7  not     r11
  00000001407156EA  and     r11, r10
  00000001407156ED  mov     r10, 0E490E1D26C2D80D2h
  00000001407156F7  imul    r10, rax
  00000001407156FB  add     r10, r8
  00000001407156FE  mov     rcx, 8ACAAE9236D56442h
  0000000140715708  imul    rcx, rax
  000000014071570C  add     rcx, r8
  000000014071570F  not     rcx
  0000000140715712  and     rcx, r9
  0000000140715715  not     rcx
  0000000140715718  and     rcx, r10
  000000014071571B  test    dil, sil
  000000014071571E  cmovnz  rcx, r11
  0000000140715722  mov     [rsp+518h+var_418], rcx
  000000014071572A  mov     r11, 37253675A71AA56Fh
  0000000140715734  imul    r11, rax
  0000000140715738  mov     r10, 362E4635FFF79C41h
  0000000140715742  imul    r10, rax
  0000000140715746  and     r10, r9
  0000000140715749  not     r10
  000000014071574C  and     r10, r11
  000000014071574F  mov     r11, 4041FCA1A2CB05C3h
  0000000140715759  imul    r11, rax
  000000014071575D  add     r11, r8
  0000000140715760  mov     rcx, 55608EC7E10F6BDBh
  000000014071576A  imul    rcx, rax
  000000014071576E  add     rcx, r8
  0000000140715771  not     rcx
  0000000140715774  and     rcx, r9
  0000000140715777  not     rcx
  000000014071577A  and     rcx, r11
  000000014071577D  test    dil, sil
  0000000140715780  cmovnz  rcx, r10
  0000000140715784  mov     [rsp+518h+var_C8], rcx
  000000014071578C  mov     rcx, [rsp+518h+var_4D0]
  0000000140715791  cmovz   rcx, [rsp+518h+var_490]
  000000014071579A  mov     [rsp+518h+var_4D0], rcx
  000000014071579F  mov     rbp, rax
  00000001407157A2  imul    ecx, ebp, 0AA70B708h
  00000001407157A8  mov     [rsp+518h+var_90], rcx
  00000001407157B0  test    dil, sil
  00000001407157B3  mov     [rsp+518h+var_3C0], rbx
  00000001407157BB  mov     r8, rbx
  00000001407157BE  cmovnz  r8, rcx
  00000001407157C2  mov     [rsp+518h+var_F8], r8
  00000001407157CA  imul    ecx, ebp, 0E7B0ACF0h
  00000001407157D0  mov     [rsp+518h+var_2E8], rcx
  00000001407157D8  test    dil, sil
  00000001407157DB  cmovnz  rdx, [rsp+518h+var_428]
  00000001407157E4  mov     [rsp+518h+var_230], rdx
  00000001407157EC  cmovnz  rcx, r14
  00000001407157F0  mov     [rsp+518h+var_208], rcx
  00000001407157F8  imul    ecx, ebp, 7A7FEBD0h
  00000001407157FE  mov     [rsp+518h+var_338], rcx
  0000000140715806  imul    edx, ebp, 0F202FA68h
  000000014071580C  test    dil, sil
  000000014071580F  cmovnz  rcx, rdx
  0000000140715813  mov     r10, rdx
  0000000140715816  mov     [rsp+518h+var_4D8], rdx
  000000014071581B  mov     [rsp+518h+var_248], rcx
  0000000140715823  imul    edx, ebp, 289B5AF8h
  0000000140715829  mov     [rsp+518h+var_378], rdx
  0000000140715831  imul    ecx, ebp, 0EB5B6510h
  0000000140715837  mov     [rsp+518h+var_3D8], rcx
  000000014071583F  test    dil, sil
  0000000140715842  cmovnz  rcx, rdx
  0000000140715846  mov     [rsp+518h+var_3A8], rcx
  000000014071584E  imul    edx, ebp, 0DA618240h
  0000000140715854  imul    ecx, ebp, 0CC647CA8h
  000000014071585A  mov     [rsp+518h+var_200], rcx
  0000000140715862  test    dil, sil
  0000000140715865  cmovnz  rcx, rdx
  0000000140715869  mov     [rsp+518h+var_380], rcx
  0000000140715871  mov     r9, rdx
  0000000140715874  mov     [rsp+518h+var_3B0], rdx
  000000014071587C  imul    ecx, ebp, 43E78B40h
  0000000140715882  mov     [rsp+518h+var_450], rcx
  000000014071588A  test    dil, sil
  000000014071588D  mov     r11, rdi
  0000000140715890  mov     rdx, rcx
  0000000140715893  mov     rdi, [rsp+518h+var_508]
  0000000140715898  cmovnz  rdx, rdi
  000000014071589C  mov     [rsp+518h+var_470], rdx
  00000001407158A4  imul    edx, ebp, 2FCDD38h
  00000001407158AA  mov     [rsp+518h+var_2A0], rdx
  00000001407158B2  test    r11b, sil
  00000001407158B5  cmovnz  rdx, rcx
  00000001407158B9  mov     [rsp+518h+var_340], rdx
  00000001407158C1  imul    ecx, ebp, 0D4F2AB0h
  00000001407158C7  mov     [rsp+518h+var_3E8], rcx
  00000001407158CF  mov     rsi, [rsp+518h+var_3D0]
  00000001407158D7  test    rsi, rsi
  00000001407158DA  cmovnz  rdi, rcx
  00000001407158DE  mov     [rsp+518h+var_508], rdi
  00000001407158E3  imul    ecx, ebp, 0BB6A99D8h
  00000001407158E9  mov     [rsp+518h+var_E0], rcx
  00000001407158F1  test    rsi, rsi
  00000001407158F4  cmovz   r15, rcx
  00000001407158F8  mov     [rsp+518h+var_2F8], r15
  0000000140715900  imul    ecx, ebp, 9A47290h
  0000000140715906  mov     [rsp+518h+var_4A0], rcx
  000000014071590B  test    rsi, rsi
  000000014071590E  mov     rax, rcx
  0000000140715911  cmovnz  rax, [rsp+518h+var_440]
  000000014071591A  mov     [rsp+518h+var_310], rax
  0000000140715922  mov     r8, [rsp+518h+var_4B8]
  0000000140715927  test    r8b, 1
  000000014071592B  mov     rax, r9
  000000014071592E  cmovnz  rax, [rsp+518h+var_4C0]
  0000000140715934  mov     [rsp+518h+var_2D8], rax
  000000014071593C  test    rsi, rsi
  000000014071593F  mov     rdx, [rsp+518h+var_4F8]
  0000000140715944  mov     rax, rdx
  0000000140715947  cmovnz  rax, r12
  000000014071594B  mov     [rsp+518h+var_328], rax
  0000000140715953  test    r8b, 1
  0000000140715957  mov     rax, rbx
  000000014071595A  cmovnz  rax, r10
  000000014071595E  mov     [rsp+518h+var_408], rax
  0000000140715966  imul    eax, ebp, 0EE584248h
  000000014071596C  mov     [rsp+518h+var_320], rax
  0000000140715974  mov     rax, [rsp+rax+518h]
  000000014071597C  mov     [rsp+518h+var_88], rax
  0000000140715984  imul    ecx, ebp, 0D4F709F7h
  000000014071598A  and     ecx, eax
  000000014071598C  mov     rax, [rsp+rdx+518h]
  0000000140715994  mov     [rsp+518h+var_F0], rax
  000000014071599C  add     rcx, rax
  000000014071599F  mov     rdx, rcx
  00000001407159A2  not     rdx
  00000001407159A5  mov     r9, 63F2895728D4EC53h
  00000001407159AF  imul    r9, rbp
  00000001407159B3  and     r9, [rsp+518h+var_510]
  00000001407159B8  not     r9
  00000001407159BB  mov     r11, 6E1D068DC147936Bh
  00000001407159C5  imul    r11, rbp
  00000001407159C9  add     r11, r9
  00000001407159CC  not     r11
  00000001407159CF  and     r11, rdx
  00000001407159D2  not     r11
  00000001407159D5  mov     rax, 0F1A4F01CB69944E9h
  00000001407159DF  imul    rax, rbp
  00000001407159E3  add     rax, r9
  00000001407159E6  and     rax, r11
  00000001407159E9  mov     r11, 0DC9B649A08274156h
  00000001407159F3  imul    r11, rbp
  00000001407159F7  test    r8b, 1
  00000001407159FB  cmovnz  rax, r11
  00000001407159FF  mov     [rsp+518h+var_2C0], rax
  0000000140715A07  mov     r14, 10E985785E66C5B3h
  0000000140715A11  imul    r14, rbp
  0000000140715A15  mov     rdi, rdx
  0000000140715A18  and     rdi, r14
  0000000140715A1B  not     rdi
  0000000140715A1E  mov     r11, r14
  0000000140715A21  not     r11
  0000000140715A24  mov     rbx, rcx
  0000000140715A27  and     rbx, r11
  0000000140715A2A  not     rbx
  0000000140715A2D  and     rbx, rdi
  0000000140715A30  mov     rdi, 0B7173C319A115326h
  0000000140715A3A  imul    rdi, rbp
  0000000140715A3E  mov     r15, rdx
  0000000140715A41  and     r15, rdi
  0000000140715A44  mov     r12, r11
  0000000140715A47  and     r12, r15
  0000000140715A4A  not     r15
  0000000140715A4D  and     r15, r14
  0000000140715A50  not     r12
  0000000140715A53  not     r15
  0000000140715A56  and     r15, r12
  0000000140715A59  mov     r12, rdi
  0000000140715A5C  not     r12
  0000000140715A5F  mov     r14, r12
  0000000140715A62  and     r14, r11
  0000000140715A65  and     r14, rcx
  0000000140715A68  not     r15
  0000000140715A6B  add     r15, r15
  0000000140715A6E  lea     r15, [r15+r14*2]
  0000000140715A72  not     rbx
  0000000140715A75  and     rbx, rdi
  0000000140715A78  mov     rax, rcx
  0000000140715A7B  and     rax, r12
  0000000140715A7E  not     rax
  0000000140715A81  and     rax, r11
  0000000140715A84  add     rax, rbx
  0000000140715A87  add     rax, r15
  0000000140715A8A  and     r11, rdx
  0000000140715A8D  and     r12, r11
  0000000140715A90  not     r11
  0000000140715A93  and     r11, rdi
  0000000140715A96  not     r12
  0000000140715A99  not     r11
  0000000140715A9C  and     r11, r12
  0000000140715A9F  sub     rax, r11
  0000000140715AA2  mov     r11, 4795C2D71D91A9DFh
  0000000140715AAC  imul    r11, rbp
  0000000140715AB0  inc     rax
  0000000140715AB3  test    r8b, 1
  0000000140715AB7  cmovnz  rax, r11
  0000000140715ABB  mov     [rsp+518h+var_300], rax
  0000000140715AC3  mov     rax, [rsp+518h+var_4F0]
  0000000140715AC8  cmovnz  rax, [rsp+518h+var_4E8]
  0000000140715ACE  mov     [rsp+518h+var_D0], rax
  0000000140715AD6  mov     r11, 21AF782C98058023h
  0000000140715AE0  imul    r11, rbp
  0000000140715AE4  add     r11, r9
  0000000140715AE7  mov     rdi, 0CD5F74F7FAD02DC2h
  0000000140715AF1  imul    rdi, rbp
  0000000140715AF5  add     rdi, r9
  0000000140715AF8  mov     r9, r11
  0000000140715AFB  and     r9, rdi
  0000000140715AFE  mov     rbx, rdx
  0000000140715B01  and     rbx, r9
  0000000140715B04  not     r9
  0000000140715B07  and     r9, rcx
  0000000140715B0A  mov     r15, r9
  0000000140715B0D  not     r15
  0000000140715B10  not     rbx
  0000000140715B13  and     rbx, r15
  0000000140715B16  mov     r15, rdi
  0000000140715B19  not     r15
  0000000140715B1C  mov     r14, rcx
  0000000140715B1F  mov     r12, rcx
  0000000140715B22  and     r12, r15
  0000000140715B25  not     r12
  0000000140715B28  mov     r13, rdi
  0000000140715B2B  mov     rcx, rdi
  0000000140715B2E  and     rdi, rdx
  0000000140715B31  not     rdi
  0000000140715B34  and     rdi, r12
  0000000140715B37  mov     r12, rdx
  0000000140715B3A  and     r12, r11
  0000000140715B3D  not     r12
  0000000140715B40  not     r11
  0000000140715B43  mov     r10, rdx
  0000000140715B46  and     r10, r11
  0000000140715B49  not     r10
  0000000140715B4C  and     r13, r10
  0000000140715B4F  mov     rax, r14
  0000000140715B52  mov     [rsp+518h+var_2C8], r14
  0000000140715B5A  and     rax, r11
  0000000140715B5D  not     rax
  0000000140715B60  and     rax, r12
  0000000140715B63  and     rcx, rax
  0000000140715B66  not     rax
  0000000140715B69  and     rax, r15
  0000000140715B6C  and     r10, r15
  0000000140715B6F  not     rdi
  0000000140715B72  and     rdi, r11
  0000000140715B75  and     r11, r15
  0000000140715B78  and     r15, r12
  0000000140715B7B  not     rbx
  0000000140715B7E  sub     rbx, r15
  0000000140715B81  not     r13
  0000000140715B84  add     r13, r13
  0000000140715B87  sub     rbx, r13
  0000000140715B8A  not     rcx
  0000000140715B8D  not     rax
  0000000140715B90  and     rax, rcx
  0000000140715B93  not     rax
  0000000140715B96  add     rax, rax
  0000000140715B99  sub     rbx, rax
  0000000140715B9C  lea     rax, [rbx+r10*4]
  0000000140715BA0  lea     rax, [rax+rdi*4]
  0000000140715BA4  shl     r9, 2
  0000000140715BA8  sub     rax, r9
  0000000140715BAB  mov     rcx, rdx
  0000000140715BAE  and     rcx, r11
  0000000140715BB1  not     rcx
  0000000140715BB4  not     r11
  0000000140715BB7  and     r11, r14
  0000000140715BBA  not     r11
  0000000140715BBD  and     r11, rcx
  0000000140715BC0  not     r11
  0000000140715BC3  lea     rcx, [r11+r11*2]
  0000000140715BC7  add     rcx, rax
  0000000140715BCA  mov     rax, 181BFD32F11C9EA2h
  0000000140715BD4  imul    rax, rbp
  0000000140715BD8  test    r8b, 1
  0000000140715BDC  cmovnz  rcx, rax
  0000000140715BE0  mov     [rsp+518h+var_D8], rcx
  0000000140715BE8  mov     r9, [rsp+518h+var_460]
  0000000140715BF0  mov     rax, r9
  0000000140715BF3  cmovnz  rax, [rsp+518h+var_1E0]
  0000000140715BFC  mov     [rsp+518h+var_E8], rax
  0000000140715C04  mov     r10, 3497FB5328FB07E4h
  0000000140715C0E  imul    r10, rbp
  0000000140715C12  and     r10, rdx
  0000000140715C15  mov     rax, 0E34602CF781CEB7h
  0000000140715C1F  imul    rax, rbp
  0000000140715C23  not     r10
  0000000140715C26  and     r10, rax
  0000000140715C29  mov     rax, 15EE0A69B9C7E327h
  0000000140715C33  imul    rax, rbp
  0000000140715C37  test    r8b, 1
  0000000140715C3B  cmovnz  r10, rax
  0000000140715C3F  mov     [rsp+518h+var_190], r10
  0000000140715C47  mov     rax, [rsp+518h+var_488]
  0000000140715C4F  cmovnz  rax, [rsp+518h+var_3D8]
  0000000140715C58  mov     [rsp+518h+var_488], rax
  0000000140715C60  imul    eax, ebp, 0F8AA8FC0h
  0000000140715C66  mov     [rsp+518h+var_1B8], rax
  0000000140715C6E  imul    edx, ebp, 8B79CEA0h
  0000000140715C74  mov     [rsp+518h+var_158], rdx
  0000000140715C7C  test    r8b, 1
  0000000140715C80  cmovnz  rax, rdx
  0000000140715C84  mov     [rsp+518h+var_118], rax
  0000000140715C8C  imul    eax, ebp, 84D23948h
  0000000140715C92  test    r8b, 1
  0000000140715C96  mov     rdx, r8
  0000000140715C99  cmovz   rax, [rsp+518h+var_4A8]
  0000000140715C9F  mov     [rsp+518h+var_120], rax
  0000000140715CA7  imul    ecx, ebp, 13F6C008h
  0000000140715CAD  mov     [rsp+518h+var_98], rcx
  0000000140715CB5  imul    eax, ebp, 65DB50E0h
  0000000140715CBB  mov     [rsp+518h+var_1C0], rax
  0000000140715CC3  test    dl, 1
  0000000140715CC6  mov     r8, [rsp+518h+var_3E8]
  0000000140715CCE  cmovnz  r8, [rsp+518h+var_490]
  0000000140715CD7  mov     [rsp+518h+var_168], r8
  0000000140715CDF  mov     r11, [rsp+518h+var_338]
  0000000140715CE7  mov     r8, r11
  0000000140715CEA  cmovnz  r8, rcx
  0000000140715CEE  mov     [rsp+518h+var_150], r8
  0000000140715CF6  mov     r8, [rsp+518h+var_3F0]
  0000000140715CFE  mov     r10, r8
  0000000140715D01  mov     rbx, [rsp+518h+var_3A0]
  0000000140715D09  cmovnz  r10, rbx
  0000000140715D0D  mov     [rsp+518h+var_148], r10
  0000000140715D15  cmovnz  rcx, rax
  0000000140715D19  mov     [rsp+518h+var_140], rcx
  0000000140715D21  imul    ecx, ebp, 17A17828h
  0000000140715D27  mov     [rsp+518h+var_110], rcx
  0000000140715D2F  imul    r10d, ebp, 0C2122F30h
  0000000140715D36  test    dl, 1
  0000000140715D39  mov     rax, [rsp+518h+var_498]
  0000000140715D41  cmovnz  rax, [rsp+518h+var_1B0]
  0000000140715D4A  mov     [rsp+518h+var_498], rax
  0000000140715D52  cmovnz  r10, rcx
  0000000140715D56  mov     [rsp+518h+var_468], r10
  0000000140715D5E  test    rsi, rsi
  0000000140715D61  mov     rax, r11
  0000000140715D64  mov     r12, r11
  0000000140715D67  cmovnz  rax, [rsp+518h+var_1A0]
  0000000140715D70  mov     [rsp+518h+var_318], rax
  0000000140715D78  mov     rax, 0F1274F68D0101D9h
  0000000140715D82  imul    rax, rbp
  0000000140715D86  mov     r11, [rsp+518h+var_398]
  0000000140715D8E  add     rax, r11
  0000000140715D91  not     rax
  0000000140715D94  mov     r10, [rsp+518h+var_4C8]
  0000000140715D99  and     rax, r10
  0000000140715D9C  not     rax
  0000000140715D9F  mov     rcx, 672BAFE091E34296h
  0000000140715DA9  imul    rcx, rbp
  0000000140715DAD  add     rcx, r11
  0000000140715DB0  and     rcx, rax
  0000000140715DB3  mov     rax, 96E9CF56B66D9697h
  0000000140715DBD  imul    rax, rbp
  0000000140715DC1  mov     rdx, 312FFFEDAE8F5584h
  0000000140715DCB  imul    rdx, rbp
  0000000140715DCF  and     rdx, r10
  0000000140715DD2  not     rdx
  0000000140715DD5  and     rdx, rax
  0000000140715DD8  test    rsi, rsi
  0000000140715DDB  cmovnz  rdx, rcx
  0000000140715DDF  mov     [rsp+518h+var_1E8], rdx
  0000000140715DE7  mov     rax, 0CFD04921CE2CA17h
  0000000140715DF1  imul    rax, rbp
  0000000140715DF5  add     rax, r11
  0000000140715DF8  not     rax
  0000000140715DFB  and     rax, r10
  0000000140715DFE  not     rax
  0000000140715E01  mov     rcx, 8E2596766E48AC48h
  0000000140715E0B  imul    rcx, rbp
  0000000140715E0F  add     rcx, r11
  0000000140715E12  and     rcx, rax
  0000000140715E15  mov     rax, 7C0F890B1BF13251h
  0000000140715E1F  imul    rax, rbp
  0000000140715E23  add     rax, r11
  0000000140715E26  not     rax
  0000000140715E29  and     rax, r10
  0000000140715E2C  not     rax
  0000000140715E2F  mov     rdx, 4B04C67748F97457h
  0000000140715E39  imul    rdx, rbp
  0000000140715E3D  add     rdx, r11
  0000000140715E40  and     rdx, rax
  0000000140715E43  test    rsi, rsi
  0000000140715E46  cmovnz  rdx, rcx
  0000000140715E4A  mov     [rsp+518h+var_100], rdx
  0000000140715E52  mov     rax, 2BE21CC7D418440Eh
  0000000140715E5C  imul    rax, rbp
  0000000140715E60  add     rax, r11
  0000000140715E63  mov     rcx, 0C44A2C682D2BF188h
  0000000140715E6D  imul    rcx, rbp
  0000000140715E71  add     rcx, r11
  0000000140715E74  not     rax
  0000000140715E77  and     rax, r10
  0000000140715E7A  not     rax
  0000000140715E7D  and     rcx, rax
  0000000140715E80  mov     rdx, 4A513E2E50E96597h
  0000000140715E8A  imul    rdx, rbp
  0000000140715E8E  and     rdx, r10
  0000000140715E91  mov     rax, 6C15F299C5EA8069h
  0000000140715E9B  imul    rax, rbp
  0000000140715E9F  not     rdx
  0000000140715EA2  and     rdx, rax
  0000000140715EA5  test    rsi, rsi
  0000000140715EA8  cmovnz  rdx, rcx
  0000000140715EAC  mov     [rsp+518h+var_108], rdx
  0000000140715EB4  imul    edx, ebp, 3D3FF5E8h
  0000000140715EBA  test    rsi, rsi
  0000000140715EBD  mov     rcx, [rsp+518h+var_518]
  0000000140715EC1  cmovnz  rcx, r8
  0000000140715EC5  mov     [rsp+518h+var_518], rcx
  0000000140715EC9  cmovz   rdx, [rsp+518h+var_4D8]
  0000000140715ECF  mov     [rsp+518h+var_138], rdx
  0000000140715ED7  imul    edx, ebp, 0DD5E5F78h
  0000000140715EDD  test    rsi, rsi
  0000000140715EE0  mov     rcx, r8
  0000000140715EE3  cmovnz  rcx, rdx
  0000000140715EE7  cmovnz  rdx, r12
  0000000140715EEB  mov     [rsp+518h+var_178], rdx
  0000000140715EF3  mov     r15, [rsp+518h+var_1C8]
  0000000140715EFB  mov     rax, r15
  0000000140715EFE  shl     rax, 13h
  0000000140715F02  not     rax
  0000000140715F05  shr     r15, 2Dh
  0000000140715F09  not     r15
  0000000140715F0C  and     r15, rax
  0000000140715F0F  mov     rdx, 19B4F83604874E6Bh
  0000000140715F19  or      rdx, r15
  0000000140715F1C  not     r15
  0000000140715F1F  mov     rax, 0E64B07C9FB78B194h
  0000000140715F29  or      rax, r15
  0000000140715F2C  mov     [rsp+518h+var_160], r15
  0000000140715F34  and     rdx, rax
  0000000140715F37  mov     r14, rdx
  0000000140715F3A  mov     [rsp+518h+var_170], rdx
  0000000140715F42  mov     rax, r15
  0000000140715F45  shr     rax, 1Ah
  0000000140715F49  not     eax
  0000000140715F4B  and     eax, 5000101h
  0000000140715F50  mov     rdx, r15
  0000000140715F53  shr     rdx, 21h
  0000000140715F57  not     edx
  0000000140715F59  and     edx, 3
  0000000140715F5C  imul    rdx, rax
  0000000140715F60  mov     r10, rdx
  0000000140715F63  mov     [rsp+518h+var_4B0], rdx
  0000000140715F68  mov     rsi, [rsp+518h+arg_68]
  0000000140715F70  mov     [rsp+518h+var_128], rsi
  0000000140715F78  mov     rax, rsi
  0000000140715F7B  shr     rax, 1Ch
  0000000140715F7F  not     eax
  0000000140715F81  and     eax, 90001h
  0000000140715F86  mov     r11, rsi
  0000000140715F89  shr     r11, 15h
  0000000140715F8D  not     r11d
  0000000140715F90  and     r11d, 4800001h
  0000000140715F97  imul    r11, rax
  0000000140715F9B  mov     [rsp+518h+var_4B8], r11
  0000000140715FA0  mov     rdx, rsi
  0000000140715FA3  shr     rdx, 39h
  0000000140715FA7  and     edx, 1
  0000000140715FAA  mov     [rsp+518h+var_3D0], rdx
  0000000140715FB2  lea     rax, [rsp+r12+518h+var_518]
  0000000140715FB6  add     rax, 518h
  0000000140715FBC  imul    rax, rdx
  0000000140715FC0  mov     rdx, rsi
  0000000140715FC3  shr     rdx, 35h
  0000000140715FC7  and     edx, 5
  0000000140715FCA  mov     [rsp+518h+var_4C8], rdx
  0000000140715FCF  add     rbx, rsp
  0000000140715FD2  add     rbx, 518h
  0000000140715FD9  imul    rbx, rdx
  0000000140715FDD  not     rbx
  0000000140715FE0  mov     [rsp+518h+var_180], rbx
  0000000140715FE8  mov     rdx, [rsp+518h+var_388]
  0000000140715FF0  lea     r8, [rsp+rdx+518h+var_518]
  0000000140715FF4  add     r8, 518h
  0000000140715FFB  mov     [rsp+518h+var_3E0], r8
  0000000140716003  mov     rdx, r11
  0000000140716006  imul    rdx, r8
  000000014071600A  not     rdx
  000000014071600D  and     rdx, rbx
  0000000140716010  not     rdx
  0000000140716013  add     rdx, rax
  0000000140716016  mov     eax, esi
  0000000140716018  and     eax, 0Dh
  000000014071601B  mov     r8, rsi
  000000014071601E  shr     r8, 1Fh
  0000000140716022  and     r8d, 1000001h
  0000000140716029  imul    r8, rax
  000000014071602D  mov     [rsp+518h+var_500], r8
  0000000140716032  mov     rax, [rsp+518h+var_478]
  000000014071603A  add     rax, rsp
  000000014071603D  add     rax, 518h
  0000000140716043  not     rdx
  0000000140716046  imul    rax, r8
  000000014071604A  not     rax
  000000014071604D  and     rax, rdx
  0000000140716050  mov     rbx, r14
  0000000140716053  shr     rbx, 3Ah
  0000000140716057  not     ebx
  0000000140716059  mov     [rsp+518h+var_130], rbx
  0000000140716061  mov     edx, ebx
  0000000140716063  and     edx, 1
  0000000140716066  mov     [rsp+518h+var_3F8], rdx
  000000014071606E  imul    r11d, ebp, 24F0A2D8h
  0000000140716075  mov     rsi, [rsp+r11+518h]
  000000014071607D  mov     [rsp+518h+var_A0], rsi
  0000000140716085  imul    rdx, rsi
  0000000140716089  not     rdx
  000000014071608C  not     rax
  000000014071608F  mov     r8, [rax]
  0000000140716092  mov     [rsp+518h+var_3A0], r8
  000000014071609A  mov     rax, r10
  000000014071609D  imul    rax, r8
  00000001407160A1  not     rax
  00000001407160A4  and     rax, rdx
  00000001407160A7  mov     [rsp+518h+var_A8], rax
  00000001407160AF  mov     rax, [rsp+518h+var_430]
  00000001407160B7  mov     r14, [rsp+rax+518h]
  00000001407160BF  mov     rdx, r14
  00000001407160C2  shr     rdx, 7
  00000001407160C6  not     edx
  00000001407160C8  and     edx, 22008001h
  00000001407160CE  mov     r10, r14
  00000001407160D1  shr     r10, 1Bh
  00000001407160D5  not     r10d
  00000001407160D8  and     r10d, 21h
  00000001407160DC  imul    r10, rdx
  00000001407160E0  mov     rdx, r14
  00000001407160E3  shr     rdx, 0Bh
  00000001407160E7  not     edx
  00000001407160E9  and     edx, 2200801h
  00000001407160EF  mov     rax, r14
  00000001407160F2  shr     rax, 1Eh
  00000001407160F6  not     eax
  00000001407160F8  and     eax, 45h
  00000001407160FB  imul    rax, rdx
  00000001407160FF  lea     r12, [rsp+r9+518h+var_518]
  0000000140716103  add     r12, 518h
  000000014071610A  mov     rdx, r10
  000000014071610D  imul    rdx, r12
  0000000140716111  not     rdx
  0000000140716114  mov     r8, [rsp+518h+var_4C0]
  0000000140716119  lea     rsi, [rsp+r8+518h+var_518]
  000000014071611D  add     rsi, 518h
  0000000140716124  imul    rsi, rax
  0000000140716128  mov     r13, rax
  000000014071612B  mov     [rsp+518h+var_398], rax
  0000000140716133  not     rsi
  0000000140716136  and     rsi, rdx
  0000000140716139  mov     rdx, r14
  000000014071613C  shr     rdx, 9
  0000000140716140  not     edx
  0000000140716142  and     edx, 8802001h
  0000000140716148  mov     r9, r14
  000000014071614B  shr     r9, 1Ch
  000000014071614F  not     r9d
  0000000140716152  and     r9d, 11h
  0000000140716156  imul    r9, rdx
  000000014071615A  mov     [rsp+518h+var_4C0], r9
  000000014071615F  mov     rax, [rsp+518h+var_4A0]
  0000000140716164  lea     r8, [rsp+rax+518h+var_518]
  0000000140716168  add     r8, 518h
  000000014071616F  not     rsi
  0000000140716172  imul    r8, r9
  0000000140716176  add     r8, rsi
  0000000140716179  mov     rsi, r14
  000000014071617C  shr     rsi, 4
  0000000140716180  not     esi
  0000000140716182  and     esi, 10040001h
  0000000140716188  mov     eax, r14d
  000000014071618B  not     eax
  000000014071618D  shr     eax, 10h
  0000000140716190  and     eax, 41h
  0000000140716193  imul    rax, rsi
  0000000140716197  mov     [rsp+518h+var_348], rax
  000000014071619F  not     r8
  00000001407161A2  mov     rdx, [rsp+518h+var_4D8]
  00000001407161A7  lea     rsi, [rsp+rdx+518h+var_518]
  00000001407161AB  add     rsi, 518h
  00000001407161B2  imul    rsi, rax
  00000001407161B6  not     rsi
  00000001407161B9  and     rsi, r8
  00000001407161BC  mov     [rsp+518h+var_B8], rsi
  00000001407161C4  mov     rbx, [rsp+518h+arg_58]
  00000001407161CC  mov     edi, ebx
  00000001407161CE  not     edi
  00000001407161D0  mov     eax, edi
  00000001407161D2  shr     eax, 4
  00000001407161D5  mov     [rsp+518h+var_1D0], eax
  00000001407161DC  mov     r9d, eax
  00000001407161DF  and     r9d, 200101h
  00000001407161E6  imul    r12, r9
  00000001407161EA  mov     eax, ebx
  00000001407161EC  shr     eax, 2
  00000001407161EF  mov     [rsp+518h+var_1CC], eax
  00000001407161F6  and     eax, 41h
  00000001407161F9  mov     [rsp+518h+var_4A0], rax
  00000001407161FE  mov     rdx, [rsp+518h+var_340]
  0000000140716206  lea     rsi, [rsp+rdx+518h+var_518]
  000000014071620A  add     rsi, 518h
  0000000140716211  imul    rsi, rax
  0000000140716215  add     rsi, r12
  0000000140716218  not     rsi
  000000014071621B  mov     r12, rbx
  000000014071621E  shr     r12, 15h
  0000000140716222  and     r12d, 8000001h
  0000000140716229  add     rcx, rsp
  000000014071622C  add     rcx, 518h
  0000000140716233  imul    rcx, r12
  0000000140716237  not     rcx
  000000014071623A  and     rcx, rsi
  000000014071623D  mov     [rsp+518h+var_B0], rcx
  0000000140716245  lea     rcx, [rsp+r11+518h+var_518]
  0000000140716249  add     rcx, 518h
  0000000140716250  mov     rax, [rsp+518h+var_470]
  0000000140716258  add     rax, rsp
  000000014071625B  add     rax, 518h
  0000000140716261  imul    rcx, r10
  0000000140716265  mov     [rsp+518h+var_388], r10
  000000014071626D  imul    rax, r13
  0000000140716271  add     rax, rcx
  0000000140716274  mov     [rsp+518h+var_C0], rax
  000000014071627C  lea     ecx, ds:0[rbp*4]
  0000000140716283  neg     cl
  0000000140716285  mov     rax, r14
  0000000140716288  shr     rax, cl
  000000014071628B  mov     [rsp+518h+var_470], rax
  0000000140716293  mov     ecx, ebp
  0000000140716295  neg     cl
  0000000140716297  mov     r11, r14
  000000014071629A  shr     r11, cl
  000000014071629D  imul    r15d, ebp, 0C3698609h
  00000001407162A4  mov     ecx, r15d
  00000001407162A7  not     ecx
  00000001407162A9  mov     eax, ecx
  00000001407162AB  and     eax, r11d
  00000001407162AE  mov     edx, r15d
  00000001407162B1  and     edx, r11d
  00000001407162B4  mov     [rsp+518h+var_1D4], edx
  00000001407162BB  not     r11d
  00000001407162BE  and     r11d, ecx
  00000001407162C1  mov     ecx, edx
  00000001407162C3  not     ecx
  00000001407162C5  not     r11d
  00000001407162C8  and     r11d, ecx
  00000001407162CB  not     eax
  00000001407162CD  add     eax, r15d
  00000001407162D0  add     eax, r11d
  00000001407162D3  mov     dword ptr [rsp+518h+var_308], eax
  00000001407162DA  mov     rax, [rsp+518h+var_358]
  00000001407162E2  lea     rdx, [rsp+rax+518h+var_518]
  00000001407162E6  add     rdx, 518h
  00000001407162ED  mov     [rsp+518h+var_478], rdx
  00000001407162F5  mov     rax, [rsp+518h+var_360]
  00000001407162FD  lea     r11, [rsp+rax+518h+var_518]
  0000000140716301  add     r11, 518h
  0000000140716308  mov     rcx, r9
  000000014071630B  imul    rcx, rdx
  000000014071630F  imul    r11, r12
  0000000140716313  add     r11, rcx
  0000000140716316  mov     [rsp+518h+var_4D8], r11
  000000014071631B  mov     rax, [rsp+518h+var_380]
  0000000140716323  lea     r11, [rsp+rax+518h+var_518]
  0000000140716327  add     r11, 518h
  000000014071632E  mov     r13, [rsp+518h+var_4B8]
  0000000140716333  imul    r11, r13
  0000000140716337  not     r11
  000000014071633A  mov     rax, [rsp+518h+var_468]
  0000000140716342  add     rax, rsp
  0000000140716345  add     rax, 518h
  000000014071634B  mov     rcx, [rsp+518h+var_500]
  0000000140716350  imul    rax, rcx
  0000000140716354  lea     ecx, [rbp+rbp*8+0]
  0000000140716358  lea     ecx, [rcx+rcx*2]
  000000014071635B  mov     rdx, [rsp+518h+var_510]
  0000000140716360  shr     rdx, cl
  0000000140716363  not     rax
  0000000140716366  and     rax, r11
  0000000140716369  mov     [rsp+518h+var_360], rax
  0000000140716371  not     edx
  0000000140716373  imul    ecx, ebp, 56h ; 'V'
  0000000140716376  shr     r14, cl
  0000000140716379  and     edx, r15d
  000000014071637C  not     r14d
  000000014071637F  and     r14d, r15d
  0000000140716382  imul    r14, rdx
  0000000140716386  mov     rax, [rsp+518h+var_430]
  000000014071638E  lea     r11, [rsp+rax+518h+var_518]
  0000000140716392  add     r11, 518h
  0000000140716399  shr     edi, 14h
  000000014071639C  and     edi, 21h
  000000014071639F  mov     rax, [rsp+518h+var_378]
  00000001407163A7  lea     rdx, [rsp+rax+518h+var_518]
  00000001407163AB  add     rdx, 518h
  00000001407163B2  mov     [rsp+518h+var_188], rdx
  00000001407163BA  imul    r11, r9
  00000001407163BE  not     r11
  00000001407163C1  mov     rax, rdi
  00000001407163C4  imul    rax, rdx
  00000001407163C8  not     rax
  00000001407163CB  and     rax, r11
  00000001407163CE  mov     [rsp+518h+var_380], rax
  00000001407163D6  mov     rax, [rsp+518h+var_3C0]
  00000001407163DE  add     rax, rsp
  00000001407163E1  add     rax, 518h
  00000001407163E7  mov     [rsp+518h+var_358], rax
  00000001407163EF  mov     r11, r9
  00000001407163F2  imul    r11, rax
  00000001407163F6  not     r11
  00000001407163F9  mov     rax, [rsp+518h+var_168]
  0000000140716401  add     rax, rsp
  0000000140716404  add     rax, 518h
  000000014071640A  imul    rax, rdi
  000000014071640E  not     rax
  0000000140716411  and     rax, r11
  0000000140716414  mov     [rsp+518h+var_378], rax
  000000014071641C  mov     rax, [rsp+518h+var_158]
  0000000140716424  lea     r11, [rsp+rax+518h+var_518]
  0000000140716428  add     r11, 518h
  000000014071642F  mov     rcx, [rsp+518h+var_428]
  0000000140716437  lea     rsi, [rsp+rcx+518h+var_518]
  000000014071643B  add     rsi, 518h
  0000000140716442  imul    r11, r12
  0000000140716446  imul    rsi, r9
  000000014071644A  mov     rax, r9
  000000014071644D  mov     [rsp+518h+var_338], r9
  0000000140716455  add     rsi, r11
  0000000140716458  mov     rcx, [rsp+518h+var_3B0]
  0000000140716460  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140716464  add     rdx, 518h
  000000014071646B  not     rsi
  000000014071646E  imul    rdx, rdi
  0000000140716472  not     rdx
  0000000140716475  and     rdx, rsi
  0000000140716478  mov     [rsp+518h+var_3B0], rdx
  0000000140716480  mov     r11, rbx
  0000000140716483  not     r11
  0000000140716486  lea     rcx, [rsp+518h]
  000000014071648E  mov     rdx, rcx
  0000000140716491  not     rdx
  0000000140716494  mov     rsi, rcx
  0000000140716497  and     rsi, r11
  000000014071649A  and     rbx, rcx
  000000014071649D  and     r11, rdx
  00000001407164A0  mov     [rsp+518h+var_3C0], rdx
  00000001407164A8  imul    rcx, r11, 0FFFFFFFFFFFFFF68h
  00000001407164AF  add     rcx, rbx
  00000001407164B2  not     r11
  00000001407164B5  imul    r11, 0FFFFFFFFFFFFFF68h
  00000001407164BC  add     rcx, r11
  00000001407164BF  add     rcx, rsi
  00000001407164C2  mov     [rsp+518h+var_510], rcx
  00000001407164C7  mov     r8, [rsp+518h+var_368]
  00000001407164CF  lea     r11, [rsp+r8+518h+var_518]
  00000001407164D3  add     r11, 518h
  00000001407164DA  imul    r11, r10
  00000001407164DE  not     r11
  00000001407164E1  mov     r8, [rsp+518h+var_178]
  00000001407164E9  lea     rsi, [rsp+r8+518h+var_518]
  00000001407164ED  add     rsi, 518h
  00000001407164F4  mov     r10, [rsp+518h+var_4C0]
  00000001407164F9  imul    rsi, r10
  00000001407164FD  not     rsi
  0000000140716500  and     rsi, r11
  0000000140716503  not     rsi
  0000000140716506  mov     r8, [rsp+518h+var_150]
  000000014071650E  add     r8, rsp
  0000000140716511  add     r8, 518h
  0000000140716518  mov     rcx, [rsp+518h+var_348]
  0000000140716520  imul    r8, rcx
  0000000140716524  add     r8, rsi
  0000000140716527  mov     rsi, r8
  000000014071652A  mov     r8, [rsp+518h+var_3A8]
  0000000140716532  add     r8, rsp
  0000000140716535  add     r8, 518h
  000000014071653C  imul    r8, r13
  0000000140716540  not     r8
  0000000140716543  and     r8, [rsp+518h+var_180]
  000000014071654B  mov     [rsp+518h+var_430], r8
  0000000140716553  mov     r8, [rsp+518h+var_518]
  0000000140716557  lea     r9, [rsp+r8+518h+var_518]
  000000014071655B  add     r9, 518h
  0000000140716562  mov     r11, [rsp+518h+var_1B8]
  000000014071656A  add     r11, rsp
  000000014071656D  add     r11, 518h
  0000000140716574  imul    r11, rax
  0000000140716578  mov     rbx, r12
  000000014071657B  mov     [rsp+518h+var_460], r12
  0000000140716583  imul    r9, r12
  0000000140716587  add     r9, r11
  000000014071658A  not     r9
  000000014071658D  mov     r8, [rsp+518h+var_148]
  0000000140716595  add     r8, rsp
  0000000140716598  add     r8, 518h
  000000014071659F  imul    r8, rdi
  00000001407165A3  not     r8
  00000001407165A6  and     r8, r9
  00000001407165A9  mov     [rsp+518h+var_3A8], r8
  00000001407165B1  mov     r8, [rsp+518h+var_248]
  00000001407165B9  lea     r9, [rsp+r8+518h+var_518]
  00000001407165BD  add     r9, 518h
  00000001407165C4  imul    r9, r13
  00000001407165C8  not     r9
  00000001407165CB  mov     r8, [rsp+518h+var_140]
  00000001407165D3  lea     rax, [rsp+r8+518h+var_518]
  00000001407165D7  add     rax, 518h
  00000001407165DD  imul    rax, [rsp+518h+var_500]
  00000001407165E3  not     rax
  00000001407165E6  and     rax, r9
  00000001407165E9  mov     [rsp+518h+var_368], rax
  00000001407165F1  mov     r8, [rsp+518h+var_328]
  00000001407165F9  lea     r9, [rsp+r8+518h+var_518]
  00000001407165FD  add     r9, 518h
  0000000140716604  mov     r8, [rsp+518h+var_230]
  000000014071660C  lea     r11, [rsp+r8+518h+var_518]
  0000000140716610  add     r11, 518h
  0000000140716617  mov     r12, r10
  000000014071661A  imul    r9, r10
  000000014071661E  mov     r8, [rsp+518h+var_398]
  0000000140716626  imul    r11, r8
  000000014071662A  add     r11, r9
  000000014071662D  mov     [rsp+518h+var_428], r11
  0000000140716635  lea     rax, [rsp+518h]
  000000014071663D  imul    r9, rax, 0FFFFFFFFFFFFFE59h
  0000000140716644  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  000000014071664B  add     rax, r9
  000000014071664E  mov     [rsp+518h+var_518], rax
  0000000140716652  mov     rdx, [rsp+518h+var_370]
  000000014071665A  lea     r9, [rsp+rdx+518h+var_518]
  000000014071665E  add     r9, 518h
  0000000140716665  imul    r9, r10
  0000000140716669  not     r9
  000000014071666C  mov     rdx, [rsp+518h+var_208]
  0000000140716674  lea     rax, [rsp+rdx+518h+var_518]
  0000000140716678  add     rax, 518h
  000000014071667E  imul    rax, r8
  0000000140716682  mov     r13, r8
  0000000140716685  not     rax
  0000000140716688  and     rax, r9
  000000014071668B  mov     [rsp+518h+var_370], rax
  0000000140716693  mov     rdx, [rsp+518h+var_320]
  000000014071669B  lea     r9, [rsp+rdx+518h+var_518]
  000000014071669F  add     r9, 518h
  00000001407166A6  mov     rdx, [rsp+518h+var_390]
  00000001407166AE  lea     r11, [rsp+rdx+518h+var_518]
  00000001407166B2  add     r11, 518h
  00000001407166B9  imul    r9, [rsp+518h+var_4A0]
  00000001407166BF  imul    r11, rbx
  00000001407166C3  add     r11, r9
  00000001407166C6  not     r11
  00000001407166C9  mov     rdx, [rsp+518h+var_1F8]
  00000001407166D1  add     rdx, rsp
  00000001407166D4  add     rdx, 518h
  00000001407166DB  mov     rbx, rdi
  00000001407166DE  mov     [rsp+518h+var_468], rdi
  00000001407166E6  imul    rdx, rdi
  00000001407166EA  not     rdx
  00000001407166ED  and     rdx, r11
  00000001407166F0  mov     [rsp+518h+var_390], rdx
  00000001407166F8  mov     r9, [rsp+518h+var_1C0]
  0000000140716700  add     r9, rsp
  0000000140716703  add     r9, 518h
  000000014071670A  imul    r9, [rsp+518h+var_4C8]
  0000000140716710  not     r9
  0000000140716713  mov     rdx, [rsp+518h+var_3B8]
  000000014071671B  add     rdx, rsp
  000000014071671E  add     rdx, 518h
  0000000140716725  mov     r11, [rsp+518h+var_3D0]
  000000014071672D  imul    rdx, r11
  0000000140716731  not     rdx
  0000000140716734  and     rdx, r9
  0000000140716737  mov     [rsp+518h+var_3B8], rdx
  000000014071673F  mov     rdx, [rsp+518h+var_3C8]
  0000000140716747  lea     r9, [rsp+rdx+518h+var_518]
  000000014071674B  add     r9, 518h
  0000000140716752  mov     r10, [rsp+518h+var_388]
  000000014071675A  imul    r9, r10
  000000014071675E  not     r9
  0000000140716761  mov     rax, [rsp+518h+var_358]
  0000000140716769  imul    rax, r12
  000000014071676D  not     rax
  0000000140716770  and     rax, r9
  0000000140716773  mov     rdx, [rsp+518h+var_200]
  000000014071677B  lea     r9, [rsp+rdx+518h+var_518]
  000000014071677F  add     r9, 518h
  0000000140716786  imul    r9, rcx
  000000014071678A  mov     rdi, rcx
  000000014071678D  not     rax
  0000000140716790  add     rax, r9
  0000000140716793  mov     r9, rax
  0000000140716796  mov     r8, [rsp+518h+var_470]
  000000014071679E  mov     [rsp+518h+var_340], r15
  00000001407167A6  and     r8d, r15d
  00000001407167A9  mov     [rsp+518h+var_470], r8
  00000001407167B1  mov     rax, [rsp+518h+var_498]
  00000001407167B9  add     rax, rsp
  00000001407167BC  add     rax, 518h
  00000001407167C2  imul    rax, rbx
  00000001407167C6  mov     [rsp+518h+var_200], rax
  00000001407167CE  mov     ebx, r14d
  00000001407167D1  and     ebx, r15d
  00000001407167D4  imul    eax, ebp, 0FC5547E0h
  00000001407167DA  mov     [rsp+518h+var_320], rax
  00000001407167E2  imul    eax, ebp, 54E16E10h
  00000001407167E8  mov     [rsp+518h+var_328], rax
  00000001407167F0  imul    eax, ebp, 76D533B0h
  00000001407167F6  mov     [rsp+518h+var_1F8], rax
  00000001407167FE  test    r13b, 1
  0000000140716802  cmovnz  rsi, [rsp+518h+var_510]
  0000000140716808  mov     [rsp+518h+var_208], rsi
  0000000140716810  mov     rax, [rsp+518h+var_4E0]
  0000000140716815  lea     rax, [rsp+rax+518h]
  000000014071681D  mov     [rsp+518h+var_4E0], rax
  0000000140716822  cmovnz  r9, rax
  0000000140716826  mov     [rsp+518h+var_358], r9
  000000014071682E  mov     rcx, [rsp+518h+var_160]
  0000000140716836  shr     rcx, 0Ah
  000000014071683A  mov     rax, 1000000001h
  0000000140716844  and     rax, rcx
  0000000140716847  imul    esi, ebp, 0BF1551F8h
  000000014071684D  add     rsi, rsp
  0000000140716850  add     rsi, 518h
  0000000140716857  mov     r9, [rsp+518h+var_4B0]
  000000014071685C  imul    rsi, r9
  0000000140716860  not     rsi
  0000000140716863  mov     r8, [rsp+518h+var_458]
  000000014071686B  lea     r15, [rsp+r8+518h+var_518]
  000000014071686F  add     r15, 518h
  0000000140716876  imul    r15, rax
  000000014071687A  mov     rbp, rax
  000000014071687D  not     r15
  0000000140716880  and     r15, rsi
  0000000140716883  xor     edx, edx
  0000000140716885  bt      [rsp+518h+var_170], 38h ; '8'
  000000014071688F  not     r15
  0000000140716892  setnb   dl
  0000000140716895  mov     rax, [rsp+518h+var_120]
  000000014071689D  add     rax, rsp
  00000001407168A0  add     rax, 518h
  00000001407168A6  imul    rax, rdx
  00000001407168AA  mov     [rsp+518h+var_458], rdx
  00000001407168B2  add     rax, r15
  00000001407168B5  mov     [rsp+518h+var_498], rax
  00000001407168BD  mov     rax, [rsp+518h+var_4F0]
  00000001407168C2  lea     rsi, [rsp+rax+518h+var_518]
  00000001407168C6  add     rsi, 518h
  00000001407168CD  mov     rax, [rsp+518h+var_4A8]
  00000001407168D2  add     rax, rsp
  00000001407168D5  add     rax, 518h
  00000001407168DB  mov     [rsp+518h+var_4F0], rax
  00000001407168E0  mov     r15, r10
  00000001407168E3  imul    r15, rax
  00000001407168E7  imul    rsi, r13
  00000001407168EB  add     rsi, r15
  00000001407168EE  not     rsi
  00000001407168F1  mov     rax, [rsp+518h+var_478]
  00000001407168F9  imul    rax, r12
  00000001407168FD  not     rax
  0000000140716900  and     rax, rsi
  0000000140716903  mov     [rsp+518h+var_478], rax
  000000014071690B  mov     rax, [rsp+518h+var_220]
  0000000140716913  lea     rsi, [rsp+rax+518h+var_518]
  0000000140716917  add     rsi, 518h
  000000014071691E  mov     rax, [rsp+518h+var_1E0]
  0000000140716926  lea     r15, [rsp+rax+518h+var_518]
  000000014071692A  add     r15, 518h
  0000000140716931  imul    r15, r10
  0000000140716935  imul    rsi, r13
  0000000140716939  add     rsi, r15
  000000014071693C  not     rsi
  000000014071693F  mov     rax, [rsp+518h+var_138]
  0000000140716947  add     rax, rsp
  000000014071694A  add     rax, 518h
  0000000140716950  imul    rax, r12
  0000000140716954  not     rax
  0000000140716957  and     rax, rsi
  000000014071695A  mov     [rsp+518h+var_220], rax
  0000000140716962  mov     rax, [rsp+518h+var_228]
  000000014071696A  lea     rsi, [rsp+rax+518h+var_518]
  000000014071696E  add     rsi, 518h
  0000000140716975  mov     r8, [rsp+518h+var_4B8]
  000000014071697A  imul    rsi, r8
  000000014071697E  not     rsi
  0000000140716981  mov     rax, [rsp+518h+var_488]
  0000000140716989  add     rax, rsp
  000000014071698C  add     rax, 518h
  0000000140716992  mov     r15, [rsp+518h+var_500]
  0000000140716997  imul    rax, r15
  000000014071699B  not     rax
  000000014071699E  and     rax, rsi
  00000001407169A1  mov     rsi, rax
  00000001407169A4  mov     rax, [rsp+518h+var_3D8]
  00000001407169AC  lea     r13, [rsp+rax+518h+var_518]
  00000001407169B0  add     r13, 518h
  00000001407169B7  mov     rax, [rsp+518h+var_118]
  00000001407169BF  add     rax, rsp
  00000001407169C2  add     rax, 518h
  00000001407169C8  imul    r13, rdi
  00000001407169CC  mov     [rsp+518h+var_248], r13
  00000001407169D4  imul    rax, rdi
  00000001407169D8  mov     [rsp+518h+var_228], rax
  00000001407169E0  test    byte ptr [rsp+518h+var_1D4], 1
  00000001407169E8  mov     rax, [rsp+518h+var_360]
  00000001407169F0  not     rax
  00000001407169F3  mov     rcx, [rsp+518h+var_188]
  00000001407169FB  cmovz   rax, rcx
  00000001407169FF  mov     [rsp+518h+var_360], rax
  0000000140716A07  mov     rax, [rsp+518h+var_368]
  0000000140716A0F  not     rax
  0000000140716A12  cmovz   rax, rcx
  0000000140716A16  mov     [rsp+518h+var_368], rax
  0000000140716A1E  not     rsi
  0000000140716A21  cmovz   rsi, rcx
  0000000140716A25  mov     [rsp+518h+var_230], rsi
  0000000140716A2D  mov     rax, [rsp+518h+var_480]
  0000000140716A35  lea     rcx, [rsp+rax+518h+var_518]
  0000000140716A39  add     rcx, 518h
  0000000140716A40  mov     r13, [rsp+518h+var_3F8]
  0000000140716A48  imul    rcx, r13
  0000000140716A4C  not     rcx
  0000000140716A4F  mov     rax, [rsp+518h+var_238]
  0000000140716A57  lea     rsi, [rsp+rax+518h+var_518]
  0000000140716A5B  add     rsi, 518h
  0000000140716A62  mov     [rsp+518h+var_3C8], rbp
  0000000140716A6A  imul    rsi, rbp
  0000000140716A6E  not     rsi
  0000000140716A71  and     rsi, rcx
  0000000140716A74  test    bl, 1
  0000000140716A77  mov     rax, [rsp+518h+var_428]
  0000000140716A7F  mov     r12, [rsp+518h+var_518]
  0000000140716A83  cmovnz  rax, r12
  0000000140716A87  mov     [rsp+518h+var_428], rax
  0000000140716A8F  mov     rax, [rsp+518h+var_370]
  0000000140716A97  not     rax
  0000000140716A9A  cmovnz  rax, r12
  0000000140716A9E  mov     [rsp+518h+var_370], rax
  0000000140716AA6  not     rsi
  0000000140716AA9  mov     rax, [rsp+518h+var_F8]
  0000000140716AB1  lea     rcx, [rsp+rax+518h]
  0000000140716AB9  cmovnz  rsi, r12
  0000000140716ABD  mov     [rsp+518h+var_238], rsi
  0000000140716AC5  imul    rcx, r13
  0000000140716AC9  not     rcx
  0000000140716ACC  mov     rax, [rsp+518h+var_298]
  0000000140716AD4  lea     rsi, [rsp+rax+518h+var_518]
  0000000140716AD8  add     rsi, 518h
  0000000140716ADF  imul    rsi, rbp
  0000000140716AE3  not     rsi
  0000000140716AE6  and     rsi, rcx
  0000000140716AE9  not     rsi
  0000000140716AEC  mov     rax, [rsp+518h+var_290]
  0000000140716AF4  add     rax, rsp
  0000000140716AF7  add     rax, 518h
  0000000140716AFD  imul    rax, rdx
  0000000140716B01  add     rax, rsi
  0000000140716B04  mov     [rsp+518h+var_480], rax
  0000000140716B0C  mov     rax, [rsp+518h+var_490]
  0000000140716B14  lea     rcx, [rsp+rax+518h+var_518]
  0000000140716B18  add     rcx, 518h
  0000000140716B1F  mov     rsi, [rsp+518h+var_4C8]
  0000000140716B24  imul    rcx, rsi
  0000000140716B28  not     rcx
  0000000140716B2B  mov     rax, [rsp+518h+var_4D0]
  0000000140716B30  add     rax, rsp
  0000000140716B33  add     rax, 518h
  0000000140716B39  imul    rax, r8
  0000000140716B3D  not     rax
  0000000140716B40  and     rax, rcx
  0000000140716B43  mov     [rsp+518h+var_490], rax
  0000000140716B4B  imul    ecx, dword ptr [rsp+518h+var_420], 887CF168h
  0000000140716B56  add     rcx, rsp
  0000000140716B59  add     rcx, 518h
  0000000140716B60  imul    rcx, rsi
  0000000140716B64  not     rcx
  0000000140716B67  mov     rax, [rsp+518h+var_4E8]
  0000000140716B6C  lea     r8, [rsp+rax+518h+var_518]
  0000000140716B70  add     r8, 518h
  0000000140716B77  imul    r8, r11
  0000000140716B7B  not     r8
  0000000140716B7E  and     r8, rcx
  0000000140716B81  mov     rax, [rsp+518h+var_438]
  0000000140716B89  lea     rcx, [rsp+rax+518h+var_518]
  0000000140716B8D  add     rcx, 518h
  0000000140716B94  imul    rcx, r15
  0000000140716B98  not     r8
  0000000140716B9B  add     r8, rcx
  0000000140716B9E  mov     [rsp+518h+var_4E8], r8
  0000000140716BA3  mov     rax, [rsp+518h+var_4F8]
  0000000140716BA8  lea     rcx, [rsp+rax+518h+var_518]
  0000000140716BAC  add     rcx, 518h
  0000000140716BB3  mov     rax, [rsp+518h+var_338]
  0000000140716BBB  imul    rcx, rax
  0000000140716BBF  not     rcx
  0000000140716BC2  mov     r8, [rsp+518h+var_278]
  0000000140716BCA  lea     rsi, [rsp+r8+518h+var_518]
  0000000140716BCE  add     rsi, 518h
  0000000140716BD5  imul    rsi, [rsp+518h+var_460]
  0000000140716BDE  not     rsi
  0000000140716BE1  and     rsi, rcx
  0000000140716BE4  not     rsi
  0000000140716BE7  mov     rcx, [rsp+518h+var_258]
  0000000140716BEF  add     rcx, rsp
  0000000140716BF2  add     rcx, 518h
  0000000140716BF9  imul    rcx, [rsp+518h+var_468]
  0000000140716C02  add     rcx, rsi
  0000000140716C05  mov     [rsp+518h+var_488], rcx
  0000000140716C0D  mov     rcx, [rsp+518h+var_2A0]
  0000000140716C15  mov     rcx, [rsp+rcx+518h]
  0000000140716C1D  mov     [rsp+518h+var_3D8], rcx
  0000000140716C25  mov     r8, [rsp+518h+var_F0]
  0000000140716C2D  imul    r8, r9
  0000000140716C31  not     r8
  0000000140716C34  mov     rdx, r13
  0000000140716C37  imul    rdx, rcx
  0000000140716C3B  not     rdx
  0000000140716C3E  and     rdx, r8
  0000000140716C41  mov     [rsp+518h+var_258], rdx
  0000000140716C49  mov     rcx, [rsp+518h+var_E0]
  0000000140716C51  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140716C55  add     rdx, 518h
  0000000140716C5C  mov     rcx, [rsp+518h+var_450]
  0000000140716C64  add     rcx, rsp
  0000000140716C67  add     rcx, 518h
  0000000140716C6E  imul    rcx, rax
  0000000140716C72  mov     r10, [rsp+518h+var_4A0]
  0000000140716C77  imul    rdx, r10
  0000000140716C7B  add     rdx, rcx
  0000000140716C7E  mov     [rsp+518h+var_2A0], rdx
  0000000140716C86  mov     rax, [rsp+518h+var_110]
  0000000140716C8E  mov     rcx, [rsp+rax+518h]
  0000000140716C96  mov     [rsp+518h+var_4D0], rcx
  0000000140716C9B  mov     rdx, [rsp+518h+var_388]
  0000000140716CA3  imul    rcx, rdx
  0000000140716CA7  not     rcx
  0000000140716CAA  mov     rax, [rsp+518h+var_448]
  0000000140716CB2  mov     rax, [rsp+rax+518h]
  0000000140716CBA  mov     rbp, [rsp+518h+var_348]
  0000000140716CC2  imul    rax, rbp
  0000000140716CC6  not     rax
  0000000140716CC9  and     rax, rcx
  0000000140716CCC  mov     [rsp+518h+var_278], rax
  0000000140716CD4  mov     rax, [rsp+518h+var_3E8]
  0000000140716CDC  lea     rcx, [rsp+rax+518h+var_518]
  0000000140716CE0  add     rcx, 518h
  0000000140716CE7  mov     rax, [rsp+518h+var_288]
  0000000140716CEF  add     rax, rsp
  0000000140716CF2  add     rax, 518h
  0000000140716CF8  imul    rcx, rdx
  0000000140716CFC  imul    rax, rbp
  0000000140716D00  add     rax, rcx
  0000000140716D03  mov     rcx, rax
  0000000140716D06  test    r14b, 1
  0000000140716D0A  mov     rax, [rsp+518h+var_380]
  0000000140716D12  not     rax
  0000000140716D15  cmovz   rax, [rsp+518h+var_4E0]
  0000000140716D1B  mov     [rsp+518h+var_380], rax
  0000000140716D23  mov     rax, [rsp+518h+var_328]
  0000000140716D2B  lea     rdx, [rsp+rax+518h]
  0000000140716D33  mov     rax, [rsp+518h+var_378]
  0000000140716D3B  not     rax
  0000000140716D3E  cmovz   rax, rdx
  0000000140716D42  mov     [rsp+518h+var_4F8], rdx
  0000000140716D47  mov     [rsp+518h+var_378], rax
  0000000140716D4F  cmovz   rcx, rdx
  0000000140716D53  mov     [rsp+518h+var_288], rcx
  0000000140716D5B  bt      [rsp+518h+var_128], 35h ; '5'
  0000000140716D65  mov     rax, [rsp+518h+var_3F0]
  0000000140716D6D  lea     rax, [rsp+rax+518h]
  0000000140716D75  mov     rcx, [rsp+518h+var_320]
  0000000140716D7D  lea     rcx, [rsp+rcx+518h]
  0000000140716D85  mov     [rsp+518h+var_438], rcx
  0000000140716D8D  cmovnb  rax, rcx
  0000000140716D91  mov     [rsp+518h+var_290], rax
  0000000140716D99  test    byte ptr [rsp+518h+var_130], 1
  0000000140716DA1  mov     rax, [rsp+518h+var_498]
  0000000140716DA9  cmovnz  rax, [rsp+518h+var_510]
  0000000140716DAF  mov     [rsp+518h+var_498], rax
  0000000140716DB7  mov     rax, r12
  0000000140716DBA  mov     rbx, [rsp+518h+var_3A0]
  0000000140716DC2  cmovnz  rax, rbx
  0000000140716DC6  mov     [rsp+518h+var_298], rax
  0000000140716DCE  mov     rdx, [rsp+518h+var_2B0]
  0000000140716DD6  mov     rsi, rdx
  0000000140716DD9  mov     rdi, [rsp+518h+var_190]
  0000000140716DE1  and     rsi, rdi
  0000000140716DE4  not     rsi
  0000000140716DE7  mov     r9, rdx
  0000000140716DEA  not     r9
  0000000140716DED  mov     rcx, rdi
  0000000140716DF0  not     rcx
  0000000140716DF3  mov     r11, r9
  0000000140716DF6  and     r11, rcx
  0000000140716DF9  mov     rax, r11
  0000000140716DFC  not     rax
  0000000140716DFF  and     rax, rsi
  0000000140716E02  mov     r8, [rsp+518h+var_2A8]
  0000000140716E0A  mov     rsi, r8
  0000000140716E0D  not     rsi
  0000000140716E10  not     rax
  0000000140716E13  and     rax, rsi
  0000000140716E16  mov     r15, r8
  0000000140716E19  mov     r14, r8
  0000000140716E1C  and     r15, rcx
  0000000140716E1F  and     rcx, rsi
  0000000140716E22  and     rsi, rdi
  0000000140716E25  not     rsi
  0000000140716E28  mov     r13, r15
  0000000140716E2B  not     r13
  0000000140716E2E  and     r13, rsi
  0000000140716E31  mov     rsi, r8
  0000000140716E34  and     rsi, r9
  0000000140716E37  not     rsi
  0000000140716E3A  and     rsi, rdi
  0000000140716E3D  not     rsi
  0000000140716E40  not     r13
  0000000140716E43  and     r13, r9
  0000000140716E46  and     r9, rcx
  0000000140716E49  add     r9, rsi
  0000000140716E4C  add     r9, r13
  0000000140716E4F  and     r11, r8
  0000000140716E52  not     r11
  0000000140716E55  lea     r9, [r9+r11*2]
  0000000140716E59  not     rcx
  0000000140716E5C  mov     rsi, rdi
  0000000140716E5F  and     rsi, r8
  0000000140716E62  not     rsi
  0000000140716E65  and     rsi, rdx
  0000000140716E68  and     rsi, rcx
  0000000140716E6B  add     rsi, r9
  0000000140716E6E  sub     rsi, rax
  0000000140716E71  and     r15, rdx
  0000000140716E74  add     r15, r15
  0000000140716E77  sub     rsi, r15
  0000000140716E7A  add     rsi, 2
  0000000140716E7E  mov     r11, rsi
  0000000140716E81  mov     r8d, dword ptr [rsp+518h+var_260]
  0000000140716E89  mov     ecx, r8d
  0000000140716E8C  shr     r11, cl
  0000000140716E8F  mov     edi, dword ptr [rsp+518h+var_268]
  0000000140716E96  mov     ecx, edi
  0000000140716E98  shl     rsi, cl
  0000000140716E9B  mov     rax, rsi
  0000000140716E9E  not     rax
  0000000140716EA1  mov     r9, r11
  0000000140716EA4  and     r9, rsi
  0000000140716EA7  and     rax, r11
  0000000140716EAA  not     r11
  0000000140716EAD  and     r11, rsi
  0000000140716EB0  not     rax
  0000000140716EB3  not     r11
  0000000140716EB6  and     r11, rax
  0000000140716EB9  mov     r15, r11
  0000000140716EBC  mov     rax, rdx
  0000000140716EBF  mov     r11, [rsp+518h+var_C8]
  0000000140716EC7  and     rax, r11
  0000000140716ECA  not     r11
  0000000140716ECD  and     r11, r14
  0000000140716ED0  not     r11
  0000000140716ED3  not     rax
  0000000140716ED6  and     rax, r11
  0000000140716ED9  not     r15
  0000000140716EDC  mov     r11, rax
  0000000140716EDF  shl     r11, cl
  0000000140716EE2  mov     ecx, r8d
  0000000140716EE5  mov     esi, r8d
  0000000140716EE8  shr     rax, cl
  0000000140716EEB  add     r15, r9
  0000000140716EEE  not     r11
  0000000140716EF1  not     rax
  0000000140716EF4  and     rax, r11
  0000000140716EF7  mov     r8, rdx
  0000000140716EFA  mov     rcx, [rsp+518h+var_108]
  0000000140716F02  and     r8, rcx
  0000000140716F05  not     rcx
  0000000140716F08  and     rcx, r14
  0000000140716F0B  not     rcx
  0000000140716F0E  not     r8
  0000000140716F11  and     r8, rcx
  0000000140716F14  mov     r9, r8
  0000000140716F17  mov     ecx, edi
  0000000140716F19  shl     r9, cl
  0000000140716F1C  not     r9
  0000000140716F1F  mov     ecx, esi
  0000000140716F21  shr     r8, cl
  0000000140716F24  not     r8
  0000000140716F27  and     r8, r9
  0000000140716F2A  not     rax
  0000000140716F2D  mov     rdx, [rsp+518h+var_398]
  0000000140716F35  imul    rax, rdx
  0000000140716F39  not     r8
  0000000140716F3C  mov     r12, [rsp+518h+var_4C0]
  0000000140716F41  imul    r8, r12
  0000000140716F45  add     r8, rax
  0000000140716F48  imul    r15, rbp
  0000000140716F4C  mov     rax, rbx
  0000000140716F4F  and     rax, r8
  0000000140716F52  mov     rcx, r15
  0000000140716F55  and     rcx, rax
  0000000140716F58  not     rcx
  0000000140716F5B  mov     r9, r15
  0000000140716F5E  not     r9
  0000000140716F61  not     rax
  0000000140716F64  and     rax, r9
  0000000140716F67  not     rax
  0000000140716F6A  and     rax, rcx
  0000000140716F6D  mov     rcx, rbx
  0000000140716F70  mov     r11, rbx
  0000000140716F73  not     r11
  0000000140716F76  mov     [rsp+518h+var_4E0], r11
  0000000140716F7B  and     r15, r11
  0000000140716F7E  not     r15
  0000000140716F81  and     r15, r8
  0000000140716F84  and     r9, rcx
  0000000140716F87  not     r9
  0000000140716F8A  and     r15, r9
  0000000140716F8D  add     r15, rax
  0000000140716F90  mov     [rsp+518h+var_260], r15
  0000000140716F98  mov     rax, [rsp+518h+var_310]
  0000000140716FA0  add     rax, rsp
  0000000140716FA3  add     rax, 518h
  0000000140716FA9  mov     rcx, [rsp+518h+var_2F0]
  0000000140716FB1  add     rcx, rsp
  0000000140716FB4  add     rcx, 518h
  0000000140716FBB  mov     rsi, [rsp+518h+var_460]
  0000000140716FC3  imul    rax, rsi
  0000000140716FC7  mov     r11, r10
  0000000140716FCA  imul    rcx, r10
  0000000140716FCE  add     rcx, rax
  0000000140716FD1  mov     rax, [rsp+518h+var_E8]
  0000000140716FD9  add     rax, rsp
  0000000140716FDC  add     rax, 518h
  0000000140716FE2  mov     rdi, [rsp+518h+var_468]
  0000000140716FEA  imul    rax, rdi
  0000000140716FEE  not     rax
  0000000140716FF1  not     rcx
  0000000140716FF4  and     rcx, rax
  0000000140716FF7  mov     r14, rcx
  0000000140716FFA  imul    rbp, [rsp+518h+var_D8]
  0000000140717003  mov     r10, r12
  0000000140717006  imul    r10, [rsp+518h+var_100]
  000000014071700F  mov     rax, [rsp+518h+var_418]
  0000000140717017  imul    rax, rdx
  000000014071701B  not     rax
  000000014071701E  mov     rdx, rax
  0000000140717021  mov     rcx, rbp
  0000000140717024  not     rcx
  0000000140717027  mov     rax, rbp
  000000014071702A  and     rax, r10
  000000014071702D  not     r10
  0000000140717030  mov     r9, rdx
  0000000140717033  and     r9, r10
  0000000140717036  and     r10, rcx
  0000000140717039  and     rcx, r9
  000000014071703C  not     r9
  000000014071703F  and     r9, rbp
  0000000140717042  not     rcx
  0000000140717045  not     r9
  0000000140717048  and     r9, rcx
  000000014071704B  mov     rcx, rdx
  000000014071704E  and     rcx, rax
  0000000140717051  add     rcx, rcx
  0000000140717054  sub     rcx, r9
  0000000140717057  mov     [rsp+518h+var_348], rcx
  000000014071705F  not     rax
  0000000140717062  not     r10
  0000000140717065  and     r10, rax
  0000000140717068  not     r10
  000000014071706B  and     r10, rdx
  000000014071706E  mov     [rsp+518h+var_4C0], r10
  0000000140717073  mov     rax, [rsp+518h+var_D0]
  000000014071707B  lea     r9, [rsp+rax+518h+var_518]
  000000014071707F  add     r9, 518h
  0000000140717086  imul    r9, rdi
  000000014071708A  mov     rax, [rsp+518h+var_2F8]
  0000000140717092  lea     rdx, [rsp+rax+518h+var_518]
  0000000140717096  add     rdx, 518h
  000000014071709D  imul    rdx, rsi
  00000001407170A1  mov     r8, r9
  00000001407170A4  not     r8
  00000001407170A7  mov     rax, [rsp+518h+var_2E0]
  00000001407170AF  add     rax, rsp
  00000001407170B2  add     rax, 518h
  00000001407170B8  imul    rax, r11
  00000001407170BC  mov     rcx, rax
  00000001407170BF  not     rcx
  00000001407170C2  mov     r10, rdx
  00000001407170C5  and     r10, rcx
  00000001407170C8  mov     rdi, r9
  00000001407170CB  and     rdi, r10
  00000001407170CE  not     r10
  00000001407170D1  and     r10, r8
  00000001407170D4  not     r10
  00000001407170D7  not     rdi
  00000001407170DA  and     rdi, r10
  00000001407170DD  mov     rsi, rdx
  00000001407170E0  and     rsi, rax
  00000001407170E3  and     rsi, r8
  00000001407170E6  mov     r11, r9
  00000001407170E9  and     r11, rdx
  00000001407170EC  not     r11
  00000001407170EF  and     r11, rcx
  00000001407170F2  mov     r10, 0AAAAAAAAAAAAAAA8h
  00000001407170FC  imul    r11, r10
  0000000140717100  add     rsi, rsi
  0000000140717103  sub     r11, rsi
  0000000140717106  not     rdi
  0000000140717109  add     r11, rdi
  000000014071710C  mov     rdi, rdx
  000000014071710F  not     rdi
  0000000140717112  and     r8, rcx
  0000000140717115  mov     r15, r9
  0000000140717118  and     r15, rdi
  000000014071711B  not     r15
  000000014071711E  and     r15, rax
  0000000140717121  and     rcx, r9
  0000000140717124  and     rax, r9
  0000000140717127  mov     r9, rdi
  000000014071712A  and     r9, r8
  000000014071712D  not     r8
  0000000140717130  not     rax
  0000000140717133  and     rax, r8
  0000000140717136  not     rax
  0000000140717139  and     rax, rdi
  000000014071713C  and     rdi, rcx
  000000014071713F  not     rcx
  0000000140717142  and     rcx, rdx
  0000000140717145  and     rdx, r8
  0000000140717148  not     r9
  000000014071714B  not     rdx
  000000014071714E  and     rdx, r9
  0000000140717151  not     r15
  0000000140717154  lea     r8, [r10+4]
  0000000140717158  imul    r8, r15
  000000014071715C  add     r8, r11
  000000014071715F  not     rdi
  0000000140717162  not     rcx
  0000000140717165  and     rcx, rdi
  0000000140717168  not     rcx
  000000014071716B  or      r10, 5
  000000014071716F  imul    r10, rcx
  0000000140717173  add     r10, r8
  0000000140717176  not     rdx
  0000000140717179  mov     rcx, 5555555555555555h
  0000000140717183  imul    rdx, rcx
  0000000140717187  add     r10, rdx
  000000014071718A  inc     rcx
  000000014071718D  imul    rcx, rax
  0000000140717191  add     rcx, r10
  0000000140717194  test    byte ptr [rsp+518h+var_1D0], 1
  000000014071719C  mov     rax, [rsp+518h+var_2E8]
  00000001407171A4  lea     rdx, [rsp+rax+518h]
  00000001407171AC  mov     rax, [rsp+518h+var_390]
  00000001407171B4  not     rax
  00000001407171B7  mov     r8, [rsp+518h+var_3E0]
  00000001407171BF  cmovnz  rax, r8
  00000001407171C3  mov     [rsp+518h+var_390], rax
  00000001407171CB  mov     rbp, [rsp+518h+var_438]
  00000001407171D3  cmovz   rdx, rbp
  00000001407171D7  mov     [rsp+518h+var_268], rdx
  00000001407171DF  mov     rax, [rsp+518h+var_350]
  00000001407171E7  lea     rax, [rsp+rax+518h]
  00000001407171EF  mov     [rsp+518h+var_4A8], rax
  00000001407171F4  mov     rdx, rbp
  00000001407171F7  cmovnz  rdx, rax
  00000001407171FB  mov     [rsp+518h+var_2A8], rdx
  0000000140717203  not     r14
  0000000140717206  cmovnz  r14, r8
  000000014071720A  mov     [rsp+518h+var_468], r14
  0000000140717212  cmovnz  rcx, r8
  0000000140717216  mov     [rsp+518h+var_460], rcx
  000000014071721E  mov     r14, [rsp+518h+var_300]
  0000000140717226  mov     r13, [rsp+518h+var_458]
  000000014071722E  imul    r14, r13
  0000000140717232  mov     rdx, r14
  0000000140717235  not     rdx
  0000000140717238  mov     rax, [rsp+518h+var_1E8]
  0000000140717240  mov     rbp, [rsp+518h+var_3C8]
  0000000140717248  imul    rax, rbp
  000000014071724C  mov     rcx, rax
  000000014071724F  not     rcx
  0000000140717252  mov     r12, [rsp+518h+var_2D0]
  000000014071725A  mov     rbx, [rsp+518h+var_3F8]
  0000000140717262  imul    r12, rbx
  0000000140717266  mov     r9, rcx
  0000000140717269  and     r9, r12
  000000014071726C  mov     r8, r14
  000000014071726F  and     r8, r9
  0000000140717272  not     r9
  0000000140717275  and     r9, rdx
  0000000140717278  not     r9
  000000014071727B  not     r8
  000000014071727E  and     r8, r9
  0000000140717281  mov     r9, r12
  0000000140717284  not     r9
  0000000140717287  mov     r10, rcx
  000000014071728A  and     r10, r9
  000000014071728D  not     r10
  0000000140717290  mov     r11, rax
  0000000140717293  and     r11, r12
  0000000140717296  mov     rsi, rdx
  0000000140717299  and     rsi, r11
  000000014071729C  not     r11
  000000014071729F  mov     rdi, rdx
  00000001407172A2  and     rdi, r10
  00000001407172A5  and     r10, r11
  00000001407172A8  and     r11, r14
  00000001407172AB  and     r14, rax
  00000001407172AE  mov     r15, r9
  00000001407172B1  and     r15, r14
  00000001407172B4  not     r15
  00000001407172B7  not     r14
  00000001407172BA  and     r14, r12
  00000001407172BD  not     r14
  00000001407172C0  and     r14, r15
  00000001407172C3  lea     r8, [r8+r8*2]
  00000001407172C7  not     r14
  00000001407172CA  lea     r8, [r8+r14*2]
  00000001407172CE  not     r10
  00000001407172D1  and     r10, rdx
  00000001407172D4  lea     r8, [r8+r10*2]
  00000001407172D8  not     rsi
  00000001407172DB  not     r11
  00000001407172DE  and     r11, rsi
  00000001407172E1  lea     r8, [r8+r11*2]
  00000001407172E5  sub     rdi, r8
  00000001407172E8  and     r9, rdx
  00000001407172EB  and     r9, rax
  00000001407172EE  not     r9
  00000001407172F1  lea     r8, [r9+r9*4]
  00000001407172F5  add     r8, rdi
  00000001407172F8  mov     [rsp+518h+var_2B0], r8
  0000000140717300  mov     r8, r12
  0000000140717303  and     r8, rdx
  0000000140717306  and     rax, r8
  0000000140717309  not     r8
  000000014071730C  and     r8, rcx
  000000014071730F  not     r8
  0000000140717312  not     rax
  0000000140717315  and     rax, r8
  0000000140717318  mov     [rsp+518h+var_1E8], rax
  0000000140717320  mov     rax, [rsp+518h+var_318]
  0000000140717328  lea     r8, [rsp+rax+518h+var_518]
  000000014071732C  add     r8, 518h
  0000000140717333  imul    r8, rbp
  0000000140717337  mov     rcx, [rsp+518h+var_2D8]
  000000014071733F  add     rcx, rsp
  0000000140717342  add     rcx, 518h
  0000000140717349  imul    rcx, r13
  000000014071734D  mov     r10, rcx
  0000000140717350  not     r10
  0000000140717353  mov     rdx, [rsp+518h+var_410]
  000000014071735B  add     rdx, rsp
  000000014071735E  add     rdx, 518h
  0000000140717365  imul    rdx, rbx
  0000000140717369  mov     r9, rdx
  000000014071736C  not     r9
  000000014071736F  mov     r11, rcx
  0000000140717372  and     r11, r9
  0000000140717375  mov     rdi, r8
  0000000140717378  and     rdi, rcx
  000000014071737B  mov     rsi, r9
  000000014071737E  and     rsi, rdi
  0000000140717381  mov     r14, r10
  0000000140717384  and     r14, r9
  0000000140717387  not     rdi
  000000014071738A  and     rdi, r9
  000000014071738D  mov     r15, r9
  0000000140717390  and     r9, r8
  0000000140717393  and     r9, r10
  0000000140717396  and     r10, rdx
  0000000140717399  not     r10
  000000014071739C  not     r11
  000000014071739F  and     r11, r10
  00000001407173A2  mov     r10, r14
  00000001407173A5  and     r14, r8
  00000001407173A8  mov     r12, r8
  00000001407173AB  not     r8
  00000001407173AE  and     r12, r11
  00000001407173B1  not     r11
  00000001407173B4  and     r11, r8
  00000001407173B7  not     r11
  00000001407173BA  not     r12
  00000001407173BD  and     r12, r11
  00000001407173C0  and     rcx, r8
  00000001407173C3  mov     r11, rdx
  00000001407173C6  and     r11, rcx
  00000001407173C9  not     rcx
  00000001407173CC  and     r15, rcx
  00000001407173CF  not     r15
  00000001407173D2  not     r11
  00000001407173D5  and     r11, r15
  00000001407173D8  not     r10
  00000001407173DB  and     r10, r8
  00000001407173DE  not     r10
  00000001407173E1  not     rdi
  00000001407173E4  lea     r8, [rdi+rdi*2]
  00000001407173E8  add     r8, r10
  00000001407173EB  and     rcx, rdx
  00000001407173EE  not     rcx
  00000001407173F1  lea     rax, [rcx+rcx*2]
  00000001407173F5  add     rax, r11
  00000001407173F8  add     rax, r8
  00000001407173FB  not     rsi
  00000001407173FE  add     rax, rsi
  0000000140717401  lea     rcx, [r9+r9*4]
  0000000140717405  sub     rax, rcx
  0000000140717408  not     r14
  000000014071740B  lea     rcx, [r14+r14*4]
  000000014071740F  sub     rax, rcx
  0000000140717412  not     r12
  0000000140717415  add     rax, r12
  0000000140717418  mov     r9, [rsp+518h+var_280]
  0000000140717420  mov     rsi, [rsp+518h+var_3D0]
  0000000140717428  imul    r9, rsi
  000000014071742C  mov     rcx, r9
  000000014071742F  not     rcx
  0000000140717432  mov     r11, [rsp+518h+var_2B8]
  000000014071743A  imul    r11, [rsp+518h+var_4B8]
  0000000140717440  mov     rdx, rcx
  0000000140717443  and     rdx, r11
  0000000140717446  lea     rdx, [rdx+rdx*2]
  000000014071744A  mov     r8, r9
  000000014071744D  mov     r10, r9
  0000000140717450  and     r8, r11
  0000000140717453  not     r8
  0000000140717456  sub     rdx, r8
  0000000140717459  sub     rdx, r8
  000000014071745C  not     r11
  000000014071745F  and     rcx, r11
  0000000140717462  not     rcx
  0000000140717465  and     rcx, r8
  0000000140717468  not     rcx
  000000014071746B  lea     rdx, [rdx+rcx*2]
  000000014071746F  and     r11, r10
  0000000140717472  lea     rcx, [r11+r11*2]
  0000000140717476  add     rcx, rdx
  0000000140717479  mov     r14, [rsp+518h+var_500]
  000000014071747E  mov     r9, [rsp+518h+var_2C0]
  0000000140717486  imul    r9, r14
  000000014071748A  mov     r13, [rsp+518h+var_4E0]
  000000014071748F  mov     rdx, r13
  0000000140717492  and     rdx, rcx
  0000000140717495  mov     r8, r9
  0000000140717498  and     r8, rdx
  000000014071749B  and     r13, r9
  000000014071749E  not     rdx
  00000001407174A1  and     rdx, r9
  00000001407174A4  not     r9
  00000001407174A7  mov     r11, [rsp+518h+var_3A0]
  00000001407174AF  mov     r10, r11
  00000001407174B2  and     r10, rcx
  00000001407174B5  not     r10
  00000001407174B8  and     r10, r9
  00000001407174BB  not     r10
  00000001407174BE  add     r8, r10
  00000001407174C1  mov     r10, r13
  00000001407174C4  not     r10
  00000001407174C7  and     r9, r11
  00000001407174CA  not     r9
  00000001407174CD  and     r9, r10
  00000001407174D0  mov     r10, rcx
  00000001407174D3  not     r10
  00000001407174D6  and     r9, rcx
  00000001407174D9  and     rcx, r13
  00000001407174DC  and     r13, r10
  00000001407174DF  sub     r13, rcx
  00000001407174E2  add     r13, r9
  00000001407174E5  and     r10, r11
  00000001407174E8  not     r10
  00000001407174EB  and     rdx, r10
  00000001407174EE  sub     r13, rdx
  00000001407174F1  add     r13, r8
  00000001407174F4  mov     [rsp+518h+var_4E0], r13
  00000001407174F9  lea     rcx, [rsp+518h]
  0000000140717501  mov     rdx, [rsp+518h+var_270]
  0000000140717509  and     ecx, edx
  000000014071750B  not     rcx
  000000014071750E  not     rdx
  0000000140717511  and     rdx, [rsp+518h+var_3C0]
  0000000140717519  not     rdx
  000000014071751C  and     rcx, rdx
  000000014071751F  add     rdx, rdx
  0000000140717522  sub     rdx, rcx
  0000000140717525  imul    rdx, rbx
  0000000140717529  mov     rcx, rdx
  000000014071752C  mov     r8, rdx
  000000014071752F  not     rcx
  0000000140717532  mov     rdx, [rsp+518h+var_240]
  000000014071753A  add     rdx, rsp
  000000014071753D  add     rdx, 518h
  0000000140717544  imul    rdx, rbp
  0000000140717548  and     r8, rdx
  000000014071754B  not     rdx
  000000014071754E  and     rdx, rcx
  0000000140717551  or      r8, rdx
  0000000140717554  not     rdx
  0000000140717557  lea     rcx, [r8+rdx*2]
  000000014071755B  inc     rcx
  000000014071755E  mov     rdx, rcx
  0000000140717561  not     rdx
  0000000140717564  mov     r8, [rsp+518h+var_250]
  000000014071756C  lea     r10, [rsp+r8+518h+var_518]
  0000000140717570  add     r10, 518h
  0000000140717577  mov     r11, [rsp+518h+var_458]
  000000014071757F  imul    r10, r11
  0000000140717583  mov     r8, r10
  0000000140717586  not     r8
  0000000140717589  mov     r9, rcx
  000000014071758C  and     r9, r8
  000000014071758F  and     r8, rdx
  0000000140717592  and     rdx, r10
  0000000140717595  not     rdx
  0000000140717598  not     r9
  000000014071759B  and     r9, rdx
  000000014071759E  and     r10, rcx
  00000001407175A1  not     r10
  00000001407175A4  add     r8, r8
  00000001407175A7  sub     r10, r8
  00000001407175AA  add     r10, r9
  00000001407175AD  mov     r9, [rsp+518h+var_4B0]
  00000001407175B2  test    r9b, 1
  00000001407175B6  mov     rcx, [rsp+518h+var_480]
  00000001407175BE  mov     rdx, [rsp+518h+var_3E0]
  00000001407175C6  cmovnz  rcx, rdx
  00000001407175CA  mov     [rsp+518h+var_480], rcx
  00000001407175D2  cmovnz  rax, rdx
  00000001407175D6  mov     [rsp+518h+var_250], rax
  00000001407175DE  cmovnz  r10, rdx
  00000001407175E2  mov     [rsp+518h+var_240], r10
  00000001407175EA  mov     rcx, [rsp+518h+var_450]
  00000001407175F2  mov     rax, [rsp+rcx+518h]
  00000001407175FA  mov     [rsp+518h+var_270], rax
  0000000140717602  lea     rcx, ds:0[rax*8]
  000000014071760A  mov     rdx, rax
  000000014071760D  sub     rdx, rcx
  0000000140717610  mov     rcx, rax
  0000000140717613  not     rcx
  0000000140717616  shl     rcx, 3
  000000014071761A  sub     rdx, rcx
  000000014071761D  imul    eax, dword ptr [rsp+518h+var_420], 1B4C3048h
  0000000140717628  mov     [rsp+518h+var_280], rax
  0000000140717630  test    byte ptr [rsp+518h+var_1CC], 1
  0000000140717638  mov     rax, [rsp+518h+var_3B0]
  0000000140717640  not     rax
  0000000140717643  cmovnz  rax, [rsp+518h+var_4A8]
  0000000140717649  mov     [rsp+518h+var_3B0], rax
  0000000140717651  cmovz   rdx, [rsp+518h+var_518]
  0000000140717656  mov     [rsp+518h+var_2B8], rdx
  000000014071765E  mov     rax, [rsp+518h+var_3A8]
  0000000140717666  not     rax
  0000000140717669  mov     rcx, [rsp+518h+var_510]
  000000014071766E  cmovnz  rax, rcx
  0000000140717672  mov     [rsp+518h+var_3A8], rax
  000000014071767A  mov     rax, [rsp+518h+var_488]
  0000000140717682  cmovnz  rax, rcx
  0000000140717686  mov     [rsp+518h+var_488], rax
  000000014071768E  mov     rax, [rsp+518h+var_218]
  0000000140717696  lea     rbx, [rsp+rax+518h+var_518]
  000000014071769A  add     rbx, 518h
  00000001407176A1  imul    rbx, rsi
  00000001407176A5  mov     rcx, rbx
  00000001407176A8  not     rcx
  00000001407176AB  mov     r10, [rsp+518h+var_4C8]
  00000001407176B0  mov     r15, [rsp+518h+var_4F0]
  00000001407176B5  imul    r15, r10
  00000001407176B9  and     rbx, r15
  00000001407176BC  not     r15
  00000001407176BF  and     r15, rcx
  00000001407176C2  mov     r8, [rsp+518h+var_2C8]
  00000001407176CA  imul    r8, r11
  00000001407176CE  mov     rcx, [rsp+518h+var_330]
  00000001407176D6  and     ecx, dword ptr [rsp+518h+var_4D0]
  00000001407176DA  imul    rcx, r9
  00000001407176DE  not     r8
  00000001407176E1  add     rcx, rbp
  00000001407176E4  not     rcx
  00000001407176E7  and     rcx, r8
  00000001407176EA  mov     [rsp+518h+var_330], rcx
  00000001407176F2  mov     rcx, [rsp+518h+var_210]
  00000001407176FA  add     rcx, rsp
  00000001407176FD  add     rcx, 518h
  0000000140717704  imul    rcx, rsi
  0000000140717708  mov     r12, rsi
  000000014071770B  mov     rax, rcx
  000000014071770E  not     rax
  0000000140717711  mov     r8, r10
  0000000140717714  mov     r13, r10
  0000000140717717  imul    r8, [rsp+518h+var_438]
  0000000140717720  mov     rdx, r8
  0000000140717723  not     rdx
  0000000140717726  mov     r10, rax
  0000000140717729  and     r10, rdx
  000000014071772C  not     r10
  000000014071772F  mov     rsi, rcx
  0000000140717732  mov     rdi, rcx
  0000000140717735  and     rcx, r8
  0000000140717738  not     rcx
  000000014071773B  and     rcx, r10
  000000014071773E  mov     r10, [rsp+518h+var_408]
  0000000140717746  lea     r11, [rsp+r10+518h+var_518]
  000000014071774A  add     r11, 518h
  0000000140717751  imul    r11, r14
  0000000140717755  and     rsi, r11
  0000000140717758  mov     r9, rax
  000000014071775B  and     r9, r11
  000000014071775E  not     rcx
  0000000140717761  and     rcx, r11
  0000000140717764  not     r11
  0000000140717767  mov     r10, r11
  000000014071776A  and     r10, r8
  000000014071776D  not     r10
  0000000140717770  and     r10, rax
  0000000140717773  and     rdi, r11
  0000000140717776  and     r11, rax
  0000000140717779  not     rsi
  000000014071777C  mov     rax, rdx
  000000014071777F  and     rax, rsi
  0000000140717782  not     r9
  0000000140717785  not     rdi
  0000000140717788  and     r9, rdi
  000000014071778B  not     r11
  000000014071778E  and     rsi, r11
  0000000140717791  mov     r14, rdx
  0000000140717794  and     r14, rsi
  0000000140717797  not     rsi
  000000014071779A  and     rsi, r8
  000000014071779D  and     r8, r9
  00000001407177A0  add     rcx, r8
  00000001407177A3  not     r14
  00000001407177A6  not     rsi
  00000001407177A9  and     rsi, r14
  00000001407177AC  and     rdi, rdx
  00000001407177AF  not     rdi
  00000001407177B2  lea     r8, [rsi+rdi*2]
  00000001407177B6  and     r9, rdx
  00000001407177B9  add     r9, rcx
  00000001407177BC  add     r9, r8
  00000001407177BF  and     r11, rdx
  00000001407177C2  not     r11
  00000001407177C5  add     r11, r11
  00000001407177C8  sub     r9, r11
  00000001407177CB  sub     r9, rax
  00000001407177CE  add     r9, r10
  00000001407177D1  mov     rcx, [rsp+518h+var_448]
  00000001407177D9  add     rcx, rsp
  00000001407177DC  add     rcx, 518h
  00000001407177E3  not     r15
  00000001407177E6  not     rbx
  00000001407177E9  and     rbx, r15
  00000001407177EC  not     rbx
  00000001407177EF  mov     rsi, [rsp+518h+var_340]
  00000001407177F7  add     rbx, rsi
  00000001407177FA  test    byte ptr [rsp+518h+var_4B8], 1
  00000001407177FF  cmovz   rcx, [rsp+518h+var_4E8]
  0000000140717805  mov     [rsp+518h+var_210], rcx
  000000014071780D  cmovnz  r9, [rsp+518h+var_510]
  0000000140717813  mov     [rsp+518h+var_458], r9
  000000014071781B  imul    rbp, [rsp+518h+var_1F0]
  0000000140717824  mov     [rsp+518h+var_3C8], rbp
  000000014071782C  lea     rax, [rsp+518h]
  0000000140717834  mov     edx, eax
  0000000140717836  mov     r8, [rsp+518h+var_508]
  000000014071783B  and     edx, r8d
  000000014071783E  not     rdx
  0000000140717841  mov     r9, [rsp+518h+var_3C0]
  0000000140717849  mov     ecx, r9d
  000000014071784C  and     ecx, r8d
  000000014071784F  not     r8
  0000000140717852  and     r9, r8
  0000000140717855  not     r9
  0000000140717858  and     r9, rdx
  000000014071785B  not     r9
  000000014071785E  not     rcx
  0000000140717861  lea     r10, [rcx+rcx*2]
  0000000140717865  shl     r9, 2
  0000000140717869  sub     r10, r9
  000000014071786C  and     r8, rax
  000000014071786F  not     r8
  0000000140717872  lea     rcx, [r8+r8*2]
  0000000140717876  add     rcx, r10
  0000000140717879  add     rdx, rdx
  000000014071787C  sub     rcx, rdx
  000000014071787F  mov     rdx, [rsp+518h+var_440]
  0000000140717887  add     rdx, rsp
  000000014071788A  add     rdx, 518h
  0000000140717891  imul    rcx, r12
  0000000140717895  mov     r8, rcx
  0000000140717898  not     r8
  000000014071789B  imul    rdx, r13
  000000014071789F  and     rcx, rdx
  00000001407178A2  not     rdx
  00000001407178A5  and     rdx, r8
  00000001407178A8  not     rdx
  00000001407178AB  not     rcx
  00000001407178AE  and     rcx, rdx
  00000001407178B1  not     rcx
  00000001407178B4  add     rcx, rsi
  00000001407178B7  test    byte ptr [rsp+518h+var_308], 1
  00000001407178BF  lea     r8, [rbx+r15*2]
  00000001407178C3  lea     rcx, [rcx+rdx*2]
  00000001407178C7  mov     rax, [rsp+518h+var_4D8]
  00000001407178CC  mov     rdx, [rsp+518h+var_4F8]
  00000001407178D1  cmovz   rax, rdx
  00000001407178D5  mov     [rsp+518h+var_4D8], rax
  00000001407178DA  mov     rax, [rsp+518h+var_3B8]
  00000001407178E2  not     rax
  00000001407178E5  cmovz   rax, rdx
  00000001407178E9  mov     [rsp+518h+var_3B8], rax
  00000001407178F1  cmovz   r8, rdx
  00000001407178F5  mov     [rsp+518h+var_1F0], r8
  00000001407178FD  cmovz   rcx, rdx
  0000000140717901  mov     [rsp+518h+var_218], rcx
  0000000140717909  mov     rax, 25C3AAF2EEC36A38h
  0000000140717913  mov     r8, [rsp+518h+var_420]
  000000014071791B  imul    rax, r8
  000000014071791F  and     rax, [rsp+518h+var_400]
  0000000140717927  mov     rdi, [rsp+518h+var_4D0]
  000000014071792C  mov     rcx, rdi
  000000014071792F  not     rcx
  0000000140717932  and     rdi, rax
  0000000140717935  not     rax
  0000000140717938  and     rax, rcx
  000000014071793B  not     rax
  000000014071793E  not     rdi
  0000000140717941  and     rdi, rax
  0000000140717944  mov     rax, 3F75750DE0FBED12h
  000000014071794E  imul    rax, r8
  0000000140717952  add     rdi, rax
  0000000140717955  mov     r12, rdi
  0000000140717958  not     r12
  000000014071795B  mov     rbx, 25FD87D5435279F7h
  0000000140717965  imul    rbx, r8
  0000000140717969  mov     r9, rbx
  000000014071796C  not     r9
  000000014071796F  mov     r14, 0B04AC9E7339679F7h
  0000000140717979  imul    r14, r8
  000000014071797D  mov     r15, 0B8FFEAE4E911C76Fh
  0000000140717987  imul    r15, r8
  000000014071798B  mov     r10, 8A0E48885384B288h
  0000000140717995  imul    r10, r8
  0000000140717999  mov     rbp, r15
  000000014071799C  and     rbp, r10
  000000014071799F  mov     [rsp+518h+var_510], rbp
  00000001407179A4  not     rbp
  00000001407179A7  and     rbp, r14
  00000001407179AA  mov     [rsp+518h+var_400], rbp
  00000001407179B2  mov     rax, r9
  00000001407179B5  and     rax, rbp
  00000001407179B8  and     rax, r12
  00000001407179BB  not     rax
  00000001407179BE  mov     rcx, 34DE0060D4BFBDE4h
  00000001407179C8  imul    rcx, rax
  00000001407179CC  mov     r11, r15
  00000001407179CF  not     r11
  00000001407179D2  mov     rax, rdi
  00000001407179D5  and     rax, rbx
  00000001407179D8  mov     rdx, r15
  00000001407179DB  and     rdx, rax
  00000001407179DE  not     rax
  00000001407179E1  mov     r8, r11
  00000001407179E4  and     r8, rax
  00000001407179E7  not     r8
  00000001407179EA  not     rdx
  00000001407179ED  and     rdx, r14
  00000001407179F0  and     rdx, r8
  00000001407179F3  mov     rsi, r10
  00000001407179F6  not     rsi
  00000001407179F9  mov     r8, rsi
  00000001407179FC  and     r8, rdx
  00000001407179FF  not     r8
  0000000140717A02  not     rdx
  0000000140717A05  and     rdx, r10
  0000000140717A08  not     rdx
  0000000140717A0B  and     rdx, r8
  0000000140717A0E  not     rdx
  0000000140717A11  mov     r8, 278E4B18B0169412h
  0000000140717A1B  imul    r8, rdx
  0000000140717A1F  mov     [rsp+518h+var_4B0], r8
  0000000140717A24  mov     r13, rdi
  0000000140717A27  and     r13, r15
  0000000140717A2A  mov     [rsp+518h+var_408], r13
  0000000140717A32  mov     rbp, r14
  0000000140717A35  not     rbp
  0000000140717A38  mov     rdx, rbx
  0000000140717A3B  and     rdx, rbp
  0000000140717A3E  mov     [rsp+518h+var_448], rdx
  0000000140717A46  and     rdx, r10
  0000000140717A49  and     rdx, r13
  0000000140717A4C  not     rdx
  0000000140717A4F  mov     r8, 0DA38115754CCC6D9h
  0000000140717A59  imul    r8, rdx
  0000000140717A5D  add     r8, rcx
  0000000140717A60  mov     rcx, rbp
  0000000140717A63  and     rcx, rsi
  0000000140717A66  mov     r13, rsi
  0000000140717A69  mov     rdx, r9
  0000000140717A6C  and     rdx, r11
  0000000140717A6F  mov     [rsp+518h+var_440], rdx
  0000000140717A77  and     rcx, rdx
  0000000140717A7A  and     rcx, r12
  0000000140717A7D  not     rcx
  0000000140717A80  mov     rdx, 80B0E7233875E57Eh
  0000000140717A8A  imul    rdx, rcx
  0000000140717A8E  add     rdx, r8
  0000000140717A91  mov     [rsp+518h+var_410], rdx
  0000000140717A99  mov     rsi, rdi
  0000000140717A9C  and     rsi, r13
  0000000140717A9F  mov     rcx, r9
  0000000140717AA2  and     rcx, rsi
  0000000140717AA5  not     rcx
  0000000140717AA8  mov     rdx, rsi
  0000000140717AAB  not     rdx
  0000000140717AAE  and     rdx, rbx
  0000000140717AB1  not     rdx
  0000000140717AB4  and     rdx, rcx
  0000000140717AB7  mov     rcx, r15
  0000000140717ABA  and     rcx, r13
  0000000140717ABD  mov     r8, r13
  0000000140717AC0  mov     [rsp+518h+var_508], r13
  0000000140717AC5  mov     r13, r11
  0000000140717AC8  mov     [rsp+518h+var_3E8], r10
  0000000140717AD0  and     r13, r10
  0000000140717AD3  mov     [rsp+518h+var_3E0], r13
  0000000140717ADB  not     rcx
  0000000140717ADE  not     r13
  0000000140717AE1  and     r13, rcx
  0000000140717AE4  and     r13, rbp
  0000000140717AE7  mov     rcx, r12
  0000000140717AEA  and     rcx, r9
  0000000140717AED  and     r13, rcx
  0000000140717AF0  mov     [rsp+518h+var_2C0], r13
  0000000140717AF8  not     rcx
  0000000140717AFB  and     rcx, rax
  0000000140717AFE  mov     [rsp+518h+var_518], rcx
  0000000140717B02  mov     rcx, r14
  0000000140717B05  and     rcx, r8
  0000000140717B08  mov     rax, rbp
  0000000140717B0B  mov     [rsp+518h+var_300], rbp
  0000000140717B13  and     rax, r10
  0000000140717B16  mov     r13, r11
  0000000140717B19  and     r13, rax
  0000000140717B1C  mov     [rsp+518h+var_2C8], r13
  0000000140717B24  not     rax
  0000000140717B27  not     rcx
  0000000140717B2A  and     rcx, rax
  0000000140717B2D  mov     r8, rcx
  0000000140717B30  mov     r13, rdi
  0000000140717B33  mov     rax, rdi
  0000000140717B36  and     rax, rbp
  0000000140717B39  not     rax
  0000000140717B3C  mov     rdi, r12
  0000000140717B3F  and     rdi, r14
  0000000140717B42  not     rdi
  0000000140717B45  and     rdi, rax
  0000000140717B48  mov     rax, rdi
  0000000140717B4B  not     rdx
  0000000140717B4E  and     rdx, r14
  0000000140717B51  not     rdx
  0000000140717B54  and     rdx, r15
  0000000140717B57  mov     [rsp+518h+var_418], rdx
  0000000140717B5F  mov     rdx, r12
  0000000140717B62  mov     rcx, r12
  0000000140717B65  and     rcx, r11
  0000000140717B68  mov     [rsp+518h+var_4E8], rcx
  0000000140717B6D  mov     rcx, r12
  0000000140717B70  mov     [rsp+518h+var_318], r12
  0000000140717B78  and     rcx, r15
  0000000140717B7B  mov     [rsp+518h+var_450], rcx
  0000000140717B83  mov     rdi, rbx
  0000000140717B86  mov     r12, rbx
  0000000140717B89  and     r12, r15
  0000000140717B8C  mov     [rsp+518h+var_3F0], r9
  0000000140717B94  mov     rcx, r9
  0000000140717B97  and     rcx, r15
  0000000140717B9A  mov     [rsp+518h+var_4F8], rcx
  0000000140717B9F  mov     rcx, r15
  0000000140717BA2  and     r8, r11
  0000000140717BA5  mov     [rsp+518h+var_4A8], r8
  0000000140717BAA  mov     r15, r9
  0000000140717BAD  and     r15, r14
  0000000140717BB0  not     r15
  0000000140717BB3  mov     rbx, [rsp+518h+var_448]
  0000000140717BBB  not     rbx
  0000000140717BBE  and     r15, rbx
  0000000140717BC1  and     r15, r11
  0000000140717BC4  mov     r9, r14
  0000000140717BC7  mov     r10, [rsp+518h+var_3E8]
  0000000140717BCF  and     r9, r10
  0000000140717BD2  and     r9, r13
  0000000140717BD5  mov     r8, rcx
  0000000140717BD8  and     r8, r9
  0000000140717BDB  mov     [rsp+518h+var_2E8], r8
  0000000140717BE3  not     r9
  0000000140717BE6  and     r9, r11
  0000000140717BE9  mov     [rsp+518h+var_2F0], r9
  0000000140717BF1  mov     r8, r13
  0000000140717BF4  and     r8, r11
  0000000140717BF7  mov     [rsp+518h+var_4F0], r8
  0000000140717BFC  mov     r8, rax
  0000000140717BFF  not     r8
  0000000140717C02  and     r8, r11
  0000000140717C05  mov     [rsp+518h+var_2D0], r8
  0000000140717C0D  and     rax, rcx
  0000000140717C10  mov     [rsp+518h+var_2D8], rax
  0000000140717C18  and     rsi, rdi
  0000000140717C1B  not     rsi
  0000000140717C1E  and     rsi, r14
  0000000140717C21  not     rsi
  0000000140717C24  and     rsi, rcx
  0000000140717C27  mov     [rsp+518h+var_2E0], rsi
  0000000140717C2F  mov     rsi, [rsp+518h+var_508]
  0000000140717C34  and     rbx, rsi
  0000000140717C37  mov     rax, [rsp+518h+var_518]
  0000000140717C3B  mov     [rsp+518h+var_308], rax
  0000000140717C43  and     rax, rcx
  0000000140717C46  mov     [rsp+518h+var_518], rax
  0000000140717C4A  and     rbx, rdx
  0000000140717C4D  and     rcx, rbx
  0000000140717C50  mov     [rsp+518h+var_2F8], rcx
  0000000140717C58  not     rbx
  0000000140717C5B  and     rbx, r11
  0000000140717C5E  mov     [rsp+518h+var_448], rbx
  0000000140717C66  and     r11, rsi
  0000000140717C69  mov     rax, r14
  0000000140717C6C  mov     r8, rdi
  0000000140717C6F  mov     [rsp+518h+var_3F8], rdi
  0000000140717C77  and     rax, rdi
  0000000140717C7A  not     r11
  0000000140717C7D  mov     rdi, [rsp+518h+var_300]
  0000000140717C85  mov     rdx, rdi
  0000000140717C88  and     rdx, r11
  0000000140717C8B  and     r11, rax
  0000000140717C8E  mov     r9, [rsp+518h+var_408]
  0000000140717C96  and     rax, r9
  0000000140717C99  mov     rcx, r10
  0000000140717C9C  and     rcx, rax
  0000000140717C9F  not     rax
  0000000140717CA2  and     rax, rsi
  0000000140717CA5  not     rax
  0000000140717CA8  not     rcx
  0000000140717CAB  and     rcx, rax
  0000000140717CAE  mov     rax, 16CBEED55C29420Ah
  0000000140717CB8  imul    rax, rcx
  0000000140717CBC  add     rax, [rsp+518h+var_410]
  0000000140717CC4  mov     rcx, rsi
  0000000140717CC7  and     rcx, r15
  0000000140717CCA  not     rcx
  0000000140717CCD  not     r15
  0000000140717CD0  and     r15, r10
  0000000140717CD3  mov     rbx, r10
  0000000140717CD6  not     r15
  0000000140717CD9  and     r15, rcx
  0000000140717CDC  mov     rcx, [rsp+518h+var_400]
  0000000140717CE4  not     rcx
  0000000140717CE7  mov     r10, [rsp+518h+var_510]
  0000000140717CEC  and     r10, rdi
  0000000140717CEF  not     r10
  0000000140717CF2  and     r10, rcx
  0000000140717CF5  mov     [rsp+518h+var_510], r10
  0000000140717CFA  mov     rcx, [rsp+518h+var_440]
  0000000140717D02  not     rcx
  0000000140717D05  and     rcx, rsi
  0000000140717D08  not     rcx
  0000000140717D0B  mov     rsi, r14
  0000000140717D0E  and     rcx, r14
  0000000140717D11  and     rcx, r13
  0000000140717D14  mov     [rsp+518h+var_440], rcx
  0000000140717D1C  not     r11
  0000000140717D1F  and     r11, r13
  0000000140717D22  mov     [rsp+518h+var_400], r11
  0000000140717D2A  mov     r14, r13
  0000000140717D2D  mov     rbp, r13
  0000000140717D30  mov     r11, [rsp+518h+var_3F0]
  0000000140717D38  and     r14, r11
  0000000140717D3B  mov     r10, rsi
  0000000140717D3E  and     r10, r14
  0000000140717D41  and     rdx, r14
  0000000140717D44  mov     [rsp+518h+var_410], rdx
  0000000140717D4C  not     r14
  0000000140717D4F  not     r12
  0000000140717D52  and     r12, rbx
  0000000140717D55  mov     rcx, [rsp+518h+var_318]
  0000000140717D5D  and     r12, rcx
  0000000140717D60  mov     r13, r12
  0000000140717D63  mov     rdx, [rsp+518h+var_4F8]
  0000000140717D68  and     rdx, rdi
  0000000140717D6B  not     rdx
  0000000140717D6E  and     rdx, rcx
  0000000140717D71  mov     [rsp+518h+var_4F8], rdx
  0000000140717D76  and     [rsp+518h+var_4A8], rcx
  0000000140717D7B  and     rbp, r15
  0000000140717D7E  mov     [rsp+518h+var_310], rbp
  0000000140717D86  not     r15
  0000000140717D89  and     r15, rcx
  0000000140717D8C  mov     rdx, [rsp+518h+var_510]
  0000000140717D91  not     rdx
  0000000140717D94  and     rdx, rcx
  0000000140717D97  mov     [rsp+518h+var_510], rdx
  0000000140717D9C  and     rcx, r8
  0000000140717D9F  not     rcx
  0000000140717DA2  and     rcx, r14
  0000000140717DA5  and     rcx, [rsp+518h+var_3E0]
  0000000140717DAD  mov     r8, rdi
  0000000140717DB0  and     r8, rcx
  0000000140717DB3  not     r8
  0000000140717DB6  not     rcx
  0000000140717DB9  and     rcx, rsi
  0000000140717DBC  mov     r12, rsi
  0000000140717DBF  not     rcx
  0000000140717DC2  and     rcx, r8
  0000000140717DC5  mov     r8, 0A6F775DA52233C2Fh
  0000000140717DCF  imul    r8, rcx
  0000000140717DD3  add     r8, rax
  0000000140717DD6  add     r8, [rsp+518h+var_4B0]
  0000000140717DDB  mov     rax, [rsp+518h+var_418]
  0000000140717DE3  not     rax
  0000000140717DE6  mov     rbp, 0EF4C8964045D4808h
  0000000140717DF0  imul    rbp, rax
  0000000140717DF4  add     rbp, r8
  0000000140717DF7  mov     rax, r9
  0000000140717DFA  not     rax
  0000000140717DFD  mov     rcx, [rsp+518h+var_4E8]
  0000000140717E02  not     rcx
  0000000140717E05  and     rcx, rax
  0000000140717E08  mov     rsi, rcx
  0000000140717E0B  not     r13
  0000000140717E0E  and     r13, rdi
  0000000140717E11  mov     [rsp+518h+var_418], r13
  0000000140717E19  and     r14, rdi
  0000000140717E1C  mov     [rsp+518h+var_408], r14
  0000000140717E24  mov     r9, [rsp+518h+var_508]
  0000000140717E29  mov     r8, [rsp+518h+var_450]
  0000000140717E31  and     r9, r8
  0000000140717E34  mov     rcx, r9
  0000000140717E37  not     r9
  0000000140717E3A  not     r8
  0000000140717E3D  mov     rax, rbx
  0000000140717E40  and     r8, rbx
  0000000140717E43  mov     rdx, r8
  0000000140717E46  mov     rbx, r8
  0000000140717E49  not     rdx
  0000000140717E4C  mov     [rsp+518h+var_4B0], rdx
  0000000140717E51  and     r9, rdx
  0000000140717E54  mov     r13, r11
  0000000140717E57  mov     r14, r11
  0000000140717E5A  and     r13, r9
  0000000140717E5D  not     r13
  0000000140717E60  and     r13, rdi
  0000000140717E63  mov     rdx, r12
  0000000140717E66  mov     r8, r12
  0000000140717E69  mov     r11, [rsp+518h+var_4F0]
  0000000140717E6E  and     r8, r11
  0000000140717E71  not     r11
  0000000140717E74  and     r11, rdi
  0000000140717E77  mov     [rsp+518h+var_4F0], r11
  0000000140717E7C  and     rbx, rdi
  0000000140717E7F  mov     [rsp+518h+var_450], rbx
  0000000140717E87  mov     r11, rdx
  0000000140717E8A  mov     rbx, rsi
  0000000140717E8D  and     r11, rsi
  0000000140717E90  and     rbx, rdi
  0000000140717E93  mov     [rsp+518h+var_4E8], rbx
  0000000140717E98  mov     rbx, [rsp+518h+var_518]
  0000000140717E9C  not     rbx
  0000000140717E9F  and     rbx, [rsp+518h+var_508]
  0000000140717EA4  mov     [rsp+518h+var_518], rbx
  0000000140717EA8  not     rsi
  0000000140717EAB  and     rsi, rax
  0000000140717EAE  mov     r12, [rsp+518h+var_3F8]
  0000000140717EB6  and     rcx, r12
  0000000140717EB9  and     rdi, rcx
  0000000140717EBC  not     rcx
  0000000140717EBF  and     rcx, rdx
  0000000140717EC2  mov     rbx, r14
  0000000140717EC5  and     r14, rsi
  0000000140717EC8  not     r14
  0000000140717ECB  and     r14, rdx
  0000000140717ECE  and     [rsp+518h+var_4B0], rdx
  0000000140717ED3  mov     rax, [rsp+518h+var_518]
  0000000140717ED7  not     rax
  0000000140717EDA  and     rax, rdx
  0000000140717EDD  mov     [rsp+518h+var_518], rax
  0000000140717EE1  mov     rax, rdx
  0000000140717EE4  and     rax, rsi
  0000000140717EE7  and     rbx, rax
  0000000140717EEA  not     rbx
  0000000140717EED  not     rax
  0000000140717EF0  and     rax, r12
  0000000140717EF3  not     rax
  0000000140717EF6  and     rax, rbx
  0000000140717EF9  not     rax
  0000000140717EFC  mov     rdx, 583BB468AFDAFD75h
  0000000140717F06  imul    rdx, rax
  0000000140717F0A  add     rdx, rbp
  0000000140717F0D  mov     r12, [rsp+518h+var_2C0]
  0000000140717F15  not     r12
  0000000140717F18  mov     rax, 2069AD1B1A5134E2h
  0000000140717F22  imul    rax, r12
  0000000140717F26  not     rdi
  0000000140717F29  not     rcx
  0000000140717F2C  and     rcx, rdi
  0000000140717F2F  mov     rdi, 7FC9FF815FF19186h
  0000000140717F39  imul    rdi, rcx
  0000000140717F3D  add     rdi, rax
  0000000140717F40  mov     rcx, [rsp+518h+var_418]
  0000000140717F48  not     rcx
  0000000140717F4B  mov     rax, 7D5498A30DA1A460h
  0000000140717F55  imul    rax, rcx
  0000000140717F59  add     rax, rdi
  0000000140717F5C  mov     rbx, [rsp+518h+var_3E8]
  0000000140717F64  mov     rcx, rbx
  0000000140717F67  mov     rdi, [rsp+518h+var_4F8]
  0000000140717F6C  and     rcx, rdi
  0000000140717F6F  not     rdi
  0000000140717F72  mov     r12, [rsp+518h+var_508]
  0000000140717F77  and     rdi, r12
  0000000140717F7A  not     rdi
  0000000140717F7D  not     rcx
  0000000140717F80  and     rcx, rdi
  0000000140717F83  mov     rdi, 8D1D6E335AAD61DDh
  0000000140717F8D  imul    rdi, rcx
  0000000140717F91  add     rdi, rax
  0000000140717F94  mov     rcx, [rsp+518h+var_440]
  0000000140717F9C  not     rcx
  0000000140717F9F  mov     rax, 0E524FED255834419h
  0000000140717FA9  imul    rax, rcx
  0000000140717FAD  add     rax, rdi
  0000000140717FB0  mov     rcx, [rsp+518h+var_308]
  0000000140717FB8  not     rcx
  0000000140717FBB  mov     rdi, [rsp+518h+var_2C8]
  0000000140717FC3  and     rdi, rcx
  0000000140717FC6  not     rdi
  0000000140717FC9  mov     rcx, 0EA47A9C2853AE01Fh
  0000000140717FD3  imul    rcx, rdi
  0000000140717FD7  add     rcx, rax
  0000000140717FDA  add     rcx, rdx
  0000000140717FDD  mov     rdx, [rsp+518h+var_4A8]
  0000000140717FE2  not     rdx
  0000000140717FE5  mov     rbp, [rsp+518h+var_3F8]
  0000000140717FED  and     rdx, rbp
  0000000140717FF0  mov     rax, 8AEECA2FEBBFD085h
  0000000140717FFA  imul    rax, rdx
  0000000140717FFE  not     r15
  0000000140718001  mov     rdi, [rsp+518h+var_310]
  0000000140718009  not     rdi
  000000014071800C  and     rdi, r15
  000000014071800F  not     rdi
  0000000140718012  mov     rdx, 19238A64FDE3FB0Dh
  000000014071801C  imul    rdx, rdi
  0000000140718020  add     rdx, rax
  0000000140718023  mov     rax, [rsp+518h+var_408]
  000000014071802B  not     rax
  000000014071802E  not     r10
  0000000140718031  and     r10, rax
  0000000140718034  not     r10
  0000000140718037  and     r10, [rsp+518h+var_3E0]
  000000014071803F  not     r10
  0000000140718042  mov     rax, 0FA87AC8D949B6E1Eh
  000000014071804C  imul    rax, r10
  0000000140718050  add     rax, rdx
  0000000140718053  mov     rdx, [rsp+518h+var_2F0]
  000000014071805B  not     rdx
  000000014071805E  mov     r10, [rsp+518h+var_2E8]
  0000000140718066  not     r10
  0000000140718069  and     r10, rdx
  000000014071806C  not     r10
  000000014071806F  mov     rdi, [rsp+518h+var_3F0]
  0000000140718077  and     r10, rdi
  000000014071807A  mov     rdx, 0DAD0C34A9DC971FBh
  0000000140718084  imul    rdx, r10
  0000000140718088  add     rdx, rax
  000000014071808B  mov     r10, [rsp+518h+var_510]
  0000000140718090  not     r10
  0000000140718093  and     r10, rdi
  0000000140718096  not     r10
  0000000140718099  mov     rax, 0FBE208005961EC10h
  00000001407180A3  imul    rax, r10
  00000001407180A7  add     rax, rdx
  00000001407180AA  mov     rdx, rbx
  00000001407180AD  and     rdx, r11
  00000001407180B0  not     r11
  00000001407180B3  and     r11, r12
  00000001407180B6  not     r11
  00000001407180B9  not     rdx
  00000001407180BC  and     rdx, r11
  00000001407180BF  mov     r10, rdi
  00000001407180C2  and     r10, rdx
  00000001407180C5  not     r10
  00000001407180C8  not     rdx
  00000001407180CB  and     rdx, rbp
  00000001407180CE  not     rdx
  00000001407180D1  and     rdx, r10
  00000001407180D4  mov     r10, 0E5037A19CEDB6975h
  00000001407180DE  imul    r10, rdx
  00000001407180E2  add     r10, rax
  00000001407180E5  add     r10, rcx
  00000001407180E8  mov     rcx, [rsp+518h+var_410]
  00000001407180F0  not     rcx
  00000001407180F3  mov     rax, 0A9C9F80E8C456C39h
  00000001407180FD  imul    rax, rcx
  0000000140718101  not     r9
  0000000140718104  and     r9, rbp
  0000000140718107  not     r9
  000000014071810A  and     r13, r9
  000000014071810D  mov     rcx, 655AFF50F591B292h
  0000000140718117  imul    rcx, r13
  000000014071811B  add     rcx, rax
  000000014071811E  not     rsi
  0000000140718121  and     rsi, rbp
  0000000140718124  not     rsi
  0000000140718127  and     r14, rsi
  000000014071812A  mov     rax, 5A71CB3FCAEDDBD6h
  0000000140718134  imul    rax, r14
  0000000140718138  add     rax, rcx
  000000014071813B  mov     rcx, [rsp+518h+var_4F0]
  0000000140718140  not     rcx
  0000000140718143  not     r8
  0000000140718146  and     r8, rbx
  0000000140718149  and     r8, rcx
  000000014071814C  mov     rcx, rbp
  000000014071814F  and     rcx, r8
  0000000140718152  not     r8
  0000000140718155  and     r8, rdi
  0000000140718158  not     r8
  000000014071815B  not     rcx
  000000014071815E  and     rcx, r8
  0000000140718161  not     rcx
  0000000140718164  mov     rdx, 4FB18EBAD3172CC3h
  000000014071816E  imul    rdx, rcx
  0000000140718172  add     rdx, rax
  0000000140718175  mov     rcx, [rsp+518h+var_450]
  000000014071817D  not     rcx
  0000000140718180  mov     rax, [rsp+518h+var_4B0]
  0000000140718185  not     rax
  0000000140718188  and     rcx, rbp
  000000014071818B  and     rcx, rax
  000000014071818E  mov     rax, 792F2DCFBADE436Bh
  0000000140718198  imul    rax, rcx
  000000014071819C  add     rax, rdx
  000000014071819F  mov     rdx, [rsp+518h+var_2D8]
  00000001407181A7  not     rdx
  00000001407181AA  and     rdx, r12
  00000001407181AD  mov     r8, [rsp+518h+var_2D0]
  00000001407181B5  not     r8
  00000001407181B8  and     r8, rbp
  00000001407181BB  and     r12, r8
  00000001407181BE  not     r12
  00000001407181C1  not     r8
  00000001407181C4  and     r8, rbx
  00000001407181C7  not     r8
  00000001407181CA  and     r8, r12
  00000001407181CD  not     r8
  00000001407181D0  mov     rcx, 9488CF0BD3D51CD9h
  00000001407181DA  imul    rcx, r8
  00000001407181DE  add     rcx, rax
  00000001407181E1  add     rcx, r10
  00000001407181E4  not     rdx
  00000001407181E7  and     rdx, rbp
  00000001407181EA  not     rdx
  00000001407181ED  mov     rax, 1140FC51C2676F94h
  00000001407181F7  imul    rax, rdx
  00000001407181FB  mov     r8, [rsp+518h+var_2E0]
  0000000140718203  not     r8
  0000000140718206  mov     rdx, 1DA9C9F80E8C456Bh
  0000000140718210  imul    rdx, r8
  0000000140718214  add     rdx, rax
  0000000140718217  mov     r8, [rsp+518h+var_400]
  000000014071821F  not     r8
  0000000140718222  mov     rax, 826C1755BB214CDCh
  000000014071822C  imul    rax, r8
  0000000140718230  add     rax, rdx
  0000000140718233  mov     rdx, [rsp+518h+var_448]
  000000014071823B  not     rdx
  000000014071823E  mov     r8, [rsp+518h+var_2F8]
  0000000140718246  not     r8
  0000000140718249  and     r8, rdx
  000000014071824C  not     r8
  000000014071824F  mov     rdx, 87927BAFC0EB8F66h
  0000000140718259  imul    rdx, r8
  000000014071825D  add     rdx, rax
  0000000140718260  mov     rax, [rsp+518h+var_4E8]
  0000000140718265  not     rax
  0000000140718268  and     rax, rbx
  000000014071826B  and     rdi, rax
  000000014071826E  not     rax
  0000000140718271  and     rax, rbp
  0000000140718274  not     rdi
  0000000140718277  not     rax
  000000014071827A  and     rax, rdi
  000000014071827D  not     rax
  0000000140718280  mov     r8, 38CB8E009C6B5D1Eh
  000000014071828A  imul    r8, rax
  000000014071828E  add     r8, rdx
  0000000140718291  mov     rax, 70AC7AF58A3FBFC1h
  000000014071829B  imul    rax, [rsp+518h+var_518]
  00000001407182A0  add     rax, r8
  00000001407182A3  add     rax, rcx
  00000001407182A6  imul    rax, [rsp+518h+var_398]
  00000001407182AF  mov     r9, [rsp+518h+var_3D8]
  00000001407182B7  mov     rcx, r9
  00000001407182BA  not     rcx
  00000001407182BD  mov     r10, [rsp+518h+var_420]
  00000001407182C5  imul    edx, r10d, 5AF2FAB3h
  00000001407182CC  and     edx, dword ptr [rsp+518h+var_4D0]
  00000001407182D0  mov     r8, rdx
  00000001407182D3  not     r8
  00000001407182D6  and     r8, rcx
  00000001407182D9  not     r8
  00000001407182DC  and     edx, r9d
  00000001407182DF  not     rdx
  00000001407182E2  and     rdx, r8
  00000001407182E5  mov     rcx, 46D30C1200000000h
  00000001407182EF  mov     r8, r10
  00000001407182F2  imul    rcx, r10
  00000001407182F6  add     rdx, rcx
  00000001407182F9  mov     rcx, 4299F913720E6491h
  0000000140718303  imul    rcx, r10
  0000000140718307  mov     r10, 743A59CA881566h
  0000000140718311  imul    r10, r8
  0000000140718315  and     r10, rdx
  0000000140718318  not     rdx
  000000014071831B  and     rdx, rcx
  000000014071831E  mov     rcx, 0B601C9C3B68D79F7h
  0000000140718328  imul    rcx, r8
  000000014071832C  not     r10
  000000014071832F  and     r10, rcx
  0000000140718332  not     rdx
  0000000140718335  and     r10, rdx
  0000000140718338  mov     rcx, 0EC124B65A23279F7h
  0000000140718342  imul    rcx, r8
  0000000140718346  not     r10
  0000000140718349  and     r10, rcx
  000000014071834C  not     r10
  000000014071834F  imul    r10, [rsp+518h+var_388]
  0000000140718358  mov     rcx, [rsp+518h+var_98]
  0000000140718360  mov     r12, [rsp+rcx+518h]
  0000000140718368  mov     r9, rax
  000000014071836B  not     r9
  000000014071836E  mov     r8, r9
  0000000140718371  and     r8, r10
  0000000140718374  mov     rsi, r12
  0000000140718377  and     rsi, r8
  000000014071837A  not     r8
  000000014071837D  mov     r11, r10
  0000000140718380  not     r11
  0000000140718383  mov     rcx, r12
  0000000140718386  and     rcx, rax
  0000000140718389  mov     rdi, r12
  000000014071838C  not     rdi
  000000014071838F  mov     rbx, r12
  0000000140718392  and     rbx, r10
  0000000140718395  mov     r14, r10
  0000000140718398  and     r10, rdi
  000000014071839B  and     r10, rax
  000000014071839E  and     rax, r11
  00000001407183A1  mov     r15, rax
  00000001407183A4  not     r15
  00000001407183A7  and     r15, r12
  00000001407183AA  and     r15, r8
  00000001407183AD  not     rsi
  00000001407183B0  add     rsi, r15
  00000001407183B3  mov     r8, r11
  00000001407183B6  and     r8, rcx
  00000001407183B9  not     r8
  00000001407183BC  not     rcx
  00000001407183BF  and     r14, rcx
  00000001407183C2  not     r14
  00000001407183C5  and     r14, r8
  00000001407183C8  not     r14
  00000001407183CB  lea     r8, [r14+r14*2]
  00000001407183CF  add     r10, r10
  00000001407183D2  sub     r8, r10
  00000001407183D5  add     r8, rsi
  00000001407183D8  mov     r10, r9
  00000001407183DB  and     r10, rbx
  00000001407183DE  sub     r8, r10
  00000001407183E1  and     rax, r12
  00000001407183E4  add     rax, rax
  00000001407183E7  sub     r8, rax
  00000001407183EA  not     rbx
  00000001407183ED  mov     rax, rdi
  00000001407183F0  and     rax, r11
  00000001407183F3  not     rax
  00000001407183F6  and     rax, rbx
  00000001407183F9  and     rax, r9
  00000001407183FC  add     rax, rax
  00000001407183FF  sub     r8, rax
  0000000140718402  and     rdi, r9
  0000000140718405  and     rcx, r11
  0000000140718408  not     rdi
  000000014071840B  and     rcx, rdi
  000000014071840E  mov     r11, [rsp+518h+var_78]
  0000000140718416  mov     rax, r11
  0000000140718419  not     rax
  000000014071841C  mov     rdx, [rsp+518h+var_3C0]
  0000000140718424  mov     r9, rdx
  0000000140718427  and     r9, rax
  000000014071842A  lea     r10, [rsp+518h]
  0000000140718432  and     rax, r10
  0000000140718435  and     r10d, r11d
  0000000140718438  mov     rsi, r11
  000000014071843B  not     r10
  000000014071843E  mov     r11, r9
  0000000140718441  not     r11
  0000000140718444  and     r11, r10
  0000000140718447  add     r9, r9
  000000014071844A  sub     r11, r9
  000000014071844D  not     rax
  0000000140718450  lea     rax, [r11+rax*2]
  0000000140718454  and     edx, esi
  0000000140718456  add     rdx, rdx
  0000000140718459  sub     rax, rdx
  000000014071845C  imul    rax, [rsp+518h+var_4A0]
  0000000140718462  mov     r9, [rsp+518h+var_90]
  000000014071846A  add     r9, rsp
  000000014071846D  add     r9, 518h
  0000000140718474  imul    r9, [rsp+518h+var_338]
  000000014071847D  mov     r10, rax
  0000000140718480  not     r10
  0000000140718483  and     rax, r9
  0000000140718486  not     r9
  0000000140718489  and     r9, r10
  000000014071848C  not     r9
  000000014071848F  mov     rdx, [rsp+518h+var_340]
  0000000140718497  lea     r10, [rdx+rax]
  000000014071849B  not     rax
  000000014071849E  and     rax, r9
  00000001407184A1  mov     r11, rax
  00000001407184A4  not     r11
  00000001407184A7  add     r11, r10
  00000001407184AA  test    byte ptr [rsp+518h+var_470], 1
  00000001407184B2  mov     r9, [rsp+518h+var_1A0]
  00000001407184BA  lea     r9, [rsp+r9+518h]
  00000001407184C2  mov     rsi, [rsp+518h+var_438]
  00000001407184CA  cmovz   r9, rsi
  00000001407184CE  mov     rdx, [rsp+518h+var_C0]
  00000001407184D6  cmovz   rdx, rsi
  00000001407184DA  mov     r10, [rsp+518h+var_430]
  00000001407184E2  not     r10
  00000001407184E5  cmovz   r10, rsi
  00000001407184E9  mov     [rsp+518h+var_430], r10
  00000001407184F1  mov     r10, [rsp+518h+var_490]
  00000001407184F9  not     r10
  00000001407184FC  cmovz   r10, rsi
  0000000140718500  mov     [rsp+518h+var_490], r10
  0000000140718508  mov     rdi, [rsp+518h+var_2A0]
  0000000140718510  cmovz   rdi, rsi
  0000000140718514  lea     r11, [r11+rax*2]
  0000000140718518  cmovz   r11, rsi
  000000014071851C  mov     rax, [rsp+518h+var_478]
  0000000140718524  not     rax
  0000000140718527  mov     r10, [rsp+518h+var_248]
  000000014071852F  mov     rax, [rax+r10]
  0000000140718533  mov     [rsp+518h+var_508], rax
  0000000140718538  mov     rax, [rsp+518h+var_1B8]
  0000000140718540  mov     rbp, [rsp+rax+518h]
  0000000140718548  mov     rax, [rsp+518h+var_80]
  0000000140718550  mov     rax, [rsp+rax+518h]
  0000000140718558  mov     [rsp+518h+var_478], rax
  0000000140718560  mov     rax, [rsp+518h+var_350]
  0000000140718568  mov     rax, [rsp+rax+518h]
  0000000140718570  mov     [rsp+518h+var_510], rax
  0000000140718575  mov     rax, [rsp+518h+var_B8]
  000000014071857D  not     rax
  0000000140718580  mov     rbx, [rax]
  0000000140718583  mov     rax, [rsp+518h+var_1E0]
  000000014071858B  mov     r10, [rsp+rax+518h]
  0000000140718593  mov     rax, [rsp+518h+var_380]
  000000014071859B  mov     rsi, [rax]
  000000014071859E  mov     rax, [rsp+518h+var_3B0]
  00000001407185A6  mov     r14, [rax]
  00000001407185A9  mov     rax, [rsp+518h+var_1C0]
  00000001407185B1  mov     rax, [rsp+rax+518h]
  00000001407185B9  mov     [rsp+518h+var_518], rax
  00000001407185BD  mov     rax, [rsp+518h+var_358]
  00000001407185C5  mov     r13, [rax]
  00000001407185C8  mov     rax, [rsp+518h+var_1B0]
  00000001407185D0  mov     rax, [rsp+rax+518h]
  00000001407185D8  mov     [rsp+518h+var_350], rax
  00000001407185E0  mov     rax, [rsp+518h+var_210]
  00000001407185E8  mov     rax, [rax]
  00000001407185EB  mov     [rsp+518h+var_470], rax
  00000001407185F3  mov     rax, 7AA78501BB21CE50h
  00000001407185FD  mov     rax, 909DBE8555900662h
  0000000140718607  mov     rax, 59F86ABB07426E33h
  0000000140718611  mov     rax, 51D54B0D321E9279h
  000000014071861B  mov     rax, 0F64307C5A1D6BA21h
  0000000140718625  mov     rax, 37F255533F012DA0h
  000000014071862F  mov     rax, 7AA78501BB21CE50h
  0000000140718639  mov     rax, 909DBE8555900662h
  0000000140718643  mov     rax, 59F86ABB07426E33h
  000000014071864D  mov     rax, 51D54B0D321E9279h
  0000000140718657  mov     rax, 0F64307C5A1D6BA21h
  0000000140718661  mov     rax, 37F255533F012DA0h
  000000014071866B  test    rdx, 0
  0000000140718672  call    locret_140718687  ; -> locret_140718687
  0000000140718677  jnp     loc_140718682
  000000014071867D  jmp     loc_140718688
  0000000140718682  jmp     loc_140716006
  0000000140718687  retn
  0000000140718688  nop
  0000000140718689  jmp     loc_140718A69
  000000014071868E  mov     rax, 7AA78501BB21CE50h
  0000000140718698  mov     rax, 909DBE8555900662h
  00000001407186A2  mov     rax, 59F86ABB07426E33h
  00000001407186AC  mov     rax, 51D54B0D321E9279h
  00000001407186B6  mov     rax, 0F64307C5A1D6BA21h
  00000001407186C0  mov     rax, 37F255533F012DA0h
  00000001407186CA  test    rbp, 0
  00000001407186D1  call    locret_1407186E1  ; -> locret_1407186E1
  00000001407186D6  jz      loc_1407186E2
  00000001407186DC  jmp     loc_1407158CF
  00000001407186E1  retn
  00000001407186E2  nop
  00000001407186E3  jmp     $+5
  00000001407186E8  mov     rax, 7AA78501BB21CE50h
  00000001407186F2  mov     rax, 909DBE8555900662h
  00000001407186FC  mov     rax, 59F86ABB07426E33h
  0000000140718706  mov     rax, 51D54B0D321E9279h
  0000000140718710  mov     rax, 0F64307C5A1D6BA21h
  000000014071871A  mov     rax, 37F255533F012DA0h
  0000000140718724  mov     rax, [rsp+518h+var_298]
  000000014071872C  mov     [rax], rbp
  000000014071872F  mov     rax, [rsp+518h+var_280]
  0000000140718737  mov     r15, [rsp+518h+var_2B8]
  000000014071873F  mov     [r15], rax
  0000000140718742  mov     rax, [rsp+518h+var_A8]
  000000014071874A  not     rax
  000000014071874D  mov     [r9], rax
  0000000140718750  mov     rax, [rsp+518h+var_B0]
  0000000140718758  not     rax
  000000014071875B  mov     r9, [rsp+518h+var_200]
  0000000140718763  mov     [rax+r9], rbx
  0000000140718767  mov     [rdx], rbp
  000000014071876A  mov     rax, [rsp+518h+var_4D8]
  000000014071876F  mov     [rax], r10
  0000000140718772  mov     rax, [rsp+518h+var_88]
  000000014071877A  mov     rdx, [rsp+518h+var_360]
  0000000140718782  mov     [rdx], rax
  0000000140718785  mov     rax, [rsp+518h+var_378]
  000000014071878D  mov     [rax], rsi
  0000000140718790  mov     rax, [rsp+518h+var_208]
  0000000140718798  mov     [rax], r14
  000000014071879B  mov     rax, [rsp+518h+var_270]
  00000001407187A3  mov     rdx, [rsp+518h+var_430]
  00000001407187AB  mov     [rdx], rax
  00000001407187AE  mov     r9, [rsp+518h+var_1A8]
  00000001407187B6  mov     rax, [rsp+518h+var_3A8]
  00000001407187BE  mov     [rax], r9
  00000001407187C1  mov     rax, [rsp+518h+var_368]
  00000001407187C9  mov     [rax], r12
  00000001407187CC  mov     rax, [rsp+518h+var_428]
  00000001407187D4  mov     rdx, [rsp+518h+var_478]
  00000001407187DC  mov     [rax], rdx
  00000001407187DF  mov     rax, [rsp+518h+var_1F8]
  00000001407187E7  lea     rax, [rsp+rax+518h]
  00000001407187EF  mov     rdx, [rsp+518h+var_370]
  00000001407187F7  mov     [rdx], rax
  00000001407187FA  mov     rax, [rsp+518h+var_390]
  0000000140718802  mov     rbx, [rsp+518h+var_3A0]
  000000014071880A  mov     [rax], rbx
  000000014071880D  mov     rax, [rsp+518h+var_3B8]
  0000000140718815  mov     rdx, [rsp+518h+var_518]
  0000000140718819  mov     [rax], rdx
  000000014071881C  mov     rax, [rsp+518h+var_498]
  0000000140718824  mov     [rax], r13
  0000000140718827  mov     rax, [rsp+518h+var_220]
  000000014071882F  not     rax
  0000000140718832  mov     rdx, [rsp+518h+var_228]
  000000014071883A  mov     rsi, [rsp+518h+var_508]
  000000014071883F  mov     [rdx+rax], rsi
  0000000140718843  mov     rdx, [rsp+518h+var_70]
  000000014071884B  mov     rax, [rsp+518h+var_230]
  0000000140718853  mov     [rax], rdx
  0000000140718856  mov     rax, [rsp+518h+var_238]
  000000014071885E  mov     rsi, [rsp+518h+var_350]
  0000000140718866  mov     [rax], rsi
  0000000140718869  mov     rax, [rsp+518h+var_50]
  0000000140718871  mov     rsi, [rsp+518h+var_480]
  0000000140718879  mov     [rsi], rax
  000000014071887C  mov     rax, [rsp+518h+var_490]
  0000000140718884  mov     rsi, [rsp+518h+var_510]
  0000000140718889  mov     [rax], rsi
  000000014071888C  mov     rax, [rsp+518h+var_488]
  0000000140718894  mov     rsi, [rsp+518h+var_470]
  000000014071889C  mov     [rax], rsi
  000000014071889F  mov     rax, [rsp+518h+var_258]
  00000001407188A7  not     rax
  00000001407188AA  mov     [rdi], rax
  00000001407188AD  mov     rax, [rsp+518h+var_278]
  00000001407188B5  not     rax
  00000001407188B8  mov     rsi, [rsp+518h+var_288]
  00000001407188C0  mov     [rsi], rax
  00000001407188C3  mov     rax, [rsp+518h+var_1C8]
  00000001407188CB  mov     rsi, [rsp+518h+var_290]
  00000001407188D3  mov     [rsi], rax
  00000001407188D6  mov     rax, [rsp+518h+var_58]
  00000001407188DE  mov     rsi, [rsp+518h+var_268]
  00000001407188E6  mov     [rsi], rax
  00000001407188E9  mov     rax, [rsp+518h+var_198]
  00000001407188F1  mov     rsi, [rsp+518h+var_2A8]
  00000001407188F9  mov     [rsi], rax
  00000001407188FC  mov     rax, [rsp+518h+var_260]
  0000000140718904  mov     rsi, [rsp+518h+var_468]
  000000014071890C  mov     [rsi], rax
  000000014071890F  mov     rsi, [rsp+518h+var_4C0]
  0000000140718914  not     rsi
  0000000140718917  mov     rax, [rsp+518h+var_348]
  000000014071891F  lea     rax, [rax+rsi*2]
  0000000140718923  mov     rsi, [rsp+518h+var_460]
  000000014071892B  mov     [rsi], rax
  000000014071892E  mov     rax, [rsp+518h+var_1E8]
  0000000140718936  lea     rax, [rax+rax*2]
  000000014071893A  mov     rsi, [rsp+518h+var_2B0]
  0000000140718942  lea     rax, [rsi+rax+1]
  0000000140718947  mov     rsi, [rsp+518h+var_250]
  000000014071894F  mov     [rsi], rax
  0000000140718952  mov     rax, [rsp+518h+var_4E0]
  0000000140718957  mov     rsi, [rsp+518h+var_240]
  000000014071895F  mov     [rsi], rax
  0000000140718962  mov     rax, [rsp+518h+var_1F0]
  000000014071896A  mov     [rax], rbx
  000000014071896D  mov     rax, [rsp+518h+var_330]
  0000000140718975  not     rax
  0000000140718978  mov     rsi, [rsp+518h+var_458]
  0000000140718980  mov     [rsi], rax
  0000000140718983  mov     rax, [rsp+518h+var_3C8]
  000000014071898B  mov     rsi, [rsp+518h+var_218]
  0000000140718993  mov     [rsi], rax
  0000000140718996  lea     rax, [rcx+r8+1]
  000000014071899B  mov     [r11], rax
  000000014071899E  mov     rax, 0EC54785BC48B2436h
  00000001407189A8  mov     r8, [rsp+518h+var_420]
  00000001407189B0  imul    rax, r8
  00000001407189B4  and     rax, [rsp+518h+var_4D0]
  00000001407189B9  mov     rcx, 3B0EC0C2552CF3EEh
  00000001407189C3  imul    rcx, r8
  00000001407189C7  add     rax, rcx
  00000001407189CA  mov     rcx, [rsp+518h+var_68]
  00000001407189D2  add     rcx, rdx
  00000001407189D5  add     rcx, rax
  00000001407189D8  imul    rcx, [rsp+518h+var_4B8]
  00000001407189DE  mov     rdx, rcx
  00000001407189E1  mov     rax, 6DD62B9C3B8B5B44h
  00000001407189EB  imul    rax, r8
  00000001407189EF  and     rax, [rsp+518h+var_3D8]
  00000001407189F7  mov     rcx, 0C812A1CE1944991Ah
  0000000140718A01  imul    rcx, r8
  0000000140718A05  add     rcx, r10
  0000000140718A08  add     rcx, rax
  0000000140718A0B  imul    rcx, [rsp+518h+var_4C8]
  0000000140718A11  add     rcx, rdx
  0000000140718A14  mov     rdx, [rsp+518h+var_60]
  0000000140718A1C  add     rdx, [rsp+518h+var_A0]
  0000000140718A24  imul    rdx, [rsp+518h+var_3D0]
  0000000140718A2D  not     rcx
  0000000140718A30  not     rdx
  0000000140718A33  and     rdx, rcx
  0000000140718A36  mov     rax, [rsp+518h+var_48]
  0000000140718A3E  add     rax, r9
  0000000140718A41  imul    rax, [rsp+518h+var_500]
  0000000140718A47  not     rdx
  0000000140718A4A  add     rax, rdx
  0000000140718A4D  imul    ecx, r8d, 61348E52h
  0000000140718A54  add     rsp, 4D8h
  0000000140718A5B  pop     rbx
  0000000140718A5C  pop     rbp
  0000000140718A5D  pop     rdi
  0000000140718A5E  pop     rsi
  0000000140718A5F  pop     r12
  0000000140718A61  pop     r13
  0000000140718A63  pop     r14
  0000000140718A65  pop     r15
  0000000140718A67  jmp     rax
  0000000140718A69  mov     rax, 7AA78501BB21CE50h
  0000000140718A73  mov     rax, 909DBE8555900662h
  0000000140718A7D  mov     rax, 59F86ABB07426E33h
  0000000140718A87  mov     rax, 51D54B0D321E9279h
  0000000140718A91  mov     rax, 0F64307C5A1D6BA21h
  0000000140718A9B  mov     rax, 37F255533F012DA0h
  0000000140718AA5  test    rcx, 0
  0000000140718AAC  call    locret_140718ABC  ; -> locret_140718ABC
  0000000140718AB1  jno     loc_140718ABD
  0000000140718AB7  jmp     loc_140718386
  0000000140718ABC  retn
  0000000140718ABD  nop
  0000000140718ABE  jmp     loc_14071868E

