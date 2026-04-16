// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142884298                          ║
// ║  VA        : 0x142884298                            ║
// ║  RVA       : 0x2884298                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F3C82  sub_1401F3C50
//   0x140247983  sub_140247951
//
// ── CALLS TO (30) ──
//   0x14288429A  sub_142884298
//   0x14288429C  sub_142884298
//   0x14288429E  sub_142884298
//   0x1428842A0  sub_142884298
//   0x1428842A1  sub_142884298
//   0x1428842A2  sub_142884298
//   0x1428842A3  sub_142884298
//   0x1428842A4  sub_142884298
//   0x1428842AB  sub_142884298
//   0x1428842B3  sub_142884298
//   0x1428842B8  sub_142884298
//   0x1428842C2  sub_142884298
//   0x1428842C5  sub_142884298
//   0x1428842C8  sub_142884298
//   0x1428842CB  sub_142884298
//   0x1428842CE  sub_142884298
//   0x1428842D0  sub_142884298
//   0x1428842D2  sub_142884298
//   0x1428842D5  sub_142884298
//   0x1428842DC  sub_142884298
//   0x1428842DE  sub_142884298
//   0x1428842E1  sub_142884298
//   0x1428842E7  sub_142884298
//   0x1428842EE  sub_142884298
//   0x1428842F1  sub_142884298
//   0x1428842F9  sub_142884298
//   0x142884301  sub_142884298
//   0x142884309  sub_142884298
//   0x14288430C  sub_142884298
//   0x14288430F  sub_142884298
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8142 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3C82  sub_1401F3C50
;   0x140247983  sub_140247951
;
; ── Instructions ───────────────────────────────
  0000000142884298  push    r15
  000000014288429A  push    r14
  000000014288429C  push    r13
  000000014288429E  push    r12
  00000001428842A0  push    rsi
  00000001428842A1  push    rdi
  00000001428842A2  push    rbp
  00000001428842A3  push    rbx
  00000001428842A4  sub     rsp, 298h
  00000001428842AB  mov     rax, [rsp+2D8h+arg_160]
  00000001428842B3  mov     [rsp+2D8h+var_2C0], rax
  00000001428842B8  mov     rbp, 4201500100038C00h
  00000001428842C2  and     rbp, rax
  00000001428842C5  mov     rdx, rax
  00000001428842C8  not     rdx
  00000001428842CB  mov     rbx, rdx
  00000001428842CE  mov     eax, ebp
  00000001428842D0  not     eax
  00000001428842D2  mov     r10d, ebp
  00000001428842D5  or      r10d, 20C00h
  00000001428842DC  mov     ecx, eax
  00000001428842DE  mov     r9, rax
  00000001428842E1  or      ecx, 0FFFDF3FFh
  00000001428842E7  mov     [rsp+2D8h+var_1BC], ecx
  00000001428842EE  and     r10d, ecx
  00000001428842F1  mov     rax, [rsp+2D8h+arg_138]
  00000001428842F9  mov     rcx, [rsp+2D8h+arg_158]
  0000000142884301  and     rax, [rsp+2D8h+arg_150]
  0000000142884309  not     rcx
  000000014288430C  not     rax
  000000014288430F  and     rax, rcx
  0000000142884312  mov     rcx, rax
  0000000142884315  not     rcx
  0000000142884318  mov     rdx, 6A186F70849408D3h
  0000000142884322  or      rdx, rbp
  0000000142884325  mov     r11, 0BDFFBFFFFFFFF7FFh
  000000014288432F  or      r11, rbx
  0000000142884332  and     r11, rdx
  0000000142884335  imul    rcx, r11
  0000000142884339  imul    r11, rax
  000000014288433D  add     r11, rcx
  0000000142884340  mov     eax, ebp
  0000000142884342  or      eax, 788AFF5Bh
  0000000142884347  mov     ecx, r9d
  000000014288434A  or      ecx, 0FFFD73FFh
  0000000142884350  mov     [rsp+2D8h+var_1C0], ecx
  0000000142884357  and     eax, ecx
  0000000142884359  imul    eax, r11d
  000000014288435D  shl     r10, 20h
  0000000142884361  or      rax, r10
  0000000142884364  mov     ecx, ebp
  0000000142884366  or      ecx, 19156518h
  000000014288436C  mov     edx, r9d
  000000014288436F  mov     [rsp+2D8h+var_1E0], r9
  0000000142884377  or      edx, 0FFFEFBFFh
  000000014288437D  mov     dword ptr [rsp+2D8h+var_2C8], edx
  0000000142884381  and     ecx, edx
  0000000142884383  imul    ecx, r11d
  0000000142884387  or      rcx, r10
  000000014288438A  mov     rcx, [rsp+rcx+2D8h]
  0000000142884392  mov     [rsp+2D8h+var_48], rcx
  000000014288439A  mov     ecx, ecx
  000000014288439C  or      rcx, r10
  000000014288439F  and     rcx, rax
  00000001428843A2  mov     [rsp+2D8h+var_2D0], rcx
  00000001428843A7  mov     eax, ebp
  00000001428843A9  or      eax, 5531FF90h
  00000001428843AE  mov     ecx, r9d
  00000001428843B1  or      ecx, 0FFFE73FFh
  00000001428843B7  and     ecx, eax
  00000001428843B9  imul    ecx, r11d
  00000001428843BD  or      rcx, r10
  00000001428843C0  mov     r14, [rsp+rcx+2D8h]
  00000001428843C8  mov     eax, ebp
  00000001428843CA  or      eax, 0AA65EB20h
  00000001428843CF  mov     ecx, r9d
  00000001428843D2  or      ecx, 0FFFE77FFh
  00000001428843D8  and     ecx, eax
  00000001428843DA  imul    ecx, r11d
  00000001428843DE  mov     [rsp+2D8h+var_290], r11
  00000001428843E3  or      rcx, r10
  00000001428843E6  mov     [rsp+2D8h+var_1D8], r10
  00000001428843EE  mov     rax, [rsp+rcx+2D8h]
  00000001428843F6  mov     rcx, 2EA17E79A02D36BBh
  0000000142884400  or      rcx, rbp
  0000000142884403  mov     r13, 0FDFEAFFEFFFEFBFFh
  000000014288440D  or      r13, rbx
  0000000142884410  and     r13, rcx
  0000000142884413  mov     rdx, rax
  0000000142884416  mov     [rsp+2D8h+var_180], rax
  000000014288441E  not     rdx
  0000000142884421  lea     ecx, [rbp+665052F0h]
  0000000142884427  imul    ecx, r11d
  000000014288442B  or      rcx, r10
  000000014288442E  mov     r12, [rsp+rcx+2D8h]
  0000000142884436  mov     rcx, r12
  0000000142884439  not     rcx
  000000014288443C  mov     r15, r14
  000000014288443F  not     r15
  0000000142884442  mov     r9, r15
  0000000142884445  and     r9, rdx
  0000000142884448  mov     r10, r14
  000000014288444B  and     r10, rcx
  000000014288444E  and     r10, rdx
  0000000142884451  mov     r8, rdx
  0000000142884454  and     r8, rcx
  0000000142884457  not     r8
  000000014288445A  and     r8, r14
  000000014288445D  imul    r8, r13
  0000000142884461  mov     rdx, rax
  0000000142884464  and     rdx, r12
  0000000142884467  mov     r11, r15
  000000014288446A  and     r11, rdx
  000000014288446D  mov     rsi, r11
  0000000142884470  imul    rsi, r13
  0000000142884474  add     rsi, r8
  0000000142884477  mov     rdi, 0D15E81865FD2C945h
  0000000142884481  mov     [rsp+2D8h+var_298], rbp
  0000000142884486  or      rdi, rbp
  0000000142884489  mov     r8, 0BFFFFFFFFFFD77FFh
  0000000142884493  mov     rax, rbx
  0000000142884496  or      r8, rbx
  0000000142884499  and     r8, rdi
  000000014288449C  mov     rdi, 9B41CCF3405C7976h
  00000001428844A6  or      rdi, rbp
  00000001428844A9  mov     rbx, 0FDFEBFFEFFFFF7FFh
  00000001428844B3  or      rbx, rax
  00000001428844B6  mov     rbp, rax
  00000001428844B9  mov     [rsp+2D8h+var_288], rax
  00000001428844BE  and     rbx, rdi
  00000001428844C1  imul    rbx, r10
  00000001428844C5  mov     r10, r12
  00000001428844C8  and     r10, r9
  00000001428844CB  not     r10
  00000001428844CE  imul    r10, r8
  00000001428844D2  add     rbx, r10
  00000001428844D5  add     rbx, rsi
  00000001428844D8  not     r11
  00000001428844DB  not     rdx
  00000001428844DE  and     rdx, r14
  00000001428844E1  not     rdx
  00000001428844E4  and     rdx, r11
  00000001428844E7  not     rdx
  00000001428844EA  imul    rdx, r8
  00000001428844EE  add     rdx, rbx
  00000001428844F1  not     r9
  00000001428844F4  mov     r10, r14
  00000001428844F7  mov     r11, r14
  00000001428844FA  mov     [rsp+2D8h+var_2A0], r14
  00000001428844FF  mov     r14, [rsp+2D8h+var_180]
  0000000142884507  and     r10, r14
  000000014288450A  not     r10
  000000014288450D  and     r10, r9
  0000000142884510  and     r15, rcx
  0000000142884513  and     rcx, r10
  0000000142884516  not     r10
  0000000142884519  mov     [rsp+2D8h+var_50], r12
  0000000142884521  and     r10, r12
  0000000142884524  not     r10
  0000000142884527  not     rcx
  000000014288452A  and     rcx, r10
  000000014288452D  not     rcx
  0000000142884530  imul    rcx, r8
  0000000142884534  mov     r9, r11
  0000000142884537  and     r9, r12
  000000014288453A  not     r9
  000000014288453D  and     r9, r14
  0000000142884540  not     r15
  0000000142884543  and     r15, r9
  0000000142884546  not     r9
  0000000142884549  imul    r9, r8
  000000014288454D  add     r9, rdx
  0000000142884550  not     r15
  0000000142884553  imul    r15, r13
  0000000142884557  add     r15, r9
  000000014288455A  add     r15, rcx
  000000014288455D  imul    ecx, r15d, 6Fh ; 'o'
  0000000142884561  mov     [rsp+2D8h+var_280], r15
  0000000142884566  mov     r8, [rsp+2D8h+var_2D0]
  000000014288456B  mov     rax, r8
  000000014288456E  shl     rax, cl
  0000000142884571  mov     rdi, rax
  0000000142884574  mov     rcx, 0D25AF07C66606525h
  000000014288457E  mov     rax, [rsp+2D8h+var_298]
  0000000142884583  or      rcx, rax
  0000000142884586  mov     rdx, 0BDFFAFFFFFFFFBFFh
  0000000142884590  or      rdx, rbp
  0000000142884593  and     rdx, rcx
  0000000142884596  mov     rcx, 200000000000800h
  00000001428845A0  lea     r11, [rcx+27C00h]
  00000001428845A7  and     r11, [rsp+2D8h+var_2C0]
  00000001428845AC  mov     rcx, 0AE520B88B06AA6D8h
  00000001428845B6  or      rcx, rax
  00000001428845B9  not     r11
  00000001428845BC  and     r11, rcx
  00000001428845BF  mov     rax, [rsp+2D8h+var_290]
  00000001428845C4  imul    ecx, eax, -49h
  00000001428845C7  shr     r8, cl
  00000001428845CA  mov     rcx, rdx
  00000001428845CD  imul    rcx, r15
  00000001428845D1  mov     rdx, rcx
  00000001428845D4  not     rdx
  00000001428845D7  imul    r11, rax
  00000001428845DB  mov     rax, r11
  00000001428845DE  not     rax
  00000001428845E1  mov     r9, rdx
  00000001428845E4  and     r9, rax
  00000001428845E7  mov     r10, rax
  00000001428845EA  not     r9
  00000001428845ED  mov     rsi, rcx
  00000001428845F0  mov     r12, rcx
  00000001428845F3  and     rsi, r11
  00000001428845F6  not     rsi
  00000001428845F9  and     rsi, r8
  00000001428845FC  and     rsi, r9
  00000001428845FF  mov     rax, rdi
  0000000142884602  and     rsi, rdi
  0000000142884605  mov     rcx, 0AAAAAAAAAAAAAAA0h
  000000014288460F  lea     rdi, [rcx+0Dh]
  0000000142884613  imul    rdi, rsi
  0000000142884617  mov     rsi, r8
  000000014288461A  not     rsi
  000000014288461D  mov     rbx, rsi
  0000000142884620  and     rbx, r10
  0000000142884623  and     rbx, rax
  0000000142884626  not     rbx
  0000000142884629  and     rbx, r12
  000000014288462C  imul    r14, rbx, -0Dh
  0000000142884630  add     r14, rdi
  0000000142884633  mov     rdi, rax
  0000000142884636  not     rdi
  0000000142884639  mov     rbx, rsi
  000000014288463C  and     rbx, r12
  000000014288463F  not     rbx
  0000000142884642  and     rbx, rdi
  0000000142884645  not     rbx
  0000000142884648  and     rbx, r10
  000000014288464B  add     rcx, 0Bh
  000000014288464F  mov     [rsp+2D8h+var_58], rcx
  0000000142884657  imul    rbx, rcx
  000000014288465B  add     rbx, r14
  000000014288465E  mov     r14, rsi
  0000000142884661  and     r14, r11
  0000000142884664  mov     r15, rdi
  0000000142884667  and     r15, r14
  000000014288466A  not     r15
  000000014288466D  not     r14
  0000000142884670  and     r14, rax
  0000000142884673  not     r14
  0000000142884676  and     r14, r15
  0000000142884679  not     r14
  000000014288467C  and     r14, rdx
  000000014288467F  not     r14
  0000000142884682  mov     rcx, 555555555555554Eh
  000000014288468C  lea     r15, [rcx+0Dh]
  0000000142884690  imul    r15, r14
  0000000142884694  add     r15, rbx
  0000000142884697  mov     rbx, rax
  000000014288469A  mov     rcx, rax
  000000014288469D  mov     [rsp+2D8h+var_2A8], rax
  00000001428846A2  and     rbx, rsi
  00000001428846A5  mov     [rsp+2D8h+var_2D8], rsi
  00000001428846A9  mov     r14, rdx
  00000001428846AC  and     r14, rbx
  00000001428846AF  not     r14
  00000001428846B2  not     rbx
  00000001428846B5  mov     rax, r12
  00000001428846B8  and     rbx, r12
  00000001428846BB  not     rbx
  00000001428846BE  and     r14, r11
  00000001428846C1  and     r14, rbx
  00000001428846C4  not     r14
  00000001428846C7  lea     rbx, [r14+r14*2]
  00000001428846CB  lea     r12, [r15+rbx*2]
  00000001428846CF  mov     rbx, rcx
  00000001428846D2  mov     rcx, r10
  00000001428846D5  mov     [rsp+2D8h+var_2B0], r10
  00000001428846DA  and     rbx, r10
  00000001428846DD  mov     rbp, rbx
  00000001428846E0  and     rbp, r8
  00000001428846E3  mov     r14, rdx
  00000001428846E6  and     r14, rbp
  00000001428846E9  not     r14
  00000001428846EC  not     rbp
  00000001428846EF  and     rbp, rax
  00000001428846F2  mov     r10, rax
  00000001428846F5  not     rbp
  00000001428846F8  and     rbp, r14
  00000001428846FB  mov     r14, rdi
  00000001428846FE  and     r14, rcx
  0000000142884701  mov     r13, r14
  0000000142884704  not     r13
  0000000142884707  mov     rcx, rdx
  000000014288470A  and     rcx, r13
  000000014288470D  not     rcx
  0000000142884710  mov     r15, rax
  0000000142884713  and     r15, r14
  0000000142884716  not     r15
  0000000142884719  and     r15, rcx
  000000014288471C  mov     rax, 0AAAAAAAAAAAAAAA0h
  0000000142884726  imul    rbp, rax
  000000014288472A  not     r15
  000000014288472D  and     r15, r8
  0000000142884730  mov     rax, 555555555555554Eh
  000000014288473A  imul    r15, rax
  000000014288473E  add     r15, rbp
  0000000142884741  add     r15, r12
  0000000142884744  mov     r12, rdi
  0000000142884747  and     r12, rsi
  000000014288474A  mov     rcx, r11
  000000014288474D  and     rcx, r12
  0000000142884750  not     r12
  0000000142884753  mov     rax, [rsp+2D8h+var_2B0]
  0000000142884758  mov     rbp, rax
  000000014288475B  and     rbp, r12
  000000014288475E  not     rbp
  0000000142884761  not     rcx
  0000000142884764  mov     rsi, r10
  0000000142884767  and     rcx, r10
  000000014288476A  and     rcx, rbp
  000000014288476D  shl     rcx, 2
  0000000142884771  sub     r15, rcx
  0000000142884774  mov     rcx, rdx
  0000000142884777  and     rcx, r11
  000000014288477A  mov     rbp, r10
  000000014288477D  and     rbp, rax
  0000000142884780  mov     r10, rax
  0000000142884783  not     rbp
  0000000142884786  mov     rax, [rsp+2D8h+var_2D8]
  000000014288478A  and     rbp, rax
  000000014288478D  not     rcx
  0000000142884790  and     rbp, rcx
  0000000142884793  and     r13, rax
  0000000142884796  not     r13
  0000000142884799  and     r14, r8
  000000014288479C  not     r14
  000000014288479F  and     r14, r13
  00000001428847A2  and     rbp, rdi
  00000001428847A5  not     rbp
  00000001428847A8  mov     rax, 0AAAAAAAAAAAAAAA0h
  00000001428847B2  imul    rbp, rax
  00000001428847B6  not     r14
  00000001428847B9  and     r14, rsi
  00000001428847BC  not     r14
  00000001428847BF  add     rax, 0Ch
  00000001428847C3  mov     [rsp+2D8h+var_60], rax
  00000001428847CB  imul    r14, rax
  00000001428847CF  add     r14, rbp
  00000001428847D2  add     r14, r15
  00000001428847D5  and     r12, rdx
  00000001428847D8  mov     rcx, r11
  00000001428847DB  and     rcx, r12
  00000001428847DE  not     r12
  00000001428847E1  and     r12, r10
  00000001428847E4  mov     rbp, r10
  00000001428847E7  not     r12
  00000001428847EA  not     rcx
  00000001428847ED  and     rcx, r12
  00000001428847F0  not     rcx
  00000001428847F3  lea     rcx, [rcx+rcx*2]
  00000001428847F7  lea     r13, [r14+rcx*2]
  00000001428847FB  mov     r12, rdi
  00000001428847FE  and     r12, rsi
  0000000142884801  mov     r15, rsi
  0000000142884804  not     r12
  0000000142884807  mov     r10, [rsp+2D8h+var_2A8]
  000000014288480C  mov     r14, r10
  000000014288480F  and     r14, rdx
  0000000142884812  not     r14
  0000000142884815  and     r12, r14
  0000000142884818  and     r14, r8
  000000014288481B  not     r14
  000000014288481E  and     r14, r11
  0000000142884821  and     r9, rdi
  0000000142884824  and     rdi, r11
  0000000142884827  and     r11, r12
  000000014288482A  not     r12
  000000014288482D  and     r12, rbp
  0000000142884830  not     r12
  0000000142884833  not     r11
  0000000142884836  and     r11, r12
  0000000142884839  not     r11
  000000014288483C  and     r11, r8
  000000014288483F  mov     rax, 555555555555554Eh
  0000000142884849  lea     rcx, [rax+1Ch]
  000000014288484D  imul    rcx, r11
  0000000142884851  not     rdi
  0000000142884854  not     rbx
  0000000142884857  and     rbx, rdi
  000000014288485A  mov     rsi, [rsp+2D8h+var_2D8]
  000000014288485E  mov     r11, rsi
  0000000142884861  and     r11, r9
  0000000142884864  not     r9
  0000000142884867  and     r9, r8
  000000014288486A  mov     rdi, r8
  000000014288486D  and     r8, rbx
  0000000142884870  not     rbx
  0000000142884873  and     rbx, rsi
  0000000142884876  and     rsi, rdx
  0000000142884879  not     rsi
  000000014288487C  and     rdi, r15
  000000014288487F  not     rdi
  0000000142884882  and     rdi, rsi
  0000000142884885  not     rdi
  0000000142884888  and     rdi, r10
  000000014288488B  not     rdi
  000000014288488E  and     rdi, rbp
  0000000142884891  not     rdi
  0000000142884894  mov     r10, 0AAAAAAAAAAAAAAA0h
  000000014288489E  add     r10, 0Eh
  00000001428848A2  imul    r10, rdi
  00000001428848A6  add     r10, rcx
  00000001428848A9  not     r14
  00000001428848AC  imul    r14, rax
  00000001428848B0  add     r14, r10
  00000001428848B3  add     r14, r13
  00000001428848B6  not     r11
  00000001428848B9  not     r9
  00000001428848BC  and     r9, r11
  00000001428848BF  not     r9
  00000001428848C2  add     r9, r9
  00000001428848C5  sub     r14, r9
  00000001428848C8  not     rbx
  00000001428848CB  not     r8
  00000001428848CE  and     r8, rbx
  00000001428848D1  and     rdx, r8
  00000001428848D4  not     r8
  00000001428848D7  and     r8, r15
  00000001428848DA  not     rdx
  00000001428848DD  not     r8
  00000001428848E0  and     r8, rdx
  00000001428848E3  add     rax, 1Ah
  00000001428848E7  imul    rax, r8
  00000001428848EB  add     rax, r14
  00000001428848EE  mov     [rsp+2D8h+var_2D8], rax
  00000001428848F2  mov     r13, [rsp+2D8h+var_298]
  00000001428848F7  mov     eax, r13d
  00000001428848FA  or      eax, 0EE7F6350h
  00000001428848FF  mov     rcx, [rsp+2D8h+var_1E0]
  0000000142884907  mov     r15d, ecx
  000000014288490A  or      r15d, 0FFFCFFFFh
  0000000142884911  and     r15d, eax
  0000000142884914  mov     eax, r13d
  0000000142884917  or      eax, 0E5BE2AF8h
  000000014288491C  mov     ebx, ecx
  000000014288491E  or      ebx, 0FFFDF7FFh
  0000000142884924  and     ebx, eax
  0000000142884926  mov     edx, r13d
  0000000142884929  or      edx, 3AF21688h
  000000014288492F  mov     eax, ecx
  0000000142884931  or      eax, 0FFFDFBFFh
  0000000142884936  and     eax, edx
  0000000142884938  mov     edx, r13d
  000000014288493B  or      edx, 21768020h
  0000000142884941  mov     r12d, ecx
  0000000142884944  or      r12d, 0FFFD7FFFh
  000000014288494B  and     r12d, edx
  000000014288494E  mov     ebp, r13d
  0000000142884951  or      ebp, 7F6BC408h
  0000000142884957  mov     r8d, ecx
  000000014288495A  or      r8d, 0FFFC7BFFh
  0000000142884961  and     ebp, r8d
  0000000142884964  mov     edx, r13d
  0000000142884967  or      edx, 0D49FB798h
  000000014288496D  and     edx, r8d
  0000000142884970  mov     r9d, r13d
  0000000142884973  or      r9d, 98E75A70h
  000000014288497A  mov     r14d, ecx
  000000014288497D  or      r14d, 0FFFCF7FFh
  0000000142884984  and     r14d, r9d
  0000000142884987  mov     r10d, r13d
  000000014288498A  or      r10d, 0DDC12540h
  0000000142884991  and     r10d, dword ptr [rsp+2D8h+var_2C8]
  0000000142884996  lea     r11, [rsp+2D8h]
  000000014288499E  imul    r8, r11, 0FFFFFFFFFFFFFEE1h
  00000001428849A5  not     r11
  00000001428849A8  shl     r11, 5
  00000001428849AC  lea     r11, [r11+r11*8]
  00000001428849B0  sub     r8, r11
  00000001428849B3  mov     [rsp+2D8h+var_2C8], r8
  00000001428849B8  mov     rdi, [rsp+2D8h+var_290]
  00000001428849BD  imul    r15d, edi
  00000001428849C1  mov     rsi, [rsp+2D8h+var_1D8]
  00000001428849C9  or      r15, rsi
  00000001428849CC  mov     r9, [rsp+r15+2D8h]
  00000001428849D4  mov     [rsp+2D8h+var_98], r9
  00000001428849DC  imul    ebx, edi
  00000001428849DF  or      rbx, rsi
  00000001428849E2  mov     r8, [rsp+rbx+2D8h]
  00000001428849EA  mov     [rsp+2D8h+var_1E8], r8
  00000001428849F2  imul    eax, edi
  00000001428849F5  or      rax, rsi
  00000001428849F8  mov     r11, [rsp+rax+2D8h]
  0000000142884A00  imul    r12d, edi
  0000000142884A04  or      r12, rsi
  0000000142884A07  mov     r15, r12
  0000000142884A0A  mov     [rsp+2D8h+var_78], r12
  0000000142884A12  imul    ebp, edi
  0000000142884A15  or      rbp, rsi
  0000000142884A18  mov     [rsp+2D8h+var_80], rbp
  0000000142884A20  mov     r8d, ecx
  0000000142884A23  or      r8d, 0FFFFF7FFh
  0000000142884A2A  mov     [rsp+2D8h+var_1CC], r8d
  0000000142884A32  imul    edx, edi
  0000000142884A35  or      rdx, rsi
  0000000142884A38  mov     rax, [rsp+rdx+2D8h]
  0000000142884A40  mov     [rsp+2D8h+var_A8], rax
  0000000142884A48  mov     rdx, r13
  0000000142884A4B  mov     eax, edx
  0000000142884A4D  or      eax, 4C0C89E8h
  0000000142884A52  mov     ebx, ecx
  0000000142884A54  or      ebx, 0FFFF77FFh
  0000000142884A5A  and     eax, ebx
  0000000142884A5C  mov     r12d, ebx
  0000000142884A5F  mov     [rsp+2D8h+var_1C4], ebx
  0000000142884A66  imul    eax, edi
  0000000142884A69  or      rax, rsi
  0000000142884A6C  mov     rbx, rax
  0000000142884A6F  mov     [rsp+2D8h+var_68], rax
  0000000142884A77  mov     eax, edx
  0000000142884A79  or      eax, 0B2C70628h
  0000000142884A7E  mov     r13d, ecx
  0000000142884A81  or      r13d, 0FFFCFBFFh
  0000000142884A88  mov     [rsp+2D8h+var_1C8], r13d
  0000000142884A90  and     eax, r13d
  0000000142884A93  imul    eax, edi
  0000000142884A96  or      rax, rsi
  0000000142884A99  mov     rax, [rsp+rax+2D8h]
  0000000142884AA1  mov     [rsp+2D8h+var_B0], rax
  0000000142884AA9  mov     eax, edx
  0000000142884AAB  or      eax, 0A208C818h
  0000000142884AB0  and     eax, r12d
  0000000142884AB3  imul    eax, edi
  0000000142884AB6  or      rax, rsi
  0000000142884AB9  mov     rax, [rsp+rax+2D8h]
  0000000142884AC1  mov     [rsp+2D8h+var_A0], rax
  0000000142884AC9  imul    r14d, edi
  0000000142884ACD  or      r14, rsi
  0000000142884AD0  mov     rax, [rsp+r14+2D8h]
  0000000142884AD8  mov     [rsp+2D8h+var_70], rax
  0000000142884AE0  mov     eax, edx
  0000000142884AE2  mov     rcx, rdx
  0000000142884AE5  or      eax, 65881850h
  0000000142884AEA  and     eax, r8d
  0000000142884AED  imul    eax, edi
  0000000142884AF0  or      rax, rsi
  0000000142884AF3  mov     rax, [rsp+rax+2D8h]
  0000000142884AFB  mov     [rsp+2D8h+var_88], rax
  0000000142884B03  imul    r10d, edi
  0000000142884B07  or      r10, rsi
  0000000142884B0A  mov     rax, [rsp+r10+2D8h]
  0000000142884B12  mov     [rsp+2D8h+var_90], rax
  0000000142884B1A  mov     rax, [rsp+r15+2D8h]
  0000000142884B22  mov     [rsp+2D8h+var_188], rax
  0000000142884B2A  mov     rax, [rsp+rbp+2D8h]
  0000000142884B32  mov     [rsp+2D8h+var_190], rax
  0000000142884B3A  mov     rax, [rsp+rbx+2D8h]
  0000000142884B42  mov     [rsp+2D8h+var_B8], rax
  0000000142884B4A  test    rsp, 0
  0000000142884B51  call    locret_142884B66  ; -> locret_142884B66
  0000000142884B56  js      loc_142884B61
  0000000142884B5C  jmp     loc_142884B67
  0000000142884B61  jmp     loc_142884489
  0000000142884B66  retn
  0000000142884B67  nop
  0000000142884B68  jmp     $+5
  0000000142884B6D  mov     rax, [rsp+2D8h+var_2D8]
  0000000142884B71  mov     rdx, [rsp+2D8h+var_2C8]
  0000000142884B76  mov     [rdx], rax
  0000000142884B79  mov     rax, 2B49F1E0CEEBA9DFh
  0000000142884B83  mov     rsi, rcx
  0000000142884B86  or      rax, rcx
  0000000142884B89  mov     r8, 0FDFEAFFFFFFC77FFh
  0000000142884B93  mov     r10, [rsp+2D8h+var_288]
  0000000142884B98  or      r8, r10
  0000000142884B9B  and     r8, rax
  0000000142884B9E  imul    r8, rdi
  0000000142884BA2  add     r8, [rsp+2D8h+var_2A0]
  0000000142884BA7  mov     rcx, 2A80CD641498E8C4h
  0000000142884BB1  or      rcx, rsi
  0000000142884BB4  mov     r14, 0FDFFBFFFFFFF77FFh
  0000000142884BBE  or      r14, r10
  0000000142884BC1  and     r14, rcx
  0000000142884BC4  mov     rdx, 0B2E337FE273D9213h
  0000000142884BCE  or      rdx, rsi
  0000000142884BD1  mov     rax, [rsp+2D8h+var_280]
  0000000142884BD6  imul    r14, rax
  0000000142884BDA  add     r14, r9
  0000000142884BDD  lea     ecx, [rax+rax*2]
  0000000142884BE0  mov     r15, rax
  0000000142884BE3  mov     r9, r14
  0000000142884BE6  shl     r9, cl
  0000000142884BE9  mov     rbp, 0FDFEEFFFFFFE7FFFh
  0000000142884BF3  or      rbp, r10
  0000000142884BF6  mov     rbx, r10
  0000000142884BF9  and     rbp, rdx
  0000000142884BFC  not     r9
  0000000142884BFF  imul    ecx, edi, -55h
  0000000142884C02  shr     r14, cl
  0000000142884C05  not     r14
  0000000142884C08  and     r14, r9
  0000000142884C0B  mov     rax, 4001000000020400h
  0000000142884C15  lea     rdx, [rax+10400h]
  0000000142884C1C  mov     rax, [rsp+2D8h+var_2C0]
  0000000142884C21  and     rdx, rax
  0000000142884C24  mov     r9, 4D1B82E0654F4982h
  0000000142884C2E  or      r9, rsi
  0000000142884C31  not     rdx
  0000000142884C34  not     r14
  0000000142884C37  lea     ecx, ds:0[rdi*8]
  0000000142884C3E  sub     ecx, edi
  0000000142884C40  mov     r10, r14
  0000000142884C43  shl     r10, cl
  0000000142884C46  and     rdx, r9
  0000000142884C49  not     r10
  0000000142884C4C  mov     ecx, r15d
  0000000142884C4F  neg     cl
  0000000142884C51  shr     r14, cl
  0000000142884C54  not     r14
  0000000142884C57  and     r14, r10
  0000000142884C5A  imul    rdx, rdi
  0000000142884C5E  not     r14
  0000000142884C61  add     r14, rdx
  0000000142884C64  mov     [rsp+2D8h+var_2D8], r14
  0000000142884C68  mov     rcx, 3E4CA96A0A5C3BADh
  0000000142884C72  or      rcx, rsi
  0000000142884C75  mov     r13, 200000000000800h
  0000000142884C7F  not     r13
  0000000142884C82  or      r13, rbx
  0000000142884C85  and     r13, rcx
  0000000142884C88  mov     rcx, 7F87C56E0781F63Dh
  0000000142884C92  or      rcx, rsi
  0000000142884C95  mov     r9, 4201400000018400h
  0000000142884C9F  not     r9
  0000000142884CA2  or      r9, rbx
  0000000142884CA5  and     r9, rcx
  0000000142884CA8  mov     rcx, 1500100020000h
  0000000142884CB2  lea     r10, [rcx+18800h]
  0000000142884CB9  and     r10, rax
  0000000142884CBC  mov     rcx, 0A77297623BD8E4h
  0000000142884CC6  or      rcx, rsi
  0000000142884CC9  mov     r12, rsi
  0000000142884CCC  not     r10
  0000000142884CCF  and     r10, rcx
  0000000142884CD2  mov     rsi, r11
  0000000142884CD5  not     rsi
  0000000142884CD8  mov     rdi, r11
  0000000142884CDB  mov     rcx, [rsp+2D8h+var_2D0]
  0000000142884CE0  and     rdi, rcx
  0000000142884CE3  not     rcx
  0000000142884CE6  and     rcx, rsi
  0000000142884CE9  not     rcx
  0000000142884CEC  not     rdi
  0000000142884CEF  and     rdi, rcx
  0000000142884CF2  mov     ecx, r15d
  0000000142884CF5  shl     ecx, 4
  0000000142884CF8  sub     ecx, r15d
  0000000142884CFB  sub     ecx, r15d
  0000000142884CFE  mov     rdx, 4201400100018C00h
  0000000142884D08  lea     rbx, [rdx+1F800h]
  0000000142884D0F  and     rbx, rax
  0000000142884D12  mov     r15, rax
  0000000142884D15  mov     r14, 0F3AD406F92B7D4CFh
  0000000142884D1F  or      r14, r12
  0000000142884D22  mov     rdx, r12
  0000000142884D25  and     cl, 3Eh
  0000000142884D28  mov     r12, r8
  0000000142884D2B  shl     r12, cl
  0000000142884D2E  not     rbx
  0000000142884D31  and     rbx, r14
  0000000142884D34  not     r12
  0000000142884D37  mov     rax, [rsp+2D8h+var_290]
  0000000142884D3C  imul    ecx, eax, -22h
  0000000142884D3F  shr     r8, cl
  0000000142884D42  not     r8
  0000000142884D45  and     r8, r12
  0000000142884D48  imul    rbx, rax
  0000000142884D4C  mov     r14, rax
  0000000142884D4F  not     r8
  0000000142884D52  add     r8, rbx
  0000000142884D55  imul    rdi, [rsp+2D8h+var_188]
  0000000142884D5E  mov     rcx, rdi
  0000000142884D61  not     rcx
  0000000142884D64  and     rdi, r8
  0000000142884D67  not     r8
  0000000142884D6A  and     r8, rcx
  0000000142884D6D  not     r8
  0000000142884D70  not     rdi
  0000000142884D73  and     rdi, r8
  0000000142884D76  and     r11, rdi
  0000000142884D79  not     rdi
  0000000142884D7C  and     rdi, rsi
  0000000142884D7F  not     rdi
  0000000142884D82  not     r11
  0000000142884D85  and     r11, rdi
  0000000142884D88  mov     rcx, 7940A9ED266D0091h
  0000000142884D92  or      rcx, rdx
  0000000142884D95  mov     r8, 0BFFFFFFEFFFEFFFFh
  0000000142884D9F  mov     rbx, [rsp+2D8h+var_288]
  0000000142884DA4  or      r8, rbx
  0000000142884DA7  and     r8, rcx
  0000000142884DAA  mov     rax, [rsp+2D8h+var_280]
  0000000142884DAF  imul    r8, rax
  0000000142884DB3  imul    r10, r14
  0000000142884DB7  and     r8, r11
  0000000142884DBA  not     r11
  0000000142884DBD  and     r11, r10
  0000000142884DC0  not     r11
  0000000142884DC3  not     r8
  0000000142884DC6  and     r8, r11
  0000000142884DC9  mov     rcx, 4201100000020C00h
  0000000142884DD3  add     rcx, 7C00h
  0000000142884DDA  and     rcx, r15
  0000000142884DDD  mov     r10, 0EA79B74AEFD69862h
  0000000142884DE7  or      r10, rdx
  0000000142884DEA  not     rcx
  0000000142884DED  and     rcx, r10
  0000000142884DF0  imul    r9, rax
  0000000142884DF4  imul    rcx, rax
  0000000142884DF8  imul    r13, r14
  0000000142884DFC  add     r9, r8
  0000000142884DFF  and     rcx, r9
  0000000142884E02  not     r9
  0000000142884E05  and     r9, r13
  0000000142884E08  not     r9
  0000000142884E0B  not     rcx
  0000000142884E0E  and     rcx, r9
  0000000142884E11  lea     r9, [rcx+rcx]
  0000000142884E15  sub     r9, rcx
  0000000142884E18  imul    r9, r8
  0000000142884E1C  mov     rcx, r9
  0000000142884E1F  not     rcx
  0000000142884E22  mov     r8, 0F47759CF6A1EE7D4h
  0000000142884E2C  imul    rcx, r8
  0000000142884E30  or      r8, 1
  0000000142884E34  imul    r8, r9
  0000000142884E38  add     r8, rcx
  0000000142884E3B  mov     rcx, r8
  0000000142884E3E  not     rcx
  0000000142884E41  mov     r10, [rsp+2D8h+var_1E8]
  0000000142884E49  mov     r9, r10
  0000000142884E4C  and     r9, rcx
  0000000142884E4F  mov     rdi, r10
  0000000142884E52  not     rdi
  0000000142884E55  mov     [rsp+2D8h+var_278], rdi
  0000000142884E5A  and     r10, r8
  0000000142884E5D  mov     r11, r10
  0000000142884E60  not     r11
  0000000142884E63  and     rcx, rdi
  0000000142884E66  not     rcx
  0000000142884E69  and     rcx, r11
  0000000142884E6C  mov     r11, rcx
  0000000142884E6F  not     r11
  0000000142884E72  lea     rcx, [rcx+r11*2]
  0000000142884E76  sub     rcx, r10
  0000000142884E79  lea     r11, [rcx+r9]
  0000000142884E7D  inc     r11
  0000000142884E80  imul    r11, r8
  0000000142884E84  mov     rcx, 9F48338AA576B7Ah
  0000000142884E8E  or      rcx, rdx
  0000000142884E91  mov     r9, rbx
  0000000142884E94  or      r9, 0FFFFFFFFFFFCF7FFh
  0000000142884E9B  and     r9, rcx
  0000000142884E9E  imul    rbp, rax
  0000000142884EA2  imul    r9, rax
  0000000142884EA6  mov     r12, rbp
  0000000142884EA9  not     r12
  0000000142884EAC  mov     r8, r11
  0000000142884EAF  not     r8
  0000000142884EB2  mov     [rsp+2D8h+var_2D0], r8
  0000000142884EB7  mov     r14, r9
  0000000142884EBA  not     r14
  0000000142884EBD  mov     r15, [rsp+2D8h+var_2D8]
  0000000142884EC1  mov     r10, r15
  0000000142884EC4  and     r10, r14
  0000000142884EC7  mov     [rsp+2D8h+var_210], r10
  0000000142884ECF  and     r10, r8
  0000000142884ED2  not     r10
  0000000142884ED5  and     r10, r12
  0000000142884ED8  add     r10, r10
  0000000142884EDB  mov     rax, r15
  0000000142884EDE  not     rax
  0000000142884EE1  mov     rdi, r11
  0000000142884EE4  mov     rdx, r11
  0000000142884EE7  mov     [rsp+2D8h+var_2B0], r11
  0000000142884EEC  and     rdi, r14
  0000000142884EEF  mov     r11, r12
  0000000142884EF2  and     r11, rax
  0000000142884EF5  mov     rcx, r11
  0000000142884EF8  mov     rbx, r11
  0000000142884EFB  mov     [rsp+2D8h+var_200], r11
  0000000142884F03  and     rcx, rdi
  0000000142884F06  mov     r13, rdi
  0000000142884F09  mov     [rsp+2D8h+var_208], rdi
  0000000142884F11  lea     rcx, [rcx+rcx*2]
  0000000142884F15  sub     r10, rcx
  0000000142884F18  mov     rdi, rbp
  0000000142884F1B  and     rdi, r8
  0000000142884F1E  mov     rcx, rax
  0000000142884F21  mov     rsi, rax
  0000000142884F24  mov     [rsp+2D8h+var_2B8], rax
  0000000142884F29  and     rcx, rdi
  0000000142884F2C  not     rcx
  0000000142884F2F  not     rdi
  0000000142884F32  mov     [rsp+2D8h+var_1F8], rdi
  0000000142884F3A  mov     r11, r15
  0000000142884F3D  and     r11, rdi
  0000000142884F40  not     r11
  0000000142884F43  and     r11, rcx
  0000000142884F46  not     r11
  0000000142884F49  and     r11, r14
  0000000142884F4C  sub     r10, r11
  0000000142884F4F  mov     rdi, r8
  0000000142884F52  and     rdi, r9
  0000000142884F55  mov     [rsp+2D8h+var_2A0], rdi
  0000000142884F5A  not     rdi
  0000000142884F5D  mov     rcx, rbx
  0000000142884F60  and     rcx, rdi
  0000000142884F63  add     rcx, rcx
  0000000142884F66  sub     r10, rcx
  0000000142884F69  mov     r11, r15
  0000000142884F6C  and     r11, r8
  0000000142884F6F  mov     rcx, r11
  0000000142884F72  not     rcx
  0000000142884F75  and     rsi, rdx
  0000000142884F78  not     rsi
  0000000142884F7B  mov     [rsp+2D8h+var_1F0], rsi
  0000000142884F83  mov     rax, rcx
  0000000142884F86  and     rax, rsi
  0000000142884F89  mov     [rsp+2D8h+var_2C8], rax
  0000000142884F8E  mov     rsi, rax
  0000000142884F91  not     rsi
  0000000142884F94  and     rsi, r12
  0000000142884F97  not     rsi
  0000000142884F9A  mov     rbx, rbp
  0000000142884F9D  and     rbx, rax
  0000000142884FA0  not     rbx
  0000000142884FA3  and     rbx, rsi
  0000000142884FA6  not     rbx
  0000000142884FA9  and     rbx, r14
  0000000142884FAC  lea     rsi, [rbx+rbx*2]
  0000000142884FB0  add     rsi, r10
  0000000142884FB3  mov     rax, rbp
  0000000142884FB6  and     rax, rdx
  0000000142884FB9  mov     [rsp+2D8h+var_220], rax
  0000000142884FC1  mov     r8, r15
  0000000142884FC4  and     r8, r9
  0000000142884FC7  mov     rbx, r8
  0000000142884FCA  and     rbx, rax
  0000000142884FCD  sub     rsi, rbx
  0000000142884FD0  mov     rbx, r13
  0000000142884FD3  not     rbx
  0000000142884FD6  and     rbx, rbp
  0000000142884FD9  mov     rdx, [rsp+2D8h+var_2B8]
  0000000142884FDE  mov     r13, rdx
  0000000142884FE1  and     r13, rbx
  0000000142884FE4  not     r13
  0000000142884FE7  not     rbx
  0000000142884FEA  and     rbx, r15
  0000000142884FED  not     rbx
  0000000142884FF0  and     rbx, r13
  0000000142884FF3  lea     rsi, [rsi+rbx*2]
  0000000142884FF7  mov     rax, rbp
  0000000142884FFA  and     rax, rdx
  0000000142884FFD  mov     rbx, r14
  0000000142885000  and     rbx, rax
  0000000142885003  not     rbx
  0000000142885006  not     rax
  0000000142885009  mov     [rsp+2D8h+var_C8], rax
  0000000142885011  mov     r13, r9
  0000000142885014  and     r13, rax
  0000000142885017  not     r13
  000000014288501A  mov     [rsp+2D8h+var_D0], r13
  0000000142885022  and     rbx, r13
  0000000142885025  not     rbx
  0000000142885028  and     rbx, [rsp+2D8h+var_2D0]
  000000014288502D  sub     rsi, rbx
  0000000142885030  mov     rbx, r15
  0000000142885033  and     rbx, rdi
  0000000142885036  mov     rax, rbp
  0000000142885039  and     rax, rbx
  000000014288503C  not     rbx
  000000014288503F  and     rbx, r12
  0000000142885042  not     rbx
  0000000142885045  not     rax
  0000000142885048  and     rax, rbx
  000000014288504B  add     rax, rsi
  000000014288504E  and     r11, rbp
  0000000142885051  not     r11
  0000000142885054  and     rcx, r12
  0000000142885057  not     rcx
  000000014288505A  and     rcx, r11
  000000014288505D  mov     r11, r9
  0000000142885060  and     r11, rcx
  0000000142885063  not     rcx
  0000000142885066  and     rcx, r14
  0000000142885069  not     rcx
  000000014288506C  not     r11
  000000014288506F  and     r11, rcx
  0000000142885072  sub     rax, r11
  0000000142885075  mov     rbx, [rsp+2D8h+var_298]
  000000014288507A  mov     ecx, ebx
  000000014288507C  or      ecx, 54CDC240h
  0000000142885082  mov     rsi, [rsp+2D8h+var_1E0]
  000000014288508A  mov     r11d, esi
  000000014288508D  or      r11d, 0FFFE7FFFh
  0000000142885094  and     r11d, ecx
  0000000142885097  mov     rdx, 4201400100018C00h
  00000001428850A1  not     rdx
  00000001428850A4  mov     r13, [rsp+2D8h+var_288]
  00000001428850A9  or      rdx, r13
  00000001428850AC  mov     rcx, 5233CE2704F59D77h
  00000001428850B6  or      rcx, rbx
  00000001428850B9  and     rdx, rcx
  00000001428850BC  mov     rcx, rax
  00000001428850BF  inc     rcx
  00000001428850C2  mov     [rsp+2D8h+var_C0], rcx
  00000001428850CA  imul    r11d, dword ptr [rsp+2D8h+var_290]
  00000001428850D0  mov     rax, [rsp+2D8h+var_1D8]
  00000001428850D8  or      r11, rax
  00000001428850DB  mov     [rsp+r11+2D8h], rcx
  00000001428850E3  mov     r10, [rsp+2D8h+var_280]
  00000001428850E8  imul    rdx, r10
  00000001428850EC  mov     ecx, ebx
  00000001428850EE  or      ecx, 0DB77B2B8h
  00000001428850F4  mov     r11d, esi
  00000001428850F7  or      r11d, 0FFFC7FFFh
  00000001428850FE  mov     [rsp+2D8h+var_1D0], r11d
  0000000142885106  and     ecx, r11d
  0000000142885109  mov     r11, r10
  000000014288510C  imul    ecx, r11d
  0000000142885110  or      rcx, rax
  0000000142885113  mov     [rsp+rcx+2D8h], rdx
  000000014288511B  mov     rax, 4201400000018400h
  0000000142885125  or      rax, 20800h
  000000014288512B  and     rax, [rsp+2D8h+var_2C0]
  0000000142885130  mov     [rsp+2D8h+var_218], rax
  0000000142885138  mov     rsi, 0BFFFBFFEFFFE7BFFh
  0000000142885142  or      rsi, r13
  0000000142885145  mov     rcx, 0D55EEC9F5035E40Dh
  000000014288514F  or      rcx, rbx
  0000000142885152  and     rsi, rcx
  0000000142885155  mov     r13, [rsp+2D8h+var_2B8]
  000000014288515A  mov     rcx, r13
  000000014288515D  and     rcx, [rsp+2D8h+var_2D0]
  0000000142885162  mov     rax, r12
  0000000142885165  and     rax, r14
  0000000142885168  and     rax, rcx
  000000014288516B  mov     [rsp+2D8h+var_230], rax
  0000000142885173  not     rcx
  0000000142885176  mov     [rsp+2D8h+var_2A8], rcx
  000000014288517B  mov     r10, r15
  000000014288517E  mov     rax, [rsp+2D8h+var_2B0]
  0000000142885183  and     r10, rax
  0000000142885186  not     r10
  0000000142885189  and     r10, rcx
  000000014288518C  mov     rdx, r10
  000000014288518F  not     rdx
  0000000142885192  and     rdx, r12
  0000000142885195  not     rdx
  0000000142885198  mov     rcx, rbp
  000000014288519B  and     rcx, r10
  000000014288519E  not     rcx
  00000001428851A1  and     rcx, rdx
  00000001428851A4  mov     [rsp+2D8h+var_228], rcx
  00000001428851AC  imul    rsi, r11
  00000001428851B0  mov     rcx, rax
  00000001428851B3  and     rcx, rsi
  00000001428851B6  mov     [rsp+2D8h+var_260], rcx
  00000001428851BB  mov     [rsp+2D8h+var_2C0], rsi
  00000001428851C0  mov     rdx, r9
  00000001428851C3  and     rdx, rcx
  00000001428851C6  mov     rbx, r15
  00000001428851C9  and     rbx, rdx
  00000001428851CC  not     rdx
  00000001428851CF  and     rdx, r13
  00000001428851D2  not     rdx
  00000001428851D5  not     rbx
  00000001428851D8  and     rbx, rdx
  00000001428851DB  mov     rax, [rsp+2D8h+var_2A0]
  00000001428851E0  and     rax, rbp
  00000001428851E3  and     rdi, r12
  00000001428851E6  not     rdi
  00000001428851E9  not     rax
  00000001428851EC  and     rax, r13
  00000001428851EF  and     rax, rdi
  00000001428851F2  mov     [rsp+2D8h+var_2A0], rax
  00000001428851F7  mov     rdx, rsi
  00000001428851FA  not     rdx
  00000001428851FD  mov     rax, rbp
  0000000142885200  and     rax, rdx
  0000000142885203  mov     [rsp+2D8h+var_1B0], rax
  000000014288520B  mov     rdi, r13
  000000014288520E  and     rdi, rax
  0000000142885211  mov     r11, [rsp+2D8h+var_2D0]
  0000000142885216  and     r11, rdi
  0000000142885219  not     r11
  000000014288521C  not     rdi
  000000014288521F  mov     r13, [rsp+2D8h+var_2B0]
  0000000142885224  and     rdi, r13
  0000000142885227  not     rdi
  000000014288522A  and     rdi, r11
  000000014288522D  mov     rcx, r15
  0000000142885230  and     rcx, rdx
  0000000142885233  mov     r11, r14
  0000000142885236  and     r11, rcx
  0000000142885239  not     r11
  000000014288523C  not     rcx
  000000014288523F  mov     rsi, r9
  0000000142885242  and     rsi, rcx
  0000000142885245  not     rsi
  0000000142885248  and     rsi, r11
  000000014288524B  mov     [rsp+2D8h+var_1A0], rsi
  0000000142885253  mov     rsi, [rsp+2D8h+var_228]
  000000014288525B  not     rsi
  000000014288525E  mov     r11, r14
  0000000142885261  mov     rax, [rsp+2D8h+var_2C0]
  0000000142885266  and     r11, rax
  0000000142885269  and     rsi, r11
  000000014288526C  mov     [rsp+2D8h+var_228], rsi
  0000000142885274  mov     r15, [rsp+2D8h+var_2D8]
  0000000142885278  and     r15, r11
  000000014288527B  mov     [rsp+2D8h+var_100], r11
  0000000142885283  not     r11
  0000000142885286  and     r11, [rsp+2D8h+var_2B8]
  000000014288528B  not     r11
  000000014288528E  not     r15
  0000000142885291  and     r15, r11
  0000000142885294  and     r10, r12
  0000000142885297  mov     r11, rdx
  000000014288529A  and     r11, r10
  000000014288529D  not     r11
  00000001428852A0  not     r10
  00000001428852A3  and     r10, rax
  00000001428852A6  not     r10
  00000001428852A9  and     r10, r11
  00000001428852AC  mov     r11, r13
  00000001428852AF  and     r11, r9
  00000001428852B2  mov     rsi, r12
  00000001428852B5  and     rsi, rdx
  00000001428852B8  not     rsi
  00000001428852BB  mov     r13, [rsp+2D8h+var_2B8]
  00000001428852C0  and     rsi, r13
  00000001428852C3  and     rsi, r11
  00000001428852C6  mov     [rsp+2D8h+var_108], rsi
  00000001428852CE  mov     rax, [rsp+2D8h+var_1B0]
  00000001428852D6  not     rax
  00000001428852D9  and     rax, r11
  00000001428852DC  mov     [rsp+2D8h+var_250], rax
  00000001428852E4  mov     rax, r12
  00000001428852E7  and     rax, r11
  00000001428852EA  mov     [rsp+2D8h+var_238], rax
  00000001428852F2  mov     rsi, [rsp+2D8h+var_2D8]
  00000001428852F6  and     rsi, r11
  00000001428852F9  not     r11
  00000001428852FC  and     r11, r13
  00000001428852FF  not     r11
  0000000142885302  not     rsi
  0000000142885305  and     rsi, r11
  0000000142885308  mov     rax, rbp
  000000014288530B  and     rax, rsi
  000000014288530E  not     rsi
  0000000142885311  and     rsi, r12
  0000000142885314  not     rsi
  0000000142885317  not     rax
  000000014288531A  and     rax, rsi
  000000014288531D  mov     [rsp+2D8h+var_258], rax
  0000000142885325  mov     r11, r13
  0000000142885328  and     r11, r14
  000000014288532B  not     r11
  000000014288532E  not     r8
  0000000142885331  and     r8, r11
  0000000142885334  mov     rax, rbp
  0000000142885337  and     rax, r8
  000000014288533A  not     r8
  000000014288533D  and     r8, r12
  0000000142885340  not     r8
  0000000142885343  not     rax
  0000000142885346  and     rax, r8
  0000000142885349  mov     [rsp+2D8h+var_248], rax
  0000000142885351  mov     rax, r12
  0000000142885354  and     rax, rbx
  0000000142885357  mov     [rsp+2D8h+var_158], rax
  000000014288535F  not     rbx
  0000000142885362  and     rbx, rbp
  0000000142885365  mov     rax, r14
  0000000142885368  and     rax, rbp
  000000014288536B  mov     [rsp+2D8h+var_1B8], rax
  0000000142885373  mov     r11, [rsp+2D8h+var_2D0]
  0000000142885378  and     r15, r11
  000000014288537B  not     r15
  000000014288537E  and     r15, rbp
  0000000142885381  mov     [rsp+2D8h+var_F8], r15
  0000000142885389  mov     rax, [rsp+2D8h+var_210]
  0000000142885391  not     rax
  0000000142885394  and     rax, rbp
  0000000142885397  mov     [rsp+2D8h+var_210], rax
  000000014288539F  mov     rax, r13
  00000001428853A2  mov     r8, r13
  00000001428853A5  and     rax, rdx
  00000001428853A8  and     rax, [rsp+2D8h+var_2B0]
  00000001428853AD  not     rax
  00000001428853B0  and     rax, rbp
  00000001428853B3  mov     [rsp+2D8h+var_270], rax
  00000001428853B8  mov     rax, [rsp+2D8h+var_2A8]
  00000001428853BD  and     rax, rdx
  00000001428853C0  not     rax
  00000001428853C3  and     rax, rbp
  00000001428853C6  mov     [rsp+2D8h+var_2A8], rax
  00000001428853CB  and     rcx, rbp
  00000001428853CE  mov     r13, rbp
  00000001428853D1  mov     rax, r9
  00000001428853D4  and     rax, rdi
  00000001428853D7  mov     [rsp+2D8h+var_170], rax
  00000001428853DF  not     rdi
  00000001428853E2  and     rdi, r14
  00000001428853E5  and     [rsp+2D8h+var_1A0], r12
  00000001428853ED  mov     rax, [rsp+2D8h+var_260]
  00000001428853F2  not     rax
  00000001428853F5  mov     r15, r11
  00000001428853F8  and     r15, rdx
  00000001428853FB  mov     [rsp+2D8h+var_198], r15
  0000000142885403  not     r15
  0000000142885406  mov     [rsp+2D8h+var_1A8], r15
  000000014288540E  and     rax, r15
  0000000142885411  mov     [rsp+2D8h+var_260], rax
  0000000142885416  and     [rsp+2D8h+var_1B8], r8
  000000014288541E  mov     rsi, [rsp+2D8h+var_2C0]
  0000000142885423  and     r13, rsi
  0000000142885426  not     r13
  0000000142885429  and     r13, r14
  000000014288542C  mov     rax, [rsp+2D8h+var_200]
  0000000142885434  not     rax
  0000000142885437  and     rax, rdx
  000000014288543A  mov     r15, r9
  000000014288543D  and     r15, rax
  0000000142885440  mov     [rsp+2D8h+var_148], r15
  0000000142885448  not     rax
  000000014288544B  and     rax, r14
  000000014288544E  mov     [rsp+2D8h+var_200], rax
  0000000142885456  mov     r15, r12
  0000000142885459  and     r15, r11
  000000014288545C  mov     r8, r11
  000000014288545F  mov     rax, rsi
  0000000142885462  and     rax, r15
  0000000142885465  mov     [rsp+2D8h+var_130], rax
  000000014288546D  not     r15
  0000000142885470  mov     [rsp+2D8h+var_138], r15
  0000000142885478  mov     rax, r9
  000000014288547B  and     rax, r10
  000000014288547E  mov     [rsp+2D8h+var_120], rax
  0000000142885486  not     r10
  0000000142885489  and     r10, r14
  000000014288548C  mov     rax, [rsp+2D8h+var_2C8]
  0000000142885491  and     rax, rdx
  0000000142885494  mov     [rsp+2D8h+var_2C8], rax
  0000000142885499  mov     r11, r14
  000000014288549C  and     r11, rax
  000000014288549F  not     r11
  00000001428854A2  and     r11, r12
  00000001428854A5  mov     [rsp+2D8h+var_128], r11
  00000001428854AD  mov     rax, [rsp+2D8h+var_208]
  00000001428854B5  mov     rsi, [rsp+2D8h+var_2D8]
  00000001428854B9  and     rax, rsi
  00000001428854BC  and     rbp, rax
  00000001428854BF  mov     [rsp+2D8h+var_E8], rbp
  00000001428854C7  not     rax
  00000001428854CA  and     rax, r12
  00000001428854CD  mov     [rsp+2D8h+var_208], rax
  00000001428854D5  mov     rax, r9
  00000001428854D8  and     rax, r12
  00000001428854DB  mov     [rsp+2D8h+var_118], rax
  00000001428854E3  mov     rax, [rsp+2D8h+var_220]
  00000001428854EB  not     rax
  00000001428854EE  and     rax, r15
  00000001428854F1  not     rax
  00000001428854F4  and     rax, rsi
  00000001428854F7  mov     r11, r9
  00000001428854FA  and     r11, rax
  00000001428854FD  mov     [rsp+2D8h+var_240], r11
  0000000142885505  not     rax
  0000000142885508  and     rax, r14
  000000014288550B  mov     [rsp+2D8h+var_220], rax
  0000000142885513  not     rcx
  0000000142885516  and     rcx, r8
  0000000142885519  mov     rax, r9
  000000014288551C  and     rax, rcx
  000000014288551F  mov     [rsp+2D8h+var_E0], rax
  0000000142885527  not     rcx
  000000014288552A  and     rcx, r14
  000000014288552D  mov     [rsp+2D8h+var_D8], rcx
  0000000142885535  mov     r15, r14
  0000000142885538  mov     rbp, r14
  000000014288553B  and     r14, rdx
  000000014288553E  not     r14
  0000000142885541  and     r14, r12
  0000000142885544  mov     r11, r12
  0000000142885547  and     r12, rsi
  000000014288554A  mov     [rsp+2D8h+var_268], r12
  000000014288554F  mov     rax, rsi
  0000000142885552  and     rax, r13
  0000000142885555  mov     [rsp+2D8h+var_150], rax
  000000014288555D  not     r13
  0000000142885560  mov     rcx, [rsp+2D8h+var_2B8]
  0000000142885565  and     r13, rcx
  0000000142885568  and     r11, [rsp+2D8h+var_2B0]
  000000014288556D  not     r11
  0000000142885570  mov     rax, [rsp+2D8h+var_1F8]
  0000000142885578  and     r11, rax
  000000014288557B  mov     r8, rcx
  000000014288557E  mov     r12, [rsp+2D8h+var_250]
  0000000142885586  and     r8, r12
  0000000142885589  mov     [rsp+2D8h+var_168], r8
  0000000142885591  not     r12
  0000000142885594  and     r12, rsi
  0000000142885597  mov     [rsp+2D8h+var_250], r12
  000000014288559F  and     [rsp+2D8h+var_198], rcx
  00000001428855A7  and     [rsp+2D8h+var_1A8], rsi
  00000001428855AF  mov     r12, [rsp+2D8h+var_238]
  00000001428855B7  not     r12
  00000001428855BA  and     r12, rsi
  00000001428855BD  mov     [rsp+2D8h+var_238], r12
  00000001428855C5  and     rax, rdx
  00000001428855C8  not     rax
  00000001428855CB  and     rax, rsi
  00000001428855CE  not     r14
  00000001428855D1  and     r14, [rsp+2D8h+var_2D0]
  00000001428855D6  and     rsi, r14
  00000001428855D9  mov     [rsp+2D8h+var_2D8], rsi
  00000001428855DD  not     r14
  00000001428855E0  and     r14, rcx
  00000001428855E3  mov     r8, rcx
  00000001428855E6  and     r8, r9
  00000001428855E9  mov     rcx, [rsp+2D8h+var_2C8]
  00000001428855EE  not     rcx
  00000001428855F1  and     rcx, r9
  00000001428855F4  mov     [rsp+2D8h+var_2C8], rcx
  00000001428855F9  mov     rcx, [rsp+2D8h+var_270]
  00000001428855FE  and     r15, rcx
  0000000142885601  mov     [rsp+2D8h+var_110], r15
  0000000142885609  not     rcx
  000000014288560C  and     rcx, r9
  000000014288560F  mov     [rsp+2D8h+var_270], rcx
  0000000142885614  not     rax
  0000000142885617  and     rax, r9
  000000014288561A  mov     [rsp+2D8h+var_1F8], rax
  0000000142885622  mov     rax, [rsp+2D8h+var_2A8]
  0000000142885627  and     rbp, rax
  000000014288562A  mov     [rsp+2D8h+var_F0], rbp
  0000000142885632  not     rax
  0000000142885635  and     rax, r9
  0000000142885638  mov     [rsp+2D8h+var_2A8], rax
  000000014288563D  mov     r15, [rsp+2D8h+var_2C0]
  0000000142885642  mov     rbp, r15
  0000000142885645  mov     rcx, [rsp+2D8h+var_2A0]
  000000014288564A  and     rbp, rcx
  000000014288564D  not     rcx
  0000000142885650  and     rcx, rdx
  0000000142885653  mov     [rsp+2D8h+var_2A0], rcx
  0000000142885658  and     r11, r8
  000000014288565B  not     r11
  000000014288565E  and     r11, rdx
  0000000142885661  mov     rcx, [rsp+2D8h+var_230]
  0000000142885669  not     rcx
  000000014288566C  and     rcx, rdx
  000000014288566F  mov     [rsp+2D8h+var_230], rcx
  0000000142885677  mov     rsi, r15
  000000014288567A  mov     rcx, [rsp+2D8h+var_258]
  0000000142885682  and     rsi, rcx
  0000000142885685  mov     [rsp+2D8h+var_140], rsi
  000000014288568D  not     rcx
  0000000142885690  and     rcx, rdx
  0000000142885693  mov     [rsp+2D8h+var_258], rcx
  000000014288569B  mov     r12, r15
  000000014288569E  mov     rax, [rsp+2D8h+var_248]
  00000001428856A6  and     r12, rax
  00000001428856A9  not     rax
  00000001428856AC  and     rax, rdx
  00000001428856AF  mov     [rsp+2D8h+var_248], rax
  00000001428856B7  mov     rax, [rsp+2D8h+var_240]
  00000001428856BF  not     rax
  00000001428856C2  and     rax, rdx
  00000001428856C5  mov     [rsp+2D8h+var_240], rax
  00000001428856CD  mov     [rsp+2D8h+var_178], rdx
  00000001428856D5  mov     [rsp+2D8h+var_160], rdx
  00000001428856DD  and     rdx, r9
  00000001428856E0  mov     rax, [rsp+2D8h+var_1F0]
  00000001428856E8  and     rax, r9
  00000001428856EB  and     rax, [rsp+2D8h+var_1B0]
  00000001428856F3  mov     [rsp+2D8h+var_1F0], rax
  00000001428856FB  mov     rax, 4001000000020400h
  0000000142885705  not     rax
  0000000142885708  or      rax, [rsp+2D8h+var_288]
  000000014288570D  mov     r9, 5D6B863A35BA566Fh
  0000000142885717  mov     rcx, [rsp+2D8h+var_298]
  000000014288571C  or      r9, rcx
  000000014288571F  and     rax, r9
  0000000142885722  mov     [rsp+2D8h+var_2B8], rax
  0000000142885727  mov     r9, 0DF636858246B8C00h
  0000000142885731  or      r9, rcx
  0000000142885734  mov     rax, [rsp+2D8h+var_218]
  000000014288573C  not     rax
  000000014288573F  and     rax, r9
  0000000142885742  mov     [rsp+2D8h+var_218], rax
  000000014288574A  mov     r9, 3882A07196A58E48h
  0000000142885754  imul    r9, [rsp+2D8h+var_228]
  000000014288575D  mov     rax, [rsp+2D8h+var_158]
  0000000142885765  not     rax
  0000000142885768  not     rbx
  000000014288576B  and     rbx, rax
  000000014288576E  mov     rax, 4A72A133723427F1h
  0000000142885778  imul    rax, rbx
  000000014288577C  add     rax, r9
  000000014288577F  mov     rcx, [rsp+2D8h+var_2A0]
  0000000142885784  not     rcx
  0000000142885787  not     rbp
  000000014288578A  and     rbp, rcx
  000000014288578D  mov     r9, 4ED96D605044E8F8h
  0000000142885797  imul    r9, rbp
  000000014288579B  not     rdi
  000000014288579E  mov     rcx, [rsp+2D8h+var_170]
  00000001428857A6  not     rcx
  00000001428857A9  and     rcx, rdi
  00000001428857AC  not     rcx
  00000001428857AF  mov     rdi, 977387682B8ACF9h
  00000001428857B9  imul    rdi, rcx
  00000001428857BD  add     rdi, r9
  00000001428857C0  add     rdi, rax
  00000001428857C3  mov     rbp, [rsp+2D8h+var_2B0]
  00000001428857C8  mov     rcx, [rsp+2D8h+var_1A0]
  00000001428857D0  and     rcx, rbp
  00000001428857D3  mov     rax, 0FE7C48E2CC5D5537h
  00000001428857DD  imul    rax, rcx
  00000001428857E1  mov     rcx, [rsp+2D8h+var_260]
  00000001428857E6  not     rcx
  00000001428857E9  mov     rsi, [rsp+2D8h+var_1B8]
  00000001428857F1  and     rsi, rcx
  00000001428857F4  not     rsi
  00000001428857F7  mov     r9, 9BE6714DF338A709h
  0000000142885801  imul    r9, rsi
  0000000142885805  add     r9, rax
  0000000142885808  mov     rcx, [rsp+2D8h+var_D0]
  0000000142885810  and     rcx, r15
  0000000142885813  mov     rbx, [rsp+2D8h+var_2D0]
  0000000142885818  and     rcx, rbx
  000000014288581B  mov     rax, 8A028E450147225Eh
  0000000142885825  imul    rax, rcx
  0000000142885829  add     rax, r9
  000000014288582C  mov     rcx, [rsp+2D8h+var_268]
  0000000142885831  not     rcx
  0000000142885834  and     rcx, [rsp+2D8h+var_C8]
  000000014288583C  mov     [rsp+2D8h+var_268], rcx
  0000000142885841  mov     rsi, [rsp+2D8h+var_100]
  0000000142885849  and     rsi, rcx
  000000014288584C  not     rsi
  000000014288584F  and     rsi, rbx
  0000000142885852  not     rsi
  0000000142885855  mov     r9, 64AAF35D00245938h
  000000014288585F  imul    r9, rsi
  0000000142885863  add     r9, rax
  0000000142885866  mov     rax, 0DACCBE42BBB476CBh
  0000000142885870  imul    rax, [rsp+2D8h+var_F8]
  0000000142885879  add     rax, r9
  000000014288587C  mov     rcx, [rsp+2D8h+var_108]
  0000000142885884  not     rcx
  0000000142885887  mov     r9, 58C9CF0FF3206BA0h
  0000000142885891  imul    r9, rcx
  0000000142885895  add     r9, rax
  0000000142885898  add     r9, rdi
  000000014288589B  not     r13
  000000014288589E  mov     rcx, [rsp+2D8h+var_150]
  00000001428858A6  not     rcx
  00000001428858A9  and     rcx, r13
  00000001428858AC  and     rcx, rbx
  00000001428858AF  mov     rax, 0D81A2016B7BAB612h
  00000001428858B9  imul    rax, rcx
  00000001428858BD  mov     rsi, [rsp+2D8h+var_148]
  00000001428858C5  not     rsi
  00000001428858C8  mov     rcx, [rsp+2D8h+var_200]
  00000001428858D0  not     rcx
  00000001428858D3  and     rcx, rsi
  00000001428858D6  mov     rsi, rbp
  00000001428858D9  and     rsi, rcx
  00000001428858DC  not     rcx
  00000001428858DF  and     rcx, rbx
  00000001428858E2  not     rcx
  00000001428858E5  not     rsi
  00000001428858E8  and     rsi, rcx
  00000001428858EB  not     rsi
  00000001428858EE  mov     rdi, 89A1A07DB45E77BDh
  00000001428858F8  imul    rdi, rsi
  00000001428858FC  add     rdi, rax
  00000001428858FF  not     r11
  0000000142885902  mov     rax, 0AC77141D57FBD603h
  000000014288590C  imul    rax, r11
  0000000142885910  add     rax, rdi
  0000000142885913  mov     r11, [rsp+2D8h+var_178]
  000000014288591B  and     r11, [rsp+2D8h+var_138]
  0000000142885923  not     r11
  0000000142885926  mov     rcx, [rsp+2D8h+var_130]
  000000014288592E  not     rcx
  0000000142885931  and     rcx, r11
  0000000142885934  and     rcx, r8
  0000000142885937  not     rcx
  000000014288593A  mov     r11, 0B6F8DA77EE345811h
  0000000142885944  imul    r11, rcx
  0000000142885948  add     r11, rax
  000000014288594B  not     r8
  000000014288594E  mov     rcx, [rsp+2D8h+var_210]
  0000000142885956  and     rcx, r8
  0000000142885959  not     rcx
  000000014288595C  and     rcx, r15
  000000014288595F  mov     rax, rbx
  0000000142885962  and     rax, rcx
  0000000142885965  not     rax
  0000000142885968  not     rcx
  000000014288596B  and     rcx, rbp
  000000014288596E  not     rcx
  0000000142885971  and     rcx, rax
  0000000142885974  mov     rax, 0EBBE4ED96D60503Fh
  000000014288597E  imul    rax, rcx
  0000000142885982  add     rax, r11
  0000000142885985  mov     r11, [rsp+2D8h+var_168]
  000000014288598D  not     r11
  0000000142885990  mov     rcx, [rsp+2D8h+var_250]
  0000000142885998  not     rcx
  000000014288599B  and     rcx, r11
  000000014288599E  mov     r11, 5DB5E22EDAF11770h
  00000001428859A8  imul    r11, rcx
  00000001428859AC  add     r11, rax
  00000001428859AF  add     r11, r9
  00000001428859B2  not     r10
  00000001428859B5  mov     rcx, [rsp+2D8h+var_120]
  00000001428859BD  not     rcx
  00000001428859C0  and     rcx, r10
  00000001428859C3  mov     rax, 5F6A102FB508183h
  00000001428859CD  imul    rax, rcx
  00000001428859D1  mov     rcx, [rsp+2D8h+var_2C8]
  00000001428859D6  not     rcx
  00000001428859D9  mov     r8, [rsp+2D8h+var_128]
  00000001428859E1  and     r8, rcx
  00000001428859E4  mov     rcx, 3138BF350E26B41h
  00000001428859EE  imul    rcx, r8
  00000001428859F2  add     rcx, rax
  00000001428859F5  add     rcx, r11
  00000001428859F8  mov     rax, [rsp+2D8h+var_208]
  0000000142885A00  not     rax
  0000000142885A03  mov     r8, [rsp+2D8h+var_E8]
  0000000142885A0B  not     r8
  0000000142885A0E  and     r8, rax
  0000000142885A11  not     r8
  0000000142885A14  and     r8, r15
  0000000142885A17  mov     rax, 0E39A569C77D5F917h
  0000000142885A21  imul    rax, r8
  0000000142885A25  mov     r8, [rsp+2D8h+var_198]
  0000000142885A2D  not     r8
  0000000142885A30  mov     r9, [rsp+2D8h+var_1A8]
  0000000142885A38  not     r9
  0000000142885A3B  and     r9, r8
  0000000142885A3E  not     r9
  0000000142885A41  mov     r8, [rsp+2D8h+var_118]
  0000000142885A49  and     r8, r9
  0000000142885A4C  not     r8
  0000000142885A4F  mov     r9, 3470A4531BE0627Fh
  0000000142885A59  imul    r9, r8
  0000000142885A5D  add     r9, rax
  0000000142885A60  mov     rax, 3114660A514F7748h
  0000000142885A6A  imul    rax, [rsp+2D8h+var_230]
  0000000142885A73  add     rax, r9
  0000000142885A76  mov     r8, [rsp+2D8h+var_238]
  0000000142885A7E  mov     r9, [rsp+2D8h+var_160]
  0000000142885A86  and     r9, r8
  0000000142885A89  not     r9
  0000000142885A8C  not     r8
  0000000142885A8F  and     r8, r15
  0000000142885A92  not     r8
  0000000142885A95  and     r8, r9
  0000000142885A98  mov     r9, 3BC6A3488DFC4EECh
  0000000142885AA2  imul    r9, r8
  0000000142885AA6  add     r9, rax
  0000000142885AA9  mov     rax, [rsp+2D8h+var_258]
  0000000142885AB1  not     rax
  0000000142885AB4  mov     r8, [rsp+2D8h+var_140]
  0000000142885ABC  not     r8
  0000000142885ABF  and     r8, rax
  0000000142885AC2  not     r8
  0000000142885AC5  mov     rax, 63C4BEA3A97BC3A1h
  0000000142885ACF  imul    rax, r8
  0000000142885AD3  add     rax, r9
  0000000142885AD6  add     rax, rcx
  0000000142885AD9  mov     rcx, [rsp+2D8h+var_110]
  0000000142885AE1  not     rcx
  0000000142885AE4  mov     r8, [rsp+2D8h+var_270]
  0000000142885AE9  not     r8
  0000000142885AEC  and     r8, rcx
  0000000142885AEF  not     r8
  0000000142885AF2  mov     rcx, 83CF58A575E53609h
  0000000142885AFC  imul    rcx, r8
  0000000142885B00  mov     r8, [rsp+2D8h+var_248]
  0000000142885B08  not     r8
  0000000142885B0B  not     r12
  0000000142885B0E  and     r12, r8
  0000000142885B11  not     r12
  0000000142885B14  and     r12, rbx
  0000000142885B17  mov     r9, 0BE42BBB476B32FBDh
  0000000142885B21  imul    r9, r12
  0000000142885B25  add     r9, rcx
  0000000142885B28  mov     rcx, 0DF57E39A569C779Ch
  0000000142885B32  imul    rcx, [rsp+2D8h+var_1F8]
  0000000142885B3B  add     rcx, r9
  0000000142885B3E  mov     r8, [rsp+2D8h+var_220]
  0000000142885B46  not     r8
  0000000142885B49  mov     r10, [rsp+2D8h+var_240]
  0000000142885B51  and     r10, r8
  0000000142885B54  not     r10
  0000000142885B57  mov     r9, 0CD376BF4D499866h
  0000000142885B61  imul    r9, r10
  0000000142885B65  add     r9, rcx
  0000000142885B68  mov     rcx, [rsp+2D8h+var_F0]
  0000000142885B70  not     rcx
  0000000142885B73  mov     r8, [rsp+2D8h+var_2A8]
  0000000142885B78  not     r8
  0000000142885B7B  and     r8, rcx
  0000000142885B7E  not     r8
  0000000142885B81  mov     rcx, 112E253341BD4486h
  0000000142885B8B  imul    rcx, r8
  0000000142885B8F  add     rcx, r9
  0000000142885B92  mov     r8, [rsp+2D8h+var_D8]
  0000000142885B9A  not     r8
  0000000142885B9D  mov     r10, [rsp+2D8h+var_E0]
  0000000142885BA5  not     r10
  0000000142885BA8  and     r10, r8
  0000000142885BAB  not     r10
  0000000142885BAE  mov     r9, 98D2E55AA2563B82h
  0000000142885BB8  imul    r9, r10
  0000000142885BBC  add     r9, rcx
  0000000142885BBF  not     r14
  0000000142885BC2  mov     r8, [rsp+2D8h+var_2D8]
  0000000142885BC6  not     r8
  0000000142885BC9  and     r8, r14
  0000000142885BCC  mov     rcx, 0B9AB78A3F22E1926h
  0000000142885BD6  imul    rcx, r8
  0000000142885BDA  add     rcx, r9
  0000000142885BDD  and     rdx, [rsp+2D8h+var_268]
  0000000142885BE2  and     rbx, rdx
  0000000142885BE5  not     rdx
  0000000142885BE8  and     rdx, rbp
  0000000142885BEB  not     rbx
  0000000142885BEE  not     rdx
  0000000142885BF1  and     rdx, rbx
  0000000142885BF4  not     rdx
  0000000142885BF7  mov     r8, 91C598BAA9E8CF01h
  0000000142885C01  imul    r8, rdx
  0000000142885C05  add     r8, rcx
  0000000142885C08  add     r8, rax
  0000000142885C0B  mov     rax, 0ADE28FC8B86455DEh
  0000000142885C15  imul    rax, [rsp+2D8h+var_1F0]
  0000000142885C1E  add     rax, r8
  0000000142885C21  mov     rdx, [rsp+2D8h+var_190]
  0000000142885C29  mov     rcx, rdx
  0000000142885C2C  not     rcx
  0000000142885C2F  and     rax, rcx
  0000000142885C32  and     r15, rdx
  0000000142885C35  and     r15, [rsp+2D8h+var_C0]
  0000000142885C3D  not     rax
  0000000142885C40  not     r15
  0000000142885C43  and     r15, rax
  0000000142885C46  mov     rdx, [rsp+2D8h+var_280]
  0000000142885C4B  mov     rax, [rsp+2D8h+var_218]
  0000000142885C53  imul    rax, rdx
  0000000142885C57  add     r15, rax
  0000000142885C5A  mov     rcx, 1500100020000h
  0000000142885C64  not     rcx
  0000000142885C67  or      rcx, [rsp+2D8h+var_288]
  0000000142885C6C  mov     rax, 0BC155A9FAE2642B4h
  0000000142885C76  or      rax, [rsp+2D8h+var_298]
  0000000142885C7B  and     rcx, rax
  0000000142885C7E  imul    rcx, rdx
  0000000142885C82  mov     rax, [rsp+2D8h+var_2B8]
  0000000142885C87  imul    rax, [rsp+2D8h+var_290]
  0000000142885C8D  mov     r8, rax
  0000000142885C90  mov     r12, rax
  0000000142885C93  not     r8
  0000000142885C96  mov     rax, rcx
  0000000142885C99  mov     rdi, rcx
  0000000142885C9C  not     rax
  0000000142885C9F  mov     rbx, [rsp+2D8h+var_1E8]
  0000000142885CA7  mov     rcx, rbx
  0000000142885CAA  and     rcx, rax
  0000000142885CAD  mov     r9, r8
  0000000142885CB0  and     r9, rcx
  0000000142885CB3  not     r9
  0000000142885CB6  and     r9, r15
  0000000142885CB9  imul    r9, [rsp+2D8h+var_60]
  0000000142885CC2  mov     r10, r15
  0000000142885CC5  mov     [rsp+2D8h+var_2C0], r15
  0000000142885CCA  not     r10
  0000000142885CCD  mov     rdx, r8
  0000000142885CD0  and     rdx, rdi
  0000000142885CD3  mov     r14, [rsp+2D8h+var_278]
  0000000142885CD8  mov     r11, r14
  0000000142885CDB  and     r11, rdx
  0000000142885CDE  and     r11, r10
  0000000142885CE1  not     r11
  0000000142885CE4  lea     r9, [r9+r11*8]
  0000000142885CE8  mov     r11, r8
  0000000142885CEB  and     r11, r15
  0000000142885CEE  not     r11
  0000000142885CF1  and     r11, rbx
  0000000142885CF4  mov     rsi, rax
  0000000142885CF7  and     rsi, r11
  0000000142885CFA  not     rsi
  0000000142885CFD  not     r11
  0000000142885D00  and     r11, rdi
  0000000142885D03  mov     r15, rdi
  0000000142885D06  mov     [rsp+2D8h+var_2D8], rdi
  0000000142885D0A  not     r11
  0000000142885D0D  and     r11, rsi
  0000000142885D10  mov     r13, 0AAAAAAAAAAAAAAA0h
  0000000142885D1A  lea     rdi, [r13+0Fh]
  0000000142885D1E  imul    rdi, r11
  0000000142885D22  add     rdi, r9
  0000000142885D25  mov     r9, r8
  0000000142885D28  mov     r13, r8
  0000000142885D2B  mov     [rsp+2D8h+var_2D0], r8
  0000000142885D30  and     r9, r10
  0000000142885D33  mov     rsi, r14
  0000000142885D36  mov     r11, r14
  0000000142885D39  and     r11, r9
  0000000142885D3C  not     r11
  0000000142885D3F  not     r9
  0000000142885D42  and     r9, rbx
  0000000142885D45  mov     r8, rbx
  0000000142885D48  not     r9
  0000000142885D4B  and     r9, r11
  0000000142885D4E  not     r9
  0000000142885D51  and     r9, rax
  0000000142885D54  not     r9
  0000000142885D57  mov     rbp, 555555555555554Eh
  0000000142885D61  lea     rbx, [rbp+5]
  0000000142885D65  imul    rbx, r9
  0000000142885D69  mov     rbp, rcx
  0000000142885D6C  not     rbp
  0000000142885D6F  mov     r11, rsi
  0000000142885D72  and     r11, r15
  0000000142885D75  not     r11
  0000000142885D78  and     r11, rbp
  0000000142885D7B  mov     rsi, r11
  0000000142885D7E  not     rsi
  0000000142885D81  and     rsi, r13
  0000000142885D84  not     rsi
  0000000142885D87  mov     r14, r12
  0000000142885D8A  and     r14, r11
  0000000142885D8D  not     r14
  0000000142885D90  and     r14, rsi
  0000000142885D93  mov     rsi, r10
  0000000142885D96  and     rsi, r14
  0000000142885D99  not     rsi
  0000000142885D9C  not     r14
  0000000142885D9F  mov     r13, [rsp+2D8h+var_2C0]
  0000000142885DA4  and     r14, r13
  0000000142885DA7  not     r14
  0000000142885DAA  and     r14, rsi
  0000000142885DAD  not     r14
  0000000142885DB0  mov     rsi, 555555555555554Eh
  0000000142885DBA  add     rsi, 4
  0000000142885DBE  mov     [rsp+2D8h+var_2C8], rsi
  0000000142885DC3  imul    r14, rsi
  0000000142885DC7  add     r14, rdi
  0000000142885DCA  add     r14, rbx
  0000000142885DCD  mov     rbx, r8
  0000000142885DD0  and     rbx, r13
  0000000142885DD3  mov     rdi, r12
  0000000142885DD6  mov     rsi, r12
  0000000142885DD9  and     rdi, rbx
  0000000142885DDC  mov     r15, rax
  0000000142885DDF  and     r15, rdi
  0000000142885DE2  not     r15
  0000000142885DE5  not     rdi
  0000000142885DE8  mov     r9, [rsp+2D8h+var_2D8]
  0000000142885DEC  mov     r12, r9
  0000000142885DEF  and     r12, rdi
  0000000142885DF2  not     r12
  0000000142885DF5  and     r12, r15
  0000000142885DF8  not     r12
  0000000142885DFB  lea     r15, ds:0[r12*8]
  0000000142885E03  sub     r15, r12
  0000000142885E06  not     rbx
  0000000142885E09  mov     r8, [rsp+2D8h+var_2D0]
  0000000142885E0E  and     rbx, r8
  0000000142885E11  not     rbx
  0000000142885E14  and     rbx, rdi
  0000000142885E17  not     rbx
  0000000142885E1A  and     rbx, rax
  0000000142885E1D  not     rbx
  0000000142885E20  mov     rdi, 0AAAAAAAAAAAAAAA0h
  0000000142885E2A  add     rdi, 8
  0000000142885E2E  imul    rdi, rbx
  0000000142885E32  add     rdi, r15
  0000000142885E35  add     rdi, r14
  0000000142885E38  mov     rbx, [rsp+2D8h+var_278]
  0000000142885E3D  and     rbx, r8
  0000000142885E40  mov     r14, r9
  0000000142885E43  and     r14, rbx
  0000000142885E46  not     rbx
  0000000142885E49  and     rbx, rax
  0000000142885E4C  not     rbx
  0000000142885E4F  not     r14
  0000000142885E52  and     r14, rbx
  0000000142885E55  and     r11, r8
  0000000142885E58  and     r11, r10
  0000000142885E5B  not     r14
  0000000142885E5E  and     r14, r10
  0000000142885E61  not     rdx
  0000000142885E64  mov     rbx, rsi
  0000000142885E67  and     rbx, rax
  0000000142885E6A  not     rbx
  0000000142885E6D  and     rdx, rbx
  0000000142885E70  not     rdx
  0000000142885E73  mov     r8, [rsp+2D8h+var_1E8]
  0000000142885E7B  and     rdx, r8
  0000000142885E7E  not     rdx
  0000000142885E81  and     rdx, r10
  0000000142885E84  and     rbp, r10
  0000000142885E87  and     r10, rax
  0000000142885E8A  mov     r15, r10
  0000000142885E8D  not     r15
  0000000142885E90  mov     r12, r13
  0000000142885E93  and     r12, r9
  0000000142885E96  not     r12
  0000000142885E99  and     r12, r15
  0000000142885E9C  mov     r13, r8
  0000000142885E9F  mov     r9, r8
  0000000142885EA2  and     r13, r12
  0000000142885EA5  not     r12
  0000000142885EA8  mov     r8, [rsp+2D8h+var_278]
  0000000142885EAD  and     r12, r8
  0000000142885EB0  not     r12
  0000000142885EB3  not     r13
  0000000142885EB6  and     r13, r12
  0000000142885EB9  and     r15, r8
  0000000142885EBC  not     r15
  0000000142885EBF  and     r10, r9
  0000000142885EC2  not     r10
  0000000142885EC5  and     r10, r15
  0000000142885EC8  mov     r8, [rsp+2D8h+var_2D0]
  0000000142885ECD  and     rax, r8
  0000000142885ED0  not     r10
  0000000142885ED3  and     r10, r8
  0000000142885ED6  and     r8, r13
  0000000142885ED9  not     r8
  0000000142885EDC  not     r13
  0000000142885EDF  and     r13, rsi
  0000000142885EE2  not     r13
  0000000142885EE5  and     r13, r8
  0000000142885EE8  not     r13
  0000000142885EEB  lea     r8, ds:0[r13*4]
  0000000142885EF3  add     r8, r13
  0000000142885EF6  sub     rdi, r8
  0000000142885EF9  mov     r15, 0AAAAAAAAAAAAAAA0h
  0000000142885F03  lea     r8, [r15+6]
  0000000142885F07  imul    r8, r11
  0000000142885F0B  not     r14
  0000000142885F0E  mov     r13, 555555555555554Eh
  0000000142885F18  lea     r11, [r13+2]
  0000000142885F1C  imul    r11, r14
  0000000142885F20  add     r11, r8
  0000000142885F23  imul    rdx, [rsp+2D8h+var_58]
  0000000142885F2C  add     rdx, r11
  0000000142885F2F  not     rbp
  0000000142885F32  mov     r11, [rsp+2D8h+var_2C0]
  0000000142885F37  and     rcx, r11
  0000000142885F3A  not     rcx
  0000000142885F3D  and     rcx, rbp
  0000000142885F40  not     rcx
  0000000142885F43  and     rcx, rsi
  0000000142885F46  imul    rcx, [rsp+2D8h+var_2C8]
  0000000142885F4C  add     rcx, rdx
  0000000142885F4F  mov     rdx, [rsp+2D8h+var_2D8]
  0000000142885F53  and     rdx, rsi
  0000000142885F56  not     rdx
  0000000142885F59  not     rax
  0000000142885F5C  and     rax, rdx
  0000000142885F5F  not     rax
  0000000142885F62  mov     r8, [rsp+2D8h+var_278]
  0000000142885F67  and     rax, r8
  0000000142885F6A  not     rax
  0000000142885F6D  and     rax, r11
  0000000142885F70  mov     rdx, r15
  0000000142885F73  or      rdx, 9
  0000000142885F77  imul    rdx, rax
  0000000142885F7B  add     rdx, rcx
  0000000142885F7E  add     r10, rdx
  0000000142885F81  add     r10, rdi
  0000000142885F84  and     rbx, r11
  0000000142885F87  and     r8, rbx
  0000000142885F8A  not     r8
  0000000142885F8D  not     rbx
  0000000142885F90  and     rbx, r9
  0000000142885F93  mov     r14, r9
  0000000142885F96  not     rbx
  0000000142885F99  and     rbx, r8
  0000000142885F9C  mov     rax, r13
  0000000142885F9F  add     rax, 0Ah
  0000000142885FA3  imul    rax, rbx
  0000000142885FA7  add     rax, r10
  0000000142885FAA  inc     rax
  0000000142885FAD  mov     r8, [rsp+2D8h+var_298]
  0000000142885FB2  mov     ecx, r8d
  0000000142885FB5  or      ecx, 0F4C41B88h
  0000000142885FBB  and     ecx, [rsp+2D8h+var_1CC]
  0000000142885FC2  mov     r10, [rsp+2D8h+var_280]
  0000000142885FC7  imul    ecx, r10d
  0000000142885FCB  mov     rsi, [rsp+2D8h+var_1D8]
  0000000142885FD3  or      rcx, rsi
  0000000142885FD6  mov     [rsp+rcx+2D8h], rax
  0000000142885FDE  mov     r9, [rsp+2D8h+var_1E0]
  0000000142885FE6  mov     eax, r9d
  0000000142885FE9  and     eax, 21E7FC70h
  0000000142885FEE  imul    eax, r10d
  0000000142885FF2  or      rax, rsi
  0000000142885FF5  mov     rcx, [rsp+2D8h+var_A8]
  0000000142885FFD  mov     [rsp+rax+2D8h], rcx
  0000000142886005  mov     eax, r8d
  0000000142886008  or      eax, 5CE60EA8h
  000000014288600D  and     eax, [rsp+2D8h+var_1BC]
  0000000142886014  imul    eax, r10d
  0000000142886018  or      rax, rsi
  000000014288601B  mov     rcx, [rsp+2D8h+var_B8]
  0000000142886023  mov     [rsp+rax+2D8h], rcx
  000000014288602B  mov     eax, r8d
  000000014288602E  or      eax, 0E147C58h
  0000000142886033  mov     ecx, r9d
  0000000142886036  or      ecx, 0FFFFF3FFh
  000000014288603C  and     ecx, eax
  000000014288603E  imul    ecx, r10d
  0000000142886042  or      rcx, rsi
  0000000142886045  mov     rax, [rsp+2D8h+var_B0]
  000000014288604D  mov     [rsp+rcx+2D8h], rax
  0000000142886055  mov     eax, r8d
  0000000142886058  or      eax, 994B77C0h
  000000014288605D  mov     edx, [rsp+2D8h+var_1C8]
  0000000142886064  and     eax, edx
  0000000142886066  mov     rdi, [rsp+2D8h+var_290]
  000000014288606B  imul    eax, edi
  000000014288606E  or      rax, rsi
  0000000142886071  mov     rcx, [rsp+2D8h+var_180]
  0000000142886079  mov     [rsp+rax+2D8h], rcx
  0000000142886081  mov     eax, r8d
  0000000142886084  or      eax, 1F0B6490h
  0000000142886089  and     eax, edx
  000000014288608B  imul    eax, r10d
  000000014288608F  or      rax, rsi
  0000000142886092  mov     rcx, [rsp+2D8h+var_188]
  000000014288609A  mov     [rsp+rax+2D8h], rcx
  00000001428860A2  mov     eax, r8d
  00000001428860A5  or      eax, 7FCFE158h
  00000001428860AA  and     eax, [rsp+2D8h+var_1D0]
  00000001428860B1  imul    eax, edi
  00000001428860B4  or      rax, rsi
  00000001428860B7  mov     rcx, [rsp+2D8h+var_A0]
  00000001428860BF  mov     [rsp+rax+2D8h], rcx
  00000001428860C7  mov     eax, r8d
  00000001428860CA  or      eax, 5D2EFD48h
  00000001428860CF  and     eax, [rsp+2D8h+var_1C0]
  00000001428860D6  imul    eax, edi
  00000001428860D9  or      rax, rsi
  00000001428860DC  mov     rcx, [rsp+2D8h+var_50]
  00000001428860E4  mov     [rsp+rax+2D8h], rcx
  00000001428860EC  mov     eax, r8d
  00000001428860EF  or      eax, 0EC6ABAF0h
  00000001428860F4  mov     ecx, r9d
  00000001428860F7  or      ecx, 0FFFD77FFh
  00000001428860FD  and     ecx, eax
  00000001428860FF  mov     r11, [rsp+2D8h+var_70]
  0000000142886107  mov     rax, [rsp+2D8h+var_80]
  000000014288610F  mov     [rsp+rax+2D8h], r11
  0000000142886117  imul    ecx, r10d
  000000014288611B  or      rcx, rsi
  000000014288611E  mov     rax, [rsp+2D8h+var_98]
  0000000142886126  mov     [rsp+rcx+2D8h], rax
  000000014288612E  mov     eax, r8d
  0000000142886131  or      eax, 0B40CF990h
  0000000142886136  and     eax, [rsp+2D8h+var_1C4]
  000000014288613D  imul    eax, r10d
  0000000142886141  or      rax, rsi
  0000000142886144  mov     rcx, [rsp+2D8h+var_88]
  000000014288614C  mov     [rsp+rax+2D8h], rcx
  0000000142886154  mov     rax, [rsp+2D8h+var_78]
  000000014288615C  mov     rcx, [rsp+2D8h+var_90]
  0000000142886164  mov     [rsp+rax+2D8h], rcx
  000000014288616C  mov     eax, r8d
  000000014288616F  or      eax, 10F0F438h
  0000000142886174  mov     ecx, r9d
  0000000142886177  or      ecx, 0FFFF7BFFh
  000000014288617D  and     ecx, eax
  000000014288617F  imul    ecx, r10d
  0000000142886183  or      rcx, rsi
  0000000142886186  mov     eax, r8d
  0000000142886189  or      eax, 8A01D790h
  000000014288618E  mov     rdx, [rsp+2D8h+var_48]
  0000000142886196  mov     [rsp+rcx+2D8h], rdx
  000000014288619E  mov     ecx, r9d
  00000001428861A1  or      ecx, 0FFFE7BFFh
  00000001428861A7  and     eax, ecx
  00000001428861A9  mov     edx, r8d
  00000001428861AC  or      edx, 4391A5D8h
  00000001428861B2  and     edx, ecx
  00000001428861B4  imul    eax, r10d
  00000001428861B8  imul    edx, r10d
  00000001428861BC  or      rax, rsi
  00000001428861BF  add     rax, rsp
  00000001428861C2  add     rax, 2D8h
  00000001428861C8  or      rdx, rsi
  00000001428861CB  mov     [rsp+rdx+2D8h], rax
  00000001428861D3  mov     rax, [rsp+2D8h+var_68]
  00000001428861DB  mov     [rsp+rax+2D8h], r14
  00000001428861E3  mov     rax, 0BDFFFFFEFFFCF7FFh
  00000001428861ED  mov     r10, [rsp+2D8h+var_288]
  00000001428861F2  or      rax, r10
  00000001428861F5  mov     rcx, 4B548965E0476A80h
  00000001428861FF  or      rcx, r8
  0000000142886202  and     rax, rcx
  0000000142886205  imul    rax, rdi
  0000000142886209  and     rax, [rsp+2D8h+var_190]
  0000000142886211  mov     rdx, 0BFFFBFFFFFFFFBFFh
  000000014288621B  or      rdx, r10
  000000014288621E  mov     rcx, 0F50A444CE24075BAh
  0000000142886228  or      rcx, r8
  000000014288622B  and     rdx, rcx
  000000014288622E  imul    rdx, rdi
  0000000142886232  add     rdx, r11
  0000000142886235  add     rdx, rax
  0000000142886238  or      r8d, 0ECB34E8Ah
  000000014288623F  mov     rcx, r9
  0000000142886242  or      ecx, 0FFFCF3FFh
  0000000142886248  and     ecx, r8d
  000000014288624B  imul    ecx, edi
  000000014288624E  or      rcx, rsi
  0000000142886251  add     rsp, 298h
  0000000142886258  pop     rbx
  0000000142886259  pop     rbp
  000000014288625A  pop     rdi
  000000014288625B  pop     rsi
  000000014288625C  pop     r12
  000000014288625E  pop     r13
  0000000142886260  pop     r14
  0000000142886262  pop     r15
  0000000142886264  jmp     rdx

