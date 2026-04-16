// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B98EB6                          ║
// ║  VA        : 0x141B98EB6                            ║
// ║  RVA       : 0x1B98EB6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025F4ED  sub_14025F4DB
//   0x140284A4C  sub_1402849BB
//
// ── CALLS TO (30) ──
//   0x141B98EB8  sub_141B98EB6
//   0x141B98EBA  sub_141B98EB6
//   0x141B98EBC  sub_141B98EB6
//   0x141B98EBE  sub_141B98EB6
//   0x141B98EBF  sub_141B98EB6
//   0x141B98EC0  sub_141B98EB6
//   0x141B98EC1  sub_141B98EB6
//   0x141B98EC2  sub_141B98EB6
//   0x141B98EC9  sub_141B98EB6
//   0x141B98ED1  sub_141B98EB6
//   0x141B98ED4  sub_141B98EB6
//   0x141B98ED8  sub_141B98EB6
//   0x141B98EDB  sub_141B98EB6
//   0x141B98EDF  sub_141B98EB6
//   0x141B98EE2  sub_141B98EB6
//   0x141B98EE5  sub_141B98EB6
//   0x141B98EEF  sub_141B98EB6
//   0x141B98EF2  sub_141B98EB6
//   0x141B98EF5  sub_141B98EB6
//   0x141B98EFF  sub_141B98EB6
//   0x141B98F02  sub_141B98EB6
//   0x141B98F05  sub_141B98EB6
//   0x141B98F07  sub_141B98EB6
//   0x141B98F0A  sub_141B98EB6
//   0x141B98F0D  sub_141B98EB6
//   0x141B98F0F  sub_141B98EB6
//   0x141B98F16  sub_141B98EB6
//   0x141B98F1E  sub_141B98EB6
//   0x141B98F26  sub_141B98EB6
//   0x141B98F29  sub_141B98EB6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16505 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F4ED  sub_14025F4DB
;   0x140284A4C  sub_1402849BB
;
; ── Instructions ───────────────────────────────
  0000000141B98EB6  push    r15
  0000000141B98EB8  push    r14
  0000000141B98EBA  push    r13
  0000000141B98EBC  push    r12
  0000000141B98EBE  push    rsi
  0000000141B98EBF  push    rdi
  0000000141B98EC0  push    rbp
  0000000141B98EC1  push    rbx
  0000000141B98EC2  sub     rsp, 448h
  0000000141B98EC9  mov     rax, [rsp+488h+arg_1F0]
  0000000141B98ED1  mov     rcx, rax
  0000000141B98ED4  shl     rcx, 13h
  0000000141B98ED8  not     rcx
  0000000141B98EDB  shr     rax, 2Dh
  0000000141B98EDF  not     rax
  0000000141B98EE2  and     rax, rcx
  0000000141B98EE5  mov     rdx, 19B4F83604874E6Bh
  0000000141B98EEF  or      rdx, rax
  0000000141B98EF2  not     rax
  0000000141B98EF5  mov     rcx, 0E64B07C9FB78B194h
  0000000141B98EFF  or      rcx, rax
  0000000141B98F02  and     rdx, rcx
  0000000141B98F05  mov     eax, edx
  0000000141B98F07  mov     r11, rdx
  0000000141B98F0A  shr     eax, 14h
  0000000141B98F0D  mov     ebp, eax
  0000000141B98F0F  mov     dword ptr [rsp+488h+var_388], eax
  0000000141B98F16  mov     rdx, [rsp+488h+arg_128]
  0000000141B98F1E  mov     rcx, [rsp+488h+arg_B0]
  0000000141B98F26  mov     r10, rcx
  0000000141B98F29  not     r10
  0000000141B98F2C  mov     r13, [rsp+488h+arg_88]
  0000000141B98F34  mov     rax, r10
  0000000141B98F37  and     rax, r13
  0000000141B98F3A  not     rax
  0000000141B98F3D  mov     r8, r13
  0000000141B98F40  not     r8
  0000000141B98F43  mov     r9, rcx
  0000000141B98F46  and     r9, r8
  0000000141B98F49  not     r9
  0000000141B98F4C  mov     rsi, rax
  0000000141B98F4F  and     rsi, r9
  0000000141B98F52  not     rsi
  0000000141B98F55  and     rsi, rdx
  0000000141B98F58  mov     r12, [rsp+488h+arg_1B0]
  0000000141B98F60  mov     rdi, 0FAFF3FB8FFAFFEFFh
  0000000141B98F6A  or      rdi, r12
  0000000141B98F6D  mov     rbx, rdx
  0000000141B98F70  and     rbx, r8
  0000000141B98F73  not     rbx
  0000000141B98F76  and     rbx, r10
  0000000141B98F79  mov     r14, rdx
  0000000141B98F7C  not     r14
  0000000141B98F7F  and     r9, r14
  0000000141B98F82  and     r14, r10
  0000000141B98F85  and     r10, rdx
  0000000141B98F88  not     r10
  0000000141B98F8B  and     r10, r8
  0000000141B98F8E  not     r10
  0000000141B98F91  mov     r15, 0F84707FC090ED1A3h
  0000000141B98F9B  imul    r15, rdi
  0000000141B98F9F  imul    r15, r10
  0000000141B98FA3  mov     r10, 0F71F007EDE25CBAh
  0000000141B98FAD  imul    r10, rdi
  0000000141B98FB1  imul    rbx, r10
  0000000141B98FB5  add     rbx, r15
  0000000141B98FB8  mov     r15, 0E8D517F41B2C74E9h
  0000000141B98FC2  imul    r15, rdi
  0000000141B98FC6  imul    rsi, r15
  0000000141B98FCA  add     rbx, rsi
  0000000141B98FCD  mov     rsi, 7B8F803F6F12E5Dh
  0000000141B98FD7  imul    rsi, rdi
  0000000141B98FDB  mov     rdi, r14
  0000000141B98FDE  and     rdi, r8
  0000000141B98FE1  imul    rdi, r15
  0000000141B98FE5  mov     r15d, ebp
  0000000141B98FE8  and     r15d, 11h
  0000000141B98FEC  not     r9
  0000000141B98FEF  imul    r9, rsi
  0000000141B98FF3  add     rdi, r9
  0000000141B98FF6  and     rax, rdx
  0000000141B98FF9  imul    rax, rsi
  0000000141B98FFD  add     rax, rdi
  0000000141B99000  add     rax, rbx
  0000000141B99003  not     r14
  0000000141B99006  and     rcx, rdx
  0000000141B99009  not     rcx
  0000000141B9900C  and     rcx, r14
  0000000141B9900F  mov     rdi, r13
  0000000141B99012  and     rdi, rcx
  0000000141B99015  not     rcx
  0000000141B99018  and     rcx, r8
  0000000141B9901B  not     rcx
  0000000141B9901E  not     rdi
  0000000141B99021  and     rdi, rcx
  0000000141B99024  not     rdi
  0000000141B99027  imul    rdi, r10
  0000000141B9902B  add     rdi, rax
  0000000141B9902E  imul    eax, edi, 6EACD190h
  0000000141B99034  mov     [rsp+488h+var_3C0], rax
  0000000141B9903C  lea     rcx, [rsp+rax+488h+var_488]
  0000000141B99040  add     rcx, 488h
  0000000141B99047  mov     [rsp+488h+var_390], rcx
  0000000141B9904F  mov     rax, r15
  0000000141B99052  mov     [rsp+488h+var_460], r15
  0000000141B99057  imul    rax, rcx
  0000000141B9905B  not     rax
  0000000141B9905E  mov     ecx, r11d
  0000000141B99061  not     ecx
  0000000141B99063  shr     ecx, 9
  0000000141B99066  mov     dword ptr [rsp+488h+var_1B0], ecx
  0000000141B9906D  mov     edx, ecx
  0000000141B9906F  and     edx, 5
  0000000141B99072  imul    ecx, edi, 0E996DC90h
  0000000141B99078  mov     [rsp+488h+var_3D8], rcx
  0000000141B99080  lea     r8, [rsp+rcx+488h+var_488]
  0000000141B99084  add     r8, 488h
  0000000141B9908B  mov     [rsp+488h+var_488], r8
  0000000141B9908F  mov     rcx, rdx
  0000000141B99092  mov     rsi, rdx
  0000000141B99095  mov     [rsp+488h+var_478], rdx
  0000000141B9909A  imul    rcx, r8
  0000000141B9909E  not     rcx
  0000000141B990A1  and     rcx, rax
  0000000141B990A4  not     rcx
  0000000141B990A7  mov     rdx, r11
  0000000141B990AA  shr     rdx, 28h
  0000000141B990AE  mov     [rsp+488h+var_290], rdx
  0000000141B990B6  and     edx, 204501h
  0000000141B990BC  imul    eax, edi, 7A399B30h
  0000000141B990C2  mov     [rsp+488h+var_408], rax
  0000000141B990CA  add     rax, rsp
  0000000141B990CD  add     rax, 488h
  0000000141B990D3  imul    rax, rdx
  0000000141B990D7  mov     r9, rdx
  0000000141B990DA  mov     [rsp+488h+var_240], rdx
  0000000141B990E2  mov     rbx, [rcx+rax]
  0000000141B990E6  mov     [rsp+488h+var_288], rbx
  0000000141B990EE  mov     rcx, r12
  0000000141B990F1  shr     rcx, 23h
  0000000141B990F5  not     ecx
  0000000141B990F7  mov     [rsp+488h+var_380], rcx
  0000000141B990FF  and     ecx, 200801h
  0000000141B99105  imul    r13d, edi, 7FA7C818h
  0000000141B9910C  lea     rax, [rsp+r13+488h+var_488]
  0000000141B99110  add     rax, 488h
  0000000141B99116  imul    rax, rcx
  0000000141B9911A  mov     r14, rcx
  0000000141B9911D  mov     [rsp+488h+var_350], rcx
  0000000141B99125  not     rax
  0000000141B99128  mov     rdx, r12
  0000000141B9912B  shr     edx, 0Fh
  0000000141B9912E  mov     [rsp+488h+var_1F8], rdx
  0000000141B99136  and     edx, 21h
  0000000141B99139  imul    ecx, edi, 4D675450h
  0000000141B9913F  add     rcx, rsp
  0000000141B99142  add     rcx, 488h
  0000000141B99149  imul    rcx, rdx
  0000000141B9914D  mov     rbp, rdx
  0000000141B99150  mov     [rsp+488h+var_340], rdx
  0000000141B99158  not     rcx
  0000000141B9915B  and     rcx, rax
  0000000141B9915E  mov     rdx, r12
  0000000141B99161  not     rdx
  0000000141B99164  mov     [rsp+488h+var_480], rdx
  0000000141B99169  not     rcx
  0000000141B9916C  and     edx, 400101h
  0000000141B99172  imul    eax, edi, 0FF4F9030h
  0000000141B99178  mov     [rsp+488h+var_470], rax
  0000000141B9917D  add     rax, rsp
  0000000141B99180  add     rax, 488h
  0000000141B99186  imul    rax, rdx
  0000000141B9918A  mov     r10, rdx
  0000000141B9918D  mov     [rsp+488h+var_348], rdx
  0000000141B99195  mov     r8, [rcx+rax]
  0000000141B99199  mov     [rsp+488h+var_280], r8
  0000000141B991A1  imul    eax, edi, 0A2BEA00h
  0000000141B991A7  mov     [rsp+488h+var_450], rax
  0000000141B991AC  add     rax, rsp
  0000000141B991AF  add     rax, 488h
  0000000141B991B5  imul    rax, r15
  0000000141B991B9  imul    r12d, edi, 4BDBD18h
  0000000141B991C0  lea     rdx, [rsp+r12+488h+var_488]
  0000000141B991C4  add     rdx, 488h
  0000000141B991CB  mov     [rsp+488h+var_440], rdx
  0000000141B991D0  mov     rcx, rsi
  0000000141B991D3  imul    rcx, rdx
  0000000141B991D7  add     rcx, rax
  0000000141B991DA  not     rcx
  0000000141B991DD  imul    eax, edi, 0D32DB920h
  0000000141B991E3  mov     [rsp+488h+var_458], rax
  0000000141B991E8  add     rax, rsp
  0000000141B991EB  add     rax, 488h
  0000000141B991F1  imul    rax, r9
  0000000141B991F5  not     rax
  0000000141B991F8  and     rax, rcx
  0000000141B991FB  not     rax
  0000000141B991FE  mov     rax, [rax]
  0000000141B99201  mov     [rsp+488h+var_D8], rax
  0000000141B99209  imul    ecx, edi, 3C8515F5h
  0000000141B9920F  mov     [rsp+488h+var_398], rcx
  0000000141B99217  imul    r11d, edi, 79892B60h
  0000000141B9921E  mov     [rsp+488h+var_310], r11
  0000000141B99226  bt      rax, 3Dh ; '='
  0000000141B9922B  setnb   dl
  0000000141B9922E  lea     rax, [rbx+r8]
  0000000141B99232  mov     [rsp+488h+var_1D0], rax
  0000000141B9923A  add     rax, rcx
  0000000141B9923D  mov     [rsp+488h+var_230], rax
  0000000141B99245  imul    ecx, edi, 0D89BE608h
  0000000141B9924B  mov     [rsp+488h+var_3A0], rcx
  0000000141B99253  mov     rcx, [rsp+rcx+488h]
  0000000141B9925B  mov     [rsp+488h+var_258], rcx
  0000000141B99263  cmp     rax, rcx
  0000000141B99266  setb    al
  0000000141B99269  imul    esi, edi, 741AFE78h
  0000000141B9926F  lea     r8, [rsp+rsi+488h+var_488]
  0000000141B99273  add     r8, 488h
  0000000141B9927A  mov     [rsp+488h+var_3B8], r8
  0000000141B99282  mov     rcx, rbp
  0000000141B99285  imul    rcx, r8
  0000000141B99289  imul    r8d, edi, 26033A58h
  0000000141B99290  mov     [rsp+488h+var_3D0], r8
  0000000141B99298  lea     r9, [rsp+r8+488h+var_488]
  0000000141B9929C  add     r9, 488h
  0000000141B992A3  mov     [rsp+488h+var_140], r9
  0000000141B992AB  mov     r8, r14
  0000000141B992AE  imul    r8, r9
  0000000141B992B2  add     r8, rcx
  0000000141B992B5  not     r8
  0000000141B992B8  lea     rcx, [rsp+r11+488h+var_488]
  0000000141B992BC  add     rcx, 488h
  0000000141B992C3  imul    rcx, r10
  0000000141B992C7  not     rcx
  0000000141B992CA  and     rcx, r8
  0000000141B992CD  not     rcx
  0000000141B992D0  mov     r9, [rcx]
  0000000141B992D3  mov     [rsp+488h+var_100], r9
  0000000141B992DB  imul    ecx, edi, 2Fh ; '/'
  0000000141B992DE  mov     [rsp+488h+var_278], ecx
  0000000141B992E5  mov     r8, r9
  0000000141B992E8  shl     r8, cl
  0000000141B992EB  mov     ecx, edi
  0000000141B992ED  shl     ecx, 4
  0000000141B992F0  add     ecx, edi
  0000000141B992F2  mov     [rsp+488h+var_274], ecx
  0000000141B992F9  shr     r9, cl
  0000000141B992FC  not     r8
  0000000141B992FF  not     r9
  0000000141B99302  and     r9, r8
  0000000141B99305  mov     rcx, 0A800F2764083D367h
  0000000141B9930F  imul    rcx, rdi
  0000000141B99313  mov     [rsp+488h+var_468], rcx
  0000000141B99318  and     rcx, r9
  0000000141B9931B  not     rcx
  0000000141B9931E  not     r9
  0000000141B99321  mov     r8, 0C887586182F716A4h
  0000000141B9932B  imul    r8, rdi
  0000000141B9932F  mov     [rsp+488h+var_248], r8
  0000000141B99337  and     r9, r8
  0000000141B9933A  not     r9
  0000000141B9933D  and     r9, rcx
  0000000141B99340  or      al, dl
  0000000141B99342  bt      r9, 3Dh ; '='
  0000000141B99347  setnb   r15b
  0000000141B9934B  imul    r11d, edi, 41DA8AB0h
  0000000141B99352  imul    r10d, edi, 52D58138h
  0000000141B99359  mov     [rsp+488h+var_268], r10
  0000000141B99361  mov     ebp, [rsp+488h+arg_130]
  0000000141B99368  mov     dword ptr [rsp+488h+var_3E8], ebp
  0000000141B9936F  xor     ecx, ecx
  0000000141B99371  test    bpl, 4
  0000000141B99375  setz    cl
  0000000141B99378  xor     edx, edx
  0000000141B9937A  test    ebp, 100h
  0000000141B99380  setz    dl
  0000000141B99383  imul    rdx, rcx
  0000000141B99387  mov     [rsp+488h+var_2B8], rdx
  0000000141B9938F  imul    r8d, edi, 5843AE20h
  0000000141B99396  mov     [rsp+488h+var_448], r8
  0000000141B9939B  imul    ebx, edi, 9610EB88h
  0000000141B993A1  imul    r14d, edi, 5DB1DB08h
  0000000141B993A8  mov     [rsp+488h+var_3C8], r14
  0000000141B993B0  imul    ecx, edi, 0A0ED4558h
  0000000141B993B6  test    rdx, rdx
  0000000141B993B9  lea     rcx, [rsp+rcx+488h]
  0000000141B993C1  lea     rdx, [rsp+r14+488h]
  0000000141B993C9  cmovz   rdx, rcx
  0000000141B993CD  mov     [rsp+488h+var_50], rdx
  0000000141B993D5  lea     rdx, [rsp+r11+488h]
  0000000141B993DD  mov     [rsp+488h+var_2A0], rdx
  0000000141B993E5  cmovnz  rcx, rdx
  0000000141B993E9  mov     [rsp+488h+var_48], rcx
  0000000141B993F1  test    al, r15b
  0000000141B993F4  mov     rcx, rbx
  0000000141B993F7  mov     r14, rbx
  0000000141B993FA  cmovnz  rcx, r8
  0000000141B993FE  mov     [rsp+488h+var_218], rcx
  0000000141B99406  imul    ecx, edi, 0F4733660h
  0000000141B9940C  test    al, r15b
  0000000141B9940F  cmovz   rcx, r10
  0000000141B99413  mov     [rsp+488h+var_338], rcx
  0000000141B9941B  imul    ecx, edi, 9ACEA8A0h
  0000000141B99421  test    al, r15b
  0000000141B99424  cmovnz  r11, rcx
  0000000141B99428  mov     [rsp+488h+var_178], r11
  0000000141B99430  imul    r8d, edi, 21457D40h
  0000000141B99437  imul    edx, edi, 3C6C5DC8h
  0000000141B9943D  mov     [rsp+488h+var_3E0], rdx
  0000000141B99445  test    al, r15b
  0000000141B99448  cmovnz  rdx, r8
  0000000141B9944C  mov     [rsp+488h+var_368], r8
  0000000141B99454  mov     [rsp+488h+var_210], rdx
  0000000141B9945C  imul    edx, edi, 0CDBF8C38h
  0000000141B99462  test    al, r15b
  0000000141B99465  cmovz   rdx, rsi
  0000000141B99469  mov     [rsp+488h+var_130], rdx
  0000000141B99471  imul    edx, edi, 0B75668C8h
  0000000141B99477  test    al, r15b
  0000000141B9947A  cmovz   rdx, rcx
  0000000141B9947E  mov     [rsp+488h+var_158], rdx
  0000000141B99486  imul    ecx, edi, 0A65B7240h
  0000000141B9948C  mov     [rsp+488h+var_438], rcx
  0000000141B99491  imul    edx, edi, 428AFA80h
  0000000141B99497  mov     [rsp+488h+var_298], rdx
  0000000141B9949F  test    al, r15b
  0000000141B994A2  mov     ebp, eax
  0000000141B994A4  cmovz   r13, [rsp+488h+var_470]
  0000000141B994AA  mov     [rsp+488h+var_170], r13
  0000000141B994B2  mov     rax, rcx
  0000000141B994B5  cmovnz  rax, rdx
  0000000141B994B9  mov     [rsp+488h+var_168], rax
  0000000141B994C1  imul    eax, edi, 0C232C298h
  0000000141B994C7  mov     rcx, [rsp+rax+488h]
  0000000141B994CF  mov     [rsp+488h+var_F8], rcx
  0000000141B994D7  mov     rsi, rcx
  0000000141B994DA  shr     rsi, 3Eh
  0000000141B994DE  imul    edx, edi, 0E3783FD8h
  0000000141B994E4  mov     [rsp+488h+var_428], rdx
  0000000141B994E9  imul    ecx, edi, 9B7F1870h
  0000000141B994EF  mov     [rsp+488h+var_198], rcx
  0000000141B994F7  test    sil, 1
  0000000141B994FB  cmovz   r12, rcx
  0000000141B994FF  mov     [rsp+488h+var_1B8], r12
  0000000141B99507  imul    ebx, edi, 3D1CCD98h
  0000000141B9950D  test    sil, 1
  0000000141B99511  mov     rcx, rbx
  0000000141B99514  mov     r13, rbx
  0000000141B99517  mov     [rsp+488h+var_260], rbx
  0000000141B9951F  cmovnz  rcx, rdx
  0000000141B99523  mov     [rsp+488h+var_1A0], rcx
  0000000141B9952B  imul    r10d, edi, 0D27D4950h
  0000000141B99532  test    sil, 1
  0000000141B99536  mov     rbx, rsi
  0000000141B99539  mov     rcx, [rsp+488h+var_3D8]
  0000000141B99541  cmovnz  rcx, r10
  0000000141B99545  mov     [rsp+488h+var_3D8], rcx
  0000000141B9954D  imul    ecx, edi, 5E624AD8h
  0000000141B99553  mov     [rsp+488h+var_410], rcx
  0000000141B99558  test    bpl, r15b
  0000000141B9955B  cmovz   r14, r8
  0000000141B9955F  mov     [rsp+488h+var_418], r14
  0000000141B99564  mov     r12, [rsp+488h+var_3A0]
  0000000141B9956C  cmovnz  r12, rcx
  0000000141B99570  mov     [rsp+488h+var_160], r12
  0000000141B99578  imul    edx, edi, 26B3AA28h
  0000000141B9957E  mov     [rsp+488h+var_2E0], rdx
  0000000141B99586  imul    ecx, edi, 0CD0F1C68h
  0000000141B9958C  mov     [rsp+488h+var_370], rcx
  0000000141B99594  test    bl, 1
  0000000141B99597  cmovnz  rcx, rdx
  0000000141B9959B  mov     [rsp+488h+var_148], rcx
  0000000141B995A3  imul    ecx, edi, 0ABC99F28h
  0000000141B995A9  mov     [rsp+488h+var_430], rcx
  0000000141B995AE  test    bpl, r15b
  0000000141B995B1  mov     rdx, [rsp+488h+var_458]
  0000000141B995B6  cmovnz  rcx, rdx
  0000000141B995BA  mov     [rsp+488h+var_180], rcx
  0000000141B995C2  imul    r14d, edi, 0B1E83BE0h
  0000000141B995C9  test    bpl, r15b
  0000000141B995CC  mov     rcx, [rsp+488h+var_450]
  0000000141B995D1  cmovz   rcx, r14
  0000000141B995D5  mov     [rsp+488h+var_2F0], r14
  0000000141B995DD  mov     [rsp+488h+var_450], rcx
  0000000141B995E2  imul    ecx, edi, 47F92768h
  0000000141B995E8  mov     [rsp+488h+var_2C8], rcx
  0000000141B995F0  imul    esi, edi, 0F9E16348h
  0000000141B995F6  test    bpl, r15b
  0000000141B995F9  cmovnz  rcx, rsi
  0000000141B995FD  mov     [rsp+488h+var_110], rcx
  0000000141B99605  imul    ecx, edi, 319003F8h
  0000000141B9960B  add     rcx, rsp
  0000000141B9960E  add     rcx, 488h
  0000000141B99615  imul    rcx, [rsp+488h+var_340]
  0000000141B9961E  lea     r8, [rsp+rsi+488h+var_488]
  0000000141B99622  add     r8, 488h
  0000000141B99629  imul    r8, [rsp+488h+var_350]
  0000000141B99632  add     r8, rcx
  0000000141B99635  imul    ecx, edi, 0B6A5F8F8h
  0000000141B9963B  test    byte ptr [rsp+488h+var_480], 1
  0000000141B99640  cmovnz  r8, [rsp+488h+var_488]
  0000000141B99645  mov     [rsp+488h+var_2B0], r8
  0000000141B9964D  test    bpl, r15b
  0000000141B99650  cmovnz  rcx, rax
  0000000141B99654  mov     [rsp+488h+var_108], rcx
  0000000141B9965C  imul    eax, edi, 0B137CC10h
  0000000141B99662  mov     [rsp+488h+var_150], rax
  0000000141B9966A  test    bl, 1
  0000000141B9966D  mov     rcx, r10
  0000000141B99670  cmovnz  rcx, rax
  0000000141B99674  mov     [rsp+488h+var_2D0], rcx
  0000000141B9967C  imul    ecx, edi, 74CB6E48h
  0000000141B99682  mov     [rsp+488h+var_300], rcx
  0000000141B9968A  test    bpl, r15b
  0000000141B9968D  mov     rax, r10
  0000000141B99690  mov     [rsp+488h+var_308], r10
  0000000141B99698  cmovnz  rax, rcx
  0000000141B9969C  mov     [rsp+488h+var_2D8], rax
  0000000141B996A4  test    bl, 1
  0000000141B996A7  mov     rax, [rsp+488h+var_438]
  0000000141B996AC  cmovnz  rax, r13
  0000000141B996B0  mov     [rsp+488h+var_1A8], rax
  0000000141B996B8  mov     r8, [rsp+488h+var_268]
  0000000141B996C0  mov     rax, r8
  0000000141B996C3  mov     r11, [rsp+488h+var_3E0]
  0000000141B996CB  cmovnz  rax, r11
  0000000141B996CF  mov     [rsp+488h+var_200], rax
  0000000141B996D7  imul    eax, edi, 0ADC59D0h
  0000000141B996DD  mov     [rsp+488h+var_3F0], rax
  0000000141B996E5  test    bl, 1
  0000000141B996E8  cmovnz  rsi, rax
  0000000141B996EC  mov     [rsp+488h+var_188], rsi
  0000000141B996F4  imul    r12d, edi, 15B8B3A0h
  0000000141B996FB  mov     [rsp+488h+var_2A8], r12
  0000000141B99703  imul    eax, edi, 104A86B8h
  0000000141B99709  test    bl, 1
  0000000141B9970C  cmovnz  r12, rax
  0000000141B99710  imul    ecx, edi, 0BCC495B0h
  0000000141B99716  mov     [rsp+488h+var_400], rcx
  0000000141B9971E  test    bl, 1
  0000000141B99721  mov     r13, [rsp+488h+var_3D0]
  0000000141B99729  cmovnz  rcx, r13
  0000000141B9972D  mov     [rsp+488h+var_190], rcx
  0000000141B99735  imul    ecx, edi, 8A8421E8h
  0000000141B9973B  mov     [rsp+488h+var_360], rcx
  0000000141B99743  mov     [rsp+488h+var_2C0], rbx
  0000000141B9974B  test    bl, 1
  0000000141B9974E  cmovz   rdx, rcx
  0000000141B99752  mov     [rsp+488h+var_458], rdx
  0000000141B99757  imul    ecx, edi, 95607BB8h
  0000000141B9975D  mov     [rsp+488h+var_318], rcx
  0000000141B99765  test    bl, 1
  0000000141B99768  mov     rdx, r11
  0000000141B9976B  cmovnz  rdx, r8
  0000000141B9976F  mov     [rsp+488h+var_118], rdx
  0000000141B99777  cmovnz  r14, rcx
  0000000141B9977B  mov     [rsp+488h+var_2F8], r14
  0000000141B99783  imul    ecx, edi, 0EE5499A8h
  0000000141B99789  test    bl, 1
  0000000141B9978C  mov     r14, [rsp+488h+var_310]
  0000000141B99794  cmovnz  rcx, r14
  0000000141B99798  mov     [rsp+488h+var_2E8], rcx
  0000000141B997A0  mov     rcx, 5FF18A91D0CEDA94h
  0000000141B997AA  imul    rcx, rdi
  0000000141B997AE  imul    edx, edi, 12C21D71h
  0000000141B997B4  mov     r8, [rsp+488h+var_230]
  0000000141B997BC  cmp     r8, [rsp+488h+var_258]
  0000000141B997C4  cmovnb  rdx, rcx
  0000000141B997C8  test    bpl, r15b
  0000000141B997CB  cmovnz  r13, r10
  0000000141B997CF  mov     [rsp+488h+var_3D0], r13
  0000000141B997D7  mov     rsi, [rsp+488h+arg_1E0]
  0000000141B997DF  mov     [rsp+488h+var_270], rsi
  0000000141B997E7  xor     ecx, ecx
  0000000141B997E9  bt      rsi, 39h ; '9'
  0000000141B997EE  setnb   cl
  0000000141B997F1  mov     r8d, esi
  0000000141B997F4  shr     r8d, 17h
  0000000141B997F8  and     r8d, 13h
  0000000141B997FC  imul    r8, rcx
  0000000141B99800  mov     [rsp+488h+var_358], r8
  0000000141B99808  mov     ecx, esi
  0000000141B9980A  and     ecx, 9004001h
  0000000141B99810  mov     r10, rcx
  0000000141B99813  mov     [rsp+488h+var_378], rcx
  0000000141B9981B  shr     rsi, 2Dh
  0000000141B9981F  and     esi, 21h
  0000000141B99822  mov     r13, rsi
  0000000141B99825  mov     [rsp+488h+var_420], rsi
  0000000141B9982A  lea     rbx, [rsp+rax+488h+var_488]
  0000000141B9982E  add     rbx, 488h
  0000000141B99835  mov     [rsp+488h+var_3A8], rbx
  0000000141B9983D  imul    ecx, edi, 36FE30E0h
  0000000141B99843  lea     rax, [rsp+rcx+488h+var_488]
  0000000141B99847  add     rax, 488h
  0000000141B9984D  mov     rsi, rcx
  0000000141B99850  imul    rax, r10
  0000000141B99854  not     rax
  0000000141B99857  mov     rcx, r13
  0000000141B9985A  imul    rcx, rbx
  0000000141B9985E  not     rcx
  0000000141B99861  and     rcx, rax
  0000000141B99864  not     rcx
  0000000141B99867  imul    eax, edi, 20950D70h
  0000000141B9986D  add     rax, rsp
  0000000141B99870  add     rax, 488h
  0000000141B99876  imul    rax, r8
  0000000141B9987A  mov     rax, [rcx+rax]
  0000000141B9987E  mov     [rsp+488h+var_238], rax
  0000000141B99886  mov     rcx, 6F8F16479D338B48h
  0000000141B99890  imul    rcx, rdi
  0000000141B99894  add     rcx, rax
  0000000141B99897  add     rcx, rdx
  0000000141B9989A  mov     rdx, rcx
  0000000141B9989D  mov     [rsp+488h+var_220], rcx
  0000000141B998A5  mov     rax, 4240BC3647C0D059h
  0000000141B998AF  imul    rax, rdi
  0000000141B998B3  and     rax, r9
  0000000141B998B6  not     rdx
  0000000141B998B9  not     rax
  0000000141B998BC  mov     r9, 3CABF1CE15A68052h
  0000000141B998C6  imul    r9, rdi
  0000000141B998CA  add     r9, rax
  0000000141B998CD  mov     rcx, 3A3F80E9E6FE311Dh
  0000000141B998D7  imul    rcx, rdi
  0000000141B998DB  add     rcx, rax
  0000000141B998DE  not     rcx
  0000000141B998E1  and     rcx, rdx
  0000000141B998E4  not     rcx
  0000000141B998E7  and     rcx, r9
  0000000141B998EA  mov     r9, 0AA2E910CFECA8F7Ah
  0000000141B998F4  imul    r9, rdi
  0000000141B998F8  add     r9, rax
  0000000141B998FB  mov     r8, 8E0C3C872929E99Dh
  0000000141B99905  imul    r8, rdi
  0000000141B99909  add     r8, rax
  0000000141B9990C  not     r8
  0000000141B9990F  and     r8, rdx
  0000000141B99912  not     r8
  0000000141B99915  and     r8, r9
  0000000141B99918  test    bpl, r15b
  0000000141B9991B  cmovnz  r8, rcx
  0000000141B9991F  mov     [rsp+488h+var_1C0], r8
  0000000141B99927  mov     r9, 0A22D083ABEAA1E0Bh
  0000000141B99931  imul    r9, rdi
  0000000141B99935  mov     rcx, 0D8B128657E4B748Ch
  0000000141B9993F  imul    rcx, rdi
  0000000141B99943  and     rcx, rdx
  0000000141B99946  not     rcx
  0000000141B99949  and     rcx, r9
  0000000141B9994C  mov     r9, 10CBBAE0E150E20Fh
  0000000141B99956  imul    r9, rdi
  0000000141B9995A  add     r9, rax
  0000000141B9995D  mov     r8, 45444177C7B1CA51h
  0000000141B99967  imul    r8, rdi
  0000000141B9996B  add     r8, rax
  0000000141B9996E  not     r8
  0000000141B99971  and     r8, rdx
  0000000141B99974  not     r8
  0000000141B99977  and     r8, r9
  0000000141B9997A  test    bpl, r15b
  0000000141B9997D  mov     r9, [rsp+488h+var_3C0]
  0000000141B99985  cmovnz  r9, [rsp+488h+var_408]
  0000000141B9998E  mov     [rsp+488h+var_3C0], r9
  0000000141B99996  cmovnz  r8, rcx
  0000000141B9999A  mov     [rsp+488h+var_F0], r8
  0000000141B999A2  mov     rcx, 0A540B286139F661h
  0000000141B999AC  imul    rcx, rdi
  0000000141B999B0  mov     r9, 45C151EF4420D8BBh
  0000000141B999BA  imul    r9, rdi
  0000000141B999BE  and     r9, rdx
  0000000141B999C1  not     r9
  0000000141B999C4  and     r9, rcx
  0000000141B999C7  mov     rcx, 1E4202A4579CF576h
  0000000141B999D1  imul    rcx, rdi
  0000000141B999D5  mov     r8, 9C988F5FD8F1E313h
  0000000141B999DF  imul    r8, rdi
  0000000141B999E3  and     r8, rdx
  0000000141B999E6  not     r8
  0000000141B999E9  and     r8, rcx
  0000000141B999EC  test    bpl, r15b
  0000000141B999EF  cmovnz  r8, r9
  0000000141B999F3  mov     [rsp+488h+var_E8], r8
  0000000141B999FB  cmovnz  rsi, [rsp+488h+var_430]
  0000000141B99A01  mov     [rsp+488h+var_1C8], rsi
  0000000141B99A09  mov     rcx, 967096B6110675E7h
  0000000141B99A13  imul    rcx, rdi
  0000000141B99A17  mov     r9, 964962AE75AE7D39h
  0000000141B99A21  imul    r9, rdi
  0000000141B99A25  and     r9, rdx
  0000000141B99A28  not     r9
  0000000141B99A2B  and     r9, rcx
  0000000141B99A2E  mov     rcx, 57836308DC0D853Fh
  0000000141B99A38  imul    rcx, rdi
  0000000141B99A3C  add     rcx, rax
  0000000141B99A3F  mov     r8, 4A0FA65F40AF636Dh
  0000000141B99A49  imul    r8, rdi
  0000000141B99A4D  add     r8, rax
  0000000141B99A50  not     r8
  0000000141B99A53  and     r8, rdx
  0000000141B99A56  not     r8
  0000000141B99A59  and     r8, rcx
  0000000141B99A5C  test    bpl, r15b
  0000000141B99A5F  cmovnz  r8, r9
  0000000141B99A63  mov     [rsp+488h+var_1E0], r8
  0000000141B99A6B  mov     rdx, 0D80C03B1212D0AC0h
  0000000141B99A75  imul    rdx, rdi
  0000000141B99A79  mov     rax, [rsp+488h+var_288]
  0000000141B99A81  add     rdx, rax
  0000000141B99A84  imul    ecx, edi, 0EF050978h
  0000000141B99A8A  mov     [rsp+488h+var_320], rcx
  0000000141B99A92  cmp     [rsp+488h+var_2B8], 0
  0000000141B99A9B  lea     rcx, [rsp+rcx+488h]
  0000000141B99AA3  mov     [rsp+488h+var_3B0], rcx
  0000000141B99AAB  cmovz   rdx, rcx
  0000000141B99AAF  mov     [rsp+488h+var_330], rdx
  0000000141B99AB7  mov     byte ptr [rsp+488h+var_328], bpl
  0000000141B99ABF  test    bpl, r15b
  0000000141B99AC2  mov     rbx, [rsp+488h+var_318]
  0000000141B99ACA  mov     rcx, [rsp+488h+var_470]
  0000000141B99ACF  cmovz   rcx, rbx
  0000000141B99AD3  mov     [rsp+488h+var_470], rcx
  0000000141B99AD8  imul    r13d, edi, 0C7A0EF80h
  0000000141B99ADF  test    bpl, r15b
  0000000141B99AE2  mov     r10, r14
  0000000141B99AE5  cmovnz  r10, r13
  0000000141B99AE9  mov     rcx, r13
  0000000141B99AEC  cmovnz  rcx, [rsp+488h+var_360]
  0000000141B99AF5  mov     [rsp+488h+var_1E8], rcx
  0000000141B99AFD  imul    ecx, edi, 2C21D710h
  0000000141B99B03  test    bpl, r15b
  0000000141B99B06  cmovnz  rcx, r11
  0000000141B99B0A  mov     [rsp+488h+var_138], rcx
  0000000141B99B12  mov     rcx, 53C9ACF30555BA68h
  0000000141B99B1C  imul    rcx, rdi
  0000000141B99B20  add     rcx, rax
  0000000141B99B23  mov     r8, [rsp+488h+var_480]
  0000000141B99B28  test    r8b, 1
  0000000141B99B2C  cmovz   rcx, [rsp+488h+var_488]
  0000000141B99B31  mov     [rsp+488h+var_A8], rcx
  0000000141B99B39  lea     rax, [rsp+r12+488h+var_488]
  0000000141B99B3D  add     rax, 488h
  0000000141B99B43  mov     rdx, [rsp+488h+var_340]
  0000000141B99B4B  imul    rax, rdx
  0000000141B99B4F  not     rax
  0000000141B99B52  mov     rcx, [rsp+488h+var_418]
  0000000141B99B57  add     rcx, rsp
  0000000141B99B5A  add     rcx, 488h
  0000000141B99B61  mov     rsi, [rsp+488h+var_350]
  0000000141B99B69  imul    rcx, rsi
  0000000141B99B6D  not     rcx
  0000000141B99B70  and     rcx, rax
  0000000141B99B73  mov     rax, [rsp+488h+var_2C8]
  0000000141B99B7B  lea     r9, [rsp+rax+488h+var_488]
  0000000141B99B7F  add     r9, 488h
  0000000141B99B86  test    r8b, 1
  0000000141B99B8A  mov     r11, r8
  0000000141B99B8D  not     rcx
  0000000141B99B90  cmovnz  rcx, r9
  0000000141B99B94  mov     [rsp+488h+var_2C8], rcx
  0000000141B99B9C  imul    eax, edi, 8515F500h
  0000000141B99BA2  lea     r8, [rsp+rax+488h+var_488]
  0000000141B99BA6  add     r8, 488h
  0000000141B99BAD  mov     [rsp+488h+var_408], r8
  0000000141B99BB5  mov     rax, [rsp+488h+var_448]
  0000000141B99BBA  add     rax, rsp
  0000000141B99BBD  add     rax, 488h
  0000000141B99BC3  mov     rcx, rdx
  0000000141B99BC6  imul    rcx, r8
  0000000141B99BCA  imul    rax, rsi
  0000000141B99BCE  add     rax, rcx
  0000000141B99BD1  test    r11b, 1
  0000000141B99BD5  mov     rcx, [rsp+488h+var_2E0]
  0000000141B99BDD  lea     rcx, [rsp+rcx+488h]
  0000000141B99BE5  cmovz   rcx, rax
  0000000141B99BE9  mov     [rsp+488h+var_3F8], rcx
  0000000141B99BF1  mov     rax, [rsp+488h+var_368]
  0000000141B99BF9  lea     rcx, [rsp+rax+488h+var_488]
  0000000141B99BFD  add     rcx, 488h
  0000000141B99C04  mov     rax, rdx
  0000000141B99C07  imul    rax, rcx
  0000000141B99C0B  mov     [rsp+488h+var_1D8], rcx
  0000000141B99C13  not     rax
  0000000141B99C16  mov     rdx, [rsp+488h+var_300]
  0000000141B99C1E  lea     r8, [rsp+rdx+488h+var_488]
  0000000141B99C22  add     r8, 488h
  0000000141B99C29  imul    r8, rsi
  0000000141B99C2D  not     r8
  0000000141B99C30  and     r8, rax
  0000000141B99C33  add     r13, rsp
  0000000141B99C36  add     r13, 488h
  0000000141B99C3D  test    r11b, 1
  0000000141B99C41  not     r8
  0000000141B99C44  cmovnz  r8, rcx
  0000000141B99C48  mov     rax, [rsp+488h+var_308]
  0000000141B99C50  add     rax, rsp
  0000000141B99C53  add     rax, 488h
  0000000141B99C59  mov     rdx, [rsp+488h+var_460]
  0000000141B99C5E  imul    rax, rdx
  0000000141B99C62  not     rax
  0000000141B99C65  mov     rsi, [rsp+488h+var_478]
  0000000141B99C6A  imul    r13, rsi
  0000000141B99C6E  not     r13
  0000000141B99C71  and     r13, rax
  0000000141B99C74  lea     rax, [rsp+r10+488h+var_488]
  0000000141B99C78  add     rax, 488h
  0000000141B99C7E  mov     rcx, [rsp+488h+var_2D0]
  0000000141B99C86  add     rcx, rsp
  0000000141B99C89  add     rcx, 488h
  0000000141B99C90  imul    rax, rsi
  0000000141B99C94  imul    rcx, rdx
  0000000141B99C98  add     rcx, rax
  0000000141B99C9B  mov     rax, [rsp+488h+var_2F0]
  0000000141B99CA3  add     rax, rsp
  0000000141B99CA6  add     rax, 488h
  0000000141B99CAC  mov     r10, [rsp+488h+var_2F8]
  0000000141B99CB4  lea     r12, [rsp+r10+488h+var_488]
  0000000141B99CB8  add     r12, 488h
  0000000141B99CBF  imul    r12, rdx
  0000000141B99CC3  mov     r11, rdx
  0000000141B99CC6  mov     rdx, [rsp+488h+var_110]
  0000000141B99CCE  add     rdx, rsp
  0000000141B99CD1  add     rdx, 488h
  0000000141B99CD8  imul    rdx, rsi
  0000000141B99CDC  mov     r10, [rsp+488h+var_290]
  0000000141B99CE4  test    r10b, 1
  0000000141B99CE8  not     r13
  0000000141B99CEB  cmovnz  r13, rax
  0000000141B99CEF  not     r12
  0000000141B99CF2  not     rdx
  0000000141B99CF5  cmovnz  rcx, r9
  0000000141B99CF9  mov     [rsp+488h+var_2D0], rcx
  0000000141B99D01  and     rdx, r12
  0000000141B99D04  test    r10b, 1
  0000000141B99D08  mov     rax, [rsp+488h+var_2E8]
  0000000141B99D10  lea     rax, [rsp+rax+488h]
  0000000141B99D18  mov     rcx, [rsp+488h+var_2D8]
  0000000141B99D20  lea     rcx, [rsp+rcx+488h]
  0000000141B99D28  not     rdx
  0000000141B99D2B  cmovnz  rdx, r9
  0000000141B99D2F  mov     [rsp+488h+var_2D8], rdx
  0000000141B99D37  imul    rax, r11
  0000000141B99D3B  imul    rcx, rsi
  0000000141B99D3F  add     rcx, rax
  0000000141B99D42  test    r10b, 1
  0000000141B99D46  cmovnz  rcx, r9
  0000000141B99D4A  mov     [rsp+488h+var_418], r9
  0000000141B99D4F  mov     [rsp+488h+var_2E0], rcx
  0000000141B99D57  imul    eax, edi, 1B26E088h
  0000000141B99D5D  add     rax, rsp
  0000000141B99D60  add     rax, 488h
  0000000141B99D66  mov     r11, [rsp+488h+var_378]
  0000000141B99D6E  imul    rax, r11
  0000000141B99D72  not     rax
  0000000141B99D75  mov     r14, [rsp+488h+var_420]
  0000000141B99D7A  mov     r10, [rsp+488h+var_2A0]
  0000000141B99D82  imul    r10, r14
  0000000141B99D86  not     r10
  0000000141B99D89  and     r10, rax
  0000000141B99D8C  mov     rax, [rsp+488h+var_118]
  0000000141B99D94  add     rax, rsp
  0000000141B99D97  add     rax, 488h
  0000000141B99D9D  imul    rax, r11
  0000000141B99DA1  not     rax
  0000000141B99DA4  mov     rcx, [rsp+488h+var_108]
  0000000141B99DAC  add     rcx, rsp
  0000000141B99DAF  add     rcx, 488h
  0000000141B99DB6  imul    rcx, r14
  0000000141B99DBA  not     rcx
  0000000141B99DBD  and     rcx, rax
  0000000141B99DC0  not     r10
  0000000141B99DC3  imul    r12d, edi, 56E2CE8h
  0000000141B99DCA  mov     rsi, [rsp+488h+var_358]
  0000000141B99DD2  test    sil, 1
  0000000141B99DD6  lea     rax, [rsp+r12+488h]
  0000000141B99DDE  cmovnz  r10, rax
  0000000141B99DE2  not     rcx
  0000000141B99DE5  cmovnz  rcx, r9
  0000000141B99DE9  mov     [rsp+488h+var_2E8], rcx
  0000000141B99DF1  lea     rdx, [rsp+rbx+488h]
  0000000141B99DF9  mov     [rsp+488h+var_488], rdx
  0000000141B99DFD  mov     rax, [rsp+488h+var_3F0]
  0000000141B99E05  lea     rbp, [rsp+rax+488h+var_488]
  0000000141B99E09  add     rbp, 488h
  0000000141B99E10  mov     rax, [rsp+488h+var_340]
  0000000141B99E18  imul    rax, rbp
  0000000141B99E1C  mov     rcx, [rsp+488h+var_350]
  0000000141B99E24  imul    rcx, rdx
  0000000141B99E28  add     rcx, rax
  0000000141B99E2B  mov     rax, [rsp+488h+var_2A8]
  0000000141B99E33  add     rax, rsp
  0000000141B99E36  add     rax, 488h
  0000000141B99E3C  imul    rax, [rsp+488h+var_348]
  0000000141B99E45  not     rax
  0000000141B99E48  mov     [rsp+488h+var_1F0], rax
  0000000141B99E50  not     rcx
  0000000141B99E53  and     rcx, rax
  0000000141B99E56  xor     ebx, ebx
  0000000141B99E58  test    dword ptr [rsp+488h+var_3E8], 4000h
  0000000141B99E63  setz    bl
  0000000141B99E66  mov     [rsp+488h+var_448], rbx
  0000000141B99E6B  mov     rax, [rsp+488h+var_428]
  0000000141B99E70  add     rax, rsp
  0000000141B99E73  add     rax, 488h
  0000000141B99E79  mov     [rsp+488h+var_2A8], rax
  0000000141B99E81  imul    r11, rax
  0000000141B99E85  not     r11
  0000000141B99E88  mov     rax, [rsp+488h+var_360]
  0000000141B99E90  lea     r9, [rsp+rax+488h+var_488]
  0000000141B99E94  add     r9, 488h
  0000000141B99E9B  mov     [rsp+488h+var_2A0], r9
  0000000141B99EA3  mov     rax, r14
  0000000141B99EA6  imul    rax, r9
  0000000141B99EAA  not     rax
  0000000141B99EAD  and     rax, r11
  0000000141B99EB0  mov     rdx, [rsp+488h+var_400]
  0000000141B99EB8  add     rdx, rsp
  0000000141B99EBB  add     rdx, 488h
  0000000141B99EC2  not     rax
  0000000141B99EC5  imul    rdx, rsi
  0000000141B99EC9  mov     rax, [rax+rdx]
  0000000141B99ECD  mov     [rsp+488h+var_308], rax
  0000000141B99ED5  mov     rax, [r8]
  0000000141B99ED8  mov     [rsp+488h+var_128], rax
  0000000141B99EE0  mov     rax, [r10]
  0000000141B99EE3  mov     [rsp+488h+var_120], rax
  0000000141B99EEB  mov     rax, [rsp+488h+var_2B0]
  0000000141B99EF3  mov     rax, [rax]
  0000000141B99EF6  mov     [rsp+488h+var_310], rax
  0000000141B99EFE  not     rcx
  0000000141B99F01  mov     rax, [rcx]
  0000000141B99F04  mov     [rsp+488h+var_318], rax
  0000000141B99F0C  mov     rax, [r13+0]
  0000000141B99F10  mov     [rsp+488h+var_300], rax
  0000000141B99F18  mov     rax, [rsp+488h+var_3F8]
  0000000141B99F20  mov     rax, [rax]
  0000000141B99F23  mov     [rsp+488h+var_2F8], rax
  0000000141B99F2B  mov     rax, [rsp+488h+var_410]
  0000000141B99F30  mov     rax, [rsp+rax+488h]
  0000000141B99F38  mov     [rsp+488h+var_2F0], rax
  0000000141B99F40  mov     rax, [rsp+488h+var_260]
  0000000141B99F48  mov     rax, [rsp+rax+488h]
  0000000141B99F50  mov     [rsp+488h+var_2B0], rax
  0000000141B99F58  mov     rax, [rsp+r12+488h]
  0000000141B99F60  mov     [rsp+488h+var_110], rax
  0000000141B99F68  mov     rax, [rsp+488h+var_298]
  0000000141B99F70  mov     r9, [rsp+rax+488h]
  0000000141B99F78  mov     rax, [rsp+488h+var_320]
  0000000141B99F80  mov     r8, [rsp+rax+488h]
  0000000141B99F88  mov     rcx, 0CF875634E97E6A10h
  0000000141B99F92  imul    rcx, rdi
  0000000141B99F96  mov     r13, [rsp+488h+var_288]
  0000000141B99F9E  add     rcx, r13
  0000000141B99FA1  mov     rax, [rsp+488h+var_370]
  0000000141B99FA9  mov     rax, [rsp+rax+488h]
  0000000141B99FB1  mov     [rsp+488h+var_118], rax
  0000000141B99FB9  mov     rax, [rsp+488h+arg_68]
  0000000141B99FC1  mov     [rsp+488h+var_108], rax
  0000000141B99FC9  mov     rax, [rsp+488h+var_3E0]
  0000000141B99FD1  mov     rax, [rsp+rax+488h]
  0000000141B99FD9  mov     [rsp+488h+var_320], rax
  0000000141B99FE1  mov     rax, 546FE42CA095EBADh
  0000000141B99FEB  mov     rax, 93F9196A060E5145h
  0000000141B99FF5  mov     rax, 0A978241AD94C7291h
  0000000141B99FFF  mov     rax, 1917F55E66A68315h
  0000000141B9A009  mov     rax, 546FE42CA095EBADh
  0000000141B9A013  mov     rax, 93F9196A060E5145h
  0000000141B9A01D  test    r15, 0
  0000000141B9A024  call    locret_141B9A039  ; -> locret_141B9A039
  0000000141B9A029  js      loc_141B9A034
  0000000141B9A02F  jmp     loc_141B9A03A
  0000000141B9A034  jmp     loc_141B9C3C3
  0000000141B9A039  retn
  0000000141B9A03A  nop
  0000000141B9A03B  jmp     loc_141B9B883
  0000000141B9A040  mov     rax, 0A978241AD94C7291h
  0000000141B9A04A  mov     rax, 1917F55E66A68315h
  0000000141B9A054  mov     rax, 546FE42CA095EBADh
  0000000141B9A05E  mov     rax, 93F9196A060E5145h
  0000000141B9A068  mov     rax, [rsp+488h+var_330]
  0000000141B9A070  movzx   eax, byte ptr [rax]
  0000000141B9A073  mov     [rsp+488h+var_260], rax
  0000000141B9A07B  imul    edx, edi, 0E428AFA8h
  0000000141B9A081  imul    rdx, rax
  0000000141B9A085  add     rdx, rcx
  0000000141B9A088  imul    r9, rbx
  0000000141B9A08C  mov     [rsp+488h+var_410], r9
  0000000141B9A091  imul    r8, r14
  0000000141B9A095  mov     [rsp+488h+var_330], r8
  0000000141B9A09D  test    byte ptr [rsp+488h+var_480], 1
  0000000141B9A0A2  cmovz   rdx, rbp
  0000000141B9A0A6  mov     [rsp+488h+var_B0], rdx
  0000000141B9A0AE  mov     rax, 8150FBA9A8C72FF9h
  0000000141B9A0B8  imul    rax, rdi
  0000000141B9A0BC  mov     rcx, 3C18E94B71F02E57h
  0000000141B9A0C6  imul    rcx, rdi
  0000000141B9A0CA  test    byte ptr [rsp+488h+var_328], r15b
  0000000141B9A0D2  cmovnz  rcx, rax
  0000000141B9A0D6  mov     [rsp+488h+var_290], rcx
  0000000141B9A0DE  mov     rax, 0BF1394E0EB1CB90Dh
  0000000141B9A0E8  imul    rax, rdi
  0000000141B9A0EC  mov     rcx, 0EF08945C3AE14Ch
  0000000141B9A0F6  imul    rcx, rdi
  0000000141B9A0FA  mov     r8, [rsp+488h+var_2C0]
  0000000141B9A102  test    r8b, 1
  0000000141B9A106  cmovnz  rcx, rax
  0000000141B9A10A  mov     [rsp+488h+var_360], rcx
  0000000141B9A112  imul    ecx, edi, -55h
  0000000141B9A115  mov     rsi, [rsp+488h+var_280]
  0000000141B9A11D  shl     rsi, cl
  0000000141B9A120  mov     rcx, [rsp+488h+var_398]
  0000000141B9A128  shl     rsi, cl
  0000000141B9A12B  mov     r14, r13
  0000000141B9A12E  mov     rbp, r13
  0000000141B9A131  not     r14
  0000000141B9A134  mov     rcx, rsi
  0000000141B9A137  not     rcx
  0000000141B9A13A  mov     [rsp+488h+var_480], rcx
  0000000141B9A13F  mov     rdx, r14
  0000000141B9A142  and     rdx, rcx
  0000000141B9A145  mov     r9, 436EB1E88398E5FFh
  0000000141B9A14F  imul    r9, rdi
  0000000141B9A153  and     r9, [rsp+488h+var_F8]
  0000000141B9A15B  not     r9
  0000000141B9A15E  mov     rax, 14A400ABB6414732h
  0000000141B9A168  imul    rax, rdi
  0000000141B9A16C  add     rax, r9
  0000000141B9A16F  not     rax
  0000000141B9A172  and     rax, rdx
  0000000141B9A175  not     rax
  0000000141B9A178  mov     rcx, 7EE136DDEAA50202h
  0000000141B9A182  imul    rcx, rdi
  0000000141B9A186  add     rcx, r9
  0000000141B9A189  and     rcx, rax
  0000000141B9A18C  mov     rax, 0BDDEB6FED59B1E57h
  0000000141B9A196  imul    rax, rdi
  0000000141B9A19A  add     rax, r9
  0000000141B9A19D  not     rax
  0000000141B9A1A0  and     rax, rdx
  0000000141B9A1A3  mov     rbx, rdx
  0000000141B9A1A6  not     rax
  0000000141B9A1A9  mov     rdx, 1B28A4415D40D4FFh
  0000000141B9A1B3  imul    rdx, rdi
  0000000141B9A1B7  add     rdx, r9
  0000000141B9A1BA  and     rdx, rax
  0000000141B9A1BD  test    r8b, 1
  0000000141B9A1C1  cmovnz  rdx, rcx
  0000000141B9A1C5  mov     [rsp+488h+var_328], rdx
  0000000141B9A1CD  mov     r10, 0A78A7A51ED1E3Fh
  0000000141B9A1D7  mov     [rsp+488h+var_250], rdi
  0000000141B9A1DF  imul    r10, rdi
  0000000141B9A1E3  add     r10, r9
  0000000141B9A1E6  mov     r15, r10
  0000000141B9A1E9  not     r15
  0000000141B9A1EC  mov     r11, 10A1C59AF033D4DBh
  0000000141B9A1F6  imul    r11, rdi
  0000000141B9A1FA  add     r11, r9
  0000000141B9A1FD  mov     r12, r11
  0000000141B9A200  not     r12
  0000000141B9A203  mov     rdi, rbx
  0000000141B9A206  mov     [rsp+488h+var_3F8], rbx
  0000000141B9A20E  and     rbx, r12
  0000000141B9A211  mov     rax, r15
  0000000141B9A214  and     rax, rbx
  0000000141B9A217  not     rax
  0000000141B9A21A  not     rbx
  0000000141B9A21D  and     rbx, r10
  0000000141B9A220  not     rbx
  0000000141B9A223  and     rbx, rax
  0000000141B9A226  mov     rcx, rsi
  0000000141B9A229  and     rcx, r11
  0000000141B9A22C  mov     rax, r15
  0000000141B9A22F  and     rax, rcx
  0000000141B9A232  not     rax
  0000000141B9A235  not     rcx
  0000000141B9A238  and     rcx, r10
  0000000141B9A23B  not     rcx
  0000000141B9A23E  and     rcx, rax
  0000000141B9A241  not     rcx
  0000000141B9A244  not     rdi
  0000000141B9A247  and     rcx, r14
  0000000141B9A24A  mov     rax, 8E38E38E38E38E39h
  0000000141B9A254  imul    rcx, rax
  0000000141B9A258  and     rdi, r15
  0000000141B9A25B  not     rdi
  0000000141B9A25E  and     rdi, r12
  0000000141B9A261  not     rdi
  0000000141B9A264  mov     rax, 1C71C71C71C71C72h
  0000000141B9A26E  imul    rdi, rax
  0000000141B9A272  add     rdi, rcx
  0000000141B9A275  not     rbx
  0000000141B9A278  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B9A282  imul    rbx, rcx
  0000000141B9A286  add     rdi, rbx
  0000000141B9A289  mov     rcx, rsi
  0000000141B9A28C  and     rcx, r15
  0000000141B9A28F  mov     rbx, r13
  0000000141B9A292  and     rbx, rcx
  0000000141B9A295  not     rcx
  0000000141B9A298  and     rcx, r14
  0000000141B9A29B  not     rcx
  0000000141B9A29E  not     rbx
  0000000141B9A2A1  and     rbx, rcx
  0000000141B9A2A4  not     rbx
  0000000141B9A2A7  and     rbx, r12
  0000000141B9A2AA  mov     r13, 0C71C71C71C71C71Ch
  0000000141B9A2B4  imul    r13, rbx
  0000000141B9A2B8  mov     rcx, rbp
  0000000141B9A2BB  mov     rdx, rbp
  0000000141B9A2BE  and     rcx, r12
  0000000141B9A2C1  not     rcx
  0000000141B9A2C4  and     rcx, r10
  0000000141B9A2C7  and     rcx, rsi
  0000000141B9A2CA  not     rcx
  0000000141B9A2CD  mov     r8, 0E38E38E38E38E38Eh
  0000000141B9A2D7  imul    rcx, r8
  0000000141B9A2DB  add     r13, rcx
  0000000141B9A2DE  mov     r8, [rsp+488h+var_480]
  0000000141B9A2E3  mov     rbx, r8
  0000000141B9A2E6  and     rbx, r12
  0000000141B9A2E9  not     rbx
  0000000141B9A2EC  mov     rcx, r14
  0000000141B9A2EF  and     rcx, r15
  0000000141B9A2F2  and     rbx, rcx
  0000000141B9A2F5  not     rbx
  0000000141B9A2F8  imul    rbx, rax
  0000000141B9A2FC  add     rbx, r13
  0000000141B9A2FF  add     rbx, rdi
  0000000141B9A302  and     rbp, rsi
  0000000141B9A305  mov     r13, rbp
  0000000141B9A308  not     r13
  0000000141B9A30B  mov     [rsp+488h+var_400], r13
  0000000141B9A313  and     rbp, r12
  0000000141B9A316  not     rbp
  0000000141B9A319  and     r13, r11
  0000000141B9A31C  not     r13
  0000000141B9A31F  and     r13, rbp
  0000000141B9A322  mov     rbp, r10
  0000000141B9A325  and     rbp, r13
  0000000141B9A328  not     rbp
  0000000141B9A32B  not     r13
  0000000141B9A32E  and     r13, r15
  0000000141B9A331  not     r13
  0000000141B9A334  and     r13, rbp
  0000000141B9A337  mov     rax, 8E38E38E38E38E39h
  0000000141B9A341  imul    r13, rax
  0000000141B9A345  not     rcx
  0000000141B9A348  mov     rax, rdx
  0000000141B9A34B  and     rax, r10
  0000000141B9A34E  not     rax
  0000000141B9A351  and     rax, rcx
  0000000141B9A354  mov     rcx, r8
  0000000141B9A357  mov     rdi, r8
  0000000141B9A35A  and     rcx, rax
  0000000141B9A35D  not     rcx
  0000000141B9A360  not     rax
  0000000141B9A363  and     rax, rsi
  0000000141B9A366  not     rax
  0000000141B9A369  and     rax, rcx
  0000000141B9A36C  mov     rcx, r12
  0000000141B9A36F  and     rcx, rax
  0000000141B9A372  not     rcx
  0000000141B9A375  not     rax
  0000000141B9A378  and     rax, r11
  0000000141B9A37B  not     rax
  0000000141B9A37E  and     rax, rcx
  0000000141B9A381  mov     rcx, 5555555555555555h
  0000000141B9A38B  imul    rax, rcx
  0000000141B9A38F  add     rax, r13
  0000000141B9A392  add     rax, rbx
  0000000141B9A395  mov     rbx, r14
  0000000141B9A398  mov     rcx, r14
  0000000141B9A39B  and     rcx, rsi
  0000000141B9A39E  mov     [rsp+488h+var_208], rcx
  0000000141B9A3A6  and     rcx, r11
  0000000141B9A3A9  mov     r13, r10
  0000000141B9A3AC  and     r13, rcx
  0000000141B9A3AF  not     rcx
  0000000141B9A3B2  and     rcx, r15
  0000000141B9A3B5  not     rcx
  0000000141B9A3B8  not     r13
  0000000141B9A3BB  and     r13, rcx
  0000000141B9A3BE  mov     rcx, 38E38E38E38E38E4h
  0000000141B9A3C8  imul    rcx, r13
  0000000141B9A3CC  and     r12, r14
  0000000141B9A3CF  mov     r13, r10
  0000000141B9A3D2  and     r13, r12
  0000000141B9A3D5  not     r13
  0000000141B9A3D8  and     r13, rsi
  0000000141B9A3DB  mov     rbp, 71C71C71C71C71C7h
  0000000141B9A3E5  imul    rbp, r13
  0000000141B9A3E9  add     rbp, rcx
  0000000141B9A3EC  mov     rdx, r14
  0000000141B9A3EF  mov     [rsp+488h+var_298], r14
  0000000141B9A3F7  and     rdx, r10
  0000000141B9A3FA  mov     r13, r8
  0000000141B9A3FD  and     r13, rdx
  0000000141B9A400  not     r13
  0000000141B9A403  not     rdx
  0000000141B9A406  mov     rcx, rsi
  0000000141B9A409  and     rcx, rdx
  0000000141B9A40C  not     rcx
  0000000141B9A40F  and     rcx, r13
  0000000141B9A412  not     rcx
  0000000141B9A415  and     rcx, r11
  0000000141B9A418  mov     r14, 0E38E38E38E38E38Eh
  0000000141B9A422  imul    rcx, r14
  0000000141B9A426  add     rcx, rbp
  0000000141B9A429  mov     r8, [rsp+488h+var_288]
  0000000141B9A431  mov     r13, r8
  0000000141B9A434  and     r13, r15
  0000000141B9A437  not     r13
  0000000141B9A43A  and     r13, rdx
  0000000141B9A43D  mov     rdx, rdi
  0000000141B9A440  and     rdx, r13
  0000000141B9A443  not     rdx
  0000000141B9A446  not     r13
  0000000141B9A449  and     r13, rsi
  0000000141B9A44C  not     r13
  0000000141B9A44F  and     r13, r11
  0000000141B9A452  and     r13, rdx
  0000000141B9A455  imul    r13, r14
  0000000141B9A459  add     r13, rcx
  0000000141B9A45C  and     r15, r11
  0000000141B9A45F  and     r15, rbx
  0000000141B9A462  mov     rcx, rdi
  0000000141B9A465  mov     rbp, rdi
  0000000141B9A468  and     rcx, r15
  0000000141B9A46B  not     rcx
  0000000141B9A46E  not     r15
  0000000141B9A471  and     r15, rsi
  0000000141B9A474  not     r15
  0000000141B9A477  and     r15, rcx
  0000000141B9A47A  not     r15
  0000000141B9A47D  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B9A487  imul    r15, rcx
  0000000141B9A48B  add     r15, r13
  0000000141B9A48E  not     r12
  0000000141B9A491  and     r11, r8
  0000000141B9A494  not     r11
  0000000141B9A497  and     r11, r12
  0000000141B9A49A  not     r11
  0000000141B9A49D  and     r11, rsi
  0000000141B9A4A0  not     r11
  0000000141B9A4A3  and     r11, r10
  0000000141B9A4A6  mov     rcx, 1C71C71C71C71C72h
  0000000141B9A4B0  imul    r11, rcx
  0000000141B9A4B4  add     r11, r15
  0000000141B9A4B7  add     r11, rax
  0000000141B9A4BA  mov     rax, 0FB5D3694E4BB0E88h
  0000000141B9A4C4  mov     r15, [rsp+488h+var_250]
  0000000141B9A4CC  imul    rax, r15
  0000000141B9A4D0  add     rax, r9
  0000000141B9A4D3  not     rax
  0000000141B9A4D6  mov     r10, [rsp+488h+var_3F8]
  0000000141B9A4DE  and     rax, r10
  0000000141B9A4E1  not     rax
  0000000141B9A4E4  mov     rcx, 0BE66F31330F5A825h
  0000000141B9A4EE  imul    rcx, r15
  0000000141B9A4F2  add     rcx, r9
  0000000141B9A4F5  and     rcx, rax
  0000000141B9A4F8  mov     rdx, [rsp+488h+var_2C0]
  0000000141B9A500  test    dl, 1
  0000000141B9A503  mov     rax, [rsp+488h+var_3C8]
  0000000141B9A50B  cmovnz  rax, [rsp+488h+var_368]
  0000000141B9A514  mov     [rsp+488h+var_3C8], rax
  0000000141B9A51C  cmovnz  rcx, r11
  0000000141B9A520  mov     [rsp+488h+var_368], rcx
  0000000141B9A528  mov     rax, 0C691026C59457EB4h
  0000000141B9A532  imul    rax, r15
  0000000141B9A536  add     rax, r9
  0000000141B9A539  not     rax
  0000000141B9A53C  and     rax, r10
  0000000141B9A53F  not     rax
  0000000141B9A542  mov     rcx, 0CC308984B57EE75h
  0000000141B9A54C  imul    rcx, r15
  0000000141B9A550  add     rcx, r9
  0000000141B9A553  and     rcx, rax
  0000000141B9A556  mov     rax, 5DFAA0661565AE0Ch
  0000000141B9A560  imul    rax, r15
  0000000141B9A564  add     rax, r9
  0000000141B9A567  not     rax
  0000000141B9A56A  and     rax, r10
  0000000141B9A56D  not     rax
  0000000141B9A570  mov     r13, 0D0BFC132B91D9A55h
  0000000141B9A57A  imul    r13, r15
  0000000141B9A57E  add     r13, r9
  0000000141B9A581  and     r13, rax
  0000000141B9A584  test    dl, 1
  0000000141B9A587  cmovnz  r13, rcx
  0000000141B9A58B  mov     rcx, 85DB20B284B2E7BAh
  0000000141B9A595  imul    rcx, r15
  0000000141B9A599  add     rcx, r9
  0000000141B9A59C  not     rcx
  0000000141B9A59F  and     rcx, r10
  0000000141B9A5A2  not     rcx
  0000000141B9A5A5  mov     rax, 1D489D19A66510DFh
  0000000141B9A5AF  imul    rax, r15
  0000000141B9A5B3  add     rax, r9
  0000000141B9A5B6  and     rax, rcx
  0000000141B9A5B9  mov     rcx, 0A8DC8E428EBB3DF4h
  0000000141B9A5C3  imul    rcx, r15
  0000000141B9A5C7  add     rcx, r9
  0000000141B9A5CA  mov     r11, 79D3E9448F8A7F23h
  0000000141B9A5D4  imul    r11, r15
  0000000141B9A5D8  add     r11, r9
  0000000141B9A5DB  not     rcx
  0000000141B9A5DE  and     rcx, r10
  0000000141B9A5E1  not     rcx
  0000000141B9A5E4  and     r11, rcx
  0000000141B9A5E7  test    dl, 1
  0000000141B9A5EA  mov     rsi, [rsp+488h+var_3F0]
  0000000141B9A5F2  cmovnz  rsi, [rsp+488h+var_438]
  0000000141B9A5F8  mov     r9, [rsp+488h+var_428]
  0000000141B9A5FD  cmovnz  r9, [rsp+488h+var_430]
  0000000141B9A603  cmovnz  r11, rax
  0000000141B9A607  mov     rcx, [rsp+488h+var_208]
  0000000141B9A60F  not     rcx
  0000000141B9A612  mov     rax, r10
  0000000141B9A615  add     rax, r10
  0000000141B9A618  sub     rcx, rax
  0000000141B9A61B  mov     rdx, rcx
  0000000141B9A61E  mov     rax, rbp
  0000000141B9A621  and     rax, r8
  0000000141B9A624  not     rax
  0000000141B9A627  mov     rcx, [rsp+488h+var_398]
  0000000141B9A62F  add     rax, rcx
  0000000141B9A632  add     rax, rdx
  0000000141B9A635  add     rax, [rsp+488h+var_400]
  0000000141B9A63D  mov     [rsp+488h+var_480], rax
  0000000141B9A642  lea     rcx, [rsp+488h]
  0000000141B9A64A  mov     rdx, rcx
  0000000141B9A64D  not     rdx
  0000000141B9A650  imul    rax, rdx, 0FFFFFFFFFFFFFD98h
  0000000141B9A657  imul    r8, rcx, 0FFFFFFFFFFFFFD99h
  0000000141B9A65E  add     r8, rax
  0000000141B9A661  mov     [rsp+488h+var_228], r8
  0000000141B9A669  imul    rax, rdx, 0FFFFFFFFFFFFFEF8h
  0000000141B9A670  mov     r8, rdx
  0000000141B9A673  mov     [rsp+488h+var_400], rdx
  0000000141B9A67B  imul    rdx, rcx, 0FFFFFFFFFFFFFEF9h
  0000000141B9A682  mov     r10, rcx
  0000000141B9A685  add     rdx, rax
  0000000141B9A688  mov     r14, rdx
  0000000141B9A68B  mov     [rsp+488h+var_438], rdx
  0000000141B9A690  mov     ebx, dword ptr [rsp+488h+var_3E8]
  0000000141B9A697  mov     ecx, ebx
  0000000141B9A699  shr     ecx, 11h
  0000000141B9A69C  and     ecx, 5
  0000000141B9A69F  lea     rax, [rsp+rsi+488h+var_488]
  0000000141B9A6A3  add     rax, 488h
  0000000141B9A6A9  imul    rax, rcx
  0000000141B9A6AD  mov     rdx, rcx
  0000000141B9A6B0  not     rax
  0000000141B9A6B3  mov     rcx, [rsp+488h+var_138]
  0000000141B9A6BB  add     rcx, rsp
  0000000141B9A6BE  add     rcx, 488h
  0000000141B9A6C5  mov     r12, [rsp+488h+var_448]
  0000000141B9A6CA  imul    rcx, r12
  0000000141B9A6CE  not     rcx
  0000000141B9A6D1  and     rcx, rax
  0000000141B9A6D4  mov     [rsp+488h+var_138], rcx
  0000000141B9A6DC  lea     rax, [rsp+r9+488h+var_488]
  0000000141B9A6E0  add     rax, 488h
  0000000141B9A6E6  mov     rcx, [rsp+488h+var_1E8]
  0000000141B9A6EE  add     rcx, rsp
  0000000141B9A6F1  add     rcx, 488h
  0000000141B9A6F8  imul    rax, rdx
  0000000141B9A6FC  mov     [rsp+488h+var_3F8], rdx
  0000000141B9A704  imul    rcx, r12
  0000000141B9A708  add     rcx, rax
  0000000141B9A70B  not     rcx
  0000000141B9A70E  mov     rax, [rsp+488h+var_3A8]
  0000000141B9A716  mov     rdi, [rsp+488h+var_2B8]
  0000000141B9A71E  imul    rax, rdi
  0000000141B9A722  not     rax
  0000000141B9A725  and     rax, rcx
  0000000141B9A728  mov     [rsp+488h+var_3A8], rax
  0000000141B9A730  mov     rax, [rsp+488h+var_458]
  0000000141B9A735  add     rax, rsp
  0000000141B9A738  add     rax, 488h
  0000000141B9A73E  mov     rcx, [rsp+488h+var_450]
  0000000141B9A743  add     rcx, rsp
  0000000141B9A746  add     rcx, 488h
  0000000141B9A74D  imul    rax, rdx
  0000000141B9A751  imul    rcx, r12
  0000000141B9A755  add     rcx, rax
  0000000141B9A758  mov     rax, [rsp+488h+var_140]
  0000000141B9A760  imul    rax, rdi
  0000000141B9A764  not     rax
  0000000141B9A767  not     rcx
  0000000141B9A76A  and     rcx, rax
  0000000141B9A76D  mov     [rsp+488h+var_140], rcx
  0000000141B9A775  mov     rax, [rsp+488h+var_190]
  0000000141B9A77D  add     rax, rsp
  0000000141B9A780  add     rax, 488h
  0000000141B9A786  imul    rax, [rsp+488h+var_340]
  0000000141B9A78F  not     rax
  0000000141B9A792  mov     rcx, [rsp+488h+var_348]
  0000000141B9A79A  mov     rdx, [rsp+488h+var_3B0]
  0000000141B9A7A2  imul    rdx, rcx
  0000000141B9A7A6  not     rdx
  0000000141B9A7A9  and     rdx, rax
  0000000141B9A7AC  mov     rax, [rsp+488h+var_408]
  0000000141B9A7B4  imul    rax, rdi
  0000000141B9A7B8  mov     [rsp+488h+var_408], rax
  0000000141B9A7C0  test    byte ptr [rsp+488h+var_380], 1
  0000000141B9A7C8  not     rdx
  0000000141B9A7CB  cmovnz  rdx, r14
  0000000141B9A7CF  mov     [rsp+488h+var_3B0], rdx
  0000000141B9A7D7  mov     rax, r10
  0000000141B9A7DA  shl     rax, 7
  0000000141B9A7DE  neg     rax
  0000000141B9A7E1  lea     rsi, [rsp+rax+488h+var_488]
  0000000141B9A7E5  add     rsi, 488h
  0000000141B9A7EC  mov     rax, r8
  0000000141B9A7EF  shl     rax, 7
  0000000141B9A7F3  sub     rsi, rax
  0000000141B9A7F6  mov     [rsp+488h+var_380], rsi
  0000000141B9A7FE  mov     rax, [rsp+488h+var_180]
  0000000141B9A806  add     rax, rsp
  0000000141B9A809  add     rax, 488h
  0000000141B9A80F  mov     rdx, [rsp+488h+var_478]
  0000000141B9A814  imul    rax, rdx
  0000000141B9A818  mov     rdx, [rsp+488h+var_488]
  0000000141B9A81C  mov     r8, [rsp+488h+var_240]
  0000000141B9A824  imul    rdx, r8
  0000000141B9A828  add     rdx, rax
  0000000141B9A82B  mov     [rsp+488h+var_488], rdx
  0000000141B9A82F  mov     rax, [rsp+488h+var_470]
  0000000141B9A834  add     rax, rsp
  0000000141B9A837  add     rax, 488h
  0000000141B9A83D  mov     r10, [rsp+488h+var_420]
  0000000141B9A842  imul    rax, r10
  0000000141B9A846  not     rax
  0000000141B9A849  mov     rdx, [rsp+488h+var_148]
  0000000141B9A851  add     rdx, rsp
  0000000141B9A854  add     rdx, 488h
  0000000141B9A85B  mov     rbp, [rsp+488h+var_378]
  0000000141B9A863  imul    rdx, rbp
  0000000141B9A867  not     rdx
  0000000141B9A86A  and     rdx, rax
  0000000141B9A86D  mov     [rsp+488h+var_148], rdx
  0000000141B9A875  mov     rax, [rsp+488h+var_188]
  0000000141B9A87D  add     rax, rsp
  0000000141B9A880  add     rax, 488h
  0000000141B9A886  mov     r14, [rsp+488h+var_460]
  0000000141B9A88B  imul    rax, r14
  0000000141B9A88F  not     rax
  0000000141B9A892  mov     rdx, [rsp+488h+var_440]
  0000000141B9A897  imul    rdx, r8
  0000000141B9A89B  not     rdx
  0000000141B9A89E  and     rdx, rax
  0000000141B9A8A1  mov     [rsp+488h+var_440], rdx
  0000000141B9A8A6  imul    eax, r15d, 0E8E66CC0h
  0000000141B9A8AD  add     rax, rsp
  0000000141B9A8B0  add     rax, 488h
  0000000141B9A8B6  imul    rax, rcx
  0000000141B9A8BA  not     rax
  0000000141B9A8BD  mov     rcx, [rsp+488h+var_160]
  0000000141B9A8C5  add     rcx, rsp
  0000000141B9A8C8  add     rcx, 488h
  0000000141B9A8CF  mov     r9, [rsp+488h+var_350]
  0000000141B9A8D7  imul    rcx, r9
  0000000141B9A8DB  not     rcx
  0000000141B9A8DE  and     rcx, rax
  0000000141B9A8E1  mov     [rsp+488h+var_428], rcx
  0000000141B9A8E6  mov     rax, [rsp+488h+var_280]
  0000000141B9A8EE  imul    rax, r12
  0000000141B9A8F2  mov     rcx, rdi
  0000000141B9A8F5  imul    rcx, [rsp+488h+var_2B0]
  0000000141B9A8FE  add     rcx, rax
  0000000141B9A901  mov     [rsp+488h+var_160], rcx
  0000000141B9A909  mov     rax, [rsp+488h+var_170]
  0000000141B9A911  add     rax, rsp
  0000000141B9A914  add     rax, 488h
  0000000141B9A91A  imul    rax, r12
  0000000141B9A91E  not     rax
  0000000141B9A921  mov     rdx, [rsp+488h+var_3B8]
  0000000141B9A929  imul    rdx, rdi
  0000000141B9A92D  mov     r12, rdi
  0000000141B9A930  not     rdx
  0000000141B9A933  and     rdx, rax
  0000000141B9A936  mov     rax, [rsp+488h+var_370]
  0000000141B9A93E  add     rax, rsp
  0000000141B9A941  add     rax, 488h
  0000000141B9A947  mov     rcx, [rsp+488h+var_358]
  0000000141B9A94F  imul    rax, rcx
  0000000141B9A953  mov     [rsp+488h+var_170], rax
  0000000141B9A95B  not     rdx
  0000000141B9A95E  imul    eax, r15d, 632007F0h
  0000000141B9A965  mov     [rsp+488h+var_180], rax
  0000000141B9A96D  mov     r8d, ebx
  0000000141B9A970  bt      ebx, 11h
  0000000141B9A974  cmovb   rdx, rsi
  0000000141B9A978  mov     [rsp+488h+var_3B8], rdx
  0000000141B9A980  mov     rax, [rsp+488h+var_D8]
  0000000141B9A988  imul    rax, rdi
  0000000141B9A98C  not     rax
  0000000141B9A98F  mov     rdx, [rsp+488h+var_410]
  0000000141B9A994  not     rdx
  0000000141B9A997  and     rdx, rax
  0000000141B9A99A  mov     [rsp+488h+var_410], rdx
  0000000141B9A99F  mov     rax, [rsp+488h+var_3A0]
  0000000141B9A9A7  lea     rdx, [rsp+rax+488h+var_488]
  0000000141B9A9AB  add     rdx, 488h
  0000000141B9A9B2  mov     rax, [rsp+488h+var_168]
  0000000141B9A9BA  add     rax, rsp
  0000000141B9A9BD  add     rax, 488h
  0000000141B9A9C3  imul    rax, r10
  0000000141B9A9C7  mov     rbx, r10
  0000000141B9A9CA  not     rax
  0000000141B9A9CD  imul    rdx, rcx
  0000000141B9A9D1  not     rdx
  0000000141B9A9D4  and     rdx, rax
  0000000141B9A9D7  mov     [rsp+488h+var_B8], rdx
  0000000141B9A9DF  mov     rax, [rsp+488h+var_330]
  0000000141B9A9E7  not     rax
  0000000141B9A9EA  mov     rdi, [rsp+488h+var_288]
  0000000141B9A9F2  imul    rdi, rcx
  0000000141B9A9F6  not     rdi
  0000000141B9A9F9  and     rdi, rax
  0000000141B9A9FC  mov     [rsp+488h+var_190], rdi
  0000000141B9AA04  mov     rax, [rsp+488h+var_158]
  0000000141B9AA0C  add     rax, rsp
  0000000141B9AA0F  add     rax, 488h
  0000000141B9AA15  imul    rax, r9
  0000000141B9AA19  not     rax
  0000000141B9AA1C  and     rax, [rsp+488h+var_1F0]
  0000000141B9AA24  mov     [rsp+488h+var_430], rax
  0000000141B9AA29  bt      r8d, 0Eh
  0000000141B9AA2E  mov     rax, [rsp+488h+var_130]
  0000000141B9AA36  lea     rcx, [rsp+rax+488h]
  0000000141B9AA3E  mov     rax, r11
  0000000141B9AA41  not     rax
  0000000141B9AA44  cmovb   rcx, [rsp+488h+var_418]
  0000000141B9AA4A  mov     [rsp+488h+var_130], rcx
  0000000141B9AA52  mov     rsi, [rsp+488h+var_468]
  0000000141B9AA57  and     rax, rsi
  0000000141B9AA5A  not     rax
  0000000141B9AA5D  mov     r8, [rsp+488h+var_248]
  0000000141B9AA65  and     r11, r8
  0000000141B9AA68  not     r11
  0000000141B9AA6B  and     r11, rax
  0000000141B9AA6E  mov     rax, r11
  0000000141B9AA71  mov     r10d, [rsp+488h+var_274]
  0000000141B9AA79  mov     ecx, r10d
  0000000141B9AA7C  shl     rax, cl
  0000000141B9AA7F  mov     rcx, [rsp+488h+var_1E0]
  0000000141B9AA87  and     r8, rcx
  0000000141B9AA8A  not     rcx
  0000000141B9AA8D  and     rcx, rsi
  0000000141B9AA90  not     rcx
  0000000141B9AA93  not     r8
  0000000141B9AA96  and     r8, rcx
  0000000141B9AA99  not     rax
  0000000141B9AA9C  mov     r9d, [rsp+488h+var_278]
  0000000141B9AAA4  mov     ecx, r9d
  0000000141B9AAA7  shr     r11, cl
  0000000141B9AAAA  mov     rdx, r8
  0000000141B9AAAD  mov     ecx, r10d
  0000000141B9AAB0  shl     rdx, cl
  0000000141B9AAB3  not     r11
  0000000141B9AAB6  and     r11, rax
  0000000141B9AAB9  not     rdx
  0000000141B9AABC  mov     ecx, r9d
  0000000141B9AABF  shr     r8, cl
  0000000141B9AAC2  mov     rax, r8
  0000000141B9AAC5  not     rax
  0000000141B9AAC8  and     rax, rdx
  0000000141B9AACB  not     r11
  0000000141B9AACE  imul    r11, rbp
  0000000141B9AAD2  not     rax
  0000000141B9AAD5  imul    rax, rbx
  0000000141B9AAD9  add     rax, r11
  0000000141B9AADC  mov     [rsp+488h+var_248], rax
  0000000141B9AAE4  mov     rax, 232B877A8C4E0ADEh
  0000000141B9AAEE  imul    rax, r15
  0000000141B9AAF2  mov     rdx, 444631729764E101h
  0000000141B9AAFC  imul    rdx, r15
  0000000141B9AB00  mov     rcx, rdx
  0000000141B9AB03  mov     r9, rdx
  0000000141B9AB06  mov     [rsp+488h+var_370], rdx
  0000000141B9AB0E  not     rcx
  0000000141B9AB11  mov     rdx, rcx
  0000000141B9AB14  mov     [rsp+488h+var_3F0], rcx
  0000000141B9AB1C  mov     rbp, rax
  0000000141B9AB1F  mov     r8, rax
  0000000141B9AB22  mov     [rsp+488h+var_450], rax
  0000000141B9AB27  not     rbp
  0000000141B9AB2A  mov     rax, rbp
  0000000141B9AB2D  and     rax, r9
  0000000141B9AB30  not     rax
  0000000141B9AB33  mov     rcx, r8
  0000000141B9AB36  and     rcx, rdx
  0000000141B9AB39  mov     [rsp+488h+var_188], rcx
  0000000141B9AB41  not     rcx
  0000000141B9AB44  and     rcx, rax
  0000000141B9AB47  mov     [rsp+488h+var_3E8], rcx
  0000000141B9AB4F  mov     rax, rbp
  0000000141B9AB52  and     rax, rdx
  0000000141B9AB55  not     rax
  0000000141B9AB58  mov     rdx, r8
  0000000141B9AB5B  and     rdx, r9
  0000000141B9AB5E  not     rdx
  0000000141B9AB61  and     rdx, rax
  0000000141B9AB64  mov     rax, rsi
  0000000141B9AB67  not     rax
  0000000141B9AB6A  mov     [rsp+488h+var_458], rax
  0000000141B9AB6F  and     rax, rdx
  0000000141B9AB72  not     rax
  0000000141B9AB75  not     rdx
  0000000141B9AB78  and     rdx, rsi
  0000000141B9AB7B  not     rdx
  0000000141B9AB7E  and     rdx, rax
  0000000141B9AB81  mov     [rsp+488h+var_3A0], rdx
  0000000141B9AB89  mov     rax, [rsp+488h+var_150]
  0000000141B9AB91  lea     rdx, [rsp+rax+488h+var_488]
  0000000141B9AB95  add     rdx, 488h
  0000000141B9AB9C  imul    rdx, [rsp+488h+var_240]
  0000000141B9ABA5  mov     r9, rdx
  0000000141B9ABA8  not     r9
  0000000141B9ABAB  mov     rax, [rsp+488h+var_1C8]
  0000000141B9ABB3  add     rax, rsp
  0000000141B9ABB6  add     rax, 488h
  0000000141B9ABBC  imul    rax, [rsp+488h+var_478]
  0000000141B9ABC2  mov     rcx, rax
  0000000141B9ABC5  not     rcx
  0000000141B9ABC8  mov     r8, [rsp+488h+var_3D8]
  0000000141B9ABD0  lea     r10, [rsp+r8+488h+var_488]
  0000000141B9ABD4  add     r10, 488h
  0000000141B9ABDB  imul    r10, r14
  0000000141B9ABDF  mov     r8, r10
  0000000141B9ABE2  not     r8
  0000000141B9ABE5  mov     r11, r9
  0000000141B9ABE8  and     r11, r10
  0000000141B9ABEB  mov     rsi, rcx
  0000000141B9ABEE  and     rsi, r11
  0000000141B9ABF1  not     rsi
  0000000141B9ABF4  not     r11
  0000000141B9ABF7  mov     rbx, rdx
  0000000141B9ABFA  and     rbx, r8
  0000000141B9ABFD  not     rbx
  0000000141B9AC00  and     rbx, r11
  0000000141B9AC03  not     rbx
  0000000141B9AC06  and     rbx, rax
  0000000141B9AC09  add     rbx, rbx
  0000000141B9AC0C  lea     rdi, ds:0[rsi*4]
  0000000141B9AC14  sub     rdi, rbx
  0000000141B9AC17  mov     rbx, rcx
  0000000141B9AC1A  and     rbx, r8
  0000000141B9AC1D  and     r11, rax
  0000000141B9AC20  and     r10, rcx
  0000000141B9AC23  not     r10
  0000000141B9AC26  mov     r14, rax
  0000000141B9AC29  and     r14, r8
  0000000141B9AC2C  not     r14
  0000000141B9AC2F  and     r10, r14
  0000000141B9AC32  and     r14, r9
  0000000141B9AC35  and     rax, r9
  0000000141B9AC38  and     r9, rbx
  0000000141B9AC3B  mov     [rsp+488h+var_150], r9
  0000000141B9AC43  and     rbx, rdx
  0000000141B9AC46  not     rbx
  0000000141B9AC49  add     rbx, rbx
  0000000141B9AC4C  sub     rdi, rbx
  0000000141B9AC4F  not     r11
  0000000141B9AC52  and     r11, rsi
  0000000141B9AC55  not     r11
  0000000141B9AC58  lea     r9, [rdi+r11*2]
  0000000141B9AC5C  not     r10
  0000000141B9AC5F  and     r10, rdx
  0000000141B9AC62  not     r10
  0000000141B9AC65  add     r10, r10
  0000000141B9AC68  sub     r9, r10
  0000000141B9AC6B  and     rcx, rdx
  0000000141B9AC6E  not     rcx
  0000000141B9AC71  mov     rdx, rax
  0000000141B9AC74  not     rdx
  0000000141B9AC77  and     rdx, rcx
  0000000141B9AC7A  not     rdx
  0000000141B9AC7D  and     rdx, r8
  0000000141B9AC80  lea     rax, [r14+r14*2]
  0000000141B9AC84  not     rdx
  0000000141B9AC87  add     rdx, [rsp+488h+var_398]
  0000000141B9AC8F  add     rdx, rax
  0000000141B9AC92  add     rdx, r9
  0000000141B9AC95  mov     [rsp+488h+var_158], rdx
  0000000141B9AC9D  mov     r9, [rsp+488h+var_378]
  0000000141B9ACA5  imul    r13, r9
  0000000141B9ACA9  mov     rax, [rsp+488h+var_E8]
  0000000141B9ACB1  mov     r8, [rsp+488h+var_420]
  0000000141B9ACB6  imul    rax, r8
  0000000141B9ACBA  add     rax, r13
  0000000141B9ACBD  mov     [rsp+488h+var_E8], rax
  0000000141B9ACC5  imul    r12, [rsp+488h+var_1D8]
  0000000141B9ACCE  mov     rax, [rsp+488h+var_3C8]
  0000000141B9ACD6  add     rax, rsp
  0000000141B9ACD9  add     rax, 488h
  0000000141B9ACDF  imul    rax, [rsp+488h+var_3F8]
  0000000141B9ACE8  mov     rcx, [rsp+488h+var_3C0]
  0000000141B9ACF0  add     rcx, rsp
  0000000141B9ACF3  add     rcx, 488h
  0000000141B9ACFA  imul    rcx, [rsp+488h+var_448]
  0000000141B9AD00  add     rcx, rax
  0000000141B9AD03  not     r12
  0000000141B9AD06  not     rcx
  0000000141B9AD09  and     rcx, r12
  0000000141B9AD0C  mov     [rsp+488h+var_168], rcx
  0000000141B9AD14  mov     rax, [rsp+488h+var_1A8]
  0000000141B9AD1C  add     rax, rsp
  0000000141B9AD1F  add     rax, 488h
  0000000141B9AD25  mov     rcx, [rsp+488h+var_178]
  0000000141B9AD2D  add     rcx, rsp
  0000000141B9AD30  add     rcx, 488h
  0000000141B9AD37  mov     rdx, [rsp+488h+var_340]
  0000000141B9AD3F  imul    rax, rdx
  0000000141B9AD43  mov     r13, [rsp+488h+var_350]
  0000000141B9AD4B  imul    rcx, r13
  0000000141B9AD4F  add     rcx, rax
  0000000141B9AD52  mov     rax, [rsp+488h+var_198]
  0000000141B9AD5A  add     rax, rsp
  0000000141B9AD5D  add     rax, 488h
  0000000141B9AD63  imul    rax, [rsp+488h+var_348]
  0000000141B9AD6C  not     rax
  0000000141B9AD6F  not     rcx
  0000000141B9AD72  and     rcx, rax
  0000000141B9AD75  mov     [rsp+488h+var_178], rcx
  0000000141B9AD7D  mov     rcx, [rsp+488h+var_328]
  0000000141B9AD85  imul    rcx, r9
  0000000141B9AD89  mov     rdi, r9
  0000000141B9AD8C  mov     rax, rcx
  0000000141B9AD8F  mov     r10, rcx
  0000000141B9AD92  not     rax
  0000000141B9AD95  mov     r9, [rsp+488h+var_1C0]
  0000000141B9AD9D  imul    r9, r8
  0000000141B9ADA1  and     rax, r9
  0000000141B9ADA4  not     rax
  0000000141B9ADA7  mov     rcx, r9
  0000000141B9ADAA  not     rcx
  0000000141B9ADAD  and     rcx, r10
  0000000141B9ADB0  not     rcx
  0000000141B9ADB3  and     rcx, rax
  0000000141B9ADB6  and     r9, r10
  0000000141B9ADB9  not     rcx
  0000000141B9ADBC  lea     rsi, [rcx+r9*2]
  0000000141B9ADC0  mov     [rsp+488h+var_1C0], rsi
  0000000141B9ADC8  mov     rcx, 0E7E0CADD8F21EB92h
  0000000141B9ADD2  imul    rcx, r15
  0000000141B9ADD6  mov     rax, 832A0F694F5887CCh
  0000000141B9ADE0  imul    rax, r15
  0000000141B9ADE4  mov     r14, [rsp+488h+var_F8]
  0000000141B9ADEC  and     rax, r14
  0000000141B9ADEF  not     rax
  0000000141B9ADF2  add     rcx, rax
  0000000141B9ADF5  mov     [rsp+488h+var_198], rcx
  0000000141B9ADFD  mov     rcx, 0F97F59ABF06A740Ah
  0000000141B9AE07  imul    rcx, r15
  0000000141B9AE0B  add     rcx, rax
  0000000141B9AE0E  mov     [rsp+488h+var_1A8], rcx
  0000000141B9AE16  mov     rax, [rsp+488h+var_1A0]
  0000000141B9AE1E  add     rax, rsp
  0000000141B9AE21  add     rax, 488h
  0000000141B9AE27  imul    rax, rdx
  0000000141B9AE2B  mov     r11, rdx
  0000000141B9AE2E  not     rax
  0000000141B9AE31  mov     rcx, [rsp+488h+var_3D0]
  0000000141B9AE39  add     rcx, rsp
  0000000141B9AE3C  add     rcx, 488h
  0000000141B9AE43  imul    rcx, r13
  0000000141B9AE47  not     rcx
  0000000141B9AE4A  and     rcx, rax
  0000000141B9AE4D  mov     [rsp+488h+var_1A0], rcx
  0000000141B9AE55  mov     rax, [rsp+488h+var_1B8]
  0000000141B9AE5D  add     rax, rsp
  0000000141B9AE60  add     rax, 488h
  0000000141B9AE66  imul    rax, rdi
  0000000141B9AE6A  mov     r9, [rsp+488h+var_2A0]
  0000000141B9AE72  imul    r9, [rsp+488h+var_358]
  0000000141B9AE7B  mov     rcx, r9
  0000000141B9AE7E  and     rcx, rax
  0000000141B9AE81  mov     rdx, r9
  0000000141B9AE84  not     rdx
  0000000141B9AE87  mov     r8, rdx
  0000000141B9AE8A  and     r8, rax
  0000000141B9AE8D  not     r8
  0000000141B9AE90  not     rax
  0000000141B9AE93  and     r9, rax
  0000000141B9AE96  not     r9
  0000000141B9AE99  and     r9, r8
  0000000141B9AE9C  not     rcx
  0000000141B9AE9F  add     r9, rcx
  0000000141B9AEA2  and     rax, rdx
  0000000141B9AEA5  add     rax, rax
  0000000141B9AEA8  sub     r9, rax
  0000000141B9AEAB  mov     r8, r9
  0000000141B9AEAE  mov     rax, [rsp+488h+var_3E0]
  0000000141B9AEB6  lea     rdi, [rsp+rax+488h+var_488]
  0000000141B9AEBA  add     rdi, 488h
  0000000141B9AEC1  mov     rcx, [rsp+488h+var_248]
  0000000141B9AEC9  mov     rax, rcx
  0000000141B9AECC  not     rax
  0000000141B9AECF  mov     r9, rax
  0000000141B9AED2  mov     [rsp+488h+var_68], rax
  0000000141B9AEDA  mov     rax, [rsp+488h+var_468]
  0000000141B9AEDF  mov     rdx, rax
  0000000141B9AEE2  and     rdx, [rsp+488h+var_450]
  0000000141B9AEE7  mov     [rsp+488h+var_3D0], rdx
  0000000141B9AEEF  mov     rdx, [rsp+488h+var_458]
  0000000141B9AEF4  mov     rbx, rdx
  0000000141B9AEF7  mov     [rsp+488h+var_2C0], rbp
  0000000141B9AEFF  and     rbx, rbp
  0000000141B9AF02  not     rbx
  0000000141B9AF05  mov     r12, [rsp+488h+var_370]
  0000000141B9AF0D  and     rbx, r12
  0000000141B9AF10  mov     [rsp+488h+var_3D8], rbx
  0000000141B9AF18  mov     rbx, rdx
  0000000141B9AF1B  and     rbx, [rsp+488h+var_3F0]
  0000000141B9AF23  mov     [rsp+488h+var_A0], rbx
  0000000141B9AF2B  not     rbx
  0000000141B9AF2E  mov     [rsp+488h+var_3E0], rbx
  0000000141B9AF36  and     rax, r12
  0000000141B9AF39  not     rax
  0000000141B9AF3C  and     rax, rbx
  0000000141B9AF3F  mov     [rsp+488h+var_470], rax
  0000000141B9AF44  and     rbp, rbx
  0000000141B9AF47  mov     [rsp+488h+var_2B8], rbp
  0000000141B9AF4F  and     [rsp+488h+var_3E8], rdx
  0000000141B9AF57  mov     rax, r14
  0000000141B9AF5A  mov     rbx, r14
  0000000141B9AF5D  not     rbx
  0000000141B9AF60  mov     [rsp+488h+var_78], rbx
  0000000141B9AF68  mov     rdx, 0B5CFB75FB6C4CC24h
  0000000141B9AF72  imul    rdx, r15
  0000000141B9AF76  mov     [rsp+488h+var_90], rdx
  0000000141B9AF7E  mov     rdx, rbx
  0000000141B9AF81  and     rdx, r9
  0000000141B9AF84  not     rdx
  0000000141B9AF87  mov     [rsp+488h+var_70], rdx
  0000000141B9AF8F  and     rbx, rcx
  0000000141B9AF92  mov     [rsp+488h+var_80], rbx
  0000000141B9AF9A  and     rax, rcx
  0000000141B9AF9D  not     rax
  0000000141B9AFA0  and     rax, rdx
  0000000141B9AFA3  mov     [rsp+488h+var_88], rax
  0000000141B9AFAB  mov     rax, 5154C14AD7BEAE2Bh
  0000000141B9AFB5  imul    rax, r15
  0000000141B9AFB9  mov     [rsp+488h+var_60], rax
  0000000141B9AFC1  mov     rax, 0AFF5A005DAEEC1F2h
  0000000141B9AFCB  imul    rax, r15
  0000000141B9AFCF  mov     [rsp+488h+var_58], rax
  0000000141B9AFD7  mov     rax, 2F056DAD6999DAF7h
  0000000141B9AFE1  imul    rax, r15
  0000000141B9AFE5  mov     [rsp+488h+var_208], rax
  0000000141B9AFED  mov     rax, 19238B9CA83E960Bh
  0000000141B9AFF7  imul    rax, r15
  0000000141B9AFFB  mov     [rsp+488h+var_1E8], rax
  0000000141B9B003  mov     rdx, [rsp+488h+var_368]
  0000000141B9B00B  imul    rdx, r11
  0000000141B9B00F  mov     [rsp+488h+var_368], rdx
  0000000141B9B017  mov     rax, [rsp+488h+var_F0]
  0000000141B9B01F  imul    rax, r13
  0000000141B9B023  mov     [rsp+488h+var_F0], rax
  0000000141B9B02B  mov     rcx, rdx
  0000000141B9B02E  and     rcx, rax
  0000000141B9B031  mov     [rsp+488h+var_1F0], rcx
  0000000141B9B039  mov     r9, rcx
  0000000141B9B03C  not     r9
  0000000141B9B03F  mov     [rsp+488h+var_3F8], r9
  0000000141B9B047  not     rdx
  0000000141B9B04A  mov     [rsp+488h+var_328], rdx
  0000000141B9B052  mov     rcx, rax
  0000000141B9B055  not     rcx
  0000000141B9B058  mov     [rsp+488h+var_1E0], rcx
  0000000141B9B060  mov     rax, rdx
  0000000141B9B063  and     rax, rcx
  0000000141B9B066  not     rax
  0000000141B9B069  and     rax, r9
  0000000141B9B06C  mov     [rsp+488h+var_1D8], rax
  0000000141B9B074  mov     rax, [rsp+488h+var_238]
  0000000141B9B07C  and     rax, rsi
  0000000141B9B07F  mov     [rsp+488h+var_1C8], rax
  0000000141B9B087  mov     r9, [rsp+488h+var_348]
  0000000141B9B08F  imul    rdi, r9
  0000000141B9B093  mov     [rsp+488h+var_1B8], rdi
  0000000141B9B09B  bt      [rsp+488h+var_270], 2Dh ; '-'
  0000000141B9B0A5  mov     r12, [rsp+488h+var_438]
  0000000141B9B0AA  cmovb   r8, r12
  0000000141B9B0AE  mov     [rsp+488h+var_2A0], r8
  0000000141B9B0B6  mov     rax, [rsp+488h+var_400]
  0000000141B9B0BE  mov     rdx, [rsp+488h+var_200]
  0000000141B9B0C6  and     eax, edx
  0000000141B9B0C8  lea     r8, [rsp+488h]
  0000000141B9B0D0  mov     ecx, r8d
  0000000141B9B0D3  and     ecx, edx
  0000000141B9B0D5  not     rdx
  0000000141B9B0D8  and     rdx, r8
  0000000141B9B0DB  or      rdx, rax
  0000000141B9B0DE  lea     rax, [rdx+rcx*2]
  0000000141B9B0E2  imul    ecx, r15d, 0BC1425E0h
  0000000141B9B0E9  add     rcx, rsp
  0000000141B9B0EC  add     rcx, 488h
  0000000141B9B0F3  mov     r8, [rsp+488h+var_240]
  0000000141B9B0FB  imul    rcx, r8
  0000000141B9B0FF  mov     rdx, rcx
  0000000141B9B102  not     rdx
  0000000141B9B105  mov     r11, [rsp+488h+var_460]
  0000000141B9B10A  imul    rax, r11
  0000000141B9B10E  imul    r11, [rsp+488h+var_480]
  0000000141B9B114  and     rdx, r11
  0000000141B9B117  not     rdx
  0000000141B9B11A  mov     rsi, r11
  0000000141B9B11D  not     rsi
  0000000141B9B120  and     rsi, rcx
  0000000141B9B123  not     rsi
  0000000141B9B126  and     rsi, rdx
  0000000141B9B129  mov     [rsp+488h+var_330], rsi
  0000000141B9B131  and     r11, rcx
  0000000141B9B134  mov     [rsp+488h+var_200], r11
  0000000141B9B13C  not     rax
  0000000141B9B13F  mov     rcx, [rsp+488h+var_2A8]
  0000000141B9B147  imul    rcx, r8
  0000000141B9B14B  not     rcx
  0000000141B9B14E  and     rcx, rax
  0000000141B9B151  test    byte ptr [rsp+488h+var_1B0], 1
  0000000141B9B159  mov     rax, [rsp+488h+var_210]
  0000000141B9B161  lea     rax, [rsp+rax+488h]
  0000000141B9B169  cmovz   rax, [rsp+488h+var_418]
  0000000141B9B16F  mov     [rsp+488h+var_98], rax
  0000000141B9B177  mov     rax, [rsp+488h+var_440]
  0000000141B9B17C  not     rax
  0000000141B9B17F  cmovnz  rax, r12
  0000000141B9B183  mov     [rsp+488h+var_440], rax
  0000000141B9B188  not     rcx
  0000000141B9B18B  cmovnz  rcx, r12
  0000000141B9B18F  mov     [rsp+488h+var_2A8], rcx
  0000000141B9B197  mov     rax, [rsp+488h+var_230]
  0000000141B9B19F  mov     rcx, [rsp+488h+var_478]
  0000000141B9B1A4  imul    rax, rcx
  0000000141B9B1A8  mov     [rsp+488h+var_230], rax
  0000000141B9B1B0  imul    eax, r15d, 0DE0A12F0h
  0000000141B9B1B7  add     rax, rsp
  0000000141B9B1BA  add     rax, 488h
  0000000141B9B1C0  imul    rax, rcx
  0000000141B9B1C4  imul    ecx, r15d, 63D077C0h
  0000000141B9B1CB  add     rcx, rsp
  0000000141B9B1CE  add     rcx, 488h
  0000000141B9B1D5  imul    rcx, r8
  0000000141B9B1D9  add     rcx, rax
  0000000141B9B1DC  mov     rax, 52CBD3099FB45B44h
  0000000141B9B1E6  imul    rax, r15
  0000000141B9B1EA  mov     [rsp+488h+var_3C8], rax
  0000000141B9B1F2  mov     rdx, 1DBC77CE23C68EC7h
  0000000141B9B1FC  imul    rdx, r15
  0000000141B9B200  mov     [rsp+488h+var_378], rdx
  0000000141B9B208  mov     r8, rax
  0000000141B9B20B  and     r8, rdx
  0000000141B9B20E  mov     [rsp+488h+var_3C0], r8
  0000000141B9B216  imul    eax, r15d, 69h ; 'i'
  0000000141B9B21A  mov     [rsp+488h+var_DC], eax
  0000000141B9B221  imul    eax, r15d, -29h
  0000000141B9B225  mov     dword ptr [rsp+488h+var_210], eax
  0000000141B9B22C  test    byte ptr [rsp+488h+var_388], 1
  0000000141B9B234  cmovnz  r12, [rsp+488h+var_228]
  0000000141B9B23D  mov     [rsp+488h+var_438], r12
  0000000141B9B242  mov     rax, [rsp+488h+var_488]
  0000000141B9B246  mov     r8, [rsp+488h+var_380]
  0000000141B9B24E  cmovnz  rax, r8
  0000000141B9B252  mov     [rsp+488h+var_488], rax
  0000000141B9B256  cmovnz  rcx, r8
  0000000141B9B25A  mov     [rsp+488h+var_1B0], rcx
  0000000141B9B262  mov     rax, 2F1BF6BFE13A0A39h
  0000000141B9B26C  imul    rax, r15
  0000000141B9B270  add     rax, [rsp+488h+var_1D0]
  0000000141B9B278  mov     rcx, 9E6A106B1B94B144h
  0000000141B9B282  imul    rcx, r15
  0000000141B9B286  mov     rdx, 0D21E3A6CA7E638C7h
  0000000141B9B290  imul    rdx, r15
  0000000141B9B294  and     rdx, rax
  0000000141B9B297  not     rax
  0000000141B9B29A  and     rax, rcx
  0000000141B9B29D  not     rax
  0000000141B9B2A0  not     rdx
  0000000141B9B2A3  and     rdx, rax
  0000000141B9B2A6  mov     rax, 0F43D41F2A06D574Bh
  0000000141B9B2B0  imul    rax, r15
  0000000141B9B2B4  mov     r11, r15
  0000000141B9B2B7  add     rdx, rax
  0000000141B9B2BA  imul    rdx, [rsp+488h+var_448]
  0000000141B9B2C0  mov     [rsp+488h+var_1D0], rdx
  0000000141B9B2C8  mov     rax, [rsp+488h+var_338]
  0000000141B9B2D0  add     rax, rsp
  0000000141B9B2D3  add     rax, 488h
  0000000141B9B2D9  mov     rcx, [rsp+488h+var_390]
  0000000141B9B2E1  imul    rcx, r9
  0000000141B9B2E5  imul    rax, r13
  0000000141B9B2E9  add     rax, rcx
  0000000141B9B2EC  mov     rcx, rax
  0000000141B9B2EF  test    byte ptr [rsp+488h+var_1F8], 1
  0000000141B9B2F7  mov     rax, [rsp+488h+var_428]
  0000000141B9B2FC  not     rax
  0000000141B9B2FF  cmovnz  rax, r8
  0000000141B9B303  mov     [rsp+488h+var_428], rax
  0000000141B9B308  mov     rax, [rsp+488h+var_430]
  0000000141B9B30D  not     rax
  0000000141B9B310  cmovnz  rax, r8
  0000000141B9B314  mov     [rsp+488h+var_430], rax
  0000000141B9B319  cmovnz  rcx, r8
  0000000141B9B31D  mov     [rsp+488h+var_1F8], rcx
  0000000141B9B325  mov     rax, 0A61E2CF1E270DED3h
  0000000141B9B32F  imul    rax, r15
  0000000141B9B333  and     rax, [rsp+488h+var_220]
  0000000141B9B33B  mov     r15, [rsp+488h+var_2B0]
  0000000141B9B343  mov     rcx, r15
  0000000141B9B346  not     rcx
  0000000141B9B349  and     r15, rax
  0000000141B9B34C  not     rax
  0000000141B9B34F  and     rax, rcx
  0000000141B9B352  not     rax
  0000000141B9B355  not     r15
  0000000141B9B358  and     r15, rax
  0000000141B9B35B  mov     rax, 0B040454E058FFF50h
  0000000141B9B365  imul    rax, r11
  0000000141B9B369  add     r15, rax
  0000000141B9B36C  mov     rcx, 0EF0DEE28F16E9E46h
  0000000141B9B376  imul    rcx, r11
  0000000141B9B37A  mov     rdx, 0CF96367FEF7AEA0Bh
  0000000141B9B384  imul    rdx, r11
  0000000141B9B388  mov     r14, rcx
  0000000141B9B38B  and     r14, rdx
  0000000141B9B38E  mov     rax, r14
  0000000141B9B391  not     rax
  0000000141B9B394  mov     r10, rcx
  0000000141B9B397  mov     r9, rcx
  0000000141B9B39A  not     r10
  0000000141B9B39D  mov     rbp, rdx
  0000000141B9B3A0  mov     r8, rdx
  0000000141B9B3A3  not     rbp
  0000000141B9B3A6  mov     rcx, r10
  0000000141B9B3A9  mov     r12, r10
  0000000141B9B3AC  and     rcx, rbp
  0000000141B9B3AF  not     rcx
  0000000141B9B3B2  and     rcx, rax
  0000000141B9B3B5  mov     rdx, 817A5CAED20C4BC5h
  0000000141B9B3BF  imul    rdx, r11
  0000000141B9B3C3  mov     rax, rdx
  0000000141B9B3C6  mov     r10, rdx
  0000000141B9B3C9  not     rax
  0000000141B9B3CC  not     rcx
  0000000141B9B3CF  and     rcx, rax
  0000000141B9B3D2  mov     rsi, rax
  0000000141B9B3D5  not     rcx
  0000000141B9B3D8  and     rcx, r15
  0000000141B9B3DB  mov     rdx, 5555555555555555h
  0000000141B9B3E5  lea     rax, [rdx-5]
  0000000141B9B3E9  imul    rax, rcx
  0000000141B9B3ED  mov     [rsp+488h+var_338], rax
  0000000141B9B3F5  mov     rax, r15
  0000000141B9B3F8  not     rax
  0000000141B9B3FB  mov     rbx, rax
  0000000141B9B3FE  mov     r11, rax
  0000000141B9B401  and     rbx, r12
  0000000141B9B404  mov     rax, rsi
  0000000141B9B407  and     rax, r8
  0000000141B9B40A  mov     [rsp+488h+var_478], rax
  0000000141B9B40F  mov     rdi, rax
  0000000141B9B412  not     rdi
  0000000141B9B415  mov     [rsp+488h+var_448], rdi
  0000000141B9B41A  mov     rcx, r10
  0000000141B9B41D  and     rcx, rbp
  0000000141B9B420  not     rcx
  0000000141B9B423  and     rcx, rdi
  0000000141B9B426  not     rcx
  0000000141B9B429  and     rcx, rbx
  0000000141B9B42C  lea     rax, [rdx-1]
  0000000141B9B430  imul    rax, rcx
  0000000141B9B434  mov     rcx, rsi
  0000000141B9B437  mov     [rsp+488h+var_388], rsi
  0000000141B9B43F  and     rcx, r12
  0000000141B9B442  mov     rdx, r8
  0000000141B9B445  mov     rdi, r8
  0000000141B9B448  mov     [rsp+488h+var_460], r8
  0000000141B9B44D  and     rdx, rcx
  0000000141B9B450  not     rcx
  0000000141B9B453  and     rcx, rbp
  0000000141B9B456  not     rcx
  0000000141B9B459  not     rdx
  0000000141B9B45C  and     rdx, rcx
  0000000141B9B45F  mov     rcx, r11
  0000000141B9B462  mov     [rsp+488h+var_418], r11
  0000000141B9B467  and     rcx, rdx
  0000000141B9B46A  not     rcx
  0000000141B9B46D  not     rdx
  0000000141B9B470  and     rdx, r15
  0000000141B9B473  not     rdx
  0000000141B9B476  and     rdx, rcx
  0000000141B9B479  not     rdx
  0000000141B9B47C  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B9B486  dec     rcx
  0000000141B9B489  mov     [rsp+488h+var_228], rcx
  0000000141B9B491  imul    rdx, rcx
  0000000141B9B495  add     rdx, rax
  0000000141B9B498  mov     [rsp+488h+var_220], rdx
  0000000141B9B4A0  mov     r8, r10
  0000000141B9B4A3  mov     rdx, r12
  0000000141B9B4A6  and     r8, r12
  0000000141B9B4A9  mov     rcx, r11
  0000000141B9B4AC  and     rcx, r8
  0000000141B9B4AF  not     rcx
  0000000141B9B4B2  not     r8
  0000000141B9B4B5  and     r8, r15
  0000000141B9B4B8  not     r8
  0000000141B9B4BB  and     r8, rcx
  0000000141B9B4BE  mov     r12, r15
  0000000141B9B4C1  and     r12, rbp
  0000000141B9B4C4  not     r12
  0000000141B9B4C7  mov     r13, r10
  0000000141B9B4CA  mov     [rsp+488h+var_C0], r10
  0000000141B9B4D2  and     r12, r10
  0000000141B9B4D5  not     r12
  0000000141B9B4D8  and     r12, rdx
  0000000141B9B4DB  mov     r11, rdx
  0000000141B9B4DE  mov     rdx, rsi
  0000000141B9B4E1  and     rdx, rbp
  0000000141B9B4E4  not     rbx
  0000000141B9B4E7  mov     rsi, r15
  0000000141B9B4EA  mov     rax, r9
  0000000141B9B4ED  mov     [rsp+488h+var_390], r9
  0000000141B9B4F5  and     rsi, r9
  0000000141B9B4F8  not     rsi
  0000000141B9B4FB  and     rbx, rsi
  0000000141B9B4FE  mov     [rsp+488h+var_C8], rbx
  0000000141B9B506  and     rsi, rdx
  0000000141B9B509  not     rdx
  0000000141B9B50C  and     r13, rdi
  0000000141B9B50F  mov     rbx, r13
  0000000141B9B512  not     rbx
  0000000141B9B515  and     rdx, rbx
  0000000141B9B518  and     rdx, r11
  0000000141B9B51B  mov     rdi, r15
  0000000141B9B51E  and     rdi, r13
  0000000141B9B521  and     r9, rdi
  0000000141B9B524  not     rdi
  0000000141B9B527  and     rdi, r11
  0000000141B9B52A  mov     r10, rax
  0000000141B9B52D  mov     rcx, [rsp+488h+var_478]
  0000000141B9B532  and     r10, rcx
  0000000141B9B535  and     rcx, r11
  0000000141B9B538  mov     [rsp+488h+var_478], rcx
  0000000141B9B53D  and     r11, [rsp+488h+var_448]
  0000000141B9B542  not     r11
  0000000141B9B545  not     r10
  0000000141B9B548  and     r10, r11
  0000000141B9B54B  and     rdx, r15
  0000000141B9B54E  mov     [rsp+488h+var_D0], rdx
  0000000141B9B556  mov     rdx, [rsp+488h+var_460]
  0000000141B9B55B  mov     rax, rdx
  0000000141B9B55E  mov     r11, [rsp+488h+var_C8]
  0000000141B9B566  and     rax, r11
  0000000141B9B569  not     r11
  0000000141B9B56C  and     r11, rbp
  0000000141B9B56F  and     rdx, r8
  0000000141B9B572  mov     [rsp+488h+var_460], rdx
  0000000141B9B577  not     r8
  0000000141B9B57A  and     r8, rbp
  0000000141B9B57D  and     r10, r15
  0000000141B9B580  and     rbp, [rsp+488h+var_390]
  0000000141B9B588  not     rbp
  0000000141B9B58B  and     rbp, r15
  0000000141B9B58E  mov     rcx, [rsp+488h+var_388]
  0000000141B9B596  and     r15, rcx
  0000000141B9B599  not     r15
  0000000141B9B59C  and     r15, r14
  0000000141B9B59F  and     r14, [rsp+488h+var_418]
  0000000141B9B5A4  not     r14
  0000000141B9B5A7  and     r14, rcx
  0000000141B9B5AA  not     r14
  0000000141B9B5AD  mov     rdx, 5555555555555555h
  0000000141B9B5B7  add     rdx, 2
  0000000141B9B5BB  imul    rdx, r14
  0000000141B9B5BF  not     r11
  0000000141B9B5C2  not     rax
  0000000141B9B5C5  and     rax, rcx
  0000000141B9B5C8  and     rax, r11
  0000000141B9B5CB  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141B9B5D5  imul    rsi, r14
  0000000141B9B5D9  add     rsi, rdx
  0000000141B9B5DC  not     rax
  0000000141B9B5DF  mov     rcx, r14
  0000000141B9B5E2  imul    rax, r14
  0000000141B9B5E6  add     rsi, rax
  0000000141B9B5E9  not     r8
  0000000141B9B5EC  mov     r14, [rsp+488h+var_460]
  0000000141B9B5F1  not     r14
  0000000141B9B5F4  and     r14, r8
  0000000141B9B5F7  mov     rax, 5555555555555555h
  0000000141B9B601  imul    r12, rax
  0000000141B9B605  not     r14
  0000000141B9B608  inc     rax
  0000000141B9B60B  mov     [rsp+488h+var_460], rax
  0000000141B9B610  imul    r14, rax
  0000000141B9B614  add     r14, rsi
  0000000141B9B617  mov     r11, [rsp+488h+var_390]
  0000000141B9B61F  and     rbx, r11
  0000000141B9B622  mov     rdx, [rsp+488h+var_418]
  0000000141B9B627  and     rbx, rdx
  0000000141B9B62A  add     rbx, rbx
  0000000141B9B62D  sub     r14, rbx
  0000000141B9B630  lea     rax, [rcx+3]
  0000000141B9B634  mov     rsi, [rsp+488h+var_D0]
  0000000141B9B63C  imul    rsi, rax
  0000000141B9B640  imul    r10, rax
  0000000141B9B644  not     rdi
  0000000141B9B647  not     r9
  0000000141B9B64A  and     r9, rdi
  0000000141B9B64D  not     r9
  0000000141B9B650  imul    r9, [rsp+488h+var_228]
  0000000141B9B659  add     r9, r10
  0000000141B9B65C  mov     rax, [rsp+488h+var_388]
  0000000141B9B664  and     rax, rbp
  0000000141B9B667  not     rbp
  0000000141B9B66A  and     rbp, [rsp+488h+var_C0]
  0000000141B9B672  not     rax
  0000000141B9B675  not     rbp
  0000000141B9B678  and     rbp, rax
  0000000141B9B67B  not     rbp
  0000000141B9B67E  mov     rax, rcx
  0000000141B9B681  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141B9B685  imul    rax, rbp
  0000000141B9B689  add     rax, r9
  0000000141B9B68C  mov     rcx, [rsp+488h+var_478]
  0000000141B9B691  not     rcx
  0000000141B9B694  mov     r8, [rsp+488h+var_448]
  0000000141B9B699  and     r8, r11
  0000000141B9B69C  not     r8
  0000000141B9B69F  and     r8, rcx
  0000000141B9B6A2  and     r8, rdx
  0000000141B9B6A5  not     r8
  0000000141B9B6A8  imul    r8, [rsp+488h+var_460]
  0000000141B9B6AE  add     r8, rax
  0000000141B9B6B1  and     r13, r11
  0000000141B9B6B4  and     r13, rdx
  0000000141B9B6B7  not     r13
  0000000141B9B6BA  add     r13, [rsp+488h+var_398]
  0000000141B9B6C2  add     r13, r8
  0000000141B9B6C5  add     r13, rsi
  0000000141B9B6C8  add     r13, r12
  0000000141B9B6CB  add     r13, r14
  0000000141B9B6CE  add     r13, [rsp+488h+var_220]
  0000000141B9B6D6  not     r15
  0000000141B9B6D9  lea     rax, ds:0[r15*2]
  0000000141B9B6E1  add     rax, r13
  0000000141B9B6E4  add     rax, [rsp+488h+var_338]
  0000000141B9B6EC  mov     r8, rax
  0000000141B9B6EF  mov     r9, [rsp+488h+var_218]
  0000000141B9B6F7  mov     rax, r9
  0000000141B9B6FA  not     rax
  0000000141B9B6FD  lea     r10, [rsp+488h]
  0000000141B9B705  mov     rcx, r10
  0000000141B9B708  and     rcx, rax
  0000000141B9B70B  mov     rdx, [rsp+488h+var_400]
  0000000141B9B713  and     rax, rdx
  0000000141B9B716  and     edx, r9d
  0000000141B9B719  not     rdx
  0000000141B9B71C  not     rcx
  0000000141B9B71F  and     rcx, rdx
  0000000141B9B722  mov     rdx, r10
  0000000141B9B725  and     edx, r9d
  0000000141B9B728  not     rcx
  0000000141B9B72B  lea     rcx, [rcx+rcx*2]
  0000000141B9B72F  not     rax
  0000000141B9B732  not     rdx
  0000000141B9B735  and     rax, rdx
  0000000141B9B738  not     rax
  0000000141B9B73B  lea     rax, [rcx+rax*2]
  0000000141B9B73F  add     rdx, rdx
  0000000141B9B742  sub     rax, rdx
  0000000141B9B745  mov     rcx, [rsp+488h+var_420]
  0000000141B9B74A  imul    r8, rcx
  0000000141B9B74E  mov     [rsp+488h+var_460], r8
  0000000141B9B753  imul    rax, rcx
  0000000141B9B757  mov     rcx, rax
  0000000141B9B75A  not     rcx
  0000000141B9B75D  mov     rdx, [rsp+488h+var_268]
  0000000141B9B765  add     rdx, rsp
  0000000141B9B768  add     rdx, 488h
  0000000141B9B76F  imul    rdx, [rsp+488h+var_358]
  0000000141B9B778  and     rax, rdx
  0000000141B9B77B  not     rdx
  0000000141B9B77E  and     rdx, rcx
  0000000141B9B781  not     rdx
  0000000141B9B784  not     rax
  0000000141B9B787  and     rdx, rax
  0000000141B9B78A  lea     rcx, [rdx+rdx*2]
  0000000141B9B78E  not     rdx
  0000000141B9B791  lea     rcx, [rcx+rdx*2]
  0000000141B9B795  add     rax, rax
  0000000141B9B798  sub     rcx, rax
  0000000141B9B79B  mov     rdx, 1E048286642AEA0Bh
  0000000141B9B7A5  mov     rax, [rsp+488h+var_250]
  0000000141B9B7AD  imul    rdx, rax
  0000000141B9B7B1  mov     [rsp+488h+var_418], rdx
  0000000141B9B7B6  mov     rdx, 0CB80BA3504DAEA0Bh
  0000000141B9B7C0  imul    rdx, rax
  0000000141B9B7C4  mov     [rsp+488h+var_400], rdx
  0000000141B9B7CC  mov     rdx, 0A0BC233C15E283FAh
  0000000141B9B7D6  imul    rdx, rax
  0000000141B9B7DA  mov     [rsp+488h+var_388], rdx
  0000000141B9B7E2  mov     rdx, 14828C0CFCD5F500h
  0000000141B9B7EC  imul    rdx, rax
  0000000141B9B7F0  mov     [rsp+488h+var_390], rdx
  0000000141B9B7F8  mov     rdx, 0ED26837BD017F53Bh
  0000000141B9B802  imul    rdx, rax
  0000000141B9B806  mov     [rsp+488h+var_338], rdx
  0000000141B9B80E  mov     rdx, 0CFCC279BAD986611h
  0000000141B9B818  imul    rdx, rax
  0000000141B9B81C  mov     [rsp+488h+var_218], rdx
  0000000141B9B824  test    byte ptr [rsp+488h+var_270], 1
  0000000141B9B82C  mov     r8, [rsp+488h+var_B8]
  0000000141B9B834  not     r8
  0000000141B9B837  mov     rax, [rsp+488h+var_380]
  0000000141B9B83F  cmovnz  r8, rax
  0000000141B9B843  cmovnz  rcx, rax
  0000000141B9B847  mov     [rsp+488h+var_268], rcx
  0000000141B9B84F  mov     rax, [rsp+488h+var_B0]
  0000000141B9B857  mov     rbp, [rax]
  0000000141B9B85A  mov     rax, [rsp+488h+var_A8]
  0000000141B9B862  mov     r12, [rax]
  0000000141B9B865  test    rdi, 0
  0000000141B9B86C  call    locret_141B9B87C  ; -> locret_141B9B87C
  0000000141B9B871  jz      loc_141B9B87D
  0000000141B9B877  jmp     loc_141B9AABC
  0000000141B9B87C  retn
  0000000141B9B87D  nop
  0000000141B9B87E  jmp     loc_141B9B8CE
  0000000141B9B883  mov     rax, 0A978241AD94C7291h
  0000000141B9B88D  mov     rax, 1917F55E66A68315h
  0000000141B9B897  mov     rax, 546FE42CA095EBADh
  0000000141B9B8A1  mov     rax, 93F9196A060E5145h
  0000000141B9B8AB  test    r8, 0
  0000000141B9B8B2  call    locret_141B9B8C7  ; -> locret_141B9B8C7
  0000000141B9B8B7  jb      loc_141B9B8C2
  0000000141B9B8BD  jmp     loc_141B9B8C8
  0000000141B9B8C2  jmp     loc_141B9B117
  0000000141B9B8C7  retn
  0000000141B9B8C8  nop
  0000000141B9B8C9  jmp     loc_141B9A040
  0000000141B9B8CE  mov     rax, 0A978241AD94C7291h
  0000000141B9B8D8  mov     rax, 1917F55E66A68315h
  0000000141B9B8E2  mov     rax, 546FE42CA095EBADh
  0000000141B9B8EC  mov     rax, 93F9196A060E5145h
  0000000141B9B8F6  mov     rax, [rsp+488h+var_480]
  0000000141B9B8FB  mov     rcx, [rsp+488h+var_438]
  0000000141B9B900  mov     [rcx], rax
  0000000141B9B903  mov     rax, [rsp+488h+var_2E0]
  0000000141B9B90B  mov     rcx, [rsp+488h+var_128]
  0000000141B9B913  mov     [rax], rcx
  0000000141B9B916  mov     rax, [rsp+488h+var_2E8]
  0000000141B9B91E  mov     rcx, [rsp+488h+var_120]
  0000000141B9B926  mov     [rax], rcx
  0000000141B9B929  mov     rax, [rsp+488h+var_2D8]
  0000000141B9B931  mov     rcx, [rsp+488h+var_310]
  0000000141B9B939  mov     [rax], rcx
  0000000141B9B93C  mov     rdx, [rsp+488h+var_138]
  0000000141B9B944  not     rdx
  0000000141B9B947  mov     rax, [rsp+488h+var_408]
  0000000141B9B94F  mov     rcx, [rsp+488h+var_318]
  0000000141B9B957  mov     [rax+rdx], rcx
  0000000141B9B95B  mov     rcx, [rsp+488h+var_3A8]
  0000000141B9B963  not     rcx
  0000000141B9B966  mov     rax, [rsp+488h+var_308]
  0000000141B9B96E  mov     [rcx], rax
  0000000141B9B971  mov     rcx, [rsp+488h+var_140]
  0000000141B9B979  not     rcx
  0000000141B9B97C  mov     rax, [rsp+488h+var_238]
  0000000141B9B984  mov     [rcx], rax
  0000000141B9B987  mov     rax, [rsp+488h+var_100]
  0000000141B9B98F  mov     rcx, [rsp+488h+var_3B0]
  0000000141B9B997  mov     [rcx], rax
  0000000141B9B99A  mov     rax, [rsp+488h+var_258]
  0000000141B9B9A2  mov     rcx, [rsp+488h+var_488]
  0000000141B9B9A6  mov     [rcx], rax
  0000000141B9B9A9  mov     rax, [rsp+488h+var_2D0]
  0000000141B9B9B1  mov     rcx, [rsp+488h+var_300]
  0000000141B9B9B9  mov     [rax], rcx
  0000000141B9B9BC  mov     rax, [rsp+488h+var_2C8]
  0000000141B9B9C4  mov     rcx, [rsp+488h+var_2F8]
  0000000141B9B9CC  mov     [rax], rcx
  0000000141B9B9CF  mov     rax, [rsp+488h+var_180]
  0000000141B9B9D7  lea     rax, [rsp+rax+488h]
  0000000141B9B9DF  mov     rcx, [rsp+488h+var_148]
  0000000141B9B9E7  not     rcx
  0000000141B9B9EA  mov     rdx, [rsp+488h+var_170]
  0000000141B9B9F2  mov     [rcx+rdx], rax
  0000000141B9B9F6  mov     rax, [rsp+488h+var_320]
  0000000141B9B9FE  mov     rcx, [rsp+488h+var_440]
  0000000141B9BA03  mov     [rcx], rax
  0000000141B9BA06  mov     rax, [rsp+488h+var_2F0]
  0000000141B9BA0E  mov     rcx, [rsp+488h+var_428]
  0000000141B9BA13  mov     [rcx], rax
  0000000141B9BA16  mov     rax, [rsp+488h+var_160]
  0000000141B9BA1E  mov     rcx, [rsp+488h+var_3B8]
  0000000141B9BA26  mov     [rcx], rax
  0000000141B9BA29  mov     rax, [rsp+488h+var_410]
  0000000141B9BA2E  not     rax
  0000000141B9BA31  mov     [r8], rax
  0000000141B9BA34  mov     rax, [rsp+488h+var_190]
  0000000141B9BA3C  not     rax
  0000000141B9BA3F  mov     rcx, [rsp+488h+var_430]
  0000000141B9BA44  mov     [rcx], rax
  0000000141B9BA47  mov     rsi, rbp
  0000000141B9BA4A  not     rsi
  0000000141B9BA4D  mov     rax, r12
  0000000141B9BA50  mov     rcx, [rsp+488h+var_450]
  0000000141B9BA55  and     rax, rcx
  0000000141B9BA58  not     rax
  0000000141B9BA5B  mov     r14, r12
  0000000141B9BA5E  not     r14
  0000000141B9BA61  mov     rdx, r14
  0000000141B9BA64  mov     rdi, [rsp+488h+var_2C0]
  0000000141B9BA6C  and     rdx, rdi
  0000000141B9BA6F  mov     r9, rbp
  0000000141B9BA72  mov     r8, [rsp+488h+var_3E0]
  0000000141B9BA7A  and     r9, r8
  0000000141B9BA7D  mov     rbx, rbp
  0000000141B9BA80  and     rbx, rdx
  0000000141B9BA83  and     r8, rsi
  0000000141B9BA86  and     r8, rdx
  0000000141B9BA89  mov     [rsp+488h+var_3E0], r8
  0000000141B9BA91  mov     r8, rdx
  0000000141B9BA94  not     r8
  0000000141B9BA97  and     r8, rax
  0000000141B9BA9A  mov     r10, rsi
  0000000141B9BA9D  and     r10, r14
  0000000141B9BAA0  mov     rax, r10
  0000000141B9BAA3  not     rax
  0000000141B9BAA6  mov     rdx, rbp
  0000000141B9BAA9  and     rdx, r12
  0000000141B9BAAC  not     rdx
  0000000141B9BAAF  and     rdx, rax
  0000000141B9BAB2  mov     [rsp+488h+var_408], rdx
  0000000141B9BABA  mov     rax, rbp
  0000000141B9BABD  and     rax, [rsp+488h+var_370]
  0000000141B9BAC5  not     rax
  0000000141B9BAC8  mov     rdx, rsi
  0000000141B9BACB  mov     r15, [rsp+488h+var_3F0]
  0000000141B9BAD3  and     rdx, r15
  0000000141B9BAD6  not     rdx
  0000000141B9BAD9  and     rdx, rax
  0000000141B9BADC  mov     [rsp+488h+var_488], rdx
  0000000141B9BAE0  mov     rdx, [rsp+488h+var_470]
  0000000141B9BAE5  mov     rax, rdx
  0000000141B9BAE8  not     rax
  0000000141B9BAEB  and     rax, rsi
  0000000141B9BAEE  mov     r13, rsi
  0000000141B9BAF1  not     rax
  0000000141B9BAF4  and     rdx, rbp
  0000000141B9BAF7  not     rdx
  0000000141B9BAFA  and     rdx, rax
  0000000141B9BAFD  mov     [rsp+488h+var_470], rdx
  0000000141B9BB02  mov     rax, rbp
  0000000141B9BB05  mov     rdx, rcx
  0000000141B9BB08  and     rax, rcx
  0000000141B9BB0B  mov     rsi, rax
  0000000141B9BB0E  mov     r11, [rsp+488h+var_468]
  0000000141B9BB13  and     rsi, r11
  0000000141B9BB16  mov     rcx, r14
  0000000141B9BB19  and     rcx, rsi
  0000000141B9BB1C  not     rcx
  0000000141B9BB1F  not     rsi
  0000000141B9BB22  and     rsi, r12
  0000000141B9BB25  not     rsi
  0000000141B9BB28  and     rsi, rcx
  0000000141B9BB2B  mov     [rsp+488h+var_3B0], rsi
  0000000141B9BB33  mov     rcx, [rsp+488h+var_A0]
  0000000141B9BB3B  and     rcx, r13
  0000000141B9BB3E  not     rcx
  0000000141B9BB41  not     r9
  0000000141B9BB44  and     r9, rcx
  0000000141B9BB47  mov     [rsp+488h+var_480], r9
  0000000141B9BB4C  mov     rsi, [rsp+488h+var_458]
  0000000141B9BB51  mov     rcx, rsi
  0000000141B9BB54  and     rcx, rbx
  0000000141B9BB57  not     rcx
  0000000141B9BB5A  not     rbx
  0000000141B9BB5D  and     rbx, r11
  0000000141B9BB60  not     rbx
  0000000141B9BB63  and     rbx, rcx
  0000000141B9BB66  mov     [rsp+488h+var_428], rbx
  0000000141B9BB6B  mov     rcx, r13
  0000000141B9BB6E  mov     rbx, r13
  0000000141B9BB71  and     rcx, rsi
  0000000141B9BB74  mov     r9, rcx
  0000000141B9BB77  not     r9
  0000000141B9BB7A  mov     r11, rdi
  0000000141B9BB7D  and     rdi, r9
  0000000141B9BB80  and     rcx, r11
  0000000141B9BB83  not     rcx
  0000000141B9BB86  and     r9, rdx
  0000000141B9BB89  not     r9
  0000000141B9BB8C  and     r9, rcx
  0000000141B9BB8F  mov     [rsp+488h+var_410], r9
  0000000141B9BB94  mov     rdx, r14
  0000000141B9BB97  mov     rcx, r15
  0000000141B9BB9A  and     rdx, r15
  0000000141B9BB9D  mov     r9, r13
  0000000141B9BBA0  and     r9, rdx
  0000000141B9BBA3  mov     [rsp+488h+var_3A8], r9
  0000000141B9BBAB  not     rdx
  0000000141B9BBAE  and     rdx, rsi
  0000000141B9BBB1  and     rdx, rax
  0000000141B9BBB4  mov     [rsp+488h+var_258], rdx
  0000000141B9BBBC  mov     r13, r12
  0000000141B9BBBF  and     r13, rax
  0000000141B9BBC2  not     rax
  0000000141B9BBC5  and     rax, r14
  0000000141B9BBC8  not     rax
  0000000141B9BBCB  not     r13
  0000000141B9BBCE  and     r13, rax
  0000000141B9BBD1  mov     rax, [rsp+488h+var_3E8]
  0000000141B9BBD9  mov     rdx, rax
  0000000141B9BBDC  not     rdx
  0000000141B9BBDF  and     rax, rbx
  0000000141B9BBE2  not     rax
  0000000141B9BBE5  mov     [rsp+488h+var_478], rbp
  0000000141B9BBEA  and     rdx, rbp
  0000000141B9BBED  not     rdx
  0000000141B9BBF0  and     rdx, rax
  0000000141B9BBF3  mov     [rsp+488h+var_3B8], rdx
  0000000141B9BBFB  not     [rsp+488h+var_3D8]
  0000000141B9BC03  not     [rsp+488h+var_3A0]
  0000000141B9BC0B  mov     rax, r12
  0000000141B9BC0E  mov     r15, r12
  0000000141B9BC11  and     rax, rsi
  0000000141B9BC14  not     rax
  0000000141B9BC17  mov     rdx, rax
  0000000141B9BC1A  mov     [rsp+488h+var_310], rax
  0000000141B9BC22  and     r8, rbp
  0000000141B9BC25  not     r8
  0000000141B9BC28  and     r8, rsi
  0000000141B9BC2B  mov     rbp, [rsp+488h+var_408]
  0000000141B9BC33  mov     rax, rbp
  0000000141B9BC36  and     rax, rcx
  0000000141B9BC39  mov     [rsp+488h+var_300], rax
  0000000141B9BC41  mov     rax, rbp
  0000000141B9BC44  not     rax
  0000000141B9BC47  mov     rsi, rax
  0000000141B9BC4A  mov     r9, r14
  0000000141B9BC4D  and     r9, [rsp+488h+var_468]
  0000000141B9BC52  not     r9
  0000000141B9BC55  and     r9, rdx
  0000000141B9BC58  not     r9
  0000000141B9BC5B  and     r9, rbx
  0000000141B9BC5E  mov     [rsp+488h+var_440], rbx
  0000000141B9BC63  mov     rdx, r9
  0000000141B9BC66  not     rdx
  0000000141B9BC69  and     r10, r11
  0000000141B9BC6C  and     rbp, r11
  0000000141B9BC6F  and     r11, rdx
  0000000141B9BC72  mov     [rsp+488h+var_308], r11
  0000000141B9BC7A  mov     rax, [rsp+488h+var_450]
  0000000141B9BC7F  mov     r12, rax
  0000000141B9BC82  and     r12, r9
  0000000141B9BC85  not     r12
  0000000141B9BC88  and     r12, rcx
  0000000141B9BC8B  mov     r11, r15
  0000000141B9BC8E  mov     [rsp+488h+var_420], r15
  0000000141B9BC93  and     r15, rcx
  0000000141B9BC96  mov     [rsp+488h+var_2F0], r15
  0000000141B9BC9E  and     rbx, r11
  0000000141B9BCA1  mov     r11, rbx
  0000000141B9BCA4  not     r11
  0000000141B9BCA7  and     r11, rcx
  0000000141B9BCAA  mov     [rsp+488h+var_2E8], r11
  0000000141B9BCB2  and     rdx, rcx
  0000000141B9BCB5  mov     [rsp+488h+var_2C8], rdx
  0000000141B9BCBD  mov     r11, [rsp+488h+var_370]
  0000000141B9BCC5  mov     rdx, r11
  0000000141B9BCC8  mov     r15, [rsp+488h+var_3B0]
  0000000141B9BCD0  and     rdx, r15
  0000000141B9BCD3  mov     [rsp+488h+var_2D0], rdx
  0000000141B9BCDB  not     r15
  0000000141B9BCDE  and     r15, rcx
  0000000141B9BCE1  mov     [rsp+488h+var_3B0], r15
  0000000141B9BCE9  not     rbp
  0000000141B9BCEC  mov     r15, rsi
  0000000141B9BCEF  mov     [rsp+488h+var_448], rsi
  0000000141B9BCF4  and     rsi, rax
  0000000141B9BCF7  not     rsi
  0000000141B9BCFA  and     rbp, rsi
  0000000141B9BCFD  mov     rax, r11
  0000000141B9BD00  and     rax, rbp
  0000000141B9BD03  mov     [rsp+488h+var_100], rax
  0000000141B9BD0B  not     rbp
  0000000141B9BD0E  and     rbp, rcx
  0000000141B9BD11  mov     [rsp+488h+var_380], rbp
  0000000141B9BD19  mov     rax, r11
  0000000141B9BD1C  and     rax, r13
  0000000141B9BD1F  mov     [rsp+488h+var_270], rax
  0000000141B9BD27  not     r13
  0000000141B9BD2A  and     r13, rcx
  0000000141B9BD2D  mov     [rsp+488h+var_3E8], r13
  0000000141B9BD35  mov     rdx, rcx
  0000000141B9BD38  mov     rax, rcx
  0000000141B9BD3B  and     rcx, r8
  0000000141B9BD3E  mov     [rsp+488h+var_320], rcx
  0000000141B9BD46  not     r8
  0000000141B9BD49  and     r8, r11
  0000000141B9BD4C  mov     rcx, r15
  0000000141B9BD4F  and     rcx, r11
  0000000141B9BD52  not     r10
  0000000141B9BD55  and     r10, [rsp+488h+var_458]
  0000000141B9BD5A  and     rdx, r10
  0000000141B9BD5D  mov     [rsp+488h+var_120], rdx
  0000000141B9BD65  not     r10
  0000000141B9BD68  and     r10, r11
  0000000141B9BD6B  mov     rbp, r14
  0000000141B9BD6E  and     rbp, r11
  0000000141B9BD71  and     rbx, r11
  0000000141B9BD74  mov     [rsp+488h+var_430], rbx
  0000000141B9BD79  not     rdi
  0000000141B9BD7C  mov     rbx, [rsp+488h+var_420]
  0000000141B9BD81  and     rdi, rbx
  0000000141B9BD84  and     rax, rdi
  0000000141B9BD87  mov     [rsp+488h+var_2E0], rax
  0000000141B9BD8F  not     rdi
  0000000141B9BD92  and     rdi, r11
  0000000141B9BD95  mov     rax, [rsp+488h+var_3D0]
  0000000141B9BD9D  and     rax, [rsp+488h+var_478]
  0000000141B9BDA2  mov     rdx, rbx
  0000000141B9BDA5  mov     r13, rbx
  0000000141B9BDA8  and     rdx, rax
  0000000141B9BDAB  not     rax
  0000000141B9BDAE  and     rax, r14
  0000000141B9BDB1  mov     [rsp+488h+var_3D0], rax
  0000000141B9BDB9  not     rdx
  0000000141B9BDBC  and     rdx, r11
  0000000141B9BDBF  mov     [rsp+488h+var_2F8], rdx
  0000000141B9BDC7  mov     rax, r14
  0000000141B9BDCA  mov     r15, r14
  0000000141B9BDCD  and     r15, [rsp+488h+var_488]
  0000000141B9BDD1  and     [rsp+488h+var_3D8], r14
  0000000141B9BDD9  mov     rdx, [rsp+488h+var_470]
  0000000141B9BDDE  not     rdx
  0000000141B9BDE1  and     rdx, r14
  0000000141B9BDE4  mov     [rsp+488h+var_470], rdx
  0000000141B9BDE9  and     r9, r11
  0000000141B9BDEC  mov     rbx, r14
  0000000141B9BDEF  mov     rdx, [rsp+488h+var_480]
  0000000141B9BDF4  and     rbx, rdx
  0000000141B9BDF7  mov     [rsp+488h+var_318], rbx
  0000000141B9BDFF  not     rdx
  0000000141B9BE02  mov     [rsp+488h+var_480], rdx
  0000000141B9BE07  mov     r14, r13
  0000000141B9BE0A  mov     rbx, r13
  0000000141B9BE0D  and     rbx, rdx
  0000000141B9BE10  mov     [rsp+488h+var_438], rbx
  0000000141B9BE15  mov     rdx, [rsp+488h+var_440]
  0000000141B9BE1A  and     rdx, r11
  0000000141B9BE1D  not     rdx
  0000000141B9BE20  mov     rbx, [rsp+488h+var_450]
  0000000141B9BE25  and     rdx, rbx
  0000000141B9BE28  not     rdx
  0000000141B9BE2B  and     rdx, [rsp+488h+var_468]
  0000000141B9BE30  mov     r13, rax
  0000000141B9BE33  and     r13, rdx
  0000000141B9BE36  mov     [rsp+488h+var_2D8], r13
  0000000141B9BE3E  not     rdx
  0000000141B9BE41  and     rdx, r14
  0000000141B9BE44  mov     r13, [rsp+488h+var_428]
  0000000141B9BE49  not     r13
  0000000141B9BE4C  and     r13, r11
  0000000141B9BE4F  mov     [rsp+488h+var_428], r13
  0000000141B9BE54  and     [rsp+488h+var_2B8], rax
  0000000141B9BE5C  mov     r13, [rsp+488h+var_480]
  0000000141B9BE61  and     r13, rbx
  0000000141B9BE64  not     r13
  0000000141B9BE67  and     r13, r14
  0000000141B9BE6A  mov     [rsp+488h+var_480], r13
  0000000141B9BE6F  mov     r13, [rsp+488h+var_410]
  0000000141B9BE74  not     r13
  0000000141B9BE77  and     r13, r11
  0000000141B9BE7A  not     r13
  0000000141B9BE7D  and     r13, rax
  0000000141B9BE80  mov     [rsp+488h+var_410], r13
  0000000141B9BE85  mov     rbx, [rsp+488h+var_488]
  0000000141B9BE89  and     rbx, [rsp+488h+var_458]
  0000000141B9BE8E  mov     r13, rax
  0000000141B9BE91  and     r13, rbx
  0000000141B9BE94  mov     [rsp+488h+var_128], r13
  0000000141B9BE9C  not     rbx
  0000000141B9BE9F  and     rbx, r14
  0000000141B9BEA2  mov     [rsp+488h+var_488], rbx
  0000000141B9BEA6  mov     r13, r14
  0000000141B9BEA9  mov     r14, [rsp+488h+var_3B8]
  0000000141B9BEB1  not     r14
  0000000141B9BEB4  and     r14, rax
  0000000141B9BEB7  mov     [rsp+488h+var_3B8], r14
  0000000141B9BEBF  mov     r14, rax
  0000000141B9BEC2  mov     rax, [rsp+488h+var_3A0]
  0000000141B9BECA  and     rax, [rsp+488h+var_478]
  0000000141B9BECF  and     r14, rax
  0000000141B9BED2  mov     [rsp+488h+var_3F0], r14
  0000000141B9BEDA  not     rax
  0000000141B9BEDD  and     rax, r13
  0000000141B9BEE0  mov     [rsp+488h+var_3A0], rax
  0000000141B9BEE8  mov     rbx, [rsp+488h+var_468]
  0000000141B9BEED  and     r13, rbx
  0000000141B9BEF0  not     r13
  0000000141B9BEF3  and     r13, r11
  0000000141B9BEF6  mov     [rsp+488h+var_420], r13
  0000000141B9BEFB  mov     rax, r11
  0000000141B9BEFE  and     rax, [rsp+488h+var_310]
  0000000141B9BF06  not     rax
  0000000141B9BF09  and     rax, [rsp+488h+var_440]
  0000000141B9BF0E  not     rax
  0000000141B9BF11  mov     r13, [rsp+488h+var_450]
  0000000141B9BF16  and     rax, r13
  0000000141B9BF19  not     rax
  0000000141B9BF1C  mov     r11, 66DE67A669BBC49Dh
  0000000141B9BF26  imul    r11, rax
  0000000141B9BF2A  mov     rax, [rsp+488h+var_320]
  0000000141B9BF32  not     rax
  0000000141B9BF35  not     r8
  0000000141B9BF38  and     r8, rax
  0000000141B9BF3B  mov     rax, 0A6AC67211302DD60h
  0000000141B9BF45  imul    rax, r8
  0000000141B9BF49  add     rax, r11
  0000000141B9BF4C  mov     r8, [rsp+488h+var_300]
  0000000141B9BF54  not     r8
  0000000141B9BF57  not     rcx
  0000000141B9BF5A  and     rcx, r8
  0000000141B9BF5D  not     rcx
  0000000141B9BF60  and     rcx, rbx
  0000000141B9BF63  not     rcx
  0000000141B9BF66  and     rcx, r13
  0000000141B9BF69  mov     r14, r13
  0000000141B9BF6C  mov     r13, 31BDD9FA45460E13h
  0000000141B9BF76  imul    r13, rcx
  0000000141B9BF7A  mov     rcx, [rsp+488h+var_308]
  0000000141B9BF82  not     rcx
  0000000141B9BF85  and     r12, rcx
  0000000141B9BF88  mov     rcx, 87AEBF2753138832h
  0000000141B9BF92  imul    rcx, r12
  0000000141B9BF96  add     rcx, rax
  0000000141B9BF99  mov     rax, [rsp+488h+var_120]
  0000000141B9BFA1  not     rax
  0000000141B9BFA4  not     r10
  0000000141B9BFA7  and     r10, rax
  0000000141B9BFAA  mov     rax, 0E1CA5A1B9AF447DCh
  0000000141B9BFB4  imul    rax, r10
  0000000141B9BFB8  add     rax, rcx
  0000000141B9BFBB  mov     rcx, [rsp+488h+var_448]
  0000000141B9BFC0  mov     rbx, [rsp+488h+var_458]
  0000000141B9BFC5  and     rcx, rbx
  0000000141B9BFC8  and     rcx, [rsp+488h+var_188]
  0000000141B9BFD0  not     rcx
  0000000141B9BFD3  mov     r10, 0E317B2E9DD1A4D97h
  0000000141B9BFDD  imul    r10, rcx
  0000000141B9BFE1  add     r10, rax
  0000000141B9BFE4  mov     rax, [rsp+488h+var_478]
  0000000141B9BFE9  mov     r11, [rsp+488h+var_2C0]
  0000000141B9BFF1  and     rax, r11
  0000000141B9BFF4  not     rax
  0000000141B9BFF7  mov     rcx, [rsp+488h+var_440]
  0000000141B9BFFC  mov     r8, rcx
  0000000141B9BFFF  and     r8, r14
  0000000141B9C002  not     r8
  0000000141B9C005  and     r8, rax
  0000000141B9C008  not     rbp
  0000000141B9C00B  not     r8
  0000000141B9C00E  mov     r14, [rsp+488h+var_2F0]
  0000000141B9C016  and     r8, r14
  0000000141B9C019  not     r14
  0000000141B9C01C  and     rbp, r14
  0000000141B9C01F  not     rbp
  0000000141B9C022  and     rbp, rcx
  0000000141B9C025  not     rbp
  0000000141B9C028  and     rbp, r11
  0000000141B9C02B  mov     rcx, rbx
  0000000141B9C02E  and     rcx, rbp
  0000000141B9C031  not     rcx
  0000000141B9C034  not     rbp
  0000000141B9C037  and     rbp, [rsp+488h+var_468]
  0000000141B9C03C  not     rbp
  0000000141B9C03F  and     rbp, rcx
  0000000141B9C042  not     rbp
  0000000141B9C045  mov     rbx, 0EE8D26CDBCCF4CD1h
  0000000141B9C04F  imul    rbx, rbp
  0000000141B9C053  add     rbx, r10
  0000000141B9C056  add     rbx, r13
  0000000141B9C059  mov     rcx, [rsp+488h+var_2E8]
  0000000141B9C061  not     rcx
  0000000141B9C064  mov     rax, [rsp+488h+var_430]
  0000000141B9C069  not     rax
  0000000141B9C06C  and     rax, rcx
  0000000141B9C06F  mov     r13, rax
  0000000141B9C072  mov     rcx, [rsp+488h+var_318]
  0000000141B9C07A  not     rcx
  0000000141B9C07D  mov     rax, [rsp+488h+var_438]
  0000000141B9C082  not     rax
  0000000141B9C085  and     rax, rcx
  0000000141B9C088  mov     r12, rax
  0000000141B9C08B  mov     rcx, [rsp+488h+var_128]
  0000000141B9C093  not     rcx
  0000000141B9C096  mov     rax, [rsp+488h+var_488]
  0000000141B9C09A  not     rax
  0000000141B9C09D  and     rax, rcx
  0000000141B9C0A0  mov     [rsp+488h+var_488], rax
  0000000141B9C0A4  mov     rax, [rsp+488h+var_470]
  0000000141B9C0A9  not     rax
  0000000141B9C0AC  mov     r10, r11
  0000000141B9C0AF  and     rax, r11
  0000000141B9C0B2  mov     [rsp+488h+var_470], rax
  0000000141B9C0B7  not     r9
  0000000141B9C0BA  and     r9, r11
  0000000141B9C0BD  mov     rbp, [rsp+488h+var_450]
  0000000141B9C0C2  mov     rcx, rbp
  0000000141B9C0C5  mov     rax, [rsp+488h+var_420]
  0000000141B9C0CA  and     rcx, rax
  0000000141B9C0CD  not     rax
  0000000141B9C0D0  and     rax, r11
  0000000141B9C0D3  mov     [rsp+488h+var_420], rax
  0000000141B9C0D8  not     r13
  0000000141B9C0DB  mov     [rsp+488h+var_430], r13
  0000000141B9C0E0  and     r11, r15
  0000000141B9C0E3  not     r15
  0000000141B9C0E6  and     r15, rbp
  0000000141B9C0E9  mov     rax, [rsp+488h+var_3A8]
  0000000141B9C0F1  and     r10, rax
  0000000141B9C0F4  not     rax
  0000000141B9C0F7  and     rax, rbp
  0000000141B9C0FA  mov     [rsp+488h+var_3A8], rax
  0000000141B9C102  not     r12
  0000000141B9C105  and     r12, rbp
  0000000141B9C108  mov     [rsp+488h+var_438], r12
  0000000141B9C10D  mov     rax, [rsp+488h+var_488]
  0000000141B9C111  not     rax
  0000000141B9C114  and     rax, rbp
  0000000141B9C117  mov     [rsp+488h+var_488], rax
  0000000141B9C11B  and     r14, rbp
  0000000141B9C11E  mov     r13, [rsp+488h+var_458]
  0000000141B9C123  and     rbp, r13
  0000000141B9C126  and     rbp, [rsp+488h+var_430]
  0000000141B9C12B  mov     rax, [rsp+488h+var_2E0]
  0000000141B9C133  not     rax
  0000000141B9C136  not     rdi
  0000000141B9C139  and     rdi, rax
  0000000141B9C13C  not     rdi
  0000000141B9C13F  mov     rax, 0AE7C7BF69FE6FFBDh
  0000000141B9C149  imul    rax, rdi
  0000000141B9C14D  mov     rdi, 0F65D3BA349B36F2Ah
  0000000141B9C157  imul    rbp, rdi
  0000000141B9C15B  add     rax, rbp
  0000000141B9C15E  mov     rbp, [rsp+488h+var_3D0]
  0000000141B9C166  not     rbp
  0000000141B9C169  mov     r12, [rsp+488h+var_2F8]
  0000000141B9C171  and     r12, rbp
  0000000141B9C174  not     r12
  0000000141B9C177  mov     rbp, 0B43735E88FC17F5Bh
  0000000141B9C181  imul    rbp, r12
  0000000141B9C185  add     rbp, rax
  0000000141B9C188  add     rbp, rbx
  0000000141B9C18B  not     r8
  0000000141B9C18E  and     r8, [rsp+488h+var_468]
  0000000141B9C193  not     r8
  0000000141B9C196  mov     rax, 8F7ED3FCDFF7AA96h
  0000000141B9C1A0  imul    rax, r8
  0000000141B9C1A4  not     r11
  0000000141B9C1A7  not     r15
  0000000141B9C1AA  and     r15, r11
  0000000141B9C1AD  not     r15
  0000000141B9C1B0  and     r15, r13
  0000000141B9C1B3  mov     r8, 0ED3FCDFF7AA94716h
  0000000141B9C1BD  imul    r8, r15
  0000000141B9C1C1  add     r8, rax
  0000000141B9C1C4  mov     r15, [rsp+488h+var_478]
  0000000141B9C1C9  mov     rax, r15
  0000000141B9C1CC  mov     r11, [rsp+488h+var_3D8]
  0000000141B9C1D4  and     rax, r11
  0000000141B9C1D7  not     r11
  0000000141B9C1DA  mov     rbx, [rsp+488h+var_440]
  0000000141B9C1DF  and     r11, rbx
  0000000141B9C1E2  not     r11
  0000000141B9C1E5  not     rax
  0000000141B9C1E8  and     rax, r11
  0000000141B9C1EB  mov     r11, 9B36F33D334DDE25h
  0000000141B9C1F5  imul    r11, rax
  0000000141B9C1F9  add     r11, r8
  0000000141B9C1FC  mov     r8, [rsp+488h+var_470]
  0000000141B9C201  not     r8
  0000000141B9C204  mov     rax, 0B159D8EF97D43F90h
  0000000141B9C20E  imul    rax, r8
  0000000141B9C212  add     rax, r11
  0000000141B9C215  add     rax, rbp
  0000000141B9C218  mov     r8, [rsp+488h+var_2C8]
  0000000141B9C220  not     r8
  0000000141B9C223  and     r9, r8
  0000000141B9C226  not     r9
  0000000141B9C229  or      rdi, 5
  0000000141B9C22D  imul    rdi, r9
  0000000141B9C231  mov     r8, [rsp+488h+var_3B0]
  0000000141B9C239  not     r8
  0000000141B9C23C  mov     r9, [rsp+488h+var_2D0]
  0000000141B9C244  not     r9
  0000000141B9C247  and     r9, r8
  0000000141B9C24A  not     r9
  0000000141B9C24D  mov     r8, 0C524B861EBAFC9D2h
  0000000141B9C257  imul    r8, r9
  0000000141B9C25B  add     r8, rdi
  0000000141B9C25E  not     r10
  0000000141B9C261  mov     r11, [rsp+488h+var_3A8]
  0000000141B9C269  not     r11
  0000000141B9C26C  and     r11, r10
  0000000141B9C26F  not     r11
  0000000141B9C272  and     r11, r13
  0000000141B9C275  not     r11
  0000000141B9C278  mov     r9, 0F37FDEAA51C62F64h
  0000000141B9C282  imul    r9, r11
  0000000141B9C286  add     r9, r8
  0000000141B9C289  mov     r8, 0FE2D5078D6979195h
  0000000141B9C293  imul    r8, [rsp+488h+var_438]
  0000000141B9C299  add     r8, r9
  0000000141B9C29C  mov     r9, [rsp+488h+var_2D8]
  0000000141B9C2A4  not     r9
  0000000141B9C2A7  not     rdx
  0000000141B9C2AA  and     rdx, r9
  0000000141B9C2AD  not     rdx
  0000000141B9C2B0  mov     r9, 5356339089816EAh
  0000000141B9C2BA  imul    r9, rdx
  0000000141B9C2BE  add     r9, r8
  0000000141B9C2C1  add     r9, rax
  0000000141B9C2C4  mov     rax, [rsp+488h+var_380]
  0000000141B9C2CC  not     rax
  0000000141B9C2CF  mov     rdx, [rsp+488h+var_100]
  0000000141B9C2D7  not     rdx
  0000000141B9C2DA  mov     r11, [rsp+488h+var_468]
  0000000141B9C2DF  and     rdx, r11
  0000000141B9C2E2  and     rdx, rax
  0000000141B9C2E5  not     rdx
  0000000141B9C2E8  mov     rax, 64C90CC2CCB221DBh
  0000000141B9C2F2  imul    rax, rdx
  0000000141B9C2F6  mov     r8, [rsp+488h+var_428]
  0000000141B9C2FB  not     r8
  0000000141B9C2FE  mov     rdx, 5780E957C394B46h
  0000000141B9C308  imul    rdx, r8
  0000000141B9C30C  add     rdx, rax
  0000000141B9C30F  mov     r8, [rsp+488h+var_2B8]
  0000000141B9C317  and     r8, rbx
  0000000141B9C31A  mov     rax, 6763BE5F50FE2D5Bh
  0000000141B9C324  imul    rax, r8
  0000000141B9C328  add     rax, rdx
  0000000141B9C32B  mov     r8, [rsp+488h+var_258]
  0000000141B9C333  not     r8
  0000000141B9C336  mov     rdx, 0B04F2B7DC94F6E2Ch
  0000000141B9C340  imul    rdx, r8
  0000000141B9C344  add     rdx, rax
  0000000141B9C347  add     rdx, r9
  0000000141B9C34A  mov     r8, [rsp+488h+var_3E0]
  0000000141B9C352  not     r8
  0000000141B9C355  mov     rax, 0E4A7B71492E187B6h
  0000000141B9C35F  imul    rax, r8
  0000000141B9C363  mov     r9, [rsp+488h+var_480]
  0000000141B9C368  not     r9
  0000000141B9C36B  mov     r8, 0CDBCCF4CD377893Dh
  0000000141B9C375  imul    r8, r9
  0000000141B9C379  add     r8, rax
  0000000141B9C37C  mov     r9, [rsp+488h+var_410]
  0000000141B9C381  not     r9
  0000000141B9C384  mov     rax, 34DDE24FB0D48235h
  0000000141B9C38E  imul    rax, r9
  0000000141B9C392  add     rax, r8
  0000000141B9C395  mov     r8, 3E80A6AC672112Eh
  0000000141B9C39F  imul    r8, [rsp+488h+var_488]
  0000000141B9C3A4  add     r8, rax
  0000000141B9C3A7  mov     rax, [rsp+488h+var_3E8]
  0000000141B9C3AF  not     rax
  0000000141B9C3B2  mov     r9, [rsp+488h+var_270]
  0000000141B9C3BA  not     r9
  0000000141B9C3BD  and     r9, rax
  0000000141B9C3C0  mov     rax, r11
  0000000141B9C3C3  and     rax, r9
  0000000141B9C3C6  not     r9
  0000000141B9C3C9  and     r9, r13
  0000000141B9C3CC  not     r9
  0000000141B9C3CF  not     rax
  0000000141B9C3D2  and     rax, r9
  0000000141B9C3D5  not     rax
  0000000141B9C3D8  mov     r9, 5D7E4EA627106832h
  0000000141B9C3E2  imul    r9, rax
  0000000141B9C3E6  add     r9, r8
  0000000141B9C3E9  mov     r8, [rsp+488h+var_3B8]
  0000000141B9C3F1  not     r8
  0000000141B9C3F4  mov     rax, 3E3DFB4FF37FDEADh
  0000000141B9C3FE  imul    rax, r8
  0000000141B9C402  add     rax, r9
  0000000141B9C405  mov     r8, [rsp+488h+var_3F0]
  0000000141B9C40D  not     r8
  0000000141B9C410  mov     r9, [rsp+488h+var_3A0]
  0000000141B9C418  not     r9
  0000000141B9C41B  and     r9, r8
  0000000141B9C41E  mov     r8, 28A06C56763BE5F1h
  0000000141B9C428  imul    r8, r9
  0000000141B9C42C  add     r8, rax
  0000000141B9C42F  add     r8, rdx
  0000000141B9C432  mov     rax, [rsp+488h+var_420]
  0000000141B9C437  not     rax
  0000000141B9C43A  not     rcx
  0000000141B9C43D  and     rcx, rax
  0000000141B9C440  and     rcx, rbx
  0000000141B9C443  not     rcx
  0000000141B9C446  mov     rax, 1B5848EB6D1E7852h
  0000000141B9C450  imul    rax, rcx
  0000000141B9C454  mov     rdx, r11
  0000000141B9C457  and     rdx, r14
  0000000141B9C45A  not     r14
  0000000141B9C45D  and     r14, r13
  0000000141B9C460  not     r14
  0000000141B9C463  not     rdx
  0000000141B9C466  and     rdx, r14
  0000000141B9C469  not     rdx
  0000000141B9C46C  and     rdx, r15
  0000000141B9C46F  not     rdx
  0000000141B9C472  mov     rcx, 0F0A281B159D8EF96h
  0000000141B9C47C  imul    rcx, rdx
  0000000141B9C480  add     rcx, rax
  0000000141B9C483  add     rcx, r8
  0000000141B9C486  and     rsi, [rsp+488h+var_90]
  0000000141B9C48E  not     rsi
  0000000141B9C491  and     rsi, rcx
  0000000141B9C494  mov     rax, rsi
  0000000141B9C497  mov     ecx, [rsp+488h+var_274]
  0000000141B9C49E  shl     rax, cl
  0000000141B9C4A1  mov     rcx, [rsp+488h+var_118]
  0000000141B9C4A9  mov     rdx, [rsp+488h+var_130]
  0000000141B9C4B1  mov     [rdx], rcx
  0000000141B9C4B4  mov     rcx, [rsp+488h+var_110]
  0000000141B9C4BC  mov     rdx, [rsp+488h+var_98]
  0000000141B9C4C4  mov     [rdx], rcx
  0000000141B9C4C7  mov     rdx, rax
  0000000141B9C4CA  not     rdx
  0000000141B9C4CD  mov     ecx, [rsp+488h+var_278]
  0000000141B9C4D4  shr     rsi, cl
  0000000141B9C4D7  mov     r14, [rsp+488h+var_260]
  0000000141B9C4DF  mov     r8, r14
  0000000141B9C4E2  not     r8
  0000000141B9C4E5  mov     r9, r8
  0000000141B9C4E8  and     r9, rsi
  0000000141B9C4EB  not     r9
  0000000141B9C4EE  mov     rcx, rsi
  0000000141B9C4F1  not     rcx
  0000000141B9C4F4  mov     r10d, ecx
  0000000141B9C4F7  and     r10d, r14d
  0000000141B9C4FA  mov     r11, r10
  0000000141B9C4FD  not     r11
  0000000141B9C500  and     r9, r11
  0000000141B9C503  and     r10d, edx
  0000000141B9C506  not     r10
  0000000141B9C509  and     r11, rax
  0000000141B9C50C  not     r11
  0000000141B9C50F  and     r11, r10
  0000000141B9C512  not     r9
  0000000141B9C515  and     r9, rdx
  0000000141B9C518  not     r11
  0000000141B9C51B  add     r9, r9
  0000000141B9C51E  lea     r9, [r9+r11*2]
  0000000141B9C522  mov     r10, rdx
  0000000141B9C525  and     r10, rcx
  0000000141B9C528  not     r10
  0000000141B9C52B  mov     r11, rax
  0000000141B9C52E  and     r11, rsi
  0000000141B9C531  mov     rdi, r8
  0000000141B9C534  and     rdi, r11
  0000000141B9C537  not     r11
  0000000141B9C53A  mov     rbx, r10
  0000000141B9C53D  and     rbx, r11
  0000000141B9C540  not     rbx
  0000000141B9C543  and     rbx, r8
  0000000141B9C546  not     rbx
  0000000141B9C549  add     rbx, rbx
  0000000141B9C54C  lea     rbx, [rbx+rbx*2]
  0000000141B9C550  sub     rbx, r9
  0000000141B9C553  not     rdi
  0000000141B9C556  and     r11d, r14d
  0000000141B9C559  not     r11
  0000000141B9C55C  and     r11, rdi
  0000000141B9C55F  lea     r9, [r11+r11*2]
  0000000141B9C563  sub     rbx, r9
  0000000141B9C566  and     r10d, r14d
  0000000141B9C569  lea     r9, [r10+r10*2]
  0000000141B9C56D  sub     rbx, r9
  0000000141B9C570  mov     r9, rax
  0000000141B9C573  and     r9, rcx
  0000000141B9C576  mov     r10d, r9d
  0000000141B9C579  and     r10d, r14d
  0000000141B9C57C  lea     r10, [r10+r10*4]
  0000000141B9C580  sub     rbx, r10
  0000000141B9C583  not     r9
  0000000141B9C586  and     rsi, rdx
  0000000141B9C589  not     rsi
  0000000141B9C58C  and     rsi, r9
  0000000141B9C58F  not     rsi
  0000000141B9C592  and     rsi, r8
  0000000141B9C595  not     rsi
  0000000141B9C598  add     rsi, rsi
  0000000141B9C59B  sub     rbx, rsi
  0000000141B9C59E  and     rcx, r8
  0000000141B9C5A1  and     rdx, rcx
  0000000141B9C5A4  not     rcx
  0000000141B9C5A7  and     rcx, rax
  0000000141B9C5AA  not     rdx
  0000000141B9C5AD  not     rcx
  0000000141B9C5B0  and     rcx, rdx
  0000000141B9C5B3  not     rcx
  0000000141B9C5B6  lea     rax, [rcx+rcx*4]
  0000000141B9C5BA  add     rax, rbx
  0000000141B9C5BD  mov     rdi, [rsp+488h+var_80]
  0000000141B9C5C5  not     rdi
  0000000141B9C5C8  mov     r9, [rsp+488h+var_88]
  0000000141B9C5D0  mov     rcx, r9
  0000000141B9C5D3  not     rcx
  0000000141B9C5D6  mov     rsi, [rsp+488h+var_358]
  0000000141B9C5DE  imul    rax, rsi
  0000000141B9C5E2  mov     rdx, rax
  0000000141B9C5E5  not     rdx
  0000000141B9C5E8  mov     rbx, [rsp+488h+var_70]
  0000000141B9C5F0  and     rbx, rdx
  0000000141B9C5F3  mov     r15, [rsp+488h+var_78]
  0000000141B9C5FB  mov     r8, r15
  0000000141B9C5FE  and     r8, rdx
  0000000141B9C601  and     rdi, rdx
  0000000141B9C604  and     r9, rdx
  0000000141B9C607  mov     r14, r9
  0000000141B9C60A  mov     r9, [rsp+488h+var_F8]
  0000000141B9C612  and     rdx, r9
  0000000141B9C615  and     r9, rax
  0000000141B9C618  mov     r11, [rsp+488h+var_68]
  0000000141B9C620  mov     r10, r11
  0000000141B9C623  and     r10, rax
  0000000141B9C626  not     r10
  0000000141B9C629  and     r10, r15
  0000000141B9C62C  and     rcx, rax
  0000000141B9C62F  and     rax, r15
  0000000141B9C632  not     r9
  0000000141B9C635  and     r9, r11
  0000000141B9C638  not     rax
  0000000141B9C63B  and     rax, r11
  0000000141B9C63E  and     r11, r8
  0000000141B9C641  not     r8
  0000000141B9C644  and     r8, [rsp+488h+var_248]
  0000000141B9C64C  not     r8
  0000000141B9C64F  not     r11
  0000000141B9C652  and     r11, r8
  0000000141B9C655  mov     r8, rdi
  0000000141B9C658  not     r8
  0000000141B9C65B  shl     r8, 2
  0000000141B9C65F  add     r11, r11
  0000000141B9C662  sub     r8, r11
  0000000141B9C665  mov     rdi, r8
  0000000141B9C668  not     r14
  0000000141B9C66B  not     rcx
  0000000141B9C66E  and     rcx, r14
  0000000141B9C671  lea     r8, [rbx+rbx*2]
  0000000141B9C675  mov     r11, [rsp+488h+var_398]
  0000000141B9C67D  add     rcx, r11
  0000000141B9C680  add     rcx, r8
  0000000141B9C683  not     r10
  0000000141B9C686  add     rcx, r10
  0000000141B9C689  add     rcx, rdi
  0000000141B9C68C  not     r9
  0000000141B9C68F  add     r9, r9
  0000000141B9C692  sub     rcx, r9
  0000000141B9C695  not     rdx
  0000000141B9C698  and     rax, rdx
  0000000141B9C69B  add     rax, r11
  0000000141B9C69E  add     rax, rcx
  0000000141B9C6A1  mov     rcx, [rsp+488h+var_150]
  0000000141B9C6A9  lea     rcx, [rcx+rcx*2]
  0000000141B9C6AD  mov     rdx, [rsp+488h+var_158]
  0000000141B9C6B5  sub     rdx, rcx
  0000000141B9C6B8  mov     [rdx], rax
  0000000141B9C6BB  mov     rcx, [rsp+488h+var_58]
  0000000141B9C6C3  mov     r13, [rsp+488h+var_448]
  0000000141B9C6C8  and     rcx, r13
  0000000141B9C6CB  not     rcx
  0000000141B9C6CE  and     rcx, [rsp+488h+var_60]
  0000000141B9C6D6  mov     rax, [rsp+488h+var_E8]
  0000000141B9C6DE  not     rax
  0000000141B9C6E1  imul    rcx, rsi
  0000000141B9C6E5  mov     rbp, rsi
  0000000141B9C6E8  not     rcx
  0000000141B9C6EB  and     rcx, rax
  0000000141B9C6EE  mov     rax, [rsp+488h+var_168]
  0000000141B9C6F6  not     rax
  0000000141B9C6F9  not     rcx
  0000000141B9C6FC  mov     [rax], rcx
  0000000141B9C6FF  mov     rsi, [rsp+488h+var_1E8]
  0000000141B9C707  and     rsi, r13
  0000000141B9C70A  not     rsi
  0000000141B9C70D  and     rsi, [rsp+488h+var_208]
  0000000141B9C715  imul    rsi, [rsp+488h+var_348]
  0000000141B9C71E  mov     rax, rsi
  0000000141B9C721  not     rax
  0000000141B9C724  mov     rcx, rax
  0000000141B9C727  mov     r8, [rsp+488h+var_1F0]
  0000000141B9C72F  and     rcx, r8
  0000000141B9C732  mov     rdx, rax
  0000000141B9C735  mov     r12, [rsp+488h+var_3F8]
  0000000141B9C73D  and     rdx, r12
  0000000141B9C740  not     rdx
  0000000141B9C743  and     r8, rsi
  0000000141B9C746  not     r8
  0000000141B9C749  and     r8, rdx
  0000000141B9C74C  mov     r15, r8
  0000000141B9C74F  and     r12, rsi
  0000000141B9C752  mov     rdx, rsi
  0000000141B9C755  mov     rbx, [rsp+488h+var_F0]
  0000000141B9C75D  and     rdx, rbx
  0000000141B9C760  not     rdx
  0000000141B9C763  mov     r8, rax
  0000000141B9C766  mov     r10, [rsp+488h+var_328]
  0000000141B9C76E  and     r8, r10
  0000000141B9C771  mov     r9, rax
  0000000141B9C774  mov     rdi, [rsp+488h+var_1E0]
  0000000141B9C77C  and     r9, rdi
  0000000141B9C77F  not     r9
  0000000141B9C782  and     r9, rdx
  0000000141B9C785  and     rsi, r10
  0000000141B9C788  and     r10, r9
  0000000141B9C78B  mov     r14, r10
  0000000141B9C78E  not     r9
  0000000141B9C791  mov     r10, [rsp+488h+var_368]
  0000000141B9C799  and     r9, r10
  0000000141B9C79C  and     r10, rdx
  0000000141B9C79F  not     rcx
  0000000141B9C7A2  not     r12
  0000000141B9C7A5  and     r12, rcx
  0000000141B9C7A8  not     r12
  0000000141B9C7AB  add     r10, r11
  0000000141B9C7AE  lea     rdx, [r10+r12*2]
  0000000141B9C7B2  not     r15
  0000000141B9C7B5  lea     rdx, [rdx+r15*2]
  0000000141B9C7B9  not     r8
  0000000141B9C7BC  and     r8, rbx
  0000000141B9C7BF  add     r8, r11
  0000000141B9C7C2  add     r8, rdx
  0000000141B9C7C5  not     r14
  0000000141B9C7C8  not     r9
  0000000141B9C7CB  and     r9, r14
  0000000141B9C7CE  mov     rdx, rdi
  0000000141B9C7D1  and     rdx, rsi
  0000000141B9C7D4  not     rsi
  0000000141B9C7D7  and     rsi, rbx
  0000000141B9C7DA  not     rdx
  0000000141B9C7DD  not     rsi
  0000000141B9C7E0  and     rsi, rdx
  0000000141B9C7E3  not     rsi
  0000000141B9C7E6  add     rsi, r11
  0000000141B9C7E9  add     rsi, r8
  0000000141B9C7EC  add     r9, r11
  0000000141B9C7EF  add     rsi, r9
  0000000141B9C7F2  lea     rcx, [rsi+rcx*2]
  0000000141B9C7F6  mov     rdx, [rsp+488h+var_1D8]
  0000000141B9C7FE  not     rdx
  0000000141B9C801  and     rax, rdx
  0000000141B9C804  not     rax
  0000000141B9C807  add     rax, r11
  0000000141B9C80A  add     rax, rcx
  0000000141B9C80D  mov     rcx, [rsp+488h+var_178]
  0000000141B9C815  not     rcx
  0000000141B9C818  mov     [rcx], rax
  0000000141B9C81B  mov     rax, [rsp+488h+var_198]
  0000000141B9C823  not     rax
  0000000141B9C826  mov     r9, r13
  0000000141B9C829  and     r9, rax
  0000000141B9C82C  not     r9
  0000000141B9C82F  and     r9, [rsp+488h+var_1A8]
  0000000141B9C837  mov     rdx, [rsp+488h+var_238]
  0000000141B9C83F  mov     rax, rdx
  0000000141B9C842  not     rax
  0000000141B9C845  imul    r9, rbp
  0000000141B9C849  and     rax, r9
  0000000141B9C84C  not     rax
  0000000141B9C84F  and     rax, [rsp+488h+var_1C0]
  0000000141B9C857  mov     rcx, r9
  0000000141B9C85A  not     rcx
  0000000141B9C85D  and     rdx, rcx
  0000000141B9C860  not     rdx
  0000000141B9C863  and     rax, rdx
  0000000141B9C866  mov     rdx, [rsp+488h+var_1C8]
  0000000141B9C86E  and     rcx, rdx
  0000000141B9C871  not     rdx
  0000000141B9C874  and     r9, rdx
  0000000141B9C877  not     rcx
  0000000141B9C87A  not     r9
  0000000141B9C87D  and     r9, rcx
  0000000141B9C880  not     r9
  0000000141B9C883  add     r9, rax
  0000000141B9C886  mov     rax, [rsp+488h+var_1A0]
  0000000141B9C88E  not     rax
  0000000141B9C891  mov     rcx, [rsp+488h+var_1B8]
  0000000141B9C899  mov     [rax+rcx], r9
  0000000141B9C89D  mov     rax, [rsp+488h+var_330]
  0000000141B9C8A5  not     rax
  0000000141B9C8A8  mov     rcx, [rsp+488h+var_200]
  0000000141B9C8B0  lea     rax, [rax+rcx*2]
  0000000141B9C8B4  mov     rcx, [rsp+488h+var_2A0]
  0000000141B9C8BC  mov     qword ptr [rcx], 0
  0000000141B9C8C3  mov     rcx, [rsp+488h+var_2A8]
  0000000141B9C8CB  mov     [rcx], rax
  0000000141B9C8CE  mov     rax, [rsp+488h+var_378]
  0000000141B9C8D6  mov     r9, rax
  0000000141B9C8D9  not     r9
  0000000141B9C8DC  mov     r13, [rsp+488h+var_3C8]
  0000000141B9C8E4  mov     r15, r13
  0000000141B9C8E7  not     r15
  0000000141B9C8EA  mov     r10, [rsp+488h+var_408]
  0000000141B9C8F2  mov     r12, r10
  0000000141B9C8F5  mov     ecx, [rsp+488h+var_DC]
  0000000141B9C8FC  shl     r12, cl
  0000000141B9C8FF  mov     r8, r12
  0000000141B9C902  not     r8
  0000000141B9C905  mov     ecx, dword ptr [rsp+488h+var_210]
  0000000141B9C90C  shr     r10, cl
  0000000141B9C90F  mov     rsi, r10
  0000000141B9C912  and     rsi, r9
  0000000141B9C915  mov     rbp, r12
  0000000141B9C918  and     rbp, rsi
  0000000141B9C91B  mov     rcx, r15
  0000000141B9C91E  and     rcx, r12
  0000000141B9C921  mov     [rsp+488h+var_450], rcx
  0000000141B9C926  and     rcx, rsi
  0000000141B9C929  mov     [rsp+488h+var_488], rcx
  0000000141B9C92D  not     rsi
  0000000141B9C930  mov     [rsp+488h+var_468], rsi
  0000000141B9C935  mov     rcx, r8
  0000000141B9C938  and     rcx, rsi
  0000000141B9C93B  not     rcx
  0000000141B9C93E  not     rbp
  0000000141B9C941  and     rbp, rcx
  0000000141B9C944  mov     r11, r10
  0000000141B9C947  not     r11
  0000000141B9C94A  mov     rdi, r8
  0000000141B9C94D  and     rdi, r9
  0000000141B9C950  not     rdi
  0000000141B9C953  mov     rbx, r12
  0000000141B9C956  and     rbx, rax
  0000000141B9C959  not     rbx
  0000000141B9C95C  and     rbx, r11
  0000000141B9C95F  and     rbx, rdi
  0000000141B9C962  mov     r14, r15
  0000000141B9C965  and     r14, r8
  0000000141B9C968  not     r14
  0000000141B9C96B  mov     rcx, r13
  0000000141B9C96E  mov     rdi, r13
  0000000141B9C971  and     rdi, r12
  0000000141B9C974  mov     r13, rdi
  0000000141B9C977  not     r13
  0000000141B9C97A  and     r13, r14
  0000000141B9C97D  not     rbp
  0000000141B9C980  and     rbp, rcx
  0000000141B9C983  mov     [rsp+488h+var_470], rbp
  0000000141B9C988  not     rbx
  0000000141B9C98B  and     rbx, r15
  0000000141B9C98E  not     r13
  0000000141B9C991  mov     rbp, r10
  0000000141B9C994  mov     r14, rax
  0000000141B9C997  and     rbp, rax
  0000000141B9C99A  and     r13, rbp
  0000000141B9C99D  not     rbp
  0000000141B9C9A0  and     rbp, r12
  0000000141B9C9A3  not     rbp
  0000000141B9C9A6  and     rbp, r15
  0000000141B9C9A9  mov     rdx, r9
  0000000141B9C9AC  mov     rsi, r9
  0000000141B9C9AF  and     r9, r12
  0000000141B9C9B2  not     r9
  0000000141B9C9B5  and     r9, rcx
  0000000141B9C9B8  mov     rax, r15
  0000000141B9C9BB  and     rax, r11
  0000000141B9C9BE  mov     [rsp+488h+var_480], rax
  0000000141B9C9C3  mov     rax, [rsp+488h+var_3C0]
  0000000141B9C9CB  mov     [rsp+488h+var_458], rax
  0000000141B9C9D0  and     rax, r11
  0000000141B9C9D3  mov     [rsp+488h+var_3C0], rax
  0000000141B9C9DB  and     r11, r14
  0000000141B9C9DE  mov     r14, rcx
  0000000141B9C9E1  mov     rax, rcx
  0000000141B9C9E4  and     rcx, r11
  0000000141B9C9E7  mov     [rsp+488h+var_3C8], rcx
  0000000141B9C9EF  not     r11
  0000000141B9C9F2  and     r11, r15
  0000000141B9C9F5  and     r15, r10
  0000000141B9C9F8  and     rdx, r15
  0000000141B9C9FB  not     rdx
  0000000141B9C9FE  not     r15
  0000000141B9CA01  mov     rcx, [rsp+488h+var_378]
  0000000141B9CA09  and     r15, rcx
  0000000141B9CA0C  not     r15
  0000000141B9CA0F  and     r15, rdx
  0000000141B9CA12  mov     rdx, r8
  0000000141B9CA15  and     rdx, r15
  0000000141B9CA18  not     rdx
  0000000141B9CA1B  not     r15
  0000000141B9CA1E  and     r15, r12
  0000000141B9CA21  not     r15
  0000000141B9CA24  and     r15, rdx
  0000000141B9CA27  mov     rdx, [rsp+488h+var_450]
  0000000141B9CA2C  not     rdx
  0000000141B9CA2F  and     r14, r8
  0000000141B9CA32  not     r14
  0000000141B9CA35  and     r14, rdx
  0000000141B9CA38  not     r14
  0000000141B9CA3B  and     r14, r10
  0000000141B9CA3E  and     rsi, r14
  0000000141B9CA41  not     rsi
  0000000141B9CA44  not     r14
  0000000141B9CA47  and     r14, rcx
  0000000141B9CA4A  not     r14
  0000000141B9CA4D  and     r14, rsi
  0000000141B9CA50  not     r13
  0000000141B9CA53  not     rbp
  0000000141B9CA56  lea     rdx, ds:0[rbp*2]
  0000000141B9CA5E  add     rdx, rbp
  0000000141B9CA61  add     rdx, r13
  0000000141B9CA64  mov     rsi, r8
  0000000141B9CA67  and     rsi, rcx
  0000000141B9CA6A  not     rsi
  0000000141B9CA6D  and     r9, rsi
  0000000141B9CA70  mov     rsi, [rsp+488h+var_480]
  0000000141B9CA75  not     rsi
  0000000141B9CA78  and     rax, r10
  0000000141B9CA7B  not     rax
  0000000141B9CA7E  and     rax, rsi
  0000000141B9CA81  not     rax
  0000000141B9CA84  and     rax, rcx
  0000000141B9CA87  not     rax
  0000000141B9CA8A  and     rax, r8
  0000000141B9CA8D  lea     rsi, ds:0[rax*8]
  0000000141B9CA95  sub     rsi, rax
  0000000141B9CA98  mov     rax, [rsp+488h+var_488]
  0000000141B9CA9C  not     rax
  0000000141B9CA9F  lea     rax, [rsi+rax*2]
  0000000141B9CAA3  mov     rsi, [rsp+488h+var_458]
  0000000141B9CAA8  not     rsi
  0000000141B9CAAB  not     r9
  0000000141B9CAAE  and     r9, r10
  0000000141B9CAB1  and     r10, rsi
  0000000141B9CAB4  mov     rsi, [rsp+488h+var_3C0]
  0000000141B9CABC  not     rsi
  0000000141B9CABF  not     r10
  0000000141B9CAC2  and     r10, rsi
  0000000141B9CAC5  not     r10
  0000000141B9CAC8  and     r10, r8
  0000000141B9CACB  lea     rsi, ds:0[r10*8]
  0000000141B9CAD3  sub     r10, rsi
  0000000141B9CAD6  and     rdi, [rsp+488h+var_468]
  0000000141B9CADB  not     rdi
  0000000141B9CADE  mov     rsi, [rsp+488h+var_398]
  0000000141B9CAE6  add     rdi, rsi
  0000000141B9CAE9  add     rdi, r10
  0000000141B9CAEC  add     rdi, rax
  0000000141B9CAEF  not     r9
  0000000141B9CAF2  shl     r9, 2
  0000000141B9CAF6  sub     rdi, r9
  0000000141B9CAF9  not     r11
  0000000141B9CAFC  mov     r9, [rsp+488h+var_3C8]
  0000000141B9CB04  not     r9
  0000000141B9CB07  and     r9, r11
  0000000141B9CB0A  and     r8, r9
  0000000141B9CB0D  not     r9
  0000000141B9CB10  and     r9, r12
  0000000141B9CB13  not     r8
  0000000141B9CB16  not     r9
  0000000141B9CB19  and     r9, r8
  0000000141B9CB1C  add     r9, rsi
  0000000141B9CB1F  add     r9, rdx
  0000000141B9CB22  add     r9, rdi
  0000000141B9CB25  lea     rax, [r14+r14*2]
  0000000141B9CB29  sub     r9, rax
  0000000141B9CB2C  lea     rax, [r15+r15*2]
  0000000141B9CB30  add     r9, rax
  0000000141B9CB33  add     rbx, rbx
  0000000141B9CB36  sub     r9, rbx
  0000000141B9CB39  mov     rax, [rsp+488h+var_470]
  0000000141B9CB3E  lea     rax, [rax+rax*4]
  0000000141B9CB42  sub     r9, rax
  0000000141B9CB45  imul    r9, [rsp+488h+var_240]
  0000000141B9CB4E  mov     rcx, [rsp+488h+var_230]
  0000000141B9CB56  mov     rax, rcx
  0000000141B9CB59  not     rax
  0000000141B9CB5C  and     rcx, r9
  0000000141B9CB5F  not     r9
  0000000141B9CB62  and     r9, rax
  0000000141B9CB65  not     r9
  0000000141B9CB68  add     r9, rcx
  0000000141B9CB6B  mov     rax, [rsp+488h+var_1B0]
  0000000141B9CB73  mov     [rax], r9
  0000000141B9CB76  mov     rax, [rsp+488h+var_1D0]
  0000000141B9CB7E  mov     rcx, [rsp+488h+var_1F8]
  0000000141B9CB86  mov     [rcx], rax
  0000000141B9CB89  mov     rbp, [rsp+488h+var_290]
  0000000141B9CB91  add     rbp, [rsp+488h+var_238]
  0000000141B9CB99  mov     rdx, [rsp+488h+var_408]
  0000000141B9CBA1  and     rdx, [rsp+488h+var_338]
  0000000141B9CBA9  mov     rax, [rsp+488h+var_280]
  0000000141B9CBB1  mov     r8, rax
  0000000141B9CBB4  not     r8
  0000000141B9CBB7  mov     r15, 87A75979FF724ED0h
  0000000141B9CBC1  mov     r13, [rsp+488h+var_250]
  0000000141B9CBC9  imul    r15, r13
  0000000141B9CBCD  mov     rsi, [rsp+488h+var_298]
  0000000141B9CBD5  mov     r10, rsi
  0000000141B9CBD8  and     r10, rax
  0000000141B9CBDB  and     rsi, r15
  0000000141B9CBDE  mov     rcx, r8
  0000000141B9CBE1  and     rcx, rsi
  0000000141B9CBE4  mov     [rsp+488h+var_468], rcx
  0000000141B9CBE9  not     rsi
  0000000141B9CBEC  and     rsi, rax
  0000000141B9CBEF  mov     rdi, rax
  0000000141B9CBF2  mov     r9, rax
  0000000141B9CBF5  mov     rcx, rdx
  0000000141B9CBF8  and     rax, rdx
  0000000141B9CBFB  not     rcx
  0000000141B9CBFE  and     rcx, r8
  0000000141B9CC01  not     rcx
  0000000141B9CC04  not     rax
  0000000141B9CC07  and     rax, rcx
  0000000141B9CC0A  add     rax, [rsp+488h+var_390]
  0000000141B9CC12  mov     rcx, rax
  0000000141B9CC15  not     rcx
  0000000141B9CC18  and     rcx, [rsp+488h+var_388]
  0000000141B9CC20  and     rax, [rsp+488h+var_218]
  0000000141B9CC28  not     rax
  0000000141B9CC2B  and     rax, [rsp+488h+var_400]
  0000000141B9CC33  not     rcx
  0000000141B9CC36  and     rax, rcx
  0000000141B9CC39  not     rax
  0000000141B9CC3C  and     rax, [rsp+488h+var_418]
  0000000141B9CC41  not     rax
  0000000141B9CC44  imul    rax, [rsp+488h+var_358]
  0000000141B9CC4D  mov     [rsp+488h+var_280], rax
  0000000141B9CC55  mov     rcx, rax
  0000000141B9CC58  mov     r11, [rsp+488h+var_460]
  0000000141B9CC5D  and     rcx, r11
  0000000141B9CC60  not     rcx
  0000000141B9CC63  mov     rbx, [rsp+488h+var_478]
  0000000141B9CC68  and     rcx, rbx
  0000000141B9CC6B  mov     rdx, rbx
  0000000141B9CC6E  mov     r12, rbx
  0000000141B9CC71  and     rdx, r11
  0000000141B9CC74  mov     rbx, rax
  0000000141B9CC77  and     rbx, rdx
  0000000141B9CC7A  mov     r11, rax
  0000000141B9CC7D  not     r11
  0000000141B9CC80  not     rdx
  0000000141B9CC83  and     rdx, r11
  0000000141B9CC86  mov     r14, r11
  0000000141B9CC89  and     r11, r12
  0000000141B9CC8C  mov     rax, [rsp+488h+var_360]
  0000000141B9CC94  add     rax, [rsp+488h+var_D8]
  0000000141B9CC9C  imul    rax, [rsp+488h+var_340]
  0000000141B9CCA5  mov     [rsp+488h+var_360], rax
  0000000141B9CCAD  mov     r12, 315ACC466C9BEDF8h
  0000000141B9CCB7  mov     rax, r13
  0000000141B9CCBA  imul    r12, r13
  0000000141B9CCBE  and     r12, [rsp+488h+var_2B0]
  0000000141B9CCC6  mov     r13, 6664E0077BBE2100h
  0000000141B9CCD0  imul    r13, rax
  0000000141B9CCD4  add     r12, r13
  0000000141B9CCD7  mov     rax, rbp
  0000000141B9CCDA  add     rax, r12
  0000000141B9CCDD  imul    rax, [rsp+488h+var_350]
  0000000141B9CCE6  add     rax, [rsp+488h+var_360]
  0000000141B9CCEE  mov     [rsp+488h+var_290], rax
  0000000141B9CCF6  mov     rax, [rsp+488h+var_298]
  0000000141B9CCFE  mov     r12, rax
  0000000141B9CD01  and     r12, r8
  0000000141B9CD04  mov     r13, r12
  0000000141B9CD07  not     r13
  0000000141B9CD0A  and     r13, r15
  0000000141B9CD0D  not     r13
  0000000141B9CD10  mov     rbp, r10
  0000000141B9CD13  not     rbp
  0000000141B9CD16  and     rbp, r15
  0000000141B9CD19  and     r9, r15
  0000000141B9CD1C  and     r10, r15
  0000000141B9CD1F  not     r15
  0000000141B9CD22  and     r12, r15
  0000000141B9CD25  not     r12
  0000000141B9CD28  and     r12, r13
  0000000141B9CD2B  not     r12
  0000000141B9CD2E  mov     r13, 0AAAD54EA9E2FFFh
  0000000141B9CD38  imul    r13, r12
  0000000141B9CD3C  mov     r12, rax
  0000000141B9CD3F  and     r12, r15
  0000000141B9CD42  and     rdi, r12
  0000000141B9CD45  not     r12
  0000000141B9CD48  and     r12, r8
  0000000141B9CD4B  not     r12
  0000000141B9CD4E  not     rdi
  0000000141B9CD51  and     rdi, r12
  0000000141B9CD54  mov     r12, 0FF5552AB1561D002h
  0000000141B9CD5E  lea     rax, [r12+1]
  0000000141B9CD63  imul    rax, rdi
  0000000141B9CD67  not     rbp
  0000000141B9CD6A  mov     rdi, 1555AA9D53C5FFDh
  0000000141B9CD74  imul    rbp, rdi
  0000000141B9CD78  add     rax, rbp
  0000000141B9CD7B  add     rax, r13
  0000000141B9CD7E  mov     r13, [rsp+488h+var_468]
  0000000141B9CD83  not     r13
  0000000141B9CD86  not     rsi
  0000000141B9CD89  and     rsi, r13
  0000000141B9CD8C  mov     r13, 0FEAAA5562AC3A004h
  0000000141B9CD96  imul    r13, rsi
  0000000141B9CD9A  mov     rbp, [rsp+488h+var_288]
  0000000141B9CDA2  mov     rsi, rbp
  0000000141B9CDA5  and     rsi, r8
  0000000141B9CDA8  not     rsi
  0000000141B9CDAB  and     rsi, r15
  0000000141B9CDAE  not     rsi
  0000000141B9CDB1  imul    rsi, rdi
  0000000141B9CDB5  add     r13, rsi
  0000000141B9CDB8  and     r15, r8
  0000000141B9CDBB  not     r15
  0000000141B9CDBE  not     r9
  0000000141B9CDC1  and     r9, r15
  0000000141B9CDC4  mov     rsi, rbp
  0000000141B9CDC7  and     rsi, r9
  0000000141B9CDCA  not     r9
  0000000141B9CDCD  and     r9, [rsp+488h+var_298]
  0000000141B9CDD5  lea     r8, [rdi-3]
  0000000141B9CDD9  imul    r8, r9
  0000000141B9CDDD  add     r8, r13
  0000000141B9CDE0  add     r8, rax
  0000000141B9CDE3  not     rsi
  0000000141B9CDE6  imul    rsi, r12
  0000000141B9CDEA  not     r10
  0000000141B9CDED  dec     rdi
  0000000141B9CDF0  imul    rdi, r10
  0000000141B9CDF4  add     rdi, rsi
  0000000141B9CDF7  add     rdi, r8
  0000000141B9CDFA  imul    rdi, [rsp+488h+var_348]
  0000000141B9CE03  mov     r9, [rsp+488h+var_440]
  0000000141B9CE08  mov     rax, r9
  0000000141B9CE0B  mov     rsi, [rsp+488h+var_280]
  0000000141B9CE13  and     rax, rsi
  0000000141B9CE16  not     rax
  0000000141B9CE19  mov     r8, [rsp+488h+var_460]
  0000000141B9CE1E  and     rax, r8
  0000000141B9CE21  not     r8
  0000000141B9CE24  and     r14, r8
  0000000141B9CE27  not     r14
  0000000141B9CE2A  and     rcx, r14
  0000000141B9CE2D  not     rbx
  0000000141B9CE30  not     rdx
  0000000141B9CE33  and     rbx, rdx
  0000000141B9CE36  not     rcx
  0000000141B9CE39  add     rcx, rbx
  0000000141B9CE3C  not     r11
  0000000141B9CE3F  and     rax, r11
  0000000141B9CE42  mov     r10, [rsp+488h+var_398]
  0000000141B9CE4A  add     rdx, r10
  0000000141B9CE4D  add     rdx, rax
  0000000141B9CE50  mov     rax, r9
  0000000141B9CE53  and     rax, r8
  0000000141B9CE56  and     rax, rsi
  0000000141B9CE59  not     rax
  0000000141B9CE5C  add     rax, r10
  0000000141B9CE5F  mov     r11, r10
  0000000141B9CE62  add     rax, rdx
  0000000141B9CE65  add     rax, rcx
  0000000141B9CE68  mov     rdx, rax
  0000000141B9CE6B  mov     rsi, [rsp+488h+var_290]
  0000000141B9CE73  mov     rax, rsi
  0000000141B9CE76  not     rax
  0000000141B9CE79  mov     rcx, [rsp+488h+var_268]
  0000000141B9CE81  mov     [rcx], rdx
  0000000141B9CE84  mov     r10, [rsp+488h+var_108]
  0000000141B9CE8C  mov     rcx, r10
  0000000141B9CE8F  mov     rdx, r10
  0000000141B9CE92  and     rdx, rax
  0000000141B9CE95  mov     r8, [rsp+488h+var_50]
  0000000141B9CE9D  mov     r9, [rsp+488h+var_260]
  0000000141B9CEA5  mov     [r8], r9
  0000000141B9CEA8  mov     r8, rdx
  0000000141B9CEAB  not     r8
  0000000141B9CEAE  not     r10
  0000000141B9CEB1  mov     r9, r10
  0000000141B9CEB4  and     r9, rsi
  0000000141B9CEB7  not     r9
  0000000141B9CEBA  and     r9, r8
  0000000141B9CEBD  mov     r8, rdi
  0000000141B9CEC0  not     r8
  0000000141B9CEC3  and     rcx, r8
  0000000141B9CEC6  and     r8, r9
  0000000141B9CEC9  not     r8
  0000000141B9CECC  not     r9
  0000000141B9CECF  and     r9, rdi
  0000000141B9CED2  not     r9
  0000000141B9CED5  and     r9, r8
  0000000141B9CED8  and     rax, rcx
  0000000141B9CEDB  not     rcx
  0000000141B9CEDE  and     r10, rdi
  0000000141B9CEE1  not     r10
  0000000141B9CEE4  and     r10, rcx
  0000000141B9CEE7  not     r10
  0000000141B9CEEA  and     r10, rsi
  0000000141B9CEED  and     rdx, rdi
  0000000141B9CEF0  add     r10, r11
  0000000141B9CEF3  add     r10, rdx
  0000000141B9CEF6  not     rax
  0000000141B9CEF9  add     r10, rax
  0000000141B9CEFC  add     r10, r9
  0000000141B9CEFF  mov     rax, [rsp+488h+var_48]
  0000000141B9CF07  mov     qword ptr [rax], 0
  0000000141B9CF0E  imul    ecx, dword ptr [rsp+488h+var_250], 9A4FA92Ah
  0000000141B9CF19  add     rsp, 448h
  0000000141B9CF20  pop     rbx
  0000000141B9CF21  pop     rbp
  0000000141B9CF22  pop     rdi
  0000000141B9CF23  pop     rsi
  0000000141B9CF24  pop     r12
  0000000141B9CF26  pop     r13
  0000000141B9CF28  pop     r14
  0000000141B9CF2A  pop     r15
  0000000141B9CF2C  jmp     r10

