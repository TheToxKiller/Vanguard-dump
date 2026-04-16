// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140813870                          ║
// ║  VA        : 0x140813870                            ║
// ║  RVA       : 0x813870                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140813872  sub_140813870
//   0x140813874  sub_140813870
//   0x140813876  sub_140813870
//   0x140813878  sub_140813870
//   0x140813879  sub_140813870
//   0x14081387A  sub_140813870
//   0x14081387B  sub_140813870
//   0x14081387C  sub_140813870
//   0x140813883  sub_140813870
//   0x14081388B  sub_140813870
//   0x140813893  sub_140813870
//   0x140813896  sub_140813870
//   0x140813899  sub_140813870
//   0x1408138A1  sub_140813870
//   0x1408138A4  sub_140813870
//   0x1408138A7  sub_140813870
//   0x1408138AA  sub_140813870
//   0x1408138AD  sub_140813870
//   0x1408138B0  sub_140813870
//   0x1408138B3  sub_140813870
//   0x1408138BD  sub_140813870
//   0x1408138C1  sub_140813870
//   0x1408138C4  sub_140813870
//   0x1408138C7  sub_140813870
//   0x1408138CA  sub_140813870
//   0x1408138CD  sub_140813870
//   0x1408138D0  sub_140813870
//   0x1408138D3  sub_140813870
//   0x1408138D6  sub_140813870
//   0x1408138D9  sub_140813870
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14672 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140813870  push    r15
  0000000140813872  push    r14
  0000000140813874  push    r13
  0000000140813876  push    r12
  0000000140813878  push    rsi
  0000000140813879  push    rdi
  000000014081387A  push    rbp
  000000014081387B  push    rbx
  000000014081387C  sub     rsp, 2A8h
  0000000140813883  mov     rax, [rsp+2E8h+arg_38]
  000000014081388B  mov     rcx, [rsp+2E8h+arg_58]
  0000000140813893  mov     r8, rax
  0000000140813896  not     r8
  0000000140813899  mov     r9, [rsp+2E8h+arg_A0]
  00000001408138A1  mov     rdx, r9
  00000001408138A4  not     rdx
  00000001408138A7  mov     r10, rdx
  00000001408138AA  and     r10, rcx
  00000001408138AD  not     r10
  00000001408138B0  and     r10, r8
  00000001408138B3  mov     rdi, 9F90EBF3B040A262h
  00000001408138BD  imul    rdi, r10
  00000001408138C1  mov     r10, rcx
  00000001408138C4  not     r10
  00000001408138C7  mov     r11, r8
  00000001408138CA  and     r11, r10
  00000001408138CD  mov     rsi, rdx
  00000001408138D0  and     rsi, r11
  00000001408138D3  not     rsi
  00000001408138D6  not     r11
  00000001408138D9  and     r11, r9
  00000001408138DC  not     r11
  00000001408138DF  and     r11, rsi
  00000001408138E2  not     r11
  00000001408138E5  mov     rbx, 606F140C4FBF5D9Eh
  00000001408138EF  imul    rbx, r11
  00000001408138F3  mov     r14, r9
  00000001408138F6  and     r14, r8
  00000001408138F9  not     r14
  00000001408138FC  mov     r11, rdx
  00000001408138FF  and     r11, rax
  0000000140813902  not     r11
  0000000140813905  and     r14, r11
  0000000140813908  not     r14
  000000014081390B  and     r14, r10
  000000014081390E  mov     rsi, 214D3C24EF3E18DAh
  0000000140813918  imul    rsi, r14
  000000014081391C  add     rsi, rdi
  000000014081391F  add     rsi, rbx
  0000000140813922  mov     rdi, rdx
  0000000140813925  and     rdi, r8
  0000000140813928  mov     rbx, rcx
  000000014081392B  and     rbx, rdi
  000000014081392E  not     rdi
  0000000140813931  mov     r14, r10
  0000000140813934  and     r11, r10
  0000000140813937  and     r10, rdi
  000000014081393A  not     r10
  000000014081393D  not     rbx
  0000000140813940  and     rbx, r10
  0000000140813943  not     rbx
  0000000140813946  mov     r10, 10A69E12779F0C6Dh
  0000000140813950  imul    r10, rbx
  0000000140813954  add     r10, rsi
  0000000140813957  mov     rsi, r9
  000000014081395A  and     rsi, rax
  000000014081395D  not     rsi
  0000000140813960  and     rsi, rdi
  0000000140813963  and     r14, rsi
  0000000140813966  not     r14
  0000000140813969  not     rsi
  000000014081396C  and     rsi, rcx
  000000014081396F  not     rsi
  0000000140813972  and     rsi, r14
  0000000140813975  mov     rdi, 81BC50313EFD7678h
  000000014081397F  imul    rdi, rsi
  0000000140813983  and     r9, rcx
  0000000140813986  and     r8, r9
  0000000140813989  not     r9
  000000014081398C  and     r9, rax
  000000014081398F  not     r9
  0000000140813992  not     r8
  0000000140813995  and     r8, r9
  0000000140813998  not     r8
  000000014081399B  mov     r9, 0DEB2C3DB10C1E726h
  00000001408139A5  imul    r9, r8
  00000001408139A9  add     r9, rdi
  00000001408139AC  add     r9, r10
  00000001408139AF  mov     r8, 8EEA4DE138A195F5h
  00000001408139B9  imul    r8, r11
  00000001408139BD  and     rax, rcx
  00000001408139C0  not     rax
  00000001408139C3  and     rax, rdx
  00000001408139C6  not     rax
  00000001408139C9  mov     rsi, 0B0378A0627DFAECFh
  00000001408139D3  imul    rsi, rax
  00000001408139D7  add     rsi, r8
  00000001408139DA  add     rsi, r9
  00000001408139DD  mov     rdx, 827217DC993E1AC3h
  00000001408139E7  imul    rdx, rsi
  00000001408139EB  imul    eax, esi, 0F698A9F8h
  00000001408139F1  mov     [rsp+2E8h+var_48], rax
  00000001408139F9  mov     rax, [rsp+rax+2E8h]
  0000000140813A01  mov     [rsp+2E8h+var_50], rax
  0000000140813A09  mov     r10, 197737D299BE03E1h
  0000000140813A13  imul    r10, rsi
  0000000140813A17  add     r10, rax
  0000000140813A1A  mov     ecx, esi
  0000000140813A1C  shl     ecx, 5
  0000000140813A1F  lea     eax, [rsi+rsi]
  0000000140813A22  sub     ecx, eax
  0000000140813A24  and     cl, 3Eh
  0000000140813A27  mov     r8, r10
  0000000140813A2A  shl     r8, cl
  0000000140813A2D  mov     r9, 3A99A77AE1E0C501h
  0000000140813A37  imul    r9, rsi
  0000000140813A3B  not     r8
  0000000140813A3E  imul    ecx, esi, -5Eh
  0000000140813A41  shr     r10, cl
  0000000140813A44  not     r10
  0000000140813A47  and     r10, r8
  0000000140813A4A  not     r10
  0000000140813A4D  mov     [rsp+2E8h+var_140], r10
  0000000140813A55  add     r9, r10
  0000000140813A58  mov     r8, 0F85B8377C9A0C2A2h
  0000000140813A62  imul    r8, rsi
  0000000140813A66  and     r8, r9
  0000000140813A69  not     r9
  0000000140813A6C  and     r9, rdx
  0000000140813A6F  not     r9
  0000000140813A72  not     r8
  0000000140813A75  and     r8, r9
  0000000140813A78  imul    ecx, esi, -1Ah
  0000000140813A7B  mov     rdx, r8
  0000000140813A7E  shr     rdx, cl
  0000000140813A81  imul    ecx, esi, -26h
  0000000140813A84  shl     r8, cl
  0000000140813A87  mov     rcx, r8
  0000000140813A8A  mov     r10, r8
  0000000140813A8D  not     rcx
  0000000140813A90  mov     r8, rdx
  0000000140813A93  not     r8
  0000000140813A96  mov     r9, r8
  0000000140813A99  and     r9, r10
  0000000140813A9C  and     r10, rdx
  0000000140813A9F  mov     [rsp+2E8h+var_108], r10
  0000000140813AA7  and     rdx, rcx
  0000000140813AAA  not     rdx
  0000000140813AAD  not     r9
  0000000140813AB0  add     r9, r9
  0000000140813AB3  lea     rdx, [r9+rdx*2]
  0000000140813AB7  and     r8, rcx
  0000000140813ABA  not     r8
  0000000140813ABD  mov     rcx, r10
  0000000140813AC0  not     rcx
  0000000140813AC3  and     rcx, r8
  0000000140813AC6  not     rcx
  0000000140813AC9  lea     rcx, [rcx+rcx*2]
  0000000140813ACD  sub     rdx, rcx
  0000000140813AD0  mov     [rsp+2E8h+var_68], rdx
  0000000140813AD8  imul    ecx, esi, 0D8D9F440h
  0000000140813ADE  mov     [rsp+2E8h+var_60], rcx
  0000000140813AE6  mov     rcx, [rsp+rcx+2E8h]
  0000000140813AEE  mov     rdx, rcx
  0000000140813AF1  shr     rdx, 3Dh
  0000000140813AF5  mov     [rsp+2E8h+var_70], rdx
  0000000140813AFD  bt      rcx, 3Dh ; '='
  0000000140813B02  setnb   [rsp+2E8h+var_293]
  0000000140813B07  imul    ecx, esi, 696B41C0h
  0000000140813B0D  mov     rdx, [rsp+rcx+2E8h]
  0000000140813B15  mov     [rsp+2E8h+var_270], rdx
  0000000140813B1A  mov     rcx, rdx
  0000000140813B1D  shr     rcx, 3Dh
  0000000140813B21  mov     [rsp+2E8h+var_F0], rcx
  0000000140813B29  bt      rdx, 3Dh ; '='
  0000000140813B2E  setnb   [rsp+2E8h+var_292]
  0000000140813B33  imul    ecx, esi, 55D83BE0h
  0000000140813B39  mov     rcx, [rsp+rcx+2E8h]
  0000000140813B41  mov     [rsp+2E8h+var_58], rcx
  0000000140813B49  mov     rdx, 1CBD2F143D863882h
  0000000140813B53  imul    rdx, rsi
  0000000140813B57  add     rdx, rcx
  0000000140813B5A  mov     r8, rdx
  0000000140813B5D  mov     ecx, esi
  0000000140813B5F  shl     r8, cl
  0000000140813B62  mov     [rsp+2E8h+var_198], r8
  0000000140813B6A  neg     cl
  0000000140813B6C  mov     [rsp+2E8h+var_291], cl
  0000000140813B70  shr     rdx, cl
  0000000140813B73  mov     [rsp+2E8h+var_168], rdx
  0000000140813B7B  imul    ecx, esi, 1A5AD070h
  0000000140813B81  mov     r8, [rsp+rcx+2E8h]
  0000000140813B89  mov     [rsp+2E8h+var_258], r8
  0000000140813B91  imul    ecx, esi, 4Dh ; 'M'
  0000000140813B94  mov     rdx, r8
  0000000140813B97  shl     rdx, cl
  0000000140813B9A  imul    ecx, esi, 73h ; 's'
  0000000140813B9D  shr     r8, cl
  0000000140813BA0  not     rdx
  0000000140813BA3  not     r8
  0000000140813BA6  and     r8, rdx
  0000000140813BA9  mov     rcx, 0DBF37E9BE3FF85Eh
  0000000140813BB3  imul    rcx, rsi
  0000000140813BB7  and     rcx, r8
  0000000140813BBA  not     r8
  0000000140813BBD  mov     rdx, 6D0E636AA49EE507h
  0000000140813BC7  imul    rdx, rsi
  0000000140813BCB  and     rdx, r8
  0000000140813BCE  not     rcx
  0000000140813BD1  not     rdx
  0000000140813BD4  and     rdx, rcx
  0000000140813BD7  imul    ecx, esi, -4Eh
  0000000140813BDA  mov     r11, rdx
  0000000140813BDD  mov     r10, rdx
  0000000140813BE0  shr     r11, cl
  0000000140813BE3  mov     ecx, esi
  0000000140813BE5  shl     ecx, 4
  0000000140813BE8  sub     ecx, eax
  0000000140813BEA  mov     rax, 6F9AE87B4D4D4997h
  0000000140813BF4  imul    rax, rsi
  0000000140813BF8  mov     r8, rax
  0000000140813BFB  mov     r14, rax
  0000000140813BFE  not     r8
  0000000140813C01  and     cl, 3Eh
  0000000140813C04  shl     r10, cl
  0000000140813C07  mov     rdx, r10
  0000000140813C0A  not     rdx
  0000000140813C0D  mov     r15, 0B32B2D9159193CEh
  0000000140813C17  imul    r15, rsi
  0000000140813C1B  mov     [rsp+2E8h+var_160], rsi
  0000000140813C23  mov     r9, r15
  0000000140813C26  not     r9
  0000000140813C29  mov     rcx, rdx
  0000000140813C2C  mov     r12, rdx
  0000000140813C2F  and     rcx, r9
  0000000140813C32  mov     rbx, r9
  0000000140813C35  mov     rax, r8
  0000000140813C38  and     rax, rcx
  0000000140813C3B  not     rax
  0000000140813C3E  not     rcx
  0000000140813C41  mov     [rsp+2E8h+var_2A0], rcx
  0000000140813C46  mov     rdx, r14
  0000000140813C49  mov     [rsp+2E8h+var_2E8], r14
  0000000140813C4D  and     rdx, rcx
  0000000140813C50  not     rdx
  0000000140813C53  and     rdx, rax
  0000000140813C56  mov     [rsp+2E8h+var_190], rdx
  0000000140813C5E  mov     [rsp+2E8h+var_2A8], r11
  0000000140813C63  mov     r9, r11
  0000000140813C66  and     r9, r14
  0000000140813C69  imul    eax, esi, 6C7CA90h
  0000000140813C6F  mov     [rsp+2E8h+var_78], rax
  0000000140813C77  mov     rsi, [rsp+rax+2E8h]
  0000000140813C7F  mov     rcx, rsi
  0000000140813C82  and     rcx, r15
  0000000140813C85  mov     rdx, r11
  0000000140813C88  not     rdx
  0000000140813C8B  mov     [rsp+2E8h+var_2B8], rdx
  0000000140813C90  mov     r14, r10
  0000000140813C93  mov     r13, r10
  0000000140813C96  mov     r11, rbx
  0000000140813C99  and     r13, rbx
  0000000140813C9C  mov     rax, r10
  0000000140813C9F  and     rax, rcx
  0000000140813CA2  mov     [rsp+2E8h+var_230], rax
  0000000140813CAA  mov     r10, rdx
  0000000140813CAD  and     r10, r8
  0000000140813CB0  mov     rax, r13
  0000000140813CB3  and     rax, r10
  0000000140813CB6  mov     [rsp+2E8h+var_290], rax
  0000000140813CBB  mov     rbp, r12
  0000000140813CBE  and     rbp, r8
  0000000140813CC1  mov     rax, rbp
  0000000140813CC4  and     rax, rcx
  0000000140813CC7  mov     [rsp+2E8h+var_1A0], rax
  0000000140813CCF  mov     rax, r8
  0000000140813CD2  mov     rbx, r8
  0000000140813CD5  and     rax, rcx
  0000000140813CD8  mov     [rsp+2E8h+var_228], rax
  0000000140813CE0  mov     rax, r9
  0000000140813CE3  not     rax
  0000000140813CE6  not     r10
  0000000140813CE9  and     r10, rax
  0000000140813CEC  mov     [rsp+2E8h+var_218], r10
  0000000140813CF4  and     rax, r14
  0000000140813CF7  mov     r8, rcx
  0000000140813CFA  and     rcx, rax
  0000000140813CFD  mov     [rsp+2E8h+var_220], rcx
  0000000140813D05  not     rax
  0000000140813D08  mov     [rsp+2E8h+var_2D8], r12
  0000000140813D0D  and     r9, r12
  0000000140813D10  not     r9
  0000000140813D13  and     r9, rax
  0000000140813D16  mov     [rsp+2E8h+var_268], rsi
  0000000140813D1E  not     rsi
  0000000140813D21  mov     rdx, rsi
  0000000140813D24  mov     r10, rsi
  0000000140813D27  mov     rsi, r11
  0000000140813D2A  and     rdx, r11
  0000000140813D2D  and     r9, rdx
  0000000140813D30  mov     [rsp+2E8h+var_208], r9
  0000000140813D38  mov     r11, rdx
  0000000140813D3B  not     r11
  0000000140813D3E  not     r8
  0000000140813D41  mov     [rsp+2E8h+var_170], r8
  0000000140813D49  and     r11, r8
  0000000140813D4C  mov     rax, r11
  0000000140813D4F  not     rax
  0000000140813D52  and     rax, rbx
  0000000140813D55  not     rax
  0000000140813D58  mov     rdi, [rsp+2E8h+var_2E8]
  0000000140813D5C  mov     rcx, rdi
  0000000140813D5F  and     rcx, r11
  0000000140813D62  not     rcx
  0000000140813D65  and     rcx, rax
  0000000140813D68  mov     [rsp+2E8h+var_288], rcx
  0000000140813D6D  mov     rax, r10
  0000000140813D70  mov     r9, r10
  0000000140813D73  and     rax, rbx
  0000000140813D76  mov     r8, r12
  0000000140813D79  and     r8, rax
  0000000140813D7C  mov     rcx, r15
  0000000140813D7F  mov     r10, r15
  0000000140813D82  and     r10, r8
  0000000140813D85  not     r8
  0000000140813D88  mov     rdx, rsi
  0000000140813D8B  and     r8, rsi
  0000000140813D8E  not     r8
  0000000140813D91  not     r10
  0000000140813D94  and     r10, r8
  0000000140813D97  mov     [rsp+2E8h+var_260], r10
  0000000140813D9F  not     rax
  0000000140813DA2  and     rax, rsi
  0000000140813DA5  mov     r8, r14
  0000000140813DA8  and     r8, rax
  0000000140813DAB  not     rax
  0000000140813DAE  and     rax, r12
  0000000140813DB1  not     rax
  0000000140813DB4  not     r8
  0000000140813DB7  and     r8, rax
  0000000140813DBA  mov     [rsp+2E8h+var_2C8], r8
  0000000140813DBF  mov     r8, r9
  0000000140813DC2  mov     r15, r9
  0000000140813DC5  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140813DCA  and     r8, rsi
  0000000140813DCD  mov     [rsp+2E8h+var_1E8], r8
  0000000140813DD5  mov     r10, r8
  0000000140813DD8  not     r10
  0000000140813DDB  mov     [rsp+2E8h+var_1E0], r10
  0000000140813DE3  mov     rax, rdx
  0000000140813DE6  mov     r12, rdx
  0000000140813DE9  and     rax, r8
  0000000140813DEC  not     rax
  0000000140813DEF  mov     r8, rcx
  0000000140813DF2  and     r8, r10
  0000000140813DF5  not     r8
  0000000140813DF8  and     r8, rax
  0000000140813DFB  mov     rax, rdi
  0000000140813DFE  and     rax, r8
  0000000140813E01  not     r8
  0000000140813E04  and     r8, rbx
  0000000140813E07  not     r8
  0000000140813E0A  not     rax
  0000000140813E0D  and     rax, r8
  0000000140813E10  mov     [rsp+2E8h+var_280], rax
  0000000140813E15  mov     rax, rbx
  0000000140813E18  mov     [rsp+2E8h+var_278], rbx
  0000000140813E1D  and     rax, r13
  0000000140813E20  mov     [rsp+2E8h+var_200], rax
  0000000140813E28  mov     rax, rdi
  0000000140813E2B  and     rax, r13
  0000000140813E2E  not     rax
  0000000140813E31  not     r13
  0000000140813E34  mov     [rsp+2E8h+var_188], r13
  0000000140813E3C  mov     r8, rbx
  0000000140813E3F  and     r8, r13
  0000000140813E42  not     r8
  0000000140813E45  and     r8, rax
  0000000140813E48  mov     [rsp+2E8h+var_2C0], r8
  0000000140813E4D  mov     r13, r9
  0000000140813E50  mov     [rsp+2E8h+var_1F8], r9
  0000000140813E58  and     r13, rdi
  0000000140813E5B  mov     [rsp+2E8h+var_210], r14
  0000000140813E63  mov     rbx, r14
  0000000140813E66  mov     rax, rcx
  0000000140813E69  mov     [rsp+2E8h+var_2B0], rcx
  0000000140813E6E  and     rbx, rcx
  0000000140813E71  mov     r8, rdx
  0000000140813E74  and     r8, r13
  0000000140813E77  mov     [rsp+2E8h+var_240], r8
  0000000140813E7F  mov     [rsp+2E8h+var_178], r13
  0000000140813E87  and     r13, rbx
  0000000140813E8A  not     rbx
  0000000140813E8D  mov     r8, rdi
  0000000140813E90  and     r8, rbx
  0000000140813E93  mov     [rsp+2E8h+var_1A8], r8
  0000000140813E9B  and     rbx, [rsp+2E8h+var_2A0]
  0000000140813EA0  mov     [rsp+2E8h+var_1F0], rbx
  0000000140813EA8  mov     r9, r14
  0000000140813EAB  and     r9, rdi
  0000000140813EAE  mov     r10, [rsp+2E8h+var_2B8]
  0000000140813EB3  mov     rcx, r10
  0000000140813EB6  and     rcx, rbp
  0000000140813EB9  mov     [rsp+2E8h+var_238], rcx
  0000000140813EC1  not     rbp
  0000000140813EC4  not     r9
  0000000140813EC7  and     r9, rbp
  0000000140813ECA  mov     rdx, rax
  0000000140813ECD  and     rdx, r9
  0000000140813ED0  not     rdx
  0000000140813ED3  mov     rcx, r9
  0000000140813ED6  not     rcx
  0000000140813ED9  and     rcx, r12
  0000000140813EDC  not     rcx
  0000000140813EDF  and     rdx, r10
  0000000140813EE2  and     rdx, rcx
  0000000140813EE5  mov     [rsp+2E8h+var_148], rdx
  0000000140813EED  mov     rbp, 0F0B37A9AC2F20E94h
  0000000140813EF7  mov     r8, [rsp+2E8h+var_160]
  0000000140813EFF  imul    rbp, r8
  0000000140813F03  imul    ecx, r8d, 93F532C8h
  0000000140813F0A  add     rbp, [rsp+rcx+2E8h]
  0000000140813F12  mov     rax, [rsp+2E8h+var_268]
  0000000140813F1A  and     rax, r12
  0000000140813F1D  mov     rdx, rax
  0000000140813F20  not     rdx
  0000000140813F23  mov     [rsp+2E8h+var_250], rdx
  0000000140813F2B  mov     rcx, r10
  0000000140813F2E  mov     r14, r10
  0000000140813F31  and     rcx, rdx
  0000000140813F34  not     rcx
  0000000140813F37  and     rax, rsi
  0000000140813F3A  mov     rbx, rsi
  0000000140813F3D  not     rax
  0000000140813F40  and     rax, rcx
  0000000140813F43  mov     [rsp+2E8h+var_2A0], rax
  0000000140813F48  imul    ecx, r8d, -63h
  0000000140813F4C  mov     rsi, rbp
  0000000140813F4F  shl     rsi, cl
  0000000140813F52  imul    ecx, r8d, 23h ; '#'
  0000000140813F56  shr     rbp, cl
  0000000140813F59  imul    ecx, r8d, 0CC0EB8F0h
  0000000140813F60  mov     rax, [rsp+rcx+2E8h]
  0000000140813F68  imul    ecx, r8d, 46h ; 'F'
  0000000140813F6C  mov     rdx, rax
  0000000140813F6F  mov     [rsp+2E8h+var_F8], rax
  0000000140813F77  shl     rdx, cl
  0000000140813F7A  not     rdx
  0000000140813F7D  imul    ecx, r8d, 7Ah ; 'z'
  0000000140813F81  shr     rax, cl
  0000000140813F84  not     rax
  0000000140813F87  and     rax, rdx
  0000000140813F8A  mov     rcx, 0F3D3CB41B9AC2DE0h
  0000000140813F94  imul    rcx, r8
  0000000140813F98  and     rcx, rax
  0000000140813F9B  not     rax
  0000000140813F9E  mov     rdx, 86F9D012A932AF85h
  0000000140813FA8  imul    rdx, r8
  0000000140813FAC  and     rdx, rax
  0000000140813FAF  not     rcx
  0000000140813FB2  not     rdx
  0000000140813FB5  and     rdx, rcx
  0000000140813FB8  imul    eax, r8d, 80622CE8h
  0000000140813FBF  mov     [rsp+2E8h+var_80], rax
  0000000140813FC7  mov     rcx, [rsp+rax+2E8h]
  0000000140813FCF  mov     [rsp+2E8h+var_100], rcx
  0000000140813FD7  mov     rax, 0DEF903B75E3035C8h
  0000000140813FE1  imul    rax, rcx
  0000000140813FE5  mov     rcx, rax
  0000000140813FE8  not     rcx
  0000000140813FEB  and     rax, rdx
  0000000140813FEE  not     rdx
  0000000140813FF1  and     rdx, rcx
  0000000140813FF4  not     rdx
  0000000140813FF7  not     rax
  0000000140813FFA  and     rax, rdx
  0000000140813FFD  mov     rcx, 3651B09773A5F5DCh
  0000000140814007  imul    rcx, r8
  000000014081400B  mov     rdx, 447BEABCEF38E789h
  0000000140814015  imul    rdx, r8
  0000000140814019  and     rdx, rax
  000000014081401C  not     rax
  000000014081401F  and     rax, rcx
  0000000140814022  not     rax
  0000000140814025  not     rdx
  0000000140814028  and     rdx, rax
  000000014081402B  mov     rax, 2B3259610601B919h
  0000000140814035  imul    rax, r8
  0000000140814039  add     rdx, rax
  000000014081403C  rol     rdx, 2Dh
  0000000140814040  mov     rax, 0FD6FEE887A9A197Bh
  000000014081404A  imul    rax, rdx
  000000014081404E  mov     rcx, 7C2262440FD414AAh
  0000000140814058  imul    rcx, r8
  000000014081405C  mov     rdx, 0FEAB3910530AC8BBh
  0000000140814066  imul    rdx, r8
  000000014081406A  mov     r10, r8
  000000014081406D  and     rdx, rax
  0000000140814070  not     rax
  0000000140814073  and     rax, rcx
  0000000140814076  not     rax
  0000000140814079  not     rdx
  000000014081407C  and     rdx, rax
  000000014081407F  mov     r8d, edx
  0000000140814082  rol     r8w, 8
  0000000140814087  mov     rcx, rdx
  000000014081408A  shr     rcx, 10h
  000000014081408E  shl     r8d, 10h
  0000000140814092  movzx   eax, cl
  0000000140814095  shl     eax, 8
  0000000140814098  or      eax, r8d
  000000014081409B  mov     r8d, edx
  000000014081409E  shr     r8d, 18h
  00000001408140A2  or      eax, r8d
  00000001408140A5  shl     rax, 18h
  00000001408140A9  and     ecx, 0FF0000h
  00000001408140AF  or      rcx, rax
  00000001408140B2  mov     rax, rdx
  00000001408140B5  shr     rax, 28h
  00000001408140B9  shl     eax, 8
  00000001408140BC  movzx   eax, ax
  00000001408140BF  or      rax, rcx
  00000001408140C2  mov     rcx, rdx
  00000001408140C5  shr     rcx, 30h
  00000001408140C9  movzx   ecx, cl
  00000001408140CC  or      rcx, rax
  00000001408140CF  shld    rcx, rdx, 8
  00000001408140D4  not     rsi
  00000001408140D7  not     rbp
  00000001408140DA  and     rbp, rsi
  00000001408140DD  mov     rax, 0D9AB040B130FCA86h
  00000001408140E7  imul    rax, r10
  00000001408140EB  not     rbp
  00000001408140EE  add     rbp, rax
  00000001408140F1  mov     rax, 0D930E3EE6AD5A022h
  00000001408140FB  imul    rax, r10
  00000001408140FF  mov     rdx, 0A19CB765F8093D43h
  0000000140814109  imul    rdx, r10
  000000014081410D  and     rdx, rcx
  0000000140814110  not     rcx
  0000000140814113  and     rcx, rax
  0000000140814116  not     rcx
  0000000140814119  not     rdx
  000000014081411C  and     rdx, rcx
  000000014081411F  mov     eax, edx
  0000000140814121  rol     ax, 8
  0000000140814125  mov     rcx, rdx
  0000000140814128  shr     rcx, 10h
  000000014081412C  shl     eax, 10h
  000000014081412F  movzx   r8d, cl
  0000000140814133  shl     r8d, 8
  0000000140814137  or      r8d, eax
  000000014081413A  mov     eax, edx
  000000014081413C  shr     eax, 18h
  000000014081413F  or      r8d, eax
  0000000140814142  shl     r8, 18h
  0000000140814146  and     ecx, 0FF0000h
  000000014081414C  or      rcx, r8
  000000014081414F  mov     rax, rdx
  0000000140814152  shr     rax, 28h
  0000000140814156  shl     eax, 8
  0000000140814159  movzx   eax, ax
  000000014081415C  or      rax, rcx
  000000014081415F  mov     rcx, rdx
  0000000140814162  shr     rcx, 30h
  0000000140814166  movzx   ecx, cl
  0000000140814169  or      rcx, rax
  000000014081416C  shld    rcx, rdx, 8
  0000000140814171  mov     rax, 0CB7C8CBD7B3DCD35h
  000000014081417B  imul    rax, r10
  000000014081417F  mov     rdx, 0AF510E96E7A11030h
  0000000140814189  imul    rdx, r10
  000000014081418D  and     rdx, rcx
  0000000140814190  not     rcx
  0000000140814193  and     rcx, rax
  0000000140814196  not     rcx
  0000000140814199  not     rdx
  000000014081419C  and     rdx, rcx
  000000014081419F  mov     rax, 0D8BEDD238F32DA5h
  00000001408141A9  imul    rax, r10
  00000001408141AD  add     rdx, rax
  00000001408141B0  rol     rdx, 3Dh
  00000001408141B4  add     rdx, rbp
  00000001408141B7  mov     [rsp+2E8h+var_1D8], rdx
  00000001408141BF  and     r9, r15
  00000001408141C2  not     r9
  00000001408141C5  mov     rsi, rbx
  00000001408141C8  and     r9, rbx
  00000001408141CB  not     r9
  00000001408141CE  and     r9, r12
  00000001408141D1  not     r9
  00000001408141D4  mov     rax, 5792D87E251600Eh
  00000001408141DE  imul    rax, r9
  00000001408141E2  mov     r9, [rsp+2E8h+var_268]
  00000001408141EA  mov     r8, r9
  00000001408141ED  mov     r10, [rsp+2E8h+var_2D8]
  00000001408141F2  and     r8, r10
  00000001408141F5  mov     [rsp+2E8h+var_248], r8
  00000001408141FD  mov     rdx, r14
  0000000140814200  and     rdx, r12
  0000000140814203  mov     [rsp+2E8h+var_2D0], rdx
  0000000140814208  mov     r15, r12
  000000014081420B  mov     [rsp+2E8h+var_2E0], r12
  0000000140814210  not     rdx
  0000000140814213  mov     [rsp+2E8h+var_158], rdx
  000000014081421B  mov     r12, [rsp+2E8h+var_278]
  0000000140814220  mov     rcx, r12
  0000000140814223  and     rcx, rdx
  0000000140814226  not     rcx
  0000000140814229  and     rcx, r8
  000000014081422C  not     rcx
  000000014081422F  mov     rdx, 963BFAC0916A3BF0h
  0000000140814239  imul    rdx, rcx
  000000014081423D  mov     rdi, [rsp+2E8h+var_228]
  0000000140814245  not     rdi
  0000000140814248  and     rdi, r14
  000000014081424B  mov     rcx, r10
  000000014081424E  and     rcx, rdi
  0000000140814251  not     rcx
  0000000140814254  not     rdi
  0000000140814257  mov     r14, [rsp+2E8h+var_210]
  000000014081425F  and     rdi, r14
  0000000140814262  not     rdi
  0000000140814265  and     rdi, rcx
  0000000140814268  mov     rcx, 0B57B1529A5FB92EEh
  0000000140814272  imul    rcx, rdi
  0000000140814276  add     rcx, rdx
  0000000140814279  add     rcx, rax
  000000014081427C  mov     rdi, [rsp+2E8h+var_218]
  0000000140814284  not     rdi
  0000000140814287  mov     rbx, [rsp+2E8h+var_2B0]
  000000014081428C  and     rdi, rbx
  000000014081428F  not     rdi
  0000000140814292  and     rdi, r9
  0000000140814295  not     rdi
  0000000140814298  and     rdi, r14
  000000014081429B  not     rdi
  000000014081429E  mov     rax, 8C0FC32F38AC31CDh
  00000001408142A8  imul    rax, rdi
  00000001408142AC  add     rax, rcx
  00000001408142AF  mov     rcx, rsi
  00000001408142B2  and     rcx, r15
  00000001408142B5  mov     rbp, rcx
  00000001408142B8  and     rcx, r9
  00000001408142BB  mov     r15, r9
  00000001408142BE  mov     rdi, [rsp+2E8h+var_2E8]
  00000001408142C2  mov     r9, rdi
  00000001408142C5  and     r9, rcx
  00000001408142C8  not     rcx
  00000001408142CB  and     rcx, r12
  00000001408142CE  mov     rdx, rcx
  00000001408142D1  not     rdx
  00000001408142D4  not     r9
  00000001408142D7  and     r9, r10
  00000001408142DA  and     r9, rdx
  00000001408142DD  mov     [rsp+2E8h+var_1B0], r9
  00000001408142E5  and     rdx, r10
  00000001408142E8  not     rdx
  00000001408142EB  and     rcx, r14
  00000001408142EE  not     rcx
  00000001408142F1  and     rcx, rdx
  00000001408142F4  mov     rdx, 0D449852F818ADD3Ch
  00000001408142FE  imul    rdx, rcx
  0000000140814302  mov     r9, [rsp+2E8h+var_220]
  000000014081430A  not     r9
  000000014081430D  mov     rcx, 423A9A78C6F2A54Fh
  0000000140814317  imul    rcx, r9
  000000014081431B  add     rcx, rdx
  000000014081431E  mov     r8, [rsp+2E8h+var_2B8]
  0000000140814323  mov     rdx, r8
  0000000140814326  mov     rsi, rbx
  0000000140814329  and     rdx, rbx
  000000014081432C  mov     r9, rdx
  000000014081432F  not     r9
  0000000140814332  not     rbp
  0000000140814335  and     rbp, r9
  0000000140814338  and     rdx, r10
  000000014081433B  not     rdx
  000000014081433E  and     r9, r14
  0000000140814341  not     r9
  0000000140814344  and     rdx, r15
  0000000140814347  mov     rbx, r15
  000000014081434A  and     rdx, r9
  000000014081434D  mov     r9, r12
  0000000140814350  and     r9, rdx
  0000000140814353  not     rdx
  0000000140814356  and     rdx, rdi
  0000000140814359  mov     r15, rdi
  000000014081435C  not     r9
  000000014081435F  not     rdx
  0000000140814362  and     rdx, r9
  0000000140814365  mov     r9, 224A989FCF951B4h
  000000014081436F  imul    r9, rdx
  0000000140814373  add     r9, rcx
  0000000140814376  add     r9, rax
  0000000140814379  mov     rdx, rbx
  000000014081437C  and     rdx, r8
  000000014081437F  mov     [rsp+2E8h+var_150], rdx
  0000000140814387  mov     rdi, rdx
  000000014081438A  not     rdi
  000000014081438D  mov     rax, r14
  0000000140814390  and     rax, rdi
  0000000140814393  not     rax
  0000000140814396  mov     rcx, r10
  0000000140814399  and     rcx, rdx
  000000014081439C  not     rcx
  000000014081439F  and     rcx, rax
  00000001408143A2  not     rcx
  00000001408143A5  and     rcx, rsi
  00000001408143A8  mov     rax, r15
  00000001408143AB  and     rax, rcx
  00000001408143AE  not     rcx
  00000001408143B1  and     rcx, r12
  00000001408143B4  not     rcx
  00000001408143B7  not     rax
  00000001408143BA  and     rax, rcx
  00000001408143BD  mov     rcx, 253A3591BAF8B0Dh
  00000001408143C7  imul    rcx, rax
  00000001408143CB  and     r11, r14
  00000001408143CE  not     r11
  00000001408143D1  and     r11, r15
  00000001408143D4  mov     rsi, r15
  00000001408143D7  mov     r15, [rsp+2E8h+var_2A8]
  00000001408143DC  mov     rax, r15
  00000001408143DF  and     rax, r11
  00000001408143E2  not     r11
  00000001408143E5  and     r11, r8
  00000001408143E8  not     r11
  00000001408143EB  not     rax
  00000001408143EE  and     rax, r11
  00000001408143F1  mov     rdx, 26DC1A626F5B1075h
  00000001408143FB  imul    rdx, rax
  00000001408143FF  add     rdx, rcx
  0000000140814402  add     rdx, r9
  0000000140814405  mov     rcx, [rsp+2E8h+var_170]
  000000014081440D  and     rcx, r15
  0000000140814410  mov     r11, r12
  0000000140814413  mov     rax, r12
  0000000140814416  and     rax, rcx
  0000000140814419  not     rcx
  000000014081441C  and     rcx, rsi
  000000014081441F  not     rax
  0000000140814422  not     rcx
  0000000140814425  and     rcx, rax
  0000000140814428  mov     rax, r14
  000000014081442B  and     rax, rcx
  000000014081442E  not     rcx
  0000000140814431  and     rcx, r10
  0000000140814434  not     rcx
  0000000140814437  not     rax
  000000014081443A  and     rax, rcx
  000000014081443D  not     rax
  0000000140814440  mov     rcx, 0E81876D4C6683D2Ah
  000000014081444A  imul    rcx, rax
  000000014081444E  mov     rax, rdi
  0000000140814451  and     rax, [rsp+2E8h+var_1E0]
  0000000140814459  mov     [rsp+2E8h+var_220], rax
  0000000140814461  and     rax, r10
  0000000140814464  mov     r15, r10
  0000000140814467  mov     r9, rsi
  000000014081446A  and     r9, rax
  000000014081446D  not     rax
  0000000140814470  and     rax, r12
  0000000140814473  not     rax
  0000000140814476  not     r9
  0000000140814479  and     r9, rax
  000000014081447C  mov     r10, [rsp+2E8h+var_2B0]
  0000000140814481  mov     rax, r10
  0000000140814484  and     rax, r9
  0000000140814487  not     r9
  000000014081448A  mov     r8, [rsp+2E8h+var_2E0]
  000000014081448F  and     r9, r8
  0000000140814492  not     r9
  0000000140814495  not     rax
  0000000140814498  and     rax, r9
  000000014081449B  mov     r9, 6D5D0D5271BCE8E1h
  00000001408144A5  imul    r9, rax
  00000001408144A9  add     r9, rcx
  00000001408144AC  add     r9, rdx
  00000001408144AF  mov     rax, r14
  00000001408144B2  mov     rcx, [rsp+2E8h+var_240]
  00000001408144BA  and     rax, rcx
  00000001408144BD  not     rcx
  00000001408144C0  and     rcx, r15
  00000001408144C3  not     rcx
  00000001408144C6  not     rax
  00000001408144C9  mov     r12, [rsp+2E8h+var_2A8]
  00000001408144CE  and     rax, r12
  00000001408144D1  and     rax, rcx
  00000001408144D4  mov     rcx, 7BAC535548C16A32h
  00000001408144DE  imul    rcx, rax
  00000001408144E2  mov     rax, rbx
  00000001408144E5  and     rax, r11
  00000001408144E8  mov     rdx, r12
  00000001408144EB  and     rdx, rax
  00000001408144EE  mov     [rsp+2E8h+var_218], rdx
  00000001408144F6  not     rax
  00000001408144F9  mov     [rsp+2E8h+var_240], rax
  0000000140814501  mov     rbx, [rsp+2E8h+var_178]
  0000000140814509  not     rbx
  000000014081450C  and     rbx, rax
  000000014081450F  mov     rax, r8
  0000000140814512  and     rax, rbx
  0000000140814515  not     rax
  0000000140814518  not     rbx
  000000014081451B  and     rbx, r10
  000000014081451E  mov     rdx, rbx
  0000000140814521  not     rdx
  0000000140814524  and     rdx, rax
  0000000140814527  mov     r10, [rsp+2E8h+var_2B8]
  000000014081452C  mov     rax, r10
  000000014081452F  and     rax, rdx
  0000000140814532  not     rax
  0000000140814535  not     rdx
  0000000140814538  and     rdx, r12
  000000014081453B  not     rdx
  000000014081453E  and     rdx, rax
  0000000140814541  mov     rax, r14
  0000000140814544  and     rax, rdx
  0000000140814547  not     rdx
  000000014081454A  mov     r11, r15
  000000014081454D  and     rdx, r15
  0000000140814550  not     rdx
  0000000140814553  not     rax
  0000000140814556  and     rax, rdx
  0000000140814559  mov     rdx, 0B201D39E92F91BC5h
  0000000140814563  imul    rdx, rax
  0000000140814567  add     rdx, rcx
  000000014081456A  add     rdx, r9
  000000014081456D  mov     r15, [rsp+2E8h+var_2E8]
  0000000140814571  and     r11, r15
  0000000140814574  mov     rsi, [rsp+2E8h+var_278]
  0000000140814579  and     r14, rsi
  000000014081457C  mov     r8, r10
  000000014081457F  mov     rcx, r10
  0000000140814582  and     rcx, r14
  0000000140814585  mov     [rsp+2E8h+var_1B8], rcx
  000000014081458D  not     r14
  0000000140814590  mov     rcx, r11
  0000000140814593  not     rcx
  0000000140814596  and     rcx, r14
  0000000140814599  not     rcx
  000000014081459C  and     rcx, [rsp+2E8h+var_1F8]
  00000001408145A4  mov     r10, [rsp+2E8h+var_2B0]
  00000001408145A9  mov     r9, r10
  00000001408145AC  and     r9, rcx
  00000001408145AF  not     rcx
  00000001408145B2  and     rcx, [rsp+2E8h+var_2E0]
  00000001408145B7  not     rcx
  00000001408145BA  not     r9
  00000001408145BD  and     r9, rcx
  00000001408145C0  mov     rcx, r12
  00000001408145C3  and     rcx, r9
  00000001408145C6  not     r9
  00000001408145C9  and     r9, r8
  00000001408145CC  not     r9
  00000001408145CF  not     rcx
  00000001408145D2  and     rcx, r9
  00000001408145D5  not     rcx
  00000001408145D8  mov     r9, 368B32DC8CF5AD35h
  00000001408145E2  imul    r9, rcx
  00000001408145E6  not     r13
  00000001408145E9  and     r13, r8
  00000001408145EC  mov     rcx, r8
  00000001408145EF  not     r13
  00000001408145F2  mov     rax, 272B639A8CB69579h
  00000001408145FC  imul    rax, r13
  0000000140814600  add     rax, r9
  0000000140814603  add     rax, rdx
  0000000140814606  mov     [rsp+2E8h+var_1D0], rax
  000000014081460E  mov     rax, r12
  0000000140814611  mov     r8, rsi
  0000000140814614  and     rax, rsi
  0000000140814617  not     rax
  000000014081461A  mov     [rsp+2E8h+var_170], rax
  0000000140814622  mov     rdx, r10
  0000000140814625  mov     rsi, r10
  0000000140814628  and     rdx, rax
  000000014081462B  and     rdx, [rsp+2E8h+var_248]
  0000000140814633  not     rdx
  0000000140814636  mov     r9, 0EB69503923BC101Bh
  0000000140814640  imul    r9, rdx
  0000000140814644  mov     rdx, [rsp+2E8h+var_208]
  000000014081464C  not     rdx
  000000014081464F  mov     r10, 0E976AEA8E17C7E9Ch
  0000000140814659  imul    r10, rdx
  000000014081465D  add     r10, r9
  0000000140814660  mov     rax, rsi
  0000000140814663  mov     rdx, r15
  0000000140814666  and     rax, r15
  0000000140814669  mov     [rsp+2E8h+var_178], rax
  0000000140814671  mov     r13, [rsp+2E8h+var_210]
  0000000140814679  mov     r9, r13
  000000014081467C  and     r9, rax
  000000014081467F  not     r9
  0000000140814682  and     r9, [rsp+2E8h+var_150]
  000000014081468A  mov     r15, 3F32DA697173331Dh
  0000000140814694  imul    r15, r9
  0000000140814698  add     r15, r10
  000000014081469B  mov     r9, r8
  000000014081469E  and     r9, [rsp+2E8h+var_250]
  00000001408146A6  and     r9, r12
  00000001408146A9  mov     rax, [rsp+2E8h+var_2D8]
  00000001408146AE  mov     r10, rax
  00000001408146B1  and     r10, r9
  00000001408146B4  not     r10
  00000001408146B7  not     r9
  00000001408146BA  and     r9, r13
  00000001408146BD  not     r9
  00000001408146C0  and     r9, r10
  00000001408146C3  mov     r10, 67A788010625E17Ch
  00000001408146CD  imul    r10, r9
  00000001408146D1  add     r10, r15
  00000001408146D4  mov     r9, rax
  00000001408146D7  and     r9, rsi
  00000001408146DA  and     r9, rcx
  00000001408146DD  mov     r15, rdx
  00000001408146E0  mov     rax, rdx
  00000001408146E3  and     r15, r9
  00000001408146E6  not     r9
  00000001408146E9  and     r9, r8
  00000001408146EC  not     r9
  00000001408146EF  not     r15
  00000001408146F2  and     r15, r9
  00000001408146F5  not     r15
  00000001408146F8  mov     r13, [rsp+2E8h+var_268]
  0000000140814700  and     r15, r13
  0000000140814703  mov     r9, 5772003417F0173Ch
  000000014081470D  imul    r9, r15
  0000000140814711  add     r9, r10
  0000000140814714  mov     r8, [rsp+2E8h+var_210]
  000000014081471C  and     rbx, r8
  000000014081471F  and     rbx, r12
  0000000140814722  mov     r10, 0D2D091669157BFD6h
  000000014081472C  imul    r10, rbx
  0000000140814730  add     r10, r9
  0000000140814733  mov     r9, r12
  0000000140814736  mov     rdx, r12
  0000000140814739  and     r9, r14
  000000014081473C  mov     [rsp+2E8h+var_1C0], r9
  0000000140814744  and     r14, r13
  0000000140814747  mov     rcx, [rsp+2E8h+var_2E0]
  000000014081474C  mov     r9, rcx
  000000014081474F  and     r9, r14
  0000000140814752  not     r14
  0000000140814755  mov     rbx, rsi
  0000000140814758  and     r14, rsi
  000000014081475B  not     r9
  000000014081475E  not     r14
  0000000140814761  and     r14, r9
  0000000140814764  not     r14
  0000000140814767  and     r14, r12
  000000014081476A  not     r14
  000000014081476D  mov     r9, 4151B5D5AC65D164h
  0000000140814777  imul    r9, r14
  000000014081477B  add     r9, r10
  000000014081477E  mov     r14, [rsp+2E8h+var_188]
  0000000140814786  and     r14, rax
  0000000140814789  mov     rsi, [rsp+2E8h+var_1F8]
  0000000140814791  mov     r10, rsi
  0000000140814794  mov     r15, [rsp+2E8h+var_200]
  000000014081479C  and     r10, r15
  000000014081479F  mov     [rsp+2E8h+var_1C8], r10
  00000001408147A7  not     r15
  00000001408147AA  and     r13, r15
  00000001408147AD  mov     [rsp+2E8h+var_228], r13
  00000001408147B5  not     r14
  00000001408147B8  and     r15, rsi
  00000001408147BB  and     r15, r14
  00000001408147BE  not     r15
  00000001408147C1  and     r15, r12
  00000001408147C4  not     r15
  00000001408147C7  mov     r10, 0A90A81143D9F9FFEh
  00000001408147D1  imul    r10, r15
  00000001408147D5  add     r10, r9
  00000001408147D8  mov     r14, rsi
  00000001408147DB  mov     r15, rsi
  00000001408147DE  and     r14, rbx
  00000001408147E1  not     r14
  00000001408147E4  mov     r9, [rsp+2E8h+var_250]
  00000001408147EC  and     r14, r9
  00000001408147EF  and     r11, r9
  00000001408147F2  not     r11
  00000001408147F5  and     r11, r12
  00000001408147F8  mov     r9, 4F1100408B441FCAh
  0000000140814802  imul    r9, r11
  0000000140814806  add     r9, r10
  0000000140814809  mov     rax, rcx
  000000014081480C  mov     r13, rcx
  000000014081480F  mov     r11, [rsp+2E8h+var_278]
  0000000140814814  and     rax, r11
  0000000140814817  and     rdi, rax
  000000014081481A  mov     r12, r8
  000000014081481D  mov     r10, r8
  0000000140814820  and     r10, rdi
  0000000140814823  not     rdi
  0000000140814826  mov     rcx, [rsp+2E8h+var_2D8]
  000000014081482B  and     rdi, rcx
  000000014081482E  not     rdi
  0000000140814831  not     r10
  0000000140814834  and     r10, rdi
  0000000140814837  mov     rsi, 21E17E193F1BC90Fh
  0000000140814841  imul    rsi, r10
  0000000140814845  add     rsi, r9
  0000000140814848  mov     r9, [rsp+2E8h+var_1E0]
  0000000140814850  and     r9, rcx
  0000000140814853  not     r9
  0000000140814856  mov     r10, [rsp+2E8h+var_1E8]
  000000014081485E  and     r10, r8
  0000000140814861  not     r10
  0000000140814864  and     r10, r9
  0000000140814867  mov     r8, [rsp+2E8h+var_2E8]
  000000014081486B  mov     r9, r8
  000000014081486E  and     r9, r10
  0000000140814871  not     r10
  0000000140814874  and     r10, r11
  0000000140814877  not     r10
  000000014081487A  not     r9
  000000014081487D  and     r9, r10
  0000000140814880  mov     rdi, rbx
  0000000140814883  and     rdi, r9
  0000000140814886  not     r9
  0000000140814889  and     r9, r13
  000000014081488C  not     r9
  000000014081488F  not     rdi
  0000000140814892  and     rdi, r9
  0000000140814895  not     rdi
  0000000140814898  mov     r9, 0BB261001AA866F7Bh
  00000001408148A2  imul    r9, rdi
  00000001408148A6  add     r9, rsi
  00000001408148A9  add     r9, [rsp+2E8h+var_1D0]
  00000001408148B1  mov     [rsp+2E8h+var_1E0], r9
  00000001408148B9  mov     rcx, rdx
  00000001408148BC  mov     rdi, r12
  00000001408148BF  and     rcx, r12
  00000001408148C2  mov     r9, r13
  00000001408148C5  and     r9, rcx
  00000001408148C8  not     rcx
  00000001408148CB  and     rcx, rbx
  00000001408148CE  not     rcx
  00000001408148D1  not     r9
  00000001408148D4  mov     rsi, r15
  00000001408148D7  and     r9, r15
  00000001408148DA  and     r9, rcx
  00000001408148DD  not     r9
  00000001408148E0  mov     r15, r11
  00000001408148E3  and     r9, r11
  00000001408148E6  mov     r10, 0B6F51AB4B32FEC6h
  00000001408148F0  imul    r10, r9
  00000001408148F4  mov     rcx, rsi
  00000001408148F7  mov     r12, rsi
  00000001408148FA  and     rcx, rdi
  00000001408148FD  mov     r11, r13
  0000000140814900  and     r11, rcx
  0000000140814903  not     r11
  0000000140814906  and     r11, r8
  0000000140814909  mov     rsi, [rsp+2E8h+var_190]
  0000000140814911  not     rsi
  0000000140814914  mov     r9, [rsp+2E8h+var_268]
  000000014081491C  and     r9, rdx
  000000014081491F  and     rsi, r9
  0000000140814922  mov     [rsp+2E8h+var_190], rsi
  000000014081492A  not     r14
  000000014081492D  and     r14, r15
  0000000140814930  not     r14
  0000000140814933  and     r14, [rsp+2E8h+var_2D8]
  0000000140814938  mov     rsi, rdx
  000000014081493B  and     rsi, r14
  000000014081493E  mov     [rsp+2E8h+var_120], rsi
  0000000140814946  not     r14
  0000000140814949  mov     r8, [rsp+2E8h+var_2B8]
  000000014081494E  and     r14, r8
  0000000140814951  mov     [rsp+2E8h+var_98], r14
  0000000140814959  not     rax
  000000014081495C  mov     r14, [rsp+2E8h+var_178]
  0000000140814964  mov     rsi, r14
  0000000140814967  not     rsi
  000000014081496A  and     rsi, rax
  000000014081496D  mov     rbx, rax
  0000000140814970  and     rsi, rdi
  0000000140814973  not     rsi
  0000000140814976  and     rsi, r12
  0000000140814979  mov     rax, rdx
  000000014081497C  and     rax, rsi
  000000014081497F  mov     [rsp+2E8h+var_128], rax
  0000000140814987  not     rsi
  000000014081498A  and     rsi, r8
  000000014081498D  mov     [rsp+2E8h+var_130], rsi
  0000000140814995  mov     rax, [rsp+2E8h+var_260]
  000000014081499D  not     rax
  00000001408149A0  and     rax, r8
  00000001408149A3  mov     [rsp+2E8h+var_260], rax
  00000001408149AB  mov     rsi, rdx
  00000001408149AE  mov     rax, [rsp+2E8h+var_2C8]
  00000001408149B3  and     rsi, rax
  00000001408149B6  mov     [rsp+2E8h+var_118], rsi
  00000001408149BE  not     rax
  00000001408149C1  and     rax, r8
  00000001408149C4  mov     [rsp+2E8h+var_2C8], rax
  00000001408149C9  not     r11
  00000001408149CC  and     r11, r8
  00000001408149CF  mov     [rsp+2E8h+var_110], r11
  00000001408149D7  mov     r11, [rsp+2E8h+var_2E8]
  00000001408149DB  mov     rax, r11
  00000001408149DE  mov     rsi, [rsp+2E8h+var_248]
  00000001408149E6  and     rax, rsi
  00000001408149E9  not     rsi
  00000001408149EC  not     rcx
  00000001408149EF  and     rcx, rsi
  00000001408149F2  mov     [rsp+2E8h+var_138], rcx
  00000001408149FA  and     rsi, r15
  00000001408149FD  and     rdx, rsi
  0000000140814A00  mov     [rsp+2E8h+var_B8], rdx
  0000000140814A08  not     rsi
  0000000140814A0B  mov     [rsp+2E8h+var_C0], rsi
  0000000140814A13  mov     rdx, r12
  0000000140814A16  mov     rdi, [rsp+2E8h+var_2C0]
  0000000140814A1B  and     rdx, rdi
  0000000140814A1E  not     rdx
  0000000140814A21  and     rdx, r8
  0000000140814A24  mov     [rsp+2E8h+var_180], rdx
  0000000140814A2C  not     rax
  0000000140814A2F  and     rax, rsi
  0000000140814A32  mov     [rsp+2E8h+var_248], rax
  0000000140814A3A  mov     rdx, r13
  0000000140814A3D  and     rdx, rax
  0000000140814A40  not     rdx
  0000000140814A43  and     rdx, r8
  0000000140814A46  mov     [rsp+2E8h+var_1D0], rdx
  0000000140814A4E  mov     rax, r8
  0000000140814A51  mov     [rsp+2E8h+var_1E8], r8
  0000000140814A59  mov     [rsp+2E8h+var_C8], r8
  0000000140814A61  mov     [rsp+2E8h+var_A8], r8
  0000000140814A69  mov     [rsp+2E8h+var_208], r8
  0000000140814A71  mov     [rsp+2E8h+var_200], r8
  0000000140814A79  mov     [rsp+2E8h+var_188], r8
  0000000140814A81  mov     [rsp+2E8h+var_90], r8
  0000000140814A89  and     r8, r12
  0000000140814A8C  not     r8
  0000000140814A8F  mov     [rsp+2E8h+var_2B8], r9
  0000000140814A94  not     r9
  0000000140814A97  and     r9, r8
  0000000140814A9A  and     r9, r14
  0000000140814A9D  not     r9
  0000000140814AA0  mov     rsi, [rsp+2E8h+var_2D8]
  0000000140814AA5  and     r9, rsi
  0000000140814AA8  not     r9
  0000000140814AAB  mov     rdx, 2DBA732C2948B7F1h
  0000000140814AB5  imul    rdx, r9
  0000000140814AB9  add     rdx, r10
  0000000140814ABC  mov     rcx, rbp
  0000000140814ABF  not     rcx
  0000000140814AC2  mov     r8, [rsp+2E8h+var_268]
  0000000140814ACA  mov     r13, r8
  0000000140814ACD  and     r13, rcx
  0000000140814AD0  and     rcx, r11
  0000000140814AD3  not     rcx
  0000000140814AD6  and     rbp, r15
  0000000140814AD9  not     rbp
  0000000140814ADC  and     rbp, rcx
  0000000140814ADF  not     rbp
  0000000140814AE2  mov     r9, [rsp+2E8h+var_210]
  0000000140814AEA  and     rbp, r9
  0000000140814AED  not     rbp
  0000000140814AF0  and     rbp, r12
  0000000140814AF3  mov     rcx, 0F264AF97A7CB38AFh
  0000000140814AFD  imul    rcx, rbp
  0000000140814B01  add     rcx, rdx
  0000000140814B04  mov     rdx, [rsp+2E8h+var_158]
  0000000140814B0C  and     rdx, rsi
  0000000140814B0F  not     rdx
  0000000140814B12  mov     rsi, [rsp+2E8h+var_2D0]
  0000000140814B17  and     rsi, r9
  0000000140814B1A  not     rsi
  0000000140814B1D  and     rsi, rdx
  0000000140814B20  and     rbx, r8
  0000000140814B23  mov     rbp, r8
  0000000140814B26  mov     [rsp+2E8h+var_250], rbx
  0000000140814B2E  mov     r8, r12
  0000000140814B31  mov     r10, r12
  0000000140814B34  mov     rdx, [rsp+2E8h+var_290]
  0000000140814B39  and     r8, rdx
  0000000140814B3C  mov     [rsp+2E8h+var_88], r8
  0000000140814B44  not     rdx
  0000000140814B47  mov     r8, rbp
  0000000140814B4A  and     rdx, rbp
  0000000140814B4D  mov     [rsp+2E8h+var_290], rdx
  0000000140814B52  mov     rdx, rdi
  0000000140814B55  not     rdx
  0000000140814B58  and     rdx, rbp
  0000000140814B5B  mov     [rsp+2E8h+var_2C0], rdx
  0000000140814B60  and     [rsp+2E8h+var_148], rbp
  0000000140814B68  mov     rdi, rbp
  0000000140814B6B  mov     [rsp+2E8h+var_2D0], rbp
  0000000140814B70  mov     r12, rbp
  0000000140814B73  and     r8, rsi
  0000000140814B76  not     rsi
  0000000140814B79  and     rsi, r10
  0000000140814B7C  not     rsi
  0000000140814B7F  not     r8
  0000000140814B82  and     r8, rsi
  0000000140814B85  not     r8
  0000000140814B88  and     r8, r15
  0000000140814B8B  not     r8
  0000000140814B8E  mov     rdx, 0BF8528053C1233B3h
  0000000140814B98  imul    rdx, r8
  0000000140814B9C  add     rdx, rcx
  0000000140814B9F  mov     rsi, [rsp+2E8h+var_1F0]
  0000000140814BA7  and     r12, rsi
  0000000140814BAA  mov     rcx, rsi
  0000000140814BAD  and     rsi, r11
  0000000140814BB0  not     rcx
  0000000140814BB3  mov     rbp, r10
  0000000140814BB6  and     rbp, rcx
  0000000140814BB9  and     rcx, r15
  0000000140814BBC  not     rcx
  0000000140814BBF  not     rsi
  0000000140814BC2  and     rsi, rcx
  0000000140814BC5  not     rsi
  0000000140814BC8  and     rsi, r10
  0000000140814BCB  not     rsi
  0000000140814BCE  mov     r14, [rsp+2E8h+var_2A8]
  0000000140814BD3  and     rsi, r14
  0000000140814BD6  not     rsi
  0000000140814BD9  mov     rcx, 0A2C2F0347D600445h
  0000000140814BE3  imul    rcx, rsi
  0000000140814BE7  add     rcx, rdx
  0000000140814BEA  and     rax, r11
  0000000140814BED  mov     r11, [rsp+2E8h+var_170]
  0000000140814BF5  and     r11, [rsp+2E8h+var_2E0]
  0000000140814BFA  and     [rsp+2E8h+var_230], rax
  0000000140814C02  not     rax
  0000000140814C05  and     r11, rax
  0000000140814C08  mov     r8, [rsp+2E8h+var_288]
  0000000140814C0D  not     r8
  0000000140814C10  and     r8, r14
  0000000140814C13  mov     rax, [rsp+2E8h+var_2D8]
  0000000140814C18  mov     rdx, rax
  0000000140814C1B  and     rdx, r8
  0000000140814C1E  mov     [rsp+2E8h+var_D0], rdx
  0000000140814C26  not     r8
  0000000140814C29  mov     rdx, r9
  0000000140814C2C  and     r8, r9
  0000000140814C2F  mov     [rsp+2E8h+var_288], r8
  0000000140814C34  mov     rsi, rax
  0000000140814C37  and     rsi, r13
  0000000140814C3A  not     r13
  0000000140814C3D  and     r13, r9
  0000000140814C40  and     rdi, r9
  0000000140814C43  mov     [rsp+2E8h+var_1F0], rdi
  0000000140814C4B  mov     rbx, rax
  0000000140814C4E  mov     r8, [rsp+2E8h+var_280]
  0000000140814C53  and     rbx, r8
  0000000140814C56  mov     [rsp+2E8h+var_B0], rbx
  0000000140814C5E  not     r8
  0000000140814C61  and     r8, r9
  0000000140814C64  mov     [rsp+2E8h+var_280], r8
  0000000140814C69  mov     rdi, rax
  0000000140814C6C  mov     r8, [rsp+2E8h+var_2A0]
  0000000140814C71  and     rdi, r8
  0000000140814C74  not     r8
  0000000140814C77  and     r8, r9
  0000000140814C7A  mov     [rsp+2E8h+var_2A0], r8
  0000000140814C7F  mov     [rsp+2E8h+var_A0], r9
  0000000140814C87  mov     r8, r11
  0000000140814C8A  and     rdx, r11
  0000000140814C8D  not     r8
  0000000140814C90  and     r8, rax
  0000000140814C93  not     r8
  0000000140814C96  not     rdx
  0000000140814C99  and     rdx, r8
  0000000140814C9C  not     rdx
  0000000140814C9F  and     rdx, r10
  0000000140814CA2  mov     rbx, r10
  0000000140814CA5  mov     r8, 0F8179C11A85F40A8h
  0000000140814CAF  imul    r8, rdx
  0000000140814CB3  add     r8, rcx
  0000000140814CB6  add     r8, [rsp+2E8h+var_1E0]
  0000000140814CBE  mov     rax, r8
  0000000140814CC1  not     rax
  0000000140814CC4  mov     r11, [rsp+2E8h+var_160]
  0000000140814CCC  imul    ecx, r11d, 2B4E4AD8h
  0000000140814CD3  mov     [rsp+2E8h+var_178], rcx
  0000000140814CDB  mov     r10, [rsp+rcx+2E8h]
  0000000140814CE3  mov     [rsp+2E8h+var_170], r10
  0000000140814CEB  mov     rcx, r10
  0000000140814CEE  not     rcx
  0000000140814CF1  mov     rdx, r8
  0000000140814CF4  and     rdx, rcx
  0000000140814CF7  and     rcx, rax
  0000000140814CFA  not     rcx
  0000000140814CFD  and     r8, r10
  0000000140814D00  not     r8
  0000000140814D03  and     r8, rcx
  0000000140814D06  sub     r8, rax
  0000000140814D09  and     rax, r10
  0000000140814D0C  not     rax
  0000000140814D0F  not     rdx
  0000000140814D12  and     rdx, rax
  0000000140814D15  add     r8, rdx
  0000000140814D18  mov     rcx, r11
  0000000140814D1B  imul    eax, ecx, 0F9FC8F40h
  0000000140814D21  mov     rax, [rsp+rax+2E8h]
  0000000140814D29  mov     [rsp+2E8h+var_1E0], rax
  0000000140814D31  imul    r8, [rsp+2E8h+var_1D8]
  0000000140814D3A  mov     rdx, 944D12073DBC71A1h
  0000000140814D44  imul    rdx, r11
  0000000140814D48  imul    eax, ecx, 27EA6590h
  0000000140814D4E  mov     rax, [rsp+rax+2E8h]
  0000000140814D56  mov     [rsp+2E8h+var_268], rax
  0000000140814D5E  imul    eax, ecx, 0E6698960h
  0000000140814D64  mov     rax, [rsp+rax+2E8h]
  0000000140814D6C  mov     [rsp+2E8h+var_210], rax
  0000000140814D74  imul    eax, ecx, 0AAEC1DF0h
  0000000140814D7A  mov     rax, [rsp+rax+2E8h]
  0000000140814D82  mov     [rsp+2E8h+var_D8], rax
  0000000140814D8A  imul    eax, ecx, 0AE500338h
  0000000140814D90  mov     rax, [rsp+rax+2E8h]
  0000000140814D98  mov     [rsp+2E8h+var_E0], rax
  0000000140814DA0  mov     rax, [rsp+2E8h+arg_E0]
  0000000140814DA8  mov     [rsp+2E8h+var_158], rax
  0000000140814DB0  test    rdi, 0
  0000000140814DB7  call    locret_140814DC7  ; -> locret_140814DC7
  0000000140814DBC  jz      loc_140814DC8
  0000000140814DC2  jmp     loc_140813D38
  0000000140814DC7  retn
  0000000140814DC8  nop
  0000000140814DC9  jmp     $+5
  0000000140814DCE  mov     rax, [rsp+2E8h+var_140]
  0000000140814DD6  mov     [rax+rdx], r8
  0000000140814DDA  not     rsi
  0000000140814DDD  not     r13
  0000000140814DE0  and     r13, rsi
  0000000140814DE3  mov     rdx, [rsp+2E8h+var_1E8]
  0000000140814DEB  mov     rcx, [rsp+2E8h+var_138]
  0000000140814DF3  and     rdx, rcx
  0000000140814DF6  not     rcx
  0000000140814DF9  and     rcx, r14
  0000000140814DFC  not     rdx
  0000000140814DFF  mov     r8, [rsp+2E8h+var_2E0]
  0000000140814E04  and     rdx, r8
  0000000140814E07  not     rcx
  0000000140814E0A  and     rdx, rcx
  0000000140814E0D  not     rbp
  0000000140814E10  mov     r9, r12
  0000000140814E13  not     r9
  0000000140814E16  and     r9, rbp
  0000000140814E19  not     rdi
  0000000140814E1C  mov     rcx, [rsp+2E8h+var_2A0]
  0000000140814E21  not     rcx
  0000000140814E24  and     rcx, rdi
  0000000140814E27  mov     [rsp+2E8h+var_2A0], rcx
  0000000140814E2C  mov     rcx, r15
  0000000140814E2F  and     rcx, r13
  0000000140814E32  mov     [rsp+2E8h+var_138], rcx
  0000000140814E3A  not     r13
  0000000140814E3D  mov     rdi, [rsp+2E8h+var_2E8]
  0000000140814E41  and     r13, rdi
  0000000140814E44  mov     [rsp+2E8h+var_E8], r13
  0000000140814E4C  not     rdx
  0000000140814E4F  and     rdx, r15
  0000000140814E52  mov     [rsp+2E8h+var_1E8], rdx
  0000000140814E5A  mov     r10, rdi
  0000000140814E5D  and     r10, r8
  0000000140814E60  mov     r11, rbx
  0000000140814E63  mov     rax, [rsp+2E8h+var_2D8]
  0000000140814E68  and     r11, rax
  0000000140814E6B  mov     r8, r11
  0000000140814E6E  not     r8
  0000000140814E71  mov     rdx, [rsp+2E8h+var_1F0]
  0000000140814E79  mov     rsi, rdx
  0000000140814E7C  not     rsi
  0000000140814E7F  mov     rbp, r8
  0000000140814E82  and     rbp, rsi
  0000000140814E85  and     r10, rbp
  0000000140814E88  not     rbp
  0000000140814E8B  and     rbp, r14
  0000000140814E8E  mov     r12, rdi
  0000000140814E91  and     r12, rbp
  0000000140814E94  not     rbp
  0000000140814E97  and     rbp, r15
  0000000140814E9A  mov     rbx, [rsp+2E8h+var_220]
  0000000140814EA2  not     rbx
  0000000140814EA5  mov     rcx, [rsp+2E8h+var_2B0]
  0000000140814EAA  and     rbx, rcx
  0000000140814EAD  mov     r13, r15
  0000000140814EB0  and     r13, r9
  0000000140814EB3  not     r9
  0000000140814EB6  and     r9, rdi
  0000000140814EB9  mov     r14, r9
  0000000140814EBC  and     [rsp+2E8h+var_2B8], rdi
  0000000140814EC1  mov     r9, [rsp+2E8h+var_2A0]
  0000000140814EC6  not     r9
  0000000140814EC9  and     r9, rdi
  0000000140814ECC  mov     [rsp+2E8h+var_2A0], r9
  0000000140814ED1  and     rsi, rdi
  0000000140814ED4  not     rbx
  0000000140814ED7  and     rbx, rax
  0000000140814EDA  and     rdi, rbx
  0000000140814EDD  mov     [rsp+2E8h+var_2E8], rdi
  0000000140814EE1  not     rbx
  0000000140814EE4  and     rbx, r15
  0000000140814EE7  mov     [rsp+2E8h+var_220], rbx
  0000000140814EEF  and     r11, rcx
  0000000140814EF2  not     r11
  0000000140814EF5  and     r11, r15
  0000000140814EF8  mov     r9, rdx
  0000000140814EFB  and     r9, r15
  0000000140814EFE  mov     rax, [rsp+2E8h+var_C8]
  0000000140814F06  and     rax, [rsp+2E8h+var_C0]
  0000000140814F0E  not     rax
  0000000140814F11  mov     rdi, [rsp+2E8h+var_B8]
  0000000140814F19  not     rdi
  0000000140814F1C  and     rdi, rax
  0000000140814F1F  mov     rbx, [rsp+2E8h+var_1B8]
  0000000140814F27  not     rbx
  0000000140814F2A  mov     r15, [rsp+2E8h+var_1C0]
  0000000140814F32  not     r15
  0000000140814F35  mov     rdx, [rsp+2E8h+var_1F8]
  0000000140814F3D  and     rbx, rdx
  0000000140814F40  and     rbx, r15
  0000000140814F43  mov     r15, [rsp+2E8h+var_238]
  0000000140814F4B  mov     rax, [rsp+2E8h+var_2D0]
  0000000140814F50  and     rax, r15
  0000000140814F53  not     r15
  0000000140814F56  and     r15, rdx
  0000000140814F59  not     r15
  0000000140814F5C  not     rax
  0000000140814F5F  and     rax, r15
  0000000140814F62  mov     r15, [rsp+2E8h+var_2E0]
  0000000140814F67  mov     rdx, r15
  0000000140814F6A  and     rdx, rdi
  0000000140814F6D  mov     [rsp+2E8h+var_238], rdx
  0000000140814F75  not     rdi
  0000000140814F78  and     rdi, rcx
  0000000140814F7B  mov     rdx, r15
  0000000140814F7E  and     rdx, rbx
  0000000140814F81  mov     [rsp+2E8h+var_278], rdx
  0000000140814F86  not     rbx
  0000000140814F89  and     rbx, rcx
  0000000140814F8C  mov     rdx, r15
  0000000140814F8F  and     rdx, rax
  0000000140814F92  mov     [rsp+2E8h+var_1F8], rdx
  0000000140814F9A  not     rax
  0000000140814F9D  and     rax, rcx
  0000000140814FA0  mov     [rsp+2E8h+var_2D0], rax
  0000000140814FA5  mov     rax, [rsp+2E8h+var_248]
  0000000140814FAD  not     rax
  0000000140814FB0  and     rax, rcx
  0000000140814FB3  mov     [rsp+2E8h+var_248], rax
  0000000140814FBB  not     r9
  0000000140814FBE  and     r9, rcx
  0000000140814FC1  mov     rdx, [rsp+2E8h+var_1C8]
  0000000140814FC9  not     rdx
  0000000140814FCC  mov     rax, [rsp+2E8h+var_228]
  0000000140814FD4  not     rax
  0000000140814FD7  and     rax, rdx
  0000000140814FDA  and     r8, r15
  0000000140814FDD  not     r8
  0000000140814FE0  and     r11, r8
  0000000140814FE3  not     r14
  0000000140814FE6  not     r13
  0000000140814FE9  and     r13, r14
  0000000140814FEC  not     rsi
  0000000140814FEF  and     r9, rsi
  0000000140814FF2  mov     rcx, [rsp+2E8h+var_250]
  0000000140814FFA  not     rcx
  0000000140814FFD  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140815002  and     rcx, rsi
  0000000140815005  mov     [rsp+2E8h+var_250], rcx
  000000014081500D  not     rax
  0000000140815010  and     rax, rsi
  0000000140815013  mov     [rsp+2E8h+var_228], rax
  000000014081501B  mov     r8, [rsp+2E8h+var_A8]
  0000000140815023  and     r8, r10
  0000000140815026  not     r10
  0000000140815029  and     r10, rsi
  000000014081502C  mov     rcx, [rsp+2E8h+var_1A0]
  0000000140815034  and     [rsp+2E8h+var_208], rcx
  000000014081503C  not     rcx
  000000014081503F  and     rcx, rsi
  0000000140815042  and     [rsp+2E8h+var_200], r11
  000000014081504A  not     r11
  000000014081504D  and     r11, rsi
  0000000140815050  not     r13
  0000000140815053  and     r13, rsi
  0000000140815056  and     [rsp+2E8h+var_188], r9
  000000014081505E  not     r9
  0000000140815061  and     r9, rsi
  0000000140815064  mov     [rsp+2E8h+var_1F0], r9
  000000014081506C  not     rbp
  000000014081506F  not     r12
  0000000140815072  and     r12, rbp
  0000000140815075  mov     rax, [rsp+2E8h+var_90]
  000000014081507D  and     rax, [rsp+2E8h+var_240]
  0000000140815085  not     rax
  0000000140815088  mov     rdx, [rsp+2E8h+var_218]
  0000000140815090  not     rdx
  0000000140815093  and     rdx, rax
  0000000140815096  not     r12
  0000000140815099  and     r12, r15
  000000014081509C  mov     r9, [rsp+2E8h+var_2B8]
  00000001408150A1  not     r9
  00000001408150A4  and     r9, r15
  00000001408150A7  mov     [rsp+2E8h+var_2B8], r9
  00000001408150AC  not     rdx
  00000001408150AF  mov     rbp, [rsp+2E8h+var_2D8]
  00000001408150B4  and     rdx, rbp
  00000001408150B7  not     rdx
  00000001408150BA  and     rdx, r15
  00000001408150BD  mov     [rsp+2E8h+var_218], rdx
  00000001408150C5  mov     rax, [rsp+2E8h+var_198]
  00000001408150CD  not     eax
  00000001408150CF  mov     rdx, [rsp+2E8h+var_168]
  00000001408150D7  not     edx
  00000001408150D9  and     edx, eax
  00000001408150DB  not     edx
  00000001408150DD  mov     r15, [rsp+2E8h+var_160]
  00000001408150E5  imul    eax, r15d, 744F20E1h
  00000001408150EC  add     edx, eax
  00000001408150EE  mov     [rsp+2E8h+var_168], rdx
  00000001408150F6  mov     rax, 3AB18D2116B2452Eh
  0000000140815100  imul    rax, [rsp+2E8h+var_190]
  0000000140815109  mov     r9, [rsp+2E8h+var_D0]
  0000000140815111  not     r9
  0000000140815114  mov     rdx, [rsp+2E8h+var_288]
  0000000140815119  not     rdx
  000000014081511C  and     rdx, r9
  000000014081511F  mov     rsi, 12CB1DD347900280h
  0000000140815129  imul    rsi, rdx
  000000014081512D  mov     r14, [rsp+2E8h+var_98]
  0000000140815135  not     r14
  0000000140815138  mov     rdx, [rsp+2E8h+var_120]
  0000000140815140  not     rdx
  0000000140815143  and     rdx, r14
  0000000140815146  mov     r14, 170B4F466A001B8h
  0000000140815150  imul    r14, rdx
  0000000140815154  add     r14, rsi
  0000000140815157  mov     rsi, [rsp+2E8h+var_130]
  000000014081515F  not     rsi
  0000000140815162  mov     rdx, [rsp+2E8h+var_128]
  000000014081516A  not     rdx
  000000014081516D  and     rdx, rsi
  0000000140815170  mov     rsi, 5DFEC0E46CC99E2Eh
  000000014081517A  imul    rsi, rdx
  000000014081517E  add     rsi, r14
  0000000140815181  add     rsi, rax
  0000000140815184  mov     rdx, [rsp+2E8h+var_250]
  000000014081518C  and     rdx, rbp
  000000014081518F  not     rdx
  0000000140815192  mov     rax, 0B51841742497A9F7h
  000000014081519C  imul    rax, rdx
  00000001408151A0  mov     r14, 0A128EC2CC0CDB786h
  00000001408151AA  imul    r14, [rsp+2E8h+var_260]
  00000001408151B3  add     r14, rax
  00000001408151B6  add     r14, rsi
  00000001408151B9  mov     rax, [rsp+2E8h+var_2C8]
  00000001408151BE  not     rax
  00000001408151C1  mov     rdx, [rsp+2E8h+var_118]
  00000001408151C9  not     rdx
  00000001408151CC  and     rdx, rax
  00000001408151CF  not     rdx
  00000001408151D2  mov     rax, 2A4D5837253ACDA3h
  00000001408151DC  imul    rax, rdx
  00000001408151E0  add     rax, r14
  00000001408151E3  mov     rdx, [rsp+2E8h+var_138]
  00000001408151EB  not     rdx
  00000001408151EE  mov     r9, [rsp+2E8h+var_E8]
  00000001408151F6  not     r9
  00000001408151F9  and     r9, rdx
  00000001408151FC  mov     rsi, 0EB3725D3C8A3CAFFh
  0000000140815206  imul    rsi, r9
  000000014081520A  mov     r9, 71D892DFBBA6DB9Eh
  0000000140815214  imul    r9, [rsp+2E8h+var_228]
  000000014081521D  add     r9, rax
  0000000140815220  mov     rax, 0D7490282660370D7h
  000000014081522A  imul    rax, [rsp+2E8h+var_110]
  0000000140815233  add     rax, r9
  0000000140815236  mov     r9, 66DD8EB50D7FCE1Dh
  0000000140815240  imul    r9, [rsp+2E8h+var_230]
  0000000140815249  add     r9, rax
  000000014081524C  add     r9, rsi
  000000014081524F  mov     rax, 0F3FEA56752AEE180h
  0000000140815259  imul    rax, [rsp+2E8h+var_1E8]
  0000000140815262  mov     rdx, [rsp+2E8h+var_238]
  000000014081526A  not     rdx
  000000014081526D  not     rdi
  0000000140815270  and     rdi, rdx
  0000000140815273  not     rdi
  0000000140815276  mov     rsi, 0A790AE9AFBB9D4BDh
  0000000140815280  imul    rsi, rdi
  0000000140815284  add     rsi, rax
  0000000140815287  mov     rax, [rsp+2E8h+var_88]
  000000014081528F  not     rax
  0000000140815292  mov     rdx, [rsp+2E8h+var_290]
  0000000140815297  not     rdx
  000000014081529A  and     rdx, rax
  000000014081529D  mov     rax, 97E0F1CBB9CB2F27h
  00000001408152A7  imul    rax, rdx
  00000001408152AB  add     rax, rsi
  00000001408152AE  add     rax, r9
  00000001408152B1  not     r8
  00000001408152B4  not     r10
  00000001408152B7  and     r10, r8
  00000001408152BA  not     r10
  00000001408152BD  mov     r9, 4245E4BD75FB7C46h
  00000001408152C7  imul    r9, r10
  00000001408152CB  not     r12
  00000001408152CE  mov     rdx, 92AD894AAACA89A1h
  00000001408152D8  imul    rdx, r12
  00000001408152DC  add     rdx, r9
  00000001408152DF  mov     r8, [rsp+2E8h+var_278]
  00000001408152E4  not     r8
  00000001408152E7  not     rbx
  00000001408152EA  and     rbx, r8
  00000001408152ED  mov     r9, 0C2A2D134505D7BE3h
  00000001408152F7  imul    r9, rbx
  00000001408152FB  add     r9, rdx
  00000001408152FE  mov     rdx, [rsp+2E8h+var_220]
  0000000140815306  not     rdx
  0000000140815309  mov     r8, [rsp+2E8h+var_2E8]
  000000014081530D  not     r8
  0000000140815310  and     r8, rdx
  0000000140815313  mov     rdx, 0C7D2A3D35BE15895h
  000000014081531D  imul    rdx, r8
  0000000140815321  add     rdx, r9
  0000000140815324  add     rdx, rax
  0000000140815327  mov     rax, [rsp+2E8h+var_1F8]
  000000014081532F  not     rax
  0000000140815332  mov     r8, [rsp+2E8h+var_2D0]
  0000000140815337  not     r8
  000000014081533A  and     r8, rax
  000000014081533D  mov     rax, 3B01A08364951FCCh
  0000000140815347  imul    rax, r8
  000000014081534B  mov     r10, [rsp+2E8h+var_1A8]
  0000000140815353  not     r10
  0000000140815356  and     r10, [rsp+2E8h+var_150]
  000000014081535E  mov     r9, 0EC26C6FFB1B78EB3h
  0000000140815368  imul    r9, r10
  000000014081536C  add     r9, rax
  000000014081536F  mov     rax, [rsp+2E8h+var_B0]
  0000000140815377  not     rax
  000000014081537A  mov     r10, [rsp+2E8h+var_280]
  000000014081537F  not     r10
  0000000140815382  and     r10, rax
  0000000140815385  not     r10
  0000000140815388  mov     rax, 38D5E0AB48078698h
  0000000140815392  imul    rax, r10
  0000000140815396  add     rax, r9
  0000000140815399  mov     r8, [rsp+2E8h+var_2C0]
  000000014081539E  not     r8
  00000001408153A1  mov     r10, [rsp+2E8h+var_180]
  00000001408153A9  and     r10, r8
  00000001408153AC  not     r10
  00000001408153AF  mov     r9, 0A4886CF708B1FC46h
  00000001408153B9  imul    r9, r10
  00000001408153BD  add     r9, rax
  00000001408153C0  mov     rax, [rsp+2E8h+var_208]
  00000001408153C8  not     rax
  00000001408153CB  not     rcx
  00000001408153CE  and     rcx, rax
  00000001408153D1  not     rcx
  00000001408153D4  mov     rax, 0AFE4D8F315970472h
  00000001408153DE  imul    rax, rcx
  00000001408153E2  add     rax, r9
  00000001408153E5  add     rax, rdx
  00000001408153E8  mov     rdx, 8BB4909AE2A0A6A7h
  00000001408153F2  imul    rdx, [rsp+2E8h+var_1B0]
  00000001408153FB  mov     rcx, [rsp+2E8h+var_200]
  0000000140815403  not     rcx
  0000000140815406  not     r11
  0000000140815409  and     r11, rcx
  000000014081540C  mov     r9, 0CE142781719A6CE8h
  0000000140815416  imul    r9, r11
  000000014081541A  add     r9, rdx
  000000014081541D  mov     rcx, [rsp+2E8h+var_248]
  0000000140815425  not     rcx
  0000000140815428  mov     rdx, [rsp+2E8h+var_1D0]
  0000000140815430  and     rdx, rcx
  0000000140815433  mov     rcx, 0BA922DA7782E67E4h
  000000014081543D  imul    rcx, rdx
  0000000140815441  add     rcx, r9
  0000000140815444  mov     rdx, 196FD443BDC575E7h
  000000014081544E  imul    rdx, r13
  0000000140815452  add     rdx, rcx
  0000000140815455  mov     rcx, [rsp+2E8h+var_2B8]
  000000014081545A  mov     r8, [rsp+2E8h+var_A0]
  0000000140815462  and     r8, rcx
  0000000140815465  not     rcx
  0000000140815468  and     rcx, rbp
  000000014081546B  not     rcx
  000000014081546E  not     r8
  0000000140815471  and     r8, rcx
  0000000140815474  mov     rcx, 0ABBE59A90C25356Dh
  000000014081547E  imul    rcx, r8
  0000000140815482  add     rcx, rdx
  0000000140815485  mov     rdx, 9B3517F4F6A44D43h
  000000014081548F  imul    rdx, [rsp+2E8h+var_148]
  0000000140815498  add     rdx, rcx
  000000014081549B  mov     r8, [rsp+2E8h+var_2A0]
  00000001408154A0  not     r8
  00000001408154A3  mov     rcx, 85463B63A14FC3E8h
  00000001408154AD  imul    rcx, r8
  00000001408154B1  add     rcx, rdx
  00000001408154B4  add     rcx, rax
  00000001408154B7  mov     rax, [rsp+2E8h+var_188]
  00000001408154BF  not     rax
  00000001408154C2  mov     rdx, [rsp+2E8h+var_1F0]
  00000001408154CA  not     rdx
  00000001408154CD  and     rdx, rax
  00000001408154D0  mov     rax, 0B767432563704F60h
  00000001408154DA  imul    rax, rdx
  00000001408154DE  mov     rdx, 7A2E8828D7426FBBh
  00000001408154E8  imul    rdx, [rsp+2E8h+var_218]
  00000001408154F1  add     rdx, rax
  00000001408154F4  add     rdx, rcx
  00000001408154F7  mov     rax, rdx
  00000001408154FA  not     rax
  00000001408154FD  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140815505  not     rcx
  0000000140815508  mov     [rsp+2E8h+var_1E8], rcx
  0000000140815510  and     rax, rcx
  0000000140815513  or      rdx, rcx
  0000000140815516  sub     rdx, rax
  0000000140815519  mov     [rsp+2E8h+var_2B8], rdx
  000000014081551E  mov     rcx, 0F9BD75D5AC7402F7h
  0000000140815528  imul    rcx, r15
  000000014081552C  mov     rdx, [rsp+2E8h+var_270]
  0000000140815531  mov     rax, rdx
  0000000140815534  and     rax, rcx
  0000000140815537  mov     r8, rcx
  000000014081553A  mov     r9, rcx
  000000014081553D  mov     [rsp+2E8h+var_280], rcx
  0000000140815542  not     r8
  0000000140815545  mov     rcx, rdx
  0000000140815548  and     rcx, r8
  000000014081554B  mov     r10, r8
  000000014081554E  mov     [rsp+2E8h+var_288], r8
  0000000140815553  mov     r14, [rsp+2E8h+var_100]
  000000014081555B  mov     r11, r14
  000000014081555E  and     r11, rcx
  0000000140815561  mov     r8, 0C8FF54E2E026084Eh
  000000014081556B  imul    r8, rcx
  000000014081556F  mov     [rsp+2E8h+var_240], r8
  0000000140815577  not     rcx
  000000014081557A  mov     [rsp+2E8h+var_2E0], rcx
  000000014081557F  mov     r12, rdx
  0000000140815582  not     r12
  0000000140815585  mov     [rsp+2E8h+var_2C0], r12
  000000014081558A  and     r12, r9
  000000014081558D  mov     rdx, 0F6D8126270D77C46h
  0000000140815597  imul    rdx, r12
  000000014081559B  mov     [rsp+2E8h+var_278], rdx
  00000001408155A0  mov     r8, r12
  00000001408155A3  not     r12
  00000001408155A6  mov     [rsp+2E8h+var_2C8], r12
  00000001408155AB  mov     rdx, rcx
  00000001408155AE  and     rdx, r12
  00000001408155B1  mov     rcx, rdx
  00000001408155B4  not     rcx
  00000001408155B7  mov     [rsp+2E8h+var_230], rcx
  00000001408155BF  mov     r9, 0F0A00AFF782E37C1h
  00000001408155C9  imul    rcx, r9
  00000001408155CD  imul    r9, rdx
  00000001408155D1  mov     [rsp+2E8h+var_2E8], r9
  00000001408155D5  mov     rdi, [rsp+2E8h+var_258]
  00000001408155DD  mov     r9, rdi
  00000001408155E0  not     r9
  00000001408155E3  and     r10, r9
  00000001408155E6  mov     [rsp+2E8h+var_1D0], r10
  00000001408155EE  and     rdx, r9
  00000001408155F1  mov     [rsp+2E8h+var_1B8], rdx
  00000001408155F9  and     r8, r9
  00000001408155FC  mov     [rsp+2E8h+var_1C0], r8
  0000000140815604  and     r9, rax
  0000000140815607  mov     [rsp+2E8h+var_1C8], r9
  000000014081560F  not     rax
  0000000140815612  mov     rdx, 0C1BE870B02978F69h
  000000014081561C  imul    rdx, r15
  0000000140815620  add     rdx, rax
  0000000140815623  mov     r12, rdx
  0000000140815626  not     r12
  0000000140815629  mov     r8, 0EE7FB252319F7BB3h
  0000000140815633  imul    r8, r15
  0000000140815637  add     r8, rax
  000000014081563A  mov     r9, r8
  000000014081563D  not     r9
  0000000140815640  mov     r10, r9
  0000000140815643  and     r10, rdx
  0000000140815646  not     r10
  0000000140815649  mov     rsi, r8
  000000014081564C  and     rsi, r12
  000000014081564F  not     rsi
  0000000140815652  and     rsi, r10
  0000000140815655  mov     rbx, [rsp+2E8h+var_1D8]
  000000014081565D  mov     r13, rbx
  0000000140815660  not     r13
  0000000140815663  mov     r10, r13
  0000000140815666  and     r10, r8
  0000000140815669  not     r10
  000000014081566C  and     r10, r12
  000000014081566F  and     rdx, rbx
  0000000140815672  not     rdx
  0000000140815675  and     r12, r13
  0000000140815678  mov     rbp, r13
  000000014081567B  not     r12
  000000014081567E  and     r12, rdx
  0000000140815681  and     r9, r12
  0000000140815684  not     r12
  0000000140815687  and     r12, r8
  000000014081568A  not     r9
  000000014081568D  not     r12
  0000000140815690  and     r12, r9
  0000000140815693  and     rsi, rbx
  0000000140815696  add     r12, rsi
  0000000140815699  sub     r12, r10
  000000014081569C  mov     [rsp+2E8h+var_150], r12
  00000001408156A4  mov     rdx, 0C3D758FF67F37C19h
  00000001408156AE  imul    rdx, r15
  00000001408156B2  mov     r8, 0CDB4487F7BDA9BBFh
  00000001408156BC  imul    r8, r15
  00000001408156C0  and     r8, r13
  00000001408156C3  not     r8
  00000001408156C6  and     r8, rdx
  00000001408156C9  mov     [rsp+2E8h+var_220], r8
  00000001408156D1  mov     rbx, 0F89D6803F1BD2C9Ch
  00000001408156DB  imul    rbx, r15
  00000001408156DF  mov     [rsp+2E8h+var_190], rbx
  00000001408156E7  mov     rsi, 823033507121B0C9h
  00000001408156F1  imul    rsi, r15
  00000001408156F5  mov     [rsp+2E8h+var_218], rsi
  00000001408156FD  mov     r9, r15
  0000000140815700  mov     r10, rsi
  0000000140815703  not     r10
  0000000140815706  mov     [rsp+2E8h+var_228], r10
  000000014081570E  mov     r8, [rsp+2E8h+var_268]
  0000000140815716  mov     r13, r8
  0000000140815719  not     r13
  000000014081571C  mov     [rsp+2E8h+var_250], r13
  0000000140815724  mov     rdx, r10
  0000000140815727  and     rdx, r13
  000000014081572A  not     rdx
  000000014081572D  mov     r15, rsi
  0000000140815730  and     r15, r8
  0000000140815733  not     r15
  0000000140815736  and     r15, rbx
  0000000140815739  and     r15, rdx
  000000014081573C  mov     [rsp+2E8h+var_188], r15
  0000000140815744  mov     r15, rbx
  0000000140815747  not     r15
  000000014081574A  mov     [rsp+2E8h+var_248], r15
  0000000140815752  mov     r12, r10
  0000000140815755  and     r12, r8
  0000000140815758  not     r12
  000000014081575B  mov     [rsp+2E8h+var_1F0], r12
  0000000140815763  mov     rdx, rsi
  0000000140815766  and     rdx, r13
  0000000140815769  not     rdx
  000000014081576C  mov     r8, r15
  000000014081576F  and     r8, r12
  0000000140815772  and     r8, rdx
  0000000140815775  mov     [rsp+2E8h+var_148], r8
  000000014081577D  mov     rdx, r15
  0000000140815780  and     rdx, rsi
  0000000140815783  not     rdx
  0000000140815786  and     rbx, r10
  0000000140815789  not     rbx
  000000014081578C  and     rbx, rdx
  000000014081578F  mov     [rsp+2E8h+var_1F8], rbx
  0000000140815797  mov     rdx, [rsp+2E8h+var_2E8]
  000000014081579B  add     rdx, rax
  000000014081579E  add     rdx, rcx
  00000001408157A1  mov     [rsp+2E8h+var_2E8], rdx
  00000001408157A5  mov     r10, r14
  00000001408157A8  mov     r8, r14
  00000001408157AB  not     r8
  00000001408157AE  mov     rcx, r8
  00000001408157B1  and     rcx, [rsp+2E8h+var_2E0]
  00000001408157B6  not     rcx
  00000001408157B9  not     r11
  00000001408157BC  and     r11, rcx
  00000001408157BF  mov     rdx, [rsp+2E8h+var_2C0]
  00000001408157C4  mov     r14, [rsp+2E8h+var_288]
  00000001408157C9  and     rdx, r14
  00000001408157CC  mov     rcx, rdx
  00000001408157CF  mov     r15, rdx
  00000001408157D2  mov     [rsp+2E8h+var_2D0], rdx
  00000001408157D7  not     rcx
  00000001408157DA  and     rcx, rax
  00000001408157DD  mov     r12, r8
  00000001408157E0  mov     r13, r8
  00000001408157E3  and     r12, rcx
  00000001408157E6  mov     rdx, 0B8AEEA895A16AAF0h
  00000001408157F0  mov     r8, r9
  00000001408157F3  imul    rdx, r9
  00000001408157F7  add     rdx, rax
  00000001408157FA  mov     [rsp+2E8h+var_118], rdx
  0000000140815802  mov     rdx, 3E0A472F7419F058h
  000000014081580C  imul    rdx, r9
  0000000140815810  add     rdx, rax
  0000000140815813  mov     [rsp+2E8h+var_2A0], rdx
  0000000140815818  mov     r9, 3700AB1D1FD9F7B2h
  0000000140815822  lea     rdx, [r9+1]
  0000000140815826  imul    rdx, rcx
  000000014081582A  mov     [rsp+2E8h+var_128], rdx
  0000000140815832  mov     rdx, [rsp+2E8h+var_2C8]
  0000000140815837  imul    r9, rdx
  000000014081583B  mov     [rsp+2E8h+var_180], r9
  0000000140815843  mov     rbx, [rsp+2E8h+var_280]
  0000000140815848  mov     r9, rbx
  000000014081584B  and     r9, rdi
  000000014081584E  mov     [rsp+2E8h+var_110], r9
  0000000140815856  mov     r9, 0EDA88F9477E8C770h
  0000000140815860  imul    r9, r8
  0000000140815864  add     r9, rax
  0000000140815867  mov     [rsp+2E8h+var_208], r9
  000000014081586F  mov     r9, 0D95E5C5F0A9E0BE3h
  0000000140815879  imul    r9, r8
  000000014081587D  add     r9, rax
  0000000140815880  mov     [rsp+2E8h+var_2D8], r9
  0000000140815885  mov     r9, 0C5E656B0F1278993h
  000000014081588F  imul    r9, r8
  0000000140815893  add     r9, rax
  0000000140815896  mov     [rsp+2E8h+var_2A8], r9
  000000014081589B  mov     r9, 413DA2169772FC0Eh
  00000001408158A5  imul    r9, r8
  00000001408158A9  mov     rsi, r8
  00000001408158AC  add     r9, rax
  00000001408158AF  mov     [rsp+2E8h+var_260], r9
  00000001408158B7  mov     r8, rax
  00000001408158BA  mov     rax, rdi
  00000001408158BD  and     r8, rdi
  00000001408158C0  mov     [rsp+2E8h+var_130], r8
  00000001408158C8  and     rdx, rdi
  00000001408158CB  mov     [rsp+2E8h+var_2C8], rdx
  00000001408158D0  mov     rdx, r14
  00000001408158D3  and     rdx, rdi
  00000001408158D6  mov     [rsp+2E8h+var_120], rdx
  00000001408158DE  and     rax, rcx
  00000001408158E1  mov     [rsp+2E8h+var_258], rax
  00000001408158E9  mov     rax, 927ED9D8F2883BAh
  00000001408158F3  inc     rax
  00000001408158F6  imul    rax, rcx
  00000001408158FA  mov     [rsp+2E8h+var_1A0], rax
  0000000140815902  not     rcx
  0000000140815905  and     rcx, r10
  0000000140815908  mov     rax, 0EFBE6A7CC0F6C78Fh
  0000000140815912  lea     rdx, [rax-1]
  0000000140815916  imul    rdx, rcx
  000000014081591A  not     rcx
  000000014081591D  not     r12
  0000000140815920  and     r12, rcx
  0000000140815923  mov     [rsp+2E8h+var_198], r12
  000000014081592B  not     r11
  000000014081592E  imul    r11, rax
  0000000140815932  mov     rcx, r12
  0000000140815935  imul    rcx, rax
  0000000140815939  mov     [rsp+2E8h+var_238], r13
  0000000140815941  and     rbx, r13
  0000000140815944  mov     [rsp+2E8h+var_1A8], rbx
  000000014081594C  mov     rdi, [rsp+2E8h+var_270]
  0000000140815951  mov     r8, rdi
  0000000140815954  and     r8, rbx
  0000000140815957  not     r8
  000000014081595A  inc     rax
  000000014081595D  imul    r8, rax
  0000000140815961  mov     r9, r10
  0000000140815964  and     r9, r15
  0000000140815967  imul    r9, rax
  000000014081596B  mov     r10, rdi
  000000014081596E  and     r10, r13
  0000000140815971  mov     rbx, r14
  0000000140815974  and     rbx, r10
  0000000140815977  not     r10
  000000014081597A  mov     [rsp+2E8h+var_1B0], r10
  0000000140815982  mov     rax, r14
  0000000140815985  and     rax, r10
  0000000140815988  mov     r10, 0C16B941EF7A52E6Bh
  0000000140815992  imul    r10, rsi
  0000000140815996  imul    rax, r10
  000000014081599A  add     rax, r9
  000000014081599D  not     rbx
  00000001408159A0  imul    rbx, r10
  00000001408159A4  add     rbx, r8
  00000001408159A7  add     rbx, rax
  00000001408159AA  add     rbx, rdx
  00000001408159AD  add     rbx, r11
  00000001408159B0  add     rbx, rcx
  00000001408159B3  mov     rax, rbp
  00000001408159B6  mov     r11, [rsp+2E8h+var_F8]
  00000001408159BE  and     rax, r11
  00000001408159C1  not     rax
  00000001408159C4  mov     rdx, rbx
  00000001408159C7  not     rdx
  00000001408159CA  and     rax, rdx
  00000001408159CD  not     rax
  00000001408159D0  mov     r12, [rsp+2E8h+var_2E8]
  00000001408159D4  and     rax, r12
  00000001408159D7  not     rax
  00000001408159DA  mov     rcx, 0D3DCB08D3DCB08D4h
  00000001408159E4  dec     rcx
  00000001408159E7  imul    rcx, rax
  00000001408159EB  mov     rdi, rbp
  00000001408159EE  and     rdi, r12
  00000001408159F1  mov     rax, rdi
  00000001408159F4  and     rax, rdx
  00000001408159F7  not     rax
  00000001408159FA  not     rdi
  00000001408159FD  mov     r8, rdi
  0000000140815A00  and     r8, rbx
  0000000140815A03  not     r8
  0000000140815A06  and     rax, r11
  0000000140815A09  and     rax, r8
  0000000140815A0C  not     rax
  0000000140815A0F  mov     r8, 9611A7B9611A7B95h
  0000000140815A19  imul    rax, r8
  0000000140815A1D  add     rax, rcx
  0000000140815A20  mov     r14, r12
  0000000140815A23  not     r14
  0000000140815A26  mov     r13, r11
  0000000140815A29  not     r13
  0000000140815A2C  mov     r15, r14
  0000000140815A2F  and     r15, rbx
  0000000140815A32  mov     r8, r15
  0000000140815A35  and     r8, r13
  0000000140815A38  and     r8, rbp
  0000000140815A3B  not     r8
  0000000140815A3E  mov     r9, 0E58469EE58469EE5h
  0000000140815A48  imul    r9, r8
  0000000140815A4C  mov     r10, r12
  0000000140815A4F  and     r10, r13
  0000000140815A52  mov     [rsp+2E8h+var_290], r13
  0000000140815A57  mov     r8, [rsp+2E8h+var_1D8]
  0000000140815A5F  and     r8, r10
  0000000140815A62  not     r10
  0000000140815A65  mov     rsi, rbp
  0000000140815A68  and     rsi, r10
  0000000140815A6B  not     rsi
  0000000140815A6E  not     r8
  0000000140815A71  and     r8, rsi
  0000000140815A74  not     r8
  0000000140815A77  and     r8, rdx
  0000000140815A7A  mov     rcx, 0D3DCB08D3DCB08D4h
  0000000140815A84  imul    r8, rcx
  0000000140815A88  add     r8, r9
  0000000140815A8B  not     r15
  0000000140815A8E  mov     rcx, r12
  0000000140815A91  and     rcx, rdx
  0000000140815A94  not     rcx
  0000000140815A97  and     rcx, r15
  0000000140815A9A  mov     r9, r11
  0000000140815A9D  and     r9, rcx
  0000000140815AA0  mov     [rsp+2E8h+var_2B0], rbp
  0000000140815AA5  and     r9, rbp
  0000000140815AA8  mov     rsi, 469EE58469EE5846h
  0000000140815AB2  imul    rsi, r9
  0000000140815AB6  add     rsi, r8
  0000000140815AB9  add     rsi, rax
  0000000140815ABC  mov     [rsp+2E8h+var_200], rsi
  0000000140815AC4  mov     rax, r13
  0000000140815AC7  and     rax, rbx
  0000000140815ACA  not     rax
  0000000140815ACD  mov     r13, r11
  0000000140815AD0  and     r13, rdx
  0000000140815AD3  mov     rsi, [rsp+2E8h+var_1D8]
  0000000140815ADB  mov     r8, rsi
  0000000140815ADE  and     r8, r14
  0000000140815AE1  not     r8
  0000000140815AE4  and     rdi, r8
  0000000140815AE7  not     rdi
  0000000140815AEA  and     rdi, r13
  0000000140815AED  and     r8, r13
  0000000140815AF0  not     r13
  0000000140815AF3  and     r13, rax
  0000000140815AF6  mov     rax, rbp
  0000000140815AF9  and     rax, r13
  0000000140815AFC  not     rax
  0000000140815AFF  mov     r9, r13
  0000000140815B02  not     r9
  0000000140815B05  and     r9, rsi
  0000000140815B08  not     r9
  0000000140815B0B  and     r9, r14
  0000000140815B0E  and     r9, rax
  0000000140815B11  mov     rbp, 8D3DCB08D3DCB09h
  0000000140815B1B  imul    rbp, r9
  0000000140815B1F  mov     r15, r12
  0000000140815B22  and     r15, rbx
  0000000140815B25  mov     rax, r15
  0000000140815B28  not     rax
  0000000140815B2B  mov     r12, [rsp+2E8h+var_290]
  0000000140815B30  and     r12, rax
  0000000140815B33  mov     r9, rsi
  0000000140815B36  and     r9, r12
  0000000140815B39  not     r12
  0000000140815B3C  and     r12, [rsp+2E8h+var_2B0]
  0000000140815B41  not     r9
  0000000140815B44  not     r12
  0000000140815B47  and     r12, r9
  0000000140815B4A  mov     r11, 0B9611A7B9611A7B9h
  0000000140815B54  imul    r9, r11
  0000000140815B58  add     r9, rbp
  0000000140815B5B  not     rcx
  0000000140815B5E  and     rcx, [rsp+2E8h+var_290]
  0000000140815B63  and     rcx, rsi
  0000000140815B66  mov     rbp, 3DCB08D3DCB08D3Eh
  0000000140815B70  imul    rbp, rcx
  0000000140815B74  add     rbp, r9
  0000000140815B77  mov     rcx, rsi
  0000000140815B7A  and     rcx, rbx
  0000000140815B7D  and     r10, rcx
  0000000140815B80  not     r10
  0000000140815B83  mov     r9, 8469EE58469EE585h
  0000000140815B8D  imul    r9, r10
  0000000140815B91  add     r9, rbp
  0000000140815B94  and     rbx, [rsp+2E8h+var_2B0]
  0000000140815B99  not     rbx
  0000000140815B9C  and     rdx, rsi
  0000000140815B9F  not     rdx
  0000000140815BA2  and     rdx, r14
  0000000140815BA5  and     rdx, rbx
  0000000140815BA8  not     rdx
  0000000140815BAB  mov     rbx, [rsp+2E8h+var_290]
  0000000140815BB0  and     rdx, rbx
  0000000140815BB3  not     rdx
  0000000140815BB6  mov     r10, 7B9611A7B9611A7Ch
  0000000140815BC0  imul    r10, rdx
  0000000140815BC4  add     r10, r9
  0000000140815BC7  not     r12
  0000000140815BCA  mov     rdx, 0A7B9611A7B9611A7h
  0000000140815BD4  imul    rdx, r12
  0000000140815BD8  add     rdx, r10
  0000000140815BDB  add     rdx, [rsp+2E8h+var_200]
  0000000140815BE3  not     rdi
  0000000140815BE6  mov     r9, 9611A7B9611A7B95h
  0000000140815BF0  or      r9, 2
  0000000140815BF4  imul    r9, rdi
  0000000140815BF8  mov     r10, r9
  0000000140815BFB  and     r13, r14
  0000000140815BFE  mov     r9, rsi
  0000000140815C01  mov     rbp, rsi
  0000000140815C04  and     r9, r13
  0000000140815C07  not     r13
  0000000140815C0A  mov     r12, [rsp+2E8h+var_2B0]
  0000000140815C0F  and     r13, r12
  0000000140815C12  not     r13
  0000000140815C15  not     r9
  0000000140815C18  and     r9, r13
  0000000140815C1B  mov     rsi, 0D3DCB08D3DCB08D4h
  0000000140815C25  imul    r9, rsi
  0000000140815C29  add     r9, r10
  0000000140815C2C  not     r8
  0000000140815C2F  inc     r11
  0000000140815C32  imul    r11, r8
  0000000140815C36  add     r11, r9
  0000000140815C39  and     r15, rbx
  0000000140815C3C  not     r15
  0000000140815C3F  mov     r9, [rsp+2E8h+var_F8]
  0000000140815C47  and     rax, r9
  0000000140815C4A  not     rax
  0000000140815C4D  and     rax, r15
  0000000140815C50  mov     r8, r12
  0000000140815C53  mov     r15, r12
  0000000140815C56  and     r8, rax
  0000000140815C59  not     r8
  0000000140815C5C  not     rax
  0000000140815C5F  and     rax, rbp
  0000000140815C62  not     rax
  0000000140815C65  and     rax, r8
  0000000140815C68  mov     r8, 2C234F72C234F72Dh
  0000000140815C72  imul    r8, rax
  0000000140815C76  add     r8, r11
  0000000140815C79  add     r8, rdx
  0000000140815C7C  and     rcx, r9
  0000000140815C7F  and     r14, rcx
  0000000140815C82  not     rcx
  0000000140815C85  and     rcx, [rsp+2E8h+var_2E8]
  0000000140815C89  not     r14
  0000000140815C8C  not     rcx
  0000000140815C8F  and     rcx, r14
  0000000140815C92  not     rcx
  0000000140815C95  mov     rax, 234F72C234F72C24h
  0000000140815C9F  imul    rax, rcx
  0000000140815CA3  add     rax, r8
  0000000140815CA6  mov     [rsp+2E8h+var_200], rax
  0000000140815CAE  mov     rax, [rsp+2E8h+var_2A0]
  0000000140815CB3  not     rax
  0000000140815CB6  and     rax, r15
  0000000140815CB9  not     rax
  0000000140815CBC  and     rax, [rsp+2E8h+var_118]
  0000000140815CC4  mov     [rsp+2E8h+var_2A0], rax
  0000000140815CC9  mov     rax, [rsp+2E8h+var_180]
  0000000140815CD1  add     rax, [rsp+2E8h+var_240]
  0000000140815CD9  add     rax, [rsp+2E8h+var_128]
  0000000140815CE1  mov     r9, rax
  0000000140815CE4  mov     rcx, [rsp+2E8h+var_110]
  0000000140815CEC  not     rcx
  0000000140815CEF  mov     rsi, [rsp+2E8h+var_270]
  0000000140815CF4  and     rcx, rsi
  0000000140815CF7  mov     rax, [rsp+2E8h+var_1D0]
  0000000140815CFF  not     rax
  0000000140815D02  and     rcx, rax
  0000000140815D05  mov     r10, rcx
  0000000140815D08  mov     rcx, [rsp+2E8h+var_1C0]
  0000000140815D10  not     rcx
  0000000140815D13  mov     rax, [rsp+2E8h+var_2C8]
  0000000140815D18  not     rax
  0000000140815D1B  and     rax, rcx
  0000000140815D1E  add     rax, [rsp+2E8h+var_130]
  0000000140815D26  sub     rax, [rsp+2E8h+var_1C8]
  0000000140815D2E  mov     rcx, [rsp+2E8h+var_1B8]
  0000000140815D36  not     rcx
  0000000140815D39  add     rax, rcx
  0000000140815D3C  mov     r8, rax
  0000000140815D3F  mov     r11, [rsp+2E8h+var_120]
  0000000140815D47  mov     rax, r11
  0000000140815D4A  not     rax
  0000000140815D4D  mov     rdi, [rsp+2E8h+var_2C0]
  0000000140815D52  mov     rcx, rdi
  0000000140815D55  and     rcx, rax
  0000000140815D58  not     rcx
  0000000140815D5B  mov     rdx, rsi
  0000000140815D5E  and     rdx, r11
  0000000140815D61  not     rdx
  0000000140815D64  and     rdx, rcx
  0000000140815D67  and     rax, rsi
  0000000140815D6A  and     r11, rdi
  0000000140815D6D  not     r11
  0000000140815D70  not     rax
  0000000140815D73  and     rax, r11
  0000000140815D76  mov     rcx, 0F05FD1F265EA3C40h
  0000000140815D80  imul    rdx, rcx
  0000000140815D84  or      rcx, 1
  0000000140815D88  imul    rcx, rax
  0000000140815D8C  add     rcx, rdx
  0000000140815D8F  add     rcx, r8
  0000000140815D92  mov     rax, [rsp+2E8h+var_258]
  0000000140815D9A  add     rax, rax
  0000000140815D9D  sub     rcx, rax
  0000000140815DA0  lea     rdi, [rcx+r10]
  0000000140815DA4  add     rdi, 2
  0000000140815DA8  mov     rax, [rsp+2E8h+var_2D0]
  0000000140815DAD  lea     rdx, [rax+r9+1]
  0000000140815DB2  mov     r8, rdx
  0000000140815DB5  not     r8
  0000000140815DB8  mov     rbx, rdi
  0000000140815DBB  not     rbx
  0000000140815DBE  mov     rax, rbp
  0000000140815DC1  and     rax, rbx
  0000000140815DC4  mov     rcx, r8
  0000000140815DC7  mov     r12, r8
  0000000140815DCA  and     rcx, rax
  0000000140815DCD  not     rcx
  0000000140815DD0  not     rax
  0000000140815DD3  and     rax, rdx
  0000000140815DD6  mov     r13, rdx
  0000000140815DD9  not     rax
  0000000140815DDC  and     rax, rcx
  0000000140815DDF  mov     r10, [rsp+2E8h+var_250]
  0000000140815DE7  mov     rcx, r10
  0000000140815DEA  and     rcx, rax
  0000000140815DED  not     rcx
  0000000140815DF0  not     rax
  0000000140815DF3  mov     r11, [rsp+2E8h+var_268]
  0000000140815DFB  and     rax, r11
  0000000140815DFE  not     rax
  0000000140815E01  and     rax, rcx
  0000000140815E04  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  0000000140815E0E  add     rcx, 2
  0000000140815E12  imul    rcx, rax
  0000000140815E16  mov     r8, r15
  0000000140815E19  and     r8, r10
  0000000140815E1C  mov     rdx, r8
  0000000140815E1F  not     rdx
  0000000140815E22  mov     [rsp+2E8h+var_240], rdx
  0000000140815E2A  mov     rax, rbx
  0000000140815E2D  and     rax, r12
  0000000140815E30  and     rax, rdx
  0000000140815E33  not     rax
  0000000140815E36  mov     rdx, 3B13B13B13B13B15h
  0000000140815E40  imul    rdx, rax
  0000000140815E44  mov     r9, r10
  0000000140815E47  mov     rsi, r10
  0000000140815E4A  and     r9, r12
  0000000140815E4D  not     r9
  0000000140815E50  mov     rax, r11
  0000000140815E53  and     rax, r13
  0000000140815E56  not     rax
  0000000140815E59  and     rax, r9
  0000000140815E5C  mov     r9, rax
  0000000140815E5F  not     r9
  0000000140815E62  and     r9, rbp
  0000000140815E65  mov     r14, rbp
  0000000140815E68  not     r9
  0000000140815E6B  and     r9, rbx
  0000000140815E6E  not     r9
  0000000140815E71  mov     r10, 0D89D89D89D89D898h
  0000000140815E7B  imul    r10, r9
  0000000140815E7F  add     r10, rdx
  0000000140815E82  mov     rdx, r11
  0000000140815E85  mov     rbp, r11
  0000000140815E88  and     rdx, rbx
  0000000140815E8B  not     rdx
  0000000140815E8E  mov     r9, rsi
  0000000140815E91  and     r9, rdi
  0000000140815E94  mov     [rsp+2E8h+var_258], r9
  0000000140815E9C  not     r9
  0000000140815E9F  and     r9, rdx
  0000000140815EA2  not     r9
  0000000140815EA5  and     r9, r12
  0000000140815EA8  and     r9, r14
  0000000140815EAB  mov     r11, 6276276276276271h
  0000000140815EB5  imul    r11, r9
  0000000140815EB9  add     r11, r10
  0000000140815EBC  mov     r9, r14
  0000000140815EBF  and     r9, r13
  0000000140815EC2  not     r9
  0000000140815EC5  and     r9, rdi
  0000000140815EC8  mov     rdx, rsi
  0000000140815ECB  and     rdx, r9
  0000000140815ECE  not     rdx
  0000000140815ED1  not     r9
  0000000140815ED4  and     r9, rbp
  0000000140815ED7  not     r9
  0000000140815EDA  and     r9, rdx
  0000000140815EDD  mov     rdx, 13B13B13B13B13AAh
  0000000140815EE7  add     rdx, 6
  0000000140815EEB  imul    rdx, r9
  0000000140815EEF  add     rdx, r11
  0000000140815EF2  add     rdx, rcx
  0000000140815EF5  mov     r9, rdi
  0000000140815EF8  mov     r11, r13
  0000000140815EFB  and     r9, r13
  0000000140815EFE  and     r8, r9
  0000000140815F01  shl     r8, 3
  0000000140815F05  sub     rdx, r8
  0000000140815F08  not     r9
  0000000140815F0B  and     r9, r15
  0000000140815F0E  mov     rcx, rsi
  0000000140815F11  mov     r13, rsi
  0000000140815F14  and     rcx, r9
  0000000140815F17  not     rcx
  0000000140815F1A  not     r9
  0000000140815F1D  and     r9, rbp
  0000000140815F20  not     r9
  0000000140815F23  and     r9, rcx
  0000000140815F26  mov     rcx, 2762762762762760h
  0000000140815F30  lea     r8, [rcx+1]
  0000000140815F34  imul    r8, r9
  0000000140815F38  mov     r9, rbp
  0000000140815F3B  mov     rsi, rbp
  0000000140815F3E  and     r9, rdi
  0000000140815F41  mov     r10, r11
  0000000140815F44  mov     rcx, r11
  0000000140815F47  mov     [rsp+2E8h+var_1C0], r11
  0000000140815F4F  and     r10, r9
  0000000140815F52  and     r10, r15
  0000000140815F55  mov     rbp, 0C4EC4EC4EC4EC4EBh
  0000000140815F5F  lea     r11, [rbp+0Bh]
  0000000140815F63  imul    r11, r10
  0000000140815F67  add     r11, r8
  0000000140815F6A  not     r9
  0000000140815F6D  and     r9, r12
  0000000140815F70  mov     r8, r15
  0000000140815F73  and     r8, r9
  0000000140815F76  not     r9
  0000000140815F79  and     r9, r14
  0000000140815F7C  not     r8
  0000000140815F7F  not     r9
  0000000140815F82  and     r9, r8
  0000000140815F85  not     r9
  0000000140815F88  mov     r8, 4EC4EC4EC4EC4EC5h
  0000000140815F92  imul    r8, r9
  0000000140815F96  add     r8, r11
  0000000140815F99  mov     r9, r14
  0000000140815F9C  and     r9, r12
  0000000140815F9F  mov     [rsp+2E8h+var_2E8], r12
  0000000140815FA3  mov     r10, r9
  0000000140815FA6  and     r10, rdi
  0000000140815FA9  not     r10
  0000000140815FAC  mov     r11, rsi
  0000000140815FAF  and     r10, rsi
  0000000140815FB2  not     r10
  0000000140815FB5  mov     rsi, 0B13B13B13B13B13Dh
  0000000140815FBF  imul    r10, rsi
  0000000140815FC3  add     r10, r8
  0000000140815FC6  mov     r8, r13
  0000000140815FC9  and     r8, r9
  0000000140815FCC  not     r8
  0000000140815FCF  not     r9
  0000000140815FD2  and     r9, r11
  0000000140815FD5  not     r9
  0000000140815FD8  and     r9, r8
  0000000140815FDB  mov     [rsp+2E8h+var_1B8], rdi
  0000000140815FE3  mov     r8, rdi
  0000000140815FE6  and     r8, r9
  0000000140815FE9  not     r9
  0000000140815FEC  mov     [rsp+2E8h+var_290], rbx
  0000000140815FF1  and     r9, rbx
  0000000140815FF4  not     r9
  0000000140815FF7  not     r8
  0000000140815FFA  and     r8, r9
  0000000140815FFD  not     r8
  0000000140816000  lea     r9, [rbp+6]
  0000000140816004  imul    r9, r8
  0000000140816008  add     r9, r10
  000000014081600B  add     r9, rdx
  000000014081600E  mov     [rsp+2E8h+var_1C8], r9
  0000000140816016  and     rax, rdi
  0000000140816019  mov     rdx, r14
  000000014081601C  and     rdx, rax
  000000014081601F  not     rax
  0000000140816022  and     rax, r15
  0000000140816025  not     rax
  0000000140816028  not     rdx
  000000014081602B  and     rdx, rax
  000000014081602E  add     rsi, 7
  0000000140816032  imul    rsi, rdx
  0000000140816036  and     rdi, r12
  0000000140816039  not     rdi
  000000014081603C  mov     r11, rbx
  000000014081603F  and     r11, rcx
  0000000140816042  not     r11
  0000000140816045  and     r11, rdi
  0000000140816048  not     r11
  000000014081604B  and     r11, r15
  000000014081604E  mov     r12, r15
  0000000140816051  not     r11
  0000000140816054  and     r11, r13
  0000000140816057  not     r11
  000000014081605A  mov     rax, 2762762762762760h
  0000000140816064  imul    r11, rax
  0000000140816068  add     r11, rsi
  000000014081606B  mov     rdx, [rsp+2E8h+var_2C0]
  0000000140816070  mov     rax, rdx
  0000000140816073  mov     r9, [rsp+2E8h+var_238]
  000000014081607B  and     rax, r9
  000000014081607E  mov     r8, [rsp+2E8h+var_288]
  0000000140816083  mov     rcx, r8
  0000000140816086  and     rcx, rax
  0000000140816089  not     rcx
  000000014081608C  not     rax
  000000014081608F  mov     rsi, [rsp+2E8h+var_280]
  0000000140816094  and     rax, rsi
  0000000140816097  not     rax
  000000014081609A  and     rax, rcx
  000000014081609D  and     r9, r8
  00000001408160A0  not     r9
  00000001408160A3  and     r9, rdx
  00000001408160A6  mov     rdi, r9
  00000001408160A9  mov     rcx, rdx
  00000001408160AC  mov     r9, [rsp+2E8h+var_100]
  00000001408160B4  and     rdx, r9
  00000001408160B7  not     rdx
  00000001408160BA  and     rdx, [rsp+2E8h+var_1B0]
  00000001408160C2  not     rdx
  00000001408160C5  and     rdx, r8
  00000001408160C8  mov     r10, rdx
  00000001408160CB  mov     rdx, r8
  00000001408160CE  mov     r13, [rsp+2E8h+var_1A8]
  00000001408160D6  not     r13
  00000001408160D9  and     rdx, r9
  00000001408160DC  not     rdx
  00000001408160DF  and     r13, rdx
  00000001408160E2  and     rcx, r13
  00000001408160E5  not     r13
  00000001408160E8  mov     r8, [rsp+2E8h+var_270]
  00000001408160ED  and     r13, r8
  00000001408160F0  and     rdx, r8
  00000001408160F3  and     r8, r9
  00000001408160F6  not     r8
  00000001408160F9  and     r8, rsi
  00000001408160FC  mov     rsi, [rsp+2E8h+var_230]
  0000000140816104  and     rsi, r9
  0000000140816107  not     r8
  000000014081610A  add     r8, r8
  000000014081610D  sub     rsi, r8
  0000000140816110  not     rcx
  0000000140816113  not     r13
  0000000140816116  and     r13, rcx
  0000000140816119  mov     rcx, 6C7D3AE49FF6F780h
  0000000140816123  lea     r8, [rcx+2]
  0000000140816127  imul    r8, r13
  000000014081612B  add     r8, rsi
  000000014081612E  mov     rsi, [rsp+2E8h+var_198]
  0000000140816136  imul    rsi, rcx
  000000014081613A  add     rsi, r8
  000000014081613D  lea     rcx, [rdi+rdi*2]
  0000000140816141  sub     rsi, rcx
  0000000140816144  not     rdx
  0000000140816147  lea     r13, [rdx+rdx*2]
  000000014081614B  add     r13, rsi
  000000014081614E  not     r10
  0000000140816151  add     r10, r10
  0000000140816154  sub     r13, r10
  0000000140816157  not     rax
  000000014081615A  add     r13, rax
  000000014081615D  mov     rax, [rsp+2E8h+var_1A0]
  0000000140816165  mov     rcx, [rsp+2E8h+var_2D0]
  000000014081616A  add     rax, rcx
  000000014081616D  inc     rax
  0000000140816170  mov     rcx, [rsp+2E8h+var_2E0]
  0000000140816175  mov     rdx, 927ED9D8F2883BAh
  000000014081617F  imul    rcx, rdx
  0000000140816183  add     rcx, [rsp+2E8h+var_278]
  0000000140816188  add     rcx, rax
  000000014081618B  mov     r8, [rsp+2E8h+var_210]
  0000000140816193  mov     r9, r8
  0000000140816196  not     r9
  0000000140816199  mov     rdx, r14
  000000014081619C  mov     rax, r14
  000000014081619F  and     rax, r9
  00000001408161A2  mov     rdi, r9
  00000001408161A5  not     rax
  00000001408161A8  mov     rsi, r15
  00000001408161AB  and     rsi, r8
  00000001408161AE  mov     [rsp+2E8h+var_280], rsi
  00000001408161B3  not     rsi
  00000001408161B6  and     rsi, rax
  00000001408161B9  mov     r9, rcx
  00000001408161BC  not     r9
  00000001408161BF  mov     rax, r15
  00000001408161C2  and     rax, rcx
  00000001408161C5  not     rax
  00000001408161C8  mov     rbx, r14
  00000001408161CB  and     rbx, r9
  00000001408161CE  not     rbx
  00000001408161D1  and     rbx, rax
  00000001408161D4  mov     rax, r9
  00000001408161D7  and     rax, rdi
  00000001408161DA  mov     r15, rdi
  00000001408161DD  mov     [rsp+2E8h+var_2C0], rdi
  00000001408161E2  not     rax
  00000001408161E5  mov     rdi, rcx
  00000001408161E8  mov     r10, rcx
  00000001408161EB  mov     [rsp+2E8h+var_2E0], rcx
  00000001408161F0  and     rdi, r8
  00000001408161F3  not     rdi
  00000001408161F6  and     rdi, rax
  00000001408161F9  mov     rax, r13
  00000001408161FC  not     rax
  00000001408161FF  mov     r14, rax
  0000000140816202  and     r14, r9
  0000000140816205  mov     [rsp+2E8h+var_278], r14
  000000014081620A  not     r14
  000000014081620D  mov     rcx, r13
  0000000140816210  and     rcx, r10
  0000000140816213  not     rcx
  0000000140816216  and     rcx, r14
  0000000140816219  mov     r10, rcx
  000000014081621C  not     r10
  000000014081621F  mov     rbp, r12
  0000000140816222  and     rbp, r10
  0000000140816225  mov     [rsp+2E8h+var_238], rbp
  000000014081622D  and     rcx, r15
  0000000140816230  not     rcx
  0000000140816233  and     r10, r8
  0000000140816236  not     r10
  0000000140816239  and     r10, rcx
  000000014081623C  mov     [rsp+2E8h+var_230], r10
  0000000140816244  mov     r10, r9
  0000000140816247  mov     rbp, r9
  000000014081624A  mov     [rsp+2E8h+var_1B0], r9
  0000000140816252  and     r10, r8
  0000000140816255  mov     rcx, r10
  0000000140816258  not     rcx
  000000014081625B  mov     r8, r13
  000000014081625E  and     r8, rcx
  0000000140816261  mov     [rsp+2E8h+var_2C8], r8
  0000000140816266  and     rcx, rax
  0000000140816269  not     rcx
  000000014081626C  and     r10, r13
  000000014081626F  not     r10
  0000000140816272  and     r10, rcx
  0000000140816275  mov     [rsp+2E8h+var_270], r10
  000000014081627A  mov     rcx, rdx
  000000014081627D  mov     r8, [rsp+2E8h+var_260]
  0000000140816285  and     rcx, r8
  0000000140816288  not     rcx
  000000014081628B  mov     r10, [rsp+2E8h+var_2A8]
  0000000140816290  and     rcx, r10
  0000000140816293  mov     [rsp+2E8h+var_1A0], rcx
  000000014081629B  mov     r9, r8
  000000014081629E  not     r9
  00000001408162A1  mov     [rsp+2E8h+var_288], r9
  00000001408162A6  mov     rcx, r9
  00000001408162A9  and     rcx, r10
  00000001408162AC  mov     [rsp+2E8h+var_2D0], rcx
  00000001408162B1  mov     rcx, r10
  00000001408162B4  not     rcx
  00000001408162B7  mov     [rsp+2E8h+var_198], rcx
  00000001408162BF  and     rcx, r9
  00000001408162C2  not     rcx
  00000001408162C5  and     r10, r8
  00000001408162C8  mov     r8, r12
  00000001408162CB  mov     r9, r12
  00000001408162CE  and     r9, r10
  00000001408162D1  mov     [rsp+2E8h+var_1A8], r9
  00000001408162D9  not     r10
  00000001408162DC  and     r10, rcx
  00000001408162DF  mov     [rsp+2E8h+var_2A8], r10
  00000001408162E4  mov     rcx, [rsp+2E8h+var_2B8]
  00000001408162E9  imul    rcx, rdx
  00000001408162ED  mov     [rsp+2E8h+var_2B8], rcx
  00000001408162F2  mov     r9, [rsp+2E8h+var_2E8]
  00000001408162F6  mov     rcx, [rsp+2E8h+var_258]
  00000001408162FE  and     rcx, r9
  0000000140816301  not     rcx
  0000000140816304  and     rcx, r12
  0000000140816307  mov     [rsp+2E8h+var_258], rcx
  000000014081630F  and     r9, [rsp+2E8h+var_268]
  0000000140816317  not     r9
  000000014081631A  and     r9, [rsp+2E8h+var_290]
  000000014081631F  and     r9, rdx
  0000000140816322  mov     [rsp+2E8h+var_2E8], r9
  0000000140816326  mov     rcx, [rsp+2E8h+var_2D8]
  000000014081632B  not     rcx
  000000014081632E  and     rcx, r12
  0000000140816331  mov     [rsp+2E8h+var_2D8], rcx
  0000000140816336  mov     r9, r13
  0000000140816339  and     r9, rbp
  000000014081633C  not     r9
  000000014081633F  mov     rcx, [rsp+2E8h+var_2C0]
  0000000140816344  and     r9, rcx
  0000000140816347  mov     r15, rdx
  000000014081634A  and     r15, r9
  000000014081634D  not     r9
  0000000140816350  and     r9, r12
  0000000140816353  not     rsi
  0000000140816356  and     rsi, rax
  0000000140816359  mov     r12, rdx
  000000014081635C  and     r12, r13
  000000014081635F  and     [rsp+2E8h+var_280], r13
  0000000140816364  not     rbx
  0000000140816367  mov     r10, rcx
  000000014081636A  and     r10, rbx
  000000014081636D  and     r13, r10
  0000000140816370  not     r10
  0000000140816373  and     r10, rax
  0000000140816376  and     [rsp+2E8h+var_278], r8
  000000014081637B  and     r14, rdx
  000000014081637E  mov     rbp, [rsp+2E8h+var_2C8]
  0000000140816383  not     rbp
  0000000140816386  and     rbp, rdx
  0000000140816389  mov     [rsp+2E8h+var_2C8], rbp
  000000014081638E  not     rdi
  0000000140816391  and     rdi, r8
  0000000140816394  not     rdi
  0000000140816397  and     rdi, rax
  000000014081639A  mov     r8, rax
  000000014081639D  and     r8, rcx
  00000001408163A0  not     r8
  00000001408163A3  and     r8, rdx
  00000001408163A6  and     [rsp+2E8h+var_230], rdx
  00000001408163AE  mov     rbp, rdx
  00000001408163B1  and     rbx, rax
  00000001408163B4  mov     rdx, rax
  00000001408163B7  mov     rax, [rsp+2E8h+var_270]
  00000001408163BC  not     rax
  00000001408163BF  mov     rcx, [rsp+2E8h+var_2B0]
  00000001408163C4  and     rax, rcx
  00000001408163C7  mov     [rsp+2E8h+var_270], rax
  00000001408163CC  and     [rsp+2E8h+var_2D0], rcx
  00000001408163D1  mov     rax, [rsp+2E8h+var_2A8]
  00000001408163D6  not     rax
  00000001408163D9  and     rax, rcx
  00000001408163DC  mov     [rsp+2E8h+var_2A8], rax
  00000001408163E1  and     [rsp+2E8h+var_260], rcx
  00000001408163E9  and     rdx, [rsp+2E8h+var_2E0]
  00000001408163EE  not     rdx
  00000001408163F1  and     rdx, [rsp+2E8h+var_210]
  00000001408163F9  and     rcx, rdx
  00000001408163FC  mov     [rsp+2E8h+var_2B0], rcx
  0000000140816401  not     rdx
  0000000140816404  and     rdx, rbp
  0000000140816407  and     [rsp+2E8h+var_288], rbp
  000000014081640C  and     rbp, [rsp+2E8h+var_268]
  0000000140816414  not     rbp
  0000000140816417  and     rbp, [rsp+2E8h+var_240]
  000000014081641F  not     rbp
  0000000140816422  and     rbp, [rsp+2E8h+var_1C0]
  000000014081642A  mov     rcx, [rsp+2E8h+var_1B8]
  0000000140816432  and     rcx, rbp
  0000000140816435  not     rbp
  0000000140816438  and     rbp, [rsp+2E8h+var_290]
  000000014081643D  not     rbp
  0000000140816440  not     rcx
  0000000140816443  and     rcx, rbp
  0000000140816446  not     rcx
  0000000140816449  mov     rax, 0C4EC4EC4EC4EC4EBh
  0000000140816453  imul    rcx, rax
  0000000140816457  add     rcx, r11
  000000014081645A  add     rcx, [rsp+2E8h+var_1C8]
  0000000140816462  mov     rax, 0EC4EC4EC4EC4EC4Eh
  000000014081646C  mov     rbp, [rsp+2E8h+var_258]
  0000000140816474  imul    rbp, rax
  0000000140816478  mov     rax, [rsp+2E8h+var_2E8]
  000000014081647C  mov     r11, 13B13B13B13B13AAh
  0000000140816486  imul    rax, r11
  000000014081648A  add     rax, rbp
  000000014081648D  add     rax, rcx
  0000000140816490  mov     [rsp+2E8h+var_2E8], rax
  0000000140816494  mov     rax, [rsp+2E8h+var_2D8]
  0000000140816499  not     rax
  000000014081649C  and     rax, [rsp+2E8h+var_208]
  00000001408164A4  mov     [rsp+2E8h+var_2D8], rax
  00000001408164A9  not     r9
  00000001408164AC  not     r15
  00000001408164AF  and     r15, r9
  00000001408164B2  mov     rax, 8F2FBA9386822B64h
  00000001408164BC  imul    rax, r15
  00000001408164C0  mov     rbp, [rsp+2E8h+var_2E0]
  00000001408164C5  mov     rcx, rbp
  00000001408164C8  and     rcx, rsi
  00000001408164CB  not     rsi
  00000001408164CE  mov     r15, [rsp+2E8h+var_1B0]
  00000001408164D6  and     rsi, r15
  00000001408164D9  not     rsi
  00000001408164DC  not     rcx
  00000001408164DF  and     rcx, rsi
  00000001408164E2  not     rcx
  00000001408164E5  mov     r11, 0EA4E1A08AD8F2FBAh
  00000001408164EF  imul    r11, rcx
  00000001408164F3  mov     r9, [rsp+2E8h+var_238]
  00000001408164FB  not     r9
  00000001408164FE  mov     rsi, [rsp+2E8h+var_210]
  0000000140816506  and     r9, rsi
  0000000140816509  mov     rcx, 34115B1E5F75270Fh
  0000000140816513  imul    rcx, r9
  0000000140816517  add     rcx, rax
  000000014081651A  not     r10
  000000014081651D  not     r13
  0000000140816520  and     r13, r10
  0000000140816523  mov     rax, 0F75270D0456C797Eh
  000000014081652D  imul    r13, rax
  0000000140816531  add     r13, rcx
  0000000140816534  add     r13, r11
  0000000140816537  mov     rcx, [rsp+2E8h+var_278]
  000000014081653C  not     rcx
  000000014081653F  not     r14
  0000000140816542  and     r14, rcx
  0000000140816545  mov     r11, rcx
  0000000140816548  mov     rcx, [rsp+2E8h+var_2C0]
  000000014081654D  and     rcx, r14
  0000000140816550  not     rcx
  0000000140816553  not     r14
  0000000140816556  and     r14, rsi
  0000000140816559  not     r14
  000000014081655C  and     r14, rcx
  000000014081655F  not     r14
  0000000140816562  mov     rcx, 5F75270D0456C797h
  000000014081656C  imul    rcx, r14
  0000000140816570  mov     r9, 270D0456C797DD4Bh
  000000014081657A  imul    r9, [rsp+2E8h+var_2C8]
  0000000140816580  add     r9, rcx
  0000000140816583  mov     rcx, 3CBEEA4E1A08AD8Eh
  000000014081658D  imul    rcx, rdi
  0000000140816591  add     rcx, r9
  0000000140816594  mov     r9, rbp
  0000000140816597  and     r9, r8
  000000014081659A  not     r8
  000000014081659D  and     r8, r15
  00000001408165A0  not     r8
  00000001408165A3  not     r9
  00000001408165A6  and     r9, r8
  00000001408165A9  not     r9
  00000001408165AC  mov     r8, 0D8F2FBA9386822B7h
  00000001408165B6  imul    r8, r9
  00000001408165BA  add     r8, rcx
  00000001408165BD  add     r8, r13
  00000001408165C0  and     r11, rsi
  00000001408165C3  not     r11
  00000001408165C6  add     rax, 2
  00000001408165CA  imul    rax, r11
  00000001408165CE  mov     rcx, 0E1A08AD8F2FBA937h
  00000001408165D8  imul    rcx, [rsp+2E8h+var_230]
  00000001408165E1  add     rcx, rax
  00000001408165E4  mov     rax, rsi
  00000001408165E7  and     rax, rbx
  00000001408165EA  not     rbx
  00000001408165ED  mov     r9, [rsp+2E8h+var_2C0]
  00000001408165F2  and     rbx, r9
  00000001408165F5  and     r9, r12
  00000001408165F8  not     r9
  00000001408165FB  and     r9, rbp
  00000001408165FE  mov     r10, 63CBEEA4E1A08AD9h
  0000000140816608  imul    r10, r9
  000000014081660C  add     r10, rcx
  000000014081660F  mov     rcx, [rsp+2E8h+var_2B0]
  0000000140816614  not     rcx
  0000000140816617  not     rdx
  000000014081661A  and     rdx, rcx
  000000014081661D  not     rdx
  0000000140816620  mov     rcx, 0A08AD8F2FBA93868h
  000000014081662A  imul    rcx, rdx
  000000014081662E  add     rcx, r10
  0000000140816631  and     r12, rsi
  0000000140816634  not     r12
  0000000140816637  mov     r9, rbp
  000000014081663A  and     r12, rbp
  000000014081663D  not     r12
  0000000140816640  mov     rdx, 0EEA4E1A08AD8F2FAh
  000000014081664A  imul    rdx, r12
  000000014081664E  add     rdx, rcx
  0000000140816651  mov     rcx, [rsp+2E8h+var_280]
  0000000140816656  and     r9, rcx
  0000000140816659  not     rcx
  000000014081665C  and     rcx, r15
  000000014081665F  not     rcx
  0000000140816662  not     r9
  0000000140816665  and     r9, rcx
  0000000140816668  mov     rcx, 0B63CBEEA4E1A08ADh
  0000000140816672  imul    rcx, r9
  0000000140816676  add     rcx, rdx
  0000000140816679  not     rbx
  000000014081667C  not     rax
  000000014081667F  and     rax, rbx
  0000000140816682  mov     rdx, 456C797DD49C342h
  000000014081668C  imul    rdx, rax
  0000000140816690  add     rdx, rcx
  0000000140816693  mov     rax, 0C797DD49C34115B1h
  000000014081669D  imul    rax, [rsp+2E8h+var_270]
  00000001408166A3  add     rax, rdx
  00000001408166A6  add     rax, r8
  00000001408166A9  mov     [rsp+2E8h+var_238], rax
  00000001408166B1  mov     rdx, [rsp+2E8h+var_2D0]
  00000001408166B6  mov     rax, rdx
  00000001408166B9  not     rax
  00000001408166BC  add     rax, rax
  00000001408166BF  sub     rax, [rsp+2E8h+var_2A8]
  00000001408166C4  mov     rcx, [rsp+2E8h+var_1A0]
  00000001408166CC  not     rcx
  00000001408166CF  add     rax, rcx
  00000001408166D2  mov     rcx, [rsp+2E8h+var_1A8]
  00000001408166DA  not     rcx
  00000001408166DD  add     rcx, rcx
  00000001408166E0  sub     rax, rcx
  00000001408166E3  lea     rax, [rax+rdx*2]
  00000001408166E7  mov     rdx, [rsp+2E8h+var_288]
  00000001408166EC  not     rdx
  00000001408166EF  mov     rcx, [rsp+2E8h+var_260]
  00000001408166F7  not     rcx
  00000001408166FA  and     rcx, rdx
  00000001408166FD  not     rcx
  0000000140816700  and     rcx, [rsp+2E8h+var_198]
  0000000140816708  sub     rax, rcx
  000000014081670B  mov     [rsp+2E8h+var_2E0], rax
  0000000140816710  mov     rcx, [rsp+2E8h+var_158]
  0000000140816718  mov     rdx, rcx
  000000014081671B  not     rdx
  000000014081671E  mov     [rsp+2E8h+var_278], rdx
  0000000140816723  mov     rax, [rsp+2E8h+var_1E8]
  000000014081672B  and     rax, rcx
  000000014081672E  not     rax
  0000000140816731  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140816739  and     rcx, rdx
  000000014081673C  not     rcx
  000000014081673F  and     rcx, rax
  0000000140816742  mov     [rsp+2E8h+var_230], rcx
  000000014081674A  mov     rdi, 1106821DF8D7B029h
  0000000140816754  mov     rdx, [rsp+2E8h+var_160]
  000000014081675C  imul    rdi, rdx
  0000000140816760  mov     rax, [rsp+2E8h+var_248]
  0000000140816768  mov     r9, rax
  000000014081676B  and     r9, [rsp+2E8h+var_228]
  0000000140816773  not     r9
  0000000140816776  mov     r8, [rsp+2E8h+var_250]
  000000014081677E  and     r9, r8
  0000000140816781  mov     r14, [rsp+2E8h+var_268]
  0000000140816789  and     rax, r14
  000000014081678C  mov     r10, [rsp+2E8h+var_190]
  0000000140816794  and     r10, r14
  0000000140816797  mov     [rsp+2E8h+var_1A8], r10
  000000014081679F  mov     rcx, r8
  00000001408167A2  and     rcx, [rsp+2E8h+var_1F8]
  00000001408167AA  mov     [rsp+2E8h+var_1A0], rcx
  00000001408167B2  mov     rcx, 0B01B3700570E734Ah
  00000001408167BC  imul    rcx, rdx
  00000001408167C0  mov     [rsp+2E8h+var_1B0], rcx
  00000001408167C8  mov     rcx, 0FB5377AD930AA072h
  00000001408167D2  imul    rcx, rdx
  00000001408167D6  mov     r12, rcx
  00000001408167D9  imul    r11d, edx, 799A6258h
  00000001408167E0  imul    ecx, edx, 34B5A0E0h
  00000001408167E6  imul    r8d, edx, 0E305A418h
  00000001408167ED  imul    r10d, edx, 38198628h
  00000001408167F4  mov     [rsp+2E8h+var_1C0], r10
  00000001408167FC  imul    r10d, edx, 70330C50h
  0000000140816803  mov     [rsp+2E8h+var_1C8], r10
  000000014081680B  imul    r10d, edx, 0C1E30918h
  0000000140816812  mov     [rsp+2E8h+var_280], r10
  0000000140816817  imul    r10d, edx, 0DFA1BED0h
  000000014081681E  mov     [rsp+2E8h+var_240], r10
  0000000140816826  imul    r10d, edx, 0F334C4B0h
  000000014081682D  mov     [rsp+2E8h+var_288], r10
  0000000140816832  imul    r10d, edx, 14575FB0h
  0000000140816839  mov     [rsp+2E8h+var_2D0], r10
  000000014081683E  imul    r10d, edx, 4F107150h
  0000000140816845  mov     [rsp+2E8h+var_290], r10
  000000014081684A  imul    r10d, edx, 42453600h
  0000000140816851  mov     [rsp+2E8h+var_1B8], r10
  0000000140816859  imul    r10d, edx, 0EC6CFA20h
  0000000140816860  mov     [rsp+2E8h+var_2C0], r10
  0000000140816865  imul    r10d, edx, 0C8AAD3A8h
  000000014081686C  mov     [rsp+2E8h+var_180], r10
  0000000140816874  imul    r10d, edx, 6CCF2708h
  000000014081687B  mov     [rsp+2E8h+var_2C8], r10
  0000000140816880  imul    r10d, edx, 3EE150B8h
  0000000140816887  mov     [rsp+2E8h+var_1D8], r10
  000000014081688F  imul    r10d, edx, 7CFE47A0h
  0000000140816896  mov     [rsp+2E8h+var_2A8], r10
  000000014081689B  imul    r10d, edx, 1DBEB5B8h
  00000001408168A2  mov     [rsp+2E8h+var_270], r10
  00000001408168A7  imul    r10d, edx, 0D8F9520h
  00000001408168AE  mov     [rsp+2E8h+var_1D0], r10
  00000001408168B6  imul    r10d, edx, 24868048h
  00000001408168BD  mov     [rsp+2E8h+var_2B0], r10
  00000001408168C2  imul    r10d, edx, 0B87BB310h
  00000001408168C9  mov     [rsp+2E8h+var_198], r10
  00000001408168D1  imul    r10d, edx, 8729F778h
  00000001408168D8  mov     [rsp+2E8h+var_258], r10
  00000001408168E0  imul    r10d, edx, 0FD607488h
  00000001408168E7  mov     [rsp+2E8h+var_260], r10
  00000001408168EF  imul    r10d, edx, 828AEBF6h
  00000001408168F6  mov     [rsp+2E8h+var_208], r10
  00000001408168FE  mov     rdx, [rsp+2E8h+var_140]
  0000000140816906  mov     r10, [rsp+2E8h+var_168]
  000000014081690E  cmp     [rdx+rdi], r10b
  0000000140816912  mov     rdx, [rsp+2E8h+var_108]
  000000014081691A  mov     r10, [rsp+2E8h+var_68]
  0000000140816922  lea     rdx, [rdx+r10+1]
  0000000140816927  mov     [rsp+2E8h+var_140], rdx
  000000014081692F  setnz   bl
  0000000140816932  setz    r15b
  0000000140816936  mov     byte ptr [rsp+2E8h+var_168], r15b
  000000014081693E  movzx   edx, [rsp+2E8h+var_293]
  0000000140816943  mov     r10d, edx
  0000000140816946  and     r10b, bl
  0000000140816949  mov     edi, r10d
  000000014081694C  not     dil
  000000014081694F  mov     r13, [rsp+2E8h+var_70]
  0000000140816957  mov     ebp, r13d
  000000014081695A  and     bpl, r15b
  000000014081695D  xor     bpl, 1
  0000000140816961  and     bpl, dil
  0000000140816964  mov     rsi, [rsp+2E8h+var_F0]
  000000014081696C  mov     edi, esi
  000000014081696E  and     dil, r15b
  0000000140816971  xor     dil, 1
  0000000140816975  mov     r15d, edx
  0000000140816978  and     r15b, dil
  000000014081697B  movzx   esi, [rsp+2E8h+var_292]
  0000000140816980  and     bl, sil
  0000000140816983  not     bl
  0000000140816985  and     bl, dil
  0000000140816988  xor     bpl, 1
  000000014081698C  and     bpl, sil
  000000014081698F  xor     bl, 1
  0000000140816992  and     bl, dl
  0000000140816994  mov     edi, ebp
  0000000140816996  and     dil, bl
  0000000140816999  not     bpl
  000000014081699C  xor     bl, 1
  000000014081699F  and     bl, bpl
  00000001408169A2  not     dil
  00000001408169A5  xor     bl, 1
  00000001408169A8  and     bl, dil
  00000001408169AB  xor     bl, r15b
  00000001408169AE  cmovz   r11, [rsp+2E8h+var_78]
  00000001408169B7  cmovz   r8, rcx
  00000001408169BB  lea     rbx, [rsp+2E8h]
  00000001408169C3  mov     rdi, rbx
  00000001408169C6  not     rdi
  00000001408169C9  mov     rcx, r11
  00000001408169CC  not     rcx
  00000001408169CF  and     rcx, rdi
  00000001408169D2  not     rcx
  00000001408169D5  and     r11d, ebx
  00000001408169D8  mov     r15, r11
  00000001408169DB  mov     r11, [rsp+2E8h+var_140]
  00000001408169E3  mov     [rcx+r15], r11
  00000001408169E7  mov     r11, rdi
  00000001408169EA  mov     [rsp+2E8h+var_108], rdi
  00000001408169F2  mov     ecx, r11d
  00000001408169F5  and     ecx, r8d
  00000001408169F8  not     r8
  00000001408169FB  mov     rdi, rbx
  00000001408169FE  and     rdi, r8
  0000000140816A01  not     rdi
  0000000140816A04  mov     rbx, rcx
  0000000140816A07  not     rbx
  0000000140816A0A  and     rdi, rbx
  0000000140816A0D  and     r8, r11
  0000000140816A10  add     r8, r8
  0000000140816A13  sub     rbx, r8
  0000000140816A16  add     rbx, rdi
  0000000140816A19  mov     r8, [rsp+2E8h+var_2B8]
  0000000140816A1E  mov     [rcx+rbx], r8
  0000000140816A22  mov     r8d, esi
  0000000140816A25  movzx   r11d, byte ptr [rsp+2E8h+var_168]
  0000000140816A2E  and     r8b, r11b
  0000000140816A31  and     r13b, r8b
  0000000140816A34  not     r8b
  0000000140816A37  and     r8b, dl
  0000000140816A3A  not     r8b
  0000000140816A3D  xor     r13b, 1
  0000000140816A41  and     r13b, r8b
  0000000140816A44  mov     r8, [rsp+2E8h+var_F0]
  0000000140816A4C  and     r10b, r8b
  0000000140816A4F  xor     r8b, r11b
  0000000140816A52  and     r8b, dl
  0000000140816A55  xor     r8b, r10b
  0000000140816A58  xor     r8b, r13b
  0000000140816A5B  mov     rdx, [rsp+2E8h+var_1C8]
  0000000140816A63  cmovnz  rdx, [rsp+2E8h+var_1C0]
  0000000140816A6C  mov     rcx, [rsp+2E8h+var_F8]
  0000000140816A74  mov     [rsp+rdx+2E8h], rcx
  0000000140816A7C  mov     r8, [rsp+2E8h+var_220]
  0000000140816A84  cmovnz  r8, [rsp+2E8h+var_150]
  0000000140816A8D  mov     [rsp+2E8h+var_220], r8
  0000000140816A95  mov     rcx, [rsp+2E8h+var_280]
  0000000140816A9A  cmovz   rcx, [rsp+2E8h+var_60]
  0000000140816AA3  mov     [rsp+2E8h+var_280], rcx
  0000000140816AA8  mov     rcx, [rsp+2E8h+var_2A0]
  0000000140816AAD  cmovnz  rcx, [rsp+2E8h+var_200]
  0000000140816AB6  mov     [rsp+2E8h+var_2A0], rcx
  0000000140816ABB  mov     rcx, [rsp+2E8h+var_2D8]
  0000000140816AC0  cmovnz  rcx, [rsp+2E8h+var_2E8]
  0000000140816AC5  mov     [rsp+2E8h+var_2D8], rcx
  0000000140816ACA  mov     rcx, [rsp+2E8h+var_2E0]
  0000000140816ACF  cmovnz  rcx, [rsp+2E8h+var_238]
  0000000140816AD8  mov     [rsp+2E8h+var_2E0], rcx
  0000000140816ADD  mov     rcx, [rsp+2E8h+var_2C8]
  0000000140816AE2  cmovnz  rcx, [rsp+2E8h+var_180]
  0000000140816AEB  mov     [rsp+2E8h+var_2C8], rcx
  0000000140816AF0  mov     rcx, [rsp+2E8h+var_2C0]
  0000000140816AF5  mov     rdx, [rsp+2E8h+var_1B8]
  0000000140816AFD  cmovnz  rcx, rdx
  0000000140816B01  mov     [rsp+2E8h+var_2C0], rcx
  0000000140816B06  mov     rcx, [rsp+2E8h+var_1D8]
  0000000140816B0E  cmovz   rcx, rdx
  0000000140816B12  mov     [rsp+2E8h+var_1D8], rcx
  0000000140816B1A  mov     rdx, [rsp+2E8h+var_2D0]
  0000000140816B1F  mov     rcx, [rsp+2E8h+var_290]
  0000000140816B24  cmovnz  rcx, rdx
  0000000140816B28  mov     [rsp+2E8h+var_290], rcx
  0000000140816B2D  mov     rcx, [rsp+2E8h+var_80]
  0000000140816B35  cmovnz  rdx, rcx
  0000000140816B39  mov     [rsp+2E8h+var_2D0], rdx
  0000000140816B3E  mov     rdx, [rsp+2E8h+var_2A8]
  0000000140816B43  cmovz   rdx, rcx
  0000000140816B47  mov     [rsp+2E8h+var_2A8], rdx
  0000000140816B4C  mov     rcx, [rsp+2E8h+var_2B0]
  0000000140816B51  cmovnz  rcx, [rsp+2E8h+var_1D0]
  0000000140816B5A  mov     [rsp+2E8h+var_2B0], rcx
  0000000140816B5F  mov     rcx, [rsp+2E8h+var_270]
  0000000140816B64  mov     rdx, [rsp+2E8h+var_288]
  0000000140816B69  cmovnz  rcx, rdx
  0000000140816B6D  mov     [rsp+2E8h+var_270], rcx
  0000000140816B72  mov     r10, [rsp+2E8h+var_240]
  0000000140816B7A  cmovnz  rdx, r10
  0000000140816B7E  mov     [rsp+2E8h+var_288], rdx
  0000000140816B83  mov     rcx, [rsp+2E8h+var_258]
  0000000140816B8B  cmovz   rcx, r10
  0000000140816B8F  mov     [rsp+2E8h+var_258], rcx
  0000000140816B97  mov     rcx, [rsp+2E8h+var_260]
  0000000140816B9F  cmovz   rcx, [rsp+2E8h+var_178]
  0000000140816BA8  mov     [rsp+2E8h+var_260], rcx
  0000000140816BB0  cmovnz  r12, [rsp+2E8h+var_1B0]
  0000000140816BB9  mov     [rsp+2E8h+var_2E8], r12
  0000000140816BBD  not     r9
  0000000140816BC0  mov     rdi, r8
  0000000140816BC3  not     rdi
  0000000140816BC6  and     r9, rdi
  0000000140816BC9  mov     rcx, 0D2D2D2D2D2D2D2D2h
  0000000140816BD3  lea     r15, [rcx+1]
  0000000140816BD7  imul    r15, r9
  0000000140816BDB  mov     rcx, [rsp+2E8h+var_188]
  0000000140816BE3  not     rcx
  0000000140816BE6  and     rcx, r8
  0000000140816BE9  not     rcx
  0000000140816BEC  mov     rdx, 3C3C3C3C3C3C3C3Bh
  0000000140816BF6  imul    rcx, rdx
  0000000140816BFA  add     r15, rcx
  0000000140816BFD  mov     rsi, rdi
  0000000140816C00  mov     r9, [rsp+2E8h+var_248]
  0000000140816C08  and     rsi, r9
  0000000140816C0B  mov     r10, r14
  0000000140816C0E  and     r10, rsi
  0000000140816C11  mov     r12, [rsp+2E8h+var_218]
  0000000140816C19  mov     r13, r12
  0000000140816C1C  and     r13, r10
  0000000140816C1F  not     r13
  0000000140816C22  mov     rbp, 0A5A5A5A5A5A5A5A7h
  0000000140816C2C  imul    rbp, r13
  0000000140816C30  add     rbp, r15
  0000000140816C33  mov     r15, rax
  0000000140816C36  not     r15
  0000000140816C39  and     r15, rdi
  0000000140816C3C  not     r15
  0000000140816C3F  and     rax, r8
  0000000140816C42  not     rax
  0000000140816C45  and     rax, r15
  0000000140816C48  mov     rcx, [rsp+2E8h+var_228]
  0000000140816C50  mov     r15, rcx
  0000000140816C53  and     r15, rax
  0000000140816C56  not     r15
  0000000140816C59  not     rax
  0000000140816C5C  and     rax, r12
  0000000140816C5F  not     rax
  0000000140816C62  and     rax, r15
  0000000140816C65  mov     rdx, 0C3C3C3C3C3C3C3C4h
  0000000140816C6F  imul    rax, rdx
  0000000140816C73  add     rax, rbp
  0000000140816C76  not     rsi
  0000000140816C79  mov     r13, r8
  0000000140816C7C  mov     rdx, [rsp+2E8h+var_190]
  0000000140816C84  and     r13, rdx
  0000000140816C87  not     r13
  0000000140816C8A  and     r13, rsi
  0000000140816C8D  mov     rbx, [rsp+2E8h+var_250]
  0000000140816C95  mov     rbp, rbx
  0000000140816C98  and     rbp, r13
  0000000140816C9B  not     rbp
  0000000140816C9E  not     r13
  0000000140816CA1  and     r13, r14
  0000000140816CA4  not     r13
  0000000140816CA7  and     r13, rbp
  0000000140816CAA  mov     rbp, rcx
  0000000140816CAD  and     rbp, r13
  0000000140816CB0  not     rbp
  0000000140816CB3  not     r13
  0000000140816CB6  and     r13, r12
  0000000140816CB9  not     r13
  0000000140816CBC  and     r13, rbp
  0000000140816CBF  lea     rax, [rax+r13*2]
  0000000140816CC3  mov     [rsp+2E8h+var_2B8], rax
  0000000140816CC8  mov     rbp, rdi
  0000000140816CCB  and     rbp, rdx
  0000000140816CCE  not     rbp
  0000000140816CD1  mov     rdx, r8
  0000000140816CD4  and     rdx, r9
  0000000140816CD7  not     rdx
  0000000140816CDA  and     rdx, rbp
  0000000140816CDD  mov     r15, [rsp+2E8h+var_1F8]
  0000000140816CE5  not     r15
  0000000140816CE8  and     r15, r8
  0000000140816CEB  mov     rbp, r14
  0000000140816CEE  and     rbp, r15
  0000000140816CF1  not     r15
  0000000140816CF4  mov     r9, rbx
  0000000140816CF7  and     r15, rbx
  0000000140816CFA  mov     r8, r12
  0000000140816CFD  and     r8, rdx
  0000000140816D00  mov     r11, r14
  0000000140816D03  mov     r12, r14
  0000000140816D06  and     r11, r8
  0000000140816D09  not     r8
  0000000140816D0C  and     r8, rbx
  0000000140816D0F  mov     r13, [rsp+2E8h+var_1A8]
  0000000140816D17  mov     r14, r13
  0000000140816D1A  not     r14
  0000000140816D1D  and     r14, rdi
  0000000140816D20  mov     rbx, [rsp+2E8h+var_148]
  0000000140816D28  mov     rax, rbx
  0000000140816D2B  and     rbx, rdi
  0000000140816D2E  and     [rsp+2E8h+var_1F0], rdi
  0000000140816D36  and     rdi, r9
  0000000140816D39  and     rsi, r9
  0000000140816D3C  and     r9, rdx
  0000000140816D3F  not     r9
  0000000140816D42  mov     rcx, rdx
  0000000140816D45  not     rcx
  0000000140816D48  and     rcx, r12
  0000000140816D4B  not     rcx
  0000000140816D4E  and     rcx, r9
  0000000140816D51  not     rcx
  0000000140816D54  and     rcx, [rsp+2E8h+var_218]
  0000000140816D5C  mov     r9, 0B4B4B4B4B4B4B4B6h
  0000000140816D66  imul    r9, rcx
  0000000140816D6A  add     r9, [rsp+2E8h+var_2B8]
  0000000140816D6F  not     r14
  0000000140816D72  mov     rcx, r13
  0000000140816D75  mov     r13, [rsp+2E8h+var_220]
  0000000140816D7D  and     rcx, r13
  0000000140816D80  not     rcx
  0000000140816D83  mov     r12, [rsp+2E8h+var_228]
  0000000140816D8B  and     rcx, r12
  0000000140816D8E  and     rcx, r14
  0000000140816D91  mov     r14, 0C3C3C3C3C3C3C3C4h
  0000000140816D9B  imul    rcx, r14
  0000000140816D9F  not     rax
  0000000140816DA2  not     rbx
  0000000140816DA5  and     rax, r13
  0000000140816DA8  not     rax
  0000000140816DAB  and     rax, rbx
  0000000140816DAE  not     rax
  0000000140816DB1  mov     rbx, 0D2D2D2D2D2D2D2D2h
  0000000140816DBB  imul    rax, rbx
  0000000140816DBF  add     rax, rcx
  0000000140816DC2  not     r15
  0000000140816DC5  not     rbp
  0000000140816DC8  and     rbp, r15
  0000000140816DCB  not     rbp
  0000000140816DCE  mov     rcx, 5A5A5A5A5A5A5A5Ah
  0000000140816DD8  imul    rcx, rbp
  0000000140816DDC  add     rcx, rax
  0000000140816DDF  not     r8
  0000000140816DE2  not     r11
  0000000140816DE5  and     r11, r8
  0000000140816DE8  mov     rax, 6969696969696968h
  0000000140816DF2  imul    rax, r11
  0000000140816DF6  add     rax, rcx
  0000000140816DF9  mov     r8, [rsp+2E8h+var_1A0]
  0000000140816E01  and     r8, r13
  0000000140816E04  not     r8
  0000000140816E07  mov     rcx, 787878787878787Ah
  0000000140816E11  imul    rcx, r8
  0000000140816E15  add     rcx, rax
  0000000140816E18  add     rcx, r9
  0000000140816E1B  mov     rbx, [rsp+2E8h+var_268]
  0000000140816E23  and     rdx, rbx
  0000000140816E26  mov     r11, [rsp+2E8h+var_218]
  0000000140816E2E  mov     rax, r11
  0000000140816E31  and     rax, rdx
  0000000140816E34  not     rdx
  0000000140816E37  and     rdx, r12
  0000000140816E3A  not     rdx
  0000000140816E3D  not     rax
  0000000140816E40  and     rax, rdx
  0000000140816E43  mov     rdx, 2D2D2D2D2D2D2D2Ch
  0000000140816E4D  imul    rdx, rax
  0000000140816E51  mov     rax, [rsp+2E8h+var_190]
  0000000140816E59  mov     r8, [rsp+2E8h+var_1F0]
  0000000140816E61  and     rax, r8
  0000000140816E64  not     r8
  0000000140816E67  mov     r9, [rsp+2E8h+var_248]
  0000000140816E6F  and     r8, r9
  0000000140816E72  not     r8
  0000000140816E75  not     rax
  0000000140816E78  and     rax, r8
  0000000140816E7B  not     rax
  0000000140816E7E  mov     r8, 3C3C3C3C3C3C3C3Bh
  0000000140816E88  inc     r8
  0000000140816E8B  imul    r8, rax
  0000000140816E8F  add     r8, rdx
  0000000140816E92  mov     rax, r13
  0000000140816E95  and     rax, rbx
  0000000140816E98  not     rax
  0000000140816E9B  not     rdi
  0000000140816E9E  and     rdi, rax
  0000000140816EA1  mov     rax, r11
  0000000140816EA4  and     rax, rdi
  0000000140816EA7  not     rax
  0000000140816EAA  and     rax, r9
  0000000140816EAD  not     rdi
  0000000140816EB0  and     rdi, r12
  0000000140816EB3  not     rdi
  0000000140816EB6  and     rax, rdi
  0000000140816EB9  not     rax
  0000000140816EBC  mov     rdx, 4B4B4B4B4B4B4B4Bh
  0000000140816EC6  imul    rdx, rax
  0000000140816ECA  add     rdx, r8
  0000000140816ECD  add     rdx, rcx
  0000000140816ED0  mov     rcx, r12
  0000000140816ED3  mov     rax, r12
  0000000140816ED6  and     rax, r10
  0000000140816ED9  not     rax
  0000000140816EDC  add     rax, rax
  0000000140816EDF  sub     rdx, rax
  0000000140816EE2  not     rsi
  0000000140816EE5  not     r10
  0000000140816EE8  and     r10, rsi
  0000000140816EEB  and     rcx, r10
  0000000140816EEE  not     r10
  0000000140816EF1  and     r10, r11
  0000000140816EF4  not     rcx
  0000000140816EF7  not     r10
  0000000140816EFA  and     r10, rcx
  0000000140816EFD  not     r10
  0000000140816F00  mov     rax, 9696969696969699h
  0000000140816F0A  imul    rax, r10
  0000000140816F0E  add     rax, rdx
  0000000140816F11  mov     rdx, rax
  0000000140816F14  mov     rcx, [rsp+2E8h+var_160]
  0000000140816F1C  shr     rdx, cl
  0000000140816F1F  movzx   ecx, [rsp+2E8h+var_291]
  0000000140816F24  shl     rax, cl
  0000000140816F27  mov     rsi, [rsp+2E8h+var_50]
  0000000140816F2F  mov     rcx, rsi
  0000000140816F32  not     rcx
  0000000140816F35  mov     r8, rdx
  0000000140816F38  and     r8, rsi
  0000000140816F3B  not     r8
  0000000140816F3E  mov     r9, rdx
  0000000140816F41  not     rdx
  0000000140816F44  mov     r10, rdx
  0000000140816F47  and     r10, rcx
  0000000140816F4A  not     r10
  0000000140816F4D  and     r10, r8
  0000000140816F50  not     rax
  0000000140816F53  and     r9, rax
  0000000140816F56  mov     r8, rcx
  0000000140816F59  and     r8, r9
  0000000140816F5C  mov     r11, rsi
  0000000140816F5F  and     r11, r9
  0000000140816F62  not     r9
  0000000140816F65  and     r9, rcx
  0000000140816F68  not     r9
  0000000140816F6B  not     r11
  0000000140816F6E  and     r11, r9
  0000000140816F71  not     r10
  0000000140816F74  and     r10, rax
  0000000140816F77  not     r10
  0000000140816F7A  not     r11
  0000000140816F7D  add     r11, r10
  0000000140816F80  add     r11, r8
  0000000140816F83  mov     r8, rdx
  0000000140816F86  and     r8, rax
  0000000140816F89  and     rax, rcx
  0000000140816F8C  and     rcx, r8
  0000000140816F8F  not     rcx
  0000000140816F92  not     r8
  0000000140816F95  and     r8, rsi
  0000000140816F98  not     r8
  0000000140816F9B  and     r8, rcx
  0000000140816F9E  sub     r11, r8
  0000000140816FA1  and     rax, rdx
  0000000140816FA4  sub     r11, rax
  0000000140816FA7  mov     rax, [rsp+2E8h+var_280]
  0000000140816FAC  mov     [rsp+rax+2E8h], r11
  0000000140816FB4  mov     rdx, [rsp+2E8h+var_288]
  0000000140816FB9  mov     eax, edx
  0000000140816FBB  lea     r10, [rsp+2E8h]
  0000000140816FC3  and     eax, r10d
  0000000140816FC6  mov     rcx, rax
  0000000140816FC9  not     rcx
  0000000140816FCC  not     rdx
  0000000140816FCF  mov     r9, [rsp+2E8h+var_108]
  0000000140816FD7  and     rdx, r9
  0000000140816FDA  not     rdx
  0000000140816FDD  and     rdx, rcx
  0000000140816FE0  mov     rcx, [rsp+2E8h+var_2A0]
  0000000140816FE5  mov     [rdx+rax*2], rcx
  0000000140816FE9  mov     r8, [rsp+2E8h+var_290]
  0000000140816FEE  mov     rax, r8
  0000000140816FF1  not     rax
  0000000140816FF4  mov     rcx, r10
  0000000140816FF7  and     rcx, rax
  0000000140816FFA  not     rcx
  0000000140816FFD  mov     edx, r9d
  0000000140817000  and     edx, r8d
  0000000140817003  not     rdx
  0000000140817006  and     rdx, rcx
  0000000140817009  not     rdx
  000000014081700C  and     rax, r9
  000000014081700F  mov     rcx, rax
  0000000140817012  add     rax, rax
  0000000140817015  sub     rdx, rax
  0000000140817018  not     rcx
  000000014081701B  and     r8d, r10d
  000000014081701E  not     r8
  0000000140817021  and     r8, rcx
  0000000140817024  not     r8
  0000000140817027  mov     rax, [rsp+2E8h+var_2D8]
  000000014081702C  mov     [rdx+r8*2], rax
  0000000140817030  mov     eax, r10d
  0000000140817033  mov     rdx, [rsp+2E8h+var_2C0]
  0000000140817038  and     eax, edx
  000000014081703A  and     r9d, edx
  000000014081703D  not     rdx
  0000000140817040  and     rdx, r10
  0000000140817043  not     r9
  0000000140817046  not     rdx
  0000000140817049  and     rdx, r9
  000000014081704C  not     rax
  000000014081704F  mov     rcx, rdx
  0000000140817052  not     rcx
  0000000140817055  lea     rcx, [rcx+rcx*2]
  0000000140817059  add     rax, rax
  000000014081705C  sub     rcx, rax
  000000014081705F  mov     rax, [rsp+2E8h+var_2E0]
  0000000140817064  mov     [rcx+rdx*2], rax
  0000000140817068  mov     rax, [rsp+2E8h+var_2C8]
  000000014081706D  mov     [rsp+rax+2E8h], rbx
  0000000140817075  mov     rax, [rsp+2E8h+var_D8]
  000000014081707D  mov     rcx, [rsp+2E8h+var_2D0]
  0000000140817082  mov     [rsp+rcx+2E8h], rax
  000000014081708A  mov     rax, [rsp+2E8h+var_1D8]
  0000000140817092  mov     [rsp+rax+2E8h], rsi
  000000014081709A  mov     rax, [rsp+2E8h+var_48]
  00000001408170A2  mov     rcx, [rsp+2E8h+var_58]
  00000001408170AA  mov     [rsp+rax+2E8h], rcx
  00000001408170B2  mov     rax, [rsp+2E8h+var_170]
  00000001408170BA  mov     rcx, [rsp+2E8h+var_2A8]
  00000001408170BF  mov     [rsp+rcx+2E8h], rax
  00000001408170C7  mov     rax, [rsp+2E8h+var_100]
  00000001408170CF  mov     rcx, [rsp+2E8h+var_270]
  00000001408170D4  mov     [rsp+rcx+2E8h], rax
  00000001408170DC  mov     rax, [rsp+2E8h+var_210]
  00000001408170E4  mov     rcx, [rsp+2E8h+var_2B0]
  00000001408170E9  mov     [rsp+rcx+2E8h], rax
  00000001408170F1  mov     rax, [rsp+2E8h+var_198]
  00000001408170F9  lea     rax, [rsp+rax+2E8h]
  0000000140817101  mov     rcx, [rsp+2E8h+var_258]
  0000000140817109  mov     [rsp+rcx+2E8h], rax
  0000000140817111  mov     rax, [rsp+2E8h+var_E0]
  0000000140817119  mov     rcx, [rsp+2E8h+var_260]
  0000000140817121  mov     [rsp+rcx+2E8h], rax
  0000000140817129  mov     r9, [rsp+2E8h+var_2E8]
  000000014081712D  not     r9
  0000000140817130  mov     rcx, [rsp+2E8h+var_1E8]
  0000000140817138  mov     rax, rcx
  000000014081713B  and     rax, r9
  000000014081713E  mov     r11, [rsp+2E8h+var_230]
  0000000140817146  and     r11, r9
  0000000140817149  mov     rdx, [rsp+2E8h+var_278]
  000000014081714E  and     r9, rdx
  0000000140817151  mov     r8, [rsp+2E8h+var_1E0]
  0000000140817159  and     r8, r9
  000000014081715C  not     r9
  000000014081715F  and     r9, rcx
  0000000140817162  mov     rcx, rdx
  0000000140817165  mov     r10, rdx
  0000000140817168  and     rcx, rax
  000000014081716B  not     r9
  000000014081716E  not     r8
  0000000140817171  and     r8, r9
  0000000140817174  mov     rdx, rcx
  0000000140817177  not     rdx
  000000014081717A  not     rax
  000000014081717D  mov     r9, [rsp+2E8h+var_158]
  0000000140817185  and     r9, rax
  0000000140817188  not     r9
  000000014081718B  and     r9, rdx
  000000014081718E  sub     r8, r9
  0000000140817191  and     rax, r10
  0000000140817194  mov     rdx, r11
  0000000140817197  not     rdx
  000000014081719A  add     rax, rdx
  000000014081719D  add     rax, r8
  00000001408171A0  sub     rax, rcx
  00000001408171A3  mov     rcx, [rsp+2E8h+var_208]
  00000001408171AB  add     rsp, 2A8h
  00000001408171B2  pop     rbx
  00000001408171B3  pop     rbp
  00000001408171B4  pop     rdi
  00000001408171B5  pop     rsi
  00000001408171B6  pop     r12
  00000001408171B8  pop     r13
  00000001408171BA  pop     r14
  00000001408171BC  pop     r15
  00000001408171BE  jmp     rax

