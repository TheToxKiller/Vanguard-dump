// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141850E1A                          ║
// ║  VA        : 0x141850E1A                            ║
// ║  RVA       : 0x1850E1A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141850E1C  sub_141850E1A
//   0x141850E1E  sub_141850E1A
//   0x141850E20  sub_141850E1A
//   0x141850E22  sub_141850E1A
//   0x141850E23  sub_141850E1A
//   0x141850E24  sub_141850E1A
//   0x141850E25  sub_141850E1A
//   0x141850E26  sub_141850E1A
//   0x141850E2D  sub_141850E1A
//   0x141850E35  sub_141850E1A
//   0x141850E3D  sub_141850E1A
//   0x141850E40  sub_141850E1A
//   0x141850E43  sub_141850E1A
//   0x141850E46  sub_141850E1A
//   0x141850E49  sub_141850E1A
//   0x141850E51  sub_141850E1A
//   0x141850E54  sub_141850E1A
//   0x141850E57  sub_141850E1A
//   0x141850E5A  sub_141850E1A
//   0x141850E5D  sub_141850E1A
//   0x141850E60  sub_141850E1A
//   0x141850E63  sub_141850E1A
//   0x141850E66  sub_141850E1A
//   0x141850E69  sub_141850E1A
//   0x141850E6C  sub_141850E1A
//   0x141850E6F  sub_141850E1A
//   0x141850E72  sub_141850E1A
//   0x141850E75  sub_141850E1A
//   0x141850E78  sub_141850E1A
//   0x141850E7B  sub_141850E1A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14000 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141850E1A  push    r15
  0000000141850E1C  push    r14
  0000000141850E1E  push    r13
  0000000141850E20  push    r12
  0000000141850E22  push    rsi
  0000000141850E23  push    rdi
  0000000141850E24  push    rbp
  0000000141850E25  push    rbx
  0000000141850E26  sub     rsp, 390h
  0000000141850E2D  mov     rdx, [rsp+3D0h+arg_58]
  0000000141850E35  mov     r8, [rsp+3D0h+arg_B8]
  0000000141850E3D  mov     rbp, rdx
  0000000141850E40  not     rbp
  0000000141850E43  mov     r11, r8
  0000000141850E46  not     r11
  0000000141850E49  mov     rcx, [rsp+3D0h+arg_150]
  0000000141850E51  mov     rax, rcx
  0000000141850E54  not     rax
  0000000141850E57  mov     r10, r11
  0000000141850E5A  and     r10, rax
  0000000141850E5D  mov     r9, rcx
  0000000141850E60  and     r9, rbp
  0000000141850E63  not     r9
  0000000141850E66  mov     rsi, rax
  0000000141850E69  and     rsi, rdx
  0000000141850E6C  not     rsi
  0000000141850E6F  and     r9, rsi
  0000000141850E72  and     r9, r11
  0000000141850E75  and     rsi, r11
  0000000141850E78  mov     rdi, r11
  0000000141850E7B  mov     rbx, r8
  0000000141850E7E  and     rbx, rdx
  0000000141850E81  and     r11, rdx
  0000000141850E84  mov     r14, rdx
  0000000141850E87  and     r14, r10
  0000000141850E8A  not     r10
  0000000141850E8D  and     r10, rbp
  0000000141850E90  not     r10
  0000000141850E93  not     r14
  0000000141850E96  and     r14, r10
  0000000141850E99  mov     r15, [rsp+3D0h+arg_158]
  0000000141850EA1  mov     rdx, r15
  0000000141850EA4  shl     rdx, 13h
  0000000141850EA8  not     rdx
  0000000141850EAB  shr     r15, 2Dh
  0000000141850EAF  not     r15
  0000000141850EB2  and     r15, rdx
  0000000141850EB5  mov     r12, r15
  0000000141850EB8  not     r12
  0000000141850EBB  mov     r10, 19B4F83604874E6Bh
  0000000141850EC5  not     r10
  0000000141850EC8  or      r12, r10
  0000000141850ECB  mov     rdx, 0E64B07C9FB78B194h
  0000000141850ED5  not     rdx
  0000000141850ED8  or      r15, rdx
  0000000141850EDB  and     r15, r12
  0000000141850EDE  mov     r12, 7EBFFFF76FFFFFFDh
  0000000141850EE8  or      r12, r15
  0000000141850EEB  mov     r15, 0E891F506790383BFh
  0000000141850EF5  imul    r15, r12
  0000000141850EF9  imul    r14, r15
  0000000141850EFD  not     r9
  0000000141850F00  mov     r13, 0B9B5DF136B0A8B3Dh
  0000000141850F0A  imul    r13, r9
  0000000141850F0E  imul    r13, r12
  0000000141850F12  mov     r9, 0D123EA0CF207077Eh
  0000000141850F1C  imul    r9, rsi
  0000000141850F20  imul    r9, r12
  0000000141850F24  add     r9, r13
  0000000141850F27  add     r9, r14
  0000000141850F2A  and     rdi, rbp
  0000000141850F2D  mov     rsi, rcx
  0000000141850F30  and     rsi, rdi
  0000000141850F33  not     rdi
  0000000141850F36  not     rbx
  0000000141850F39  and     rbx, rax
  0000000141850F3C  and     rbx, rdi
  0000000141850F3F  not     rbx
  0000000141850F42  mov     r14, 2EDC15F30DF8F882h
  0000000141850F4C  imul    r14, rbx
  0000000141850F50  imul    r14, r12
  0000000141850F54  and     rdi, rax
  0000000141850F57  not     rdi
  0000000141850F5A  not     rsi
  0000000141850F5D  and     rsi, rdi
  0000000141850F60  imul    rsi, r15
  0000000141850F64  add     rsi, r14
  0000000141850F67  add     rsi, r9
  0000000141850F6A  not     r11
  0000000141850F6D  and     rbp, r8
  0000000141850F70  not     rbp
  0000000141850F73  and     rbp, r11
  0000000141850F76  and     rax, rbp
  0000000141850F79  not     rax
  0000000141850F7C  not     rbp
  0000000141850F7F  and     rbp, rcx
  0000000141850F82  not     rbp
  0000000141850F85  and     rbp, rax
  0000000141850F88  not     rbp
  0000000141850F8B  imul    rbp, r15
  0000000141850F8F  add     rbp, rsi
  0000000141850F92  imul    eax, ebp, 1A2BD88h
  0000000141850F98  mov     [rsp+3D0h+var_3C0], rax
  0000000141850F9D  imul    eax, ebp, 4AA56C78h
  0000000141850FA3  mov     [rsp+3D0h+var_118], rax
  0000000141850FAB  imul    eax, ebp, 84719CE0h
  0000000141850FB1  mov     [rsp+3D0h+var_3C8], rax
  0000000141850FB6  imul    eax, ebp, 0FC04FED8h
  0000000141850FBC  mov     [rsp+3D0h+var_3B0], rax
  0000000141850FC1  imul    eax, ebp, 8FAD1A40h
  0000000141850FC7  mov     rsi, [rsp+rax+3D0h]
  0000000141850FCF  mov     rbx, rax
  0000000141850FD2  mov     [rsp+3D0h+var_380], rax
  0000000141850FD7  imul    eax, ebp, 0F0C98178h
  0000000141850FDD  mov     [rsp+3D0h+var_268], rax
  0000000141850FE5  mov     r8, rbp
  0000000141850FE8  xor     eax, eax
  0000000141850FEA  bt      rsi, 37h ; '7'
  0000000141850FEF  setnb   al
  0000000141850FF2  mov     r11, rax
  0000000141850FF5  mov     [rsp+3D0h+var_310], rax
  0000000141850FFD  imul    r9d, r8d, 5D216610h
  0000000141851004  mov     [rsp+3D0h+var_368], r9
  0000000141851009  mov     rcx, rsi
  000000014185100C  mov     rdi, rsi
  000000014185100F  shr     rcx, 20h
  0000000141851013  not     ecx
  0000000141851015  and     ecx, 41h
  0000000141851018  mov     eax, edi
  000000014185101A  not     eax
  000000014185101C  mov     esi, eax
  000000014185101E  shr     esi, 4
  0000000141851021  and     esi, 2000201h
  0000000141851027  imul    rsi, rcx
  000000014185102B  mov     [rsp+3D0h+var_2E0], rsi
  0000000141851033  lea     rcx, [rsp+r9+3D0h+var_3D0]
  0000000141851037  add     rcx, 3D0h
  000000014185103E  mov     [rsp+3D0h+var_150], rcx
  0000000141851046  mov     r9, r11
  0000000141851049  imul    r9, rcx
  000000014185104D  imul    ecx, r8d, 50432B28h
  0000000141851054  mov     [rsp+3D0h+var_390], rcx
  0000000141851059  lea     r11, [rsp+rcx+3D0h+var_3D0]
  000000014185105D  add     r11, 3D0h
  0000000141851064  mov     [rsp+3D0h+var_300], r11
  000000014185106C  mov     rcx, rsi
  000000014185106F  imul    rcx, r11
  0000000141851073  add     rcx, r9
  0000000141851076  and     eax, 20002001h
  000000014185107B  mov     r9, rdi
  000000014185107E  mov     [rsp+3D0h+var_288], rdi
  0000000141851086  mov     r11d, r9d
  0000000141851089  shr     r11d, 3
  000000014185108D  and     r11d, 2012001h
  0000000141851094  imul    r11, rax
  0000000141851098  mov     [rsp+3D0h+var_318], r11
  00000001418510A0  mov     rsi, rdi
  00000001418510A3  shr     rsi, 34h
  00000001418510A7  and     esi, 1
  00000001418510AA  mov     [rsp+3D0h+var_330], rsi
  00000001418510B2  lea     r9, [rsp+rbx+3D0h+var_3D0]
  00000001418510B6  add     r9, 3D0h
  00000001418510BD  mov     [rsp+3D0h+var_130], r9
  00000001418510C5  imul    rsi, r9
  00000001418510C9  mov     r9, rsi
  00000001418510CC  not     r9
  00000001418510CF  imul    eax, r8d, 0A0865650h
  00000001418510D6  mov     [rsp+3D0h+var_3D0], rax
  00000001418510DA  add     rax, rsp
  00000001418510DD  add     rax, 3D0h
  00000001418510E3  mov     [rsp+3D0h+var_158], rax
  00000001418510EB  imul    r11, rax
  00000001418510EF  mov     rbx, rcx
  00000001418510F2  and     rbx, r11
  00000001418510F5  not     r11
  00000001418510F8  mov     r14, rbx
  00000001418510FB  not     r14
  00000001418510FE  mov     rdi, rcx
  0000000141851101  not     rdi
  0000000141851104  mov     r15, rdi
  0000000141851107  and     r15, r11
  000000014185110A  not     r15
  000000014185110D  mov     r12, r9
  0000000141851110  and     r12, r14
  0000000141851113  and     r12, r15
  0000000141851116  mov     r15, r9
  0000000141851119  and     r15, r11
  000000014185111C  and     r15, rcx
  000000014185111F  lea     r12, [r12+r12*2]
  0000000141851123  mov     r13, rdi
  0000000141851126  and     r13, r9
  0000000141851129  mov     rbp, r9
  000000014185112C  and     r9, rcx
  000000014185112F  and     rcx, rsi
  0000000141851132  not     rcx
  0000000141851135  and     rcx, r11
  0000000141851138  not     rcx
  000000014185113B  shl     rcx, 2
  000000014185113F  sub     rcx, r12
  0000000141851142  and     rbp, rbx
  0000000141851145  not     rbp
  0000000141851148  and     r14, rsi
  000000014185114B  not     r14
  000000014185114E  and     r14, rbp
  0000000141851151  lea     rcx, [rcx+r14*2]
  0000000141851155  and     rbx, rsi
  0000000141851158  not     rbx
  000000014185115B  lea     rcx, [rcx+rbx*2]
  000000014185115F  add     rcx, r15
  0000000141851162  not     r13
  0000000141851165  and     r13, r11
  0000000141851168  sub     rcx, r13
  000000014185116B  and     rdi, rsi
  000000014185116E  not     r9
  0000000141851171  not     rdi
  0000000141851174  and     rdi, r9
  0000000141851177  not     rdi
  000000014185117A  and     rdi, r11
  000000014185117D  not     rdi
  0000000141851180  shl     rdi, 2
  0000000141851184  sub     rcx, rdi
  0000000141851187  mov     rax, [rcx]
  000000014185118A  mov     rcx, rax
  000000014185118D  shr     rcx, 3Fh
  0000000141851191  setz    r14b
  0000000141851195  bt      rax, 3Dh ; '='
  000000014185119A  mov     rbx, rax
  000000014185119D  mov     [rsp+3D0h+var_278], rax
  00000001418511A5  setnb   r11b
  00000001418511A9  mov     rax, [rsp+3D0h+var_3C8]
  00000001418511AE  mov     rsi, [rsp+rax+3D0h]
  00000001418511B6  mov     [rsp+3D0h+var_2B8], rsi
  00000001418511BE  mov     r9, rsi
  00000001418511C1  shl     r9, 13h
  00000001418511C5  not     r9
  00000001418511C8  shr     rsi, 2Dh
  00000001418511CC  not     rsi
  00000001418511CF  and     rsi, r9
  00000001418511D2  mov     r9, rsi
  00000001418511D5  not     r9
  00000001418511D8  or      r9, r10
  00000001418511DB  or      rsi, rdx
  00000001418511DE  and     rsi, r9
  00000001418511E1  xor     edx, edx
  00000001418511E3  bt      rsi, 3Ah ; ':'
  00000001418511E8  setnb   dl
  00000001418511EB  mov     rax, rsi
  00000001418511EE  shr     rax, 11h
  00000001418511F2  not     eax
  00000001418511F4  and     eax, 44801h
  00000001418511F9  imul    rax, rdx
  00000001418511FD  mov     [rsp+3D0h+var_2D8], rax
  0000000141851205  imul    edx, r8d, 0EF26C3F0h
  000000014185120C  lea     r10, [rsp+rdx+3D0h+var_3D0]
  0000000141851210  add     r10, 3D0h
  0000000141851217  mov     [rsp+3D0h+var_E0], r10
  000000014185121F  mov     rdx, rax
  0000000141851222  imul    rdx, r10
  0000000141851226  xor     r9d, r9d
  0000000141851229  bt      rsi, 32h ; '2'
  000000014185122E  setnb   r9b
  0000000141851232  mov     eax, esi
  0000000141851234  not     eax
  0000000141851236  shr     eax, 3
  0000000141851239  and     eax, 12000001h
  000000014185123E  imul    rax, r9
  0000000141851242  mov     rcx, rax
  0000000141851245  mov     [rsp+3D0h+var_348], rax
  000000014185124D  mov     rax, 40000000000001h
  0000000141851257  and     rax, rsi
  000000014185125A  mov     [rsp+3D0h+var_358], rax
  000000014185125F  mov     r9, rsi
  0000000141851262  shr     r9, 15h
  0000000141851266  not     r9d
  0000000141851269  and     r9d, 4481h
  0000000141851270  shr     rsi, 0Fh
  0000000141851274  not     esi
  0000000141851276  and     esi, 112001h
  000000014185127C  imul    rsi, r9
  0000000141851280  mov     [rsp+3D0h+var_350], rsi
  0000000141851288  imul    r9d, r8d, 5783A760h
  000000014185128F  mov     [rsp+3D0h+var_3A8], r9
  0000000141851294  lea     r10, [rsp+r9+3D0h+var_3D0]
  0000000141851298  add     r10, 3D0h
  000000014185129F  imul    r10, rsi
  00000001418512A3  not     r10
  00000001418512A6  imul    r9d, r8d, 0C9794AA8h
  00000001418512AD  mov     [rsp+3D0h+var_360], r9
  00000001418512B2  lea     rsi, [rsp+r9+3D0h+var_3D0]
  00000001418512B6  add     rsi, 3D0h
  00000001418512BD  mov     [rsp+3D0h+var_190], rsi
  00000001418512C5  mov     r9, rax
  00000001418512C8  imul    r9, rsi
  00000001418512CC  not     r9
  00000001418512CF  and     r9, r10
  00000001418512D2  imul    eax, r8d, 8A0F5B90h
  00000001418512D9  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001418512DD  add     r10, 3D0h
  00000001418512E4  imul    r10, rcx
  00000001418512E8  not     r9
  00000001418512EB  add     r9, r10
  00000001418512EE  mov     r10, rdx
  00000001418512F1  not     r10
  00000001418512F4  mov     rsi, r10
  00000001418512F7  and     rsi, r9
  00000001418512FA  mov     rdi, rdx
  00000001418512FD  and     rdi, r9
  0000000141851300  not     r9
  0000000141851303  and     rdx, r9
  0000000141851306  and     r9, r10
  0000000141851309  not     rdx
  000000014185130C  add     rdx, rdi
  000000014185130F  not     rdi
  0000000141851312  not     r9
  0000000141851315  and     r9, rdi
  0000000141851318  not     r9
  000000014185131B  add     r9, r9
  000000014185131E  sub     rdx, r9
  0000000141851321  not     rsi
  0000000141851324  mov     rdx, [rsi+rdx]
  0000000141851328  mov     [rsp+3D0h+var_48], rdx
  0000000141851330  test    dl, 1
  0000000141851333  setz    r9b
  0000000141851337  bt      edx, 6
  000000014185133B  setnb   bpl
  000000014185133F  and     bpl, r9b
  0000000141851342  or      bpl, r11b
  0000000141851345  mov     rcx, [rsp+3D0h+var_3C0]
  000000014185134A  mov     rcx, [rsp+rcx+3D0h]
  0000000141851352  mov     [rsp+3D0h+var_270], rcx
  000000014185135A  mov     rdx, rcx
  000000014185135D  shr     rdx, 2Dh
  0000000141851361  mov     r10, r8
  0000000141851364  imul    r13d, r10d, 127BF998h
  000000014185136B  bt      rcx, 3Eh ; '>'
  0000000141851370  setnb   r9b
  0000000141851374  imul    ecx, r10d, 0FFFFB6E7h
  000000014185137B  mov     dword ptr [rsp+3D0h+var_340], ecx
  0000000141851382  cmp     bx, cx
  0000000141851385  setz    r15b
  0000000141851389  and     r15b, r9b
  000000014185138C  xor     r15b, 1
  0000000141851390  mov     r9, 868359E3102BFD23h
  000000014185139A  imul    r9, r8
  000000014185139E  mov     r11, 1587D19AFB409857h
  00000001418513A8  imul    r11, r8
  00000001418513AC  imul    edi, r10d, 0E58E0418h
  00000001418513B3  mov     [rsp+3D0h+var_E8], rdi
  00000001418513BB  imul    r8d, r10d, 5B7EA888h
  00000001418513C2  mov     [rsp+3D0h+var_120], r8
  00000001418513CA  imul    r12d, r10d, 6DFAA220h
  00000001418513D1  mov     [rsp+3D0h+var_68], r12
  00000001418513D9  imul    ecx, r10d, 410CACA0h
  00000001418513E0  mov     [rsp+3D0h+var_1B0], rcx
  00000001418513E8  mov     rbx, r10
  00000001418513EB  test    dl, r15b
  00000001418513EE  cmovnz  r11, r9
  00000001418513F2  mov     [rsp+3D0h+var_50], r11
  00000001418513FA  cmovnz  rax, [rsp+3D0h+var_118]
  0000000141851403  mov     [rsp+3D0h+var_170], rax
  000000014185140B  mov     rsi, [rsp+3D0h+var_268]
  0000000141851413  mov     rax, rsi
  0000000141851416  cmovnz  rax, r8
  000000014185141A  mov     [rsp+3D0h+var_168], rax
  0000000141851422  mov     r8, [rsp+3D0h+var_368]
  0000000141851427  cmovz   r8, rdi
  000000014185142B  mov     [rsp+3D0h+var_368], r8
  0000000141851430  mov     r10d, r14d
  0000000141851433  test    r14b, bpl
  0000000141851436  mov     r8, [rsp+3D0h+var_390]
  000000014185143B  mov     r14, [rsp+3D0h+var_3B0]
  0000000141851440  cmovz   r8, r14
  0000000141851444  mov     [rsp+3D0h+var_390], r8
  0000000141851449  mov     rax, r13
  000000014185144C  mov     [rsp+3D0h+var_3C0], r13
  0000000141851451  mov     r9, r13
  0000000141851454  cmovnz  r9, rcx
  0000000141851458  mov     [rsp+3D0h+var_70], r9
  0000000141851460  mov     [rsp+3D0h+var_378], rdx
  0000000141851465  mov     byte ptr [rsp+3D0h+var_2F8], r15b
  000000014185146D  test    dl, r15b
  0000000141851470  mov     r8, [rsp+3D0h+var_3C8]
  0000000141851475  mov     r9, r8
  0000000141851478  cmovnz  r9, r12
  000000014185147C  mov     [rsp+3D0h+var_180], r9
  0000000141851484  imul    ecx, ebx, 0F6674028h
  000000014185148A  imul    r9d, ebx, 2E90B308h
  0000000141851491  test    dl, r15b
  0000000141851494  mov     r11, rcx
  0000000141851497  mov     r12, rcx
  000000014185149A  mov     [rsp+3D0h+var_398], rcx
  000000014185149F  cmovnz  r11, r9
  00000001418514A3  mov     [rsp+3D0h+var_198], r11
  00000001418514AB  mov     r11, 534B6E5E732BAD76h
  00000001418514B5  imul    r11, rbx
  00000001418514B9  mov     rdi, 987A8EAFF82ACD1Ah
  00000001418514C3  imul    rdi, rbx
  00000001418514C7  test    r10b, bpl
  00000001418514CA  cmovnz  rdi, r11
  00000001418514CE  mov     [rsp+3D0h+var_58], rdi
  00000001418514D6  imul    ecx, ebx, 4C482A00h
  00000001418514DC  mov     [rsp+3D0h+var_338], rcx
  00000001418514E4  test    r10b, bpl
  00000001418514E7  mov     rdx, [rsp+3D0h+var_3A8]
  00000001418514EC  cmovz   rdx, rcx
  00000001418514F0  mov     [rsp+3D0h+var_3A8], rdx
  00000001418514F5  imul    r11d, ebx, 342E71B8h
  00000001418514FC  imul    r13d, ebx, 0ABC1D3B0h
  0000000141851503  test    r10b, bpl
  0000000141851506  mov     rcx, r13
  0000000141851509  mov     [rsp+3D0h+var_238], r13
  0000000141851511  cmovnz  rcx, r11
  0000000141851515  mov     [rsp+3D0h+var_188], rcx
  000000014185151D  imul    ecx, ebx, 0E9890540h
  0000000141851523  mov     [rsp+3D0h+var_370], rcx
  0000000141851528  test    r10b, bpl
  000000014185152B  mov     r15, [rsp+3D0h+var_380]
  0000000141851530  mov     rdi, r15
  0000000141851533  cmovnz  rdi, r14
  0000000141851537  mov     [rsp+3D0h+var_1B8], rdi
  000000014185153F  cmovnz  r8, r9
  0000000141851543  mov     [rsp+3D0h+var_3C8], r8
  0000000141851548  cmovnz  rsi, rcx
  000000014185154C  mov     [rsp+3D0h+var_1A0], rsi
  0000000141851554  imul    ecx, ebx, 0DFF04568h
  000000014185155A  mov     [rsp+3D0h+var_280], rcx
  0000000141851562  imul    r8d, ebx, 1819B848h
  0000000141851569  mov     [rsp+3D0h+var_290], r8
  0000000141851571  test    r10b, bpl
  0000000141851574  cmovnz  rcx, r8
  0000000141851578  mov     [rsp+3D0h+var_1C0], rcx
  0000000141851580  imul    ecx, ebx, 0CD744BD0h
  0000000141851586  mov     [rsp+3D0h+var_1F8], rcx
  000000014185158E  imul    edx, ebx, 0E3EB4690h
  0000000141851594  mov     [rsp+3D0h+var_128], rdx
  000000014185159C  test    r10b, bpl
  000000014185159F  cmovnz  rcx, rdx
  00000001418515A3  mov     [rsp+3D0h+var_1D8], rcx
  00000001418515AB  imul    ecx, ebx, 0BC9B0FC0h
  00000001418515B1  mov     [rsp+3D0h+var_298], rcx
  00000001418515B9  test    r10b, bpl
  00000001418515BC  mov     r8, [rsp+3D0h+var_3D0]
  00000001418515C0  cmovnz  r8, rcx
  00000001418515C4  mov     [rsp+3D0h+var_1F0], r8
  00000001418515CC  lea     rcx, [rsp+r12+3D0h+var_3D0]
  00000001418515D0  add     rcx, 3D0h
  00000001418515D7  mov     [rsp+3D0h+var_148], rcx
  00000001418515DF  mov     rsi, [rsp+3D0h+var_2E0]
  00000001418515E7  imul    rsi, rcx
  00000001418515EB  not     rsi
  00000001418515EE  imul    edi, ebx, 7ED3DE30h
  00000001418515F4  lea     rcx, [rsp+rdi+3D0h+var_3D0]
  00000001418515F8  add     rcx, 3D0h
  00000001418515FF  mov     [rsp+3D0h+var_178], rcx
  0000000141851607  mov     rdi, [rsp+3D0h+var_310]
  000000014185160F  imul    rdi, rcx
  0000000141851613  not     rdi
  0000000141851616  and     rdi, rsi
  0000000141851619  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014185161D  add     rcx, 3D0h
  0000000141851624  mov     [rsp+3D0h+var_140], rcx
  000000014185162C  mov     rsi, [rsp+3D0h+var_330]
  0000000141851634  imul    rsi, rcx
  0000000141851638  not     rdi
  000000014185163B  add     rdi, rsi
  000000014185163E  add     r9, rsp
  0000000141851641  add     r9, 3D0h
  0000000141851648  mov     rsi, rdi
  000000014185164B  not     rsi
  000000014185164E  imul    r9, [rsp+3D0h+var_318]
  0000000141851657  mov     r14, rdi
  000000014185165A  and     r14, r9
  000000014185165D  and     rsi, r9
  0000000141851660  not     r9
  0000000141851663  and     r9, rdi
  0000000141851666  not     rsi
  0000000141851669  not     r9
  000000014185166C  and     r9, rsi
  000000014185166F  not     r9
  0000000141851672  mov     r9, [r14+r9]
  0000000141851676  mov     [rsp+3D0h+var_60], r9
  000000014185167E  mov     rsi, 7DAD25453F82283Fh
  0000000141851688  imul    rsi, rbx
  000000014185168C  mov     [rsp+3D0h+var_80], rsi
  0000000141851694  mov     rdi, 98B83D1C76D7ED4Bh
  000000014185169E  imul    rdi, rbx
  00000001418516A2  add     rdi, r9
  00000001418516A5  mov     r9, rdi
  00000001418516A8  not     r9
  00000001418516AB  and     r9, rsi
  00000001418516AE  not     r9
  00000001418516B1  mov     rsi, 0F322E2B150D7B3ACh
  00000001418516BB  imul    rsi, rbx
  00000001418516BF  mov     [rsp+3D0h+var_88], rsi
  00000001418516C7  and     rdi, rsi
  00000001418516CA  not     rdi
  00000001418516CD  and     rdi, r9
  00000001418516D0  mov     r9, [rsp+r11+3D0h]
  00000001418516D8  mov     [rsp+3D0h+var_78], r9
  00000001418516E0  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001418516E7  movzx   r9d, r9b
  00000001418516EB  or      rdi, r9
  00000001418516EE  mov     [rsp+3D0h+var_F0], rdi
  00000001418516F6  not     rdi
  00000001418516F9  mov     r12, rdi
  00000001418516FC  mov     rdi, 7BFA02BCB2D18F2Bh
  0000000141851706  imul    rdi, rbx
  000000014185170A  mov     r8, [rsp+3D0h+var_278]
  0000000141851712  and     rdi, r8
  0000000141851715  not     rdi
  0000000141851718  mov     r11, 611C4D3DDF41CE06h
  0000000141851722  imul    r11, rbx
  0000000141851726  add     r11, rdi
  0000000141851729  mov     r9, 0D67BC3EC59D26A72h
  0000000141851733  imul    r9, rbx
  0000000141851737  add     r9, rdi
  000000014185173A  not     r9
  000000014185173D  and     r9, r12
  0000000141851740  not     r9
  0000000141851743  and     r9, r11
  0000000141851746  mov     r11, 886BAA5D24F95D0Fh
  0000000141851750  imul    r11, rbx
  0000000141851754  add     r11, rdi
  0000000141851757  mov     rcx, 0E7AD9AF77EF322AAh
  0000000141851761  imul    rcx, rbx
  0000000141851765  add     rcx, rdi
  0000000141851768  not     rcx
  000000014185176B  and     rcx, r12
  000000014185176E  not     rcx
  0000000141851771  and     rcx, r11
  0000000141851774  test    r10b, bpl
  0000000141851777  cmovnz  rcx, r9
  000000014185177B  mov     [rsp+3D0h+var_220], rcx
  0000000141851783  imul    r9d, ebx, 0DE4D87E0h
  000000014185178A  mov     [rsp+3D0h+var_3B8], r9
  000000014185178F  imul    r11d, ebx, 28F2F458h
  0000000141851796  test    r10b, bpl
  0000000141851799  mov     rcx, r11
  000000014185179C  cmovnz  rcx, r9
  00000001418517A0  mov     [rsp+3D0h+var_1A8], rcx
  00000001418517A8  mov     r9, 0B1BF8214E83E919h
  00000001418517B2  imul    r9, rbx
  00000001418517B6  add     r9, rdi
  00000001418517B9  mov     rsi, 0E5DE1A9AFB2A7E1Fh
  00000001418517C3  imul    rsi, rbx
  00000001418517C7  add     rsi, rdi
  00000001418517CA  not     rsi
  00000001418517CD  and     rsi, r12
  00000001418517D0  not     rsi
  00000001418517D3  and     rsi, r9
  00000001418517D6  mov     r9, 21E2594561E4ED5Bh
  00000001418517E0  imul    r9, rbx
  00000001418517E4  mov     rcx, 0A9AFFA4259D9441h
  00000001418517EE  imul    rcx, rbx
  00000001418517F2  and     rcx, r12
  00000001418517F5  not     rcx
  00000001418517F8  and     rcx, r9
  00000001418517FB  test    r10b, bpl
  00000001418517FE  cmovnz  rcx, rsi
  0000000141851802  mov     [rsp+3D0h+var_138], rcx
  000000014185180A  mov     r14, [rsp+3D0h+var_120]
  0000000141851812  mov     rcx, r14
  0000000141851815  cmovnz  rcx, r13
  0000000141851819  mov     [rsp+3D0h+var_160], rcx
  0000000141851821  mov     r9, 3161C0A05CFB2DDh
  000000014185182B  imul    r9, rbx
  000000014185182F  add     r9, rdi
  0000000141851832  mov     rsi, 0A1CC238F4FE8977Eh
  000000014185183C  imul    rsi, rbx
  0000000141851840  add     rsi, rdi
  0000000141851843  not     rsi
  0000000141851846  and     rsi, r12
  0000000141851849  not     rsi
  000000014185184C  and     rsi, r9
  000000014185184F  mov     r9, 1466C12AACBECD97h
  0000000141851859  imul    r9, rbx
  000000014185185D  mov     rcx, 5576640A9D5E822Eh
  0000000141851867  imul    rcx, rbx
  000000014185186B  and     rcx, r12
  000000014185186E  not     rcx
  0000000141851871  and     rcx, r9
  0000000141851874  test    r10b, bpl
  0000000141851877  mov     rax, [rsp+3D0h+var_360]
  000000014185187C  cmovnz  rax, [rsp+3D0h+var_3D0]
  0000000141851881  mov     [rsp+3D0h+var_360], rax
  0000000141851886  cmovnz  rcx, rsi
  000000014185188A  mov     [rsp+3D0h+var_320], rcx
  0000000141851892  mov     rax, 0E36A00E66EC021ABh
  000000014185189C  imul    rax, rbx
  00000001418518A0  mov     r9, 0D23BDB9E76F8130Ah
  00000001418518AA  imul    r9, rbx
  00000001418518AE  mov     [rsp+3D0h+var_90], r12
  00000001418518B6  and     r9, r12
  00000001418518B9  not     r9
  00000001418518BC  and     r9, rax
  00000001418518BF  mov     rax, 0EC2D795416C3E7D6h
  00000001418518C9  imul    rax, rbx
  00000001418518CD  mov     rcx, 7B8440EBA7B891F9h
  00000001418518D7  imul    rcx, rbx
  00000001418518DB  and     rcx, r12
  00000001418518DE  not     rcx
  00000001418518E1  and     rcx, rax
  00000001418518E4  test    r10b, bpl
  00000001418518E7  cmovnz  rcx, r9
  00000001418518EB  mov     [rsp+3D0h+var_2E8], rcx
  00000001418518F3  imul    ecx, ebx, 5C7D68D2h
  00000001418518F9  imul    eax, ebx, 7F809FDBh
  00000001418518FF  cmp     r8w, word ptr [rsp+3D0h+var_340]
  0000000141851908  cmovz   rax, rcx
  000000014185190C  imul    edx, ebx, 0B15F9260h
  0000000141851912  mov     [rsp+3D0h+var_340], rdx
  000000014185191A  imul    ecx, ebx, 0A6241500h
  0000000141851920  mov     [rsp+3D0h+var_1D0], rcx
  0000000141851928  mov     r13, [rsp+3D0h+var_378]
  000000014185192D  movzx   ebp, byte ptr [rsp+3D0h+var_2F8]
  0000000141851935  test    r13b, bpl
  0000000141851938  cmovnz  rcx, rdx
  000000014185193C  mov     [rsp+3D0h+var_98], rcx
  0000000141851944  imul    ecx, ebx, 46AA6B50h
  000000014185194A  test    r13b, bpl
  000000014185194D  cmovnz  rcx, [rsp+3D0h+var_398]
  0000000141851953  mov     [rsp+3D0h+var_308], rcx
  000000014185195B  mov     rcx, [rsp+3D0h+var_370]
  0000000141851960  cmovnz  rcx, [rsp+3D0h+var_3C0]
  0000000141851966  mov     [rsp+3D0h+var_370], rcx
  000000014185196B  imul    ecx, ebx, 954AD8F0h
  0000000141851971  test    r13b, bpl
  0000000141851974  cmovz   rcx, r14
  0000000141851978  mov     [rsp+3D0h+var_1E8], rcx
  0000000141851980  imul    ecx, ebx, 0C238CE70h
  0000000141851986  mov     [rsp+3D0h+var_208], rcx
  000000014185198E  test    r13b, bpl
  0000000141851991  cmovnz  rcx, [rsp+3D0h+var_128]
  000000014185199A  mov     [rsp+3D0h+var_200], rcx
  00000001418519A2  imul    edx, ebx, 0DA5286B8h
  00000001418519A8  mov     [rsp+3D0h+var_210], rdx
  00000001418519B0  mov     r12, rbx
  00000001418519B3  test    r13b, bpl
  00000001418519B6  mov     rcx, [rsp+3D0h+var_338]
  00000001418519BE  cmovnz  rcx, r11
  00000001418519C2  mov     [rsp+3D0h+var_338], rcx
  00000001418519CA  cmovnz  rdx, [rsp+3D0h+var_290]
  00000001418519D3  mov     [rsp+3D0h+var_218], rdx
  00000001418519DB  mov     rsi, 0CC340A008C97B527h
  00000001418519E5  imul    rsi, rbx
  00000001418519E9  imul    ecx, r12d, 7407C38h
  00000001418519F0  mov     [rsp+3D0h+var_1C8], rcx
  00000001418519F8  mov     rcx, [rsp+rcx+3D0h]
  0000000141851A00  mov     [rsp+3D0h+var_F8], rcx
  0000000141851A08  add     rsi, rcx
  0000000141851A0B  add     rsi, rax
  0000000141851A0E  mov     rbx, rsi
  0000000141851A11  not     rbx
  0000000141851A14  mov     rax, 89ACD3CA9843E585h
  0000000141851A1E  imul    rax, r12
  0000000141851A22  mov     rcx, 656C5F2430510D56h
  0000000141851A2C  imul    rcx, r12
  0000000141851A30  and     rcx, rbx
  0000000141851A33  not     rcx
  0000000141851A36  and     rcx, rax
  0000000141851A39  mov     rax, 3C683C0DA3CEDBE1h
  0000000141851A43  imul    rax, r12
  0000000141851A47  mov     rdx, 79A10636F8689A9Bh
  0000000141851A51  imul    rdx, r12
  0000000141851A55  and     rdx, rbx
  0000000141851A58  not     rdx
  0000000141851A5B  and     rdx, rax
  0000000141851A5E  test    r13b, bpl
  0000000141851A61  cmovnz  rdx, rcx
  0000000141851A65  mov     [rsp+3D0h+var_248], rdx
  0000000141851A6D  imul    eax, r12d, 0CF170958h
  0000000141851A74  mov     [rsp+3D0h+var_1E0], rax
  0000000141851A7C  test    r13b, bpl
  0000000141851A7F  cmovz   r15, rax
  0000000141851A83  mov     [rsp+3D0h+var_380], r15
  0000000141851A88  imul    ecx, r12d, -71h
  0000000141851A8C  mov     dword ptr [rsp+3D0h+var_398], ecx
  0000000141851A90  mov     rdx, [rsp+3D0h+var_2B8]
  0000000141851A98  mov     rax, rdx
  0000000141851A9B  shl     rax, cl
  0000000141851A9E  imul    ecx, r12d, -4Fh
  0000000141851AA2  mov     dword ptr [rsp+3D0h+var_3A0], ecx
  0000000141851AA6  shr     rdx, cl
  0000000141851AA9  not     rax
  0000000141851AAC  not     rdx
  0000000141851AAF  and     rdx, rax
  0000000141851AB2  mov     r15, 551BF991A4827AC7h
  0000000141851ABC  imul    r15, r12
  0000000141851AC0  mov     rcx, 1BB40E64EBD76124h
  0000000141851ACA  imul    rcx, r12
  0000000141851ACE  mov     [rsp+3D0h+var_328], rcx
  0000000141851AD6  mov     rax, r15
  0000000141851AD9  mov     [rsp+3D0h+var_2C0], r15
  0000000141851AE1  and     rax, rdx
  0000000141851AE4  not     rax
  0000000141851AE7  not     rdx
  0000000141851AEA  and     rdx, rcx
  0000000141851AED  not     rdx
  0000000141851AF0  and     rdx, rax
  0000000141851AF3  mov     [rsp+3D0h+var_3D0], rdx
  0000000141851AF7  mov     rcx, 597B54EC28E58C97h
  0000000141851B01  imul    rcx, r12
  0000000141851B05  mov     rax, 0FD33F6B2C8808CEh
  0000000141851B0F  imul    rax, r12
  0000000141851B13  and     rax, rbx
  0000000141851B16  not     rax
  0000000141851B19  and     rax, rcx
  0000000141851B1C  mov     rcx, 14583B16DA3CB6E3h
  0000000141851B26  imul    rcx, r12
  0000000141851B2A  and     rcx, rdx
  0000000141851B2D  not     rcx
  0000000141851B30  mov     r8, 3882C2969CB9C3C8h
  0000000141851B3A  imul    r8, r12
  0000000141851B3E  add     r8, rcx
  0000000141851B41  mov     rdx, 4FF4CCAA1CEBE833h
  0000000141851B4B  imul    rdx, r12
  0000000141851B4F  add     rdx, rcx
  0000000141851B52  not     rdx
  0000000141851B55  and     rdx, rbx
  0000000141851B58  not     rdx
  0000000141851B5B  and     rdx, r8
  0000000141851B5E  test    r13b, bpl
  0000000141851B61  cmovnz  rdx, rax
  0000000141851B65  mov     [rsp+3D0h+var_250], rdx
  0000000141851B6D  mov     rax, [rsp+3D0h+var_3B8]
  0000000141851B72  cmovnz  rax, [rsp+3D0h+var_268]
  0000000141851B7B  mov     [rsp+3D0h+var_3B8], rax
  0000000141851B80  mov     r8, 0E16CCB477740D817h
  0000000141851B8A  imul    r8, r12
  0000000141851B8E  mov     rax, rbx
  0000000141851B91  and     rax, r8
  0000000141851B94  not     rax
  0000000141851B97  mov     rdi, r8
  0000000141851B9A  not     rdi
  0000000141851B9D  mov     r10, rsi
  0000000141851BA0  and     r10, rdi
  0000000141851BA3  not     r10
  0000000141851BA6  and     r10, rax
  0000000141851BA9  mov     r11, 0DE963655F21D1289h
  0000000141851BB3  imul    r11, r12
  0000000141851BB7  mov     rax, r11
  0000000141851BBA  not     rax
  0000000141851BBD  mov     r9, rax
  0000000141851BC0  and     r9, r10
  0000000141851BC3  not     r9
  0000000141851BC6  not     r10
  0000000141851BC9  and     r10, r11
  0000000141851BCC  not     r10
  0000000141851BCF  and     r10, r9
  0000000141851BD2  mov     r9, rsi
  0000000141851BD5  and     r9, r11
  0000000141851BD8  not     r9
  0000000141851BDB  mov     r14, rbx
  0000000141851BDE  and     r14, rax
  0000000141851BE1  not     r14
  0000000141851BE4  and     r14, r9
  0000000141851BE7  mov     r9, r11
  0000000141851BEA  and     r9, rdi
  0000000141851BED  not     r14
  0000000141851BF0  and     r14, rdi
  0000000141851BF3  mov     rdi, rax
  0000000141851BF6  and     rdi, r8
  0000000141851BF9  not     rdi
  0000000141851BFC  and     rdi, rsi
  0000000141851BFF  mov     rdx, rsi
  0000000141851C02  and     rdx, rax
  0000000141851C05  not     rdx
  0000000141851C08  and     rdx, r8
  0000000141851C0B  and     r8, rsi
  0000000141851C0E  and     rsi, r9
  0000000141851C11  not     r9
  0000000141851C14  and     r9, rbx
  0000000141851C17  not     r9
  0000000141851C1A  not     rsi
  0000000141851C1D  and     rsi, r9
  0000000141851C20  not     r14
  0000000141851C23  add     rsi, rsi
  0000000141851C26  sub     r14, rsi
  0000000141851C29  lea     r9, [r14+r9*4]
  0000000141851C2D  add     r9, rdx
  0000000141851C30  sub     r9, r10
  0000000141851C33  add     rdi, rdi
  0000000141851C36  sub     r9, rdi
  0000000141851C39  and     r11, r8
  0000000141851C3C  not     r8
  0000000141851C3F  and     r8, rax
  0000000141851C42  not     r8
  0000000141851C45  not     r11
  0000000141851C48  and     r11, r8
  0000000141851C4B  add     r11, r11
  0000000141851C4E  sub     r9, r11
  0000000141851C51  mov     rax, 0A7690A356286362Eh
  0000000141851C5B  imul    rax, r12
  0000000141851C5F  add     rax, rcx
  0000000141851C62  mov     rdi, 0C36B890657F673BFh
  0000000141851C6C  imul    rdi, r12
  0000000141851C70  add     rdi, rcx
  0000000141851C73  not     rdi
  0000000141851C76  and     rdi, rbx
  0000000141851C79  not     rdi
  0000000141851C7C  and     rdi, rax
  0000000141851C7F  test    r13b, bpl
  0000000141851C82  cmovnz  rdi, r9
  0000000141851C86  imul    eax, r12d, 0EB2BC2C8h
  0000000141851C8D  test    r13b, bpl
  0000000141851C90  cmovz   rax, [rsp+3D0h+var_3C0]
  0000000141851C96  mov     [rsp+3D0h+var_2F0], rax
  0000000141851C9E  mov     rax, 0D90AEF698DD699EDh
  0000000141851CA8  imul    rax, r12
  0000000141851CAC  add     rax, rcx
  0000000141851CAF  mov     r8, 0E2F65833C74C4509h
  0000000141851CB9  imul    r8, r12
  0000000141851CBD  add     r8, rcx
  0000000141851CC0  not     r8
  0000000141851CC3  and     r8, rbx
  0000000141851CC6  not     r8
  0000000141851CC9  and     r8, rax
  0000000141851CCC  mov     rax, 87F18208C04C104Ah
  0000000141851CD6  imul    rax, r12
  0000000141851CDA  add     rax, rcx
  0000000141851CDD  mov     rdx, 1EA71498F9E9EF0Dh
  0000000141851CE7  imul    rdx, r12
  0000000141851CEB  add     rdx, rcx
  0000000141851CEE  not     rdx
  0000000141851CF1  and     rdx, rbx
  0000000141851CF4  not     rdx
  0000000141851CF7  and     rdx, rax
  0000000141851CFA  test    r13b, bpl
  0000000141851CFD  cmovnz  rdx, r8
  0000000141851D01  mov     rcx, 617966AF6845D4FDh
  0000000141851D0B  imul    rcx, r12
  0000000141851D0F  mov     r8, 9F1C2A8A5AF68D62h
  0000000141851D19  imul    r8, r12
  0000000141851D1D  mov     rax, [rsp+3D0h+var_270]
  0000000141851D25  and     rax, r8
  0000000141851D28  mov     r13, rax
  0000000141851D2B  not     r13
  0000000141851D2E  add     rcx, r13
  0000000141851D31  mov     r10, 0E0A45F2005BC286Ch
  0000000141851D3B  imul    r10, r12
  0000000141851D3F  mov     r9, [rsp+3D0h+var_118]
  0000000141851D47  mov     r9, [rsp+r9+3D0h]
  0000000141851D4F  mov     [rsp+3D0h+var_A0], r9
  0000000141851D57  add     r10, r9
  0000000141851D5A  mov     [rsp+3D0h+var_2C8], r10
  0000000141851D62  not     r10
  0000000141851D65  mov     [rsp+3D0h+var_2D0], r10
  0000000141851D6D  mov     rsi, 47065F294805EA8Fh
  0000000141851D77  imul    rsi, r12
  0000000141851D7B  add     rsi, r13
  0000000141851D7E  not     rsi
  0000000141851D81  and     rsi, r10
  0000000141851D84  not     rsi
  0000000141851D87  and     rsi, rcx
  0000000141851D8A  mov     rcx, rsi
  0000000141851D8D  not     rcx
  0000000141851D90  and     rcx, r15
  0000000141851D93  not     rcx
  0000000141851D96  and     rsi, [rsp+3D0h+var_328]
  0000000141851D9E  not     rsi
  0000000141851DA1  and     rsi, rcx
  0000000141851DA4  mov     r11d, [rsp+3D0h+arg_128]
  0000000141851DAC  mov     ecx, r11d
  0000000141851DAF  not     ecx
  0000000141851DB1  mov     r9d, ecx
  0000000141851DB4  shr     r9d, 2
  0000000141851DB8  and     r9d, 24081h
  0000000141851DBF  mov     ebx, ecx
  0000000141851DC1  mov     ebp, ecx
  0000000141851DC3  shr     ebx, 12h
  0000000141851DC6  mov     r10, rsi
  0000000141851DC9  mov     ecx, dword ptr [rsp+3D0h+var_398]
  0000000141851DCD  shr     r10, cl
  0000000141851DD0  and     ebx, 3
  0000000141851DD3  imul    rbx, r9
  0000000141851DD7  mov     [rsp+3D0h+var_3C0], rbx
  0000000141851DDC  not     r10
  0000000141851DDF  mov     ecx, dword ptr [rsp+3D0h+var_3A0]
  0000000141851DE3  shl     rsi, cl
  0000000141851DE6  not     rsi
  0000000141851DE9  and     rsi, r10
  0000000141851DEC  not     rsi
  0000000141851DEF  imul    rsi, rbx
  0000000141851DF3  mov     ecx, ebp
  0000000141851DF5  shr     ecx, 0Bh
  0000000141851DF8  and     ecx, 21h
  0000000141851DFB  xor     r9d, r9d
  0000000141851DFE  test    r11d, 1000000h
  0000000141851E05  setz    r9b
  0000000141851E09  imul    r9, rcx
  0000000141851E0D  mov     rbx, r9
  0000000141851E10  mov     [rsp+3D0h+var_2B0], r9
  0000000141851E18  mov     rcx, 2A99D0278D817E1Ch
  0000000141851E22  imul    rcx, r12
  0000000141851E26  mov     r10, 1F8371FFF0599C3Bh
  0000000141851E30  imul    r10, r12
  0000000141851E34  and     r10, [rsp+3D0h+var_3D0]
  0000000141851E38  not     r10
  0000000141851E3B  add     rcx, r10
  0000000141851E3E  mov     r14, 0BD326C129657CBA7h
  0000000141851E48  imul    r14, r12
  0000000141851E4C  mov     r9, [rsp+3D0h+var_3B0]
  0000000141851E51  mov     r9, [rsp+r9+3D0h]
  0000000141851E59  mov     [rsp+3D0h+var_A8], r9
  0000000141851E61  add     r14, r9
  0000000141851E64  mov     r15, r14
  0000000141851E67  not     r15
  0000000141851E6A  mov     r9, 8F142D0B5A0BF878h
  0000000141851E74  imul    r9, r12
  0000000141851E78  add     r9, r10
  0000000141851E7B  not     r9
  0000000141851E7E  and     r9, r15
  0000000141851E81  mov     [rsp+3D0h+var_260], r15
  0000000141851E89  not     r9
  0000000141851E8C  and     r9, rcx
  0000000141851E8F  imul    r9, rbx
  0000000141851E93  mov     rbx, rsi
  0000000141851E96  not     rbx
  0000000141851E99  mov     rcx, r9
  0000000141851E9C  not     rcx
  0000000141851E9F  and     rsi, r9
  0000000141851EA2  and     rcx, rbx
  0000000141851EA5  sub     rsi, rcx
  0000000141851EA8  mov     [rsp+3D0h+var_D8], rsi
  0000000141851EB0  and     rbx, r9
  0000000141851EB3  mov     [rsp+3D0h+var_2A0], rbx
  0000000141851EBB  lea     ecx, [r12+r12*4]
  0000000141851EBF  lea     ecx, [rcx+rcx*4]
  0000000141851EC2  add     ecx, r12d
  0000000141851EC5  and     cl, 3Eh
  0000000141851EC8  mov     r9, [rsp+3D0h+var_288]
  0000000141851ED0  shr     r9, cl
  0000000141851ED3  mov     [rsp+3D0h+var_240], r9
  0000000141851EDB  imul    ecx, r12d, 6FA62415h
  0000000141851EE2  mov     dword ptr [rsp+3D0h+var_2A8], ecx
  0000000141851EE9  and     ecx, r9d
  0000000141851EEC  mov     dword ptr [rsp+3D0h+var_230], ecx
  0000000141851EF3  mov     r9d, ebp
  0000000141851EF6  mov     [rsp+3D0h+var_10C], ebp
  0000000141851EFD  shr     r9d, 6
  0000000141851F01  and     r9d, 9
  0000000141851F05  imul    ecx, r12d, 71F5A348h
  0000000141851F0C  mov     [rsp+3D0h+var_228], rcx
  0000000141851F14  xor     esi, esi
  0000000141851F16  test    r11d, 10000000h
  0000000141851F1D  setz    sil
  0000000141851F21  mov     rcx, 0FBF78A30959324F3h
  0000000141851F2B  imul    rcx, r12
  0000000141851F2F  add     rcx, r10
  0000000141851F32  mov     rbx, 7535B52445162734h
  0000000141851F3C  imul    rbx, r12
  0000000141851F40  add     rbx, r10
  0000000141851F43  not     rbx
  0000000141851F46  and     rbx, r15
  0000000141851F49  not     rbx
  0000000141851F4C  and     rbx, rcx
  0000000141851F4F  mov     r11, [rsp+3D0h+var_328]
  0000000141851F57  and     r11, rbx
  0000000141851F5A  not     rbx
  0000000141851F5D  and     rbx, [rsp+3D0h+var_2C0]
  0000000141851F65  not     rbx
  0000000141851F68  not     r11
  0000000141851F6B  and     r11, rbx
  0000000141851F6E  mov     rbx, r11
  0000000141851F71  mov     ecx, dword ptr [rsp+3D0h+var_3A0]
  0000000141851F75  shl     rbx, cl
  0000000141851F78  mov     ecx, dword ptr [rsp+3D0h+var_398]
  0000000141851F7C  shr     r11, cl
  0000000141851F7F  imul    rsi, r9
  0000000141851F83  mov     [rsp+3D0h+var_388], rsi
  0000000141851F88  not     rbx
  0000000141851F8B  not     r11
  0000000141851F8E  and     r11, rbx
  0000000141851F91  not     r11
  0000000141851F94  imul    r11, [rsp+3D0h+var_2B0]
  0000000141851F9D  not     r11
  0000000141851FA0  mov     ecx, ebp
  0000000141851FA2  and     ecx, 90201h
  0000000141851FA8  mov     [rsp+3D0h+var_378], rcx
  0000000141851FAD  imul    rdx, rcx
  0000000141851FB1  not     rdx
  0000000141851FB4  and     rdx, r11
  0000000141851FB7  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141851FBF  imul    rcx, rsi
  0000000141851FC3  not     rdx
  0000000141851FC6  add     rdx, rcx
  0000000141851FC9  mov     r15, [rsp+3D0h+var_270]
  0000000141851FD1  mov     rcx, r15
  0000000141851FD4  not     rcx
  0000000141851FD7  not     r8
  0000000141851FDA  and     r8, rcx
  0000000141851FDD  mov     r9, r8
  0000000141851FE0  not     r9
  0000000141851FE3  mov     r11, 0F70ED76D7AAEC1F6h
  0000000141851FED  imul    r9, r11
  0000000141851FF1  imul    r8, r11
  0000000141851FF5  add     r8, r13
  0000000141851FF8  add     r8, r9
  0000000141851FFB  mov     r9, 97D5B96ECD03BF6Eh
  0000000141852005  lea     r11, [r9+1]
  0000000141852009  imul    r11, r13
  000000014185200D  imul    rax, r9
  0000000141852011  add     rax, r11
  0000000141852014  not     rax
  0000000141852017  mov     rbx, [rsp+3D0h+var_2D0]
  000000014185201F  and     rax, rbx
  0000000141852022  not     rax
  0000000141852025  and     rax, r8
  0000000141852028  imul    rax, [rsp+3D0h+var_3C0]
  000000014185202E  not     rax
  0000000141852031  mov     r8, r15
  0000000141852034  and     r8, rax
  0000000141852037  and     rax, rcx
  000000014185203A  not     rdx
  000000014185203D  and     r8, rdx
  0000000141852040  and     rax, rdx
  0000000141852043  not     r8
  0000000141852046  sub     r8, rax
  0000000141852049  mov     [rsp+3D0h+var_270], r8
  0000000141852051  lea     rax, [rsp+3D0h]
  0000000141852059  mov     rdx, rax
  000000014185205C  not     rdx
  000000014185205F  mov     [rsp+3D0h+var_258], rdx
  0000000141852067  shl     rax, 9
  000000014185206B  neg     rax
  000000014185206E  add     rax, rsp
  0000000141852071  add     rax, 3D0h
  0000000141852077  mov     rcx, rdx
  000000014185207A  shl     rcx, 9
  000000014185207E  sub     rax, rcx
  0000000141852081  mov     rcx, [rsp+3D0h+var_2F0]
  0000000141852089  add     rcx, rsp
  000000014185208C  add     rcx, 3D0h
  0000000141852093  imul    rcx, [rsp+3D0h+var_310]
  000000014185209C  not     rcx
  000000014185209F  mov     rdx, [rsp+3D0h+var_298]
  00000001418520A7  lea     r8, [rsp+rdx+3D0h+var_3D0]
  00000001418520AB  add     r8, 3D0h
  00000001418520B2  mov     [rsp+3D0h+var_2E8], r8
  00000001418520BA  mov     rdx, [rsp+3D0h+var_2E0]
  00000001418520C2  imul    rdx, r8
  00000001418520C6  not     rdx
  00000001418520C9  and     rdx, rcx
  00000001418520CC  mov     rcx, [rsp+3D0h+var_360]
  00000001418520D1  add     rcx, rsp
  00000001418520D4  add     rcx, 3D0h
  00000001418520DB  imul    rcx, [rsp+3D0h+var_330]
  00000001418520E4  not     rdx
  00000001418520E7  add     rdx, rcx
  00000001418520EA  imul    rax, [rsp+3D0h+var_318]
  00000001418520F3  mov     rcx, rdx
  00000001418520F6  not     rcx
  00000001418520F9  mov     r8, rax
  00000001418520FC  not     r8
  00000001418520FF  mov     r9, r8
  0000000141852102  and     r9, rdx
  0000000141852105  and     rdx, rax
  0000000141852108  and     rax, rcx
  000000014185210B  mov     [rsp+3D0h+var_B0], rax
  0000000141852113  and     r8, rcx
  0000000141852116  not     rdx
  0000000141852119  mov     rax, r8
  000000014185211C  not     rax
  000000014185211F  and     rax, rdx
  0000000141852122  not     rax
  0000000141852125  sub     rax, r8
  0000000141852128  add     rax, r9
  000000014185212B  mov     [rsp+3D0h+var_B8], rax
  0000000141852133  mov     r15, [rsp+3D0h+var_320]
  000000014185213B  imul    r15, [rsp+3D0h+var_348]
  0000000141852144  imul    rdi, [rsp+3D0h+var_350]
  000000014185214D  mov     r9, [rsp+3D0h+arg_160]
  0000000141852155  xor     eax, eax
  0000000141852157  test    r9d, 200h
  000000014185215E  setz    al
  0000000141852161  xor     ecx, ecx
  0000000141852163  test    r9d, 10000h
  000000014185216A  setz    cl
  000000014185216D  imul    rcx, rax
  0000000141852171  mov     [rsp+3D0h+var_360], rcx
  0000000141852176  mov     rax, [rsp+3D0h+var_340]
  000000014185217E  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141852182  add     rdx, 3D0h
  0000000141852189  mov     [rsp+3D0h+var_D0], rdx
  0000000141852191  mov     rax, rcx
  0000000141852194  imul    rax, rdx
  0000000141852198  xor     ecx, ecx
  000000014185219A  test    r9d, 400000h
  00000001418521A1  setz    cl
  00000001418521A4  xor     edx, edx
  00000001418521A6  bt      r9, 21h ; '!'
  00000001418521AB  setnb   dl
  00000001418521AE  imul    rdx, rcx
  00000001418521B2  mov     [rsp+3D0h+var_320], rdx
  00000001418521BA  imul    ecx, r12d, 0C3DB8BF8h
  00000001418521C1  add     rcx, rsp
  00000001418521C4  add     rcx, 3D0h
  00000001418521CB  imul    rcx, rdx
  00000001418521CF  xor     edx, edx
  00000001418521D1  test    r9b, 40h
  00000001418521D5  setz    dl
  00000001418521D8  xor     r8d, r8d
  00000001418521DB  test    r9d, 100h
  00000001418521E2  setz    r8b
  00000001418521E6  imul    r8, rdx
  00000001418521EA  xor     r11d, r11d
  00000001418521ED  test    r9d, 4000h
  00000001418521F4  setz    r11b
  00000001418521F8  imul    r11, r8
  00000001418521FC  mov     [rsp+3D0h+var_2F0], r11
  0000000141852204  not     rcx
  0000000141852207  imul    edx, r12d, 611C6738h
  000000014185220E  lea     r8, [rsp+rdx+3D0h+var_3D0]
  0000000141852212  add     r8, 3D0h
  0000000141852219  imul    r8, r11
  000000014185221D  not     r8
  0000000141852220  and     r8, rcx
  0000000141852223  xor     ecx, ecx
  0000000141852225  bt      r9, 2Bh ; '+'
  000000014185222A  setnb   cl
  000000014185222D  shr     r9d, 7
  0000000141852231  and     r9d, 901h
  0000000141852238  imul    r9, rcx
  000000014185223C  mov     [rsp+3D0h+var_2F8], r9
  0000000141852244  not     r8
  0000000141852247  imul    ecx, r12d, 4507ADC8h
  000000014185224E  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141852252  add     rdx, 3D0h
  0000000141852259  imul    rdx, r9
  000000014185225D  add     rdx, r8
  0000000141852260  not     rax
  0000000141852263  not     rdx
  0000000141852266  and     rdx, rax
  0000000141852269  mov     rax, 62BEAF6D220380F3h
  0000000141852273  imul    rax, r12
  0000000141852277  add     rax, r10
  000000014185227A  mov     rcx, 0DCF014A71490B09Fh
  0000000141852284  imul    rcx, r12
  0000000141852288  add     rcx, r10
  000000014185228B  not     rcx
  000000014185228E  mov     r13, [rsp+3D0h+var_260]
  0000000141852296  and     rcx, r13
  0000000141852299  not     rcx
  000000014185229C  and     rcx, rax
  000000014185229F  mov     rax, rdi
  00000001418522A2  not     rax
  00000001418522A5  not     rdx
  00000001418522A8  mov     r8, [rdx]
  00000001418522AB  mov     rdx, r8
  00000001418522AE  not     rdx
  00000001418522B1  mov     r9, rdx
  00000001418522B4  and     r9, rdi
  00000001418522B7  not     r9
  00000001418522BA  mov     rsi, r8
  00000001418522BD  mov     [rsp+3D0h+var_100], r8
  00000001418522C5  and     r8, rax
  00000001418522C8  not     r8
  00000001418522CB  and     r8, r9
  00000001418522CE  imul    rcx, [rsp+3D0h+var_358]
  00000001418522D4  mov     r9, rdx
  00000001418522D7  and     r9, rax
  00000001418522DA  not     r9
  00000001418522DD  and     r9, rcx
  00000001418522E0  not     rcx
  00000001418522E3  mov     r10, rdx
  00000001418522E6  and     r10, rcx
  00000001418522E9  mov     r11, r10
  00000001418522EC  not     r11
  00000001418522EF  and     r11, rax
  00000001418522F2  not     r11
  00000001418522F5  not     r8
  00000001418522F8  and     r8, rcx
  00000001418522FB  and     rcx, rdi
  00000001418522FE  and     rdi, r10
  0000000141852301  not     rdi
  0000000141852304  and     rdi, r11
  0000000141852307  mov     r11, rsi
  000000014185230A  and     r11, rcx
  000000014185230D  not     r11
  0000000141852310  mov     rsi, r9
  0000000141852313  not     rsi
  0000000141852316  add     rsi, rsi
  0000000141852319  sub     r11, rsi
  000000014185231C  not     r8
  000000014185231F  add     r11, r8
  0000000141852322  and     rcx, rdx
  0000000141852325  add     rcx, r11
  0000000141852328  add     r9, r9
  000000014185232B  sub     rcx, r9
  000000014185232E  add     rcx, rdi
  0000000141852331  and     r10, rax
  0000000141852334  not     r10
  0000000141852337  lea     r8, [rcx+r10*2]
  000000014185233B  inc     r8
  000000014185233E  mov     rax, 3D880D654334242Bh
  0000000141852348  imul    rax, r12
  000000014185234C  mov     rcx, 3A54615D4E4EB7A7h
  0000000141852356  imul    rcx, r12
  000000014185235A  and     rcx, rbx
  000000014185235D  not     rcx
  0000000141852360  and     rcx, rax
  0000000141852363  mov     rbx, r8
  0000000141852366  not     rbx
  0000000141852369  imul    rcx, [rsp+3D0h+var_2D8]
  0000000141852372  mov     rdx, rcx
  0000000141852375  not     rdx
  0000000141852378  mov     r10, r8
  000000014185237B  and     r10, rdx
  000000014185237E  not     r10
  0000000141852381  and     r10, r15
  0000000141852384  mov     r11, r15
  0000000141852387  not     r11
  000000014185238A  mov     r9, r11
  000000014185238D  and     r9, r8
  0000000141852390  mov     rsi, rbx
  0000000141852393  and     rsi, rdx
  0000000141852396  mov     rdi, rsi
  0000000141852399  and     rdi, r15
  000000014185239C  mov     rax, r8
  000000014185239F  and     r8, r15
  00000001418523A2  not     rsi
  00000001418523A5  and     rsi, r15
  00000001418523A8  and     r15, rcx
  00000001418523AB  not     r15
  00000001418523AE  mov     rbp, r11
  00000001418523B1  and     rbp, rdx
  00000001418523B4  not     rbp
  00000001418523B7  and     rbp, r15
  00000001418523BA  and     rax, rbp
  00000001418523BD  and     rbp, rbx
  00000001418523C0  and     r11, rbx
  00000001418523C3  and     rbx, rcx
  00000001418523C6  not     rbx
  00000001418523C9  and     r10, rbx
  00000001418523CC  not     r10
  00000001418523CF  lea     r10, [r10+r10*2]
  00000001418523D3  not     rax
  00000001418523D6  lea     rax, [rax+rax*2]
  00000001418523DA  add     rax, r10
  00000001418523DD  not     r9
  00000001418523E0  and     r9, rdx
  00000001418523E3  not     r9
  00000001418523E6  shl     r9, 2
  00000001418523EA  sub     r9, rax
  00000001418523ED  not     rdi
  00000001418523F0  lea     rax, [r9+rdi*4]
  00000001418523F4  lea     r9, ds:0[rbp*4]
  00000001418523FC  add     r9, rbp
  00000001418523FF  add     r9, rax
  0000000141852402  not     r8
  0000000141852405  not     r11
  0000000141852408  and     r11, r8
  000000014185240B  and     rcx, r11
  000000014185240E  not     r11
  0000000141852411  and     r11, rdx
  0000000141852414  not     r11
  0000000141852417  not     rcx
  000000014185241A  and     rcx, r11
  000000014185241D  lea     rax, [rcx+rcx*2]
  0000000141852421  sub     r9, rax
  0000000141852424  not     rsi
  0000000141852427  lea     rax, [rsi+rsi*2]
  000000014185242B  sub     r9, rax
  000000014185242E  and     r8, rdx
  0000000141852431  lea     rax, [r8+r8*4]
  0000000141852435  add     rax, r9
  0000000141852438  mov     [rsp+3D0h+var_C0], rax
  0000000141852440  imul    eax, r12d, 62BF24C0h
  0000000141852447  lea     rdx, [rsp+rax+3D0h+var_3D0]
  000000014185244B  add     rdx, 3D0h
  0000000141852452  mov     [rsp+3D0h+var_340], rdx
  000000014185245A  mov     rax, [rsp+3D0h+var_3B8]
  000000014185245F  add     rax, rsp
  0000000141852462  add     rax, 3D0h
  0000000141852468  mov     rcx, [rsp+3D0h+var_320]
  0000000141852470  imul    rcx, rdx
  0000000141852474  imul    rax, [rsp+3D0h+var_2F0]
  000000014185247D  add     rax, rcx
  0000000141852480  mov     rdx, rax
  0000000141852483  not     rdx
  0000000141852486  mov     rcx, [rsp+3D0h+var_E8]
  000000014185248E  lea     r9, [rsp+rcx+3D0h+var_3D0]
  0000000141852492  add     r9, 3D0h
  0000000141852499  imul    r9, [rsp+3D0h+var_360]
  000000014185249F  mov     rcx, r9
  00000001418524A2  not     rcx
  00000001418524A5  mov     r10, rdx
  00000001418524A8  and     r10, rcx
  00000001418524AB  not     r10
  00000001418524AE  mov     r8, rax
  00000001418524B1  and     r8, r9
  00000001418524B4  not     r8
  00000001418524B7  and     r8, r10
  00000001418524BA  mov     r10, [rsp+3D0h+var_160]
  00000001418524C2  add     r10, rsp
  00000001418524C5  add     r10, 3D0h
  00000001418524CC  imul    r10, [rsp+3D0h+var_2F8]
  00000001418524D5  mov     r11, rcx
  00000001418524D8  and     rcx, rax
  00000001418524DB  and     rax, r10
  00000001418524DE  not     rax
  00000001418524E1  and     rax, r9
  00000001418524E4  mov     r9, r10
  00000001418524E7  not     r9
  00000001418524EA  and     r11, r9
  00000001418524ED  not     r11
  00000001418524F0  and     r11, rdx
  00000001418524F3  and     rdx, r9
  00000001418524F6  not     rdx
  00000001418524F9  and     rax, rdx
  00000001418524FC  mov     rdx, r8
  00000001418524FF  not     rdx
  0000000141852502  and     rcx, r9
  0000000141852505  and     r8, r9
  0000000141852508  and     r9, rdx
  000000014185250B  not     r9
  000000014185250E  lea     rax, [r9+rax*2]
  0000000141852512  sub     rax, rcx
  0000000141852515  not     r11
  0000000141852518  add     rax, r11
  000000014185251B  mov     [rsp+3D0h+var_160], rax
  0000000141852523  and     rdx, r10
  0000000141852526  not     r8
  0000000141852529  not     rdx
  000000014185252C  and     rdx, r8
  000000014185252F  mov     [rsp+3D0h+var_C8], rdx
  0000000141852537  mov     r9, 983AE154E90DC1EBh
  0000000141852541  imul    r9, r12
  0000000141852545  mov     rax, r9
  0000000141852548  not     rax
  000000014185254B  mov     rdx, 0EFF8B140349DB647h
  0000000141852555  imul    rdx, r12
  0000000141852559  mov     rcx, rdx
  000000014185255C  not     rcx
  000000014185255F  mov     r8, rax
  0000000141852562  and     r8, rcx
  0000000141852565  mov     r11, rax
  0000000141852568  and     r11, rdx
  000000014185256B  mov     r10, r14
  000000014185256E  and     r10, r11
  0000000141852571  not     r11
  0000000141852574  and     r11, r13
  0000000141852577  mov     rsi, rax
  000000014185257A  and     rax, r13
  000000014185257D  and     r13, r8
  0000000141852580  not     r8
  0000000141852583  and     r8, r14
  0000000141852586  mov     rbx, r14
  0000000141852589  and     r14, rdx
  000000014185258C  and     rsi, r14
  000000014185258F  not     rsi
  0000000141852592  not     r14
  0000000141852595  and     r14, r9
  0000000141852598  not     r14
  000000014185259B  and     r14, rsi
  000000014185259E  sub     r14, r13
  00000001418525A1  not     r13
  00000001418525A4  not     r8
  00000001418525A7  and     r8, r13
  00000001418525AA  and     rbx, r9
  00000001418525AD  not     r11
  00000001418525B0  not     r10
  00000001418525B3  and     r10, r11
  00000001418525B6  mov     r9, rbx
  00000001418525B9  and     r9, rcx
  00000001418525BC  not     r10
  00000001418525BF  add     r10, r9
  00000001418525C2  add     r14, r10
  00000001418525C5  not     rbx
  00000001418525C8  not     rax
  00000001418525CB  and     rax, rbx
  00000001418525CE  and     rcx, rax
  00000001418525D1  not     rax
  00000001418525D4  and     rax, rdx
  00000001418525D7  and     rdx, rbx
  00000001418525DA  add     rdx, r14
  00000001418525DD  sub     rdx, r8
  00000001418525E0  not     rcx
  00000001418525E3  not     rax
  00000001418525E6  and     rax, rcx
  00000001418525E9  sub     rdx, rax
  00000001418525EC  mov     r14, [rsp+3D0h+var_358]
  00000001418525F1  imul    rdx, r14
  00000001418525F5  mov     rax, rdx
  00000001418525F8  not     rax
  00000001418525FB  mov     rbx, [rsp+3D0h+var_350]
  0000000141852603  mov     r8, [rsp+3D0h+var_250]
  000000014185260B  imul    r8, rbx
  000000014185260F  and     rax, r8
  0000000141852612  not     rax
  0000000141852615  mov     rcx, r8
  0000000141852618  not     rcx
  000000014185261B  and     rcx, rdx
  000000014185261E  not     rcx
  0000000141852621  and     rcx, rax
  0000000141852624  and     r8, rdx
  0000000141852627  not     rcx
  000000014185262A  lea     rax, [rcx+r8*2]
  000000014185262E  mov     r15, [rsp+3D0h+var_2B8]
  0000000141852636  mov     rcx, r15
  0000000141852639  not     rcx
  000000014185263C  mov     rdx, rax
  000000014185263F  not     rdx
  0000000141852642  mov     r9, rcx
  0000000141852645  and     r9, rax
  0000000141852648  not     r9
  000000014185264B  mov     r8, r15
  000000014185264E  and     r8, rdx
  0000000141852651  not     r8
  0000000141852654  and     r8, r9
  0000000141852657  mov     rsi, [rsp+3D0h+var_138]
  000000014185265F  mov     rdi, [rsp+3D0h+var_348]
  0000000141852667  imul    rsi, rdi
  000000014185266B  mov     r9, rdx
  000000014185266E  and     r9, rsi
  0000000141852671  mov     r10, rcx
  0000000141852674  and     r10, r9
  0000000141852677  not     rsi
  000000014185267A  mov     r11, r15
  000000014185267D  mov     rbp, r15
  0000000141852680  and     r11, rax
  0000000141852683  not     r11
  0000000141852686  and     r11, rsi
  0000000141852689  not     r8
  000000014185268C  and     r8, rsi
  000000014185268F  mov     r15, rcx
  0000000141852692  and     r15, rsi
  0000000141852695  and     rsi, rdx
  0000000141852698  not     rsi
  000000014185269B  and     rsi, rbp
  000000014185269E  mov     [rsp+3D0h+var_138], rsi
  00000001418526A6  mov     rsi, rbp
  00000001418526A9  and     rsi, r9
  00000001418526AC  not     r9
  00000001418526AF  and     r9, rcx
  00000001418526B2  and     rcx, rdx
  00000001418526B5  not     rcx
  00000001418526B8  and     r11, rcx
  00000001418526BB  not     r10
  00000001418526BE  lea     rcx, [r11+r11*4]
  00000001418526C2  add     r10, r10
  00000001418526C5  sub     rcx, r10
  00000001418526C8  not     r8
  00000001418526CB  lea     rcx, [rcx+r8*4]
  00000001418526CF  not     r15
  00000001418526D2  and     r15, rax
  00000001418526D5  add     r15, rcx
  00000001418526D8  not     r9
  00000001418526DB  not     rsi
  00000001418526DE  and     rsi, r9
  00000001418526E1  sub     r15, rsi
  00000001418526E4  mov     [rsp+3D0h+var_2B8], r15
  00000001418526EC  lea     r15, [rsp+3D0h]
  00000001418526F4  imul    rax, r15, 0FFFFFFFFFFFFFE59h
  00000001418526FB  mov     rbp, [rsp+3D0h+var_258]
  0000000141852703  imul    r13, rbp, 0FFFFFFFFFFFFFE58h
  000000014185270A  add     r13, rax
  000000014185270D  mov     [rsp+3D0h+var_250], r13
  0000000141852715  mov     rax, [rsp+3D0h+var_238]
  000000014185271D  add     rax, rsp
  0000000141852720  add     rax, 3D0h
  0000000141852726  mov     rcx, [rsp+3D0h+var_380]
  000000014185272B  add     rcx, rsp
  000000014185272E  add     rcx, 3D0h
  0000000141852735  imul    rax, r14
  0000000141852739  imul    rcx, rbx
  000000014185273D  add     rcx, rax
  0000000141852740  mov     rax, [rsp+3D0h+var_1A8]
  0000000141852748  add     rax, rsp
  000000014185274B  add     rax, 3D0h
  0000000141852751  imul    rax, rdi
  0000000141852755  mov     rdx, rcx
  0000000141852758  not     rdx
  000000014185275B  mov     r9, rax
  000000014185275E  and     r9, rdx
  0000000141852761  not     r9
  0000000141852764  mov     r10, rax
  0000000141852767  and     r10, rcx
  000000014185276A  lea     r9, [r10+r9*2]
  000000014185276E  not     rax
  0000000141852771  and     rcx, rax
  0000000141852774  not     rcx
  0000000141852777  lea     rcx, [r9+rcx*2]
  000000014185277B  and     rax, rdx
  000000014185277E  not     r10
  0000000141852781  not     rax
  0000000141852784  and     rax, r10
  0000000141852787  not     rax
  000000014185278A  lea     rax, [rax+rax*2]
  000000014185278E  sub     rcx, rax
  0000000141852791  inc     rcx
  0000000141852794  test    byte ptr [rsp+3D0h+var_2D8], 1
  000000014185279C  cmovnz  rcx, r13
  00000001418527A0  mov     [rsp+3D0h+var_1A8], rcx
  00000001418527A8  mov     r9, 0E95690E3C184D2BBh
  00000001418527B2  imul    r9, r12
  00000001418527B6  mov     rax, 0BAB32BDD82410C30h
  00000001418527C0  imul    rax, r12
  00000001418527C4  mov     rdi, [rsp+3D0h+var_2D0]
  00000001418527CC  mov     r10, rdi
  00000001418527CF  and     r10, rax
  00000001418527D2  not     r10
  00000001418527D5  and     r10, r9
  00000001418527D8  not     r10
  00000001418527DB  mov     rsi, r9
  00000001418527DE  not     rsi
  00000001418527E1  mov     r11, rax
  00000001418527E4  not     r11
  00000001418527E7  mov     rcx, rsi
  00000001418527EA  and     rcx, r11
  00000001418527ED  mov     r8, [rsp+3D0h+var_2C8]
  00000001418527F5  mov     rdx, r8
  00000001418527F8  and     rdx, rcx
  00000001418527FB  add     rdx, r10
  00000001418527FE  mov     r10, r8
  0000000141852801  and     r10, r11
  0000000141852804  and     rsi, r10
  0000000141852807  not     rsi
  000000014185280A  not     r10
  000000014185280D  and     r10, r9
  0000000141852810  not     r10
  0000000141852813  and     r10, rsi
  0000000141852816  mov     rsi, r8
  0000000141852819  and     rsi, r9
  000000014185281C  not     rsi
  000000014185281F  and     rsi, r11
  0000000141852822  and     rax, r9
  0000000141852825  mov     r9, rcx
  0000000141852828  not     r9
  000000014185282B  not     rax
  000000014185282E  and     rax, r9
  0000000141852831  and     rax, rdi
  0000000141852834  add     rax, rax
  0000000141852837  sub     rax, rsi
  000000014185283A  not     r10
  000000014185283D  add     rax, r10
  0000000141852840  and     rcx, rdi
  0000000141852843  and     r9, r8
  0000000141852846  not     r9
  0000000141852849  not     rcx
  000000014185284C  and     rcx, r9
  000000014185284F  add     rcx, rcx
  0000000141852852  sub     rax, rcx
  0000000141852855  add     rax, rdx
  0000000141852858  mov     rsi, [rsp+3D0h+var_328]
  0000000141852860  mov     rdx, rsi
  0000000141852863  mov     rcx, [rsp+3D0h+var_248]
  000000014185286B  and     rdx, rcx
  000000014185286E  not     rcx
  0000000141852871  mov     r10, [rsp+3D0h+var_2C0]
  0000000141852879  and     rcx, r10
  000000014185287C  not     rcx
  000000014185287F  not     rdx
  0000000141852882  and     rdx, rcx
  0000000141852885  mov     r9, rdx
  0000000141852888  mov     r11d, dword ptr [rsp+3D0h+var_3A0]
  000000014185288D  mov     ecx, r11d
  0000000141852890  shl     r9, cl
  0000000141852893  mov     r8d, dword ptr [rsp+3D0h+var_398]
  0000000141852898  mov     ecx, r8d
  000000014185289B  shr     rdx, cl
  000000014185289E  mov     rcx, [rsp+3D0h+var_220]
  00000001418528A6  and     rsi, rcx
  00000001418528A9  not     rcx
  00000001418528AC  and     rcx, r10
  00000001418528AF  not     rcx
  00000001418528B2  not     rsi
  00000001418528B5  and     rsi, rcx
  00000001418528B8  not     r9
  00000001418528BB  not     rdx
  00000001418528BE  mov     r10, rsi
  00000001418528C1  mov     ecx, r11d
  00000001418528C4  shl     r10, cl
  00000001418528C7  mov     ecx, r8d
  00000001418528CA  shr     rsi, cl
  00000001418528CD  and     rdx, r9
  00000001418528D0  not     r10
  00000001418528D3  mov     r8, rsi
  00000001418528D6  not     r8
  00000001418528D9  and     r8, r10
  00000001418528DC  not     rdx
  00000001418528DF  imul    rdx, [rsp+3D0h+var_378]
  00000001418528E5  not     r8
  00000001418528E8  mov     rbx, [rsp+3D0h+var_388]
  00000001418528ED  imul    r8, rbx
  00000001418528F1  add     r8, rdx
  00000001418528F4  imul    rax, [rsp+3D0h+var_3C0]
  00000001418528FA  mov     r9, rax
  00000001418528FD  not     r9
  0000000141852900  mov     rdx, r9
  0000000141852903  and     rdx, r8
  0000000141852906  not     rdx
  0000000141852909  mov     r11, r8
  000000014185290C  not     r11
  000000014185290F  mov     rcx, rax
  0000000141852912  and     rcx, r11
  0000000141852915  not     rcx
  0000000141852918  and     rcx, rdx
  000000014185291B  mov     rdi, rax
  000000014185291E  and     rdi, r8
  0000000141852921  mov     r10, [rsp+3D0h+var_278]
  0000000141852929  mov     rdx, r10
  000000014185292C  and     rdx, rdi
  000000014185292F  mov     rsi, r10
  0000000141852932  and     rsi, r9
  0000000141852935  not     rdi
  0000000141852938  and     r9, r11
  000000014185293B  not     r9
  000000014185293E  and     rdi, r10
  0000000141852941  and     rdi, r9
  0000000141852944  mov     r14, r10
  0000000141852947  not     r14
  000000014185294A  mov     r9, r14
  000000014185294D  mov     [rsp+3D0h+var_3A0], r14
  0000000141852952  and     r9, rax
  0000000141852955  and     rax, r10
  0000000141852958  not     rax
  000000014185295B  and     rax, r8
  000000014185295E  not     rax
  0000000141852961  add     rax, rdi
  0000000141852964  and     r11, rsi
  0000000141852967  not     rsi
  000000014185296A  not     r9
  000000014185296D  and     r9, rsi
  0000000141852970  not     r9
  0000000141852973  and     r9, r8
  0000000141852976  and     rsi, r8
  0000000141852979  not     r11
  000000014185297C  not     rsi
  000000014185297F  and     rsi, r11
  0000000141852982  not     rsi
  0000000141852985  add     rsi, rax
  0000000141852988  add     rsi, r9
  000000014185298B  mov     rax, r10
  000000014185298E  mov     r11, r10
  0000000141852991  and     rax, rcx
  0000000141852994  not     rcx
  0000000141852997  and     rcx, r14
  000000014185299A  not     rcx
  000000014185299D  not     rax
  00000001418529A0  and     rax, rcx
  00000001418529A3  add     rsi, rax
  00000001418529A6  add     rcx, rcx
  00000001418529A9  sub     rsi, rcx
  00000001418529AC  add     rsi, rdx
  00000001418529AF  mov     [rsp+3D0h+var_2C0], rsi
  00000001418529B7  mov     rax, [rsp+3D0h+var_1F8]
  00000001418529BF  mov     rcx, [rsp+rax+3D0h]
  00000001418529C7  mov     rax, rbp
  00000001418529CA  and     rax, rcx
  00000001418529CD  not     rax
  00000001418529D0  mov     rdx, rax
  00000001418529D3  mov     rax, rcx
  00000001418529D6  mov     r8, rcx
  00000001418529D9  mov     [rsp+3D0h+var_2D0], rcx
  00000001418529E1  not     rax
  00000001418529E4  and     rax, r15
  00000001418529E7  mov     rcx, rax
  00000001418529EA  not     rcx
  00000001418529ED  and     rcx, rdx
  00000001418529F0  imul    rdx, rcx, 0FFFFFFFFFFFFFEF1h
  00000001418529F7  add     rdx, rax
  00000001418529FA  not     rcx
  00000001418529FD  imul    rax, rcx, 0FFFFFFFFFFFFFEF1h
  0000000141852A04  add     rdx, rax
  0000000141852A07  mov     rax, r15
  0000000141852A0A  and     rax, r8
  0000000141852A0D  lea     r10, [rax+rdx]
  0000000141852A11  inc     r10
  0000000141852A14  mov     [rsp+3D0h+var_220], r10
  0000000141852A1C  mov     rax, [rsp+3D0h+var_338]
  0000000141852A24  add     rax, rsp
  0000000141852A27  add     rax, 3D0h
  0000000141852A2D  imul    rax, [rsp+3D0h+var_310]
  0000000141852A36  mov     rcx, rax
  0000000141852A39  not     rcx
  0000000141852A3C  mov     rdx, [rsp+3D0h+var_1F0]
  0000000141852A44  add     rdx, rsp
  0000000141852A47  add     rdx, 3D0h
  0000000141852A4E  imul    rdx, [rsp+3D0h+var_330]
  0000000141852A57  mov     r9, rdx
  0000000141852A5A  not     r9
  0000000141852A5D  and     rdx, rcx
  0000000141852A60  and     rcx, r9
  0000000141852A63  and     r9, rax
  0000000141852A66  not     r9
  0000000141852A69  not     rdx
  0000000141852A6C  and     rdx, r9
  0000000141852A6F  mov     rax, rcx
  0000000141852A72  not     rax
  0000000141852A75  add     rdx, rax
  0000000141852A78  sub     rdx, rcx
  0000000141852A7B  not     rdx
  0000000141852A7E  mov     rax, [rsp+3D0h+var_148]
  0000000141852A86  mov     rbp, [rsp+3D0h+var_318]
  0000000141852A8E  imul    rax, rbp
  0000000141852A92  not     rax
  0000000141852A95  and     rax, rdx
  0000000141852A98  not     rax
  0000000141852A9B  mov     rdx, [rsp+3D0h+var_2E0]
  0000000141852AA3  test    dl, 1
  0000000141852AA6  cmovnz  rax, r10
  0000000141852AAA  mov     [rsp+3D0h+var_148], rax
  0000000141852AB2  mov     r10, [rsp+3D0h+var_2B0]
  0000000141852ABA  mov     rcx, r10
  0000000141852ABD  imul    rcx, [rsp+3D0h+var_100]
  0000000141852AC6  not     rcx
  0000000141852AC9  imul    edi, r12d, 0D8AFC930h
  0000000141852AD0  mov     r8, [rsp+rdi+3D0h]
  0000000141852AD8  mov     [rsp+3D0h+var_380], r8
  0000000141852ADD  mov     rax, rbx
  0000000141852AE0  imul    rax, r8
  0000000141852AE4  not     rax
  0000000141852AE7  and     rax, rcx
  0000000141852AEA  mov     [rsp+3D0h+var_1F0], rax
  0000000141852AF2  mov     rcx, rdx
  0000000141852AF5  mov     rbx, rdx
  0000000141852AF8  imul    rcx, r11
  0000000141852AFC  imul    edx, r12d, 685CE370h
  0000000141852B03  mov     rdx, [rsp+rdx+3D0h]
  0000000141852B0B  mov     [rsp+3D0h+var_338], rdx
  0000000141852B13  mov     rax, rbp
  0000000141852B16  imul    rax, rdx
  0000000141852B1A  add     rax, rcx
  0000000141852B1D  mov     [rsp+3D0h+var_1F8], rax
  0000000141852B25  imul    ecx, r12d, 2Bh ; '+'
  0000000141852B29  mov     rsi, [rsp+3D0h+var_288]
  0000000141852B31  mov     r9, rsi
  0000000141852B34  shr     r9, cl
  0000000141852B37  mov     rax, [rsp+3D0h+var_280]
  0000000141852B3F  mov     rax, [rsp+rax+3D0h]
  0000000141852B47  mov     [rsp+3D0h+var_3B8], rax
  0000000141852B4C  mov     r14, [rsp+3D0h+var_2F8]
  0000000141852B54  mov     r11, r14
  0000000141852B57  imul    r11, rax
  0000000141852B5B  not     r11
  0000000141852B5E  mov     rax, [rsp+3D0h+var_298]
  0000000141852B66  mov     r15, [rsp+rax+3D0h]
  0000000141852B6E  mov     r13, [rsp+3D0h+var_360]
  0000000141852B73  mov     rdx, r13
  0000000141852B76  imul    rdx, r15
  0000000141852B7A  lea     ecx, ds:0[r12*4]
  0000000141852B82  mov     rax, rsi
  0000000141852B85  shr     rax, cl
  0000000141852B88  not     rdx
  0000000141852B8B  and     rdx, r11
  0000000141852B8E  mov     [rsp+3D0h+var_288], rdx
  0000000141852B96  not     eax
  0000000141852B98  imul    ecx, r12d, -64h
  0000000141852B9C  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141852BA0  shr     rdx, cl
  0000000141852BA3  mov     r11d, dword ptr [rsp+3D0h+var_2A8]
  0000000141852BAB  and     eax, r11d
  0000000141852BAE  not     edx
  0000000141852BB0  and     edx, r11d
  0000000141852BB3  imul    rdx, rax
  0000000141852BB7  mov     [rsp+3D0h+var_3D0], rdx
  0000000141852BBB  imul    eax, r12d, 55E0E9D8h
  0000000141852BC2  mov     [rsp+3D0h+var_260], rax
  0000000141852BCA  mov     rax, [rsp+rax+3D0h]
  0000000141852BD2  mov     [rsp+3D0h+var_328], rax
  0000000141852BDA  mov     rcx, rbp
  0000000141852BDD  mov     rsi, rbp
  0000000141852BE0  imul    rcx, rax
  0000000141852BE4  not     rcx
  0000000141852BE7  imul    r15, rbx
  0000000141852BEB  not     r15
  0000000141852BEE  and     r15, rcx
  0000000141852BF1  mov     [rsp+3D0h+var_298], r15
  0000000141852BF9  mov     rax, [rsp+3D0h+var_218]
  0000000141852C01  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141852C05  add     rcx, 3D0h
  0000000141852C0C  mov     r8, [rsp+3D0h+var_2F0]
  0000000141852C14  imul    rcx, r8
  0000000141852C18  mov     r15, [rsp+3D0h+var_140]
  0000000141852C20  imul    r15, r13
  0000000141852C24  add     r15, rcx
  0000000141852C27  mov     ebx, r9d
  0000000141852C2A  not     ebx
  0000000141852C2C  and     ebx, r11d
  0000000141852C2F  mov     ecx, edx
  0000000141852C31  and     ecx, r11d
  0000000141852C34  mov     dword ptr [rsp+3D0h+var_218], ecx
  0000000141852C3B  and     r9d, r11d
  0000000141852C3E  imul    ecx, r12d, 39CC3068h
  0000000141852C45  mov     [rsp+3D0h+var_258], rcx
  0000000141852C4D  imul    ecx, r12d, 739860D0h
  0000000141852C54  test    r9b, 1
  0000000141852C58  lea     rcx, [rsp+rcx+3D0h]
  0000000141852C60  mov     [rsp+3D0h+var_248], rcx
  0000000141852C68  cmovz   r15, rcx
  0000000141852C6C  mov     [rsp+3D0h+var_140], r15
  0000000141852C74  lea     rcx, [rsp+rdi+3D0h]
  0000000141852C7C  mov     [rsp+3D0h+var_238], rcx
  0000000141852C84  mov     r9, [rsp+3D0h+var_120]
  0000000141852C8C  add     r9, rsp
  0000000141852C8F  add     r9, 3D0h
  0000000141852C96  imul    r9, r13
  0000000141852C9A  not     r9
  0000000141852C9D  mov     r15, [rsp+3D0h+var_320]
  0000000141852CA5  mov     rax, r15
  0000000141852CA8  imul    rax, rcx
  0000000141852CAC  not     rax
  0000000141852CAF  and     rax, r9
  0000000141852CB2  mov     [rsp+3D0h+var_398], rax
  0000000141852CB7  mov     rax, [rsp+3D0h+var_1D8]
  0000000141852CBF  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852CC3  add     r9, 3D0h
  0000000141852CCA  mov     rax, [rsp+3D0h+var_190]
  0000000141852CD2  mov     r11, r10
  0000000141852CD5  imul    rax, r10
  0000000141852CD9  mov     rdx, [rsp+3D0h+var_388]
  0000000141852CDE  imul    r9, rdx
  0000000141852CE2  add     r9, rax
  0000000141852CE5  not     r9
  0000000141852CE8  mov     rax, [rsp+3D0h+var_340]
  0000000141852CF0  mov     rbp, [rsp+3D0h+var_3C0]
  0000000141852CF5  imul    rax, rbp
  0000000141852CF9  not     rax
  0000000141852CFC  and     rax, r9
  0000000141852CFF  test    byte ptr [rsp+3D0h+var_10C], 1
  0000000141852D07  not     rax
  0000000141852D0A  cmovnz  rax, [rsp+3D0h+var_300]
  0000000141852D13  mov     [rsp+3D0h+var_340], rax
  0000000141852D1B  mov     r9, r10
  0000000141852D1E  imul    r9, [rsp+3D0h+var_E0]
  0000000141852D27  not     r9
  0000000141852D2A  mov     rax, [rsp+3D0h+var_1C0]
  0000000141852D32  lea     rdi, [rsp+rax+3D0h+var_3D0]
  0000000141852D36  add     rdi, 3D0h
  0000000141852D3D  imul    rdi, rdx
  0000000141852D41  not     rdi
  0000000141852D44  and     rdi, r9
  0000000141852D47  test    bl, 1
  0000000141852D4A  mov     rax, [rsp+3D0h+var_210]
  0000000141852D52  lea     rbx, [rsp+rax+3D0h]
  0000000141852D5A  mov     rax, [rsp+3D0h+var_3B0]
  0000000141852D5F  lea     r9, [rsp+rax+3D0h]
  0000000141852D67  cmovz   rbx, r9
  0000000141852D6B  mov     [rsp+3D0h+var_190], rbx
  0000000141852D73  not     rdi
  0000000141852D76  cmovz   rdi, r9
  0000000141852D7A  mov     [rsp+3D0h+var_1C0], rdi
  0000000141852D82  mov     rax, [rsp+3D0h+var_208]
  0000000141852D8A  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852D8E  add     r9, 3D0h
  0000000141852D95  imul    r9, r8
  0000000141852D99  not     r9
  0000000141852D9C  imul    edi, r12d, 0D4B4C808h
  0000000141852DA3  lea     rcx, [rsp+rdi+3D0h+var_3D0]
  0000000141852DA7  add     rcx, 3D0h
  0000000141852DAE  mov     r10, r14
  0000000141852DB1  imul    r10, rcx
  0000000141852DB5  not     r10
  0000000141852DB8  and     r10, r9
  0000000141852DBB  mov     rax, [rsp+3D0h+var_1B0]
  0000000141852DC3  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852DC7  add     r9, 3D0h
  0000000141852DCE  imul    r9, r13
  0000000141852DD2  not     r10
  0000000141852DD5  add     r10, r9
  0000000141852DD8  mov     [rsp+3D0h+var_1B0], r10
  0000000141852DE0  mov     rax, [rsp+3D0h+var_200]
  0000000141852DE8  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852DEC  add     r9, 3D0h
  0000000141852DF3  mov     rax, [rsp+3D0h+var_1B8]
  0000000141852DFB  lea     rdi, [rsp+rax+3D0h+var_3D0]
  0000000141852DFF  add     rdi, 3D0h
  0000000141852E06  imul    r9, [rsp+3D0h+var_378]
  0000000141852E0C  imul    rdi, rdx
  0000000141852E10  add     rdi, r9
  0000000141852E13  not     rdi
  0000000141852E16  mov     r9, [rsp+3D0h+var_128]
  0000000141852E1E  lea     rax, [rsp+r9+3D0h+var_3D0]
  0000000141852E22  add     rax, 3D0h
  0000000141852E28  imul    rax, rbp
  0000000141852E2C  not     rax
  0000000141852E2F  and     rax, rdi
  0000000141852E32  not     rax
  0000000141852E35  test    r11b, 1
  0000000141852E39  mov     rbp, r11
  0000000141852E3C  cmovnz  rax, [rsp+3D0h+var_158]
  0000000141852E45  mov     [rsp+3D0h+var_158], rax
  0000000141852E4D  mov     r9, [rsp+3D0h+var_2A0]
  0000000141852E55  not     r9
  0000000141852E58  mov     rax, [rsp+3D0h+var_D8]
  0000000141852E60  lea     rax, [rax+r9*2]
  0000000141852E64  mov     [rsp+3D0h+var_3B0], rax
  0000000141852E69  mov     rax, [rsp+3D0h+var_3C8]
  0000000141852E6E  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852E72  add     r9, 3D0h
  0000000141852E79  mov     rdx, [rsp+3D0h+var_330]
  0000000141852E81  imul    r9, rdx
  0000000141852E85  not     r9
  0000000141852E88  imul    rcx, rsi
  0000000141852E8C  not     rcx
  0000000141852E8F  and     rcx, r9
  0000000141852E92  mov     [rsp+3D0h+var_1B8], rcx
  0000000141852E9A  mov     rdi, [rsp+3D0h+var_240]
  0000000141852EA2  not     edi
  0000000141852EA4  and     edi, dword ptr [rsp+3D0h+var_2A8]
  0000000141852EAB  mov     rax, [rsp+3D0h+var_198]
  0000000141852EB3  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000141852EB7  add     r9, 3D0h
  0000000141852EBE  imul    r9, [rsp+3D0h+var_310]
  0000000141852EC7  not     r9
  0000000141852ECA  mov     rax, [rsp+3D0h+var_1A0]
  0000000141852ED2  add     rax, rsp
  0000000141852ED5  add     rax, 3D0h
  0000000141852EDB  imul    rax, rdx
  0000000141852EDF  not     rax
  0000000141852EE2  and     rax, r9
  0000000141852EE5  mov     rcx, rax
  0000000141852EE8  imul    r9d, r12d, 3F69EF18h
  0000000141852EEF  add     r9, rsp
  0000000141852EF2  add     r9, 3D0h
  0000000141852EF9  mov     rax, [rsp+3D0h+var_180]
  0000000141852F01  lea     rbx, [rsp+rax+3D0h+var_3D0]
  0000000141852F05  add     rbx, 3D0h
  0000000141852F0C  imul    r9, r15
  0000000141852F10  mov     r15, r8
  0000000141852F13  imul    rbx, r8
  0000000141852F17  add     rbx, r9
  0000000141852F1A  not     rbx
  0000000141852F1D  mov     rax, [rsp+3D0h+var_188]
  0000000141852F25  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141852F29  add     r8, 3D0h
  0000000141852F30  mov     rax, r14
  0000000141852F33  imul    r8, r14
  0000000141852F37  not     r8
  0000000141852F3A  and     r8, rbx
  0000000141852F3D  not     r8
  0000000141852F40  test    r13, r13
  0000000141852F43  cmovnz  r8, [rsp+3D0h+var_250]
  0000000141852F4C  mov     [rsp+3D0h+var_2A8], r8
  0000000141852F54  imul    r8d, r12d, 9AE897A0h
  0000000141852F5B  add     r8, rsp
  0000000141852F5E  add     r8, 3D0h
  0000000141852F65  mov     rbx, [rsp+3D0h+var_358]
  0000000141852F6A  imul    r8, rbx
  0000000141852F6E  not     r8
  0000000141852F71  mov     r9, [rsp+3D0h+var_170]
  0000000141852F79  add     r9, rsp
  0000000141852F7C  add     r9, 3D0h
  0000000141852F83  mov     r14, [rsp+3D0h+var_350]
  0000000141852F8B  imul    r9, r14
  0000000141852F8F  not     r9
  0000000141852F92  and     r9, r8
  0000000141852F95  mov     rdx, [rsp+3D0h+var_260]
  0000000141852F9D  lea     r10, [rsp+rdx+3D0h+var_3D0]
  0000000141852FA1  add     r10, 3D0h
  0000000141852FA8  not     r9
  0000000141852FAB  mov     rsi, [rsp+3D0h+var_2D8]
  0000000141852FB3  imul    r10, rsi
  0000000141852FB7  add     r10, r9
  0000000141852FBA  mov     r8, [rsp+3D0h+var_1E8]
  0000000141852FC2  add     r8, rsp
  0000000141852FC5  add     r8, 3D0h
  0000000141852FCC  mov     r11, [rsp+3D0h+var_378]
  0000000141852FD1  imul    r8, r11
  0000000141852FD5  mov     rdx, [rsp+3D0h+var_130]
  0000000141852FDD  imul    rdx, rbp
  0000000141852FE1  add     rdx, r8
  0000000141852FE4  mov     r8, [rsp+3D0h+var_370]
  0000000141852FE9  add     r8, rsp
  0000000141852FEC  add     r8, 3D0h
  0000000141852FF3  mov     r9, r15
  0000000141852FF6  imul    r8, r15
  0000000141852FFA  not     r8
  0000000141852FFD  mov     r13, [rsp+3D0h+var_3A8]
  0000000141853002  add     r13, rsp
  0000000141853005  add     r13, 3D0h
  000000014185300C  imul    r13, rax
  0000000141853010  mov     r15, rax
  0000000141853013  not     r13
  0000000141853016  and     r13, r8
  0000000141853019  imul    eax, r12d, 3B6EEDF0h
  0000000141853020  mov     [rsp+3D0h+var_170], rax
  0000000141853028  test    dil, 1
  000000014185302C  mov     rax, [rsp+3D0h+var_258]
  0000000141853034  lea     rdi, [rsp+rax+3D0h]
  000000014185303C  mov     [rsp+3D0h+var_198], rdi
  0000000141853044  not     rcx
  0000000141853047  cmovz   rcx, rdi
  000000014185304B  mov     [rsp+3D0h+var_180], rcx
  0000000141853053  mov     rax, [rsp+3D0h+var_2A0]
  000000014185305B  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141853060  lea     rax, [rcx+rax*2+1]
  0000000141853065  mov     [rsp+3D0h+var_188], rax
  000000014185306D  not     r13
  0000000141853070  mov     rax, [rsp+3D0h+var_290]
  0000000141853078  lea     r8, [rsp+rax+3D0h]
  0000000141853080  mov     rax, [rsp+3D0h+var_168]
  0000000141853088  lea     rcx, [rsp+rax+3D0h]
  0000000141853090  cmovz   r13, rdi
  0000000141853094  mov     [rsp+3D0h+var_290], r13
  000000014185309C  mov     rax, [rsp+3D0h+var_320]
  00000001418530A4  imul    r8, rax
  00000001418530A8  imul    rcx, r9
  00000001418530AC  mov     rdi, r9
  00000001418530AF  add     rcx, r8
  00000001418530B2  test    byte ptr [rsp+3D0h+var_3D0], 1
  00000001418530B6  mov     r8, [rsp+3D0h+var_248]
  00000001418530BE  cmovz   rdx, r8
  00000001418530C2  mov     [rsp+3D0h+var_130], rdx
  00000001418530CA  cmovz   rcx, r8
  00000001418530CE  mov     [rsp+3D0h+var_2A0], rcx
  00000001418530D6  mov     rcx, [rsp+3D0h+var_368]
  00000001418530DB  add     rcx, rsp
  00000001418530DE  add     rcx, 3D0h
  00000001418530E5  imul    rcx, r14
  00000001418530E9  mov     r8, rbx
  00000001418530EC  imul    r8, [rsp+3D0h+var_150]
  00000001418530F5  not     rcx
  00000001418530F8  not     r8
  00000001418530FB  and     r8, rcx
  00000001418530FE  mov     rcx, rsi
  0000000141853101  imul    rcx, [rsp+3D0h+var_D0]
  000000014185310A  not     r8
  000000014185310D  add     rcx, r8
  0000000141853110  test    byte ptr [rsp+3D0h+var_348], 1
  0000000141853118  mov     r9, [rsp+3D0h+var_178]
  0000000141853120  cmovnz  r10, r9
  0000000141853124  mov     [rsp+3D0h+var_150], r10
  000000014185312C  cmovnz  rcx, r9
  0000000141853130  mov     [rsp+3D0h+var_2D8], rcx
  0000000141853138  mov     rcx, rbp
  000000014185313B  mov     rbx, [rsp+3D0h+var_328]
  0000000141853143  imul    rcx, rbx
  0000000141853147  mov     rsi, [rsp+3D0h+var_278]
  000000014185314F  imul    r11, rsi
  0000000141853153  add     r11, rcx
  0000000141853156  not     r11
  0000000141853159  mov     rcx, [rsp+3D0h+var_1E0]
  0000000141853161  mov     rcx, [rsp+rcx+3D0h]
  0000000141853169  mov     rdx, [rsp+3D0h+var_3C0]
  000000014185316E  imul    rcx, rdx
  0000000141853172  not     rcx
  0000000141853175  and     rcx, r11
  0000000141853178  mov     [rsp+3D0h+var_168], rcx
  0000000141853180  imul    ecx, r12d, 235535A8h
  0000000141853187  add     rcx, rsp
  000000014185318A  add     rcx, 3D0h
  0000000141853191  imul    rcx, rax
  0000000141853195  not     rcx
  0000000141853198  mov     rax, [rsp+3D0h+var_308]
  00000001418531A0  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001418531A4  add     r8, 3D0h
  00000001418531AB  imul    r8, rdi
  00000001418531AF  not     r8
  00000001418531B2  and     r8, rcx
  00000001418531B5  mov     rax, [rsp+3D0h+var_1D0]
  00000001418531BD  add     rax, rsp
  00000001418531C0  add     rax, 3D0h
  00000001418531C6  not     r8
  00000001418531C9  imul    rax, [rsp+3D0h+var_360]
  00000001418531CF  add     rax, r8
  00000001418531D2  test    r15b, 1
  00000001418531D6  cmovnz  rax, r9
  00000001418531DA  mov     [rsp+3D0h+var_178], rax
  00000001418531E2  imul    rbp, [rsp+3D0h+var_3B8]
  00000001418531E8  not     rbp
  00000001418531EB  mov     rcx, rdx
  00000001418531EE  mov     r9, rdx
  00000001418531F1  imul    rcx, [rsp+3D0h+var_F8]
  00000001418531FA  not     rcx
  00000001418531FD  and     rcx, rbp
  0000000141853200  mov     [rsp+3D0h+var_2B0], rcx
  0000000141853208  imul    ecx, r12d, 6C57E498h
  000000014185320F  add     rcx, rsp
  0000000141853212  add     rcx, 3D0h
  0000000141853219  imul    rcx, [rsp+3D0h+var_2E0]
  0000000141853222  not     rcx
  0000000141853225  mov     rdx, [rsp+3D0h+var_318]
  000000014185322D  mov     r8, [rsp+3D0h+var_2E8]
  0000000141853235  imul    r8, rdx
  0000000141853239  not     r8
  000000014185323C  and     r8, rcx
  000000014185323F  mov     r10, r8
  0000000141853242  test    byte ptr [rsp+3D0h+var_230], 1
  000000014185324A  mov     rax, [rsp+3D0h+var_280]
  0000000141853252  lea     r11, [rsp+rax+3D0h]
  000000014185325A  mov     rax, [rsp+3D0h+var_228]
  0000000141853262  lea     rcx, [rsp+rax+3D0h]
  000000014185326A  mov     r8, [rsp+3D0h+var_268]
  0000000141853272  lea     rax, [rsp+r8+3D0h]
  000000014185327A  cmovz   rax, rcx
  000000014185327E  mov     [rsp+3D0h+var_1D0], rax
  0000000141853286  mov     rax, [rsp+3D0h+var_1C8]
  000000014185328E  lea     rax, [rsp+rax+3D0h]
  0000000141853296  cmovz   rax, rcx
  000000014185329A  mov     [rsp+3D0h+var_1A0], rax
  00000001418532A2  cmovz   r11, rcx
  00000001418532A6  mov     [rsp+3D0h+var_280], r11
  00000001418532AE  mov     rax, [rsp+3D0h+var_398]
  00000001418532B3  not     rax
  00000001418532B6  cmovz   rax, rcx
  00000001418532BA  mov     [rsp+3D0h+var_398], rax
  00000001418532BF  not     r10
  00000001418532C2  cmovz   r10, rcx
  00000001418532C6  mov     [rsp+3D0h+var_2E8], r10
  00000001418532CE  mov     rcx, [rsp+3D0h+var_380]
  00000001418532D3  imul    rcx, rdx
  00000001418532D7  mov     rax, [rsp+3D0h+var_338]
  00000001418532DF  imul    rax, [rsp+3D0h+var_330]
  00000001418532E8  add     rax, rcx
  00000001418532EB  mov     [rsp+3D0h+var_338], rax
  00000001418532F3  mov     rax, [rsp+3D0h+var_390]
  00000001418532F8  add     rax, rsp
  00000001418532FB  add     rax, 3D0h
  0000000141853301  imul    rax, [rsp+3D0h+var_388]
  0000000141853307  mov     rcx, r9
  000000014185330A  imul    rcx, [rsp+3D0h+var_300]
  0000000141853313  add     rcx, rax
  0000000141853316  mov     [rsp+3D0h+var_3C0], rcx
  000000014185331B  mov     rax, 0D7B03857752A520Eh
  0000000141853325  imul    rax, r12
  0000000141853329  and     rax, [rsp+3D0h+var_2C8]
  0000000141853331  mov     rcx, rsi
  0000000141853334  and     rcx, rax
  0000000141853337  not     rax
  000000014185333A  and     rax, [rsp+3D0h+var_3A0]
  000000014185333F  not     rax
  0000000141853342  not     rcx
  0000000141853345  and     rcx, rax
  0000000141853348  mov     rax, 964DE8B42B252AA0h
  0000000141853352  imul    rax, r12
  0000000141853356  add     rcx, rax
  0000000141853359  mov     rax, 8D8EEBE31FB33841h
  0000000141853363  imul    rax, r12
  0000000141853367  mov     rdx, 0E3411C1370A6A3AAh
  0000000141853371  imul    rdx, r12
  0000000141853375  and     rdx, rcx
  0000000141853378  not     rcx
  000000014185337B  and     rcx, rax
  000000014185337E  mov     rax, 7DD0875F95F79A9Bh
  0000000141853388  imul    rax, r12
  000000014185338C  not     rdx
  000000014185338F  and     rdx, rax
  0000000141853392  not     rcx
  0000000141853395  and     rdx, rcx
  0000000141853398  mov     [rsp+3D0h+var_2C8], rdx
  00000001418533A0  mov     rdx, rbx
  00000001418533A3  mov     rax, rbx
  00000001418533A6  not     rax
  00000001418533A9  mov     rcx, 95E8E0FEAD4288F7h
  00000001418533B3  imul    rcx, r12
  00000001418533B7  and     rcx, [rsp+3D0h+var_F0]
  00000001418533BF  and     rdx, rcx
  00000001418533C2  not     rcx
  00000001418533C5  and     rcx, rax
  00000001418533C8  not     rcx
  00000001418533CB  not     rdx
  00000001418533CE  and     rdx, rcx
  00000001418533D1  mov     rax, 0BE0FE025BE989054h
  00000001418533DB  mov     [rsp+3D0h+var_108], r12
  00000001418533E3  imul    rax, r12
  00000001418533E7  add     rdx, rax
  00000001418533EA  mov     rax, 962A8D8B49E0B02Dh
  00000001418533F4  imul    rax, r12
  00000001418533F8  mov     rcx, rax
  00000001418533FB  mov     rbx, rax
  00000001418533FE  not     rcx
  0000000141853401  mov     rdi, rcx
  0000000141853404  mov     rax, 0DAA57A6B46792BBEh
  000000014185340E  imul    rax, r12
  0000000141853412  mov     rcx, rax
  0000000141853415  mov     r15, rax
  0000000141853418  not     rcx
  000000014185341B  mov     r8, rcx
  000000014185341E  mov     r14, 874702B69059DBEBh
  0000000141853428  imul    r14, r12
  000000014185342C  mov     rax, 2487DDF69059DBEBh
  0000000141853436  imul    rax, r12
  000000014185343A  mov     rcx, rax
  000000014185343D  mov     rbp, rax
  0000000141853440  not     rcx
  0000000141853443  mov     rax, r14
  0000000141853446  and     rax, rcx
  0000000141853449  mov     r11, rcx
  000000014185344C  and     rax, r8
  000000014185344F  mov     r12, r8
  0000000141853452  mov     rcx, rbx
  0000000141853455  and     rcx, rax
  0000000141853458  not     rax
  000000014185345B  and     rax, rdi
  000000014185345E  not     rax
  0000000141853461  not     rcx
  0000000141853464  and     rcx, rax
  0000000141853467  mov     rax, rdx
  000000014185346A  not     rax
  000000014185346D  mov     rsi, rdx
  0000000141853470  and     rdx, rcx
  0000000141853473  not     rcx
  0000000141853476  and     rcx, rax
  0000000141853479  mov     r9, rax
  000000014185347C  not     rcx
  000000014185347F  not     rdx
  0000000141853482  and     rdx, rcx
  0000000141853485  not     rdx
  0000000141853488  mov     rax, 2EA573C7184C7FE4h
  0000000141853492  imul    rax, rdx
  0000000141853496  mov     r8, r9
  0000000141853499  mov     r10, r9
  000000014185349C  and     r8, r15
  000000014185349F  not     r8
  00000001418534A2  mov     rcx, rsi
  00000001418534A5  mov     r9, r12
  00000001418534A8  and     rcx, r12
  00000001418534AB  not     rcx
  00000001418534AE  mov     [rsp+3D0h+var_3B8], rcx
  00000001418534B3  and     r8, rcx
  00000001418534B6  mov     [rsp+3D0h+var_1C8], r8
  00000001418534BE  mov     rdx, r14
  00000001418534C1  and     rdx, r8
  00000001418534C4  mov     r8, rdi
  00000001418534C7  mov     [rsp+3D0h+var_3C8], rdi
  00000001418534CC  and     r8, rdx
  00000001418534CF  not     rdx
  00000001418534D2  and     rdx, rbx
  00000001418534D5  not     r8
  00000001418534D8  not     rdx
  00000001418534DB  and     r8, r11
  00000001418534DE  and     r8, rdx
  00000001418534E1  mov     rcx, 0D998AACFFA2B93DCh
  00000001418534EB  imul    rcx, r8
  00000001418534EF  add     rcx, rax
  00000001418534F2  mov     [rsp+3D0h+var_3A8], rcx
  00000001418534F7  mov     r12, r10
  00000001418534FA  and     r12, r9
  00000001418534FD  mov     r13, r9
  0000000141853500  not     r12
  0000000141853503  mov     rax, rsi
  0000000141853506  and     rax, r15
  0000000141853509  mov     [rsp+3D0h+var_368], rax
  000000014185350E  mov     rcx, rax
  0000000141853511  not     rcx
  0000000141853514  mov     [rsp+3D0h+var_1D8], rcx
  000000014185351C  and     r12, rcx
  000000014185351F  mov     rax, rbx
  0000000141853522  and     rax, r12
  0000000141853525  not     r12
  0000000141853528  and     r12, rdi
  000000014185352B  mov     rcx, r14
  000000014185352E  and     rcx, rbp
  0000000141853531  mov     rdx, rsi
  0000000141853534  and     rdx, rcx
  0000000141853537  mov     [rsp+3D0h+var_348], rdx
  000000014185353F  mov     [rsp+3D0h+var_308], rcx
  0000000141853547  and     rcx, r12
  000000014185354A  mov     [rsp+3D0h+var_1E0], rcx
  0000000141853552  not     r12
  0000000141853555  not     rax
  0000000141853558  and     rax, r11
  000000014185355B  and     rax, r12
  000000014185355E  mov     [rsp+3D0h+var_3B0], r14
  0000000141853563  mov     r8, r14
  0000000141853566  not     r8
  0000000141853569  mov     rdx, r8
  000000014185356C  and     rdx, rax
  000000014185356F  not     rdx
  0000000141853572  not     rax
  0000000141853575  and     rax, r14
  0000000141853578  not     rax
  000000014185357B  and     rax, rdx
  000000014185357E  not     rax
  0000000141853581  mov     rdx, 0E8AE4F6E41707117h
  000000014185358B  imul    rdx, rax
  000000014185358F  mov     rax, rbx
  0000000141853592  and     rax, r11
  0000000141853595  mov     [rsp+3D0h+var_378], rax
  000000014185359A  mov     rcx, r11
  000000014185359D  mov     rdi, rsi
  00000001418535A0  and     rax, rsi
  00000001418535A3  mov     r9, r8
  00000001418535A6  and     r9, rax
  00000001418535A9  not     r9
  00000001418535AC  not     rax
  00000001418535AF  and     rax, r14
  00000001418535B2  not     rax
  00000001418535B5  and     rax, r9
  00000001418535B8  mov     r9, r13
  00000001418535BB  and     r9, rax
  00000001418535BE  not     r9
  00000001418535C1  not     rax
  00000001418535C4  mov     r11, r15
  00000001418535C7  and     rax, r15
  00000001418535CA  not     rax
  00000001418535CD  and     rax, r9
  00000001418535D0  not     rax
  00000001418535D3  mov     r9, 4C8830A56FA1D114h
  00000001418535DD  imul    r9, rax
  00000001418535E1  add     r9, [rsp+3D0h+var_3A8]
  00000001418535E6  add     r9, rdx
  00000001418535E9  mov     r15, rsi
  00000001418535EC  mov     [rsp+3D0h+var_390], rbp
  00000001418535F1  and     r15, rbp
  00000001418535F4  mov     rax, r15
  00000001418535F7  not     rax
  00000001418535FA  mov     [rsp+3D0h+var_370], r10
  00000001418535FF  mov     r12, r10
  0000000141853602  and     r12, rcx
  0000000141853605  mov     rbp, rcx
  0000000141853608  not     r12
  000000014185360B  and     r12, rax
  000000014185360E  mov     [rsp+3D0h+var_388], r12
  0000000141853613  not     r12
  0000000141853616  mov     [rsp+3D0h+var_358], r12
  000000014185361B  mov     rax, r8
  000000014185361E  and     rax, r12
  0000000141853621  mov     rcx, rbx
  0000000141853624  mov     rdx, rbx
  0000000141853627  and     rdx, rax
  000000014185362A  not     rax
  000000014185362D  mov     rbx, [rsp+3D0h+var_3C8]
  0000000141853632  and     rax, rbx
  0000000141853635  not     rax
  0000000141853638  not     rdx
  000000014185363B  and     rdx, rax
  000000014185363E  mov     rsi, r13
  0000000141853641  mov     [rsp+3D0h+var_3D0], r13
  0000000141853645  mov     rax, r13
  0000000141853648  and     rax, rdx
  000000014185364B  not     rax
  000000014185364E  not     rdx
  0000000141853651  and     rdx, r11
  0000000141853654  not     rdx
  0000000141853657  and     rdx, rax
  000000014185365A  mov     r13, 545028CEF4FF0D7Bh
  0000000141853664  imul    r13, rdx
  0000000141853668  add     r13, r9
  000000014185366B  mov     r14, rbx
  000000014185366E  mov     r12, rbx
  0000000141853671  and     r14, rbp
  0000000141853674  mov     rdx, r11
  0000000141853677  mov     rbx, r11
  000000014185367A  and     rdx, r14
  000000014185367D  not     r14
  0000000141853680  mov     r9, rsi
  0000000141853683  and     r9, r14
  0000000141853686  not     r9
  0000000141853689  not     rdx
  000000014185368C  and     rdx, r9
  000000014185368F  mov     r9, r8
  0000000141853692  and     r9, rdx
  0000000141853695  not     r9
  0000000141853698  not     rdx
  000000014185369B  mov     rax, [rsp+3D0h+var_3B0]
  00000001418536A0  and     rdx, rax
  00000001418536A3  not     rdx
  00000001418536A6  and     rdx, r9
  00000001418536A9  mov     [rsp+3D0h+var_300], rdi
  00000001418536B1  and     rdx, rdi
  00000001418536B4  mov     r9, 8CFFE50DB11EB204h
  00000001418536BE  imul    r9, rdx
  00000001418536C2  mov     r11, r10
  00000001418536C5  and     r11, rcx
  00000001418536C8  mov     [rsp+3D0h+var_3A8], r11
  00000001418536CD  mov     [rsp+3D0h+var_3A0], rcx
  00000001418536D2  mov     rdx, rdi
  00000001418536D5  and     rdx, r12
  00000001418536D8  mov     rdi, r12
  00000001418536DB  mov     [rsp+3D0h+var_1E8], rdx
  00000001418536E3  not     rdx
  00000001418536E6  mov     r10, r11
  00000001418536E9  not     r10
  00000001418536EC  and     r10, rdx
  00000001418536EF  mov     r11, [rsp+3D0h+var_390]
  00000001418536F4  mov     rdx, r11
  00000001418536F7  and     rdx, r10
  00000001418536FA  not     r10
  00000001418536FD  mov     rsi, rbp
  0000000141853700  and     r10, rbp
  0000000141853703  not     r10
  0000000141853706  not     rdx
  0000000141853709  and     rdx, r10
  000000014185370C  not     rdx
  000000014185370F  mov     r10, rbx
  0000000141853712  mov     rbp, rbx
  0000000141853715  and     r10, rax
  0000000141853718  mov     [rsp+3D0h+var_380], r10
  000000014185371D  and     rdx, r10
  0000000141853720  not     rdx
  0000000141853723  mov     r10, 0FE2D9E349D1CC8D3h
  000000014185372D  imul    r10, rdx
  0000000141853731  add     r10, r9
  0000000141853734  mov     rdx, [rsp+3D0h+var_308]
  000000014185373C  not     rdx
  000000014185373F  mov     r12, r8
  0000000141853742  and     r12, rsi
  0000000141853745  mov     rbx, rsi
  0000000141853748  mov     [rsp+3D0h+var_350], rsi
  0000000141853750  not     r12
  0000000141853753  and     r12, rdx
  0000000141853756  mov     rdx, rdi
  0000000141853759  and     rdx, r12
  000000014185375C  and     rdx, [rsp+3D0h+var_368]
  0000000141853761  not     rdx
  0000000141853764  mov     rsi, 0B520BC5DD3B5BC35h
  000000014185376E  imul    rsi, rdx
  0000000141853772  add     rsi, r10
  0000000141853775  mov     r9, [rsp+3D0h+var_3B8]
  000000014185377A  and     r9, rax
  000000014185377D  mov     rdx, rcx
  0000000141853780  and     rdx, r9
  0000000141853783  not     r9
  0000000141853786  and     r9, rdi
  0000000141853789  not     r9
  000000014185378C  not     rdx
  000000014185378F  and     rdx, r9
  0000000141853792  mov     rcx, r11
  0000000141853795  and     rcx, rdx
  0000000141853798  not     rdx
  000000014185379B  and     rdx, rbx
  000000014185379E  not     rdx
  00000001418537A1  not     rcx
  00000001418537A4  and     rcx, rdx
  00000001418537A7  not     rcx
  00000001418537AA  mov     rdx, 6C3F61F2C507BB88h
  00000001418537B4  imul    rdx, rcx
  00000001418537B8  add     rdx, rsi
  00000001418537BB  mov     r10, [rsp+3D0h+var_370]
  00000001418537C0  and     r10, rdi
  00000001418537C3  mov     [rsp+3D0h+var_308], r10
  00000001418537CB  mov     rcx, r8
  00000001418537CE  and     rcx, r10
  00000001418537D1  not     rcx
  00000001418537D4  and     rcx, rbp
  00000001418537D7  not     rcx
  00000001418537DA  and     rcx, r11
  00000001418537DD  not     rcx
  00000001418537E0  mov     r10, 6ADCEEAA1DB73573h
  00000001418537EA  imul    r10, rcx
  00000001418537EE  add     r10, rdx
  00000001418537F1  add     r10, r13
  00000001418537F4  mov     [rsp+3D0h+var_210], r10
  00000001418537FC  mov     r10, [rsp+3D0h+var_3D0]
  0000000141853800  mov     rax, r10
  0000000141853803  and     rax, rbx
  0000000141853806  not     rax
  0000000141853809  mov     rcx, rbp
  000000014185380C  and     rcx, r11
  000000014185380F  not     rcx
  0000000141853812  and     rcx, rax
  0000000141853815  mov     rsi, rcx
  0000000141853818  and     r14, r8
  000000014185381B  mov     rbx, [rsp+3D0h+var_300]
  0000000141853823  mov     rax, rbx
  0000000141853826  and     rax, r8
  0000000141853829  mov     [rsp+3D0h+var_240], rax
  0000000141853831  mov     rax, rdi
  0000000141853834  and     rax, rbp
  0000000141853837  not     rax
  000000014185383A  mov     [rsp+3D0h+var_208], rax
  0000000141853842  mov     r9, [rsp+3D0h+var_3A0]
  0000000141853847  mov     rcx, r9
  000000014185384A  and     rcx, r10
  000000014185384D  not     rcx
  0000000141853850  and     rcx, rax
  0000000141853853  mov     rax, [rsp+3D0h+var_3B0]
  0000000141853858  mov     r11, rax
  000000014185385B  and     r11, rcx
  000000014185385E  not     rcx
  0000000141853861  and     rcx, r8
  0000000141853864  and     [rsp+3D0h+var_3A8], r8
  0000000141853869  mov     r10, rsi
  000000014185386C  mov     r13, rsi
  000000014185386F  not     r13
  0000000141853872  mov     rsi, rax
  0000000141853875  and     rsi, r13
  0000000141853878  mov     [rsp+3D0h+var_3B8], rsi
  000000014185387D  and     r13, r8
  0000000141853880  mov     [rsp+3D0h+var_228], r13
  0000000141853888  mov     r13, r9
  000000014185388B  and     r13, rbp
  000000014185388E  mov     rdx, rax
  0000000141853891  and     rdx, r13
  0000000141853894  not     r13
  0000000141853897  and     r13, r8
  000000014185389A  and     [rsp+3D0h+var_378], r8
  000000014185389F  and     [rsp+3D0h+var_388], r8
  00000001418538A4  mov     rsi, rax
  00000001418538A7  and     rsi, r10
  00000001418538AA  mov     [rsp+3D0h+var_230], rsi
  00000001418538B2  and     r10, r8
  00000001418538B5  mov     [rsp+3D0h+var_200], r10
  00000001418538BD  mov     rsi, [rsp+3D0h+var_390]
  00000001418538C2  and     r8, rsi
  00000001418538C5  mov     rdi, [rsp+3D0h+var_3C8]
  00000001418538CA  mov     rax, rdi
  00000001418538CD  and     rax, r8
  00000001418538D0  not     r8
  00000001418538D3  and     r8, r9
  00000001418538D6  not     rax
  00000001418538D9  not     r8
  00000001418538DC  and     r8, rax
  00000001418538DF  and     r8, rbx
  00000001418538E2  mov     rax, [rsp+3D0h+var_3D0]
  00000001418538E6  and     rax, r8
  00000001418538E9  not     r8
  00000001418538EC  and     r8, rbp
  00000001418538EF  not     rax
  00000001418538F2  not     r8
  00000001418538F5  and     r8, rax
  00000001418538F8  mov     r10, 62B7AFBE515FBAD2h
  0000000141853902  imul    r10, r8
  0000000141853906  mov     rax, [rsp+3D0h+var_1D8]
  000000014185390E  and     rax, [rsp+3D0h+var_350]
  0000000141853916  not     rax
  0000000141853919  mov     r8, [rsp+3D0h+var_368]
  000000014185391E  and     r8, rsi
  0000000141853921  mov     [rsp+3D0h+var_368], r8
  0000000141853926  not     r8
  0000000141853929  and     r8, rax
  000000014185392C  mov     rax, rdi
  000000014185392F  and     rax, r8
  0000000141853932  not     r8
  0000000141853935  and     r8, r9
  0000000141853938  not     rax
  000000014185393B  not     r8
  000000014185393E  and     r8, rax
  0000000141853941  not     r8
  0000000141853944  mov     rbx, [rsp+3D0h+var_3B0]
  0000000141853949  and     r8, rbx
  000000014185394C  not     r8
  000000014185394F  mov     rax, 0AE7AF5AD2B2A24F9h
  0000000141853959  imul    rax, r8
  000000014185395D  add     rax, r10
  0000000141853960  and     r14, rbp
  0000000141853963  and     r14, [rsp+3D0h+var_370]
  0000000141853968  mov     r10, 0B72902C6F934E9CBh
  0000000141853972  imul    r10, r14
  0000000141853976  add     r10, rax
  0000000141853979  and     r15, rbx
  000000014185397C  mov     r14, rbx
  000000014185397F  mov     rbx, r9
  0000000141853982  and     rbx, r15
  0000000141853985  not     r15
  0000000141853988  mov     r8, rdi
  000000014185398B  and     r15, rdi
  000000014185398E  not     r15
  0000000141853991  not     rbx
  0000000141853994  and     rbx, r15
  0000000141853997  mov     rax, [rsp+3D0h+var_388]
  000000014185399C  not     rax
  000000014185399F  mov     r9, [rsp+3D0h+var_358]
  00000001418539A4  and     r9, r14
  00000001418539A7  not     r9
  00000001418539AA  and     r9, rax
  00000001418539AD  mov     rsi, [rsp+3D0h+var_240]
  00000001418539B5  mov     rax, rsi
  00000001418539B8  not     rax
  00000001418539BB  and     rax, rdi
  00000001418539BE  not     rax
  00000001418539C1  and     rax, rbp
  00000001418539C4  and     r12, rbp
  00000001418539C7  not     rbx
  00000001418539CA  and     rbx, rbp
  00000001418539CD  mov     rdi, [rsp+3D0h+var_348]
  00000001418539D5  not     rdi
  00000001418539D8  and     rdi, r8
  00000001418539DB  mov     r15, r8
  00000001418539DE  not     rdi
  00000001418539E1  mov     r8, [rsp+3D0h+var_3D0]
  00000001418539E5  and     rdi, r8
  00000001418539E8  mov     [rsp+3D0h+var_348], rdi
  00000001418539F0  and     r8, r9
  00000001418539F3  mov     [rsp+3D0h+var_3D0], r8
  00000001418539F7  not     r9
  00000001418539FA  and     r9, rbp
  00000001418539FD  mov     r8, rbp
  0000000141853A00  mov     r14, [rsp+3D0h+var_350]
  0000000141853A08  and     r8, r14
  0000000141853A0B  mov     rdi, r8
  0000000141853A0E  not     rdi
  0000000141853A11  and     rdi, r15
  0000000141853A14  not     rdi
  0000000141853A17  mov     r15, [rsp+3D0h+var_3A0]
  0000000141853A1C  and     r15, r8
  0000000141853A1F  not     r15
  0000000141853A22  and     r15, rdi
  0000000141853A25  not     r15
  0000000141853A28  and     rsi, r15
  0000000141853A2B  mov     r15, 41C14805A2ACCDE4h
  0000000141853A35  imul    r15, rsi
  0000000141853A39  add     r15, r10
  0000000141853A3C  not     rax
  0000000141853A3F  mov     r10, [rsp+3D0h+var_390]
  0000000141853A44  and     rax, r10
  0000000141853A47  not     rax
  0000000141853A4A  mov     rsi, 9E2E6531F74DCD9Fh
  0000000141853A54  imul    rsi, rax
  0000000141853A58  add     rsi, r15
  0000000141853A5B  add     rsi, [rsp+3D0h+var_210]
  0000000141853A63  mov     [rsp+3D0h+var_388], rsi
  0000000141853A68  mov     rdi, r14
  0000000141853A6B  mov     rax, r14
  0000000141853A6E  and     rax, [rsp+3D0h+var_380]
  0000000141853A73  mov     rbp, [rsp+3D0h+var_300]
  0000000141853A7B  mov     r15, rbp
  0000000141853A7E  and     r15, rax
  0000000141853A81  not     rax
  0000000141853A84  and     rax, [rsp+3D0h+var_370]
  0000000141853A89  not     rax
  0000000141853A8C  not     r15
  0000000141853A8F  and     r15, rax
  0000000141853A92  not     rcx
  0000000141853A95  not     r11
  0000000141853A98  and     r11, rcx
  0000000141853A9B  mov     rcx, [rsp+3D0h+var_228]
  0000000141853AA3  not     rcx
  0000000141853AA6  mov     r14, [rsp+3D0h+var_230]
  0000000141853AAE  not     r14
  0000000141853AB1  mov     rax, [rsp+3D0h+var_3C8]
  0000000141853AB6  and     r14, rax
  0000000141853AB9  and     r14, rcx
  0000000141853ABC  not     r13
  0000000141853ABF  not     rdx
  0000000141853AC2  and     rdx, r13
  0000000141853AC5  mov     rsi, r10
  0000000141853AC8  mov     rcx, r10
  0000000141853ACB  and     rsi, rdx
  0000000141853ACE  not     rdx
  0000000141853AD1  and     rdx, rdi
  0000000141853AD4  not     rdx
  0000000141853AD7  not     rsi
  0000000141853ADA  and     rsi, rdx
  0000000141853ADD  mov     r13, rsi
  0000000141853AE0  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141853AE4  not     rdx
  0000000141853AE7  not     r9
  0000000141853AEA  and     r9, rdx
  0000000141853AED  and     r12, rbp
  0000000141853AF0  mov     rsi, rax
  0000000141853AF3  and     rsi, r12
  0000000141853AF6  not     r12
  0000000141853AF9  mov     rdx, [rsp+3D0h+var_3A0]
  0000000141853AFE  and     r12, rdx
  0000000141853B01  mov     rdi, rax
  0000000141853B04  and     rdi, r15
  0000000141853B07  not     r15
  0000000141853B0A  and     r15, rdx
  0000000141853B0D  not     r11
  0000000141853B10  and     r11, rbp
  0000000141853B13  not     r14
  0000000141853B16  and     r14, rbp
  0000000141853B19  not     r13
  0000000141853B1C  and     r13, rbp
  0000000141853B1F  mov     [rsp+3D0h+var_390], r13
  0000000141853B24  mov     r13, [rsp+3D0h+var_3A8]
  0000000141853B29  not     r13
  0000000141853B2C  and     r13, r8
  0000000141853B2F  mov     [rsp+3D0h+var_3A8], r13
  0000000141853B34  and     r8, rbp
  0000000141853B37  not     r9
  0000000141853B3A  and     r9, rdx
  0000000141853B3D  mov     [rsp+3D0h+var_358], r9
  0000000141853B42  and     rbp, [rsp+3D0h+var_3B8]
  0000000141853B47  not     rbp
  0000000141853B4A  and     rbp, rax
  0000000141853B4D  and     rdx, r8
  0000000141853B50  not     r8
  0000000141853B53  and     r8, rax
  0000000141853B56  not     rdx
  0000000141853B59  mov     r9, [rsp+3D0h+var_3B0]
  0000000141853B5E  and     rdx, r9
  0000000141853B61  and     rax, r9
  0000000141853B64  mov     [rsp+3D0h+var_3C8], rax
  0000000141853B69  mov     rax, r9
  0000000141853B6C  and     rax, [rsp+3D0h+var_208]
  0000000141853B74  mov     r13, [rsp+3D0h+var_370]
  0000000141853B79  and     rax, r13
  0000000141853B7C  and     r10, rax
  0000000141853B7F  not     rax
  0000000141853B82  mov     r9, [rsp+3D0h+var_350]
  0000000141853B8A  and     rax, r9
  0000000141853B8D  not     rax
  0000000141853B90  not     r10
  0000000141853B93  and     r10, rax
  0000000141853B96  mov     rax, 2C8872F9E3077D59h
  0000000141853BA0  imul    rax, r10
  0000000141853BA4  not     rsi
  0000000141853BA7  not     r12
  0000000141853BAA  and     r12, rsi
  0000000141853BAD  mov     r10, 484E2F0B0517CBFDh
  0000000141853BB7  imul    r10, r12
  0000000141853BBB  add     r10, rax
  0000000141853BBE  not     rdi
  0000000141853BC1  not     r15
  0000000141853BC4  and     r15, rdi
  0000000141853BC7  not     r15
  0000000141853BCA  mov     rax, 88CC1B5E181CD333h
  0000000141853BD4  imul    rax, r15
  0000000141853BD8  add     rax, r10
  0000000141853BDB  and     rcx, r11
  0000000141853BDE  not     r11
  0000000141853BE1  and     r11, r9
  0000000141853BE4  mov     r10, r9
  0000000141853BE7  not     r11
  0000000141853BEA  not     rcx
  0000000141853BED  and     rcx, r11
  0000000141853BF0  not     rcx
  0000000141853BF3  mov     r9, 0E6F2BAAA898070F9h
  0000000141853BFD  imul    r9, rcx
  0000000141853C01  add     r9, rax
  0000000141853C04  mov     rax, 0D6384E50353ECAA1h
  0000000141853C0E  imul    rax, [rsp+3D0h+var_348]
  0000000141853C17  add     rax, r9
  0000000141853C1A  not     rbx
  0000000141853C1D  mov     rcx, 878287C0B6ECE63Dh
  0000000141853C27  imul    rcx, rbx
  0000000141853C2B  add     rcx, rax
  0000000141853C2E  mov     r9, [rsp+3D0h+var_3B8]
  0000000141853C33  not     r9
  0000000141853C36  and     r13, r9
  0000000141853C39  mov     r11, r9
  0000000141853C3C  not     r13
  0000000141853C3F  and     rbp, r13
  0000000141853C42  not     rbp
  0000000141853C45  mov     rax, 0D497ABDB5E9CC5BCh
  0000000141853C4F  imul    rax, rbp
  0000000141853C53  add     rax, rcx
  0000000141853C56  mov     rcx, 0CDAD7E13B5378964h
  0000000141853C60  imul    rcx, [rsp+3D0h+var_3A8]
  0000000141853C66  add     rcx, rax
  0000000141853C69  mov     r9, [rsp+3D0h+var_380]
  0000000141853C6E  and     r9, [rsp+3D0h+var_1E8]
  0000000141853C76  not     r9
  0000000141853C79  and     r9, r10
  0000000141853C7C  not     r9
  0000000141853C7F  mov     rax, 88E70DACF96ACE6Dh
  0000000141853C89  imul    rax, r9
  0000000141853C8D  add     rax, rcx
  0000000141853C90  not     r14
  0000000141853C93  mov     r9, 7C582073D1757E86h
  0000000141853C9D  imul    r9, r14
  0000000141853CA1  add     r9, rax
  0000000141853CA4  add     r9, [rsp+3D0h+var_388]
  0000000141853CA9  mov     rax, 0AEAAA2601C3DF522h
  0000000141853CB3  imul    rax, [rsp+3D0h+var_390]
  0000000141853CB9  mov     r10, [rsp+3D0h+var_378]
  0000000141853CBE  and     r10, [rsp+3D0h+var_1C8]
  0000000141853CC6  mov     rcx, 83BEAC93D97DB883h
  0000000141853CD0  imul    rcx, r10
  0000000141853CD4  add     rcx, rax
  0000000141853CD7  not     r8
  0000000141853CDA  and     rdx, r8
  0000000141853CDD  mov     rax, 8BAE06E1E3393CB0h
  0000000141853CE7  imul    rax, rdx
  0000000141853CEB  add     rax, rcx
  0000000141853CEE  mov     rdx, [rsp+3D0h+var_3C8]
  0000000141853CF3  not     rdx
  0000000141853CF6  and     rdx, [rsp+3D0h+var_368]
  0000000141853CFB  not     rdx
  0000000141853CFE  mov     rcx, 6C4DE46C03456A7h
  0000000141853D08  imul    rcx, rdx
  0000000141853D0C  add     rcx, rax
  0000000141853D0F  mov     rax, 0FEB459BF03A2B0F5h
  0000000141853D19  imul    rax, [rsp+3D0h+var_1E0]
  0000000141853D22  add     rax, rcx
  0000000141853D25  mov     rcx, [rsp+3D0h+var_358]
  0000000141853D2A  not     rcx
  0000000141853D2D  mov     rdx, 8F0C50BE0CF8A3D1h
  0000000141853D37  imul    rdx, rcx
  0000000141853D3B  add     rdx, rax
  0000000141853D3E  mov     rax, [rsp+3D0h+var_200]
  0000000141853D46  not     rax
  0000000141853D49  and     rax, r11
  0000000141853D4C  and     rax, [rsp+3D0h+var_308]
  0000000141853D54  mov     rcx, 0D3E98E2C73B895D3h
  0000000141853D5E  imul    rcx, rax
  0000000141853D62  add     rcx, rdx
  0000000141853D65  add     rcx, r9
  0000000141853D68  mov     rdx, [rsp+3D0h+var_2C8]
  0000000141853D70  imul    rdx, [rsp+3D0h+var_318]
  0000000141853D79  mov     rax, rdx
  0000000141853D7C  mov     rsi, rdx
  0000000141853D7F  not     rax
  0000000141853D82  mov     rdi, [rsp+3D0h+var_108]
  0000000141853D8A  imul    edx, edi, 186BB6E7h
  0000000141853D90  imul    rdx, [rsp+3D0h+var_310]
  0000000141853D99  imul    rcx, [rsp+3D0h+var_330]
  0000000141853DA2  mov     r8, rdx
  0000000141853DA5  not     r8
  0000000141853DA8  mov     r9, rsi
  0000000141853DAB  and     r9, r8
  0000000141853DAE  mov     r10, r8
  0000000141853DB1  and     r8, rcx
  0000000141853DB4  not     r8
  0000000141853DB7  and     r8, rax
  0000000141853DBA  mov     r11, rax
  0000000141853DBD  and     eax, edx
  0000000141853DBF  and     edx, ecx
  0000000141853DC1  not     rdx
  0000000141853DC4  not     r9
  0000000141853DC7  and     r9, rcx
  0000000141853DCA  not     rcx
  0000000141853DCD  and     r10, rcx
  0000000141853DD0  not     r10
  0000000141853DD3  and     r10, rdx
  0000000141853DD6  and     r11, r10
  0000000141853DD9  and     r10, rsi
  0000000141853DDC  sub     r10, r8
  0000000141853DDF  add     r10, r9
  0000000141853DE2  and     eax, ecx
  0000000141853DE4  lea     rax, [r10+rax*2]
  0000000141853DE8  not     r11
  0000000141853DEB  add     rax, r11
  0000000141853DEE  mov     [rsp+3D0h+var_3C8], rax
  0000000141853DF3  mov     rax, [rsp+3D0h+var_98]
  0000000141853DFB  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141853DFF  add     rdx, 3D0h
  0000000141853E06  imul    rdx, [rsp+3D0h+var_2F0]
  0000000141853E0F  mov     rax, [rsp+3D0h+var_118]
  0000000141853E17  add     rax, rsp
  0000000141853E1A  add     rax, 3D0h
  0000000141853E20  mov     rcx, [rsp+3D0h+var_2F8]
  0000000141853E28  mov     r8, rcx
  0000000141853E2B  imul    r8, rax
  0000000141853E2F  mov     r9, r8
  0000000141853E32  not     r9
  0000000141853E35  mov     r10, rdx
  0000000141853E38  not     r10
  0000000141853E3B  mov     r11, r9
  0000000141853E3E  and     r11, r10
  0000000141853E41  and     r10, r8
  0000000141853E44  and     r8, rdx
  0000000141853E47  not     r8
  0000000141853E4A  not     r11
  0000000141853E4D  and     r11, r8
  0000000141853E50  not     r11
  0000000141853E53  add     r11, r11
  0000000141853E56  add     r8, r8
  0000000141853E59  sub     r11, r8
  0000000141853E5C  and     r9, rdx
  0000000141853E5F  not     r9
  0000000141853E62  not     r10
  0000000141853E65  and     r10, r9
  0000000141853E68  not     r10
  0000000141853E6B  lea     rdx, [r10+r10*2]
  0000000141853E6F  add     rdx, r11
  0000000141853E72  mov     r13, [rsp+3D0h+var_360]
  0000000141853E77  mov     rsi, [rsp+3D0h+var_238]
  0000000141853E7F  imul    rsi, r13
  0000000141853E83  mov     r8, rdx
  0000000141853E86  not     r8
  0000000141853E89  mov     r9, rsi
  0000000141853E8C  not     r9
  0000000141853E8F  mov     r10, r8
  0000000141853E92  and     r10, r9
  0000000141853E95  and     r9, rdx
  0000000141853E98  mov     r11, rdx
  0000000141853E9B  and     r11, rsi
  0000000141853E9E  and     r8, rsi
  0000000141853EA1  not     r9
  0000000141853EA4  not     r8
  0000000141853EA7  and     r8, r9
  0000000141853EAA  not     r8
  0000000141853EAD  lea     rdx, [r11+r8*2]
  0000000141853EB1  not     r11
  0000000141853EB4  not     r10
  0000000141853EB7  and     r10, r11
  0000000141853EBA  sub     rdx, r10
  0000000141853EBD  cmp     [rsp+3D0h+var_320], 0
  0000000141853EC6  mov     r11, [rsp+3D0h+var_1B0]
  0000000141853ECE  cmovnz  r11, rax
  0000000141853ED2  cmovnz  rdx, [rsp+3D0h+var_220]
  0000000141853EDB  mov     rax, [rsp+3D0h+var_90]
  0000000141853EE3  and     rax, [rsp+3D0h+var_80]
  0000000141853EEB  mov     r8, [rsp+3D0h+var_F0]
  0000000141853EF3  and     r8, [rsp+3D0h+var_88]
  0000000141853EFB  not     rax
  0000000141853EFE  not     r8
  0000000141853F01  and     r8, rax
  0000000141853F04  mov     rax, 6747C2E3892812B5h
  0000000141853F0E  imul    rax, rdi
  0000000141853F12  add     r8, rax
  0000000141853F15  imul    r8, rcx
  0000000141853F19  not     r8
  0000000141853F1C  mov     rax, r8
  0000000141853F1F  mov     r8, 7DC9198C738FC27Ah
  0000000141853F29  imul    r8, r13
  0000000141853F2D  imul    r8, rdi
  0000000141853F31  not     r8
  0000000141853F34  and     r8, rax
  0000000141853F37  mov     rax, [rsp+3D0h+var_70]
  0000000141853F3F  add     rax, rsp
  0000000141853F42  add     rax, 3D0h
  0000000141853F48  imul    rax, rcx
  0000000141853F4C  imul    r13, [rsp+3D0h+var_E0]
  0000000141853F55  add     r13, rax
  0000000141853F58  test    byte ptr [rsp+3D0h+var_218], 1
  0000000141853F60  mov     rax, [rsp+3D0h+var_68]
  0000000141853F68  lea     r10, [rsp+rax+3D0h]
  0000000141853F70  mov     rax, [rsp+3D0h+var_198]
  0000000141853F78  cmovnz  r10, rax
  0000000141853F7C  mov     r12, [rsp+3D0h+var_1B8]
  0000000141853F84  not     r12
  0000000141853F87  cmovnz  r12, rax
  0000000141853F8B  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141853F90  cmovnz  rcx, rax
  0000000141853F94  cmovnz  r13, rax
  0000000141853F98  mov     rdi, [r11]
  0000000141853F9B  mov     rax, [rsp+3D0h+var_120]
  0000000141853FA3  mov     rbx, [rsp+rax+3D0h]
  0000000141853FAB  mov     rax, [rsp+3D0h+var_268]
  0000000141853FB3  mov     r14, [rsp+rax+3D0h]
  0000000141853FBB  mov     rax, [rsp+3D0h+var_E8]
  0000000141853FC3  mov     rsi, [rsp+rax+3D0h]
  0000000141853FCB  mov     rax, [rsp+3D0h+var_128]
  0000000141853FD3  mov     r11, [rsp+rax+3D0h]
  0000000141853FDB  mov     rax, 559A56E2455AE8Ch
  0000000141853FE5  mov     rax, 45B929DEAB92F3DBh
  0000000141853FEF  mov     rax, 5AB45E3B2BD75BF5h
  0000000141853FF9  mov     rax, 0B4D021A4BAEB5627h
  0000000141854003  test    rax, 0
  0000000141854009  call    locret_14185401E  ; -> locret_14185401E
  000000014185400E  js      loc_141854019
  0000000141854014  jmp     loc_14185401F
  0000000141854019  jmp     loc_1418526DB
  000000014185401E  retn
  000000014185401F  nop
  0000000141854020  jmp     $+5
  0000000141854025  mov     rax, 559A56E2455AE8Ch
  000000014185402F  mov     rax, 45B929DEAB92F3DBh
  0000000141854039  mov     rax, 70F170BC8204094Eh
  0000000141854043  mov     rax, 0FD02FDCFB1AE408Ch
  000000014185404D  mov     rax, 5AB45E3B2BD75BF5h
  0000000141854057  mov     rax, 0B4D021A4BAEB5627h
  0000000141854061  test    rcx, 0
  0000000141854068  call    locret_14185407D  ; -> locret_14185407D
  000000014185406D  js      loc_141854078
  0000000141854073  jmp     loc_14185407E
  0000000141854078  jmp     loc_141853B47
  000000014185407D  retn
  000000014185407E  nop
  000000014185407F  jmp     loc_14185446B
  0000000141854084  mov     rax, 559A56E2455AE8Ch
  000000014185408E  mov     rax, 45B929DEAB92F3DBh
  0000000141854098  mov     rax, 70F170BC8204094Eh
  00000001418540A2  mov     rax, 0FD02FDCFB1AE408Ch
  00000001418540AC  mov     rax, 5AB45E3B2BD75BF5h
  00000001418540B6  mov     rax, 0B4D021A4BAEB5627h
  00000001418540C0  mov     rax, [rsp+3D0h+var_188]
  00000001418540C8  mov     r9, [rsp+3D0h+var_1D0]
  00000001418540D0  mov     [r9], rax
  00000001418540D3  mov     rax, [rsp+3D0h+var_270]
  00000001418540DB  mov     r9, [rsp+3D0h+var_B0]
  00000001418540E3  mov     r15, [rsp+3D0h+var_B8]
  00000001418540EB  mov     [r9+r15], rax
  00000001418540EF  mov     r9, [rsp+3D0h+var_160]
  00000001418540F7  sub     r9, [rsp+3D0h+var_C8]
  00000001418540FF  mov     rax, [rsp+3D0h+var_C0]
  0000000141854107  mov     [r9], rax
  000000014185410A  mov     rax, [rsp+3D0h+var_138]
  0000000141854112  mov     r9, [rsp+3D0h+var_2B8]
  000000014185411A  lea     rax, [r9+rax+2]
  000000014185411F  mov     r9, [rsp+3D0h+var_1A8]
  0000000141854127  mov     [r9], rax
  000000014185412A  mov     rax, [rsp+3D0h+var_2C0]
  0000000141854132  mov     r9, [rsp+3D0h+var_148]
  000000014185413A  mov     [r9], rax
  000000014185413D  mov     rax, [rsp+3D0h+var_1F0]
  0000000141854145  not     rax
  0000000141854148  mov     r9, [rsp+3D0h+var_190]
  0000000141854150  mov     [r9], rax
  0000000141854153  mov     rax, [rsp+3D0h+var_1F8]
  000000014185415B  mov     r9, [rsp+3D0h+var_1A0]
  0000000141854163  mov     [r9], rax
  0000000141854166  mov     rax, [rsp+3D0h+var_288]
  000000014185416E  not     rax
  0000000141854171  mov     [r10], rax
  0000000141854174  mov     rax, [rsp+3D0h+var_298]
  000000014185417C  not     rax
  000000014185417F  mov     r9, [rsp+3D0h+var_280]
  0000000141854187  mov     [r9], rax
  000000014185418A  mov     rbp, [rsp+3D0h+var_100]
  0000000141854192  mov     rax, [rsp+3D0h+var_140]
  000000014185419A  mov     [rax], rbp
  000000014185419D  mov     r10, [rsp+3D0h+var_A0]
  00000001418541A5  mov     rax, [rsp+3D0h+var_398]
  00000001418541AA  mov     [rax], r10
  00000001418541AD  mov     rax, [rsp+3D0h+var_2D0]
  00000001418541B5  mov     r9, [rsp+3D0h+var_340]
  00000001418541BD  mov     [r9], rax
  00000001418541C0  mov     r15, [rsp+3D0h+var_A8]
  00000001418541C8  mov     rax, [rsp+3D0h+var_1C0]
  00000001418541D0  mov     [rax], r15
  00000001418541D3  mov     rax, [rsp+3D0h+var_158]
  00000001418541DB  mov     [rax], rdi
  00000001418541DE  mov     [r12], rbx
  00000001418541E2  mov     rax, [rsp+3D0h+var_180]
  00000001418541EA  mov     [rax], r14
  00000001418541ED  mov     rax, [rsp+3D0h+var_78]
  00000001418541F5  mov     r9, [rsp+3D0h+var_2A8]
  00000001418541FD  mov     [r9], rax
  0000000141854200  mov     rax, [rsp+3D0h+var_60]
  0000000141854208  mov     r9, [rsp+3D0h+var_150]
  0000000141854210  mov     [r9], rax
  0000000141854213  mov     rax, [rsp+3D0h+var_130]
  000000014185421B  mov     [rax], rsi
  000000014185421E  mov     rax, [rsp+3D0h+var_170]
  0000000141854226  lea     rax, [rsp+rax+3D0h]
  000000014185422E  mov     r9, [rsp+3D0h+var_290]
  0000000141854236  mov     [r9], rax
  0000000141854239  mov     rax, [rsp+3D0h+var_2A0]
  0000000141854241  mov     [rax], r11
  0000000141854244  mov     rax, [rsp+3D0h+var_48]
  000000014185424C  mov     r9, [rsp+3D0h+var_2D8]
  0000000141854254  mov     [r9], rax
  0000000141854257  mov     rax, [rsp+3D0h+var_168]
  000000014185425F  not     rax
  0000000141854262  mov     r9, [rsp+3D0h+var_178]
  000000014185426A  mov     [r9], rax
  000000014185426D  mov     r9, 5F98010376B67AA0h
  0000000141854277  mov     r12, [rsp+3D0h+var_108]
  000000014185427F  imul    r9, r12
  0000000141854283  and     r9, [rsp+3D0h+var_278]
  000000014185428B  mov     rax, 0AA348FE0DA656BEFh
  0000000141854295  imul    rax, r12
  0000000141854299  add     rax, r10
  000000014185429C  add     rax, r9
  000000014185429F  imul    rax, [rsp+3D0h+var_318]
  00000001418542A8  mov     r9, 0E084E5A7E31752F4h
  00000001418542B2  imul    r9, r12
  00000001418542B6  and     r9, [rsp+3D0h+var_328]
  00000001418542BE  mov     r10, 17AFA7DDB813D60h
  00000001418542C8  imul    r10, r12
  00000001418542CC  add     r9, r10
  00000001418542CF  mov     rbx, [rsp+3D0h+var_58]
  00000001418542D7  add     rbx, rbp
  00000001418542DA  add     rbx, r9
  00000001418542DD  imul    rbx, [rsp+3D0h+var_330]
  00000001418542E6  mov     r10, 0DD5C9915F2CED75h
  00000001418542F0  imul    r10, r12
  00000001418542F4  add     r10, r15
  00000001418542F7  imul    r10, [rsp+3D0h+var_2E0]
  0000000141854300  mov     rdi, [rsp+3D0h+var_50]
  0000000141854308  add     rdi, [rsp+3D0h+var_F8]
  0000000141854310  mov     rsi, [rsp+3D0h+var_2B0]
  0000000141854318  not     rsi
  000000014185431B  imul    rdi, [rsp+3D0h+var_310]
  0000000141854324  mov     r9, rax
  0000000141854327  not     r9
  000000014185432A  add     rdi, r10
  000000014185432D  mov     r11, rbx
  0000000141854330  not     r11
  0000000141854333  mov     r10, [rsp+3D0h+var_2E8]
  000000014185433B  mov     [r10], rsi
  000000014185433E  mov     rsi, r11
  0000000141854341  and     rsi, rdi
  0000000141854344  not     rsi
  0000000141854347  mov     r10, rdi
  000000014185434A  mov     r14, rdi
  000000014185434D  not     r10
  0000000141854350  mov     rdi, [rsp+3D0h+var_338]
  0000000141854358  mov     [rcx], rdi
  000000014185435B  mov     rdi, rbx
  000000014185435E  mov     r15, rbx
  0000000141854361  and     rdi, r10
  0000000141854364  not     rdi
  0000000141854367  and     rdi, rsi
  000000014185436A  mov     rbx, rax
  000000014185436D  and     rbx, rdi
  0000000141854370  not     rdi
  0000000141854373  and     rdi, r9
  0000000141854376  not     rdi
  0000000141854379  not     rbx
  000000014185437C  and     rbx, rdi
  000000014185437F  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141854384  mov     [rdx], rcx
  0000000141854387  mov     rcx, 5555555555555556h
  0000000141854391  and     rsi, r9
  0000000141854394  not     rsi
  0000000141854397  lea     rdi, [rcx+1]
  000000014185439B  imul    rdi, rsi
  000000014185439F  mov     rdx, rax
  00000001418543A2  and     rdx, r11
  00000001418543A5  not     r8
  00000001418543A8  mov     [r13+0], r8
  00000001418543AC  mov     r8, rax
  00000001418543AF  and     r8, r10
  00000001418543B2  mov     rsi, r8
  00000001418543B5  and     r8, r11
  00000001418543B8  and     r9, r14
  00000001418543BB  not     r9
  00000001418543BE  not     rsi
  00000001418543C1  and     r9, rsi
  00000001418543C4  and     r11, r9
  00000001418543C7  not     r11
  00000001418543CA  not     r9
  00000001418543CD  and     r9, r15
  00000001418543D0  not     r9
  00000001418543D3  and     r9, r11
  00000001418543D6  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001418543E0  imul    r9, r11
  00000001418543E4  add     r9, rdi
  00000001418543E7  imul    rbx, rcx
  00000001418543EB  add     r9, rbx
  00000001418543EE  mov     rdi, r10
  00000001418543F1  and     rdi, rdx
  00000001418543F4  sub     r9, rdi
  00000001418543F7  not     r8
  00000001418543FA  mov     rdi, r15
  00000001418543FD  and     rsi, r15
  0000000141854400  not     rsi
  0000000141854403  and     rsi, r8
  0000000141854406  lea     r8, [rcx-2]
  000000014185440A  imul    r8, rsi
  000000014185440E  and     rdi, rax
  0000000141854411  mov     rax, r10
  0000000141854414  and     rax, rdi
  0000000141854417  not     rax
  000000014185441A  not     rdi
  000000014185441D  and     rdi, r14
  0000000141854420  not     rdi
  0000000141854423  and     rdi, rax
  0000000141854426  not     rdi
  0000000141854429  imul    rdi, r11
  000000014185442D  add     rdi, r8
  0000000141854430  and     r14, rdx
  0000000141854433  not     rdx
  0000000141854436  and     rdx, r10
  0000000141854439  not     r14
  000000014185443C  not     rdx
  000000014185443F  and     rdx, r14
  0000000141854442  not     rdx
  0000000141854445  imul    rdx, rcx
  0000000141854449  add     rdx, rdi
  000000014185444C  add     rdx, r9
  000000014185444F  imul    ecx, r12d, 0C8D54D6Ah
  0000000141854456  add     rsp, 390h
  000000014185445D  pop     rbx
  000000014185445E  pop     rbp
  000000014185445F  pop     rdi
  0000000141854460  pop     rsi
  0000000141854461  pop     r12
  0000000141854463  pop     r13
  0000000141854465  pop     r14
  0000000141854467  pop     r15
  0000000141854469  jmp     rdx
  000000014185446B  mov     rax, 559A56E2455AE8Ch
  0000000141854475  mov     rax, 45B929DEAB92F3DBh
  000000014185447F  mov     rax, 70F170BC8204094Eh
  0000000141854489  mov     rax, 0FD02FDCFB1AE408Ch
  0000000141854493  mov     rax, 5AB45E3B2BD75BF5h
  000000014185449D  mov     rax, 0B4D021A4BAEB5627h
  00000001418544A7  test    r15, 0
  00000001418544AE  call    locret_1418544C3  ; -> locret_1418544C3
  00000001418544B3  jnp     loc_1418544BE
  00000001418544B9  jmp     loc_1418544C4
  00000001418544BE  jmp     loc_1418522AE
  00000001418544C3  retn
  00000001418544C4  nop
  00000001418544C5  jmp     loc_141854084

