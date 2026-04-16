// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A9701F                          ║
// ║  VA        : 0x141A9701F                            ║
// ║  RVA       : 0x1A9701F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A9C9E  sub_1401A9BF6
//   0x14029E228  sub_14029E1B1
//
// ── CALLS TO (30) ──
//   0x141A97021  sub_141A9701F
//   0x141A97023  sub_141A9701F
//   0x141A97025  sub_141A9701F
//   0x141A97027  sub_141A9701F
//   0x141A97028  sub_141A9701F
//   0x141A97029  sub_141A9701F
//   0x141A9702A  sub_141A9701F
//   0x141A9702B  sub_141A9701F
//   0x141A97032  sub_141A9701F
//   0x141A9703A  sub_141A9701F
//   0x141A97042  sub_141A9701F
//   0x141A97045  sub_141A9701F
//   0x141A97048  sub_141A9701F
//   0x141A9704B  sub_141A9701F
//   0x141A9704E  sub_141A9701F
//   0x141A97051  sub_141A9701F
//   0x141A97054  sub_141A9701F
//   0x141A97057  sub_141A9701F
//   0x141A9705A  sub_141A9701F
//   0x141A9705D  sub_141A9701F
//   0x141A97065  sub_141A9701F
//   0x141A97068  sub_141A9701F
//   0x141A9706B  sub_141A9701F
//   0x141A97073  sub_141A9701F
//   0x141A97076  sub_141A9701F
//   0x141A9707A  sub_141A9701F
//   0x141A9707D  sub_141A9701F
//   0x141A97081  sub_141A9701F
//   0x141A97084  sub_141A9701F
//   0x141A97087  sub_141A9701F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11927 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9C9E  sub_1401A9BF6
;   0x14029E228  sub_14029E1B1
;
; ── Instructions ───────────────────────────────
  0000000141A9701F  push    r15
  0000000141A97021  push    r14
  0000000141A97023  push    r13
  0000000141A97025  push    r12
  0000000141A97027  push    rsi
  0000000141A97028  push    rdi
  0000000141A97029  push    rbp
  0000000141A9702A  push    rbx
  0000000141A9702B  sub     rsp, 360h
  0000000141A97032  mov     rax, [rsp+3A0h+arg_F8]
  0000000141A9703A  mov     rcx, [rsp+3A0h+arg_90]
  0000000141A97042  mov     rdx, rcx
  0000000141A97045  not     rdx
  0000000141A97048  and     rdx, rax
  0000000141A9704B  not     rdx
  0000000141A9704E  not     rax
  0000000141A97051  and     rax, rcx
  0000000141A97054  not     rax
  0000000141A97057  and     rax, rdx
  0000000141A9705A  not     rax
  0000000141A9705D  and     rax, [rsp+3A0h+arg_140]
  0000000141A97065  mov     rcx, rax
  0000000141A97068  not     rcx
  0000000141A9706B  mov     r8, [rsp+3A0h+arg_1E0]
  0000000141A97073  mov     rdx, r8
  0000000141A97076  shl     rdx, 13h
  0000000141A9707A  not     rdx
  0000000141A9707D  shr     r8, 2Dh
  0000000141A97081  not     r8
  0000000141A97084  and     r8, rdx
  0000000141A97087  mov     r10, 0E64B07C9FB78B194h
  0000000141A97091  not     r10
  0000000141A97094  or      r10, r8
  0000000141A97097  not     r8
  0000000141A9709A  mov     r9, 19B4F83604874E6Bh
  0000000141A970A4  not     r9
  0000000141A970A7  or      r9, r8
  0000000141A970AA  and     r10, r9
  0000000141A970AD  mov     r8, 0FE7BEFEFBFFFEF7Fh
  0000000141A970B7  or      r8, r10
  0000000141A970BA  mov     r13, 0AEE3E1D1E27327DFh
  0000000141A970C4  imul    r13, r8
  0000000141A970C8  imul    rcx, r13
  0000000141A970CC  imul    r13, rax
  0000000141A970D0  add     r13, rcx
  0000000141A970D3  imul    eax, r13d, 8A615930h
  0000000141A970DA  mov     [rsp+3A0h+var_2F0], rax
  0000000141A970E2  mov     rax, [rsp+rax+3A0h]
  0000000141A970EA  mov     [rsp+3A0h+var_378], rax
  0000000141A970EF  shr     rax, 3Dh
  0000000141A970F3  mov     [rsp+3A0h+var_340], rax
  0000000141A970F8  imul    eax, r13d, 5B02C5D0h
  0000000141A970FF  mov     [rsp+3A0h+var_180], rax
  0000000141A97107  mov     rcx, [rsp+rax+3A0h]
  0000000141A9710F  mov     [rsp+3A0h+var_388], rcx
  0000000141A97114  bt      rcx, 3Bh ; ';'
  0000000141A97119  setnb   byte ptr [rsp+3A0h+var_3A0]
  0000000141A9711D  mov     eax, r10d
  0000000141A97120  not     eax
  0000000141A97122  shr     eax, 4
  0000000141A97125  and     eax, 9
  0000000141A97128  mov     rcx, r10
  0000000141A9712B  shr     rcx, 0Bh
  0000000141A9712F  not     ecx
  0000000141A97131  and     ecx, 2000001h
  0000000141A97137  imul    rcx, rax
  0000000141A9713B  mov     [rsp+3A0h+var_368], rcx
  0000000141A97140  imul    eax, r13d, 4DB4D550h
  0000000141A97147  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000141A9714B  add     r8, 3A0h
  0000000141A97152  mov     [rsp+3A0h+var_330], r8
  0000000141A97157  mov     rax, rcx
  0000000141A9715A  imul    rax, r8
  0000000141A9715E  shr     rdx, 3Fh
  0000000141A97162  mov     rcx, r10
  0000000141A97165  shr     rcx, 21h
  0000000141A97169  not     ecx
  0000000141A9716B  and     ecx, 9
  0000000141A9716E  imul    rcx, rdx
  0000000141A97172  mov     [rsp+3A0h+var_2A0], rcx
  0000000141A9717A  imul    edx, r13d, 0B9BFEC90h
  0000000141A97181  mov     [rsp+3A0h+var_328], rdx
  0000000141A97186  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000141A9718A  add     r8, 3A0h
  0000000141A97191  imul    r8, rcx
  0000000141A97195  add     r8, rax
  0000000141A97198  mov     eax, r10d
  0000000141A9719B  shr     eax, 13h
  0000000141A9719E  and     eax, 801h
  0000000141A971A3  mov     rcx, r10
  0000000141A971A6  shr     rcx, 16h
  0000000141A971AA  not     ecx
  0000000141A971AC  and     ecx, 404001h
  0000000141A971B2  imul    rcx, rax
  0000000141A971B6  mov     [rsp+3A0h+var_318], rcx
  0000000141A971BE  mov     rax, r10
  0000000141A971C1  shr     rax, 36h
  0000000141A971C5  not     eax
  0000000141A971C7  and     eax, 3
  0000000141A971CA  shr     r10, 11h
  0000000141A971CE  not     r10d
  0000000141A971D1  and     r10d, 8080001h
  0000000141A971D8  imul    r10, rax
  0000000141A971DC  mov     [rsp+3A0h+var_310], r10
  0000000141A971E4  imul    eax, r13d, 6FC57830h
  0000000141A971EB  mov     [rsp+3A0h+var_348], rax
  0000000141A971F0  add     rax, rsp
  0000000141A971F3  add     rax, 3A0h
  0000000141A971F9  mov     [rsp+3A0h+var_198], rax
  0000000141A97201  imul    rcx, rax
  0000000141A97205  mov     r14, rcx
  0000000141A97208  not     r14
  0000000141A9720B  imul    eax, r13d, 0EDE847B8h
  0000000141A97212  lea     rsi, [rsp+rax+3A0h+var_3A0]
  0000000141A97216  add     rsi, 3A0h
  0000000141A9721D  imul    rsi, r10
  0000000141A97221  mov     r10, rsi
  0000000141A97224  not     r10
  0000000141A97227  mov     r15, r14
  0000000141A9722A  and     r15, r10
  0000000141A9722D  mov     r11, r8
  0000000141A97230  not     r11
  0000000141A97233  and     r10, r11
  0000000141A97236  mov     r12, r10
  0000000141A97239  not     r12
  0000000141A9723C  mov     rdi, r8
  0000000141A9723F  and     rdi, rsi
  0000000141A97242  mov     rbx, rdi
  0000000141A97245  not     rbx
  0000000141A97248  and     r12, rbx
  0000000141A9724B  mov     rbp, r12
  0000000141A9724E  not     rbp
  0000000141A97251  mov     r9, rcx
  0000000141A97254  and     r9, r12
  0000000141A97257  mov     rax, rcx
  0000000141A9725A  and     rax, rsi
  0000000141A9725D  and     r12, r14
  0000000141A97260  and     rsi, r14
  0000000141A97263  and     rdi, r14
  0000000141A97266  and     r14, rbp
  0000000141A97269  not     r14
  0000000141A9726C  not     r9
  0000000141A9726F  and     r9, r14
  0000000141A97272  not     r9
  0000000141A97275  lea     r9, [r9+r9*2]
  0000000141A97279  mov     r14, r15
  0000000141A9727C  and     r15, r8
  0000000141A9727F  lea     r9, [r9+r15*2]
  0000000141A97283  not     r14
  0000000141A97286  and     r14, r8
  0000000141A97289  add     r9, r14
  0000000141A9728C  not     rax
  0000000141A9728F  and     rax, r8
  0000000141A97292  add     rax, rax
  0000000141A97295  sub     r9, rax
  0000000141A97298  not     r12
  0000000141A9729B  and     rbp, rcx
  0000000141A9729E  not     rbp
  0000000141A972A1  and     rbp, r12
  0000000141A972A4  not     rbp
  0000000141A972A7  lea     rax, ds:0[rbp*2]
  0000000141A972AF  add     rax, rbp
  0000000141A972B2  add     rax, r9
  0000000141A972B5  and     r11, rsi
  0000000141A972B8  not     rsi
  0000000141A972BB  and     rsi, r8
  0000000141A972BE  not     r11
  0000000141A972C1  not     rsi
  0000000141A972C4  and     rsi, r11
  0000000141A972C7  sub     rax, rsi
  0000000141A972CA  not     rdi
  0000000141A972CD  and     rbx, rcx
  0000000141A972D0  not     rbx
  0000000141A972D3  and     rbx, rdi
  0000000141A972D6  add     rbx, rbx
  0000000141A972D9  sub     rax, rbx
  0000000141A972DC  and     r10, rcx
  0000000141A972DF  sub     rax, r10
  0000000141A972E2  mov     r8, [rax]
  0000000141A972E5  imul    ecx, r13d, 8F2B20F8h
  0000000141A972EC  mov     [rsp+3A0h+var_150], rcx
  0000000141A972F4  imul    eax, r13d, 90E66495h
  0000000141A972FB  imul    edx, r13d, 0BA8B79B2h
  0000000141A97302  add     rcx, r8
  0000000141A97305  mov     r10, r8
  0000000141A97308  mov     [rsp+3A0h+var_168], r8
  0000000141A97310  mov     [rsp+3A0h+var_160], rcx
  0000000141A97318  cmovb   rdx, rax
  0000000141A9731C  mov     [rsp+3A0h+var_2A8], rdx
  0000000141A97324  setnb   bl
  0000000141A97327  and     bl, byte ptr [rsp+3A0h+var_3A0]
  0000000141A9732A  xor     bl, 1
  0000000141A9732D  mov     rax, 52CD757FA7742A39h
  0000000141A97337  imul    rax, r13
  0000000141A9733B  mov     rcx, 766893C52045C756h
  0000000141A97345  imul    rcx, r13
  0000000141A97349  imul    edx, r13d, 0CF9205C8h
  0000000141A97350  mov     [rsp+3A0h+var_2C0], rdx
  0000000141A97358  imul    r8d, r13d, 26DA6AA8h
  0000000141A9735F  mov     [rsp+3A0h+var_1A0], r8
  0000000141A97367  imul    r9d, r13d, 5638FE08h
  0000000141A9736E  mov     [rsp+3A0h+var_380], r9
  0000000141A97373  mov     r11, [rsp+3A0h+var_340]
  0000000141A97378  test    r11b, bl
  0000000141A9737B  cmovnz  rcx, rax
  0000000141A9737F  mov     [rsp+3A0h+var_48], rcx
  0000000141A97387  mov     rax, r9
  0000000141A9738A  cmovnz  rax, r8
  0000000141A9738E  mov     [rsp+3A0h+var_50], rax
  0000000141A97396  imul    eax, r13d, 0DCDFF648h
  0000000141A9739D  test    r11b, bl
  0000000141A973A0  cmovz   rax, rdx
  0000000141A973A4  mov     [rsp+3A0h+var_190], rax
  0000000141A973AC  imul    ecx, r13d, 2A94CB98h
  0000000141A973B3  mov     [rsp+3A0h+var_320], rcx
  0000000141A973BB  test    r11b, bl
  0000000141A973BE  mov     rax, [rsp+3A0h+var_2F0]
  0000000141A973C6  cmovnz  rax, rcx
  0000000141A973CA  mov     [rsp+3A0h+var_2F0], rax
  0000000141A973D2  imul    edx, r13d, 9B69AAA0h
  0000000141A973D9  mov     [rsp+3A0h+var_3A0], rdx
  0000000141A973DD  imul    eax, r13d, 0EA2DE6C8h
  0000000141A973E4  mov     [rsp+3A0h+var_170], rax
  0000000141A973EC  test    r11b, bl
  0000000141A973EF  mov     rcx, rax
  0000000141A973F2  cmovnz  rcx, rdx
  0000000141A973F6  mov     [rsp+3A0h+var_1C0], rcx
  0000000141A973FE  mov     rax, [rsp+3A0h+var_378]
  0000000141A97403  shr     rax, 38h
  0000000141A97407  mov     rbp, rax
  0000000141A9740A  mov     [rsp+3A0h+var_350], rax
  0000000141A9740F  mov     ecx, r10d
  0000000141A97412  shr     ecx, 1Fh
  0000000141A97415  mov     dword ptr [rsp+3A0h+var_2F8], ecx
  0000000141A9741C  imul    edi, r13d, 0C2441548h
  0000000141A97423  bt      [rsp+3A0h+var_388], 3Dh ; '='
  0000000141A9742A  setnb   al
  0000000141A9742D  and     al, cl
  0000000141A9742F  xor     al, 1
  0000000141A97431  mov     ecx, eax
  0000000141A97433  mov     byte ptr [rsp+3A0h+var_358], al
  0000000141A97437  imul    r14d, r13d, 774C1E0h
  0000000141A9743E  mov     [rsp+3A0h+var_238], r14
  0000000141A97446  imul    r9d, r13d, 0C70DDD10h
  0000000141A9744D  imul    r8d, r13d, 92E581E8h
  0000000141A97454  mov     [rsp+3A0h+var_390], r8
  0000000141A97459  imul    r15d, r13d, 4530AC98h
  0000000141A97460  mov     [rsp+3A0h+var_370], r15
  0000000141A97465  imul    r12d, r13d, 0FEF09928h
  0000000141A9746C  mov     [rsp+3A0h+var_1D8], r12
  0000000141A97474  imul    esi, r13d, 0F2B20F80h
  0000000141A9747B  mov     [rsp+3A0h+var_1D0], rsi
  0000000141A97483  imul    r11d, r13d, 748F3FF8h
  0000000141A9748A  imul    eax, r13d, 11085170h
  0000000141A97491  imul    r10d, r13d, 2F5E9360h
  0000000141A97498  mov     [rsp+3A0h+var_1A8], r10
  0000000141A974A0  imul    edx, r13d, 0E5641F00h
  0000000141A974A7  mov     [rsp+3A0h+var_B8], rdx
  0000000141A974AF  test    bpl, cl
  0000000141A974B2  mov     rbp, [rsp+3A0h+var_348]
  0000000141A974B7  cmovnz  rbp, r12
  0000000141A974BB  mov     [rsp+3A0h+var_348], rbp
  0000000141A974C0  cmovnz  r10, rax
  0000000141A974C4  mov     [rsp+3A0h+var_1B0], r10
  0000000141A974CC  mov     [rsp+3A0h+var_E0], r11
  0000000141A974D4  cmovnz  rax, r11
  0000000141A974D8  mov     [rsp+3A0h+var_98], rax
  0000000141A974E0  cmovnz  r8, r9
  0000000141A974E4  mov     rbp, r9
  0000000141A974E7  mov     [rsp+3A0h+var_200], r9
  0000000141A974EF  mov     [rsp+3A0h+var_90], r8
  0000000141A974F7  mov     [rsp+3A0h+var_398], rdi
  0000000141A974FC  cmovnz  rdx, rdi
  0000000141A97500  mov     [rsp+3A0h+var_80], rdx
  0000000141A97508  mov     rax, r11
  0000000141A9750B  cmovnz  rax, r14
  0000000141A9750F  mov     [rsp+3A0h+var_78], rax
  0000000141A97517  mov     r9, [rsp+3A0h+var_340]
  0000000141A9751C  test    r9b, bl
  0000000141A9751F  cmovnz  r15, rsi
  0000000141A97523  mov     [rsp+3A0h+var_B0], r15
  0000000141A9752B  imul    eax, r13d, 85979168h
  0000000141A97532  mov     [rsp+3A0h+var_2B8], rax
  0000000141A9753A  imul    ecx, r13d, 7849A0E8h
  0000000141A97541  mov     [rsp+3A0h+var_1B8], rcx
  0000000141A97549  test    r9b, bl
  0000000141A9754C  cmovnz  rax, rcx
  0000000141A97550  mov     [rsp+3A0h+var_C0], rax
  0000000141A97558  imul    eax, r13d, 48EB0D88h
  0000000141A9755F  mov     [rsp+3A0h+var_2B0], rax
  0000000141A97567  imul    ecx, r13d, 0E09A5738h
  0000000141A9756E  mov     [rsp+3A0h+var_F0], rcx
  0000000141A97576  test    r9b, bl
  0000000141A97579  cmovnz  rax, rcx
  0000000141A9757D  mov     [rsp+3A0h+var_E8], rax
  0000000141A97585  imul    ecx, r13d, 3BA60F0h
  0000000141A9758C  imul    eax, r13d, 3318F450h
  0000000141A97593  mov     [rsp+3A0h+var_D8], rax
  0000000141A9759B  test    r9b, bl
  0000000141A9759E  mov     r10, rcx
  0000000141A975A1  mov     rdx, rcx
  0000000141A975A4  mov     [rsp+3A0h+var_100], rcx
  0000000141A975AC  cmovnz  r10, rax
  0000000141A975B0  mov     [rsp+3A0h+var_1C8], r10
  0000000141A975B8  imul    ecx, r13d, 0B6058BA0h
  0000000141A975BF  mov     [rsp+3A0h+var_308], rcx
  0000000141A975C7  test    r9b, bl
  0000000141A975CA  cmovnz  rdi, rcx
  0000000141A975CE  mov     [rsp+3A0h+var_1F8], rdi
  0000000141A975D6  mov     rcx, 5A44C06B8660DBE0h
  0000000141A975E0  imul    rcx, r13
  0000000141A975E4  imul    eax, r13d, 67414F78h
  0000000141A975EB  mov     [rsp+3A0h+var_300], rax
  0000000141A975F3  mov     rax, [rsp+rax+3A0h]
  0000000141A975FB  mov     [rsp+3A0h+var_178], rax
  0000000141A97603  add     rcx, rax
  0000000141A97606  add     rcx, [rsp+3A0h+var_2A8]
  0000000141A9760E  mov     [rsp+3A0h+var_60], rcx
  0000000141A97616  mov     r14, rcx
  0000000141A97619  not     r14
  0000000141A9761C  mov     rax, 9FDBADF5BE0CE3E4h
  0000000141A97626  imul    rax, r13
  0000000141A9762A  mov     rcx, 0F88C93E03A8BCC69h
  0000000141A97634  imul    rcx, r13
  0000000141A97638  and     rcx, r14
  0000000141A9763B  not     rcx
  0000000141A9763E  and     rcx, rax
  0000000141A97641  mov     r12, 872CA7A9D9830919h
  0000000141A9764B  imul    r12, r13
  0000000141A9764F  mov     rsi, [rsp+3A0h+var_378]
  0000000141A97654  and     r12, rsi
  0000000141A97657  not     r12
  0000000141A9765A  mov     rax, 99ACA5CECFB203AEh
  0000000141A97664  imul    rax, r13
  0000000141A97668  add     rax, r12
  0000000141A9766B  mov     r10, 804E97318300AC5Dh
  0000000141A97675  imul    r10, r13
  0000000141A97679  add     r10, r12
  0000000141A9767C  not     r10
  0000000141A9767F  and     r10, r14
  0000000141A97682  not     r10
  0000000141A97685  and     r10, rax
  0000000141A97688  test    r9b, bl
  0000000141A9768B  cmovnz  r10, rcx
  0000000141A9768F  mov     [rsp+3A0h+var_208], r10
  0000000141A97697  imul    ecx, r13d, 6C0B1740h
  0000000141A9769E  test    r9b, bl
  0000000141A976A1  mov     rax, rcx
  0000000141A976A4  mov     r8, rcx
  0000000141A976A7  cmovnz  rax, rbp
  0000000141A976AB  mov     [rsp+3A0h+var_228], rax
  0000000141A976B3  mov     rax, 0A40D5AF32E9F1785h
  0000000141A976BD  imul    rax, r13
  0000000141A976C1  mov     rcx, 42A950753781E1E1h
  0000000141A976CB  imul    rcx, r13
  0000000141A976CF  and     rcx, r14
  0000000141A976D2  not     rcx
  0000000141A976D5  and     rcx, rax
  0000000141A976D8  mov     rax, 0A66DC2F777CB6CEh
  0000000141A976E2  imul    rax, r13
  0000000141A976E6  mov     r10, 80CECCF5CA377551h
  0000000141A976F0  imul    r10, r13
  0000000141A976F4  and     r10, r14
  0000000141A976F7  not     r10
  0000000141A976FA  and     r10, rax
  0000000141A976FD  test    r9b, bl
  0000000141A97700  cmovnz  r10, rcx
  0000000141A97704  mov     [rsp+3A0h+var_250], r10
  0000000141A9770C  imul    eax, r13d, 4066E4D0h
  0000000141A97713  mov     [rsp+3A0h+var_1E8], rax
  0000000141A9771B  test    r9b, bl
  0000000141A9771E  cmovnz  rax, rdx
  0000000141A97722  mov     [rsp+3A0h+var_270], rax
  0000000141A9772A  mov     rcx, 0F576144388F85DE6h
  0000000141A97734  imul    rcx, r13
  0000000141A97738  mov     rax, 97A2B9EAFE11D521h
  0000000141A97742  imul    rax, r13
  0000000141A97746  and     rax, r14
  0000000141A97749  not     rax
  0000000141A9774C  and     rax, rcx
  0000000141A9774F  mov     rcx, 114ED5A5D1F9C002h
  0000000141A97759  imul    rcx, r13
  0000000141A9775D  add     rcx, r12
  0000000141A97760  mov     rdx, 48DFD7A66600BFD4h
  0000000141A9776A  imul    rdx, r13
  0000000141A9776E  add     rdx, r12
  0000000141A97771  not     rdx
  0000000141A97774  and     rdx, r14
  0000000141A97777  not     rdx
  0000000141A9777A  and     rdx, rcx
  0000000141A9777D  test    r9b, bl
  0000000141A97780  cmovnz  rdx, rax
  0000000141A97784  mov     [rsp+3A0h+var_278], rdx
  0000000141A9778C  mov     rax, [rsp+3A0h+var_3A0]
  0000000141A97790  cmovnz  rax, r8
  0000000141A97794  mov     [rsp+3A0h+var_260], rax
  0000000141A9779C  mov     rdx, r8
  0000000141A9779F  mov     [rsp+3A0h+var_248], r8
  0000000141A977A7  mov     rax, 0ACCA846A3289B882h
  0000000141A977B1  imul    rax, r13
  0000000141A977B5  mov     rcx, 91F86C10CAEFBCE1h
  0000000141A977BF  imul    rcx, r13
  0000000141A977C3  and     rcx, r14
  0000000141A977C6  not     rcx
  0000000141A977C9  and     rcx, rax
  0000000141A977CC  mov     rax, 1AD7FD45ECBEE846h
  0000000141A977D6  imul    rax, r13
  0000000141A977DA  add     rax, r12
  0000000141A977DD  mov     r10, 383849157ABBB6C7h
  0000000141A977E7  imul    r10, r13
  0000000141A977EB  add     r10, r12
  0000000141A977EE  not     r10
  0000000141A977F1  and     r10, r14
  0000000141A977F4  not     r10
  0000000141A977F7  and     r10, rax
  0000000141A977FA  test    r9b, bl
  0000000141A977FD  cmovnz  r10, rcx
  0000000141A97801  mov     rax, 0FABE115CEA228278h
  0000000141A9780B  mov     rcx, r13
  0000000141A9780E  imul    rax, r13
  0000000141A97812  mov     r11, 7346A998E52D434h
  0000000141A9781C  imul    r11, r13
  0000000141A97820  mov     r9, [rsp+3A0h+var_350]
  0000000141A97825  movzx   r15d, byte ptr [rsp+3A0h+var_358]
  0000000141A9782B  test    r9b, r15b
  0000000141A9782E  cmovnz  r11, rax
  0000000141A97832  mov     [rsp+3A0h+var_58], r11
  0000000141A9783A  cmovnz  rdx, [rsp+3A0h+var_180]
  0000000141A97843  mov     [rsp+3A0h+var_C8], rdx
  0000000141A9784B  imul    eax, ecx, 198C7A28h
  0000000141A97851  test    r9b, r15b
  0000000141A97854  cmovnz  rax, [rsp+3A0h+var_328]
  0000000141A9785A  mov     [rsp+3A0h+var_F8], rax
  0000000141A97862  imul    edx, ecx, 516F3640h
  0000000141A97868  mov     [rsp+3A0h+var_1F0], rdx
  0000000141A97870  test    r9b, r15b
  0000000141A97873  mov     rax, [rsp+3A0h+var_170]
  0000000141A9787B  cmovnz  rax, [rsp+3A0h+var_2C0]
  0000000141A97884  mov     [rsp+3A0h+var_218], rax
  0000000141A9788C  mov     rax, [rsp+3A0h+var_370]
  0000000141A97891  cmovnz  rax, rdx
  0000000141A97895  mov     [rsp+3A0h+var_1E0], rax
  0000000141A9789D  imul    edx, ecx, 0C795907Ch
  0000000141A978A3  mov     [rsp+3A0h+var_220], rdx
  0000000141A978AB  imul    eax, ecx, 503BA60Fh
  0000000141A978B1  cmp     dword ptr [rsp+3A0h+var_2F8], 0
  0000000141A978B9  cmovnz  rax, rdx
  0000000141A978BD  mov     rdi, 0B1077AFE23EB6BA6h
  0000000141A978C7  imul    rdi, r13
  0000000141A978CB  imul    edx, ecx, 795907C0h
  0000000141A978D1  mov     [rsp+3A0h+var_290], rdx
  0000000141A978D9  mov     rcx, [rsp+rdx+3A0h]
  0000000141A978E1  mov     [rsp+3A0h+var_2A8], rcx
  0000000141A978E9  add     rdi, rcx
  0000000141A978EC  add     rdi, rax
  0000000141A978EF  mov     rax, 51BD0A2DE2D1DACAh
  0000000141A978F9  imul    rax, r13
  0000000141A978FD  mov     r8, rsi
  0000000141A97900  and     r8, rax
  0000000141A97903  mov     rcx, rsi
  0000000141A97906  not     rcx
  0000000141A97909  mov     rdx, rcx
  0000000141A9790C  and     rcx, rax
  0000000141A9790F  not     rax
  0000000141A97912  and     rdx, rax
  0000000141A97915  not     rcx
  0000000141A97918  and     rax, rsi
  0000000141A9791B  not     rax
  0000000141A9791E  and     rax, rcx
  0000000141A97921  not     r8
  0000000141A97924  mov     rcx, rdx
  0000000141A97927  not     rcx
  0000000141A9792A  and     rcx, r8
  0000000141A9792D  not     rcx
  0000000141A97930  mov     r11, 0BD9CFB7626B8663Eh
  0000000141A9793A  imul    rcx, r11
  0000000141A9793E  not     rax
  0000000141A97941  or      r11, 1
  0000000141A97945  imul    r11, rax
  0000000141A97949  add     r11, rcx
  0000000141A9794C  add     rdx, r11
  0000000141A9794F  inc     rdx
  0000000141A97952  mov     rcx, rdi
  0000000141A97955  not     rcx
  0000000141A97958  mov     rax, 0DE80CB593C35B2DAh
  0000000141A97962  imul    rax, r13
  0000000141A97966  add     rax, r8
  0000000141A97969  mov     rbx, rcx
  0000000141A9796C  and     rbx, rax
  0000000141A9796F  not     rbx
  0000000141A97972  mov     r11, rax
  0000000141A97975  not     r11
  0000000141A97978  mov     r14, rdi
  0000000141A9797B  and     r14, r11
  0000000141A9797E  not     r14
  0000000141A97981  and     r14, rdx
  0000000141A97984  and     r14, rbx
  0000000141A97987  mov     rbx, rdx
  0000000141A9798A  not     rbx
  0000000141A9798D  and     rbx, rcx
  0000000141A97990  not     rbx
  0000000141A97993  mov     r12, rdi
  0000000141A97996  and     r12, rdx
  0000000141A97999  not     r12
  0000000141A9799C  and     r12, rax
  0000000141A9799F  and     r12, rbx
  0000000141A979A2  add     r12, r14
  0000000141A979A5  and     rdx, rcx
  0000000141A979A8  mov     rbx, rax
  0000000141A979AB  and     rbx, rdx
  0000000141A979AE  not     rdx
  0000000141A979B1  and     r11, rdx
  0000000141A979B4  not     r11
  0000000141A979B7  not     rbx
  0000000141A979BA  and     rbx, r11
  0000000141A979BD  and     rdx, rax
  0000000141A979C0  sub     rdx, rbx
  0000000141A979C3  add     rdx, r12
  0000000141A979C6  mov     rax, 62FA9C6689C7BEE1h
  0000000141A979D0  imul    rax, r13
  0000000141A979D4  mov     r11, 8C3046CFE4633652h
  0000000141A979DE  imul    r11, r13
  0000000141A979E2  and     r11, rcx
  0000000141A979E5  not     r11
  0000000141A979E8  and     r11, rax
  0000000141A979EB  test    r9b, r15b
  0000000141A979EE  cmovnz  r11, rdx
  0000000141A979F2  mov     [rsp+3A0h+var_258], r11
  0000000141A979FA  imul    edx, r13d, 0A0337268h
  0000000141A97A01  mov     [rsp+3A0h+var_130], rdx
  0000000141A97A09  imul    eax, r13d, 0E91E7FF0h
  0000000141A97A10  mov     [rsp+3A0h+var_210], rax
  0000000141A97A18  test    r9b, r15b
  0000000141A97A1B  cmovnz  rax, rdx
  0000000141A97A1F  mov     [rsp+3A0h+var_268], rax
  0000000141A97A27  mov     r14, 9E640A41B21516FDh
  0000000141A97A31  imul    r14, r13
  0000000141A97A35  add     r14, r8
  0000000141A97A38  mov     r12, rcx
  0000000141A97A3B  and     r12, r14
  0000000141A97A3E  not     r14
  0000000141A97A41  mov     rbp, 27507DDC348F9E5Ah
  0000000141A97A4B  imul    rbp, r13
  0000000141A97A4F  add     rbp, r8
  0000000141A97A52  mov     rdx, r14
  0000000141A97A55  and     rdx, rbp
  0000000141A97A58  mov     rax, rdi
  0000000141A97A5B  and     rax, rdx
  0000000141A97A5E  not     rax
  0000000141A97A61  not     rdx
  0000000141A97A64  and     rdx, rcx
  0000000141A97A67  not     rdx
  0000000141A97A6A  and     rdx, rax
  0000000141A97A6D  not     r12
  0000000141A97A70  and     rdi, r14
  0000000141A97A73  mov     rbx, rdi
  0000000141A97A76  not     rbx
  0000000141A97A79  mov     rax, r12
  0000000141A97A7C  and     rax, rbx
  0000000141A97A7F  mov     r11, rax
  0000000141A97A82  not     r11
  0000000141A97A85  and     r11, rbp
  0000000141A97A88  not     r11
  0000000141A97A8B  and     rbx, rbp
  0000000141A97A8E  and     rdi, rbp
  0000000141A97A91  and     r12, rbp
  0000000141A97A94  not     rbp
  0000000141A97A97  and     rax, rbp
  0000000141A97A9A  not     rax
  0000000141A97A9D  and     rax, r11
  0000000141A97AA0  mov     r11, rcx
  0000000141A97AA3  and     r11, rbp
  0000000141A97AA6  not     r11
  0000000141A97AA9  and     r11, r14
  0000000141A97AAC  and     r14, rcx
  0000000141A97AAF  not     r14
  0000000141A97AB2  and     r14, rbp
  0000000141A97AB5  not     r14
  0000000141A97AB8  add     r14, rbx
  0000000141A97ABB  not     r11
  0000000141A97ABE  add     r14, r11
  0000000141A97AC1  not     rdi
  0000000141A97AC4  not     r12
  0000000141A97AC7  add     r12, r12
  0000000141A97ACA  shl     rdi, 2
  0000000141A97ACE  sub     r12, rdi
  0000000141A97AD1  add     r12, r14
  0000000141A97AD4  add     r12, rax
  0000000141A97AD7  add     r12, rdx
  0000000141A97ADA  mov     rax, 79286AD00B5C54AAh
  0000000141A97AE4  imul    rax, r13
  0000000141A97AE8  add     rax, r8
  0000000141A97AEB  mov     rdx, 6004EC2B68DACACh
  0000000141A97AF5  imul    rdx, r13
  0000000141A97AF9  add     rdx, r8
  0000000141A97AFC  not     rdx
  0000000141A97AFF  and     rdx, rcx
  0000000141A97B02  not     rdx
  0000000141A97B05  and     rdx, rax
  0000000141A97B08  test    r9b, r15b
  0000000141A97B0B  cmovnz  rdx, r12
  0000000141A97B0F  mov     [rsp+3A0h+var_288], rdx
  0000000141A97B17  imul    eax, r13d, 0D45BCD90h
  0000000141A97B1E  mov     [rsp+3A0h+var_158], rax
  0000000141A97B26  test    r9b, r15b
  0000000141A97B29  mov     r14, r9
  0000000141A97B2C  cmovnz  rax, [rsp+3A0h+var_300]
  0000000141A97B35  mov     [rsp+3A0h+var_128], rax
  0000000141A97B3D  mov     rax, 83C794DE38D832E4h
  0000000141A97B47  imul    rax, r13
  0000000141A97B4B  add     rax, r8
  0000000141A97B4E  mov     rdx, 9B0A30B71D672929h
  0000000141A97B58  imul    rdx, r13
  0000000141A97B5C  add     rdx, r8
  0000000141A97B5F  not     rdx
  0000000141A97B62  and     rdx, rcx
  0000000141A97B65  not     rdx
  0000000141A97B68  and     rdx, rax
  0000000141A97B6B  mov     rax, 539D49A70B5CCC21h
  0000000141A97B75  imul    rax, r13
  0000000141A97B79  mov     r11, 0AE28BDA902E7B2CBh
  0000000141A97B83  imul    r11, r13
  0000000141A97B87  and     r11, rcx
  0000000141A97B8A  not     r11
  0000000141A97B8D  and     r11, rax
  0000000141A97B90  test    r14b, r15b
  0000000141A97B93  cmovnz  r11, rdx
  0000000141A97B97  mov     [rsp+3A0h+var_298], r11
  0000000141A97B9F  imul    eax, r13d, 0C3E89A8h
  0000000141A97BA6  mov     [rsp+3A0h+var_240], rax
  0000000141A97BAE  test    r14b, r15b
  0000000141A97BB1  cmovnz  rax, [rsp+3A0h+var_2B8]
  0000000141A97BBA  mov     [rsp+3A0h+var_138], rax
  0000000141A97BC2  mov     rdx, 0E608C4207F7EA8D2h
  0000000141A97BCC  imul    rdx, r13
  0000000141A97BD0  mov     rax, 482134A44D196405h
  0000000141A97BDA  imul    rax, r13
  0000000141A97BDE  and     rax, rcx
  0000000141A97BE1  not     rax
  0000000141A97BE4  and     rax, rdx
  0000000141A97BE7  mov     rdx, 0A46A7441BCB0DDD4h
  0000000141A97BF1  imul    rdx, r13
  0000000141A97BF5  add     rdx, r8
  0000000141A97BF8  mov     r9, 0D011A2B058FB82A5h
  0000000141A97C02  imul    r9, r13
  0000000141A97C06  add     r9, r8
  0000000141A97C09  not     r9
  0000000141A97C0C  and     r9, rcx
  0000000141A97C0F  not     r9
  0000000141A97C12  and     r9, rdx
  0000000141A97C15  mov     r11d, r13d
  0000000141A97C18  shl     r11b, 4
  0000000141A97C1C  neg     r11b
  0000000141A97C1F  mov     byte ptr [rsp+3A0h+var_338], r11b
  0000000141A97C24  mov     rdx, rsi
  0000000141A97C27  mov     rcx, [rsp+3A0h+var_150]
  0000000141A97C2F  shr     rdx, cl
  0000000141A97C32  not     edx
  0000000141A97C34  imul    r8d, r13d, 31E5641Fh
  0000000141A97C3B  mov     [rsp+3A0h+var_2C8], r8
  0000000141A97C43  and     edx, r8d
  0000000141A97C46  mov     rbx, [rsp+3A0h+var_388]
  0000000141A97C4B  mov     rdi, rbx
  0000000141A97C4E  mov     ecx, r11d
  0000000141A97C51  shr     rdi, cl
  0000000141A97C54  not     edi
  0000000141A97C56  and     edi, r8d
  0000000141A97C59  imul    edi, edx
  0000000141A97C5C  mov     rcx, [rsp+3A0h+var_370]
  0000000141A97C61  add     rcx, rsp
  0000000141A97C64  add     rcx, 3A0h
  0000000141A97C6B  and     edi, r8d
  0000000141A97C6E  test    dil, 1
  0000000141A97C72  mov     r11, [rsp+3A0h+var_330]
  0000000141A97C77  cmovnz  rcx, r11
  0000000141A97C7B  mov     [rsp+3A0h+var_68], rcx
  0000000141A97C83  test    r14b, r15b
  0000000141A97C86  cmovnz  r9, rax
  0000000141A97C8A  mov     [rsp+3A0h+var_230], r9
  0000000141A97C92  xor     eax, eax
  0000000141A97C94  bt      rsi, 2Bh ; '+'
  0000000141A97C99  setnb   al
  0000000141A97C9C  xor     ecx, ecx
  0000000141A97C9E  bt      rsi, 32h ; '2'
  0000000141A97CA3  setnb   cl
  0000000141A97CA6  imul    rcx, rax
  0000000141A97CAA  mov     r8, rcx
  0000000141A97CAD  mov     [rsp+3A0h+var_328], rcx
  0000000141A97CB2  mov     rax, rsi
  0000000141A97CB5  shr     rax, 1Fh
  0000000141A97CB9  and     eax, 20100001h
  0000000141A97CBE  shr     rsi, 1Bh
  0000000141A97CC2  not     esi
  0000000141A97CC4  and     esi, 8801h
  0000000141A97CCA  imul    rsi, rax
  0000000141A97CCE  mov     [rsp+3A0h+var_370], rsi
  0000000141A97CD3  mov     rax, [rsp+3A0h+var_380]
  0000000141A97CD8  add     rax, rsp
  0000000141A97CDB  add     rax, 3A0h
  0000000141A97CE1  mov     rdx, [rsp+3A0h+var_3A0]
  0000000141A97CE5  add     rdx, rsp
  0000000141A97CE8  add     rdx, 3A0h
  0000000141A97CEF  imul    rax, rsi
  0000000141A97CF3  imul    rdx, r8
  0000000141A97CF7  add     rdx, rax
  0000000141A97CFA  test    dil, 1
  0000000141A97CFE  cmovnz  rdx, r11
  0000000141A97D02  mov     [rsp+3A0h+var_70], rdx
  0000000141A97D0A  imul    eax, r13d, 6386EE88h
  0000000141A97D11  add     rax, rsp
  0000000141A97D14  add     rax, 3A0h
  0000000141A97D1A  imul    rax, [rsp+3A0h+var_368]
  0000000141A97D20  not     rax
  0000000141A97D23  imul    ecx, r13d, 2210A2E0h
  0000000141A97D2A  add     rcx, rsp
  0000000141A97D2D  add     rcx, 3A0h
  0000000141A97D34  imul    rcx, [rsp+3A0h+var_310]
  0000000141A97D3D  not     rcx
  0000000141A97D40  and     rcx, rax
  0000000141A97D43  test    dil, 1
  0000000141A97D47  not     rcx
  0000000141A97D4A  mov     rax, [rsp+3A0h+var_170]
  0000000141A97D52  lea     rax, [rsp+rax+3A0h]
  0000000141A97D5A  cmovnz  rcx, rax
  0000000141A97D5E  mov     r9, rax
  0000000141A97D61  mov     [rsp+3A0h+var_2D0], rax
  0000000141A97D69  mov     [rsp+3A0h+var_D0], rcx
  0000000141A97D71  mov     rdx, rbx
  0000000141A97D74  mov     rax, rbx
  0000000141A97D77  shr     rax, 13h
  0000000141A97D7B  not     eax
  0000000141A97D7D  and     eax, 412001h
  0000000141A97D82  mov     ecx, edx
  0000000141A97D84  not     ecx
  0000000141A97D86  mov     [rsp+3A0h+var_140], rcx
  0000000141A97D8E  shr     ecx, 8
  0000000141A97D91  and     ecx, 21h
  0000000141A97D94  imul    rcx, rax
  0000000141A97D98  mov     rax, rbx
  0000000141A97D9B  shr     rax, 35h
  0000000141A97D9F  and     eax, 1
  0000000141A97DA2  mov     r8, rax
  0000000141A97DA5  imul    eax, r13d, 0CBD7A4D8h
  0000000141A97DAC  lea     rsi, [rsp+rax+3A0h+var_3A0]
  0000000141A97DB0  add     rsi, 3A0h
  0000000141A97DB7  mov     [rsp+3A0h+var_148], rsi
  0000000141A97DBF  mov     rax, rcx
  0000000141A97DC2  mov     rdx, rcx
  0000000141A97DC5  mov     [rsp+3A0h+var_358], rcx
  0000000141A97DCA  imul    rax, r9
  0000000141A97DCE  not     rax
  0000000141A97DD1  mov     rcx, r8
  0000000141A97DD4  mov     [rsp+3A0h+var_3A0], r8
  0000000141A97DD8  imul    rcx, rsi
  0000000141A97DDC  not     rcx
  0000000141A97DDF  and     rcx, rax
  0000000141A97DE2  test    dil, 1
  0000000141A97DE6  not     rcx
  0000000141A97DE9  cmovnz  rcx, r11
  0000000141A97DED  mov     [rsp+3A0h+var_88], rcx
  0000000141A97DF5  imul    eax, r13d, 88428B8h
  0000000141A97DFC  add     rax, rsp
  0000000141A97DFF  add     rax, 3A0h
  0000000141A97E05  imul    ecx, r13d, 0CAC83E00h
  0000000141A97E0C  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000141A97E10  add     r9, 3A0h
  0000000141A97E17  mov     [rsp+3A0h+var_118], r9
  0000000141A97E1F  mov     rcx, rdx
  0000000141A97E22  imul    rcx, rax
  0000000141A97E26  not     rcx
  0000000141A97E29  mov     rdx, r8
  0000000141A97E2C  imul    rdx, r9
  0000000141A97E30  not     rdx
  0000000141A97E33  and     rdx, rcx
  0000000141A97E36  test    dil, 1
  0000000141A97E3A  mov     rcx, [rsp+3A0h+var_320]
  0000000141A97E42  lea     r8, [rsp+rcx+3A0h]
  0000000141A97E4A  cmovnz  r8, r11
  0000000141A97E4E  mov     [rsp+3A0h+var_A8], r8
  0000000141A97E56  not     rdx
  0000000141A97E59  cmovnz  rdx, r11
  0000000141A97E5D  mov     [rsp+3A0h+var_A0], rdx
  0000000141A97E65  mov     r8, [rsp+3A0h+arg_B8]
  0000000141A97E6D  mov     rcx, r8
  0000000141A97E70  shr     rcx, 1Ch
  0000000141A97E74  not     ecx
  0000000141A97E76  and     ecx, 803001h
  0000000141A97E7C  mov     rdx, r8
  0000000141A97E7F  mov     rsi, r8
  0000000141A97E82  shr     rdx, 24h
  0000000141A97E86  not     edx
  0000000141A97E88  and     edx, 31h
  0000000141A97E8B  imul    rdx, rcx
  0000000141A97E8F  mov     r9, rdx
  0000000141A97E92  mov     [rsp+3A0h+var_340], rdx
  0000000141A97E97  mov     rcx, [rsp+3A0h+var_390]
  0000000141A97E9C  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000141A97EA0  add     r11, 3A0h
  0000000141A97EA7  shr     r8, 22h
  0000000141A97EAB  not     r8d
  0000000141A97EAE  mov     [rsp+3A0h+var_120], r8
  0000000141A97EB6  and     r8d, 41h
  0000000141A97EBA  mov     [rsp+3A0h+var_350], r8
  0000000141A97EBF  imul    ecx, r13d, 0A3EDD358h
  0000000141A97EC6  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141A97ECA  add     rdx, 3A0h
  0000000141A97ED1  mov     [rsp+3A0h+var_110], rdx
  0000000141A97ED9  mov     rcx, r8
  0000000141A97EDC  imul    rcx, rdx
  0000000141A97EE0  not     rcx
  0000000141A97EE3  imul    r11, r9
  0000000141A97EE7  not     r11
  0000000141A97EEA  and     r11, rcx
  0000000141A97EED  test    dil, 1
  0000000141A97EF1  not     r11
  0000000141A97EF4  cmovnz  r11, rax
  0000000141A97EF8  mov     [rsp+3A0h+var_280], r11
  0000000141A97F00  mov     rax, [rsp+3A0h+var_398]
  0000000141A97F05  mov     r8, [rsp+rax+3A0h]
  0000000141A97F0D  mov     [rsp+3A0h+var_2F8], r8
  0000000141A97F15  mov     rax, 184F29AE7C1680E1h
  0000000141A97F1F  imul    rax, r13
  0000000141A97F23  mov     rcx, 71A4B8EC9BA1AE63h
  0000000141A97F2D  imul    rcx, r13
  0000000141A97F31  mov     rdx, 56D8D81948C3D72h
  0000000141A97F3B  imul    rdx, r13
  0000000141A97F3F  add     rdx, r8
  0000000141A97F42  not     rdx
  0000000141A97F45  mov     [rsp+3A0h+var_2D8], rdx
  0000000141A97F4D  and     rcx, rdx
  0000000141A97F50  not     rcx
  0000000141A97F53  and     rax, rcx
  0000000141A97F56  mov     r12, 8DB8B4FD09EBB1ECh
  0000000141A97F60  imul    r12, r13
  0000000141A97F64  and     r12, rcx
  0000000141A97F67  mov     rcx, 92377DB707BB4AF5h
  0000000141A97F71  imul    rcx, r13
  0000000141A97F75  not     rax
  0000000141A97F78  and     rax, rcx
  0000000141A97F7B  mov     rbx, rcx
  0000000141A97F7E  not     rax
  0000000141A97F81  not     r12
  0000000141A97F84  and     r12, rax
  0000000141A97F87  imul    ecx, r13d, 73h ; 's'
  0000000141A97F8B  mov     dword ptr [rsp+3A0h+var_398], ecx
  0000000141A97F8F  mov     rax, r12
  0000000141A97F92  shl     rax, cl
  0000000141A97F95  not     rax
  0000000141A97F98  imul    ecx, r13d, 4Dh ; 'M'
  0000000141A97F9C  mov     dword ptr [rsp+3A0h+var_360], ecx
  0000000141A97FA0  shr     r12, cl
  0000000141A97FA3  not     r12
  0000000141A97FA6  and     r12, rax
  0000000141A97FA9  mov     rcx, rsi
  0000000141A97FAC  mov     [rsp+3A0h+var_380], rsi
  0000000141A97FB1  mov     rax, rsi
  0000000141A97FB4  shr     rax, 0Eh
  0000000141A97FB8  not     eax
  0000000141A97FBA  and     eax, 0C002201h
  0000000141A97FBF  not     ecx
  0000000141A97FC1  and     ecx, 11h
  0000000141A97FC4  imul    rcx, rax
  0000000141A97FC8  mov     [rsp+3A0h+var_320], rcx
  0000000141A97FD0  mov     r15, 1D193C34C65F50ECh
  0000000141A97FDA  imul    r15, r13
  0000000141A97FDE  mov     rax, r15
  0000000141A97FE1  not     rax
  0000000141A97FE4  mov     rcx, rbx
  0000000141A97FE7  and     rcx, r10
  0000000141A97FEA  mov     rdx, rax
  0000000141A97FED  and     rdx, rcx
  0000000141A97FF0  not     rdx
  0000000141A97FF3  not     rcx
  0000000141A97FF6  and     rcx, r15
  0000000141A97FF9  not     rcx
  0000000141A97FFC  and     rcx, rdx
  0000000141A97FFF  mov     rdx, r10
  0000000141A98002  not     rdx
  0000000141A98005  mov     r8, rax
  0000000141A98008  and     r8, rdx
  0000000141A9800B  not     r8
  0000000141A9800E  mov     rsi, r15
  0000000141A98011  and     rsi, r10
  0000000141A98014  not     rsi
  0000000141A98017  and     rsi, r8
  0000000141A9801A  mov     r8, rsi
  0000000141A9801D  not     r8
  0000000141A98020  mov     r11, rbx
  0000000141A98023  and     r11, r8
  0000000141A98026  not     r11
  0000000141A98029  mov     rdi, rbx
  0000000141A9802C  not     rdi
  0000000141A9802F  mov     r9, rdi
  0000000141A98032  and     r9, r10
  0000000141A98035  not     r9
  0000000141A98038  and     r9, r15
  0000000141A9803B  not     r9
  0000000141A9803E  add     r9, r9
  0000000141A98041  sub     r11, r9
  0000000141A98044  mov     r9, r15
  0000000141A98047  and     r9, rdx
  0000000141A9804A  mov     rbp, r9
  0000000141A9804D  and     rbp, rbx
  0000000141A98050  sub     r11, rbp
  0000000141A98053  and     rdx, rdi
  0000000141A98056  not     rdx
  0000000141A98059  and     rdx, rax
  0000000141A9805C  not     rdx
  0000000141A9805F  add     rdx, rdx
  0000000141A98062  sub     r11, rdx
  0000000141A98065  and     rax, r10
  0000000141A98068  not     rax
  0000000141A9806B  mov     rdx, rdi
  0000000141A9806E  and     rdx, rax
  0000000141A98071  add     rdx, r11
  0000000141A98074  not     r9
  0000000141A98077  and     r9, rax
  0000000141A9807A  mov     rax, rdi
  0000000141A9807D  and     rax, r9
  0000000141A98080  not     rax
  0000000141A98083  not     r9
  0000000141A98086  mov     [rsp+3A0h+var_390], rbx
  0000000141A9808B  and     r9, rbx
  0000000141A9808E  not     r9
  0000000141A98091  and     r9, rax
  0000000141A98094  not     r9
  0000000141A98097  lea     rax, [r9+r9*2]
  0000000141A9809B  add     rax, rdx
  0000000141A9809E  and     rdi, r8
  0000000141A980A1  not     rdi
  0000000141A980A4  and     rsi, rbx
  0000000141A980A7  not     rsi
  0000000141A980AA  and     rsi, rdi
  0000000141A980AD  lea     rax, [rax+rsi*2]
  0000000141A980B1  lea     r10, [rcx+rax]
  0000000141A980B5  inc     r10
  0000000141A980B8  mov     rbx, 0C864545455985128h
  0000000141A980C2  mov     [rsp+3A0h+var_188], r13
  0000000141A980CA  imul    rbx, r13
  0000000141A980CE  mov     r11, rbx
  0000000141A980D1  not     r11
  0000000141A980D4  mov     rax, [rsp+3A0h+var_308]
  0000000141A980DC  mov     rax, [rsp+rax+3A0h]
  0000000141A980E4  mov     rbp, rax
  0000000141A980E7  not     rbp
  0000000141A980EA  mov     rcx, rbp
  0000000141A980ED  and     rcx, r11
  0000000141A980F0  not     rcx
  0000000141A980F3  mov     rdi, rax
  0000000141A980F6  and     rdi, rbx
  0000000141A980F9  not     rdi
  0000000141A980FC  and     rdi, rcx
  0000000141A980FF  mov     rsi, 0E6EC659778824AB9h
  0000000141A98109  imul    rsi, r13
  0000000141A9810D  mov     r8, rsi
  0000000141A98110  not     r8
  0000000141A98113  mov     r14, r11
  0000000141A98116  and     r14, r8
  0000000141A98119  and     r14, rax
  0000000141A9811C  mov     r13, rax
  0000000141A9811F  mov     [rsp+3A0h+var_2E0], rax
  0000000141A98127  mov     r9, r8
  0000000141A9812A  and     r9, rdi
  0000000141A9812D  mov     rcx, rdi
  0000000141A98130  and     rdi, rsi
  0000000141A98133  and     r11, rsi
  0000000141A98136  mov     rdx, rsi
  0000000141A98139  and     rsi, rbx
  0000000141A9813C  and     rbx, r8
  0000000141A9813F  mov     rax, rbx
  0000000141A98142  and     rax, rbp
  0000000141A98145  or      rax, r14
  0000000141A98148  not     rcx
  0000000141A9814B  and     rdx, rcx
  0000000141A9814E  not     rdx
  0000000141A98151  not     r9
  0000000141A98154  and     r9, rdx
  0000000141A98157  lea     rdx, [r9+r9*2]
  0000000141A9815B  add     rdx, rax
  0000000141A9815E  and     rcx, r8
  0000000141A98161  not     rdi
  0000000141A98164  not     rcx
  0000000141A98167  and     rcx, rdi
  0000000141A9816A  lea     rax, [rcx+rcx*2]
  0000000141A9816E  mov     r8, r11
  0000000141A98171  and     r8, r13
  0000000141A98174  add     r8, rax
  0000000141A98177  add     r8, rdx
  0000000141A9817A  and     rsi, rbp
  0000000141A9817D  sub     r8, rsi
  0000000141A98180  not     r11
  0000000141A98183  not     rbx
  0000000141A98186  and     rbx, r11
  0000000141A98189  mov     rax, r10
  0000000141A9818C  mov     r11d, dword ptr [rsp+3A0h+var_360]
  0000000141A98191  mov     ecx, r11d
  0000000141A98194  shr     rax, cl
  0000000141A98197  and     rbx, rbp
  0000000141A9819A  add     r8, rbx
  0000000141A9819D  add     r8, 3
  0000000141A981A1  not     rax
  0000000141A981A4  mov     r9d, dword ptr [rsp+3A0h+var_398]
  0000000141A981A9  mov     ecx, r9d
  0000000141A981AC  shl     r10, cl
  0000000141A981AF  mov     rdx, r8
  0000000141A981B2  mov     rcx, [rsp+3A0h+var_180]
  0000000141A981BA  shr     rdx, cl
  0000000141A981BD  not     r10
  0000000141A981C0  and     r10, rax
  0000000141A981C3  not     rdx
  0000000141A981C6  movzx   ecx, byte ptr [rsp+3A0h+var_338]
  0000000141A981CB  shl     r8, cl
  0000000141A981CE  not     r8
  0000000141A981D1  and     r8, rdx
  0000000141A981D4  not     r12
  0000000141A981D7  imul    r12, [rsp+3A0h+var_340]
  0000000141A981DD  not     r10
  0000000141A981E0  imul    r10, [rsp+3A0h+var_320]
  0000000141A981E9  mov     rcx, 56FCDAF85C8AB1F2h
  0000000141A981F3  mov     r13, [rsp+3A0h+var_188]
  0000000141A981FB  imul    rcx, r13
  0000000141A981FF  not     r8
  0000000141A98202  imul    eax, r13d, 8E1BBA20h
  0000000141A98209  mov     rdx, [rsp+rax+3A0h]
  0000000141A98211  mov     [rsp+3A0h+var_108], rdx
  0000000141A98219  xor     eax, eax
  0000000141A9821B  test    dword ptr [rsp+3A0h+var_168], edx
  0000000141A98222  setnz   al
  0000000141A98225  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141A9822C  or      r8, rax
  0000000141A9822F  mov     [rsp+3A0h+var_338], r8
  0000000141A98234  not     r8
  0000000141A98237  mov     [rsp+3A0h+var_2E8], r8
  0000000141A9823F  mov     rdx, 33CB46C5F4A2B0E1h
  0000000141A98249  imul    rdx, r13
  0000000141A9824D  and     rdx, r8
  0000000141A98250  not     rdx
  0000000141A98253  and     rcx, rdx
  0000000141A98256  mov     rax, 1EB252551C690EFCh
  0000000141A98260  imul    rax, r13
  0000000141A98264  and     rax, rdx
  0000000141A98267  not     rcx
  0000000141A9826A  and     rcx, [rsp+3A0h+var_390]
  0000000141A9826F  not     rcx
  0000000141A98272  not     rax
  0000000141A98275  and     rax, rcx
  0000000141A98278  mov     rdx, rax
  0000000141A9827B  mov     ecx, r9d
  0000000141A9827E  shl     rdx, cl
  0000000141A98281  not     rdx
  0000000141A98284  mov     ecx, r11d
  0000000141A98287  shr     rax, cl
  0000000141A9828A  not     rax
  0000000141A9828D  and     rax, rdx
  0000000141A98290  mov     rcx, r12
  0000000141A98293  not     rcx
  0000000141A98296  not     rax
  0000000141A98299  imul    rax, [rsp+3A0h+var_350]
  0000000141A9829F  mov     rdx, r10
  0000000141A982A2  and     rdx, rax
  0000000141A982A5  mov     rbx, r12
  0000000141A982A8  and     rbx, rdx
  0000000141A982AB  not     rdx
  0000000141A982AE  and     rdx, rcx
  0000000141A982B1  not     rdx
  0000000141A982B4  not     rbx
  0000000141A982B7  and     rbx, rdx
  0000000141A982BA  mov     r8, rcx
  0000000141A982BD  and     r8, r10
  0000000141A982C0  mov     rsi, r10
  0000000141A982C3  and     r10, r12
  0000000141A982C6  mov     rdi, rax
  0000000141A982C9  not     rdi
  0000000141A982CC  not     r8
  0000000141A982CF  and     r8, rdi
  0000000141A982D2  mov     r9, rdi
  0000000141A982D5  and     rdi, r12
  0000000141A982D8  not     rsi
  0000000141A982DB  and     r12, rsi
  0000000141A982DE  mov     rdx, r12
  0000000141A982E1  not     rdx
  0000000141A982E4  and     r8, rdx
  0000000141A982E7  not     r8
  0000000141A982EA  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141A982F4  lea     r14, [r11+2]
  0000000141A982F8  imul    r14, r8
  0000000141A982FC  not     rbx
  0000000141A982FF  mov     r8, 5555555555555557h
  0000000141A98309  imul    rbx, r8
  0000000141A9830D  add     r14, rbx
  0000000141A98310  mov     rbx, rcx
  0000000141A98313  and     rbx, rsi
  0000000141A98316  not     rbx
  0000000141A98319  not     r10
  0000000141A9831C  and     r10, rbx
  0000000141A9831F  and     r9, r10
  0000000141A98322  not     r9
  0000000141A98325  not     r10
  0000000141A98328  and     r10, rax
  0000000141A9832B  not     r10
  0000000141A9832E  and     r10, r9
  0000000141A98331  not     r10
  0000000141A98334  lea     r9, [r8-4]
  0000000141A98338  imul    r9, r10
  0000000141A9833C  and     rdx, rax
  0000000141A9833F  imul    rdx, r11
  0000000141A98343  add     rdx, r14
  0000000141A98346  add     rdx, r9
  0000000141A98349  not     rdi
  0000000141A9834C  and     rdi, rsi
  0000000141A9834F  not     rdi
  0000000141A98352  lea     rdx, [rdx+rdi*2]
  0000000141A98356  and     rsi, rax
  0000000141A98359  mov     r9, rsi
  0000000141A9835C  not     r9
  0000000141A9835F  and     r9, rcx
  0000000141A98362  not     r9
  0000000141A98365  imul    r9, r8
  0000000141A98369  and     r12, rax
  0000000141A9836C  not     r12
  0000000141A9836F  imul    r12, r11
  0000000141A98373  add     r12, r9
  0000000141A98376  add     r12, rdx
  0000000141A98379  and     rsi, rcx
  0000000141A9837C  lea     rax, [rsi+r12]
  0000000141A98380  inc     rax
  0000000141A98383  mov     rdx, [rsp+3A0h+var_380]
  0000000141A98388  mov     rcx, rdx
  0000000141A9838B  shr     rcx, 31h
  0000000141A9838F  not     ecx
  0000000141A98391  and     ecx, 5
  0000000141A98394  shr     edx, 9
  0000000141A98397  and     edx, 100001h
  0000000141A9839D  imul    rdx, rcx
  0000000141A983A1  mov     r8, rdx
  0000000141A983A4  mov     rcx, [rsp+3A0h+var_230]
  0000000141A983AC  and     r15, rcx
  0000000141A983AF  not     rcx
  0000000141A983B2  and     rcx, [rsp+3A0h+var_390]
  0000000141A983B7  not     rcx
  0000000141A983BA  not     r15
  0000000141A983BD  and     r15, rcx
  0000000141A983C0  mov     rdx, r15
  0000000141A983C3  mov     ecx, dword ptr [rsp+3A0h+var_398]
  0000000141A983C7  shl     rdx, cl
  0000000141A983CA  mov     ecx, dword ptr [rsp+3A0h+var_360]
  0000000141A983CE  shr     r15, cl
  0000000141A983D1  not     rdx
  0000000141A983D4  not     r15
  0000000141A983D7  and     r15, rdx
  0000000141A983DA  not     r15
  0000000141A983DD  imul    r15, r8
  0000000141A983E1  mov     rbx, r8
  0000000141A983E4  mov     [rsp+3A0h+var_380], r8
  0000000141A983E9  mov     rcx, rax
  0000000141A983EC  not     rcx
  0000000141A983EF  mov     r8, r15
  0000000141A983F2  not     r8
  0000000141A983F5  mov     rdx, rcx
  0000000141A983F8  and     rdx, r8
  0000000141A983FB  mov     r11, [rsp+3A0h+var_2F8]
  0000000141A98403  mov     r9, r11
  0000000141A98406  and     r9, r15
  0000000141A98409  and     r9, rax
  0000000141A9840C  and     r8, rax
  0000000141A9840F  and     rax, r15
  0000000141A98412  and     rcx, r15
  0000000141A98415  not     r8
  0000000141A98418  not     rcx
  0000000141A9841B  and     rcx, r8
  0000000141A9841E  mov     r8, r11
  0000000141A98421  not     r8
  0000000141A98424  not     rax
  0000000141A98427  mov     r10, r11
  0000000141A9842A  and     r10, rcx
  0000000141A9842D  not     rcx
  0000000141A98430  and     rcx, r8
  0000000141A98433  and     r8, rax
  0000000141A98436  not     rdx
  0000000141A98439  and     rdx, rax
  0000000141A9843C  not     rdx
  0000000141A9843F  and     rdx, r11
  0000000141A98442  not     rdx
  0000000141A98445  lea     rax, [r9+rdx*2]
  0000000141A98449  not     rcx
  0000000141A9844C  not     r10
  0000000141A9844F  and     r10, rcx
  0000000141A98452  sub     rax, r10
  0000000141A98455  sub     rax, r8
  0000000141A98458  mov     [rsp+3A0h+var_230], rax
  0000000141A98460  mov     r8, [rsp+3A0h+var_138]
  0000000141A98468  mov     rax, r8
  0000000141A9846B  not     rax
  0000000141A9846E  lea     rcx, [rsp+3A0h]
  0000000141A98476  mov     rdx, rcx
  0000000141A98479  and     rdx, rax
  0000000141A9847C  not     rdx
  0000000141A9847F  not     rcx
  0000000141A98482  and     r8d, ecx
  0000000141A98485  not     r8
  0000000141A98488  and     r8, rdx
  0000000141A9848B  and     rcx, rax
  0000000141A9848E  mov     rax, rcx
  0000000141A98491  not     rax
  0000000141A98494  sub     rax, rcx
  0000000141A98497  add     rax, r8
  0000000141A9849A  mov     rcx, [rsp+3A0h+var_290]
  0000000141A984A2  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141A984A6  add     rdx, 3A0h
  0000000141A984AD  mov     [rsp+3A0h+var_290], rdx
  0000000141A984B5  mov     rcx, [rsp+3A0h+var_368]
  0000000141A984BA  imul    rcx, rdx
  0000000141A984BE  not     rcx
  0000000141A984C1  mov     rdx, [rsp+3A0h+var_260]
  0000000141A984C9  add     rdx, rsp
  0000000141A984CC  add     rdx, 3A0h
  0000000141A984D3  mov     r8, [rsp+3A0h+var_2A0]
  0000000141A984DB  imul    rdx, r8
  0000000141A984DF  not     rdx
  0000000141A984E2  and     rdx, rcx
  0000000141A984E5  not     rdx
  0000000141A984E8  mov     rcx, [rsp+3A0h+var_238]
  0000000141A984F0  add     rcx, rsp
  0000000141A984F3  add     rcx, 3A0h
  0000000141A984FA  imul    rcx, [rsp+3A0h+var_310]
  0000000141A98503  add     rcx, rdx
  0000000141A98506  imul    rax, [rsp+3A0h+var_318]
  0000000141A9850F  mov     rdx, rax
  0000000141A98512  and     rdx, rcx
  0000000141A98515  not     rax
  0000000141A98518  not     rcx
  0000000141A9851B  and     rcx, rax
  0000000141A9851E  not     rdx
  0000000141A98521  mov     rax, rcx
  0000000141A98524  not     rax
  0000000141A98527  and     rax, rdx
  0000000141A9852A  mov     [rsp+3A0h+var_260], rax
  0000000141A98532  sub     rax, rcx
  0000000141A98535  mov     [rsp+3A0h+var_238], rax
  0000000141A9853D  mov     rdx, [rsp+3A0h+var_388]
  0000000141A98542  mov     rax, rdx
  0000000141A98545  shr     rax, 18h
  0000000141A98549  not     eax
  0000000141A9854B  and     eax, 20901h
  0000000141A98550  mov     rcx, rdx
  0000000141A98553  shr     rcx, 10h
  0000000141A98557  not     ecx
  0000000141A98559  and     ecx, 2090001h
  0000000141A9855F  imul    rcx, rax
  0000000141A98563  mov     r8, rcx
  0000000141A98566  mov     [rsp+3A0h+var_360], rcx
  0000000141A9856B  mov     rax, [rsp+3A0h+var_248]
  0000000141A98573  add     rax, rsp
  0000000141A98576  add     rax, 3A0h
  0000000141A9857C  mov     rcx, [rsp+3A0h+var_130]
  0000000141A98584  add     rcx, rsp
  0000000141A98587  add     rcx, 3A0h
  0000000141A9858E  imul    rcx, r8
  0000000141A98592  not     rcx
  0000000141A98595  imul    rax, [rsp+3A0h+var_358]
  0000000141A9859B  not     rax
  0000000141A9859E  and     rax, rcx
  0000000141A985A1  not     rax
  0000000141A985A4  imul    ecx, r13d, 0AC71FC10h
  0000000141A985AB  add     rcx, rsp
  0000000141A985AE  add     rcx, 3A0h
  0000000141A985B5  imul    rcx, [rsp+3A0h+var_3A0]
  0000000141A985BA  add     rcx, rax
  0000000141A985BD  mov     rax, [rsp+3A0h+var_140]
  0000000141A985C5  shr     eax, 0Bh
  0000000141A985C8  and     eax, 5
  0000000141A985CB  mov     r8, rax
  0000000141A985CE  mov     rax, rdx
  0000000141A985D1  shr     rax, 11h
  0000000141A985D5  not     eax
  0000000141A985D7  and     eax, 1048001h
  0000000141A985DC  imul    rax, r8
  0000000141A985E0  mov     [rsp+3A0h+var_388], rax
  0000000141A985E5  not     rcx
  0000000141A985E8  mov     r8, [rsp+3A0h+var_148]
  0000000141A985F0  imul    r8, rax
  0000000141A985F4  not     r8
  0000000141A985F7  and     r8, rcx
  0000000141A985FA  mov     rdx, 0CF4E4CBACAEC117Bh
  0000000141A98604  imul    rdx, r13
  0000000141A98608  not     r8
  0000000141A9860B  mov     rcx, [r8]
  0000000141A9860E  mov     [rsp+3A0h+var_248], rcx
  0000000141A98616  mov     r12, 9703FEC631DE7789h
  0000000141A98620  imul    r12, r13
  0000000141A98624  and     r12, rcx
  0000000141A98627  not     r12
  0000000141A9862A  add     rdx, r12
  0000000141A9862D  mov     r8, 0FA774BBF85F8958h
  0000000141A98637  imul    r8, r13
  0000000141A9863B  add     r8, r12
  0000000141A9863E  mov     r9, r8
  0000000141A98641  not     r9
  0000000141A98644  mov     rax, [rsp+3A0h+var_2E8]
  0000000141A9864C  mov     r10, rax
  0000000141A9864F  and     r10, r9
  0000000141A98652  not     r10
  0000000141A98655  mov     r11, rdx
  0000000141A98658  not     r11
  0000000141A9865B  and     r10, rdx
  0000000141A9865E  and     r11, r8
  0000000141A98661  not     r11
  0000000141A98664  mov     rcx, rax
  0000000141A98667  and     rcx, rdx
  0000000141A9866A  mov     rsi, rdx
  0000000141A9866D  and     rdx, r9
  0000000141A98670  mov     rdi, rdx
  0000000141A98673  not     rdi
  0000000141A98676  and     rdi, r11
  0000000141A98679  and     rdi, rax
  0000000141A9867C  add     rdi, r10
  0000000141A9867F  and     rsi, r8
  0000000141A98682  not     rsi
  0000000141A98685  mov     rax, [rsp+3A0h+var_338]
  0000000141A9868A  and     rsi, rax
  0000000141A9868D  add     rdi, rsi
  0000000141A98690  and     r8, rcx
  0000000141A98693  not     rcx
  0000000141A98696  and     rcx, r9
  0000000141A98699  not     r8
  0000000141A9869C  not     rcx
  0000000141A9869F  and     rcx, r8
  0000000141A986A2  add     rcx, rdi
  0000000141A986A5  and     rdx, rax
  0000000141A986A8  sub     rcx, rdx
  0000000141A986AB  mov     r8, 4AE1485F88732319h
  0000000141A986B5  imul    r8, r13
  0000000141A986B9  mov     rdx, 0C2FFEB50D836C3A7h
  0000000141A986C3  imul    rdx, r13
  0000000141A986C7  and     rdx, [rsp+3A0h+var_2D8]
  0000000141A986CF  not     rdx
  0000000141A986D2  and     rdx, r8
  0000000141A986D5  mov     rdi, [rsp+3A0h+var_278]
  0000000141A986DD  imul    rdi, [rsp+3A0h+var_320]
  0000000141A986E6  inc     rcx
  0000000141A986E9  imul    rcx, [rsp+3A0h+var_350]
  0000000141A986EF  mov     r8, rcx
  0000000141A986F2  not     r8
  0000000141A986F5  mov     r9, rdi
  0000000141A986F8  not     r9
  0000000141A986FB  imul    rdx, [rsp+3A0h+var_340]
  0000000141A98701  mov     r10, r9
  0000000141A98704  and     r10, rdx
  0000000141A98707  mov     r11, r8
  0000000141A9870A  and     r11, r10
  0000000141A9870D  not     r11
  0000000141A98710  not     r10
  0000000141A98713  and     r10, rcx
  0000000141A98716  not     r10
  0000000141A98719  and     r10, r11
  0000000141A9871C  mov     r11, rdi
  0000000141A9871F  and     r11, rdx
  0000000141A98722  mov     rsi, r11
  0000000141A98725  and     rsi, rcx
  0000000141A98728  sub     rsi, r10
  0000000141A9872B  not     rdx
  0000000141A9872E  mov     r10, r9
  0000000141A98731  and     r10, rdx
  0000000141A98734  not     r10
  0000000141A98737  not     r11
  0000000141A9873A  and     r11, r10
  0000000141A9873D  mov     r10, rdi
  0000000141A98740  and     r10, rcx
  0000000141A98743  and     rcx, r11
  0000000141A98746  not     r11
  0000000141A98749  and     r11, r8
  0000000141A9874C  not     r11
  0000000141A9874F  not     rcx
  0000000141A98752  and     rcx, r11
  0000000141A98755  not     rcx
  0000000141A98758  lea     rcx, [rsi+rcx*2]
  0000000141A9875C  and     r9, r8
  0000000141A9875F  not     r9
  0000000141A98762  not     r10
  0000000141A98765  and     r10, r9
  0000000141A98768  not     r10
  0000000141A9876B  and     r10, rdx
  0000000141A9876E  not     r10
  0000000141A98771  lea     rcx, [rcx+r10*2]
  0000000141A98775  and     rdx, rdi
  0000000141A98778  and     rdx, r8
  0000000141A9877B  lea     r8, [rdx+rcx]
  0000000141A9877F  inc     r8
  0000000141A98782  mov     r15, [rsp+3A0h+var_298]
  0000000141A9878A  imul    r15, rbx
  0000000141A9878E  mov     rcx, r15
  0000000141A98791  not     rcx
  0000000141A98794  mov     r9, rbp
  0000000141A98797  and     r9, r15
  0000000141A9879A  not     r9
  0000000141A9879D  mov     rax, [rsp+3A0h+var_2E0]
  0000000141A987A5  mov     rdx, rax
  0000000141A987A8  and     rdx, rcx
  0000000141A987AB  not     rdx
  0000000141A987AE  and     rdx, r9
  0000000141A987B1  mov     r11, r8
  0000000141A987B4  not     r11
  0000000141A987B7  mov     r10, rax
  0000000141A987BA  and     r10, r15
  0000000141A987BD  mov     r9, r11
  0000000141A987C0  and     r9, r10
  0000000141A987C3  mov     rsi, r8
  0000000141A987C6  and     rsi, rdx
  0000000141A987C9  mov     rdi, r11
  0000000141A987CC  and     rdi, r15
  0000000141A987CF  and     r15, r8
  0000000141A987D2  not     rdx
  0000000141A987D5  and     rdx, r8
  0000000141A987D8  mov     rbx, r10
  0000000141A987DB  and     r10, r8
  0000000141A987DE  and     r8, rcx
  0000000141A987E1  mov     r14, rax
  0000000141A987E4  and     r14, r8
  0000000141A987E7  not     r8
  0000000141A987EA  and     r8, rbp
  0000000141A987ED  not     r8
  0000000141A987F0  not     r14
  0000000141A987F3  and     r14, r8
  0000000141A987F6  not     r14
  0000000141A987F9  not     r9
  0000000141A987FC  add     r9, r14
  0000000141A987FF  not     rsi
  0000000141A98802  not     rdi
  0000000141A98805  and     rdi, rbp
  0000000141A98808  not     rdi
  0000000141A9880B  lea     r8, [rdi+rdi*2]
  0000000141A9880F  add     r8, rsi
  0000000141A98812  not     rbx
  0000000141A98815  and     rbp, rcx
  0000000141A98818  not     rbp
  0000000141A9881B  and     rbp, rbx
  0000000141A9881E  and     rbp, r11
  0000000141A98821  add     rbp, rbp
  0000000141A98824  sub     r8, rbp
  0000000141A98827  and     rcx, r11
  0000000141A9882A  not     rcx
  0000000141A9882D  not     r15
  0000000141A98830  and     r15, rax
  0000000141A98833  and     r15, rcx
  0000000141A98836  lea     rcx, [r15+r15*2]
  0000000141A9883A  sub     r8, rcx
  0000000141A9883D  add     rdx, rdx
  0000000141A98840  sub     r8, rdx
  0000000141A98843  and     rbx, r11
  0000000141A98846  not     rbx
  0000000141A98849  not     r10
  0000000141A9884C  and     r10, rbx
  0000000141A9884F  not     r10
  0000000141A98852  lea     rcx, [r10+r10*2]
  0000000141A98856  sub     r8, rcx
  0000000141A98859  add     r8, r9
  0000000141A9885C  mov     [rsp+3A0h+var_278], r8
  0000000141A98864  mov     rcx, [rsp+3A0h+var_328]
  0000000141A98869  imul    rcx, [rsp+3A0h+var_2D0]
  0000000141A98872  xor     edx, edx
  0000000141A98874  mov     r8, [rsp+3A0h+var_378]
  0000000141A98879  bt      r8, 39h ; '9'
  0000000141A9887E  setnb   dl
  0000000141A98881  mov     rax, rdx
  0000000141A98884  mov     [rsp+3A0h+var_398], rdx
  0000000141A98889  mov     edx, r8d
  0000000141A9888C  not     edx
  0000000141A9888E  shr     edx, 2
  0000000141A98891  and     edx, 400001h
  0000000141A98897  mov     r10, r8
  0000000141A9889A  mov     r15, r8
  0000000141A9889D  shr     r10, 8
  0000000141A988A1  not     r10d
  0000000141A988A4  and     r10d, 40010001h
  0000000141A988AB  imul    r10, rdx
  0000000141A988AF  mov     [rsp+3A0h+var_390], r10
  0000000141A988B4  mov     rdx, [rsp+3A0h+var_270]
  0000000141A988BC  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000141A988C0  add     r9, 3A0h
  0000000141A988C7  imul    r9, r10
  0000000141A988CB  imul    edx, r13d, 97AF49B0h
  0000000141A988D2  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000141A988D6  add     r8, 3A0h
  0000000141A988DD  mov     [rsp+3A0h+var_298], r8
  0000000141A988E5  mov     rdx, [rsp+3A0h+var_370]
  0000000141A988EA  imul    rdx, r8
  0000000141A988EE  add     rdx, r9
  0000000141A988F1  mov     r9, [rsp+3A0h+var_128]
  0000000141A988F9  lea     rsi, [rsp+r9+3A0h+var_3A0]
  0000000141A988FD  add     rsi, 3A0h
  0000000141A98904  imul    rsi, rax
  0000000141A98908  mov     r9, rdx
  0000000141A9890B  not     r9
  0000000141A9890E  mov     r10, rcx
  0000000141A98911  and     r10, rsi
  0000000141A98914  mov     r11, r9
  0000000141A98917  and     r11, r10
  0000000141A9891A  not     r11
  0000000141A9891D  not     r10
  0000000141A98920  mov     rdi, rdx
  0000000141A98923  and     rdi, r10
  0000000141A98926  not     rdi
  0000000141A98929  and     rdi, r11
  0000000141A9892C  mov     rbx, rcx
  0000000141A9892F  not     rbx
  0000000141A98932  mov     r11, rsi
  0000000141A98935  and     rsi, rbx
  0000000141A98938  mov     r14, rsi
  0000000141A9893B  not     r14
  0000000141A9893E  and     r14, r9
  0000000141A98941  not     r14
  0000000141A98944  lea     r14, [r14+r14*2]
  0000000141A98948  add     r14, rdi
  0000000141A9894B  and     rsi, r9
  0000000141A9894E  add     rsi, rsi
  0000000141A98951  sub     r14, rsi
  0000000141A98954  not     r11
  0000000141A98957  mov     rsi, r11
  0000000141A9895A  and     rsi, rdx
  0000000141A9895D  not     rsi
  0000000141A98960  and     rsi, rbx
  0000000141A98963  sub     r14, rsi
  0000000141A98966  and     rcx, r11
  0000000141A98969  and     rcx, rdx
  0000000141A9896C  not     rcx
  0000000141A9896F  lea     rcx, [r14+rcx*2]
  0000000141A98973  and     r11, rbx
  0000000141A98976  not     r11
  0000000141A98979  and     r10, r11
  0000000141A9897C  and     rdx, r10
  0000000141A9897F  not     r10
  0000000141A98982  and     r10, r9
  0000000141A98985  not     r10
  0000000141A98988  not     rdx
  0000000141A9898B  and     rdx, r10
  0000000141A9898E  add     rdx, rdx
  0000000141A98991  sub     rcx, rdx
  0000000141A98994  and     r11, r9
  0000000141A98997  not     r11
  0000000141A9899A  add     r11, r11
  0000000141A9899D  sub     rcx, r11
  0000000141A989A0  mov     [rsp+3A0h+var_270], rcx
  0000000141A989A8  mov     rdx, 0B601199EFDE2E874h
  0000000141A989B2  imul    rdx, r13
  0000000141A989B6  mov     r9, 0AF9E92BF0A18A869h
  0000000141A989C0  imul    r9, r13
  0000000141A989C4  and     r9, r15
  0000000141A989C7  not     r9
  0000000141A989CA  add     rdx, r9
  0000000141A989CD  mov     rcx, 50AC53B4E75F1AA9h
  0000000141A989D7  imul    rcx, r13
  0000000141A989DB  add     rcx, r9
  0000000141A989DE  not     rcx
  0000000141A989E1  mov     r8, [rsp+3A0h+var_2D8]
  0000000141A989E9  and     rcx, r8
  0000000141A989EC  not     rcx
  0000000141A989EF  and     rcx, rdx
  0000000141A989F2  mov     rdx, 3E4B82FD609B1013h
  0000000141A989FC  imul    rdx, r13
  0000000141A98A00  mov     r9, 5D762E49A6073FE1h
  0000000141A98A0A  imul    r9, r13
  0000000141A98A0E  mov     rbp, [rsp+3A0h+var_2E8]
  0000000141A98A16  and     r9, rbp
  0000000141A98A19  not     r9
  0000000141A98A1C  and     r9, rdx
  0000000141A98A1F  imul    r9, [rsp+3A0h+var_368]
  0000000141A98A25  mov     r14, [rsp+3A0h+var_250]
  0000000141A98A2D  imul    r14, [rsp+3A0h+var_2A0]
  0000000141A98A36  add     r14, r9
  0000000141A98A39  imul    rcx, [rsp+3A0h+var_310]
  0000000141A98A42  mov     r11, rcx
  0000000141A98A45  not     r11
  0000000141A98A48  mov     r15, [rsp+3A0h+var_288]
  0000000141A98A50  imul    r15, [rsp+3A0h+var_318]
  0000000141A98A59  mov     r9, r11
  0000000141A98A5C  and     r9, r15
  0000000141A98A5F  not     r9
  0000000141A98A62  mov     r10, r15
  0000000141A98A65  not     r10
  0000000141A98A68  mov     rsi, rcx
  0000000141A98A6B  and     rsi, r10
  0000000141A98A6E  not     rsi
  0000000141A98A71  mov     rdx, r14
  0000000141A98A74  and     rdx, r9
  0000000141A98A77  and     rdx, rsi
  0000000141A98A7A  mov     rsi, r15
  0000000141A98A7D  and     r15, rcx
  0000000141A98A80  mov     rdi, r14
  0000000141A98A83  and     rdi, r15
  0000000141A98A86  not     r15
  0000000141A98A89  mov     rbx, r10
  0000000141A98A8C  and     r10, r11
  0000000141A98A8F  not     r10
  0000000141A98A92  and     r10, r15
  0000000141A98A95  and     rbx, r14
  0000000141A98A98  not     r10
  0000000141A98A9B  and     r10, r14
  0000000141A98A9E  not     r14
  0000000141A98AA1  and     rsi, r14
  0000000141A98AA4  not     rsi
  0000000141A98AA7  mov     r15, r11
  0000000141A98AAA  and     r11, rsi
  0000000141A98AAD  not     rdx
  0000000141A98AB0  add     rdx, rdx
  0000000141A98AB3  and     r15, rbx
  0000000141A98AB6  not     rbx
  0000000141A98AB9  and     rsi, rcx
  0000000141A98ABC  and     rsi, rbx
  0000000141A98ABF  sub     rdx, rsi
  0000000141A98AC2  add     rdx, r11
  0000000141A98AC5  and     rbx, rcx
  0000000141A98AC8  not     r15
  0000000141A98ACB  not     rbx
  0000000141A98ACE  and     rbx, r15
  0000000141A98AD1  not     rbx
  0000000141A98AD4  lea     rcx, [rbx+rbx*2]
  0000000141A98AD8  add     rcx, rdx
  0000000141A98ADB  and     r9, r14
  0000000141A98ADE  not     r9
  0000000141A98AE1  lea     rdx, [rcx+r9*2]
  0000000141A98AE5  not     rdi
  0000000141A98AE8  lea     rcx, [rdi+rdi*2]
  0000000141A98AEC  sub     rdx, rcx
  0000000141A98AEF  add     r10, r10
  0000000141A98AF2  sub     rdx, r10
  0000000141A98AF5  mov     [rsp+3A0h+var_250], rdx
  0000000141A98AFD  mov     rcx, [rsp+3A0h+var_308]
  0000000141A98B05  add     rcx, rsp
  0000000141A98B08  add     rcx, 3A0h
  0000000141A98B0F  mov     r11, [rsp+3A0h+var_370]
  0000000141A98B14  imul    rcx, r11
  0000000141A98B18  not     rcx
  0000000141A98B1B  mov     rdx, [rsp+3A0h+var_228]
  0000000141A98B23  add     rdx, rsp
  0000000141A98B26  add     rdx, 3A0h
  0000000141A98B2D  mov     rsi, [rsp+3A0h+var_390]
  0000000141A98B32  imul    rdx, rsi
  0000000141A98B36  not     rdx
  0000000141A98B39  and     rdx, rcx
  0000000141A98B3C  not     rdx
  0000000141A98B3F  imul    ecx, r13d, 1D46DB18h
  0000000141A98B46  lea     rax, [rsp+rcx+3A0h+var_3A0]
  0000000141A98B4A  add     rax, 3A0h
  0000000141A98B50  mov     r10, [rsp+3A0h+var_328]
  0000000141A98B55  imul    rax, r10
  0000000141A98B59  add     rax, rdx
  0000000141A98B5C  mov     rcx, [rsp+3A0h+var_268]
  0000000141A98B64  add     rcx, rsp
  0000000141A98B67  add     rcx, 3A0h
  0000000141A98B6E  mov     rdi, [rsp+3A0h+var_398]
  0000000141A98B73  imul    rcx, rdi
  0000000141A98B77  not     rcx
  0000000141A98B7A  not     rax
  0000000141A98B7D  and     rax, rcx
  0000000141A98B80  mov     [rsp+3A0h+var_228], rax
  0000000141A98B88  mov     rdx, 0C14F4F46029F8273h
  0000000141A98B92  imul    rdx, r13
  0000000141A98B96  and     rdx, r8
  0000000141A98B99  mov     rcx, 519BB13C8E8ADDE1h
  0000000141A98BA3  imul    rcx, r13
  0000000141A98BA7  not     rdx
  0000000141A98BAA  and     rdx, rcx
  0000000141A98BAD  mov     r9, 367D7B286DB08DF0h
  0000000141A98BB7  imul    r9, r13
  0000000141A98BBB  add     r9, r12
  0000000141A98BBE  mov     rcx, 403CC004D6035E2Eh
  0000000141A98BC8  imul    rcx, r13
  0000000141A98BCC  add     rcx, r12
  0000000141A98BCF  not     rcx
  0000000141A98BD2  and     rcx, rbp
  0000000141A98BD5  not     rcx
  0000000141A98BD8  and     rcx, r9
  0000000141A98BDB  mov     rax, [rsp+3A0h+var_208]
  0000000141A98BE3  imul    rax, rsi
  0000000141A98BE7  not     rax
  0000000141A98BEA  imul    rcx, r11
  0000000141A98BEE  not     rcx
  0000000141A98BF1  and     rcx, rax
  0000000141A98BF4  imul    rdx, r10
  0000000141A98BF8  not     rcx
  0000000141A98BFB  add     rcx, rdx
  0000000141A98BFE  mov     rax, [rsp+3A0h+var_2B0]
  0000000141A98C06  mov     rdx, [rsp+rax+3A0h]
  0000000141A98C0E  mov     [rsp+3A0h+var_308], rdx
  0000000141A98C16  mov     rax, rdx
  0000000141A98C19  not     rax
  0000000141A98C1C  mov     r11, rax
  0000000141A98C1F  mov     rbx, [rsp+3A0h+var_258]
  0000000141A98C27  imul    rbx, rdi
  0000000141A98C2B  mov     rax, rbx
  0000000141A98C2E  not     rax
  0000000141A98C31  and     rdx, rax
  0000000141A98C34  mov     r10, rcx
  0000000141A98C37  not     r10
  0000000141A98C3A  mov     r9, rcx
  0000000141A98C3D  and     r9, rdx
  0000000141A98C40  not     rdx
  0000000141A98C43  and     rbx, r11
  0000000141A98C46  mov     r14, r11
  0000000141A98C49  mov     [rsp+3A0h+var_268], r11
  0000000141A98C51  mov     rsi, rcx
  0000000141A98C54  and     rsi, rbx
  0000000141A98C57  not     rbx
  0000000141A98C5A  mov     r11, rdx
  0000000141A98C5D  and     r11, rbx
  0000000141A98C60  mov     r8, r11
  0000000141A98C63  not     r8
  0000000141A98C66  and     rbx, r10
  0000000141A98C69  and     rdx, r10
  0000000141A98C6C  and     r11, r10
  0000000141A98C6F  and     r10, r8
  0000000141A98C72  add     r10, r10
  0000000141A98C75  lea     rdi, [r9+r9*2]
  0000000141A98C79  sub     r10, rdi
  0000000141A98C7C  not     rsi
  0000000141A98C7F  mov     rdi, rbx
  0000000141A98C82  not     rdi
  0000000141A98C85  and     rdi, rsi
  0000000141A98C88  not     rdi
  0000000141A98C8B  lea     rsi, [rdi+rdi*2]
  0000000141A98C8F  sub     r10, rsi
  0000000141A98C92  not     r9
  0000000141A98C95  not     rdx
  0000000141A98C98  and     rdx, r9
  0000000141A98C9B  add     rdx, r10
  0000000141A98C9E  and     rax, rcx
  0000000141A98CA1  and     r8, rcx
  0000000141A98CA4  not     r11
  0000000141A98CA7  not     r8
  0000000141A98CAA  and     r8, r11
  0000000141A98CAD  not     r8
  0000000141A98CB0  imul    r8, [rsp+3A0h+var_220]
  0000000141A98CB9  add     r8, rdx
  0000000141A98CBC  not     rax
  0000000141A98CBF  and     rax, r14
  0000000141A98CC2  sub     r8, rax
  0000000141A98CC5  mov     [rsp+3A0h+var_2D8], r8
  0000000141A98CCD  mov     rax, [rsp+3A0h+var_300]
  0000000141A98CD5  add     rax, rsp
  0000000141A98CD8  add     rax, 3A0h
  0000000141A98CDE  mov     rcx, [rsp+3A0h+var_1F8]
  0000000141A98CE6  add     rcx, rsp
  0000000141A98CE9  add     rcx, 3A0h
  0000000141A98CF0  mov     r14, [rsp+3A0h+var_360]
  0000000141A98CF5  imul    rcx, r14
  0000000141A98CF9  mov     rdi, [rsp+3A0h+var_358]
  0000000141A98CFE  imul    rax, rdi
  0000000141A98D02  add     rax, rcx
  0000000141A98D05  mov     rcx, [rsp+3A0h+var_218]
  0000000141A98D0D  add     rcx, rsp
  0000000141A98D10  add     rcx, 3A0h
  0000000141A98D17  mov     r8, [rsp+3A0h+var_388]
  0000000141A98D1C  imul    rcx, r8
  0000000141A98D20  mov     rdx, [rsp+3A0h+var_200]
  0000000141A98D28  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000141A98D2C  add     r9, 3A0h
  0000000141A98D33  mov     r15, [rsp+3A0h+var_3A0]
  0000000141A98D37  imul    r9, r15
  0000000141A98D3B  mov     rbx, rax
  0000000141A98D3E  not     rbx
  0000000141A98D41  mov     rdx, r9
  0000000141A98D44  not     rdx
  0000000141A98D47  mov     r10, rdx
  0000000141A98D4A  and     r10, rax
  0000000141A98D4D  mov     r11, rcx
  0000000141A98D50  and     r11, r9
  0000000141A98D53  not     r11
  0000000141A98D56  and     r11, rax
  0000000141A98D59  and     rax, r9
  0000000141A98D5C  and     r9, rbx
  0000000141A98D5F  not     r9
  0000000141A98D62  not     r10
  0000000141A98D65  and     r10, r9
  0000000141A98D68  mov     r9, rcx
  0000000141A98D6B  not     r9
  0000000141A98D6E  not     r10
  0000000141A98D71  and     r10, r9
  0000000141A98D74  not     r10
  0000000141A98D77  sub     r10, r11
  0000000141A98D7A  mov     rsi, rdx
  0000000141A98D7D  and     rsi, rbx
  0000000141A98D80  mov     r11, r9
  0000000141A98D83  and     r11, rsi
  0000000141A98D86  not     r11
  0000000141A98D89  lea     r11, [r10+r11*4]
  0000000141A98D8D  mov     r10, rax
  0000000141A98D90  and     rax, rcx
  0000000141A98D93  not     rsi
  0000000141A98D96  not     r10
  0000000141A98D99  and     rsi, r10
  0000000141A98D9C  and     rcx, rsi
  0000000141A98D9F  not     rsi
  0000000141A98DA2  and     rsi, r9
  0000000141A98DA5  not     rsi
  0000000141A98DA8  not     rcx
  0000000141A98DAB  and     rcx, rsi
  0000000141A98DAE  add     rcx, rcx
  0000000141A98DB1  sub     r11, rcx
  0000000141A98DB4  and     rbx, r9
  0000000141A98DB7  not     rbx
  0000000141A98DBA  and     rbx, rdx
  0000000141A98DBD  add     rbx, r11
  0000000141A98DC0  and     r10, r9
  0000000141A98DC3  not     r10
  0000000141A98DC6  not     rax
  0000000141A98DC9  and     rax, r10
  0000000141A98DCC  add     rax, rax
  0000000141A98DCF  sub     rbx, rax
  0000000141A98DD2  mov     [rsp+3A0h+var_2E8], rbx
  0000000141A98DDA  mov     rax, [rsp+3A0h+var_280]
  0000000141A98DE2  mov     rcx, [rax]
  0000000141A98DE5  mov     [rsp+3A0h+var_258], rcx
  0000000141A98DED  mov     rbp, [rsp+3A0h+var_368]
  0000000141A98DF2  mov     rax, rbp
  0000000141A98DF5  imul    rax, rcx
  0000000141A98DF9  not     rax
  0000000141A98DFC  mov     rdx, [rsp+3A0h+var_310]
  0000000141A98E04  mov     rcx, rdx
  0000000141A98E07  imul    rcx, [rsp+3A0h+var_178]
  0000000141A98E10  not     rcx
  0000000141A98E13  and     rcx, rax
  0000000141A98E16  mov     [rsp+3A0h+var_1F8], rcx
  0000000141A98E1E  imul    eax, r13d, 59F35EF8h
  0000000141A98E25  add     rax, rsp
  0000000141A98E28  add     rax, 3A0h
  0000000141A98E2E  imul    rax, rdi
  0000000141A98E32  imul    ecx, r13d, 7D1368B0h
  0000000141A98E39  lea     r12, [rsp+rcx+3A0h+var_3A0]
  0000000141A98E3D  add     r12, 3A0h
  0000000141A98E44  mov     rcx, r14
  0000000141A98E47  imul    rcx, r12
  0000000141A98E4B  add     rcx, rax
  0000000141A98E4E  mov     rax, [rsp+3A0h+var_2D0]
  0000000141A98E56  imul    rax, r15
  0000000141A98E5A  not     rax
  0000000141A98E5D  not     rcx
  0000000141A98E60  and     rcx, rax
  0000000141A98E63  mov     rax, [rsp+3A0h+var_1D8]
  0000000141A98E6B  add     rax, rsp
  0000000141A98E6E  add     rax, 3A0h
  0000000141A98E74  imul    rax, r8
  0000000141A98E78  not     rcx
  0000000141A98E7B  mov     rcx, [rax+rcx]
  0000000141A98E7F  mov     [rsp+3A0h+var_300], rcx
  0000000141A98E87  mov     rax, [rsp+3A0h+var_1E8]
  0000000141A98E8F  mov     r9, [rsp+rax+3A0h]
  0000000141A98E97  mov     rax, rbp
  0000000141A98E9A  mov     r15, rbp
  0000000141A98E9D  imul    rax, rcx
  0000000141A98EA1  mov     rcx, rdx
  0000000141A98EA4  imul    rcx, r9
  0000000141A98EA8  add     rcx, rax
  0000000141A98EAB  mov     [rsp+3A0h+var_2D0], rcx
  0000000141A98EB3  mov     rbx, [rsp+3A0h+var_340]
  0000000141A98EB8  mov     rax, rbx
  0000000141A98EBB  imul    rax, [rsp+3A0h+var_2A8]
  0000000141A98EC4  imul    ecx, r13d, 0A8B79B20h
  0000000141A98ECB  mov     [rsp+3A0h+var_288], rcx
  0000000141A98ED3  mov     rdx, [rsp+rcx+3A0h]
  0000000141A98EDB  mov     [rsp+3A0h+var_280], rdx
  0000000141A98EE3  mov     r8, [rsp+3A0h+var_380]
  0000000141A98EE8  mov     rcx, r8
  0000000141A98EEB  imul    rcx, rdx
  0000000141A98EEF  add     rcx, rax
  0000000141A98EF2  mov     [rsp+3A0h+var_1D8], rcx
  0000000141A98EFA  imul    ecx, r13d, 63CAC83Eh
  0000000141A98F01  mov     dword ptr [rsp+3A0h+var_218], ecx
  0000000141A98F08  mov     rbp, [rsp+3A0h+var_378]
  0000000141A98F0D  mov     r14, rbp
  0000000141A98F10  shr     r14, cl
  0000000141A98F13  mov     rdi, [rsp+3A0h+var_2C8]
  0000000141A98F1B  mov     edx, edi
  0000000141A98F1D  and     edx, r14d
  0000000141A98F20  mov     dword ptr [rsp+3A0h+var_220], edx
  0000000141A98F27  imul    ecx, r13d, 37E2BC18h
  0000000141A98F2E  imul    eax, r13d, 81DD3078h
  0000000141A98F35  test    dl, 1
  0000000141A98F38  cmovnz  rax, rcx
  0000000141A98F3C  mov     [rsp+3A0h+var_1E8], rax
  0000000141A98F44  mov     rcx, [rsp+3A0h+var_210]
  0000000141A98F4C  lea     rcx, [rsp+rcx+3A0h]
  0000000141A98F54  mov     r11, [rsp+3A0h+var_1D0]
  0000000141A98F5C  add     r11, rsp
  0000000141A98F5F  add     r11, 3A0h
  0000000141A98F66  mov     rax, [rsp+3A0h+var_350]
  0000000141A98F6B  imul    rcx, rax
  0000000141A98F6F  mov     rsi, [rsp+3A0h+var_320]
  0000000141A98F77  imul    r11, rsi
  0000000141A98F7B  add     r11, rcx
  0000000141A98F7E  mov     rcx, [rsp+3A0h+var_240]
  0000000141A98F86  add     rcx, rsp
  0000000141A98F89  add     rcx, 3A0h
  0000000141A98F90  imul    rcx, rbx
  0000000141A98F94  not     rcx
  0000000141A98F97  not     r11
  0000000141A98F9A  and     r11, rcx
  0000000141A98F9D  not     r11
  0000000141A98FA0  mov     rcx, [rsp+3A0h+var_118]
  0000000141A98FA8  imul    rcx, r8
  0000000141A98FAC  mov     r10, [r11+rcx]
  0000000141A98FB0  mov     [rsp+3A0h+var_1D0], r10
  0000000141A98FB8  imul    r9, [rsp+3A0h+var_390]
  0000000141A98FBE  not     r9
  0000000141A98FC1  mov     rcx, [rsp+3A0h+var_370]
  0000000141A98FC6  imul    rcx, r10
  0000000141A98FCA  not     rcx
  0000000141A98FCD  and     rcx, r9
  0000000141A98FD0  not     rcx
  0000000141A98FD3  imul    r9d, r13d, 25CB03D0h
  0000000141A98FDA  add     r9, rsp
  0000000141A98FDD  add     r9, 3A0h
  0000000141A98FE4  mov     [rsp+3A0h+var_200], r9
  0000000141A98FEC  mov     r10, [rsp+3A0h+var_398]
  0000000141A98FF1  imul    r10, r9
  0000000141A98FF5  add     r10, rcx
  0000000141A98FF8  mov     [rsp+3A0h+var_208], r10
  0000000141A99000  mov     rcx, [rsp+3A0h+var_1F0]
  0000000141A99008  add     rcx, rsp
  0000000141A9900B  add     rcx, 3A0h
  0000000141A99012  imul    edx, r13d, 0B13BC3D8h
  0000000141A99019  mov     [rsp+3A0h+var_210], rdx
  0000000141A99021  mov     r11, rbx
  0000000141A99024  test    r11b, 1
  0000000141A99028  lea     r9, [rsp+rdx+3A0h]
  0000000141A99030  cmovnz  r9, rcx
  0000000141A99034  mov     [rsp+3A0h+var_1F0], r9
  0000000141A9903C  mov     rcx, [rsp+3A0h+var_1C8]
  0000000141A99044  add     rcx, rsp
  0000000141A99047  add     rcx, 3A0h
  0000000141A9904E  imul    rcx, rsi
  0000000141A99052  not     rcx
  0000000141A99055  mov     r9, [rsp+3A0h+var_330]
  0000000141A9905A  imul    r9, rbx
  0000000141A9905E  mov     rdx, rbx
  0000000141A99061  not     r9
  0000000141A99064  and     r9, rcx
  0000000141A99067  not     r9
  0000000141A9906A  mov     rcx, [rsp+3A0h+var_348]
  0000000141A9906F  lea     r10, [rsp+rcx+3A0h+var_3A0]
  0000000141A99073  add     r10, 3A0h
  0000000141A9907A  imul    r10, r8
  0000000141A9907E  add     r10, r9
  0000000141A99081  test    byte ptr [rsp+3A0h+var_120], 1
  0000000141A99089  mov     rcx, [rsp+3A0h+var_2B8]
  0000000141A99091  lea     rcx, [rsp+rcx+3A0h]
  0000000141A99099  mov     [rsp+3A0h+var_240], rcx
  0000000141A990A1  cmovnz  r10, rcx
  0000000141A990A5  mov     [rsp+3A0h+var_2B8], r10
  0000000141A990AD  mov     rcx, [rsp+3A0h+var_1E0]
  0000000141A990B5  add     rcx, rsp
  0000000141A990B8  add     rcx, 3A0h
  0000000141A990BF  mov     rbx, [rsp+3A0h+var_318]
  0000000141A990C7  imul    rcx, rbx
  0000000141A990CB  not     rcx
  0000000141A990CE  imul    r12, r15
  0000000141A990D2  not     r12
  0000000141A990D5  and     r12, rcx
  0000000141A990D8  mov     [rsp+3A0h+var_348], r12
  0000000141A990DD  mov     ecx, r13d
  0000000141A990E0  mov     r9, rbp
  0000000141A990E3  shr     r9, cl
  0000000141A990E6  mov     ecx, edi
  0000000141A990E8  and     ecx, r9d
  0000000141A990EB  mov     dword ptr [rsp+3A0h+var_330], ecx
  0000000141A990EF  mov     ecx, edi
  0000000141A990F1  not     ecx
  0000000141A990F3  mov     dword ptr [rsp+3A0h+var_1E0], ecx
  0000000141A990FA  and     ecx, r9d
  0000000141A990FD  not     ecx
  0000000141A990FF  not     r9d
  0000000141A99102  and     r9d, edi
  0000000141A99105  not     r9d
  0000000141A99108  and     r9d, ecx
  0000000141A9910B  not     r9d
  0000000141A9910E  add     ecx, edi
  0000000141A99110  add     ecx, r9d
  0000000141A99113  mov     dword ptr [rsp+3A0h+var_1C8], ecx
  0000000141A9911A  mov     r9, [rsp+3A0h+var_1C0]
  0000000141A99122  add     r9, rsp
  0000000141A99125  add     r9, 3A0h
  0000000141A9912C  imul    r9, [rsp+3A0h+var_360]
  0000000141A99132  mov     rcx, [rsp+3A0h+var_3A0]
  0000000141A99136  imul    rcx, [rsp+3A0h+var_290]
  0000000141A9913F  add     rcx, r9
  0000000141A99142  mov     [rsp+3A0h+var_3A0], rcx
  0000000141A99146  mov     r9, [rsp+3A0h+var_E0]
  0000000141A9914E  add     r9, rsp
  0000000141A99151  add     r9, 3A0h
  0000000141A99158  mov     r11, [rsp+3A0h+var_100]
  0000000141A99160  lea     rcx, [rsp+r11+3A0h]
  0000000141A99168  mov     [rsp+3A0h+var_1C0], rcx
  0000000141A99170  mov     r12, [rsp+3A0h+var_2A0]
  0000000141A99178  mov     r11, r12
  0000000141A9917B  imul    r11, rcx
  0000000141A9917F  not     r11
  0000000141A99182  imul    r9, r15
  0000000141A99186  mov     r8, r15
  0000000141A99189  not     r9
  0000000141A9918C  and     r9, r11
  0000000141A9918F  not     r9
  0000000141A99192  mov     r11, [rsp+3A0h+var_F0]
  0000000141A9919A  lea     r15, [rsp+r11+3A0h+var_3A0]
  0000000141A9919E  add     r15, 3A0h
  0000000141A991A5  mov     rdi, [rsp+3A0h+var_310]
  0000000141A991AD  mov     rcx, rdi
  0000000141A991B0  imul    rcx, r15
  0000000141A991B4  add     rcx, r9
  0000000141A991B7  mov     r9, [rsp+3A0h+var_2C0]
  0000000141A991BF  add     r9, rsp
  0000000141A991C2  add     r9, 3A0h
  0000000141A991C9  mov     r11, rbx
  0000000141A991CC  imul    r11, r9
  0000000141A991D0  not     r11
  0000000141A991D3  not     rcx
  0000000141A991D6  and     rcx, r11
  0000000141A991D9  mov     [rsp+3A0h+var_360], rcx
  0000000141A991DE  mov     r11, [rsp+3A0h+var_E8]
  0000000141A991E6  add     r11, rsp
  0000000141A991E9  add     r11, 3A0h
  0000000141A991F0  imul    r11, rsi
  0000000141A991F4  not     r11
  0000000141A991F7  mov     rcx, rax
  0000000141A991FA  imul    r9, rax
  0000000141A991FE  not     r9
  0000000141A99201  and     r9, r11
  0000000141A99204  mov     r11, [rsp+3A0h+var_D8]
  0000000141A9920C  add     r11, rsp
  0000000141A9920F  add     r11, 3A0h
  0000000141A99216  imul    r11, rdx
  0000000141A9921A  not     r9
  0000000141A9921D  add     r9, r11
  0000000141A99220  not     r9
  0000000141A99223  mov     r11, [rsp+3A0h+var_1B0]
  0000000141A9922B  lea     rax, [rsp+r11+3A0h+var_3A0]
  0000000141A9922F  add     rax, 3A0h
  0000000141A99235  mov     r10, [rsp+3A0h+var_380]
  0000000141A9923A  imul    rax, r10
  0000000141A9923E  not     rax
  0000000141A99241  and     rax, r9
  0000000141A99244  mov     [rsp+3A0h+var_2C0], rax
  0000000141A9924C  mov     r9, [rsp+3A0h+var_1B8]
  0000000141A99254  lea     rax, [rsp+r9+3A0h+var_3A0]
  0000000141A99258  add     rax, 3A0h
  0000000141A9925E  mov     [rsp+3A0h+var_1B8], rax
  0000000141A99266  mov     r9, r12
  0000000141A99269  mov     rbp, r12
  0000000141A9926C  imul    r9, rax
  0000000141A99270  not     r9
  0000000141A99273  mov     r11, r8
  0000000141A99276  mov     r8, [rsp+3A0h+var_298]
  0000000141A9927E  imul    r11, r8
  0000000141A99282  not     r11
  0000000141A99285  and     r11, r9
  0000000141A99288  mov     r9, [rsp+3A0h+var_1A8]
  0000000141A99290  add     r9, rsp
  0000000141A99293  add     r9, 3A0h
  0000000141A9929A  mov     [rsp+3A0h+var_1B0], r9
  0000000141A992A2  not     r11
  0000000141A992A5  mov     rax, rdi
  0000000141A992A8  mov     r12, rdi
  0000000141A992AB  imul    r12, r9
  0000000141A992AF  add     r12, r11
  0000000141A992B2  mov     r9, [rsp+3A0h+var_B8]
  0000000141A992BA  add     r9, rsp
  0000000141A992BD  add     r9, 3A0h
  0000000141A992C4  mov     r11, rbx
  0000000141A992C7  mov     rdi, rbx
  0000000141A992CA  imul    r11, r9
  0000000141A992CE  not     r11
  0000000141A992D1  not     r12
  0000000141A992D4  and     r12, r11
  0000000141A992D7  mov     [rsp+3A0h+var_1A8], r12
  0000000141A992DF  mov     r11, [rsp+3A0h+var_2B0]
  0000000141A992E7  add     r11, rsp
  0000000141A992EA  add     r11, 3A0h
  0000000141A992F1  imul    r11, rcx
  0000000141A992F5  mov     r12, [rsp+3A0h+var_C0]
  0000000141A992FD  add     r12, rsp
  0000000141A99300  add     r12, 3A0h
  0000000141A99307  imul    r12, rsi
  0000000141A9930B  add     r12, r11
  0000000141A9930E  not     r12
  0000000141A99311  mov     r11, [rsp+3A0h+var_1A0]
  0000000141A99319  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000141A9931D  add     rcx, 3A0h
  0000000141A99324  imul    rcx, rdx
  0000000141A99328  not     rcx
  0000000141A9932B  and     rcx, r12
  0000000141A9932E  mov     [rsp+3A0h+var_350], rcx
  0000000141A99333  mov     r11, [rsp+3A0h+var_98]
  0000000141A9933B  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000141A9933F  add     rcx, 3A0h
  0000000141A99346  imul    rcx, r10
  0000000141A9934A  mov     [rsp+3A0h+var_380], rcx
  0000000141A9934F  mov     r11, [rsp+3A0h+var_B0]
  0000000141A99357  add     r11, rsp
  0000000141A9935A  add     r11, 3A0h
  0000000141A99361  mov     rsi, [rsp+3A0h+var_390]
  0000000141A99366  imul    r11, rsi
  0000000141A9936A  mov     r12, [rsp+3A0h+var_328]
  0000000141A9936F  imul    r15, r12
  0000000141A99373  add     r15, r11
  0000000141A99376  not     r15
  0000000141A99379  mov     r11, [rsp+3A0h+var_90]
  0000000141A99381  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000141A99385  add     rcx, 3A0h
  0000000141A9938C  mov     rdx, [rsp+3A0h+var_398]
  0000000141A99391  imul    rcx, rdx
  0000000141A99395  not     rcx
  0000000141A99398  and     rcx, r15
  0000000141A9939B  mov     [rsp+3A0h+var_378], rcx
  0000000141A993A0  mov     rcx, [rsp+3A0h+var_288]
  0000000141A993A8  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000141A993AC  add     r11, 3A0h
  0000000141A993B3  imul    r11, rbp
  0000000141A993B7  mov     rbx, rbp
  0000000141A993BA  not     r11
  0000000141A993BD  imul    r8, rax
  0000000141A993C1  mov     r10, rax
  0000000141A993C4  not     r8
  0000000141A993C7  and     r8, r11
  0000000141A993CA  not     r8
  0000000141A993CD  mov     r11, [rsp+3A0h+var_80]
  0000000141A993D5  lea     rax, [rsp+r11+3A0h+var_3A0]
  0000000141A993D9  add     rax, 3A0h
  0000000141A993DF  imul    rax, rdi
  0000000141A993E3  add     rax, r8
  0000000141A993E6  mov     rbp, r13
  0000000141A993E9  imul    r8d, ebp, 5EBD26C0h
  0000000141A993F0  imul    ecx, ebp, 0D8162E80h
  0000000141A993F6  mov     [rsp+3A0h+var_1A0], rcx
  0000000141A993FE  test    byte ptr [rsp+3A0h+var_368], 1
  0000000141A99403  mov     rdi, [rsp+3A0h+var_240]
  0000000141A9940B  cmovnz  rax, rdi
  0000000141A9940F  mov     [rsp+3A0h+var_2B0], rax
  0000000141A99417  mov     r11, [rsp+3A0h+var_158]
  0000000141A9941F  add     r11, rsp
  0000000141A99422  add     r11, 3A0h
  0000000141A99429  imul    r11, [rsp+3A0h+var_358]
  0000000141A9942F  mov     r15, [rsp+3A0h+var_78]
  0000000141A99437  lea     rax, [rsp+r15+3A0h+var_3A0]
  0000000141A9943B  add     rax, 3A0h
  0000000141A99441  imul    rax, [rsp+3A0h+var_388]
  0000000141A99447  add     rax, r11
  0000000141A9944A  mov     r11, rax
  0000000141A9944D  test    byte ptr [rsp+3A0h+var_330], 1
  0000000141A99452  mov     rax, [rsp+3A0h+var_348]
  0000000141A99457  not     rax
  0000000141A9945A  lea     rcx, [rsp+r8+3A0h]
  0000000141A99462  cmovz   rax, rcx
  0000000141A99466  mov     [rsp+3A0h+var_348], rax
  0000000141A9946B  cmovz   r11, rcx
  0000000141A9946F  mov     [rsp+3A0h+var_358], r11
  0000000141A99474  mov     r11, [rsp+3A0h+var_370]
  0000000141A99479  mov     rcx, r11
  0000000141A9947C  imul    rcx, [rsp+3A0h+var_2F8]
  0000000141A99485  mov     r15, rsi
  0000000141A99488  imul    rsi, [rsp+3A0h+var_178]
  0000000141A99491  add     rsi, rcx
  0000000141A99494  mov     r8, r12
  0000000141A99497  mov     rax, [rsp+3A0h+var_2E0]
  0000000141A9949F  imul    rax, r12
  0000000141A994A3  not     rax
  0000000141A994A6  not     rsi
  0000000141A994A9  and     rsi, rax
  0000000141A994AC  mov     rcx, rdx
  0000000141A994AF  mov     r12, [rsp+3A0h+var_308]
  0000000141A994B7  imul    rcx, r12
  0000000141A994BB  not     rsi
  0000000141A994BE  add     rsi, rcx
  0000000141A994C1  mov     [rsp+3A0h+var_330], rsi
  0000000141A994C6  mov     rcx, [rsp+3A0h+var_198]
  0000000141A994CE  imul    rcx, r11
  0000000141A994D2  mov     rsi, r11
  0000000141A994D5  not     rcx
  0000000141A994D8  mov     r11, [rsp+3A0h+var_110]
  0000000141A994E0  imul    r11, r15
  0000000141A994E4  not     r11
  0000000141A994E7  and     r11, rcx
  0000000141A994EA  not     r11
  0000000141A994ED  imul    r9, r8
  0000000141A994F1  mov     r13, r8
  0000000141A994F4  add     r9, r11
  0000000141A994F7  not     r9
  0000000141A994FA  mov     rcx, [rsp+3A0h+var_F8]
  0000000141A99502  add     rcx, rsp
  0000000141A99505  add     rcx, 3A0h
  0000000141A9950C  imul    rcx, rdx
  0000000141A99510  mov     rax, rdx
  0000000141A99513  not     rcx
  0000000141A99516  and     rcx, r9
  0000000141A99519  mov     [rsp+3A0h+var_2E0], rcx
  0000000141A99521  mov     rcx, [rsp+3A0h+var_280]
  0000000141A99529  imul    rcx, rbx
  0000000141A9952D  not     rcx
  0000000141A99530  mov     r11, rcx
  0000000141A99533  imul    ecx, ebp, 5Ch ; '\'
  0000000141A99536  mov     r9, [rsp+3A0h+var_168]
  0000000141A9953E  mov     r8, r9
  0000000141A99541  shl     r8, cl
  0000000141A99544  mov     rdx, [rsp+3A0h+var_258]
  0000000141A9954C  imul    rdx, r10
  0000000141A99550  not     rdx
  0000000141A99553  imul    ecx, ebp, 64h ; 'd'
  0000000141A99556  shr     r9, cl
  0000000141A99559  and     rdx, r11
  0000000141A9955C  not     r8
  0000000141A9955F  not     r9
  0000000141A99562  and     r9, r8
  0000000141A99565  mov     rcx, 0A2333F446E1AC189h
  0000000141A9956F  imul    rcx, rbp
  0000000141A99573  not     r9
  0000000141A99576  add     r9, rcx
  0000000141A99579  imul    r9, [rsp+3A0h+var_318]
  0000000141A99582  not     rdx
  0000000141A99585  add     r9, rdx
  0000000141A99588  mov     [rsp+3A0h+var_318], r9
  0000000141A99590  mov     rcx, [rsp+3A0h+var_2F0]
  0000000141A99598  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000141A9959C  add     rdx, 3A0h
  0000000141A995A3  mov     rcx, [rsp+3A0h+var_1B8]
  0000000141A995AB  imul    rcx, r13
  0000000141A995AF  imul    rdx, r15
  0000000141A995B3  add     rdx, rcx
  0000000141A995B6  mov     rcx, [rsp+3A0h+var_C8]
  0000000141A995BE  add     rcx, rsp
  0000000141A995C1  add     rcx, 3A0h
  0000000141A995C8  imul    rcx, rax
  0000000141A995CC  not     rcx
  0000000141A995CF  not     rdx
  0000000141A995D2  and     rdx, rcx
  0000000141A995D5  mov     rax, [rsp+3A0h+var_378]
  0000000141A995DA  not     rax
  0000000141A995DD  test    sil, 1
  0000000141A995E1  cmovnz  rax, rdi
  0000000141A995E5  mov     [rsp+3A0h+var_378], rax
  0000000141A995EA  not     rdx
  0000000141A995ED  cmovnz  rdx, rdi
  0000000141A995F1  mov     [rsp+3A0h+var_2F0], rdx
  0000000141A995F9  mov     rax, [rsp+3A0h+var_338]
  0000000141A995FE  mov     rdi, [rsp+3A0h+var_368]
  0000000141A99603  imul    rax, rdi
  0000000141A99607  not     rax
  0000000141A9960A  mov     rcx, [rsp+3A0h+var_160]
  0000000141A99612  imul    rcx, rbx
  0000000141A99616  not     rcx
  0000000141A99619  and     rcx, rax
  0000000141A9961C  mov     [rsp+3A0h+var_160], rcx
  0000000141A99624  mov     ecx, r14d
  0000000141A99627  not     ecx
  0000000141A99629  mov     r11d, dword ptr [rsp+3A0h+var_1E0]
  0000000141A99631  mov     edx, r11d
  0000000141A99634  and     edx, r14d
  0000000141A99637  mov     rax, [rsp+3A0h+var_300]
  0000000141A9963F  mov     r8d, eax
  0000000141A99642  mov     r10, [rsp+3A0h+var_2C8]
  0000000141A9964A  and     r8d, r10d
  0000000141A9964D  and     r14d, r8d
  0000000141A99650  not     r8d
  0000000141A99653  and     r8d, ecx
  0000000141A99656  lea     r9d, [r10+r8]
  0000000141A9965A  mov     rsi, r10
  0000000141A9965D  not     r8d
  0000000141A99660  mov     r10d, r14d
  0000000141A99663  not     r10d
  0000000141A99666  and     r10d, r8d
  0000000141A99669  imul    r10d, dword ptr [rsp+3A0h+var_218]
  0000000141A99672  and     ecx, r11d
  0000000141A99675  mov     r11d, dword ptr [rsp+3A0h+var_220]
  0000000141A9967D  mov     r8d, r11d
  0000000141A99680  not     r11d
  0000000141A99683  not     ecx
  0000000141A99685  and     ecx, r11d
  0000000141A99688  mov     r11d, eax
  0000000141A9968B  not     r11d
  0000000141A9968E  and     r8d, r11d
  0000000141A99691  and     ecx, r11d
  0000000141A99694  add     ecx, esi
  0000000141A99696  add     ecx, r9d
  0000000141A99699  and     edx, eax
  0000000141A9969B  add     ecx, edx
  0000000141A9969D  add     ecx, r8d
  0000000141A996A0  add     r14d, esi
  0000000141A996A3  add     r14d, ecx
  0000000141A996A6  add     r14d, r10d
  0000000141A996A9  mov     rax, rdi
  0000000141A996AC  imul    rax, [rsp+3A0h+var_1B0]
  0000000141A996B5  mov     rcx, [rsp+3A0h+var_190]
  0000000141A996BD  add     rcx, rsp
  0000000141A996C0  add     rcx, 3A0h
  0000000141A996C7  imul    rcx, rbx
  0000000141A996CB  not     rcx
  0000000141A996CE  not     rax
  0000000141A996D1  and     rax, rcx
  0000000141A996D4  test    r14b, 1
  0000000141A996D8  not     rax
  0000000141A996DB  cmovz   rax, [rsp+3A0h+var_1C0]
  0000000141A996E4  mov     [rsp+3A0h+var_368], rax
  0000000141A996E9  mov     rax, 493D09F88C556C69h
  0000000141A996F3  imul    rax, rbp
  0000000141A996F7  and     rax, [rsp+3A0h+var_60]
  0000000141A996FF  and     r12, rax
  0000000141A99702  not     rax
  0000000141A99705  and     rax, [rsp+3A0h+var_268]
  0000000141A9970D  not     rax
  0000000141A99710  not     r12
  0000000141A99713  and     r12, rax
  0000000141A99716  mov     rax, 497A3ABA81DD3078h
  0000000141A99720  imul    rax, rbp
  0000000141A99724  add     r12, rax
  0000000141A99727  mov     r14, r12
  0000000141A9972A  mov     r8, r12
  0000000141A9972D  mov     [rsp+3A0h+var_338], r12
  0000000141A99732  not     r14
  0000000141A99735  mov     rax, 5378A067A6BB3E4Ah
  0000000141A9973F  imul    rax, rbp
  0000000141A99743  mov     rdx, rax
  0000000141A99746  mov     r9, rax
  0000000141A99749  mov     [rsp+3A0h+var_388], rax
  0000000141A9974E  not     rdx
  0000000141A99751  mov     rax, 90FA77FBCE1A9BE1h
  0000000141A9975B  imul    rax, rbp
  0000000141A9975F  mov     [rsp+3A0h+var_198], rax
  0000000141A99767  mov     rcx, rbp
  0000000141A9976A  mov     rbp, rax
  0000000141A9976D  not     rbp
  0000000141A99770  mov     rbx, rdx
  0000000141A99773  and     rbx, rbp
  0000000141A99776  mov     [rsp+3A0h+var_2C8], rbx
  0000000141A9977E  mov     rax, r14
  0000000141A99781  and     rax, rbx
  0000000141A99784  not     rax
  0000000141A99787  not     rbx
  0000000141A9978A  and     rbx, r12
  0000000141A9978D  not     rbx
  0000000141A99790  and     rbx, rax
  0000000141A99793  mov     rdi, 5BD81984275F5D97h
  0000000141A9979D  imul    rdi, rcx
  0000000141A997A1  mov     r12, rdi
  0000000141A997A4  not     r12
  0000000141A997A7  mov     r15, r14
  0000000141A997AA  and     r15, rdx
  0000000141A997AD  mov     rax, rdx
  0000000141A997B0  mov     [rsp+3A0h+var_190], rdx
  0000000141A997B8  not     r15
  0000000141A997BB  mov     rdx, r8
  0000000141A997BE  and     rdx, r9
  0000000141A997C1  mov     rcx, rdx
  0000000141A997C4  not     rcx
  0000000141A997C7  mov     r9, rdi
  0000000141A997CA  and     r9, rbp
  0000000141A997CD  and     r9, r15
  0000000141A997D0  and     r15, rcx
  0000000141A997D3  mov     r11, r15
  0000000141A997D6  not     r11
  0000000141A997D9  mov     r8, rbp
  0000000141A997DC  and     r8, r11
  0000000141A997DF  mov     r10, rdi
  0000000141A997E2  and     r10, r8
  0000000141A997E5  not     r8
  0000000141A997E8  and     r8, r12
  0000000141A997EB  not     r8
  0000000141A997EE  not     r10
  0000000141A997F1  and     r10, r8
  0000000141A997F4  mov     r8, rdi
  0000000141A997F7  and     r8, rax
  0000000141A997FA  mov     rsi, r14
  0000000141A997FD  and     rsi, r8
  0000000141A99800  mov     r13, rbp
  0000000141A99803  and     r13, rsi
  0000000141A99806  not     r13
  0000000141A99809  not     rsi
  0000000141A9980C  mov     rax, [rsp+3A0h+var_198]
  0000000141A99814  and     rsi, rax
  0000000141A99817  not     rsi
  0000000141A9981A  and     rsi, r13
  0000000141A9981D  not     rsi
  0000000141A99820  add     r10, r10
  0000000141A99823  lea     r10, [r10+rsi*2]
  0000000141A99827  mov     rsi, [rsp+3A0h+var_388]
  0000000141A9982C  and     rsi, rax
  0000000141A9982F  and     rsi, r14
  0000000141A99832  mov     r13, r12
  0000000141A99835  and     r13, rsi
  0000000141A99838  not     r13
  0000000141A9983B  not     rsi
  0000000141A9983E  and     rsi, rdi
  0000000141A99841  not     rsi
  0000000141A99844  and     rsi, r13
  0000000141A99847  lea     r10, [r10+rsi*2]
  0000000141A9984B  lea     r9, [r9+r9*2]
  0000000141A9984F  add     r9, r10
  0000000141A99852  not     rbx
  0000000141A99855  mov     r13, r12
  0000000141A99858  and     r13, rbx
  0000000141A9985B  and     rbx, rdi
  0000000141A9985E  not     rbx
  0000000141A99861  lea     r10, [rbx+rbx*2]
  0000000141A99865  sub     r10, r9
  0000000141A99868  and     rcx, rbp
  0000000141A9986B  not     rcx
  0000000141A9986E  and     rdx, rax
  0000000141A99871  not     rdx
  0000000141A99874  and     rdx, rcx
  0000000141A99877  mov     rcx, r12
  0000000141A9987A  and     rcx, rdx
  0000000141A9987D  not     rcx
  0000000141A99880  not     rdx
  0000000141A99883  and     rdx, rdi
  0000000141A99886  not     rdx
  0000000141A99889  and     rdx, rcx
  0000000141A9988C  add     rdx, r10
  0000000141A9988F  not     r8
  0000000141A99892  mov     rcx, r12
  0000000141A99895  mov     r9, [rsp+3A0h+var_388]
  0000000141A9989A  and     rcx, r9
  0000000141A9989D  not     rcx
  0000000141A998A0  and     rcx, r8
  0000000141A998A3  and     rcx, rax
  0000000141A998A6  mov     r8, [rsp+3A0h+var_338]
  0000000141A998AB  and     rcx, r8
  0000000141A998AE  lea     rcx, [rdx+rcx*4]
  0000000141A998B2  and     r15, rdi
  0000000141A998B5  not     r15
  0000000141A998B8  and     r15, rax
  0000000141A998BB  and     r11, r12
  0000000141A998BE  not     r11
  0000000141A998C1  and     r15, r11
  0000000141A998C4  not     r15
  0000000141A998C7  lea     rax, [r15+r15*2]
  0000000141A998CB  add     rax, rcx
  0000000141A998CE  and     rdi, r8
  0000000141A998D1  mov     rcx, r12
  0000000141A998D4  and     r12, rbp
  0000000141A998D7  and     rbp, r9
  0000000141A998DA  not     rbp
  0000000141A998DD  and     rbp, rdi
  0000000141A998E0  not     rdi
  0000000141A998E3  and     rcx, r14
  0000000141A998E6  not     rcx
  0000000141A998E9  and     rcx, rdi
  0000000141A998EC  not     rcx
  0000000141A998EF  and     rcx, [rsp+3A0h+var_2C8]
  0000000141A998F7  sub     rax, rcx
  0000000141A998FA  mov     rcx, [rsp+3A0h+var_190]
  0000000141A99902  and     rcx, r8
  0000000141A99905  and     r14, r9
  0000000141A99908  not     rcx
  0000000141A9990B  not     r14
  0000000141A9990E  and     r14, rcx
  0000000141A99911  not     r14
  0000000141A99914  and     r12, r14
  0000000141A99917  shl     r12, 2
  0000000141A9991B  sub     rax, r12
  0000000141A9991E  add     rbp, rax
  0000000141A99921  sub     rbp, r13
  0000000141A99924  inc     rbp
  0000000141A99927  imul    rbp, [rsp+3A0h+var_2A0]
  0000000141A99930  mov     rax, [rsp+3A0h+var_180]
  0000000141A99938  add     rax, rsp
  0000000141A9993B  add     rax, 3A0h
  0000000141A99941  mov     rsi, 46BA156D81F6EBEh
  0000000141A9994B  mov     rcx, [rsp+3A0h+var_188]
  0000000141A99953  imul    rsi, rcx
  0000000141A99957  mov     rdx, 8A8414DDA5EFE8A8h
  0000000141A99961  imul    rdx, rcx
  0000000141A99965  mov     r14, [rsp+3A0h+var_2F8]
  0000000141A9996D  add     rdx, r14
  0000000141A99970  mov     r10, [rsp+3A0h+var_328]
  0000000141A99975  test    r10, r10
  0000000141A99978  cmovz   rdx, rax
  0000000141A9997C  imul    eax, ecx, 0BE89B458h
  0000000141A99982  lea     rdi, [rsp+rax+3A0h+var_3A0]
  0000000141A99986  add     rdi, 3A0h
  0000000141A9998D  imul    rdi, [rsp+3A0h+var_340]
  0000000141A99993  mov     rax, [rsp+3A0h+var_50]
  0000000141A9999B  add     rax, rsp
  0000000141A9999E  add     rax, 3A0h
  0000000141A999A4  imul    rax, [rsp+3A0h+var_320]
  0000000141A999AD  mov     rcx, rdi
  0000000141A999B0  not     rcx
  0000000141A999B3  mov     r8, rcx
  0000000141A999B6  and     r8, rax
  0000000141A999B9  not     rax
  0000000141A999BC  and     rdi, rax
  0000000141A999BF  and     rax, rcx
  0000000141A999C2  not     rdi
  0000000141A999C5  add     rax, rax
  0000000141A999C8  sub     rdi, rax
  0000000141A999CB  not     r8
  0000000141A999CE  add     rdi, r8
  0000000141A999D1  test    byte ptr [rsp+3A0h+var_1C8], 1
  0000000141A999D9  mov     rax, [rsp+3A0h+var_1A0]
  0000000141A999E1  lea     rax, [rsp+rax+3A0h]
  0000000141A999E9  mov     r13, [rsp+3A0h+var_3A0]
  0000000141A999ED  cmovz   r13, rax
  0000000141A999F1  cmovz   rdi, rax
  0000000141A999F5  mov     rax, [rsp+3A0h+var_158]
  0000000141A999FD  mov     rcx, [rsp+rax+3A0h]
  0000000141A99A05  mov     r15, [rsp+3A0h+var_260]
  0000000141A99A0D  not     r15
  0000000141A99A10  mov     rax, [rsp+3A0h+var_210]
  0000000141A99A18  mov     r9, [rsp+rax+3A0h]
  0000000141A99A20  mov     rax, [rsp+3A0h+var_360]
  0000000141A99A25  not     rax
  0000000141A99A28  mov     r8, [rax]
  0000000141A99A2B  mov     rax, [rsp+3A0h+var_1A8]
  0000000141A99A33  not     rax
  0000000141A99A36  mov     rbx, [rax]
  0000000141A99A39  mov     rax, [rsp+3A0h+var_D0]
  0000000141A99A41  mov     r11, [rax]
  0000000141A99A44  mov     rax, 121716F68A8D9481h
  0000000141A99A4E  mov     rax, 0DF815AF849E9C33Dh
  0000000141A99A58  mov     rax, 0EBB8358EFFF3E18Ch
  0000000141A99A62  mov     rax, 53343CA76912C36Ch
  0000000141A99A6C  mov     rax, 121716F68A8D9481h
  0000000141A99A76  mov     rax, 0DF815AF849E9C33Dh
  0000000141A99A80  mov     rax, 0EBB8358EFFF3E18Ch
  0000000141A99A8A  mov     rax, 53343CA76912C36Ch
  0000000141A99A94  test    r9, 0
  0000000141A99A9B  call    locret_141A99AB0  ; -> locret_141A99AB0
  0000000141A99AA0  js      loc_141A99AAB
  0000000141A99AA6  jmp     loc_141A99AB1
  0000000141A99AAB  jmp     loc_141A9943B
  0000000141A99AB0  retn
  0000000141A99AB1  nop
  0000000141A99AB2  jmp     $+5
  0000000141A99AB7  mov     rax, 121716F68A8D9481h
  0000000141A99AC1  mov     rax, 0DF815AF849E9C33Dh
  0000000141A99ACB  mov     rax, 0EBB8358EFFF3E18Ch
  0000000141A99AD5  mov     rax, 53343CA76912C36Ch
  0000000141A99ADF  test    rcx, 0
  0000000141A99AE6  call    locret_141A99AF6  ; -> locret_141A99AF6
  0000000141A99AEB  jp      loc_141A99AF7
  0000000141A99AF1  jmp     loc_141A98CBC
  0000000141A99AF6  retn
  0000000141A99AF7  nop
  0000000141A99AF8  jmp     loc_141A99E68
  0000000141A99AFD  mov     rax, 121716F68A8D9481h
  0000000141A99B07  mov     rax, 0DF815AF849E9C33Dh
  0000000141A99B11  mov     rax, 0EC92DDB2D2DEFA0Eh
  0000000141A99B1B  mov     rax, 5B077CE6F450C901h
  0000000141A99B25  mov     rax, 0EBB8358EFFF3E18Ch
  0000000141A99B2F  mov     rax, 53343CA76912C36Ch
  0000000141A99B39  mov     rax, 0EC92DDB2D2DEFA0Eh
  0000000141A99B43  mov     rax, 5B077CE6F450C901h
  0000000141A99B4D  mov     rax, 0EC92DDB2D2DEFA0Eh
  0000000141A99B57  mov     rax, 5B077CE6F450C901h
  0000000141A99B61  mov     rax, 0EC92DDB2D2DEFA0Eh
  0000000141A99B6B  mov     rax, 5B077CE6F450C901h
  0000000141A99B75  mov     rax, [rsp+3A0h+var_230]
  0000000141A99B7D  mov     r12, [rsp+3A0h+var_238]
  0000000141A99B85  mov     [r15+r12], rax
  0000000141A99B89  mov     rax, [rsp+3A0h+var_278]
  0000000141A99B91  mov     r15, [rsp+3A0h+var_270]
  0000000141A99B99  mov     [r15], rax
  0000000141A99B9C  mov     r15, [rsp+3A0h+var_228]
  0000000141A99BA4  not     r15
  0000000141A99BA7  mov     rax, [rsp+3A0h+var_250]
  0000000141A99BAF  mov     [r15], rax
  0000000141A99BB2  mov     rax, [rsp+3A0h+var_2D8]
  0000000141A99BBA  mov     r15, [rsp+3A0h+var_2E8]
  0000000141A99BC2  mov     [r15+1], rax
  0000000141A99BC6  mov     r15, [rsp+3A0h+var_1F8]
  0000000141A99BCE  not     r15
  0000000141A99BD1  mov     rax, [rsp+3A0h+var_68]
  0000000141A99BD9  mov     [rax], r15
  0000000141A99BDC  mov     rax, [rsp+3A0h+var_A8]
  0000000141A99BE4  mov     r15, [rsp+3A0h+var_2D0]
  0000000141A99BEC  mov     [rax], r15
  0000000141A99BEF  mov     rax, [rsp+3A0h+var_1D8]
  0000000141A99BF7  mov     r15, [rsp+3A0h+var_1E8]
  0000000141A99BFF  mov     [rsp+r15+3A0h], rax
  0000000141A99C07  mov     rax, [rsp+3A0h+var_208]
  0000000141A99C0F  mov     r15, [rsp+3A0h+var_1F0]
  0000000141A99C17  mov     [r15], rax
  0000000141A99C1A  mov     rax, [rsp+3A0h+var_2B8]
  0000000141A99C22  mov     r15, [rsp+3A0h+var_300]
  0000000141A99C2A  mov     [rax], r15
  0000000141A99C2D  mov     rax, [rsp+3A0h+var_348]
  0000000141A99C32  mov     [rax], r9
  0000000141A99C35  mov     rax, [rsp+3A0h+var_200]
  0000000141A99C3D  mov     [r13+0], rax
  0000000141A99C41  mov     rax, [rsp+3A0h+var_A0]
  0000000141A99C49  mov     [rax], rcx
  0000000141A99C4C  mov     rax, [rsp+3A0h+var_88]
  0000000141A99C54  mov     r9, [rsp+3A0h+var_168]
  0000000141A99C5C  mov     [rax], r9
  0000000141A99C5F  mov     rax, [rsp+3A0h+var_2C0]
  0000000141A99C67  not     rax
  0000000141A99C6A  mov     [rax], r8
  0000000141A99C6D  mov     rax, [rsp+3A0h+var_350]
  0000000141A99C72  not     rax
  0000000141A99C75  mov     r9, [rsp+3A0h+var_380]
  0000000141A99C7A  mov     [rax+r9], rbx
  0000000141A99C7E  mov     rax, [rsp+3A0h+var_1D0]
  0000000141A99C86  mov     r8, [rsp+3A0h+var_378]
  0000000141A99C8B  mov     [r8], rax
  0000000141A99C8E  mov     rax, [rsp+3A0h+var_248]
  0000000141A99C96  mov     r9, [rsp+3A0h+var_2B0]
  0000000141A99C9E  mov     [r9], rax
  0000000141A99CA1  mov     rax, [rsp+3A0h+var_108]
  0000000141A99CA9  mov     r9, [rsp+3A0h+var_358]
  0000000141A99CAE  mov     [r9], rax
  0000000141A99CB1  mov     rax, [rsp+3A0h+var_70]
  0000000141A99CB9  mov     [rax], r11
  0000000141A99CBC  mov     r8, [rsp+3A0h+var_2E0]
  0000000141A99CC4  not     r8
  0000000141A99CC7  mov     rax, [rsp+3A0h+var_330]
  0000000141A99CCC  mov     [r8], rax
  0000000141A99CCF  mov     rax, [rsp+3A0h+var_318]
  0000000141A99CD7  mov     r8, [rsp+3A0h+var_2F0]
  0000000141A99CDF  mov     [r8], rax
  0000000141A99CE2  mov     rax, [rsp+3A0h+var_160]
  0000000141A99CEA  not     rax
  0000000141A99CED  mov     r8, [rsp+3A0h+var_368]
  0000000141A99CF2  mov     [r8], rax
  0000000141A99CF5  mov     r8, [rsp+3A0h+var_2A8]
  0000000141A99CFD  mov     rax, r8
  0000000141A99D00  not     rax
  0000000141A99D03  mov     rbx, [rsp+3A0h+var_58]
  0000000141A99D0B  and     r8, rbx
  0000000141A99D0E  not     rbx
  0000000141A99D11  and     rbx, rax
  0000000141A99D14  not     rbx
  0000000141A99D17  not     r8
  0000000141A99D1A  and     r8, rbx
  0000000141A99D1D  add     rbx, rbx
  0000000141A99D20  sub     rbx, r8
  0000000141A99D23  imul    rbx, [rsp+3A0h+var_398]
  0000000141A99D29  mov     rax, 7F66B8BEF879BCB9h
  0000000141A99D33  mov     r11, [rsp+3A0h+var_188]
  0000000141A99D3B  imul    rax, r11
  0000000141A99D3F  add     rax, r14
  0000000141A99D42  imul    rax, r10
  0000000141A99D46  mov     r8, 0D66BCAAC67414F78h
  0000000141A99D50  imul    r8, r11
  0000000141A99D54  and     r8, [rsp+3A0h+var_308]
  0000000141A99D5C  mov     r9, 2E527A270D4DF080h
  0000000141A99D66  imul    r9, r11
  0000000141A99D6A  add     r8, r9
  0000000141A99D6D  mov     r10, [rsp+3A0h+var_48]
  0000000141A99D75  add     r10, [rsp+3A0h+var_178]
  0000000141A99D7D  add     r10, r8
  0000000141A99D80  imul    r10, [rsp+3A0h+var_390]
  0000000141A99D86  mov     r8, 46C9F5B5C06D41F0h
  0000000141A99D90  imul    r8, r11
  0000000141A99D94  and     r8, rcx
  0000000141A99D97  mov     r9, 60134F413FA0D4F5h
  0000000141A99DA1  imul    r9, r11
  0000000141A99DA5  add     r9, r8
  0000000141A99DA8  add     r9, r15
  0000000141A99DAB  imul    r9, [rsp+3A0h+var_370]
  0000000141A99DB1  not     r10
  0000000141A99DB4  not     r9
  0000000141A99DB7  and     r9, r10
  0000000141A99DBA  not     r9
  0000000141A99DBD  add     r9, rax
  0000000141A99DC0  mov     rax, rdx
  0000000141A99DC3  mov     rcx, [rsp+3A0h+var_170]
  0000000141A99DCB  shl     rax, cl
  0000000141A99DCE  mov     rcx, [rsp+3A0h+var_150]
  0000000141A99DD6  shr     rdx, cl
  0000000141A99DD9  not     rax
  0000000141A99DDC  not     rdx
  0000000141A99DDF  and     rdx, rax
  0000000141A99DE2  not     rdx
  0000000141A99DE5  add     rdx, rsi
  0000000141A99DE8  mov     rax, rbp
  0000000141A99DEB  not     rax
  0000000141A99DEE  imul    rdx, [rsp+3A0h+var_310]
  0000000141A99DF7  mov     rcx, rdx
  0000000141A99DFA  not     rcx
  0000000141A99DFD  and     rcx, rbp
  0000000141A99E00  not     rcx
  0000000141A99E03  and     rax, rdx
  0000000141A99E06  not     rax
  0000000141A99E09  and     rax, rcx
  0000000141A99E0C  and     rdx, rbp
  0000000141A99E0F  not     rax
  0000000141A99E12  lea     rax, [rax+rdx*2]
  0000000141A99E16  mov     rcx, rbx
  0000000141A99E19  not     rcx
  0000000141A99E1C  mov     [rdi], rax
  0000000141A99E1F  mov     rax, rbx
  0000000141A99E22  and     rax, r9
  0000000141A99E25  not     r9
  0000000141A99E28  and     rcx, r9
  0000000141A99E2B  not     rcx
  0000000141A99E2E  mov     rdx, rax
  0000000141A99E31  not     rdx
  0000000141A99E34  and     rdx, rcx
  0000000141A99E37  and     r9, rbx
  0000000141A99E3A  lea     rcx, [rdx+r9*2]
  0000000141A99E3E  add     rcx, rax
  0000000141A99E41  not     r9
  0000000141A99E44  lea     rax, [rcx+r9*2]
  0000000141A99E48  add     rax, 2
  0000000141A99E4C  imul    ecx, r11d, 0DD23CFFEh
  0000000141A99E53  add     rsp, 360h
  0000000141A99E5A  pop     rbx
  0000000141A99E5B  pop     rbp
  0000000141A99E5C  pop     rdi
  0000000141A99E5D  pop     rsi
  0000000141A99E5E  pop     r12
  0000000141A99E60  pop     r13
  0000000141A99E62  pop     r14
  0000000141A99E64  pop     r15
  0000000141A99E66  jmp     rax
  0000000141A99E68  mov     rax, 121716F68A8D9481h
  0000000141A99E72  mov     rax, 0DF815AF849E9C33Dh
  0000000141A99E7C  mov     rax, 0EBB8358EFFF3E18Ch
  0000000141A99E86  mov     rax, 53343CA76912C36Ch
  0000000141A99E90  mov     rdx, [rdx]
  0000000141A99E93  test    r10, 0
  0000000141A99E9A  call    locret_141A99EAF  ; -> locret_141A99EAF
  0000000141A99E9F  jb      loc_141A99EAA
  0000000141A99EA5  jmp     loc_141A99EB0
  0000000141A99EAA  jmp     loc_141A99D94
  0000000141A99EAF  retn
  0000000141A99EB0  nop
  0000000141A99EB1  jmp     loc_141A99AFD

