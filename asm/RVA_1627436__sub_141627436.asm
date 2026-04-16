// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141627436                          ║
// ║  VA        : 0x141627436                            ║
// ║  RVA       : 0x1627436                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C1D6  sub_14011C1C9
//   0x1401275A4  sub_1401274FC
//   0x140217C4E  sub_140217BDA
//
// ── CALLS TO (30) ──
//   0x141627438  sub_141627436
//   0x14162743A  sub_141627436
//   0x14162743C  sub_141627436
//   0x14162743E  sub_141627436
//   0x14162743F  sub_141627436
//   0x141627440  sub_141627436
//   0x141627441  sub_141627436
//   0x141627442  sub_141627436
//   0x141627449  sub_141627436
//   0x141627451  sub_141627436
//   0x141627459  sub_141627436
//   0x14162745C  sub_141627436
//   0x14162745F  sub_141627436
//   0x141627467  sub_141627436
//   0x14162746A  sub_141627436
//   0x14162746D  sub_141627436
//   0x141627470  sub_141627436
//   0x141627473  sub_141627436
//   0x141627476  sub_141627436
//   0x141627479  sub_141627436
//   0x14162747C  sub_141627436
//   0x14162747F  sub_141627436
//   0x141627482  sub_141627436
//   0x141627485  sub_141627436
//   0x141627488  sub_141627436
//   0x14162748B  sub_141627436
//   0x14162748E  sub_141627436
//   0x141627491  sub_141627436
//   0x141627494  sub_141627436
//   0x141627497  sub_141627436
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16125 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C1D6  sub_14011C1C9
;   0x1401275A4  sub_1401274FC
;   0x140217C4E  sub_140217BDA
;
; ── Instructions ───────────────────────────────
  0000000141627436  push    r15
  0000000141627438  push    r14
  000000014162743A  push    r13
  000000014162743C  push    r12
  000000014162743E  push    rsi
  000000014162743F  push    rdi
  0000000141627440  push    rbp
  0000000141627441  push    rbx
  0000000141627442  sub     rsp, 4A0h
  0000000141627449  mov     r8, [rsp+4E0h+arg_A0]
  0000000141627451  mov     r11, [rsp+4E0h+arg_A8]
  0000000141627459  mov     rcx, r11
  000000014162745C  not     rcx
  000000014162745F  mov     rdx, [rsp+4E0h+arg_F0]
  0000000141627467  mov     rax, rcx
  000000014162746A  and     rax, rdx
  000000014162746D  mov     r9, rax
  0000000141627470  not     r9
  0000000141627473  mov     r14, rdx
  0000000141627476  not     r14
  0000000141627479  mov     rdi, r8
  000000014162747C  not     rdi
  000000014162747F  mov     rsi, r8
  0000000141627482  and     rsi, rcx
  0000000141627485  mov     rbx, r11
  0000000141627488  and     rbx, rdx
  000000014162748B  not     rbx
  000000014162748E  and     rcx, r14
  0000000141627491  not     rcx
  0000000141627494  and     rcx, rbx
  0000000141627497  not     rcx
  000000014162749A  and     rcx, rdi
  000000014162749D  and     rdi, r11
  00000001416274A0  not     rdi
  00000001416274A3  not     rsi
  00000001416274A6  and     rsi, rdi
  00000001416274A9  and     rdx, rsi
  00000001416274AC  not     rsi
  00000001416274AF  and     rsi, r14
  00000001416274B2  and     rax, r8
  00000001416274B5  and     r14, r11
  00000001416274B8  not     r14
  00000001416274BB  and     r14, r9
  00000001416274BE  and     r14, r8
  00000001416274C1  and     r8, r9
  00000001416274C4  mov     r9, 0FF767F97FFFF7FFFh
  00000001416274CE  or      r9, [rsp+4E0h+arg_80]
  00000001416274D6  not     r8
  00000001416274D9  mov     r11, 5C6D238C6D52354Fh
  00000001416274E3  imul    r11, r9
  00000001416274E7  imul    r8, r11
  00000001416274EB  not     rsi
  00000001416274EE  not     rdx
  00000001416274F1  and     rdx, rsi
  00000001416274F4  not     rdx
  00000001416274F7  mov     rsi, 0A392DC7392ADCAB1h
  0000000141627501  imul    rsi, r9
  0000000141627505  imul    rdx, rsi
  0000000141627509  not     rcx
  000000014162750C  imul    rcx, r11
  0000000141627510  add     rcx, r8
  0000000141627513  not     rax
  0000000141627516  imul    rax, r11
  000000014162751A  add     rax, rcx
  000000014162751D  add     rax, rdx
  0000000141627520  not     r14
  0000000141627523  imul    r14, rsi
  0000000141627527  add     r14, rax
  000000014162752A  imul    eax, r14d, 0AFB450D0h
  0000000141627531  mov     [rsp+4E0h+var_4E0], rax
  0000000141627535  imul    r11d, r14d, 5E53C1AFh
  000000014162753C  mov     [rsp+4E0h+var_3E0], r11
  0000000141627544  imul    eax, r14d, 1C7EE4F8h
  000000014162754B  mov     [rsp+4E0h+var_430], rax
  0000000141627553  mov     r13, [rsp+rax+4E0h]
  000000014162755B  mov     rcx, [rsp+4E0h+arg_160]
  0000000141627563  mov     rdx, rcx
  0000000141627566  shl     rdx, 13h
  000000014162756A  not     rdx
  000000014162756D  shr     rcx, 2Dh
  0000000141627571  not     rcx
  0000000141627574  and     rcx, rdx
  0000000141627577  mov     rbp, 19B4F83604874E6Bh
  0000000141627581  or      rbp, rcx
  0000000141627584  not     rcx
  0000000141627587  mov     rdx, 0E64B07C9FB78B194h
  0000000141627591  or      rdx, rcx
  0000000141627594  and     rbp, rdx
  0000000141627597  mov     ecx, ebp
  0000000141627599  shr     ecx, 17h
  000000014162759C  and     ecx, 41h
  000000014162759F  mov     edx, ebp
  00000001416275A1  not     edx
  00000001416275A3  mov     r8d, edx
  00000001416275A6  shr     r8d, 4
  00000001416275AA  and     r8d, 21h
  00000001416275AE  imul    r8, rcx
  00000001416275B2  mov     r12, r8
  00000001416275B5  mov     rax, r13
  00000001416275B8  shr     rax, 39h
  00000001416275BC  mov     [rsp+4E0h+var_3A8], rax
  00000001416275C4  imul    r15d, r14d, 0DD0B2820h
  00000001416275CB  mov     [rsp+4E0h+var_3B8], r15
  00000001416275D3  imul    eax, r14d, 7A2C86B0h
  00000001416275DA  mov     [rsp+4E0h+var_410], rax
  00000001416275E2  shr     edx, 7
  00000001416275E5  and     edx, 5
  00000001416275E8  mov     rax, rbp
  00000001416275EB  shr     rax, 23h
  00000001416275EF  not     eax
  00000001416275F1  and     eax, 401h
  00000001416275F6  imul    rax, rdx
  00000001416275FA  mov     [rsp+4E0h+var_4A8], rax
  00000001416275FF  imul    eax, r14d, 6E859410h
  0000000141627606  mov     [rsp+4E0h+var_458], rax
  000000014162760E  mov     rcx, r13
  0000000141627611  shr     rcx, 3Fh
  0000000141627615  setz    byte ptr [rsp+4E0h+var_468]
  000000014162761A  mov     rax, [rsp+4E0h+arg_E8]
  0000000141627622  mov     [rsp+4E0h+var_1D8], rax
  000000014162762A  mov     rcx, rax
  000000014162762D  shr     rcx, 22h
  0000000141627631  not     ecx
  0000000141627633  and     ecx, 210101h
  0000000141627639  mov     r8d, eax
  000000014162763C  not     r8d
  000000014162763F  mov     edx, r8d
  0000000141627642  mov     [rsp+4E0h+var_4D8], r8
  0000000141627647  shr     edx, 1
  0000000141627649  and     edx, 41h
  000000014162764C  imul    rdx, rcx
  0000000141627650  mov     r9, rdx
  0000000141627653  mov     [rsp+4E0h+var_4C8], rdx
  0000000141627658  mov     ecx, r8d
  000000014162765B  shr     ecx, 8
  000000014162765E  and     ecx, 0Bh
  0000000141627661  mov     edx, r8d
  0000000141627664  shr     edx, 0Fh
  0000000141627667  and     edx, 5
  000000014162766A  imul    rdx, rcx
  000000014162766E  mov     [rsp+4E0h+var_3D8], rdx
  0000000141627676  mov     ecx, r14d
  0000000141627679  shl     ecx, 5
  000000014162767C  add     ecx, r14d
  000000014162767F  imul    eax, r14d, 0A7835E00h
  0000000141627686  mov     [rsp+4E0h+var_310], rax
  000000014162768E  mov     r10, [rsp+rax+4E0h]
  0000000141627696  mov     rdi, r10
  0000000141627699  shr     rdi, cl
  000000014162769C  mov     [rsp+4E0h+var_1D0], rdi
  00000001416276A4  imul    eax, r14d, 0F1CF270h
  00000001416276AB  mov     [rsp+4E0h+var_480], rax
  00000001416276B0  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001416276B4  add     rcx, 4E0h
  00000001416276BB  imul    rcx, r9
  00000001416276BF  imul    eax, r14d, 878E7938h
  00000001416276C6  mov     [rsp+4E0h+var_3A0], rax
  00000001416276CE  add     rax, rsp
  00000001416276D1  add     rax, 4E0h
  00000001416276D7  imul    rax, rdx
  00000001416276DB  add     rax, rcx
  00000001416276DE  mov     rdx, rax
  00000001416276E1  mov     ecx, edi
  00000001416276E3  not     ecx
  00000001416276E5  and     ecx, r11d
  00000001416276E8  mov     dword ptr [rsp+4E0h+var_4A0], ecx
  00000001416276EC  imul    eax, r14d, 44A4BC90h
  00000001416276F3  mov     [rsp+4E0h+var_1E8], rax
  00000001416276FB  test    cl, 1
  00000001416276FE  lea     rcx, [rsp+rax+4E0h]
  0000000141627706  cmovz   rdx, rcx
  000000014162770A  mov     [rsp+4E0h+var_4B0], rdx
  000000014162770F  mov     r8, r10
  0000000141627712  not     r8
  0000000141627715  mov     rdx, r8
  0000000141627718  shr     rdx, 6
  000000014162771C  mov     r11, 2000000001h
  0000000141627726  and     r11, rdx
  0000000141627729  mov     rdx, r10
  000000014162772C  mov     [rsp+4E0h+var_288], r10
  0000000141627734  shr     rdx, 16h
  0000000141627738  not     edx
  000000014162773A  and     edx, 5200001h
  0000000141627740  imul    rdx, r11
  0000000141627744  mov     rbx, rdx
  0000000141627747  mov     [rsp+4E0h+var_380], rdx
  000000014162774F  mov     rax, r10
  0000000141627752  shr     rax, 3Ch
  0000000141627756  not     eax
  0000000141627758  and     eax, 5
  000000014162775B  mov     [rsp+4E0h+var_3D0], rax
  0000000141627763  mov     rax, rbp
  0000000141627766  shr     rax, 0Ah
  000000014162776A  not     eax
  000000014162776C  mov     edx, eax
  000000014162776E  mov     r9, rax
  0000000141627771  mov     [rsp+4E0h+var_1F0], rax
  0000000141627779  and     edx, 100C001h
  000000014162777F  mov     rsi, rdx
  0000000141627782  imul    edx, r14d, 0F7CF0D30h
  0000000141627789  mov     rdx, [rsp+rdx+4E0h]
  0000000141627791  mov     [rsp+4E0h+var_1A8], rdx
  0000000141627799  mov     r10, 15D5F6F9945D398h
  00000001416277A3  imul    r10, r14
  00000001416277A7  add     r10, rdx
  00000001416277AA  imul    edx, r14d, 3742CA08h
  00000001416277B1  lea     rax, [rsp+rdx+4E0h+var_4E0]
  00000001416277B5  add     rax, 4E0h
  00000001416277BB  mov     [rsp+4E0h+var_2C8], rax
  00000001416277C3  imul    edx, r14d, 1292F240h
  00000001416277CA  mov     [rsp+4E0h+var_470], rdx
  00000001416277CF  imul    edx, r14d, 94F06BC0h
  00000001416277D6  mov     [rsp+4E0h+var_498], rdx
  00000001416277DB  test    r9b, 1
  00000001416277DF  cmovz   r10, rax
  00000001416277E3  mov     [rsp+4E0h+var_420], r10
  00000001416277EB  mov     edi, r13d
  00000001416277EE  not     edi
  00000001416277F0  mov     edx, edi
  00000001416277F2  shr     edx, 3
  00000001416277F5  and     edx, 1001h
  00000001416277FB  mov     rax, r13
  00000001416277FE  shr     rax, 2Eh
  0000000141627802  not     eax
  0000000141627804  and     eax, 7
  0000000141627807  imul    rax, rdx
  000000014162780B  mov     [rsp+4E0h+var_3E8], rax
  0000000141627813  imul    rcx, rax
  0000000141627817  mov     eax, edi
  0000000141627819  shr     eax, 1
  000000014162781B  and     eax, 4001h
  0000000141627820  mov     [rsp+4E0h+var_388], rax
  0000000141627828  imul    edx, r14d, 704093F8h
  000000014162782F  lea     r11, [rsp+rdx+4E0h+var_4E0]
  0000000141627833  add     r11, 4E0h
  000000014162783A  imul    r11, rax
  000000014162783E  add     r11, rcx
  0000000141627841  mov     ecx, edi
  0000000141627843  shr     ecx, 9
  0000000141627846  and     ecx, 41h
  0000000141627849  shr     edi, 5
  000000014162784C  and     edi, 401h
  0000000141627852  imul    rdi, rcx
  0000000141627856  mov     [rsp+4E0h+var_390], rdi
  000000014162785E  not     r11
  0000000141627861  imul    eax, r14d, 0F6140D48h
  0000000141627868  mov     [rsp+4E0h+var_358], rax
  0000000141627870  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141627874  add     rdx, 4E0h
  000000014162787B  imul    rdx, rdi
  000000014162787F  not     rdx
  0000000141627882  and     rdx, r11
  0000000141627885  mov     r11, r13
  0000000141627888  mov     [rsp+4E0h+var_398], r13
  0000000141627890  mov     rcx, r13
  0000000141627893  shr     rcx, 1Fh
  0000000141627897  not     ecx
  0000000141627899  and     ecx, 41h
  000000014162789C  shr     r11, 2Bh
  00000001416278A0  not     r11d
  00000001416278A3  and     r11d, 31h
  00000001416278A7  imul    r11, rcx
  00000001416278AB  mov     r13, r11
  00000001416278AE  imul    eax, r14d, 2D56D750h
  00000001416278B5  mov     [rsp+4E0h+var_450], rax
  00000001416278BD  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001416278C1  add     rcx, 4E0h
  00000001416278C8  mov     [rsp+4E0h+var_308], rcx
  00000001416278D0  mov     rax, r12
  00000001416278D3  mov     [rsp+4E0h+var_4D0], r12
  00000001416278D8  mov     r11, r12
  00000001416278DB  imul    r11, rcx
  00000001416278DF  not     r11
  00000001416278E2  imul    ecx, r14d, 1BAFFE8h
  00000001416278E9  mov     [rsp+4E0h+var_460], rcx
  00000001416278F1  lea     rdi, [rsp+rcx+4E0h+var_4E0]
  00000001416278F5  add     rdi, 4E0h
  00000001416278FC  mov     [rsp+4E0h+var_290], rdi
  0000000141627904  mov     r9, [rsp+4E0h+var_4A8]
  0000000141627909  mov     rcx, r9
  000000014162790C  imul    rcx, rdi
  0000000141627910  not     rcx
  0000000141627913  and     rcx, r11
  0000000141627916  mov     r11, rbp
  0000000141627919  shr     r11, 0Eh
  000000014162791D  not     r11d
  0000000141627920  and     r11d, 100C01h
  0000000141627927  shr     rbp, 26h
  000000014162792B  not     ebp
  000000014162792D  and     ebp, 81h
  0000000141627933  imul    rbp, r11
  0000000141627937  not     rcx
  000000014162793A  imul    r10d, r14d, 53C1AF00h
  0000000141627941  mov     [rsp+4E0h+var_3F8], r10
  0000000141627949  lea     rdi, [rsp+r10+4E0h+var_4E0]
  000000014162794D  add     rdi, 4E0h
  0000000141627954  mov     [rsp+4E0h+var_2D0], rdi
  000000014162795C  mov     r11, rbp
  000000014162795F  mov     [rsp+4E0h+var_448], rbp
  0000000141627967  imul    r11, rdi
  000000014162796B  add     r11, rcx
  000000014162796E  not     r11
  0000000141627971  lea     rcx, [rsp+r15+4E0h+var_4E0]
  0000000141627975  add     rcx, 4E0h
  000000014162797C  mov     [rsp+4E0h+var_2E8], rcx
  0000000141627984  mov     rdi, rsi
  0000000141627987  mov     [rsp+4E0h+var_180], rsi
  000000014162798F  mov     r12, rsi
  0000000141627992  imul    r12, rcx
  0000000141627996  not     r12
  0000000141627999  and     r12, r11
  000000014162799C  mov     rcx, r8
  000000014162799F  shr     rcx, 4
  00000001416279A3  mov     rsi, 8000000001h
  00000001416279AD  and     rsi, rcx
  00000001416279B0  mov     [rsp+4E0h+var_200], rsi
  00000001416279B8  imul    ecx, r14d, 0CDEE35B0h
  00000001416279BF  mov     [rsp+4E0h+var_418], rcx
  00000001416279C7  lea     r11, [rsp+rcx+4E0h+var_4E0]
  00000001416279CB  add     r11, 4E0h
  00000001416279D2  mov     [rsp+4E0h+var_1E0], r11
  00000001416279DA  mov     rcx, rbx
  00000001416279DD  imul    rcx, r11
  00000001416279E1  imul    r11d, r14d, 0BED14340h
  00000001416279E8  mov     [rsp+4E0h+var_2C0], r11
  00000001416279F0  lea     rbx, [rsp+r11+4E0h+var_4E0]
  00000001416279F4  add     rbx, 4E0h
  00000001416279FB  mov     [rsp+4E0h+var_1C8], rbx
  0000000141627A03  mov     r11, rsi
  0000000141627A06  imul    r11, rbx
  0000000141627A0A  add     r11, rcx
  0000000141627A0D  shr     r8, 2
  0000000141627A11  mov     rcx, 20000000001h
  0000000141627A1B  and     rcx, r8
  0000000141627A1E  mov     rsi, [rsp+4E0h+var_288]
  0000000141627A26  shr     rsi, 29h
  0000000141627A2A  not     esi
  0000000141627A2C  and     esi, 25h
  0000000141627A2F  imul    rsi, rcx
  0000000141627A33  mov     [rsp+4E0h+var_478], rsi
  0000000141627A38  not     r11
  0000000141627A3B  imul    ecx, r14d, 1FF4E4C8h
  0000000141627A42  mov     [rsp+4E0h+var_328], rcx
  0000000141627A4A  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000141627A4E  add     r8, 4E0h
  0000000141627A55  imul    r8, rsi
  0000000141627A59  not     r8
  0000000141627A5C  and     r8, r11
  0000000141627A5F  imul    ecx, r14d, 8CBF78F0h
  0000000141627A66  mov     [rsp+4E0h+var_4C0], rcx
  0000000141627A6B  lea     r11, [rsp+rcx+4E0h+var_4E0]
  0000000141627A6F  add     r11, 4E0h
  0000000141627A76  mov     [rsp+4E0h+var_368], r11
  0000000141627A7E  mov     rcx, rax
  0000000141627A81  imul    rcx, r11
  0000000141627A85  not     rcx
  0000000141627A88  imul    eax, r14d, 0A5C85E18h
  0000000141627A8F  mov     [rsp+4E0h+var_360], rax
  0000000141627A97  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000141627A9B  add     rsi, 4E0h
  0000000141627AA2  mov     [rsp+4E0h+var_2F0], rsi
  0000000141627AAA  imul    r9, rsi
  0000000141627AAE  not     r9
  0000000141627AB1  and     r9, rcx
  0000000141627AB4  not     r9
  0000000141627AB7  imul    eax, r14d, 6123A188h
  0000000141627ABE  mov     [rsp+4E0h+var_318], rax
  0000000141627AC6  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000141627ACA  add     rsi, 4E0h
  0000000141627AD1  imul    rsi, rbp
  0000000141627AD5  add     rsi, r9
  0000000141627AD8  not     rsi
  0000000141627ADB  imul    eax, r14d, 0DB502838h
  0000000141627AE2  mov     [rsp+4E0h+var_3B0], rax
  0000000141627AEA  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141627AEE  add     r11, 4E0h
  0000000141627AF5  mov     [rsp+4E0h+var_108], r11
  0000000141627AFD  mov     rcx, rdi
  0000000141627B00  imul    rcx, r11
  0000000141627B04  not     rcx
  0000000141627B07  and     rcx, rsi
  0000000141627B0A  imul    eax, r14d, 0C2474310h
  0000000141627B11  mov     [rsp+4E0h+var_338], rax
  0000000141627B19  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141627B1D  add     r11, 4E0h
  0000000141627B24  imul    r11, [rsp+4E0h+var_3E8]
  0000000141627B2D  not     r11
  0000000141627B30  imul    eax, r14d, 89497920h
  0000000141627B37  mov     [rsp+4E0h+var_488], rax
  0000000141627B3C  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000141627B40  add     rsi, 4E0h
  0000000141627B47  imul    rsi, [rsp+4E0h+var_388]
  0000000141627B50  not     rsi
  0000000141627B53  and     rsi, r11
  0000000141627B56  imul    eax, r14d, 0E6F71AD8h
  0000000141627B5D  mov     [rsp+4E0h+var_340], rax
  0000000141627B65  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141627B69  add     r11, 4E0h
  0000000141627B70  imul    r11, [rsp+4E0h+var_390]
  0000000141627B79  not     rsi
  0000000141627B7C  add     rsi, r11
  0000000141627B7F  not     rsi
  0000000141627B82  imul    eax, r14d, 530FFB8h
  0000000141627B89  mov     [rsp+4E0h+var_348], rax
  0000000141627B91  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000141627B95  add     r11, 4E0h
  0000000141627B9C  mov     [rsp+4E0h+var_1B8], r13
  0000000141627BA4  imul    r11, r13
  0000000141627BA8  not     r11
  0000000141627BAB  and     r11, rsi
  0000000141627BAE  imul    esi, r14d, 0D9952850h
  0000000141627BB5  mov     [rsp+4E0h+var_408], rsi
  0000000141627BBD  add     rsi, rsp
  0000000141627BC0  add     rsi, 4E0h
  0000000141627BC7  imul    rsi, r13
  0000000141627BCB  not     rdx
  0000000141627BCE  mov     rdx, [rdx+rsi]
  0000000141627BD2  mov     [rsp+4E0h+var_78], rdx
  0000000141627BDA  imul    edx, r14d, 10D7F258h
  0000000141627BE1  mov     [rsp+4E0h+var_2F8], rdx
  0000000141627BE9  lea     rax, [rsp+rdx+4E0h+var_4E0]
  0000000141627BED  add     rax, 4E0h
  0000000141627BF3  mov     [rsp+4E0h+var_240], rax
  0000000141627BFB  mov     rdx, [rsp+4E0h+var_3D0]
  0000000141627C03  imul    rdx, rax
  0000000141627C07  not     r8
  0000000141627C0A  mov     rdx, [r8+rdx]
  0000000141627C0E  mov     [rsp+4E0h+var_80], rdx
  0000000141627C16  mov     rax, [rsp+4E0h+var_4E0]
  0000000141627C1A  mov     rax, [rsp+rax+4E0h]
  0000000141627C22  mov     [rsp+4E0h+var_88], rax
  0000000141627C2A  imul    eax, r14d, 0CFA93598h
  0000000141627C31  mov     [rsp+4E0h+var_4B8], rax
  0000000141627C36  imul    eax, r14d, 465FBC78h
  0000000141627C3D  mov     [rsp+4E0h+var_3C8], rax
  0000000141627C45  imul    eax, r14d, 0B4E55088h
  0000000141627C4C  mov     [rsp+4E0h+var_3F0], rax
  0000000141627C54  imul    ebp, r14d, 1E39E4E0h
  0000000141627C5B  imul    eax, r14d, 71FB93E0h
  0000000141627C62  mov     [rsp+4E0h+var_320], rax
  0000000141627C6A  imul    r9d, r14d, 8B047908h
  0000000141627C71  imul    ebx, r14d, 3AB8C9D8h
  0000000141627C78  mov     [rsp+4E0h+var_298], rbx
  0000000141627C80  imul    r10d, r14d, 2B9BD768h
  0000000141627C87  imul    r15d, r14d, 6CCA9428h
  0000000141627C8E  mov     [rsp+4E0h+var_2E0], r15
  0000000141627C96  imul    esi, r14d, 0C08C4328h
  0000000141627C9D  mov     [rsp+4E0h+var_400], rsi
  0000000141627CA5  imul    r13d, r14d, 375FFD0h
  0000000141627CAC  mov     [rsp+4E0h+var_1F8], r13
  0000000141627CB4  imul    r8d, r14d, 0A40D5E30h
  0000000141627CBB  imul    eax, r14d, 5F68A1A0h
  0000000141627CC2  mov     [rsp+4E0h+var_4E0], rax
  0000000141627CC6  imul    eax, r14d, 5206AF18h
  0000000141627CCD  test    byte ptr [rsp+4E0h+var_3A8], 1
  0000000141627CD5  mov     rdx, [rsp+4E0h+var_498]
  0000000141627CDA  mov     rdi, [rsp+4E0h+var_470]
  0000000141627CDF  cmovnz  rdx, rdi
  0000000141627CE3  mov     [rsp+4E0h+var_428], rdx
  0000000141627CEB  mov     rdx, [rsp+4E0h+var_4B0]
  0000000141627CF0  mov     rdx, [rdx]
  0000000141627CF3  mov     [rsp+4E0h+var_190], rdx
  0000000141627CFB  not     r12
  0000000141627CFE  mov     rdx, [r12]
  0000000141627D02  mov     [rsp+4E0h+var_A0], rdx
  0000000141627D0A  not     rcx
  0000000141627D0D  mov     rcx, [rcx]
  0000000141627D10  mov     [rsp+4E0h+var_440], rcx
  0000000141627D18  not     r11
  0000000141627D1B  mov     rcx, [r11]
  0000000141627D1E  mov     [rsp+4E0h+var_98], rcx
  0000000141627D26  mov     rax, [rsp+rax+4E0h]
  0000000141627D2E  mov     [rsp+4E0h+var_90], rax
  0000000141627D36  mov     r11, rbp
  0000000141627D39  mov     [rsp+4E0h+var_370], rbp
  0000000141627D41  mov     rax, rbp
  0000000141627D44  mov     rcx, r8
  0000000141627D47  mov     [rsp+4E0h+var_350], r8
  0000000141627D4F  cmovnz  rax, r8
  0000000141627D53  mov     [rsp+4E0h+var_438], rax
  0000000141627D5B  mov     rdx, r10
  0000000141627D5E  mov     rax, r10
  0000000141627D61  mov     r10, r9
  0000000141627D64  mov     [rsp+4E0h+var_378], r9
  0000000141627D6C  cmovnz  rax, r9
  0000000141627D70  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141627D74  add     r8, 4E0h
  0000000141627D7B  mov     r12, [rsp+4E0h+var_4C8]
  0000000141627D80  imul    r8, r12
  0000000141627D84  mov     rax, [rsp+4E0h+var_458]
  0000000141627D8C  mov     r9, [rsp+rax+4E0h]
  0000000141627D94  mov     [rsp+4E0h+var_490], r9
  0000000141627D99  mov     rax, [rsp+4E0h+var_410]
  0000000141627DA1  mov     rax, [rsp+rax+4E0h]
  0000000141627DA9  mov     [rsp+4E0h+var_4B0], rax
  0000000141627DAE  mov     rbp, [rsp+4E0h+var_320]
  0000000141627DB6  mov     rax, [rsp+rbp+4E0h]
  0000000141627DBE  mov     [rsp+4E0h+var_1B0], rax
  0000000141627DC6  mov     rax, [rsp+r11+4E0h]
  0000000141627DCE  mov     [rsp+4E0h+var_300], rax
  0000000141627DD6  mov     rax, [rsp+r15+4E0h]
  0000000141627DDE  mov     [rsp+4E0h+var_C0], rax
  0000000141627DE6  mov     rax, [rsp+rbx+4E0h]
  0000000141627DEE  mov     [rsp+4E0h+var_B8], rax
  0000000141627DF6  mov     rax, [rsp+rsi+4E0h]
  0000000141627DFE  mov     [rsp+4E0h+var_198], rax
  0000000141627E06  mov     rax, [rsp+rdx+4E0h]
  0000000141627E0E  mov     r11, rdx
  0000000141627E11  mov     [rsp+4E0h+var_330], rdx
  0000000141627E19  mov     [rsp+4E0h+var_B0], rax
  0000000141627E21  mov     rax, [rsp+4E0h+var_3F0]
  0000000141627E29  mov     rax, [rsp+rax+4E0h]
  0000000141627E31  mov     [rsp+4E0h+var_A8], rax
  0000000141627E39  mov     rax, [rsp+r13+4E0h]
  0000000141627E41  mov     [rsp+4E0h+var_C8], rax
  0000000141627E49  mov     rax, [rsp+rcx+4E0h]
  0000000141627E51  mov     [rsp+4E0h+var_2D8], rax
  0000000141627E59  mov     rsi, [rsp+4E0h+var_4E0]
  0000000141627E5D  mov     rax, [rsp+rsi+4E0h]
  0000000141627E65  mov     [rsp+4E0h+var_1A0], rax
  0000000141627E6D  mov     rax, [rsp+r10+4E0h]
  0000000141627E75  mov     [rsp+4E0h+var_1C0], rax
  0000000141627E7D  mov     rax, 0DA522DCA0A6D6E36h
  0000000141627E87  mov     rax, 2E7DE06F81424C5Dh
  0000000141627E91  test    r13, 0
  0000000141627E98  call    locret_141627EA8  ; -> locret_141627EA8
  0000000141627E9D  jz      loc_141627EA9
  0000000141627EA3  jmp     loc_141629F4A
  0000000141627EA8  retn
  0000000141627EA9  nop
  0000000141627EAA  jmp     $+5
  0000000141627EAF  mov     rax, 0DA522DCA0A6D6E36h
  0000000141627EB9  mov     rax, 2E7DE06F81424C5Dh
  0000000141627EC3  mov     rax, 6576575C06F5609Dh
  0000000141627ECD  mov     rax, 0C30B8F4FBC5D6E91h
  0000000141627ED7  mov     rax, 1CB4345524F0E099h
  0000000141627EE1  mov     rax, 0BE16C958072C8429h
  0000000141627EEB  test    rdi, 0
  0000000141627EF2  call    locret_141627F02  ; -> locret_141627F02
  0000000141627EF7  jns     loc_141627F03
  0000000141627EFD  jmp     loc_14162B2B5
  0000000141627F02  retn
  0000000141627F03  nop
  0000000141627F04  jmp     loc_141629423
  0000000141627F09  mov     rax, 0DA522DCA0A6D6E36h
  0000000141627F13  mov     rax, 2E7DE06F81424C5Dh
  0000000141627F1D  mov     rax, 6576575C06F5609Dh
  0000000141627F27  mov     rax, 0C30B8F4FBC5D6E91h
  0000000141627F31  mov     rax, 1CB4345524F0E099h
  0000000141627F3B  mov     rax, 0BE16C958072C8429h
  0000000141627F45  mov     rcx, [rsp+4E0h+var_C8]
  0000000141627F4D  mov     rax, [rsp+4E0h+var_340]
  0000000141627F55  mov     [rax], rcx
  0000000141627F58  mov     rax, [rsp+4E0h+var_88]
  0000000141627F60  mov     rdx, [rsp+4E0h+var_458]
  0000000141627F68  mov     [rdx], rax
  0000000141627F6B  mov     rax, [rsp+4E0h+var_D0]
  0000000141627F73  mov     rdx, [rsp+4E0h+var_190]
  0000000141627F7B  mov     [rax], rdx
  0000000141627F7E  mov     rdx, [rsp+4E0h+var_130]
  0000000141627F86  not     rdx
  0000000141627F89  mov     rax, [rsp+4E0h+var_78]
  0000000141627F91  mov     [rdx], rax
  0000000141627F94  mov     rax, [rsp+4E0h+var_2C8]
  0000000141627F9C  mov     rdx, [rsp+4E0h+var_1B0]
  0000000141627FA4  mov     [rax], rdx
  0000000141627FA7  mov     rdx, [rsp+4E0h+var_430]
  0000000141627FAF  not     rdx
  0000000141627FB2  mov     rax, [rsp+4E0h+var_A0]
  0000000141627FBA  mov     [rdx+r12], rax
  0000000141627FBE  mov     rdx, [rsp+4E0h+var_348]
  0000000141627FC6  not     rdx
  0000000141627FC9  mov     rax, [rsp+4E0h+var_80]
  0000000141627FD1  mov     [rdx+r14], rax
  0000000141627FD5  mov     rax, [rsp+4E0h+var_328]
  0000000141627FDD  lea     rax, [rsp+rax+4E0h]
  0000000141627FE5  mov     rdx, [rsp+4E0h+var_460]
  0000000141627FED  mov     [rdx], rax
  0000000141627FF0  mov     rax, [rsp+4E0h+var_330]
  0000000141627FF8  mov     rdx, [rsp+4E0h+var_300]
  0000000141628000  mov     [rax], rdx
  0000000141628003  mov     rax, [rsp+4E0h+var_C0]
  000000014162800B  mov     rdx, [rsp+4E0h+var_338]
  0000000141628013  mov     [rdx], rax
  0000000141628016  mov     rax, [rsp+4E0h+var_B8]
  000000014162801E  mov     [r9], rax
  0000000141628021  mov     r13, [rsp+4E0h+var_198]
  0000000141628029  mov     rax, [rsp+4E0h+var_288]
  0000000141628031  mov     [rax], r13
  0000000141628034  mov     rax, [rsp+4E0h+var_B0]
  000000014162803C  mov     [rdi], rax
  000000014162803F  mov     rax, [rsp+4E0h+var_A8]
  0000000141628047  mov     [rsi], rax
  000000014162804A  mov     rax, [rsp+4E0h+var_440]
  0000000141628052  mov     [rbx], rax
  0000000141628055  mov     rdx, [rsp+4E0h+var_310]
  000000014162805D  not     rdx
  0000000141628060  mov     rax, [rsp+4E0h+var_98]
  0000000141628068  mov     [r15+rdx], rax
  000000014162806C  mov     rax, [rsp+4E0h+var_438]
  0000000141628074  mov     [rax], rcx
  0000000141628077  mov     rax, [rsp+4E0h+var_2D8]
  000000014162807F  mov     [r10], rax
  0000000141628082  mov     rax, [rsp+4E0h+var_350]
  000000014162808A  mov     rcx, [rsp+4E0h+var_1A0]
  0000000141628092  mov     [rax], rcx
  0000000141628095  mov     rax, [rsp+4E0h+var_320]
  000000014162809D  mov     rcx, [rsp+4E0h+var_4B0]
  00000001416280A2  mov     [rax], rcx
  00000001416280A5  mov     rax, [rsp+4E0h+var_1A8]
  00000001416280AD  mov     rcx, [rsp+4E0h+var_3A0]
  00000001416280B5  mov     [rcx], rax
  00000001416280B8  mov     rax, [rsp+4E0h+var_90]
  00000001416280C0  mov     [r8], rax
  00000001416280C3  mov     r8, [rsp+4E0h+var_140]
  00000001416280CB  mov     rdx, r8
  00000001416280CE  not     rdx
  00000001416280D1  mov     r12, [rsp+4E0h+var_100]
  00000001416280D9  mov     rax, r12
  00000001416280DC  not     rax
  00000001416280DF  and     r8, rax
  00000001416280E2  not     r8
  00000001416280E5  and     rdx, r12
  00000001416280E8  not     rdx
  00000001416280EB  and     rdx, r8
  00000001416280EE  mov     r8, rax
  00000001416280F1  mov     r9, [rsp+4E0h+var_138]
  00000001416280F9  and     r8, r9
  00000001416280FC  not     r8
  00000001416280FF  mov     r10, [rsp+4E0h+var_148]
  0000000141628107  and     r10, r12
  000000014162810A  not     r10
  000000014162810D  and     r10, r8
  0000000141628110  mov     r8, 3333333333333332h
  000000014162811A  imul    r8, r10
  000000014162811E  and     r9, r12
  0000000141628121  not     r9
  0000000141628124  mov     rcx, 6666666666666665h
  000000014162812E  lea     r10, [rcx+2]
  0000000141628132  imul    r10, r9
  0000000141628136  add     r10, r8
  0000000141628139  mov     r8, rax
  000000014162813C  mov     r15, [rsp+4E0h+var_428]
  0000000141628144  and     r8, r15
  0000000141628147  mov     r11, r8
  000000014162814A  not     r11
  000000014162814D  mov     rbx, [rsp+4E0h+var_420]
  0000000141628155  and     r11, rbx
  0000000141628158  not     r11
  000000014162815B  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000141628165  imul    r11, rsi
  0000000141628169  add     r11, r10
  000000014162816C  mov     r9, [rsp+4E0h+var_120]
  0000000141628174  and     r8, r9
  0000000141628177  not     r8
  000000014162817A  mov     rbp, 9999999999999999h
  0000000141628184  lea     rdi, [rbp+1]
  0000000141628188  imul    rdi, r8
  000000014162818C  add     rdi, r11
  000000014162818F  mov     r8, rax
  0000000141628192  mov     r10, [rsp+4E0h+var_128]
  000000014162819A  and     r8, r10
  000000014162819D  mov     rcx, [rsp+4E0h+var_118]
  00000001416281A5  mov     r11, rcx
  00000001416281A8  and     rcx, rax
  00000001416281AB  and     rax, rbx
  00000001416281AE  and     rbx, r8
  00000001416281B1  not     r8
  00000001416281B4  and     r8, r9
  00000001416281B7  not     r8
  00000001416281BA  not     rbx
  00000001416281BD  and     rbx, r8
  00000001416281C0  not     rbx
  00000001416281C3  inc     rsi
  00000001416281C6  imul    rsi, rbx
  00000001416281CA  add     rsi, rdi
  00000001416281CD  not     r11
  00000001416281D0  and     r11, r12
  00000001416281D3  not     rcx
  00000001416281D6  not     r11
  00000001416281D9  and     r11, rcx
  00000001416281DC  mov     rcx, 6666666666666665h
  00000001416281E6  imul    r11, rcx
  00000001416281EA  add     r11, rdx
  00000001416281ED  and     r15, rax
  00000001416281F0  not     rax
  00000001416281F3  and     rax, r10
  00000001416281F6  not     rax
  00000001416281F9  not     r15
  00000001416281FC  and     r15, rax
  00000001416281FF  imul    r15, rbp
  0000000141628203  add     r15, r11
  0000000141628206  add     r15, rsi
  0000000141628209  mov     rax, r15
  000000014162820C  mov     ecx, [rsp+4E0h+var_2B8]
  0000000141628213  shr     rax, cl
  0000000141628216  mov     ecx, [rsp+4E0h+var_2B4]
  000000014162821D  shl     r15, cl
  0000000141628220  mov     rcx, r15
  0000000141628223  not     rcx
  0000000141628226  mov     rdx, r13
  0000000141628229  and     rdx, rcx
  000000014162822C  mov     r8, rdx
  000000014162822F  not     r8
  0000000141628232  and     r8, rax
  0000000141628235  not     r8
  0000000141628238  mov     r9, rax
  000000014162823B  not     r9
  000000014162823E  and     rdx, r9
  0000000141628241  not     rdx
  0000000141628244  and     rdx, r8
  0000000141628247  mov     r8, rax
  000000014162824A  and     r8, rcx
  000000014162824D  not     r8
  0000000141628250  mov     r10, r9
  0000000141628253  and     r10, r15
  0000000141628256  not     r10
  0000000141628259  and     r10, r8
  000000014162825C  mov     r8, r13
  000000014162825F  not     r8
  0000000141628262  mov     r11, r8
  0000000141628265  and     r11, rax
  0000000141628268  mov     rsi, r11
  000000014162826B  not     rsi
  000000014162826E  mov     rdi, r13
  0000000141628271  and     rdi, r9
  0000000141628274  not     rdi
  0000000141628277  and     rdi, rsi
  000000014162827A  mov     rsi, rcx
  000000014162827D  and     rsi, rdi
  0000000141628280  not     rsi
  0000000141628283  not     rdi
  0000000141628286  and     rdi, r15
  0000000141628289  not     rdi
  000000014162828C  and     rdi, rsi
  000000014162828F  and     r10, r8
  0000000141628292  and     r9, r8
  0000000141628295  and     r8, rcx
  0000000141628298  not     r8
  000000014162829B  mov     rsi, r13
  000000014162829E  and     rsi, r15
  00000001416282A1  not     rsi
  00000001416282A4  and     rsi, r8
  00000001416282A7  not     rdi
  00000001416282AA  not     rsi
  00000001416282AD  and     rsi, rax
  00000001416282B0  lea     r8, [rsi+rdi*2]
  00000001416282B4  sub     r8, r10
  00000001416282B7  add     r8, rdx
  00000001416282BA  and     rax, r13
  00000001416282BD  not     r9
  00000001416282C0  not     rax
  00000001416282C3  and     rax, r9
  00000001416282C6  and     r11, r15
  00000001416282C9  and     r15, rax
  00000001416282CC  not     rax
  00000001416282CF  and     rax, rcx
  00000001416282D2  not     r15
  00000001416282D5  not     rax
  00000001416282D8  and     rax, r15
  00000001416282DB  lea     rax, [r8+rax*2]
  00000001416282DF  not     r11
  00000001416282E2  add     r11, r11
  00000001416282E5  sub     rax, r11
  00000001416282E8  mov     rsi, [rsp+4E0h+var_2A8]
  00000001416282F0  mov     rcx, rsi
  00000001416282F3  not     rcx
  00000001416282F6  mov     r11, [rsp+4E0h+var_180]
  00000001416282FE  imul    rax, r11
  0000000141628302  mov     rdx, rax
  0000000141628305  not     rdx
  0000000141628308  and     rcx, rdx
  000000014162830B  not     rcx
  000000014162830E  and     rsi, rax
  0000000141628311  not     rsi
  0000000141628314  and     rsi, rcx
  0000000141628317  mov     rcx, rdx
  000000014162831A  mov     r10, [rsp+4E0h+var_3B0]
  0000000141628322  and     rcx, r10
  0000000141628325  mov     r9, [rsp+4E0h+var_2D8]
  000000014162832D  mov     r8, r9
  0000000141628330  and     r8, rcx
  0000000141628333  sub     rsi, r8
  0000000141628336  not     rcx
  0000000141628339  and     rcx, r9
  000000014162833C  mov     r8, r9
  000000014162833F  and     r8, rax
  0000000141628342  mov     r9, r8
  0000000141628345  mov     rdi, [rsp+4E0h+var_2A0]
  000000014162834D  and     r9, rdi
  0000000141628350  sub     rsi, r9
  0000000141628353  and     rdx, [rsp+4E0h+var_3A8]
  000000014162835B  not     rdx
  000000014162835E  not     r8
  0000000141628361  and     r8, rdx
  0000000141628364  and     rdi, r8
  0000000141628367  not     r8
  000000014162836A  and     r8, r10
  000000014162836D  not     r8
  0000000141628370  not     rdi
  0000000141628373  and     rdi, r8
  0000000141628376  lea     rdx, [rsi+rdi*2]
  000000014162837A  and     rax, [rsp+4E0h+var_298]
  0000000141628382  add     rax, rdx
  0000000141628385  add     rax, rcx
  0000000141628388  inc     rax
  000000014162838B  mov     rdx, [rsp+4E0h+var_2D0]
  0000000141628393  not     rdx
  0000000141628396  mov     rcx, [rsp+4E0h+var_2C0]
  000000014162839E  add     rcx, rsp
  00000001416283A1  add     rcx, 4E0h
  00000001416283A8  mov     rsi, [rsp+4E0h+var_3D0]
  00000001416283B0  imul    rcx, rsi
  00000001416283B4  not     rcx
  00000001416283B7  and     rcx, rdx
  00000001416283BA  mov     rdx, [rsp+4E0h+var_3F8]
  00000001416283C2  mov     r8, [rsp+4E0h+var_1C0]
  00000001416283CA  mov     [rsp+rdx+4E0h], r8
  00000001416283D2  not     rcx
  00000001416283D5  mov     [rcx], rax
  00000001416283D8  mov     rdx, [rsp+4E0h+var_278]
  00000001416283E0  mov     rax, rdx
  00000001416283E3  not     rax
  00000001416283E6  mov     rdi, [rsp+4E0h+var_F8]
  00000001416283EE  imul    rdi, [rsp+4E0h+var_1B8]
  00000001416283F7  mov     rcx, rdi
  00000001416283FA  not     rcx
  00000001416283FD  and     rdx, rcx
  0000000141628400  not     rdx
  0000000141628403  and     rax, rdi
  0000000141628406  not     rax
  0000000141628409  and     rax, rdx
  000000014162840C  mov     rdx, [rsp+4E0h+var_270]
  0000000141628414  not     rdx
  0000000141628417  and     rdx, rdi
  000000014162841A  not     rdx
  000000014162841D  add     rax, rdx
  0000000141628420  mov     r9, [rsp+4E0h+var_260]
  0000000141628428  not     r9
  000000014162842B  mov     rdx, rdi
  000000014162842E  mov     r14, [rsp+4E0h+var_258]
  0000000141628436  and     rdx, r14
  0000000141628439  mov     r8, rcx
  000000014162843C  mov     r10, [rsp+4E0h+var_268]
  0000000141628444  and     r8, r10
  0000000141628447  and     r9, rdi
  000000014162844A  mov     r15, r9
  000000014162844D  mov     r9, rdi
  0000000141628450  and     rdi, r10
  0000000141628453  and     r10, rdx
  0000000141628456  not     r10
  0000000141628459  not     rdx
  000000014162845C  mov     rbx, [rsp+4E0h+var_470]
  0000000141628461  and     rdx, rbx
  0000000141628464  not     rdx
  0000000141628467  and     rdx, r10
  000000014162846A  add     rdx, rax
  000000014162846D  not     r8
  0000000141628470  and     r9, rbx
  0000000141628473  not     r9
  0000000141628476  and     r9, r8
  0000000141628479  mov     r8, r14
  000000014162847C  mov     rax, r14
  000000014162847F  and     rax, r9
  0000000141628482  lea     rax, [rdx+rax*2]
  0000000141628486  not     r9
  0000000141628489  and     r9, r14
  000000014162848C  not     r9
  000000014162848F  lea     rax, [rax+r9*2]
  0000000141628493  and     rcx, rbx
  0000000141628496  not     rdi
  0000000141628499  mov     rdx, [rsp+4E0h+var_498]
  000000014162849E  and     rdi, rdx
  00000001416284A1  and     rdx, rcx
  00000001416284A4  not     rcx
  00000001416284A7  and     r8, rcx
  00000001416284AA  not     r8
  00000001416284AD  not     rdx
  00000001416284B0  and     rdx, r8
  00000001416284B3  add     rdx, rdx
  00000001416284B6  sub     rax, rdx
  00000001416284B9  lea     rdx, [r15+r15*2]
  00000001416284BD  add     rdx, rax
  00000001416284C0  and     rdi, rcx
  00000001416284C3  not     rdi
  00000001416284C6  add     rdi, rdi
  00000001416284C9  sub     rdx, rdi
  00000001416284CC  mov     rax, [rsp+4E0h+var_F0]
  00000001416284D4  add     rax, rsp
  00000001416284D7  add     rax, 4E0h
  00000001416284DD  imul    rax, rsi
  00000001416284E1  mov     rcx, rax
  00000001416284E4  not     rcx
  00000001416284E7  mov     r8, rcx
  00000001416284EA  mov     r9, [rsp+4E0h+var_1F0]
  00000001416284F2  and     r8, r9
  00000001416284F5  and     r9, rax
  00000001416284F8  add     r9, r8
  00000001416284FB  mov     r8, rax
  00000001416284FE  mov     r10, [rsp+4E0h+var_358]
  0000000141628506  and     r8, r10
  0000000141628509  not     r8
  000000014162850C  add     r8, r8
  000000014162850F  sub     r9, r8
  0000000141628512  mov     r8, r10
  0000000141628515  not     r8
  0000000141628518  and     r8, rax
  000000014162851B  not     r8
  000000014162851E  and     r10, rcx
  0000000141628521  not     r10
  0000000141628524  and     r10, r8
  0000000141628527  not     r10
  000000014162852A  lea     r8, [r9+r10*4]
  000000014162852E  and     rcx, [rsp+4E0h+var_1D0]
  0000000141628536  and     rax, [rsp+4E0h+var_1F8]
  000000014162853E  not     rcx
  0000000141628541  not     rax
  0000000141628544  and     rax, rcx
  0000000141628547  mov     rcx, [rsp+4E0h+var_1E0]
  000000014162854F  and     rcx, rax
  0000000141628552  not     rcx
  0000000141628555  lea     rcx, [rcx+rcx*2]
  0000000141628559  add     rcx, r8
  000000014162855C  not     rax
  000000014162855F  and     rax, [rsp+4E0h+var_1E8]
  0000000141628567  lea     rax, [rax+rax*2]
  000000014162856B  sub     rcx, rax
  000000014162856E  inc     rdx
  0000000141628571  mov     [rcx+1], rdx
  0000000141628575  mov     r14, [rsp+4E0h+var_E8]
  000000014162857D  imul    r14, r11
  0000000141628581  mov     rdi, r11
  0000000141628584  mov     rax, r14
  0000000141628587  not     rax
  000000014162858A  mov     r11, [rsp+4E0h+var_250]
  0000000141628592  mov     rcx, r11
  0000000141628595  and     rcx, rax
  0000000141628598  not     rcx
  000000014162859B  mov     r12, [rsp+4E0h+var_280]
  00000001416285A3  and     rcx, r12
  00000001416285A6  not     rcx
  00000001416285A9  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  00000001416285B3  imul    rdx, rcx
  00000001416285B7  mov     r15, [rsp+4E0h+var_378]
  00000001416285BF  mov     rcx, r15
  00000001416285C2  and     rcx, r14
  00000001416285C5  not     rcx
  00000001416285C8  mov     r8, r12
  00000001416285CB  and     r8, rax
  00000001416285CE  not     r8
  00000001416285D1  and     r8, rcx
  00000001416285D4  mov     r10, [rsp+4E0h+var_490]
  00000001416285D9  mov     rcx, r10
  00000001416285DC  and     rcx, r8
  00000001416285DF  not     r8
  00000001416285E2  and     r8, r11
  00000001416285E5  not     r8
  00000001416285E8  not     rcx
  00000001416285EB  and     rcx, r8
  00000001416285EE  mov     r8, 5D1745D1745D1745h
  00000001416285F8  lea     r9, [r8+1]
  00000001416285FC  imul    r9, rcx
  0000000141628600  add     r9, rdx
  0000000141628603  mov     rcx, r12
  0000000141628606  and     rcx, r14
  0000000141628609  not     rcx
  000000014162860C  mov     rdx, r10
  000000014162860F  mov     rbx, r10
  0000000141628612  and     rdx, rcx
  0000000141628615  and     rcx, r11
  0000000141628618  mov     r10, r11
  000000014162861B  and     r10, r14
  000000014162861E  mov     r11, r12
  0000000141628621  and     r11, r10
  0000000141628624  not     r10
  0000000141628627  and     r10, r15
  000000014162862A  not     r10
  000000014162862D  not     r11
  0000000141628630  and     r11, r10
  0000000141628633  mov     r10, 2E8BA2E8BA2E8BA4h
  000000014162863D  imul    r10, r11
  0000000141628641  add     r10, r9
  0000000141628644  not     rdx
  0000000141628647  mov     r9, 0E8BA2E8BA2E8BA2Eh
  0000000141628651  imul    r9, rdx
  0000000141628655  add     r9, r10
  0000000141628658  mov     r11, [rsp+4E0h+var_368]
  0000000141628660  mov     rdx, r11
  0000000141628663  not     rdx
  0000000141628666  and     rdx, rax
  0000000141628669  not     rdx
  000000014162866C  mov     r10, r14
  000000014162866F  and     r11, r14
  0000000141628672  not     r11
  0000000141628675  and     r11, rdx
  0000000141628678  not     r11
  000000014162867B  imul    r11, r8
  000000014162867F  mov     rdx, [rsp+4E0h+var_370]
  0000000141628687  not     rdx
  000000014162868A  and     r10, rdx
  000000014162868D  mov     rdx, 0D1745D1745D1745Eh
  0000000141628697  imul    r10, rdx
  000000014162869B  add     r10, r11
  000000014162869E  add     r10, r9
  00000001416286A1  and     rax, rbx
  00000001416286A4  mov     r8, r15
  00000001416286A7  and     r8, rax
  00000001416286AA  not     rax
  00000001416286AD  and     rax, r12
  00000001416286B0  not     r8
  00000001416286B3  not     rax
  00000001416286B6  and     rax, r8
  00000001416286B9  not     rax
  00000001416286BC  imul    rax, rdx
  00000001416286C0  not     rcx
  00000001416286C3  mov     rdx, 1745D1745D1745D2h
  00000001416286CD  imul    rdx, rcx
  00000001416286D1  add     rdx, rax
  00000001416286D4  add     rdx, r10
  00000001416286D7  mov     rax, [rsp+4E0h+var_E0]
  00000001416286DF  add     rax, rsp
  00000001416286E2  add     rax, 4E0h
  00000001416286E8  imul    rax, [rsp+4E0h+var_3D8]
  00000001416286F1  mov     rcx, [rsp+4E0h+var_4D8]
  00000001416286F6  not     rcx
  00000001416286F9  not     rax
  00000001416286FC  and     rax, rcx
  00000001416286FF  not     rax
  0000000141628702  mov     [rax], rdx
  0000000141628705  mov     r8, [rsp+4E0h+var_D8]
  000000014162870D  imul    r8, rdi
  0000000141628711  mov     rax, r8
  0000000141628714  mov     rcx, [rsp+4E0h+var_468]
  0000000141628719  and     r8, rcx
  000000014162871C  not     rcx
  000000014162871F  not     rax
  0000000141628722  and     rax, rcx
  0000000141628725  mov     rdx, [rsp+4E0h+var_190]
  000000014162872D  mov     rcx, rdx
  0000000141628730  and     rcx, r8
  0000000141628733  not     r8
  0000000141628736  and     r8, rdx
  0000000141628739  not     rdx
  000000014162873C  not     rax
  000000014162873F  and     rdx, rax
  0000000141628742  and     r8, rax
  0000000141628745  lea     rax, [rcx+rdx*2]
  0000000141628749  add     rax, r8
  000000014162874C  sub     rax, rdx
  000000014162874F  mov     r8, [rsp+4E0h+var_70]
  0000000141628757  mov     rcx, r8
  000000014162875A  not     rcx
  000000014162875D  lea     rdx, [rsp+4E0h]
  0000000141628765  and     rcx, rdx
  0000000141628768  and     edx, r8d
  000000014162876B  mov     r10, r8
  000000014162876E  not     rdx
  0000000141628771  not     rcx
  0000000141628774  add     rdx, rdx
  0000000141628777  lea     r8, [rcx+rcx]
  000000014162877B  sub     r8, rdx
  000000014162877E  mov     r9, [rsp+4E0h+var_188]
  0000000141628786  and     r9d, r10d
  0000000141628789  mov     rdx, r9
  000000014162878C  add     r9, r9
  000000014162878F  sub     r8, r9
  0000000141628792  not     rdx
  0000000141628795  and     rdx, rcx
  0000000141628798  not     rdx
  000000014162879B  lea     rdx, [rdx+rdx*2]
  000000014162879F  add     rdx, r8
  00000001416287A2  imul    rdx, rsi
  00000001416287A6  mov     rcx, [rsp+4E0h+var_248]
  00000001416287AE  not     rcx
  00000001416287B1  and     rdx, rcx
  00000001416287B4  mov     rcx, [rsp+4E0h+var_478]
  00000001416287B9  sub     rcx, [rsp+4E0h+var_4C0]
  00000001416287BE  mov     r13, [rsp+4E0h+var_4C8]
  00000001416287C3  not     r13
  00000001416287C6  and     r13, 0FFFFFFFFFFFFFF00h
  00000001416287CD  add     r13, [rsp+4E0h+var_68]
  00000001416287D5  lea     r8, [rcx+rdx*2]
  00000001416287D9  not     rdx
  00000001416287DC  mov     rbp, r13
  00000001416287DF  mov     ecx, dword ptr [rsp+4E0h+var_240]
  00000001416287E6  shr     rbp, cl
  00000001416287E9  mov     rcx, [rsp+4E0h+var_4B8]
  00000001416287EE  shl     r13, cl
  00000001416287F1  mov     [rdx+r8], rax
  00000001416287F5  mov     rax, [rsp+4E0h+var_448]
  00000001416287FD  not     rax
  0000000141628800  mov     rcx, r13
  0000000141628803  not     rcx
  0000000141628806  and     rax, rcx
  0000000141628809  mov     r14, rcx
  000000014162880C  not     rax
  000000014162880F  and     rax, rbp
  0000000141628812  not     rax
  0000000141628815  mov     rcx, 457C1E853180A9CFh
  000000014162881F  imul    rcx, rax
  0000000141628823  mov     [rsp+4E0h+var_468], rcx
  0000000141628828  mov     r12, [rsp+4E0h+var_488]
  000000014162882D  mov     rax, r12
  0000000141628830  and     rax, r13
  0000000141628833  mov     [rsp+4E0h+var_4C8], r13
  0000000141628838  mov     r9, [rsp+4E0h+var_418]
  0000000141628840  mov     rcx, r9
  0000000141628843  and     rcx, rax
  0000000141628846  not     rax
  0000000141628849  mov     r10, [rsp+4E0h+var_4E0]
  000000014162884D  mov     rdx, r10
  0000000141628850  and     rdx, rax
  0000000141628853  not     rdx
  0000000141628856  not     rcx
  0000000141628859  and     rcx, rdx
  000000014162885C  mov     r11, [rsp+4E0h+var_4D0]
  0000000141628861  mov     rdx, r11
  0000000141628864  and     rdx, rcx
  0000000141628867  not     rdx
  000000014162886A  not     rcx
  000000014162886D  mov     rdi, [rsp+4E0h+var_480]
  0000000141628872  and     rcx, rdi
  0000000141628875  not     rcx
  0000000141628878  and     rcx, rdx
  000000014162887B  not     rcx
  000000014162887E  and     rcx, rbp
  0000000141628881  mov     rdx, 121CB442428A6B6Ah
  000000014162888B  imul    rdx, rcx
  000000014162888F  mov     [rsp+4E0h+var_420], rdx
  0000000141628897  mov     r15, rbp
  000000014162889A  not     r15
  000000014162889D  mov     rcx, r9
  00000001416288A0  and     rcx, rbp
  00000001416288A3  not     rcx
  00000001416288A6  mov     rbx, r10
  00000001416288A9  and     rbx, r15
  00000001416288AC  not     rbx
  00000001416288AF  and     rbx, rcx
  00000001416288B2  mov     rsi, [rsp+4E0h+var_4A8]
  00000001416288B7  mov     rcx, rsi
  00000001416288BA  and     rcx, r13
  00000001416288BD  mov     [rsp+4E0h+var_3C8], rcx
  00000001416288C5  not     rcx
  00000001416288C8  mov     rdx, r12
  00000001416288CB  mov     [rsp+4E0h+var_478], r14
  00000001416288D0  and     rdx, r14
  00000001416288D3  not     rbx
  00000001416288D6  and     r12, rbx
  00000001416288D9  mov     [rsp+4E0h+var_398], r12
  00000001416288E1  mov     r12, rdi
  00000001416288E4  and     rbx, rdi
  00000001416288E7  and     rbx, rdx
  00000001416288EA  mov     [rsp+4E0h+var_380], rbx
  00000001416288F2  not     rdx
  00000001416288F5  and     rdx, rcx
  00000001416288F8  not     rdx
  00000001416288FB  and     rdx, rdi
  00000001416288FE  and     r9, rdx
  0000000141628901  not     rdx
  0000000141628904  and     rdx, r10
  0000000141628907  not     rdx
  000000014162890A  not     r9
  000000014162890D  and     r9, rdx
  0000000141628910  mov     [rsp+4E0h+var_440], r9
  0000000141628918  mov     rcx, r10
  000000014162891B  and     rcx, r14
  000000014162891E  and     rdi, rcx
  0000000141628921  mov     rdx, r15
  0000000141628924  and     rdx, rdi
  0000000141628927  not     rdx
  000000014162892A  not     rdi
  000000014162892D  mov     r9, rbp
  0000000141628930  and     r9, rdi
  0000000141628933  not     r9
  0000000141628936  and     r9, rdx
  0000000141628939  mov     [rsp+4E0h+var_4B8], r9
  000000014162893E  mov     r13, rsi
  0000000141628941  and     r13, r14
  0000000141628944  not     r13
  0000000141628947  and     r13, rax
  000000014162894A  not     rcx
  000000014162894D  and     rcx, r11
  0000000141628950  not     rcx
  0000000141628953  and     rdi, rsi
  0000000141628956  mov     r11, rsi
  0000000141628959  and     rdi, rcx
  000000014162895C  mov     [rsp+4E0h+var_490], rdi
  0000000141628961  mov     r8, r12
  0000000141628964  and     r8, r14
  0000000141628967  not     r8
  000000014162896A  mov     rbx, r10
  000000014162896D  and     rbx, r8
  0000000141628970  and     r8, r15
  0000000141628973  not     r8
  0000000141628976  and     r8, r10
  0000000141628979  mov     [rsp+4E0h+var_4B0], r8
  000000014162897E  mov     r10, [rsp+4E0h+var_410]
  0000000141628986  mov     r8, r10
  0000000141628989  not     r8
  000000014162898C  mov     rax, r12
  000000014162898F  and     rax, rbp
  0000000141628992  mov     r9, r14
  0000000141628995  and     r9, rax
  0000000141628998  not     r9
  000000014162899B  not     rax
  000000014162899E  mov     r14, [rsp+4E0h+var_4C8]
  00000001416289A3  and     rax, r14
  00000001416289A6  not     rax
  00000001416289A9  mov     [rsp+4E0h+var_2D0], rax
  00000001416289B1  and     r9, rax
  00000001416289B4  mov     rdx, rsi
  00000001416289B7  and     rdx, r9
  00000001416289BA  not     r9
  00000001416289BD  mov     rcx, [rsp+4E0h+var_488]
  00000001416289C2  and     r9, rcx
  00000001416289C5  mov     rsi, r15
  00000001416289C8  and     rsi, r14
  00000001416289CB  and     r11, rsi
  00000001416289CE  not     rsi
  00000001416289D1  and     rsi, rcx
  00000001416289D4  mov     [rsp+4E0h+var_308], rsi
  00000001416289DC  mov     rsi, r12
  00000001416289DF  and     rsi, r14
  00000001416289E2  not     rsi
  00000001416289E5  and     rsi, [rsp+4E0h+var_418]
  00000001416289ED  not     rsi
  00000001416289F0  mov     rdi, rcx
  00000001416289F3  and     rdi, r15
  00000001416289F6  mov     rax, rdi
  00000001416289F9  and     rax, rsi
  00000001416289FC  mov     [rsp+4E0h+var_430], rax
  0000000141628A04  mov     rax, [rsp+4E0h+var_408]
  0000000141628A0C  and     rax, r14
  0000000141628A0F  mov     r14, r15
  0000000141628A12  and     r14, rax
  0000000141628A15  mov     [rsp+4E0h+var_450], r14
  0000000141628A1D  not     rax
  0000000141628A20  mov     [rsp+4E0h+var_4D8], rbp
  0000000141628A25  and     rax, rbp
  0000000141628A28  mov     [rsp+4E0h+var_408], rax
  0000000141628A30  mov     rax, [rsp+4E0h+var_440]
  0000000141628A38  not     rax
  0000000141628A3B  and     rax, r15
  0000000141628A3E  mov     [rsp+4E0h+var_440], rax
  0000000141628A46  and     r10, r15
  0000000141628A49  mov     [rsp+4E0h+var_410], r10
  0000000141628A51  and     r8, rbp
  0000000141628A54  mov     rax, r15
  0000000141628A57  and     rax, rbx
  0000000141628A5A  not     rax
  0000000141628A5D  not     rbx
  0000000141628A60  and     rbx, rbp
  0000000141628A63  mov     [rsp+4E0h+var_300], rbx
  0000000141628A6B  and     rax, rcx
  0000000141628A6E  mov     [rsp+4E0h+var_448], rax
  0000000141628A76  mov     rbx, [rsp+4E0h+var_4D0]
  0000000141628A7B  and     rbx, rbp
  0000000141628A7E  not     rbx
  0000000141628A81  and     r12, r15
  0000000141628A84  mov     [rsp+4E0h+var_3D0], r12
  0000000141628A8C  not     r12
  0000000141628A8F  mov     [rsp+4E0h+var_2C0], r12
  0000000141628A97  and     rbx, r12
  0000000141628A9A  mov     r10, [rsp+4E0h+var_4E0]
  0000000141628A9E  and     r10, rbx
  0000000141628AA1  not     r10
  0000000141628AA4  and     r10, rcx
  0000000141628AA7  mov     r14, [rsp+4E0h+var_4A8]
  0000000141628AAC  mov     r12, r14
  0000000141628AAF  mov     rax, [rsp+4E0h+var_4B8]
  0000000141628AB4  and     r12, rax
  0000000141628AB7  mov     [rsp+4E0h+var_4C0], r12
  0000000141628ABC  not     rax
  0000000141628ABF  and     rax, rcx
  0000000141628AC2  mov     [rsp+4E0h+var_4B8], rax
  0000000141628AC7  not     r13
  0000000141628ACA  and     r13, rbp
  0000000141628ACD  and     rsi, r15
  0000000141628AD0  and     r14, rsi
  0000000141628AD3  mov     [rsp+4E0h+var_428], r14
  0000000141628ADB  not     rsi
  0000000141628ADE  and     rsi, rcx
  0000000141628AE1  mov     r12, [rsp+4E0h+var_4E0]
  0000000141628AE5  and     r12, rbp
  0000000141628AE8  and     [rsp+4E0h+var_3E8], r12
  0000000141628AF0  and     rbp, [rsp+4E0h+var_4C8]
  0000000141628AF5  mov     [rsp+4E0h+var_2C8], rbp
  0000000141628AFD  mov     rax, rbp
  0000000141628B00  not     rax
  0000000141628B03  and     rax, [rsp+4E0h+var_4D0]
  0000000141628B08  mov     [rsp+4E0h+var_498], rax
  0000000141628B0D  not     rax
  0000000141628B10  mov     [rsp+4E0h+var_460], rax
  0000000141628B18  mov     r14, [rsp+4E0h+var_480]
  0000000141628B1D  and     r14, rbp
  0000000141628B20  not     r14
  0000000141628B23  and     r14, rax
  0000000141628B26  mov     rbp, [rsp+4E0h+var_4A8]
  0000000141628B2B  mov     rax, rbp
  0000000141628B2E  and     rax, r14
  0000000141628B31  mov     [rsp+4E0h+var_2F8], rax
  0000000141628B39  not     r14
  0000000141628B3C  and     r14, rcx
  0000000141628B3F  mov     rax, [rsp+4E0h+var_4D8]
  0000000141628B44  and     [rsp+4E0h+var_490], rax
  0000000141628B49  not     r12
  0000000141628B4C  and     r12, [rsp+4E0h+var_4D0]
  0000000141628B51  mov     [rsp+4E0h+var_2D8], r12
  0000000141628B59  mov     rax, [rsp+4E0h+var_478]
  0000000141628B5E  and     rax, r12
  0000000141628B61  not     rax
  0000000141628B64  and     rax, rcx
  0000000141628B67  mov     [rsp+4E0h+var_470], rax
  0000000141628B6C  and     [rsp+4E0h+var_3C8], r15
  0000000141628B74  mov     [rsp+4E0h+var_3E0], rbp
  0000000141628B7C  mov     rax, [rsp+4E0h+var_4B0]
  0000000141628B81  and     [rsp+4E0h+var_3E0], rax
  0000000141628B89  not     rax
  0000000141628B8C  and     rax, rcx
  0000000141628B8F  mov     [rsp+4E0h+var_4B0], rax
  0000000141628B94  and     [rsp+4E0h+var_498], rcx
  0000000141628B99  mov     rax, [rsp+4E0h+var_400]
  0000000141628BA1  mov     r12, [rsp+4E0h+var_4C8]
  0000000141628BA6  and     rax, r12
  0000000141628BA9  mov     rbp, [rsp+4E0h+var_4D8]
  0000000141628BAE  mov     [rsp+4E0h+var_3D8], rbp
  0000000141628BB6  and     [rsp+4E0h+var_3D8], rax
  0000000141628BBE  not     rax
  0000000141628BC1  and     rax, r15
  0000000141628BC4  mov     [rsp+4E0h+var_400], rax
  0000000141628BCC  mov     [rsp+4E0h+var_458], rcx
  0000000141628BD4  mov     rbp, [rsp+4E0h+var_4D0]
  0000000141628BD9  and     rcx, rbp
  0000000141628BDC  and     rcx, r15
  0000000141628BDF  mov     [rsp+4E0h+var_488], rcx
  0000000141628BE4  mov     rax, [rsp+4E0h+var_4A0]
  0000000141628BE9  and     rax, r12
  0000000141628BEC  and     [rsp+4E0h+var_4D8], rax
  0000000141628BF1  not     rax
  0000000141628BF4  and     rax, r15
  0000000141628BF7  mov     [rsp+4E0h+var_4A0], rax
  0000000141628BFC  and     r15, [rsp+4E0h+var_478]
  0000000141628C01  mov     rcx, r15
  0000000141628C04  not     rcx
  0000000141628C07  mov     [rsp+4E0h+var_3F8], rcx
  0000000141628C0F  mov     rax, rbp
  0000000141628C12  and     rax, rcx
  0000000141628C15  not     rax
  0000000141628C18  and     rax, [rsp+4E0h+var_4A8]
  0000000141628C1D  not     rax
  0000000141628C20  mov     r12, [rsp+4E0h+var_418]
  0000000141628C28  and     rax, r12
  0000000141628C2B  mov     rcx, 2D09E07A03226D67h
  0000000141628C35  imul    rcx, rax
  0000000141628C39  add     rcx, [rsp+4E0h+var_468]
  0000000141628C3E  add     rcx, [rsp+4E0h+var_420]
  0000000141628C46  not     r9
  0000000141628C49  not     rdx
  0000000141628C4C  and     rdx, r9
  0000000141628C4F  mov     rbp, [rsp+4E0h+var_4E0]
  0000000141628C53  mov     rax, rbp
  0000000141628C56  and     rax, rdx
  0000000141628C59  not     rax
  0000000141628C5C  not     rdx
  0000000141628C5F  mov     r9, r12
  0000000141628C62  and     rdx, r12
  0000000141628C65  not     rdx
  0000000141628C68  and     rdx, rax
  0000000141628C6B  mov     rax, 9F472F82295031F5h
  0000000141628C75  imul    rax, rdx
  0000000141628C79  add     rax, rcx
  0000000141628C7C  mov     rcx, [rsp+4E0h+var_308]
  0000000141628C84  not     rcx
  0000000141628C87  not     r11
  0000000141628C8A  and     r11, rcx
  0000000141628C8D  mov     r12, [rsp+4E0h+var_480]
  0000000141628C92  mov     rcx, r12
  0000000141628C95  and     rcx, r11
  0000000141628C98  not     r11
  0000000141628C9B  and     r11, [rsp+4E0h+var_4D0]
  0000000141628CA0  not     r11
  0000000141628CA3  not     rcx
  0000000141628CA6  and     rcx, r11
  0000000141628CA9  and     rbp, rcx
  0000000141628CAC  not     rbp
  0000000141628CAF  not     rcx
  0000000141628CB2  and     rcx, r9
  0000000141628CB5  mov     r11, r9
  0000000141628CB8  not     rcx
  0000000141628CBB  and     rcx, rbp
  0000000141628CBE  not     rcx
  0000000141628CC1  mov     rdx, 0CD0021258879C7C0h
  0000000141628CCB  imul    rdx, rcx
  0000000141628CCF  mov     rcx, 0D0F8A66EFECE54B6h
  0000000141628CD9  imul    rcx, [rsp+4E0h+var_430]
  0000000141628CE2  add     rcx, rax
  0000000141628CE5  add     rcx, rdx
  0000000141628CE8  mov     rax, [rsp+4E0h+var_450]
  0000000141628CF0  not     rax
  0000000141628CF3  mov     rdx, [rsp+4E0h+var_408]
  0000000141628CFB  not     rdx
  0000000141628CFE  and     rdx, rax
  0000000141628D01  not     rdx
  0000000141628D04  and     rdx, r12
  0000000141628D07  mov     rax, 0ED3DA2E3FBC37EE7h
  0000000141628D11  imul    rax, rdx
  0000000141628D15  mov     rdx, 0E5933976B3CD1B8Ah
  0000000141628D1F  imul    rdx, [rsp+4E0h+var_440]
  0000000141628D28  add     rdx, rax
  0000000141628D2B  mov     rax, [rsp+4E0h+var_410]
  0000000141628D33  not     rax
  0000000141628D36  not     r8
  0000000141628D39  and     r8, rax
  0000000141628D3C  mov     r12, [rsp+4E0h+var_478]
  0000000141628D41  mov     rax, r12
  0000000141628D44  and     rax, r8
  0000000141628D47  not     rax
  0000000141628D4A  not     r8
  0000000141628D4D  mov     r9, [rsp+4E0h+var_4C8]
  0000000141628D52  and     r8, r9
  0000000141628D55  not     r8
  0000000141628D58  and     r8, rax
  0000000141628D5B  not     r8
  0000000141628D5E  mov     rax, 12D38FCD8A600752h
  0000000141628D68  imul    rax, r8
  0000000141628D6C  add     rax, rdx
  0000000141628D6F  mov     rdx, [rsp+4E0h+var_300]
  0000000141628D77  not     rdx
  0000000141628D7A  mov     r8, [rsp+4E0h+var_448]
  0000000141628D82  and     r8, rdx
  0000000141628D85  mov     rdx, 0E48DCCC29D0D0149h
  0000000141628D8F  imul    rdx, r8
  0000000141628D93  add     rdx, rax
  0000000141628D96  not     rbx
  0000000141628D99  and     rbx, r11
  0000000141628D9C  not     rbx
  0000000141628D9F  and     r10, rbx
  0000000141628DA2  mov     rbx, r9
  0000000141628DA5  mov     rax, r9
  0000000141628DA8  and     rax, r10
  0000000141628DAB  not     r10
  0000000141628DAE  and     r10, r12
  0000000141628DB1  mov     rbp, r12
  0000000141628DB4  not     r10
  0000000141628DB7  not     rax
  0000000141628DBA  and     rax, r10
  0000000141628DBD  not     rax
  0000000141628DC0  mov     r8, 0DAF546905106489Ah
  0000000141628DCA  imul    r8, rax
  0000000141628DCE  add     r8, rdx
  0000000141628DD1  add     r8, rcx
  0000000141628DD4  mov     rax, [rsp+4E0h+var_4B8]
  0000000141628DD9  not     rax
  0000000141628DDC  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141628DE1  not     rcx
  0000000141628DE4  and     rcx, rax
  0000000141628DE7  not     rcx
  0000000141628DEA  mov     rax, 0A53089B7A651ABA6h
  0000000141628DF4  imul    rax, rcx
  0000000141628DF8  mov     r10, [rsp+4E0h+var_4E0]
  0000000141628DFC  mov     rcx, r10
  0000000141628DFF  and     rcx, r13
  0000000141628E02  not     rcx
  0000000141628E05  mov     r9, [rsp+4E0h+var_4D0]
  0000000141628E0A  and     rcx, r9
  0000000141628E0D  not     r13
  0000000141628E10  and     r13, r11
  0000000141628E13  not     r13
  0000000141628E16  and     rcx, r13
  0000000141628E19  not     rcx
  0000000141628E1C  mov     rdx, 0AD528708C1FD6AFAh
  0000000141628E26  imul    rdx, rcx
  0000000141628E2A  add     rdx, rax
  0000000141628E2D  mov     rcx, [rsp+4E0h+var_1D8]
  0000000141628E35  and     rcx, rbx
  0000000141628E38  mov     r12, rbx
  0000000141628E3B  and     rcx, [rsp+4E0h+var_3D0]
  0000000141628E43  mov     rax, 522757B84791A018h
  0000000141628E4D  imul    rax, rcx
  0000000141628E51  add     rax, rdx
  0000000141628E54  not     rsi
  0000000141628E57  mov     rdx, [rsp+4E0h+var_428]
  0000000141628E5F  not     rdx
  0000000141628E62  and     rdx, rsi
  0000000141628E65  not     rdx
  0000000141628E68  mov     rcx, 0DB067941D729CED4h
  0000000141628E72  imul    rcx, rdx
  0000000141628E76  add     rcx, rax
  0000000141628E79  mov     rdx, [rsp+4E0h+var_3E8]
  0000000141628E81  not     rdx
  0000000141628E84  and     rdx, rbp
  0000000141628E87  mov     rax, 807E98B737DAD4F1h
  0000000141628E91  imul    rax, rdx
  0000000141628E95  add     rax, rcx
  0000000141628E98  mov     rdx, [rsp+4E0h+var_2D0]
  0000000141628EA0  and     rdx, [rsp+4E0h+var_4A8]
  0000000141628EA5  not     rdx
  0000000141628EA8  and     rdx, r10
  0000000141628EAB  mov     rcx, 0D12FC5A16B18CE68h
  0000000141628EB5  imul    rcx, rdx
  0000000141628EB9  add     rcx, rax
  0000000141628EBC  add     rcx, r8
  0000000141628EBF  not     r14
  0000000141628EC2  mov     rdx, [rsp+4E0h+var_2F8]
  0000000141628ECA  not     rdx
  0000000141628ECD  and     rdx, r14
  0000000141628ED0  not     rdx
  0000000141628ED3  and     rdx, r10
  0000000141628ED6  mov     r14, r10
  0000000141628ED9  not     rdx
  0000000141628EDC  mov     rax, 7E9E5FF7BDAC1D42h
  0000000141628EE6  imul    rax, rdx
  0000000141628EEA  mov     rdx, 0BC7D883175DC0478h
  0000000141628EF4  imul    rdx, [rsp+4E0h+var_490]
  0000000141628EFA  add     rdx, rax
  0000000141628EFD  mov     rbx, r9
  0000000141628F00  mov     rax, r9
  0000000141628F03  and     rax, rdi
  0000000141628F06  not     rax
  0000000141628F09  mov     r8, rdi
  0000000141628F0C  not     r8
  0000000141628F0F  mov     r10, [rsp+4E0h+var_480]
  0000000141628F14  mov     r9, r10
  0000000141628F17  and     r9, r8
  0000000141628F1A  not     r9
  0000000141628F1D  and     r9, rax
  0000000141628F20  mov     rax, rbp
  0000000141628F23  and     rax, r9
  0000000141628F26  not     rax
  0000000141628F29  not     r9
  0000000141628F2C  and     r9, r12
  0000000141628F2F  not     r9
  0000000141628F32  and     rax, r11
  0000000141628F35  and     rax, r9
  0000000141628F38  not     rax
  0000000141628F3B  mov     r9, 0B955720BB2F45E52h
  0000000141628F45  imul    r9, rax
  0000000141628F49  add     r9, rdx
  0000000141628F4C  mov     rax, [rsp+4E0h+var_2D8]
  0000000141628F54  not     rax
  0000000141628F57  and     rax, r12
  0000000141628F5A  not     rax
  0000000141628F5D  mov     rsi, [rsp+4E0h+var_470]
  0000000141628F62  and     rsi, rax
  0000000141628F65  mov     rdx, 0DC566C4C8883D965h
  0000000141628F6F  imul    rdx, rsi
  0000000141628F73  add     rdx, r9
  0000000141628F76  and     rdi, r14
  0000000141628F79  not     rdi
  0000000141628F7C  and     r8, r11
  0000000141628F7F  not     r8
  0000000141628F82  and     rdi, r12
  0000000141628F85  and     rdi, r8
  0000000141628F88  mov     rax, [rsp+4E0h+var_4A0]
  0000000141628F8D  not     rax
  0000000141628F90  mov     rsi, [rsp+4E0h+var_4D8]
  0000000141628F95  not     rsi
  0000000141628F98  and     rsi, rax
  0000000141628F9B  mov     r12, [rsp+4E0h+var_3C8]
  0000000141628FA3  not     r12
  0000000141628FA6  mov     r9, rbx
  0000000141628FA9  and     r12, rbx
  0000000141628FAC  mov     rax, r12
  0000000141628FAF  mov     r8, r10
  0000000141628FB2  mov     r12, [rsp+4E0h+var_398]
  0000000141628FBA  and     r8, r12
  0000000141628FBD  not     r12
  0000000141628FC0  and     r12, rbx
  0000000141628FC3  mov     rbx, r10
  0000000141628FC6  and     rbx, rsi
  0000000141628FC9  not     rsi
  0000000141628FCC  and     rsi, r9
  0000000141628FCF  mov     [rsp+4E0h+var_4D8], rsi
  0000000141628FD4  and     r9, rdi
  0000000141628FD7  not     r9
  0000000141628FDA  not     rdi
  0000000141628FDD  and     rdi, r10
  0000000141628FE0  not     rdi
  0000000141628FE3  and     rdi, r9
  0000000141628FE6  not     rdi
  0000000141628FE9  mov     r9, 0B54682348EE11AC0h
  0000000141628FF3  imul    r9, rdi
  0000000141628FF7  add     r9, rdx
  0000000141628FFA  mov     rdx, rax
  0000000141628FFD  not     rdx
  0000000141629000  and     rdx, r11
  0000000141629003  not     rdx
  0000000141629006  mov     r10, 0F8F0CFB42A85518Ch
  0000000141629010  imul    r10, rdx
  0000000141629014  add     r10, r9
  0000000141629017  mov     rax, [rsp+4E0h+var_4B0]
  000000014162901C  not     rax
  000000014162901F  mov     r9, [rsp+4E0h+var_3E0]
  0000000141629027  not     r9
  000000014162902A  and     r9, rax
  000000014162902D  not     r9
  0000000141629030  mov     rdx, 0E89DB131D6CCE8C2h
  000000014162903A  imul    rdx, r9
  000000014162903E  add     rdx, r10
  0000000141629041  add     rdx, rcx
  0000000141629044  mov     rax, [rsp+4E0h+var_498]
  0000000141629049  not     rax
  000000014162904C  mov     r13, [rsp+4E0h+var_4A8]
  0000000141629051  mov     rcx, [rsp+4E0h+var_460]
  0000000141629059  and     rcx, r13
  000000014162905C  not     rcx
  000000014162905F  and     rax, r11
  0000000141629062  and     rax, rcx
  0000000141629065  not     rax
  0000000141629068  mov     rsi, 70BB9A486E8DC4F8h
  0000000141629072  imul    rsi, rax
  0000000141629076  mov     rax, [rsp+4E0h+var_2C8]
  000000014162907E  and     rax, [rsp+4E0h+var_1C8]
  0000000141629086  mov     r9, [rsp+4E0h+var_3D0]
  000000014162908E  mov     rbp, [rsp+4E0h+var_478]
  0000000141629093  and     r9, rbp
  0000000141629096  not     r9
  0000000141629099  mov     r10, [rsp+4E0h+var_2C0]
  00000001416290A1  mov     r14, [rsp+4E0h+var_4C8]
  00000001416290A6  and     r10, r14
  00000001416290A9  not     r10
  00000001416290AC  and     r10, r9
  00000001416290AF  mov     r9, r11
  00000001416290B2  and     r9, r10
  00000001416290B5  not     r10
  00000001416290B8  mov     rcx, [rsp+4E0h+var_4E0]
  00000001416290BC  and     r10, rcx
  00000001416290BF  mov     rdi, r10
  00000001416290C2  and     rcx, rax
  00000001416290C5  not     rcx
  00000001416290C8  not     rax
  00000001416290CB  and     rax, r11
  00000001416290CE  not     rax
  00000001416290D1  and     rax, rcx
  00000001416290D4  mov     r10, 2E00F844D4C4ED3h
  00000001416290DE  imul    r10, rax
  00000001416290E2  add     r10, rsi
  00000001416290E5  mov     rcx, [rsp+4E0h+var_400]
  00000001416290ED  not     rcx
  00000001416290F0  mov     rax, [rsp+4E0h+var_3D8]
  00000001416290F8  not     rax
  00000001416290FB  and     rax, rcx
  00000001416290FE  mov     rcx, 60EE51C29473A887h
  0000000141629108  imul    rcx, rax
  000000014162910C  add     rcx, r10
  000000014162910F  not     r12
  0000000141629112  not     r8
  0000000141629115  and     r8, r14
  0000000141629118  and     r8, r12
  000000014162911B  mov     r10, 2DEAFE9AE2423367h
  0000000141629125  imul    r10, r8
  0000000141629129  add     r10, rcx
  000000014162912C  not     rdi
  000000014162912F  not     r9
  0000000141629132  and     r9, rdi
  0000000141629135  mov     rax, [rsp+4E0h+var_458]
  000000014162913D  and     rax, r9
  0000000141629140  not     r9
  0000000141629143  and     r9, r13
  0000000141629146  not     rax
  0000000141629149  not     r9
  000000014162914C  and     r9, rax
  000000014162914F  not     r9
  0000000141629152  mov     rcx, 0F32A2624369D8CE3h
  000000014162915C  imul    rcx, r9
  0000000141629160  add     rcx, r10
  0000000141629163  mov     rax, [rsp+4E0h+var_488]
  0000000141629168  and     r14, rax
  000000014162916B  not     rax
  000000014162916E  and     rax, rbp
  0000000141629171  not     rax
  0000000141629174  not     r14
  0000000141629177  and     r14, r11
  000000014162917A  and     r14, rax
  000000014162917D  not     r14
  0000000141629180  mov     r8, 85995A288D94057Dh
  000000014162918A  imul    r8, r14
  000000014162918E  add     r8, rcx
  0000000141629191  mov     rax, [rsp+4E0h+var_4D8]
  0000000141629196  not     rax
  0000000141629199  not     rbx
  000000014162919C  and     rbx, rax
  000000014162919F  mov     rcx, 0C541BA0F188E9C9Bh
  00000001416291A9  imul    rcx, rbx
  00000001416291AD  add     rcx, r8
  00000001416291B0  mov     r8, [rsp+4E0h+var_380]
  00000001416291B8  not     r8
  00000001416291BB  mov     rax, 50113FA0F397BB34h
  00000001416291C5  imul    rax, r8
  00000001416291C9  add     rax, rcx
  00000001416291CC  add     rax, rdx
  00000001416291CF  and     r15, r11
  00000001416291D2  mov     rcx, [rsp+4E0h+var_3F8]
  00000001416291DA  and     rcx, [rsp+4E0h+var_480]
  00000001416291DF  not     r15
  00000001416291E2  and     r15, [rsp+4E0h+var_318]
  00000001416291EA  not     rcx
  00000001416291ED  and     r15, rcx
  00000001416291F0  not     r15
  00000001416291F3  and     r15, rax
  00000001416291F6  add     r15, [rsp+4E0h+var_360]
  00000001416291FE  mov     rsi, [rsp+4E0h+var_1B8]
  0000000141629206  imul    r15, rsi
  000000014162920A  mov     r9, [rsp+4E0h+var_2B0]
  0000000141629212  mov     rax, r9
  0000000141629215  and     rax, r15
  0000000141629218  mov     rcx, rax
  000000014162921B  not     rcx
  000000014162921E  mov     rdx, r15
  0000000141629221  not     rdx
  0000000141629224  mov     r11, [rsp+4E0h+var_1B0]
  000000014162922C  mov     r8, r11
  000000014162922F  and     r8, rdx
  0000000141629232  not     r8
  0000000141629235  mov     r10, [rsp+4E0h+var_3B8]
  000000014162923D  and     rcx, r10
  0000000141629240  and     rcx, r8
  0000000141629243  mov     r8, [rsp+4E0h+var_3C0]
  000000014162924B  and     r8, rdx
  000000014162924E  add     r8, rcx
  0000000141629251  and     r10, r9
  0000000141629254  and     r10, rdx
  0000000141629257  not     r10
  000000014162925A  lea     rcx, [r10+r10*2]
  000000014162925E  mov     rdx, [rsp+4E0h+var_290]
  0000000141629266  and     rax, rdx
  0000000141629269  lea     rax, [rax+rax*2]
  000000014162926D  add     rax, rcx
  0000000141629270  and     r15, rdx
  0000000141629273  mov     rcx, r11
  0000000141629276  mov     rdx, r11
  0000000141629279  and     rcx, r15
  000000014162927C  not     r15
  000000014162927F  and     rdx, r15
  0000000141629282  not     rdx
  0000000141629285  add     rdx, rdx
  0000000141629288  sub     rax, rdx
  000000014162928B  and     r15, r9
  000000014162928E  not     r15
  0000000141629291  not     rcx
  0000000141629294  and     rcx, r15
  0000000141629297  lea     rcx, [rcx+rcx*2]
  000000014162929B  sub     rax, rcx
  000000014162929E  add     rax, r8
  00000001416292A1  mov     r8, [rsp+4E0h+var_238]
  00000001416292A9  and     r8, [rsp+4E0h+var_60]
  00000001416292B1  mov     rdx, [rsp+4E0h+var_1C0]
  00000001416292B9  mov     rcx, rdx
  00000001416292BC  not     rdx
  00000001416292BF  and     rcx, r8
  00000001416292C2  not     r8
  00000001416292C5  and     r8, rdx
  00000001416292C8  not     r8
  00000001416292CB  not     rcx
  00000001416292CE  and     rcx, r8
  00000001416292D1  add     rcx, [rsp+4E0h+var_228]
  00000001416292D9  mov     rdx, rcx
  00000001416292DC  not     rdx
  00000001416292DF  and     rdx, [rsp+4E0h+var_220]
  00000001416292E7  and     rcx, [rsp+4E0h+var_230]
  00000001416292EF  not     rdx
  00000001416292F2  not     rcx
  00000001416292F5  and     rcx, rdx
  00000001416292F8  not     rcx
  00000001416292FB  and     rcx, [rsp+4E0h+var_218]
  0000000141629303  not     rcx
  0000000141629306  imul    rcx, rsi
  000000014162930A  add     rcx, [rsp+4E0h+var_3F0]
  0000000141629312  mov     r9, [rsp+4E0h+var_58]
  000000014162931A  add     r9, [rsp+4E0h+var_1A8]
  0000000141629322  add     r9, [rsp+4E0h+var_388]
  000000014162932A  imul    r9, rsi
  000000014162932E  mov     rdx, r9
  0000000141629331  not     rdx
  0000000141629334  mov     r8, [rsp+4E0h+var_50]
  000000014162933C  mov     [r8], rax
  000000014162933F  mov     rax, rdx
  0000000141629342  mov     r10, [rsp+4E0h+var_200]
  000000014162934A  and     rax, r10
  000000014162934D  not     rax
  0000000141629350  mov     r8, r9
  0000000141629353  mov     r11, [rsp+4E0h+var_390]
  000000014162935B  and     r8, r11
  000000014162935E  not     r8
  0000000141629361  and     r8, rax
  0000000141629364  mov     rax, [rsp+4E0h+var_48]
  000000014162936C  mov     [rax], rcx
  000000014162936F  mov     rax, r9
  0000000141629372  and     rax, r10
  0000000141629375  mov     rsi, r10
  0000000141629378  not     rax
  000000014162937B  mov     rcx, rdx
  000000014162937E  and     rcx, r11
  0000000141629381  not     rcx
  0000000141629384  and     rcx, rax
  0000000141629387  mov     r10, [rsp+4E0h+var_2E0]
  000000014162938F  mov     rax, r10
  0000000141629392  and     r10, rcx
  0000000141629395  not     rcx
  0000000141629398  mov     rdi, [rsp+4E0h+var_2F0]
  00000001416293A0  and     rcx, rdi
  00000001416293A3  not     rcx
  00000001416293A6  not     r10
  00000001416293A9  and     r10, rcx
  00000001416293AC  not     r10
  00000001416293AF  mov     rcx, [rsp+4E0h+var_210]
  00000001416293B7  and     rcx, r9
  00000001416293BA  not     rcx
  00000001416293BD  add     rcx, rcx
  00000001416293C0  lea     rcx, [rcx+r10*2]
  00000001416293C4  and     rax, r8
  00000001416293C7  add     rcx, rax
  00000001416293CA  mov     rax, [rsp+4E0h+var_208]
  00000001416293D2  not     rax
  00000001416293D5  and     rdx, rax
  00000001416293D8  add     rdx, rdx
  00000001416293DB  sub     rcx, rdx
  00000001416293DE  and     r8, rdi
  00000001416293E1  add     r8, r8
  00000001416293E4  sub     rcx, r8
  00000001416293E7  and     r9, rdi
  00000001416293EA  mov     rax, r11
  00000001416293ED  and     rax, r9
  00000001416293F0  not     r9
  00000001416293F3  and     r9, rsi
  00000001416293F6  not     rax
  00000001416293F9  not     r9
  00000001416293FC  and     r9, rax
  00000001416293FF  lea     rax, [r9+rcx]
  0000000141629403  inc     rax
  0000000141629406  mov     rcx, [rsp+4E0h+var_2E8]
  000000014162940E  add     rsp, 4A0h
  0000000141629415  pop     rbx
  0000000141629416  pop     rbp
  0000000141629417  pop     rdi
  0000000141629418  pop     rsi
  0000000141629419  pop     r12
  000000014162941B  pop     r13
  000000014162941D  pop     r14
  000000014162941F  pop     r15
  0000000141629421  jmp     rax
  0000000141629423  mov     rax, 0DA522DCA0A6D6E36h
  000000014162942D  mov     rax, 2E7DE06F81424C5Dh
  0000000141629437  mov     rax, 6576575C06F5609Dh
  0000000141629441  mov     rax, 0C30B8F4FBC5D6E91h
  000000014162944B  mov     rax, 1CB4345524F0E099h
  0000000141629455  mov     rax, 0BE16C958072C8429h
  000000014162945F  bt      r9, 3Eh ; '>'
  0000000141629464  mov     rax, [rsp+4E0h+var_420]
  000000014162946C  movzx   ebx, byte ptr [rax]
  000000014162946F  setnb   al
  0000000141629472  test    rbx, rbx
  0000000141629475  mov     [rsp+4E0h+var_68], rbx
  000000014162947D  setnz   cl
  0000000141629480  or      cl, al
  0000000141629482  mov     byte ptr [rsp+4E0h+var_3C0], cl
  0000000141629489  movzx   r13d, byte ptr [rsp+4E0h+var_468]
  000000014162948F  test    r13b, cl
  0000000141629492  mov     r9, [rsp+4E0h+var_4B8]
  0000000141629497  mov     rax, r9
  000000014162949A  cmovnz  rax, [rsp+4E0h+var_3A0]
  00000001416294A3  mov     rdx, rbp
  00000001416294A6  cmovnz  rdx, r9
  00000001416294AA  cmovnz  r11, rdi
  00000001416294AE  lea     r10, [rsp+r11+4E0h+var_4E0]
  00000001416294B2  add     r10, 4E0h
  00000001416294B9  mov     r15, [rsp+4E0h+var_3D8]
  00000001416294C1  imul    r10, r15
  00000001416294C5  add     r10, r8
  00000001416294C8  mov     ebp, dword ptr [rsp+4E0h+var_4A0]
  00000001416294CC  test    bpl, 1
  00000001416294D0  lea     r11, [rsp+4E0h]
  00000001416294D8  mov     r8, r11
  00000001416294DB  mov     rdi, r11
  00000001416294DE  not     r8
  00000001416294E1  mov     r11, r8
  00000001416294E4  mov     [rsp+4E0h+var_188], r8
  00000001416294EC  mov     rcx, [rsp+4E0h+var_3C8]
  00000001416294F4  lea     r9, [rsp+rcx+4E0h]
  00000001416294FC  cmovz   r10, r9
  0000000141629500  mov     [rsp+4E0h+var_48], r10
  0000000141629508  mov     r8, rdx
  000000014162950B  not     r8
  000000014162950E  and     r8, r11
  0000000141629511  not     r8
  0000000141629514  and     edx, edi
  0000000141629516  mov     r11, rdx
  0000000141629519  not     r11
  000000014162951C  and     r11, r8
  000000014162951F  lea     rdx, [r11+rdx*2]
  0000000141629523  mov     rcx, [rsp+4E0h+var_438]
  000000014162952B  add     rcx, rsp
  000000014162952E  add     rcx, 4E0h
  0000000141629535  imul    rcx, r12
  0000000141629539  mov     r8, rcx
  000000014162953C  not     r8
  000000014162953F  imul    rdx, r15
  0000000141629543  mov     r10, rdx
  0000000141629546  not     r10
  0000000141629549  and     rcx, r10
  000000014162954C  not     rcx
  000000014162954F  and     rdx, r8
  0000000141629552  not     rdx
  0000000141629555  and     rdx, rcx
  0000000141629558  and     r10, r8
  000000014162955B  not     r10
  000000014162955E  mov     rcx, [rsp+4E0h+var_3E0]
  0000000141629566  add     rcx, r10
  0000000141629569  add     r10, rcx
  000000014162956C  add     r10, rdx
  000000014162956F  mov     edx, ebp
  0000000141629571  test    dl, 1
  0000000141629574  mov     rcx, [rsp+4E0h+var_428]
  000000014162957C  lea     rcx, [rsp+rcx+4E0h]
  0000000141629584  mov     [rsp+4E0h+var_110], r9
  000000014162958C  cmovz   r10, r9
  0000000141629590  mov     [rsp+4E0h+var_50], r10
  0000000141629598  add     rax, rsp
  000000014162959B  add     rax, 4E0h
  00000001416295A1  imul    rcx, [rsp+4E0h+var_380]
  00000001416295AA  imul    rax, [rsp+4E0h+var_3D0]
  00000001416295B3  add     rax, rcx
  00000001416295B6  test    dl, 1
  00000001416295B9  cmovz   rax, r9
  00000001416295BD  mov     [rsp+4E0h+var_D0], rax
  00000001416295C5  imul    ecx, r14d, 0EA746766h
  00000001416295CC  imul    eax, r14d, 28949792h
  00000001416295D3  test    rbx, rbx
  00000001416295D6  cmovz   rax, rcx
  00000001416295DA  mov     rcx, 0C86AEAFD952024F6h
  00000001416295E4  imul    rcx, r14
  00000001416295E8  mov     rdx, 0D5734EEC5AA0DD9Bh
  00000001416295F2  imul    rdx, r14
  00000001416295F6  movzx   ebx, byte ptr [rsp+4E0h+var_3C0]
  00000001416295FE  test    r13b, bl
  0000000141629601  cmovnz  rdx, rcx
  0000000141629605  mov     [rsp+4E0h+var_58], rdx
  000000014162960D  imul    ecx, r14d, 96AB6BA8h
  0000000141629614  mov     [rsp+4E0h+var_4A0], rcx
  0000000141629619  test    r13b, bl
  000000014162961C  cmovnz  rcx, rsi
  0000000141629620  mov     [rsp+4E0h+var_70], rcx
  0000000141629628  mov     rsi, 0B6D154324C91FB00h
  0000000141629632  imul    rsi, r14
  0000000141629636  add     rsi, [rsp+4E0h+var_1A8]
  000000014162963E  add     rsi, rax
  0000000141629641  mov     rax, 0E7446939F5203412h
  000000014162964B  imul    rax, r14
  000000014162964F  mov     rdx, [rsp+4E0h+var_490]
  0000000141629654  mov     r10, rdx
  0000000141629657  and     r10, rax
  000000014162965A  not     r10
  000000014162965D  mov     rcx, rdx
  0000000141629660  mov     rdi, rdx
  0000000141629663  not     rcx
  0000000141629666  mov     rdx, rcx
  0000000141629669  and     rcx, rax
  000000014162966C  not     rax
  000000014162966F  and     rdx, rax
  0000000141629672  mov     r8, rdx
  0000000141629675  not     r8
  0000000141629678  and     r8, r10
  000000014162967B  mov     r9, 8F37E1BFCDCCF0FAh
  0000000141629685  lea     r11, [r9+1]
  0000000141629689  imul    r11, r8
  000000014162968D  add     r11, rdx
  0000000141629690  not     rcx
  0000000141629693  and     rax, rdi
  0000000141629696  not     rax
  0000000141629699  and     rax, rcx
  000000014162969C  imul    rax, r9
  00000001416296A0  lea     rdx, [rax+r11]
  00000001416296A4  inc     rdx
  00000001416296A7  mov     rbp, rdx
  00000001416296AA  not     rbp
  00000001416296AD  mov     r12, 3F0C2BCCDB63C827h
  00000001416296B7  imul    r12, r14
  00000001416296BB  add     r12, r10
  00000001416296BE  mov     r11, r12
  00000001416296C1  not     r11
  00000001416296C4  mov     rax, rbp
  00000001416296C7  and     rax, r11
  00000001416296CA  not     rax
  00000001416296CD  mov     rcx, rdx
  00000001416296D0  and     rcx, r12
  00000001416296D3  not     rcx
  00000001416296D6  and     rcx, rax
  00000001416296D9  and     rcx, rsi
  00000001416296DC  not     rcx
  00000001416296DF  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001416296E9  lea     r9, [r8-1]
  00000001416296ED  imul    r9, rcx
  00000001416296F1  mov     r15, rsi
  00000001416296F4  not     r15
  00000001416296F7  mov     rax, r15
  00000001416296FA  and     rax, r12
  00000001416296FD  not     rax
  0000000141629700  mov     rcx, rsi
  0000000141629703  and     rcx, r11
  0000000141629706  not     rcx
  0000000141629709  and     rcx, rax
  000000014162970C  mov     rax, rsi
  000000014162970F  mov     [rsp+4E0h+var_60], rsi
  0000000141629717  and     rax, r12
  000000014162971A  not     rax
  000000014162971D  and     rax, rdx
  0000000141629720  not     rax
  0000000141629723  mov     rdi, 5555555555555555h
  000000014162972D  imul    rax, rdi
  0000000141629731  add     rax, r9
  0000000141629734  mov     r9, rbp
  0000000141629737  and     r9, rcx
  000000014162973A  not     r9
  000000014162973D  imul    r9, r8
  0000000141629741  add     rax, r9
  0000000141629744  and     rdx, r15
  0000000141629747  not     rdx
  000000014162974A  and     rsi, rbp
  000000014162974D  not     rsi
  0000000141629750  and     rsi, rdx
  0000000141629753  mov     rdx, r11
  0000000141629756  and     rdx, rsi
  0000000141629759  not     rdx
  000000014162975C  not     rsi
  000000014162975F  and     rsi, r12
  0000000141629762  not     rsi
  0000000141629765  and     rsi, rdx
  0000000141629768  imul    rdx, r8
  000000014162976C  add     rdx, rax
  000000014162976F  imul    rsi, r8
  0000000141629773  add     rdx, rsi
  0000000141629776  not     rcx
  0000000141629779  and     rcx, rbp
  000000014162977C  not     rcx
  000000014162977F  imul    rcx, rdi
  0000000141629783  and     rbp, r15
  0000000141629786  and     r12, rbp
  0000000141629789  not     rbp
  000000014162978C  and     rbp, r11
  000000014162978F  not     rbp
  0000000141629792  not     r12
  0000000141629795  and     r12, rbp
  0000000141629798  inc     r8
  000000014162979B  imul    r8, r12
  000000014162979F  add     r8, rcx
  00000001416297A2  add     r8, rdx
  00000001416297A5  mov     rax, 48F603E1A6388BFEh
  00000001416297AF  imul    rax, r14
  00000001416297B3  add     rax, r10
  00000001416297B6  mov     rcx, 78BE80D4E329610Fh
  00000001416297C0  imul    rcx, r14
  00000001416297C4  add     rcx, r10
  00000001416297C7  not     rcx
  00000001416297CA  and     rcx, r15
  00000001416297CD  not     rcx
  00000001416297D0  and     rcx, rax
  00000001416297D3  test    r13b, bl
  00000001416297D6  cmovnz  rcx, r8
  00000001416297DA  mov     [rsp+4E0h+var_D8], rcx
  00000001416297E2  imul    eax, r14d, 481ABC60h
  00000001416297E9  test    r13b, bl
  00000001416297EC  mov     r9, [rsp+4E0h+var_458]
  00000001416297F4  cmovnz  rax, r9
  00000001416297F8  mov     [rsp+4E0h+var_E0], rax
  0000000141629800  mov     rax, 125F02096B0192DAh
  000000014162980A  imul    rax, r14
  000000014162980E  mov     rcx, 0F48DB4F750C3D437h
  0000000141629818  imul    rcx, r14
  000000014162981C  and     rcx, r15
  000000014162981F  not     rcx
  0000000141629822  and     rcx, rax
  0000000141629825  mov     rax, 0DE7A82852A4C902Fh
  000000014162982F  imul    rax, r14
  0000000141629833  add     rax, r10
  0000000141629836  mov     rdx, 936838B0FE6FADCDh
  0000000141629840  imul    rdx, r14
  0000000141629844  add     rdx, r10
  0000000141629847  not     rdx
  000000014162984A  and     rdx, r15
  000000014162984D  not     rdx
  0000000141629850  and     rdx, rax
  0000000141629853  test    r13b, bl
  0000000141629856  cmovnz  rdx, rcx
  000000014162985A  mov     [rsp+4E0h+var_E8], rdx
  0000000141629862  imul    ecx, r14d, 38FDC9F0h
  0000000141629869  mov     [rsp+4E0h+var_2B0], rcx
  0000000141629871  test    r13b, bl
  0000000141629874  mov     rax, [rsp+4E0h+var_480]
  0000000141629879  cmovnz  rax, rcx
  000000014162987D  mov     [rsp+4E0h+var_F0], rax
  0000000141629885  mov     rcx, 7C2A11058BC1FF66h
  000000014162988F  imul    rcx, r14
  0000000141629893  add     rcx, r10
  0000000141629896  mov     rax, 0B35DCAE971B72B56h
  00000001416298A0  imul    rax, r14
  00000001416298A4  add     rax, r10
  00000001416298A7  not     rax
  00000001416298AA  and     rax, r15
  00000001416298AD  not     rax
  00000001416298B0  and     rax, rcx
  00000001416298B3  mov     rcx, 84520F91B163E290h
  00000001416298BD  imul    rcx, r14
  00000001416298C1  add     rcx, r10
  00000001416298C4  mov     rdx, 0B584A28C69C206C1h
  00000001416298CE  imul    rdx, r14
  00000001416298D2  add     rdx, r10
  00000001416298D5  not     rdx
  00000001416298D8  and     rdx, r15
  00000001416298DB  not     rdx
  00000001416298DE  and     rdx, rcx
  00000001416298E1  test    r13b, bl
  00000001416298E4  cmovnz  rdx, rax
  00000001416298E8  mov     [rsp+4E0h+var_F8], rdx
  00000001416298F0  imul    ecx, r14d, 0E8B21AC0h
  00000001416298F7  mov     [rsp+4E0h+var_270], rcx
  00000001416298FF  test    r13b, bl
  0000000141629902  mov     rax, [rsp+4E0h+var_2C0]
  000000014162990A  cmovz   rax, rcx
  000000014162990E  mov     [rsp+4E0h+var_2C0], rax
  0000000141629916  mov     rcx, 0ED2D7869EE5F2A22h
  0000000141629920  imul    rcx, r14
  0000000141629924  add     rcx, r10
  0000000141629927  mov     rax, 7C7AAA6ACEC574BCh
  0000000141629931  imul    rax, r14
  0000000141629935  add     rax, r10
  0000000141629938  mov     rdx, 0D8DC49BA52737550h
  0000000141629942  imul    rdx, r14
  0000000141629946  add     rdx, r10
  0000000141629949  mov     r8, 0B4EA385CB9101694h
  0000000141629953  imul    r8, r14
  0000000141629957  add     r8, r10
  000000014162995A  not     rax
  000000014162995D  and     rax, r15
  0000000141629960  not     rax
  0000000141629963  and     rax, rcx
  0000000141629966  not     r8
  0000000141629969  and     r8, r15
  000000014162996C  not     r8
  000000014162996F  and     r8, rdx
  0000000141629972  test    r13b, bl
  0000000141629975  cmovnz  r8, rax
  0000000141629979  mov     [rsp+4E0h+var_100], r8
  0000000141629981  imul    ecx, r14d, 557CAEE8h
  0000000141629988  mov     [rsp+4E0h+var_2A8], rcx
  0000000141629990  test    r13b, bl
  0000000141629993  mov     rbp, [rsp+4E0h+var_348]
  000000014162999B  mov     rax, rbp
  000000014162999E  cmovnz  rax, [rsp+4E0h+var_4A0]
  00000001416299A4  mov     [rsp+4E0h+var_158], rax
  00000001416299AC  mov     rax, [rsp+4E0h+var_3C8]
  00000001416299B4  mov     r11, [rsp+4E0h+var_350]
  00000001416299BC  cmovz   rax, r11
  00000001416299C0  mov     [rsp+4E0h+var_3C8], rax
  00000001416299C8  mov     rax, rcx
  00000001416299CB  mov     rdx, [rsp+4E0h+var_430]
  00000001416299D3  cmovnz  rax, rdx
  00000001416299D7  mov     [rsp+4E0h+var_150], rax
  00000001416299DF  imul    edi, r14d, 0B32A50A0h
  00000001416299E6  test    r13b, bl
  00000001416299E9  mov     rax, rdi
  00000001416299EC  mov     [rsp+4E0h+var_438], rdi
  00000001416299F4  cmovnz  rax, [rsp+4E0h+var_3B0]
  00000001416299FD  mov     [rsp+4E0h+var_208], rax
  0000000141629A05  imul    ecx, r14d, 7F5D8668h
  0000000141629A0C  mov     [rsp+4E0h+var_2A0], rcx
  0000000141629A14  test    r13b, bl
  0000000141629A17  mov     r15, [rsp+4E0h+var_338]
  0000000141629A1F  mov     rax, r15
  0000000141629A22  cmovnz  rax, [rsp+4E0h+var_330]
  0000000141629A2B  mov     [rsp+4E0h+var_218], rax
  0000000141629A33  mov     rax, [rsp+4E0h+var_3F0]
  0000000141629A3B  cmovnz  rax, rcx
  0000000141629A3F  mov     [rsp+4E0h+var_210], rax
  0000000141629A47  imul    ecx, r14d, 7BE78698h
  0000000141629A4E  test    r13b, bl
  0000000141629A51  mov     byte ptr [rsp+4E0h+var_468], r13b
  0000000141629A56  mov     rax, [rsp+4E0h+var_3B8]
  0000000141629A5E  mov     rsi, [rsp+4E0h+var_340]
  0000000141629A66  cmovnz  rax, rsi
  0000000141629A6A  mov     [rsp+4E0h+var_160], rax
  0000000141629A72  cmovz   rcx, r9
  0000000141629A76  mov     [rsp+4E0h+var_220], rcx
  0000000141629A7E  mov     rbx, [rsp+4E0h+var_490]
  0000000141629A83  shr     rbx, 3Bh
  0000000141629A87  imul    ecx, r14d, 82D38638h
  0000000141629A8E  imul    eax, r14d, 0F29E0D78h
  0000000141629A95  cmp     byte ptr [rsp+4E0h+var_4B0], 0
  0000000141629A9A  cmovz   rax, rcx
  0000000141629A9E  setnz   r9b
  0000000141629AA2  and     r9b, r13b
  0000000141629AA5  xor     r9b, 1
  0000000141629AA9  mov     rcx, 0D615A981B346D81h
  0000000141629AB3  imul    rcx, r14
  0000000141629AB7  mov     r8, 44E3F462DC9E309Dh
  0000000141629AC1  imul    r8, r14
  0000000141629AC5  test    bl, r9b
  0000000141629AC8  mov     r12, [rsp+4E0h+var_320]
  0000000141629AD0  mov     r10, [rsp+4E0h+var_328]
  0000000141629AD8  cmovnz  r12, r10
  0000000141629ADC  mov     [rsp+4E0h+var_280], r12
  0000000141629AE4  cmovnz  r10, [rsp+4E0h+var_2E0]
  0000000141629AED  mov     [rsp+4E0h+var_328], r10
  0000000141629AF5  cmovnz  r8, rcx
  0000000141629AF9  mov     [rsp+4E0h+var_2E0], r8
  0000000141629B01  mov     r12, [rsp+4E0h+var_318]
  0000000141629B09  cmovnz  r15, r12
  0000000141629B0D  mov     [rsp+4E0h+var_338], r15
  0000000141629B15  mov     rcx, [rsp+4E0h+var_298]
  0000000141629B1D  cmovnz  rcx, rdi
  0000000141629B21  mov     [rsp+4E0h+var_278], rcx
  0000000141629B29  mov     r8, rbp
  0000000141629B2C  cmovnz  r11, rbp
  0000000141629B30  mov     [rsp+4E0h+var_350], r11
  0000000141629B38  mov     rbp, [rsp+4E0h+var_3A8]
  0000000141629B40  test    bpl, 1
  0000000141629B44  cmovnz  rdx, [rsp+4E0h+var_4B8]
  0000000141629B4A  mov     [rsp+4E0h+var_430], rdx
  0000000141629B52  mov     rcx, [rsp+4E0h+var_418]
  0000000141629B5A  cmovnz  rcx, [rsp+4E0h+var_3F8]
  0000000141629B63  mov     [rsp+4E0h+var_418], rcx
  0000000141629B6B  mov     rdi, [rsp+4E0h+var_2A8]
  0000000141629B73  mov     r13, rsi
  0000000141629B76  cmovnz  rdi, rsi
  0000000141629B7A  mov     [rsp+4E0h+var_260], rdi
  0000000141629B82  mov     rcx, r8
  0000000141629B85  mov     rdi, r8
  0000000141629B88  cmovnz  rcx, [rsp+4E0h+var_488]
  0000000141629B8E  mov     [rsp+4E0h+var_3F8], rcx
  0000000141629B96  mov     rsi, [rsp+4E0h+var_310]
  0000000141629B9E  mov     r8, rsi
  0000000141629BA1  mov     r10, [rsp+4E0h+var_4E0]
  0000000141629BA5  cmovnz  r8, r10
  0000000141629BA9  mov     [rsp+4E0h+var_230], r8
  0000000141629BB1  test    bl, r9b
  0000000141629BB4  mov     r8, r10
  0000000141629BB7  cmovnz  r8, r13
  0000000141629BBB  mov     [rsp+4E0h+var_238], r8
  0000000141629BC3  mov     r8, 0B3FDC8492BB74100h
  0000000141629BCD  imul    r8, r14
  0000000141629BD1  add     r8, [rsp+4E0h+var_300]
  0000000141629BD9  add     r8, rax
  0000000141629BDC  lea     eax, [r14+r14*2]
  0000000141629BE0  mov     [rsp+4E0h+var_4B8], rax
  0000000141629BE5  mov     ecx, eax
  0000000141629BE7  neg     ecx
  0000000141629BE9  mov     [rsp+4E0h+var_2B8], ecx
  0000000141629BF0  mov     rax, [rsp+4E0h+var_440]
  0000000141629BF8  mov     rdx, rax
  0000000141629BFB  shl     rdx, cl
  0000000141629BFE  not     rdx
  0000000141629C01  imul    ecx, r14d, -3Dh
  0000000141629C05  mov     [rsp+4E0h+var_2B4], ecx
  0000000141629C0C  shr     rax, cl
  0000000141629C0F  not     rax
  0000000141629C12  and     rax, rdx
  0000000141629C15  mov     rdx, 771FF024D14E4625h
  0000000141629C1F  imul    rdx, r14
  0000000141629C23  mov     [rsp+4E0h+var_420], rdx
  0000000141629C2B  mov     rcx, 0DBEC0B972669A730h
  0000000141629C35  imul    rcx, r14
  0000000141629C39  and     rdx, rax
  0000000141629C3C  not     rdx
  0000000141629C3F  and     rdx, rcx
  0000000141629C42  mov     rcx, 4F72A56ED05DF82Ch
  0000000141629C4C  imul    rcx, r14
  0000000141629C50  mov     [rsp+4E0h+var_428], rcx
  0000000141629C58  not     rax
  0000000141629C5B  and     rax, rcx
  0000000141629C5E  not     rax
  0000000141629C61  and     rax, rdx
  0000000141629C64  not     r8
  0000000141629C67  not     rax
  0000000141629C6A  mov     rdx, 560E3F55244E19C0h
  0000000141629C74  imul    rdx, r14
  0000000141629C78  add     rdx, rax
  0000000141629C7B  mov     rcx, 0B14CCBFDE90DF44Eh
  0000000141629C85  imul    rcx, r14
  0000000141629C89  add     rcx, rax
  0000000141629C8C  not     rcx
  0000000141629C8F  and     rcx, r8
  0000000141629C92  not     rcx
  0000000141629C95  and     rcx, rdx
  0000000141629C98  mov     rdx, 0B9E93CA90250FF34h
  0000000141629CA2  imul    rdx, r14
  0000000141629CA6  add     rdx, rax
  0000000141629CA9  mov     r15, 4C4BFFA1CD1233EEh
  0000000141629CB3  imul    r15, r14
  0000000141629CB7  add     r15, rax
  0000000141629CBA  not     r15
  0000000141629CBD  and     r15, r8
  0000000141629CC0  not     r15
  0000000141629CC3  and     r15, rdx
  0000000141629CC6  test    bl, r9b
  0000000141629CC9  mov     r11, rbx
  0000000141629CCC  cmovnz  r15, rcx
  0000000141629CD0  mov     [rsp+4E0h+var_248], r15
  0000000141629CD8  mov     rcx, [rsp+4E0h+var_400]
  0000000141629CE0  mov     rbx, [rsp+4E0h+var_458]
  0000000141629CE8  cmovnz  rcx, rbx
  0000000141629CEC  mov     [rsp+4E0h+var_400], rcx
  0000000141629CF4  mov     rcx, 0E9C45E52FABDA5C3h
  0000000141629CFE  imul    rcx, r14
  0000000141629D02  add     rcx, rax
  0000000141629D05  mov     rdx, 84E0B28682DBE193h
  0000000141629D0F  imul    rdx, r14
  0000000141629D13  add     rdx, rax
  0000000141629D16  not     rdx
  0000000141629D19  and     rdx, r8
  0000000141629D1C  not     rdx
  0000000141629D1F  and     rdx, rcx
  0000000141629D22  mov     rax, 18510AA957C4CDE9h
  0000000141629D2C  imul    rax, r14
  0000000141629D30  mov     rcx, 70D93316E7EBE457h
  0000000141629D3A  imul    rcx, r14
  0000000141629D3E  and     rcx, r8
  0000000141629D41  not     rcx
  0000000141629D44  and     rcx, rax
  0000000141629D47  test    r11b, r9b
  0000000141629D4A  cmovnz  rcx, rdx
  0000000141629D4E  mov     [rsp+4E0h+var_490], rcx
  0000000141629D53  mov     r15, [rsp+4E0h+var_330]
  0000000141629D5B  cmovz   r10, r15
  0000000141629D5F  mov     [rsp+4E0h+var_4E0], r10
  0000000141629D63  mov     rax, 96C955DA1D6D8109h
  0000000141629D6D  imul    rax, r14
  0000000141629D71  mov     rcx, 34C27AD418751D95h
  0000000141629D7B  imul    rcx, r14
  0000000141629D7F  and     rcx, r8
  0000000141629D82  not     rcx
  0000000141629D85  and     rcx, rax
  0000000141629D88  mov     rax, 0B02CB28CD501E051h
  0000000141629D92  imul    rax, r14
  0000000141629D96  mov     rdx, 5BB8384D1409D555h
  0000000141629DA0  imul    rdx, r14
  0000000141629DA4  and     rdx, r8
  0000000141629DA7  not     rdx
  0000000141629DAA  and     rdx, rax
  0000000141629DAD  test    r11b, r9b
  0000000141629DB0  cmovnz  r13, [rsp+4E0h+var_3B0]
  0000000141629DB9  mov     [rsp+4E0h+var_340], r13
  0000000141629DC1  cmovnz  r12, [rsp+4E0h+var_498]
  0000000141629DC7  mov     [rsp+4E0h+var_318], r12
  0000000141629DCF  cmovnz  rdx, rcx
  0000000141629DD3  mov     [rsp+4E0h+var_498], rdx
  0000000141629DD8  mov     r12, [rsp+4E0h+var_2B0]
  0000000141629DE0  cmovz   rsi, r12
  0000000141629DE4  mov     [rsp+4E0h+var_310], rsi
  0000000141629DEC  movzx   ecx, byte ptr [rsp+4E0h+var_3C0]
  0000000141629DF4  movzx   edx, byte ptr [rsp+4E0h+var_468]
  0000000141629DF9  test    dl, cl
  0000000141629DFB  mov     rax, [rsp+4E0h+var_2F8]
  0000000141629E03  cmovz   rax, [rsp+4E0h+var_2A0]
  0000000141629E0C  mov     [rsp+4E0h+var_2F8], rax
  0000000141629E14  imul    eax, r14d, 29E0D780h
  0000000141629E1B  test    dl, cl
  0000000141629E1D  mov     r10, [rsp+4E0h+var_3F0]
  0000000141629E25  cmovnz  rax, r10
  0000000141629E29  mov     [rsp+4E0h+var_228], rax
  0000000141629E31  mov     rax, 0BECDA70657ECF5EDh
  0000000141629E3B  imul    rax, r14
  0000000141629E3F  mov     rcx, 0DF7552A35B18A513h
  0000000141629E49  imul    rcx, r14
  0000000141629E4D  and     rcx, r8
  0000000141629E50  not     rcx
  0000000141629E53  and     rcx, rax
  0000000141629E56  mov     rax, 917EB3CB4C44C95Ah
  0000000141629E60  imul    rax, r14
  0000000141629E64  and     rax, r8
  0000000141629E67  mov     rdx, 0CFD81BFDEED8A6D1h
  0000000141629E71  imul    rdx, r14
  0000000141629E75  not     rax
  0000000141629E78  and     rax, rdx
  0000000141629E7B  mov     r8, rax
  0000000141629E7E  test    r11b, r9b
  0000000141629E81  mov     rax, [rsp+4E0h+var_438]
  0000000141629E89  cmovnz  rax, [rsp+4E0h+var_360]
  0000000141629E92  mov     [rsp+4E0h+var_438], rax
  0000000141629E9A  mov     rax, [rsp+4E0h+var_4A0]
  0000000141629E9F  cmovnz  rax, r10
  0000000141629EA3  mov     [rsp+4E0h+var_4A0], rax
  0000000141629EA8  cmovnz  r8, rcx
  0000000141629EAC  mov     [rsp+4E0h+var_3B0], r8
  0000000141629EB4  mov     rax, [rsp+4E0h+var_480]
  0000000141629EB9  cmovnz  rax, r15
  0000000141629EBD  mov     [rsp+4E0h+var_480], rax
  0000000141629EC2  imul    ecx, r14d, 9A216B78h
  0000000141629EC9  test    r11b, r9b
  0000000141629ECC  mov     r13, [rsp+4E0h+var_450]
  0000000141629ED4  mov     rax, [rsp+4E0h+var_4C0]
  0000000141629ED9  cmovz   rax, r13
  0000000141629EDD  mov     [rsp+4E0h+var_4C0], rax
  0000000141629EE2  mov     r10, [rsp+4E0h+var_320]
  0000000141629EEA  cmovnz  rdi, r10
  0000000141629EEE  mov     [rsp+4E0h+var_348], rdi
  0000000141629EF6  mov     rax, [rsp+4E0h+var_460]
  0000000141629EFE  cmovnz  rax, rcx
  0000000141629F02  mov     rdi, rcx
  0000000141629F05  mov     [rsp+4E0h+var_460], rax
  0000000141629F0D  imul    ecx, r14d, 0CC3335C8h
  0000000141629F14  imul    eax, r14d, 0A2525E48h
  0000000141629F1B  mov     [rsp+4E0h+var_250], rax
  0000000141629F23  test    r11b, r9b
  0000000141629F26  cmovz   rcx, rax
  0000000141629F2A  mov     rdx, 0A65D5368A2C9AF34h
  0000000141629F34  imul    rdx, r14
  0000000141629F38  mov     rax, 6F9ECBACE4B5FC63h
  0000000141629F42  imul    rax, r14
  0000000141629F46  test    bpl, 1
  0000000141629F4A  cmovnz  rax, rdx
  0000000141629F4E  mov     [rsp+4E0h+var_360], rax
  0000000141629F56  imul    r15d, r14d, 5D7641BBh
  0000000141629F5D  add     r15d, dword ptr [rsp+4E0h+var_4B0]
  0000000141629F62  imul    edx, r14d, 0A1AC3E51h
  0000000141629F69  and     r15d, edx
  0000000141629F6C  mov     [rsp+4E0h+var_3F0], r15
  0000000141629F74  not     r15
  0000000141629F77  mov     r9, 3742D4EE70C757B6h
  0000000141629F81  imul    r9, r14
  0000000141629F85  and     r9, [rsp+4E0h+var_398]
  0000000141629F8D  not     r9
  0000000141629F90  mov     rdx, 6B178EF067A0CCC3h
  0000000141629F9A  imul    rdx, r14
  0000000141629F9E  add     rdx, r9
  0000000141629FA1  not     rdx
  0000000141629FA4  and     rdx, r15
  0000000141629FA7  not     rdx
  0000000141629FAA  mov     r8, 0A94E0A9100A7DD5Eh
  0000000141629FB4  imul    r8, r14
  0000000141629FB8  add     r8, r9
  0000000141629FBB  and     r8, rdx
  0000000141629FBE  mov     rdx, 300A7E822079B503h
  0000000141629FC8  imul    rdx, r14
  0000000141629FCC  mov     rax, 0EA3C6C4D0EFAD0EEh
  0000000141629FD6  imul    rax, r14
  0000000141629FDA  and     rax, r15
  0000000141629FDD  not     rax
  0000000141629FE0  and     rax, rdx
  0000000141629FE3  test    bpl, 1
  0000000141629FE7  cmovnz  rax, r8
  0000000141629FEB  mov     [rsp+4E0h+var_468], rax
  0000000141629FF0  imul    eax, r14d, 0F4590D60h
  0000000141629FF7  test    bpl, 1
  0000000141629FFB  cmovnz  rax, rbx
  0000000141629FFF  mov     [rsp+4E0h+var_3C0], rax
  000000014162A007  mov     r8, 0F6BFB01E5C465E51h
  000000014162A011  imul    r8, r14
  000000014162A015  mov     rdx, 0F97C0884101E21E9h
  000000014162A01F  imul    rdx, r14
  000000014162A023  and     rdx, r15
  000000014162A026  not     rdx
  000000014162A029  and     rdx, r8
  000000014162A02C  mov     r8, 5DA79C5B2FE03D6Ch
  000000014162A036  imul    r8, r14
  000000014162A03A  add     r8, r9
  000000014162A03D  not     r8
  000000014162A040  and     r8, r15
  000000014162A043  not     r8
  000000014162A046  mov     rax, 3FF5C6F83C39BACAh
  000000014162A050  imul    rax, r14
  000000014162A054  add     rax, r9
  000000014162A057  and     rax, r8
  000000014162A05A  test    bpl, 1
  000000014162A05E  cmovnz  rax, rdx
  000000014162A062  mov     [rsp+4E0h+var_258], rax
  000000014162A06A  mov     rax, [rsp+4E0h+var_408]
  000000014162A072  cmovnz  rax, r12
  000000014162A076  mov     [rsp+4E0h+var_408], rax
  000000014162A07E  mov     rdx, 98244DEACB17E86Bh
  000000014162A088  imul    rdx, r14
  000000014162A08C  add     rdx, r9
  000000014162A08F  not     rdx
  000000014162A092  and     rdx, r15
  000000014162A095  not     rdx
  000000014162A098  mov     rsi, 87F85A46AA3D302Ah
  000000014162A0A2  imul    rsi, r14
  000000014162A0A6  add     rsi, r9
  000000014162A0A9  and     rsi, rdx
  000000014162A0AC  mov     rdx, 3F1270C685E8F0BCh
  000000014162A0B6  imul    rdx, r14
  000000014162A0BA  add     rdx, r9
  000000014162A0BD  mov     rax, 5BAF55C491FA2402h
  000000014162A0C7  imul    rax, r14
  000000014162A0CB  add     rax, r9
  000000014162A0CE  not     rdx
  000000014162A0D1  and     rdx, r15
  000000014162A0D4  not     rdx
  000000014162A0D7  and     rax, rdx
  000000014162A0DA  test    bpl, 1
  000000014162A0DE  cmovnz  rax, rsi
  000000014162A0E2  mov     [rsp+4E0h+var_268], rax
  000000014162A0EA  mov     rdx, 0F0CF71AA43F07CE2h
  000000014162A0F4  imul    rdx, r14
  000000014162A0F8  mov     rsi, 8968DA84F6DA3E81h
  000000014162A102  imul    rsi, r14
  000000014162A106  and     rsi, r15
  000000014162A109  not     rsi
  000000014162A10C  and     rsi, rdx
  000000014162A10F  mov     rbx, 287FB0CD89D1871h
  000000014162A119  imul    rbx, r14
  000000014162A11D  and     rbx, r15
  000000014162A120  mov     rdx, 6CD047BC76555A19h
  000000014162A12A  imul    rdx, r14
  000000014162A12E  not     rbx
  000000014162A131  and     rbx, rdx
  000000014162A134  test    bpl, 1
  000000014162A138  mov     rax, [rsp+4E0h+var_488]
  000000014162A13D  cmovnz  rax, [rsp+4E0h+var_358]
  000000014162A146  mov     [rsp+4E0h+var_488], rax
  000000014162A14B  cmovnz  rbx, rsi
  000000014162A14F  mov     rsi, [rsp+4E0h+var_3B8]
  000000014162A157  cmovz   r10, rsi
  000000014162A15B  imul    r9d, r14d, 0EA6D1AA8h
  000000014162A162  imul    r8d, r14d, 0BD164358h
  000000014162A169  mov     [rsp+4E0h+var_358], r8
  000000014162A171  test    bpl, 1
  000000014162A175  mov     rbp, [rsp+4E0h+var_378]
  000000014162A17D  cmovnz  rbp, [rsp+4E0h+var_3A0]
  000000014162A186  mov     r15, [rsp+4E0h+var_1E8]
  000000014162A18E  cmovnz  r15, r13
  000000014162A192  cmovnz  r13, rdi
  000000014162A196  mov     [rsp+4E0h+var_450], r13
  000000014162A19E  cmovz   rsi, [rsp+4E0h+var_410]
  000000014162A1A7  mov     r11, [rsp+4E0h+var_370]
  000000014162A1AF  cmovz   r11, [rsp+4E0h+var_470]
  000000014162A1B5  cmovz   r9, r8
  000000014162A1B9  mov     [rsp+4E0h+var_3A0], r9
  000000014162A1C1  lea     rdx, [rsp+r10+4E0h]
  000000014162A1C9  mov     rax, [rsp+4E0h+var_350]
  000000014162A1D1  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014162A1D5  add     r8, 4E0h
  000000014162A1DC  mov     rax, [rsp+4E0h+var_4D0]
  000000014162A1E1  imul    rdx, rax
  000000014162A1E5  mov     r9, [rsp+4E0h+var_4A8]
  000000014162A1EA  imul    r8, r9
  000000014162A1EE  add     r8, rdx
  000000014162A1F1  mov     rdx, [rsp+4E0h+var_368]
  000000014162A1F9  imul    rdx, [rsp+4E0h+var_448]
  000000014162A202  not     rdx
  000000014162A205  not     r8
  000000014162A208  and     r8, rdx
  000000014162A20B  test    byte ptr [rsp+4E0h+var_1F0], 1
  000000014162A213  not     r8
  000000014162A216  mov     r13, [rsp+4E0h+var_290]
  000000014162A21E  cmovnz  r8, r13
  000000014162A222  mov     [rsp+4E0h+var_320], r8
  000000014162A22A  lea     rdx, [rsp+rsi+4E0h+var_4E0]
  000000014162A22E  add     rdx, 4E0h
  000000014162A235  imul    rdx, rax
  000000014162A239  not     rdx
  000000014162A23C  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014162A240  add     rax, 4E0h
  000000014162A246  imul    rax, r9
  000000014162A24A  not     rax
  000000014162A24D  and     rax, rdx
  000000014162A250  mov     [rsp+4E0h+var_458], rax
  000000014162A258  lea     rcx, [rsp+r11+4E0h+var_4E0]
  000000014162A25C  add     rcx, 4E0h
  000000014162A263  mov     rsi, [rsp+4E0h+var_3E8]
  000000014162A26B  imul    rcx, rsi
  000000014162A26F  not     rcx
  000000014162A272  mov     rax, [rsp+4E0h+var_4C0]
  000000014162A277  add     rax, rsp
  000000014162A27A  add     rax, 4E0h
  000000014162A280  mov     r11, [rsp+4E0h+var_388]
  000000014162A288  imul    rax, r11
  000000014162A28C  not     rax
  000000014162A28F  and     rax, rcx
  000000014162A292  mov     rcx, [rsp+4E0h+var_270]
  000000014162A29A  add     rcx, rsp
  000000014162A29D  add     rcx, 4E0h
  000000014162A2A4  mov     rdi, [rsp+4E0h+var_390]
  000000014162A2AC  imul    rcx, rdi
  000000014162A2B0  not     rax
  000000014162A2B3  add     rax, rcx
  000000014162A2B6  mov     [rsp+4E0h+var_368], rax
  000000014162A2BE  mov     rax, [rsp+4E0h+var_1D8]
  000000014162A2C6  mov     ecx, eax
  000000014162A2C8  shr     ecx, 18h
  000000014162A2CB  and     ecx, 3
  000000014162A2CE  mov     r8, [rsp+4E0h+var_4D8]
  000000014162A2D3  mov     r9d, r8d
  000000014162A2D6  shr     r9d, 0Dh
  000000014162A2DA  and     r9d, 11h
  000000014162A2DE  imul    r9, rcx
  000000014162A2E2  mov     [rsp+4E0h+var_4C0], r9
  000000014162A2E7  lea     rcx, [rsp+rbp+4E0h+var_4E0]
  000000014162A2EB  add     rcx, 4E0h
  000000014162A2F2  imul    rcx, [rsp+4E0h+var_4C8]
  000000014162A2F8  mov     rdx, [rsp+4E0h+var_348]
  000000014162A300  add     rdx, rsp
  000000014162A303  add     rdx, 4E0h
  000000014162A30A  imul    rdx, r9
  000000014162A30E  add     rdx, rcx
  000000014162A311  shr     rax, 23h
  000000014162A315  not     eax
  000000014162A317  and     eax, 108081h
  000000014162A31C  mov     r9, r8
  000000014162A31F  shr     r9d, 10h
  000000014162A323  and     r9d, 3
  000000014162A327  imul    r9, rax
  000000014162A32B  not     rdx
  000000014162A32E  mov     r8, [rsp+4E0h+var_2C8]
  000000014162A336  imul    r8, r9
  000000014162A33A  not     r8
  000000014162A33D  and     r8, rdx
  000000014162A340  mov     rax, [rsp+4E0h+var_4B8]
  000000014162A345  lea     ecx, [r14+rax*4]
  000000014162A349  mov     r12, [rsp+4E0h+var_398]
  000000014162A351  shr     r12, cl
  000000014162A354  mov     ebp, r12d
  000000014162A357  not     ebp
  000000014162A359  mov     r10, [rsp+4E0h+var_3E0]
  000000014162A361  and     ebp, r10d
  000000014162A364  not     r8
  000000014162A367  imul    eax, r14d, 62DEA170h
  000000014162A36E  mov     [rsp+4E0h+var_3A8], rax
  000000014162A376  test    byte ptr [rsp+4E0h+var_3D8], 1
  000000014162A37E  mov     rax, [rsp+4E0h+var_460]
  000000014162A386  lea     rcx, [rsp+rax+4E0h]
  000000014162A38E  mov     rax, [rsp+4E0h+var_430]
  000000014162A396  lea     rdx, [rsp+rax+4E0h]
  000000014162A39E  cmovnz  r8, r13
  000000014162A3A2  mov     [rsp+4E0h+var_2C8], r8
  000000014162A3AA  imul    rcx, r11
  000000014162A3AE  imul    rdx, rsi
  000000014162A3B2  add     rdx, rcx
  000000014162A3B5  not     rdx
  000000014162A3B8  mov     rcx, [rsp+4E0h+var_2B0]
  000000014162A3C0  add     rcx, rsp
  000000014162A3C3  add     rcx, 4E0h
  000000014162A3CA  imul    rcx, rdi
  000000014162A3CE  not     rcx
  000000014162A3D1  and     rcx, rdx
  000000014162A3D4  mov     [rsp+4E0h+var_430], rcx
  000000014162A3DC  lea     rcx, [rsp+r15+4E0h+var_4E0]
  000000014162A3E0  add     rcx, 4E0h
  000000014162A3E7  mov     rdx, [rsp+4E0h+var_280]
  000000014162A3EF  add     rdx, rsp
  000000014162A3F2  add     rdx, 4E0h
  000000014162A3F9  imul    rcx, rsi
  000000014162A3FD  imul    rdx, r11
  000000014162A401  add     rdx, rcx
  000000014162A404  mov     rcx, [rsp+4E0h+var_240]
  000000014162A40C  imul    rcx, rdi
  000000014162A410  not     rcx
  000000014162A413  not     rdx
  000000014162A416  and     rdx, rcx
  000000014162A419  mov     [rsp+4E0h+var_348], rdx
  000000014162A421  mov     rcx, [rsp+4E0h+var_338]
  000000014162A429  add     rcx, rsp
  000000014162A42C  add     rcx, 4E0h
  000000014162A433  mov     rdx, [rsp+4E0h+var_450]
  000000014162A43B  add     rdx, rsp
  000000014162A43E  add     rdx, 4E0h
  000000014162A445  imul    rcx, r11
  000000014162A449  imul    rdx, rsi
  000000014162A44D  add     rdx, rcx
  000000014162A450  mov     [rsp+4E0h+var_460], rdx
  000000014162A458  mov     rax, [rsp+4E0h+var_278]
  000000014162A460  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014162A464  add     rcx, 4E0h
  000000014162A46B  mov     rax, [rsp+4E0h+var_330]
  000000014162A473  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014162A477  add     rdx, 4E0h
  000000014162A47E  mov     r15, [rsp+4E0h+var_4C0]
  000000014162A483  imul    rcx, r15
  000000014162A487  imul    rdx, r9
  000000014162A48B  add     rdx, rcx
  000000014162A48E  lea     rcx, [rsp+4E0h]
  000000014162A496  imul    rcx, 0FFFFFFFFFFFFFF39h
  000000014162A49D  imul    rdi, [rsp+4E0h+var_188], 0FFFFFFFFFFFFFF38h
  000000014162A4A9  add     rdi, rcx
  000000014162A4AC  mov     rax, [rsp+4E0h+var_298]
  000000014162A4B4  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014162A4B8  add     rcx, 4E0h
  000000014162A4BF  mov     rsi, [rsp+4E0h+var_448]
  000000014162A4C7  imul    rcx, rsi
  000000014162A4CB  not     rcx
  000000014162A4CE  mov     rax, [rsp+4E0h+var_328]
  000000014162A4D6  add     rax, rsp
  000000014162A4D9  add     rax, 4E0h
  000000014162A4DF  mov     r13, [rsp+4E0h+var_4A8]
  000000014162A4E4  imul    rax, r13
  000000014162A4E8  not     rax
  000000014162A4EB  and     rax, rcx
  000000014162A4EE  mov     r8, [rsp+4E0h+var_1D0]
  000000014162A4F6  and     r8d, r10d
  000000014162A4F9  imul    ecx, r14d, 5737AED0h
  000000014162A500  mov     [rsp+4E0h+var_328], rcx
  000000014162A508  test    r8b, 1
  000000014162A50C  mov     [rsp+4E0h+var_450], rdi
  000000014162A514  cmovz   rdx, rdi
  000000014162A518  mov     [rsp+4E0h+var_330], rdx
  000000014162A520  not     rax
  000000014162A523  lea     ecx, [r14+r14*4]
  000000014162A527  lea     ecx, [rcx+rcx*4]
  000000014162A52A  cmovz   rax, rdi
  000000014162A52E  mov     [rsp+4E0h+var_338], rax
  000000014162A536  add     ecx, r14d
  000000014162A539  and     cl, 3Eh
  000000014162A53C  mov     rdx, [rsp+4E0h+var_288]
  000000014162A544  shr     rdx, cl
  000000014162A547  mov     rax, [rsp+4E0h+var_470]
  000000014162A54C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014162A550  add     rcx, 4E0h
  000000014162A557  imul    rcx, rsi
  000000014162A55B  not     rcx
  000000014162A55E  mov     rax, [rsp+4E0h+var_3A0]
  000000014162A566  lea     rdi, [rsp+rax+4E0h+var_4E0]
  000000014162A56A  add     rdi, 4E0h
  000000014162A571  mov     r11, [rsp+4E0h+var_4D0]
  000000014162A576  imul    rdi, r11
  000000014162A57A  not     rdi
  000000014162A57D  and     rdi, rcx
  000000014162A580  mov     rcx, r10
  000000014162A583  and     r12d, ecx
  000000014162A586  mov     [rsp+4E0h+var_398], r12
  000000014162A58E  mov     r8d, edx
  000000014162A591  not     r8d
  000000014162A594  and     r8d, ecx
  000000014162A597  and     ecx, edx
  000000014162A599  mov     [rsp+4E0h+var_3E0], rcx
  000000014162A5A1  mov     rax, [rsp+4E0h+var_310]
  000000014162A5A9  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014162A5AD  add     rdx, 4E0h
  000000014162A5B4  mov     rcx, [rsp+4E0h+var_260]
  000000014162A5BC  lea     r12, [rsp+rcx+4E0h+var_4E0]
  000000014162A5C0  add     r12, 4E0h
  000000014162A5C7  imul    rdx, r15
  000000014162A5CB  mov     rcx, [rsp+4E0h+var_4C8]
  000000014162A5D0  imul    r12, rcx
  000000014162A5D4  add     r12, rdx
  000000014162A5D7  not     r12
  000000014162A5DA  mov     rdx, [rsp+4E0h+var_2A0]
  000000014162A5E2  add     rdx, rsp
  000000014162A5E5  add     rdx, 4E0h
  000000014162A5EC  mov     rax, r9
  000000014162A5EF  imul    rdx, r9
  000000014162A5F3  not     rdx
  000000014162A5F6  and     rdx, r12
  000000014162A5F9  mov     [rsp+4E0h+var_310], rdx
  000000014162A601  mov     rdx, [rsp+4E0h+var_1F8]
  000000014162A609  lea     r9, [rsp+rdx+4E0h+var_4E0]
  000000014162A60D  add     r9, 4E0h
  000000014162A614  mov     r10, [rsp+4E0h+var_1E0]
  000000014162A61C  imul    r10, rax
  000000014162A620  imul    rcx, r9
  000000014162A624  add     rcx, r10
  000000014162A627  mov     rdx, [rsp+4E0h+var_410]
  000000014162A62F  lea     r12, [rsp+rdx+4E0h+var_4E0]
  000000014162A633  add     r12, 4E0h
  000000014162A63A  mov     rdx, [rsp+4E0h+var_418]
  000000014162A642  add     rdx, rsp
  000000014162A645  add     rdx, 4E0h
  000000014162A64C  imul    rdx, r11
  000000014162A650  not     rdx
  000000014162A653  imul    r12, rsi
  000000014162A657  not     r12
  000000014162A65A  and     r12, rdx
  000000014162A65D  mov     rdx, [rsp+4E0h+var_2A8]
  000000014162A665  lea     r10, [rsp+rdx+4E0h+var_4E0]
  000000014162A669  add     r10, 4E0h
  000000014162A670  mov     rdx, [rsp+4E0h+var_478]
  000000014162A675  imul    r10, rdx
  000000014162A679  mov     [rsp+4E0h+var_378], r10
  000000014162A681  mov     r10, [rsp+4E0h+var_438]
  000000014162A689  add     r10, rsp
  000000014162A68C  add     r10, 4E0h
  000000014162A693  imul    r10, r13
  000000014162A697  mov     [rsp+4E0h+var_370], r10
  000000014162A69F  mov     r10, [rsp+4E0h+var_2F0]
  000000014162A6A7  imul    r10, [rsp+4E0h+var_390]
  000000014162A6B0  mov     [rsp+4E0h+var_2F0], r10
  000000014162A6B8  mov     r10, [rsp+4E0h+var_2E8]
  000000014162A6C0  imul    r10, rax
  000000014162A6C4  mov     r11, rax
  000000014162A6C7  mov     [rsp+4E0h+var_4D8], rax
  000000014162A6CC  mov     [rsp+4E0h+var_2E8], r10
  000000014162A6D4  mov     rax, [rsp+4E0h+var_4A0]
  000000014162A6D9  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014162A6DD  add     r10, 4E0h
  000000014162A6E4  imul    r10, r15
  000000014162A6E8  mov     [rsp+4E0h+var_168], r10
  000000014162A6F0  test    r8b, 1
  000000014162A6F4  not     rdi
  000000014162A6F7  mov     [rsp+4E0h+var_3B8], r9
  000000014162A6FF  cmovz   rdi, r9
  000000014162A703  mov     [rsp+4E0h+var_288], rdi
  000000014162A70B  cmovz   rcx, r9
  000000014162A70F  mov     [rsp+4E0h+var_438], rcx
  000000014162A717  not     r12
  000000014162A71A  mov     rax, [rsp+4E0h+var_488]
  000000014162A71F  lea     rcx, [rsp+rax+4E0h]
  000000014162A727  mov     rax, [rsp+4E0h+var_480]
  000000014162A72C  lea     rax, [rsp+rax+4E0h]
  000000014162A734  cmovz   r12, r9
  000000014162A738  mov     [rsp+4E0h+var_350], r12
  000000014162A740  imul    rcx, [rsp+4E0h+var_380]
  000000014162A749  mov     r13, [rsp+4E0h+var_200]
  000000014162A751  imul    rax, r13
  000000014162A755  add     rax, rcx
  000000014162A758  test    bpl, 1
  000000014162A75C  mov     r10, [rsp+4E0h+var_458]
  000000014162A764  not     r10
  000000014162A767  mov     rcx, [rsp+4E0h+var_3A8]
  000000014162A76F  lea     rcx, [rsp+rcx+4E0h]
  000000014162A777  cmovz   r10, rcx
  000000014162A77B  mov     [rsp+4E0h+var_458], r10
  000000014162A783  mov     r9, [rsp+4E0h+var_460]
  000000014162A78B  cmovz   r9, rcx
  000000014162A78F  mov     [rsp+4E0h+var_460], r9
  000000014162A797  cmovz   rax, rcx
  000000014162A79B  mov     [rsp+4E0h+var_3A0], rax
  000000014162A7A3  mov     rax, [rsp+4E0h+var_340]
  000000014162A7AB  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014162A7AF  add     rcx, 4E0h
  000000014162A7B6  imul    rcx, r13
  000000014162A7BA  not     rcx
  000000014162A7BD  mov     rax, [rsp+4E0h+var_308]
  000000014162A7C5  imul    rax, rdx
  000000014162A7C9  not     rax
  000000014162A7CC  and     rax, rcx
  000000014162A7CF  mov     [rsp+4E0h+var_308], rax
  000000014162A7D7  mov     rsi, [rsp+4E0h+var_4D0]
  000000014162A7DC  test    sil, 1
  000000014162A7E0  mov     rcx, [rsp+4E0h+var_3F8]
  000000014162A7E8  cmovz   rcx, [rsp+4E0h+var_358]
  000000014162A7F1  mov     [rsp+4E0h+var_3F8], rcx
  000000014162A7F9  mov     rdx, [rsp+4E0h+var_440]
  000000014162A801  mov     rcx, rdx
  000000014162A804  not     rcx
  000000014162A807  imul    rax, rcx, 0FFFFFFFFFFFFFF78h
  000000014162A80E  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  000000014162A815  add     rax, rcx
  000000014162A818  test    r11b, 1
  000000014162A81C  cmovz   rax, [rsp+4E0h+var_450]
  000000014162A825  mov     [rsp+4E0h+var_340], rax
  000000014162A82D  mov     rcx, 0B9EA2F092CD10391h
  000000014162A837  imul    rcx, r14
  000000014162A83B  mov     r15, 21652FBEFDFF0D73h
  000000014162A845  imul    r15, r14
  000000014162A849  mov     rbp, 60E62EF3E3725894h
  000000014162A853  imul    rbp, r14
  000000014162A857  add     rbp, [rsp+4E0h+var_4B0]
  000000014162A85C  mov     rdi, rbp
  000000014162A85F  not     rdi
  000000014162A862  and     r15, rdi
  000000014162A865  not     r15
  000000014162A868  and     rcx, r15
  000000014162A86B  mov     rdx, 2D08F6779CDEE92Ch
  000000014162A875  imul    rdx, r14
  000000014162A879  and     rdx, r15
  000000014162A87C  not     rcx
  000000014162A87F  mov     rax, [rsp+4E0h+var_420]
  000000014162A887  and     rcx, rax
  000000014162A88A  not     rcx
  000000014162A88D  not     rdx
  000000014162A890  and     rdx, rcx
  000000014162A893  mov     r15, rdx
  000000014162A896  mov     r10d, [rsp+4E0h+var_2B4]
  000000014162A89E  mov     ecx, r10d
  000000014162A8A1  shl     r15, cl
  000000014162A8A4  mov     r11, [rsp+4E0h+var_428]
  000000014162A8AC  mov     r12, r11
  000000014162A8AF  and     r12, rbx
  000000014162A8B2  not     rbx
  000000014162A8B5  and     rbx, rax
  000000014162A8B8  not     rbx
  000000014162A8BB  not     r12
  000000014162A8BE  and     r12, rbx
  000000014162A8C1  not     r15
  000000014162A8C4  mov     r8d, [rsp+4E0h+var_2B8]
  000000014162A8CC  mov     ecx, r8d
  000000014162A8CF  shr     rdx, cl
  000000014162A8D2  mov     r9, r12
  000000014162A8D5  mov     ecx, r10d
  000000014162A8D8  shl     r9, cl
  000000014162A8DB  mov     ecx, r8d
  000000014162A8DE  shr     r12, cl
  000000014162A8E1  not     rdx
  000000014162A8E4  and     rdx, r15
  000000014162A8E7  mov     r15, r11
  000000014162A8EA  mov     rcx, [rsp+4E0h+var_3B0]
  000000014162A8F2  and     r15, rcx
  000000014162A8F5  not     rcx
  000000014162A8F8  and     rcx, rax
  000000014162A8FB  not     rcx
  000000014162A8FE  not     r15
  000000014162A901  and     r15, rcx
  000000014162A904  not     r9
  000000014162A907  not     r12
  000000014162A90A  mov     rax, r15
  000000014162A90D  mov     ecx, r10d
  000000014162A910  shl     rax, cl
  000000014162A913  mov     ecx, r8d
  000000014162A916  shr     r15, cl
  000000014162A919  and     r12, r9
  000000014162A91C  not     rax
  000000014162A91F  not     r15
  000000014162A922  and     r15, rax
  000000014162A925  not     r12
  000000014162A928  imul    r12, rsi
  000000014162A92C  not     r12
  000000014162A92F  not     r15
  000000014162A932  mov     r11, [rsp+4E0h+var_4A8]
  000000014162A937  imul    r15, r11
  000000014162A93B  not     r15
  000000014162A93E  and     r15, r12
  000000014162A941  not     rdx
  000000014162A944  mov     rbx, [rsp+4E0h+var_448]
  000000014162A94C  imul    rdx, rbx
  000000014162A950  not     r15
  000000014162A953  add     r15, rdx
  000000014162A956  mov     rdx, r15
  000000014162A959  mov     [rsp+4E0h+var_2A0], r15
  000000014162A961  not     rdx
  000000014162A964  mov     [rsp+4E0h+var_3B0], rdx
  000000014162A96C  mov     rcx, [rsp+4E0h+var_2D8]
  000000014162A974  mov     rax, rcx
  000000014162A977  and     rax, rdx
  000000014162A97A  not     rax
  000000014162A97D  mov     rdx, rcx
  000000014162A980  not     rdx
  000000014162A983  mov     [rsp+4E0h+var_3A8], rdx
  000000014162A98B  mov     rcx, rdx
  000000014162A98E  and     rcx, r15
  000000014162A991  mov     [rsp+4E0h+var_298], rcx
  000000014162A999  not     rcx
  000000014162A99C  and     rcx, rax
  000000014162A99F  mov     [rsp+4E0h+var_2A8], rcx
  000000014162A9A7  mov     r15, [rsp+4E0h+var_380]
  000000014162A9AF  mov     rax, [rsp+4E0h+var_1C8]
  000000014162A9B7  imul    rax, r15
  000000014162A9BB  not     rax
  000000014162A9BE  mov     rcx, rax
  000000014162A9C1  mov     rax, [rsp+4E0h+var_318]
  000000014162A9C9  add     rax, rsp
  000000014162A9CC  add     rax, 4E0h
  000000014162A9D2  imul    rax, r13
  000000014162A9D6  not     rax
  000000014162A9D9  and     rax, rcx
  000000014162A9DC  not     rax
  000000014162A9DF  mov     rcx, [rsp+4E0h+var_2D0]
  000000014162A9E7  mov     rsi, [rsp+4E0h+var_478]
  000000014162A9EC  imul    rcx, rsi
  000000014162A9F0  add     rcx, rax
  000000014162A9F3  mov     [rsp+4E0h+var_2D0], rcx
  000000014162A9FB  mov     rax, 7E9DC6B8A47B1AA7h
  000000014162AA05  imul    rax, r14
  000000014162AA09  mov     r10, rax
  000000014162AA0C  not     r10
  000000014162AA0F  mov     rdx, 40C68829B31D04A2h
  000000014162AA19  imul    rdx, r14
  000000014162AA1D  mov     r12, rdi
  000000014162AA20  and     r12, rdx
  000000014162AA23  mov     r9, rax
  000000014162AA26  and     r9, r12
  000000014162AA29  not     r12
  000000014162AA2C  and     r12, r10
  000000014162AA2F  not     r12
  000000014162AA32  not     r9
  000000014162AA35  and     r9, r12
  000000014162AA38  mov     r12, rbp
  000000014162AA3B  and     r12, rdx
  000000014162AA3E  mov     r8, rax
  000000014162AA41  and     r8, r12
  000000014162AA44  not     r12
  000000014162AA47  and     r12, r10
  000000014162AA4A  not     r12
  000000014162AA4D  and     rbp, r10
  000000014162AA50  not     rbp
  000000014162AA53  mov     rcx, rdx
  000000014162AA56  and     rcx, rbp
  000000014162AA59  not     rcx
  000000014162AA5C  add     rcx, r8
  000000014162AA5F  not     r8
  000000014162AA62  and     r8, r12
  000000014162AA65  not     r8
  000000014162AA68  add     rcx, r8
  000000014162AA6B  add     rcx, r9
  000000014162AA6E  and     rax, rdi
  000000014162AA71  not     rax
  000000014162AA74  and     rax, rbp
  000000014162AA77  not     rax
  000000014162AA7A  and     rax, rdx
  000000014162AA7D  lea     rax, [rcx+rax*2]
  000000014162AA81  and     rdx, r10
  000000014162AA84  and     rdx, rdi
  000000014162AA87  add     rax, rdx
  000000014162AA8A  add     rax, 2
  000000014162AA8E  mov     [rsp+4E0h+var_470], rax
  000000014162AA93  mov     rcx, [rsp+4E0h+var_268]
  000000014162AA9B  imul    rcx, [rsp+4E0h+var_3E8]
  000000014162AAA4  mov     rax, [rsp+4E0h+var_498]
  000000014162AAA9  imul    rax, [rsp+4E0h+var_388]
  000000014162AAB2  add     rax, rcx
  000000014162AAB5  mov     [rsp+4E0h+var_498], rax
  000000014162AABA  mov     rax, [rsp+4E0h+var_408]
  000000014162AAC2  add     rax, rsp
  000000014162AAC5  add     rax, 4E0h
  000000014162AACB  mov     rcx, [rsp+4E0h+var_4E0]
  000000014162AACF  add     rcx, rsp
  000000014162AAD2  add     rcx, 4E0h
  000000014162AAD9  imul    rax, r15
  000000014162AADD  imul    rcx, r13
  000000014162AAE1  add     rcx, rax
  000000014162AAE4  mov     [rsp+4E0h+var_1D0], rcx
  000000014162AAEC  mov     rax, [rsp+4E0h+var_250]
  000000014162AAF4  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014162AAF8  add     rdx, 4E0h
  000000014162AAFF  imul    rdx, rsi
  000000014162AB03  mov     [rsp+4E0h+var_1E0], rdx
  000000014162AB0B  mov     rax, rdx
  000000014162AB0E  and     rax, rcx
  000000014162AB11  mov     [rsp+4E0h+var_1F0], rax
  000000014162AB19  not     rax
  000000014162AB1C  not     rdx
  000000014162AB1F  mov     [rsp+4E0h+var_1E8], rdx
  000000014162AB27  not     rcx
  000000014162AB2A  mov     [rsp+4E0h+var_1F8], rcx
  000000014162AB32  and     rdx, rcx
  000000014162AB35  not     rdx
  000000014162AB38  and     rdx, rax
  000000014162AB3B  mov     [rsp+4E0h+var_358], rdx
  000000014162AB43  mov     r9, 55B8C250E60E07C2h
  000000014162AB4D  imul    r9, r14
  000000014162AB51  mov     rax, 723C21C01FF4FB65h
  000000014162AB5B  imul    rax, r14
  000000014162AB5F  mov     rcx, r9
  000000014162AB62  and     rcx, rax
  000000014162AB65  not     rcx
  000000014162AB68  not     r9
  000000014162AB6B  not     rax
  000000014162AB6E  mov     rdx, rdi
  000000014162AB71  and     rdx, r9
  000000014162AB74  and     r9, rax
  000000014162AB77  not     r9
  000000014162AB7A  and     r9, rcx
  000000014162AB7D  not     rdx
  000000014162AB80  and     rdx, rax
  000000014162AB83  not     r9
  000000014162AB86  and     r9, rdi
  000000014162AB89  not     r9
  000000014162AB8C  sub     r9, rdx
  000000014162AB8F  mov     rbp, r9
  000000014162AB92  mov     rcx, [rsp+4E0h+var_258]
  000000014162AB9A  mov     r10, [rsp+4E0h+var_4D0]
  000000014162AB9F  imul    rcx, r10
  000000014162ABA3  mov     rax, [rsp+4E0h+var_490]
  000000014162ABA8  imul    rax, r11
  000000014162ABAC  add     rax, rcx
  000000014162ABAF  mov     [rsp+4E0h+var_490], rax
  000000014162ABB4  mov     rax, [rsp+4E0h+var_3C0]
  000000014162ABBC  add     rax, rsp
  000000014162ABBF  add     rax, 4E0h
  000000014162ABC5  imul    rax, [rsp+4E0h+var_4C8]
  000000014162ABCB  mov     rcx, [rsp+4E0h+var_400]
  000000014162ABD3  add     rcx, rsp
  000000014162ABD6  add     rcx, 4E0h
  000000014162ABDD  imul    rcx, [rsp+4E0h+var_4C0]
  000000014162ABE3  not     rax
  000000014162ABE6  not     rcx
  000000014162ABE9  and     rcx, rax
  000000014162ABEC  mov     rax, [rsp+4E0h+var_4D8]
  000000014162ABF1  imul    rax, [rsp+4E0h+var_290]
  000000014162ABFA  not     rcx
  000000014162ABFD  add     rax, rcx
  000000014162AC00  mov     [rsp+4E0h+var_4D8], rax
  000000014162AC05  mov     rax, 0AC17A251952A132Dh
  000000014162AC0F  imul    rax, r14
  000000014162AC13  and     rax, rdi
  000000014162AC16  mov     rcx, 0BFAF813F04B8E651h
  000000014162AC20  imul    rcx, r14
  000000014162AC24  not     rax
  000000014162AC27  and     rax, rcx
  000000014162AC2A  imul    rbp, rbx
  000000014162AC2E  imul    rax, rbx
  000000014162AC32  mov     rdx, [rsp+4E0h+var_248]
  000000014162AC3A  imul    rdx, r11
  000000014162AC3E  mov     rcx, [rsp+4E0h+var_468]
  000000014162AC43  imul    rcx, r10
  000000014162AC47  not     rdx
  000000014162AC4A  not     rcx
  000000014162AC4D  and     rcx, rdx
  000000014162AC50  not     rcx
  000000014162AC53  add     rcx, rax
  000000014162AC56  mov     [rsp+4E0h+var_468], rcx
  000000014162AC5B  mov     rax, [rsp+4E0h+var_238]
  000000014162AC63  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014162AC67  add     rcx, 4E0h
  000000014162AC6E  imul    rcx, r13
  000000014162AC72  mov     rax, [rsp+4E0h+var_230]
  000000014162AC7A  add     rax, rsp
  000000014162AC7D  add     rax, 4E0h
  000000014162AC83  imul    rax, r15
  000000014162AC87  not     rax
  000000014162AC8A  not     rcx
  000000014162AC8D  and     rcx, rax
  000000014162AC90  mov     [rsp+4E0h+var_4C0], rcx
  000000014162AC95  imul    rsi, [rsp+4E0h+var_3B8]
  000000014162AC9E  mov     [rsp+4E0h+var_478], rsi
  000000014162ACA3  mov     rdi, 0A996301324F3390Fh
  000000014162ACAD  imul    rdi, r14
  000000014162ACB1  mov     r8, 0ACC29E55EE680BEBh
  000000014162ACBB  imul    r8, r14
  000000014162ACBF  add     r8, [rsp+4E0h+var_198]
  000000014162ACC7  mov     rax, r8
  000000014162ACCA  not     rax
  000000014162ACCD  and     rax, rdi
  000000014162ACD0  not     rax
  000000014162ACD3  mov     rcx, 1CFC65807CB90542h
  000000014162ACDD  imul    rcx, r14
  000000014162ACE1  mov     [rsp+4E0h+var_318], rcx
  000000014162ACE9  and     r8, rcx
  000000014162ACEC  not     r8
  000000014162ACEF  and     r8, rax
  000000014162ACF2  mov     r10, 0CE8EC3D2C5EF7EF0h
  000000014162ACFC  imul    r10, r14
  000000014162AD00  mov     rax, r8
  000000014162AD03  not     rax
  000000014162AD06  and     rax, r10
  000000014162AD09  not     rax
  000000014162AD0C  mov     r15, 0F803D1C0DBBCBF61h
  000000014162AD16  imul    r15, r14
  000000014162AD1A  and     r8, r15
  000000014162AD1D  not     r8
  000000014162AD20  and     r8, rax
  000000014162AD23  imul    eax, r14d, -51h
  000000014162AD27  movzx   eax, al
  000000014162AD2A  imul    ecx, r14d, -57h
  000000014162AD2E  mov     dword ptr [rsp+4E0h+var_240], ecx
  000000014162AD35  mov     rdx, r8
  000000014162AD38  shl     rdx, cl
  000000014162AD3B  mov     r9, [rsp+4E0h+var_440]
  000000014162AD43  and     r9, 0FFFFFFFFFFFFFF00h
  000000014162AD4A  or      r9, rax
  000000014162AD4D  mov     rcx, [rsp+4E0h+var_4B8]
  000000014162AD52  shl     ecx, 3
  000000014162AD55  sub     ecx, r14d
  000000014162AD58  mov     [rsp+4E0h+var_4B8], rcx
  000000014162AD5D  shr     r8, cl
  000000014162AD60  not     rdx
  000000014162AD63  not     r8
  000000014162AD66  and     r8, rdx
  000000014162AD69  mov     [rsp+4E0h+var_4C8], r8
  000000014162AD6E  mov     rcx, r10
  000000014162AD71  not     rcx
  000000014162AD74  mov     rax, rcx
  000000014162AD77  mov     r12, rcx
  000000014162AD7A  and     rax, rdi
  000000014162AD7D  not     rax
  000000014162AD80  mov     rdx, rdi
  000000014162AD83  not     rdx
  000000014162AD86  mov     rcx, r10
  000000014162AD89  and     rcx, rdx
  000000014162AD8C  mov     rbx, rdx
  000000014162AD8F  mov     [rsp+4E0h+var_488], rdx
  000000014162AD94  mov     [rsp+4E0h+var_1D8], rcx
  000000014162AD9C  not     rcx
  000000014162AD9F  and     rcx, rax
  000000014162ADA2  mov     [rsp+4E0h+var_448], rcx
  000000014162ADAA  mov     rax, r15
  000000014162ADAD  not     rax
  000000014162ADB0  mov     rdx, rax
  000000014162ADB3  mov     r11, r10
  000000014162ADB6  mov     [rsp+4E0h+var_418], r10
  000000014162ADBE  and     r11, rdi
  000000014162ADC1  mov     r8, rdi
  000000014162ADC4  mov     [rsp+4E0h+var_4A8], rdi
  000000014162ADC9  not     r11
  000000014162ADCC  mov     [rsp+4E0h+var_4E0], r12
  000000014162ADD0  mov     rcx, r12
  000000014162ADD3  and     rcx, rbx
  000000014162ADD6  mov     rax, rcx
  000000014162ADD9  mov     [rsp+4E0h+var_4A0], rcx
  000000014162ADDE  not     rax
  000000014162ADE1  and     r11, rax
  000000014162ADE4  mov     [rsp+4E0h+var_408], r11
  000000014162ADEC  and     rax, rdx
  000000014162ADEF  mov     r11, rdx
  000000014162ADF2  mov     [rsp+4E0h+var_4D0], rdx
  000000014162ADF7  not     rax
  000000014162ADFA  mov     rdx, r15
  000000014162ADFD  and     rdx, rcx
  000000014162AE00  not     rdx
  000000014162AE03  and     rdx, rax
  000000014162AE06  mov     [rsp+4E0h+var_410], rdx
  000000014162AE0E  and     r8, r11
  000000014162AE11  mov     [rsp+4E0h+var_1C8], r8
  000000014162AE19  mov     rax, r8
  000000014162AE1C  not     rax
  000000014162AE1F  and     rax, r12
  000000014162AE22  not     rax
  000000014162AE25  and     r10, r8
  000000014162AE28  not     r10
  000000014162AE2B  and     r10, rax
  000000014162AE2E  mov     [rsp+4E0h+var_400], r10
  000000014162AE36  mov     r8, r9
  000000014162AE39  mov     r9, [rsp+4E0h+var_3E8]
  000000014162AE41  imul    r8, r9
  000000014162AE45  mov     [rsp+4E0h+var_290], r8
  000000014162AE4D  mov     r11, r8
  000000014162AE50  not     r11
  000000014162AE53  mov     [rsp+4E0h+var_3B8], r11
  000000014162AE5B  mov     rcx, [rsp+4E0h+var_1B0]
  000000014162AE63  mov     rax, rcx
  000000014162AE66  not     rax
  000000014162AE69  mov     [rsp+4E0h+var_2B0], rax
  000000014162AE71  and     rax, r8
  000000014162AE74  not     rax
  000000014162AE77  mov     rdx, rcx
  000000014162AE7A  and     rdx, r11
  000000014162AE7D  not     rdx
  000000014162AE80  and     rdx, rax
  000000014162AE83  mov     [rsp+4E0h+var_3C0], rdx
  000000014162AE8B  mov     rax, [rsp+4E0h+var_3F0]
  000000014162AE93  imul    rax, r9
  000000014162AE97  mov     [rsp+4E0h+var_3F0], rax
  000000014162AE9F  mov     rax, [rsp+4E0h+var_360]
  000000014162AEA7  add     rax, [rsp+4E0h+var_1A0]
  000000014162AEAF  imul    rax, r9
  000000014162AEB3  mov     rcx, rax
  000000014162AEB6  mov     rax, [rsp+4E0h+var_2E0]
  000000014162AEBE  add     rax, [rsp+4E0h+var_300]
  000000014162AEC6  imul    rax, [rsp+4E0h+var_388]
  000000014162AECF  add     rax, rcx
  000000014162AED2  mov     rbx, rax
  000000014162AED5  mov     rax, 0A3D0986ECA00C000h
  000000014162AEDF  imul    rax, r14
  000000014162AEE3  mov     rdx, 5049F6BBE3BBA34Fh
  000000014162AEED  imul    rdx, r14
  000000014162AEF1  and     rdx, [rsp+4E0h+var_1C0]
  000000014162AEF9  add     rdx, rax
  000000014162AEFC  mov     [rsp+4E0h+var_388], rdx
  000000014162AF04  mov     rcx, [rsp+4E0h+var_390]
  000000014162AF0C  mov     rsi, [rsp+4E0h+var_470]
  000000014162AF11  imul    rsi, rcx
  000000014162AF15  mov     rax, 39F840943506C292h
  000000014162AF1F  imul    rax, r14
  000000014162AF23  add     rax, [rsp+4E0h+var_4B0]
  000000014162AF28  imul    rax, rcx
  000000014162AF2C  mov     r12, rax
  000000014162AF2F  mov     rcx, [rsp+4E0h+var_368]
  000000014162AF37  not     rcx
  000000014162AF3A  mov     rax, [rsp+4E0h+var_228]
  000000014162AF42  add     rax, rsp
  000000014162AF45  add     rax, 4E0h
  000000014162AF4B  mov     r13, [rsp+4E0h+var_1B8]
  000000014162AF53  imul    rax, r13
  000000014162AF57  not     rax
  000000014162AF5A  and     rax, rcx
  000000014162AF5D  mov     [rsp+4E0h+var_130], rax
  000000014162AF65  mov     rcx, [rsp+4E0h+var_378]
  000000014162AF6D  not     rcx
  000000014162AF70  mov     rax, [rsp+4E0h+var_220]
  000000014162AF78  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014162AF7C  add     r10, 4E0h
  000000014162AF83  mov     r11, [rsp+4E0h+var_3D0]
  000000014162AF8B  imul    r10, r11
  000000014162AF8F  not     r10
  000000014162AF92  and     r10, rcx
  000000014162AF95  mov     rax, [rsp+4E0h+var_218]
  000000014162AF9D  lea     rdi, [rsp+rax+4E0h+var_4E0]
  000000014162AFA1  add     rdi, 4E0h
  000000014162AFA8  imul    rdi, [rsp+4E0h+var_180]
  000000014162AFB1  add     rdi, [rsp+4E0h+var_370]
  000000014162AFB9  mov     rax, [rsp+4E0h+var_2F0]
  000000014162AFC1  not     rax
  000000014162AFC4  mov     rcx, [rsp+4E0h+var_210]
  000000014162AFCC  add     rcx, rsp
  000000014162AFCF  add     rcx, 4E0h
  000000014162AFD6  imul    rcx, r13
  000000014162AFDA  not     rcx
  000000014162AFDD  and     rcx, rax
  000000014162AFE0  mov     [rsp+4E0h+var_170], rcx
  000000014162AFE8  mov     rax, [rsp+4E0h+var_2E8]
  000000014162AFF0  not     rax
  000000014162AFF3  mov     rcx, [rsp+4E0h+var_208]
  000000014162AFFB  add     rcx, rsp
  000000014162AFFE  add     rcx, 4E0h
  000000014162B005  mov     r8, [rsp+4E0h+var_3D8]
  000000014162B00D  imul    rcx, r8
  000000014162B011  not     rcx
  000000014162B014  and     rcx, rax
  000000014162B017  mov     [rsp+4E0h+var_178], rcx
  000000014162B01F  mov     rax, [rsp+4E0h+var_428]
  000000014162B027  mov     rdx, rax
  000000014162B02A  mov     rcx, [rsp+4E0h+var_420]
  000000014162B032  and     rdx, rcx
  000000014162B035  mov     [rsp+4E0h+var_140], rdx
  000000014162B03D  mov     rdx, rcx
  000000014162B040  not     rdx
  000000014162B043  mov     [rsp+4E0h+var_120], rdx
  000000014162B04B  mov     r9, rax
  000000014162B04E  and     r9, rdx
  000000014162B051  mov     [rsp+4E0h+var_138], r9
  000000014162B059  not     r9
  000000014162B05C  mov     [rsp+4E0h+var_148], r9
  000000014162B064  mov     rdx, rax
  000000014162B067  not     rdx
  000000014162B06A  mov     [rsp+4E0h+var_128], rdx
  000000014162B072  mov     rax, rdx
  000000014162B075  and     rax, rcx
  000000014162B078  not     rax
  000000014162B07B  and     rax, r9
  000000014162B07E  mov     [rsp+4E0h+var_118], rax
  000000014162B086  mov     rax, [rsp+4E0h+var_498]
  000000014162B08B  mov     rdx, rax
  000000014162B08E  not     rdx
  000000014162B091  mov     [rsp+4E0h+var_258], rdx
  000000014162B099  mov     [rsp+4E0h+var_470], rsi
  000000014162B09E  mov     r9, rsi
  000000014162B0A1  and     r9, rdx
  000000014162B0A4  mov     [rsp+4E0h+var_270], r9
  000000014162B0AC  not     rsi
  000000014162B0AF  mov     [rsp+4E0h+var_268], rsi
  000000014162B0B7  mov     r9, rsi
  000000014162B0BA  and     r9, rax
  000000014162B0BD  mov     [rsp+4E0h+var_278], r9
  000000014162B0C5  and     rsi, rdx
  000000014162B0C8  mov     [rsp+4E0h+var_260], rsi
  000000014162B0D0  mov     rdx, [rsp+4E0h+var_490]
  000000014162B0D5  mov     rax, rdx
  000000014162B0D8  not     rax
  000000014162B0DB  mov     [rsp+4E0h+var_250], rax
  000000014162B0E3  mov     [rsp+4E0h+var_280], rbp
  000000014162B0EB  mov     rcx, rbp
  000000014162B0EE  not     rcx
  000000014162B0F1  mov     [rsp+4E0h+var_378], rcx
  000000014162B0F9  mov     r9, rcx
  000000014162B0FC  and     r9, rax
  000000014162B0FF  mov     [rsp+4E0h+var_368], r9
  000000014162B107  mov     rcx, rbp
  000000014162B10A  and     rcx, rdx
  000000014162B10D  mov     [rsp+4E0h+var_370], rcx
  000000014162B115  mov     rax, [rsp+4E0h+var_4C0]
  000000014162B11A  not     rax
  000000014162B11D  add     rax, [rsp+4E0h+var_478]
  000000014162B122  mov     [rsp+4E0h+var_248], rax
  000000014162B12A  mov     rax, 533D61AA1197F415h
  000000014162B134  imul    rax, r14
  000000014162B138  mov     [rsp+4E0h+var_360], rax
  000000014162B140  mov     [rsp+4E0h+var_480], r15
  000000014162B145  and     [rsp+4E0h+var_448], r15
  000000014162B14D  mov     rax, [rsp+4E0h+var_488]
  000000014162B152  and     rax, r15
  000000014162B155  mov     [rsp+4E0h+var_3E8], rax
  000000014162B15D  mov     rax, 294509C929765E51h
  000000014162B167  imul    rax, r14
  000000014162B16B  mov     [rsp+4E0h+var_218], rax
  000000014162B173  mov     rax, 6AFB9215EB68330Ah
  000000014162B17D  imul    rax, r14
  000000014162B181  mov     [rsp+4E0h+var_220], rax
  000000014162B189  mov     rax, 275530FBDBC634Fh
  000000014162B193  imul    rax, r14
  000000014162B197  mov     [rsp+4E0h+var_228], rax
  000000014162B19F  mov     rax, 7292F52644A19446h
  000000014162B1A9  imul    rax, r14
  000000014162B1AD  mov     [rsp+4E0h+var_238], rax
  000000014162B1B5  mov     rax, 5B97037DB6440B47h
  000000014162B1BF  imul    rax, r14
  000000014162B1C3  mov     [rsp+4E0h+var_230], rax
  000000014162B1CB  mov     [rsp+4E0h+var_200], r12
  000000014162B1D3  mov     rax, r12
  000000014162B1D6  not     rax
  000000014162B1D9  mov     [rsp+4E0h+var_390], rax
  000000014162B1E1  mov     [rsp+4E0h+var_2E0], rbx
  000000014162B1E9  mov     rcx, rbx
  000000014162B1EC  not     rcx
  000000014162B1EF  mov     [rsp+4E0h+var_2F0], rcx
  000000014162B1F7  mov     r9, rbx
  000000014162B1FA  and     r9, rax
  000000014162B1FD  mov     [rsp+4E0h+var_210], r9
  000000014162B205  and     rcx, r12
  000000014162B208  mov     [rsp+4E0h+var_208], rcx
  000000014162B210  imul    eax, r14d, 5197EF1Eh
  000000014162B217  mov     [rsp+4E0h+var_2E8], rax
  000000014162B21F  mov     rax, [rsp+4E0h+var_160]
  000000014162B227  lea     r12, [rsp+rax+4E0h+var_4E0]
  000000014162B22B  add     r12, 4E0h
  000000014162B232  mov     rax, [rsp+4E0h+var_2F8]
  000000014162B23A  lea     r14, [rsp+rax+4E0h+var_4E0]
  000000014162B23E  add     r14, 4E0h
  000000014162B245  imul    r12, r13
  000000014162B249  imul    r14, r13
  000000014162B24D  test    byte ptr [rsp+4E0h+var_398], 1
  000000014162B255  not     r10
  000000014162B258  mov     rax, [rsp+4E0h+var_450]
  000000014162B260  cmovz   r10, rax
  000000014162B264  mov     r9, r10
  000000014162B267  mov     rsi, [rsp+4E0h+var_170]
  000000014162B26F  not     rsi
  000000014162B272  cmovz   rsi, rax
  000000014162B276  mov     rbx, [rsp+4E0h+var_178]
  000000014162B27E  not     rbx
  000000014162B281  cmovz   rbx, rax
  000000014162B285  mov     rcx, [rsp+4E0h+var_168]
  000000014162B28D  not     rcx
  000000014162B290  mov     rax, [rsp+4E0h+var_3C8]
  000000014162B298  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014162B29C  add     r10, 4E0h
  000000014162B2A3  imul    r10, r8
  000000014162B2A7  not     r10
  000000014162B2AA  and     r10, rcx
  000000014162B2AD  mov     rcx, [rsp+4E0h+var_158]
  000000014162B2B5  lea     r15, [rsp+rcx+4E0h+var_4E0]
  000000014162B2B9  add     r15, 4E0h
  000000014162B2C0  imul    r15, r8
  000000014162B2C4  test    byte ptr [rsp+4E0h+var_3E0], 1
  000000014162B2CC  mov     rax, [rsp+4E0h+var_108]
  000000014162B2D4  cmovz   rdi, rax
  000000014162B2D8  not     r10
  000000014162B2DB  cmovz   r10, rax
  000000014162B2DF  mov     rcx, [rsp+4E0h+var_308]
  000000014162B2E7  not     rcx
  000000014162B2EA  mov     rax, [rsp+4E0h+var_150]
  000000014162B2F2  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014162B2F6  add     r8, 4E0h
  000000014162B2FD  imul    r8, r11
  000000014162B301  add     r8, rcx
  000000014162B304  test    byte ptr [rsp+4E0h+var_380], 1
  000000014162B30C  cmovnz  r8, [rsp+4E0h+var_110]
  000000014162B315  test    r10, 0
  000000014162B31C  call    locret_14162B32C  ; -> locret_14162B32C
  000000014162B321  jns     loc_14162B32D
  000000014162B327  jmp     loc_1416297E9
  000000014162B32C  retn
  000000014162B32D  nop
  000000014162B32E  jmp     loc_141627F09

