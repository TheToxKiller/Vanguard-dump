// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C98F90                          ║
// ║  VA        : 0x141C98F90                            ║
// ║  RVA       : 0x1C98F90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021BDE6  sub_14021BD55
//   0x14026CFDF  sub_14026CF6B
//   0x140291280  sub_140291268
//
// ── CALLS TO (30) ──
//   0x141C98F92  sub_141C98F90
//   0x141C98F94  sub_141C98F90
//   0x141C98F96  sub_141C98F90
//   0x141C98F98  sub_141C98F90
//   0x141C98F99  sub_141C98F90
//   0x141C98F9A  sub_141C98F90
//   0x141C98F9B  sub_141C98F90
//   0x141C98F9C  sub_141C98F90
//   0x141C98FA3  sub_141C98F90
//   0x141C98FAB  sub_141C98F90
//   0x141C98FB3  sub_141C98F90
//   0x141C98FB6  sub_141C98F90
//   0x141C98FB9  sub_141C98F90
//   0x141C98FC1  sub_141C98F90
//   0x141C98FC4  sub_141C98F90
//   0x141C98FCC  sub_141C98F90
//   0x141C98FCF  sub_141C98F90
//   0x141C98FD2  sub_141C98F90
//   0x141C98FD5  sub_141C98F90
//   0x141C98FD8  sub_141C98F90
//   0x141C98FDB  sub_141C98F90
//   0x141C98FDE  sub_141C98F90
//   0x141C98FE1  sub_141C98F90
//   0x141C98FE4  sub_141C98F90
//   0x141C98FE7  sub_141C98F90
//   0x141C98FEB  sub_141C98F90
//   0x141C98FEE  sub_141C98F90
//   0x141C98FF2  sub_141C98F90
//   0x141C98FF5  sub_141C98F90
//   0x141C98FF8  sub_141C98F90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15673 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021BDE6  sub_14021BD55
;   0x14026CFDF  sub_14026CF6B
;   0x140291280  sub_140291268
;
; ── Instructions ───────────────────────────────
  0000000141C98F90  push    r15
  0000000141C98F92  push    r14
  0000000141C98F94  push    r13
  0000000141C98F96  push    r12
  0000000141C98F98  push    rsi
  0000000141C98F99  push    rdi
  0000000141C98F9A  push    rbp
  0000000141C98F9B  push    rbx
  0000000141C98F9C  sub     rsp, 448h
  0000000141C98FA3  mov     rcx, [rsp+488h+arg_B8]
  0000000141C98FAB  mov     rdx, [rsp+488h+arg_100]
  0000000141C98FB3  mov     r8, rdx
  0000000141C98FB6  not     r8
  0000000141C98FB9  mov     rax, [rsp+488h+arg_158]
  0000000141C98FC1  not     rax
  0000000141C98FC4  and     rax, [rsp+488h+arg_A0]
  0000000141C98FCC  and     r8, rax
  0000000141C98FCF  not     r8
  0000000141C98FD2  not     rax
  0000000141C98FD5  and     rax, rdx
  0000000141C98FD8  not     rax
  0000000141C98FDB  and     rax, r8
  0000000141C98FDE  mov     r9, rax
  0000000141C98FE1  not     r9
  0000000141C98FE4  mov     rdx, rcx
  0000000141C98FE7  shl     rdx, 13h
  0000000141C98FEB  not     rdx
  0000000141C98FEE  shr     rcx, 2Dh
  0000000141C98FF2  not     rcx
  0000000141C98FF5  and     rcx, rdx
  0000000141C98FF8  mov     r10, rcx
  0000000141C98FFB  not     r10
  0000000141C98FFE  mov     rdx, 19B4F83604874E6Bh
  0000000141C99008  not     rdx
  0000000141C9900B  or      r10, rdx
  0000000141C9900E  mov     r8, 0E64B07C9FB78B194h
  0000000141C99018  not     r8
  0000000141C9901B  or      rcx, r8
  0000000141C9901E  and     rcx, r10
  0000000141C99021  mov     r10, 0FE7FFF7FFFF2ADFFh
  0000000141C9902B  or      r10, rcx
  0000000141C9902E  mov     r12, 4AD1E66C758084F7h
  0000000141C99038  imul    r12, r10
  0000000141C9903C  imul    r9, r12
  0000000141C99040  imul    r12, rax
  0000000141C99044  add     r12, r9
  0000000141C99047  imul    eax, r12d, 29DBFA90h
  0000000141C9904E  mov     [rsp+488h+var_208], rax
  0000000141C99056  mov     rbx, [rsp+rax+488h]
  0000000141C9905E  mov     rax, rbx
  0000000141C99061  shr     rax, 1Eh
  0000000141C99065  not     eax
  0000000141C99067  and     eax, 40001h
  0000000141C9906C  mov     rcx, rbx
  0000000141C9906F  shr     rcx, 20h
  0000000141C99073  not     ecx
  0000000141C99075  and     ecx, 10001h
  0000000141C9907B  imul    rcx, rax
  0000000141C9907F  mov     rdi, rcx
  0000000141C99082  mov     [rsp+488h+var_2A8], rcx
  0000000141C9908A  mov     rax, 716AD763E64BF92Dh
  0000000141C99094  imul    rax, r12
  0000000141C99098  mov     rsi, rax
  0000000141C9909B  mov     [rsp+488h+var_108], rax
  0000000141C990A3  mov     r13, [rsp+488h+arg_108]
  0000000141C990AB  xor     eax, eax
  0000000141C990AD  bt      r13, 3Eh ; '>'
  0000000141C990B2  setnb   al
  0000000141C990B5  mov     ecx, r13d
  0000000141C990B8  not     ecx
  0000000141C990BA  shr     ecx, 7
  0000000141C990BD  and     ecx, 401h
  0000000141C990C3  imul    rcx, rax
  0000000141C990C7  mov     [rsp+488h+var_E0], rcx
  0000000141C990CF  imul    eax, r12d, 0C3E2C0A8h
  0000000141C990D6  mov     [rsp+488h+var_470], rax
  0000000141C990DB  lea     r9, [rsp+rax+488h+var_488]
  0000000141C990DF  add     r9, 488h
  0000000141C990E6  imul    r9, rcx
  0000000141C990EA  xor     ecx, ecx
  0000000141C990EC  bt      r13, 3Dh ; '='
  0000000141C990F1  setnb   cl
  0000000141C990F4  mov     [rsp+488h+var_3E0], rcx
  0000000141C990FC  imul    eax, r12d, 0BCE8C190h
  0000000141C99103  mov     [rsp+488h+var_388], rax
  0000000141C9910B  add     rax, rsp
  0000000141C9910E  add     rax, 488h
  0000000141C99114  imul    rax, rcx
  0000000141C99118  not     rax
  0000000141C9911B  mov     rcx, r13
  0000000141C9911E  shr     rcx, 1Dh
  0000000141C99122  not     ecx
  0000000141C99124  and     ecx, 102001h
  0000000141C9912A  mov     [rsp+488h+var_1F8], rcx
  0000000141C99132  imul    r11d, r12d, 7E1EC9B8h
  0000000141C99139  mov     [rsp+488h+var_200], r11
  0000000141C99141  add     r11, rsp
  0000000141C99144  add     r11, 488h
  0000000141C9914B  mov     [rsp+488h+var_230], r11
  0000000141C99153  imul    rcx, r11
  0000000141C99157  not     rcx
  0000000141C9915A  and     rcx, rax
  0000000141C9915D  not     rcx
  0000000141C99160  shr     r13, 13h
  0000000141C99164  and     r13d, 3100001h
  0000000141C9916B  mov     [rsp+488h+var_468], r13
  0000000141C99170  imul    eax, r12d, 3379288h
  0000000141C99177  add     rax, rsp
  0000000141C9917A  add     rax, 488h
  0000000141C99180  mov     [rsp+488h+var_210], rax
  0000000141C99188  imul    r13, rax
  0000000141C9918C  add     r13, rcx
  0000000141C9918F  not     r9
  0000000141C99192  not     r13
  0000000141C99195  imul    eax, r12d, 0EE499540h
  0000000141C9919C  mov     [rsp+488h+var_390], rax
  0000000141C991A4  mov     r11, [rsp+rax+488h]
  0000000141C991AC  imul    ecx, r12d, -3Bh
  0000000141C991B0  mov     [rsp+488h+var_2F0], ecx
  0000000141C991B7  mov     r10, r11
  0000000141C991BA  shl     r10, cl
  0000000141C991BD  and     r13, r9
  0000000141C991C0  lea     ecx, [r12+r12*4]
  0000000141C991C4  neg     ecx
  0000000141C991C6  mov     [rsp+488h+var_2EC], ecx
  0000000141C991CD  mov     r9, r11
  0000000141C991D0  shr     r9, cl
  0000000141C991D3  not     r10
  0000000141C991D6  not     r9
  0000000141C991D9  and     r9, r10
  0000000141C991DC  mov     rcx, rsi
  0000000141C991DF  and     rcx, r9
  0000000141C991E2  not     rcx
  0000000141C991E5  not     r9
  0000000141C991E8  mov     rax, 0D19D3EC59320FA0Ch
  0000000141C991F2  imul    rax, r12
  0000000141C991F6  mov     [rsp+488h+var_100], rax
  0000000141C991FE  and     r9, rax
  0000000141C99201  not     r9
  0000000141C99204  and     r9, rcx
  0000000141C99207  mov     [rsp+488h+var_2D8], r9
  0000000141C9920F  mov     ecx, ebx
  0000000141C99211  not     ecx
  0000000141C99213  shr     ecx, 4
  0000000141C99216  and     ecx, 401h
  0000000141C9921C  mov     rax, rbx
  0000000141C9921F  shr     rax, 12h
  0000000141C99223  not     eax
  0000000141C99225  and     eax, 40000001h
  0000000141C9922A  imul    rax, rcx
  0000000141C9922E  mov     [rsp+488h+var_1A8], rax
  0000000141C99236  imul    ecx, r12d, 0A7FAC448h
  0000000141C9923D  mov     [rsp+488h+var_3F0], rcx
  0000000141C99245  add     rcx, rsp
  0000000141C99248  add     rcx, 488h
  0000000141C9924F  mov     [rsp+488h+var_378], rcx
  0000000141C99257  mov     r9, rax
  0000000141C9925A  imul    r9, rcx
  0000000141C9925E  mov     rcx, rbx
  0000000141C99261  shr     rcx, 17h
  0000000141C99265  not     ecx
  0000000141C99267  and     ecx, 2000001h
  0000000141C9926D  imul    eax, r12d, 3B926550h
  0000000141C99274  mov     [rsp+488h+var_380], rax
  0000000141C9927C  xor     r10d, r10d
  0000000141C9927F  bt      rbx, 3Bh ; ';'
  0000000141C99284  setnb   r10b
  0000000141C99288  imul    r10, rcx
  0000000141C9928C  mov     [rsp+488h+var_118], r10
  0000000141C99294  imul    eax, r12d, 4CBDF608h
  0000000141C9929B  mov     [rsp+488h+var_120], rax
  0000000141C992A3  add     rax, rsp
  0000000141C992A6  add     rax, 488h
  0000000141C992AC  imul    rax, r10
  0000000141C992B0  mov     [rsp+488h+var_1F0], rax
  0000000141C992B8  mov     r10, rax
  0000000141C992BB  not     r10
  0000000141C992BE  imul    eax, r12d, 37CFF8C0h
  0000000141C992C5  mov     [rsp+488h+var_420], rax
  0000000141C992CA  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C992CE  add     rcx, 488h
  0000000141C992D5  imul    rcx, rdi
  0000000141C992D9  not     rcx
  0000000141C992DC  and     rcx, r10
  0000000141C992DF  not     rcx
  0000000141C992E2  add     rcx, r9
  0000000141C992E5  mov     r9, rbx
  0000000141C992E8  shr     r9, 22h
  0000000141C992EC  not     r9d
  0000000141C992EF  and     r9d, 4001h
  0000000141C992F6  mov     rax, rbx
  0000000141C992F9  mov     r15, rbx
  0000000141C992FC  shr     rax, 16h
  0000000141C99300  not     eax
  0000000141C99302  and     eax, 4000001h
  0000000141C99307  imul    rax, r9
  0000000141C9930B  not     rcx
  0000000141C9930E  imul    r9d, r12d, 577A61B0h
  0000000141C99315  mov     [rsp+488h+var_138], r9
  0000000141C9931D  lea     r10, [rsp+r9+488h+var_488]
  0000000141C99321  add     r10, 488h
  0000000141C99328  mov     [rsp+488h+var_228], r10
  0000000141C99330  mov     r9, rax
  0000000141C99333  mov     [rsp+488h+var_140], rax
  0000000141C9933B  imul    r9, r10
  0000000141C9933F  not     r9
  0000000141C99342  and     r9, rcx
  0000000141C99345  not     r9
  0000000141C99348  mov     rcx, [r9]
  0000000141C9934B  mov     [rsp+488h+var_360], rcx
  0000000141C99353  mov     r10, 0E9CA8FF16737F000h
  0000000141C9935D  imul    r10, r12
  0000000141C99361  add     r10, rcx
  0000000141C99364  mov     r9, r10
  0000000141C99367  mov     ecx, r12d
  0000000141C9936A  shl     r9, cl
  0000000141C9936D  not     r9
  0000000141C99370  imul    ecx, r12d, 0BB2B72FFh
  0000000141C99377  mov     [rsp+488h+var_260], rcx
  0000000141C9937F  shr     r10, cl
  0000000141C99382  not     r10
  0000000141C99385  and     r10, r9
  0000000141C99388  imul    ecx, r12d, 7724CAA0h
  0000000141C9938F  mov     [rsp+488h+var_F8], rcx
  0000000141C99397  mov     rbp, [rsp+rcx+488h]
  0000000141C9939F  mov     r9, rbp
  0000000141C993A2  shr     r9, 3Fh
  0000000141C993A6  mov     [rsp+488h+var_2C8], r9
  0000000141C993AE  not     r10
  0000000141C993B1  imul    ecx, r12d, 8C12C7E8h
  0000000141C993B8  mov     [rsp+488h+var_408], rcx
  0000000141C993C0  imul    ecx, r12d, 656E5FE0h
  0000000141C993C7  mov     [rsp+488h+var_438], rcx
  0000000141C993CC  imul    ecx, r12d, 6F9FF18h
  0000000141C993D3  mov     [rsp+488h+var_3F8], rcx
  0000000141C993DB  test    al, 1
  0000000141C993DD  lea     rax, [rsp+rcx+488h]
  0000000141C993E5  mov     [rsp+488h+var_128], rax
  0000000141C993ED  cmovz   r10, rax
  0000000141C993F1  mov     [rsp+488h+var_1B8], r10
  0000000141C993F9  mov     rcx, r11
  0000000141C993FC  shl     rcx, 13h
  0000000141C99400  not     rcx
  0000000141C99403  shr     r11, 2Dh
  0000000141C99407  not     r11
  0000000141C9940A  and     r11, rcx
  0000000141C9940D  mov     r9, r11
  0000000141C99410  not     r9
  0000000141C99413  or      r9, rdx
  0000000141C99416  or      r11, r8
  0000000141C99419  and     r11, r9
  0000000141C9941C  mov     esi, r11d
  0000000141C9941F  not     esi
  0000000141C99421  mov     edx, esi
  0000000141C99423  shr     edx, 1
  0000000141C99425  and     edx, 2A101h
  0000000141C9942B  xor     r8d, r8d
  0000000141C9942E  test    r11d, 4000000h
  0000000141C99435  setz    r8b
  0000000141C99439  imul    r8, rdx
  0000000141C9943D  imul    eax, r12d, 0E0559710h
  0000000141C99444  mov     [rsp+488h+var_160], rax
  0000000141C9944C  add     rax, rsp
  0000000141C9944F  add     rax, 488h
  0000000141C99455  mov     [rsp+488h+var_A8], rax
  0000000141C9945D  mov     rdx, r8
  0000000141C99460  mov     rbx, r8
  0000000141C99463  mov     [rsp+488h+var_258], r8
  0000000141C9946B  imul    rdx, rax
  0000000141C9946F  xor     r8d, r8d
  0000000141C99472  bt      r11, 22h ; '"'
  0000000141C99477  setnb   r8b
  0000000141C9947B  xor     r14d, r14d
  0000000141C9947E  test    ecx, 40000000h
  0000000141C99484  setz    r14b
  0000000141C99488  imul    r14, r8
  0000000141C9948C  imul    ecx, r12d, 0FC3D9370h
  0000000141C99493  mov     [rsp+488h+var_2C0], rcx
  0000000141C9949B  add     rcx, rsp
  0000000141C9949E  add     rcx, 488h
  0000000141C994A5  imul    rcx, r14
  0000000141C994A9  mov     [rsp+488h+var_370], r14
  0000000141C994B1  add     rcx, rdx
  0000000141C994B4  mov     [rsp+488h+var_218], r11
  0000000141C994BC  mov     rdx, r11
  0000000141C994BF  shr     rdx, 28h
  0000000141C994C3  and     edx, 18001h
  0000000141C994C9  xor     eax, eax
  0000000141C994CB  bt      r11, 2Ah ; '*'
  0000000141C994D0  setnb   al
  0000000141C994D3  imul    rax, rdx
  0000000141C994D7  mov     [rsp+488h+var_E8], rax
  0000000141C994DF  mov     r9, rcx
  0000000141C994E2  not     r9
  0000000141C994E5  imul    edx, r12d, 8F4A5A70h
  0000000141C994EC  add     rdx, rsp
  0000000141C994EF  add     rdx, 488h
  0000000141C994F6  imul    rdx, rax
  0000000141C994FA  mov     r8, rdx
  0000000141C994FD  not     r8
  0000000141C99500  shr     esi, 6
  0000000141C99503  and     esi, 9
  0000000141C99506  imul    r10d, r12d, 6C685EF8h
  0000000141C9950D  mov     [rsp+488h+var_3A0], r10
  0000000141C99515  add     r10, rsp
  0000000141C99518  add     r10, 488h
  0000000141C9951F  imul    r10, rsi
  0000000141C99523  mov     [rsp+488h+var_2B8], rsi
  0000000141C9952B  mov     r11, rcx
  0000000141C9952E  and     r11, r10
  0000000141C99531  and     rdx, rcx
  0000000141C99534  not     rdx
  0000000141C99537  and     rdx, r10
  0000000141C9953A  not     r10
  0000000141C9953D  mov     rdi, r8
  0000000141C99540  and     rdi, r10
  0000000141C99543  not     r11
  0000000141C99546  and     r10, r9
  0000000141C99549  not     r10
  0000000141C9954C  and     r10, r11
  0000000141C9954F  not     r10
  0000000141C99552  and     r10, r8
  0000000141C99555  and     r8, r9
  0000000141C99558  and     r9, rdi
  0000000141C9955B  not     rdi
  0000000141C9955E  and     rdi, rcx
  0000000141C99561  not     r9
  0000000141C99564  not     rdi
  0000000141C99567  and     rdi, r9
  0000000141C9956A  not     rdi
  0000000141C9956D  not     r10
  0000000141C99570  lea     rcx, [rdi+r10*2]
  0000000141C99574  not     r8
  0000000141C99577  and     rdx, r8
  0000000141C9957A  mov     rax, [rdx+rcx+1]
  0000000141C9957F  mov     [rsp+488h+var_130], rax
  0000000141C99587  mov     rdi, [rsp+488h+var_2D8]
  0000000141C9958F  bt      rdi, 3Bh ; ';'
  0000000141C99594  setnb   byte ptr [rsp+488h+var_1C0]
  0000000141C9959C  mov     rax, 0B4E97BBCA9DD68F3h
  0000000141C995A6  imul    rax, r12
  0000000141C995AA  mov     r10, r15
  0000000141C995AD  mov     [rsp+488h+var_480], r15
  0000000141C995B2  mov     rcx, r15
  0000000141C995B5  and     rcx, rax
  0000000141C995B8  mov     [rsp+488h+var_1E0], rax
  0000000141C995C0  not     r10
  0000000141C995C3  mov     [rsp+488h+var_50], r10
  0000000141C995CB  and     r10, rax
  0000000141C995CE  mov     rax, r10
  0000000141C995D1  mov     rdx, 75FE7AE3BEC7B58Ah
  0000000141C995DB  imul    r10, rdx
  0000000141C995DF  sub     r10, rcx
  0000000141C995E2  mov     r11, rcx
  0000000141C995E5  not     rcx
  0000000141C995E8  mov     [rsp+488h+var_2E8], rcx
  0000000141C995F0  mov     r15, 346EFAE31B7B7DF1h
  0000000141C995FA  imul    r11, r15
  0000000141C995FE  inc     r15
  0000000141C99601  imul    r15, rcx
  0000000141C99605  add     r15, r11
  0000000141C99608  not     rax
  0000000141C9960B  mov     [rsp+488h+var_328], rax
  0000000141C99613  imul    rdx, rax
  0000000141C99617  add     rdx, r10
  0000000141C9961A  mov     [rsp+488h+var_428], rdx
  0000000141C9961F  mov     rdx, rbp
  0000000141C99622  mov     eax, ebp
  0000000141C99624  not     eax
  0000000141C99626  mov     ecx, eax
  0000000141C99628  shr     ecx, 1
  0000000141C9962A  and     ecx, 5
  0000000141C9962D  shr     eax, 2
  0000000141C99630  and     eax, 3
  0000000141C99633  imul    rax, rcx
  0000000141C99637  mov     r10, rax
  0000000141C9963A  imul    eax, r12d, 5AB1F438h
  0000000141C99641  mov     [rsp+488h+var_270], rax
  0000000141C99649  add     rax, rsp
  0000000141C9964C  add     rax, 488h
  0000000141C99652  mov     [rsp+488h+var_268], rax
  0000000141C9965A  mov     rcx, rbx
  0000000141C9965D  imul    rcx, rax
  0000000141C99661  imul    eax, r12d, 5E7460C8h
  0000000141C99668  mov     [rsp+488h+var_48], rax
  0000000141C99670  add     rax, rsp
  0000000141C99673  add     rax, 488h
  0000000141C99679  mov     [rsp+488h+var_D8], rax
  0000000141C99681  mov     rbp, r14
  0000000141C99684  imul    rbp, rax
  0000000141C99688  add     rbp, rcx
  0000000141C9968B  imul    eax, r12d, 0B9B12F08h
  0000000141C99692  mov     [rsp+488h+var_488], rax
  0000000141C99696  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C9969A  add     rcx, 488h
  0000000141C996A1  imul    rcx, rsi
  0000000141C996A5  not     rcx
  0000000141C996A8  not     rbp
  0000000141C996AB  and     rbp, rcx
  0000000141C996AE  mov     r14, rdx
  0000000141C996B1  mov     rcx, rdx
  0000000141C996B4  shr     rcx, 5
  0000000141C996B8  and     ecx, 40000001h
  0000000141C996BE  mov     rax, rdx
  0000000141C996C1  shr     rax, 3Ch
  0000000141C996C5  mov     r9d, eax
  0000000141C996C8  mov     r8, rax
  0000000141C996CB  not     r9d
  0000000141C996CE  and     r9d, 1
  0000000141C996D2  imul    r9, rcx
  0000000141C996D6  mov     rcx, rdx
  0000000141C996D9  mov     [rsp+488h+var_478], rdx
  0000000141C996DE  shr     rcx, 26h
  0000000141C996E2  not     ecx
  0000000141C996E4  and     ecx, 10081h
  0000000141C996EA  and     r8d, 1
  0000000141C996EE  imul    r8, rcx
  0000000141C996F2  mov     [rsp+488h+var_3B0], r8
  0000000141C996FA  imul    eax, r12d, 88505B58h
  0000000141C99701  mov     [rsp+488h+var_148], rax
  0000000141C99709  add     rax, rsp
  0000000141C9970C  add     rax, 488h
  0000000141C99712  mov     [rsp+488h+var_248], rax
  0000000141C9971A  mov     rcx, r10
  0000000141C9971D  mov     rdx, r10
  0000000141C99720  mov     [rsp+488h+var_310], r10
  0000000141C99728  imul    rcx, rax
  0000000141C9972C  not     rcx
  0000000141C9972F  imul    eax, r12d, 3EC9F7D8h
  0000000141C99736  mov     [rsp+488h+var_320], rax
  0000000141C9973E  lea     r10, [rsp+rax+488h+var_488]
  0000000141C99742  add     r10, 488h
  0000000141C99749  imul    r10, r8
  0000000141C9974D  not     r10
  0000000141C99750  and     r10, rcx
  0000000141C99753  not     r10
  0000000141C99756  imul    eax, r12d, 53B7F520h
  0000000141C9975D  mov     [rsp+488h+var_418], rax
  0000000141C99762  lea     r11, [rsp+rax+488h+var_488]
  0000000141C99766  add     r11, 488h
  0000000141C9976D  imul    r11, r9
  0000000141C99771  mov     [rsp+488h+var_180], r9
  0000000141C99779  add     r11, r10
  0000000141C9977C  mov     r10, r14
  0000000141C9977F  shr     r10, 2Bh
  0000000141C99783  and     r10d, 3
  0000000141C99787  mov     [rsp+488h+var_F0], r10
  0000000141C9978F  not     r11
  0000000141C99792  imul    eax, r12d, 0E74F9628h
  0000000141C99799  mov     [rsp+488h+var_2F8], rax
  0000000141C997A1  add     rax, rsp
  0000000141C997A4  add     rax, 488h
  0000000141C997AA  mov     [rsp+488h+var_238], rax
  0000000141C997B2  imul    r10, rax
  0000000141C997B6  lea     ecx, [r12+r12*8]
  0000000141C997BA  lea     ecx, [rcx+rcx*2]
  0000000141C997BD  add     ecx, r12d
  0000000141C997C0  and     cl, 3Ch
  0000000141C997C3  mov     rax, rdi
  0000000141C997C6  mov     r14, rdi
  0000000141C997C9  shr     r14, cl
  0000000141C997CC  not     r10
  0000000141C997CF  and     r10, r11
  0000000141C997D2  not     r14d
  0000000141C997D5  lea     ecx, [r12+r12*2]
  0000000141C997D9  shl     ecx, 3
  0000000141C997DC  sub     ecx, r12d
  0000000141C997DF  shr     rax, cl
  0000000141C997E2  imul    ecx, r12d, 86930CC7h
  0000000141C997E9  mov     [rsp+488h+var_1A0], rcx
  0000000141C997F1  and     r14d, ecx
  0000000141C997F4  not     eax
  0000000141C997F6  and     eax, ecx
  0000000141C997F8  imul    rax, r14
  0000000141C997FC  mov     [rsp+488h+var_3A8], rax
  0000000141C99804  mov     rax, [rsp+488h+var_380]
  0000000141C9980C  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C99810  add     rcx, 488h
  0000000141C99817  imul    rcx, [rsp+488h+var_3E0]
  0000000141C99820  imul    eax, r12d, 49866380h
  0000000141C99827  mov     [rsp+488h+var_318], rax
  0000000141C9982F  add     rax, rsp
  0000000141C99832  add     rax, 488h
  0000000141C99838  mov     [rsp+488h+var_368], rax
  0000000141C99840  mov     r11, [rsp+488h+var_468]
  0000000141C99845  imul    r11, rax
  0000000141C99849  add     r11, rcx
  0000000141C9984C  imul    eax, r12d, 0DF3FE30h
  0000000141C99853  mov     [rsp+488h+var_2E0], rax
  0000000141C9985B  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C9985F  add     rcx, 488h
  0000000141C99866  imul    rcx, rdx
  0000000141C9986A  imul    eax, r12d, 0C7A52D38h
  0000000141C99871  mov     [rsp+488h+var_3C8], rax
  0000000141C99879  add     rax, rsp
  0000000141C9987C  add     rax, 488h
  0000000141C99882  imul    rax, r9
  0000000141C99886  add     rax, rcx
  0000000141C99889  not     r13
  0000000141C9988C  mov     rcx, [r13+0]
  0000000141C99890  mov     [rsp+488h+var_358], rcx
  0000000141C99898  mov     rdx, 0BC4B8CA47272F421h
  0000000141C998A2  imul    rdx, r12
  0000000141C998A6  mov     [rsp+488h+var_410], rdx
  0000000141C998AB  mov     r14, 0D638CCC3186AB674h
  0000000141C998B5  imul    r14, r12
  0000000141C998B9  add     r14, rcx
  0000000141C998BC  mov     rcx, [rsp+488h+var_428]
  0000000141C998C1  mov     r8, rcx
  0000000141C998C4  not     r8
  0000000141C998C7  mov     [rsp+488h+var_1D0], r8
  0000000141C998CF  mov     rdx, r15
  0000000141C998D2  and     rdx, r8
  0000000141C998D5  mov     [rsp+488h+var_1C8], rdx
  0000000141C998DD  mov     rbx, r15
  0000000141C998E0  and     rbx, rcx
  0000000141C998E3  mov     rcx, 521C1592269205B7h
  0000000141C998ED  imul    rcx, r12
  0000000141C998F1  mov     [rsp+488h+var_1D8], rcx
  0000000141C998F9  mov     rcx, 347BD535AF293649h
  0000000141C99903  imul    rcx, r12
  0000000141C99907  mov     [rsp+488h+var_178], rcx
  0000000141C9990F  imul    ecx, r12d, 0F18127C8h
  0000000141C99916  mov     [rsp+488h+var_3C0], rcx
  0000000141C9991E  lea     rdx, [rsp+rcx+488h+var_488]
  0000000141C99922  add     rdx, 488h
  0000000141C99929  mov     [rsp+488h+var_190], rdx
  0000000141C99931  mov     rcx, [rsp+488h+var_E8]
  0000000141C99939  imul    rcx, rdx
  0000000141C9993D  imul    edx, r12d, 0A0DF3FE3h
  0000000141C99944  mov     [rsp+488h+var_430], rdx
  0000000141C99949  imul    edi, r12d, 0A3191A0h
  0000000141C99950  mov     [rsp+488h+var_3D8], rdi
  0000000141C99958  imul    edx, r12d, 930CC700h
  0000000141C9995F  mov     [rsp+488h+var_448], rdx
  0000000141C99964  imul    edx, r12d, 7A5C5D28h
  0000000141C9996B  mov     [rsp+488h+var_2B0], rdx
  0000000141C99973  imul    edx, r12d, 9A06C618h
  0000000141C9997A  mov     [rsp+488h+var_3B8], rdx
  0000000141C99982  imul    r9d, r12d, 0F87B26E0h
  0000000141C99989  mov     [rsp+488h+var_170], r9
  0000000141C99991  imul    edx, r12d, 1BE7FC60h
  0000000141C99998  mov     [rsp+488h+var_3D0], rdx
  0000000141C999A0  imul    edx, r12d, 428C6468h
  0000000141C999A7  mov     [rsp+488h+var_300], rdx
  0000000141C999AF  imul    r8d, r12d, 0DC932A80h
  0000000141C999B6  mov     [rsp+488h+var_158], r8
  0000000141C999BE  imul    r8d, r12d, 18258FD0h
  0000000141C999C5  mov     [rsp+488h+var_400], r8
  0000000141C999CD  imul    r8d, r12d, 0A4C331C0h
  0000000141C999D4  mov     [rsp+488h+var_450], r8
  0000000141C999D9  imul    r8d, r12d, 702ACB88h
  0000000141C999E0  mov     [rsp+488h+var_440], r8
  0000000141C999E5  imul    r8d, r12d, 8518C8D0h
  0000000141C999EC  mov     [rsp+488h+var_3E8], r8
  0000000141C999F4  imul    esi, r12d, 0E38D2998h
  0000000141C999FB  mov     [rsp+488h+var_168], rsi
  0000000141C99A03  imul    r8d, r12d, 1F1F8EE8h
  0000000141C99A0A  mov     [rsp+488h+var_398], r8
  0000000141C99A12  imul    r13d, r12d, 0B5EEC278h
  0000000141C99A19  mov     [rsp+488h+var_458], r13
  0000000141C99A1E  imul    r13d, r12d, 0CE9F2C50h
  0000000141C99A25  mov     [rsp+488h+var_2D0], r13
  0000000141C99A2D  imul    r13d, r12d, 81565C40h
  0000000141C99A34  mov     [rsp+488h+var_460], r13
  0000000141C99A39  test    byte ptr [rsp+488h+var_3A8], 1
  0000000141C99A41  cmovz   r11, [rsp+488h+var_368]
  0000000141C99A4A  lea     r13, [rsp+rdx+488h]
  0000000141C99A52  cmovnz  r13, rax
  0000000141C99A56  not     rbp
  0000000141C99A59  mov     rax, [rbp+rcx+0]
  0000000141C99A5E  mov     [rsp+488h+var_58], rax
  0000000141C99A66  lea     rcx, [rsp+rdi+488h+var_488]
  0000000141C99A6A  add     rcx, 488h
  0000000141C99A71  mov     [rsp+488h+var_250], rcx
  0000000141C99A79  mov     rax, [rsp+488h+var_3B0]
  0000000141C99A81  imul    rax, rcx
  0000000141C99A85  lea     rcx, [rsp+r9+488h+var_488]
  0000000141C99A89  add     rcx, 488h
  0000000141C99A90  imul    rcx, [rsp+488h+var_310]
  0000000141C99A99  add     rcx, rax
  0000000141C99A9C  not     rcx
  0000000141C99A9F  lea     rdx, [rsp+r8+488h+var_488]
  0000000141C99AA3  add     rdx, 488h
  0000000141C99AAA  mov     [rsp+488h+var_240], rdx
  0000000141C99AB2  mov     rax, [rsp+488h+var_180]
  0000000141C99ABA  imul    rax, rdx
  0000000141C99ABE  not     rax
  0000000141C99AC1  and     rax, rcx
  0000000141C99AC4  lea     rcx, [rsp+rsi+488h+var_488]
  0000000141C99AC8  add     rcx, 488h
  0000000141C99ACF  imul    rcx, [rsp+488h+var_F0]
  0000000141C99AD8  not     rax
  0000000141C99ADB  mov     rax, [rcx+rax]
  0000000141C99ADF  mov     [rsp+488h+var_60], rax
  0000000141C99AE7  not     r10
  0000000141C99AEA  mov     rax, [r10]
  0000000141C99AED  mov     [rsp+488h+var_110], rax
  0000000141C99AF5  mov     rax, [r11]
  0000000141C99AF8  mov     [rsp+488h+var_70], rax
  0000000141C99B00  mov     rax, [r13+0]
  0000000141C99B04  mov     [rsp+488h+var_68], rax
  0000000141C99B0C  mov     rdi, 7557DC02AABBFD25h
  0000000141C99B16  imul    rdi, r12
  0000000141C99B1A  mov     r11, 0B3614CE2FE271B8Ch
  0000000141C99B24  imul    r11, r12
  0000000141C99B28  mov     rax, [rsp+488h+var_408]
  0000000141C99B30  mov     rax, [rsp+rax+488h]
  0000000141C99B38  mov     [rsp+488h+var_150], rax
  0000000141C99B40  mov     rax, [rsp+488h+var_438]
  0000000141C99B45  mov     rax, [rsp+rax+488h]
  0000000141C99B4D  mov     [rsp+488h+var_368], rax
  0000000141C99B55  mov     rax, [rsp+488h+var_3B8]
  0000000141C99B5D  mov     rax, [rsp+rax+488h]
  0000000141C99B65  mov     [rsp+488h+var_188], rax
  0000000141C99B6D  mov     rax, [rsp+488h+var_3D0]
  0000000141C99B75  mov     rax, [rsp+rax+488h]
  0000000141C99B7D  mov     [rsp+488h+var_A0], rax
  0000000141C99B85  mov     rbp, [rsp+488h+var_3F8]
  0000000141C99B8D  mov     rax, [rsp+rbp+488h]
  0000000141C99B95  mov     [rsp+488h+var_98], rax
  0000000141C99B9D  mov     rax, [rsp+488h+var_400]
  0000000141C99BA5  mov     rax, [rsp+rax+488h]
  0000000141C99BAD  mov     [rsp+488h+var_90], rax
  0000000141C99BB5  mov     rax, [rsp+488h+var_460]
  0000000141C99BBA  mov     rax, [rsp+rax+488h]
  0000000141C99BC2  mov     [rsp+488h+var_88], rax
  0000000141C99BCA  imul    eax, r12d, 0F5439458h
  0000000141C99BD1  mov     [rsp+488h+var_308], rax
  0000000141C99BD9  mov     rax, [rsp+rax+488h]
  0000000141C99BE1  mov     [rsp+488h+var_80], rax
  0000000141C99BE9  mov     r10, [rsp+488h+var_450]
  0000000141C99BEE  mov     rax, [rsp+r10+488h]
  0000000141C99BF6  mov     [rsp+488h+var_78], rax
  0000000141C99BFE  imul    eax, r12d, 0AEF4C360h
  0000000141C99C05  mov     [rsp+488h+var_220], rax
  0000000141C99C0D  mov     rax, [rsp+rax+488h]
  0000000141C99C15  mov     [rsp+488h+var_198], rax
  0000000141C99C1D  test    rdi, 0
  0000000141C99C24  call    locret_141C99C39  ; -> locret_141C99C39
  0000000141C99C29  jnp     loc_141C99C34
  0000000141C99C2F  jmp     loc_141C99C3A
  0000000141C99C34  jmp     loc_141C9A4DF
  0000000141C99C39  retn
  0000000141C99C3A  nop
  0000000141C99C3B  jmp     loc_141C99E8E
  0000000141C99C40  mov     rax, 6043BB264FC665F5h
  0000000141C99C4A  mov     rax, 0D0048A611EF4534Eh
  0000000141C99C54  mov     rax, 0D71FF1C66CB001A1h
  0000000141C99C5E  mov     rax, 74996F7F1D791C11h
  0000000141C99C68  mov     rax, 26825249B66FDC6Ah
  0000000141C99C72  mov     rax, 4F704DE623916C78h
  0000000141C99C7C  mov     rax, [rsp+488h+var_470]
  0000000141C99C81  mov     [rcx], rax
  0000000141C99C84  mov     rcx, [rsp+488h+var_460]
  0000000141C99C89  not     rcx
  0000000141C99C8C  mov     rax, [rsp+488h+var_458]
  0000000141C99C91  lea     rax, [rax+rcx*2]
  0000000141C99C95  mov     rcx, [rsp+488h+var_378]
  0000000141C99C9D  add     rcx, rcx
  0000000141C99CA0  sub     rax, rcx
  0000000141C99CA3  mov     rcx, [rsp+488h+var_438]
  0000000141C99CA8  mov     [rax], rcx
  0000000141C99CAB  mov     rcx, [rsp+488h+var_448]
  0000000141C99CB0  not     rcx
  0000000141C99CB3  mov     rax, [rsp+488h+var_3F0]
  0000000141C99CBB  mov     [rcx], rax
  0000000141C99CBE  not     r13
  0000000141C99CC1  mov     [r13+0], r12
  0000000141C99CC5  mov     rax, [rsp+488h+var_A0]
  0000000141C99CCD  mov     [rbp+0], rax
  0000000141C99CD1  not     r11
  0000000141C99CD4  mov     rax, [rsp+488h+var_58]
  0000000141C99CDC  mov     [r11], rax
  0000000141C99CDF  mov     rax, [rsp+488h+var_2F8]
  0000000141C99CE7  not     rax
  0000000141C99CEA  mov     rcx, [rsp+488h+var_110]
  0000000141C99CF2  mov     rdx, [rsp+488h+var_450]
  0000000141C99CF7  mov     [rax+rdx], rcx
  0000000141C99CFB  mov     rax, [rsp+488h+var_98]
  0000000141C99D03  mov     rcx, [rsp+488h+var_3A8]
  0000000141C99D0B  mov     [rcx], rax
  0000000141C99D0E  mov     rax, [rsp+488h+var_368]
  0000000141C99D16  mov     [r15], rax
  0000000141C99D19  mov     rax, [rsp+488h+var_360]
  0000000141C99D21  mov     [r14], rax
  0000000141C99D24  mov     rax, [rsp+488h+var_70]
  0000000141C99D2C  mov     rdx, [rsp+488h+var_318]
  0000000141C99D34  mov     [rdx], rax
  0000000141C99D37  mov     rax, [rsp+488h+var_188]
  0000000141C99D3F  mov     [rsi], rax
  0000000141C99D42  mov     rax, [rsp+488h+var_90]
  0000000141C99D4A  mov     [r8], rax
  0000000141C99D4D  mov     rax, [rsp+488h+var_68]
  0000000141C99D55  mov     rdx, [rsp+488h+var_3A0]
  0000000141C99D5D  mov     [rdx], rax
  0000000141C99D60  mov     rax, [rsp+488h+var_88]
  0000000141C99D68  mov     rdx, [rsp+488h+var_3E8]
  0000000141C99D70  mov     [rdx], rax
  0000000141C99D73  mov     rax, [rsp+488h+var_300]
  0000000141C99D7B  lea     rax, [rsp+rax+488h]
  0000000141C99D83  mov     rdx, [rsp+488h+var_428]
  0000000141C99D88  mov     [rdx], rax
  0000000141C99D8B  not     r10
  0000000141C99D8E  mov     rdx, [rsp+488h+var_358]
  0000000141C99D96  mov     [r10], rdx
  0000000141C99D99  not     rdi
  0000000141C99D9C  mov     rax, [rsp+488h+var_60]
  0000000141C99DA4  mov     [rdi], rax
  0000000141C99DA7  mov     rax, [rsp+488h+var_130]
  0000000141C99DAF  mov     r8, [rsp+488h+var_2C0]
  0000000141C99DB7  mov     [r8], rax
  0000000141C99DBA  mov     rax, [rsp+488h+var_150]
  0000000141C99DC2  mov     r8, [rsp+488h+var_3E0]
  0000000141C99DCA  mov     [r8], rax
  0000000141C99DCD  mov     rax, [rsp+488h+var_80]
  0000000141C99DD5  mov     [r9], rax
  0000000141C99DD8  mov     rax, [rsp+488h+var_78]
  0000000141C99DE0  mov     [rbx], rax
  0000000141C99DE3  mov     rax, [rsp+488h+var_308]
  0000000141C99DEB  mov     rcx, [rsp+488h+var_198]
  0000000141C99DF3  mov     [rax], rcx
  0000000141C99DF6  mov     rax, [rsp+488h+var_218]
  0000000141C99DFE  mov     rcx, [rsp+488h+var_350]
  0000000141C99E06  lea     rax, [rax+rcx+2]
  0000000141C99E0B  mov     rcx, [rsp+488h+var_310]
  0000000141C99E13  mov     [rcx], rax
  0000000141C99E16  mov     rax, [rsp+488h+var_480]
  0000000141C99E1B  not     rax
  0000000141C99E1E  mov     rcx, [rsp+488h+var_3B0]
  0000000141C99E26  mov     [rcx], rax
  0000000141C99E29  mov     rax, [rsp+488h+var_488]
  0000000141C99E2D  mov     qword ptr [rax], 0
  0000000141C99E34  mov     rax, [rsp+488h+var_48]
  0000000141C99E3C  mov     rcx, [rsp+488h+var_468]
  0000000141C99E41  mov     [rsp+rax+488h], rcx
  0000000141C99E49  mov     rax, [rsp+488h+var_1B8]
  0000000141C99E51  add     rax, rdx
  0000000141C99E54  imul    rax, [rsp+488h+var_140]
  0000000141C99E5D  mov     rcx, [rsp+488h+var_380]
  0000000141C99E65  not     rcx
  0000000141C99E68  not     rax
  0000000141C99E6B  and     rax, rcx
  0000000141C99E6E  not     rax
  0000000141C99E71  mov     rcx, [rsp+488h+var_370]
  0000000141C99E79  add     rsp, 448h
  0000000141C99E80  pop     rbx
  0000000141C99E81  pop     rbp
  0000000141C99E82  pop     rdi
  0000000141C99E83  pop     rsi
  0000000141C99E84  pop     r12
  0000000141C99E86  pop     r13
  0000000141C99E88  pop     r14
  0000000141C99E8A  pop     r15
  0000000141C99E8C  jmp     rax
  0000000141C99E8E  mov     rax, 0D71FF1C66CB001A1h
  0000000141C99E98  mov     rax, 74996F7F1D791C11h
  0000000141C99EA2  test    rbx, 0
  0000000141C99EA9  call    locret_141C99EB9  ; -> locret_141C99EB9
  0000000141C99EAE  jns     loc_141C99EBA
  0000000141C99EB4  jmp     loc_141C99075
  0000000141C99EB9  retn
  0000000141C99EBA  nop
  0000000141C99EBB  jmp     $+5
  0000000141C99EC0  mov     rax, 6043BB264FC665F5h
  0000000141C99ECA  mov     rax, 0D0048A611EF4534Eh
  0000000141C99ED4  mov     rax, 0D71FF1C66CB001A1h
  0000000141C99EDE  mov     rax, 74996F7F1D791C11h
  0000000141C99EE8  mov     rax, 26825249B66FDC6Ah
  0000000141C99EF2  mov     rax, 4F704DE623916C78h
  0000000141C99EFC  test    rdi, 0
  0000000141C99F03  call    locret_141C99F13  ; -> locret_141C99F13
  0000000141C99F08  jp      loc_141C99F14
  0000000141C99F0E  jmp     loc_141C9B99E
  0000000141C99F13  retn
  0000000141C99F14  nop
  0000000141C99F15  jmp     $+5
  0000000141C99F1A  mov     rax, 6043BB264FC665F5h
  0000000141C99F24  mov     rax, 0D0048A611EF4534Eh
  0000000141C99F2E  mov     rax, 0D71FF1C66CB001A1h
  0000000141C99F38  mov     rax, 74996F7F1D791C11h
  0000000141C99F42  mov     rax, 26825249B66FDC6Ah
  0000000141C99F4C  mov     rax, 4F704DE623916C78h
  0000000141C99F56  imul    esi, r12d, 26198E00h
  0000000141C99F5D  mov     rax, [rsp+488h+var_130]
  0000000141C99F65  mov     rcx, [rsp+488h+var_1B8]
  0000000141C99F6D  cmp     [rcx], al
  0000000141C99F6F  mov     r8, [rsp+488h+var_410]
  0000000141C99F74  cmovz   r8, [rsp+488h+var_430]
  0000000141C99F7A  setz    r13b
  0000000141C99F7E  add     r8, r14
  0000000141C99F81  mov     rcx, r15
  0000000141C99F84  not     rcx
  0000000141C99F87  mov     r9, r8
  0000000141C99F8A  mov     [rsp+488h+var_410], r8
  0000000141C99F8F  not     r9
  0000000141C99F92  mov     rax, r9
  0000000141C99F95  mov     r14, r9
  0000000141C99F98  mov     r9, [rsp+488h+var_428]
  0000000141C99F9D  and     rax, r9
  0000000141C99FA0  and     r9, r8
  0000000141C99FA3  not     r9
  0000000141C99FA6  and     r9, rcx
  0000000141C99FA9  and     rcx, rax
  0000000141C99FAC  not     rcx
  0000000141C99FAF  not     rax
  0000000141C99FB2  and     rax, r15
  0000000141C99FB5  not     rax
  0000000141C99FB8  and     rax, rcx
  0000000141C99FBB  and     r15, r14
  0000000141C99FBE  mov     rcx, r15
  0000000141C99FC1  not     rcx
  0000000141C99FC4  mov     rdx, [rsp+488h+var_1D0]
  0000000141C99FCC  and     rcx, rdx
  0000000141C99FCF  and     r15, rdx
  0000000141C99FD2  mov     rdx, [rsp+488h+var_1C8]
  0000000141C99FDA  and     rdx, r8
  0000000141C99FDD  not     r15
  0000000141C99FE0  sub     r15, rdx
  0000000141C99FE3  add     r15, rcx
  0000000141C99FE6  sub     r15, r9
  0000000141C99FE9  mov     rcx, rbx
  0000000141C99FEC  not     rcx
  0000000141C99FEF  and     rbx, r14
  0000000141C99FF2  not     rbx
  0000000141C99FF5  and     rcx, r8
  0000000141C99FF8  mov     r9, rcx
  0000000141C99FFB  not     r9
  0000000141C99FFE  and     r9, rbx
  0000000141C9A001  sub     r15, r9
  0000000141C9A004  not     rax
  0000000141C9A007  add     r15, rax
  0000000141C9A00A  sub     r15, rcx
  0000000141C9A00D  and     r13b, byte ptr [rsp+488h+var_1C0]
  0000000141C9A015  xor     r13b, 1
  0000000141C9A019  mov     rbx, [rsp+488h+var_178]
  0000000141C9A021  and     rbx, r14
  0000000141C9A024  mov     r9, [rsp+488h+var_2C8]
  0000000141C9A02C  test    r9b, r13b
  0000000141C9A02F  cmovnz  r11, rdi
  0000000141C9A033  mov     [rsp+488h+var_1B8], r11
  0000000141C9A03B  mov     rax, [rsp+488h+var_170]
  0000000141C9A043  cmovnz  rax, [rsp+488h+var_3C0]
  0000000141C9A04C  mov     [rsp+488h+var_170], rax
  0000000141C9A054  mov     rax, [rsp+488h+var_158]
  0000000141C9A05C  cmovnz  rax, [rsp+488h+var_470]
  0000000141C9A062  mov     [rsp+488h+var_158], rax
  0000000141C9A06A  mov     rax, [rsp+488h+var_440]
  0000000141C9A06F  cmovnz  rax, r10
  0000000141C9A073  mov     [rsp+488h+var_D0], rax
  0000000141C9A07B  mov     rdx, [rsp+488h+var_400]
  0000000141C9A083  mov     rax, [rsp+488h+var_168]
  0000000141C9A08B  cmovnz  rax, rdx
  0000000141C9A08F  mov     [rsp+488h+var_168], rax
  0000000141C9A097  mov     rax, [rsp+488h+var_488]
  0000000141C9A09B  cmovnz  rax, rbp
  0000000141C9A09F  mov     [rsp+488h+var_C8], rax
  0000000141C9A0A7  mov     rax, [rsp+488h+var_2D0]
  0000000141C9A0AF  cmovnz  rax, [rsp+488h+var_458]
  0000000141C9A0B5  mov     [rsp+488h+var_C0], rax
  0000000141C9A0BD  mov     rax, [rsp+488h+var_3A0]
  0000000141C9A0C5  mov     rcx, [rsp+488h+var_420]
  0000000141C9A0CA  cmovnz  rax, rcx
  0000000141C9A0CE  mov     [rsp+488h+var_B8], rax
  0000000141C9A0D6  mov     rax, [rsp+488h+var_148]
  0000000141C9A0DE  cmovnz  rax, [rsp+488h+var_2C0]
  0000000141C9A0E7  mov     [rsp+488h+var_148], rax
  0000000141C9A0EF  mov     rax, [rsp+488h+var_418]
  0000000141C9A0F4  cmovnz  rax, [rsp+488h+var_3E8]
  0000000141C9A0FD  mov     [rsp+488h+var_B0], rax
  0000000141C9A105  mov     r8, [rsp+488h+var_2B0]
  0000000141C9A10D  mov     rax, r8
  0000000141C9A110  cmovnz  rax, [rsp+488h+var_408]
  0000000141C9A119  mov     [rsp+488h+var_1D0], rax
  0000000141C9A121  mov     r11, rbx
  0000000141C9A124  not     r11
  0000000141C9A127  mov     rax, rdx
  0000000141C9A12A  cmovnz  rax, [rsp+488h+var_390]
  0000000141C9A133  mov     [rsp+488h+var_1C8], rax
  0000000141C9A13B  mov     rax, [rsp+488h+var_120]
  0000000141C9A143  cmovnz  rax, [rsp+488h+var_3C8]
  0000000141C9A14C  mov     [rsp+488h+var_120], rax
  0000000141C9A154  cmovz   rsi, [rsp+488h+var_448]
  0000000141C9A15A  mov     [rsp+488h+var_1C0], rsi
  0000000141C9A162  mov     rax, r11
  0000000141C9A165  and     rax, [rsp+488h+var_1D8]
  0000000141C9A16D  test    r9b, r13b
  0000000141C9A170  cmovnz  rax, r15
  0000000141C9A174  mov     [rsp+488h+var_178], rax
  0000000141C9A17C  mov     rax, rcx
  0000000141C9A17F  cmovnz  rax, r8
  0000000141C9A183  mov     [rsp+488h+var_1D8], rax
  0000000141C9A18B  mov     r8, [rsp+488h+var_1E0]
  0000000141C9A193  not     r8
  0000000141C9A196  and     r8, [rsp+488h+var_480]
  0000000141C9A19B  not     r8
  0000000141C9A19E  and     r8, [rsp+488h+var_328]
  0000000141C9A1A6  mov     rax, r8
  0000000141C9A1A9  not     rax
  0000000141C9A1AC  mov     rcx, 27EEBF39F96BB51Ch
  0000000141C9A1B6  imul    rax, rcx
  0000000141C9A1BA  imul    r8, rcx
  0000000141C9A1BE  mov     rcx, [rsp+488h+var_2E8]
  0000000141C9A1C6  add     r8, rcx
  0000000141C9A1C9  add     r8, rax
  0000000141C9A1CC  mov     rax, 32B3E60687558FE3h
  0000000141C9A1D6  imul    rax, r12
  0000000141C9A1DA  add     rax, rcx
  0000000141C9A1DD  mov     r10, rcx
  0000000141C9A1E0  mov     rcx, rax
  0000000141C9A1E3  not     rcx
  0000000141C9A1E6  not     r8
  0000000141C9A1E9  mov     [rsp+488h+var_338], r14
  0000000141C9A1F1  and     r8, r14
  0000000141C9A1F4  mov     rdx, r8
  0000000141C9A1F7  not     rdx
  0000000141C9A1FA  and     rdx, rcx
  0000000141C9A1FD  not     rdx
  0000000141C9A200  and     rax, r8
  0000000141C9A203  not     rax
  0000000141C9A206  and     rax, rdx
  0000000141C9A209  and     r8, rcx
  0000000141C9A20C  sub     rax, r8
  0000000141C9A20F  mov     rcx, 0F3B8A618B9BCE573h
  0000000141C9A219  imul    rcx, r12
  0000000141C9A21D  mov     rdx, 0E6EA96292E0FA11Dh
  0000000141C9A227  imul    rdx, r12
  0000000141C9A22B  and     rdx, r14
  0000000141C9A22E  not     rdx
  0000000141C9A231  and     rdx, rcx
  0000000141C9A234  mov     r8, r9
  0000000141C9A237  mov     byte ptr [rsp+488h+var_330], r13b
  0000000141C9A23F  test    r8b, r13b
  0000000141C9A242  cmovnz  rdx, rax
  0000000141C9A246  mov     [rsp+488h+var_1E0], rdx
  0000000141C9A24E  imul    ecx, r12d, 0C0AB2E20h
  0000000141C9A255  mov     [rsp+488h+var_428], rcx
  0000000141C9A25A  test    r8b, r13b
  0000000141C9A25D  mov     rax, [rsp+488h+var_138]
  0000000141C9A265  cmovz   rax, rcx
  0000000141C9A269  mov     [rsp+488h+var_138], rax
  0000000141C9A271  mov     r15, 0FCA443C390F0CDE5h
  0000000141C9A27B  imul    r15, r12
  0000000141C9A27F  mov     rcx, r15
  0000000141C9A282  not     rcx
  0000000141C9A285  mov     rbp, 0BB7F234EAC4B902Bh
  0000000141C9A28F  imul    rbp, r12
  0000000141C9A293  mov     r8, rbp
  0000000141C9A296  not     r8
  0000000141C9A299  mov     r9, rcx
  0000000141C9A29C  and     r9, rbp
  0000000141C9A29F  mov     [rsp+488h+var_1E8], r9
  0000000141C9A2A7  mov     rax, rcx
  0000000141C9A2AA  and     rax, r8
  0000000141C9A2AD  mov     [rsp+488h+var_328], rax
  0000000141C9A2B5  and     r8, r15
  0000000141C9A2B8  mov     rax, r9
  0000000141C9A2BB  not     rax
  0000000141C9A2BE  mov     rsi, r8
  0000000141C9A2C1  mov     rbx, r8
  0000000141C9A2C4  not     rsi
  0000000141C9A2C7  and     rsi, rax
  0000000141C9A2CA  mov     rdi, 9F7B0EE7E8197272h
  0000000141C9A2D4  mov     [rsp+488h+var_1B0], r12
  0000000141C9A2DC  imul    rdi, r12
  0000000141C9A2E0  add     rdi, r10
  0000000141C9A2E3  mov     r8, rdi
  0000000141C9A2E6  not     r8
  0000000141C9A2E9  mov     rax, 5B8D24878FACE853h
  0000000141C9A2F3  imul    rax, r12
  0000000141C9A2F7  add     rax, r10
  0000000141C9A2FA  mov     rdx, rax
  0000000141C9A2FD  mov     r9, rax
  0000000141C9A300  not     rdx
  0000000141C9A303  mov     rax, rdi
  0000000141C9A306  and     rax, rdx
  0000000141C9A309  mov     [rsp+488h+var_340], rdx
  0000000141C9A311  not     rax
  0000000141C9A314  mov     r11, r8
  0000000141C9A317  and     r11, r9
  0000000141C9A31A  mov     r12, r9
  0000000141C9A31D  mov     [rsp+488h+var_348], r9
  0000000141C9A325  not     r11
  0000000141C9A328  and     r11, rax
  0000000141C9A32B  not     rsi
  0000000141C9A32E  mov     rax, [rsp+488h+var_410]
  0000000141C9A333  mov     r13, rax
  0000000141C9A336  and     r13, rdx
  0000000141C9A339  mov     r14, r13
  0000000141C9A33C  not     r14
  0000000141C9A33F  and     r14, r8
  0000000141C9A342  mov     r10, rax
  0000000141C9A345  and     r10, r8
  0000000141C9A348  and     r13, r8
  0000000141C9A34B  mov     r9, r8
  0000000141C9A34E  and     r9, rdx
  0000000141C9A351  not     r9
  0000000141C9A354  mov     r8, rdi
  0000000141C9A357  and     r8, r12
  0000000141C9A35A  not     r8
  0000000141C9A35D  and     r8, r9
  0000000141C9A360  mov     r12, r8
  0000000141C9A363  not     r12
  0000000141C9A366  and     rbx, rax
  0000000141C9A369  mov     [rsp+488h+var_350], rbx
  0000000141C9A371  and     rsi, rax
  0000000141C9A374  and     r9, rax
  0000000141C9A377  and     r12, rax
  0000000141C9A37A  and     rax, rbp
  0000000141C9A37D  mov     rbx, rcx
  0000000141C9A380  and     rbx, rax
  0000000141C9A383  not     rbx
  0000000141C9A386  mov     rdx, r15
  0000000141C9A389  and     rdx, rax
  0000000141C9A38C  not     rax
  0000000141C9A38F  and     rax, r15
  0000000141C9A392  not     rax
  0000000141C9A395  and     rax, rbx
  0000000141C9A398  add     rax, rdx
  0000000141C9A39B  mov     rcx, [rsp+488h+var_338]
  0000000141C9A3A3  mov     rdx, [rsp+488h+var_1E8]
  0000000141C9A3AB  and     rdx, rcx
  0000000141C9A3AE  not     rdx
  0000000141C9A3B1  lea     rax, [rax+rdx*2]
  0000000141C9A3B5  mov     rdx, [rsp+488h+var_328]
  0000000141C9A3BD  not     rdx
  0000000141C9A3C0  and     rdx, rcx
  0000000141C9A3C3  lea     rax, [rax+rdx*2]
  0000000141C9A3C7  add     rsi, [rsp+488h+var_350]
  0000000141C9A3CF  add     rsi, rax
  0000000141C9A3D2  and     rbp, r15
  0000000141C9A3D5  and     rbp, rcx
  0000000141C9A3D8  sub     rsi, rbp
  0000000141C9A3DB  mov     rax, rcx
  0000000141C9A3DE  mov     rbp, rcx
  0000000141C9A3E1  mov     rcx, [rsp+488h+var_348]
  0000000141C9A3E9  and     rax, rcx
  0000000141C9A3EC  not     rax
  0000000141C9A3EF  and     r14, rax
  0000000141C9A3F2  not     r14
  0000000141C9A3F5  mov     rax, rcx
  0000000141C9A3F8  mov     rdx, rcx
  0000000141C9A3FB  and     rax, r10
  0000000141C9A3FE  not     r10
  0000000141C9A401  mov     rcx, [rsp+488h+var_340]
  0000000141C9A409  and     r10, rcx
  0000000141C9A40C  not     r10
  0000000141C9A40F  not     rax
  0000000141C9A412  and     rax, r10
  0000000141C9A415  not     rax
  0000000141C9A418  shl     rax, 2
  0000000141C9A41C  sub     r14, rax
  0000000141C9A41F  not     r13
  0000000141C9A422  shl     r13, 2
  0000000141C9A426  sub     r14, r13
  0000000141C9A429  not     r11
  0000000141C9A42C  and     r11, rbp
  0000000141C9A42F  not     r11
  0000000141C9A432  lea     rax, [r14+r11*2]
  0000000141C9A436  not     r9
  0000000141C9A439  add     rax, r9
  0000000141C9A43C  and     rdi, rbp
  0000000141C9A43F  and     rcx, rdi
  0000000141C9A442  not     rdi
  0000000141C9A445  and     rdi, rdx
  0000000141C9A448  not     rcx
  0000000141C9A44B  not     rdi
  0000000141C9A44E  and     rdi, rcx
  0000000141C9A451  not     rdi
  0000000141C9A454  lea     rcx, [rdi+rdi*2]
  0000000141C9A458  lea     rax, [rax+rcx*2]
  0000000141C9A45C  shl     r10, 2
  0000000141C9A460  sub     rax, r10
  0000000141C9A463  and     r8, rbp
  0000000141C9A466  not     r8
  0000000141C9A469  not     r12
  0000000141C9A46C  and     r12, r8
  0000000141C9A46F  imul    r12, [rsp+488h+var_430]
  0000000141C9A475  add     r12, rax
  0000000141C9A478  add     rsi, 3
  0000000141C9A47C  mov     rax, [rsp+488h+var_2C8]
  0000000141C9A484  movzx   r9d, byte ptr [rsp+488h+var_330]
  0000000141C9A48D  test    al, r9b
  0000000141C9A490  cmovnz  r12, rsi
  0000000141C9A494  mov     [rsp+488h+var_328], r12
  0000000141C9A49C  mov     r12, [rsp+488h+var_1B0]
  0000000141C9A4A4  imul    ecx, r12d, 0ABBD30D8h
  0000000141C9A4AB  imul    edx, r12d, 112B90B8h
  0000000141C9A4B2  test    al, r9b
  0000000141C9A4B5  mov     ebx, r9d
  0000000141C9A4B8  mov     r10, rax
  0000000141C9A4BB  mov     rax, rdx
  0000000141C9A4BE  mov     r15, rdx
  0000000141C9A4C1  cmovnz  rax, rcx
  0000000141C9A4C5  mov     r11, rcx
  0000000141C9A4C8  mov     [rsp+488h+var_430], rcx
  0000000141C9A4CD  mov     [rsp+488h+var_1E8], rax
  0000000141C9A4D5  mov     rax, 0B96F8C05C82B1F7h
  0000000141C9A4DF  imul    rax, r12
  0000000141C9A4E3  mov     rcx, [rsp+488h+var_2E8]
  0000000141C9A4EB  add     rax, rcx
  0000000141C9A4EE  mov     r9, 0F35DF94D1A40A5EAh
  0000000141C9A4F8  imul    r9, r12
  0000000141C9A4FC  add     r9, rcx
  0000000141C9A4FF  mov     rcx, 0BB561D79937DD4B9h
  0000000141C9A509  imul    rcx, r12
  0000000141C9A50D  mov     rdx, 9CBF9DCA28DF76ACh
  0000000141C9A517  imul    rdx, r12
  0000000141C9A51B  and     rdx, rbp
  0000000141C9A51E  not     rdx
  0000000141C9A521  and     rdx, rcx
  0000000141C9A524  not     r9
  0000000141C9A527  and     r9, rbp
  0000000141C9A52A  not     r9
  0000000141C9A52D  and     r9, rax
  0000000141C9A530  test    r10b, bl
  0000000141C9A533  cmovnz  r9, rdx
  0000000141C9A537  mov     [rsp+488h+var_2E8], r9
  0000000141C9A53F  mov     rax, [rsp+488h+var_480]
  0000000141C9A544  bt      rax, 3Dh ; '='
  0000000141C9A549  setnb   bpl
  0000000141C9A54D  bt      rax, 3Eh ; '>'
  0000000141C9A552  setnb   cl
  0000000141C9A555  imul    edx, r12d, 0FFFFF339h
  0000000141C9A55C  imul    r10d, r12d, 41BE7FC6h
  0000000141C9A563  mov     rax, [rsp+488h+var_358]
  0000000141C9A56B  cmp     ax, dx
  0000000141C9A56E  mov     r9, [rsp+488h+var_380]
  0000000141C9A576  cmovnz  r10, r9
  0000000141C9A57A  setz    bl
  0000000141C9A57D  or      bl, cl
  0000000141C9A57F  test    rax, rax
  0000000141C9A582  setnz   dl
  0000000141C9A585  bt      [rsp+488h+var_478], 36h ; '6'
  0000000141C9A58C  setnb   r13b
  0000000141C9A590  or      r13b, dl
  0000000141C9A593  mov     rcx, [rsp+488h+var_2D8]
  0000000141C9A59B  bt      rcx, 3Ah ; ':'
  0000000141C9A5A0  setnb   al
  0000000141C9A5A3  test    r13b, al
  0000000141C9A5A6  mov     byte ptr [rsp+488h+var_348], al
  0000000141C9A5AD  mov     rdx, [rsp+488h+var_458]
  0000000141C9A5B2  cmovnz  rdx, r9
  0000000141C9A5B6  mov     [rsp+488h+var_458], rdx
  0000000141C9A5BB  mov     rdx, [rsp+488h+var_398]
  0000000141C9A5C3  mov     rsi, [rsp+488h+var_3C8]
  0000000141C9A5CB  cmovnz  rdx, rsi
  0000000141C9A5CF  mov     [rsp+488h+var_398], rdx
  0000000141C9A5D7  mov     rdx, [rsp+488h+var_438]
  0000000141C9A5DC  cmovz   rdx, [rsp+488h+var_408]
  0000000141C9A5E5  mov     [rsp+488h+var_438], rdx
  0000000141C9A5EA  mov     rdi, [rsp+488h+var_2E0]
  0000000141C9A5F2  mov     rdx, rdi
  0000000141C9A5F5  cmovnz  rdx, r11
  0000000141C9A5F9  mov     [rsp+488h+var_280], rdx
  0000000141C9A601  mov     r9, [rsp+488h+var_418]
  0000000141C9A606  mov     rdx, [rsp+488h+var_450]
  0000000141C9A60B  cmovz   rdx, r9
  0000000141C9A60F  mov     [rsp+488h+var_450], rdx
  0000000141C9A614  mov     rdx, [rsp+488h+var_160]
  0000000141C9A61C  cmovnz  rdx, [rsp+488h+var_488]
  0000000141C9A621  mov     [rsp+488h+var_160], rdx
  0000000141C9A629  mov     rdx, 0A22243C6631DF79Fh
  0000000141C9A633  imul    rdx, r12
  0000000141C9A637  mov     r8, 0ABDC6EE0E3B02508h
  0000000141C9A641  imul    r8, r12
  0000000141C9A645  test    bpl, bl
  0000000141C9A648  cmovnz  r8, rdx
  0000000141C9A64C  mov     [rsp+488h+var_380], r8
  0000000141C9A654  mov     rdx, [rsp+488h+var_3F8]
  0000000141C9A65C  mov     r8, [rsp+488h+var_3D0]
  0000000141C9A664  cmovz   rdx, r8
  0000000141C9A668  mov     [rsp+488h+var_3F8], rdx
  0000000141C9A670  test    r13b, al
  0000000141C9A673  mov     r11, [rsp+488h+var_3A0]
  0000000141C9A67B  cmovz   r8, r11
  0000000141C9A67F  mov     [rsp+488h+var_3D0], r8
  0000000141C9A687  imul    edx, r12d, 73625E10h
  0000000141C9A68E  mov     [rsp+488h+var_2C8], rdx
  0000000141C9A696  test    r13b, al
  0000000141C9A699  mov     r8, [rsp+488h+var_318]
  0000000141C9A6A1  cmovnz  r8, r11
  0000000141C9A6A5  mov     [rsp+488h+var_318], r8
  0000000141C9A6AD  mov     r14, [rsp+488h+var_3D8]
  0000000141C9A6B5  cmovnz  rsi, r14
  0000000141C9A6B9  mov     [rsp+488h+var_3C8], rsi
  0000000141C9A6C1  cmovz   r9, rdx
  0000000141C9A6C5  mov     [rsp+488h+var_418], r9
  0000000141C9A6CA  test    bpl, bl
  0000000141C9A6CD  mov     rdx, [rsp+488h+var_470]
  0000000141C9A6D2  cmovz   rdx, rdi
  0000000141C9A6D6  mov     [rsp+488h+var_470], rdx
  0000000141C9A6DB  imul    r9d, r12d, 50806298h
  0000000141C9A6E2  test    bpl, bl
  0000000141C9A6E5  mov     r8, [rsp+488h+var_440]
  0000000141C9A6EA  mov     rdx, r8
  0000000141C9A6ED  mov     r11, [rsp+488h+var_320]
  0000000141C9A6F5  cmovnz  rdx, r11
  0000000141C9A6F9  mov     [rsp+488h+var_278], rdx
  0000000141C9A701  mov     rdx, [rsp+488h+var_308]
  0000000141C9A709  cmovz   rdx, [rsp+488h+var_3F0]
  0000000141C9A712  mov     [rsp+488h+var_308], rdx
  0000000141C9A71A  mov     rsi, [rsp+488h+var_3B8]
  0000000141C9A722  cmovz   r9, rsi
  0000000141C9A726  mov     [rsp+488h+var_288], r9
  0000000141C9A72E  imul    r9d, r12d, 30D5F9A8h
  0000000141C9A735  mov     [rsp+488h+var_298], r9
  0000000141C9A73D  test    bpl, bl
  0000000141C9A740  cmovnz  r15, [rsp+488h+var_2D0]
  0000000141C9A749  mov     [rsp+488h+var_3A0], r15
  0000000141C9A751  mov     rdi, [rsp+488h+var_F8]
  0000000141C9A759  mov     rdx, [rsp+488h+var_428]
  0000000141C9A75E  cmovnz  rdx, rdi
  0000000141C9A762  mov     [rsp+488h+var_428], rdx
  0000000141C9A767  mov     rdx, [rsp+488h+var_300]
  0000000141C9A76F  mov     rax, [rsp+488h+var_448]
  0000000141C9A774  cmovnz  rdx, rax
  0000000141C9A778  mov     [rsp+488h+var_300], rdx
  0000000141C9A780  mov     rdx, [rsp+488h+var_400]
  0000000141C9A788  cmovnz  rdx, r14
  0000000141C9A78C  mov     [rsp+488h+var_330], rdx
  0000000141C9A794  mov     rdx, [rsp+488h+var_3E8]
  0000000141C9A79C  mov     r15, [rsp+488h+var_3C0]
  0000000141C9A7A4  cmovnz  rdx, r15
  0000000141C9A7A8  mov     [rsp+488h+var_3E8], rdx
  0000000141C9A7B0  mov     rdx, [rsp+488h+var_460]
  0000000141C9A7B5  cmovz   rdx, rax
  0000000141C9A7B9  mov     [rsp+488h+var_460], rdx
  0000000141C9A7BE  cmovnz  rdi, [rsp+488h+var_388]
  0000000141C9A7C7  mov     [rsp+488h+var_340], rdi
  0000000141C9A7CF  cmovz   r8, r9
  0000000141C9A7D3  mov     [rsp+488h+var_440], r8
  0000000141C9A7D8  mov     r14, 48625E9E129E6711h
  0000000141C9A7E2  imul    r14, r12
  0000000141C9A7E6  add     r14, r10
  0000000141C9A7E9  mov     rdx, 69445C70E6F2F0BEh
  0000000141C9A7F3  imul    rdx, r12
  0000000141C9A7F7  and     rdx, rcx
  0000000141C9A7FA  not     rdx
  0000000141C9A7FD  add     r14, [rsp+488h+var_360]
  0000000141C9A805  mov     [rsp+488h+var_350], r14
  0000000141C9A80D  not     r14
  0000000141C9A810  mov     rax, 0DEA2D89B74CFE740h
  0000000141C9A81A  imul    rax, r12
  0000000141C9A81E  add     rax, rdx
  0000000141C9A821  mov     r8, 209E33CD826E23A2h
  0000000141C9A82B  imul    r8, r12
  0000000141C9A82F  add     r8, rdx
  0000000141C9A832  not     r8
  0000000141C9A835  and     r8, r14
  0000000141C9A838  not     r8
  0000000141C9A83B  and     r8, rax
  0000000141C9A83E  mov     r9, 6A13DB20496AC100h
  0000000141C9A848  imul    r9, r12
  0000000141C9A84C  add     r9, rdx
  0000000141C9A84F  mov     rax, 40312BA610E00693h
  0000000141C9A859  imul    rax, r12
  0000000141C9A85D  add     rax, rdx
  0000000141C9A860  not     rax
  0000000141C9A863  and     rax, r14
  0000000141C9A866  not     rax
  0000000141C9A869  and     rax, r9
  0000000141C9A86C  test    bpl, bl
  0000000141C9A86F  cmovnz  rax, r8
  0000000141C9A873  mov     [rsp+488h+var_338], rax
  0000000141C9A87B  mov     rdi, [rsp+488h+var_208]
  0000000141C9A883  cmovnz  r11, rdi
  0000000141C9A887  mov     [rsp+488h+var_320], r11
  0000000141C9A88F  mov     r9, 0CA49FC02337FC8h
  0000000141C9A899  imul    r9, r12
  0000000141C9A89D  add     r9, rdx
  0000000141C9A8A0  mov     r8, 0D7A44A776161FA95h
  0000000141C9A8AA  imul    r8, r12
  0000000141C9A8AE  add     r8, rdx
  0000000141C9A8B1  not     r8
  0000000141C9A8B4  and     r8, r14
  0000000141C9A8B7  not     r8
  0000000141C9A8BA  and     r8, r9
  0000000141C9A8BD  mov     r11, 0C3A8A1F7FCB12AB6h
  0000000141C9A8C7  imul    r11, r12
  0000000141C9A8CB  add     r11, rdx
  0000000141C9A8CE  mov     r9, 467F01E58959784Eh
  0000000141C9A8D8  imul    r9, r12
  0000000141C9A8DC  add     r9, rdx
  0000000141C9A8DF  not     r9
  0000000141C9A8E2  and     r9, r14
  0000000141C9A8E5  not     r9
  0000000141C9A8E8  and     r9, r11
  0000000141C9A8EB  test    bpl, bl
  0000000141C9A8EE  cmovnz  r15, [rsp+488h+var_2C0]
  0000000141C9A8F7  mov     [rsp+488h+var_3C0], r15
  0000000141C9A8FF  cmovnz  r9, r8
  0000000141C9A903  mov     r8, 9D86BD7583B83181h
  0000000141C9A90D  imul    r8, r12
  0000000141C9A911  mov     r11, 0C0FC96E6D717DF62h
  0000000141C9A91B  imul    r11, r12
  0000000141C9A91F  and     r11, r14
  0000000141C9A922  not     r11
  0000000141C9A925  and     r11, r8
  0000000141C9A928  mov     r15, 673F07B118069650h
  0000000141C9A932  imul    r15, r12
  0000000141C9A936  add     r15, rdx
  0000000141C9A939  mov     r8, 0D8651CFC052DD5A2h
  0000000141C9A943  imul    r8, r12
  0000000141C9A947  add     r8, rdx
  0000000141C9A94A  not     r8
  0000000141C9A94D  and     r8, r14
  0000000141C9A950  not     r8
  0000000141C9A953  and     r8, r15
  0000000141C9A956  test    bpl, bl
  0000000141C9A959  mov     rax, [rsp+488h+var_3D8]
  0000000141C9A961  cmovnz  rax, [rsp+488h+var_390]
  0000000141C9A96A  mov     [rsp+488h+var_3D8], rax
  0000000141C9A972  cmovnz  r8, r11
  0000000141C9A976  mov     r11, 5AA23DED51DB1319h
  0000000141C9A980  imul    r11, r12
  0000000141C9A984  add     r11, rdx
  0000000141C9A987  mov     r15, 9F30FCEF49613F7h
  0000000141C9A991  imul    r15, r12
  0000000141C9A995  add     r15, rdx
  0000000141C9A998  not     r15
  0000000141C9A99B  and     r15, r14
  0000000141C9A99E  not     r15
  0000000141C9A9A1  and     r15, r11
  0000000141C9A9A4  mov     rdx, 0B4E064D478FED6F6h
  0000000141C9A9AE  imul    rdx, r12
  0000000141C9A9B2  and     rdx, r14
  0000000141C9A9B5  mov     r11, 0D3C6F6E40C3BA791h
  0000000141C9A9BF  imul    r11, r12
  0000000141C9A9C3  not     rdx
  0000000141C9A9C6  and     rdx, r11
  0000000141C9A9C9  test    bpl, bl
  0000000141C9A9CC  cmovnz  rdx, r15
  0000000141C9A9D0  imul    r10d, r12d, 91928309h
  0000000141C9A9D7  cmp     [rsp+488h+var_358], 0
  0000000141C9A9E0  mov     r14, [rsp+488h+var_260]
  0000000141C9A9E8  cmovz   r14, r10
  0000000141C9A9EC  mov     r10, 7C78D226FC6599BDh
  0000000141C9A9F6  imul    r10, r12
  0000000141C9A9FA  mov     r11, 0ACEF8CF949795E90h
  0000000141C9AA04  imul    r11, r12
  0000000141C9AA08  movzx   ebp, byte ptr [rsp+488h+var_348]
  0000000141C9AA10  test    r13b, bpl
  0000000141C9AA13  mov     rax, [rsp+488h+var_488]
  0000000141C9AA17  cmovnz  rax, [rsp+488h+var_270]
  0000000141C9AA20  mov     [rsp+488h+var_488], rax
  0000000141C9AA24  mov     rax, [rsp+488h+var_2F8]
  0000000141C9AA2C  cmovnz  rax, [rsp+488h+var_388]
  0000000141C9AA35  mov     [rsp+488h+var_2F8], rax
  0000000141C9AA3D  cmovnz  rsi, rdi
  0000000141C9AA41  mov     [rsp+488h+var_3B8], rsi
  0000000141C9AA49  cmovnz  r11, r10
  0000000141C9AA4D  mov     [rsp+488h+var_2D0], r11
  0000000141C9AA55  mov     rbx, 2B93F8EF59D12692h
  0000000141C9AA5F  imul    rbx, r12
  0000000141C9AA63  and     rbx, rcx
  0000000141C9AA66  mov     rax, 9B655D3B3E8420F3h
  0000000141C9AA70  imul    rax, r12
  0000000141C9AA74  add     rax, [rsp+488h+var_150]
  0000000141C9AA7C  add     rax, r14
  0000000141C9AA7F  mov     [rsp+488h+var_410], rax
  0000000141C9AA84  not     rax
  0000000141C9AA87  mov     r14, 0BFA45BDABF41DC12h
  0000000141C9AA91  imul    r14, r12
  0000000141C9AA95  mov     r11, 4F68F08F4608AE01h
  0000000141C9AA9F  imul    r11, r12
  0000000141C9AAA3  and     r11, rax
  0000000141C9AAA6  not     r11
  0000000141C9AAA9  and     r11, r14
  0000000141C9AAAC  not     rbx
  0000000141C9AAAF  mov     r14, 5A47ADB63181572Ah
  0000000141C9AAB9  imul    r14, r12
  0000000141C9AABD  add     r14, rbx
  0000000141C9AAC0  mov     rcx, 0A8E94FE7C5B210F5h
  0000000141C9AACA  imul    rcx, r12
  0000000141C9AACE  add     rcx, rbx
  0000000141C9AAD1  not     rcx
  0000000141C9AAD4  and     rcx, rax
  0000000141C9AAD7  not     rcx
  0000000141C9AADA  and     rcx, r14
  0000000141C9AADD  test    r13b, bpl
  0000000141C9AAE0  mov     r10, [rsp+488h+var_420]
  0000000141C9AAE5  cmovnz  r10, [rsp+488h+var_448]
  0000000141C9AAEB  mov     [rsp+488h+var_420], r10
  0000000141C9AAF0  cmovnz  rcx, r11
  0000000141C9AAF4  mov     [rsp+488h+var_390], rcx
  0000000141C9AAFC  mov     r14, 1306D1386BED6D72h
  0000000141C9AB06  imul    r14, r12
  0000000141C9AB0A  add     r14, rbx
  0000000141C9AB0D  mov     r11, 806D055B98D5332Bh
  0000000141C9AB17  imul    r11, r12
  0000000141C9AB1B  add     r11, rbx
  0000000141C9AB1E  not     r11
  0000000141C9AB21  and     r11, rax
  0000000141C9AB24  not     r11
  0000000141C9AB27  and     r11, r14
  0000000141C9AB2A  mov     r14, 4A30329AB4376DD6h
  0000000141C9AB34  imul    r14, r12
  0000000141C9AB38  add     r14, rbx
  0000000141C9AB3B  mov     rsi, 5EF91028A6C323F3h
  0000000141C9AB45  imul    rsi, r12
  0000000141C9AB49  add     rsi, rbx
  0000000141C9AB4C  not     rsi
  0000000141C9AB4F  and     rsi, rax
  0000000141C9AB52  not     rsi
  0000000141C9AB55  and     rsi, r14
  0000000141C9AB58  test    r13b, bpl
  0000000141C9AB5B  mov     r10, [rsp+488h+var_430]
  0000000141C9AB60  cmovnz  r10, [rsp+488h+var_200]
  0000000141C9AB69  mov     [rsp+488h+var_430], r10
  0000000141C9AB6E  cmovnz  rsi, r11
  0000000141C9AB72  mov     [rsp+488h+var_448], rsi
  0000000141C9AB77  mov     r11, 6689633EED97024Bh
  0000000141C9AB81  imul    r11, r12
  0000000141C9AB85  mov     r14, 0A8BBD24402C8723Ah
  0000000141C9AB8F  imul    r14, r12
  0000000141C9AB93  and     r14, rax
  0000000141C9AB96  not     r14
  0000000141C9AB99  and     r14, r11
  0000000141C9AB9C  mov     r11, 13E89A87A1234899h
  0000000141C9ABA6  imul    r11, r12
  0000000141C9ABAA  mov     rsi, 0C7352F21CB77B6E6h
  0000000141C9ABB4  imul    rsi, r12
  0000000141C9ABB8  and     rsi, rax
  0000000141C9ABBB  not     rsi
  0000000141C9ABBE  and     rsi, r11
  0000000141C9ABC1  test    r13b, bpl
  0000000141C9ABC4  mov     r10, [rsp+488h+var_3F0]
  0000000141C9ABCC  cmovnz  r10, [rsp+488h+var_2E0]
  0000000141C9ABD5  mov     [rsp+488h+var_3F0], r10
  0000000141C9ABDD  cmovnz  rsi, r14
  0000000141C9ABE1  mov     [rsp+488h+var_388], rsi
  0000000141C9ABE9  mov     r11, 8E8B04484EC7448Ah
  0000000141C9ABF3  imul    r11, r12
  0000000141C9ABF7  add     r11, rbx
  0000000141C9ABFA  mov     r14, 814FF5DCF96EDB8Ch
  0000000141C9AC04  imul    r14, r12
  0000000141C9AC08  add     r14, rbx
  0000000141C9AC0B  not     r14
  0000000141C9AC0E  mov     rsi, rax
  0000000141C9AC11  mov     [rsp+488h+var_290], rax
  0000000141C9AC19  and     r14, rax
  0000000141C9AC1C  not     r14
  0000000141C9AC1F  and     r14, r11
  0000000141C9AC22  mov     rbx, 267F2D8566AC4259h
  0000000141C9AC2C  imul    rbx, r12
  0000000141C9AC30  mov     rax, 570F25D5128BA596h
  0000000141C9AC3A  imul    rax, r12
  0000000141C9AC3E  and     rax, rsi
  0000000141C9AC41  not     rax
  0000000141C9AC44  and     rax, rbx
  0000000141C9AC47  test    r13b, bpl
  0000000141C9AC4A  cmovnz  rax, r14
  0000000141C9AC4E  mov     rcx, [rsp+488h+var_3D0]
  0000000141C9AC56  lea     r14, [rsp+rcx+488h+var_488]
  0000000141C9AC5A  add     r14, 488h
  0000000141C9AC61  mov     r10, [rsp+488h+var_2A8]
  0000000141C9AC69  mov     rcx, [rsp+488h+var_268]
  0000000141C9AC71  imul    rcx, r10
  0000000141C9AC75  mov     r11, [rsp+488h+var_1A8]
  0000000141C9AC7D  imul    r14, r11
  0000000141C9AC81  add     r14, rcx
  0000000141C9AC84  imul    ecx, r12d, 0D5992B68h
  0000000141C9AC8B  mov     rbx, [rsp+488h+var_3A8]
  0000000141C9AC93  test    bl, 1
  0000000141C9AC96  lea     rcx, [rsp+rcx+488h]
  0000000141C9AC9E  mov     rsi, [rsp+488h+var_3A0]
  0000000141C9ACA6  lea     rsi, [rsp+rsi+488h]
  0000000141C9ACAE  mov     rdi, [rsp+488h+var_3C8]
  0000000141C9ACB6  lea     r15, [rsp+rdi+488h]
  0000000141C9ACBE  cmovz   r14, rcx
  0000000141C9ACC2  mov     [rsp+488h+var_2C0], r14
  0000000141C9ACCA  imul    rsi, r10
  0000000141C9ACCE  imul    r15, r11
  0000000141C9ACD2  mov     r14, r11
  0000000141C9ACD5  add     r15, rsi
  0000000141C9ACD8  test    bl, 1
  0000000141C9ACDB  cmovz   r15, rcx
  0000000141C9ACDF  mov     [rsp+488h+var_3A0], r15
  0000000141C9ACE7  mov     r11, [rsp+488h+var_340]
  0000000141C9ACEF  lea     rsi, [rsp+r11+488h+var_488]
  0000000141C9ACF3  add     rsi, 488h
  0000000141C9ACFA  imul    rsi, [rsp+488h+var_3E0]
  0000000141C9AD03  not     rsi
  0000000141C9AD06  mov     r11, [rsp+488h+var_318]
  0000000141C9AD0E  lea     rdi, [rsp+r11+488h+var_488]
  0000000141C9AD12  add     rdi, 488h
  0000000141C9AD19  imul    rdi, [rsp+488h+var_468]
  0000000141C9AD1F  not     rdi
  0000000141C9AD22  and     rdi, rsi
  0000000141C9AD25  test    bl, 1
  0000000141C9AD28  not     rdi
  0000000141C9AD2B  cmovz   rdi, rcx
  0000000141C9AD2F  mov     [rsp+488h+var_318], rdi
  0000000141C9AD37  mov     rcx, rdx
  0000000141C9AD3A  not     rcx
  0000000141C9AD3D  mov     rdi, [rsp+488h+var_108]
  0000000141C9AD45  and     rcx, rdi
  0000000141C9AD48  not     rcx
  0000000141C9AD4B  mov     r11, [rsp+488h+var_100]
  0000000141C9AD53  and     rdx, r11
  0000000141C9AD56  not     rdx
  0000000141C9AD59  and     rdx, rcx
  0000000141C9AD5C  mov     rsi, rdx
  0000000141C9AD5F  mov     ebp, [rsp+488h+var_2EC]
  0000000141C9AD66  mov     ecx, ebp
  0000000141C9AD68  shl     rsi, cl
  0000000141C9AD6B  not     rsi
  0000000141C9AD6E  mov     ebx, [rsp+488h+var_2F0]
  0000000141C9AD75  mov     ecx, ebx
  0000000141C9AD77  shr     rdx, cl
  0000000141C9AD7A  not     rdx
  0000000141C9AD7D  and     rdx, rsi
  0000000141C9AD80  mov     rcx, 0FEF22EE781946E8Fh
  0000000141C9AD8A  imul    rcx, r12
  0000000141C9AD8E  mov     rsi, 0F90290E2BDACDD03h
  0000000141C9AD98  imul    rsi, r12
  0000000141C9AD9C  add     rsi, [rsp+488h+var_358]
  0000000141C9ADA4  mov     [rsp+488h+var_2A0], rsi
  0000000141C9ADAC  not     rsi
  0000000141C9ADAF  mov     r13, 0DA5E6C8BE3092729h
  0000000141C9ADB9  imul    r13, r12
  0000000141C9ADBD  and     r13, rsi
  0000000141C9ADC0  not     r13
  0000000141C9ADC3  and     r13, rcx
  0000000141C9ADC6  and     r11, rax
  0000000141C9ADC9  not     rax
  0000000141C9ADCC  and     rax, rdi
  0000000141C9ADCF  not     rax
  0000000141C9ADD2  not     r11
  0000000141C9ADD5  and     r11, rax
  0000000141C9ADD8  not     rdx
  0000000141C9ADDB  imul    rdx, r10
  0000000141C9ADDF  mov     rax, r11
  0000000141C9ADE2  mov     ecx, ebp
  0000000141C9ADE4  shl     rax, cl
  0000000141C9ADE7  mov     r15, [rsp+488h+var_118]
  0000000141C9ADEF  imul    r13, r15
  0000000141C9ADF3  add     r13, rdx
  0000000141C9ADF6  mov     [rsp+488h+var_200], r13
  0000000141C9ADFE  not     rax
  0000000141C9AE01  mov     ecx, ebx
  0000000141C9AE03  shr     r11, cl
  0000000141C9AE06  not     r11
  0000000141C9AE09  and     r11, rax
  0000000141C9AE0C  not     r11
  0000000141C9AE0F  imul    r11, r14
  0000000141C9AE13  mov     rbx, r14
  0000000141C9AE16  mov     [rsp+488h+var_3C8], r11
  0000000141C9AE1E  mov     rdx, [rsp+488h+var_368]
  0000000141C9AE26  mov     rax, rdx
  0000000141C9AE29  not     rax
  0000000141C9AE2C  mov     [rsp+488h+var_208], rax
  0000000141C9AE34  and     r13, r11
  0000000141C9AE37  mov     r11, rdx
  0000000141C9AE3A  and     r11, r13
  0000000141C9AE3D  not     r13
  0000000141C9AE40  and     r13, rax
  0000000141C9AE43  not     r13
  0000000141C9AE46  not     r11
  0000000141C9AE49  and     r11, r13
  0000000141C9AE4C  mov     [rsp+488h+var_2E0], r11
  0000000141C9AE54  mov     rdi, [rsp+488h+var_370]
  0000000141C9AE5C  mov     rax, [rsp+488h+var_230]
  0000000141C9AE64  imul    rax, rdi
  0000000141C9AE68  not     rax
  0000000141C9AE6B  mov     rcx, rax
  0000000141C9AE6E  mov     rax, [rsp+488h+var_3D8]
  0000000141C9AE76  add     rax, rsp
  0000000141C9AE79  add     rax, 488h
  0000000141C9AE7F  mov     rbp, [rsp+488h+var_258]
  0000000141C9AE87  imul    rax, rbp
  0000000141C9AE8B  not     rax
  0000000141C9AE8E  and     rax, rcx
  0000000141C9AE91  mov     rcx, [rsp+488h+var_3F0]
  0000000141C9AE99  add     rcx, rsp
  0000000141C9AE9C  add     rcx, 488h
  0000000141C9AEA3  mov     r10, [rsp+488h+var_2B8]
  0000000141C9AEAB  imul    rcx, r10
  0000000141C9AEAF  not     rax
  0000000141C9AEB2  add     rax, rcx
  0000000141C9AEB5  mov     [rsp+488h+var_2D8], rax
  0000000141C9AEBD  mov     rcx, 26E78968203E2C09h
  0000000141C9AEC7  imul    rcx, r12
  0000000141C9AECB  mov     rdx, 97FCB84BE17B7C02h
  0000000141C9AED5  imul    rdx, r12
  0000000141C9AED9  mov     r11, 4C7CAF41FFE8A83Dh
  0000000141C9AEE3  imul    r11, r12
  0000000141C9AEE7  and     r11, rsi
  0000000141C9AEEA  not     r11
  0000000141C9AEED  and     rdx, r11
  0000000141C9AEF0  not     rdx
  0000000141C9AEF3  and     rdx, rcx
  0000000141C9AEF6  mov     rcx, 4FAD8B6A88CCCC0h
  0000000141C9AF00  imul    rcx, r12
  0000000141C9AF04  and     rcx, r11
  0000000141C9AF07  not     rdx
  0000000141C9AF0A  not     rcx
  0000000141C9AF0D  and     rcx, rdx
  0000000141C9AF10  mov     rdx, 0EB60E9B86D676EFCh
  0000000141C9AF1A  imul    rdx, r12
  0000000141C9AF1E  add     rcx, rdx
  0000000141C9AF21  imul    r8, rbp
  0000000141C9AF25  not     r8
  0000000141C9AF28  imul    rcx, rdi
  0000000141C9AF2C  not     rcx
  0000000141C9AF2F  and     rcx, r8
  0000000141C9AF32  not     rcx
  0000000141C9AF35  mov     rax, [rsp+488h+var_388]
  0000000141C9AF3D  imul    rax, r10
  0000000141C9AF41  mov     r14, r10
  0000000141C9AF44  add     rax, rcx
  0000000141C9AF47  mov     [rsp+488h+var_388], rax
  0000000141C9AF4F  mov     rax, [rsp+488h+var_3C0]
  0000000141C9AF57  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C9AF5B  add     rcx, 488h
  0000000141C9AF62  mov     r10, [rsp+488h+var_2A8]
  0000000141C9AF6A  imul    rcx, r10
  0000000141C9AF6E  mov     rax, [rsp+488h+var_378]
  0000000141C9AF76  mov     r13, r15
  0000000141C9AF79  imul    rax, r15
  0000000141C9AF7D  add     rax, rcx
  0000000141C9AF80  mov     [rsp+488h+var_378], rax
  0000000141C9AF88  mov     rcx, 0E2989A170D319D29h
  0000000141C9AF92  imul    rcx, r12
  0000000141C9AF96  mov     rdx, 3650C5E090188C5Ah
  0000000141C9AFA0  imul    rdx, r12
  0000000141C9AFA4  and     rdx, [rsp+488h+var_130]
  0000000141C9AFAC  not     rdx
  0000000141C9AFAF  add     rcx, rdx
  0000000141C9AFB2  mov     r8, 0E7198BFCCA8C03ABh
  0000000141C9AFBC  imul    r8, r12
  0000000141C9AFC0  add     r8, rdx
  0000000141C9AFC3  not     r8
  0000000141C9AFC6  and     r8, rsi
  0000000141C9AFC9  not     r8
  0000000141C9AFCC  and     r8, rcx
  0000000141C9AFCF  imul    r8, rdi
  0000000141C9AFD3  not     r8
  0000000141C9AFD6  imul    r9, rbp
  0000000141C9AFDA  not     r9
  0000000141C9AFDD  and     r9, r8
  0000000141C9AFE0  not     r9
  0000000141C9AFE3  mov     rax, [rsp+488h+var_448]
  0000000141C9AFE8  imul    rax, r14
  0000000141C9AFEC  add     rax, r9
  0000000141C9AFEF  mov     [rsp+488h+var_448], rax
  0000000141C9AFF4  mov     rax, [rsp+488h+var_320]
  0000000141C9AFFC  lea     r9, [rsp+rax+488h+var_488]
  0000000141C9B000  add     r9, 488h
  0000000141C9B007  imul    r9, r10
  0000000141C9B00B  mov     rcx, r9
  0000000141C9B00E  not     rcx
  0000000141C9B011  mov     rax, [rsp+488h+var_210]
  0000000141C9B019  imul    rax, r15
  0000000141C9B01D  mov     rdx, rax
  0000000141C9B020  not     rdx
  0000000141C9B023  mov     r8, [rsp+488h+var_420]
  0000000141C9B028  add     r8, rsp
  0000000141C9B02B  add     r8, 488h
  0000000141C9B032  mov     r10, rbx
  0000000141C9B035  imul    r8, rbx
  0000000141C9B039  mov     r11, rdx
  0000000141C9B03C  and     r11, r8
  0000000141C9B03F  not     r11
  0000000141C9B042  mov     rdi, r8
  0000000141C9B045  not     rdi
  0000000141C9B048  mov     rbx, rax
  0000000141C9B04B  and     rbx, rdi
  0000000141C9B04E  not     rbx
  0000000141C9B051  and     r11, rbx
  0000000141C9B054  not     r11
  0000000141C9B057  and     r11, rcx
  0000000141C9B05A  and     rbx, rcx
  0000000141C9B05D  mov     r15, rcx
  0000000141C9B060  and     r15, rax
  0000000141C9B063  and     rcx, rdx
  0000000141C9B066  and     rax, r9
  0000000141C9B069  and     rdx, r9
  0000000141C9B06C  not     r15
  0000000141C9B06F  not     rax
  0000000141C9B072  and     rax, rdi
  0000000141C9B075  and     rdx, rdi
  0000000141C9B078  and     rdi, r15
  0000000141C9B07B  lea     r9, [rdi+rdi*2]
  0000000141C9B07F  lea     r9, [r9+rbx*2]
  0000000141C9B083  sub     r11, r9
  0000000141C9B086  not     rcx
  0000000141C9B089  and     rcx, rax
  0000000141C9B08C  not     rcx
  0000000141C9B08F  lea     rcx, [rcx+rcx*4]
  0000000141C9B093  add     rcx, rax
  0000000141C9B096  add     rcx, r11
  0000000141C9B099  lea     rax, [rcx+rdx*4]
  0000000141C9B09D  and     r15, r8
  0000000141C9B0A0  add     r15, r15
  0000000141C9B0A3  sub     rax, r15
  0000000141C9B0A6  mov     [rsp+488h+var_3C0], rax
  0000000141C9B0AE  mov     rax, [rsp+488h+var_338]
  0000000141C9B0B6  imul    rax, rbp
  0000000141C9B0BA  mov     rcx, 0C7867C39CE4D55F5h
  0000000141C9B0C4  imul    rcx, r12
  0000000141C9B0C8  and     rcx, rsi
  0000000141C9B0CB  mov     rdx, 0D2F4094940FCFF0Bh
  0000000141C9B0D5  imul    rdx, r12
  0000000141C9B0D9  not     rcx
  0000000141C9B0DC  and     rcx, rdx
  0000000141C9B0DF  mov     rdx, 0D0A228210914B156h
  0000000141C9B0E9  imul    rdx, r12
  0000000141C9B0ED  add     rcx, rdx
  0000000141C9B0F0  mov     rdx, 0F6C6C7D11C3E456h
  0000000141C9B0FA  imul    rdx, r12
  0000000141C9B0FE  mov     r8, 339BA9AC67A90EE3h
  0000000141C9B108  imul    r8, r12
  0000000141C9B10C  and     r8, rcx
  0000000141C9B10F  not     rcx
  0000000141C9B112  and     rcx, rdx
  0000000141C9B115  not     rcx
  0000000141C9B118  not     r8
  0000000141C9B11B  and     r8, rcx
  0000000141C9B11E  mov     rcx, 644936C9F48ACE4h
  0000000141C9B128  imul    rcx, r12
  0000000141C9B12C  mov     rdx, 3CC382BCDA244655h
  0000000141C9B136  imul    rdx, r12
  0000000141C9B13A  and     rdx, r8
  0000000141C9B13D  not     r8
  0000000141C9B140  and     r8, rcx
  0000000141C9B143  not     r8
  0000000141C9B146  not     rdx
  0000000141C9B149  and     rdx, r8
  0000000141C9B14C  not     rax
  0000000141C9B14F  mov     rbp, [rsp+488h+var_370]
  0000000141C9B157  imul    rdx, rbp
  0000000141C9B15B  not     rdx
  0000000141C9B15E  and     rdx, rax
  0000000141C9B161  not     rdx
  0000000141C9B164  mov     rax, [rsp+488h+var_390]
  0000000141C9B16C  imul    rax, r14
  0000000141C9B170  add     rax, rdx
  0000000141C9B173  mov     [rsp+488h+var_390], rax
  0000000141C9B17B  mov     rcx, [rsp+488h+var_188]
  0000000141C9B183  mov     rdx, rcx
  0000000141C9B186  not     rdx
  0000000141C9B189  mov     [rsp+488h+var_3D8], rdx
  0000000141C9B191  mov     r8, rax
  0000000141C9B194  not     r8
  0000000141C9B197  mov     [rsp+488h+var_3D0], r8
  0000000141C9B19F  and     rdx, rax
  0000000141C9B1A2  mov     [rsp+488h+var_320], rdx
  0000000141C9B1AA  mov     rax, rdx
  0000000141C9B1AD  not     rax
  0000000141C9B1B0  mov     rdx, rcx
  0000000141C9B1B3  and     rdx, r8
  0000000141C9B1B6  not     rdx
  0000000141C9B1B9  and     rdx, rax
  0000000141C9B1BC  mov     [rsp+488h+var_210], rdx
  0000000141C9B1C4  mov     rax, [rsp+488h+var_428]
  0000000141C9B1C9  lea     r8, [rsp+rax+488h+var_488]
  0000000141C9B1CD  add     r8, 488h
  0000000141C9B1D4  mov     rbx, [rsp+488h+var_2A8]
  0000000141C9B1DC  imul    r8, rbx
  0000000141C9B1E0  mov     r9, r8
  0000000141C9B1E3  not     r9
  0000000141C9B1E6  mov     rcx, [rsp+488h+var_248]
  0000000141C9B1EE  imul    rcx, r10
  0000000141C9B1F2  mov     rax, rcx
  0000000141C9B1F5  mov     r14, rcx
  0000000141C9B1F8  not     rax
  0000000141C9B1FB  mov     r10, [rsp+488h+var_228]
  0000000141C9B203  imul    r10, r13
  0000000141C9B207  mov     r11, r10
  0000000141C9B20A  not     r11
  0000000141C9B20D  mov     rcx, rax
  0000000141C9B210  and     rcx, r11
  0000000141C9B213  mov     rdx, r9
  0000000141C9B216  and     rdx, rcx
  0000000141C9B219  mov     rsi, rdx
  0000000141C9B21C  not     rsi
  0000000141C9B21F  not     rcx
  0000000141C9B222  and     rcx, r8
  0000000141C9B225  not     rcx
  0000000141C9B228  and     rcx, rsi
  0000000141C9B22B  mov     rsi, r8
  0000000141C9B22E  and     rsi, r10
  0000000141C9B231  mov     rdi, rax
  0000000141C9B234  and     rdi, rsi
  0000000141C9B237  not     rdi
  0000000141C9B23A  not     rsi
  0000000141C9B23D  and     rsi, r14
  0000000141C9B240  not     rsi
  0000000141C9B243  and     rsi, rdi
  0000000141C9B246  mov     rdi, r8
  0000000141C9B249  and     rdi, rax
  0000000141C9B24C  and     r10, r9
  0000000141C9B24F  not     rdi
  0000000141C9B252  and     r9, r14
  0000000141C9B255  not     r9
  0000000141C9B258  and     rdi, r11
  0000000141C9B25B  and     rdi, r9
  0000000141C9B25E  lea     r9, [rdi+rsi*2]
  0000000141C9B262  and     r11, r8
  0000000141C9B265  not     r11
  0000000141C9B268  not     r10
  0000000141C9B26B  and     r10, r11
  0000000141C9B26E  mov     r8, r10
  0000000141C9B271  and     r10, rax
  0000000141C9B274  not     r8
  0000000141C9B277  and     rax, r8
  0000000141C9B27A  not     rax
  0000000141C9B27D  lea     rax, [r9+rax*2]
  0000000141C9B281  shl     rdx, 2
  0000000141C9B285  sub     rax, rdx
  0000000141C9B288  add     rax, rcx
  0000000141C9B28B  and     r8, r14
  0000000141C9B28E  not     r10
  0000000141C9B291  not     r8
  0000000141C9B294  and     r8, r10
  0000000141C9B297  sub     rax, r8
  0000000141C9B29A  mov     r9, rax
  0000000141C9B29D  mov     rax, [rsp+488h+var_330]
  0000000141C9B2A5  add     rax, rsp
  0000000141C9B2A8  add     rax, 488h
  0000000141C9B2AE  mov     rsi, [rsp+488h+var_310]
  0000000141C9B2B6  imul    rax, rsi
  0000000141C9B2BA  not     rax
  0000000141C9B2BD  mov     rcx, [rsp+488h+var_190]
  0000000141C9B2C5  imul    rcx, [rsp+488h+var_3B0]
  0000000141C9B2CE  not     rcx
  0000000141C9B2D1  and     rcx, rax
  0000000141C9B2D4  mov     rax, [rsp+488h+var_488]
  0000000141C9B2D8  add     rax, rsp
  0000000141C9B2DB  add     rax, 488h
  0000000141C9B2E1  imul    rax, [rsp+488h+var_180]
  0000000141C9B2EA  not     rcx
  0000000141C9B2ED  add     rcx, rax
  0000000141C9B2F0  mov     [rsp+488h+var_190], rcx
  0000000141C9B2F8  mov     rax, [rsp+488h+var_408]
  0000000141C9B300  lea     r8, [rsp+rax+488h+var_488]
  0000000141C9B304  add     r8, 488h
  0000000141C9B30B  mov     rax, [rsp+488h+var_3E8]
  0000000141C9B313  add     rax, rsp
  0000000141C9B316  add     rax, 488h
  0000000141C9B31C  mov     rcx, [rsp+488h+var_3E0]
  0000000141C9B324  imul    rax, rcx
  0000000141C9B328  mov     r15, [rsp+488h+var_1F8]
  0000000141C9B330  imul    r8, r15
  0000000141C9B334  add     r8, rax
  0000000141C9B337  mov     rax, [rsp+488h+var_2F8]
  0000000141C9B33F  add     rax, rsp
  0000000141C9B342  add     rax, 488h
  0000000141C9B348  mov     rdx, [rsp+488h+var_468]
  0000000141C9B34D  imul    rax, rdx
  0000000141C9B351  not     rax
  0000000141C9B354  not     r8
  0000000141C9B357  and     r8, rax
  0000000141C9B35A  mov     [rsp+488h+var_2F8], r8
  0000000141C9B362  imul    rbp, [rsp+488h+var_240]
  0000000141C9B36B  mov     [rsp+488h+var_370], rbp
  0000000141C9B373  mov     rax, [rsp+488h+var_3B8]
  0000000141C9B37B  add     rax, rsp
  0000000141C9B37E  add     rax, 488h
  0000000141C9B384  imul    rax, [rsp+488h+var_2B8]
  0000000141C9B38D  mov     [rsp+488h+var_2B8], rax
  0000000141C9B395  mov     rax, [rsp+488h+var_400]
  0000000141C9B39D  lea     r8, [rsp+rax+488h+var_488]
  0000000141C9B3A1  add     r8, 488h
  0000000141C9B3A8  mov     rax, [rsp+488h+var_3F8]
  0000000141C9B3B0  add     rax, rsp
  0000000141C9B3B3  add     rax, 488h
  0000000141C9B3B9  imul    rax, rbx
  0000000141C9B3BD  mov     r10, r13
  0000000141C9B3C0  imul    r8, r13
  0000000141C9B3C4  add     r8, rax
  0000000141C9B3C7  mov     [rsp+488h+var_3E8], r8
  0000000141C9B3CF  mov     rax, [rsp+488h+var_440]
  0000000141C9B3D4  add     rax, rsp
  0000000141C9B3D7  add     rax, 488h
  0000000141C9B3DD  imul    rax, rcx
  0000000141C9B3E1  mov     rcx, [rsp+488h+var_238]
  0000000141C9B3E9  imul    rcx, r15
  0000000141C9B3ED  add     rcx, rax
  0000000141C9B3F0  not     rcx
  0000000141C9B3F3  mov     rax, [rsp+488h+var_418]
  0000000141C9B3F8  add     rax, rsp
  0000000141C9B3FB  add     rax, 488h
  0000000141C9B401  imul    rax, rdx
  0000000141C9B405  not     rax
  0000000141C9B408  and     rax, rcx
  0000000141C9B40B  mov     rbp, rax
  0000000141C9B40E  mov     rax, [rsp+488h+var_378]
  0000000141C9B416  mov     rdx, rax
  0000000141C9B419  not     rdx
  0000000141C9B41C  mov     rcx, [rsp+488h+var_430]
  0000000141C9B421  add     rcx, rsp
  0000000141C9B424  add     rcx, 488h
  0000000141C9B42B  mov     r13, [rsp+488h+var_1A8]
  0000000141C9B433  imul    rcx, r13
  0000000141C9B437  and     rdx, rcx
  0000000141C9B43A  mov     [rsp+488h+var_270], rdx
  0000000141C9B442  mov     r8, rdx
  0000000141C9B445  not     r8
  0000000141C9B448  mov     [rsp+488h+var_348], r8
  0000000141C9B450  not     rcx
  0000000141C9B453  mov     [rsp+488h+var_340], rcx
  0000000141C9B45B  mov     rdx, rax
  0000000141C9B45E  and     rdx, rcx
  0000000141C9B461  mov     [rsp+488h+var_330], rdx
  0000000141C9B469  not     rdx
  0000000141C9B46C  and     rdx, r8
  0000000141C9B46F  mov     [rsp+488h+var_338], rdx
  0000000141C9B477  mov     rdx, [rsp+488h+var_480]
  0000000141C9B47C  mov     rax, rdx
  0000000141C9B47F  and     rax, [rsp+488h+var_448]
  0000000141C9B484  mov     [rsp+488h+var_3F0], rax
  0000000141C9B48C  inc     [rsp+488h+var_3C0]
  0000000141C9B494  imul    ecx, r12d, 52h ; 'R'
  0000000141C9B498  shr     rdx, cl
  0000000141C9B49B  mov     [rsp+488h+var_480], rdx
  0000000141C9B4A0  mov     rax, [rsp+488h+var_3D8]
  0000000141C9B4A8  and     rax, [rsp+488h+var_3D0]
  0000000141C9B4B0  mov     [rsp+488h+var_268], rax
  0000000141C9B4B8  inc     r9
  0000000141C9B4BB  mov     [rsp+488h+var_260], r9
  0000000141C9B4C3  not     edx
  0000000141C9B4C5  mov     rax, [rsp+488h+var_300]
  0000000141C9B4CD  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C9B4D1  add     rcx, 488h
  0000000141C9B4D8  mov     r11, [rsp+488h+var_1A0]
  0000000141C9B4E0  mov     edi, r11d
  0000000141C9B4E3  and     edi, edx
  0000000141C9B4E5  mov     dword ptr [rsp+488h+var_228], edi
  0000000141C9B4EC  imul    rcx, rsi
  0000000141C9B4F0  mov     [rsp+488h+var_258], rcx
  0000000141C9B4F8  mov     rax, [rsp+488h+var_298]
  0000000141C9B500  lea     r14, [rsp+rax+488h+var_488]
  0000000141C9B504  add     r14, 488h
  0000000141C9B50B  mov     [rsp+488h+var_430], r14
  0000000141C9B510  mov     rax, [rsp+488h+var_2B0]
  0000000141C9B518  lea     r9, [rsp+rax+488h+var_488]
  0000000141C9B51C  add     r9, 488h
  0000000141C9B523  mov     [rsp+488h+var_238], r9
  0000000141C9B52B  mov     rax, [rsp+488h+var_3A8]
  0000000141C9B533  and     eax, r11d
  0000000141C9B536  mov     [rsp+488h+var_3A8], rax
  0000000141C9B53E  imul    eax, r12d, 0EA8728B0h
  0000000141C9B545  lea     r8, [rsp+rax+488h+var_488]
  0000000141C9B549  add     r8, 488h
  0000000141C9B550  mov     [rsp+488h+var_488], r8
  0000000141C9B554  mov     rax, [rsp+488h+var_460]
  0000000141C9B559  add     rax, rsp
  0000000141C9B55C  add     rax, 488h
  0000000141C9B562  mov     rcx, r15
  0000000141C9B565  imul    rcx, r8
  0000000141C9B569  mov     [rsp+488h+var_248], rcx
  0000000141C9B571  mov     ecx, r11d
  0000000141C9B574  mov     rsi, [rsp+488h+var_478]
  0000000141C9B579  shr     rsi, cl
  0000000141C9B57C  imul    rax, rbx
  0000000141C9B580  mov     [rsp+488h+var_240], rax
  0000000141C9B588  mov     ecx, r11d
  0000000141C9B58B  and     ecx, esi
  0000000141C9B58D  mov     dword ptr [rsp+488h+var_2B0], ecx
  0000000141C9B594  mov     rcx, [rsp+488h+var_128]
  0000000141C9B59C  imul    rcx, [rsp+488h+var_3B0]
  0000000141C9B5A5  mov     [rsp+488h+var_128], rcx
  0000000141C9B5AD  not     esi
  0000000141C9B5AF  and     esi, r11d
  0000000141C9B5B2  mov     [rsp+488h+var_478], rsi
  0000000141C9B5B7  mov     rsi, r11
  0000000141C9B5BA  not     rbp
  0000000141C9B5BD  imul    ecx, r12d, 61ABF350h
  0000000141C9B5C4  mov     [rsp+488h+var_300], rcx
  0000000141C9B5CC  test    byte ptr [rsp+488h+var_E0], 1
  0000000141C9B5D4  mov     rax, [rsp+488h+var_278]
  0000000141C9B5DC  lea     rcx, [rsp+rax+488h]
  0000000141C9B5E4  cmovnz  rbp, r14
  0000000141C9B5E8  mov     [rsp+488h+var_428], rbp
  0000000141C9B5ED  imul    rcx, rbx
  0000000141C9B5F1  not     rcx
  0000000141C9B5F4  imul    r10, r9
  0000000141C9B5F8  not     r10
  0000000141C9B5FB  and     r10, rcx
  0000000141C9B5FE  not     r10
  0000000141C9B601  mov     rax, [rsp+488h+var_458]
  0000000141C9B606  add     rax, rsp
  0000000141C9B609  add     rax, 488h
  0000000141C9B60F  imul    rax, r13
  0000000141C9B613  add     rax, r10
  0000000141C9B616  mov     [rsp+488h+var_230], rax
  0000000141C9B61E  mov     rax, [rsp+488h+var_308]
  0000000141C9B626  lea     rcx, [rsp+rax+488h+var_488]
  0000000141C9B62A  add     rcx, 488h
  0000000141C9B631  imul    rcx, [rsp+488h+var_3E0]
  0000000141C9B63A  mov     r8, r15
  0000000141C9B63D  imul    r8, [rsp+488h+var_250]
  0000000141C9B646  not     rcx
  0000000141C9B649  not     r8
  0000000141C9B64C  and     r8, rcx
  0000000141C9B64F  mov     rax, [rsp+488h+var_398]
  0000000141C9B657  add     rax, rsp
  0000000141C9B65A  add     rax, 488h
  0000000141C9B660  imul    rax, [rsp+488h+var_468]
  0000000141C9B666  not     r8
  0000000141C9B669  add     rax, r8
  0000000141C9B66C  mov     [rsp+488h+var_1F8], rax
  0000000141C9B674  not     edi
  0000000141C9B676  mov     eax, esi
  0000000141C9B678  not     eax
  0000000141C9B67A  mov     r8, [rsp+488h+var_480]
  0000000141C9B67F  and     r8d, eax
  0000000141C9B682  not     r8d
  0000000141C9B685  and     r8d, edi
  0000000141C9B688  and     eax, edx
  0000000141C9B68A  not     eax
  0000000141C9B68C  add     eax, esi
  0000000141C9B68E  add     eax, r8d
  0000000141C9B691  mov     dword ptr [rsp+488h+var_278], eax
  0000000141C9B698  mov     rcx, [rsp+488h+var_438]
  0000000141C9B69D  lea     rdx, [rsp+rcx+488h+var_488]
  0000000141C9B6A1  add     rdx, 488h
  0000000141C9B6A8  imul    rdx, r13
  0000000141C9B6AC  add     rdx, [rsp+488h+var_1F0]
  0000000141C9B6B4  mov     [rsp+488h+var_3E0], rdx
  0000000141C9B6BC  mov     rax, [rsp+488h+var_280]
  0000000141C9B6C4  add     rax, rsp
  0000000141C9B6C7  add     rax, 488h
  0000000141C9B6CD  mov     rdx, [rsp+488h+var_288]
  0000000141C9B6D5  add     rdx, rsp
  0000000141C9B6D8  add     rdx, 488h
  0000000141C9B6DF  imul    rax, r13
  0000000141C9B6E3  mov     [rsp+488h+var_250], rax
  0000000141C9B6EB  imul    rdx, rbx
  0000000141C9B6EF  mov     [rsp+488h+var_1F0], rdx
  0000000141C9B6F7  imul    ecx, r12d, 0B2B72FF0h
  0000000141C9B6FE  bt      dword ptr [rsp+488h+var_218], 6
  0000000141C9B707  lea     rdx, [rsp+rcx+488h]
  0000000141C9B70F  mov     [rsp+488h+var_280], rdx
  0000000141C9B717  mov     rax, [rsp+488h+var_450]
  0000000141C9B71C  lea     rcx, [rsp+rax+488h]
  0000000141C9B724  cmovb   rcx, rdx
  0000000141C9B728  mov     [rsp+488h+var_308], rcx
  0000000141C9B730  mov     rdx, 5641240BCA182667h
  0000000141C9B73A  imul    rdx, r12
  0000000141C9B73E  and     rdx, [rsp+488h+var_2A0]
  0000000141C9B746  mov     rcx, [rsp+488h+var_360]
  0000000141C9B74E  mov     rax, rcx
  0000000141C9B751  not     rax
  0000000141C9B754  mov     [rsp+488h+var_438], rax
  0000000141C9B759  and     rcx, rdx
  0000000141C9B75C  not     rdx
  0000000141C9B75F  and     rdx, rax
  0000000141C9B762  not     rdx
  0000000141C9B765  not     rcx
  0000000141C9B768  and     rcx, rdx
  0000000141C9B76B  mov     rdx, 0C635CEE7F8731038h
  0000000141C9B775  imul    rdx, r12
  0000000141C9B779  add     rcx, rdx
  0000000141C9B77C  mov     r8, 6033781511E30EF1h
  0000000141C9B786  imul    r8, r12
  0000000141C9B78A  mov     rsi, r8
  0000000141C9B78D  not     rsi
  0000000141C9B790  mov     rdx, 0E2D49E146789E448h
  0000000141C9B79A  imul    rdx, r12
  0000000141C9B79E  mov     rdi, rcx
  0000000141C9B7A1  and     rdi, rdx
  0000000141C9B7A4  mov     r15, r8
  0000000141C9B7A7  and     r15, rdi
  0000000141C9B7AA  not     rdi
  0000000141C9B7AD  mov     r9, rsi
  0000000141C9B7B0  and     r9, rdi
  0000000141C9B7B3  not     r9
  0000000141C9B7B6  not     r15
  0000000141C9B7B9  and     r15, r9
  0000000141C9B7BC  mov     r11, rcx
  0000000141C9B7BF  not     r11
  0000000141C9B7C2  mov     r9, rdx
  0000000141C9B7C5  not     r9
  0000000141C9B7C8  mov     r13, r11
  0000000141C9B7CB  and     r13, r9
  0000000141C9B7CE  not     r13
  0000000141C9B7D1  and     r13, rdi
  0000000141C9B7D4  mov     rdi, rsi
  0000000141C9B7D7  and     rdi, rcx
  0000000141C9B7DA  mov     r14, r9
  0000000141C9B7DD  and     r14, rdi
  0000000141C9B7E0  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141C9B7EA  lea     rbx, [rbp+1]
  0000000141C9B7EE  imul    rbx, r14
  0000000141C9B7F2  not     r15
  0000000141C9B7F5  mov     r14, 5555555555555556h
  0000000141C9B7FF  imul    r15, r14
  0000000141C9B803  add     rbx, r15
  0000000141C9B806  not     r13
  0000000141C9B809  and     r13, rsi
  0000000141C9B80C  not     r13
  0000000141C9B80F  imul    r13, r14
  0000000141C9B813  add     rbx, r13
  0000000141C9B816  mov     r15, rcx
  0000000141C9B819  and     r15, r9
  0000000141C9B81C  not     r15
  0000000141C9B81F  and     r15, rsi
  0000000141C9B822  and     rsi, rdx
  0000000141C9B825  not     rsi
  0000000141C9B828  mov     r13, r8
  0000000141C9B82B  and     r13, r9
  0000000141C9B82E  not     r13
  0000000141C9B831  and     r13, rsi
  0000000141C9B834  and     r13, rcx
  0000000141C9B837  and     rcx, r8
  0000000141C9B83A  and     r8, r11
  0000000141C9B83D  and     r11, rdx
  0000000141C9B840  not     r11
  0000000141C9B843  and     r15, r11
  0000000141C9B846  imul    r15, rbp
  0000000141C9B84A  not     rdi
  0000000141C9B84D  and     rdi, r9
  0000000141C9B850  mov     r11, r9
  0000000141C9B853  and     r9, rcx
  0000000141C9B856  not     rcx
  0000000141C9B859  and     rcx, rdx
  0000000141C9B85C  and     rdx, r8
  0000000141C9B85F  not     rdx
  0000000141C9B862  not     r8
  0000000141C9B865  and     r11, r8
  0000000141C9B868  not     r11
  0000000141C9B86B  and     r11, rdx
  0000000141C9B86E  not     r11
  0000000141C9B871  lea     rdx, [r14-1]
  0000000141C9B875  imul    r11, rdx
  0000000141C9B879  add     r11, r15
  0000000141C9B87C  add     r11, rbx
  0000000141C9B87F  not     r13
  0000000141C9B882  imul    r13, r14
  0000000141C9B886  and     rdi, r8
  0000000141C9B889  add     rdi, r13
  0000000141C9B88C  add     rdi, r11
  0000000141C9B88F  not     r9
  0000000141C9B892  not     rcx
  0000000141C9B895  and     rcx, r9
  0000000141C9B898  imul    rcx, rdx
  0000000141C9B89C  add     rcx, rdi
  0000000141C9B89F  inc     rcx
  0000000141C9B8A2  mov     rdx, 6196A020FB218E61h
  0000000141C9B8AC  imul    rdx, r12
  0000000141C9B8B0  and     rdx, [rsp+488h+var_350]
  0000000141C9B8B8  mov     r9, [rsp+488h+var_198]
  0000000141C9B8C0  mov     r8, r9
  0000000141C9B8C3  not     r8
  0000000141C9B8C6  and     r9, rdx
  0000000141C9B8C9  not     rdx
  0000000141C9B8CC  and     rdx, r8
  0000000141C9B8CF  not     rdx
  0000000141C9B8D2  not     r9
  0000000141C9B8D5  and     r9, rdx
  0000000141C9B8D8  mov     rdx, 45F39C8FA1C00000h
  0000000141C9B8E2  imul    rdx, r12
  0000000141C9B8E6  add     r9, rdx
  0000000141C9B8E9  mov     rdx, 0E7A8F6639B03AFFCh
  0000000141C9B8F3  imul    rdx, r12
  0000000141C9B8F7  mov     rax, 5B5F1FC5DE69433Dh
  0000000141C9B901  imul    rax, r12
  0000000141C9B905  and     rax, r9
  0000000141C9B908  not     r9
  0000000141C9B90B  and     r9, rdx
  0000000141C9B90E  not     r9
  0000000141C9B911  not     rax
  0000000141C9B914  and     rax, r9
  0000000141C9B917  mov     rdx, 0F453E1911334F339h
  0000000141C9B921  imul    rdx, r12
  0000000141C9B925  not     rax
  0000000141C9B928  and     rax, rdx
  0000000141C9B92B  mov     rsi, [rsp+488h+var_3B0]
  0000000141C9B933  imul    rcx, rsi
  0000000141C9B937  mov     r11, [rsp+488h+var_110]
  0000000141C9B93F  mov     rdx, r11
  0000000141C9B942  not     rdx
  0000000141C9B945  not     rax
  0000000141C9B948  mov     rdi, [rsp+488h+var_310]
  0000000141C9B950  imul    rax, rdi
  0000000141C9B954  mov     r9, rdx
  0000000141C9B957  and     r9, rax
  0000000141C9B95A  mov     r10, rax
  0000000141C9B95D  mov     r8, rax
  0000000141C9B960  not     r8
  0000000141C9B963  and     rdx, rcx
  0000000141C9B966  and     r8, rdx
  0000000141C9B969  not     rdx
  0000000141C9B96C  and     rdx, rax
  0000000141C9B96F  and     r10, r11
  0000000141C9B972  and     r10, rcx
  0000000141C9B975  mov     rax, r9
  0000000141C9B978  and     rax, rcx
  0000000141C9B97B  mov     [rsp+488h+var_218], rax
  0000000141C9B983  not     rcx
  0000000141C9B986  not     r9
  0000000141C9B989  and     r9, rcx
  0000000141C9B98C  and     rcx, r11
  0000000141C9B98F  not     rcx
  0000000141C9B992  and     rcx, rdx
  0000000141C9B995  not     rcx
  0000000141C9B998  not     r8
  0000000141C9B99B  not     rdx
  0000000141C9B99E  and     rdx, r8
  0000000141C9B9A1  add     r8, rcx
  0000000141C9B9A4  not     rdx
  0000000141C9B9A7  add     r8, rdx
  0000000141C9B9AA  not     r9
  0000000141C9B9AD  add     r10, r9
  0000000141C9B9B0  add     r10, r8
  0000000141C9B9B3  mov     [rsp+488h+var_350], r10
  0000000141C9B9BB  lea     rax, [rsp+488h]
  0000000141C9B9C3  mov     rdx, rax
  0000000141C9B9C6  not     rdx
  0000000141C9B9C9  mov     [rsp+488h+var_288], rdx
  0000000141C9B9D1  mov     r8, [rsp+488h+var_470]
  0000000141C9B9D6  mov     rcx, r8
  0000000141C9B9D9  not     rcx
  0000000141C9B9DC  and     rcx, rdx
  0000000141C9B9DF  not     rcx
  0000000141C9B9E2  and     r8d, eax
  0000000141C9B9E5  not     r8
  0000000141C9B9E8  and     r8, rcx
  0000000141C9B9EB  mov     rax, [rsp+488h+var_1A0]
  0000000141C9B9F3  add     rcx, rcx
  0000000141C9B9F6  add     rcx, rax
  0000000141C9B9F9  not     r8
  0000000141C9B9FC  add     rcx, r8
  0000000141C9B9FF  imul    rcx, rdi
  0000000141C9BA03  mov     rdx, [rsp+488h+var_220]
  0000000141C9BA0B  add     rdx, rsp
  0000000141C9BA0E  add     rdx, 488h
  0000000141C9BA15  imul    rdx, rsi
  0000000141C9BA19  mov     r8, rcx
  0000000141C9BA1C  not     r8
  0000000141C9BA1F  mov     r9, rdx
  0000000141C9BA22  and     r9, r8
  0000000141C9BA25  not     r9
  0000000141C9BA28  not     rdx
  0000000141C9BA2B  and     rcx, rdx
  0000000141C9BA2E  not     rcx
  0000000141C9BA31  and     rcx, r9
  0000000141C9BA34  and     rdx, r8
  0000000141C9BA37  add     rcx, rax
  0000000141C9BA3A  test    byte ptr [rsp+488h+var_478], 1
  0000000141C9BA3F  not     rdx
  0000000141C9BA42  lea     rax, [rcx+rdx*2]
  0000000141C9BA46  mov     rcx, [rsp+488h+var_3E8]
  0000000141C9BA4E  mov     rdx, [rsp+488h+var_488]
  0000000141C9BA52  cmovz   rcx, rdx
  0000000141C9BA56  mov     [rsp+488h+var_3E8], rcx
  0000000141C9BA5E  cmovz   rax, rdx
  0000000141C9BA62  mov     [rsp+488h+var_310], rax
  0000000141C9BA6A  mov     rax, [rsp+488h+var_290]
  0000000141C9BA72  and     rax, [rsp+488h+var_438]
  0000000141C9BA77  not     rax
  0000000141C9BA7A  mov     rcx, [rsp+488h+var_410]
  0000000141C9BA7F  and     rcx, [rsp+488h+var_360]
  0000000141C9BA87  not     rcx
  0000000141C9BA8A  and     rcx, rax
  0000000141C9BA8D  mov     rax, 0FBB9C8AB775DAA13h
  0000000141C9BA97  imul    rax, r12
  0000000141C9BA9B  add     rcx, rax
  0000000141C9BA9E  mov     rdi, 6FCA9B1B2EFAEEBEh
  0000000141C9BAA8  imul    rdi, r12
  0000000141C9BAAC  mov     r10, 214D86E800E2C179h
  0000000141C9BAB6  imul    r10, r12
  0000000141C9BABA  mov     rdx, r10
  0000000141C9BABD  mov     [rsp+488h+var_460], r10
  0000000141C9BAC2  not     rdx
  0000000141C9BAC5  mov     r9, rdx
  0000000141C9BAC8  mov     rsi, rcx
  0000000141C9BACB  not     rsi
  0000000141C9BACE  mov     rdx, 0D33D7B0E4A72047Bh
  0000000141C9BAD8  imul    rdx, r12
  0000000141C9BADC  mov     rax, 308B38E274A25339h
  0000000141C9BAE6  imul    rax, r12
  0000000141C9BAEA  mov     r11, rax
  0000000141C9BAED  mov     r14, rax
  0000000141C9BAF0  not     r11
  0000000141C9BAF3  mov     r12, rdx
  0000000141C9BAF6  and     r12, r11
  0000000141C9BAF9  not     r12
  0000000141C9BAFC  mov     r8, rdx
  0000000141C9BAFF  mov     r15, rdx
  0000000141C9BB02  not     r8
  0000000141C9BB05  mov     [rsp+488h+var_468], r8
  0000000141C9BB0A  and     r8, rax
  0000000141C9BB0D  mov     rdx, rdi
  0000000141C9BB10  not     rdx
  0000000141C9BB13  mov     rax, rdx
  0000000141C9BB16  mov     rbp, rdx
  0000000141C9BB19  and     rax, rsi
  0000000141C9BB1C  mov     r13, rax
  0000000141C9BB1F  and     rax, r9
  0000000141C9BB22  not     rax
  0000000141C9BB25  and     rax, r8
  0000000141C9BB28  mov     [rsp+488h+var_220], rax
  0000000141C9BB30  mov     rax, r8
  0000000141C9BB33  not     rax
  0000000141C9BB36  and     rax, r12
  0000000141C9BB39  mov     r8, rcx
  0000000141C9BB3C  mov     [rsp+488h+var_410], rcx
  0000000141C9BB41  and     rcx, rax
  0000000141C9BB44  not     rax
  0000000141C9BB47  and     rax, rsi
  0000000141C9BB4A  not     rax
  0000000141C9BB4D  not     rcx
  0000000141C9BB50  and     rcx, r9
  0000000141C9BB53  mov     r12, r9
  0000000141C9BB56  and     rcx, rax
  0000000141C9BB59  and     rcx, rdi
  0000000141C9BB5C  not     rcx
  0000000141C9BB5F  mov     rax, 0CEE05A40D14C7F48h
  0000000141C9BB69  lea     r9, [rax+1]
  0000000141C9BB6D  imul    r9, rcx
  0000000141C9BB71  mov     rdx, rdi
  0000000141C9BB74  mov     [rsp+488h+var_480], rdi
  0000000141C9BB79  and     rdx, r8
  0000000141C9BB7C  not     r13
  0000000141C9BB7F  not     rdx
  0000000141C9BB82  and     rdx, r13
  0000000141C9BB85  mov     r8, rdx
  0000000141C9BB88  not     r8
  0000000141C9BB8B  mov     [rsp+488h+var_458], r14
  0000000141C9BB90  and     r8, r14
  0000000141C9BB93  not     r8
  0000000141C9BB96  mov     rcx, r10
  0000000141C9BB99  and     rcx, r8
  0000000141C9BB9C  not     rcx
  0000000141C9BB9F  mov     r10, r15
  0000000141C9BBA2  mov     [rsp+488h+var_3B8], r15
  0000000141C9BBAA  and     rcx, r15
  0000000141C9BBAD  mov     r13, 0F31BF1CFB9673699h
  0000000141C9BBB7  imul    r13, rcx
  0000000141C9BBBB  mov     rbx, r12
  0000000141C9BBBE  mov     [rsp+488h+var_398], r12
  0000000141C9BBC6  mov     rax, r12
  0000000141C9BBC9  mov     [rsp+488h+var_420], r11
  0000000141C9BBCE  and     rax, r11
  0000000141C9BBD1  mov     [rsp+488h+var_450], rax
  0000000141C9BBD6  mov     r12, [rsp+488h+var_468]
  0000000141C9BBDB  mov     rcx, r12
  0000000141C9BBDE  and     rcx, rax
  0000000141C9BBE1  not     rcx
  0000000141C9BBE4  not     rax
  0000000141C9BBE7  mov     [rsp+488h+var_440], rax
  0000000141C9BBEC  and     r10, rax
  0000000141C9BBEF  not     r10
  0000000141C9BBF2  and     r10, rcx
  0000000141C9BBF5  not     r10
  0000000141C9BBF8  and     r10, rsi
  0000000141C9BBFB  not     r10
  0000000141C9BBFE  mov     r15, rbp
  0000000141C9BC01  mov     [rsp+488h+var_478], rbp
  0000000141C9BC06  and     r10, rbp
  0000000141C9BC09  not     r10
  0000000141C9BC0C  mov     rcx, 2C9FF343CF9ED35Ah
  0000000141C9BC16  imul    rcx, r10
  0000000141C9BC1A  add     rcx, r9
  0000000141C9BC1D  mov     rbp, rsi
  0000000141C9BC20  and     rbp, r12
  0000000141C9BC23  mov     rax, rdi
  0000000141C9BC26  and     rax, r14
  0000000141C9BC29  mov     r10, rbp
  0000000141C9BC2C  and     r10, rax
  0000000141C9BC2F  not     r10
  0000000141C9BC32  and     r10, rbx
  0000000141C9BC35  not     r10
  0000000141C9BC38  mov     rbx, 6363A617C646D6CDh
  0000000141C9BC42  imul    rbx, r10
  0000000141C9BC46  add     rbx, rcx
  0000000141C9BC49  mov     rcx, rsi
  0000000141C9BC4C  and     rcx, r14
  0000000141C9BC4F  mov     r10, r12
  0000000141C9BC52  and     r10, rcx
  0000000141C9BC55  not     r10
  0000000141C9BC58  mov     r9, rcx
  0000000141C9BC5B  not     r9
  0000000141C9BC5E  mov     [rsp+488h+var_470], r9
  0000000141C9BC63  mov     r12, [rsp+488h+var_3B8]
  0000000141C9BC6B  mov     r14, r12
  0000000141C9BC6E  and     r14, r9
  0000000141C9BC71  not     r14
  0000000141C9BC74  and     r10, r15
  0000000141C9BC77  and     r10, r14
  0000000141C9BC7A  not     r10
  0000000141C9BC7D  mov     rdi, [rsp+488h+var_460]
  0000000141C9BC82  and     r10, rdi
  0000000141C9BC85  not     r10
  0000000141C9BC88  mov     r15, 0D5BA79D9468B7F5h
  0000000141C9BC92  imul    r15, r10
  0000000141C9BC96  add     r15, rbx
  0000000141C9BC99  add     r15, r13
  0000000141C9BC9C  and     rdx, r11
  0000000141C9BC9F  not     rdx
  0000000141C9BCA2  and     rdx, r8
  0000000141C9BCA5  mov     r8, rdi
  0000000141C9BCA8  mov     rbx, r12
  0000000141C9BCAB  and     r8, r12
  0000000141C9BCAE  mov     [rsp+488h+var_488], r8
  0000000141C9BCB2  and     rdx, r8
  0000000141C9BCB5  mov     r8, 9FE18BE55A68AF1Ch
  0000000141C9BCBF  imul    r8, rdx
  0000000141C9BCC3  mov     rdx, rdi
  0000000141C9BCC6  mov     r14, [rsp+488h+var_458]
  0000000141C9BCCB  and     rdx, r14
  0000000141C9BCCE  not     rdx
  0000000141C9BCD1  and     rdx, [rsp+488h+var_440]
  0000000141C9BCD6  not     rdx
  0000000141C9BCD9  and     rdx, r12
  0000000141C9BCDC  mov     r9, rsi
  0000000141C9BCDF  and     r9, rdx
  0000000141C9BCE2  not     rdx
  0000000141C9BCE5  mov     r11, [rsp+488h+var_410]
  0000000141C9BCEA  and     rdx, r11
  0000000141C9BCED  not     r9
  0000000141C9BCF0  not     rdx
  0000000141C9BCF3  and     rdx, r9
  0000000141C9BCF6  not     rdx
  0000000141C9BCF9  mov     r10, [rsp+488h+var_480]
  0000000141C9BCFE  and     rdx, r10
  0000000141C9BD01  not     rdx
  0000000141C9BD04  mov     r9, 0BFFA7686CA9EAB78h
  0000000141C9BD0E  imul    r9, rdx
  0000000141C9BD12  add     r9, r8
  0000000141C9BD15  mov     rdx, r10
  0000000141C9BD18  mov     r12, r10
  0000000141C9BD1B  and     rdx, rdi
  0000000141C9BD1E  mov     r13, rdi
  0000000141C9BD21  mov     [rsp+488h+var_290], rdx
  0000000141C9BD29  mov     r8, rbx
  0000000141C9BD2C  and     r8, rdx
  0000000141C9BD2F  mov     rdx, [rsp+488h+var_420]
  0000000141C9BD34  and     rdx, r8
  0000000141C9BD37  not     rdx
  0000000141C9BD3A  not     r8
  0000000141C9BD3D  and     r8, r14
  0000000141C9BD40  not     r8
  0000000141C9BD43  and     r8, rdx
  0000000141C9BD46  mov     rdx, rsi
  0000000141C9BD49  mov     rdi, rsi
  0000000141C9BD4C  and     rdx, r8
  0000000141C9BD4F  not     r8
  0000000141C9BD52  and     r8, r11
  0000000141C9BD55  not     rdx
  0000000141C9BD58  not     r8
  0000000141C9BD5B  and     r8, rdx
  0000000141C9BD5E  mov     rdx, 2CE264F2502EC9A5h
  0000000141C9BD68  imul    rdx, r8
  0000000141C9BD6C  add     rdx, r9
  0000000141C9BD6F  add     rdx, r15
  0000000141C9BD72  mov     r10, [rsp+488h+var_478]
  0000000141C9BD77  mov     r8, r10
  0000000141C9BD7A  mov     r15, [rsp+488h+var_468]
  0000000141C9BD7F  and     r8, r15
  0000000141C9BD82  not     r8
  0000000141C9BD85  mov     r9, r12
  0000000141C9BD88  and     r9, rbx
  0000000141C9BD8B  not     r9
  0000000141C9BD8E  and     r9, r8
  0000000141C9BD91  mov     rsi, [rsp+488h+var_398]
  0000000141C9BD99  mov     r8, rsi
  0000000141C9BD9C  and     r8, r9
  0000000141C9BD9F  mov     [rsp+488h+var_3F8], r8
  0000000141C9BDA7  not     r8
  0000000141C9BDAA  not     r9
  0000000141C9BDAD  and     r9, r13
  0000000141C9BDB0  not     r9
  0000000141C9BDB3  and     r9, r8
  0000000141C9BDB6  mov     r8, rdi
  0000000141C9BDB9  mov     r12, rdi
  0000000141C9BDBC  mov     [rsp+488h+var_418], rdi
  0000000141C9BDC1  and     r8, r9
  0000000141C9BDC4  not     r9
  0000000141C9BDC7  and     r9, r11
  0000000141C9BDCA  not     r8
  0000000141C9BDCD  not     r9
  0000000141C9BDD0  and     r9, r8
  0000000141C9BDD3  mov     rdi, [rsp+488h+var_420]
  0000000141C9BDD8  mov     r8, rdi
  0000000141C9BDDB  and     r8, r9
  0000000141C9BDDE  not     r8
  0000000141C9BDE1  not     r9
  0000000141C9BDE4  mov     r13, r14
  0000000141C9BDE7  and     r9, r14
  0000000141C9BDEA  not     r9
  0000000141C9BDED  and     r9, r8
  0000000141C9BDF0  mov     r8, 0F72878D85BC69F6Dh
  0000000141C9BDFA  imul    r8, r9
  0000000141C9BDFE  and     rcx, rsi
  0000000141C9BE01  not     rcx
  0000000141C9BE04  and     rcx, r10
  0000000141C9BE07  mov     r9, r15
  0000000141C9BE0A  and     r9, rcx
  0000000141C9BE0D  not     r9
  0000000141C9BE10  not     rcx
  0000000141C9BE13  and     rcx, rbx
  0000000141C9BE16  mov     r14, rbx
  0000000141C9BE19  not     rcx
  0000000141C9BE1C  and     rcx, r9
  0000000141C9BE1F  mov     r9, 6F425B889BBA70FBh
  0000000141C9BE29  imul    r9, rcx
  0000000141C9BE2D  add     r9, r8
  0000000141C9BE30  not     rbp
  0000000141C9BE33  mov     rcx, r10
  0000000141C9BE36  and     rcx, rbp
  0000000141C9BE39  mov     r8, rdi
  0000000141C9BE3C  and     r8, rcx
  0000000141C9BE3F  not     r8
  0000000141C9BE42  not     rcx
  0000000141C9BE45  and     rcx, r13
  0000000141C9BE48  not     rcx
  0000000141C9BE4B  and     rcx, r8
  0000000141C9BE4E  not     rcx
  0000000141C9BE51  and     rcx, rsi
  0000000141C9BE54  not     rcx
  0000000141C9BE57  mov     r8, 229259987E1AF552h
  0000000141C9BE61  imul    r8, rcx
  0000000141C9BE65  add     r8, r9
  0000000141C9BE68  add     r8, rdx
  0000000141C9BE6B  mov     rbx, [rsp+488h+var_480]
  0000000141C9BE70  mov     rcx, rbx
  0000000141C9BE73  and     rcx, rsi
  0000000141C9BE76  mov     rdx, r14
  0000000141C9BE79  and     rdx, rcx
  0000000141C9BE7C  and     rdx, r12
  0000000141C9BE7F  not     rdx
  0000000141C9BE82  and     rdx, rdi
  0000000141C9BE85  mov     r9, 5CE68C0D3837C90Eh
  0000000141C9BE8F  imul    r9, rdx
  0000000141C9BE93  and     rcx, rbp
  0000000141C9BE96  not     rcx
  0000000141C9BE99  and     rcx, r13
  0000000141C9BE9C  mov     rdx, 388316AF362D178Dh
  0000000141C9BEA6  imul    rdx, rcx
  0000000141C9BEAA  add     rdx, r9
  0000000141C9BEAD  add     rdx, r8
  0000000141C9BEB0  mov     r10, r11
  0000000141C9BEB3  mov     r15, r11
  0000000141C9BEB6  and     r15, rdi
  0000000141C9BEB9  mov     rcx, r15
  0000000141C9BEBC  not     rcx
  0000000141C9BEBF  mov     [rsp+488h+var_408], rcx
  0000000141C9BEC7  mov     r12, [rsp+488h+var_470]
  0000000141C9BECC  and     r12, rcx
  0000000141C9BECF  mov     rcx, rsi
  0000000141C9BED2  and     rcx, r12
  0000000141C9BED5  not     rcx
  0000000141C9BED8  not     r12
  0000000141C9BEDB  mov     [rsp+488h+var_470], r12
  0000000141C9BEE0  mov     r11, [rsp+488h+var_460]
  0000000141C9BEE5  mov     r8, r11
  0000000141C9BEE8  and     r8, r12
  0000000141C9BEEB  not     r8
  0000000141C9BEEE  and     r8, rcx
  0000000141C9BEF1  not     r8
  0000000141C9BEF4  mov     rsi, [rsp+488h+var_478]
  0000000141C9BEF9  and     r8, rsi
  0000000141C9BEFC  and     r14, r8
  0000000141C9BEFF  not     r8
  0000000141C9BF02  mov     r9, [rsp+488h+var_468]
  0000000141C9BF07  and     r8, r9
  0000000141C9BF0A  not     r8
  0000000141C9BF0D  not     r14
  0000000141C9BF10  and     r14, r8
  0000000141C9BF13  not     r14
  0000000141C9BF16  mov     r8, 0A5D9C292E757D040h
  0000000141C9BF20  imul    r8, r14
  0000000141C9BF24  mov     rcx, rbx
  0000000141C9BF27  mov     r14, rbx
  0000000141C9BF2A  and     rcx, r9
  0000000141C9BF2D  not     rcx
  0000000141C9BF30  and     rcx, r13
  0000000141C9BF33  and     rcx, r10
  0000000141C9BF36  not     rcx
  0000000141C9BF39  and     rcx, r11
  0000000141C9BF3C  mov     rbx, 7B067D1A0A8E0F0Bh
  0000000141C9BF46  imul    rbx, rcx
  0000000141C9BF4A  add     rbx, rdx
  0000000141C9BF4D  add     rbx, r8
  0000000141C9BF50  mov     [rsp+488h+var_298], rbx
  0000000141C9BF58  mov     rcx, r11
  0000000141C9BF5B  and     rcx, r9
  0000000141C9BF5E  mov     [rsp+488h+var_400], rcx
  0000000141C9BF66  and     rcx, r10
  0000000141C9BF69  mov     rdx, r13
  0000000141C9BF6C  and     rdx, rcx
  0000000141C9BF6F  not     rcx
  0000000141C9BF72  and     rcx, rdi
  0000000141C9BF75  not     rcx
  0000000141C9BF78  not     rdx
  0000000141C9BF7B  mov     r8, rsi
  0000000141C9BF7E  and     rdx, rsi
  0000000141C9BF81  and     rdx, rcx
  0000000141C9BF84  mov     rcx, 87C2AD7B3736DE4Ch
  0000000141C9BF8E  imul    rcx, rdx
  0000000141C9BF92  mov     [rsp+488h+var_2A0], rcx
  0000000141C9BF9A  mov     rcx, r11
  0000000141C9BF9D  and     rcx, rdi
  0000000141C9BFA0  not     rcx
  0000000141C9BFA3  mov     rdx, [rsp+488h+var_398]
  0000000141C9BFAB  mov     rsi, rdx
  0000000141C9BFAE  and     rsi, r13
  0000000141C9BFB1  not     rsi
  0000000141C9BFB4  and     rsi, rcx
  0000000141C9BFB7  mov     rcx, r8
  0000000141C9BFBA  and     rcx, rdi
  0000000141C9BFBD  mov     r13, rdi
  0000000141C9BFC0  not     rcx
  0000000141C9BFC3  not     rax
  0000000141C9BFC6  and     rax, rcx
  0000000141C9BFC9  mov     r8, r11
  0000000141C9BFCC  and     r8, rax
  0000000141C9BFCF  not     rax
  0000000141C9BFD2  and     rax, rdx
  0000000141C9BFD5  not     rax
  0000000141C9BFD8  not     r8
  0000000141C9BFDB  and     r8, rax
  0000000141C9BFDE  mov     rdi, rdx
  0000000141C9BFE1  mov     rbx, r10
  0000000141C9BFE4  and     rdi, r10
  0000000141C9BFE7  mov     rcx, [rsp+488h+var_418]
  0000000141C9BFEC  and     r11, rcx
  0000000141C9BFEF  not     r11
  0000000141C9BFF2  not     rdi
  0000000141C9BFF5  and     rdi, r14
  0000000141C9BFF8  and     rdi, r11
  0000000141C9BFFB  mov     r10, [rsp+488h+var_450]
  0000000141C9C000  and     r10, rbx
  0000000141C9C003  mov     rax, [rsp+488h+var_440]
  0000000141C9C008  and     rax, rcx
  0000000141C9C00B  not     rax
  0000000141C9C00E  not     r10
  0000000141C9C011  and     r10, rax
  0000000141C9C014  and     rsi, r14
  0000000141C9C017  not     rsi
  0000000141C9C01A  mov     rcx, [rsp+488h+var_468]
  0000000141C9C01F  and     rsi, rcx
  0000000141C9C022  mov     r11, [rsp+488h+var_408]
  0000000141C9C02A  and     r11, r14
  0000000141C9C02D  mov     rax, [rsp+488h+var_3B8]
  0000000141C9C035  mov     r9, rax
  0000000141C9C038  and     r9, r11
  0000000141C9C03B  not     r11
  0000000141C9C03E  and     r11, rcx
  0000000141C9C041  mov     [rsp+488h+var_408], r11
  0000000141C9C049  mov     r12, rax
  0000000141C9C04C  and     r12, r8
  0000000141C9C04F  not     r8
  0000000141C9C052  and     r8, rcx
  0000000141C9C055  mov     [rsp+488h+var_440], r8
  0000000141C9C05A  mov     r14, rdx
  0000000141C9C05D  mov     r8, rdx
  0000000141C9C060  and     r8, rcx
  0000000141C9C063  not     r10
  0000000141C9C066  and     r10, rcx
  0000000141C9C069  mov     [rsp+488h+var_450], r10
  0000000141C9C06E  mov     r11, rbx
  0000000141C9C071  and     r11, rax
  0000000141C9C074  and     r15, rax
  0000000141C9C077  not     rdi
  0000000141C9C07A  and     rdi, r13
  0000000141C9C07D  not     rdi
  0000000141C9C080  and     rdi, rax
  0000000141C9C083  and     [rsp+488h+var_470], rax
  0000000141C9C088  and     rcx, r13
  0000000141C9C08B  not     rcx
  0000000141C9C08E  mov     rdx, [rsp+488h+var_458]
  0000000141C9C093  and     rax, rdx
  0000000141C9C096  not     rax
  0000000141C9C099  and     rax, rcx
  0000000141C9C09C  mov     rbx, [rsp+488h+var_460]
  0000000141C9C0A1  mov     r13, rbx
  0000000141C9C0A4  and     r13, rbp
  0000000141C9C0A7  not     r11
  0000000141C9C0AA  and     rbp, r11
  0000000141C9C0AD  not     r15
  0000000141C9C0B0  mov     rcx, r14
  0000000141C9C0B3  and     r15, r14
  0000000141C9C0B6  mov     r10, r14
  0000000141C9C0B9  and     r10, [rsp+488h+var_478]
  0000000141C9C0BE  and     r10, rax
  0000000141C9C0C1  and     rax, r14
  0000000141C9C0C4  mov     r14, rax
  0000000141C9C0C7  mov     rax, rcx
  0000000141C9C0CA  and     rax, rbp
  0000000141C9C0CD  not     rax
  0000000141C9C0D0  not     rbp
  0000000141C9C0D3  and     rbp, rbx
  0000000141C9C0D6  not     rbp
  0000000141C9C0D9  and     rax, [rsp+488h+var_480]
  0000000141C9C0DE  and     rax, rbp
  0000000141C9C0E1  not     r8
  0000000141C9C0E4  mov     rcx, [rsp+488h+var_488]
  0000000141C9C0E8  not     rcx
  0000000141C9C0EB  and     rcx, r8
  0000000141C9C0EE  mov     [rsp+488h+var_488], rcx
  0000000141C9C0F2  and     r11, [rsp+488h+var_290]
  0000000141C9C0FA  not     r13
  0000000141C9C0FD  mov     r8, rdx
  0000000141C9C100  and     rdx, rax
  0000000141C9C103  not     rax
  0000000141C9C106  mov     rbx, [rsp+488h+var_420]
  0000000141C9C10B  and     rax, rbx
  0000000141C9C10E  mov     rcx, [rsp+488h+var_3F8]
  0000000141C9C116  and     rcx, [rsp+488h+var_418]
  0000000141C9C11B  not     rcx
  0000000141C9C11E  and     rcx, r8
  0000000141C9C121  mov     [rsp+488h+var_3F8], rcx
  0000000141C9C129  mov     rbp, r8
  0000000141C9C12C  mov     rcx, [rsp+488h+var_400]
  0000000141C9C134  and     rbp, rcx
  0000000141C9C137  not     rcx
  0000000141C9C13A  and     rcx, rbx
  0000000141C9C13D  mov     [rsp+488h+var_400], rcx
  0000000141C9C145  mov     rcx, [rsp+488h+var_488]
  0000000141C9C149  not     rcx
  0000000141C9C14C  and     rcx, rbx
  0000000141C9C14F  mov     [rsp+488h+var_488], rcx
  0000000141C9C153  and     r8, r11
  0000000141C9C156  mov     [rsp+488h+var_458], r8
  0000000141C9C15B  not     r11
  0000000141C9C15E  and     r11, rbx
  0000000141C9C161  mov     rcx, rbx
  0000000141C9C164  and     rcx, [rsp+488h+var_480]
  0000000141C9C169  and     rcx, r13
  0000000141C9C16C  not     rcx
  0000000141C9C16F  mov     rbx, 0B758171DF3A54329h
  0000000141C9C179  imul    rbx, rcx
  0000000141C9C17D  add     rbx, [rsp+488h+var_2A0]
  0000000141C9C185  mov     r13, [rsp+488h+var_410]
  0000000141C9C18A  and     rsi, r13
  0000000141C9C18D  mov     rcx, 4C766C36BF44D964h
  0000000141C9C197  imul    rcx, rsi
  0000000141C9C19B  add     rcx, rbx
  0000000141C9C19E  not     rax
  0000000141C9C1A1  not     rdx
  0000000141C9C1A4  and     rdx, rax
  0000000141C9C1A7  mov     rax, 4E8E67A554DF35E7h
  0000000141C9C1B1  imul    rax, rdx
  0000000141C9C1B5  add     rax, rcx
  0000000141C9C1B8  mov     rcx, [rsp+488h+var_408]
  0000000141C9C1C0  not     rcx
  0000000141C9C1C3  not     r9
  0000000141C9C1C6  mov     rsi, [rsp+488h+var_460]
  0000000141C9C1CB  and     r9, rsi
  0000000141C9C1CE  and     r9, rcx
  0000000141C9C1D1  not     r9
  0000000141C9C1D4  mov     rcx, 7FB6E959A5C80AA9h
  0000000141C9C1DE  imul    rcx, r9
  0000000141C9C1E2  add     rcx, rax
  0000000141C9C1E5  mov     r8, 1A0EFC099EDC3326h
  0000000141C9C1EF  imul    r8, [rsp+488h+var_3F8]
  0000000141C9C1F8  add     r8, rcx
  0000000141C9C1FB  mov     rax, [rsp+488h+var_400]
  0000000141C9C203  not     rax
  0000000141C9C206  not     rbp
  0000000141C9C209  and     rbp, rax
  0000000141C9C20C  not     rbp
  0000000141C9C20F  mov     rax, [rsp+488h+var_478]
  0000000141C9C214  and     rbp, rax
  0000000141C9C217  and     rsi, rax
  0000000141C9C21A  mov     r9, rsi
  0000000141C9C21D  not     r14
  0000000141C9C220  mov     rbx, [rsp+488h+var_418]
  0000000141C9C225  and     r14, rbx
  0000000141C9C228  mov     rcx, [rsp+488h+var_480]
  0000000141C9C22D  mov     rdx, rcx
  0000000141C9C230  and     rdx, r14
  0000000141C9C233  not     r14
  0000000141C9C236  and     r14, rax
  0000000141C9C239  and     rax, r15
  0000000141C9C23C  not     rax
  0000000141C9C23F  not     r15
  0000000141C9C242  and     r15, rcx
  0000000141C9C245  not     r15
  0000000141C9C248  and     r15, rax
  0000000141C9C24B  mov     rax, 694A24DB0ECB4FDCh
  0000000141C9C255  imul    rax, r15
  0000000141C9C259  add     rax, r8
  0000000141C9C25C  add     rax, [rsp+488h+var_298]
  0000000141C9C264  mov     rcx, [rsp+488h+var_440]
  0000000141C9C269  not     rcx
  0000000141C9C26C  not     r12
  0000000141C9C26F  and     r12, rcx
  0000000141C9C272  not     r12
  0000000141C9C275  and     r12, r13
  0000000141C9C278  mov     rcx, 73E9EBD314BF188Dh
  0000000141C9C282  imul    rcx, r12
  0000000141C9C286  mov     r8, 33D7186A2C0DC5F4h
  0000000141C9C290  imul    r8, rdi
  0000000141C9C294  add     r8, rcx
  0000000141C9C297  not     rbp
  0000000141C9C29A  and     rbp, r13
  0000000141C9C29D  not     rbp
  0000000141C9C2A0  mov     rcx, 5A87B0F590F2CC5h
  0000000141C9C2AA  imul    rcx, rbp
  0000000141C9C2AE  add     rcx, r8
  0000000141C9C2B1  mov     rdi, [rsp+488h+var_488]
  0000000141C9C2B5  not     rdi
  0000000141C9C2B8  mov     r15, [rsp+488h+var_480]
  0000000141C9C2BD  and     rdi, r15
  0000000141C9C2C0  not     rdi
  0000000141C9C2C3  and     rdi, rbx
  0000000141C9C2C6  mov     r8, 8AE46FA3CF111402h
  0000000141C9C2D0  imul    r8, rdi
  0000000141C9C2D4  add     r8, rcx
  0000000141C9C2D7  mov     rcx, [rsp+488h+var_470]
  0000000141C9C2DC  not     rcx
  0000000141C9C2DF  and     r9, rcx
  0000000141C9C2E2  mov     rcx, 363A617C646D6CD2h
  0000000141C9C2EC  imul    rcx, r9
  0000000141C9C2F0  add     rcx, r8
  0000000141C9C2F3  mov     rdi, [rsp+488h+var_220]
  0000000141C9C2FB  not     rdi
  0000000141C9C2FE  mov     r8, 370F0077996D4DD0h
  0000000141C9C308  imul    r8, rdi
  0000000141C9C30C  add     r8, rcx
  0000000141C9C30F  and     r13, r10
  0000000141C9C312  not     r10
  0000000141C9C315  and     r10, rbx
  0000000141C9C318  not     r10
  0000000141C9C31B  not     r13
  0000000141C9C31E  and     r13, r10
  0000000141C9C321  not     r13
  0000000141C9C324  mov     r9, 0A3692F90FBA82B54h
  0000000141C9C32E  imul    r9, r13
  0000000141C9C332  add     r9, r8
  0000000141C9C335  not     r14
  0000000141C9C338  not     rdx
  0000000141C9C33B  and     rdx, r14
  0000000141C9C33E  mov     rcx, 1E741AA59750E467h
  0000000141C9C348  imul    rcx, rdx
  0000000141C9C34C  add     rcx, r9
  0000000141C9C34F  mov     r8, [rsp+488h+var_450]
  0000000141C9C354  not     r8
  0000000141C9C357  and     r8, r15
  0000000141C9C35A  mov     rdx, 0CEE05A40D14C7F48h
  0000000141C9C364  imul    r8, rdx
  0000000141C9C368  add     r8, rcx
  0000000141C9C36B  not     r11
  0000000141C9C36E  mov     rdx, [rsp+488h+var_458]
  0000000141C9C373  not     rdx
  0000000141C9C376  and     rdx, r11
  0000000141C9C379  mov     rcx, 0FA3CF1114050D71Ch
  0000000141C9C383  imul    rcx, rdx
  0000000141C9C387  add     rcx, r8
  0000000141C9C38A  add     rcx, rax
  0000000141C9C38D  mov     r11, [rsp+488h+var_1A8]
  0000000141C9C395  imul    rcx, r11
  0000000141C9C399  not     rcx
  0000000141C9C39C  mov     rsi, [rsp+488h+var_1B0]
  0000000141C9C3A4  imul    eax, esi, 65A36300h
  0000000141C9C3AA  mov     r8, [rsp+488h+var_118]
  0000000141C9C3B2  imul    rax, r8
  0000000141C9C3B6  not     rax
  0000000141C9C3B9  and     rax, rcx
  0000000141C9C3BC  mov     [rsp+488h+var_480], rax
  0000000141C9C3C1  mov     r10, [rsp+488h+var_3B0]
  0000000141C9C3C9  imul    r10, [rsp+488h+var_A8]
  0000000141C9C3D2  mov     r9, [rsp+488h+var_160]
  0000000141C9C3DA  mov     rax, r9
  0000000141C9C3DD  not     rax
  0000000141C9C3E0  mov     rcx, [rsp+488h+var_288]
  0000000141C9C3E8  and     r9d, ecx
  0000000141C9C3EB  and     rcx, rax
  0000000141C9C3EE  lea     rdx, [rsp+488h]
  0000000141C9C3F6  and     rax, rdx
  0000000141C9C3F9  not     rax
  0000000141C9C3FC  add     rax, [rsp+488h+var_1A0]
  0000000141C9C404  mov     rdx, r9
  0000000141C9C407  not     rdx
  0000000141C9C40A  lea     rax, [rax+rdx*2]
  0000000141C9C40E  add     rax, r9
  0000000141C9C411  add     rcx, rcx
  0000000141C9C414  sub     rax, rcx
  0000000141C9C417  imul    rax, [rsp+488h+var_180]
  0000000141C9C420  or      rax, r10
  0000000141C9C423  mov     rdx, rax
  0000000141C9C426  test    byte ptr [rsp+488h+var_278], 1
  0000000141C9C42E  mov     rax, [rsp+488h+var_3E0]
  0000000141C9C436  mov     rcx, [rsp+488h+var_280]
  0000000141C9C43E  cmovz   rax, rcx
  0000000141C9C442  mov     [rsp+488h+var_3E0], rax
  0000000141C9C44A  cmovz   rdx, rcx
  0000000141C9C44E  mov     [rsp+488h+var_3B0], rdx
  0000000141C9C456  mov     rax, [rsp+488h+var_F8]
  0000000141C9C45E  add     rax, rsp
  0000000141C9C461  add     rax, 488h
  0000000141C9C467  mov     rdx, r8
  0000000141C9C46A  test    dl, 1
  0000000141C9C46D  cmovz   rax, [rsp+488h+var_D8]
  0000000141C9C476  mov     [rsp+488h+var_488], rax
  0000000141C9C47A  mov     r9, [rsp+488h+var_2D0]
  0000000141C9C482  add     r9, [rsp+488h+var_150]
  0000000141C9C48A  imul    r9, r11
  0000000141C9C48E  mov     rax, 83091CECD7C69BC6h
  0000000141C9C498  imul    rax, rsi
  0000000141C9C49C  mov     r8, [rsp+488h+var_360]
  0000000141C9C4A4  and     rax, r8
  0000000141C9C4A7  mov     rcx, 8A160E665A865F3Fh
  0000000141C9C4B1  imul    rcx, rsi
  0000000141C9C4B5  add     rcx, [rsp+488h+var_358]
  0000000141C9C4BD  add     rcx, rax
  0000000141C9C4C0  imul    rcx, rdx
  0000000141C9C4C4  mov     rax, 956E02450419C800h
  0000000141C9C4CE  imul    rax, rsi
  0000000141C9C4D2  mov     rdx, 6DB4500879D95400h
  0000000141C9C4DC  imul    rdx, rsi
  0000000141C9C4E0  and     rdx, [rsp+488h+var_198]
  0000000141C9C4E8  add     rdx, rax
  0000000141C9C4EB  mov     rax, [rsp+488h+var_380]
  0000000141C9C4F3  add     rax, r8
  0000000141C9C4F6  add     rax, rdx
  0000000141C9C4F9  imul    rax, [rsp+488h+var_2A8]
  0000000141C9C502  not     rcx
  0000000141C9C505  not     rax
  0000000141C9C508  and     rax, rcx
  0000000141C9C50B  mov     rcx, rax
  0000000141C9C50E  mov     r8, [rsp+488h+var_100]
  0000000141C9C516  mov     rax, [rsp+488h+var_2E8]
  0000000141C9C51E  and     r8, rax
  0000000141C9C521  not     rax
  0000000141C9C524  and     rax, [rsp+488h+var_108]
  0000000141C9C52C  not     rax
  0000000141C9C52F  not     r8
  0000000141C9C532  and     r8, rax
  0000000141C9C535  mov     rax, rcx
  0000000141C9C538  not     rax
  0000000141C9C53B  mov     rdx, r8
  0000000141C9C53E  mov     ecx, [rsp+488h+var_2F0]
  0000000141C9C545  shr     rdx, cl
  0000000141C9C548  mov     ecx, [rsp+488h+var_2EC]
  0000000141C9C54F  shl     r8, cl
  0000000141C9C552  add     rax, r9
  0000000141C9C555  mov     [rsp+488h+var_380], rax
  0000000141C9C55D  not     rdx
  0000000141C9C560  mov     rax, rdx
  0000000141C9C563  and     rax, r8
  0000000141C9C566  not     r8
  0000000141C9C569  and     r8, rdx
  0000000141C9C56C  mov     rcx, rax
  0000000141C9C56F  sub     rax, r8
  0000000141C9C572  not     rcx
  0000000141C9C575  add     rax, rcx
  0000000141C9C578  mov     r12, [rsp+488h+var_3C8]
  0000000141C9C580  mov     r9, r12
  0000000141C9C583  not     r9
  0000000141C9C586  imul    rax, [rsp+488h+var_140]
  0000000141C9C58F  mov     rbx, rax
  0000000141C9C592  not     rbx
  0000000141C9C595  mov     rbp, [rsp+488h+var_208]
  0000000141C9C59D  mov     rdx, rbp
  0000000141C9C5A0  and     rdx, rbx
  0000000141C9C5A3  mov     rcx, r9
  0000000141C9C5A6  mov     r11, r9
  0000000141C9C5A9  and     rcx, rdx
  0000000141C9C5AC  not     rcx
  0000000141C9C5AF  not     rdx
  0000000141C9C5B2  and     rdx, r12
  0000000141C9C5B5  not     rdx
  0000000141C9C5B8  and     rdx, rcx
  0000000141C9C5BB  mov     rsi, [rsp+488h+var_200]
  0000000141C9C5C3  mov     rdi, rsi
  0000000141C9C5C6  not     rdi
  0000000141C9C5C9  mov     rcx, rsi
  0000000141C9C5CC  and     rcx, rdx
  0000000141C9C5CF  not     rdx
  0000000141C9C5D2  and     rdx, rdi
  0000000141C9C5D5  not     rdx
  0000000141C9C5D8  not     rcx
  0000000141C9C5DB  and     rcx, rdx
  0000000141C9C5DE  mov     [rsp+488h+var_470], rcx
  0000000141C9C5E3  mov     rdx, r12
  0000000141C9C5E6  and     rdx, rbp
  0000000141C9C5E9  mov     r8, rdi
  0000000141C9C5EC  and     r8, rax
  0000000141C9C5EF  mov     r9, [rsp+488h+var_368]
  0000000141C9C5F7  and     r9, r8
  0000000141C9C5FA  not     r8
  0000000141C9C5FD  mov     r10, rsi
  0000000141C9C600  and     r10, rbx
  0000000141C9C603  not     r10
  0000000141C9C606  and     r10, r8
  0000000141C9C609  not     r10
  0000000141C9C60C  and     rdx, r10
  0000000141C9C60F  and     r8, rbp
  0000000141C9C612  not     r9
  0000000141C9C615  not     r8
  0000000141C9C618  and     r8, r9
  0000000141C9C61B  not     r8
  0000000141C9C61E  and     r8, r11
  0000000141C9C621  not     r8
  0000000141C9C624  mov     r9, [rsp+488h+var_2E0]
  0000000141C9C62C  and     r9, rbx
  0000000141C9C62F  not     r9
  0000000141C9C632  lea     r8, [r8+r9*2]
  0000000141C9C636  add     r8, rdx
  0000000141C9C639  mov     r13, r11
  0000000141C9C63C  mov     [rsp+488h+var_478], r11
  0000000141C9C641  and     r11, rax
  0000000141C9C644  mov     r10, r11
  0000000141C9C647  not     r10
  0000000141C9C64A  mov     rdx, r12
  0000000141C9C64D  and     rdx, rbx
  0000000141C9C650  mov     r9, rdx
  0000000141C9C653  not     r9
  0000000141C9C656  mov     r15, r10
  0000000141C9C659  and     r15, r9
  0000000141C9C65C  mov     r14, rsi
  0000000141C9C65F  and     r14, r15
  0000000141C9C662  not     r15
  0000000141C9C665  and     r15, rdi
  0000000141C9C668  not     r15
  0000000141C9C66B  not     r14
  0000000141C9C66E  and     r14, r15
  0000000141C9C671  and     r12, rax
  0000000141C9C674  not     r12
  0000000141C9C677  mov     r15, r13
  0000000141C9C67A  and     r15, rbx
  0000000141C9C67D  not     r15
  0000000141C9C680  and     r12, r15
  0000000141C9C683  mov     r13, rsi
  0000000141C9C686  and     r13, r12
  0000000141C9C689  not     r12
  0000000141C9C68C  and     r12, rdi
  0000000141C9C68F  not     r12
  0000000141C9C692  not     r13
  0000000141C9C695  and     r13, r12
  0000000141C9C698  mov     r12, rdi
  0000000141C9C69B  and     r12, rbp
  0000000141C9C69E  not     r13
  0000000141C9C6A1  and     r13, rbp
  0000000141C9C6A4  and     r9, rbp
  0000000141C9C6A7  and     rax, rbp
  0000000141C9C6AA  and     rbp, r14
  0000000141C9C6AD  not     rbp
  0000000141C9C6B0  not     r14
  0000000141C9C6B3  mov     rcx, [rsp+488h+var_368]
  0000000141C9C6BB  and     r14, rcx
  0000000141C9C6BE  not     r14
  0000000141C9C6C1  and     r14, rbp
  0000000141C9C6C4  not     r14
  0000000141C9C6C7  add     r14, r14
  0000000141C9C6CA  sub     r8, r14
  0000000141C9C6CD  and     r12, r10
  0000000141C9C6D0  and     r11, rdi
  0000000141C9C6D3  not     r11
  0000000141C9C6D6  and     r10, rsi
  0000000141C9C6D9  not     r10
  0000000141C9C6DC  and     r10, r11
  0000000141C9C6DF  not     r10
  0000000141C9C6E2  mov     r11, rcx
  0000000141C9C6E5  and     r10, rcx
  0000000141C9C6E8  sub     r8, r10
  0000000141C9C6EB  not     r13
  0000000141C9C6EE  lea     rcx, [r8+r13*2]
  0000000141C9C6F2  not     r9
  0000000141C9C6F5  and     rdx, r11
  0000000141C9C6F8  not     rdx
  0000000141C9C6FB  and     rdx, r9
  0000000141C9C6FE  mov     r8, rdi
  0000000141C9C701  and     r8, rdx
  0000000141C9C704  not     r8
  0000000141C9C707  not     rdx
  0000000141C9C70A  and     rdx, rsi
  0000000141C9C70D  not     rdx
  0000000141C9C710  and     rdx, r8
  0000000141C9C713  sub     rcx, rdx
  0000000141C9C716  and     rbx, r11
  0000000141C9C719  not     rbx
  0000000141C9C71C  not     rax
  0000000141C9C71F  and     rax, rbx
  0000000141C9C722  mov     rdx, [rsp+488h+var_3C8]
  0000000141C9C72A  and     rdx, rax
  0000000141C9C72D  not     rax
  0000000141C9C730  and     rax, [rsp+488h+var_478]
  0000000141C9C735  not     rax
  0000000141C9C738  not     rdx
  0000000141C9C73B  and     rdx, rax
  0000000141C9C73E  and     rsi, rdx
  0000000141C9C741  not     rdx
  0000000141C9C744  and     rdx, rdi
  0000000141C9C747  and     rdi, r11
  0000000141C9C74A  and     rdi, r15
  0000000141C9C74D  sub     rcx, rdi
  0000000141C9C750  not     r12
  0000000141C9C753  add     rcx, r12
  0000000141C9C756  not     rdx
  0000000141C9C759  not     rsi
  0000000141C9C75C  and     rsi, rdx
  0000000141C9C75F  not     rsi
  0000000141C9C762  shl     rsi, 2
  0000000141C9C766  sub     rcx, rsi
  0000000141C9C769  mov     rax, [rsp+488h+var_470]
  0000000141C9C76E  not     rax
  0000000141C9C771  add     rcx, rax
  0000000141C9C774  mov     [rsp+488h+var_470], rcx
  0000000141C9C779  mov     rcx, [rsp+488h+var_2D8]
  0000000141C9C781  not     rcx
  0000000141C9C784  mov     rax, [rsp+488h+var_1E8]
  0000000141C9C78C  add     rax, rsp
  0000000141C9C78F  add     rax, 488h
  0000000141C9C795  mov     r10, [rsp+488h+var_E8]
  0000000141C9C79D  imul    rax, r10
  0000000141C9C7A1  not     rax
  0000000141C9C7A4  and     rax, rcx
  0000000141C9C7A7  mov     [rsp+488h+var_478], rax
  0000000141C9C7AC  mov     rdx, [rsp+488h+var_388]
  0000000141C9C7B4  not     rdx
  0000000141C9C7B7  mov     rcx, [rsp+488h+var_328]
  0000000141C9C7BF  imul    rcx, r10
  0000000141C9C7C3  mov     rax, [rsp+488h+var_360]
  0000000141C9C7CB  and     rax, rcx
  0000000141C9C7CE  not     rax
  0000000141C9C7D1  and     rax, rdx
  0000000141C9C7D4  mov     r8, [rsp+488h+var_438]
  0000000141C9C7D9  and     r8, rdx
  0000000141C9C7DC  and     r8, rcx
  0000000141C9C7DF  not     rax
  0000000141C9C7E2  add     r8, rax
  0000000141C9C7E5  mov     [rsp+488h+var_438], r8
  0000000141C9C7EA  mov     rax, [rsp+488h+var_138]
  0000000141C9C7F2  lea     r8, [rsp+rax+488h+var_488]
  0000000141C9C7F6  add     r8, 488h
  0000000141C9C7FD  mov     r9, [rsp+488h+var_140]
  0000000141C9C805  imul    r8, r9
  0000000141C9C809  mov     r11, r8
  0000000141C9C80C  not     r11
  0000000141C9C80F  mov     rax, [rsp+488h+var_340]
  0000000141C9C817  and     rax, r11
  0000000141C9C81A  not     rax
  0000000141C9C81D  and     rax, [rsp+488h+var_378]
  0000000141C9C825  mov     rcx, [rsp+488h+var_348]
  0000000141C9C82D  and     rcx, r11
  0000000141C9C830  not     rcx
  0000000141C9C833  mov     rdx, [rsp+488h+var_270]
  0000000141C9C83B  and     r8, rdx
  0000000141C9C83E  not     r8
  0000000141C9C841  mov     [rsp+488h+var_378], r8
  0000000141C9C849  and     rcx, r8
  0000000141C9C84C  add     rax, rcx
  0000000141C9C84F  mov     rcx, rax
  0000000141C9C852  mov     rax, [rsp+488h+var_338]
  0000000141C9C85A  not     rax
  0000000141C9C85D  and     rdx, r11
  0000000141C9C860  not     rdx
  0000000141C9C863  lea     rdx, [rdx+rdx*2]
  0000000141C9C867  and     rax, r11
  0000000141C9C86A  not     rax
  0000000141C9C86D  lea     rax, [rax+rax*2]
  0000000141C9C871  sub     rdx, rax
  0000000141C9C874  add     rdx, rcx
  0000000141C9C877  mov     [rsp+488h+var_458], rdx
  0000000141C9C87C  and     r11, [rsp+488h+var_330]
  0000000141C9C884  mov     [rsp+488h+var_460], r11
  0000000141C9C889  mov     rsi, [rsp+488h+var_448]
  0000000141C9C88E  mov     rcx, rsi
  0000000141C9C891  not     rcx
  0000000141C9C894  mov     rdi, [rsp+488h+var_3F0]
  0000000141C9C89C  not     rdi
  0000000141C9C89F  mov     rdx, [rsp+488h+var_1E0]
  0000000141C9C8A7  imul    rdx, r10
  0000000141C9C8AB  mov     rax, rdx
  0000000141C9C8AE  mov     r11, rdx
  0000000141C9C8B1  not     rax
  0000000141C9C8B4  and     rdi, rdx
  0000000141C9C8B7  and     r11, rcx
  0000000141C9C8BA  not     r11
  0000000141C9C8BD  mov     rdx, [rsp+488h+var_50]
  0000000141C9C8C5  and     r11, rdx
  0000000141C9C8C8  and     rdx, rax
  0000000141C9C8CB  and     rcx, rdx
  0000000141C9C8CE  not     rcx
  0000000141C9C8D1  mov     r8, rdx
  0000000141C9C8D4  not     r8
  0000000141C9C8D7  and     r8, rsi
  0000000141C9C8DA  not     r8
  0000000141C9C8DD  and     r8, rcx
  0000000141C9C8E0  and     rdx, rsi
  0000000141C9C8E3  and     rax, rsi
  0000000141C9C8E6  not     rax
  0000000141C9C8E9  and     r11, rax
  0000000141C9C8EC  mov     rax, rdi
  0000000141C9C8EF  sub     rax, r11
  0000000141C9C8F2  add     rax, rdx
  0000000141C9C8F5  not     r8
  0000000141C9C8F8  add     rax, r8
  0000000141C9C8FB  mov     [rsp+488h+var_3F0], rax
  0000000141C9C903  mov     rcx, [rsp+488h+var_3C0]
  0000000141C9C90B  not     rcx
  0000000141C9C90E  mov     rax, [rsp+488h+var_1D8]
  0000000141C9C916  add     rax, rsp
  0000000141C9C919  add     rax, 488h
  0000000141C9C91F  imul    rax, r9
  0000000141C9C923  mov     r8, r9
  0000000141C9C926  not     rax
  0000000141C9C929  and     rax, rcx
  0000000141C9C92C  mov     [rsp+488h+var_448], rax
  0000000141C9C931  mov     r11, [rsp+488h+var_178]
  0000000141C9C939  imul    r11, r10
  0000000141C9C93D  mov     rax, r11
  0000000141C9C940  mov     r9, [rsp+488h+var_390]
  0000000141C9C948  and     rax, r9
  0000000141C9C94B  not     rax
  0000000141C9C94E  mov     rcx, r11
  0000000141C9C951  not     rcx
  0000000141C9C954  mov     rdx, rcx
  0000000141C9C957  mov     rsi, [rsp+488h+var_3D0]
  0000000141C9C95F  and     rdx, rsi
  0000000141C9C962  not     rdx
  0000000141C9C965  mov     rdi, [rsp+488h+var_3D8]
  0000000141C9C96D  and     rax, rdi
  0000000141C9C970  and     rax, rdx
  0000000141C9C973  mov     r12, r11
  0000000141C9C976  and     r12, rsi
  0000000141C9C979  not     r12
  0000000141C9C97C  mov     rdx, r9
  0000000141C9C97F  and     rdx, rcx
  0000000141C9C982  not     rdx
  0000000141C9C985  mov     r9, [rsp+488h+var_188]
  0000000141C9C98D  and     r12, r9
  0000000141C9C990  and     r12, rdx
  0000000141C9C993  mov     rdx, r9
  0000000141C9C996  mov     rbx, r9
  0000000141C9C999  and     rdx, rcx
  0000000141C9C99C  not     rdx
  0000000141C9C99F  mov     r9, rdi
  0000000141C9C9A2  and     r9, r11
  0000000141C9C9A5  not     r9
  0000000141C9C9A8  and     r9, rsi
  0000000141C9C9AB  and     rdx, r9
  0000000141C9C9AE  not     r12
  0000000141C9C9B1  add     r12, r12
  0000000141C9C9B4  add     rdx, rdx
  0000000141C9C9B7  sub     r12, rdx
  0000000141C9C9BA  add     r12, r9
  0000000141C9C9BD  mov     rdx, [rsp+488h+var_268]
  0000000141C9C9C5  not     rdx
  0000000141C9C9C8  and     rdx, rcx
  0000000141C9C9CB  sub     r12, rdx
  0000000141C9C9CE  mov     rdx, rbx
  0000000141C9C9D1  and     rdx, r11
  0000000141C9C9D4  not     rdx
  0000000141C9C9D7  and     rdx, rsi
  0000000141C9C9DA  sub     r12, rdx
  0000000141C9C9DD  mov     r9, [rsp+488h+var_210]
  0000000141C9C9E5  mov     rdx, r9
  0000000141C9C9E8  not     rdx
  0000000141C9C9EB  and     rcx, rdx
  0000000141C9C9EE  and     r9, r11
  0000000141C9C9F1  not     r9
  0000000141C9C9F4  not     rcx
  0000000141C9C9F7  and     rcx, r9
  0000000141C9C9FA  sub     r12, rcx
  0000000141C9C9FD  not     rax
  0000000141C9CA00  add     r12, rax
  0000000141C9CA03  and     r11, [rsp+488h+var_320]
  0000000141C9CA0B  sub     r12, r11
  0000000141C9CA0E  mov     rdx, [rsp+488h+var_260]
  0000000141C9CA16  not     rdx
  0000000141C9CA19  mov     rax, [rsp+488h+var_170]
  0000000141C9CA21  lea     r13, [rsp+rax+488h+var_488]
  0000000141C9CA25  add     r13, 488h
  0000000141C9CA2C  imul    r13, r8
  0000000141C9CA30  not     r13
  0000000141C9CA33  and     r13, rdx
  0000000141C9CA36  mov     rdx, [rsp+488h+var_258]
  0000000141C9CA3E  not     rdx
  0000000141C9CA41  mov     rax, [rsp+488h+var_158]
  0000000141C9CA49  lea     rbp, [rsp+rax+488h+var_488]
  0000000141C9CA4D  add     rbp, 488h
  0000000141C9CA54  mov     rdi, [rsp+488h+var_F0]
  0000000141C9CA5C  imul    rbp, rdi
  0000000141C9CA60  not     rbp
  0000000141C9CA63  and     rbp, rdx
  0000000141C9CA66  mov     rdx, [rsp+488h+var_190]
  0000000141C9CA6E  not     rdx
  0000000141C9CA71  mov     rax, [rsp+488h+var_D0]
  0000000141C9CA79  lea     r11, [rsp+rax+488h+var_488]
  0000000141C9CA7D  add     r11, 488h
  0000000141C9CA84  imul    r11, rdi
  0000000141C9CA88  not     r11
  0000000141C9CA8B  and     r11, rdx
  0000000141C9CA8E  mov     rax, [rsp+488h+var_C8]
  0000000141C9CA96  lea     rbx, [rsp+rax+488h+var_488]
  0000000141C9CA9A  add     rbx, 488h
  0000000141C9CAA1  imul    rbx, r10
  0000000141C9CAA5  add     rbx, [rsp+488h+var_370]
  0000000141C9CAAD  mov     rax, [rsp+488h+var_C0]
  0000000141C9CAB5  lea     r15, [rsp+rax+488h+var_488]
  0000000141C9CAB9  add     r15, 488h
  0000000141C9CAC0  mov     rax, [rsp+488h+var_E0]
  0000000141C9CAC8  imul    r15, rax
  0000000141C9CACC  add     r15, [rsp+488h+var_248]
  0000000141C9CAD4  mov     rdx, [rsp+488h+var_B8]
  0000000141C9CADC  lea     r14, [rsp+rdx+488h+var_488]
  0000000141C9CAE0  add     r14, 488h
  0000000141C9CAE7  imul    r14, r8
  0000000141C9CAEB  mov     rdx, r8
  0000000141C9CAEE  add     r14, [rsp+488h+var_240]
  0000000141C9CAF6  mov     rcx, [rsp+488h+var_148]
  0000000141C9CAFE  lea     rsi, [rsp+rcx+488h+var_488]
  0000000141C9CB02  add     rsi, 488h
  0000000141C9CB09  imul    rsi, r10
  0000000141C9CB0D  mov     rcx, [rsp+488h+var_2B8]
  0000000141C9CB15  not     rcx
  0000000141C9CB18  not     rsi
  0000000141C9CB1B  and     rsi, rcx
  0000000141C9CB1E  mov     rcx, [rsp+488h+var_B0]
  0000000141C9CB26  lea     r8, [rsp+rcx+488h+var_488]
  0000000141C9CB2A  add     r8, 488h
  0000000141C9CB31  imul    r8, rdi
  0000000141C9CB35  mov     rcx, [rsp+488h+var_128]
  0000000141C9CB3D  not     rcx
  0000000141C9CB40  not     r8
  0000000141C9CB43  and     r8, rcx
  0000000141C9CB46  mov     r9, 0ED0BADBAEE06A50h
  0000000141C9CB50  mov     rcx, [rsp+488h+var_1B0]
  0000000141C9CB58  imul    r9, rcx
  0000000141C9CB5C  add     r9, [rsp+488h+var_358]
  0000000141C9CB64  mov     [rsp+488h+var_468], r9
  0000000141C9CB69  imul    ecx, 0B1E94B4Eh
  0000000141C9CB6F  mov     [rsp+488h+var_370], rcx
  0000000141C9CB77  mov     rcx, [rsp+488h+var_168]
  0000000141C9CB7F  add     rcx, rsp
  0000000141C9CB82  add     rcx, 488h
  0000000141C9CB89  imul    rcx, rax
  0000000141C9CB8D  mov     [rsp+488h+var_450], rcx
  0000000141C9CB92  test    byte ptr [rsp+488h+var_3A8], 1
  0000000141C9CB9A  mov     rcx, [rsp+488h+var_238]
  0000000141C9CBA2  cmovnz  rbx, rcx
  0000000141C9CBA6  mov     [rsp+488h+var_3A8], rbx
  0000000141C9CBAE  cmovnz  r15, rcx
  0000000141C9CBB2  not     r8
  0000000141C9CBB5  cmovnz  r8, rcx
  0000000141C9CBB9  mov     rdi, [rsp+488h+var_230]
  0000000141C9CBC1  not     rdi
  0000000141C9CBC4  mov     rcx, [rsp+488h+var_1D0]
  0000000141C9CBCC  lea     r10, [rsp+rcx+488h+var_488]
  0000000141C9CBD0  add     r10, 488h
  0000000141C9CBD7  imul    r10, rdx
  0000000141C9CBDB  not     r10
  0000000141C9CBDE  and     r10, rdi
  0000000141C9CBE1  mov     rcx, [rsp+488h+var_1C8]
  0000000141C9CBE9  lea     rdi, [rsp+rcx+488h+var_488]
  0000000141C9CBED  add     rdi, 488h
  0000000141C9CBF4  imul    rdi, rax
  0000000141C9CBF8  mov     rax, [rsp+488h+var_1F8]
  0000000141C9CC00  not     rax
  0000000141C9CC03  not     rdi
  0000000141C9CC06  and     rdi, rax
  0000000141C9CC09  mov     rcx, [rsp+488h+var_250]
  0000000141C9CC11  not     rcx
  0000000141C9CC14  mov     rax, [rsp+488h+var_120]
  0000000141C9CC1C  lea     r9, [rsp+rax+488h+var_488]
  0000000141C9CC20  add     r9, 488h
  0000000141C9CC27  imul    r9, rdx
  0000000141C9CC2B  not     r9
  0000000141C9CC2E  and     r9, rcx
  0000000141C9CC31  test    byte ptr [rsp+488h+var_2B0], 1
  0000000141C9CC39  mov     rax, [rsp+488h+var_2C8]
  0000000141C9CC41  lea     rax, [rsp+rax+488h]
  0000000141C9CC49  not     rsi
  0000000141C9CC4C  cmovz   rsi, rax
  0000000141C9CC50  not     r9
  0000000141C9CC53  cmovz   r9, rax
  0000000141C9CC57  mov     rcx, [rsp+488h+var_1F0]
  0000000141C9CC5F  not     rcx
  0000000141C9CC62  mov     rax, [rsp+488h+var_1C0]
  0000000141C9CC6A  lea     rbx, [rsp+rax+488h+var_488]
  0000000141C9CC6E  add     rbx, 488h
  0000000141C9CC75  imul    rbx, rdx
  0000000141C9CC79  not     rbx
  0000000141C9CC7C  and     rbx, rcx
  0000000141C9CC7F  test    byte ptr [rsp+488h+var_228], 1
  0000000141C9CC87  not     rbp
  0000000141C9CC8A  mov     rax, [rsp+488h+var_430]
  0000000141C9CC8F  cmovz   rbp, rax
  0000000141C9CC93  cmovz   r14, rax
  0000000141C9CC97  not     rbx
  0000000141C9CC9A  cmovz   rbx, rax
  0000000141C9CC9E  mov     rcx, [rsp+488h+var_478]
  0000000141C9CCA3  not     rcx
  0000000141C9CCA6  test    r15, 0
  0000000141C9CCAD  call    locret_141C9CCC2  ; -> locret_141C9CCC2
  0000000141C9CCB2  jnz     loc_141C9CCBD
  0000000141C9CCB8  jmp     loc_141C9CCC3
  0000000141C9CCBD  jmp     loc_141C99223
  0000000141C9CCC2  retn
  0000000141C9CCC3  nop
  0000000141C9CCC4  jmp     loc_141C99C40

