// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141067F67                          ║
// ║  VA        : 0x141067F67                            ║
// ║  RVA       : 0x1067F67                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D1B6  sub_14021D0D7
//
// ── CALLS TO (30) ──
//   0x141067F69  sub_141067F67
//   0x141067F6B  sub_141067F67
//   0x141067F6D  sub_141067F67
//   0x141067F6F  sub_141067F67
//   0x141067F70  sub_141067F67
//   0x141067F71  sub_141067F67
//   0x141067F72  sub_141067F67
//   0x141067F73  sub_141067F67
//   0x141067F7A  sub_141067F67
//   0x141067F82  sub_141067F67
//   0x141067F85  sub_141067F67
//   0x141067F88  sub_141067F67
//   0x141067F8B  sub_141067F67
//   0x141067F8E  sub_141067F67
//   0x141067F96  sub_141067F67
//   0x141067F9E  sub_141067F67
//   0x141067FA1  sub_141067F67
//   0x141067FA4  sub_141067F67
//   0x141067FA7  sub_141067F67
//   0x141067FAA  sub_141067F67
//   0x141067FAD  sub_141067F67
//   0x141067FB0  sub_141067F67
//   0x141067FB3  sub_141067F67
//   0x141067FB6  sub_141067F67
//   0x141067FB9  sub_141067F67
//   0x141067FBC  sub_141067F67
//   0x141067FBF  sub_141067F67
//   0x141067FC2  sub_141067F67
//   0x141067FCA  sub_141067F67
//   0x141067FCD  sub_141067F67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18145 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D1B6  sub_14021D0D7
;
; ── Instructions ───────────────────────────────
  0000000141067F67  push    r15
  0000000141067F69  push    r14
  0000000141067F6B  push    r13
  0000000141067F6D  push    r12
  0000000141067F6F  push    rsi
  0000000141067F70  push    rdi
  0000000141067F71  push    rbp
  0000000141067F72  push    rbx
  0000000141067F73  sub     rsp, 490h
  0000000141067F7A  mov     rax, [rsp+4D0h+arg_60]
  0000000141067F82  mov     rcx, rax
  0000000141067F85  mov     r10, rax
  0000000141067F88  not     rcx
  0000000141067F8B  mov     r11, rcx
  0000000141067F8E  mov     rax, [rsp+4D0h+arg_120]
  0000000141067F96  mov     rbp, [rsp+4D0h+arg_48]
  0000000141067F9E  mov     rdx, rbp
  0000000141067FA1  not     rdx
  0000000141067FA4  mov     r9, rax
  0000000141067FA7  and     r9, rdx
  0000000141067FAA  not     r9
  0000000141067FAD  mov     r8, rax
  0000000141067FB0  not     r8
  0000000141067FB3  mov     rcx, r8
  0000000141067FB6  and     rcx, rbp
  0000000141067FB9  not     rcx
  0000000141067FBC  and     rcx, r9
  0000000141067FBF  mov     r9, r11
  0000000141067FC2  mov     [rsp+4D0h+var_50], r11
  0000000141067FCA  and     r9, rcx
  0000000141067FCD  not     r9
  0000000141067FD0  not     rcx
  0000000141067FD3  and     rcx, r10
  0000000141067FD6  mov     rsi, r10
  0000000141067FD9  mov     [rsp+4D0h+var_48], r10
  0000000141067FE1  not     rcx
  0000000141067FE4  and     rcx, r9
  0000000141067FE7  not     rcx
  0000000141067FEA  mov     r10, [rsp+4D0h+arg_E8]
  0000000141067FF2  mov     r9, r10
  0000000141067FF5  not     r9
  0000000141067FF8  mov     rdi, r9
  0000000141067FFB  mov     [rsp+4D0h+var_68], r9
  0000000141068003  mov     r9, 0FF7BFEBF75FF7E59h
  000000014106800D  or      r9, r10
  0000000141068010  mov     rbx, r10
  0000000141068013  mov     r10, 5BD332C7BD65F401h
  000000014106801D  imul    r10, r9
  0000000141068021  imul    rcx, r10
  0000000141068025  and     r8, r11
  0000000141068028  not     r8
  000000014106802B  and     rax, rsi
  000000014106802E  not     rax
  0000000141068031  and     rax, r8
  0000000141068034  and     rbp, rax
  0000000141068037  not     rax
  000000014106803A  and     rax, rdx
  000000014106803D  not     rax
  0000000141068040  not     rbp
  0000000141068043  and     rbp, rax
  0000000141068046  imul    rbp, r10
  000000014106804A  add     rbp, rcx
  000000014106804D  mov     eax, ebx
  000000014106804F  shr     eax, 0Dh
  0000000141068052  mov     dword ptr [rsp+4D0h+var_308], eax
  0000000141068059  and     eax, 5
  000000014106805C  mov     r9, rax
  000000014106805F  mov     [rsp+4D0h+var_248], rax
  0000000141068067  mov     eax, edi
  0000000141068069  and     eax, 25h
  000000014106806C  mov     edx, ebx
  000000014106806E  not     edx
  0000000141068070  mov     ecx, edx
  0000000141068072  shr     ecx, 6
  0000000141068075  and     ecx, 3
  0000000141068078  imul    rcx, rax
  000000014106807C  mov     [rsp+4D0h+var_3A8], rcx
  0000000141068084  imul    eax, ebp, 0D32B7AD0h
  000000014106808A  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014106808E  add     r8, 4D0h
  0000000141068095  mov     [rsp+4D0h+var_360], r8
  000000014106809D  mov     rax, rcx
  00000001410680A0  imul    rax, r8
  00000001410680A4  mov     rcx, rbx
  00000001410680A7  shr     rcx, 0Ah
  00000001410680AB  not     ecx
  00000001410680AD  and     ecx, 10228001h
  00000001410680B3  xor     r8d, r8d
  00000001410680B6  bt      rbx, 38h ; '8'
  00000001410680BB  mov     [rsp+4D0h+var_70], rbx
  00000001410680C3  setnb   r8b
  00000001410680C7  imul    r8, rcx
  00000001410680CB  mov     [rsp+4D0h+var_2D0], r8
  00000001410680D3  imul    ecx, ebp, 3F079AF0h
  00000001410680D9  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001410680DD  add     r10, 4D0h
  00000001410680E4  mov     [rsp+4D0h+var_3D8], r10
  00000001410680EC  mov     rcx, r8
  00000001410680EF  imul    rcx, r10
  00000001410680F3  shr     edx, 1Dh
  00000001410680F6  and     edx, 0FFFFFFFDh
  00000001410680F9  xor     r8d, r8d
  00000001410680FC  bt      rbx, 34h ; '4'
  0000000141068101  setnb   r8b
  0000000141068105  imul    r8, rdx
  0000000141068109  mov     [rsp+4D0h+var_418], r8
  0000000141068111  imul    edx, ebp, 4E25E08h
  0000000141068117  add     rdx, rsp
  000000014106811A  add     rdx, 4D0h
  0000000141068121  mov     [rsp+4D0h+var_3C0], rdx
  0000000141068129  imul    r8, rdx
  000000014106812D  imul    edx, ebp, 0F2AF4848h
  0000000141068133  lea     r10, [rsp+rdx+4D0h+var_4D0]
  0000000141068137  add     r10, 4D0h
  000000014106813E  mov     [rsp+4D0h+var_350], r10
  0000000141068146  mov     rdx, r9
  0000000141068149  imul    rdx, r10
  000000014106814D  add     rdx, r8
  0000000141068150  mov     r8, rcx
  0000000141068153  not     r8
  0000000141068156  mov     r10, rdx
  0000000141068159  not     r10
  000000014106815C  mov     r11, r8
  000000014106815F  and     r11, r10
  0000000141068162  not     r11
  0000000141068165  mov     r9, rcx
  0000000141068168  and     r9, rdx
  000000014106816B  mov     rsi, r9
  000000014106816E  not     rsi
  0000000141068171  and     r11, rsi
  0000000141068174  not     r11
  0000000141068177  and     r11, rax
  000000014106817A  mov     rdi, rax
  000000014106817D  not     rdi
  0000000141068180  mov     rbx, rdi
  0000000141068183  and     rbx, rdx
  0000000141068186  and     r9, rax
  0000000141068189  and     rdx, rax
  000000014106818C  and     rax, r10
  000000014106818F  not     rax
  0000000141068192  not     rbx
  0000000141068195  and     rbx, rax
  0000000141068198  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001410681A2  imul    r11, r12
  00000001410681A6  mov     rax, r8
  00000001410681A9  and     rax, rbx
  00000001410681AC  not     rax
  00000001410681AF  mov     r15, 5555555555555555h
  00000001410681B9  lea     r14, [r15+2]
  00000001410681BD  mov     [rsp+4D0h+var_58], r14
  00000001410681C5  imul    rax, r14
  00000001410681C9  add     rax, r11
  00000001410681CC  not     rbx
  00000001410681CF  and     rbx, rcx
  00000001410681D2  not     rbx
  00000001410681D5  lea     r11, [r12-1]
  00000001410681DA  mov     [rsp+4D0h+var_60], r11
  00000001410681E2  imul    rbx, r11
  00000001410681E6  add     rax, rbx
  00000001410681E9  and     rsi, rdi
  00000001410681EC  not     rsi
  00000001410681EF  not     r9
  00000001410681F2  and     r9, rsi
  00000001410681F5  and     rdi, r10
  00000001410681F8  and     rdx, r8
  00000001410681FB  and     r8, rdi
  00000001410681FE  not     rdi
  0000000141068201  and     rdi, rcx
  0000000141068204  not     r8
  0000000141068207  not     rdi
  000000014106820A  and     rdi, r8
  000000014106820D  imul    r9, r15
  0000000141068211  not     rdi
  0000000141068214  lea     rcx, [r15+1]
  0000000141068218  mov     [rsp+4D0h+var_4C8], rcx
  000000014106821D  imul    rdi, rcx
  0000000141068221  add     rdi, r9
  0000000141068224  add     rdi, rax
  0000000141068227  mov     r15, [rdi+rdx*2]
  000000014106822B  imul    eax, ebp, 0DC4505B0h
  0000000141068231  mov     [rsp+4D0h+var_330], rax
  0000000141068239  mov     r11, [rsp+rax+4D0h]
  0000000141068241  mov     ecx, r11d
  0000000141068244  not     ecx
  0000000141068246  mov     eax, ecx
  0000000141068248  shr     eax, 3
  000000014106824B  and     eax, 10000801h
  0000000141068250  mov     edx, ecx
  0000000141068252  shr     ecx, 8
  0000000141068255  and     ecx, 41h
  0000000141068258  imul    rcx, rax
  000000014106825C  mov     [rsp+4D0h+var_358], rcx
  0000000141068264  mov     rax, 9D9EFCC57EE9C879h
  000000014106826E  imul    rax, rbp
  0000000141068272  mov     [rsp+4D0h+var_4A0], rax
  0000000141068277  mov     rax, 0D99F7F3FAAA141DCh
  0000000141068281  imul    rax, rbp
  0000000141068285  mov     [rsp+4D0h+var_458], rax
  000000014106828A  shr     edx, 1Ah
  000000014106828D  and     edx, 0FFFFFFE1h
  0000000141068290  mov     [rsp+4D0h+var_448], rdx
  0000000141068298  imul    eax, ebp, 94797878h
  000000014106829E  add     rax, rsp
  00000001410682A1  add     rax, 4D0h
  00000001410682A7  mov     [rsp+4D0h+var_3E8], rax
  00000001410682AF  imul    rdx, rax
  00000001410682B3  imul    eax, ebp, 86D32828h
  00000001410682B9  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001410682BD  add     r8, 4D0h
  00000001410682C4  imul    r8, rcx
  00000001410682C8  imul    ecx, ebp, 0D7B84040h
  00000001410682CE  imul    eax, ebp, -4Fh
  00000001410682D1  mov     dword ptr [rsp+4D0h+var_4B0], eax
  00000001410682D5  imul    eax, ebp, 9D3D6AC0h
  00000001410682DB  xor     r10d, r10d
  00000001410682DE  bt      r11, 2Dh ; '-'
  00000001410682E3  setnb   r10b
  00000001410682E7  mov     [rsp+4D0h+var_428], r10
  00000001410682EF  imul    r9d, ebp, 99063DE8h
  00000001410682F6  add     r9, rsp
  00000001410682F9  add     r9, 4D0h
  0000000141068300  imul    r9, r10
  0000000141068304  add     r9, r8
  0000000141068307  not     rdx
  000000014106830A  not     r9
  000000014106830D  and     r9, rdx
  0000000141068310  mov     [rsp+4D0h+var_420], r9
  0000000141068318  mov     rdx, r11
  000000014106831B  not     rdx
  000000014106831E  mov     [rsp+4D0h+var_450], rdx
  0000000141068326  and     edx, 5
  0000000141068329  xor     r8d, r8d
  000000014106832C  bt      r11, 29h ; ')'
  0000000141068331  mov     [rsp+4D0h+var_4C0], r11
  0000000141068336  setnb   r8b
  000000014106833A  imul    r8, rdx
  000000014106833E  mov     rsi, r8
  0000000141068341  mov     [rsp+4D0h+var_3C8], r8
  0000000141068349  mov     r8, [rsp+rcx+4D0h]
  0000000141068351  mov     [rsp+4D0h+var_230], r8
  0000000141068359  mov     rdx, r8
  000000014106835C  shl     rdx, 13h
  0000000141068360  not     rdx
  0000000141068363  shr     r8, 2Dh
  0000000141068367  not     r8
  000000014106836A  and     r8, rdx
  000000014106836D  mov     r9, 19B4F83604874E6Bh
  0000000141068377  or      r9, r8
  000000014106837A  not     r8
  000000014106837D  mov     rdx, 0E64B07C9FB78B194h
  0000000141068387  or      rdx, r8
  000000014106838A  and     r9, rdx
  000000014106838D  mov     r10d, r9d
  0000000141068390  not     r10d
  0000000141068393  mov     edx, r10d
  0000000141068396  shr     edx, 2
  0000000141068399  and     edx, 60201h
  000000014106839F  shr     r8, 17h
  00000001410683A3  not     r8d
  00000001410683A6  and     r8d, 40104001h
  00000001410683AD  imul    r8, rdx
  00000001410683B1  mov     [rsp+4D0h+var_238], r8
  00000001410683B9  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001410683BD  add     rdx, 4D0h
  00000001410683C4  mov     [rsp+4D0h+var_320], rdx
  00000001410683CC  mov     rcx, r9
  00000001410683CF  and     ecx, 4000001h
  00000001410683D5  mov     [rsp+4D0h+var_300], rcx
  00000001410683DD  imul    rcx, rdx
  00000001410683E1  not     rcx
  00000001410683E4  shr     r10d, 9
  00000001410683E8  and     r10d, 5
  00000001410683EC  mov     [rsp+4D0h+var_228], r10
  00000001410683F4  imul    edx, ebp, 8B5FED98h
  00000001410683FA  lea     r13, [rsp+rdx+4D0h+var_4D0]
  00000001410683FE  add     r13, 4D0h
  0000000141068405  imul    r13, r10
  0000000141068409  not     r13
  000000014106840C  and     r13, rcx
  000000014106840F  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141068413  add     rdx, 4D0h
  000000014106841A  mov     [rsp+4D0h+var_340], rdx
  0000000141068422  mov     rax, r9
  0000000141068425  shr     rax, 29h
  0000000141068429  not     eax
  000000014106842B  and     eax, 5
  000000014106842E  mov     [rsp+4D0h+var_478], rax
  0000000141068433  imul    rax, rdx
  0000000141068437  not     r13
  000000014106843A  add     r13, rax
  000000014106843D  imul    eax, ebp, 7068E590h
  0000000141068443  add     rax, rsp
  0000000141068446  add     rax, 4D0h
  000000014106844C  imul    rax, r8
  0000000141068450  not     rax
  0000000141068453  not     r13
  0000000141068456  and     r13, rax
  0000000141068459  imul    eax, ebp, 50E51818h
  000000014106845F  add     rax, rsp
  0000000141068462  add     rax, 4D0h
  0000000141068468  imul    rax, rsi
  000000014106846C  mov     [rsp+4D0h+var_4D0], rax
  0000000141068470  shr     r11, 3Dh
  0000000141068474  mov     [rsp+4D0h+var_4B8], r11
  0000000141068479  imul    ecx, ebp, 609198AEh
  000000014106847F  mov     [rsp+4D0h+var_78], rcx
  0000000141068487  mov     [rsp+4D0h+var_4A8], r15
  000000014106848C  mov     r9, r15
  000000014106848F  shr     r9, cl
  0000000141068492  lea     eax, ds:0[rbp*2]
  0000000141068499  lea     ecx, [rax+rax*8]
  000000014106849C  shl     r15, cl
  000000014106849F  mov     rcx, r15
  00000001410684A2  or      rcx, r9
  00000001410684A5  mov     rax, rcx
  00000001410684A8  mov     rdx, rcx
  00000001410684AB  shr     rax, 3Fh
  00000001410684AF  setnz   byte ptr [rsp+4D0h+var_488]
  00000001410684B4  mov     rax, r15
  00000001410684B7  shr     rax, 3Ch
  00000001410684BB  test    al, 7
  00000001410684BD  setz    byte ptr [rsp+4D0h+var_3D0]
  00000001410684C5  mov     rax, r9
  00000001410684C8  shr     rax, 3Ch
  00000001410684CC  test    al, 7
  00000001410684CE  setz    byte ptr [rsp+4D0h+var_348]
  00000001410684D6  mov     r12, rcx
  00000001410684D9  shr     r12, 3Bh
  00000001410684DD  mov     rax, r15
  00000001410684E0  shr     rax, 38h
  00000001410684E4  test    al, 7
  00000001410684E6  setz    byte ptr [rsp+4D0h+var_460]
  00000001410684EB  mov     rax, r9
  00000001410684EE  shr     rax, 38h
  00000001410684F2  test    al, 7
  00000001410684F4  setz    byte ptr [rsp+4D0h+var_2F8]
  00000001410684FC  mov     rax, r9
  00000001410684FF  shr     rax, 35h
  0000000141068503  not     al
  0000000141068505  mov     rcx, r15
  0000000141068508  shr     rcx, 35h
  000000014106850C  not     cl
  000000014106850E  and     cl, al
  0000000141068510  test    cl, 7
  0000000141068513  setz    byte ptr [rsp+4D0h+var_3B0]
  000000014106851B  mov     rax, r15
  000000014106851E  shr     rax, 32h
  0000000141068522  test    al, 7
  0000000141068524  setz    byte ptr [rsp+4D0h+var_3B8]
  000000014106852C  mov     rax, r9
  000000014106852F  shr     rax, 32h
  0000000141068533  test    al, 7
  0000000141068535  setz    byte ptr [rsp+4D0h+var_430]
  000000014106853D  mov     rax, r15
  0000000141068540  shr     rax, 30h
  0000000141068544  not     al
  0000000141068546  mov     rcx, r9
  0000000141068549  shr     rcx, 30h
  000000014106854D  not     cl
  000000014106854F  and     cl, al
  0000000141068551  test    cl, 3
  0000000141068554  setz    byte ptr [rsp+4D0h+var_438]
  000000014106855C  mov     rax, r15
  000000014106855F  shr     rax, 2Eh
  0000000141068563  test    al, 3
  0000000141068565  setz    byte ptr [rsp+4D0h+var_440]
  000000014106856D  mov     rax, r9
  0000000141068570  shr     rax, 2Eh
  0000000141068574  test    al, 3
  0000000141068576  setz    bl
  0000000141068579  mov     rax, r15
  000000014106857C  shr     rax, 29h
  0000000141068580  not     al
  0000000141068582  mov     rcx, r9
  0000000141068585  shr     rcx, 29h
  0000000141068589  not     cl
  000000014106858B  and     cl, al
  000000014106858D  test    cl, 1Fh
  0000000141068590  setz    byte ptr [rsp+4D0h+var_3E0]
  0000000141068598  bt      r15, 28h ; '('
  000000014106859D  setnb   byte ptr [rsp+4D0h+var_468]
  00000001410685A2  bt      r9, 28h ; '('
  00000001410685A7  setnb   byte ptr [rsp+4D0h+var_310]
  00000001410685AF  mov     rax, r15
  00000001410685B2  shr     rax, 26h
  00000001410685B6  not     al
  00000001410685B8  mov     rcx, r9
  00000001410685BB  shr     rcx, 26h
  00000001410685BF  not     cl
  00000001410685C1  and     cl, al
  00000001410685C3  test    cl, 3
  00000001410685C6  setz    byte ptr [rsp+4D0h+var_490]
  00000001410685CB  mov     rax, r15
  00000001410685CE  shr     rax, 24h
  00000001410685D2  test    al, 3
  00000001410685D4  setz    byte ptr [rsp+4D0h+var_338]
  00000001410685DC  mov     rax, r9
  00000001410685DF  shr     rax, 24h
  00000001410685E3  test    al, 3
  00000001410685E5  setz    byte ptr [rsp+4D0h+var_318]
  00000001410685ED  mov     rax, rdx
  00000001410685F0  shr     rax, 23h
  00000001410685F4  mov     [rsp+4D0h+var_470], rax
  00000001410685F9  mov     rax, r15
  00000001410685FC  shr     rax, 21h
  0000000141068600  test    al, 3
  0000000141068602  mov     rax, r9
  0000000141068605  setz    r11b
  0000000141068609  shr     rax, 21h
  000000014106860D  test    al, 3
  000000014106860F  setz    byte ptr [rsp+4D0h+var_480]
  0000000141068614  shr     rdx, 20h
  0000000141068618  mov     [rsp+4D0h+var_328], rdx
  0000000141068620  test    r15d, 0F0000000h
  0000000141068627  setz    byte ptr [rsp+4D0h+var_498]
  000000014106862C  test    r9d, 0F0000000h
  0000000141068633  mov     eax, r15d
  0000000141068636  setz    byte ptr [rsp+4D0h+var_3F0]
  000000014106863E  shr     eax, 1Ah
  0000000141068641  not     al
  0000000141068643  mov     ecx, r9d
  0000000141068646  shr     ecx, 1Ah
  0000000141068649  not     cl
  000000014106864B  and     cl, al
  000000014106864D  test    cl, 3
  0000000141068650  setz    r14b
  0000000141068654  bt      r15d, 19h
  0000000141068659  setnb   byte ptr [rsp+4D0h+var_2D8]
  0000000141068661  bt      r9d, 19h
  0000000141068666  mov     eax, r15d
  0000000141068669  setnb   byte ptr [rsp+4D0h+var_2E0]
  0000000141068671  shr     eax, 16h
  0000000141068674  not     al
  0000000141068676  mov     ecx, r9d
  0000000141068679  shr     ecx, 16h
  000000014106867C  not     cl
  000000014106867E  and     cl, al
  0000000141068680  test    cl, 7
  0000000141068683  setz    byte ptr [rsp+4D0h+var_368]
  000000014106868B  bt      r15d, 15h
  0000000141068690  setnb   byte ptr [rsp+4D0h+var_370]
  0000000141068698  bt      r9d, 15h
  000000014106869D  mov     edi, r15d
  00000001410686A0  setnb   byte ptr [rsp+4D0h+var_3F8]
  00000001410686A8  or      edi, r9d
  00000001410686AB  mov     esi, edi
  00000001410686AD  shr     esi, 14h
  00000001410686B0  mov     eax, r15d
  00000001410686B3  shr     eax, 12h
  00000001410686B6  test    al, 3
  00000001410686B8  mov     eax, r9d
  00000001410686BB  setz    byte ptr [rsp+4D0h+var_400]
  00000001410686C3  shr     eax, 12h
  00000001410686C6  test    al, 3
  00000001410686C8  setz    byte ptr [rsp+4D0h+var_378]
  00000001410686D0  shr     edi, 11h
  00000001410686D3  mov     eax, r15d
  00000001410686D6  shr     eax, 0Eh
  00000001410686D9  test    al, 7
  00000001410686DB  mov     eax, r9d
  00000001410686DE  setz    byte ptr [rsp+4D0h+var_408]
  00000001410686E6  shr     eax, 0Eh
  00000001410686E9  test    al, 7
  00000001410686EB  mov     eax, r15d
  00000001410686EE  setz    r10b
  00000001410686F2  shr     eax, 0Ch
  00000001410686F5  not     al
  00000001410686F7  mov     r8d, r9d
  00000001410686FA  shr     r8d, 0Ch
  00000001410686FE  not     r8b
  0000000141068701  and     r8b, al
  0000000141068704  test    r8b, 3
  0000000141068708  setz    byte ptr [rsp+4D0h+var_380]
  0000000141068710  bt      r15d, 0Bh
  0000000141068715  setnb   byte ptr [rsp+4D0h+var_410]
  000000014106871D  bt      r9d, 0Bh
  0000000141068722  mov     eax, r15d
  0000000141068725  setnb   r8b
  0000000141068729  shr     eax, 9
  000000014106872C  not     al
  000000014106872E  mov     ecx, r9d
  0000000141068731  shr     ecx, 9
  0000000141068734  not     cl
  0000000141068736  and     cl, al
  0000000141068738  mov     edx, r15d
  000000014106873B  shr     edx, 6
  000000014106873E  and     dl, 7
  0000000141068741  mov     eax, r9d
  0000000141068744  shr     eax, 6
  0000000141068747  and     al, 7
  0000000141068749  or      al, dl
  000000014106874B  not     r15b
  000000014106874E  not     r9b
  0000000141068751  and     r9b, r15b
  0000000141068754  and     r9b, 3Fh
  0000000141068758  or      r9b, al
  000000014106875B  and     cl, 3
  000000014106875E  or      r9b, cl
  0000000141068761  setz    al
  0000000141068764  and     r8b, byte ptr [rsp+4D0h+var_410]
  000000014106876C  and     r8b, byte ptr [rsp+4D0h+var_380]
  0000000141068774  and     r8b, al
  0000000141068777  and     r10b, byte ptr [rsp+4D0h+var_408]
  000000014106877F  and     r10b, dil
  0000000141068782  and     r10b, byte ptr [rsp+4D0h+var_378]
  000000014106878A  and     r10b, byte ptr [rsp+4D0h+var_400]
  0000000141068792  and     r10b, r8b
  0000000141068795  and     sil, byte ptr [rsp+4D0h+var_3F8]
  000000014106879D  and     sil, byte ptr [rsp+4D0h+var_370]
  00000001410687A5  and     sil, byte ptr [rsp+4D0h+var_368]
  00000001410687AD  and     sil, byte ptr [rsp+4D0h+var_2E0]
  00000001410687B5  and     sil, byte ptr [rsp+4D0h+var_2D8]
  00000001410687BD  and     sil, r10b
  00000001410687C0  and     r14b, byte ptr [rsp+4D0h+var_3F0]
  00000001410687C8  and     r14b, byte ptr [rsp+4D0h+var_498]
  00000001410687CD  and     r14b, byte ptr [rsp+4D0h+var_328]
  00000001410687D5  and     r14b, byte ptr [rsp+4D0h+var_480]
  00000001410687DA  not     r13
  00000001410687DD  mov     rdx, [r13+0]
  00000001410687E1  mov     [rsp+4D0h+var_2D8], rdx
  00000001410687E9  mov     rax, rdx
  00000001410687EC  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  00000001410687F0  shl     rax, cl
  00000001410687F3  lea     ecx, [rbp+rbp*4+0]
  00000001410687F7  lea     ecx, [rcx+rcx*2]
  00000001410687FA  mov     dword ptr [rsp+4D0h+var_480], ecx
  00000001410687FE  shr     rdx, cl
  0000000141068801  and     r11b, byte ptr [rsp+4D0h+var_470]
  0000000141068806  and     r11b, byte ptr [rsp+4D0h+var_318]
  000000014106880E  and     r11b, byte ptr [rsp+4D0h+var_338]
  0000000141068816  mov     rcx, [rsp+4D0h+var_420]
  000000014106881E  not     rcx
  0000000141068821  mov     r8, [rsp+4D0h+var_4D0]
  0000000141068825  mov     r8, [rcx+r8]
  0000000141068829  mov     [rsp+4D0h+var_338], r8
  0000000141068831  and     r14b, sil
  0000000141068834  not     rax
  0000000141068837  not     rdx
  000000014106883A  and     rdx, rax
  000000014106883D  mov     rax, [rsp+4D0h+var_4A0]
  0000000141068842  and     rax, rdx
  0000000141068845  not     rax
  0000000141068848  not     rdx
  000000014106884B  and     rdx, [rsp+4D0h+var_458]
  0000000141068850  not     rdx
  0000000141068853  and     rdx, rax
  0000000141068856  and     r11b, byte ptr [rsp+4D0h+var_490]
  000000014106885B  and     r11b, byte ptr [rsp+4D0h+var_310]
  0000000141068863  and     r11b, byte ptr [rsp+4D0h+var_468]
  0000000141068868  and     r11b, byte ptr [rsp+4D0h+var_3E0]
  0000000141068870  and     r11b, r14b
  0000000141068873  and     bl, byte ptr [rsp+4D0h+var_440]
  000000014106887A  and     bl, byte ptr [rsp+4D0h+var_438]
  0000000141068881  and     bl, byte ptr [rsp+4D0h+var_430]
  0000000141068888  and     bl, byte ptr [rsp+4D0h+var_3B8]
  000000014106888F  and     bl, byte ptr [rsp+4D0h+var_3B0]
  0000000141068896  and     bl, byte ptr [rsp+4D0h+var_2F8]
  000000014106889D  and     bl, byte ptr [rsp+4D0h+var_460]
  00000001410688A1  and     bl, r11b
  00000001410688A4  and     r12b, byte ptr [rsp+4D0h+var_348]
  00000001410688AC  and     r12b, byte ptr [rsp+4D0h+var_3D0]
  00000001410688B4  and     r12b, byte ptr [rsp+4D0h+var_488]
  00000001410688B9  and     r12b, bl
  00000001410688BC  bt      rdx, 3Dh ; '='
  00000001410688C1  mov     eax, r12d
  00000001410688C4  not     al
  00000001410688C6  setnb   cl
  00000001410688C9  and     cl, al
  00000001410688CB  xor     cl, 1
  00000001410688CE  mov     rdx, 0E3BDBBC9DF416F49h
  00000001410688D8  imul    rdx, rbp
  00000001410688DC  add     rdx, r8
  00000001410688DF  imul    edi, ebp, 829BFB50h
  00000001410688E5  mov     [rsp+4D0h+var_2B8], rdi
  00000001410688ED  imul    r14d, ebp, 0A1CA3030h
  00000001410688F4  mov     [rsp+4D0h+var_430], r14
  00000001410688FC  imul    r8d, ebp, 4B3FD45Fh
  0000000141068903  imul    eax, ebp, 0B3A7AD58h
  0000000141068909  test    r12b, r12b
  000000014106890C  cmovnz  rax, r8
  0000000141068910  add     rax, rdx
  0000000141068913  mov     rdx, rax
  0000000141068916  not     rdx
  0000000141068919  mov     r9, 12F6C8A58DBFEBE5h
  0000000141068923  imul    r9, rbp
  0000000141068927  mov     r8, 0EE538110260B1A7h
  0000000141068931  imul    r8, rbp
  0000000141068935  and     r8, rdx
  0000000141068938  not     r8
  000000014106893B  and     r8, r9
  000000014106893E  mov     r9, 0EEB7B79B2A2D90B1h
  0000000141068948  imul    r9, rbp
  000000014106894C  mov     rsi, 3720BF6069CF35FFh
  0000000141068956  imul    rsi, rbp
  000000014106895A  and     rsi, rdx
  000000014106895D  mov     r10, 46A1790DC630171Bh
  0000000141068967  imul    r10, rbp
  000000014106896B  mov     r11, 0E8C81B56A6B5E542h
  0000000141068975  imul    r11, rbp
  0000000141068979  mov     rbx, [rsp+4D0h+var_4B8]
  000000014106897E  test    bl, cl
  0000000141068980  cmovnz  r11, r10
  0000000141068984  mov     [rsp+4D0h+var_80], r11
  000000014106898C  not     rsi
  000000014106898F  mov     r10d, edi
  0000000141068992  cmovnz  r10d, r14d
  0000000141068996  mov     [rsp+4D0h+var_23C], r10d
  000000014106899E  and     rsi, r9
  00000001410689A1  test    bl, cl
  00000001410689A3  cmovnz  rsi, r8
  00000001410689A7  mov     [rsp+4D0h+var_488], rsi
  00000001410689AC  mov     r9, 4483EAAA204C83CAh
  00000001410689B6  imul    r9, rbp
  00000001410689BA  and     r9, [rsp+4D0h+var_4C0]
  00000001410689BF  mov     r8, r9
  00000001410689C2  not     r8
  00000001410689C5  mov     r11, 4AD12B9CF155E94Ah
  00000001410689CF  imul    r11, rbp
  00000001410689D3  add     r11, r8
  00000001410689D6  mov     r10, 346A0CED40D57D69h
  00000001410689E0  imul    r10, rbp
  00000001410689E4  add     r10, r8
  00000001410689E7  not     r10
  00000001410689EA  and     r10, rdx
  00000001410689ED  not     r10
  00000001410689F0  and     r10, r11
  00000001410689F3  mov     r11, 0FAE63ABCCB45945Ch
  00000001410689FD  imul    r11, rbp
  0000000141068A01  add     r11, r8
  0000000141068A04  mov     rsi, 0C310A99B03A4F421h
  0000000141068A0E  imul    rsi, rbp
  0000000141068A12  add     rsi, r8
  0000000141068A15  not     rsi
  0000000141068A18  and     rsi, rdx
  0000000141068A1B  not     rsi
  0000000141068A1E  and     rsi, r11
  0000000141068A21  test    bl, cl
  0000000141068A23  mov     r15, rbx
  0000000141068A26  cmovnz  rsi, r10
  0000000141068A2A  mov     [rsp+4D0h+var_328], rsi
  0000000141068A32  mov     r10, 8A351869605F660Dh
  0000000141068A3C  imul    r10, rbp
  0000000141068A40  add     r10, r8
  0000000141068A43  mov     rdi, r10
  0000000141068A46  not     rdi
  0000000141068A49  mov     rsi, 803692327D5CF78Ah
  0000000141068A53  imul    rsi, rbp
  0000000141068A57  add     rsi, r8
  0000000141068A5A  mov     rbx, rdi
  0000000141068A5D  and     rbx, rsi
  0000000141068A60  mov     r11, rbx
  0000000141068A63  not     rbx
  0000000141068A66  mov     r14, rsi
  0000000141068A69  not     r14
  0000000141068A6C  and     r14, r10
  0000000141068A6F  not     r14
  0000000141068A72  and     r14, rbx
  0000000141068A75  and     r11, rax
  0000000141068A78  not     r14
  0000000141068A7B  mov     rbx, rdx
  0000000141068A7E  and     rbx, r14
  0000000141068A81  not     rbx
  0000000141068A84  lea     rbx, [rbx+r11*2]
  0000000141068A88  not     r11
  0000000141068A8B  add     r11, rbx
  0000000141068A8E  and     r14, rax
  0000000141068A91  sub     r11, r14
  0000000141068A94  mov     rbx, rdx
  0000000141068A97  and     rbx, rsi
  0000000141068A9A  mov     r14, rdx
  0000000141068A9D  and     r14, rdi
  0000000141068AA0  and     rdi, rbx
  0000000141068AA3  not     rdi
  0000000141068AA6  not     rbx
  0000000141068AA9  and     rbx, r10
  0000000141068AAC  not     rbx
  0000000141068AAF  and     rbx, rdi
  0000000141068AB2  sub     r11, rbx
  0000000141068AB5  and     r10, rax
  0000000141068AB8  not     r10
  0000000141068ABB  and     r10, rsi
  0000000141068ABE  not     r14
  0000000141068AC1  and     r10, r14
  0000000141068AC4  mov     rsi, 0A450BBBFD671B839h
  0000000141068ACE  imul    rsi, rbp
  0000000141068AD2  add     rsi, r8
  0000000141068AD5  mov     rdi, 0F0E87892411E82B5h
  0000000141068ADF  imul    rdi, rbp
  0000000141068AE3  add     rdi, r8
  0000000141068AE6  not     rdi
  0000000141068AE9  and     rdi, rdx
  0000000141068AEC  not     rdi
  0000000141068AEF  and     rdi, rsi
  0000000141068AF2  add     r10, r11
  0000000141068AF5  inc     r10
  0000000141068AF8  test    r15b, cl
  0000000141068AFB  cmovz   r10, rdi
  0000000141068AFF  mov     [rsp+4D0h+var_370], r10
  0000000141068B07  mov     r10, 0DFBA9372D1D78CD7h
  0000000141068B11  imul    r9, r10
  0000000141068B15  inc     r10
  0000000141068B18  imul    r10, r8
  0000000141068B1C  add     r10, r9
  0000000141068B1F  mov     r9, 0AC190FAC1FCAC4EEh
  0000000141068B29  imul    r9, rbp
  0000000141068B2D  add     r9, r8
  0000000141068B30  mov     r15, r10
  0000000141068B33  not     r15
  0000000141068B36  mov     rsi, rdx
  0000000141068B39  and     rsi, r9
  0000000141068B3C  mov     r11, rsi
  0000000141068B3F  not     r11
  0000000141068B42  mov     rdi, r10
  0000000141068B45  and     rdi, rsi
  0000000141068B48  mov     rbx, rax
  0000000141068B4B  and     rbx, r9
  0000000141068B4E  not     rbx
  0000000141068B51  and     rbx, r15
  0000000141068B54  and     rsi, r15
  0000000141068B57  and     r15, r11
  0000000141068B5A  not     r15
  0000000141068B5D  not     rdi
  0000000141068B60  and     rdi, r15
  0000000141068B63  mov     r14, r9
  0000000141068B66  not     r14
  0000000141068B69  mov     r15, r10
  0000000141068B6C  and     r15, r14
  0000000141068B6F  not     r15
  0000000141068B72  and     r15, rax
  0000000141068B75  not     r15
  0000000141068B78  mov     r12, 5555555555555555h
  0000000141068B82  imul    r15, r12
  0000000141068B86  not     rbx
  0000000141068B89  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141068B93  imul    rbx, r13
  0000000141068B97  add     rbx, r15
  0000000141068B9A  mov     r15, 70DA15B90E106DF5h
  0000000141068BA4  imul    r15, rbp
  0000000141068BA8  add     r15, r8
  0000000141068BAB  not     r15
  0000000141068BAE  and     r15, rdx
  0000000141068BB1  mov     r12, r15
  0000000141068BB4  and     r9, r10
  0000000141068BB7  and     rdx, r9
  0000000141068BBA  not     rdx
  0000000141068BBD  not     r9
  0000000141068BC0  and     r9, rax
  0000000141068BC3  not     r9
  0000000141068BC6  and     r9, rdx
  0000000141068BC9  imul    r9, r13
  0000000141068BCD  add     r9, rbx
  0000000141068BD0  mov     rdx, rax
  0000000141068BD3  and     rdx, r14
  0000000141068BD6  not     rdx
  0000000141068BD9  and     rdx, r10
  0000000141068BDC  not     rdx
  0000000141068BDF  mov     rbx, 5555555555555555h
  0000000141068BE9  imul    rdx, rbx
  0000000141068BED  add     rdx, r9
  0000000141068BF0  not     rdi
  0000000141068BF3  imul    rdi, r13
  0000000141068BF7  add     rdx, rdi
  0000000141068BFA  and     rax, r10
  0000000141068BFD  not     rax
  0000000141068C00  and     rax, r14
  0000000141068C03  not     rax
  0000000141068C06  imul    rax, [rsp+4D0h+var_4C8]
  0000000141068C0C  and     r11, r10
  0000000141068C0F  not     rsi
  0000000141068C12  not     r11
  0000000141068C15  and     r11, rsi
  0000000141068C18  not     r11
  0000000141068C1B  imul    r11, rbx
  0000000141068C1F  add     r11, rax
  0000000141068C22  add     r11, rdx
  0000000141068C25  mov     rax, 929640AACF9BF1A2h
  0000000141068C2F  imul    rax, rbp
  0000000141068C33  add     rax, r8
  0000000141068C36  not     r12
  0000000141068C39  and     r12, rax
  0000000141068C3C  mov     r9, [rsp+4D0h+var_4B8]
  0000000141068C41  test    r9b, cl
  0000000141068C44  cmovnz  r12, r11
  0000000141068C48  mov     [rsp+4D0h+var_378], r12
  0000000141068C50  imul    r8d, ebp, 9D930358h
  0000000141068C57  imul    eax, ebp, 0FBC8D328h
  0000000141068C5D  test    r9b, cl
  0000000141068C60  cmovz   rax, r8
  0000000141068C64  mov     [rsp+4D0h+var_470], rax
  0000000141068C69  imul    edx, ebp, 513AB0B0h
  0000000141068C6F  mov     [rsp+4D0h+var_490], rdx
  0000000141068C74  imul    eax, ebp, 43946060h
  0000000141068C7A  mov     [rsp+4D0h+var_368], rax
  0000000141068C82  test    r9b, cl
  0000000141068C85  cmovnz  rax, rdx
  0000000141068C89  mov     [rsp+4D0h+var_3F8], rax
  0000000141068C91  imul    eax, ebp, 63182DD8h
  0000000141068C97  mov     [rsp+4D0h+var_468], rax
  0000000141068C9C  imul    edx, ebp, 2D2A1DC8h
  0000000141068CA2  test    r9b, cl
  0000000141068CA5  cmovz   rdx, rax
  0000000141068CA9  mov     [rsp+4D0h+var_440], rdx
  0000000141068CB1  imul    edx, ebp, 35EE1010h
  0000000141068CB7  mov     [rsp+4D0h+var_4C8], rdx
  0000000141068CBC  test    r9b, cl
  0000000141068CBF  cmovnz  rdx, r8
  0000000141068CC3  mov     [rsp+4D0h+var_438], rdx
  0000000141068CCB  imul    r13d, ebp, 31B6E338h
  0000000141068CD2  mov     [rsp+4D0h+var_498], r13
  0000000141068CD7  test    r9b, cl
  0000000141068CDA  cmovnz  r13, rax
  0000000141068CDE  imul    edx, ebp, 0EE2282D8h
  0000000141068CE4  imul    eax, ebp, 0CEF44DF8h
  0000000141068CEA  mov     [rsp+4D0h+var_400], rax
  0000000141068CF2  test    r9b, cl
  0000000141068CF5  cmovz   rdx, rax
  0000000141068CF9  imul    r10d, ebp, 1F83CD78h
  0000000141068D00  mov     [rsp+4D0h+var_408], r10
  0000000141068D08  imul    eax, ebp, 59FEA2F8h
  0000000141068D0E  mov     [rsp+4D0h+var_380], rax
  0000000141068D16  test    r9b, cl
  0000000141068D19  cmovnz  rax, r10
  0000000141068D1D  mov     r10, [rsp+4D0h+var_4A8]
  0000000141068D22  mov     rcx, r10
  0000000141068D25  not     rcx
  0000000141068D28  mov     r11, rcx
  0000000141068D2B  mov     [rsp+4D0h+var_348], rcx
  0000000141068D33  mov     r9, 0FFFFFFFEBF006EAFh
  0000000141068D3D  lea     rcx, [r9+0F3D32Eh]
  0000000141068D44  imul    rcx, r10
  0000000141068D48  add     r9, 0F3D32Dh
  0000000141068D4F  imul    r9, r11
  0000000141068D53  add     r9, rcx
  0000000141068D56  mov     [rsp+4D0h+var_460], r9
  0000000141068D5B  lea     r10, [rsp+4D0h]
  0000000141068D63  mov     rcx, r10
  0000000141068D66  not     rcx
  0000000141068D69  mov     [rsp+4D0h+var_3D0], rcx
  0000000141068D71  lea     rcx, ds:0[rcx*8]
  0000000141068D79  lea     rcx, [rcx+rcx*4]
  0000000141068D7D  imul    r9, r10, -27h
  0000000141068D81  sub     r9, rcx
  0000000141068D84  mov     [rsp+4D0h+var_3E0], r9
  0000000141068D8C  mov     r9, [rsp+4D0h+arg_58]
  0000000141068D94  mov     ecx, r9d
  0000000141068D97  and     ecx, 118A0001h
  0000000141068D9D  mov     r10, r9
  0000000141068DA0  shr     r10, 0Dh
  0000000141068DA4  not     r10d
  0000000141068DA7  and     r10d, 401001h
  0000000141068DAE  imul    r10, rcx
  0000000141068DB2  mov     [rsp+4D0h+var_318], r10
  0000000141068DBA  imul    ecx, ebp, 0A656F5A0h
  0000000141068DC0  add     rcx, rsp
  0000000141068DC3  add     rcx, 4D0h
  0000000141068DCA  imul    rcx, r10
  0000000141068DCE  not     rcx
  0000000141068DD1  mov     r10, r9
  0000000141068DD4  mov     r11, r9
  0000000141068DD7  shr     r10, 5
  0000000141068DDB  not     r10d
  0000000141068DDE  mov     [rsp+4D0h+var_2A0], r10
  0000000141068DE6  and     r10d, 40100001h
  0000000141068DED  mov     [rsp+4D0h+var_3B0], r10
  0000000141068DF5  imul    r9d, ebp, 0F73C0DB8h
  0000000141068DFC  lea     rsi, [rsp+r9+4D0h+var_4D0]
  0000000141068E00  add     rsi, 4D0h
  0000000141068E07  mov     r9, r10
  0000000141068E0A  imul    r9, rsi
  0000000141068E0E  mov     rdi, rsi
  0000000141068E11  mov     [rsp+4D0h+var_2A8], rsi
  0000000141068E19  not     r9
  0000000141068E1C  and     r9, rcx
  0000000141068E1F  not     r9
  0000000141068E22  mov     r10, r11
  0000000141068E25  mov     rsi, r11
  0000000141068E28  mov     [rsp+4D0h+var_2F8], r11
  0000000141068E30  shr     r10, 8
  0000000141068E34  not     r10d
  0000000141068E37  and     r10d, 8020001h
  0000000141068E3E  mov     [rsp+4D0h+var_420], r10
  0000000141068E46  imul    ecx, ebp, 9198AE0h
  0000000141068E4C  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  0000000141068E50  add     rbx, 4D0h
  0000000141068E57  imul    rbx, r10
  0000000141068E5B  mov     r11, [rsp+4D0h+var_230]
  0000000141068E63  mov     r10, r11
  0000000141068E66  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  0000000141068E6A  shl     r10, cl
  0000000141068E6D  mov     ecx, dword ptr [rsp+4D0h+var_480]
  0000000141068E71  shr     r11, cl
  0000000141068E74  add     rbx, r9
  0000000141068E77  not     r10
  0000000141068E7A  not     r11
  0000000141068E7D  and     r11, r10
  0000000141068E80  mov     rcx, [rsp+4D0h+var_4A0]
  0000000141068E85  and     rcx, r11
  0000000141068E88  not     rcx
  0000000141068E8B  not     r11
  0000000141068E8E  and     r11, [rsp+4D0h+var_458]
  0000000141068E93  not     r11
  0000000141068E96  and     r11, rcx
  0000000141068E99  mov     [rsp+4D0h+var_4D0], r11
  0000000141068E9D  mov     rcx, [rsp+4D0h+var_2D0]
  0000000141068EA5  imul    rcx, [rsp+4D0h+var_338]
  0000000141068EAE  mov     r14, [rsp+4D0h+var_3A8]
  0000000141068EB6  mov     r10, r14
  0000000141068EB9  mov     r9, [rsp+4D0h+var_2D8]
  0000000141068EC1  imul    r10, r9
  0000000141068EC5  add     r10, rcx
  0000000141068EC8  mov     [rsp+4D0h+var_98], r10
  0000000141068ED0  mov     r10, [rsp+4D0h+var_238]
  0000000141068ED8  mov     rcx, r10
  0000000141068EDB  imul    rcx, r9
  0000000141068EDF  not     rcx
  0000000141068EE2  imul    r9d, ebp, 123315C0h
  0000000141068EE9  mov     r9, [rsp+r9+4D0h]
  0000000141068EF1  mov     [rsp+4D0h+var_2E0], r9
  0000000141068EF9  mov     r11, [rsp+4D0h+var_478]
  0000000141068EFE  imul    r11, r9
  0000000141068F02  not     r11
  0000000141068F05  and     r11, rcx
  0000000141068F08  mov     [rsp+4D0h+var_A0], r11
  0000000141068F10  add     rax, rsp
  0000000141068F13  add     rax, 4D0h
  0000000141068F19  mov     r15, [rsp+4D0h+var_428]
  0000000141068F21  imul    rax, r15
  0000000141068F25  not     rax
  0000000141068F28  imul    ecx, ebp, 482125D0h
  0000000141068F2E  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000141068F32  add     r11, 4D0h
  0000000141068F39  mov     [rsp+4D0h+var_4B8], r11
  0000000141068F3E  mov     r9, [rsp+4D0h+var_3C8]
  0000000141068F46  mov     rcx, r9
  0000000141068F49  imul    rcx, r11
  0000000141068F4D  not     rcx
  0000000141068F50  and     rcx, rax
  0000000141068F53  mov     r11, rcx
  0000000141068F56  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141068F5A  add     rax, 4D0h
  0000000141068F60  imul    rax, r14
  0000000141068F64  not     rax
  0000000141068F67  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141068F6B  add     rcx, 4D0h
  0000000141068F72  imul    rcx, [rsp+4D0h+var_418]
  0000000141068F7B  not     rcx
  0000000141068F7E  and     rcx, rax
  0000000141068F81  mov     [rsp+4D0h+var_3B8], rcx
  0000000141068F89  mov     r8, [rsp+4D0h+var_300]
  0000000141068F91  mov     rax, r8
  0000000141068F94  imul    rax, rdi
  0000000141068F98  not     rax
  0000000141068F9B  imul    ecx, ebp, 3A7AD580h
  0000000141068FA1  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  0000000141068FA5  add     rdi, 4D0h
  0000000141068FAC  imul    rdi, r10
  0000000141068FB0  not     rdi
  0000000141068FB3  and     rdi, rax
  0000000141068FB6  lea     rax, [rsp+r13+4D0h+var_4D0]
  0000000141068FBA  add     rax, 4D0h
  0000000141068FC0  imul    rax, r15
  0000000141068FC4  not     rax
  0000000141068FC7  mov     rcx, [rsp+4D0h+var_350]
  0000000141068FCF  imul    rcx, r9
  0000000141068FD3  not     rcx
  0000000141068FD6  and     rcx, rax
  0000000141068FD9  mov     r9, rcx
  0000000141068FDC  mov     r13, rsi
  0000000141068FDF  shr     r13, 1Fh
  0000000141068FE3  and     r13d, 8088001h
  0000000141068FEA  mov     [rsp+4D0h+var_310], r13
  0000000141068FF2  imul    eax, ebp, 79827070h
  0000000141068FF8  lea     r12, [rsp+rax+4D0h+var_4D0]
  0000000141068FFC  add     r12, 4D0h
  0000000141069003  imul    r13, r12
  0000000141069007  not     r13
  000000014106900A  mov     r15, [rsp+4D0h+var_4D0]
  000000014106900E  mov     r14, r15
  0000000141069011  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141069016  shr     r14, cl
  0000000141069019  not     rbx
  000000014106901C  and     rbx, r13
  000000014106901F  mov     [rsp+4D0h+var_2C0], rbx
  0000000141069027  mov     esi, r14d
  000000014106902A  not     esi
  000000014106902C  lea     eax, [rbp+rbp*2+0]
  0000000141069030  lea     ecx, [rbp+rax*4+0]
  0000000141069034  imul    edx, ebp, 0D674F5ABh
  000000014106903A  and     esi, edx
  000000014106903C  mov     dword ptr [rsp+4D0h+var_250], esi
  0000000141069043  shr     r15, cl
  0000000141069046  mov     [rsp+4D0h+var_4D0], r15
  000000014106904A  mov     esi, edx
  000000014106904C  and     esi, r15d
  000000014106904F  imul    ecx, ebp, 0E995BD68h
  0000000141069055  mov     [rsp+4D0h+var_3F0], rcx
  000000014106905D  mov     r15, [rsp+4D0h+var_4C0]
  0000000141069062  shr     r15, cl
  0000000141069065  mov     eax, r15d
  0000000141069068  not     eax
  000000014106906A  and     eax, edx
  000000014106906C  and     r14d, edx
  000000014106906F  imul    ecx, ebp, -55h
  0000000141069072  mov     [rsp+4D0h+var_240], ecx
  0000000141069079  imul    ecx, ebp, 0E55E9090h
  000000014106907F  mov     [rsp+4D0h+var_258], rcx
  0000000141069087  imul    ecx, ebp, 3643A8A8h
  000000014106908D  mov     [rsp+4D0h+var_410], rcx
  0000000141069095  imul    ecx, ebp, 48CC570h
  000000014106909B  mov     [rsp+4D0h+var_390], rcx
  00000001410690A3  imul    ecx, ebp, 1B4CA0A0h
  00000001410690A9  mov     [rsp+4D0h+var_388], rcx
  00000001410690B1  imul    ecx, ebp, 0C14DFDA8h
  00000001410690B7  mov     [rsp+4D0h+var_2E8], rcx
  00000001410690BF  imul    ecx, ebp, 5E8B6868h
  00000001410690C5  mov     [rsp+4D0h+var_398], rcx
  00000001410690CD  imul    ebx, ebp, 1FD96610h
  00000001410690D3  mov     [rsp+4D0h+var_A8], rbx
  00000001410690DB  mov     rcx, rbp
  00000001410690DE  test    al, 1
  00000001410690E0  not     r11
  00000001410690E3  cmovz   r11, r12
  00000001410690E7  mov     [rsp+4D0h+var_B0], r11
  00000001410690EF  not     rdi
  00000001410690F2  cmovz   rdi, r12
  00000001410690F6  mov     [rsp+4D0h+var_B8], rdi
  00000001410690FE  not     r9
  0000000141069101  cmovz   r9, r12
  0000000141069105  mov     [rsp+4D0h+var_350], r9
  000000014106910D  mov     rax, [rsp+4D0h+var_408]
  0000000141069115  add     rax, rsp
  0000000141069118  add     rax, 4D0h
  000000014106911E  mov     r12, [rsp+4D0h+var_478]
  0000000141069123  imul    rax, r12
  0000000141069127  not     rax
  000000014106912A  mov     r9, [rsp+4D0h+var_400]
  0000000141069132  add     r9, rsp
  0000000141069135  add     r9, 4D0h
  000000014106913C  mov     [rsp+4D0h+var_2F0], r9
  0000000141069144  imul    r10, r9
  0000000141069148  not     r10
  000000014106914B  and     r10, rax
  000000014106914E  mov     r9, r10
  0000000141069151  mov     rax, [rsp+4D0h+var_490]
  0000000141069156  lea     rbp, [rsp+rax+4D0h+var_4D0]
  000000014106915A  add     rbp, 4D0h
  0000000141069161  mov     rax, r8
  0000000141069164  imul    rax, rbp
  0000000141069168  not     rax
  000000014106916B  mov     r8, [rsp+4D0h+var_430]
  0000000141069173  add     r8, rsp
  0000000141069176  add     r8, 4D0h
  000000014106917D  imul    r8, [rsp+4D0h+var_228]
  0000000141069186  not     r8
  0000000141069189  and     r8, rax
  000000014106918C  mov     [rsp+4D0h+var_260], r8
  0000000141069194  mov     rax, [rsp+4D0h+var_438]
  000000014106919C  add     rax, rsp
  000000014106919F  add     rax, 4D0h
  00000001410691A5  mov     r11, [rsp+4D0h+var_428]
  00000001410691AD  imul    rax, r11
  00000001410691B1  not     rax
  00000001410691B4  imul    ebx, ecx, 4CADEB40h
  00000001410691BA  lea     r8, [rsp+rbx+4D0h+var_4D0]
  00000001410691BE  add     r8, 4D0h
  00000001410691C5  mov     rbx, [rsp+4D0h+var_358]
  00000001410691CD  imul    r8, rbx
  00000001410691D1  not     r8
  00000001410691D4  and     r8, rax
  00000001410691D7  mov     [rsp+4D0h+var_438], r8
  00000001410691DF  mov     rax, [rsp+4D0h+var_398]
  00000001410691E7  lea     r10, [rsp+rax+4D0h+var_4D0]
  00000001410691EB  add     r10, 4D0h
  00000001410691F2  mov     rax, r11
  00000001410691F5  imul    rax, r10
  00000001410691F9  mov     r8, [rsp+4D0h+var_3D8]
  0000000141069201  mov     r11, [rsp+4D0h+var_448]
  0000000141069209  imul    r8, r11
  000000014106920D  add     r8, rax
  0000000141069210  mov     rdi, r8
  0000000141069213  mov     rax, [rsp+4D0h+var_4D0]
  0000000141069217  not     eax
  0000000141069219  and     eax, edx
  000000014106921B  mov     [rsp+4D0h+var_4D0], rax
  000000014106921F  and     edx, r15d
  0000000141069222  imul    eax, ecx, 0C5DAC318h
  0000000141069228  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014106922C  add     r8, 4D0h
  0000000141069233  mov     [rsp+4D0h+var_490], r8
  0000000141069238  mov     rax, r11
  000000014106923B  imul    rax, r8
  000000014106923F  imul    rbp, rbx
  0000000141069243  mov     r15, rbx
  0000000141069246  add     rbp, rax
  0000000141069249  imul    eax, ecx, 824662B8h
  000000014106924F  mov     [rsp+4D0h+var_270], rax
  0000000141069257  imul    ebx, ecx, 559898h
  000000014106925D  mov     [rsp+4D0h+var_408], rbx
  0000000141069265  imul    eax, ecx, 16BFDB30h
  000000014106926B  test    dl, 1
  000000014106926E  lea     rax, [rsp+rax+4D0h]
  0000000141069276  cmovnz  rax, rbp
  000000014106927A  mov     [rsp+4D0h+var_C0], rax
  0000000141069282  mov     rax, [rsp+4D0h+var_4C8]
  0000000141069287  add     rax, rsp
  000000014106928A  add     rax, 4D0h
  0000000141069290  mov     r8, [rsp+4D0h+var_420]
  0000000141069298  imul    rax, r8
  000000014106929C  not     rax
  000000014106929F  and     rax, r13
  00000001410692A2  mov     rdx, rax
  00000001410692A5  test    sil, 1
  00000001410692A9  mov     rax, [rsp+4D0h+var_390]
  00000001410692B1  lea     rax, [rsp+rax+4D0h]
  00000001410692B9  mov     r11, [rsp+4D0h+var_388]
  00000001410692C1  lea     r11, [rsp+r11+4D0h]
  00000001410692C9  cmovz   r11, rax
  00000001410692CD  mov     [rsp+4D0h+var_C8], r11
  00000001410692D5  not     r9
  00000001410692D8  cmovz   r9, rax
  00000001410692DC  mov     [rsp+4D0h+var_D0], r9
  00000001410692E4  not     rdx
  00000001410692E7  cmovz   rdx, rax
  00000001410692EB  mov     [rsp+4D0h+var_D8], rdx
  00000001410692F3  mov     rdx, [rsp+4D0h+var_410]
  00000001410692FB  lea     rdx, [rsp+rdx+4D0h]
  0000000141069303  mov     [rsp+4D0h+var_2B0], rdx
  000000014106930B  cmovnz  rax, rdx
  000000014106930F  mov     [rsp+4D0h+var_E0], rax
  0000000141069317  imul    eax, ecx, 8FECB308h
  000000014106931D  add     rax, rsp
  0000000141069320  add     rax, 4D0h
  0000000141069326  mov     rsi, r15
  0000000141069329  imul    rax, r15
  000000014106932D  lea     rdx, [rsp+rbx+4D0h+var_4D0]
  0000000141069331  add     rdx, 4D0h
  0000000141069338  mov     r13, [rsp+4D0h+var_3C8]
  0000000141069340  imul    rdx, r13
  0000000141069344  add     rdx, rax
  0000000141069347  mov     [rsp+4D0h+var_430], rdx
  000000014106934F  mov     rax, [rsp+4D0h+var_498]
  0000000141069354  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141069358  add     rdx, 4D0h
  000000014106935F  mov     [rsp+4D0h+var_88], rdx
  0000000141069367  mov     r9, [rsp+4D0h+var_318]
  000000014106936F  mov     rax, r9
  0000000141069372  imul    rax, rdx
  0000000141069376  not     rax
  0000000141069379  imul    edx, ecx, 289D5858h
  000000014106937F  add     rdx, rsp
  0000000141069382  add     rdx, 4D0h
  0000000141069389  mov     r11, [rsp+4D0h+var_3B0]
  0000000141069391  imul    rdx, r11
  0000000141069395  not     rdx
  0000000141069398  and     rdx, rax
  000000014106939B  mov     [rsp+4D0h+var_498], rdx
  00000001410693A0  mov     rax, [rsp+4D0h+var_440]
  00000001410693A8  add     rax, rsp
  00000001410693AB  add     rax, 4D0h
  00000001410693B1  mov     rbp, [rsp+4D0h+var_428]
  00000001410693B9  imul    rax, rbp
  00000001410693BD  not     rax
  00000001410693C0  imul    edx, ecx, 0BCC13838h
  00000001410693C6  add     rdx, rsp
  00000001410693C9  add     rdx, 4D0h
  00000001410693D0  mov     [rsp+4D0h+var_90], rdx
  00000001410693D8  mov     rbx, r15
  00000001410693DB  imul    rbx, rdx
  00000001410693DF  not     rbx
  00000001410693E2  and     rbx, rax
  00000001410693E5  mov     [rsp+4D0h+var_440], rbx
  00000001410693ED  mov     rax, [rsp+4D0h+var_3F8]
  00000001410693F5  add     rax, rsp
  00000001410693F8  add     rax, 4D0h
  00000001410693FE  imul    rax, [rsp+4D0h+var_300]
  0000000141069407  not     rax
  000000014106940A  imul    edx, ecx, 0E0D1CB20h
  0000000141069410  add     rdx, rsp
  0000000141069413  add     rdx, 4D0h
  000000014106941A  imul    rdx, r12
  000000014106941E  not     rdx
  0000000141069421  and     rdx, rax
  0000000141069424  imul    eax, ecx, 67A4F348h
  000000014106942A  mov     [rsp+4D0h+var_218], rax
  0000000141069432  imul    eax, ecx, 0B88A0B60h
  0000000141069438  mov     [rsp+4D0h+var_2C8], rax
  0000000141069440  mov     rbx, rcx
  0000000141069443  test    r14b, 1
  0000000141069447  mov     rax, [rsp+4D0h+var_3B8]
  000000014106944F  not     rax
  0000000141069452  cmovz   rax, r10
  0000000141069456  mov     [rsp+4D0h+var_3B8], rax
  000000014106945E  cmovz   rdi, r10
  0000000141069462  mov     [rsp+4D0h+var_3D8], rdi
  000000014106946A  not     rdx
  000000014106946D  cmovz   rdx, r10
  0000000141069471  mov     [rsp+4D0h+var_E8], rdx
  0000000141069479  imul    eax, ebx, 0AF708080h
  000000014106947F  add     rax, rsp
  0000000141069482  add     rax, 4D0h
  0000000141069488  imul    rax, r11
  000000014106948C  not     rax
  000000014106948F  mov     r15, [rsp+4D0h+var_490]
  0000000141069494  imul    r15, r9
  0000000141069498  not     r15
  000000014106949B  and     r15, rax
  000000014106949E  mov     rax, [rsp+4D0h+var_4B8]
  00000001410694A3  imul    rax, r8
  00000001410694A7  not     r15
  00000001410694AA  add     r15, rax
  00000001410694AD  bt      dword ptr [rsp+4D0h+var_2F8], 1Fh
  00000001410694B6  mov     rax, [rsp+4D0h+var_3F0]
  00000001410694BE  lea     rax, [rsp+rax+4D0h]
  00000001410694C6  cmovb   r15, rax
  00000001410694CA  mov     [rsp+4D0h+var_490], r15
  00000001410694CF  mov     r11, rax
  00000001410694D2  mov     [rsp+4D0h+var_298], rax
  00000001410694DA  imul    rax, [rsp+4D0h+var_3D0], 0FFFFFFFFFFFFFE48h
  00000001410694E6  lea     rcx, [rsp+4D0h]
  00000001410694EE  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001410694F5  add     rcx, rax
  00000001410694F8  mov     [rsp+4D0h+var_410], rcx
  0000000141069500  mov     rax, [rsp+4D0h+var_3E8]
  0000000141069508  imul    rax, rsi
  000000014106950C  not     rax
  000000014106950F  mov     rdx, rax
  0000000141069512  imul    eax, ebx, 0E9EB5600h
  0000000141069518  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014106951C  add     rcx, 4D0h
  0000000141069523  imul    rcx, rbp
  0000000141069527  not     rcx
  000000014106952A  and     rcx, rdx
  000000014106952D  mov     rdx, [rsp+4D0h+var_3C0]
  0000000141069535  imul    rdx, [rsp+4D0h+var_448]
  000000014106953E  not     rcx
  0000000141069541  add     rcx, rdx
  0000000141069544  mov     [rsp+4D0h+var_3C0], rcx
  000000014106954C  mov     rax, [rsp+rax+4D0h]
  0000000141069554  mov     r8, [rsp+4D0h+var_418]
  000000014106955C  imul    rax, r8
  0000000141069560  imul    ecx, ebx, 74F5AB00h
  0000000141069566  mov     r9, [rsp+rcx+4D0h]
  000000014106956E  mov     [rsp+4D0h+var_4C8], r9
  0000000141069573  mov     rdx, [rsp+4D0h+var_3A8]
  000000014106957B  mov     rcx, rdx
  000000014106957E  imul    rcx, r9
  0000000141069582  add     rcx, rax
  0000000141069585  mov     r9, [rsp+4D0h+var_2D0]
  000000014106958D  mov     rax, r9
  0000000141069590  mov     r10, [rsp+4D0h+var_2E0]
  0000000141069598  imul    rax, r10
  000000014106959C  not     rax
  000000014106959F  not     rcx
  00000001410695A2  and     rcx, rax
  00000001410695A5  mov     [rsp+4D0h+var_F0], rcx
  00000001410695AD  mov     rax, [rsp+4D0h+var_470]
  00000001410695B2  add     rax, rsp
  00000001410695B5  add     rax, 4D0h
  00000001410695BB  imul    rax, r8
  00000001410695BF  not     rax
  00000001410695C2  mov     rcx, [rsp+4D0h+var_2E8]
  00000001410695CA  add     rcx, rsp
  00000001410695CD  add     rcx, 4D0h
  00000001410695D4  imul    rcx, rdx
  00000001410695D8  not     rcx
  00000001410695DB  and     rcx, rax
  00000001410695DE  not     rcx
  00000001410695E1  mov     rax, r9
  00000001410695E4  imul    rax, r11
  00000001410695E8  add     rax, rcx
  00000001410695EB  mov     rcx, rax
  00000001410695EE  test    byte ptr [rsp+4D0h+var_308], 1
  00000001410695F6  mov     rax, [rsp+4D0h+var_460]
  00000001410695FB  cmovz   rax, [rsp+4D0h+var_3E0]
  0000000141069604  mov     [rsp+4D0h+var_460], rax
  0000000141069609  cmovnz  rcx, [rsp+4D0h+var_2F0]
  0000000141069612  mov     [rsp+4D0h+var_F8], rcx
  000000014106961A  mov     rcx, 0DEF022A1E2FFBF4Fh
  0000000141069624  imul    rcx, rbx
  0000000141069628  mov     [rsp+4D0h+var_3F8], rcx
  0000000141069630  mov     r14, [rsp+4D0h+var_4C0]
  0000000141069635  mov     rdx, r14
  0000000141069638  and     rdx, rcx
  000000014106963B  mov     [rsp+4D0h+var_400], rdx
  0000000141069643  not     rdx
  0000000141069646  mov     [rsp+4D0h+var_390], rdx
  000000014106964E  mov     rax, 0F69D419608107B01h
  0000000141069658  imul    rax, rbx
  000000014106965C  add     rax, rdx
  000000014106965F  mov     rcx, 71B48552E5E5A74Fh
  0000000141069669  imul    rcx, rbx
  000000014106966D  add     rcx, rdx
  0000000141069670  mov     rdx, 109195074BF80F8Ah
  000000014106967A  imul    rdx, rbx
  000000014106967E  add     rdx, r10
  0000000141069681  mov     [rsp+4D0h+var_388], rdx
  0000000141069689  mov     r8, rdx
  000000014106968C  not     r8
  000000014106968F  mov     rdx, rcx
  0000000141069692  and     rdx, r8
  0000000141069695  mov     r10, r8
  0000000141069698  mov     [rsp+4D0h+var_398], r8
  00000001410696A0  mov     r8, rdx
  00000001410696A3  not     r8
  00000001410696A6  not     rcx
  00000001410696A9  and     r8, rax
  00000001410696AC  and     rdx, rax
  00000001410696AF  and     rax, r10
  00000001410696B2  and     rax, rcx
  00000001410696B5  not     rax
  00000001410696B8  add     rax, r8
  00000001410696BB  add     rdx, rax
  00000001410696BE  inc     rdx
  00000001410696C1  mov     rax, 39DE980E7AD42E8Dh
  00000001410696CB  imul    rax, rbx
  00000001410696CF  mov     r8, [rsp+4D0h+var_450]
  00000001410696D7  add     rax, r8
  00000001410696DA  mov     rcx, 0A602DDBD82B59187h
  00000001410696E4  imul    rcx, rbx
  00000001410696E8  add     rcx, [rsp+4D0h+var_4A8]
  00000001410696ED  mov     rdi, rcx
  00000001410696F0  mov     r11, rcx
  00000001410696F3  not     rdi
  00000001410696F6  mov     rcx, 0F1A2BF49A147BEFEh
  0000000141069700  imul    rcx, rbx
  0000000141069704  add     rcx, r8
  0000000141069707  not     rcx
  000000014106970A  and     rcx, rdi
  000000014106970D  mov     [rsp+4D0h+var_4B8], rdi
  0000000141069712  not     rcx
  0000000141069715  and     rcx, rax
  0000000141069718  imul    rdx, r13
  000000014106971C  mov     rax, rdx
  000000014106971F  not     rax
  0000000141069722  imul    rcx, rsi
  0000000141069726  and     rdx, rcx
  0000000141069729  mov     [rsp+4D0h+var_100], rdx
  0000000141069731  not     rcx
  0000000141069734  and     rcx, rax
  0000000141069737  not     rcx
  000000014106973A  not     rdx
  000000014106973D  and     rdx, rcx
  0000000141069740  mov     [rsp+4D0h+var_108], rdx
  0000000141069748  test    byte ptr [rsp+4D0h+var_250], 1
  0000000141069750  mov     rax, [rsp+4D0h+var_258]
  0000000141069758  lea     rax, [rsp+rax+4D0h]
  0000000141069760  mov     rcx, [rsp+4D0h+var_430]
  0000000141069768  cmovz   rcx, rax
  000000014106976C  mov     [rsp+4D0h+var_430], rcx
  0000000141069774  mov     rcx, [rsp+4D0h+var_468]
  0000000141069779  lea     rcx, [rsp+rcx+4D0h]
  0000000141069781  cmovz   rcx, rax
  0000000141069785  mov     [rsp+4D0h+var_250], rcx
  000000014106978D  cmovnz  rax, [rsp+4D0h+var_340]
  0000000141069796  mov     [rsp+4D0h+var_258], rax
  000000014106979E  mov     rbp, 0A073C6B49004584Fh
  00000001410697A8  mov     [rsp+4D0h+var_3A0], rbx
  00000001410697B0  imul    rbp, rbx
  00000001410697B4  mov     rcx, 24B8ABA8AE1437B1h
  00000001410697BE  imul    rcx, rbx
  00000001410697C2  mov     rdx, rcx
  00000001410697C5  not     rdx
  00000001410697C8  mov     rax, r8
  00000001410697CB  and     rax, rdx
  00000001410697CE  mov     r10, rdx
  00000001410697D1  not     rax
  00000001410697D4  mov     [rsp+4D0h+var_468], rax
  00000001410697D9  and     r14, rcx
  00000001410697DC  mov     r9, rcx
  00000001410697DF  mov     rdx, r14
  00000001410697E2  not     rdx
  00000001410697E5  mov     [rsp+4D0h+var_3E8], rdx
  00000001410697ED  and     rax, rdx
  00000001410697F0  not     rax
  00000001410697F3  and     rdi, rbp
  00000001410697F6  and     rax, rdi
  00000001410697F9  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000141069803  add     rcx, 2
  0000000141069807  imul    rcx, rax
  000000014106980B  mov     rbx, rbp
  000000014106980E  not     rbx
  0000000141069811  mov     rsi, rbx
  0000000141069814  and     rsi, r9
  0000000141069817  mov     [rsp+4D0h+var_268], rsi
  000000014106981F  mov     rax, r8
  0000000141069822  mov     rdx, r8
  0000000141069825  and     rax, rsi
  0000000141069828  and     rax, r11
  000000014106982B  mov     r8, 13B13B13B13B13AFh
  0000000141069835  add     r8, 7
  0000000141069839  imul    r8, rax
  000000014106983D  add     r8, rcx
  0000000141069840  mov     [rsp+4D0h+var_278], r8
  0000000141069848  mov     r12, rdx
  000000014106984B  and     r12, r11
  000000014106984E  mov     rax, r10
  0000000141069851  and     rax, r12
  0000000141069854  not     rax
  0000000141069857  mov     r8, r12
  000000014106985A  not     r8
  000000014106985D  mov     r13, r9
  0000000141069860  and     r13, r8
  0000000141069863  not     r13
  0000000141069866  and     r13, rax
  0000000141069869  mov     rax, r11
  000000014106986C  mov     rsi, r11
  000000014106986F  mov     [rsp+4D0h+var_308], r11
  0000000141069877  and     rax, rbx
  000000014106987A  not     rdi
  000000014106987D  mov     [rsp+4D0h+var_288], rax
  0000000141069885  not     rax
  0000000141069888  and     rax, rdi
  000000014106988B  mov     rcx, rax
  000000014106988E  mov     rax, r10
  0000000141069891  mov     [rsp+4D0h+var_290], r10
  0000000141069899  and     r8, r10
  000000014106989C  not     r8
  000000014106989F  mov     [rsp+4D0h+var_470], r9
  00000001410698A4  and     r12, r9
  00000001410698A7  not     r12
  00000001410698AA  and     r12, r8
  00000001410698AD  not     rcx
  00000001410698B0  and     rcx, r14
  00000001410698B3  mov     [rsp+4D0h+var_280], rcx
  00000001410698BB  mov     r11, r14
  00000001410698BE  and     r11, rbx
  00000001410698C1  mov     rdi, rsi
  00000001410698C4  and     rdi, r9
  00000001410698C7  mov     r8, rbp
  00000001410698CA  and     r8, rdi
  00000001410698CD  not     rdi
  00000001410698D0  and     rdi, rbx
  00000001410698D3  mov     r10, rbx
  00000001410698D6  mov     r9, rbx
  00000001410698D9  and     r10, rax
  00000001410698DC  mov     rbx, r10
  00000001410698DF  not     rbx
  00000001410698E2  mov     rsi, rdx
  00000001410698E5  mov     rax, rdx
  00000001410698E8  mov     r14, [rsp+4D0h+var_4B8]
  00000001410698ED  and     rax, r14
  00000001410698F0  and     r9, rax
  00000001410698F3  not     rax
  00000001410698F6  and     rax, rbp
  00000001410698F9  mov     rcx, rdx
  00000001410698FC  and     rcx, rbp
  00000001410698FF  not     r13
  0000000141069902  and     r13, rbp
  0000000141069905  and     [rsp+4D0h+var_468], rbp
  000000014106990A  and     [rsp+4D0h+var_3E8], rbp
  0000000141069912  not     r12
  0000000141069915  and     r12, rbp
  0000000141069918  and     rbp, [rsp+4D0h+var_470]
  000000014106991D  not     rbp
  0000000141069920  and     rbp, rbx
  0000000141069923  not     rbp
  0000000141069926  and     rbp, r14
  0000000141069929  and     rdx, rbp
  000000014106992C  not     rdx
  000000014106992F  not     rbp
  0000000141069932  mov     r15, [rsp+4D0h+var_4C0]
  0000000141069937  and     rbp, r15
  000000014106993A  not     rbp
  000000014106993D  and     rbp, rdx
  0000000141069940  mov     rdx, 0D89D89D89D89D89Fh
  000000014106994A  imul    rdx, rbp
  000000014106994E  mov     r14, [rsp+4D0h+var_290]
  0000000141069956  mov     rbp, [rsp+4D0h+var_288]
  000000014106995E  and     rbp, r14
  0000000141069961  not     rbp
  0000000141069964  and     rbp, rsi
  0000000141069967  not     rbp
  000000014106996A  mov     rsi, rbp
  000000014106996D  mov     rbp, 0B13B13B13B13B138h
  0000000141069977  add     rbp, 6
  000000014106997B  imul    rbp, rsi
  000000014106997F  add     rbp, [rsp+4D0h+var_278]
  0000000141069987  add     rbp, rdx
  000000014106998A  not     r9
  000000014106998D  not     rax
  0000000141069990  and     rax, r9
  0000000141069993  not     rax
  0000000141069996  and     rax, r14
  0000000141069999  mov     rdx, 13B13B13B13B13AFh
  00000001410699A3  add     rdx, 5
  00000001410699A7  imul    rdx, rax
  00000001410699AB  mov     r9, [rsp+4D0h+var_308]
  00000001410699B3  and     r11, r9
  00000001410699B6  mov     rax, 7627627627627628h
  00000001410699C0  add     rax, 0Dh
  00000001410699C4  imul    rax, r11
  00000001410699C8  add     rax, rbp
  00000001410699CB  add     rax, rdx
  00000001410699CE  not     rcx
  00000001410699D1  mov     rdx, r9
  00000001410699D4  and     rdx, rcx
  00000001410699D7  mov     r9, r14
  00000001410699DA  and     r9, rdx
  00000001410699DD  not     r9
  00000001410699E0  not     rdx
  00000001410699E3  mov     r14, [rsp+4D0h+var_470]
  00000001410699E8  and     rdx, r14
  00000001410699EB  not     rdx
  00000001410699EE  and     rdx, r9
  00000001410699F1  mov     r11, [rsp+4D0h+var_268]
  00000001410699F9  mov     rsi, [rsp+4D0h+var_4B8]
  00000001410699FE  and     r11, rsi
  0000000141069A01  and     r15, r11
  0000000141069A04  not     r11
  0000000141069A07  and     r11, [rsp+4D0h+var_450]
  0000000141069A0F  not     r11
  0000000141069A12  not     r15
  0000000141069A15  and     r15, r11
  0000000141069A18  not     r15
  0000000141069A1B  mov     rbp, 2762762762762765h
  0000000141069A25  lea     r11, [rbp-4]
  0000000141069A29  imul    r11, r15
  0000000141069A2D  not     rdx
  0000000141069A30  imul    rdx, rbp
  0000000141069A34  add     r11, rdx
  0000000141069A37  and     rcx, r14
  0000000141069A3A  mov     rdx, rsi
  0000000141069A3D  and     rdx, rcx
  0000000141069A40  not     rdx
  0000000141069A43  not     rcx
  0000000141069A46  mov     r15, [rsp+4D0h+var_308]
  0000000141069A4E  and     rcx, r15
  0000000141069A51  not     rcx
  0000000141069A54  and     rcx, rdx
  0000000141069A57  not     rcx
  0000000141069A5A  mov     r9, 3B13B13B13B13B11h
  0000000141069A64  lea     rdx, [r9+1]
  0000000141069A68  imul    rdx, rcx
  0000000141069A6C  add     rdx, r11
  0000000141069A6F  add     rdx, rax
  0000000141069A72  mov     r11, 0B13B13B13B13B138h
  0000000141069A7C  lea     rax, [r11-2]
  0000000141069A80  imul    rax, [rsp+4D0h+var_280]
  0000000141069A89  not     r13
  0000000141069A8C  imul    r13, r9
  0000000141069A90  add     rax, r13
  0000000141069A93  mov     rcx, [rsp+4D0h+var_468]
  0000000141069A98  and     rcx, r15
  0000000141069A9B  not     rcx
  0000000141069A9E  mov     r9, 13B13B13B13B13AFh
  0000000141069AA8  imul    rcx, r9
  0000000141069AAC  add     rcx, rax
  0000000141069AAF  add     rcx, rdx
  0000000141069AB2  mov     rdx, rcx
  0000000141069AB5  mov     r9, [rsp+4D0h+var_3E8]
  0000000141069ABD  not     r9
  0000000141069AC0  and     r9, rsi
  0000000141069AC3  not     r9
  0000000141069AC6  lea     rax, [rbp-5]
  0000000141069ACA  imul    rax, r9
  0000000141069ACE  and     r10, rsi
  0000000141069AD1  not     r10
  0000000141069AD4  and     rbx, r15
  0000000141069AD7  not     rbx
  0000000141069ADA  and     rbx, r10
  0000000141069ADD  not     rbx
  0000000141069AE0  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141069AE5  and     rbx, rcx
  0000000141069AE8  imul    rbx, r11
  0000000141069AEC  add     rbx, rax
  0000000141069AEF  not     rdi
  0000000141069AF2  not     r8
  0000000141069AF5  and     r8, rcx
  0000000141069AF8  mov     r15, rcx
  0000000141069AFB  and     r8, rdi
  0000000141069AFE  not     r8
  0000000141069B01  mov     rax, 7627627627627628h
  0000000141069B0B  lea     rcx, [rax+3]
  0000000141069B0F  imul    rcx, r8
  0000000141069B13  add     rcx, rbx
  0000000141069B16  mov     rax, 0C4EC4EC4EC4EC4EAh
  0000000141069B20  add     rax, 4
  0000000141069B24  imul    rax, r12
  0000000141069B28  add     rax, rcx
  0000000141069B2B  add     rax, rdx
  0000000141069B2E  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141069B33  mov     rdi, rsi
  0000000141069B36  not     rdi
  0000000141069B39  mov     rbp, [rsp+4D0h+var_378]
  0000000141069B41  imul    rbp, [rsp+4D0h+var_418]
  0000000141069B4A  mov     rcx, rbp
  0000000141069B4D  not     rcx
  0000000141069B50  mov     rdx, rdi
  0000000141069B53  and     rdx, rcx
  0000000141069B56  not     rdx
  0000000141069B59  mov     r8, rsi
  0000000141069B5C  and     r8, rbp
  0000000141069B5F  mov     r9, r8
  0000000141069B62  not     r9
  0000000141069B65  and     r9, rdx
  0000000141069B68  mov     r13, [rsp+4D0h+var_248]
  0000000141069B70  imul    rax, r13
  0000000141069B74  not     r9
  0000000141069B77  and     r9, rax
  0000000141069B7A  mov     rdx, rsi
  0000000141069B7D  and     rdx, rax
  0000000141069B80  and     rdx, rbp
  0000000141069B83  not     rdx
  0000000141069B86  lea     rdx, [rdx+rdx*2]
  0000000141069B8A  mov     r10, rax
  0000000141069B8D  not     rax
  0000000141069B90  mov     r11, rsi
  0000000141069B93  mov     rbx, rsi
  0000000141069B96  and     r11, rax
  0000000141069B99  mov     rsi, r11
  0000000141069B9C  not     rsi
  0000000141069B9F  and     rsi, rbp
  0000000141069BA2  lea     rsi, [rdx+rsi*2]
  0000000141069BA6  and     r10, rcx
  0000000141069BA9  not     r10
  0000000141069BAC  mov     rdx, rdi
  0000000141069BAF  mov     [rsp+4D0h+var_468], rdi
  0000000141069BB4  and     r10, rdi
  0000000141069BB7  not     r10
  0000000141069BBA  add     rsi, r10
  0000000141069BBD  add     rsi, r9
  0000000141069BC0  and     rcx, rax
  0000000141069BC3  and     rdx, rcx
  0000000141069BC6  not     rdx
  0000000141069BC9  not     rcx
  0000000141069BCC  and     rcx, rbx
  0000000141069BCF  not     rcx
  0000000141069BD2  and     rcx, rdx
  0000000141069BD5  sub     rsi, rcx
  0000000141069BD8  and     r11, rbp
  0000000141069BDB  lea     rcx, [r11+r11*2]
  0000000141069BDF  sub     rsi, rcx
  0000000141069BE2  and     rax, r8
  0000000141069BE5  not     rax
  0000000141069BE8  lea     rax, [rax+rax*2]
  0000000141069BEC  sub     rsi, rax
  0000000141069BEF  mov     [rsp+4D0h+var_268], rsi
  0000000141069BF7  mov     r14, [rsp+4D0h+var_3A0]
  0000000141069BFF  imul    ecx, r14d, 0DA65050h
  0000000141069C06  test    byte ptr [rsp+4D0h+var_4D0], 1
  0000000141069C0A  mov     rdx, [rsp+4D0h+var_260]
  0000000141069C12  not     rdx
  0000000141069C15  mov     rax, [rsp+4D0h+var_270]
  0000000141069C1D  lea     rax, [rsp+rax+4D0h]
  0000000141069C25  cmovnz  rax, rdx
  0000000141069C29  mov     [rsp+4D0h+var_220], rax
  0000000141069C31  mov     rax, [rsp+4D0h+var_438]
  0000000141069C39  not     rax
  0000000141069C3C  mov     rdx, [rsp+4D0h+var_3E0]
  0000000141069C44  cmovz   rax, rdx
  0000000141069C48  mov     [rsp+4D0h+var_438], rax
  0000000141069C50  mov     rax, [rsp+4D0h+var_440]
  0000000141069C58  not     rax
  0000000141069C5B  cmovz   rax, rdx
  0000000141069C5F  mov     [rsp+4D0h+var_440], rax
  0000000141069C67  lea     rax, [rsp+rcx+4D0h]
  0000000141069C6F  cmovz   rax, rdx
  0000000141069C73  mov     [rsp+4D0h+var_270], rax
  0000000141069C7B  mov     rax, [rsp+4D0h+var_498]
  0000000141069C80  not     rax
  0000000141069C83  mov     r12, [rsp+4D0h+var_360]
  0000000141069C8B  cmovz   rax, r12
  0000000141069C8F  mov     [rsp+4D0h+var_498], rax
  0000000141069C94  mov     rax, [rsp+4D0h+var_4A0]
  0000000141069C99  mov     rdx, rax
  0000000141069C9C  not     rdx
  0000000141069C9F  mov     rbx, [rsp+4D0h+var_458]
  0000000141069CA4  mov     r8, rbx
  0000000141069CA7  not     r8
  0000000141069CAA  mov     rbp, [rsp+4D0h+var_370]
  0000000141069CB2  mov     rcx, rbp
  0000000141069CB5  not     rcx
  0000000141069CB8  mov     rsi, r8
  0000000141069CBB  and     rsi, rcx
  0000000141069CBE  mov     r9, rdx
  0000000141069CC1  and     r9, rsi
  0000000141069CC4  not     rsi
  0000000141069CC7  mov     r10, rax
  0000000141069CCA  and     r10, rsi
  0000000141069CCD  mov     r11, rbx
  0000000141069CD0  and     r11, rbp
  0000000141069CD3  not     r11
  0000000141069CD6  and     r11, rsi
  0000000141069CD9  mov     rsi, rbx
  0000000141069CDC  and     rsi, rcx
  0000000141069CDF  not     rsi
  0000000141069CE2  mov     rdi, r8
  0000000141069CE5  and     rdi, rbp
  0000000141069CE8  not     rdi
  0000000141069CEB  and     rdi, rsi
  0000000141069CEE  mov     rsi, rdx
  0000000141069CF1  and     rsi, rdi
  0000000141069CF4  not     rsi
  0000000141069CF7  not     rdi
  0000000141069CFA  and     rdi, rax
  0000000141069CFD  not     rdi
  0000000141069D00  and     rdi, rsi
  0000000141069D03  not     r11
  0000000141069D06  and     r11, rdx
  0000000141069D09  not     r11
  0000000141069D0C  lea     rsi, [r11+r11*2]
  0000000141069D10  not     rdi
  0000000141069D13  lea     r11, [rdi+rdi*2]
  0000000141069D17  add     r11, rsi
  0000000141069D1A  and     rcx, rax
  0000000141069D1D  not     rcx
  0000000141069D20  mov     rsi, rdx
  0000000141069D23  and     rsi, rbp
  0000000141069D26  not     rsi
  0000000141069D29  and     rsi, rbx
  0000000141069D2C  and     rcx, rsi
  0000000141069D2F  lea     rdi, [rcx+rcx*2]
  0000000141069D33  sub     r11, rdi
  0000000141069D36  not     r9
  0000000141069D39  not     r10
  0000000141069D3C  and     r9, r10
  0000000141069D3F  not     r9
  0000000141069D42  lea     r10, [r10+r10*2]
  0000000141069D46  add     r10, r9
  0000000141069D49  sub     r11, rsi
  0000000141069D4C  and     rdx, rbx
  0000000141069D4F  not     rdx
  0000000141069D52  and     r8, rax
  0000000141069D55  not     r8
  0000000141069D58  and     r8, rdx
  0000000141069D5B  and     r8, rbp
  0000000141069D5E  add     r8, r10
  0000000141069D61  add     r8, r11
  0000000141069D64  not     rcx
  0000000141069D67  lea     rcx, [rcx+rcx*4]
  0000000141069D6B  sub     r8, rcx
  0000000141069D6E  inc     r8
  0000000141069D71  mov     rdx, r8
  0000000141069D74  mov     ecx, dword ptr [rsp+4D0h+var_480]
  0000000141069D78  shl     rdx, cl
  0000000141069D7B  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  0000000141069D7F  shr     r8, cl
  0000000141069D82  mov     rcx, [rsp+4D0h+var_450]
  0000000141069D8A  and     rcx, r8
  0000000141069D8D  not     rcx
  0000000141069D90  mov     r10, r8
  0000000141069D93  not     r10
  0000000141069D96  mov     r9, r15
  0000000141069D99  and     r9, r10
  0000000141069D9C  not     r9
  0000000141069D9F  and     rcx, rdx
  0000000141069DA2  and     rcx, r9
  0000000141069DA5  mov     r9, rdx
  0000000141069DA8  and     r9, r10
  0000000141069DAB  not     r9
  0000000141069DAE  mov     rsi, rdx
  0000000141069DB1  not     rsi
  0000000141069DB4  mov     r11, rsi
  0000000141069DB7  and     r11, r8
  0000000141069DBA  not     r11
  0000000141069DBD  and     r11, r9
  0000000141069DC0  mov     r9, r15
  0000000141069DC3  and     r9, rsi
  0000000141069DC6  and     rsi, r10
  0000000141069DC9  not     rsi
  0000000141069DCC  and     rdx, r8
  0000000141069DCF  not     rdx
  0000000141069DD2  and     rdx, r15
  0000000141069DD5  and     rdx, rsi
  0000000141069DD8  and     r8, r9
  0000000141069DDB  not     r9
  0000000141069DDE  and     r9, r10
  0000000141069DE1  not     r8
  0000000141069DE4  not     r9
  0000000141069DE7  and     r9, r8
  0000000141069DEA  add     r9, rdx
  0000000141069DED  and     r11, r15
  0000000141069DF0  sub     r9, r11
  0000000141069DF3  add     r9, rcx
  0000000141069DF6  mov     r8, r9
  0000000141069DF9  mov     rcx, 73C0B6F9AD9AC4D5h
  0000000141069E03  imul    rcx, r14
  0000000141069E07  mov     rdx, 74C8B335C7FFCDF1h
  0000000141069E11  imul    rdx, r14
  0000000141069E15  mov     rbp, r14
  0000000141069E18  and     rdx, [rsp+4D0h+var_4B8]
  0000000141069E1D  not     rdx
  0000000141069E20  and     rdx, rcx
  0000000141069E23  mov     r9, rdx
  0000000141069E26  mov     rax, [rsp+4D0h+var_368]
  0000000141069E2E  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141069E32  add     rcx, 4D0h
  0000000141069E39  imul    r8, [rsp+4D0h+var_418]
  0000000141069E42  mov     [rsp+4D0h+var_3E0], r8
  0000000141069E4A  imul    r9, r13
  0000000141069E4E  mov     rdx, 17AE4802F684CEA4h
  0000000141069E58  imul    rdx, r14
  0000000141069E5C  mov     [rsp+4D0h+var_278], rdx
  0000000141069E64  bt      r15d, 1Ah
  0000000141069E69  mov     rax, r12
  0000000141069E6C  cmovnb  rax, [rsp+4D0h+var_4A8]
  0000000141069E72  mov     [rsp+4D0h+var_210], rax
  0000000141069E7A  imul    rcx, [rsp+4D0h+var_358]
  0000000141069E83  imul    edx, ebp, 0AAE3BB10h
  0000000141069E89  add     rdx, rsp
  0000000141069E8C  add     rdx, 4D0h
  0000000141069E93  imul    rdx, [rsp+4D0h+var_448]
  0000000141069E9C  mov     rax, [rsp+4D0h+var_428]
  0000000141069EA4  imul    rax, [rsp+4D0h+var_320]
  0000000141069EAD  mov     r10, rdx
  0000000141069EB0  not     r10
  0000000141069EB3  mov     rdi, rax
  0000000141069EB6  not     rdi
  0000000141069EB9  mov     r8, rcx
  0000000141069EBC  and     r8, r10
  0000000141069EBF  mov     rsi, r8
  0000000141069EC2  not     rsi
  0000000141069EC5  and     rsi, rdi
  0000000141069EC8  mov     r11, rax
  0000000141069ECB  and     r11, r8
  0000000141069ECE  mov     rbx, rcx
  0000000141069ED1  not     rbx
  0000000141069ED4  and     rdx, rax
  0000000141069ED7  mov     r14, rdx
  0000000141069EDA  not     r14
  0000000141069EDD  mov     r15, r10
  0000000141069EE0  and     r15, rdi
  0000000141069EE3  not     r15
  0000000141069EE6  and     r15, r14
  0000000141069EE9  mov     r12, rcx
  0000000141069EEC  and     r12, r15
  0000000141069EEF  not     r15
  0000000141069EF2  and     r15, rbx
  0000000141069EF5  and     r8, rdi
  0000000141069EF8  and     rdi, rcx
  0000000141069EFB  not     rdi
  0000000141069EFE  mov     r13, rbx
  0000000141069F01  and     rbx, rax
  0000000141069F04  not     rbx
  0000000141069F07  and     rbx, rdi
  0000000141069F0A  not     rbx
  0000000141069F0D  and     rbx, r10
  0000000141069F10  and     r10, rax
  0000000141069F13  not     rsi
  0000000141069F16  not     r11
  0000000141069F19  and     r11, rsi
  0000000141069F1C  not     r10
  0000000141069F1F  and     r10, rcx
  0000000141069F22  add     r11, r10
  0000000141069F25  and     r13, r14
  0000000141069F28  not     r15
  0000000141069F2B  not     r12
  0000000141069F2E  and     r12, r15
  0000000141069F31  and     rdx, rcx
  0000000141069F34  add     r12, r13
  0000000141069F37  not     r13
  0000000141069F3A  not     rdx
  0000000141069F3D  and     rdx, r13
  0000000141069F40  not     rdx
  0000000141069F43  add     rdx, rdx
  0000000141069F46  sub     r12, rdx
  0000000141069F49  add     r12, r11
  0000000141069F4C  not     r8
  0000000141069F4F  lea     rcx, [r12+r8*2]
  0000000141069F53  sub     rcx, rbx
  0000000141069F56  mov     rax, [rsp+4D0h+var_408]
  0000000141069F5E  mov     r10, [rsp+rax+4D0h]
  0000000141069F66  mov     [rsp+4D0h+var_158], r10
  0000000141069F6E  mov     r8, r10
  0000000141069F71  not     r8
  0000000141069F74  mov     [rsp+4D0h+var_448], r8
  0000000141069F7C  mov     rax, [rsp+4D0h+var_3E0]
  0000000141069F84  mov     rsi, rax
  0000000141069F87  not     rsi
  0000000141069F8A  mov     [rsp+4D0h+var_148], rsi
  0000000141069F92  mov     [rsp+4D0h+var_130], r9
  0000000141069F9A  mov     r11, r9
  0000000141069F9D  not     r11
  0000000141069FA0  mov     [rsp+4D0h+var_138], r11
  0000000141069FA8  mov     rdx, 97A60751AF232811h
  0000000141069FB2  imul    rdx, rbp
  0000000141069FB6  mov     [rsp+4D0h+var_140], rdx
  0000000141069FBE  mov     rdx, r10
  0000000141069FC1  and     rdx, r11
  0000000141069FC4  mov     [rsp+4D0h+var_368], rdx
  0000000141069FCC  mov     rdx, r8
  0000000141069FCF  and     rdx, rsi
  0000000141069FD2  mov     [rsp+4D0h+var_280], rdx
  0000000141069FDA  not     rdx
  0000000141069FDD  mov     [rsp+4D0h+var_288], rdx
  0000000141069FE5  mov     r11, r10
  0000000141069FE8  and     r11, rax
  0000000141069FEB  not     r11
  0000000141069FEE  mov     [rsp+4D0h+var_110], r11
  0000000141069FF6  and     rdx, r11
  0000000141069FF9  mov     [rsp+4D0h+var_128], rdx
  000000014106A001  mov     rax, rsi
  000000014106A004  and     rax, r9
  000000014106A007  not     rax
  000000014106A00A  and     rax, r8
  000000014106A00D  mov     [rsp+4D0h+var_120], rax
  000000014106A015  mov     rax, r10
  000000014106A018  and     rax, rsi
  000000014106A01B  mov     [rsp+4D0h+var_370], rax
  000000014106A023  mov     rax, r8
  000000014106A026  and     rax, r9
  000000014106A029  mov     [rsp+4D0h+var_118], rax
  000000014106A031  mov     rax, rcx
  000000014106A034  inc     rax
  000000014106A037  test    byte ptr [rsp+4D0h+var_3C8], 1
  000000014106A03F  mov     rcx, [rsp+4D0h+var_3C0]
  000000014106A047  mov     rdx, [rsp+4D0h+var_410]
  000000014106A04F  cmovnz  rcx, rdx
  000000014106A053  mov     [rsp+4D0h+var_3C0], rcx
  000000014106A05B  cmovnz  rax, rdx
  000000014106A05F  mov     [rsp+4D0h+var_290], rax
  000000014106A067  mov     rcx, 0DC24B69558051D4Ch
  000000014106A071  mov     r14, rbp
  000000014106A074  imul    rcx, rbp
  000000014106A078  mov     rdx, 1A071E0928755A55h
  000000014106A082  imul    rdx, rbp
  000000014106A086  mov     r13, [rsp+4D0h+var_398]
  000000014106A08E  and     rdx, r13
  000000014106A091  not     rdx
  000000014106A094  and     rcx, rdx
  000000014106A097  mov     rax, 45DB6CCE6251E72Ch
  000000014106A0A1  imul    rax, rbp
  000000014106A0A5  and     rax, rdx
  000000014106A0A8  not     rcx
  000000014106A0AB  and     rcx, [rsp+4D0h+var_4A0]
  000000014106A0B0  not     rcx
  000000014106A0B3  not     rax
  000000014106A0B6  and     rax, rcx
  000000014106A0B9  mov     rdx, rax
  000000014106A0BC  mov     ecx, dword ptr [rsp+4D0h+var_480]
  000000014106A0C0  shl     rdx, cl
  000000014106A0C3  not     rdx
  000000014106A0C6  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  000000014106A0CA  shr     rax, cl
  000000014106A0CD  not     rax
  000000014106A0D0  and     rax, rdx
  000000014106A0D3  mov     [rsp+4D0h+var_320], rax
  000000014106A0DB  mov     rax, [rsp+4D0h+var_338]
  000000014106A0E3  mov     r8, rax
  000000014106A0E6  not     r8
  000000014106A0E9  mov     rbp, 0CDBCCE6BD3452207h
  000000014106A0F3  imul    rbp, r14
  000000014106A0F7  mov     r10, [rsp+4D0h+var_4C0]
  000000014106A0FC  mov     rcx, r10
  000000014106A0FF  and     rcx, rbp
  000000014106A102  mov     rdx, r8
  000000014106A105  and     rdx, rcx
  000000014106A108  not     rdx
  000000014106A10B  not     rcx
  000000014106A10E  mov     rsi, rax
  000000014106A111  and     rsi, rcx
  000000014106A114  not     rsi
  000000014106A117  and     rsi, rdx
  000000014106A11A  not     rsi
  000000014106A11D  mov     r11, r8
  000000014106A120  and     r11, rcx
  000000014106A123  add     r11, rsi
  000000014106A126  mov     rdi, r10
  000000014106A129  mov     r15, r10
  000000014106A12C  and     rdi, r8
  000000014106A12F  mov     [rsp+4D0h+var_260], r8
  000000014106A137  mov     rsi, rdi
  000000014106A13A  not     rdi
  000000014106A13D  mov     r10, [rsp+4D0h+var_450]
  000000014106A145  mov     rdx, r10
  000000014106A148  and     rdx, rax
  000000014106A14B  not     rdx
  000000014106A14E  and     rdx, rdi
  000000014106A151  and     rsi, rbp
  000000014106A154  not     rbp
  000000014106A157  mov     rdi, r15
  000000014106A15A  and     rdi, rax
  000000014106A15D  not     rdi
  000000014106A160  and     rdi, rbp
  000000014106A163  not     rdi
  000000014106A166  mov     rbx, 1CF398BE35024C4Eh
  000000014106A170  imul    rbx, rdi
  000000014106A174  add     rbx, r11
  000000014106A177  not     rsi
  000000014106A17A  add     rbx, rsi
  000000014106A17D  not     rdx
  000000014106A180  and     rdx, rbp
  000000014106A183  not     rdx
  000000014106A186  mov     r11, 0E30C6741CAFDB3B2h
  000000014106A190  imul    rdx, r11
  000000014106A194  mov     rax, r10
  000000014106A197  mov     rsi, r10
  000000014106A19A  and     rax, rbp
  000000014106A19D  and     rax, r8
  000000014106A1A0  not     rax
  000000014106A1A3  imul    rax, r11
  000000014106A1A7  add     rax, rbx
  000000014106A1AA  add     rax, rdx
  000000014106A1AD  mov     r8, rax
  000000014106A1B0  and     rbp, r15
  000000014106A1B3  mov     rdx, rbp
  000000014106A1B6  not     rdx
  000000014106A1B9  mov     r11, 0A4879DE47BD296B9h
  000000014106A1C3  imul    rdx, r11
  000000014106A1C7  imul    rbp, r11
  000000014106A1CB  add     rbp, rcx
  000000014106A1CE  add     rbp, rdx
  000000014106A1D1  mov     rcx, rax
  000000014106A1D4  not     rcx
  000000014106A1D7  mov     rdx, rbp
  000000014106A1DA  not     rdx
  000000014106A1DD  mov     rax, rcx
  000000014106A1E0  mov     r10, rcx
  000000014106A1E3  and     rax, rdx
  000000014106A1E6  mov     r11, rdx
  000000014106A1E9  mov     [rsp+4D0h+var_410], rdx
  000000014106A1F1  not     rax
  000000014106A1F4  mov     [rsp+4D0h+var_3C8], rax
  000000014106A1FC  mov     r9, r8
  000000014106A1FF  and     r9, rbp
  000000014106A202  not     r9
  000000014106A205  and     r9, rax
  000000014106A208  mov     ecx, r9d
  000000014106A20B  not     ecx
  000000014106A20D  mov     rax, [rsp+4D0h+var_468]
  000000014106A212  and     ecx, eax
  000000014106A214  not     ecx
  000000014106A216  mov     rdx, [rsp+4D0h+var_4C8]
  000000014106A21B  and     r9, rdx
  000000014106A21E  mov     [rsp+4D0h+var_150], r9
  000000014106A226  not     r9
  000000014106A229  mov     [rsp+4D0h+var_160], r9
  000000014106A231  and     r9d, ecx
  000000014106A234  mov     [rsp+4D0h+var_168], r9
  000000014106A23C  mov     rcx, rax
  000000014106A23F  mov     [rsp+4D0h+var_3E8], r8
  000000014106A247  and     rcx, r8
  000000014106A24A  not     rcx
  000000014106A24D  mov     r9, rdx
  000000014106A250  mov     [rsp+4D0h+var_4D0], r10
  000000014106A254  and     r9, r10
  000000014106A257  not     r9
  000000014106A25A  and     r9, rcx
  000000014106A25D  mov     [rsp+4D0h+var_188], r9
  000000014106A265  mov     rcx, rax
  000000014106A268  and     rcx, r10
  000000014106A26B  mov     rax, rbp
  000000014106A26E  and     rax, rcx
  000000014106A271  mov     [rsp+4D0h+var_178], rax
  000000014106A279  not     rcx
  000000014106A27C  mov     [rsp+4D0h+var_358], rcx
  000000014106A284  mov     rax, rdx
  000000014106A287  and     rax, r8
  000000014106A28A  not     rax
  000000014106A28D  and     rax, rcx
  000000014106A290  mov     rcx, rbp
  000000014106A293  and     rcx, rax
  000000014106A296  not     rcx
  000000014106A299  not     rax
  000000014106A29C  and     rax, r11
  000000014106A29F  not     rax
  000000014106A2A2  and     rax, rcx
  000000014106A2A5  mov     [rsp+4D0h+var_170], rax
  000000014106A2AD  mov     rax, [rsp+4D0h+var_330]
  000000014106A2B5  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014106A2B9  add     rcx, 4D0h
  000000014106A2C0  mov     r12, [rsp+4D0h+var_318]
  000000014106A2C8  imul    rcx, r12
  000000014106A2CC  not     rcx
  000000014106A2CF  mov     rbx, [rsp+4D0h+var_420]
  000000014106A2D7  mov     rax, [rsp+4D0h+var_360]
  000000014106A2DF  imul    rax, rbx
  000000014106A2E3  not     rax
  000000014106A2E6  and     rax, rcx
  000000014106A2E9  not     rax
  000000014106A2EC  mov     rdx, rax
  000000014106A2EF  imul    ecx, r14d, 0CA678888h
  000000014106A2F6  lea     rax, [rsp+rcx+4D0h+var_4D0]
  000000014106A2FA  add     rax, 4D0h
  000000014106A300  mov     r10, [rsp+4D0h+var_310]
  000000014106A308  imul    rax, r10
  000000014106A30C  add     rax, rdx
  000000014106A30F  mov     [rsp+4D0h+var_360], rax
  000000014106A317  mov     rcx, 205D2A73A979B7DCh
  000000014106A321  mov     r9, [rsp+4D0h+var_400]
  000000014106A329  imul    r9, rcx
  000000014106A32D  inc     rcx
  000000014106A330  mov     r8, [rsp+4D0h+var_390]
  000000014106A338  imul    rcx, r8
  000000014106A33C  add     r9, rcx
  000000014106A33F  mov     rdx, rsi
  000000014106A342  mov     rcx, rsi
  000000014106A345  mov     r11, [rsp+4D0h+var_3F8]
  000000014106A34D  and     rcx, r11
  000000014106A350  not     r11
  000000014106A353  not     rcx
  000000014106A356  and     r11, r15
  000000014106A359  not     r11
  000000014106A35C  and     r11, rcx
  000000014106A35F  and     rdx, r11
  000000014106A362  mov     rax, r11
  000000014106A365  mov     r11, r15
  000000014106A368  and     r11, r8
  000000014106A36B  mov     rcx, r11
  000000014106A36E  mov     rsi, 0B7E15BD50ACEAF14h
  000000014106A378  imul    r11, rsi
  000000014106A37C  add     r11, rdx
  000000014106A37F  sub     r11, rax
  000000014106A382  not     rcx
  000000014106A385  imul    rcx, rsi
  000000014106A389  add     rcx, r11
  000000014106A38C  mov     rdx, r9
  000000014106A38F  not     rdx
  000000014106A392  mov     rax, [rsp+4D0h+var_388]
  000000014106A39A  mov     r11, rax
  000000014106A39D  and     r11, rcx
  000000014106A3A0  mov     r15, r13
  000000014106A3A3  and     r15, r9
  000000014106A3A6  and     r9, r11
  000000014106A3A9  not     r11
  000000014106A3AC  and     r11, rdx
  000000014106A3AF  not     r11
  000000014106A3B2  not     r9
  000000014106A3B5  and     r9, r11
  000000014106A3B8  mov     r11, rax
  000000014106A3BB  and     r11, rdx
  000000014106A3BE  not     r11
  000000014106A3C1  mov     rsi, rcx
  000000014106A3C4  not     rsi
  000000014106A3C7  mov     rdi, rax
  000000014106A3CA  and     rdi, rsi
  000000014106A3CD  and     rsi, r15
  000000014106A3D0  not     r15
  000000014106A3D3  and     r15, r11
  000000014106A3D6  not     rdi
  000000014106A3D9  and     rdi, rdx
  000000014106A3DC  and     rdx, rcx
  000000014106A3DF  mov     r11, rax
  000000014106A3E2  and     r11, rdx
  000000014106A3E5  not     rdx
  000000014106A3E8  and     rdx, r13
  000000014106A3EB  not     rdx
  000000014106A3EE  not     r11
  000000014106A3F1  and     r11, rdx
  000000014106A3F4  mov     rdx, r15
  000000014106A3F7  not     rdx
  000000014106A3FA  and     rdx, rcx
  000000014106A3FD  and     r15, rcx
  000000014106A400  sub     r15, r11
  000000014106A403  not     rdx
  000000014106A406  add     r15, rdx
  000000014106A409  sub     r15, rdi
  000000014106A40C  add     r15, r9
  000000014106A40F  add     rsi, rsi
  000000014106A412  sub     r15, rsi
  000000014106A415  mov     rax, [rsp+4D0h+var_490]
  000000014106A41A  mov     rcx, [rax]
  000000014106A41D  imul    r15, r10
  000000014106A421  mov     r9, r15
  000000014106A424  mov     [rsp+4D0h+var_3F8], r15
  000000014106A42C  not     r9
  000000014106A42F  mov     rax, rcx
  000000014106A432  mov     rdx, rcx
  000000014106A435  mov     [rsp+4D0h+var_330], rcx
  000000014106A43D  not     rax
  000000014106A440  mov     [rsp+4D0h+var_490], rax
  000000014106A445  mov     rcx, rax
  000000014106A448  and     rcx, r9
  000000014106A44B  mov     [rsp+4D0h+var_400], rcx
  000000014106A453  not     rcx
  000000014106A456  mov     rax, rdx
  000000014106A459  and     rax, r15
  000000014106A45C  not     rax
  000000014106A45F  and     rax, rcx
  000000014106A462  mov     [rsp+4D0h+var_378], rax
  000000014106A46A  lea     rcx, [rsp+4D0h]
  000000014106A472  mov     r15, [rsp+4D0h+var_348]
  000000014106A47A  and     rcx, r15
  000000014106A47D  imul    r11, rcx, -5Fh
  000000014106A481  not     rcx
  000000014106A484  mov     rax, [rsp+4D0h+var_3D0]
  000000014106A48C  mov     rdx, rax
  000000014106A48F  and     rdx, [rsp+4D0h+var_4A8]
  000000014106A494  not     rdx
  000000014106A497  and     rdx, rcx
  000000014106A49A  shl     rcx, 5
  000000014106A49E  lea     rcx, [rcx+rcx*2]
  000000014106A4A2  sub     r11, rcx
  000000014106A4A5  mov     rcx, rax
  000000014106A4A8  and     rcx, r15
  000000014106A4AB  sub     r11, rcx
  000000014106A4AE  add     r11, rdx
  000000014106A4B1  mov     r14, r11
  000000014106A4B4  mov     [rsp+4D0h+var_180], r11
  000000014106A4BC  mov     rcx, [rsp+4D0h+var_380]
  000000014106A4C4  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014106A4C8  add     rdx, 4D0h
  000000014106A4CF  mov     rax, [rsp+4D0h+var_298]
  000000014106A4D7  imul    rax, rbx
  000000014106A4DB  mov     r11, rax
  000000014106A4DE  not     r11
  000000014106A4E1  imul    rdx, r10
  000000014106A4E5  mov     rcx, rdx
  000000014106A4E8  not     rcx
  000000014106A4EB  mov     rdi, rax
  000000014106A4EE  and     rdi, rcx
  000000014106A4F1  not     rdi
  000000014106A4F4  mov     rsi, r11
  000000014106A4F7  and     rsi, rdx
  000000014106A4FA  not     rsi
  000000014106A4FD  and     rsi, rdi
  000000014106A500  mov     r8, r12
  000000014106A503  mov     rbx, r12
  000000014106A506  imul    rbx, r14
  000000014106A50A  mov     r12, rbx
  000000014106A50D  not     r12
  000000014106A510  mov     rdi, rax
  000000014106A513  and     rax, r12
  000000014106A516  mov     r14, rsi
  000000014106A519  and     rsi, r12
  000000014106A51C  and     r12, rcx
  000000014106A51F  and     rdi, r12
  000000014106A522  not     r12
  000000014106A525  and     r12, r11
  000000014106A528  not     r12
  000000014106A52B  not     rdi
  000000014106A52E  and     rdi, r12
  000000014106A531  not     r14
  000000014106A534  and     r14, rbx
  000000014106A537  and     rbx, r11
  000000014106A53A  not     rbx
  000000014106A53D  not     rax
  000000014106A540  and     rax, rbx
  000000014106A543  and     rcx, rax
  000000014106A546  not     rax
  000000014106A549  and     rax, rdx
  000000014106A54C  mov     rdx, rcx
  000000014106A54F  not     rdx
  000000014106A552  not     rax
  000000014106A555  and     rax, rdx
  000000014106A558  add     rdi, r14
  000000014106A55B  lea     rdx, [rdi+rax*2]
  000000014106A55F  not     r14
  000000014106A562  not     rsi
  000000014106A565  and     rsi, r14
  000000014106A568  not     rsi
  000000014106A56B  lea     r11, [rdx+rsi*2]
  000000014106A56F  add     rcx, rcx
  000000014106A572  sub     r11, rcx
  000000014106A575  mov     r13, [rsp+4D0h+var_320]
  000000014106A57D  not     r13
  000000014106A580  mov     r10, [rsp+4D0h+var_2D0]
  000000014106A588  imul    r13, r10
  000000014106A58C  mov     [rsp+4D0h+var_320], r13
  000000014106A594  mov     rcx, [rsp+4D0h+var_328]
  000000014106A59C  mov     rdi, [rsp+4D0h+var_418]
  000000014106A5A4  imul    rcx, rdi
  000000014106A5A8  mov     [rsp+4D0h+var_328], rcx
  000000014106A5B0  mov     r14, [rsp+4D0h+var_468]
  000000014106A5B5  mov     rax, [rsp+4D0h+var_410]
  000000014106A5BD  and     r14, rax
  000000014106A5C0  not     r14
  000000014106A5C3  mov     rsi, [rsp+4D0h+var_4C8]
  000000014106A5C8  mov     [rsp+4D0h+var_208], rbp
  000000014106A5D0  and     rsi, rbp
  000000014106A5D3  mov     rbx, rsi
  000000014106A5D6  not     rbx
  000000014106A5D9  and     r14, rbx
  000000014106A5DC  mov     [rsp+4D0h+var_1E8], r14
  000000014106A5E4  mov     r14, rax
  000000014106A5E7  and     r14, [rsp+4D0h+var_358]
  000000014106A5EF  mov     [rsp+4D0h+var_1F0], r14
  000000014106A5F7  mov     rdx, [rsp+4D0h+var_4D0]
  000000014106A5FB  mov     r14, rdx
  000000014106A5FE  and     r14, rbp
  000000014106A601  mov     [rsp+4D0h+var_200], r14
  000000014106A609  and     ebx, edx
  000000014106A60B  mov     [rsp+4D0h+var_1E0], rbx
  000000014106A613  and     esi, dword ptr [rsp+4D0h+var_3E8]
  000000014106A61A  mov     [rsp+4D0h+var_1C0], rsi
  000000014106A622  and     r15, rcx
  000000014106A625  not     r15
  000000014106A628  mov     [rsp+4D0h+var_1B8], r15
  000000014106A630  mov     rdx, rcx
  000000014106A633  not     rdx
  000000014106A636  mov     [rsp+4D0h+var_1C8], rdx
  000000014106A63E  mov     rax, [rsp+4D0h+var_4A8]
  000000014106A643  mov     rsi, rax
  000000014106A646  and     rsi, rcx
  000000014106A649  mov     [rsp+4D0h+var_1D8], rsi
  000000014106A651  and     rax, rdx
  000000014106A654  not     rax
  000000014106A657  and     rax, r15
  000000014106A65A  mov     [rsp+4D0h+var_1D0], rax
  000000014106A662  mov     rax, 0EB8AC43CEC02141Fh
  000000014106A66C  mov     r15, [rsp+4D0h+var_3A0]
  000000014106A674  imul    rax, r15
  000000014106A678  mov     [rsp+4D0h+var_1B0], rax
  000000014106A680  mov     rax, 6C49A06900BE1FE6h
  000000014106A68A  imul    rax, r15
  000000014106A68E  mov     [rsp+4D0h+var_198], rax
  000000014106A696  mov     rax, [rsp+4D0h+var_488]
  000000014106A69B  imul    rax, r8
  000000014106A69F  mov     [rsp+4D0h+var_488], rax
  000000014106A6A4  mov     rcx, rax
  000000014106A6A7  not     rcx
  000000014106A6AA  and     [rsp+4D0h+var_400], rcx
  000000014106A6B2  mov     r8, rcx
  000000014106A6B5  mov     [rsp+4D0h+var_470], rcx
  000000014106A6BA  mov     rcx, [rsp+4D0h+var_490]
  000000014106A6BF  and     rcx, [rsp+4D0h+var_3F8]
  000000014106A6C7  mov     [rsp+4D0h+var_380], rcx
  000000014106A6CF  mov     rdx, rcx
  000000014106A6D2  not     rdx
  000000014106A6D5  mov     [rsp+4D0h+var_298], rdx
  000000014106A6DD  mov     rbx, [rsp+4D0h+var_330]
  000000014106A6E5  mov     rcx, rbx
  000000014106A6E8  mov     [rsp+4D0h+var_408], r9
  000000014106A6F0  and     rcx, r9
  000000014106A6F3  not     rcx
  000000014106A6F6  and     rcx, rdx
  000000014106A6F9  mov     [rsp+4D0h+var_1A0], rcx
  000000014106A701  mov     rcx, [rsp+4D0h+var_378]
  000000014106A709  not     rcx
  000000014106A70C  and     rcx, rax
  000000014106A70F  mov     [rsp+4D0h+var_1A8], rcx
  000000014106A717  and     r9, r8
  000000014106A71A  mov     [rsp+4D0h+var_190], r9
  000000014106A722  inc     r11
  000000014106A725  test    byte ptr [rsp+4D0h+var_2A0], 1
  000000014106A72D  mov     rax, [rsp+4D0h+var_360]
  000000014106A735  mov     rcx, [rsp+4D0h+var_2F0]
  000000014106A73D  cmovnz  rax, rcx
  000000014106A741  mov     [rsp+4D0h+var_360], rax
  000000014106A749  cmovnz  r11, rcx
  000000014106A74D  mov     [rsp+4D0h+var_2F0], r11
  000000014106A755  mov     rcx, 81916C852F4AEEC7h
  000000014106A75F  imul    rcx, r15
  000000014106A763  mov     rax, [rsp+4D0h+var_390]
  000000014106A76B  add     rcx, rax
  000000014106A76E  mov     rdx, 0D57C6665F756E772h
  000000014106A778  imul    rdx, r15
  000000014106A77C  add     rdx, rax
  000000014106A77F  mov     rsi, rcx
  000000014106A782  not     rsi
  000000014106A785  mov     r14, rdx
  000000014106A788  not     r14
  000000014106A78B  mov     r13, rsi
  000000014106A78E  and     r13, rdx
  000000014106A791  not     r13
  000000014106A794  mov     r12, rcx
  000000014106A797  and     r12, r14
  000000014106A79A  not     r12
  000000014106A79D  and     r12, r13
  000000014106A7A0  mov     r13, rsi
  000000014106A7A3  and     r13, r14
  000000014106A7A6  mov     rbp, rcx
  000000014106A7A9  and     rbp, rdx
  000000014106A7AC  mov     rax, [rsp+4D0h+var_398]
  000000014106A7B4  and     rbp, rax
  000000014106A7B7  and     r14, rax
  000000014106A7BA  and     rax, r12
  000000014106A7BD  not     rax
  000000014106A7C0  not     r12
  000000014106A7C3  mov     r8, [rsp+4D0h+var_388]
  000000014106A7CB  and     r12, r8
  000000014106A7CE  not     r12
  000000014106A7D1  and     r12, rax
  000000014106A7D4  not     r12
  000000014106A7D7  not     rbp
  000000014106A7DA  add     rbp, rbp
  000000014106A7DD  sub     r12, rbp
  000000014106A7E0  not     r13
  000000014106A7E3  and     r13, r8
  000000014106A7E6  add     r12, r13
  000000014106A7E9  and     rdx, r8
  000000014106A7EC  not     r14
  000000014106A7EF  not     rdx
  000000014106A7F2  and     rdx, r14
  000000014106A7F5  and     rcx, rdx
  000000014106A7F8  not     rcx
  000000014106A7FB  lea     r9, [r12+rcx*2]
  000000014106A7FF  mov     rax, 72435EE42B507626h
  000000014106A809  imul    rax, r15
  000000014106A80D  mov     r8, [rsp+4D0h+var_450]
  000000014106A815  add     rax, r8
  000000014106A818  mov     rcx, 34E9AA14EA3EB798h
  000000014106A822  imul    rcx, r15
  000000014106A826  add     rcx, r8
  000000014106A829  mov     r11, r8
  000000014106A82C  not     rcx
  000000014106A82F  and     rcx, [rsp+4D0h+var_4B8]
  000000014106A834  not     rcx
  000000014106A837  and     rcx, rax
  000000014106A83A  mov     r8, [rsp+4D0h+var_458]
  000000014106A83F  and     r8, rcx
  000000014106A842  not     rcx
  000000014106A845  and     rcx, [rsp+4D0h+var_4A0]
  000000014106A84A  not     rcx
  000000014106A84D  not     r8
  000000014106A850  and     r8, rcx
  000000014106A853  not     rdx
  000000014106A856  mov     rax, r8
  000000014106A859  mov     ecx, dword ptr [rsp+4D0h+var_480]
  000000014106A85D  shl     rax, cl
  000000014106A860  and     rdx, rsi
  000000014106A863  sub     r9, rdx
  000000014106A866  not     rax
  000000014106A869  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  000000014106A86D  shr     r8, cl
  000000014106A870  not     r8
  000000014106A873  and     r8, rax
  000000014106A876  imul    r9, [rsp+4D0h+var_310]
  000000014106A87F  mov     rax, r9
  000000014106A882  mov     [rsp+4D0h+var_388], r9
  000000014106A88A  not     rax
  000000014106A88D  mov     rdx, rax
  000000014106A890  mov     rcx, [rsp+4D0h+var_4C0]
  000000014106A895  mov     rax, rcx
  000000014106A898  and     rax, rdx
  000000014106A89B  mov     [rsp+4D0h+var_390], rdx
  000000014106A8A3  not     rax
  000000014106A8A6  mov     rsi, r11
  000000014106A8A9  and     rsi, r9
  000000014106A8AC  not     rsi
  000000014106A8AF  and     rsi, rax
  000000014106A8B2  mov     [rsp+4D0h+var_398], rsi
  000000014106A8BA  mov     rax, rcx
  000000014106A8BD  and     rax, r9
  000000014106A8C0  not     rax
  000000014106A8C3  and     r11, rdx
  000000014106A8C6  not     r11
  000000014106A8C9  and     r11, rax
  000000014106A8CC  mov     [rsp+4D0h+var_2A0], r11
  000000014106A8D4  lea     rax, [rsp+4D0h]
  000000014106A8DC  imul    rax, 0FFFFFFFFFFFFFF49h
  000000014106A8E3  imul    rcx, [rsp+4D0h+var_3D0], 0FFFFFFFFFFFFFF48h
  000000014106A8EF  add     rcx, rax
  000000014106A8F2  mov     rdx, [rsp+4D0h+var_2B0]
  000000014106A8FA  imul    rdx, [rsp+4D0h+var_248]
  000000014106A903  mov     rax, [rsp+4D0h+var_340]
  000000014106A90B  mov     r11, [rsp+4D0h+var_3A8]
  000000014106A913  imul    rax, r11
  000000014106A917  add     rax, rdx
  000000014106A91A  mov     rdx, [rsp+4D0h+var_2A8]
  000000014106A922  imul    rdx, r10
  000000014106A926  not     rdx
  000000014106A929  not     rax
  000000014106A92C  and     rax, rdx
  000000014106A92F  not     r8
  000000014106A932  imul    r8, [rsp+4D0h+var_3B0]
  000000014106A93B  mov     [rsp+4D0h+var_458], r8
  000000014106A940  mov     r8, 0F8F8F8AA3DF5A225h
  000000014106A94A  imul    r8, r15
  000000014106A94E  mov     [rsp+4D0h+var_2B0], r8
  000000014106A956  mov     r8, 308FC53A9B730855h
  000000014106A960  imul    r8, r15
  000000014106A964  mov     [rsp+4D0h+var_2A8], r8
  000000014106A96C  mov     r8, 509D3B8831E431ACh
  000000014106A976  imul    r8, r15
  000000014106A97A  mov     [rsp+4D0h+var_1F8], r8
  000000014106A982  not     rax
  000000014106A985  test    dil, 1
  000000014106A989  cmovnz  rax, rcx
  000000014106A98D  mov     [rsp+4D0h+var_340], rax
  000000014106A995  mov     rax, [rsp+4D0h+var_2B8]
  000000014106A99D  mov     rsi, [rsp+rax+4D0h]
  000000014106A9A5  mov     rax, [rsp+4D0h+var_2C0]
  000000014106A9AD  not     rax
  000000014106A9B0  mov     rcx, [rax]
  000000014106A9B3  mov     rax, [rsp+4D0h+var_2E8]
  000000014106A9BB  mov     r15, [rsp+rax+4D0h]
  000000014106A9C3  mov     rax, [rsp+4D0h+var_220]
  000000014106A9CB  mov     r14, [rax]
  000000014106A9CE  mov     rax, [rsp+4D0h+var_3F0]
  000000014106A9D6  mov     rdi, [rsp+rax+4D0h]
  000000014106A9DE  mov     rax, [rsp+4D0h+var_218]
  000000014106A9E6  mov     r10, [rsp+rax+4D0h]
  000000014106A9EE  mov     rax, [rsp+4D0h+var_498]
  000000014106A9F3  mov     r9, [rax]
  000000014106A9F6  mov     [rsp+4D0h+var_428], r9
  000000014106A9FE  mov     rax, [rsp+4D0h+var_2C8]
  000000014106AA06  mov     r8, [rsp+rax+4D0h]
  000000014106AA0E  mov     [rsp+4D0h+var_2C8], r8
  000000014106AA16  mov     rax, [rsp+4D0h+arg_F8]
  000000014106AA1E  mov     [rsp+4D0h+var_2E8], rax
  000000014106AA26  mov     rax, [rsp+4D0h+arg_18]
  000000014106AA2E  mov     [rsp+4D0h+var_498], rax
  000000014106AA33  mov     rax, [rsp+4D0h+arg_40]
  000000014106AA3B  mov     [rsp+4D0h+var_2B8], rax
  000000014106AA43  mov     rax, [rsp+4D0h+arg_A0]
  000000014106AA4B  mov     [rsp+4D0h+var_2C0], rax
  000000014106AA53  test    rdi, 0
  000000014106AA5A  call    locret_14106AA6F  ; -> locret_14106AA6F
  000000014106AA5F  jo      loc_14106AA6A
  000000014106AA65  jmp     loc_14106AA70
  000000014106AA6A  jmp     loc_1410681BD
  000000014106AA6F  retn
  000000014106AA70  nop
  000000014106AA71  jmp     loc_14106C5FD
  000000014106AA76  mov     rax, 6904699536CC1BD8h
  000000014106AA80  mov     rax, 28B18814BB050EDAh
  000000014106AA8A  mov     rax, 798604CE5598C9F3h
  000000014106AA94  mov     rax, 0FCCCFC5CBD642094h
  000000014106AA9E  mov     rax, 0C66B34F19B5D67A0h
  000000014106AAA8  mov     rax, 0B247133C5CC24304h
  000000014106AAB2  mov     rax, [rsp+4D0h+var_460]
  000000014106AAB7  mov     edx, [rsp+4D0h+var_240]
  000000014106AABE  mov     [rax], dl
  000000014106AAC0  mov     rax, [rsp+4D0h+var_258]
  000000014106AAC8  mov     [rax], rcx
  000000014106AACB  mov     rax, [rsp+4D0h+var_98]
  000000014106AAD3  mov     rdx, [rsp+4D0h+var_E0]
  000000014106AADB  mov     [rdx], rax
  000000014106AADE  mov     rax, [rsp+4D0h+var_A0]
  000000014106AAE6  not     rax
  000000014106AAE9  mov     rdx, [rsp+4D0h+var_C8]
  000000014106AAF1  mov     [rdx], rax
  000000014106AAF4  mov     rax, [rsp+4D0h+var_B0]
  000000014106AAFC  mov     [rax], r15
  000000014106AAFF  mov     rax, [rsp+4D0h+var_3B8]
  000000014106AB07  mov     [rax], rcx
  000000014106AB0A  mov     rax, [rsp+4D0h+var_A8]
  000000014106AB12  lea     rax, [rsp+rax+4D0h]
  000000014106AB1A  mov     rcx, [rsp+4D0h+var_B8]
  000000014106AB22  mov     [rcx], rax
  000000014106AB25  mov     rax, [rsp+4D0h+var_350]
  000000014106AB2D  mov     [rax], rsi
  000000014106AB30  mov     rax, [rsp+4D0h+var_D0]
  000000014106AB38  mov     rcx, [rsp+4D0h+var_4A8]
  000000014106AB3D  mov     [rax], rcx
  000000014106AB40  mov     rax, [rsp+4D0h+var_438]
  000000014106AB48  mov     [rax], r14
  000000014106AB4B  mov     rax, [rsp+4D0h+var_3D8]
  000000014106AB53  mov     rsi, [rsp+4D0h+var_158]
  000000014106AB5B  mov     [rax], rsi
  000000014106AB5E  mov     rax, [rsp+4D0h+var_C0]
  000000014106AB66  mov     rcx, [rsp+4D0h+var_338]
  000000014106AB6E  mov     [rax], rcx
  000000014106AB71  mov     rax, [rsp+4D0h+var_D8]
  000000014106AB79  mov     [rax], rdi
  000000014106AB7C  mov     rax, [rsp+4D0h+var_430]
  000000014106AB84  mov     [rax], r10
  000000014106AB87  mov     rax, [rsp+4D0h+var_440]
  000000014106AB8F  mov     [rax], r9
  000000014106AB92  mov     rax, [rsp+4D0h+var_E8]
  000000014106AB9A  mov     [rax], r8
  000000014106AB9D  mov     rax, [rsp+4D0h+var_3C0]
  000000014106ABA5  mov     [rax], rbx
  000000014106ABA8  mov     rax, [rsp+4D0h+var_F0]
  000000014106ABB0  not     rax
  000000014106ABB3  mov     rcx, [rsp+4D0h+var_F8]
  000000014106ABBB  mov     [rcx], rax
  000000014106ABBE  mov     rax, [rsp+4D0h+var_100]
  000000014106ABC6  mov     rcx, [rsp+4D0h+var_108]
  000000014106ABCE  lea     rax, [rcx+rax*2]
  000000014106ABD2  mov     rcx, [rsp+4D0h+var_250]
  000000014106ABDA  mov     [rcx], rax
  000000014106ABDD  mov     rax, [rsp+4D0h+var_268]
  000000014106ABE5  mov     rcx, [rsp+4D0h+var_270]
  000000014106ABED  mov     [rcx], rax
  000000014106ABF0  not     r12
  000000014106ABF3  mov     [rsp+4D0h+var_460], r12
  000000014106ABF8  mov     rdi, [rsp+4D0h+var_140]
  000000014106AC00  and     rdi, r12
  000000014106AC03  not     rdi
  000000014106AC06  and     rdi, [rsp+4D0h+var_278]
  000000014106AC0E  imul    rdi, r11
  000000014106AC12  mov     r10, [rsp+4D0h+var_138]
  000000014106AC1A  mov     r9, r10
  000000014106AC1D  and     r9, rdi
  000000014106AC20  mov     r11, [rsp+4D0h+var_3E0]
  000000014106AC28  mov     rax, r11
  000000014106AC2B  and     rax, r9
  000000014106AC2E  not     r9
  000000014106AC31  mov     r8, [rsp+4D0h+var_148]
  000000014106AC39  mov     rcx, r8
  000000014106AC3C  and     rcx, r9
  000000014106AC3F  not     rcx
  000000014106AC42  not     rax
  000000014106AC45  and     rax, rcx
  000000014106AC48  mov     rcx, [rsp+4D0h+var_448]
  000000014106AC50  and     rcx, rax
  000000014106AC53  not     rcx
  000000014106AC56  not     rax
  000000014106AC59  and     rax, rsi
  000000014106AC5C  not     rax
  000000014106AC5F  and     rax, rcx
  000000014106AC62  mov     r14, 51EB851EB851EB84h
  000000014106AC6C  imul    r14, rax
  000000014106AC70  mov     rax, [rsp+4D0h+var_368]
  000000014106AC78  not     rax
  000000014106AC7B  and     rax, rdi
  000000014106AC7E  mov     rcx, r8
  000000014106AC81  mov     rbp, r8
  000000014106AC84  and     rcx, rax
  000000014106AC87  not     rcx
  000000014106AC8A  not     rax
  000000014106AC8D  and     rax, r11
  000000014106AC90  not     rax
  000000014106AC93  and     rax, rcx
  000000014106AC96  not     rax
  000000014106AC99  mov     r12, 70A3D70A3D70A3D8h
  000000014106ACA3  imul    r12, rax
  000000014106ACA7  mov     rdx, rdi
  000000014106ACAA  not     rdx
  000000014106ACAD  mov     r8, r10
  000000014106ACB0  and     r8, rdx
  000000014106ACB3  mov     rax, [rsp+4D0h+var_128]
  000000014106ACBB  and     rax, r8
  000000014106ACBE  not     rax
  000000014106ACC1  mov     r13, 7AE147AE147AE14Ah
  000000014106ACCB  imul    r13, rax
  000000014106ACCF  add     r13, r12
  000000014106ACD2  mov     rax, [rsp+4D0h+var_120]
  000000014106ACDA  not     rax
  000000014106ACDD  and     rax, rdx
  000000014106ACE0  mov     r12, 0EB851EB851EB851Fh
  000000014106ACEA  imul    r12, rax
  000000014106ACEE  add     r12, r13
  000000014106ACF1  add     r12, r14
  000000014106ACF4  mov     r14, rdi
  000000014106ACF7  mov     rbx, [rsp+4D0h+var_130]
  000000014106ACFF  and     r14, rbx
  000000014106AD02  and     r14, [rsp+4D0h+var_370]
  000000014106AD0A  not     r14
  000000014106AD0D  mov     r13, 0AE147AE147AE147Dh
  000000014106AD17  imul    r13, r14
  000000014106AD1B  add     r13, r12
  000000014106AD1E  mov     r14, rbp
  000000014106AD21  and     r14, rdx
  000000014106AD24  not     r14
  000000014106AD27  mov     rcx, r11
  000000014106AD2A  mov     r12, r11
  000000014106AD2D  and     r12, rdi
  000000014106AD30  not     r12
  000000014106AD33  mov     r11, rsi
  000000014106AD36  and     r12, rsi
  000000014106AD39  and     r12, r14
  000000014106AD3C  mov     rsi, [rsp+4D0h+var_118]
  000000014106AD44  mov     r14, rsi
  000000014106AD47  not     r14
  000000014106AD4A  and     r14, rdx
  000000014106AD4D  not     r14
  000000014106AD50  and     rsi, rdi
  000000014106AD53  not     rsi
  000000014106AD56  and     rsi, r14
  000000014106AD59  mov     r14, rcx
  000000014106AD5C  and     r14, rsi
  000000014106AD5F  not     rsi
  000000014106AD62  and     rsi, rbp
  000000014106AD65  not     r8
  000000014106AD68  and     r8, r11
  000000014106AD6B  not     r8
  000000014106AD6E  and     r8, rbp
  000000014106AD71  mov     rax, r11
  000000014106AD74  and     rax, rdi
  000000014106AD77  and     rbp, rax
  000000014106AD7A  not     rax
  000000014106AD7D  and     rax, rcx
  000000014106AD80  not     rax
  000000014106AD83  mov     rcx, r10
  000000014106AD86  and     rax, r10
  000000014106AD89  and     rcx, r12
  000000014106AD8C  not     rcx
  000000014106AD8F  not     r12
  000000014106AD92  and     r12, rbx
  000000014106AD95  not     r12
  000000014106AD98  and     r12, rcx
  000000014106AD9B  not     r12
  000000014106AD9E  mov     r10, 0C28F5C28F5C28F5Bh
  000000014106ADA8  imul    r10, r12
  000000014106ADAC  mov     r12, rbx
  000000014106ADAF  and     r12, rdx
  000000014106ADB2  not     r12
  000000014106ADB5  and     r12, r9
  000000014106ADB8  mov     r9, [rsp+4D0h+var_448]
  000000014106ADC0  and     r9, r12
  000000014106ADC3  not     r9
  000000014106ADC6  not     r12
  000000014106ADC9  and     r12, r11
  000000014106ADCC  not     r12
  000000014106ADCF  and     r12, r9
  000000014106ADD2  mov     r15, [rsp+4D0h+var_3E0]
  000000014106ADDA  and     r12, r15
  000000014106ADDD  mov     r9, 851EB851EB851EB5h
  000000014106ADE7  lea     rcx, [r9+3]
  000000014106ADEB  imul    rcx, r12
  000000014106ADEF  add     rcx, r10
  000000014106ADF2  add     rcx, r13
  000000014106ADF5  mov     r12, [rsp+4D0h+var_370]
  000000014106ADFD  mov     r10, r12
  000000014106AE00  not     r10
  000000014106AE03  and     r10, rdx
  000000014106AE06  not     r10
  000000014106AE09  and     r12, rdi
  000000014106AE0C  not     r12
  000000014106AE0F  and     r12, r10
  000000014106AE12  not     r12
  000000014106AE15  and     r12, rbx
  000000014106AE18  not     r12
  000000014106AE1B  mov     r10, 0A3D70A3D70A3D71h
  000000014106AE25  imul    r10, r12
  000000014106AE29  not     rbp
  000000014106AE2C  and     rax, rbp
  000000014106AE2F  imul    rax, r9
  000000014106AE33  add     rax, r10
  000000014106AE36  not     rsi
  000000014106AE39  not     r14
  000000014106AE3C  and     r14, rsi
  000000014106AE3F  mov     r9, 0E147AE147AE147ADh
  000000014106AE49  imul    r14, r9
  000000014106AE4D  add     r14, rax
  000000014106AE50  add     r14, rcx
  000000014106AE53  mov     rcx, [rsp+4D0h+var_110]
  000000014106AE5B  and     rcx, rdx
  000000014106AE5E  not     rcx
  000000014106AE61  and     rcx, rbx
  000000014106AE64  mov     rax, 3333333333333334h
  000000014106AE6E  imul    rax, rcx
  000000014106AE72  and     r15, rdx
  000000014106AE75  and     r11, r15
  000000014106AE78  not     r15
  000000014106AE7B  mov     r12, [rsp+4D0h+var_448]
  000000014106AE83  and     r12, r15
  000000014106AE86  not     r12
  000000014106AE89  not     r11
  000000014106AE8C  and     r11, rbx
  000000014106AE8F  and     r11, r12
  000000014106AE92  not     r11
  000000014106AE95  mov     r10, 0F5C28F5C28F5C28Fh
  000000014106AE9F  imul    r10, r11
  000000014106AEA3  add     r10, rax
  000000014106AEA6  add     r8, r10
  000000014106AEA9  and     rdx, [rsp+4D0h+var_288]
  000000014106AEB1  and     rdi, [rsp+4D0h+var_280]
  000000014106AEB9  not     rdx
  000000014106AEBC  not     rdi
  000000014106AEBF  and     rdi, rdx
  000000014106AEC2  not     rdi
  000000014106AEC5  and     rdi, rbx
  000000014106AEC8  mov     rax, 1EB851EB851EB850h
  000000014106AED2  imul    rax, rdi
  000000014106AED6  add     rax, r8
  000000014106AED9  add     rax, r14
  000000014106AEDC  and     r15, [rsp+4D0h+var_368]
  000000014106AEE4  or      r9, 2
  000000014106AEE8  imul    r9, r15
  000000014106AEEC  add     rax, r9
  000000014106AEEF  inc     rax
  000000014106AEF2  mov     rcx, [rsp+4D0h+var_290]
  000000014106AEFA  mov     [rcx], rax
  000000014106AEFD  mov     rax, [rsp+4D0h+var_188]
  000000014106AF05  mov     r11d, eax
  000000014106AF08  not     r11d
  000000014106AF0B  mov     rbx, [rsp+4D0h+var_460]
  000000014106AF10  and     rax, rbx
  000000014106AF13  not     rax
  000000014106AF16  mov     rdi, [rsp+4D0h+var_3F0]
  000000014106AF1E  and     r11d, edi
  000000014106AF21  not     r11
  000000014106AF24  and     r11, rax
  000000014106AF27  mov     rax, rbx
  000000014106AF2A  mov     r8, [rsp+4D0h+var_410]
  000000014106AF32  and     rax, r8
  000000014106AF35  not     r11
  000000014106AF38  and     r11, r8
  000000014106AF3B  and     r8d, edi
  000000014106AF3E  mov     rdx, r8
  000000014106AF41  not     rdx
  000000014106AF44  mov     r10, [rsp+4D0h+var_468]
  000000014106AF49  mov     r9, r10
  000000014106AF4C  and     r9, rdx
  000000014106AF4F  not     r9
  000000014106AF52  mov     rcx, [rsp+4D0h+var_4C8]
  000000014106AF57  and     r8d, ecx
  000000014106AF5A  not     r8
  000000014106AF5D  and     r8, r9
  000000014106AF60  mov     r9, rbx
  000000014106AF63  and     r9, rcx
  000000014106AF66  not     r9
  000000014106AF69  mov     r13d, edi
  000000014106AF6C  and     r13d, r10d
  000000014106AF6F  not     r13
  000000014106AF72  and     r13, r9
  000000014106AF75  mov     r9, [rsp+4D0h+var_208]
  000000014106AF7D  mov     ecx, r9d
  000000014106AF80  and     ecx, edi
  000000014106AF82  not     rax
  000000014106AF85  not     rcx
  000000014106AF88  and     rcx, rax
  000000014106AF8B  mov     r14, rbx
  000000014106AF8E  and     r14, r10
  000000014106AF91  mov     r15, [rsp+4D0h+var_200]
  000000014106AF99  and     r14, r15
  000000014106AF9C  mov     rax, r15
  000000014106AF9F  and     r15d, edi
  000000014106AFA2  not     rax
  000000014106AFA5  and     rax, rbx
  000000014106AFA8  not     rax
  000000014106AFAB  not     r15
  000000014106AFAE  and     r15, rax
  000000014106AFB1  not     r13
  000000014106AFB4  and     r13, r9
  000000014106AFB7  and     r9, rbx
  000000014106AFBA  and     [rsp+4D0h+var_358], r9
  000000014106AFC2  not     r9
  000000014106AFC5  and     r9, rdx
  000000014106AFC8  mov     rbx, [rsp+4D0h+var_3C8]
  000000014106AFD0  and     ebx, edi
  000000014106AFD2  mov     rdx, 8C10AEC253289C38h
  000000014106AFDC  mov     rax, [rsp+4D0h+var_3A0]
  000000014106AFE4  imul    rdx, rax
  000000014106AFE8  mov     [rsp+4D0h+var_438], rdx
  000000014106AFF0  not     r15
  000000014106AFF3  and     r15, r10
  000000014106AFF6  mov     r12, r10
  000000014106AFF9  and     r10, rdx
  000000014106AFFC  not     r10
  000000014106AFFF  mov     rdx, 0EB2DCD42D6626E1Dh
  000000014106B009  imul    rdx, rax
  000000014106B00D  mov     [rsp+4D0h+var_3D8], rdx
  000000014106B015  not     r8
  000000014106B018  mov     rdi, [rsp+4D0h+var_4D0]
  000000014106B01C  and     r8, rdi
  000000014106B01F  mov     rsi, [rsp+4D0h+var_3E8]
  000000014106B027  mov     rbp, rsi
  000000014106B02A  and     rbp, r13
  000000014106B02D  not     r13
  000000014106B030  and     r13, rdi
  000000014106B033  not     rcx
  000000014106B036  and     rcx, rdi
  000000014106B039  not     rcx
  000000014106B03C  mov     rdx, [rsp+4D0h+var_4C8]
  000000014106B041  and     rcx, rdx
  000000014106B044  not     rbx
  000000014106B047  and     r12, rbx
  000000014106B04A  and     rbx, rdx
  000000014106B04D  mov     [rsp+4D0h+var_3C8], rbx
  000000014106B055  mov     rax, rdi
  000000014106B058  and     rdi, r9
  000000014106B05B  mov     [rsp+4D0h+var_4D0], rdi
  000000014106B05F  not     r9
  000000014106B062  and     r9, rsi
  000000014106B065  not     r9
  000000014106B068  and     r9, rdx
  000000014106B06B  mov     rdi, r9
  000000014106B06E  and     rdx, [rsp+4D0h+var_3D8]
  000000014106B076  not     rdx
  000000014106B079  and     rdx, r10
  000000014106B07C  mov     [rsp+4D0h+var_4C8], rdx
  000000014106B081  mov     rdx, [rsp+4D0h+var_168]
  000000014106B089  not     edx
  000000014106B08B  mov     rbx, [rsp+4D0h+var_3F0]
  000000014106B093  and     edx, ebx
  000000014106B095  not     rdx
  000000014106B098  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014106B0A2  lea     r10, [rsi+0Eh]
  000000014106B0A6  imul    r10, rdx
  000000014106B0AA  not     r13
  000000014106B0AD  not     rbp
  000000014106B0B0  and     rbp, r13
  000000014106B0B3  add     rbp, rbp
  000000014106B0B6  lea     r13, ds:0[rbp*2]
  000000014106B0BE  add     r13, rbp
  000000014106B0C1  sub     r10, r13
  000000014106B0C4  mov     rdx, [rsp+4D0h+var_1E8]
  000000014106B0CC  mov     r13, [rsp+4D0h+var_460]
  000000014106B0D1  and     rdx, r13
  000000014106B0D4  and     rax, rdx
  000000014106B0D7  not     rdx
  000000014106B0DA  and     rdx, [rsp+4D0h+var_3E8]
  000000014106B0E2  not     rax
  000000014106B0E5  not     rdx
  000000014106B0E8  and     rdx, rax
  000000014106B0EB  mov     r9, rdx
  000000014106B0EE  mov     rdx, [rsp+4D0h+var_150]
  000000014106B0F6  and     edx, ebx
  000000014106B0F8  mov     rax, [rsp+4D0h+var_160]
  000000014106B100  and     rax, r13
  000000014106B103  not     rax
  000000014106B106  not     rdx
  000000014106B109  and     rdx, rax
  000000014106B10C  lea     rax, [rsi+3]
  000000014106B110  imul    rax, rdx
  000000014106B114  lea     rdx, [rsi+2]
  000000014106B118  mov     [rsp+4D0h+var_3C0], rdx
  000000014106B120  imul    r9, rdx
  000000014106B124  add     rax, r9
  000000014106B127  add     rax, r10
  000000014106B12A  mov     r9, [rsp+4D0h+var_1F0]
  000000014106B132  not     r9
  000000014106B135  mov     rdx, [rsp+4D0h+var_178]
  000000014106B13D  not     rdx
  000000014106B140  and     rdx, r13
  000000014106B143  and     rdx, r9
  000000014106B146  shl     rdx, 3
  000000014106B14A  sub     rax, rdx
  000000014106B14D  not     rcx
  000000014106B150  mov     rdx, 5555555555555555h
  000000014106B15A  lea     r10, [rdx-9]
  000000014106B15E  imul    r10, rcx
  000000014106B162  lea     r9, [rsi-0Ah]
  000000014106B166  imul    r9, r14
  000000014106B16A  add     r9, r10
  000000014106B16D  mov     rcx, [rsp+4D0h+var_358]
  000000014106B175  not     rcx
  000000014106B178  imul    rcx, rsi
  000000014106B17C  add     rcx, r9
  000000014106B17F  not     r12
  000000014106B182  lea     r9, [rsi-2]
  000000014106B186  mov     [rsp+4D0h+var_3B8], r9
  000000014106B18E  add     rsi, 0FFFFFFFFFFFFFFF9h
  000000014106B192  imul    rsi, r12
  000000014106B196  add     rsi, rcx
  000000014106B199  add     rsi, r8
  000000014106B19C  lea     r8, [rdx-8]
  000000014106B1A0  imul    r8, r11
  000000014106B1A4  add     r8, rsi
  000000014106B1A7  add     r8, rax
  000000014106B1AA  mov     rax, [rsp+4D0h+var_3C8]
  000000014106B1B2  add     rax, rax
  000000014106B1B5  sub     r8, rax
  000000014106B1B8  mov     rax, [rsp+4D0h+var_4D0]
  000000014106B1BC  not     rax
  000000014106B1BF  and     rdi, rax
  000000014106B1C2  not     rdi
  000000014106B1C5  lea     rax, [rdx-4]
  000000014106B1C9  mov     [rsp+4D0h+var_430], rax
  000000014106B1D1  lea     rcx, [rdx+3]
  000000014106B1D5  mov     [rsp+4D0h+var_350], rcx
  000000014106B1DD  lea     rax, [rdx-1]
  000000014106B1E1  mov     [rsp+4D0h+var_4D0], rax
  000000014106B1E5  or      rdx, 8
  000000014106B1E9  imul    rdx, rdi
  000000014106B1ED  not     r15
  000000014106B1F0  imul    r15, rcx
  000000014106B1F4  add     rdx, r15
  000000014106B1F7  mov     rcx, [rsp+4D0h+var_170]
  000000014106B1FF  not     rcx
  000000014106B202  and     rcx, r13
  000000014106B205  not     rcx
  000000014106B208  lea     rax, ds:0[rcx*8]
  000000014106B210  sub     rcx, rax
  000000014106B213  add     rcx, rdx
  000000014106B216  mov     r9, [rsp+4D0h+var_1C0]
  000000014106B21E  not     r9d
  000000014106B221  and     r9d, ebx
  000000014106B224  mov     rax, [rsp+4D0h+var_1E0]
  000000014106B22C  not     eax
  000000014106B22E  and     r9d, eax
  000000014106B231  imul    r9, [rsp+4D0h+var_78]
  000000014106B23A  add     r9, rcx
  000000014106B23D  add     r9, r8
  000000014106B240  imul    r9, [rsp+4D0h+var_3A8]
  000000014106B249  mov     rbx, [rsp+4D0h+var_328]
  000000014106B251  mov     rax, rbx
  000000014106B254  and     rax, r9
  000000014106B257  mov     r10, [rsp+4D0h+var_4A8]
  000000014106B25C  mov     rcx, r10
  000000014106B25F  and     rcx, rax
  000000014106B262  not     rax
  000000014106B265  mov     rdx, [rsp+4D0h+var_348]
  000000014106B26D  and     rax, rdx
  000000014106B270  not     rax
  000000014106B273  not     rcx
  000000014106B276  and     rcx, rax
  000000014106B279  mov     r11, [rsp+4D0h+var_1D8]
  000000014106B281  not     r11
  000000014106B284  mov     rax, r9
  000000014106B287  not     rax
  000000014106B28A  mov     rdi, [rsp+4D0h+var_1B8]
  000000014106B292  and     rdi, rax
  000000014106B295  and     r11, r9
  000000014106B298  not     r11
  000000014106B29B  mov     r8, rdi
  000000014106B29E  not     r8
  000000014106B2A1  shl     r8, 2
  000000014106B2A5  add     r11, r11
  000000014106B2A8  sub     r8, r11
  000000014106B2AB  mov     rsi, [rsp+4D0h+var_1D0]
  000000014106B2B3  not     rsi
  000000014106B2B6  and     rsi, r9
  000000014106B2B9  mov     r11, r9
  000000014106B2BC  lea     r9, [rsi+rsi*4]
  000000014106B2C0  sub     r8, r9
  000000014106B2C3  mov     rsi, [rsp+4D0h+var_1C8]
  000000014106B2CB  mov     r9, rsi
  000000014106B2CE  and     r9, rax
  000000014106B2D1  not     r9
  000000014106B2D4  and     r9, rdx
  000000014106B2D7  mov     r14, rdx
  000000014106B2DA  not     r9
  000000014106B2DD  add     r8, r9
  000000014106B2E0  mov     rdx, r10
  000000014106B2E3  mov     r9, r10
  000000014106B2E6  and     r9, rax
  000000014106B2E9  and     rax, rbx
  000000014106B2EC  mov     r10, rbx
  000000014106B2EF  and     r10, r9
  000000014106B2F2  not     r9
  000000014106B2F5  and     r9, rsi
  000000014106B2F8  not     r9
  000000014106B2FB  not     r10
  000000014106B2FE  and     r10, r9
  000000014106B301  lea     r8, [r8+r10*2]
  000000014106B305  add     rdi, rcx
  000000014106B308  add     rdi, r8
  000000014106B30B  and     r11, rsi
  000000014106B30E  not     r11
  000000014106B311  not     rax
  000000014106B314  and     rax, r11
  000000014106B317  mov     rcx, rdx
  000000014106B31A  and     rcx, rax
  000000014106B31D  not     rax
  000000014106B320  and     rax, r14
  000000014106B323  not     rax
  000000014106B326  not     rcx
  000000014106B329  and     rcx, rax
  000000014106B32C  not     rcx
  000000014106B32F  lea     rax, [rcx+rcx*2]
  000000014106B333  sub     rdi, rax
  000000014106B336  mov     rdx, [rsp+4D0h+var_320]
  000000014106B33E  mov     rax, rdx
  000000014106B341  not     rax
  000000014106B344  mov     r11, [rsp+4D0h+var_68]
  000000014106B34C  mov     rcx, r11
  000000014106B34F  and     rcx, rdx
  000000014106B352  mov     rsi, rdx
  000000014106B355  and     rcx, rdi
  000000014106B358  mov     rdx, [rsp+4D0h+var_70]
  000000014106B360  and     rdx, rdi
  000000014106B363  not     rdi
  000000014106B366  mov     r8, r11
  000000014106B369  and     r8, rdi
  000000014106B36C  mov     r9, r8
  000000014106B36F  not     r9
  000000014106B372  not     rdx
  000000014106B375  and     rdx, r9
  000000014106B378  not     rdx
  000000014106B37B  and     rdx, rax
  000000014106B37E  and     rdi, rax
  000000014106B381  mov     r10, rdi
  000000014106B384  not     r10
  000000014106B387  and     r10, r11
  000000014106B38A  add     r10, rdx
  000000014106B38D  and     rdi, r11
  000000014106B390  not     rdi
  000000014106B393  lea     r10, [r10+rdi*2]
  000000014106B397  mov     r11, rsi
  000000014106B39A  and     r11, r8
  000000014106B39D  and     r8, rax
  000000014106B3A0  and     rax, r9
  000000014106B3A3  not     rax
  000000014106B3A6  add     rax, rax
  000000014106B3A9  sub     r10, rax
  000000014106B3AC  not     r11
  000000014106B3AF  add     r11, r11
  000000014106B3B2  sub     r10, r11
  000000014106B3B5  sub     r10, rcx
  000000014106B3B8  and     r9, rsi
  000000014106B3BB  not     r8
  000000014106B3BE  not     r9
  000000014106B3C1  and     r9, r8
  000000014106B3C4  not     r9
  000000014106B3C7  lea     rax, [r9+r9*2]
  000000014106B3CB  add     rax, r10
  000000014106B3CE  mov     rdx, [rsp+4D0h+var_3A0]
  000000014106B3D6  lea     ecx, ds:0[rdx*4]
  000000014106B3DD  lea     ecx, [rcx+rcx*4]
  000000014106B3E0  mov     dword ptr [rsp+4D0h+var_448], ecx
  000000014106B3E7  mov     r9, [rsp+4D0h+var_4C8]
  000000014106B3EC  mov     r8, r9
  000000014106B3EF  shl     r8, cl
  000000014106B3F2  mov     rcx, [rsp+4D0h+var_360]
  000000014106B3FA  mov     [rcx], rax
  000000014106B3FD  not     r8
  000000014106B400  imul    ecx, edx, -54h
  000000014106B403  mov     dword ptr [rsp+4D0h+var_440], ecx
  000000014106B40A  shr     r9, cl
  000000014106B40D  not     r9
  000000014106B410  and     r9, r8
  000000014106B413  mov     [rsp+4D0h+var_4C8], r9
  000000014106B418  mov     r12, [rsp+4D0h+var_198]
  000000014106B420  and     r12, r13
  000000014106B423  not     r12
  000000014106B426  and     r12, [rsp+4D0h+var_1B0]
  000000014106B42E  imul    r12, [rsp+4D0h+var_420]
  000000014106B437  mov     r10, r12
  000000014106B43A  not     r10
  000000014106B43D  mov     r8, r10
  000000014106B440  and     r8, [rsp+4D0h+var_408]
  000000014106B448  mov     rdi, [rsp+4D0h+var_470]
  000000014106B44D  mov     rax, rdi
  000000014106B450  and     rax, r8
  000000014106B453  not     rax
  000000014106B456  mov     r9, r8
  000000014106B459  not     r9
  000000014106B45C  mov     r13, [rsp+4D0h+var_488]
  000000014106B461  mov     r11, r13
  000000014106B464  and     r11, r9
  000000014106B467  not     r11
  000000014106B46A  and     r11, rax
  000000014106B46D  mov     rbx, [rsp+4D0h+var_330]
  000000014106B475  mov     rax, rbx
  000000014106B478  and     rax, r11
  000000014106B47B  not     r11
  000000014106B47E  mov     rsi, [rsp+4D0h+var_490]
  000000014106B483  and     r11, rsi
  000000014106B486  not     r11
  000000014106B489  not     rax
  000000014106B48C  and     rax, r11
  000000014106B48F  mov     rcx, 3B13B13B13B13B11h
  000000014106B499  lea     r11, [rcx+2]
  000000014106B49D  imul    r11, rax
  000000014106B4A1  mov     rdx, [rsp+4D0h+var_400]
  000000014106B4A9  not     rdx
  000000014106B4AC  mov     r14, [rsp+4D0h+var_1A0]
  000000014106B4B4  not     r14
  000000014106B4B7  and     rdx, r10
  000000014106B4BA  mov     rcx, 0B13B13B13B13B138h
  000000014106B4C4  lea     rax, [rcx+2]
  000000014106B4C8  imul    rdx, rax
  000000014106B4CC  and     r14, r10
  000000014106B4CF  not     r14
  000000014106B4D2  and     r14, r13
  000000014106B4D5  not     r14
  000000014106B4D8  imul    r14, rax
  000000014106B4DC  add     r14, rdx
  000000014106B4DF  mov     rdx, [rsp+4D0h+var_1A8]
  000000014106B4E7  mov     rax, rdx
  000000014106B4EA  not     rax
  000000014106B4ED  and     rdx, r10
  000000014106B4F0  not     rdx
  000000014106B4F3  and     rax, r12
  000000014106B4F6  not     rax
  000000014106B4F9  and     rax, rdx
  000000014106B4FC  mov     r15, 7627627627627628h
  000000014106B506  imul    rax, r15
  000000014106B50A  add     rax, r14
  000000014106B50D  mov     r14, r12
  000000014106B510  mov     rdx, [rsp+4D0h+var_380]
  000000014106B518  and     r14, rdx
  000000014106B51B  and     r14, r13
  000000014106B51E  imul    r14, rcx
  000000014106B522  add     r14, rax
  000000014106B525  mov     rax, r12
  000000014106B528  and     rax, rdi
  000000014106B52B  mov     rdi, r10
  000000014106B52E  and     rdi, r13
  000000014106B531  mov     r15, r13
  000000014106B534  not     rdi
  000000014106B537  not     rax
  000000014106B53A  and     rax, rdi
  000000014106B53D  not     rax
  000000014106B540  and     rax, rdx
  000000014106B543  not     rax
  000000014106B546  mov     rdi, 89D89D89D89D89D7h
  000000014106B550  imul    rdi, rax
  000000014106B554  add     rdi, r14
  000000014106B557  add     rdi, r11
  000000014106B55A  mov     rdx, rbx
  000000014106B55D  and     rdx, r10
  000000014106B560  mov     r11, rdx
  000000014106B563  not     r11
  000000014106B566  mov     rax, rsi
  000000014106B569  and     rax, r12
  000000014106B56C  mov     rsi, r12
  000000014106B56F  and     rsi, r13
  000000014106B572  mov     r14, rsi
  000000014106B575  not     r14
  000000014106B578  mov     rbx, [rsp+4D0h+var_3F8]
  000000014106B580  mov     rbp, rbx
  000000014106B583  and     rbp, r14
  000000014106B586  mov     r13, r12
  000000014106B589  mov     rcx, [rsp+4D0h+var_408]
  000000014106B591  and     r13, rcx
  000000014106B594  and     r14, rcx
  000000014106B597  and     rcx, rax
  000000014106B59A  not     rax
  000000014106B59D  and     rax, r11
  000000014106B5A0  mov     r11, r15
  000000014106B5A3  and     r11, rax
  000000014106B5A6  not     rax
  000000014106B5A9  and     rax, [rsp+4D0h+var_470]
  000000014106B5AE  not     rax
  000000014106B5B1  not     r11
  000000014106B5B4  and     r11, rbx
  000000014106B5B7  mov     r15, rbx
  000000014106B5BA  and     r11, rax
  000000014106B5BD  mov     rax, 7627627627627628h
  000000014106B5C7  or      rax, 2
  000000014106B5CB  imul    rax, r11
  000000014106B5CF  not     rcx
  000000014106B5D2  mov     r11, [rsp+4D0h+var_470]
  000000014106B5D7  and     rcx, r11
  000000014106B5DA  mov     rbx, 0C4EC4EC4EC4EC4EAh
  000000014106B5E4  imul    rcx, rbx
  000000014106B5E8  add     rcx, rax
  000000014106B5EB  mov     rax, [rsp+4D0h+var_190]
  000000014106B5F3  not     rax
  000000014106B5F6  and     rdx, rax
  000000014106B5F9  not     rdx
  000000014106B5FC  mov     rax, 6276276276276278h
  000000014106B606  imul    rax, rdx
  000000014106B60A  add     rax, rcx
  000000014106B60D  and     r9, r11
  000000014106B610  mov     rdx, r11
  000000014106B613  mov     rbx, [rsp+4D0h+var_488]
  000000014106B618  and     r8, rbx
  000000014106B61B  not     r8
  000000014106B61E  mov     r11, [rsp+4D0h+var_330]
  000000014106B626  and     r8, r11
  000000014106B629  not     r9
  000000014106B62C  and     r8, r9
  000000014106B62F  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  000000014106B639  imul    rcx, r8
  000000014106B63D  add     rcx, rax
  000000014106B640  mov     rax, r10
  000000014106B643  mov     r8, rdx
  000000014106B646  and     rax, rdx
  000000014106B649  not     rax
  000000014106B64C  and     rbp, rax
  000000014106B64F  mov     rax, r10
  000000014106B652  and     rax, r15
  000000014106B655  mov     rdx, rax
  000000014106B658  not     rdx
  000000014106B65B  not     r13
  000000014106B65E  and     r13, rdx
  000000014106B661  and     rax, r11
  000000014106B664  and     rax, r8
  000000014106B667  mov     rdx, r8
  000000014106B66A  and     rdx, r13
  000000014106B66D  not     r13
  000000014106B670  and     r13, rbx
  000000014106B673  not     r13
  000000014106B676  and     r13, r11
  000000014106B679  mov     r8, r11
  000000014106B67C  and     r8, rbp
  000000014106B67F  not     rbp
  000000014106B682  mov     rbx, [rsp+4D0h+var_490]
  000000014106B687  and     rbp, rbx
  000000014106B68A  not     rbp
  000000014106B68D  not     r8
  000000014106B690  and     r8, rbp
  000000014106B693  mov     r11, 2762762762762765h
  000000014106B69D  lea     r9, [r11-1]
  000000014106B6A1  imul    r9, r8
  000000014106B6A5  add     r9, rcx
  000000014106B6A8  add     r9, rdi
  000000014106B6AB  not     rdx
  000000014106B6AE  and     r13, rdx
  000000014106B6B1  mov     rcx, 4EC4EC4EC4EC4EC5h
  000000014106B6BB  imul    r13, rcx
  000000014106B6BF  mov     rcx, 3B13B13B13B13B11h
  000000014106B6C9  add     rcx, 5
  000000014106B6CD  imul    rcx, rax
  000000014106B6D1  add     rcx, r13
  000000014106B6D4  and     r15, rsi
  000000014106B6D7  not     r15
  000000014106B6DA  and     r15, rbx
  000000014106B6DD  not     r14
  000000014106B6E0  and     r15, r14
  000000014106B6E3  mov     rax, 9D89D89D89D89D8Ah
  000000014106B6ED  imul    rax, r15
  000000014106B6F1  add     rax, rcx
  000000014106B6F4  and     r12, [rsp+4D0h+var_298]
  000000014106B6FC  and     r10, [rsp+4D0h+var_380]
  000000014106B704  not     r12
  000000014106B707  not     r10
  000000014106B70A  and     r10, r12
  000000014106B70D  not     r10
  000000014106B710  and     r10, [rsp+4D0h+var_488]
  000000014106B715  not     r10
  000000014106B718  imul    r10, r11
  000000014106B71C  add     r10, rax
  000000014106B71F  and     rsi, [rsp+4D0h+var_378]
  000000014106B727  mov     rax, 0C4EC4EC4EC4EC4EAh
  000000014106B731  add     rax, 2
  000000014106B735  imul    rax, rsi
  000000014106B739  add     rax, r10
  000000014106B73C  mov     rdx, rax
  000000014106B73F  mov     r10, [rsp+4D0h+var_2A8]
  000000014106B747  and     r10, [rsp+4D0h+var_460]
  000000014106B74C  not     r10
  000000014106B74F  mov     rax, [rsp+4D0h+var_2B0]
  000000014106B757  and     rax, r10
  000000014106B75A  not     rax
  000000014106B75D  and     rax, [rsp+4D0h+var_4A0]
  000000014106B762  and     r10, [rsp+4D0h+var_1F8]
  000000014106B76A  not     rax
  000000014106B76D  not     r10
  000000014106B770  and     r10, rax
  000000014106B773  mov     rdi, [rsp+4D0h+var_4C8]
  000000014106B778  not     rdi
  000000014106B77B  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014106B782  mov     r8, rdi
  000000014106B785  mov     ecx, dword ptr [rsp+4D0h+var_440]
  000000014106B78C  shl     r8, cl
  000000014106B78F  mov     ecx, dword ptr [rsp+4D0h+var_448]
  000000014106B796  shr     rdi, cl
  000000014106B799  mov     rax, r10
  000000014106B79C  mov     ecx, dword ptr [rsp+4D0h+var_480]
  000000014106B7A0  shl     rax, cl
  000000014106B7A3  add     rdx, r9
  000000014106B7A6  mov     rcx, [rsp+4D0h+var_2F0]
  000000014106B7AE  mov     [rcx], rdx
  000000014106B7B1  not     rax
  000000014106B7B4  mov     ecx, dword ptr [rsp+4D0h+var_4B0]
  000000014106B7B8  shr     r10, cl
  000000014106B7BB  not     r10
  000000014106B7BE  and     r10, rax
  000000014106B7C1  not     r10
  000000014106B7C4  imul    r10, [rsp+4D0h+var_420]
  000000014106B7CD  add     r10, [rsp+4D0h+var_458]
  000000014106B7D2  mov     r9, [rsp+4D0h+var_450]
  000000014106B7DA  mov     rax, r9
  000000014106B7DD  and     rax, r10
  000000014106B7E0  mov     rsi, r10
  000000014106B7E3  mov     r10, [rsp+4D0h+var_388]
  000000014106B7EB  mov     rcx, r10
  000000014106B7EE  and     rcx, rax
  000000014106B7F1  not     rax
  000000014106B7F4  mov     r11, [rsp+4D0h+var_390]
  000000014106B7FC  and     rax, r11
  000000014106B7FF  not     rax
  000000014106B802  not     rcx
  000000014106B805  and     rcx, rax
  000000014106B808  mov     rax, rsi
  000000014106B80B  not     rax
  000000014106B80E  and     r9, rax
  000000014106B811  not     r9
  000000014106B814  mov     rdx, [rsp+4D0h+var_4C0]
  000000014106B819  and     rdx, rsi
  000000014106B81C  not     rdx
  000000014106B81F  and     rdx, r9
  000000014106B822  mov     r9, r10
  000000014106B825  and     r9, rdx
  000000014106B828  not     rdx
  000000014106B82B  and     rdx, r11
  000000014106B82E  not     rdx
  000000014106B831  not     r9
  000000014106B834  and     r9, rdx
  000000014106B837  mov     r10, [rsp+4D0h+var_398]
  000000014106B83F  mov     rdx, r10
  000000014106B842  not     rdx
  000000014106B845  and     rax, rdx
  000000014106B848  not     rax
  000000014106B84B  and     r10, rsi
  000000014106B84E  not     r10
  000000014106B851  and     r10, rax
  000000014106B854  not     r10
  000000014106B857  add     r10, rcx
  000000014106B85A  not     r9
  000000014106B85D  add     r10, r9
  000000014106B860  and     rsi, [rsp+4D0h+var_2A0]
  000000014106B868  lea     rax, [rsi+r10]
  000000014106B86C  inc     rax
  000000014106B86F  mov     rcx, [rsp+4D0h+var_340]
  000000014106B877  mov     [rcx], rax
  000000014106B87A  mov     rdx, [rsp+4D0h+var_3A0]
  000000014106B882  imul    eax, edx, 7351E6E6h
  000000014106B888  and     eax, dword ptr [rsp+4D0h+var_3F0]
  000000014106B88F  mov     [rsp+4D0h+var_340], rax
  000000014106B897  imul    r9d, edx, 1F360A55h
  000000014106B89E  imul    r9, [rsp+4D0h+var_310]
  000000014106B8A7  mov     rax, [rsp+4D0h+var_2D8]
  000000014106B8AF  mov     rcx, [rsp+4D0h+var_308]
  000000014106B8B7  and     rcx, rax
  000000014106B8BA  not     rax
  000000014106B8BD  and     rax, [rsp+4D0h+var_4B8]
  000000014106B8C2  not     rax
  000000014106B8C5  not     rcx
  000000014106B8C8  and     rcx, rax
  000000014106B8CB  mov     rax, 0C20ECC85201E0577h
  000000014106B8D5  imul    rax, rdx
  000000014106B8D9  add     rcx, rax
  000000014106B8DC  mov     rax, 0B2D510C1888210FAh
  000000014106B8E6  imul    rax, rdx
  000000014106B8EA  mov     r10, 0C4696B43A108F95Bh
  000000014106B8F4  imul    r10, rdx
  000000014106B8F8  and     r10, rcx
  000000014106B8FB  not     rcx
  000000014106B8FE  and     rcx, rax
  000000014106B901  mov     rax, 0F5383B628A3FB455h
  000000014106B90B  imul    rax, rdx
  000000014106B90F  not     r10
  000000014106B912  and     r10, rax
  000000014106B915  not     rcx
  000000014106B918  and     r10, rcx
  000000014106B91B  mov     rax, 1DE51A55D969BDFEh
  000000014106B925  imul    rax, rdx
  000000014106B929  not     r10
  000000014106B92C  and     r10, rax
  000000014106B92F  not     r10
  000000014106B932  imul    r10, [rsp+4D0h+var_3B0]
  000000014106B93B  mov     [rsp+4D0h+var_458], r10
  000000014106B940  not     r8
  000000014106B943  mov     rax, rdi
  000000014106B946  not     rax
  000000014106B949  and     rax, r8
  000000014106B94C  mov     rcx, [rsp+4D0h+var_438]
  000000014106B954  and     rcx, rax
  000000014106B957  not     rax
  000000014106B95A  and     rax, [rsp+4D0h+var_3D8]
  000000014106B962  not     rcx
  000000014106B965  not     rax
  000000014106B968  and     rax, rcx
  000000014106B96B  imul    rax, [rsp+4D0h+var_318]
  000000014106B974  mov     [rsp+4D0h+var_4C8], rax
  000000014106B979  mov     rcx, [rsp+4D0h+var_2F8]
  000000014106B981  mov     rax, rcx
  000000014106B984  not     rax
  000000014106B987  mov     [rsp+4D0h+var_488], rax
  000000014106B98C  mov     [rsp+4D0h+var_4B0], r9
  000000014106B991  mov     r8, r9
  000000014106B994  not     r8
  000000014106B997  mov     [rsp+4D0h+var_480], r8
  000000014106B99C  and     rax, r9
  000000014106B99F  mov     [rsp+4D0h+var_450], rax
  000000014106B9A7  not     rax
  000000014106B9AA  mov     rdx, rcx
  000000014106B9AD  and     rdx, r8
  000000014106B9B0  not     rdx
  000000014106B9B3  and     rdx, rax
  000000014106B9B6  mov     [rsp+4D0h+var_4B8], rdx
  000000014106B9BB  mov     rsi, [rsp+4D0h+var_180]
  000000014106B9C3  imul    rsi, [rsp+4D0h+var_228]
  000000014106B9CC  mov     r10, [rsp+4D0h+var_230]
  000000014106B9D4  not     r10d
  000000014106B9D7  mov     rdx, [rsp+4D0h+var_3D0]
  000000014106B9DF  mov     eax, edx
  000000014106B9E1  and     eax, r10d
  000000014106B9E4  not     eax
  000000014106B9E6  mov     ecx, [rsp+4D0h+var_23C]
  000000014106B9ED  and     eax, ecx
  000000014106B9EF  and     r10d, ecx
  000000014106B9F2  not     r10
  000000014106B9F5  and     r10, rdx
  000000014106B9F8  not     r10
  000000014106B9FB  add     r10, rax
  000000014106B9FE  imul    r10, [rsp+4D0h+var_300]
  000000014106BA07  mov     rax, rsi
  000000014106BA0A  not     rax
  000000014106BA0D  mov     rcx, r10
  000000014106BA10  not     rcx
  000000014106BA13  mov     rdx, rax
  000000014106BA16  and     rdx, rcx
  000000014106BA19  mov     r11, [rsp+4D0h+var_348]
  000000014106BA21  mov     r8, r11
  000000014106BA24  and     r8, rdx
  000000014106BA27  not     r8
  000000014106BA2A  not     rdx
  000000014106BA2D  mov     rbx, [rsp+4D0h+var_4A8]
  000000014106BA32  and     rdx, rbx
  000000014106BA35  not     rdx
  000000014106BA38  and     rdx, r8
  000000014106BA3B  and     rcx, r11
  000000014106BA3E  mov     r8, rcx
  000000014106BA41  not     r8
  000000014106BA44  and     r8, rax
  000000014106BA47  not     r8
  000000014106BA4A  mov     r9, rsi
  000000014106BA4D  mov     rdi, rsi
  000000014106BA50  and     r9, rcx
  000000014106BA53  not     r9
  000000014106BA56  and     r9, r8
  000000014106BA59  not     r9
  000000014106BA5C  add     r9, r9
  000000014106BA5F  sub     rdx, r9
  000000014106BA62  and     rcx, rax
  000000014106BA65  add     rcx, rcx
  000000014106BA68  sub     rdx, rcx
  000000014106BA6B  mov     rcx, rax
  000000014106BA6E  and     rcx, r10
  000000014106BA71  mov     r9, rbx
  000000014106BA74  mov     r8, rbx
  000000014106BA77  and     r8, rcx
  000000014106BA7A  lea     rdx, [rdx+r8*2]
  000000014106BA7E  and     rax, r11
  000000014106BA81  and     rax, r10
  000000014106BA84  not     rax
  000000014106BA87  lea     rax, [rdx+rax*2]
  000000014106BA8B  and     rcx, r11
  000000014106BA8E  lea     rsi, [rax+rcx*2]
  000000014106BA92  and     r10, rdi
  000000014106BA95  mov     rcx, r9
  000000014106BA98  and     rcx, r10
  000000014106BA9B  not     r10
  000000014106BA9E  and     r10, r11
  000000014106BAA1  not     rcx
  000000014106BAA4  not     r10
  000000014106BAA7  and     r10, rcx
  000000014106BAAA  sub     rsi, r10
  000000014106BAAD  mov     rcx, [rsp+4D0h+var_478]
  000000014106BAB2  imul    rcx, [rsp+4D0h+var_88]
  000000014106BABB  mov     rax, [rsp+4D0h+var_238]
  000000014106BAC3  imul    rax, [rsp+4D0h+var_90]
  000000014106BACC  mov     rdx, [rsp+4D0h+var_428]
  000000014106BAD4  mov     r11, rdx
  000000014106BAD7  not     r11
  000000014106BADA  mov     rbx, rcx
  000000014106BADD  mov     r9, rcx
  000000014106BAE0  not     rbx
  000000014106BAE3  mov     r14, rax
  000000014106BAE6  mov     r12, rax
  000000014106BAE9  not     r14
  000000014106BAEC  mov     rcx, rbx
  000000014106BAEF  and     rcx, r14
  000000014106BAF2  mov     r13, rdx
  000000014106BAF5  and     r13, rcx
  000000014106BAF8  not     rcx
  000000014106BAFB  and     rcx, r11
  000000014106BAFE  not     rcx
  000000014106BB01  not     r13
  000000014106BB04  and     r13, rcx
  000000014106BB07  mov     r15, rsi
  000000014106BB0A  not     r15
  000000014106BB0D  mov     r10, rdx
  000000014106BB10  mov     rax, rdx
  000000014106BB13  and     r10, r14
  000000014106BB16  mov     rdx, r15
  000000014106BB19  and     rdx, r10
  000000014106BB1C  not     rdx
  000000014106BB1F  not     r10
  000000014106BB22  and     r10, rsi
  000000014106BB25  not     r10
  000000014106BB28  and     r10, rdx
  000000014106BB2B  mov     rdx, rbx
  000000014106BB2E  and     rdx, r10
  000000014106BB31  not     rdx
  000000014106BB34  not     r10
  000000014106BB37  and     r10, r9
  000000014106BB3A  not     r10
  000000014106BB3D  and     r10, rdx
  000000014106BB40  mov     r8, rsi
  000000014106BB43  and     r8, r14
  000000014106BB46  not     r8
  000000014106BB49  mov     [rsp+4D0h+var_3B0], r8
  000000014106BB51  mov     rdx, r11
  000000014106BB54  and     rdx, r8
  000000014106BB57  mov     r8, rbx
  000000014106BB5A  and     r8, rdx
  000000014106BB5D  not     rdx
  000000014106BB60  and     rdx, r9
  000000014106BB63  not     rdx
  000000014106BB66  not     r8
  000000014106BB69  and     r8, rdx
  000000014106BB6C  mov     [rsp+4D0h+var_300], r8
  000000014106BB74  mov     rdx, rax
  000000014106BB77  mov     rdi, rax
  000000014106BB7A  and     rdi, rbx
  000000014106BB7D  mov     r8, rdi
  000000014106BB80  not     r8
  000000014106BB83  and     r8, r14
  000000014106BB86  and     r8, r15
  000000014106BB89  not     r8
  000000014106BB8C  mov     rax, [rsp+4D0h+var_430]
  000000014106BB94  imul    rax, r8
  000000014106BB98  mov     rbp, r11
  000000014106BB9B  and     rbp, rbx
  000000014106BB9E  mov     rcx, rbx
  000000014106BBA1  mov     [rsp+4D0h+var_4A0], rbx
  000000014106BBA6  mov     rbx, rbp
  000000014106BBA9  not     rbx
  000000014106BBAC  mov     r8, rdx
  000000014106BBAF  mov     [rsp+4D0h+var_478], r9
  000000014106BBB4  and     r8, r9
  000000014106BBB7  not     r8
  000000014106BBBA  and     r8, r14
  000000014106BBBD  and     r8, rbx
  000000014106BBC0  mov     rdx, rbx
  000000014106BBC3  not     r8
  000000014106BBC6  and     r8, rsi
  000000014106BBC9  add     r8, r8
  000000014106BBCC  sub     rax, r8
  000000014106BBCF  mov     rbx, rsi
  000000014106BBD2  and     rbx, r9
  000000014106BBD5  mov     r8, r14
  000000014106BBD8  and     r8, rbx
  000000014106BBDB  not     r8
  000000014106BBDE  not     rbx
  000000014106BBE1  mov     r9, r12
  000000014106BBE4  and     rbx, r12
  000000014106BBE7  not     rbx
  000000014106BBEA  and     r8, r11
  000000014106BBED  and     r8, rbx
  000000014106BBF0  not     r8
  000000014106BBF3  imul    r8, [rsp+4D0h+var_350]
  000000014106BBFC  add     r8, rax
  000000014106BBFF  mov     r12, rsi
  000000014106BC02  and     r12, rcx
  000000014106BC05  and     r13, r15
  000000014106BC08  mov     [rsp+4D0h+var_3D0], r13
  000000014106BC10  mov     rax, [rsp+4D0h+var_428]
  000000014106BC18  mov     rcx, rax
  000000014106BC1B  and     rcx, r15
  000000014106BC1E  and     rdx, r15
  000000014106BC21  mov     [rsp+4D0h+var_3D8], rdx
  000000014106BC29  not     r12
  000000014106BC2C  mov     rdx, r15
  000000014106BC2F  mov     [rsp+4D0h+var_4C0], r15
  000000014106BC34  mov     rbx, [rsp+4D0h+var_478]
  000000014106BC39  and     r15, rbx
  000000014106BC3C  not     r15
  000000014106BC3F  and     r15, r12
  000000014106BC42  mov     r13, rbx
  000000014106BC45  and     r13, r11
  000000014106BC48  mov     r12, r11
  000000014106BC4B  and     r11, r15
  000000014106BC4E  not     r11
  000000014106BC51  not     r15
  000000014106BC54  and     r15, rax
  000000014106BC57  not     r15
  000000014106BC5A  and     r15, r11
  000000014106BC5D  and     r12, rsi
  000000014106BC60  mov     r11, r12
  000000014106BC63  not     r11
  000000014106BC66  not     rcx
  000000014106BC69  and     rcx, r11
  000000014106BC6C  mov     rax, [rsp+4D0h+var_4A0]
  000000014106BC71  and     r11, rax
  000000014106BC74  not     r11
  000000014106BC77  and     r12, rbx
  000000014106BC7A  not     r12
  000000014106BC7D  and     r12, r11
  000000014106BC80  mov     r11, rsi
  000000014106BC83  and     r11, rbp
  000000014106BC86  and     rdi, r9
  000000014106BC89  not     rdi
  000000014106BC8C  and     rdi, rsi
  000000014106BC8F  and     rbp, r9
  000000014106BC92  mov     rbx, r9
  000000014106BC95  not     rbp
  000000014106BC98  and     rbp, rsi
  000000014106BC9B  mov     r9, rsi
  000000014106BC9E  and     rsi, [rsp+4D0h+var_428]
  000000014106BCA6  not     rsi
  000000014106BCA9  and     rsi, rax
  000000014106BCAC  and     [rsp+4D0h+var_4C0], r14
  000000014106BCB1  mov     rax, rbx
  000000014106BCB4  and     rax, r15
  000000014106BCB7  not     r15
  000000014106BCBA  and     r15, r14
  000000014106BCBD  not     r12
  000000014106BCC0  and     r12, r14
  000000014106BCC3  not     rsi
  000000014106BCC6  and     rsi, r14
  000000014106BCC9  and     r14, rcx
  000000014106BCCC  not     r14
  000000014106BCCF  not     rcx
  000000014106BCD2  and     rcx, rbx
  000000014106BCD5  not     rcx
  000000014106BCD8  and     r14, [rsp+4D0h+var_478]
  000000014106BCDD  and     r14, rcx
  000000014106BCE0  not     r14
  000000014106BCE3  mov     rcx, [rsp+4D0h+var_4D0]
  000000014106BCE7  imul    rcx, r14
  000000014106BCEB  mov     [rsp+4D0h+var_4D0], rcx
  000000014106BCEF  and     rdx, rbx
  000000014106BCF2  not     rdx
  000000014106BCF5  and     rdx, [rsp+4D0h+var_3B0]
  000000014106BCFD  not     rdx
  000000014106BD00  and     r13, rdx
  000000014106BD03  not     r13
  000000014106BD06  imul    r13, [rsp+4D0h+var_350]
  000000014106BD0F  add     r13, r8
  000000014106BD12  mov     rdx, [rsp+4D0h+var_3D8]
  000000014106BD1A  not     rdx
  000000014106BD1D  not     r11
  000000014106BD20  and     r11, rdx
  000000014106BD23  not     r11
  000000014106BD26  and     r11, rbx
  000000014106BD29  lea     rcx, [r11+r11*2]
  000000014106BD2D  add     rcx, r13
  000000014106BD30  add     rcx, [rsp+4D0h+var_4D0]
  000000014106BD34  add     rcx, [rsp+4D0h+var_300]
  000000014106BD3C  and     r9, rbx
  000000014106BD3F  mov     rdx, [rsp+4D0h+var_4C0]
  000000014106BD44  not     rdx
  000000014106BD47  not     r9
  000000014106BD4A  and     r9, rdx
  000000014106BD4D  mov     rdx, [rsp+4D0h+var_4A0]
  000000014106BD52  and     rdx, r9
  000000014106BD55  not     r9
  000000014106BD58  and     r9, [rsp+4D0h+var_478]
  000000014106BD5D  not     r9
  000000014106BD60  not     rdx
  000000014106BD63  and     rdx, r9
  000000014106BD66  not     rdx
  000000014106BD69  and     rdx, [rsp+4D0h+var_428]
  000000014106BD71  not     rdx
  000000014106BD74  imul    rdx, [rsp+4D0h+var_3C0]
  000000014106BD7D  add     rdx, rcx
  000000014106BD80  not     r15
  000000014106BD83  not     rax
  000000014106BD86  and     rax, r15
  000000014106BD89  not     rax
  000000014106BD8C  imul    rax, [rsp+4D0h+var_60]
  000000014106BD95  add     rax, rdx
  000000014106BD98  sub     rax, r12
  000000014106BD9B  imul    rdi, [rsp+4D0h+var_58]
  000000014106BDA4  add     rdi, rax
  000000014106BDA7  not     rbp
  000000014106BDAA  lea     rax, ds:0[rbp*2]
  000000014106BDB2  add     rax, rbp
  000000014106BDB5  sub     rdi, rax
  000000014106BDB8  mov     rax, [rsp+4D0h+var_3B8]
  000000014106BDC0  imul    rax, rsi
  000000014106BDC4  not     r10
  000000014106BDC7  add     rax, r10
  000000014106BDCA  add     rax, rdi
  000000014106BDCD  mov     rdi, rax
  000000014106BDD0  mov     r9, [rsp+4D0h+var_2E0]
  000000014106BDD8  mov     rax, r9
  000000014106BDDB  not     rax
  000000014106BDDE  mov     rcx, rax
  000000014106BDE1  mov     r10, [rsp+4D0h+var_2E8]
  000000014106BDE9  and     rcx, r10
  000000014106BDEC  mov     rdx, rcx
  000000014106BDEF  not     rdx
  000000014106BDF2  not     r10
  000000014106BDF5  and     r9, r10
  000000014106BDF8  not     r9
  000000014106BDFB  and     r9, rdx
  000000014106BDFE  mov     r11, r9
  000000014106BE01  mov     r8, 0FFFFFFFEBF006EAFh
  000000014106BE0B  lea     rdx, [r8+0D41084h]
  000000014106BE12  imul    r9, rdx
  000000014106BE16  sub     r9, rcx
  000000014106BE19  not     r11
  000000014106BE1C  imul    r11, rdx
  000000014106BE20  add     r11, r9
  000000014106BE23  and     r10, rax
  000000014106BE26  sub     r11, r10
  000000014106BE29  imul    r11, [rsp+4D0h+var_2D0]
  000000014106BE32  mov     [rsp+4D0h+var_4D0], r11
  000000014106BE36  mov     rax, [rsp+4D0h+var_2C8]
  000000014106BE3E  mov     r12, rax
  000000014106BE41  not     rax
  000000014106BE44  mov     rcx, rax
  000000014106BE47  mov     rdx, [rsp+4D0h+var_2B8]
  000000014106BE4F  and     rcx, rdx
  000000014106BE52  and     r12, rdx
  000000014106BE55  not     rdx
  000000014106BE58  and     rdx, rax
  000000014106BE5B  not     rdx
  000000014106BE5E  not     r12
  000000014106BE61  and     r12, rdx
  000000014106BE64  mov     r9, rdx
  000000014106BE67  mov     rax, r12
  000000014106BE6A  not     rax
  000000014106BE6D  lea     rdx, [r8+0D4141Ah]
  000000014106BE74  imul    rax, rdx
  000000014106BE78  imul    r12, rdx
  000000014106BE7C  add     r12, r9
  000000014106BE7F  add     r12, rax
  000000014106BE82  not     rcx
  000000014106BE85  add     r12, rcx
  000000014106BE88  imul    r12, [rsp+4D0h+var_3A8]
  000000014106BE91  mov     r9, [rsp+4D0h+var_2C0]
  000000014106BE99  mov     rax, r9
  000000014106BE9C  not     rax
  000000014106BE9F  mov     r10, [rsp+4D0h+var_4A8]
  000000014106BEA4  mov     rcx, r10
  000000014106BEA7  and     rcx, rax
  000000014106BEAA  mov     rdx, [rsp+4D0h+var_348]
  000000014106BEB2  and     rax, rdx
  000000014106BEB5  imul    rax, r8
  000000014106BEB9  add     rax, rcx
  000000014106BEBC  not     rcx
  000000014106BEBF  and     rdx, r9
  000000014106BEC2  not     rdx
  000000014106BEC5  and     rdx, rcx
  000000014106BEC8  and     r9, r10
  000000014106BECB  not     rdx
  000000014106BECE  mov     rcx, r8
  000000014106BED1  imul    rdx, r8
  000000014106BED5  inc     rcx
  000000014106BED8  imul    rcx, r9
  000000014106BEDC  add     rcx, rax
  000000014106BEDF  add     rcx, rdx
  000000014106BEE2  imul    rcx, [rsp+4D0h+var_248]
  000000014106BEEB  mov     r13, rcx
  000000014106BEEE  mov     r8, [rsp+4D0h+var_338]
  000000014106BEF6  mov     rcx, [rsp+4D0h+var_80]
  000000014106BEFE  and     r8, rcx
  000000014106BF01  not     rcx
  000000014106BF04  and     rcx, [rsp+4D0h+var_260]
  000000014106BF0C  mov     rax, rcx
  000000014106BF0F  not     rax
  000000014106BF12  not     r8
  000000014106BF15  and     r8, rax
  000000014106BF18  not     r8
  000000014106BF1B  add     r8, rax
  000000014106BF1E  sub     r8, rcx
  000000014106BF21  mov     rax, 4C21E152B639236Fh
  000000014106BF2B  mov     r9, [rsp+4D0h+var_3A0]
  000000014106BF33  imul    rax, r9
  000000014106BF37  mov     rcx, [rsp+4D0h+var_460]
  000000014106BF3C  and     rcx, rax
  000000014106BF3F  not     rcx
  000000014106BF42  mov     r10, [rsp+4D0h+var_340]
  000000014106BF4A  not     r10
  000000014106BF4D  and     r10, rcx
  000000014106BF50  mov     rax, 0F431B4A0AD163C2Eh
  000000014106BF5A  imul    rax, r9
  000000014106BF5E  add     r10, rax
  000000014106BF61  mov     rax, 0E7FC8F0B2D40F422h
  000000014106BF6B  imul    rax, r9
  000000014106BF6F  mov     rcx, r10
  000000014106BF72  not     rcx
  000000014106BF75  and     rcx, rax
  000000014106BF78  mov     rax, 8F41ECF9FC4A1633h
  000000014106BF82  imul    rax, r9
  000000014106BF86  and     r10, rax
  000000014106BF89  not     rcx
  000000014106BF8C  not     r10
  000000014106BF8F  and     r10, rcx
  000000014106BF92  imul    edx, r9d, 0ACE9EB56h
  000000014106BF99  mov     rax, r10
  000000014106BF9C  mov     ecx, edx
  000000014106BF9E  shr     rax, cl
  000000014106BFA1  imul    ecx, r9d, 6Ah ; 'j'
  000000014106BFA5  shl     r10, cl
  000000014106BFA8  imul    r8, [rsp+4D0h+var_418]
  000000014106BFB1  mov     rcx, rax
  000000014106BFB4  and     rcx, r10
  000000014106BFB7  not     r10
  000000014106BFBA  mov     r9, rax
  000000014106BFBD  and     r9, r10
  000000014106BFC0  not     rax
  000000014106BFC3  and     rax, r10
  000000014106BFC6  mov     r10, rcx
  000000014106BFC9  not     r10
  000000014106BFCC  not     rax
  000000014106BFCF  and     rax, r10
  000000014106BFD2  sub     rcx, r9
  000000014106BFD5  add     rcx, r9
  000000014106BFD8  add     rcx, rax
  000000014106BFDB  imul    rcx, [rsp+4D0h+var_420]
  000000014106BFE4  mov     r14, [rsp+4D0h+var_458]
  000000014106BFE9  mov     rax, r14
  000000014106BFEC  not     rax
  000000014106BFEF  mov     rbx, [rsp+4D0h+var_4C8]
  000000014106BFF4  mov     r9, rbx
  000000014106BFF7  not     r9
  000000014106BFFA  mov     r10, rcx
  000000014106BFFD  not     r10
  000000014106C000  and     r9, r10
  000000014106C003  mov     r11, r14
  000000014106C006  and     r11, r9
  000000014106C009  not     r9
  000000014106C00C  and     r9, rax
  000000014106C00F  not     r9
  000000014106C012  mov     rsi, r11
  000000014106C015  not     rsi
  000000014106C018  and     rsi, r9
  000000014106C01B  mov     r9, r14
  000000014106C01E  and     r9, rbx
  000000014106C021  and     rcx, r9
  000000014106C024  not     r9
  000000014106C027  and     r9, r10
  000000014106C02A  not     r9
  000000014106C02D  not     rcx
  000000014106C030  and     rcx, r9
  000000014106C033  and     rax, rbx
  000000014106C036  not     rax
  000000014106C039  and     rax, r10
  000000014106C03C  and     r10, r14
  000000014106C03F  not     r10
  000000014106C042  and     r10, rbx
  000000014106C045  add     r10, rcx
  000000014106C048  imul    r11, rdx
  000000014106C04C  not     rax
  000000014106C04F  add     r10, rax
  000000014106C052  add     r10, r11
  000000014106C055  lea     rax, [rsi+r10]
  000000014106C059  inc     rax
  000000014106C05C  mov     r11, [rsp+4D0h+var_488]
  000000014106C061  and     r11, rax
  000000014106C064  mov     rdx, [rsp+4D0h+var_2F8]
  000000014106C06C  mov     rcx, rdx
  000000014106C06F  and     rdx, rax
  000000014106C072  not     rax
  000000014106C075  and     rcx, rax
  000000014106C078  not     rcx
  000000014106C07B  not     r11
  000000014106C07E  and     r11, rcx
  000000014106C081  mov     r10, [rsp+4D0h+var_4B0]
  000000014106C086  mov     rcx, r10
  000000014106C089  and     rcx, r11
  000000014106C08C  not     r11
  000000014106C08F  mov     r9, [rsp+4D0h+var_480]
  000000014106C094  and     r11, r9
  000000014106C097  not     r11
  000000014106C09A  not     rcx
  000000014106C09D  and     rcx, r11
  000000014106C0A0  and     r10, rdx
  000000014106C0A3  not     rdx
  000000014106C0A6  and     rdx, r9
  000000014106C0A9  not     rdx
  000000014106C0AC  not     r10
  000000014106C0AF  and     r10, rdx
  000000014106C0B2  mov     rdx, [rsp+4D0h+var_4B8]
  000000014106C0B7  not     rdx
  000000014106C0BA  mov     rsi, [rsp+4D0h+var_3D0]
  000000014106C0C2  not     rsi
  000000014106C0C5  mov     r11, [rsp+4D0h+var_450]
  000000014106C0CD  and     r11, rax
  000000014106C0D0  and     rax, rdx
  000000014106C0D3  mov     r14, r12
  000000014106C0D6  not     r14
  000000014106C0D9  sub     r10, rax
  000000014106C0DC  mov     r9, [rsp+4D0h+var_498]
  000000014106C0E1  mov     rdx, r9
  000000014106C0E4  not     rdx
  000000014106C0E7  add     r10, r11
  000000014106C0EA  mov     rax, r11
  000000014106C0ED  sub     r10, rcx
  000000014106C0F0  mov     rbx, r8
  000000014106C0F3  not     rbx
  000000014106C0F6  not     rax
  000000014106C0F9  add     r10, rax
  000000014106C0FC  mov     r11, r13
  000000014106C0FF  not     r11
  000000014106C102  mov     [rsi+rdi], r10
  000000014106C106  mov     rax, r9
  000000014106C109  and     rax, r12
  000000014106C10C  mov     [rsp+4D0h+var_478], rax
  000000014106C111  not     rax
  000000014106C114  mov     r15, rdx
  000000014106C117  mov     [rsp+4D0h+var_4A8], r14
  000000014106C11C  and     r15, r14
  000000014106C11F  not     r15
  000000014106C122  and     r15, rax
  000000014106C125  mov     rax, r9
  000000014106C128  mov     rcx, r9
  000000014106C12B  and     rax, r14
  000000014106C12E  mov     r9, rbx
  000000014106C131  and     r9, rax
  000000014106C134  mov     [rsp+4D0h+var_488], r9
  000000014106C139  mov     rsi, rax
  000000014106C13C  not     rsi
  000000014106C13F  mov     [rsp+4D0h+var_4B0], rsi
  000000014106C144  mov     rbp, r11
  000000014106C147  mov     [rsp+4D0h+var_4C0], r11
  000000014106C14C  and     rax, r11
  000000014106C14F  not     rax
  000000014106C152  mov     r9, r13
  000000014106C155  mov     [rsp+4D0h+var_3A8], r13
  000000014106C15D  mov     r10, r13
  000000014106C160  and     r10, rsi
  000000014106C163  not     r10
  000000014106C166  and     r10, rax
  000000014106C169  mov     [rsp+4D0h+var_4A0], r10
  000000014106C16E  and     rbp, rbx
  000000014106C171  mov     rax, r15
  000000014106C174  not     rax
  000000014106C177  and     rax, rbp
  000000014106C17A  mov     [rsp+4D0h+var_4B8], rax
  000000014106C17F  not     rbp
  000000014106C182  mov     r10, r13
  000000014106C185  and     r10, r8
  000000014106C188  not     r10
  000000014106C18B  mov     rsi, rbp
  000000014106C18E  and     rsi, r10
  000000014106C191  mov     rax, rdx
  000000014106C194  and     rax, rsi
  000000014106C197  mov     [rsp+4D0h+var_4C8], rax
  000000014106C19C  not     rsi
  000000014106C19F  and     rsi, rcx
  000000014106C1A2  and     rbp, r12
  000000014106C1A5  mov     rax, rcx
  000000014106C1A8  mov     r13, rcx
  000000014106C1AB  mov     r14, rcx
  000000014106C1AE  and     rcx, rbp
  000000014106C1B1  mov     [rsp+4D0h+var_498], rcx
  000000014106C1B6  not     rbp
  000000014106C1B9  and     rbp, rdx
  000000014106C1BC  mov     [rsp+4D0h+var_450], rbp
  000000014106C1C4  mov     r11, rdx
  000000014106C1C7  mov     rdi, rdx
  000000014106C1CA  and     rdx, rbx
  000000014106C1CD  mov     [rsp+4D0h+var_418], rdx
  000000014106C1D5  and     rax, r8
  000000014106C1D8  and     r11, r9
  000000014106C1DB  not     r11
  000000014106C1DE  and     r11, r12
  000000014106C1E1  and     r11, rbx
  000000014106C1E4  and     rdi, r12
  000000014106C1E7  and     r10, rdi
  000000014106C1EA  mov     [rsp+4D0h+var_420], r10
  000000014106C1F2  and     r13, [rsp+4D0h+var_4C0]
  000000014106C1F7  mov     rdx, r8
  000000014106C1FA  and     rdx, r13
  000000014106C1FD  mov     rbp, [rsp+4D0h+var_4A8]
  000000014106C202  and     rbp, rbx
  000000014106C205  and     rbp, r13
  000000014106C208  not     r13
  000000014106C20B  and     r13, rbx
  000000014106C20E  mov     rcx, [rsp+4D0h+var_478]
  000000014106C213  and     rcx, r9
  000000014106C216  not     rcx
  000000014106C219  and     rcx, rbx
  000000014106C21C  mov     [rsp+4D0h+var_478], rcx
  000000014106C221  and     [rsp+4D0h+var_4A0], rbx
  000000014106C226  mov     r10, rdi
  000000014106C229  not     r10
  000000014106C22C  and     r10, [rsp+4D0h+var_4B0]
  000000014106C231  and     r10, r8
  000000014106C234  and     r15, rbx
  000000014106C237  and     r14, r9
  000000014106C23A  mov     rcx, r8
  000000014106C23D  and     rcx, r14
  000000014106C240  mov     [rsp+4D0h+var_480], rcx
  000000014106C245  not     r14
  000000014106C248  and     r14, rbx
  000000014106C24B  and     rdi, r9
  000000014106C24E  and     rbx, rdi
  000000014106C251  mov     [rsp+4D0h+var_458], rbx
  000000014106C256  not     rdi
  000000014106C259  and     rdi, r8
  000000014106C25C  and     r8, [rsp+4D0h+var_4B0]
  000000014106C261  mov     rcx, [rsp+4D0h+var_488]
  000000014106C266  not     rcx
  000000014106C269  not     r8
  000000014106C26C  and     r8, rcx
  000000014106C26F  mov     rbx, r9
  000000014106C272  and     rbx, r8
  000000014106C275  not     r8
  000000014106C278  mov     rcx, [rsp+4D0h+var_4C0]
  000000014106C27D  and     r8, rcx
  000000014106C280  mov     [rsp+4D0h+var_4B0], r9
  000000014106C285  and     [rsp+4D0h+var_4B0], r10
  000000014106C28A  not     r10
  000000014106C28D  and     r10, rcx
  000000014106C290  and     rcx, [rsp+4D0h+var_418]
  000000014106C298  mov     [rsp+4D0h+var_4C0], rcx
  000000014106C29D  mov     rcx, [rsp+4D0h+var_418]
  000000014106C2A5  not     rcx
  000000014106C2A8  not     rax
  000000014106C2AB  and     rax, rcx
  000000014106C2AE  not     rax
  000000014106C2B1  and     rax, r9
  000000014106C2B4  mov     r9, [rsp+4D0h+var_4A8]
  000000014106C2B9  and     r9, rax
  000000014106C2BC  not     r9
  000000014106C2BF  not     rax
  000000014106C2C2  and     rax, r12
  000000014106C2C5  not     rax
  000000014106C2C8  and     rax, r9
  000000014106C2CB  not     rax
  000000014106C2CE  mov     r9, 2B1DA46102B1DA5h
  000000014106C2D8  imul    r9, rax
  000000014106C2DC  not     r11
  000000014106C2DF  mov     rax, 2B1DA46102B1DA45h
  000000014106C2E9  add     rax, 2
  000000014106C2ED  imul    rax, r11
  000000014106C2F1  mov     r11, [rsp+4D0h+var_4C8]
  000000014106C2F6  not     r11
  000000014106C2F9  not     rsi
  000000014106C2FC  and     rsi, r11
  000000014106C2FF  not     rsi
  000000014106C302  and     rsi, [rsp+4D0h+var_4A8]
  000000014106C307  mov     r11, 0C20563B48C20563Ah
  000000014106C311  imul    r11, rsi
  000000014106C315  add     r11, rax
  000000014106C318  add     r11, r9
  000000014106C31B  mov     r9, 86BCA1AF286BCA1Bh
  000000014106C325  imul    r9, [rsp+4D0h+var_420]
  000000014106C32E  not     r13
  000000014106C331  not     rdx
  000000014106C334  and     rdx, r13
  000000014106C337  mov     rsi, r12
  000000014106C33A  and     rsi, rdx
  000000014106C33D  not     rdx
  000000014106C340  mov     r13, [rsp+4D0h+var_4A8]
  000000014106C345  and     rdx, r13
  000000014106C348  not     rdx
  000000014106C34B  not     rsi
  000000014106C34E  and     rsi, rdx
  000000014106C351  mov     rax, 40AC7691840AC769h
  000000014106C35B  imul    rsi, rax
  000000014106C35F  add     rsi, r9
  000000014106C362  mov     r9, [rsp+4D0h+var_4B8]
  000000014106C367  not     r9
  000000014106C36A  mov     rdx, 0C4B73DFA9C4B73DFh
  000000014106C374  imul    rdx, r9
  000000014106C378  add     rdx, rsi
  000000014106C37B  not     r8
  000000014106C37E  not     rbx
  000000014106C381  and     rbx, r8
  000000014106C384  mov     r8, 48C20563B48C2055h
  000000014106C38E  imul    r8, rbx
  000000014106C392  add     r8, rdx
  000000014106C395  mov     r9, [rsp+4D0h+var_478]
  000000014106C39A  not     r9
  000000014106C39D  mov     rdx, 50D79435E50D7943h
  000000014106C3A7  imul    rdx, r9
  000000014106C3AB  add     rdx, r8
  000000014106C3AE  add     rdx, r11
  000000014106C3B1  mov     r8, 6102B1DA46102B1Fh
  000000014106C3BB  imul    r8, [rsp+4D0h+var_4A0]
  000000014106C3C1  not     r10
  000000014106C3C4  mov     r11, [rsp+4D0h+var_4B0]
  000000014106C3C9  not     r11
  000000014106C3CC  and     r11, r10
  000000014106C3CF  mov     r9, 12DCF7EA712DCF7Fh
  000000014106C3D9  imul    r9, r11
  000000014106C3DD  add     r9, r8
  000000014106C3E0  not     r15
  000000014106C3E3  mov     r11, [rsp+4D0h+var_3A8]
  000000014106C3EB  and     r15, r11
  000000014106C3EE  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014106C3F8  lea     r10, [r8+1]
  000000014106C3FC  imul    r10, r15
  000000014106C400  add     r10, r9
  000000014106C403  mov     r9, [rsp+4D0h+var_480]
  000000014106C408  not     r9
  000000014106C40B  not     r14
  000000014106C40E  and     r14, r9
  000000014106C411  not     r14
  000000014106C414  and     r14, r13
  000000014106C417  not     r14
  000000014106C41A  mov     r9, 5B9EFD4E25B9EFD6h
  000000014106C424  imul    r9, r14
  000000014106C428  add     r9, r10
  000000014106C42B  not     rbp
  000000014106C42E  mov     r10, 2B1DA46102B1DA45h
  000000014106C438  imul    rbp, r10
  000000014106C43C  add     rbp, r9
  000000014106C43F  mov     r10, [rsp+4D0h+var_450]
  000000014106C447  not     r10
  000000014106C44A  mov     r9, [rsp+4D0h+var_498]
  000000014106C44F  not     r9
  000000014106C452  and     r9, r10
  000000014106C455  imul    r9, r8
  000000014106C459  add     r9, rbp
  000000014106C45C  and     rcx, r11
  000000014106C45F  mov     r8, [rsp+4D0h+var_4C0]
  000000014106C464  not     r8
  000000014106C467  not     rcx
  000000014106C46A  and     rcx, r8
  000000014106C46D  and     r12, rcx
  000000014106C470  not     rcx
  000000014106C473  and     rcx, r13
  000000014106C476  not     rcx
  000000014106C479  not     r12
  000000014106C47C  and     r12, rcx
  000000014106C47F  inc     rax
  000000014106C482  imul    rax, r12
  000000014106C486  add     rax, r9
  000000014106C489  mov     rcx, [rsp+4D0h+var_458]
  000000014106C48E  not     rcx
  000000014106C491  not     rdi
  000000014106C494  and     rdi, rcx
  000000014106C497  not     rdi
  000000014106C49A  mov     rcx, 0E25B9EFD4E25B9F1h
  000000014106C4A4  imul    rcx, rdi
  000000014106C4A8  add     rcx, rax
  000000014106C4AB  add     rcx, rdx
  000000014106C4AE  mov     r10, [rsp+4D0h+var_4D0]
  000000014106C4B2  mov     rax, r10
  000000014106C4B5  and     rax, rcx
  000000014106C4B8  mov     r8, [rsp+4D0h+var_50]
  000000014106C4C0  mov     rdx, r8
  000000014106C4C3  and     rdx, rax
  000000014106C4C6  not     rax
  000000014106C4C9  not     rcx
  000000014106C4CC  not     r10
  000000014106C4CF  and     r10, rcx
  000000014106C4D2  mov     rcx, r10
  000000014106C4D5  and     rcx, r8
  000000014106C4D8  not     r10
  000000014106C4DB  and     r10, rax
  000000014106C4DE  and     r8, r10
  000000014106C4E1  mov     r9, r8
  000000014106C4E4  not     r10
  000000014106C4E7  mov     r8, [rsp+4D0h+var_48]
  000000014106C4EF  and     r10, r8
  000000014106C4F2  and     r8, rax
  000000014106C4F5  not     rdx
  000000014106C4F8  not     r8
  000000014106C4FB  and     r8, rdx
  000000014106C4FE  mov     rax, rcx
  000000014106C501  not     rax
  000000014106C504  sub     rax, rcx
  000000014106C507  add     rax, r8
  000000014106C50A  sub     rax, r9
  000000014106C50D  sub     rax, r10
  000000014106C510  imul    ecx, dword ptr [rsp+4D0h+var_3A0], 4A275616h
  000000014106C51B  add     rsp, 490h
  000000014106C522  pop     rbx
  000000014106C523  pop     rbp
  000000014106C524  pop     rdi
  000000014106C525  pop     rsi
  000000014106C526  pop     r12
  000000014106C528  pop     r13
  000000014106C52A  pop     r14
  000000014106C52C  pop     r15
  000000014106C52E  jmp     rax
  000000014106C530  mov     rax, 6904699536CC1BD8h
  000000014106C53A  mov     rax, 28B18814BB050EDAh
  000000014106C544  mov     rax, 798604CE5598C9F3h
  000000014106C54E  mov     rax, 0FCCCFC5CBD642094h
  000000014106C558  mov     rax, 0C66B34F19B5D67A0h
  000000014106C562  mov     rax, 0B247133C5CC24304h
  000000014106C56C  mov     rax, [rsp+4D0h+var_210]
  000000014106C574  movzx   r12d, byte ptr [rax]
  000000014106C578  mov     [rsp+4D0h+var_3F0], r12
  000000014106C580  test    r12, 0
  000000014106C587  call    locret_14106C59C  ; -> locret_14106C59C
  000000014106C58C  jb      loc_14106C597
  000000014106C592  jmp     loc_14106C59D
  000000014106C597  jmp     loc_1410694CA
  000000014106C59C  retn
  000000014106C59D  nop
  000000014106C59E  jmp     loc_14106AA76
  000000014106C5A3  mov     rax, 6904699536CC1BD8h
  000000014106C5AD  mov     rax, 28B18814BB050EDAh
  000000014106C5B7  mov     rax, 798604CE5598C9F3h
  000000014106C5C1  mov     rax, 0FCCCFC5CBD642094h
  000000014106C5CB  mov     rax, 0C66B34F19B5D67A0h
  000000014106C5D5  mov     rax, 0B247133C5CC24304h
  000000014106C5DF  test    r11, 0
  000000014106C5E6  call    locret_14106C5F6  ; -> locret_14106C5F6
  000000014106C5EB  jnb     loc_14106C5F7
  000000014106C5F1  jmp     loc_14106C3AB
  000000014106C5F6  retn
  000000014106C5F7  nop
  000000014106C5F8  jmp     loc_14106C530
  000000014106C5FD  mov     rax, 6904699536CC1BD8h
  000000014106C607  mov     rax, 28B18814BB050EDAh
  000000014106C611  mov     rax, 0C66B34F19B5D67A0h
  000000014106C61B  mov     rax, 0B247133C5CC24304h
  000000014106C625  test    rdi, 0
  000000014106C62C  call    locret_14106C641  ; -> locret_14106C641
  000000014106C631  jb      loc_14106C63C
  000000014106C637  jmp     loc_14106C642
  000000014106C63C  jmp     loc_14106B5FC
  000000014106C641  retn
  000000014106C642  nop
  000000014106C643  jmp     loc_14106C5A3

