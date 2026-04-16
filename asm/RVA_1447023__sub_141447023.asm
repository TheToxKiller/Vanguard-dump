// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141447023                          ║
// ║  VA        : 0x141447023                            ║
// ║  RVA       : 0x1447023                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141447025  sub_141447023
//   0x141447027  sub_141447023
//   0x141447029  sub_141447023
//   0x14144702B  sub_141447023
//   0x14144702C  sub_141447023
//   0x14144702D  sub_141447023
//   0x14144702E  sub_141447023
//   0x14144702F  sub_141447023
//   0x141447036  sub_141447023
//   0x14144703E  sub_141447023
//   0x141447041  sub_141447023
//   0x141447044  sub_141447023
//   0x14144704C  sub_141447023
//   0x141447054  sub_141447023
//   0x141447057  sub_141447023
//   0x14144705A  sub_141447023
//   0x14144705D  sub_141447023
//   0x141447060  sub_141447023
//   0x141447063  sub_141447023
//   0x141447066  sub_141447023
//   0x141447069  sub_141447023
//   0x14144706C  sub_141447023
//   0x14144706F  sub_141447023
//   0x141447072  sub_141447023
//   0x141447075  sub_141447023
//   0x141447078  sub_141447023
//   0x14144707B  sub_141447023
//   0x14144707E  sub_141447023
//   0x141447081  sub_141447023
//   0x141447084  sub_141447023
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17376 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141447023  push    r15
  0000000141447025  push    r14
  0000000141447027  push    r13
  0000000141447029  push    r12
  000000014144702B  push    rsi
  000000014144702C  push    rdi
  000000014144702D  push    rbp
  000000014144702E  push    rbx
  000000014144702F  sub     rsp, 580h
  0000000141447036  mov     rax, [rsp+5C0h+arg_38]
  000000014144703E  mov     rcx, rax
  0000000141447041  not     rcx
  0000000141447044  mov     r8, [rsp+5C0h+arg_A0]
  000000014144704C  mov     rdx, [rsp+5C0h+arg_C8]
  0000000141447054  mov     r9, r8
  0000000141447057  not     r9
  000000014144705A  mov     r13, rdx
  000000014144705D  not     r13
  0000000141447060  mov     r10, r9
  0000000141447063  and     r10, r13
  0000000141447066  mov     rsi, r13
  0000000141447069  mov     r11, rdx
  000000014144706C  and     r11, rax
  000000014144706F  mov     rdi, r9
  0000000141447072  and     rdi, r11
  0000000141447075  not     r11
  0000000141447078  and     r11, r8
  000000014144707B  and     r13, r8
  000000014144707E  and     r8, rdx
  0000000141447081  mov     rbx, rcx
  0000000141447084  and     rbx, r8
  0000000141447087  not     rbx
  000000014144708A  mov     r14, 7BF5EC77DFEC7FFFh
  0000000141447094  or      r14, [rsp+5C0h+arg_160]
  000000014144709C  mov     r15, 475F3F94A3938136h
  00000001414470A6  imul    r15, r14
  00000001414470AA  imul    r15, rbx
  00000001414470AE  not     r8
  00000001414470B1  mov     rbx, rax
  00000001414470B4  and     rbx, r8
  00000001414470B7  mov     r12, 5C506035AE363F65h
  00000001414470C1  imul    r12, r14
  00000001414470C5  not     r10
  00000001414470C8  and     r10, rbx
  00000001414470CB  imul    rbx, r12
  00000001414470CF  add     rbx, r15
  00000001414470D2  and     r8, rcx
  00000001414470D5  not     r8
  00000001414470D8  mov     r15, 0A3AF9FCA51C9C09Bh
  00000001414470E2  imul    r15, r14
  00000001414470E6  imul    r8, r15
  00000001414470EA  add     r8, rbx
  00000001414470ED  not     r10
  00000001414470F0  imul    r10, r15
  00000001414470F4  add     r10, r8
  00000001414470F7  and     rsi, rax
  00000001414470FA  not     rsi
  00000001414470FD  mov     r8, rdx
  0000000141447100  and     r8, rcx
  0000000141447103  not     r8
  0000000141447106  and     r8, rsi
  0000000141447109  not     r8
  000000014144710C  and     r8, r9
  000000014144710F  imul    r8, r15
  0000000141447113  not     rdi
  0000000141447116  not     r11
  0000000141447119  and     r11, rdi
  000000014144711C  not     r11
  000000014144711F  imul    r11, r15
  0000000141447123  add     r11, r8
  0000000141447126  add     r11, r10
  0000000141447129  and     r9, rdx
  000000014144712C  not     r9
  000000014144712F  not     r13
  0000000141447132  and     r13, r9
  0000000141447135  and     rax, r13
  0000000141447138  not     rax
  000000014144713B  not     r13
  000000014144713E  and     r13, rcx
  0000000141447141  not     r13
  0000000141447144  and     r13, rax
  0000000141447147  not     r13
  000000014144714A  imul    r13, r12
  000000014144714E  add     r13, r11
  0000000141447151  imul    eax, r13d, 440522B0h
  0000000141447158  mov     [rsp+5C0h+var_588], rax
  000000014144715D  mov     r10, [rsp+rax+5C0h]
  0000000141447165  mov     rax, r10
  0000000141447168  shl     rax, 13h
  000000014144716C  not     rax
  000000014144716F  mov     rcx, r10
  0000000141447172  shr     rcx, 2Dh
  0000000141447176  not     rcx
  0000000141447179  and     rcx, rax
  000000014144717C  mov     r12, 19B4F83604874E6Bh
  0000000141447186  or      r12, rcx
  0000000141447189  not     rcx
  000000014144718C  mov     rax, 0E64B07C9FB78B194h
  0000000141447196  or      rax, rcx
  0000000141447199  and     r12, rax
  000000014144719C  mov     edx, r12d
  000000014144719F  not     edx
  00000001414471A1  mov     eax, edx
  00000001414471A3  shr     eax, 14h
  00000001414471A6  and     eax, 81h
  00000001414471AB  mov     ecx, edx
  00000001414471AD  mov     rdi, rdx
  00000001414471B0  shr     ecx, 0Bh
  00000001414471B3  and     ecx, 10001h
  00000001414471B9  imul    rcx, rax
  00000001414471BD  mov     r11, rcx
  00000001414471C0  imul    r8d, r13d, 3157B731h
  00000001414471C7  imul    eax, r13d, 63599CE8h
  00000001414471CE  mov     [rsp+5C0h+var_550], rax
  00000001414471D3  mov     r14, [rsp+rax+5C0h]
  00000001414471DB  mov     [rsp+5C0h+var_3E0], r14
  00000001414471E3  imul    ecx, r13d, 72h ; 'r'
  00000001414471E7  shr     r14, cl
  00000001414471EA  mov     ecx, r14d
  00000001414471ED  not     ecx
  00000001414471EF  mov     eax, r8d
  00000001414471F2  and     eax, ecx
  00000001414471F4  lea     edx, [r8+rax]
  00000001414471F8  not     eax
  00000001414471FA  mov     esi, r8d
  00000001414471FD  mov     r9, r8
  0000000141447200  mov     [rsp+5C0h+var_3B8], r8
  0000000141447208  not     esi
  000000014144720A  mov     [rsp+5C0h+var_4CC], esi
  0000000141447211  mov     r8d, esi
  0000000141447214  and     r8d, r14d
  0000000141447217  not     r8d
  000000014144721A  and     r8d, eax
  000000014144721D  mov     rax, [rsp+5C0h+arg_30]
  0000000141447225  and     ecx, esi
  0000000141447227  not     ecx
  0000000141447229  and     r14d, r9d
  000000014144722C  not     r14d
  000000014144722F  and     r14d, ecx
  0000000141447232  add     r14d, edx
  0000000141447235  add     r14d, r8d
  0000000141447238  mov     [rsp+5C0h+var_318], r14
  0000000141447240  mov     rcx, rax
  0000000141447243  not     rcx
  0000000141447246  mov     rdx, rcx
  0000000141447249  shr     rdx, 5
  000000014144724D  mov     r8, 2000000001h
  0000000141447257  and     r8, rdx
  000000014144725A  shr     rcx, 6
  000000014144725E  mov     r9, 1000000001h
  0000000141447268  and     r9, rcx
  000000014144726B  imul    r9, r8
  000000014144726F  mov     [rsp+5C0h+var_438], r9
  0000000141447277  imul    ecx, r13d, 0E43E4F48h
  000000014144727E  mov     [rsp+5C0h+var_500], rcx
  0000000141447286  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014144728A  add     rdx, 5C0h
  0000000141447291  imul    rdx, r9
  0000000141447295  mov     r8, rax
  0000000141447298  shr     r8, 11h
  000000014144729C  not     r8d
  000000014144729F  and     r8d, 42000001h
  00000001414472A6  mov     [rsp+5C0h+var_4D8], r8
  00000001414472AE  imul    ecx, r13d, 0C3207050h
  00000001414472B5  mov     [rsp+5C0h+var_590], rcx
  00000001414472BA  add     rcx, rsp
  00000001414472BD  add     rcx, 5C0h
  00000001414472C4  imul    rcx, r8
  00000001414472C8  add     rcx, rdx
  00000001414472CB  mov     rdx, rax
  00000001414472CE  shr     rdx, 38h
  00000001414472D2  mov     [rsp+5C0h+var_520], rdx
  00000001414472DA  and     edx, 1
  00000001414472DD  mov     [rsp+5C0h+var_3C0], rdx
  00000001414472E5  imul    r8d, r13d, 0D6BD0A8h
  00000001414472EC  mov     [rsp+5C0h+var_320], r8
  00000001414472F4  add     r8, rsp
  00000001414472F7  add     r8, 5C0h
  00000001414472FE  mov     [rsp+5C0h+var_50], r8
  0000000141447306  imul    rdx, r8
  000000014144730A  not     rdx
  000000014144730D  not     rcx
  0000000141447310  and     rcx, rdx
  0000000141447313  mov     rdx, rax
  0000000141447316  shr     rdx, 0Bh
  000000014144731A  not     edx
  000000014144731C  and     edx, 80000001h
  0000000141447322  mov     r8, rax
  0000000141447325  shr     r8, 0Dh
  0000000141447329  not     r8d
  000000014144732C  and     r8d, 20000001h
  0000000141447333  imul    r8, rdx
  0000000141447337  mov     rdx, 0BE816455B8517F7Bh
  0000000141447341  imul    rdx, r13
  0000000141447345  mov     r15, rdx
  0000000141447348  mov     [rsp+5C0h+var_290], rdx
  0000000141447350  mov     esi, r12d
  0000000141447353  mov     [rsp+5C0h+var_3C8], r12
  000000014144735B  shr     esi, 1
  000000014144735D  and     esi, 20000001h
  0000000141447363  imul    edx, r13d, 36995208h
  000000014144736A  mov     [rsp+5C0h+var_578], rdx
  000000014144736F  mov     rdx, [rsp+rdx+5C0h]
  0000000141447377  mov     [rsp+5C0h+var_48], rdx
  000000014144737F  imul    r9d, r13d, 157B7310h
  0000000141447386  add     r9, rdx
  0000000141447389  imul    r9, rsi
  000000014144738D  xor     ebx, ebx
  000000014144738F  bt      rax, 36h ; '6'
  0000000141447394  setnb   bl
  0000000141447397  imul    rbx, r8
  000000014144739B  mov     [rsp+5C0h+var_440], rbx
  00000001414473A3  not     rcx
  00000001414473A6  imul    eax, r13d, 0BA26BE8h
  00000001414473AD  mov     [rsp+5C0h+var_3E8], rax
  00000001414473B5  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001414473B9  add     rdx, 5C0h
  00000001414473C0  mov     [rsp+5C0h+var_258], rdx
  00000001414473C8  mov     rax, rbx
  00000001414473CB  imul    rax, rdx
  00000001414473CF  mov     rax, [rcx+rax]
  00000001414473D3  mov     [rsp+5C0h+var_3D8], rax
  00000001414473DB  mov     rcx, 158AA04037B246E4h
  00000001414473E5  imul    rcx, r13
  00000001414473E9  add     rcx, rax
  00000001414473EC  imul    rcx, r11
  00000001414473F0  mov     [rsp+5C0h+var_260], r11
  00000001414473F8  add     rcx, r9
  00000001414473FB  imul    eax, r13d, 0F626F8D8h
  0000000141447402  mov     [rsp+5C0h+var_338], rax
  000000014144740A  test    r14b, 1
  000000014144740E  lea     rbp, [rsp+rax+5C0h]
  0000000141447416  cmovz   rcx, rbp
  000000014144741A  mov     [rsp+5C0h+var_518], rcx
  0000000141447422  imul    eax, r13d, 598095C0h
  0000000141447429  mov     [rsp+5C0h+var_488], rax
  0000000141447431  mov     rbx, [rsp+rax+5C0h]
  0000000141447439  bt      rbx, 3Ch ; '<'
  000000014144743E  setnb   byte ptr [rsp+5C0h+var_458]
  0000000141447446  imul    ecx, r13d, -5Dh
  000000014144744A  mov     [rsp+5C0h+var_3CC], ecx
  0000000141447451  mov     rax, r10
  0000000141447454  shl     rax, cl
  0000000141447457  not     rax
  000000014144745A  imul    ecx, r13d, -63h
  000000014144745E  mov     [rsp+5C0h+var_3D0], ecx
  0000000141447465  shr     r10, cl
  0000000141447468  not     r10
  000000014144746B  and     r10, rax
  000000014144746E  mov     rax, r15
  0000000141447471  and     rax, r10
  0000000141447474  not     rax
  0000000141447477  not     r10
  000000014144747A  mov     rcx, 42A5B45E1656C954h
  0000000141447484  imul    rcx, r13
  0000000141447488  mov     [rsp+5C0h+var_298], rcx
  0000000141447490  and     r10, rcx
  0000000141447493  not     r10
  0000000141447496  and     r10, rax
  0000000141447499  mov     r9, r10
  000000014144749C  mov     [rsp+5C0h+var_400], r10
  00000001414474A4  mov     eax, edi
  00000001414474A6  shr     eax, 8
  00000001414474A9  and     eax, 80001h
  00000001414474AE  shr     edi, 16h
  00000001414474B1  and     edi, 21h
  00000001414474B4  imul    rdi, rax
  00000001414474B8  lea     rax, [rsp+5C0h]
  00000001414474C0  mov     rdx, rax
  00000001414474C3  not     rdx
  00000001414474C6  mov     [rsp+5C0h+var_118], rdx
  00000001414474CE  imul    rcx, rax, -6Fh
  00000001414474D2  imul    rax, rdx, -70h
  00000001414474D6  add     rax, rcx
  00000001414474D9  imul    ecx, r13d, 0A2029158h
  00000001414474E0  mov     [rsp+5C0h+var_2A8], rcx
  00000001414474E8  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001414474EC  add     r8, 5C0h
  00000001414474F3  mov     [rsp+5C0h+var_340], r8
  00000001414474FB  mov     rcx, rdi
  00000001414474FE  mov     rdx, rdi
  0000000141447501  mov     [rsp+5C0h+var_138], rdi
  0000000141447509  imul    rcx, r8
  000000014144750D  imul    r8d, r13d, 6B693F50h
  0000000141447514  mov     [rsp+5C0h+var_568], r8
  0000000141447519  lea     r10, [rsp+r8+5C0h+var_5C0]
  000000014144751D  add     r10, 5C0h
  0000000141447524  mov     [rsp+5C0h+var_2B0], rsi
  000000014144752C  imul    r10, rsi
  0000000141447530  add     r10, rcx
  0000000141447533  imul    ecx, r13d, 1744D7D0h
  000000014144753A  add     rcx, rsp
  000000014144753D  add     rcx, 5C0h
  0000000141447544  imul    rcx, r11
  0000000141447548  not     rcx
  000000014144754B  not     r10
  000000014144754E  and     r10, rcx
  0000000141447551  shr     r9, 3Fh
  0000000141447555  mov     [rsp+5C0h+var_4A0], r9
  000000014144755D  not     r10
  0000000141447560  imul    ecx, r13d, 899E834Eh
  0000000141447567  mov     [rsp+5C0h+var_410], rcx
  000000014144756F  imul    ecx, r13d, 81744D7Dh
  0000000141447576  mov     [rsp+5C0h+var_268], rcx
  000000014144757E  imul    ecx, r13d, 0DA654820h
  0000000141447585  mov     [rsp+5C0h+var_2E8], rcx
  000000014144758D  imul    ecx, r13d, 0CB3012B8h
  0000000141447594  mov     [rsp+5C0h+var_558], rcx
  0000000141447599  imul    ecx, r13d, 0F9B9C258h
  00000001414475A0  mov     [rsp+5C0h+var_468], rcx
  00000001414475A8  imul    ecx, r13d, 98298A30h
  00000001414475AF  mov     [rsp+5C0h+var_2D8], rcx
  00000001414475B7  imul    ecx, r13d, 0D89BE360h
  00000001414475BE  mov     [rsp+5C0h+var_4E0], rcx
  00000001414475C6  bt      r12d, 0Dh
  00000001414475CB  cmovb   r10, rax
  00000001414475CF  mov     rax, [rsp+5C0h+var_3E0]
  00000001414475D7  shr     rax, 3Eh
  00000001414475DB  mov     [rsp+5C0h+var_4F0], rax
  00000001414475E3  mov     r8, rbx
  00000001414475E6  mov     rax, rbx
  00000001414475E9  shr     rax, 3Fh
  00000001414475ED  setz    byte ptr [rsp+5C0h+var_508]
  00000001414475F5  mov     rax, rbx
  00000001414475F8  shr     rax, 11h
  00000001414475FC  not     eax
  00000001414475FE  and     eax, 10205001h
  0000000141447603  mov     ecx, r8d
  0000000141447606  and     ecx, 3
  0000000141447609  imul    rcx, rax
  000000014144760D  mov     r11, rcx
  0000000141447610  mov     [rsp+5C0h+var_4E8], rcx
  0000000141447618  mov     rax, rbx
  000000014144761B  shr     rax, 39h
  000000014144761F  not     eax
  0000000141447621  and     eax, 3
  0000000141447624  mov     r12, rbx
  0000000141447627  shr     r12, 2Eh
  000000014144762B  not     r12d
  000000014144762E  and     r12d, 1081h
  0000000141447635  imul    r12, rax
  0000000141447639  mov     rax, rbx
  000000014144763C  shr     rax, 16h
  0000000141447640  not     eax
  0000000141447642  and     eax, 810281h
  0000000141447647  mov     ecx, r8d
  000000014144764A  not     ecx
  000000014144764C  shr     ecx, 8
  000000014144764F  and     ecx, 41h
  0000000141447652  imul    rcx, rax
  0000000141447656  mov     [rsp+5C0h+var_570], rcx
  000000014144765B  imul    eax, r13d, 0B77E0468h
  0000000141447662  mov     [rsp+5C0h+var_350], rax
  000000014144766A  add     rax, rsp
  000000014144766D  add     rax, 5C0h
  0000000141447673  imul    rax, r11
  0000000141447677  imul    ecx, r13d, 0CEC2DC38h
  000000014144767E  mov     [rsp+5C0h+var_5B8], rcx
  0000000141447683  lea     r14, [rsp+rcx+5C0h+var_5C0]
  0000000141447687  add     r14, 5C0h
  000000014144768E  imul    r14, r12
  0000000141447692  add     r14, rax
  0000000141447695  mov     r15, rbx
  0000000141447698  mov     [rsp+5C0h+var_430], rbx
  00000001414476A0  shr     r15, 10h
  00000001414476A4  not     r15d
  00000001414476A7  and     r15d, 2040A001h
  00000001414476AE  imul    eax, r13d, 57B73100h
  00000001414476B5  mov     [rsp+5C0h+var_4C8], rax
  00000001414476BD  add     rax, rsp
  00000001414476C0  add     rax, 5C0h
  00000001414476C6  imul    rax, r15
  00000001414476CA  not     rax
  00000001414476CD  not     r14
  00000001414476D0  and     r14, rax
  00000001414476D3  imul    eax, r13d, 4FA78E98h
  00000001414476DA  mov     [rsp+5C0h+var_4B0], rax
  00000001414476E2  add     rax, rsp
  00000001414476E5  add     rax, 5C0h
  00000001414476EB  imul    rax, rsi
  00000001414476EF  imul    rbp, rdx
  00000001414476F3  add     rbp, rax
  00000001414476F6  mov     rax, rbx
  00000001414476F9  mov     ecx, r13d
  00000001414476FC  shr     rax, cl
  00000001414476FF  mov     [rsp+5C0h+var_288], rax
  0000000141447707  mov     ecx, eax
  0000000141447709  not     ecx
  000000014144770B  mov     dword ptr [rsp+5C0h+var_348], ecx
  0000000141447712  mov     eax, ecx
  0000000141447714  and     eax, dword ptr [rsp+5C0h+var_3B8]
  000000014144771B  mov     rdx, r13
  000000014144771E  imul    ecx, edx, 0F6B693F5h
  0000000141447724  mov     [rsp+5C0h+var_280], rcx
  000000014144772C  imul    ecx, edx, 0C320705h
  0000000141447732  mov     [rsp+5C0h+var_5A0], rcx
  0000000141447737  imul    ecx, edx, 0AF6E6200h
  000000014144773D  mov     [rsp+5C0h+var_470], rcx
  0000000141447745  imul    esi, edx, 0F7F05D98h
  000000014144774B  mov     [rsp+5C0h+var_490], rsi
  0000000141447753  imul    r9d, edx, 0C4E9D510h
  000000014144775A  mov     [rsp+5C0h+var_450], r9
  0000000141447762  imul    ecx, edx, 4DDE29D8h
  0000000141447768  mov     [rsp+5C0h+var_538], rcx
  0000000141447770  imul    ecx, edx, 6D32A410h
  0000000141447776  mov     [rsp+5C0h+var_548], rcx
  000000014144777B  imul    ecx, edx, 55EDCC40h
  0000000141447781  mov     [rsp+5C0h+var_4B8], rcx
  0000000141447789  imul    ecx, edx, 96602570h
  000000014144778F  mov     [rsp+5C0h+var_3F8], rcx
  0000000141447797  imul    ecx, edx, 0A3CBF618h
  000000014144779D  mov     [rsp+5C0h+var_530], rcx
  00000001414477A5  imul    ecx, edx, 423BBDF0h
  00000001414477AB  mov     [rsp+5C0h+var_4A8], rcx
  00000001414477B3  imul    ecx, edx, 0ABDB9880h
  00000001414477B9  mov     [rsp+5C0h+var_448], rcx
  00000001414477C1  imul    ecx, edx, 80E4B260h
  00000001414477C7  mov     [rsp+5C0h+var_598], rcx
  00000001414477CC  imul    ecx, edx, 78D50FF8h
  00000001414477D2  mov     [rsp+5C0h+var_528], rcx
  00000001414477DA  imul    r8d, edx, 0F353568h
  00000001414477E1  mov     [rsp+5C0h+var_3F0], r8
  00000001414477E9  imul    r11d, edx, 22E743B8h
  00000001414477F0  mov     [rsp+5C0h+var_4F8], r11
  00000001414477F8  imul    ecx, edx, 770BAB38h
  00000001414477FE  mov     [rsp+5C0h+var_540], rcx
  0000000141447806  imul    edi, edx, 0B5B49FA8h
  000000014144780C  mov     [rsp+5C0h+var_5B0], rdi
  0000000141447811  imul    ebx, edx, 24B0A878h
  0000000141447817  mov     [rsp+5C0h+var_2E0], rbx
  000000014144781F  imul    ecx, edx, 0CCF97778h
  0000000141447825  mov     [rsp+5C0h+var_2D0], rcx
  000000014144782D  imul    ecx, edx, 4C14C518h
  0000000141447833  mov     [rsp+5C0h+var_2B8], rcx
  000000014144783B  test    al, 1
  000000014144783D  lea     rcx, [rsp+rcx+5C0h]
  0000000141447845  cmovz   rbp, rcx
  0000000141447849  mov     [rsp+5C0h+var_478], rbp
  0000000141447851  lea     rax, [rsp+r9+5C0h+var_5C0]
  0000000141447855  add     rax, 5C0h
  000000014144785B  mov     r13, [rsp+5C0h+var_4E8]
  0000000141447863  imul    rax, r13
  0000000141447867  not     rax
  000000014144786A  add     r11, rsp
  000000014144786D  add     r11, 5C0h
  0000000141447874  imul    r11, r12
  0000000141447878  not     r11
  000000014144787B  and     r11, rax
  000000014144787E  not     r11
  0000000141447881  lea     r9, [rsp+rsi+5C0h+var_5C0]
  0000000141447885  add     r9, 5C0h
  000000014144788C  imul    r9, r15
  0000000141447890  add     r9, r11
  0000000141447893  imul    eax, edx, 2E89AFA0h
  0000000141447899  mov     [rsp+5C0h+var_328], rax
  00000001414478A1  add     rax, rsp
  00000001414478A4  add     rax, 5C0h
  00000001414478AA  imul    rax, [rsp+5C0h+var_4D8]
  00000001414478B3  not     rax
  00000001414478B6  imul    r11d, edx, 2CC04AE0h
  00000001414478BD  mov     [rsp+5C0h+var_418], r11
  00000001414478C5  lea     rsi, [rsp+r11+5C0h+var_5C0]
  00000001414478C9  add     rsi, 5C0h
  00000001414478D0  imul    rsi, [rsp+5C0h+var_438]
  00000001414478D9  not     rsi
  00000001414478DC  and     rsi, rax
  00000001414478DF  not     rsi
  00000001414478E2  imul    eax, edx, 8E508308h
  00000001414478E8  mov     [rsp+5C0h+var_480], rax
  00000001414478F0  lea     r11, [rsp+rax+5C0h+var_5C0]
  00000001414478F4  add     r11, 5C0h
  00000001414478FB  imul    r11, [rsp+5C0h+var_440]
  0000000141447904  add     r11, rsi
  0000000141447907  imul    eax, edx, 99F2EEF0h
  000000014144790D  mov     [rsp+5C0h+var_420], rax
  0000000141447915  imul    ebp, edx, 40725930h
  000000014144791B  mov     [rsp+5C0h+var_5A8], rbp
  0000000141447920  imul    eax, edx, 0ADA4FD40h
  0000000141447926  mov     [rsp+5C0h+var_510], rax
  000000014144792E  imul    eax, edx, 0C1570B90h
  0000000141447934  mov     [rsp+5C0h+var_5C0], rax
  0000000141447938  test    byte ptr [rsp+5C0h+var_520], 1
  0000000141447940  lea     rax, [rsp+rax+5C0h]
  0000000141447948  cmovnz  r11, rax
  000000014144794C  lea     rsi, [rsp+r8+5C0h+var_5C0]
  0000000141447950  add     rsi, 5C0h
  0000000141447957  imul    rsi, r13
  000000014144795B  imul    rcx, r12
  000000014144795F  add     rcx, rsi
  0000000141447962  imul    esi, edx, 0EC4DF1B0h
  0000000141447968  add     rsi, rsp
  000000014144796B  add     rsi, 5C0h
  0000000141447972  mov     [rsp+5C0h+var_460], r15
  000000014144797A  imul    rsi, r15
  000000014144797E  not     rsi
  0000000141447981  not     rcx
  0000000141447984  and     rcx, rsi
  0000000141447987  add     rdi, rsp
  000000014144798A  add     rdi, 5C0h
  0000000141447991  imul    rdi, r13
  0000000141447995  not     rdi
  0000000141447998  lea     rsi, [rsp+rbx+5C0h+var_5C0]
  000000014144799C  add     rsi, 5C0h
  00000001414479A3  mov     [rsp+5C0h+var_3B0], r12
  00000001414479AB  imul    rsi, r12
  00000001414479AF  not     rsi
  00000001414479B2  and     rsi, rdi
  00000001414479B5  mov     r8, [rsp+5C0h+var_530]
  00000001414479BD  lea     rdi, [rsp+r8+5C0h+var_5C0]
  00000001414479C1  add     rdi, 5C0h
  00000001414479C8  imul    rdi, r15
  00000001414479CC  not     rsi
  00000001414479CF  add     rsi, rdi
  00000001414479D2  not     r14
  00000001414479D5  mov     r8, [rsp+5C0h+var_2D0]
  00000001414479DD  mov     r8, [rsp+r8+5C0h]
  00000001414479E5  imul    r8, r12
  00000001414479E9  mov     [rsp+5C0h+var_388], r8
  00000001414479F1  mov     r15, rdx
  00000001414479F4  imul    r12d, r15d, 0D6D27EA0h
  00000001414479FB  mov     [rsp+5C0h+var_300], r12
  0000000141447A03  imul    r8d, r15d, 61903828h
  0000000141447A0A  mov     [rsp+5C0h+var_498], r8
  0000000141447A12  imul    ebx, r15d, 0B9476928h
  0000000141447A19  mov     [rsp+5C0h+var_560], rbx
  0000000141447A1E  imul    r8d, r15d, 0E274EA88h
  0000000141447A25  mov     [rsp+5C0h+var_4C0], r8
  0000000141447A2D  imul    r8d, r15d, 6EFC08D0h
  0000000141447A34  mov     [rsp+5C0h+var_428], r8
  0000000141447A3C  imul    r8d, r15d, 0E0AB85C8h
  0000000141447A43  mov     [rsp+5C0h+var_270], r8
  0000000141447A4B  test    byte ptr [rsp+5C0h+var_570], 1
  0000000141447A50  mov     rdx, [rsp+5C0h+var_448]
  0000000141447A58  lea     rdi, [rsp+rdx+5C0h]
  0000000141447A60  cmovnz  r14, rdi
  0000000141447A64  lea     rdi, [rsp+rbp+5C0h]
  0000000141447A6C  cmovz   rdi, r9
  0000000141447A70  not     rcx
  0000000141447A73  cmovnz  rcx, rax
  0000000141447A77  mov     rax, [rsp+5C0h+var_4E0]
  0000000141447A7F  mov     rax, [rsp+rax+5C0h]
  0000000141447A87  mov     [rsp+5C0h+var_2F0], rax
  0000000141447A8F  mov     rax, [r10]
  0000000141447A92  mov     [rsp+5C0h+var_2C0], rax
  0000000141447A9A  mov     rax, [r14]
  0000000141447A9D  mov     [rsp+5C0h+var_4E0], rax
  0000000141447AA5  mov     rax, [rsp+5C0h+var_478]
  0000000141447AAD  mov     rax, [rax]
  0000000141447AB0  mov     [rsp+5C0h+var_60], rax
  0000000141447AB8  mov     rax, [rdi]
  0000000141447ABB  mov     [rsp+5C0h+var_68], rax
  0000000141447AC3  mov     rax, [r11]
  0000000141447AC6  mov     [rsp+5C0h+var_70], rax
  0000000141447ACE  mov     rax, [rcx]
  0000000141447AD1  mov     [rsp+5C0h+var_58], rax
  0000000141447AD9  cmovnz  rsi, [rsp+5C0h+var_258]
  0000000141447AE2  mov     rax, [rsi]
  0000000141447AE5  mov     [rsp+5C0h+var_2F8], rax
  0000000141447AED  mov     rbp, 0B69BC25E852D1211h
  0000000141447AF7  imul    rbp, r15
  0000000141447AFB  mov     r13, 670D64FA06892E54h
  0000000141447B05  imul    r13, r15
  0000000141447B09  mov     r14, [rsp+5C0h+var_2E8]
  0000000141447B11  mov     rax, [rsp+r14+5C0h]
  0000000141447B19  mov     [rsp+5C0h+var_478], rax
  0000000141447B21  mov     rax, [rsp+5C0h+var_558]
  0000000141447B26  mov     rax, [rsp+rax+5C0h]
  0000000141447B2E  mov     [rsp+5C0h+var_580], rax
  0000000141447B33  mov     rax, [rsp+5C0h+var_468]
  0000000141447B3B  mov     rax, [rsp+rax+5C0h]
  0000000141447B43  mov     [rsp+5C0h+var_408], rax
  0000000141447B4B  mov     rdi, [rsp+5C0h+var_2D8]
  0000000141447B53  mov     rax, [rsp+rdi+5C0h]
  0000000141447B5B  mov     [rsp+5C0h+var_2C8], rax
  0000000141447B63  mov     rcx, [rsp+5C0h+var_548]
  0000000141447B68  mov     rax, [rsp+rcx+5C0h]
  0000000141447B70  mov     [rsp+5C0h+var_278], rax
  0000000141447B78  mov     rax, [rsp+5C0h+var_540]
  0000000141447B80  mov     rax, [rsp+rax+5C0h]
  0000000141447B88  mov     [rsp+5C0h+var_390], rax
  0000000141447B90  mov     rax, [rsp+rbx+5C0h]
  0000000141447B98  mov     [rsp+5C0h+var_80], rax
  0000000141447BA0  mov     rax, [rsp+r12+5C0h]
  0000000141447BA8  mov     [rsp+5C0h+var_88], rax
  0000000141447BB0  mov     rax, [rsp+5C0h+var_4A8]
  0000000141447BB8  mov     rax, [rsp+rax+5C0h]
  0000000141447BC0  mov     [rsp+5C0h+var_78], rax
  0000000141447BC8  test    rax, 0
  0000000141447BCE  call    locret_141447BDE  ; -> locret_141447BDE
  0000000141447BD3  jz      loc_141447BDF
  0000000141447BD9  jmp     loc_1414476F3
  0000000141447BDE  retn
  0000000141447BDF  nop
  0000000141447BE0  jmp     $+5
  0000000141447BE5  mov     rax, 0CB97194458073EC0h
  0000000141447BEF  mov     rax, 3A1B61DCD7678587h
  0000000141447BF9  mov     rax, 1315167AC1FAD020h
  0000000141447C03  mov     rax, 0A8DE3B057F609069h
  0000000141447C0D  mov     rax, 0EE9D6988831AC839h
  0000000141447C17  mov     rax, 0C4DC4DECDB94BBABh
  0000000141447C21  test    r12, 0
  0000000141447C28  call    locret_141447C38  ; -> locret_141447C38
  0000000141447C2D  jz      loc_141447C39
  0000000141447C33  jmp     loc_141447A87
  0000000141447C38  retn
  0000000141447C39  nop
  0000000141447C3A  jmp     loc_141447EB1
  0000000141447C3F  mov     rax, 0CB97194458073EC0h
  0000000141447C49  mov     rax, 3A1B61DCD7678587h
  0000000141447C53  mov     rax, 1315167AC1FAD020h
  0000000141447C5D  mov     rax, 0A8DE3B057F609069h
  0000000141447C67  mov     rax, 0EE9D6988831AC839h
  0000000141447C71  mov     rax, 0C4DC4DECDB94BBABh
  0000000141447C7B  mov     rax, [rsp+5C0h+var_470]
  0000000141447C83  mov     [rax+rdx+1], rcx
  0000000141447C88  mov     rcx, [rsp+5C0h+var_578]
  0000000141447C8D  not     rcx
  0000000141447C90  mov     rax, [rsp+5C0h+var_410]
  0000000141447C98  lea     rax, [rax+rcx*2]
  0000000141447C9C  mov     rcx, [rsp+5C0h+var_538]
  0000000141447CA4  lea     rax, [rcx+rax+1]
  0000000141447CA9  mov     rcx, [rsp+5C0h+var_488]
  0000000141447CB1  mov     rdx, [rsp+5C0h+var_3F8]
  0000000141447CB9  mov     [rdx+rcx*2+1], rax
  0000000141447CBE  mov     rax, [rsp+5C0h+var_458]
  0000000141447CC6  mov     rcx, [rsp+5C0h+var_540]
  0000000141447CCE  mov     rdx, [rsp+5C0h+var_408]
  0000000141447CD6  mov     [rcx+rdx+1], rax
  0000000141447CDB  mov     rax, [rsp+5C0h+var_450]
  0000000141447CE3  lea     rax, [rax+rax*2]
  0000000141447CE7  sub     r14, rax
  0000000141447CEA  mov     rax, [rsp+5C0h+var_518]
  0000000141447CF2  mov     [r14], rax
  0000000141447CF5  mov     rax, [rsp+5C0h+var_2C8]
  0000000141447CFD  mov     rcx, [rsp+5C0h+var_4D8]
  0000000141447D05  mov     [rcx], rax
  0000000141447D08  mov     rax, [rsp+5C0h+var_48]
  0000000141447D10  mov     rcx, [rsp+5C0h+var_548]
  0000000141447D15  mov     [rcx], rax
  0000000141447D18  mov     r9, [rsp+5C0h+var_478]
  0000000141447D20  mov     [r10], r9
  0000000141447D23  mov     rax, [rsp+5C0h+var_60]
  0000000141447D2B  mov     rcx, [rsp+5C0h+var_528]
  0000000141447D33  mov     [rcx], rax
  0000000141447D36  mov     rax, [rsp+5C0h+var_68]
  0000000141447D3E  mov     rcx, [rsp+5C0h+var_320]
  0000000141447D46  mov     [rcx], rax
  0000000141447D49  mov     rax, [rsp+5C0h+var_70]
  0000000141447D51  mov     [rdi], rax
  0000000141447D54  mov     rax, [rsp+5C0h+var_328]
  0000000141447D5C  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141447D64  mov     [rax], rcx
  0000000141447D67  mov     rax, [rsp+5C0h+var_58]
  0000000141447D6F  mov     [r12], rax
  0000000141447D73  mov     rax, [rsp+5C0h+var_80]
  0000000141447D7B  mov     rcx, [rsp+5C0h+var_598]
  0000000141447D80  mov     [rcx], rax
  0000000141447D83  mov     rax, [rsp+5C0h+var_88]
  0000000141447D8B  mov     [rbx], rax
  0000000141447D8E  mov     rax, [rsp+5C0h+var_278]
  0000000141447D96  mov     rcx, [rsp+5C0h+var_3E8]
  0000000141447D9E  mov     [rcx], rax
  0000000141447DA1  mov     rax, [rsp+5C0h+var_2C0]
  0000000141447DA9  mov     rcx, [rsp+5C0h+var_318]
  0000000141447DB1  mov     [rcx], rax
  0000000141447DB4  mov     rdx, [rsp+5C0h+var_3D8]
  0000000141447DBC  mov     rax, [rsp+5C0h+var_448]
  0000000141447DC4  mov     [rax], rdx
  0000000141447DC7  mov     rax, [rsp+5C0h+var_558]
  0000000141447DCC  lea     rax, [rsp+rax+5C0h]
  0000000141447DD4  mov     [rsi], rax
  0000000141447DD7  mov     rax, [rsp+5C0h+var_78]
  0000000141447DDF  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141447DE7  mov     [rcx], rax
  0000000141447DEA  not     r11
  0000000141447DED  mov     rax, [rsp+5C0h+var_2F0]
  0000000141447DF5  mov     rcx, [rsp+5C0h+var_460]
  0000000141447DFD  mov     [r11+rcx], rax
  0000000141447E01  mov     rax, [rsp+5C0h+var_340]
  0000000141447E09  mov     [rbp+0], rax
  0000000141447E0D  mov     rcx, [rsp+5C0h+var_348]
  0000000141447E15  not     rcx
  0000000141447E18  mov     rax, [rsp+5C0h+var_310]
  0000000141447E20  mov     [rax], rcx
  0000000141447E23  mov     [r15], r8
  0000000141447E26  mov     rax, rdx
  0000000141447E29  not     rax
  0000000141447E2C  mov     r8, [rsp+5C0h+var_98]
  0000000141447E34  mov     rcx, r8
  0000000141447E37  not     rcx
  0000000141447E3A  and     rcx, rdx
  0000000141447E3D  and     rax, r8
  0000000141447E40  and     r8, rdx
  0000000141447E43  lea     rax, [rax+r8*2]
  0000000141447E47  add     rax, rcx
  0000000141447E4A  imul    rax, [rsp+5C0h+var_4F0]
  0000000141447E53  mov     rdx, [rsp+5C0h+var_90]
  0000000141447E5B  add     rdx, r9
  0000000141447E5E  add     rdx, [rsp+5C0h+var_588]
  0000000141447E63  imul    rdx, [rsp+5C0h+var_4F8]
  0000000141447E6C  mov     rcx, [rsp+5C0h+var_500]
  0000000141447E74  not     rcx
  0000000141447E77  not     rdx
  0000000141447E7A  and     rdx, rcx
  0000000141447E7D  not     rdx
  0000000141447E80  add     rdx, [rsp+5C0h+var_510]
  0000000141447E88  not     rax
  0000000141447E8B  not     rdx
  0000000141447E8E  and     rdx, rax
  0000000141447E91  not     rdx
  0000000141447E94  mov     rcx, [rsp+5C0h+var_440]
  0000000141447E9C  add     rsp, 580h
  0000000141447EA3  pop     rbx
  0000000141447EA4  pop     rbp
  0000000141447EA5  pop     rdi
  0000000141447EA6  pop     rsi
  0000000141447EA7  pop     r12
  0000000141447EA9  pop     r13
  0000000141447EAB  pop     r14
  0000000141447EAD  pop     r15
  0000000141447EAF  jmp     rdx
  0000000141447EB1  mov     rax, 0CB97194458073EC0h
  0000000141447EBB  mov     rax, 3A1B61DCD7678587h
  0000000141447EC5  mov     rax, 1315167AC1FAD020h
  0000000141447ECF  mov     rax, 0A8DE3B057F609069h
  0000000141447ED9  mov     rax, 0EE9D6988831AC839h
  0000000141447EE3  mov     rax, 0C4DC4DECDB94BBABh
  0000000141447EED  mov     rax, [rsp+5C0h+var_518]
  0000000141447EF5  mov     ebx, [rax]
  0000000141447EF7  test    ebx, ebx
  0000000141447EF9  setnz   al
  0000000141447EFC  and     al, byte ptr [rsp+5C0h+var_458]
  0000000141447F03  not     al
  0000000141447F05  mov     byte ptr [rsp+5C0h+var_308], al
  0000000141447F0C  test    byte ptr [rsp+5C0h+var_4A0], al
  0000000141447F13  mov     r12, [rsp+5C0h+var_450]
  0000000141447F1B  mov     rax, r12
  0000000141447F1E  cmovnz  rax, [rsp+5C0h+var_550]
  0000000141447F24  mov     [rsp+5C0h+var_128], rax
  0000000141447F2C  mov     rdx, [rsp+5C0h+var_500]
  0000000141447F34  mov     rax, [rsp+5C0h+var_3F8]
  0000000141447F3C  cmovnz  rdx, rax
  0000000141447F40  mov     [rsp+5C0h+var_330], rdx
  0000000141447F48  mov     r10, [rsp+5C0h+var_4C8]
  0000000141447F50  mov     rdx, r10
  0000000141447F53  mov     r11, [rsp+5C0h+var_2E0]
  0000000141447F5B  cmovnz  rdx, r11
  0000000141447F5F  mov     [rsp+5C0h+var_C0], rdx
  0000000141447F67  mov     rdx, [rsp+5C0h+var_4C0]
  0000000141447F6F  cmovnz  rdx, [rsp+5C0h+var_5B8]
  0000000141447F75  mov     [rsp+5C0h+var_B8], rdx
  0000000141447F7D  mov     r8, [rsp+5C0h+var_490]
  0000000141447F85  mov     rdx, r8
  0000000141447F88  cmovnz  rdx, [rsp+5C0h+var_510]
  0000000141447F91  mov     [rsp+5C0h+var_B0], rdx
  0000000141447F99  mov     rsi, [rsp+5C0h+var_3F0]
  0000000141447FA1  mov     rdx, rsi
  0000000141447FA4  cmovnz  rdx, rcx
  0000000141447FA8  mov     [rsp+5C0h+var_A8], rdx
  0000000141447FB0  mov     r9, [rsp+5C0h+var_420]
  0000000141447FB8  mov     rdx, r9
  0000000141447FBB  mov     rcx, [rsp+5C0h+var_470]
  0000000141447FC3  cmovnz  rdx, rcx
  0000000141447FC7  mov     [rsp+5C0h+var_A0], rdx
  0000000141447FCF  cmp     dword ptr [rsp+5C0h+var_3D8], ebx
  0000000141447FD6  mov     rdx, [rsp+5C0h+var_5A0]
  0000000141447FDB  cmovb   rdx, [rsp+5C0h+var_280]
  0000000141447FE4  mov     [rsp+5C0h+var_5A0], rdx
  0000000141447FE9  setb    dl
  0000000141447FEC  and     dl, byte ptr [rsp+5C0h+var_508]
  0000000141447FF3  xor     dl, 1
  0000000141447FF6  mov     byte ptr [rsp+5C0h+var_378], dl
  0000000141447FFD  test    byte ptr [rsp+5C0h+var_4F0], dl
  0000000141448004  cmovnz  r13, rbp
  0000000141448008  mov     [rsp+5C0h+var_90], r13
  0000000141448010  cmovnz  rax, [rsp+5C0h+var_4B8]
  0000000141448019  mov     [rsp+5C0h+var_3F8], rax
  0000000141448021  cmovnz  r8, rcx
  0000000141448025  mov     [rsp+5C0h+var_F8], r8
  000000014144802D  mov     rcx, [rsp+5C0h+var_3E8]
  0000000141448035  cmovz   rcx, r12
  0000000141448039  mov     [rsp+5C0h+var_3E8], rcx
  0000000141448041  cmovz   rsi, r10
  0000000141448045  mov     [rsp+5C0h+var_3F0], rsi
  000000014144804D  mov     r8, [rsp+5C0h+var_590]
  0000000141448052  cmovnz  r11, r8
  0000000141448056  mov     [rsp+5C0h+var_2E0], r11
  000000014144805E  mov     rcx, [rsp+5C0h+var_538]
  0000000141448066  cmovnz  rcx, r9
  000000014144806A  mov     [rsp+5C0h+var_E8], rcx
  0000000141448072  mov     r10, [rsp+5C0h+var_498]
  000000014144807A  mov     rcx, [rsp+5C0h+var_488]
  0000000141448082  cmovnz  r10, rcx
  0000000141448086  mov     [rsp+5C0h+var_E0], r10
  000000014144808E  mov     r12, [rsp+5C0h+var_548]
  0000000141448093  mov     rax, r12
  0000000141448096  mov     r11, [rsp+5C0h+var_5B8]
  000000014144809B  cmovnz  rax, r11
  000000014144809F  mov     [rsp+5C0h+var_358], rax
  00000001414480A7  mov     rax, [rsp+5C0h+var_568]
  00000001414480AC  cmovz   rax, rcx
  00000001414480B0  mov     [rsp+5C0h+var_568], rax
  00000001414480B5  mov     rcx, [rsp+5C0h+var_558]
  00000001414480BA  mov     rax, [rsp+5C0h+var_598]
  00000001414480BF  cmovnz  rcx, rax
  00000001414480C3  mov     [rsp+5C0h+var_D8], rcx
  00000001414480CB  mov     rcx, [rsp+5C0h+var_2A8]
  00000001414480D3  cmovz   rcx, [rsp+5C0h+var_480]
  00000001414480DC  mov     [rsp+5C0h+var_2A8], rcx
  00000001414480E4  mov     rcx, rax
  00000001414480E7  mov     r10, [rsp+5C0h+var_528]
  00000001414480EF  cmovnz  rcx, r10
  00000001414480F3  mov     [rsp+5C0h+var_D0], rcx
  00000001414480FB  mov     r13, [rsp+5C0h+var_428]
  0000000141448103  mov     rcx, r13
  0000000141448106  cmovnz  rcx, [rsp+5C0h+var_2D0]
  000000014144810F  mov     [rsp+5C0h+var_C8], rcx
  0000000141448117  mov     rdx, [rsp+5C0h+var_500]
  000000014144811F  mov     rax, [rsp+5C0h+var_540]
  0000000141448127  cmovz   rax, rdx
  000000014144812B  mov     [rsp+5C0h+var_540], rax
  0000000141448133  cmovz   rdi, [rsp+5C0h+var_270]
  000000014144813C  mov     [rsp+5C0h+var_2D8], rdi
  0000000141448144  test    ebx, ebx
  0000000141448146  mov     rsi, [rsp+5C0h+var_410]
  000000014144814E  cmovnz  rsi, [rsp+5C0h+var_268]
  0000000141448157  mov     rax, 2A648077DBAC7892h
  0000000141448161  imul    rax, r15
  0000000141448165  mov     rcx, 41528D6561D3270Fh
  000000014144816F  imul    rcx, r15
  0000000141448173  mov     rdi, [rsp+5C0h+var_4A0]
  000000014144817B  movzx   ebp, byte ptr [rsp+5C0h+var_308]
  0000000141448183  test    bpl, dil
  0000000141448186  cmovnz  rcx, rax
  000000014144818A  mov     [rsp+5C0h+var_98], rcx
  0000000141448192  imul    ecx, r15d, 3A2C1B88h
  0000000141448199  mov     [rsp+5C0h+var_508], rcx
  00000001414481A1  test    bpl, dil
  00000001414481A4  cmovnz  r14, [rsp+5C0h+var_300]
  00000001414481AD  mov     [rsp+5C0h+var_2E8], r14
  00000001414481B5  mov     rax, [rsp+5C0h+var_4F8]
  00000001414481BD  mov     r9, [rsp+5C0h+var_578]
  00000001414481C2  cmovnz  rax, r9
  00000001414481C6  mov     [rsp+5C0h+var_300], rax
  00000001414481CE  mov     rax, [rsp+5C0h+var_550]
  00000001414481D3  cmovnz  rax, rdx
  00000001414481D7  mov     [rsp+5C0h+var_360], rax
  00000001414481DF  mov     r14, [rsp+5C0h+var_560]
  00000001414481E4  mov     rax, r14
  00000001414481E7  cmovnz  rax, r8
  00000001414481EB  mov     [rsp+5C0h+var_310], rax
  00000001414481F3  mov     rax, [rsp+5C0h+var_448]
  00000001414481FB  cmovnz  rax, r13
  00000001414481FF  mov     [rsp+5C0h+var_448], rax
  0000000141448207  mov     rax, [rsp+5C0h+var_2B8]
  000000014144820F  cmovz   rax, r11
  0000000141448213  mov     [rsp+5C0h+var_2B8], rax
  000000014144821B  mov     rax, [rsp+5C0h+var_510]
  0000000141448223  cmovnz  rax, rcx
  0000000141448227  mov     [rsp+5C0h+var_370], rax
  000000014144822F  imul    eax, r15d, 1C964C0h
  0000000141448236  mov     [rsp+5C0h+var_368], rax
  000000014144823E  test    bpl, dil
  0000000141448241  cmovz   r10, r9
  0000000141448245  mov     [rsp+5C0h+var_528], r10
  000000014144824D  cmovnz  rax, [rsp+5C0h+var_4B0]
  0000000141448256  mov     [rsp+5C0h+var_F0], rax
  000000014144825E  mov     r9, 93B4D5F0494C5C56h
  0000000141448268  imul    r9, r15
  000000014144826C  add     r9, [rsp+5C0h+var_3D8]
  0000000141448274  add     r9, rsi
  0000000141448277  mov     rax, 845786314257BC47h
  0000000141448281  imul    rax, r15
  0000000141448285  mov     rcx, rax
  0000000141448288  not     rcx
  000000014144828B  mov     rdx, 8B1F433166EDD839h
  0000000141448295  imul    rdx, r15
  0000000141448299  mov     rbx, rax
  000000014144829C  and     rbx, rdx
  000000014144829F  mov     r13, rcx
  00000001414482A2  and     r13, rdx
  00000001414482A5  mov     rsi, r9
  00000001414482A8  not     rsi
  00000001414482AB  mov     r8, rsi
  00000001414482AE  and     r8, rax
  00000001414482B1  and     rax, r9
  00000001414482B4  not     rax
  00000001414482B7  and     rax, rdx
  00000001414482BA  not     rdx
  00000001414482BD  mov     r10, rcx
  00000001414482C0  and     r10, rdx
  00000001414482C3  not     r10
  00000001414482C6  not     rbx
  00000001414482C9  and     rbx, r10
  00000001414482CC  mov     r10, r9
  00000001414482CF  and     r10, rcx
  00000001414482D2  mov     r11, r10
  00000001414482D5  and     r11, rdx
  00000001414482D8  not     r8
  00000001414482DB  not     r10
  00000001414482DE  and     r10, r8
  00000001414482E1  not     r10
  00000001414482E4  and     r10, rdx
  00000001414482E7  and     r8, rdx
  00000001414482EA  mov     rdx, rbx
  00000001414482ED  not     rdx
  00000001414482F0  and     rdx, r9
  00000001414482F3  not     rdx
  00000001414482F6  and     rbx, rsi
  00000001414482F9  not     rbx
  00000001414482FC  and     rbx, rdx
  00000001414482FF  not     r8
  0000000141448302  add     rbx, r8
  0000000141448305  add     rbx, r10
  0000000141448308  not     r13
  000000014144830B  and     r13, r9
  000000014144830E  add     r13, rbx
  0000000141448311  and     rcx, rsi
  0000000141448314  not     rcx
  0000000141448317  and     rax, rcx
  000000014144831A  sub     r13, rax
  000000014144831D  sub     r13, r11
  0000000141448320  mov     rax, 860333F8C9D4EDCEh
  000000014144832A  imul    rax, r15
  000000014144832E  mov     r10, [rsp+5C0h+var_430]
  0000000141448336  mov     rbx, r10
  0000000141448339  and     rbx, rax
  000000014144833C  not     rbx
  000000014144833F  mov     rcx, 9CE0C082C2379788h
  0000000141448349  imul    rcx, r15
  000000014144834D  add     rcx, rbx
  0000000141448350  mov     rdx, 0E63075AE685B4E46h
  000000014144835A  imul    rdx, r15
  000000014144835E  add     rdx, rbx
  0000000141448361  not     rdx
  0000000141448364  and     rdx, rsi
  0000000141448367  not     rdx
  000000014144836A  and     rdx, rcx
  000000014144836D  inc     r13
  0000000141448370  test    bpl, dil
  0000000141448373  cmovnz  rdx, r13
  0000000141448377  mov     [rsp+5C0h+var_518], rdx
  000000014144837F  mov     rcx, [rsp+5C0h+var_530]
  0000000141448387  cmovnz  rcx, [rsp+5C0h+var_588]
  000000014144838D  mov     [rsp+5C0h+var_110], rcx
  0000000141448395  mov     rcx, 699F338D79117DCAh
  000000014144839F  imul    rcx, r15
  00000001414483A3  mov     rdx, 25F1390749F0AC8Dh
  00000001414483AD  imul    rdx, r15
  00000001414483B1  and     rdx, rsi
  00000001414483B4  not     rdx
  00000001414483B7  and     rdx, rcx
  00000001414483BA  mov     rcx, 956AAAC5BCE08827h
  00000001414483C4  imul    rcx, r15
  00000001414483C8  add     rcx, rbx
  00000001414483CB  mov     r8, 9EB1FE94DF637E39h
  00000001414483D5  imul    r8, r15
  00000001414483D9  add     r8, rbx
  00000001414483DC  not     r8
  00000001414483DF  and     r8, rsi
  00000001414483E2  not     r8
  00000001414483E5  and     r8, rcx
  00000001414483E8  test    bpl, dil
  00000001414483EB  cmovnz  r8, rdx
  00000001414483EF  mov     [rsp+5C0h+var_458], r8
  00000001414483F7  cmovnz  r12, [rsp+5C0h+var_538]
  0000000141448400  mov     [rsp+5C0h+var_130], r12
  0000000141448408  mov     rcx, r10
  000000014144840B  not     rcx
  000000014144840E  not     rax
  0000000141448411  and     rax, rcx
  0000000141448414  mov     rcx, rax
  0000000141448417  not     rcx
  000000014144841A  and     rcx, rbx
  000000014144841D  mov     rdx, 779D7D4470FF39DEh
  0000000141448427  lea     r8, [rdx+1]
  000000014144842B  imul    r8, rcx
  000000014144842F  not     rcx
  0000000141448432  imul    rcx, rdx
  0000000141448436  add     rcx, r8
  0000000141448439  lea     r8, [rax+rcx]
  000000014144843D  inc     r8
  0000000141448440  mov     rcx, 559DC5EEF4CB544h
  000000014144844A  imul    rcx, r15
  000000014144844E  add     rcx, rbx
  0000000141448451  mov     r11, rcx
  0000000141448454  not     r11
  0000000141448457  mov     rax, r8
  000000014144845A  not     rax
  000000014144845D  mov     rdx, r11
  0000000141448460  and     rdx, r8
  0000000141448463  not     rdx
  0000000141448466  mov     r13, rcx
  0000000141448469  and     r13, rax
  000000014144846C  not     r13
  000000014144846F  and     r13, rdx
  0000000141448472  and     rax, r9
  0000000141448475  mov     rdx, rax
  0000000141448478  not     rdx
  000000014144847B  and     r8, rsi
  000000014144847E  mov     r9, r8
  0000000141448481  not     r9
  0000000141448484  mov     r10, r11
  0000000141448487  and     r10, rdx
  000000014144848A  and     rdx, r9
  000000014144848D  and     rax, rcx
  0000000141448490  and     r9, rcx
  0000000141448493  and     rcx, rdx
  0000000141448496  not     rdx
  0000000141448499  and     rdx, r11
  000000014144849C  not     rdx
  000000014144849F  not     rcx
  00000001414484A2  and     rcx, rdx
  00000001414484A5  not     r10
  00000001414484A8  not     rax
  00000001414484AB  and     rax, r10
  00000001414484AE  not     r13
  00000001414484B1  and     r13, rsi
  00000001414484B4  sub     rax, r13
  00000001414484B7  and     r8, r11
  00000001414484BA  lea     rax, [rax+r8*2]
  00000001414484BE  add     r9, rax
  00000001414484C1  mov     rax, 59B0CA94D63BAACBh
  00000001414484CB  imul    rax, r15
  00000001414484CF  mov     rdx, 1A0DAFEA8872E0CFh
  00000001414484D9  imul    rdx, r15
  00000001414484DD  and     rdx, rsi
  00000001414484E0  not     rdx
  00000001414484E3  and     rdx, rax
  00000001414484E6  lea     rax, [rcx+r9]
  00000001414484EA  inc     rax
  00000001414484ED  test    bpl, dil
  00000001414484F0  cmovz   rax, rdx
  00000001414484F4  mov     [rsp+5C0h+var_410], rax
  00000001414484FC  mov     rax, 4ADA9F9F7AC55880h
  0000000141448506  imul    rax, r15
  000000014144850A  add     rax, rbx
  000000014144850D  mov     r8, 517169DDCBEE8C09h
  0000000141448517  imul    r8, r15
  000000014144851B  add     r8, rbx
  000000014144851E  mov     rcx, 4B6B55CAE16F570Bh
  0000000141448528  imul    rcx, r15
  000000014144852C  mov     rdx, 458A27DFB051CB3Ch
  0000000141448536  imul    rdx, r15
  000000014144853A  and     rdx, rsi
  000000014144853D  not     rdx
  0000000141448540  and     rdx, rcx
  0000000141448543  not     r8
  0000000141448546  and     r8, rsi
  0000000141448549  not     r8
  000000014144854C  and     r8, rax
  000000014144854F  test    bpl, dil
  0000000141448552  cmovnz  r8, rdx
  0000000141448556  mov     [rsp+5C0h+var_178], r8
  000000014144855E  mov     r11, [rsp+5C0h+var_4F0]
  0000000141448566  movzx   ecx, byte ptr [rsp+5C0h+var_378]
  000000014144856E  test    r11b, cl
  0000000141448571  mov     r12, [rsp+5C0h+var_550]
  0000000141448576  mov     rax, r12
  0000000141448579  mov     rbx, [rsp+5C0h+var_498]
  0000000141448581  cmovnz  rax, rbx
  0000000141448585  mov     [rsp+5C0h+var_108], rax
  000000014144858D  cmovnz  r14, [rsp+5C0h+var_558]
  0000000141448593  mov     [rsp+5C0h+var_100], r14
  000000014144859B  imul    edx, r15d, 3862B6C8h
  00000001414485A2  test    r11b, cl
  00000001414485A5  mov     eax, ecx
  00000001414485A7  cmovnz  rdx, [rsp+5C0h+var_4F8]
  00000001414485B0  mov     [rsp+5C0h+var_380], rdx
  00000001414485B8  mov     rcx, 0A5F8A51B00C21024h
  00000001414485C2  imul    rcx, r15
  00000001414485C6  add     rcx, [rsp+5C0h+var_478]
  00000001414485CE  add     rcx, [rsp+5C0h+var_5A0]
  00000001414485D3  mov     r8, rcx
  00000001414485D6  mov     [rsp+5C0h+var_308], rcx
  00000001414485DE  mov     rcx, 0BCE6FE399C425B2Fh
  00000001414485E8  imul    rcx, r15
  00000001414485EC  and     rcx, [rsp+5C0h+var_430]
  00000001414485F4  not     rcx
  00000001414485F7  mov     r9, 0C1BEBD80C928E54Ch
  0000000141448601  imul    r9, r15
  0000000141448605  add     r9, rcx
  0000000141448608  mov     rdx, 74D14D56BE89DF0Dh
  0000000141448612  imul    rdx, r15
  0000000141448616  add     rdx, rcx
  0000000141448619  not     rdx
  000000014144861C  not     r8
  000000014144861F  and     rdx, r8
  0000000141448622  not     rdx
  0000000141448625  and     rdx, r9
  0000000141448628  mov     r9, 5F1BC7D88D7336EAh
  0000000141448632  imul    r9, r15
  0000000141448636  add     r9, rcx
  0000000141448639  mov     r10, 44B597F88EDFE11h
  0000000141448643  imul    r10, r15
  0000000141448647  add     r10, rcx
  000000014144864A  not     r10
  000000014144864D  and     r10, r8
  0000000141448650  not     r10
  0000000141448653  and     r10, r9
  0000000141448656  test    r11b, al
  0000000141448659  cmovnz  r10, rdx
  000000014144865D  mov     [rsp+5C0h+var_5A0], r10
  0000000141448662  mov     rdx, 6CA75F42C3C3EDF3h
  000000014144866C  imul    rdx, r15
  0000000141448670  mov     r9, 7F384EB62CC6971Ch
  000000014144867A  imul    r9, r15
  000000014144867E  and     r9, r8
  0000000141448681  not     r9
  0000000141448684  and     r9, rdx
  0000000141448687  mov     rdx, 9537B38CC75FB3Dh
  0000000141448691  imul    rdx, r15
  0000000141448695  mov     r10, 731B38CD5AE51F1Ah
  000000014144869F  imul    r10, r15
  00000001414486A3  and     r10, r8
  00000001414486A6  not     r10
  00000001414486A9  and     r10, rdx
  00000001414486AC  test    r11b, al
  00000001414486AF  cmovnz  r10, r9
  00000001414486B3  mov     [rsp+5C0h+var_120], r10
  00000001414486BB  mov     r9, 4975BBE4760E9A5Bh
  00000001414486C5  imul    r9, r15
  00000001414486C9  add     r9, rcx
  00000001414486CC  mov     rdx, 3B82ED2CB284F80Fh
  00000001414486D6  imul    rdx, r15
  00000001414486DA  add     rdx, rcx
  00000001414486DD  not     rdx
  00000001414486E0  and     rdx, r8
  00000001414486E3  not     rdx
  00000001414486E6  and     rdx, r9
  00000001414486E9  mov     r9, 5097B47FA97F45C4h
  00000001414486F3  imul    r9, r15
  00000001414486F7  add     r9, rcx
  00000001414486FA  mov     r10, 5C354D86DBC55C82h
  0000000141448704  imul    r10, r15
  0000000141448708  add     r10, rcx
  000000014144870B  not     r10
  000000014144870E  and     r10, r8
  0000000141448711  not     r10
  0000000141448714  and     r10, r9
  0000000141448717  test    r11b, al
  000000014144871A  cmovnz  r10, rdx
  000000014144871E  mov     [rsp+5C0h+var_168], r10
  0000000141448726  mov     r13, [rsp+5C0h+var_508]
  000000014144872E  mov     rdx, [rsp+5C0h+var_490]
  0000000141448736  cmovz   rdx, r13
  000000014144873A  mov     [rsp+5C0h+var_490], rdx
  0000000141448742  mov     rdx, 0A8B89AE568E0F368h
  000000014144874C  imul    rdx, r15
  0000000141448750  add     rdx, rcx
  0000000141448753  mov     r10, 5C2D91D6D62E065Fh
  000000014144875D  imul    r10, r15
  0000000141448761  add     r10, rcx
  0000000141448764  mov     rcx, 0F323C5B6295F6FD5h
  000000014144876E  imul    rcx, r15
  0000000141448772  mov     r9, 0D90DA040762F8B7Eh
  000000014144877C  imul    r9, r15
  0000000141448780  and     r9, r8
  0000000141448783  not     r9
  0000000141448786  and     r9, rcx
  0000000141448789  not     r10
  000000014144878C  and     r10, r8
  000000014144878F  not     r10
  0000000141448792  and     r10, rdx
  0000000141448795  test    r11b, al
  0000000141448798  cmovnz  r10, r9
  000000014144879C  mov     [rsp+5C0h+var_180], r10
  00000001414487A4  mov     rdx, [rsp+5C0h+var_3E0]
  00000001414487AC  mov     rcx, rdx
  00000001414487AF  shr     rcx, 30h
  00000001414487B3  not     ecx
  00000001414487B5  and     ecx, 3
  00000001414487B8  mov     r8, rdx
  00000001414487BB  shr     r8, 2Fh
  00000001414487BF  not     r8d
  00000001414487C2  and     r8d, 5
  00000001414487C6  imul    r8, rcx
  00000001414487CA  mov     rcx, rdx
  00000001414487CD  shr     rcx, 12h
  00000001414487D1  not     ecx
  00000001414487D3  and     ecx, 4820801h
  00000001414487D9  mov     eax, edx
  00000001414487DB  mov     rsi, rdx
  00000001414487DE  not     eax
  00000001414487E0  mov     dword ptr [rsp+5C0h+var_4A0], eax
  00000001414487E7  mov     edx, eax
  00000001414487E9  shr     edx, 0Ch
  00000001414487EC  and     edx, 9
  00000001414487EF  imul    rdx, rcx
  00000001414487F3  mov     rax, [rsp+5C0h+var_370]
  00000001414487FB  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001414487FF  add     rcx, 5C0h
  0000000141448806  imul    rcx, r8
  000000014144880A  mov     r10, r8
  000000014144880D  mov     [rsp+5C0h+var_4F0], r8
  0000000141448815  not     rcx
  0000000141448818  mov     rax, [rsp+5C0h+var_540]
  0000000141448820  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141448824  add     r8, 5C0h
  000000014144882B  imul    r8, rdx
  000000014144882F  mov     r11, rdx
  0000000141448832  mov     [rsp+5C0h+var_4F8], rdx
  000000014144883A  not     r8
  000000014144883D  and     r8, rcx
  0000000141448840  mov     r14, [rsp+5C0h+var_318]
  0000000141448848  test    r14b, 1
  000000014144884C  mov     rax, [rsp+5C0h+var_4B8]
  0000000141448854  lea     rcx, [rsp+rax+5C0h]
  000000014144885C  mov     rax, [rsp+5C0h+var_310]
  0000000141448864  lea     rdx, [rsp+rax+5C0h]
  000000014144886C  mov     r9, [rsp+5C0h+var_568]
  0000000141448871  lea     r9, [rsp+r9+5C0h]
  0000000141448879  not     r8
  000000014144887C  cmovz   r8, rcx
  0000000141448880  mov     [rsp+5C0h+var_310], r8
  0000000141448888  imul    rdx, r10
  000000014144888C  imul    r9, r11
  0000000141448890  add     r9, rdx
  0000000141448893  test    r14b, 1
  0000000141448897  cmovz   r9, rcx
  000000014144889B  mov     [rsp+5C0h+var_318], r9
  00000001414488A3  mov     r11, [rsp+5C0h+var_580]
  00000001414488A8  mov     rdx, r11
  00000001414488AB  shr     rdx, 3Fh
  00000001414488AF  setz    cl
  00000001414488B2  mov     r8, rsi
  00000001414488B5  shr     r8, 3Fh
  00000001414488B9  setz    r8b
  00000001414488BD  mov     r10, [rsp+5C0h+var_408]
  00000001414488C5  test    r10, r10
  00000001414488C8  setnz   r9b
  00000001414488CC  and     r9b, r8b
  00000001414488CF  xor     r9b, 1
  00000001414488D3  shr     r11, 3Eh
  00000001414488D7  mov     rax, r11
  00000001414488DA  mov     [rsp+5C0h+var_580], r11
  00000001414488DF  mov     r8, [rsp+5C0h+var_3D8]
  00000001414488E7  cmp     r8w, word ptr [rsp+5C0h+var_2F0]
  00000001414488F0  setz    bpl
  00000001414488F4  and     bpl, cl
  00000001414488F7  xor     bpl, 1
  00000001414488FB  test    dl, r9b
  00000001414488FE  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141448903  cmovnz  rcx, [rsp+5C0h+var_500]
  000000014144890C  mov     [rsp+5C0h+var_5A8], rcx
  0000000141448911  mov     rcx, [rsp+5C0h+var_560]
  0000000141448916  cmovnz  rcx, [rsp+5C0h+var_320]
  000000014144891F  mov     [rsp+5C0h+var_560], rcx
  0000000141448924  mov     rcx, [rsp+5C0h+var_590]
  0000000141448929  mov     rdi, [rsp+5C0h+var_4C0]
  0000000141448931  cmovnz  rcx, rdi
  0000000141448935  mov     [rsp+5C0h+var_590], rcx
  000000014144893A  mov     rcx, [rsp+5C0h+var_5C0]
  000000014144893E  mov     r14, [rsp+5C0h+var_548]
  0000000141448943  cmovz   rcx, r14
  0000000141448947  mov     [rsp+5C0h+var_5C0], rcx
  000000014144894B  mov     rcx, 0F78804ECBD507E33h
  0000000141448955  imul    rcx, r15
  0000000141448959  mov     r11, 52BD08DF728C5FC6h
  0000000141448963  imul    r11, r15
  0000000141448967  mov     rsi, r11
  000000014144896A  test    al, bpl
  000000014144896D  mov     rax, [rsp+5C0h+var_328]
  0000000141448975  cmovnz  rax, [rsp+5C0h+var_538]
  000000014144897E  cmovnz  r13, [rsp+5C0h+var_558]
  0000000141448984  mov     [rsp+5C0h+var_508], r13
  000000014144898C  mov     r11, [rsp+5C0h+var_468]
  0000000141448994  cmovnz  r11, [rsp+5C0h+var_4B0]
  000000014144899D  mov     [rsp+5C0h+var_468], r11
  00000001414489A5  cmovnz  rbx, [rsp+5C0h+var_428]
  00000001414489AE  mov     [rsp+5C0h+var_498], rbx
  00000001414489B6  cmovnz  rsi, rcx
  00000001414489BA  mov     [rsp+5C0h+var_500], rsi
  00000001414489C2  mov     rcx, [rsp+5C0h+var_450]
  00000001414489CA  mov     r13, [rsp+5C0h+var_598]
  00000001414489CF  cmovnz  rcx, r13
  00000001414489D3  mov     [rsp+5C0h+var_450], rcx
  00000001414489DB  mov     r8, [rsp+5C0h+var_5B0]
  00000001414489E0  cmovz   r12, r8
  00000001414489E4  mov     [rsp+5C0h+var_550], r12
  00000001414489E9  lea     rcx, [rsp+rax+5C0h]
  00000001414489F1  mov     rbx, [rsp+5C0h+var_588]
  00000001414489F6  mov     rsi, [rsp+5C0h+var_420]
  00000001414489FE  cmovnz  rsi, rbx
  0000000141448A02  imul    rcx, [rsp+5C0h+var_4E8]
  0000000141448A0B  mov     rax, [rsp+5C0h+var_380]
  0000000141448A13  add     rax, rsp
  0000000141448A16  add     rax, 5C0h
  0000000141448A1C  imul    rax, [rsp+5C0h+var_3B0]
  0000000141448A25  add     rax, rcx
  0000000141448A28  not     rax
  0000000141448A2B  mov     rcx, [rsp+5C0h+var_330]
  0000000141448A33  add     rcx, rsp
  0000000141448A36  add     rcx, 5C0h
  0000000141448A3D  imul    rcx, [rsp+5C0h+var_460]
  0000000141448A46  not     rcx
  0000000141448A49  and     rcx, rax
  0000000141448A4C  mov     rax, [rsp+5C0h+var_510]
  0000000141448A54  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141448A58  add     r11, 5C0h
  0000000141448A5F  test    byte ptr [rsp+5C0h+var_570], 1
  0000000141448A64  lea     rax, [rsp+rsi+5C0h]
  0000000141448A6C  not     rcx
  0000000141448A6F  cmovnz  rcx, r11
  0000000141448A73  mov     [rsp+5C0h+var_330], r11
  0000000141448A7B  mov     [rsp+5C0h+var_320], rcx
  0000000141448A83  imul    rax, [rsp+5C0h+var_438]
  0000000141448A8C  not     rax
  0000000141448A8F  mov     rcx, [rsp+5C0h+var_358]
  0000000141448A97  add     rcx, rsp
  0000000141448A9A  add     rcx, 5C0h
  0000000141448AA1  imul    rcx, [rsp+5C0h+var_4D8]
  0000000141448AAA  not     rcx
  0000000141448AAD  and     rcx, rax
  0000000141448AB0  mov     rax, [rsp+5C0h+var_360]
  0000000141448AB8  add     rax, rsp
  0000000141448ABB  add     rax, 5C0h
  0000000141448AC1  imul    rax, [rsp+5C0h+var_440]
  0000000141448ACA  not     rcx
  0000000141448ACD  add     rcx, rax
  0000000141448AD0  test    byte ptr [rsp+5C0h+var_520], 1
  0000000141448AD8  cmovnz  rcx, r11
  0000000141448ADC  mov     [rsp+5C0h+var_328], rcx
  0000000141448AE4  imul    ecx, r15d, 3F6DB65Fh
  0000000141448AEB  imul    r12d, r15d, 0BC1570B9h
  0000000141448AF2  test    r10, r10
  0000000141448AF5  cmovnz  rcx, r12
  0000000141448AF9  mov     rax, 92706283C8764578h
  0000000141448B03  imul    rax, r15
  0000000141448B07  mov     r10, 7FD3E048E80999FCh
  0000000141448B11  imul    r10, r15
  0000000141448B15  test    dl, r9b
  0000000141448B18  cmovnz  r10, rax
  0000000141448B1C  mov     [rsp+5C0h+var_510], r10
  0000000141448B24  cmovz   r8, [rsp+5C0h+var_578]
  0000000141448B2A  mov     [rsp+5C0h+var_5B0], r8
  0000000141448B2F  imul    eax, r15d, 392C980h
  0000000141448B36  test    dl, r9b
  0000000141448B39  cmovz   rax, rdi
  0000000141448B3D  mov     [rsp+5C0h+var_190], rax
  0000000141448B45  imul    r10d, r15d, 0EE175670h
  0000000141448B4C  mov     r8, r15
  0000000141448B4F  test    dl, r9b
  0000000141448B52  mov     rax, [rsp+5C0h+var_5B8]
  0000000141448B57  cmovnz  rax, [rsp+5C0h+var_350]
  0000000141448B60  mov     [rsp+5C0h+var_5B8], rax
  0000000141448B65  mov     rsi, [rsp+5C0h+var_4C8]
  0000000141448B6D  cmovz   r13, rsi
  0000000141448B71  mov     [rsp+5C0h+var_598], r13
  0000000141448B76  mov     rax, [rsp+5C0h+var_418]
  0000000141448B7E  cmovz   r10, rax
  0000000141448B82  mov     [rsp+5C0h+var_520], r10
  0000000141448B8A  mov     rdi, 261C1CD22B0DD0C2h
  0000000141448B94  imul    rdi, r15
  0000000141448B98  add     rdi, [rsp+5C0h+var_2C8]
  0000000141448BA0  add     rdi, rcx
  0000000141448BA3  not     rdi
  0000000141448BA6  mov     rcx, 1AFF6E969EC72307h
  0000000141448BB0  imul    rcx, r15
  0000000141448BB4  mov     r10, 6E2ED02D521F2AEBh
  0000000141448BBE  imul    r10, r15
  0000000141448BC2  and     r10, rdi
  0000000141448BC5  not     r10
  0000000141448BC8  and     r10, rcx
  0000000141448BCB  mov     rcx, 644F8D7EEF18E060h
  0000000141448BD5  imul    rcx, r15
  0000000141448BD9  test    dl, r9b
  0000000141448BDC  cmovnz  r10, rcx
  0000000141448BE0  mov     [rsp+5C0h+var_558], r10
  0000000141448BE5  mov     r13, [rsp+5C0h+var_488]
  0000000141448BED  mov     rcx, r13
  0000000141448BF0  mov     r15, [rsp+5C0h+var_4A8]
  0000000141448BF8  cmovnz  rcx, r15
  0000000141448BFC  mov     [rsp+5C0h+var_198], rcx
  0000000141448C04  mov     rcx, 0AA60B7B6128A3353h
  0000000141448C0E  imul    rcx, r8
  0000000141448C12  mov     r10, 5A00556F8562604Fh
  0000000141448C1C  imul    r10, r8
  0000000141448C20  and     r10, rdi
  0000000141448C23  not     r10
  0000000141448C26  and     r10, rcx
  0000000141448C29  mov     rcx, 0A1786E771538FB0Ah
  0000000141448C33  imul    rcx, r8
  0000000141448C37  test    dl, r9b
  0000000141448C3A  cmovnz  r10, rcx
  0000000141448C3E  mov     [rsp+5C0h+var_540], r10
  0000000141448C46  cmovnz  rbx, r14
  0000000141448C4A  mov     [rsp+5C0h+var_588], rbx
  0000000141448C4F  mov     rcx, 0B57CA8AFFB66BEh
  0000000141448C59  imul    rcx, r8
  0000000141448C5D  mov     r10, 0DBF38C4B32EA8F47h
  0000000141448C67  imul    r10, r8
  0000000141448C6B  and     r10, rdi
  0000000141448C6E  not     r10
  0000000141448C71  and     r10, rcx
  0000000141448C74  mov     rcx, 1C922CEE26FDF6Dh
  0000000141448C7E  imul    rcx, r8
  0000000141448C82  test    dl, r9b
  0000000141448C85  cmovnz  r10, rcx
  0000000141448C89  mov     [rsp+5C0h+var_538], r10
  0000000141448C91  mov     r10, 0CC11734965B94ED6h
  0000000141448C9B  imul    r10, r8
  0000000141448C9F  mov     r11, 63F9EBEA31B2CCC7h
  0000000141448CA9  imul    r11, r8
  0000000141448CAD  mov     rbx, [rsp+5C0h+var_400]
  0000000141448CB5  and     r11, rbx
  0000000141448CB8  not     r11
  0000000141448CBB  add     r10, r11
  0000000141448CBE  mov     rcx, 0B2375E1B29A5ACB6h
  0000000141448CC8  imul    rcx, r8
  0000000141448CCC  add     rcx, r11
  0000000141448CCF  not     rcx
  0000000141448CD2  and     rcx, rdi
  0000000141448CD5  not     rcx
  0000000141448CD8  and     rcx, r10
  0000000141448CDB  mov     r10, 64465547FDDD5808h
  0000000141448CE5  imul    r10, r8
  0000000141448CE9  test    dl, r9b
  0000000141448CEC  cmovnz  rcx, r10
  0000000141448CF0  imul    r9d, r8d, 33211BF1h
  0000000141448CF7  mov     rdx, [rsp+5C0h+var_3D8]
  0000000141448CFF  cmp     dx, word ptr [rsp+5C0h+var_2F0]
  0000000141448D07  cmovz   r9, r12
  0000000141448D0B  mov     r14, [rsp+5C0h+var_580]
  0000000141448D10  test    r14b, bpl
  0000000141448D13  mov     rdx, [rsp+5C0h+var_480]
  0000000141448D1B  cmovnz  rdx, rsi
  0000000141448D1F  mov     [rsp+5C0h+var_480], rdx
  0000000141448D27  cmovnz  rax, r13
  0000000141448D2B  mov     [rsp+5C0h+var_418], rax
  0000000141448D33  mov     rax, r13
  0000000141448D36  imul    edx, r8d, 211DDEF8h
  0000000141448D3D  test    r14b, bpl
  0000000141448D40  cmovz   rdx, [rsp+5C0h+var_338]
  0000000141448D49  mov     [rsp+5C0h+var_338], rdx
  0000000141448D51  mov     rdx, 7A43B64F73B610CFh
  0000000141448D5B  imul    rdx, r8
  0000000141448D5F  add     rdx, r9
  0000000141448D62  add     rdx, [rsp+5C0h+var_2C0]
  0000000141448D6A  mov     r9, rdx
  0000000141448D6D  not     r9
  0000000141448D70  mov     r11, 10936A5D95A72EC7h
  0000000141448D7A  imul    r11, r8
  0000000141448D7E  mov     r10, 7163C3B8CD9C2CCAh
  0000000141448D88  imul    r10, r8
  0000000141448D8C  and     r10, r9
  0000000141448D8F  not     r10
  0000000141448D92  and     r10, r11
  0000000141448D95  mov     rdi, 68322DDC5DAAEA9Ah
  0000000141448D9F  imul    rdi, r8
  0000000141448DA3  and     rdi, rbx
  0000000141448DA6  not     rdi
  0000000141448DA9  mov     r11, 0B7BCDFAA4C06CDA0h
  0000000141448DB3  imul    r11, r8
  0000000141448DB7  add     r11, rdi
  0000000141448DBA  mov     rsi, 0ACC96C3CDFC977C1h
  0000000141448DC4  imul    rsi, r8
  0000000141448DC8  add     rsi, rdi
  0000000141448DCB  not     rsi
  0000000141448DCE  and     rsi, r9
  0000000141448DD1  not     rsi
  0000000141448DD4  and     rsi, r11
  0000000141448DD7  test    r14b, bpl
  0000000141448DDA  mov     r11, [rsp+5C0h+var_530]
  0000000141448DE2  cmovnz  r11, r15
  0000000141448DE6  mov     [rsp+5C0h+var_530], r11
  0000000141448DEE  cmovnz  rsi, r10
  0000000141448DF2  mov     [rsp+5C0h+var_568], rsi
  0000000141448DF7  mov     r11, 0F9979F376E850E33h
  0000000141448E01  imul    r11, r8
  0000000141448E05  add     r11, rdi
  0000000141448E08  mov     rsi, r11
  0000000141448E0B  not     rsi
  0000000141448E0E  mov     rbx, r9
  0000000141448E11  and     rbx, rsi
  0000000141448E14  not     rbx
  0000000141448E17  mov     r10, rdx
  0000000141448E1A  and     r10, r11
  0000000141448E1D  not     r10
  0000000141448E20  and     r10, rbx
  0000000141448E23  mov     rbx, 25100F3450C5D0B0h
  0000000141448E2D  imul    rbx, r8
  0000000141448E31  add     rbx, rdi
  0000000141448E34  mov     r15, rbx
  0000000141448E37  not     r15
  0000000141448E3A  mov     r12, rdx
  0000000141448E3D  and     r12, r15
  0000000141448E40  mov     r13, rdx
  0000000141448E43  and     r13, rsi
  0000000141448E46  not     r13
  0000000141448E49  and     r13, r15
  0000000141448E4C  and     r15, r10
  0000000141448E4F  not     r15
  0000000141448E52  not     r10
  0000000141448E55  and     r10, rbx
  0000000141448E58  not     r10
  0000000141448E5B  and     r10, r15
  0000000141448E5E  mov     r15, r9
  0000000141448E61  and     r15, r11
  0000000141448E64  not     r15
  0000000141448E67  and     r13, r15
  0000000141448E6A  and     r11, r12
  0000000141448E6D  not     r12
  0000000141448E70  mov     r15, r9
  0000000141448E73  and     r15, rbx
  0000000141448E76  not     r15
  0000000141448E79  and     r15, r12
  0000000141448E7C  not     r15
  0000000141448E7F  and     r15, rsi
  0000000141448E82  not     r15
  0000000141448E85  sub     r15, r13
  0000000141448E88  and     rsi, rbx
  0000000141448E8B  mov     rbx, rdx
  0000000141448E8E  and     rbx, rsi
  0000000141448E91  not     rbx
  0000000141448E94  not     rsi
  0000000141448E97  and     rsi, r9
  0000000141448E9A  not     rsi
  0000000141448E9D  and     rsi, rbx
  0000000141448EA0  add     rsi, r15
  0000000141448EA3  sub     rsi, r11
  0000000141448EA6  mov     r11, 2F5EA50BDD3A8F47h
  0000000141448EB0  imul    r11, r8
  0000000141448EB4  mov     rbx, 0A52DC2B9B53D149Bh
  0000000141448EBE  imul    rbx, r8
  0000000141448EC2  and     rbx, r9
  0000000141448EC5  not     rbx
  0000000141448EC8  and     rbx, r11
  0000000141448ECB  test    r14b, bpl
  0000000141448ECE  cmovnz  rax, [rsp+5C0h+var_548]
  0000000141448ED4  mov     [rsp+5C0h+var_488], rax
  0000000141448EDC  lea     rax, [rsi+r10+1]
  0000000141448EE1  cmovz   rax, rbx
  0000000141448EE5  mov     [rsp+5C0h+var_350], rax
  0000000141448EED  mov     r10, 0CFCD1977F18E10A7h
  0000000141448EF7  imul    r10, r8
  0000000141448EFB  mov     r11, 0FDC839EBC4EF8ACFh
  0000000141448F05  imul    r11, r8
  0000000141448F09  and     r11, r9
  0000000141448F0C  not     r11
  0000000141448F0F  and     r11, r10
  0000000141448F12  mov     r10, 1ABABEEBBBA5C60Dh
  0000000141448F1C  imul    r10, r8
  0000000141448F20  mov     rax, 0EA3EB5BEF3ECC5BFh
  0000000141448F2A  imul    rax, r8
  0000000141448F2E  and     rax, r9
  0000000141448F31  not     rax
  0000000141448F34  and     rax, r10
  0000000141448F37  test    r14b, bpl
  0000000141448F3A  cmovnz  rax, r11
  0000000141448F3E  mov     [rsp+5C0h+var_188], rax
  0000000141448F46  mov     rax, [rsp+5C0h+var_470]
  0000000141448F4E  mov     r15, [rsp+5C0h+var_368]
  0000000141448F56  cmovnz  rax, r15
  0000000141448F5A  mov     [rsp+5C0h+var_470], rax
  0000000141448F62  mov     r10, 3B3D5BC7777755BFh
  0000000141448F6C  imul    r10, r8
  0000000141448F70  add     r10, rdi
  0000000141448F73  mov     r11, 3B47848F60098F91h
  0000000141448F7D  imul    r11, r8
  0000000141448F81  mov     rbx, r8
  0000000141448F84  add     r11, rdi
  0000000141448F87  not     r11
  0000000141448F8A  and     r11, r9
  0000000141448F8D  not     r11
  0000000141448F90  and     r11, r10
  0000000141448F93  mov     rsi, 0C34F8E13B792A33Ch
  0000000141448F9D  imul    rsi, r8
  0000000141448FA1  add     rsi, rdi
  0000000141448FA4  mov     r10, 87B20B900BC254B4h
  0000000141448FAE  imul    r10, r8
  0000000141448FB2  add     r10, rdi
  0000000141448FB5  not     r10
  0000000141448FB8  and     r10, r9
  0000000141448FBB  not     r10
  0000000141448FBE  and     r10, rsi
  0000000141448FC1  test    r14b, bpl
  0000000141448FC4  cmovnz  r10, r11
  0000000141448FC8  mov     rsi, [rsp+5C0h+var_298]
  0000000141448FD0  mov     rax, rsi
  0000000141448FD3  and     rax, rcx
  0000000141448FD6  not     rcx
  0000000141448FD9  mov     r9, [rsp+5C0h+var_290]
  0000000141448FE1  and     rcx, r9
  0000000141448FE4  not     rcx
  0000000141448FE7  not     rax
  0000000141448FEA  and     rax, rcx
  0000000141448FED  mov     r8, rax
  0000000141448FF0  mov     r11d, [rsp+5C0h+var_3D0]
  0000000141448FF8  mov     ecx, r11d
  0000000141448FFB  shl     r8, cl
  0000000141448FFE  mov     rdi, rsi
  0000000141449001  and     rdi, r10
  0000000141449004  not     r10
  0000000141449007  and     r10, r9
  000000014144900A  not     r10
  000000014144900D  not     rdi
  0000000141449010  and     rdi, r10
  0000000141449013  not     r8
  0000000141449016  mov     r10d, [rsp+5C0h+var_3CC]
  000000014144901E  mov     ecx, r10d
  0000000141449021  shr     rax, cl
  0000000141449024  mov     r9, rdi
  0000000141449027  mov     ecx, r11d
  000000014144902A  shl     r9, cl
  000000014144902D  not     rax
  0000000141449030  and     rax, r8
  0000000141449033  mov     rsi, rax
  0000000141449036  not     r9
  0000000141449039  mov     ecx, r10d
  000000014144903C  shr     rdi, cl
  000000014144903F  not     rdi
  0000000141449042  and     rdi, r9
  0000000141449045  mov     [rsp+5C0h+var_1A8], rdi
  000000014144904D  mov     r14d, dword ptr [rsp+5C0h+var_4A0]
  0000000141449055  mov     ecx, r14d
  0000000141449058  shr     ecx, 19h
  000000014144905B  and     ecx, 11h
  000000014144905E  mov     eax, r14d
  0000000141449061  shr     eax, 1
  0000000141449063  and     eax, 10004001h
  0000000141449068  imul    rax, rcx
  000000014144906C  mov     [rsp+5C0h+var_1B0], rax
  0000000141449074  shr     r14d, 0Eh
  0000000141449078  mov     dword ptr [rsp+5C0h+var_4A0], r14d
  0000000141449080  mov     r10d, r14d
  0000000141449083  and     r10d, 3
  0000000141449087  mov     [rsp+5C0h+var_1B8], r10
  000000014144908F  mov     r8, [rsp+5C0h+var_4E0]
  0000000141449097  mov     rax, r8
  000000014144909A  not     rax
  000000014144909D  mov     r9, rax
  00000001414490A0  mov     [rsp+5C0h+var_548], rax
  00000001414490A5  mov     rcx, [rsp+5C0h+var_558]
  00000001414490AA  imul    rcx, r10
  00000001414490AE  mov     r10, rcx
  00000001414490B1  mov     rax, rcx
  00000001414490B4  mov     [rsp+5C0h+var_558], rcx
  00000001414490B9  not     r10
  00000001414490BC  mov     [rsp+5C0h+var_160], r10
  00000001414490C4  mov     rcx, r9
  00000001414490C7  and     rcx, rax
  00000001414490CA  not     rcx
  00000001414490CD  mov     rax, r8
  00000001414490D0  and     rax, r10
  00000001414490D3  not     rax
  00000001414490D6  and     rax, rcx
  00000001414490D9  mov     [rsp+5C0h+var_150], rax
  00000001414490E1  mov     rax, [rsp+5C0h+var_578]
  00000001414490E6  add     rax, rsp
  00000001414490E9  add     rax, 5C0h
  00000001414490EF  mov     rcx, [rsp+5C0h+var_3C0]
  00000001414490F7  mov     r8, [rsp+5C0h+var_340]
  00000001414490FF  imul    r8, rcx
  0000000141449103  not     r8
  0000000141449106  imul    rax, [rsp+5C0h+var_4D8]
  000000014144910F  not     rax
  0000000141449112  and     rax, r8
  0000000141449115  mov     [rsp+5C0h+var_358], rax
  000000014144911D  mov     rax, [rsp+5C0h+var_538]
  0000000141449125  imul    rax, rcx
  0000000141449129  mov     [rsp+5C0h+var_538], rax
  0000000141449131  mov     rax, [rsp+5C0h+var_5B8]
  0000000141449136  add     rax, rsp
  0000000141449139  add     rax, 5C0h
  000000014144913F  imul    rax, rcx
  0000000141449143  mov     [rsp+5C0h+var_360], rax
  000000014144914B  mov     r10, [rsp+5C0h+var_390]
  0000000141449153  mov     r8d, r10d
  0000000141449156  not     r8d
  0000000141449159  mov     r11, [rsp+5C0h+var_288]
  0000000141449161  mov     ecx, r11d
  0000000141449164  mov     eax, [rsp+5C0h+var_4CC]
  000000014144916B  and     ecx, eax
  000000014144916D  mov     r9d, r8d
  0000000141449170  and     r9d, ecx
  0000000141449173  not     r9d
  0000000141449176  not     ecx
  0000000141449178  and     ecx, r10d
  000000014144917B  not     ecx
  000000014144917D  and     ecx, r9d
  0000000141449180  mov     r9, [rsp+5C0h+var_3B8]
  0000000141449188  and     r8d, r9d
  000000014144918B  not     r8d
  000000014144918E  and     eax, r10d
  0000000141449191  not     eax
  0000000141449193  and     eax, r8d
  0000000141449196  mov     r8d, dword ptr [rsp+5C0h+var_348]
  000000014144919E  and     r8d, eax
  00000001414491A1  not     r8d
  00000001414491A4  not     eax
  00000001414491A6  and     eax, r11d
  00000001414491A9  not     eax
  00000001414491AB  and     eax, r8d
  00000001414491AE  not     ecx
  00000001414491B0  not     eax
  00000001414491B2  add     eax, r9d
  00000001414491B5  add     eax, ecx
  00000001414491B7  mov     [rsp+5C0h+var_4CC], eax
  00000001414491BE  lea     rax, [rsp+r15+5C0h+var_5C0]
  00000001414491C2  add     rax, 5C0h
  00000001414491C8  mov     r8, [rsp+5C0h+var_570]
  00000001414491CD  imul    rax, r8
  00000001414491D1  mov     [rsp+5C0h+var_1A0], rax
  00000001414491D9  mov     rax, [rsp+5C0h+var_588]
  00000001414491DE  add     rax, rsp
  00000001414491E1  add     rax, 5C0h
  00000001414491E7  imul    rax, r8
  00000001414491EB  mov     [rsp+5C0h+var_170], rax
  00000001414491F3  mov     rcx, [rsp+5C0h+var_540]
  00000001414491FB  imul    rcx, r8
  00000001414491FF  mov     [rsp+5C0h+var_540], rcx
  0000000141449207  mov     rax, [rsp+5C0h+var_598]
  000000014144920C  add     rax, rsp
  000000014144920F  add     rax, 5C0h
  0000000141449215  imul    rax, r8
  0000000141449219  mov     [rsp+5C0h+var_158], rax
  0000000141449221  mov     rax, [rsp+5C0h+var_590]
  0000000141449226  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014144922A  add     rcx, 5C0h
  0000000141449231  mov     rax, [rsp+5C0h+var_5A8]
  0000000141449236  add     rax, rsp
  0000000141449239  add     rax, 5C0h
  000000014144923F  imul    rcx, r8
  0000000141449243  mov     [rsp+5C0h+var_380], rcx
  000000014144924B  imul    rax, r8
  000000014144924F  mov     [rsp+5C0h+var_368], rax
  0000000141449257  mov     rax, [rsp+5C0h+var_5C0]
  000000014144925B  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014144925F  add     rcx, 5C0h
  0000000141449266  mov     rax, [rsp+5C0h+var_560]
  000000014144926B  add     rax, rsp
  000000014144926E  add     rax, 5C0h
  0000000141449274  imul    rcx, r8
  0000000141449278  mov     [rsp+5C0h+var_140], rcx
  0000000141449280  imul    rax, r8
  0000000141449284  mov     [rsp+5C0h+var_370], rax
  000000014144928C  mov     rax, [rsp+5C0h+var_520]
  0000000141449294  add     rax, rsp
  0000000141449297  add     rax, 5C0h
  000000014144929D  imul    rax, r8
  00000001414492A1  mov     [rsp+5C0h+var_378], rax
  00000001414492A9  mov     rax, [rsp+5C0h+var_3C8]
  00000001414492B1  shr     rax, 0Dh
  00000001414492B5  and     eax, 420A0001h
  00000001414492BA  not     rsi
  00000001414492BD  imul    rsi, rax
  00000001414492C1  mov     [rsp+5C0h+var_420], rsi
  00000001414492C9  mov     rcx, rax
  00000001414492CC  mov     rax, [rsp+5C0h+var_5B0]
  00000001414492D1  add     rax, rsp
  00000001414492D4  add     rax, 5C0h
  00000001414492DA  imul    rax, rcx
  00000001414492DE  mov     [rsp+5C0h+var_148], rax
  00000001414492E6  mov     rax, [rsp+5C0h+var_4E8]
  00000001414492EE  imul    rax, [rsp+5C0h+var_408]
  00000001414492F7  add     rax, [rsp+5C0h+var_388]
  00000001414492FF  mov     [rsp+5C0h+var_340], rax
  0000000141449307  mov     rax, r10
  000000014144930A  imul    rax, [rsp+5C0h+var_4F8]
  0000000141449313  not     rax
  0000000141449316  mov     r8, rax
  0000000141449319  mov     rax, [rsp+5C0h+var_4F0]
  0000000141449321  mov     r15, [rsp+5C0h+var_2F8]
  0000000141449329  imul    rax, r15
  000000014144932D  not     rax
  0000000141449330  and     rax, r8
  0000000141449333  mov     [rsp+5C0h+var_348], rax
  000000014144933B  mov     rax, 44DA39518AEE3C8Fh
  0000000141449345  imul    rax, rbx
  0000000141449349  and     rax, rdx
  000000014144934C  mov     rdx, r15
  000000014144934F  not     rdx
  0000000141449352  mov     [rsp+5C0h+var_388], rdx
  000000014144935A  and     r15, rax
  000000014144935D  not     rax
  0000000141449360  and     rax, rdx
  0000000141449363  not     rax
  0000000141449366  not     r15
  0000000141449369  and     r15, rax
  000000014144936C  mov     rax, 0AA80000000000000h
  0000000141449376  imul    rax, rbx
  000000014144937A  add     r15, rax
  000000014144937D  mov     rax, 0F4B75D2A157FD86Bh
  0000000141449387  imul    rax, rbx
  000000014144938B  mov     rsi, rax
  000000014144938E  mov     r9, rax
  0000000141449391  not     rsi
  0000000141449394  mov     r10, 27A07632F7AAC2AFh
  000000014144939E  imul    r10, rbx
  00000001414493A2  mov     [rsp+5C0h+var_2A0], rbx
  00000001414493AA  mov     rdx, r10
  00000001414493AD  not     rdx
  00000001414493B0  and     rax, rdx
  00000001414493B3  not     rax
  00000001414493B6  mov     rcx, rsi
  00000001414493B9  and     rcx, r10
  00000001414493BC  not     rcx
  00000001414493BF  and     rcx, rax
  00000001414493C2  mov     [rsp+5C0h+var_5C0], rcx
  00000001414493C6  mov     rax, r15
  00000001414493C9  not     rax
  00000001414493CC  mov     rdi, rax
  00000001414493CF  mov     r13, 0ED2D9771AA7653C7h
  00000001414493D9  imul    r13, rbx
  00000001414493DD  mov     rax, r13
  00000001414493E0  not     rax
  00000001414493E3  mov     rcx, rax
  00000001414493E6  mov     rax, rdi
  00000001414493E9  and     rax, rcx
  00000001414493EC  mov     r11, rcx
  00000001414493EF  not     rax
  00000001414493F2  mov     rcx, r15
  00000001414493F5  and     rcx, r13
  00000001414493F8  not     rcx
  00000001414493FB  and     rcx, rax
  00000001414493FE  mov     [rsp+5C0h+var_428], rcx
  0000000141449406  mov     r12, 0C6FBB89B9287064h
  0000000141449410  imul    r12, rbx
  0000000141449414  mov     [rsp+5C0h+var_5B8], r12
  0000000141449419  not     r12
  000000014144941C  mov     rax, r12
  000000014144941F  and     rax, rdi
  0000000141449422  mov     rcx, r9
  0000000141449425  and     rcx, rax
  0000000141449428  not     rax
  000000014144942B  and     rax, rsi
  000000014144942E  mov     [rsp+5C0h+var_598], rax
  0000000141449433  not     rax
  0000000141449436  not     rcx
  0000000141449439  and     rcx, rax
  000000014144943C  mov     [rsp+5C0h+var_570], rcx
  0000000141449441  mov     rax, r15
  0000000141449444  mov     rbx, r11
  0000000141449447  mov     [rsp+5C0h+var_250], r11
  000000014144944F  and     rax, r11
  0000000141449452  mov     rcx, r12
  0000000141449455  and     rcx, rax
  0000000141449458  not     rcx
  000000014144945B  not     rax
  000000014144945E  and     rax, [rsp+5C0h+var_5B8]
  0000000141449463  mov     r11, rdi
  0000000141449466  and     r11, r13
  0000000141449469  not     r11
  000000014144946C  and     r11, rax
  000000014144946F  mov     [rsp+5C0h+var_390], r11
  0000000141449477  not     rax
  000000014144947A  and     rax, rcx
  000000014144947D  mov     r14, r9
  0000000141449480  and     r14, r10
  0000000141449483  mov     r11, r14
  0000000141449486  mov     [rsp+5C0h+var_430], r14
  000000014144948E  not     r11
  0000000141449491  mov     rcx, rsi
  0000000141449494  and     rcx, rdx
  0000000141449497  not     rax
  000000014144949A  and     rax, rcx
  000000014144949D  mov     [rsp+5C0h+var_1C0], rax
  00000001414494A5  mov     rax, rcx
  00000001414494A8  not     rax
  00000001414494AB  and     r11, r13
  00000001414494AE  and     r11, rax
  00000001414494B1  mov     [rsp+5C0h+var_588], r11
  00000001414494B6  mov     rcx, rsi
  00000001414494B9  mov     rbp, rsi
  00000001414494BC  and     rcx, rbx
  00000001414494BF  not     rcx
  00000001414494C2  mov     [rsp+5C0h+var_578], rcx
  00000001414494C7  mov     rax, r9
  00000001414494CA  mov     r11, r9
  00000001414494CD  mov     [rsp+5C0h+var_4C8], r9
  00000001414494D5  and     rax, r13
  00000001414494D8  not     rax
  00000001414494DB  and     rax, rcx
  00000001414494DE  mov     rcx, rdi
  00000001414494E1  and     rcx, rax
  00000001414494E4  not     rcx
  00000001414494E7  not     rax
  00000001414494EA  and     rax, r15
  00000001414494ED  not     rax
  00000001414494F0  and     rax, rcx
  00000001414494F3  mov     [rsp+5C0h+var_560], r10
  00000001414494F8  mov     rbx, r10
  00000001414494FB  and     rbx, rax
  00000001414494FE  not     rax
  0000000141449501  and     rax, rdx
  0000000141449504  not     rax
  0000000141449507  not     rbx
  000000014144950A  and     rbx, rax
  000000014144950D  mov     rax, r12
  0000000141449510  and     rax, rdx
  0000000141449513  not     rax
  0000000141449516  mov     rsi, [rsp+5C0h+var_5B8]
  000000014144951B  mov     rcx, rsi
  000000014144951E  and     rcx, r10
  0000000141449521  not     rcx
  0000000141449524  and     rcx, rax
  0000000141449527  mov     rax, rdi
  000000014144952A  mov     r9, rdi
  000000014144952D  and     rax, r10
  0000000141449530  not     rax
  0000000141449533  mov     r10, r15
  0000000141449536  and     r10, rdx
  0000000141449539  not     r10
  000000014144953C  and     r10, rax
  000000014144953F  mov     [rsp+5C0h+var_590], r10
  0000000141449544  mov     [rsp+5C0h+var_580], rcx
  0000000141449549  mov     [rsp+5C0h+var_248], rdi
  0000000141449551  and     rcx, rdi
  0000000141449554  and     r11, rcx
  0000000141449557  not     rcx
  000000014144955A  and     rcx, rbp
  000000014144955D  not     rcx
  0000000141449560  not     r11
  0000000141449563  and     r11, rcx
  0000000141449566  mov     [rsp+5C0h+var_5A8], r11
  000000014144956B  mov     rcx, r13
  000000014144956E  mov     rax, r13
  0000000141449571  mov     r10, rdx
  0000000141449574  and     rax, rdx
  0000000141449577  not     rax
  000000014144957A  mov     [rsp+5C0h+var_3A0], rax
  0000000141449582  mov     r13, [rsp+5C0h+var_250]
  000000014144958A  mov     r8, r13
  000000014144958D  and     r8, r14
  0000000141449590  mov     rax, rdi
  0000000141449593  and     rax, r8
  0000000141449596  mov     [rsp+5C0h+var_398], rax
  000000014144959E  not     r8
  00000001414495A1  and     r8, r15
  00000001414495A4  not     r8
  00000001414495A7  mov     r14, r12
  00000001414495AA  and     r8, r12
  00000001414495AD  mov     rax, rdx
  00000001414495B0  mov     [rsp+5C0h+var_3C0], rdx
  00000001414495B8  and     rax, r13
  00000001414495BB  mov     [rsp+5C0h+var_240], rax
  00000001414495C3  mov     rax, rcx
  00000001414495C6  mov     rdx, [rsp+5C0h+var_5C0]
  00000001414495CA  and     rax, rdx
  00000001414495CD  mov     [rsp+5C0h+var_520], rax
  00000001414495D5  not     rdx
  00000001414495D8  and     rdx, r13
  00000001414495DB  mov     [rsp+5C0h+var_5C0], rdx
  00000001414495DF  mov     rdi, rbp
  00000001414495E2  and     rdi, [rsp+5C0h+var_428]
  00000001414495EA  not     rdi
  00000001414495ED  and     rdi, r12
  00000001414495F0  mov     rdx, rsi
  00000001414495F3  mov     r11, rsi
  00000001414495F6  and     r11, r9
  00000001414495F9  mov     [rsp+5C0h+var_5B0], r11
  00000001414495FE  mov     r9, [rsp+5C0h+var_560]
  0000000141449603  mov     rsi, r9
  0000000141449606  and     rsi, r11
  0000000141449609  not     rsi
  000000014144960C  and     rsi, rbp
  000000014144960F  mov     r12, rbp
  0000000141449612  mov     [rsp+5C0h+var_3C8], rbp
  000000014144961A  mov     rax, r13
  000000014144961D  and     rax, rsi
  0000000141449620  mov     [rsp+5C0h+var_210], rax
  0000000141449628  not     rsi
  000000014144962B  and     rsi, rcx
  000000014144962E  mov     rax, r14
  0000000141449631  and     rax, r9
  0000000141449634  mov     [rsp+5C0h+var_4B0], rax
  000000014144963C  not     rax
  000000014144963F  mov     r11, rdx
  0000000141449642  and     r11, r10
  0000000141449645  not     r11
  0000000141449648  and     r11, rax
  000000014144964B  and     r11, r15
  000000014144964E  mov     r9, rcx
  0000000141449651  and     r9, r11
  0000000141449654  mov     [rsp+5C0h+var_1D0], r9
  000000014144965C  not     r11
  000000014144965F  and     r11, r13
  0000000141449662  mov     [rsp+5C0h+var_218], r11
  000000014144966A  mov     r9, r13
  000000014144966D  mov     rbp, [rsp+5C0h+var_570]
  0000000141449672  and     r9, rbp
  0000000141449675  mov     [rsp+5C0h+var_200], r9
  000000014144967D  mov     r9, [rsp+5C0h+var_4C8]
  0000000141449685  and     r9, r13
  0000000141449688  mov     [rsp+5C0h+var_3A8], r9
  0000000141449690  mov     r9, r12
  0000000141449693  and     r9, rcx
  0000000141449696  mov     [rsp+5C0h+var_230], r9
  000000014144969E  mov     r10, r14
  00000001414496A1  and     r10, [rsp+5C0h+var_430]
  00000001414496A9  mov     r11, r13
  00000001414496AC  mov     r9, r13
  00000001414496AF  and     r11, r10
  00000001414496B2  mov     [rsp+5C0h+var_228], r11
  00000001414496BA  not     r10
  00000001414496BD  and     r10, rcx
  00000001414496C0  mov     [rsp+5C0h+var_4A8], r10
  00000001414496C8  mov     r10, [rsp+5C0h+var_588]
  00000001414496CD  not     r10
  00000001414496D0  and     r10, r14
  00000001414496D3  mov     [rsp+5C0h+var_588], r10
  00000001414496D8  mov     r10, rdx
  00000001414496DB  and     r10, rcx
  00000001414496DE  mov     [rsp+5C0h+var_4B8], r10
  00000001414496E6  mov     r10, rdx
  00000001414496E9  and     r10, rbx
  00000001414496EC  mov     [rsp+5C0h+var_1D8], r10
  00000001414496F4  not     rbx
  00000001414496F7  and     rbx, r14
  00000001414496FA  mov     [rsp+5C0h+var_1C8], rbx
  0000000141449702  mov     r10, [rsp+5C0h+var_5B0]
  0000000141449707  not     r10
  000000014144970A  mov     rbx, r14
  000000014144970D  mov     r13, r15
  0000000141449710  and     rbx, r15
  0000000141449713  not     rbx
  0000000141449716  mov     r11, [rsp+5C0h+var_560]
  000000014144971B  and     rbx, r11
  000000014144971E  and     rbx, r10
  0000000141449721  and     rbx, rcx
  0000000141449724  mov     [rsp+5C0h+var_238], rbx
  000000014144972C  not     rbp
  000000014144972F  and     rbp, r11
  0000000141449732  mov     rbx, rcx
  0000000141449735  and     rbx, rbp
  0000000141449738  mov     [rsp+5C0h+var_1F0], rbx
  0000000141449740  not     rbp
  0000000141449743  and     rbp, r9
  0000000141449746  mov     [rsp+5C0h+var_570], rbp
  000000014144974B  mov     rbx, rdx
  000000014144974E  mov     r15, [rsp+5C0h+var_4C8]
  0000000141449756  and     rbx, r15
  0000000141449759  and     rbx, r13
  000000014144975C  mov     r12, r13
  000000014144975F  mov     rdx, r9
  0000000141449762  and     rdx, rbx
  0000000141449765  mov     [rsp+5C0h+var_1E8], rdx
  000000014144976D  not     rbx
  0000000141449770  and     rbx, rcx
  0000000141449773  mov     [rsp+5C0h+var_1E0], rbx
  000000014144977B  mov     rdx, [rsp+5C0h+var_580]
  0000000141449780  not     rdx
  0000000141449783  mov     r13, [rsp+5C0h+var_248]
  000000014144978B  and     rdx, r13
  000000014144978E  not     rdx
  0000000141449791  mov     r11, [rsp+5C0h+var_3C8]
  0000000141449799  and     rdx, r11
  000000014144979C  mov     rbx, rcx
  000000014144979F  and     rbx, rdx
  00000001414497A2  mov     [rsp+5C0h+var_1F8], rbx
  00000001414497AA  not     rdx
  00000001414497AD  and     rdx, r9
  00000001414497B0  mov     [rsp+5C0h+var_580], rdx
  00000001414497B5  mov     rdx, [rsp+5C0h+var_590]
  00000001414497BA  not     rdx
  00000001414497BD  and     rdx, r14
  00000001414497C0  mov     [rsp+5C0h+var_590], rdx
  00000001414497C5  mov     rdx, [rsp+5C0h+var_5A8]
  00000001414497CA  not     rdx
  00000001414497CD  and     rdx, rcx
  00000001414497D0  mov     [rsp+5C0h+var_5A8], rdx
  00000001414497D5  mov     [rsp+5C0h+var_220], r14
  00000001414497DD  and     r14, r9
  00000001414497E0  mov     [rsp+5C0h+var_4C0], r14
  00000001414497E8  and     r10, r9
  00000001414497EB  mov     [rsp+5C0h+var_5B0], r10
  00000001414497F0  mov     rdx, [rsp+5C0h+var_598]
  00000001414497F5  mov     r10, [rsp+5C0h+var_3C0]
  00000001414497FD  and     rdx, r10
  0000000141449800  and     rcx, rdx
  0000000141449803  mov     [rsp+5C0h+var_208], rcx
  000000014144980B  not     rdx
  000000014144980E  and     rdx, r9
  0000000141449811  mov     [rsp+5C0h+var_598], rdx
  0000000141449816  mov     rcx, r9
  0000000141449819  mov     r9, [rsp+5C0h+var_560]
  000000014144981E  and     rcx, r9
  0000000141449821  not     rcx
  0000000141449824  and     rcx, [rsp+5C0h+var_3A0]
  000000014144982C  and     r15, rcx
  000000014144982F  not     rcx
  0000000141449832  and     rcx, r11
  0000000141449835  not     rcx
  0000000141449838  not     r15
  000000014144983B  and     r15, rcx
  000000014144983E  mov     rcx, r12
  0000000141449841  and     rcx, r15
  0000000141449844  not     r15
  0000000141449847  and     r15, r13
  000000014144984A  not     r15
  000000014144984D  not     rcx
  0000000141449850  mov     rbp, [rsp+5C0h+var_5B8]
  0000000141449855  and     rcx, rbp
  0000000141449858  and     rcx, r15
  000000014144985B  mov     rdx, 3B02F449E5CD60C3h
  0000000141449865  imul    rdx, rcx
  0000000141449869  mov     rcx, [rsp+5C0h+var_398]
  0000000141449871  not     rcx
  0000000141449874  and     r8, rcx
  0000000141449877  not     r8
  000000014144987A  mov     rbx, 3DDE8B00619FA2A4h
  0000000141449884  imul    rbx, r8
  0000000141449888  add     rbx, rdx
  000000014144988B  mov     rdx, [rsp+5C0h+var_5C0]
  000000014144988F  not     rdx
  0000000141449892  mov     rcx, [rsp+5C0h+var_520]
  000000014144989A  not     rcx
  000000014144989D  and     rcx, rbp
  00000001414498A0  and     rcx, rdx
  00000001414498A3  mov     r15, rcx
  00000001414498A6  and     rax, r13
  00000001414498A9  mov     r11, r13
  00000001414498AC  not     rax
  00000001414498AF  mov     rdx, r12
  00000001414498B2  mov     rcx, [rsp+5C0h+var_4B0]
  00000001414498BA  and     rcx, r12
  00000001414498BD  not     rcx
  00000001414498C0  and     rcx, rax
  00000001414498C3  mov     r8, [rsp+5C0h+var_3A8]
  00000001414498CB  not     r8
  00000001414498CE  mov     rax, [rsp+5C0h+var_590]
  00000001414498D3  not     rax
  00000001414498D6  mov     r14, [rsp+5C0h+var_230]
  00000001414498DE  and     rax, r14
  00000001414498E1  mov     [rsp+5C0h+var_590], rax
  00000001414498E6  not     rcx
  00000001414498E9  and     rcx, r14
  00000001414498EC  mov     [rsp+5C0h+var_4B0], rcx
  00000001414498F4  mov     rax, r14
  00000001414498F7  not     rax
  00000001414498FA  and     rax, r8
  00000001414498FD  mov     rcx, [rsp+5C0h+var_228]
  0000000141449905  not     rcx
  0000000141449908  mov     r8, [rsp+5C0h+var_4A8]
  0000000141449910  not     r8
  0000000141449913  and     r8, rcx
  0000000141449916  and     r15, r12
  0000000141449919  mov     [rsp+5C0h+var_520], r15
  0000000141449921  mov     rcx, r9
  0000000141449924  and     rax, r9
  0000000141449927  mov     r14, rbp
  000000014144992A  and     rax, rbp
  000000014144992D  and     rax, r12
  0000000141449930  and     r8, r12
  0000000141449933  mov     [rsp+5C0h+var_4A8], r8
  000000014144993B  mov     r8, [rsp+5C0h+var_588]
  0000000141449940  and     r12, r8
  0000000141449943  not     r8
  0000000141449946  and     r8, r13
  0000000141449949  mov     [rsp+5C0h+var_588], r8
  000000014144994E  mov     r13, [rsp+5C0h+var_4B8]
  0000000141449956  mov     r15, r13
  0000000141449959  not     r15
  000000014144995C  mov     r8, rcx
  000000014144995F  and     r8, r15
  0000000141449962  mov     rcx, rdx
  0000000141449965  mov     r9, rdx
  0000000141449968  and     rcx, r8
  000000014144996B  not     r8
  000000014144996E  and     r8, r11
  0000000141449971  mov     rbp, [rsp+5C0h+var_578]
  0000000141449976  and     rbp, r14
  0000000141449979  and     rdx, rbp
  000000014144997C  mov     r14, r11
  000000014144997F  and     r14, r13
  0000000141449982  mov     [rsp+5C0h+var_3A8], r14
  000000014144998A  mov     r14, r9
  000000014144998D  and     r14, r15
  0000000141449990  not     rbp
  0000000141449993  and     rbp, r10
  0000000141449996  and     rbp, r11
  0000000141449999  mov     [rsp+5C0h+var_578], rbp
  000000014144999E  and     r13, r9
  00000001414499A1  mov     [rsp+5C0h+var_4B8], r13
  00000001414499A9  mov     rbp, [rsp+5C0h+var_4C0]
  00000001414499B1  not     rbp
  00000001414499B4  and     rbp, r15
  00000001414499B7  mov     r13, r11
  00000001414499BA  and     r13, rbp
  00000001414499BD  mov     [rsp+5C0h+var_3A0], r13
  00000001414499C5  not     rbp
  00000001414499C8  and     r9, rbp
  00000001414499CB  mov     [rsp+5C0h+var_5C0], r9
  00000001414499CF  and     rbp, r10
  00000001414499D2  not     rbp
  00000001414499D5  and     rbp, r11
  00000001414499D8  mov     [rsp+5C0h+var_4C0], rbp
  00000001414499E0  and     r15, r10
  00000001414499E3  and     r15, r11
  00000001414499E6  mov     [rsp+5C0h+var_398], r15
  00000001414499EE  mov     r13, [rsp+5C0h+var_4C8]
  00000001414499F6  and     r11, r13
  00000001414499F9  not     r11
  00000001414499FC  mov     r9, [rsp+5C0h+var_240]
  0000000141449A04  and     r9, r11
  0000000141449A07  mov     r11, [rsp+5C0h+var_220]
  0000000141449A0F  and     r11, r9
  0000000141449A12  not     r11
  0000000141449A15  not     r9
  0000000141449A18  and     r9, [rsp+5C0h+var_5B8]
  0000000141449A1D  not     r9
  0000000141449A20  and     r9, r11
  0000000141449A23  mov     rbp, 18EBA44FFFC78B0h
  0000000141449A2D  imul    rbp, r9
  0000000141449A31  mov     r9, [rsp+5C0h+var_520]
  0000000141449A39  not     r9
  0000000141449A3C  mov     r15, 11AF25731B07830Fh
  0000000141449A46  imul    r15, r9
  0000000141449A4A  add     r15, rbx
  0000000141449A4D  add     r15, rbp
  0000000141449A50  and     r10, rdi
  0000000141449A53  not     r10
  0000000141449A56  not     rdi
  0000000141449A59  mov     r9, [rsp+5C0h+var_560]
  0000000141449A5E  and     rdi, r9
  0000000141449A61  not     rdi
  0000000141449A64  and     rdi, r10
  0000000141449A67  not     rdi
  0000000141449A6A  mov     rbx, 0A30C8C2B220CB9Fh
  0000000141449A74  imul    rbx, rdi
  0000000141449A78  mov     r11, [rsp+5C0h+var_210]
  0000000141449A80  not     r11
  0000000141449A83  not     rsi
  0000000141449A86  and     rsi, r11
  0000000141449A89  not     rsi
  0000000141449A8C  mov     r11, 0CC3AB7ADA14EC5BEh
  0000000141449A96  imul    r11, rsi
  0000000141449A9A  add     r11, r15
  0000000141449A9D  mov     rsi, [rsp+5C0h+var_218]
  0000000141449AA5  not     rsi
  0000000141449AA8  mov     rbp, [rsp+5C0h+var_1D0]
  0000000141449AB0  not     rbp
  0000000141449AB3  and     rbp, rsi
  0000000141449AB6  mov     rsi, r13
  0000000141449AB9  and     rsi, rbp
  0000000141449ABC  not     rbp
  0000000141449ABF  mov     r10, [rsp+5C0h+var_3C8]
  0000000141449AC7  and     rbp, r10
  0000000141449ACA  not     rbp
  0000000141449ACD  not     rsi
  0000000141449AD0  and     rsi, rbp
  0000000141449AD3  mov     rdi, 241BA8A651FE3EB2h
  0000000141449ADD  imul    rdi, rsi
  0000000141449AE1  add     rdi, r11
  0000000141449AE4  add     rdi, rbx
  0000000141449AE7  mov     rsi, [rsp+5C0h+var_200]
  0000000141449AEF  not     rsi
  0000000141449AF2  and     rsi, r9
  0000000141449AF5  mov     rbx, r9
  0000000141449AF8  mov     r11, 4401EDFFB25F2224h
  0000000141449B02  imul    r11, rsi
  0000000141449B06  not     rax
  0000000141449B09  mov     rsi, 0EEB4D464CD8EA2BFh
  0000000141449B13  imul    rsi, rax
  0000000141449B17  add     rsi, r11
  0000000141449B1A  mov     rax, 971F2A14B3E6CDC9h
  0000000141449B24  imul    rax, [rsp+5C0h+var_4A8]
  0000000141449B2D  add     rax, rsi
  0000000141449B30  mov     r9, [rsp+5C0h+var_588]
  0000000141449B35  not     r9
  0000000141449B38  not     r12
  0000000141449B3B  and     r12, r9
  0000000141449B3E  not     r12
  0000000141449B41  mov     r11, 2F9112200F6FFD95h
  0000000141449B4B  imul    r11, r12
  0000000141449B4F  add     r11, rax
  0000000141449B52  not     r8
  0000000141449B55  not     rcx
  0000000141449B58  and     rcx, r13
  0000000141449B5B  and     rcx, r8
  0000000141449B5E  not     rcx
  0000000141449B61  mov     rax, 1000A95EFB53D12Fh
  0000000141449B6B  imul    rax, rcx
  0000000141449B6F  add     rax, r11
  0000000141449B72  add     rax, rdi
  0000000141449B75  mov     rcx, [rsp+5C0h+var_1C8]
  0000000141449B7D  not     rcx
  0000000141449B80  mov     r8, [rsp+5C0h+var_1D8]
  0000000141449B88  not     r8
  0000000141449B8B  and     r8, rcx
  0000000141449B8E  mov     rcx, 6283D0D2E7B7D924h
  0000000141449B98  imul    rcx, r8
  0000000141449B9C  mov     r9, [rsp+5C0h+var_238]
  0000000141449BA4  not     r9
  0000000141449BA7  mov     rdi, r10
  0000000141449BAA  and     r9, r10
  0000000141449BAD  mov     r8, 5A23A028B9BA35B6h
  0000000141449BB7  imul    r8, r9
  0000000141449BBB  add     r8, rcx
  0000000141449BBE  mov     rcx, [rsp+5C0h+var_570]
  0000000141449BC3  not     rcx
  0000000141449BC6  mov     r10, [rsp+5C0h+var_1F0]
  0000000141449BCE  not     r10
  0000000141449BD1  and     r10, rcx
  0000000141449BD4  mov     rcx, 4CF8ABFB0E6C0D96h
  0000000141449BDE  imul    rcx, r10
  0000000141449BE2  add     rcx, r8
  0000000141449BE5  add     rcx, rax
  0000000141449BE8  mov     r8, [rsp+5C0h+var_1E8]
  0000000141449BF0  not     r8
  0000000141449BF3  mov     rax, [rsp+5C0h+var_1E0]
  0000000141449BFB  not     rax
  0000000141449BFE  and     r8, rbx
  0000000141449C01  and     r8, rax
  0000000141449C04  mov     rax, 1EE709C5C04AFB60h
  0000000141449C0E  imul    rax, r8
  0000000141449C12  mov     r8, [rsp+5C0h+var_580]
  0000000141449C17  not     r8
  0000000141449C1A  mov     r10, [rsp+5C0h+var_1F8]
  0000000141449C22  not     r10
  0000000141449C25  and     r10, r8
  0000000141449C28  mov     r8, 9D555EBE2A683648h
  0000000141449C32  imul    r8, r10
  0000000141449C36  add     r8, rax
  0000000141449C39  mov     r9, [rsp+5C0h+var_590]
  0000000141449C3E  not     r9
  0000000141449C41  mov     rax, 0A71797B93EB5C909h
  0000000141449C4B  imul    rax, r9
  0000000141449C4F  add     rax, r8
  0000000141449C52  mov     r11, [rsp+5C0h+var_3C0]
  0000000141449C5A  mov     r8, r11
  0000000141449C5D  mov     r10, [rsp+5C0h+var_428]
  0000000141449C65  and     r8, r10
  0000000141449C68  not     r8
  0000000141449C6B  not     r10
  0000000141449C6E  and     r10, rbx
  0000000141449C71  not     r10
  0000000141449C74  and     r8, rdi
  0000000141449C77  and     r8, r10
  0000000141449C7A  and     r8, [rsp+5C0h+var_5B8]
  0000000141449C7F  mov     r10, 2339D4AC8CE752B3h
  0000000141449C89  imul    r10, r8
  0000000141449C8D  add     r10, rax
  0000000141449C90  mov     rax, r11
  0000000141449C93  and     rax, rdx
  0000000141449C96  not     rax
  0000000141449C99  not     rdx
  0000000141449C9C  and     rdx, rbx
  0000000141449C9F  not     rdx
  0000000141449CA2  and     rdx, rax
  0000000141449CA5  not     rdx
  0000000141449CA8  mov     rax, 3B98548071808A33h
  0000000141449CB2  imul    rax, rdx
  0000000141449CB6  add     rax, r10
  0000000141449CB9  mov     r8, [rsp+5C0h+var_1C0]
  0000000141449CC1  not     r8
  0000000141449CC4  mov     rdx, 149552194C16D82h
  0000000141449CCE  imul    rdx, r8
  0000000141449CD2  add     rdx, rax
  0000000141449CD5  mov     rax, [rsp+5C0h+var_4B0]
  0000000141449CDD  not     rax
  0000000141449CE0  mov     r8, 0BAB4BCDEB8DF705Eh
  0000000141449CEA  imul    r8, rax
  0000000141449CEE  add     r8, rdx
  0000000141449CF1  mov     rax, [rsp+5C0h+var_3A8]
  0000000141449CF9  not     rax
  0000000141449CFC  not     r14
  0000000141449CFF  and     r14, rax
  0000000141449D02  mov     rdx, r11
  0000000141449D05  and     rdx, r14
  0000000141449D08  not     rdx
  0000000141449D0B  not     r14
  0000000141449D0E  and     r14, rbx
  0000000141449D11  not     r14
  0000000141449D14  and     rdx, rdi
  0000000141449D17  and     rdx, r14
  0000000141449D1A  not     rdx
  0000000141449D1D  mov     rax, 0FDC2053A8065BD81h
  0000000141449D27  imul    rax, rdx
  0000000141449D2B  add     rax, r8
  0000000141449D2E  add     rax, rcx
  0000000141449D31  mov     rdx, [rsp+5C0h+var_390]
  0000000141449D39  not     rdx
  0000000141449D3C  and     rdx, rdi
  0000000141449D3F  not     rdx
  0000000141449D42  and     rdx, r11
  0000000141449D45  not     rdx
  0000000141449D48  mov     rcx, 0D20F4CB473F24590h
  0000000141449D52  imul    rcx, rdx
  0000000141449D56  mov     r8, [rsp+5C0h+var_5A8]
  0000000141449D5B  not     r8
  0000000141449D5E  mov     rdx, 4AB9841AEC75AC86h
  0000000141449D68  imul    rdx, r8
  0000000141449D6C  add     rdx, rcx
  0000000141449D6F  mov     r8, [rsp+5C0h+var_578]
  0000000141449D74  not     r8
  0000000141449D77  mov     rcx, 0F18CE3CB624C88EEh
  0000000141449D81  imul    rcx, r8
  0000000141449D85  add     rcx, rdx
  0000000141449D88  mov     r8, rbx
  0000000141449D8B  mov     rdx, [rsp+5C0h+var_4B8]
  0000000141449D93  and     r8, rdx
  0000000141449D96  not     rdx
  0000000141449D99  and     rdx, r11
  0000000141449D9C  not     rdx
  0000000141449D9F  not     r8
  0000000141449DA2  and     r8, rdx
  0000000141449DA5  mov     rdx, r13
  0000000141449DA8  and     rdx, r8
  0000000141449DAB  not     r8
  0000000141449DAE  and     r8, rdi
  0000000141449DB1  not     r8
  0000000141449DB4  not     rdx
  0000000141449DB7  and     rdx, r8
  0000000141449DBA  not     rdx
  0000000141449DBD  mov     r8, 0A36E2BCDC5EAA2B9h
  0000000141449DC7  imul    r8, rdx
  0000000141449DCB  add     r8, rcx
  0000000141449DCE  mov     rcx, [rsp+5C0h+var_3A0]
  0000000141449DD6  not     rcx
  0000000141449DD9  mov     rdx, [rsp+5C0h+var_5C0]
  0000000141449DDD  not     rdx
  0000000141449DE0  and     rdx, rcx
  0000000141449DE3  not     rdx
  0000000141449DE6  and     rdx, [rsp+5C0h+var_430]
  0000000141449DEE  not     rdx
  0000000141449DF1  mov     rcx, 7FB7AA19FEDEA869h
  0000000141449DFB  imul    rcx, rdx
  0000000141449DFF  add     rcx, r8
  0000000141449E02  mov     rdx, rdi
  0000000141449E05  mov     r8, [rsp+5C0h+var_5B0]
  0000000141449E0A  and     rdx, r8
  0000000141449E0D  not     rdx
  0000000141449E10  and     rdx, r11
  0000000141449E13  not     r8
  0000000141449E16  and     r8, r13
  0000000141449E19  not     r8
  0000000141449E1C  and     rdx, r8
  0000000141449E1F  not     rdx
  0000000141449E22  mov     r8, 0BBC215B1F546C72Bh
  0000000141449E2C  imul    r8, rdx
  0000000141449E30  add     r8, rcx
  0000000141449E33  mov     rdx, [rsp+5C0h+var_4C0]
  0000000141449E3B  not     rdx
  0000000141449E3E  and     rdx, r13
  0000000141449E41  mov     rcx, 7182E468FE3D8527h
  0000000141449E4B  imul    rcx, rdx
  0000000141449E4F  add     rcx, r8
  0000000141449E52  mov     rdx, [rsp+5C0h+var_598]
  0000000141449E57  not     rdx
  0000000141449E5A  mov     r8, [rsp+5C0h+var_208]
  0000000141449E62  not     r8
  0000000141449E65  and     r8, rdx
  0000000141449E68  mov     rdx, 913ED20389AA1C59h
  0000000141449E72  imul    rdx, r8
  0000000141449E76  add     rdx, rcx
  0000000141449E79  add     rdx, rax
  0000000141449E7C  mov     rax, [rsp+5C0h+var_398]
  0000000141449E84  and     r13, rax
  0000000141449E87  not     rax
  0000000141449E8A  and     rax, rdi
  0000000141449E8D  not     rax
  0000000141449E90  not     r13
  0000000141449E93  and     r13, rax
  0000000141449E96  not     r13
  0000000141449E99  mov     rax, 22F46F8921AC4783h
  0000000141449EA3  imul    rax, r13
  0000000141449EA7  add     rax, rdx
  0000000141449EAA  mov     [rsp+5C0h+var_5B8], rax
  0000000141449EAF  mov     r11, [rsp+5C0h+var_1A8]
  0000000141449EB7  not     r11
  0000000141449EBA  mov     rax, [rsp+5C0h+var_138]
  0000000141449EC2  imul    r11, rax
  0000000141449EC6  mov     rcx, [rsp+5C0h+var_508]
  0000000141449ECE  add     rcx, rsp
  0000000141449ED1  add     rcx, 5C0h
  0000000141449ED8  imul    rcx, rax
  0000000141449EDC  mov     [rsp+5C0h+var_560], rcx
  0000000141449EE1  mov     rcx, [rsp+5C0h+var_468]
  0000000141449EE9  add     rcx, rsp
  0000000141449EEC  add     rcx, 5C0h
  0000000141449EF3  imul    rcx, rax
  0000000141449EF7  mov     [rsp+5C0h+var_468], rcx
  0000000141449EFF  mov     rcx, [rsp+5C0h+var_498]
  0000000141449F07  add     rcx, rsp
  0000000141449F0A  add     rcx, 5C0h
  0000000141449F11  imul    rcx, rax
  0000000141449F15  mov     [rsp+5C0h+var_590], rcx
  0000000141449F1A  mov     rax, [rsp+5C0h+var_198]
  0000000141449F22  add     rax, rsp
  0000000141449F25  add     rax, 5C0h
  0000000141449F2B  mov     rcx, [rsp+5C0h+var_1B8]
  0000000141449F33  imul    rax, rcx
  0000000141449F37  mov     [rsp+5C0h+var_5C0], rax
  0000000141449F3B  mov     rax, [rsp+5C0h+var_190]
  0000000141449F43  add     rax, rsp
  0000000141449F46  add     rax, 5C0h
  0000000141449F4C  imul    rax, rcx
  0000000141449F50  mov     [rsp+5C0h+var_498], rax
  0000000141449F58  mov     rax, [rsp+5C0h+var_510]
  0000000141449F60  add     rax, [rsp+5C0h+var_2C8]
  0000000141449F68  imul    rax, rcx
  0000000141449F6C  mov     [rsp+5C0h+var_510], rax
  0000000141449F74  mov     rax, 7D862CF3AA1233C0h
  0000000141449F7E  mov     rdx, [rsp+5C0h+var_2A0]
  0000000141449F86  imul    rax, rdx
  0000000141449F8A  mov     rcx, 0BC4CDF6243BA0C40h
  0000000141449F94  imul    rcx, rdx
  0000000141449F98  mov     r9, [rsp+5C0h+var_2F8]
  0000000141449FA0  and     rcx, r9
  0000000141449FA3  add     rcx, rax
  0000000141449FA6  mov     rax, [rsp+5C0h+var_500]
  0000000141449FAE  add     rax, [rsp+5C0h+var_2C0]
  0000000141449FB6  add     rax, rcx
  0000000141449FB9  mov     rcx, [rsp+5C0h+var_530]
  0000000141449FC1  add     rcx, rsp
  0000000141449FC4  add     rcx, 5C0h
  0000000141449FCB  mov     r10, [rsp+5C0h+var_1B0]
  0000000141449FD3  imul    rcx, r10
  0000000141449FD7  mov     [rsp+5C0h+var_5A8], rcx
  0000000141449FDC  mov     rcx, [rsp+5C0h+var_568]
  0000000141449FE1  imul    rcx, r10
  0000000141449FE5  mov     [rsp+5C0h+var_568], rcx
  0000000141449FEA  mov     rcx, [rsp+5C0h+var_550]
  0000000141449FEF  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141449FF3  add     r8, 5C0h
  0000000141449FFA  mov     rcx, [rsp+5C0h+var_418]
  000000014144A002  add     rcx, rsp
  000000014144A005  add     rcx, 5C0h
  000000014144A00C  imul    r8, r10
  000000014144A010  mov     [rsp+5C0h+var_418], r8
  000000014144A018  imul    rcx, r10
  000000014144A01C  mov     [rsp+5C0h+var_508], rcx
  000000014144A024  mov     rcx, [rsp+5C0h+var_480]
  000000014144A02C  add     rcx, rsp
  000000014144A02F  add     rcx, 5C0h
  000000014144A036  imul    rcx, r10
  000000014144A03A  mov     [rsp+5C0h+var_598], rcx
  000000014144A03F  imul    rax, r10
  000000014144A043  mov     [rsp+5C0h+var_500], rax
  000000014144A04B  mov     rsi, [rsp+5C0h+var_298]
  000000014144A053  mov     rbx, rsi
  000000014144A056  mov     rax, [rsp+5C0h+var_178]
  000000014144A05E  and     rbx, rax
  000000014144A061  not     rax
  000000014144A064  mov     rdi, [rsp+5C0h+var_290]
  000000014144A06C  and     rax, rdi
  000000014144A06F  not     rax
  000000014144A072  not     rbx
  000000014144A075  and     rbx, rax
  000000014144A078  mov     rax, rdx
  000000014144A07B  lea     ecx, [rdx+rdx*4]
  000000014144A07E  lea     ecx, [rcx+rcx*4]
  000000014144A081  add     ecx, eax
  000000014144A083  and     cl, 3Eh
  000000014144A086  shr     [rsp+5C0h+var_400], cl
  000000014144A08E  mov     rdx, 0A1816EB4EB3409E0h
  000000014144A098  imul    rdx, rax
  000000014144A09C  mov     r10, 0DD56872AC0936930h
  000000014144A0A6  imul    r10, rax
  000000014144A0AA  mov     r8, rbx
  000000014144A0AD  mov     ebp, [rsp+5C0h+var_3CC]
  000000014144A0B4  mov     ecx, ebp
  000000014144A0B6  shr     r8, cl
  000000014144A0B9  and     r10, r9
  000000014144A0BC  add     r10, rdx
  000000014144A0BF  mov     [rsp+5C0h+var_588], r10
  000000014144A0C4  not     r8
  000000014144A0C7  mov     ecx, [rsp+5C0h+var_3D0]
  000000014144A0CE  shl     rbx, cl
  000000014144A0D1  not     rbx
  000000014144A0D4  and     rbx, r8
  000000014144A0D7  mov     r10, rsi
  000000014144A0DA  mov     rax, [rsp+5C0h+var_180]
  000000014144A0E2  and     r10, rax
  000000014144A0E5  not     rax
  000000014144A0E8  and     rax, rdi
  000000014144A0EB  not     rax
  000000014144A0EE  not     r10
  000000014144A0F1  and     r10, rax
  000000014144A0F4  mov     rdx, r10
  000000014144A0F7  shl     rdx, cl
  000000014144A0FA  mov     ecx, ebp
  000000014144A0FC  shr     r10, cl
  000000014144A0FF  not     rdx
  000000014144A102  not     r10
  000000014144A105  and     r10, rdx
  000000014144A108  not     r10
  000000014144A10B  imul    r10, [rsp+5C0h+var_2B0]
  000000014144A114  add     r10, r11
  000000014144A117  mov     rcx, [rsp+5C0h+var_420]
  000000014144A11F  mov     rax, rcx
  000000014144A122  not     rax
  000000014144A125  mov     rdi, rax
  000000014144A128  not     rbx
  000000014144A12B  imul    rbx, [rsp+5C0h+var_260]
  000000014144A134  mov     rax, rbx
  000000014144A137  not     rax
  000000014144A13A  mov     r13, rax
  000000014144A13D  mov     r8, rax
  000000014144A140  and     r8, rdi
  000000014144A143  not     r8
  000000014144A146  mov     r15, rbx
  000000014144A149  and     r15, rcx
  000000014144A14C  not     r15
  000000014144A14F  mov     rax, [rsp+5C0h+var_478]
  000000014144A157  and     r15, rax
  000000014144A15A  and     r15, r8
  000000014144A15D  mov     r9, rax
  000000014144A160  not     r9
  000000014144A163  and     rcx, r10
  000000014144A166  mov     rsi, rcx
  000000014144A169  mov     r14, rax
  000000014144A16C  mov     r8, rax
  000000014144A16F  and     r14, rbx
  000000014144A172  mov     rax, r9
  000000014144A175  and     rax, r10
  000000014144A178  mov     [rsp+5C0h+var_550], rax
  000000014144A17D  mov     rax, rbx
  000000014144A180  and     rax, r10
  000000014144A183  mov     [rsp+5C0h+var_570], rax
  000000014144A188  and     r15, r10
  000000014144A18B  mov     r11, r14
  000000014144A18E  and     r14, r10
  000000014144A191  mov     r12, r9
  000000014144A194  mov     rax, rdi
  000000014144A197  and     r12, rdi
  000000014144A19A  and     r12, r10
  000000014144A19D  not     r10
  000000014144A1A0  mov     rdi, r9
  000000014144A1A3  and     rdi, rbx
  000000014144A1A6  and     rsi, rdi
  000000014144A1A9  mov     [rsp+5C0h+var_480], rsi
  000000014144A1B1  mov     rsi, r8
  000000014144A1B4  mov     rcx, r13
  000000014144A1B7  mov     [rsp+5C0h+var_580], r13
  000000014144A1BC  and     rsi, r13
  000000014144A1BF  not     rsi
  000000014144A1C2  not     rdi
  000000014144A1C5  and     rdi, r10
  000000014144A1C8  and     rdi, rsi
  000000014144A1CB  mov     rbp, rbx
  000000014144A1CE  and     rbp, r10
  000000014144A1D1  mov     rsi, rbp
  000000014144A1D4  mov     [rsp+5C0h+var_530], rbp
  000000014144A1DC  not     rsi
  000000014144A1DF  and     rsi, r9
  000000014144A1E2  not     rsi
  000000014144A1E5  mov     r13, r8
  000000014144A1E8  and     r13, rbp
  000000014144A1EB  not     r13
  000000014144A1EE  and     r13, rax
  000000014144A1F1  and     r13, rsi
  000000014144A1F4  mov     rsi, r9
  000000014144A1F7  and     rsi, rcx
  000000014144A1FA  not     rsi
  000000014144A1FD  not     r11
  000000014144A200  and     r11, rsi
  000000014144A203  not     r11
  000000014144A206  mov     rbp, r10
  000000014144A209  and     rbp, rax
  000000014144A20C  mov     rcx, rax
  000000014144A20F  and     rbp, r11
  000000014144A212  not     rdi
  000000014144A215  mov     rdx, [rsp+5C0h+var_420]
  000000014144A21D  and     rdi, rdx
  000000014144A220  mov     rsi, 5555555555555554h
  000000014144A22A  imul    rdi, rsi
  000000014144A22E  imul    rbp, rsi
  000000014144A232  add     rbp, rdi
  000000014144A235  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014144A23F  lea     r11, [rax-1]
  000000014144A243  mov     [rsp+5C0h+var_5B0], r11
  000000014144A248  imul    r13, r11
  000000014144A24C  add     rbp, r13
  000000014144A24F  mov     r11, [rsp+5C0h+var_550]
  000000014144A254  not     r11
  000000014144A257  mov     [rsp+5C0h+var_578], r11
  000000014144A25C  mov     r13, rcx
  000000014144A25F  and     r13, r11
  000000014144A262  not     r13
  000000014144A265  and     r13, rbx
  000000014144A268  imul    r13, rax
  000000014144A26C  add     r13, rbp
  000000014144A26F  mov     rdi, [rsp+5C0h+var_570]
  000000014144A274  not     rdi
  000000014144A277  and     r8, rdi
  000000014144A27A  mov     rax, rdx
  000000014144A27D  mov     r11, rdx
  000000014144A280  and     rax, r8
  000000014144A283  not     r8
  000000014144A286  and     r8, rcx
  000000014144A289  mov     rdx, rcx
  000000014144A28C  not     r8
  000000014144A28F  not     rax
  000000014144A292  and     rax, r8
  000000014144A295  not     rax
  000000014144A298  lea     rbp, [rsi+1]
  000000014144A29C  imul    rbp, rax
  000000014144A2A0  add     rbp, r13
  000000014144A2A3  mov     rax, r9
  000000014144A2A6  and     rax, r10
  000000014144A2A9  mov     r13, rbx
  000000014144A2AC  and     r13, rax
  000000014144A2AF  not     rax
  000000014144A2B2  mov     rcx, [rsp+5C0h+var_580]
  000000014144A2B7  and     rax, rcx
  000000014144A2BA  not     rax
  000000014144A2BD  not     r13
  000000014144A2C0  and     r13, rax
  000000014144A2C3  not     r13
  000000014144A2C6  and     r13, r11
  000000014144A2C9  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014144A2D3  imul    r13, rax
  000000014144A2D7  add     r13, r15
  000000014144A2DA  add     r13, rbp
  000000014144A2DD  mov     rax, rbx
  000000014144A2E0  and     rax, r12
  000000014144A2E3  not     r12
  000000014144A2E6  and     r12, rcx
  000000014144A2E9  not     r12
  000000014144A2EC  not     rax
  000000014144A2EF  and     rax, r12
  000000014144A2F2  mov     r8, rdx
  000000014144A2F5  and     r14, rdx
  000000014144A2F8  lea     r15, [rsi+2]
  000000014144A2FC  mov     [rsp+5C0h+var_570], r15
  000000014144A301  imul    r14, r15
  000000014144A305  not     rax
  000000014144A308  mov     r12, [rsp+5C0h+var_5B0]
  000000014144A30D  imul    rax, r12
  000000014144A311  add     rax, r14
  000000014144A314  mov     r14, r9
  000000014144A317  mov     rbp, r11
  000000014144A31A  and     r14, r11
  000000014144A31D  and     r14, rdi
  000000014144A320  not     r14
  000000014144A323  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014144A32D  imul    r14, rdx
  000000014144A331  add     r14, rax
  000000014144A334  add     r14, r13
  000000014144A337  mov     r15, rcx
  000000014144A33A  mov     r11, rcx
  000000014144A33D  and     r15, r10
  000000014144A340  not     r15
  000000014144A343  and     r15, rdi
  000000014144A346  mov     rax, r8
  000000014144A349  mov     rdx, r8
  000000014144A34C  and     rax, r15
  000000014144A34F  not     rax
  000000014144A352  not     r15
  000000014144A355  and     r15, rbp
  000000014144A358  not     r15
  000000014144A35B  and     r15, rax
  000000014144A35E  mov     r13, [rsp+5C0h+var_530]
  000000014144A366  and     r13, r9
  000000014144A369  and     r9, r15
  000000014144A36C  not     r9
  000000014144A36F  not     r15
  000000014144A372  mov     r8, [rsp+5C0h+var_478]
  000000014144A37A  and     r15, r8
  000000014144A37D  not     r15
  000000014144A380  and     r15, r9
  000000014144A383  lea     rax, [rsi+4]
  000000014144A387  imul    rax, r15
  000000014144A38B  add     rax, r14
  000000014144A38E  and     r10, r8
  000000014144A391  not     r10
  000000014144A394  and     r10, [rsp+5C0h+var_578]
  000000014144A399  mov     r9, rbp
  000000014144A39C  and     r9, r10
  000000014144A39F  not     r10
  000000014144A3A2  and     r10, rdx
  000000014144A3A5  not     r10
  000000014144A3A8  not     r9
  000000014144A3AB  and     r9, r10
  000000014144A3AE  mov     rcx, rbx
  000000014144A3B1  and     rcx, r9
  000000014144A3B4  not     r9
  000000014144A3B7  and     r9, r11
  000000014144A3BA  not     r9
  000000014144A3BD  not     rcx
  000000014144A3C0  and     rcx, r9
  000000014144A3C3  add     rsi, 5
  000000014144A3C7  imul    rsi, rcx
  000000014144A3CB  and     rbx, rdx
  000000014144A3CE  and     rbx, [rsp+5C0h+var_550]
  000000014144A3D3  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014144A3DD  imul    rbx, rcx
  000000014144A3E1  add     rbx, rsi
  000000014144A3E4  add     rbx, rax
  000000014144A3E7  mov     rax, r13
  000000014144A3EA  not     rax
  000000014144A3ED  and     rax, rdx
  000000014144A3F0  imul    rax, r12
  000000014144A3F4  add     rax, rbx
  000000014144A3F7  mov     [rsp+5C0h+var_530], rax
  000000014144A3FF  mov     rax, [rsp+5C0h+var_470]
  000000014144A407  add     rax, rsp
  000000014144A40A  add     rax, 5C0h
  000000014144A410  mov     r15, [rsp+5C0h+var_4E8]
  000000014144A418  imul    rax, r15
  000000014144A41C  mov     rcx, [rsp+5C0h+var_490]
  000000014144A424  lea     r13, [rsp+rcx+5C0h+var_5C0]
  000000014144A428  add     r13, 5C0h
  000000014144A42F  imul    r13, [rsp+5C0h+var_3B0]
  000000014144A438  add     r13, rax
  000000014144A43B  mov     rax, r13
  000000014144A43E  not     rax
  000000014144A441  mov     rcx, [rsp+5C0h+var_128]
  000000014144A449  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014144A44D  add     rdx, 5C0h
  000000014144A454  mov     r14, [rsp+5C0h+var_460]
  000000014144A45C  imul    rdx, r14
  000000014144A460  mov     r8, rdx
  000000014144A463  not     r8
  000000014144A466  mov     rdi, [rsp+5C0h+var_1A0]
  000000014144A46E  mov     rcx, rdi
  000000014144A471  and     rcx, rdx
  000000014144A474  and     rcx, rax
  000000014144A477  and     rax, r8
  000000014144A47A  mov     r10, rax
  000000014144A47D  and     r10, rdi
  000000014144A480  not     rax
  000000014144A483  mov     r9, r13
  000000014144A486  and     r9, rdx
  000000014144A489  mov     r11, r9
  000000014144A48C  not     r11
  000000014144A48F  and     rax, r11
  000000014144A492  mov     rbp, r11
  000000014144A495  mov     r11, rax
  000000014144A498  not     r11
  000000014144A49B  and     r11, rdi
  000000014144A49E  mov     rsi, r13
  000000014144A4A1  and     rsi, rdi
  000000014144A4A4  and     rbp, rdi
  000000014144A4A7  not     rdi
  000000014144A4AA  mov     rbx, rdi
  000000014144A4AD  and     rbx, r8
  000000014144A4B0  and     rbx, r13
  000000014144A4B3  lea     rbx, [rbx+rbx*2]
  000000014144A4B7  add     rbx, rbx
  000000014144A4BA  lea     r10, [rbx+r10*2]
  000000014144A4BE  not     r11
  000000014144A4C1  lea     r11, [r11+r11*2]
  000000014144A4C5  sub     r10, r11
  000000014144A4C8  and     r13, r8
  000000014144A4CB  and     r8, rsi
  000000014144A4CE  not     rsi
  000000014144A4D1  and     rsi, rdx
  000000014144A4D4  not     r8
  000000014144A4D7  not     rsi
  000000014144A4DA  and     rsi, r8
  000000014144A4DD  not     rsi
  000000014144A4E0  lea     rdx, [rsi+rsi*4]
  000000014144A4E4  not     r13
  000000014144A4E7  and     r13, rdi
  000000014144A4EA  add     r13, rdx
  000000014144A4ED  add     r13, r10
  000000014144A4F0  and     rax, rdi
  000000014144A4F3  shl     rax, 2
  000000014144A4F7  sub     r13, rax
  000000014144A4FA  add     r13, rcx
  000000014144A4FD  mov     [rsp+5C0h+var_470], r13
  000000014144A505  and     r9, rdi
  000000014144A508  not     r9
  000000014144A50B  not     rbp
  000000014144A50E  and     rbp, r9
  000000014144A511  mov     [rsp+5C0h+var_490], rbp
  000000014144A519  mov     rax, [rsp+5C0h+var_188]
  000000014144A521  imul    rax, [rsp+5C0h+var_438]
  000000014144A52A  mov     rbx, [rsp+5C0h+var_168]
  000000014144A532  imul    rbx, [rsp+5C0h+var_4D8]
  000000014144A53B  add     rbx, rax
  000000014144A53E  mov     rdi, [rsp+5C0h+var_410]
  000000014144A546  imul    rdi, [rsp+5C0h+var_440]
  000000014144A54F  mov     r8, rdi
  000000014144A552  mov     r11, [rsp+5C0h+var_538]
  000000014144A55A  and     r8, r11
  000000014144A55D  mov     rax, rdi
  000000014144A560  not     rax
  000000014144A563  mov     rcx, rbx
  000000014144A566  and     rcx, rax
  000000014144A569  mov     rdx, rbx
  000000014144A56C  and     rdx, r11
  000000014144A56F  mov     r10, rax
  000000014144A572  and     r10, r11
  000000014144A575  mov     r9, rcx
  000000014144A578  and     rcx, r11
  000000014144A57B  not     r11
  000000014144A57E  not     r10
  000000014144A581  mov     rsi, rdi
  000000014144A584  and     rsi, r11
  000000014144A587  not     rsi
  000000014144A58A  and     rsi, r10
  000000014144A58D  not     rsi
  000000014144A590  and     rsi, rbx
  000000014144A593  mov     r13, rdi
  000000014144A596  and     rdi, rbx
  000000014144A599  mov     r10, rbx
  000000014144A59C  not     rbx
  000000014144A59F  and     r10, r8
  000000014144A5A2  not     r8
  000000014144A5A5  and     r8, rbx
  000000014144A5A8  not     r8
  000000014144A5AB  not     r10
  000000014144A5AE  and     r10, r8
  000000014144A5B1  not     r9
  000000014144A5B4  and     r9, r11
  000000014144A5B7  mov     r8, r9
  000000014144A5BA  sub     r8, r10
  000000014144A5BD  and     r13, rdx
  000000014144A5C0  lea     r8, [r8+r13*4]
  000000014144A5C4  not     rsi
  000000014144A5C7  lea     r10, [rsi+rsi*2]
  000000014144A5CB  sub     r8, r10
  000000014144A5CE  mov     r10, rbx
  000000014144A5D1  and     r10, rax
  000000014144A5D4  not     r10
  000000014144A5D7  mov     rsi, rdi
  000000014144A5DA  not     rsi
  000000014144A5DD  and     rsi, r11
  000000014144A5E0  and     rsi, r10
  000000014144A5E3  add     rsi, r8
  000000014144A5E6  not     r9
  000000014144A5E9  not     rcx
  000000014144A5EC  and     rcx, r9
  000000014144A5EF  not     rcx
  000000014144A5F2  shl     rcx, 2
  000000014144A5F6  sub     rsi, rcx
  000000014144A5F9  mov     [rsp+5C0h+var_410], rsi
  000000014144A601  and     rbx, r11
  000000014144A604  not     rdx
  000000014144A607  not     rbx
  000000014144A60A  and     rbx, rdx
  000000014144A60D  and     rbx, rax
  000000014144A610  mov     [rsp+5C0h+var_578], rbx
  000000014144A615  not     r13
  000000014144A618  imul    r13, [rsp+5C0h+var_280]
  000000014144A621  mov     [rsp+5C0h+var_538], r13
  000000014144A629  mov     rdx, [rsp+5C0h+var_118]
  000000014144A631  mov     eax, edx
  000000014144A633  mov     r8, [rsp+5C0h+var_130]
  000000014144A63B  and     eax, r8d
  000000014144A63E  mov     rcx, rax
  000000014144A641  not     rcx
  000000014144A644  add     rax, rax
  000000014144A647  lea     r12, [rax+rcx*2]
  000000014144A64B  mov     rax, r8
  000000014144A64E  not     rax
  000000014144A651  and     rax, rdx
  000000014144A654  mov     r9, rax
  000000014144A657  add     rax, rax
  000000014144A65A  sub     r12, rax
  000000014144A65D  mov     rax, [rsp+5C0h+var_528]
  000000014144A665  mov     ecx, eax
  000000014144A667  not     rax
  000000014144A66A  and     rax, rdx
  000000014144A66D  mov     [rsp+5C0h+var_528], rax
  000000014144A675  lea     r10, [rsp+5C0h]
  000000014144A67D  mov     eax, r10d
  000000014144A680  mov     rbp, [rsp+5C0h+var_110]
  000000014144A688  and     eax, ebp
  000000014144A68A  and     edx, ebp
  000000014144A68C  not     rbp
  000000014144A68F  and     rbp, r10
  000000014144A692  and     ecx, r10d
  000000014144A695  mov     [rsp+5C0h+var_5B0], rcx
  000000014144A69A  and     r10d, r8d
  000000014144A69D  not     r9
  000000014144A6A0  not     r10
  000000014144A6A3  and     r10, r9
  000000014144A6A6  sub     r12, r10
  000000014144A6A9  mov     r8, [rsp+5C0h+var_488]
  000000014144A6B1  lea     r10, [rsp+r8+5C0h+var_5C0]
  000000014144A6B5  add     r10, 5C0h
  000000014144A6BC  imul    r10, r15
  000000014144A6C0  not     r10
  000000014144A6C3  mov     r8, [rsp+5C0h+var_3F8]
  000000014144A6CB  lea     r9, [rsp+r8+5C0h+var_5C0]
  000000014144A6CF  add     r9, 5C0h
  000000014144A6D6  mov     r8, [rsp+5C0h+var_3B0]
  000000014144A6DE  imul    r9, r8
  000000014144A6E2  not     r9
  000000014144A6E5  and     r9, r10
  000000014144A6E8  not     r9
  000000014144A6EB  add     r9, [rsp+5C0h+var_170]
  000000014144A6F3  mov     r13, [rsp+5C0h+var_408]
  000000014144A6FB  mov     r10, r13
  000000014144A6FE  not     r10
  000000014144A701  imul    r12, r14
  000000014144A705  mov     rcx, r12
  000000014144A708  not     rcx
  000000014144A70B  mov     r11, r9
  000000014144A70E  not     r11
  000000014144A711  mov     rsi, r10
  000000014144A714  and     rsi, r11
  000000014144A717  mov     rdi, r12
  000000014144A71A  and     rdi, rsi
  000000014144A71D  not     rsi
  000000014144A720  and     rsi, rcx
  000000014144A723  not     rsi
  000000014144A726  not     rdi
  000000014144A729  and     rdi, rsi
  000000014144A72C  mov     rsi, r10
  000000014144A72F  and     rsi, r9
  000000014144A732  mov     rbx, rcx
  000000014144A735  and     rbx, rsi
  000000014144A738  mov     r14, rbx
  000000014144A73B  not     r14
  000000014144A73E  not     rsi
  000000014144A741  and     rsi, r12
  000000014144A744  not     rsi
  000000014144A747  and     rsi, r14
  000000014144A74A  not     rdi
  000000014144A74D  add     rdi, rdi
  000000014144A750  sub     rdi, rsi
  000000014144A753  mov     rsi, r12
  000000014144A756  and     rsi, r11
  000000014144A759  not     rsi
  000000014144A75C  mov     r14, r13
  000000014144A75F  and     rsi, r13
  000000014144A762  not     rsi
  000000014144A765  lea     rsi, [rdi+rsi*2]
  000000014144A769  add     rbx, rbx
  000000014144A76C  sub     rsi, rbx
  000000014144A76F  mov     rdi, r10
  000000014144A772  and     rdi, r12
  000000014144A775  not     rdi
  000000014144A778  mov     rbx, r14
  000000014144A77B  and     rbx, rcx
  000000014144A77E  not     rbx
  000000014144A781  and     rbx, rdi
  000000014144A784  not     rbx
  000000014144A787  and     rbx, r9
  000000014144A78A  add     rbx, rsi
  000000014144A78D  and     r11, rcx
  000000014144A790  not     r11
  000000014144A793  and     r14, r12
  000000014144A796  and     r12, r9
  000000014144A799  not     r12
  000000014144A79C  and     r12, r10
  000000014144A79F  and     r12, r11
  000000014144A7A2  add     r12, r12
  000000014144A7A5  sub     rbx, r12
  000000014144A7A8  mov     [rsp+5C0h+var_3F8], rbx
  000000014144A7B0  and     rcx, r10
  000000014144A7B3  not     r14
  000000014144A7B6  not     rcx
  000000014144A7B9  and     rcx, r14
  000000014144A7BC  not     rcx
  000000014144A7BF  and     rcx, r9
  000000014144A7C2  mov     [rsp+5C0h+var_488], rcx
  000000014144A7CA  mov     rsi, [rsp+5C0h+var_540]
  000000014144A7D2  mov     rcx, rsi
  000000014144A7D5  not     rcx
  000000014144A7D8  mov     r13, [rsp+5C0h+var_350]
  000000014144A7E0  imul    r13, r15
  000000014144A7E4  mov     r14, [rsp+5C0h+var_120]
  000000014144A7EC  imul    r14, r8
  000000014144A7F0  mov     r9, r13
  000000014144A7F3  and     r9, r14
  000000014144A7F6  mov     r10, rcx
  000000014144A7F9  and     r10, r9
  000000014144A7FC  mov     r11, rsi
  000000014144A7FF  mov     r8, rsi
  000000014144A802  and     r11, r9
  000000014144A805  not     r9
  000000014144A808  and     r9, rcx
  000000014144A80B  not     r9
  000000014144A80E  not     r11
  000000014144A811  and     r11, r9
  000000014144A814  mov     r9, r13
  000000014144A817  not     r9
  000000014144A81A  mov     rsi, rcx
  000000014144A81D  and     rsi, r9
  000000014144A820  not     rsi
  000000014144A823  mov     rdi, r14
  000000014144A826  not     rdi
  000000014144A829  and     rsi, rdi
  000000014144A82C  lea     rsi, [rsi+rsi*2]
  000000014144A830  add     r11, r11
  000000014144A833  sub     r11, rsi
  000000014144A836  mov     rsi, r8
  000000014144A839  and     rsi, r14
  000000014144A83C  mov     rbx, r9
  000000014144A83F  and     rbx, rsi
  000000014144A842  not     rbx
  000000014144A845  not     rsi
  000000014144A848  and     rsi, r13
  000000014144A84B  not     rsi
  000000014144A84E  and     rsi, rbx
  000000014144A851  not     r10
  000000014144A854  not     rsi
  000000014144A857  lea     rsi, [rsi+rsi*2]
  000000014144A85B  add     rsi, r10
  000000014144A85E  add     rsi, r11
  000000014144A861  and     rdi, r13
  000000014144A864  not     rdi
  000000014144A867  mov     r10, r8
  000000014144A86A  and     r10, rdi
  000000014144A86D  lea     r10, [r10+r10*2]
  000000014144A871  sub     rsi, r10
  000000014144A874  and     r9, r14
  000000014144A877  not     r9
  000000014144A87A  and     r9, rdi
  000000014144A87D  and     r8, r9
  000000014144A880  not     r9
  000000014144A883  and     r9, rcx
  000000014144A886  not     r9
  000000014144A889  lea     r10, [rsi+r9*4]
  000000014144A88D  not     r8
  000000014144A890  and     r8, r9
  000000014144A893  lea     r9, [r8+r8*4]
  000000014144A897  sub     r10, r9
  000000014144A89A  and     r14, rcx
  000000014144A89D  and     r14, r13
  000000014144A8A0  lea     rcx, [r14+r14*2]
  000000014144A8A4  sub     r10, rcx
  000000014144A8A7  mov     r8, [rsp+5C0h+var_3E0]
  000000014144A8AF  mov     r13, r8
  000000014144A8B2  not     r13
  000000014144A8B5  mov     rcx, r10
  000000014144A8B8  not     rcx
  000000014144A8BB  mov     r15, [rsp+5C0h+var_458]
  000000014144A8C3  imul    r15, [rsp+5C0h+var_460]
  000000014144A8CC  mov     r9, r15
  000000014144A8CF  not     r9
  000000014144A8D2  mov     r11, rcx
  000000014144A8D5  and     r11, r9
  000000014144A8D8  mov     rsi, r11
  000000014144A8DB  not     rsi
  000000014144A8DE  mov     rdi, r10
  000000014144A8E1  and     rdi, r15
  000000014144A8E4  not     rdi
  000000014144A8E7  and     rdi, rsi
  000000014144A8EA  mov     rbx, r13
  000000014144A8ED  and     rbx, rdi
  000000014144A8F0  not     rbx
  000000014144A8F3  not     rdi
  000000014144A8F6  and     rdi, r8
  000000014144A8F9  not     rdi
  000000014144A8FC  and     rdi, rbx
  000000014144A8FF  mov     rbx, r8
  000000014144A902  and     rbx, r10
  000000014144A905  mov     r14, r9
  000000014144A908  and     r14, rbx
  000000014144A90B  not     r14
  000000014144A90E  not     rbx
  000000014144A911  and     rbx, r15
  000000014144A914  not     rbx
  000000014144A917  and     rbx, r14
  000000014144A91A  and     r10, r9
  000000014144A91D  not     r10
  000000014144A920  mov     r14, rcx
  000000014144A923  and     r14, r15
  000000014144A926  mov     r12, r15
  000000014144A929  not     r14
  000000014144A92C  and     r14, r10
  000000014144A92F  mov     [rsp+5C0h+var_550], r13
  000000014144A934  and     r11, r13
  000000014144A937  not     r11
  000000014144A93A  mov     r10, r8
  000000014144A93D  and     r10, r14
  000000014144A940  not     r14
  000000014144A943  and     r14, r13
  000000014144A946  not     r14
  000000014144A949  sub     r11, r14
  000000014144A94C  sub     r11, r14
  000000014144A94F  not     r10
  000000014144A952  and     r10, r14
  000000014144A955  lea     r10, [r10+r10*2]
  000000014144A959  add     r10, r11
  000000014144A95C  and     rsi, r8
  000000014144A95F  add     rsi, rbx
  000000014144A962  and     rcx, r8
  000000014144A965  mov     r8, r12
  000000014144A968  and     r8, rcx
  000000014144A96B  not     rcx
  000000014144A96E  and     rcx, r9
  000000014144A971  not     rcx
  000000014144A974  not     r8
  000000014144A977  and     r8, rcx
  000000014144A97A  add     r8, rsi
  000000014144A97D  add     r8, r10
  000000014144A980  sub     r8, rdi
  000000014144A983  mov     [rsp+5C0h+var_458], r8
  000000014144A98B  not     rdx
  000000014144A98E  not     rbp
  000000014144A991  and     rbp, rdx
  000000014144A994  not     rax
  000000014144A997  mov     rcx, rbp
  000000014144A99A  not     rcx
  000000014144A99D  lea     rcx, [rcx+rcx*2]
  000000014144A9A1  add     rax, rax
  000000014144A9A4  sub     rcx, rax
  000000014144A9A7  lea     rax, [rcx+rbp*2]
  000000014144A9AB  mov     rdx, [rsp+5C0h+var_5A8]
  000000014144A9B0  not     rdx
  000000014144A9B3  mov     rcx, [rsp+5C0h+var_F8]
  000000014144A9BB  add     rcx, rsp
  000000014144A9BE  add     rcx, 5C0h
  000000014144A9C5  mov     rsi, [rsp+5C0h+var_4F8]
  000000014144A9CD  imul    rcx, rsi
  000000014144A9D1  not     rcx
  000000014144A9D4  and     rcx, rdx
  000000014144A9D7  not     rcx
  000000014144A9DA  add     rcx, [rsp+5C0h+var_5C0]
  000000014144A9DE  mov     r8, [rsp+5C0h+var_278]
  000000014144A9E6  mov     rdx, r8
  000000014144A9E9  not     rdx
  000000014144A9EC  mov     r11, [rsp+5C0h+var_4F0]
  000000014144A9F4  imul    rax, r11
  000000014144A9F8  mov     r9, rax
  000000014144A9FB  and     r9, rcx
  000000014144A9FE  mov     r10, r8
  000000014144AA01  and     r10, rcx
  000000014144AA04  not     rcx
  000000014144AA07  and     rcx, rdx
  000000014144AA0A  and     rdx, r9
  000000014144AA0D  not     rdx
  000000014144AA10  not     r9
  000000014144AA13  and     r9, r8
  000000014144AA16  not     r9
  000000014144AA19  and     r9, rdx
  000000014144AA1C  mov     rdx, rax
  000000014144AA1F  not     rdx
  000000014144AA22  mov     r8, rcx
  000000014144AA25  and     r8, rdx
  000000014144AA28  and     rdx, r10
  000000014144AA2B  mov     [rsp+5C0h+var_540], rdx
  000000014144AA33  not     r10
  000000014144AA36  and     r10, rax
  000000014144AA39  and     rcx, rax
  000000014144AA3C  not     r8
  000000014144AA3F  sub     r8, rcx
  000000014144AA42  add     r8, r10
  000000014144AA45  add     r8, r9
  000000014144AA48  mov     [rsp+5C0h+var_408], r8
  000000014144AA50  mov     rax, [rsp+5C0h+var_5A0]
  000000014144AA55  imul    rax, rsi
  000000014144AA59  add     rax, [rsp+5C0h+var_568]
  000000014144AA5E  mov     r8, [rsp+5C0h+var_518]
  000000014144AA66  imul    r8, r11
  000000014144AA6A  mov     [rsp+5C0h+var_518], r8
  000000014144AA72  mov     rsi, [rsp+5C0h+var_160]
  000000014144AA7A  mov     rdx, rsi
  000000014144AA7D  and     rdx, rax
  000000014144AA80  mov     rbx, rax
  000000014144AA83  mov     [rsp+5C0h+var_5A0], rax
  000000014144AA88  mov     rcx, r8
  000000014144AA8B  and     rcx, rdx
  000000014144AA8E  not     rcx
  000000014144AA91  mov     r13, [rsp+5C0h+var_548]
  000000014144AA96  and     rcx, r13
  000000014144AA99  mov     r9, r8
  000000014144AA9C  not     r9
  000000014144AA9F  not     rdx
  000000014144AAA2  and     rdx, r9
  000000014144AAA5  mov     [rsp+5C0h+var_568], rdx
  000000014144AAAA  not     rdx
  000000014144AAAD  and     rcx, rdx
  000000014144AAB0  not     rcx
  000000014144AAB3  mov     rdx, rcx
  000000014144AAB6  shl     rdx, 4
  000000014144AABA  sub     rcx, rdx
  000000014144AABD  mov     r12, r8
  000000014144AAC0  and     r12, rsi
  000000014144AAC3  mov     rdx, r9
  000000014144AAC6  and     rdx, rsi
  000000014144AAC9  mov     rax, [rsp+5C0h+var_4E0]
  000000014144AAD1  mov     r10, rax
  000000014144AAD4  and     r10, r8
  000000014144AAD7  mov     r14, r10
  000000014144AADA  not     r14
  000000014144AADD  and     r13, r9
  000000014144AAE0  not     r13
  000000014144AAE3  and     r13, r14
  000000014144AAE6  mov     r15, [rsp+5C0h+var_558]
  000000014144AAEB  mov     rbp, r15
  000000014144AAEE  and     rbp, r13
  000000014144AAF1  not     r13
  000000014144AAF4  and     r13, rsi
  000000014144AAF7  and     r10, rsi
  000000014144AAFA  mov     r11, rsi
  000000014144AAFD  not     rbx
  000000014144AB00  mov     rsi, rax
  000000014144AB03  mov     r8, rax
  000000014144AB06  and     rsi, rbx
  000000014144AB09  not     rsi
  000000014144AB0C  and     rsi, r9
  000000014144AB0F  and     r11, rsi
  000000014144AB12  not     r11
  000000014144AB15  not     rsi
  000000014144AB18  and     rsi, r15
  000000014144AB1B  not     rsi
  000000014144AB1E  and     rsi, r11
  000000014144AB21  not     rsi
  000000014144AB24  lea     rax, ds:0[rsi*8]
  000000014144AB2C  sub     rax, rsi
  000000014144AB2F  mov     [rsp+5C0h+var_5C0], rax
  000000014144AB33  mov     rdi, r8
  000000014144AB36  and     rdi, r15
  000000014144AB39  not     rdi
  000000014144AB3C  and     rdi, [rsp+5C0h+var_518]
  000000014144AB44  mov     r11, [rsp+5C0h+var_5A0]
  000000014144AB49  mov     rsi, r11
  000000014144AB4C  and     rsi, rdi
  000000014144AB4F  not     rdi
  000000014144AB52  and     rdi, rbx
  000000014144AB55  not     rdi
  000000014144AB58  not     rsi
  000000014144AB5B  and     rsi, rdi
  000000014144AB5E  mov     r15, r12
  000000014144AB61  not     r15
  000000014144AB64  mov     rax, [rsp+5C0h+var_548]
  000000014144AB69  and     rax, r15
  000000014144AB6C  mov     rdi, r8
  000000014144AB6F  and     rdi, r12
  000000014144AB72  and     r15, rbx
  000000014144AB75  not     r15
  000000014144AB78  and     r12, r11
  000000014144AB7B  not     r12
  000000014144AB7E  and     r12, r15
  000000014144AB81  not     r12
  000000014144AB84  and     r12, r8
  000000014144AB87  lea     r15, ds:0[r12*8]
  000000014144AB8F  sub     r12, r15
  000000014144AB92  not     rax
  000000014144AB95  not     rdi
  000000014144AB98  and     rdi, r11
  000000014144AB9B  and     rdi, rax
  000000014144AB9E  and     rax, rbx
  000000014144ABA1  mov     r15, rax
  000000014144ABA4  shl     r15, 4
  000000014144ABA8  add     r15, rax
  000000014144ABAB  add     r15, r12
  000000014144ABAE  not     r13
  000000014144ABB1  not     rbp
  000000014144ABB4  and     rbp, r11
  000000014144ABB7  and     rbp, r13
  000000014144ABBA  mov     r8, rbp
  000000014144ABBD  shl     r8, 5
  000000014144ABC1  add     r8, rbp
  000000014144ABC4  not     r10
  000000014144ABC7  mov     rax, [rsp+5C0h+var_558]
  000000014144ABCC  and     r14, rax
  000000014144ABCF  not     r14
  000000014144ABD2  and     r10, r11
  000000014144ABD5  and     r10, r14
  000000014144ABD8  mov     r14, r10
  000000014144ABDB  shl     r14, 4
  000000014144ABDF  sub     r10, r14
  000000014144ABE2  mov     rbp, [rsp+5C0h+var_4E0]
  000000014144ABEA  mov     r13, rbp
  000000014144ABED  and     r13, r11
  000000014144ABF0  mov     [rsp+5C0h+var_5A8], r13
  000000014144ABF5  mov     r12, [rsp+5C0h+var_548]
  000000014144ABFA  and     r11, r12
  000000014144ABFD  mov     [rsp+5C0h+var_5A0], r11
  000000014144AC02  not     r13
  000000014144AC05  and     r12, rbx
  000000014144AC08  not     r12
  000000014144AC0B  and     r12, r13
  000000014144AC0E  not     r12
  000000014144AC11  and     r12, rax
  000000014144AC14  and     rbp, r9
  000000014144AC17  not     rbp
  000000014144AC1A  and     rbp, rbx
  000000014144AC1D  not     rbp
  000000014144AC20  and     rbp, rax
  000000014144AC23  and     rax, rbx
  000000014144AC26  and     rax, r9
  000000014144AC29  and     r12, r9
  000000014144AC2C  mov     r11, [rsp+5C0h+var_150]
  000000014144AC34  and     r9, r11
  000000014144AC37  not     r11
  000000014144AC3A  mov     r14, [rsp+5C0h+var_518]
  000000014144AC42  and     r14, r11
  000000014144AC45  not     r14
  000000014144AC48  and     r14, rbx
  000000014144AC4B  not     r9
  000000014144AC4E  and     r14, r9
  000000014144AC51  not     r14
  000000014144AC54  lea     r9, [r14+r14*4]
  000000014144AC58  lea     r9, [r14+r9*2]
  000000014144AC5C  mov     rbx, [rsp+5C0h+var_5A0]
  000000014144AC61  and     rbx, rdx
  000000014144AC64  mov     r11, [rsp+5C0h+var_268]
  000000014144AC6C  imul    rbx, r11
  000000014144AC70  add     rbx, r9
  000000014144AC73  add     rbx, r10
  000000014144AC76  add     rbx, r8
  000000014144AC79  shl     rbp, 2
  000000014144AC7D  lea     r8, ds:0[rbp*2]
  000000014144AC85  add     r8, rbp
  000000014144AC88  sub     rbx, r8
  000000014144AC8B  and     r13, rdx
  000000014144AC8E  add     rbx, r13
  000000014144AC91  lea     r8, [r12+r12*4]
  000000014144AC95  lea     r8, [rbx+r8*4]
  000000014144AC99  not     rax
  000000014144AC9C  mov     r9, [rsp+5C0h+var_4E0]
  000000014144ACA4  and     rax, r9
  000000014144ACA7  not     rax
  000000014144ACAA  shl     rax, 2
  000000014144ACAE  sub     r8, rax
  000000014144ACB1  not     rdx
  000000014144ACB4  and     rdx, [rsp+5C0h+var_5A8]
  000000014144ACB9  imul    rdx, r11
  000000014144ACBD  add     rdx, r15
  000000014144ACC0  add     rdx, r8
  000000014144ACC3  shl     rsi, 2
  000000014144ACC7  lea     rax, [rsi+rsi*2]
  000000014144ACCB  sub     rdx, rax
  000000014144ACCE  mov     rax, [rsp+5C0h+var_568]
  000000014144ACD3  and     rax, r9
  000000014144ACD6  lea     rax, [rdx+rax*4]
  000000014144ACDA  add     rax, [rsp+5C0h+var_5C0]
  000000014144ACDE  shl     rdi, 3
  000000014144ACE2  sub     rax, rdi
  000000014144ACE5  add     rax, rcx
  000000014144ACE8  mov     [rsp+5C0h+var_518], rax
  000000014144ACF0  mov     rdx, [rsp+5C0h+var_5B0]
  000000014144ACF5  mov     rax, rdx
  000000014144ACF8  not     rax
  000000014144ACFB  mov     rcx, [rsp+5C0h+var_528]
  000000014144AD03  not     rcx
  000000014144AD06  and     rcx, rax
  000000014144AD09  lea     rax, [rcx+rdx*2]
  000000014144AD0D  mov     rcx, [rsp+5C0h+var_450]
  000000014144AD15  add     rcx, rsp
  000000014144AD18  add     rcx, 5C0h
  000000014144AD1F  mov     rsi, [rsp+5C0h+var_4E8]
  000000014144AD27  imul    rcx, rsi
  000000014144AD2B  mov     rdx, [rsp+5C0h+var_3E8]
  000000014144AD33  lea     r14, [rsp+rdx+5C0h+var_5C0]
  000000014144AD37  add     r14, 5C0h
  000000014144AD3E  mov     rdi, [rsp+5C0h+var_3B0]
  000000014144AD46  imul    r14, rdi
  000000014144AD4A  add     r14, rcx
  000000014144AD4D  mov     r10, [rsp+5C0h+var_158]
  000000014144AD55  mov     rcx, r10
  000000014144AD58  not     rcx
  000000014144AD5B  mov     rbx, [rsp+5C0h+var_460]
  000000014144AD63  imul    rax, rbx
  000000014144AD67  mov     r11, r14
  000000014144AD6A  not     r11
  000000014144AD6D  mov     rdx, rcx
  000000014144AD70  and     rdx, rax
  000000014144AD73  mov     r8, r11
  000000014144AD76  and     r8, rdx
  000000014144AD79  not     rdx
  000000014144AD7C  and     rdx, r14
  000000014144AD7F  and     r14, rax
  000000014144AD82  not     rax
  000000014144AD85  mov     r9, rax
  000000014144AD88  and     r9, r11
  000000014144AD8B  not     r14
  000000014144AD8E  and     r14, r10
  000000014144AD91  and     r10, r9
  000000014144AD94  not     r10
  000000014144AD97  not     r9
  000000014144AD9A  and     r9, rcx
  000000014144AD9D  not     r9
  000000014144ADA0  and     r9, r10
  000000014144ADA3  not     r8
  000000014144ADA6  not     rdx
  000000014144ADA9  and     rdx, r8
  000000014144ADAC  not     r14
  000000014144ADAF  add     r14, rdx
  000000014144ADB2  add     r14, r9
  000000014144ADB5  and     r11, rcx
  000000014144ADB8  and     r11, rax
  000000014144ADBB  mov     [rsp+5C0h+var_450], r11
  000000014144ADC3  mov     rdx, [rsp+5C0h+var_358]
  000000014144ADCB  not     rdx
  000000014144ADCE  mov     rax, [rsp+5C0h+var_F0]
  000000014144ADD6  add     rax, rsp
  000000014144ADD9  add     rax, 5C0h
  000000014144ADDF  mov     rcx, [rsp+5C0h+var_440]
  000000014144ADE7  imul    rax, rcx
  000000014144ADEB  add     rax, rdx
  000000014144ADEE  mov     r9, rax
  000000014144ADF1  mov     rax, [rsp+5C0h+var_3F0]
  000000014144ADF9  add     rax, rsp
  000000014144ADFC  add     rax, 5C0h
  000000014144AE02  imul    rax, [rsp+5C0h+var_4D8]
  000000014144AE0B  add     rax, [rsp+5C0h+var_360]
  000000014144AE13  mov     rdx, [rsp+5C0h+var_300]
  000000014144AE1B  add     rdx, rsp
  000000014144AE1E  add     rdx, 5C0h
  000000014144AE25  imul    rdx, rcx
  000000014144AE29  not     rax
  000000014144AE2C  not     rdx
  000000014144AE2F  and     rdx, rax
  000000014144AE32  mov     r15, rdx
  000000014144AE35  mov     rax, [rsp+5C0h+var_338]
  000000014144AE3D  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014144AE41  add     rcx, 5C0h
  000000014144AE48  imul    rcx, rsi
  000000014144AE4C  mov     rax, [rsp+5C0h+var_3B8]
  000000014144AE54  mov     r11, [rsp+5C0h+var_288]
  000000014144AE5C  and     r11d, eax
  000000014144AE5F  mov     rbp, [rsp+5C0h+var_400]
  000000014144AE67  and     ebp, eax
  000000014144AE69  mov     r8, [rsp+5C0h+var_5B8]
  000000014144AE6E  imul    r8, rsi
  000000014144AE72  mov     r13, rsi
  000000014144AE75  mov     rax, 0A24A54B3CEA848CFh
  000000014144AE7F  mov     rdx, [rsp+5C0h+var_2A0]
  000000014144AE87  imul    rax, rdx
  000000014144AE8B  mov     [rsp+5C0h+var_568], rax
  000000014144AE90  mov     rax, 68C469456CA848CFh
  000000014144AE9A  imul    rax, rdx
  000000014144AE9E  mov     [rsp+5C0h+var_5C0], rax
  000000014144AEA2  mov     rax, 0D79E112CD5CDF330h
  000000014144AEAC  imul    rax, rdx
  000000014144AEB0  mov     [rsp+5C0h+var_5A8], rax
  000000014144AEB5  mov     rax, 0E82A5DF7A4C0000h
  000000014144AEBF  imul    rax, rdx
  000000014144AEC3  mov     [rsp+5C0h+var_580], rax
  000000014144AEC8  mov     rax, 0CC21982EC214DF9Fh
  000000014144AED2  imul    rax, rdx
  000000014144AED6  mov     r10, 29890786F8DA559Fh
  000000014144AEE0  imul    r10, rdx
  000000014144AEE4  mov     [rsp+5C0h+var_5B0], r10
  000000014144AEE9  mov     r10, [rsp+5C0h+var_550]
  000000014144AEEE  mov     [rsp+5C0h+var_5B8], r8
  000000014144AEF3  and     r10, r8
  000000014144AEF6  mov     [rsp+5C0h+var_5A0], r10
  000000014144AEFB  mov     r10, r8
  000000014144AEFE  not     r10
  000000014144AF01  mov     [rsp+5C0h+var_400], r10
  000000014144AF09  mov     r8, [rsp+5C0h+var_3E0]
  000000014144AF11  and     r8, r10
  000000014144AF14  mov     [rsp+5C0h+var_3F0], r8
  000000014144AF1C  imul    r8d, edx, 0EFE0BB30h
  000000014144AF23  mov     [rsp+5C0h+var_558], r8
  000000014144AF28  imul    edx, 0B89D3AA2h
  000000014144AF2E  mov     [rsp+5C0h+var_440], rdx
  000000014144AF36  inc     [rsp+5C0h+var_458]
  000000014144AF3E  test    byte ptr [rsp+5C0h+var_438], 1
  000000014144AF46  mov     rdx, [rsp+5C0h+var_258]
  000000014144AF4E  cmovnz  r9, rdx
  000000014144AF52  mov     [rsp+5C0h+var_4D8], r9
  000000014144AF5A  not     r15
  000000014144AF5D  mov     r8, [rsp+5C0h+var_2E0]
  000000014144AF65  lea     r8, [rsp+r8+5C0h]
  000000014144AF6D  cmovnz  r15, rdx
  000000014144AF71  mov     [rsp+5C0h+var_548], r15
  000000014144AF76  mov     r15, [rsp+5C0h+var_4F8]
  000000014144AF7E  imul    r8, r15
  000000014144AF82  add     r8, [rsp+5C0h+var_418]
  000000014144AF8A  mov     [rsp+5C0h+var_438], r8
  000000014144AF92  mov     r8, [rsp+5C0h+var_E8]
  000000014144AF9A  lea     r10, [rsp+r8+5C0h+var_5C0]
  000000014144AF9E  add     r10, 5C0h
  000000014144AFA5  mov     r8, rdi
  000000014144AFA8  imul    r10, rdi
  000000014144AFAC  add     r10, rcx
  000000014144AFAF  mov     [rsp+5C0h+var_528], r10
  000000014144AFB7  mov     r10, [rsp+5C0h+var_508]
  000000014144AFBF  not     r10
  000000014144AFC2  mov     rcx, [rsp+5C0h+var_E0]
  000000014144AFCA  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  000000014144AFCE  add     rdi, 5C0h
  000000014144AFD5  imul    rdi, r15
  000000014144AFD9  not     rdi
  000000014144AFDC  and     rdi, r10
  000000014144AFDF  mov     rcx, [rsp+5C0h+var_2E8]
  000000014144AFE7  add     rcx, rsp
  000000014144AFEA  add     rcx, 5C0h
  000000014144AFF1  mov     r10, [rsp+5C0h+var_4F0]
  000000014144AFF9  imul    rcx, r10
  000000014144AFFD  not     rdi
  000000014144B000  add     rdi, rcx
  000000014144B003  mov     rcx, [rsp+5C0h+var_108]
  000000014144B00B  add     rcx, rsp
  000000014144B00E  add     rcx, 5C0h
  000000014144B015  imul    rcx, r15
  000000014144B019  add     rcx, [rsp+5C0h+var_598]
  000000014144B01E  not     rcx
  000000014144B021  mov     r9, [rsp+5C0h+var_C0]
  000000014144B029  lea     r12, [rsp+r9+5C0h+var_5C0]
  000000014144B02D  add     r12, 5C0h
  000000014144B034  imul    r12, r10
  000000014144B038  not     r12
  000000014144B03B  and     r12, rcx
  000000014144B03E  test    byte ptr [rsp+5C0h+var_4A0], 1
  000000014144B046  mov     rcx, [rsp+5C0h+var_330]
  000000014144B04E  cmovnz  rdi, rcx
  000000014144B052  not     r12
  000000014144B055  cmovnz  r12, rcx
  000000014144B059  mov     rcx, [rsp+5C0h+var_B8]
  000000014144B061  lea     r9, [rsp+rcx+5C0h+var_5C0]
  000000014144B065  add     r9, 5C0h
  000000014144B06C  mov     rcx, rbx
  000000014144B06F  imul    r9, rbx
  000000014144B073  add     r9, [rsp+5C0h+var_380]
  000000014144B07B  mov     rsi, r9
  000000014144B07E  mov     r10, [rsp+5C0h+var_368]
  000000014144B086  not     r10
  000000014144B089  mov     r9, [rsp+5C0h+var_B0]
  000000014144B091  lea     rbx, [rsp+r9+5C0h+var_5C0]
  000000014144B095  add     rbx, 5C0h
  000000014144B09C  imul    rbx, rcx
  000000014144B0A0  not     rbx
  000000014144B0A3  and     rbx, r10
  000000014144B0A6  mov     r9, [rsp+5C0h+var_A8]
  000000014144B0AE  lea     r10, [rsp+r9+5C0h+var_5C0]
  000000014144B0B2  add     r10, 5C0h
  000000014144B0B9  imul    r10, rcx
  000000014144B0BD  mov     r9, rcx
  000000014144B0C0  add     r10, [rsp+5C0h+var_140]
  000000014144B0C8  test    r11b, 1
  000000014144B0CC  mov     rcx, [rsp+5C0h+var_50]
  000000014144B0D4  cmovz   rsi, rcx
  000000014144B0D8  mov     [rsp+5C0h+var_598], rsi
  000000014144B0DD  not     rbx
  000000014144B0E0  cmovz   rbx, rcx
  000000014144B0E4  cmovz   r10, rcx
  000000014144B0E8  mov     [rsp+5C0h+var_3E8], r10
  000000014144B0F0  mov     r10, [rsp+5C0h+var_370]
  000000014144B0F8  not     r10
  000000014144B0FB  mov     rcx, [rsp+5C0h+var_100]
  000000014144B103  add     rcx, rsp
  000000014144B106  add     rcx, 5C0h
  000000014144B10D  imul    rcx, r8
  000000014144B111  not     rcx
  000000014144B114  and     rcx, r10
  000000014144B117  not     rcx
  000000014144B11A  mov     r10, [rsp+5C0h+var_A0]
  000000014144B122  add     r10, rsp
  000000014144B125  add     r10, 5C0h
  000000014144B12C  imul    r10, r9
  000000014144B130  add     r10, rcx
  000000014144B133  mov     rcx, [rsp+5C0h+var_448]
  000000014144B13B  add     rcx, rsp
  000000014144B13E  add     rcx, 5C0h
  000000014144B145  imul    rcx, r9
  000000014144B149  mov     r11, [rsp+5C0h+var_378]
  000000014144B151  not     r11
  000000014144B154  mov     r9, [rsp+5C0h+var_D8]
  000000014144B15C  lea     rsi, [rsp+r9+5C0h+var_5C0]
  000000014144B160  add     rsi, 5C0h
  000000014144B167  imul    rsi, r8
  000000014144B16B  not     rsi
  000000014144B16E  and     rsi, r11
  000000014144B171  not     rsi
  000000014144B174  add     rsi, rcx
  000000014144B177  test    r13b, 1
  000000014144B17B  cmovnz  r10, rdx
  000000014144B17F  mov     [rsp+5C0h+var_448], r10
  000000014144B187  cmovnz  rsi, rdx
  000000014144B18B  mov     rcx, [rsp+5C0h+var_2A8]
  000000014144B193  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014144B197  add     rdx, 5C0h
  000000014144B19E  imul    rdx, r15
  000000014144B1A2  add     rdx, [rsp+5C0h+var_498]
  000000014144B1AA  test    bpl, 1
  000000014144B1AE  mov     rcx, [rsp+5C0h+var_270]
  000000014144B1B6  lea     rcx, [rsp+rcx+5C0h]
  000000014144B1BE  cmovz   rdx, rcx
  000000014144B1C2  mov     [rsp+5C0h+var_4E8], rdx
  000000014144B1CA  mov     rcx, [rsp+5C0h+var_D0]
  000000014144B1D2  lea     r11, [rsp+rcx+5C0h+var_5C0]
  000000014144B1D6  add     r11, 5C0h
  000000014144B1DD  mov     rcx, [rsp+5C0h+var_2B0]
  000000014144B1E5  imul    r11, rcx
  000000014144B1E9  add     r11, [rsp+5C0h+var_560]
  000000014144B1EE  mov     rdx, [rsp+5C0h+var_148]
  000000014144B1F6  not     rdx
  000000014144B1F9  not     r11
  000000014144B1FC  and     r11, rdx
  000000014144B1FF  mov     rdx, [rsp+5C0h+var_2B8]
  000000014144B207  add     rdx, rsp
  000000014144B20A  add     rdx, 5C0h
  000000014144B211  imul    rdx, [rsp+5C0h+var_260]
  000000014144B21A  mov     [rsp+5C0h+var_460], rdx
  000000014144B222  mov     rdx, [rsp+5C0h+var_C8]
  000000014144B22A  lea     rbp, [rsp+rdx+5C0h+var_5C0]
  000000014144B22E  add     rbp, 5C0h
  000000014144B235  imul    rbp, rcx
  000000014144B239  add     rbp, [rsp+5C0h+var_468]
  000000014144B241  and     rax, [rsp+5C0h+var_308]
  000000014144B249  mov     rdx, [rsp+5C0h+var_2F8]
  000000014144B251  and     rdx, rax
  000000014144B254  not     rax
  000000014144B257  and     rax, [rsp+5C0h+var_388]
  000000014144B25F  not     rax
  000000014144B262  not     rdx
  000000014144B265  and     rdx, rax
  000000014144B268  add     rdx, [rsp+5C0h+var_580]
  000000014144B26D  mov     rax, rdx
  000000014144B270  not     rax
  000000014144B273  and     rax, [rsp+5C0h+var_5A8]
  000000014144B278  and     rdx, [rsp+5C0h+var_5B0]
  000000014144B27D  not     rdx
  000000014144B280  and     rdx, [rsp+5C0h+var_5C0]
  000000014144B284  not     rax
  000000014144B287  and     rdx, rax
  000000014144B28A  not     rdx
  000000014144B28D  and     rdx, [rsp+5C0h+var_568]
  000000014144B292  not     rdx
  000000014144B295  imul    rdx, r8
  000000014144B299  mov     r10, [rsp+5C0h+var_3E0]
  000000014144B2A1  mov     rcx, r10
  000000014144B2A4  and     rcx, rdx
  000000014144B2A7  mov     r13, [rsp+5C0h+var_5B8]
  000000014144B2AC  and     rcx, r13
  000000014144B2AF  not     rcx
  000000014144B2B2  imul    rcx, [rsp+5C0h+var_570]
  000000014144B2B8  mov     rax, [rsp+5C0h+var_5A0]
  000000014144B2BD  not     rax
  000000014144B2C0  mov     r8, rdx
  000000014144B2C3  not     r8
  000000014144B2C6  mov     r15, [rsp+5C0h+var_550]
  000000014144B2CB  mov     r9, r15
  000000014144B2CE  and     r9, r8
  000000014144B2D1  and     r10, r8
  000000014144B2D4  and     rax, r8
  000000014144B2D7  mov     [rsp+5C0h+var_5A0], rax
  000000014144B2DC  and     r8, [rsp+5C0h+var_400]
  000000014144B2E4  not     r10
  000000014144B2E7  not     r8
  000000014144B2EA  and     r8, r15
  000000014144B2ED  mov     rax, r15
  000000014144B2F0  and     rax, rdx
  000000014144B2F3  not     rax
  000000014144B2F6  and     rax, r10
  000000014144B2F9  not     r9
  000000014144B2FC  and     r9, r13
  000000014144B2FF  and     rax, r13
  000000014144B302  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014144B30C  imul    rax, r15
  000000014144B310  add     rax, rcx
  000000014144B313  sub     rax, [rsp+5C0h+var_5A0]
  000000014144B318  mov     rcx, [rsp+5C0h+var_3F0]
  000000014144B320  not     rcx
  000000014144B323  and     rdx, rcx
  000000014144B326  imul    rdx, r15
  000000014144B32A  add     rdx, rax
  000000014144B32D  add     rdx, r9
  000000014144B330  not     r8
  000000014144B333  imul    r8, r15
  000000014144B337  add     r8, rdx
  000000014144B33A  mov     rax, [rsp+5C0h+var_2D8]
  000000014144B342  add     rax, rsp
  000000014144B345  add     rax, 5C0h
  000000014144B34B  imul    rax, [rsp+5C0h+var_2B0]
  000000014144B354  mov     rcx, [rsp+5C0h+var_590]
  000000014144B359  not     rcx
  000000014144B35C  mov     r15, rcx
  000000014144B35F  and     r15, rax
  000000014144B362  not     rax
  000000014144B365  and     rax, rcx
  000000014144B368  mov     rcx, r15
  000000014144B36B  add     r15, [rsp+5C0h+var_3B8]
  000000014144B373  not     rcx
  000000014144B376  add     r15, rcx
  000000014144B379  not     rax
  000000014144B37C  add     r15, rax
  000000014144B37F  test    byte ptr [rsp+5C0h+var_4CC], 1
  000000014144B387  mov     rax, [rsp+5C0h+var_2D0]
  000000014144B38F  lea     rax, [rsp+rax+5C0h]
  000000014144B397  mov     r10, [rsp+5C0h+var_438]
  000000014144B39F  cmovz   r10, rax
  000000014144B3A3  mov     rcx, [rsp+5C0h+var_528]
  000000014144B3AB  cmovz   rcx, rax
  000000014144B3AF  mov     [rsp+5C0h+var_528], rcx
  000000014144B3B7  cmovz   rbp, rax
  000000014144B3BB  cmovz   r15, rax
  000000014144B3BF  mov     rax, [rsp+5C0h+var_480]
  000000014144B3C7  mov     rcx, [rsp+5C0h+var_530]
  000000014144B3CF  add     rcx, rax
  000000014144B3D2  inc     rcx
  000000014144B3D5  mov     rax, [rsp+5C0h+var_490]
  000000014144B3DD  lea     rdx, [rax+rax*2]
  000000014144B3E1  test    rax, 0
  000000014144B3E7  call    locret_14144B3FC  ; -> locret_14144B3FC
  000000014144B3EC  jb      loc_14144B3F7
  000000014144B3F2  jmp     loc_14144B3FD
  000000014144B3F7  jmp     loc_1414486A6
  000000014144B3FC  retn
  000000014144B3FD  nop
  000000014144B3FE  jmp     loc_141447C3F

