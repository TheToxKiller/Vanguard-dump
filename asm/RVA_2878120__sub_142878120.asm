// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142878120                          ║
// ║  VA        : 0x142878120                            ║
// ║  RVA       : 0x2878120                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C1E  ??
//
// ── CALLS TO (30) ──
//   0x142878122  sub_142878120
//   0x142878124  sub_142878120
//   0x142878126  sub_142878120
//   0x142878128  sub_142878120
//   0x142878129  sub_142878120
//   0x14287812A  sub_142878120
//   0x14287812B  sub_142878120
//   0x14287812C  sub_142878120
//   0x142878133  sub_142878120
//   0x14287813B  sub_142878120
//   0x142878143  sub_142878120
//   0x142878145  sub_142878120
//   0x142878147  sub_142878120
//   0x142878149  sub_142878120
//   0x14287814C  sub_142878120
//   0x142878153  sub_142878120
//   0x142878156  sub_142878120
//   0x142878159  sub_142878120
//   0x142878161  sub_142878120
//   0x142878169  sub_142878120
//   0x14287816E  sub_142878120
//   0x142878178  sub_142878120
//   0x14287817B  sub_142878120
//   0x142878185  sub_142878120
//   0x142878189  sub_142878120
//   0x14287818C  sub_142878120
//   0x142878190  sub_142878120
//   0x142878198  sub_142878120
//   0x14287819B  sub_142878120
//   0x14287819E  sub_142878120
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10707 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C1E  ??
;
; ── Instructions ───────────────────────────────
  0000000142878120  push    r15
  0000000142878122  push    r14
  0000000142878124  push    r13
  0000000142878126  push    r12
  0000000142878128  push    rsi
  0000000142878129  push    rdi
  000000014287812A  push    rbp
  000000014287812B  push    rbx
  000000014287812C  sub     rsp, 360h
  0000000142878133  mov     rsi, [rsp+3A0h+arg_30]
  000000014287813B  mov     rcx, [rsp+3A0h+arg_C8]
  0000000142878143  mov     eax, esi
  0000000142878145  not     eax
  0000000142878147  mov     edx, eax
  0000000142878149  shr     edx, 17h
  000000014287814C  mov     [rsp+3A0h+var_FC], edx
  0000000142878153  and     edx, 9
  0000000142878156  mov     rdi, rdx
  0000000142878159  mov     [rsp+3A0h+var_250], rdx
  0000000142878161  mov     r8, [rsp+3A0h+arg_1A0]
  0000000142878169  mov     [rsp+3A0h+var_370], r8
  000000014287816E  mov     rdx, 0FBB7FEFFF8DFDF7Fh
  0000000142878178  or      rdx, r8
  000000014287817B  mov     r8, 0DAE3688DF0A55F85h
  0000000142878185  imul    r8, rdx
  0000000142878189  mov     r9, rcx
  000000014287818C  imul    r9, r8
  0000000142878190  mov     r10, [rsp+3A0h+arg_E0]
  0000000142878198  mov     r11, r10
  000000014287819B  not     r11
  000000014287819E  and     r11, rcx
  00000001428781A1  not     r11
  00000001428781A4  imul    r11, r8
  00000001428781A8  add     r11, r9
  00000001428781AB  and     rcx, r10
  00000001428781AE  imul    rcx, rdx
  00000001428781B2  mov     r8, 251C97720F5AA07Bh
  00000001428781BC  imul    r8, rcx
  00000001428781C0  add     r8, r11
  00000001428781C3  mov     rcx, rsi
  00000001428781C6  shr     rcx, 21h
  00000001428781CA  mov     [rsp+3A0h+var_270], rcx
  00000001428781D2  and     ecx, 44801h
  00000001428781D8  mov     r9, rcx
  00000001428781DB  mov     [rsp+3A0h+var_248], rcx
  00000001428781E3  imul    ecx, r8d, 343D9CF8h
  00000001428781EA  add     rcx, rsp
  00000001428781ED  add     rcx, 3A0h
  00000001428781F4  imul    rcx, rdi
  00000001428781F8  and     eax, 5
  00000001428781FB  shr     rsi, 2Ah
  00000001428781FF  not     esi
  0000000142878201  and     esi, 220801h
  0000000142878207  imul    rsi, rax
  000000014287820B  mov     [rsp+3A0h+var_328], rsi
  0000000142878210  imul    edx, r8d, 9248DCD8h
  0000000142878217  lea     rax, [rsp+rdx+3A0h+var_3A0]
  000000014287821B  add     rax, 3A0h
  0000000142878221  mov     r10, rdx
  0000000142878224  mov     [rsp+3A0h+var_380], rdx
  0000000142878229  imul    rax, rsi
  000000014287822D  add     rax, rcx
  0000000142878230  mov     rcx, rax
  0000000142878233  not     rcx
  0000000142878236  mov     rsi, r8
  0000000142878239  imul    r8d, esi, 2491B9B0h
  0000000142878240  lea     rdx, [rsp+r8+3A0h+var_3A0]
  0000000142878244  add     rdx, 3A0h
  000000014287824B  imul    rdx, r9
  000000014287824F  and     rax, rdx
  0000000142878252  not     rdx
  0000000142878255  and     rdx, rcx
  0000000142878258  mov     rcx, rdx
  000000014287825B  not     rcx
  000000014287825E  not     rax
  0000000142878261  and     rax, rcx
  0000000142878264  mov     rcx, rax
  0000000142878267  not     rcx
  000000014287826A  sub     rcx, rdx
  000000014287826D  mov     rax, [rax+rcx]
  0000000142878271  mov     r11, rax
  0000000142878274  mov     r9, rax
  0000000142878277  mov     [rsp+3A0h+var_338], rax
  000000014287827C  shr     r11, 3Fh
  0000000142878280  imul    edx, esi, 0AC66B048h
  0000000142878286  mov     [rsp+3A0h+var_340], rdx
  000000014287828B  mov     rax, 43514D1E758F7EFFh
  0000000142878295  imul    rax, rsi
  0000000142878299  mov     rcx, 0E79CAACAF0C75291h
  00000001428782A3  imul    rcx, rsi
  00000001428782A7  test    r11, r11
  00000001428782AA  cmovnz  rcx, rax
  00000001428782AE  mov     [rsp+3A0h+var_50], rcx
  00000001428782B6  imul    eax, esi, 78271D38h
  00000001428782BC  test    r11, r11
  00000001428782BF  cmovnz  rax, rdx
  00000001428782C3  mov     [rsp+3A0h+var_48], rax
  00000001428782CB  imul    eax, esi, 1F57C690h
  00000001428782D1  mov     [rsp+3A0h+var_350], rax
  00000001428782D6  imul    ecx, esi, 0E0A64358h
  00000001428782DC  test    r11, r11
  00000001428782DF  cmovnz  rax, rcx
  00000001428782E3  mov     [rsp+3A0h+var_58], rax
  00000001428782EB  imul    eax, esi, 1A1DD370h
  00000001428782F1  mov     [rsp+3A0h+var_2E8], rax
  00000001428782F9  test    r11, r11
  00000001428782FC  cmovnz  rcx, rax
  0000000142878300  mov     [rsp+3A0h+var_120], rcx
  0000000142878308  imul    eax, esi, 0FAC416C8h
  000000014287830E  mov     [rsp+3A0h+var_368], rax
  0000000142878313  test    r11, r11
  0000000142878316  cmovz   r8, rax
  000000014287831A  mov     [rsp+3A0h+var_300], r8
  0000000142878322  imul    ecx, esi, 58CF56A8h
  0000000142878328  mov     [rsp+3A0h+var_358], rcx
  000000014287832D  imul    eax, esi, 0FABE348h
  0000000142878333  mov     [rsp+3A0h+var_268], rax
  000000014287833B  test    r11, r11
  000000014287833E  cmovnz  rax, rcx
  0000000142878342  mov     [rsp+3A0h+var_130], rax
  000000014287834A  imul    ecx, esi, 78291350h
  0000000142878350  mov     [rsp+3A0h+var_2D8], rcx
  0000000142878358  imul    eax, esi, 0A71F028h
  000000014287835E  test    r11, r11
  0000000142878361  cmovz   rax, rcx
  0000000142878365  mov     [rsp+3A0h+var_140], rax
  000000014287836D  imul    eax, esi, 72EF2030h
  0000000142878373  mov     [rsp+3A0h+var_2B8], rax
  000000014287837B  test    r11, r11
  000000014287837E  mov     r8, r11
  0000000142878381  mov     [rsp+3A0h+var_360], r11
  0000000142878386  cmovnz  rax, r10
  000000014287838A  mov     [rsp+3A0h+var_2E0], rax
  0000000142878392  imul    eax, esi, 9246E6C0h
  0000000142878398  mov     [rsp+3A0h+var_148], rax
  00000001428783A0  mov     r11, [rsp+rax+3A0h]
  00000001428783A8  imul    ebx, esi, 0FD634533h
  00000001428783AE  mov     eax, r11d
  00000001428783B1  and     eax, ebx
  00000001428783B3  mov     [rsp+3A0h+var_258], rax
  00000001428783BB  mov     rdx, rax
  00000001428783BE  not     rdx
  00000001428783C1  mov     rax, 9BB020BFB4BEF7F3h
  00000001428783CB  imul    rax, rsi
  00000001428783CF  mov     rcx, 5134A974C41F0A66h
  00000001428783D9  imul    rcx, rsi
  00000001428783DD  and     rcx, rdx
  00000001428783E0  mov     r10, rdx
  00000001428783E3  mov     [rsp+3A0h+var_398], rdx
  00000001428783E8  not     rcx
  00000001428783EB  and     rcx, rax
  00000001428783EE  mov     rax, 0C6E83F2B227DA6Fh
  00000001428783F8  imul    rax, rsi
  00000001428783FC  mov     rdx, 67549E6C4413EB93h
  0000000142878406  imul    rdx, rsi
  000000014287840A  and     rdx, r10
  000000014287840D  not     rdx
  0000000142878410  and     rdx, rax
  0000000142878413  test    r8, r8
  0000000142878416  cmovnz  rdx, rcx
  000000014287841A  mov     [rsp+3A0h+var_108], rdx
  0000000142878422  imul    eax, esi, 0C68679D0h
  0000000142878428  mov     [rsp+3A0h+var_348], rax
  000000014287842D  imul    ecx, esi, 9780D9E0h
  0000000142878433  mov     rdx, rsi
  0000000142878436  mov     [rsp+3A0h+var_2F0], rcx
  000000014287843E  test    r8, r8
  0000000142878441  mov     rsi, rbx
  0000000142878444  not     rsi
  0000000142878447  cmovnz  rax, rcx
  000000014287844B  mov     [rsp+3A0h+var_188], rax
  0000000142878453  mov     rax, 0F3A6823D11F53CE3h
  000000014287845D  imul    rax, rdx
  0000000142878461  and     rax, r9
  0000000142878464  not     rax
  0000000142878467  mov     [rsp+3A0h+var_3A0], rax
  000000014287846B  mov     r10, 0DF268140FCE67A6Fh
  0000000142878475  imul    r10, rdx
  0000000142878479  mov     [rsp+3A0h+var_330], rdx
  000000014287847E  add     r10, rax
  0000000142878481  mov     r9, r10
  0000000142878484  not     r9
  0000000142878487  mov     rcx, 0FAAA5561C63A86A3h
  0000000142878491  imul    rcx, rdx
  0000000142878495  add     rcx, rax
  0000000142878498  mov     rdi, rcx
  000000014287849B  not     rdi
  000000014287849E  mov     eax, r11d
  00000001428784A1  and     eax, edi
  00000001428784A3  mov     r8d, esi
  00000001428784A6  and     r8d, eax
  00000001428784A9  not     r8
  00000001428784AC  mov     edx, esi
  00000001428784AE  and     edx, r9d
  00000001428784B1  and     edx, eax
  00000001428784B3  mov     r15d, eax
  00000001428784B6  not     r15d
  00000001428784B9  and     r15d, ebx
  00000001428784BC  not     r15
  00000001428784BF  and     r15, r8
  00000001428784C2  mov     eax, r15d
  00000001428784C5  not     eax
  00000001428784C7  and     eax, r9d
  00000001428784CA  not     rax
  00000001428784CD  and     r15, r10
  00000001428784D0  not     r15
  00000001428784D3  and     r15, rax
  00000001428784D6  not     r15
  00000001428784D9  mov     rax, rsi
  00000001428784DC  and     rax, rdi
  00000001428784DF  mov     r8, r11
  00000001428784E2  and     r11d, r9d
  00000001428784E5  mov     r13d, r11d
  00000001428784E8  and     r13d, eax
  00000001428784EB  not     r13
  00000001428784EE  add     r13, r15
  00000001428784F1  mov     r15d, r8d
  00000001428784F4  mov     r14, r8
  00000001428784F7  and     r15d, ecx
  00000001428784FA  mov     r8d, esi
  00000001428784FD  and     r8d, r15d
  0000000142878500  not     r8d
  0000000142878503  not     r15d
  0000000142878506  and     r15d, ebx
  0000000142878509  not     r15d
  000000014287850C  and     r15d, r8d
  000000014287850F  mov     r8, r10
  0000000142878512  and     r8, rdi
  0000000142878515  not     r8
  0000000142878518  mov     rbp, r9
  000000014287851B  and     rbp, rcx
  000000014287851E  not     rbp
  0000000142878521  and     rbp, r8
  0000000142878524  mov     r8, rsi
  0000000142878527  and     r8, rbp
  000000014287852A  not     r8
  000000014287852D  not     ebp
  000000014287852F  and     ebp, ebx
  0000000142878531  not     rbp
  0000000142878534  and     rbp, r8
  0000000142878537  mov     r8d, r14d
  000000014287853A  not     r8d
  000000014287853D  mov     [rsp+3A0h+var_2B0], r8
  0000000142878545  mov     r12, 0FFFFFFFF00000000h
  000000014287854F  or      r12, r8
  0000000142878552  mov     r8, rbp
  0000000142878555  not     r8
  0000000142878558  and     r8, r12
  000000014287855B  not     r8
  000000014287855E  and     ebp, r14d
  0000000142878561  not     rbp
  0000000142878564  and     rbp, r8
  0000000142878567  lea     r8, [rdx+rdx*2]
  000000014287856B  add     r8, rbp
  000000014287856E  not     r15d
  0000000142878571  and     r15d, r9d
  0000000142878574  sub     r8, r15
  0000000142878577  add     r8, r13
  000000014287857A  mov     rdx, r12
  000000014287857D  and     rdx, r10
  0000000142878580  mov     r15, rdx
  0000000142878583  not     r15
  0000000142878586  not     r11
  0000000142878589  and     r11, r15
  000000014287858C  not     r11
  000000014287858F  and     r11, rax
  0000000142878592  add     r11, r11
  0000000142878595  sub     r8, r11
  0000000142878598  mov     r11d, r14d
  000000014287859B  and     r11d, esi
  000000014287859E  mov     [rsp+3A0h+var_2A0], r11
  00000001428785A6  not     r11
  00000001428785A9  mov     [rsp+3A0h+var_2A8], r11
  00000001428785B1  and     r11, rdi
  00000001428785B4  mov     r15, r10
  00000001428785B7  and     r15, r11
  00000001428785BA  not     r11
  00000001428785BD  and     r11, r9
  00000001428785C0  not     r11
  00000001428785C3  not     r15
  00000001428785C6  and     r15, r11
  00000001428785C9  sub     r8, r15
  00000001428785CC  mov     r11, rsi
  00000001428785CF  and     r11, r10
  00000001428785D2  not     r11
  00000001428785D5  and     r11, rcx
  00000001428785D8  mov     r15, r12
  00000001428785DB  and     r15, r11
  00000001428785DE  not     r15
  00000001428785E1  not     r11d
  00000001428785E4  and     r11d, r14d
  00000001428785E7  not     r11
  00000001428785EA  and     r11, r15
  00000001428785ED  lea     r8, [r8+r11*2]
  00000001428785F1  mov     r11, [rsp+3A0h+var_258]
  00000001428785F9  and     r11d, r9d
  00000001428785FC  mov     r15, r11
  00000001428785FF  not     r15
  0000000142878602  and     r15, rdi
  0000000142878605  not     r15
  0000000142878608  and     r11d, ecx
  000000014287860B  not     r11
  000000014287860E  and     r11, r15
  0000000142878611  not     r11
  0000000142878614  lea     r11, [r11+r11*2]
  0000000142878618  sub     r8, r11
  000000014287861B  and     edx, ebx
  000000014287861D  not     rdx
  0000000142878620  and     rdx, rcx
  0000000142878623  not     rdx
  0000000142878626  lea     rdx, [r8+rdx*2]
  000000014287862A  and     r10d, r14d
  000000014287862D  and     r10d, eax
  0000000142878630  lea     rax, [rdx+r10*2]
  0000000142878634  mov     edx, ebx
  0000000142878636  mov     r10, rbx
  0000000142878639  and     edx, edi
  000000014287863B  not     rdx
  000000014287863E  and     rcx, rsi
  0000000142878641  not     rcx
  0000000142878644  and     rcx, r9
  0000000142878647  and     rcx, rdx
  000000014287864A  and     edx, r9d
  000000014287864D  not     edx
  000000014287864F  and     edx, r14d
  0000000142878652  mov     r11, r14
  0000000142878655  add     rdx, rax
  0000000142878658  mov     rax, 154AFBB46FB0D9D3h
  0000000142878662  mov     rbx, [rsp+3A0h+var_330]
  0000000142878667  imul    rax, rbx
  000000014287866B  mov     r9, [rsp+3A0h+var_3A0]
  000000014287866F  add     rax, r9
  0000000142878672  not     rax
  0000000142878675  mov     rdi, [rsp+3A0h+var_398]
  000000014287867A  and     rax, rdi
  000000014287867D  not     rax
  0000000142878680  mov     r8, 0D7D7658CC95DDCD3h
  000000014287868A  imul    r8, rbx
  000000014287868E  add     r8, r9
  0000000142878691  and     r8, rax
  0000000142878694  and     rcx, r12
  0000000142878697  lea     rax, [rcx+rdx]
  000000014287869B  add     rax, 2
  000000014287869F  mov     r9, [rsp+3A0h+var_360]
  00000001428786A4  test    r9, r9
  00000001428786A7  cmovz   rax, r8
  00000001428786AB  mov     [rsp+3A0h+var_290], rax
  00000001428786B3  mov     rax, 6AADB1D081036A26h
  00000001428786BD  imul    rax, rbx
  00000001428786C1  mov     rcx, 26336444094C8EB1h
  00000001428786CB  imul    rcx, rbx
  00000001428786CF  and     rcx, rdi
  00000001428786D2  not     rcx
  00000001428786D5  and     rcx, rax
  00000001428786D8  mov     rax, 3BBCFFC37D47D827h
  00000001428786E2  imul    rax, rbx
  00000001428786E6  mov     rdx, 6B57614543E30533h
  00000001428786F0  imul    rdx, rbx
  00000001428786F4  and     rdx, rdi
  00000001428786F7  not     rdx
  00000001428786FA  and     rdx, rax
  00000001428786FD  test    r9, r9
  0000000142878700  cmovnz  rdx, rcx
  0000000142878704  mov     [rsp+3A0h+var_298], rdx
  000000014287870C  imul    eax, ebx, 0DB6C5038h
  0000000142878712  mov     [rsp+3A0h+var_288], rax
  000000014287871A  imul    ecx, ebx, 49237360h
  0000000142878720  mov     [rsp+3A0h+var_278], rcx
  0000000142878728  test    r9, r9
  000000014287872B  cmovnz  rax, rcx
  000000014287872F  mov     [rsp+3A0h+var_1B8], rax
  0000000142878737  mov     rcx, 0D95A497F654D53FBh
  0000000142878741  imul    rcx, rbx
  0000000142878745  mov     rax, rcx
  0000000142878748  mov     rdx, rcx
  000000014287874B  not     rax
  000000014287874E  mov     rdi, 0A9F8A16ED5E6237Fh
  0000000142878758  imul    rdi, rbx
  000000014287875C  mov     rbp, rax
  000000014287875F  mov     r9, rax
  0000000142878762  and     rbp, rdi
  0000000142878765  mov     rax, rbp
  0000000142878768  not     rax
  000000014287876B  mov     r15, rdi
  000000014287876E  not     r15
  0000000142878771  and     rcx, r15
  0000000142878774  not     rcx
  0000000142878777  and     rcx, rax
  000000014287877A  mov     rax, rcx
  000000014287877D  not     rax
  0000000142878780  and     rax, rsi
  0000000142878783  not     rax
  0000000142878786  and     ecx, r10d
  0000000142878789  not     rcx
  000000014287878C  and     rcx, rax
  000000014287878F  not     rcx
  0000000142878792  and     rcx, r12
  0000000142878795  mov     rax, 0F96F96F96F96F96Fh
  000000014287879F  imul    rax, rcx
  00000001428787A3  and     r14d, edx
  00000001428787A6  mov     r8, rdx
  00000001428787A9  mov     ecx, r14d
  00000001428787AC  and     ecx, esi
  00000001428787AE  mov     rbx, rsi
  00000001428787B1  not     ecx
  00000001428787B3  not     r14
  00000001428787B6  mov     edx, r10d
  00000001428787B9  mov     r13, r10
  00000001428787BC  and     edx, r14d
  00000001428787BF  not     edx
  00000001428787C1  and     edx, ecx
  00000001428787C3  not     edx
  00000001428787C5  and     edx, edi
  00000001428787C7  not     rdx
  00000001428787CA  mov     rcx, 41A41A41A41A41A6h
  00000001428787D4  imul    rcx, rdx
  00000001428787D8  mov     [rsp+3A0h+var_2C0], rcx
  00000001428787E0  mov     rdx, r8
  00000001428787E3  mov     rsi, r8
  00000001428787E6  and     rdx, rdi
  00000001428787E9  mov     rcx, rdx
  00000001428787EC  and     rcx, rbx
  00000001428787EF  mov     r10, r12
  00000001428787F2  and     r10, rcx
  00000001428787F5  not     r10
  00000001428787F8  not     ecx
  00000001428787FA  mov     [rsp+3A0h+var_240], r11
  0000000142878802  and     ecx, r11d
  0000000142878805  not     rcx
  0000000142878808  and     rcx, r10
  000000014287880B  mov     r8, 5555555555555554h
  0000000142878815  imul    rcx, r8
  0000000142878819  add     rcx, rax
  000000014287881C  not     rdx
  000000014287881F  mov     rax, r9
  0000000142878822  and     rax, r15
  0000000142878825  not     rax
  0000000142878828  and     rax, rdx
  000000014287882B  not     rax
  000000014287882E  and     rax, rbx
  0000000142878831  mov     [rsp+3A0h+var_390], rbx
  0000000142878836  mov     rdx, rax
  0000000142878839  not     rdx
  000000014287883C  and     rdx, r12
  000000014287883F  not     rdx
  0000000142878842  and     eax, r11d
  0000000142878845  not     rax
  0000000142878848  and     rax, rdx
  000000014287884B  not     rax
  000000014287884E  mov     r10, 5BE5BE5BE5BE5BE7h
  0000000142878858  imul    r10, rax
  000000014287885C  add     r10, rcx
  000000014287885F  mov     rcx, r13
  0000000142878862  mov     edx, ecx
  0000000142878864  mov     r11, rsi
  0000000142878867  mov     [rsp+3A0h+var_2C8], rsi
  000000014287886F  and     edx, r11d
  0000000142878872  mov     r13d, r15d
  0000000142878875  and     r13d, edx
  0000000142878878  not     r13
  000000014287887B  and     r13, r12
  000000014287887E  mov     rsi, rbx
  0000000142878881  and     rsi, r15
  0000000142878884  mov     r8, rsi
  0000000142878887  not     rsi
  000000014287888A  and     rsi, r12
  000000014287888D  mov     rbx, r9
  0000000142878890  and     r12, r9
  0000000142878893  not     r12
  0000000142878896  and     r8, r12
  0000000142878899  mov     rax, 4EC4EC4EC4EC4EC3h
  00000001428788A3  add     rax, 2
  00000001428788A7  imul    rax, r8
  00000001428788AB  add     rax, r10
  00000001428788AE  add     rax, [rsp+3A0h+var_2C0]
  00000001428788B6  mov     r9, [rsp+3A0h+var_2B0]
  00000001428788BE  mov     r8d, r9d
  00000001428788C1  and     r8d, edi
  00000001428788C4  not     r8d
  00000001428788C7  and     r8d, ecx
  00000001428788CA  mov     r10, r8
  00000001428788CD  not     r10
  00000001428788D0  and     r10, rbx
  00000001428788D3  not     r10
  00000001428788D6  and     r8d, r11d
  00000001428788D9  not     r8
  00000001428788DC  and     r8, r10
  00000001428788DF  mov     r10, 1A41A41A41A41A42h
  00000001428788E9  imul    r10, r8
  00000001428788ED  and     ebp, ecx
  00000001428788EF  mov     r11, rcx
  00000001428788F2  and     ebp, r9d
  00000001428788F5  not     rbp
  00000001428788F8  mov     r8, 2DF2DF2DF2DF2DF3h
  0000000142878902  imul    rbp, r8
  0000000142878906  add     rbp, r10
  0000000142878909  add     rbp, rax
  000000014287890C  mov     rax, [rsp+3A0h+var_390]
  0000000142878911  mov     ecx, eax
  0000000142878913  and     ecx, r14d
  0000000142878916  and     r14, rdi
  0000000142878919  and     r14, rax
  000000014287891C  and     r14, r12
  000000014287891F  mov     r10, 8348348348348349h
  0000000142878929  imul    r10, r14
  000000014287892D  mov     r9, [rsp+3A0h+var_240]
  0000000142878935  mov     r14d, r9d
  0000000142878938  and     r14d, ebx
  000000014287893B  mov     r12d, r14d
  000000014287893E  not     r12d
  0000000142878941  and     r12d, eax
  0000000142878944  not     r12d
  0000000142878947  mov     eax, r11d
  000000014287894A  mov     [rsp+3A0h+var_1C8], r11
  0000000142878952  and     eax, r14d
  0000000142878955  not     eax
  0000000142878957  and     eax, r15d
  000000014287895A  and     eax, r12d
  000000014287895D  not     rax
  0000000142878960  mov     r12, 20D20D20D20D20D2h
  000000014287896A  imul    r12, rax
  000000014287896E  add     r12, r10
  0000000142878971  not     ecx
  0000000142878973  and     ecx, edi
  0000000142878975  not     rcx
  0000000142878978  mov     rax, 4834834834834832h
  0000000142878982  imul    rax, rcx
  0000000142878986  add     rax, r12
  0000000142878989  inc     r8
  000000014287898C  imul    r8, r13
  0000000142878990  add     r8, rax
  0000000142878993  not     edx
  0000000142878995  and     edx, r9d
  0000000142878998  mov     eax, edx
  000000014287899A  and     eax, r15d
  000000014287899D  not     rax
  00000001428789A0  not     rdx
  00000001428789A3  and     rdx, rdi
  00000001428789A6  not     rdx
  00000001428789A9  and     rdx, rax
  00000001428789AC  mov     rax, 96F96F96F96F96FAh
  00000001428789B6  imul    rax, rdx
  00000001428789BA  add     rax, r8
  00000001428789BD  add     rax, rbp
  00000001428789C0  and     r14d, r15d
  00000001428789C3  not     r14d
  00000001428789C6  and     r14d, r11d
  00000001428789C9  not     r14
  00000001428789CC  mov     r11, 4EC4EC4EC4EC4EC3h
  00000001428789D6  lea     rcx, [r11+3]
  00000001428789DA  imul    rcx, r14
  00000001428789DE  and     rdi, [rsp+3A0h+var_2A8]
  00000001428789E6  mov     rdx, [rsp+3A0h+var_2A0]
  00000001428789EE  and     edx, r15d
  00000001428789F1  not     rdx
  00000001428789F4  not     rdi
  00000001428789F7  and     rdi, rdx
  00000001428789FA  and     r15d, r9d
  00000001428789FD  mov     edx, r15d
  0000000142878A00  and     edx, ebx
  0000000142878A02  and     rbx, rdi
  0000000142878A05  not     rbx
  0000000142878A08  not     rdi
  0000000142878A0B  mov     r9, [rsp+3A0h+var_2C8]
  0000000142878A13  and     rdi, r9
  0000000142878A16  not     rdi
  0000000142878A19  and     rdi, rbx
  0000000142878A1C  not     rdi
  0000000142878A1F  mov     r8, 0BE5BE5BE5BE5BE5Bh
  0000000142878A29  imul    r8, rdi
  0000000142878A2D  add     r8, rcx
  0000000142878A30  add     r8, rax
  0000000142878A33  not     rsi
  0000000142878A36  and     rsi, r9
  0000000142878A39  mov     rax, 0B13B13B13B13B13Bh
  0000000142878A43  imul    rax, rsi
  0000000142878A47  not     r15
  0000000142878A4A  and     r15, r9
  0000000142878A4D  not     rdx
  0000000142878A50  not     r15
  0000000142878A53  and     r15, rdx
  0000000142878A56  not     r15
  0000000142878A59  and     r15, [rsp+3A0h+var_390]
  0000000142878A5E  imul    r15, r11
  0000000142878A62  add     r15, rax
  0000000142878A65  add     r15, r8
  0000000142878A68  mov     rax, 0FBF2D36891C2AADDh
  0000000142878A72  mov     rdi, [rsp+3A0h+var_330]
  0000000142878A77  imul    rax, rdi
  0000000142878A7B  mov     rdx, [rsp+3A0h+var_3A0]
  0000000142878A7F  add     rax, rdx
  0000000142878A82  not     rax
  0000000142878A85  and     rax, [rsp+3A0h+var_398]
  0000000142878A8A  mov     rcx, 0BF66FADC3F94B3C9h
  0000000142878A94  imul    rcx, rdi
  0000000142878A98  add     rcx, rdx
  0000000142878A9B  not     rax
  0000000142878A9E  and     rcx, rax
  0000000142878AA1  mov     rdx, [rsp+3A0h+var_360]
  0000000142878AA6  test    rdx, rdx
  0000000142878AA9  cmovnz  rcx, r15
  0000000142878AAD  mov     [rsp+3A0h+var_110], rcx
  0000000142878AB5  imul    ebp, edi, 7D630670h
  0000000142878ABB  imul    ecx, edi, 29C9B6B8h
  0000000142878AC1  mov     [rsp+3A0h+var_150], rcx
  0000000142878AC9  test    rdx, rdx
  0000000142878ACC  mov     rax, rbp
  0000000142878ACF  cmovnz  rax, rcx
  0000000142878AD3  mov     [rsp+3A0h+var_1F0], rax
  0000000142878ADB  imul    eax, edi, 6DB52D10h
  0000000142878AE1  mov     [rsp+3A0h+var_180], rax
  0000000142878AE9  test    rdx, rdx
  0000000142878AEC  cmovnz  rax, [rsp+3A0h+var_350]
  0000000142878AF2  mov     [rsp+3A0h+var_190], rax
  0000000142878AFA  imul    r8d, edi, 0A72CBD28h
  0000000142878B01  mov     [rsp+3A0h+var_128], r8
  0000000142878B09  test    rdx, rdx
  0000000142878B0C  mov     rax, rcx
  0000000142878B0F  cmovnz  rax, r8
  0000000142878B13  mov     [rsp+3A0h+var_1A8], rax
  0000000142878B1B  imul    eax, edi, 8D0EE9B8h
  0000000142878B21  mov     [rsp+3A0h+var_198], rax
  0000000142878B29  imul    ecx, edi, 829B0378h
  0000000142878B2F  test    rdx, rdx
  0000000142878B32  cmovnz  rcx, rax
  0000000142878B36  mov     [rsp+3A0h+var_168], rcx
  0000000142878B3E  imul    r8d, edi, 4E5D6680h
  0000000142878B45  imul    ecx, edi, 0E5DE4060h
  0000000142878B4B  mov     [rsp+3A0h+var_170], rcx
  0000000142878B53  test    rdx, rdx
  0000000142878B56  mov     rax, r8
  0000000142878B59  mov     [rsp+3A0h+var_378], r8
  0000000142878B5E  cmovnz  rax, rcx
  0000000142878B62  mov     [rsp+3A0h+var_158], rax
  0000000142878B6A  imul    eax, edi, 4E5B7068h
  0000000142878B70  test    rdx, rdx
  0000000142878B73  cmovz   rax, [rsp+3A0h+var_380]
  0000000142878B79  mov     [rsp+3A0h+var_160], rax
  0000000142878B81  imul    eax, edi, 53956388h
  0000000142878B87  imul    ecx, edi, 0D6325D18h
  0000000142878B8D  test    rdx, rdx
  0000000142878B90  cmovnz  rcx, rax
  0000000142878B94  mov     [rsp+3A0h+var_138], rcx
  0000000142878B9C  imul    ecx, edi, 9CBACD00h
  0000000142878BA2  mov     [rsp+3A0h+var_308], rcx
  0000000142878BAA  test    rdx, rdx
  0000000142878BAD  mov     rax, [rsp+3A0h+var_340]
  0000000142878BB2  cmovnz  rax, rcx
  0000000142878BB6  mov     [rsp+3A0h+var_1B0], rax
  0000000142878BBE  imul    esi, edi, 0E5E03678h
  0000000142878BC4  test    rdx, rdx
  0000000142878BC7  mov     rax, rsi
  0000000142878BCA  cmovnz  rax, r8
  0000000142878BCE  mov     [rsp+3A0h+var_2D0], rax
  0000000142878BD6  imul    r8d, edi, 537FD08h
  0000000142878BDD  mov     [rsp+3A0h+var_398], r8
  0000000142878BE2  test    rdx, rdx
  0000000142878BE5  mov     rax, rdx
  0000000142878BE8  mov     rcx, [rsp+3A0h+var_358]
  0000000142878BED  cmovnz  rcx, r8
  0000000142878BF1  mov     [rsp+3A0h+var_178], rcx
  0000000142878BF9  imul    edx, edi, 687B39F0h
  0000000142878BFF  imul    ecx, edi, 0D0FA6010h
  0000000142878C05  mov     [rsp+3A0h+var_260], rcx
  0000000142878C0D  test    rax, rax
  0000000142878C10  cmovnz  rcx, rdx
  0000000142878C14  mov     [rsp+3A0h+var_318], rcx
  0000000142878C1C  imul    r8d, edi, 0A1F4C020h
  0000000142878C23  mov     [rsp+3A0h+var_1A0], r8
  0000000142878C2B  imul    ecx, edi, 87D4F698h
  0000000142878C31  mov     [rsp+3A0h+var_1D0], rcx
  0000000142878C39  mov     r15, rdi
  0000000142878C3C  test    rax, rax
  0000000142878C3F  cmovnz  rcx, r8
  0000000142878C43  mov     [rsp+3A0h+var_1E8], rcx
  0000000142878C4B  imul    ecx, r15d, 0F05226A0h
  0000000142878C52  imul    r8d, r15d, 634146D0h
  0000000142878C59  test    rax, rax
  0000000142878C5C  cmovnz  r8, rcx
  0000000142878C60  mov     [rsp+3A0h+var_310], r8
  0000000142878C68  lea     rcx, [rsp+3A0h]
  0000000142878C70  mov     r10, rcx
  0000000142878C73  not     r10
  0000000142878C76  shl     rcx, 6
  0000000142878C7A  neg     rcx
  0000000142878C7D  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000142878C81  add     r8, 3A0h
  0000000142878C88  shl     r10, 6
  0000000142878C8C  sub     r8, r10
  0000000142878C8F  mov     r9, [rsp+3A0h+var_370]
  0000000142878C94  mov     eax, r9d
  0000000142878C97  not     eax
  0000000142878C99  shr     eax, 16h
  0000000142878C9C  mov     dword ptr [rsp+3A0h+var_1E0], eax
  0000000142878CA3  mov     r10d, eax
  0000000142878CA6  and     r10d, 19h
  0000000142878CAA  mov     [rsp+3A0h+var_118], r10
  0000000142878CB2  imul    ecx, r15d, 0A6FFA10h
  0000000142878CB9  lea     rax, [rsp+rcx+3A0h+var_3A0]
  0000000142878CBD  add     rax, 3A0h
  0000000142878CC3  imul    rax, r10
  0000000142878CC7  mov     r11, rax
  0000000142878CCA  not     r11
  0000000142878CCD  mov     rcx, r9
  0000000142878CD0  shr     r9d, 0Eh
  0000000142878CD4  mov     [rsp+3A0h+var_370], r9
  0000000142878CD9  mov     r14d, r9d
  0000000142878CDC  and     r14d, 481h
  0000000142878CE3  mov     rbx, 0A4DA325737738690h
  0000000142878CED  imul    rbx, rdi
  0000000142878CF1  mov     rdi, [rsp+3A0h+var_338]
  0000000142878CF6  add     rbx, rdi
  0000000142878CF9  imul    rbx, r14
  0000000142878CFD  mov     r10, rax
  0000000142878D00  and     r10, rbx
  0000000142878D03  not     rbx
  0000000142878D06  and     r11, rbx
  0000000142878D09  not     r11
  0000000142878D0C  not     r10
  0000000142878D0F  and     r11, r10
  0000000142878D12  add     r10, r10
  0000000142878D15  sub     r11, r10
  0000000142878D18  and     rbx, rax
  0000000142878D1B  mov     rax, rbx
  0000000142878D1E  not     rax
  0000000142878D21  lea     rax, [r11+rax*2]
  0000000142878D25  lea     r13, [rax+rbx*2]
  0000000142878D29  mov     rax, [rsp+3A0h+arg_F8]
  0000000142878D31  mov     r11, rax
  0000000142878D34  shr     r11, 2Dh
  0000000142878D38  mov     [rsp+3A0h+var_1F8], r11
  0000000142878D40  and     r11d, 201h
  0000000142878D47  mov     [rsp+3A0h+var_3A0], r11
  0000000142878D4B  mov     r10, [rsp+rdx+3A0h]
  0000000142878D53  mov     [rsp+3A0h+var_2A0], r10
  0000000142878D5B  mov     rdx, r11
  0000000142878D5E  imul    rdx, r10
  0000000142878D62  mov     r11, rax
  0000000142878D65  shr     r11, 31h
  0000000142878D69  mov     [rsp+3A0h+var_1C0], r11
  0000000142878D71  mov     r10d, r11d
  0000000142878D74  and     r10d, 21h
  0000000142878D78  imul    r11d, r15d, 0BC1489A8h
  0000000142878D7F  mov     rbx, [rsp+r11+3A0h]
  0000000142878D87  imul    rbx, r10
  0000000142878D8B  add     rbx, rdx
  0000000142878D8E  mov     [rsp+3A0h+var_60], rbx
  0000000142878D96  mov     rbx, 0B3E230BF829CF990h
  0000000142878DA0  imul    rbx, r15
  0000000142878DA4  add     rbx, rdi
  0000000142878DA7  mov     [rsp+3A0h+var_A8], rbx
  0000000142878DAF  mov     r12, [rsp+3A0h+var_248]
  0000000142878DB7  mov     rdx, r12
  0000000142878DBA  imul    rdx, rbx
  0000000142878DBE  mov     [rsp+3A0h+var_2A8], rdx
  0000000142878DC6  shr     rcx, 1Eh
  0000000142878DCA  not     ecx
  0000000142878DCC  mov     edx, ecx
  0000000142878DCE  and     edx, 200401h
  0000000142878DD4  mov     rbx, rdx
  0000000142878DD7  mov     [rsp+3A0h+var_F8], rdx
  0000000142878DDF  mov     edx, eax
  0000000142878DE1  not     edx
  0000000142878DE3  shr     edx, 17h
  0000000142878DE6  and     edx, 5
  0000000142878DE9  mov     [rsp+3A0h+var_2F8], rdx
  0000000142878DF1  bt      eax, 17h
  0000000142878DF5  lea     rax, [rsp+r11+3A0h]
  0000000142878DFD  mov     [rsp+3A0h+var_1D8], rax
  0000000142878E05  cmovnb  rax, r8
  0000000142878E09  mov     [rsp+3A0h+var_68], rax
  0000000142878E11  mov     rdx, [rsp+3A0h+arg_170]
  0000000142878E19  mov     rax, rdx
  0000000142878E1C  shl     rax, 13h
  0000000142878E20  not     rax
  0000000142878E23  shr     rdx, 2Dh
  0000000142878E27  not     rdx
  0000000142878E2A  and     rdx, rax
  0000000142878E2D  mov     rax, 19B4F83604874E6Bh
  0000000142878E37  or      rax, rdx
  0000000142878E3A  not     rdx
  0000000142878E3D  mov     r11, 0E64B07C9FB78B194h
  0000000142878E47  or      r11, rdx
  0000000142878E4A  and     rax, r11
  0000000142878E4D  mov     rdx, rax
  0000000142878E50  shr     rdx, 2Bh
  0000000142878E54  not     edx
  0000000142878E56  mov     [rsp+3A0h+var_98], rdx
  0000000142878E5E  mov     edi, edx
  0000000142878E60  and     edi, 1
  0000000142878E63  mov     [rsp+3A0h+var_390], rdi
  0000000142878E68  imul    edx, r15d, 0C14C86B0h
  0000000142878E6F  mov     [rsp+3A0h+var_210], rdx
  0000000142878E77  mov     r11, [rsp+rdx+3A0h]
  0000000142878E7F  mov     [rsp+3A0h+var_200], r11
  0000000142878E87  mov     rdx, rdi
  0000000142878E8A  imul    rdx, r11
  0000000142878E8E  xor     edi, edi
  0000000142878E90  bt      rax, 36h ; '6'
  0000000142878E95  setnb   dil
  0000000142878E99  mov     [rsp+3A0h+var_380], rdi
  0000000142878E9E  mov     r11, [rsp+rsi+3A0h]
  0000000142878EA6  mov     [rsp+3A0h+var_2B0], r11
  0000000142878EAE  imul    rdi, r11
  0000000142878EB2  add     rdi, rdx
  0000000142878EB5  mov     [rsp+3A0h+var_70], rdi
  0000000142878EBD  lea     rdx, [rsp+rsi+3A0h+var_3A0]
  0000000142878EC1  add     rdx, 3A0h
  0000000142878EC8  test    byte ptr [rsp+3A0h+var_328], 1
  0000000142878ECD  cmovnz  rdx, r8
  0000000142878ED1  mov     [rsp+3A0h+var_78], rdx
  0000000142878ED9  lea     rdi, [rsp+rbp+3A0h+var_3A0]
  0000000142878EDD  add     rdi, 3A0h
  0000000142878EE4  imul    edx, r15d, 0D0F869F8h
  0000000142878EEB  lea     rbp, [rsp+rdx+3A0h+var_3A0]
  0000000142878EEF  add     rbp, 3A0h
  0000000142878EF6  mov     rdx, rbx
  0000000142878EF9  imul    rdx, rbp
  0000000142878EFD  mov     [rsp+3A0h+var_2C0], r14
  0000000142878F05  mov     rbx, r14
  0000000142878F08  imul    rbx, rdi
  0000000142878F0C  mov     [rsp+3A0h+var_280], rdi
  0000000142878F14  add     rbx, rdx
  0000000142878F17  not     rbx
  0000000142878F1A  mov     rdx, [rsp+3A0h+var_348]
  0000000142878F1F  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000142878F23  add     r9, 3A0h
  0000000142878F2A  mov     [rsp+3A0h+var_2C8], r9
  0000000142878F32  mov     rdx, [rsp+3A0h+var_118]
  0000000142878F3A  imul    rdx, r9
  0000000142878F3E  not     rdx
  0000000142878F41  and     rdx, rbx
  0000000142878F44  mov     r9, [rsp+3A0h+var_398]
  0000000142878F49  mov     r9, [rsp+r9+3A0h]
  0000000142878F51  mov     [rsp+3A0h+var_80], r9
  0000000142878F59  mov     rbx, [rsp+3A0h+var_250]
  0000000142878F61  mov     rsi, rbx
  0000000142878F64  imul    rsi, r9
  0000000142878F68  not     rdx
  0000000142878F6B  mov     r9, [rdx]
  0000000142878F6E  mov     [rsp+3A0h+var_360], r9
  0000000142878F73  mov     rdx, r12
  0000000142878F76  imul    rdx, r9
  0000000142878F7A  add     rdx, rsi
  0000000142878F7D  mov     [rsp+3A0h+var_88], rdx
  0000000142878F85  test    cl, 1
  0000000142878F88  mov     rcx, [rsp+3A0h+var_2B8]
  0000000142878F90  lea     r9, [rsp+rcx+3A0h]
  0000000142878F98  mov     [rsp+3A0h+var_398], r9
  0000000142878F9D  mov     rcx, [rsp+3A0h+var_260]
  0000000142878FA5  lea     rsi, [rsp+rcx+3A0h]
  0000000142878FAD  mov     [rsp+3A0h+var_208], rsi
  0000000142878FB5  mov     [rsp+3A0h+var_F0], r8
  0000000142878FBD  cmovnz  r13, r8
  0000000142878FC1  mov     [rsp+3A0h+var_A0], r13
  0000000142878FC9  mov     rcx, [rsp+3A0h+var_378]
  0000000142878FCE  lea     rcx, [rsp+rcx+3A0h]
  0000000142878FD6  mov     [rsp+3A0h+var_260], rcx
  0000000142878FDE  cmovnz  rcx, r8
  0000000142878FE2  mov     [rsp+3A0h+var_90], rcx
  0000000142878FEA  shr     rax, 20h
  0000000142878FEE  not     eax
  0000000142878FF0  mov     r11d, eax
  0000000142878FF3  and     r11d, 1
  0000000142878FF7  mov     rcx, r11
  0000000142878FFA  mov     [rsp+3A0h+var_378], r11
  0000000142878FFF  imul    rcx, r9
  0000000142879003  not     rcx
  0000000142879006  mov     r12, [rsp+3A0h+var_390]
  000000014287900B  imul    r12, rsi
  000000014287900F  not     r12
  0000000142879012  and     r12, rcx
  0000000142879015  imul    ecx, r15d, 0CBC06CF0h
  000000014287901C  add     rcx, rsp
  000000014287901F  add     rcx, 3A0h
  0000000142879026  imul    rcx, [rsp+3A0h+var_3A0]
  000000014287902B  mov     rdx, [rsp+3A0h+var_310]
  0000000142879033  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000142879037  add     r8, 3A0h
  000000014287903E  mov     r9, [rsp+3A0h+var_2F8]
  0000000142879046  imul    r8, r9
  000000014287904A  add     r8, rcx
  000000014287904D  not     r8
  0000000142879050  mov     rcx, [rsp+3A0h+var_128]
  0000000142879058  add     rcx, rsp
  000000014287905B  add     rcx, 3A0h
  0000000142879062  imul    rcx, r10
  0000000142879066  not     rcx
  0000000142879069  and     rcx, r8
  000000014287906C  mov     [rsp+3A0h+var_128], rcx
  0000000142879074  mov     rcx, r10
  0000000142879077  imul    rcx, rdi
  000000014287907B  mov     rdx, [rsp+3A0h+var_1E8]
  0000000142879083  add     rdx, rsp
  0000000142879086  add     rdx, 3A0h
  000000014287908D  imul    rdx, r9
  0000000142879091  mov     rdi, r9
  0000000142879094  add     rdx, rcx
  0000000142879097  mov     [rsp+3A0h+var_2B8], rdx
  000000014287909F  mov     rcx, [rsp+3A0h+var_340]
  00000001428790A4  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001428790A8  add     rdx, 3A0h
  00000001428790AF  mov     [rsp+3A0h+var_1E8], rdx
  00000001428790B7  mov     rcx, [rsp+3A0h+var_308]
  00000001428790BF  lea     r9, [rsp+rcx+3A0h+var_3A0]
  00000001428790C3  add     r9, 3A0h
  00000001428790CA  imul    r9, rbx
  00000001428790CE  mov     [rsp+3A0h+var_308], r9
  00000001428790D6  mov     r8, [rsp+3A0h+var_328]
  00000001428790DB  mov     rcx, r8
  00000001428790DE  imul    rcx, rdx
  00000001428790E2  add     rcx, r9
  00000001428790E5  not     rcx
  00000001428790E8  mov     rdx, [rsp+3A0h+var_170]
  00000001428790F0  add     rdx, rsp
  00000001428790F3  add     rdx, 3A0h
  00000001428790FA  mov     rsi, [rsp+3A0h+var_248]
  0000000142879102  mov     r9, rsi
  0000000142879105  imul    r9, rdx
  0000000142879109  not     r9
  000000014287910C  and     r9, rcx
  000000014287910F  mov     [rsp+3A0h+var_310], r9
  0000000142879117  mov     rcx, [rsp+3A0h+var_318]
  000000014287911F  add     rcx, rsp
  0000000142879122  add     rcx, 3A0h
  0000000142879129  imul    rcx, r11
  000000014287912D  not     rcx
  0000000142879130  imul    rdx, [rsp+3A0h+var_380]
  0000000142879136  not     rdx
  0000000142879139  and     rdx, rcx
  000000014287913C  mov     [rsp+3A0h+var_170], rdx
  0000000142879144  mov     rcx, [rsp+3A0h+var_178]
  000000014287914C  add     rcx, rsp
  000000014287914F  add     rcx, 3A0h
  0000000142879156  imul    rcx, r8
  000000014287915A  imul    r9d, r15d, 8D0CF3A0h
  0000000142879161  lea     rdx, [rsp+r9+3A0h+var_3A0]
  0000000142879165  add     rdx, 3A0h
  000000014287916C  imul    rdx, rsi
  0000000142879170  mov     r13, rsi
  0000000142879173  add     rdx, rcx
  0000000142879176  mov     [rsp+3A0h+var_178], rdx
  000000014287917E  imul    ecx, r15d, 63433CE8h
  0000000142879185  mov     [rsp+3A0h+var_220], rcx
  000000014287918D  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000142879191  add     r9, 3A0h
  0000000142879198  imul    r9, r14
  000000014287919C  not     r9
  000000014287919F  mov     rdx, [rsp+3A0h+var_2D0]
  00000001428791A7  add     rdx, rsp
  00000001428791AA  add     rdx, 3A0h
  00000001428791B1  mov     rcx, [rsp+3A0h+var_F8]
  00000001428791B9  imul    rdx, rcx
  00000001428791BD  not     rdx
  00000001428791C0  and     rdx, r9
  00000001428791C3  mov     [rsp+3A0h+var_2D0], rdx
  00000001428791CB  mov     rdx, [rsp+3A0h+var_268]
  00000001428791D3  lea     r11, [rsp+rdx+3A0h+var_3A0]
  00000001428791D7  add     r11, 3A0h
  00000001428791DE  mov     rdx, [rsp+3A0h+var_1B0]
  00000001428791E6  lea     r9, [rsp+rdx+3A0h+var_3A0]
  00000001428791EA  add     r9, 3A0h
  00000001428791F1  imul    r9, rdi
  00000001428791F5  mov     r14, rdi
  00000001428791F8  not     r9
  00000001428791FB  imul    r11, r10
  00000001428791FF  not     r11
  0000000142879202  and     r11, r9
  0000000142879205  mov     [rsp+3A0h+var_340], r11
  000000014287920A  mov     rdx, [rsp+3A0h+var_288]
  0000000142879212  lea     rsi, [rsp+rdx+3A0h+var_3A0]
  0000000142879216  add     rsi, 3A0h
  000000014287921D  mov     rdx, r8
  0000000142879220  imul    rsi, r8
  0000000142879224  not     rsi
  0000000142879227  imul    r9d, r15d, 39779018h
  000000014287922E  lea     r8, [rsp+r9+3A0h+var_3A0]
  0000000142879232  add     r8, 3A0h
  0000000142879239  mov     rdi, rbx
  000000014287923C  imul    r8, rbx
  0000000142879240  not     r8
  0000000142879243  and     r8, rsi
  0000000142879246  mov     [rsp+3A0h+var_228], r8
  000000014287924E  mov     r8, [rsp+3A0h+var_138]
  0000000142879256  lea     rsi, [rsp+r8+3A0h+var_3A0]
  000000014287925A  add     rsi, 3A0h
  0000000142879261  mov     r8, [rsp+3A0h+var_2D8]
  0000000142879269  lea     rbx, [rsp+r8+3A0h+var_3A0]
  000000014287926D  add     rbx, 3A0h
  0000000142879274  imul    rsi, rdx
  0000000142879278  imul    rbx, rdi
  000000014287927C  add     rbx, rsi
  000000014287927F  mov     r8, [rsp+3A0h+var_210]
  0000000142879287  lea     r11, [rsp+r8+3A0h+var_3A0]
  000000014287928B  add     r11, 3A0h
  0000000142879292  not     rbx
  0000000142879295  imul    r11, r13
  0000000142879299  not     r11
  000000014287929C  and     r11, rbx
  000000014287929F  mov     [rsp+3A0h+var_138], r11
  00000001428792A7  imul    r11d, r15d, 2F03A9D8h
  00000001428792AE  add     r11, rsp
  00000001428792B1  add     r11, 3A0h
  00000001428792B8  imul    r11, rdi
  00000001428792BC  not     r11
  00000001428792BF  mov     r8, [rsp+3A0h+var_160]
  00000001428792C7  add     r8, rsp
  00000001428792CA  add     r8, 3A0h
  00000001428792D1  mov     rsi, rdx
  00000001428792D4  imul    r8, rdx
  00000001428792D8  not     r8
  00000001428792DB  and     r8, r11
  00000001428792DE  mov     [rsp+3A0h+var_2D8], r8
  00000001428792E6  mov     rdx, [rsp+3A0h+var_368]
  00000001428792EB  add     rdx, rsp
  00000001428792EE  add     rdx, 3A0h
  00000001428792F5  mov     rdi, r14
  00000001428792F8  mov     r11, r14
  00000001428792FB  imul    r11, [rsp+3A0h+var_260]
  0000000142879304  mov     r9, r10
  0000000142879307  imul    rdx, r10
  000000014287930B  add     rdx, r11
  000000014287930E  mov     [rsp+3A0h+var_368], rdx
  0000000142879313  imul    rbp, r13
  0000000142879317  mov     rbx, r13
  000000014287931A  not     rbp
  000000014287931D  mov     rdx, [rsp+3A0h+var_158]
  0000000142879325  add     rdx, rsp
  0000000142879328  add     rdx, 3A0h
  000000014287932F  imul    rdx, rsi
  0000000142879333  not     rdx
  0000000142879336  and     rdx, rbp
  0000000142879339  mov     [rsp+3A0h+var_1B0], rdx
  0000000142879341  mov     r8, [rsp+3A0h+var_278]
  0000000142879349  mov     rdx, [rsp+r8+3A0h]
  0000000142879351  mov     [rsp+3A0h+var_288], rdx
  0000000142879359  mov     r11, [rsp+3A0h+var_3A0]
  000000014287935D  imul    r11, rdx
  0000000142879361  not     r11
  0000000142879364  mov     r10, [rsp+3A0h+var_2A0]
  000000014287936C  imul    r10, r9
  0000000142879370  mov     [rsp+3A0h+var_388], r9
  0000000142879375  not     r10
  0000000142879378  and     r10, r11
  000000014287937B  mov     [rsp+3A0h+var_2A0], r10
  0000000142879383  mov     rdx, [rsp+3A0h+var_150]
  000000014287938B  lea     r10, [rsp+rdx+3A0h+var_3A0]
  000000014287938F  add     r10, 3A0h
  0000000142879396  lea     r11, [rsp+r8+3A0h+var_3A0]
  000000014287939A  add     r11, 3A0h
  00000001428793A1  imul    r11, [rsp+3A0h+var_390]
  00000001428793A7  mov     r14, [rsp+3A0h+var_380]
  00000001428793AC  imul    r10, r14
  00000001428793B0  add     r10, r11
  00000001428793B3  mov     rdx, [rsp+3A0h+var_2F0]
  00000001428793BB  lea     rsi, [rsp+rdx+3A0h+var_3A0]
  00000001428793BF  add     rsi, 3A0h
  00000001428793C6  imul    rsi, r14
  00000001428793CA  mov     rdx, [rsp+3A0h+var_350]
  00000001428793CF  lea     r13, [rsp+rdx+3A0h+var_3A0]
  00000001428793D3  add     r13, 3A0h
  00000001428793DA  mov     rdx, rbx
  00000001428793DD  mov     r11, rbx
  00000001428793E0  imul    rdx, r13
  00000001428793E4  mov     [rsp+3A0h+var_320], rdx
  00000001428793EC  imul    ebx, r15d, 0B6D8A070h
  00000001428793F3  mov     [rsp+3A0h+var_158], rbx
  00000001428793FB  imul    edx, r15d, 5E0949C8h
  0000000142879402  mov     [rsp+3A0h+var_218], rdx
  000000014287940A  imul    edx, r15d, 0F58C19C0h
  0000000142879411  mov     [rsp+3A0h+var_318], rdx
  0000000142879419  test    al, 1
  000000014287941B  mov     rax, [rsp+3A0h+var_358]
  0000000142879420  mov     rbp, [rsp+rax+3A0h]
  0000000142879428  cmovnz  r10, [rsp+3A0h+var_F0]
  0000000142879431  mov     [rsp+3A0h+var_150], r10
  0000000142879439  mov     rax, [rsp+3A0h+var_378]
  000000014287943E  imul    rax, rbp
  0000000142879442  not     rax
  0000000142879445  mov     r10, [rsp+3A0h+var_338]
  000000014287944A  imul    r10, r14
  000000014287944E  not     r10
  0000000142879451  and     r10, rax
  0000000142879454  mov     [rsp+3A0h+var_160], r10
  000000014287945C  mov     rax, [rsp+3A0h+var_168]
  0000000142879464  add     rax, rsp
  0000000142879467  add     rax, 3A0h
  000000014287946D  mov     rdx, [rsp+3A0h+var_2E8]
  0000000142879475  lea     r10, [rsp+rdx+3A0h+var_3A0]
  0000000142879479  add     r10, 3A0h
  0000000142879480  imul    rax, rdi
  0000000142879484  mov     rbx, rdi
  0000000142879487  imul    r10, r9
  000000014287948B  add     r10, rax
  000000014287948E  mov     rax, [rsp+3A0h+var_220]
  0000000142879496  mov     rax, [rsp+rax+3A0h]
  000000014287949E  mov     rdi, [rsp+3A0h+var_118]
  00000001428794A6  imul    rax, rdi
  00000001428794AA  not     rax
  00000001428794AD  mov     r8, rcx
  00000001428794B0  imul    rcx, [rsp+3A0h+var_360]
  00000001428794B6  not     rcx
  00000001428794B9  and     rcx, rax
  00000001428794BC  mov     [rsp+3A0h+var_168], rcx
  00000001428794C4  mov     rax, [rsp+3A0h+var_180]
  00000001428794CC  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001428794D0  add     rdx, 3A0h
  00000001428794D7  mov     rax, [rsp+3A0h+var_1A8]
  00000001428794DF  add     rax, rsp
  00000001428794E2  add     rax, 3A0h
  00000001428794E8  imul    rdx, rdi
  00000001428794EC  mov     r9, rdi
  00000001428794EF  imul    rax, r8
  00000001428794F3  mov     rdi, r8
  00000001428794F6  lea     ecx, [r15+r15]
  00000001428794FA  lea     ecx, [rcx+rcx*4]
  00000001428794FD  mov     r14, rbp
  0000000142879500  shl     r14, cl
  0000000142879503  add     rax, rdx
  0000000142879506  mov     [rsp+3A0h+var_350], rax
  000000014287950B  not     r14
  000000014287950E  imul    ecx, r15d, 36h ; '6'
  0000000142879512  shr     rbp, cl
  0000000142879515  not     rbp
  0000000142879518  and     rbp, r14
  000000014287951B  mov     rax, 2AC1001179508AA6h
  0000000142879525  imul    rax, r15
  0000000142879529  not     rbp
  000000014287952C  add     rbp, rax
  000000014287952F  imul    ecx, r15d, -65h
  0000000142879533  mov     rax, rbp
  0000000142879536  shl     rax, cl
  0000000142879539  imul    ecx, r15d, -5Bh
  000000014287953D  shr     rbp, cl
  0000000142879540  not     rax
  0000000142879543  not     rbp
  0000000142879546  and     rbp, rax
  0000000142879549  imul    eax, r15d, 3EAF8D20h
  0000000142879550  mov     rax, [rsp+rax+3A0h]
  0000000142879558  mov     [rsp+3A0h+var_278], rax
  0000000142879560  imul    rax, [rsp+3A0h+var_328]
  0000000142879566  not     rbp
  0000000142879569  imul    rbp, r11
  000000014287956D  add     rbp, rax
  0000000142879570  mov     [rsp+3A0h+var_180], rbp
  0000000142879578  mov     rax, [rsp+3A0h+var_190]
  0000000142879580  add     rax, rsp
  0000000142879583  add     rax, 3A0h
  0000000142879589  mov     r8, rbx
  000000014287958C  imul    rax, rbx
  0000000142879590  not     rax
  0000000142879593  imul    ecx, r15d, 0FA9ED30h
  000000014287959A  add     rcx, rsp
  000000014287959D  add     rcx, 3A0h
  00000001428795A4  mov     rbx, [rsp+3A0h+var_388]
  00000001428795A9  mov     rdx, rbx
  00000001428795AC  imul    rdx, rcx
  00000001428795B0  not     rdx
  00000001428795B3  and     rdx, rax
  00000001428795B6  test    byte ptr [rsp+3A0h+var_1F8], 1
  00000001428795BE  not     r12
  00000001428795C1  mov     rax, [rsi+r12]
  00000001428795C5  mov     [rsp+3A0h+var_190], rax
  00000001428795CD  mov     rax, [rsp+3A0h+var_368]
  00000001428795D2  cmovnz  rax, [rsp+3A0h+var_208]
  00000001428795DB  mov     [rsp+3A0h+var_368], rax
  00000001428795E0  mov     rax, [rsp+3A0h+var_198]
  00000001428795E8  mov     rax, [rsp+rax+3A0h]
  00000001428795F0  mov     [rsp+3A0h+var_1A8], rax
  00000001428795F8  mov     rsi, [rsp+3A0h+var_348]
  00000001428795FD  lea     rax, [rax+rsi]
  0000000142879601  mov     rbp, [rsp+3A0h+var_280]
  0000000142879609  cmovz   rax, rbp
  000000014287960D  mov     [rsp+3A0h+var_E0], rax
  0000000142879615  mov     rax, [rsp+3A0h+var_1A0]
  000000014287961D  lea     rsi, [rsp+rax+3A0h]
  0000000142879625  mov     rax, [rsp+3A0h+var_2B8]
  000000014287962D  cmovnz  rax, rsi
  0000000142879631  mov     [rsp+3A0h+var_2B8], rax
  0000000142879639  mov     rax, [rsp+3A0h+var_340]
  000000014287963E  not     rax
  0000000142879641  cmovnz  rax, rsi
  0000000142879645  mov     [rsp+3A0h+var_340], rax
  000000014287964A  cmovnz  r10, rsi
  000000014287964E  mov     [rsp+3A0h+var_198], r10
  0000000142879656  not     rdx
  0000000142879659  cmovnz  rdx, rsi
  000000014287965D  mov     r12, rsi
  0000000142879660  mov     [rsp+3A0h+var_1A0], rdx
  0000000142879668  mov     rdx, [rsp+3A0h+var_200]
  0000000142879670  imul    rdx, rbx
  0000000142879674  mov     rax, [rsp+3A0h+var_2B0]
  000000014287967C  imul    rax, r8
  0000000142879680  add     rax, rdx
  0000000142879683  mov     [rsp+3A0h+var_2B0], rax
  000000014287968B  mov     rax, [rsp+3A0h+var_1F0]
  0000000142879693  add     rax, rsp
  0000000142879696  add     rax, 3A0h
  000000014287969C  imul    rax, rdi
  00000001428796A0  not     rax
  00000001428796A3  mov     rdx, r9
  00000001428796A6  imul    rdx, rsi
  00000001428796AA  not     rdx
  00000001428796AD  and     rdx, rax
  00000001428796B0  mov     [rsp+3A0h+var_348], rdx
  00000001428796B5  mov     r10, [rsp+3A0h+var_110]
  00000001428796BD  imul    r10, r8
  00000001428796C1  mov     r9, r8
  00000001428796C4  mov     r8, r10
  00000001428796C7  not     r8
  00000001428796CA  mov     [rsp+3A0h+var_1F0], r8
  00000001428796D2  mov     rdx, [rsp+3A0h+var_360]
  00000001428796D7  mov     rax, rdx
  00000001428796DA  and     rax, r8
  00000001428796DD  not     rax
  00000001428796E0  not     rdx
  00000001428796E3  mov     [rsp+3A0h+var_268], rdx
  00000001428796EB  and     r10, rdx
  00000001428796EE  mov     [rsp+3A0h+var_110], r10
  00000001428796F6  not     r10
  00000001428796F9  and     r10, rax
  00000001428796FC  mov     [rsp+3A0h+var_358], r10
  0000000142879701  mov     rax, [rsp+3A0h+var_1B8]
  0000000142879709  lea     rdx, [rsp+rax+3A0h+var_3A0]
  000000014287970D  add     rdx, 3A0h
  0000000142879714  imul    rdx, r9
  0000000142879718  not     rdx
  000000014287971B  imul    eax, r15d, 0FAC60CE0h
  0000000142879722  add     rax, rsp
  0000000142879725  add     rax, 3A0h
  000000014287972B  mov     r14, [rsp+3A0h+var_3A0]
  000000014287972F  mov     r8, r14
  0000000142879732  imul    r8, rax
  0000000142879736  not     r8
  0000000142879739  and     r8, rdx
  000000014287973C  mov     [rsp+3A0h+var_2E8], r8
  0000000142879744  imul    rcx, r14
  0000000142879748  not     rcx
  000000014287974B  imul    edx, r15d, 39759A00h
  0000000142879752  add     rdx, rsp
  0000000142879755  add     rdx, 3A0h
  000000014287975C  imul    rdx, r9
  0000000142879760  not     rdx
  0000000142879763  and     rdx, rcx
  0000000142879766  mov     [rsp+3A0h+var_2F0], rdx
  000000014287976E  mov     rcx, [rsp+3A0h+var_310]
  0000000142879776  not     rcx
  0000000142879779  mov     rdx, [rcx]
  000000014287977C  mov     [rsp+3A0h+var_1B8], rdx
  0000000142879784  mov     r8, 5C7A2AD2A0E9A6A2h
  000000014287978E  imul    r8, r15
  0000000142879792  mov     rcx, 149F96A3489F1465h
  000000014287979C  imul    rcx, r15
  00000001428797A0  and     rcx, rdx
  00000001428797A3  not     rcx
  00000001428797A6  add     r8, rcx
  00000001428797A9  mov     [rsp+3A0h+var_208], r8
  00000001428797B1  mov     rdx, 0FB1F10146FBCB24h
  00000001428797BB  imul    rdx, r15
  00000001428797BF  add     rdx, rcx
  00000001428797C2  mov     [rsp+3A0h+var_310], rdx
  00000001428797CA  mov     rdx, 9AD707C8740CF56Ch
  00000001428797D4  imul    rdx, r15
  00000001428797D8  add     rdx, rcx
  00000001428797DB  mov     [rsp+3A0h+var_1F8], rdx
  00000001428797E3  mov     rdx, 6C31CD1AE8239F24h
  00000001428797ED  imul    rdx, r15
  00000001428797F1  add     rdx, rcx
  00000001428797F4  mov     [rsp+3A0h+var_200], rdx
  00000001428797FC  mov     rcx, [rsp+3A0h+var_188]
  0000000142879804  add     rcx, rsp
  0000000142879807  add     rcx, 3A0h
  000000014287980E  imul    rcx, rdi
  0000000142879812  not     rcx
  0000000142879815  mov     rdx, [rsp+3A0h+var_2C8]
  000000014287981D  imul    rdx, [rsp+3A0h+var_2C0]
  0000000142879826  not     rdx
  0000000142879829  and     rdx, rcx
  000000014287982C  mov     rcx, 258D0EF08E8789AFh
  0000000142879836  imul    rcx, r15
  000000014287983A  mov     [rsp+3A0h+var_220], rcx
  0000000142879842  mov     rcx, 40186CC5405E2846h
  000000014287984C  imul    rcx, r15
  0000000142879850  mov     [rsp+3A0h+var_B0], rcx
  0000000142879858  mov     rcx, 74A5013AF7F41380h
  0000000142879862  imul    rcx, r15
  0000000142879866  mov     r8, [rsp+3A0h+var_338]
  000000014287986B  add     rcx, r8
  000000014287986E  mov     rdi, rcx
  0000000142879871  mov     rcx, 9DCB909C9C1CC133h
  000000014287987B  imul    rcx, r15
  000000014287987F  mov     [rsp+3A0h+var_C0], rcx
  0000000142879887  mov     rcx, 0BEAE6236BC24B504h
  0000000142879891  imul    rcx, r15
  0000000142879895  mov     [rsp+3A0h+var_B8], rcx
  000000014287989D  mov     rcx, [rsp+3A0h+var_298]
  00000001428798A5  mov     rbx, [rsp+3A0h+var_378]
  00000001428798AA  imul    rcx, rbx
  00000001428798AE  mov     [rsp+3A0h+var_298], rcx
  00000001428798B6  mov     rcx, [rsp+3A0h+var_290]
  00000001428798BE  imul    rcx, r9
  00000001428798C2  mov     [rsp+3A0h+var_290], rcx
  00000001428798CA  imul    ecx, r15d, 37h ; '7'
  00000001428798CE  mov     dword ptr [rsp+3A0h+var_210], ecx
  00000001428798D5  test    byte ptr [rsp+3A0h+var_1E0], 1
  00000001428798DD  mov     rcx, [rsp+3A0h+var_218]
  00000001428798E5  lea     r10, [rsp+rcx+3A0h]
  00000001428798ED  mov     rcx, [rsp+3A0h+var_2D0]
  00000001428798F5  not     rcx
  00000001428798F8  cmovnz  rcx, r10
  00000001428798FC  mov     [rsp+3A0h+var_2D0], rcx
  0000000142879904  not     rdx
  0000000142879907  cmovnz  rdx, r10
  000000014287990B  mov     [rsp+3A0h+var_2C8], rdx
  0000000142879913  mov     rcx, [rsp+3A0h+var_2E0]
  000000014287991B  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  000000014287991F  add     rdx, 3A0h
  0000000142879926  mov     r11, [rsp+3A0h+var_328]
  000000014287992B  imul    rdx, r11
  000000014287992F  add     rdx, [rsp+3A0h+var_308]
  0000000142879937  mov     rsi, rdx
  000000014287993A  mov     rdx, 0EF28745DF1BA3459h
  0000000142879944  imul    rdx, r15
  0000000142879948  mov     [rsp+3A0h+var_218], rdx
  0000000142879950  mov     rdx, 0A80637AD23DDD4ABh
  000000014287995A  imul    rdx, r15
  000000014287995E  mov     [rsp+3A0h+var_2E0], rdx
  0000000142879966  mov     rdx, [rsp+3A0h+var_108]
  000000014287996E  imul    rdx, r11
  0000000142879972  mov     [rsp+3A0h+var_108], rdx
  000000014287997A  test    byte ptr [rsp+3A0h+var_270], 1
  0000000142879982  mov     rcx, [rsp+3A0h+var_1D0]
  000000014287998A  lea     rcx, [rsp+rcx+3A0h]
  0000000142879992  mov     rdx, [rsp+3A0h+var_2D8]
  000000014287999A  not     rdx
  000000014287999D  mov     [rsp+3A0h+var_E8], r10
  00000001428799A5  cmovnz  rdx, r10
  00000001428799A9  mov     [rsp+3A0h+var_2D8], rdx
  00000001428799B1  cmovnz  rsi, r10
  00000001428799B5  mov     [rsp+3A0h+var_188], rsi
  00000001428799BD  imul    rcx, r14
  00000001428799C1  mov     rdx, [rsp+3A0h+var_140]
  00000001428799C9  add     rdx, rsp
  00000001428799CC  add     rdx, 3A0h
  00000001428799D3  imul    rdx, r9
  00000001428799D7  add     rdx, rcx
  00000001428799DA  mov     rcx, [rsp+3A0h+var_148]
  00000001428799E2  add     rcx, rsp
  00000001428799E5  add     rcx, 3A0h
  00000001428799EC  imul    rcx, [rsp+3A0h+var_388]
  00000001428799F2  not     rdx
  00000001428799F5  not     rcx
  00000001428799F8  and     rcx, rdx
  00000001428799FB  mov     [rsp+3A0h+var_140], rcx
  0000000142879A03  mov     rcx, [rsp+3A0h+var_318]
  0000000142879A0B  mov     rcx, [rsp+rcx+3A0h]
  0000000142879A13  mov     [rsp+3A0h+var_270], rcx
  0000000142879A1B  imul    r9d, r15d, 0A72EB34h
  0000000142879A22  mov     rdx, [rsp+3A0h+var_248]
  0000000142879A2A  imul    r9, rdx
  0000000142879A2E  mov     [rsp+3A0h+var_D0], r9
  0000000142879A36  mov     r9, 8C1CA2C78CCA0D90h
  0000000142879A40  imul    r9, r15
  0000000142879A44  add     r9, rcx
  0000000142879A47  imul    r9, r11
  0000000142879A4B  mov     [rsp+3A0h+var_D8], r9
  0000000142879A53  mov     rcx, 56A9F91B0CD9E9E8h
  0000000142879A5D  imul    rcx, r15
  0000000142879A61  add     rcx, r8
  0000000142879A64  test    byte ptr [rsp+3A0h+var_370], 1
  0000000142879A69  cmovz   rcx, [rsp+3A0h+var_1D8]
  0000000142879A72  mov     [rsp+3A0h+var_318], rcx
  0000000142879A7A  mov     r8, [rsp+3A0h+var_228]
  0000000142879A82  not     r8
  0000000142879A85  mov     [rsp+3A0h+var_C8], r12
  0000000142879A8D  mov     rcx, [rsp+3A0h+var_350]
  0000000142879A92  cmovnz  rcx, r12
  0000000142879A96  mov     [rsp+3A0h+var_350], rcx
  0000000142879A9B  mov     r14, [rsp+3A0h+var_348]
  0000000142879AA0  not     r14
  0000000142879AA3  cmovnz  r14, r12
  0000000142879AA7  mov     [rsp+3A0h+var_348], r14
  0000000142879AAC  cmovz   rdi, rbp
  0000000142879AB0  mov     [rsp+3A0h+var_228], rdi
  0000000142879AB8  mov     rcx, [rsp+3A0h+var_320]
  0000000142879AC0  mov     rcx, [rcx+r8]
  0000000142879AC4  mov     [rsp+3A0h+var_1D8], rcx
  0000000142879ACC  imul    r11, [rsp+3A0h+var_1C8]
  0000000142879AD5  mov     r8, r11
  0000000142879AD8  mov     [rsp+3A0h+var_328], r11
  0000000142879ADD  not     r8
  0000000142879AE0  mov     [rsp+3A0h+var_148], r8
  0000000142879AE8  mov     ecx, edx
  0000000142879AEA  and     ecx, r8d
  0000000142879AED  not     rcx
  0000000142879AF0  not     rdx
  0000000142879AF3  mov     [rsp+3A0h+var_1C8], rdx
  0000000142879AFB  and     rdx, r11
  0000000142879AFE  mov     [rsp+3A0h+var_1D0], rdx
  0000000142879B06  not     rdx
  0000000142879B09  and     rdx, rcx
  0000000142879B0C  mov     [rsp+3A0h+var_1E0], rdx
  0000000142879B14  mov     rcx, [rsp+3A0h+var_130]
  0000000142879B1C  add     rcx, rsp
  0000000142879B1F  add     rcx, 3A0h
  0000000142879B26  imul    rcx, rbx
  0000000142879B2A  mov     r9, rcx
  0000000142879B2D  not     r9
  0000000142879B30  imul    rax, [rsp+3A0h+var_380]
  0000000142879B36  mov     rdx, rax
  0000000142879B39  not     rdx
  0000000142879B3C  mov     r10, r9
  0000000142879B3F  and     r10, rdx
  0000000142879B42  not     r10
  0000000142879B45  mov     r8, rcx
  0000000142879B48  and     r8, rax
  0000000142879B4B  not     r8
  0000000142879B4E  and     r8, r10
  0000000142879B51  imul    r13, [rsp+3A0h+var_390]
  0000000142879B57  mov     r10, r13
  0000000142879B5A  not     r10
  0000000142879B5D  mov     rbx, r10
  0000000142879B60  and     rbx, rax
  0000000142879B63  not     rbx
  0000000142879B66  mov     rdi, r13
  0000000142879B69  and     rdi, rdx
  0000000142879B6C  mov     rsi, rdi
  0000000142879B6F  not     rsi
  0000000142879B72  and     rbx, rsi
  0000000142879B75  not     rbx
  0000000142879B78  and     rbx, r9
  0000000142879B7B  mov     r14, r13
  0000000142879B7E  and     r13, r9
  0000000142879B81  and     rsi, r9
  0000000142879B84  and     rcx, rdi
  0000000142879B87  and     rdi, r9
  0000000142879B8A  mov     [rsp+3A0h+var_130], rdi
  0000000142879B92  mov     r15, rdx
  0000000142879B95  and     r15, r13
  0000000142879B98  not     r15
  0000000142879B9B  not     r13
  0000000142879B9E  and     r9, rax
  0000000142879BA1  and     rax, r13
  0000000142879BA4  not     rax
  0000000142879BA7  and     rax, r15
  0000000142879BAA  not     rbx
  0000000142879BAD  add     rax, rax
  0000000142879BB0  add     rbx, rbx
  0000000142879BB3  sub     rax, rbx
  0000000142879BB6  not     r9
  0000000142879BB9  and     r9, r10
  0000000142879BBC  not     r9
  0000000142879BBF  lea     r9, [rax+r9*2]
  0000000142879BC3  and     r14, r8
  0000000142879BC6  not     r8
  0000000142879BC9  and     r8, r10
  0000000142879BCC  not     r14
  0000000142879BCF  not     r8
  0000000142879BD2  and     r8, r14
  0000000142879BD5  add     r8, r8
  0000000142879BD8  sub     r9, r8
  0000000142879BDB  add     r9, r14
  0000000142879BDE  and     r13, rdx
  0000000142879BE1  sub     r9, r13
  0000000142879BE4  not     rsi
  0000000142879BE7  not     rcx
  0000000142879BEA  and     rcx, rsi
  0000000142879BED  not     rcx
  0000000142879BF0  lea     rax, [rcx+rcx*2]
  0000000142879BF4  sub     r9, rax
  0000000142879BF7  mov     [rsp+3A0h+var_308], r9
  0000000142879BFF  mov     r8, [rsp+3A0h+var_330]
  0000000142879C04  imul    eax, r8d, 0BC129390h
  0000000142879C0B  add     rax, rsp
  0000000142879C0E  add     rax, 3A0h
  0000000142879C14  mov     rcx, [rsp+3A0h+var_300]
  0000000142879C1C  add     rcx, rsp
  0000000142879C1F  add     rcx, 3A0h
  0000000142879C26  imul    rax, [rsp+3A0h+var_3A0]
  0000000142879C2B  imul    rcx, [rsp+3A0h+var_2F8]
  0000000142879C34  add     rcx, rax
  0000000142879C37  mov     [rsp+3A0h+var_370], rcx
  0000000142879C3C  mov     rdx, [rsp+3A0h+var_288]
  0000000142879C44  mov     rax, rdx
  0000000142879C47  not     rax
  0000000142879C4A  imul    ebp, r8d, 6D984F39h
  0000000142879C51  and     ebp, dword ptr [rsp+3A0h+var_240]
  0000000142879C58  mov     rcx, rbp
  0000000142879C5B  not     rcx
  0000000142879C5E  and     rcx, rax
  0000000142879C61  not     rcx
  0000000142879C64  and     ebp, edx
  0000000142879C66  not     rbp
  0000000142879C69  and     rbp, rcx
  0000000142879C6C  mov     rax, 184EB34000000000h
  0000000142879C76  imul    rax, r8
  0000000142879C7A  add     rbp, rax
  0000000142879C7D  mov     r13, 0A0296E6F489496A7h
  0000000142879C87  imul    r13, r8
  0000000142879C8B  mov     r10, 0E395F294B4CEAE8Ch
  0000000142879C95  imul    r10, r8
  0000000142879C99  mov     rcx, r8
  0000000142879C9C  mov     r8, r10
  0000000142879C9F  not     r8
  0000000142879CA2  mov     rax, r13
  0000000142879CA5  and     rax, r8
  0000000142879CA8  not     rax
  0000000142879CAB  mov     r11, r13
  0000000142879CAE  not     r11
  0000000142879CB1  mov     rdx, r11
  0000000142879CB4  and     rdx, r10
  0000000142879CB7  not     rdx
  0000000142879CBA  and     rdx, rax
  0000000142879CBD  mov     rsi, rbp
  0000000142879CC0  not     rsi
  0000000142879CC3  mov     rax, 34415FB59FFCC533h
  0000000142879CCD  imul    rax, rcx
  0000000142879CD1  and     rdx, rax
  0000000142879CD4  mov     r9, rax
  0000000142879CD7  mov     rax, rbp
  0000000142879CDA  and     rax, rdx
  0000000142879CDD  not     rdx
  0000000142879CE0  and     rdx, rsi
  0000000142879CE3  mov     rbx, rsi
  0000000142879CE6  not     rdx
  0000000142879CE9  not     rax
  0000000142879CEC  and     rax, rdx
  0000000142879CEF  mov     [rsp+3A0h+var_300], rax
  0000000142879CF7  mov     rcx, r9
  0000000142879CFA  not     rcx
  0000000142879CFD  mov     rax, rcx
  0000000142879D00  and     rax, r8
  0000000142879D03  mov     rdx, rax
  0000000142879D06  not     rax
  0000000142879D09  mov     rdi, r9
  0000000142879D0C  mov     r15, r9
  0000000142879D0F  and     rdi, r10
  0000000142879D12  mov     rsi, rdi
  0000000142879D15  not     rsi
  0000000142879D18  and     rsi, rax
  0000000142879D1B  mov     r9, r11
  0000000142879D1E  mov     rax, r11
  0000000142879D21  and     rax, rsi
  0000000142879D24  not     rax
  0000000142879D27  not     rsi
  0000000142879D2A  and     rsi, r13
  0000000142879D2D  not     rsi
  0000000142879D30  and     rsi, rax
  0000000142879D33  mov     r11, rbp
  0000000142879D36  and     r11, rsi
  0000000142879D39  not     rsi
  0000000142879D3C  mov     r14, rbx
  0000000142879D3F  and     rsi, rbx
  0000000142879D42  not     rsi
  0000000142879D45  not     r11
  0000000142879D48  and     r11, rsi
  0000000142879D4B  mov     rsi, rbp
  0000000142879D4E  and     rsi, r13
  0000000142879D51  not     rsi
  0000000142879D54  mov     rax, r15
  0000000142879D57  and     rax, rsi
  0000000142879D5A  mov     rbx, r10
  0000000142879D5D  and     rbx, rax
  0000000142879D60  not     rax
  0000000142879D63  and     rax, r8
  0000000142879D66  not     rax
  0000000142879D69  not     rbx
  0000000142879D6C  and     rbx, rax
  0000000142879D6F  not     r11
  0000000142879D72  lea     rax, [rbx+rbx*2]
  0000000142879D76  lea     rax, [rax+r11*2]
  0000000142879D7A  mov     rbx, r14
  0000000142879D7D  mov     r12, r14
  0000000142879D80  mov     [rsp+3A0h+var_320], r14
  0000000142879D88  and     rbx, r9
  0000000142879D8B  mov     r14, r10
  0000000142879D8E  and     r14, rbx
  0000000142879D91  not     rbx
  0000000142879D94  and     rsi, rbx
  0000000142879D97  mov     [rsp+3A0h+var_388], rsi
  0000000142879D9C  and     rdi, rsi
  0000000142879D9F  not     rdi
  0000000142879DA2  mov     r11, 71C71C71C71C71C5h
  0000000142879DAC  imul    rdi, r11
  0000000142879DB0  add     rdi, rax
  0000000142879DB3  mov     r11, rbp
  0000000142879DB6  and     r11, r9
  0000000142879DB9  mov     [rsp+3A0h+var_230], r9
  0000000142879DC1  and     rdx, r11
  0000000142879DC4  not     rdx
  0000000142879DC7  add     rdi, rdx
  0000000142879DCA  not     r14
  0000000142879DCD  and     rbx, r8
  0000000142879DD0  not     rbx
  0000000142879DD3  and     rbx, r14
  0000000142879DD6  not     r11
  0000000142879DD9  mov     r14, r12
  0000000142879DDC  and     r14, r13
  0000000142879DDF  not     r14
  0000000142879DE2  and     r14, r11
  0000000142879DE5  mov     rax, rcx
  0000000142879DE8  and     rax, r9
  0000000142879DEB  not     rax
  0000000142879DEE  mov     rsi, r15
  0000000142879DF1  mov     r9, r15
  0000000142879DF4  and     rsi, r13
  0000000142879DF7  mov     rdx, rsi
  0000000142879DFA  not     rdx
  0000000142879DFD  and     rdx, rax
  0000000142879E00  and     rsi, r10
  0000000142879E03  and     rsi, rbp
  0000000142879E06  not     r14
  0000000142879E09  mov     r11, rcx
  0000000142879E0C  and     r14, rcx
  0000000142879E0F  not     r14
  0000000142879E12  and     r14, r10
  0000000142879E15  mov     rcx, r8
  0000000142879E18  and     rcx, rdx
  0000000142879E1B  not     rdx
  0000000142879E1E  and     rdx, r10
  0000000142879E21  mov     r12, r11
  0000000142879E24  and     r12, r10
  0000000142879E27  mov     rax, [rsp+3A0h+var_388]
  0000000142879E2C  not     rax
  0000000142879E2F  and     rax, r10
  0000000142879E32  mov     [rsp+3A0h+var_388], rax
  0000000142879E37  and     r10, rbp
  0000000142879E3A  mov     [rsp+3A0h+var_238], r10
  0000000142879E42  mov     r10, [rsp+3A0h+var_230]
  0000000142879E4A  mov     rax, r10
  0000000142879E4D  and     rax, r8
  0000000142879E50  and     rbp, rax
  0000000142879E53  and     r15, rbp
  0000000142879E56  not     rbp
  0000000142879E59  and     rbp, r11
  0000000142879E5C  not     rbp
  0000000142879E5F  not     r15
  0000000142879E62  and     r15, rbp
  0000000142879E65  not     rbx
  0000000142879E68  and     rbx, r11
  0000000142879E6B  not     rbx
  0000000142879E6E  mov     rbp, 0C71C71C71C71C719h
  0000000142879E78  imul    rbx, rbp
  0000000142879E7C  not     r15
  0000000142879E7F  or      rbp, 4
  0000000142879E83  imul    rbp, r15
  0000000142879E87  add     rbp, rdi
  0000000142879E8A  add     rbp, rbx
  0000000142879E8D  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000142879E97  imul    rdi, r14
  0000000142879E9B  not     rcx
  0000000142879E9E  not     rdx
  0000000142879EA1  and     rdx, rcx
  0000000142879EA4  mov     rcx, r9
  0000000142879EA7  and     rcx, r8
  0000000142879EAA  not     rcx
  0000000142879EAD  not     r12
  0000000142879EB0  and     r12, rcx
  0000000142879EB3  not     rdx
  0000000142879EB6  mov     rcx, [rsp+3A0h+var_320]
  0000000142879EBE  and     rdx, rcx
  0000000142879EC1  not     r12
  0000000142879EC4  and     r12, r10
  0000000142879EC7  not     r12
  0000000142879ECA  and     r12, rcx
  0000000142879ECD  and     r8, rcx
  0000000142879ED0  and     rcx, r11
  0000000142879ED3  and     rcx, rax
  0000000142879ED6  mov     rax, 5555555555555554h
  0000000142879EE0  or      rax, 1
  0000000142879EE4  imul    rax, rcx
  0000000142879EE8  add     rax, rdi
  0000000142879EEB  mov     rcx, rax
  0000000142879EEE  not     rdx
  0000000142879EF1  mov     r15, 71C71C71C71C71C5h
  0000000142879EFB  lea     rax, [r15+5]
  0000000142879EFF  imul    rax, rdx
  0000000142879F03  add     rax, rcx
  0000000142879F06  add     rax, rbp
  0000000142879F09  mov     rcx, 38E38E38E38E38E4h
  0000000142879F13  lea     rdx, [rcx+1]
  0000000142879F17  imul    rdx, r12
  0000000142879F1B  add     rdx, rax
  0000000142879F1E  mov     rax, r10
  0000000142879F21  and     rax, r8
  0000000142879F24  not     rax
  0000000142879F27  not     r8
  0000000142879F2A  and     r8, r13
  0000000142879F2D  not     r8
  0000000142879F30  and     r8, rax
  0000000142879F33  mov     rdi, r11
  0000000142879F36  and     rdi, r8
  0000000142879F39  not     rdi
  0000000142879F3C  not     r8
  0000000142879F3F  and     r8, r9
  0000000142879F42  not     r8
  0000000142879F45  and     r8, rdi
  0000000142879F48  not     r8
  0000000142879F4B  imul    r8, rcx
  0000000142879F4F  add     r8, [rsp+3A0h+var_300]
  0000000142879F57  add     r8, rdx
  0000000142879F5A  add     rsi, rsi
  0000000142879F5D  sub     r8, rsi
  0000000142879F60  mov     rdx, [rsp+3A0h+var_388]
  0000000142879F65  not     rdx
  0000000142879F68  and     rdx, r9
  0000000142879F6B  mov     rcx, 1C71C71C71C71C70h
  0000000142879F75  imul    rcx, rdx
  0000000142879F79  and     rax, r11
  0000000142879F7C  mov     rdx, 0E38E38E38E38E38Ah
  0000000142879F86  imul    rdx, rax
  0000000142879F8A  add     rdx, rcx
  0000000142879F8D  mov     rax, [rsp+3A0h+var_238]
  0000000142879F95  and     r13, rax
  0000000142879F98  not     rax
  0000000142879F9B  and     rax, r10
  0000000142879F9E  not     rax
  0000000142879FA1  not     r13
  0000000142879FA4  and     r13, rax
  0000000142879FA7  and     r9, r13
  0000000142879FAA  not     r13
  0000000142879FAD  and     r13, r11
  0000000142879FB0  not     r13
  0000000142879FB3  not     r9
  0000000142879FB6  and     r9, r13
  0000000142879FB9  mov     rax, r15
  0000000142879FBC  add     rax, 3
  0000000142879FC0  imul    rax, r9
  0000000142879FC4  add     rax, rdx
  0000000142879FC7  add     rax, r8
  0000000142879FCA  mov     r8, rax
  0000000142879FCD  mov     rax, [rsp+3A0h+var_120]
  0000000142879FD5  add     rax, rsp
  0000000142879FD8  add     rax, 3A0h
  0000000142879FDE  imul    rax, [rsp+3A0h+var_2F8]
  0000000142879FE7  mov     rdx, [rsp+3A0h+var_280]
  0000000142879FEF  imul    rdx, [rsp+3A0h+var_3A0]
  0000000142879FF4  mov     rcx, rdx
  0000000142879FF7  not     rcx
  0000000142879FFA  and     rdx, rax
  0000000142879FFD  not     rax
  000000014287A000  and     rax, rcx
  000000014287A003  not     rax
  000000014287A006  not     rdx
  000000014287A009  and     rdx, rax
  000000014287A00C  add     rax, rax
  000000014287A00F  sub     rax, rdx
  000000014287A012  mov     r9, rax
  000000014287A015  mov     rax, [rsp+3A0h+var_330]
  000000014287A01A  imul    ecx, eax, 0FAC60CEh
  000000014287A020  mov     rdx, [rsp+3A0h+var_F8]
  000000014287A028  mov     r10, rdx
  000000014287A02B  imul    r10, rcx
  000000014287A02F  mov     [rsp+3A0h+var_300], r10
  000000014287A037  mov     r10, 6FDFE0B06609A533h
  000000014287A041  imul    r10, rax
  000000014287A045  mov     [rsp+3A0h+var_388], r10
  000000014287A04A  mov     r10, 983AB9AAC36D18ADh
  000000014287A054  imul    r10, rax
  000000014287A058  mov     [rsp+3A0h+var_120], r10
  000000014287A060  mov     r10, 9C9D3D0A72EB3400h
  000000014287A06A  imul    r10, rax
  000000014287A06E  mov     [rsp+3A0h+var_320], r10
  000000014287A076  mov     r10, 0BE482C9C2180E5FFh
  000000014287A080  imul    r10, rax
  000000014287A084  mov     [rsp+3A0h+var_238], r10
  000000014287A08C  mov     r10, 0EB84A75939F62C86h
  000000014287A096  imul    r10, rax
  000000014287A09A  mov     [rsp+3A0h+var_230], r10
  000000014287A0A2  mov     rsi, rax
  000000014287A0A5  imul    r8, rdx
  000000014287A0A9  mov     [rsp+3A0h+var_2F8], r8
  000000014287A0B1  test    byte ptr [rsp+3A0h+var_1C0], 1
  000000014287A0B9  mov     rax, [rsp+3A0h+var_2E8]
  000000014287A0C1  not     rax
  000000014287A0C4  mov     r8, [rsp+3A0h+var_E8]
  000000014287A0CC  cmovnz  rax, r8
  000000014287A0D0  mov     [rsp+3A0h+var_2E8], rax
  000000014287A0D8  mov     rax, [rsp+3A0h+var_2F0]
  000000014287A0E0  not     rax
  000000014287A0E3  cmovnz  rax, r8
  000000014287A0E7  mov     [rsp+3A0h+var_2F0], rax
  000000014287A0EF  mov     rax, [rsp+3A0h+var_370]
  000000014287A0F4  cmovnz  rax, r8
  000000014287A0F8  mov     [rsp+3A0h+var_370], rax
  000000014287A0FD  cmovnz  r9, r8
  000000014287A101  mov     [rsp+3A0h+var_280], r9
  000000014287A109  mov     rax, [rsp+3A0h+var_A8]
  000000014287A111  mov     r10, [rsp+3A0h+var_380]
  000000014287A116  imul    rax, r10
  000000014287A11A  not     rax
  000000014287A11D  mov     r9, [rsp+3A0h+var_378]
  000000014287A122  imul    rcx, r9
  000000014287A126  not     rcx
  000000014287A129  and     rcx, rax
  000000014287A12C  mov     [rsp+3A0h+var_1C0], rcx
  000000014287A134  mov     rax, [rsp+3A0h+var_58]
  000000014287A13C  add     rax, rsp
  000000014287A13F  add     rax, 3A0h
  000000014287A145  imul    rax, r9
  000000014287A149  not     rax
  000000014287A14C  mov     rcx, [rsp+3A0h+var_398]
  000000014287A151  imul    rcx, r10
  000000014287A155  not     rcx
  000000014287A158  and     rcx, rax
  000000014287A15B  mov     [rsp+3A0h+var_398], rcx
  000000014287A160  mov     rax, 0D86D2B6D06A80020h
  000000014287A16A  imul    rax, rsi
  000000014287A16E  and     rax, [rsp+3A0h+var_288]
  000000014287A176  mov     rcx, 0B02D1FD87DB56660h
  000000014287A180  imul    rcx, rsi
  000000014287A184  add     rax, rcx
  000000014287A187  mov     r8, [rsp+3A0h+var_50]
  000000014287A18F  add     r8, [rsp+3A0h+var_270]
  000000014287A197  add     r8, rax
  000000014287A19A  imul    r8, rdx
  000000014287A19E  mov     rax, rdx
  000000014287A1A1  imul    rax, [rsp+3A0h+var_258]
  000000014287A1AA  not     rax
  000000014287A1AD  mov     r11, 67C4617F0539F320h
  000000014287A1B7  imul    r11, rsi
  000000014287A1BB  mov     rdx, [rsp+3A0h+var_338]
  000000014287A1C0  add     r11, rdx
  000000014287A1C3  mov     rcx, [rsp+3A0h+var_118]
  000000014287A1CB  imul    r11, rcx
  000000014287A1CF  not     r11
  000000014287A1D2  and     r11, rax
  000000014287A1D5  mov     [rsp+3A0h+var_258], r11
  000000014287A1DD  imul    r10, [rsp+3A0h+var_1E8]
  000000014287A1E6  mov     rax, [rsp+3A0h+var_48]
  000000014287A1EE  add     rax, rsp
  000000014287A1F1  add     rax, 3A0h
  000000014287A1F7  imul    rax, r9
  000000014287A1FB  add     rax, r10
  000000014287A1FE  mov     [rsp+3A0h+var_378], rax
  000000014287A203  mov     rax, 479A9A7DA6E886Ch
  000000014287A20D  imul    rax, rsi
  000000014287A211  add     rax, [rsp+3A0h+var_240]
  000000014287A219  imul    rax, rcx
  000000014287A21D  mov     rcx, 0DC0F992049A27400h
  000000014287A227  imul    rcx, rsi
  000000014287A22B  and     rcx, [rsp+3A0h+var_360]
  000000014287A230  mov     r10, 90E4BC4CBB01ACEDh
  000000014287A23A  imul    r10, rsi
  000000014287A23E  add     r10, rcx
  000000014287A241  add     r10, rdx
  000000014287A244  mov     rcx, r8
  000000014287A247  not     rcx
  000000014287A24A  imul    r10, [rsp+3A0h+var_2C0]
  000000014287A253  mov     r11, r10
  000000014287A256  not     r11
  000000014287A259  mov     rbx, rax
  000000014287A25C  and     rbx, r11
  000000014287A25F  mov     r14, rbx
  000000014287A262  not     r14
  000000014287A265  and     r14, rcx
  000000014287A268  mov     rdx, r14
  000000014287A26B  shl     rdx, 4
  000000014287A26F  mov     rdi, r14
  000000014287A272  sub     rdi, rdx
  000000014287A275  mov     rsi, rax
  000000014287A278  not     rsi
  000000014287A27B  mov     rdx, rcx
  000000014287A27E  and     rdx, rsi
  000000014287A281  mov     r15, r10
  000000014287A284  and     r15, rdx
  000000014287A287  not     rdx
  000000014287A28A  and     rdx, r11
  000000014287A28D  not     rdx
  000000014287A290  not     r15
  000000014287A293  and     r15, rdx
  000000014287A296  lea     rdx, [r15+r15*4]
  000000014287A29A  add     rdx, rdi
  000000014287A29D  and     rbx, r8
  000000014287A2A0  mov     rdi, r8
  000000014287A2A3  and     rdi, r10
  000000014287A2A6  mov     r15, rdi
  000000014287A2A9  and     r15, rax
  000000014287A2AC  not     r15
  000000014287A2AF  lea     rdx, [rdx+r15*2]
  000000014287A2B3  and     r10, rcx
  000000014287A2B6  mov     r15, rsi
  000000014287A2B9  and     r15, r10
  000000014287A2BC  not     r15
  000000014287A2BF  not     r10
  000000014287A2C2  and     r10, rax
  000000014287A2C5  not     r10
  000000014287A2C8  and     r10, r15
  000000014287A2CB  lea     rdx, [rdx+r10*2]
  000000014287A2CF  not     r14
  000000014287A2D2  not     rbx
  000000014287A2D5  and     rbx, r14
  000000014287A2D8  not     rbx
  000000014287A2DB  lea     rbx, [rbx+rbx*8]
  000000014287A2DF  mov     r10, rdi
  000000014287A2E2  and     r10, rsi
  000000014287A2E5  not     r10
  000000014287A2E8  lea     r8, [r10+r10*4]
  000000014287A2EC  add     r8, rbx
  000000014287A2EF  add     r8, rdx
  000000014287A2F2  not     rdi
  000000014287A2F5  and     rdi, rax
  000000014287A2F8  add     rdi, rdi
  000000014287A2FB  lea     rax, [rdi+rdi*2]
  000000014287A2FF  sub     r8, rax
  000000014287A302  and     rsi, r11
  000000014287A305  not     rsi
  000000014287A308  and     rsi, rcx
  000000014287A30B  not     rsi
  000000014287A30E  shl     rsi, 3
  000000014287A312  sub     r8, rsi
  000000014287A315  mov     [rsp+3A0h+var_380], r8
  000000014287A31A  mov     rdx, [rsp+3A0h+var_2A8]
  000000014287A322  mov     rcx, rdx
  000000014287A325  not     rcx
  000000014287A328  mov     rax, [rsp+3A0h+var_368]
  000000014287A32D  mov     rax, [rax]
  000000014287A330  mov     [rsp+3A0h+var_338], rax
  000000014287A335  mov     rax, 0BDD41BE3BA41CBFDh
  000000014287A33F  mov     rax, 0D35F278C95B1B991h
  000000014287A349  mov     rax, 3330ABCD337AE045h
  000000014287A353  mov     rax, 2BA90F58931D4788h
  000000014287A35D  mov     rax, 0BDD41BE3BA41CBFDh
  000000014287A367  mov     rax, 0D35F278C95B1B991h
  000000014287A371  mov     rax, 3330ABCD337AE045h
  000000014287A37B  mov     rax, 2BA90F58931D4788h
  000000014287A385  mov     rax, 0BDD41BE3BA41CBFDh
  000000014287A38F  mov     rax, 0D35F278C95B1B991h
  000000014287A399  mov     rax, 3330ABCD337AE045h
  000000014287A3A3  mov     rax, 2BA90F58931D4788h
  000000014287A3AD  mov     rax, 0BDD41BE3BA41CBFDh
  000000014287A3B7  mov     rax, 0D35F278C95B1B991h
  000000014287A3C1  mov     rax, 3330ABCD337AE045h
  000000014287A3CB  mov     rax, 2BA90F58931D4788h
  000000014287A3D5  mov     rax, [rsp+3A0h+var_E0]
  000000014287A3DD  mov     rax, [rax]
  000000014287A3E0  mov     [rsp+3A0h+var_368], rax
  000000014287A3E5  mov     rbx, [rsp+3A0h+var_250]
  000000014287A3ED  mov     r9, rbx
  000000014287A3F0  imul    r9, rax
  000000014287A3F4  and     rdx, r9
  000000014287A3F7  mov     r15, rdx
  000000014287A3FA  mov     [rsp+3A0h+var_2A8], rdx
  000000014287A402  not     r9
  000000014287A405  and     r9, rcx
  000000014287A408  mov     r13, [rsp+3A0h+var_278]
  000000014287A410  mov     rsi, r13
  000000014287A413  not     rsi
  000000014287A416  mov     rcx, [rsp+3A0h+var_228]
  000000014287A41E  movzx   edx, byte ptr [rcx]
  000000014287A421  imul    rbx, rdx
  000000014287A425  and     r13d, edx
  000000014287A428  mov     rbp, rsi
  000000014287A42B  and     esi, edx
  000000014287A42D  not     rdx
  000000014287A430  mov     r10, [rsp+3A0h+var_C0]
  000000014287A438  and     r10, rdx
  000000014287A43B  not     r10
  000000014287A43E  mov     rcx, [rsp+3A0h+var_B0]
  000000014287A446  and     rcx, r10
  000000014287A449  not     rcx
  000000014287A44C  and     rcx, [rsp+3A0h+var_220]
  000000014287A454  and     r10, [rsp+3A0h+var_B8]
  000000014287A45C  not     rcx
  000000014287A45F  not     r10
  000000014287A462  and     r10, rcx
  000000014287A465  not     r15
  000000014287A468  mov     rcx, [rsp+3A0h+var_330]
  000000014287A46D  lea     ecx, [rcx+rcx*8]
  000000014287A470  mov     rdi, r10
  000000014287A473  shl     rdi, cl
  000000014287A476  mov     ecx, dword ptr [rsp+3A0h+var_210]
  000000014287A47D  shr     r10, cl
  000000014287A480  sub     r15, r9
  000000014287A483  not     rdi
  000000014287A486  not     r10
  000000014287A489  and     r10, rdi
  000000014287A48C  mov     r14, [rsp+3A0h+var_358]
  000000014287A491  not     r14
  000000014287A494  not     r10
  000000014287A497  mov     r8, [rsp+3A0h+var_3A0]
  000000014287A49B  imul    r10, r8
  000000014287A49F  not     r10
  000000014287A4A2  and     r14, r10
  000000014287A4A5  mov     [rsp+3A0h+var_358], r14
  000000014287A4AA  mov     rcx, [rsp+3A0h+var_1F0]
  000000014287A4B2  and     rcx, [rsp+3A0h+var_268]
  000000014287A4BA  and     rcx, r10
  000000014287A4BD  and     r10, [rsp+3A0h+var_110]
  000000014287A4C5  sub     r10, rcx
  000000014287A4C8  mov     rax, [rsp+3A0h+var_208]
  000000014287A4D0  not     rax
  000000014287A4D3  and     rax, rdx
  000000014287A4D6  not     rax
  000000014287A4D9  and     rax, [rsp+3A0h+var_310]
  000000014287A4E1  imul    rax, [rsp+3A0h+var_390]
  000000014287A4E7  mov     r12, rax
  000000014287A4EA  not     r12
  000000014287A4ED  mov     r9, rax
  000000014287A4F0  mov     rdi, [rsp+3A0h+var_298]
  000000014287A4F8  and     r9, rdi
  000000014287A4FB  mov     [rsp+3A0h+var_390], r9
  000000014287A500  mov     rcx, r12
  000000014287A503  and     r12, rdi
  000000014287A506  not     rdi
  000000014287A509  and     rcx, rdi
  000000014287A50C  not     rcx
  000000014287A50F  not     r9
  000000014287A512  and     r9, rcx
  000000014287A515  mov     [rsp+3A0h+var_298], r9
  000000014287A51D  and     rax, rdi
  000000014287A520  not     rax
  000000014287A523  not     r12
  000000014287A526  and     r12, rax
  000000014287A529  mov     r11, [rsp+3A0h+var_1F8]
  000000014287A531  not     r11
  000000014287A534  and     r11, rdx
  000000014287A537  not     r11
  000000014287A53A  and     r11, [rsp+3A0h+var_200]
  000000014287A542  imul    r11, r8
  000000014287A546  mov     r9, [rsp+3A0h+var_290]
  000000014287A54E  mov     rcx, r9
  000000014287A551  not     rcx
  000000014287A554  and     r11, rcx
  000000014287A557  mov     rax, [rsp+3A0h+var_2E0]
  000000014287A55F  and     rax, rdx
  000000014287A562  not     rax
  000000014287A565  and     rax, [rsp+3A0h+var_218]
  000000014287A56D  imul    rax, [rsp+3A0h+var_250]
  000000014287A576  add     rax, [rsp+3A0h+var_108]
  000000014287A57E  mov     [rsp+3A0h+var_2E0], rax
  000000014287A586  add     rbx, [rsp+3A0h+var_D8]
  000000014287A58E  mov     r8, [rsp+3A0h+var_D0]
  000000014287A596  mov     rcx, r8
  000000014287A599  not     rcx
  000000014287A59C  mov     rdi, rbx
  000000014287A59F  not     rdi
  000000014287A5A2  mov     rax, r8
  000000014287A5A5  and     rax, rdi
  000000014287A5A8  and     rdi, rcx
  000000014287A5AB  and     rcx, rbx
  000000014287A5AE  not     rcx
  000000014287A5B1  not     rax
  000000014287A5B4  and     rax, rcx
  000000014287A5B7  and     rbx, r8
  000000014287A5BA  mov     rcx, rdi
  000000014287A5BD  not     rcx
  000000014287A5C0  not     rbx
  000000014287A5C3  and     rbx, rcx
  000000014287A5C6  sub     rbx, rdi
  000000014287A5C9  add     rbx, rax
  000000014287A5CC  lea     rax, ds:0[r13*8]
  000000014287A5D4  add     rax, r13
  000000014287A5D7  not     r13
  000000014287A5DA  and     rbp, rdx
  000000014287A5DD  not     rbp
  000000014287A5E0  and     rbp, r13
  000000014287A5E3  and     rdx, [rsp+3A0h+var_278]
  000000014287A5EB  not     rdx
  000000014287A5EE  lea     rdi, ds:0[rdx*8]
  000000014287A5F6  sub     rdi, rdx
  000000014287A5F9  add     rdi, rax
  000000014287A5FC  imul    rax, rbp, 0FFFFFFFFFFF49E71h
  000000014287A603  add     rdi, rax
  000000014287A606  not     rsi
  000000014287A609  and     rsi, rdx
  000000014287A60C  imul    rcx, rsi, 0FFFFFFFFFFF49E69h
  000000014287A613  add     rcx, rdi
  000000014287A616  imul    eax, dword ptr [rsp+3A0h+var_330], 0AC6828DAh
  000000014287A61E  mov     [rsp+3A0h+var_3A0], rax
  000000014287A622  add     r10, r14
  000000014287A625  sub     r9, r11
  000000014287A628  mov     [rsp+3A0h+var_290], r9
  000000014287A630  test    byte ptr [rsp+3A0h+var_FC], 1
  000000014287A638  cmovz   rcx, [rsp+3A0h+var_F0]
  000000014287A641  mov     rbp, [rsp+3A0h+var_178]
  000000014287A649  mov     rax, [rsp+3A0h+var_C8]
  000000014287A651  cmovnz  rbp, rax
  000000014287A655  mov     r8, [rsp+3A0h+var_1B0]
  000000014287A65D  not     r8
  000000014287A660  cmovnz  r8, rax
  000000014287A664  mov     rdx, rax
  000000014287A667  mov     r14, [rsp+3A0h+var_368]
  000000014287A66C  lea     rax, ds:0[r14*8]
  000000014287A674  mov     r13, r14
  000000014287A677  sub     r13, rax
  000000014287A67A  mov     rdi, r14
  000000014287A67D  not     rdi
  000000014287A680  lea     rax, ds:0[rdi*8]
  000000014287A688  sub     r13, rax
  000000014287A68B  test    byte ptr [rsp+3A0h+var_98], 1
  000000014287A693  mov     r9, [rsp+3A0h+var_170]
  000000014287A69B  not     r9
  000000014287A69E  cmovnz  r9, rdx
  000000014287A6A2  mov     rax, [rsp+3A0h+var_398]
  000000014287A6A7  not     rax
  000000014287A6AA  cmovnz  rax, rdx
  000000014287A6AE  mov     [rsp+3A0h+var_398], rax
  000000014287A6B3  mov     rsi, [rsp+3A0h+var_378]
  000000014287A6B8  cmovnz  rsi, rdx
  000000014287A6BC  mov     rax, [rsp+3A0h+var_2A8]
  000000014287A6C4  lea     rdx, [r15+rax*2]
  000000014287A6C8  cmovz   r13, [rsp+3A0h+var_260]
  000000014287A6D1  mov     rax, 0BDD41BE3BA41CBFDh
  000000014287A6DB  mov     rax, 0D35F278C95B1B991h
  000000014287A6E5  mov     rax, 3330ABCD337AE045h
  000000014287A6EF  mov     rax, 2BA90F58931D4788h
  000000014287A6F9  mov     rax, [rsp+3A0h+var_A0]
  000000014287A701  mov     [rax], rdx
  000000014287A704  test    r13, 0
  000000014287A70B  call    locret_14287A720  ; -> locret_14287A720
  000000014287A710  jo      loc_14287A71B
  000000014287A716  jmp     loc_14287A721
  000000014287A71B  jmp     loc_142879F6B
  000000014287A720  retn
  000000014287A721  nop
  000000014287A722  jmp     $+5
  000000014287A727  mov     r15, [rcx]
  000000014287A72A  mov     rax, [rsp+3A0h+var_318]
  000000014287A732  mov     rcx, [rax]
  000000014287A735  mov     r13, [r13+0]
  000000014287A739  test    rdi, 0
  000000014287A740  call    locret_14287A750  ; -> locret_14287A750
  000000014287A745  jz      loc_14287A751
  000000014287A74B  jmp     loc_142878995
  000000014287A750  retn
  000000014287A751  nop
  000000014287A752  jmp     $+5
  000000014287A757  mov     rax, [rsp+3A0h+var_60]
  000000014287A75F  mov     rdx, [rsp+3A0h+var_68]
  000000014287A767  mov     [rdx], rax
  000000014287A76A  mov     rax, [rsp+3A0h+var_70]
  000000014287A772  mov     rdx, [rsp+3A0h+var_78]
  000000014287A77A  mov     [rdx], rax
  000000014287A77D  mov     rax, [rsp+3A0h+var_88]
  000000014287A785  mov     rdx, [rsp+3A0h+var_90]
  000000014287A78D  mov     [rdx], rax
  000000014287A790  mov     rax, [rsp+3A0h+var_128]
  000000014287A798  not     rax
  000000014287A79B  mov     rdx, [rsp+3A0h+var_190]
  000000014287A7A3  mov     [rax], rdx
  000000014287A7A6  mov     rax, [rsp+3A0h+var_158]
  000000014287A7AE  lea     rax, [rsp+rax+3A0h]
  000000014287A7B6  mov     rdx, [rsp+3A0h+var_2B8]
  000000014287A7BE  mov     [rdx], rax
  000000014287A7C1  mov     rax, [rsp+3A0h+var_1B8]
  000000014287A7C9  mov     [r9], rax
  000000014287A7CC  mov     rax, [rsp+3A0h+var_80]
  000000014287A7D4  mov     [rbp+0], rax
  000000014287A7D8  mov     rax, [rsp+3A0h+var_1A8]
  000000014287A7E0  mov     rdx, [rsp+3A0h+var_2D0]
  000000014287A7E8  mov     [rdx], rax
  000000014287A7EB  mov     rax, [rsp+3A0h+var_240]
  000000014287A7F3  mov     rdx, [rsp+3A0h+var_340]
  000000014287A7F8  mov     [rdx], rax
  000000014287A7FB  mov     rax, [rsp+3A0h+var_138]
  000000014287A803  not     rax
  000000014287A806  mov     rdx, [rsp+3A0h+var_1D8]
  000000014287A80E  mov     [rax], rdx
  000000014287A811  mov     rax, [rsp+3A0h+var_2D8]
  000000014287A819  mov     rdx, [rsp+3A0h+var_270]
  000000014287A821  mov     [rax], rdx
  000000014287A824  mov     rax, [rsp+3A0h+var_338]
  000000014287A829  mov     [r8], rax
  000000014287A82C  mov     rax, [rsp+3A0h+var_2A0]
  000000014287A834  not     rax
  000000014287A837  mov     rdx, [rsp+3A0h+var_150]
  000000014287A83F  mov     [rdx], rax
  000000014287A842  mov     rax, [rsp+3A0h+var_160]
  000000014287A84A  not     rax
  000000014287A84D  mov     rdx, [rsp+3A0h+var_198]
  000000014287A855  mov     [rdx], rax
  000000014287A858  mov     rax, [rsp+3A0h+var_168]
  000000014287A860  not     rax
  000000014287A863  mov     rdx, [rsp+3A0h+var_350]
  000000014287A868  mov     [rdx], rax
  000000014287A86B  mov     rax, [rsp+3A0h+var_180]
  000000014287A873  mov     rdx, [rsp+3A0h+var_1A0]
  000000014287A87B  mov     [rdx], rax
  000000014287A87E  mov     rax, [rsp+3A0h+var_2B0]
  000000014287A886  mov     rdx, [rsp+3A0h+var_348]
  000000014287A88B  mov     [rdx], rax
  000000014287A88E  mov     rax, [rsp+3A0h+var_358]
  000000014287A893  not     rax
  000000014287A896  lea     rax, [r10+rax*2+1]
  000000014287A89B  mov     rdx, [rsp+3A0h+var_2E8]
  000000014287A8A3  mov     [rdx], rax
  000000014287A8A6  mov     rax, [rsp+3A0h+var_298]
  000000014287A8AE  not     rax
  000000014287A8B1  not     r12
  000000014287A8B4  lea     rax, [rax+r12*2]
  000000014287A8B8  mov     rdx, [rsp+3A0h+var_390]
  000000014287A8BD  lea     rax, [rdx+rax+1]
  000000014287A8C2  mov     rdx, [rsp+3A0h+var_2F0]
  000000014287A8CA  mov     [rdx], rax
  000000014287A8CD  mov     rax, [rsp+3A0h+var_290]
  000000014287A8D5  lea     rax, [rax+r11*2]
  000000014287A8D9  mov     rdx, [rsp+3A0h+var_2C8]
  000000014287A8E1  mov     [rdx], rax
  000000014287A8E4  mov     rax, [rsp+3A0h+var_188]
  000000014287A8EC  mov     rdx, [rsp+3A0h+var_2E0]
  000000014287A8F4  mov     [rax], rdx
  000000014287A8F7  mov     rax, [rsp+3A0h+var_140]
  000000014287A8FF  not     rax
  000000014287A902  mov     [rax], rbx
  000000014287A905  mov     rax, r15
  000000014287A908  not     rax
  000000014287A90B  and     r15, rcx
  000000014287A90E  not     rcx
  000000014287A911  and     rcx, rax
  000000014287A914  not     rcx
  000000014287A917  not     r15
  000000014287A91A  and     r15, rcx
  000000014287A91D  mov     rdx, [rsp+3A0h+var_1E0]
  000000014287A925  not     rdx
  000000014287A928  mov     rcx, [rsp+3A0h+var_250]
  000000014287A930  imul    rcx, r15
  000000014287A934  mov     rax, rcx
  000000014287A937  not     rax
  000000014287A93A  and     rdx, rax
  000000014287A93D  mov     r11, [rsp+3A0h+var_1D0]
  000000014287A945  and     r11, rax
  000000014287A948  sub     r11, rdx
  000000014287A94B  mov     r9, [rsp+3A0h+var_1C8]
  000000014287A953  and     r9, [rsp+3A0h+var_148]
  000000014287A95B  and     r9, rcx
  000000014287A95E  mov     rdx, [rsp+3A0h+var_248]
  000000014287A966  and     ecx, edx
  000000014287A968  not     rcx
  000000014287A96B  mov     r10, [rsp+3A0h+var_328]
  000000014287A970  and     rcx, r10
  000000014287A973  mov     r8, rcx
  000000014287A976  mov     ecx, r10d
  000000014287A979  and     ecx, eax
  000000014287A97B  mov     eax, edx
  000000014287A97D  and     eax, ecx
  000000014287A97F  not     ecx
  000000014287A981  and     ecx, edx
  000000014287A983  mov     rdx, rcx
  000000014287A986  not     rdx
  000000014287A989  add     r11, rdx
  000000014287A98C  shl     rdx, 4
  000000014287A990  add     rdx, r11
  000000014287A993  shl     rcx, 5
  000000014287A997  add     rcx, rdx
  000000014287A99A  not     rax
  000000014287A99D  imul    rax, -0Eh
  000000014287A9A1  add     r9, rax
  000000014287A9A4  add     r9, rcx
  000000014287A9A7  lea     rax, [r8+r9]
  000000014287A9AB  add     rax, 3
  000000014287A9AF  mov     rcx, [rsp+3A0h+var_130]
  000000014287A9B7  not     rcx
  000000014287A9BA  lea     rcx, [rcx+rcx*2]
  000000014287A9BE  mov     rdx, [rsp+3A0h+var_308]
  000000014287A9C6  mov     [rdx+rcx], rax
  000000014287A9CA  mov     rcx, [rsp+3A0h+var_2C0]
  000000014287A9D2  imul    r13, rcx
  000000014287A9D6  add     r13, [rsp+3A0h+var_300]
  000000014287A9DE  and     r15, [rsp+3A0h+var_238]
  000000014287A9E6  mov     rdx, [rsp+3A0h+var_360]
  000000014287A9EB  and     rdx, r15
  000000014287A9EE  not     r15
  000000014287A9F1  and     r15, [rsp+3A0h+var_268]
  000000014287A9F9  not     r15
  000000014287A9FC  not     rdx
  000000014287A9FF  and     rdx, r15
  000000014287AA02  add     rdx, [rsp+3A0h+var_320]
  000000014287AA0A  mov     rax, rdx
  000000014287AA0D  not     rax
  000000014287AA10  and     rax, [rsp+3A0h+var_120]
  000000014287AA18  and     rdx, [rsp+3A0h+var_230]
  000000014287AA20  not     rax
  000000014287AA23  not     rdx
  000000014287AA26  and     rdx, rax
  000000014287AA29  not     rdx
  000000014287AA2C  and     rdx, [rsp+3A0h+var_388]
  000000014287AA31  not     rdx
  000000014287AA34  imul    rdx, rcx
  000000014287AA38  mov     rax, rdx
  000000014287AA3B  mov     r9, rdx
  000000014287AA3E  not     rax
  000000014287AA41  mov     rcx, rax
  000000014287AA44  mov     rdx, [rsp+3A0h+var_370]
  000000014287AA49  mov     [rdx], r13
  000000014287AA4C  mov     rdx, r14
  000000014287AA4F  and     rdx, rax
  000000014287AA52  mov     r8, rdi
  000000014287AA55  and     r8, r9
  000000014287AA58  not     r8
  000000014287AA5B  mov     r11, [rsp+3A0h+var_2F8]
  000000014287AA63  and     r8, r11
  000000014287AA66  and     rax, r11
  000000014287AA69  not     r11
  000000014287AA6C  not     rdx
  000000014287AA6F  and     r8, rdx
  000000014287AA72  mov     rdx, rdi
  000000014287AA75  and     rdx, r11
  000000014287AA78  and     r11, r9
  000000014287AA7B  not     r11
  000000014287AA7E  and     r11, rdi
  000000014287AA81  not     r11
  000000014287AA84  add     r8, r11
  000000014287AA87  not     rax
  000000014287AA8A  and     r14, rax
  000000014287AA8D  sub     r8, r14
  000000014287AA90  and     rax, rdi
  000000014287AA93  not     rdx
  000000014287AA96  and     rcx, rdx
  000000014287AA99  add     rax, rcx
  000000014287AA9C  add     rax, r8
  000000014287AA9F  and     r9, rdx
  000000014287AAA2  lea     rax, [rax+r9*2]
  000000014287AAA6  inc     rax
  000000014287AAA9  mov     rcx, [rsp+3A0h+var_280]
  000000014287AAB1  mov     [rcx], rax
  000000014287AAB4  mov     rax, [rsp+3A0h+var_1C0]
  000000014287AABC  not     rax
  000000014287AABF  mov     rcx, [rsp+3A0h+var_398]
  000000014287AAC4  mov     [rcx], rax
  000000014287AAC7  mov     rax, [rsp+3A0h+var_258]
  000000014287AACF  not     rax
  000000014287AAD2  mov     [rsi], rax
  000000014287AAD5  mov     rcx, [rsp+3A0h+var_3A0]
  000000014287AAD9  mov     rax, [rsp+3A0h+var_380]
  000000014287AADE  add     rsp, 360h
  000000014287AAE5  pop     rbx
  000000014287AAE6  pop     rbp
  000000014287AAE7  pop     rdi
  000000014287AAE8  pop     rsi
  000000014287AAE9  pop     r12
  000000014287AAEB  pop     r13
  000000014287AAED  pop     r14
  000000014287AAEF  pop     r15
  000000014287AAF1  jmp     rax

