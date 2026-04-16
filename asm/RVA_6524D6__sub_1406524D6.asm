// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406524D6                          ║
// ║  VA        : 0x1406524D6                            ║
// ║  RVA       : 0x6524D6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406524D8  sub_1406524D6
//   0x1406524DA  sub_1406524D6
//   0x1406524DC  sub_1406524D6
//   0x1406524DE  sub_1406524D6
//   0x1406524DF  sub_1406524D6
//   0x1406524E0  sub_1406524D6
//   0x1406524E1  sub_1406524D6
//   0x1406524E2  sub_1406524D6
//   0x1406524E9  sub_1406524D6
//   0x1406524F1  sub_1406524D6
//   0x1406524F4  sub_1406524D6
//   0x1406524F7  sub_1406524D6
//   0x1406524FA  sub_1406524D6
//   0x1406524FD  sub_1406524D6
//   0x140652501  sub_1406524D6
//   0x140652504  sub_1406524D6
//   0x140652507  sub_1406524D6
//   0x14065250D  sub_1406524D6
//   0x140652510  sub_1406524D6
//   0x140652513  sub_1406524D6
//   0x140652517  sub_1406524D6
//   0x14065251A  sub_1406524D6
//   0x140652522  sub_1406524D6
//   0x14065252A  sub_1406524D6
//   0x14065252D  sub_1406524D6
//   0x140652535  sub_1406524D6
//   0x140652538  sub_1406524D6
//   0x14065253B  sub_1406524D6
//   0x14065253E  sub_1406524D6
//   0x140652541  sub_1406524D6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6234 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406524D6  push    r15
  00000001406524D8  push    r14
  00000001406524DA  push    r13
  00000001406524DC  push    r12
  00000001406524DE  push    rsi
  00000001406524DF  push    rdi
  00000001406524E0  push    rbp
  00000001406524E1  push    rbx
  00000001406524E2  sub     rsp, 0E8h
  00000001406524E9  lea     rcx, [rsp+128h]
  00000001406524F1  mov     rdx, rcx
  00000001406524F4  not     rdx
  00000001406524F7  mov     rax, rcx
  00000001406524FA  mov     r11, rcx
  00000001406524FD  shl     rax, 7
  0000000140652501  neg     rax
  0000000140652504  add     rax, rsp
  0000000140652507  add     rax, 128h
  000000014065250D  mov     rcx, rdx
  0000000140652510  mov     rdi, rdx
  0000000140652513  shl     rcx, 7
  0000000140652517  sub     rax, rcx
  000000014065251A  mov     rcx, [rsp+128h+arg_20]
  0000000140652522  mov     rdx, [rsp+128h+arg_A0]
  000000014065252A  not     rdx
  000000014065252D  mov     r9, [rsp+128h+arg_138]
  0000000140652535  mov     r8, r9
  0000000140652538  not     r8
  000000014065253B  and     r9, rcx
  000000014065253E  not     rcx
  0000000140652541  and     rcx, r8
  0000000140652544  not     rcx
  0000000140652547  not     r9
  000000014065254A  and     r9, rcx
  000000014065254D  not     r9
  0000000140652550  and     r9, rdx
  0000000140652553  mov     rcx, 0C5306FFF740AB121h
  000000014065255D  mov     rdx, r9
  0000000140652560  imul    rdx, rcx
  0000000140652564  not     r9
  0000000140652567  imul    r9, rcx
  000000014065256B  add     r9, rdx
  000000014065256E  imul    ecx, r9d, 0A1ABDEC8h
  0000000140652575  mov     rcx, [rsp+rcx+128h]
  000000014065257D  mov     r8, rcx
  0000000140652580  mov     r10, rcx
  0000000140652583  not     r8
  0000000140652586  imul    ecx, r9d, 0FA215260h
  000000014065258D  mov     rsi, r9
  0000000140652590  mov     rdx, [rsp+rcx+128h]
  0000000140652598  mov     rcx, r8
  000000014065259B  mov     r14, r8
  000000014065259E  and     rcx, rdx
  00000001406525A1  not     rcx
  00000001406525A4  mov     r8, rdx
  00000001406525A7  mov     rbx, rdx
  00000001406525AA  mov     [rsp+128h+var_118], rdx
  00000001406525AF  not     r8
  00000001406525B2  mov     rdx, r10
  00000001406525B5  mov     [rsp+128h+var_128], r10
  00000001406525B9  and     rdx, r8
  00000001406525BC  mov     r9, r8
  00000001406525BF  not     rdx
  00000001406525C2  and     rcx, rdx
  00000001406525C5  not     rcx
  00000001406525C8  mov     r8, 0ADCFDEAFF21450CEh
  00000001406525D2  imul    rcx, r8
  00000001406525D6  imul    rdx, r8
  00000001406525DA  mov     r8, r14
  00000001406525DD  mov     rbp, r14
  00000001406525E0  mov     [rsp+128h+var_C8], r14
  00000001406525E5  and     r8, r9
  00000001406525E8  mov     r14, r9
  00000001406525EB  mov     [rsp+128h+var_D0], r9
  00000001406525F0  not     r8
  00000001406525F3  mov     r9, r10
  00000001406525F6  and     r9, rbx
  00000001406525F9  not     r9
  00000001406525FC  and     r9, r8
  00000001406525FF  mov     r8, 291810A806F5D799h
  0000000140652609  mov     r10, r9
  000000014065260C  imul    r10, r8
  0000000140652610  add     r10, rdx
  0000000140652613  add     r10, rcx
  0000000140652616  mov     rcx, r14
  0000000140652619  and     rcx, r9
  000000014065261C  not     r9
  000000014065261F  and     r9, rbx
  0000000140652622  not     r9
  0000000140652625  not     rcx
  0000000140652628  and     rcx, r9
  000000014065262B  not     rcx
  000000014065262E  mov     rdx, 0D6E7EF57F90A2867h
  0000000140652638  imul    rdx, rcx
  000000014065263C  imul    r8, rbx
  0000000140652640  add     r8, r10
  0000000140652643  mov     rcx, 84B7CE07EB1E7935h
  000000014065264D  add     rcx, r8
  0000000140652650  add     rcx, rdx
  0000000140652653  mov     rbx, rcx
  0000000140652656  imul    r9d, esi, 58757398h
  000000014065265D  mov     [rsp+128h+var_50], r9
  0000000140652665  mov     r14, rdi
  0000000140652668  mov     rcx, rdi
  000000014065266B  shl     rcx, 6
  000000014065266F  lea     rcx, [rcx+rcx*4]
  0000000140652673  imul    rdx, r11, 0FFFFFFFFFFFFFEC1h
  000000014065267A  sub     rdx, rcx
  000000014065267D  imul    rcx, r11, 0FFFFFFFFFFFFFE41h
  0000000140652684  imul    r8, rdi, 0FFFFFFFFFFFFFE40h
  000000014065268B  mov     rcx, [rcx+r8]
  000000014065268F  mov     [rsp+128h+var_88], rcx
  0000000140652697  imul    rcx, r11, 0FFFFFFFFFFFFFE59h
  000000014065269E  imul    r8, rdi, 0FFFFFFFFFFFFFE58h
  00000001406526A5  mov     r12, [rcx+r8]
  00000001406526A9  imul    rcx, rdi, 0FFFFFFFFFFFFFE08h
  00000001406526B0  mov     [rsp+128h+var_C0], rdi
  00000001406526B5  imul    r8, r11, 0FFFFFFFFFFFFFE09h
  00000001406526BC  mov     r10, [rcx+r8]
  00000001406526C0  mov     [rsp+128h+var_60], r10
  00000001406526C8  mov     r15, [rsp+r9+128h]
  00000001406526D0  mov     [rsp+128h+var_48], r15
  00000001406526D8  mov     rdi, rbx
  00000001406526DB  imul    ecx, edi, -77h
  00000001406526DE  mov     r9, r15
  00000001406526E1  shl     r9, cl
  00000001406526E4  mov     r8, [rax]
  00000001406526E7  mov     [rsp+128h+var_68], r8
  00000001406526EF  mov     ecx, esi
  00000001406526F1  neg     cl
  00000001406526F3  shr     r15, cl
  00000001406526F6  imul    eax, esi, 0CA0738B0h
  00000001406526FC  mov     rax, [rsp+rax+128h]
  0000000140652704  mov     [rsp+128h+var_B8], rax
  0000000140652709  imul    eax, esi, 301A19B0h
  000000014065270F  mov     rax, [rsp+rax+128h]
  0000000140652717  mov     [rsp+128h+var_90], rax
  000000014065271F  mov     rax, [rdx]
  0000000140652722  mov     [rsp+128h+var_110], rax
  0000000140652727  imul    ecx, edi, 9FAA7357h
  000000014065272D  mov     [rsp+128h+var_108], rcx
  0000000140652732  mov     rbx, r12
  0000000140652735  shr     rbx, cl
  0000000140652738  imul    eax, esi, 1CDC75D0h
  000000014065273E  mov     r11, [rsp+rax+128h]
  0000000140652746  imul    ecx, esi, 3099ED1Fh
  000000014065274C  mov     [rsp+128h+var_120], rcx
  0000000140652751  mov     rdx, r12
  0000000140652754  shr     rdx, cl
  0000000140652757  imul    eax, esi, 6BB31778h
  000000014065275D  mov     r13, [rsp+rax+128h]
  0000000140652765  imul    eax, esi, 2A3B6C10h
  000000014065276B  mov     rax, [rsp+rax+128h]
  0000000140652773  mov     [rsp+128h+var_58], rax
  000000014065277B  test    rax, 0
  0000000140652781  call    locret_140652796  ; -> locret_140652796
  0000000140652786  js      loc_140652791
  000000014065278C  jmp     loc_140652797
  0000000140652791  jmp     loc_14065327D
  0000000140652796  retn
  0000000140652797  nop
  0000000140652798  jmp     $+5
  000000014065279D  imul    eax, esi, 0F8414038h
  00000001406527A3  mov     [r10+rax], rdx
  00000001406527A7  imul    eax, edi, 60558CA9h
  00000001406527AD  and     eax, r8d
  00000001406527B0  imul    rcx, r14, 0FFFFFFFFFFFFFE18h
  00000001406527B7  lea     rdx, [rsp+128h]
  00000001406527BF  imul    rdx, 0FFFFFFFFFFFFFE19h
  00000001406527C6  mov     [rcx+rdx], rax
  00000001406527CA  not     r9
  00000001406527CD  not     r15
  00000001406527D0  and     r15, r9
  00000001406527D3  mov     rcx, 9C8B4F1D2719C4B7h
  00000001406527DD  imul    rcx, rsi
  00000001406527E1  mov     rax, 0CC4A30F9A84C4E2Ah
  00000001406527EB  imul    rax, rsi
  00000001406527EF  and     rcx, r15
  00000001406527F2  not     r15
  00000001406527F5  and     rax, r15
  00000001406527F8  mov     rdx, 0D479FC8878D58333h
  0000000140652802  imul    rdx, rsi
  0000000140652806  mov     r8, 945B838E56908FAEh
  0000000140652810  imul    r8, rsi
  0000000140652814  mov     [rsp+128h+var_100], r11
  0000000140652819  mov     r9, r11
  000000014065281C  not     r9
  000000014065281F  mov     [rsp+128h+var_B0], r9
  0000000140652824  and     rdx, r9
  0000000140652827  not     rdx
  000000014065282A  and     r8, r11
  000000014065282D  not     r8
  0000000140652830  and     r8, rdx
  0000000140652833  mov     rdx, 3B8FC0F10CD2BD9Bh
  000000014065283D  imul    rdx, rdi
  0000000140652841  add     r8, rdx
  0000000140652844  mov     rdx, 0F564D6419AEA5D8Bh
  000000014065284E  imul    rdx, rsi
  0000000140652852  rol     r8, 36h
  0000000140652856  add     r8, rdx
  0000000140652859  mov     rdx, 0B98902441484381Bh
  0000000140652863  imul    rdx, rsi
  0000000140652867  rol     r8, 0Ch
  000000014065286B  mov     r9, 0A18D4440A5002176h
  0000000140652875  imul    r9, rdi
  0000000140652879  and     r9, r8
  000000014065287C  not     r8
  000000014065287F  and     r8, rdx
  0000000140652882  not     r8
  0000000140652885  not     r9
  0000000140652888  and     r9, r8
  000000014065288B  not     rcx
  000000014065288E  not     rax
  0000000140652891  rol     r9, 1Dh
  0000000140652895  and     rax, rcx
  0000000140652898  mov     rcx, 96BFBCDB51B01EECh
  00000001406528A2  imul    rcx, r9
  00000001406528A6  mov     rdx, [rsp+128h+var_110]
  00000001406528AB  mov     r8, rdx
  00000001406528AE  not     r8
  00000001406528B1  mov     [rsp+128h+var_F8], r8
  00000001406528B6  and     rdx, rcx
  00000001406528B9  not     rcx
  00000001406528BC  and     rcx, r8
  00000001406528BF  not     rcx
  00000001406528C2  not     rdx
  00000001406528C5  and     rdx, rcx
  00000001406528C8  mov     rcx, 0C0CEFA09AC003A94h
  00000001406528D2  imul    rcx, rsi
  00000001406528D6  add     rcx, rdx
  00000001406528D9  mov     r8, [rsp+128h+var_128]
  00000001406528DD  and     r8, rcx
  00000001406528E0  not     rcx
  00000001406528E3  and     rcx, rbp
  00000001406528E6  not     rcx
  00000001406528E9  not     r8
  00000001406528EC  and     r8, rcx
  00000001406528EF  not     rdx
  00000001406528F2  imul    rdx, r8
  00000001406528F6  mov     rcx, rdx
  00000001406528F9  not     rcx
  00000001406528FC  mov     r8, 48D2A7972A8A8E2Dh
  0000000140652906  imul    rcx, r8
  000000014065290A  inc     r8
  000000014065290D  imul    r8, rdx
  0000000140652911  add     r8, rcx
  0000000140652914  mov     rdx, r8
  0000000140652917  not     rdx
  000000014065291A  mov     r14, [rsp+128h+var_90]
  0000000140652922  mov     rcx, r14
  0000000140652925  not     rcx
  0000000140652928  mov     r9, rdx
  000000014065292B  and     r9, rcx
  000000014065292E  and     r8, rcx
  0000000140652931  mov     r10, r8
  0000000140652934  not     r10
  0000000140652937  not     r9
  000000014065293A  lea     r9, [r9+r10*2]
  000000014065293E  lea     r8, [r9+r8*2]
  0000000140652942  and     rdx, r14
  0000000140652945  not     rdx
  0000000140652948  add     rdx, r8
  000000014065294B  add     rdx, 3
  000000014065294F  mov     r10, [rsp+128h+var_88]
  0000000140652957  mov     r8, r10
  000000014065295A  not     r8
  000000014065295D  mov     r9, 6F0A73B66576AB00h
  0000000140652967  mov     [rsp+128h+var_E0], rdi
  000000014065296C  imul    r9, rdi
  0000000140652970  and     r9, r8
  0000000140652973  not     r9
  0000000140652976  mov     r8, 172D124CFADEE1A9h
  0000000140652980  imul    r8, rdi
  0000000140652984  and     r8, r10
  0000000140652987  not     r8
  000000014065298A  and     r8, r9
  000000014065298D  mov     r9, 126547D9B42BC396h
  0000000140652997  mov     [rsp+128h+var_E8], rsi
  000000014065299C  imul    r9, rsi
  00000001406529A0  mov     r10, 5670383D1B3A4F4Bh
  00000001406529AA  imul    r10, rsi
  00000001406529AE  and     r10, r8
  00000001406529B1  not     r8
  00000001406529B4  and     r8, r9
  00000001406529B7  not     r8
  00000001406529BA  not     r10
  00000001406529BD  and     r10, r8
  00000001406529C0  mov     r8, 4EC92E59A5DA3601h
  00000001406529CA  imul    r8, rdi
  00000001406529CE  mov     r9, 376E57A9BA7B56A8h
  00000001406529D8  imul    r9, rdi
  00000001406529DC  and     r9, r10
  00000001406529DF  not     r10
  00000001406529E2  and     r10, r8
  00000001406529E5  not     r10
  00000001406529E8  not     r9
  00000001406529EB  and     r9, r10
  00000001406529EE  imul    r9, rdx
  00000001406529F2  not     rbx
  00000001406529F5  mov     rdx, rbx
  00000001406529F8  mov     [rsp+128h+var_A0], r12
  0000000140652A00  and     rdx, r12
  0000000140652A03  not     rdx
  0000000140652A06  and     rdx, r9
  0000000140652A09  mov     r10, r9
  0000000140652A0C  and     r10, r12
  0000000140652A0F  not     r10
  0000000140652A12  and     r10, rbx
  0000000140652A15  not     r9
  0000000140652A18  and     r9, rbx
  0000000140652A1B  mov     r8, r9
  0000000140652A1E  and     r8, r12
  0000000140652A21  add     r8, r8
  0000000140652A24  sub     r10, r8
  0000000140652A27  not     rdx
  0000000140652A2A  add     r10, rdx
  0000000140652A2D  not     r12
  0000000140652A30  mov     [rsp+128h+var_F0], r12
  0000000140652A35  and     r9, r12
  0000000140652A38  add     r9, r9
  0000000140652A3B  sub     r10, r9
  0000000140652A3E  mov     rbx, r13
  0000000140652A41  not     rbx
  0000000140652A44  mov     rdx, 0FDD9DCDD85754CD4h
  0000000140652A4E  mov     r9, r10
  0000000140652A51  imul    r9, rdx
  0000000140652A55  mov     r11, 22623227A8AB32Ch
  0000000140652A5F  mov     rdi, r10
  0000000140652A62  imul    rdi, r11
  0000000140652A66  add     r9, rdi
  0000000140652A69  mov     r8, r10
  0000000140652A6C  and     r10, rbx
  0000000140652A6F  not     r10
  0000000140652A72  imul    r11, r10
  0000000140652A76  add     r11, r9
  0000000140652A79  not     r8
  0000000140652A7C  and     r8, r13
  0000000140652A7F  mov     r9, r8
  0000000140652A82  not     r9
  0000000140652A85  and     r9, r10
  0000000140652A88  add     r11, rdi
  0000000140652A8B  imul    r9, rdx
  0000000140652A8F  add     r11, r9
  0000000140652A92  imul    r8, rdx
  0000000140652A96  add     r8, r11
  0000000140652A99  mov     rdx, r8
  0000000140652A9C  not     rdx
  0000000140652A9F  and     rdx, rcx
  0000000140652AA2  mov     r9, rdx
  0000000140652AA5  not     r9
  0000000140652AA8  mov     r10, r14
  0000000140652AAB  and     r10, r8
  0000000140652AAE  not     r10
  0000000140652AB1  and     r10, r9
  0000000140652AB4  mov     r11, 717DDA6837861C90h
  0000000140652ABE  lea     rdi, [r11+1]
  0000000140652AC2  imul    rdi, r9
  0000000140652AC6  imul    rdx, r11
  0000000140652ACA  not     r10
  0000000140652ACD  add     rdx, r10
  0000000140652AD0  add     rdx, rdi
  0000000140652AD3  and     r8, rcx
  0000000140652AD6  mov     rcx, [rsp+128h+var_108]
  0000000140652ADB  add     rcx, r8
  0000000140652ADE  add     rcx, rdx
  0000000140652AE1  mov     r9, rcx
  0000000140652AE4  not     r9
  0000000140652AE7  mov     r11, rbx
  0000000140652AEA  mov     r15, rbx
  0000000140652AED  mov     [rsp+128h+var_A8], rbx
  0000000140652AF5  and     r11, r9
  0000000140652AF8  mov     [rsp+128h+var_98], r13
  0000000140652B00  and     r9, r13
  0000000140652B03  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140652B0D  mov     rdi, r9
  0000000140652B10  imul    rdi, rbp
  0000000140652B14  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000140652B1E  mov     r14, 0FFFFFFFFFFFFFFFFh
  0000000140652B25  imul    r14, rbx
  0000000140652B29  add     rdi, r14
  0000000140652B2C  and     rcx, r13
  0000000140652B2F  mov     r10, rcx
  0000000140652B32  not     r10
  0000000140652B35  sub     rdi, r10
  0000000140652B38  sub     rdi, r10
  0000000140652B3B  not     r11
  0000000140652B3E  not     r9
  0000000140652B41  imul    r9, rbx
  0000000140652B45  add     r9, r11
  0000000140652B48  add     r9, rdi
  0000000140652B4B  mov     rsi, 0AAAAAAAAAAAAAAA8h
  0000000140652B55  imul    rcx, rsi
  0000000140652B59  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140652B63  imul    r10, rdi
  0000000140652B67  add     r10, rcx
  0000000140652B6A  add     r10, r9
  0000000140652B6D  add     r8, [rsp+128h+var_120]
  0000000140652B72  add     r8, rdx
  0000000140652B75  mov     rcx, r8
  0000000140652B78  not     rcx
  0000000140652B7B  mov     r9, r15
  0000000140652B7E  and     r9, rcx
  0000000140652B81  and     rcx, r13
  0000000140652B84  mov     r12, rcx
  0000000140652B87  imul    r12, rbp
  0000000140652B8B  add     r12, r14
  0000000140652B8E  and     r8, r13
  0000000140652B91  mov     r11, r8
  0000000140652B94  not     r11
  0000000140652B97  sub     r12, r11
  0000000140652B9A  sub     r12, r11
  0000000140652B9D  not     rcx
  0000000140652BA0  imul    rcx, rbx
  0000000140652BA4  not     r9
  0000000140652BA7  add     rcx, r9
  0000000140652BAA  add     rcx, r12
  0000000140652BAD  imul    r8, rsi
  0000000140652BB1  imul    r11, rdi
  0000000140652BB5  add     r11, r8
  0000000140652BB8  add     r11, rcx
  0000000140652BBB  imul    r10, rax
  0000000140652BBF  imul    r11, rax
  0000000140652BC3  mov     r9, r10
  0000000140652BC6  not     r9
  0000000140652BC9  mov     rcx, [rsp+128h+var_B8]
  0000000140652BCE  mov     rbx, rcx
  0000000140652BD1  and     rbx, r10
  0000000140652BD4  not     rbx
  0000000140652BD7  mov     r8, rcx
  0000000140652BDA  not     r8
  0000000140652BDD  mov     r14, r8
  0000000140652BE0  and     r14, r9
  0000000140652BE3  mov     rbp, [rsp+128h+var_C8]
  0000000140652BE8  and     rbx, rbp
  0000000140652BEB  mov     rax, rcx
  0000000140652BEE  and     rax, rbp
  0000000140652BF1  mov     r12, r14
  0000000140652BF4  and     r14, rbp
  0000000140652BF7  mov     r15, r11
  0000000140652BFA  not     r15
  0000000140652BFD  mov     rdi, rcx
  0000000140652C00  mov     rsi, rcx
  0000000140652C03  and     rdi, r11
  0000000140652C06  not     rdi
  0000000140652C09  mov     rdx, r8
  0000000140652C0C  mov     rcx, r8
  0000000140652C0F  mov     [rsp+128h+var_70], r8
  0000000140652C17  and     rdx, r15
  0000000140652C1A  and     rdi, rbp
  0000000140652C1D  mov     r8, rdx
  0000000140652C20  and     rdx, rbp
  0000000140652C23  mov     r13, rbp
  0000000140652C26  and     rbp, r9
  0000000140652C29  not     rbp
  0000000140652C2C  and     rbp, rsi
  0000000140652C2F  not     rbp
  0000000140652C32  not     rax
  0000000140652C35  and     rcx, [rsp+128h+var_128]
  0000000140652C39  and     r9, rcx
  0000000140652C3C  and     r13, r15
  0000000140652C3F  and     r15, rcx
  0000000140652C42  not     rcx
  0000000140652C45  mov     [rsp+128h+var_D8], rcx
  0000000140652C4A  and     rax, rcx
  0000000140652C4D  mov     rcx, rax
  0000000140652C50  and     rcx, r10
  0000000140652C53  not     rcx
  0000000140652C56  mov     rsi, 0B81A189E98B0CE8Ch
  0000000140652C60  imul    rcx, rsi
  0000000140652C64  add     rcx, rbp
  0000000140652C67  not     r12
  0000000140652C6A  and     rbx, r12
  0000000140652C6D  mov     rbp, 0B81A189E98B0CE8Ch
  0000000140652C77  imul    rbx, rbp
  0000000140652C7B  add     rcx, rbx
  0000000140652C7E  not     r14
  0000000140652C81  mov     rsi, [rsp+128h+var_128]
  0000000140652C85  and     r12, rsi
  0000000140652C88  not     r12
  0000000140652C8B  and     r12, r14
  0000000140652C8E  mov     rbp, [rsp+128h+var_B8]
  0000000140652C93  mov     rbx, rbp
  0000000140652C96  and     rbx, rsi
  0000000140652C99  not     rbx
  0000000140652C9C  mov     r14, rbx
  0000000140652C9F  and     r14, r10
  0000000140652CA2  add     r14, [rsp+128h+var_108]
  0000000140652CA7  add     r14, rcx
  0000000140652CAA  mov     rcx, 47E5E761674F3173h
  0000000140652CB4  imul    r12, rcx
  0000000140652CB8  add     r14, r12
  0000000140652CBB  not     r9
  0000000140652CBE  mov     r12, [rsp+128h+var_D8]
  0000000140652CC3  and     r10, r12
  0000000140652CC6  not     r10
  0000000140652CC9  and     r10, r9
  0000000140652CCC  not     r10
  0000000140652CCF  mov     rcx, 0B81A189E98B0CE8Ch
  0000000140652CD9  lea     r9, [rcx+1]
  0000000140652CDD  imul    r10, r9
  0000000140652CE1  add     r10, r14
  0000000140652CE4  mov     [rsp+128h+var_C8], r10
  0000000140652CE9  not     r8
  0000000140652CEC  and     rdi, r8
  0000000140652CEF  imul    rdi, rcx
  0000000140652CF3  and     rax, r11
  0000000140652CF6  not     rax
  0000000140652CF9  imul    rax, rcx
  0000000140652CFD  not     r13
  0000000140652D00  and     r13, rbp
  0000000140652D03  not     r13
  0000000140652D06  add     rax, r13
  0000000140652D09  add     rax, rdi
  0000000140652D0C  and     r8, rsi
  0000000140652D0F  not     rdx
  0000000140652D12  not     r8
  0000000140652D15  and     r8, rdx
  0000000140652D18  mov     rcx, 47E5E761674F3173h
  0000000140652D22  imul    r8, rcx
  0000000140652D26  mov     rbp, r11
  0000000140652D29  and     rbx, r11
  0000000140652D2C  add     rbx, [rsp+128h+var_120]
  0000000140652D31  add     rbx, rax
  0000000140652D34  add     rbx, r8
  0000000140652D37  and     rbp, r12
  0000000140652D3A  not     r15
  0000000140652D3D  not     rbp
  0000000140652D40  and     rbp, r15
  0000000140652D43  not     rbp
  0000000140652D46  imul    rbp, r9
  0000000140652D4A  add     rbp, rbx
  0000000140652D4D  mov     r12, 8D1D333AC4FAB7A4h
  0000000140652D57  imul    r12, [rsp+128h+var_E8]
  0000000140652D5D  mov     r8, 8DF32C7560C36E1Dh
  0000000140652D67  imul    r8, [rsp+128h+var_E0]
  0000000140652D6D  mov     rcx, r8
  0000000140652D70  not     rcx
  0000000140652D73  mov     rdx, rbp
  0000000140652D76  not     rdx
  0000000140652D79  mov     rax, r12
  0000000140652D7C  and     rax, rdx
  0000000140652D7F  mov     rdi, rdx
  0000000140652D82  mov     [rsp+128h+var_128], rdx
  0000000140652D86  mov     rbx, r8
  0000000140652D89  and     rbx, rax
  0000000140652D8C  not     rax
  0000000140652D8F  and     rax, rcx
  0000000140652D92  not     rax
  0000000140652D95  not     rbx
  0000000140652D98  and     rbx, rax
  0000000140652D9B  mov     r14, r12
  0000000140652D9E  not     r14
  0000000140652DA1  mov     rax, r8
  0000000140652DA4  and     rax, rbp
  0000000140652DA7  mov     r10, [rsp+128h+var_D0]
  0000000140652DAC  mov     rdx, r10
  0000000140652DAF  and     rdx, rax
  0000000140652DB2  mov     r9, r14
  0000000140652DB5  and     r9, rdx
  0000000140652DB8  not     rdx
  0000000140652DBB  and     rdx, r12
  0000000140652DBE  not     r9
  0000000140652DC1  not     rdx
  0000000140652DC4  and     rdx, r9
  0000000140652DC7  not     rdx
  0000000140652DCA  mov     rsi, 0C30C30C30C30C31h
  0000000140652DD4  imul    rsi, rdx
  0000000140652DD8  mov     rdx, r10
  0000000140652DDB  mov     r11, r10
  0000000140652DDE  and     rdx, r12
  0000000140652DE1  not     rdx
  0000000140652DE4  mov     r10, [rsp+128h+var_118]
  0000000140652DE9  mov     r13, r10
  0000000140652DEC  and     r13, r14
  0000000140652DEF  mov     r15, r13
  0000000140652DF2  not     r15
  0000000140652DF5  and     r15, rdx
  0000000140652DF8  not     r15
  0000000140652DFB  and     r15, rbp
  0000000140652DFE  not     r15
  0000000140652E01  and     r15, rcx
  0000000140652E04  mov     r9, 6DB6DB6DB6DB6DB6h
  0000000140652E0E  imul    r15, r9
  0000000140652E12  add     r15, rsi
  0000000140652E15  mov     rdx, r11
  0000000140652E18  and     rdx, rcx
  0000000140652E1B  mov     rsi, rdx
  0000000140652E1E  and     rsi, rdi
  0000000140652E21  not     rsi
  0000000140652E24  not     rdx
  0000000140652E27  mov     rdi, r10
  0000000140652E2A  and     rdi, r8
  0000000140652E2D  not     rdi
  0000000140652E30  and     rdi, rdx
  0000000140652E33  and     rdx, rbp
  0000000140652E36  not     rdx
  0000000140652E39  and     rdx, rsi
  0000000140652E3C  not     rdx
  0000000140652E3F  and     rdx, r12
  0000000140652E42  mov     r10, 0B6DB6DB6DB6DB6DBh
  0000000140652E4C  lea     rsi, [r10+1]
  0000000140652E50  imul    rsi, rdx
  0000000140652E54  add     rsi, r15
  0000000140652E57  not     rbx
  0000000140652E5A  and     rbx, r11
  0000000140652E5D  not     rbx
  0000000140652E60  mov     rdx, 5555555555555556h
  0000000140652E6A  imul    rbx, rdx
  0000000140652E6E  add     rsi, rbx
  0000000140652E71  mov     rdx, r12
  0000000140652E74  and     rdx, rax
  0000000140652E77  not     rdx
  0000000140652E7A  not     rax
  0000000140652E7D  and     rax, r14
  0000000140652E80  not     rax
  0000000140652E83  and     rax, rdx
  0000000140652E86  not     rax
  0000000140652E89  and     rax, r11
  0000000140652E8C  mov     rbx, r11
  0000000140652E8F  mov     rdx, 0F3CF3CF3CF3CF3CFh
  0000000140652E99  inc     rdx
  0000000140652E9C  imul    rdx, rax
  0000000140652EA0  add     rdx, rsi
  0000000140652EA3  mov     rax, rcx
  0000000140652EA6  and     rax, rbp
  0000000140652EA9  mov     rsi, rax
  0000000140652EAC  not     rsi
  0000000140652EAF  mov     r15, r8
  0000000140652EB2  mov     r10, [rsp+128h+var_128]
  0000000140652EB6  and     r15, r10
  0000000140652EB9  not     r15
  0000000140652EBC  and     r15, rsi
  0000000140652EBF  not     r15
  0000000140652EC2  and     r15, r11
  0000000140652EC5  mov     rsi, r12
  0000000140652EC8  and     rsi, r15
  0000000140652ECB  not     r15
  0000000140652ECE  and     r15, r14
  0000000140652ED1  not     r15
  0000000140652ED4  not     rsi
  0000000140652ED7  and     rsi, r15
  0000000140652EDA  mov     r15, 0C30C30C30C30C30Ch
  0000000140652EE4  imul    r15, rsi
  0000000140652EE8  and     r13, r8
  0000000140652EEB  not     r13
  0000000140652EEE  and     r13, rbp
  0000000140652EF1  mov     rsi, 9249249249249249h
  0000000140652EFB  imul    rsi, r13
  0000000140652EFF  add     rsi, r15
  0000000140652F02  add     rsi, rdx
  0000000140652F05  mov     r13, r14
  0000000140652F08  and     r13, r10
  0000000140652F0B  mov     r10, [rsp+128h+var_118]
  0000000140652F10  mov     rdx, r10
  0000000140652F13  and     rdx, r13
  0000000140652F16  mov     r15, r13
  0000000140652F19  not     r15
  0000000140652F1C  and     r15, r11
  0000000140652F1F  not     r15
  0000000140652F22  not     rdx
  0000000140652F25  and     rdx, r15
  0000000140652F28  mov     r15, r8
  0000000140652F2B  and     r15, rdx
  0000000140652F2E  not     rdx
  0000000140652F31  and     rdx, rcx
  0000000140652F34  not     rdx
  0000000140652F37  not     r15
  0000000140652F3A  and     r15, rdx
  0000000140652F3D  not     r15
  0000000140652F40  or      r9, 1
  0000000140652F44  imul    r9, r15
  0000000140652F48  and     rax, r10
  0000000140652F4B  not     rax
  0000000140652F4E  and     rax, r14
  0000000140652F51  not     rax
  0000000140652F54  mov     rdx, 0F3CF3CF3CF3CF3CFh
  0000000140652F5E  imul    rax, rdx
  0000000140652F62  add     rax, r9
  0000000140652F65  add     rax, rsi
  0000000140652F68  mov     rdx, r12
  0000000140652F6B  and     rdx, r8
  0000000140652F6E  mov     r9, r10
  0000000140652F71  and     r9, rdx
  0000000140652F74  not     rdx
  0000000140652F77  and     rdx, r11
  0000000140652F7A  not     rdx
  0000000140652F7D  not     r9
  0000000140652F80  and     r9, rdx
  0000000140652F83  and     r9, rbp
  0000000140652F86  mov     rdx, 0E79E79E79E79E79Eh
  0000000140652F90  imul    rdx, r9
  0000000140652F94  mov     r9, r14
  0000000140652F97  and     r9, rbp
  0000000140652F9A  mov     [rsp+128h+var_80], rbp
  0000000140652FA2  mov     rsi, r8
  0000000140652FA5  and     rsi, r9
  0000000140652FA8  not     rsi
  0000000140652FAB  not     r9
  0000000140652FAE  and     r9, rcx
  0000000140652FB1  not     r9
  0000000140652FB4  and     r9, rsi
  0000000140652FB7  not     r9
  0000000140652FBA  and     r9, r10
  0000000140652FBD  not     r9
  0000000140652FC0  mov     rsi, 0B6DB6DB6DB6DB6DBh
  0000000140652FCA  imul    r9, rsi
  0000000140652FCE  add     r9, rdx
  0000000140652FD1  mov     rdx, r11
  0000000140652FD4  mov     r11, [rsp+128h+var_128]
  0000000140652FD8  and     rdx, r11
  0000000140652FDB  mov     rsi, rcx
  0000000140652FDE  and     rsi, rdx
  0000000140652FE1  not     rdx
  0000000140652FE4  mov     r15, r10
  0000000140652FE7  and     r15, rbp
  0000000140652FEA  not     r15
  0000000140652FED  and     r15, rdx
  0000000140652FF0  mov     rdx, r14
  0000000140652FF3  and     rdx, rsi
  0000000140652FF6  not     rsi
  0000000140652FF9  and     rsi, r12
  0000000140652FFC  and     r14, r15
  0000000140652FFF  not     r15
  0000000140653002  and     r15, r12
  0000000140653005  and     r12, rdi
  0000000140653008  not     rdi
  000000014065300B  and     rdi, r13
  000000014065300E  and     r13, r8
  0000000140653011  and     rbx, r13
  0000000140653014  not     rbx
  0000000140653017  not     r13
  000000014065301A  and     r13, r10
  000000014065301D  not     r13
  0000000140653020  and     r13, rbx
  0000000140653023  mov     rbp, 0CF3CF3CF3CF3CF3Dh
  000000014065302D  imul    r13, rbp
  0000000140653031  add     r13, r9
  0000000140653034  not     rdx
  0000000140653037  not     rsi
  000000014065303A  and     rsi, rdx
  000000014065303D  not     rsi
  0000000140653040  mov     rdx, 0F3CF3CF3CF3CF3CFh
  000000014065304A  imul    rsi, rdx
  000000014065304E  add     rsi, r13
  0000000140653051  not     r12
  0000000140653054  and     r12, r11
  0000000140653057  not     r12
  000000014065305A  mov     rdx, 8618618618618619h
  0000000140653064  imul    rdx, r12
  0000000140653068  add     rdx, rsi
  000000014065306B  not     r14
  000000014065306E  not     r15
  0000000140653071  and     r15, r14
  0000000140653074  and     rcx, r15
  0000000140653077  not     r15
  000000014065307A  and     r15, r8
  000000014065307D  not     rcx
  0000000140653080  not     r15
  0000000140653083  and     r15, rcx
  0000000140653086  imul    r15, rbp
  000000014065308A  add     r15, rdx
  000000014065308D  add     r15, rax
  0000000140653090  mov     r8, 2492492492492493h
  000000014065309A  imul    r8, rdi
  000000014065309E  add     r8, r15
  00000001406530A1  mov     rcx, [rsp+128h+var_E0]
  00000001406530A6  mov     eax, ecx
  00000001406530A8  shl     eax, 5
  00000001406530AB  add     ecx, ecx
  00000001406530AD  sub     eax, ecx
  00000001406530AF  mov     r11, [rsp+128h+var_E8]
  00000001406530B4  imul    ecx, r11d, -6Eh
  00000001406530B8  mov     rdx, r8
  00000001406530BB  shr     rdx, cl
  00000001406530BE  mov     r9, rdx
  00000001406530C1  not     r9
  00000001406530C4  and     al, 3Eh
  00000001406530C6  mov     ecx, eax
  00000001406530C8  shl     r8, cl
  00000001406530CB  mov     r13, [rsp+128h+var_F8]
  00000001406530D0  mov     rax, r13
  00000001406530D3  and     rax, rdx
  00000001406530D6  not     rax
  00000001406530D9  mov     rdi, [rsp+128h+var_110]
  00000001406530DE  mov     rcx, rdi
  00000001406530E1  and     rcx, r9
  00000001406530E4  not     rcx
  00000001406530E7  and     rcx, rax
  00000001406530EA  mov     rax, r8
  00000001406530ED  not     rax
  00000001406530F0  mov     rsi, rdi
  00000001406530F3  mov     r14, rdi
  00000001406530F6  and     rsi, rax
  00000001406530F9  mov     rdi, rsi
  00000001406530FC  not     rdi
  00000001406530FF  and     rdi, r9
  0000000140653102  not     rdi
  0000000140653105  mov     r10, 5555555555555556h
  000000014065310F  lea     rbx, [r10+1]
  0000000140653113  imul    rdi, rbx
  0000000140653117  not     rcx
  000000014065311A  and     rcx, rax
  000000014065311D  mov     r15, rdx
  0000000140653120  and     r15, r8
  0000000140653123  mov     r12, r13
  0000000140653126  and     r12, r9
  0000000140653129  and     r9, r8
  000000014065312C  not     r9
  000000014065312F  and     r8, r12
  0000000140653132  not     r12
  0000000140653135  and     r12, rax
  0000000140653138  and     rax, rdx
  000000014065313B  not     rax
  000000014065313E  and     rax, r9
  0000000140653141  not     rax
  0000000140653144  and     rax, r13
  0000000140653147  and     r13, r15
  000000014065314A  not     r13
  000000014065314D  not     r15
  0000000140653150  and     r15, r14
  0000000140653153  not     r15
  0000000140653156  and     r15, r13
  0000000140653159  not     r15
  000000014065315C  add     r15, [rsp+128h+var_120]
  0000000140653161  add     r15, rdi
  0000000140653164  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014065316E  lea     rbp, [rdi-2]
  0000000140653172  mov     [rsp+128h+var_D8], rbp
  0000000140653177  imul    rcx, rbp
  000000014065317B  add     r15, rcx
  000000014065317E  mov     rcx, r14
  0000000140653181  and     rcx, r9
  0000000140653184  lea     r9, [rdi-1]
  0000000140653188  mov     [rsp+128h+var_110], r9
  000000014065318D  imul    rcx, r9
  0000000140653191  add     rcx, r15
  0000000140653194  not     r12
  0000000140653197  not     r8
  000000014065319A  and     r8, r12
  000000014065319D  and     rsi, rdx
  00000001406531A0  not     r8
  00000001406531A3  lea     r9, [r10-1]
  00000001406531A7  mov     [rsp+128h+var_F8], r9
  00000001406531AC  imul    r8, r9
  00000001406531B0  not     rsi
  00000001406531B3  imul    rsi, r10
  00000001406531B7  add     rsi, r8
  00000001406531BA  add     rsi, rcx
  00000001406531BD  imul    r13, rbx
  00000001406531C1  not     rax
  00000001406531C4  lea     rcx, [r10-2]
  00000001406531C8  mov     [rsp+128h+var_78], rcx
  00000001406531D0  imul    rax, rcx
  00000001406531D4  add     rax, r13
  00000001406531D7  add     rax, rsi
  00000001406531DA  imul    ecx, r11d, -5Fh
  00000001406531DE  mov     rdx, rax
  00000001406531E1  shl     rdx, cl
  00000001406531E4  mov     rcx, [rsp+128h+var_108]
  00000001406531E9  shr     rax, cl
  00000001406531EC  mov     rcx, rax
  00000001406531EF  not     rcx
  00000001406531F2  mov     r10, [rsp+128h+var_118]
  00000001406531F7  mov     r8, r10
  00000001406531FA  and     r8, rcx
  00000001406531FD  not     r8
  0000000140653200  mov     r9, [rsp+128h+var_D0]
  0000000140653205  and     r9, rax
  0000000140653208  not     r9
  000000014065320B  and     r9, rdx
  000000014065320E  and     r9, r8
  0000000140653211  and     rdx, r10
  0000000140653214  and     rax, rdx
  0000000140653217  not     rdx
  000000014065321A  and     rdx, rcx
  000000014065321D  not     rdx
  0000000140653220  not     rax
  0000000140653223  and     rax, rdx
  0000000140653226  add     rax, r9
  0000000140653229  mov     rdx, [rsp+128h+var_E0]
  000000014065322E  lea     ecx, [rdx+rdx*4]
  0000000140653231  mov     r10, rax
  0000000140653234  shr     r10, cl
  0000000140653237  mov     rsi, r10
  000000014065323A  not     rsi
  000000014065323D  imul    ecx, edx, -45h
  0000000140653240  shl     rax, cl
  0000000140653243  mov     rdi, rax
  0000000140653246  not     rdi
  0000000140653249  mov     r11, [rsp+128h+var_B0]
  000000014065324E  mov     r8, r11
  0000000140653251  and     r8, rdi
  0000000140653254  not     r8
  0000000140653257  mov     r14, [rsp+128h+var_100]
  000000014065325C  mov     r9, r14
  000000014065325F  and     r9, rax
  0000000140653262  not     r9
  0000000140653265  and     r9, r8
  0000000140653268  mov     rbx, r9
  000000014065326B  not     rbx
  000000014065326E  and     rbx, rsi
  0000000140653271  not     rbx
  0000000140653274  mov     r15, r11
  0000000140653277  and     r15, r10
  000000014065327A  mov     r12, r14
  000000014065327D  and     r12, r10
  0000000140653280  mov     r13, rsi
  0000000140653283  and     r13, rax
  0000000140653286  mov     rbp, rax
  0000000140653289  mov     rdx, rax
  000000014065328C  mov     rcx, rax
  000000014065328F  and     rax, r10
  0000000140653292  and     r10, r9
  0000000140653295  not     r10
  0000000140653298  and     r10, rbx
  000000014065329B  and     rax, r11
  000000014065329E  mov     rbx, r11
  00000001406532A1  and     rbx, r13
  00000001406532A4  not     r13
  00000001406532A7  and     r13, r14
  00000001406532AA  and     rbp, r15
  00000001406532AD  not     r15
  00000001406532B0  and     r14, rsi
  00000001406532B3  not     r14
  00000001406532B6  and     rdx, r15
  00000001406532B9  and     rdx, r14
  00000001406532BC  and     r15, rdi
  00000001406532BF  not     r15
  00000001406532C2  not     rbp
  00000001406532C5  and     rbp, r15
  00000001406532C8  not     rdx
  00000001406532CB  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001406532D5  imul    rdx, r11
  00000001406532D9  not     rbp
  00000001406532DC  imul    rbp, [rsp+128h+var_110]
  00000001406532E2  add     rbp, rdx
  00000001406532E5  and     rcx, r12
  00000001406532E8  not     r12
  00000001406532EB  and     r12, rdi
  00000001406532EE  not     r12
  00000001406532F1  not     rcx
  00000001406532F4  and     rcx, r12
  00000001406532F7  mov     rdx, 5555555555555556h
  0000000140653301  imul    rcx, rdx
  0000000140653305  add     rcx, rbp
  0000000140653308  imul    r10, r11
  000000014065330C  add     rcx, r10
  000000014065330F  not     rbx
  0000000140653312  not     r13
  0000000140653315  and     r13, rbx
  0000000140653318  not     r13
  000000014065331B  imul    r13, r11
  000000014065331F  and     r8, rsi
  0000000140653322  imul    r8, [rsp+128h+var_F8]
  0000000140653328  add     r8, r13
  000000014065332B  and     r9, rsi
  000000014065332E  not     r9
  0000000140653331  imul    r9, r11
  0000000140653335  add     r9, r8
  0000000140653338  add     r9, rcx
  000000014065333B  imul    rax, r11
  000000014065333F  add     rax, r9
  0000000140653342  mov     rdx, [rsp+128h+var_E8]
  0000000140653347  imul    ecx, edx, 0DD44DC90h
  000000014065334D  mov     r8, [rsp+128h+var_C8]
  0000000140653352  mov     [rsp+rcx+128h], r8
  000000014065335A  mov     r10, [rsp+128h+var_E0]
  000000014065335F  imul    ecx, r10d, 0EFF5A050h
  0000000140653366  mov     qword ptr [rsp+rcx+128h], 0
  0000000140653372  imul    ecx, edx, 4717E1E0h
  0000000140653378  mov     rdx, [rsp+128h+var_B8]
  000000014065337D  mov     [rsp+rcx+128h], rdx
  0000000140653385  lea     rcx, [rsp+128h]
  000000014065338D  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000140653394  imul    rdx, [rsp+128h+var_C0], 0FFFFFFFFFFFFFF20h
  000000014065339D  mov     [rcx+rdx], rax
  00000001406533A1  mov     rsi, 8BFB12832F6478A9h
  00000001406533AB  imul    rsi, r10
  00000001406533AF  mov     r11, rsi
  00000001406533B2  not     r11
  00000001406533B5  mov     r9, [rsp+128h+var_F0]
  00000001406533BA  mov     rax, r9
  00000001406533BD  and     rax, r11
  00000001406533C0  not     rax
  00000001406533C3  mov     rcx, [rsp+128h+var_A0]
  00000001406533CB  mov     rbx, rcx
  00000001406533CE  and     rbx, rsi
  00000001406533D1  not     rbx
  00000001406533D4  and     rbx, rax
  00000001406533D7  mov     r8, 0BAAA44E54E236DF8h
  00000001406533E1  imul    r8, r10
  00000001406533E5  mov     rdx, rcx
  00000001406533E8  mov     rdi, rcx
  00000001406533EB  and     rdx, r11
  00000001406533EE  mov     r15, r11
  00000001406533F1  mov     [rsp+128h+var_100], r11
  00000001406533F6  mov     rcx, [rsp+128h+var_80]
  00000001406533FE  mov     r13, rcx
  0000000140653401  and     r13, rdx
  0000000140653404  not     r13
  0000000140653407  and     r13, r8
  000000014065340A  mov     r10, r9
  000000014065340D  and     r10, r8
  0000000140653410  mov     r14, r8
  0000000140653413  mov     r9, r8
  0000000140653416  mov     rax, [rsp+128h+var_128]
  000000014065341A  and     r8, rax
  000000014065341D  mov     r12, rsi
  0000000140653420  and     r12, r8
  0000000140653423  mov     r11, r8
  0000000140653426  and     r8, rdx
  0000000140653429  not     rdx
  000000014065342C  and     rdx, rax
  000000014065342F  not     rdx
  0000000140653432  and     r13, rdx
  0000000140653435  not     r9
  0000000140653438  mov     rdx, rdi
  000000014065343B  and     rdx, r9
  000000014065343E  not     rdx
  0000000140653441  not     r10
  0000000140653444  and     r10, rdx
  0000000140653447  mov     rbp, rsi
  000000014065344A  and     rbp, r10
  000000014065344D  not     r10
  0000000140653450  and     r10, r15
  0000000140653453  not     r10
  0000000140653456  not     rbp
  0000000140653459  and     rbp, r10
  000000014065345C  mov     rdx, rax
  000000014065345F  and     rdx, rbp
  0000000140653462  not     rbp
  0000000140653465  and     rbp, rcx
  0000000140653468  not     rdx
  000000014065346B  not     rbp
  000000014065346E  and     rbp, rdx
  0000000140653471  and     r14, rbx
  0000000140653474  not     r14
  0000000140653477  and     r14, rcx
  000000014065347A  mov     rdx, rdi
  000000014065347D  and     rdx, rax
  0000000140653480  mov     r10, r15
  0000000140653483  and     r10, rdx
  0000000140653486  not     rdx
  0000000140653489  and     rdx, rsi
  000000014065348C  and     rsi, [rsp+128h+var_F0]
  0000000140653491  mov     rdi, rax
  0000000140653494  and     rdi, rsi
  0000000140653497  not     rsi
  000000014065349A  and     rsi, rcx
  000000014065349D  mov     r15, rax
  00000001406534A0  and     r15, rbx
  00000001406534A3  not     rbx
  00000001406534A6  and     rbx, rcx
  00000001406534A9  mov     rax, rcx
  00000001406534AC  and     rax, [rsp+128h+var_100]
  00000001406534B1  mov     rcx, rax
  00000001406534B4  not     rcx
  00000001406534B7  and     rcx, r9
  00000001406534BA  not     rcx
  00000001406534BD  and     rcx, [rsp+128h+var_F0]
  00000001406534C2  not     rbp
  00000001406534C5  add     rbp, rcx
  00000001406534C8  add     rbp, r13
  00000001406534CB  not     r11
  00000001406534CE  mov     rcx, [rsp+128h+var_100]
  00000001406534D3  and     r11, rcx
  00000001406534D6  not     r11
  00000001406534D9  not     r12
  00000001406534DC  mov     r13, [rsp+128h+var_F0]
  00000001406534E1  and     r12, r13
  00000001406534E4  and     r12, r11
  00000001406534E7  not     r10
  00000001406534EA  not     rdx
  00000001406534ED  and     r10, r9
  00000001406534F0  and     r10, rdx
  00000001406534F3  add     r10, r10
  00000001406534F6  sub     r12, r10
  00000001406534F9  not     rdi
  00000001406534FC  not     rsi
  00000001406534FF  and     rsi, rdi
  0000000140653502  not     rsi
  0000000140653505  and     rsi, r9
  0000000140653508  not     rsi
  000000014065350B  add     rsi, rsi
  000000014065350E  sub     r12, rsi
  0000000140653511  add     r12, rbp
  0000000140653514  not     r15
  0000000140653517  not     rbx
  000000014065351A  and     rbx, r9
  000000014065351D  and     rbx, r15
  0000000140653520  lea     r11, [r12+rbx*2]
  0000000140653524  mov     r10, r13
  0000000140653527  mov     rdx, r13
  000000014065352A  and     rdx, r9
  000000014065352D  and     rdx, rcx
  0000000140653530  and     rdx, [rsp+128h+var_128]
  0000000140653534  add     rdx, [rsp+128h+var_120]
  0000000140653539  add     rdx, r11
  000000014065353C  and     rax, r9
  000000014065353F  and     r10, rax
  0000000140653542  not     r10
  0000000140653545  not     rax
  0000000140653548  and     rax, [rsp+128h+var_A0]
  0000000140653550  not     rax
  0000000140653553  and     rax, r10
  0000000140653556  not     rax
  0000000140653559  lea     rax, [rdx+rax*2]
  000000014065355D  add     r8, r8
  0000000140653560  sub     rax, r8
  0000000140653563  not     r14
  0000000140653566  add     rax, r14
  0000000140653569  lea     rcx, [rsp+128h]
  0000000140653571  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000140653578  imul    rdx, [rsp+128h+var_C0], 0FFFFFFFFFFFFFEA8h
  0000000140653581  mov     [rcx+rdx], rax
  0000000140653585  mov     rdx, 6AA88019923A358Dh
  000000014065358F  mov     r10, [rsp+128h+var_E8]
  0000000140653594  imul    rdx, r10
  0000000140653598  mov     r15, [rsp+128h+var_C8]
  000000014065359D  mov     r8, r15
  00000001406535A0  not     r8
  00000001406535A3  mov     rsi, rdx
  00000001406535A6  not     rsi
  00000001406535A9  mov     r13, r8
  00000001406535AC  and     r13, rsi
  00000001406535AF  mov     r9, [rsp+128h+var_98]
  00000001406535B7  mov     rcx, r9
  00000001406535BA  and     rcx, r13
  00000001406535BD  not     r13
  00000001406535C0  mov     rbp, [rsp+128h+var_A8]
  00000001406535C8  mov     rax, rbp
  00000001406535CB  and     rax, r13
  00000001406535CE  not     rax
  00000001406535D1  not     rcx
  00000001406535D4  and     rcx, rax
  00000001406535D7  mov     rax, 0D72F5047F38E31A3h
  00000001406535E1  imul    rax, r10
  00000001406535E5  mov     r10, rax
  00000001406535E8  not     r10
  00000001406535EB  mov     r11, rax
  00000001406535EE  and     r11, rcx
  00000001406535F1  not     rcx
  00000001406535F4  and     rcx, r10
  00000001406535F7  not     rcx
  00000001406535FA  not     r11
  00000001406535FD  and     r11, rcx
  0000000140653600  mov     rcx, rbp
  0000000140653603  and     rcx, r8
  0000000140653606  mov     rdi, r9
  0000000140653609  and     rdi, r15
  000000014065360C  not     rdi
  000000014065360F  not     rcx
  0000000140653612  and     rdi, rdx
  0000000140653615  and     rdi, rcx
  0000000140653618  mov     rcx, r9
  000000014065361B  mov     r12, r9
  000000014065361E  and     rcx, r10
  0000000140653621  not     rcx
  0000000140653624  mov     r9, rsi
  0000000140653627  and     r9, rcx
  000000014065362A  and     r9, r8
  000000014065362D  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140653637  imul    r9, rbx
  000000014065363B  not     rdi
  000000014065363E  and     rdi, r10
  0000000140653641  not     rdi
  0000000140653644  imul    rdi, rbx
  0000000140653648  add     rdi, r9
  000000014065364B  mov     r14, rbp
  000000014065364E  and     r14, rax
  0000000140653651  mov     [rsp+128h+var_120], r14
  0000000140653656  not     r14
  0000000140653659  and     rcx, r14
  000000014065365C  not     rcx
  000000014065365F  and     rcx, r15
  0000000140653662  mov     rbx, rdx
  0000000140653665  and     rbx, rcx
  0000000140653668  not     rcx
  000000014065366B  and     rcx, rsi
  000000014065366E  not     rcx
  0000000140653671  not     rbx
  0000000140653674  and     rbx, rcx
  0000000140653677  mov     rcx, 5555555555555556h
  0000000140653681  imul    rbx, rcx
  0000000140653685  add     rbx, rdi
  0000000140653688  mov     rdi, rdx
  000000014065368B  and     rdi, r10
  000000014065368E  not     rdi
  0000000140653691  and     rdi, r15
  0000000140653694  mov     r9, r15
  0000000140653697  mov     rcx, rbp
  000000014065369A  and     rcx, rdi
  000000014065369D  not     rcx
  00000001406536A0  not     rdi
  00000001406536A3  and     rdi, r12
  00000001406536A6  not     rdi
  00000001406536A9  and     rdi, rcx
  00000001406536AC  imul    rdi, [rsp+128h+var_78]
  00000001406536B5  add     rdi, rbx
  00000001406536B8  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001406536C2  imul    r11, rcx
  00000001406536C6  add     rdi, r11
  00000001406536C9  and     r14, rsi
  00000001406536CC  and     r14, r8
  00000001406536CF  not     r14
  00000001406536D2  add     r14, [rsp+128h+var_108]
  00000001406536D7  mov     rbx, r12
  00000001406536DA  and     rbx, rax
  00000001406536DD  mov     r11, rbx
  00000001406536E0  not     r11
  00000001406536E3  mov     rcx, rbp
  00000001406536E6  and     rcx, r10
  00000001406536E9  not     rcx
  00000001406536EC  and     rcx, r11
  00000001406536EF  mov     r11, rcx
  00000001406536F2  not     r11
  00000001406536F5  mov     r15, rsi
  00000001406536F8  and     r15, r11
  00000001406536FB  not     r15
  00000001406536FE  and     r15, r8
  0000000140653701  imul    r15, [rsp+128h+var_F8]
  0000000140653707  add     r15, r14
  000000014065370A  mov     r14, rbp
  000000014065370D  and     r14, rsi
  0000000140653710  mov     r12, r8
  0000000140653713  and     r12, r14
  0000000140653716  not     r12
  0000000140653719  not     r14
  000000014065371C  and     r14, r9
  000000014065371F  not     r14
  0000000140653722  and     r14, rax
  0000000140653725  and     r14, r12
  0000000140653728  not     r14
  000000014065372B  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140653735  add     r12, 2
  0000000140653739  imul    r12, r14
  000000014065373D  add     r12, r15
  0000000140653740  add     r12, rdi
  0000000140653743  mov     r15, [rsp+128h+var_98]
  000000014065374B  mov     rdi, r15
  000000014065374E  and     rdi, r8
  0000000140653751  not     rdi
  0000000140653754  mov     r14, rbp
  0000000140653757  and     r14, r9
  000000014065375A  not     r14
  000000014065375D  and     r14, rdi
  0000000140653760  mov     rdi, rsi
  0000000140653763  and     rdi, r14
  0000000140653766  not     rdi
  0000000140653769  not     r14
  000000014065376C  and     r14, rdx
  000000014065376F  not     r14
  0000000140653772  and     rdi, r10
  0000000140653775  and     rdi, r14
  0000000140653778  add     rdi, rdi
  000000014065377B  sub     r12, rdi
  000000014065377E  mov     rdi, rdx
  0000000140653781  and     rdi, rcx
  0000000140653784  and     rdi, r8
  0000000140653787  imul    rdi, [rsp+128h+var_110]
  000000014065378D  and     r11, r8
  0000000140653790  not     r11
  0000000140653793  mov     r14, r9
  0000000140653796  and     rcx, r9
  0000000140653799  not     rcx
  000000014065379C  and     rcx, r11
  000000014065379F  not     rcx
  00000001406537A2  and     rcx, rdx
  00000001406537A5  not     rcx
  00000001406537A8  mov     r9, [rsp+128h+var_D8]
  00000001406537AD  imul    rcx, r9
  00000001406537B1  add     rcx, rdi
  00000001406537B4  and     rsi, r14
  00000001406537B7  not     rsi
  00000001406537BA  mov     r11, r8
  00000001406537BD  mov     rdi, r8
  00000001406537C0  and     r11, rdx
  00000001406537C3  not     r11
  00000001406537C6  and     r11, rsi
  00000001406537C9  mov     rsi, r15
  00000001406537CC  and     rsi, r11
  00000001406537CF  not     r11
  00000001406537D2  and     r11, rbp
  00000001406537D5  not     r11
  00000001406537D8  not     rsi
  00000001406537DB  and     rsi, r10
  00000001406537DE  and     rsi, r11
  00000001406537E1  imul    rsi, r9
  00000001406537E5  add     rsi, rcx
  00000001406537E8  mov     rcx, r14
  00000001406537EB  and     rcx, rdx
  00000001406537EE  not     rcx
  00000001406537F1  and     rcx, r13
  00000001406537F4  not     rcx
  00000001406537F7  and     rcx, [rsp+128h+var_120]
  00000001406537FC  not     rcx
  00000001406537FF  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140653809  inc     r8
  000000014065380C  imul    rcx, r8
  0000000140653810  add     rcx, rsi
  0000000140653813  add     rcx, r12
  0000000140653816  and     r10, r14
  0000000140653819  mov     rsi, rdi
  000000014065381C  and     rax, rdi
  000000014065381F  not     r10
  0000000140653822  not     rax
  0000000140653825  and     rax, r10
  0000000140653828  not     rax
  000000014065382B  and     rax, rbp
  000000014065382E  not     rax
  0000000140653831  and     rax, rdx
  0000000140653834  add     rax, rax
  0000000140653837  sub     rcx, rax
  000000014065383A  and     rbx, rdx
  000000014065383D  mov     rax, r14
  0000000140653840  mov     r13, r14
  0000000140653843  and     rax, rbx
  0000000140653846  not     rbx
  0000000140653849  and     rbx, rdi
  000000014065384C  not     rbx
  000000014065384F  not     rax
  0000000140653852  and     rax, rbx
  0000000140653855  not     rax
  0000000140653858  imul    rax, r8
  000000014065385C  add     rax, rcx
  000000014065385F  mov     rcx, [rsp+128h+var_C0]
  0000000140653864  and     rbp, rcx
  0000000140653867  and     rcx, r15
  000000014065386A  mov     rdx, rcx
  000000014065386D  shl     rdx, 4
  0000000140653871  lea     rdx, [rdx+rdx*4]
  0000000140653875  add     rdx, rbp
  0000000140653878  not     rcx
  000000014065387B  imul    rcx, -4Fh
  000000014065387F  sub     rcx, rdx
  0000000140653882  mov     [rcx], rax
  0000000140653885  mov     r8, 0D3A72D41039850C7h
  000000014065388F  imul    r8, [rsp+128h+var_E8]
  0000000140653895  mov     rdx, 2DB0C9386D7EF439h
  000000014065389F  imul    rdx, [rsp+128h+var_E0]
  00000001406538A5  mov     r9, rdx
  00000001406538A8  mov     r11, [rsp+128h+var_D0]
  00000001406538AD  and     r9, r11
  00000001406538B0  mov     rbp, rdx
  00000001406538B3  not     rbp
  00000001406538B6  mov     rcx, r11
  00000001406538B9  and     rcx, rbp
  00000001406538BC  not     rcx
  00000001406538BF  mov     r10, [rsp+128h+var_118]
  00000001406538C4  mov     rax, r10
  00000001406538C7  and     rax, rdx
  00000001406538CA  mov     r12, rdx
  00000001406538CD  mov     rdx, r8
  00000001406538D0  not     rdx
  00000001406538D3  mov     rdi, rdx
  00000001406538D6  and     rdi, rax
  00000001406538D9  mov     [rsp+128h+var_120], rdi
  00000001406538DE  mov     rdi, rsi
  00000001406538E1  and     rdi, rdx
  00000001406538E4  and     r9, rdi
  00000001406538E7  mov     [rsp+128h+var_128], r9
  00000001406538EB  mov     [rsp+128h+var_110], rdi
  00000001406538F0  and     rdi, rax
  00000001406538F3  mov     [rsp+128h+var_F0], rdi
  00000001406538F8  not     rax
  00000001406538FB  and     rax, rcx
  00000001406538FE  mov     r14, r11
  0000000140653901  and     r14, rsi
  0000000140653904  mov     rbx, r10
  0000000140653907  mov     r15, r13
  000000014065390A  and     rbx, r13
  000000014065390D  mov     [rsp+128h+var_108], rbx
  0000000140653912  mov     rcx, r14
  0000000140653915  not     rcx
  0000000140653918  not     rbx
  000000014065391B  and     rbx, rcx
  000000014065391E  mov     r9, r13
  0000000140653921  and     r9, rdx
  0000000140653924  not     r9
  0000000140653927  mov     rcx, rsi
  000000014065392A  and     rcx, r8
  000000014065392D  not     rcx
  0000000140653930  and     rcx, r9
  0000000140653933  mov     r9, r11
  0000000140653936  and     r9, rcx
  0000000140653939  not     r9
  000000014065393C  not     rcx
  000000014065393F  and     rcx, r10
  0000000140653942  not     rcx
  0000000140653945  and     rcx, r9
  0000000140653948  not     rcx
  000000014065394B  and     rcx, rbp
  000000014065394E  mov     [rsp+128h+var_100], rbp
  0000000140653953  and     rbp, r8
  0000000140653956  mov     r13, rsi
  0000000140653959  and     r13, rbp
  000000014065395C  and     r10, r13
  000000014065395F  mov     [rsp+128h+var_F8], r10
  0000000140653964  not     r13
  0000000140653967  and     r13, r11
  000000014065396A  mov     r10, r15
  000000014065396D  and     r10, r8
  0000000140653970  mov     rdi, r10
  0000000140653973  and     r10, r12
  0000000140653976  not     r10
  0000000140653979  and     r10, r11
  000000014065397C  mov     r9, r11
  000000014065397F  not     rax
  0000000140653982  and     rax, r8
  0000000140653985  and     r9, rdx
  0000000140653988  mov     r11, rsi
  000000014065398B  and     r11, r12
  000000014065398E  not     r11
  0000000140653991  and     r11, rdx
  0000000140653994  mov     [rsp+128h+var_D0], r11
  0000000140653999  and     r14, r12
  000000014065399C  mov     r11, r12
  000000014065399F  mov     [rsp+128h+var_D8], r12
  00000001406539A4  not     r14
  00000001406539A7  and     r14, rdx
  00000001406539AA  and     rdx, rbx
  00000001406539AD  mov     [rsp+128h+var_B0], rdx
  00000001406539B2  not     rbx
  00000001406539B5  and     rbx, r8
  00000001406539B8  and     r11, r8
  00000001406539BB  not     r9
  00000001406539BE  and     r8, [rsp+128h+var_118]
  00000001406539C3  not     r8
  00000001406539C6  and     r8, r9
  00000001406539C9  mov     rdx, [rsp+128h+var_120]
  00000001406539CE  not     rdx
  00000001406539D1  and     rdx, rsi
  00000001406539D4  mov     [rsp+128h+var_120], rdx
  00000001406539D9  mov     rdx, r11
  00000001406539DC  not     rdx
  00000001406539DF  and     rdx, [rsp+128h+var_118]
  00000001406539E4  mov     r9, r15
  00000001406539E7  and     r9, rdx
  00000001406539EA  not     rdx
  00000001406539ED  and     rdx, rsi
  00000001406539F0  mov     r12, rbp
  00000001406539F3  not     r12
  00000001406539F6  and     [rsp+128h+var_108], r12
  00000001406539FB  and     r12, rsi
  00000001406539FE  mov     [rsp+128h+var_A8], r12
  0000000140653A06  and     rsi, rax
  0000000140653A09  not     rax
  0000000140653A0C  and     rax, r15
  0000000140653A0F  and     r11, [rsp+128h+var_118]
  0000000140653A14  not     r11
  0000000140653A17  and     r11, r15
  0000000140653A1A  mov     r12, [rsp+128h+var_D8]
  0000000140653A1F  and     r8, r12
  0000000140653A22  not     r8
  0000000140653A25  and     r8, r15
  0000000140653A28  and     rbp, r15
  0000000140653A2B  not     rsi
  0000000140653A2E  not     rax
  0000000140653A31  and     rax, rsi
  0000000140653A34  mov     rsi, 0BA2E8BA2E8BA2E8Dh
  0000000140653A3E  imul    rsi, rax
  0000000140653A42  mov     rax, [rsp+128h+var_B0]
  0000000140653A47  not     rax
  0000000140653A4A  not     rbx
  0000000140653A4D  and     rbx, rax
  0000000140653A50  mov     rax, [rsp+128h+var_100]
  0000000140653A55  and     rax, rbx
  0000000140653A58  not     rax
  0000000140653A5B  not     rbx
  0000000140653A5E  mov     r15, r12
  0000000140653A61  and     rbx, r12
  0000000140653A64  not     rbx
  0000000140653A67  and     rbx, rax
  0000000140653A6A  mov     r12, [rsp+128h+var_120]
  0000000140653A6F  not     r12
  0000000140653A72  mov     rax, 1745D1745D1745D0h
  0000000140653A7C  imul    rax, r12
  0000000140653A80  add     rax, rsi
  0000000140653A83  mov     rsi, [rsp+128h+var_110]
  0000000140653A88  not     rsi
  0000000140653A8B  not     rdi
  0000000140653A8E  and     rdi, [rsp+128h+var_118]
  0000000140653A93  and     rdi, rsi
  0000000140653A96  not     rdi
  0000000140653A99  and     rdi, r15
  0000000140653A9C  not     rdi
  0000000140653A9F  mov     rsi, 0D1745D1745D1745Bh
  0000000140653AA9  imul    rdi, rsi
  0000000140653AAD  add     rdi, rax
  0000000140653AB0  or      rsi, 4
  0000000140653AB4  imul    rsi, rcx
  0000000140653AB8  add     rsi, rdi
  0000000140653ABB  not     r13
  0000000140653ABE  mov     rcx, [rsp+128h+var_F8]
  0000000140653AC3  not     rcx
  0000000140653AC6  and     rcx, r13
  0000000140653AC9  not     rcx
  0000000140653ACC  mov     rax, 45D1745D1745D172h
  0000000140653AD6  imul    rax, rcx
  0000000140653ADA  add     rax, rsi
  0000000140653ADD  mov     rcx, 2E8BA2E8BA2E8BA5h
  0000000140653AE7  imul    rbx, rcx
  0000000140653AEB  add     rax, rbx
  0000000140653AEE  not     rdx
  0000000140653AF1  not     r9
  0000000140653AF4  and     r9, rdx
  0000000140653AF7  mov     rdi, [rsp+128h+var_108]
  0000000140653AFC  not     rdi
  0000000140653AFF  mov     rdx, 8BA2E8BA2E8BA2E8h
  0000000140653B09  lea     rsi, [rdx+2]
  0000000140653B0D  imul    rsi, rdi
  0000000140653B11  not     r9
  0000000140653B14  mov     rdi, 0A2E8BA2E8BA2E8BAh
  0000000140653B1E  imul    r9, rdi
  0000000140653B22  add     rsi, r9
  0000000140653B25  mov     r9, [rsp+128h+var_128]
  0000000140653B29  not     r9
  0000000140653B2C  imul    r9, rcx
  0000000140653B30  add     r9, rsi
  0000000140653B33  not     r11
  0000000140653B36  mov     rcx, 745D1745D1745D15h
  0000000140653B40  imul    r11, rcx
  0000000140653B44  add     r11, r9
  0000000140653B47  mov     rsi, [rsp+128h+var_F0]
  0000000140653B4C  not     rsi
  0000000140653B4F  lea     r9, [rdx+1]
  0000000140653B53  imul    r9, rsi
  0000000140653B57  add     r9, r11
  0000000140653B5A  mov     r11, 5D1745D1745D1746h
  0000000140653B64  imul    r11, r8
  0000000140653B68  add     r11, r9
  0000000140653B6B  not     r10
  0000000140653B6E  imul    r10, rdx
  0000000140653B72  add     r10, r11
  0000000140653B75  mov     r8, [rsp+128h+var_D0]
  0000000140653B7A  not     r8
  0000000140653B7D  mov     rdx, [rsp+128h+var_118]
  0000000140653B82  and     r8, rdx
  0000000140653B85  add     rcx, 4
  0000000140653B89  imul    rcx, r8
  0000000140653B8D  add     rcx, r10
  0000000140653B90  not     r14
  0000000140653B93  imul    r14, rdi
  0000000140653B97  add     r14, rcx
  0000000140653B9A  add     r14, rax
  0000000140653B9D  mov     rax, [rsp+128h+var_A8]
  0000000140653BA5  not     rax
  0000000140653BA8  not     rbp
  0000000140653BAB  and     rbp, rax
  0000000140653BAE  not     rbp
  0000000140653BB1  and     rbp, rdx
  0000000140653BB4  mov     r10, rdx
  0000000140653BB7  add     rbp, rbp
  0000000140653BBA  sub     r14, rbp
  0000000140653BBD  lea     rcx, [rsp+128h]
  0000000140653BC5  mov     r9, [rsp+128h+var_70]
  0000000140653BCD  and     rcx, r9
  0000000140653BD0  mov     r8, [rsp+128h+var_C0]
  0000000140653BD5  and     r9, r8
  0000000140653BD8  and     r8, [rsp+128h+var_B8]
  0000000140653BDD  mov     rax, rcx
  0000000140653BE0  mov     rdx, rcx
  0000000140653BE3  not     rax
  0000000140653BE6  not     r8
  0000000140653BE9  and     r8, rax
  0000000140653BEC  not     r9
  0000000140653BEF  imul    rax, r8, 0FFFFFFFFFFFFFED0h
  0000000140653BF6  add     rax, r9
  0000000140653BF9  not     r8
  0000000140653BFC  imul    rcx, r8, 0FFFFFFFFFFFFFECFh
  0000000140653C03  add     rcx, rax
  0000000140653C06  mov     [rdx+rcx], r14
  0000000140653C0A  mov     r8, [rsp+128h+var_E8]
  0000000140653C0F  imul    eax, r8d, 904E4D10h
  0000000140653C16  mov     rcx, [rsp+128h+var_A0]
  0000000140653C1E  mov     [rsp+rax+128h], rcx
  0000000140653C26  mov     rcx, [rsp+128h+var_E0]
  0000000140653C2B  imul    eax, ecx, 0DA927610h
  0000000140653C31  mov     r9, [rsp+128h+var_58]
  0000000140653C39  mov     [rsp+rax+128h], r9
  0000000140653C41  imul    eax, ecx, 679D72F8h
  0000000140653C47  mov     rdx, [rsp+128h+var_48]
  0000000140653C4F  mov     [rsp+rax+128h], rdx
  0000000140653C57  mov     rax, [rsp+128h+var_50]
  0000000140653C5F  mov     rdx, [rsp+128h+var_90]
  0000000140653C67  mov     [rsp+rax+128h], rdx
  0000000140653C6F  imul    eax, ecx, 0DD3EDB58h
  0000000140653C75  mov     rdx, [rsp+128h+var_68]
  0000000140653C7D  mov     [rsp+rax+128h], rdx
  0000000140653C85  imul    eax, ecx, 5A3F7890h
  0000000140653C8B  mov     [rsp+rax+128h], r10
  0000000140653C93  imul    eax, r8d, 56956170h
  0000000140653C9A  mov     rdx, [rsp+128h+var_60]
  0000000140653CA2  mov     [rsp+rax+128h], rdx
  0000000140653CAA  imul    eax, ecx, 64F10DB0h
  0000000140653CB0  mov     rdx, [rsp+128h+var_88]
  0000000140653CB8  mov     [rsp+rax+128h], rdx
  0000000140653CC0  imul    eax, r8d, 7D10A930h
  0000000140653CC7  mov     rdx, [rsp+128h+var_98]
  0000000140653CCF  mov     [rsp+rax+128h], rdx
  0000000140653CD7  imul    eax, ecx, 44DC4E50h
  0000000140653CDD  imul    ecx, r8d, 888F8D48h
  0000000140653CE4  add     rax, rsp
  0000000140653CE7  add     rax, 128h
  0000000140653CED  mov     [rsp+rcx+128h], rax
  0000000140653CF5  mov     rax, r9
  0000000140653CF8  not     rax
  0000000140653CFB  mov     rdx, 0FFFFFFFEBFE1C0DAh
  0000000140653D05  imul    rax, rdx
  0000000140653D09  or      rdx, 1
  0000000140653D0D  imul    rdx, r9
  0000000140653D11  add     rdx, rax
  0000000140653D14  imul    ecx, r8d, 87AF21FEh
  0000000140653D1B  add     rsp, 0E8h
  0000000140653D22  pop     rbx
  0000000140653D23  pop     rbp
  0000000140653D24  pop     rdi
  0000000140653D25  pop     rsi
  0000000140653D26  pop     r12
  0000000140653D28  pop     r13
  0000000140653D2A  pop     r14
  0000000140653D2C  pop     r15
  0000000140653D2E  jmp     rdx

