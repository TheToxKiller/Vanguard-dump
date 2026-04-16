// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413441A0                          ║
// ║  VA        : 0x1413441A0                            ║
// ║  RVA       : 0x13441A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E0955  sub_1401E08E1
//
// ── CALLS TO (30) ──
//   0x1413441A2  sub_1413441A0
//   0x1413441A4  sub_1413441A0
//   0x1413441A6  sub_1413441A0
//   0x1413441A8  sub_1413441A0
//   0x1413441A9  sub_1413441A0
//   0x1413441AA  sub_1413441A0
//   0x1413441AB  sub_1413441A0
//   0x1413441AC  sub_1413441A0
//   0x1413441B3  sub_1413441A0
//   0x1413441BB  sub_1413441A0
//   0x1413441BE  sub_1413441A0
//   0x1413441C1  sub_1413441A0
//   0x1413441C4  sub_1413441A0
//   0x1413441C7  sub_1413441A0
//   0x1413441CA  sub_1413441A0
//   0x1413441CD  sub_1413441A0
//   0x1413441D5  sub_1413441A0
//   0x1413441D8  sub_1413441A0
//   0x1413441DB  sub_1413441A0
//   0x1413441E3  sub_1413441A0
//   0x1413441EB  sub_1413441A0
//   0x1413441EE  sub_1413441A0
//   0x1413441F1  sub_1413441A0
//   0x1413441F4  sub_1413441A0
//   0x1413441F7  sub_1413441A0
//   0x1413441FA  sub_1413441A0
//   0x1413441FD  sub_1413441A0
//   0x141344200  sub_1413441A0
//   0x141344203  sub_1413441A0
//   0x141344206  sub_1413441A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17607 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E0955  sub_1401E08E1
;
; ── Instructions ───────────────────────────────
  00000001413441A0  push    r15
  00000001413441A2  push    r14
  00000001413441A4  push    r13
  00000001413441A6  push    r12
  00000001413441A8  push    rsi
  00000001413441A9  push    rdi
  00000001413441AA  push    rbp
  00000001413441AB  push    rbx
  00000001413441AC  sub     rsp, 5B0h
  00000001413441B3  mov     r15, [rsp+5F0h+arg_138]
  00000001413441BB  mov     eax, r15d
  00000001413441BE  shr     eax, 11h
  00000001413441C1  and     eax, 45h
  00000001413441C4  mov     r12, rax
  00000001413441C7  mov     rcx, r15
  00000001413441CA  not     rcx
  00000001413441CD  mov     r8, [rsp+5F0h+arg_D8]
  00000001413441D5  mov     rax, r8
  00000001413441D8  not     rax
  00000001413441DB  mov     rdx, [rsp+5F0h+arg_58]
  00000001413441E3  mov     rsi, [rsp+5F0h+arg_A8]
  00000001413441EB  mov     r14, rdx
  00000001413441EE  not     r14
  00000001413441F1  mov     r9, r15
  00000001413441F4  and     r9, rdx
  00000001413441F7  not     r9
  00000001413441FA  and     r9, rax
  00000001413441FD  and     rdx, rcx
  0000000141344200  and     rdx, rax
  0000000141344203  mov     r10, rax
  0000000141344206  and     r10, r14
  0000000141344209  mov     rax, r10
  000000014134420C  not     rax
  000000014134420F  and     rax, rcx
  0000000141344212  not     rax
  0000000141344215  mov     r11, r15
  0000000141344218  and     r11, r10
  000000014134421B  not     r11
  000000014134421E  and     r11, rax
  0000000141344221  mov     [rsp+5F0h+var_4D8], rsi
  0000000141344229  mov     rax, rsi
  000000014134422C  shl     rax, 13h
  0000000141344230  not     rax
  0000000141344233  shr     rsi, 2Dh
  0000000141344237  not     rsi
  000000014134423A  and     rsi, rax
  000000014134423D  mov     rax, 19B4F83604874E6Bh
  0000000141344247  and     rax, rsi
  000000014134424A  mov     rdi, rax
  000000014134424D  not     rdi
  0000000141344250  mov     rbx, 0E64B07C9FB78B194h
  000000014134425A  not     rbx
  000000014134425D  or      rbx, rsi
  0000000141344260  and     rbx, rdi
  0000000141344263  mov     rsi, 0F57FDFDDFFF9DFD9h
  000000014134426D  or      rsi, rbx
  0000000141344270  mov     r13, rbx
  0000000141344273  mov     [rsp+5F0h+var_2D8], rbx
  000000014134427B  mov     rdi, 0E0534A21BCCE4F23h
  0000000141344285  imul    rdi, rsi
  0000000141344289  imul    r11, rdi
  000000014134428D  not     r9
  0000000141344290  mov     rbx, 1FACB5DE4331B0DDh
  000000014134429A  imul    rbx, rsi
  000000014134429E  imul    r9, rbx
  00000001413442A2  add     r9, r11
  00000001413442A5  and     r14, r8
  00000001413442A8  mov     r8, r14
  00000001413442AB  not     r8
  00000001413442AE  and     r8, rcx
  00000001413442B1  not     r8
  00000001413442B4  imul    r8, rbx
  00000001413442B8  and     r10, rcx
  00000001413442BB  mov     r11, 3F596BBC866361BAh
  00000001413442C5  imul    r11, r10
  00000001413442C9  imul    r11, rsi
  00000001413442CD  add     r11, r8
  00000001413442D0  add     r11, r9
  00000001413442D3  imul    rdx, rbx
  00000001413442D7  and     r14, rcx
  00000001413442DA  imul    r14, rdi
  00000001413442DE  add     r14, rdx
  00000001413442E1  add     r14, r11
  00000001413442E4  imul    ecx, r14d, 31E0E18h
  00000001413442EB  add     rcx, rsp
  00000001413442EE  add     rcx, 5F0h
  00000001413442F5  imul    rcx, r12
  00000001413442F9  mov     rbp, r12
  00000001413442FC  not     rcx
  00000001413442FF  mov     r9, r15
  0000000141344302  mov     edx, r9d
  0000000141344305  not     edx
  0000000141344307  shr     edx, 5
  000000014134430A  and     edx, 0Dh
  000000014134430D  mov     r8, r15
  0000000141344310  mov     [rsp+5F0h+var_80], r15
  0000000141344318  shr     r8, 0Eh
  000000014134431C  not     r8d
  000000014134431F  and     r8d, 10004181h
  0000000141344326  imul    r8, rdx
  000000014134432A  imul    edx, r14d, 0DD02AFB0h
  0000000141344331  mov     [rsp+5F0h+var_588], rdx
  0000000141344336  add     rdx, rsp
  0000000141344339  add     rdx, 5F0h
  0000000141344340  imul    rdx, r8
  0000000141344344  mov     r12, r8
  0000000141344347  not     rdx
  000000014134434A  and     rdx, rcx
  000000014134434D  not     rdx
  0000000141344350  mov     rcx, r15
  0000000141344353  shr     rcx, 2Bh
  0000000141344357  not     ecx
  0000000141344359  mov     [rsp+5F0h+var_48], rcx
  0000000141344361  mov     r10d, ecx
  0000000141344364  and     r10d, 100081h
  000000014134436B  imul    ecx, r14d, 0B3C94330h
  0000000141344372  mov     [rsp+5F0h+var_5C0], rcx
  0000000141344377  add     rcx, rsp
  000000014134437A  add     rcx, 5F0h
  0000000141344381  imul    rcx, r10
  0000000141344385  mov     rsi, [rdx+rcx]
  0000000141344389  mov     [rsp+5F0h+var_410], rsi
  0000000141344391  imul    ecx, r14d, 0C65272D9h
  0000000141344398  mov     [rsp+5F0h+var_598], rcx
  000000014134439D  imul    edx, r14d, 8A8FD6B0h
  00000001413443A4  imul    ecx, r14d, 18F070C0h
  00000001413443AB  mov     [rsp+5F0h+var_4E8], rcx
  00000001413443B3  mov     rcx, [rsp+rcx+5F0h]
  00000001413443BB  mov     [rsp+5F0h+var_2D0], rcx
  00000001413443C3  bt      rcx, 3Bh ; ';'
  00000001413443C8  setnb   [rsp+5F0h+var_5A0]
  00000001413443CD  mov     rdi, [rsp+5F0h+arg_148]
  00000001413443D5  mov     r8d, edi
  00000001413443D8  shr     r8d, 0Ch
  00000001413443DC  mov     ecx, r8d
  00000001413443DF  mov     r11d, r8d
  00000001413443E2  mov     [rsp+5F0h+var_3D0], r8d
  00000001413443EA  and     ecx, 11h
  00000001413443ED  mov     [rsp+5F0h+var_3A0], rcx
  00000001413443F5  imul    ecx, r14d, 0E020BDC8h
  00000001413443FC  mov     r8, [rsp+rcx+5F0h]
  0000000141344404  imul    ecx, r14d, 0A1F2C8CFh
  000000014134440B  add     rcx, r8
  000000014134440E  mov     r9, r8
  0000000141344411  mov     [rsp+5F0h+var_568], r8
  0000000141344419  imul    r8d, r14d, 719F65F0h
  0000000141344420  mov     [rsp+5F0h+var_418], r8
  0000000141344428  test    r11b, 1
  000000014134442C  lea     r8, [rsp+r8+5F0h]
  0000000141344434  cmovnz  r8, rcx
  0000000141344438  mov     [rsp+5F0h+var_540], r8
  0000000141344440  mov     r15, [rsp+5F0h+arg_1C8]
  0000000141344448  mov     rcx, r15
  000000014134444B  shr     rcx, 2Bh
  000000014134444F  not     ecx
  0000000141344451  mov     r8d, ecx
  0000000141344454  and     r8d, 25h
  0000000141344458  mov     rbx, r8
  000000014134445B  imul    r8d, r14d, 0DBA055F6h
  0000000141344462  add     r8, r9
  0000000141344465  imul    r9d, r14d, 0A432FCB8h
  000000014134446C  test    cl, 1
  000000014134446F  lea     rcx, [rsp+r9+5F0h]
  0000000141344477  cmovnz  rcx, r8
  000000014134447B  mov     [rsp+5F0h+var_420], rcx
  0000000141344483  mov     r9d, r14d
  0000000141344486  shl     r9d, 5
  000000014134448A  imul    ecx, r14d, 4EA215A0h
  0000000141344491  mov     [rsp+5F0h+var_458], rcx
  0000000141344499  mov     rcx, [rsp+rcx+5F0h]
  00000001413444A1  mov     [rsp+5F0h+var_3A8], rcx
  00000001413444A9  imul    r11d, r14d, 537972D9h
  00000001413444B0  mov     [rsp+5F0h+var_90], r11
  00000001413444B8  mov     r8d, ecx
  00000001413444BB  and     r8d, r11d
  00000001413444BE  movzx   ecx, r8w
  00000001413444C2  mov     [rsp+5F0h+var_308], rcx
  00000001413444CA  mov     r8, rcx
  00000001413444CD  mov     ecx, r9d
  00000001413444D0  mov     [rsp+5F0h+var_578], r9d
  00000001413444D5  shl     r8, cl
  00000001413444D8  shr     r8, cl
  00000001413444DB  mov     [rsp+5F0h+var_4F0], r8
  00000001413444E3  mov     rcx, [rsp+rdx+5F0h]
  00000001413444EB  mov     [rsp+5F0h+var_558], rcx
  00000001413444F3  mov     rdx, 0CCF785FA69DCDD4h
  00000001413444FD  imul    rdx, r14
  0000000141344501  add     rdx, rsi
  0000000141344504  mov     [rsp+5F0h+var_580], rdx
  0000000141344509  mov     rdx, 9213BA7A17CAC11Ch
  0000000141344513  imul    rdx, r14
  0000000141344517  mov     [rsp+5F0h+var_468], rdx
  000000014134451F  and     rcx, rdx
  0000000141344522  mov     [rsp+5F0h+var_5C8], rcx
  0000000141344527  mov     rcx, r13
  000000014134452A  shr     rcx, 33h
  000000014134452E  not     ecx
  0000000141344530  and     ecx, 51h
  0000000141344533  mov     [rsp+5F0h+var_520], rcx
  000000014134453B  imul    ecx, r14d, 154DE31Dh
  0000000141344542  mov     [rsp+5F0h+var_550], rcx
  000000014134454A  imul    ecx, r14d, 8AE93154h
  0000000141344551  mov     [rsp+5F0h+var_5D8], rcx
  0000000141344556  imul    r8d, r14d, 0E33ECBE0h
  000000014134455D  mov     [rsp+5F0h+var_4F8], r8
  0000000141344565  xor     r13d, r13d
  0000000141344568  bt      rax, 3Ch ; '<'
  000000014134456D  setnb   r13b
  0000000141344571  mov     [rsp+5F0h+var_4C0], r13
  0000000141344579  imul    eax, r14d, 0AA6F18E8h
  0000000141344580  mov     [rsp+5F0h+var_478], rax
  0000000141344588  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014134458C  add     rdx, 5F0h
  0000000141344593  mov     [rsp+5F0h+var_4D0], r12
  000000014134459B  imul    rdx, r12
  000000014134459F  imul    eax, r14d, 1C0E7ED8h
  00000001413445A6  add     rax, rsp
  00000001413445A9  add     rax, 5F0h
  00000001413445AF  mov     [rsp+5F0h+var_350], rax
  00000001413445B7  mov     [rsp+5F0h+var_3F8], rbp
  00000001413445BF  mov     rcx, rbp
  00000001413445C2  imul    rcx, rax
  00000001413445C6  add     rcx, rdx
  00000001413445C9  imul    eax, r14d, 0AD8D2700h
  00000001413445D0  mov     [rsp+5F0h+var_2E8], rax
  00000001413445D8  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001413445DC  add     rdx, 5F0h
  00000001413445E3  mov     [rsp+5F0h+var_4C8], r10
  00000001413445EB  imul    rdx, r10
  00000001413445EF  not     rdx
  00000001413445F2  not     rcx
  00000001413445F5  and     rcx, rdx
  00000001413445F8  mov     r11, r15
  00000001413445FB  not     r15d
  00000001413445FE  shr     r15d, 0Fh
  0000000141344602  and     r15d, 15h
  0000000141344606  lea     rax, [rsp+r8+5F0h+var_5F0]
  000000014134460A  add     rax, 5F0h
  0000000141344610  mov     [rsp+5F0h+var_560], rax
  0000000141344618  mov     rdx, r15
  000000014134461B  imul    rdx, rax
  000000014134461F  not     rdx
  0000000141344622  imul    r8d, r14d, 3BEDC110h
  0000000141344629  lea     rax, [rsp+r8+5F0h+var_5F0]
  000000014134462D  add     rax, 5F0h
  0000000141344633  mov     [rsp+5F0h+var_428], rax
  000000014134463B  mov     r8, rbx
  000000014134463E  imul    r8, rax
  0000000141344642  not     r8
  0000000141344645  and     r8, rdx
  0000000141344648  shr     r11, 36h
  000000014134464C  not     r11d
  000000014134464F  mov     [rsp+5F0h+var_340], r11
  0000000141344657  mov     r9d, r11d
  000000014134465A  and     r9d, 1
  000000014134465E  imul    edx, r14d, 90CBF2E0h
  0000000141344665  add     rdx, rsp
  0000000141344668  add     rdx, 5F0h
  000000014134466F  imul    rdx, r9
  0000000141344673  not     r8
  0000000141344676  mov     rax, [rdx+r8]
  000000014134467A  mov     [rsp+5F0h+var_2E0], rax
  0000000141344682  imul    edx, r14d, 0D3A88568h
  0000000141344689  add     rdx, rsp
  000000014134468C  add     rdx, 5F0h
  0000000141344693  imul    rdx, rbx
  0000000141344697  mov     [rsp+5F0h+var_2A8], rbx
  000000014134469F  not     rdx
  00000001413446A2  imul    r8d, r14d, 54DE31D0h
  00000001413446A9  lea     rax, [rsp+r8+5F0h+var_5F0]
  00000001413446AD  add     rax, 5F0h
  00000001413446B3  mov     [rsp+5F0h+var_430], rax
  00000001413446BB  mov     r8, r15
  00000001413446BE  mov     [rsp+5F0h+var_480], r15
  00000001413446C6  imul    r8, rax
  00000001413446CA  not     r8
  00000001413446CD  and     r8, rdx
  00000001413446D0  not     r8
  00000001413446D3  imul    edx, r14d, 224A9B08h
  00000001413446DA  lea     rax, [rsp+rdx+5F0h+var_5F0]
  00000001413446DE  add     rax, 5F0h
  00000001413446E4  mov     [rsp+5F0h+var_438], rax
  00000001413446EC  mov     rdx, r9
  00000001413446EF  mov     [rsp+5F0h+var_358], r9
  00000001413446F7  imul    rdx, rax
  00000001413446FB  mov     rax, [r8+rdx]
  00000001413446FF  mov     [rsp+5F0h+var_50], rax
  0000000141344707  imul    edx, r14d, 2886B738h
  000000014134470E  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141344712  add     r8, 5F0h
  0000000141344719  mov     [rsp+5F0h+var_448], r8
  0000000141344721  mov     r10, rdi
  0000000141344724  mov     [rsp+5F0h+var_A0], rdi
  000000014134472C  mov     rax, rdi
  000000014134472F  shr     rax, 2Ah
  0000000141344733  and     eax, 201h
  0000000141344738  mov     r11, rax
  000000014134473B  imul    edx, r14d, 0D6C69380h
  0000000141344742  lea     rax, [rsp+rdx+5F0h+var_5F0]
  0000000141344746  add     rax, 5F0h
  000000014134474C  mov     [rsp+5F0h+var_440], rax
  0000000141344754  mov     rdx, r11
  0000000141344757  mov     [rsp+5F0h+var_3E0], r11
  000000014134475F  imul    rdx, rax
  0000000141344763  mov     rdi, [rsp+5F0h+var_3A0]
  000000014134476B  mov     r12, rdi
  000000014134476E  imul    r12, r8
  0000000141344772  add     r12, rdx
  0000000141344775  mov     eax, r10d
  0000000141344778  shr     eax, 0Ah
  000000014134477B  mov     [rsp+5F0h+var_2BC], eax
  0000000141344782  mov     esi, eax
  0000000141344784  and     esi, 41h
  0000000141344787  imul    edx, r14d, 0D08A7750h
  000000014134478E  add     rdx, rsp
  0000000141344791  add     rdx, 5F0h
  0000000141344798  imul    rdx, rsi
  000000014134479C  mov     [rsp+5F0h+var_3F0], rsi
  00000001413447A4  not     rdx
  00000001413447A7  not     r12
  00000001413447AA  and     r12, rdx
  00000001413447AD  imul    eax, r14d, 12B45490h
  00000001413447B4  mov     [rsp+5F0h+var_5E0], rax
  00000001413447B9  add     rax, rsp
  00000001413447BC  add     rax, 5F0h
  00000001413447C2  imul    rax, r15
  00000001413447C6  mov     [rsp+5F0h+var_A8], rax
  00000001413447CE  imul    edx, r14d, 0B6E75148h
  00000001413447D5  add     rdx, rsp
  00000001413447D8  add     rdx, 5F0h
  00000001413447DF  imul    rdx, rbx
  00000001413447E3  add     rdx, rax
  00000001413447E6  not     rdx
  00000001413447E9  imul    r8d, r14d, 15D262A8h
  00000001413447F0  lea     r10, [rsp+r8+5F0h+var_5F0]
  00000001413447F4  add     r10, 5F0h
  00000001413447FB  imul    r10, r9
  00000001413447FF  not     r10
  0000000141344802  and     r10, rdx
  0000000141344805  imul    eax, r14d, 4229DD40h
  000000014134480C  mov     [rsp+5F0h+var_4A0], rax
  0000000141344814  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141344818  add     rdx, 5F0h
  000000014134481F  imul    rdx, [rsp+5F0h+var_520]
  0000000141344828  not     rdx
  000000014134482B  imul    r8d, r14d, 0E97AE810h
  0000000141344832  add     r8, rsp
  0000000141344835  add     r8, 5F0h
  000000014134483C  imul    r8, r13
  0000000141344840  not     r8
  0000000141344843  and     r8, rdx
  0000000141344846  mov     r13, [rsp+5F0h+var_2D8]
  000000014134484E  shr     r13d, 0Ch
  0000000141344852  mov     [rsp+5F0h+var_2D8], r13
  000000014134485A  mov     edx, r13d
  000000014134485D  and     edx, 61h
  0000000141344860  mov     [rsp+5F0h+var_4E0], rdx
  0000000141344868  not     r8
  000000014134486B  imul    eax, r14d, 4B840788h
  0000000141344872  mov     [rsp+5F0h+var_490], rax
  000000014134487A  add     rax, rsp
  000000014134487D  add     rax, 5F0h
  0000000141344883  mov     [rsp+5F0h+var_450], rax
  000000014134488B  imul    rdx, rax
  000000014134488F  mov     rax, [r8+rdx]
  0000000141344893  mov     [rsp+5F0h+var_3B0], rax
  000000014134489B  imul    eax, r14d, 9DF6E088h
  00000001413448A2  mov     [rsp+5F0h+var_538], rax
  00000001413448AA  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001413448AE  add     rdx, 5F0h
  00000001413448B5  imul    rdx, rbp
  00000001413448B9  mov     [rsp+5F0h+var_B8], rdx
  00000001413448C1  not     rdx
  00000001413448C4  imul    eax, r14d, 0C0417B90h
  00000001413448CB  mov     [rsp+5F0h+var_500], rax
  00000001413448D3  add     rax, rsp
  00000001413448D6  add     rax, 5F0h
  00000001413448DC  mov     [rsp+5F0h+var_348], rax
  00000001413448E4  mov     r8, [rsp+5F0h+var_4D0]
  00000001413448EC  imul    r8, rax
  00000001413448F0  not     r8
  00000001413448F3  and     r8, rdx
  00000001413448F6  not     r8
  00000001413448F9  imul    eax, r14d, 2568A920h
  0000000141344900  mov     [rsp+5F0h+var_5A8], rax
  0000000141344905  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141344909  add     rdx, 5F0h
  0000000141344910  imul    rdx, [rsp+5F0h+var_4C8]
  0000000141344919  mov     rax, [r8+rdx]
  000000014134491D  mov     [rsp+5F0h+var_58], rax
  0000000141344925  imul    eax, r14d, 0B0AB3518h
  000000014134492C  mov     [rsp+5F0h+var_460], rax
  0000000141344934  add     rax, rsp
  0000000141344937  add     rax, 5F0h
  000000014134493D  mov     [rsp+5F0h+var_2F8], rax
  0000000141344945  mov     rdx, r11
  0000000141344948  imul    rdx, rax
  000000014134494C  imul    eax, r14d, 0EC98F628h
  0000000141344953  mov     [rsp+5F0h+var_548], rax
  000000014134495B  add     rax, rsp
  000000014134495E  add     rax, 5F0h
  0000000141344964  mov     [rsp+5F0h+var_B0], rax
  000000014134496C  mov     r8, rdi
  000000014134496F  imul    r8, rax
  0000000141344973  add     r8, rdx
  0000000141344976  not     r8
  0000000141344979  imul    eax, r14d, 0C35F89A8h
  0000000141344980  mov     [rsp+5F0h+var_570], rax
  0000000141344988  add     rax, rsp
  000000014134498B  add     rax, 5F0h
  0000000141344991  imul    rax, rsi
  0000000141344995  not     rax
  0000000141344998  and     rax, r8
  000000014134499B  mov     r15, [rsp+5F0h+var_5C8]
  00000001413449A0  not     r15
  00000001413449A3  mov     r13, 75655AAE57C7F490h
  00000001413449AD  imul    r13, r14
  00000001413449B1  add     r13, r15
  00000001413449B4  mov     rdx, 6510703297759D11h
  00000001413449BE  imul    rdx, r14
  00000001413449C2  add     rdx, r15
  00000001413449C5  mov     rdi, 212870F5D7250090h
  00000001413449CF  imul    rdi, r14
  00000001413449D3  add     rdi, r15
  00000001413449D6  mov     r9, 0EEA15219F43FE455h
  00000001413449E0  imul    r9, r14
  00000001413449E4  add     r9, r15
  00000001413449E7  not     rcx
  00000001413449EA  mov     rcx, [rcx]
  00000001413449ED  mov     [rsp+5F0h+var_68], rcx
  00000001413449F5  not     r12
  00000001413449F8  mov     rcx, [r12]
  00000001413449FC  mov     [rsp+5F0h+var_2B8], rcx
  0000000141344A04  not     r10
  0000000141344A07  mov     rcx, [r10]
  0000000141344A0A  mov     [rsp+5F0h+var_60], rcx
  0000000141344A12  not     rax
  0000000141344A15  mov     rax, [rax]
  0000000141344A18  mov     [rsp+5F0h+var_3B8], rax
  0000000141344A20  mov     rax, 6328EC37D9B68D06h
  0000000141344A2A  imul    rax, r14
  0000000141344A2E  mov     [rsp+5F0h+var_508], rax
  0000000141344A36  mov     r12, 4BE8C1A83C423B1h
  0000000141344A40  imul    r12, r14
  0000000141344A44  imul    ecx, r14d, 63C1C30h
  0000000141344A4B  mov     [rsp+5F0h+var_360], rcx
  0000000141344A53  imul    eax, r14d, 57FC3FE8h
  0000000141344A5A  mov     [rsp+5F0h+var_3C8], rax
  0000000141344A62  mov     rax, [rsp+rax+5F0h]
  0000000141344A6A  mov     [rsp+5F0h+var_2B0], rax
  0000000141344A72  imul    eax, r14d, 5B1A4E00h
  0000000141344A79  mov     [rsp+5F0h+var_5E8], rax
  0000000141344A7E  mov     rax, [rsp+rax+5F0h]
  0000000141344A86  mov     [rsp+5F0h+var_78], rax
  0000000141344A8E  mov     rax, [rsp+rcx+5F0h]
  0000000141344A96  mov     [rsp+5F0h+var_70], rax
  0000000141344A9E  imul    eax, r14d, 74BD7408h
  0000000141344AA5  mov     [rsp+5F0h+var_3C0], rax
  0000000141344AAD  mov     rax, [rsp+rax+5F0h]
  0000000141344AB5  mov     [rsp+5F0h+var_470], rax
  0000000141344ABD  mov     rax, [rsp+5F0h+arg_158]
  0000000141344AC5  mov     [rsp+5F0h+var_2A0], rax
  0000000141344ACD  test    r14, 0
  0000000141344AD4  call    locret_141344AE4  ; -> locret_141344AE4
  0000000141344AD9  jns     loc_141344AE5
  0000000141344ADF  jmp     loc_141348357
  0000000141344AE4  retn
  0000000141344AE5  nop
  0000000141344AE6  jmp     loc_1413485EA
  0000000141344AEB  mov     rax, 450CE77941753CC1h
  0000000141344AF5  mov     rax, 1EDF483D43871170h
  0000000141344AFF  mov     rax, 0E1ADAE0783F7BDFEh
  0000000141344B09  mov     rax, 641E075E60DC1CB4h
  0000000141344B13  mov     rax, [rsp+5F0h+var_4D8]
  0000000141344B1B  mov     r8, [rsp+5F0h+var_4D0]
  0000000141344B23  mov     [rax+rdx*2+1], r8
  0000000141344B28  mov     rdx, [rsp+5F0h+var_4E0]
  0000000141344B30  not     rdx
  0000000141344B33  mov     rax, [rsp+5F0h+var_468]
  0000000141344B3B  lea     rax, [rdx+rax*2]
  0000000141344B3F  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141344B44  not     rdx
  0000000141344B47  mov     [rdx], rax
  0000000141344B4A  mov     rax, [rsp+5F0h+var_590]
  0000000141344B4F  lea     rax, [rax+rbp+2]
  0000000141344B54  mov     rdx, [rsp+5F0h+var_598]
  0000000141344B59  mov     r8, [rsp+5F0h+var_5E8]
  0000000141344B5E  mov     [rdx+r8], rax
  0000000141344B62  mov     rax, [rsp+5F0h+var_558]
  0000000141344B6A  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141344B6F  lea     rax, [rdx+rax+1]
  0000000141344B74  mov     rdx, [rsp+5F0h+var_540]
  0000000141344B7C  mov     r8, [rsp+5F0h+var_5B8]
  0000000141344B81  mov     [rdx+r8], rax
  0000000141344B85  mov     rdx, [rsp+5F0h+var_448]
  0000000141344B8D  not     rdx
  0000000141344B90  mov     rax, [rsp+5F0h+var_68]
  0000000141344B98  mov     [rdx], rax
  0000000141344B9B  mov     r8, [rsp+5F0h+var_5F0]
  0000000141344B9F  not     r8
  0000000141344BA2  mov     rax, [rsp+5F0h+var_3E8]
  0000000141344BAA  mov     rdx, [rsp+5F0h+var_2E0]
  0000000141344BB2  mov     [r8+rax], rdx
  0000000141344BB6  mov     rax, [rsp+5F0h+var_2B0]
  0000000141344BBE  mov     rdx, [rsp+5F0h+var_2F0]
  0000000141344BC6  mov     [rdx], rax
  0000000141344BC9  mov     rdx, [rsp+5F0h+var_460]
  0000000141344BD1  not     rdx
  0000000141344BD4  mov     rax, [rsp+5F0h+var_50]
  0000000141344BDC  mov     [rdx], rax
  0000000141344BDF  mov     rax, [rsp+5F0h+var_478]
  0000000141344BE7  lea     rax, [rsp+rax+5F0h]
  0000000141344BEF  mov     [r9], rax
  0000000141344BF2  mov     rax, [rsp+5F0h+var_78]
  0000000141344BFA  mov     rdx, [rsp+5F0h+var_568]
  0000000141344C02  mov     [rdx], rax
  0000000141344C05  mov     r8, [rsp+5F0h+var_438]
  0000000141344C0D  not     r8
  0000000141344C10  mov     rax, [rsp+5F0h+var_2B8]
  0000000141344C18  mov     rdx, [rsp+5F0h+var_498]
  0000000141344C20  mov     [r8+rdx], rax
  0000000141344C24  not     r12
  0000000141344C27  mov     rax, [rsp+5F0h+var_60]
  0000000141344C2F  mov     [r12], rax
  0000000141344C33  mov     r8, [rsp+5F0h+var_410]
  0000000141344C3B  mov     rax, [rsp+5F0h+var_560]
  0000000141344C43  mov     [rax], r8
  0000000141344C46  mov     rax, [rsp+5F0h+var_70]
  0000000141344C4E  mov     rdx, [rsp+5F0h+var_548]
  0000000141344C56  mov     [rdx], rax
  0000000141344C59  not     r15
  0000000141344C5C  mov     [r15], r10
  0000000141344C5F  not     r14
  0000000141344C62  mov     rax, [rsp+5F0h+var_58]
  0000000141344C6A  mov     [r14], rax
  0000000141344C6D  mov     rax, [rsp+5F0h+var_3A8]
  0000000141344C75  mov     rdx, [rsp+5F0h+var_450]
  0000000141344C7D  mov     [rdx], rax
  0000000141344C80  mov     rax, [rsp+5F0h+var_488]
  0000000141344C88  not     rax
  0000000141344C8B  mov     rdx, [rsp+5F0h+var_440]
  0000000141344C93  mov     [rdx], rax
  0000000141344C96  mov     rax, [rsp+5F0h+var_3F0]
  0000000141344C9E  mov     rdx, [rsp+5F0h+var_490]
  0000000141344CA6  mov     [rsp+rdx+5F0h], rax
  0000000141344CAE  mov     rax, [rsp+5F0h+var_480]
  0000000141344CB6  mov     rdx, [rsp+5F0h+var_5B0]
  0000000141344CBB  mov     [rdx], rax
  0000000141344CBE  mov     rax, [rsp+5F0h+var_3D8]
  0000000141344CC6  mov     rdx, [rsp+5F0h+var_3E0]
  0000000141344CCE  lea     rax, [rax+rdx*2]
  0000000141344CD2  mov     rdx, [rsp+5F0h+var_458]
  0000000141344CDA  mov     [rdx], rax
  0000000141344CDD  mov     rax, [rsp+5F0h+var_420]
  0000000141344CE5  not     rax
  0000000141344CE8  mov     [rcx], rax
  0000000141344CEB  mov     rax, [rsp+5F0h+var_2E8]
  0000000141344CF3  mov     rcx, [rsp+5F0h+var_570]
  0000000141344CFB  mov     [rcx], rax
  0000000141344CFE  mov     r10, [rsp+5F0h+var_88]
  0000000141344D06  add     r10, r8
  0000000141344D09  imul    r10, [rsp+5F0h+var_4C0]
  0000000141344D12  mov     rdx, [rsp+5F0h+var_430]
  0000000141344D1A  mov     rax, rdx
  0000000141344D1D  not     rax
  0000000141344D20  add     r10, [rsp+5F0h+var_3F8]
  0000000141344D28  mov     rcx, r10
  0000000141344D2B  not     rcx
  0000000141344D2E  and     rdx, rcx
  0000000141344D31  not     rdx
  0000000141344D34  and     rax, r10
  0000000141344D37  not     rax
  0000000141344D3A  and     rax, rdx
  0000000141344D3D  mov     rdx, r13
  0000000141344D40  not     rdx
  0000000141344D43  mov     r8, [rsp+5F0h+var_588]
  0000000141344D48  mov     r9, [rsp+5F0h+var_4C8]
  0000000141344D50  mov     [r9], r8
  0000000141344D53  mov     r8, rcx
  0000000141344D56  and     r8, r13
  0000000141344D59  not     r8
  0000000141344D5C  mov     r9, r10
  0000000141344D5F  and     r9, rdx
  0000000141344D62  not     r9
  0000000141344D65  and     r9, r8
  0000000141344D68  mov     r8, rcx
  0000000141344D6B  mov     rsi, [rsp+5F0h+var_520]
  0000000141344D73  and     r8, rsi
  0000000141344D76  not     r8
  0000000141344D79  mov     r11, [rsp+5F0h+var_2A0]
  0000000141344D81  and     r8, r11
  0000000141344D84  add     r8, r9
  0000000141344D87  and     rdx, rcx
  0000000141344D8A  not     rdx
  0000000141344D8D  and     r13, r10
  0000000141344D90  not     r13
  0000000141344D93  and     r13, rdx
  0000000141344D96  add     r13, r8
  0000000141344D99  add     r13, rax
  0000000141344D9C  and     rcx, [rsp+5F0h+var_418]
  0000000141344DA4  and     r10, rsi
  0000000141344DA7  mov     rdx, [rsp+5F0h+var_428]
  0000000141344DAF  and     rdx, r10
  0000000141344DB2  not     r10
  0000000141344DB5  and     r10, r11
  0000000141344DB8  not     rcx
  0000000141344DBB  and     rcx, r10
  0000000141344DBE  lea     rax, ds:0[rcx*2]
  0000000141344DC6  add     rax, r13
  0000000141344DC9  not     rdx
  0000000141344DCC  not     r10
  0000000141344DCF  and     rdx, r10
  0000000141344DD2  sub     rax, rdx
  0000000141344DD5  lea     rcx, [r10+r10*2]
  0000000141344DD9  add     rax, rcx
  0000000141344DDC  add     rax, 3
  0000000141344DE0  mov     rcx, [rsp+5F0h+var_518]
  0000000141344DE8  add     rsp, 5B0h
  0000000141344DEF  pop     rbx
  0000000141344DF0  pop     rbp
  0000000141344DF1  pop     rdi
  0000000141344DF2  pop     rsi
  0000000141344DF3  pop     r12
  0000000141344DF5  pop     r13
  0000000141344DF7  pop     r14
  0000000141344DF9  pop     r15
  0000000141344DFB  jmp     rax
  0000000141344DFD  mov     rax, 450CE77941753CC1h
  0000000141344E07  mov     rax, 1EDF483D43871170h
  0000000141344E11  mov     rax, 0E1ADAE0783F7BDFEh
  0000000141344E1B  mov     rax, 641E075E60DC1CB4h
  0000000141344E25  mov     [rsp+5F0h+var_518], r14
  0000000141344E2D  imul    eax, r14d, 0F5F32070h
  0000000141344E34  mov     [rsp+5F0h+var_5B8], rax
  0000000141344E39  imul    eax, r14d, 0A7510AD0h
  0000000141344E40  mov     [rsp+5F0h+var_488], rax
  0000000141344E48  imul    eax, r14d, 0E65CD9F8h
  0000000141344E4F  mov     [rsp+5F0h+var_528], rax
  0000000141344E57  imul    ebx, r14d, 8453BA80h
  0000000141344E5E  imul    eax, r14d, 0A114EEA0h
  0000000141344E65  mov     [rsp+5F0h+var_5F0], rax
  0000000141344E69  imul    eax, r14d, 6E8157D8h
  0000000141344E70  mov     [rsp+5F0h+var_3E8], rax
  0000000141344E78  imul    eax, r14d, 0EFB70440h
  0000000141344E7F  mov     [rsp+5F0h+var_5B0], rax
  0000000141344E84  imul    r8d, r14d, 0BD236D78h
  0000000141344E8B  imul    esi, r14d, 77DB8220h
  0000000141344E92  imul    eax, r14d, 0F964678h
  0000000141344E99  mov     [rsp+5F0h+var_590], rax
  0000000141344E9E  imul    eax, r14d, 3F0BCF28h
  0000000141344EA5  mov     [rsp+5F0h+var_498], rax
  0000000141344EAD  imul    ecx, r14d, 0C783860h
  0000000141344EB4  mov     [rsp+5F0h+var_5D0], rcx
  0000000141344EB9  imul    eax, r14d, 0D9E4A198h
  0000000141344EC0  mov     [rsp+5F0h+var_530], rax
  0000000141344EC8  imul    r10d, r14d, 7E179E50h
  0000000141344ECF  imul    r11d, r14d, 38CFB2F8h
  0000000141344ED6  imul    ecx, r14d, 6B6349C0h
  0000000141344EDD  mov     [rsp+5F0h+var_3D8], rcx
  0000000141344EE5  bt      [rsp+5F0h+var_558], 39h ; '9'
  0000000141344EEF  mov     rcx, [rsp+5F0h+var_420]
  0000000141344EF7  movzx   ecx, byte ptr [rcx]
  0000000141344EFA  mov     [rsp+5F0h+var_420], rcx
  0000000141344F02  setnb   bpl
  0000000141344F06  mov     r14d, ecx
  0000000141344F09  and     r14d, dword ptr [rsp+5F0h+var_598]
  0000000141344F0E  mov     ecx, [rsp+5F0h+var_578]
  0000000141344F12  shl     r14, cl
  0000000141344F15  shr     r14, cl
  0000000141344F18  imul    r14, [rsp+5F0h+var_4F0]
  0000000141344F21  mov     [rsp+5F0h+var_C8], r14
  0000000141344F29  mov     rcx, [rsp+5F0h+var_540]
  0000000141344F31  movzx   ecx, byte ptr [rcx]
  0000000141344F34  add     ecx, r14d
  0000000141344F37  mov     [rsp+5F0h+var_2C0], ecx
  0000000141344F3E  test    cx, cx
  0000000141344F41  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141344F46  cmovz   rcx, [rsp+5F0h+var_550]
  0000000141344F4F  setz    al
  0000000141344F52  add     rcx, [rsp+5F0h+var_580]
  0000000141344F57  mov     [rsp+5F0h+var_5D8], rcx
  0000000141344F5C  not     rdx
  0000000141344F5F  not     rcx
  0000000141344F62  and     rdx, rcx
  0000000141344F65  not     rdx
  0000000141344F68  and     rdx, r13
  0000000141344F6B  or      al, bpl
  0000000141344F6E  not     r9
  0000000141344F71  and     r9, rcx
  0000000141344F74  movzx   ebp, [rsp+5F0h+var_5A0]
  0000000141344F79  test    bpl, al
  0000000141344F7C  mov     r13d, eax
  0000000141344F7F  cmovz   r8, [rsp+5F0h+var_500]
  0000000141344F88  mov     [rsp+5F0h+var_E8], r8
  0000000141344F90  cmovz   r10, [rsp+5F0h+var_4F8]
  0000000141344F99  mov     [rsp+5F0h+var_D8], r10
  0000000141344FA1  cmovnz  r11, [rsp+5F0h+var_458]
  0000000141344FAA  mov     [rsp+5F0h+var_D0], r11
  0000000141344FB2  cmovnz  r12, [rsp+5F0h+var_508]
  0000000141344FBB  mov     [rsp+5F0h+var_88], r12
  0000000141344FC3  cmovz   rbx, [rsp+5F0h+var_5F0]
  0000000141344FC8  mov     [rsp+5F0h+var_120], rbx
  0000000141344FD0  cmovnz  rsi, [rsp+5F0h+var_3E8]
  0000000141344FD9  mov     [rsp+5F0h+var_118], rsi
  0000000141344FE1  mov     rax, [rsp+5F0h+var_5D0]
  0000000141344FE6  mov     r8, [rsp+5F0h+var_488]
  0000000141344FEE  cmovnz  rax, r8
  0000000141344FF2  mov     [rsp+5F0h+var_110], rax
  0000000141344FFA  mov     r14, [rsp+5F0h+var_5C0]
  0000000141344FFF  mov     rax, r14
  0000000141345002  cmovnz  rax, [rsp+5F0h+var_530]
  000000014134500B  mov     [rsp+5F0h+var_108], rax
  0000000141345013  mov     rax, [rsp+5F0h+var_418]
  000000014134501B  mov     rsi, [rsp+5F0h+var_528]
  0000000141345023  cmovz   rax, rsi
  0000000141345027  mov     [rsp+5F0h+var_418], rax
  000000014134502F  mov     r10, [rsp+5F0h+var_5B0]
  0000000141345034  mov     rax, r10
  0000000141345037  cmovnz  rax, [rsp+5F0h+var_570]
  0000000141345040  mov     [rsp+5F0h+var_100], rax
  0000000141345048  mov     rbx, [rsp+5F0h+var_4E8]
  0000000141345050  mov     rax, rbx
  0000000141345053  mov     r12, [rsp+5F0h+var_590]
  0000000141345058  cmovnz  rax, r12
  000000014134505C  mov     [rsp+5F0h+var_F8], rax
  0000000141345064  mov     rax, r8
  0000000141345067  cmovnz  rax, r14
  000000014134506B  mov     [rsp+5F0h+var_F0], rax
  0000000141345073  mov     rax, [rsp+5F0h+var_498]
  000000014134507B  cmovnz  rax, [rsp+5F0h+var_5E8]
  0000000141345081  mov     [rsp+5F0h+var_E0], rax
  0000000141345089  mov     rax, [rsp+5F0h+var_588]
  000000014134508E  mov     r8, [rsp+5F0h+var_460]
  0000000141345096  cmovnz  rax, r8
  000000014134509A  mov     [rsp+5F0h+var_C0], rax
  00000001413450A2  cmovnz  r8, r10
  00000001413450A6  mov     [rsp+5F0h+var_460], r8
  00000001413450AE  mov     rax, [rsp+5F0h+var_5B8]
  00000001413450B3  cmovnz  rax, [rsp+5F0h+var_3D8]
  00000001413450BC  mov     [rsp+5F0h+var_458], rax
  00000001413450C4  not     r9
  00000001413450C7  mov     rax, [rsp+5F0h+var_538]
  00000001413450CF  mov     r8, [rsp+5F0h+var_5E0]
  00000001413450D4  cmovnz  rax, r8
  00000001413450D8  mov     [rsp+5F0h+var_98], rax
  00000001413450E0  and     r9, rdi
  00000001413450E3  test    bpl, r13b
  00000001413450E6  cmovnz  r9, rdx
  00000001413450EA  mov     [rsp+5F0h+var_540], r9
  00000001413450F2  mov     rax, r8
  00000001413450F5  cmovnz  rax, rsi
  00000001413450F9  mov     [rsp+5F0h+var_128], rax
  0000000141345101  mov     rax, 0C1FE7E0647F883F4h
  000000014134510B  mov     r9, [rsp+5F0h+var_518]
  0000000141345113  imul    rax, r9
  0000000141345117  mov     rdx, 0D976954ABA67195Dh
  0000000141345121  imul    rdx, r9
  0000000141345125  and     rdx, rcx
  0000000141345128  not     rdx
  000000014134512B  and     rdx, rax
  000000014134512E  mov     rax, 6EC25036C1C8631Bh
  0000000141345138  imul    rax, r9
  000000014134513C  mov     r8, 27CCDB8B33B920F6h
  0000000141345146  imul    r8, r9
  000000014134514A  and     r8, rcx
  000000014134514D  not     r8
  0000000141345150  and     r8, rax
  0000000141345153  test    bpl, r13b
  0000000141345156  cmovnz  r8, rdx
  000000014134515A  mov     [rsp+5F0h+var_130], r8
  0000000141345162  imul    eax, r9d, 4865F970h
  0000000141345169  mov     [rsp+5F0h+var_4F8], rax
  0000000141345171  test    bpl, r13b
  0000000141345174  mov     edi, ebp
  0000000141345176  cmovnz  rax, rbx
  000000014134517A  mov     [rsp+5F0h+var_138], rax
  0000000141345182  mov     rax, 8069301C207C8D60h
  000000014134518C  imul    rax, [rsp+5F0h+var_5C8]
  0000000141345192  mov     rbp, [rsp+5F0h+var_558]
  000000014134519A  mov     rdx, rbp
  000000014134519D  not     rdx
  00000001413451A0  mov     [rsp+5F0h+var_300], rdx
  00000001413451A8  mov     r10, [rsp+5F0h+var_468]
  00000001413451B0  not     r10
  00000001413451B3  and     r10, rdx
  00000001413451B6  not     r10
  00000001413451B9  mov     r8, r15
  00000001413451BC  and     r8, r10
  00000001413451BF  mov     rdx, 7F96CFE3DF83729Fh
  00000001413451C9  imul    r10, rdx
  00000001413451CD  add     rax, r10
  00000001413451D0  not     r8
  00000001413451D3  imul    r8, rdx
  00000001413451D7  add     r8, rax
  00000001413451DA  mov     rsi, r8
  00000001413451DD  not     rsi
  00000001413451E0  mov     rdx, rsi
  00000001413451E3  mov     rbx, [rsp+5F0h+var_5D8]
  00000001413451E8  and     rsi, rbx
  00000001413451EB  not     rsi
  00000001413451EE  mov     r11, r8
  00000001413451F1  mov     r10, r8
  00000001413451F4  and     r8, rcx
  00000001413451F7  not     r8
  00000001413451FA  and     r8, rsi
  00000001413451FD  mov     rsi, 172F593B9CC3D200h
  0000000141345207  imul    rsi, r9
  000000014134520B  add     rsi, r15
  000000014134520E  mov     rax, rsi
  0000000141345211  not     rax
  0000000141345214  and     r11, rax
  0000000141345217  and     r10, rsi
  000000014134521A  and     rdx, rax
  000000014134521D  and     rsi, r8
  0000000141345220  not     r8
  0000000141345223  and     r8, rax
  0000000141345226  not     r8
  0000000141345229  not     rsi
  000000014134522C  and     rsi, r8
  000000014134522F  not     r11
  0000000141345232  mov     rax, r10
  0000000141345235  not     rax
  0000000141345238  mov     r8, rdx
  000000014134523B  not     r8
  000000014134523E  and     r8, rax
  0000000141345241  mov     r14, r8
  0000000141345244  not     r14
  0000000141345247  and     r11, rbx
  000000014134524A  and     rax, rcx
  000000014134524D  not     rax
  0000000141345250  and     r14, rbx
  0000000141345253  and     rbx, r10
  0000000141345256  not     rbx
  0000000141345259  and     rbx, rax
  000000014134525C  not     rsi
  000000014134525F  sub     rsi, rbx
  0000000141345262  add     rsi, r11
  0000000141345265  and     r8, rcx
  0000000141345268  not     r8
  000000014134526B  not     r14
  000000014134526E  and     r14, r8
  0000000141345271  lea     rax, [rsi+r14*2]
  0000000141345275  and     r10, rcx
  0000000141345278  add     r10, rax
  000000014134527B  and     rdx, rcx
  000000014134527E  sub     r10, rdx
  0000000141345281  mov     rax, 875557B08A990C19h
  000000014134528B  imul    rax, r9
  000000014134528F  add     rax, r15
  0000000141345292  mov     rdx, 51CC8930B7CED65Bh
  000000014134529C  imul    rdx, r9
  00000001413452A0  add     rdx, r15
  00000001413452A3  not     rdx
  00000001413452A6  and     rdx, rcx
  00000001413452A9  not     rdx
  00000001413452AC  and     rdx, rax
  00000001413452AF  inc     r10
  00000001413452B2  test    dil, r13b
  00000001413452B5  cmovnz  rdx, r10
  00000001413452B9  mov     [rsp+5F0h+var_468], rdx
  00000001413452C1  imul    edx, r9d, 0F2D51258h
  00000001413452C8  mov     [rsp+5F0h+var_368], rdx
  00000001413452D0  test    dil, r13b
  00000001413452D3  mov     r11, [rsp+5F0h+var_4A0]
  00000001413452DB  mov     rax, r11
  00000001413452DE  cmovnz  rax, rdx
  00000001413452E2  mov     [rsp+5F0h+var_140], rax
  00000001413452EA  mov     rax, 4CD01868F486790Dh
  00000001413452F4  imul    rax, r9
  00000001413452F8  add     rax, r15
  00000001413452FB  mov     r10, 8E6E5C4A4E1BA9A7h
  0000000141345305  imul    r10, r9
  0000000141345309  add     r10, r15
  000000014134530C  mov     rdx, 7E31749B19ABBD3h
  0000000141345316  imul    rdx, r9
  000000014134531A  mov     r8, 13F0FF63211B90A6h
  0000000141345324  imul    r8, r9
  0000000141345328  mov     rsi, r9
  000000014134532B  and     r8, rcx
  000000014134532E  not     r8
  0000000141345331  and     r8, rdx
  0000000141345334  not     r10
  0000000141345337  and     r10, rcx
  000000014134533A  not     r10
  000000014134533D  and     r10, rax
  0000000141345340  test    dil, r13b
  0000000141345343  cmovnz  r10, r8
  0000000141345347  mov     [rsp+5F0h+var_150], r10
  000000014134534F  mov     rax, [rsp+5F0h+var_2D0]
  0000000141345357  shr     rax, 3Ah
  000000014134535B  mov     [rsp+5F0h+var_500], rax
  0000000141345363  and     eax, 1
  0000000141345366  mov     [rsp+5F0h+var_508], rax
  000000014134536E  setz    r10b
  0000000141345372  mov     rax, [rsp+5F0h+var_410]
  000000014134537A  shr     rax, 3Eh
  000000014134537E  mov     r9, rax
  0000000141345381  mov     [rsp+5F0h+var_408], rax
  0000000141345389  imul    r8d, esi, 0A45FAA0Ah
  0000000141345390  mov     rdx, [rsp+5F0h+var_3A8]
  0000000141345398  add     r8d, edx
  000000014134539B  mov     eax, r8d
  000000014134539E  and     al, 1
  00000001413453A0  mov     ecx, r8d
  00000001413453A3  shr     cl, 1
  00000001413453A5  and     cl, 1
  00000001413453A8  bt      r8d, 2
  00000001413453AD  adc     cl, al
  00000001413453AF  mov     eax, r8d
  00000001413453B2  shr     al, 3
  00000001413453B5  and     al, 1
  00000001413453B7  bt      r8d, 4
  00000001413453BC  adc     al, cl
  00000001413453BE  mov     ecx, r8d
  00000001413453C1  shr     cl, 5
  00000001413453C4  and     cl, 1
  00000001413453C7  bt      r8d, 6
  00000001413453CC  adc     cl, al
  00000001413453CE  shr     r8b, 7
  00000001413453D2  add     r8b, cl
  00000001413453D5  mov     dword ptr [rsp+5F0h+var_400], r8d
  00000001413453DD  and     r9b, r8b
  00000001413453E0  xor     r9b, 1
  00000001413453E4  mov     byte ptr [rsp+5F0h+var_578], r9b
  00000001413453E9  mov     rax, 52BC564E7B8298F6h
  00000001413453F3  imul    rax, rsi
  00000001413453F7  mov     rcx, 0C2479721CD16BD13h
  0000000141345401  imul    rcx, rsi
  0000000141345405  mov     byte ptr [rsp+5F0h+var_580], r10b
  000000014134540A  test    r10b, r9b
  000000014134540D  cmovnz  rcx, rax
  0000000141345411  mov     [rsp+5F0h+var_160], rcx
  0000000141345419  imul    eax, esi, 4547EB58h
  000000014134541F  mov     [rsp+5F0h+var_318], rax
  0000000141345427  test    r10b, r9b
  000000014134542A  mov     rcx, [rsp+5F0h+var_5B0]
  000000014134542F  cmovnz  rcx, [rsp+5F0h+var_5F0]
  0000000141345434  mov     [rsp+5F0h+var_5B0], rcx
  0000000141345439  cmovnz  r12, [rsp+5F0h+var_3C8]
  0000000141345442  mov     [rsp+5F0h+var_590], r12
  0000000141345447  mov     rcx, [rsp+5F0h+var_588]
  000000014134544C  cmovnz  rcx, [rsp+5F0h+var_5C0]
  0000000141345452  mov     [rsp+5F0h+var_588], rcx
  0000000141345457  mov     rcx, [rsp+5F0h+var_530]
  000000014134545F  cmovnz  rcx, [rsp+5F0h+var_5E8]
  0000000141345465  mov     [rsp+5F0h+var_530], rcx
  000000014134546D  mov     rcx, [rsp+5F0h+var_478]
  0000000141345475  cmovnz  rcx, [rsp+5F0h+var_5D0]
  000000014134547B  mov     [rsp+5F0h+var_478], rcx
  0000000141345483  mov     rcx, [rsp+5F0h+var_528]
  000000014134548B  cmovnz  rcx, [rsp+5F0h+var_3C0]
  0000000141345494  mov     [rsp+5F0h+var_528], rcx
  000000014134549C  mov     rcx, [rsp+5F0h+var_498]
  00000001413454A4  cmovnz  rcx, [rsp+5F0h+var_488]
  00000001413454AD  mov     [rsp+5F0h+var_370], rcx
  00000001413454B5  mov     rcx, [rsp+5F0h+var_490]
  00000001413454BD  mov     r8, [rsp+5F0h+var_538]
  00000001413454C5  cmovz   r8, rcx
  00000001413454C9  mov     [rsp+5F0h+var_538], r8
  00000001413454D1  mov     r8, [rsp+5F0h+var_548]
  00000001413454D9  cmovz   r8, r11
  00000001413454DD  mov     [rsp+5F0h+var_548], r8
  00000001413454E5  cmovz   rcx, rax
  00000001413454E9  mov     [rsp+5F0h+var_490], rcx
  00000001413454F1  mov     rax, [rsp+5F0h+var_568]
  00000001413454F9  mov     r8, [rsp+5F0h+var_598]
  00000001413454FE  and     eax, r8d
  0000000141345501  imul    ecx, esi, 5BA055F6h
  0000000141345507  cmp     edx, ecx
  0000000141345509  mov     r13d, edx
  000000014134550C  cmovz   r13, rax
  0000000141345510  mov     rdi, r8
  0000000141345513  mov     r12, r8
  0000000141345516  not     rdi
  0000000141345519  mov     rax, 0C36A09AE665FC391h
  0000000141345523  imul    rax, rsi
  0000000141345527  and     rax, rbp
  000000014134552A  not     rax
  000000014134552D  mov     rcx, rax
  0000000141345530  mov     [rsp+5F0h+var_550], rax
  0000000141345538  mov     r9, 0B8DD2F127E1B72D9h
  0000000141345542  imul    r9, rsi
  0000000141345546  add     r9, rax
  0000000141345549  mov     rax, r9
  000000014134554C  not     rax
  000000014134554F  mov     r8, rax
  0000000141345552  mov     rdx, 823ED6A6A4A79F0Bh
  000000014134555C  imul    rdx, rsi
  0000000141345560  add     rdx, rcx
  0000000141345563  mov     rax, rdx
  0000000141345566  mov     rsi, rdx
  0000000141345569  mov     [rsp+5F0h+var_5D8], rdx
  000000014134556E  not     rax
  0000000141345571  mov     edx, r13d
  0000000141345574  and     edx, eax
  0000000141345576  mov     [rsp+5F0h+var_5E8], rax
  000000014134557B  mov     r11d, r8d
  000000014134557E  and     r11d, edx
  0000000141345581  mov     r10d, r12d
  0000000141345584  and     r10d, r11d
  0000000141345587  not     r11d
  000000014134558A  mov     rcx, rdi
  000000014134558D  and     r11d, ecx
  0000000141345590  not     r11d
  0000000141345593  not     r10d
  0000000141345596  and     r10d, r11d
  0000000141345599  mov     rbp, r13
  000000014134559C  not     rbp
  000000014134559F  and     rdi, rsi
  00000001413455A2  mov     rbx, r8
  00000001413455A5  and     rbx, rdi
  00000001413455A8  mov     r11, rbp
  00000001413455AB  and     r11, rbx
  00000001413455AE  not     r11
  00000001413455B1  not     ebx
  00000001413455B3  and     ebx, r13d
  00000001413455B6  not     rbx
  00000001413455B9  and     rbx, r11
  00000001413455BC  mov     r11d, ecx
  00000001413455BF  mov     r15, rcx
  00000001413455C2  mov     [rsp+5F0h+var_5C8], rcx
  00000001413455C7  and     r11d, r13d
  00000001413455CA  mov     [rsp+5F0h+var_5C0], r11
  00000001413455CF  not     r11
  00000001413455D2  mov     esi, r12d
  00000001413455D5  and     esi, ebp
  00000001413455D7  not     rsi
  00000001413455DA  and     rsi, r11
  00000001413455DD  mov     [rsp+5F0h+var_5D0], r8
  00000001413455E2  mov     r11, r8
  00000001413455E5  and     r11, rsi
  00000001413455E8  not     r11
  00000001413455EB  not     esi
  00000001413455ED  and     esi, r9d
  00000001413455F0  not     rsi
  00000001413455F3  and     r11, rax
  00000001413455F6  and     r11, rsi
  00000001413455F9  add     rbx, rbx
  00000001413455FC  sub     rbx, r11
  00000001413455FF  and     r15, r8
  0000000141345602  mov     r14, rbp
  0000000141345605  and     r14, r15
  0000000141345608  not     r14
  000000014134560B  not     r15
  000000014134560E  mov     rax, r12
  0000000141345611  mov     r11d, eax
  0000000141345614  and     r11d, r9d
  0000000141345617  mov     r12d, r9d
  000000014134561A  and     r12d, edx
  000000014134561D  not     edx
  000000014134561F  mov     dword ptr [rsp+5F0h+var_5F0], edx
  0000000141345622  mov     esi, ebp
  0000000141345624  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141345629  and     esi, ecx
  000000014134562B  not     esi
  000000014134562D  and     esi, edx
  000000014134562F  and     esi, r11d
  0000000141345632  not     r11
  0000000141345635  and     r11, r15
  0000000141345638  and     r15d, r13d
  000000014134563B  not     r15
  000000014134563E  mov     r8, [rsp+5F0h+var_5E8]
  0000000141345643  and     r14, r8
  0000000141345646  and     r14, r15
  0000000141345649  lea     r14, [rbx+r14*2]
  000000014134564D  mov     r15d, eax
  0000000141345650  mov     rdx, rax
  0000000141345653  and     r15d, r13d
  0000000141345656  mov     rax, [rsp+5F0h+var_5D0]
  000000014134565B  mov     ebx, eax
  000000014134565D  and     ebx, ecx
  000000014134565F  not     ebx
  0000000141345661  and     ebx, r15d
  0000000141345664  mov     [rsp+5F0h+var_4A8], r15
  000000014134566C  lea     rbx, [rbx+rbx*4]
  0000000141345670  add     rbx, r10
  0000000141345673  add     rbx, r14
  0000000141345676  not     rdi
  0000000141345679  mov     r10d, edx
  000000014134567C  and     r10d, r8d
  000000014134567F  not     r10
  0000000141345682  and     r10, rdi
  0000000141345685  mov     rcx, rbp
  0000000141345688  mov     rdi, rbp
  000000014134568B  and     rdi, r10
  000000014134568E  not     rdi
  0000000141345691  and     rdi, r9
  0000000141345694  not     r10d
  0000000141345697  and     r10d, r13d
  000000014134569A  not     r10
  000000014134569D  and     rdi, r10
  00000001413456A0  add     rdi, rdi
  00000001413456A3  sub     rbx, rdi
  00000001413456A6  mov     rbp, [rsp+5F0h+var_5C8]
  00000001413456AB  mov     r10, rbp
  00000001413456AE  and     r10, r9
  00000001413456B1  mov     edi, edx
  00000001413456B3  and     edi, eax
  00000001413456B5  not     rdi
  00000001413456B8  not     r10
  00000001413456BB  and     r10, r8
  00000001413456BE  and     r10, rdi
  00000001413456C1  mov     rdi, r10
  00000001413456C4  not     rdi
  00000001413456C7  and     rdi, rcx
  00000001413456CA  not     rdi
  00000001413456CD  and     r10d, r13d
  00000001413456D0  not     r10
  00000001413456D3  and     r10, rdi
  00000001413456D6  not     r10
  00000001413456D9  lea     r10, [r10+r10*2]
  00000001413456DD  sub     rbx, r10
  00000001413456E0  mov     r10d, eax
  00000001413456E3  and     r10d, dword ptr [rsp+5F0h+var_5F0]
  00000001413456E7  not     r10d
  00000001413456EA  not     r12d
  00000001413456ED  and     r12d, r10d
  00000001413456F0  not     r12d
  00000001413456F3  mov     r14, rdx
  00000001413456F6  and     r12d, r14d
  00000001413456F9  add     r12, r12
  00000001413456FC  sub     rbx, r12
  00000001413456FF  mov     rdx, [rsp+5F0h+var_5C0]
  0000000141345704  mov     r12, [rsp+5F0h+var_5D8]
  0000000141345709  and     edx, r12d
  000000014134570C  and     edx, eax
  000000014134570E  shl     rdx, 2
  0000000141345712  sub     rbx, rdx
  0000000141345715  mov     rdx, rcx
  0000000141345718  and     rdx, r9
  000000014134571B  mov     r10d, r13d
  000000014134571E  and     r10d, eax
  0000000141345721  not     r10
  0000000141345724  not     rdx
  0000000141345727  and     rdx, r10
  000000014134572A  mov     r10, r8
  000000014134572D  and     r10, rdx
  0000000141345730  not     r10
  0000000141345733  not     rdx
  0000000141345736  and     rdx, r12
  0000000141345739  not     rdx
  000000014134573C  and     rdx, r10
  000000014134573F  mov     r10d, edx
  0000000141345742  and     r10d, r14d
  0000000141345745  not     r10
  0000000141345748  not     rdx
  000000014134574B  and     rdx, rbp
  000000014134574E  not     rdx
  0000000141345751  and     rdx, r10
  0000000141345754  imul    r10, rdx, -0Bh
  0000000141345758  add     r10, rbx
  000000014134575B  mov     rdx, r9
  000000014134575E  and     rdx, r8
  0000000141345761  not     rdx
  0000000141345764  mov     r9, rbp
  0000000141345767  and     r9, rcx
  000000014134576A  and     rdx, r9
  000000014134576D  lea     rdi, [rdx+rdx*2]
  0000000141345771  not     rsi
  0000000141345774  lea     rdx, [rsi+rsi*4]
  0000000141345778  add     rdx, rdi
  000000014134577B  add     rdx, r10
  000000014134577E  mov     r10, r11
  0000000141345781  not     r10
  0000000141345784  and     r10, rcx
  0000000141345787  mov     rsi, rcx
  000000014134578A  not     r10
  000000014134578D  and     r11d, r13d
  0000000141345790  not     r11
  0000000141345793  and     r11, r10
  0000000141345796  and     rax, r8
  0000000141345799  and     r8, r11
  000000014134579C  not     r11
  000000014134579F  and     r11, r12
  00000001413457A2  not     r8
  00000001413457A5  not     r11
  00000001413457A8  and     r11, r8
  00000001413457AB  add     r11, r11
  00000001413457AE  lea     rcx, [r11+r11*4]
  00000001413457B2  sub     rdx, rcx
  00000001413457B5  not     r15
  00000001413457B8  mov     ecx, ebp
  00000001413457BA  and     ecx, esi
  00000001413457BC  not     ecx
  00000001413457BE  and     ecx, r15d
  00000001413457C1  mov     [rsp+5F0h+var_2F0], r15
  00000001413457C9  not     rcx
  00000001413457CC  and     rcx, rax
  00000001413457CF  not     rax
  00000001413457D2  and     rax, r9
  00000001413457D5  sub     rdx, rax
  00000001413457D8  not     rcx
  00000001413457DB  lea     rax, ds:0[rcx*8]
  00000001413457E3  sub     rax, rcx
  00000001413457E6  add     rax, rdx
  00000001413457E9  mov     rcx, 0CA1C25839803A702h
  00000001413457F3  mov     r8, [rsp+5F0h+var_518]
  00000001413457FB  imul    rcx, r8
  00000001413457FF  mov     r9, [rsp+5F0h+var_550]
  0000000141345807  add     rcx, r9
  000000014134580A  not     rcx
  000000014134580D  and     rcx, r15
  0000000141345810  not     rcx
  0000000141345813  mov     rdx, 943B23821B158905h
  000000014134581D  imul    rdx, r8
  0000000141345821  add     rdx, r9
  0000000141345824  and     rdx, rcx
  0000000141345827  movzx   ecx, byte ptr [rsp+5F0h+var_580]
  000000014134582C  test    byte ptr [rsp+5F0h+var_578], cl
  0000000141345830  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141345835  cmovnz  rcx, [rsp+5F0h+var_5E0]
  000000014134583B  mov     [rsp+5F0h+var_5A8], rcx
  0000000141345840  cmovnz  rdx, rax
  0000000141345844  mov     [rsp+5F0h+var_5D8], rdx
  0000000141345849  mov     rdx, 36B1B4FC718D5DAh
  0000000141345853  imul    rdx, r8
  0000000141345857  mov     rcx, r8
  000000014134585A  mov     rax, rdx
  000000014134585D  not     rax
  0000000141345860  mov     r10, rbp
  0000000141345863  and     r10, rax
  0000000141345866  mov     rbx, rax
  0000000141345869  mov     r11, r10
  000000014134586C  not     r11
  000000014134586F  mov     r8d, r14d
  0000000141345872  and     r8d, edx
  0000000141345875  mov     r9, rdx
  0000000141345878  not     r8
  000000014134587B  and     r8, r11
  000000014134587E  mov     rax, r8
  0000000141345881  not     rax
  0000000141345884  and     rax, rsi
  0000000141345887  not     rax
  000000014134588A  and     r8d, r13d
  000000014134588D  not     r8
  0000000141345890  and     r8, rax
  0000000141345893  mov     [rsp+5F0h+var_5E0], r8
  0000000141345898  mov     edi, r14d
  000000014134589B  mov     rdx, r14
  000000014134589E  and     edi, ebx
  00000001413458A0  and     rbp, r9
  00000001413458A3  mov     r12, r9
  00000001413458A6  mov     [rsp+5F0h+var_5E8], rbp
  00000001413458AB  not     rbp
  00000001413458AE  mov     r8, rdi
  00000001413458B1  not     r8
  00000001413458B4  and     r8, rbp
  00000001413458B7  mov     rax, r8
  00000001413458BA  not     rax
  00000001413458BD  and     rax, rsi
  00000001413458C0  not     rax
  00000001413458C3  and     r8d, r13d
  00000001413458C6  not     r8
  00000001413458C9  and     r8, rax
  00000001413458CC  mov     [rsp+5F0h+var_5D0], r8
  00000001413458D1  mov     r8, 6509372AB12192D9h
  00000001413458DB  imul    r8, rcx
  00000001413458DF  mov     eax, edx
  00000001413458E1  and     eax, r8d
  00000001413458E4  mov     ecx, eax
  00000001413458E6  not     ecx
  00000001413458E8  mov     r9d, ebx
  00000001413458EB  and     r9d, ecx
  00000001413458EE  mov     [rsp+5F0h+var_5F0], r9
  00000001413458F2  and     eax, esi
  00000001413458F4  not     rax
  00000001413458F7  and     ecx, r13d
  00000001413458FA  not     rcx
  00000001413458FD  and     rcx, rax
  0000000141345900  mov     qword ptr [rsp+5F0h+var_5A0], rcx
  0000000141345905  mov     rax, r13
  0000000141345908  mov     [rsp+5F0h+var_510], r13
  0000000141345910  mov     r14d, eax
  0000000141345913  and     r14d, r12d
  0000000141345916  not     r14d
  0000000141345919  mov     r13, rsi
  000000014134591C  mov     rbp, rsi
  000000014134591F  mov     ecx, r13d
  0000000141345922  mov     [rsp+5F0h+var_4F0], rcx
  000000014134592A  mov     [rsp+5F0h+var_310], rsi
  0000000141345932  and     r13d, ebx
  0000000141345935  not     r13d
  0000000141345938  mov     rcx, rdx
  000000014134593B  and     r14d, ecx
  000000014134593E  and     r14d, r13d
  0000000141345941  mov     r9d, eax
  0000000141345944  and     r9d, r8d
  0000000141345947  mov     r15, r9
  000000014134594A  not     r15
  000000014134594D  mov     rdx, [rsp+5F0h+var_5C0]
  0000000141345952  and     edx, r8d
  0000000141345955  and     r10d, eax
  0000000141345958  not     r10
  000000014134595B  and     r10, r8
  000000014134595E  mov     [rsp+5F0h+var_320], r10
  0000000141345966  and     r11d, r8d
  0000000141345969  mov     [rsp+5F0h+var_328], r11
  0000000141345971  mov     r13, r12
  0000000141345974  and     esi, r13d
  0000000141345977  not     esi
  0000000141345979  and     esi, ecx
  000000014134597B  mov     r12d, esi
  000000014134597E  not     rsi
  0000000141345981  and     rsi, r8
  0000000141345984  not     r14
  0000000141345987  and     r14, r8
  000000014134598A  mov     r10, r8
  000000014134598D  not     r8
  0000000141345990  and     rbp, r8
  0000000141345993  not     rbp
  0000000141345996  mov     r11, [rsp+5F0h+var_5C8]
  000000014134599B  mov     rcx, r11
  000000014134599E  and     rcx, r15
  00000001413459A1  and     rcx, rbp
  00000001413459A4  mov     rax, [rsp+5F0h+var_5E0]
  00000001413459A9  and     r10, rax
  00000001413459AC  not     rax
  00000001413459AF  and     rax, r8
  00000001413459B2  mov     [rsp+5F0h+var_5E0], rax
  00000001413459B7  and     ebp, edi
  00000001413459B9  mov     eax, edi
  00000001413459BB  and     eax, r8d
  00000001413459BE  mov     rdi, [rsp+5F0h+var_5D0]
  00000001413459C3  not     rdi
  00000001413459C6  and     rdi, r8
  00000001413459C9  mov     [rsp+5F0h+var_5D0], rdi
  00000001413459CE  mov     rdi, [rsp+5F0h+var_5E8]
  00000001413459D3  and     edi, r8d
  00000001413459D6  mov     [rsp+5F0h+var_5E8], rdi
  00000001413459DB  and     r9d, r13d
  00000001413459DE  and     r12d, r8d
  00000001413459E1  mov     [rsp+5F0h+var_330], r12
  00000001413459E9  and     r8, r11
  00000001413459EC  not     r8
  00000001413459EF  mov     r11, [rsp+5F0h+var_5F0]
  00000001413459F3  and     r11d, r8d
  00000001413459F6  mov     [rsp+5F0h+var_5F0], r11
  00000001413459FA  mov     r12, rbx
  00000001413459FD  mov     [rsp+5F0h+var_338], rbx
  0000000141345A05  mov     r11d, r12d
  0000000141345A08  and     r11d, edx
  0000000141345A0B  mov     rdi, qword ptr [rsp+5F0h+var_5A0]
  0000000141345A10  mov     ebx, edi
  0000000141345A12  and     rdi, r13
  0000000141345A15  mov     qword ptr [rsp+5F0h+var_5A0], rdi
  0000000141345A1A  and     edx, r13d
  0000000141345A1D  mov     [rsp+5F0h+var_5C0], rdx
  0000000141345A22  and     r8, r13
  0000000141345A25  and     r13, rcx
  0000000141345A28  not     rcx
  0000000141345A2B  and     rcx, r12
  0000000141345A2E  not     rcx
  0000000141345A31  not     r13
  0000000141345A34  and     r13, rcx
  0000000141345A37  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141345A3C  not     rcx
  0000000141345A3F  not     r10
  0000000141345A42  and     r10, rcx
  0000000141345A45  mov     rcx, 5555555555555555h
  0000000141345A4F  lea     rdi, [rcx+2]
  0000000141345A53  mov     [rsp+5F0h+var_5E0], rdi
  0000000141345A58  mov     r12, rcx
  0000000141345A5B  imul    r13, rdi
  0000000141345A5F  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141345A63  mov     [rsp+5F0h+var_3C8], rcx
  0000000141345A6B  imul    r10, rcx
  0000000141345A6F  add     r10, r13
  0000000141345A72  mov     rdx, [rsp+5F0h+var_4F0]
  0000000141345A7A  and     edx, eax
  0000000141345A7C  not     rdx
  0000000141345A7F  not     eax
  0000000141345A81  mov     r13, [rsp+5F0h+var_510]
  0000000141345A89  and     eax, r13d
  0000000141345A8C  not     rax
  0000000141345A8F  and     rax, rdx
  0000000141345A92  lea     rdx, [r12+4]
  0000000141345A97  imul    rdx, [rsp+5F0h+var_5D0]
  0000000141345A9D  not     rax
  0000000141345AA0  lea     rdi, [r12-1]
  0000000141345AA5  mov     [rsp+5F0h+var_148], rdi
  0000000141345AAD  imul    rax, rdi
  0000000141345AB1  add     rdx, rax
  0000000141345AB4  mov     rax, [rsp+5F0h+var_5E8]
  0000000141345AB9  and     eax, r13d
  0000000141345ABC  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000141345AC6  imul    rax, r12
  0000000141345ACA  add     rax, rdx
  0000000141345ACD  mov     rdx, rax
  0000000141345AD0  mov     rcx, [rsp+5F0h+var_338]
  0000000141345AD8  and     r15, rcx
  0000000141345ADB  not     r15
  0000000141345ADE  not     r9
  0000000141345AE1  and     r9, r15
  0000000141345AE4  not     r9
  0000000141345AE7  and     r9, [rsp+5F0h+var_5C8]
  0000000141345AEC  not     r9
  0000000141345AEF  lea     rax, [r12-1]
  0000000141345AF4  imul    r9, rax
  0000000141345AF8  mov     rdi, rax
  0000000141345AFB  mov     [rsp+5F0h+var_158], rax
  0000000141345B03  add     r9, rdx
  0000000141345B06  add     r9, r10
  0000000141345B09  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141345B0D  not     edx
  0000000141345B0F  and     edx, r13d
  0000000141345B12  lea     rax, [r12-2]
  0000000141345B17  mov     [rsp+5F0h+var_3C0], rax
  0000000141345B1F  imul    rdx, rax
  0000000141345B23  mov     r10, rdx
  0000000141345B26  mov     rdx, 5555555555555555h
  0000000141345B30  lea     rax, [rdx+1]
  0000000141345B34  mov     [rsp+5F0h+var_4F0], rax
  0000000141345B3C  imul    r11, rax
  0000000141345B40  add     r11, r10
  0000000141345B43  mov     r10, [rsp+5F0h+var_320]
  0000000141345B4B  not     r10
  0000000141345B4E  imul    r10, rax
  0000000141345B52  add     r10, r11
  0000000141345B55  add     rbp, r10
  0000000141345B58  not     ebx
  0000000141345B5A  and     ebx, ecx
  0000000141345B5C  not     rbx
  0000000141345B5F  mov     r10, qword ptr [rsp+5F0h+var_5A0]
  0000000141345B64  not     r10
  0000000141345B67  and     r10, rbx
  0000000141345B6A  lea     rax, [r12+1]
  0000000141345B6F  imul    rax, r10
  0000000141345B73  add     rax, rbp
  0000000141345B76  mov     r10, r13
  0000000141345B79  mov     r11, [rsp+5F0h+var_328]
  0000000141345B81  and     r11d, r10d
  0000000141345B84  not     r11
  0000000141345B87  imul    r11, [rsp+5F0h+var_3C8]
  0000000141345B90  add     r11, rax
  0000000141345B93  add     r11, r9
  0000000141345B96  mov     rax, [rsp+5F0h+var_330]
  0000000141345B9E  not     rax
  0000000141345BA1  not     rsi
  0000000141345BA4  and     rsi, rax
  0000000141345BA7  mov     rax, [rsp+5F0h+var_5C0]
  0000000141345BAC  imul    rax, rdx
  0000000141345BB0  imul    rsi, rdi
  0000000141345BB4  add     rsi, rax
  0000000141345BB7  mov     rax, [rsp+5F0h+var_310]
  0000000141345BBF  and     rax, r8
  0000000141345BC2  not     rax
  0000000141345BC5  not     r8d
  0000000141345BC8  and     r8d, r10d
  0000000141345BCB  not     r8
  0000000141345BCE  and     r8, rax
  0000000141345BD1  not     r8
  0000000141345BD4  imul    r8, r12
  0000000141345BD8  add     r8, rsi
  0000000141345BDB  add     r8, r11
  0000000141345BDE  imul    r14, [rsp+5F0h+var_5E0]
  0000000141345BE4  mov     rax, 0D66ECE53F7B3094Fh
  0000000141345BEE  mov     rbp, [rsp+5F0h+var_518]
  0000000141345BF6  imul    rax, rbp
  0000000141345BFA  mov     rsi, [rsp+5F0h+var_550]
  0000000141345C02  add     rax, rsi
  0000000141345C05  not     rax
  0000000141345C08  mov     rdx, [rsp+5F0h+var_2F0]
  0000000141345C10  and     rax, rdx
  0000000141345C13  not     rax
  0000000141345C16  mov     rcx, 2EE29F1B82DC6B9Dh
  0000000141345C20  imul    rcx, rbp
  0000000141345C24  add     rcx, rsi
  0000000141345C27  and     rcx, rax
  0000000141345C2A  movzx   r9d, byte ptr [rsp+5F0h+var_578]
  0000000141345C30  movzx   r11d, byte ptr [rsp+5F0h+var_580]
  0000000141345C36  test    r11b, r9b
  0000000141345C39  mov     r15, [rsp+5F0h+var_5B8]
  0000000141345C3E  cmovnz  r15, [rsp+5F0h+var_4F8]
  0000000141345C47  lea     rax, [r14+r8+1]
  0000000141345C4C  cmovz   rax, rcx
  0000000141345C50  mov     [rsp+5F0h+var_5F0], rax
  0000000141345C54  mov     rax, 0D54773D675440705h
  0000000141345C5E  imul    rax, rbp
  0000000141345C62  mov     rcx, 6E37AEDAB84847D9h
  0000000141345C6C  imul    rcx, rbp
  0000000141345C70  and     rcx, rdx
  0000000141345C73  not     rcx
  0000000141345C76  and     rcx, rax
  0000000141345C79  mov     rax, 4850492029FF4B5Ah
  0000000141345C83  imul    rax, rbp
  0000000141345C87  add     rax, rsi
  0000000141345C8A  not     rax
  0000000141345C8D  and     rax, rdx
  0000000141345C90  mov     rdi, rdx
  0000000141345C93  not     rax
  0000000141345C96  mov     rdx, 6CD45F98E47DE8AEh
  0000000141345CA0  imul    rdx, rbp
  0000000141345CA4  add     rdx, rsi
  0000000141345CA7  and     rdx, rax
  0000000141345CAA  mov     ebx, r11d
  0000000141345CAD  mov     eax, r9d
  0000000141345CB0  test    r11b, r9b
  0000000141345CB3  cmovnz  rdx, rcx
  0000000141345CB7  mov     [rsp+5F0h+var_5E0], rdx
  0000000141345CBC  imul    r9d, ebp, 0BA055F60h
  0000000141345CC3  test    r11b, al
  0000000141345CC6  mov     r8d, eax
  0000000141345CC9  cmovnz  r9, [rsp+5F0h+var_4A0]
  0000000141345CD2  mov     rax, 0BDC27BA6E8A7D890h
  0000000141345CDC  imul    rax, rbp
  0000000141345CE0  mov     rcx, 81AB1D49270DDE79h
  0000000141345CEA  imul    rcx, rbp
  0000000141345CEE  and     rcx, rdi
  0000000141345CF1  not     rcx
  0000000141345CF4  and     rcx, rax
  0000000141345CF7  mov     rax, 71D6EBBA0AB4FA04h
  0000000141345D01  imul    rax, rbp
  0000000141345D05  add     rax, rsi
  0000000141345D08  not     rax
  0000000141345D0B  and     rax, rdi
  0000000141345D0E  mov     rdx, 184B45427896FF8Bh
  0000000141345D18  imul    rdx, rbp
  0000000141345D1C  add     rdx, rsi
  0000000141345D1F  not     rax
  0000000141345D22  and     rdx, rax
  0000000141345D25  test    r11b, r8b
  0000000141345D28  cmovnz  rdx, rcx
  0000000141345D2C  lea     r11, [rsp+5F0h]
  0000000141345D34  mov     r8, r11
  0000000141345D37  not     r8
  0000000141345D3A  mov     r10, [rsp+5F0h+var_2B0]
  0000000141345D42  mov     rax, r10
  0000000141345D45  not     rax
  0000000141345D48  mov     rcx, r8
  0000000141345D4B  mov     rsi, r8
  0000000141345D4E  mov     qword ptr [rsp+5F0h+var_5A0], r8
  0000000141345D53  and     rcx, rax
  0000000141345D56  not     rcx
  0000000141345D59  mov     r8, r11
  0000000141345D5C  and     r8, r10
  0000000141345D5F  and     rax, r11
  0000000141345D62  imul    rax, 0FFFFFFFFFFFFFEEAh
  0000000141345D69  add     rax, r8
  0000000141345D6C  not     r8
  0000000141345D6F  and     r8, rcx
  0000000141345D72  not     r8
  0000000141345D75  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  0000000141345D7C  add     rax, rcx
  0000000141345D7F  mov     rcx, [rsp+5F0h+var_4E8]
  0000000141345D87  add     rcx, rsp
  0000000141345D8A  add     rcx, 5F0h
  0000000141345D91  mov     r8, [rsp+5F0h+var_590]
  0000000141345D96  add     r8, rsp
  0000000141345D99  add     r8, 5F0h
  0000000141345DA0  imul    rcx, [rsp+5F0h+var_3E0]
  0000000141345DA9  imul    r8, [rsp+5F0h+var_3F0]
  0000000141345DB2  add     r8, rcx
  0000000141345DB5  mov     rcx, rsi
  0000000141345DB8  and     rcx, r10
  0000000141345DBB  imul    rcx, 0FFFFFFFFFFFFFEE9h
  0000000141345DC2  test    byte ptr [rsp+5F0h+var_3D0], 1
  0000000141345DCA  lea     rax, [rcx+rax+1]
  0000000141345DCF  mov     [rsp+5F0h+var_268], rax
  0000000141345DD7  cmovnz  r8, rax
  0000000141345DDB  mov     [rsp+5F0h+var_2F0], r8
  0000000141345DE3  mov     r8, [rsp+5F0h+var_408]
  0000000141345DEB  mov     eax, r8d
  0000000141345DEE  and     eax, 1
  0000000141345DF1  setz    cl
  0000000141345DF4  mov     r13d, dword ptr [rsp+5F0h+var_400]
  0000000141345DFC  test    r13b, 1
  0000000141345E00  setz    r10b
  0000000141345E04  or      rax, [rsp+5F0h+var_508]
  0000000141345E0C  setnz   r11b
  0000000141345E10  mov     rsi, [rsp+5F0h+var_500]
  0000000141345E18  mov     eax, esi
  0000000141345E1A  and     al, r8b
  0000000141345E1D  mov     r12, r8
  0000000141345E20  and     cl, sil
  0000000141345E23  mov     r8d, ebx
  0000000141345E26  and     r8b, r12b
  0000000141345E29  and     sil, r13b
  0000000141345E2C  xor     sil, 1
  0000000141345E30  and     sil, r12b
  0000000141345E33  and     bl, r10b
  0000000141345E36  xor     bl, 1
  0000000141345E39  and     sil, bl
  0000000141345E3C  mov     ebx, ecx
  0000000141345E3E  and     cl, r13b
  0000000141345E41  xor     cl, sil
  0000000141345E44  mov     esi, eax
  0000000141345E46  xor     sil, 1
  0000000141345E4A  and     sil, r11b
  0000000141345E4D  and     al, r13b
  0000000141345E50  xor     bl, r13b
  0000000141345E53  xor     r8b, 1
  0000000141345E57  and     r8b, r13b
  0000000141345E5A  mov     r11d, esi
  0000000141345E5D  and     sil, r13b
  0000000141345E60  not     r11b
  0000000141345E63  and     r11b, r10b
  0000000141345E66  mov     r10d, r11d
  0000000141345E69  not     r10b
  0000000141345E6C  xor     sil, 1
  0000000141345E70  and     sil, r10b
  0000000141345E73  xor     sil, cl
  0000000141345E76  mov     ecx, r8d
  0000000141345E79  xor     cl, 1
  0000000141345E7C  and     r8b, sil
  0000000141345E7F  xor     sil, 1
  0000000141345E83  and     sil, cl
  0000000141345E86  xor     sil, 1
  0000000141345E8A  xor     r8b, 1
  0000000141345E8E  and     r8b, sil
  0000000141345E91  mov     ecx, ebx
  0000000141345E93  not     cl
  0000000141345E95  and     cl, r8b
  0000000141345E98  not     r8b
  0000000141345E9B  and     r8b, bl
  0000000141345E9E  not     r8b
  0000000141345EA1  not     cl
  0000000141345EA3  and     cl, r8b
  0000000141345EA6  xor     cl, al
  0000000141345EA8  imul    eax, ebp, 8135AC68h
  0000000141345EAE  test    cl, 1
  0000000141345EB1  mov     r10, [rsp+5F0h+var_570]
  0000000141345EB9  mov     r8, r10
  0000000141345EBC  cmovnz  r8, rax
  0000000141345EC0  test    r11b, r11b
  0000000141345EC3  cmovz   r8, rax
  0000000141345EC7  test    cl, 1
  0000000141345ECA  cmovz   r10, r8
  0000000141345ECE  test    r11b, r11b
  0000000141345ED1  cmovnz  r10, r8
  0000000141345ED5  mov     [rsp+5F0h+var_570], r10
  0000000141345EDD  mov     r12, [rsp+5F0h+var_410]
  0000000141345EE5  mov     rax, r12
  0000000141345EE8  not     rax
  0000000141345EEB  mov     rcx, [rsp+5F0h+var_598]
  0000000141345EF0  and     ecx, eax
  0000000141345EF2  mov     [rsp+5F0h+var_240], rax
  0000000141345EFA  not     rcx
  0000000141345EFD  mov     r8, [rsp+5F0h+var_5C8]
  0000000141345F02  and     r12d, r8d
  0000000141345F05  not     r12
  0000000141345F08  and     r12, rcx
  0000000141345F0B  mov     rcx, 0FFFFFFFF00000000h
  0000000141345F15  or      rcx, rax
  0000000141345F18  and     rcx, r8
  0000000141345F1B  sub     r12, rcx
  0000000141345F1E  mov     rdi, r12
  0000000141345F21  not     rdi
  0000000141345F24  mov     rcx, 4F513E0A06B0E00Eh
  0000000141345F2E  imul    rcx, rbp
  0000000141345F32  mov     r8, 0A90E7E6E6BEC22Ch
  0000000141345F3C  imul    r8, rbp
  0000000141345F40  and     r8, [rsp+5F0h+var_558]
  0000000141345F48  not     r8
  0000000141345F4B  add     rcx, r8
  0000000141345F4E  not     rcx
  0000000141345F51  and     rcx, rdi
  0000000141345F54  not     rcx
  0000000141345F57  mov     rax, 9E67518B151C9538h
  0000000141345F61  imul    rax, rbp
  0000000141345F65  add     rax, r8
  0000000141345F68  and     rax, rcx
  0000000141345F6B  mov     r10, 57E2813A081CE14Dh
  0000000141345F75  imul    r10, rbp
  0000000141345F79  mov     rcx, rax
  0000000141345F7C  not     rcx
  0000000141345F7F  and     rcx, r10
  0000000141345F82  mov     r13, r10
  0000000141345F85  not     rcx
  0000000141345F88  mov     r10, 3FB6FC34BE35918Ch
  0000000141345F92  imul    r10, rbp
  0000000141345F96  and     rax, r10
  0000000141345F99  mov     rbx, r10
  0000000141345F9C  not     rax
  0000000141345F9F  and     rax, rcx
  0000000141345FA2  imul    r10d, ebp, -25h
  0000000141345FA6  mov     r11, rax
  0000000141345FA9  mov     ecx, r10d
  0000000141345FAC  mov     [rsp+5F0h+var_2C4], r10d
  0000000141345FB4  shl     r11, cl
  0000000141345FB7  imul    esi, ebp, -1Bh
  0000000141345FBA  mov     ecx, esi
  0000000141345FBC  mov     [rsp+5F0h+var_2C8], esi
  0000000141345FC3  shr     rax, cl
  0000000141345FC6  not     r11
  0000000141345FC9  not     rax
  0000000141345FCC  and     rax, r11
  0000000141345FCF  mov     [rsp+5F0h+var_580], rax
  0000000141345FD4  mov     rax, rbx
  0000000141345FD7  not     rax
  0000000141345FDA  mov     [rsp+5F0h+var_400], rax
  0000000141345FE2  mov     rcx, r13
  0000000141345FE5  not     rcx
  0000000141345FE8  mov     [rsp+5F0h+var_250], rcx
  0000000141345FF0  and     rcx, rax
  0000000141345FF3  not     rcx
  0000000141345FF6  mov     rax, r13
  0000000141345FF9  mov     [rsp+5F0h+var_408], r13
  0000000141346001  and     rax, rbx
  0000000141346004  mov     r11, rbx
  0000000141346007  mov     [rsp+5F0h+var_260], rbx
  000000014134600F  not     rax
  0000000141346012  and     rax, rcx
  0000000141346015  mov     [rsp+5F0h+var_258], rax
  000000014134601D  and     r11, rdx
  0000000141346020  not     rdx
  0000000141346023  and     rdx, r13
  0000000141346026  not     rdx
  0000000141346029  not     r11
  000000014134602C  and     r11, rdx
  000000014134602F  mov     rdx, r11
  0000000141346032  mov     ecx, r10d
  0000000141346035  shl     rdx, cl
  0000000141346038  not     rdx
  000000014134603B  mov     ecx, esi
  000000014134603D  shr     r11, cl
  0000000141346040  not     r11
  0000000141346043  and     r11, rdx
  0000000141346046  not     r11
  0000000141346049  imul    r11, [rsp+5F0h+var_4C8]
  0000000141346052  mov     rsi, r11
  0000000141346055  mov     r10, r11
  0000000141346058  mov     [rsp+5F0h+var_5C8], r11
  000000014134605D  not     rsi
  0000000141346060  mov     qword ptr [rsp+5F0h+var_3D0], rsi
  0000000141346068  mov     rax, [rsp+5F0h+var_4D8]
  0000000141346070  mov     r11, rax
  0000000141346073  not     r11
  0000000141346076  mov     rcx, r11
  0000000141346079  mov     rbx, r11
  000000014134607C  mov     [rsp+5F0h+var_4E8], r11
  0000000141346084  and     rcx, rsi
  0000000141346087  not     rcx
  000000014134608A  mov     r11, rax
  000000014134608D  and     r11, r10
  0000000141346090  not     r11
  0000000141346093  and     r11, rcx
  0000000141346096  mov     [rsp+5F0h+var_5D0], r11
  000000014134609B  mov     r13, [rsp+5F0h+var_520]
  00000001413460A3  mov     rcx, r13
  00000001413460A6  imul    rcx, [rsp+5F0h+var_560]
  00000001413460AF  mov     r10, rcx
  00000001413460B2  mov     rdx, rcx
  00000001413460B5  mov     [rsp+5F0h+var_320], rcx
  00000001413460BD  not     r10
  00000001413460C0  mov     r11, r10
  00000001413460C3  mov     [rsp+5F0h+var_550], r10
  00000001413460CB  lea     rcx, [rsp+r9+5F0h+var_5F0]
  00000001413460CF  add     rcx, 5F0h
  00000001413460D6  mov     rax, [rsp+5F0h+var_4E0]
  00000001413460DE  imul    rcx, rax
  00000001413460E2  mov     r10, rcx
  00000001413460E5  mov     rsi, rcx
  00000001413460E8  mov     [rsp+5F0h+var_328], rcx
  00000001413460F0  not     r10
  00000001413460F3  mov     [rsp+5F0h+var_4A0], r10
  00000001413460FB  mov     rcx, rdx
  00000001413460FE  and     rcx, r10
  0000000141346101  not     rcx
  0000000141346104  mov     rdx, r11
  0000000141346107  and     rdx, rsi
  000000014134610A  mov     [rsp+5F0h+var_330], rdx
  0000000141346112  not     rdx
  0000000141346115  and     rdx, rcx
  0000000141346118  mov     [rsp+5F0h+var_310], rdx
  0000000141346120  mov     rcx, 0BDD0BC488DAE297h
  000000014134612A  imul    rcx, rbp
  000000014134612E  add     rcx, r8
  0000000141346131  not     rcx
  0000000141346134  mov     r11, rdi
  0000000141346137  and     rcx, rdi
  000000014134613A  not     rcx
  000000014134613D  mov     rdx, 0AF939E8C67FB914Ch
  0000000141346147  imul    rdx, rbp
  000000014134614B  add     rdx, r8
  000000014134614E  and     rdx, rcx
  0000000141346151  mov     [rsp+5F0h+var_590], rdx
  0000000141346156  mov     rcx, r15
  0000000141346159  not     rcx
  000000014134615C  lea     r14, [rsp+5F0h]
  0000000141346164  mov     rdx, r14
  0000000141346167  and     rdx, rcx
  000000014134616A  mov     rdi, qword ptr [rsp+5F0h+var_5A0]
  000000014134616F  and     rcx, rdi
  0000000141346172  and     r15d, edi
  0000000141346175  not     r15
  0000000141346178  add     rcx, rcx
  000000014134617B  sub     r15, rcx
  000000014134617E  add     r15, rdx
  0000000141346181  not     rdx
  0000000141346184  lea     rcx, [r15+rdx*2]
  0000000141346188  inc     rcx
  000000014134618B  mov     [rsp+5F0h+var_598], rcx
  0000000141346190  mov     rcx, 0D8BDCC145A58A43Eh
  000000014134619A  imul    rcx, rbp
  000000014134619E  add     rcx, r8
  00000001413461A1  mov     rdx, 0C36F0A3CBC9A8E00h
  00000001413461AB  imul    rdx, rbp
  00000001413461AF  add     rdx, r8
  00000001413461B2  not     rcx
  00000001413461B5  and     rcx, r11
  00000001413461B8  mov     [rsp+5F0h+var_4B0], r11
  00000001413461C0  not     rcx
  00000001413461C3  and     rdx, rcx
  00000001413461C6  mov     r15, [rsp+5F0h+var_5F0]
  00000001413461CA  imul    r15, rax
  00000001413461CE  imul    rdx, r13
  00000001413461D2  mov     r10, rdx
  00000001413461D5  mov     r8, rdx
  00000001413461D8  not     r10
  00000001413461DB  mov     r13, [rsp+5F0h+var_568]
  00000001413461E3  mov     rdx, r13
  00000001413461E6  and     rdx, r15
  00000001413461E9  mov     [rsp+5F0h+var_338], rdx
  00000001413461F1  mov     rcx, rdx
  00000001413461F4  not     rcx
  00000001413461F7  and     rcx, r10
  00000001413461FA  not     rcx
  00000001413461FD  mov     r9, r8
  0000000141346200  mov     rsi, r8
  0000000141346203  mov     [rsp+5F0h+var_190], r8
  000000014134620B  and     r9, rdx
  000000014134620E  not     r9
  0000000141346211  and     r9, rcx
  0000000141346214  mov     [rsp+5F0h+var_5E8], r9
  0000000141346219  mov     rcx, r15
  000000014134621C  mov     [rsp+5F0h+var_5F0], r15
  0000000141346220  not     rcx
  0000000141346223  mov     r9, rcx
  0000000141346226  mov     [rsp+5F0h+var_508], rcx
  000000014134622E  mov     rdx, r13
  0000000141346231  and     rdx, r10
  0000000141346234  mov     rcx, r15
  0000000141346237  and     rcx, rdx
  000000014134623A  not     rcx
  000000014134623D  not     rdx
  0000000141346240  and     rdx, r9
  0000000141346243  not     rdx
  0000000141346246  and     rdx, rcx
  0000000141346249  mov     [rsp+5F0h+var_170], rdx
  0000000141346251  mov     rdx, r13
  0000000141346254  not     rdx
  0000000141346257  mov     [rsp+5F0h+var_500], rdx
  000000014134625F  and     rdx, r15
  0000000141346262  mov     [rsp+5F0h+var_168], rdx
  000000014134626A  mov     r8, rdx
  000000014134626D  not     r8
  0000000141346270  mov     rcx, r10
  0000000141346273  and     rcx, r8
  0000000141346276  mov     [rsp+5F0h+var_188], rcx
  000000014134627E  mov     rcx, r10
  0000000141346281  and     rcx, rdx
  0000000141346284  not     rcx
  0000000141346287  and     r8, rsi
  000000014134628A  not     r8
  000000014134628D  and     r8, rcx
  0000000141346290  mov     [rsp+5F0h+var_178], r8
  0000000141346298  imul    rcx, r14, 0FFFFFFFFFFFFFED1h
  000000014134629F  imul    r15, rdi, 0FFFFFFFFFFFFFED0h
  00000001413462A6  add     r15, rcx
  00000001413462A9  mov     r9, [rsp+5F0h+var_5A8]
  00000001413462AE  mov     rcx, r9
  00000001413462B1  not     rcx
  00000001413462B4  and     rcx, rdi
  00000001413462B7  mov     rdx, rcx
  00000001413462BA  not     rdx
  00000001413462BD  mov     r8d, r14d
  00000001413462C0  and     r8d, r9d
  00000001413462C3  not     r8
  00000001413462C6  and     r8, rdx
  00000001413462C9  and     r9d, edi
  00000001413462CC  mov     rdx, r9
  00000001413462CF  not     rdx
  00000001413462D2  add     rdx, rdx
  00000001413462D5  sub     rdx, r8
  00000001413462D8  add     rcx, rcx
  00000001413462DB  sub     rdx, rcx
  00000001413462DE  lea     rcx, [rdx+r9*2]
  00000001413462E2  mov     qword ptr [rsp+5F0h+var_578], rcx
  00000001413462E7  mov     rcx, 56D59C49D570588Bh
  00000001413462F1  imul    rcx, rbp
  00000001413462F5  mov     rdx, 5094EE2E35EA33D2h
  00000001413462FF  imul    rdx, rbp
  0000000141346303  and     rdx, r11
  0000000141346306  not     rdx
  0000000141346309  and     rdx, rcx
  000000014134630C  mov     [rsp+5F0h+var_5B8], rdx
  0000000141346311  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141346316  mov     r11, rax
  0000000141346319  imul    rdx, rax
  000000014134631D  mov     [rsp+5F0h+var_5D8], rdx
  0000000141346322  mov     rcx, rdx
  0000000141346325  not     rcx
  0000000141346328  mov     rax, rcx
  000000014134632B  mov     [rsp+5F0h+var_5A8], rcx
  0000000141346330  mov     rcx, rbx
  0000000141346333  and     rcx, rdx
  0000000141346336  not     rcx
  0000000141346339  mov     rdx, [rsp+5F0h+var_4D8]
  0000000141346341  and     rdx, rax
  0000000141346344  mov     [rsp+5F0h+var_180], rdx
  000000014134634C  not     rdx
  000000014134634F  and     rdx, rcx
  0000000141346352  mov     [rsp+5F0h+var_4F8], rdx
  000000014134635A  mov     r8, [rsp+5F0h+var_2B8]
  0000000141346362  mov     rcx, r8
  0000000141346365  not     rcx
  0000000141346368  mov     rdx, r14
  000000014134636B  and     rdx, r8
  000000014134636E  and     rcx, r14
  0000000141346371  imul    r8, rcx, 0FFFFFFFFFFFFFE09h
  0000000141346378  add     r8, rdx
  000000014134637B  not     rcx
  000000014134637E  imul    rcx, 0FFFFFFFFFFFFFE08h
  0000000141346385  add     r8, rcx
  0000000141346388  mov     [rsp+5F0h+var_5C0], r8
  000000014134638D  mov     r14, [rsp+5F0h+var_3F8]
  0000000141346395  mov     rax, [rsp+5F0h+var_348]
  000000014134639D  imul    rax, r14
  00000001413463A1  not     rax
  00000001413463A4  mov     rcx, [rsp+5F0h+var_548]
  00000001413463AC  add     rcx, rsp
  00000001413463AF  add     rcx, 5F0h
  00000001413463B6  mov     rdi, [rsp+5F0h+var_4C8]
  00000001413463BE  imul    rcx, rdi
  00000001413463C2  not     rcx
  00000001413463C5  and     rcx, rax
  00000001413463C8  mov     [rsp+5F0h+var_548], rcx
  00000001413463D0  mov     rax, [rsp+5F0h+var_488]
  00000001413463D8  add     rax, rsp
  00000001413463DB  add     rax, 5F0h
  00000001413463E1  mov     rcx, [rsp+5F0h+var_480]
  00000001413463E9  imul    rax, rcx
  00000001413463ED  mov     [rsp+5F0h+var_1F0], rax
  00000001413463F5  mov     rdx, [rsp+5F0h+var_448]
  00000001413463FD  imul    rdx, rcx
  0000000141346401  mov     [rsp+5F0h+var_448], rdx
  0000000141346409  mov     rax, [rsp+5F0h+var_360]
  0000000141346411  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141346415  add     rdx, 5F0h
  000000014134641C  imul    rdx, rcx
  0000000141346420  mov     [rsp+5F0h+var_348], rdx
  0000000141346428  mov     rdx, [rsp+5F0h+var_428]
  0000000141346430  imul    rdx, rcx
  0000000141346434  mov     [rsp+5F0h+var_428], rdx
  000000014134643C  imul    rcx, [rsp+5F0h+var_350]
  0000000141346445  mov     [rsp+5F0h+var_480], rcx
  000000014134644D  mov     rax, [rsp+5F0h+var_3B8]
  0000000141346455  mov     rdx, rax
  0000000141346458  mov     r13, [rsp+5F0h+var_4C0]
  0000000141346460  imul    rdx, r13
  0000000141346464  mov     r9, [rsp+5F0h+var_3A8]
  000000014134646C  imul    r9, r11
  0000000141346470  imul    ecx, ebp, -4Ch
  0000000141346473  mov     dword ptr [rsp+5F0h+var_4B8], ecx
  000000014134647A  mov     r8, rax
  000000014134647D  shl     r8, cl
  0000000141346480  add     r9, rdx
  0000000141346483  mov     [rsp+5F0h+var_3A8], r9
  000000014134648B  lea     ecx, ds:0[rbp*4]
  0000000141346492  lea     esi, [rcx+rcx*2]
  0000000141346495  mov     r9, rax
  0000000141346498  mov     ecx, esi
  000000014134649A  shr     r9, cl
  000000014134649D  not     r8
  00000001413464A0  not     r9
  00000001413464A3  and     r9, r8
  00000001413464A6  mov     rcx, 54639A1B076D1B04h
  00000001413464B0  imul    rcx, rbp
  00000001413464B4  and     rcx, r9
  00000001413464B7  not     r9
  00000001413464BA  mov     rdx, 4335E353BEE557D5h
  00000001413464C4  imul    rdx, rbp
  00000001413464C8  and     rdx, r9
  00000001413464CB  not     rcx
  00000001413464CE  not     rdx
  00000001413464D1  and     rdx, rcx
  00000001413464D4  mov     r8, [rsp+5F0h+var_3A0]
  00000001413464DC  imul    r8, [rsp+5F0h+var_470]
  00000001413464E5  not     r8
  00000001413464E8  mov     rax, [rsp+5F0h+var_528]
  00000001413464F0  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001413464F4  add     rcx, 5F0h
  00000001413464FB  mov     rax, [rsp+5F0h+var_3F0]
  0000000141346503  imul    rcx, rax
  0000000141346507  mov     [rsp+5F0h+var_350], rcx
  000000014134650F  mov     rcx, rax
  0000000141346512  mov     r11, [rsp+5F0h+var_568]
  000000014134651A  imul    rcx, r11
  000000014134651E  not     rcx
  0000000141346521  mov     rbx, rcx
  0000000141346524  imul    ecx, ebp, -42h
  0000000141346527  mov     r9, rdx
  000000014134652A  shl     r9, cl
  000000014134652D  lea     ecx, ds:0[rbp*2]
  0000000141346534  shr     rdx, cl
  0000000141346537  and     rbx, r8
  000000014134653A  mov     [rsp+5F0h+var_488], rbx
  0000000141346542  not     r9
  0000000141346545  not     rdx
  0000000141346548  and     rdx, r9
  000000014134654B  mov     rcx, 5B22DDAD94FB803Bh
  0000000141346555  imul    rcx, rbp
  0000000141346559  and     rcx, rdx
  000000014134655C  not     rdx
  000000014134655F  mov     r8, 3C769FC13156F29Eh
  0000000141346569  imul    r8, rbp
  000000014134656D  and     r8, rdx
  0000000141346570  not     rcx
  0000000141346573  not     r8
  0000000141346576  and     r8, rcx
  0000000141346579  mov     [rsp+5F0h+var_3F0], r8
  0000000141346581  mov     rax, [rsp+5F0h+var_498]
  0000000141346589  add     rax, rsp
  000000014134658C  add     rax, 5F0h
  0000000141346592  mov     rcx, [rsp+5F0h+var_580]
  0000000141346597  not     rcx
  000000014134659A  imul    rcx, r14
  000000014134659E  not     rcx
  00000001413465A1  mov     [rsp+5F0h+var_580], rcx
  00000001413465A6  mov     r8, [rsp+5F0h+var_408]
  00000001413465AE  and     r8, [rsp+5F0h+var_400]
  00000001413465B6  mov     [rsp+5F0h+var_290], r8
  00000001413465BE  mov     r8, [rsp+5F0h+var_410]
  00000001413465C6  and     r8, rcx
  00000001413465C9  mov     [rsp+5F0h+var_288], r8
  00000001413465D1  mov     rcx, [rsp+5F0h+var_4D8]
  00000001413465D9  and     rcx, qword ptr [rsp+5F0h+var_3D0]
  00000001413465E1  mov     [rsp+5F0h+var_248], rcx
  00000001413465E9  mov     rcx, [rsp+5F0h+var_550]
  00000001413465F1  and     rcx, [rsp+5F0h+var_4A0]
  00000001413465F9  mov     [rsp+5F0h+var_238], rcx
  0000000141346601  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141346606  imul    rcx, rdi
  000000014134660A  mov     [rsp+5F0h+var_5E0], rcx
  000000014134660F  mov     rcx, [rsp+5F0h+var_590]
  0000000141346614  imul    rcx, r14
  0000000141346618  mov     [rsp+5F0h+var_590], rcx
  000000014134661D  mov     rcx, [rsp+5F0h+var_598]
  0000000141346622  mov     rbx, [rsp+5F0h+var_358]
  000000014134662A  imul    rcx, rbx
  000000014134662E  mov     [rsp+5F0h+var_598], rcx
  0000000141346633  mov     rcx, [rsp+5F0h+var_500]
  000000014134663B  mov     [rsp+5F0h+var_230], r10
  0000000141346643  and     rcx, r10
  0000000141346646  mov     [rsp+5F0h+var_228], rcx
  000000014134664E  mov     rcx, r11
  0000000141346651  mov     r9, r11
  0000000141346654  mov     r11, [rsp+5F0h+var_508]
  000000014134665C  and     r9, r11
  000000014134665F  mov     [rsp+5F0h+var_220], r9
  0000000141346667  mov     r9, r11
  000000014134666A  and     r9, r10
  000000014134666D  not     r9
  0000000141346670  and     r9, rcx
  0000000141346673  mov     [rsp+5F0h+var_218], r9
  000000014134667B  imul    r15, r14
  000000014134667F  mov     [rsp+5F0h+var_208], r15
  0000000141346687  not     r15
  000000014134668A  mov     [rsp+5F0h+var_210], r15
  0000000141346692  mov     rcx, qword ptr [rsp+5F0h+var_578]
  0000000141346697  imul    rcx, rdi
  000000014134669B  mov     qword ptr [rsp+5F0h+var_578], rcx
  00000001413466A0  and     r15, rcx
  00000001413466A3  mov     [rsp+5F0h+var_200], r15
  00000001413466AB  mov     r9, [rsp+5F0h+var_520]
  00000001413466B3  mov     rcx, [rsp+5F0h+var_5B8]
  00000001413466B8  imul    rcx, r9
  00000001413466BC  mov     [rsp+5F0h+var_5B8], rcx
  00000001413466C1  mov     rcx, [rsp+5F0h+var_4E8]
  00000001413466C9  and     rcx, [rsp+5F0h+var_5A8]
  00000001413466CE  mov     [rsp+5F0h+var_1F8], rcx
  00000001413466D6  mov     rcx, [rsp+5F0h+var_3E8]
  00000001413466DE  lea     r10, [rsp+rcx+5F0h+var_5F0]
  00000001413466E2  add     r10, 5F0h
  00000001413466E9  imul    r10, r14
  00000001413466ED  mov     [rsp+5F0h+var_1D8], r10
  00000001413466F5  mov     rdx, r10
  00000001413466F8  not     rdx
  00000001413466FB  mov     [rsp+5F0h+var_1B8], rdx
  0000000141346703  mov     rcx, [rsp+5F0h+var_5B0]
  0000000141346708  lea     r11, [rsp+rcx+5F0h+var_5F0]
  000000014134670C  add     r11, 5F0h
  0000000141346713  imul    r11, rdi
  0000000141346717  mov     [rsp+5F0h+var_1C8], r11
  000000014134671F  mov     rcx, r11
  0000000141346722  not     rcx
  0000000141346725  mov     [rsp+5F0h+var_1D0], rcx
  000000014134672D  and     rdx, rcx
  0000000141346730  mov     [rsp+5F0h+var_1E8], rdx
  0000000141346738  mov     rdx, r10
  000000014134673B  and     rdx, rcx
  000000014134673E  mov     [rsp+5F0h+var_1E0], rdx
  0000000141346746  mov     rcx, r10
  0000000141346749  and     rcx, r11
  000000014134674C  mov     [rsp+5F0h+var_1C0], rcx
  0000000141346754  mov     rcx, rbx
  0000000141346757  mov     rdx, [rsp+5F0h+var_560]
  000000014134675F  imul    rdx, rbx
  0000000141346763  mov     [rsp+5F0h+var_560], rdx
  000000014134676B  mov     rdx, [rsp+5F0h+var_368]
  0000000141346773  lea     r10, [rsp+rdx+5F0h+var_5F0]
  0000000141346777  add     r10, 5F0h
  000000014134677E  mov     [rsp+5F0h+var_378], r10
  0000000141346786  mov     rdx, [rsp+5F0h+var_370]
  000000014134678E  add     rdx, rsp
  0000000141346791  add     rdx, 5F0h
  0000000141346798  imul    rdx, rcx
  000000014134679C  mov     [rsp+5F0h+var_1A8], rdx
  00000001413467A4  mov     rdx, [rsp+5F0h+var_588]
  00000001413467A9  add     rdx, rsp
  00000001413467AC  add     rdx, 5F0h
  00000001413467B3  imul    rdx, rcx
  00000001413467B7  mov     [rsp+5F0h+var_1A0], rdx
  00000001413467BF  mov     rdx, [rsp+5F0h+var_530]
  00000001413467C7  add     rdx, rsp
  00000001413467CA  add     rdx, 5F0h
  00000001413467D1  imul    rdx, rcx
  00000001413467D5  mov     [rsp+5F0h+var_368], rdx
  00000001413467DD  imul    rcx, r10
  00000001413467E1  mov     [rsp+5F0h+var_3E8], rcx
  00000001413467E9  mov     r10, [rsp+5F0h+var_3E0]
  00000001413467F1  imul    rax, r10
  00000001413467F5  mov     [rsp+5F0h+var_198], rax
  00000001413467FD  mov     rcx, [rsp+5F0h+var_438]
  0000000141346805  imul    rcx, r9
  0000000141346809  mov     [rsp+5F0h+var_438], rcx
  0000000141346811  mov     rax, [rsp+5F0h+var_538]
  0000000141346819  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014134681D  add     rcx, 5F0h
  0000000141346824  mov     rbx, [rsp+5F0h+var_4E0]
  000000014134682C  imul    rcx, rbx
  0000000141346830  mov     [rsp+5F0h+var_498], rcx
  0000000141346838  mov     rcx, [rsp+5F0h+var_450]
  0000000141346840  imul    rcx, r9
  0000000141346844  mov     [rsp+5F0h+var_450], rcx
  000000014134684C  mov     rcx, [rsp+5F0h+var_478]
  0000000141346854  lea     rax, [rsp+rcx+5F0h+var_5F0]
  0000000141346858  add     rax, 5F0h
  000000014134685E  mov     rcx, [rsp+5F0h+var_430]
  0000000141346866  imul    rcx, r14
  000000014134686A  mov     r15, r14
  000000014134686D  mov     [rsp+5F0h+var_430], rcx
  0000000141346875  mov     rcx, [rsp+5F0h+var_440]
  000000014134687D  imul    rcx, rdi
  0000000141346881  mov     [rsp+5F0h+var_440], rcx
  0000000141346889  imul    rax, rdi
  000000014134688D  mov     [rsp+5F0h+var_358], rax
  0000000141346895  mov     r14, rdi
  0000000141346898  imul    ecx, ebp, 2BA4C550h
  000000014134689E  mov     [rsp+5F0h+var_478], rcx
  00000001413468A6  imul    ecx, ebp, 7AF99038h
  00000001413468AC  test    byte ptr [rsp+5F0h+var_340], 1
  00000001413468B4  cmovnz  rcx, [rsp+5F0h+var_490]
  00000001413468BD  mov     [rsp+5F0h+var_490], rcx
  00000001413468C5  mov     rdx, [rsp+5F0h+var_3B0]
  00000001413468CD  mov     rcx, rdx
  00000001413468D0  not     rcx
  00000001413468D3  mov     rax, rcx
  00000001413468D6  mov     [rsp+5F0h+var_528], rcx
  00000001413468DE  mov     rcx, [rsp+5F0h+var_3D8]
  00000001413468E6  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001413468EA  add     r8, 5F0h
  00000001413468F1  mov     rcx, r10
  00000001413468F4  imul    r8, r10
  00000001413468F8  mov     [rsp+5F0h+var_530], r8
  0000000141346900  imul    rcx, r12
  0000000141346904  mov     [rsp+5F0h+var_370], rcx
  000000014134690C  mov     r8, rax
  000000014134690F  and     r8, rcx
  0000000141346912  mov     [rsp+5F0h+var_1B0], r8
  000000014134691A  mov     rax, rcx
  000000014134691D  not     rax
  0000000141346920  mov     [rsp+5F0h+var_340], rax
  0000000141346928  mov     rcx, r8
  000000014134692B  not     rcx
  000000014134692E  mov     r8, rdx
  0000000141346931  and     r8, rax
  0000000141346934  not     r8
  0000000141346937  and     r8, rcx
  000000014134693A  mov     [rsp+5F0h+var_360], r8
  0000000141346942  lea     r10, [rsp+5F0h]
  000000014134694A  imul    rcx, r10, 0FFFFFFFFFFFFFF29h
  0000000141346951  mov     rax, qword ptr [rsp+5F0h+var_5A0]
  0000000141346956  imul    rdx, rax, 0FFFFFFFFFFFFFF28h
  000000014134695D  add     rdx, rcx
  0000000141346960  mov     [rsp+5F0h+var_5B0], rdx
  0000000141346965  mov     rdx, [rsp+5F0h+var_308]
  000000014134696D  imul    rdx, r13
  0000000141346971  mov     rcx, 61C52CD9DCF42B00h
  000000014134697B  imul    rcx, rbp
  000000014134697F  add     rcx, [rsp+5F0h+var_2E0]
  0000000141346987  mov     rdi, r9
  000000014134698A  imul    rcx, r9
  000000014134698E  mov     r8, rcx
  0000000141346991  not     r8
  0000000141346994  mov     [rsp+5F0h+var_308], r8
  000000014134699C  mov     r9d, r8d
  000000014134699F  and     r9d, edx
  00000001413469A2  mov     r11d, edx
  00000001413469A5  not     rdx
  00000001413469A8  and     r11d, ecx
  00000001413469AB  and     rcx, rdx
  00000001413469AE  and     rdx, r8
  00000001413469B1  mov     r8, rdx
  00000001413469B4  not     r8
  00000001413469B7  not     r11
  00000001413469BA  and     r11, r8
  00000001413469BD  add     rdx, rdx
  00000001413469C0  sub     r11, rdx
  00000001413469C3  mov     [rsp+5F0h+var_3D8], r11
  00000001413469CB  not     rcx
  00000001413469CE  not     r9
  00000001413469D1  and     r9, rcx
  00000001413469D4  mov     [rsp+5F0h+var_3E0], r9
  00000001413469DC  imul    ecx, ebp, -16h
  00000001413469DF  mov     r8, [rsp+5F0h+var_4A8]
  00000001413469E7  mov     rdx, r8
  00000001413469EA  shl     rdx, cl
  00000001413469ED  imul    ecx, ebp, -2Ah
  00000001413469F0  shr     r8, cl
  00000001413469F3  not     rdx
  00000001413469F6  not     r8
  00000001413469F9  and     r8, rdx
  00000001413469FC  mov     rcx, 0ECB33D467312607Ah
  0000000141346A06  imul    rcx, rbp
  0000000141346A0A  not     r8
  0000000141346A0D  add     r8, rcx
  0000000141346A10  mov     rdx, r8
  0000000141346A13  mov     ecx, dword ptr [rsp+5F0h+var_4B8]
  0000000141346A1A  shr     rdx, cl
  0000000141346A1D  mov     ecx, esi
  0000000141346A1F  shl     r8, cl
  0000000141346A22  mov     rcx, rdx
  0000000141346A25  and     rcx, r8
  0000000141346A28  not     rdx
  0000000141346A2B  not     r8
  0000000141346A2E  and     r8, rdx
  0000000141346A31  not     rcx
  0000000141346A34  mov     rdx, r8
  0000000141346A37  not     rdx
  0000000141346A3A  and     rdx, rcx
  0000000141346A3D  not     rdx
  0000000141346A40  add     r8, r8
  0000000141346A43  sub     rdx, r8
  0000000141346A46  add     rdx, rcx
  0000000141346A49  mov     r8, [rsp+5F0h+var_2E8]
  0000000141346A51  imul    r8, rdi
  0000000141346A55  mov     rcx, r8
  0000000141346A58  not     rcx
  0000000141346A5B  imul    rdx, rbx
  0000000141346A5F  and     r8, rdx
  0000000141346A62  not     rdx
  0000000141346A65  and     rdx, rcx
  0000000141346A68  mov     rcx, rdx
  0000000141346A6B  not     rcx
  0000000141346A6E  not     r8
  0000000141346A71  and     r8, rcx
  0000000141346A74  mov     rcx, r8
  0000000141346A77  sub     r8, rdx
  0000000141346A7A  not     rcx
  0000000141346A7D  add     r8, rcx
  0000000141346A80  mov     [rsp+5F0h+var_2E8], r8
  0000000141346A88  mov     ecx, r10d
  0000000141346A8B  mov     r8, [rsp+5F0h+var_570]
  0000000141346A93  and     ecx, r8d
  0000000141346A96  not     rcx
  0000000141346A99  mov     edx, eax
  0000000141346A9B  and     edx, r8d
  0000000141346A9E  not     r8
  0000000141346AA1  mov     r9, rax
  0000000141346AA4  and     r9, r8
  0000000141346AA7  not     r9
  0000000141346AAA  and     r9, rcx
  0000000141346AAD  lea     r9, [r9+r9*2]
  0000000141346AB1  add     rcx, rcx
  0000000141346AB4  sub     r9, rcx
  0000000141346AB7  and     r8, r10
  0000000141346ABA  not     r8
  0000000141346ABD  not     rdx
  0000000141346AC0  and     rdx, r8
  0000000141346AC3  lea     rax, [r9+rdx*2]
  0000000141346AC7  imul    rax, r14
  0000000141346ACB  mov     rcx, rax
  0000000141346ACE  not     rcx
  0000000141346AD1  imul    edx, ebp, 95A2A48h
  0000000141346AD7  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141346ADB  add     r8, 5F0h
  0000000141346AE2  imul    r8, r15
  0000000141346AE6  mov     rdx, r8
  0000000141346AE9  not     rdx
  0000000141346AEC  and     rdx, rcx
  0000000141346AEF  and     rax, r8
  0000000141346AF2  sub     rax, rdx
  0000000141346AF5  mov     [rsp+5F0h+var_570], rax
  0000000141346AFD  and     r8, rcx
  0000000141346B00  mov     [rsp+5F0h+var_4B8], r8
  0000000141346B08  mov     rax, [rsp+5F0h+var_3B8]
  0000000141346B10  mov     rdx, rax
  0000000141346B13  not     rdx
  0000000141346B16  mov     [rsp+5F0h+var_538], rdx
  0000000141346B1E  mov     rcx, [rsp+5F0h+var_4B0]
  0000000141346B26  and     rcx, rdx
  0000000141346B29  not     rcx
  0000000141346B2C  and     r12, rax
  0000000141346B2F  not     r12
  0000000141346B32  and     r12, rcx
  0000000141346B35  mov     rcx, 45E851C148DA9772h
  0000000141346B3F  imul    rcx, rbp
  0000000141346B43  add     r12, rcx
  0000000141346B46  mov     rcx, 7B88AD4B460AC9C8h
  0000000141346B50  imul    rcx, rbp
  0000000141346B54  mov     rdi, 1C10D0238047A911h
  0000000141346B5E  imul    rdi, rbp
  0000000141346B62  and     rdi, r12
  0000000141346B65  not     r12
  0000000141346B68  and     r12, rcx
  0000000141346B6B  mov     rcx, 0F1CFE98E107012D9h
  0000000141346B75  imul    rcx, rbp
  0000000141346B79  not     rdi
  0000000141346B7C  and     rdi, rcx
  0000000141346B7F  not     r12
  0000000141346B82  and     rdi, r12
  0000000141346B85  mov     rax, 7B2AF602DD334ECBh
  0000000141346B8F  imul    rax, rbp
  0000000141346B93  not     rdi
  0000000141346B96  and     rdi, rax
  0000000141346B99  imul    eax, ebp, 852D6B0Fh
  0000000141346B9F  and     eax, dword ptr [rsp+5F0h+var_510]
  0000000141346BA6  mov     rdx, [rsp+5F0h+var_470]
  0000000141346BAE  mov     r8, rdx
  0000000141346BB1  not     r8
  0000000141346BB4  mov     [rsp+5F0h+var_298], r8
  0000000141346BBC  mov     rcx, rax
  0000000141346BBF  not     rcx
  0000000141346BC2  and     rcx, r8
  0000000141346BC5  not     rcx
  0000000141346BC8  and     eax, edx
  0000000141346BCA  not     rax
  0000000141346BCD  and     rax, rcx
  0000000141346BD0  mov     rcx, 3470418D2064DA4Eh
  0000000141346BDA  imul    rcx, rbp
  0000000141346BDE  add     rax, rcx
  0000000141346BE1  mov     rsi, 765132B572287800h
  0000000141346BEB  imul    rsi, rbp
  0000000141346BEF  mov     r12, rsi
  0000000141346BF2  not     r12
  0000000141346BF5  mov     r9, 21484AB95429FAD9h
  0000000141346BFF  imul    r9, rbp
  0000000141346C03  mov     rcx, 0C747563914AD92D9h
  0000000141346C0D  imul    rcx, rbp
  0000000141346C11  mov     r8, rcx
  0000000141346C14  mov     r11, rcx
  0000000141346C17  not     r8
  0000000141346C1A  mov     rdx, r9
  0000000141346C1D  and     rdx, r8
  0000000141346C20  not     rdx
  0000000141346C23  and     rdx, r12
  0000000141346C26  and     rdx, rax
  0000000141346C29  not     rdx
  0000000141346C2C  mov     rcx, 0E8BA2E8BA2E8BA2Eh
  0000000141346C36  imul    rcx, rdx
  0000000141346C3A  mov     rdx, rax
  0000000141346C3D  and     rdx, r8
  0000000141346C40  mov     rbp, r8
  0000000141346C43  mov     [rsp+5F0h+var_510], rdx
  0000000141346C4B  not     rdx
  0000000141346C4E  mov     rbx, rax
  0000000141346C51  not     rbx
  0000000141346C54  mov     r10, rbx
  0000000141346C57  mov     r14, rbx
  0000000141346C5A  and     r10, r11
  0000000141346C5D  not     r10
  0000000141346C60  and     r10, rdx
  0000000141346C63  mov     rdx, r12
  0000000141346C66  and     rdx, r10
  0000000141346C69  not     rdx
  0000000141346C6C  not     r10
  0000000141346C6F  and     r10, rsi
  0000000141346C72  not     r10
  0000000141346C75  and     r10, rdx
  0000000141346C78  not     r10
  0000000141346C7B  and     r10, r9
  0000000141346C7E  mov     rbx, 5D1745D1745D1744h
  0000000141346C88  lea     rdx, [rbx+3]
  0000000141346C8C  mov     r13, rbx
  0000000141346C8F  imul    rdx, r10
  0000000141346C93  mov     r10, r12
  0000000141346C96  and     r10, r9
  0000000141346C99  not     r10
  0000000141346C9C  and     r10, r11
  0000000141346C9F  mov     r15, r11
  0000000141346CA2  not     r10
  0000000141346CA5  and     r10, rax
  0000000141346CA8  not     r10
  0000000141346CAB  mov     r11, 45D1745D1745D174h
  0000000141346CB5  lea     rbx, [r11+2]
  0000000141346CB9  imul    rbx, r10
  0000000141346CBD  add     rbx, rcx
  0000000141346CC0  mov     rcx, r12
  0000000141346CC3  and     rcx, r8
  0000000141346CC6  not     rcx
  0000000141346CC9  and     rcx, r9
  0000000141346CCC  not     rcx
  0000000141346CCF  and     rcx, rax
  0000000141346CD2  not     rcx
  0000000141346CD5  mov     r10, 0BA2E8BA2E8BA2E8Ch
  0000000141346CDF  imul    rcx, r10
  0000000141346CE3  add     rcx, rbx
  0000000141346CE6  add     rcx, rdx
  0000000141346CE9  mov     rdx, r9
  0000000141346CEC  not     rdx
  0000000141346CEF  mov     r10, rdx
  0000000141346CF2  mov     rdx, rsi
  0000000141346CF5  mov     [rsp+5F0h+var_388], rsi
  0000000141346CFD  mov     r11, r14
  0000000141346D00  and     rdx, r14
  0000000141346D03  mov     rbx, r8
  0000000141346D06  and     rbx, rdx
  0000000141346D09  mov     r14, r9
  0000000141346D0C  and     r14, rbx
  0000000141346D0F  not     rbx
  0000000141346D12  and     rbx, r10
  0000000141346D15  not     rbx
  0000000141346D18  not     r14
  0000000141346D1B  and     r14, rbx
  0000000141346D1E  not     r14
  0000000141346D21  lea     rcx, [rcx+r14*2]
  0000000141346D25  mov     [rsp+5F0h+var_4A8], rcx
  0000000141346D2D  mov     rbx, r11
  0000000141346D30  mov     [rsp+5F0h+var_380], r11
  0000000141346D38  and     rbx, r9
  0000000141346D3B  not     rbx
  0000000141346D3E  mov     r8, rax
  0000000141346D41  mov     rcx, r10
  0000000141346D44  and     r8, r10
  0000000141346D47  not     r8
  0000000141346D4A  and     r8, rbx
  0000000141346D4D  mov     r10, r15
  0000000141346D50  mov     rbx, r15
  0000000141346D53  and     rbx, r8
  0000000141346D56  not     rbx
  0000000141346D59  and     rbx, rsi
  0000000141346D5C  mov     r14, 0A2E8BA2E8BA2E8B9h
  0000000141346D66  imul    r14, rbx
  0000000141346D6A  mov     r15, r12
  0000000141346D6D  and     r15, rcx
  0000000141346D70  mov     rsi, rcx
  0000000141346D73  mov     [rsp+5F0h+var_4B0], r15
  0000000141346D7B  mov     rcx, rbp
  0000000141346D7E  mov     rbx, rbp
  0000000141346D81  and     rbx, r15
  0000000141346D84  mov     r15, rax
  0000000141346D87  and     r15, rbx
  0000000141346D8A  not     rbx
  0000000141346D8D  and     rbx, r11
  0000000141346D90  not     rbx
  0000000141346D93  not     r15
  0000000141346D96  and     r15, rbx
  0000000141346D99  lea     rbx, [r13+2]
  0000000141346D9D  imul    rbx, r15
  0000000141346DA1  add     rbx, r14
  0000000141346DA4  not     rdx
  0000000141346DA7  mov     rbp, r12
  0000000141346DAA  and     rbp, rax
  0000000141346DAD  not     rbp
  0000000141346DB0  and     rbp, rdx
  0000000141346DB3  not     rbp
  0000000141346DB6  mov     r15, rsi
  0000000141346DB9  mov     [rsp+5F0h+var_390], rsi
  0000000141346DC1  and     r15, rcx
  0000000141346DC4  mov     r11, rcx
  0000000141346DC7  and     rbp, r15
  0000000141346DCA  not     rbp
  0000000141346DCD  imul    rbp, r13
  0000000141346DD1  add     rbp, rbx
  0000000141346DD4  not     r15
  0000000141346DD7  mov     rdx, r9
  0000000141346DDA  and     rdx, r10
  0000000141346DDD  mov     [rsp+5F0h+var_588], r10
  0000000141346DE2  mov     r14, rdx
  0000000141346DE5  not     r14
  0000000141346DE8  and     r14, r15
  0000000141346DEB  and     rdx, rax
  0000000141346DEE  not     rdx
  0000000141346DF1  mov     rcx, r12
  0000000141346DF4  and     rdx, r12
  0000000141346DF7  mov     r12, [rsp+5F0h+var_388]
  0000000141346DFF  mov     rbx, r12
  0000000141346E02  and     rbx, r10
  0000000141346E05  and     rbx, rsi
  0000000141346E08  mov     r10, r11
  0000000141346E0B  mov     [rsp+5F0h+var_398], r11
  0000000141346E13  and     r8, r11
  0000000141346E16  mov     r13, r12
  0000000141346E19  mov     r11, r12
  0000000141346E1C  and     r13, r8
  0000000141346E1F  not     r8
  0000000141346E22  and     r8, rcx
  0000000141346E25  mov     rsi, rcx
  0000000141346E28  mov     r15, r12
  0000000141346E2B  and     r15, r10
  0000000141346E2E  mov     rcx, [rsp+5F0h+var_380]
  0000000141346E36  and     r15, rcx
  0000000141346E39  not     r15
  0000000141346E3C  mov     r10, [rsp+5F0h+var_390]
  0000000141346E44  and     r15, r10
  0000000141346E47  and     r10, [rsp+5F0h+var_588]
  0000000141346E4C  and     r10, rax
  0000000141346E4F  and     r12, r10
  0000000141346E52  not     r10
  0000000141346E55  and     r10, rsi
  0000000141346E58  not     r14
  0000000141346E5B  and     r14, rcx
  0000000141346E5E  and     rsi, r14
  0000000141346E61  not     rsi
  0000000141346E64  not     r14
  0000000141346E67  and     r14, r11
  0000000141346E6A  not     r14
  0000000141346E6D  and     r14, rsi
  0000000141346E70  mov     rsi, 1745D1745D1745D2h
  0000000141346E7A  imul    rsi, r14
  0000000141346E7E  add     rsi, rbp
  0000000141346E81  not     rdx
  0000000141346E84  mov     r14, 8BA2E8BA2E8BA2E8h
  0000000141346E8E  lea     rbp, [r14+2]
  0000000141346E92  imul    rbp, rdx
  0000000141346E96  add     rbp, rsi
  0000000141346E99  mov     rdx, rcx
  0000000141346E9C  mov     rsi, rcx
  0000000141346E9F  and     rdx, rbx
  0000000141346EA2  not     rdx
  0000000141346EA5  not     rbx
  0000000141346EA8  and     rbx, rax
  0000000141346EAB  not     rbx
  0000000141346EAE  and     rbx, rdx
  0000000141346EB1  not     rbx
  0000000141346EB4  mov     rdx, 45D1745D1745D174h
  0000000141346EBE  imul    rbx, rdx
  0000000141346EC2  add     rbx, rbp
  0000000141346EC5  add     rbx, [rsp+5F0h+var_4A8]
  0000000141346ECD  not     r8
  0000000141346ED0  not     r13
  0000000141346ED3  and     r13, r8
  0000000141346ED6  not     r13
  0000000141346ED9  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000141346EE3  imul    r13, rcx
  0000000141346EE7  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141346EEF  not     rdx
  0000000141346EF2  mov     rcx, [rsp+5F0h+var_510]
  0000000141346EFA  and     rcx, rdx
  0000000141346EFD  lea     rcx, [rcx+rcx*2]
  0000000141346F01  add     rcx, r13
  0000000141346F04  not     r10
  0000000141346F07  not     r12
  0000000141346F0A  and     r12, r10
  0000000141346F0D  imul    r12, r14
  0000000141346F11  add     r12, rcx
  0000000141346F14  mov     rcx, 5D1745D1745D1744h
  0000000141346F1E  or      rcx, 1
  0000000141346F22  imul    rcx, r15
  0000000141346F26  add     rcx, r12
  0000000141346F29  add     rcx, rbx
  0000000141346F2C  and     r9, r11
  0000000141346F2F  not     r9
  0000000141346F32  and     r9, rdx
  0000000141346F35  and     rax, r9
  0000000141346F38  not     r9
  0000000141346F3B  and     r9, rsi
  0000000141346F3E  not     r9
  0000000141346F41  not     rax
  0000000141346F44  and     rax, r9
  0000000141346F47  mov     rdx, [rsp+5F0h+var_398]
  0000000141346F4F  and     rdx, rax
  0000000141346F52  not     rax
  0000000141346F55  and     rax, [rsp+5F0h+var_588]
  0000000141346F5A  not     rdx
  0000000141346F5D  not     rax
  0000000141346F60  and     rax, rdx
  0000000141346F63  not     rax
  0000000141346F66  imul    rax, r14
  0000000141346F6A  add     rax, rcx
  0000000141346F6D  not     rdi
  0000000141346F70  mov     r11, [rsp+5F0h+var_520]
  0000000141346F78  imul    rdi, r11
  0000000141346F7C  imul    rax, [rsp+5F0h+var_4E0]
  0000000141346F85  not     rax
  0000000141346F88  mov     r10, [rsp+5F0h+var_300]
  0000000141346F90  mov     rcx, r10
  0000000141346F93  and     rcx, rax
  0000000141346F96  mov     rdx, rdi
  0000000141346F99  and     rdx, rcx
  0000000141346F9C  not     rcx
  0000000141346F9F  mov     r8, rdi
  0000000141346FA2  not     r8
  0000000141346FA5  and     r10, rdi
  0000000141346FA8  and     rdi, rcx
  0000000141346FAB  and     rcx, r8
  0000000141346FAE  lea     rcx, [rcx+rdx*2]
  0000000141346FB2  and     r8, [rsp+5F0h+var_558]
  0000000141346FBA  not     r10
  0000000141346FBD  not     r8
  0000000141346FC0  and     r8, r10
  0000000141346FC3  not     r8
  0000000141346FC6  and     r8, rax
  0000000141346FC9  sub     rcx, r8
  0000000141346FCC  add     rcx, rdi
  0000000141346FCF  mov     [rsp+5F0h+var_588], rcx
  0000000141346FD4  mov     rax, [rsp+5F0h+var_318]
  0000000141346FDC  add     rax, rsp
  0000000141346FDF  add     rax, 5F0h
  0000000141346FE5  mov     rcx, [rsp+5F0h+var_3F8]
  0000000141346FED  imul    rax, rcx
  0000000141346FF1  mov     rdx, rax
  0000000141346FF4  mov     [rsp+5F0h+var_4A8], rax
  0000000141346FFC  imul    rcx, [rsp+5F0h+var_378]
  0000000141347005  mov     rax, [rsp+5F0h+var_4C8]
  000000014134700D  imul    rax, [rsp+5F0h+var_2F8]
  0000000141347016  not     rcx
  0000000141347019  not     rax
  000000014134701C  and     rax, rcx
  000000014134701F  mov     r8, rax
  0000000141347022  mov     r9, [rsp+5F0h+var_4B8]
  000000014134702A  mov     rax, r9
  000000014134702D  not     rax
  0000000141347030  mov     rcx, [rsp+5F0h+var_570]
  0000000141347038  lea     rax, [rcx+rax*2]
  000000014134703C  lea     r9, [rax+r9*2+1]
  0000000141347041  mov     rcx, [rsp+5F0h+var_548]
  0000000141347049  not     rcx
  000000014134704C  mov     r10, 5B5332C8966A95F3h
  0000000141347056  mov     rax, [rsp+5F0h+var_518]
  000000014134705E  imul    r10, rax
  0000000141347062  mov     [rsp+5F0h+var_270], r10
  000000014134706A  mov     r10, 81746BF7C31EF7C8h
  0000000141347074  imul    r10, rax
  0000000141347078  mov     [rsp+5F0h+var_280], r10
  0000000141347080  mov     r10, 3C464AA62FE7DCE6h
  000000014134708A  imul    r10, rax
  000000014134708E  mov     [rsp+5F0h+var_278], r10
  0000000141347096  mov     rsi, rax
  0000000141347099  mov     rax, [rsp+5F0h+var_5B0]
  000000014134709E  imul    rax, r11
  00000001413470A2  mov     rdi, r11
  00000001413470A5  mov     [rsp+5F0h+var_5B0], rax
  00000001413470AA  mov     r10, rax
  00000001413470AD  not     r10
  00000001413470B0  mov     [rsp+5F0h+var_398], r10
  00000001413470B8  mov     rax, [rsp+5F0h+var_2D0]
  00000001413470C0  and     rax, r10
  00000001413470C3  mov     [rsp+5F0h+var_390], rax
  00000001413470CB  mov     r10, rdx
  00000001413470CE  not     r10
  00000001413470D1  mov     [rsp+5F0h+var_378], r10
  00000001413470D9  mov     rax, [rsp+5F0h+var_538]
  00000001413470E1  mov     r11, rax
  00000001413470E4  and     r11, r10
  00000001413470E7  mov     [rsp+5F0h+var_388], r11
  00000001413470EF  mov     r10, r11
  00000001413470F2  not     r10
  00000001413470F5  mov     [rsp+5F0h+var_4B8], r10
  00000001413470FD  mov     r11, [rsp+5F0h+var_3B8]
  0000000141347105  and     r11, rdx
  0000000141347108  mov     [rsp+5F0h+var_4B0], r11
  0000000141347110  not     r11
  0000000141347113  and     r11, r10
  0000000141347116  mov     [rsp+5F0h+var_380], r11
  000000014134711E  mov     r10, rax
  0000000141347121  and     r10, rdx
  0000000141347124  mov     [rsp+5F0h+var_318], r10
  000000014134712C  mov     rdx, [rsp+5F0h+var_530]
  0000000141347134  mov     r10, rdx
  0000000141347137  not     r10
  000000014134713A  mov     [rsp+5F0h+var_300], r10
  0000000141347142  mov     rax, [rsp+5F0h+var_3B0]
  000000014134714A  mov     r11, rax
  000000014134714D  and     r11, rdx
  0000000141347150  mov     [rsp+5F0h+var_2F8], r11
  0000000141347158  mov     rdx, rax
  000000014134715B  and     rdx, r10
  000000014134715E  mov     [rsp+5F0h+var_510], rdx
  0000000141347166  test    byte ptr [rsp+5F0h+var_4D0], 1
  000000014134716E  mov     rax, [rsp+5F0h+var_268]
  0000000141347176  cmovnz  rcx, rax
  000000014134717A  mov     [rsp+5F0h+var_548], rcx
  0000000141347182  cmovnz  r9, rax
  0000000141347186  mov     [rsp+5F0h+var_570], r9
  000000014134718E  not     r8
  0000000141347191  cmovnz  r8, rax
  0000000141347195  mov     [rsp+5F0h+var_4C8], r8
  000000014134719D  mov     rcx, 0EFE1C84343291F66h
  00000001413471A7  mov     rdx, rsi
  00000001413471AA  imul    rcx, rsi
  00000001413471AE  mov     rax, [rsp+5F0h+var_2E0]
  00000001413471B6  add     rcx, rax
  00000001413471B9  imul    rcx, rdi
  00000001413471BD  mov     [rsp+5F0h+var_3F8], rcx
  00000001413471C5  mov     rsi, rax
  00000001413471C8  mov     r13, rax
  00000001413471CB  not     rsi
  00000001413471CE  mov     r12, [rsp+5F0h+var_160]
  00000001413471D6  mov     r10, r12
  00000001413471D9  not     r10
  00000001413471DC  mov     r9, 8AE6BD3CE010FF2Eh
  00000001413471E6  imul    r9, rdx
  00000001413471EA  mov     rcx, r9
  00000001413471ED  not     rcx
  00000001413471F0  mov     rax, r10
  00000001413471F3  and     rax, rcx
  00000001413471F6  mov     rbp, [rsp+5F0h+var_470]
  00000001413471FE  mov     r8, rbp
  0000000141347201  and     r8, rax
  0000000141347204  not     rax
  0000000141347207  mov     r15, [rsp+5F0h+var_298]
  000000014134720F  and     rax, r15
  0000000141347212  not     rax
  0000000141347215  not     r8
  0000000141347218  and     r8, rsi
  000000014134721B  and     r8, rax
  000000014134721E  not     r8
  0000000141347221  mov     rdx, 0B41F9283C506FE8Eh
  000000014134722B  imul    rdx, r8
  000000014134722F  mov     r8, rsi
  0000000141347232  and     r8, r10
  0000000141347235  not     r8
  0000000141347238  mov     rdi, r13
  000000014134723B  and     rdi, r12
  000000014134723E  not     rdi
  0000000141347241  and     r8, rdi
  0000000141347244  not     r8
  0000000141347247  and     r8, r15
  000000014134724A  not     r8
  000000014134724D  and     r8, rcx
  0000000141347250  not     r8
  0000000141347253  mov     rax, 0B00E6B53B6A7B989h
  000000014134725D  imul    rax, r8
  0000000141347261  mov     r8, r13
  0000000141347264  and     r8, rbp
  0000000141347267  mov     r11, r8
  000000014134726A  and     r11, r9
  000000014134726D  not     r11
  0000000141347270  and     r11, r10
  0000000141347273  not     r11
  0000000141347276  mov     rbx, 0DD9874DAA9B561CCh
  0000000141347280  imul    rbx, r11
  0000000141347284  add     rbx, rdx
  0000000141347287  mov     r11, rbp
  000000014134728A  and     r11, r12
  000000014134728D  not     r11
  0000000141347290  and     r11, rcx
  0000000141347293  mov     rdx, rsi
  0000000141347296  and     rdx, r11
  0000000141347299  not     rdx
  000000014134729C  not     r11
  000000014134729F  and     r11, r13
  00000001413472A2  not     r11
  00000001413472A5  and     r11, rdx
  00000001413472A8  not     r11
  00000001413472AB  mov     rdx, 0CF6D52E085C13537h
  00000001413472B5  imul    rdx, r11
  00000001413472B9  add     rdx, rbx
  00000001413472BC  add     rdx, rax
  00000001413472BF  mov     rax, rsi
  00000001413472C2  and     rax, r9
  00000001413472C5  not     rax
  00000001413472C8  and     rax, r15
  00000001413472CB  mov     r11, r10
  00000001413472CE  and     r11, rax
  00000001413472D1  not     r11
  00000001413472D4  not     rax
  00000001413472D7  and     rax, r12
  00000001413472DA  not     rax
  00000001413472DD  and     rax, r11
  00000001413472E0  and     rdi, r15
  00000001413472E3  not     rdi
  00000001413472E6  and     rdi, r9
  00000001413472E9  mov     r11, 194DA05BC0B736A7h
  00000001413472F3  imul    r11, rdi
  00000001413472F7  mov     rdi, 0AD05C7BB2F769703h
  0000000141347301  imul    rax, rdi
  0000000141347305  add     r11, rax
  0000000141347308  mov     rbx, r8
  000000014134730B  not     rbx
  000000014134730E  mov     r14, rsi
  0000000141347311  and     r14, r15
  0000000141347314  not     r14
  0000000141347317  and     r14, rbx
  000000014134731A  and     rbx, r10
  000000014134731D  not     rbx
  0000000141347320  and     r8, r12
  0000000141347323  not     r8
  0000000141347326  and     r8, rbx
  0000000141347329  not     r8
  000000014134732C  and     r8, r9
  000000014134732F  mov     rax, 0C04220E5E1CB889Fh
  0000000141347339  imul    rax, r8
  000000014134733D  add     rax, r11
  0000000141347340  mov     r8, r15
  0000000141347343  and     r8, rcx
  0000000141347346  not     r8
  0000000141347349  mov     r11, rbp
  000000014134734C  and     r11, r9
  000000014134734F  not     r11
  0000000141347352  and     r11, r8
  0000000141347355  mov     r8, r12
  0000000141347358  and     r8, r11
  000000014134735B  not     r11
  000000014134735E  and     r11, r10
  0000000141347361  not     r11
  0000000141347364  not     r8
  0000000141347367  and     r8, r11
  000000014134736A  not     r8
  000000014134736D  and     r8, rsi
  0000000141347370  not     r8
  0000000141347373  mov     r11, 7C731A9BB537CC3Ch
  000000014134737D  imul    r11, r8
  0000000141347381  add     r11, rax
  0000000141347384  mov     rax, rsi
  0000000141347387  and     rax, rbp
  000000014134738A  mov     r8, rbp
  000000014134738D  and     rbp, r10
  0000000141347390  not     rbp
  0000000141347393  and     rbp, rcx
  0000000141347396  not     rbp
  0000000141347399  and     rbp, rsi
  000000014134739C  and     rsi, rcx
  000000014134739F  not     rsi
  00000001413473A2  and     rsi, r10
  00000001413473A5  not     rsi
  00000001413473A8  and     rsi, r15
  00000001413473AB  not     rsi
  00000001413473AE  inc     rdi
  00000001413473B1  imul    rdi, rsi
  00000001413473B5  add     rdi, r11
  00000001413473B8  and     r8, rcx
  00000001413473BB  not     r8
  00000001413473BE  and     r8, r13
  00000001413473C1  mov     r11, r12
  00000001413473C4  and     r11, r8
  00000001413473C7  not     r8
  00000001413473CA  and     r8, r10
  00000001413473CD  not     r8
  00000001413473D0  not     r11
  00000001413473D3  and     r11, r8
  00000001413473D6  not     r11
  00000001413473D9  mov     r8, 143C692B3256719Fh
  00000001413473E3  imul    r8, r11
  00000001413473E7  add     r8, rdi
  00000001413473EA  add     r8, rdx
  00000001413473ED  mov     rdx, r13
  00000001413473F0  and     rdx, r15
  00000001413473F3  mov     r11, rdx
  00000001413473F6  not     r11
  00000001413473F9  not     rax
  00000001413473FC  and     rax, r11
  00000001413473FF  and     rdx, r9
  0000000141347402  and     rdx, r12
  0000000141347405  mov     r11, r13
  0000000141347408  and     r11, rcx
  000000014134740B  not     r11
  000000014134740E  and     r11, r12
  0000000141347411  mov     rdi, r12
  0000000141347414  not     r14
  0000000141347417  and     r14, r9
  000000014134741A  mov     rsi, r10
  000000014134741D  and     rsi, r14
  0000000141347420  not     r14
  0000000141347423  and     r14, r12
  0000000141347426  not     rax
  0000000141347429  and     rax, r9
  000000014134742C  and     rdi, rax
  000000014134742F  not     rax
  0000000141347432  and     rax, r10
  0000000141347435  not     rax
  0000000141347438  not     rdi
  000000014134743B  and     rdi, rax
  000000014134743E  mov     rax, 7661D36AA6D58733h
  0000000141347448  imul    rax, rdi
  000000014134744C  mov     rdi, 0E2A9AC0B381626D3h
  0000000141347456  imul    rdi, rdx
  000000014134745A  add     rdi, rax
  000000014134745D  not     r11
  0000000141347460  and     r11, r15
  0000000141347463  mov     rax, 0B227E619CC30A10h
  000000014134746D  imul    rax, r11
  0000000141347471  add     rax, rdi
  0000000141347474  not     rsi
  0000000141347477  not     r14
  000000014134747A  and     r14, rsi
  000000014134747D  mov     rdx, 62256A3F747F1593h
  0000000141347487  imul    rdx, r14
  000000014134748B  add     rdx, rax
  000000014134748E  mov     rax, 3092AD1F7A3ECAC8h
  0000000141347498  imul    rax, rbp
  000000014134749C  add     rax, rdx
  000000014134749F  and     r10, r13
  00000001413474A2  and     r9, r10
  00000001413474A5  not     r10
  00000001413474A8  and     r10, rcx
  00000001413474AB  not     r9
  00000001413474AE  and     r9, r15
  00000001413474B1  not     r10
  00000001413474B4  and     r9, r10
  00000001413474B7  mov     rcx, 0B61FB284C509FE92h
  00000001413474C1  imul    rcx, r9
  00000001413474C5  add     rcx, rax
  00000001413474C8  add     rcx, r8
  00000001413474CB  imul    rcx, [rsp+5F0h+var_4E0]
  00000001413474D4  mov     [rsp+5F0h+var_520], rcx
  00000001413474DC  mov     r10, [rsp+5F0h+var_150]
  00000001413474E4  mov     rcx, r10
  00000001413474E7  not     rcx
  00000001413474EA  mov     r9, [rsp+5F0h+var_400]
  00000001413474F2  mov     rax, r9
  00000001413474F5  and     r9, rcx
  00000001413474F8  mov     rdi, [rsp+5F0h+var_260]
  0000000141347500  mov     rdx, rdi
  0000000141347503  and     rdx, r10
  0000000141347506  not     rdx
  0000000141347509  mov     rsi, [rsp+5F0h+var_408]
  0000000141347511  and     rdx, rsi
  0000000141347514  mov     r8, r9
  0000000141347517  and     r9, rsi
  000000014134751A  mov     r11, r9
  000000014134751D  mov     r9, rsi
  0000000141347520  and     r9, r10
  0000000141347523  not     r9
  0000000141347526  mov     rsi, [rsp+5F0h+var_250]
  000000014134752E  and     rsi, rcx
  0000000141347531  not     rsi
  0000000141347534  and     rsi, r9
  0000000141347537  mov     r9, rsi
  000000014134753A  not     r8
  000000014134753D  and     rdx, r8
  0000000141347540  mov     rsi, [rsp+5F0h+var_258]
  0000000141347548  mov     r8, rsi
  000000014134754B  not     r8
  000000014134754E  and     rsi, rcx
  0000000141347551  not     rsi
  0000000141347554  and     r8, r10
  0000000141347557  not     r8
  000000014134755A  and     r8, rsi
  000000014134755D  not     r11
  0000000141347560  not     r8
  0000000141347563  add     r8, r8
  0000000141347566  sub     r11, r8
  0000000141347569  mov     rsi, [rsp+5F0h+var_290]
  0000000141347571  mov     r8, rsi
  0000000141347574  not     r8
  0000000141347577  and     rcx, r8
  000000014134757A  not     rdx
  000000014134757D  sub     r11, rcx
  0000000141347580  add     r11, rdx
  0000000141347583  mov     r8, r9
  0000000141347586  and     rax, r9
  0000000141347589  not     r8
  000000014134758C  and     r8, rdi
  000000014134758F  mov     rdx, rax
  0000000141347592  not     rdx
  0000000141347595  not     r8
  0000000141347598  and     r8, rdx
  000000014134759B  add     r8, r8
  000000014134759E  sub     r11, r8
  00000001413475A1  add     r11, rax
  00000001413475A4  mov     rax, rsi
  00000001413475A7  and     rax, r10
  00000001413475AA  not     rcx
  00000001413475AD  not     rax
  00000001413475B0  and     rax, rcx
  00000001413475B3  not     rax
  00000001413475B6  lea     rdx, [r11+rax*2]
  00000001413475BA  mov     rax, rdx
  00000001413475BD  mov     ecx, [rsp+5F0h+var_2C8]
  00000001413475C4  shr     rax, cl
  00000001413475C7  mov     ecx, [rsp+5F0h+var_2C4]
  00000001413475CE  shl     rdx, cl
  00000001413475D1  not     rax
  00000001413475D4  not     rdx
  00000001413475D7  and     rdx, rax
  00000001413475DA  not     rdx
  00000001413475DD  mov     rbx, [rsp+5F0h+var_4D0]
  00000001413475E5  imul    rdx, rbx
  00000001413475E9  mov     r11, [rsp+5F0h+var_240]
  00000001413475F1  mov     r8, r11
  00000001413475F4  and     r8, rdx
  00000001413475F7  not     r8
  00000001413475FA  mov     rcx, rdx
  00000001413475FD  not     rcx
  0000000141347600  mov     r9, [rsp+5F0h+var_410]
  0000000141347608  mov     rax, r9
  000000014134760B  and     rax, rcx
  000000014134760E  not     rax
  0000000141347611  and     rax, r8
  0000000141347614  mov     r8, r9
  0000000141347617  and     r8, rdx
  000000014134761A  mov     rsi, [rsp+5F0h+var_580]
  000000014134761F  mov     r9, rsi
  0000000141347622  and     r9, r8
  0000000141347625  not     r8
  0000000141347628  mov     r10, r11
  000000014134762B  and     r10, rcx
  000000014134762E  not     r10
  0000000141347631  and     r10, r8
  0000000141347634  not     r9
  0000000141347637  not     r10
  000000014134763A  mov     r8, rsi
  000000014134763D  and     r10, rsi
  0000000141347640  add     r10, r9
  0000000141347643  not     rax
  0000000141347646  and     rax, rsi
  0000000141347649  and     r8, r11
  000000014134764C  and     r8, rcx
  000000014134764F  add     r8, r8
  0000000141347652  sub     r10, r8
  0000000141347655  not     rax
  0000000141347658  add     r10, rax
  000000014134765B  mov     rax, [rsp+5F0h+var_288]
  0000000141347663  not     rax
  0000000141347666  and     rdx, rax
  0000000141347669  lea     rcx, [rdx+r10]
  000000014134766D  inc     rcx
  0000000141347670  mov     rdi, [rsp+5F0h+var_4C0]
  0000000141347678  mov     r12, [rsp+5F0h+var_540]
  0000000141347680  imul    r12, rdi
  0000000141347684  add     r12, [rsp+5F0h+var_5B8]
  0000000141347689  mov     rax, [rsp+5F0h+var_5D0]
  000000014134768E  not     rax
  0000000141347691  mov     rdx, [rsp+5F0h+var_4D8]
  0000000141347699  mov     r8, rdx
  000000014134769C  and     r8, rcx
  000000014134769F  and     rax, rcx
  00000001413476A2  mov     [rsp+5F0h+var_5D0], rax
  00000001413476A7  mov     r9, rcx
  00000001413476AA  not     r9
  00000001413476AD  mov     rcx, [rsp+5F0h+var_248]
  00000001413476B5  and     rcx, r9
  00000001413476B8  mov     r11, qword ptr [rsp+5F0h+var_3D0]
  00000001413476C0  and     r9, r11
  00000001413476C3  mov     r13, [rsp+5F0h+var_4E8]
  00000001413476CB  mov     r10, r13
  00000001413476CE  and     r10, r9
  00000001413476D1  not     r10
  00000001413476D4  not     r9
  00000001413476D7  mov     rax, r12
  00000001413476DA  not     rax
  00000001413476DD  mov     rsi, rax
  00000001413476E0  mov     [rsp+5F0h+var_558], rax
  00000001413476E8  and     [rsp+5F0h+var_4F8], r12
  00000001413476F0  and     r12, [rsp+5F0h+var_5A8]
  00000001413476F5  not     r12
  00000001413476F8  mov     [rsp+5F0h+var_540], r12
  0000000141347700  mov     rax, [rsp+5F0h+var_5D8]
  0000000141347705  and     rax, rsi
  0000000141347708  not     rax
  000000014134770B  and     rax, r12
  000000014134770E  mov     r12, rdx
  0000000141347711  mov     rsi, rdx
  0000000141347714  and     r12, rax
  0000000141347717  not     rax
  000000014134771A  mov     rdx, r13
  000000014134771D  and     rdx, rax
  0000000141347720  mov     [rsp+5F0h+var_5B8], rdx
  0000000141347725  mov     rdx, rax
  0000000141347728  mov     rax, rsi
  000000014134772B  and     rdx, rsi
  000000014134772E  mov     [rsp+5F0h+var_5D8], rdx
  0000000141347733  and     rax, r9
  0000000141347736  not     rax
  0000000141347739  and     rax, r10
  000000014134773C  not     rcx
  000000014134773F  add     rax, rax
  0000000141347742  lea     rax, [rax+rcx*2]
  0000000141347746  and     r9, r13
  0000000141347749  add     r9, r9
  000000014134774C  sub     rax, r9
  000000014134774F  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141347754  and     rcx, r8
  0000000141347757  not     r8
  000000014134775A  and     r8, r11
  000000014134775D  not     r8
  0000000141347760  not     rcx
  0000000141347763  and     rcx, r8
  0000000141347766  add     rcx, rax
  0000000141347769  mov     [rsp+5F0h+var_5C8], rcx
  000000014134776E  mov     rax, [rsp+5F0h+var_140]
  0000000141347776  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014134777A  add     rcx, 5F0h
  0000000141347781  imul    rcx, rdi
  0000000141347785  mov     rax, [rsp+5F0h+var_330]
  000000014134778D  and     rax, rcx
  0000000141347790  lea     rax, [rax+rax*2]
  0000000141347794  mov     r8, [rsp+5F0h+var_550]
  000000014134779C  and     r8, rcx
  000000014134779F  not     r8
  00000001413477A2  mov     rsi, [rsp+5F0h+var_328]
  00000001413477AA  and     r8, rsi
  00000001413477AD  add     r8, r8
  00000001413477B0  lea     rax, [r8+rax*2]
  00000001413477B4  mov     r11, [rsp+5F0h+var_320]
  00000001413477BC  mov     r8, r11
  00000001413477BF  and     r8, rcx
  00000001413477C2  mov     r9, rcx
  00000001413477C5  mov     rdx, rcx
  00000001413477C8  mov     r10, [rsp+5F0h+var_4A0]
  00000001413477D0  and     r9, r10
  00000001413477D3  and     r10, r8
  00000001413477D6  not     r10
  00000001413477D9  not     r8
  00000001413477DC  and     r8, rsi
  00000001413477DF  not     r8
  00000001413477E2  and     r8, r10
  00000001413477E5  not     r8
  00000001413477E8  add     r8, r8
  00000001413477EB  sub     rax, r8
  00000001413477EE  not     r9
  00000001413477F1  mov     r8, rcx
  00000001413477F4  not     r8
  00000001413477F7  and     rsi, r8
  00000001413477FA  mov     r10, rsi
  00000001413477FD  not     r10
  0000000141347800  and     r10, r9
  0000000141347803  not     r10
  0000000141347806  and     r10, r11
  0000000141347809  not     r10
  000000014134780C  lea     r9, [r10+r10*4]
  0000000141347810  sub     rax, r9
  0000000141347813  and     rsi, r11
  0000000141347816  not     rsi
  0000000141347819  lea     rax, [rax+rsi*4]
  000000014134781D  mov     rcx, [rsp+5F0h+var_238]
  0000000141347825  and     r8, rcx
  0000000141347828  not     rcx
  000000014134782B  not     r8
  000000014134782E  and     rcx, rdx
  0000000141347831  not     rcx
  0000000141347834  and     rcx, r8
  0000000141347837  add     rcx, rax
  000000014134783A  mov     [rsp+5F0h+var_4D8], rcx
  0000000141347842  mov     rax, [rsp+5F0h+var_310]
  000000014134784A  not     rax
  000000014134784D  and     rdx, rax
  0000000141347850  mov     [rsp+5F0h+var_470], rdx
  0000000141347858  mov     rax, [rsp+5F0h+var_590]
  000000014134785D  not     rax
  0000000141347860  mov     rdx, [rsp+5F0h+var_468]
  0000000141347868  imul    rdx, rbx
  000000014134786C  not     rdx
  000000014134786F  and     rdx, rax
  0000000141347872  mov     r9, [rsp+5F0h+var_5E0]
  0000000141347877  mov     rax, r9
  000000014134787A  not     rax
  000000014134787D  mov     rcx, r9
  0000000141347880  and     rcx, rdx
  0000000141347883  not     rdx
  0000000141347886  and     rax, rdx
  0000000141347889  not     rax
  000000014134788C  not     rcx
  000000014134788F  and     rcx, rax
  0000000141347892  mov     [rsp+5F0h+var_4E0], rcx
  000000014134789A  and     rdx, r9
  000000014134789D  mov     [rsp+5F0h+var_468], rdx
  00000001413478A5  mov     rax, [rsp+5F0h+var_138]
  00000001413478AD  add     rax, rsp
  00000001413478B0  add     rax, 5F0h
  00000001413478B6  imul    rax, [rsp+5F0h+var_2A8]
  00000001413478BF  mov     r8, rax
  00000001413478C2  mov     r9, [rsp+5F0h+var_1F0]
  00000001413478CA  and     rax, r9
  00000001413478CD  not     r9
  00000001413478D0  not     r8
  00000001413478D3  and     r8, r9
  00000001413478D6  not     r8
  00000001413478D9  not     rax
  00000001413478DC  and     rax, r8
  00000001413478DF  lea     rcx, [r8+r8]
  00000001413478E3  sub     rcx, rax
  00000001413478E6  mov     rax, [rsp+5F0h+var_598]
  00000001413478EB  not     rax
  00000001413478EE  not     rcx
  00000001413478F1  and     rcx, rax
  00000001413478F4  mov     [rsp+5F0h+var_5E0], rcx
  00000001413478F9  mov     rsi, [rsp+5F0h+var_130]
  0000000141347901  imul    rsi, rdi
  0000000141347905  mov     rbp, rsi
  0000000141347908  not     rbp
  000000014134790B  mov     rax, [rsp+5F0h+var_500]
  0000000141347913  mov     r8, rax
  0000000141347916  and     r8, rbp
  0000000141347919  not     r8
  000000014134791C  mov     r13, [rsp+5F0h+var_568]
  0000000141347924  mov     rcx, r13
  0000000141347927  and     rcx, rsi
  000000014134792A  mov     r9, rcx
  000000014134792D  not     r9
  0000000141347930  and     r9, r8
  0000000141347933  mov     rbx, [rsp+5F0h+var_230]
  000000014134793B  mov     r8, rbx
  000000014134793E  and     r8, r9
  0000000141347941  not     r8
  0000000141347944  not     r9
  0000000141347947  mov     rdi, [rsp+5F0h+var_190]
  000000014134794F  and     r9, rdi
  0000000141347952  not     r9
  0000000141347955  and     r9, r8
  0000000141347958  mov     rdx, [rsp+5F0h+var_5E8]
  000000014134795D  not     rdx
  0000000141347960  not     r9
  0000000141347963  mov     r14, [rsp+5F0h+var_508]
  000000014134796B  and     r9, r14
  000000014134796E  not     r9
  0000000141347971  and     rdx, rsi
  0000000141347974  add     rdx, r9
  0000000141347977  mov     [rsp+5F0h+var_5E8], rdx
  000000014134797C  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141347980  mov     r8, rdx
  0000000141347983  and     r8, rbp
  0000000141347986  mov     r9, r8
  0000000141347989  not     r9
  000000014134798C  and     r9, rdi
  000000014134798F  mov     r10, r13
  0000000141347992  and     r10, r9
  0000000141347995  not     r10
  0000000141347998  not     r9
  000000014134799B  and     r9, rax
  000000014134799E  not     r9
  00000001413479A1  and     r9, r10
  00000001413479A4  mov     r15, [rsp+5F0h+var_188]
  00000001413479AC  not     r15
  00000001413479AF  and     r15, rbp
  00000001413479B2  not     r15
  00000001413479B5  lea     r10, [r15+r15]
  00000001413479B9  shl     r15, 4
  00000001413479BD  sub     r15, r10
  00000001413479C0  shl     r9, 2
  00000001413479C4  sub     r15, r9
  00000001413479C7  mov     r9, rbx
  00000001413479CA  and     r9, rbp
  00000001413479CD  mov     r10, r9
  00000001413479D0  not     r10
  00000001413479D3  mov     r11, rdi
  00000001413479D6  and     r11, rsi
  00000001413479D9  not     r11
  00000001413479DC  and     r11, r10
  00000001413479DF  and     rax, rsi
  00000001413479E2  mov     r10, rbx
  00000001413479E5  and     r10, rax
  00000001413479E8  not     r10
  00000001413479EB  not     rax
  00000001413479EE  and     rax, rdi
  00000001413479F1  not     rax
  00000001413479F4  and     rax, r10
  00000001413479F7  not     r11
  00000001413479FA  and     r11, r13
  00000001413479FD  not     rax
  0000000141347A00  and     rax, rdx
  0000000141347A03  and     rcx, rdx
  0000000141347A06  and     rdx, r11
  0000000141347A09  not     r11
  0000000141347A0C  and     r11, r14
  0000000141347A0F  not     r11
  0000000141347A12  not     rdx
  0000000141347A15  and     rdx, r11
  0000000141347A18  not     rdx
  0000000141347A1B  lea     r10, [r15+rdx*8]
  0000000141347A1F  mov     rdx, [rsp+5F0h+var_228]
  0000000141347A27  not     rdx
  0000000141347A2A  and     r8, rdx
  0000000141347A2D  not     r8
  0000000141347A30  imul    r8, -0Dh
  0000000141347A34  add     r8, r10
  0000000141347A37  mov     rdx, [rsp+5F0h+var_220]
  0000000141347A3F  mov     r10, rdx
  0000000141347A42  not     r10
  0000000141347A45  and     rdx, rbp
  0000000141347A48  not     rdx
  0000000141347A4B  and     r10, rsi
  0000000141347A4E  not     r10
  0000000141347A51  and     r10, rdx
  0000000141347A54  not     r10
  0000000141347A57  and     r10, rbx
  0000000141347A5A  not     r10
  0000000141347A5D  lea     r8, [r8+r10*2]
  0000000141347A61  mov     r10, [rsp+5F0h+var_338]
  0000000141347A69  and     r9, r10
  0000000141347A6C  and     r10, rsi
  0000000141347A6F  mov     r11, rbx
  0000000141347A72  and     r11, r10
  0000000141347A75  not     r11
  0000000141347A78  not     r10
  0000000141347A7B  and     r10, rdi
  0000000141347A7E  not     r10
  0000000141347A81  and     r10, r11
  0000000141347A84  lea     r8, [r8+r10*8]
  0000000141347A88  add     rax, [rsp+5F0h+var_5E8]
  0000000141347A8D  imul    r9, -13h
  0000000141347A91  add     r9, rax
  0000000141347A94  not     rcx
  0000000141347A97  and     rcx, rdi
  0000000141347A9A  not     rcx
  0000000141347A9D  imul    rax, rcx, -13h
  0000000141347AA1  add     rax, r9
  0000000141347AA4  add     rax, r8
  0000000141347AA7  mov     rcx, [rsp+5F0h+var_218]
  0000000141347AAF  mov     r8, rcx
  0000000141347AB2  not     r8
  0000000141347AB5  and     rcx, rbp
  0000000141347AB8  not     rcx
  0000000141347ABB  mov     r10, rsi
  0000000141347ABE  and     r8, rsi
  0000000141347AC1  not     r8
  0000000141347AC4  and     r8, rcx
  0000000141347AC7  not     r8
  0000000141347ACA  lea     r8, [r8+r8*4]
  0000000141347ACE  sub     rax, r8
  0000000141347AD1  mov     rdx, [rsp+5F0h+var_170]
  0000000141347AD9  mov     r8, rdx
  0000000141347ADC  not     r8
  0000000141347ADF  and     rdx, rbp
  0000000141347AE2  not     rdx
  0000000141347AE5  and     r8, rsi
  0000000141347AE8  not     r8
  0000000141347AEB  and     r8, rdx
  0000000141347AEE  mov     rdx, [rsp+5F0h+var_178]
  0000000141347AF6  mov     r9, rdx
  0000000141347AF9  not     r9
  0000000141347AFC  and     r10, r9
  0000000141347AFF  and     rdx, rbp
  0000000141347B02  not     rdx
  0000000141347B05  not     r10
  0000000141347B08  and     r10, rdx
  0000000141347B0B  lea     rcx, [r10+r10*8]
  0000000141347B0F  add     rcx, r8
  0000000141347B12  add     rcx, rax
  0000000141347B15  mov     rax, rdi
  0000000141347B18  and     rax, rbp
  0000000141347B1B  not     rax
  0000000141347B1E  and     rax, [rsp+5F0h+var_168]
  0000000141347B26  sub     rcx, rax
  0000000141347B29  mov     [rsp+5F0h+var_590], rcx
  0000000141347B2E  and     rbp, r13
  0000000141347B31  not     rbp
  0000000141347B34  and     rbp, r14
  0000000141347B37  not     rbp
  0000000141347B3A  and     rbp, rbx
  0000000141347B3D  mov     rcx, qword ptr [rsp+5F0h+var_578]
  0000000141347B42  mov     rax, rcx
  0000000141347B45  not     rax
  0000000141347B48  mov     r8, [rsp+5F0h+var_128]
  0000000141347B50  add     r8, rsp
  0000000141347B53  add     r8, 5F0h
  0000000141347B5A  mov     rbx, [rsp+5F0h+var_4D0]
  0000000141347B62  imul    r8, rbx
  0000000141347B66  mov     r9, r8
  0000000141347B69  not     r9
  0000000141347B6C  mov     r10, rax
  0000000141347B6F  and     r10, r9
  0000000141347B72  not     r10
  0000000141347B75  mov     rdx, rcx
  0000000141347B78  and     rdx, r8
  0000000141347B7B  not     rdx
  0000000141347B7E  and     rdx, r10
  0000000141347B81  not     rdx
  0000000141347B84  and     rdx, [rsp+5F0h+var_210]
  0000000141347B8C  mov     [rsp+5F0h+var_598], rdx
  0000000141347B91  mov     rdx, [rsp+5F0h+var_208]
  0000000141347B99  mov     r10, rdx
  0000000141347B9C  and     r10, r9
  0000000141347B9F  mov     r11, rax
  0000000141347BA2  and     r11, r10
  0000000141347BA5  not     r11
  0000000141347BA8  not     r10
  0000000141347BAB  and     r10, rcx
  0000000141347BAE  not     r10
  0000000141347BB1  and     r10, r11
  0000000141347BB4  mov     r11, rdx
  0000000141347BB7  and     r11, r8
  0000000141347BBA  mov     rsi, rcx
  0000000141347BBD  and     rsi, r11
  0000000141347BC0  mov     rdi, r11
  0000000141347BC3  and     r11, rax
  0000000141347BC6  not     r10
  0000000141347BC9  add     r10, r10
  0000000141347BCC  not     rdi
  0000000141347BCF  and     rax, rdi
  0000000141347BD2  not     rax
  0000000141347BD5  not     rsi
  0000000141347BD8  and     rax, rsi
  0000000141347BDB  not     rax
  0000000141347BDE  add     rax, rax
  0000000141347BE1  sub     r10, rax
  0000000141347BE4  mov     rax, [rsp+5F0h+var_200]
  0000000141347BEC  not     rax
  0000000141347BEF  and     r8, rax
  0000000141347BF2  lea     rax, [r10+r8*2]
  0000000141347BF6  add     rax, rsi
  0000000141347BF9  not     r11
  0000000141347BFC  and     rdi, rcx
  0000000141347BFF  not     rdi
  0000000141347C02  and     rdi, r11
  0000000141347C05  not     rdi
  0000000141347C08  add     rdi, rdi
  0000000141347C0B  sub     rax, rdi
  0000000141347C0E  and     rcx, rdx
  0000000141347C11  and     rcx, r9
  0000000141347C14  lea     rcx, [rcx+rcx*2]
  0000000141347C18  add     rcx, rax
  0000000141347C1B  mov     [rsp+5F0h+var_5E8], rcx
  0000000141347C20  mov     rax, [rsp+5F0h+var_1F8]
  0000000141347C28  not     rax
  0000000141347C2B  mov     r10, [rsp+5F0h+var_558]
  0000000141347C33  and     rax, r10
  0000000141347C36  not     rax
  0000000141347C39  mov     rcx, rax
  0000000141347C3C  mov     rax, [rsp+5F0h+var_4F8]
  0000000141347C44  not     rax
  0000000141347C47  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141347C51  imul    rax, r8
  0000000141347C55  add     rax, rcx
  0000000141347C58  mov     rdx, [rsp+5F0h+var_180]
  0000000141347C60  and     rdx, r10
  0000000141347C63  not     rdx
  0000000141347C66  mov     r11, [rsp+5F0h+var_158]
  0000000141347C6E  imul    rdx, r11
  0000000141347C72  add     rdx, rax
  0000000141347C75  mov     r9, [rsp+5F0h+var_4E8]
  0000000141347C7D  mov     rax, r9
  0000000141347C80  and     rax, r10
  0000000141347C83  not     rax
  0000000141347C86  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141347C8B  and     rax, rcx
  0000000141347C8E  sub     rdx, rax
  0000000141347C91  and     r10, rcx
  0000000141347C94  not     r10
  0000000141347C97  and     r10, r9
  0000000141347C9A  mov     rax, r9
  0000000141347C9D  and     rax, [rsp+5F0h+var_540]
  0000000141347CA5  not     rax
  0000000141347CA8  imul    rax, r8
  0000000141347CAC  mov     r13, r8
  0000000141347CAF  add     rax, rdx
  0000000141347CB2  mov     rcx, [rsp+5F0h+var_5B8]
  0000000141347CB7  not     rcx
  0000000141347CBA  not     r12
  0000000141347CBD  and     r12, rcx
  0000000141347CC0  sub     rax, r12
  0000000141347CC3  add     r10, rax
  0000000141347CC6  mov     [rsp+5F0h+var_558], r10
  0000000141347CCE  mov     r8, [rsp+5F0h+var_1E8]
  0000000141347CD6  mov     rdx, r8
  0000000141347CD9  not     rdx
  0000000141347CDC  mov     rax, [rsp+5F0h+var_120]
  0000000141347CE4  add     rax, rsp
  0000000141347CE7  add     rax, 5F0h
  0000000141347CED  mov     r9, rbx
  0000000141347CF0  imul    rax, rbx
  0000000141347CF4  mov     rcx, rax
  0000000141347CF7  not     rcx
  0000000141347CFA  and     r8, rcx
  0000000141347CFD  not     r8
  0000000141347D00  and     rdx, rax
  0000000141347D03  not     rdx
  0000000141347D06  and     rdx, r8
  0000000141347D09  mov     r10, [rsp+5F0h+var_1E0]
  0000000141347D11  not     r10
  0000000141347D14  mov     rsi, rax
  0000000141347D17  mov     r14, [rsp+5F0h+var_1D8]
  0000000141347D1F  and     rsi, r14
  0000000141347D22  mov     r8, rsi
  0000000141347D25  mov     r12, rsi
  0000000141347D28  not     r8
  0000000141347D2B  mov     rsi, [rsp+5F0h+var_1D0]
  0000000141347D33  and     r8, rsi
  0000000141347D36  not     r8
  0000000141347D39  and     r10, rax
  0000000141347D3C  mov     r15, r10
  0000000141347D3F  mov     rbx, rax
  0000000141347D42  mov     r10, [rsp+5F0h+var_1C8]
  0000000141347D4A  and     rbx, r10
  0000000141347D4D  mov     rdi, [rsp+5F0h+var_1B8]
  0000000141347D55  and     rax, rdi
  0000000141347D58  not     rax
  0000000141347D5B  and     rax, r10
  0000000141347D5E  and     r10, r12
  0000000141347D61  not     r10
  0000000141347D64  and     r10, r8
  0000000141347D67  mov     r8, 5555555555555555h
  0000000141347D71  imul    rdx, r8
  0000000141347D75  imul    r15, r13
  0000000141347D79  add     r15, rdx
  0000000141347D7C  mov     rdx, r14
  0000000141347D7F  and     rdx, rbx
  0000000141347D82  not     rdx
  0000000141347D85  mov     r14, rdx
  0000000141347D88  lea     rdx, [r8+3]
  0000000141347D8C  imul    rdx, r14
  0000000141347D90  add     rdx, r15
  0000000141347D93  not     r10
  0000000141347D96  imul    r10, [rsp+5F0h+var_4F0]
  0000000141347D9F  add     rdx, r10
  0000000141347DA2  and     rcx, [rsp+5F0h+var_1C0]
  0000000141347DAA  not     rbx
  0000000141347DAD  and     rbx, rdi
  0000000141347DB0  imul    rbx, [rsp+5F0h+var_148]
  0000000141347DB9  imul    rcx, r8
  0000000141347DBD  add     rbx, rcx
  0000000141347DC0  add     rbx, rdx
  0000000141347DC3  not     rax
  0000000141347DC6  add     rax, rax
  0000000141347DC9  sub     rbx, rax
  0000000141347DCC  mov     [rsp+5F0h+var_5B8], rbx
  0000000141347DD1  and     r12, rsi
  0000000141347DD4  imul    r12, r11
  0000000141347DD8  mov     [rsp+5F0h+var_540], r12
  0000000141347DE0  mov     rax, [rsp+5F0h+var_E8]
  0000000141347DE8  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141347DEC  add     rdx, 5F0h
  0000000141347DF3  mov     rax, [rsp+5F0h+var_2A8]
  0000000141347DFB  imul    rdx, rax
  0000000141347DFF  add     rdx, [rsp+5F0h+var_448]
  0000000141347E07  mov     rcx, [rsp+5F0h+var_560]
  0000000141347E0F  not     rcx
  0000000141347E12  not     rdx
  0000000141347E15  and     rdx, rcx
  0000000141347E18  mov     [rsp+5F0h+var_448], rdx
  0000000141347E20  mov     rdx, [rsp+5F0h+var_348]
  0000000141347E28  not     rdx
  0000000141347E2B  mov     rcx, [rsp+5F0h+var_118]
  0000000141347E33  add     rcx, rsp
  0000000141347E36  add     rcx, 5F0h
  0000000141347E3D  imul    rcx, rax
  0000000141347E41  not     rcx
  0000000141347E44  and     rcx, rdx
  0000000141347E47  mov     [rsp+5F0h+var_5F0], rcx
  0000000141347E4B  mov     rcx, [rsp+5F0h+var_460]
  0000000141347E53  add     rcx, rsp
  0000000141347E56  add     rcx, 5F0h
  0000000141347E5D  imul    rcx, rax
  0000000141347E61  mov     r8, rax
  0000000141347E64  add     rcx, [rsp+5F0h+var_A8]
  0000000141347E6C  mov     rax, [rsp+5F0h+var_1A8]
  0000000141347E74  not     rax
  0000000141347E77  not     rcx
  0000000141347E7A  and     rcx, rax
  0000000141347E7D  mov     [rsp+5F0h+var_460], rcx
  0000000141347E85  mov     rax, [rsp+5F0h+var_110]
  0000000141347E8D  add     rax, rsp
  0000000141347E90  add     rax, 5F0h
  0000000141347E96  mov     rcx, [rsp+5F0h+var_3A0]
  0000000141347E9E  imul    rax, rcx
  0000000141347EA2  add     rax, [rsp+5F0h+var_198]
  0000000141347EAA  mov     [rsp+5F0h+var_5A8], rax
  0000000141347EAF  mov     rax, [rsp+5F0h+var_108]
  0000000141347EB7  add     rax, rsp
  0000000141347EBA  add     rax, 5F0h
  0000000141347EC0  mov     rdx, r9
  0000000141347EC3  imul    rax, r9
  0000000141347EC7  add     rax, [rsp+5F0h+var_B8]
  0000000141347ECF  mov     [rsp+5F0h+var_568], rax
  0000000141347ED7  mov     r9, [rsp+5F0h+var_438]
  0000000141347EDF  not     r9
  0000000141347EE2  mov     rax, [rsp+5F0h+var_418]
  0000000141347EEA  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141347EEE  add     r10, 5F0h
  0000000141347EF5  mov     rax, [rsp+5F0h+var_4C0]
  0000000141347EFD  imul    r10, rax
  0000000141347F01  not     r10
  0000000141347F04  and     r10, r9
  0000000141347F07  mov     [rsp+5F0h+var_438], r10
  0000000141347F0F  mov     r9, [rsp+5F0h+var_100]
  0000000141347F17  lea     r12, [rsp+r9+5F0h+var_5F0]
  0000000141347F1B  add     r12, 5F0h
  0000000141347F22  imul    r12, r8
  0000000141347F26  add     r12, [rsp+5F0h+var_428]
  0000000141347F2E  mov     r9, [rsp+5F0h+var_1A0]
  0000000141347F36  not     r9
  0000000141347F39  not     r12
  0000000141347F3C  and     r12, r9
  0000000141347F3F  mov     r9, [rsp+5F0h+var_F8]
  0000000141347F47  add     r9, rsp
  0000000141347F4A  add     r9, 5F0h
  0000000141347F51  imul    r9, rax
  0000000141347F55  add     r9, [rsp+5F0h+var_450]
  0000000141347F5D  mov     [rsp+5F0h+var_560], r9
  0000000141347F65  mov     rax, [rsp+5F0h+var_F0]
  0000000141347F6D  lea     r15, [rsp+rax+5F0h+var_5F0]
  0000000141347F71  add     r15, 5F0h
  0000000141347F78  imul    r15, r8
  0000000141347F7C  add     r15, [rsp+5F0h+var_480]
  0000000141347F84  mov     rax, [rsp+5F0h+var_368]
  0000000141347F8C  not     rax
  0000000141347F8F  not     r15
  0000000141347F92  and     r15, rax
  0000000141347F95  mov     rax, [rsp+5F0h+var_E0]
  0000000141347F9D  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141347FA1  add     r14, 5F0h
  0000000141347FA8  mov     rax, rdx
  0000000141347FAB  imul    r14, rdx
  0000000141347FAF  add     r14, [rsp+5F0h+var_430]
  0000000141347FB7  mov     rdx, [rsp+5F0h+var_440]
  0000000141347FBF  not     rdx
  0000000141347FC2  not     r14
  0000000141347FC5  and     r14, rdx
  0000000141347FC8  mov     rdx, [rsp+5F0h+var_D8]
  0000000141347FD0  add     rdx, rsp
  0000000141347FD3  add     rdx, 5F0h
  0000000141347FDA  imul    rdx, rax
  0000000141347FDE  mov     rbx, rax
  0000000141347FE1  add     rdx, [rsp+5F0h+var_358]
  0000000141347FE9  mov     r9, rdx
  0000000141347FEC  mov     r13, [rsp+5F0h+var_2A0]
  0000000141347FF4  not     r13
  0000000141347FF7  mov     [rsp+5F0h+var_428], r13
  0000000141347FFF  mov     rax, [rsp+5F0h+var_520]
  0000000141348007  mov     rdx, rax
  000000014134800A  not     rdx
  000000014134800D  mov     [rsp+5F0h+var_418], rdx
  0000000141348015  mov     r8, r13
  0000000141348018  and     r8, rdx
  000000014134801B  mov     [rsp+5F0h+var_430], r8
  0000000141348023  and     r13, rax
  0000000141348026  imul    eax, dword ptr [rsp+5F0h+var_518], 0DEBE640Eh
  0000000141348031  mov     [rsp+5F0h+var_518], rax
  0000000141348039  shl     rbp, 4
  000000014134803D  mov     rax, [rsp+5F0h+var_5D8]
  0000000141348042  not     rax
  0000000141348045  imul    rax, [rsp+5F0h+var_3C0]
  000000014134804E  mov     [rsp+5F0h+var_5D8], rax
  0000000141348053  bt      dword ptr [rsp+5F0h+var_80], 11h
  000000014134805C  mov     rax, [rsp+5F0h+var_B0]
  0000000141348064  cmovb   r9, rax
  0000000141348068  mov     [rsp+5F0h+var_450], r9
  0000000141348070  mov     rdx, [rsp+5F0h+var_D0]
  0000000141348078  add     rdx, rsp
  000000014134807B  add     rdx, 5F0h
  0000000141348082  imul    rdx, rcx
  0000000141348086  add     rdx, [rsp+5F0h+var_350]
  000000014134808E  bt      [rsp+5F0h+var_A0], 2Ah ; '*'
  0000000141348098  cmovb   rdx, rax
  000000014134809C  mov     [rsp+5F0h+var_440], rdx
  00000001413480A4  movzx   eax, word ptr [rsp+5F0h+var_2C0]
  00000001413480AC  mov     rdx, [rsp+5F0h+var_90]
  00000001413480B4  shl     rdx, 10h
  00000001413480B8  or      rdx, rax
  00000001413480BB  mov     r8, [rsp+5F0h+var_C8]
  00000001413480C3  and     r8, 0FFFFFFFFFFFF0000h
  00000001413480CA  or      r8, rax
  00000001413480CD  and     r8, rdx
  00000001413480D0  add     r8, [rsp+5F0h+var_280]
  00000001413480D8  mov     rax, r8
  00000001413480DB  not     rax
  00000001413480DE  and     rax, [rsp+5F0h+var_270]
  00000001413480E6  and     r8, [rsp+5F0h+var_278]
  00000001413480EE  not     rax
  00000001413480F1  not     r8
  00000001413480F4  and     r8, rax
  00000001413480F7  imul    r8, rcx
  00000001413480FB  mov     rax, r8
  00000001413480FE  not     rax
  0000000141348101  mov     r10, [rsp+5F0h+var_528]
  0000000141348109  mov     rcx, r10
  000000014134810C  and     rcx, r8
  000000014134810F  mov     r9, r8
  0000000141348112  not     rcx
  0000000141348115  mov     rdi, [rsp+5F0h+var_3B0]
  000000014134811D  mov     rdx, rdi
  0000000141348120  and     rdx, rax
  0000000141348123  not     rdx
  0000000141348126  and     rdx, rcx
  0000000141348129  mov     r8, [rsp+5F0h+var_1B0]
  0000000141348131  and     r8, rax
  0000000141348134  not     r8
  0000000141348137  not     rdx
  000000014134813A  mov     r11, [rsp+5F0h+var_370]
  0000000141348142  and     rdx, r11
  0000000141348145  not     rdx
  0000000141348148  shl     rdx, 2
  000000014134814C  lea     rcx, [rdx+rdx*2]
  0000000141348150  shl     r8, 3
  0000000141348154  sub     rcx, r8
  0000000141348157  mov     rdx, r10
  000000014134815A  and     rdx, rax
  000000014134815D  mov     r8, r11
  0000000141348160  mov     rsi, r11
  0000000141348163  and     r8, rdx
  0000000141348166  not     rdx
  0000000141348169  mov     r11, [rsp+5F0h+var_340]
  0000000141348171  and     rdx, r11
  0000000141348174  not     rdx
  0000000141348177  not     r8
  000000014134817A  and     r8, rdx
  000000014134817D  lea     rdx, ds:0[r8*8]
  0000000141348185  sub     rdx, r8
  0000000141348188  add     rdx, rcx
  000000014134818B  mov     rcx, rdi
  000000014134818E  and     rcx, r9
  0000000141348191  mov     r8, rsi
  0000000141348194  and     r8, rcx
  0000000141348197  not     rcx
  000000014134819A  and     rcx, r11
  000000014134819D  not     rcx
  00000001413481A0  not     r8
  00000001413481A3  and     r8, rcx
  00000001413481A6  not     r8
  00000001413481A9  add     r8, r8
  00000001413481AC  lea     rcx, [r8+r8*2]
  00000001413481B0  sub     rdx, rcx
  00000001413481B3  and     rax, rsi
  00000001413481B6  not     rax
  00000001413481B9  and     rax, r10
  00000001413481BC  lea     rax, [rax+rax*2]
  00000001413481C0  lea     rax, [rdx+rax*2]
  00000001413481C4  mov     rdx, rsi
  00000001413481C7  and     rdx, r9
  00000001413481CA  mov     rcx, r10
  00000001413481CD  and     rcx, rdx
  00000001413481D0  not     rcx
  00000001413481D3  not     rdx
  00000001413481D6  and     rdx, rdi
  00000001413481D9  not     rdx
  00000001413481DC  and     rdx, rcx
  00000001413481DF  shl     rdx, 3
  00000001413481E3  sub     rax, rdx
  00000001413481E6  mov     rcx, [rsp+5F0h+var_360]
  00000001413481EE  and     rcx, r9
  00000001413481F1  not     rcx
  00000001413481F4  lea     rcx, [rcx+rcx*2]
  00000001413481F8  sub     rax, rcx
  00000001413481FB  and     r9, r11
  00000001413481FE  mov     rcx, rdi
  0000000141348201  and     rcx, r9
  0000000141348204  not     r9
  0000000141348207  and     r9, r10
  000000014134820A  not     r9
  000000014134820D  not     rcx
  0000000141348210  and     rcx, r9
  0000000141348213  lea     rcx, [rcx+rcx*4]
  0000000141348217  add     rcx, rax
  000000014134821A  mov     [rsp+5F0h+var_480], rcx
  0000000141348222  mov     rax, [rsp+5F0h+var_2D0]
  000000014134822A  mov     rcx, rax
  000000014134822D  not     rcx
  0000000141348230  mov     rdx, [rsp+5F0h+var_C0]
  0000000141348238  lea     r11, [rsp+rdx+5F0h+var_5F0]
  000000014134823C  add     r11, 5F0h
  0000000141348243  imul    r11, [rsp+5F0h+var_4C0]
  000000014134824C  mov     rdx, r11
  000000014134824F  not     rdx
  0000000141348252  mov     rdi, [rsp+5F0h+var_398]
  000000014134825A  and     rdx, rdi
  000000014134825D  mov     r8, rdx
  0000000141348260  not     r8
  0000000141348263  mov     r9, [rsp+5F0h+var_5B0]
  0000000141348268  and     r9, r11
  000000014134826B  not     r9
  000000014134826E  and     r9, r8
  0000000141348271  mov     rsi, rcx
  0000000141348274  and     rsi, r9
  0000000141348277  mov     r10, rcx
  000000014134827A  and     r10, rdx
  000000014134827D  not     r10
  0000000141348280  and     rdx, rax
  0000000141348283  and     r9, rax
  0000000141348286  and     rax, r8
  0000000141348289  not     rax
  000000014134828C  and     rax, r10
  000000014134828F  add     rax, rsi
  0000000141348292  and     r8, rcx
  0000000141348295  not     r8
  0000000141348298  not     rdx
  000000014134829B  and     rdx, r8
  000000014134829E  add     r9, rdx
  00000001413482A1  add     r9, rax
  00000001413482A4  and     rcx, rdi
  00000001413482A7  and     rcx, r11
  00000001413482AA  sub     r9, rcx
  00000001413482AD  mov     rax, [rsp+5F0h+var_390]
  00000001413482B5  not     rax
  00000001413482B8  and     r11, rax
  00000001413482BB  test    byte ptr [rsp+5F0h+var_2D8], 1
  00000001413482C3  lea     rcx, [r11+r9+1]
  00000001413482C8  mov     rdx, [rsp+5F0h+var_5C0]
  00000001413482CD  mov     rax, [rsp+5F0h+var_560]
  00000001413482D5  cmovnz  rax, rdx
  00000001413482D9  mov     [rsp+5F0h+var_560], rax
  00000001413482E1  mov     r10, [rsp+5F0h+var_458]
  00000001413482E9  mov     rax, r10
  00000001413482EC  not     rax
  00000001413482EF  cmovnz  rcx, rdx
  00000001413482F3  mov     [rsp+5F0h+var_5B0], rcx
  00000001413482F8  lea     rcx, [rsp+5F0h]
  0000000141348300  and     rcx, rax
  0000000141348303  mov     rdx, qword ptr [rsp+5F0h+var_5A0]
  0000000141348308  and     r10d, edx
  000000014134830B  not     r10
  000000014134830E  or      r10, rcx
  0000000141348311  and     rax, rdx
  0000000141348314  mov     rdi, rdx
  0000000141348317  add     rax, rax
  000000014134831A  sub     r10, rax
  000000014134831D  not     rcx
  0000000141348320  add     r10, rcx
  0000000141348323  imul    r10, rbx
  0000000141348327  mov     rdx, r10
  000000014134832A  not     rdx
  000000014134832D  mov     rax, [rsp+5F0h+var_388]
  0000000141348335  and     rax, rdx
  0000000141348338  not     rax
  000000014134833B  mov     rsi, [rsp+5F0h+var_4B8]
  0000000141348343  and     rsi, r10
  0000000141348346  not     rsi
  0000000141348349  and     rsi, rax
  000000014134834C  mov     rax, [rsp+5F0h+var_380]
  0000000141348354  mov     r8, rax
  0000000141348357  not     r8
  000000014134835A  and     rax, r10
  000000014134835D  not     rax
  0000000141348360  and     r8, rdx
  0000000141348363  not     r8
  0000000141348366  and     r8, rax
  0000000141348369  mov     rax, r10
  000000014134836C  mov     r11, [rsp+5F0h+var_378]
  0000000141348374  and     rax, r11
  0000000141348377  mov     rcx, rax
  000000014134837A  not     rcx
  000000014134837D  and     rcx, [rsp+5F0h+var_538]
  0000000141348385  mov     r9, [rsp+5F0h+var_4A8]
  000000014134838D  and     r9, rdx
  0000000141348390  not     r9
  0000000141348393  and     r9, rcx
  0000000141348396  lea     r8, [r8+r9*2]
  000000014134839A  mov     r9, [rsp+5F0h+var_4B0]
  00000001413483A2  and     r9, r10
  00000001413483A5  not     r9
  00000001413483A8  lea     r8, [r8+r9*2]
  00000001413483AC  mov     r9, [rsp+5F0h+var_3B8]
  00000001413483B4  and     rax, r9
  00000001413483B7  and     r9, r10
  00000001413483BA  not     r9
  00000001413483BD  and     r9, r11
  00000001413483C0  add     r9, r9
  00000001413483C3  sub     r8, r9
  00000001413483C6  mov     r9, [rsp+5F0h+var_318]
  00000001413483CE  and     r10, r9
  00000001413483D1  not     r9
  00000001413483D4  and     rdx, r9
  00000001413483D7  not     rdx
  00000001413483DA  mov     r9, r10
  00000001413483DD  not     r9
  00000001413483E0  and     r9, rdx
  00000001413483E3  not     rsi
  00000001413483E6  add     r9, rsi
  00000001413483E9  add     r9, r8
  00000001413483EC  not     rcx
  00000001413483EF  not     rax
  00000001413483F2  and     rax, rcx
  00000001413483F5  not     rax
  00000001413483F8  add     rax, rax
  00000001413483FB  sub     r9, rax
  00000001413483FE  inc     r9
  0000000141348401  test    byte ptr [rsp+5F0h+var_48], 1
  0000000141348409  mov     rax, [rsp+5F0h+var_5C0]
  000000014134840E  mov     rcx, [rsp+5F0h+var_568]
  0000000141348416  cmovnz  rcx, rax
  000000014134841A  mov     [rsp+5F0h+var_568], rcx
  0000000141348422  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141348427  mov     rdx, [rsp+5F0h+var_5C8]
  000000014134842C  lea     rcx, [rcx+rdx+2]
  0000000141348431  mov     [rsp+5F0h+var_4D0], rcx
  0000000141348439  cmovnz  r9, rax
  000000014134843D  mov     [rsp+5F0h+var_458], r9
  0000000141348445  mov     rax, [rsp+5F0h+var_420]
  000000014134844D  imul    rax, [rsp+5F0h+var_4C0]
  0000000141348456  not     rax
  0000000141348459  and     rax, [rsp+5F0h+var_308]
  0000000141348461  mov     [rsp+5F0h+var_420], rax
  0000000141348469  mov     rbx, [rsp+5F0h+var_98]
  0000000141348471  mov     rax, rbx
  0000000141348474  not     rax
  0000000141348477  and     rax, rdi
  000000014134847A  lea     rcx, [rsp+5F0h]
  0000000141348482  and     ebx, ecx
  0000000141348484  not     rax
  0000000141348487  add     rbx, rax
  000000014134848A  imul    rbx, [rsp+5F0h+var_3A0]
  0000000141348493  mov     rax, rbx
  0000000141348496  not     rax
  0000000141348499  mov     rcx, rax
  000000014134849C  mov     rdi, [rsp+5F0h+var_530]
  00000001413484A4  and     rcx, rdi
  00000001413484A7  mov     r8, [rsp+5F0h+var_3B0]
  00000001413484AF  mov     r11, r8
  00000001413484B2  and     r11, rcx
  00000001413484B5  not     r11
  00000001413484B8  not     rcx
  00000001413484BB  mov     r10, [rsp+5F0h+var_528]
  00000001413484C3  and     rcx, r10
  00000001413484C6  not     rcx
  00000001413484C9  and     rcx, r11
  00000001413484CC  imul    rcx, [rsp+5F0h+var_3C8]
  00000001413484D5  mov     rdx, rbx
  00000001413484D8  and     rdx, rdi
  00000001413484DB  mov     r9, r10
  00000001413484DE  mov     rsi, r10
  00000001413484E1  and     r9, rdx
  00000001413484E4  not     r9
  00000001413484E7  not     rdx
  00000001413484EA  mov     r10, r8
  00000001413484ED  and     r10, rdx
  00000001413484F0  not     r10
  00000001413484F3  and     r10, r9
  00000001413484F6  not     r10
  00000001413484F9  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000141348503  add     r9, 0FFFFFFFFFFFFFFFDh
  0000000141348507  imul    r9, r10
  000000014134850B  add     r9, rcx
  000000014134850E  mov     rcx, rsi
  0000000141348511  and     rcx, rax
  0000000141348514  and     rdi, rcx
  0000000141348517  not     rcx
  000000014134851A  mov     rsi, [rsp+5F0h+var_300]
  0000000141348522  and     rcx, rsi
  0000000141348525  not     rcx
  0000000141348528  not     rdi
  000000014134852B  and     rdi, rcx
  000000014134852E  mov     rcx, 5555555555555555h
  0000000141348538  imul    rdi, rcx
  000000014134853C  add     rdi, r11
  000000014134853F  add     rdi, r9
  0000000141348542  mov     rcx, rax
  0000000141348545  and     rcx, rsi
  0000000141348548  not     rcx
  000000014134854B  and     rcx, rdx
  000000014134854E  not     rcx
  0000000141348551  and     rcx, r8
  0000000141348554  not     rcx
  0000000141348557  imul    rcx, [rsp+5F0h+var_3C0]
  0000000141348560  mov     rdx, [rsp+5F0h+var_2F8]
  0000000141348568  not     rdx
  000000014134856B  and     rdx, rax
  000000014134856E  not     rdx
  0000000141348571  imul    rdx, [rsp+5F0h+var_4F0]
  000000014134857A  add     rdx, rcx
  000000014134857D  add     rdx, rdi
  0000000141348580  and     rax, r8
  0000000141348583  mov     r10, r8
  0000000141348586  not     rax
  0000000141348589  and     rax, rsi
  000000014134858C  not     rax
  000000014134858F  lea     rax, [rax+rax*2]
  0000000141348593  add     rax, rdx
  0000000141348596  and     rbx, [rsp+5F0h+var_510]
  000000014134859E  test    byte ptr [rsp+5F0h+var_2BC], 1
  00000001413485A6  lea     rcx, [rax+rbx*4]
  00000001413485AA  mov     r9, [rsp+5F0h+var_5A8]
  00000001413485AF  mov     rax, [rsp+5F0h+var_5C0]
  00000001413485B4  cmovnz  r9, rax
  00000001413485B8  cmovnz  rcx, rax
  00000001413485BC  mov     rdx, [rsp+5F0h+var_470]
  00000001413485C4  not     rdx
  00000001413485C7  test    r13, 0
  00000001413485CE  call    locret_1413485E3  ; -> locret_1413485E3
  00000001413485D3  jb      loc_1413485DE
  00000001413485D9  jmp     loc_1413485E4
  00000001413485DE  jmp     loc_1413469A2
  00000001413485E3  retn
  00000001413485E4  nop
  00000001413485E5  jmp     loc_141344AEB
  00000001413485EA  mov     rax, 450CE77941753CC1h
  00000001413485F4  mov     rax, 1EDF483D43871170h
  00000001413485FE  test    r15, 0
  0000000141348605  call    locret_141348615  ; -> locret_141348615
  000000014134860A  jz      loc_141348616
  0000000141348610  jmp     loc_14134854E
  0000000141348615  retn
  0000000141348616  nop
  0000000141348617  jmp     $+5
  000000014134861C  mov     rax, 450CE77941753CC1h
  0000000141348626  mov     rax, 1EDF483D43871170h
  0000000141348630  mov     rax, 0E1ADAE0783F7BDFEh
  000000014134863A  mov     rax, 641E075E60DC1CB4h
  0000000141348644  test    rbp, 0
  000000014134864B  call    locret_141348660  ; -> locret_141348660
  0000000141348650  jnp     loc_14134865B
  0000000141348656  jmp     loc_141348661
  000000014134865B  jmp     loc_1413481D9
  0000000141348660  retn
  0000000141348661  nop
  0000000141348662  jmp     loc_141344DFD

