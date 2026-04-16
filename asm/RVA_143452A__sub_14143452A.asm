// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14143452A                          ║
// ║  VA        : 0x14143452A                            ║
// ║  RVA       : 0x143452A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021CF0C  sub_14021CF00
//   0x140268EA0  sub_140268D90
//   0x140281BCE  sub_140281ABE
//
// ── CALLS TO (30) ──
//   0x14143452C  sub_14143452A
//   0x14143452E  sub_14143452A
//   0x141434530  sub_14143452A
//   0x141434532  sub_14143452A
//   0x141434533  sub_14143452A
//   0x141434534  sub_14143452A
//   0x141434535  sub_14143452A
//   0x141434536  sub_14143452A
//   0x14143453D  sub_14143452A
//   0x141434545  sub_14143452A
//   0x14143454D  sub_14143452A
//   0x141434555  sub_14143452A
//   0x141434558  sub_14143452A
//   0x14143455B  sub_14143452A
//   0x14143455E  sub_14143452A
//   0x141434561  sub_14143452A
//   0x141434564  sub_14143452A
//   0x141434567  sub_14143452A
//   0x14143456A  sub_14143452A
//   0x14143456D  sub_14143452A
//   0x141434570  sub_14143452A
//   0x141434573  sub_14143452A
//   0x141434576  sub_14143452A
//   0x141434579  sub_14143452A
//   0x14143457C  sub_14143452A
//   0x14143457F  sub_14143452A
//   0x141434582  sub_14143452A
//   0x141434585  sub_14143452A
//   0x141434588  sub_14143452A
//   0x14143458B  sub_14143452A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14398 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021CF0C  sub_14021CF00
;   0x140268EA0  sub_140268D90
;   0x140281BCE  sub_140281ABE
;
; ── Instructions ───────────────────────────────
  000000014143452A  push    r15
  000000014143452C  push    r14
  000000014143452E  push    r13
  0000000141434530  push    r12
  0000000141434532  push    rsi
  0000000141434533  push    rdi
  0000000141434534  push    rbp
  0000000141434535  push    rbx
  0000000141434536  sub     rsp, 400h
  000000014143453D  mov     rax, [rsp+440h+arg_120]
  0000000141434545  mov     r11, [rsp+440h+arg_30]
  000000014143454D  mov     rcx, [rsp+440h+arg_68]
  0000000141434555  mov     rdx, rax
  0000000141434558  and     rdx, r11
  000000014143455B  and     rdx, rcx
  000000014143455E  mov     r10, rax
  0000000141434561  not     r10
  0000000141434564  mov     r8, r10
  0000000141434567  mov     r9, rcx
  000000014143456A  mov     r12, r11
  000000014143456D  not     r12
  0000000141434570  mov     rsi, r12
  0000000141434573  and     rsi, rcx
  0000000141434576  and     r10, rcx
  0000000141434579  not     rcx
  000000014143457C  mov     rdi, r11
  000000014143457F  and     rdi, rcx
  0000000141434582  not     rdi
  0000000141434585  and     r8, r11
  0000000141434588  and     r9, r8
  000000014143458B  not     rsi
  000000014143458E  and     rsi, rdi
  0000000141434591  and     rsi, rax
  0000000141434594  not     r8
  0000000141434597  and     r8, rcx
  000000014143459A  and     rcx, rax
  000000014143459D  and     rax, rdi
  00000001414345A0  not     rax
  00000001414345A3  mov     rdi, [rsp+440h+arg_168]
  00000001414345AB  mov     rbx, rdi
  00000001414345AE  shl     rbx, 13h
  00000001414345B2  not     rbx
  00000001414345B5  shr     rdi, 2Dh
  00000001414345B9  not     rdi
  00000001414345BC  and     rdi, rbx
  00000001414345BF  mov     rbx, 0E64B07C9FB78B194h
  00000001414345C9  not     rbx
  00000001414345CC  or      rbx, rdi
  00000001414345CF  not     rdi
  00000001414345D2  mov     r14, 19B4F83604874E6Bh
  00000001414345DC  not     r14
  00000001414345DF  or      r14, rdi
  00000001414345E2  and     rbx, r14
  00000001414345E5  mov     rdi, rbx
  00000001414345E8  not     rdi
  00000001414345EB  mov     r14, 5EEE911F9BF39DB5h
  00000001414345F5  or      r14, rbx
  00000001414345F8  mov     r15, 20122080000117h
  0000000141434602  and     r15, rdi
  0000000141434605  mov     rdi, 5ECE833F1BF39CA2h
  000000014143460F  or      rdi, r15
  0000000141434612  and     rdi, r14
  0000000141434615  imul    rax, rdi
  0000000141434619  not     rdx
  000000014143461C  imul    rdx, rdi
  0000000141434620  add     rdx, rax
  0000000141434623  mov     rax, 0A1116EE0640C624Bh
  000000014143462D  or      rax, rbx
  0000000141434630  mov     r14, 0A1317CC0E40C635Ch
  000000014143463A  or      r14, r15
  000000014143463D  and     r14, rax
  0000000141434640  imul    r14, r9
  0000000141434644  mov     rax, 0BDDD125EB7E7385Ah
  000000014143464E  or      rax, rbx
  0000000141434651  mov     r9, 0BDFD007E37E7394Dh
  000000014143465B  or      r9, r15
  000000014143465E  and     r9, rax
  0000000141434661  imul    r9, rsi
  0000000141434665  add     r9, r14
  0000000141434668  add     r9, rdx
  000000014143466B  not     r8
  000000014143466E  imul    r8, rdi
  0000000141434672  not     r10
  0000000141434675  not     rcx
  0000000141434678  and     rcx, r10
  000000014143467B  and     r11, rcx
  000000014143467E  not     rcx
  0000000141434681  and     rcx, r12
  0000000141434684  not     rcx
  0000000141434687  not     r11
  000000014143468A  and     r11, rcx
  000000014143468D  imul    r11, rdi
  0000000141434691  add     r11, r8
  0000000141434694  add     r11, r9
  0000000141434697  lea     rcx, [rsp+440h]
  000000014143469F  imul    rax, rcx, 0FFFFFFFFFFFFFE71h
  00000001414346A6  not     rcx
  00000001414346A9  mov     [rsp+440h+var_340], rcx
  00000001414346B1  imul    rcx, 0FFFFFFFFFFFFFE70h
  00000001414346B8  add     rcx, rax
  00000001414346BB  mov     r13, rcx
  00000001414346BE  mov     [rsp+440h+var_2E0], rcx
  00000001414346C6  mov     eax, ebx
  00000001414346C8  not     eax
  00000001414346CA  shr     eax, 7
  00000001414346CD  and     eax, 3
  00000001414346D0  mov     rcx, rbx
  00000001414346D3  shr     rcx, 16h
  00000001414346D7  not     ecx
  00000001414346D9  and     ecx, 408201h
  00000001414346DF  imul    rcx, rax
  00000001414346E3  imul    eax, r11d, 0B919FA70h
  00000001414346EA  add     rax, rsp
  00000001414346ED  add     rax, 440h
  00000001414346F3  imul    rax, rcx
  00000001414346F7  mov     r15, rcx
  00000001414346FA  mov     [rsp+440h+var_310], rcx
  0000000141434702  not     rax
  0000000141434705  mov     rcx, rbx
  0000000141434708  shr     rcx, 22h
  000000014143470C  not     ecx
  000000014143470E  mov     [rsp+440h+var_48], rcx
  0000000141434716  mov     edx, ecx
  0000000141434718  and     edx, 9
  000000014143471B  imul    ecx, r11d, 0E9E7CF20h
  0000000141434722  mov     [rsp+440h+var_298], rcx
  000000014143472A  lea     r8, [rsp+rcx+440h+var_440]
  000000014143472E  add     r8, 440h
  0000000141434735  mov     [rsp+440h+var_2A8], r8
  000000014143473D  mov     rcx, rdx
  0000000141434740  mov     rsi, rdx
  0000000141434743  mov     [rsp+440h+var_288], rdx
  000000014143474B  imul    rcx, r8
  000000014143474F  not     rcx
  0000000141434752  and     rcx, rax
  0000000141434755  not     rcx
  0000000141434758  mov     rdx, rbx
  000000014143475B  shr     rdx, 2Fh
  000000014143475F  not     edx
  0000000141434761  mov     [rsp+440h+var_2E8], rdx
  0000000141434769  and     edx, 1
  000000014143476C  imul    eax, r11d, 0F742A108h
  0000000141434773  lea     r8, [rsp+rax+440h+var_440]
  0000000141434777  add     r8, 440h
  000000014143477E  mov     [rsp+440h+var_2A0], r8
  0000000141434786  mov     rax, rdx
  0000000141434789  mov     r14, rdx
  000000014143478C  mov     [rsp+440h+var_250], rdx
  0000000141434794  imul    rax, r8
  0000000141434798  mov     rdx, [rcx+rax]
  000000014143479C  mov     [rsp+440h+var_1A0], rdx
  00000001414347A4  imul    ecx, r11d, -1Dh
  00000001414347A8  mov     [rsp+440h+var_358], ecx
  00000001414347AF  mov     rax, rdx
  00000001414347B2  shl     rax, cl
  00000001414347B5  not     rax
  00000001414347B8  imul    ecx, r11d, 5Dh ; ']'
  00000001414347BC  mov     [rsp+440h+var_354], ecx
  00000001414347C3  shr     rdx, cl
  00000001414347C6  not     rdx
  00000001414347C9  and     rdx, rax
  00000001414347CC  mov     rax, 0DD9B8179E65454BBh
  00000001414347D6  imul    rax, r11
  00000001414347DA  mov     [rsp+440h+var_330], rax
  00000001414347E2  and     rax, rdx
  00000001414347E5  not     rax
  00000001414347E8  not     rdx
  00000001414347EB  mov     rcx, 0AD6E66E4F714A454h
  00000001414347F5  imul    rcx, r11
  00000001414347F9  mov     [rsp+440h+var_2F0], rcx
  0000000141434801  and     rdx, rcx
  0000000141434804  not     rdx
  0000000141434807  and     rdx, rax
  000000014143480A  mov     rcx, [rsp+440h+arg_100]
  0000000141434812  mov     eax, ecx
  0000000141434814  not     eax
  0000000141434816  shr     eax, 15h
  0000000141434819  and     eax, 11h
  000000014143481C  mov     r9, rax
  000000014143481F  mov     rax, rcx
  0000000141434822  shr     rax, 32h
  0000000141434826  not     eax
  0000000141434828  mov     [rsp+440h+var_2F8], rax
  0000000141434830  and     eax, 1
  0000000141434833  mov     rbp, rax
  0000000141434836  shr     rcx, 21h
  000000014143483A  mov     r12, rcx
  000000014143483D  mov     r10, 66CD8F4698E97CD0h
  0000000141434847  imul    r10, r11
  000000014143484B  imul    ebx, r11d, 0B31C8E28h
  0000000141434852  bt      rdx, 3Ch ; '<'
  0000000141434857  setnb   dil
  000000014143485B  mov     byte ptr [rsp+440h+var_380], dil
  0000000141434863  imul    eax, r11d, 0DC8CFD38h
  000000014143486A  mov     [rsp+440h+var_3E0], rax
  000000014143486F  mov     rax, [rsp+rax+440h]
  0000000141434877  mov     [rsp+440h+var_408], rax
  000000014143487C  bt      rax, 3Dh ; '='
  0000000141434881  setnb   al
  0000000141434884  imul    ecx, r11d, 1955AA78h
  000000014143488B  lea     rdx, [rsp+rcx+440h+var_440]
  000000014143488F  add     rdx, 440h
  0000000141434896  mov     [rsp+440h+var_290], rdx
  000000014143489E  mov     rcx, r15
  00000001414348A1  imul    rcx, rdx
  00000001414348A5  not     rcx
  00000001414348A8  imul    edx, r11d, 66391C50h
  00000001414348AF  mov     [rsp+440h+var_400], rdx
  00000001414348B4  lea     r8, [rsp+rdx+440h+var_440]
  00000001414348B8  add     r8, 440h
  00000001414348BF  mov     [rsp+440h+var_1B8], r8
  00000001414348C7  mov     rdx, rsi
  00000001414348CA  imul    rdx, r8
  00000001414348CE  not     rdx
  00000001414348D1  and     rdx, rcx
  00000001414348D4  imul    ecx, r11d, 7AF153D8h
  00000001414348DB  lea     r8, [rsp+rcx+440h+var_440]
  00000001414348DF  add     r8, 440h
  00000001414348E6  mov     [rsp+440h+var_240], r8
  00000001414348EE  mov     rcx, r14
  00000001414348F1  imul    rcx, r8
  00000001414348F5  not     rdx
  00000001414348F8  mov     rcx, [rcx+rdx]
  00000001414348FC  mov     [rsp+440h+var_260], rcx
  0000000141434904  mov     r15, 0CCEA1ECE0F454133h
  000000014143490E  imul    r15, r11
  0000000141434912  add     r15, rcx
  0000000141434915  lea     ecx, ds:0[r11*4]
  000000014143491D  lea     ecx, [rcx+rcx*2]
  0000000141434920  neg     ecx
  0000000141434922  mov     rdx, r15
  0000000141434925  shl     rdx, cl
  0000000141434928  mov     [rsp+440h+var_338], rdx
  0000000141434930  imul    ecx, r11d, 4Ch ; 'L'
  0000000141434934  shr     r15, cl
  0000000141434937  mov     rcx, rdx
  000000014143493A  or      rcx, r15
  000000014143493D  setz    sil
  0000000141434941  or      sil, al
  0000000141434944  imul    eax, r11d, 0E28A6980h
  000000014143494B  mov     [rsp+440h+var_440], rax
  000000014143494F  add     rax, rsp
  0000000141434952  add     rax, 440h
  0000000141434958  imul    rax, r9
  000000014143495C  mov     [rsp+440h+var_368], r9
  0000000141434964  imul    ecx, r11d, 9706F100h
  000000014143496B  mov     [rsp+440h+var_280], rcx
  0000000141434973  test    dil, sil
  0000000141434976  mov     [rsp+440h+var_370], rbx
  000000014143497E  cmovnz  rcx, rbx
  0000000141434982  add     rcx, rsp
  0000000141434985  add     rcx, 440h
  000000014143498C  imul    rcx, rbp
  0000000141434990  add     rcx, rax
  0000000141434993  mov     r8, rcx
  0000000141434996  not     r12d
  0000000141434999  mov     rcx, 0BF1CD23D84314548h
  00000001414349A3  imul    rcx, r11
  00000001414349A7  mov     rax, [rsp+rbx+440h]
  00000001414349AF  mov     [rsp+440h+var_258], rax
  00000001414349B7  add     rcx, rax
  00000001414349BA  imul    edx, r11d, 0BA79F3C8h
  00000001414349C1  mov     [rsp+440h+var_360], rdx
  00000001414349C9  test    r12b, 1
  00000001414349CD  lea     rdx, [rsp+rdx+440h]
  00000001414349D5  cmovnz  rdx, rcx
  00000001414349D9  mov     [rsp+440h+var_420], rdx
  00000001414349DE  cmovnz  r8, r13
  00000001414349E2  mov     [rsp+440h+var_50], r8
  00000001414349EA  add     r10, rax
  00000001414349ED  imul    eax, r11d, 74F3E790h
  00000001414349F4  mov     [rsp+440h+var_308], rax
  00000001414349FC  test    r12b, 1
  0000000141434A00  lea     rax, [rsp+rax+440h]
  0000000141434A08  mov     [rsp+440h+var_1B0], rax
  0000000141434A10  cmovz   r10, rax
  0000000141434A14  mov     [rsp+440h+var_328], r10
  0000000141434A1C  imul    ecx, r11d, 4A237F28h
  0000000141434A23  lea     r8, [rsp+rcx+440h+var_440]
  0000000141434A27  add     r8, 440h
  0000000141434A2E  imul    r8, r9
  0000000141434A32  mov     [rsp+440h+var_3F0], r8
  0000000141434A37  not     r8
  0000000141434A3A  imul    eax, r11d, 679915A8h
  0000000141434A41  mov     [rsp+440h+var_428], rax
  0000000141434A46  lea     rcx, [rsp+rax+440h+var_440]
  0000000141434A4A  add     rcx, 440h
  0000000141434A51  imul    rcx, rbp
  0000000141434A55  mov     r10, rbp
  0000000141434A58  mov     [rsp+440h+var_2B0], rbp
  0000000141434A60  not     rcx
  0000000141434A63  and     rcx, r8
  0000000141434A66  mov     rax, [rsp+440h+arg_B0]
  0000000141434A6E  mov     r8d, eax
  0000000141434A71  not     r8d
  0000000141434A74  shr     r8d, 6
  0000000141434A78  and     r8d, 9
  0000000141434A7C  mov     rdx, rax
  0000000141434A7F  mov     r9, rax
  0000000141434A82  shr     eax, 4
  0000000141434A85  and     eax, 3
  0000000141434A88  imul    rax, r8
  0000000141434A8C  mov     r13, rax
  0000000141434A8F  mov     [rsp+440h+var_3C8], rax
  0000000141434A94  mov     rdi, rdx
  0000000141434A97  shr     rdi, 16h
  0000000141434A9B  not     edi
  0000000141434A9D  mov     [rsp+440h+var_2D0], rdi
  0000000141434AA5  and     edi, 4000001h
  0000000141434AAB  shr     r9, 26h
  0000000141434AAF  and     r9d, 1000001h
  0000000141434AB6  mov     rax, r9
  0000000141434AB9  mov     [rsp+440h+var_318], r9
  0000000141434AC1  imul    r8d, r11d, 22130970h
  0000000141434AC8  lea     r9, [rsp+r8+440h+var_440]
  0000000141434ACC  add     r9, 440h
  0000000141434AD3  mov     [rsp+440h+var_248], r9
  0000000141434ADB  mov     r8, rax
  0000000141434ADE  imul    r8, r9
  0000000141434AE2  not     r8
  0000000141434AE5  imul    r9d, r11d, 1AB5A3D0h
  0000000141434AEC  mov     [rsp+440h+var_58], r9
  0000000141434AF4  lea     rax, [rsp+r9+440h+var_440]
  0000000141434AF8  add     rax, 440h
  0000000141434AFE  mov     [rsp+440h+var_3B0], rax
  0000000141434B06  mov     r14, rdi
  0000000141434B09  imul    r14, rax
  0000000141434B0D  not     r14
  0000000141434B10  and     r14, r8
  0000000141434B13  not     rcx
  0000000141434B16  and     r12d, 11h
  0000000141434B1A  imul    eax, r11d, 0CDD231F8h
  0000000141434B21  mov     [rsp+440h+var_2C0], rax
  0000000141434B29  add     rax, rsp
  0000000141434B2C  add     rax, 440h
  0000000141434B32  mov     [rsp+440h+var_208], rax
  0000000141434B3A  mov     r8, r12
  0000000141434B3D  mov     r9, r12
  0000000141434B40  mov     [rsp+440h+var_2D8], r12
  0000000141434B48  imul    r8, rax
  0000000141434B4C  not     r14
  0000000141434B4F  imul    eax, r11d, 577E5110h
  0000000141434B56  mov     [rsp+440h+var_378], rax
  0000000141434B5E  imul    eax, r11d, 442612E0h
  0000000141434B65  mov     [rsp+440h+var_418], rax
  0000000141434B6A  imul    r12d, r11d, 13583E30h
  0000000141434B71  mov     [rsp+440h+var_3F8], r12
  0000000141434B76  imul    ebx, r11d, 0F8A29A60h
  0000000141434B7D  test    r13b, 1
  0000000141434B81  lea     rdx, [rsp+rbx+440h]
  0000000141434B89  mov     [rsp+440h+var_430], rbx
  0000000141434B8E  mov     [rsp+440h+var_388], rdx
  0000000141434B96  cmovnz  r14, rdx
  0000000141434B9A  mov     rcx, [rcx+r8]
  0000000141434B9E  mov     [rsp+440h+var_1A8], rcx
  0000000141434BA6  imul    ecx, r11d, 824EB978h
  0000000141434BAD  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141434BB1  add     rdx, 440h
  0000000141434BB8  mov     [rsp+440h+var_300], rdx
  0000000141434BC0  imul    r10, rdx
  0000000141434BC4  lea     rdx, [rsp+r12+440h+var_440]
  0000000141434BC8  add     rdx, 440h
  0000000141434BCF  mov     [rsp+440h+var_3D0], rdx
  0000000141434BD4  mov     r12, [rsp+440h+var_368]
  0000000141434BDC  imul    r12, rdx
  0000000141434BE0  add     r12, r10
  0000000141434BE3  not     r12
  0000000141434BE6  imul    ecx, r11d, 2E0DE200h
  0000000141434BED  lea     r8, [rsp+rcx+440h+var_440]
  0000000141434BF1  add     r8, 440h
  0000000141434BF8  imul    r8, r9
  0000000141434BFC  not     r8
  0000000141434BFF  mov     rax, [rsp+rax+440h]
  0000000141434C07  mov     [rsp+440h+var_1D0], rax
  0000000141434C0F  mov     rbp, rax
  0000000141434C12  mov     ecx, [rsp+440h+var_354]
  0000000141434C19  shl     rbp, cl
  0000000141434C1C  and     r8, r12
  0000000141434C1F  not     rbp
  0000000141434C22  mov     ecx, [rsp+440h+var_358]
  0000000141434C29  shr     rax, cl
  0000000141434C2C  not     rax
  0000000141434C2F  and     rax, rbp
  0000000141434C32  mov     rcx, 0C0227F086E40AA49h
  0000000141434C3C  imul    rcx, r11
  0000000141434C40  not     rax
  0000000141434C43  add     rax, rcx
  0000000141434C46  mov     r12, rax
  0000000141434C49  imul    ecx, r11d, 6DA1B458h
  0000000141434C50  add     r12, rcx
  0000000141434C53  mov     rcx, [r14]
  0000000141434C56  mov     [rsp+440h+var_78], rcx
  0000000141434C5E  mov     rax, [rsp+440h+var_360]
  0000000141434C66  mov     rax, [rsp+rax+440h]
  0000000141434C6E  mov     [rsp+440h+var_70], rax
  0000000141434C76  not     r8
  0000000141434C79  mov     rax, [r8]
  0000000141434C7C  mov     [rsp+440h+var_188], rax
  0000000141434C84  imul    eax, r11d, 5180E4C8h
  0000000141434C8B  mov     rax, [rsp+rax+440h]
  0000000141434C93  mov     [rsp+440h+var_2B8], rax
  0000000141434C9B  imul    eax, r11d, 0A461C2E8h
  0000000141434CA2  mov     r9, [rsp+rax+440h]
  0000000141434CAA  imul    eax, r11d, 0D5AD1E8h
  0000000141434CB1  mov     rax, [rsp+rax+440h]
  0000000141434CB9  mov     [rsp+440h+var_60], rax
  0000000141434CC1  mov     rax, [rsp+440h+var_378]
  0000000141434CC9  mov     r10, [rsp+rax+440h]
  0000000141434CD1  mov     [rsp+440h+var_278], r10
  0000000141434CD9  mov     rax, [rsp+440h+arg_1A8]
  0000000141434CE1  mov     [rsp+440h+var_2C8], rax
  0000000141434CE9  mov     rbp, [rsp+440h+var_280]
  0000000141434CF1  mov     rax, [rsp+rbp+440h]
  0000000141434CF9  mov     [rsp+440h+var_98], rax
  0000000141434D01  imul    r14d, r11d, 0C0776010h
  0000000141434D08  mov     r13, [rsp+r14+440h]
  0000000141434D10  mov     [rsp+440h+var_3A8], r14
  0000000141434D18  mov     [rsp+440h+var_190], r13
  0000000141434D20  imul    eax, r11d, 6C368898h
  0000000141434D27  mov     [rsp+440h+var_410], rax
  0000000141434D2C  mov     rax, [rsp+rax+440h]
  0000000141434D34  mov     [rsp+440h+var_88], rax
  0000000141434D3C  mov     rax, [rsp+440h+var_440]
  0000000141434D40  mov     r8, [rsp+rax+440h]
  0000000141434D48  imul    eax, r11d, 80EEC020h
  0000000141434D4F  mov     [rsp+440h+var_3C0], rax
  0000000141434D57  mov     rdx, [rsp+rax+440h]
  0000000141434D5F  mov     rax, [rsp+rbx+440h]
  0000000141434D67  mov     [rsp+440h+var_80], rax
  0000000141434D6F  imul    eax, r11d, 36CB40F8h
  0000000141434D76  mov     [rsp+440h+var_438], rax
  0000000141434D7B  mov     rax, [rsp+rax+440h]
  0000000141434D83  mov     [rsp+440h+var_198], rax
  0000000141434D8B  test    rax, 0
  0000000141434D91  call    locret_141434DA6  ; -> locret_141434DA6
  0000000141434D96  jnz     loc_141434DA1
  0000000141434D9C  jmp     loc_141434DA7
  0000000141434DA1  jmp     loc_1414368C3
  0000000141434DA6  retn
  0000000141434DA7  nop
  0000000141434DA8  jmp     loc_141434DF8
  0000000141434DAD  mov     rax, 51766871C5AF865h
  0000000141434DB7  mov     rax, 0C9A9F535E1799FFEh
  0000000141434DC1  mov     rax, 5929A559645C4B4h
  0000000141434DCB  mov     rax, 66B95962EE824F16h
  0000000141434DD5  test    r11, 0
  0000000141434DDC  call    locret_141434DF1  ; -> locret_141434DF1
  0000000141434DE1  jo      loc_141434DEC
  0000000141434DE7  jmp     loc_141434DF2
  0000000141434DEC  jmp     loc_14143466E
  0000000141434DF1  retn
  0000000141434DF2  nop
  0000000141434DF3  jmp     loc_141434E29
  0000000141434DF8  mov     rax, 51766871C5AF865h
  0000000141434E02  mov     rax, 0C9A9F535E1799FFEh
  0000000141434E0C  test    rax, 0
  0000000141434E12  call    locret_141434E22  ; -> locret_141434E22
  0000000141434E17  jno     loc_141434E23
  0000000141434E1D  jmp     loc_141434814
  0000000141434E22  retn
  0000000141434E23  nop
  0000000141434E24  jmp     loc_141434DAD
  0000000141434E29  mov     rax, 51766871C5AF865h
  0000000141434E33  mov     rax, 0C9A9F535E1799FFEh
  0000000141434E3D  mov     rax, 5929A559645C4B4h
  0000000141434E47  mov     rax, 66B95962EE824F16h
  0000000141434E51  mov     rax, [rsp+440h+var_420]
  0000000141434E56  movzx   ecx, byte ptr [rax]
  0000000141434E59  mov     [rsp+440h+var_68], rcx
  0000000141434E61  imul    eax, r11d, 14B83788h
  0000000141434E68  imul    rax, rcx
  0000000141434E6C  add     r12, rax
  0000000141434E6F  imul    r8, rdi
  0000000141434E73  mov     [rsp+440h+var_350], r8
  0000000141434E7B  imul    rdx, rdi
  0000000141434E7F  mov     [rsp+440h+var_348], rdx
  0000000141434E87  imul    r9, rdi
  0000000141434E8B  mov     [rsp+440h+var_270], r9
  0000000141434E93  mov     rdx, rdi
  0000000141434E96  mov     [rsp+440h+var_320], rdi
  0000000141434E9E  imul    eax, r11d, 0A5C1BC40h
  0000000141434EA5  mov     [rsp+440h+var_420], rax
  0000000141434EAA  mov     rdi, [rsp+440h+var_3C8]
  0000000141434EAF  test    dil, 1
  0000000141434EB3  lea     rax, [rsp+rax+440h]
  0000000141434EBB  mov     [rsp+440h+var_360], rax
  0000000141434EC3  cmovz   r12, rax
  0000000141434EC7  mov     [rsp+440h+var_200], r12
  0000000141434ECF  imul    eax, r11d, 49D72F0h
  0000000141434ED6  mov     [rsp+440h+var_1C8], rax
  0000000141434EDE  test    dil, 1
  0000000141434EE2  mov     rbx, rdi
  0000000141434EE5  lea     rax, [rsp+rax+440h]
  0000000141434EED  mov     r12, [rsp+440h+var_2E0]
  0000000141434EF5  cmovz   rax, r12
  0000000141434EF9  mov     [rsp+440h+var_90], rax
  0000000141434F01  mov     rax, 23B72393075D65A0h
  0000000141434F0B  imul    rax, r11
  0000000141434F0F  mov     rdi, r11
  0000000141434F12  add     rax, r10
  0000000141434F15  imul    rax, [rsp+440h+var_318]
  0000000141434F1E  mov     rcx, rax
  0000000141434F21  not     rcx
  0000000141434F24  imul    r8d, edi, 1F5316C0h
  0000000141434F2B  add     r8, rsp
  0000000141434F2E  add     r8, 440h
  0000000141434F35  imul    r8, rdx
  0000000141434F39  and     rax, r8
  0000000141434F3C  not     r8
  0000000141434F3F  and     r8, rcx
  0000000141434F42  not     r8
  0000000141434F45  add     r8, rax
  0000000141434F48  test    bl, 1
  0000000141434F4B  cmovnz  r8, r12
  0000000141434F4F  mov     [rsp+440h+var_138], r8
  0000000141434F57  imul    ecx, edi, 29706F10h
  0000000141434F5D  imul    eax, edi, 9EBC54F6h
  0000000141434F63  or      r15, [rsp+440h+var_338]
  0000000141434F6B  cmovz   rax, rcx
  0000000141434F6F  mov     rcx, 81709E385382FF05h
  0000000141434F79  imul    rcx, r11
  0000000141434F7D  mov     rdx, 4DC202B5BC0256A5h
  0000000141434F87  imul    rdx, r11
  0000000141434F8B  movzx   r10d, byte ptr [rsp+440h+var_380]
  0000000141434F94  test    r10b, sil
  0000000141434F97  cmovnz  rdx, rcx
  0000000141434F9B  mov     [rsp+440h+var_1D8], rdx
  0000000141434FA3  mov     rcx, [rsp+440h+var_428]
  0000000141434FA8  cmovnz  rcx, r14
  0000000141434FAC  mov     [rsp+440h+var_428], rcx
  0000000141434FB1  mov     rcx, [rsp+440h+var_2C0]
  0000000141434FB9  cmovz   rcx, [rsp+440h+var_370]
  0000000141434FC2  mov     [rsp+440h+var_2C0], rcx
  0000000141434FCA  imul    ecx, edi, 89AC1F18h
  0000000141434FD0  mov     [rsp+440h+var_210], rcx
  0000000141434FD8  test    r10b, sil
  0000000141434FDB  mov     r14, [rsp+440h+var_3C0]
  0000000141434FE3  cmovnz  rcx, r14
  0000000141434FE7  mov     [rsp+440h+var_398], rcx
  0000000141434FEF  mov     rcx, 22762108DA1DDE87h
  0000000141434FF9  imul    rcx, r11
  0000000141434FFD  add     rcx, r13
  0000000141435000  add     rcx, rax
  0000000141435003  mov     [rsp+440h+var_390], rcx
  000000014143500B  mov     r11, 3EEBED469C8B351h
  0000000141435015  imul    r11, rdi
  0000000141435019  and     r11, [rsp+440h+var_408]
  000000014143501E  not     r11
  0000000141435021  mov     rax, rcx
  0000000141435024  not     rax
  0000000141435027  mov     rcx, 52A1089D8E880B96h
  0000000141435031  imul    rcx, rdi
  0000000141435035  add     rcx, r11
  0000000141435038  mov     rdx, 0AB53FE3DDBE13641h
  0000000141435042  imul    rdx, rdi
  0000000141435046  add     rdx, r11
  0000000141435049  not     rdx
  000000014143504C  and     rdx, rax
  000000014143504F  not     rdx
  0000000141435052  and     rdx, rcx
  0000000141435055  mov     rcx, 644F118ACC516BA3h
  000000014143505F  imul    rcx, rdi
  0000000141435063  mov     r8, 21DFBABCC703DCCFh
  000000014143506D  imul    r8, rdi
  0000000141435071  and     r8, rax
  0000000141435074  not     r8
  0000000141435077  and     r8, rcx
  000000014143507A  test    r10b, sil
  000000014143507D  cmovnz  r8, rdx
  0000000141435081  mov     [rsp+440h+var_338], r8
  0000000141435089  imul    r13d, edi, 603BB008h
  0000000141435090  test    r10b, sil
  0000000141435093  mov     rcx, r13
  0000000141435096  cmovnz  rcx, rbp
  000000014143509A  mov     [rsp+440h+var_3A0], rcx
  00000001414350A2  mov     rdx, 14DF268EC2A2899Dh
  00000001414350AC  imul    rdx, rdi
  00000001414350B0  mov     rcx, 11D40863D8C6A2Bh
  00000001414350BA  imul    rcx, rdi
  00000001414350BE  and     rcx, rax
  00000001414350C1  not     rcx
  00000001414350C4  and     rcx, rdx
  00000001414350C7  mov     rdx, 0ADD52E38E13BACC0h
  00000001414350D1  imul    rdx, rdi
  00000001414350D5  add     rdx, r11
  00000001414350D8  mov     r8, 0AD58E0B4AF597716h
  00000001414350E2  imul    r8, rdi
  00000001414350E6  add     r8, r11
  00000001414350E9  not     r8
  00000001414350EC  and     r8, rax
  00000001414350EF  not     r8
  00000001414350F2  and     r8, rdx
  00000001414350F5  test    r10b, sil
  00000001414350F8  cmovnz  r8, rcx
  00000001414350FC  mov     [rsp+440h+var_268], r8
  0000000141435104  mov     r9, [rsp+440h+var_438]
  0000000141435109  mov     rcx, r9
  000000014143510C  cmovnz  rcx, [rsp+440h+var_418]
  0000000141435112  mov     [rsp+440h+var_3E8], rcx
  0000000141435117  mov     rcx, 0E2067695CDECF69h
  0000000141435121  imul    rcx, rdi
  0000000141435125  mov     rdx, 0A9029A345BE258C7h
  000000014143512F  imul    rdx, rdi
  0000000141435133  and     rdx, rax
  0000000141435136  not     rdx
  0000000141435139  and     rdx, rcx
  000000014143513C  mov     rcx, 33AEF3D2C4369512h
  0000000141435146  imul    rcx, rdi
  000000014143514A  mov     r8, 0B4B3F2B7DB0AE32Dh
  0000000141435154  imul    r8, rdi
  0000000141435158  and     r8, rax
  000000014143515B  not     r8
  000000014143515E  and     r8, rcx
  0000000141435161  test    r10b, sil
  0000000141435164  mov     rcx, [rsp+440h+var_440]
  0000000141435168  cmovnz  rcx, [rsp+440h+var_3F8]
  000000014143516E  mov     [rsp+440h+var_440], rcx
  0000000141435172  cmovnz  r8, rdx
  0000000141435176  mov     [rsp+440h+var_3F8], r8
  000000014143517B  mov     rdx, 3B46CF62CC0ED5A8h
  0000000141435185  imul    rdx, rdi
  0000000141435189  add     rdx, r11
  000000014143518C  mov     rcx, 2A6E057CA2584CF7h
  0000000141435196  imul    rcx, rdi
  000000014143519A  add     rcx, r11
  000000014143519D  not     rcx
  00000001414351A0  and     rcx, rax
  00000001414351A3  not     rcx
  00000001414351A6  and     rcx, rdx
  00000001414351A9  mov     r8, 0A45C574B221A5DDDh
  00000001414351B3  imul    r8, rdi
  00000001414351B7  add     r8, r11
  00000001414351BA  mov     rbx, 4DA58DD43BF92DDh
  00000001414351C4  imul    rbx, rdi
  00000001414351C8  add     rbx, r11
  00000001414351CB  not     rbx
  00000001414351CE  and     rbx, rax
  00000001414351D1  not     rbx
  00000001414351D4  and     rbx, r8
  00000001414351D7  mov     edx, r10d
  00000001414351DA  test    r10b, sil
  00000001414351DD  cmovnz  rbx, rcx
  00000001414351E1  imul    eax, edi, 9D045D48h
  00000001414351E7  mov     [rsp+440h+var_1E8], rax
  00000001414351EF  test    r10b, sil
  00000001414351F2  cmovz   r9, rax
  00000001414351F6  mov     [rsp+440h+var_438], r9
  00000001414351FB  imul    eax, edi, 3CC8AD40h
  0000000141435201  mov     [rsp+440h+var_148], rax
  0000000141435209  test    r10b, sil
  000000014143520C  cmovnz  r14, rax
  0000000141435210  mov     [rsp+440h+var_3C0], r14
  0000000141435218  imul    r8d, edi, 356B47A0h
  000000014143521F  test    r10b, sil
  0000000141435222  mov     rax, [rsp+440h+var_400]
  0000000141435227  mov     rcx, [rsp+440h+var_308]
  000000014143522F  cmovnz  rax, rcx
  0000000141435233  mov     [rsp+440h+var_400], rax
  0000000141435238  cmovz   r8, rcx
  000000014143523C  mov     [rsp+440h+var_3D8], r8
  0000000141435241  imul    ecx, edi, 2F6DDB58h
  0000000141435247  mov     [rsp+440h+var_1F0], rcx
  000000014143524F  test    r10b, sil
  0000000141435252  mov     rax, [rsp+440h+var_420]
  0000000141435257  cmovnz  rax, rcx
  000000014143525B  mov     [rsp+440h+var_420], rax
  0000000141435260  imul    r8d, edi, 884C25C0h
  0000000141435267  imul    r11d, edi, 6D9681F0h
  000000014143526E  mov     [rsp+440h+var_3B8], r11
  0000000141435276  test    r10b, sil
  0000000141435279  cmovnz  r11, r8
  000000014143527D  mov     [rsp+440h+var_1E0], r11
  0000000141435285  imul    eax, edi, 0DB2D03E0h
  000000014143528B  mov     [rsp+440h+var_218], rax
  0000000141435293  test    r10b, sil
  0000000141435296  mov     rcx, [rsp+440h+var_430]
  000000014143529B  cmovz   rcx, rax
  000000014143529F  mov     [rsp+440h+var_430], rcx
  00000001414352A4  imul    r10d, edi, 0D52F9798h
  00000001414352AB  imul    r11d, edi, 20B31018h
  00000001414352B2  test    dl, sil
  00000001414352B5  cmovz   r11, r10
  00000001414352B9  imul    r12d, edi, 910984B8h
  00000001414352C0  test    dl, sil
  00000001414352C3  cmovnz  r8, [rsp+440h+var_298]
  00000001414352CC  mov     r9, [rsp+440h+var_1C8]
  00000001414352D4  cmovz   r9, r12
  00000001414352D8  imul    eax, edi, 0FEA006A8h
  00000001414352DE  imul    ecx, edi, 0E3EA62D8h
  00000001414352E4  test    dl, sil
  00000001414352E7  cmovnz  rcx, rax
  00000001414352EB  mov     rax, [rsp+440h+var_320]
  00000001414352F3  imul    rax, [rsp+440h+var_1A8]
  00000001414352FC  not     rax
  00000001414352FF  mov     rsi, 656A2F77F50568B6h
  0000000141435309  imul    rsi, rdi
  000000014143530D  mov     [rsp+440h+var_298], rsi
  0000000141435315  mov     rbp, [rsp+440h+var_318]
  000000014143531D  mov     r15, rbp
  0000000141435320  imul    r15, rsi
  0000000141435324  not     r15
  0000000141435327  and     r15, rax
  000000014143532A  mov     [rsp+440h+var_140], r15
  0000000141435332  mov     rax, [rsp+440h+var_340]
  000000014143533A  shl     rax, 4
  000000014143533E  lea     rax, [rax+rax*2]
  0000000141435342  lea     rsi, [rsp+440h]
  000000014143534A  imul    r14, rsi, -2Fh
  000000014143534E  sub     r14, rax
  0000000141435351  lea     rax, [rsp+r13+440h+var_440]
  0000000141435355  add     rax, 440h
  000000014143535B  mov     r15, [rsp+440h+var_2C8]
  0000000141435363  mov     esi, r15d
  0000000141435366  shr     esi, 8
  0000000141435369  mov     dword ptr [rsp+440h+var_1C8], esi
  0000000141435370  mov     edx, esi
  0000000141435372  and     edx, 8081h
  0000000141435378  mov     [rsp+440h+var_380], rdx
  0000000141435380  imul    rax, rdx
  0000000141435384  not     rax
  0000000141435387  mov     r13, r15
  000000014143538A  shr     r15, 21h
  000000014143538E  not     r15d
  0000000141435391  mov     [rsp+440h+var_2C8], r15
  0000000141435399  mov     esi, r15d
  000000014143539C  and     esi, 5
  000000014143539F  mov     rdx, [rsp+440h+var_370]
  00000001414353A7  lea     r15, [rsp+rdx+440h+var_440]
  00000001414353AB  add     r15, 440h
  00000001414353B2  imul    r15, rsi
  00000001414353B6  not     r15
  00000001414353B9  and     r15, rax
  00000001414353BC  mov     [rsp+440h+var_158], r15
  00000001414353C4  mov     r15, r13
  00000001414353C7  shr     r15, 9
  00000001414353CB  not     r15d
  00000001414353CE  mov     qword ptr [rsp+440h+var_150], r15
  00000001414353D6  and     r15d, 4001401h
  00000001414353DD  lea     rax, [rsp+rcx+440h+var_440]
  00000001414353E1  add     rax, 440h
  00000001414353E7  lea     rcx, [rsp+r10+440h+var_440]
  00000001414353EB  add     rcx, 440h
  00000001414353F2  imul    rax, r15
  00000001414353F6  imul    rcx, rsi
  00000001414353FA  mov     [rsp+440h+var_308], rsi
  0000000141435402  add     rcx, rax
  0000000141435405  mov     [rsp+440h+var_A0], rcx
  000000014143540D  lea     rax, [rsp+r8+440h+var_440]
  0000000141435411  add     rax, 440h
  0000000141435417  mov     r8, [rsp+440h+var_2B0]
  000000014143541F  imul    rax, r8
  0000000141435423  mov     rcx, [rsp+440h+var_368]
  000000014143542B  imul    rcx, [rsp+440h+var_240]
  0000000141435434  add     rcx, rax
  0000000141435437  mov     r10, [rsp+440h+var_2D8]
  000000014143543F  mov     rax, [rsp+440h+var_3D0]
  0000000141435444  imul    rax, r10
  0000000141435448  not     rax
  000000014143544B  not     rcx
  000000014143544E  and     rcx, rax
  0000000141435451  mov     [rsp+440h+var_A8], rcx
  0000000141435459  lea     rax, [rsp+r9+440h+var_440]
  000000014143545D  add     rax, 440h
  0000000141435463  imul    rax, r15
  0000000141435467  mov     rcx, [rsp+440h+var_1B0]
  000000014143546F  imul    rcx, rsi
  0000000141435473  add     rcx, rax
  0000000141435476  mov     [rsp+440h+var_1B0], rcx
  000000014143547E  lea     rax, [rsp+r11+440h+var_440]
  0000000141435482  add     rax, 440h
  0000000141435488  mov     r9, [rsp+440h+var_310]
  0000000141435490  imul    rax, r9
  0000000141435494  imul    ecx, edi, 58DE4A68h
  000000014143549A  add     rcx, rsp
  000000014143549D  add     rcx, 440h
  00000001414354A4  mov     rdx, [rsp+440h+var_250]
  00000001414354AC  imul    rcx, rdx
  00000001414354B0  add     rcx, rax
  00000001414354B3  mov     [rsp+440h+var_B0], rcx
  00000001414354BB  mov     rax, [rsp+440h+var_2A0]
  00000001414354C3  imul    rax, r9
  00000001414354C7  not     rax
  00000001414354CA  mov     r9, rax
  00000001414354CD  mov     rcx, [rsp+440h+var_288]
  00000001414354D5  mov     rax, rcx
  00000001414354D8  imul    rax, [rsp+440h+var_248]
  00000001414354E1  not     rax
  00000001414354E4  and     rax, r9
  00000001414354E7  mov     [rsp+440h+var_2A0], rax
  00000001414354EF  mov     rax, [rsp+440h+var_1F0]
  00000001414354F7  add     rax, rsp
  00000001414354FA  add     rax, 440h
  0000000141435500  imul    rax, rcx
  0000000141435504  mov     r9, rcx
  0000000141435507  not     rax
  000000014143550A  imul    ecx, edi, 0B1BC94D0h
  0000000141435510  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141435514  add     rsi, 440h
  000000014143551B  imul    rsi, rdx
  000000014143551F  not     rsi
  0000000141435522  and     rsi, rax
  0000000141435525  lea     rax, [rsp+r12+440h+var_440]
  0000000141435529  add     rax, 440h
  000000014143552F  imul    rax, rdx
  0000000141435533  not     rax
  0000000141435536  mov     rcx, [rsp+440h+var_360]
  000000014143553E  imul    rcx, r9
  0000000141435542  not     rcx
  0000000141435545  and     rcx, rax
  0000000141435548  mov     [rsp+440h+var_360], rcx
  0000000141435550  mov     rax, [rsp+440h+var_1E8]
  0000000141435558  add     rax, rsp
  000000014143555B  add     rax, 440h
  0000000141435561  imul    rax, rbp
  0000000141435565  not     rax
  0000000141435568  mov     rcx, [rsp+440h+var_1B8]
  0000000141435570  imul    rcx, [rsp+440h+var_3C8]
  0000000141435576  not     rcx
  0000000141435579  and     rcx, rax
  000000014143557C  test    byte ptr [rsp+440h+var_2D0], 1
  0000000141435584  not     rcx
  0000000141435587  cmovnz  rcx, r14
  000000014143558B  mov     [rsp+440h+var_1B8], rcx
  0000000141435593  mov     rax, [rsp+440h+var_430]
  0000000141435598  add     rax, rsp
  000000014143559B  add     rax, 440h
  00000001414355A1  mov     [rsp+440h+var_1F8], r15
  00000001414355A9  imul    rax, r15
  00000001414355AD  not     rax
  00000001414355B0  imul    ecx, edi, 0CF322B50h
  00000001414355B6  add     rcx, rsp
  00000001414355B9  add     rcx, 440h
  00000001414355C0  mov     r11, [rsp+440h+var_380]
  00000001414355C8  imul    rcx, r11
  00000001414355CC  not     rcx
  00000001414355CF  and     rcx, rax
  00000001414355D2  mov     [rsp+440h+var_2D0], rcx
  00000001414355DA  mov     rax, [rsp+440h+var_1E0]
  00000001414355E2  add     rax, rsp
  00000001414355E5  add     rax, 440h
  00000001414355EB  imul    rax, r8
  00000001414355EF  add     rax, [rsp+440h+var_3F0]
  00000001414355F4  mov     rcx, [rsp+440h+var_3E0]
  00000001414355F9  lea     r13, [rsp+rcx+440h+var_440]
  00000001414355FD  add     r13, 440h
  0000000141435604  not     rax
  0000000141435607  mov     rcx, r10
  000000014143560A  imul    rcx, r13
  000000014143560E  not     rcx
  0000000141435611  and     rcx, rax
  0000000141435614  mov     [rsp+440h+var_1E0], rcx
  000000014143561C  mov     rcx, [rsp+440h+var_350]
  0000000141435624  not     rcx
  0000000141435627  mov     rax, rbp
  000000014143562A  mov     rdx, rbp
  000000014143562D  imul    rax, [rsp+440h+var_278]
  0000000141435636  not     rax
  0000000141435639  and     rax, rcx
  000000014143563C  mov     [rsp+440h+var_1E8], rax
  0000000141435644  mov     rax, [rsp+440h+var_378]
  000000014143564C  lea     rcx, [rsp+rax+440h+var_440]
  0000000141435650  add     rcx, 440h
  0000000141435657  mov     rax, [rsp+440h+var_420]
  000000014143565C  add     rax, rsp
  000000014143565F  add     rax, 440h
  0000000141435665  mov     rbp, [rsp+440h+var_310]
  000000014143566D  imul    rax, rbp
  0000000141435671  not     rax
  0000000141435674  imul    rcx, r9
  0000000141435678  not     rcx
  000000014143567B  and     rcx, rax
  000000014143567E  mov     r10, rcx
  0000000141435681  mov     r12, 137B33060238E81Eh
  000000014143568B  imul    r12, rdi
  000000014143568F  add     r12, [rsp+440h+var_188]
  0000000141435697  mov     ecx, edi
  0000000141435699  shl     ecx, 5
  000000014143569C  lea     eax, [rdi+rcx]
  000000014143569F  sub     ecx, edi
  00000001414356A1  mov     r8, r12
  00000001414356A4  shl     r8, cl
  00000001414356A7  not     r8
  00000001414356AA  mov     ecx, eax
  00000001414356AC  shr     r12, cl
  00000001414356AF  not     r12
  00000001414356B2  and     r12, r8
  00000001414356B5  mov     rax, 195E83F88EDA56BEh
  00000001414356BF  imul    rax, rdi
  00000001414356C3  not     r12
  00000001414356C6  add     r12, rax
  00000001414356C9  imul    r12, rdx
  00000001414356CD  add     r12, [rsp+440h+var_348]
  00000001414356D5  mov     [rsp+440h+var_1F0], r12
  00000001414356DD  mov     rax, [rsp+440h+var_400]
  00000001414356E2  add     rax, rsp
  00000001414356E5  add     rax, 440h
  00000001414356EB  imul    rax, r15
  00000001414356EF  not     rax
  00000001414356F2  mov     rcx, [rsp+440h+var_290]
  00000001414356FA  imul    rcx, r11
  00000001414356FE  not     rcx
  0000000141435701  and     rcx, rax
  0000000141435704  mov     [rsp+440h+var_290], rcx
  000000014143570C  mov     rax, rdx
  000000014143570F  mov     r12, rdx
  0000000141435712  imul    rax, [rsp+440h+var_2B8]
  000000014143571B  add     rax, [rsp+440h+var_270]
  0000000141435723  mov     [rsp+440h+var_B8], rax
  000000014143572B  mov     rax, [rsp+440h+var_410]
  0000000141435730  lea     rcx, [rsp+rax+440h+var_440]
  0000000141435734  add     rcx, 440h
  000000014143573B  mov     rax, [rsp+440h+var_3D8]
  0000000141435740  add     rax, rsp
  0000000141435743  add     rax, 440h
  0000000141435749  mov     r11, rbp
  000000014143574C  imul    rax, rbp
  0000000141435750  mov     r15, r9
  0000000141435753  imul    rcx, r9
  0000000141435757  add     rcx, rax
  000000014143575A  imul    eax, edi, 0AA5F2F30h
  0000000141435760  mov     [rsp+440h+var_C0], rax
  0000000141435768  test    byte ptr [rsp+440h+var_2E8], 1
  0000000141435770  mov     r9, [rsp+440h+var_2A0]
  0000000141435778  not     r9
  000000014143577B  mov     rax, [rsp+440h+var_2E0]
  0000000141435783  cmovnz  r9, rax
  0000000141435787  mov     [rsp+440h+var_2A0], r9
  000000014143578F  not     r10
  0000000141435792  cmovnz  r10, rax
  0000000141435796  mov     [rsp+440h+var_C8], r10
  000000014143579E  cmovnz  rcx, rax
  00000001414357A2  mov     [rsp+440h+var_D0], rcx
  00000001414357AA  test    byte ptr [rsp+440h+var_2F8], 1
  00000001414357B2  mov     rax, [rsp+440h+var_3C0]
  00000001414357BA  lea     rax, [rsp+rax+440h]
  00000001414357C2  mov     rcx, [rsp+440h+var_3B0]
  00000001414357CA  cmovz   rax, rcx
  00000001414357CE  mov     [rsp+440h+var_D8], rax
  00000001414357D6  test    r11b, 1
  00000001414357DA  mov     rax, [rsp+440h+var_438]
  00000001414357DF  lea     rax, [rsp+rax+440h]
  00000001414357E7  cmovz   rax, rcx
  00000001414357EB  mov     [rsp+440h+var_E0], rax
  00000001414357F3  not     rsi
  00000001414357F6  mov     rax, r14
  00000001414357F9  mov     [rsp+440h+var_160], r14
  0000000141435801  cmovnz  rsi, r14
  0000000141435805  mov     [rsp+440h+var_E8], rsi
  000000014143580D  mov     r14, [rsp+440h+var_360]
  0000000141435815  not     r14
  0000000141435818  cmovnz  r14, rax
  000000014143581C  mov     [rsp+440h+var_360], r14
  0000000141435824  mov     r8, [rsp+440h+var_2F0]
  000000014143582C  and     r8, rbx
  000000014143582F  not     rbx
  0000000141435832  mov     r14, [rsp+440h+var_330]
  000000014143583A  and     rbx, r14
  000000014143583D  not     rbx
  0000000141435840  not     r8
  0000000141435843  and     r8, rbx
  0000000141435846  mov     rax, r8
  0000000141435849  mov     r10d, [rsp+440h+var_354]
  0000000141435851  mov     ecx, r10d
  0000000141435854  shl     rax, cl
  0000000141435857  not     rax
  000000014143585A  mov     r9d, [rsp+440h+var_358]
  0000000141435862  mov     ecx, r9d
  0000000141435865  shr     r8, cl
  0000000141435868  not     r8
  000000014143586B  and     r8, rax
  000000014143586E  mov     rbp, r8
  0000000141435871  mov     rcx, 3245D5FBCCEF4A33h
  000000014143587B  imul    rcx, rdi
  000000014143587F  mov     r8, 0C3AB83B4DCB1791Eh
  0000000141435889  imul    r8, rdi
  000000014143588D  mov     rax, 0ED94C6B09DC02D0Dh
  0000000141435897  imul    rax, rdi
  000000014143589B  add     rax, [rsp+440h+var_260]
  00000001414358A3  mov     rdx, rax
  00000001414358A6  not     rdx
  00000001414358A9  and     r8, rdx
  00000001414358AC  not     r8
  00000001414358AF  and     rcx, r8
  00000001414358B2  mov     rsi, 6413FAA693EEF100h
  00000001414358BC  imul    rsi, rdi
  00000001414358C0  and     rsi, r8
  00000001414358C3  not     rcx
  00000001414358C6  and     rcx, r14
  00000001414358C9  not     rcx
  00000001414358CC  not     rsi
  00000001414358CF  and     rsi, rcx
  00000001414358D2  mov     r8, rsi
  00000001414358D5  mov     ecx, r10d
  00000001414358D8  shl     r8, cl
  00000001414358DB  not     r8
  00000001414358DE  mov     ecx, r9d
  00000001414358E1  shr     rsi, cl
  00000001414358E4  not     rsi
  00000001414358E7  and     rsi, r8
  00000001414358EA  not     rbp
  00000001414358ED  imul    rbp, r11
  00000001414358F1  not     rsi
  00000001414358F4  imul    rsi, r15
  00000001414358F8  add     rsi, rbp
  00000001414358FB  mov     [rsp+440h+var_2F0], rsi
  0000000141435903  mov     r8, r14
  0000000141435906  mov     rcx, r14
  0000000141435909  not     rcx
  000000014143590C  mov     r10, rcx
  000000014143590F  mov     [rsp+440h+var_2F8], rcx
  0000000141435917  mov     rsi, 55B5CC70E229863Bh
  0000000141435921  imul    rsi, rdi
  0000000141435925  mov     rcx, 0C88BD6F8A18DBA96h
  000000014143592F  imul    rcx, rdi
  0000000141435933  mov     r11, rcx
  0000000141435936  mov     r9, rcx
  0000000141435939  mov     [rsp+440h+var_370], rcx
  0000000141435941  not     r11
  0000000141435944  mov     r14, r11
  0000000141435947  mov     [rsp+440h+var_400], r11
  000000014143594C  mov     rcx, rsi
  000000014143594F  mov     [rsp+440h+var_378], rsi
  0000000141435957  not     rcx
  000000014143595A  mov     r11, rcx
  000000014143595D  mov     [rsp+440h+var_420], rcx
  0000000141435962  mov     rcx, r8
  0000000141435965  mov     r15, r8
  0000000141435968  and     rcx, r14
  000000014143596B  not     rcx
  000000014143596E  mov     r8, r10
  0000000141435971  and     r8, r9
  0000000141435974  mov     r9, r11
  0000000141435977  and     r9, r8
  000000014143597A  mov     [rsp+440h+var_118], r9
  0000000141435982  not     r8
  0000000141435985  and     r8, rcx
  0000000141435988  mov     [rsp+440h+var_3C0], r8
  0000000141435990  mov     rcx, r10
  0000000141435993  and     rcx, r11
  0000000141435996  not     rcx
  0000000141435999  mov     r8, r15
  000000014143599C  and     r8, rsi
  000000014143599F  not     r8
  00000001414359A2  and     r8, rcx
  00000001414359A5  mov     [rsp+440h+var_270], r8
  00000001414359AD  imul    ecx, edi, 0F14534C0h
  00000001414359B3  add     rcx, rsp
  00000001414359B6  add     rcx, 440h
  00000001414359BD  mov     r8, [rsp+440h+var_440]
  00000001414359C1  add     r8, rsp
  00000001414359C4  add     r8, 440h
  00000001414359CB  mov     r10, [rsp+440h+var_368]
  00000001414359D3  imul    rcx, r10
  00000001414359D7  mov     rbp, [rsp+440h+var_2B0]
  00000001414359DF  imul    r8, rbp
  00000001414359E3  add     r8, rcx
  00000001414359E6  mov     r11, [rsp+440h+var_300]
  00000001414359EE  imul    r11, [rsp+440h+var_2D8]
  00000001414359F7  mov     rcx, r11
  00000001414359FA  not     rcx
  00000001414359FD  mov     r9, r8
  0000000141435A00  not     r9
  0000000141435A03  mov     rsi, r9
  0000000141435A06  and     rsi, r11
  0000000141435A09  and     r11, r8
  0000000141435A0C  and     r8, rcx
  0000000141435A0F  not     r8
  0000000141435A12  not     rsi
  0000000141435A15  and     rsi, r8
  0000000141435A18  mov     [rsp+440h+var_F0], rsi
  0000000141435A20  and     r9, rcx
  0000000141435A23  not     r11
  0000000141435A26  mov     rcx, r9
  0000000141435A29  not     rcx
  0000000141435A2C  and     rcx, r11
  0000000141435A2F  not     rcx
  0000000141435A32  sub     rcx, r9
  0000000141435A35  mov     [rsp+440h+var_F8], rcx
  0000000141435A3D  mov     rcx, 791450BD7A1B2AE5h
  0000000141435A47  imul    rcx, rdi
  0000000141435A4B  and     rcx, [rsp+440h+var_408]
  0000000141435A50  mov     r8, 4CE53E56A2DDDF0Dh
  0000000141435A5A  imul    r8, rdi
  0000000141435A5E  not     rcx
  0000000141435A61  add     r8, rcx
  0000000141435A64  mov     r9, 6335C4FA783007AAh
  0000000141435A6E  imul    r9, rdi
  0000000141435A72  add     r9, rcx
  0000000141435A75  not     r9
  0000000141435A78  and     r9, rdx
  0000000141435A7B  not     r9
  0000000141435A7E  and     r9, r8
  0000000141435A81  mov     r15, [rsp+440h+var_1F8]
  0000000141435A89  mov     r8, [rsp+440h+var_3F8]
  0000000141435A8E  imul    r8, r15
  0000000141435A92  not     r8
  0000000141435A95  mov     rsi, [rsp+440h+var_380]
  0000000141435A9D  imul    r9, rsi
  0000000141435AA1  not     r9
  0000000141435AA4  and     r9, r8
  0000000141435AA7  mov     [rsp+440h+var_110], r9
  0000000141435AAF  mov     r8, [rsp+440h+var_3A8]
  0000000141435AB7  lea     r9, [rsp+r8+440h+var_440]
  0000000141435ABB  add     r9, 440h
  0000000141435AC2  mov     r8, [rsp+440h+var_3E8]
  0000000141435AC7  add     r8, rsp
  0000000141435ACA  add     r8, 440h
  0000000141435AD1  imul    r8, r15
  0000000141435AD5  not     r8
  0000000141435AD8  imul    r9, rsi
  0000000141435ADC  mov     r11, rsi
  0000000141435ADF  not     r9
  0000000141435AE2  and     r9, r8
  0000000141435AE5  mov     [rsp+440h+var_100], r9
  0000000141435AED  mov     r8, 5156FD1A6348D5A3h
  0000000141435AF7  imul    r8, rdi
  0000000141435AFB  add     r8, rcx
  0000000141435AFE  mov     r9, 0FA3AF4ABD8A531E2h
  0000000141435B08  imul    r9, rdi
  0000000141435B0C  add     r9, rcx
  0000000141435B0F  not     r9
  0000000141435B12  and     r9, rdx
  0000000141435B15  not     r9
  0000000141435B18  and     r9, r8
  0000000141435B1B  mov     [rsp+440h+var_300], r9
  0000000141435B23  mov     rcx, [rsp+440h+var_3B8]
  0000000141435B2B  add     rcx, rsp
  0000000141435B2E  add     rcx, 440h
  0000000141435B35  imul    rcx, r10
  0000000141435B39  not     rcx
  0000000141435B3C  mov     r8, [rsp+440h+var_3A0]
  0000000141435B44  add     r8, rsp
  0000000141435B47  add     r8, 440h
  0000000141435B4E  imul    r8, rbp
  0000000141435B52  not     r8
  0000000141435B55  and     r8, rcx
  0000000141435B58  mov     [rsp+440h+var_108], r8
  0000000141435B60  mov     r9, 0B0A2A4380A3C330Ch
  0000000141435B6A  imul    r9, rdi
  0000000141435B6E  mov     rcx, 0A582D8017AFD4F0Fh
  0000000141435B78  imul    rcx, rdi
  0000000141435B7C  mov     r8, rax
  0000000141435B7F  and     r8, rcx
  0000000141435B82  mov     r10, r8
  0000000141435B85  not     r10
  0000000141435B88  and     r10, r9
  0000000141435B8B  not     r10
  0000000141435B8E  not     r9
  0000000141435B91  and     r8, r9
  0000000141435B94  not     r8
  0000000141435B97  and     r8, r10
  0000000141435B9A  and     rdx, rcx
  0000000141435B9D  not     rdx
  0000000141435BA0  mov     r10, r9
  0000000141435BA3  and     r10, rcx
  0000000141435BA6  not     rcx
  0000000141435BA9  and     rcx, rax
  0000000141435BAC  mov     rsi, rcx
  0000000141435BAF  not     rsi
  0000000141435BB2  and     rsi, r9
  0000000141435BB5  and     rsi, rdx
  0000000141435BB8  and     r10, rax
  0000000141435BBB  and     rcx, r9
  0000000141435BBE  lea     rax, [rcx+r10*2]
  0000000141435BC2  sub     rax, rsi
  0000000141435BC5  add     rcx, rcx
  0000000141435BC8  sub     rax, rcx
  0000000141435BCB  add     rax, r8
  0000000141435BCE  mov     [rsp+440h+var_2E8], rax
  0000000141435BD6  mov     r8, [rsp+440h+var_388]
  0000000141435BDE  imul    r8, r12
  0000000141435BE2  mov     rax, r8
  0000000141435BE5  not     rax
  0000000141435BE8  mov     rcx, [rsp+440h+var_398]
  0000000141435BF0  add     rcx, rsp
  0000000141435BF3  add     rcx, 440h
  0000000141435BFA  imul    rcx, [rsp+440h+var_320]
  0000000141435C03  and     r8, rcx
  0000000141435C06  not     rcx
  0000000141435C09  and     rcx, rax
  0000000141435C0C  not     rcx
  0000000141435C0F  not     r8
  0000000141435C12  and     r8, rcx
  0000000141435C15  lea     rax, [rcx+rcx]
  0000000141435C19  sub     rax, r8
  0000000141435C1C  not     rax
  0000000141435C1F  mov     rdx, [rsp+440h+var_2A8]
  0000000141435C27  imul    rdx, [rsp+440h+var_3C8]
  0000000141435C2D  mov     rcx, rax
  0000000141435C30  and     rcx, rdx
  0000000141435C33  mov     [rsp+440h+var_120], rcx
  0000000141435C3B  not     rdx
  0000000141435C3E  and     rdx, rax
  0000000141435C41  not     rcx
  0000000141435C44  sub     rcx, rdx
  0000000141435C47  mov     [rsp+440h+var_128], rcx
  0000000141435C4F  mov     rax, [rsp+440h+var_418]
  0000000141435C54  add     rax, rsp
  0000000141435C57  add     rax, 440h
  0000000141435C5D  imul    r13, r11
  0000000141435C61  mov     rsi, [rsp+440h+var_308]
  0000000141435C69  imul    rax, rsi
  0000000141435C6D  not     rax
  0000000141435C70  mov     rcx, r13
  0000000141435C73  and     rcx, rax
  0000000141435C76  not     r13
  0000000141435C79  and     r13, rax
  0000000141435C7C  mov     rax, rcx
  0000000141435C7F  sub     rcx, r13
  0000000141435C82  not     rax
  0000000141435C85  add     rcx, rax
  0000000141435C88  mov     [rsp+440h+var_2A8], rcx
  0000000141435C90  mov     r10, [rsp+440h+var_428]
  0000000141435C95  mov     rax, r10
  0000000141435C98  not     rax
  0000000141435C9B  lea     r9, [rsp+440h]
  0000000141435CA3  mov     rcx, r9
  0000000141435CA6  and     rcx, rax
  0000000141435CA9  mov     r8, rcx
  0000000141435CAC  not     r8
  0000000141435CAF  add     r8, r8
  0000000141435CB2  mov     rdx, [rsp+440h+var_340]
  0000000141435CBA  and     rax, rdx
  0000000141435CBD  add     rax, rax
  0000000141435CC0  sub     r8, rax
  0000000141435CC3  mov     rax, r10
  0000000141435CC6  and     eax, edx
  0000000141435CC8  mov     r11, rdx
  0000000141435CCB  sub     r8, rax
  0000000141435CCE  add     r8, rcx
  0000000141435CD1  mov     rax, [rsp+440h+var_338]
  0000000141435CD9  imul    rax, r15
  0000000141435CDD  mov     [rsp+440h+var_338], rax
  0000000141435CE5  imul    r8, r15
  0000000141435CE9  imul    r15, [rsp+440h+var_1A8]
  0000000141435CF2  mov     rcx, 73189DA530CDD4B0h
  0000000141435CFC  imul    rcx, rdi
  0000000141435D00  add     rcx, [rsp+440h+var_1A0]
  0000000141435D08  mov     [rsp+440h+var_168], rcx
  0000000141435D10  mov     rax, rsi
  0000000141435D13  imul    rax, rcx
  0000000141435D17  mov     rcx, rax
  0000000141435D1A  not     rcx
  0000000141435D1D  mov     rdx, r15
  0000000141435D20  not     rdx
  0000000141435D23  and     rcx, r15
  0000000141435D26  and     r15, rax
  0000000141435D29  and     rdx, rax
  0000000141435D2C  sub     rdx, r15
  0000000141435D2F  lea     rax, [rdx+r15*2]
  0000000141435D33  add     rax, rcx
  0000000141435D36  mov     [rsp+440h+var_1F8], rax
  0000000141435D3E  imul    rax, r11, 0FFFFFFFFFFFFFE68h
  0000000141435D45  imul    rcx, r9, 0FFFFFFFFFFFFFE69h
  0000000141435D4C  add     rcx, rax
  0000000141435D4F  imul    rcx, rsi
  0000000141435D53  not     rcx
  0000000141435D56  not     r8
  0000000141435D59  and     r8, rcx
  0000000141435D5C  mov     [rsp+440h+var_130], r8
  0000000141435D64  mov     rax, 0D5B0F1E3314C3921h
  0000000141435D6E  imul    rax, rdi
  0000000141435D72  and     rax, [rsp+440h+var_390]
  0000000141435D7A  mov     rdx, [rsp+440h+var_2B8]
  0000000141435D82  mov     rcx, rdx
  0000000141435D85  not     rcx
  0000000141435D88  and     rdx, rax
  0000000141435D8B  not     rax
  0000000141435D8E  and     rax, rcx
  0000000141435D91  not     rax
  0000000141435D94  not     rdx
  0000000141435D97  and     rdx, rax
  0000000141435D9A  mov     rax, 5543D896C2C3F880h
  0000000141435DA4  mov     [rsp+440h+var_1C0], rdi
  0000000141435DAC  imul    rax, rdi
  0000000141435DB0  add     rdx, rax
  0000000141435DB3  mov     rbx, 67F8C431968F90Fh
  0000000141435DBD  imul    rbx, rdi
  0000000141435DC1  mov     r14, rbx
  0000000141435DC4  not     r14
  0000000141435DC7  mov     rax, 0A46F43A8A881AEFh
  0000000141435DD1  imul    rax, rdi
  0000000141435DD5  mov     r13, rax
  0000000141435DD8  mov     r12, rax
  0000000141435DDB  not     r13
  0000000141435DDE  mov     r11, 5CEE0A3BBD5ED773h
  0000000141435DE8  imul    r11, rdi
  0000000141435DEC  mov     [rsp+440h+var_408], r11
  0000000141435DF1  not     r11
  0000000141435DF4  mov     r8, rdx
  0000000141435DF7  mov     r10, rdx
  0000000141435DFA  not     r8
  0000000141435DFD  mov     [rsp+440h+var_230], r8
  0000000141435E05  mov     rcx, 2E1BDE23200A219Ch
  0000000141435E0F  imul    rcx, rdi
  0000000141435E13  mov     rdi, rcx
  0000000141435E16  mov     rdx, rcx
  0000000141435E19  not     rdi
  0000000141435E1C  mov     rcx, r8
  0000000141435E1F  and     rcx, rdi
  0000000141435E22  mov     r8, rax
  0000000141435E25  and     r8, r11
  0000000141435E28  mov     [rsp+440h+var_410], r8
  0000000141435E2D  mov     rax, r14
  0000000141435E30  and     rax, r8
  0000000141435E33  and     rax, rcx
  0000000141435E36  mov     [rsp+440h+var_220], rax
  0000000141435E3E  mov     rax, r14
  0000000141435E41  and     rax, r13
  0000000141435E44  not     rax
  0000000141435E47  mov     [rsp+440h+var_348], rax
  0000000141435E4F  and     rax, rcx
  0000000141435E52  mov     [rsp+440h+var_228], rax
  0000000141435E5A  mov     r8, rcx
  0000000141435E5D  not     r8
  0000000141435E60  mov     [rsp+440h+var_3E8], r8
  0000000141435E65  mov     rcx, r13
  0000000141435E68  and     rcx, r11
  0000000141435E6B  and     rcx, r14
  0000000141435E6E  and     rcx, r8
  0000000141435E71  mov     r8, 0CD9012AE31F85F49h
  0000000141435E7B  imul    r8, rcx
  0000000141435E7F  mov     rcx, rbx
  0000000141435E82  mov     r15, rdx
  0000000141435E85  and     rcx, rdx
  0000000141435E88  not     rcx
  0000000141435E8B  mov     rdx, r14
  0000000141435E8E  and     rdx, rdi
  0000000141435E91  not     rdx
  0000000141435E94  and     rdx, rcx
  0000000141435E97  mov     rax, r12
  0000000141435E9A  mov     [rsp+440h+var_440], r12
  0000000141435E9E  mov     rcx, r12
  0000000141435EA1  and     rcx, rdx
  0000000141435EA4  not     rdx
  0000000141435EA7  and     rdx, r13
  0000000141435EAA  not     rdx
  0000000141435EAD  not     rcx
  0000000141435EB0  and     rcx, rdx
  0000000141435EB3  mov     rsi, [rsp+440h+var_408]
  0000000141435EB8  mov     r9, rsi
  0000000141435EBB  and     r9, rcx
  0000000141435EBE  not     rcx
  0000000141435EC1  and     rcx, r11
  0000000141435EC4  not     rcx
  0000000141435EC7  not     r9
  0000000141435ECA  and     r9, rcx
  0000000141435ECD  mov     rbp, r10
  0000000141435ED0  and     r9, r10
  0000000141435ED3  mov     rdx, 801DE38326FED522h
  0000000141435EDD  imul    rdx, r9
  0000000141435EE1  add     rdx, r8
  0000000141435EE4  mov     rcx, r11
  0000000141435EE7  mov     r9, r11
  0000000141435EEA  and     rcx, r10
  0000000141435EED  mov     r8, r15
  0000000141435EF0  mov     r12, r15
  0000000141435EF3  mov     [rsp+440h+var_430], r15
  0000000141435EF8  and     r8, rcx
  0000000141435EFB  not     rcx
  0000000141435EFE  and     rcx, rdi
  0000000141435F01  not     rcx
  0000000141435F04  not     r8
  0000000141435F07  and     r8, rcx
  0000000141435F0A  mov     rcx, rax
  0000000141435F0D  and     rcx, r8
  0000000141435F10  not     r8
  0000000141435F13  and     r8, r13
  0000000141435F16  not     r8
  0000000141435F19  not     rcx
  0000000141435F1C  and     rcx, r8
  0000000141435F1F  mov     [rsp+440h+var_3D8], r14
  0000000141435F24  mov     r8, r14
  0000000141435F27  and     r8, rcx
  0000000141435F2A  not     rcx
  0000000141435F2D  mov     r15, rbx
  0000000141435F30  and     rcx, rbx
  0000000141435F33  not     r8
  0000000141435F36  not     rcx
  0000000141435F39  and     rcx, r8
  0000000141435F3C  mov     rax, 0C52815CB3A4C6F23h
  0000000141435F46  imul    rax, rcx
  0000000141435F4A  mov     [rsp+440h+var_3E0], rax
  0000000141435F4F  mov     rax, r13
  0000000141435F52  mov     rbx, r13
  0000000141435F55  and     rax, rsi
  0000000141435F58  mov     [rsp+440h+var_418], rax
  0000000141435F5D  mov     rcx, [rsp+440h+var_410]
  0000000141435F62  not     rcx
  0000000141435F65  not     rax
  0000000141435F68  and     rax, rcx
  0000000141435F6B  mov     rcx, r15
  0000000141435F6E  and     rcx, r10
  0000000141435F71  and     rax, rcx
  0000000141435F74  mov     [rsp+440h+var_388], rax
  0000000141435F7C  mov     r10, rcx
  0000000141435F7F  not     r10
  0000000141435F82  mov     [rsp+440h+var_390], r10
  0000000141435F8A  mov     r11, r14
  0000000141435F8D  mov     r14, [rsp+440h+var_230]
  0000000141435F95  and     r11, r14
  0000000141435F98  mov     r8, r9
  0000000141435F9B  and     r9, rdi
  0000000141435F9E  not     r9
  0000000141435FA1  mov     [rsp+440h+var_3A0], r9
  0000000141435FA9  mov     rcx, rsi
  0000000141435FAC  and     rcx, r12
  0000000141435FAF  not     rcx
  0000000141435FB2  and     r9, rcx
  0000000141435FB5  and     rcx, r11
  0000000141435FB8  mov     [rsp+440h+var_398], rcx
  0000000141435FC0  mov     r12, r11
  0000000141435FC3  not     r12
  0000000141435FC6  and     r12, r10
  0000000141435FC9  mov     r10, r8
  0000000141435FCC  and     r10, r12
  0000000141435FCF  not     r10
  0000000141435FD2  mov     rcx, r12
  0000000141435FD5  not     rcx
  0000000141435FD8  mov     [rsp+440h+var_3D0], rcx
  0000000141435FDD  and     rsi, rcx
  0000000141435FE0  not     rsi
  0000000141435FE3  and     rsi, r10
  0000000141435FE6  mov     r11, [rsp+440h+var_440]
  0000000141435FEA  mov     r10, r11
  0000000141435FED  mov     rcx, rdi
  0000000141435FF0  mov     [rsp+440h+var_3A8], rdi
  0000000141435FF8  and     r10, rdi
  0000000141435FFB  mov     [rsp+440h+var_438], r10
  0000000141436000  and     rsi, r10
  0000000141436003  mov     r10, 490FB25F527AB85Bh
  000000014143600D  imul    r10, rsi
  0000000141436011  add     r10, rdx
  0000000141436014  mov     rdx, r15
  0000000141436017  and     rdx, r13
  000000014143601A  mov     rsi, r8
  000000014143601D  mov     [rsp+440h+var_428], r8
  0000000141436022  and     rsi, rdx
  0000000141436025  mov     r13, r14
  0000000141436028  mov     rdi, r14
  000000014143602B  and     rdi, rsi
  000000014143602E  not     rdi
  0000000141436031  not     rsi
  0000000141436034  mov     rax, rbp
  0000000141436037  and     rsi, rbp
  000000014143603A  not     rsi
  000000014143603D  and     rsi, rdi
  0000000141436040  not     rsi
  0000000141436043  and     rsi, rcx
  0000000141436046  mov     rdi, 9D3A249521DBBA94h
  0000000141436050  imul    rdi, rsi
  0000000141436054  add     rdi, r10
  0000000141436057  mov     rbp, r15
  000000014143605A  and     rbp, rcx
  000000014143605D  mov     r10, rbp
  0000000141436060  not     r10
  0000000141436063  mov     rsi, r14
  0000000141436066  and     rsi, r10
  0000000141436069  not     rsi
  000000014143606C  mov     r14, rax
  000000014143606F  and     r14, rbp
  0000000141436072  not     r14
  0000000141436075  and     r14, rsi
  0000000141436078  mov     rsi, r11
  000000014143607B  and     rsi, r14
  000000014143607E  not     r14
  0000000141436081  and     r14, rbx
  0000000141436084  not     r14
  0000000141436087  not     rsi
  000000014143608A  and     rsi, r14
  000000014143608D  not     rsi
  0000000141436090  and     rsi, r8
  0000000141436093  mov     r14, 6A73DEE4E32CCEA7h
  000000014143609D  imul    r14, rsi
  00000001414360A1  add     r14, rdi
  00000001414360A4  not     r9
  00000001414360A7  and     r9, r15
  00000001414360AA  mov     rsi, rbx
  00000001414360AD  and     rsi, r9
  00000001414360B0  not     rsi
  00000001414360B3  not     r9
  00000001414360B6  and     r9, r11
  00000001414360B9  not     r9
  00000001414360BC  and     r9, rsi
  00000001414360BF  not     r9
  00000001414360C2  mov     rsi, rax
  00000001414360C5  and     r9, rax
  00000001414360C8  not     r9
  00000001414360CB  mov     rax, 879D68A2EF5E8495h
  00000001414360D5  imul    rax, r9
  00000001414360D9  add     rax, r14
  00000001414360DC  add     rax, [rsp+440h+var_3E0]
  00000001414360E1  mov     [rsp+440h+var_170], rax
  00000001414360E9  mov     r8, rbx
  00000001414360EC  mov     [rsp+440h+var_238], rbx
  00000001414360F4  and     r8, rsi
  00000001414360F7  mov     rax, rsi
  00000001414360FA  not     r8
  00000001414360FD  mov     rsi, r11
  0000000141436100  and     rsi, r13
  0000000141436103  not     rsi
  0000000141436106  and     rsi, r8
  0000000141436109  mov     r8, r15
  000000014143610C  mov     [rsp+440h+var_3F0], r15
  0000000141436111  mov     r11, r15
  0000000141436114  and     r11, rsi
  0000000141436117  not     rsi
  000000014143611A  mov     r15, [rsp+440h+var_3D8]
  000000014143611F  and     rsi, r15
  0000000141436122  not     rsi
  0000000141436125  not     r11
  0000000141436128  and     r11, rsi
  000000014143612B  mov     r9, [rsp+440h+var_428]
  0000000141436130  and     r8, r9
  0000000141436133  mov     rcx, r13
  0000000141436136  mov     rdi, r13
  0000000141436139  and     rdi, r8
  000000014143613C  not     rdi
  000000014143613F  not     r8
  0000000141436142  mov     r14, rax
  0000000141436145  and     r14, r8
  0000000141436148  not     r14
  000000014143614B  mov     r13, [rsp+440h+var_430]
  0000000141436150  and     r14, r13
  0000000141436153  and     r14, rdi
  0000000141436156  mov     rdi, r9
  0000000141436159  and     rdi, rcx
  000000014143615C  and     rbx, rdi
  000000014143615F  not     rdi
  0000000141436162  and     rdi, [rsp+440h+var_440]
  0000000141436166  not     rdi
  0000000141436169  not     rbx
  000000014143616C  and     rbx, r15
  000000014143616F  and     rbx, rdi
  0000000141436172  mov     [rsp+440h+var_3E0], rbx
  0000000141436177  mov     rsi, [rsp+440h+var_408]
  000000014143617C  and     rbp, rsi
  000000014143617F  and     r10, r9
  0000000141436182  not     r10
  0000000141436185  mov     [rsp+440h+var_3B8], rbp
  000000014143618D  not     rbp
  0000000141436190  and     rbp, r10
  0000000141436193  mov     rbx, rax
  0000000141436196  and     rbx, [rsp+440h+var_3A8]
  000000014143619E  not     rbx
  00000001414361A1  and     rbx, rsi
  00000001414361A4  mov     r10, rcx
  00000001414361A7  mov     rdi, r13
  00000001414361AA  and     r10, r13
  00000001414361AD  not     r10
  00000001414361B0  and     rbx, r10
  00000001414361B3  mov     [rsp+440h+var_3F8], rbx
  00000001414361B8  and     r12, rsi
  00000001414361BB  mov     rbx, rsi
  00000001414361BE  mov     r10, r9
  00000001414361C1  mov     rsi, r9
  00000001414361C4  and     r10, [rsp+440h+var_3D0]
  00000001414361C9  not     r10
  00000001414361CC  not     r12
  00000001414361CF  mov     r15, [rsp+440h+var_440]
  00000001414361D3  and     r12, r15
  00000001414361D6  and     r12, r10
  00000001414361D9  and     r8, r15
  00000001414361DC  mov     r9, rax
  00000001414361DF  and     r9, r8
  00000001414361E2  not     r8
  00000001414361E5  and     r8, rcx
  00000001414361E8  not     r8
  00000001414361EB  not     r9
  00000001414361EE  and     r9, r8
  00000001414361F1  mov     [rsp+440h+var_3B0], r9
  00000001414361F9  not     rdx
  00000001414361FC  mov     r9, [rsp+440h+var_3D8]
  0000000141436201  mov     r8, r9
  0000000141436204  and     r8, r15
  0000000141436207  not     r8
  000000014143620A  and     r8, rdx
  000000014143620D  mov     rdx, r8
  0000000141436210  mov     r8, rax
  0000000141436213  mov     r13, rax
  0000000141436216  mov     [rsp+440h+var_350], rax
  000000014143621E  and     r8, rdi
  0000000141436221  not     r8
  0000000141436224  and     r8, [rsp+440h+var_3E8]
  0000000141436229  mov     r10, [rsp+440h+var_3F0]
  000000014143622E  and     r10, rbx
  0000000141436231  not     r8
  0000000141436234  and     r8, r10
  0000000141436237  mov     [rsp+440h+var_3E8], r8
  000000014143623C  mov     rax, r9
  000000014143623F  and     rax, rsi
  0000000141436242  not     rax
  0000000141436245  not     r10
  0000000141436248  and     r10, rax
  000000014143624B  mov     rax, [rsp+440h+var_3D0]
  0000000141436250  and     [rsp+440h+var_418], rax
  0000000141436255  mov     rax, r15
  0000000141436258  and     rax, r13
  000000014143625B  mov     r13, rbx
  000000014143625E  and     r13, rax
  0000000141436261  not     rax
  0000000141436264  mov     rdi, [rsp+440h+var_238]
  000000014143626C  mov     r15, rdi
  000000014143626F  and     r15, rcx
  0000000141436272  not     r15
  0000000141436275  and     r15, rax
  0000000141436278  and     rdx, rbx
  000000014143627B  mov     rax, [rsp+440h+var_438]
  0000000141436280  not     rax
  0000000141436283  and     rax, rcx
  0000000141436286  mov     [rsp+440h+var_438], rax
  000000014143628B  mov     r8, rdi
  000000014143628E  and     r8, [rsp+440h+var_430]
  0000000141436293  not     r8
  0000000141436296  and     r8, rcx
  0000000141436299  and     rdx, [rsp+440h+var_3A8]
  00000001414362A1  and     rdx, rcx
  00000001414362A4  mov     [rsp+440h+var_3D0], rdx
  00000001414362A9  not     r10
  00000001414362AC  and     r10, rcx
  00000001414362AF  mov     [rsp+440h+var_178], r10
  00000001414362B7  mov     rbx, rcx
  00000001414362BA  mov     r10, [rsp+440h+var_3F0]
  00000001414362BF  and     rbx, r10
  00000001414362C2  mov     rax, r9
  00000001414362C5  mov     rcx, [rsp+440h+var_350]
  00000001414362CD  and     rax, rcx
  00000001414362D0  not     rax
  00000001414362D3  not     rbx
  00000001414362D6  and     rbx, rax
  00000001414362D9  not     rbx
  00000001414362DC  and     rbx, [rsp+440h+var_410]
  00000001414362E1  mov     rsi, [rsp+440h+var_438]
  00000001414362E6  not     rsi
  00000001414362E9  and     rsi, [rsp+440h+var_428]
  00000001414362EE  and     r10, rsi
  00000001414362F1  not     rsi
  00000001414362F4  mov     rax, r9
  00000001414362F7  and     rsi, r9
  00000001414362FA  mov     [rsp+440h+var_438], rsi
  00000001414362FF  mov     rdx, [rsp+440h+var_440]
  0000000141436303  and     rdx, r14
  0000000141436306  mov     [rsp+440h+var_230], rdx
  000000014143630E  not     r14
  0000000141436311  and     r14, rdi
  0000000141436314  mov     rdx, [rsp+440h+var_3B8]
  000000014143631C  and     rdx, rcx
  000000014143631F  mov     r9, rcx
  0000000141436322  not     rdx
  0000000141436325  and     rdx, rdi
  0000000141436328  mov     [rsp+440h+var_3B8], rdx
  0000000141436330  not     r13
  0000000141436333  and     r13, rax
  0000000141436336  mov     rcx, [rsp+440h+var_3A0]
  000000014143633E  and     rcx, rax
  0000000141436341  and     rcx, r9
  0000000141436344  not     rcx
  0000000141436347  and     rcx, rdi
  000000014143634A  mov     [rsp+440h+var_3A0], rcx
  0000000141436352  mov     rcx, [rsp+440h+var_3F8]
  0000000141436357  and     rdi, rcx
  000000014143635A  not     rdi
  000000014143635D  and     rdi, rax
  0000000141436360  not     r8
  0000000141436363  and     r8, rax
  0000000141436366  not     r15
  0000000141436369  and     r15, [rsp+440h+var_408]
  000000014143636E  and     rax, r15
  0000000141436371  mov     [rsp+440h+var_410], rax
  0000000141436376  not     r15
  0000000141436379  mov     rsi, [rsp+440h+var_3F0]
  000000014143637E  and     r15, rsi
  0000000141436381  not     r11
  0000000141436384  mov     rax, [rsp+440h+var_430]
  0000000141436389  and     r11, rax
  000000014143638C  mov     rdx, [rsp+440h+var_398]
  0000000141436394  not     rdx
  0000000141436397  and     rdx, [rsp+440h+var_440]
  000000014143639B  mov     [rsp+440h+var_398], rdx
  00000001414363A3  mov     rdx, [rsp+440h+var_3E0]
  00000001414363A8  not     rdx
  00000001414363AB  and     rdx, rax
  00000001414363AE  mov     [rsp+440h+var_3E0], rdx
  00000001414363B3  mov     rdx, [rsp+440h+var_440]
  00000001414363B7  and     rsi, rdx
  00000001414363BA  not     rsi
  00000001414363BD  and     [rsp+440h+var_348], rsi
  00000001414363C5  not     r13
  00000001414363C8  and     r13, rax
  00000001414363CB  not     rbp
  00000001414363CE  and     rbp, rdx
  00000001414363D1  not     rcx
  00000001414363D4  and     rcx, rdx
  00000001414363D7  mov     [rsp+440h+var_3F8], rcx
  00000001414363DC  mov     rcx, rdx
  00000001414363DF  mov     rdx, [rsp+440h+var_390]
  00000001414363E7  and     rdx, [rsp+440h+var_428]
  00000001414363EC  not     rdx
  00000001414363EF  and     rdx, rcx
  00000001414363F2  mov     r9, [rsp+440h+var_3A8]
  00000001414363FA  mov     rcx, r9
  00000001414363FD  and     rcx, rdx
  0000000141436400  mov     [rsp+440h+var_180], rcx
  0000000141436408  not     rdx
  000000014143640B  and     rdx, rax
  000000014143640E  mov     [rsp+440h+var_390], rdx
  0000000141436416  mov     rcx, r9
  0000000141436419  and     rcx, r12
  000000014143641C  mov     [rsp+440h+var_238], rcx
  0000000141436424  not     r12
  0000000141436427  and     r12, rax
  000000014143642A  and     rsi, r9
  000000014143642D  mov     rdx, rax
  0000000141436430  mov     rcx, [rsp+440h+var_3B0]
  0000000141436438  and     rdx, rcx
  000000014143643B  mov     [rsp+440h+var_3D8], rdx
  0000000141436440  not     rcx
  0000000141436443  and     rcx, r9
  0000000141436446  mov     [rsp+440h+var_3B0], rcx
  000000014143644E  mov     rcx, rax
  0000000141436451  mov     rdx, [rsp+440h+var_388]
  0000000141436459  and     rcx, rdx
  000000014143645C  mov     [rsp+440h+var_3F0], rcx
  0000000141436461  not     rdx
  0000000141436464  and     rdx, r9
  0000000141436467  mov     [rsp+440h+var_388], rdx
  000000014143646F  mov     rdx, [rsp+440h+var_3E8]
  0000000141436474  not     rdx
  0000000141436477  mov     rcx, [rsp+440h+var_440]
  000000014143647B  and     rdx, rcx
  000000014143647E  mov     [rsp+440h+var_3E8], rdx
  0000000141436483  and     rcx, rax
  0000000141436486  mov     [rsp+440h+var_440], rcx
  000000014143648A  mov     rcx, [rsp+440h+var_418]
  000000014143648F  not     rcx
  0000000141436492  and     rcx, rax
  0000000141436495  mov     [rsp+440h+var_418], rcx
  000000014143649A  mov     rcx, [rsp+440h+var_410]
  000000014143649F  not     rcx
  00000001414364A2  and     rcx, r9
  00000001414364A5  mov     [rsp+440h+var_410], rcx
  00000001414364AA  and     rax, rbx
  00000001414364AD  mov     [rsp+440h+var_430], rax
  00000001414364B2  not     rbx
  00000001414364B5  and     rbx, r9
  00000001414364B8  mov     rdx, r9
  00000001414364BB  mov     rax, [rsp+440h+var_408]
  00000001414364C0  and     rdx, rax
  00000001414364C3  mov     rcx, [rsp+440h+var_428]
  00000001414364C8  mov     r9, rcx
  00000001414364CB  and     r9, r8
  00000001414364CE  not     r8
  00000001414364D1  and     r8, rax
  00000001414364D4  and     rax, r11
  00000001414364D7  not     r11
  00000001414364DA  and     r11, rcx
  00000001414364DD  not     r11
  00000001414364E0  not     rax
  00000001414364E3  and     rax, r11
  00000001414364E6  not     rax
  00000001414364E9  mov     r11, 0ACDF3B3B8B3F47B1h
  00000001414364F3  imul    r11, rax
  00000001414364F7  mov     rax, [rsp+440h+var_438]
  00000001414364FC  not     rax
  00000001414364FF  not     r10
  0000000141436502  and     r10, rax
  0000000141436505  not     r10
  0000000141436508  mov     rax, 3963F762E06CC300h
  0000000141436512  imul    rax, r10
  0000000141436516  add     rax, [rsp+440h+var_170]
  000000014143651E  add     rax, r11
  0000000141436521  not     r14
  0000000141436524  mov     rcx, [rsp+440h+var_230]
  000000014143652C  not     rcx
  000000014143652F  and     rcx, r14
  0000000141436532  mov     r10, 0B05FE49A1D1C4112h
  000000014143653C  imul    r10, rcx
  0000000141436540  mov     rcx, [rsp+440h+var_3B8]
  0000000141436548  not     rcx
  000000014143654B  mov     r11, 0F1D58081848DA901h
  0000000141436555  imul    r11, rcx
  0000000141436559  add     r11, r10
  000000014143655C  mov     r10, 7F63EA1A345B6E28h
  0000000141436566  imul    r10, [rsp+440h+var_220]
  000000014143656F  add     r10, r11
  0000000141436572  mov     rcx, [rsp+440h+var_398]
  000000014143657A  not     rcx
  000000014143657D  mov     r11, 209CEA708CB9DEDBh
  0000000141436587  imul    r11, rcx
  000000014143658B  add     r11, r10
  000000014143658E  mov     rcx, [rsp+440h+var_3E0]
  0000000141436593  not     rcx
  0000000141436596  mov     r10, 546CDD92260914B3h
  00000001414365A0  imul    r10, rcx
  00000001414365A4  add     r10, r11
  00000001414365A7  mov     r11, [rsp+440h+var_348]
  00000001414365AF  not     r11
  00000001414365B2  mov     r14, [rsp+440h+var_350]
  00000001414365BA  and     r11, r14
  00000001414365BD  not     r11
  00000001414365C0  and     rdx, r11
  00000001414365C3  not     rdx
  00000001414365C6  mov     r11, 432BFA15A360483Dh
  00000001414365D0  imul    r11, rdx
  00000001414365D4  add     r11, r10
  00000001414365D7  not     r13
  00000001414365DA  mov     rdx, 623A605C2829B838h
  00000001414365E4  imul    rdx, r13
  00000001414365E8  add     rdx, r11
  00000001414365EB  and     rbp, r14
  00000001414365EE  not     rbp
  00000001414365F1  mov     r10, 26F830C6D7CFA373h
  00000001414365FB  imul    r10, rbp
  00000001414365FF  add     r10, rdx
  0000000141436602  mov     rcx, [rsp+440h+var_3F8]
  0000000141436607  not     rcx
  000000014143660A  and     rdi, rcx
  000000014143660D  not     rdi
  0000000141436610  mov     rdx, 4BD66254F1B44AD4h
  000000014143661A  imul    rdx, rdi
  000000014143661E  add     rdx, r10
  0000000141436621  add     rdx, rax
  0000000141436624  mov     rax, [rsp+440h+var_180]
  000000014143662C  not     rax
  000000014143662F  mov     rcx, [rsp+440h+var_390]
  0000000141436637  not     rcx
  000000014143663A  and     rcx, rax
  000000014143663D  mov     rax, 0C89B767DBAD49805h
  0000000141436647  imul    rax, rcx
  000000014143664B  not     r9
  000000014143664E  not     r8
  0000000141436651  and     r8, r9
  0000000141436654  mov     r9, 0B56F1222B6E9A94Dh
  000000014143665E  imul    r9, r8
  0000000141436662  add     r9, rax
  0000000141436665  mov     rax, [rsp+440h+var_238]
  000000014143666D  not     rax
  0000000141436670  not     r12
  0000000141436673  and     r12, rax
  0000000141436676  mov     rax, 0B7043AA2C7848069h
  0000000141436680  imul    rax, r12
  0000000141436684  add     rax, r9
  0000000141436687  not     rsi
  000000014143668A  mov     r9, [rsp+440h+var_428]
  000000014143668F  and     rsi, r9
  0000000141436692  and     rsi, r14
  0000000141436695  not     rsi
  0000000141436698  mov     r8, 68A993B48D3EB58Bh
  00000001414366A2  imul    r8, rsi
  00000001414366A6  add     r8, rax
  00000001414366A9  mov     rax, [rsp+440h+var_3B0]
  00000001414366B1  not     rax
  00000001414366B4  mov     rcx, [rsp+440h+var_3D8]
  00000001414366B9  not     rcx
  00000001414366BC  and     rcx, rax
  00000001414366BF  mov     rax, 0B3A4C6F260FB903Ah
  00000001414366C9  imul    rax, rcx
  00000001414366CD  add     rax, r8
  00000001414366D0  mov     r8, [rsp+440h+var_3D0]
  00000001414366D5  not     r8
  00000001414366D8  mov     rcx, 0BBD7A12513543E54h
  00000001414366E2  imul    rcx, r8
  00000001414366E6  add     rcx, rax
  00000001414366E9  mov     rax, [rsp+440h+var_388]
  00000001414366F1  not     rax
  00000001414366F4  mov     r8, [rsp+440h+var_3F0]
  00000001414366F9  not     r8
  00000001414366FC  and     r8, rax
  00000001414366FF  mov     rax, 4AB8C7E17D14C834h
  0000000141436709  imul    rax, r8
  000000014143670D  add     rax, rcx
  0000000141436710  add     rax, rdx
  0000000141436713  mov     rdx, [rsp+440h+var_3E8]
  0000000141436718  not     rdx
  000000014143671B  mov     rcx, 477A89DF41DFE143h
  0000000141436725  imul    rcx, rdx
  0000000141436729  mov     rdx, [rsp+440h+var_178]
  0000000141436731  not     rdx
  0000000141436734  mov     r8, [rsp+440h+var_440]
  0000000141436738  and     r8, rdx
  000000014143673B  mov     rdx, 3B561C976A594D8Bh
  0000000141436745  imul    rdx, r8
  0000000141436749  add     rdx, rcx
  000000014143674C  mov     r8, [rsp+440h+var_228]
  0000000141436754  not     r8
  0000000141436757  and     r8, r9
  000000014143675A  mov     rcx, 3D5C2ECE0E4510CFh
  0000000141436764  imul    rcx, r8
  0000000141436768  add     rcx, rdx
  000000014143676B  mov     rdx, 0E79C94182E493790h
  0000000141436775  imul    rdx, [rsp+440h+var_418]
  000000014143677B  add     rdx, rcx
  000000014143677E  not     r15
  0000000141436781  mov     r8, [rsp+440h+var_410]
  0000000141436786  and     r8, r15
  0000000141436789  mov     rcx, 42B46C090764F3CFh
  0000000141436793  imul    rcx, r8
  0000000141436797  add     rcx, rdx
  000000014143679A  not     rbx
  000000014143679D  mov     r8, [rsp+440h+var_430]
  00000001414367A2  not     r8
  00000001414367A5  and     r8, rbx
  00000001414367A8  mov     rdx, 2D6E0875458F0907h
  00000001414367B2  imul    rdx, r8
  00000001414367B6  add     rdx, rcx
  00000001414367B9  mov     r8, [rsp+440h+var_3A0]
  00000001414367C1  not     r8
  00000001414367C4  mov     rcx, 83B279E3D2DB0737h
  00000001414367CE  imul    rcx, r8
  00000001414367D2  add     rcx, rdx
  00000001414367D5  add     rcx, rax
  00000001414367D8  imul    rcx, [rsp+440h+var_320]
  00000001414367E1  mov     [rsp+440h+var_320], rcx
  00000001414367E9  lea     r8, [rsp+440h]
  00000001414367F1  mov     eax, r8d
  00000001414367F4  mov     rdx, [rsp+440h+var_2C0]
  00000001414367FC  and     eax, edx
  00000001414367FE  not     rax
  0000000141436801  mov     r9, [rsp+440h+var_340]
  0000000141436809  mov     ecx, r9d
  000000014143680C  and     ecx, edx
  000000014143680E  add     rcx, rcx
  0000000141436811  sub     rax, rcx
  0000000141436814  not     rdx
  0000000141436817  mov     rcx, r9
  000000014143681A  and     rcx, rdx
  000000014143681D  lea     rcx, [rcx+rcx*2]
  0000000141436821  sub     rax, rcx
  0000000141436824  and     rdx, r8
  0000000141436827  not     rdx
  000000014143682A  lea     r8, [rax+rdx*2]
  000000014143682E  mov     rax, [rsp+440h+var_310]
  0000000141436836  mov     rcx, [rsp+440h+var_268]
  000000014143683E  imul    rcx, rax
  0000000141436842  mov     [rsp+440h+var_268], rcx
  000000014143684A  imul    r8, rax
  000000014143684E  mov     rax, [rsp+440h+var_210]
  0000000141436856  lea     r13, [rsp+rax+440h+var_440]
  000000014143685A  add     r13, 440h
  0000000141436861  mov     rax, r8
  0000000141436864  not     rax
  0000000141436867  mov     rbx, [rsp+440h+var_260]
  000000014143686F  mov     rdx, rbx
  0000000141436872  not     rdx
  0000000141436875  imul    r13, [rsp+440h+var_250]
  000000014143687E  mov     rcx, r13
  0000000141436881  not     rcx
  0000000141436884  mov     r9, rdx
  0000000141436887  and     r9, rcx
  000000014143688A  not     r9
  000000014143688D  and     r9, rax
  0000000141436890  mov     r10, rax
  0000000141436893  and     r10, rcx
  0000000141436896  mov     r11, rdx
  0000000141436899  and     r11, rax
  000000014143689C  mov     rsi, r13
  000000014143689F  and     rsi, r11
  00000001414368A2  not     r11
  00000001414368A5  and     r11, rcx
  00000001414368A8  mov     rdi, rdx
  00000001414368AB  and     rdi, r8
  00000001414368AE  not     rdi
  00000001414368B1  and     rdi, rcx
  00000001414368B4  and     rcx, r8
  00000001414368B7  mov     rbp, r8
  00000001414368BA  and     rbp, r13
  00000001414368BD  mov     r8, rbp
  00000001414368C0  not     r8
  00000001414368C3  not     r10
  00000001414368C6  and     r8, rdx
  00000001414368C9  and     r10, r8
  00000001414368CC  not     r10
  00000001414368CF  add     r10, r10
  00000001414368D2  sub     r10, r9
  00000001414368D5  not     r11
  00000001414368D8  not     rsi
  00000001414368DB  and     rsi, r11
  00000001414368DE  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001414368E8  lea     r9, [r15-2]
  00000001414368EC  imul    r9, rsi
  00000001414368F0  not     rdi
  00000001414368F3  lea     r11, [r15+3]
  00000001414368F7  mov     [rsp+440h+var_310], r11
  00000001414368FF  imul    rdi, r11
  0000000141436903  add     rdi, r10
  0000000141436906  mov     r10, rax
  0000000141436909  and     r10, r13
  000000014143690C  not     r10
  000000014143690F  mov     rsi, rbx
  0000000141436912  mov     r11, rbx
  0000000141436915  and     r11, r10
  0000000141436918  not     r11
  000000014143691B  lea     rbx, [r15-1]
  000000014143691F  mov     [rsp+440h+var_388], rbx
  0000000141436927  imul    r11, rbx
  000000014143692B  add     r11, rdi
  000000014143692E  add     r11, r9
  0000000141436931  not     rcx
  0000000141436934  and     rcx, r10
  0000000141436937  mov     r9, rsi
  000000014143693A  and     r9, rcx
  000000014143693D  not     rcx
  0000000141436940  and     rcx, rdx
  0000000141436943  not     rcx
  0000000141436946  not     r9
  0000000141436949  and     r9, rcx
  000000014143694C  and     r13, rsi
  000000014143694F  not     r13
  0000000141436952  and     r13, rax
  0000000141436955  add     r13, r9
  0000000141436958  add     r13, r11
  000000014143695B  mov     [rsp+440h+var_2C0], r13
  0000000141436963  not     r8
  0000000141436966  and     rbp, rsi
  0000000141436969  not     rbp
  000000014143696C  and     rbp, r8
  000000014143696F  mov     [rsp+440h+var_440], rbp
  0000000141436973  mov     rcx, [rsp+440h+var_288]
  000000014143697B  mov     rbp, [rsp+440h+var_300]
  0000000141436983  imul    rbp, rcx
  0000000141436987  mov     rax, [rsp+440h+var_298]
  000000014143698F  imul    rax, rcx
  0000000141436993  mov     [rsp+440h+var_298], rax
  000000014143699B  mov     rax, [rsp+440h+var_280]
  00000001414369A3  add     rax, rsp
  00000001414369A6  add     rax, 440h
  00000001414369AC  mov     rcx, [rsp+440h+var_218]
  00000001414369B4  lea     r12, [rsp+rcx+440h+var_440]
  00000001414369B8  add     r12, 440h
  00000001414369BF  mov     rdx, [rsp+440h+var_380]
  00000001414369C7  imul    rax, rdx
  00000001414369CB  mov     r15, [rsp+440h+var_308]
  00000001414369D3  imul    r12, r15
  00000001414369D7  add     r12, rax
  00000001414369DA  mov     r9, [rsp+440h+var_1C0]
  00000001414369E2  imul    r8d, r9d, 0DD68F90Fh
  00000001414369E9  and     r8d, dword ptr [rsp+440h+var_278]
  00000001414369F1  imul    r8, [rsp+440h+var_3C8]
  00000001414369F7  mov     rax, [rsp+440h+var_318]
  00000001414369FF  imul    rax, [rsp+440h+var_1A0]
  0000000141436A08  add     r8, rax
  0000000141436A0B  mov     [rsp+440h+var_318], r8
  0000000141436A13  mov     rbx, [rsp+440h+var_2E8]
  0000000141436A1B  mov     rax, rdx
  0000000141436A1E  imul    rbx, rdx
  0000000141436A22  mov     [rsp+440h+var_2E8], rbx
  0000000141436A2A  imul    rax, [rsp+440h+var_208]
  0000000141436A33  not     rax
  0000000141436A36  mov     rdx, rax
  0000000141436A39  imul    eax, r9d, 8FA98B60h
  0000000141436A40  add     rax, rsp
  0000000141436A43  add     rax, 440h
  0000000141436A49  imul    rax, r15
  0000000141436A4D  not     rax
  0000000141436A50  and     rax, rdx
  0000000141436A53  mov     [rsp+440h+var_428], rax
  0000000141436A58  mov     rsi, [rsp+440h+var_2F0]
  0000000141436A60  mov     r14, rsi
  0000000141436A63  not     r14
  0000000141436A66  mov     [rsp+440h+var_278], r14
  0000000141436A6E  mov     rdi, [rsp+440h+var_258]
  0000000141436A76  not     rdi
  0000000141436A79  mov     r9, [rsp+440h+var_378]
  0000000141436A81  mov     r11, r9
  0000000141436A84  mov     r13, [rsp+440h+var_400]
  0000000141436A89  and     r11, r13
  0000000141436A8C  mov     rdx, [rsp+440h+var_330]
  0000000141436A94  mov     rcx, rdx
  0000000141436A97  and     rcx, r11
  0000000141436A9A  mov     [rsp+440h+var_208], rcx
  0000000141436AA2  not     r11
  0000000141436AA5  mov     [rsp+440h+var_3D0], r11
  0000000141436AAA  mov     rcx, [rsp+440h+var_420]
  0000000141436AAF  mov     r10, rcx
  0000000141436AB2  mov     r8, [rsp+440h+var_370]
  0000000141436ABA  and     r10, r8
  0000000141436ABD  mov     rax, r10
  0000000141436AC0  not     rax
  0000000141436AC3  and     rax, r11
  0000000141436AC6  mov     r11, [rsp+440h+var_2F8]
  0000000141436ACE  and     rax, r11
  0000000141436AD1  mov     [rsp+440h+var_228], rax
  0000000141436AD9  mov     rax, r9
  0000000141436ADC  and     rax, r8
  0000000141436ADF  mov     [rsp+440h+var_220], rax
  0000000141436AE7  mov     rax, rdx
  0000000141436AEA  and     rax, rcx
  0000000141436AED  mov     [rsp+440h+var_218], rax
  0000000141436AF5  and     rdx, r8
  0000000141436AF8  mov     [rsp+440h+var_210], rdx
  0000000141436B00  mov     rax, [rsp+440h+var_270]
  0000000141436B08  not     rax
  0000000141436B0B  mov     [rsp+440h+var_350], rax
  0000000141436B13  mov     rcx, r13
  0000000141436B16  and     rcx, rax
  0000000141436B19  mov     [rsp+440h+var_3D8], rcx
  0000000141436B1E  and     r10, r11
  0000000141436B21  mov     [rsp+440h+var_3C8], r10
  0000000141436B26  mov     rax, r11
  0000000141436B29  and     rax, r9
  0000000141436B2C  mov     [rsp+440h+var_408], rax
  0000000141436B31  mov     r8, 65F02ACBF539F980h
  0000000141436B3B  mov     rax, [rsp+440h+var_1C0]
  0000000141436B43  imul    r8, rax
  0000000141436B47  mov     [rsp+440h+var_348], r8
  0000000141436B4F  and     rsi, rdi
  0000000141436B52  mov     [rsp+440h+var_2F0], rsi
  0000000141436B5A  and     rdi, r14
  0000000141436B5D  mov     [rsp+440h+var_438], rdi
  0000000141436B62  mov     rcx, [rsp+440h+var_148]
  0000000141436B6A  add     rcx, rsp
  0000000141436B6D  add     rcx, 440h
  0000000141436B74  mov     rdx, 762330A277BEC9FDh
  0000000141436B7E  imul    rdx, rax
  0000000141436B82  mov     [rsp+440h+var_410], rdx
  0000000141436B87  mov     rdx, 4F084DA433FFD01Ah
  0000000141436B91  imul    rdx, rax
  0000000141436B95  mov     [rsp+440h+var_430], rdx
  0000000141436B9A  imul    rcx, r15
  0000000141436B9E  mov     [rsp+440h+var_380], rcx
  0000000141436BA6  mov     rcx, 2B09FD09F16A5F67h
  0000000141436BB0  imul    rcx, rax
  0000000141436BB4  mov     [rsp+440h+var_3B8], rcx
  0000000141436BBC  mov     rcx, 340DF5462E7061ADh
  0000000141436BC6  imul    rcx, rax
  0000000141436BCA  mov     [rsp+440h+var_280], rcx
  0000000141436BD2  mov     r10, rax
  0000000141436BD5  mov     [rsp+440h+var_300], rbp
  0000000141436BDD  mov     r8, rbp
  0000000141436BE0  not     r8
  0000000141436BE3  mov     [rsp+440h+var_288], r8
  0000000141436BEB  mov     rax, [rsp+440h+var_268]
  0000000141436BF3  mov     rdx, rax
  0000000141436BF6  and     rdx, rbp
  0000000141436BF9  mov     [rsp+440h+var_3F8], rdx
  0000000141436BFE  mov     rcx, rax
  0000000141436C01  and     rcx, r8
  0000000141436C04  mov     [rsp+440h+var_3F0], rcx
  0000000141436C09  mov     rax, [rsp+440h+var_240]
  0000000141436C11  mov     r8, [rsp+440h+var_2D8]
  0000000141436C19  imul    rax, r8
  0000000141436C1D  mov     [rsp+440h+var_240], rax
  0000000141436C25  not     rbx
  0000000141436C28  mov     [rsp+440h+var_3A0], rbx
  0000000141436C30  mov     rax, [rsp+440h+var_338]
  0000000141436C38  not     rax
  0000000141436C3B  mov     [rsp+440h+var_3E0], rax
  0000000141436C40  mov     rcx, 275616776E639F7h
  0000000141436C4A  imul    rcx, r10
  0000000141436C4E  mov     [rsp+440h+var_3B0], rcx
  0000000141436C56  mov     rcx, 977EF8C4422D452Bh
  0000000141436C60  imul    rcx, r10
  0000000141436C64  mov     [rsp+440h+var_3E8], rcx
  0000000141436C69  and     rbx, rax
  0000000141436C6C  mov     [rsp+440h+var_3A8], rbx
  0000000141436C74  mov     rbp, [rsp+440h+var_440]
  0000000141436C78  not     rbp
  0000000141436C7B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141436C85  imul    rbp, rax
  0000000141436C89  mov     [rsp+440h+var_440], rbp
  0000000141436C8D  test    [rsp+440h+var_150], 1
  0000000141436C95  mov     rcx, [rsp+440h+var_158]
  0000000141436C9D  not     rcx
  0000000141436CA0  mov     r9, [rsp+440h+var_160]
  0000000141436CA8  cmovnz  rcx, r9
  0000000141436CAC  mov     rax, [rsp+440h+var_2A8]
  0000000141436CB4  cmovnz  rax, r9
  0000000141436CB8  mov     [rsp+440h+var_2A8], rax
  0000000141436CC0  cmovnz  r12, r9
  0000000141436CC4  mov     [rsp+440h+var_398], r12
  0000000141436CCC  mov     rdx, [rsp+440h+var_428]
  0000000141436CD1  not     rdx
  0000000141436CD4  cmovnz  rdx, r9
  0000000141436CD8  mov     [rsp+440h+var_428], rdx
  0000000141436CDD  mov     rax, 0C408BBE5B10AE18Fh
  0000000141436CE7  imul    rax, r10
  0000000141436CEB  mov     [rsp+440h+var_390], rax
  0000000141436CF3  test    byte ptr [rsp+440h+var_2C8], 1
  0000000141436CFB  mov     rax, [rsp+440h+var_2D0]
  0000000141436D03  not     rax
  0000000141436D06  mov     r9, [rsp+440h+var_2E0]
  0000000141436D0E  cmovnz  rax, r9
  0000000141436D12  mov     [rsp+440h+var_2D0], rax
  0000000141436D1A  mov     rax, [rsp+440h+var_290]
  0000000141436D22  not     rax
  0000000141436D25  cmovnz  rax, r9
  0000000141436D29  mov     [rsp+440h+var_290], rax
  0000000141436D31  mov     rax, [rsp+440h+var_248]
  0000000141436D39  cmovz   rax, r9
  0000000141436D3D  mov     [rsp+440h+var_248], rax
  0000000141436D45  mov     rdx, [rsp+440h+var_168]
  0000000141436D4D  cmovz   rdx, r9
  0000000141436D51  mov     r9, [rsp+440h+var_140]
  0000000141436D59  not     r9
  0000000141436D5C  test    r10, 0
  0000000141436D63  call    locret_141436D78  ; -> locret_141436D78
  0000000141436D68  jnp     loc_141436D73
  0000000141436D6E  jmp     loc_141436D79
  0000000141436D73  jmp     loc_141435F2A
  0000000141436D78  retn
  0000000141436D79  nop
  0000000141436D7A  jmp     $+5
  0000000141436D7F  mov     rax, 51766871C5AF865h
  0000000141436D89  mov     rax, 0C9A9F535E1799FFEh
  0000000141436D93  mov     rax, 5929A559645C4B4h
  0000000141436D9D  mov     rax, 66B95962EE824F16h
  0000000141436DA7  mov     rax, [rsp+440h+var_138]
  0000000141436DAF  mov     [rax], r9
  0000000141436DB2  mov     dword ptr [rdx], 0
  0000000141436DB8  mov     rax, [rsp+440h+var_328]
  0000000141436DC0  mov     r13, [rax]
  0000000141436DC3  mov     rax, [rsp+440h+var_200]
  0000000141436DCB  mov     r12, [rax]
  0000000141436DCE  mov     rax, [rsp+440h+var_1D0]
  0000000141436DD6  mov     [rcx], rax
  0000000141436DD9  mov     rax, 0E54270F529D3808h
  0000000141436DE3  imul    rax, r10
  0000000141436DE7  and     rax, [rsp+440h+var_2B8]
  0000000141436DEF  mov     rcx, 87BEA930ACAE4078h
  0000000141436DF9  imul    rcx, r10
  0000000141436DFD  add     rax, rcx
  0000000141436E00  mov     rdi, [rsp+440h+var_1D8]
  0000000141436E08  add     rdi, [rsp+440h+var_190]
  0000000141436E10  add     rdi, rax
  0000000141436E13  imul    rdi, [rsp+440h+var_2B0]
  0000000141436E1C  mov     rax, 0A00B8CA6EF007712h
  0000000141436E26  imul    rax, r10
  0000000141436E2A  add     rax, [rsp+440h+var_258]
  0000000141436E32  imul    rax, r8
  0000000141436E36  mov     rcx, 6C3BD1D672D7AC42h
  0000000141436E40  imul    rcx, r10
  0000000141436E44  add     rcx, [rsp+440h+var_260]
  0000000141436E4C  imul    rcx, [rsp+440h+var_368]
  0000000141436E55  mov     rdx, rcx
  0000000141436E58  not     rdx
  0000000141436E5B  mov     r8, rdi
  0000000141436E5E  and     r8, rax
  0000000141436E61  mov     r9, rdi
  0000000141436E64  and     r9, rcx
  0000000141436E67  not     r9
  0000000141436E6A  and     r9, rax
  0000000141436E6D  mov     r10, rax
  0000000141436E70  and     rax, rdx
  0000000141436E73  not     rax
  0000000141436E76  and     rax, rdi
  0000000141436E79  mov     r11, r8
  0000000141436E7C  not     r11
  0000000141436E7F  mov     rsi, rdx
  0000000141436E82  and     rdx, rdi
  0000000141436E85  not     rdi
  0000000141436E88  not     r10
  0000000141436E8B  mov     r14, rdi
  0000000141436E8E  and     r14, r10
  0000000141436E91  not     r14
  0000000141436E94  and     r14, r11
  0000000141436E97  and     rsi, r14
  0000000141436E9A  not     r14
  0000000141436E9D  and     r14, rcx
  0000000141436EA0  not     r14
  0000000141436EA3  not     rsi
  0000000141436EA6  and     rsi, r14
  0000000141436EA9  lea     r11, [r14+r14*4]
  0000000141436EAD  sub     rsi, r11
  0000000141436EB0  not     r9
  0000000141436EB3  lea     r11, [rsi+r9*2]
  0000000141436EB7  not     rdx
  0000000141436EBA  and     rdi, rcx
  0000000141436EBD  not     rdi
  0000000141436EC0  and     rdi, rdx
  0000000141436EC3  not     rdi
  0000000141436EC6  and     rdi, r10
  0000000141436EC9  lea     r9, [rdi+rdi*2]
  0000000141436ECD  sub     r11, r9
  0000000141436ED0  and     rdx, r10
  0000000141436ED3  shl     rdx, 2
  0000000141436ED7  sub     r11, rdx
  0000000141436EDA  add     r11, rax
  0000000141436EDD  mov     [rsp+440h+var_2B0], r11
  0000000141436EE5  and     r8, rcx
  0000000141436EE8  not     r8
  0000000141436EEB  lea     rax, ds:0[r8*8]
  0000000141436EF3  sub     rax, r8
  0000000141436EF6  mov     [rsp+440h+var_2B8], rax
  0000000141436EFE  mov     rcx, [rsp+440h+var_340]
  0000000141436F06  mov     rax, rcx
  0000000141436F09  and     rax, r13
  0000000141436F0C  not     rax
  0000000141436F0F  mov     rbp, r13
  0000000141436F12  not     rbp
  0000000141436F15  and     rcx, rbp
  0000000141436F18  mov     rdx, rcx
  0000000141436F1B  lea     rcx, [rsp+440h]
  0000000141436F23  and     rcx, rbp
  0000000141436F26  not     rcx
  0000000141436F29  and     rcx, rax
  0000000141436F2C  imul    r8, rcx, 0FFFFFFFFFFFFFED8h
  0000000141436F33  not     rcx
  0000000141436F36  imul    rcx, 0FFFFFFFFFFFFFED8h
  0000000141436F3D  sub     rcx, rdx
  0000000141436F40  add     r8, rax
  0000000141436F43  add     r8, rcx
  0000000141436F46  mov     [rsp+440h+var_340], r8
  0000000141436F4E  mov     rax, rbp
  0000000141436F51  mov     r10, [rsp+440h+var_378]
  0000000141436F59  and     rax, r10
  0000000141436F5C  mov     rcx, rax
  0000000141436F5F  mov     rbx, [rsp+440h+var_400]
  0000000141436F64  and     rcx, rbx
  0000000141436F67  mov     r15, [rsp+440h+var_2F8]
  0000000141436F6F  and     rcx, r15
  0000000141436F72  mov     r14, r12
  0000000141436F75  and     rcx, r12
  0000000141436F78  not     rcx
  0000000141436F7B  mov     r8, 4EA5510DA4839C86h
  0000000141436F85  imul    r8, rcx
  0000000141436F89  mov     rcx, rbp
  0000000141436F8C  mov     r12, [rsp+440h+var_370]
  0000000141436F94  and     rcx, r12
  0000000141436F97  mov     r11, [rsp+440h+var_330]
  0000000141436F9F  mov     r9, r11
  0000000141436FA2  and     r9, rcx
  0000000141436FA5  not     rcx
  0000000141436FA8  and     rcx, r15
  0000000141436FAB  not     rcx
  0000000141436FAE  not     r9
  0000000141436FB1  and     r9, r10
  0000000141436FB4  and     r9, rcx
  0000000141436FB7  mov     rsi, r14
  0000000141436FBA  not     rsi
  0000000141436FBD  mov     rcx, rsi
  0000000141436FC0  and     rcx, r9
  0000000141436FC3  not     rcx
  0000000141436FC6  not     r9
  0000000141436FC9  and     r9, r14
  0000000141436FCC  not     r9
  0000000141436FCF  and     r9, rcx
  0000000141436FD2  mov     rcx, 234F72C234F72C23h
  0000000141436FDC  imul    rcx, r9
  0000000141436FE0  mov     r9, r12
  0000000141436FE3  and     r9, rax
  0000000141436FE6  not     rax
  0000000141436FE9  mov     r10, rbx
  0000000141436FEC  and     r10, rax
  0000000141436FEF  not     r10
  0000000141436FF2  not     r9
  0000000141436FF5  and     r9, r10
  0000000141436FF8  not     r9
  0000000141436FFB  mov     r10, r11
  0000000141436FFE  and     r9, r11
  0000000141437001  not     r9
  0000000141437004  and     r9, rsi
  0000000141437007  not     r9
  000000014143700A  mov     r11, 6F8C7059E181342Eh
  0000000141437014  imul    r11, r9
  0000000141437018  add     r11, r8
  000000014143701B  add     r11, rcx
  000000014143701E  mov     rcx, r13
  0000000141437021  mov     rdi, [rsp+440h+var_420]
  0000000141437026  and     rcx, rdi
  0000000141437029  mov     r8, r15
  000000014143702C  and     r8, rbx
  000000014143702F  and     r8, rcx
  0000000141437032  mov     [rsp+440h+var_2E0], r8
  000000014143703A  not     rcx
  000000014143703D  and     rcx, rax
  0000000141437040  and     rcx, rsi
  0000000141437043  not     rcx
  0000000141437046  and     rcx, r10
  0000000141437049  not     rcx
  000000014143704C  and     rcx, rbx
  000000014143704F  not     rcx
  0000000141437052  mov     rax, 0C09A14DD7DFE651Dh
  000000014143705C  imul    rax, rcx
  0000000141437060  add     rax, r11
  0000000141437063  mov     r9, r14
  0000000141437066  mov     r8, r14
  0000000141437069  and     r8, rbp
  000000014143706C  mov     [rsp+440h+var_2C8], r8
  0000000141437074  mov     rcx, r8
  0000000141437077  and     rcx, rbx
  000000014143707A  mov     rdx, rbx
  000000014143707D  not     rcx
  0000000141437080  not     r8
  0000000141437083  mov     [rsp+440h+var_2D8], r8
  000000014143708B  and     r8, r12
  000000014143708E  not     r8
  0000000141437091  and     r8, rcx
  0000000141437094  not     r8
  0000000141437097  and     r8, [rsp+440h+var_408]
  000000014143709C  not     r8
  000000014143709F  mov     rcx, 7792DBE31C16785Ah
  00000001414370A9  imul    rcx, r8
  00000001414370AD  add     rcx, rax
  00000001414370B0  mov     rax, rbp
  00000001414370B3  and     rax, rdi
  00000001414370B6  not     rax
  00000001414370B9  mov     [rsp+440h+var_418], r13
  00000001414370BE  mov     r8, r13
  00000001414370C1  mov     rbx, [rsp+440h+var_378]
  00000001414370C9  and     r8, rbx
  00000001414370CC  mov     [rsp+440h+var_328], r8
  00000001414370D4  not     r8
  00000001414370D7  and     r8, rax
  00000001414370DA  mov     rax, rdx
  00000001414370DD  and     rax, r8
  00000001414370E0  not     rax
  00000001414370E3  not     r8
  00000001414370E6  and     r8, r12
  00000001414370E9  not     r8
  00000001414370EC  and     r8, rax
  00000001414370EF  not     r8
  00000001414370F2  and     r8, r15
  00000001414370F5  mov     rax, r14
  00000001414370F8  and     rax, r8
  00000001414370FB  not     r8
  00000001414370FE  and     r8, rsi
  0000000141437101  not     r8
  0000000141437104  not     rax
  0000000141437107  and     rax, r8
  000000014143710A  not     rax
  000000014143710D  mov     r8, 66B893A9544368Fh
  0000000141437117  imul    r8, rax
  000000014143711B  add     r8, rcx
  000000014143711E  mov     rax, r14
  0000000141437121  and     rax, r10
  0000000141437124  mov     rcx, r12
  0000000141437127  and     rcx, rax
  000000014143712A  not     rax
  000000014143712D  and     rax, rdx
  0000000141437130  not     rax
  0000000141437133  not     rcx
  0000000141437136  and     rcx, rax
  0000000141437139  not     rcx
  000000014143713C  and     rcx, r13
  000000014143713F  not     rcx
  0000000141437142  and     rcx, rbx
  0000000141437145  not     rcx
  0000000141437148  mov     rax, 58469EE58469EE55h
  0000000141437152  imul    rax, rcx
  0000000141437156  add     rax, r8
  0000000141437159  mov     rcx, rsi
  000000014143715C  and     rcx, rbp
  000000014143715F  not     rcx
  0000000141437162  mov     rdx, r14
  0000000141437165  and     rdx, r13
  0000000141437168  mov     [rsp+440h+var_200], rdx
  0000000141437170  not     rdx
  0000000141437173  mov     [rsp+440h+var_1D0], rdx
  000000014143717B  and     rdx, rcx
  000000014143717E  mov     [rsp+440h+var_368], rdx
  0000000141437186  and     rcx, r12
  0000000141437189  mov     r8, r10
  000000014143718C  and     r8, rcx
  000000014143718F  not     rcx
  0000000141437192  mov     r14, r15
  0000000141437195  and     rcx, r15
  0000000141437198  not     rcx
  000000014143719B  not     r8
  000000014143719E  and     r8, rcx
  00000001414371A1  not     r8
  00000001414371A4  and     r8, rdi
  00000001414371A7  mov     rcx, 7AC8A08066B893A9h
  00000001414371B1  imul    rcx, r8
  00000001414371B5  mov     rdx, [rsp+440h+var_228]
  00000001414371BD  mov     r8, rdx
  00000001414371C0  and     rdx, r9
  00000001414371C3  not     r8
  00000001414371C6  and     r8, rsi
  00000001414371C9  not     r8
  00000001414371CC  not     rdx
  00000001414371CF  and     rdx, r13
  00000001414371D2  and     rdx, r8
  00000001414371D5  mov     r11, 0A6EBEFF328ED8AAh
  00000001414371DF  imul    r11, rdx
  00000001414371E3  add     r11, rcx
  00000001414371E6  add     r11, rax
  00000001414371E9  mov     rdx, rbp
  00000001414371EC  mov     rcx, r15
  00000001414371EF  and     rdx, r14
  00000001414371F2  mov     r8, rdx
  00000001414371F5  not     r8
  00000001414371F8  and     r13, r10
  00000001414371FB  not     r13
  00000001414371FE  and     r13, r12
  0000000141437201  and     r13, r8
  0000000141437204  mov     rdi, r9
  0000000141437207  mov     r14, r9
  000000014143720A  and     r14, r13
  000000014143720D  not     r13
  0000000141437210  and     r13, rsi
  0000000141437213  not     r13
  0000000141437216  not     r14
  0000000141437219  and     r14, r13
  000000014143721C  not     r14
  000000014143721F  and     r14, rbx
  0000000141437222  not     r14
  0000000141437225  mov     r9, 55DE4B6F8C7059E8h
  000000014143722F  imul    r9, r14
  0000000141437233  mov     rax, [rsp+440h+var_220]
  000000014143723B  not     rax
  000000014143723E  and     rax, rbp
  0000000141437241  not     rax
  0000000141437244  and     rax, rsi
  0000000141437247  mov     r14, rcx
  000000014143724A  and     r14, rax
  000000014143724D  not     r14
  0000000141437250  not     rax
  0000000141437253  and     rax, r10
  0000000141437256  mov     r13, r10
  0000000141437259  not     rax
  000000014143725C  and     rax, r14
  000000014143725F  not     rax
  0000000141437262  mov     r14, 0D4AA21B490738FA9h
  000000014143726C  imul    r14, rax
  0000000141437270  add     r14, r9
  0000000141437273  mov     rbx, rdi
  0000000141437276  mov     rax, rdi
  0000000141437279  mov     rdi, [rsp+440h+var_400]
  000000014143727E  and     rbx, rdi
  0000000141437281  not     rbx
  0000000141437284  mov     r10, rsi
  0000000141437287  mov     r9, r12
  000000014143728A  and     r10, r12
  000000014143728D  not     r10
  0000000141437290  and     r10, rbx
  0000000141437293  mov     r12, [rsp+440h+var_218]
  000000014143729B  mov     rbx, r12
  000000014143729E  not     rbx
  00000001414372A1  and     r12, rbp
  00000001414372A4  not     r10
  00000001414372A7  and     r10, r12
  00000001414372AA  not     r12
  00000001414372AD  mov     r15, [rsp+440h+var_418]
  00000001414372B2  and     rbx, r15
  00000001414372B5  not     rbx
  00000001414372B8  and     rbx, r12
  00000001414372BB  not     rbx
  00000001414372BE  and     rbx, r9
  00000001414372C1  mov     r12, rax
  00000001414372C4  and     rbx, rax
  00000001414372C7  not     rbx
  00000001414372CA  mov     rcx, 0C1678604D0A6EBF5h
  00000001414372D4  imul    rcx, rbx
  00000001414372D8  add     rcx, r14
  00000001414372DB  mov     rbx, rax
  00000001414372DE  and     rbx, [rsp+440h+var_420]
  00000001414372E3  mov     rax, rbx
  00000001414372E6  not     rax
  00000001414372E9  mov     [rsp+440h+var_1D8], rax
  00000001414372F1  and     rdi, rax
  00000001414372F4  not     rdi
  00000001414372F7  mov     rax, r9
  00000001414372FA  and     rax, rbx
  00000001414372FD  not     rax
  0000000141437300  and     rax, rdi
  0000000141437303  not     rax
  0000000141437306  and     r13, rbp
  0000000141437309  and     r13, rax
  000000014143730C  mov     rax, 7DFE651DB15AAEF5h
  0000000141437316  imul    rax, r13
  000000014143731A  add     rax, rcx
  000000014143731D  mov     r9, [rsp+440h+var_208]
  0000000141437325  and     r9, r15
  0000000141437328  and     r9, rsi
  000000014143732B  not     r9
  000000014143732E  mov     rcx, 1813429BAFBFCC90h
  0000000141437338  imul    rcx, r9
  000000014143733C  add     rcx, rax
  000000014143733F  mov     rax, [rsp+440h+var_3C0]
  0000000141437347  not     rax
  000000014143734A  mov     r9, [rsp+440h+var_328]
  0000000141437352  and     r9, rax
  0000000141437355  mov     rdi, rax
  0000000141437358  and     r9, rsi
  000000014143735B  mov     rax, 29BAFBFCCA3B62A6h
  0000000141437365  imul    rax, r9
  0000000141437369  add     rax, rcx
  000000014143736C  add     rax, r11
  000000014143736F  mov     [rsp+440h+var_328], rax
  0000000141437377  mov     r9, [rsp+440h+var_210]
  000000014143737F  not     r9
  0000000141437382  and     r9, rbp
  0000000141437385  not     r9
  0000000141437388  and     r9, r12
  000000014143738B  not     r9
  000000014143738E  mov     rcx, [rsp+440h+var_420]
  0000000141437393  and     r9, rcx
  0000000141437396  mov     rax, 35C49D4AA21B4906h
  00000001414373A0  imul    rax, r9
  00000001414373A4  mov     r9, [rsp+440h+var_400]
  00000001414373A9  and     rdx, r9
  00000001414373AC  not     rdx
  00000001414373AF  mov     r11, [rsp+440h+var_370]
  00000001414373B7  and     r8, r11
  00000001414373BA  not     r8
  00000001414373BD  and     r8, rdx
  00000001414373C0  and     r8, r12
  00000001414373C3  not     r8
  00000001414373C6  and     r8, rcx
  00000001414373C9  mov     rcx, 5F7F99476C56ABBFh
  00000001414373D3  imul    rcx, r8
  00000001414373D7  add     rcx, rax
  00000001414373DA  mov     rax, [rsp+440h+var_3D8]
  00000001414373DF  and     rax, rsi
  00000001414373E2  not     rax
  00000001414373E5  and     rax, rbp
  00000001414373E8  not     rax
  00000001414373EB  mov     r13, 0B7C6382CF0C09A18h
  00000001414373F5  imul    r13, rax
  00000001414373F9  add     r13, rcx
  00000001414373FC  mov     rcx, rsi
  00000001414373FF  and     rcx, r9
  0000000141437402  mov     rax, r12
  0000000141437405  and     rax, r11
  0000000141437408  not     rax
  000000014143740B  not     rcx
  000000014143740E  and     rcx, rax
  0000000141437411  not     rcx
  0000000141437414  and     rcx, [rsp+440h+var_330]
  000000014143741C  mov     r8, r15
  000000014143741F  and     r8, rcx
  0000000141437422  not     rcx
  0000000141437425  and     rcx, rbp
  0000000141437428  and     rdi, rbp
  000000014143742B  mov     [rsp+440h+var_3C0], rdi
  0000000141437433  mov     r14, rbp
  0000000141437436  and     rbp, [rsp+440h+var_270]
  000000014143743E  mov     rax, [rsp+440h+var_350]
  0000000141437446  and     rax, r15
  0000000141437449  not     rax
  000000014143744C  not     rbp
  000000014143744F  and     rbp, rax
  0000000141437452  mov     rax, r9
  0000000141437455  and     rax, rbp
  0000000141437458  not     rax
  000000014143745B  not     rbp
  000000014143745E  and     rbp, r11
  0000000141437461  not     rbp
  0000000141437464  and     rbp, rax
  0000000141437467  mov     rax, [rsp+440h+var_3C8]
  000000014143746C  mov     r15, rax
  000000014143746F  and     rax, r12
  0000000141437472  mov     [rsp+440h+var_3C8], rax
  0000000141437477  mov     rdi, rsi
  000000014143747A  mov     rdx, [rsp+440h+var_2E0]
  0000000141437482  and     rdi, rdx
  0000000141437485  not     rdx
  0000000141437488  mov     rax, r12
  000000014143748B  and     rdx, r12
  000000014143748E  mov     r12, rdx
  0000000141437491  and     [rsp+440h+var_3C0], rax
  0000000141437499  mov     r11, [rsp+440h+var_418]
  000000014143749E  mov     r9, r11
  00000001414374A1  and     r9, [rsp+440h+var_400]
  00000001414374A6  not     r9
  00000001414374A9  and     r9, [rsp+440h+var_330]
  00000001414374B1  not     r9
  00000001414374B4  and     r9, [rsp+440h+var_420]
  00000001414374B9  not     r9
  00000001414374BC  and     r9, rax
  00000001414374BF  and     rbp, rax
  00000001414374C2  mov     rdx, [rsp+440h+var_118]
  00000001414374CA  and     rdx, r11
  00000001414374CD  and     rax, rdx
  00000001414374D0  not     rdx
  00000001414374D3  and     rdx, rsi
  00000001414374D6  not     rdx
  00000001414374D9  not     rax
  00000001414374DC  and     rax, rdx
  00000001414374DF  not     rax
  00000001414374E2  mov     rdx, 3DCB08D3DCB08D3Eh
  00000001414374EC  imul    rdx, rax
  00000001414374F0  add     rdx, r13
  00000001414374F3  not     r10
  00000001414374F6  mov     rax, 100CD712752A8868h
  0000000141437500  imul    rax, r10
  0000000141437504  add     rax, rdx
  0000000141437507  not     r15
  000000014143750A  and     r15, rsi
  000000014143750D  not     r15
  0000000141437510  mov     r10, [rsp+440h+var_3C8]
  0000000141437515  not     r10
  0000000141437518  and     r10, r15
  000000014143751B  and     r14, r10
  000000014143751E  not     r14
  0000000141437521  not     r10
  0000000141437524  and     r10, r11
  0000000141437527  not     r10
  000000014143752A  and     r10, r14
  000000014143752D  not     r10
  0000000141437530  mov     rdx, 8AD57792DBE31C18h
  000000014143753A  imul    rdx, r10
  000000014143753E  add     rdx, rax
  0000000141437541  not     rdi
  0000000141437544  not     r12
  0000000141437547  and     r12, rdi
  000000014143754A  mov     r14, 14100CD712752A8Bh
  0000000141437554  imul    r14, r12
  0000000141437558  add     r14, rdx
  000000014143755B  mov     r15, [rsp+440h+var_408]
  0000000141437560  and     r15, r11
  0000000141437563  not     r15
  0000000141437566  and     r15, rsi
  0000000141437569  and     rsi, r11
  000000014143756C  not     rsi
  000000014143756F  mov     rax, [rsp+440h+var_2D8]
  0000000141437577  and     rsi, rax
  000000014143757A  not     rsi
  000000014143757D  mov     r10, [rsp+440h+var_378]
  0000000141437585  and     rsi, r10
  0000000141437588  mov     rdx, [rsp+440h+var_2F8]
  0000000141437590  and     rdx, rsi
  0000000141437593  not     rdx
  0000000141437596  not     rsi
  0000000141437599  mov     rdi, [rsp+440h+var_330]
  00000001414375A1  and     rsi, rdi
  00000001414375A4  not     rsi
  00000001414375A7  and     rsi, rdx
  00000001414375AA  not     rsi
  00000001414375AD  mov     rdx, [rsp+440h+var_400]
  00000001414375B2  and     rsi, rdx
  00000001414375B5  mov     r12, [rsp+440h+var_1D0]
  00000001414375BD  and     r12, rdx
  00000001414375C0  and     rax, rdi
  00000001414375C3  mov     r13, rdi
  00000001414375C6  not     rax
  00000001414375C9  and     rax, r10
  00000001414375CC  mov     rdi, r10
  00000001414375CF  mov     r10, [rsp+440h+var_370]
  00000001414375D7  mov     r11, r10
  00000001414375DA  and     r11, rax
  00000001414375DD  not     rax
  00000001414375E0  and     rax, rdx
  00000001414375E3  and     rbx, rdx
  00000001414375E6  and     rdx, r15
  00000001414375E9  not     rdx
  00000001414375EC  not     r15
  00000001414375EF  and     r15, r10
  00000001414375F2  not     r15
  00000001414375F5  and     r15, rdx
  00000001414375F8  not     r15
  00000001414375FB  mov     rdx, 0C7059E1813429BB3h
  0000000141437605  imul    rdx, r15
  0000000141437609  add     rdx, r14
  000000014143760C  add     rdx, [rsp+440h+var_328]
  0000000141437614  not     rcx
  0000000141437617  not     r8
  000000014143761A  and     r8, rcx
  000000014143761D  not     r12
  0000000141437620  mov     r14, [rsp+440h+var_200]
  0000000141437628  and     r14, r10
  000000014143762B  mov     r15, r10
  000000014143762E  not     r14
  0000000141437631  and     r14, r12
  0000000141437634  not     r14
  0000000141437637  mov     rcx, [rsp+440h+var_420]
  000000014143763C  and     r14, rcx
  000000014143763F  and     rcx, r8
  0000000141437642  not     rcx
  0000000141437645  not     r8
  0000000141437648  and     r8, rdi
  000000014143764B  not     r8
  000000014143764E  and     r8, rcx
  0000000141437651  not     r8
  0000000141437654  mov     rcx, 0B08D3DCB08D3DCAFh
  000000014143765E  imul    rcx, r8
  0000000141437662  mov     r10, [rsp+440h+var_3C0]
  000000014143766A  not     r10
  000000014143766D  and     r10, rdi
  0000000141437670  mov     r8, 920E71F4C3CFD97Eh
  000000014143767A  imul    r8, r10
  000000014143767E  add     r8, rdx
  0000000141437681  add     r8, rcx
  0000000141437684  mov     rcx, 19AE24EA5510DA5h
  000000014143768E  imul    rcx, rsi
  0000000141437692  mov     r10, [rsp+440h+var_2C8]
  000000014143769A  and     r10, [rsp+440h+var_3D0]
  000000014143769F  not     r10
  00000001414376A2  and     r10, r13
  00000001414376A5  not     r10
  00000001414376A8  mov     rdx, 0EB2282019AE24EA7h
  00000001414376B2  imul    rdx, r10
  00000001414376B6  add     rdx, rcx
  00000001414376B9  not     r14
  00000001414376BC  and     r14, r13
  00000001414376BF  mov     rcx, 7C6382CF0C09A150h
  00000001414376C9  imul    rcx, r14
  00000001414376CD  add     rcx, rdx
  00000001414376D0  not     r9
  00000001414376D3  mov     rdx, 0F328ED8AD57792DFh
  00000001414376DD  imul    rdx, r9
  00000001414376E1  add     rdx, rcx
  00000001414376E4  not     rax
  00000001414376E7  not     r11
  00000001414376EA  and     r11, rax
  00000001414376ED  mov     rcx, 39C7D30F3F65EB25h
  00000001414376F7  imul    rcx, r11
  00000001414376FB  add     rcx, rdx
  00000001414376FE  add     rcx, r8
  0000000141437701  not     rbp
  0000000141437704  mov     rax, 62B55DE4B6F8C704h
  000000014143770E  imul    rax, rbp
  0000000141437712  mov     rdx, [rsp+440h+var_1D8]
  000000014143771A  and     rdx, r15
  000000014143771D  not     rdx
  0000000141437720  not     rbx
  0000000141437723  and     rbx, rdx
  0000000141437726  not     rbx
  0000000141437729  and     rbx, [rsp+440h+var_418]
  000000014143772E  not     rbx
  0000000141437731  and     rbx, r13
  0000000141437734  not     rbx
  0000000141437737  mov     rdx, 56ABBC96DF18E0B9h
  0000000141437741  imul    rdx, rbx
  0000000141437745  add     rdx, rax
  0000000141437748  add     rdx, rcx
  000000014143774B  mov     r14, [rsp+440h+var_368]
  0000000141437753  not     r14
  0000000141437756  mov     r9, r15
  0000000141437759  and     r9, r14
  000000014143775C  not     r9
  000000014143775F  and     r9, [rsp+440h+var_348]
  0000000141437767  not     r9
  000000014143776A  and     r9, rdx
  000000014143776D  mov     rdx, r9
  0000000141437770  mov     ecx, [rsp+440h+var_358]
  0000000141437777  shr     rdx, cl
  000000014143777A  mov     ecx, [rsp+440h+var_354]
  0000000141437781  shl     r9, cl
  0000000141437784  mov     rax, [rsp+440h+var_198]
  000000014143778C  mov     rcx, rax
  000000014143778F  not     rcx
  0000000141437792  mov     r8, r9
  0000000141437795  mov     rbx, r9
  0000000141437798  not     r8
  000000014143779B  mov     r9, rax
  000000014143779E  and     r9, rdx
  00000001414377A1  mov     r10, rdx
  00000001414377A4  not     rdx
  00000001414377A7  not     r9
  00000001414377AA  mov     r11, rcx
  00000001414377AD  and     r11, rdx
  00000001414377B0  not     r11
  00000001414377B3  and     r9, r8
  00000001414377B6  and     r9, r11
  00000001414377B9  mov     r11, rcx
  00000001414377BC  and     r11, r8
  00000001414377BF  and     r10, r11
  00000001414377C2  not     r11
  00000001414377C5  and     r11, rdx
  00000001414377C8  mov     rsi, rax
  00000001414377CB  and     rsi, rbx
  00000001414377CE  and     rsi, rdx
  00000001414377D1  and     r8, rdx
  00000001414377D4  and     rdx, rbx
  00000001414377D7  not     rdx
  00000001414377DA  and     rdx, rcx
  00000001414377DD  and     rcx, r8
  00000001414377E0  not     rcx
  00000001414377E3  not     r8
  00000001414377E6  and     r8, rax
  00000001414377E9  not     r8
  00000001414377EC  and     r8, rcx
  00000001414377EF  add     r8, rsi
  00000001414377F2  sub     r8, r9
  00000001414377F5  not     r11
  00000001414377F8  add     r11, r10
  00000001414377FB  add     r11, r8
  00000001414377FE  sub     r11, rdx
  0000000141437801  mov     r9, [rsp+440h+var_2F0]
  0000000141437809  mov     rcx, r9
  000000014143780C  not     rcx
  000000014143780F  mov     rsi, [rsp+440h+var_250]
  0000000141437817  imul    r11, rsi
  000000014143781B  and     rcx, r11
  000000014143781E  mov     r10, [rsp+440h+var_438]
  0000000141437823  mov     rdx, r10
  0000000141437826  and     r10, r11
  0000000141437829  mov     r8, r11
  000000014143782C  and     r11, r9
  000000014143782F  not     rdx
  0000000141437832  not     r8
  0000000141437835  and     rdx, r8
  0000000141437838  not     rdx
  000000014143783B  not     r10
  000000014143783E  and     rdx, r10
  0000000141437841  sub     r11, rdx
  0000000141437844  add     r10, rcx
  0000000141437847  add     r10, r11
  000000014143784A  mov     rax, [rsp+440h+var_278]
  0000000141437852  and     rax, [rsp+440h+var_258]
  000000014143785A  and     rax, r8
  000000014143785D  sub     r10, rax
  0000000141437860  mov     [rsp+440h+var_438], r10
  0000000141437865  mov     rax, [rsp+440h+var_430]
  000000014143786A  and     rax, r14
  000000014143786D  not     rax
  0000000141437870  and     rax, [rsp+440h+var_410]
  0000000141437875  mov     rcx, [rsp+440h+var_110]
  000000014143787D  not     rcx
  0000000141437880  mov     rbp, [rsp+440h+var_308]
  0000000141437888  imul    rax, rbp
  000000014143788C  add     rax, rcx
  000000014143788F  mov     [rsp+440h+var_430], rax
  0000000141437894  mov     rcx, [rsp+440h+var_280]
  000000014143789C  and     rcx, r14
  000000014143789F  not     rcx
  00000001414378A2  and     rcx, [rsp+440h+var_3B8]
  00000001414378AA  mov     rdi, [rsp+440h+var_268]
  00000001414378B2  mov     rbx, rdi
  00000001414378B5  not     rbx
  00000001414378B8  imul    rcx, rsi
  00000001414378BC  mov     r9, rcx
  00000001414378BF  mov     rdx, [rsp+440h+var_288]
  00000001414378C7  and     r9, rdx
  00000001414378CA  mov     r10, rcx
  00000001414378CD  not     r10
  00000001414378D0  mov     r8, rbx
  00000001414378D3  and     r8, r10
  00000001414378D6  and     rdx, r8
  00000001414378D9  not     rdx
  00000001414378DC  mov     r11, r8
  00000001414378DF  not     r11
  00000001414378E2  mov     r15, [rsp+440h+var_300]
  00000001414378EA  and     r11, r15
  00000001414378ED  not     r11
  00000001414378F0  and     r11, rdx
  00000001414378F3  not     r9
  00000001414378F6  mov     rsi, rdi
  00000001414378F9  and     rsi, r9
  00000001414378FC  mov     rdx, r10
  00000001414378FF  and     rdx, r15
  0000000141437902  not     rdx
  0000000141437905  and     rdx, r9
  0000000141437908  mov     r9, rdx
  000000014143790B  and     rdx, rdi
  000000014143790E  not     r9
  0000000141437911  and     r9, rbx
  0000000141437914  and     rdi, r10
  0000000141437917  not     rdi
  000000014143791A  and     rbx, rcx
  000000014143791D  not     rbx
  0000000141437920  and     rbx, r15
  0000000141437923  and     rbx, rdi
  0000000141437926  not     rbx
  0000000141437929  mov     r12, 5555555555555555h
  0000000141437933  lea     rdi, [r12-2]
  0000000141437938  imul    rdi, rbx
  000000014143793C  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141437946  lea     rbx, [r13+1]
  000000014143794A  imul    r11, rbx
  000000014143794E  add     rdi, r11
  0000000141437951  mov     rax, [rsp+440h+var_3F8]
  0000000141437956  not     rax
  0000000141437959  and     rax, rcx
  000000014143795C  not     rax
  000000014143795F  imul    rax, [rsp+440h+var_388]
  0000000141437968  mov     r11, r9
  000000014143796B  imul    r11, r13
  000000014143796F  add     rax, r11
  0000000141437972  add     rax, rdi
  0000000141437975  mov     r11, [rsp+440h+var_3F0]
  000000014143797A  and     r10, r11
  000000014143797D  not     r11
  0000000141437980  and     rcx, r11
  0000000141437983  not     r10
  0000000141437986  not     rcx
  0000000141437989  and     rcx, r10
  000000014143798C  not     rcx
  000000014143798F  imul    rcx, rbx
  0000000141437993  and     r8, r15
  0000000141437996  not     r8
  0000000141437999  imul    r8, r13
  000000014143799D  add     r8, rcx
  00000001414379A0  add     r8, rsi
  00000001414379A3  add     r8, rax
  00000001414379A6  not     r9
  00000001414379A9  not     rdx
  00000001414379AC  and     rdx, r9
  00000001414379AF  lea     r9, [r12+3]
  00000001414379B4  imul    rdx, r9
  00000001414379B8  add     rdx, r8
  00000001414379BB  and     r14, [rsp+440h+var_3E8]
  00000001414379C0  not     r14
  00000001414379C3  and     r14, [rsp+440h+var_3B0]
  00000001414379CB  imul    r14, rbp
  00000001414379CF  mov     rbx, [rsp+440h+var_338]
  00000001414379D7  mov     r10, rbx
  00000001414379DA  and     r10, r14
  00000001414379DD  mov     r8, r10
  00000001414379E0  not     r8
  00000001414379E3  mov     r11, r14
  00000001414379E6  not     r11
  00000001414379E9  mov     r15, [rsp+440h+var_3E0]
  00000001414379EE  mov     rsi, r15
  00000001414379F1  and     rsi, r11
  00000001414379F4  not     rsi
  00000001414379F7  and     rsi, r8
  00000001414379FA  mov     rax, [rsp+440h+var_3A8]
  0000000141437A02  not     rax
  0000000141437A05  and     rax, r11
  0000000141437A08  mov     r13, [rsp+440h+var_2E8]
  0000000141437A10  mov     rdi, r13
  0000000141437A13  and     rdi, r11
  0000000141437A16  mov     r8, [rsp+440h+var_3A0]
  0000000141437A1E  and     r11, r8
  0000000141437A21  and     r10, r8
  0000000141437A24  and     r8, rsi
  0000000141437A27  not     r8
  0000000141437A2A  not     rsi
  0000000141437A2D  and     rsi, r13
  0000000141437A30  not     rsi
  0000000141437A33  and     rsi, r8
  0000000141437A36  mov     r8, rbx
  0000000141437A39  and     r8, rdi
  0000000141437A3C  not     rdi
  0000000141437A3F  and     rdi, r15
  0000000141437A42  imul    rax, r12
  0000000141437A46  not     rdi
  0000000141437A49  not     r8
  0000000141437A4C  and     rdi, r8
  0000000141437A4F  not     rdi
  0000000141437A52  imul    rdi, r12
  0000000141437A56  add     rax, rsi
  0000000141437A59  add     rax, rdi
  0000000141437A5C  and     r14, r13
  0000000141437A5F  mov     rcx, r14
  0000000141437A62  and     r14, r15
  0000000141437A65  mov     rsi, r15
  0000000141437A68  not     r11
  0000000141437A6B  not     rcx
  0000000141437A6E  and     rsi, rcx
  0000000141437A71  and     rsi, r11
  0000000141437A74  not     rsi
  0000000141437A77  add     rsi, rsi
  0000000141437A7A  sub     rax, rsi
  0000000141437A7D  and     r11, rbx
  0000000141437A80  imul    r11, r9
  0000000141437A84  imul    r8, [rsp+440h+var_310]
  0000000141437A8D  add     r8, r11
  0000000141437A90  add     r8, rax
  0000000141437A93  lea     r9, [r10+r10*2]
  0000000141437A97  sub     r8, r9
  0000000141437A9A  and     rcx, rbx
  0000000141437A9D  not     r14
  0000000141437AA0  not     rcx
  0000000141437AA3  and     rcx, r14
  0000000141437AA6  add     rcx, rcx
  0000000141437AA9  sub     r8, rcx
  0000000141437AAC  imul    ecx, dword ptr [rsp+440h+var_1C0], 0EAEFCA22h
  0000000141437AB7  test    byte ptr [rsp+440h+var_1C8], 1
  0000000141437ABF  mov     rax, [rsp+440h+var_A0]
  0000000141437AC7  mov     r11, [rsp+440h+var_340]
  0000000141437ACF  cmovnz  rax, r11
  0000000141437AD3  mov     r9, [rsp+440h+var_258]
  0000000141437ADB  mov     [rax], r9
  0000000141437ADE  mov     r9, [rsp+440h+var_A8]
  0000000141437AE6  not     r9
  0000000141437AE9  mov     rax, [rsp+440h+var_98]
  0000000141437AF1  mov     [r9], rax
  0000000141437AF4  mov     rax, [rsp+440h+var_50]
  0000000141437AFC  mov     r9, [rsp+440h+var_78]
  0000000141437B04  mov     [rax], r9
  0000000141437B07  mov     r9, [rsp+440h+var_1B0]
  0000000141437B0F  cmovnz  r9, r11
  0000000141437B13  mov     rax, [rsp+440h+var_70]
  0000000141437B1B  mov     [r9], rax
  0000000141437B1E  mov     rax, [rsp+440h+var_130]
  0000000141437B26  not     rax
  0000000141437B29  cmovnz  rax, r11
  0000000141437B2D  mov     r10, rax
  0000000141437B30  test    byte ptr [rsp+440h+var_48], 1
  0000000141437B38  mov     r9, [rsp+440h+var_B0]
  0000000141437B40  cmovnz  r9, r11
  0000000141437B44  mov     rax, [rsp+440h+var_188]
  0000000141437B4C  mov     [r9], rax
  0000000141437B4F  mov     rax, [rsp+440h+var_190]
  0000000141437B57  mov     r9, [rsp+440h+var_2A0]
  0000000141437B5F  mov     [r9], rax
  0000000141437B62  mov     rax, [rsp+440h+var_E8]
  0000000141437B6A  mov     r9, [rsp+440h+var_260]
  0000000141437B72  mov     [rax], r9
  0000000141437B75  mov     rax, [rsp+440h+var_1A0]
  0000000141437B7D  mov     r9, [rsp+440h+var_360]
  0000000141437B85  mov     [r9], rax
  0000000141437B88  mov     rax, [rsp+440h+var_88]
  0000000141437B90  mov     r9, [rsp+440h+var_1B8]
  0000000141437B98  mov     [r9], rax
  0000000141437B9B  mov     rax, [rsp+440h+var_C0]
  0000000141437BA3  lea     rax, [rsp+rax+440h]
  0000000141437BAB  mov     r9, [rsp+440h+var_2D0]
  0000000141437BB3  mov     [r9], rax
  0000000141437BB6  mov     r9, [rsp+440h+var_1E0]
  0000000141437BBE  not     r9
  0000000141437BC1  mov     rax, [rsp+440h+var_1A8]
  0000000141437BC9  mov     [r9], rax
  0000000141437BCC  mov     rax, [rsp+440h+var_1E8]
  0000000141437BD4  not     rax
  0000000141437BD7  mov     r9, [rsp+440h+var_C8]
  0000000141437BDF  mov     [r9], rax
  0000000141437BE2  mov     rax, [rsp+440h+var_1F0]
  0000000141437BEA  mov     r9, [rsp+440h+var_290]
  0000000141437BF2  mov     [r9], rax
  0000000141437BF5  mov     rax, [rsp+440h+var_B8]
  0000000141437BFD  mov     r9, [rsp+440h+var_D0]
  0000000141437C05  mov     [r9], rax
  0000000141437C08  mov     rax, [rsp+440h+var_80]
  0000000141437C10  mov     r9, [rsp+440h+var_D8]
  0000000141437C18  mov     [r9], rax
  0000000141437C1B  mov     rax, [rsp+440h+var_58]
  0000000141437C23  mov     r9, [rsp+440h+var_60]
  0000000141437C2B  mov     [rsp+rax+440h], r9
  0000000141437C33  mov     rax, [rsp+440h+var_E0]
  0000000141437C3B  mov     r9, [rsp+440h+var_198]
  0000000141437C43  mov     [rax], r9
  0000000141437C46  mov     rax, [rsp+440h+var_F0]
  0000000141437C4E  not     rax
  0000000141437C51  mov     r9, [rsp+440h+var_F8]
  0000000141437C59  mov     rsi, [rsp+440h+var_438]
  0000000141437C5E  mov     [rax+r9], rsi
  0000000141437C62  mov     rax, [rsp+440h+var_100]
  0000000141437C6A  not     rax
  0000000141437C6D  mov     r9, [rsp+440h+var_380]
  0000000141437C75  mov     rsi, [rsp+440h+var_430]
  0000000141437C7A  mov     [r9+rax], rsi
  0000000141437C7E  mov     r9, [rsp+440h+var_108]
  0000000141437C86  not     r9
  0000000141437C89  mov     rax, [rsp+440h+var_240]
  0000000141437C91  mov     [rax+r9], rdx
  0000000141437C95  mov     rax, [rsp+440h+var_120]
  0000000141437C9D  mov     rdx, [rsp+440h+var_128]
  0000000141437CA5  mov     [rax+rdx], r8
  0000000141437CA9  mov     rax, [rsp+440h+var_2A8]
  0000000141437CB1  mov     qword ptr [rax], 0
  0000000141437CB8  mov     rax, [rsp+440h+var_1F8]
  0000000141437CC0  mov     [r10], rax
  0000000141437CC3  mov     rax, [rsp+440h+var_2C0]
  0000000141437CCB  mov     rdx, [rsp+440h+var_440]
  0000000141437CCF  lea     rax, [rdx+rax+2]
  0000000141437CD4  cmovz   r11, rax
  0000000141437CD8  mov     rax, [rsp+440h+var_320]
  0000000141437CE0  mov     [r11], rax
  0000000141437CE3  mov     rdx, [rsp+440h+var_368]
  0000000141437CEB  imul    rdx, [rsp+440h+var_250]
  0000000141437CF4  add     rdx, [rsp+440h+var_298]
  0000000141437CFC  mov     rax, [rsp+440h+var_398]
  0000000141437D04  mov     [rax], rdx
  0000000141437D07  mov     rax, [rsp+440h+var_318]
  0000000141437D0F  mov     rdx, [rsp+440h+var_428]
  0000000141437D14  mov     [rdx], rax
  0000000141437D17  mov     rax, [rsp+440h+var_90]
  0000000141437D1F  mov     rdx, [rsp+440h+var_390]
  0000000141437D27  mov     [rax], rdx
  0000000141437D2A  mov     rax, [rsp+440h+var_248]
  0000000141437D32  mov     rdx, [rsp+440h+var_68]
  0000000141437D3A  mov     [rax], rdx
  0000000141437D3D  mov     rax, [rsp+440h+var_2B0]
  0000000141437D45  mov     rdx, [rsp+440h+var_2B8]
  0000000141437D4D  add     rax, rdx
  0000000141437D50  inc     rax
  0000000141437D53  add     rsp, 400h
  0000000141437D5A  pop     rbx
  0000000141437D5B  pop     rbp
  0000000141437D5C  pop     rdi
  0000000141437D5D  pop     rsi
  0000000141437D5E  pop     r12
  0000000141437D60  pop     r13
  0000000141437D62  pop     r14
  0000000141437D64  pop     r15
  0000000141437D66  jmp     rax

