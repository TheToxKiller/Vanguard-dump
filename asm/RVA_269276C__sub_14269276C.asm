// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14269276C                          ║
// ║  VA        : 0x14269276C                            ║
// ║  RVA       : 0x269276C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A42DF  sub_1401A41CF
//   0x1401D84A6  sub_1401D8415
//
// ── CALLS TO (30) ──
//   0x14269276E  sub_14269276C
//   0x142692770  sub_14269276C
//   0x142692772  sub_14269276C
//   0x142692774  sub_14269276C
//   0x142692775  sub_14269276C
//   0x142692776  sub_14269276C
//   0x142692777  sub_14269276C
//   0x142692778  sub_14269276C
//   0x14269277F  sub_14269276C
//   0x142692787  sub_14269276C
//   0x14269278F  sub_14269276C
//   0x142692797  sub_14269276C
//   0x14269279A  sub_14269276C
//   0x14269279D  sub_14269276C
//   0x1426927A0  sub_14269276C
//   0x1426927A3  sub_14269276C
//   0x1426927A6  sub_14269276C
//   0x1426927A9  sub_14269276C
//   0x1426927AC  sub_14269276C
//   0x1426927AF  sub_14269276C
//   0x1426927B2  sub_14269276C
//   0x1426927B5  sub_14269276C
//   0x1426927B8  sub_14269276C
//   0x1426927BB  sub_14269276C
//   0x1426927BE  sub_14269276C
//   0x1426927C1  sub_14269276C
//   0x1426927C4  sub_14269276C
//   0x1426927C7  sub_14269276C
//   0x1426927CA  sub_14269276C
//   0x1426927CD  sub_14269276C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12693 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A42DF  sub_1401A41CF
;   0x1401D84A6  sub_1401D8415
;
; ── Instructions ───────────────────────────────
  000000014269276C  push    r15
  000000014269276E  push    r14
  0000000142692770  push    r13
  0000000142692772  push    r12
  0000000142692774  push    rsi
  0000000142692775  push    rdi
  0000000142692776  push    rbp
  0000000142692777  push    rbx
  0000000142692778  sub     rsp, 2F0h
  000000014269277F  mov     rax, [rsp+330h+arg_58]
  0000000142692787  mov     rsi, [rsp+330h+arg_78]
  000000014269278F  mov     rdx, [rsp+330h+arg_D0]
  0000000142692797  mov     rcx, rdx
  000000014269279A  not     rcx
  000000014269279D  mov     r10, rcx
  00000001426927A0  mov     r8, rsi
  00000001426927A3  and     rcx, rsi
  00000001426927A6  not     rsi
  00000001426927A9  mov     r9, rax
  00000001426927AC  not     r9
  00000001426927AF  and     r10, r9
  00000001426927B2  not     r10
  00000001426927B5  mov     r11, rdx
  00000001426927B8  and     r11, rax
  00000001426927BB  not     r11
  00000001426927BE  and     r11, r10
  00000001426927C1  and     r8, r11
  00000001426927C4  not     r11
  00000001426927C7  and     r11, rsi
  00000001426927CA  not     r11
  00000001426927CD  not     r8
  00000001426927D0  and     r8, r11
  00000001426927D3  not     r8
  00000001426927D6  mov     r11, 55DC2BABD8B01897h
  00000001426927E0  add     r11, [rsp+330h+arg_1B0]
  00000001426927E8  mov     r10, 0FFDFBDFBB7EFFDE1h
  00000001426927F2  or      r10, r11
  00000001426927F5  mov     rdi, r11
  00000001426927F8  mov     [rsp+330h+var_70], r11
  0000000142692800  mov     r11, 1DD23335A8EF3C1Dh
  000000014269280A  imul    r11, r10
  000000014269280E  imul    r8, r11
  0000000142692812  not     rcx
  0000000142692815  and     rsi, rdx
  0000000142692818  not     rsi
  000000014269281B  and     rsi, rcx
  000000014269281E  and     r9, rsi
  0000000142692821  not     r9
  0000000142692824  not     rsi
  0000000142692827  and     rsi, rax
  000000014269282A  not     rsi
  000000014269282D  and     rsi, r9
  0000000142692830  imul    rsi, r11
  0000000142692834  add     rsi, r8
  0000000142692837  not     edi
  0000000142692839  mov     eax, edi
  000000014269283B  shr     eax, 1Ah
  000000014269283E  mov     dword ptr [rsp+330h+var_248], eax
  0000000142692845  mov     ecx, eax
  0000000142692847  and     ecx, 13h
  000000014269284A  imul    eax, esi, 367CC7D0h
  0000000142692850  add     rax, rsp
  0000000142692853  add     rax, 330h
  0000000142692859  imul    rax, rcx
  000000014269285D  mov     r10, rcx
  0000000142692860  mov     [rsp+330h+var_270], rcx
  0000000142692868  mov     rcx, rax
  000000014269286B  not     rcx
  000000014269286E  shr     edi, 15h
  0000000142692871  and     edi, 41h
  0000000142692874  imul    edx, esi, 914CBF8h
  000000014269287A  mov     [rsp+330h+var_2B8], rdx
  000000014269287F  add     rdx, rsp
  0000000142692882  add     rdx, 330h
  0000000142692889  imul    rdx, rdi
  000000014269288D  mov     [rsp+330h+var_1C8], rdi
  0000000142692895  and     rcx, rdx
  0000000142692898  not     rcx
  000000014269289B  mov     r8, rdx
  000000014269289E  not     r8
  00000001426928A1  and     r8, rax
  00000001426928A4  not     r8
  00000001426928A7  and     r8, rcx
  00000001426928AA  not     r8
  00000001426928AD  and     rdx, rax
  00000001426928B0  mov     r9, [r8+rdx*2]
  00000001426928B4  mov     eax, [rsp+330h+arg_218]
  00000001426928BB  not     eax
  00000001426928BD  mov     ecx, eax
  00000001426928BF  mov     edx, eax
  00000001426928C1  mov     [rsp+330h+var_B4], eax
  00000001426928C8  and     ecx, 0Bh
  00000001426928CB  mov     [rsp+330h+var_1C0], rcx
  00000001426928D3  imul    eax, esi, 0C66CCB60h
  00000001426928D9  add     rax, rsp
  00000001426928DC  add     rax, 330h
  00000001426928E2  mov     [rsp+330h+var_D8], rax
  00000001426928EA  imul    rcx, rax
  00000001426928EE  shr     edx, 0Eh
  00000001426928F1  mov     dword ptr [rsp+330h+var_298], edx
  00000001426928F8  mov     eax, edx
  00000001426928FA  and     eax, 0Fh
  00000001426928FD  mov     [rsp+330h+var_278], rax
  0000000142692905  imul    edx, esi, 54D19888h
  000000014269290B  add     rdx, rsp
  000000014269290E  add     rdx, 330h
  0000000142692915  imul    rdx, rax
  0000000142692919  mov     r8, [rcx+rdx]
  000000014269291D  mov     [rsp+330h+var_108], r8
  0000000142692925  imul    ecx, esi, -2Ch
  0000000142692928  mov     rdx, r8
  000000014269292B  shl     rdx, cl
  000000014269292E  not     rdx
  0000000142692931  imul    ecx, esi, 6Ch ; 'l'
  0000000142692934  shr     r8, cl
  0000000142692937  not     r8
  000000014269293A  and     r8, rdx
  000000014269293D  mov     rcx, 0F2320B6A03CF6B28h
  0000000142692947  imul    rcx, rsi
  000000014269294B  and     rcx, r8
  000000014269294E  not     r8
  0000000142692951  mov     rax, 0E7BE0EC25774C80Fh
  000000014269295B  imul    rax, rsi
  000000014269295F  and     rax, r8
  0000000142692962  not     rcx
  0000000142692965  not     rax
  0000000142692968  and     rax, rcx
  000000014269296B  mov     rcx, 0D437F915629E1DF1h
  0000000142692975  imul    rcx, rsi
  0000000142692979  add     rax, rcx
  000000014269297C  imul    ecx, esi, 0A08E6518h
  0000000142692982  add     rcx, rsp
  0000000142692985  add     rcx, 330h
  000000014269298C  imul    rcx, rdi
  0000000142692990  imul    edx, esi, 3F9193C8h
  0000000142692996  lea     r8, [rsp+rdx+330h+var_330]
  000000014269299A  add     r8, 330h
  00000001426929A1  mov     [rsp+330h+var_78], r8
  00000001426929A9  mov     rdx, r10
  00000001426929AC  imul    rdx, r8
  00000001426929B0  mov     r14, [rcx+rdx]
  00000001426929B4  mov     [rsp+330h+var_D0], r14
  00000001426929BC  imul    ecx, esi, 5Bh ; '['
  00000001426929BF  mov     rdx, rax
  00000001426929C2  shr     rdx, cl
  00000001426929C5  mov     r15, r9
  00000001426929C8  not     r15
  00000001426929CB  imul    ecx, esi, -1Bh
  00000001426929CE  shl     rax, cl
  00000001426929D1  mov     rbx, rdx
  00000001426929D4  mov     rbp, rdx
  00000001426929D7  not     rbx
  00000001426929DA  mov     r12, rax
  00000001426929DD  mov     r13, rax
  00000001426929E0  mov     [rsp+330h+var_2E8], rax
  00000001426929E5  not     r12
  00000001426929E8  mov     r8, r15
  00000001426929EB  and     r8, rbx
  00000001426929EE  mov     rdx, r8
  00000001426929F1  not     rdx
  00000001426929F4  mov     rcx, r12
  00000001426929F7  and     rcx, rdx
  00000001426929FA  not     rcx
  00000001426929FD  mov     r10, rax
  0000000142692A00  and     r10, r8
  0000000142692A03  not     r10
  0000000142692A06  and     r10, rcx
  0000000142692A09  mov     rdi, r9
  0000000142692A0C  and     rdi, rax
  0000000142692A0F  mov     [rsp+330h+var_330], rdi
  0000000142692A13  mov     rax, r9
  0000000142692A16  mov     r11, r9
  0000000142692A19  and     rax, r12
  0000000142692A1C  not     rax
  0000000142692A1F  mov     [rsp+330h+var_2A8], rax
  0000000142692A27  mov     rcx, rbx
  0000000142692A2A  and     rcx, rdi
  0000000142692A2D  not     rcx
  0000000142692A30  mov     r9, rbp
  0000000142692A33  and     r9, rax
  0000000142692A36  not     r9
  0000000142692A39  lea     r9, [rcx+r9*2]
  0000000142692A3D  not     r10
  0000000142692A40  mov     [rsp+330h+var_178], r10
  0000000142692A48  mov     rcx, r10
  0000000142692A4B  shl     rcx, 4
  0000000142692A4F  sub     r10, rcx
  0000000142692A52  mov     rcx, rbp
  0000000142692A55  mov     [rsp+330h+var_310], rbp
  0000000142692A5A  and     rbp, r13
  0000000142692A5D  not     rbp
  0000000142692A60  mov     [rsp+330h+var_318], rbp
  0000000142692A65  mov     rax, r11
  0000000142692A68  mov     rdi, r11
  0000000142692A6B  mov     [rsp+330h+var_2F8], r11
  0000000142692A70  and     rax, rcx
  0000000142692A73  mov     [rsp+330h+var_308], rax
  0000000142692A78  not     rax
  0000000142692A7B  mov     [rsp+330h+var_300], rax
  0000000142692A80  mov     rcx, r15
  0000000142692A83  mov     r11, r15
  0000000142692A86  and     rcx, rbp
  0000000142692A89  mov     [rsp+330h+var_188], rcx
  0000000142692A91  mov     r15, r13
  0000000142692A94  and     r15, rax
  0000000142692A97  sub     r9, r15
  0000000142692A9A  add     r9, rcx
  0000000142692A9D  add     r9, r10
  0000000142692AA0  and     r8, r12
  0000000142692AA3  not     r8
  0000000142692AA6  and     rdx, r13
  0000000142692AA9  not     rdx
  0000000142692AAC  and     rdx, r8
  0000000142692AAF  not     rdx
  0000000142692AB2  shl     rdx, 2
  0000000142692AB6  lea     rdx, [rdx+rdx*2]
  0000000142692ABA  sub     r9, rdx
  0000000142692ABD  mov     r8, rdi
  0000000142692AC0  mov     rbp, rbx
  0000000142692AC3  mov     [rsp+330h+var_2B0], rbx
  0000000142692ACB  and     r8, rbx
  0000000142692ACE  mov     rax, r8
  0000000142692AD1  not     rax
  0000000142692AD4  mov     [rsp+330h+var_320], rax
  0000000142692AD9  mov     r10, r12
  0000000142692ADC  and     r10, rax
  0000000142692ADF  add     r10, r9
  0000000142692AE2  and     rbp, r12
  0000000142692AE5  imul    eax, esi, 4D30C5BCh
  0000000142692AEB  add     rax, r14
  0000000142692AEE  imul    ecx, esi, 0EC4B31A8h
  0000000142692AF4  mov     [rsp+330h+var_250], rcx
  0000000142692AFC  imul    r9d, esi, 0CF819758h
  0000000142692B03  mov     rbx, rsi
  0000000142692B06  mov     edx, dword ptr [rsp+330h+var_298]
  0000000142692B0D  test    dl, 1
  0000000142692B10  lea     rsi, [rsp+rcx+330h]
  0000000142692B18  cmovz   rax, rsi
  0000000142692B1C  mov     [rsp+330h+var_2E0], rax
  0000000142692B21  mov     rsi, r11
  0000000142692B24  mov     r14, r11
  0000000142692B27  and     rsi, rbp
  0000000142692B2A  not     rsi
  0000000142692B2D  lea     rsi, [rsi+rsi*2]
  0000000142692B31  lea     rax, [r10+rsi*2]
  0000000142692B35  inc     rax
  0000000142692B38  test    dl, 1
  0000000142692B3B  lea     rcx, [rsp+r9+330h]
  0000000142692B43  mov     [rsp+330h+var_1B8], rcx
  0000000142692B4B  cmovz   rax, rcx
  0000000142692B4F  mov     [rsp+330h+var_288], rax
  0000000142692B57  mov     r10, [rsp+330h+arg_1E0]
  0000000142692B5F  mov     rsi, 0B14EC1D12EF5AE3Fh
  0000000142692B69  or      rsi, r10
  0000000142692B6C  not     r10
  0000000142692B6F  mov     rdi, 4EB13E2ED10A51C0h
  0000000142692B79  or      rdi, r10
  0000000142692B7C  and     rdi, rsi
  0000000142692B7F  mov     r10, rdi
  0000000142692B82  shl     r10, 27h
  0000000142692B86  not     r10
  0000000142692B89  shr     rdi, 19h
  0000000142692B8D  not     rdi
  0000000142692B90  and     rdi, r10
  0000000142692B93  mov     r10, 37F4778101CC856h
  0000000142692B9D  or      r10, rdi
  0000000142692BA0  not     rdi
  0000000142692BA3  mov     rsi, 0FC80B887EFE337A9h
  0000000142692BAD  or      rsi, rdi
  0000000142692BB0  and     r10, rsi
  0000000142692BB3  mov     rax, 516603662AB0ACBh
  0000000142692BBD  add     rax, r10
  0000000142692BC0  mov     r10, rax
  0000000142692BC3  shr     r10, 14h
  0000000142692BC7  not     r10d
  0000000142692BCA  and     r10d, 201401h
  0000000142692BD1  mov     rcx, r10
  0000000142692BD4  mov     [rsp+330h+var_2F0], r10
  0000000142692BD9  not     eax
  0000000142692BDB  shr     eax, 7
  0000000142692BDE  mov     [rsp+330h+var_198], rax
  0000000142692BE6  and     eax, 5
  0000000142692BE9  mov     rdx, rax
  0000000142692BEC  mov     [rsp+330h+var_268], rax
  0000000142692BF4  imul    r10d, ebx, 3807FE38h
  0000000142692BFB  add     r10, rsp
  0000000142692BFE  add     r10, 330h
  0000000142692C05  imul    r10, rcx
  0000000142692C09  not     r10
  0000000142692C0C  imul    eax, ebx, 0F132B20h
  0000000142692C12  mov     r11, rbx
  0000000142692C15  mov     [rsp+330h+var_1D0], rax
  0000000142692C1D  lea     rsi, [rsp+rax+330h+var_330]
  0000000142692C21  add     rsi, 330h
  0000000142692C28  imul    rsi, rdx
  0000000142692C2C  not     rsi
  0000000142692C2F  and     rsi, r10
  0000000142692C32  not     rsi
  0000000142692C35  mov     r9, [rsi]
  0000000142692C38  lea     rax, [rsp+330h]
  0000000142692C40  mov     r10, rax
  0000000142692C43  and     r10, r9
  0000000142692C46  mov     rbx, rax
  0000000142692C49  not     rbx
  0000000142692C4C  mov     [rsp+330h+var_B0], rbx
  0000000142692C54  mov     rsi, rbx
  0000000142692C57  and     rsi, r9
  0000000142692C5A  imul    rsi, 76h ; 'v'
  0000000142692C5E  add     rsi, r10
  0000000142692C61  mov     rdi, r10
  0000000142692C64  not     rdi
  0000000142692C67  mov     r10, r9
  0000000142692C6A  mov     [rsp+330h+var_1B0], r9
  0000000142692C72  not     r10
  0000000142692C75  and     rbx, r10
  0000000142692C78  not     rbx
  0000000142692C7B  and     rbx, rdi
  0000000142692C7E  imul    rdi, rbx, -76h
  0000000142692C82  add     rdi, rsi
  0000000142692C85  mov     rsi, r12
  0000000142692C88  and     rsi, [rsp+330h+var_308]
  0000000142692C8D  not     rsi
  0000000142692C90  not     r15
  0000000142692C93  and     r15, rsi
  0000000142692C96  not     rbp
  0000000142692C99  mov     [rsp+330h+var_2A0], r14
  0000000142692CA1  mov     rax, r14
  0000000142692CA4  mov     rdx, [rsp+330h+var_310]
  0000000142692CA9  and     rax, rdx
  0000000142692CAC  mov     [rsp+330h+var_140], rax
  0000000142692CB4  mov     rsi, rax
  0000000142692CB7  not     rsi
  0000000142692CBA  mov     [rsp+330h+var_138], rsi
  0000000142692CC2  mov     rax, [rsp+330h+var_320]
  0000000142692CC7  and     rax, rsi
  0000000142692CCA  mov     [rsp+330h+var_320], rax
  0000000142692CCF  not     rax
  0000000142692CD2  and     rax, r12
  0000000142692CD5  mov     [rsp+330h+var_110], rax
  0000000142692CDD  mov     rbx, r12
  0000000142692CE0  and     rbx, r8
  0000000142692CE3  and     r14, rbp
  0000000142692CE6  not     r14
  0000000142692CE9  and     r8, [rsp+330h+var_2E8]
  0000000142692CEE  imul    esi, r11d, 0BD57FF68h
  0000000142692CF5  mov     [rsp+330h+var_C0], rsi
  0000000142692CFD  imul    r8, rsi
  0000000142692D01  lea     rax, [r8+rax*2]
  0000000142692D05  add     rax, r14
  0000000142692D08  not     rbx
  0000000142692D0B  imul    r8, rbx, -27h
  0000000142692D0F  add     rax, r8
  0000000142692D12  add     r15, r15
  0000000142692D15  sub     rax, r15
  0000000142692D18  mov     rcx, rdx
  0000000142692D1B  and     rdx, r12
  0000000142692D1E  mov     r14, r12
  0000000142692D21  mov     [rsp+330h+var_220], r12
  0000000142692D29  not     rdx
  0000000142692D2C  mov     [rsp+330h+var_328], rdx
  0000000142692D31  mov     r8, [rsp+330h+var_2F8]
  0000000142692D36  and     r8, rdx
  0000000142692D39  shl     r8, 3
  0000000142692D3D  lea     r8, [r8+r8*4]
  0000000142692D41  sub     rax, r8
  0000000142692D44  mov     r8, rcx
  0000000142692D47  mov     r13, [rsp+330h+var_330]
  0000000142692D4B  and     r8, r13
  0000000142692D4E  imul    r8, 2Ah ; '*'
  0000000142692D52  add     rax, r8
  0000000142692D55  mov     [rsp+330h+var_1E0], rax
  0000000142692D5D  lea     rcx, [rsp+330h]
  0000000142692D65  and     r10, rcx
  0000000142692D68  not     r10
  0000000142692D6B  imul    r8, r10, -77h
  0000000142692D6F  lea     rdx, [r8+rdi]
  0000000142692D73  inc     rdx
  0000000142692D76  mov     [rsp+330h+var_F0], rdx
  0000000142692D7E  mov     r12d, dword ptr [rsp+330h+var_298]
  0000000142692D86  test    r12b, 1
  0000000142692D8A  cmovnz  rdx, rax
  0000000142692D8E  mov     [rsp+330h+var_258], rdx
  0000000142692D96  mov     r15, r11
  0000000142692D99  imul    r8d, r15d, 0C3565E90h
  0000000142692DA0  bt      r9, 38h ; '8'
  0000000142692DA5  setnb   dl
  0000000142692DA8  mov     byte ptr [rsp+330h+var_160], dl
  0000000142692DAF  imul    eax, r15d, 22C7F978h
  0000000142692DB6  mov     [rsp+330h+var_2D8], rax
  0000000142692DBB  lea     r11, [rsp+rax+330h+var_330]
  0000000142692DBF  add     r11, 330h
  0000000142692DC6  mov     [rsp+330h+var_C8], r11
  0000000142692DCE  mov     r10, [rsp+330h+var_278]
  0000000142692DD6  imul    r10, r11
  0000000142692DDA  not     r10
  0000000142692DDD  imul    eax, r15d, 122997F0h
  0000000142692DE4  mov     [rsp+330h+var_280], rax
  0000000142692DEC  lea     r11, [rsp+rax+330h+var_330]
  0000000142692DF0  add     r11, 330h
  0000000142692DF7  imul    r11, [rsp+330h+var_1C0]
  0000000142692E00  not     r11
  0000000142692E03  and     r11, r10
  0000000142692E06  not     r11
  0000000142692E09  mov     r11, [r11]
  0000000142692E0C  mov     [rsp+330h+var_48], r11
  0000000142692E14  mov     r10, 0D3FFAA712828A28Fh
  0000000142692E1E  imul    r10, r15
  0000000142692E22  add     r10, r11
  0000000142692E25  bt      r10, 37h ; '7'
  0000000142692E2A  mov     rcx, [rsp+r8+330h]
  0000000142692E32  mov     [rsp+330h+var_260], rcx
  0000000142692E3A  setnb   r8b
  0000000142692E3E  imul    r10d, r15d, 6512FBC5h
  0000000142692E45  imul    eax, r15d, 6B289829h
  0000000142692E4C  test    rcx, rcx
  0000000142692E4F  cmovz   rax, r10
  0000000142692E53  mov     [rsp+330h+var_130], rax
  0000000142692E5B  setnz   cl
  0000000142692E5E  or      cl, r8b
  0000000142692E61  mov     byte ptr [rsp+330h+var_2D0], cl
  0000000142692E65  imul    esi, r15d, 0EABFFB40h
  0000000142692E6C  mov     [rsp+330h+var_240], rsi
  0000000142692E74  imul    r8d, r15d, 19B32D80h
  0000000142692E7B  imul    eax, r15d, 109E6188h
  0000000142692E82  mov     [rsp+330h+var_180], rax
  0000000142692E8A  imul    r11d, r15d, 94632C50h
  0000000142692E91  mov     [rsp+330h+var_F8], r11
  0000000142692E99  imul    edi, r15d, 0F3D4C738h
  0000000142692EA0  mov     [rsp+330h+var_100], rdi
  0000000142692EA8  imul    r10d, r15d, 5FE5F28h
  0000000142692EAF  test    dl, cl
  0000000142692EB1  cmovnz  r11, rax
  0000000142692EB5  mov     [rsp+330h+var_80], r11
  0000000142692EBD  mov     r11, [rsp+330h+var_2B8]
  0000000142692EC2  cmovnz  r11, rsi
  0000000142692EC6  cmovz   r10, rdi
  0000000142692ECA  test    r12b, 1
  0000000142692ECE  lea     r8, [rsp+r8+330h]
  0000000142692ED6  lea     rax, [rsp+r11+330h]
  0000000142692EDE  mov     [rsp+330h+var_E0], r8
  0000000142692EE6  cmovz   rax, r8
  0000000142692EEA  mov     [rsp+330h+var_50], rax
  0000000142692EF2  lea     rax, [rsp+r10+330h]
  0000000142692EFA  cmovz   rax, r8
  0000000142692EFE  mov     [rsp+330h+var_58], rax
  0000000142692F06  mov     rdx, [rsp+330h+var_268]
  0000000142692F0E  mov     r9, [rsp+330h+var_1B8]
  0000000142692F16  imul    r9, rdx
  0000000142692F1A  imul    eax, r15d, 4A319628h
  0000000142692F21  add     rax, rsp
  0000000142692F24  add     rax, 330h
  0000000142692F2A  mov     rcx, [rsp+330h+var_2F0]
  0000000142692F2F  imul    rax, rcx
  0000000142692F33  mov     r8, rax
  0000000142692F36  not     r8
  0000000142692F39  and     r8, r9
  0000000142692F3C  not     r8
  0000000142692F3F  mov     r10, r9
  0000000142692F42  not     r10
  0000000142692F45  and     r10, rax
  0000000142692F48  not     r10
  0000000142692F4B  and     r10, r8
  0000000142692F4E  and     rax, r9
  0000000142692F51  not     r10
  0000000142692F54  mov     r8, [r10+rax*2]
  0000000142692F58  mov     [rsp+330h+var_68], r8
  0000000142692F60  mov     rax, [rsp+330h+var_250]
  0000000142692F68  mov     rax, [rsp+rax+330h]
  0000000142692F70  mov     [rsp+330h+var_60], rax
  0000000142692F78  imul    rax, rcx
  0000000142692F7C  not     r8
  0000000142692F7F  mov     rcx, 4F80D162DA2199B8h
  0000000142692F89  imul    rcx, r15
  0000000142692F8D  mov     [rsp+330h+var_2C0], rcx
  0000000142692F92  and     r8, rcx
  0000000142692F95  not     r8
  0000000142692F98  imul    r8, rdx
  0000000142692F9C  mov     r12, rdx
  0000000142692F9F  add     r8, rax
  0000000142692FA2  mov     [rsp+330h+var_128], r8
  0000000142692FAA  and     rbp, [rsp+330h+var_318]
  0000000142692FAF  mov     [rsp+330h+var_118], rbp
  0000000142692FB7  not     rbp
  0000000142692FBA  mov     [rsp+330h+var_120], rbp
  0000000142692FC2  mov     rdi, [rsp+330h+var_2A0]
  0000000142692FCA  mov     rax, rdi
  0000000142692FCD  and     rax, rbp
  0000000142692FD0  not     rax
  0000000142692FD3  mov     rbx, 6666666666666653h
  0000000142692FDD  lea     rdx, [rbx+2]
  0000000142692FE1  imul    rdx, rax
  0000000142692FE5  mov     rbp, rdi
  0000000142692FE8  and     rbp, r14
  0000000142692FEB  not     rbp
  0000000142692FEE  not     r13
  0000000142692FF1  mov     [rsp+330h+var_330], r13
  0000000142692FF5  and     rbp, r13
  0000000142692FF8  mov     r14, [rsp+330h+var_310]
  0000000142692FFD  mov     rax, r14
  0000000142693000  and     rax, rbp
  0000000142693003  mov     [rsp+330h+var_150], rax
  000000014269300B  mov     rcx, 0CCCCCCCCCCCCCCD8h
  0000000142693015  imul    rax, rcx
  0000000142693019  add     rax, rdx
  000000014269301C  mov     rdx, rbp
  000000014269301F  not     rdx
  0000000142693022  mov     r10, [rsp+330h+var_2B0]
  000000014269302A  and     rdx, r10
  000000014269302D  not     rdx
  0000000142693030  mov     [rsp+330h+var_1F8], rdx
  0000000142693038  mov     r8, 3333333333333329h
  0000000142693042  imul    rdx, r8
  0000000142693046  mov     r11, r8
  0000000142693049  mov     r8, [rsp+330h+var_2E8]
  000000014269304E  mov     r9, [rsp+330h+var_308]
  0000000142693053  and     r9, r8
  0000000142693056  mov     [rsp+330h+var_308], r9
  000000014269305B  imul    rcx, r9
  000000014269305F  add     rcx, rdx
  0000000142693062  add     rcx, rax
  0000000142693065  mov     r9, r10
  0000000142693068  and     r9, r8
  000000014269306B  mov     rsi, r8
  000000014269306E  mov     rax, [rsp+330h+var_2F8]
  0000000142693073  and     rax, r9
  0000000142693076  not     r9
  0000000142693079  mov     rdx, rdi
  000000014269307C  and     rdx, r9
  000000014269307F  not     rdx
  0000000142693082  not     rax
  0000000142693085  and     rax, rdx
  0000000142693088  not     rax
  000000014269308B  mov     r10, r11
  000000014269308E  inc     r11
  0000000142693091  imul    r11, rax
  0000000142693095  mov     r8, [rsp+330h+var_328]
  000000014269309A  mov     r13, r8
  000000014269309D  and     r13, r9
  00000001426930A0  mov     [rsp+330h+var_200], r13
  00000001426930A8  not     r13
  00000001426930AB  mov     rdx, rdi
  00000001426930AE  mov     rax, rdi
  00000001426930B1  and     rax, r13
  00000001426930B4  not     rax
  00000001426930B7  imul    rax, rbx
  00000001426930BB  add     r11, rax
  00000001426930BE  and     rdi, rsi
  00000001426930C1  mov     rsi, rdi
  00000001426930C4  not     rsi
  00000001426930C7  and     r14, rsi
  00000001426930CA  mov     [rsp+330h+var_310], r14
  00000001426930CF  imul    r14, r10
  00000001426930D3  add     r14, r11
  00000001426930D6  add     r14, rcx
  00000001426930D9  and     r8, rdx
  00000001426930DC  mov     [rsp+330h+var_328], r8
  00000001426930E1  imul    r8, rbx
  00000001426930E5  add     r8, r14
  00000001426930E8  mov     [rsp+330h+var_1B8], r8
  00000001426930F0  mov     rcx, r12
  00000001426930F3  imul    rcx, r8
  00000001426930F7  mov     r11, rcx
  00000001426930FA  not     r11
  00000001426930FD  mov     rax, 0F80D162DA2199B80h
  0000000142693107  imul    rax, r15
  000000014269310B  add     rax, [rsp+330h+var_260]
  0000000142693113  mov     [rsp+330h+var_318], rax
  0000000142693118  mov     r14, [rsp+330h+var_2F0]
  000000014269311D  imul    r14, rax
  0000000142693121  mov     rax, r14
  0000000142693124  not     rax
  0000000142693127  mov     rdx, rcx
  000000014269312A  and     rdx, r14
  000000014269312D  and     r14, r11
  0000000142693130  and     r11, rax
  0000000142693133  not     r11
  0000000142693136  mov     r12, rdx
  0000000142693139  not     r12
  000000014269313C  and     r12, r11
  000000014269313F  sub     rdx, r12
  0000000142693142  mov     [rsp+330h+var_1E8], rdx
  000000014269314A  and     rax, rcx
  000000014269314D  not     r14
  0000000142693150  not     rax
  0000000142693153  and     rax, r14
  0000000142693156  mov     [rsp+330h+var_1F0], rax
  000000014269315E  mov     rax, [rsp+330h+var_240]
  0000000142693166  lea     rcx, [rsp+rax+330h+var_330]
  000000014269316A  add     rcx, 330h
  0000000142693171  imul    rcx, [rsp+330h+var_1C0]
  000000014269317A  imul    eax, r15d, 0E33665B0h
  0000000142693181  mov     [rsp+330h+var_238], rax
  0000000142693189  add     rax, rsp
  000000014269318C  add     rax, 330h
  0000000142693192  mov     [rsp+330h+var_2C8], rax
  0000000142693197  mov     r11, [rsp+330h+var_278]
  000000014269319F  imul    r11, rax
  00000001426931A3  mov     rax, [rcx+r11]
  00000001426931A7  mov     r14, [rsp+330h+arg_138]
  00000001426931AF  mov     rcx, r14
  00000001426931B2  shl     rcx, 11h
  00000001426931B6  not     rcx
  00000001426931B9  shr     r14, 2Fh
  00000001426931BD  not     r14
  00000001426931C0  and     r14, rcx
  00000001426931C3  imul    ecx, r15d, -74h
  00000001426931C7  mov     [rsp+330h+var_148], rax
  00000001426931CF  mov     r12, rax
  00000001426931D2  shl     r12, cl
  00000001426931D5  not     r14
  00000001426931D8  imul    ecx, r15d, -4Ch
  00000001426931DC  shr     rax, cl
  00000001426931DF  mov     r10, 0D9CF11ABCBCDEFD5h
  00000001426931E9  add     r10, r14
  00000001426931EC  not     r12
  00000001426931EF  mov     r14, rax
  00000001426931F2  not     r14
  00000001426931F5  and     r14, r12
  00000001426931F8  mov     rcx, 0B231FC35D13B8617h
  0000000142693202  imul    rcx, r15
  0000000142693206  not     r14
  0000000142693209  add     r14, rcx
  000000014269320C  mov     rdx, [rsp+330h+var_1C8]
  0000000142693214  mov     rcx, rdx
  0000000142693217  not     rcx
  000000014269321A  not     r14
  000000014269321D  and     r14, [rsp+330h+var_2C0]
  0000000142693222  not     r14
  0000000142693225  mov     [rsp+330h+var_190], r14
  000000014269322D  mov     rax, [rsp+330h+var_270]
  0000000142693235  imul    rax, r14
  0000000142693239  mov     r12, rcx
  000000014269323C  and     r12, rax
  000000014269323F  mov     r11, 0DA7ED11B3CFE914Ch
  0000000142693249  imul    r11, r12
  000000014269324D  mov     [rsp+330h+var_208], r11
  0000000142693255  not     r12
  0000000142693258  not     rax
  000000014269325B  mov     r14d, eax
  000000014269325E  and     r14d, edx
  0000000142693261  not     r14
  0000000142693264  and     r14, r12
  0000000142693267  and     rax, rcx
  000000014269326A  not     rax
  000000014269326D  mov     rcx, 25812EE4C3016EB6h
  0000000142693277  imul    rcx, rax
  000000014269327B  add     rcx, r14
  000000014269327E  mov     [rsp+330h+var_210], rcx
  0000000142693286  mov     r8, [rsp+330h+var_2B0]
  000000014269328E  and     rsi, r8
  0000000142693291  and     rsi, [rsp+330h+var_2A8]
  0000000142693299  mov     rdx, [rsp+330h+var_2F8]
  000000014269329E  and     r9, rdx
  00000001426932A1  add     r9, r9
  00000001426932A4  lea     rax, [r9+rsi*2]
  00000001426932A8  add     rax, [rsp+330h+var_328]
  00000001426932AD  mov     rcx, [rsp+330h+var_330]
  00000001426932B1  and     rcx, r8
  00000001426932B4  not     rcx
  00000001426932B7  mov     [rsp+330h+var_330], rcx
  00000001426932BB  lea     rax, [rax+rcx*4]
  00000001426932BF  and     rbp, r8
  00000001426932C2  not     rbp
  00000001426932C5  lea     rcx, ds:0[rbp*2]
  00000001426932CD  add     rcx, rbp
  00000001426932D0  sub     rax, rcx
  00000001426932D3  mov     rbp, [rsp+330h+var_300]
  00000001426932D8  mov     r11, [rsp+330h+var_220]
  00000001426932E0  and     rbp, r11
  00000001426932E3  mov     [rsp+330h+var_300], rbp
  00000001426932E8  mov     r8, r10
  00000001426932EB  shr     r8, 0Ch
  00000001426932EF  not     r8d
  00000001426932F2  mov     ecx, r8d
  00000001426932F5  shr     ecx, 8
  00000001426932F8  and     ecx, 11h
  00000001426932FB  mov     [rsp+330h+var_298], rcx
  0000000142693303  shr     r8d, 15h
  0000000142693307  mov     esi, r8d
  000000014269330A  mov     r12, r8
  000000014269330D  mov     [rsp+330h+var_218], r8
  0000000142693315  and     esi, 21h
  0000000142693318  mov     [rsp+330h+var_250], rsi
  0000000142693320  mov     r8, 898AA20513B4CE58h
  000000014269332A  imul    r8, r15
  000000014269332E  add     r8, [rsp+330h+var_260]
  0000000142693336  mov     rcx, [rsp+330h+var_2F0]
  000000014269333B  imul    r8, rcx
  000000014269333F  mov     r10, [rsp+330h+var_188]
  0000000142693347  add     rax, r10
  000000014269334A  inc     rax
  000000014269334D  imul    r9d, r15d, 25DE6648h
  0000000142693354  mov     [rsp+330h+var_228], r9
  000000014269335C  imul    r9d, r15d, 53466220h
  0000000142693363  mov     [rsp+330h+var_2A8], r9
  000000014269336B  imul    r9d, r15d, 0BBCCC900h
  0000000142693372  mov     [rsp+330h+var_1A8], r9
  000000014269337A  imul    r9d, r15d, 0A817FAA8h
  0000000142693381  mov     [rsp+330h+var_158], r9
  0000000142693389  imul    r14d, r15d, 83C4CAC8h
  0000000142693390  mov     [rsp+330h+var_1D8], r14
  0000000142693398  imul    r9d, r15d, 0F55FFDA0h
  000000014269339F  mov     [rsp+330h+var_1A0], r9
  00000001426933A7  test    r12b, 1
  00000001426933AB  lea     r9, [rsp+r14+330h]
  00000001426933B3  cmovnz  r9, rax
  00000001426933B7  mov     [rsp+330h+var_290], r9
  00000001426933BF  mov     rax, rcx
  00000001426933C2  not     rax
  00000001426933C5  mov     r14, [rsp+330h+var_268]
  00000001426933CD  imul    r14, [rsp+330h+var_190]
  00000001426933D6  mov     r12, r14
  00000001426933D9  not     r12
  00000001426933DC  and     r12, rax
  00000001426933DF  not     r12
  00000001426933E2  mov     r9d, r14d
  00000001426933E5  and     r9d, ecx
  00000001426933E8  not     r9
  00000001426933EB  and     r12, r9
  00000001426933EE  mov     rcx, 288187FEB285F57Bh
  00000001426933F8  imul    rcx, r9
  00000001426933FC  and     r14, rax
  00000001426933FF  not     r14
  0000000142693402  mov     r9, 0D77E78014D7A0A83h
  000000014269340C  imul    r14, r9
  0000000142693410  add     r9, 3
  0000000142693414  imul    r9, r12
  0000000142693418  not     r12
  000000014269341B  lea     rax, [rcx+r12*2]
  000000014269341F  add     r14, rax
  0000000142693422  add     r9, r14
  0000000142693425  mov     [rsp+330h+var_230], r9
  000000014269342D  mov     rax, [rsp+330h+var_140]
  0000000142693435  and     rax, r11
  0000000142693438  not     rax
  000000014269343B  mov     rcx, rax
  000000014269343E  mov     rax, [rsp+330h+var_138]
  0000000142693446  and     rax, [rsp+330h+var_2E8]
  000000014269344B  not     rax
  000000014269344E  and     rax, rcx
  0000000142693451  mov     r14, rax
  0000000142693454  and     rdi, [rsp+330h+var_2B0]
  000000014269345C  mov     rax, [rsp+330h+var_310]
  0000000142693461  not     rax
  0000000142693464  not     rdi
  0000000142693467  and     rdi, rax
  000000014269346A  mov     rax, rbp
  000000014269346D  not     rax
  0000000142693470  mov     rcx, [rsp+330h+var_308]
  0000000142693475  not     rcx
  0000000142693478  and     rcx, rax
  000000014269347B  not     rdi
  000000014269347E  lea     rax, [rbx+14h]
  0000000142693482  imul    rax, rdi
  0000000142693486  not     r14
  0000000142693489  mov     r9, 3333333333333329h
  0000000142693493  add     r9, 0Ah
  0000000142693497  imul    rcx, r9
  000000014269349B  add     rcx, r14
  000000014269349E  add     rcx, rax
  00000001426934A1  mov     rax, [rsp+330h+var_150]
  00000001426934A9  not     rax
  00000001426934AC  and     rax, [rsp+330h+var_1F8]
  00000001426934B4  mov     r11, rax
  00000001426934B7  imul    r9, [rsp+330h+var_330]
  00000001426934BC  add     r9, rcx
  00000001426934BF  mov     rax, [rsp+330h+var_200]
  00000001426934C7  and     rax, [rsp+330h+var_2A0]
  00000001426934CF  not     rax
  00000001426934D2  and     r13, rdx
  00000001426934D5  not     r13
  00000001426934D8  and     r13, rax
  00000001426934DB  lea     rax, [rbx-0Ch]
  00000001426934DF  imul    rax, r13
  00000001426934E3  add     rax, r9
  00000001426934E6  not     r11
  00000001426934E9  mov     rcx, 999999999999997Bh
  00000001426934F3  imul    r11, rcx
  00000001426934F7  add     rax, r11
  00000001426934FA  add     rcx, 1Fh
  00000001426934FE  imul    rcx, [rsp+330h+var_178]
  0000000142693507  add     rbx, 12h
  000000014269350B  imul    rbx, r10
  000000014269350F  add     rbx, rcx
  0000000142693512  add     rbx, rax
  0000000142693515  imul    rbx, rsi
  0000000142693519  mov     r10, 590B7367EDD66810h
  0000000142693523  imul    r10, r15
  0000000142693527  add     r10, [rsp+330h+var_260]
  000000014269352F  imul    r10, [rsp+330h+var_298]
  0000000142693538  mov     rax, r10
  000000014269353B  not     rax
  000000014269353E  and     rax, rbx
  0000000142693541  not     rax
  0000000142693544  mov     rdi, rbx
  0000000142693547  not     rdi
  000000014269354A  and     rdi, r10
  000000014269354D  not     rdi
  0000000142693550  and     rdi, rax
  0000000142693553  and     r10, rbx
  0000000142693556  imul    eax, r15d, 0BA419298h
  000000014269355D  test    byte ptr [rsp+330h+var_248], 1
  0000000142693565  mov     rcx, [rsp+330h+var_1B8]
  000000014269356D  cmovz   rcx, [rsp+330h+var_F0]
  0000000142693576  mov     [rsp+330h+var_1B8], rcx
  000000014269357E  mov     rcx, [rsp+330h+var_158]
  0000000142693586  lea     rdx, [rsp+rcx+330h]
  000000014269358E  mov     [rsp+330h+var_188], rdx
  0000000142693596  mov     rcx, [rsp+330h+var_D0]
  000000014269359E  lea     rbp, [rcx+rax]
  00000001426935A2  cmovz   rbp, [rsp+330h+var_2C8]
  00000001426935A8  mov     rsi, [rsp+330h+var_1C8]
  00000001426935B0  imul    rsi, rdx
  00000001426935B4  not     rsi
  00000001426935B7  mov     rcx, [rsp+330h+var_100]
  00000001426935BF  lea     rdx, [rsp+rcx+330h+var_330]
  00000001426935C3  add     rdx, 330h
  00000001426935CA  imul    rdx, [rsp+330h+var_270]
  00000001426935D3  not     rdx
  00000001426935D6  and     rdx, rsi
  00000001426935D9  mov     rcx, [rsp+330h+var_F8]
  00000001426935E1  lea     rsi, [rsp+rcx+330h+var_330]
  00000001426935E5  add     rsi, 330h
  00000001426935EC  mov     r9, [rsp+330h+var_2F0]
  00000001426935F1  imul    rsi, r9
  00000001426935F5  not     rsi
  00000001426935F8  imul    ebx, r15d, 2EF33240h
  00000001426935FF  add     rbx, rsp
  0000000142693602  add     rbx, 330h
  0000000142693609  mov     r14, [rsp+330h+var_268]
  0000000142693611  imul    rbx, r14
  0000000142693615  not     rbx
  0000000142693618  and     rbx, rsi
  000000014269361B  mov     rcx, [rsp+330h+var_1F0]
  0000000142693623  not     rcx
  0000000142693626  imul    esi, r15d, 2BDCC570h
  000000014269362D  mov     r11, [rsp+rsi+330h]
  0000000142693635  mov     [rsp+330h+var_310], r11
  000000014269363A  imul    esi, r15d, 0D70B2CE8h
  0000000142693641  mov     r11, [rsp+rsi+330h]
  0000000142693649  mov     [rsp+330h+var_308], r11
  000000014269364E  not     rdx
  0000000142693651  mov     rdx, [rdx]
  0000000142693654  mov     [rsp+330h+var_248], rdx
  000000014269365C  mov     r13, [rsp+rax+330h]
  0000000142693664  not     rbx
  0000000142693667  mov     rax, [rbx]
  000000014269366A  mov     [rsp+330h+var_2B0], rax
  0000000142693672  imul    eax, r15d, 95EE62B8h
  0000000142693679  mov     rax, [rsp+rax+330h]
  0000000142693681  mov     [rsp+330h+var_F8], rax
  0000000142693689  imul    eax, r15d, 0FCE99330h
  0000000142693690  mov     [rsp+330h+var_330], rax
  0000000142693694  mov     rax, [rsp+rax+330h]
  000000014269369C  mov     [rsp+330h+var_100], rax
  00000001426936A4  mov     rax, [rsp+330h+var_1A8]
  00000001426936AC  mov     r11, [rsp+rax+330h]
  00000001426936B4  mov     rax, [rsp+330h+var_1A0]
  00000001426936BC  mov     r12, [rsp+rax+330h]
  00000001426936C4  mov     rax, [rsp+330h+var_2A8]
  00000001426936CC  mov     rsi, [rsp+rax+330h]
  00000001426936D4  mov     [rsp+330h+var_178], rsi
  00000001426936DC  mov     rax, [rsp+330h+arg_F8]
  00000001426936E4  mov     [rsp+330h+var_F0], rax
  00000001426936EC  test    rax, 0
  00000001426936F2  call    locret_142693707  ; -> locret_142693707
  00000001426936F7  jo      loc_142693702
  00000001426936FD  jmp     loc_142693708
  0000000142693702  jmp     loc_142692E82
  0000000142693707  retn
  0000000142693708  nop
  0000000142693709  jmp     $+5
  000000014269370E  mov     rax, [rsp+330h+var_128]
  0000000142693716  mov     rdx, [rsp+330h+var_1E8]
  000000014269371E  mov     [rdx+rcx*2], rax
  0000000142693722  mov     rax, rsi
  0000000142693725  not     rax
  0000000142693728  and     rax, [rsp+330h+var_2C0]
  000000014269372D  mov     rsi, [rsp+330h+var_1B0]
  0000000142693735  imul    rsi, r9
  0000000142693739  not     rax
  000000014269373C  imul    rax, r14
  0000000142693740  add     rax, rsi
  0000000142693743  mov     rsi, 288C44CAC7F801C8h
  000000014269374D  imul    rsi, r15
  0000000142693751  add     rsi, [rsp+330h+var_260]
  0000000142693759  imul    rsi, [rsp+330h+var_298]
  0000000142693762  mov     rcx, [rsp+330h+var_1E0]
  000000014269376A  imul    rcx, [rsp+330h+var_250]
  0000000142693773  mov     rbx, rsi
  0000000142693776  not     rbx
  0000000142693779  and     rsi, rcx
  000000014269377C  not     rcx
  000000014269377F  and     rcx, rbx
  0000000142693782  not     rcx
  0000000142693785  or      rcx, rsi
  0000000142693788  mov     r9, [rsp+330h+var_290]
  0000000142693790  mov     rsi, [r9]
  0000000142693793  mov     [rcx], rax
  0000000142693796  not     rdi
  0000000142693799  mov     rax, [rsp+330h+var_230]
  00000001426937A1  mov     [rdi+r10*2], rax
  00000001426937A5  mov     rax, [rsp+330h+var_208]
  00000001426937AD  mov     rcx, [rsp+330h+var_210]
  00000001426937B5  add     rax, rcx
  00000001426937B8  inc     rax
  00000001426937BB  mov     ecx, [rbp+0]
  00000001426937BE  mov     rdi, [rsp+330h+var_228]
  00000001426937C6  imul    rcx, rdi
  00000001426937CA  add     rcx, rsi
  00000001426937CD  mov     r9, r8
  00000001426937D0  not     r9
  00000001426937D3  imul    rcx, r14
  00000001426937D7  and     r8, rcx
  00000001426937DA  not     rcx
  00000001426937DD  and     rcx, r9
  00000001426937E0  mov     r9, rcx
  00000001426937E3  not     r9
  00000001426937E6  not     r8
  00000001426937E9  and     r8, r9
  00000001426937EC  not     r8
  00000001426937EF  add     r8, r9
  00000001426937F2  sub     r8, rcx
  00000001426937F5  mov     [r8], rax
  00000001426937F8  mov     rax, [rsp+330h+var_2E0]
  00000001426937FD  mov     eax, [rax]
  00000001426937FF  imul    rax, rdi
  0000000142693803  mov     rcx, [rsp+330h+var_288]
  000000014269380B  add     rax, [rcx]
  000000014269380E  mov     r8, [rsp+330h+var_310]
  0000000142693813  imul    r8, r14
  0000000142693817  mov     [rsp+330h+var_310], r8
  000000014269381C  mov     r8, [rsp+330h+var_308]
  0000000142693821  imul    r8, [rsp+330h+var_270]
  000000014269382A  mov     [rsp+330h+var_308], r8
  000000014269382F  mov     r8, [rsp+330h+var_278]
  0000000142693837  imul    r11, r8
  000000014269383B  mov     [rsp+330h+var_1F0], r11
  0000000142693843  imul    r13, r8
  0000000142693847  mov     [rsp+330h+var_1E8], r13
  000000014269384F  imul    r12, r14
  0000000142693853  mov     [rsp+330h+var_1E0], r12
  000000014269385B  test    byte ptr [rsp+330h+var_218], 1
  0000000142693863  mov     r8, [rsp+330h+var_E0]
  000000014269386B  cmovz   rax, r8
  000000014269386F  mov     rdx, [rsp+330h+var_320]
  0000000142693874  and     rdx, [rsp+330h+var_2E8]
  0000000142693879  mov     rcx, [rsp+330h+var_110]
  0000000142693881  not     rcx
  0000000142693884  not     rdx
  0000000142693887  and     rdx, rcx
  000000014269388A  not     rdx
  000000014269388D  mov     rcx, rdx
  0000000142693890  shl     rcx, 4
  0000000142693894  sub     rdx, rcx
  0000000142693897  mov     r9, rdx
  000000014269389A  mov     rdx, [rsp+330h+var_118]
  00000001426938A2  and     rdx, [rsp+330h+var_2A0]
  00000001426938AA  mov     rcx, [rsp+330h+var_120]
  00000001426938B2  and     rcx, [rsp+330h+var_2F8]
  00000001426938B7  not     rcx
  00000001426938BA  not     rdx
  00000001426938BD  and     rdx, rcx
  00000001426938C0  mov     rcx, rdx
  00000001426938C3  shl     rcx, 4
  00000001426938C7  sub     rdx, rcx
  00000001426938CA  mov     rcx, [rsp+330h+var_328]
  00000001426938CF  not     rcx
  00000001426938D2  add     rdx, rcx
  00000001426938D5  add     rdx, r9
  00000001426938D8  sub     rdx, [rsp+330h+var_300]
  00000001426938DD  mov     r9, rdx
  00000001426938E0  imul    edx, r15d, 0E01FF8E0h
  00000001426938E7  mov     [rsp+330h+var_1F8], rdx
  00000001426938EF  mov     r10, [rsp+330h+var_198]
  00000001426938F7  test    r10b, 1
  00000001426938FB  mov     r11, [rsp+330h+var_2C8]
  0000000142693900  cmovz   r9, r11
  0000000142693904  mov     rcx, [rsp+330h+var_258]
  000000014269390C  mov     rcx, [rcx]
  000000014269390F  mov     [rax], rcx
  0000000142693912  mov     rax, [rsp+330h+var_D0]
  000000014269391A  lea     rax, [rax+rdx]
  000000014269391E  cmovz   rax, r11
  0000000142693922  mov     eax, [rax]
  0000000142693924  imul    rax, rdi
  0000000142693928  add     rax, [r9]
  000000014269392B  test    r10b, 1
  000000014269392F  cmovnz  r8, rax
  0000000142693933  mov     [rsp+330h+var_E0], r8
  000000014269393B  not     rax
  000000014269393E  mov     rcx, 944D6FAD6060985Fh
  0000000142693948  imul    rcx, r15
  000000014269394C  mov     r8, 0E00A51E2AF1B48AAh
  0000000142693956  imul    r8, r15
  000000014269395A  and     r8, rax
  000000014269395D  not     r8
  0000000142693960  and     r8, rcx
  0000000142693963  mov     rcx, 47CA74501194C093h
  000000014269396D  imul    rcx, r15
  0000000142693971  mov     r9, 0A4AB1FB29D8286A4h
  000000014269397B  imul    r9, r15
  000000014269397F  and     r9, rax
  0000000142693982  not     r9
  0000000142693985  and     r9, rcx
  0000000142693988  movzx   r11d, byte ptr [rsp+330h+var_160]
  0000000142693991  movzx   ebx, byte ptr [rsp+330h+var_2D0]
  0000000142693996  test    r11b, bl
  0000000142693999  cmovnz  r9, r8
  000000014269399D  mov     [rsp+330h+var_110], r9
  00000001426939A5  mov     rcx, 6A47290D1C2D04A7h
  00000001426939AF  imul    rcx, r15
  00000001426939B3  mov     r8, 0F293DBC36F48E1h
  00000001426939BD  imul    r8, r15
  00000001426939C1  and     r8, rax
  00000001426939C4  not     r8
  00000001426939C7  and     r8, rcx
  00000001426939CA  mov     rcx, 260C8DF469ADE417h
  00000001426939D4  imul    rcx, r15
  00000001426939D8  mov     r9, 85A140FA915F675Ch
  00000001426939E2  imul    r9, r15
  00000001426939E6  and     r9, rax
  00000001426939E9  not     r9
  00000001426939EC  and     r9, rcx
  00000001426939EF  test    r11b, bl
  00000001426939F2  cmovnz  r9, r8
  00000001426939F6  mov     [rsp+330h+var_118], r9
  00000001426939FE  mov     rcx, 39761942B67B8703h
  0000000142693A08  imul    rcx, r15
  0000000142693A0C  and     rcx, [rsp+330h+var_1B0]
  0000000142693A14  not     rcx
  0000000142693A17  mov     r8, 34D14906E56477F0h
  0000000142693A21  imul    r8, r15
  0000000142693A25  add     r8, rcx
  0000000142693A28  not     r8
  0000000142693A2B  mov     r9, 59062C2CC1983C01h
  0000000142693A35  imul    r9, r15
  0000000142693A39  add     r9, rcx
  0000000142693A3C  and     r8, rax
  0000000142693A3F  not     r8
  0000000142693A42  and     r8, r9
  0000000142693A45  mov     r9, 4A2A6100423DB337h
  0000000142693A4F  imul    r9, r15
  0000000142693A53  mov     r10, 216F006AB06C1539h
  0000000142693A5D  imul    r10, r15
  0000000142693A61  and     r10, rax
  0000000142693A64  not     r10
  0000000142693A67  and     r10, r9
  0000000142693A6A  test    r11b, bl
  0000000142693A6D  cmovnz  r10, r8
  0000000142693A71  mov     [rsp+330h+var_120], r10
  0000000142693A79  mov     r8, 8CE275B5EA7B1F71h
  0000000142693A83  imul    r8, r15
  0000000142693A87  add     r8, rcx
  0000000142693A8A  mov     r9, 0B7E3E3F5E6623F03h
  0000000142693A94  imul    r9, r15
  0000000142693A98  add     r9, rcx
  0000000142693A9B  not     r8
  0000000142693A9E  and     r8, rax
  0000000142693AA1  not     r8
  0000000142693AA4  and     r8, r9
  0000000142693AA7  mov     rcx, 0DF098E61C82A0A05h
  0000000142693AB1  imul    rcx, r15
  0000000142693AB5  and     rcx, rax
  0000000142693AB8  mov     rax, 0F3EEE5B9AE2B49A7h
  0000000142693AC2  imul    rax, r15
  0000000142693AC6  not     rcx
  0000000142693AC9  and     rcx, rax
  0000000142693ACC  test    r11b, bl
  0000000142693ACF  cmovnz  rcx, r8
  0000000142693AD3  mov     [rsp+330h+var_128], rcx
  0000000142693ADB  mov     rax, 9B50F11C8374BFD6h
  0000000142693AE5  imul    rax, r15
  0000000142693AE9  mov     rcx, 9AE72022C7176735h
  0000000142693AF3  imul    rcx, r15
  0000000142693AF7  test    r11b, bl
  0000000142693AFA  cmovnz  rcx, rax
  0000000142693AFE  mov     [rsp+330h+var_2A0], rcx
  0000000142693B06  mov     rax, [rsp+330h+var_C0]
  0000000142693B0E  mov     rsi, [rsp+330h+var_330]
  0000000142693B12  cmovnz  rax, rsi
  0000000142693B16  mov     [rsp+330h+var_C0], rax
  0000000142693B1E  imul    ecx, r15d, 0A9A33110h
  0000000142693B25  mov     [rsp+330h+var_230], rcx
  0000000142693B2D  imul    eax, r15d, 0C4E194F8h
  0000000142693B34  test    r11b, bl
  0000000142693B37  cmovz   rax, rcx
  0000000142693B3B  mov     [rsp+330h+var_200], rax
  0000000142693B43  imul    eax, r15d, 7899590h
  0000000142693B4A  test    r11b, bl
  0000000142693B4D  cmovnz  rax, [rsp+330h+var_2B8]
  0000000142693B53  mov     [rsp+330h+var_208], rax
  0000000142693B5B  imul    eax, r15d, 411CCA30h
  0000000142693B62  test    r11b, bl
  0000000142693B65  mov     rcx, [rsp+330h+var_180]
  0000000142693B6D  cmovnz  rcx, rax
  0000000142693B71  mov     [rsp+330h+var_138], rcx
  0000000142693B79  mov     rdx, rax
  0000000142693B7C  mov     [rsp+330h+var_198], rax
  0000000142693B84  imul    ecx, r15d, 7AAFFED0h
  0000000142693B8B  imul    eax, r15d, 9D77F848h
  0000000142693B92  test    r11b, bl
  0000000142693B95  mov     edi, ebx
  0000000142693B97  cmovz   rax, rcx
  0000000142693B9B  mov     r9, rcx
  0000000142693B9E  mov     [rsp+330h+var_88], rcx
  0000000142693BA6  mov     [rsp+330h+var_218], rax
  0000000142693BAE  imul    r10d, r15d, 5C5B2E18h
  0000000142693BB5  imul    eax, r15d, 77999200h
  0000000142693BBC  mov     [rsp+330h+var_210], rax
  0000000142693BC4  test    r11b, bl
  0000000142693BC7  mov     ebx, r11d
  0000000142693BCA  mov     r14, [rsp+330h+var_238]
  0000000142693BD2  mov     r8, r14
  0000000142693BD5  mov     rcx, [rsp+330h+var_1D0]
  0000000142693BDD  cmovnz  r8, rcx
  0000000142693BE1  mov     [rsp+330h+var_290], r8
  0000000142693BE9  mov     r8, r10
  0000000142693BEC  mov     r11, r10
  0000000142693BEF  cmovnz  r8, rax
  0000000142693BF3  mov     [rsp+330h+var_228], r8
  0000000142693BFB  imul    eax, r15d, 7924C868h
  0000000142693C02  mov     [rsp+330h+var_220], rax
  0000000142693C0A  imul    r8d, r15d, 8CD996C0h
  0000000142693C11  test    bl, dil
  0000000142693C14  cmovz   r8, rax
  0000000142693C18  mov     [rsp+330h+var_150], r8
  0000000142693C20  imul    eax, r15d, 6E84C608h
  0000000142693C27  test    bl, dil
  0000000142693C2A  cmovz   rax, rsi
  0000000142693C2E  mov     [rsp+330h+var_158], rax
  0000000142693C36  mov     rax, [rsp+330h+var_240]
  0000000142693C3E  mov     rsi, [rsp+330h+var_280]
  0000000142693C46  cmovnz  rax, rsi
  0000000142693C4A  mov     [rsp+330h+var_240], rax
  0000000142693C52  imul    eax, r15d, 24532FE0h
  0000000142693C59  test    bl, dil
  0000000142693C5C  mov     r8, [rsp+330h+var_1D8]
  0000000142693C64  cmovnz  rax, r8
  0000000142693C68  mov     [rsp+330h+var_140], rax
  0000000142693C70  imul    r10d, r15d, 1B3E63E8h
  0000000142693C77  test    bl, dil
  0000000142693C7A  mov     rax, [rsp+330h+var_2A8]
  0000000142693C82  cmovnz  rax, [rsp+330h+var_2D8]
  0000000142693C88  mov     [rsp+330h+var_2A8], rax
  0000000142693C90  cmovnz  rcx, r14
  0000000142693C94  mov     [rsp+330h+var_1D0], rcx
  0000000142693C9C  cmovz   r10, rsi
  0000000142693CA0  mov     [rsp+330h+var_160], r10
  0000000142693CA8  cmovz   r11, rdx
  0000000142693CAC  mov     [rsp+330h+var_238], r11
  0000000142693CB4  cmovnz  r8, r9
  0000000142693CB8  mov     [rsp+330h+var_1D8], r8
  0000000142693CC0  mov     rax, 0ADDC448169880434h
  0000000142693CCA  imul    rax, r15
  0000000142693CCE  mov     r14, rax
  0000000142693CD1  mov     rdi, rax
  0000000142693CD4  not     r14
  0000000142693CD7  mov     r9, [rsp+330h+var_318]
  0000000142693CDC  mov     r10, r9
  0000000142693CDF  not     r10
  0000000142693CE2  mov     rax, r10
  0000000142693CE5  and     rax, r14
  0000000142693CE8  mov     [rsp+330h+var_2B8], rax
  0000000142693CED  not     rax
  0000000142693CF0  mov     rdx, r9
  0000000142693CF3  and     rdx, rdi
  0000000142693CF6  not     rdx
  0000000142693CF9  and     rdx, rax
  0000000142693CFC  mov     rcx, 28709207DD1179A5h
  0000000142693D06  imul    rcx, r15
  0000000142693D0A  mov     rbp, rcx
  0000000142693D0D  not     rbp
  0000000142693D10  mov     rbx, rcx
  0000000142693D13  mov     r8, rcx
  0000000142693D16  and     rbx, rdx
  0000000142693D19  not     rdx
  0000000142693D1C  and     rdx, rbp
  0000000142693D1F  not     rdx
  0000000142693D22  not     rbx
  0000000142693D25  and     rbx, rdx
  0000000142693D28  mov     rax, 0E923C54B697948CFh
  0000000142693D32  mov     [rsp+330h+var_E8], r15
  0000000142693D3A  imul    rax, r15
  0000000142693D3E  mov     r11, rax
  0000000142693D41  mov     rdx, rax
  0000000142693D44  mov     [rsp+330h+var_2C8], rax
  0000000142693D49  not     r11
  0000000142693D4C  mov     [rsp+330h+var_320], r11
  0000000142693D51  mov     rcx, 8E2E444934E2D603h
  0000000142693D5B  imul    rcx, r15
  0000000142693D5F  and     r11, rcx
  0000000142693D62  mov     rax, r9
  0000000142693D65  and     rax, r8
  0000000142693D68  not     rax
  0000000142693D6B  and     rax, r11
  0000000142693D6E  mov     [rsp+330h+var_2D0], rax
  0000000142693D73  not     r11
  0000000142693D76  mov     r12, rcx
  0000000142693D79  mov     rax, rcx
  0000000142693D7C  not     r12
  0000000142693D7F  and     rdx, r12
  0000000142693D82  mov     rcx, r8
  0000000142693D85  mov     r13, r8
  0000000142693D88  and     rcx, rdx
  0000000142693D8B  mov     [rsp+330h+var_90], rcx
  0000000142693D93  not     rbx
  0000000142693D96  and     rbx, rdx
  0000000142693D99  mov     [rsp+330h+var_168], rbx
  0000000142693DA1  not     rdx
  0000000142693DA4  mov     [rsp+330h+var_258], rdx
  0000000142693DAC  and     r11, rdx
  0000000142693DAF  mov     r15, r10
  0000000142693DB2  and     r15, r11
  0000000142693DB5  not     r15
  0000000142693DB8  mov     rdx, r10
  0000000142693DBB  mov     rbx, r10
  0000000142693DBE  and     rdx, rax
  0000000142693DC1  mov     rcx, r8
  0000000142693DC4  and     rcx, r14
  0000000142693DC7  mov     [rsp+330h+var_2D8], rdx
  0000000142693DCC  and     rdx, rcx
  0000000142693DCF  mov     [rsp+330h+var_2C0], rdx
  0000000142693DD4  mov     r10, rcx
  0000000142693DD7  and     rcx, r11
  0000000142693DDA  mov     [rsp+330h+var_98], rcx
  0000000142693DE2  not     r11
  0000000142693DE5  mov     r8, r9
  0000000142693DE8  and     r11, r9
  0000000142693DEB  not     r11
  0000000142693DEE  and     r11, r15
  0000000142693DF1  not     r11
  0000000142693DF4  and     r11, r14
  0000000142693DF7  mov     rdx, rbp
  0000000142693DFA  and     rdx, r11
  0000000142693DFD  not     rdx
  0000000142693E00  not     r11
  0000000142693E03  mov     r15, r13
  0000000142693E06  mov     [rsp+330h+var_2E0], r13
  0000000142693E0B  and     r11, r13
  0000000142693E0E  not     r11
  0000000142693E11  and     r11, rdx
  0000000142693E14  mov     rdx, 0A4396DB028DEDE51h
  0000000142693E1E  imul    rdx, r11
  0000000142693E22  mov     r13, rdi
  0000000142693E25  and     r13, r12
  0000000142693E28  not     r13
  0000000142693E2B  mov     r9, r14
  0000000142693E2E  mov     [rsp+330h+var_300], r14
  0000000142693E33  mov     [rsp+330h+var_2E8], rax
  0000000142693E38  and     r9, rax
  0000000142693E3B  not     r9
  0000000142693E3E  and     r9, r13
  0000000142693E41  not     r9
  0000000142693E44  mov     rcx, [rsp+330h+var_320]
  0000000142693E49  and     r9, rcx
  0000000142693E4C  and     r9, r15
  0000000142693E4F  mov     [rsp+330h+var_330], rbx
  0000000142693E53  and     r9, rbx
  0000000142693E56  mov     r11, 8BDFAE0E87E1285Ch
  0000000142693E60  imul    r11, r9
  0000000142693E64  mov     r15, rdi
  0000000142693E67  mov     rsi, rdi
  0000000142693E6A  and     rsi, rax
  0000000142693E6D  mov     [rsp+330h+var_A0], rsi
  0000000142693E75  mov     rax, [rsp+330h+var_2C8]
  0000000142693E7A  mov     r9, rax
  0000000142693E7D  and     r9, rsi
  0000000142693E80  not     r9
  0000000142693E83  and     r9, rbx
  0000000142693E86  not     r9
  0000000142693E89  and     r9, rbp
  0000000142693E8C  not     r9
  0000000142693E8F  mov     rsi, 0AB2FC50B16012B14h
  0000000142693E99  imul    rsi, r9
  0000000142693E9D  add     rsi, r11
  0000000142693EA0  add     rsi, rdx
  0000000142693EA3  mov     r9, r8
  0000000142693EA6  mov     rdi, r8
  0000000142693EA9  mov     r8, r12
  0000000142693EAC  and     r9, r12
  0000000142693EAF  not     r9
  0000000142693EB2  mov     [rsp+330h+var_170], r9
  0000000142693EBA  mov     rdx, [rsp+330h+var_2D8]
  0000000142693EBF  not     rdx
  0000000142693EC2  and     rdx, r9
  0000000142693EC5  mov     [rsp+330h+var_2D8], rdx
  0000000142693ECA  not     rdx
  0000000142693ECD  and     rdx, rcx
  0000000142693ED0  mov     r11, rbp
  0000000142693ED3  mov     r9, rbp
  0000000142693ED6  mov     [rsp+330h+var_328], rbp
  0000000142693EDB  and     r11, rdx
  0000000142693EDE  not     r11
  0000000142693EE1  not     rdx
  0000000142693EE4  mov     r12, [rsp+330h+var_2E0]
  0000000142693EE9  and     rdx, r12
  0000000142693EEC  not     rdx
  0000000142693EEF  and     rdx, r11
  0000000142693EF2  and     r14, rdx
  0000000142693EF5  not     rdx
  0000000142693EF8  mov     rbp, r15
  0000000142693EFB  and     rdx, r15
  0000000142693EFE  not     r14
  0000000142693F01  not     rdx
  0000000142693F04  and     rdx, r14
  0000000142693F07  mov     rbx, 0C4AA16799B8F6761h
  0000000142693F11  imul    rbx, rdx
  0000000142693F15  mov     rdx, r15
  0000000142693F18  and     rdx, rax
  0000000142693F1B  not     rdx
  0000000142693F1E  and     rdx, rdi
  0000000142693F21  not     rdx
  0000000142693F24  and     rdx, r12
  0000000142693F27  mov     r11, r8
  0000000142693F2A  and     r11, rdx
  0000000142693F2D  not     r11
  0000000142693F30  not     rdx
  0000000142693F33  mov     r15, [rsp+330h+var_2E8]
  0000000142693F38  and     rdx, r15
  0000000142693F3B  not     rdx
  0000000142693F3E  and     rdx, r11
  0000000142693F41  not     rdx
  0000000142693F44  mov     r14, 1AC4EB8FC1E93C08h
  0000000142693F4E  imul    r14, rdx
  0000000142693F52  add     r14, rsi
  0000000142693F55  mov     r11, r9
  0000000142693F58  and     r11, rbp
  0000000142693F5B  not     r11
  0000000142693F5E  not     r10
  0000000142693F61  and     r10, r11
  0000000142693F64  not     r10
  0000000142693F67  and     r10, r8
  0000000142693F6A  mov     rdx, rax
  0000000142693F6D  and     rdx, r10
  0000000142693F70  not     r10
  0000000142693F73  mov     rdi, [rsp+330h+var_320]
  0000000142693F78  and     r10, rdi
  0000000142693F7B  not     r10
  0000000142693F7E  not     rdx
  0000000142693F81  mov     rcx, [rsp+330h+var_330]
  0000000142693F85  and     rdx, rcx
  0000000142693F88  and     rdx, r10
  0000000142693F8B  not     rdx
  0000000142693F8E  mov     r10, 125AC0AD2EA06EA3h
  0000000142693F98  imul    r10, rdx
  0000000142693F9C  add     r10, r14
  0000000142693F9F  mov     rax, [rsp+330h+var_2D0]
  0000000142693FA4  not     rax
  0000000142693FA7  and     rax, rbp
  0000000142693FAA  mov     [rsp+330h+var_280], rbp
  0000000142693FB2  mov     rsi, 584AFF2B69907F0Fh
  0000000142693FBC  imul    rsi, rax
  0000000142693FC0  add     rsi, r10
  0000000142693FC3  add     rsi, rbx
  0000000142693FC6  mov     rbx, [rsp+330h+var_2E0]
  0000000142693FCB  mov     rdx, rbx
  0000000142693FCE  and     rdx, rdi
  0000000142693FD1  mov     rax, rcx
  0000000142693FD4  and     rax, rdx
  0000000142693FD7  not     rax
  0000000142693FDA  mov     r10, rdx
  0000000142693FDD  not     r10
  0000000142693FE0  mov     rcx, [rsp+330h+var_318]
  0000000142693FE5  and     r10, rcx
  0000000142693FE8  not     r10
  0000000142693FEB  and     r10, rax
  0000000142693FEE  not     r10
  0000000142693FF1  mov     r12, r8
  0000000142693FF4  and     r10, r8
  0000000142693FF7  mov     r8, [rsp+330h+var_300]
  0000000142693FFC  mov     rax, r8
  0000000142693FFF  and     rax, r10
  0000000142694002  not     r10
  0000000142694005  and     r10, rbp
  0000000142694008  not     rax
  000000014269400B  not     r10
  000000014269400E  and     r10, rax
  0000000142694011  mov     rax, 339242195453BFD4h
  000000014269401B  imul    rax, r10
  000000014269401F  mov     r9, [rsp+330h+var_328]
  0000000142694024  mov     r10, r9
  0000000142694027  and     r10, r12
  000000014269402A  mov     rbp, r12
  000000014269402D  mov     [rsp+330h+var_288], r12
  0000000142694035  not     r10
  0000000142694038  and     rbx, r15
  000000014269403B  mov     r14, rbx
  000000014269403E  not     r14
  0000000142694041  and     r14, r10
  0000000142694044  mov     r15, rcx
  0000000142694047  and     r15, r14
  000000014269404A  not     r14
  000000014269404D  mov     r12, [rsp+330h+var_330]
  0000000142694051  and     r14, r12
  0000000142694054  not     r14
  0000000142694057  not     r15
  000000014269405A  and     r15, rdi
  000000014269405D  and     r15, r14
  0000000142694060  and     r15, r8
  0000000142694063  not     r15
  0000000142694066  mov     r14, 0A8DE76DAB4F4B4A5h
  0000000142694070  imul    r14, r15
  0000000142694074  add     r14, rax
  0000000142694077  mov     r15, r9
  000000014269407A  and     r15, r8
  000000014269407D  mov     [rsp+330h+var_2D0], r15
  0000000142694082  not     r15
  0000000142694085  mov     rax, r12
  0000000142694088  mov     rcx, r12
  000000014269408B  and     rax, r15
  000000014269408E  not     rax
  0000000142694091  mov     r9, [rsp+330h+var_2C8]
  0000000142694096  and     rax, r9
  0000000142694099  and     rbp, rax
  000000014269409C  not     rbp
  000000014269409F  not     rax
  00000001426940A2  and     rax, [rsp+330h+var_2E8]
  00000001426940A7  not     rax
  00000001426940AA  and     rax, rbp
  00000001426940AD  not     rax
  00000001426940B0  mov     r12, 7F214EF2601B9578h
  00000001426940BA  imul    r12, rax
  00000001426940BE  add     r12, r14
  00000001426940C1  mov     rax, [rsp+330h+var_2B8]
  00000001426940C6  and     rax, rdi
  00000001426940C9  and     rax, rbx
  00000001426940CC  mov     [rsp+330h+var_2B8], rax
  00000001426940D1  mov     r14, [rsp+330h+var_280]
  00000001426940D9  and     rbx, r14
  00000001426940DC  not     rbx
  00000001426940DF  mov     rax, [rsp+330h+var_318]
  00000001426940E4  and     rbx, rax
  00000001426940E7  not     rbx
  00000001426940EA  and     rbx, r9
  00000001426940ED  mov     rbp, 1EC84AD85ECCF0B1h
  00000001426940F7  imul    rbp, rbx
  00000001426940FB  add     rbp, r12
  00000001426940FE  add     rbp, rsi
  0000000142694101  mov     rsi, rcx
  0000000142694104  and     rsi, r14
  0000000142694107  mov     r12, r14
  000000014269410A  mov     rcx, rax
  000000014269410D  mov     rax, r8
  0000000142694110  and     rcx, r8
  0000000142694113  not     rcx
  0000000142694116  not     rsi
  0000000142694119  and     rsi, rcx
  000000014269411C  not     rsi
  000000014269411F  mov     r8, [rsp+330h+var_2E0]
  0000000142694124  and     rsi, r8
  0000000142694127  mov     rbx, r9
  000000014269412A  and     rbx, rsi
  000000014269412D  not     rsi
  0000000142694130  and     rsi, rdi
  0000000142694133  not     rsi
  0000000142694136  not     rbx
  0000000142694139  and     rbx, rsi
  000000014269413C  mov     r9, [rsp+330h+var_288]
  0000000142694144  mov     rsi, r9
  0000000142694147  and     rsi, rbx
  000000014269414A  not     rsi
  000000014269414D  not     rbx
  0000000142694150  mov     r14, [rsp+330h+var_2E8]
  0000000142694155  and     rbx, r14
  0000000142694158  not     rbx
  000000014269415B  and     rbx, rsi
  000000014269415E  not     rbx
  0000000142694161  mov     rsi, 0A1831552925312Dh
  000000014269416B  imul    rsi, rbx
  000000014269416F  and     rdx, [rsp+330h+var_170]
  0000000142694177  not     rdx
  000000014269417A  and     rdx, rax
  000000014269417D  not     rdx
  0000000142694180  mov     rax, 3DCE0453654BA67Bh
  000000014269418A  imul    rax, rdx
  000000014269418E  add     rax, rsi
  0000000142694191  add     rax, rbp
  0000000142694194  mov     [rsp+330h+var_170], rax
  000000014269419C  mov     rbx, rdi
  000000014269419F  and     r13, rdi
  00000001426941A2  mov     rbp, [rsp+330h+var_318]
  00000001426941A7  and     r13, rbp
  00000001426941AA  not     r13
  00000001426941AD  and     r13, r8
  00000001426941B0  not     r13
  00000001426941B3  mov     rax, 625A4C4758C102DEh
  00000001426941BD  imul    rax, r13
  00000001426941C1  mov     [rsp+330h+var_A8], rax
  00000001426941C9  mov     r13, r8
  00000001426941CC  and     r13, r9
  00000001426941CF  mov     rdi, [rsp+330h+var_328]
  00000001426941D4  mov     rdx, rdi
  00000001426941D7  mov     rax, r14
  00000001426941DA  and     rdx, r14
  00000001426941DD  not     rdx
  00000001426941E0  not     r13
  00000001426941E3  and     r13, rdx
  00000001426941E6  mov     r14, [rsp+330h+var_2D8]
  00000001426941EB  and     r14, r12
  00000001426941EE  mov     r12, rbx
  00000001426941F1  and     r12, r14
  00000001426941F4  not     r12
  00000001426941F7  and     r12, rdi
  00000001426941FA  and     rcx, rbx
  00000001426941FD  not     rcx
  0000000142694200  and     rcx, rdi
  0000000142694203  and     [rsp+330h+var_258], rdi
  000000014269420B  mov     rdx, [rsp+330h+var_2C8]
  0000000142694210  mov     r9, rdx
  0000000142694213  and     r9, rax
  0000000142694216  and     r9, [rsp+330h+var_300]
  000000014269421B  not     r9
  000000014269421E  and     r9, r8
  0000000142694221  mov     rsi, rdi
  0000000142694224  and     rdi, rbp
  0000000142694227  not     rdi
  000000014269422A  mov     rbp, r8
  000000014269422D  and     r8, [rsp+330h+var_330]
  0000000142694231  not     r8
  0000000142694234  and     rdi, rax
  0000000142694237  and     rdi, r8
  000000014269423A  mov     [rsp+330h+var_328], rdi
  000000014269423F  and     rsi, rbx
  0000000142694242  not     rsi
  0000000142694245  and     rbp, rdx
  0000000142694248  mov     r8, rbp
  000000014269424B  not     r8
  000000014269424E  mov     [rsp+330h+var_2D8], r8
  0000000142694253  and     rsi, r8
  0000000142694256  not     rsi
  0000000142694259  and     rsi, [rsp+330h+var_280]
  0000000142694261  mov     r8, [rsp+330h+var_288]
  0000000142694269  and     r11, r8
  000000014269426C  not     rcx
  000000014269426F  and     rcx, r8
  0000000142694272  and     r15, r8
  0000000142694275  and     rbp, r8
  0000000142694278  not     r14
  000000014269427B  and     r14, rdx
  000000014269427E  and     r10, rbx
  0000000142694281  not     r11
  0000000142694284  and     r11, rbx
  0000000142694287  not     r13
  000000014269428A  and     r13, rdx
  000000014269428D  mov     rdi, rdx
  0000000142694290  mov     r8, rax
  0000000142694293  and     r8, [rsp+330h+var_2D0]
  0000000142694298  and     r8, [rsp+330h+var_330]
  000000014269429C  mov     rbx, rdx
  000000014269429F  and     rbx, r8
  00000001426942A2  not     r8
  00000001426942A5  mov     rdx, [rsp+330h+var_320]
  00000001426942AA  and     r8, rdx
  00000001426942AD  mov     rax, rdx
  00000001426942B0  and     rax, r15
  00000001426942B3  mov     [rsp+330h+var_2E0], rax
  00000001426942B8  not     r15
  00000001426942BB  and     r15, rdi
  00000001426942BE  mov     rax, [rsp+330h+var_2C0]
  00000001426942C3  and     rdx, rax
  00000001426942C6  mov     [rsp+330h+var_320], rdx
  00000001426942CB  not     rax
  00000001426942CE  and     rax, rdi
  00000001426942D1  mov     [rsp+330h+var_2C0], rax
  00000001426942D6  mov     rax, [rsp+330h+var_328]
  00000001426942DB  and     rax, [rsp+330h+var_300]
  00000001426942E0  not     rax
  00000001426942E3  and     rax, rdi
  00000001426942E6  mov     [rsp+330h+var_328], rax
  00000001426942EB  mov     rdx, [rsp+330h+var_318]
  00000001426942F0  and     rdi, rdx
  00000001426942F3  not     rdi
  00000001426942F6  mov     rax, [rsp+330h+var_288]
  00000001426942FE  and     rdi, rax
  0000000142694301  and     rax, rsi
  0000000142694304  not     rax
  0000000142694307  not     rsi
  000000014269430A  and     rsi, [rsp+330h+var_2E8]
  000000014269430F  not     rsi
  0000000142694312  and     rax, rdx
  0000000142694315  and     rax, rsi
  0000000142694318  mov     rsi, 3DBB6CF303635343h
  0000000142694322  imul    rsi, rax
  0000000142694326  add     rsi, [rsp+330h+var_A8]
  000000014269432E  not     r14
  0000000142694331  and     r12, r14
  0000000142694334  not     r12
  0000000142694337  mov     rax, 3B2B12441EA726BEh
  0000000142694341  imul    rax, r12
  0000000142694345  add     rax, rsi
  0000000142694348  mov     r12, [rsp+330h+var_330]
  000000014269434C  and     r10, r12
  000000014269434F  mov     rsi, [rsp+330h+var_300]
  0000000142694354  and     rsi, r10
  0000000142694357  not     r10
  000000014269435A  mov     r14, [rsp+330h+var_280]
  0000000142694362  and     r10, r14
  0000000142694365  not     rsi
  0000000142694368  not     r10
  000000014269436B  and     r10, rsi
  000000014269436E  not     r10
  0000000142694371  mov     rsi, 0A8C636F8D1139601h
  000000014269437B  imul    rsi, r10
  000000014269437F  add     rsi, rax
  0000000142694382  mov     rax, r12
  0000000142694385  and     rax, r11
  0000000142694388  not     rax
  000000014269438B  not     r11
  000000014269438E  and     r11, rdx
  0000000142694391  not     r11
  0000000142694394  and     r11, rax
  0000000142694397  mov     rax, 51BE8B9145E75A45h
  00000001426943A1  imul    rax, r11
  00000001426943A5  add     rax, rsi
  00000001426943A8  not     rcx
  00000001426943AB  mov     r10, 87020FD4E8135FD7h
  00000001426943B5  imul    r10, rcx
  00000001426943B9  add     r10, rax
  00000001426943BC  mov     rcx, [rsp+330h+var_258]
  00000001426943C4  not     rcx
  00000001426943C7  mov     rax, [rsp+330h+var_90]
  00000001426943CF  not     rax
  00000001426943D2  and     rax, rcx
  00000001426943D5  mov     rcx, rdx
  00000001426943D8  and     rcx, rax
  00000001426943DB  not     rax
  00000001426943DE  mov     r11, [rsp+330h+var_330]
  00000001426943E2  and     rax, r11
  00000001426943E5  not     rax
  00000001426943E8  not     rcx
  00000001426943EB  and     rcx, rax
  00000001426943EE  mov     rax, rdx
  00000001426943F1  and     rax, rbp
  00000001426943F4  not     rbp
  00000001426943F7  and     rbp, r11
  00000001426943FA  not     rbp
  00000001426943FD  not     rax
  0000000142694400  and     rax, rbp
  0000000142694403  not     r13
  0000000142694406  and     r13, r11
  0000000142694409  mov     rbp, r11
  000000014269440C  not     r13
  000000014269440F  mov     r11, r14
  0000000142694412  and     r13, r14
  0000000142694415  not     rax
  0000000142694418  and     rax, r14
  000000014269441B  and     r11, rcx
  000000014269441E  not     rcx
  0000000142694421  and     rcx, [rsp+330h+var_300]
  0000000142694426  not     rcx
  0000000142694429  not     r11
  000000014269442C  and     r11, rcx
  000000014269442F  mov     rcx, 0D46451E14D883FBBh
  0000000142694439  imul    rcx, r11
  000000014269443D  add     rcx, r10
  0000000142694440  mov     r10, [rsp+330h+var_168]
  0000000142694448  not     r10
  000000014269444B  mov     r11, 129DD7D1584AFF2Ah
  0000000142694455  imul    r11, r10
  0000000142694459  add     r11, rcx
  000000014269445C  not     r13
  000000014269445F  mov     r10, 0EBF669F24D843517h
  0000000142694469  imul    r10, r13
  000000014269446D  add     r10, r11
  0000000142694470  add     r10, [rsp+330h+var_170]
  0000000142694478  mov     rcx, 2F702B7F6397286h
  0000000142694482  imul    rcx, [rsp+330h+var_2B8]
  0000000142694488  and     r9, rdx
  000000014269448B  not     r9
  000000014269448E  mov     r11, 314024FB054850E9h
  0000000142694498  imul    r11, r9
  000000014269449C  add     r11, rcx
  000000014269449F  not     r8
  00000001426944A2  not     rbx
  00000001426944A5  and     rbx, r8
  00000001426944A8  not     rbx
  00000001426944AB  mov     rcx, 167E7522FB5AF6D7h
  00000001426944B5  imul    rcx, rbx
  00000001426944B9  add     rcx, r11
  00000001426944BC  mov     r8, [rsp+330h+var_2E0]
  00000001426944C1  not     r8
  00000001426944C4  not     r15
  00000001426944C7  and     r15, r8
  00000001426944CA  mov     r8, rbp
  00000001426944CD  mov     r9, [rsp+330h+var_98]
  00000001426944D5  and     r8, r9
  00000001426944D8  not     r9
  00000001426944DB  and     r9, rdx
  00000001426944DE  mov     rsi, r9
  00000001426944E1  and     rdx, r15
  00000001426944E4  not     r15
  00000001426944E7  and     r15, rbp
  00000001426944EA  not     r15
  00000001426944ED  not     rdx
  00000001426944F0  and     rdx, r15
  00000001426944F3  mov     r11, 0DCB3D01832F30503h
  00000001426944FD  imul    r11, rdx
  0000000142694501  add     r11, rcx
  0000000142694504  mov     rcx, [rsp+330h+var_320]
  0000000142694509  not     rcx
  000000014269450C  mov     r9, [rsp+330h+var_2C0]
  0000000142694511  not     r9
  0000000142694514  and     r9, rcx
  0000000142694517  not     r9
  000000014269451A  mov     rcx, 1EE2F7840CAAF8CFh
  0000000142694524  imul    rcx, r9
  0000000142694528  add     rcx, r11
  000000014269452B  mov     r9, 167B396B435F14E1h
  0000000142694535  imul    r9, [rsp+330h+var_328]
  000000014269453B  add     r9, rcx
  000000014269453E  not     rax
  0000000142694541  mov     rcx, 42F2C456D4BED9F8h
  000000014269454B  imul    rcx, rax
  000000014269454F  add     rcx, r9
  0000000142694552  not     r8
  0000000142694555  not     rsi
  0000000142694558  and     rsi, r8
  000000014269455B  mov     rax, 4BF2792A654939B2h
  0000000142694565  imul    rax, rsi
  0000000142694569  add     rax, rcx
  000000014269456C  mov     r8, [rsp+330h+var_2D8]
  0000000142694571  and     r8, rbp
  0000000142694574  and     r8, [rsp+330h+var_A0]
  000000014269457C  mov     rcx, 0E6D752706009CD05h
  0000000142694586  imul    rcx, r8
  000000014269458A  add     rcx, rax
  000000014269458D  not     rdi
  0000000142694590  and     rdi, [rsp+330h+var_2D0]
  0000000142694595  mov     rdx, 0D47140C02D77C789h
  000000014269459F  imul    rdx, rdi
  00000001426945A3  add     rdx, rcx
  00000001426945A6  add     rdx, r10
  00000001426945A9  mov     rsi, [rsp+330h+var_E8]
  00000001426945B1  imul    ecx, esi, -15h
  00000001426945B4  mov     dword ptr [rsp+330h+var_300], ecx
  00000001426945B8  mov     rax, rdx
  00000001426945BB  shr     rax, cl
  00000001426945BE  imul    ecx, esi, 55h ; 'U'
  00000001426945C1  mov     dword ptr [rsp+330h+var_2B8], ecx
  00000001426945C5  shl     rdx, cl
  00000001426945C8  mov     r9, rdx
  00000001426945CB  imul    ecx, esi, 59h ; 'Y'
  00000001426945CE  mov     r8, [rsp+330h+var_148]
  00000001426945D6  mov     rdx, r8
  00000001426945D9  shl     rdx, cl
  00000001426945DC  not     rdx
  00000001426945DF  imul    ecx, esi, -19h
  00000001426945E2  shr     r8, cl
  00000001426945E5  not     r8
  00000001426945E8  and     r8, rdx
  00000001426945EB  mov     rcx, 0DA78C8ECC4660A3Dh
  00000001426945F5  imul    rcx, rsi
  00000001426945F9  not     r8
  00000001426945FC  add     r8, rcx
  00000001426945FF  not     rax
  0000000142694602  imul    ecx, esi, -52h
  0000000142694605  mov     rdx, r8
  0000000142694608  shl     rdx, cl
  000000014269460B  not     r9
  000000014269460E  and     r9, rax
  0000000142694611  mov     [rsp+330h+var_168], r9
  0000000142694619  not     rdx
  000000014269461C  imul    ecx, esi, -6Eh
  000000014269461F  shr     r8, cl
  0000000142694622  not     r8
  0000000142694625  and     r8, rdx
  0000000142694628  imul    eax, esi, 51BB2BB8h
  000000014269462E  add     rax, rsp
  0000000142694631  add     rax, 330h
  0000000142694637  mov     r9, [rsp+330h+var_1C0]
  000000014269463F  imul    rax, r9
  0000000142694643  not     rax
  0000000142694646  mov     rcx, [rsp+330h+var_2A8]
  000000014269464E  lea     r10, [rsp+rcx+330h+var_330]
  0000000142694652  add     r10, 330h
  0000000142694659  mov     r11, [rsp+330h+var_278]
  0000000142694661  imul    r10, r11
  0000000142694665  not     r10
  0000000142694668  not     r8
  000000014269466B  imul    ecx, esi, 66h ; 'f'
  000000014269466E  mov     rdx, r8
  0000000142694671  shl     rdx, cl
  0000000142694674  and     r10, rax
  0000000142694677  mov     [rsp+330h+var_2A8], r10
  000000014269467F  not     rdx
  0000000142694682  imul    ecx, esi, -26h
  0000000142694685  shr     r8, cl
  0000000142694688  not     r8
  000000014269468B  and     r8, rdx
  000000014269468E  mov     rax, 7AE7A229BED1A2ABh
  0000000142694698  imul    rax, rsi
  000000014269469C  not     r8
  000000014269469F  and     r8, rax
  00000001426946A2  mov     rax, 9C8DD3841B2FD8BBh
  00000001426946AC  imul    rax, rsi
  00000001426946B0  not     r8
  00000001426946B3  add     rax, r8
  00000001426946B6  mov     rcx, 44380F9D9497ECE2h
  00000001426946C0  imul    rcx, rsi
  00000001426946C4  add     rcx, r8
  00000001426946C7  not     rax
  00000001426946CA  and     rax, rbp
  00000001426946CD  not     rax
  00000001426946D0  and     rcx, rax
  00000001426946D3  mov     rdi, rcx
  00000001426946D6  mov     rax, [rsp+330h+var_1A8]
  00000001426946DE  add     rax, rsp
  00000001426946E1  add     rax, 330h
  00000001426946E7  mov     r10, [rsp+330h+var_298]
  00000001426946EF  imul    rax, r10
  00000001426946F3  not     rax
  00000001426946F6  mov     rcx, [rsp+330h+var_238]
  00000001426946FE  lea     rdx, [rsp+rcx+330h+var_330]
  0000000142694702  add     rdx, 330h
  0000000142694709  mov     rcx, [rsp+330h+var_250]
  0000000142694711  imul    rdx, rcx
  0000000142694715  not     rdx
  0000000142694718  and     rdx, rax
  000000014269471B  mov     [rsp+330h+var_2C0], rdx
  0000000142694720  mov     rax, 5E331C06232D0DA7h
  000000014269472A  imul    rax, rsi
  000000014269472E  mov     rdx, 0BA7FE33D2383961Ch
  0000000142694738  imul    rdx, rsi
  000000014269473C  and     rdx, rbp
  000000014269473F  not     rdx
  0000000142694742  and     rdx, rax
  0000000142694745  mov     rbx, rdx
  0000000142694748  mov     rax, r10
  000000014269474B  imul    rax, [rsp+330h+var_188]
  0000000142694754  not     rax
  0000000142694757  mov     rdx, [rsp+330h+var_1D8]
  000000014269475F  add     rdx, rsp
  0000000142694762  add     rdx, 330h
  0000000142694769  imul    rdx, rcx
  000000014269476D  mov     r15, rcx
  0000000142694770  not     rdx
  0000000142694773  and     rdx, rax
  0000000142694776  mov     [rsp+330h+var_1D8], rdx
  000000014269477E  mov     rcx, 0FADCD98237B31467h
  0000000142694788  imul    rcx, rsi
  000000014269478C  and     rcx, rbp
  000000014269478F  mov     rax, 366B7B2D597FC225h
  0000000142694799  imul    rax, rsi
  000000014269479D  not     rcx
  00000001426947A0  and     rcx, rax
  00000001426947A3  mov     [rsp+330h+var_238], rcx
  00000001426947AB  mov     rax, [rsp+330h+var_1A0]
  00000001426947B3  add     rax, rsp
  00000001426947B6  add     rax, 330h
  00000001426947BC  mov     r8, [rsp+330h+var_1C8]
  00000001426947C4  imul    rax, r8
  00000001426947C8  not     rax
  00000001426947CB  mov     rcx, [rsp+330h+var_1D0]
  00000001426947D3  lea     rdx, [rsp+rcx+330h+var_330]
  00000001426947D7  add     rdx, 330h
  00000001426947DE  mov     rcx, [rsp+330h+var_270]
  00000001426947E6  imul    rdx, rcx
  00000001426947EA  not     rdx
  00000001426947ED  and     rdx, rax
  00000001426947F0  mov     [rsp+330h+var_1D0], rdx
  00000001426947F8  mov     rax, [rsp+330h+var_1F8]
  0000000142694800  add     rax, rsp
  0000000142694803  add     rax, 330h
  0000000142694809  imul    rax, r10
  000000014269480D  not     rax
  0000000142694810  mov     rdx, [rsp+330h+var_160]
  0000000142694818  add     rdx, rsp
  000000014269481B  add     rdx, 330h
  0000000142694822  imul    rdx, r15
  0000000142694826  not     rdx
  0000000142694829  and     rdx, rax
  000000014269482C  mov     [rsp+330h+var_2C8], rdx
  0000000142694831  mov     rax, [rsp+330h+var_230]
  0000000142694839  add     rax, rsp
  000000014269483C  add     rax, 330h
  0000000142694842  imul    rax, r9
  0000000142694846  not     rax
  0000000142694849  mov     rdx, [rsp+330h+var_D8]
  0000000142694851  imul    rdx, r11
  0000000142694855  not     rdx
  0000000142694858  and     rdx, rax
  000000014269485B  mov     [rsp+330h+var_D8], rdx
  0000000142694863  mov     rax, [rsp+330h+var_158]
  000000014269486B  add     rax, rsp
  000000014269486E  add     rax, 330h
  0000000142694874  imul    rax, rcx
  0000000142694878  mov     r14, rcx
  000000014269487B  not     rax
  000000014269487E  mov     rcx, [rsp+330h+var_88]
  0000000142694886  add     rcx, rsp
  0000000142694889  add     rcx, 330h
  0000000142694890  mov     rdx, r8
  0000000142694893  imul    rcx, r8
  0000000142694897  not     rcx
  000000014269489A  and     rcx, rax
  000000014269489D  mov     [rsp+330h+var_2D8], rcx
  00000001426948A2  mov     rax, [rsp+330h+var_2F8]
  00000001426948A7  mov     r8, [rsp+330h+var_2F0]
  00000001426948AC  imul    rax, r8
  00000001426948B0  not     rax
  00000001426948B3  mov     rcx, rax
  00000001426948B6  mov     rax, [rsp+330h+var_310]
  00000001426948BB  not     rax
  00000001426948BE  and     rax, rcx
  00000001426948C1  mov     [rsp+330h+var_310], rax
  00000001426948C6  mov     rax, [rsp+330h+var_150]
  00000001426948CE  add     rax, rsp
  00000001426948D1  add     rax, 330h
  00000001426948D7  imul    rax, [rsp+330h+var_268]
  00000001426948E0  not     rax
  00000001426948E3  imul    ecx, esi, 0D8966350h
  00000001426948E9  add     rcx, rsp
  00000001426948EC  add     rcx, 330h
  00000001426948F3  imul    rcx, r8
  00000001426948F7  mov     r12, r8
  00000001426948FA  not     rcx
  00000001426948FD  and     rcx, rax
  0000000142694900  mov     [rsp+330h+var_280], rcx
  0000000142694908  mov     rax, [rsp+330h+var_108]
  0000000142694910  imul    rax, rdx
  0000000142694914  mov     rcx, rdx
  0000000142694917  not     rax
  000000014269491A  mov     rdx, rax
  000000014269491D  mov     rax, [rsp+330h+var_308]
  0000000142694922  not     rax
  0000000142694925  and     rax, rdx
  0000000142694928  mov     [rsp+330h+var_308], rax
  000000014269492D  imul    eax, esi, 0FE74C998h
  0000000142694933  add     rax, rsp
  0000000142694936  add     rax, 330h
  000000014269493C  mov     rdx, r9
  000000014269493F  imul    rax, r9
  0000000142694943  not     rax
  0000000142694946  mov     r8, [rsp+330h+var_290]
  000000014269494E  lea     r9, [rsp+r8+330h+var_330]
  0000000142694952  add     r9, 330h
  0000000142694959  mov     r8, r11
  000000014269495C  imul    r9, r11
  0000000142694960  not     r9
  0000000142694963  and     r9, rax
  0000000142694966  mov     [rsp+330h+var_2E0], r9
  000000014269496B  mov     rax, [rsp+330h+var_1B0]
  0000000142694973  imul    rax, rdx
  0000000142694977  add     rax, [rsp+330h+var_1F0]
  000000014269497F  mov     [rsp+330h+var_1B0], rax
  0000000142694987  mov     rax, [rsp+330h+var_180]
  000000014269498F  add     rax, rsp
  0000000142694992  add     rax, 330h
  0000000142694998  imul    rax, r10
  000000014269499C  not     rax
  000000014269499F  mov     r9, [rsp+330h+var_228]
  00000001426949A7  add     r9, rsp
  00000001426949AA  add     r9, 330h
  00000001426949B1  imul    r9, r15
  00000001426949B5  not     r9
  00000001426949B8  and     r9, rax
  00000001426949BB  mov     [rsp+330h+var_288], r9
  00000001426949C3  mov     r9, [rsp+330h+var_248]
  00000001426949CB  mov     r11, r9
  00000001426949CE  mov     rax, rdx
  00000001426949D1  imul    r11, rdx
  00000001426949D5  add     r11, [rsp+330h+var_1E8]
  00000001426949DD  mov     [rsp+330h+var_180], r11
  00000001426949E5  mov     rdx, [rsp+330h+var_220]
  00000001426949ED  add     rdx, rsp
  00000001426949F0  add     rdx, 330h
  00000001426949F7  imul    rdx, rax
  00000001426949FB  mov     [rsp+330h+var_1A0], rdx
  0000000142694A03  mov     rdx, rax
  0000000142694A06  mov     rax, [rsp+330h+var_198]
  0000000142694A0E  add     rax, rsp
  0000000142694A11  add     rax, 330h
  0000000142694A17  imul    rax, rdx
  0000000142694A1B  not     rax
  0000000142694A1E  mov     rdx, [rsp+330h+var_218]
  0000000142694A26  add     rdx, rsp
  0000000142694A29  add     rdx, 330h
  0000000142694A30  imul    rdx, r8
  0000000142694A34  not     rdx
  0000000142694A37  and     rdx, rax
  0000000142694A3A  mov     [rsp+330h+var_258], rdx
  0000000142694A42  mov     r8, [rsp+330h+var_2B0]
  0000000142694A4A  mov     rax, r8
  0000000142694A4D  imul    rax, r12
  0000000142694A51  add     rax, [rsp+330h+var_1E0]
  0000000142694A59  mov     [rsp+330h+var_1A8], rax
  0000000142694A61  mov     rax, [rsp+330h+var_178]
  0000000142694A69  imul    rax, rcx
  0000000142694A6D  mov     rdx, 8A6F48C98122997Fh
  0000000142694A77  imul    rdx, r14
  0000000142694A7B  imul    rdx, rsi
  0000000142694A7F  add     rdx, rax
  0000000142694A82  mov     [rsp+330h+var_2D0], rdx
  0000000142694A87  imul    rdi, rcx
  0000000142694A8B  mov     [rsp+330h+var_1E0], rdi
  0000000142694A93  imul    rbx, rcx
  0000000142694A97  mov     [rsp+330h+var_148], rbx
  0000000142694A9F  imul    eax, esi, 0E934C4D8h
  0000000142694AA5  add     rax, rsp
  0000000142694AA8  add     rax, 330h
  0000000142694AAE  imul    rax, rcx
  0000000142694AB2  mov     [rsp+330h+var_108], rax
  0000000142694ABA  mov     rax, [rsp+330h+var_210]
  0000000142694AC2  add     rax, rsp
  0000000142694AC5  add     rax, 330h
  0000000142694ACB  imul    rax, rcx
  0000000142694ACF  mov     rcx, [rsp+330h+var_208]
  0000000142694AD7  add     rcx, rsp
  0000000142694ADA  add     rcx, 330h
  0000000142694AE1  imul    rcx, r14
  0000000142694AE5  not     rcx
  0000000142694AE8  mov     rdx, rcx
  0000000142694AEB  and     rdx, rax
  0000000142694AEE  mov     [rsp+330h+var_1E8], rdx
  0000000142694AF6  not     rax
  0000000142694AF9  and     rax, rcx
  0000000142694AFC  not     rdx
  0000000142694AFF  sub     rdx, rax
  0000000142694B02  mov     [rsp+330h+var_1F0], rdx
  0000000142694B0A  mov     rax, [rsp+330h+var_190]
  0000000142694B12  imul    rax, r15
  0000000142694B16  not     rax
  0000000142694B19  mov     rcx, 8EA4A229128F281Dh
  0000000142694B23  imul    rcx, r10
  0000000142694B27  imul    rcx, rsi
  0000000142694B2B  not     rcx
  0000000142694B2E  and     rcx, rax
  0000000142694B31  mov     [rsp+330h+var_1C0], rcx
  0000000142694B39  mov     rax, [rsp+330h+var_B0]
  0000000142694B41  shl     rax, 6
  0000000142694B45  lea     rax, [rax+rax*4]
  0000000142694B49  lea     rcx, [rsp+330h]
  0000000142694B51  imul    rcx, 0FFFFFFFFFFFFFEC1h
  0000000142694B58  sub     rcx, rax
  0000000142694B5B  imul    rcx, r10
  0000000142694B5F  mov     rax, [rsp+330h+var_200]
  0000000142694B67  lea     r10, [rsp+rax+330h+var_330]
  0000000142694B6B  add     r10, 330h
  0000000142694B72  imul    r10, r15
  0000000142694B76  mov     rax, r10
  0000000142694B79  not     rax
  0000000142694B7C  and     rax, rcx
  0000000142694B7F  mov     [rsp+330h+var_190], rax
  0000000142694B87  not     rax
  0000000142694B8A  mov     rdx, rcx
  0000000142694B8D  not     rdx
  0000000142694B90  and     rdx, r10
  0000000142694B93  not     rdx
  0000000142694B96  and     rdx, rax
  0000000142694B99  add     rax, rax
  0000000142694B9C  sub     rax, rdx
  0000000142694B9F  mov     [rsp+330h+var_1F8], rax
  0000000142694BA7  and     r10, rcx
  0000000142694BAA  mov     [rsp+330h+var_1C8], r10
  0000000142694BB2  mov     rax, 7D92DBD827385B6Ah
  0000000142694BBC  imul    rax, rsi
  0000000142694BC0  add     rax, [rsp+330h+var_130]
  0000000142694BC8  mov     rcx, 0A32C1222C2C3CD08h
  0000000142694BD2  imul    rcx, rsi
  0000000142694BD6  add     rax, r8
  0000000142694BD9  and     rax, rcx
  0000000142694BDC  mov     rdx, r9
  0000000142694BDF  not     rdx
  0000000142694BE2  mov     [rsp+330h+var_330], rdx
  0000000142694BE6  mov     r8, r9
  0000000142694BE9  and     r8, rax
  0000000142694BEC  not     rax
  0000000142694BEF  and     rax, rdx
  0000000142694BF2  not     rax
  0000000142694BF5  not     r8
  0000000142694BF8  and     r8, rax
  0000000142694BFB  mov     rax, 0C2182AFBA6F9785Bh
  0000000142694C05  mov     rcx, rsi
  0000000142694C08  imul    rax, rsi
  0000000142694C0C  add     r8, rax
  0000000142694C0F  mov     r15, r8
  0000000142694C12  mov     r8, 9986A292C9443337h
  0000000142694C1C  imul    r8, rsi
  0000000142694C20  mov     rdx, 36C578E975CB2EE6h
  0000000142694C2A  imul    rdx, rsi
  0000000142694C2E  mov     r9, rdx
  0000000142694C31  not     r9
  0000000142694C34  mov     r11, r15
  0000000142694C37  and     r11, r9
  0000000142694C3A  mov     rsi, r8
  0000000142694C3D  and     rsi, r11
  0000000142694C40  mov     rbx, r8
  0000000142694C43  not     rbx
  0000000142694C46  mov     rax, rbx
  0000000142694C49  and     rax, r11
  0000000142694C4C  not     rax
  0000000142694C4F  not     r11
  0000000142694C52  and     r11, r8
  0000000142694C55  not     r11
  0000000142694C58  and     r11, rax
  0000000142694C5B  mov     rdi, 0A32AA142E5790451h
  0000000142694C65  imul    rdi, rcx
  0000000142694C69  mov     r10, rdi
  0000000142694C6C  not     r10
  0000000142694C6F  mov     rax, r8
  0000000142694C72  mov     r14, r8
  0000000142694C75  and     r14, r10
  0000000142694C78  mov     rcx, rdx
  0000000142694C7B  and     rcx, r14
  0000000142694C7E  mov     [rsp+330h+var_290], rcx
  0000000142694C86  not     r14
  0000000142694C89  mov     [rsp+330h+var_228], r15
  0000000142694C91  mov     r8, r15
  0000000142694C94  not     r8
  0000000142694C97  mov     r12, rdi
  0000000142694C9A  mov     r13, rdi
  0000000142694C9D  mov     rcx, rsi
  0000000142694CA0  and     r12, rsi
  0000000142694CA3  mov     [rsp+330h+var_208], r12
  0000000142694CAB  mov     rsi, rax
  0000000142694CAE  and     rsi, r8
  0000000142694CB1  mov     [rsp+330h+var_318], r8
  0000000142694CB6  mov     rdi, r9
  0000000142694CB9  and     rdi, rsi
  0000000142694CBC  not     rdi
  0000000142694CBF  not     rsi
  0000000142694CC2  and     rsi, rdx
  0000000142694CC5  not     rsi
  0000000142694CC8  and     rsi, rdi
  0000000142694CCB  not     rsi
  0000000142694CCE  and     rsi, r10
  0000000142694CD1  and     rcx, r10
  0000000142694CD4  mov     [rsp+330h+var_218], rcx
  0000000142694CDC  and     rdi, r10
  0000000142694CDF  mov     [rsp+330h+var_200], rdi
  0000000142694CE7  mov     r12, r13
  0000000142694CEA  mov     [rsp+330h+var_2F8], r13
  0000000142694CEF  mov     rcx, r13
  0000000142694CF2  and     rcx, r11
  0000000142694CF5  mov     [rsp+330h+var_130], rcx
  0000000142694CFD  not     r11
  0000000142694D00  and     r11, r10
  0000000142694D03  mov     [rsp+330h+var_210], r11
  0000000142694D0B  mov     rbp, rax
  0000000142694D0E  and     rbp, rdx
  0000000142694D11  and     r12, rbp
  0000000142694D14  not     rbp
  0000000142694D17  and     rbp, r10
  0000000142694D1A  mov     [rsp+330h+var_220], r10
  0000000142694D22  mov     [rsp+330h+var_328], r10
  0000000142694D27  and     r10, r15
  0000000142694D2A  mov     r15, rax
  0000000142694D2D  mov     rcx, rax
  0000000142694D30  and     rcx, r9
  0000000142694D33  mov     r13, r10
  0000000142694D36  and     r10, r9
  0000000142694D39  mov     rax, r9
  0000000142694D3C  and     rax, r14
  0000000142694D3F  not     rax
  0000000142694D42  mov     r9, [rsp+330h+var_290]
  0000000142694D4A  not     r9
  0000000142694D4D  and     r9, rax
  0000000142694D50  not     rbp
  0000000142694D53  not     r12
  0000000142694D56  and     r12, rbp
  0000000142694D59  mov     r11, [rsp+330h+var_2F8]
  0000000142694D5E  mov     rax, r11
  0000000142694D61  and     rax, r8
  0000000142694D64  not     rax
  0000000142694D67  not     r13
  0000000142694D6A  and     r13, rdx
  0000000142694D6D  and     r13, rax
  0000000142694D70  mov     rbp, r11
  0000000142694D73  and     rbp, rdx
  0000000142694D76  mov     rax, rbx
  0000000142694D79  and     rax, rbp
  0000000142694D7C  not     rax
  0000000142694D7F  not     rbp
  0000000142694D82  and     rbp, r15
  0000000142694D85  mov     r8, r15
  0000000142694D88  mov     [rsp+330h+var_230], r15
  0000000142694D90  not     rbp
  0000000142694D93  and     rbp, rax
  0000000142694D96  mov     r15, rbx
  0000000142694D99  and     r15, r11
  0000000142694D9C  not     r15
  0000000142694D9F  and     r15, r14
  0000000142694DA2  and     r13, rbx
  0000000142694DA5  mov     r14, r11
  0000000142694DA8  and     r14, rcx
  0000000142694DAB  not     rcx
  0000000142694DAE  mov     r11, rbx
  0000000142694DB1  mov     rdi, rbx
  0000000142694DB4  mov     [rsp+330h+var_320], rdx
  0000000142694DB9  and     rbx, rdx
  0000000142694DBC  not     rbx
  0000000142694DBF  and     rbx, rcx
  0000000142694DC2  not     r9
  0000000142694DC5  mov     rax, [rsp+330h+var_228]
  0000000142694DCD  and     r9, rax
  0000000142694DD0  mov     rcx, [rsp+330h+var_328]
  0000000142694DD5  and     rcx, rdx
  0000000142694DD8  mov     rdx, [rsp+330h+var_318]
  0000000142694DDD  and     rcx, rdx
  0000000142694DE0  mov     [rsp+330h+var_328], rcx
  0000000142694DE5  not     r12
  0000000142694DE8  and     r12, rdx
  0000000142694DEB  mov     rcx, r8
  0000000142694DEE  and     rcx, rax
  0000000142694DF1  and     rdi, rdx
  0000000142694DF4  mov     [rsp+330h+var_290], rdi
  0000000142694DFC  and     rbp, rax
  0000000142694DFF  mov     r8, rax
  0000000142694E02  and     r8, r14
  0000000142694E05  not     r14
  0000000142694E08  and     r14, rdx
  0000000142694E0B  not     r15
  0000000142694E0E  and     r15, rax
  0000000142694E11  and     rdx, rbx
  0000000142694E14  mov     [rsp+330h+var_318], rdx
  0000000142694E19  not     rbx
  0000000142694E1C  and     rbx, rax
  0000000142694E1F  and     rax, [rsp+330h+var_320]
  0000000142694E24  mov     rdx, [rsp+330h+var_220]
  0000000142694E2C  and     rdx, rax
  0000000142694E2F  not     rdx
  0000000142694E32  not     rax
  0000000142694E35  and     rax, [rsp+330h+var_2F8]
  0000000142694E3A  not     rax
  0000000142694E3D  and     rax, rdx
  0000000142694E40  mov     rdx, 0C9B26C9B26C9B26Dh
  0000000142694E4A  imul    rdx, r9
  0000000142694E4E  not     rax
  0000000142694E51  mov     rdi, [rsp+330h+var_230]
  0000000142694E59  and     rax, rdi
  0000000142694E5C  sub     rdx, rax
  0000000142694E5F  mov     rax, 0F07C1F07C1F07C1Eh
  0000000142694E69  inc     rax
  0000000142694E6C  imul    rax, [rsp+330h+var_208]
  0000000142694E75  add     rax, rdx
  0000000142694E78  not     rsi
  0000000142694E7B  mov     r9, 0E8BA2E8BA2E8BA2Eh
  0000000142694E85  imul    r9, rsi
  0000000142694E89  mov     rdx, [rsp+330h+var_218]
  0000000142694E91  not     rdx
  0000000142694E94  mov     rsi, 5D1745D1745D1748h
  0000000142694E9E  imul    rsi, rdx
  0000000142694EA2  add     rsi, rax
  0000000142694EA5  mov     rdx, [rsp+330h+var_328]
  0000000142694EAA  and     r11, rdx
  0000000142694EAD  not     r11
  0000000142694EB0  not     rdx
  0000000142694EB3  and     rdx, rdi
  0000000142694EB6  not     rdx
  0000000142694EB9  and     rdx, r11
  0000000142694EBC  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000142694EC6  imul    rax, rdx
  0000000142694ECA  add     rax, rsi
  0000000142694ECD  mov     r11, 2E8BA2E8BA2E8BA3h
  0000000142694ED7  imul    r11, [rsp+330h+var_200]
  0000000142694EE0  add     r11, rax
  0000000142694EE3  add     r11, r9
  0000000142694EE6  mov     rax, [rsp+330h+var_210]
  0000000142694EEE  not     rax
  0000000142694EF1  mov     rsi, [rsp+330h+var_130]
  0000000142694EF9  not     rsi
  0000000142694EFC  and     rsi, rax
  0000000142694EFF  not     rsi
  0000000142694F02  mov     rax, 0D1745D1745D1745Ch
  0000000142694F0C  lea     rdx, [rax+1]
  0000000142694F10  imul    rdx, rsi
  0000000142694F14  add     rdx, r11
  0000000142694F17  not     r12
  0000000142694F1A  mov     r11, 0D9364D9364D9364Eh
  0000000142694F24  imul    r11, r12
  0000000142694F28  mov     r9, 0F07C1F07C1F07C1Eh
  0000000142694F32  imul    r13, r9
  0000000142694F36  add     r13, r11
  0000000142694F39  not     rcx
  0000000142694F3C  mov     r11, [rsp+330h+var_290]
  0000000142694F44  not     r11
  0000000142694F47  mov     r9, [rsp+330h+var_2F8]
  0000000142694F4C  and     rcx, r9
  0000000142694F4F  and     rcx, r11
  0000000142694F52  not     rcx
  0000000142694F55  mov     rsi, [rsp+330h+var_320]
  0000000142694F5A  and     rcx, rsi
  0000000142694F5D  mov     r11, 1F07C1F07C1F07C1h
  0000000142694F67  imul    r11, rcx
  0000000142694F6B  add     r11, r13
  0000000142694F6E  mov     rcx, 7C1F07C1F07C1F06h
  0000000142694F78  imul    rcx, rbp
  0000000142694F7C  add     rcx, r11
  0000000142694F7F  not     r14
  0000000142694F82  not     r8
  0000000142694F85  and     r8, r14
  0000000142694F88  mov     r11, 0F83E0F83E0F83E2h
  0000000142694F92  imul    r11, r8
  0000000142694F96  add     r11, rcx
  0000000142694F99  not     r10
  0000000142694F9C  and     r10, rdi
  0000000142694F9F  imul    r10, rax
  0000000142694FA3  add     r10, r11
  0000000142694FA6  not     r15
  0000000142694FA9  and     r15, rsi
  0000000142694FAC  mov     rax, 64D9364D9364D937h
  0000000142694FB6  imul    rax, r15
  0000000142694FBA  add     rax, r10
  0000000142694FBD  add     rax, rdx
  0000000142694FC0  mov     rcx, [rsp+330h+var_318]
  0000000142694FC5  not     rcx
  0000000142694FC8  not     rbx
  0000000142694FCB  and     rbx, rcx
  0000000142694FCE  not     rbx
  0000000142694FD1  and     rbx, r9
  0000000142694FD4  mov     rcx, 83E0F83E0F83E0F8h
  0000000142694FDE  imul    rcx, rbx
  0000000142694FE2  add     rcx, rax
  0000000142694FE5  mov     rax, [rsp+330h+var_240]
  0000000142694FED  lea     r12, [rsp+rax+330h+var_330]
  0000000142694FF1  add     r12, 330h
  0000000142694FF8  mov     rax, [rsp+330h+var_278]
  0000000142695000  imul    r12, rax
  0000000142695004  imul    rcx, rax
  0000000142695008  mov     [rsp+330h+var_328], rcx
  000000014269500D  mov     rdx, [rsp+330h+var_B0]
  0000000142695015  mov     rax, rdx
  0000000142695018  mov     rcx, [rsp+330h+var_C0]
  0000000142695020  and     edx, ecx
  0000000142695022  not     rcx
  0000000142695025  and     rax, rcx
  0000000142695028  lea     r8, [rsp+330h]
  0000000142695030  and     rcx, r8
  0000000142695033  not     rdx
  0000000142695036  not     rcx
  0000000142695039  and     rcx, rdx
  000000014269503C  not     rax
  000000014269503F  lea     rax, [rcx+rax*2]
  0000000142695043  inc     rax
  0000000142695046  mov     rbx, [rsp+330h+var_168]
  000000014269504E  not     rbx
  0000000142695051  mov     rcx, [rsp+330h+var_2F0]
  0000000142695056  imul    rbx, rcx
  000000014269505A  mov     r14, [rsp+330h+var_238]
  0000000142695062  imul    r14, rcx
  0000000142695066  mov     rdx, rcx
  0000000142695069  mov     rcx, [rsp+330h+var_C8]
  0000000142695071  imul    rcx, rdx
  0000000142695075  mov     r11, [rsp+330h+var_268]
  000000014269507D  imul    rax, r11
  0000000142695081  not     rax
  0000000142695084  not     rcx
  0000000142695087  and     rcx, rax
  000000014269508A  mov     [rsp+330h+var_C8], rcx
  0000000142695092  mov     rdx, 4BC1D5E326615D34h
  000000014269509C  mov     r8, [rsp+330h+var_E8]
  00000001426950A4  imul    rdx, r8
  00000001426950A8  mov     rax, [rsp+330h+var_80]
  00000001426950B0  lea     rbp, [rsp+rax+330h+var_330]
  00000001426950B4  add     rbp, 330h
  00000001426950BB  mov     r9, [rsp+330h+var_78]
  00000001426950C3  mov     rcx, [rsp+330h+var_298]
  00000001426950CB  imul    r9, rcx
  00000001426950CF  mov     r10, [rsp+330h+var_250]
  00000001426950D7  imul    rbp, r10
  00000001426950DB  imul    eax, r8d, 48A65FC0h
  00000001426950E2  lea     rsi, [rsp+rax+330h+var_330]
  00000001426950E6  add     rsi, 330h
  00000001426950ED  mov     rax, [rsp+330h+var_140]
  00000001426950F5  add     rax, rsp
  00000001426950F8  add     rax, 330h
  00000001426950FE  imul    rsi, rcx
  0000000142695102  mov     [rsp+330h+var_320], rsi
  0000000142695107  imul    rax, r10
  000000014269510B  mov     [rsp+330h+var_240], rax
  0000000142695113  mov     rax, [rsp+330h+var_138]
  000000014269511B  lea     r13, [rsp+rax+330h+var_330]
  000000014269511F  add     r13, 330h
  0000000142695126  mov     r15, [rsp+330h+var_270]
  000000014269512E  imul    r13, r15
  0000000142695132  imul    eax, r8d, 5ACFF7B0h
  0000000142695139  mov     [rsp+330h+var_2F0], rax
  000000014269513E  imul    eax, r8d, 5DE66480h
  0000000142695145  bt      dword ptr [rsp+330h+var_70], 15h
  000000014269514E  lea     rax, [rsp+rax+330h]
  0000000142695156  mov     rsi, [rsp+330h+var_188]
  000000014269515E  cmovb   rax, rsi
  0000000142695162  mov     [rsp+330h+var_2F8], rax
  0000000142695167  mov     r10, [rsp+330h+var_260]
  000000014269516F  mov     rdi, [rsp+330h+var_198]
  0000000142695177  add     rdi, r10
  000000014269517A  imul    ecx, r8d, 7Dh ; '}'
  000000014269517E  mov     rax, rdi
  0000000142695181  shl     rax, cl
  0000000142695184  not     rax
  0000000142695187  imul    ecx, r8d, -3Dh
  000000014269518B  shr     rdi, cl
  000000014269518E  not     rdi
  0000000142695191  and     rdi, rax
  0000000142695194  mov     rax, 1F94807B79E44AEEh
  000000014269519E  imul    rax, r8
  00000001426951A2  and     rax, rdi
  00000001426951A5  not     rdi
  00000001426951A8  mov     rcx, 0BA5B99B0E15FE849h
  00000001426951B2  imul    rcx, r8
  00000001426951B6  and     rcx, rdi
  00000001426951B9  not     rax
  00000001426951BC  not     rcx
  00000001426951BF  and     rcx, rax
  00000001426951C2  mov     rax, 0B2C08BDABA8F4988h
  00000001426951CC  imul    rax, r8
  00000001426951D0  add     rcx, rax
  00000001426951D3  mov     rax, 941B77A2059A8C9Fh
  00000001426951DD  imul    rax, r8
  00000001426951E1  mov     rdi, 45D4A28A55A9A698h
  00000001426951EB  imul    rdi, r8
  00000001426951EF  and     rdi, rcx
  00000001426951F2  not     rcx
  00000001426951F5  and     rcx, rax
  00000001426951F8  not     rcx
  00000001426951FB  not     rdi
  00000001426951FE  and     rdi, rcx
  0000000142695201  mov     [rsp+330h+var_278], rdi
  0000000142695209  imul    eax, r8d, 0E1AB2F48h
  0000000142695210  mov     rdi, r8
  0000000142695213  test    byte ptr [rsp+330h+var_B4], 1
  000000014269521B  lea     rax, [rsp+rax+330h]
  0000000142695223  cmovz   rax, rsi
  0000000142695227  mov     [rsp+330h+var_318], rax
  000000014269522C  mov     rax, [rsp+330h+var_128]
  0000000142695234  and     rdx, rax
  0000000142695237  not     rax
  000000014269523A  and     rax, [rsp+330h+var_2E8]
  000000014269523F  not     rax
  0000000142695242  not     rdx
  0000000142695245  and     rdx, rax
  0000000142695248  mov     r8, rdx
  000000014269524B  mov     ecx, dword ptr [rsp+330h+var_2B8]
  000000014269524F  shl     r8, cl
  0000000142695252  mov     rax, [rsp+330h+var_1B8]
  000000014269525A  mov     rcx, [rax]
  000000014269525D  mov     rax, 0B9D38D9DB9A49E2Ch
  0000000142695267  mov     rax, 0AC5874CFD8E76880h
  0000000142695271  mov     rax, [rsp+330h+var_E0]
  0000000142695279  mov     [rax], rcx
  000000014269527C  not     r8
  000000014269527F  mov     ecx, dword ptr [rsp+330h+var_300]
  0000000142695283  shr     rdx, cl
  0000000142695286  not     rdx
  0000000142695289  and     rdx, r8
  000000014269528C  not     rbx
  000000014269528F  not     rdx
  0000000142695292  imul    rdx, r11
  0000000142695296  not     rdx
  0000000142695299  and     rdx, rbx
  000000014269529C  mov     r8, [rsp+330h+var_2A8]
  00000001426952A4  not     r8
  00000001426952A7  not     rdx
  00000001426952AA  mov     rax, 0B9D38D9DB9A49E2Ch
  00000001426952B4  mov     rax, 0AC5874CFD8E76880h
  00000001426952BE  mov     rax, 0B9D38D9DB9A49E2Ch
  00000001426952C8  mov     rax, 0AC5874CFD8E76880h
  00000001426952D2  mov     rax, 0B9D38D9DB9A49E2Ch
  00000001426952DC  mov     rax, 0AC5874CFD8E76880h
  00000001426952E6  mov     rax, 0B9D38D9DB9A49E2Ch
  00000001426952F0  mov     rax, 0AC5874CFD8E76880h
  00000001426952FA  mov     [r8], rdx
  00000001426952FD  mov     r8, [rsp+330h+var_1E0]
  0000000142695305  not     r8
  0000000142695308  mov     rdx, [rsp+330h+var_120]
  0000000142695310  imul    rdx, r15
  0000000142695314  not     rdx
  0000000142695317  and     rdx, r8
  000000014269531A  mov     r8, [rsp+330h+var_2C0]
  000000014269531F  not     r8
  0000000142695322  not     rdx
  0000000142695325  mov     [r8], rdx
  0000000142695328  mov     rdx, [rsp+330h+var_118]
  0000000142695330  imul    rdx, r15
  0000000142695334  add     rdx, [rsp+330h+var_148]
  000000014269533C  mov     rax, [rsp+330h+var_1D8]
  0000000142695344  not     rax
  0000000142695347  mov     [rax], rdx
  000000014269534A  mov     rax, [rsp+330h+var_110]
  0000000142695352  imul    rax, r11
  0000000142695356  add     rax, r14
  0000000142695359  mov     rcx, [rsp+330h+var_1D0]
  0000000142695361  not     rcx
  0000000142695364  mov     [rcx], rax
  0000000142695367  mov     rax, [rsp+330h+var_68]
  000000014269536F  mov     [r9+rbp], rax
  0000000142695373  mov     rcx, [rsp+330h+var_2C8]
  0000000142695378  not     rcx
  000000014269537B  mov     rax, [rsp+330h+var_100]
  0000000142695383  mov     [rcx], rax
  0000000142695386  mov     rax, [rsp+330h+var_60]
  000000014269538E  mov     rcx, [rsp+330h+var_320]
  0000000142695393  mov     rdx, [rsp+330h+var_240]
  000000014269539B  mov     [rcx+rdx], rax
  000000014269539F  mov     rax, [rsp+330h+var_1A0]
  00000001426953A7  mov     [rax+r12], r10
  00000001426953AB  mov     rcx, [rsp+330h+var_D8]
  00000001426953B3  not     rcx
  00000001426953B6  mov     rax, [rsp+330h+var_D0]
  00000001426953BE  mov     [rcx], rax
  00000001426953C1  mov     rax, [rsp+330h+var_2F0]
  00000001426953C6  lea     rax, [rsp+rax+330h]
  00000001426953CE  mov     rcx, [rsp+330h+var_2D8]
  00000001426953D3  not     rcx
  00000001426953D6  mov     [rcx], rax
  00000001426953D9  mov     rax, [rsp+330h+var_310]
  00000001426953DE  not     rax
  00000001426953E1  mov     rcx, [rsp+330h+var_280]
  00000001426953E9  not     rcx
  00000001426953EC  mov     [rcx], rax
  00000001426953EF  mov     rax, [rsp+330h+var_308]
  00000001426953F4  not     rax
  00000001426953F7  mov     rcx, [rsp+330h+var_2E0]
  00000001426953FC  not     rcx
  00000001426953FF  mov     [rcx], rax
  0000000142695402  mov     rcx, [rsp+330h+var_288]
  000000014269540A  not     rcx
  000000014269540D  mov     rax, [rsp+330h+var_1B0]
  0000000142695415  mov     [rcx], rax
  0000000142695418  mov     rcx, [rsp+330h+var_258]
  0000000142695420  not     rcx
  0000000142695423  mov     rax, [rsp+330h+var_180]
  000000014269542B  mov     [rcx], rax
  000000014269542E  mov     rax, [rsp+330h+var_1A8]
  0000000142695436  mov     rcx, [rsp+330h+var_108]
  000000014269543E  mov     [rcx+r13], rax
  0000000142695442  mov     rax, [rsp+330h+var_50]
  000000014269544A  mov     rcx, [rsp+330h+var_F8]
  0000000142695452  mov     [rax], rcx
  0000000142695455  mov     rax, [rsp+330h+var_58]
  000000014269545D  mov     rcx, [rsp+330h+var_178]
  0000000142695465  mov     [rax], rcx
  0000000142695468  mov     rax, [rsp+330h+var_2D0]
  000000014269546D  mov     rcx, [rsp+330h+var_1E8]
  0000000142695475  mov     rdx, [rsp+330h+var_1F0]
  000000014269547D  mov     [rcx+rdx], rax
  0000000142695481  mov     rax, [rsp+330h+var_190]
  0000000142695489  mov     rcx, [rsp+330h+var_1F8]
  0000000142695491  lea     rax, [rcx+rax*2]
  0000000142695495  mov     [rsp+330h+var_260], rax
  000000014269549D  mov     rdx, [rsp+330h+var_2A0]
  00000001426954A5  mov     rsi, rdx
  00000001426954A8  not     rsi
  00000001426954AB  mov     rcx, [rsp+330h+var_2B0]
  00000001426954B3  mov     rax, rcx
  00000001426954B6  and     rax, rsi
  00000001426954B9  not     rax
  00000001426954BC  mov     r9, rcx
  00000001426954BF  mov     r10, rcx
  00000001426954C2  not     r9
  00000001426954C5  mov     r14, r9
  00000001426954C8  and     r14, rdx
  00000001426954CB  not     r14
  00000001426954CE  mov     rcx, [rsp+330h+var_330]
  00000001426954D2  mov     r8, rcx
  00000001426954D5  and     r8, r14
  00000001426954D8  and     r8, rax
  00000001426954DB  mov     [rsp+330h+var_268], r8
  00000001426954E3  mov     r8, 51019453C5D29AB2h
  00000001426954ED  imul    r8, rdi
  00000001426954F1  mov     rbx, r8
  00000001426954F4  not     rbx
  00000001426954F7  mov     rax, rbx
  00000001426954FA  and     rax, rsi
  00000001426954FD  not     rax
  0000000142695500  mov     rdi, r8
  0000000142695503  mov     r11, r8
  0000000142695506  and     rdi, rdx
  0000000142695509  mov     rdx, rcx
  000000014269550C  and     rdx, r9
  000000014269550F  and     rdx, rdi
  0000000142695512  mov     [rsp+330h+var_310], rdx
  0000000142695517  not     rdi
  000000014269551A  and     rdi, rax
  000000014269551D  mov     rax, r9
  0000000142695520  and     rax, rdi
  0000000142695523  not     rax
  0000000142695526  not     rdi
  0000000142695529  and     rdi, r10
  000000014269552C  not     rdi
  000000014269552F  and     rdi, rax
  0000000142695532  mov     rax, rcx
  0000000142695535  mov     r8, rcx
  0000000142695538  and     rax, rbx
  000000014269553B  not     rax
  000000014269553E  mov     rcx, [rsp+330h+var_248]
  0000000142695546  mov     r13, rcx
  0000000142695549  and     r13, r11
  000000014269554C  mov     r12, r11
  000000014269554F  mov     [rsp+330h+var_270], r11
  0000000142695557  mov     rdx, r9
  000000014269555A  and     rdx, rsi
  000000014269555D  mov     r15, rcx
  0000000142695560  mov     r11, rcx
  0000000142695563  and     r15, rdx
  0000000142695566  mov     rbp, rdx
  0000000142695569  and     rdx, r13
  000000014269556C  mov     [rsp+330h+var_308], rdx
  0000000142695571  not     r13
  0000000142695574  and     r13, rax
  0000000142695577  not     r13
  000000014269557A  and     r13, r9
  000000014269557D  mov     [rsp+330h+var_2F0], r9
  0000000142695582  mov     rdx, [rsp+330h+var_2A0]
  000000014269558A  mov     rax, rdx
  000000014269558D  and     rax, r13
  0000000142695590  not     r13
  0000000142695593  and     r13, rsi
  0000000142695596  not     r13
  0000000142695599  not     rax
  000000014269559C  and     rax, r13
  000000014269559F  not     rdi
  00000001426955A2  and     rdi, r8
  00000001426955A5  not     rdi
  00000001426955A8  add     rax, rax
  00000001426955AB  sub     rdi, rax
  00000001426955AE  and     r14, rbx
  00000001426955B1  not     r14
  00000001426955B4  and     r14, rcx
  00000001426955B7  sub     rdi, r14
  00000001426955BA  mov     r13, rcx
  00000001426955BD  and     r13, rbx
  00000001426955C0  and     r11, rdx
  00000001426955C3  mov     r8, rdx
  00000001426955C6  mov     r14, r13
  00000001426955C9  not     r14
  00000001426955CC  mov     rcx, r10
  00000001426955CF  mov     rax, r10
  00000001426955D2  and     rax, r14
  00000001426955D5  mov     r10, r9
  00000001426955D8  and     r10, r12
  00000001426955DB  mov     r12, rsi
  00000001426955DE  and     r12, r10
  00000001426955E1  not     r10
  00000001426955E4  and     r10, rdx
  00000001426955E7  and     rcx, rdx
  00000001426955EA  and     r14, rdx
  00000001426955ED  mov     r9, rdx
  00000001426955F0  and     r8, [rsp+330h+var_330]
  00000001426955F4  not     r8
  00000001426955F7  mov     rdx, [rsp+330h+var_248]
  00000001426955FF  and     rdx, rsi
  0000000142695602  not     rdx
  0000000142695605  and     r8, [rsp+330h+var_2F0]
  000000014269560A  and     r8, rdx
  000000014269560D  and     r8, rbx
  0000000142695610  mov     [rsp+330h+var_2A0], r8
  0000000142695618  not     r11
  000000014269561B  and     rbx, [rsp+330h+var_2B0]
  0000000142695623  and     rbx, r11
  0000000142695626  sub     rdi, rbx
  0000000142695629  mov     rbx, [rsp+330h+var_2F0]
  000000014269562E  mov     rdx, rbx
  0000000142695631  and     rdx, r13
  0000000142695634  not     rdx
  0000000142695637  not     rax
  000000014269563A  and     rax, rdx
  000000014269563D  and     r9, rax
  0000000142695640  not     rax
  0000000142695643  and     rax, rsi
  0000000142695646  not     rax
  0000000142695649  not     r9
  000000014269564C  and     r9, rax
  000000014269564F  mov     rax, 2002010122826h
  0000000142695659  lea     rdx, [rax+2]
  000000014269565D  imul    rdx, r9
  0000000142695661  add     rdx, rdi
  0000000142695664  not     rbp
  0000000142695667  mov     r11, [rsp+330h+var_330]
  000000014269566B  and     rbp, r11
  000000014269566E  not     rbp
  0000000142695671  not     r15
  0000000142695674  mov     r9, [rsp+330h+var_270]
  000000014269567C  and     r15, r9
  000000014269567F  and     r15, rbp
  0000000142695682  sub     rdx, r15
  0000000142695685  not     r12
  0000000142695688  not     r10
  000000014269568B  and     r10, r12
  000000014269568E  not     r10
  0000000142695691  mov     rdi, [rsp+330h+var_248]
  0000000142695699  and     r10, rdi
  000000014269569C  not     r10
  000000014269569F  shl     r10, 2
  00000001426956A3  sub     rdx, r10
  00000001426956A6  mov     r8, [rsp+330h+var_310]
  00000001426956AB  not     r8
  00000001426956AE  lea     r8, [r8+r8*2]
  00000001426956B2  sub     rdx, r8
  00000001426956B5  not     rcx
  00000001426956B8  and     rcx, r9
  00000001426956BB  mov     r8, r11
  00000001426956BE  and     r8, rcx
  00000001426956C1  not     r8
  00000001426956C4  not     rcx
  00000001426956C7  and     rcx, rdi
  00000001426956CA  not     rcx
  00000001426956CD  and     rcx, r8
  00000001426956D0  and     r13, rsi
  00000001426956D3  not     r13
  00000001426956D6  not     r14
  00000001426956D9  and     r14, r13
  00000001426956DC  mov     r10, [rsp+330h+var_2B0]
  00000001426956E4  and     r10, r14
  00000001426956E7  not     r14
  00000001426956EA  and     r14, rbx
  00000001426956ED  not     r14
  00000001426956F0  not     r10
  00000001426956F3  and     r10, r14
  00000001426956F6  not     r10
  00000001426956F9  imul    r10, rax
  00000001426956FD  lea     rax, [rcx+rcx*2]
  0000000142695701  add     r10, rax
  0000000142695704  add     r10, rdx
  0000000142695707  mov     rax, [rsp+330h+var_2A0]
  000000014269570F  add     rax, rax
  0000000142695712  sub     r10, rax
  0000000142695715  mov     rax, [rsp+330h+var_268]
  000000014269571D  not     rax
  0000000142695720  and     rax, r9
  0000000142695723  add     r10, rax
  0000000142695726  mov     rax, [rsp+330h+var_308]
  000000014269572B  lea     rax, [rax+rax*4]
  000000014269572F  sub     r10, rax
  0000000142695732  and     rsi, r9
  0000000142695735  mov     rax, rdi
  0000000142695738  and     rax, rsi
  000000014269573B  not     rsi
  000000014269573E  and     rsi, r11
  0000000142695741  not     rsi
  0000000142695744  not     rax
  0000000142695747  and     rax, rsi
  000000014269574A  not     rax
  000000014269574D  and     rax, rbx
  0000000142695750  mov     r9, [rsp+330h+var_1C0]
  0000000142695758  not     r9
  000000014269575B  sub     r10, rax
  000000014269575E  mov     rbx, [rsp+330h+var_F0]
  0000000142695766  mov     rdx, rbx
  0000000142695769  not     rdx
  000000014269576C  imul    r10, [rsp+330h+var_250]
  0000000142695775  mov     rcx, 446574D96489B0Dh
  000000014269577F  mov     r12, [rsp+330h+var_E8]
  0000000142695787  imul    rcx, r12
  000000014269578B  add     rcx, [rsp+330h+var_48]
  0000000142695793  mov     r8, r10
  0000000142695796  mov     r14, r10
  0000000142695799  not     r8
  000000014269579C  imul    rcx, [rsp+330h+var_298]
  00000001426957A5  mov     rax, rcx
  00000001426957A8  not     rax
  00000001426957AB  mov     r10, [rsp+330h+var_1C8]
  00000001426957B3  mov     r11, [rsp+330h+var_260]
  00000001426957BB  mov     [r10+r11+1], r9
  00000001426957C0  mov     r10, r8
  00000001426957C3  and     r10, rax
  00000001426957C6  mov     r9, r10
  00000001426957C9  not     r9
  00000001426957CC  and     r9, rdx
  00000001426957CF  not     r9
  00000001426957D2  mov     r11, rbx
  00000001426957D5  and     r11, r10
  00000001426957D8  not     r11
  00000001426957DB  and     r11, r9
  00000001426957DE  mov     rsi, [rsp+330h+var_C8]
  00000001426957E6  not     rsi
  00000001426957E9  mov     r9, [rsp+330h+var_328]
  00000001426957EE  mov     [rsi], r9
  00000001426957F1  mov     r9, rdx
  00000001426957F4  and     r9, r8
  00000001426957F7  not     r9
  00000001426957FA  mov     rsi, rbx
  00000001426957FD  and     rsi, r14
  0000000142695800  not     rsi
  0000000142695803  and     rsi, rcx
  0000000142695806  and     rsi, r9
  0000000142695809  not     rsi
  000000014269580C  mov     r9, [rsp+330h+var_2F8]
  0000000142695811  mov     qword ptr [r9], 0
  0000000142695818  mov     r9, 5555555555555555h
  0000000142695822  imul    rsi, r9
  0000000142695826  mov     rdi, [rsp+330h+var_278]
  000000014269582E  mov     r15, [rsp+330h+var_318]
  0000000142695833  mov     [r15], rdi
  0000000142695836  mov     rdi, rbx
  0000000142695839  mov     r15, rbx
  000000014269583C  and     rdi, rcx
  000000014269583F  not     rdi
  0000000142695842  mov     rbx, rdx
  0000000142695845  and     rbx, rax
  0000000142695848  not     rbx
  000000014269584B  and     rbx, rdi
  000000014269584E  mov     rdi, r14
  0000000142695851  and     rdi, rbx
  0000000142695854  not     rbx
  0000000142695857  and     rbx, r8
  000000014269585A  not     rbx
  000000014269585D  not     rdi
  0000000142695860  and     rdi, rbx
  0000000142695863  not     rdi
  0000000142695866  lea     rbx, [r9+2]
  000000014269586A  imul    rdi, rbx
  000000014269586E  add     rdi, rsi
  0000000142695871  mov     rsi, r14
  0000000142695874  and     rsi, rax
  0000000142695877  not     rsi
  000000014269587A  and     r8, rcx
  000000014269587D  not     r8
  0000000142695880  and     r8, rsi
  0000000142695883  not     r8
  0000000142695886  and     r8, r15
  0000000142695889  not     r8
  000000014269588C  imul    r8, rbx
  0000000142695890  add     r8, rdi
  0000000142695893  and     r10, rdx
  0000000142695896  shl     r10, 2
  000000014269589A  sub     r8, r10
  000000014269589D  mov     r10, rdx
  00000001426958A0  and     r10, r14
  00000001426958A3  and     rax, r10
  00000001426958A6  not     rax
  00000001426958A9  not     r10
  00000001426958AC  and     r10, rcx
  00000001426958AF  not     r10
  00000001426958B2  and     r10, rax
  00000001426958B5  not     r10
  00000001426958B8  imul    r10, r9
  00000001426958BC  add     r10, r11
  00000001426958BF  and     rcx, r14
  00000001426958C2  and     rdx, rcx
  00000001426958C5  not     rcx
  00000001426958C8  and     rcx, r15
  00000001426958CB  not     rdx
  00000001426958CE  not     rcx
  00000001426958D1  and     rcx, rdx
  00000001426958D4  not     rcx
  00000001426958D7  dec     r9
  00000001426958DA  imul    r9, rcx
  00000001426958DE  add     r9, r10
  00000001426958E1  add     r9, r8
  00000001426958E4  imul    ecx, r12d, 786ACBD2h
  00000001426958EB  add     rsp, 2F0h
  00000001426958F2  pop     rbx
  00000001426958F3  pop     rbp
  00000001426958F4  pop     rdi
  00000001426958F5  pop     rsi
  00000001426958F6  pop     r12
  00000001426958F8  pop     r13
  00000001426958FA  pop     r14
  00000001426958FC  pop     r15
  00000001426958FE  jmp     r9

