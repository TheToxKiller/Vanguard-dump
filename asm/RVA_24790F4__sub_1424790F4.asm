// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424790F4                          ║
// ║  VA        : 0x1424790F4                            ║
// ║  RVA       : 0x24790F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140296CE2  sub_140296C6B
//   0x1402B7F84  ??
//
// ── CALLS TO (30) ──
//   0x1424790F6  sub_1424790F4
//   0x1424790F8  sub_1424790F4
//   0x1424790FA  sub_1424790F4
//   0x1424790FC  sub_1424790F4
//   0x1424790FD  sub_1424790F4
//   0x1424790FE  sub_1424790F4
//   0x1424790FF  sub_1424790F4
//   0x142479100  sub_1424790F4
//   0x142479107  sub_1424790F4
//   0x14247910F  sub_1424790F4
//   0x142479112  sub_1424790F4
//   0x142479114  sub_1424790F4
//   0x142479118  sub_1424790F4
//   0x14247911D  sub_1424790F4
//   0x142479120  sub_1424790F4
//   0x142479128  sub_1424790F4
//   0x14247912B  sub_1424790F4
//   0x14247912E  sub_1424790F4
//   0x142479136  sub_1424790F4
//   0x14247913E  sub_1424790F4
//   0x142479141  sub_1424790F4
//   0x142479144  sub_1424790F4
//   0x142479147  sub_1424790F4
//   0x14247914A  sub_1424790F4
//   0x14247914D  sub_1424790F4
//   0x142479150  sub_1424790F4
//   0x142479153  sub_1424790F4
//   0x14247915B  sub_1424790F4
//   0x14247915E  sub_1424790F4
//   0x142479162  sub_1424790F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14284 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140296CE2  sub_140296C6B
;   0x1402B7F84  ??
;
; ── Instructions ───────────────────────────────
  00000001424790F4  push    r15
  00000001424790F6  push    r14
  00000001424790F8  push    r13
  00000001424790FA  push    r12
  00000001424790FC  push    rsi
  00000001424790FD  push    rdi
  00000001424790FE  push    rbp
  00000001424790FF  push    rbx
  0000000142479100  sub     rsp, 498h
  0000000142479107  mov     r14, [rsp+4D8h+arg_D8]
  000000014247910F  mov     eax, r14d
  0000000142479112  not     eax
  0000000142479114  mov     dword ptr [rsp+4D8h+var_488], eax
  0000000142479118  and     eax, 1001h
  000000014247911D  mov     r15, rax
  0000000142479120  mov     rdx, [rsp+4D8h+arg_118]
  0000000142479128  mov     r10, rdx
  000000014247912B  not     r10
  000000014247912E  mov     rcx, [rsp+4D8h+arg_D0]
  0000000142479136  mov     rax, [rsp+4D8h+arg_108]
  000000014247913E  mov     r9, rcx
  0000000142479141  and     r9, rax
  0000000142479144  mov     r8, r9
  0000000142479147  not     r8
  000000014247914A  and     r9, r10
  000000014247914D  and     r10, r8
  0000000142479150  not     r10
  0000000142479153  mov     r11, [rsp+4D8h+arg_140]
  000000014247915B  mov     rsi, r11
  000000014247915E  shl     rsi, 13h
  0000000142479162  not     rsi
  0000000142479165  shr     r11, 2Dh
  0000000142479169  not     r11
  000000014247916C  and     r11, rsi
  000000014247916F  mov     rdi, 0E64B07C9FB78B194h
  0000000142479179  not     rdi
  000000014247917C  or      rdi, r11
  000000014247917F  not     r11
  0000000142479182  mov     rsi, 19B4F83604874E6Bh
  000000014247918C  not     rsi
  000000014247918F  or      rsi, r11
  0000000142479192  and     rdi, rsi
  0000000142479195  mov     r11, 7FBFBFF77F9EEFBFh
  000000014247919F  or      r11, rdi
  00000001424791A2  mov     rbx, rdi
  00000001424791A5  mov     rsi, 785562488E03E5D3h
  00000001424791AF  imul    rsi, r10
  00000001424791B3  imul    rsi, r11
  00000001424791B7  and     rax, rdx
  00000001424791BA  mov     r10, rax
  00000001424791BD  not     r10
  00000001424791C0  mov     rdi, rcx
  00000001424791C3  and     rdi, r10
  00000001424791C6  not     rdi
  00000001424791C9  not     rcx
  00000001424791CC  and     rax, rcx
  00000001424791CF  not     rax
  00000001424791D2  and     rax, rdi
  00000001424791D5  mov     rdi, 87AA9DB771FC1A2Dh
  00000001424791DF  imul    rdi, r11
  00000001424791E3  imul    rax, rdi
  00000001424791E7  add     rax, rsi
  00000001424791EA  and     rcx, r10
  00000001424791ED  not     rcx
  00000001424791F0  imul    rcx, rdi
  00000001424791F4  not     r9
  00000001424791F7  and     r8, rdx
  00000001424791FA  not     r8
  00000001424791FD  and     r8, r9
  0000000142479200  not     r8
  0000000142479203  imul    r8, rdi
  0000000142479207  add     r8, rcx
  000000014247920A  add     r8, rax
  000000014247920D  mov     rdi, [rsp+4D8h+arg_1C8]
  0000000142479215  mov     ecx, edi
  0000000142479217  not     ecx
  0000000142479219  mov     eax, ecx
  000000014247921B  and     eax, 1001h
  0000000142479220  shr     ecx, 7
  0000000142479223  and     ecx, 21h
  0000000142479226  imul    rcx, rax
  000000014247922A  mov     r13, rcx
  000000014247922D  mov     [rsp+4D8h+var_408], rcx
  0000000142479235  mov     [rsp+4D8h+var_2E8], r14
  000000014247923D  mov     eax, r14d
  0000000142479240  shr     eax, 0Fh
  0000000142479243  and     eax, 11h
  0000000142479246  mov     r9, rax
  0000000142479249  mov     rax, r14
  000000014247924C  shr     rax, 24h
  0000000142479250  not     eax
  0000000142479252  mov     [rsp+4D8h+var_3D0], rax
  000000014247925A  and     eax, 200001h
  000000014247925F  mov     rdx, rax
  0000000142479262  imul    eax, r8d, 87C8A248h
  0000000142479269  add     rax, rsp
  000000014247926C  add     rax, 4D8h
  0000000142479272  mov     [rsp+4D8h+var_4A0], r15
  0000000142479277  imul    rax, r15
  000000014247927B  not     rax
  000000014247927E  imul    ecx, r8d, 88866898h
  0000000142479285  mov     [rsp+4D8h+var_468], rcx
  000000014247928A  add     rcx, rsp
  000000014247928D  add     rcx, 4D8h
  0000000142479294  imul    rcx, r9
  0000000142479298  mov     rsi, r9
  000000014247929B  mov     [rsp+4D8h+var_480], r9
  00000001424792A0  not     rcx
  00000001424792A3  and     rcx, rax
  00000001424792A6  not     rcx
  00000001424792A9  imul    r12d, r8d, 16FB03B0h
  00000001424792B0  lea     r9, [rsp+r12+4D8h+var_4D8]
  00000001424792B4  add     r9, 4D8h
  00000001424792BB  mov     [rsp+4D8h+var_460], r9
  00000001424792C0  mov     rax, rdx
  00000001424792C3  mov     r11, rdx
  00000001424792C6  mov     [rsp+4D8h+var_398], rdx
  00000001424792CE  imul    rax, r9
  00000001424792D2  mov     r10, [rcx+rax]
  00000001424792D6  mov     [rsp+4D8h+var_448], r10
  00000001424792DE  mov     rax, rdi
  00000001424792E1  mov     edx, eax
  00000001424792E3  shr     rax, 23h
  00000001424792E7  not     eax
  00000001424792E9  mov     [rsp+4D8h+var_3C8], rax
  00000001424792F1  and     eax, 1000001h
  00000001424792F6  mov     r9, rax
  00000001424792F9  mov     [rsp+4D8h+var_410], rax
  0000000142479301  imul    eax, r8d, 0ED37E40h
  0000000142479308  mov     [rsp+4D8h+var_4B0], rax
  000000014247930D  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142479311  add     rcx, 4D8h
  0000000142479318  mov     [rsp+4D8h+var_3C0], rcx
  0000000142479320  mov     rax, r13
  0000000142479323  imul    rax, rcx
  0000000142479327  imul    ecx, r8d, 95DE5A38h
  000000014247932E  mov     [rsp+4D8h+var_490], rcx
  0000000142479333  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  0000000142479337  add     rdi, 4D8h
  000000014247933E  mov     [rsp+4D8h+var_498], rdi
  0000000142479343  mov     rcx, r9
  0000000142479346  imul    rcx, rdi
  000000014247934A  add     rcx, rax
  000000014247934D  shr     edx, 9
  0000000142479350  mov     dword ptr [rsp+4D8h+var_3B8], edx
  0000000142479357  and     edx, 404001h
  000000014247935D  mov     [rsp+4D8h+var_388], rdx
  0000000142479365  imul    eax, r8d, 93A50748h
  000000014247936C  mov     [rsp+4D8h+var_4C8], rax
  0000000142479371  add     rax, rsp
  0000000142479374  add     rax, 4D8h
  000000014247937A  imul    rax, rdx
  000000014247937E  not     rax
  0000000142479381  not     rcx
  0000000142479384  and     rcx, rax
  0000000142479387  mov     rax, rbx
  000000014247938A  shr     rax, 28h
  000000014247938E  not     eax
  0000000142479390  mov     [rsp+4D8h+var_360], rax
  0000000142479398  and     eax, 4001h
  000000014247939D  mov     r14, rax
  00000001424793A0  mov     rax, rbx
  00000001424793A3  shr     rax, 22h
  00000001424793A7  not     eax
  00000001424793A9  mov     [rsp+4D8h+var_368], rax
  00000001424793B1  and     eax, 100001h
  00000001424793B6  mov     rdi, rax
  00000001424793B9  imul    eax, r8d, 82983618h
  00000001424793C0  mov     [rsp+4D8h+var_4D0], rax
  00000001424793C5  imul    r9d, r8d, 157F7710h
  00000001424793CC  imul    eax, r8d, 969C2088h
  00000001424793D3  mov     [rsp+4D8h+var_418], rax
  00000001424793DB  mov     rax, r10
  00000001424793DE  shr     rax, 3Fh
  00000001424793E2  setz    al
  00000001424793E5  imul    edx, r8d, 8CF90E78h
  00000001424793EC  mov     [rsp+4D8h+var_478], rdx
  00000001424793F1  lea     r10, [rsp+rdx+4D8h+var_4D8]
  00000001424793F5  add     r10, 4D8h
  00000001424793FC  mov     [rsp+4D8h+var_2E0], r10
  0000000142479404  mov     rdx, r15
  0000000142479407  imul    rdx, r10
  000000014247940B  imul    r10d, r8d, 193456A0h
  0000000142479412  mov     [rsp+4D8h+var_4A8], r10
  0000000142479417  add     r10, rsp
  000000014247941A  add     r10, 4D8h
  0000000142479421  imul    r10, rsi
  0000000142479425  add     r10, rdx
  0000000142479428  not     r10
  000000014247942B  imul    edx, r8d, 92E740F8h
  0000000142479432  mov     [rsp+4D8h+var_470], rdx
  0000000142479437  add     rdx, rsp
  000000014247943A  add     rdx, 4D8h
  0000000142479441  imul    rdx, r11
  0000000142479445  not     rdx
  0000000142479448  and     rdx, r10
  000000014247944B  lea     r10, [rsp+r9+4D8h+var_4D8]
  000000014247944F  add     r10, 4D8h
  0000000142479456  mov     [rsp+4D8h+var_438], r10
  000000014247945E  mov     r9, rdi
  0000000142479461  mov     [rsp+4D8h+var_4C0], rdi
  0000000142479466  imul    r9, r10
  000000014247946A  not     r9
  000000014247946D  imul    r10d, r8d, 0BDC6500h
  0000000142479474  lea     r11, [rsp+r10+4D8h+var_4D8]
  0000000142479478  add     r11, 4D8h
  000000014247947F  mov     [rsp+4D8h+var_2D8], r11
  0000000142479487  mov     r10, r14
  000000014247948A  mov     r15, r14
  000000014247948D  mov     [rsp+4D8h+var_4B8], r14
  0000000142479492  imul    r10, r11
  0000000142479496  not     r10
  0000000142479499  and     r10, r9
  000000014247949C  mov     rsi, rbx
  000000014247949F  not     esi
  00000001424794A1  mov     r9d, esi
  00000001424794A4  and     r9d, 410001h
  00000001424794AB  shr     esi, 0Dh
  00000001424794AE  and     esi, 9
  00000001424794B1  imul    rsi, r9
  00000001424794B5  not     r10
  00000001424794B8  imul    r9d, r8d, 8DB6D4C8h
  00000001424794BF  mov     [rsp+4D8h+var_3E8], r9
  00000001424794C7  lea     r11, [rsp+r9+4D8h+var_4D8]
  00000001424794CB  add     r11, 4D8h
  00000001424794D2  imul    r11, rsi
  00000001424794D6  mov     rbx, rsi
  00000001424794D9  mov     [rsp+4D8h+var_400], rsi
  00000001424794E1  mov     r9, [r10+r11]
  00000001424794E5  mov     [rsp+4D8h+var_208], r9
  00000001424794ED  not     rcx
  00000001424794F0  mov     r10, [rcx]
  00000001424794F3  mov     [rsp+4D8h+var_318], r10
  00000001424794FB  not     rdx
  00000001424794FE  mov     rcx, [rdx]
  0000000142479501  mov     [rsp+4D8h+var_220], rcx
  0000000142479509  add     rcx, r10
  000000014247950C  mov     [rsp+4D8h+var_2D0], rcx
  0000000142479514  imul    edx, r8d, 100BDC65h
  000000014247951B  mov     [rsp+4D8h+var_390], rdx
  0000000142479523  add     rdx, rcx
  0000000142479526  mov     [rsp+4D8h+var_3D8], rdx
  000000014247952E  imul    ecx, r8d, 10C9A2B5h
  0000000142479535  imul    r10d, r8d, 0F2195C94h
  000000014247953C  cmp     rdx, r9
  000000014247953F  cmovb   r10, rcx
  0000000142479543  setb    bpl
  0000000142479547  mov     ecx, r8d
  000000014247954A  neg     cl
  000000014247954C  mov     [rsp+4D8h+var_4D1], cl
  0000000142479550  imul    r9d, r8d, 8F326168h
  0000000142479557  mov     [rsp+4D8h+var_420], r9
  000000014247955F  mov     r13, [rsp+r9+4D8h]
  0000000142479567  mov     [rsp+4D8h+var_48], r13
  000000014247956F  mov     r11, r13
  0000000142479572  shl     r11, cl
  0000000142479575  mov     ecx, r8d
  0000000142479578  shr     r13, cl
  000000014247957B  not     r11
  000000014247957E  not     r13
  0000000142479581  and     r13, r11
  0000000142479584  mov     rcx, 0BED179AA1F5EE437h
  000000014247958E  imul    rcx, r8
  0000000142479592  mov     [rsp+4D8h+var_210], rcx
  000000014247959A  and     rcx, r13
  000000014247959D  not     rcx
  00000001424795A0  not     r13
  00000001424795A3  mov     r9, 63E61758D0953F64h
  00000001424795AD  imul    r9, r8
  00000001424795B1  mov     [rsp+4D8h+var_218], r9
  00000001424795B9  and     r13, r9
  00000001424795BC  not     r13
  00000001424795BF  and     r13, rcx
  00000001424795C2  or      bpl, al
  00000001424795C5  mov     rax, r13
  00000001424795C8  mov     [rsp+4D8h+var_328], r13
  00000001424795D0  shr     rax, 3Fh
  00000001424795D4  setz    dl
  00000001424795D7  imul    ecx, r8d, 8FF027B8h
  00000001424795DE  lea     rax, [rsp+rcx+4D8h+var_4D8]
  00000001424795E2  add     rax, 4D8h
  00000001424795E8  mov     [rsp+4D8h+var_3B0], rax
  00000001424795F0  mov     r14, rcx
  00000001424795F3  mov     rcx, rdi
  00000001424795F6  imul    rcx, rax
  00000001424795FA  not     rcx
  00000001424795FD  imul    r9d, r8d, 9A31210h
  0000000142479604  mov     [rsp+4D8h+var_440], r9
  000000014247960C  lea     rax, [rsp+r9+4D8h+var_4D8]
  0000000142479610  add     rax, 4D8h
  0000000142479616  mov     [rsp+4D8h+var_3A8], rax
  000000014247961E  mov     rsi, r15
  0000000142479621  imul    rsi, rax
  0000000142479625  not     rsi
  0000000142479628  and     rsi, rcx
  000000014247962B  not     rsi
  000000014247962E  imul    ecx, r8d, 952093E8h
  0000000142479635  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000142479639  add     r9, 4D8h
  0000000142479640  mov     [rsp+4D8h+var_3A0], r9
  0000000142479648  mov     rcx, rbx
  000000014247964B  imul    rcx, r9
  000000014247964F  mov     r9, [rsi+rcx]
  0000000142479653  mov     [rsp+4D8h+var_1A0], r9
  000000014247965B  mov     rcx, 921185C949137888h
  0000000142479665  imul    rcx, r8
  0000000142479669  add     rcx, r9
  000000014247966C  add     rcx, r10
  000000014247966F  not     rcx
  0000000142479672  mov     rsi, 302D20A75BBE6E7Ch
  000000014247967C  imul    rsi, r8
  0000000142479680  mov     r10, 20929BE1D8379E07h
  000000014247968A  imul    r10, r8
  000000014247968E  and     r10, rcx
  0000000142479691  not     r10
  0000000142479694  and     r10, rsi
  0000000142479697  mov     rsi, 1F3C64502FECE561h
  00000001424796A1  imul    rsi, r8
  00000001424796A5  mov     r15, 762580AE6B2C8A07h
  00000001424796AF  imul    r15, r8
  00000001424796B3  and     r15, rcx
  00000001424796B6  mov     rdi, 212462DF10FAF18h
  00000001424796C0  imul    rdi, r8
  00000001424796C4  mov     r9, 9F035B2A7F986427h
  00000001424796CE  imul    r9, r8
  00000001424796D2  mov     rbx, r9
  00000001424796D5  imul    r11d, r8d, 9759E6D8h
  00000001424796DC  mov     [rsp+4D8h+var_370], r11
  00000001424796E4  imul    r9d, r8d, 2F71940h
  00000001424796EB  imul    eax, r8d, 0E15B7F0h
  00000001424796F2  mov     [rsp+4D8h+var_240], rax
  00000001424796FA  test    bpl, dl
  00000001424796FD  cmovnz  rbx, rdi
  0000000142479701  mov     [rsp+4D8h+var_310], rbx
  0000000142479709  not     r15
  000000014247970C  cmovnz  r11, [rsp+4D8h+var_418]
  0000000142479715  mov     [rsp+4D8h+var_3F0], r11
  000000014247971D  cmovnz  rax, [rsp+4D8h+var_4D0]
  0000000142479723  mov     [rsp+4D8h+var_3E0], rax
  000000014247972B  cmovnz  r14, r9
  000000014247972F  mov     [rsp+4D8h+var_2F0], r14
  0000000142479737  mov     r11, r9
  000000014247973A  mov     [rsp+4D8h+var_378], r9
  0000000142479742  and     r15, rsi
  0000000142479745  test    bpl, dl
  0000000142479748  cmovnz  r15, r10
  000000014247974C  mov     [rsp+4D8h+var_3F8], r15
  0000000142479754  imul    r9d, r8d, 5306C30h
  000000014247975B  mov     [rsp+4D8h+var_1A8], r9
  0000000142479763  test    bpl, dl
  0000000142479766  cmovnz  r12, r9
  000000014247976A  mov     [rsp+4D8h+var_348], r12
  0000000142479772  mov     r10, 1DB3223466989C36h
  000000014247977C  imul    r10, r8
  0000000142479780  and     r10, r13
  0000000142479783  not     r10
  0000000142479786  mov     rsi, 9C75C1F3E314684Dh
  0000000142479790  imul    rsi, r8
  0000000142479794  add     rsi, r10
  0000000142479797  mov     rdi, 0CEF42432970DD213h
  00000001424797A1  imul    rdi, r8
  00000001424797A5  add     rdi, r10
  00000001424797A8  not     rdi
  00000001424797AB  and     rdi, rcx
  00000001424797AE  not     rdi
  00000001424797B1  and     rdi, rsi
  00000001424797B4  mov     rsi, 51333E3ADA5D6C66h
  00000001424797BE  imul    rsi, r8
  00000001424797C2  mov     r9, 83DB629553FC3593h
  00000001424797CC  imul    r9, r8
  00000001424797D0  and     r9, rcx
  00000001424797D3  not     r9
  00000001424797D6  and     r9, rsi
  00000001424797D9  test    bpl, dl
  00000001424797DC  cmovnz  r9, rdi
  00000001424797E0  mov     [rsp+4D8h+var_230], r9
  00000001424797E8  imul    esi, r8d, 0F914490h
  00000001424797EF  mov     [rsp+4D8h+var_430], rsi
  00000001424797F7  imul    r9d, r8d, 8278570h
  00000001424797FE  mov     [rsp+4D8h+var_338], r9
  0000000142479806  test    bpl, dl
  0000000142479809  cmovnz  rsi, r9
  000000014247980D  mov     [rsp+4D8h+var_320], rsi
  0000000142479815  mov     rsi, 0E52DFAE7999F76Bh
  000000014247981F  imul    rsi, r8
  0000000142479823  mov     rdi, 9B31543297D9B122h
  000000014247982D  imul    rdi, r8
  0000000142479831  and     rdi, rcx
  0000000142479834  not     rdi
  0000000142479837  and     rdi, rsi
  000000014247983A  mov     rbx, 0D0C3CCBDD174B2EDh
  0000000142479844  imul    rbx, r8
  0000000142479848  add     rbx, r10
  000000014247984B  mov     r9, 741DB419FB7A39CFh
  0000000142479855  imul    r9, r8
  0000000142479859  add     r9, r10
  000000014247985C  not     r9
  000000014247985F  and     r9, rcx
  0000000142479862  not     r9
  0000000142479865  and     r9, rbx
  0000000142479868  test    bpl, dl
  000000014247986B  cmovnz  r9, rdi
  000000014247986F  mov     [rsp+4D8h+var_330], r9
  0000000142479877  imul    esi, r8d, 104F0AE0h
  000000014247987E  mov     [rsp+4D8h+var_450], rsi
  0000000142479886  imul    r9d, r8d, 8E54BC0h
  000000014247988D  mov     [rsp+4D8h+var_1B0], r9
  0000000142479895  test    bpl, dl
  0000000142479898  cmovnz  rsi, r9
  000000014247989C  mov     [rsp+4D8h+var_358], rsi
  00000001424798A4  mov     rdi, 9FE0232B4AC45F17h
  00000001424798AE  imul    rdi, r8
  00000001424798B2  mov     rbx, 9BA1F1CB270611B6h
  00000001424798BC  imul    rbx, r8
  00000001424798C0  and     rbx, rcx
  00000001424798C3  not     rbx
  00000001424798C6  and     rbx, rdi
  00000001424798C9  mov     rdi, 4232CFE8A78A78EDh
  00000001424798D3  imul    rdi, r8
  00000001424798D7  add     rdi, r10
  00000001424798DA  mov     r15, 0DA146BC292D6CABBh
  00000001424798E4  imul    r15, r8
  00000001424798E8  add     r15, r10
  00000001424798EB  not     r15
  00000001424798EE  and     r15, rcx
  00000001424798F1  not     r15
  00000001424798F4  and     r15, rdi
  00000001424798F7  test    bpl, dl
  00000001424798FA  cmovnz  r15, rbx
  00000001424798FE  mov     r13, r8
  0000000142479901  imul    ecx, r13d, 8413C2B8h
  0000000142479908  mov     [rsp+4D8h+var_1B8], rcx
  0000000142479910  test    bpl, dl
  0000000142479913  mov     r9, [rsp+4D8h+var_470]
  0000000142479918  cmovnz  r9, rcx
  000000014247991C  mov     [rsp+4D8h+var_470], r9
  0000000142479921  imul    eax, r13d, 163D3D60h
  0000000142479928  test    bpl, dl
  000000014247992B  mov     rcx, [rsp+4D8h+var_478]
  0000000142479930  cmovz   rcx, r11
  0000000142479934  mov     [rsp+4D8h+var_478], rcx
  0000000142479939  mov     rcx, [rsp+4D8h+var_468]
  000000014247993E  cmovz   rcx, rax
  0000000142479942  mov     r10, rax
  0000000142479945  mov     [rsp+4D8h+var_2A8], rax
  000000014247994D  mov     [rsp+4D8h+var_468], rcx
  0000000142479952  imul    ecx, r13d, 0B1E9EB0h
  0000000142479959  imul    eax, r13d, 110CD130h
  0000000142479960  test    bpl, dl
  0000000142479963  cmovnz  rax, rcx
  0000000142479967  mov     [rsp+4D8h+var_280], rax
  000000014247996F  imul    r9d, r13d, 8E749B18h
  0000000142479976  mov     [rsp+4D8h+var_260], r9
  000000014247997E  imul    eax, r13d, 89442EE8h
  0000000142479985  test    bpl, dl
  0000000142479988  mov     rcx, [rsp+4D8h+var_440]
  0000000142479990  mov     r14, [rsp+4D8h+var_490]
  0000000142479995  cmovnz  rcx, r14
  0000000142479999  mov     [rsp+4D8h+var_440], rcx
  00000001424799A1  cmovnz  rax, r9
  00000001424799A5  mov     [rsp+4D8h+var_290], rax
  00000001424799AD  imul    eax, r13d, 8B7D81D8h
  00000001424799B4  mov     [rsp+4D8h+var_270], rax
  00000001424799BC  imul    ecx, r13d, 84D18908h
  00000001424799C3  mov     [rsp+4D8h+var_350], rcx
  00000001424799CB  test    bpl, dl
  00000001424799CE  cmovnz  rcx, rax
  00000001424799D2  mov     [rsp+4D8h+var_268], rcx
  00000001424799DA  imul    ecx, r13d, 858F4F58h
  00000001424799E1  mov     [rsp+4D8h+var_2F8], rcx
  00000001424799E9  test    bpl, dl
  00000001424799EC  mov     r9, [rsp+4D8h+var_4C8]
  00000001424799F1  mov     rax, r9
  00000001424799F4  cmovnz  rax, rcx
  00000001424799F8  mov     [rsp+4D8h+var_258], rax
  0000000142479A00  imul    ecx, r13d, 472A5E0h
  0000000142479A07  mov     [rsp+4D8h+var_380], rcx
  0000000142479A0F  imul    eax, r13d, 8A01F538h
  0000000142479A16  mov     [rsp+4D8h+var_458], rax
  0000000142479A1E  test    bpl, dl
  0000000142479A21  cmovnz  rcx, rax
  0000000142479A25  mov     [rsp+4D8h+var_248], rcx
  0000000142479A2D  imul    eax, r13d, 8ABFBB88h
  0000000142479A34  mov     [rsp+4D8h+var_278], rax
  0000000142479A3C  imul    ecx, r13d, 92297AA8h
  0000000142479A43  test    bpl, dl
  0000000142479A46  cmovnz  rax, rcx
  0000000142479A4A  mov     [rsp+4D8h+var_250], rax
  0000000142479A52  mov     r11, rcx
  0000000142479A55  mov     [rsp+4D8h+var_340], rcx
  0000000142479A5D  imul    ecx, r13d, 769BF20h
  0000000142479A64  imul    eax, r13d, 18769050h
  0000000142479A6B  test    bpl, dl
  0000000142479A6E  cmovnz  rax, rcx
  0000000142479A72  mov     [rsp+4D8h+var_298], rax
  0000000142479A7A  mov     rcx, [rsp+4D8h+var_4A8]
  0000000142479A7F  mov     r8, [rsp+4D8h+var_4B0]
  0000000142479A84  cmovnz  rcx, r8
  0000000142479A88  mov     [rsp+4D8h+var_4A8], rcx
  0000000142479A8D  imul    eax, r13d, 98D57378h
  0000000142479A94  test    bpl, dl
  0000000142479A97  cmovnz  rax, r10
  0000000142479A9B  mov     [rsp+4D8h+var_428], rax
  0000000142479AA3  imul    eax, r13d, 8C3B4828h
  0000000142479AAA  mov     [rsp+4D8h+var_238], rax
  0000000142479AB2  test    bpl, dl
  0000000142479AB5  cmovnz  r14, [rsp+4D8h+var_3E8]
  0000000142479ABE  cmovz   r9, r11
  0000000142479AC2  mov     [rsp+4D8h+var_4C8], r9
  0000000142479AC7  cmovnz  r8, rax
  0000000142479ACB  mov     [rsp+4D8h+var_4B0], r8
  0000000142479AD0  imul    r8d, r13d, 11CA9780h
  0000000142479AD7  test    bpl, dl
  0000000142479ADA  lea     rcx, [rsp+4D8h]
  0000000142479AE2  mov     r11, rcx
  0000000142479AE5  not     r11
  0000000142479AE8  mov     [rsp+4D8h+var_300], r11
  0000000142479AF0  cmovnz  r8, [rsp+4D8h+var_420]
  0000000142479AF9  imul    rax, rcx, 0FFFFFFFFFFFFFD61h
  0000000142479B00  imul    rdx, r11, 0FFFFFFFFFFFFFD60h
  0000000142479B07  add     rdx, rax
  0000000142479B0A  mov     rax, rcx
  0000000142479B0D  shl     rax, 7
  0000000142479B11  neg     rax
  0000000142479B14  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142479B18  add     rcx, 4D8h
  0000000142479B1F  mov     rax, r11
  0000000142479B22  shl     rax, 7
  0000000142479B26  sub     rcx, rax
  0000000142479B29  test    byte ptr [rsp+4D8h+var_488], 1
  0000000142479B2E  cmovnz  rcx, rdx
  0000000142479B32  mov     [rsp+4D8h+var_50], rcx
  0000000142479B3A  imul    eax, r13d, 916BB458h
  0000000142479B41  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142479B45  add     rcx, 4D8h
  0000000142479B4C  mov     [rsp+4D8h+var_288], rcx
  0000000142479B54  mov     rax, [rsp+4D8h+var_4A0]
  0000000142479B59  imul    rax, rcx
  0000000142479B5D  not     rax
  0000000142479B60  imul    edx, r13d, 81DA6FC8h
  0000000142479B67  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000142479B6B  add     rcx, 4D8h
  0000000142479B72  mov     [rsp+4D8h+var_2B0], rcx
  0000000142479B7A  mov     rdx, [rsp+4D8h+var_480]
  0000000142479B7F  imul    rdx, rcx
  0000000142479B83  not     rdx
  0000000142479B86  and     rdx, rax
  0000000142479B89  not     rdx
  0000000142479B8C  imul    eax, r13d, 9462CD98h
  0000000142479B93  lea     rbx, [rsp+rax+4D8h+var_4D8]
  0000000142479B97  add     rbx, 4D8h
  0000000142479B9E  mov     rax, [rsp+4D8h+var_398]
  0000000142479BA6  imul    rax, rbx
  0000000142479BAA  mov     rcx, [rdx+rax]
  0000000142479BAE  mov     rax, [rsp+4D8h+var_4D0]
  0000000142479BB3  mov     rax, [rsp+rax+4D8h]
  0000000142479BBB  mov     [rsp+4D8h+var_2C8], rax
  0000000142479BC3  mov     r10, [rsp+4D8h+var_408]
  0000000142479BCB  imul    rax, r10
  0000000142479BCF  mov     rdi, [rsp+4D8h+var_388]
  0000000142479BD7  mov     rdx, rdi
  0000000142479BDA  imul    rdx, rcx
  0000000142479BDE  mov     r11, rcx
  0000000142479BE1  mov     [rsp+4D8h+var_60], rcx
  0000000142479BE9  add     rdx, rax
  0000000142479BEC  mov     [rsp+4D8h+var_58], rdx
  0000000142479BF4  mov     rax, [rsp+4D8h+arg_B0]
  0000000142479BFC  mov     [rsp+4D8h+var_228], rax
  0000000142479C04  mov     r12, rax
  0000000142479C07  shr     r12, 31h
  0000000142479C0B  and     r12d, 201h
  0000000142479C12  mov     esi, eax
  0000000142479C14  not     esi
  0000000142479C16  mov     rax, r12
  0000000142479C19  imul    rax, [rsp+4D8h+var_448]
  0000000142479C22  shr     esi, 2
  0000000142479C25  and     esi, 9
  0000000142479C28  mov     [rsp+4D8h+var_488], rsi
  0000000142479C2D  imul    edx, r13d, 19F21CF0h
  0000000142479C34  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000142479C38  add     rcx, 4D8h
  0000000142479C3F  mov     [rsp+4D8h+var_68], rcx
  0000000142479C47  mov     rdx, rsi
  0000000142479C4A  imul    rdx, rcx
  0000000142479C4E  add     rdx, rax
  0000000142479C51  mov     [rsp+4D8h+var_70], rdx
  0000000142479C59  mov     rax, [rsp+4D8h+var_318]
  0000000142479C61  imul    rax, r12
  0000000142479C65  mov     [rsp+4D8h+var_4D0], r12
  0000000142479C6A  mov     rcx, rsi
  0000000142479C6D  imul    rcx, r11
  0000000142479C71  add     rcx, rax
  0000000142479C74  mov     [rsp+4D8h+var_78], rcx
  0000000142479C7C  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000142479C80  add     rax, 4D8h
  0000000142479C86  mov     rbp, [rsp+4D8h+var_4B8]
  0000000142479C8B  imul    rax, rbp
  0000000142479C8F  mov     rcx, [rsp+4D8h+var_498]
  0000000142479C94  mov     r9, [rsp+4D8h+var_400]
  0000000142479C9C  imul    rcx, r9
  0000000142479CA0  add     rcx, rax
  0000000142479CA3  mov     [rsp+4D8h+var_498], rcx
  0000000142479CA8  mov     rax, [rsp+4D8h+var_4C8]
  0000000142479CAD  add     rax, rsp
  0000000142479CB0  add     rax, 4D8h
  0000000142479CB6  mov     rdx, [rsp+4D8h+var_410]
  0000000142479CBE  imul    rax, rdx
  0000000142479CC2  not     rax
  0000000142479CC5  mov     rsi, rdi
  0000000142479CC8  imul    rbx, rdi
  0000000142479CCC  not     rbx
  0000000142479CCF  and     rbx, rax
  0000000142479CD2  lea     rax, [rsp+r14+4D8h+var_4D8]
  0000000142479CD6  add     rax, 4D8h
  0000000142479CDC  imul    rax, rdx
  0000000142479CE0  mov     r14, rdx
  0000000142479CE3  not     rax
  0000000142479CE6  mov     rdx, [rsp+4D8h+var_370]
  0000000142479CEE  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  0000000142479CF2  add     rdi, 4D8h
  0000000142479CF9  imul    rdi, rsi
  0000000142479CFD  not     rdi
  0000000142479D00  and     rdi, rax
  0000000142479D03  imul    eax, r13d, 90ADEE08h
  0000000142479D0A  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142479D0E  add     rdx, 4D8h
  0000000142479D15  mov     [rsp+4D8h+var_4C8], rdx
  0000000142479D1A  mov     rax, rbx
  0000000142479D1D  not     rax
  0000000142479D20  imul    ebx, r13d, 8355FC68h
  0000000142479D27  mov     r8, r10
  0000000142479D2A  test    r8b, 1
  0000000142479D2E  cmovnz  rax, rdx
  0000000142479D32  mov     [rsp+4D8h+var_80], rax
  0000000142479D3A  mov     rax, [rsp+4D8h+var_450]
  0000000142479D42  lea     rcx, [rsp+rax+4D8h]
  0000000142479D4A  mov     [rsp+4D8h+var_490], rcx
  0000000142479D4F  not     rdi
  0000000142479D52  cmovnz  rdi, rdx
  0000000142479D56  mov     [rsp+4D8h+var_88], rdi
  0000000142479D5E  mov     rax, [rsp+4D8h+var_4B0]
  0000000142479D63  lea     rdi, [rsp+rax+4D8h+var_4D8]
  0000000142479D67  add     rdi, 4D8h
  0000000142479D6E  imul    rdi, rbp
  0000000142479D72  mov     r11, [rsp+4D8h+var_4C0]
  0000000142479D77  mov     rax, r11
  0000000142479D7A  imul    rax, rcx
  0000000142479D7E  add     rax, rdi
  0000000142479D81  not     rax
  0000000142479D84  imul    edi, r13d, 864D15A8h
  0000000142479D8B  lea     r10, [rsp+rdi+4D8h+var_4D8]
  0000000142479D8F  add     r10, 4D8h
  0000000142479D96  mov     [rsp+4D8h+var_2A0], r10
  0000000142479D9E  mov     rcx, r9
  0000000142479DA1  imul    rcx, r10
  0000000142479DA5  not     rcx
  0000000142479DA8  and     rcx, rax
  0000000142479DAB  mov     [rsp+4D8h+var_90], rcx
  0000000142479DB3  imul    eax, r13d, 17B8CA00h
  0000000142479DBA  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142479DBE  add     rcx, 4D8h
  0000000142479DC5  mov     [rsp+4D8h+var_4B0], rcx
  0000000142479DCA  mov     rax, [rsp+4D8h+var_2A8]
  0000000142479DD2  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000142479DD6  add     r10, 4D8h
  0000000142479DDD  mov     rax, r8
  0000000142479DE0  imul    rax, rcx
  0000000142479DE4  imul    r14, r10
  0000000142479DE8  add     r14, rax
  0000000142479DEB  mov     rax, [rsp+4D8h+var_458]
  0000000142479DF3  add     rax, rsp
  0000000142479DF6  add     rax, 4D8h
  0000000142479DFC  imul    rax, rsi
  0000000142479E00  mov     rdi, rsi
  0000000142479E03  not     rax
  0000000142479E06  not     r14
  0000000142479E09  and     r14, rax
  0000000142479E0C  mov     [rsp+4D8h+var_1C0], r14
  0000000142479E14  mov     rax, [rsp+4D8h+var_428]
  0000000142479E1C  add     rax, rsp
  0000000142479E1F  add     rax, 4D8h
  0000000142479E25  mov     rcx, [rsp+4D8h+var_238]
  0000000142479E2D  add     rcx, rsp
  0000000142479E30  add     rcx, 4D8h
  0000000142479E37  imul    rax, rbp
  0000000142479E3B  mov     r14, rbp
  0000000142479E3E  imul    rcx, r11
  0000000142479E42  add     rcx, rax
  0000000142479E45  imul    eax, r13d, 870ADBF8h
  0000000142479E4C  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000142479E50  add     r8, 4D8h
  0000000142479E57  mov     rax, r9
  0000000142479E5A  imul    rax, r8
  0000000142479E5E  mov     [rsp+4D8h+var_2B8], r8
  0000000142479E66  not     rax
  0000000142479E69  not     rcx
  0000000142479E6C  and     rcx, rax
  0000000142479E6F  mov     [rsp+4D8h+var_238], rcx
  0000000142479E77  mov     rax, [rsp+4D8h+var_3B0]
  0000000142479E7F  mov     rsi, [rsp+4D8h+var_488]
  0000000142479E84  imul    rax, rsi
  0000000142479E88  not     rax
  0000000142479E8B  mov     rcx, [rsp+4D8h+var_3A8]
  0000000142479E93  imul    rcx, r12
  0000000142479E97  not     rcx
  0000000142479E9A  and     rcx, rax
  0000000142479E9D  mov     rax, [rsp+4D8h+var_228]
  0000000142479EA5  shr     rax, 30h
  0000000142479EA9  not     eax
  0000000142479EAB  mov     ebp, eax
  0000000142479EAD  and     ebp, 1
  0000000142479EB0  test    al, 1
  0000000142479EB2  lea     rax, [rsp+rbx+4D8h]
  0000000142479EBA  mov     [rsp+4D8h+var_428], rax
  0000000142479EC2  not     rcx
  0000000142479EC5  cmovnz  rcx, rax
  0000000142479EC9  mov     [rsp+4D8h+var_3A8], rcx
  0000000142479ED1  mov     rax, [rsp+4D8h+var_4A8]
  0000000142479ED6  add     rax, rsp
  0000000142479ED9  add     rax, 4D8h
  0000000142479EDF  imul    rax, r14
  0000000142479EE3  mov     rcx, [rsp+4D8h+var_460]
  0000000142479EE8  imul    rcx, r9
  0000000142479EEC  add     rcx, rax
  0000000142479EEF  mov     [rsp+4D8h+var_460], rcx
  0000000142479EF4  imul    eax, r13d, 9817AD28h
  0000000142479EFB  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142479EFF  add     rcx, 4D8h
  0000000142479F06  mov     [rsp+4D8h+var_3B0], rcx
  0000000142479F0E  mov     rbx, [rsp+4D8h+var_4A0]
  0000000142479F13  mov     rax, rbx
  0000000142479F16  imul    rax, rcx
  0000000142479F1A  not     rax
  0000000142479F1D  mov     r12, [rsp+4D8h+var_480]
  0000000142479F22  mov     rcx, r12
  0000000142479F25  imul    rcx, [rsp+4D8h+var_4C8]
  0000000142479F2B  not     rcx
  0000000142479F2E  and     rcx, rax
  0000000142479F31  mov     [rsp+4D8h+var_450], rcx
  0000000142479F39  mov     rax, [rsp+4D8h+var_378]
  0000000142479F41  add     rax, rsp
  0000000142479F44  add     rax, 4D8h
  0000000142479F4A  mov     r9, [rsp+4D8h+var_408]
  0000000142479F52  imul    rax, r9
  0000000142479F56  not     rax
  0000000142479F59  mov     rcx, [rsp+4D8h+var_298]
  0000000142479F61  add     rcx, rsp
  0000000142479F64  add     rcx, 4D8h
  0000000142479F6B  mov     r14, [rsp+4D8h+var_410]
  0000000142479F73  imul    rcx, r14
  0000000142479F77  not     rcx
  0000000142479F7A  and     rcx, rax
  0000000142479F7D  mov     [rsp+4D8h+var_3E8], rcx
  0000000142479F85  mov     rax, [rsp+4D8h+var_278]
  0000000142479F8D  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142479F91  add     rdx, 4D8h
  0000000142479F98  mov     rax, [rsp+4D8h+var_240]
  0000000142479FA0  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000142479FA4  add     r11, 4D8h
  0000000142479FAB  mov     rax, r9
  0000000142479FAE  imul    rax, rdx
  0000000142479FB2  mov     r9, rdx
  0000000142479FB5  mov     rdx, r14
  0000000142479FB8  imul    rdx, r11
  0000000142479FBC  add     rdx, rax
  0000000142479FBF  imul    rdi, r8
  0000000142479FC3  not     rdi
  0000000142479FC6  not     rdx
  0000000142479FC9  and     rdx, rdi
  0000000142479FCC  mov     [rsp+4D8h+var_1C8], rdx
  0000000142479FD4  mov     r8, [rsp+4D8h+var_270]
  0000000142479FDC  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000142479FE0  add     rax, 4D8h
  0000000142479FE6  imul    rax, rsi
  0000000142479FEA  not     rax
  0000000142479FED  mov     rcx, [rsp+4D8h+var_250]
  0000000142479FF5  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142479FF9  add     rdx, 4D8h
  000000014247A000  imul    rdx, rbp
  000000014247A004  not     rdx
  000000014247A007  and     rdx, rax
  000000014247A00A  mov     [rsp+4D8h+var_240], rdx
  000000014247A012  imul    r10, rsi
  000000014247A016  mov     rcx, rsi
  000000014247A019  not     r10
  000000014247A01C  mov     rax, [rsp+4D8h+var_248]
  000000014247A024  add     rax, rsp
  000000014247A027  add     rax, 4D8h
  000000014247A02D  imul    rax, rbp
  000000014247A031  mov     rdi, rbp
  000000014247A034  not     rax
  000000014247A037  and     rax, r10
  000000014247A03A  mov     [rsp+4D8h+var_248], rax
  000000014247A042  mov     rsi, [rsp+4D8h+var_4C0]
  000000014247A047  mov     rax, rsi
  000000014247A04A  imul    rax, [rsp+4D8h+var_448]
  000000014247A053  not     rax
  000000014247A056  imul    edx, r13d, 0C9A2B50h
  000000014247A05D  mov     [rsp+4D8h+var_2C0], rdx
  000000014247A065  mov     rdx, [rsp+rdx+4D8h]
  000000014247A06D  mov     r10, [rsp+4D8h+var_4B8]
  000000014247A072  imul    rdx, r10
  000000014247A076  not     rdx
  000000014247A079  and     rdx, rax
  000000014247A07C  mov     [rsp+4D8h+var_250], rdx
  000000014247A084  mov     rdx, [rsp+4D8h+var_288]
  000000014247A08C  imul    rdx, rsi
  000000014247A090  mov     rax, [rsp+4D8h+var_258]
  000000014247A098  add     rax, rsp
  000000014247A09B  add     rax, 4D8h
  000000014247A0A1  imul    rax, r10
  000000014247A0A5  mov     r14, r10
  000000014247A0A8  add     rax, rdx
  000000014247A0AB  mov     [rsp+4D8h+var_4A8], rax
  000000014247A0B0  mov     rbp, [rsp+4D8h+var_318]
  000000014247A0B8  mov     rax, rbp
  000000014247A0BB  imul    rax, rcx
  000000014247A0BF  mov     rdx, [rsp+r8+4D8h]
  000000014247A0C7  mov     [rsp+4D8h+var_458], rdi
  000000014247A0CF  imul    rdx, rdi
  000000014247A0D3  add     rdx, rax
  000000014247A0D6  mov     [rsp+4D8h+var_258], rdx
  000000014247A0DE  mov     rax, [rsp+4D8h+var_260]
  000000014247A0E6  add     rax, rsp
  000000014247A0E9  add     rax, 4D8h
  000000014247A0EF  imul    rax, rbx
  000000014247A0F3  not     rax
  000000014247A0F6  mov     rcx, [rsp+4D8h+var_268]
  000000014247A0FE  lea     r10, [rsp+rcx+4D8h+var_4D8]
  000000014247A102  add     r10, 4D8h
  000000014247A109  imul    r10, r12
  000000014247A10D  not     r10
  000000014247A110  and     r10, rax
  000000014247A113  mov     rax, [rsp+4D8h+var_430]
  000000014247A11B  add     rax, rsp
  000000014247A11E  add     rax, 4D8h
  000000014247A124  mov     rdx, [rsp+4D8h+var_4D0]
  000000014247A129  imul    rax, rdx
  000000014247A12D  mov     [rsp+4D8h+var_260], rax
  000000014247A135  mov     rax, [rsp+4D8h+var_3A0]
  000000014247A13D  imul    rax, rdx
  000000014247A141  mov     [rsp+4D8h+var_3A0], rax
  000000014247A149  test    byte ptr [rsp+4D8h+var_3D0], 1
  000000014247A151  mov     r12, [rsp+4D8h+var_450]
  000000014247A159  not     r12
  000000014247A15C  cmovnz  r12, [rsp+4D8h+var_2A0]
  000000014247A165  mov     [rsp+4D8h+var_450], r12
  000000014247A16D  not     r10
  000000014247A170  mov     rsi, [rsp+4D8h+var_490]
  000000014247A175  cmovnz  r10, rsi
  000000014247A179  mov     [rsp+4D8h+var_268], r10
  000000014247A181  imul    eax, r13d, 23952F0h
  000000014247A188  mov     rax, [rsp+rax+4D8h]
  000000014247A190  mov     [rsp+4D8h+var_308], rax
  000000014247A198  imul    rax, rdi
  000000014247A19C  not     rax
  000000014247A19F  mov     r8, [rsp+4D8h+var_2C8]
  000000014247A1A7  mov     r10, r8
  000000014247A1AA  imul    r10, rdx
  000000014247A1AE  not     r10
  000000014247A1B1  and     r10, rax
  000000014247A1B4  mov     [rsp+4D8h+var_270], r10
  000000014247A1BC  mov     rax, [rsp+4D8h+var_440]
  000000014247A1C4  add     rax, rsp
  000000014247A1C7  add     rax, 4D8h
  000000014247A1CD  imul    rax, r14
  000000014247A1D1  not     rax
  000000014247A1D4  mov     rdx, [rsp+4D8h+var_400]
  000000014247A1DC  mov     r10, [rsp+4D8h+var_428]
  000000014247A1E4  imul    rdx, r10
  000000014247A1E8  not     rdx
  000000014247A1EB  and     rdx, rax
  000000014247A1EE  test    byte ptr [rsp+4D8h+var_368], 1
  000000014247A1F6  mov     rax, [rsp+4D8h+var_498]
  000000014247A1FB  mov     rcx, [rsp+4D8h+var_4C8]
  000000014247A200  cmovnz  rax, rcx
  000000014247A204  mov     [rsp+4D8h+var_498], rax
  000000014247A209  mov     rax, [rsp+4D8h+var_460]
  000000014247A20E  cmovnz  rax, rcx
  000000014247A212  mov     [rsp+4D8h+var_460], rax
  000000014247A217  not     rdx
  000000014247A21A  cmovnz  rdx, rcx
  000000014247A21E  mov     [rsp+4D8h+var_278], rdx
  000000014247A226  test    byte ptr [rsp+4D8h+var_360], 1
  000000014247A22E  mov     rax, [rsp+4D8h+var_438]
  000000014247A236  cmovnz  rax, r10
  000000014247A23A  mov     [rsp+4D8h+var_438], rax
  000000014247A242  mov     rax, [rsp+4D8h+var_280]
  000000014247A24A  lea     rax, [rsp+rax+4D8h]
  000000014247A252  cmovz   rax, r11
  000000014247A256  mov     [rsp+4D8h+var_280], rax
  000000014247A25E  mov     rax, [rsp+4D8h+var_478]
  000000014247A263  lea     rax, [rsp+rax+4D8h]
  000000014247A26B  cmovz   rax, r11
  000000014247A26F  mov     [rsp+4D8h+var_288], rax
  000000014247A277  test    byte ptr [rsp+4D8h+var_3C8], 1
  000000014247A27F  mov     rax, [rsp+4D8h+var_290]
  000000014247A287  lea     rax, [rsp+rax+4D8h]
  000000014247A28F  cmovz   rax, r11
  000000014247A293  mov     [rsp+4D8h+var_298], rax
  000000014247A29B  mov     rax, [rsp+4D8h+var_468]
  000000014247A2A0  lea     rax, [rsp+rax+4D8h]
  000000014247A2A8  cmovz   rax, r11
  000000014247A2AC  mov     [rsp+4D8h+var_2A0], rax
  000000014247A2B4  mov     rax, [rsp+4D8h+var_470]
  000000014247A2B9  lea     rax, [rsp+rax+4D8h]
  000000014247A2C1  cmovz   rax, r11
  000000014247A2C5  mov     [rsp+4D8h+var_290], rax
  000000014247A2CD  cmovnz  r9, r10
  000000014247A2D1  mov     [rsp+4D8h+var_2A8], r9
  000000014247A2D9  mov     rax, [rsp+4D8h+var_418]
  000000014247A2E1  lea     rax, [rsp+rax+4D8h]
  000000014247A2E9  cmovnz  rax, r10
  000000014247A2ED  mov     [rsp+4D8h+var_98], rax
  000000014247A2F5  mov     rdx, rbp
  000000014247A2F8  movzx   r14d, [rsp+4D8h+var_4D1]
  000000014247A2FE  mov     ecx, r14d
  000000014247A301  shl     rdx, cl
  000000014247A304  mov     rcx, [rsp+4D8h+var_390]
  000000014247A30C  shl     rdx, cl
  000000014247A30F  mov     rax, r8
  000000014247A312  not     rax
  000000014247A315  not     rdx
  000000014247A318  and     rdx, rax
  000000014247A31B  mov     [rsp+4D8h+var_430], rdx
  000000014247A323  mov     rax, 87AB6781D3CCA39Bh
  000000014247A32D  imul    rax, r13
  000000014247A331  mov     rcx, 0F655FDAEC8EF57DCh
  000000014247A33B  imul    rcx, r13
  000000014247A33F  and     rcx, rdx
  000000014247A342  not     rcx
  000000014247A345  and     rax, rcx
  000000014247A348  mov     r10, 968C2A6790D2BF64h
  000000014247A352  imul    r10, r13
  000000014247A356  and     r10, rcx
  000000014247A359  not     rax
  000000014247A35C  mov     r12, [rsp+4D8h+var_210]
  000000014247A364  and     rax, r12
  000000014247A367  not     rax
  000000014247A36A  not     r10
  000000014247A36D  and     r10, rax
  000000014247A370  mov     rax, r10
  000000014247A373  mov     ecx, r13d
  000000014247A376  shl     rax, cl
  000000014247A379  mov     ecx, r14d
  000000014247A37C  shr     r10, cl
  000000014247A37F  not     rax
  000000014247A382  not     r10
  000000014247A385  and     r10, rax
  000000014247A388  mov     r8, r10
  000000014247A38B  mov     rdx, [rsp+4D8h+var_218]
  000000014247A393  mov     rax, rdx
  000000014247A396  not     rax
  000000014247A399  mov     r10, r12
  000000014247A39C  and     r10, r15
  000000014247A39F  mov     rcx, rax
  000000014247A3A2  and     rcx, r10
  000000014247A3A5  not     rcx
  000000014247A3A8  mov     r9, r10
  000000014247A3AB  not     r9
  000000014247A3AE  mov     r11, rdx
  000000014247A3B1  and     r11, r9
  000000014247A3B4  not     r11
  000000014247A3B7  and     r11, rcx
  000000014247A3BA  mov     rcx, r15
  000000014247A3BD  not     rcx
  000000014247A3C0  mov     rdi, r12
  000000014247A3C3  and     rdi, rdx
  000000014247A3C6  not     rdi
  000000014247A3C9  and     rdi, rcx
  000000014247A3CC  not     rdi
  000000014247A3CF  add     rdi, r11
  000000014247A3D2  and     r9, rax
  000000014247A3D5  not     r9
  000000014247A3D8  and     r10, rdx
  000000014247A3DB  not     r10
  000000014247A3DE  and     r10, r9
  000000014247A3E1  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014247A3EB  lea     r11, [r9+2]
  000000014247A3EF  imul    r11, r10
  000000014247A3F3  add     r11, rdi
  000000014247A3F6  mov     r10, r12
  000000014247A3F9  not     r10
  000000014247A3FC  mov     rbx, r10
  000000014247A3FF  and     rbx, rax
  000000014247A402  mov     rdi, r15
  000000014247A405  and     rdi, rbx
  000000014247A408  not     rbx
  000000014247A40B  and     rbx, rcx
  000000014247A40E  not     rbx
  000000014247A411  not     rdi
  000000014247A414  and     rdi, rbx
  000000014247A417  not     rdi
  000000014247A41A  imul    rdi, r9
  000000014247A41E  add     rdi, r11
  000000014247A421  mov     r11, rdx
  000000014247A424  and     r11, rcx
  000000014247A427  not     r11
  000000014247A42A  mov     rbx, r12
  000000014247A42D  and     rbx, rax
  000000014247A430  and     rax, r15
  000000014247A433  not     rax
  000000014247A436  and     rax, r11
  000000014247A439  mov     r11, r10
  000000014247A43C  and     r11, rax
  000000014247A43F  not     r11
  000000014247A442  not     rax
  000000014247A445  and     rax, r12
  000000014247A448  not     rax
  000000014247A44B  and     rax, r11
  000000014247A44E  lea     r11, [r9+1]
  000000014247A452  imul    r11, rax
  000000014247A456  and     r15, rbx
  000000014247A459  not     rbx
  000000014247A45C  and     rbx, rcx
  000000014247A45F  not     rbx
  000000014247A462  imul    rbx, r9
  000000014247A466  add     rbx, rdi
  000000014247A469  add     rbx, r11
  000000014247A46C  and     r10, rcx
  000000014247A46F  not     r10
  000000014247A472  and     r10, rdx
  000000014247A475  lea     rax, [r9-1]
  000000014247A479  imul    rax, r10
  000000014247A47D  imul    r15, r9
  000000014247A481  add     r15, rax
  000000014247A484  add     r15, rbx
  000000014247A487  mov     rax, r15
  000000014247A48A  mov     ecx, r14d
  000000014247A48D  shr     rax, cl
  000000014247A490  mov     ecx, r13d
  000000014247A493  shl     r15, cl
  000000014247A496  mov     r10, rax
  000000014247A499  and     r10, r15
  000000014247A49C  mov     rdx, [rsp+4D8h+var_448]
  000000014247A4A4  mov     rcx, rdx
  000000014247A4A7  not     rcx
  000000014247A4AA  mov     rbx, rdx
  000000014247A4AD  and     rbx, r15
  000000014247A4B0  not     r15
  000000014247A4B3  mov     r9, rcx
  000000014247A4B6  and     r9, r15
  000000014247A4B9  not     r9
  000000014247A4BC  mov     r11, rbx
  000000014247A4BF  not     r11
  000000014247A4C2  and     r11, r9
  000000014247A4C5  mov     r9, rax
  000000014247A4C8  not     r9
  000000014247A4CB  mov     rdi, r9
  000000014247A4CE  and     rdi, r11
  000000014247A4D1  not     rdi
  000000014247A4D4  not     r11
  000000014247A4D7  and     r11, rax
  000000014247A4DA  not     r11
  000000014247A4DD  and     r11, rdi
  000000014247A4E0  mov     r12, 5555555555555555h
  000000014247A4EA  lea     r14, [r12+1]
  000000014247A4EF  imul    r14, r11
  000000014247A4F3  mov     rdi, r10
  000000014247A4F6  and     r10, rcx
  000000014247A4F9  not     r10
  000000014247A4FC  lea     r11, [r12-1]
  000000014247A501  imul    r11, r10
  000000014247A505  and     rbx, r9
  000000014247A508  not     rbx
  000000014247A50B  imul    rbx, r12
  000000014247A50F  add     r11, rbx
  000000014247A512  not     rdi
  000000014247A515  and     rax, rdx
  000000014247A518  mov     r10, rdx
  000000014247A51B  and     r10, rdi
  000000014247A51E  not     r10
  000000014247A521  add     r11, r10
  000000014247A524  mov     r10, rcx
  000000014247A527  and     r10, r9
  000000014247A52A  not     r10
  000000014247A52D  not     rax
  000000014247A530  and     rax, r10
  000000014247A533  not     rax
  000000014247A536  and     rax, r15
  000000014247A539  not     rax
  000000014247A53C  imul    rax, r12
  000000014247A540  add     rax, r11
  000000014247A543  add     rax, r14
  000000014247A546  and     r15, r9
  000000014247A549  not     r15
  000000014247A54C  and     r15, rdi
  000000014247A54F  not     r15
  000000014247A552  and     r15, rcx
  000000014247A555  not     r15
  000000014247A558  lea     rdx, [rax+r15*2]
  000000014247A55C  mov     rax, r8
  000000014247A55F  not     rax
  000000014247A562  imul    rax, [rsp+4D8h+var_488]
  000000014247A568  mov     [rsp+4D8h+var_3D0], rax
  000000014247A570  imul    rdx, [rsp+4D8h+var_458]
  000000014247A579  mov     [rsp+4D8h+var_3C8], rdx
  000000014247A581  mov     r9, 61C5A7201796DCC8h
  000000014247A58B  imul    r9, r13
  000000014247A58F  add     r9, rbp
  000000014247A592  mov     r10, r9
  000000014247A595  mov     r9, 4C091F0897F5BFF0h
  000000014247A59F  imul    r9, r13
  000000014247A5A3  add     r9, rbp
  000000014247A5A6  imul    eax, r13d, 0D854A318h
  000000014247A5AD  mov     [rsp+4D8h+var_1E0], rax
  000000014247A5B5  imul    eax, r13d, 805EE328h
  000000014247A5BC  mov     [rsp+4D8h+var_1F0], rax
  000000014247A5C4  test    byte ptr [rsp+4D8h+var_400], 1
  000000014247A5CC  cmovz   r10, [rsp+4D8h+var_2B0]
  000000014247A5D5  mov     [rsp+4D8h+var_1E8], r10
  000000014247A5DD  cmovz   r9, [rsp+4D8h+var_2B8]
  000000014247A5E6  mov     [rsp+4D8h+var_1D8], r9
  000000014247A5EE  mov     rax, [rsp+4D8h+var_4A8]
  000000014247A5F3  cmovnz  rax, rsi
  000000014247A5F7  mov     [rsp+4D8h+var_4A8], rax
  000000014247A5FC  mov     r9, 0BAFCD11C4A5F0CC5h
  000000014247A606  imul    r9, r13
  000000014247A60A  and     r9, [rsp+4D8h+var_328]
  000000014247A612  mov     rax, [rsp+4D8h+var_3C0]
  000000014247A61A  imul    rax, [rsp+4D8h+var_4C0]
  000000014247A620  not     rax
  000000014247A623  mov     r10, rax
  000000014247A626  mov     rax, [rsp+4D8h+var_358]
  000000014247A62E  add     rax, rsp
  000000014247A631  add     rax, 4D8h
  000000014247A637  mov     r15, [rsp+4D8h+var_4B8]
  000000014247A63C  imul    rax, r15
  000000014247A640  not     rax
  000000014247A643  and     rax, r10
  000000014247A646  mov     [rsp+4D8h+var_2B0], rax
  000000014247A64E  mov     r10, 0EE5B369701E95425h
  000000014247A658  imul    r10, r13
  000000014247A65C  mov     rax, 22BA7FF06C6D5B4Fh
  000000014247A666  imul    rax, r13
  000000014247A66A  and     rax, [rsp+4D8h+var_208]
  000000014247A672  not     rax
  000000014247A675  add     r10, rax
  000000014247A678  not     r10
  000000014247A67B  mov     rbp, [rsp+4D8h+var_430]
  000000014247A683  and     r10, rbp
  000000014247A686  not     r10
  000000014247A689  mov     r11, 4FE5A72820DA1978h
  000000014247A693  imul    r11, r13
  000000014247A697  add     r11, rax
  000000014247A69A  and     r11, r10
  000000014247A69D  mov     rdi, [rsp+4D8h+var_480]
  000000014247A6A2  mov     rsi, [rsp+4D8h+var_330]
  000000014247A6AA  imul    rsi, rdi
  000000014247A6AE  mov     rbx, [rsp+4D8h+var_4A0]
  000000014247A6B3  imul    r11, rbx
  000000014247A6B7  mov     r10, rsi
  000000014247A6BA  not     r10
  000000014247A6BD  and     rsi, r11
  000000014247A6C0  not     r11
  000000014247A6C3  and     r11, r10
  000000014247A6C6  not     r11
  000000014247A6C9  add     r11, rsi
  000000014247A6CC  mov     [rsp+4D8h+var_2B8], r11
  000000014247A6D4  mov     r10, 8052B671C3A8980Ah
  000000014247A6DE  imul    r10, r13
  000000014247A6E2  not     r9
  000000014247A6E5  add     r10, r9
  000000014247A6E8  mov     [rsp+4D8h+var_B8], r10
  000000014247A6F0  mov     r10, 9B2A30EC891E996Ch
  000000014247A6FA  imul    r10, r13
  000000014247A6FE  add     r10, r9
  000000014247A701  mov     [rsp+4D8h+var_B0], r10
  000000014247A709  mov     r10, 84781051B65A5C6Bh
  000000014247A713  imul    r10, r13
  000000014247A717  add     r10, r9
  000000014247A71A  mov     [rsp+4D8h+var_2C8], r10
  000000014247A722  mov     r10, 0FC338D13F1EA4700h
  000000014247A72C  imul    r10, r13
  000000014247A730  mov     r12, r13
  000000014247A733  add     r10, r9
  000000014247A736  mov     [rsp+4D8h+var_A0], r10
  000000014247A73E  mov     rcx, [rsp+4D8h+var_2C0]
  000000014247A746  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014247A74A  add     rdx, 4D8h
  000000014247A751  mov     r8, [rsp+4D8h+var_320]
  000000014247A759  lea     r9, [rsp+r8+4D8h+var_4D8]
  000000014247A75D  add     r9, 4D8h
  000000014247A764  mov     r13, [rsp+4D8h+var_410]
  000000014247A76C  imul    r9, r13
  000000014247A770  not     r9
  000000014247A773  mov     r8, [rsp+4D8h+var_408]
  000000014247A77B  imul    rdx, r8
  000000014247A77F  not     rdx
  000000014247A782  mov     rcx, [rsp+4D8h+var_4B0]
  000000014247A787  imul    rcx, [rsp+4D8h+var_388]
  000000014247A790  mov     r10, rcx
  000000014247A793  not     r10
  000000014247A796  mov     rsi, rdx
  000000014247A799  and     rsi, r10
  000000014247A79C  and     rsi, r9
  000000014247A79F  mov     [rsp+4D8h+var_A8], rsi
  000000014247A7A7  and     rdx, r9
  000000014247A7AA  and     r10, rdx
  000000014247A7AD  not     rdx
  000000014247A7B0  and     rdx, rcx
  000000014247A7B3  not     r10
  000000014247A7B6  not     rdx
  000000014247A7B9  and     rdx, r10
  000000014247A7BC  mov     [rsp+4D8h+var_3C0], rdx
  000000014247A7C4  mov     r9, 328916277F2B21CDh
  000000014247A7CE  imul    r9, r12
  000000014247A7D2  add     r9, rax
  000000014247A7D5  mov     r10, 1D66FFCEF10BDA96h
  000000014247A7DF  imul    r10, r12
  000000014247A7E3  add     r10, rax
  000000014247A7E6  not     r9
  000000014247A7E9  and     r9, rbp
  000000014247A7EC  mov     rdx, rbp
  000000014247A7EF  not     r9
  000000014247A7F2  and     r10, r9
  000000014247A7F5  imul    r10, rbx
  000000014247A7F9  mov     rax, [rsp+4D8h+var_230]
  000000014247A801  imul    rax, rdi
  000000014247A805  mov     rcx, rdi
  000000014247A808  add     rax, r10
  000000014247A80B  mov     [rsp+4D8h+var_230], rax
  000000014247A813  mov     rax, 2BD7CC00733DBBA2h
  000000014247A81D  imul    rax, r12
  000000014247A821  mov     r9, rax
  000000014247A824  mov     rdi, rax
  000000014247A827  not     r9
  000000014247A82A  mov     r11, 1F8B7795490600F3h
  000000014247A834  imul    r11, r12
  000000014247A838  mov     rax, r9
  000000014247A83B  mov     rsi, r9
  000000014247A83E  mov     [rsp+4D8h+var_D8], r9
  000000014247A846  and     rax, r11
  000000014247A849  not     rax
  000000014247A84C  mov     r10, r11
  000000014247A84F  mov     [rsp+4D8h+var_330], r11
  000000014247A857  not     r10
  000000014247A85A  mov     [rsp+4D8h+var_E0], rdi
  000000014247A862  mov     r9, rdi
  000000014247A865  and     r9, r10
  000000014247A868  mov     [rsp+4D8h+var_328], r10
  000000014247A870  not     r9
  000000014247A873  and     r9, rax
  000000014247A876  mov     [rsp+4D8h+var_320], r9
  000000014247A87E  mov     rax, rdi
  000000014247A881  and     rax, r11
  000000014247A884  not     rax
  000000014247A887  mov     r9, rsi
  000000014247A88A  and     r9, r10
  000000014247A88D  not     r9
  000000014247A890  and     r9, rax
  000000014247A893  mov     [rsp+4D8h+var_C0], r9
  000000014247A89B  mov     rax, [rsp+4D8h+var_350]
  000000014247A8A3  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014247A8A7  add     r9, 4D8h
  000000014247A8AE  mov     [rsp+4D8h+var_1F8], r9
  000000014247A8B6  mov     rax, [rsp+4D8h+var_398]
  000000014247A8BE  imul    rax, r9
  000000014247A8C2  imul    r9d, r12d, 1403EA70h
  000000014247A8C9  lea     rbp, [rsp+r9+4D8h+var_4D8]
  000000014247A8CD  add     rbp, 4D8h
  000000014247A8D4  imul    rbp, rbx
  000000014247A8D8  mov     r9, rbp
  000000014247A8DB  not     r9
  000000014247A8DE  mov     r10, rax
  000000014247A8E1  and     r10, r9
  000000014247A8E4  not     r10
  000000014247A8E7  mov     r11, rax
  000000014247A8EA  not     r11
  000000014247A8ED  mov     r14, r11
  000000014247A8F0  and     r14, rbp
  000000014247A8F3  not     r14
  000000014247A8F6  and     r14, r10
  000000014247A8F9  mov     r10, [rsp+4D8h+var_348]
  000000014247A901  lea     rsi, [rsp+r10+4D8h+var_4D8]
  000000014247A905  add     rsi, 4D8h
  000000014247A90C  imul    rsi, rcx
  000000014247A910  and     r11, r9
  000000014247A913  mov     r10, rsi
  000000014247A916  and     r10, r11
  000000014247A919  not     r11
  000000014247A91C  mov     rdi, rax
  000000014247A91F  and     rdi, rbp
  000000014247A922  not     rdi
  000000014247A925  and     rdi, r11
  000000014247A928  mov     rbx, rsi
  000000014247A92B  not     rbx
  000000014247A92E  not     r14
  000000014247A931  and     r14, rbx
  000000014247A934  and     rdi, rbx
  000000014247A937  not     rdi
  000000014247A93A  add     rdi, r14
  000000014247A93D  mov     r14, rbp
  000000014247A940  and     rbp, rsi
  000000014247A943  and     rsi, rax
  000000014247A946  and     r14, rsi
  000000014247A949  not     rsi
  000000014247A94C  and     rsi, r9
  000000014247A94F  not     rsi
  000000014247A952  not     r14
  000000014247A955  and     r14, rsi
  000000014247A958  and     r9, rbx
  000000014247A95B  not     r9
  000000014247A95E  not     rbp
  000000014247A961  and     rbp, r9
  000000014247A964  not     rbp
  000000014247A967  and     rbp, rax
  000000014247A96A  and     rax, r9
  000000014247A96D  add     rax, r10
  000000014247A970  add     rax, r14
  000000014247A973  add     rax, rdi
  000000014247A976  mov     [rsp+4D8h+var_E8], rax
  000000014247A97E  mov     rax, 213525CFDE57E39Bh
  000000014247A988  imul    rax, r12
  000000014247A98C  mov     r9, 73F2941D40EE71BBh
  000000014247A996  imul    r9, r12
  000000014247A99A  and     r9, rdx
  000000014247A99D  not     r9
  000000014247A9A0  and     r9, rax
  000000014247A9A3  mov     rax, [rsp+4D8h+var_3F8]
  000000014247A9AB  imul    rax, r13
  000000014247A9AF  imul    r9, r8
  000000014247A9B3  add     r9, rax
  000000014247A9B6  mov     [rsp+4D8h+var_2C0], r9
  000000014247A9BE  mov     rsi, 5EC6C176E85A33EEh
  000000014247A9C8  imul    rsi, r12
  000000014247A9CC  mov     r10, 0CC0902807E0CC40Bh
  000000014247A9D6  imul    r10, r12
  000000014247A9DA  mov     rdi, r10
  000000014247A9DD  not     rdi
  000000014247A9E0  mov     r9, rsi
  000000014247A9E3  not     r9
  000000014247A9E6  mov     rax, r9
  000000014247A9E9  mov     r11, r9
  000000014247A9EC  mov     [rsp+4D8h+var_4B0], r9
  000000014247A9F1  and     rax, r10
  000000014247A9F4  mov     [rsp+4D8h+var_F8], r10
  000000014247A9FC  not     rax
  000000014247A9FF  mov     r9, rsi
  000000014247AA02  mov     [rsp+4D8h+var_4C8], rsi
  000000014247AA07  and     r9, rdi
  000000014247AA0A  mov     [rsp+4D8h+var_418], rdi
  000000014247AA12  not     r9
  000000014247AA15  and     r9, rax
  000000014247AA18  mov     [rsp+4D8h+var_440], r9
  000000014247AA20  mov     rax, [rsp+4D8h+var_338]
  000000014247AA28  add     rax, rsp
  000000014247AA2B  add     rax, 4D8h
  000000014247AA31  imul    rax, [rsp+4D8h+var_488]
  000000014247AA37  not     rax
  000000014247AA3A  mov     r9, [rsp+4D8h+var_3F0]
  000000014247AA42  add     r9, rsp
  000000014247AA45  add     r9, 4D8h
  000000014247AA4C  imul    r9, [rsp+4D8h+var_458]
  000000014247AA55  not     r9
  000000014247AA58  and     r9, rax
  000000014247AA5B  mov     [rsp+4D8h+var_C8], r9
  000000014247AA63  imul    r15, [rsp+4D8h+var_3D8]
  000000014247AA6C  mov     [rsp+4D8h+var_4B8], r15
  000000014247AA71  mov     rax, [rsp+4D8h+var_3D0]
  000000014247AA79  not     rax
  000000014247AA7C  mov     [rsp+4D8h+var_3D0], rax
  000000014247AA84  mov     rdx, [rsp+4D8h+var_3C8]
  000000014247AA8C  not     rdx
  000000014247AA8F  mov     [rsp+4D8h+var_3C8], rdx
  000000014247AA97  mov     r9, rax
  000000014247AA9A  and     r9, rdx
  000000014247AA9D  mov     [rsp+4D8h+var_158], r9
  000000014247AAA5  mov     rax, [rsp+4D8h+var_3B0]
  000000014247AAAD  imul    rax, [rsp+4D8h+var_400]
  000000014247AAB6  mov     [rsp+4D8h+var_3B0], rax
  000000014247AABE  mov     r15, [rsp+4D8h+var_3C0]
  000000014247AAC6  not     r15
  000000014247AAC9  mov     rax, [rsp+4D8h+var_390]
  000000014247AAD1  add     r15, rax
  000000014247AAD4  mov     [rsp+4D8h+var_3C0], r15
  000000014247AADC  add     rbp, rax
  000000014247AADF  mov     [rsp+4D8h+var_100], rbp
  000000014247AAE7  mov     rcx, r11
  000000014247AAEA  and     rcx, rdi
  000000014247AAED  not     rcx
  000000014247AAF0  mov     [rsp+4D8h+var_338], rcx
  000000014247AAF8  mov     rax, rsi
  000000014247AAFB  and     rax, r10
  000000014247AAFE  not     rax
  000000014247AB01  and     rax, rcx
  000000014247AB04  mov     [rsp+4D8h+var_448], rax
  000000014247AB0C  mov     rax, [rsp+4D8h+var_380]
  000000014247AB14  add     rax, rsp
  000000014247AB17  add     rax, 4D8h
  000000014247AB1D  imul    rax, [rsp+4D8h+var_4D0]
  000000014247AB23  mov     [rsp+4D8h+var_D0], rax
  000000014247AB2B  imul    r9d, r12d, 9BCC8CB8h
  000000014247AB32  imul    eax, r12d, 3B4DF90h
  000000014247AB39  test    byte ptr [rsp+4D8h+var_3B8], 1
  000000014247AB41  mov     rcx, [rsp+4D8h+var_3E8]
  000000014247AB49  not     rcx
  000000014247AB4C  cmovnz  rcx, [rsp+4D8h+var_490]
  000000014247AB52  mov     [rsp+4D8h+var_3E8], rcx
  000000014247AB5A  lea     r9, [rsp+r9+4D8h]
  000000014247AB62  lea     rax, [rsp+rax+4D8h]
  000000014247AB6A  cmovnz  rax, r9
  000000014247AB6E  mov     [rsp+4D8h+var_1D0], rax
  000000014247AB76  mov     rax, [rsp+4D8h+var_3E0]
  000000014247AB7E  add     rax, rsp
  000000014247AB81  add     rax, 4D8h
  000000014247AB87  imul    rax, r13
  000000014247AB8B  mov     r10, rax
  000000014247AB8E  not     r10
  000000014247AB91  imul    r9d, r12d, 14C1B0C0h
  000000014247AB98  add     r9, rsp
  000000014247AB9B  add     r9, 4D8h
  000000014247ABA2  imul    r9, r8
  000000014247ABA6  mov     r11, r9
  000000014247ABA9  not     r11
  000000014247ABAC  mov     rsi, rax
  000000014247ABAF  and     rsi, r9
  000000014247ABB2  and     r9, r10
  000000014247ABB5  and     r10, r11
  000000014247ABB8  mov     rdi, r10
  000000014247ABBB  not     rdi
  000000014247ABBE  not     rsi
  000000014247ABC1  and     rsi, rdi
  000000014247ABC4  and     r11, rax
  000000014247ABC7  add     r11, r11
  000000014247ABCA  sub     rsi, r11
  000000014247ABCD  add     r10, r10
  000000014247ABD0  sub     rsi, r10
  000000014247ABD3  not     r9
  000000014247ABD6  lea     rax, [rsi+r9*2]
  000000014247ABDA  mov     rcx, [rsp+4D8h+var_420]
  000000014247ABE2  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014247ABE6  add     r9, 4D8h
  000000014247ABED  mov     rcx, [rsp+4D8h+var_340]
  000000014247ABF5  mov     r11, [rsp+rcx+4D8h]
  000000014247ABFD  mov     r10, r11
  000000014247AC00  not     r10
  000000014247AC03  imul    r9, [rsp+4D8h+var_388]
  000000014247AC0C  and     r10, r9
  000000014247AC0F  not     r10
  000000014247AC12  mov     rdx, r9
  000000014247AC15  not     rdx
  000000014247AC18  mov     rcx, r11
  000000014247AC1B  mov     [rsp+4D8h+var_168], r11
  000000014247AC23  and     rcx, rdx
  000000014247AC26  not     rcx
  000000014247AC29  and     rcx, r10
  000000014247AC2C  and     rcx, rax
  000000014247AC2F  mov     [rsp+4D8h+var_108], rcx
  000000014247AC37  xor     rdx, r9
  000000014247AC3A  and     rdx, r11
  000000014247AC3D  and     rdx, rax
  000000014247AC40  xor     rdx, r9
  000000014247AC43  mov     [rsp+4D8h+var_110], rdx
  000000014247AC4B  mov     rcx, 34B19486372A239Bh
  000000014247AC55  imul    rcx, r12
  000000014247AC59  mov     rdi, 346BBA4B0795EF4Eh
  000000014247AC63  imul    rdi, r12
  000000014247AC67  mov     r10, rdi
  000000014247AC6A  not     r10
  000000014247AC6D  mov     rax, 0EE4BD6B7E85E344Dh
  000000014247AC77  mov     [rsp+4D8h+var_200], r12
  000000014247AC7F  imul    rax, r12
  000000014247AC83  mov     rbx, 3874191A6F954073h
  000000014247AC8D  imul    rbx, r12
  000000014247AC91  mov     rdx, rbx
  000000014247AC94  not     rdx
  000000014247AC97  mov     r12, rax
  000000014247AC9A  mov     r13, rax
  000000014247AC9D  not     r12
  000000014247ACA0  mov     r9, rcx
  000000014247ACA3  and     r9, r12
  000000014247ACA6  mov     r8, r9
  000000014247ACA9  mov     [rsp+4D8h+var_340], r9
  000000014247ACB1  and     r8, r10
  000000014247ACB4  mov     rax, rdx
  000000014247ACB7  mov     rsi, rdx
  000000014247ACBA  and     rax, r8
  000000014247ACBD  not     rax
  000000014247ACC0  not     r8
  000000014247ACC3  and     r8, rbx
  000000014247ACC6  not     r8
  000000014247ACC9  and     r8, rax
  000000014247ACCC  mov     [rsp+4D8h+var_118], r8
  000000014247ACD4  mov     r14, rcx
  000000014247ACD7  not     r14
  000000014247ACDA  mov     rdx, r14
  000000014247ACDD  and     rdx, r13
  000000014247ACE0  mov     [rsp+4D8h+var_490], rdx
  000000014247ACE5  mov     rax, rdx
  000000014247ACE8  not     rax
  000000014247ACEB  mov     [rsp+4D8h+var_420], rax
  000000014247ACF3  mov     r8, r9
  000000014247ACF6  not     r8
  000000014247ACF9  mov     r9, rax
  000000014247ACFC  and     r9, r8
  000000014247ACFF  mov     rax, r10
  000000014247AD02  and     rax, rsi
  000000014247AD05  and     rax, r9
  000000014247AD08  mov     [rsp+4D8h+var_130], rax
  000000014247AD10  mov     r11, rdi
  000000014247AD13  and     r11, rbx
  000000014247AD16  mov     r9, r14
  000000014247AD19  and     r9, r11
  000000014247AD1C  not     r9
  000000014247AD1F  mov     rax, r11
  000000014247AD22  mov     rbp, r11
  000000014247AD25  not     rax
  000000014247AD28  mov     rdx, rcx
  000000014247AD2B  and     rax, rcx
  000000014247AD2E  not     rax
  000000014247AD31  and     rax, r9
  000000014247AD34  mov     [rsp+4D8h+var_348], rax
  000000014247AD3C  mov     r9, rdi
  000000014247AD3F  and     r9, rsi
  000000014247AD42  mov     rax, rcx
  000000014247AD45  and     rax, r9
  000000014247AD48  mov     [rsp+4D8h+var_140], rax
  000000014247AD50  and     r9, r8
  000000014247AD53  mov     [rsp+4D8h+var_F0], r9
  000000014247AD5B  mov     rax, r12
  000000014247AD5E  and     rax, rbx
  000000014247AD61  not     rax
  000000014247AD64  mov     r9, r13
  000000014247AD67  and     r9, rsi
  000000014247AD6A  not     r9
  000000014247AD6D  and     r9, rax
  000000014247AD70  mov     rcx, r10
  000000014247AD73  mov     rax, r10
  000000014247AD76  and     rax, r9
  000000014247AD79  mov     [rsp+4D8h+var_3B8], rax
  000000014247AD81  mov     r8, rax
  000000014247AD84  not     r8
  000000014247AD87  not     r9
  000000014247AD8A  mov     r10, rdi
  000000014247AD8D  and     r9, rdi
  000000014247AD90  not     r9
  000000014247AD93  and     r8, rdx
  000000014247AD96  and     r8, r9
  000000014247AD99  mov     [rsp+4D8h+var_350], r8
  000000014247ADA1  mov     rdi, r14
  000000014247ADA4  mov     r15, r14
  000000014247ADA7  and     r15, rcx
  000000014247ADAA  mov     r8, rcx
  000000014247ADAD  mov     rax, r15
  000000014247ADB0  not     rax
  000000014247ADB3  mov     r9, rdx
  000000014247ADB6  and     r9, r10
  000000014247ADB9  not     r9
  000000014247ADBC  and     r9, rax
  000000014247ADBF  not     r9
  000000014247ADC2  mov     rcx, rsi
  000000014247ADC5  and     rcx, r12
  000000014247ADC8  and     rcx, r9
  000000014247ADCB  mov     [rsp+4D8h+var_358], rcx
  000000014247ADD3  mov     r9, rdi
  000000014247ADD6  mov     [rsp+4D8h+var_3E0], rdi
  000000014247ADDE  and     r9, rsi
  000000014247ADE1  not     r9
  000000014247ADE4  mov     rcx, rdx
  000000014247ADE7  mov     [rsp+4D8h+var_468], rdx
  000000014247ADEC  mov     [rsp+4D8h+var_3F0], rbx
  000000014247ADF4  and     rcx, rbx
  000000014247ADF7  mov     [rsp+4D8h+var_160], rcx
  000000014247ADFF  not     rcx
  000000014247AE02  and     rcx, r13
  000000014247AE05  and     rcx, r9
  000000014247AE08  mov     [rsp+4D8h+var_470], r8
  000000014247AE0D  mov     r9, r8
  000000014247AE10  and     r9, rcx
  000000014247AE13  not     r9
  000000014247AE16  not     rcx
  000000014247AE19  and     rcx, r10
  000000014247AE1C  mov     r11, r10
  000000014247AE1F  not     rcx
  000000014247AE22  and     rcx, r9
  000000014247AE25  mov     [rsp+4D8h+var_120], rcx
  000000014247AE2D  mov     rcx, rdi
  000000014247AE30  mov     [rsp+4D8h+var_360], r12
  000000014247AE38  and     rcx, r12
  000000014247AE3B  not     rcx
  000000014247AE3E  mov     [rsp+4D8h+var_3F8], rcx
  000000014247AE46  and     rdx, r13
  000000014247AE49  mov     [rsp+4D8h+var_368], r13
  000000014247AE51  and     rbp, rdx
  000000014247AE54  mov     [rsp+4D8h+var_148], rbp
  000000014247AE5C  not     rdx
  000000014247AE5F  mov     [rsp+4D8h+var_138], rdx
  000000014247AE67  and     rcx, rdx
  000000014247AE6A  mov     rdx, rcx
  000000014247AE6D  not     rdx
  000000014247AE70  mov     [rsp+4D8h+var_150], rdx
  000000014247AE78  mov     r9, rsi
  000000014247AE7B  mov     r14, rsi
  000000014247AE7E  mov     [rsp+4D8h+var_478], rsi
  000000014247AE83  and     r9, rdx
  000000014247AE86  not     r9
  000000014247AE89  and     rcx, rbx
  000000014247AE8C  not     rcx
  000000014247AE8F  and     rcx, r9
  000000014247AE92  mov     [rsp+4D8h+var_3D8], rcx
  000000014247AE9A  mov     r9, r8
  000000014247AE9D  and     r9, [rsp+4D8h+var_490]
  000000014247AEA2  not     r9
  000000014247AEA5  mov     rdx, [rsp+4D8h+var_420]
  000000014247AEAD  and     rdx, r10
  000000014247AEB0  mov     rbx, r10
  000000014247AEB3  mov     [rsp+4D8h+var_170], r11
  000000014247AEBB  not     rdx
  000000014247AEBE  and     rdx, r9
  000000014247AEC1  mov     [rsp+4D8h+var_420], rdx
  000000014247AEC9  and     rax, r12
  000000014247AECC  not     rax
  000000014247AECF  and     r15, r13
  000000014247AED2  not     r15
  000000014247AED5  and     r15, rax
  000000014247AED8  mov     [rsp+4D8h+var_128], r15
  000000014247AEE0  mov     rax, 0F61C097A0671769h
  000000014247AEEA  mov     r12, [rsp+4D8h+var_200]
  000000014247AEF2  imul    rax, r12
  000000014247AEF6  add     rax, [rsp+4D8h+var_2D0]
  000000014247AEFE  mov     r9, 40322DE148EAE804h
  000000014247AF08  imul    r9, r12
  000000014247AF0C  mov     rdx, 0E2856321A7093B97h
  000000014247AF16  imul    rdx, r12
  000000014247AF1A  and     rdx, rax
  000000014247AF1D  not     rax
  000000014247AF20  and     rax, r9
  000000014247AF23  not     rax
  000000014247AF26  not     rdx
  000000014247AF29  and     rdx, rax
  000000014247AF2C  mov     rax, 271F65CF501D2CDBh
  000000014247AF36  imul    rax, r12
  000000014247AF3A  add     rdx, rax
  000000014247AF3D  imul    rdx, [rsp+4D8h+var_480]
  000000014247AF43  mov     r8, rdx
  000000014247AF46  mov     [rsp+4D8h+var_2D0], rdx
  000000014247AF4E  imul    eax, r12d, 0A60D860h
  000000014247AF55  add     rax, rsp
  000000014247AF58  add     rax, 4D8h
  000000014247AF5E  imul    rax, [rsp+4D8h+var_488]
  000000014247AF64  lea     rcx, [rsp+4D8h]
  000000014247AF6C  mov     r9d, ecx
  000000014247AF6F  mov     rbp, [rsp+4D8h+var_2F0]
  000000014247AF77  and     r9d, ebp
  000000014247AF7A  mov     rdx, [rsp+4D8h+var_300]
  000000014247AF82  and     edx, ebp
  000000014247AF84  not     rbp
  000000014247AF87  and     rbp, rcx
  000000014247AF8A  not     rdx
  000000014247AF8D  not     rbp
  000000014247AF90  and     rbp, rdx
  000000014247AF93  not     r9
  000000014247AF96  mov     r10, rbp
  000000014247AF99  add     rbp, rbp
  000000014247AF9C  add     r9, r9
  000000014247AF9F  sub     rbp, r9
  000000014247AFA2  not     r10
  000000014247AFA5  lea     r9, [r10+r10*2]
  000000014247AFA9  add     rbp, r9
  000000014247AFAC  imul    rbp, [rsp+4D8h+var_458]
  000000014247AFB5  mov     r10, rax
  000000014247AFB8  not     r10
  000000014247AFBB  mov     r15, [rsp+4D8h+var_2E0]
  000000014247AFC3  imul    r15, [rsp+4D8h+var_4D0]
  000000014247AFC9  mov     r11, rbp
  000000014247AFCC  not     r11
  000000014247AFCF  mov     rdi, r10
  000000014247AFD2  and     rdi, r15
  000000014247AFD5  mov     rsi, r10
  000000014247AFD8  and     rsi, r11
  000000014247AFDB  and     r11, rdi
  000000014247AFDE  not     r11
  000000014247AFE1  mov     r9, rdi
  000000014247AFE4  not     r9
  000000014247AFE7  and     r9, rbp
  000000014247AFEA  not     r9
  000000014247AFED  and     r9, r11
  000000014247AFF0  mov     rcx, r15
  000000014247AFF3  not     rcx
  000000014247AFF6  mov     rdx, rbp
  000000014247AFF9  and     rdx, rcx
  000000014247AFFC  not     rdx
  000000014247AFFF  and     rdx, r10
  000000014247B002  mov     [rsp+4D8h+var_488], rdx
  000000014247B007  not     rsi
  000000014247B00A  mov     rdx, r15
  000000014247B00D  and     rsi, r15
  000000014247B010  and     r10, rcx
  000000014247B013  not     r10
  000000014247B016  and     rdx, rax
  000000014247B019  not     rdx
  000000014247B01C  and     rdx, r10
  000000014247B01F  and     rdi, rbp
  000000014247B022  lea     r10, [rdi+rdi*2]
  000000014247B026  and     rdx, rbp
  000000014247B029  not     rdx
  000000014247B02C  mov     r13, [rsp+4D8h+var_390]
  000000014247B034  add     rdx, r13
  000000014247B037  add     rdx, r10
  000000014247B03A  add     rdx, rsi
  000000014247B03D  and     rcx, rax
  000000014247B040  not     rcx
  000000014247B043  and     rcx, rbp
  000000014247B046  not     rcx
  000000014247B049  add     rcx, r13
  000000014247B04C  add     rcx, rdx
  000000014247B04F  not     r9
  000000014247B052  add     rcx, r9
  000000014247B055  mov     [rsp+4D8h+var_458], rcx
  000000014247B05D  mov     rcx, [rsp+4D8h+var_308]
  000000014247B065  mov     rax, rcx
  000000014247B068  not     rax
  000000014247B06B  mov     rdx, [rsp+4D8h+var_430]
  000000014247B073  and     rax, rdx
  000000014247B076  not     rdx
  000000014247B079  mov     r10, [rsp+4D8h+var_4C0]
  000000014247B07E  mov     r9, r10
  000000014247B081  imul    r9, rdx
  000000014247B085  and     rdx, rcx
  000000014247B088  not     rax
  000000014247B08B  not     rdx
  000000014247B08E  and     rdx, rax
  000000014247B091  mov     rax, 47F3D33CDC14091Bh
  000000014247B09B  mov     rsi, r12
  000000014247B09E  imul    rax, r12
  000000014247B0A2  add     rdx, rax
  000000014247B0A5  mov     rax, 0E748FB11B0CE343Bh
  000000014247B0AF  imul    rax, r12
  000000014247B0B3  mov     rcx, 3B6E95F13F25EF60h
  000000014247B0BD  imul    rcx, r12
  000000014247B0C1  and     rcx, rdx
  000000014247B0C4  not     rdx
  000000014247B0C7  and     rdx, rax
  000000014247B0CA  mov     rax, 0F407918F7B690A5Bh
  000000014247B0D4  imul    rax, r12
  000000014247B0D8  not     rcx
  000000014247B0DB  and     rcx, rax
  000000014247B0DE  not     rdx
  000000014247B0E1  and     rcx, rdx
  000000014247B0E4  mov     rax, 881B4AEA2D6D971Bh
  000000014247B0EE  imul    rax, r12
  000000014247B0F2  not     rcx
  000000014247B0F5  and     rcx, rax
  000000014247B0F8  not     rcx
  000000014247B0FB  imul    rcx, r10
  000000014247B0FF  mov     [rsp+4D8h+var_430], rcx
  000000014247B107  mov     rax, [rsp+4D8h+var_2F8]
  000000014247B10F  add     rax, rsp
  000000014247B112  add     rax, 4D8h
  000000014247B118  imul    rax, [rsp+4D8h+var_4A0]
  000000014247B11E  mov     rcx, [rsp+4D8h+var_2D8]
  000000014247B126  mov     r15, [rsp+4D8h+var_398]
  000000014247B12E  imul    rcx, r15
  000000014247B132  add     rax, rcx
  000000014247B135  mov     rdx, rax
  000000014247B138  mov     rax, [rsp+4D8h+var_4B8]
  000000014247B13D  mov     r11, rax
  000000014247B140  not     r11
  000000014247B143  mov     [rsp+4D8h+var_190], r9
  000000014247B14B  mov     r10, r9
  000000014247B14E  not     r10
  000000014247B151  mov     [rsp+4D8h+var_188], r10
  000000014247B159  mov     rcx, r11
  000000014247B15C  mov     [rsp+4D8h+var_198], r11
  000000014247B164  and     rcx, r10
  000000014247B167  mov     [rsp+4D8h+var_300], rcx
  000000014247B16F  not     rcx
  000000014247B172  and     rax, r9
  000000014247B175  mov     [rsp+4D8h+var_4B8], rax
  000000014247B17A  mov     r10, rax
  000000014247B17D  not     r10
  000000014247B180  mov     [rsp+4D8h+var_180], r10
  000000014247B188  and     rcx, r10
  000000014247B18B  mov     [rsp+4D8h+var_178], rcx
  000000014247B193  mov     rax, r11
  000000014247B196  and     rax, r9
  000000014247B199  mov     [rsp+4D8h+var_308], rax
  000000014247B1A1  mov     rax, 62EFD100BDC65000h
  000000014247B1AB  imul    rax, r12
  000000014247B1AF  mov     [rsp+4D8h+var_2F0], rax
  000000014247B1B7  mov     rax, 6A3985122C42899Bh
  000000014247B1C1  imul    rax, r12
  000000014247B1C5  mov     [rsp+4D8h+var_2F8], rax
  000000014247B1CD  mov     rax, [rsp+4D8h+var_468]
  000000014247B1D2  and     rax, r14
  000000014247B1D5  mov     [rsp+4D8h+var_480], rax
  000000014247B1DA  mov     rax, [rsp+4D8h+var_3E0]
  000000014247B1E2  and     rax, rbx
  000000014247B1E5  mov     [rsp+4D8h+var_2E0], rax
  000000014247B1ED  mov     rcx, [rsp+4D8h+var_318]
  000000014247B1F5  mov     rax, rcx
  000000014247B1F8  and     rax, r8
  000000014247B1FB  mov     [rsp+4D8h+var_2D8], rax
  000000014247B203  bt      dword ptr [rsp+4D8h+var_2E8], 0Fh
  000000014247B20C  cmovb   rdx, [rsp+4D8h+var_428]
  000000014247B215  mov     [rsp+4D8h+var_428], rdx
  000000014247B21D  mov     rax, 0B87E0BF0C3B19A00h
  000000014247B227  imul    rax, r12
  000000014247B22B  mov     r9, [rsp+4D8h+var_220]
  000000014247B233  and     rax, r9
  000000014247B236  mov     rdx, 5CFFD109C188ECD2h
  000000014247B240  imul    rdx, r12
  000000014247B244  add     rdx, rcx
  000000014247B247  add     rdx, rax
  000000014247B24A  mov     r10, [rsp+4D8h+var_1A0]
  000000014247B252  mov     rax, [rsp+4D8h+var_310]
  000000014247B25A  add     rax, r10
  000000014247B25D  imul    rax, [rsp+4D8h+var_410]
  000000014247B266  mov     rcx, rax
  000000014247B269  mov     rax, 0BD620BD6D536AFCDh
  000000014247B273  imul    rax, r12
  000000014247B277  add     rax, r9
  000000014247B27A  imul    rax, [rsp+4D8h+var_408]
  000000014247B283  add     rax, rcx
  000000014247B286  imul    rdx, [rsp+4D8h+var_388]
  000000014247B28F  not     rdx
  000000014247B292  not     rax
  000000014247B295  and     rax, rdx
  000000014247B298  mov     [rsp+4D8h+var_408], rax
  000000014247B2A0  mov     rax, [rsp+4D8h+var_380]
  000000014247B2A8  mov     rax, [rsp+rax+4D8h]
  000000014247B2B0  mov     [rsp+4D8h+var_380], rax
  000000014247B2B8  mov     rax, [rsp+4D8h+var_370]
  000000014247B2C0  mov     rbx, [rsp+rax+4D8h]
  000000014247B2C8  mov     rax, [rsp+4D8h+var_1B8]
  000000014247B2D0  mov     rax, [rsp+rax+4D8h]
  000000014247B2D8  mov     [rsp+4D8h+var_2E8], rax
  000000014247B2E0  mov     rax, [rsp+4D8h+var_1C0]
  000000014247B2E8  not     rax
  000000014247B2EB  mov     rax, [rax]
  000000014247B2EE  mov     [rsp+4D8h+var_370], rax
  000000014247B2F6  mov     rax, [rsp+4D8h+var_378]
  000000014247B2FE  mov     rdx, [rsp+rax+4D8h]
  000000014247B306  mov     rax, [rsp+4D8h+var_450]
  000000014247B30E  mov     r12, [rax]
  000000014247B311  mov     rax, [rsp+4D8h+var_1C8]
  000000014247B319  not     rax
  000000014247B31C  mov     rbp, [rax]
  000000014247B31F  mov     rax, [rsp+4D8h+var_1A8]
  000000014247B327  mov     rax, [rsp+rax+4D8h]
  000000014247B32F  mov     [rsp+4D8h+var_450], rax
  000000014247B337  mov     rax, [rsp+4D8h+var_1B0]
  000000014247B33F  mov     rax, [rsp+rax+4D8h]
  000000014247B347  mov     [rsp+4D8h+var_310], rax
  000000014247B34F  mov     rax, 5BBBD747B61680F4h
  000000014247B359  mov     rax, 6E4089187DAA4585h
  000000014247B363  test    rax, 0
  000000014247B369  call    locret_14247B37E  ; -> locret_14247B37E
  000000014247B36E  js      loc_14247B379
  000000014247B374  jmp     loc_14247B37F
  000000014247B379  jmp     loc_14247A678
  000000014247B37E  retn
  000000014247B37F  nop
  000000014247B380  jmp     $+5
  000000014247B385  mov     rax, 5BBBD747B61680F4h
  000000014247B38F  mov     rax, 6E4089187DAA4585h
  000000014247B399  test    r15, 0
  000000014247B3A0  call    locret_14247B3B0  ; -> locret_14247B3B0
  000000014247B3A5  jz      loc_14247B3B1
  000000014247B3AB  jmp     loc_14247A813
  000000014247B3B0  retn
  000000014247B3B1  nop
  000000014247B3B2  jmp     loc_14247B44D
  000000014247B3B7  mov     rax, 5BBBD747B61680F4h
  000000014247B3C1  mov     rax, 6E4089187DAA4585h
  000000014247B3CB  mov     rax, [rsp+4D8h+var_1E8]
  000000014247B3D3  movzx   eax, byte ptr [rax]
  000000014247B3D6  imul    rax, [rsp+4D8h+var_1F0]
  000000014247B3DF  mov     rcx, [rsp+4D8h+var_1E0]
  000000014247B3E7  add     rcx, rdx
  000000014247B3EA  add     rcx, rax
  000000014247B3ED  imul    eax, esi, 230ED20Ah
  000000014247B3F3  mov     [rsp+4D8h+var_410], rax
  000000014247B3FB  bt      [rsp+4D8h+var_228], 31h ; '1'
  000000014247B405  cmovnb  rcx, [rsp+4D8h+var_1F8]
  000000014247B40E  mov     r14, [rcx]
  000000014247B411  mov     rax, [rsp+4D8h+var_1D8]
  000000014247B419  mov     rdi, [rax]
  000000014247B41C  mov     rax, [rsp+4D8h+var_1D0]
  000000014247B424  mov     rax, [rax]
  000000014247B427  mov     [rsp+4D8h+var_378], rax
  000000014247B42F  test    r12, 0
  000000014247B436  call    locret_14247B446  ; -> locret_14247B446
  000000014247B43B  jno     loc_14247B447
  000000014247B441  jmp     loc_1424791A2
  000000014247B446  retn
  000000014247B447  nop
  000000014247B448  jmp     loc_14247B47F
  000000014247B44D  mov     rax, 5BBBD747B61680F4h
  000000014247B457  mov     rax, 6E4089187DAA4585h
  000000014247B461  test    r13, 0
  000000014247B468  call    locret_14247B478  ; -> locret_14247B478
  000000014247B46D  jno     loc_14247B479
  000000014247B473  jmp     loc_14247BC0C
  000000014247B478  retn
  000000014247B479  nop
  000000014247B47A  jmp     loc_14247B3B7
  000000014247B47F  mov     rax, 5BBBD747B61680F4h
  000000014247B489  mov     rax, 6E4089187DAA4585h
  000000014247B493  mov     rax, 0EDFF8FE32492147h
  000000014247B49D  mov     rax, 7FB495D103443D13h
  000000014247B4A7  mov     rax, [rsp+4D8h+var_50]
  000000014247B4AF  mov     qword ptr [rax], 0
  000000014247B4B6  mov     rax, 0EDFF8FE32492147h
  000000014247B4C0  mov     rax, 7FB495D103443D13h
  000000014247B4CA  mov     rax, 0EDFF8FE32492147h
  000000014247B4D4  mov     rax, 7FB495D103443D13h
  000000014247B4DE  mov     rax, 0EDFF8FE32492147h
  000000014247B4E8  mov     rax, 7FB495D103443D13h
  000000014247B4F2  mov     rax, 0EDFF8FE32492147h
  000000014247B4FC  mov     rax, 7FB495D103443D13h
  000000014247B506  mov     rax, [rsp+4D8h+var_58]
  000000014247B50E  mov     rcx, [rsp+4D8h+var_2A8]
  000000014247B516  mov     [rcx], rax
  000000014247B519  mov     rax, [rsp+4D8h+var_438]
  000000014247B521  mov     rcx, [rsp+4D8h+var_70]
  000000014247B529  mov     [rax], rcx
  000000014247B52C  mov     rax, [rsp+4D8h+var_78]
  000000014247B534  mov     rcx, [rsp+4D8h+var_98]
  000000014247B53C  mov     [rcx], rax
  000000014247B53F  mov     rax, [rsp+4D8h+var_498]
  000000014247B544  mov     rcx, [rsp+4D8h+var_2E8]
  000000014247B54C  mov     [rax], rcx
  000000014247B54F  mov     rax, [rsp+4D8h+var_208]
  000000014247B557  mov     rcx, [rsp+4D8h+var_80]
  000000014247B55F  mov     [rcx], rax
  000000014247B562  mov     rax, [rsp+4D8h+var_68]
  000000014247B56A  mov     rcx, [rsp+4D8h+var_88]
  000000014247B572  mov     [rcx], rax
  000000014247B575  mov     rax, [rsp+4D8h+var_90]
  000000014247B57D  not     rax
  000000014247B580  mov     rcx, [rsp+4D8h+var_380]
  000000014247B588  mov     [rax], rcx
  000000014247B58B  mov     rax, [rsp+4D8h+var_238]
  000000014247B593  not     rax
  000000014247B596  mov     rcx, [rsp+4D8h+var_370]
  000000014247B59E  mov     [rax], rcx
  000000014247B5A1  mov     rax, [rsp+4D8h+var_3A8]
  000000014247B5A9  mov     [rax], rdx
  000000014247B5AC  mov     rax, [rsp+4D8h+var_460]
  000000014247B5B1  mov     [rax], rbx
  000000014247B5B4  mov     rax, [rsp+4D8h+var_3E8]
  000000014247B5BC  mov     [rax], r12
  000000014247B5BF  mov     rax, [rsp+4D8h+var_240]
  000000014247B5C7  not     rax
  000000014247B5CA  mov     rcx, [rsp+4D8h+var_260]
  000000014247B5D2  mov     [rax+rcx], rbp
  000000014247B5D6  mov     rcx, [rsp+4D8h+var_248]
  000000014247B5DE  not     rcx
  000000014247B5E1  mov     rax, [rsp+4D8h+var_3A0]
  000000014247B5E9  mov     [rcx+rax], r10
  000000014247B5ED  mov     rax, [rsp+4D8h+var_250]
  000000014247B5F5  not     rax
  000000014247B5F8  mov     rcx, [rsp+4D8h+var_4A8]
  000000014247B5FD  mov     [rcx], rax
  000000014247B600  mov     rax, [rsp+4D8h+var_258]
  000000014247B608  mov     rcx, [rsp+4D8h+var_268]
  000000014247B610  mov     [rcx], rax
  000000014247B613  mov     rax, [rsp+4D8h+var_270]
  000000014247B61B  not     rax
  000000014247B61E  mov     rcx, [rsp+4D8h+var_278]
  000000014247B626  mov     [rcx], rax
  000000014247B629  mov     rax, [rsp+4D8h+var_60]
  000000014247B631  mov     rcx, [rsp+4D8h+var_298]
  000000014247B639  mov     [rcx], rax
  000000014247B63C  mov     rax, [rsp+4D8h+var_280]
  000000014247B644  mov     [rax], r9
  000000014247B647  mov     rax, [rsp+4D8h+var_288]
  000000014247B64F  mov     rcx, [rsp+4D8h+var_168]
  000000014247B657  mov     [rax], rcx
  000000014247B65A  mov     rax, [rsp+4D8h+var_2A0]
  000000014247B662  mov     rcx, [rsp+4D8h+var_450]
  000000014247B66A  mov     [rax], rcx
  000000014247B66D  mov     rcx, [rsp+4D8h+var_B8]
  000000014247B675  not     rcx
  000000014247B678  mov     rbp, r14
  000000014247B67B  not     rbp
  000000014247B67E  mov     rdx, rdi
  000000014247B681  not     rdx
  000000014247B684  mov     r9, rbp
  000000014247B687  and     r9, rdx
  000000014247B68A  not     r9
  000000014247B68D  mov     r11, r14
  000000014247B690  mov     [rsp+4D8h+var_4C0], r14
  000000014247B695  and     r11, rdi
  000000014247B698  mov     rax, r11
  000000014247B69B  not     rax
  000000014247B69E  mov     [rsp+4D8h+var_438], rax
  000000014247B6A6  and     r9, rax
  000000014247B6A9  mov     [rsp+4D8h+var_460], r9
  000000014247B6AE  mov     rax, r9
  000000014247B6B1  not     rax
  000000014247B6B4  and     rcx, rax
  000000014247B6B7  not     rcx
  000000014247B6BA  and     rcx, [rsp+4D8h+var_B0]
  000000014247B6C2  mov     r10, [rsp+4D8h+var_218]
  000000014247B6CA  and     r10, rcx
  000000014247B6CD  not     rcx
  000000014247B6D0  and     rcx, [rsp+4D8h+var_210]
  000000014247B6D8  not     rcx
  000000014247B6DB  not     r10
  000000014247B6DE  and     r10, rcx
  000000014247B6E1  mov     r9, r10
  000000014247B6E4  mov     ecx, esi
  000000014247B6E6  shl     r9, cl
  000000014247B6E9  movzx   ecx, [rsp+4D8h+var_4D1]
  000000014247B6EE  shr     r10, cl
  000000014247B6F1  mov     rcx, [rsp+4D8h+var_290]
  000000014247B6F9  mov     r8, [rsp+4D8h+var_310]
  000000014247B701  mov     [rcx], r8
  000000014247B704  not     r9
  000000014247B707  not     r10
  000000014247B70A  and     r10, r9
  000000014247B70D  not     r10
  000000014247B710  imul    r10, [rsp+4D8h+var_4D0]
  000000014247B716  mov     rcx, r10
  000000014247B719  not     rcx
  000000014247B71C  mov     r9, [rsp+4D8h+var_3D0]
  000000014247B724  and     r9, rcx
  000000014247B727  and     r9, [rsp+4D8h+var_3C8]
  000000014247B72F  mov     r8, [rsp+4D8h+var_158]
  000000014247B737  and     r10, r8
  000000014247B73A  not     r8
  000000014247B73D  and     rcx, r8
  000000014247B740  not     r10
  000000014247B743  not     rcx
  000000014247B746  and     rcx, r10
  000000014247B749  not     r9
  000000014247B74C  add     rcx, r13
  000000014247B74F  lea     rcx, [rcx+r9*2]
  000000014247B753  mov     r8, [rsp+4D8h+var_2B0]
  000000014247B75B  not     r8
  000000014247B75E  mov     r9, [rsp+4D8h+var_3B0]
  000000014247B766  mov     [r9+r8], rcx
  000000014247B76A  mov     rcx, [rsp+4D8h+var_2C8]
  000000014247B772  not     rcx
  000000014247B775  and     rax, rcx
  000000014247B778  not     rax
  000000014247B77B  and     rax, [rsp+4D8h+var_A0]
  000000014247B783  imul    rax, r15
  000000014247B787  not     rax
  000000014247B78A  mov     rcx, rbx
  000000014247B78D  and     rcx, rax
  000000014247B790  mov     r8, rcx
  000000014247B793  mov     r10, [rsp+4D8h+var_2B8]
  000000014247B79B  and     rcx, r10
  000000014247B79E  mov     r9, r10
  000000014247B7A1  not     r10
  000000014247B7A4  not     r8
  000000014247B7A7  and     r9, r8
  000000014247B7AA  not     rcx
  000000014247B7AD  and     r8, r10
  000000014247B7B0  not     r8
  000000014247B7B3  and     r8, rcx
  000000014247B7B6  mov     rcx, rbx
  000000014247B7B9  not     rcx
  000000014247B7BC  and     rcx, r10
  000000014247B7BF  and     rcx, rax
  000000014247B7C2  not     rcx
  000000014247B7C5  add     rcx, r13
  000000014247B7C8  add     rcx, r9
  000000014247B7CB  not     r8
  000000014247B7CE  add     rcx, r8
  000000014247B7D1  mov     rax, [rsp+4D8h+var_A8]
  000000014247B7D9  not     rax
  000000014247B7DC  mov     r8, [rsp+4D8h+var_3C0]
  000000014247B7E4  mov     [r8+rax*2], rcx
  000000014247B7E8  mov     rax, [rsp+4D8h+var_320]
  000000014247B7F0  not     rax
  000000014247B7F3  and     rax, rdi
  000000014247B7F6  mov     r15, rdi
  000000014247B7F9  mov     [rsp+4D8h+var_4A0], rdi
  000000014247B7FE  and     rax, rbp
  000000014247B801  not     rax
  000000014247B804  mov     r10, 21642C8590B21640h
  000000014247B80E  imul    r10, rax
  000000014247B812  mov     r8, rdx
  000000014247B815  mov     rcx, rdx
  000000014247B818  mov     rdx, [rsp+4D8h+var_330]
  000000014247B820  and     rcx, rdx
  000000014247B823  not     rcx
  000000014247B826  mov     [rsp+4D8h+var_4D0], rcx
  000000014247B82B  mov     rdi, [rsp+4D8h+var_E0]
  000000014247B833  mov     rax, rdi
  000000014247B836  and     rax, rcx
  000000014247B839  and     rax, r14
  000000014247B83C  not     rax
  000000014247B83F  mov     rcx, 42C8590B21642C87h
  000000014247B849  imul    rax, rcx
  000000014247B84D  add     r10, rax
  000000014247B850  mov     r9, rbp
  000000014247B853  and     r9, rdi
  000000014247B856  not     r9
  000000014247B859  mov     r12, [rsp+4D8h+var_328]
  000000014247B861  and     r9, r12
  000000014247B864  not     r9
  000000014247B867  mov     rax, r8
  000000014247B86A  and     rax, r9
  000000014247B86D  not     rax
  000000014247B870  mov     rsi, 590B21642C8590B3h
  000000014247B87A  imul    rsi, rax
  000000014247B87E  add     rsi, r10
  000000014247B881  and     r14, r12
  000000014247B884  not     r14
  000000014247B887  mov     r10, rbp
  000000014247B88A  and     r10, rdx
  000000014247B88D  not     r10
  000000014247B890  and     r14, r10
  000000014247B893  not     r14
  000000014247B896  and     r14, r8
  000000014247B899  mov     rdx, [rsp+4D8h+var_D8]
  000000014247B8A1  mov     rbx, rdx
  000000014247B8A4  and     rbx, r14
  000000014247B8A7  not     r14
  000000014247B8AA  and     r14, rdi
  000000014247B8AD  not     r14
  000000014247B8B0  not     rbx
  000000014247B8B3  and     rbx, r14
  000000014247B8B6  not     rbx
  000000014247B8B9  mov     r14, 0DE9BD37A6F4DE9BCh
  000000014247B8C3  imul    r14, rbx
  000000014247B8C7  mov     rbx, r15
  000000014247B8CA  and     rbx, rdi
  000000014247B8CD  not     rbx
  000000014247B8D0  mov     rax, rbp
  000000014247B8D3  and     rax, r12
  000000014247B8D6  and     rbx, rax
  000000014247B8D9  not     rbx
  000000014247B8DC  mov     r15, 642C8590B21642C9h
  000000014247B8E6  imul    r15, rbx
  000000014247B8EA  add     r15, rsi
  000000014247B8ED  mov     rsi, r8
  000000014247B8F0  and     rsi, rdx
  000000014247B8F3  not     rsi
  000000014247B8F6  and     rsi, r12
  000000014247B8F9  not     rsi
  000000014247B8FC  and     rsi, rbp
  000000014247B8FF  not     rsi
  000000014247B902  mov     r13, 4DE9BD37A6F4DE9Ch
  000000014247B90C  imul    r13, rsi
  000000014247B910  add     r13, r15
  000000014247B913  mov     r15, [rsp+4D8h+var_4A0]
  000000014247B918  mov     rbx, r15
  000000014247B91B  and     rbx, rdx
  000000014247B91E  mov     r12, [rsp+4D8h+var_330]
  000000014247B926  and     rbx, r12
  000000014247B929  and     rbx, rbp
  000000014247B92C  mov     rsi, 6F4DE9BD37A6F4DDh
  000000014247B936  imul    rbx, rsi
  000000014247B93A  add     rbx, r13
  000000014247B93D  add     rbx, r14
  000000014247B940  and     r10, rdi
  000000014247B943  mov     r14, r8
  000000014247B946  and     r14, r10
  000000014247B949  not     r14
  000000014247B94C  not     r10
  000000014247B94F  mov     r13, r15
  000000014247B952  and     r10, r15
  000000014247B955  not     r10
  000000014247B958  and     r10, r14
  000000014247B95B  mov     r14, 0B21642C8590B2165h
  000000014247B965  imul    r14, r10
  000000014247B969  and     r9, r15
  000000014247B96C  mov     r10, 0C8590B21642C8590h
  000000014247B976  imul    r9, r10
  000000014247B97A  add     r14, r9
  000000014247B97D  mov     r15, [rsp+4D8h+var_C0]
  000000014247B985  mov     r9, r15
  000000014247B988  and     r15, rbp
  000000014247B98B  not     r9
  000000014247B98E  not     r15
  000000014247B991  mov     r10, [rsp+4D8h+var_4C0]
  000000014247B996  and     r9, r10
  000000014247B999  not     r9
  000000014247B99C  and     r9, r15
  000000014247B99F  mov     r15, r13
  000000014247B9A2  and     r15, r9
  000000014247B9A5  not     r9
  000000014247B9A8  and     r9, r8
  000000014247B9AB  not     r9
  000000014247B9AE  not     r15
  000000014247B9B1  and     r15, r9
  000000014247B9B4  not     r15
  000000014247B9B7  add     rsi, 3
  000000014247B9BB  imul    rsi, r15
  000000014247B9BF  add     rsi, r14
  000000014247B9C2  mov     r14, rdx
  000000014247B9C5  and     r11, rdx
  000000014247B9C8  not     r11
  000000014247B9CB  and     r11, r12
  000000014247B9CE  mov     rdx, [rsp+4D8h+var_438]
  000000014247B9D6  and     rdx, rdi
  000000014247B9D9  not     rdx
  000000014247B9DC  and     r11, rdx
  000000014247B9DF  not     r11
  000000014247B9E2  mov     rdx, 90B21642C8590B21h
  000000014247B9EC  imul    rdx, r11
  000000014247B9F0  add     rdx, rsi
  000000014247B9F3  mov     r9, r14
  000000014247B9F6  and     r9, rax
  000000014247B9F9  not     r9
  000000014247B9FC  not     rax
  000000014247B9FF  and     rax, rdi
  000000014247BA02  not     rax
  000000014247BA05  and     rax, r9
  000000014247BA08  mov     r9, r13
  000000014247BA0B  and     r9, rax
  000000014247BA0E  not     rax
  000000014247BA11  and     rax, r8
  000000014247BA14  not     rax
  000000014247BA17  not     r9
  000000014247BA1A  and     r9, rax
  000000014247BA1D  mov     rax, 37A6F4DE9BD37A6Fh
  000000014247BA27  imul    rax, r9
  000000014247BA2B  add     rax, rdx
  000000014247BA2E  add     rax, rbx
  000000014247BA31  mov     r11, [rsp+4D8h+var_328]
  000000014247BA39  and     r11, r13
  000000014247BA3C  mov     r9, r14
  000000014247BA3F  and     r9, r11
  000000014247BA42  not     r11
  000000014247BA45  mov     rdx, rdi
  000000014247BA48  and     rdx, r11
  000000014247BA4B  not     rdx
  000000014247BA4E  not     r9
  000000014247BA51  and     r9, rdx
  000000014247BA54  not     r9
  000000014247BA57  and     r9, rbp
  000000014247BA5A  mov     rdx, 0F4DE9BD37A6F4DEAh
  000000014247BA64  imul    rdx, r9
  000000014247BA68  mov     rsi, [rsp+4D8h+var_320]
  000000014247BA70  mov     rbx, r10
  000000014247BA73  and     rsi, r10
  000000014247BA76  mov     r9, r8
  000000014247BA79  mov     r12, r8
  000000014247BA7C  and     r9, rsi
  000000014247BA7F  not     r9
  000000014247BA82  not     rsi
  000000014247BA85  and     rsi, r13
  000000014247BA88  not     rsi
  000000014247BA8B  and     rsi, r9
  000000014247BA8E  not     rsi
  000000014247BA91  mov     r8, 0C8590B21642C8590h
  000000014247BA9B  imul    rsi, r8
  000000014247BA9F  add     rsi, rdx
  000000014247BAA2  and     r11, [rsp+4D8h+var_4D0]
  000000014247BAA7  not     r11
  000000014247BAAA  and     r11, rbp
  000000014247BAAD  not     r11
  000000014247BAB0  and     r11, rdi
  000000014247BAB3  inc     rcx
  000000014247BAB6  imul    rcx, r11
  000000014247BABA  add     rcx, rsi
  000000014247BABD  add     rcx, rax
  000000014247BAC0  mov     r10, [rsp+4D8h+var_230]
  000000014247BAC8  mov     rax, r10
  000000014247BACB  not     rax
  000000014247BACE  imul    rcx, [rsp+4D8h+var_398]
  000000014247BAD7  mov     rdx, rcx
  000000014247BADA  not     rdx
  000000014247BADD  mov     r9, [rsp+4D8h+var_48]
  000000014247BAE5  and     rdx, r9
  000000014247BAE8  mov     r8, rdx
  000000014247BAEB  not     r8
  000000014247BAEE  and     r8, r10
  000000014247BAF1  and     r10, r9
  000000014247BAF4  not     r9
  000000014247BAF7  and     rdx, rax
  000000014247BAFA  and     rax, rcx
  000000014247BAFD  not     rax
  000000014247BB00  and     rax, r9
  000000014247BB03  and     r10, rcx
  000000014247BB06  not     rdx
  000000014247BB09  not     r10
  000000014247BB0C  mov     rcx, [rsp+4D8h+var_390]
  000000014247BB14  add     r10, rcx
  000000014247BB17  add     r10, rdx
  000000014247BB1A  not     rax
  000000014247BB1D  add     rax, rcx
  000000014247BB20  add     r10, rax
  000000014247BB23  add     r10, r8
  000000014247BB26  mov     rax, [rsp+4D8h+var_E8]
  000000014247BB2E  mov     rcx, [rsp+4D8h+var_100]
  000000014247BB36  mov     [rax+rcx], r10
  000000014247BB3A  mov     r15, rbx
  000000014247BB3D  mov     rax, rbx
  000000014247BB40  mov     rcx, [rsp+4D8h+var_418]
  000000014247BB48  and     rax, rcx
  000000014247BB4B  mov     rdx, r13
  000000014247BB4E  mov     rdi, [rsp+4D8h+var_4C8]
  000000014247BB53  and     rdx, rdi
  000000014247BB56  mov     r8, rdx
  000000014247BB59  and     r8, rax
  000000014247BB5C  mov     [rsp+4D8h+var_4D0], r8
  000000014247BB61  not     rax
  000000014247BB64  mov     r14, rbp
  000000014247BB67  mov     r8, [rsp+4D8h+var_F8]
  000000014247BB6F  and     r14, r8
  000000014247BB72  not     r14
  000000014247BB75  and     r14, rax
  000000014247BB78  mov     rax, rbp
  000000014247BB7B  and     rax, rcx
  000000014247BB7E  mov     rsi, rcx
  000000014247BB81  mov     rbx, rax
  000000014247BB84  not     rbx
  000000014247BB87  mov     rcx, r8
  000000014247BB8A  and     r15, r8
  000000014247BB8D  not     r15
  000000014247BB90  and     r15, rbx
  000000014247BB93  mov     r11, r13
  000000014247BB96  and     rax, r13
  000000014247BB99  not     rax
  000000014247BB9C  mov     r9, r12
  000000014247BB9F  mov     [rsp+4D8h+var_498], r12
  000000014247BBA4  and     rbx, r12
  000000014247BBA7  not     rbx
  000000014247BBAA  and     rbx, rax
  000000014247BBAD  not     r14
  000000014247BBB0  mov     rax, r12
  000000014247BBB3  and     rax, rdi
  000000014247BBB6  and     r14, rax
  000000014247BBB9  mov     r8, [rsp+4D8h+var_4B0]
  000000014247BBBE  and     r11, r8
  000000014247BBC1  not     rax
  000000014247BBC4  mov     r10, r11
  000000014247BBC7  not     r11
  000000014247BBCA  and     r11, rax
  000000014247BBCD  mov     rax, rsi
  000000014247BBD0  and     rax, r11
  000000014247BBD3  not     rax
  000000014247BBD6  not     r11
  000000014247BBD9  and     r11, rcx
  000000014247BBDC  not     r11
  000000014247BBDF  and     r11, rax
  000000014247BBE2  and     r10, rbp
  000000014247BBE5  and     r12, rcx
  000000014247BBE8  and     r12, rbp
  000000014247BBEB  mov     rax, [rsp+4D8h+var_440]
  000000014247BBF3  not     rax
  000000014247BBF6  mov     rsi, [rsp+4D8h+var_448]
  000000014247BBFE  not     rsi
  000000014247BC01  and     rax, r9
  000000014247BC04  not     rax
  000000014247BC07  and     rax, [rsp+4D8h+var_4C0]
  000000014247BC0C  mov     [rsp+4D8h+var_440], rax
  000000014247BC14  and     r9, r8
  000000014247BC17  not     r9
  000000014247BC1A  not     rdx
  000000014247BC1D  and     rdx, r9
  000000014247BC20  not     r10
  000000014247BC23  and     r10, rcx
  000000014247BC26  mov     [rsp+4D8h+var_3A8], r10
  000000014247BC2E  mov     r13, rbp
  000000014247BC31  and     r13, rdi
  000000014247BC34  mov     rax, [rsp+4D8h+var_4C0]
  000000014247BC39  and     r9, rax
  000000014247BC3C  not     r12
  000000014247BC3F  and     r12, rdi
  000000014247BC42  not     rbx
  000000014247BC45  and     rbx, rdi
  000000014247BC48  mov     r10, rdx
  000000014247BC4B  and     rdx, [rsp+4D8h+var_418]
  000000014247BC53  mov     r8, rbp
  000000014247BC56  and     r8, rdx
  000000014247BC59  mov     [rsp+4D8h+var_438], r8
  000000014247BC61  not     rdx
  000000014247BC64  and     rdx, rax
  000000014247BC67  not     r11
  000000014247BC6A  and     r11, rax
  000000014247BC6D  and     rsi, rax
  000000014247BC70  mov     [rsp+4D8h+var_448], rsi
  000000014247BC78  and     rax, [rsp+4D8h+var_498]
  000000014247BC7D  not     rax
  000000014247BC80  and     rax, rdi
  000000014247BC83  mov     [rsp+4D8h+var_4C0], rax
  000000014247BC88  mov     rax, rcx
  000000014247BC8B  mov     rsi, rcx
  000000014247BC8E  and     rcx, [rsp+4D8h+var_4A0]
  000000014247BC93  mov     r8, rdi
  000000014247BC96  and     rdi, rcx
  000000014247BC99  not     rcx
  000000014247BC9C  and     rcx, [rsp+4D8h+var_4B0]
  000000014247BCA1  not     rcx
  000000014247BCA4  not     rdi
  000000014247BCA7  and     rdi, rcx
  000000014247BCAA  not     r10
  000000014247BCAD  and     r10, rbp
  000000014247BCB0  and     [rsp+4D8h+var_338], rbp
  000000014247BCB8  and     rdi, rbp
  000000014247BCBB  mov     [rsp+4D8h+var_4C8], rdi
  000000014247BCC0  mov     rbp, [rsp+4D8h+var_498]
  000000014247BCC5  and     rbp, r15
  000000014247BCC8  not     r15
  000000014247BCCB  and     r15, [rsp+4D8h+var_4A0]
  000000014247BCD0  not     r15
  000000014247BCD3  not     rbp
  000000014247BCD6  and     rbp, r15
  000000014247BCD9  and     r8, rbp
  000000014247BCDC  not     rbp
  000000014247BCDF  and     rbp, [rsp+4D8h+var_4B0]
  000000014247BCE4  not     rbp
  000000014247BCE7  not     r8
  000000014247BCEA  and     r8, rbp
  000000014247BCED  mov     rcx, 2492492492492492h
  000000014247BCF7  inc     rcx
  000000014247BCFA  imul    rcx, r8
  000000014247BCFE  mov     [rsp+4D8h+var_3A0], rcx
  000000014247BD06  not     r10
  000000014247BD09  mov     rbp, [rsp+4D8h+var_418]
  000000014247BD11  and     r10, rbp
  000000014247BD14  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  000000014247BD1E  lea     rdi, [rcx+1]
  000000014247BD22  imul    rdi, r10
  000000014247BD26  mov     r10, 4924924924924925h
  000000014247BD30  lea     r8, [r10-2]
  000000014247BD34  mov     [rsp+4D8h+var_4A8], r8
  000000014247BD39  mov     rcx, [rsp+4D8h+var_440]
  000000014247BD41  imul    rcx, r8
  000000014247BD45  add     rdi, rcx
  000000014247BD48  not     r14
  000000014247BD4B  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014247BD55  lea     r15, [rcx+1]
  000000014247BD59  imul    r15, r14
  000000014247BD5D  mov     r8, [rsp+4D8h+var_3A8]
  000000014247BD65  not     r8
  000000014247BD68  mov     r14, 9249249249249249h
  000000014247BD72  lea     rcx, [r14-1]
  000000014247BD76  imul    rcx, r8
  000000014247BD7A  add     rcx, rdi
  000000014247BD7D  add     rcx, r15
  000000014247BD80  and     rax, r13
  000000014247BD83  not     r13
  000000014247BD86  and     r13, rbp
  000000014247BD89  not     r13
  000000014247BD8C  not     rax
  000000014247BD8F  and     rax, r13
  000000014247BD92  and     rsi, r9
  000000014247BD95  not     r9
  000000014247BD98  and     r9, rbp
  000000014247BD9B  not     r9
  000000014247BD9E  not     rsi
  000000014247BDA1  and     rsi, r9
  000000014247BDA4  imul    rsi, r10
  000000014247BDA8  add     rsi, rcx
  000000014247BDAB  not     rax
  000000014247BDAE  mov     r9, [rsp+4D8h+var_498]
  000000014247BDB3  and     rax, r9
  000000014247BDB6  not     rax
  000000014247BDB9  imul    rax, r10
  000000014247BDBD  add     rsi, rax
  000000014247BDC0  not     r12
  000000014247BDC3  imul    r12, [rsp+4D8h+var_4A8]
  000000014247BDC9  mov     r8, [rsp+4D8h+var_4A0]
  000000014247BDCE  mov     rax, r8
  000000014247BDD1  mov     rcx, [rsp+4D8h+var_338]
  000000014247BDD9  and     rax, rcx
  000000014247BDDC  not     rcx
  000000014247BDDF  and     rcx, r9
  000000014247BDE2  not     rcx
  000000014247BDE5  not     rax
  000000014247BDE8  and     rax, rcx
  000000014247BDEB  imul    rax, r10
  000000014247BDEF  add     rax, r12
  000000014247BDF2  imul    rbx, r14
  000000014247BDF6  add     rbx, rax
  000000014247BDF9  mov     rax, [rsp+4D8h+var_438]
  000000014247BE01  not     rax
  000000014247BE04  not     rdx
  000000014247BE07  and     rdx, rax
  000000014247BE0A  not     rdx
  000000014247BE0D  mov     r15, 2492492492492492h
  000000014247BE17  imul    rdx, r15
  000000014247BE1B  add     rdx, rbx
  000000014247BE1E  add     rdx, rsi
  000000014247BE21  or      r10, 2
  000000014247BE25  imul    r10, r11
  000000014247BE29  mov     rax, [rsp+4D8h+var_448]
  000000014247BE31  and     r9, rax
  000000014247BE34  not     rax
  000000014247BE37  and     rax, r8
  000000014247BE3A  not     r9
  000000014247BE3D  not     rax
  000000014247BE40  and     rax, r9
  000000014247BE43  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014247BE4D  imul    rax, rcx
  000000014247BE51  add     rax, r10
  000000014247BE54  mov     rcx, rax
  000000014247BE57  mov     rax, [rsp+4D8h+var_4C0]
  000000014247BE5C  not     rax
  000000014247BE5F  and     rax, rbp
  000000014247BE62  mov     r8, rax
  000000014247BE65  lea     rax, [r15+2]
  000000014247BE69  mov     rbp, r15
  000000014247BE6C  imul    rax, r8
  000000014247BE70  add     rax, rcx
  000000014247BE73  mov     rcx, [rsp+4D8h+var_4C8]
  000000014247BE78  mov     r13, [rsp+4D8h+var_390]
  000000014247BE80  add     rcx, r13
  000000014247BE83  add     rcx, rax
  000000014247BE86  add     rcx, rdx
  000000014247BE89  add     rcx, [rsp+4D8h+var_3A0]
  000000014247BE91  mov     rax, [rsp+4D8h+var_4D0]
  000000014247BE96  imul    rax, r14
  000000014247BE9A  add     rcx, rax
  000000014247BE9D  imul    rcx, [rsp+4D8h+var_388]
  000000014247BEA6  or      rcx, [rsp+4D8h+var_2C0]
  000000014247BEAE  mov     rax, [rsp+4D8h+var_C8]
  000000014247BEB6  not     rax
  000000014247BEB9  mov     rdx, [rsp+4D8h+var_D0]
  000000014247BEC1  mov     [rax+rdx], rcx
  000000014247BEC5  mov     r12, [rsp+4D8h+var_378]
  000000014247BECD  imul    r12, [rsp+4D8h+var_400]
  000000014247BED6  mov     rax, r12
  000000014247BED9  mov     r11, [rsp+4D8h+var_188]
  000000014247BEE1  and     rax, r11
  000000014247BEE4  not     rax
  000000014247BEE7  mov     rcx, r12
  000000014247BEEA  not     rcx
  000000014247BEED  mov     rdx, rcx
  000000014247BEF0  mov     rsi, [rsp+4D8h+var_190]
  000000014247BEF8  and     rdx, rsi
  000000014247BEFB  not     rdx
  000000014247BEFE  and     rdx, rax
  000000014247BF01  not     rdx
  000000014247BF04  mov     r10, [rsp+4D8h+var_198]
  000000014247BF0C  and     rdx, r10
  000000014247BF0F  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014247BF19  lea     r8, [rax-1]
  000000014247BF1D  imul    r8, rdx
  000000014247BF21  mov     rbx, [rsp+4D8h+var_178]
  000000014247BF29  mov     rdx, rbx
  000000014247BF2C  not     rdx
  000000014247BF2F  and     rdx, r12
  000000014247BF32  mov     r15, [rsp+4D8h+var_180]
  000000014247BF3A  and     r15, r12
  000000014247BF3D  mov     rdi, [rsp+4D8h+var_308]
  000000014247BF45  mov     r9, rdi
  000000014247BF48  and     rdi, r12
  000000014247BF4B  and     r12, r10
  000000014247BF4E  and     r10, rcx
  000000014247BF51  not     r10
  000000014247BF54  and     r10, r11
  000000014247BF57  not     r10
  000000014247BF5A  imul    r10, rbp
  000000014247BF5E  mov     r11, [rsp+4D8h+var_4B8]
  000000014247BF63  and     r11, rcx
  000000014247BF66  not     r11
  000000014247BF69  not     r15
  000000014247BF6C  and     r15, r11
  000000014247BF6F  lea     r11, [r14+1]
  000000014247BF73  imul    r11, r15
  000000014247BF77  and     rbx, rcx
  000000014247BF7A  not     rbx
  000000014247BF7D  not     rdx
  000000014247BF80  and     rdx, rbx
  000000014247BF83  imul    rdx, rax
  000000014247BF87  imul    rbx, rax
  000000014247BF8B  not     r9
  000000014247BF8E  and     r9, rcx
  000000014247BF91  not     r9
  000000014247BF94  not     rdi
  000000014247BF97  and     rdi, r9
  000000014247BF9A  not     rdi
  000000014247BF9D  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014247BFA7  imul    rdi, rax
  000000014247BFAB  add     rdi, rbx
  000000014247BFAE  and     rcx, [rsp+4D8h+var_300]
  000000014247BFB6  not     rcx
  000000014247BFB9  or      r14, 2
  000000014247BFBD  imul    r14, rcx
  000000014247BFC1  mov     r9, r12
  000000014247BFC4  and     r9, rsi
  000000014247BFC7  add     r9, r13
  000000014247BFCA  add     r9, r14
  000000014247BFCD  add     r9, r11
  000000014247BFD0  add     r9, r10
  000000014247BFD3  add     r9, rdi
  000000014247BFD6  add     r9, rdx
  000000014247BFD9  add     r9, r8
  000000014247BFDC  mov     rax, [rsp+4D8h+var_108]
  000000014247BFE4  mov     rcx, [rsp+4D8h+var_110]
  000000014247BFEC  mov     [rax+rcx], r9
  000000014247BFF0  mov     rax, [rsp+4D8h+var_220]
  000000014247BFF8  mov     rcx, rax
  000000014247BFFB  not     rax
  000000014247BFFE  mov     rdx, [rsp+4D8h+var_2F8]
  000000014247C006  and     rdx, [rsp+4D8h+var_460]
  000000014247C00B  and     rcx, rdx
  000000014247C00E  not     rdx
  000000014247C011  and     rdx, rax
  000000014247C014  not     rdx
  000000014247C017  not     rcx
  000000014247C01A  and     rcx, rdx
  000000014247C01D  add     rcx, [rsp+4D8h+var_2F0]
  000000014247C025  mov     rax, rcx
  000000014247C028  mov     r12, [rsp+4D8h+var_478]
  000000014247C02D  and     rax, r12
  000000014247C030  mov     [rsp+4D8h+var_4B8], rax
  000000014247C035  not     rax
  000000014247C038  mov     r9, rcx
  000000014247C03B  not     r9
  000000014247C03E  mov     r11, r9
  000000014247C041  mov     rbx, [rsp+4D8h+var_3F0]
  000000014247C049  and     r11, rbx
  000000014247C04C  mov     rdi, [rsp+4D8h+var_468]
  000000014247C051  mov     r10, rdi
  000000014247C054  and     r10, r11
  000000014247C057  mov     rbp, [rsp+4D8h+var_170]
  000000014247C05F  mov     rdx, [rsp+4D8h+var_3F8]
  000000014247C067  and     rdx, rbp
  000000014247C06A  and     rdx, r11
  000000014247C06D  mov     [rsp+4D8h+var_3F8], rdx
  000000014247C075  not     r11
  000000014247C078  mov     r15, [rsp+4D8h+var_368]
  000000014247C080  and     rax, r15
  000000014247C083  and     rax, r11
  000000014247C086  mov     r8, rbp
  000000014247C089  and     r8, rax
  000000014247C08C  not     rax
  000000014247C08F  mov     rdx, [rsp+4D8h+var_470]
  000000014247C094  and     rax, rdx
  000000014247C097  not     rax
  000000014247C09A  not     r8
  000000014247C09D  and     r8, rdi
  000000014247C0A0  and     r8, rax
  000000014247C0A3  not     r8
  000000014247C0A6  mov     rsi, 0A57A848E73507430h
  000000014247C0B0  imul    rsi, r8
  000000014247C0B4  mov     r13, [rsp+4D8h+var_3E0]
  000000014247C0BC  mov     rax, r13
  000000014247C0BF  and     rax, r9
  000000014247C0C2  not     rax
  000000014247C0C5  mov     r8, rdi
  000000014247C0C8  and     r8, rcx
  000000014247C0CB  not     r8
  000000014247C0CE  and     r8, rbx
  000000014247C0D1  and     r8, rax
  000000014247C0D4  mov     rdi, [rsp+4D8h+var_360]
  000000014247C0DC  mov     rbx, rdi
  000000014247C0DF  and     rbx, rdx
  000000014247C0E2  and     r8, rbx
  000000014247C0E5  not     r8
  000000014247C0E8  mov     rax, 0CFD4F3D20F37931h
  000000014247C0F2  imul    rax, r8
  000000014247C0F6  mov     r14, [rsp+4D8h+var_118]
  000000014247C0FE  and     r14, r9
  000000014247C101  mov     r8, 2C520B839A0D2258h
  000000014247C10B  imul    r8, r14
  000000014247C10F  add     r8, rax
  000000014247C112  mov     rax, rdi
  000000014247C115  and     rax, rcx
  000000014247C118  mov     rdi, rbp
  000000014247C11B  and     rdi, rax
  000000014247C11E  not     rax
  000000014247C121  and     rax, rdx
  000000014247C124  not     rax
  000000014247C127  not     rdi
  000000014247C12A  and     rdi, rax
  000000014247C12D  not     rdi
  000000014247C130  and     rdi, [rsp+4D8h+var_160]
  000000014247C138  not     rdi
  000000014247C13B  mov     rax, 32AF5F61B22DC459h
  000000014247C145  imul    rax, rdi
  000000014247C149  add     rax, r8
  000000014247C14C  add     rax, rsi
  000000014247C14F  mov     rsi, [rsp+4D8h+var_130]
  000000014247C157  mov     r8, rsi
  000000014247C15A  and     rsi, r9
  000000014247C15D  not     r8
  000000014247C160  not     rsi
  000000014247C163  and     r8, rcx
  000000014247C166  not     r8
  000000014247C169  and     r8, rsi
  000000014247C16C  not     r8
  000000014247C16F  mov     rsi, 0D8BE02D5CA9875CEh
  000000014247C179  imul    rsi, r8
  000000014247C17D  mov     r14, [rsp+4D8h+var_140]
  000000014247C185  mov     r8, r14
  000000014247C188  not     r8
  000000014247C18B  and     r8, r9
  000000014247C18E  not     r8
  000000014247C191  and     r14, rcx
  000000014247C194  not     r14
  000000014247C197  and     r14, r8
  000000014247C19A  not     r14
  000000014247C19D  and     r14, r15
  000000014247C1A0  mov     rdi, 456713B38271CF57h
  000000014247C1AA  imul    rdi, r14
  000000014247C1AE  add     rdi, rsi
  000000014247C1B1  mov     rdx, [rsp+4D8h+var_480]
  000000014247C1B6  mov     rsi, rdx
  000000014247C1B9  not     rsi
  000000014247C1BC  and     rsi, r9
  000000014247C1BF  mov     r14, [rsp+4D8h+var_348]
  000000014247C1C7  not     r14
  000000014247C1CA  and     r14, r9
  000000014247C1CD  and     rbx, r9
  000000014247C1D0  and     [rsp+4D8h+var_340], r9
  000000014247C1D8  and     [rsp+4D8h+var_350], r9
  000000014247C1E0  and     [rsp+4D8h+var_358], r9
  000000014247C1E8  and     [rsp+4D8h+var_490], r9
  000000014247C1ED  mov     r15, rcx
  000000014247C1F0  and     r15, rdx
  000000014247C1F3  and     rdx, r9
  000000014247C1F6  mov     [rsp+4D8h+var_480], rdx
  000000014247C1FB  mov     r8, [rsp+4D8h+var_3D8]
  000000014247C203  and     r8, rbp
  000000014247C206  and     r8, r9
  000000014247C209  mov     [rsp+4D8h+var_3D8], r8
  000000014247C211  mov     r8, [rsp+4D8h+var_3B8]
  000000014247C219  mov     rdx, [rsp+4D8h+var_468]
  000000014247C21E  and     r8, rdx
  000000014247C221  and     r8, r9
  000000014247C224  mov     [rsp+4D8h+var_3B8], r8
  000000014247C22C  and     r9, r12
  000000014247C22F  mov     r8, r9
  000000014247C232  not     r8
  000000014247C235  mov     r12, r13
  000000014247C238  and     r12, r8
  000000014247C23B  not     r12
  000000014247C23E  mov     r13, rdx
  000000014247C241  and     r13, r9
  000000014247C244  not     r13
  000000014247C247  mov     rdx, [rsp+4D8h+var_368]
  000000014247C24F  and     r13, rdx
  000000014247C252  and     r13, r12
  000000014247C255  not     r13
  000000014247C258  and     r13, rbp
  000000014247C25B  not     r13
  000000014247C25E  mov     r12, 0A8F33DF051EDE3D3h
  000000014247C268  imul    r12, r13
  000000014247C26C  add     r12, rdi
  000000014247C26F  add     r12, rax
  000000014247C272  not     rsi
  000000014247C275  not     r15
  000000014247C278  and     r15, rsi
  000000014247C27B  mov     rdi, rdx
  000000014247C27E  mov     rax, rdx
  000000014247C281  and     rax, r15
  000000014247C284  not     r15
  000000014247C287  mov     r13, [rsp+4D8h+var_360]
  000000014247C28F  and     r15, r13
  000000014247C292  not     r15
  000000014247C295  not     rax
  000000014247C298  and     rax, r15
  000000014247C29B  mov     rsi, rbp
  000000014247C29E  and     rsi, rax
  000000014247C2A1  not     rax
  000000014247C2A4  mov     rdx, [rsp+4D8h+var_470]
  000000014247C2A9  and     rax, rdx
  000000014247C2AC  not     rax
  000000014247C2AF  not     rsi
  000000014247C2B2  and     rsi, rax
  000000014247C2B5  not     rsi
  000000014247C2B8  mov     rax, 90CB33FCA4E665A9h
  000000014247C2C2  imul    rax, rsi
  000000014247C2C6  not     r14
  000000014247C2C9  mov     r15, [rsp+4D8h+var_348]
  000000014247C2D1  and     r15, rcx
  000000014247C2D4  not     r15
  000000014247C2D7  and     r15, r14
  000000014247C2DA  mov     rsi, r13
  000000014247C2DD  and     rsi, r15
  000000014247C2E0  not     rsi
  000000014247C2E3  not     r15
  000000014247C2E6  and     r15, rdi
  000000014247C2E9  mov     r14, rdi
  000000014247C2EC  not     r15
  000000014247C2EF  and     r15, rsi
  000000014247C2F2  not     r15
  000000014247C2F5  mov     rsi, 7C4FBB080378B962h
  000000014247C2FF  imul    rsi, r15
  000000014247C303  add     rsi, r12
  000000014247C306  mov     r12, [rsp+4D8h+var_150]
  000000014247C30E  and     r12, rbp
  000000014247C311  and     r12, rcx
  000000014247C314  not     r12
  000000014247C317  mov     r15, [rsp+4D8h+var_478]
  000000014247C31C  and     r12, r15
  000000014247C31F  mov     rdi, 0C5AD6F2D6411793Fh
  000000014247C329  imul    rdi, r12
  000000014247C32D  add     rdi, rsi
  000000014247C330  add     rdi, rax
  000000014247C333  mov     r12, [rsp+4D8h+var_3E0]
  000000014247C33B  and     r11, r12
  000000014247C33E  not     r11
  000000014247C341  not     r10
  000000014247C344  and     r10, rdx
  000000014247C347  mov     rsi, rdx
  000000014247C34A  and     r10, r11
  000000014247C34D  mov     rax, r13
  000000014247C350  and     rax, r10
  000000014247C353  not     rax
  000000014247C356  not     r10
  000000014247C359  and     r10, r14
  000000014247C35C  not     r10
  000000014247C35F  and     r10, rax
  000000014247C362  not     r10
  000000014247C365  mov     rax, 70042A780F0B234h
  000000014247C36F  imul    rax, r10
  000000014247C373  mov     rdx, r15
  000000014247C376  mov     r10, r15
  000000014247C379  and     r10, rbx
  000000014247C37C  not     r10
  000000014247C37F  not     rbx
  000000014247C382  mov     r15, [rsp+4D8h+var_3F0]
  000000014247C38A  and     rbx, r15
  000000014247C38D  not     rbx
  000000014247C390  and     r10, r12
  000000014247C393  and     r10, rbx
  000000014247C396  mov     r11, 6AB1749DB9B35602h
  000000014247C3A0  imul    r11, r10
  000000014247C3A4  add     r11, rax
  000000014247C3A7  mov     r10, [rsp+4D8h+var_340]
  000000014247C3AF  and     rsi, r10
  000000014247C3B2  not     rsi
  000000014247C3B5  not     r10
  000000014247C3B8  and     r10, rbp
  000000014247C3BB  not     r10
  000000014247C3BE  and     r10, rsi
  000000014247C3C1  mov     rax, rdx
  000000014247C3C4  and     rax, r10
  000000014247C3C7  not     rax
  000000014247C3CA  not     r10
  000000014247C3CD  and     r10, r15
  000000014247C3D0  not     r10
  000000014247C3D3  and     r10, rax
  000000014247C3D6  not     r10
  000000014247C3D9  mov     rax, 4204922749651C17h
  000000014247C3E3  imul    rax, r10
  000000014247C3E7  add     rax, r11
  000000014247C3EA  mov     r10, [rsp+4D8h+var_148]
  000000014247C3F2  not     r10
  000000014247C3F5  and     r10, rcx
  000000014247C3F8  not     r10
  000000014247C3FB  mov     r11, 0A68C8A8417F43256h
  000000014247C405  imul    r11, r10
  000000014247C409  add     r11, rax
  000000014247C40C  add     r11, rdi
  000000014247C40F  mov     rdx, [rsp+4D8h+var_2E0]
  000000014247C417  and     rdx, [rsp+4D8h+var_4B8]
  000000014247C41C  mov     rax, r13
  000000014247C41F  and     rax, rdx
  000000014247C422  not     rax
  000000014247C425  not     rdx
  000000014247C428  mov     rbx, r14
  000000014247C42B  and     rdx, r14
  000000014247C42E  not     rdx
  000000014247C431  and     rdx, rax
  000000014247C434  mov     rax, 6DEEEE70897979F0h
  000000014247C43E  imul    rax, rdx
  000000014247C442  mov     rsi, [rsp+4D8h+var_F0]
  000000014247C44A  and     rsi, rcx
  000000014247C44D  mov     r10, 3238E043947F2CEFh
  000000014247C457  imul    r10, rsi
  000000014247C45B  add     r10, rax
  000000014247C45E  mov     rsi, [rsp+4D8h+var_350]
  000000014247C466  not     rsi
  000000014247C469  mov     rax, 9F3AD077E29B780h
  000000014247C473  imul    rax, rsi
  000000014247C477  add     rax, r10
  000000014247C47A  mov     rsi, 0F07E5D8F1DA72F79h
  000000014247C484  imul    rsi, [rsp+4D8h+var_358]
  000000014247C48D  add     rsi, rax
  000000014247C490  mov     r10, rcx
  000000014247C493  and     r10, r15
  000000014247C496  mov     rax, r10
  000000014247C499  not     rax
  000000014247C49C  and     rax, r12
  000000014247C49F  not     rax
  000000014247C4A2  mov     r14, [rsp+4D8h+var_468]
  000000014247C4A7  mov     rdi, r14
  000000014247C4AA  and     rdi, r10
  000000014247C4AD  not     rdi
  000000014247C4B0  and     rdi, rbx
  000000014247C4B3  and     rdi, rax
  000000014247C4B6  mov     rax, rbp
  000000014247C4B9  and     rax, rdi
  000000014247C4BC  not     rdi
  000000014247C4BF  mov     rdx, [rsp+4D8h+var_470]
  000000014247C4C4  and     rdi, rdx
  000000014247C4C7  not     rdi
  000000014247C4CA  not     rax
  000000014247C4CD  and     rax, rdi
  000000014247C4D0  not     rax
  000000014247C4D3  mov     rdi, 8495DB4256098BFEh
  000000014247C4DD  imul    rdi, rax
  000000014247C4E1  add     rdi, rsi
  000000014247C4E4  mov     rax, rbp
  000000014247C4E7  and     rax, r10
  000000014247C4EA  not     rax
  000000014247C4ED  and     rax, rbx
  000000014247C4F0  not     rax
  000000014247C4F3  and     rax, r14
  000000014247C4F6  not     rax
  000000014247C4F9  mov     rsi, 82C346BBC12A17C6h
  000000014247C503  imul    rsi, rax
  000000014247C507  add     rsi, rdi
  000000014247C50A  mov     rax, rdx
  000000014247C50D  mov     rdi, [rsp+4D8h+var_490]
  000000014247C512  and     rax, rdi
  000000014247C515  not     rax
  000000014247C518  not     rdi
  000000014247C51B  and     rdi, rbp
  000000014247C51E  not     rdi
  000000014247C521  and     rdi, rax
  000000014247C524  not     rdi
  000000014247C527  and     rdi, [rsp+4D8h+var_478]
  000000014247C52C  not     rdi
  000000014247C52F  mov     rax, 4A0F72D28D1EA3h
  000000014247C539  imul    rax, rdi
  000000014247C53D  add     rax, rsi
  000000014247C540  mov     rdi, [rsp+4D8h+var_120]
  000000014247C548  not     rdi
  000000014247C54B  and     rdi, rcx
  000000014247C54E  mov     rsi, 75C5F77EA0369E97h
  000000014247C558  imul    rsi, rdi
  000000014247C55C  add     rsi, rax
  000000014247C55F  mov     rax, rbx
  000000014247C562  mov     rdx, [rsp+4D8h+var_480]
  000000014247C567  and     rax, rdx
  000000014247C56A  not     rdx
  000000014247C56D  and     rdx, r13
  000000014247C570  not     rdx
  000000014247C573  not     rax
  000000014247C576  and     rax, rdx
  000000014247C579  and     r10, [rsp+4D8h+var_138]
  000000014247C581  and     r9, r13
  000000014247C584  mov     r15, r13
  000000014247C587  not     r9
  000000014247C58A  and     r8, rbx
  000000014247C58D  mov     r13, rbx
  000000014247C590  not     r8
  000000014247C593  and     r8, r9
  000000014247C596  and     r14, r8
  000000014247C599  not     r8
  000000014247C59C  and     r8, r12
  000000014247C59F  not     r8
  000000014247C5A2  not     r14
  000000014247C5A5  and     r14, r8
  000000014247C5A8  mov     r8, rbp
  000000014247C5AB  and     r8, rax
  000000014247C5AE  not     rax
  000000014247C5B1  mov     rdx, [rsp+4D8h+var_470]
  000000014247C5B6  and     rax, rdx
  000000014247C5B9  not     r10
  000000014247C5BC  and     r10, rbp
  000000014247C5BF  mov     r9, rbp
  000000014247C5C2  and     rbp, r14
  000000014247C5C5  not     r14
  000000014247C5C8  and     r14, rdx
  000000014247C5CB  mov     rdi, rdx
  000000014247C5CE  and     rdi, rcx
  000000014247C5D1  not     rdi
  000000014247C5D4  mov     rdx, [rsp+4D8h+var_3F0]
  000000014247C5DC  mov     rbx, rdx
  000000014247C5DF  and     rbx, r12
  000000014247C5E2  and     rbx, rdi
  000000014247C5E5  and     r9, rcx
  000000014247C5E8  not     r9
  000000014247C5EB  and     r9, r15
  000000014247C5EE  and     r15, rbx
  000000014247C5F1  not     rbx
  000000014247C5F4  and     rbx, r13
  000000014247C5F7  not     r15
  000000014247C5FA  not     rbx
  000000014247C5FD  and     rbx, r15
  000000014247C600  not     rbx
  000000014247C603  mov     rdi, 0DEA4D795C50A807h
  000000014247C60D  imul    rdi, rbx
  000000014247C611  add     rdi, rsi
  000000014247C614  add     rdi, r11
  000000014247C617  not     rax
  000000014247C61A  not     r8
  000000014247C61D  and     r8, rax
  000000014247C620  mov     rax, 9A6601AD8CCD2B99h
  000000014247C62A  imul    rax, r8
  000000014247C62E  mov     r8, 5731C9C91758AB80h
  000000014247C638  imul    r8, [rsp+4D8h+var_3D8]
  000000014247C641  add     r8, rax
  000000014247C644  mov     rax, rdx
  000000014247C647  mov     r11, rdx
  000000014247C64A  and     rax, r9
  000000014247C64D  not     rax
  000000014247C650  and     rax, r12
  000000014247C653  not     r9
  000000014247C656  mov     rsi, [rsp+4D8h+var_478]
  000000014247C65B  and     r9, rsi
  000000014247C65E  not     r9
  000000014247C661  and     rax, r9
  000000014247C664  mov     r9, 0C0E00854F01E1647h
  000000014247C66E  imul    r9, rax
  000000014247C672  add     r9, r8
  000000014247C675  mov     rdx, [rsp+4D8h+var_3B8]
  000000014247C67D  not     rdx
  000000014247C680  mov     rax, 0BF1C43B21EF474FEh
  000000014247C68A  imul    rax, rdx
  000000014247C68E  add     rax, r9
  000000014247C691  mov     rdx, [rsp+4D8h+var_420]
  000000014247C699  not     rdx
  000000014247C69C  mov     r9, [rsp+4D8h+var_4B8]
  000000014247C6A1  and     r9, rdx
  000000014247C6A4  mov     r8, 0D829E3F0257E3888h
  000000014247C6AE  imul    r8, r9
  000000014247C6B2  add     r8, rax
  000000014247C6B5  mov     rax, 0AD077E29B7807A34h
  000000014247C6BF  imul    rax, [rsp+4D8h+var_3F8]
  000000014247C6C8  add     rax, r8
  000000014247C6CB  mov     rdx, 1EC09D60D3FF6BE1h
  000000014247C6D5  imul    rdx, r10
  000000014247C6D9  add     rdx, rax
  000000014247C6DC  add     rdx, rdi
  000000014247C6DF  not     r14
  000000014247C6E2  not     rbp
  000000014247C6E5  and     rbp, r14
  000000014247C6E8  not     rbp
  000000014247C6EB  mov     rax, 59F8C47DC9703801h
  000000014247C6F5  imul    rax, rbp
  000000014247C6F9  and     rcx, [rsp+4D8h+var_128]
  000000014247C701  mov     r8, r11
  000000014247C704  and     r8, rcx
  000000014247C707  not     rcx
  000000014247C70A  and     rcx, rsi
  000000014247C70D  not     rcx
  000000014247C710  not     r8
  000000014247C713  and     r8, rcx
  000000014247C716  not     r8
  000000014247C719  mov     rcx, 6782CAAEADA30501h
  000000014247C723  imul    rcx, r8
  000000014247C727  add     rcx, rax
  000000014247C72A  mov     rdi, [rsp+4D8h+var_2D0]
  000000014247C732  mov     rax, rdi
  000000014247C735  not     rax
  000000014247C738  add     rcx, rdx
  000000014247C73B  mov     rbx, [rsp+4D8h+var_318]
  000000014247C743  mov     r8, rbx
  000000014247C746  not     r8
  000000014247C749  imul    rcx, [rsp+4D8h+var_398]
  000000014247C752  mov     rdx, rcx
  000000014247C755  not     rdx
  000000014247C758  mov     r9, rdx
  000000014247C75B  and     r9, rax
  000000014247C75E  mov     r10, r9
  000000014247C761  not     r10
  000000014247C764  mov     r11, rcx
  000000014247C767  and     r11, rdi
  000000014247C76A  not     r11
  000000014247C76D  and     r11, r10
  000000014247C770  and     r9, r8
  000000014247C773  not     r9
  000000014247C776  and     r10, rbx
  000000014247C779  not     r10
  000000014247C77C  and     r10, r9
  000000014247C77F  mov     r9, r8
  000000014247C782  and     r9, rcx
  000000014247C785  mov     rsi, rdi
  000000014247C788  mov     r14, rdi
  000000014247C78B  and     rsi, r9
  000000014247C78E  not     r9
  000000014247C791  and     r9, rax
  000000014247C794  not     r9
  000000014247C797  not     rsi
  000000014247C79A  and     r9, rsi
  000000014247C79D  mov     rdi, 0CCCCCCCCCCCCCCCCh
  000000014247C7A7  imul    r10, rdi
  000000014247C7AB  add     r10, r9
  000000014247C7AE  not     r11
  000000014247C7B1  and     r11, rbx
  000000014247C7B4  not     r11
  000000014247C7B7  mov     r9, 3333333333333334h
  000000014247C7C1  imul    r11, r9
  000000014247C7C5  add     r10, r11
  000000014247C7C8  mov     r11, [rsp+4D8h+var_2D8]
  000000014247C7D0  not     r11
  000000014247C7D3  and     r11, rcx
  000000014247C7D6  not     r11
  000000014247C7D9  imul    r11, rdi
  000000014247C7DD  mov     r15, r11
  000000014247C7E0  mov     r11, rdx
  000000014247C7E3  and     r11, r14
  000000014247C7E6  mov     rdi, rbx
  000000014247C7E9  and     rdi, r11
  000000014247C7EC  not     r11
  000000014247C7EF  and     r11, r8
  000000014247C7F2  not     r11
  000000014247C7F5  not     rdi
  000000014247C7F8  and     rdi, r11
  000000014247C7FB  not     rdi
  000000014247C7FE  lea     r11, [r9-1]
  000000014247C802  imul    r11, rdi
  000000014247C806  add     r11, r15
  000000014247C809  add     r11, r10
  000000014247C80C  and     r8, rdx
  000000014247C80F  not     r8
  000000014247C812  and     rcx, rbx
  000000014247C815  not     rcx
  000000014247C818  and     rcx, r8
  000000014247C81B  not     rcx
  000000014247C81E  mov     r10, r14
  000000014247C821  and     rcx, r14
  000000014247C824  not     rcx
  000000014247C827  imul    rcx, r9
  000000014247C82B  mov     r8, 999999999999999Ah
  000000014247C835  imul    rsi, r8
  000000014247C839  add     rsi, rcx
  000000014247C83C  add     rsi, r11
  000000014247C83F  and     rdx, rbx
  000000014247C842  and     r10, rdx
  000000014247C845  not     rdx
  000000014247C848  and     rdx, rax
  000000014247C84B  not     rdx
  000000014247C84E  not     r10
  000000014247C851  and     r10, rdx
  000000014247C854  or      r8, 1
  000000014247C858  imul    r8, r10
  000000014247C85C  lea     rax, [r8+rsi]
  000000014247C860  inc     rax
  000000014247C863  mov     rcx, [rsp+4D8h+var_488]
  000000014247C868  not     rcx
  000000014247C86B  mov     rdx, [rsp+4D8h+var_458]
  000000014247C873  mov     [rcx+rdx], rax
  000000014247C877  mov     rcx, [rsp+4D8h+var_460]
  000000014247C87C  imul    rcx, [rsp+4D8h+var_400]
  000000014247C885  add     rcx, [rsp+4D8h+var_430]
  000000014247C88D  mov     rax, [rsp+4D8h+var_428]
  000000014247C895  mov     [rax], rcx
  000000014247C898  mov     rax, [rsp+4D8h+var_408]
  000000014247C8A0  not     rax
  000000014247C8A3  mov     rcx, [rsp+4D8h+var_410]
  000000014247C8AB  add     rsp, 498h
  000000014247C8B2  pop     rbx
  000000014247C8B3  pop     rbp
  000000014247C8B4  pop     rdi
  000000014247C8B5  pop     rsi
  000000014247C8B6  pop     r12
  000000014247C8B8  pop     r13
  000000014247C8BA  pop     r14
  000000014247C8BC  pop     r15
  000000014247C8BE  jmp     rax

