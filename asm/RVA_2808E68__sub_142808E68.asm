// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142808E68                          ║
// ║  VA        : 0x142808E68                            ║
// ║  RVA       : 0x2808E68                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026BF75  sub_14026BEFE
//   0x1402B80C9  ??
//
// ── CALLS TO (30) ──
//   0x142808E6A  sub_142808E68
//   0x142808E6C  sub_142808E68
//   0x142808E6E  sub_142808E68
//   0x142808E70  sub_142808E68
//   0x142808E71  sub_142808E68
//   0x142808E72  sub_142808E68
//   0x142808E73  sub_142808E68
//   0x142808E74  sub_142808E68
//   0x142808E7B  sub_142808E68
//   0x142808E83  sub_142808E68
//   0x142808E8B  sub_142808E68
//   0x142808E93  sub_142808E68
//   0x142808E96  sub_142808E68
//   0x142808E99  sub_142808E68
//   0x142808E9C  sub_142808E68
//   0x142808E9F  sub_142808E68
//   0x142808EA2  sub_142808E68
//   0x142808EA5  sub_142808E68
//   0x142808EA8  sub_142808E68
//   0x142808EAB  sub_142808E68
//   0x142808EAE  sub_142808E68
//   0x142808EB1  sub_142808E68
//   0x142808EB4  sub_142808E68
//   0x142808EB7  sub_142808E68
//   0x142808EBA  sub_142808E68
//   0x142808EBD  sub_142808E68
//   0x142808EC0  sub_142808E68
//   0x142808EC3  sub_142808E68
//   0x142808EC6  sub_142808E68
//   0x142808EC9  sub_142808E68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 25186 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026BF75  sub_14026BEFE
;   0x1402B80C9  ??
;
; ── Instructions ───────────────────────────────
  0000000142808E68  push    r15
  0000000142808E6A  push    r14
  0000000142808E6C  push    r13
  0000000142808E6E  push    r12
  0000000142808E70  push    rsi
  0000000142808E71  push    rdi
  0000000142808E72  push    rbp
  0000000142808E73  push    rbx
  0000000142808E74  sub     rsp, 430h
  0000000142808E7B  mov     r8, [rsp+470h+arg_48]
  0000000142808E83  mov     r10, [rsp+470h+arg_C8]
  0000000142808E8B  mov     rax, [rsp+470h+arg_108]
  0000000142808E93  mov     rcx, rax
  0000000142808E96  not     rcx
  0000000142808E99  mov     r11, rcx
  0000000142808E9C  and     r11, r8
  0000000142808E9F  not     r11
  0000000142808EA2  mov     r9, r8
  0000000142808EA5  not     r9
  0000000142808EA8  mov     rdx, rax
  0000000142808EAB  and     rdx, r9
  0000000142808EAE  not     rdx
  0000000142808EB1  and     rdx, r11
  0000000142808EB4  mov     r11, rdx
  0000000142808EB7  not     r11
  0000000142808EBA  and     r11, r10
  0000000142808EBD  not     r11
  0000000142808EC0  and     r9, r10
  0000000142808EC3  mov     rsi, r10
  0000000142808EC6  not     rsi
  0000000142808EC9  and     rdx, rsi
  0000000142808ECC  not     rdx
  0000000142808ECF  and     rdx, r11
  0000000142808ED2  mov     r10, 0FBFFEFDDEFF7FBE9h
  0000000142808EDC  or      r10, [rsp+470h+arg_130]
  0000000142808EE4  mov     r11, 40081D088F8ECE97h
  0000000142808EEE  imul    r11, r10
  0000000142808EF2  imul    rdx, r11
  0000000142808EF6  not     r9
  0000000142808EF9  and     rsi, r8
  0000000142808EFC  not     rsi
  0000000142808EFF  and     rsi, r9
  0000000142808F02  and     rax, rsi
  0000000142808F05  not     rax
  0000000142808F08  not     rsi
  0000000142808F0B  and     rsi, rcx
  0000000142808F0E  not     rsi
  0000000142808F11  and     rsi, rax
  0000000142808F14  imul    rsi, r11
  0000000142808F18  add     rsi, rdx
  0000000142808F1B  imul    eax, esi, 0C8512790h
  0000000142808F21  mov     [rsp+470h+var_290], rax
  0000000142808F29  mov     rcx, [rsp+rax+470h]
  0000000142808F31  mov     [rsp+470h+var_1C8], rcx
  0000000142808F39  mov     rax, rcx
  0000000142808F3C  shl     rax, 13h
  0000000142808F40  not     rax
  0000000142808F43  shr     rcx, 2Dh
  0000000142808F47  not     rcx
  0000000142808F4A  and     rcx, rax
  0000000142808F4D  mov     rdx, 19B4F83604874E6Bh
  0000000142808F57  or      rdx, rcx
  0000000142808F5A  not     rcx
  0000000142808F5D  mov     rax, 0E64B07C9FB78B194h
  0000000142808F67  or      rax, rcx
  0000000142808F6A  and     rdx, rax
  0000000142808F6D  mov     rax, rdx
  0000000142808F70  shr     rax, 34h
  0000000142808F74  and     eax, 41h
  0000000142808F77  mov     r10, rax
  0000000142808F7A  mov     [rsp+470h+var_1F8], rax
  0000000142808F82  imul    eax, esi, 0AC79BB58h
  0000000142808F88  mov     [rsp+470h+var_298], rax
  0000000142808F90  mov     rax, [rsp+rax+470h]
  0000000142808F98  mov     [rsp+470h+var_2F0], rax
  0000000142808FA0  shr     rax, 34h
  0000000142808FA4  mov     [rsp+470h+var_450], rax
  0000000142808FA9  imul    r9d, esi, 42483F48h
  0000000142808FB0  mov     [rsp+470h+var_A8], r9
  0000000142808FB8  mov     rax, rdx
  0000000142808FBB  shr     rax, 24h
  0000000142808FBF  not     eax
  0000000142808FC1  and     eax, 9
  0000000142808FC4  mov     ecx, edx
  0000000142808FC6  mov     r11, rdx
  0000000142808FC9  not     ecx
  0000000142808FCB  mov     edx, ecx
  0000000142808FCD  mov     r8, rcx
  0000000142808FD0  shr     edx, 1Ah
  0000000142808FD3  and     edx, 0FFFFFFE1h
  0000000142808FD6  imul    rdx, rax
  0000000142808FDA  mov     [rsp+470h+var_3F8], rdx
  0000000142808FDF  imul    eax, esi, 0E42893C8h
  0000000142808FE5  lea     rcx, [rsp+rax+470h+var_470]
  0000000142808FE9  add     rcx, 470h
  0000000142808FF0  mov     [rsp+470h+var_A0], rcx
  0000000142808FF8  mov     rax, rdx
  0000000142808FFB  imul    rax, rcx
  0000000142808FFF  mov     [rsp+470h+var_1E8], rax
  0000000142809007  not     rax
  000000014280900A  xor     ecx, ecx
  000000014280900C  bt      r11, 3Bh ; ';'
  0000000142809011  mov     [rsp+470h+var_1E0], r11
  0000000142809019  setnb   cl
  000000014280901C  shr     r8d, 0Bh
  0000000142809020  and     r8d, 9
  0000000142809024  imul    r8, rcx
  0000000142809028  mov     [rsp+470h+var_3B8], r8
  0000000142809030  imul    ecx, esi, 30C93CB0h
  0000000142809036  mov     [rsp+470h+var_78], rcx
  000000014280903E  lea     rdx, [rsp+rcx+470h+var_470]
  0000000142809042  add     rdx, 470h
  0000000142809049  mov     [rsp+470h+var_68], rdx
  0000000142809051  mov     rcx, r8
  0000000142809054  imul    rcx, rdx
  0000000142809058  not     rcx
  000000014280905B  and     rcx, rax
  000000014280905E  not     rcx
  0000000142809061  mov     r8, r11
  0000000142809064  shr     r8, 39h
  0000000142809068  not     r8d
  000000014280906B  mov     [rsp+470h+var_1F0], r8
  0000000142809073  mov     eax, r8d
  0000000142809076  and     eax, 1
  0000000142809079  mov     [rsp+470h+var_410], rax
  000000014280907E  imul    edx, esi, 0DB899118h
  0000000142809084  mov     [rsp+470h+var_368], rdx
  000000014280908C  add     rdx, rsp
  000000014280908F  add     rdx, 470h
  0000000142809096  mov     [rsp+470h+var_70], rdx
  000000014280909E  imul    rax, rdx
  00000001428090A2  add     rax, rcx
  00000001428090A5  not     rax
  00000001428090A8  imul    ecx, esi, 94151D00h
  00000001428090AE  mov     [rsp+470h+var_388], rcx
  00000001428090B6  lea     rdx, [rsp+rcx+470h+var_470]
  00000001428090BA  add     rdx, 470h
  00000001428090C1  mov     [rsp+470h+var_2A0], rdx
  00000001428090C9  mov     rcx, r10
  00000001428090CC  imul    rcx, rdx
  00000001428090D0  not     rcx
  00000001428090D3  and     rcx, rax
  00000001428090D6  not     rcx
  00000001428090D9  mov     rax, [rcx]
  00000001428090DC  mov     [rsp+470h+var_80], rax
  00000001428090E4  shr     rax, 3Eh
  00000001428090E8  and     al, 1
  00000001428090EA  mov     [rsp+470h+var_380], rax
  00000001428090F2  mov     rcx, [rsp+r9+470h]
  00000001428090FA  mov     [rsp+470h+var_428], rcx
  00000001428090FF  imul    eax, esi, 7F234C88h
  0000000142809105  mov     [rsp+470h+var_390], rax
  000000014280910D  imul    eax, esi, 5AACDDA0h
  0000000142809113  mov     [rsp+470h+var_288], rax
  000000014280911B  imul    eax, esi, 45BB0D28h
  0000000142809121  mov     [rsp+470h+var_408], rax
  0000000142809126  imul    eax, esi, 4AE741F8h
  000000014280912C  mov     [rsp+470h+var_370], rax
  0000000142809134  bt      rcx, 3Dh ; '='
  0000000142809139  setnb   byte ptr [rsp+470h+var_430]
  000000014280913E  imul    eax, esi, 282A3A00h
  0000000142809144  mov     [rsp+470h+var_B0], rax
  000000014280914C  mov     r14, [rsp+rax+470h]
  0000000142809154  imul    ecx, esi, -5Bh
  0000000142809157  mov     [rsp+470h+var_48], r14
  000000014280915F  mov     rdx, r14
  0000000142809162  shr     rdx, cl
  0000000142809165  mov     [rsp+470h+var_460], rdx
  000000014280916A  imul    ecx, esi, -65h
  000000014280916D  shl     r14, cl
  0000000142809170  mov     [rsp+470h+var_470], r14
  0000000142809174  mov     rax, rdx
  0000000142809177  not     rax
  000000014280917A  not     r14
  000000014280917D  and     r14, rax
  0000000142809180  mov     [rsp+470h+var_3D0], r14
  0000000142809188  not     r14
  000000014280918B  imul    ecx, esi, -56h
  000000014280918E  mov     dword ptr [rsp+470h+var_3E8], ecx
  0000000142809195  mov     rax, r14
  0000000142809198  shl     rax, cl
  000000014280919B  imul    ecx, esi, -6Ah
  000000014280919E  mov     [rsp+470h+var_3E0], rsi
  00000001428091A6  mov     dword ptr [rsp+470h+var_3F0], ecx
  00000001428091AD  mov     r13, r14
  00000001428091B0  shr     r13, cl
  00000001428091B3  not     rax
  00000001428091B6  not     r13
  00000001428091B9  and     r13, rax
  00000001428091BC  not     r13
  00000001428091BF  imul    ecx, esi, -17h
  00000001428091C2  mov     dword ptr [rsp+470h+var_448], ecx
  00000001428091C6  mov     r15, r13
  00000001428091C9  shl     r15, cl
  00000001428091CC  mov     rax, r15
  00000001428091CF  shr     rax, 3Fh
  00000001428091D3  setz    byte ptr [rsp+470h+var_200]
  00000001428091DB  imul    ecx, esi, 7CBC3F57h
  00000001428091E1  mov     [rsp+470h+var_2E8], rcx
  00000001428091E9  shr     r13, cl
  00000001428091EC  mov     rax, r13
  00000001428091EF  shr     rax, 3Fh
  00000001428091F3  setz    byte ptr [rsp+470h+var_208]
  00000001428091FB  mov     r11, r15
  00000001428091FE  or      r11, r13
  0000000142809201  mov     rax, r11
  0000000142809204  shr     rax, 3Eh
  0000000142809208  mov     [rsp+470h+var_210], rax
  0000000142809210  bt      r15, 3Dh ; '='
  0000000142809215  setnb   byte ptr [rsp+470h+var_2F8]
  000000014280921D  bt      r13, 3Dh ; '='
  0000000142809222  setnb   byte ptr [rsp+470h+var_218]
  000000014280922A  mov     rax, r15
  000000014280922D  shr     rax, 3Bh
  0000000142809231  not     al
  0000000142809233  mov     rcx, r13
  0000000142809236  shr     rcx, 3Bh
  000000014280923A  not     cl
  000000014280923C  and     cl, al
  000000014280923E  test    cl, 3
  0000000142809241  setz    byte ptr [rsp+470h+var_468]
  0000000142809246  bt      r15, 3Ah ; ':'
  000000014280924B  setnb   byte ptr [rsp+470h+var_300]
  0000000142809253  bt      r13, 3Ah ; ':'
  0000000142809258  setnb   byte ptr [rsp+470h+var_308]
  0000000142809260  mov     rax, r11
  0000000142809263  shr     rax, 39h
  0000000142809267  mov     [rsp+470h+var_348], rax
  000000014280926F  mov     rax, r15
  0000000142809272  shr     rax, 33h
  0000000142809276  test    al, 3Fh
  0000000142809278  setz    byte ptr [rsp+470h+var_398]
  0000000142809280  mov     rax, r13
  0000000142809283  shr     rax, 33h
  0000000142809287  test    al, 3Fh
  0000000142809289  setz    byte ptr [rsp+470h+var_3C0]
  0000000142809291  mov     rax, r15
  0000000142809294  shr     rax, 31h
  0000000142809298  not     al
  000000014280929A  mov     rcx, r13
  000000014280929D  shr     rcx, 31h
  00000001428092A1  not     cl
  00000001428092A3  and     cl, al
  00000001428092A5  test    cl, 3
  00000001428092A8  setz    byte ptr [rsp+470h+var_458]
  00000001428092AD  bt      r15, 30h ; '0'
  00000001428092B2  setnb   byte ptr [rsp+470h+var_358]
  00000001428092BA  bt      r13, 30h ; '0'
  00000001428092BF  setnb   byte ptr [rsp+470h+var_3A0]
  00000001428092C7  mov     r9, r11
  00000001428092CA  shr     r9, 2Fh
  00000001428092CE  bt      r15, 2Eh ; '.'
  00000001428092D3  setnb   byte ptr [rsp+470h+var_438]
  00000001428092D8  bt      r13, 2Eh ; '.'
  00000001428092DD  setnb   byte ptr [rsp+470h+var_350]
  00000001428092E5  mov     rax, r11
  00000001428092E8  shr     rax, 2Dh
  00000001428092EC  mov     [rsp+470h+var_3A8], rax
  00000001428092F4  mov     rax, r15
  00000001428092F7  shr     rax, 24h
  00000001428092FB  test    eax, 1FFh
  0000000142809300  setz    byte ptr [rsp+470h+var_440]
  0000000142809305  mov     rax, r13
  0000000142809308  shr     rax, 24h
  000000014280930C  test    eax, 1FFh
  0000000142809311  setz    byte ptr [rsp+470h+var_1D8]
  0000000142809319  mov     rax, r11
  000000014280931C  shr     rax, 23h
  0000000142809320  mov     [rsp+470h+var_360], rax
  0000000142809328  bt      r15, 22h ; '"'
  000000014280932D  setnb   byte ptr [rsp+470h+var_2B0]
  0000000142809335  bt      r13, 22h ; '"'
  000000014280933A  setnb   byte ptr [rsp+470h+var_3B0]
  0000000142809342  shr     r11, 21h
  0000000142809346  mov     rax, r15
  0000000142809349  shr     rax, 1Eh
  000000014280934D  test    al, 7
  000000014280934F  mov     rax, r13
  0000000142809352  setz    byte ptr [rsp+470h+var_3D8]
  000000014280935A  shr     rax, 1Eh
  000000014280935E  test    al, 7
  0000000142809360  mov     r10d, r15d
  0000000142809363  setz    byte ptr [rsp+470h+var_1D0]
  000000014280936B  or      r10d, r13d
  000000014280936E  mov     eax, r10d
  0000000142809371  shr     eax, 1Dh
  0000000142809374  mov     dword ptr [rsp+470h+var_2A8], eax
  000000014280937B  mov     eax, r15d
  000000014280937E  shr     eax, 1Bh
  0000000142809381  test    al, 3
  0000000142809383  mov     eax, r13d
  0000000142809386  setz    byte ptr [rsp+470h+var_418]
  000000014280938B  shr     eax, 1Bh
  000000014280938E  test    al, 3
  0000000142809390  mov     eax, r10d
  0000000142809393  setz    byte ptr [rsp+470h+var_2C8]
  000000014280939B  shr     eax, 1Ah
  000000014280939E  mov     dword ptr [rsp+470h+var_2D0], eax
  00000001428093A5  bt      r15d, 19h
  00000001428093AA  setnb   byte ptr [rsp+470h+var_2D8]
  00000001428093B2  bt      r13d, 19h
  00000001428093B7  mov     ecx, r15d
  00000001428093BA  setnb   dl
  00000001428093BD  shr     ecx, 17h
  00000001428093C0  not     cl
  00000001428093C2  mov     r8d, r13d
  00000001428093C5  shr     r8d, 17h
  00000001428093C9  not     r8b
  00000001428093CC  and     r8b, cl
  00000001428093CF  test    r8b, 3
  00000001428093D3  mov     ecx, r15d
  00000001428093D6  setz    byte ptr [rsp+470h+var_2B8]
  00000001428093DE  shr     ecx, 15h
  00000001428093E1  test    cl, 3
  00000001428093E4  mov     ecx, r13d
  00000001428093E7  setz    byte ptr [rsp+470h+var_2C0]
  00000001428093EF  shr     ecx, 15h
  00000001428093F2  test    cl, 3
  00000001428093F5  mov     ecx, r15d
  00000001428093F8  setz    byte ptr [rsp+470h+var_2E0]
  0000000142809400  shr     ecx, 10h
  0000000142809403  not     cl
  0000000142809405  mov     r8d, r13d
  0000000142809408  shr     r8d, 10h
  000000014280940C  not     r8b
  000000014280940F  and     r8b, cl
  0000000142809412  test    r8b, 1Fh
  0000000142809416  mov     ecx, r15d
  0000000142809419  setz    sil
  000000014280941D  shr     ecx, 0Dh
  0000000142809420  test    cl, 7
  0000000142809423  mov     ecx, r13d
  0000000142809426  setz    byte ptr [rsp+470h+var_88]
  000000014280942E  shr     ecx, 0Dh
  0000000142809431  test    cl, 7
  0000000142809434  mov     ebp, r10d
  0000000142809437  setz    byte ptr [rsp+470h+var_90]
  000000014280943F  shr     ebp, 0Ch
  0000000142809442  mov     ecx, r15d
  0000000142809445  shr     ecx, 0Ah
  0000000142809448  test    cl, 3
  000000014280944B  mov     ecx, r13d
  000000014280944E  setz    byte ptr [rsp+470h+var_220]
  0000000142809456  shr     ecx, 0Ah
  0000000142809459  test    cl, 3
  000000014280945C  mov     edi, r15d
  000000014280945F  setz    r8b
  0000000142809463  shr     edi, 8
  0000000142809466  not     dil
  0000000142809469  mov     ebx, r13d
  000000014280946C  shr     ebx, 8
  000000014280946F  not     bl
  0000000142809471  and     bl, dil
  0000000142809474  test    bl, 3
  0000000142809477  setz    r12b
  000000014280947B  bt      r15d, 7
  0000000142809480  setnb   dil
  0000000142809484  bt      r13d, 7
  0000000142809489  mov     ecx, r15d
  000000014280948C  not     r15b
  000000014280948F  mov     eax, r13d
  0000000142809492  not     r13b
  0000000142809495  setnb   bl
  0000000142809498  and     r13b, r15b
  000000014280949B  shr     al, 2
  000000014280949E  and     al, 0Fh
  00000001428094A0  and     r13b, 3
  00000001428094A4  or      r13b, al
  00000001428094A7  shr     r10b, 6
  00000001428094AB  shr     cl, 2
  00000001428094AE  and     cl, 0Fh
  00000001428094B1  or      r13b, cl
  00000001428094B4  setz    al
  00000001428094B7  and     r10b, bl
  00000001428094BA  and     r10b, dil
  00000001428094BD  and     r10b, r12b
  00000001428094C0  and     r10b, al
  00000001428094C3  and     r8b, byte ptr [rsp+470h+var_220]
  00000001428094CB  and     r8b, bpl
  00000001428094CE  and     r8b, byte ptr [rsp+470h+var_90]
  00000001428094D6  and     r8b, byte ptr [rsp+470h+var_88]
  00000001428094DE  and     sil, byte ptr [rsp+470h+var_2E0]
  00000001428094E6  and     dl, byte ptr [rsp+470h+var_2D8]
  00000001428094ED  and     dl, byte ptr [rsp+470h+var_2D0]
  00000001428094F4  and     dl, byte ptr [rsp+470h+var_2C8]
  00000001428094FB  and     dl, byte ptr [rsp+470h+var_418]
  00000001428094FF  and     r11b, byte ptr [rsp+470h+var_3B0]
  0000000142809507  and     r11b, byte ptr [rsp+470h+var_2B0]
  000000014280950F  and     r11b, byte ptr [rsp+470h+var_360]
  0000000142809517  and     r11b, byte ptr [rsp+470h+var_1D8]
  000000014280951F  and     r11b, byte ptr [rsp+470h+var_440]
  0000000142809524  and     r9b, byte ptr [rsp+470h+var_3A0]
  000000014280952C  and     r9b, byte ptr [rsp+470h+var_358]
  0000000142809534  and     r9b, byte ptr [rsp+470h+var_458]
  0000000142809539  and     r9b, byte ptr [rsp+470h+var_3C0]
  0000000142809541  and     r9b, byte ptr [rsp+470h+var_398]
  0000000142809549  and     r8b, r10b
  000000014280954C  and     dl, byte ptr [rsp+470h+var_2A8]
  0000000142809553  and     r11b, byte ptr [rsp+470h+var_3A8]
  000000014280955B  and     r9b, byte ptr [rsp+470h+var_348]
  0000000142809563  and     sil, byte ptr [rsp+470h+var_2C0]
  000000014280956B  and     sil, byte ptr [rsp+470h+var_2B8]
  0000000142809573  and     sil, r8b
  0000000142809576  and     dl, byte ptr [rsp+470h+var_1D0]
  000000014280957D  and     dl, byte ptr [rsp+470h+var_3D8]
  0000000142809584  and     dl, sil
  0000000142809587  and     r11b, byte ptr [rsp+470h+var_350]
  000000014280958F  and     r11b, byte ptr [rsp+470h+var_438]
  0000000142809594  and     r11b, dl
  0000000142809597  and     r9b, byte ptr [rsp+470h+var_308]
  000000014280959F  and     r9b, byte ptr [rsp+470h+var_300]
  00000001428095A7  and     r9b, r11b
  00000001428095AA  movzx   eax, byte ptr [rsp+470h+var_468]
  00000001428095AF  and     al, byte ptr [rsp+470h+var_218]
  00000001428095B6  and     al, byte ptr [rsp+470h+var_2F8]
  00000001428095BD  and     al, byte ptr [rsp+470h+var_210]
  00000001428095C4  and     al, byte ptr [rsp+470h+var_208]
  00000001428095CB  and     al, byte ptr [rsp+470h+var_200]
  00000001428095D2  and     al, r9b
  00000001428095D5  xor     al, 1
  00000001428095D7  and     al, byte ptr [rsp+470h+var_430]
  00000001428095DB  xor     al, 1
  00000001428095DD  mov     edi, eax
  00000001428095DF  mov     rax, 0A5DC2E5B4A03ED82h
  00000001428095E9  mov     rcx, [rsp+470h+var_3E0]
  00000001428095F1  imul    rax, rcx
  00000001428095F5  mov     rdx, 67729EFA34DF6377h
  00000001428095FF  imul    rdx, rcx
  0000000142809603  imul    r10d, ecx, 634BE050h
  000000014280960A  mov     [rsp+470h+var_2D8], r10
  0000000142809612  imul    r9d, ecx, 13386988h
  0000000142809619  imul    r8d, ecx, 768449D8h
  0000000142809620  mov     r12, [rsp+470h+var_380]
  0000000142809628  test    r12b, dil
  000000014280962B  cmovnz  rdx, rax
  000000014280962F  mov     [rsp+470h+var_1D0], rdx
  0000000142809637  mov     rax, r9
  000000014280963A  mov     rsi, r9
  000000014280963D  mov     r15, [rsp+470h+var_370]
  0000000142809645  cmovnz  rax, r15
  0000000142809649  mov     [rsp+470h+var_E8], rax
  0000000142809651  mov     r13, [rsp+470h+var_450]
  0000000142809656  test    r13b, 1
  000000014280965A  mov     rax, r8
  000000014280965D  cmovnz  rax, [rsp+470h+var_390]
  0000000142809666  mov     [rsp+470h+var_F8], rax
  000000014280966E  mov     rax, [rsp+470h+var_408]
  0000000142809673  cmovnz  rax, r8
  0000000142809677  mov     r11, r8
  000000014280967A  mov     [rsp+470h+var_130], r8
  0000000142809682  mov     [rsp+470h+var_C0], rax
  000000014280968A  mov     rax, [rsp+470h+var_78]
  0000000142809692  mov     rbx, [rsp+470h+var_288]
  000000014280969A  cmovnz  rax, rbx
  000000014280969E  mov     [rsp+470h+var_78], rax
  00000001428096A6  mov     ebp, edi
  00000001428096A8  mov     byte ptr [rsp+470h+var_468], dil
  00000001428096AD  test    r12b, dil
  00000001428096B0  mov     r9, [rsp+470h+var_290]
  00000001428096B8  mov     rax, r9
  00000001428096BB  cmovnz  rax, r10
  00000001428096BF  mov     [rsp+470h+var_128], rax
  00000001428096C7  imul    edx, ecx, 0AE332248h
  00000001428096CD  imul    eax, ecx, 4401A638h
  00000001428096D3  test    r12b, dil
  00000001428096D6  mov     r8, rdx
  00000001428096D9  mov     r10, rdx
  00000001428096DC  mov     [rsp+470h+var_120], rdx
  00000001428096E4  cmovnz  r8, rax
  00000001428096E8  mov     [rsp+470h+var_138], r8
  00000001428096F0  mov     r8, rax
  00000001428096F3  mov     [rsp+470h+var_1D8], rax
  00000001428096FB  imul    edi, ecx, 5C664490h
  0000000142809701  mov     [rsp+470h+var_2B0], rdi
  0000000142809709  imul    edx, ecx, 0CA0A8E80h
  000000014280970F  mov     [rsp+470h+var_2E0], rdx
  0000000142809717  test    r12b, bpl
  000000014280971A  mov     rax, [rsp+470h+var_298]
  0000000142809722  cmovnz  rax, r11
  0000000142809726  mov     [rsp+470h+var_158], rax
  000000014280972E  mov     rax, rdx
  0000000142809731  cmovnz  rax, rdi
  0000000142809735  mov     [rsp+470h+var_148], rax
  000000014280973D  imul    eax, ecx, 0DD42F808h
  0000000142809743  mov     [rsp+470h+var_350], rax
  000000014280974B  test    r12b, bpl
  000000014280974E  cmovz   rsi, rax
  0000000142809752  mov     [rsp+470h+var_160], rsi
  000000014280975A  mov     rax, 0A3E5A521257C4D0Dh
  0000000142809764  imul    rax, rcx
  0000000142809768  mov     rdx, 0C362EB310712DCAEh
  0000000142809772  imul    rdx, rcx
  0000000142809776  mov     rdi, r13
  0000000142809779  test    dil, 1
  000000014280977D  cmovnz  rdx, rax
  0000000142809781  mov     [rsp+470h+var_200], rdx
  0000000142809789  imul    edx, ecx, 0AFEC8938h
  000000014280978F  mov     [rsp+470h+var_348], rdx
  0000000142809797  test    dil, 1
  000000014280979B  mov     rax, r15
  000000014280979E  cmovnz  rax, r10
  00000001428097A2  mov     [rsp+470h+var_D0], rax
  00000001428097AA  mov     r10, [rsp+470h+var_388]
  00000001428097B2  mov     rax, r10
  00000001428097B5  cmovnz  rax, rdx
  00000001428097B9  mov     [rsp+470h+var_208], rax
  00000001428097C1  imul    edx, ecx, 0E0B5C5E8h
  00000001428097C7  mov     [rsp+470h+var_100], rdx
  00000001428097CF  imul    eax, ecx, 0F5A79660h
  00000001428097D5  test    dil, 1
  00000001428097D9  cmovnz  rax, rdx
  00000001428097DD  mov     [rsp+470h+var_E0], rax
  00000001428097E5  imul    edx, ecx, 0C697C0A0h
  00000001428097EB  mov     [rsp+470h+var_3C0], rdx
  00000001428097F3  imul    eax, ecx, 8EE8E830h
  00000001428097F9  test    dil, 1
  00000001428097FD  cmovz   rax, rdx
  0000000142809801  mov     [rsp+470h+var_108], rax
  0000000142809809  imul    edx, ecx, 0FAD3CB30h
  000000014280980F  imul    eax, ecx, 117F0298h
  0000000142809815  mov     [rsp+470h+var_C8], rax
  000000014280981D  test    dil, 1
  0000000142809821  cmovnz  rax, rdx
  0000000142809825  mov     r11, rdx
  0000000142809828  mov     [rsp+470h+var_1B8], rdx
  0000000142809830  mov     [rsp+470h+var_110], rax
  0000000142809838  imul    edx, ecx, 2F0FD5C0h
  000000014280983E  imul    eax, ecx, 5E1FAB80h
  0000000142809844  mov     [rsp+470h+var_D8], rax
  000000014280984C  test    dil, 1
  0000000142809850  cmovnz  rax, rdx
  0000000142809854  mov     rsi, rdx
  0000000142809857  mov     [rsp+470h+var_230], rdx
  000000014280985F  mov     [rsp+470h+var_118], rax
  0000000142809867  imul    edx, ecx, 18649E58h
  000000014280986D  mov     [rsp+470h+var_3A0], rdx
  0000000142809875  imul    eax, ecx, 492DDB08h
  000000014280987B  mov     [rsp+470h+var_88], rax
  0000000142809883  test    dil, 1
  0000000142809887  cmovnz  rdx, rax
  000000014280988B  mov     [rsp+470h+var_140], rdx
  0000000142809893  imul    eax, ecx, 14F1D078h
  0000000142809899  test    dil, 1
  000000014280989D  cmovnz  rax, r10
  00000001428098A1  mov     [rsp+470h+var_150], rax
  00000001428098A9  imul    edx, ecx, 783DB0C8h
  00000001428098AF  mov     [rsp+470h+var_190], rdx
  00000001428098B7  imul    eax, ecx, 0E26F2CD8h
  00000001428098BD  test    dil, 1
  00000001428098C1  cmovnz  rax, rdx
  00000001428098C5  mov     [rsp+470h+var_168], rax
  00000001428098CD  imul    eax, ecx, 0AAC05468h
  00000001428098D3  mov     [rsp+470h+var_210], rax
  00000001428098DB  test    dil, 1
  00000001428098DF  mov     rdx, rbx
  00000001428098E2  cmovnz  rdx, rax
  00000001428098E6  mov     [rsp+470h+var_178], rdx
  00000001428098EE  imul    eax, ecx, 0FC59BA8h
  00000001428098F4  mov     [rsp+470h+var_388], rax
  00000001428098FC  imul    edx, ecx, 0E0C34B8h
  0000000142809902  mov     [rsp+470h+var_2C8], rdx
  000000014280990A  test    dil, 1
  000000014280990E  cmovnz  r8, r15
  0000000142809912  mov     [rsp+470h+var_188], r8
  000000014280991A  cmovnz  rax, rdx
  000000014280991E  mov     [rsp+470h+var_180], rax
  0000000142809926  imul    edx, ecx, 9787EAE0h
  000000014280992C  mov     [rsp+470h+var_358], rdx
  0000000142809934  imul    eax, ecx, 925BB610h
  000000014280993A  mov     [rsp+470h+var_F0], rax
  0000000142809942  test    dil, 1
  0000000142809946  cmovnz  rdx, rax
  000000014280994A  mov     [rsp+470h+var_1A0], rdx
  0000000142809952  mov     rax, 0EFDCE862AFBC78EAh
  000000014280995C  mov     rdx, rcx
  000000014280995F  imul    rax, rcx
  0000000142809963  imul    ecx, edx, 47747418h
  0000000142809969  mov     [rsp+470h+var_170], rcx
  0000000142809971  mov     rcx, [rsp+rcx+470h]
  0000000142809979  mov     [rsp+470h+var_90], rcx
  0000000142809981  add     rax, rcx
  0000000142809984  not     rax
  0000000142809987  mov     rcx, 0F6D97DDC9D3CF1FBh
  0000000142809991  imul    rcx, rdx
  0000000142809995  mov     rbx, rdx
  0000000142809998  mov     rdx, 245A8983C74967B5h
  00000001428099A2  imul    rdx, rbx
  00000001428099A6  and     rdx, rax
  00000001428099A9  not     rdx
  00000001428099AC  and     rdx, rcx
  00000001428099AF  mov     rcx, 0BA18BD0FC2CA9990h
  00000001428099B9  imul    rcx, rbx
  00000001428099BD  and     rcx, [rsp+470h+var_428]
  00000001428099C2  not     rcx
  00000001428099C5  mov     r8, 6452EE540F53DC3Ch
  00000001428099CF  imul    r8, rbx
  00000001428099D3  add     r8, rcx
  00000001428099D6  mov     r10, 6984EEFB15D1859Dh
  00000001428099E0  imul    r10, rbx
  00000001428099E4  add     r10, rcx
  00000001428099E7  not     r10
  00000001428099EA  and     r10, rax
  00000001428099ED  not     r10
  00000001428099F0  and     r10, r8
  00000001428099F3  test    dil, 1
  00000001428099F7  cmovnz  r10, rdx
  00000001428099FB  mov     [rsp+470h+var_1A8], r10
  0000000142809A03  imul    r8d, ebx, 65054740h
  0000000142809A0A  mov     [rsp+470h+var_3D8], r8
  0000000142809A12  test    dil, 1
  0000000142809A16  mov     rdx, r11
  0000000142809A19  cmovnz  rdx, r8
  0000000142809A1D  mov     [rsp+470h+var_1B0], rdx
  0000000142809A25  mov     rdx, 546A08E45273E09Eh
  0000000142809A2F  imul    rdx, rbx
  0000000142809A33  mov     r8, 1F7CEEDB82D67E35h
  0000000142809A3D  imul    r8, rbx
  0000000142809A41  and     r8, rax
  0000000142809A44  not     r8
  0000000142809A47  and     r8, rdx
  0000000142809A4A  mov     rdx, 14EA6184926D6E6Fh
  0000000142809A54  imul    rdx, rbx
  0000000142809A58  mov     r10, 0A9139D9CD9359FCh
  0000000142809A62  imul    r10, rbx
  0000000142809A66  and     r10, rax
  0000000142809A69  not     r10
  0000000142809A6C  and     r10, rdx
  0000000142809A6F  test    dil, 1
  0000000142809A73  cmovnz  r10, r8
  0000000142809A77  mov     [rsp+470h+var_2B8], r10
  0000000142809A7F  imul    edx, ebx, 2D566ED0h
  0000000142809A85  mov     [rsp+470h+var_2C0], rdx
  0000000142809A8D  test    dil, 1
  0000000142809A91  cmovnz  rdx, r9
  0000000142809A95  mov     [rsp+470h+var_2D0], rdx
  0000000142809A9D  mov     rdx, 309AC78055253940h
  0000000142809AA7  imul    rdx, rbx
  0000000142809AAB  add     rdx, rcx
  0000000142809AAE  mov     r8, 368FE9B6894B37F7h
  0000000142809AB8  imul    r8, rbx
  0000000142809ABC  add     r8, rcx
  0000000142809ABF  not     r8
  0000000142809AC2  and     r8, rax
  0000000142809AC5  not     r8
  0000000142809AC8  and     r8, rdx
  0000000142809ACB  mov     rdx, 0B4D85BB6528DE095h
  0000000142809AD5  imul    rdx, rbx
  0000000142809AD9  mov     r9, 0F19EDF6AF3A3792Bh
  0000000142809AE3  imul    r9, rbx
  0000000142809AE7  and     r9, rax
  0000000142809AEA  not     r9
  0000000142809AED  and     r9, rdx
  0000000142809AF0  test    dil, 1
  0000000142809AF4  cmovnz  r9, r8
  0000000142809AF8  mov     [rsp+470h+var_228], r9
  0000000142809B00  imul    edx, ebx, 0FC8D3220h
  0000000142809B06  mov     [rsp+470h+var_198], rdx
  0000000142809B0E  test    dil, 1
  0000000142809B12  mov     r8, rsi
  0000000142809B15  cmovnz  r8, rdx
  0000000142809B19  mov     [rsp+470h+var_B8], r8
  0000000142809B21  mov     r8, 61844BDDF594DBF0h
  0000000142809B2B  imul    r8, rbx
  0000000142809B2F  add     r8, rcx
  0000000142809B32  mov     rdx, 43AAFB0A6C987A16h
  0000000142809B3C  imul    rdx, rbx
  0000000142809B40  add     rdx, rcx
  0000000142809B43  not     rdx
  0000000142809B46  and     rdx, rax
  0000000142809B49  not     rdx
  0000000142809B4C  and     rdx, r8
  0000000142809B4F  mov     r8, 49B3B972FA4EF1C6h
  0000000142809B59  imul    r8, rbx
  0000000142809B5D  add     r8, rcx
  0000000142809B60  mov     r9, 21F932CFEC22C98Ah
  0000000142809B6A  imul    r9, rbx
  0000000142809B6E  add     r9, rcx
  0000000142809B71  not     r9
  0000000142809B74  and     r9, rax
  0000000142809B77  not     r9
  0000000142809B7A  and     r9, r8
  0000000142809B7D  test    dil, 1
  0000000142809B81  cmovnz  r9, rdx
  0000000142809B85  mov     [rsp+470h+var_450], r9
  0000000142809B8A  mov     rax, [rsp+470h+var_470]
  0000000142809B8E  and     rax, [rsp+470h+var_460]
  0000000142809B93  not     rax
  0000000142809B96  and     r14, rax
  0000000142809B99  not     r14
  0000000142809B9C  mov     rcx, [rsp+470h+var_3D0]
  0000000142809BA4  add     rcx, rcx
  0000000142809BA7  sub     r14, rcx
  0000000142809BAA  add     r14, rax
  0000000142809BAD  mov     rdi, [rsp+470h+var_2F0]
  0000000142809BB5  mov     rax, rdi
  0000000142809BB8  not     rax
  0000000142809BBB  mov     r10, rax
  0000000142809BBE  mov     rdx, r14
  0000000142809BC1  mov     ecx, dword ptr [rsp+470h+var_3F0]
  0000000142809BC8  shr     rdx, cl
  0000000142809BCB  mov     ecx, dword ptr [rsp+470h+var_3E8]
  0000000142809BD2  shl     r14, cl
  0000000142809BD5  mov     r9, rdx
  0000000142809BD8  and     r9, r14
  0000000142809BDB  not     r9
  0000000142809BDE  mov     rax, r14
  0000000142809BE1  not     rax
  0000000142809BE4  mov     rcx, rdx
  0000000142809BE7  not     rcx
  0000000142809BEA  mov     r8, r10
  0000000142809BED  mov     r11, r10
  0000000142809BF0  and     r8, r9
  0000000142809BF3  mov     r10, rcx
  0000000142809BF6  and     r10, rax
  0000000142809BF9  not     r10
  0000000142809BFC  and     r10, r9
  0000000142809BFF  mov     r9, rdx
  0000000142809C02  and     r9, rdi
  0000000142809C05  and     r9, rax
  0000000142809C08  not     r9
  0000000142809C0B  not     r10
  0000000142809C0E  and     r10, r11
  0000000142809C11  mov     rsi, r11
  0000000142809C14  mov     [rsp+470h+var_50], r11
  0000000142809C1C  add     r10, r10
  0000000142809C1F  sub     r9, r10
  0000000142809C22  mov     r10, rdi
  0000000142809C25  and     r10, rcx
  0000000142809C28  mov     r11, r10
  0000000142809C2B  not     r11
  0000000142809C2E  and     r11, rax
  0000000142809C31  add     r9, r11
  0000000142809C34  not     r11
  0000000142809C37  and     r10, r14
  0000000142809C3A  not     r10
  0000000142809C3D  and     r10, r11
  0000000142809C40  lea     r11, [r9+r10*2]
  0000000142809C44  add     r11, r8
  0000000142809C47  and     r14, rdi
  0000000142809C4A  not     r14
  0000000142809C4D  mov     r8, rcx
  0000000142809C50  and     r8, r14
  0000000142809C53  sub     r11, r8
  0000000142809C56  and     rax, rsi
  0000000142809C59  not     rax
  0000000142809C5C  and     rax, r14
  0000000142809C5F  and     rcx, rax
  0000000142809C62  not     rax
  0000000142809C65  and     rax, rdx
  0000000142809C68  not     rcx
  0000000142809C6B  not     rax
  0000000142809C6E  and     rax, rcx
  0000000142809C71  not     rax
  0000000142809C74  add     rax, rax
  0000000142809C77  sub     r11, rax
  0000000142809C7A  mov     r14, r11
  0000000142809C7D  mov     ecx, dword ptr [rsp+470h+var_448]
  0000000142809C81  shl     r14, cl
  0000000142809C84  imul    eax, ebx, 0CBC3F570h
  0000000142809C8A  mov     [rsp+470h+var_218], rax
  0000000142809C92  mov     rax, r14
  0000000142809C95  shr     rax, 3Fh
  0000000142809C99  setz    byte ptr [rsp+470h+var_448]
  0000000142809C9E  mov     rcx, [rsp+470h+var_2E8]
  0000000142809CA6  shr     r11, cl
  0000000142809CA9  mov     rax, r11
  0000000142809CAC  shr     rax, 3Fh
  0000000142809CB0  setz    byte ptr [rsp+470h+var_3E8]
  0000000142809CB8  mov     rax, r11
  0000000142809CBB  shr     rax, 3Eh
  0000000142809CBF  mov     ecx, eax
  0000000142809CC1  and     ecx, 1
  0000000142809CC4  setz    dl
  0000000142809CC7  mov     r8, r14
  0000000142809CCA  shr     r8, 3Eh
  0000000142809CCE  mov     r9d, r8d
  0000000142809CD1  and     r9d, 1
  0000000142809CD5  setz    bl
  0000000142809CD8  or      r9, rcx
  0000000142809CDB  setz    r9b
  0000000142809CDF  setnz   cl
  0000000142809CE2  and     bl, al
  0000000142809CE4  and     dl, r8b
  0000000142809CE7  xor     al, r8b
  0000000142809CEA  mov     r8d, edx
  0000000142809CED  not     r8b
  0000000142809CF0  and     r8b, al
  0000000142809CF3  xor     al, 1
  0000000142809CF5  and     al, dl
  0000000142809CF7  not     r8b
  0000000142809CFA  xor     al, 1
  0000000142809CFC  and     al, r8b
  0000000142809CFF  mov     edx, ebx
  0000000142809D01  not     dl
  0000000142809D03  and     bl, al
  0000000142809D05  not     al
  0000000142809D07  and     al, dl
  0000000142809D09  not     al
  0000000142809D0B  xor     bl, 1
  0000000142809D0E  and     bl, al
  0000000142809D10  and     r9b, bl
  0000000142809D13  mov     byte ptr [rsp+470h+var_3D0], r9b
  0000000142809D1B  not     bl
  0000000142809D1D  and     bl, cl
  0000000142809D1F  bt      r14, 3Dh ; '='
  0000000142809D24  setnb   byte ptr [rsp+470h+var_460]
  0000000142809D29  bt      r11, 3Dh ; '='
  0000000142809D2E  setnb   byte ptr [rsp+470h+var_3F0]
  0000000142809D36  mov     rax, r14
  0000000142809D39  shr     rax, 3Bh
  0000000142809D3D  not     al
  0000000142809D3F  mov     rcx, r11
  0000000142809D42  shr     rcx, 3Bh
  0000000142809D46  not     cl
  0000000142809D48  and     cl, al
  0000000142809D4A  test    cl, 3
  0000000142809D4D  setz    byte ptr [rsp+470h+var_470]
  0000000142809D51  bt      r14, 3Ah ; ':'
  0000000142809D56  setnb   byte ptr [rsp+470h+var_430]
  0000000142809D5B  bt      r11, 3Ah ; ':'
  0000000142809D60  setnb   byte ptr [rsp+470h+var_2F8]
  0000000142809D68  mov     r12, r14
  0000000142809D6B  or      r12, r11
  0000000142809D6E  mov     rax, r12
  0000000142809D71  shr     rax, 39h
  0000000142809D75  mov     [rsp+470h+var_300], rax
  0000000142809D7D  mov     rax, r14
  0000000142809D80  shr     rax, 33h
  0000000142809D84  test    al, 3Fh
  0000000142809D86  setz    byte ptr [rsp+470h+var_308]
  0000000142809D8E  mov     rax, r11
  0000000142809D91  shr     rax, 33h
  0000000142809D95  test    al, 3Fh
  0000000142809D97  setz    byte ptr [rsp+470h+var_398]
  0000000142809D9F  mov     rax, r14
  0000000142809DA2  shr     rax, 31h
  0000000142809DA6  not     al
  0000000142809DA8  mov     rcx, r11
  0000000142809DAB  shr     rcx, 31h
  0000000142809DAF  not     cl
  0000000142809DB1  and     cl, al
  0000000142809DB3  test    cl, 3
  0000000142809DB6  setz    byte ptr [rsp+470h+var_458]
  0000000142809DBB  bt      r14, 30h ; '0'
  0000000142809DC0  setnb   byte ptr [rsp+470h+var_440]
  0000000142809DC5  bt      r11, 30h ; '0'
  0000000142809DCA  setnb   byte ptr [rsp+470h+var_360]
  0000000142809DD2  mov     r10, r12
  0000000142809DD5  shr     r10, 2Fh
  0000000142809DD9  bt      r14, 2Eh ; '.'
  0000000142809DDE  setnb   byte ptr [rsp+470h+var_438]
  0000000142809DE3  bt      r11, 2Eh ; '.'
  0000000142809DE8  setnb   byte ptr [rsp+470h+var_3A8]
  0000000142809DF0  mov     rax, r12
  0000000142809DF3  shr     rax, 2Dh
  0000000142809DF7  mov     [rsp+470h+var_2A8], rax
  0000000142809DFF  mov     rax, r14
  0000000142809E02  shr     rax, 24h
  0000000142809E06  test    eax, 1FFh
  0000000142809E0B  mov     rax, r11
  0000000142809E0E  setz    byte ptr [rsp+470h+var_418]
  0000000142809E13  shr     rax, 24h
  0000000142809E17  test    eax, 1FFh
  0000000142809E1C  mov     rax, r12
  0000000142809E1F  setz    byte ptr [rsp+470h+var_98]
  0000000142809E27  shr     rax, 23h
  0000000142809E2B  mov     [rsp+470h+var_420], rax
  0000000142809E30  bt      r14, 22h ; '"'
  0000000142809E35  setnb   byte ptr [rsp+470h+var_238]
  0000000142809E3D  bt      r11, 22h ; '"'
  0000000142809E42  setnb   byte ptr [rsp+470h+var_240]
  0000000142809E4A  shr     r12, 21h
  0000000142809E4E  mov     rax, r14
  0000000142809E51  shr     rax, 1Eh
  0000000142809E55  test    al, 7
  0000000142809E57  mov     rax, r11
  0000000142809E5A  setz    byte ptr [rsp+470h+var_3B0]
  0000000142809E62  shr     rax, 1Eh
  0000000142809E66  test    al, 7
  0000000142809E68  mov     r15d, r14d
  0000000142809E6B  setz    byte ptr [rsp+470h+var_220]
  0000000142809E73  or      r15d, r11d
  0000000142809E76  mov     eax, r15d
  0000000142809E79  shr     eax, 1Dh
  0000000142809E7C  mov     dword ptr [rsp+470h+var_400], eax
  0000000142809E80  mov     eax, r14d
  0000000142809E83  shr     eax, 1Bh
  0000000142809E86  test    al, 3
  0000000142809E88  mov     eax, r11d
  0000000142809E8B  setz    byte ptr [rsp+470h+var_248]
  0000000142809E93  shr     eax, 1Bh
  0000000142809E96  test    al, 3
  0000000142809E98  mov     eax, r15d
  0000000142809E9B  setz    byte ptr [rsp+470h+var_310]
  0000000142809EA3  shr     eax, 1Ah
  0000000142809EA6  mov     dword ptr [rsp+470h+var_318], eax
  0000000142809EAD  bt      r14d, 19h
  0000000142809EB2  setnb   byte ptr [rsp+470h+var_378]
  0000000142809EBA  bt      r11d, 19h
  0000000142809EBF  mov     ecx, r14d
  0000000142809EC2  setnb   dl
  0000000142809EC5  shr     ecx, 17h
  0000000142809EC8  not     cl
  0000000142809ECA  mov     r9d, r11d
  0000000142809ECD  shr     r9d, 17h
  0000000142809ED1  not     r9b
  0000000142809ED4  and     r9b, cl
  0000000142809ED7  test    r9b, 3
  0000000142809EDB  mov     ecx, r14d
  0000000142809EDE  setz    byte ptr [rsp+470h+var_250]
  0000000142809EE6  shr     ecx, 15h
  0000000142809EE9  test    cl, 3
  0000000142809EEC  mov     ecx, r11d
  0000000142809EEF  setz    byte ptr [rsp+470h+var_258]
  0000000142809EF7  shr     ecx, 15h
  0000000142809EFA  test    cl, 3
  0000000142809EFD  mov     ecx, r14d
  0000000142809F00  setz    byte ptr [rsp+470h+var_260]
  0000000142809F08  shr     ecx, 10h
  0000000142809F0B  not     cl
  0000000142809F0D  mov     r9d, r11d
  0000000142809F10  shr     r9d, 10h
  0000000142809F14  not     r9b
  0000000142809F17  and     r9b, cl
  0000000142809F1A  test    r9b, 1Fh
  0000000142809F1E  mov     ecx, r14d
  0000000142809F21  setz    r9b
  0000000142809F25  shr     ecx, 0Dh
  0000000142809F28  test    cl, 7
  0000000142809F2B  mov     ecx, r11d
  0000000142809F2E  setz    byte ptr [rsp+470h+var_268]
  0000000142809F36  shr     ecx, 0Dh
  0000000142809F39  test    cl, 7
  0000000142809F3C  mov     r13d, r15d
  0000000142809F3F  setz    byte ptr [rsp+470h+var_3C8]
  0000000142809F47  shr     r13d, 0Ch
  0000000142809F4B  mov     ecx, r14d
  0000000142809F4E  shr     ecx, 0Ah
  0000000142809F51  test    cl, 3
  0000000142809F54  mov     ecx, r11d
  0000000142809F57  setz    byte ptr [rsp+470h+var_320]
  0000000142809F5F  shr     ecx, 0Ah
  0000000142809F62  test    cl, 3
  0000000142809F65  mov     edi, r14d
  0000000142809F68  setz    r8b
  0000000142809F6C  shr     edi, 8
  0000000142809F6F  not     dil
  0000000142809F72  mov     ebp, r11d
  0000000142809F75  shr     ebp, 8
  0000000142809F78  not     bpl
  0000000142809F7B  and     bpl, dil
  0000000142809F7E  test    bpl, 3
  0000000142809F82  setz    bpl
  0000000142809F86  bt      r14d, 7
  0000000142809F8B  setnb   dil
  0000000142809F8F  bt      r11d, 7
  0000000142809F94  mov     ecx, r14d
  0000000142809F97  not     cl
  0000000142809F99  mov     eax, r11d
  0000000142809F9C  not     al
  0000000142809F9E  setnb   sil
  0000000142809FA2  and     al, cl
  0000000142809FA4  shr     r11b, 2
  0000000142809FA8  and     r11b, 0Fh
  0000000142809FAC  and     al, 3
  0000000142809FAE  or      al, r11b
  0000000142809FB1  shr     r15b, 6
  0000000142809FB5  shr     r14b, 2
  0000000142809FB9  and     r14b, 0Fh
  0000000142809FBD  or      al, r14b
  0000000142809FC0  setz    al
  0000000142809FC3  and     r15b, sil
  0000000142809FC6  and     r15b, dil
  0000000142809FC9  and     r15b, bpl
  0000000142809FCC  and     r15b, al
  0000000142809FCF  and     r8b, byte ptr [rsp+470h+var_320]
  0000000142809FD7  and     r8b, r13b
  0000000142809FDA  and     r8b, byte ptr [rsp+470h+var_3C8]
  0000000142809FE2  and     r8b, byte ptr [rsp+470h+var_268]
  0000000142809FEA  and     r9b, byte ptr [rsp+470h+var_260]
  0000000142809FF2  and     r9b, byte ptr [rsp+470h+var_258]
  0000000142809FFA  and     r9b, byte ptr [rsp+470h+var_250]
  000000014280A002  and     dl, byte ptr [rsp+470h+var_378]
  000000014280A009  and     dl, byte ptr [rsp+470h+var_318]
  000000014280A010  and     dl, byte ptr [rsp+470h+var_310]
  000000014280A017  and     dl, byte ptr [rsp+470h+var_248]
  000000014280A01E  and     r12b, byte ptr [rsp+470h+var_240]
  000000014280A026  and     r12b, byte ptr [rsp+470h+var_238]
  000000014280A02E  and     r12b, byte ptr [rsp+470h+var_420]
  000000014280A033  and     r12b, byte ptr [rsp+470h+var_98]
  000000014280A03B  and     r12b, byte ptr [rsp+470h+var_418]
  000000014280A040  and     r10b, byte ptr [rsp+470h+var_360]
  000000014280A048  and     r10b, byte ptr [rsp+470h+var_440]
  000000014280A04D  and     r10b, byte ptr [rsp+470h+var_458]
  000000014280A052  and     r10b, byte ptr [rsp+470h+var_398]
  000000014280A05A  and     r10b, byte ptr [rsp+470h+var_308]
  000000014280A062  and     r8b, r15b
  000000014280A065  and     dl, byte ptr [rsp+470h+var_400]
  000000014280A069  and     r12b, byte ptr [rsp+470h+var_2A8]
  000000014280A071  and     r10b, byte ptr [rsp+470h+var_300]
  000000014280A079  and     r9b, r8b
  000000014280A07C  and     dl, byte ptr [rsp+470h+var_220]
  000000014280A083  and     dl, byte ptr [rsp+470h+var_3B0]
  000000014280A08A  and     dl, r9b
  000000014280A08D  and     r12b, byte ptr [rsp+470h+var_3A8]
  000000014280A095  and     r12b, byte ptr [rsp+470h+var_438]
  000000014280A09A  and     r12b, dl
  000000014280A09D  and     r10b, byte ptr [rsp+470h+var_2F8]
  000000014280A0A5  and     r10b, byte ptr [rsp+470h+var_430]
  000000014280A0AA  and     r10b, r12b
  000000014280A0AD  movzx   ecx, byte ptr [rsp+470h+var_470]
  000000014280A0B1  and     cl, byte ptr [rsp+470h+var_3F0]
  000000014280A0B8  and     cl, byte ptr [rsp+470h+var_460]
  000000014280A0BC  and     cl, r10b
  000000014280A0BF  movzx   eax, byte ptr [rsp+470h+var_3D0]
  000000014280A0C7  not     al
  000000014280A0C9  and     cl, al
  000000014280A0CB  not     bl
  000000014280A0CD  and     cl, bl
  000000014280A0CF  and     cl, byte ptr [rsp+470h+var_3E8]
  000000014280A0D6  mov     r8d, ecx
  000000014280A0D9  mov     rdx, [rsp+470h+var_3E0]
  000000014280A0E1  imul    ecx, edx, 2670D31h
  000000014280A0E7  imul    eax, edx, 0CFE46991h
  000000014280A0ED  mov     r12, rdx
  000000014280A0F0  test    byte ptr [rsp+470h+var_448], r8b
  000000014280A0F5  cmovnz  rax, rcx
  000000014280A0F9  mov     rdx, [rsp+470h+var_1D8]
  000000014280A101  mov     rcx, [rsp+470h+var_218]
  000000014280A109  cmovnz  rdx, rcx
  000000014280A10D  mov     rdi, [rsp+470h+var_428]
  000000014280A112  bt      rdi, 3Dh ; '='
  000000014280A117  cmovb   rdx, rcx
  000000014280A11B  mov     [rsp+470h+var_98], rdx
  000000014280A123  mov     rcx, [rsp+470h+var_380]
  000000014280A12B  movzx   r8d, byte ptr [rsp+470h+var_468]
  000000014280A131  test    cl, r8b
  000000014280A134  mov     rdx, [rsp+470h+var_3D8]
  000000014280A13C  cmovnz  rdx, [rsp+470h+var_3A0]
  000000014280A145  mov     [rsp+470h+var_238], rdx
  000000014280A14D  imul    edx, r12d, 90A24F20h
  000000014280A154  test    cl, r8b
  000000014280A157  cmovz   rdx, [rsp+470h+var_368]
  000000014280A160  mov     [rsp+470h+var_240], rdx
  000000014280A168  imul    edx, r12d, 5FD91270h
  000000014280A16F  mov     [rsp+470h+var_3A8], rdx
  000000014280A177  test    cl, r8b
  000000014280A17A  mov     rcx, [rsp+470h+var_348]
  000000014280A182  mov     rcx, [rsp+rcx+470h]
  000000014280A18A  mov     r8, rcx
  000000014280A18D  mov     r10, rcx
  000000014280A190  not     r8
  000000014280A193  mov     rcx, rax
  000000014280A196  not     rcx
  000000014280A199  mov     r9, [rsp+470h+var_210]
  000000014280A1A1  cmovnz  r9, rdx
  000000014280A1A5  mov     [rsp+470h+var_248], r9
  000000014280A1AD  mov     rdx, r8
  000000014280A1B0  mov     r11, r8
  000000014280A1B3  mov     [rsp+470h+var_368], r8
  000000014280A1BB  and     rdx, rcx
  000000014280A1BE  not     rdx
  000000014280A1C1  mov     r8d, r10d
  000000014280A1C4  mov     rsi, r10
  000000014280A1C7  mov     [rsp+470h+var_308], r10
  000000014280A1CF  and     r8d, eax
  000000014280A1D2  not     r8
  000000014280A1D5  and     r8, rdx
  000000014280A1D8  not     r8
  000000014280A1DB  mov     r9, 0FFFFFFFEBFF7700Fh
  000000014280A1E5  lea     r10, [r9+1]
  000000014280A1E9  imul    r10, r8
  000000014280A1ED  and     eax, r11d
  000000014280A1F0  not     rax
  000000014280A1F3  and     rcx, rsi
  000000014280A1F6  not     rcx
  000000014280A1F9  and     rcx, rax
  000000014280A1FC  not     rcx
  000000014280A1FF  imul    rcx, r9
  000000014280A203  add     rcx, r10
  000000014280A206  lea     r14, [rcx+rdx*2]
  000000014280A20A  mov     rax, 0B845D00D317F0415h
  000000014280A214  imul    rax, r12
  000000014280A218  mov     rcx, rax
  000000014280A21B  mov     r11, rax
  000000014280A21E  not     rcx
  000000014280A221  mov     rax, rcx
  000000014280A224  mov     rcx, rdi
  000000014280A227  mov     rdx, rdi
  000000014280A22A  not     rdx
  000000014280A22D  mov     rdi, rdx
  000000014280A230  and     rdx, rax
  000000014280A233  mov     r8, rdx
  000000014280A236  mov     rsi, rax
  000000014280A239  imul    eax, r12d, 0F91A6440h
  000000014280A240  mov     [rsp+470h+var_318], rax
  000000014280A248  mov     rax, [rsp+rax+470h]
  000000014280A250  mov     rdx, rax
  000000014280A253  mov     r10, rax
  000000014280A256  not     rdx
  000000014280A259  mov     rax, r8
  000000014280A25C  mov     rbp, r8
  000000014280A25F  mov     [rsp+470h+var_440], r8
  000000014280A264  and     rax, rdx
  000000014280A267  mov     r8, 43ED0618A310AC46h
  000000014280A271  imul    r8, rax
  000000014280A275  mov     rbx, rcx
  000000014280A278  mov     r9, rcx
  000000014280A27B  and     rbx, r11
  000000014280A27E  mov     r15, r11
  000000014280A281  mov     [rsp+470h+var_458], r11
  000000014280A286  mov     rax, rbx
  000000014280A289  mov     r11, rbx
  000000014280A28C  and     rax, rdx
  000000014280A28F  not     rax
  000000014280A292  mov     rcx, 0BC12F9E75CEF53BBh
  000000014280A29C  imul    rax, rcx
  000000014280A2A0  add     r8, rax
  000000014280A2A3  mov     rax, r9
  000000014280A2A6  mov     r13, r9
  000000014280A2A9  mov     rbx, rsi
  000000014280A2AC  mov     [rsp+470h+var_438], rsi
  000000014280A2B1  and     r13, rsi
  000000014280A2B4  mov     r9, r10
  000000014280A2B7  mov     rsi, r10
  000000014280A2BA  mov     [rsp+470h+var_220], r10
  000000014280A2C2  and     r9, r13
  000000014280A2C5  mov     [rsp+470h+var_470], r13
  000000014280A2C9  not     r9
  000000014280A2CC  lea     r10, [rcx-1]
  000000014280A2D0  imul    r9, r10
  000000014280A2D4  add     r9, r8
  000000014280A2D7  and     rdx, rbx
  000000014280A2DA  mov     r8, rax
  000000014280A2DD  and     r8, rdx
  000000014280A2E0  not     rdx
  000000014280A2E3  mov     [rsp+470h+var_300], rdi
  000000014280A2EB  and     rdx, rdi
  000000014280A2EE  not     rdx
  000000014280A2F1  not     r8
  000000014280A2F4  and     r8, rdx
  000000014280A2F7  imul    r8, r10
  000000014280A2FB  mov     r10, rbp
  000000014280A2FE  and     r10, rsi
  000000014280A301  imul    r10, rcx
  000000014280A305  add     r10, r9
  000000014280A308  add     r10, r8
  000000014280A30B  mov     r9, r13
  000000014280A30E  not     r9
  000000014280A311  mov     r13, rdi
  000000014280A314  and     r13, r15
  000000014280A317  mov     r15, r13
  000000014280A31A  not     r15
  000000014280A31D  mov     rax, r9
  000000014280A320  and     rax, r15
  000000014280A323  mov     [rsp+470h+var_398], rax
  000000014280A32B  mov     rdx, rsi
  000000014280A32E  and     rdx, rax
  000000014280A331  not     rdx
  000000014280A334  imul    rdx, rcx
  000000014280A338  add     rdx, r10
  000000014280A33B  mov     rcx, rbp
  000000014280A33E  not     rcx
  000000014280A341  mov     rsi, 35352AFC2FF3C4FCh
  000000014280A34B  imul    rsi, r11
  000000014280A34F  mov     r8, 0CACAD503D00C3B03h
  000000014280A359  mov     r10, rcx
  000000014280A35C  imul    r10, r8
  000000014280A360  add     r10, rsi
  000000014280A363  mov     rdi, r11
  000000014280A366  not     rdi
  000000014280A369  mov     rsi, 0D98D8DE52F735498h
  000000014280A373  imul    rsi, r12
  000000014280A377  add     rsi, rdi
  000000014280A37A  mov     rax, 583DE6068D624BB4h
  000000014280A384  imul    rax, r12
  000000014280A388  add     rax, rdi
  000000014280A38B  and     rdi, rcx
  000000014280A38E  mov     [rsp+470h+var_418], rdi
  000000014280A393  mov     r12, rdi
  000000014280A396  not     r12
  000000014280A399  mov     [rsp+470h+var_3B0], r12
  000000014280A3A1  imul    r8, r12
  000000014280A3A5  add     r8, r10
  000000014280A3A8  mov     r10, r8
  000000014280A3AB  not     r10
  000000014280A3AE  mov     rdi, rdx
  000000014280A3B1  and     rdi, r10
  000000014280A3B4  mov     rbp, r14
  000000014280A3B7  and     r14, rdx
  000000014280A3BA  mov     r12, rbp
  000000014280A3BD  and     r12, r10
  000000014280A3C0  and     r8, r14
  000000014280A3C3  not     r14
  000000014280A3C6  and     r14, r10
  000000014280A3C9  mov     r10, rbp
  000000014280A3CC  mov     [rsp+470h+var_448], rbp
  000000014280A3D1  not     r10
  000000014280A3D4  not     rdx
  000000014280A3D7  not     r12
  000000014280A3DA  and     r12, rdx
  000000014280A3DD  and     rdx, r10
  000000014280A3E0  not     rdx
  000000014280A3E3  and     r14, rdx
  000000014280A3E6  not     r8
  000000014280A3E9  add     r14, r14
  000000014280A3EC  sub     r8, r14
  000000014280A3EF  mov     rdx, rdi
  000000014280A3F2  not     rdx
  000000014280A3F5  and     rdx, r10
  000000014280A3F8  mov     [rsp+470h+var_3F0], r10
  000000014280A400  not     r12
  000000014280A403  add     r12, rdx
  000000014280A406  add     r12, r8
  000000014280A409  not     rdx
  000000014280A40C  and     rdi, rbp
  000000014280A40F  not     rdi
  000000014280A412  and     rdi, rdx
  000000014280A415  not     rdi
  000000014280A418  add     rdi, rdi
  000000014280A41B  sub     r12, rdi
  000000014280A41E  not     rax
  000000014280A421  and     rax, r10
  000000014280A424  not     rax
  000000014280A427  and     rax, rsi
  000000014280A42A  mov     rdx, [rsp+470h+var_380]
  000000014280A432  test    byte ptr [rsp+470h+var_468], dl
  000000014280A436  cmovnz  rax, r12
  000000014280A43A  mov     [rsp+470h+var_310], rax
  000000014280A442  mov     r10, [rsp+470h+var_428]
  000000014280A447  mov     rdx, r10
  000000014280A44A  shr     rdx, 23h
  000000014280A44E  not     edx
  000000014280A450  and     edx, 204001h
  000000014280A456  mov     r8d, r10d
  000000014280A459  not     r8d
  000000014280A45C  mov     eax, r8d
  000000014280A45F  mov     r14, r8
  000000014280A462  shr     eax, 13h
  000000014280A465  and     eax, 3
  000000014280A468  imul    rax, rdx
  000000014280A46C  mov     [rsp+470h+var_3E8], rax
  000000014280A474  mov     rdx, [rsp+470h+var_408]
  000000014280A479  add     rdx, rsp
  000000014280A47C  add     rdx, 470h
  000000014280A483  mov     r8, [rsp+470h+var_388]
  000000014280A48B  add     r8, rsp
  000000014280A48E  add     r8, 470h
  000000014280A495  mov     rsi, r10
  000000014280A498  mov     rdi, r10
  000000014280A49B  shr     rsi, 33h
  000000014280A49F  and     esi, 3
  000000014280A4A2  mov     [rsp+470h+var_460], rsi
  000000014280A4A7  imul    rdx, rsi
  000000014280A4AB  not     rdx
  000000014280A4AE  imul    r8, rax
  000000014280A4B2  not     r8
  000000014280A4B5  and     r8, rdx
  000000014280A4B8  mov     edx, r14d
  000000014280A4BB  shr     edx, 0Fh
  000000014280A4BE  and     edx, 21h
  000000014280A4C1  mov     r10d, r14d
  000000014280A4C4  shr     r10d, 11h
  000000014280A4C8  and     r10d, 9
  000000014280A4CC  imul    r10, rdx
  000000014280A4D0  mov     [rsp+470h+var_408], r10
  000000014280A4D5  not     r8
  000000014280A4D8  mov     rax, [rsp+470h+var_218]
  000000014280A4E0  lea     rsi, [rsp+rax+470h+var_470]
  000000014280A4E4  add     rsi, 470h
  000000014280A4EB  mov     [rsp+470h+var_250], rsi
  000000014280A4F3  mov     rdx, r10
  000000014280A4F6  imul    rdx, rsi
  000000014280A4FA  add     rdx, r8
  000000014280A4FD  not     rdx
  000000014280A500  shr     r14d, 6
  000000014280A504  and     r14d, 204001h
  000000014280A50B  mov     [rsp+470h+var_3D0], r14
  000000014280A513  mov     rax, [rsp+470h+var_370]
  000000014280A51B  lea     r8, [rsp+rax+470h+var_470]
  000000014280A51F  add     r8, 470h
  000000014280A526  imul    r8, r14
  000000014280A52A  not     r8
  000000014280A52D  and     r8, rdx
  000000014280A530  not     r8
  000000014280A533  mov     r8, [r8]
  000000014280A536  mov     rax, r8
  000000014280A539  not     rax
  000000014280A53C  mov     rdx, rax
  000000014280A53F  and     rdx, [rsp+470h+var_440]
  000000014280A544  not     rdx
  000000014280A547  and     rcx, r8
  000000014280A54A  mov     r10, r8
  000000014280A54D  not     rcx
  000000014280A550  and     rcx, rdx
  000000014280A553  mov     rsi, rdi
  000000014280A556  mov     r8, rdi
  000000014280A559  and     r8, rax
  000000014280A55C  not     r8
  000000014280A55F  mov     rdi, [rsp+470h+var_300]
  000000014280A567  mov     rdx, rdi
  000000014280A56A  and     rdx, r10
  000000014280A56D  mov     r14, r10
  000000014280A570  mov     [rsp+470h+var_370], r10
  000000014280A578  not     rdx
  000000014280A57B  and     rdx, [rsp+470h+var_438]
  000000014280A580  and     r8, rdx
  000000014280A583  mov     r10, 0ACEA39BFD28FF93Eh
  000000014280A58D  imul    r10, r8
  000000014280A591  mov     r8, 39A36895462FFDC0h
  000000014280A59B  imul    rcx, r8
  000000014280A59F  add     r10, rcx
  000000014280A5A2  mov     rcx, rax
  000000014280A5A5  and     rcx, [rsp+470h+var_458]
  000000014280A5AA  and     rsi, rcx
  000000014280A5AD  not     rcx
  000000014280A5B0  and     rcx, rdi
  000000014280A5B3  not     rcx
  000000014280A5B6  not     rsi
  000000014280A5B9  and     rsi, rcx
  000000014280A5BC  not     rsi
  000000014280A5BF  mov     rdi, 0C65C976AB9D00241h
  000000014280A5C9  imul    rdi, rsi
  000000014280A5CD  mov     rcx, r14
  000000014280A5D0  mov     rbx, [rsp+470h+var_470]
  000000014280A5D4  and     rcx, rbx
  000000014280A5D7  add     r10, rcx
  000000014280A5DA  add     r10, rdi
  000000014280A5DD  mov     rsi, rax
  000000014280A5E0  and     rsi, r11
  000000014280A5E3  add     rsi, rsi
  000000014280A5E6  sub     r10, rsi
  000000014280A5E9  and     r15, rax
  000000014280A5EC  mov     [rsp+470h+var_388], rax
  000000014280A5F4  not     r15
  000000014280A5F7  mov     rsi, r14
  000000014280A5FA  and     rsi, r13
  000000014280A5FD  not     rsi
  000000014280A600  and     rsi, r15
  000000014280A603  not     rcx
  000000014280A606  and     r9, rax
  000000014280A609  not     r9
  000000014280A60C  and     r9, rcx
  000000014280A60F  not     rsi
  000000014280A612  imul    rsi, r8
  000000014280A616  dec     r8
  000000014280A619  imul    r8, r9
  000000014280A61D  add     r8, rsi
  000000014280A620  add     r8, r10
  000000014280A623  mov     rcx, 8CB92ED573A00481h
  000000014280A62D  imul    rcx, rdx
  000000014280A631  lea     r15, [rcx+r8]
  000000014280A635  inc     r15
  000000014280A638  mov     rcx, 0D25A33B8C0F5ED39h
  000000014280A642  mov     rdx, [rsp+470h+var_398]
  000000014280A64A  imul    rdx, rcx
  000000014280A64E  sub     rdx, r11
  000000014280A651  mov     rax, rbx
  000000014280A654  imul    rax, rcx
  000000014280A658  imul    r13, rcx
  000000014280A65C  add     r13, rax
  000000014280A65F  add     r13, rdx
  000000014280A662  mov     rax, [rsp+470h+var_3C0]
  000000014280A66A  mov     r14, [rsp+rax+470h]
  000000014280A672  mov     rcx, r14
  000000014280A675  not     rcx
  000000014280A678  mov     rax, r13
  000000014280A67B  not     rax
  000000014280A67E  mov     rbp, [rsp+470h+var_3F0]
  000000014280A686  mov     rdi, rbp
  000000014280A689  and     rdi, rax
  000000014280A68C  mov     r10, rax
  000000014280A68F  mov     rax, rcx
  000000014280A692  mov     [rsp+470h+var_2F8], rcx
  000000014280A69A  and     rax, rdi
  000000014280A69D  not     rax
  000000014280A6A0  not     rdi
  000000014280A6A3  and     rdi, r14
  000000014280A6A6  not     rdi
  000000014280A6A9  and     rdi, rax
  000000014280A6AC  mov     r12, r15
  000000014280A6AF  not     r12
  000000014280A6B2  mov     rdx, rcx
  000000014280A6B5  and     rdx, rbp
  000000014280A6B8  mov     rax, rdx
  000000014280A6BB  and     rax, r12
  000000014280A6BE  mov     rcx, r10
  000000014280A6C1  mov     rsi, r10
  000000014280A6C4  and     rcx, rax
  000000014280A6C7  not     rcx
  000000014280A6CA  not     rax
  000000014280A6CD  and     rax, r13
  000000014280A6D0  not     rax
  000000014280A6D3  and     rax, rcx
  000000014280A6D6  mov     rcx, r14
  000000014280A6D9  mov     r10, [rsp+470h+var_448]
  000000014280A6DE  and     rcx, r10
  000000014280A6E1  not     rcx
  000000014280A6E4  not     rdx
  000000014280A6E7  and     rdx, rcx
  000000014280A6EA  mov     r8, r15
  000000014280A6ED  and     r8, rdx
  000000014280A6F0  not     rdx
  000000014280A6F3  and     rdx, r12
  000000014280A6F6  not     rdx
  000000014280A6F9  not     r8
  000000014280A6FC  and     r8, rdx
  000000014280A6FF  mov     rdx, rsi
  000000014280A702  mov     [rsp+470h+var_470], rsi
  000000014280A706  and     rdx, r8
  000000014280A709  not     rdx
  000000014280A70C  not     r8
  000000014280A70F  and     r8, r13
  000000014280A712  not     r8
  000000014280A715  and     r8, rdx
  000000014280A718  not     r8
  000000014280A71B  lea     rdx, [r8+r8*4]
  000000014280A71F  lea     rdx, [rdx+rdx*4]
  000000014280A723  add     rdx, r8
  000000014280A726  and     rcx, r13
  000000014280A729  mov     r8, r15
  000000014280A72C  and     r8, rcx
  000000014280A72F  not     rcx
  000000014280A732  and     rcx, r12
  000000014280A735  not     rcx
  000000014280A738  not     r8
  000000014280A73B  and     r8, rcx
  000000014280A73E  add     r8, rdx
  000000014280A741  add     r8, rax
  000000014280A744  mov     [rsp+470h+var_378], r8
  000000014280A74C  mov     rax, rbp
  000000014280A74F  and     rax, r13
  000000014280A752  not     rax
  000000014280A755  mov     r8, r10
  000000014280A758  mov     rdx, r10
  000000014280A75B  and     rdx, rsi
  000000014280A75E  mov     r11, rdx
  000000014280A761  not     r11
  000000014280A764  mov     rcx, r14
  000000014280A767  and     rcx, r11
  000000014280A76A  and     rcx, rax
  000000014280A76D  mov     [rsp+470h+var_430], rcx
  000000014280A772  mov     r9, r15
  000000014280A775  and     r9, r13
  000000014280A778  mov     [rsp+470h+var_400], r9
  000000014280A77D  mov     r10, r9
  000000014280A780  not     r10
  000000014280A783  mov     rax, rbp
  000000014280A786  and     rax, r10
  000000014280A789  not     rax
  000000014280A78C  mov     rcx, r8
  000000014280A78F  and     rcx, r9
  000000014280A792  not     rcx
  000000014280A795  mov     rbx, [rsp+470h+var_2F8]
  000000014280A79D  and     rcx, rbx
  000000014280A7A0  and     rcx, rax
  000000014280A7A3  lea     rax, [rcx+rcx*4]
  000000014280A7A7  lea     rax, [rcx+rax*4]
  000000014280A7AB  mov     [rsp+470h+var_360], rax
  000000014280A7B3  mov     r9, r8
  000000014280A7B6  and     r9, r12
  000000014280A7B9  and     rbx, r9
  000000014280A7BC  mov     rsi, [rsp+470h+var_470]
  000000014280A7C0  mov     rax, rsi
  000000014280A7C3  and     rax, rbx
  000000014280A7C6  not     rax
  000000014280A7C9  not     rbx
  000000014280A7CC  and     rbx, r13
  000000014280A7CF  not     rbx
  000000014280A7D2  and     rbx, rax
  000000014280A7D5  mov     rax, r9
  000000014280A7D8  not     rax
  000000014280A7DB  mov     r8, rbp
  000000014280A7DE  and     r8, r15
  000000014280A7E1  not     r8
  000000014280A7E4  and     r8, rax
  000000014280A7E7  not     r8
  000000014280A7EA  mov     rax, r14
  000000014280A7ED  mov     [rsp+470h+var_2A8], r14
  000000014280A7F5  and     rax, rsi
  000000014280A7F8  and     rax, r8
  000000014280A7FB  mov     [rsp+470h+var_420], rax
  000000014280A800  mov     r8, r15
  000000014280A803  and     r8, rsi
  000000014280A806  mov     rax, rbp
  000000014280A809  and     rax, r8
  000000014280A80C  not     rax
  000000014280A80F  not     r8
  000000014280A812  mov     rcx, [rsp+470h+var_448]
  000000014280A817  and     rcx, r8
  000000014280A81A  not     rcx
  000000014280A81D  and     rcx, rax
  000000014280A820  mov     rsi, [rsp+470h+var_2F8]
  000000014280A828  and     r11, rsi
  000000014280A82B  not     r11
  000000014280A82E  and     rdx, r14
  000000014280A831  not     rdx
  000000014280A834  and     rdx, r11
  000000014280A837  mov     rax, r12
  000000014280A83A  and     rax, rdx
  000000014280A83D  not     rax
  000000014280A840  not     rdx
  000000014280A843  and     rdx, r15
  000000014280A846  not     rdx
  000000014280A849  and     rdx, rax
  000000014280A84C  and     [rsp+470h+var_430], r15
  000000014280A851  and     rbp, r12
  000000014280A854  not     rbp
  000000014280A857  mov     r14, [rsp+470h+var_448]
  000000014280A85C  and     r15, r14
  000000014280A85F  not     r15
  000000014280A862  and     r15, rbp
  000000014280A865  mov     rax, rsi
  000000014280A868  and     rax, [rsp+470h+var_470]
  000000014280A86C  not     r15
  000000014280A86F  and     r15, rax
  000000014280A872  not     r15
  000000014280A875  shl     r15, 2
  000000014280A879  lea     r11, [r15+r15*4]
  000000014280A87D  lea     rdx, [r11+rdx*8]
  000000014280A881  not     rcx
  000000014280A884  and     rcx, rsi
  000000014280A887  not     rcx
  000000014280A88A  sub     rcx, rdx
  000000014280A88D  not     rdi
  000000014280A890  and     rdi, r12
  000000014280A893  mov     rdx, rax
  000000014280A896  and     rdx, r12
  000000014280A899  and     r12, r13
  000000014280A89C  not     r12
  000000014280A89F  and     r12, r8
  000000014280A8A2  mov     r8, [rsp+470h+var_2A8]
  000000014280A8AA  mov     rax, r8
  000000014280A8AD  and     rax, r12
  000000014280A8B0  not     rax
  000000014280A8B3  not     r12
  000000014280A8B6  and     r12, rsi
  000000014280A8B9  not     r12
  000000014280A8BC  and     r12, rax
  000000014280A8BF  not     r12
  000000014280A8C2  and     r12, r14
  000000014280A8C5  not     r12
  000000014280A8C8  lea     rcx, [rcx+r12*4]
  000000014280A8CC  and     r9, r8
  000000014280A8CF  and     r13, r9
  000000014280A8D2  not     r9
  000000014280A8D5  and     r9, [rsp+470h+var_470]
  000000014280A8D9  not     r9
  000000014280A8DC  not     r13
  000000014280A8DF  and     r13, r9
  000000014280A8E2  not     r13
  000000014280A8E5  imul    rax, r13, -17h
  000000014280A8E9  add     rax, rcx
  000000014280A8EC  lea     rcx, [rdi+rdi*4]
  000000014280A8F0  lea     rcx, [rdi+rcx*2]
  000000014280A8F4  not     rdi
  000000014280A8F7  shl     rdi, 3
  000000014280A8FB  sub     rax, rdi
  000000014280A8FE  mov     r9, [rsp+470h+var_3F0]
  000000014280A906  mov     rdi, [rsp+470h+var_400]
  000000014280A90B  and     rdi, r9
  000000014280A90E  not     rdi
  000000014280A911  and     r10, r14
  000000014280A914  not     r10
  000000014280A917  and     r10, rdi
  000000014280A91A  not     r10
  000000014280A91D  and     r10, r8
  000000014280A920  imul    r10, [rsp+470h+var_2E8]
  000000014280A929  add     r10, rax
  000000014280A92C  mov     rax, [rsp+470h+var_420]
  000000014280A931  lea     rax, [rax+rax*2]
  000000014280A935  sub     r10, rax
  000000014280A938  shl     rbx, 4
  000000014280A93C  add     r10, rbx
  000000014280A93F  not     rdx
  000000014280A942  and     rdx, r9
  000000014280A945  lea     rax, [r10+rdx*4]
  000000014280A949  add     rax, [rsp+470h+var_360]
  000000014280A951  mov     rdx, [rsp+470h+var_430]
  000000014280A956  lea     rdx, [rdx+rdx*8]
  000000014280A95A  lea     rax, [rax+rdx*4]
  000000014280A95E  add     rax, [rsp+470h+var_378]
  000000014280A966  mov     rdx, 34CD2B5627EC1111h
  000000014280A970  mov     r10, [rsp+470h+var_3E0]
  000000014280A978  imul    rdx, r10
  000000014280A97C  mov     r8, 4FD40B4597036063h
  000000014280A986  imul    r8, r10
  000000014280A98A  and     r8, r9
  000000014280A98D  not     r8
  000000014280A990  and     r8, rdx
  000000014280A993  add     rax, rcx
  000000014280A996  inc     rax
  000000014280A999  mov     rcx, [rsp+470h+var_380]
  000000014280A9A1  test    byte ptr [rsp+470h+var_468], cl
  000000014280A9A5  cmovz   rax, r8
  000000014280A9A9  mov     [rsp+470h+var_430], rax
  000000014280A9AE  mov     rax, 0EB7C3DD7C7700807h
  000000014280A9B8  mov     rcx, [rsp+470h+var_398]
  000000014280A9C0  imul    rcx, rax
  000000014280A9C4  inc     rax
  000000014280A9C7  mov     rbp, [rsp+470h+var_418]
  000000014280A9CC  imul    rax, rbp
  000000014280A9D0  add     rax, rcx
  000000014280A9D3  mov     rcx, [rsp+470h+var_440]
  000000014280A9D8  lea     rdx, [rcx+rax]
  000000014280A9DC  inc     rdx
  000000014280A9DF  mov     [rsp+470h+var_400], rdx
  000000014280A9E4  mov     rax, [rsp+470h+var_358]
  000000014280A9EC  mov     rbx, [rsp+rax+470h]
  000000014280A9F4  mov     rcx, rbx
  000000014280A9F7  and     rcx, r14
  000000014280A9FA  mov     r15, rcx
  000000014280A9FD  not     r15
  000000014280AA00  mov     rax, rdx
  000000014280AA03  and     rax, r15
  000000014280AA06  not     rax
  000000014280AA09  not     rdx
  000000014280AA0C  mov     [rsp+470h+var_420], rdx
  000000014280AA11  and     rcx, rdx
  000000014280AA14  not     rcx
  000000014280AA17  and     rcx, rax
  000000014280AA1A  mov     [rsp+470h+var_440], rcx
  000000014280AA1F  imul    eax, r10d, 0C324F2C0h
  000000014280AA26  mov     rdi, r10
  000000014280AA29  mov     [rsp+470h+var_268], rax
  000000014280AA31  mov     rsi, [rsp+rax+470h]
  000000014280AA39  mov     rdx, [rsp+470h+var_428]
  000000014280AA3E  mov     r10, rdx
  000000014280AA41  and     r10, rsi
  000000014280AA44  mov     rax, r10
  000000014280AA47  mov     r11, [rsp+470h+var_438]
  000000014280AA4C  and     rax, r11
  000000014280AA4F  mov     rcx, 1F8C5BB1D867AC83h
  000000014280AA59  imul    rcx, rax
  000000014280AA5D  mov     rax, rsi
  000000014280AA60  not     rax
  000000014280AA63  mov     r8, rax
  000000014280AA66  mov     r9, rax
  000000014280AA69  mov     r12, [rsp+470h+var_458]
  000000014280AA6E  and     r8, r12
  000000014280AA71  and     rdx, r8
  000000014280AA74  mov     rax, 3D059791729AAF7Ah
  000000014280AA7E  imul    rax, rdi
  000000014280AA82  imul    rax, rdx
  000000014280AA86  not     rdx
  000000014280AA89  not     r8
  000000014280AA8C  mov     rdi, [rsp+470h+var_300]
  000000014280AA94  and     r8, rdi
  000000014280AA97  not     r8
  000000014280AA9A  and     r8, rdx
  000000014280AA9D  mov     rdx, rdi
  000000014280AAA0  mov     r14, r9
  000000014280AAA3  mov     [rsp+470h+var_378], r9
  000000014280AAAB  and     rdx, r9
  000000014280AAAE  not     rdx
  000000014280AAB1  not     r10
  000000014280AAB4  and     rdx, r11
  000000014280AAB7  and     r10, r11
  000000014280AABA  not     r10
  000000014280AABD  mov     r9, 0F039D22713CC29BFh
  000000014280AAC7  lea     r11, [r9-1]
  000000014280AACB  imul    r11, r10
  000000014280AACF  mov     r10, [rsp+470h+var_3B0]
  000000014280AAD7  and     r10, r14
  000000014280AADA  not     r10
  000000014280AADD  mov     r14, r10
  000000014280AAE0  mov     [rsp+470h+var_398], rsi
  000000014280AAE8  mov     r10, rbp
  000000014280AAEB  and     r10, rsi
  000000014280AAEE  not     r10
  000000014280AAF1  and     r10, r14
  000000014280AAF4  imul    rdx, r9
  000000014280AAF8  not     r10
  000000014280AAFB  imul    r10, r9
  000000014280AAFF  mov     rbp, r10
  000000014280AB02  mov     r14, r12
  000000014280AB05  and     r14, rsi
  000000014280AB08  mov     r9, rdi
  000000014280AB0B  and     r9, r14
  000000014280AB0E  mov     r10, 0FC62DD8EC33D643h
  000000014280AB18  imul    r10, r9
  000000014280AB1C  add     rax, r10
  000000014280AB1F  not     r14
  000000014280AB22  and     r14, rdi
  000000014280AB25  add     rax, r14
  000000014280AB28  add     rax, r11
  000000014280AB2B  add     rax, rdx
  000000014280AB2E  add     rax, r8
  000000014280AB31  add     rax, rbp
  000000014280AB34  lea     r10, [rcx+rax]
  000000014280AB38  inc     r10
  000000014280AB3B  mov     r9, r10
  000000014280AB3E  not     r9
  000000014280AB41  mov     rcx, rbx
  000000014280AB44  mov     r12, rbx
  000000014280AB47  not     r12
  000000014280AB4A  mov     r13, r12
  000000014280AB4D  mov     rbx, [rsp+470h+var_448]
  000000014280AB52  and     r13, rbx
  000000014280AB55  mov     r11, [rsp+470h+var_400]
  000000014280AB5A  mov     rax, r11
  000000014280AB5D  and     rax, r13
  000000014280AB60  mov     r8, r10
  000000014280AB63  and     r8, rax
  000000014280AB66  not     rax
  000000014280AB69  and     rax, r9
  000000014280AB6C  not     rax
  000000014280AB6F  not     r8
  000000014280AB72  and     r8, rax
  000000014280AB75  mov     [rsp+470h+var_3B0], r8
  000000014280AB7D  mov     r8, [rsp+470h+var_3F0]
  000000014280AB85  mov     rax, r8
  000000014280AB88  and     rax, r9
  000000014280AB8B  mov     rdi, r9
  000000014280AB8E  mov     [rsp+470h+var_458], r9
  000000014280AB93  not     rax
  000000014280AB96  mov     r9, rbx
  000000014280AB99  mov     rdx, rbx
  000000014280AB9C  and     r9, r10
  000000014280AB9F  not     r9
  000000014280ABA2  and     r9, rax
  000000014280ABA5  mov     [rsp+470h+var_470], r9
  000000014280ABA9  mov     rbp, rcx
  000000014280ABAC  mov     rax, rcx
  000000014280ABAF  mov     [rsp+470h+var_360], rcx
  000000014280ABB7  and     rbp, r11
  000000014280ABBA  mov     rsi, r12
  000000014280ABBD  and     rsi, rdi
  000000014280ABC0  not     rsi
  000000014280ABC3  and     rsi, rbx
  000000014280ABC6  not     rsi
  000000014280ABC9  and     rsi, r11
  000000014280ABCC  mov     rbx, r11
  000000014280ABCF  and     rbx, r12
  000000014280ABD2  mov     r14, r12
  000000014280ABD5  and     r12, r8
  000000014280ABD8  not     r12
  000000014280ABDB  and     r15, r12
  000000014280ABDE  not     r15
  000000014280ABE1  and     r15, r11
  000000014280ABE4  mov     [rsp+470h+var_418], r15
  000000014280ABE9  mov     r15, r11
  000000014280ABEC  not     r13
  000000014280ABEF  and     rax, r8
  000000014280ABF2  mov     r9, r10
  000000014280ABF5  and     r9, rax
  000000014280ABF8  not     rax
  000000014280ABFB  and     r13, rax
  000000014280ABFE  mov     rdi, r13
  000000014280AC01  not     rdi
  000000014280AC04  not     r9
  000000014280AC07  mov     rcx, [rsp+470h+var_420]
  000000014280AC0C  and     r9, rcx
  000000014280AC0F  mov     r8, [rsp+470h+var_470]
  000000014280AC13  and     r15, r8
  000000014280AC16  and     rdx, rcx
  000000014280AC19  and     r13, r10
  000000014280AC1C  and     r11, r13
  000000014280AC1F  not     r13
  000000014280AC22  and     r13, rcx
  000000014280AC25  not     r8
  000000014280AC28  and     r8, rcx
  000000014280AC2B  mov     [rsp+470h+var_470], r8
  000000014280AC2F  and     r12, rcx
  000000014280AC32  and     rcx, r10
  000000014280AC35  and     rcx, rdi
  000000014280AC38  mov     r8, [rsp+470h+var_458]
  000000014280AC3D  and     rax, r8
  000000014280AC40  not     rax
  000000014280AC43  and     r9, rax
  000000014280AC46  mov     rax, 5555555555555555h
  000000014280AC50  dec     rax
  000000014280AC53  imul    rax, r9
  000000014280AC57  add     rax, rcx
  000000014280AC5A  not     r15
  000000014280AC5D  and     r14, r15
  000000014280AC60  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014280AC6A  lea     rcx, [r9+1]
  000000014280AC6E  mov     [rsp+470h+var_438], rcx
  000000014280AC73  imul    r14, rcx
  000000014280AC77  add     r14, rax
  000000014280AC7A  mov     rax, r8
  000000014280AC7D  and     rax, rdx
  000000014280AC80  not     rax
  000000014280AC83  not     rdx
  000000014280AC86  and     rdx, r10
  000000014280AC89  not     rdx
  000000014280AC8C  mov     rdi, [rsp+470h+var_360]
  000000014280AC94  and     rax, rdi
  000000014280AC97  and     rax, rdx
  000000014280AC9A  mov     rcx, 5555555555555555h
  000000014280ACA4  lea     rdx, [rcx+2]
  000000014280ACA8  mov     [rsp+470h+var_420], rdx
  000000014280ACAD  imul    rax, rdx
  000000014280ACB1  add     rax, [rsp+470h+var_3B0]
  000000014280ACB9  mov     rdx, [rsp+470h+var_440]
  000000014280ACBE  not     rdx
  000000014280ACC1  and     rdx, r8
  000000014280ACC4  add     rax, rdx
  000000014280ACC7  mov     rdx, r8
  000000014280ACCA  and     rdx, rbp
  000000014280ACCD  not     rdx
  000000014280ACD0  mov     r8, rbp
  000000014280ACD3  not     r8
  000000014280ACD6  and     r8, r10
  000000014280ACD9  not     r8
  000000014280ACDC  and     r8, rdx
  000000014280ACDF  not     r8
  000000014280ACE2  and     r8, [rsp+470h+var_448]
  000000014280ACE7  not     r8
  000000014280ACEA  imul    r8, rcx
  000000014280ACEE  add     r8, rax
  000000014280ACF1  add     r8, r14
  000000014280ACF4  mov     rdx, [rsp+470h+var_3F0]
  000000014280ACFC  mov     rax, rdx
  000000014280ACFF  and     rax, r10
  000000014280AD02  not     rax
  000000014280AD05  and     rbx, rax
  000000014280AD08  not     rbx
  000000014280AD0B  imul    rbx, rcx
  000000014280AD0F  add     rbx, r8
  000000014280AD12  not     r13
  000000014280AD15  not     r11
  000000014280AD18  and     r11, r13
  000000014280AD1B  and     rbp, rdx
  000000014280AD1E  mov     r8, [rsp+470h+var_458]
  000000014280AD23  mov     rax, r8
  000000014280AD26  and     rax, rbp
  000000014280AD29  not     rax
  000000014280AD2C  not     rbp
  000000014280AD2F  and     rbp, r10
  000000014280AD32  not     rbp
  000000014280AD35  and     rbp, rax
  000000014280AD38  imul    r11, rcx
  000000014280AD3C  not     rbp
  000000014280AD3F  mov     rax, r9
  000000014280AD42  imul    rbp, r9
  000000014280AD46  add     rbp, r11
  000000014280AD49  add     rbp, rbx
  000000014280AD4C  mov     r9, [rsp+470h+var_418]
  000000014280AD51  and     r8, r9
  000000014280AD54  not     r8
  000000014280AD57  not     r9
  000000014280AD5A  and     r9, r10
  000000014280AD5D  not     r9
  000000014280AD60  and     r9, r8
  000000014280AD63  imul    rsi, rax
  000000014280AD67  imul    r9, [rsp+470h+var_438]
  000000014280AD6D  add     r9, rsi
  000000014280AD70  add     r9, rbp
  000000014280AD73  mov     r8, [rsp+470h+var_470]
  000000014280AD77  not     r8
  000000014280AD7A  and     r15, rdi
  000000014280AD7D  and     r15, r8
  000000014280AD80  not     r12
  000000014280AD83  and     r12, r10
  000000014280AD86  imul    r12, [rsp+470h+var_420]
  000000014280AD8C  imul    r15, rax
  000000014280AD90  add     r12, r15
  000000014280AD93  add     r12, r9
  000000014280AD96  mov     rax, 46E20E94FF741D09h
  000000014280ADA0  mov     r8, [rsp+470h+var_3E0]
  000000014280ADA8  imul    rax, r8
  000000014280ADAC  mov     rcx, 0AE819F9FD764A0B6h
  000000014280ADB6  imul    rcx, r8
  000000014280ADBA  mov     r9, rdx
  000000014280ADBD  and     rcx, rdx
  000000014280ADC0  not     rcx
  000000014280ADC3  and     rcx, rax
  000000014280ADC6  mov     rdx, [rsp+470h+var_380]
  000000014280ADCE  movzx   r10d, byte ptr [rsp+470h+var_468]
  000000014280ADD4  test    dl, r10b
  000000014280ADD7  cmovnz  rcx, r12
  000000014280ADDB  mov     [rsp+470h+var_470], rcx
  000000014280ADDF  mov     rax, 7F5DF17BFD585E6Ah
  000000014280ADE9  imul    rax, r8
  000000014280ADED  mov     rcx, 85DBE7C3C205AD9h
  000000014280ADF7  imul    rcx, r8
  000000014280ADFB  and     rcx, r9
  000000014280ADFE  not     rcx
  000000014280AE01  and     rcx, rax
  000000014280AE04  mov     rax, 0D4A3044177BAEDC6h
  000000014280AE0E  imul    rax, r8
  000000014280AE12  mov     r14, 5DD0A20903C3D195h
  000000014280AE1C  imul    r14, r8
  000000014280AE20  and     r14, r9
  000000014280AE23  not     r14
  000000014280AE26  and     r14, rax
  000000014280AE29  test    dl, r10b
  000000014280AE2C  cmovnz  r14, rcx
  000000014280AE30  mov     rdx, [rsp+470h+var_450]
  000000014280AE35  mov     rax, rdx
  000000014280AE38  not     rax
  000000014280AE3B  mov     r15, 7EF92E9F159EA91Fh
  000000014280AE45  imul    r15, r8
  000000014280AE49  and     rax, r15
  000000014280AE4C  not     rax
  000000014280AE4F  mov     rcx, 0B20FF415C0CD41C4h
  000000014280AE59  imul    rcx, r8
  000000014280AE5D  and     rdx, rcx
  000000014280AE60  mov     r12, rcx
  000000014280AE63  not     rdx
  000000014280AE66  and     rdx, rax
  000000014280AE69  lea     eax, [r8+r8*4]
  000000014280AE6D  lea     ebp, [rax+rax*4]
  000000014280AE70  mov     rax, rdx
  000000014280AE73  mov     ecx, ebp
  000000014280AE75  shl     rax, cl
  000000014280AE78  imul    r11d, r8d, 27h ; '''
  000000014280AE7C  mov     ecx, r11d
  000000014280AE7F  mov     dword ptr [rsp+470h+var_440], r11d
  000000014280AE84  shr     rdx, cl
  000000014280AE87  not     rax
  000000014280AE8A  not     rdx
  000000014280AE8D  and     rdx, rax
  000000014280AE90  mov     [rsp+470h+var_450], rdx
  000000014280AE95  mov     rax, 0CD3A25DD8044CACCh
  000000014280AE9F  imul    rax, r8
  000000014280AEA3  mov     rcx, [rsp+470h+var_390]
  000000014280AEAB  mov     rdx, [rsp+470h+var_80]
  000000014280AEB3  add     rcx, rdx
  000000014280AEB6  mov     [rsp+470h+var_3B0], rcx
  000000014280AEBE  mov     rdx, rcx
  000000014280AEC1  not     rdx
  000000014280AEC4  mov     [rsp+470h+var_468], rdx
  000000014280AEC9  mov     rcx, 0F4948A8FBC69EAE3h
  000000014280AED3  imul    rcx, r8
  000000014280AED7  mov     r10, r8
  000000014280AEDA  and     rcx, rdx
  000000014280AEDD  not     rcx
  000000014280AEE0  and     rax, rcx
  000000014280AEE3  mov     rdx, 0AFBA7CF358AD9644h
  000000014280AEED  imul    rdx, r8
  000000014280AEF1  and     rdx, rcx
  000000014280AEF4  not     rax
  000000014280AEF7  and     rax, r15
  000000014280AEFA  not     rax
  000000014280AEFD  not     rdx
  000000014280AF00  and     rdx, rax
  000000014280AF03  mov     rax, rdx
  000000014280AF06  mov     ecx, ebp
  000000014280AF08  shl     rax, cl
  000000014280AF0B  not     rax
  000000014280AF0E  mov     ecx, r11d
  000000014280AF11  shr     rdx, cl
  000000014280AF14  not     rdx
  000000014280AF17  and     rdx, rax
  000000014280AF1A  mov     [rsp+470h+var_420], rdx
  000000014280AF1F  mov     rax, [rsp+470h+var_288]
  000000014280AF27  mov     rcx, [rsp+rax+470h]
  000000014280AF2F  mov     [rsp+470h+var_288], rcx
  000000014280AF37  mov     rax, 16AC1ED21170841Fh
  000000014280AF41  imul    rax, r8
  000000014280AF45  mov     rdx, 0FF6726007ECF2DE3h
  000000014280AF4F  imul    rdx, r8
  000000014280AF53  and     rdx, [rsp+470h+var_2F0]
  000000014280AF5B  not     rdx
  000000014280AF5E  add     rax, rdx
  000000014280AF61  mov     r8, rdx
  000000014280AF64  mov     [rsp+470h+var_418], rdx
  000000014280AF69  mov     rdx, 0F7945EB102AE7C53h
  000000014280AF73  imul    rdx, r10
  000000014280AF77  add     rdx, rcx
  000000014280AF7A  mov     [rsp+470h+var_320], rdx
  000000014280AF82  not     rdx
  000000014280AF85  mov     [rsp+470h+var_458], rdx
  000000014280AF8A  mov     rcx, 0A3A2ECF7DAE4581Fh
  000000014280AF94  imul    rcx, r10
  000000014280AF98  add     rcx, r8
  000000014280AF9B  not     rcx
  000000014280AF9E  and     rcx, rdx
  000000014280AFA1  not     rcx
  000000014280AFA4  and     rcx, rax
  000000014280AFA7  mov     r13, r12
  000000014280AFAA  and     r13, rcx
  000000014280AFAD  not     rcx
  000000014280AFB0  and     rcx, r15
  000000014280AFB3  not     rcx
  000000014280AFB6  not     r13
  000000014280AFB9  and     r13, rcx
  000000014280AFBC  mov     rax, r12
  000000014280AFBF  not     rax
  000000014280AFC2  mov     r9, r14
  000000014280AFC5  not     r9
  000000014280AFC8  mov     rcx, r15
  000000014280AFCB  not     rcx
  000000014280AFCE  mov     rdx, rcx
  000000014280AFD1  and     rdx, rax
  000000014280AFD4  not     rdx
  000000014280AFD7  mov     rsi, r15
  000000014280AFDA  and     rsi, r12
  000000014280AFDD  mov     r11, r9
  000000014280AFE0  and     r11, rsi
  000000014280AFE3  not     rsi
  000000014280AFE6  and     rsi, rdx
  000000014280AFE9  mov     r10, r15
  000000014280AFEC  mov     [rsp+470h+var_258], r15
  000000014280AFF4  and     r10, r9
  000000014280AFF7  mov     rdx, rcx
  000000014280AFFA  and     rcx, r9
  000000014280AFFD  and     r9, rsi
  000000014280B000  not     r9
  000000014280B003  not     rsi
  000000014280B006  and     rsi, r14
  000000014280B009  not     rsi
  000000014280B00C  and     rsi, r9
  000000014280B00F  not     rsi
  000000014280B012  mov     r8, 5555555555555555h
  000000014280B01C  lea     rbx, [r8+1]
  000000014280B020  imul    rbx, rsi
  000000014280B024  mov     r9, r10
  000000014280B027  not     r9
  000000014280B02A  and     r9, rax
  000000014280B02D  not     r11
  000000014280B030  mov     rdi, [rsp+470h+var_438]
  000000014280B035  imul    r11, rdi
  000000014280B039  add     r11, r9
  000000014280B03C  and     rdx, r12
  000000014280B03F  not     rdx
  000000014280B042  and     rdx, r14
  000000014280B045  imul    rdx, r8
  000000014280B049  add     rdx, r11
  000000014280B04C  add     rdx, rbx
  000000014280B04F  mov     r11, r12
  000000014280B052  and     r11, rcx
  000000014280B055  not     r11
  000000014280B058  not     rcx
  000000014280B05B  mov     rsi, rax
  000000014280B05E  and     rsi, rcx
  000000014280B061  not     rsi
  000000014280B064  and     rsi, r11
  000000014280B067  imul    rsi, r8
  000000014280B06B  add     rsi, rdx
  000000014280B06E  and     r14, r15
  000000014280B071  not     r14
  000000014280B074  and     rax, r14
  000000014280B077  and     rax, rcx
  000000014280B07A  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014280B084  imul    rax, rcx
  000000014280B088  add     rax, rsi
  000000014280B08B  not     r9
  000000014280B08E  mov     [rsp+470h+var_260], r12
  000000014280B096  and     r10, r12
  000000014280B099  not     r10
  000000014280B09C  and     r10, r9
  000000014280B09F  not     r10
  000000014280B0A2  imul    r10, rdi
  000000014280B0A6  and     r14, r12
  000000014280B0A9  not     r14
  000000014280B0AC  imul    r14, r8
  000000014280B0B0  mov     rdx, r13
  000000014280B0B3  mov     dword ptr [rsp+470h+var_278], ebp
  000000014280B0BA  mov     ecx, ebp
  000000014280B0BC  shl     rdx, cl
  000000014280B0BF  add     r14, r10
  000000014280B0C2  add     r14, rax
  000000014280B0C5  not     rdx
  000000014280B0C8  mov     ecx, dword ptr [rsp+470h+var_440]
  000000014280B0CC  shr     r13, cl
  000000014280B0CF  mov     rax, r14
  000000014280B0D2  shr     rax, cl
  000000014280B0D5  not     r13
  000000014280B0D8  and     r13, rdx
  000000014280B0DB  mov     rdx, [rsp+470h+var_80]
  000000014280B0E3  mov     r9, rdx
  000000014280B0E6  not     r9
  000000014280B0E9  mov     ecx, ebp
  000000014280B0EB  shl     r14, cl
  000000014280B0EE  mov     r10, r14
  000000014280B0F1  not     r10
  000000014280B0F4  mov     rcx, rdx
  000000014280B0F7  and     rcx, r14
  000000014280B0FA  mov     r11, rax
  000000014280B0FD  and     r11, r14
  000000014280B100  not     r11
  000000014280B103  and     r11, r9
  000000014280B106  and     r14, r9
  000000014280B109  and     r9, r10
  000000014280B10C  not     r9
  000000014280B10F  not     rcx
  000000014280B112  and     rcx, r9
  000000014280B115  mov     rdx, rax
  000000014280B118  not     rdx
  000000014280B11B  mov     r9, rcx
  000000014280B11E  not     r9
  000000014280B121  mov     rsi, rax
  000000014280B124  and     rsi, rcx
  000000014280B127  and     rcx, rdx
  000000014280B12A  and     r14, rdx
  000000014280B12D  and     r10, rdx
  000000014280B130  and     rdx, r9
  000000014280B133  not     rdx
  000000014280B136  not     rsi
  000000014280B139  and     rsi, rdx
  000000014280B13C  and     r9, rax
  000000014280B13F  mov     rax, rcx
  000000014280B142  not     rax
  000000014280B145  not     r9
  000000014280B148  and     r9, rax
  000000014280B14B  not     r10
  000000014280B14E  and     r10, r11
  000000014280B151  add     r10, r14
  000000014280B154  sub     r10, r9
  000000014280B157  not     r11
  000000014280B15A  add     r10, r11
  000000014280B15D  not     rsi
  000000014280B160  add     r10, rsi
  000000014280B163  sub     r10, rcx
  000000014280B166  mov     rdi, [rsp+470h+var_420]
  000000014280B16B  not     rdi
  000000014280B16E  imul    rdi, [rsp+470h+var_3F8]
  000000014280B174  mov     r15, rdi
  000000014280B177  not     r15
  000000014280B17A  mov     rsi, r13
  000000014280B17D  not     rsi
  000000014280B180  imul    rsi, [rsp+470h+var_3B8]
  000000014280B189  imul    r10, [rsp+470h+var_410]
  000000014280B18F  mov     rax, r10
  000000014280B192  not     rax
  000000014280B195  mov     rbp, rsi
  000000014280B198  mov     rdx, [rsp+470h+var_370]
  000000014280B1A0  and     rbp, rdx
  000000014280B1A3  mov     rcx, r15
  000000014280B1A6  and     rcx, rbp
  000000014280B1A9  and     rcx, rax
  000000014280B1AC  mov     r11, rax
  000000014280B1AF  not     rcx
  000000014280B1B2  mov     rax, 0E8BA2E8BA2E8BA30h
  000000014280B1BC  imul    rax, rcx
  000000014280B1C0  mov     rcx, rdx
  000000014280B1C3  mov     r8, rdx
  000000014280B1C6  and     rcx, r10
  000000014280B1C9  mov     rdx, rsi
  000000014280B1CC  not     rdx
  000000014280B1CF  mov     r9, rdx
  000000014280B1D2  mov     rbx, rdx
  000000014280B1D5  and     r9, rcx
  000000014280B1D8  not     r9
  000000014280B1DB  not     rcx
  000000014280B1DE  mov     r13, rsi
  000000014280B1E1  and     r13, rcx
  000000014280B1E4  not     r13
  000000014280B1E7  and     r13, r9
  000000014280B1EA  mov     r9, r15
  000000014280B1ED  and     r9, r13
  000000014280B1F0  not     r9
  000000014280B1F3  not     r13
  000000014280B1F6  and     r13, rdi
  000000014280B1F9  not     r13
  000000014280B1FC  and     r13, r9
  000000014280B1FF  not     r13
  000000014280B202  mov     rdx, 5D1745D1745D1745h
  000000014280B20C  imul    r13, rdx
  000000014280B210  add     r13, rax
  000000014280B213  mov     rax, r15
  000000014280B216  and     rax, r10
  000000014280B219  not     rax
  000000014280B21C  mov     r9, rdi
  000000014280B21F  and     r9, r11
  000000014280B222  mov     [rsp+470h+var_438], r9
  000000014280B227  mov     [rsp+470h+var_400], r11
  000000014280B22C  not     r9
  000000014280B22F  and     rax, rsi
  000000014280B232  and     rax, r9
  000000014280B235  mov     r9, [rsp+470h+var_388]
  000000014280B23D  and     rax, r9
  000000014280B240  add     rax, rax
  000000014280B243  sub     r13, rax
  000000014280B246  mov     rax, r15
  000000014280B249  and     rax, rsi
  000000014280B24C  mov     rdx, r9
  000000014280B24F  and     rdx, r11
  000000014280B252  mov     r14, rax
  000000014280B255  and     rax, rdx
  000000014280B258  mov     [rsp+470h+var_420], rax
  000000014280B25D  not     rdx
  000000014280B260  and     rdx, rcx
  000000014280B263  and     rbp, r10
  000000014280B266  not     rbp
  000000014280B269  and     rbp, rdi
  000000014280B26C  mov     rax, r8
  000000014280B26F  and     r8, rdi
  000000014280B272  not     rdx
  000000014280B275  and     rdx, rdi
  000000014280B278  and     rdi, r10
  000000014280B27B  not     rdi
  000000014280B27E  mov     rcx, r9
  000000014280B281  and     rdi, r9
  000000014280B284  mov     r9, rbx
  000000014280B287  and     r9, rdi
  000000014280B28A  not     r9
  000000014280B28D  not     rdi
  000000014280B290  and     rdi, rsi
  000000014280B293  not     rdi
  000000014280B296  and     rdi, r9
  000000014280B299  mov     r9, 0D1745D1745D1745Ch
  000000014280B2A3  inc     r9
  000000014280B2A6  imul    r9, rdi
  000000014280B2AA  not     rbp
  000000014280B2AD  mov     r11, 745D1745D1745D17h
  000000014280B2B7  imul    r11, rbp
  000000014280B2BB  add     r11, r9
  000000014280B2BE  mov     r9, rax
  000000014280B2C1  and     r9, rbx
  000000014280B2C4  mov     rbp, rbx
  000000014280B2C7  mov     [rsp+470h+var_3C8], rbx
  000000014280B2CF  mov     rbx, r15
  000000014280B2D2  and     rbx, r9
  000000014280B2D5  not     r9
  000000014280B2D8  mov     rax, rcx
  000000014280B2DB  and     rax, rsi
  000000014280B2DE  not     rax
  000000014280B2E1  and     rax, r9
  000000014280B2E4  not     r14
  000000014280B2E7  and     r14, rcx
  000000014280B2EA  and     r14, r10
  000000014280B2ED  mov     [rsp+470h+var_328], r14
  000000014280B2F5  not     rax
  000000014280B2F8  and     rax, r15
  000000014280B2FB  and     rax, r10
  000000014280B2FE  and     r15, rcx
  000000014280B301  mov     r12, rcx
  000000014280B304  mov     r9, r15
  000000014280B307  and     r15, r10
  000000014280B30A  mov     rdi, r8
  000000014280B30D  not     rdi
  000000014280B310  and     rbp, rdi
  000000014280B313  and     rbp, r10
  000000014280B316  and     r8, r10
  000000014280B319  and     r10, rbx
  000000014280B31C  not     rbx
  000000014280B31F  mov     r14, [rsp+470h+var_400]
  000000014280B324  and     rbx, r14
  000000014280B327  not     rbx
  000000014280B32A  not     r10
  000000014280B32D  and     r10, rbx
  000000014280B330  not     r10
  000000014280B333  mov     rbx, 0A2E8BA2E8BA2E8BBh
  000000014280B33D  lea     rcx, [rbx-1]
  000000014280B341  imul    rcx, r10
  000000014280B345  add     rcx, r11
  000000014280B348  mov     r10, 1745D1745D1745D4h
  000000014280B352  imul    r10, [rsp+470h+var_328]
  000000014280B35B  add     r10, rcx
  000000014280B35E  mov     r11, [rsp+470h+var_438]
  000000014280B363  and     r11, rsi
  000000014280B366  not     r11
  000000014280B369  and     r11, r12
  000000014280B36C  mov     rcx, 5D1745D1745D1745h
  000000014280B376  imul    r11, rcx
  000000014280B37A  add     r11, r10
  000000014280B37D  or      rcx, 2
  000000014280B381  imul    rcx, rax
  000000014280B385  add     rcx, r11
  000000014280B388  add     rcx, r13
  000000014280B38B  mov     r12, rcx
  000000014280B38E  mov     rax, 8BA2E8BA2E8BA2EAh
  000000014280B398  imul    rax, [rsp+470h+var_420]
  000000014280B39E  not     r9
  000000014280B3A1  mov     rcx, rdi
  000000014280B3A4  and     rcx, r9
  000000014280B3A7  mov     r11, r14
  000000014280B3AA  and     rcx, r14
  000000014280B3AD  mov     r10, rsi
  000000014280B3B0  and     r10, rcx
  000000014280B3B3  not     rcx
  000000014280B3B6  mov     r14, [rsp+470h+var_3C8]
  000000014280B3BE  and     rcx, r14
  000000014280B3C1  not     rcx
  000000014280B3C4  not     r10
  000000014280B3C7  and     r10, rcx
  000000014280B3CA  not     r10
  000000014280B3CD  mov     r13, 0D1745D1745D1745Ch
  000000014280B3D7  lea     rcx, [r13+2]
  000000014280B3DB  imul    rcx, r10
  000000014280B3DF  add     rcx, rax
  000000014280B3E2  and     r9, r11
  000000014280B3E5  not     r9
  000000014280B3E8  not     r15
  000000014280B3EB  and     r15, rsi
  000000014280B3EE  and     r15, r9
  000000014280B3F1  not     r15
  000000014280B3F4  imul    r15, r13
  000000014280B3F8  add     r15, rcx
  000000014280B3FB  mov     rax, 2E8BA2E8BA2E8BA2h
  000000014280B405  imul    rax, rbp
  000000014280B409  add     rax, r15
  000000014280B40C  and     rsi, rdx
  000000014280B40F  not     rdx
  000000014280B412  and     rdx, r14
  000000014280B415  not     rdx
  000000014280B418  not     rsi
  000000014280B41B  and     rsi, rdx
  000000014280B41E  imul    rsi, rbx
  000000014280B422  add     rsi, rax
  000000014280B425  and     rdi, r11
  000000014280B428  not     r8
  000000014280B42B  and     r8, r14
  000000014280B42E  not     rdi
  000000014280B431  and     r8, rdi
  000000014280B434  not     r8
  000000014280B437  imul    r8, rbx
  000000014280B43B  add     r8, rsi
  000000014280B43E  add     r8, r12
  000000014280B441  mov     r15, [rsp+470h+var_450]
  000000014280B446  not     r15
  000000014280B449  mov     rax, [rsp+470h+var_2B0]
  000000014280B451  mov     r10, [rsp+rax+470h]
  000000014280B459  mov     rcx, r10
  000000014280B45C  not     rcx
  000000014280B45F  mov     rdi, [rsp+470h+var_1F8]
  000000014280B467  imul    r15, rdi
  000000014280B46B  mov     rax, r8
  000000014280B46E  not     rax
  000000014280B471  mov     rbx, r15
  000000014280B474  not     rbx
  000000014280B477  mov     rdx, r10
  000000014280B47A  and     rdx, rbx
  000000014280B47D  mov     r9, r10
  000000014280B480  mov     rsi, r10
  000000014280B483  mov     [rsp+470h+var_2B0], r10
  000000014280B48B  and     r9, r8
  000000014280B48E  not     r9
  000000014280B491  and     r9, rbx
  000000014280B494  mov     r10, r15
  000000014280B497  and     r15, rcx
  000000014280B49A  mov     r14, rbx
  000000014280B49D  mov     r11, rbx
  000000014280B4A0  and     rbx, r8
  000000014280B4A3  not     rbx
  000000014280B4A6  and     rbx, rcx
  000000014280B4A9  and     rcx, rax
  000000014280B4AC  and     r10, rcx
  000000014280B4AF  not     r10
  000000014280B4B2  not     rcx
  000000014280B4B5  and     r14, rcx
  000000014280B4B8  not     r14
  000000014280B4BB  and     r14, r10
  000000014280B4BE  mov     [rsp+470h+var_328], r14
  000000014280B4C6  and     r9, rcx
  000000014280B4C9  and     r11, rax
  000000014280B4CC  not     r11
  000000014280B4CF  and     r11, rsi
  000000014280B4D2  not     r11
  000000014280B4D5  add     r11, r11
  000000014280B4D8  shl     r9, 2
  000000014280B4DC  sub     r11, r9
  000000014280B4DF  not     rdx
  000000014280B4E2  mov     rcx, rax
  000000014280B4E5  and     rcx, rdx
  000000014280B4E8  and     rdx, r8
  000000014280B4EB  mov     r9, r15
  000000014280B4EE  and     rax, r15
  000000014280B4F1  not     r9
  000000014280B4F4  and     r9, r8
  000000014280B4F7  not     r9
  000000014280B4FA  not     rax
  000000014280B4FD  and     rax, r9
  000000014280B500  add     rax, r11
  000000014280B503  not     rbx
  000000014280B506  imul    rbx, [rsp+470h+var_2E8]
  000000014280B50F  add     rbx, rax
  000000014280B512  not     rdx
  000000014280B515  add     rdx, rdx
  000000014280B518  sub     rbx, rdx
  000000014280B51B  add     rbx, rcx
  000000014280B51E  mov     [rsp+470h+var_270], rbx
  000000014280B526  mov     rax, [rsp+470h+var_3A8]
  000000014280B52E  add     rax, rsp
  000000014280B531  add     rax, 470h
  000000014280B537  imul    rax, [rsp+470h+var_460]
  000000014280B53D  not     rax
  000000014280B540  mov     rcx, [rsp+470h+var_3C0]
  000000014280B548  add     rcx, rsp
  000000014280B54B  add     rcx, 470h
  000000014280B552  imul    rcx, [rsp+470h+var_3E8]
  000000014280B55B  not     rcx
  000000014280B55E  and     rcx, rax
  000000014280B561  mov     rax, [rsp+470h+var_230]
  000000014280B569  add     rax, rsp
  000000014280B56C  add     rax, 470h
  000000014280B572  imul    rax, [rsp+470h+var_408]
  000000014280B578  not     rcx
  000000014280B57B  add     rcx, rax
  000000014280B57E  not     rcx
  000000014280B581  mov     rax, [rsp+470h+var_B8]
  000000014280B589  add     rax, rsp
  000000014280B58C  add     rax, 470h
  000000014280B592  imul    rax, [rsp+470h+var_3D0]
  000000014280B59B  not     rax
  000000014280B59E  and     rax, rcx
  000000014280B5A1  mov     [rsp+470h+var_B8], rax
  000000014280B5A9  mov     rax, 8F126AB009E0BA92h
  000000014280B5B3  mov     rcx, [rsp+470h+var_3E0]
  000000014280B5BB  imul    rax, rcx
  000000014280B5BF  mov     rdx, 0A895042DE5D19EC0h
  000000014280B5C9  imul    rdx, rcx
  000000014280B5CD  mov     r8, rcx
  000000014280B5D0  and     rdx, [rsp+470h+var_428]
  000000014280B5D5  not     rdx
  000000014280B5D8  add     rax, rdx
  000000014280B5DB  mov     [rsp+470h+var_438], rdx
  000000014280B5E0  not     rax
  000000014280B5E3  and     rax, [rsp+470h+var_468]
  000000014280B5E8  not     rax
  000000014280B5EB  mov     rcx, 1FC3FB9ECCA709C0h
  000000014280B5F5  imul    rcx, r8
  000000014280B5F9  add     rcx, rdx
  000000014280B5FC  and     rcx, rax
  000000014280B5FF  mov     rax, 133CCC425E8CD46Ch
  000000014280B609  imul    rax, r8
  000000014280B60D  mov     r12, 0F59FE44AE1993247h
  000000014280B617  imul    r12, r8
  000000014280B61B  and     r12, [rsp+470h+var_458]
  000000014280B620  not     r12
  000000014280B623  and     r12, rax
  000000014280B626  imul    rcx, [rsp+470h+var_3F8]
  000000014280B62C  imul    r12, [rsp+470h+var_3B8]
  000000014280B635  add     r12, rcx
  000000014280B638  mov     rax, r12
  000000014280B63B  not     rax
  000000014280B63E  mov     r9, rax
  000000014280B641  mov     rdx, [rsp+470h+var_228]
  000000014280B649  imul    rdx, rdi
  000000014280B64D  mov     rsi, rdx
  000000014280B650  not     rsi
  000000014280B653  mov     rax, [rsp+470h+var_470]
  000000014280B657  imul    rax, [rsp+470h+var_410]
  000000014280B65D  mov     rbp, rax
  000000014280B660  mov     r11, rax
  000000014280B663  not     rbp
  000000014280B666  mov     r8, [rsp+470h+var_368]
  000000014280B66E  mov     r10, r8
  000000014280B671  and     r10, rbp
  000000014280B674  mov     [rsp+470h+var_228], r10
  000000014280B67C  mov     rax, rsi
  000000014280B67F  and     rax, r10
  000000014280B682  mov     rcx, r12
  000000014280B685  and     rcx, rax
  000000014280B688  not     rax
  000000014280B68B  and     rax, r9
  000000014280B68E  not     rax
  000000014280B691  not     rcx
  000000014280B694  and     rcx, rax
  000000014280B697  mov     rax, 35E50D79435E50D7h
  000000014280B6A1  add     rax, 3
  000000014280B6A5  imul    rax, rcx
  000000014280B6A9  mov     [rsp+470h+var_230], rax
  000000014280B6B1  mov     rax, r12
  000000014280B6B4  and     rax, rbp
  000000014280B6B7  not     rax
  000000014280B6BA  mov     rbx, r9
  000000014280B6BD  mov     r10, r9
  000000014280B6C0  mov     [rsp+470h+var_1C0], r9
  000000014280B6C8  and     rbx, r11
  000000014280B6CB  not     rbx
  000000014280B6CE  and     rbx, rax
  000000014280B6D1  mov     rcx, r8
  000000014280B6D4  mov     r13, r8
  000000014280B6D7  and     r13, r12
  000000014280B6DA  mov     r9, [rsp+470h+var_308]
  000000014280B6E2  mov     rax, r9
  000000014280B6E5  and     rax, r10
  000000014280B6E8  not     rax
  000000014280B6EB  not     r13
  000000014280B6EE  and     r13, rax
  000000014280B6F1  mov     r10, r9
  000000014280B6F4  and     r10, r12
  000000014280B6F7  mov     rax, rbp
  000000014280B6FA  and     rax, r10
  000000014280B6FD  not     rax
  000000014280B700  not     r10
  000000014280B703  mov     rdi, r11
  000000014280B706  mov     [rsp+470h+var_470], r11
  000000014280B70A  and     r10, r11
  000000014280B70D  not     r10
  000000014280B710  and     r10, rax
  000000014280B713  mov     r14, rdx
  000000014280B716  and     r14, r12
  000000014280B719  mov     rax, r9
  000000014280B71C  mov     r11, r9
  000000014280B71F  and     r11, rdx
  000000014280B722  mov     r9, r12
  000000014280B725  and     r9, rsi
  000000014280B728  mov     r8, r9
  000000014280B72B  not     r8
  000000014280B72E  mov     [rsp+470h+var_3C0], r8
  000000014280B736  mov     r15, rdi
  000000014280B739  and     r15, r9
  000000014280B73C  mov     r8, rcx
  000000014280B73F  and     r8, rdx
  000000014280B742  mov     [rsp+470h+var_340], r8
  000000014280B74A  mov     rcx, rsi
  000000014280B74D  and     rcx, rbx
  000000014280B750  mov     [rsp+470h+var_330], rcx
  000000014280B758  not     rbx
  000000014280B75B  and     rbx, rdx
  000000014280B75E  mov     [rsp+470h+var_280], rbx
  000000014280B766  not     r13
  000000014280B769  and     r13, rdi
  000000014280B76C  mov     rcx, rsi
  000000014280B76F  and     rcx, r13
  000000014280B772  mov     [rsp+470h+var_400], rcx
  000000014280B777  not     r13
  000000014280B77A  and     r13, rdx
  000000014280B77D  mov     rbx, rax
  000000014280B780  and     rbx, rdi
  000000014280B783  mov     rdi, rsi
  000000014280B786  mov     rcx, rsi
  000000014280B789  mov     [rsp+470h+var_450], rsi
  000000014280B78E  and     rdi, r10
  000000014280B791  mov     [rsp+470h+var_420], rdi
  000000014280B796  not     r10
  000000014280B799  and     r10, rdx
  000000014280B79C  mov     rdi, rdx
  000000014280B79F  and     r9, rbx
  000000014280B7A2  mov     [rsp+470h+var_3C8], r9
  000000014280B7AA  mov     rsi, rax
  000000014280B7AD  and     rsi, rbp
  000000014280B7B0  mov     r9, [rsp+470h+var_1C0]
  000000014280B7B8  mov     rax, r9
  000000014280B7BB  and     rax, rsi
  000000014280B7BE  not     rax
  000000014280B7C1  and     rax, rdi
  000000014280B7C4  mov     [rsp+470h+var_338], rax
  000000014280B7CC  mov     rdx, rdi
  000000014280B7CF  mov     r8, rdi
  000000014280B7D2  and     rdi, r9
  000000014280B7D5  not     rdi
  000000014280B7D8  and     rdi, [rsp+470h+var_3C0]
  000000014280B7E0  not     rdi
  000000014280B7E3  and     rdi, rbx
  000000014280B7E6  not     rbx
  000000014280B7E9  and     rbx, r12
  000000014280B7EC  not     rsi
  000000014280B7EF  and     rsi, r12
  000000014280B7F2  mov     [rsp+470h+var_58], rsi
  000000014280B7FA  mov     rax, [rsp+470h+var_368]
  000000014280B802  and     rax, rcx
  000000014280B805  and     r12, rax
  000000014280B808  not     rax
  000000014280B80B  and     rax, r9
  000000014280B80E  not     rax
  000000014280B811  not     r12
  000000014280B814  and     r12, rax
  000000014280B817  and     r12, [rsp+470h+var_470]
  000000014280B81B  not     r12
  000000014280B81E  mov     rcx, 5E50D79435E50D77h
  000000014280B828  imul    rcx, r12
  000000014280B82C  mov     r12, r9
  000000014280B82F  mov     rsi, r9
  000000014280B832  and     r12, rbp
  000000014280B835  and     r11, r12
  000000014280B838  not     r11
  000000014280B83B  mov     rax, 9435E50D79435E51h
  000000014280B845  imul    r11, rax
  000000014280B849  add     r11, rcx
  000000014280B84C  not     r12
  000000014280B84F  mov     r9, [rsp+470h+var_308]
  000000014280B857  and     r12, r9
  000000014280B85A  and     rdx, r12
  000000014280B85D  not     rdx
  000000014280B860  mov     [rsp+470h+var_60], rdx
  000000014280B868  mov     rcx, 286BCA1AF286BCA6h
  000000014280B872  imul    rcx, rdx
  000000014280B876  add     rcx, r11
  000000014280B879  add     rcx, [rsp+470h+var_230]
  000000014280B881  and     r14, [rsp+470h+var_228]
  000000014280B889  not     r14
  000000014280B88C  mov     r11, 35E50D79435E50D7h
  000000014280B896  add     r11, 2
  000000014280B89A  imul    r11, r14
  000000014280B89E  mov     rdx, [rsp+470h+var_340]
  000000014280B8A6  not     rdx
  000000014280B8A9  and     rdx, rsi
  000000014280B8AC  not     r12
  000000014280B8AF  mov     r14, [rsp+470h+var_450]
  000000014280B8B4  and     r12, r14
  000000014280B8B7  and     r8, rbx
  000000014280B8BA  not     rbx
  000000014280B8BD  and     rbx, r14
  000000014280B8C0  and     r14, rsi
  000000014280B8C3  and     rdx, rbp
  000000014280B8C6  not     r14
  000000014280B8C9  mov     rsi, [rsp+470h+var_368]
  000000014280B8D1  and     r14, rsi
  000000014280B8D4  and     [rsp+470h+var_470], r14
  000000014280B8D8  not     r14
  000000014280B8DB  and     r14, rbp
  000000014280B8DE  mov     [rsp+470h+var_450], r14
  000000014280B8E3  and     rbp, [rsp+470h+var_3C0]
  000000014280B8EB  not     rbp
  000000014280B8EE  not     r15
  000000014280B8F1  and     r15, rbp
  000000014280B8F4  not     r15
  000000014280B8F7  and     r15, r9
  000000014280B8FA  not     r15
  000000014280B8FD  mov     r14, 1AF286BCA1AF2867h
  000000014280B907  imul    r15, r14
  000000014280B90B  add     r15, r11
  000000014280B90E  add     r15, rcx
  000000014280B911  not     rdx
  000000014280B914  or      rax, 2
  000000014280B918  imul    rax, rdx
  000000014280B91C  add     rax, r15
  000000014280B91F  mov     rcx, [rsp+470h+var_330]
  000000014280B927  not     rcx
  000000014280B92A  mov     rdx, [rsp+470h+var_280]
  000000014280B932  not     rdx
  000000014280B935  and     rdx, rcx
  000000014280B938  mov     rcx, r9
  000000014280B93B  and     rcx, rdx
  000000014280B93E  not     rdx
  000000014280B941  and     rdx, rsi
  000000014280B944  not     rdx
  000000014280B947  not     rcx
  000000014280B94A  and     rcx, rdx
  000000014280B94D  not     rcx
  000000014280B950  mov     r9, 0AF286BCA1AF286BFh
  000000014280B95A  imul    r9, rcx
  000000014280B95E  not     r12
  000000014280B961  and     r12, [rsp+470h+var_60]
  000000014280B969  not     r12
  000000014280B96C  mov     rcx, 86BCA1AF286BCA1Bh
  000000014280B976  imul    r12, rcx
  000000014280B97A  add     r12, rax
  000000014280B97D  mov     rax, [rsp+470h+var_400]
  000000014280B982  not     rax
  000000014280B985  not     r13
  000000014280B988  and     r13, rax
  000000014280B98B  imul    r13, rcx
  000000014280B98F  add     r13, r12
  000000014280B992  not     rbx
  000000014280B995  not     r8
  000000014280B998  and     r8, rbx
  000000014280B99B  not     r8
  000000014280B99E  mov     rax, 35E50D79435E50D7h
  000000014280B9A8  imul    r8, rax
  000000014280B9AC  add     r8, r13
  000000014280B9AF  add     r8, r9
  000000014280B9B2  mov     rax, [rsp+470h+var_420]
  000000014280B9B7  not     rax
  000000014280B9BA  not     r10
  000000014280B9BD  and     r10, rax
  000000014280B9C0  not     r10
  000000014280B9C3  mov     rax, 0D79435E50D794360h
  000000014280B9CD  imul    rax, r10
  000000014280B9D1  mov     rcx, 50D79435E50D7937h
  000000014280B9DB  imul    rcx, [rsp+470h+var_3C8]
  000000014280B9E4  add     rcx, rax
  000000014280B9E7  mov     rdx, [rsp+470h+var_58]
  000000014280B9EF  not     rdx
  000000014280B9F2  mov     rax, [rsp+470h+var_338]
  000000014280B9FA  and     rax, rdx
  000000014280B9FD  not     rax
  000000014280BA00  add     r14, 3
  000000014280BA04  imul    r14, rax
  000000014280BA08  add     r14, rcx
  000000014280BA0B  mov     rax, [rsp+470h+var_450]
  000000014280BA10  not     rax
  000000014280BA13  mov     rcx, [rsp+470h+var_470]
  000000014280BA17  not     rcx
  000000014280BA1A  and     rcx, rax
  000000014280BA1D  not     rcx
  000000014280BA20  mov     rax, 79435E50D79435E2h
  000000014280BA2A  imul    rax, rcx
  000000014280BA2E  add     rax, r14
  000000014280BA31  mov     rcx, 435E50D79435E511h
  000000014280BA3B  imul    rcx, rdi
  000000014280BA3F  add     rcx, rax
  000000014280BA42  add     rcx, r8
  000000014280BA45  mov     [rsp+470h+var_228], rcx
  000000014280BA4D  mov     rax, [rsp+470h+var_348]
  000000014280BA55  add     rax, rsp
  000000014280BA58  add     rax, 470h
  000000014280BA5E  imul    rax, [rsp+470h+var_460]
  000000014280BA64  not     rax
  000000014280BA67  mov     r11, [rsp+470h+var_3E0]
  000000014280BA6F  imul    ecx, r11d, 29E3A0F0h
  000000014280BA76  lea     rdx, [rsp+rcx+470h+var_470]
  000000014280BA7A  add     rdx, 470h
  000000014280BA81  mov     [rsp+470h+var_3C0], rdx
  000000014280BA89  mov     rcx, [rsp+470h+var_3E8]
  000000014280BA91  imul    rcx, rdx
  000000014280BA95  not     rcx
  000000014280BA98  and     rcx, rax
  000000014280BA9B  mov     rax, [rsp+470h+var_2C0]
  000000014280BAA3  add     rax, rsp
  000000014280BAA6  add     rax, 470h
  000000014280BAAC  mov     [rsp+470h+var_280], rax
  000000014280BAB4  not     rcx
  000000014280BAB7  mov     r8, [rsp+470h+var_408]
  000000014280BABC  imul    r8, rax
  000000014280BAC0  add     r8, rcx
  000000014280BAC3  mov     rax, [rsp+470h+var_2D0]
  000000014280BACB  lea     r9, [rsp+rax+470h+var_470]
  000000014280BACF  add     r9, 470h
  000000014280BAD6  imul    r9, [rsp+470h+var_3D0]
  000000014280BADF  mov     rax, r9
  000000014280BAE2  not     rax
  000000014280BAE5  mov     rcx, rax
  000000014280BAE8  and     rcx, r8
  000000014280BAEB  not     r8
  000000014280BAEE  mov     rdx, rcx
  000000014280BAF1  not     rdx
  000000014280BAF4  and     r9, r8
  000000014280BAF7  or      r9, rdx
  000000014280BAFA  add     r9, rcx
  000000014280BAFD  mov     [rsp+470h+var_230], r9
  000000014280BB05  and     r8, rax
  000000014280BB08  mov     [rsp+470h+var_420], r8
  000000014280BB0D  mov     rdx, [rsp+470h+arg_1F0]
  000000014280BB15  mov     rax, rdx
  000000014280BB18  shr     rax, 16h
  000000014280BB1C  not     eax
  000000014280BB1E  and     eax, 28001h
  000000014280BB23  mov     rcx, rdx
  000000014280BB26  shr     rcx, 2Fh
  000000014280BB2A  not     ecx
  000000014280BB2C  and     ecx, 41h
  000000014280BB2F  imul    rcx, rax
  000000014280BB33  mov     r10, rcx
  000000014280BB36  mov     [rsp+470h+var_2D0], rcx
  000000014280BB3E  mov     rax, 79492841B360E039h
  000000014280BB48  imul    rax, r11
  000000014280BB4C  mov     r9, [rsp+470h+var_438]
  000000014280BB51  add     rax, r9
  000000014280BB54  mov     rcx, 0B5BA44CD293631F0h
  000000014280BB5E  imul    rcx, r11
  000000014280BB62  add     rcx, r9
  000000014280BB65  not     rax
  000000014280BB68  and     rax, [rsp+470h+var_468]
  000000014280BB6D  not     rax
  000000014280BB70  and     rcx, rax
  000000014280BB73  mov     eax, edx
  000000014280BB75  shr     eax, 4
  000000014280BB78  and     eax, 4000001h
  000000014280BB7D  mov     r8, rdx
  000000014280BB80  shr     r8, 14h
  000000014280BB84  not     r8d
  000000014280BB87  and     r8d, 0A0001h
  000000014280BB8E  imul    r8, rax
  000000014280BB92  mov     [rsp+470h+var_2C0], r8
  000000014280BB9A  mov     rax, 0C5AE4EBECF045C10h
  000000014280BBA4  imul    rax, r11
  000000014280BBA8  mov     r9, [rsp+470h+var_418]
  000000014280BBAD  add     rax, r9
  000000014280BBB0  mov     r15, 18D6AED8988F7873h
  000000014280BBBA  imul    r15, r11
  000000014280BBBE  add     r15, r9
  000000014280BBC1  not     r15
  000000014280BBC4  and     r15, [rsp+470h+var_458]
  000000014280BBC9  not     r15
  000000014280BBCC  and     r15, rax
  000000014280BBCF  mov     rax, rdx
  000000014280BBD2  shr     rax, 2Eh
  000000014280BBD6  not     eax
  000000014280BBD8  and     eax, 10881h
  000000014280BBDD  mov     [rsp+470h+var_348], rax
  000000014280BBE5  imul    rcx, rax
  000000014280BBE9  imul    r15, r8
  000000014280BBED  add     r15, rcx
  000000014280BBF0  mov     rdi, [rsp+470h+var_2B8]
  000000014280BBF8  imul    rdi, r10
  000000014280BBFC  mov     r12, rdi
  000000014280BBFF  not     r12
  000000014280BC02  mov     r8, r15
  000000014280BC05  not     r8
  000000014280BC08  shr     rdx, 34h
  000000014280BC0C  not     edx
  000000014280BC0E  and     edx, 23h
  000000014280BC11  mov     [rsp+470h+var_438], rdx
  000000014280BC16  mov     rsi, [rsp+470h+var_430]
  000000014280BC1B  imul    rsi, rdx
  000000014280BC1F  mov     r14, rsi
  000000014280BC22  mov     r10, rsi
  000000014280BC25  not     r14
  000000014280BC28  mov     rax, r8
  000000014280BC2B  and     rax, r14
  000000014280BC2E  mov     rcx, [rsp+470h+var_350]
  000000014280BC36  mov     rcx, [rsp+rcx+470h]
  000000014280BC3E  mov     r9, rcx
  000000014280BC41  and     r9, r12
  000000014280BC44  not     r9
  000000014280BC47  mov     rbx, rcx
  000000014280BC4A  mov     r11, rcx
  000000014280BC4D  not     rbx
  000000014280BC50  mov     rcx, rbx
  000000014280BC53  and     rcx, rdi
  000000014280BC56  mov     [rsp+470h+var_450], rcx
  000000014280BC5B  not     rcx
  000000014280BC5E  and     rcx, r9
  000000014280BC61  mov     rsi, rcx
  000000014280BC64  mov     [rsp+470h+var_470], rcx
  000000014280BC68  and     r9, rax
  000000014280BC6B  mov     [rsp+470h+var_3C8], r9
  000000014280BC73  not     rax
  000000014280BC76  mov     rcx, r15
  000000014280BC79  and     rcx, r10
  000000014280BC7C  not     rcx
  000000014280BC7F  mov     [rsp+470h+var_400], rcx
  000000014280BC84  and     rax, rcx
  000000014280BC87  mov     r13, rdi
  000000014280BC8A  and     r13, rax
  000000014280BC8D  not     rax
  000000014280BC90  and     rax, r12
  000000014280BC93  not     rax
  000000014280BC96  not     r13
  000000014280BC99  and     r13, rax
  000000014280BC9C  not     r13
  000000014280BC9F  mov     r9, r11
  000000014280BCA2  and     r13, r11
  000000014280BCA5  shl     r13, 5
  000000014280BCA9  mov     rax, r15
  000000014280BCAC  and     rax, rsi
  000000014280BCAF  and     rax, r14
  000000014280BCB2  not     rax
  000000014280BCB5  shl     rax, 3
  000000014280BCB9  sub     r13, rax
  000000014280BCBC  mov     rax, rdi
  000000014280BCBF  and     rax, r14
  000000014280BCC2  not     rax
  000000014280BCC5  mov     rcx, r12
  000000014280BCC8  and     rcx, r10
  000000014280BCCB  not     rcx
  000000014280BCCE  and     rcx, rax
  000000014280BCD1  mov     rax, r8
  000000014280BCD4  and     rax, rcx
  000000014280BCD7  not     rax
  000000014280BCDA  not     rcx
  000000014280BCDD  and     rcx, r15
  000000014280BCE0  not     rcx
  000000014280BCE3  and     rcx, rax
  000000014280BCE6  not     rcx
  000000014280BCE9  and     rcx, rbx
  000000014280BCEC  not     rcx
  000000014280BCEF  shl     rcx, 2
  000000014280BCF3  lea     rax, [rcx+rcx*4]
  000000014280BCF7  sub     r13, rax
  000000014280BCFA  mov     rax, rbx
  000000014280BCFD  and     rax, r10
  000000014280BD00  not     rax
  000000014280BD03  mov     [rsp+470h+var_2B8], r11
  000000014280BD0B  and     r11, r14
  000000014280BD0E  mov     rdx, r11
  000000014280BD11  not     rdx
  000000014280BD14  and     rdx, rax
  000000014280BD17  mov     rax, r12
  000000014280BD1A  and     rax, r8
  000000014280BD1D  not     rax
  000000014280BD20  mov     rbp, rdi
  000000014280BD23  and     rbp, r15
  000000014280BD26  not     rbp
  000000014280BD29  and     rbp, rax
  000000014280BD2C  mov     rsi, r8
  000000014280BD2F  mov     rax, r8
  000000014280BD32  and     rax, rdi
  000000014280BD35  and     rax, rdx
  000000014280BD38  mov     [rsp+470h+var_330], rax
  000000014280BD40  mov     r8, rdx
  000000014280BD43  not     r8
  000000014280BD46  and     r8, rsi
  000000014280BD49  not     r8
  000000014280BD4C  and     r8, rdi
  000000014280BD4F  mov     rdx, r9
  000000014280BD52  and     rdx, r10
  000000014280BD55  not     rdx
  000000014280BD58  and     rdx, r15
  000000014280BD5B  not     rdx
  000000014280BD5E  and     rdx, rdi
  000000014280BD61  mov     r9, r10
  000000014280BD64  mov     rcx, r10
  000000014280BD67  and     r9, rbp
  000000014280BD6A  mov     rax, rbx
  000000014280BD6D  and     rax, r9
  000000014280BD70  mov     [rsp+470h+var_338], rax
  000000014280BD78  not     r9
  000000014280BD7B  not     rbp
  000000014280BD7E  and     rbp, r14
  000000014280BD81  not     rbp
  000000014280BD84  and     rbp, r9
  000000014280BD87  not     rbp
  000000014280BD8A  and     rbp, rbx
  000000014280BD8D  and     rbx, r14
  000000014280BD90  mov     [rsp+470h+var_340], r14
  000000014280BD98  mov     r10, rsi
  000000014280BD9B  and     r10, rbx
  000000014280BD9E  not     r10
  000000014280BDA1  and     r10, rdi
  000000014280BDA4  and     rcx, rdi
  000000014280BDA7  mov     [rsp+470h+var_430], rcx
  000000014280BDAC  and     r11, rdi
  000000014280BDAF  mov     rcx, rdi
  000000014280BDB2  not     rbx
  000000014280BDB5  mov     rdi, rsi
  000000014280BDB8  and     rdi, rbx
  000000014280BDBB  and     rcx, rdi
  000000014280BDBE  not     rdi
  000000014280BDC1  and     rdi, r12
  000000014280BDC4  mov     rax, r12
  000000014280BDC7  and     rax, r14
  000000014280BDCA  mov     r14, rsi
  000000014280BDCD  and     r14, rax
  000000014280BDD0  not     rax
  000000014280BDD3  mov     r12, [rsp+470h+var_470]
  000000014280BDD7  not     r12
  000000014280BDDA  and     r12, r15
  000000014280BDDD  mov     [rsp+470h+var_470], r12
  000000014280BDE1  and     rbx, r15
  000000014280BDE4  mov     r12, [rsp+470h+var_430]
  000000014280BDE9  not     r12
  000000014280BDEC  and     r12, rax
  000000014280BDEF  not     r12
  000000014280BDF2  and     r12, r15
  000000014280BDF5  and     rsi, r11
  000000014280BDF8  not     r11
  000000014280BDFB  and     r11, r15
  000000014280BDFE  and     r15, rax
  000000014280BE01  not     r15
  000000014280BE04  not     r14
  000000014280BE07  and     r14, r15
  000000014280BE0A  not     r14
  000000014280BE0D  mov     r15, [rsp+470h+var_2B8]
  000000014280BE15  and     r14, r15
  000000014280BE18  not     r14
  000000014280BE1B  mov     rax, r14
  000000014280BE1E  shl     rax, 5
  000000014280BE22  add     rax, r14
  000000014280BE25  add     rax, r13
  000000014280BE28  not     r8
  000000014280BE2B  lea     r8, [r8+r8*2]
  000000014280BE2F  lea     rax, [rax+r8*2]
  000000014280BE33  mov     r8, r15
  000000014280BE36  and     r8, r9
  000000014280BE39  mov     r9, [rsp+470h+var_338]
  000000014280BE41  not     r9
  000000014280BE44  not     r8
  000000014280BE47  and     r8, r9
  000000014280BE4A  mov     r9, [rsp+470h+var_3C8]
  000000014280BE52  not     r9
  000000014280BE55  imul    r9, [rsp+470h+var_2E8]
  000000014280BE5E  lea     r8, [r8+r8*8]
  000000014280BE62  add     r8, r9
  000000014280BE65  add     r8, rax
  000000014280BE68  mov     r9, [rsp+470h+var_470]
  000000014280BE6C  and     r9, [rsp+470h+var_340]
  000000014280BE74  not     r9
  000000014280BE77  mov     rax, r9
  000000014280BE7A  shl     rax, 4
  000000014280BE7E  add     rax, r9
  000000014280BE81  sub     r8, rax
  000000014280BE84  imul    rax, [rsp+470h+var_330], -1Eh
  000000014280BE8D  not     rdx
  000000014280BE90  imul    rdx, -2Ah
  000000014280BE94  add     rdx, rax
  000000014280BE97  add     rdx, r8
  000000014280BE9A  lea     rax, ds:0[rbp*2]
  000000014280BEA2  add     rax, rbp
  000000014280BEA5  sub     rdx, rax
  000000014280BEA8  not     rdi
  000000014280BEAB  not     rcx
  000000014280BEAE  and     rcx, rdi
  000000014280BEB1  not     rbx
  000000014280BEB4  and     r10, rbx
  000000014280BEB7  not     r10
  000000014280BEBA  mov     rax, r10
  000000014280BEBD  shl     rax, 5
  000000014280BEC1  sub     rax, r10
  000000014280BEC4  lea     rcx, [rcx+rcx*4]
  000000014280BEC8  lea     rcx, [rcx+rcx*2]
  000000014280BECC  add     rax, rcx
  000000014280BECF  add     rax, rdx
  000000014280BED2  not     r12
  000000014280BED5  and     r12, r15
  000000014280BED8  not     r12
  000000014280BEDB  lea     rcx, [r12+r12*8]
  000000014280BEDF  sub     rax, rcx
  000000014280BEE2  not     rsi
  000000014280BEE5  not     r11
  000000014280BEE8  and     r11, rsi
  000000014280BEEB  not     r11
  000000014280BEEE  lea     rcx, ds:0[r11*8]
  000000014280BEF6  sub     rcx, r11
  000000014280BEF9  add     rcx, rax
  000000014280BEFC  mov     rax, [rsp+470h+var_450]
  000000014280BF01  and     rax, [rsp+470h+var_400]
  000000014280BF06  lea     rax, [rax+rax*2]
  000000014280BF0A  sub     rcx, rax
  000000014280BF0D  mov     [rsp+470h+var_400], rcx
  000000014280BF12  mov     rax, [rsp+470h+var_3D8]
  000000014280BF1A  lea     rcx, [rsp+rax+470h+var_470]
  000000014280BF1E  add     rcx, 470h
  000000014280BF25  mov     [rsp+470h+var_430], rcx
  000000014280BF2A  mov     r10, [rsp+470h+var_460]
  000000014280BF2F  mov     rax, r10
  000000014280BF32  imul    rax, rcx
  000000014280BF36  not     rax
  000000014280BF39  mov     rcx, [rsp+470h+var_318]
  000000014280BF41  add     rcx, rsp
  000000014280BF44  add     rcx, 470h
  000000014280BF4B  mov     r9, [rsp+470h+var_3E8]
  000000014280BF53  imul    rcx, r9
  000000014280BF57  not     rcx
  000000014280BF5A  and     rcx, rax
  000000014280BF5D  mov     rax, [rsp+470h+var_1B8]
  000000014280BF65  add     rax, rsp
  000000014280BF68  add     rax, 470h
  000000014280BF6E  mov     [rsp+470h+var_3D8], rax
  000000014280BF76  not     rcx
  000000014280BF79  mov     r11, [rsp+470h+var_408]
  000000014280BF7E  mov     rdx, r11
  000000014280BF81  imul    rdx, rax
  000000014280BF85  add     rdx, rcx
  000000014280BF88  mov     rax, [rsp+470h+var_1B0]
  000000014280BF90  add     rax, rsp
  000000014280BF93  add     rax, 470h
  000000014280BF99  imul    rax, [rsp+470h+var_3D0]
  000000014280BFA2  mov     rcx, rax
  000000014280BFA5  not     rcx
  000000014280BFA8  mov     r8, rax
  000000014280BFAB  and     r8, rdx
  000000014280BFAE  mov     [rsp+470h+var_1B0], r8
  000000014280BFB6  and     rcx, rdx
  000000014280BFB9  not     rdx
  000000014280BFBC  and     rdx, rax
  000000014280BFBF  not     rcx
  000000014280BFC2  not     rdx
  000000014280BFC5  and     rdx, rcx
  000000014280BFC8  mov     [rsp+470h+var_1B8], rdx
  000000014280BFD0  mov     rax, 278B655D382029Ch
  000000014280BFDA  mov     rcx, [rsp+470h+var_3E0]
  000000014280BFE2  imul    rax, rcx
  000000014280BFE6  mov     rdx, [rsp+470h+var_418]
  000000014280BFEB  add     rax, rdx
  000000014280BFEE  mov     r8, 3B6AB7DF6D482A5Fh
  000000014280BFF8  imul    r8, rcx
  000000014280BFFC  add     r8, rdx
  000000014280BFFF  not     r8
  000000014280C002  and     r8, [rsp+470h+var_458]
  000000014280C007  not     r8
  000000014280C00A  and     r8, rax
  000000014280C00D  mov     rsi, r8
  000000014280C010  mov     rdx, 0D7AB53CB8134B2CFh
  000000014280C01A  imul    rdx, rcx
  000000014280C01E  and     rdx, [rsp+470h+var_468]
  000000014280C023  mov     rax, 6C68764C0BCD5C69h
  000000014280C02D  imul    rax, rcx
  000000014280C031  not     rdx
  000000014280C034  and     rdx, rax
  000000014280C037  imul    rdx, r10
  000000014280C03B  mov     rax, rdx
  000000014280C03E  mov     r10, rdx
  000000014280C041  not     rax
  000000014280C044  mov     rcx, rax
  000000014280C047  mov     [rsp+470h+var_468], rax
  000000014280C04C  mov     r12, [rsp+470h+var_378]
  000000014280C054  mov     rax, r12
  000000014280C057  and     rax, rcx
  000000014280C05A  not     rax
  000000014280C05D  mov     rcx, [rsp+470h+var_398]
  000000014280C065  mov     r8, rcx
  000000014280C068  and     r8, rdx
  000000014280C06B  not     r8
  000000014280C06E  and     r8, rax
  000000014280C071  mov     r14, [rsp+470h+var_310]
  000000014280C079  imul    r14, r11
  000000014280C07D  mov     r11, r14
  000000014280C080  not     r11
  000000014280C083  mov     rdi, r14
  000000014280C086  and     rdi, r8
  000000014280C089  not     r8
  000000014280C08C  and     r8, r11
  000000014280C08F  mov     rbx, r11
  000000014280C092  not     r8
  000000014280C095  not     rdi
  000000014280C098  and     rdi, r8
  000000014280C09B  mov     rdx, rsi
  000000014280C09E  imul    rdx, r9
  000000014280C0A2  mov     r11, rdx
  000000014280C0A5  not     r11
  000000014280C0A8  mov     r9, r14
  000000014280C0AB  and     r9, r10
  000000014280C0AE  mov     rax, rdx
  000000014280C0B1  and     rax, r9
  000000014280C0B4  mov     [rsp+470h+var_418], rax
  000000014280C0B9  not     r9
  000000014280C0BC  and     r9, r11
  000000014280C0BF  mov     [rsp+470h+var_318], r9
  000000014280C0C7  mov     rax, rbx
  000000014280C0CA  mov     r9, rbx
  000000014280C0CD  and     rax, rdx
  000000014280C0D0  not     rax
  000000014280C0D3  mov     r13, r12
  000000014280C0D6  and     r13, r10
  000000014280C0D9  and     rax, r13
  000000014280C0DC  mov     [rsp+470h+var_310], rax
  000000014280C0E4  mov     rax, rdx
  000000014280C0E7  and     rax, rdi
  000000014280C0EA  mov     [rsp+470h+var_458], rax
  000000014280C0EF  not     rdi
  000000014280C0F2  and     rdi, r11
  000000014280C0F5  mov     [rsp+470h+var_3C8], rdi
  000000014280C0FD  mov     rax, r13
  000000014280C100  not     rax
  000000014280C103  and     rax, r11
  000000014280C106  mov     [rsp+470h+var_330], rax
  000000014280C10E  mov     rbp, rcx
  000000014280C111  mov     rax, rcx
  000000014280C114  and     rbp, r11
  000000014280C117  and     r13, r11
  000000014280C11A  mov     r15, rax
  000000014280C11D  and     r15, rbx
  000000014280C120  mov     [rsp+470h+var_470], rbx
  000000014280C124  not     r15
  000000014280C127  and     r15, r11
  000000014280C12A  mov     rsi, r11
  000000014280C12D  mov     rbx, r10
  000000014280C130  mov     [rsp+470h+var_450], r10
  000000014280C135  and     r11, r10
  000000014280C138  not     r11
  000000014280C13B  and     rax, rdx
  000000014280C13E  mov     r10, r14
  000000014280C141  mov     rcx, r14
  000000014280C144  and     rcx, rdx
  000000014280C147  and     rbx, rcx
  000000014280C14A  not     rbx
  000000014280C14D  and     rbx, r12
  000000014280C150  mov     rdi, r12
  000000014280C153  and     rdi, rdx
  000000014280C156  mov     r8, r12
  000000014280C159  and     r12, r9
  000000014280C15C  not     r12
  000000014280C15F  mov     r9, [rsp+470h+var_468]
  000000014280C164  and     r12, r9
  000000014280C167  and     rsi, r12
  000000014280C16A  mov     [rsp+470h+var_378], rsi
  000000014280C172  not     r12
  000000014280C175  and     r12, rdx
  000000014280C178  mov     rsi, rdx
  000000014280C17B  and     rsi, r9
  000000014280C17E  not     rsi
  000000014280C181  and     rsi, r11
  000000014280C184  and     r8, rsi
  000000014280C187  and     r8, r14
  000000014280C18A  mov     r11, 4A70913F8BCD29C3h
  000000014280C194  imul    r11, r8
  000000014280C198  mov     r14, [rsp+470h+var_398]
  000000014280C1A0  and     rsi, r14
  000000014280C1A3  not     rsi
  000000014280C1A6  mov     r9, [rsp+470h+var_470]
  000000014280C1AA  and     rsi, r9
  000000014280C1AD  not     rsi
  000000014280C1B0  mov     rdx, 179A538489FC5E6Ah
  000000014280C1BA  imul    rdx, rsi
  000000014280C1BE  add     rdx, r11
  000000014280C1C1  mov     r8, [rsp+470h+var_450]
  000000014280C1C6  and     rax, r8
  000000014280C1C9  mov     r11, r9
  000000014280C1CC  and     r11, rax
  000000014280C1CF  not     r11
  000000014280C1D2  not     rax
  000000014280C1D5  and     rax, r10
  000000014280C1D8  not     rax
  000000014280C1DB  and     rax, r11
  000000014280C1DE  mov     r11, 0C9882B9310572620h
  000000014280C1E8  lea     rsi, [r11+1]
  000000014280C1EC  imul    rsi, rax
  000000014280C1F0  add     rsi, rdx
  000000014280C1F3  not     rcx
  000000014280C1F6  mov     r11, [rsp+470h+var_468]
  000000014280C1FB  and     rcx, r11
  000000014280C1FE  not     rcx
  000000014280C201  and     rbx, rcx
  000000014280C204  not     rbx
  000000014280C207  mov     rax, 3F8BCD29C244FE2Fh
  000000014280C211  imul    rax, rbx
  000000014280C215  add     rax, rsi
  000000014280C218  mov     rcx, r10
  000000014280C21B  mov     rbx, r10
  000000014280C21E  and     rcx, rdi
  000000014280C221  mov     rdx, r9
  000000014280C224  and     rdx, r8
  000000014280C227  not     rdx
  000000014280C22A  and     rdx, rdi
  000000014280C22D  mov     r8, rdi
  000000014280C230  not     r8
  000000014280C233  mov     rsi, r9
  000000014280C236  and     rsi, r8
  000000014280C239  not     rsi
  000000014280C23C  not     rcx
  000000014280C23F  and     rcx, rsi
  000000014280C242  not     rcx
  000000014280C245  mov     rdi, r11
  000000014280C248  and     rcx, r11
  000000014280C24B  not     rcx
  000000014280C24E  mov     rsi, 2D63DBB01D0CB590h
  000000014280C258  imul    rsi, rcx
  000000014280C25C  add     rsi, rax
  000000014280C25F  mov     rax, [rsp+470h+var_318]
  000000014280C267  not     rax
  000000014280C26A  mov     rcx, [rsp+470h+var_418]
  000000014280C26F  not     rcx
  000000014280C272  and     rcx, rax
  000000014280C275  not     rcx
  000000014280C278  and     rcx, r14
  000000014280C27B  not     rcx
  000000014280C27E  mov     rax, 538489FC5E694E12h
  000000014280C288  imul    rax, rcx
  000000014280C28C  add     rax, rsi
  000000014280C28F  mov     r9, [rsp+470h+var_310]
  000000014280C297  not     r9
  000000014280C29A  mov     rcx, 72620AE4C415C989h
  000000014280C2A4  imul    rcx, r9
  000000014280C2A8  add     rcx, rax
  000000014280C2AB  mov     rax, [rsp+470h+var_3C8]
  000000014280C2B3  not     rax
  000000014280C2B6  mov     r9, [rsp+470h+var_458]
  000000014280C2BB  not     r9
  000000014280C2BE  and     r9, rax
  000000014280C2C1  not     r9
  000000014280C2C4  mov     rax, 8D9DF51B3BEA3678h
  000000014280C2CE  imul    rax, r9
  000000014280C2D2  mov     r14, [rsp+470h+var_330]
  000000014280C2DA  mov     r10, r14
  000000014280C2DD  and     r10, rbx
  000000014280C2E0  mov     r11, 0C9882B9310572620h
  000000014280C2EA  imul    r10, r11
  000000014280C2EE  add     r10, rax
  000000014280C2F1  add     r10, rcx
  000000014280C2F4  mov     rax, 572620AE4C415CAh
  000000014280C2FE  imul    rax, rdx
  000000014280C302  not     rbp
  000000014280C305  and     r8, rbp
  000000014280C308  and     r8, rbx
  000000014280C30B  mov     r9, rbx
  000000014280C30E  mov     rbx, [rsp+470h+var_450]
  000000014280C313  mov     rcx, rbx
  000000014280C316  and     rcx, r8
  000000014280C319  not     r8
  000000014280C31C  and     r8, rdi
  000000014280C31F  not     r8
  000000014280C322  not     rcx
  000000014280C325  and     rcx, r8
  000000014280C328  not     rcx
  000000014280C32B  mov     rdx, 0D9DF51B3BEA3677Dh
  000000014280C335  imul    rdx, rcx
  000000014280C339  add     rdx, rax
  000000014280C33C  mov     rax, [rsp+470h+var_378]
  000000014280C344  not     rax
  000000014280C347  not     r12
  000000014280C34A  and     r12, rax
  000000014280C34D  not     r12
  000000014280C350  mov     rax, 5AC7B7603A196B1Eh
  000000014280C35A  imul    rax, r12
  000000014280C35E  add     rax, rdx
  000000014280C361  mov     rdx, [rsp+470h+var_470]
  000000014280C365  mov     r8, r14
  000000014280C368  and     r8, rdx
  000000014280C36B  not     r8
  000000014280C36E  mov     rcx, 913F8BCD29C244FFh
  000000014280C378  imul    rcx, r8
  000000014280C37C  add     rcx, rax
  000000014280C37F  add     rcx, r10
  000000014280C382  mov     rax, rdi
  000000014280C385  and     rbp, rdi
  000000014280C388  not     rbp
  000000014280C38B  and     rbp, r9
  000000014280C38E  not     rbp
  000000014280C391  imul    rbp, r11
  000000014280C395  and     rdx, r13
  000000014280C398  not     r13
  000000014280C39B  and     r13, r9
  000000014280C39E  not     rdx
  000000014280C3A1  not     r13
  000000014280C3A4  and     r13, rdx
  000000014280C3A7  not     r13
  000000014280C3AA  mov     rdx, 0EC07432D63DBB01Dh
  000000014280C3B4  imul    rdx, r13
  000000014280C3B8  add     rdx, rbp
  000000014280C3BB  and     rax, r15
  000000014280C3BE  not     r15
  000000014280C3C1  and     r15, rbx
  000000014280C3C4  not     rax
  000000014280C3C7  not     r15
  000000014280C3CA  and     r15, rax
  000000014280C3CD  mov     rax, 6EC07432D63DBB02h
  000000014280C3D7  imul    rax, r15
  000000014280C3DB  add     rax, rdx
  000000014280C3DE  add     rax, rcx
  000000014280C3E1  mov     rcx, [rsp+470h+var_2E0]
  000000014280C3E9  lea     r11, [rsp+rcx+470h+var_470]
  000000014280C3ED  add     r11, 470h
  000000014280C3F4  mov     [rsp+470h+var_338], r11
  000000014280C3FC  mov     r12, [rsp+470h+var_3E0]
  000000014280C404  imul    ecx, r12d, 61927960h
  000000014280C40B  lea     rdx, [rsp+rcx+470h+var_470]
  000000014280C40F  add     rdx, 470h
  000000014280C416  mov     [rsp+470h+var_458], rdx
  000000014280C41B  mov     rbx, [rsp+470h+var_408]
  000000014280C420  mov     rcx, rbx
  000000014280C423  imul    rcx, rdx
  000000014280C427  not     rcx
  000000014280C42A  mov     rdx, [rsp+470h+var_3A0]
  000000014280C432  lea     r8, [rsp+rdx+470h+var_470]
  000000014280C436  add     r8, 470h
  000000014280C43D  mov     [rsp+470h+var_468], r8
  000000014280C442  mov     r10, [rsp+470h+var_460]
  000000014280C447  mov     r9, r10
  000000014280C44A  imul    r9, r11
  000000014280C44E  mov     [rsp+470h+var_3C8], r9
  000000014280C456  mov     rdi, [rsp+470h+var_3E8]
  000000014280C45E  mov     rdx, rdi
  000000014280C461  imul    rdx, r8
  000000014280C465  add     rdx, r9
  000000014280C468  not     rdx
  000000014280C46B  and     rdx, rcx
  000000014280C46E  not     rdx
  000000014280C471  imul    ecx, r12d, 0A906ED78h
  000000014280C478  add     rcx, rsp
  000000014280C47B  add     rcx, 470h
  000000014280C482  mov     r9, [rsp+470h+var_3D0]
  000000014280C48A  imul    rcx, r9
  000000014280C48E  mov     r14, [rdx+rcx]
  000000014280C492  mov     r11, [rsp+470h+var_1A8]
  000000014280C49A  imul    r11, r9
  000000014280C49E  mov     r15, r9
  000000014280C4A1  mov     rcx, rax
  000000014280C4A4  not     rcx
  000000014280C4A7  mov     r9, r14
  000000014280C4AA  and     r9, r11
  000000014280C4AD  mov     rdx, rcx
  000000014280C4B0  and     rdx, r9
  000000014280C4B3  not     rdx
  000000014280C4B6  not     r9
  000000014280C4B9  and     r9, rax
  000000014280C4BC  not     r9
  000000014280C4BF  and     r9, rdx
  000000014280C4C2  mov     rsi, r9
  000000014280C4C5  mov     r8, r14
  000000014280C4C8  mov     [rsp+470h+var_2E0], r14
  000000014280C4D0  not     r8
  000000014280C4D3  mov     rdx, r11
  000000014280C4D6  not     rdx
  000000014280C4D9  mov     r9, r8
  000000014280C4DC  mov     [rsp+470h+var_330], r8
  000000014280C4E4  and     r9, rdx
  000000014280C4E7  and     r9, rax
  000000014280C4EA  and     r11, rax
  000000014280C4ED  and     rcx, rdx
  000000014280C4F0  not     rsi
  000000014280C4F3  not     r11
  000000014280C4F6  not     rcx
  000000014280C4F9  and     rcx, r11
  000000014280C4FC  not     rcx
  000000014280C4FF  and     rcx, r8
  000000014280C502  sub     rsi, rcx
  000000014280C505  not     r9
  000000014280C508  add     rsi, r9
  000000014280C50B  and     r11, r14
  000000014280C50E  sub     rsi, r11
  000000014280C511  mov     [rsp+470h+var_1A8], rsi
  000000014280C519  mov     rax, [rsp+470h+var_210]
  000000014280C521  lea     rcx, [rsp+rax+470h+var_470]
  000000014280C525  add     rcx, 470h
  000000014280C52C  imul    rcx, r10
  000000014280C530  mov     rax, rdi
  000000014280C533  imul    rax, [rsp+470h+var_2A0]
  000000014280C53C  add     rax, rcx
  000000014280C53F  mov     rcx, [rsp+470h+var_358]
  000000014280C547  lea     r9, [rsp+rcx+470h+var_470]
  000000014280C54B  add     r9, 470h
  000000014280C552  mov     rcx, [rsp+470h+var_1A0]
  000000014280C55A  lea     r10, [rsp+rcx+470h+var_470]
  000000014280C55E  add     r10, 470h
  000000014280C565  imul    r10, r15
  000000014280C569  imul    r9, rbx
  000000014280C56D  mov     rcx, rax
  000000014280C570  not     rcx
  000000014280C573  mov     rdx, r9
  000000014280C576  and     rdx, rcx
  000000014280C579  not     rdx
  000000014280C57C  mov     rsi, r9
  000000014280C57F  not     rsi
  000000014280C582  mov     r11, rsi
  000000014280C585  and     r11, rax
  000000014280C588  not     r11
  000000014280C58B  and     r11, r10
  000000014280C58E  and     r11, rdx
  000000014280C591  mov     rdx, r10
  000000014280C594  not     rdx
  000000014280C597  mov     rbx, rdx
  000000014280C59A  and     rbx, rsi
  000000014280C59D  mov     rdi, rbx
  000000014280C5A0  not     rdi
  000000014280C5A3  and     rdi, rcx
  000000014280C5A6  and     r10, rax
  000000014280C5A9  not     r10
  000000014280C5AC  and     rcx, rdx
  000000014280C5AF  not     rcx
  000000014280C5B2  and     rcx, r10
  000000014280C5B5  and     rsi, rcx
  000000014280C5B8  not     rcx
  000000014280C5BB  and     rcx, r9
  000000014280C5BE  and     rdx, r9
  000000014280C5C1  and     r9, r10
  000000014280C5C4  add     r9, rdi
  000000014280C5C7  not     rsi
  000000014280C5CA  not     rcx
  000000014280C5CD  and     rcx, rsi
  000000014280C5D0  add     rcx, r9
  000000014280C5D3  and     rbx, rax
  000000014280C5D6  mov     [rsp+470h+var_1A0], rbx
  000000014280C5DE  lea     rcx, [rcx+rbx*4]
  000000014280C5E2  add     rcx, r11
  000000014280C5E5  not     rdx
  000000014280C5E8  and     rdx, rax
  000000014280C5EB  not     rdx
  000000014280C5EE  add     rdx, rdx
  000000014280C5F1  sub     rcx, rdx
  000000014280C5F4  mov     [rsp+470h+var_310], rcx
  000000014280C5FC  mov     rax, [rsp+470h+var_2C8]
  000000014280C604  mov     rcx, [rsp+rax+470h]
  000000014280C60C  mov     [rsp+470h+var_358], rcx
  000000014280C614  mov     r11, [rsp+470h+var_3F8]
  000000014280C619  mov     rax, r11
  000000014280C61C  imul    rax, rcx
  000000014280C620  mov     r10, [rsp+470h+var_3B8]
  000000014280C628  mov     rsi, r10
  000000014280C62B  imul    rsi, [rsp+470h+var_2B0]
  000000014280C634  mov     rdi, [rsp+470h+var_1C8]
  000000014280C63C  mov     rdx, rdi
  000000014280C63F  mov     ecx, dword ptr [rsp+470h+var_440]
  000000014280C643  shl     rdx, cl
  000000014280C646  mov     ecx, dword ptr [rsp+470h+var_278]
  000000014280C64D  shr     rdi, cl
  000000014280C650  add     rsi, rax
  000000014280C653  mov     [rsp+470h+var_318], rsi
  000000014280C65B  not     rdx
  000000014280C65E  not     rdi
  000000014280C661  and     rdi, rdx
  000000014280C664  mov     rax, [rsp+470h+var_258]
  000000014280C66C  and     rax, rdi
  000000014280C66F  not     rdi
  000000014280C672  and     rdi, [rsp+470h+var_260]
  000000014280C67A  not     rax
  000000014280C67D  not     rdi
  000000014280C680  and     rdi, rax
  000000014280C683  mov     rbx, r12
  000000014280C686  imul    eax, ebx, 7D69E598h
  000000014280C68C  mov     rcx, [rsp+rax+470h]
  000000014280C694  mov     [rsp+470h+var_418], rcx
  000000014280C699  mov     rax, [rsp+470h+var_348]
  000000014280C6A1  imul    rax, rcx
  000000014280C6A5  imul    ecx, ebx, 0F3EE2F70h
  000000014280C6AB  lea     r9, [rsp+rcx+470h+var_470]
  000000014280C6AF  add     r9, 470h
  000000014280C6B6  mov     rcx, [rsp+470h+var_438]
  000000014280C6BB  imul    rcx, r9
  000000014280C6BF  add     rcx, rax
  000000014280C6C2  mov     [rsp+470h+var_378], rcx
  000000014280C6CA  mov     r8, [rsp+470h+var_2F0]
  000000014280C6D2  mov     rax, r8
  000000014280C6D5  shr     rax, 1Fh
  000000014280C6D9  not     eax
  000000014280C6DB  and     eax, 5
  000000014280C6DE  mov     rdx, r8
  000000014280C6E1  shr     rdx, 3
  000000014280C6E5  not     edx
  000000014280C6E7  and     edx, 40010081h
  000000014280C6ED  imul    rdx, rax
  000000014280C6F1  mov     rsi, rdx
  000000014280C6F4  mov     rax, [rsp+470h+var_190]
  000000014280C6FC  lea     rdx, [rsp+rax+470h+var_470]
  000000014280C700  add     rdx, 470h
  000000014280C707  mov     [rsp+470h+var_3A0], rdx
  000000014280C70F  mov     rcx, [rsp+470h+var_3D8]
  000000014280C717  imul    rcx, r10
  000000014280C71B  mov     rax, r11
  000000014280C71E  mov     r13, r11
  000000014280C721  imul    rax, rdx
  000000014280C725  add     rax, rcx
  000000014280C728  mov     r11, r12
  000000014280C72B  lea     ecx, ds:0[r12*4]
  000000014280C733  lea     ecx, [rcx+rcx*4]
  000000014280C736  shr     rdi, cl
  000000014280C739  not     rax
  000000014280C73C  imul    ecx, r11d, 2B9D07E0h
  000000014280C743  lea     rdx, [rsp+rcx+470h+var_470]
  000000014280C747  add     rdx, 470h
  000000014280C74E  imul    rdx, [rsp+470h+var_410]
  000000014280C754  not     rdx
  000000014280C757  and     rdx, rax
  000000014280C75A  mov     ecx, edi
  000000014280C75C  not     ecx
  000000014280C75E  imul    r10d, r11d, 2994151Dh
  000000014280C765  and     ecx, r10d
  000000014280C768  mov     dword ptr [rsp+470h+var_3D8], ecx
  000000014280C76F  imul    ecx, r11d, -4Dh
  000000014280C773  mov     r12, [rsp+470h+var_428]
  000000014280C778  shr     r12, cl
  000000014280C77B  mov     ebp, r12d
  000000014280C77E  not     ebp
  000000014280C780  and     ebp, r10d
  000000014280C783  imul    ecx, r11d, 0DEFC5EF8h
  000000014280C78A  mov     [rsp+470h+var_278], rcx
  000000014280C792  imul    ecx, r11d, 7BB07EA8h
  000000014280C799  mov     [rsp+470h+var_340], rcx
  000000014280C7A1  bt      [rsp+470h+var_1E0], 34h ; '4'
  000000014280C7AB  not     rdx
  000000014280C7AE  cmovb   rdx, [rsp+470h+var_250]
  000000014280C7B7  mov     rcx, r8
  000000014280C7BA  shr     rcx, 1Eh
  000000014280C7BE  not     ecx
  000000014280C7C0  and     ecx, 9
  000000014280C7C3  mov     r14d, r8d
  000000014280C7C6  not     r14d
  000000014280C7C9  shr     r14d, 0Fh
  000000014280C7CD  and     r14d, 11h
  000000014280C7D1  imul    r14, rcx
  000000014280C7D5  mov     rdx, [rdx]
  000000014280C7D8  mov     [rsp+470h+var_250], rdx
  000000014280C7E0  mov     rcx, rsi
  000000014280C7E3  imul    rcx, rdx
  000000014280C7E7  imul    r9, r14
  000000014280C7EB  add     r9, rcx
  000000014280C7EE  mov     [rsp+470h+var_258], r9
  000000014280C7F6  mov     rcx, [rsp+470h+var_2D8]
  000000014280C7FE  mov     rdx, [rsp+rcx+470h]
  000000014280C806  mov     [rsp+470h+var_190], rdx
  000000014280C80E  mov     rcx, r14
  000000014280C811  imul    rcx, rdx
  000000014280C815  imul    eax, r11d, 74CAE2E8h
  000000014280C81C  mov     [rsp+470h+var_440], rax
  000000014280C821  mov     rax, [rsp+rax+470h]
  000000014280C829  mov     [rsp+470h+var_450], rax
  000000014280C82E  mov     rdx, rsi
  000000014280C831  mov     r9, rsi
  000000014280C834  mov     [rsp+470h+var_2C8], rsi
  000000014280C83C  imul    rdx, rax
  000000014280C840  add     rdx, rcx
  000000014280C843  mov     [rsp+470h+var_260], rdx
  000000014280C84B  imul    ecx, r11d, -7Dh
  000000014280C84F  mov     rax, r8
  000000014280C852  shr     rax, cl
  000000014280C855  mov     rsi, rax
  000000014280C858  mov     rcx, [rsp+470h+var_350]
  000000014280C860  add     rcx, rsp
  000000014280C863  add     rcx, 470h
  000000014280C86A  mov     rdx, [rsp+470h+var_188]
  000000014280C872  add     rdx, rsp
  000000014280C875  add     rdx, 470h
  000000014280C87C  imul    rcx, r13
  000000014280C880  mov     rbx, [rsp+470h+var_1F8]
  000000014280C888  imul    rdx, rbx
  000000014280C88C  add     rdx, rcx
  000000014280C88F  mov     r15, rdx
  000000014280C892  mov     rcx, [rsp+470h+var_290]
  000000014280C89A  add     rcx, rsp
  000000014280C89D  add     rcx, 470h
  000000014280C8A4  mov     rdx, [rsp+470h+var_180]
  000000014280C8AC  lea     rax, [rsp+rdx+470h+var_470]
  000000014280C8B0  add     rax, 470h
  000000014280C8B6  imul    rcx, r13
  000000014280C8BA  imul    rax, rbx
  000000014280C8BE  add     rax, rcx
  000000014280C8C1  mov     ecx, esi
  000000014280C8C3  mov     rbx, rsi
  000000014280C8C6  not     ecx
  000000014280C8C8  and     ecx, r10d
  000000014280C8CB  imul    esi, r11d, 0B1A5F028h
  000000014280C8D2  test    cl, 1
  000000014280C8D5  lea     rdx, [rsp+rsi+470h]
  000000014280C8DD  cmovz   r15, rdx
  000000014280C8E1  mov     [rsp+470h+var_180], r15
  000000014280C8E9  cmovz   rax, rdx
  000000014280C8ED  mov     [rsp+470h+var_188], rax
  000000014280C8F5  mov     r15, r8
  000000014280C8F8  shr     r15, 23h
  000000014280C8FC  and     r15d, 5
  000000014280C900  mov     [rsp+470h+var_470], r15
  000000014280C904  mov     rcx, [rsp+470h+var_178]
  000000014280C90C  lea     rsi, [rsp+rcx+470h+var_470]
  000000014280C910  add     rsi, 470h
  000000014280C917  imul    rsi, r15
  000000014280C91B  mov     r13, [rsp+470h+var_458]
  000000014280C920  imul    r13, r9
  000000014280C924  mov     r15, r8
  000000014280C927  shr     r15, 15h
  000000014280C92B  not     r15d
  000000014280C92E  and     r15d, 801001h
  000000014280C935  bt      r8, 35h ; '5'
  000000014280C93A  mov     ecx, 0
  000000014280C93F  setnb   cl
  000000014280C942  imul    rcx, r15
  000000014280C946  mov     r15, [rsp+470h+var_160]
  000000014280C94E  lea     rax, [rsp+r15+470h+var_470]
  000000014280C952  add     rax, 470h
  000000014280C958  imul    rax, rcx
  000000014280C95C  mov     r9, rcx
  000000014280C95F  mov     [rsp+470h+var_2D8], rcx
  000000014280C967  add     rax, r13
  000000014280C96A  not     rsi
  000000014280C96D  not     rax
  000000014280C970  and     rax, rsi
  000000014280C973  not     rax
  000000014280C976  mov     [rsp+470h+var_1E0], r14
  000000014280C97E  test    r14b, 1
  000000014280C982  cmovnz  rax, [rsp+470h+var_280]
  000000014280C98B  mov     [rsp+470h+var_160], rax
  000000014280C993  mov     rcx, [rsp+470h+var_198]
  000000014280C99B  lea     r8, [rsp+rcx+470h+var_470]
  000000014280C99F  add     r8, 470h
  000000014280C9A6  imul    r8, r14
  000000014280C9AA  not     r8
  000000014280C9AD  mov     rsi, [rsp+470h+var_158]
  000000014280C9B5  lea     rax, [rsp+rsi+470h+var_470]
  000000014280C9B9  add     rax, 470h
  000000014280C9BF  imul    rax, r9
  000000014280C9C3  not     rax
  000000014280C9C6  and     rax, r8
  000000014280C9C9  mov     [rsp+470h+var_458], rax
  000000014280C9CE  mov     r8, [rsp+470h+var_170]
  000000014280C9D6  add     r8, rsp
  000000014280C9D9  add     r8, 470h
  000000014280C9E0  mov     rsi, [rsp+470h+var_3E8]
  000000014280C9E8  imul    r8, rsi
  000000014280C9EC  not     r8
  000000014280C9EF  mov     r15, [rsp+470h+var_148]
  000000014280C9F7  lea     rax, [rsp+r15+470h+var_470]
  000000014280C9FB  add     rax, 470h
  000000014280CA01  mov     rcx, [rsp+470h+var_408]
  000000014280CA06  imul    rax, rcx
  000000014280CA0A  not     rax
  000000014280CA0D  and     rax, r8
  000000014280CA10  mov     [rsp+470h+var_350], rax
  000000014280CA18  mov     rax, [rsp+470h+var_430]
  000000014280CA1D  imul    rax, rsi
  000000014280CA21  mov     r9, rsi
  000000014280CA24  not     rax
  000000014280CA27  mov     rsi, rax
  000000014280CA2A  mov     r8, [rsp+470h+var_138]
  000000014280CA32  lea     rax, [rsp+r8+470h+var_470]
  000000014280CA36  add     rax, 470h
  000000014280CA3C  imul    rax, rcx
  000000014280CA40  not     rax
  000000014280CA43  and     rax, rsi
  000000014280CA46  mov     [rsp+470h+var_290], rax
  000000014280CA4E  mov     rcx, [rsp+470h+var_2C0]
  000000014280CA56  mov     rax, [rsp+470h+var_338]
  000000014280CA5E  imul    rax, rcx
  000000014280CA62  not     rax
  000000014280CA65  mov     rsi, rax
  000000014280CA68  mov     r8, [rsp+470h+var_168]
  000000014280CA70  lea     rax, [rsp+r8+470h+var_470]
  000000014280CA74  add     rax, 470h
  000000014280CA7A  mov     r15, [rsp+470h+var_2D0]
  000000014280CA82  imul    rax, r15
  000000014280CA86  not     rax
  000000014280CA89  and     rax, rsi
  000000014280CA8C  mov     r14, rax
  000000014280CA8F  mov     r8, [rsp+470h+var_130]
  000000014280CA97  add     r8, rsp
  000000014280CA9A  add     r8, 470h
  000000014280CAA1  imul    r8, [rsp+470h+var_348]
  000000014280CAAA  not     r8
  000000014280CAAD  mov     rsi, [rsp+470h+var_128]
  000000014280CAB5  add     rsi, rsp
  000000014280CAB8  add     rsi, 470h
  000000014280CABF  mov     r13, [rsp+470h+var_438]
  000000014280CAC4  imul    rsi, r13
  000000014280CAC8  not     rsi
  000000014280CACB  and     rsi, r8
  000000014280CACE  mov     dword ptr [rsp+470h+var_1C0], r10d
  000000014280CAD6  mov     r11, rbx
  000000014280CAD9  and     r11d, r10d
  000000014280CADC  and     r12d, r10d
  000000014280CADF  test    bpl, 1
  000000014280CAE3  mov     rax, [rsp+470h+var_278]
  000000014280CAEB  lea     r8, [rsp+rax+470h]
  000000014280CAF3  mov     rax, [rsp+470h+var_340]
  000000014280CAFB  lea     rax, [rsp+rax+470h]
  000000014280CB03  cmovz   r8, rax
  000000014280CB07  mov     [rsp+470h+var_130], r8
  000000014280CB0F  not     rsi
  000000014280CB12  cmovz   rsi, rax
  000000014280CB16  mov     [rsp+470h+var_128], rsi
  000000014280CB1E  mov     rax, [rsp+470h+var_B0]
  000000014280CB26  add     rax, rsp
  000000014280CB29  add     rax, 470h
  000000014280CB2F  mov     r8, [rsp+470h+var_150]
  000000014280CB37  add     r8, rsp
  000000014280CB3A  add     r8, 470h
  000000014280CB41  imul    rax, rcx
  000000014280CB45  imul    r8, r15
  000000014280CB49  add     r8, rax
  000000014280CB4C  mov     rbp, r8
  000000014280CB4F  mov     rax, [rsp+470h+var_A8]
  000000014280CB57  add     rax, rsp
  000000014280CB5A  add     rax, 470h
  000000014280CB60  mov     r8, [rsp+470h+var_3B8]
  000000014280CB68  imul    rax, r8
  000000014280CB6C  not     rax
  000000014280CB6F  mov     rsi, [rsp+470h+var_140]
  000000014280CB77  add     rsi, rsp
  000000014280CB7A  add     rsi, 470h
  000000014280CB81  mov     rbx, [rsp+470h+var_1F8]
  000000014280CB89  imul    rsi, rbx
  000000014280CB8D  not     rsi
  000000014280CB90  and     rsi, rax
  000000014280CB93  test    r12b, 1
  000000014280CB97  not     r14
  000000014280CB9A  cmovz   r14, rdx
  000000014280CB9E  mov     [rsp+470h+var_B0], r14
  000000014280CBA6  cmovz   rbp, rdx
  000000014280CBAA  mov     [rsp+470h+var_A8], rbp
  000000014280CBB2  not     rsi
  000000014280CBB5  mov     rax, [rsp+470h+var_390]
  000000014280CBBD  lea     rax, [rsp+rax+470h]
  000000014280CBC5  cmovz   rsi, rdx
  000000014280CBC9  mov     [rsp+470h+var_138], rsi
  000000014280CBD1  imul    rax, r8
  000000014280CBD5  mov     rsi, [rsp+470h+var_3C0]
  000000014280CBDD  mov     rbp, [rsp+470h+var_3F8]
  000000014280CBE2  imul    rsi, rbp
  000000014280CBE6  add     rsi, rax
  000000014280CBE9  mov     r12, [rsp+470h+var_3E0]
  000000014280CBF1  imul    r14d, r12d, 0C16B8BD0h
  000000014280CBF8  mov     [rsp+470h+var_140], r14
  000000014280CC00  test    byte ptr [rsp+470h+var_3D8], 1
  000000014280CC08  mov     rax, [rsp+470h+var_120]
  000000014280CC10  lea     rax, [rsp+rax+470h]
  000000014280CC18  mov     r10, [rsp+470h+var_A0]
  000000014280CC20  cmovz   rax, r10
  000000014280CC24  mov     [rsp+470h+var_120], rax
  000000014280CC2C  mov     rax, [rsp+470h+var_68]
  000000014280CC34  cmovz   rax, r10
  000000014280CC38  mov     [rsp+470h+var_68], rax
  000000014280CC40  mov     rax, [rsp+470h+var_70]
  000000014280CC48  cmovz   rax, r10
  000000014280CC4C  mov     [rsp+470h+var_70], rax
  000000014280CC54  cmovz   rsi, r10
  000000014280CC58  mov     [rsp+470h+var_3C0], rsi
  000000014280CC60  mov     rax, [rsp+470h+var_440]
  000000014280CC65  lea     rsi, [rsp+rax+470h+var_470]
  000000014280CC69  add     rsi, 470h
  000000014280CC70  imul    rsi, r8
  000000014280CC74  add     rsi, [rsp+470h+var_1E8]
  000000014280CC7C  mov     rax, [rsp+470h+var_248]
  000000014280CC84  add     rax, rsp
  000000014280CC87  add     rax, 470h
  000000014280CC8D  mov     r10, [rsp+470h+var_410]
  000000014280CC92  imul    rax, r10
  000000014280CC96  not     rax
  000000014280CC99  not     rsi
  000000014280CC9C  and     rsi, rax
  000000014280CC9F  mov     [rsp+470h+var_A0], rsi
  000000014280CCA7  imul    eax, r12d, 0FE469910h
  000000014280CCAE  add     rax, rsp
  000000014280CCB1  add     rax, 470h
  000000014280CCB7  imul    rax, rbp
  000000014280CCBB  imul    r8, [rsp+470h+var_468]
  000000014280CCC1  add     r8, rax
  000000014280CCC4  not     r8
  000000014280CCC7  mov     rax, r8
  000000014280CCCA  mov     r8, [rsp+470h+var_F8]
  000000014280CCD2  lea     rsi, [rsp+r8+470h+var_470]
  000000014280CCD6  add     rsi, 470h
  000000014280CCDD  mov     r8, rbx
  000000014280CCE0  imul    rsi, rbx
  000000014280CCE4  not     rsi
  000000014280CCE7  and     rsi, rax
  000000014280CCEA  mov     rax, [rsp+470h+var_118]
  000000014280CCF2  add     rax, rsp
  000000014280CCF5  add     rax, 470h
  000000014280CCFB  imul    rax, rbx
  000000014280CCFF  mov     [rsp+470h+var_118], rax
  000000014280CD07  test    byte ptr [rsp+470h+var_1F0], 1
  000000014280CD0F  mov     rax, [rsp+470h+var_268]
  000000014280CD17  lea     rax, [rsp+rax+470h]
  000000014280CD1F  not     rsi
  000000014280CD22  lea     rbx, [rsp+r14+470h]
  000000014280CD2A  mov     [rsp+470h+var_148], rbx
  000000014280CD32  cmovnz  rsi, rbx
  000000014280CD36  mov     [rsp+470h+var_F8], rsi
  000000014280CD3E  mov     rsi, [rsp+470h+var_2A0]
  000000014280CD46  imul    rsi, [rsp+470h+var_460]
  000000014280CD4C  not     rsi
  000000014280CD4F  imul    rax, r9
  000000014280CD53  not     rax
  000000014280CD56  and     rax, rsi
  000000014280CD59  not     rax
  000000014280CD5C  mov     rsi, [rsp+470h+var_110]
  000000014280CD64  lea     r9, [rsp+rsi+470h+var_470]
  000000014280CD68  add     r9, 470h
  000000014280CD6F  mov     r14, [rsp+470h+var_3D0]
  000000014280CD77  imul    r9, r14
  000000014280CD7B  add     r9, rax
  000000014280CD7E  mov     [rsp+470h+var_110], r9
  000000014280CD86  mov     ebp, dword ptr [rsp+470h+var_1C0]
  000000014280CD8D  and     ebp, edi
  000000014280CD8F  mov     rax, [rsp+470h+var_100]
  000000014280CD97  add     rax, rsp
  000000014280CD9A  add     rax, 470h
  000000014280CDA0  imul    rax, [rsp+470h+var_2D8]
  000000014280CDA9  not     rax
  000000014280CDAC  mov     rsi, [rsp+470h+var_108]
  000000014280CDB4  add     rsi, rsp
  000000014280CDB7  add     rsi, 470h
  000000014280CDBE  imul    rsi, [rsp+470h+var_470]
  000000014280CDC3  not     rsi
  000000014280CDC6  and     rsi, rax
  000000014280CDC9  mov     rdi, rsi
  000000014280CDCC  mov     rax, [rsp+470h+var_298]
  000000014280CDD4  add     rax, rsp
  000000014280CDD7  add     rax, 470h
  000000014280CDDD  mov     rsi, [rsp+470h+var_E8]
  000000014280CDE5  lea     rbx, [rsp+rsi+470h+var_470]
  000000014280CDE9  add     rbx, 470h
  000000014280CDF0  imul    rax, rcx
  000000014280CDF4  imul    rbx, r13
  000000014280CDF8  add     rbx, rax
  000000014280CDFB  test    r11b, 1
  000000014280CDFF  mov     rax, [rsp+470h+var_458]
  000000014280CE04  not     rax
  000000014280CE07  cmovz   rax, rdx
  000000014280CE0B  mov     [rsp+470h+var_458], rax
  000000014280CE10  mov     rax, [rsp+470h+var_350]
  000000014280CE18  not     rax
  000000014280CE1B  cmovz   rax, rdx
  000000014280CE1F  mov     [rsp+470h+var_350], rax
  000000014280CE27  mov     rax, [rsp+470h+var_290]
  000000014280CE2F  not     rax
  000000014280CE32  cmovz   rax, rdx
  000000014280CE36  mov     [rsp+470h+var_290], rax
  000000014280CE3E  cmovz   rbx, rdx
  000000014280CE42  mov     [rsp+470h+var_E8], rbx
  000000014280CE4A  imul    eax, r12d, 0C4DE59B0h
  000000014280CE51  mov     rcx, [rsp+rax+470h]
  000000014280CE59  mov     [rsp+470h+var_108], rcx
  000000014280CE61  mov     rdx, r10
  000000014280CE64  mov     rax, r10
  000000014280CE67  imul    rax, rcx
  000000014280CE6B  not     rax
  000000014280CE6E  mov     rcx, r8
  000000014280CE71  imul    rcx, [rsp+470h+var_450]
  000000014280CE77  not     rcx
  000000014280CE7A  and     rcx, rax
  000000014280CE7D  mov     [rsp+470h+var_100], rcx
  000000014280CE85  mov     rax, [rsp+470h+var_240]
  000000014280CE8D  add     rax, rsp
  000000014280CE90  add     rax, 470h
  000000014280CE96  mov     rcx, [rsp+470h+var_C0]
  000000014280CE9E  add     rcx, rsp
  000000014280CEA1  add     rcx, 470h
  000000014280CEA8  imul    rax, r13
  000000014280CEAC  imul    rcx, r15
  000000014280CEB0  add     rcx, rax
  000000014280CEB3  mov     r10, rcx
  000000014280CEB6  mov     rax, [rsp+470h+var_3A8]
  000000014280CEBE  mov     rax, [rsp+rax+470h]
  000000014280CEC6  mov     rcx, [rsp+470h+var_408]
  000000014280CECB  imul    rax, rcx
  000000014280CECF  not     rax
  000000014280CED2  mov     r9, [rsp+470h+var_358]
  000000014280CEDA  imul    r9, r14
  000000014280CEDE  not     r9
  000000014280CEE1  and     r9, rax
  000000014280CEE4  mov     [rsp+470h+var_358], r9
  000000014280CEEC  mov     rax, [rsp+470h+var_238]
  000000014280CEF4  add     rax, rsp
  000000014280CEF7  add     rax, 470h
  000000014280CEFD  imul    rax, rcx
  000000014280CF01  not     rax
  000000014280CF04  mov     rcx, [rsp+470h+var_E0]
  000000014280CF0C  add     rcx, rsp
  000000014280CF0F  add     rcx, 470h
  000000014280CF16  imul    rcx, r14
  000000014280CF1A  not     rcx
  000000014280CF1D  and     rcx, rax
  000000014280CF20  mov     r9, rcx
  000000014280CF23  mov     rax, [rsp+470h+var_F0]
  000000014280CF2B  mov     rax, [rsp+rax+470h]
  000000014280CF33  mov     [rsp+470h+var_150], rax
  000000014280CF3B  mov     rcx, rdx
  000000014280CF3E  imul    rcx, rax
  000000014280CF42  mov     rax, r8
  000000014280CF45  imul    rax, [rsp+470h+var_288]
  000000014280CF4E  add     rax, rcx
  000000014280CF51  mov     [rsp+470h+var_1F8], rax
  000000014280CF59  mov     rax, [rsp+470h+var_3A0]
  000000014280CF61  imul    rax, r13
  000000014280CF65  not     rax
  000000014280CF68  mov     rdx, rax
  000000014280CF6B  mov     rax, [rsp+470h+var_D0]
  000000014280CF73  lea     rcx, [rsp+rax+470h+var_470]
  000000014280CF77  add     rcx, 470h
  000000014280CF7E  imul    rcx, r15
  000000014280CF82  not     rcx
  000000014280CF85  and     rcx, rdx
  000000014280CF88  test    bpl, 1
  000000014280CF8C  mov     rax, [rsp+470h+var_D8]
  000000014280CF94  lea     rax, [rsp+rax+470h]
  000000014280CF9C  not     rdi
  000000014280CF9F  cmovz   rdi, rax
  000000014280CFA3  mov     [rsp+470h+var_D0], rdi
  000000014280CFAB  cmovz   r10, rax
  000000014280CFAF  mov     [rsp+470h+var_C0], r10
  000000014280CFB7  not     r9
  000000014280CFBA  cmovz   r9, rax
  000000014280CFBE  mov     [rsp+470h+var_D8], r9
  000000014280CFC6  not     rcx
  000000014280CFC9  cmovz   rcx, rax
  000000014280CFCD  mov     [rsp+470h+var_E0], rcx
  000000014280CFD5  mov     rax, [rsp+470h+var_328]
  000000014280CFDD  not     rax
  000000014280CFE0  mov     rcx, [rsp+470h+var_270]
  000000014280CFE8  lea     rax, [rcx+rax*2]
  000000014280CFEC  add     rax, 2
  000000014280CFF0  mov     [rsp+470h+var_F0], rax
  000000014280CFF8  bt      dword ptr [rsp+470h+var_428], 6
  000000014280CFFE  mov     rax, [rsp+470h+var_208]
  000000014280D006  cmovb   rax, [rsp+470h+var_C8]
  000000014280D00F  mov     [rsp+470h+var_208], rax
  000000014280D017  mov     rax, 80C1744F76A92E34h
  000000014280D021  imul    rax, r12
  000000014280D025  and     rax, [rsp+470h+var_320]
  000000014280D02D  mov     rdx, [rsp+470h+var_418]
  000000014280D032  mov     rcx, rdx
  000000014280D035  not     rcx
  000000014280D038  mov     r9, rdx
  000000014280D03B  and     r9, rax
  000000014280D03E  not     rax
  000000014280D041  and     rax, rcx
  000000014280D044  not     rax
  000000014280D047  not     r9
  000000014280D04A  and     r9, rax
  000000014280D04D  mov     rax, 5F1A4FEE471A9D1Dh
  000000014280D057  mov     rcx, r12
  000000014280D05A  imul    rax, r12
  000000014280D05E  add     r9, rax
  000000014280D061  mov     rdx, 0F1707C307ED6B157h
  000000014280D06B  imul    rdx, rcx
  000000014280D06F  mov     r8, 3F98A6845795398Ch
  000000014280D079  imul    r8, rcx
  000000014280D07D  mov     rax, 0A28922B4D66BEAE3h
  000000014280D087  imul    rax, rcx
  000000014280D08B  mov     r10, rax
  000000014280D08E  mov     r12, rax
  000000014280D091  not     r10
  000000014280D094  mov     r11, r9
  000000014280D097  not     r11
  000000014280D09A  mov     rax, 9FA3F03232CBEAE3h
  000000014280D0A4  imul    rax, rcx
  000000014280D0A8  mov     r14, r11
  000000014280D0AB  mov     rbp, r11
  000000014280D0AE  mov     [rsp+470h+var_1F0], r11
  000000014280D0B6  and     r14, rax
  000000014280D0B9  mov     rcx, rax
  000000014280D0BC  mov     r15, r10
  000000014280D0BF  mov     r13, r10
  000000014280D0C2  and     r15, r14
  000000014280D0C5  not     r15
  000000014280D0C8  mov     r11, rdx
  000000014280D0CB  not     r11
  000000014280D0CE  mov     rax, r11
  000000014280D0D1  and     rax, r8
  000000014280D0D4  and     rax, r14
  000000014280D0D7  mov     [rsp+470h+var_C8], rax
  000000014280D0DF  not     r14
  000000014280D0E2  and     r14, r12
  000000014280D0E5  not     r14
  000000014280D0E8  and     r14, r15
  000000014280D0EB  mov     rbx, r8
  000000014280D0EE  not     rbx
  000000014280D0F1  mov     rax, r8
  000000014280D0F4  and     rax, r14
  000000014280D0F7  not     r14
  000000014280D0FA  and     r14, rbx
  000000014280D0FD  mov     rsi, rbx
  000000014280D100  not     r14
  000000014280D103  not     rax
  000000014280D106  and     rax, r14
  000000014280D109  not     rax
  000000014280D10C  and     rax, rdx
  000000014280D10F  mov     r10, 63C6048700D3E29h
  000000014280D119  imul    r10, rax
  000000014280D11D  mov     [rsp+470h+var_320], r10
  000000014280D125  mov     r15, r8
  000000014280D128  and     r15, r9
  000000014280D12B  mov     rax, r11
  000000014280D12E  and     rax, r15
  000000014280D131  not     rax
  000000014280D134  mov     rbx, r15
  000000014280D137  not     rbx
  000000014280D13A  and     rbx, rdx
  000000014280D13D  not     rbx
  000000014280D140  and     rbx, rax
  000000014280D143  mov     rdi, rbx
  000000014280D146  mov     [rsp+470h+var_298], rbx
  000000014280D14E  mov     r10, rdx
  000000014280D151  mov     r14, rdx
  000000014280D154  and     r10, r8
  000000014280D157  mov     rbx, r8
  000000014280D15A  mov     [rsp+470h+var_430], r8
  000000014280D15F  mov     r8, rcx
  000000014280D162  mov     [rsp+470h+var_468], rcx
  000000014280D167  mov     rax, rcx
  000000014280D16A  not     rax
  000000014280D16D  not     r10
  000000014280D170  mov     [rsp+470h+var_338], r10
  000000014280D178  mov     rcx, r13
  000000014280D17B  and     rcx, rax
  000000014280D17E  mov     [rsp+470h+var_410], rcx
  000000014280D183  mov     r10, r11
  000000014280D186  and     r10, rax
  000000014280D189  mov     [rsp+470h+var_3F8], r10
  000000014280D18E  and     rcx, rdi
  000000014280D191  mov     [rsp+470h+var_270], rcx
  000000014280D199  mov     rdx, rsi
  000000014280D19C  mov     rdi, rsi
  000000014280D19F  mov     [rsp+470h+var_3B8], rsi
  000000014280D1A7  and     rdx, r12
  000000014280D1AA  mov     rcx, r8
  000000014280D1AD  and     rcx, rdx
  000000014280D1B0  mov     r8, r11
  000000014280D1B3  mov     rsi, r11
  000000014280D1B6  and     r8, r9
  000000014280D1B9  not     r8
  000000014280D1BC  mov     r11, rax
  000000014280D1BF  and     r11, r8
  000000014280D1C2  mov     [rsp+470h+var_158], r11
  000000014280D1CA  and     r8, rdx
  000000014280D1CD  not     rdx
  000000014280D1D0  and     rdx, rax
  000000014280D1D3  mov     [rsp+470h+var_278], rdx
  000000014280D1DB  mov     rdx, rbp
  000000014280D1DE  and     rdx, rax
  000000014280D1E1  mov     [rsp+470h+var_1E8], rdx
  000000014280D1E9  and     r15, rax
  000000014280D1EC  mov     [rsp+470h+var_390], r14
  000000014280D1F4  mov     rdx, r14
  000000014280D1F7  and     rdx, rax
  000000014280D1FA  mov     [rsp+470h+var_280], rdx
  000000014280D202  mov     rdx, r13
  000000014280D205  mov     r11, r13
  000000014280D208  and     rdx, r9
  000000014280D20B  mov     [rsp+470h+var_3A8], rdx
  000000014280D213  not     rdx
  000000014280D216  mov     [rsp+470h+var_328], rdx
  000000014280D21E  mov     r13, r10
  000000014280D221  and     r13, rdx
  000000014280D224  mov     rdx, rsi
  000000014280D227  and     rdx, r12
  000000014280D22A  mov     [rsp+470h+var_3A0], rdx
  000000014280D232  mov     rbp, rdx
  000000014280D235  not     rbp
  000000014280D238  and     rdi, rbp
  000000014280D23B  mov     [rsp+470h+var_268], rdi
  000000014280D243  and     rbp, r9
  000000014280D246  not     rbp
  000000014280D249  and     rbp, rax
  000000014280D24C  mov     [rsp+470h+var_238], rbp
  000000014280D254  mov     rbp, r14
  000000014280D257  and     rbp, r9
  000000014280D25A  mov     [rsp+470h+var_170], rbp
  000000014280D262  mov     r14, r9
  000000014280D265  mov     rdx, r12
  000000014280D268  and     rdx, rbp
  000000014280D26B  mov     r9, rdx
  000000014280D26E  not     r9
  000000014280D271  and     r9, rax
  000000014280D274  mov     [rsp+470h+var_178], r9
  000000014280D27C  mov     r10, [rsp+470h+var_468]
  000000014280D281  mov     r9, r10
  000000014280D284  and     r9, r8
  000000014280D287  mov     [rsp+470h+var_168], r9
  000000014280D28F  not     r8
  000000014280D292  and     r8, rax
  000000014280D295  mov     [rsp+470h+var_198], r8
  000000014280D29D  and     rbx, rax
  000000014280D2A0  mov     [rsp+470h+var_2A0], rbx
  000000014280D2A8  mov     rbx, [rsp+470h+var_298]
  000000014280D2B0  mov     [rsp+470h+var_440], r12
  000000014280D2B5  and     rbx, r12
  000000014280D2B8  mov     r8, r10
  000000014280D2BB  and     r8, rbx
  000000014280D2BE  mov     [rsp+470h+var_240], r8
  000000014280D2C6  not     rbx
  000000014280D2C9  and     rbx, rax
  000000014280D2CC  mov     [rsp+470h+var_298], rbx
  000000014280D2D4  and     rdx, rax
  000000014280D2D7  mov     [rsp+470h+var_248], rdx
  000000014280D2DF  mov     rdi, [rsp+470h+var_328]
  000000014280D2E7  and     rdi, rax
  000000014280D2EA  and     rax, r12
  000000014280D2ED  mov     rbp, [rsp+470h+var_338]
  000000014280D2F5  and     rax, rbp
  000000014280D2F8  mov     r12, r14
  000000014280D2FB  and     rax, r14
  000000014280D2FE  mov     rdx, 0EBA0ADE149F20E87h
  000000014280D308  imul    rdx, rax
  000000014280D30C  mov     r9, r11
  000000014280D30F  mov     rbx, [rsp+470h+var_1F0]
  000000014280D317  and     r9, rbx
  000000014280D31A  mov     [rsp+470h+var_328], r9
  000000014280D322  mov     [rsp+470h+var_3D8], rsi
  000000014280D32A  mov     rax, rsi
  000000014280D32D  and     rax, [rsp+470h+var_3B8]
  000000014280D335  not     rax
  000000014280D338  mov     r8, r10
  000000014280D33B  and     r8, rax
  000000014280D33E  and     r8, r9
  000000014280D341  mov     r9, 0ACFE80BF1A840EA3h
  000000014280D34B  imul    r9, r8
  000000014280D34F  add     r9, rdx
  000000014280D352  and     rax, rbp
  000000014280D355  not     rax
  000000014280D358  and     rax, [rsp+470h+var_410]
  000000014280D35D  mov     rdx, r14
  000000014280D360  and     rdx, rax
  000000014280D363  not     rax
  000000014280D366  mov     r8, rbx
  000000014280D369  and     rax, rbx
  000000014280D36C  not     rax
  000000014280D36F  not     rdx
  000000014280D372  and     rdx, rax
  000000014280D375  mov     rax, 4118A8831645CB5h
  000000014280D37F  imul    rax, rdx
  000000014280D383  add     rax, r9
  000000014280D386  mov     rbx, [rsp+470h+var_3F8]
  000000014280D38B  not     rbx
  000000014280D38E  mov     r14, [rsp+470h+var_390]
  000000014280D396  mov     rdx, r14
  000000014280D399  and     rdx, r10
  000000014280D39C  not     rdx
  000000014280D39F  and     rdx, rbx
  000000014280D3A2  mov     rbp, r12
  000000014280D3A5  and     rbp, rdx
  000000014280D3A8  not     rdx
  000000014280D3AB  and     rdx, r8
  000000014280D3AE  not     rdx
  000000014280D3B1  not     rbp
  000000014280D3B4  and     rdx, rbp
  000000014280D3B7  not     rdx
  000000014280D3BA  and     rdx, [rsp+470h+var_430]
  000000014280D3BF  mov     r8, r11
  000000014280D3C2  and     r8, rdx
  000000014280D3C5  not     r8
  000000014280D3C8  not     rdx
  000000014280D3CB  mov     r10, [rsp+470h+var_440]
  000000014280D3D0  and     rdx, r10
  000000014280D3D3  not     rdx
  000000014280D3D6  and     rdx, r8
  000000014280D3D9  mov     r8, 0DF289FE3FE473781h
  000000014280D3E3  imul    r8, rdx
  000000014280D3E7  add     r8, rax
  000000014280D3EA  mov     rax, 46BB6F3ED267B695h
  000000014280D3F4  imul    rax, [rsp+470h+var_270]
  000000014280D3FD  add     rax, r8
  000000014280D400  add     rax, [rsp+470h+var_320]
  000000014280D408  mov     rdx, [rsp+470h+var_278]
  000000014280D410  not     rdx
  000000014280D413  not     rcx
  000000014280D416  and     rcx, rsi
  000000014280D419  and     rcx, rdx
  000000014280D41C  not     rcx
  000000014280D41F  and     rcx, r12
  000000014280D422  not     rcx
  000000014280D425  mov     rdx, 7976480CA6180991h
  000000014280D42F  imul    rdx, rcx
  000000014280D433  mov     r9, [rsp+470h+var_3B8]
  000000014280D43B  mov     rcx, r9
  000000014280D43E  and     rcx, [rsp+470h+var_1E8]
  000000014280D446  not     rcx
  000000014280D449  and     rcx, r14
  000000014280D44C  and     r10, rcx
  000000014280D44F  not     rcx
  000000014280D452  and     rcx, r11
  000000014280D455  not     rcx
  000000014280D458  not     r10
  000000014280D45B  and     r10, rcx
  000000014280D45E  not     r10
  000000014280D461  mov     rcx, 6B468C4F696DD4FAh
  000000014280D46B  imul    rcx, r10
  000000014280D46F  add     rcx, rdx
  000000014280D472  mov     rdx, rdi
  000000014280D475  not     rdx
  000000014280D478  mov     r8, [rsp+470h+var_3A8]
  000000014280D480  mov     rsi, [rsp+470h+var_468]
  000000014280D485  and     r8, rsi
  000000014280D488  not     r8
  000000014280D48B  and     r8, rdx
  000000014280D48E  mov     rdx, r14
  000000014280D491  and     rdx, r9
  000000014280D494  not     r8
  000000014280D497  and     r8, rdx
  000000014280D49A  mov     [rsp+470h+var_3A8], r8
  000000014280D4A2  not     rdx
  000000014280D4A5  mov     rdi, r11
  000000014280D4A8  and     rdx, r11
  000000014280D4AB  mov     r8, r12
  000000014280D4AE  and     r8, rdx
  000000014280D4B1  not     rdx
  000000014280D4B4  mov     r11, [rsp+470h+var_1F0]
  000000014280D4BC  and     rdx, r11
  000000014280D4BF  not     rdx
  000000014280D4C2  not     r8
  000000014280D4C5  and     r8, rdx
  000000014280D4C8  not     r8
  000000014280D4CB  and     r8, rsi
  000000014280D4CE  mov     rdx, 0E6D6489470FB93CBh
  000000014280D4D8  imul    rdx, r8
  000000014280D4DC  add     rdx, rcx
  000000014280D4DF  not     r15
  000000014280D4E2  and     r15, r14
  000000014280D4E5  mov     rsi, [rsp+470h+var_440]
  000000014280D4EA  mov     rcx, rsi
  000000014280D4ED  and     rcx, r15
  000000014280D4F0  not     r15
  000000014280D4F3  and     r15, rdi
  000000014280D4F6  not     r15
  000000014280D4F9  not     rcx
  000000014280D4FC  and     rcx, r15
  000000014280D4FF  mov     r10, 0CFD62E66DCDCA7C1h
  000000014280D509  imul    r10, rcx
  000000014280D50D  add     r10, rdx
  000000014280D510  add     r10, rax
  000000014280D513  mov     [rsp+470h+var_320], r10
  000000014280D51B  mov     rax, rdi
  000000014280D51E  mov     rcx, [rsp+470h+var_280]
  000000014280D526  and     rax, rcx
  000000014280D529  not     rax
  000000014280D52C  not     rcx
  000000014280D52F  and     rcx, rsi
  000000014280D532  mov     r15, rsi
  000000014280D535  not     rcx
  000000014280D538  mov     r8, r9
  000000014280D53B  and     rax, r9
  000000014280D53E  and     rax, rcx
  000000014280D541  and     rax, r11
  000000014280D544  mov     r14, r11
  000000014280D547  not     rax
  000000014280D54A  mov     rcx, 609E787C169E0456h
  000000014280D554  imul    rcx, rax
  000000014280D558  mov     r9, [rsp+470h+var_430]
  000000014280D55D  mov     rax, r9
  000000014280D560  and     rax, r13
  000000014280D563  not     r13
  000000014280D566  and     r13, r8
  000000014280D569  not     r13
  000000014280D56C  not     rax
  000000014280D56F  and     rax, r13
  000000014280D572  mov     rdx, 0FF12491A4BD36543h
  000000014280D57C  imul    rdx, rax
  000000014280D580  add     rdx, rcx
  000000014280D583  mov     [rsp+470h+var_270], rdx
  000000014280D58B  mov     rax, [rsp+470h+var_268]
  000000014280D593  not     rax
  000000014280D596  mov     r11, r9
  000000014280D599  mov     rdx, [rsp+470h+var_3A0]
  000000014280D5A1  and     r11, rdx
  000000014280D5A4  not     r11
  000000014280D5A7  and     r11, rax
  000000014280D5AA  mov     rax, r9
  000000014280D5AD  mov     rcx, [rsp+470h+var_468]
  000000014280D5B2  and     rax, rcx
  000000014280D5B5  and     rax, [rsp+470h+var_3D8]
  000000014280D5BD  mov     r13, rsi
  000000014280D5C0  and     r13, rax
  000000014280D5C3  not     rax
  000000014280D5C6  and     rax, rdi
  000000014280D5C9  not     rax
  000000014280D5CC  not     r13
  000000014280D5CF  and     r13, rax
  000000014280D5D2  mov     rsi, [rsp+470h+var_390]
  000000014280D5DA  mov     rax, rsi
  000000014280D5DD  and     rax, rdi
  000000014280D5E0  and     r9, rax
  000000014280D5E3  not     rax
  000000014280D5E6  and     rax, r8
  000000014280D5E9  not     rax
  000000014280D5EC  not     r9
  000000014280D5EF  and     r9, rcx
  000000014280D5F2  and     r9, rax
  000000014280D5F5  mov     rax, [rsp+470h+var_3F8]
  000000014280D5FA  and     r8, rax
  000000014280D5FD  mov     r10, r15
  000000014280D600  and     rbx, r15
  000000014280D603  not     rbx
  000000014280D606  and     rax, rdi
  000000014280D609  mov     [rsp+470h+var_340], rdi
  000000014280D611  not     rax
  000000014280D614  and     rax, rbx
  000000014280D617  not     r8
  000000014280D61A  mov     rbx, r12
  000000014280D61D  and     r8, r12
  000000014280D620  not     r11
  000000014280D623  mov     r15, r14
  000000014280D626  and     r11, r14
  000000014280D629  and     rdx, r14
  000000014280D62C  mov     [rsp+470h+var_3A0], rdx
  000000014280D634  mov     rcx, r10
  000000014280D637  mov     r14, r10
  000000014280D63A  mov     r10, [rsp+470h+var_468]
  000000014280D63F  and     rcx, r10
  000000014280D642  not     rcx
  000000014280D645  and     rcx, r15
  000000014280D648  mov     r12, rsi
  000000014280D64B  and     r12, r15
  000000014280D64E  not     r9
  000000014280D651  and     r9, r15
  000000014280D654  not     rax
  000000014280D657  and     rax, r15
  000000014280D65A  mov     [rsp+470h+var_3F8], rax
  000000014280D65F  mov     rdx, [rsp+470h+var_2A0]
  000000014280D667  not     rdx
  000000014280D66A  and     rdx, rdi
  000000014280D66D  not     rdx
  000000014280D670  mov     rax, [rsp+470h+var_3D8]
  000000014280D678  and     rdx, rax
  000000014280D67B  and     rdx, r15
  000000014280D67E  mov     [rsp+470h+var_2A0], rdx
  000000014280D686  and     r15, r13
  000000014280D689  not     r13
  000000014280D68C  mov     rdx, rbx
  000000014280D68F  and     r13, rbx
  000000014280D692  mov     rbx, rax
  000000014280D695  and     rbx, r10
  000000014280D698  not     rbx
  000000014280D69B  mov     rax, rdx
  000000014280D69E  and     rbx, rdx
  000000014280D6A1  mov     rsi, r14
  000000014280D6A4  mov     r10, r14
  000000014280D6A7  and     r10, rax
  000000014280D6AA  mov     rdx, [rsp+470h+var_410]
  000000014280D6AF  not     rdx
  000000014280D6B2  mov     rdi, [rsp+470h+var_3B8]
  000000014280D6BA  and     rdx, rdi
  000000014280D6BD  and     rdx, rax
  000000014280D6C0  mov     [rsp+470h+var_410], rdx
  000000014280D6C5  mov     rdx, [rsp+470h+var_1E8]
  000000014280D6CD  not     rdx
  000000014280D6D0  mov     r14, [rsp+470h+var_468]
  000000014280D6D5  and     rax, r14
  000000014280D6D8  not     rax
  000000014280D6DB  and     rax, [rsp+470h+var_390]
  000000014280D6E3  and     rax, rdx
  000000014280D6E6  and     rax, rsi
  000000014280D6E9  mov     rdx, [rsp+470h+var_430]
  000000014280D6EE  and     rdx, rax
  000000014280D6F1  not     rax
  000000014280D6F4  and     rax, rdi
  000000014280D6F7  not     rax
  000000014280D6FA  not     rdx
  000000014280D6FD  and     rdx, rax
  000000014280D700  mov     rax, 6D642611845EC470h
  000000014280D70A  imul    rax, rdx
  000000014280D70E  add     rax, [rsp+470h+var_270]
  000000014280D716  mov     rdx, rsi
  000000014280D719  and     rdx, r8
  000000014280D71C  not     r8
  000000014280D71F  mov     rsi, [rsp+470h+var_340]
  000000014280D727  and     r8, rsi
  000000014280D72A  not     r8
  000000014280D72D  not     rdx
  000000014280D730  and     rdx, r8
  000000014280D733  mov     r8, 90D0638DE70A94DAh
  000000014280D73D  imul    r8, rdx
  000000014280D741  add     r8, rax
  000000014280D744  not     r11
  000000014280D747  and     r11, r14
  000000014280D74A  not     r11
  000000014280D74D  mov     rax, 77B3AC99F4EE38DFh
  000000014280D757  imul    rax, r11
  000000014280D75B  add     rax, r8
  000000014280D75E  mov     rdx, [rsp+470h+var_3A0]
  000000014280D766  not     rdx
  000000014280D769  mov     r8, [rsp+470h+var_238]
  000000014280D771  and     r8, rdx
  000000014280D774  mov     rdi, [rsp+470h+var_430]
  000000014280D779  mov     rdx, rdi
  000000014280D77C  and     rdx, r8
  000000014280D77F  not     r8
  000000014280D782  mov     r11, [rsp+470h+var_3B8]
  000000014280D78A  and     r8, r11
  000000014280D78D  not     r8
  000000014280D790  not     rdx
  000000014280D793  and     rdx, r8
  000000014280D796  not     rdx
  000000014280D799  mov     r8, 0CAD9C628EABE3DF9h
  000000014280D7A3  imul    r8, rdx
  000000014280D7A7  add     r8, rax
  000000014280D7AA  not     rcx
  000000014280D7AD  mov     r14, [rsp+470h+var_3D8]
  000000014280D7B5  and     rcx, r14
  000000014280D7B8  mov     rax, r11
  000000014280D7BB  and     rax, rcx
  000000014280D7BE  not     rcx
  000000014280D7C1  and     rcx, rdi
  000000014280D7C4  not     rax
  000000014280D7C7  not     rcx
  000000014280D7CA  and     rcx, rax
  000000014280D7CD  not     rcx
  000000014280D7D0  mov     rdx, 0EF529D834A744EAh
  000000014280D7DA  imul    rdx, rcx
  000000014280D7DE  add     rdx, r8
  000000014280D7E1  add     rdx, [rsp+470h+var_320]
  000000014280D7E9  not     r12
  000000014280D7EC  mov     rcx, [rsp+470h+var_158]
  000000014280D7F4  and     rcx, r12
  000000014280D7F7  mov     r8, rsi
  000000014280D7FA  mov     rax, rsi
  000000014280D7FD  and     rax, rcx
  000000014280D800  not     rax
  000000014280D803  not     rcx
  000000014280D806  mov     rsi, [rsp+470h+var_440]
  000000014280D80B  and     rcx, rsi
  000000014280D80E  not     rcx
  000000014280D811  and     rcx, rax
  000000014280D814  not     rcx
  000000014280D817  and     rcx, rdi
  000000014280D81A  not     rcx
  000000014280D81D  mov     rax, 0AA1AA3954F2D25DBh
  000000014280D827  imul    rax, rcx
  000000014280D82B  not     r15
  000000014280D82E  not     r13
  000000014280D831  and     r13, r15
  000000014280D834  not     r13
  000000014280D837  mov     rcx, 9A79A95BD0FE78C4h
  000000014280D841  imul    rcx, r13
  000000014280D845  add     rcx, rax
  000000014280D848  not     r9
  000000014280D84B  mov     rax, 694879378A1637FCh
  000000014280D855  imul    rax, r9
  000000014280D859  add     rax, rcx
  000000014280D85C  mov     rcx, [rsp+470h+var_170]
  000000014280D864  not     rcx
  000000014280D867  mov     r9, r8
  000000014280D86A  and     rcx, r8
  000000014280D86D  not     rcx
  000000014280D870  mov     r8, [rsp+470h+var_178]
  000000014280D878  and     r8, rcx
  000000014280D87B  and     r8, rdi
  000000014280D87E  mov     rcx, 497A5DC6A3C40BDh
  000000014280D888  imul    rcx, r8
  000000014280D88C  add     rcx, rax
  000000014280D88F  mov     rax, [rsp+470h+var_198]
  000000014280D897  not     rax
  000000014280D89A  mov     r8, [rsp+470h+var_168]
  000000014280D8A2  not     r8
  000000014280D8A5  and     r8, rax
  000000014280D8A8  not     r8
  000000014280D8AB  mov     rax, 0EC8C56F801F25F1h
  000000014280D8B5  imul    rax, r8
  000000014280D8B9  add     rax, rcx
  000000014280D8BC  add     rax, rdx
  000000014280D8BF  and     rbp, r11
  000000014280D8C2  not     rbp
  000000014280D8C5  and     rbp, r9
  000000014280D8C8  not     rbp
  000000014280D8CB  mov     rcx, 3BD7B22B8BBCDD7Dh
  000000014280D8D5  imul    rcx, rbp
  000000014280D8D9  mov     r8, [rsp+470h+var_3F8]
  000000014280D8DE  not     r8
  000000014280D8E1  and     r8, rdi
  000000014280D8E4  mov     rdx, 4EE99EA6DA76CC73h
  000000014280D8EE  imul    rdx, r8
  000000014280D8F2  add     rdx, rcx
  000000014280D8F5  mov     r8, [rsp+470h+var_C8]
  000000014280D8FD  not     r8
  000000014280D900  and     r8, r9
  000000014280D903  not     r8
  000000014280D906  mov     rcx, 19BB9AB52100FF2Ch
  000000014280D910  imul    rcx, r8
  000000014280D914  add     rcx, rdx
  000000014280D917  mov     r8, [rsp+470h+var_2A0]
  000000014280D91F  not     r8
  000000014280D922  mov     rdx, 6887FC0742DAA538h
  000000014280D92C  imul    rdx, r8
  000000014280D930  add     rdx, rcx
  000000014280D933  not     r10
  000000014280D936  and     r10, [rsp+470h+var_468]
  000000014280D93B  mov     rcx, [rsp+470h+var_328]
  000000014280D943  not     rcx
  000000014280D946  and     r10, rcx
  000000014280D949  and     r10, rdi
  000000014280D94C  mov     rcx, rdi
  000000014280D94F  and     rcx, rbx
  000000014280D952  not     rbx
  000000014280D955  and     rbx, r11
  000000014280D958  not     rbx
  000000014280D95B  not     rcx
  000000014280D95E  and     rcx, rbx
  000000014280D961  mov     r8, r9
  000000014280D964  and     r8, rcx
  000000014280D967  not     rcx
  000000014280D96A  and     rcx, rsi
  000000014280D96D  not     r8
  000000014280D970  not     rcx
  000000014280D973  and     rcx, r8
  000000014280D976  not     rcx
  000000014280D979  mov     r8, 3E6A909E92379390h
  000000014280D983  imul    r8, rcx
  000000014280D987  add     r8, rdx
  000000014280D98A  not     r10
  000000014280D98D  mov     rdx, r14
  000000014280D990  and     r10, r14
  000000014280D993  mov     rcx, 2C66A81E49F8825Ch
  000000014280D99D  imul    rcx, r10
  000000014280D9A1  add     rcx, r8
  000000014280D9A4  mov     r8, [rsp+470h+var_410]
  000000014280D9A9  and     rdx, r8
  000000014280D9AC  not     r8
  000000014280D9AF  and     r8, [rsp+470h+var_390]
  000000014280D9B7  not     rdx
  000000014280D9BA  not     r8
  000000014280D9BD  and     r8, rdx
  000000014280D9C0  not     r8
  000000014280D9C3  mov     rdx, 0C47D633350E69702h
  000000014280D9CD  imul    rdx, r8
  000000014280D9D1  add     rdx, rcx
  000000014280D9D4  mov     rcx, [rsp+470h+var_298]
  000000014280D9DC  not     rcx
  000000014280D9DF  mov     r8, [rsp+470h+var_240]
  000000014280D9E7  not     r8
  000000014280D9EA  and     r8, rcx
  000000014280D9ED  not     r8
  000000014280D9F0  mov     rcx, 7231BDD81AFF9F7Ch
  000000014280D9FA  imul    rcx, r8
  000000014280D9FE  add     rcx, rdx
  000000014280DA01  mov     r8, [rsp+470h+var_248]
  000000014280DA09  not     r8
  000000014280DA0C  and     r8, r11
  000000014280DA0F  not     r8
  000000014280DA12  mov     rdx, 4A8AA6214CA9C2D0h
  000000014280DA1C  imul    rdx, r8
  000000014280DA20  add     rdx, rcx
  000000014280DA23  mov     r8, [rsp+470h+var_3A8]
  000000014280DA2B  not     r8
  000000014280DA2E  mov     rcx, 7EAC1F16AAC94830h
  000000014280DA38  imul    rcx, r8
  000000014280DA3C  add     rcx, rdx
  000000014280DA3F  add     rcx, rax
  000000014280DA42  imul    rcx, [rsp+470h+var_3E8]
  000000014280DA4B  mov     rax, rcx
  000000014280DA4E  not     rax
  000000014280DA51  mov     rdx, [rsp+470h+var_460]
  000000014280DA56  imul    rdx, [rsp+470h+var_3B0]
  000000014280DA5F  and     rcx, rdx
  000000014280DA62  not     rdx
  000000014280DA65  and     rdx, rax
  000000014280DA68  not     rdx
  000000014280DA6B  mov     rax, rcx
  000000014280DA6E  not     rax
  000000014280DA71  and     rax, rdx
  000000014280DA74  lea     rax, [rax+rcx*2]
  000000014280DA78  mov     [rsp+470h+var_468], rax
  000000014280DA7D  mov     rcx, 16D51EEE757DDD50h
  000000014280DA87  imul    rcx, [rsp+470h+var_3E0]
  000000014280DA90  mov     rbx, [rsp+470h+var_448]
  000000014280DA95  mov     rdx, rbx
  000000014280DA98  and     rdx, rcx
  000000014280DA9B  mov     r8, [rsp+470h+var_370]
  000000014280DAA3  mov     rax, r8
  000000014280DAA6  and     rax, rdx
  000000014280DAA9  not     rax
  000000014280DAAC  not     rdx
  000000014280DAAF  mov     r9, [rsp+470h+var_388]
  000000014280DAB7  and     rdx, r9
  000000014280DABA  not     rdx
  000000014280DABD  mov     r10, [rsp+470h+var_450]
  000000014280DAC2  and     rax, r10
  000000014280DAC5  and     rax, rdx
  000000014280DAC8  mov     [rsp+470h+var_410], rax
  000000014280DACD  mov     r12, r10
  000000014280DAD0  mov     rdi, r10
  000000014280DAD3  not     r12
  000000014280DAD6  mov     [rsp+470h+var_460], r12
  000000014280DADB  mov     r10, rcx
  000000014280DADE  not     r10
  000000014280DAE1  mov     rdx, r12
  000000014280DAE4  and     rdx, r10
  000000014280DAE7  mov     r11, r8
  000000014280DAEA  mov     rsi, r8
  000000014280DAED  and     r11, rdx
  000000014280DAF0  and     r11, rbx
  000000014280DAF3  mov     rax, 0CAB0218040000C00h
  000000014280DAFD  lea     r14, [rax+1]
  000000014280DB01  imul    r14, r11
  000000014280DB05  and     r12, rbx
  000000014280DB08  mov     r11, rdi
  000000014280DB0B  mov     r8, [rsp+470h+var_3F0]
  000000014280DB13  and     r11, r8
  000000014280DB16  not     r11
  000000014280DB19  not     r12
  000000014280DB1C  and     r12, r11
  000000014280DB1F  mov     r13, r9
  000000014280DB22  and     r13, r10
  000000014280DB25  and     r12, r13
  000000014280DB28  mov     rax, rsi
  000000014280DB2B  and     rsi, rcx
  000000014280DB2E  mov     r11, rsi
  000000014280DB31  not     r11
  000000014280DB34  not     r13
  000000014280DB37  and     r13, r11
  000000014280DB3A  mov     r11, r8
  000000014280DB3D  and     r11, r13
  000000014280DB40  not     r13
  000000014280DB43  and     r13, rbx
  000000014280DB46  not     r11
  000000014280DB49  not     r13
  000000014280DB4C  and     r13, r11
  000000014280DB4F  mov     r11, r9
  000000014280DB52  and     r11, rbx
  000000014280DB55  not     r11
  000000014280DB58  mov     rbp, rax
  000000014280DB5B  mov     rbx, rax
  000000014280DB5E  mov     rax, r8
  000000014280DB61  and     rbp, r8
  000000014280DB64  mov     r15, rbp
  000000014280DB67  not     r15
  000000014280DB6A  and     r15, r11
  000000014280DB6D  not     r15
  000000014280DB70  mov     rdi, r10
  000000014280DB73  mov     r8, [rsp+470h+var_450]
  000000014280DB78  and     rdi, r8
  000000014280DB7B  and     r15, rdi
  000000014280DB7E  not     r15
  000000014280DB81  mov     r11, 0CFF7CDBF9FFFEDFFh
  000000014280DB8B  imul    r11, r15
  000000014280DB8F  not     r13
  000000014280DB92  and     r13, [rsp+470h+var_460]
  000000014280DB97  not     r13
  000000014280DB9A  mov     r9, 9AA7EF3FDFFFFA00h
  000000014280DBA4  imul    r13, r9
  000000014280DBA8  add     r11, r13
  000000014280DBAB  not     r12
  000000014280DBAE  add     r11, r12
  000000014280DBB1  add     r11, r14
  000000014280DBB4  and     rdi, rbp
  000000014280DBB7  mov     r12, r8
  000000014280DBBA  and     r12, rcx
  000000014280DBBD  not     r12
  000000014280DBC0  and     r12, rax
  000000014280DBC3  mov     r9, rax
  000000014280DBC6  mov     r14, rbx
  000000014280DBC9  and     r14, r12
  000000014280DBCC  not     r12
  000000014280DBCF  mov     r15, [rsp+470h+var_388]
  000000014280DBD7  and     r12, r15
  000000014280DBDA  not     r12
  000000014280DBDD  not     r14
  000000014280DBE0  and     r14, r12
  000000014280DBE3  mov     r12, rbx
  000000014280DBE6  mov     rbp, rbx
  000000014280DBE9  and     r12, r8
  000000014280DBEC  mov     rbx, r8
  000000014280DBEF  mov     r13, r12
  000000014280DBF2  not     r12
  000000014280DBF5  mov     r8, [rsp+470h+var_448]
  000000014280DBFA  and     r12, r8
  000000014280DBFD  and     r13, rax
  000000014280DC00  not     r13
  000000014280DC03  not     r12
  000000014280DC06  and     r12, r13
  000000014280DC09  mov     r13, rbp
  000000014280DC0C  and     r13, r8
  000000014280DC0F  not     r13
  000000014280DC12  mov     rbp, r15
  000000014280DC15  and     rbp, rax
  000000014280DC18  not     rbp
  000000014280DC1B  and     rbp, r13
  000000014280DC1E  not     r12
  000000014280DC21  and     r12, r10
  000000014280DC24  and     r10, rbp
  000000014280DC27  not     r10
  000000014280DC2A  not     rbp
  000000014280DC2D  and     rbp, rcx
  000000014280DC30  not     rbp
  000000014280DC33  and     r10, rbx
  000000014280DC36  and     r10, rbp
  000000014280DC39  not     r12
  000000014280DC3C  mov     rax, 0CAB0218040000C00h
  000000014280DC46  imul    r12, rax
  000000014280DC4A  imul    r10, rax
  000000014280DC4E  and     rsi, r8
  000000014280DC51  mov     rbx, r8
  000000014280DC54  and     r15, rcx
  000000014280DC57  and     rbx, r15
  000000014280DC5A  not     r15
  000000014280DC5D  and     r15, r9
  000000014280DC60  mov     rbp, r9
  000000014280DC63  not     r15
  000000014280DC66  not     rbx
  000000014280DC69  and     rbx, r15
  000000014280DC6C  mov     rax, 9AA7EF3FDFFFFA00h
  000000014280DC76  imul    r14, rax
  000000014280DC7A  lea     r15, [rax+1]
  000000014280DC7E  mov     rax, [rsp+470h+var_410]
  000000014280DC83  imul    rax, r15
  000000014280DC87  not     rbx
  000000014280DC8A  mov     r8, [rsp+470h+var_460]
  000000014280DC8F  and     rbx, r8
  000000014280DC92  imul    rbx, r15
  000000014280DC96  mov     r15, r8
  000000014280DC99  and     r15, rsi
  000000014280DC9C  not     rsi
  000000014280DC9F  mov     r9, [rsp+470h+var_450]
  000000014280DCA4  and     rsi, r9
  000000014280DCA7  not     rsi
  000000014280DCAA  not     r15
  000000014280DCAD  and     r15, rsi
  000000014280DCB0  mov     rsi, 51BBEB5D187EAE00h
  000000014280DCBA  mov     r13, [rsp+470h+var_3E0]
  000000014280DCC2  imul    rsi, r13
  000000014280DCC6  imul    r15, rsi
  000000014280DCCA  add     r15, rbx
  000000014280DCCD  add     r15, r12
  000000014280DCD0  add     r15, r10
  000000014280DCD3  and     rdx, rbp
  000000014280DCD6  mov     r8, [rsp+470h+var_388]
  000000014280DCDE  mov     r10, r8
  000000014280DCE1  and     r10, rdx
  000000014280DCE4  not     r10
  000000014280DCE7  not     rdx
  000000014280DCEA  and     rdx, [rsp+470h+var_370]
  000000014280DCF2  not     rdx
  000000014280DCF5  and     rdx, r10
  000000014280DCF8  not     rdx
  000000014280DCFB  imul    rdx, rsi
  000000014280DCFF  add     rdx, r14
  000000014280DD02  add     rdx, r15
  000000014280DD05  sub     rdx, rdi
  000000014280DD08  and     rcx, rbp
  000000014280DD0B  and     r9, rcx
  000000014280DD0E  not     rcx
  000000014280DD11  and     rcx, [rsp+470h+var_460]
  000000014280DD16  not     rcx
  000000014280DD19  not     r9
  000000014280DD1C  and     r9, rcx
  000000014280DD1F  not     r9
  000000014280DD22  and     r9, r8
  000000014280DD25  imul    r9, rsi
  000000014280DD29  add     r9, r11
  000000014280DD2C  add     r9, rdx
  000000014280DD2F  add     r9, rax
  000000014280DD32  mov     rsi, r9
  000000014280DD35  mov     rbx, 0F01E5182DF8D3DB0h
  000000014280DD3F  imul    rbx, r13
  000000014280DD43  mov     r11, rbx
  000000014280DD46  not     r11
  000000014280DD49  mov     r9, 40EAD131F6DEAD33h
  000000014280DD53  imul    r9, r13
  000000014280DD57  mov     rax, r9
  000000014280DD5A  not     rax
  000000014280DD5D  mov     r14, r11
  000000014280DD60  and     r14, rax
  000000014280DD63  mov     rdx, rax
  000000014280DD66  not     r14
  000000014280DD69  mov     rax, [rsp+470h+var_2E0]
  000000014280DD71  mov     r8, rax
  000000014280DD74  and     r8, r14
  000000014280DD77  mov     r10, r8
  000000014280DD7A  not     r10
  000000014280DD7D  mov     rcx, rsi
  000000014280DD80  not     rcx
  000000014280DD83  and     r10, rcx
  000000014280DD86  mov     r12, rcx
  000000014280DD89  not     r10
  000000014280DD8C  and     r8, rsi
  000000014280DD8F  not     r8
  000000014280DD92  and     r8, r10
  000000014280DD95  mov     [rsp+470h+var_3F0], r8
  000000014280DD9D  mov     rdi, rax
  000000014280DDA0  and     rdi, rbx
  000000014280DDA3  not     rdi
  000000014280DDA6  mov     r8, [rsp+470h+var_330]
  000000014280DDAE  mov     r10, r8
  000000014280DDB1  and     r10, r11
  000000014280DDB4  mov     [rsp+470h+var_448], r10
  000000014280DDB9  not     r10
  000000014280DDBC  and     r10, rdi
  000000014280DDBF  mov     rdi, rcx
  000000014280DDC2  and     rdi, r10
  000000014280DDC5  not     rdi
  000000014280DDC8  not     r10
  000000014280DDCB  and     r10, rsi
  000000014280DDCE  not     r10
  000000014280DDD1  and     r10, rdi
  000000014280DDD4  mov     r15, rax
  000000014280DDD7  mov     rdi, rax
  000000014280DDDA  mov     [rsp+470h+var_460], rdx
  000000014280DDDF  and     r15, rdx
  000000014280DDE2  mov     rax, rsi
  000000014280DDE5  and     rax, r15
  000000014280DDE8  not     r15
  000000014280DDEB  and     r15, r12
  000000014280DDEE  not     r15
  000000014280DDF1  not     rax
  000000014280DDF4  and     rax, r15
  000000014280DDF7  mov     r12, r8
  000000014280DDFA  and     r12, rcx
  000000014280DDFD  not     r12
  000000014280DE00  mov     r15, rdi
  000000014280DE03  and     r15, rsi
  000000014280DE06  not     r15
  000000014280DE09  and     r15, r11
  000000014280DE0C  and     r15, r12
  000000014280DE0F  mov     r13, r9
  000000014280DE12  and     r13, rcx
  000000014280DE15  not     r13
  000000014280DE18  mov     r12, rdx
  000000014280DE1B  and     r12, rsi
  000000014280DE1E  not     r12
  000000014280DE21  and     r12, r13
  000000014280DE24  not     rax
  000000014280DE27  and     rax, rbx
  000000014280DE2A  mov     [rsp+470h+var_410], rax
  000000014280DE2F  mov     r13, r8
  000000014280DE32  and     r13, rbx
  000000014280DE35  mov     rbp, r12
  000000014280DE38  and     r12, rbx
  000000014280DE3B  and     rbx, r9
  000000014280DE3E  not     rbx
  000000014280DE41  and     rbx, r14
  000000014280DE44  mov     [rsp+470h+var_3F8], rcx
  000000014280DE49  mov     rdx, rcx
  000000014280DE4C  and     rdx, rbx
  000000014280DE4F  not     rdx
  000000014280DE52  mov     rax, rbx
  000000014280DE55  not     rax
  000000014280DE58  mov     r14, rsi
  000000014280DE5B  and     r14, rax
  000000014280DE5E  not     r14
  000000014280DE61  and     r14, rdx
  000000014280DE64  and     rax, rcx
  000000014280DE67  not     rax
  000000014280DE6A  and     rbx, rsi
  000000014280DE6D  not     rbx
  000000014280DE70  and     rbx, rax
  000000014280DE73  mov     rdx, rdi
  000000014280DE76  and     rdx, r14
  000000014280DE79  not     r14
  000000014280DE7C  and     r14, r8
  000000014280DE7F  not     rbx
  000000014280DE82  and     rbx, r8
  000000014280DE85  not     r10
  000000014280DE88  and     r10, r9
  000000014280DE8B  mov     rcx, [rsp+470h+var_460]
  000000014280DE90  mov     rax, [rsp+470h+var_448]
  000000014280DE95  and     rcx, rax
  000000014280DE98  and     r15, r9
  000000014280DE9B  and     rax, r9
  000000014280DE9E  mov     [rsp+470h+var_448], rax
  000000014280DEA3  mov     rax, r9
  000000014280DEA6  and     rax, rsi
  000000014280DEA9  and     r8, rax
  000000014280DEAC  not     r8
  000000014280DEAF  not     rax
  000000014280DEB2  mov     r9, rdi
  000000014280DEB5  and     rax, rdi
  000000014280DEB8  not     rax
  000000014280DEBB  and     rax, r8
  000000014280DEBE  mov     r8, rsi
  000000014280DEC1  and     r8, rcx
  000000014280DEC4  not     rcx
  000000014280DEC7  mov     rdi, [rsp+470h+var_3F8]
  000000014280DECC  and     rcx, rdi
  000000014280DECF  not     rcx
  000000014280DED2  not     r8
  000000014280DED5  and     r8, rcx
  000000014280DED8  not     rax
  000000014280DEDB  and     rax, r11
  000000014280DEDE  add     r15, rax
  000000014280DEE1  not     r8
  000000014280DEE4  imul    r8, [rsp+470h+var_2E8]
  000000014280DEED  add     r15, r8
  000000014280DEF0  not     rbp
  000000014280DEF3  mov     rax, r13
  000000014280DEF6  and     rax, rbp
  000000014280DEF9  not     rax
  000000014280DEFC  lea     rax, [r15+rax*2]
  000000014280DF00  not     r14
  000000014280DF03  not     rdx
  000000014280DF06  and     rdx, r14
  000000014280DF09  not     rdx
  000000014280DF0C  shl     rdx, 2
  000000014280DF10  sub     rax, rdx
  000000014280DF13  add     rax, [rsp+470h+var_410]
  000000014280DF18  sub     rax, r10
  000000014280DF1B  mov     rcx, [rsp+470h+var_3F0]
  000000014280DF23  not     rcx
  000000014280DF26  add     rax, rcx
  000000014280DF29  add     rbx, rbx
  000000014280DF2C  sub     rax, rbx
  000000014280DF2F  and     rbp, r11
  000000014280DF32  not     rbp
  000000014280DF35  not     r12
  000000014280DF38  and     r12, rbp
  000000014280DF3B  not     r12
  000000014280DF3E  mov     rcx, r9
  000000014280DF41  and     r12, r9
  000000014280DF44  shl     r12, 2
  000000014280DF48  sub     rax, r12
  000000014280DF4B  mov     rdx, [rsp+470h+var_448]
  000000014280DF50  not     rdx
  000000014280DF53  and     rdx, rsi
  000000014280DF56  lea     r9, [rax+rdx*2]
  000000014280DF5A  and     r11, rcx
  000000014280DF5D  not     r11
  000000014280DF60  and     r11, [rsp+470h+var_460]
  000000014280DF65  not     r13
  000000014280DF68  and     r11, r13
  000000014280DF6B  and     rsi, r11
  000000014280DF6E  not     r11
  000000014280DF71  and     r11, rdi
  000000014280DF74  not     r11
  000000014280DF77  not     rsi
  000000014280DF7A  and     rsi, r11
  000000014280DF7D  not     rsi
  000000014280DF80  add     rsi, rsi
  000000014280DF83  sub     r9, rsi
  000000014280DF86  imul    r9, [rsp+470h+var_408]
  000000014280DF8C  mov     rax, r9
  000000014280DF8F  not     rax
  000000014280DF92  mov     r11, [rsp+470h+var_468]
  000000014280DF97  and     rax, r11
  000000014280DF9A  not     r11
  000000014280DF9D  mov     rcx, r11
  000000014280DFA0  and     rcx, r9
  000000014280DFA3  mov     r10, [rsp+470h+var_1C8]
  000000014280DFAB  mov     rdx, r10
  000000014280DFAE  not     rdx
  000000014280DFB1  and     r11, rdx
  000000014280DFB4  not     r11
  000000014280DFB7  and     r11, r9
  000000014280DFBA  mov     r8, r10
  000000014280DFBD  and     r8, rcx
  000000014280DFC0  not     r8
  000000014280DFC3  add     r11, r8
  000000014280DFC6  not     rcx
  000000014280DFC9  mov     r8, r10
  000000014280DFCC  and     r8, rcx
  000000014280DFCF  not     r8
  000000014280DFD2  add     r11, r8
  000000014280DFD5  and     rdx, rcx
  000000014280DFD8  and     r10, rax
  000000014280DFDB  mov     [rsp+470h+var_1C8], r10
  000000014280DFE3  not     rax
  000000014280DFE6  and     rdx, rax
  000000014280DFE9  sub     r11, rdx
  000000014280DFEC  mov     [rsp+470h+var_468], r11
  000000014280DFF1  lea     r9, [rsp+470h]
  000000014280DFF9  mov     rdx, [rsp+470h+var_428]
  000000014280DFFE  and     rdx, r9
  000000014280E001  mov     rcx, rdx
  000000014280E004  imul    rdx, [rsp+470h+var_218]
  000000014280E00D  mov     r10, r9
  000000014280E010  not     r10
  000000014280E013  mov     rax, r10
  000000014280E016  mov     r8, [rsp+470h+var_300]
  000000014280E01E  and     rax, r8
  000000014280E021  and     r8, r9
  000000014280E024  add     rdx, r8
  000000014280E027  not     rax
  000000014280E02A  not     rcx
  000000014280E02D  and     rcx, rax
  000000014280E030  not     rcx
  000000014280E033  imul    rcx, -2Fh
  000000014280E037  add     rdx, rcx
  000000014280E03A  mov     rsi, rdx
  000000014280E03D  mov     rdi, [rsp+470h+var_288]
  000000014280E045  mov     rcx, rdi
  000000014280E048  not     rcx
  000000014280E04B  mov     rdx, r10
  000000014280E04E  and     rdx, rcx
  000000014280E051  and     rcx, r9
  000000014280E054  mov     r8, rcx
  000000014280E057  not     r8
  000000014280E05A  mov     r11, r10
  000000014280E05D  and     r11, rdi
  000000014280E060  not     r11
  000000014280E063  and     r11, r8
  000000014280E066  not     rdx
  000000014280E069  imul    r8, r11, 0FFFFFFFFFFFFFDE9h
  000000014280E070  add     r8, rdx
  000000014280E073  not     r11
  000000014280E076  imul    rdx, r11, 0FFFFFFFFFFFFFDE8h
  000000014280E07D  add     rdx, r8
  000000014280E080  lea     r13, [rcx+rdx]
  000000014280E084  inc     r13
  000000014280E087  mov     rcx, r10
  000000014280E08A  mov     r11, [rsp+470h+var_150]
  000000014280E092  and     rcx, r11
  000000014280E095  not     rcx
  000000014280E098  mov     rdx, r9
  000000014280E09B  and     rdx, r11
  000000014280E09E  not     r11
  000000014280E0A1  mov     r8, r9
  000000014280E0A4  and     r8, r11
  000000014280E0A7  not     r8
  000000014280E0AA  and     r8, rcx
  000000014280E0AD  not     r8
  000000014280E0B0  imul    r8, 0FFFFFFFFFFFFFF79h
  000000014280E0B7  add     r8, rcx
  000000014280E0BA  and     r11, r10
  000000014280E0BD  not     r11
  000000014280E0C0  mov     rcx, rdx
  000000014280E0C3  not     rcx
  000000014280E0C6  and     rcx, r11
  000000014280E0C9  not     rcx
  000000014280E0CC  imul    rcx, 0FFFFFFFFFFFFFF78h
  000000014280E0D3  add     rcx, r8
  000000014280E0D6  lea     r12, [rdx+rcx]
  000000014280E0DA  inc     r12
  000000014280E0DD  imul    rax, -2Fh
  000000014280E0E1  imul    r13, [rsp+470h+var_1E0]
  000000014280E0EA  imul    r12, [rsp+470h+var_2C8]
  000000014280E0F3  cmp     byte ptr [rsp+470h+var_380], 0
  000000014280E0FB  mov     r8, [rsp+470h+var_98]
  000000014280E103  cmovz   r8, [rsp+470h+var_1D8]
  000000014280E10C  add     rax, rsi
  000000014280E10F  inc     rax
  000000014280E112  mov     [rsp+470h+var_380], rax
  000000014280E11A  mov     r11d, r10d
  000000014280E11D  and     r11d, r8d
  000000014280E120  mov     rax, r11
  000000014280E123  not     rax
  000000014280E126  mov     r15, [rsp+470h+var_50]
  000000014280E12E  and     rax, r15
  000000014280E131  not     rax
  000000014280E134  mov     rbx, [rsp+470h+var_2F0]
  000000014280E13C  and     r11d, ebx
  000000014280E13F  not     r11
  000000014280E142  and     r11, rax
  000000014280E145  mov     rdi, r9
  000000014280E148  and     rdi, r15
  000000014280E14B  mov     rsi, rdi
  000000014280E14E  not     rsi
  000000014280E151  and     edi, r8d
  000000014280E154  mov     eax, r15d
  000000014280E157  and     eax, r8d
  000000014280E15A  mov     ecx, ebx
  000000014280E15C  and     ecx, r8d
  000000014280E15F  mov     rdx, rsi
  000000014280E162  and     esi, r8d
  000000014280E165  not     r8
  000000014280E168  and     rdx, r8
  000000014280E16B  not     rdx
  000000014280E16E  not     rdi
  000000014280E171  and     rdi, rdx
  000000014280E174  mov     rdx, rbx
  000000014280E177  and     rdx, r8
  000000014280E17A  not     rdx
  000000014280E17D  not     rax
  000000014280E180  and     rax, rdx
  000000014280E183  mov     rdx, rax
  000000014280E186  not     rdx
  000000014280E189  mov     rbx, r10
  000000014280E18C  and     rbx, rdx
  000000014280E18F  not     rbx
  000000014280E192  mov     r14, r9
  000000014280E195  and     r14, rax
  000000014280E198  not     r14
  000000014280E19B  and     r14, rbx
  000000014280E19E  and     rdx, r9
  000000014280E1A1  and     r9, r8
  000000014280E1A4  not     r9
  000000014280E1A7  and     r9, r15
  000000014280E1AA  not     r14
  000000014280E1AD  lea     r9, [r9+r14*2]
  000000014280E1B1  mov     rbx, r10
  000000014280E1B4  and     rbx, r8
  000000014280E1B7  not     rbx
  000000014280E1BA  and     rbx, r15
  000000014280E1BD  and     r8, r15
  000000014280E1C0  not     r8
  000000014280E1C3  not     rcx
  000000014280E1C6  and     rcx, r8
  000000014280E1C9  not     rcx
  000000014280E1CC  and     rcx, r10
  000000014280E1CF  shl     rcx, 2
  000000014280E1D3  sub     r9, rcx
  000000014280E1D6  add     rsi, rdi
  000000014280E1D9  add     rsi, r9
  000000014280E1DC  and     rax, r10
  000000014280E1DF  not     rax
  000000014280E1E2  not     rdx
  000000014280E1E5  and     rdx, rax
  000000014280E1E8  not     rdx
  000000014280E1EB  imul    rdx, [rsp+470h+var_2E8]
  000000014280E1F4  add     rdx, rsi
  000000014280E1F7  add     r11, r11
  000000014280E1FA  sub     rdx, r11
  000000014280E1FD  not     rbx
  000000014280E200  lea     rbx, [rdx+rbx*2]
  000000014280E204  add     rbx, 2
  000000014280E208  imul    rbx, [rsp+470h+var_2D8]
  000000014280E211  mov     r14, r13
  000000014280E214  mov     rdx, r13
  000000014280E217  not     rdx
  000000014280E21A  mov     r13, [rsp+470h+var_108]
  000000014280E222  mov     r15, r13
  000000014280E225  not     r15
  000000014280E228  mov     r10, rbx
  000000014280E22B  not     r10
  000000014280E22E  mov     rax, r15
  000000014280E231  and     rax, r10
  000000014280E234  mov     [rsp+470h+var_3F0], rax
  000000014280E23C  mov     rcx, r12
  000000014280E23F  and     rcx, rax
  000000014280E242  mov     rax, rdx
  000000014280E245  and     rax, rcx
  000000014280E248  not     rax
  000000014280E24B  not     rcx
  000000014280E24E  and     rcx, r14
  000000014280E251  not     rcx
  000000014280E254  and     rcx, rax
  000000014280E257  mov     [rsp+470h+var_410], rcx
  000000014280E25C  mov     rdi, r12
  000000014280E25F  mov     r9, r12
  000000014280E262  mov     [rsp+470h+var_460], r12
  000000014280E267  not     rdi
  000000014280E26A  mov     rax, r13
  000000014280E26D  and     rax, rdi
  000000014280E270  mov     r8, r14
  000000014280E273  and     r8, rax
  000000014280E276  not     rax
  000000014280E279  and     rax, rdx
  000000014280E27C  not     rax
  000000014280E27F  not     r8
  000000014280E282  and     r8, rax
  000000014280E285  mov     rax, r10
  000000014280E288  and     rax, r8
  000000014280E28B  not     rax
  000000014280E28E  not     r8
  000000014280E291  and     r8, rbx
  000000014280E294  not     r8
  000000014280E297  and     r8, rax
  000000014280E29A  mov     [rsp+470h+var_3F8], r8
  000000014280E29F  mov     r12, rdi
  000000014280E2A2  and     r12, r10
  000000014280E2A5  mov     rbp, r12
  000000014280E2A8  not     rbp
  000000014280E2AB  mov     rax, r13
  000000014280E2AE  and     rax, rbp
  000000014280E2B1  mov     [rsp+470h+var_3B8], rax
  000000014280E2B9  mov     rcx, rdx
  000000014280E2BC  mov     [rsp+470h+var_448], rdx
  000000014280E2C1  and     rbp, rdx
  000000014280E2C4  not     rbp
  000000014280E2C7  and     r12, r14
  000000014280E2CA  not     r12
  000000014280E2CD  and     r12, rbp
  000000014280E2D0  mov     rax, rdx
  000000014280E2D3  and     rax, r9
  000000014280E2D6  mov     rsi, r10
  000000014280E2D9  and     rsi, rax
  000000014280E2DC  mov     rdx, r13
  000000014280E2DF  and     rdx, r14
  000000014280E2E2  mov     r11, r13
  000000014280E2E5  and     r11, r10
  000000014280E2E8  mov     [rsp+470h+var_428], r10
  000000014280E2ED  mov     rbp, rcx
  000000014280E2F0  and     rbp, r11
  000000014280E2F3  mov     rcx, r14
  000000014280E2F6  and     rcx, r11
  000000014280E2F9  mov     [rsp+470h+var_450], rcx
  000000014280E2FE  not     r11
  000000014280E301  and     r11, r14
  000000014280E304  not     rax
  000000014280E307  mov     r8, r14
  000000014280E30A  mov     [rsp+470h+var_390], rdi
  000000014280E312  and     r14, rdi
  000000014280E315  not     r14
  000000014280E318  and     r14, rax
  000000014280E31B  not     rsi
  000000014280E31E  mov     rax, r15
  000000014280E321  and     rsi, r15
  000000014280E324  and     r8, r10
  000000014280E327  mov     rcx, r13
  000000014280E32A  and     rcx, r8
  000000014280E32D  and     r15, r9
  000000014280E330  and     r15, r8
  000000014280E333  mov     r9, r8
  000000014280E336  not     r9
  000000014280E339  and     r9, rax
  000000014280E33C  not     r12
  000000014280E33F  and     r12, rax
  000000014280E342  mov     r8, r13
  000000014280E345  and     r8, r14
  000000014280E348  not     r14
  000000014280E34B  and     r14, rax
  000000014280E34E  and     rax, [rsp+470h+var_448]
  000000014280E353  not     rax
  000000014280E356  not     rdx
  000000014280E359  and     rdx, rax
  000000014280E35C  not     rdx
  000000014280E35F  and     rdi, rbx
  000000014280E362  and     rdx, rdi
  000000014280E365  mov     rax, 89D89D89D89D89D8h
  000000014280E36F  add     rax, 3
  000000014280E373  imul    rax, rdx
  000000014280E377  add     rax, rsi
  000000014280E37A  not     r14
  000000014280E37D  not     r8
  000000014280E380  and     r8, r14
  000000014280E383  and     rbx, r13
  000000014280E386  mov     rdx, [rsp+470h+var_428]
  000000014280E38B  and     r8, rdx
  000000014280E38E  mov     r14, [rsp+470h+var_448]
  000000014280E393  and     rdx, r14
  000000014280E396  not     rdx
  000000014280E399  and     rdx, r13
  000000014280E39C  mov     [rsp+470h+var_428], rdx
  000000014280E3A1  mov     rdx, r13
  000000014280E3A4  and     rdx, r14
  000000014280E3A7  and     rdx, rdi
  000000014280E3AA  not     rdx
  000000014280E3AD  mov     r10, 0D89D89D89D89D89Dh
  000000014280E3B7  imul    rdx, r10
  000000014280E3BB  add     rdx, rax
  000000014280E3BE  not     rbx
  000000014280E3C1  and     rbx, r14
  000000014280E3C4  mov     rax, [rsp+470h+var_460]
  000000014280E3C9  and     rax, rbx
  000000014280E3CC  mov     rsi, 3B13B13B13B13B11h
  000000014280E3D6  imul    rsi, rax
  000000014280E3DA  add     rdx, rsi
  000000014280E3DD  add     rdx, [rsp+470h+var_3F8]
  000000014280E3E2  mov     rsi, [rsp+470h+var_3B8]
  000000014280E3EA  not     rsi
  000000014280E3ED  and     rsi, r14
  000000014280E3F0  mov     rdi, 6276276276276275h
  000000014280E3FA  lea     r13, [rdi+2]
  000000014280E3FE  imul    r13, rsi
  000000014280E402  add     r13, rdx
  000000014280E405  add     r13, [rsp+470h+var_410]
  000000014280E40A  not     rax
  000000014280E40D  not     rbx
  000000014280E410  mov     rdx, [rsp+470h+var_390]
  000000014280E418  and     rbx, rdx
  000000014280E41B  not     rbx
  000000014280E41E  and     rbx, rax
  000000014280E421  not     rbx
  000000014280E424  add     r10, 3
  000000014280E428  imul    r10, rbx
  000000014280E42C  add     r10, r13
  000000014280E42F  not     r9
  000000014280E432  not     rcx
  000000014280E435  and     rcx, rdx
  000000014280E438  and     rcx, r9
  000000014280E43B  not     rcx
  000000014280E43E  mov     rax, 89D89D89D89D89D8h
  000000014280E448  imul    rcx, rax
  000000014280E44C  not     rbp
  000000014280E44F  not     r11
  000000014280E452  and     rbp, rdx
  000000014280E455  and     rbp, r11
  000000014280E458  imul    rbp, rdi
  000000014280E45C  add     rbp, rcx
  000000014280E45F  mov     rcx, [rsp+470h+var_450]
  000000014280E464  not     rcx
  000000014280E467  and     rcx, rdx
  000000014280E46A  mov     r9, rdx
  000000014280E46D  mov     rax, 4EC4EC4EC4EC4EC2h
  000000014280E477  imul    rax, rcx
  000000014280E47B  add     rax, rbp
  000000014280E47E  add     rax, r10
  000000014280E481  not     r15
  000000014280E484  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  000000014280E48E  imul    rcx, r15
  000000014280E492  not     r12
  000000014280E495  mov     rdx, 7627627627627628h
  000000014280E49F  imul    rdx, r12
  000000014280E4A3  add     rdx, rcx
  000000014280E4A6  add     rdx, rax
  000000014280E4A9  mov     rcx, [rsp+470h+var_3F0]
  000000014280E4B1  and     rcx, r14
  000000014280E4B4  not     rcx
  000000014280E4B7  and     rcx, r9
  000000014280E4BA  not     rcx
  000000014280E4BD  mov     rax, 2762762762762763h
  000000014280E4C7  imul    rax, rcx
  000000014280E4CB  not     r8
  000000014280E4CE  mov     rcx, 13B13B13B13B13B2h
  000000014280E4D8  imul    rcx, r8
  000000014280E4DC  add     rcx, rax
  000000014280E4DF  add     rcx, rdx
  000000014280E4E2  mov     rax, [rsp+470h+var_460]
  000000014280E4E7  mov     rdx, [rsp+470h+var_428]
  000000014280E4EC  and     rax, rdx
  000000014280E4EF  not     rdx
  000000014280E4F2  and     rdx, r9
  000000014280E4F5  not     rdx
  000000014280E4F8  not     rax
  000000014280E4FB  and     rax, rdx
  000000014280E4FE  sub     rcx, rax
  000000014280E501  bt      [rsp+470h+var_2F0], 23h ; '#'
  000000014280E50B  cmovb   rcx, [rsp+470h+var_380]
  000000014280E514  mov     rax, 7F90A4786602F6F0h
  000000014280E51E  mov     r12, [rsp+470h+var_3E0]
  000000014280E526  imul    rax, r12
  000000014280E52A  mov     r9, [rsp+470h+var_90]
  000000014280E532  add     rax, r9
  000000014280E535  imul    edx, r12d, 16AB3768h
  000000014280E53C  lea     rsi, [rsp+rdx+470h+var_470]
  000000014280E540  add     rsi, 470h
  000000014280E547  mov     r15, [rsp+470h+var_2D0]
  000000014280E54F  test    r15b, 1
  000000014280E553  cmovnz  rsi, rax
  000000014280E557  mov     rax, 3882546C50D7D5C6h
  000000014280E561  imul    rax, r12
  000000014280E565  and     rax, [rsp+470h+var_3B0]
  000000014280E56D  mov     r10, [rsp+470h+var_2A8]
  000000014280E575  mov     rdx, r10
  000000014280E578  and     rdx, rax
  000000014280E57B  not     rax
  000000014280E57E  and     rax, [rsp+470h+var_2F8]
  000000014280E586  not     rax
  000000014280E589  not     rdx
  000000014280E58C  and     rdx, rax
  000000014280E58F  mov     rax, 761D000000000000h
  000000014280E599  imul    rax, r12
  000000014280E59D  add     rdx, rax
  000000014280E5A0  mov     rax, 7059A3B7BFC97722h
  000000014280E5AA  imul    rax, r12
  000000014280E5AE  mov     r8, 0C0AF7EFD16A273C1h
  000000014280E5B8  imul    r8, r12
  000000014280E5BC  and     r8, rdx
  000000014280E5BF  not     rdx
  000000014280E5C2  and     rdx, rax
  000000014280E5C5  mov     rax, 84E3F7A041EA51FBh
  000000014280E5CF  imul    rax, r12
  000000014280E5D3  not     r8
  000000014280E5D6  and     r8, rax
  000000014280E5D9  not     rdx
  000000014280E5DC  and     r8, rdx
  000000014280E5DF  mov     rax, 0AD0E96CCD5A8EE9h
  000000014280E5E9  imul    rax, r12
  000000014280E5ED  not     r8
  000000014280E5F0  and     r8, rax
  000000014280E5F3  not     r8
  000000014280E5F6  imul    r8, [rsp+470h+var_2C8]
  000000014280E5FF  mov     rax, 439FE621CC8BEC2Eh
  000000014280E609  imul    rax, r12
  000000014280E60D  imul    rax, [rsp+470h+var_1E0]
  000000014280E616  add     rax, r8
  000000014280E619  mov     [rsp+470h+var_380], rax
  000000014280E621  imul    eax, r12d, 95CE83F0h
  000000014280E628  add     rax, rsp
  000000014280E62B  add     rax, 470h
  000000014280E631  imul    rax, [rsp+470h+var_3E8]
  000000014280E63A  add     rax, [rsp+470h+var_3C8]
  000000014280E642  mov     rdx, [rsp+470h+var_78]
  000000014280E64A  add     rdx, rsp
  000000014280E64D  add     rdx, 470h
  000000014280E654  imul    rdx, [rsp+470h+var_3D0]
  000000014280E65D  not     rax
  000000014280E660  not     rdx
  000000014280E663  and     rdx, rax
  000000014280E666  test    byte ptr [rsp+470h+var_408], 1
  000000014280E66B  mov     r11, [rsp+470h+var_110]
  000000014280E673  mov     rax, [rsp+470h+var_148]
  000000014280E67B  cmovnz  r11, rax
  000000014280E67F  not     rdx
  000000014280E682  cmovnz  rdx, rax
  000000014280E686  mov     [rsp+470h+var_3E8], rdx
  000000014280E68E  mov     rax, [rsp+470h+var_210]
  000000014280E696  mov     r14, [rsp+rax+470h]
  000000014280E69E  mov     rax, [rsp+470h+var_88]
  000000014280E6A6  mov     rbx, [rsp+rax+470h]
  000000014280E6AE  mov     rax, [rsp+470h+var_140]
  000000014280E6B6  mov     rdi, [rsp+rax+470h]
  000000014280E6BE  mov     rbp, [rsp+470h+arg_110]
  000000014280E6C6  test    r15, 0
  000000014280E6CD  call    locret_14280E6DD  ; -> locret_14280E6DD
  000000014280E6D2  jnb     loc_14280E6DE
  000000014280E6D8  jmp     loc_14280B62C
  000000014280E6DD  retn
  000000014280E6DE  nop
  000000014280E6DF  jmp     $+5
  000000014280E6E4  mov     rax, 0D547F19786F57409h
  000000014280E6EE  mov     rax, 0E664ADE45D84119Eh
  000000014280E6F8  mov     rax, 67E6D6FF78427D64h
  000000014280E702  mov     rax, 30020D756AAC04E0h
  000000014280E70C  test    r9, 0
  000000014280E713  call    locret_14280E728  ; -> locret_14280E728
  000000014280E718  jo      loc_14280E723
  000000014280E71E  jmp     loc_14280E729
  000000014280E723  jmp     loc_142809D13
  000000014280E728  retn
  000000014280E729  nop
  000000014280E72A  jmp     loc_14280F07F
  000000014280E72F  mov     rax, 0D547F19786F57409h
  000000014280E739  mov     rax, 0E664ADE45D84119Eh
  000000014280E743  mov     rax, 67E6D6FF78427D64h
  000000014280E74D  mov     rax, 30020D756AAC04E0h
  000000014280E757  mov     rax, 0B2B4AAA999CCAA21h
  000000014280E761  mov     rax, 4F465959C50D8041h
  000000014280E76B  mov     rax, 0B2B4AAA999CCAA21h
  000000014280E775  mov     rax, 4F465959C50D8041h
  000000014280E77F  mov     rax, 0B2B4AAA999CCAA21h
  000000014280E789  mov     rax, 4F465959C50D8041h
  000000014280E793  mov     rax, [rsp+470h+var_F0]
  000000014280E79B  mov     [rdx], rax
  000000014280E79E  mov     rdx, [rsp+470h+var_230]
  000000014280E7A6  sub     rdx, [rsp+470h+var_420]
  000000014280E7AB  mov     rax, [rsp+470h+var_228]
  000000014280E7B3  mov     [rdx], rax
  000000014280E7B6  mov     r8, [rsp+470h+var_1B8]
  000000014280E7BE  not     r8
  000000014280E7C1  mov     rax, [rsp+470h+var_400]
  000000014280E7C6  mov     rdx, [rsp+470h+var_1B0]
  000000014280E7CE  mov     [rdx+r8], rax
  000000014280E7D2  mov     rdx, [rsp+470h+var_1A0]
  000000014280E7DA  not     rdx
  000000014280E7DD  mov     rax, [rsp+470h+var_1A8]
  000000014280E7E5  mov     r8, [rsp+470h+var_310]
  000000014280E7ED  mov     [r8+rdx*4+3], rax
  000000014280E7F2  mov     rax, [rsp+470h+var_318]
  000000014280E7FA  mov     rdx, [rsp+470h+var_120]
  000000014280E802  mov     [rdx], rax
  000000014280E805  mov     rax, [rsp+470h+var_378]
  000000014280E80D  mov     rdx, [rsp+470h+var_130]
  000000014280E815  mov     [rdx], rax
  000000014280E818  mov     rax, [rsp+470h+var_68]
  000000014280E820  mov     rdx, [rsp+470h+var_258]
  000000014280E828  mov     [rax], rdx
  000000014280E82B  mov     rax, [rsp+470h+var_70]
  000000014280E833  mov     rdx, [rsp+470h+var_260]
  000000014280E83B  mov     [rax], rdx
  000000014280E83E  mov     r8, [rsp+470h+var_220]
  000000014280E846  mov     rax, [rsp+470h+var_180]
  000000014280E84E  mov     [rax], r8
  000000014280E851  mov     rax, [rsp+470h+var_188]
  000000014280E859  mov     [rax], r14
  000000014280E85C  mov     rax, [rsp+470h+var_2B0]
  000000014280E864  mov     rdx, [rsp+470h+var_160]
  000000014280E86C  mov     [rdx], rax
  000000014280E86F  mov     rax, [rsp+470h+var_250]
  000000014280E877  mov     rdx, [rsp+470h+var_458]
  000000014280E87C  mov     [rdx], rax
  000000014280E87F  mov     rax, [rsp+470h+var_350]
  000000014280E887  mov     [rax], r10
  000000014280E88A  mov     rax, [rsp+470h+var_2B8]
  000000014280E892  mov     rdx, [rsp+470h+var_290]
  000000014280E89A  mov     [rdx], rax
  000000014280E89D  mov     rax, [rsp+470h+var_B0]
  000000014280E8A5  mov     [rax], rbx
  000000014280E8A8  mov     rax, [rsp+470h+var_48]
  000000014280E8B0  mov     rdx, [rsp+470h+var_128]
  000000014280E8B8  mov     [rdx], rax
  000000014280E8BB  mov     rdx, r9
  000000014280E8BE  mov     rax, [rsp+470h+var_A8]
  000000014280E8C6  mov     [rax], r9
  000000014280E8C9  mov     rsi, [rsp+470h+var_308]
  000000014280E8D1  mov     rax, [rsp+470h+var_138]
  000000014280E8D9  mov     [rax], rsi
  000000014280E8DC  mov     rax, [rsp+470h+var_3C0]
  000000014280E8E4  mov     [rax], rdi
  000000014280E8E7  mov     rax, [rsp+470h+var_A0]
  000000014280E8EF  not     rax
  000000014280E8F2  mov     r9, [rsp+470h+var_118]
  000000014280E8FA  mov     rdi, [rsp+470h+var_2E0]
  000000014280E902  mov     [r9+rax], rdi
  000000014280E906  mov     rax, [rsp+470h+var_F8]
  000000014280E90E  mov     rdi, [rsp+470h+var_370]
  000000014280E916  mov     [rax], rdi
  000000014280E919  mov     rax, [rsp+470h+var_80]
  000000014280E921  mov     [r11], rax
  000000014280E924  mov     rax, [rsp+470h+var_398]
  000000014280E92C  mov     r9, [rsp+470h+var_D0]
  000000014280E934  mov     [r9], rax
  000000014280E937  mov     rax, [rsp+470h+var_360]
  000000014280E93F  mov     r9, [rsp+470h+var_E8]
  000000014280E947  mov     [r9], rax
  000000014280E94A  mov     rax, [rsp+470h+var_100]
  000000014280E952  not     rax
  000000014280E955  mov     r9, [rsp+470h+var_C0]
  000000014280E95D  mov     [r9], rax
  000000014280E960  mov     rax, [rsp+470h+var_358]
  000000014280E968  not     rax
  000000014280E96B  mov     r9, [rsp+470h+var_D8]
  000000014280E973  mov     [r9], rax
  000000014280E976  mov     rax, [rsp+470h+var_1F8]
  000000014280E97E  mov     r9, [rsp+470h+var_E0]
  000000014280E986  mov     [r9], rax
  000000014280E989  mov     rax, [rsp+470h+var_208]
  000000014280E991  mov     r9, [rsp+470h+var_190]
  000000014280E999  mov     [rsp+rax+470h], r9
  000000014280E9A1  mov     rax, [rsp+470h+var_468]
  000000014280E9A6  mov     r9, [rsp+470h+var_1C8]
  000000014280E9AE  add     rax, r9
  000000014280E9B1  inc     rax
  000000014280E9B4  mov     [rcx], rax
  000000014280E9B7  mov     rax, 5B7DA5A25EA5473Ah
  000000014280E9C1  imul    rax, r12
  000000014280E9C5  and     rax, [rsp+470h+var_418]
  000000014280E9CA  mov     rcx, 0C84A9F0E70453613h
  000000014280E9D4  imul    rcx, r12
  000000014280E9D8  add     rcx, [rsp+470h+var_288]
  000000014280E9E0  add     rcx, rax
  000000014280E9E3  imul    rcx, [rsp+470h+var_2C0]
  000000014280E9EC  mov     rax, 0F886CE488594151Dh
  000000014280E9F6  imul    rax, r12
  000000014280E9FA  and     rax, r10
  000000014280E9FD  mov     r10, 0B7755E698506E6D8h
  000000014280EA07  imul    r10, r12
  000000014280EA0B  add     r10, r8
  000000014280EA0E  add     r10, rax
  000000014280EA11  imul    r10, [rsp+470h+var_348]
  000000014280EA1A  add     r10, rcx
  000000014280EA1D  mov     [rsp+470h+var_2F0], r10
  000000014280EA25  mov     rcx, [rsp+470h+var_200]
  000000014280EA2D  add     rcx, rdx
  000000014280EA30  imul    rcx, r15
  000000014280EA34  mov     [rsp+470h+var_200], rcx
  000000014280EA3C  mov     [rsp+470h+var_408], rbp
  000000014280EA41  mov     rax, rbp
  000000014280EA44  not     rax
  000000014280EA47  mov     [rsp+470h+var_460], rax
  000000014280EA4C  mov     r8, rcx
  000000014280EA4F  not     r8
  000000014280EA52  mov     [rsp+470h+var_448], r8
  000000014280EA57  and     rax, r8
  000000014280EA5A  not     rax
  000000014280EA5D  mov     rdx, rbp
  000000014280EA60  and     rdx, rcx
  000000014280EA63  mov     [rsp+470h+var_3D0], rdx
  000000014280EA6B  mov     rcx, rdx
  000000014280EA6E  not     rcx
  000000014280EA71  and     rcx, rax
  000000014280EA74  mov     [rsp+470h+var_428], rcx
  000000014280EA79  mov     rdx, 0BAAD4BF1E032B71Dh
  000000014280EA83  imul    rdx, r12
  000000014280EA87  mov     r11, [rsp+470h+var_1D0]
  000000014280EA8F  mov     rbx, r11
  000000014280EA92  and     rbx, rdx
  000000014280EA95  mov     rax, rbx
  000000014280EA98  not     rax
  000000014280EA9B  mov     r13, [rsp+470h+var_388]
  000000014280EAA3  and     rax, r13
  000000014280EAA6  not     rax
  000000014280EAA9  mov     r15, rdi
  000000014280EAAC  and     r15, rbx
  000000014280EAAF  not     r15
  000000014280EAB2  and     r15, rax
  000000014280EAB5  mov     r9, [rsp+470h+var_368]
  000000014280EABD  mov     rax, r9
  000000014280EAC0  and     rax, rdx
  000000014280EAC3  not     rax
  000000014280EAC6  mov     r14, rdx
  000000014280EAC9  not     r14
  000000014280EACC  mov     r8, rsi
  000000014280EACF  and     r8, r14
  000000014280EAD2  not     r8
  000000014280EAD5  and     r8, rax
  000000014280EAD8  mov     r12, r11
  000000014280EADB  not     r12
  000000014280EADE  mov     rax, r8
  000000014280EAE1  not     rax
  000000014280EAE4  and     rax, r12
  000000014280EAE7  not     rax
  000000014280EAEA  mov     rcx, r11
  000000014280EAED  and     rcx, r8
  000000014280EAF0  not     rcx
  000000014280EAF3  and     rcx, r13
  000000014280EAF6  and     rcx, rax
  000000014280EAF9  mov     rax, 0FFFFFFFCFFDEF5FFh
  000000014280EB03  imul    rax, rcx
  000000014280EB07  mov     [rsp+470h+var_468], rax
  000000014280EB0C  mov     rcx, r9
  000000014280EB0F  and     rcx, r14
  000000014280EB12  not     rcx
  000000014280EB15  mov     rax, rsi
  000000014280EB18  and     rax, rdx
  000000014280EB1B  not     rax
  000000014280EB1E  and     rax, rcx
  000000014280EB21  mov     r9, r12
  000000014280EB24  and     r9, rax
  000000014280EB27  not     r9
  000000014280EB2A  mov     r10, rax
  000000014280EB2D  not     r10
  000000014280EB30  mov     rbp, r11
  000000014280EB33  and     rbp, r10
  000000014280EB36  not     rbp
  000000014280EB39  and     rbp, r9
  000000014280EB3C  mov     r9, rdi
  000000014280EB3F  and     rcx, rdi
  000000014280EB42  mov     rdi, r11
  000000014280EB45  and     rdi, rcx
  000000014280EB48  not     rcx
  000000014280EB4B  and     rcx, r12
  000000014280EB4E  not     rcx
  000000014280EB51  not     rdi
  000000014280EB54  and     rdi, rcx
  000000014280EB57  and     r10, r13
  000000014280EB5A  not     r10
  000000014280EB5D  and     rax, r9
  000000014280EB60  mov     rcx, r9
  000000014280EB63  not     rax
  000000014280EB66  and     rax, r10
  000000014280EB69  mov     r9, rsi
  000000014280EB6C  and     rbx, rsi
  000000014280EB6F  and     rcx, r11
  000000014280EB72  not     rcx
  000000014280EB75  and     rcx, rsi
  000000014280EB78  mov     r11, rsi
  000000014280EB7B  not     r15
  000000014280EB7E  mov     rsi, [rsp+470h+var_368]
  000000014280EB86  and     r15, rsi
  000000014280EB89  mov     r10, r13
  000000014280EB8C  and     r10, r14
  000000014280EB8F  not     r10
  000000014280EB92  and     r10, r12
  000000014280EB95  not     r10
  000000014280EB98  and     r10, rsi
  000000014280EB9B  mov     rsi, [rsp+470h+var_370]
  000000014280EBA3  and     rsi, [rsp+470h+var_368]
  000000014280EBAB  and     rsi, r14
  000000014280EBAE  not     rcx
  000000014280EBB1  and     rcx, r14
  000000014280EBB4  and     r11, r12
  000000014280EBB7  and     r14, r11
  000000014280EBBA  not     r11
  000000014280EBBD  and     r11, rdx
  000000014280EBC0  and     rdx, r13
  000000014280EBC3  and     r9, rdx
  000000014280EBC6  not     rdx
  000000014280EBC9  and     rdx, [rsp+470h+var_368]
  000000014280EBD1  not     rdx
  000000014280EBD4  not     r9
  000000014280EBD7  and     r9, rdx
  000000014280EBDA  mov     rdx, [rsp+470h+var_1D0]
  000000014280EBE2  and     r9, rdx
  000000014280EBE5  and     rdx, rax
  000000014280EBE8  not     rax
  000000014280EBEB  and     rax, r12
  000000014280EBEE  not     rax
  000000014280EBF1  not     rdx
  000000014280EBF4  and     rdx, rax
  000000014280EBF7  not     rbp
  000000014280EBFA  mov     r13, [rsp+470h+var_370]
  000000014280EC02  and     rbp, r13
  000000014280EC05  not     rbp
  000000014280EC08  mov     rax, 3002109FCh
  000000014280EC12  imul    rbp, rax
  000000014280EC16  not     rdx
  000000014280EC19  or      rax, 2
  000000014280EC1D  imul    rax, rdx
  000000014280EC21  not     r14
  000000014280EC24  mov     rdx, [rsp+470h+var_388]
  000000014280EC2C  and     r14, rdx
  000000014280EC2F  and     rdx, rbx
  000000014280EC32  not     rdx
  000000014280EC35  not     rbx
  000000014280EC38  and     rbx, r13
  000000014280EC3B  not     rbx
  000000014280EC3E  and     rbx, rdx
  000000014280EC41  lea     rdx, [rbx+rbx*2]
  000000014280EC45  not     rcx
  000000014280EC48  add     rcx, rcx
  000000014280EC4B  sub     rcx, rdx
  000000014280EC4E  add     rcx, rax
  000000014280EC51  not     r11
  000000014280EC54  and     r14, r11
  000000014280EC57  mov     rax, [rsp+470h+var_2E8]
  000000014280EC5F  imul    r14, rax
  000000014280EC63  add     r14, rcx
  000000014280EC66  add     rdi, rdi
  000000014280EC69  sub     r14, rdi
  000000014280EC6C  imul    r9, rax
  000000014280EC70  mov     rcx, rax
  000000014280EC73  add     r9, r14
  000000014280EC76  and     rsi, r12
  000000014280EC79  not     rsi
  000000014280EC7C  lea     rax, [r9+rsi*2]
  000000014280EC80  lea     rax, [rax+r10*2]
  000000014280EC84  and     r8, r12
  000000014280EC87  not     r8
  000000014280EC8A  and     r8, r13
  000000014280EC8D  not     r8
  000000014280EC90  imul    r8, rcx
  000000014280EC94  add     r8, rbp
  000000014280EC97  add     r8, [rsp+470h+var_468]
  000000014280EC9C  mov     rdx, [rsp+470h+var_380]
  000000014280ECA4  not     rdx
  000000014280ECA7  not     r15
  000000014280ECAA  add     r8, r15
  000000014280ECAD  mov     r13, [rsp+470h+var_2F0]
  000000014280ECB5  mov     rdi, r13
  000000014280ECB8  not     rdi
  000000014280ECBB  mov     rcx, [rsp+470h+var_428]
  000000014280ECC0  not     rcx
  000000014280ECC3  mov     [rsp+470h+var_428], rcx
  000000014280ECC8  add     r8, rax
  000000014280ECCB  mov     rax, rdi
  000000014280ECCE  and     rax, rcx
  000000014280ECD1  not     rax
  000000014280ECD4  imul    r8, [rsp+470h+var_438]
  000000014280ECDA  and     rax, r8
  000000014280ECDD  not     rax
  000000014280ECE0  mov     rbx, r8
  000000014280ECE3  not     rbx
  000000014280ECE6  mov     rcx, [rsp+470h+var_470]
  000000014280ECEA  not     rcx
  000000014280ECED  and     rcx, rdx
  000000014280ECF0  mov     rsi, [rsp+470h+var_460]
  000000014280ECF5  mov     r15, rsi
  000000014280ECF8  and     r15, r13
  000000014280ECFB  not     rcx
  000000014280ECFE  mov     rdx, [rsp+470h+var_3E8]
  000000014280ED06  mov     [rdx], rcx
  000000014280ED09  mov     rcx, rbx
  000000014280ED0C  and     rcx, r15
  000000014280ED0F  not     rcx
  000000014280ED12  mov     rdx, r15
  000000014280ED15  not     rdx
  000000014280ED18  and     rdx, r8
  000000014280ED1B  not     rdx
  000000014280ED1E  and     rdx, rcx
  000000014280ED21  mov     rcx, 0B21642C8590B2164h
  000000014280ED2B  imul    rax, rcx
  000000014280ED2F  not     rdx
  000000014280ED32  mov     r9, [rsp+470h+var_448]
  000000014280ED37  and     rdx, r9
  000000014280ED3A  not     rdx
  000000014280ED3D  imul    rdx, rcx
  000000014280ED41  mov     rcx, r13
  000000014280ED44  and     rcx, r9
  000000014280ED47  mov     r9, rbx
  000000014280ED4A  and     r9, rcx
  000000014280ED4D  not     r9
  000000014280ED50  not     rcx
  000000014280ED53  mov     r10, r8
  000000014280ED56  and     r10, rcx
  000000014280ED59  not     r10
  000000014280ED5C  mov     rbp, [rsp+470h+var_408]
  000000014280ED61  and     r10, rbp
  000000014280ED64  and     r10, r9
  000000014280ED67  not     r10
  000000014280ED6A  mov     r14, 0F4DE9BD37A6F4DE4h
  000000014280ED74  lea     r11, [r14+7]
  000000014280ED78  imul    r11, r10
  000000014280ED7C  add     r11, rax
  000000014280ED7F  mov     rax, rdi
  000000014280ED82  mov     r12, [rsp+470h+var_200]
  000000014280ED8A  and     rax, r12
  000000014280ED8D  not     rax
  000000014280ED90  and     rax, rcx
  000000014280ED93  and     rax, rbx
  000000014280ED96  not     rax
  000000014280ED99  and     rax, rbp
  000000014280ED9C  mov     r9, 0A6F4DE9BD37A6F4Eh
  000000014280EDA6  imul    rax, r9
  000000014280EDAA  add     rax, r11
  000000014280EDAD  add     rax, rdx
  000000014280EDB0  mov     rcx, rbp
  000000014280EDB3  and     rcx, r8
  000000014280EDB6  mov     rbp, [rsp+470h+var_448]
  000000014280EDBB  mov     rdx, rbp
  000000014280EDBE  and     rdx, rcx
  000000014280EDC1  not     rdx
  000000014280EDC4  not     rcx
  000000014280EDC7  mov     r10, r12
  000000014280EDCA  and     r10, rcx
  000000014280EDCD  not     r10
  000000014280EDD0  and     r10, rdx
  000000014280EDD3  mov     rdx, r13
  000000014280EDD6  and     rdx, r10
  000000014280EDD9  not     r10
  000000014280EDDC  and     r10, rdi
  000000014280EDDF  not     r10
  000000014280EDE2  not     rdx
  000000014280EDE5  and     rdx, r10
  000000014280EDE8  mov     r10, 642C8590B21642C7h
  000000014280EDF2  add     r10, 4
  000000014280EDF6  imul    r10, rdx
  000000014280EDFA  add     r10, rax
  000000014280EDFD  mov     rax, rsi
  000000014280EE00  and     rax, rbx
  000000014280EE03  not     rax
  000000014280EE06  and     rax, rcx
  000000014280EE09  mov     rcx, r12
  000000014280EE0C  and     rcx, rax
  000000014280EE0F  not     rax
  000000014280EE12  and     rax, rbp
  000000014280EE15  not     rax
  000000014280EE18  not     rcx
  000000014280EE1B  and     rcx, rax
  000000014280EE1E  not     rcx
  000000014280EE21  and     rcx, rdi
  000000014280EE24  not     rcx
  000000014280EE27  mov     rdx, 0D37A6F4DE9BD37A6h
  000000014280EE31  imul    rdx, rcx
  000000014280EE35  mov     r11, rsi
  000000014280EE38  and     r11, r12
  000000014280EE3B  not     r11
  000000014280EE3E  and     r11, r13
  000000014280EE41  and     r11, rbx
  000000014280EE44  mov     rax, 37A6F4DE9BD37A70h
  000000014280EE4E  imul    r11, rax
  000000014280EE52  add     r11, r10
  000000014280EE55  add     r11, rdx
  000000014280EE58  mov     rcx, rbp
  000000014280EE5B  and     rcx, rbx
  000000014280EE5E  mov     rdx, r13
  000000014280EE61  and     rdx, rcx
  000000014280EE64  not     rcx
  000000014280EE67  and     rcx, rdi
  000000014280EE6A  not     rcx
  000000014280EE6D  not     rdx
  000000014280EE70  and     rdx, rcx
  000000014280EE73  not     rdx
  000000014280EE76  mov     rcx, rsi
  000000014280EE79  and     rdx, rsi
  000000014280EE7C  not     rdx
  000000014280EE7F  mov     r10, 590B21642C8590B2h
  000000014280EE89  add     r10, 2
  000000014280EE8D  imul    r10, rdx
  000000014280EE91  mov     rsi, [rsp+470h+var_3D0]
  000000014280EE99  and     rsi, r13
  000000014280EE9C  mov     rdx, r8
  000000014280EE9F  and     rdx, rsi
  000000014280EEA2  not     rsi
  000000014280EEA5  and     rsi, rbx
  000000014280EEA8  not     rsi
  000000014280EEAB  not     rdx
  000000014280EEAE  and     rdx, rsi
  000000014280EEB1  not     rdx
  000000014280EEB4  lea     rsi, [r14+3]
  000000014280EEB8  imul    rsi, rdx
  000000014280EEBC  add     rsi, r10
  000000014280EEBF  mov     rdx, r13
  000000014280EEC2  and     rdx, rbx
  000000014280EEC5  mov     r10, rbp
  000000014280EEC8  and     r10, rdx
  000000014280EECB  not     r10
  000000014280EECE  not     rdx
  000000014280EED1  and     rdx, r12
  000000014280EED4  not     rdx
  000000014280EED7  and     r10, rcx
  000000014280EEDA  and     r10, rdx
  000000014280EEDD  imul    r10, r14
  000000014280EEE1  add     r10, rsi
  000000014280EEE4  and     r15, rbp
  000000014280EEE7  not     r15
  000000014280EEEA  and     r15, r8
  000000014280EEED  not     r15
  000000014280EEF0  add     r9, 2
  000000014280EEF4  imul    r9, r15
  000000014280EEF8  add     r9, r10
  000000014280EEFB  add     r9, r11
  000000014280EEFE  mov     r15, [rsp+470h+var_408]
  000000014280EF03  mov     rdx, r15
  000000014280EF06  and     rdx, r13
  000000014280EF09  mov     r10, r12
  000000014280EF0C  and     r10, rdx
  000000014280EF0F  not     rdx
  000000014280EF12  and     rdx, rbp
  000000014280EF15  not     rdx
  000000014280EF18  not     r10
  000000014280EF1B  and     r10, rdx
  000000014280EF1E  mov     rdx, r8
  000000014280EF21  and     rdx, r10
  000000014280EF24  not     r10
  000000014280EF27  and     r10, rbx
  000000014280EF2A  not     r10
  000000014280EF2D  not     rdx
  000000014280EF30  and     rdx, r10
  000000014280EF33  or      rax, 1
  000000014280EF37  imul    rax, rdx
  000000014280EF3B  mov     rdx, r13
  000000014280EF3E  and     rdx, r8
  000000014280EF41  mov     r10, rdx
  000000014280EF44  not     r10
  000000014280EF47  and     rbx, rdi
  000000014280EF4A  not     rbx
  000000014280EF4D  and     rbx, r10
  000000014280EF50  not     rbx
  000000014280EF53  and     rbx, r12
  000000014280EF56  mov     r10, rcx
  000000014280EF59  and     r10, rbx
  000000014280EF5C  not     r10
  000000014280EF5F  not     rbx
  000000014280EF62  and     rbx, r15
  000000014280EF65  not     rbx
  000000014280EF68  and     rbx, r10
  000000014280EF6B  or      r14, 8
  000000014280EF6F  imul    r14, rbx
  000000014280EF73  add     r14, rax
  000000014280EF76  and     rdi, r8
  000000014280EF79  mov     rax, rcx
  000000014280EF7C  and     rax, rdi
  000000014280EF7F  not     rax
  000000014280EF82  not     rdi
  000000014280EF85  and     rdi, r15
  000000014280EF88  not     rdi
  000000014280EF8B  and     rdi, rax
  000000014280EF8E  and     rbp, rdi
  000000014280EF91  not     rbp
  000000014280EF94  not     rdi
  000000014280EF97  and     rdi, r12
  000000014280EF9A  not     rdi
  000000014280EF9D  and     rdi, rbp
  000000014280EFA0  not     rdi
  000000014280EFA3  mov     rax, 642C8590B21642C7h
  000000014280EFAD  imul    rdi, rax
  000000014280EFB1  add     rdi, r14
  000000014280EFB4  and     rdx, r12
  000000014280EFB7  and     rcx, rdx
  000000014280EFBA  not     rdx
  000000014280EFBD  and     rdx, r15
  000000014280EFC0  not     rcx
  000000014280EFC3  not     rdx
  000000014280EFC6  and     rdx, rcx
  000000014280EFC9  not     rdx
  000000014280EFCC  mov     rax, 6F4DE9BD37A6F4DCh
  000000014280EFD6  imul    rax, rdx
  000000014280EFDA  add     rax, rdi
  000000014280EFDD  add     rax, r9
  000000014280EFE0  and     r8, [rsp+470h+var_428]
  000000014280EFE5  not     r8
  000000014280EFE8  and     r8, r13
  000000014280EFEB  mov     rcx, 590B21642C8590B2h
  000000014280EFF5  imul    r8, rcx
  000000014280EFF9  add     r8, rax
  000000014280EFFC  imul    ecx, dword ptr [rsp+470h+var_3E0], 0B82D717Ah
  000000014280F007  add     rsp, 430h
  000000014280F00E  pop     rbx
  000000014280F00F  pop     rbp
  000000014280F010  pop     rdi
  000000014280F011  pop     rsi
  000000014280F012  pop     r12
  000000014280F014  pop     r13
  000000014280F016  pop     r14
  000000014280F018  pop     r15
  000000014280F01A  jmp     r8
  000000014280F01D  mov     rax, 0D547F19786F57409h
  000000014280F027  mov     rax, 0E664ADE45D84119Eh
  000000014280F031  mov     rax, 67E6D6FF78427D64h
  000000014280F03B  mov     rax, 30020D756AAC04E0h
  000000014280F045  mov     rax, [rsp+470h+var_470]
  000000014280F049  imul    rax, [rsi]
  000000014280F04D  mov     [rsp+470h+var_470], rax
  000000014280F051  mov     rdx, [rsp+470h+var_B8]
  000000014280F059  not     rdx
  000000014280F05C  test    r8, 0
  000000014280F063  call    locret_14280F078  ; -> locret_14280F078
  000000014280F068  jb      loc_14280F073
  000000014280F06E  jmp     loc_14280F079
  000000014280F073  jmp     loc_14280EE8D
  000000014280F078  retn
  000000014280F079  nop
  000000014280F07A  jmp     loc_14280E72F
  000000014280F07F  mov     rax, 0D547F19786F57409h
  000000014280F089  mov     rax, 0E664ADE45D84119Eh
  000000014280F093  mov     rax, 67E6D6FF78427D64h
  000000014280F09D  mov     rax, 30020D756AAC04E0h
  000000014280F0A7  test    r15, 0
  000000014280F0AE  call    locret_14280F0C3  ; -> locret_14280F0C3
  000000014280F0B3  jnz     loc_14280F0BE
  000000014280F0B9  jmp     loc_14280F0C4
  000000014280F0BE  jmp     loc_14280B845
  000000014280F0C3  retn
  000000014280F0C4  nop
  000000014280F0C5  jmp     loc_14280F01D

