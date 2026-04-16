// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D29721                          ║
// ║  VA        : 0x141D29721                            ║
// ║  RVA       : 0x1D29721                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029C7B0  sub_14029C705
//
// ── CALLS TO (30) ──
//   0x141D29723  sub_141D29721
//   0x141D29725  sub_141D29721
//   0x141D29727  sub_141D29721
//   0x141D29729  sub_141D29721
//   0x141D2972A  sub_141D29721
//   0x141D2972B  sub_141D29721
//   0x141D2972C  sub_141D29721
//   0x141D2972D  sub_141D29721
//   0x141D29734  sub_141D29721
//   0x141D2973C  sub_141D29721
//   0x141D2973F  sub_141D29721
//   0x141D29742  sub_141D29721
//   0x141D2974A  sub_141D29721
//   0x141D29752  sub_141D29721
//   0x141D29755  sub_141D29721
//   0x141D29758  sub_141D29721
//   0x141D2975B  sub_141D29721
//   0x141D2975E  sub_141D29721
//   0x141D29761  sub_141D29721
//   0x141D29764  sub_141D29721
//   0x141D29767  sub_141D29721
//   0x141D2976A  sub_141D29721
//   0x141D2976D  sub_141D29721
//   0x141D29770  sub_141D29721
//   0x141D29773  sub_141D29721
//   0x141D29776  sub_141D29721
//   0x141D29779  sub_141D29721
//   0x141D2977C  sub_141D29721
//   0x141D2977F  sub_141D29721
//   0x141D29782  sub_141D29721
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15849 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029C7B0  sub_14029C705
;
; ── Instructions ───────────────────────────────
  0000000141D29721  push    r15
  0000000141D29723  push    r14
  0000000141D29725  push    r13
  0000000141D29727  push    r12
  0000000141D29729  push    rsi
  0000000141D2972A  push    rdi
  0000000141D2972B  push    rbp
  0000000141D2972C  push    rbx
  0000000141D2972D  sub     rsp, 550h
  0000000141D29734  mov     rax, [rsp+590h+arg_110]
  0000000141D2973C  mov     r11, rax
  0000000141D2973F  not     r11
  0000000141D29742  mov     r12, [rsp+590h+arg_58]
  0000000141D2974A  mov     r9, [rsp+590h+arg_60]
  0000000141D29752  mov     rcx, r12
  0000000141D29755  not     rcx
  0000000141D29758  mov     rsi, rcx
  0000000141D2975B  and     rsi, r9
  0000000141D2975E  not     rsi
  0000000141D29761  mov     r8, r9
  0000000141D29764  not     r8
  0000000141D29767  mov     r10, r12
  0000000141D2976A  and     r10, r8
  0000000141D2976D  not     r10
  0000000141D29770  and     r10, rsi
  0000000141D29773  mov     rsi, r11
  0000000141D29776  mov     rdi, r8
  0000000141D29779  mov     rbx, rax
  0000000141D2977C  and     rbx, r8
  0000000141D2977F  mov     r14, r8
  0000000141D29782  and     r8, r11
  0000000141D29785  and     r11, r10
  0000000141D29788  not     r11
  0000000141D2978B  not     r10
  0000000141D2978E  and     r10, rax
  0000000141D29791  not     r10
  0000000141D29794  and     r10, r11
  0000000141D29797  mov     r11, [rsp+590h+arg_B8]
  0000000141D2979F  mov     r15, r11
  0000000141D297A2  shl     r15, 13h
  0000000141D297A6  not     r15
  0000000141D297A9  shr     r11, 2Dh
  0000000141D297AD  not     r11
  0000000141D297B0  and     r11, r15
  0000000141D297B3  mov     rdx, 0E64B07C9FB78B194h
  0000000141D297BD  not     rdx
  0000000141D297C0  or      rdx, r11
  0000000141D297C3  not     r11
  0000000141D297C6  mov     r15, 19B4F83604874E6Bh
  0000000141D297D0  not     r15
  0000000141D297D3  or      r15, r11
  0000000141D297D6  and     rdx, r15
  0000000141D297D9  mov     [rsp+590h+var_590], rdx
  0000000141D297DD  mov     r11, 0FBFFEFFFF51FEEEBh
  0000000141D297E7  or      r11, rdx
  0000000141D297EA  mov     r15, 53FCBBCCF97ED6DFh
  0000000141D297F4  imul    r15, r11
  0000000141D297F8  imul    r15, r10
  0000000141D297FC  and     rsi, rcx
  0000000141D297FF  and     rax, r12
  0000000141D29802  mov     r10, r9
  0000000141D29805  and     r10, rax
  0000000141D29808  not     rax
  0000000141D2980B  and     r14, rax
  0000000141D2980E  and     rax, r9
  0000000141D29811  and     r9, rsi
  0000000141D29814  not     rsi
  0000000141D29817  and     rdi, rsi
  0000000141D2981A  not     rdi
  0000000141D2981D  not     r9
  0000000141D29820  and     r9, rdi
  0000000141D29823  mov     rdi, 0AC03443306812921h
  0000000141D2982D  imul    rdi, r11
  0000000141D29831  imul    r9, rdi
  0000000141D29835  add     r9, r15
  0000000141D29838  mov     r15, r12
  0000000141D2983B  and     r15, rbx
  0000000141D2983E  not     rbx
  0000000141D29841  and     rbx, rcx
  0000000141D29844  not     rbx
  0000000141D29847  not     r15
  0000000141D2984A  and     r15, rbx
  0000000141D2984D  imul    r15, rdi
  0000000141D29851  not     r14
  0000000141D29854  not     r10
  0000000141D29857  and     r10, r14
  0000000141D2985A  imul    r10, rdi
  0000000141D2985E  add     r10, r15
  0000000141D29861  add     r10, r9
  0000000141D29864  and     rax, rsi
  0000000141D29867  not     rax
  0000000141D2986A  mov     r9, 580688660D025242h
  0000000141D29874  imul    r9, rax
  0000000141D29878  imul    r9, r11
  0000000141D2987C  and     r12, r8
  0000000141D2987F  not     r8
  0000000141D29882  and     r8, rcx
  0000000141D29885  not     r8
  0000000141D29888  not     r12
  0000000141D2988B  and     r12, r8
  0000000141D2988E  not     r12
  0000000141D29891  imul    r12, rdi
  0000000141D29895  add     r12, r9
  0000000141D29898  add     r12, r10
  0000000141D2989B  imul    eax, r12d, 9ADB6650h
  0000000141D298A2  mov     r9, [rsp+rax+590h]
  0000000141D298AA  mov     r8, rax
  0000000141D298AD  imul    r10d, r12d, 60A52E4Bh
  0000000141D298B4  mov     [rsp+590h+var_4B0], r10
  0000000141D298BC  imul    eax, r12d, 35B6CCA0h
  0000000141D298C3  mov     rcx, [rsp+rax+590h]
  0000000141D298CB  mov     rdx, rax
  0000000141D298CE  mov     [rsp+590h+var_440], rax
  0000000141D298D6  mov     [rsp+590h+var_1C8], rcx
  0000000141D298DE  imul    esi, r12d, 0A52E4B00h
  0000000141D298E5  mov     [rsp+590h+var_4A8], r9
  0000000141D298ED  mov     r11, r9
  0000000141D298F0  shr     r11, 3Ch
  0000000141D298F4  bt      r9, 35h ; '5'
  0000000141D298F9  setnb   al
  0000000141D298FC  add     rcx, r10
  0000000141D298FF  mov     [rsp+590h+var_520], rcx
  0000000141D29904  imul    r9d, r12d, 4A5C9600h
  0000000141D2990B  mov     [rsp+590h+var_478], r9
  0000000141D29913  cmp     rcx, r9
  0000000141D29916  setnb   r13b
  0000000141D2991A  and     r13b, al
  0000000141D2991D  xor     r13b, 1
  0000000141D29921  imul    ecx, r12d, 0D3A35018h
  0000000141D29928  mov     [rsp+590h+var_4C8], rcx
  0000000141D29930  imul    eax, r12d, 1EF8AE10h
  0000000141D29937  mov     [rsp+590h+var_578], rax
  0000000141D2993C  test    r11b, r13b
  0000000141D2993F  cmovnz  rax, rcx
  0000000141D29943  mov     [rsp+590h+var_4F0], rax
  0000000141D2994B  mov     rcx, r8
  0000000141D2994E  mov     [rsp+590h+var_550], r8
  0000000141D29953  cmovnz  rcx, rdx
  0000000141D29957  mov     [rsp+590h+var_220], rcx
  0000000141D2995F  imul    ecx, r12d, 54AF7AB0h
  0000000141D29966  mov     [rsp+590h+var_4D0], rcx
  0000000141D2996E  test    r11b, r13b
  0000000141D29971  mov     rdi, r11
  0000000141D29974  mov     [rsp+590h+var_460], rsi
  0000000141D2997C  cmovnz  rcx, rsi
  0000000141D29980  mov     [rsp+590h+var_228], rcx
  0000000141D29988  imul    r15d, r12d, 3DF15C20h
  0000000141D2998F  mov     r14, [rsp+r15+590h]
  0000000141D29997  mov     [rsp+590h+var_540], r14
  0000000141D2999C  shr     r14, 3Fh
  0000000141D299A0  imul    r11d, r12d, 24222068h
  0000000141D299A7  imul    ecx, r12d, 0CE79DDC0h
  0000000141D299AE  mov     [rsp+590h+var_3C8], rcx
  0000000141D299B6  imul    r10d, r12d, 431ACE78h
  0000000141D299BD  mov     [rsp+590h+var_400], r10
  0000000141D299C5  imul    eax, r12d, 2B63E7F0h
  0000000141D299CC  mov     [rsp+590h+var_4C0], rax
  0000000141D299D4  test    r14, r14
  0000000141D299D7  cmovnz  r10, rsi
  0000000141D299DB  mov     [rsp+590h+var_548], r10
  0000000141D299E0  cmovnz  rax, r11
  0000000141D299E4  mov     [rsp+590h+var_500], rax
  0000000141D299EC  mov     rsi, r11
  0000000141D299EF  mov     [rsp+590h+var_4E0], r11
  0000000141D299F7  imul    r10d, r12d, 0D8CCC270h
  0000000141D299FE  mov     [rsp+590h+var_4D8], r10
  0000000141D29A06  test    r14, r14
  0000000141D29A09  mov     [rsp+590h+var_420], r14
  0000000141D29A11  cmovnz  r10, rcx
  0000000141D29A15  mov     [rsp+590h+var_260], r10
  0000000141D29A1D  test    dil, r13b
  0000000141D29A20  mov     rcx, r15
  0000000141D29A23  cmovnz  rcx, r8
  0000000141D29A27  mov     [rsp+590h+var_240], rcx
  0000000141D29A2F  imul    ecx, r12d, 0AF812FB0h
  0000000141D29A36  imul    r8d, r12d, 52972580h
  0000000141D29A3D  test    r14, r14
  0000000141D29A40  mov     rax, r8
  0000000141D29A43  mov     [rsp+590h+var_518], r8
  0000000141D29A48  cmovnz  rax, rcx
  0000000141D29A4C  mov     [rsp+590h+var_568], rax
  0000000141D29A51  mov     r10, rcx
  0000000141D29A54  mov     [rsp+590h+var_4F8], rcx
  0000000141D29A5C  imul    r9d, r12d, 263A7598h
  0000000141D29A63  mov     [rsp+590h+var_470], r9
  0000000141D29A6B  imul    ecx, r12d, 59D8ED08h
  0000000141D29A72  mov     [rsp+590h+var_438], rcx
  0000000141D29A7A  test    dil, r13b
  0000000141D29A7D  cmovnz  r9, rcx
  0000000141D29A81  mov     [rsp+590h+var_280], r9
  0000000141D29A89  imul    ecx, r12d, 8B5F0F48h
  0000000141D29A90  mov     [rsp+590h+var_468], rcx
  0000000141D29A98  imul    r9d, r12d, 673CEEE0h
  0000000141D29A9F  mov     [rsp+590h+var_4E8], r9
  0000000141D29AA7  test    dil, r13b
  0000000141D29AAA  cmovnz  rcx, r9
  0000000141D29AAE  mov     [rsp+590h+var_278], rcx
  0000000141D29AB6  imul    ecx, r12d, 718FD390h
  0000000141D29ABD  mov     [rsp+590h+var_480], rcx
  0000000141D29AC5  imul    r9d, r12d, 0C426F910h
  0000000141D29ACC  test    dil, r13b
  0000000141D29ACF  cmovnz  rcx, r9
  0000000141D29AD3  mov     [rsp+590h+var_570], rcx
  0000000141D29AD8  imul    eax, r12d, 4009B150h
  0000000141D29ADF  mov     [rsp+590h+var_458], rax
  0000000141D29AE7  imul    r11d, r12d, 484440D0h
  0000000141D29AEE  mov     [rsp+590h+var_508], r11
  0000000141D29AF6  test    dil, r13b
  0000000141D29AF9  mov     rcx, r8
  0000000141D29AFC  cmovnz  rcx, r15
  0000000141D29B00  mov     [rsp+590h+var_258], rcx
  0000000141D29B08  mov     rcx, rax
  0000000141D29B0B  cmovnz  rcx, r11
  0000000141D29B0F  mov     [rsp+590h+var_268], rcx
  0000000141D29B17  imul    eax, r12d, 810C2A98h
  0000000141D29B1E  mov     [rsp+590h+var_4B8], rax
  0000000141D29B26  imul    edx, r12d, 5F025F60h
  0000000141D29B2D  mov     [rsp+590h+var_418], rdx
  0000000141D29B35  test    dil, r13b
  0000000141D29B38  cmovnz  rdx, rax
  0000000141D29B3C  mov     [rsp+590h+var_250], rdx
  0000000141D29B44  imul    eax, r12d, 0B9D41460h
  0000000141D29B4B  mov     [rsp+590h+var_580], rax
  0000000141D29B50  mov     [rsp+590h+var_378], rdi
  0000000141D29B58  test    dil, r13b
  0000000141D29B5B  cmovnz  rsi, rax
  0000000141D29B5F  mov     [rsp+590h+var_2A0], rsi
  0000000141D29B67  imul    esi, r12d, 76B945E8h
  0000000141D29B6E  mov     [rsp+590h+var_448], rsi
  0000000141D29B76  imul    eax, r12d, 3AE03EF8h
  0000000141D29B7D  mov     [rsp+590h+var_428], rax
  0000000141D29B85  test    dil, r13b
  0000000141D29B88  mov     byte ptr [rsp+590h+var_230], r13b
  0000000141D29B90  mov     rcx, [rsp+r10+590h]
  0000000141D29B98  mov     r8d, ecx
  0000000141D29B9B  mov     rbp, rcx
  0000000141D29B9E  mov     [rsp+590h+var_3A0], rcx
  0000000141D29BA6  not     r8d
  0000000141D29BA9  mov     rcx, rax
  0000000141D29BAC  cmovnz  rcx, rsi
  0000000141D29BB0  mov     [rsp+590h+var_270], rcx
  0000000141D29BB8  mov     ecx, r8d
  0000000141D29BBB  shr     ecx, 18h
  0000000141D29BBE  and     ecx, 41h
  0000000141D29BC1  mov     eax, r8d
  0000000141D29BC4  mov     [rsp+590h+var_430], r8
  0000000141D29BCC  shr     eax, 0Ch
  0000000141D29BCF  and     eax, 21h
  0000000141D29BD2  imul    rax, rcx
  0000000141D29BD6  mov     [rsp+590h+var_510], rax
  0000000141D29BDE  lea     ecx, [r12+r12*8]
  0000000141D29BE2  lea     ecx, [rcx+rcx*2]
  0000000141D29BE5  add     ecx, r12d
  0000000141D29BE8  add     ecx, r12d
  0000000141D29BEB  mov     r11, [rsp+590h+var_590]
  0000000141D29BEF  mov     rdx, r11
  0000000141D29BF2  not     rdx
  0000000141D29BF5  mov     [rsp+590h+var_E8], rdx
  0000000141D29BFD  mov     r14d, edx
  0000000141D29C00  and     r14d, 15h
  0000000141D29C04  mov     rdx, r11
  0000000141D29C07  shr     rdx, 35h
  0000000141D29C0B  not     edx
  0000000141D29C0D  mov     [rsp+590h+var_238], rdx
  0000000141D29C15  mov     ebx, edx
  0000000141D29C17  and     ebx, 1
  0000000141D29C1A  imul    r10d, r12d, 2E750518h
  0000000141D29C21  lea     rdx, [rsp+r10+590h+var_590]
  0000000141D29C25  add     rdx, 590h
  0000000141D29C2C  mov     [rsp+590h+var_298], rdx
  0000000141D29C34  imul    r10d, r12d, 0C9506B68h
  0000000141D29C3B  mov     [rsp+590h+var_408], r10
  0000000141D29C43  add     r10, rsp
  0000000141D29C46  add     r10, 590h
  0000000141D29C4D  imul    r10, rbx
  0000000141D29C51  mov     [rsp+590h+var_558], rbx
  0000000141D29C56  mov     rsi, r14
  0000000141D29C59  mov     [rsp+590h+var_530], r14
  0000000141D29C5E  imul    rsi, rdx
  0000000141D29C62  add     rsi, r10
  0000000141D29C65  mov     rdi, rsi
  0000000141D29C68  imul    r10d, r12d, 38C7E9C8h
  0000000141D29C6F  lea     rdx, [rsp+r10+590h+var_590]
  0000000141D29C73  add     rdx, 590h
  0000000141D29C7A  mov     [rsp+590h+var_200], rdx
  0000000141D29C82  mov     r10d, r8d
  0000000141D29C85  shr     r10d, 4
  0000000141D29C89  mov     [rsp+590h+var_1F4], r10d
  0000000141D29C91  mov     r8d, r10d
  0000000141D29C94  and     r8d, 5
  0000000141D29C98  mov     [rsp+590h+var_588], r8
  0000000141D29C9D  add     r9, rsp
  0000000141D29CA0  add     r9, 590h
  0000000141D29CA7  imul    r9, r8
  0000000141D29CAB  imul    rax, rdx
  0000000141D29CAF  add     rax, r9
  0000000141D29CB2  mov     r10, rax
  0000000141D29CB5  mov     rax, [rsp+590h+var_578]
  0000000141D29CBA  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D29CBE  add     rdx, 590h
  0000000141D29CC5  mov     [rsp+590h+var_368], rdx
  0000000141D29CCD  mov     rax, rbp
  0000000141D29CD0  shr     rax, cl
  0000000141D29CD3  mov     [rsp+590h+var_3E0], rax
  0000000141D29CDB  mov     rsi, [rsp+590h+var_4B0]
  0000000141D29CE3  mov     ebp, esi
  0000000141D29CE5  and     ebp, eax
  0000000141D29CE7  imul    eax, r12d, 7BE2B840h
  0000000141D29CEE  mov     [rsp+590h+var_528], rax
  0000000141D29CF3  imul    ecx, r12d, 0FCEEE2D8h
  0000000141D29CFA  mov     [rsp+590h+var_410], rcx
  0000000141D29D02  test    bpl, 1
  0000000141D29D06  cmovz   rdi, rdx
  0000000141D29D0A  mov     [rsp+590h+var_3C0], rdi
  0000000141D29D12  cmovz   r10, rdx
  0000000141D29D16  mov     [rsp+590h+var_560], r10
  0000000141D29D1B  test    byte ptr [rsp+590h+var_378], r13b
  0000000141D29D23  mov     rdx, rcx
  0000000141D29D26  cmovnz  rdx, rax
  0000000141D29D2A  mov     [rsp+590h+var_2A8], rdx
  0000000141D29D32  mov     rdi, [rsp+590h+var_420]
  0000000141D29D3A  test    rdi, rdi
  0000000141D29D3D  cmovnz  rcx, [rsp+590h+var_4B8]
  0000000141D29D46  mov     [rsp+590h+var_538], rcx
  0000000141D29D4B  imul    ecx, r12d, 741C788h
  0000000141D29D52  mov     [rsp+590h+var_2B0], rcx
  0000000141D29D5A  test    rdi, rdi
  0000000141D29D5D  mov     eax, r11d
  0000000141D29D60  not     eax
  0000000141D29D62  cmovnz  r15, rcx
  0000000141D29D66  mov     [rsp+590h+var_248], r15
  0000000141D29D6E  shr     eax, 10h
  0000000141D29D71  and     eax, 61h
  0000000141D29D74  xor     ecx, ecx
  0000000141D29D76  bt      r11, 2Eh ; '.'
  0000000141D29D7B  setnb   cl
  0000000141D29D7E  imul    rcx, rax
  0000000141D29D82  mov     r9, rcx
  0000000141D29D85  mov     [rsp+590h+var_578], rcx
  0000000141D29D8A  mov     rax, r11
  0000000141D29D8D  shr     rax, 0Eh
  0000000141D29D91  not     eax
  0000000141D29D93  and     eax, 40002181h
  0000000141D29D98  shr     r11, 29h
  0000000141D29D9C  not     r11d
  0000000141D29D9F  and     r11d, 9
  0000000141D29DA3  imul    r11, rax
  0000000141D29DA7  mov     [rsp+590h+var_590], r11
  0000000141D29DAB  mov     rax, [rsp+590h+var_4C0]
  0000000141D29DB3  add     rax, rsp
  0000000141D29DB6  add     rax, 590h
  0000000141D29DBC  imul    rax, rbx
  0000000141D29DC0  not     rax
  0000000141D29DC3  mov     rcx, [rsp+590h+var_460]
  0000000141D29DCB  lea     r8, [rsp+rcx+590h+var_590]
  0000000141D29DCF  add     r8, 590h
  0000000141D29DD6  mov     [rsp+590h+var_2B8], r8
  0000000141D29DDE  imul    r11, r8
  0000000141D29DE2  not     r11
  0000000141D29DE5  and     r11, rax
  0000000141D29DE8  not     r11
  0000000141D29DEB  imul    eax, r12d, 0F29BFE28h
  0000000141D29DF2  lea     r8, [rsp+rax+590h+var_590]
  0000000141D29DF6  add     r8, 590h
  0000000141D29DFD  imul    r8, r14
  0000000141D29E01  add     r8, r11
  0000000141D29E04  mov     r13, [rsp+590h+var_428]
  0000000141D29E0C  lea     rcx, [rsp+r13+590h+var_590]
  0000000141D29E10  add     rcx, 590h
  0000000141D29E17  mov     [rsp+590h+var_208], rcx
  0000000141D29E1F  mov     rax, r9
  0000000141D29E22  imul    rax, rcx
  0000000141D29E26  not     rax
  0000000141D29E29  not     r8
  0000000141D29E2C  and     r8, rax
  0000000141D29E2F  mov     r11, 0E413297CB4303793h
  0000000141D29E39  imul    r11, r12
  0000000141D29E3D  and     r11, [rsp+590h+var_4A8]
  0000000141D29E45  not     r11
  0000000141D29E48  mov     rcx, 0D6E0D0FF9F9E60FEh
  0000000141D29E52  imul    rcx, r12
  0000000141D29E56  add     rcx, r11
  0000000141D29E59  mov     r9, rcx
  0000000141D29E5C  not     r9
  0000000141D29E5F  mov     rdx, 17E91DDF55CF41D6h
  0000000141D29E69  imul    rdx, r12
  0000000141D29E6D  add     rdx, r11
  0000000141D29E70  mov     rax, r9
  0000000141D29E73  and     rax, rdx
  0000000141D29E76  not     rax
  0000000141D29E79  mov     r10, rdx
  0000000141D29E7C  not     r10
  0000000141D29E7F  mov     r14, rcx
  0000000141D29E82  and     r14, r10
  0000000141D29E85  not     r14
  0000000141D29E88  and     r14, rax
  0000000141D29E8B  not     r8
  0000000141D29E8E  mov     rax, [r8]
  0000000141D29E91  mov     [rsp+590h+var_4C0], rax
  0000000141D29E99  mov     r8, 6C1BF7B884F19DEAh
  0000000141D29EA3  imul    r8, r12
  0000000141D29EA7  add     r8, rax
  0000000141D29EAA  and     r10, r8
  0000000141D29EAD  mov     rax, r8
  0000000141D29EB0  not     r8
  0000000141D29EB3  and     rax, r14
  0000000141D29EB6  not     rax
  0000000141D29EB9  not     r14
  0000000141D29EBC  and     r14, r8
  0000000141D29EBF  not     r14
  0000000141D29EC2  and     r14, rax
  0000000141D29EC5  not     r10
  0000000141D29EC8  mov     rax, r8
  0000000141D29ECB  and     rax, rdx
  0000000141D29ECE  not     rax
  0000000141D29ED1  and     rax, r10
  0000000141D29ED4  and     rcx, rax
  0000000141D29ED7  not     rcx
  0000000141D29EDA  not     rax
  0000000141D29EDD  and     rax, r9
  0000000141D29EE0  not     rax
  0000000141D29EE3  and     rax, rcx
  0000000141D29EE6  and     r9, r8
  0000000141D29EE9  not     r9
  0000000141D29EEC  and     r9, rdx
  0000000141D29EEF  add     r9, rsi
  0000000141D29EF2  add     r9, r14
  0000000141D29EF5  not     rax
  0000000141D29EF8  add     r9, rax
  0000000141D29EFB  mov     rax, 0BCCF4E9474302FADh
  0000000141D29F05  imul    rax, r12
  0000000141D29F09  mov     rcx, 5B9D919D4B049AE8h
  0000000141D29F13  imul    rcx, r12
  0000000141D29F17  and     rcx, r8
  0000000141D29F1A  not     rcx
  0000000141D29F1D  and     rcx, rax
  0000000141D29F20  test    rdi, rdi
  0000000141D29F23  cmovnz  rcx, r9
  0000000141D29F27  mov     [rsp+590h+var_290], rcx
  0000000141D29F2F  mov     rax, 2C2E3C4CA1D15871h
  0000000141D29F39  imul    rax, r12
  0000000141D29F3D  mov     rcx, 0CD6325C398FDA0Ah
  0000000141D29F47  imul    rcx, r12
  0000000141D29F4B  and     rcx, r8
  0000000141D29F4E  not     rcx
  0000000141D29F51  and     rcx, rax
  0000000141D29F54  mov     rax, 21821C379643FED4h
  0000000141D29F5E  imul    rax, r12
  0000000141D29F62  add     rax, r11
  0000000141D29F65  mov     rdx, 0CCA3DFEB894DEAB9h
  0000000141D29F6F  imul    rdx, r12
  0000000141D29F73  add     rdx, r11
  0000000141D29F76  not     rdx
  0000000141D29F79  and     rdx, r8
  0000000141D29F7C  not     rdx
  0000000141D29F7F  and     rdx, rax
  0000000141D29F82  test    rdi, rdi
  0000000141D29F85  cmovnz  rdx, rcx
  0000000141D29F89  mov     [rsp+590h+var_3D8], rdx
  0000000141D29F91  imul    eax, r12d, 4F860858h
  0000000141D29F98  test    rdi, rdi
  0000000141D29F9B  mov     rcx, [rsp+590h+var_4F8]
  0000000141D29FA3  cmovnz  rcx, rax
  0000000141D29FA7  mov     [rsp+590h+var_4F8], rcx
  0000000141D29FAF  mov     r14, rax
  0000000141D29FB2  mov     [rsp+590h+var_3D0], rax
  0000000141D29FBA  mov     rax, 13F3DCCF0B7747C9h
  0000000141D29FC4  imul    rax, r12
  0000000141D29FC8  add     rax, r11
  0000000141D29FCB  mov     rcx, 85612623E29B45E9h
  0000000141D29FD5  imul    rcx, r12
  0000000141D29FD9  add     rcx, r11
  0000000141D29FDC  not     rcx
  0000000141D29FDF  and     rcx, r8
  0000000141D29FE2  not     rcx
  0000000141D29FE5  and     rcx, rax
  0000000141D29FE8  mov     rax, 0B9F06F9949873D5Dh
  0000000141D29FF2  imul    rax, r12
  0000000141D29FF6  mov     rdx, 9F788519D047F595h
  0000000141D2A000  imul    rdx, r12
  0000000141D2A004  and     rdx, r8
  0000000141D2A007  not     rdx
  0000000141D2A00A  and     rdx, rax
  0000000141D2A00D  test    rdi, rdi
  0000000141D2A010  cmovnz  rdx, rcx
  0000000141D2A014  mov     [rsp+590h+var_3F0], rdx
  0000000141D2A01C  mov     rcx, 44A15FACEB33A432h
  0000000141D2A026  imul    rcx, r12
  0000000141D2A02A  mov     rax, 70029F9E5E71ED05h
  0000000141D2A034  imul    rax, r12
  0000000141D2A038  and     rax, r8
  0000000141D2A03B  not     rax
  0000000141D2A03E  and     rax, rcx
  0000000141D2A041  mov     rcx, 2EB36F479001032Ch
  0000000141D2A04B  imul    rcx, r12
  0000000141D2A04F  add     rcx, r11
  0000000141D2A052  mov     rdx, 7F0BCDA355CF4644h
  0000000141D2A05C  imul    rdx, r12
  0000000141D2A060  add     rdx, r11
  0000000141D2A063  not     rdx
  0000000141D2A066  and     rdx, r8
  0000000141D2A069  not     rdx
  0000000141D2A06C  and     rdx, rcx
  0000000141D2A06F  test    rdi, rdi
  0000000141D2A072  cmovnz  rdx, rax
  0000000141D2A076  mov     [rsp+590h+var_3E8], rdx
  0000000141D2A07E  mov     r8, [rsp+590h+var_4C8]
  0000000141D2A086  mov     rax, r8
  0000000141D2A089  cmovnz  rax, [rsp+590h+var_550]
  0000000141D2A08F  mov     [rsp+590h+var_2C0], rax
  0000000141D2A097  imul    eax, r12d, 57C097D8h
  0000000141D2A09E  mov     [rsp+590h+var_450], rax
  0000000141D2A0A6  imul    edx, r12d, 0E8491978h
  0000000141D2A0AD  mov     [rsp+590h+var_390], rdx
  0000000141D2A0B5  test    rdi, rdi
  0000000141D2A0B8  mov     rcx, rax
  0000000141D2A0BB  cmovnz  rcx, rdx
  0000000141D2A0BF  mov     [rsp+590h+var_2D0], rcx
  0000000141D2A0C7  imul    ebx, r12d, 21110340h
  0000000141D2A0CE  mov     [rsp+590h+var_210], rbx
  0000000141D2A0D6  test    rdi, rdi
  0000000141D2A0D9  cmovnz  rbx, [rsp+590h+var_4D0]
  0000000141D2A0E2  imul    ecx, r12d, 908881A0h
  0000000141D2A0E9  mov     [rsp+590h+var_380], rcx
  0000000141D2A0F1  imul    esi, r12d, 0F7C57080h
  0000000141D2A0F8  mov     [rsp+590h+var_3F8], rsi
  0000000141D2A100  test    rdi, rdi
  0000000141D2A103  mov     rax, [rsp+590h+var_4E8]
  0000000141D2A10B  cmovnz  rax, r8
  0000000141D2A10F  mov     [rsp+590h+var_4E8], rax
  0000000141D2A117  cmovnz  rsi, rcx
  0000000141D2A11B  imul    ecx, r12d, 4D6DB328h
  0000000141D2A122  mov     [rsp+590h+var_498], rcx
  0000000141D2A12A  test    rdi, rdi
  0000000141D2A12D  lea     r8, [rsp+590h]
  0000000141D2A135  mov     rax, r8
  0000000141D2A138  not     rax
  0000000141D2A13B  mov     r9, rax
  0000000141D2A13E  mov     r15, r13
  0000000141D2A141  cmovnz  r15, rcx
  0000000141D2A145  mov     rax, [rsp+590h+var_438]
  0000000141D2A14D  mov     r10, [rsp+rax+590h]
  0000000141D2A155  mov     rdx, r10
  0000000141D2A158  not     rdx
  0000000141D2A15B  mov     rcx, r9
  0000000141D2A15E  mov     rax, r9
  0000000141D2A161  mov     [rsp+590h+var_2E0], r9
  0000000141D2A169  and     rcx, rdx
  0000000141D2A16C  not     rcx
  0000000141D2A16F  mov     r9, r8
  0000000141D2A172  and     rdx, r8
  0000000141D2A175  and     r9, r10
  0000000141D2A178  mov     [rsp+590h+var_48], r10
  0000000141D2A180  not     r9
  0000000141D2A183  and     r9, rcx
  0000000141D2A186  not     r9
  0000000141D2A189  imul    r9, 0FFFFFFFFFFFFFE70h
  0000000141D2A190  add     rcx, rdx
  0000000141D2A193  add     rcx, r9
  0000000141D2A196  not     rdx
  0000000141D2A199  mov     r9, rax
  0000000141D2A19C  and     r9, r10
  0000000141D2A19F  not     r9
  0000000141D2A1A2  and     r9, rdx
  0000000141D2A1A5  not     r9
  0000000141D2A1A8  imul    r10, r9, 0FFFFFFFFFFFFFE6Fh
  0000000141D2A1AF  add     r10, rcx
  0000000141D2A1B2  mov     rax, [rsp+590h+var_570]
  0000000141D2A1B7  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2A1BB  add     rcx, 590h
  0000000141D2A1C2  mov     r9, [rsp+590h+var_590]
  0000000141D2A1C6  imul    rcx, r9
  0000000141D2A1CA  not     rcx
  0000000141D2A1CD  mov     rax, [rsp+590h+var_568]
  0000000141D2A1D2  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2A1D6  add     rdx, 590h
  0000000141D2A1DD  mov     r11, [rsp+590h+var_558]
  0000000141D2A1E2  imul    rdx, r11
  0000000141D2A1E6  not     rdx
  0000000141D2A1E9  and     rdx, rcx
  0000000141D2A1EC  add     r14, rsp
  0000000141D2A1EF  add     r14, 590h
  0000000141D2A1F6  mov     rax, [rsp+590h+var_530]
  0000000141D2A1FB  mov     rcx, rax
  0000000141D2A1FE  imul    rcx, r14
  0000000141D2A202  not     rdx
  0000000141D2A205  add     rdx, rcx
  0000000141D2A208  mov     r13, rdx
  0000000141D2A20B  mov     rcx, [rsp+590h+var_500]
  0000000141D2A213  add     rcx, rsp
  0000000141D2A216  add     rcx, 590h
  0000000141D2A21D  imul    rcx, [rsp+590h+var_588]
  0000000141D2A223  imul    edx, r12d, 0B4AAA208h
  0000000141D2A22A  mov     [rsp+590h+var_288], rdx
  0000000141D2A232  lea     r8, [rsp+rdx+590h+var_590]
  0000000141D2A236  add     r8, 590h
  0000000141D2A23D  imul    r8, [rsp+590h+var_510]
  0000000141D2A246  add     r8, rcx
  0000000141D2A249  mov     rcx, [rsp+590h+var_4F0]
  0000000141D2A251  add     rcx, rsp
  0000000141D2A254  add     rcx, 590h
  0000000141D2A25B  imul    rcx, r9
  0000000141D2A25F  mov     rdx, [rsp+590h+var_538]
  0000000141D2A264  add     rdx, rsp
  0000000141D2A267  add     rdx, 590h
  0000000141D2A26E  imul    rdx, r11
  0000000141D2A272  mov     r9, rdx
  0000000141D2A275  not     r9
  0000000141D2A278  and     r9, rcx
  0000000141D2A27B  not     r9
  0000000141D2A27E  mov     r11, rcx
  0000000141D2A281  not     r11
  0000000141D2A284  and     r11, rdx
  0000000141D2A287  not     r11
  0000000141D2A28A  and     r11, r9
  0000000141D2A28D  and     rdx, rcx
  0000000141D2A290  not     r11
  0000000141D2A293  lea     r9, [r11+rdx*2]
  0000000141D2A297  mov     rcx, [rsp+590h+var_4D8]
  0000000141D2A29F  add     rcx, rsp
  0000000141D2A2A2  add     rcx, 590h
  0000000141D2A2A9  mov     rdx, r9
  0000000141D2A2AC  not     rdx
  0000000141D2A2AF  imul    rcx, rax
  0000000141D2A2B3  and     r9, rcx
  0000000141D2A2B6  not     rcx
  0000000141D2A2B9  and     rcx, rdx
  0000000141D2A2BC  mov     rdx, rcx
  0000000141D2A2BF  not     rdx
  0000000141D2A2C2  not     r9
  0000000141D2A2C5  and     rdx, r9
  0000000141D2A2C8  add     rcx, rcx
  0000000141D2A2CB  sub     r9, rcx
  0000000141D2A2CE  not     rdx
  0000000141D2A2D1  add     r9, rdx
  0000000141D2A2D4  imul    eax, r12d, 95B1F3F8h
  0000000141D2A2DB  mov     [rsp+590h+var_4A0], rax
  0000000141D2A2E3  test    byte ptr [rsp+590h+var_578], 1
  0000000141D2A2E8  mov     [rsp+590h+var_1D8], r10
  0000000141D2A2F0  cmovnz  r13, r10
  0000000141D2A2F4  mov     [rsp+590h+var_58], r13
  0000000141D2A2FC  cmovnz  r9, r10
  0000000141D2A300  mov     [rsp+590h+var_50], r9
  0000000141D2A308  test    bpl, 1
  0000000141D2A30C  lea     rcx, [rsp+rax+590h]
  0000000141D2A314  cmovz   r8, rcx
  0000000141D2A318  mov     rdx, rcx
  0000000141D2A31B  mov     [rsp+590h+var_60], r8
  0000000141D2A323  mov     rcx, [rsp+590h+var_540]
  0000000141D2A328  mov     rax, rcx
  0000000141D2A32B  shr     rax, 20h
  0000000141D2A32F  and     eax, 3
  0000000141D2A332  mov     r8, rax
  0000000141D2A335  mov     rax, rcx
  0000000141D2A338  shr     rax, 36h
  0000000141D2A33C  not     eax
  0000000141D2A33E  mov     [rsp+590h+var_F8], rax
  0000000141D2A346  mov     edi, eax
  0000000141D2A348  and     edi, 41h
  0000000141D2A34B  mov     rax, [rsp+590h+var_548]
  0000000141D2A350  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2A354  add     rcx, 590h
  0000000141D2A35B  imul    rcx, r8
  0000000141D2A35F  mov     r11, r8
  0000000141D2A362  not     rcx
  0000000141D2A365  mov     rax, [rsp+590h+var_390]
  0000000141D2A36D  lea     r8, [rsp+rax+590h+var_590]
  0000000141D2A371  add     r8, 590h
  0000000141D2A378  mov     [rsp+590h+var_4F0], r8
  0000000141D2A380  mov     rax, rdi
  0000000141D2A383  imul    rax, r8
  0000000141D2A387  not     rax
  0000000141D2A38A  and     rax, rcx
  0000000141D2A38D  test    bpl, 1
  0000000141D2A391  not     rax
  0000000141D2A394  cmovz   rax, rdx
  0000000141D2A398  mov     [rsp+590h+var_68], rax
  0000000141D2A3A0  mov     r13, [rsp+590h+var_4A8]
  0000000141D2A3A8  mov     rcx, r13
  0000000141D2A3AB  shr     rcx, 13h
  0000000141D2A3AF  not     ecx
  0000000141D2A3B1  and     ecx, 90001h
  0000000141D2A3B7  mov     r8d, r13d
  0000000141D2A3BA  not     r8d
  0000000141D2A3BD  shr     r8d, 0Ah
  0000000141D2A3C1  and     r8d, 3
  0000000141D2A3C5  imul    r8, rcx
  0000000141D2A3C9  mov     [rsp+590h+var_548], r8
  0000000141D2A3CE  mov     r9, r13
  0000000141D2A3D1  shr     r9, 37h
  0000000141D2A3D5  not     r9d
  0000000141D2A3D8  and     r9d, 21h
  0000000141D2A3DC  mov     [rsp+590h+var_388], r9
  0000000141D2A3E4  lea     rax, [rsp+rbx+590h+var_590]
  0000000141D2A3E8  add     rax, 590h
  0000000141D2A3EE  imul    rax, r8
  0000000141D2A3F2  not     rax
  0000000141D2A3F5  mov     rcx, [rsp+590h+var_550]
  0000000141D2A3FA  add     rcx, rsp
  0000000141D2A3FD  add     rcx, 590h
  0000000141D2A404  imul    rcx, r9
  0000000141D2A408  not     rcx
  0000000141D2A40B  and     rcx, rax
  0000000141D2A40E  test    bpl, 1
  0000000141D2A412  lea     rax, [rsp+rsi+590h]
  0000000141D2A41A  not     rcx
  0000000141D2A41D  cmovz   rcx, rdx
  0000000141D2A421  mov     [rsp+590h+var_70], rcx
  0000000141D2A429  mov     r10, [rsp+590h+var_558]
  0000000141D2A42E  imul    rax, r10
  0000000141D2A432  not     rax
  0000000141D2A435  mov     rcx, [rsp+590h+var_208]
  0000000141D2A43D  mov     rsi, [rsp+590h+var_530]
  0000000141D2A442  imul    rcx, rsi
  0000000141D2A446  not     rcx
  0000000141D2A449  and     rcx, rax
  0000000141D2A44C  test    bpl, 1
  0000000141D2A450  not     rcx
  0000000141D2A453  cmovz   rcx, rdx
  0000000141D2A457  mov     [rsp+590h+var_208], rcx
  0000000141D2A45F  lea     rax, [rsp+r15+590h+var_590]
  0000000141D2A463  add     rax, 590h
  0000000141D2A469  imul    rax, r11
  0000000141D2A46D  mov     r15, r11
  0000000141D2A470  mov     [rsp+590h+var_310], r11
  0000000141D2A478  mov     rcx, [rsp+590h+var_4B8]
  0000000141D2A480  add     rcx, rsp
  0000000141D2A483  add     rcx, 590h
  0000000141D2A48A  mov     rbx, rdi
  0000000141D2A48D  mov     [rsp+590h+var_318], rdi
  0000000141D2A495  imul    rcx, rdi
  0000000141D2A499  add     rcx, rax
  0000000141D2A49C  test    bpl, 1
  0000000141D2A4A0  cmovz   rcx, rdx
  0000000141D2A4A4  mov     [rsp+590h+var_78], rcx
  0000000141D2A4AC  imul    eax, r12d, 1BE790E8h
  0000000141D2A4B3  mov     [rsp+590h+var_3B0], rax
  0000000141D2A4BB  add     rax, rsp
  0000000141D2A4BE  add     rax, 590h
  0000000141D2A4C4  mov     r9, [rsp+590h+var_588]
  0000000141D2A4C9  imul    rax, r9
  0000000141D2A4CD  mov     rcx, [rsp+590h+var_4D0]
  0000000141D2A4D5  add     rcx, rsp
  0000000141D2A4D8  add     rcx, 590h
  0000000141D2A4DF  mov     r8, [rsp+590h+var_510]
  0000000141D2A4E7  imul    rcx, r8
  0000000141D2A4EB  add     rcx, rax
  0000000141D2A4EE  test    bpl, 1
  0000000141D2A4F2  cmovz   rcx, rdx
  0000000141D2A4F6  mov     [rsp+590h+var_80], rcx
  0000000141D2A4FE  imul    eax, r12d, 308D5A48h
  0000000141D2A505  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2A509  add     rcx, 590h
  0000000141D2A510  mov     [rsp+590h+var_1E0], rcx
  0000000141D2A518  mov     rax, r8
  0000000141D2A51B  imul    rax, rcx
  0000000141D2A51F  mov     rcx, [rsp+590h+var_440]
  0000000141D2A527  add     rcx, rsp
  0000000141D2A52A  add     rcx, 590h
  0000000141D2A531  imul    rcx, r9
  0000000141D2A535  add     rcx, rax
  0000000141D2A538  test    bpl, 1
  0000000141D2A53C  cmovz   rcx, rdx
  0000000141D2A540  mov     [rsp+590h+var_88], rcx
  0000000141D2A548  imul    eax, r12d, 294B92C0h
  0000000141D2A54F  test    bpl, 1
  0000000141D2A553  mov     rcx, [rsp+590h+var_458]
  0000000141D2A55B  lea     r9, [rsp+rcx+590h]
  0000000141D2A563  lea     rax, [rsp+rax+590h]
  0000000141D2A56B  cmovnz  rdx, rax
  0000000141D2A56F  mov     [rsp+590h+var_90], rdx
  0000000141D2A577  mov     rdi, 0C9523479C302616Ch
  0000000141D2A581  imul    rdi, r12
  0000000141D2A585  imul    ecx, r12d, 6C666138h
  0000000141D2A58C  mov     [rsp+590h+var_538], rcx
  0000000141D2A591  mov     rcx, [rsp+rcx+590h]
  0000000141D2A599  mov     [rsp+590h+var_458], rcx
  0000000141D2A5A1  add     rdi, rcx
  0000000141D2A5A4  mov     r8, [rsp+590h+var_578]
  0000000141D2A5A9  test    r8b, 1
  0000000141D2A5AD  mov     rcx, [rsp+590h+var_518]
  0000000141D2A5B2  lea     rcx, [rsp+rcx+590h]
  0000000141D2A5BA  cmovz   rdi, rcx
  0000000141D2A5BE  mov     r11, rcx
  0000000141D2A5C1  mov     [rsp+590h+var_2D8], rcx
  0000000141D2A5C9  mov     rcx, [rsp+590h+var_580]
  0000000141D2A5CE  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141D2A5D2  add     rdx, 590h
  0000000141D2A5D9  imul    rdx, [rsp+590h+var_590]
  0000000141D2A5DE  not     rdx
  0000000141D2A5E1  imul    r9, r10
  0000000141D2A5E5  not     r9
  0000000141D2A5E8  and     r9, rdx
  0000000141D2A5EB  imul    ecx, r12d, 0C6B39E0h
  0000000141D2A5F2  mov     [rsp+590h+var_3B8], rcx
  0000000141D2A5FA  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141D2A5FE  add     rdx, 590h
  0000000141D2A605  imul    rdx, rsi
  0000000141D2A609  not     r9
  0000000141D2A60C  add     r9, rdx
  0000000141D2A60F  mov     rcx, [rsp+590h+var_480]
  0000000141D2A617  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141D2A61B  add     rdx, 590h
  0000000141D2A622  imul    rdx, r8
  0000000141D2A626  not     rdx
  0000000141D2A629  not     r9
  0000000141D2A62C  and     r9, rdx
  0000000141D2A62F  mov     rdx, r13
  0000000141D2A632  not     rdx
  0000000141D2A635  mov     [rsp+590h+var_2E8], rdx
  0000000141D2A63D  and     edx, 9
  0000000141D2A640  shr     r13, 2Bh
  0000000141D2A644  not     r13d
  0000000141D2A647  and     r13d, 20801h
  0000000141D2A64E  imul    r13, rdx
  0000000141D2A652  mov     [rsp+590h+var_570], r13
  0000000141D2A657  mov     rsi, [rsp+590h+var_540]
  0000000141D2A65C  mov     r8d, esi
  0000000141D2A65F  not     r8d
  0000000141D2A662  mov     edx, r8d
  0000000141D2A665  and     edx, 2008001h
  0000000141D2A66B  shr     r8d, 4
  0000000141D2A66F  and     r8d, 200801h
  0000000141D2A676  imul    r8, rdx
  0000000141D2A67A  mov     rcx, r8
  0000000141D2A67D  mov     [rsp+590h+var_1E8], r8
  0000000141D2A685  mov     rdx, rsi
  0000000141D2A688  shr     rdx, 13h
  0000000141D2A68C  and     edx, 5001h
  0000000141D2A692  mov     [rsp+590h+var_398], rdx
  0000000141D2A69A  mov     r8, [rsp+590h+var_450]
  0000000141D2A6A2  lea     r10, [rsp+r8+590h+var_590]
  0000000141D2A6A6  add     r10, 590h
  0000000141D2A6AD  mov     [rsp+590h+var_308], r10
  0000000141D2A6B5  imul    rdx, r10
  0000000141D2A6B9  imul    rax, r15
  0000000141D2A6BD  add     rax, rdx
  0000000141D2A6C0  not     rax
  0000000141D2A6C3  imul    edx, r12d, 0AA57BD58h
  0000000141D2A6CA  lea     r8, [rsp+rdx+590h+var_590]
  0000000141D2A6CE  add     r8, 590h
  0000000141D2A6D5  imul    r8, rbx
  0000000141D2A6D9  not     r8
  0000000141D2A6DC  and     r8, rax
  0000000141D2A6DF  mov     rbp, [rsp+590h+var_430]
  0000000141D2A6E7  shr     ebp, 10h
  0000000141D2A6EA  and     ebp, 3
  0000000141D2A6ED  mov     [rsp+590h+var_430], rbp
  0000000141D2A6F5  not     r8
  0000000141D2A6F8  imul    eax, r12d, 16BE1E90h
  0000000141D2A6FF  mov     [rsp+590h+var_580], rax
  0000000141D2A704  test    cl, 1
  0000000141D2A707  cmovnz  r8, r11
  0000000141D2A70B  mov     rcx, rsi
  0000000141D2A70E  shr     rcx, 3Eh
  0000000141D2A712  mov     [rsp+590h+var_2C8], rcx
  0000000141D2A71A  bt      rsi, 39h ; '9'
  0000000141D2A71F  setnb   byte ptr [rsp+590h+var_218]
  0000000141D2A727  imul    esi, r12d, 0DDF634C8h
  0000000141D2A72E  imul    eax, r12d, 5CEA0A30h
  0000000141D2A735  mov     [rsp+590h+var_370], rax
  0000000141D2A73D  imul    r10d, r12d, 86359CF0h
  0000000141D2A744  mov     [rsp+590h+var_488], r10
  0000000141D2A74C  xor     eax, eax
  0000000141D2A74E  mov     rcx, [rsp+590h+var_3A0]
  0000000141D2A756  bt      rcx, 37h ; '7'
  0000000141D2A75B  setnb   al
  0000000141D2A75E  mov     edx, ecx
  0000000141D2A760  shr     edx, 7
  0000000141D2A763  and     edx, 5
  0000000141D2A766  imul    rdx, rax
  0000000141D2A76A  mov     r15, rdx
  0000000141D2A76D  mov     [rsp+590h+var_3A8], rdx
  0000000141D2A775  mov     rdx, [rsp+590h+var_4A8]
  0000000141D2A77D  mov     rax, rdx
  0000000141D2A780  shr     rax, 17h
  0000000141D2A784  and     eax, 4401h
  0000000141D2A789  shr     rdx, 19h
  0000000141D2A78D  not     edx
  0000000141D2A78F  and     edx, 20002401h
  0000000141D2A795  imul    rdx, rax
  0000000141D2A799  mov     r11, rdx
  0000000141D2A79C  mov     [rsp+590h+var_4D8], rdx
  0000000141D2A7A4  mov     rbx, [rsp+590h+var_210]
  0000000141D2A7AC  lea     rdx, [rsp+rbx+590h+var_590]
  0000000141D2A7B0  add     rdx, 590h
  0000000141D2A7B7  imul    rdx, r13
  0000000141D2A7BB  not     rdx
  0000000141D2A7BE  imul    eax, r12d, 62137C88h
  0000000141D2A7C5  mov     [rsp+590h+var_568], rax
  0000000141D2A7CA  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2A7CE  add     rcx, 590h
  0000000141D2A7D5  mov     [rsp+590h+var_300], rcx
  0000000141D2A7DD  mov     rax, [rsp+590h+var_548]
  0000000141D2A7E2  imul    rax, rcx
  0000000141D2A7E6  not     rax
  0000000141D2A7E9  and     rax, rdx
  0000000141D2A7EC  mov     rdx, [rsp+590h+var_388]
  0000000141D2A7F4  imul    rdx, [rsp+590h+var_1E0]
  0000000141D2A7FD  not     rax
  0000000141D2A800  add     rax, rdx
  0000000141D2A803  lea     rcx, [rsp+r10+590h+var_590]
  0000000141D2A807  add     rcx, 590h
  0000000141D2A80E  mov     [rsp+590h+var_328], rcx
  0000000141D2A816  mov     rdx, r11
  0000000141D2A819  imul    rdx, rcx
  0000000141D2A81D  not     rdx
  0000000141D2A820  not     rax
  0000000141D2A823  and     rax, rdx
  0000000141D2A826  mov     rcx, [rsp+590h+var_4F0]
  0000000141D2A82E  imul    rcx, r15
  0000000141D2A832  not     rcx
  0000000141D2A835  mov     r10, rcx
  0000000141D2A838  lea     rcx, [rsp+rsi+590h+var_590]
  0000000141D2A83C  add     rcx, 590h
  0000000141D2A843  mov     [rsp+590h+var_4F0], rcx
  0000000141D2A84B  mov     r11, rsi
  0000000141D2A84E  mov     rdx, [rsp+590h+var_588]
  0000000141D2A853  imul    rdx, rcx
  0000000141D2A857  not     rdx
  0000000141D2A85A  and     rdx, r10
  0000000141D2A85D  mov     rcx, [rsp+590h+var_3F8]
  0000000141D2A865  add     rcx, rsp
  0000000141D2A868  add     rcx, 590h
  0000000141D2A86F  mov     [rsp+590h+var_500], rcx
  0000000141D2A877  not     rdx
  0000000141D2A87A  mov     r13, [rsp+590h+var_510]
  0000000141D2A882  imul    r13, rcx
  0000000141D2A886  add     r13, rdx
  0000000141D2A889  imul    ecx, r12d, 0E31FA720h
  0000000141D2A890  mov     [rsp+590h+var_490], rcx
  0000000141D2A898  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141D2A89C  add     rdx, 590h
  0000000141D2A8A3  imul    rdx, rbp
  0000000141D2A8A7  not     rdx
  0000000141D2A8AA  not     r13
  0000000141D2A8AD  and     r13, rdx
  0000000141D2A8B0  mov     rcx, [rsp+590h+var_370]
  0000000141D2A8B8  lea     r10, [rsp+rcx+590h+var_590]
  0000000141D2A8BC  add     r10, 590h
  0000000141D2A8C3  mov     [rsp+590h+var_330], r10
  0000000141D2A8CB  mov     rcx, [rsp+590h+var_478]
  0000000141D2A8D3  add     rcx, rsp
  0000000141D2A8D6  add     rcx, 590h
  0000000141D2A8DD  mov     [rsp+590h+var_3F8], rcx
  0000000141D2A8E5  mov     rdx, [rsp+590h+var_558]
  0000000141D2A8EA  imul    rdx, rcx
  0000000141D2A8EE  not     rdx
  0000000141D2A8F1  mov     [rsp+590h+var_320], rdx
  0000000141D2A8F9  imul    r14, [rsp+590h+var_590]
  0000000141D2A8FE  not     r14
  0000000141D2A901  and     r14, rdx
  0000000141D2A904  not     r14
  0000000141D2A907  mov     rdx, [rsp+590h+var_530]
  0000000141D2A90C  imul    rdx, r10
  0000000141D2A910  add     rdx, r14
  0000000141D2A913  not     rdx
  0000000141D2A916  mov     rcx, [rsp+590h+var_368]
  0000000141D2A91E  imul    rcx, [rsp+590h+var_578]
  0000000141D2A924  not     rcx
  0000000141D2A927  and     rcx, rdx
  0000000141D2A92A  mov     rdx, rcx
  0000000141D2A92D  mov     rcx, [rsp+590h+var_518]
  0000000141D2A932  mov     rcx, [rsp+rcx+590h]
  0000000141D2A93A  mov     [rsp+590h+var_1F0], rcx
  0000000141D2A942  mov     rcx, [rsp+590h+var_448]
  0000000141D2A94A  mov     rcx, [rsp+rcx+590h]
  0000000141D2A952  mov     [rsp+590h+var_370], rcx
  0000000141D2A95A  not     r9
  0000000141D2A95D  mov     rcx, [r9]
  0000000141D2A960  mov     [rsp+590h+var_368], rcx
  0000000141D2A968  mov     rcx, [r8]
  0000000141D2A96B  mov     [rsp+590h+var_1D0], rcx
  0000000141D2A973  mov     rcx, [rsp+590h+var_4A0]
  0000000141D2A97B  mov     rcx, [rsp+rcx+590h]
  0000000141D2A983  mov     [rsp+590h+var_448], rcx
  0000000141D2A98B  mov     rcx, [rsp+590h+var_4C8]
  0000000141D2A993  mov     rcx, [rsp+rcx+590h]
  0000000141D2A99B  mov     [rsp+590h+var_D8], rcx
  0000000141D2A9A3  mov     rcx, [rsp+590h+var_3C0]
  0000000141D2A9AB  mov     rcx, [rcx]
  0000000141D2A9AE  mov     [rsp+590h+var_D0], rcx
  0000000141D2A9B6  mov     rcx, [rsp+590h+var_3B0]
  0000000141D2A9BE  mov     rcx, [rsp+rcx+590h]
  0000000141D2A9C6  mov     [rsp+590h+var_3C0], rcx
  0000000141D2A9CE  mov     rcx, [rsp+590h+var_498]
  0000000141D2A9D6  mov     rcx, [rsp+rcx+590h]
  0000000141D2A9DE  mov     [rsp+590h+var_C8], rcx
  0000000141D2A9E6  mov     rcx, [rsp+590h+var_560]
  0000000141D2A9EB  mov     rcx, [rcx]
  0000000141D2A9EE  mov     [rsp+590h+var_B8], rcx
  0000000141D2A9F6  imul    ecx, r12d, 0BEFD86B8h
  0000000141D2A9FD  mov     rcx, [rsp+rcx+590h]
  0000000141D2AA05  mov     [rsp+590h+var_C0], rcx
  0000000141D2AA0D  not     rax
  0000000141D2AA10  mov     rax, [rax]
  0000000141D2AA13  mov     [rsp+590h+var_A0], rax
  0000000141D2AA1B  not     r13
  0000000141D2AA1E  mov     rax, [r13+0]
  0000000141D2AA22  mov     [rsp+590h+var_A8], rax
  0000000141D2AA2A  not     rdx
  0000000141D2AA2D  mov     rax, [rdx]
  0000000141D2AA30  mov     [rsp+590h+var_B0], rax
  0000000141D2AA38  imul    eax, r12d, 19CF3BB8h
  0000000141D2AA3F  mov     rax, [rsp+rax+590h]
  0000000141D2AA47  mov     [rsp+590h+var_98], rax
  0000000141D2AA4F  mov     rsi, 7A9D3AEAB5C9B1F1h
  0000000141D2AA59  imul    rsi, r12
  0000000141D2AA5D  add     rsi, [rsp+590h+var_458]
  0000000141D2AA65  mov     r15, 240C70E553460A12h
  0000000141D2AA6F  imul    r15, r12
  0000000141D2AA73  mov     rcx, 591B7F237D4C5A45h
  0000000141D2AA7D  imul    rcx, r12
  0000000141D2AA81  mov     r8, 0A71CD2D604E7A119h
  0000000141D2AA8B  imul    r8, r12
  0000000141D2AA8F  mov     r14, 0A69B2A320D846EDDh
  0000000141D2AA99  imul    r14, r12
  0000000141D2AA9D  mov     r10, 642B02B48D5DD6D4h
  0000000141D2AAA7  imul    r10, r12
  0000000141D2AAAB  mov     rax, 13442F9AB23A0356h
  0000000141D2AAB5  imul    rax, r12
  0000000141D2AAB9  mov     r13, rax
  0000000141D2AABC  mov     rax, [rsp+590h+var_468]
  0000000141D2AAC4  mov     rax, [rsp+rax+590h]
  0000000141D2AACC  mov     [rsp+590h+var_518], rax
  0000000141D2AAD1  mov     rax, [rsp+590h+var_470]
  0000000141D2AAD9  mov     rax, [rsp+rax+590h]
  0000000141D2AAE1  mov     [rsp+590h+var_560], rax
  0000000141D2AAE6  mov     r9, [rsp+590h+var_580]
  0000000141D2AAEB  mov     rax, [rsp+r9+590h]
  0000000141D2AAF3  mov     [rsp+590h+var_498], rax
  0000000141D2AAFB  imul    eax, r12d, 339E7770h
  0000000141D2AB02  mov     [rsp+590h+var_4A0], rax
  0000000141D2AB0A  mov     rax, [rsp+rax+590h]
  0000000141D2AB12  mov     [rsp+590h+var_E0], rax
  0000000141D2AB1A  mov     rax, [rsp+590h+var_528]
  0000000141D2AB1F  mov     rax, [rsp+rax+590h]
  0000000141D2AB27  mov     [rsp+590h+var_4C8], rax
  0000000141D2AB2F  mov     rax, 0DC687BCC07597E7Fh
  0000000141D2AB39  mov     rax, 7F2F29061436C1DEh
  0000000141D2AB43  mov     rax, 0F2CE8D4CB092011Dh
  0000000141D2AB4D  mov     rax, 72586521CCFDD8B3h
  0000000141D2AB57  mov     rax, 0DC687BCC07597E7Fh
  0000000141D2AB61  mov     rax, 7F2F29061436C1DEh
  0000000141D2AB6B  test    rbp, 0
  0000000141D2AB72  call    locret_141D2AB82  ; -> locret_141D2AB82
  0000000141D2AB77  jp      loc_141D2AB83
  0000000141D2AB7D  jmp     loc_141D29913
  0000000141D2AB82  retn
  0000000141D2AB83  nop
  0000000141D2AB84  jmp     $+5
  0000000141D2AB89  mov     rax, 0F2CE8D4CB092011Dh
  0000000141D2AB93  mov     rax, 72586521CCFDD8B3h
  0000000141D2AB9D  mov     rax, 0DC687BCC07597E7Fh
  0000000141D2ABA7  mov     rax, 7F2F29061436C1DEh
  0000000141D2ABB1  test    rax, 0
  0000000141D2ABB7  call    locret_141D2ABC7  ; -> locret_141D2ABC7
  0000000141D2ABBC  jno     loc_141D2ABC8
  0000000141D2ABC2  jmp     loc_141D2AFA2
  0000000141D2ABC7  retn
  0000000141D2ABC8  nop
  0000000141D2ABC9  jmp     loc_141D2B1FF
  0000000141D2ABCE  mov     rax, 0F2CE8D4CB092011Dh
  0000000141D2ABD8  mov     rax, 72586521CCFDD8B3h
  0000000141D2ABE2  mov     rax, 0DC687BCC07597E7Fh
  0000000141D2ABEC  mov     rax, 7F2F29061436C1DEh
  0000000141D2ABF6  mov     rax, [rsp+590h+var_4D0]
  0000000141D2ABFE  mov     [rax], cl
  0000000141D2AC00  mov     rcx, [rsp+590h+var_378]
  0000000141D2AC08  not     rcx
  0000000141D2AC0B  mov     rax, 0BCD76D5DADDF9B3Eh
  0000000141D2AC15  mov     rax, 0CD3091D2526FF51h
  0000000141D2AC1F  mov     rax, 0BCD76D5DADDF9B3Eh
  0000000141D2AC29  mov     rax, 0CD3091D2526FF51h
  0000000141D2AC33  mov     rax, 0BCD76D5DADDF9B3Eh
  0000000141D2AC3D  mov     rax, 0CD3091D2526FF51h
  0000000141D2AC47  mov     rax, [rsp+590h+var_200]
  0000000141D2AC4F  mov     [rax], rcx
  0000000141D2AC52  mov     rax, [rsp+590h+var_380]
  0000000141D2AC5A  not     rax
  0000000141D2AC5D  mov     rcx, [rsp+590h+var_390]
  0000000141D2AC65  mov     [rcx], rax
  0000000141D2AC68  mov     rax, [rsp+590h+var_90]
  0000000141D2AC70  mov     rcx, [rsp+590h+var_230]
  0000000141D2AC78  mov     [rax], rcx
  0000000141D2AC7B  mov     rax, [rsp+590h+var_3A0]
  0000000141D2AC83  not     rax
  0000000141D2AC86  mov     rcx, [rsp+590h+var_500]
  0000000141D2AC8E  mov     [rcx], rax
  0000000141D2AC91  mov     rax, [rsp+590h+var_1C8]
  0000000141D2AC99  mov     rcx, [rsp+590h+var_88]
  0000000141D2ACA1  mov     [rcx], rax
  0000000141D2ACA4  mov     rax, [rsp+590h+var_1D0]
  0000000141D2ACAC  mov     rcx, [rsp+590h+var_468]
  0000000141D2ACB4  mov     [rcx], rax
  0000000141D2ACB7  mov     rax, [rsp+590h+var_80]
  0000000141D2ACBF  mov     rcx, [rsp+590h+var_D8]
  0000000141D2ACC7  mov     [rax], rcx
  0000000141D2ACCA  mov     rax, [rsp+590h+var_78]
  0000000141D2ACD2  mov     rcx, [rsp+590h+var_D0]
  0000000141D2ACDA  mov     [rax], rcx
  0000000141D2ACDD  mov     rsi, [rsp+590h+var_458]
  0000000141D2ACE5  mov     rax, [rsp+590h+var_540]
  0000000141D2ACEA  mov     [rax], rsi
  0000000141D2ACED  mov     rax, [rsp+590h+var_258]
  0000000141D2ACF5  lea     rax, [rsp+rax+590h]
  0000000141D2ACFD  mov     [rdx], rax
  0000000141D2AD00  mov     rax, [rsp+590h+var_3C0]
  0000000141D2AD08  mov     rcx, [rsp+590h+var_580]
  0000000141D2AD0D  mov     [rcx], rax
  0000000141D2AD10  mov     rax, [rsp+590h+var_208]
  0000000141D2AD18  mov     rcx, [rsp+590h+var_C8]
  0000000141D2AD20  mov     [rax], rcx
  0000000141D2AD23  mov     rax, [rsp+590h+var_518]
  0000000141D2AD28  mov     rcx, [rsp+590h+var_3D0]
  0000000141D2AD30  mov     [rcx], rax
  0000000141D2AD33  mov     rax, [rsp+590h+var_70]
  0000000141D2AD3B  mov     rcx, [rsp+590h+var_B8]
  0000000141D2AD43  mov     [rax], rcx
  0000000141D2AD46  mov     rax, [rsp+590h+var_C0]
  0000000141D2AD4E  mov     rcx, [rsp+590h+var_268]
  0000000141D2AD56  mov     [rcx], rax
  0000000141D2AD59  mov     rax, [rsp+590h+var_370]
  0000000141D2AD61  mov     rcx, [rsp+590h+var_3E0]
  0000000141D2AD69  mov     [rcx], rax
  0000000141D2AD6C  mov     rcx, [rsp+590h+var_4A0]
  0000000141D2AD74  not     rcx
  0000000141D2AD77  mov     rax, [rsp+590h+var_A0]
  0000000141D2AD7F  mov     rdx, [rsp+590h+var_440]
  0000000141D2AD87  mov     [rcx+rdx], rax
  0000000141D2AD8B  mov     rcx, [rsp+590h+var_250]
  0000000141D2AD93  not     rcx
  0000000141D2AD96  mov     rax, [rsp+590h+var_A8]
  0000000141D2AD9E  mov     rdx, [rsp+590h+var_4B8]
  0000000141D2ADA6  mov     [rcx+rdx], rax
  0000000141D2ADAA  mov     rcx, [rsp+590h+var_3C8]
  0000000141D2ADB2  not     rcx
  0000000141D2ADB5  mov     rax, [rsp+590h+var_B0]
  0000000141D2ADBD  mov     [rcx], rax
  0000000141D2ADC0  mov     rax, [rsp+590h+var_E0]
  0000000141D2ADC8  mov     rcx, [rsp+590h+var_4E0]
  0000000141D2ADD0  mov     [rcx], rax
  0000000141D2ADD3  mov     rax, [rsp+590h+var_388]
  0000000141D2ADDB  mov     [rax], r9
  0000000141D2ADDE  mov     rax, [rsp+590h+var_98]
  0000000141D2ADE6  mov     rcx, [rsp+590h+var_270]
  0000000141D2ADEE  mov     [rcx], rax
  0000000141D2ADF1  mov     rax, [rsp+590h+var_58]
  0000000141D2ADF9  mov     rcx, [rsp+590h+var_368]
  0000000141D2AE01  mov     [rax], rcx
  0000000141D2AE04  mov     rax, [rsp+590h+var_48]
  0000000141D2AE0C  mov     rcx, [rsp+590h+var_460]
  0000000141D2AE14  mov     [rcx], rax
  0000000141D2AE17  mov     rax, [rsp+590h+var_448]
  0000000141D2AE1F  mov     rcx, [rsp+590h+var_260]
  0000000141D2AE27  mov     [rcx], rax
  0000000141D2AE2A  mov     rcx, [rsp+590h+var_4C8]
  0000000141D2AE32  not     rcx
  0000000141D2AE35  mov     rax, [rsp+590h+var_68]
  0000000141D2AE3D  mov     [rax], rcx
  0000000141D2AE40  mov     rcx, [rsp+590h+var_4A8]
  0000000141D2AE48  not     rcx
  0000000141D2AE4B  mov     rax, [rsp+590h+var_60]
  0000000141D2AE53  mov     [rax], rcx
  0000000141D2AE56  mov     rax, [rsp+590h+var_4E8]
  0000000141D2AE5E  mov     rcx, [rsp+590h+var_438]
  0000000141D2AE66  mov     [rcx], rax
  0000000141D2AE69  mov     rax, [rsp+590h+var_450]
  0000000141D2AE71  mov     rcx, [rsp+590h+var_3E8]
  0000000141D2AE79  mov     [rcx], rax
  0000000141D2AE7C  mov     rax, [rsp+590h+var_3D8]
  0000000141D2AE84  mov     rcx, [rsp+590h+var_3F0]
  0000000141D2AE8C  mov     [rcx], rax
  0000000141D2AE8F  mov     rax, [rsp+590h+var_548]
  0000000141D2AE94  mov     rcx, [rsp+590h+var_510]
  0000000141D2AE9C  mov     [rcx], rax
  0000000141D2AE9F  mov     rax, [rsp+590h+var_4D8]
  0000000141D2AEA7  not     rax
  0000000141D2AEAA  mov     rcx, [rsp+590h+var_588]
  0000000141D2AEAF  lea     rax, [rcx+rax*2]
  0000000141D2AEB3  mov     rcx, [rsp+590h+var_50]
  0000000141D2AEBB  mov     [rcx], rax
  0000000141D2AEBE  mov     r15, [rsp+590h+var_590]
  0000000141D2AEC2  not     r15
  0000000141D2AEC5  mov     r12, [rsp+590h+var_530]
  0000000141D2AECA  not     r12
  0000000141D2AECD  mov     rbp, [rsp+590h+var_4C0]
  0000000141D2AED5  mov     rax, rbp
  0000000141D2AED8  mov     r10, [rsp+590h+var_218]
  0000000141D2AEE0  and     rax, r10
  0000000141D2AEE3  mov     r11, [rsp+590h+var_558]
  0000000141D2AEE8  mov     r9, r11
  0000000141D2AEEB  and     r9, rax
  0000000141D2AEEE  not     rax
  0000000141D2AEF1  mov     rcx, [rsp+590h+var_528]
  0000000141D2AEF6  and     rax, rcx
  0000000141D2AEF9  mov     r8, [rsp+590h+var_410]
  0000000141D2AF01  mov     rdx, r8
  0000000141D2AF04  and     rdx, rsi
  0000000141D2AF07  mov     [rsp+590h+var_588], rdx
  0000000141D2AF0C  mov     rdi, rdx
  0000000141D2AF0F  and     rdi, r10
  0000000141D2AF12  mov     rbx, r11
  0000000141D2AF15  and     rbx, rdi
  0000000141D2AF18  not     rdi
  0000000141D2AF1B  and     rdi, rcx
  0000000141D2AF1E  mov     rdx, r10
  0000000141D2AF21  not     rdx
  0000000141D2AF24  mov     r14, rdx
  0000000141D2AF27  and     r14, rcx
  0000000141D2AF2A  mov     rsi, rbp
  0000000141D2AF2D  and     rsi, rdx
  0000000141D2AF30  not     rsi
  0000000141D2AF33  and     rsi, rcx
  0000000141D2AF36  and     r15, r10
  0000000141D2AF39  mov     [rsp+590h+var_590], r15
  0000000141D2AF3D  and     rcx, r10
  0000000141D2AF40  mov     [rsp+590h+var_528], rcx
  0000000141D2AF45  and     r12, r10
  0000000141D2AF48  mov     [rsp+590h+var_530], r12
  0000000141D2AF4D  and     r10, r11
  0000000141D2AF50  mov     rcx, [rsp+590h+var_538]
  0000000141D2AF55  mov     r15, rcx
  0000000141D2AF58  and     r15, r10
  0000000141D2AF5B  not     r15
  0000000141D2AF5E  and     r15, rbp
  0000000141D2AF61  not     r15
  0000000141D2AF64  mov     r12, 202888001FFFFEh
  0000000141D2AF6E  imul    r12, r15
  0000000141D2AF72  not     rax
  0000000141D2AF75  not     r9
  0000000141D2AF78  and     r9, rcx
  0000000141D2AF7B  and     r9, rax
  0000000141D2AF7E  not     r9
  0000000141D2AF81  mov     rax, 0FFEFEBBBFFF00003h
  0000000141D2AF8B  lea     r15, [rax+5]
  0000000141D2AF8F  imul    r15, r9
  0000000141D2AF93  mov     r13, rbp
  0000000141D2AF96  mov     r11, rbp
  0000000141D2AF99  and     r13, r10
  0000000141D2AF9C  not     r10
  0000000141D2AF9F  mov     r9, r8
  0000000141D2AFA2  and     r9, r10
  0000000141D2AFA5  not     r9
  0000000141D2AFA8  not     r13
  0000000141D2AFAB  mov     rcx, [rsp+590h+var_458]
  0000000141D2AFB3  and     r13, rcx
  0000000141D2AFB6  and     r13, r9
  0000000141D2AFB9  mov     r9, 101444000FFFFBh
  0000000141D2AFC3  lea     rbp, [r9-1]
  0000000141D2AFC7  imul    rbp, r13
  0000000141D2AFCB  add     rbp, r12
  0000000141D2AFCE  add     rbp, r15
  0000000141D2AFD1  not     rdi
  0000000141D2AFD4  not     rbx
  0000000141D2AFD7  and     rbx, rdi
  0000000141D2AFDA  not     rbx
  0000000141D2AFDD  imul    rbx, r9
  0000000141D2AFE1  add     rbx, rbp
  0000000141D2AFE4  not     r14
  0000000141D2AFE7  and     r14, r10
  0000000141D2AFEA  not     r14
  0000000141D2AFED  mov     r13, rcx
  0000000141D2AFF0  and     r14, rcx
  0000000141D2AFF3  not     r14
  0000000141D2AFF6  mov     r15, r8
  0000000141D2AFF9  and     r14, r8
  0000000141D2AFFC  not     r14
  0000000141D2AFFF  lea     rdi, [rbx+r14*4]
  0000000141D2B003  mov     r8, [rsp+590h+var_498]
  0000000141D2B00B  and     r8, rdx
  0000000141D2B00E  mov     rbx, r15
  0000000141D2B011  mov     r12, r15
  0000000141D2B014  and     rbx, r8
  0000000141D2B017  not     r8
  0000000141D2B01A  mov     r15, r11
  0000000141D2B01D  and     r8, r11
  0000000141D2B020  not     rbx
  0000000141D2B023  not     r8
  0000000141D2B026  and     r8, rbx
  0000000141D2B029  not     r8
  0000000141D2B02C  lea     rbx, [r8+r8*2]
  0000000141D2B030  sub     rdi, rbx
  0000000141D2B033  not     rsi
  0000000141D2B036  mov     rbp, [rsp+590h+var_538]
  0000000141D2B03B  and     rsi, rbp
  0000000141D2B03E  not     rsi
  0000000141D2B041  add     rsi, rsi
  0000000141D2B044  sub     rdi, rsi
  0000000141D2B047  mov     r11, [rsp+590h+var_220]
  0000000141D2B04F  not     r11
  0000000141D2B052  mov     r8, [rsp+590h+var_590]
  0000000141D2B056  and     r8, r11
  0000000141D2B059  not     r8
  0000000141D2B05C  lea     rsi, [rax+1]
  0000000141D2B060  imul    rsi, r8
  0000000141D2B064  mov     rcx, [rsp+590h+var_528]
  0000000141D2B069  not     rcx
  0000000141D2B06C  mov     rbx, rdx
  0000000141D2B06F  mov     r11, [rsp+590h+var_558]
  0000000141D2B074  and     rbx, r11
  0000000141D2B077  not     rbx
  0000000141D2B07A  and     rbx, rcx
  0000000141D2B07D  mov     r14, rbp
  0000000141D2B080  and     r14, rbx
  0000000141D2B083  not     r14
  0000000141D2B086  and     r14, r15
  0000000141D2B089  mov     rcx, [rsp+590h+var_398]
  0000000141D2B091  not     rcx
  0000000141D2B094  and     rcx, r15
  0000000141D2B097  and     r10, r13
  0000000141D2B09A  and     r15, r10
  0000000141D2B09D  not     r10
  0000000141D2B0A0  and     r10, r12
  0000000141D2B0A3  not     r10
  0000000141D2B0A6  not     r15
  0000000141D2B0A9  and     r15, r10
  0000000141D2B0AC  imul    r15, r9
  0000000141D2B0B0  add     r15, rsi
  0000000141D2B0B3  lea     r10, [r9+8]
  0000000141D2B0B7  imul    r10, r14
  0000000141D2B0BB  add     r10, r15
  0000000141D2B0BE  and     rbx, [rsp+590h+var_588]
  0000000141D2B0C3  imul    rbx, rax
  0000000141D2B0C7  add     rbx, r10
  0000000141D2B0CA  and     rcx, rdx
  0000000141D2B0CD  inc     r9
  0000000141D2B0D0  imul    r9, rcx
  0000000141D2B0D4  add     r9, rbx
  0000000141D2B0D7  add     r9, rdi
  0000000141D2B0DA  mov     r8, [rsp+590h+var_550]
  0000000141D2B0DF  not     r8
  0000000141D2B0E2  mov     rcx, [rsp+590h+var_278]
  0000000141D2B0EA  not     rcx
  0000000141D2B0ED  and     rcx, rdx
  0000000141D2B0F0  and     rcx, r8
  0000000141D2B0F3  not     rcx
  0000000141D2B0F6  add     rcx, rcx
  0000000141D2B0F9  sub     r9, rcx
  0000000141D2B0FC  and     rdx, r12
  0000000141D2B0FF  not     rdx
  0000000141D2B102  and     rdx, r11
  0000000141D2B105  mov     rcx, rbp
  0000000141D2B108  and     rcx, rdx
  0000000141D2B10B  not     rdx
  0000000141D2B10E  and     rdx, r13
  0000000141D2B111  not     rcx
  0000000141D2B114  not     rdx
  0000000141D2B117  and     rdx, rcx
  0000000141D2B11A  not     rdx
  0000000141D2B11D  add     rdx, rdx
  0000000141D2B120  sub     r9, rdx
  0000000141D2B123  mov     rdx, [rsp+590h+var_248]
  0000000141D2B12B  not     rdx
  0000000141D2B12E  mov     rcx, [rsp+590h+var_530]
  0000000141D2B133  and     rcx, rdx
  0000000141D2B136  or      rax, 4
  0000000141D2B13A  imul    rax, rcx
  0000000141D2B13E  add     rax, r9
  0000000141D2B141  imul    rax, [rsp+590h+var_430]
  0000000141D2B14A  mov     rdx, rax
  0000000141D2B14D  not     rdx
  0000000141D2B150  mov     rcx, [rsp+590h+var_578]
  0000000141D2B155  mov     r8, [rsp+590h+var_520]
  0000000141D2B15A  mov     [r8], rcx
  0000000141D2B15D  mov     rcx, rdx
  0000000141D2B160  mov     r10, [rsp+590h+var_238]
  0000000141D2B168  and     rcx, r10
  0000000141D2B16B  mov     r8, rdx
  0000000141D2B16E  mov     r9, [rsp+590h+var_240]
  0000000141D2B176  and     r8, r9
  0000000141D2B179  and     r9, rcx
  0000000141D2B17C  not     r9
  0000000141D2B17F  mov     r11, r9
  0000000141D2B182  not     rcx
  0000000141D2B185  mov     r9, [rsp+590h+var_470]
  0000000141D2B18D  and     rcx, r9
  0000000141D2B190  not     rcx
  0000000141D2B193  and     rcx, r11
  0000000141D2B196  and     r9, rax
  0000000141D2B199  not     r9
  0000000141D2B19C  and     r9, r10
  0000000141D2B19F  not     r8
  0000000141D2B1A2  and     r9, r8
  0000000141D2B1A5  mov     r10, r9
  0000000141D2B1A8  mov     r8, rax
  0000000141D2B1AB  mov     r9, [rsp+590h+var_228]
  0000000141D2B1B3  and     r8, r9
  0000000141D2B1B6  and     rdx, r9
  0000000141D2B1B9  not     r9
  0000000141D2B1BC  and     rax, r9
  0000000141D2B1BF  not     rdx
  0000000141D2B1C2  not     rax
  0000000141D2B1C5  and     rax, rdx
  0000000141D2B1C8  not     rax
  0000000141D2B1CB  add     rax, [rsp+590h+var_4B0]
  0000000141D2B1D3  lea     rax, [rax+r10*2]
  0000000141D2B1D7  not     rcx
  0000000141D2B1DA  lea     rax, [rax+rcx*2]
  0000000141D2B1DE  lea     rax, [rax+r8*2]
  0000000141D2B1E2  mov     rcx, [rsp+590h+var_3A8]
  0000000141D2B1EA  add     rsp, 550h
  0000000141D2B1F1  pop     rbx
  0000000141D2B1F2  pop     rbp
  0000000141D2B1F3  pop     rdi
  0000000141D2B1F4  pop     rsi
  0000000141D2B1F5  pop     r12
  0000000141D2B1F7  pop     r13
  0000000141D2B1F9  pop     r14
  0000000141D2B1FB  pop     r15
  0000000141D2B1FD  jmp     rax
  0000000141D2B1FF  mov     rax, 0F2CE8D4CB092011Dh
  0000000141D2B209  mov     rax, 72586521CCFDD8B3h
  0000000141D2B213  mov     rax, 0DC687BCC07597E7Fh
  0000000141D2B21D  mov     rax, 7F2F29061436C1DEh
  0000000141D2B227  mov     eax, [rdi]
  0000000141D2B229  shr     eax, 1Fh
  0000000141D2B22C  movzx   ebp, byte ptr [rsp+590h+var_218]
  0000000141D2B234  and     bpl, al
  0000000141D2B237  xor     bpl, 1
  0000000141D2B23B  imul    edx, r12d, 0C673CEEEh
  0000000141D2B242  imul    edi, r12d, 0F7C5708h
  0000000141D2B249  test    eax, eax
  0000000141D2B24B  mov     rax, rdi
  0000000141D2B24E  cmovnz  rax, rdx
  0000000141D2B252  add     rax, rsi
  0000000141D2B255  mov     rsi, rax
  0000000141D2B258  mov     rdi, rax
  0000000141D2B25B  not     rsi
  0000000141D2B25E  and     rcx, rsi
  0000000141D2B261  not     rcx
  0000000141D2B264  and     rcx, r15
  0000000141D2B267  and     r14, rsi
  0000000141D2B26A  mov     rax, [rsp+590h+var_2C8]
  0000000141D2B272  test    al, bpl
  0000000141D2B275  cmovnz  r11, [rsp+590h+var_3B8]
  0000000141D2B27E  mov     [rsp+590h+var_F0], r11
  0000000141D2B286  cmovnz  r13, r10
  0000000141D2B28A  mov     [rsp+590h+var_218], r13
  0000000141D2B292  not     r14
  0000000141D2B295  cmovz   rbx, [rsp+590h+var_380]
  0000000141D2B29E  mov     [rsp+590h+var_210], rbx
  0000000141D2B2A6  and     r14, r8
  0000000141D2B2A9  test    al, bpl
  0000000141D2B2AC  mov     rbx, rax
  0000000141D2B2AF  cmovnz  r14, rcx
  0000000141D2B2B3  mov     [rsp+590h+var_108], r14
  0000000141D2B2BB  mov     rax, [rsp+590h+var_408]
  0000000141D2B2C3  cmovnz  rax, r9
  0000000141D2B2C7  mov     [rsp+590h+var_110], rax
  0000000141D2B2CF  mov     rax, 23FA09481919B635h
  0000000141D2B2D9  imul    rax, r12
  0000000141D2B2DD  mov     r10, rax
  0000000141D2B2E0  not     r10
  0000000141D2B2E3  mov     r9, 0DDFFC71D9A941A45h
  0000000141D2B2ED  imul    r9, r12
  0000000141D2B2F1  mov     rcx, r9
  0000000141D2B2F4  not     rcx
  0000000141D2B2F7  mov     r8, rax
  0000000141D2B2FA  and     r8, r9
  0000000141D2B2FD  mov     r14, r10
  0000000141D2B300  and     r14, r9
  0000000141D2B303  and     r9, rdi
  0000000141D2B306  mov     r15, r9
  0000000141D2B309  not     r15
  0000000141D2B30C  mov     r13, rsi
  0000000141D2B30F  and     r13, rcx
  0000000141D2B312  not     r13
  0000000141D2B315  and     r13, r15
  0000000141D2B318  not     r13
  0000000141D2B31B  and     r13, r10
  0000000141D2B31E  and     r9, r10
  0000000141D2B321  and     r10, rcx
  0000000141D2B324  mov     rdx, r10
  0000000141D2B327  not     rdx
  0000000141D2B32A  not     r8
  0000000141D2B32D  and     r8, rdx
  0000000141D2B330  and     rdx, rsi
  0000000141D2B333  not     rdx
  0000000141D2B336  and     r10, rdi
  0000000141D2B339  not     r10
  0000000141D2B33C  and     r10, rdx
  0000000141D2B33F  not     r10
  0000000141D2B342  add     r10, r13
  0000000141D2B345  not     r9
  0000000141D2B348  and     r15, rax
  0000000141D2B34B  not     r15
  0000000141D2B34E  and     r15, r9
  0000000141D2B351  add     r15, r15
  0000000141D2B354  mov     r9, r14
  0000000141D2B357  and     r14, rsi
  0000000141D2B35A  lea     rdx, [r14+r14*2]
  0000000141D2B35E  sub     r15, rdx
  0000000141D2B361  not     r8
  0000000141D2B364  and     r8, rsi
  0000000141D2B367  not     r8
  0000000141D2B36A  lea     r8, [r15+r8*2]
  0000000141D2B36E  mov     rdx, rax
  0000000141D2B371  and     rdx, rcx
  0000000141D2B374  mov     r14, rdx
  0000000141D2B377  not     r14
  0000000141D2B37A  not     r9
  0000000141D2B37D  and     r9, r14
  0000000141D2B380  and     rdx, rsi
  0000000141D2B383  not     rdx
  0000000141D2B386  and     r14, rdi
  0000000141D2B389  not     r14
  0000000141D2B38C  and     r14, rdx
  0000000141D2B38F  not     r14
  0000000141D2B392  add     r14, r14
  0000000141D2B395  sub     r8, r14
  0000000141D2B398  and     rax, rsi
  0000000141D2B39B  not     rax
  0000000141D2B39E  and     rax, rcx
  0000000141D2B3A1  add     rax, rax
  0000000141D2B3A4  sub     r8, rax
  0000000141D2B3A7  not     r9
  0000000141D2B3AA  and     r9, rdi
  0000000141D2B3AD  mov     [rsp+590h+var_100], rdi
  0000000141D2B3B5  mov     r11, [rsp+590h+var_4B0]
  0000000141D2B3BD  add     r9, r11
  0000000141D2B3C0  add     r9, r10
  0000000141D2B3C3  add     r9, r8
  0000000141D2B3C6  mov     rax, 6E2DD5E48D7B1889h
  0000000141D2B3D0  imul    rax, r12
  0000000141D2B3D4  mov     rcx, 9D21302A9F704175h
  0000000141D2B3DE  imul    rcx, r12
  0000000141D2B3E2  and     rcx, rsi
  0000000141D2B3E5  not     rcx
  0000000141D2B3E8  and     rcx, rax
  0000000141D2B3EB  test    bl, bpl
  0000000141D2B3EE  cmovnz  rcx, r9
  0000000141D2B3F2  mov     [rsp+590h+var_118], rcx
  0000000141D2B3FA  mov     rax, [rsp+590h+var_438]
  0000000141D2B402  cmovz   rax, [rsp+590h+var_400]
  0000000141D2B40B  mov     [rsp+590h+var_438], rax
  0000000141D2B413  mov     r9, 41EF677D76C84D23h
  0000000141D2B41D  imul    r9, r12
  0000000141D2B421  mov     rax, 0E20C5183D4D37DEAh
  0000000141D2B42B  imul    rax, r12
  0000000141D2B42F  mov     rcx, rax
  0000000141D2B432  not     rcx
  0000000141D2B435  mov     rdx, rsi
  0000000141D2B438  and     rdx, rcx
  0000000141D2B43B  not     rdx
  0000000141D2B43E  mov     r8, rdi
  0000000141D2B441  and     r8, rax
  0000000141D2B444  not     r8
  0000000141D2B447  and     r8, r9
  0000000141D2B44A  and     r8, rdx
  0000000141D2B44D  mov     r10, r9
  0000000141D2B450  and     r10, rax
  0000000141D2B453  mov     rdx, r10
  0000000141D2B456  not     rdx
  0000000141D2B459  and     rdx, rsi
  0000000141D2B45C  not     rdx
  0000000141D2B45F  and     r10, rdi
  0000000141D2B462  not     r10
  0000000141D2B465  and     r10, rdx
  0000000141D2B468  mov     r14, r9
  0000000141D2B46B  and     r14, rcx
  0000000141D2B46E  mov     rdx, r14
  0000000141D2B471  not     rdx
  0000000141D2B474  not     r9
  0000000141D2B477  and     rcx, rdi
  0000000141D2B47A  mov     r15, rcx
  0000000141D2B47D  not     r15
  0000000141D2B480  and     r15, r9
  0000000141D2B483  and     rcx, r9
  0000000141D2B486  and     r9, rax
  0000000141D2B489  not     r9
  0000000141D2B48C  and     r9, rdx
  0000000141D2B48F  and     rdx, rsi
  0000000141D2B492  not     rdx
  0000000141D2B495  and     r14, rdi
  0000000141D2B498  not     r14
  0000000141D2B49B  and     r14, rdx
  0000000141D2B49E  and     rax, rsi
  0000000141D2B4A1  not     rax
  0000000141D2B4A4  and     r15, rax
  0000000141D2B4A7  not     rcx
  0000000141D2B4AA  lea     rax, [rcx+rcx*2]
  0000000141D2B4AE  add     r15, r15
  0000000141D2B4B1  sub     rax, r15
  0000000141D2B4B4  not     r9
  0000000141D2B4B7  not     r14
  0000000141D2B4BA  and     r9, rsi
  0000000141D2B4BD  not     r9
  0000000141D2B4C0  add     r9, r11
  0000000141D2B4C3  add     r9, r14
  0000000141D2B4C6  add     r9, rax
  0000000141D2B4C9  not     r10
  0000000141D2B4CC  add     r10, r10
  0000000141D2B4CF  sub     r9, r10
  0000000141D2B4D2  shl     r8, 2
  0000000141D2B4D6  sub     r9, r8
  0000000141D2B4D9  mov     rcx, 51BB373AFE031E51h
  0000000141D2B4E3  imul    rcx, r12
  0000000141D2B4E7  and     rcx, [rsp+590h+var_540]
  0000000141D2B4EC  not     rcx
  0000000141D2B4EF  mov     rax, 0C8A37203AEE18581h
  0000000141D2B4F9  imul    rax, r12
  0000000141D2B4FD  add     rax, rcx
  0000000141D2B500  mov     rdx, 808EA20D0DB1FDE1h
  0000000141D2B50A  imul    rdx, r12
  0000000141D2B50E  add     rdx, rcx
  0000000141D2B511  not     rdx
  0000000141D2B514  and     rdx, rsi
  0000000141D2B517  not     rdx
  0000000141D2B51A  and     rdx, rax
  0000000141D2B51D  test    bl, bpl
  0000000141D2B520  cmovnz  rdx, r9
  0000000141D2B524  mov     [rsp+590h+var_120], rdx
  0000000141D2B52C  mov     rax, [rsp+590h+var_450]
  0000000141D2B534  mov     r13, [rsp+590h+var_490]
  0000000141D2B53C  cmovz   rax, r13
  0000000141D2B540  mov     [rsp+590h+var_450], rax
  0000000141D2B548  mov     rdx, 0BA16B489CBF30916h
  0000000141D2B552  imul    rdx, r12
  0000000141D2B556  add     rdx, rcx
  0000000141D2B559  mov     rax, 0E0746FE5EFA10460h
  0000000141D2B563  imul    rax, r12
  0000000141D2B567  add     rax, rcx
  0000000141D2B56A  mov     rcx, 0C34BDFC1DC51E47Dh
  0000000141D2B574  imul    rcx, r12
  0000000141D2B578  mov     r8, 0DD7379E651A9F36Ah
  0000000141D2B582  imul    r8, r12
  0000000141D2B586  and     r8, rsi
  0000000141D2B589  not     r8
  0000000141D2B58C  and     r8, rcx
  0000000141D2B58F  not     rax
  0000000141D2B592  and     rax, rsi
  0000000141D2B595  not     rax
  0000000141D2B598  and     rax, rdx
  0000000141D2B59B  mov     rdx, rax
  0000000141D2B59E  test    bl, bpl
  0000000141D2B5A1  mov     rax, [rsp+590h+var_3D0]
  0000000141D2B5A9  cmovnz  rax, [rsp+590h+var_428]
  0000000141D2B5B2  mov     [rsp+590h+var_3D0], rax
  0000000141D2B5BA  mov     rcx, [rsp+590h+var_440]
  0000000141D2B5C2  cmovnz  rcx, [rsp+590h+var_480]
  0000000141D2B5CB  mov     [rsp+590h+var_440], rcx
  0000000141D2B5D3  cmovnz  rdx, r8
  0000000141D2B5D7  mov     [rsp+590h+var_128], rdx
  0000000141D2B5DF  mov     rax, [rsp+590h+var_410]
  0000000141D2B5E7  mov     r8, [rsp+590h+var_418]
  0000000141D2B5EF  cmovnz  rax, r8
  0000000141D2B5F3  mov     [rsp+590h+var_130], rax
  0000000141D2B5FB  mov     rcx, [rsp+590h+var_460]
  0000000141D2B603  mov     rax, [rsp+590h+var_4B8]
  0000000141D2B60B  cmovz   rax, rcx
  0000000141D2B60F  mov     [rsp+590h+var_4B8], rax
  0000000141D2B617  mov     rdx, [rsp+590h+var_3C8]
  0000000141D2B61F  mov     rax, [rsp+590h+var_528]
  0000000141D2B624  cmovz   rdx, rax
  0000000141D2B628  mov     [rsp+590h+var_3C8], rdx
  0000000141D2B630  mov     rdi, [rsp+590h+var_488]
  0000000141D2B638  cmovz   rcx, rdi
  0000000141D2B63C  mov     [rsp+590h+var_460], rcx
  0000000141D2B644  imul    ecx, r12d, 453323A8h
  0000000141D2B64B  test    bl, bpl
  0000000141D2B64E  mov     r10, [rsp+590h+var_538]
  0000000141D2B653  cmovnz  rcx, r10
  0000000141D2B657  mov     [rsp+590h+var_2F0], rcx
  0000000141D2B65F  mov     rcx, 354A88B34B76F6ACh
  0000000141D2B669  imul    rcx, r12
  0000000141D2B66D  mov     r9, 3FB5A2560CAD157Bh
  0000000141D2B677  imul    r9, r12
  0000000141D2B67B  cmp     [rsp+590h+var_420], 0
  0000000141D2B684  mov     rdx, [rsp+590h+var_550]
  0000000141D2B689  cmovnz  rdx, [rsp+590h+var_470]
  0000000141D2B692  mov     [rsp+590h+var_550], rdx
  0000000141D2B697  cmovnz  r9, rcx
  0000000141D2B69B  mov     [rsp+590h+var_470], r9
  0000000141D2B6A3  mov     rcx, [rsp+590h+var_4E0]
  0000000141D2B6AB  cmovnz  rcx, r8
  0000000141D2B6AF  mov     [rsp+590h+var_4E0], rcx
  0000000141D2B6B7  mov     r11, [rsp+590h+var_508]
  0000000141D2B6BF  cmovnz  rax, r11
  0000000141D2B6C3  mov     [rsp+590h+var_528], rax
  0000000141D2B6C8  mov     rcx, 33449B31760F3EF5h
  0000000141D2B6D2  imul    rcx, r12
  0000000141D2B6D6  imul    r8d, r12d, 87BE2B84h
  0000000141D2B6DD  mov     rax, [rsp+590h+var_478]
  0000000141D2B6E5  cmp     [rsp+590h+var_520], rax
  0000000141D2B6EA  cmovb   r8, rcx
  0000000141D2B6EE  mov     rcx, 960439D193705FBEh
  0000000141D2B6F8  imul    rcx, r12
  0000000141D2B6FC  mov     rdx, 9FD7D82DD49F5C96h
  0000000141D2B706  imul    rdx, r12
  0000000141D2B70A  movzx   ebx, byte ptr [rsp+590h+var_230]
  0000000141D2B712  mov     rax, [rsp+590h+var_378]
  0000000141D2B71A  test    al, bl
  0000000141D2B71C  cmovnz  rdx, rcx
  0000000141D2B720  mov     [rsp+590h+var_2F8], rdx
  0000000141D2B728  mov     rsi, 0BC05F9F29B841D26h
  0000000141D2B732  imul    rsi, r12
  0000000141D2B736  imul    ecx, r12d, -6Fh
  0000000141D2B73A  mov     dword ptr [rsp+590h+var_420], ecx
  0000000141D2B741  mov     r9, [rsp+590h+var_4C8]
  0000000141D2B749  mov     rdx, r9
  0000000141D2B74C  shl     rdx, cl
  0000000141D2B74F  add     rsi, [rsp+590h+var_3C0]
  0000000141D2B757  add     rsi, r8
  0000000141D2B75A  mov     [rsp+590h+var_338], rsi
  0000000141D2B762  imul    ecx, r12d, 2Fh ; '/'
  0000000141D2B766  mov     dword ptr [rsp+590h+var_428], ecx
  0000000141D2B76D  mov     r8, r9
  0000000141D2B770  shr     r8, cl
  0000000141D2B773  not     rdx
  0000000141D2B776  not     r8
  0000000141D2B779  and     r8, rdx
  0000000141D2B77C  mov     rdx, 5374BCD34EB23359h
  0000000141D2B786  imul    rdx, r12
  0000000141D2B78A  mov     [rsp+590h+var_3B8], rdx
  0000000141D2B792  mov     rcx, 0C36E5F26896FA5E7h
  0000000141D2B79C  imul    rcx, r12
  0000000141D2B7A0  and     rdx, r8
  0000000141D2B7A3  not     rdx
  0000000141D2B7A6  and     rdx, rcx
  0000000141D2B7A9  not     r8
  0000000141D2B7AC  mov     rcx, 0B535ABF650A89E5Ch
  0000000141D2B7B6  imul    rcx, r12
  0000000141D2B7BA  mov     [rsp+590h+var_3B0], rcx
  0000000141D2B7C2  and     r8, rcx
  0000000141D2B7C5  not     r8
  0000000141D2B7C8  and     r8, rdx
  0000000141D2B7CB  mov     rcx, rsi
  0000000141D2B7CE  not     rcx
  0000000141D2B7D1  mov     rdx, 84F54C2168607BBFh
  0000000141D2B7DB  imul    rdx, r12
  0000000141D2B7DF  mov     r9, 6D693F3709B7FB71h
  0000000141D2B7E9  imul    r9, r12
  0000000141D2B7ED  and     r9, rcx
  0000000141D2B7F0  not     r9
  0000000141D2B7F3  and     r9, rdx
  0000000141D2B7F6  not     r8
  0000000141D2B7F9  mov     rdx, 0D4DD5DEAB230FA91h
  0000000141D2B803  imul    rdx, r12
  0000000141D2B807  add     rdx, r8
  0000000141D2B80A  mov     rsi, 7A6E3AEB5296F2A6h
  0000000141D2B814  imul    rsi, r12
  0000000141D2B818  add     rsi, r8
  0000000141D2B81B  not     rsi
  0000000141D2B81E  and     rsi, rcx
  0000000141D2B821  not     rsi
  0000000141D2B824  and     rsi, rdx
  0000000141D2B827  test    al, bl
  0000000141D2B829  cmovnz  r10, [rsp+590h+var_390]
  0000000141D2B832  mov     [rsp+590h+var_538], r10
  0000000141D2B837  cmovnz  rsi, r9
  0000000141D2B83B  mov     [rsp+590h+var_478], rsi
  0000000141D2B843  mov     rdx, 0AB4D33EE52C4CAA5h
  0000000141D2B84D  imul    rdx, r12
  0000000141D2B851  mov     r9, 0EDA7071B1217D6C7h
  0000000141D2B85B  imul    r9, r12
  0000000141D2B85F  and     r9, rcx
  0000000141D2B862  not     r9
  0000000141D2B865  and     r9, rdx
  0000000141D2B868  mov     rdx, 0AF6354C179DA8F57h
  0000000141D2B872  imul    rdx, r12
  0000000141D2B876  add     rdx, r8
  0000000141D2B879  mov     r10, 6FA7D61DF7C0CA69h
  0000000141D2B883  imul    r10, r12
  0000000141D2B887  add     r10, r8
  0000000141D2B88A  not     r10
  0000000141D2B88D  and     r10, rcx
  0000000141D2B890  not     r10
  0000000141D2B893  and     r10, rdx
  0000000141D2B896  test    al, bl
  0000000141D2B898  cmovnz  r10, r9
  0000000141D2B89C  mov     [rsp+590h+var_480], r10
  0000000141D2B8A4  mov     rdx, 0A262926463DA9B30h
  0000000141D2B8AE  imul    rdx, r12
  0000000141D2B8B2  add     rdx, r8
  0000000141D2B8B5  mov     r9, 153EB61D955A9C7Ah
  0000000141D2B8BF  imul    r9, r12
  0000000141D2B8C3  add     r9, r8
  0000000141D2B8C6  not     r9
  0000000141D2B8C9  and     r9, rcx
  0000000141D2B8CC  not     r9
  0000000141D2B8CF  and     r9, rdx
  0000000141D2B8D2  mov     rdx, 78806381808C7DAFh
  0000000141D2B8DC  imul    rdx, r12
  0000000141D2B8E0  mov     r10, 942412A3F58999FDh
  0000000141D2B8EA  imul    r10, r12
  0000000141D2B8EE  and     r10, rcx
  0000000141D2B8F1  not     r10
  0000000141D2B8F4  and     r10, rdx
  0000000141D2B8F7  test    al, bl
  0000000141D2B8F9  cmovnz  rdi, [rsp+590h+var_380]
  0000000141D2B902  mov     [rsp+590h+var_488], rdi
  0000000141D2B90A  cmovnz  r10, r9
  0000000141D2B90E  mov     [rsp+590h+var_340], r10
  0000000141D2B916  mov     rdx, 90F4A6E0969D23ADh
  0000000141D2B920  imul    rdx, r12
  0000000141D2B924  mov     r9, 88326F70260C00D4h
  0000000141D2B92E  imul    r9, r12
  0000000141D2B932  and     r9, rcx
  0000000141D2B935  not     r9
  0000000141D2B938  and     r9, rdx
  0000000141D2B93B  mov     rdx, 3C59CE05564BE27h
  0000000141D2B945  imul    rdx, r12
  0000000141D2B949  add     rdx, r8
  0000000141D2B94C  mov     r15, 657BD31EE69617CAh
  0000000141D2B956  imul    r15, r12
  0000000141D2B95A  add     r15, r8
  0000000141D2B95D  not     r15
  0000000141D2B960  and     r15, rcx
  0000000141D2B963  not     r15
  0000000141D2B966  and     r15, rdx
  0000000141D2B969  test    al, bl
  0000000141D2B96B  cmovnz  r11, [rsp+590h+var_4D0]
  0000000141D2B974  mov     [rsp+590h+var_508], r11
  0000000141D2B97C  cmovnz  r15, r9
  0000000141D2B980  imul    r8d, r12d, 0A004D8A8h
  0000000141D2B987  test    al, bl
  0000000141D2B989  mov     rcx, [rsp+590h+var_568]
  0000000141D2B98E  cmovnz  rcx, [rsp+590h+var_288]
  0000000141D2B997  mov     [rsp+590h+var_568], rcx
  0000000141D2B99C  cmovz   r8, [rsp+590h+var_408]
  0000000141D2B9A5  mov     [rsp+590h+var_350], r8
  0000000141D2B9AD  mov     rcx, [rsp+590h+var_580]
  0000000141D2B9B2  cmovnz  rcx, [rsp+590h+var_4A0]
  0000000141D2B9BB  mov     [rsp+590h+var_580], rcx
  0000000141D2B9C0  imul    ecx, r12d, 0ED728BD0h
  0000000141D2B9C7  mov     [rsp+590h+var_358], rcx
  0000000141D2B9CF  test    al, bl
  0000000141D2B9D1  mov     r11, [rsp+590h+var_370]
  0000000141D2B9D9  mov     rdx, r11
  0000000141D2B9DC  not     rdx
  0000000141D2B9DF  lea     r9, [r11+r11*2]
  0000000141D2B9E3  mov     rbx, r11
  0000000141D2B9E6  lea     r14, [r9+rdx*4]
  0000000141D2B9EA  cmovz   r13, rcx
  0000000141D2B9EE  mov     [rsp+590h+var_490], r13
  0000000141D2B9F6  mov     rdi, [rsp+590h+var_2E0]
  0000000141D2B9FE  imul    rdx, rdi, 0FFFFFFFFFFFFFE88h
  0000000141D2BA05  lea     r10, [rsp+590h]
  0000000141D2BA0D  imul    r9, r10, 0FFFFFFFFFFFFFE89h
  0000000141D2BA14  add     r9, rdx
  0000000141D2BA17  mov     r13, r9
  0000000141D2BA1A  mov     [rsp+590h+var_4D0], r9
  0000000141D2BA22  mov     rax, [rsp+590h+var_530]
  0000000141D2BA27  mov     rdx, rax
  0000000141D2BA2A  imul    rdx, [rsp+590h+var_540]
  0000000141D2BA30  not     rdx
  0000000141D2BA33  mov     r11, [rsp+590h+var_578]
  0000000141D2BA38  mov     r9, r11
  0000000141D2BA3B  imul    r9, [rsp+590h+var_498]
  0000000141D2BA44  not     r9
  0000000141D2BA47  and     r9, rdx
  0000000141D2BA4A  mov     [rsp+590h+var_378], r9
  0000000141D2BA52  mov     rcx, [rsp+590h+var_510]
  0000000141D2BA5A  mov     rdx, rcx
  0000000141D2BA5D  imul    rdx, rbx
  0000000141D2BA61  mov     r8, [rsp+590h+var_588]
  0000000141D2BA66  mov     r9, r8
  0000000141D2BA69  imul    r9, [rsp+590h+var_518]
  0000000141D2BA6F  add     r9, rdx
  0000000141D2BA72  mov     rbp, [rsp+590h+var_430]
  0000000141D2BA7A  mov     rdx, rbp
  0000000141D2BA7D  imul    rdx, [rsp+590h+var_368]
  0000000141D2BA86  not     rdx
  0000000141D2BA89  not     r9
  0000000141D2BA8C  and     r9, rdx
  0000000141D2BA8F  mov     [rsp+590h+var_380], r9
  0000000141D2BA97  mov     rdx, [rsp+590h+var_468]
  0000000141D2BA9F  add     rdx, rsp
  0000000141D2BAA2  add     rdx, 590h
  0000000141D2BAA9  mov     r9, [rsp+590h+var_560]
  0000000141D2BAAE  not     r9b
  0000000141D2BAB1  imul    esi, r12d, -77h
  0000000141D2BAB5  mov     dword ptr [rsp+590h+var_348], esi
  0000000141D2BABC  and     r9b, sil
  0000000141D2BABF  mov     byte ptr [rsp+590h+var_288], r9b
  0000000141D2BAC7  neg     r14
  0000000141D2BACA  mov     [rsp+590h+var_2C8], r14
  0000000141D2BAD2  mov     r9, [rsp+590h+var_4A8]
  0000000141D2BADA  and     r9d, dword ptr [rsp+590h+var_4B0]
  0000000141D2BAE2  mov     [rsp+590h+var_1F8], r9d
  0000000141D2BAEA  mov     r14, [rsp+590h+var_570]
  0000000141D2BAEF  test    r14b, 1
  0000000141D2BAF3  cmovnz  rdx, r13
  0000000141D2BAF7  mov     [rsp+590h+var_390], rdx
  0000000141D2BAFF  mov     rdx, [rsp+590h+var_558]
  0000000141D2BB04  mov     r13, [rsp+590h+var_1D0]
  0000000141D2BB0C  imul    rdx, r13
  0000000141D2BB10  mov     rbx, rax
  0000000141D2BB13  imul    rbx, [rsp+590h+var_448]
  0000000141D2BB1C  add     rbx, rdx
  0000000141D2BB1F  mov     [rsp+590h+var_230], rbx
  0000000141D2BB27  mov     rdx, [rsp+590h+var_3A0]
  0000000141D2BB2F  imul    rdx, rax
  0000000141D2BB33  mov     rsi, rax
  0000000141D2BB36  not     rdx
  0000000141D2BB39  mov     rax, rdx
  0000000141D2BB3C  mov     rdx, [rsp+590h+var_1C8]
  0000000141D2BB44  imul    rdx, r11
  0000000141D2BB48  not     rdx
  0000000141D2BB4B  and     rdx, rax
  0000000141D2BB4E  mov     [rsp+590h+var_3A0], rdx
  0000000141D2BB56  mov     rdx, r13
  0000000141D2BB59  not     rdx
  0000000141D2BB5C  mov     rax, r10
  0000000141D2BB5F  mov     r11, r10
  0000000141D2BB62  and     r11, rdx
  0000000141D2BB65  and     rdx, rdi
  0000000141D2BB68  imul    rbx, rdx, 0FFFFFFFFFFFFFE58h
  0000000141D2BB6F  not     rdx
  0000000141D2BB72  and     rax, r13
  0000000141D2BB75  imul    r9, rax, 0FFFFFFFFFFFFFE59h
  0000000141D2BB7C  not     rax
  0000000141D2BB7F  and     rax, rdx
  0000000141D2BB82  add     r9, r11
  0000000141D2BB85  add     r9, rbx
  0000000141D2BB88  imul    rdx, rax, 0FFFFFFFFFFFFFE58h
  0000000141D2BB8F  add     r9, rdx
  0000000141D2BB92  mov     [rsp+590h+var_408], r9
  0000000141D2BB9A  mov     rax, [rsp+590h+var_2B8]
  0000000141D2BBA2  mov     r10, [rsp+590h+var_388]
  0000000141D2BBAA  imul    rax, r10
  0000000141D2BBAE  not     rax
  0000000141D2BBB1  mov     r9, rax
  0000000141D2BBB4  mov     rax, [rsp+590h+var_2A8]
  0000000141D2BBBC  add     rax, rsp
  0000000141D2BBBF  add     rax, 590h
  0000000141D2BBC5  imul    rax, r14
  0000000141D2BBC9  not     rax
  0000000141D2BBCC  and     rax, r9
  0000000141D2BBCF  mov     [rsp+590h+var_468], rax
  0000000141D2BBD7  mov     rdi, rcx
  0000000141D2BBDA  mov     rax, [rsp+590h+var_328]
  0000000141D2BBE2  imul    rax, rcx
  0000000141D2BBE6  not     rax
  0000000141D2BBE9  mov     rcx, rax
  0000000141D2BBEC  mov     rax, [rsp+590h+var_490]
  0000000141D2BBF4  add     rax, rsp
  0000000141D2BBF7  add     rax, 590h
  0000000141D2BBFD  mov     r13, [rsp+590h+var_3A8]
  0000000141D2BC05  imul    rax, r13
  0000000141D2BC09  not     rax
  0000000141D2BC0C  and     rax, rcx
  0000000141D2BC0F  mov     rcx, [rsp+590h+var_330]
  0000000141D2BC17  imul    rcx, rbp
  0000000141D2BC1B  not     rax
  0000000141D2BC1E  add     rax, rcx
  0000000141D2BC21  mov     [rsp+590h+var_2A8], rax
  0000000141D2BC29  mov     rax, [rsp+590h+var_4A0]
  0000000141D2BC31  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BC35  add     rdx, 590h
  0000000141D2BC3C  mov     rax, [rsp+590h+var_580]
  0000000141D2BC41  lea     r11, [rsp+rax+590h+var_590]
  0000000141D2BC45  add     r11, 590h
  0000000141D2BC4C  imul    rdx, [rsp+590h+var_1E8]
  0000000141D2BC55  mov     r9, [rsp+590h+var_398]
  0000000141D2BC5D  imul    r11, r9
  0000000141D2BC61  add     r11, rdx
  0000000141D2BC64  mov     [rsp+590h+var_580], r11
  0000000141D2BC69  mov     rax, [rsp+590h+var_410]
  0000000141D2BC71  lea     r11, [rsp+rax+590h+var_590]
  0000000141D2BC75  add     r11, 590h
  0000000141D2BC7C  mov     rax, [rsp+590h+var_568]
  0000000141D2BC81  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BC85  add     rdx, 590h
  0000000141D2BC8C  imul    rdx, r9
  0000000141D2BC90  not     rdx
  0000000141D2BC93  mov     r14, [rsp+590h+var_318]
  0000000141D2BC9B  imul    r11, r14
  0000000141D2BC9F  not     r11
  0000000141D2BCA2  and     r11, rdx
  0000000141D2BCA5  mov     rbp, r11
  0000000141D2BCA8  mov     rax, [rsp+590h+var_2A0]
  0000000141D2BCB0  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BCB4  add     rdx, 590h
  0000000141D2BCBB  mov     rax, [rsp+590h+var_2D0]
  0000000141D2BCC3  lea     r11, [rsp+rax+590h+var_590]
  0000000141D2BCC7  add     r11, 590h
  0000000141D2BCCE  imul    rdx, r13
  0000000141D2BCD2  imul    r11, r8
  0000000141D2BCD6  add     r11, rdx
  0000000141D2BCD9  not     r11
  0000000141D2BCDC  mov     rax, [rsp+590h+var_418]
  0000000141D2BCE4  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BCE8  add     rdx, 590h
  0000000141D2BCEF  imul    rdx, rdi
  0000000141D2BCF3  not     rdx
  0000000141D2BCF6  and     rdx, r11
  0000000141D2BCF9  mov     [rsp+590h+var_4A0], rdx
  0000000141D2BD01  mov     rdx, [rsp+590h+var_250]
  0000000141D2BD09  add     rdx, rsp
  0000000141D2BD0C  add     rdx, 590h
  0000000141D2BD13  mov     rcx, r9
  0000000141D2BD16  imul    rdx, r9
  0000000141D2BD1A  mov     r9, [rsp+590h+var_310]
  0000000141D2BD22  mov     r11, r9
  0000000141D2BD25  imul    r11, [rsp+590h+var_4F0]
  0000000141D2BD2E  add     r11, rdx
  0000000141D2BD31  mov     rax, [rsp+590h+var_308]
  0000000141D2BD39  imul    rax, r14
  0000000141D2BD3D  not     rax
  0000000141D2BD40  not     r11
  0000000141D2BD43  and     r11, rax
  0000000141D2BD46  mov     [rsp+590h+var_250], r11
  0000000141D2BD4E  mov     rax, [rsp+590h+var_350]
  0000000141D2BD56  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BD5A  add     rdx, 590h
  0000000141D2BD61  imul    rdx, [rsp+590h+var_590]
  0000000141D2BD66  not     rdx
  0000000141D2BD69  and     rdx, [rsp+590h+var_320]
  0000000141D2BD71  not     rdx
  0000000141D2BD74  mov     rax, [rsp+590h+var_2B0]
  0000000141D2BD7C  add     rax, rsp
  0000000141D2BD7F  add     rax, 590h
  0000000141D2BD85  imul    rax, rsi
  0000000141D2BD89  add     rax, rdx
  0000000141D2BD8C  mov     [rsp+590h+var_350], rax
  0000000141D2BD94  mov     rax, [rsp+590h+var_508]
  0000000141D2BD9C  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BDA0  add     rdx, 590h
  0000000141D2BDA7  imul    rdx, rcx
  0000000141D2BDAB  not     rdx
  0000000141D2BDAE  mov     r8, [rsp+590h+var_4E0]
  0000000141D2BDB6  lea     rax, [rsp+r8+590h+var_590]
  0000000141D2BDBA  add     rax, 590h
  0000000141D2BDC0  imul    rax, r9
  0000000141D2BDC4  mov     r11, r9
  0000000141D2BDC7  not     rax
  0000000141D2BDCA  and     rax, rdx
  0000000141D2BDCD  mov     [rsp+590h+var_4E0], rax
  0000000141D2BDD5  mov     rax, [rsp+590h+var_358]
  0000000141D2BDDD  lea     rdx, [rsp+rax+590h+var_590]
  0000000141D2BDE1  add     rdx, 590h
  0000000141D2BDE8  imul    rdx, r10
  0000000141D2BDEC  mov     rax, [rsp+590h+var_2C0]
  0000000141D2BDF4  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2BDF8  add     rcx, 590h
  0000000141D2BDFF  imul    rcx, [rsp+590h+var_548]
  0000000141D2BE05  not     rcx
  0000000141D2BE08  mov     r8, [rsp+590h+var_258]
  0000000141D2BE10  lea     rbx, [rsp+r8+590h+var_590]
  0000000141D2BE14  add     rbx, 590h
  0000000141D2BE1B  mov     r10, [rsp+590h+var_570]
  0000000141D2BE20  imul    rbx, r10
  0000000141D2BE24  not     rbx
  0000000141D2BE27  and     rbx, rcx
  0000000141D2BE2A  imul    ecx, r12d, 2Ch ; ','
  0000000141D2BE2E  mov     rax, [rsp+590h+var_540]
  0000000141D2BE33  shr     rax, cl
  0000000141D2BE36  not     rbx
  0000000141D2BE39  add     rbx, rdx
  0000000141D2BE3C  mov     rdx, [rsp+590h+var_4B0]
  0000000141D2BE44  mov     ecx, edx
  0000000141D2BE46  and     ecx, eax
  0000000141D2BE48  not     eax
  0000000141D2BE4A  mov     r9, [rsp+590h+var_4E8]
  0000000141D2BE52  lea     r8, [rsp+r9+590h+var_590]
  0000000141D2BE56  add     r8, 590h
  0000000141D2BE5D  and     eax, edx
  0000000141D2BE5F  mov     [rsp+590h+var_540], rax
  0000000141D2BE64  imul    r8, r11
  0000000141D2BE68  mov     [rsp+590h+var_360], r8
  0000000141D2BE70  mov     rax, [rsp+590h+var_3E0]
  0000000141D2BE78  not     eax
  0000000141D2BE7A  and     eax, edx
  0000000141D2BE7C  mov     [rsp+590h+var_3E0], rax
  0000000141D2BE84  mov     rax, [rsp+590h+var_500]
  0000000141D2BE8C  imul    rax, r14
  0000000141D2BE90  mov     [rsp+590h+var_500], rax
  0000000141D2BE98  mov     r8, [rsp+590h+var_270]
  0000000141D2BEA0  lea     rax, [rsp+r8+590h+var_590]
  0000000141D2BEA4  add     rax, 590h
  0000000141D2BEAA  imul    rax, r10
  0000000141D2BEAE  mov     [rsp+590h+var_150], rax
  0000000141D2BEB6  mov     rax, [rsp+590h+var_2E8]
  0000000141D2BEBE  and     eax, edx
  0000000141D2BEC0  imul    edx, r12d, 69554410h
  0000000141D2BEC7  mov     [rsp+590h+var_258], rdx
  0000000141D2BECF  test    byte ptr [rsp+590h+var_4D8], 1
  0000000141D2BED7  mov     rdx, [rsp+590h+var_400]
  0000000141D2BEDF  lea     rdx, [rsp+rdx+590h]
  0000000141D2BEE7  cmovnz  rbx, [rsp+590h+var_1D8]
  0000000141D2BEF0  mov     [rsp+590h+var_388], rbx
  0000000141D2BEF8  imul    rdx, rdi
  0000000141D2BEFC  not     rdx
  0000000141D2BEFF  mov     r8, [rsp+590h+var_268]
  0000000141D2BF07  add     r8, rsp
  0000000141D2BF0A  add     r8, 590h
  0000000141D2BF11  mov     r10, r13
  0000000141D2BF14  imul    r8, r13
  0000000141D2BF18  not     r8
  0000000141D2BF1B  and     r8, rdx
  0000000141D2BF1E  test    cl, 1
  0000000141D2BF21  mov     r13, [rsp+590h+var_468]
  0000000141D2BF29  not     r13
  0000000141D2BF2C  mov     rcx, [rsp+590h+var_298]
  0000000141D2BF34  cmovz   r13, rcx
  0000000141D2BF38  mov     [rsp+590h+var_468], r13
  0000000141D2BF40  not     rbp
  0000000141D2BF43  cmovz   rbp, rcx
  0000000141D2BF47  mov     [rsp+590h+var_268], rbp
  0000000141D2BF4F  not     r8
  0000000141D2BF52  cmovz   r8, rcx
  0000000141D2BF56  mov     [rsp+590h+var_270], r8
  0000000141D2BF5E  mov     rcx, r10
  0000000141D2BF61  imul    rcx, [rsp+590h+var_560]
  0000000141D2BF67  mov     rdx, [rsp+590h+var_448]
  0000000141D2BF6F  mov     r8, [rsp+590h+var_588]
  0000000141D2BF74  imul    rdx, r8
  0000000141D2BF78  add     rdx, rcx
  0000000141D2BF7B  mov     [rsp+590h+var_448], rdx
  0000000141D2BF83  mov     rcx, [rsp+590h+var_280]
  0000000141D2BF8B  add     rcx, rsp
  0000000141D2BF8E  add     rcx, 590h
  0000000141D2BF95  mov     rbp, [rsp+590h+var_398]
  0000000141D2BF9D  imul    rcx, rbp
  0000000141D2BFA1  not     rcx
  0000000141D2BFA4  mov     rdx, [rsp+590h+var_260]
  0000000141D2BFAC  add     rdx, rsp
  0000000141D2BFAF  add     rdx, 590h
  0000000141D2BFB6  mov     rbx, r11
  0000000141D2BFB9  imul    rdx, r11
  0000000141D2BFBD  not     rdx
  0000000141D2BFC0  and     rdx, rcx
  0000000141D2BFC3  mov     rcx, [rsp+590h+var_278]
  0000000141D2BFCB  add     rcx, rsp
  0000000141D2BFCE  add     rcx, 590h
  0000000141D2BFD5  imul    rcx, r10
  0000000141D2BFD9  mov     [rsp+590h+var_168], rcx
  0000000141D2BFE1  test    al, 1
  0000000141D2BFE3  mov     r11, [rsp+590h+var_4E0]
  0000000141D2BFEB  not     r11
  0000000141D2BFEE  mov     rax, [rsp+590h+var_300]
  0000000141D2BFF6  cmovz   r11, rax
  0000000141D2BFFA  mov     [rsp+590h+var_4E0], r11
  0000000141D2C002  not     rdx
  0000000141D2C005  cmovz   rdx, rax
  0000000141D2C009  mov     [rsp+590h+var_260], rdx
  0000000141D2C011  mov     rax, [rsp+590h+var_558]
  0000000141D2C016  mov     rcx, [rsp+590h+var_498]
  0000000141D2C01E  imul    rcx, rax
  0000000141D2C022  not     rcx
  0000000141D2C025  mov     rdx, rcx
  0000000141D2C028  mov     rcx, [rsp+590h+var_4C8]
  0000000141D2C030  imul    rcx, rsi
  0000000141D2C034  mov     r13, rsi
  0000000141D2C037  not     rcx
  0000000141D2C03A  and     rcx, rdx
  0000000141D2C03D  mov     [rsp+590h+var_4C8], rcx
  0000000141D2C045  mov     rdx, [rsp+590h+var_4A8]
  0000000141D2C04D  imul    rdx, r14
  0000000141D2C051  mov     rcx, [rsp+590h+var_4C0]
  0000000141D2C059  imul    rcx, rbx
  0000000141D2C05D  not     rcx
  0000000141D2C060  not     rdx
  0000000141D2C063  and     rdx, rcx
  0000000141D2C066  mov     [rsp+590h+var_4A8], rdx
  0000000141D2C06E  mov     rsi, [rsp+590h+var_3B0]
  0000000141D2C076  mov     r14, rsi
  0000000141D2C079  and     r14, r15
  0000000141D2C07C  not     r15
  0000000141D2C07F  mov     r9, [rsp+590h+var_3B8]
  0000000141D2C087  and     r15, r9
  0000000141D2C08A  not     r15
  0000000141D2C08D  not     r14
  0000000141D2C090  and     r14, r15
  0000000141D2C093  mov     rdx, r14
  0000000141D2C096  mov     ecx, dword ptr [rsp+590h+var_428]
  0000000141D2C09D  shl     rdx, cl
  0000000141D2C0A0  not     rdx
  0000000141D2C0A3  mov     ecx, dword ptr [rsp+590h+var_420]
  0000000141D2C0AA  shr     r14, cl
  0000000141D2C0AD  not     r14
  0000000141D2C0B0  and     r14, rdx
  0000000141D2C0B3  mov     rcx, r9
  0000000141D2C0B6  mov     r11, r9
  0000000141D2C0B9  not     r11
  0000000141D2C0BC  mov     [rsp+590h+var_178], r11
  0000000141D2C0C4  mov     r9, rsi
  0000000141D2C0C7  not     r9
  0000000141D2C0CA  mov     [rsp+590h+var_188], r9
  0000000141D2C0D2  and     r11, rsi
  0000000141D2C0D5  mov     [rsp+590h+var_170], r11
  0000000141D2C0DD  mov     rdx, r11
  0000000141D2C0E0  not     rdx
  0000000141D2C0E3  and     rcx, r9
  0000000141D2C0E6  mov     [rsp+590h+var_1A8], rcx
  0000000141D2C0EE  not     rcx
  0000000141D2C0F1  and     rcx, rdx
  0000000141D2C0F4  mov     [rsp+590h+var_1A0], rcx
  0000000141D2C0FC  mov     rcx, [rsp+590h+var_488]
  0000000141D2C104  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141D2C108  add     rdx, 590h
  0000000141D2C10F  mov     r9, [rsp+590h+var_590]
  0000000141D2C113  imul    rdx, r9
  0000000141D2C117  not     rdx
  0000000141D2C11A  mov     rcx, [rsp+590h+var_528]
  0000000141D2C11F  lea     r11, [rsp+rcx+590h+var_590]
  0000000141D2C123  add     r11, 590h
  0000000141D2C12A  mov     rcx, rax
  0000000141D2C12D  imul    r11, rax
  0000000141D2C131  not     r11
  0000000141D2C134  and     r11, rdx
  0000000141D2C137  mov     [rsp+590h+var_358], r11
  0000000141D2C13F  mov     rdx, [rsp+590h+var_340]
  0000000141D2C147  imul    rdx, r10
  0000000141D2C14B  mov     rax, [rsp+590h+var_3F0]
  0000000141D2C153  imul    rax, r8
  0000000141D2C157  add     rax, rdx
  0000000141D2C15A  mov     rdx, [rsp+590h+var_4F8]
  0000000141D2C162  add     rdx, rsp
  0000000141D2C165  add     rdx, 590h
  0000000141D2C16C  imul    rdx, rcx
  0000000141D2C170  mov     r11, [rsp+590h+var_240]
  0000000141D2C178  lea     rcx, [rsp+r11+590h+var_590]
  0000000141D2C17C  add     rcx, 590h
  0000000141D2C183  imul    rcx, r9
  0000000141D2C187  add     rcx, rdx
  0000000141D2C18A  mov     [rsp+590h+var_340], rcx
  0000000141D2C192  not     r14
  0000000141D2C195  imul    r14, rbp
  0000000141D2C199  mov     rcx, [rsp+590h+var_538]
  0000000141D2C19E  lea     r11, [rsp+rcx+590h+var_590]
  0000000141D2C1A2  add     r11, 590h
  0000000141D2C1A9  imul    r11, rbp
  0000000141D2C1AD  mov     r9, [rsp+590h+var_3E8]
  0000000141D2C1B5  imul    r9, rbx
  0000000141D2C1B9  mov     rdx, [rsp+590h+var_550]
  0000000141D2C1BE  lea     rsi, [rsp+rdx+590h+var_590]
  0000000141D2C1C2  add     rsi, 590h
  0000000141D2C1C9  imul    rsi, rbx
  0000000141D2C1CD  mov     rdx, r11
  0000000141D2C1D0  not     rdx
  0000000141D2C1D3  mov     rbx, rsi
  0000000141D2C1D6  not     rbx
  0000000141D2C1D9  mov     rbp, r11
  0000000141D2C1DC  and     rbp, rsi
  0000000141D2C1DF  and     rsi, rdx
  0000000141D2C1E2  and     rdx, rbx
  0000000141D2C1E5  and     rbx, r11
  0000000141D2C1E8  not     rdx
  0000000141D2C1EB  not     rbp
  0000000141D2C1EE  and     rdx, rbp
  0000000141D2C1F1  not     rdx
  0000000141D2C1F4  not     rbx
  0000000141D2C1F7  lea     r11, [rbx+rbx*2]
  0000000141D2C1FB  shl     rdx, 2
  0000000141D2C1FF  sub     r11, rdx
  0000000141D2C202  add     rbp, rbp
  0000000141D2C205  sub     r11, rbp
  0000000141D2C208  not     rsi
  0000000141D2C20B  lea     rcx, [rsi+rsi*2]
  0000000141D2C20F  add     rcx, r11
  0000000141D2C212  mov     [rsp+590h+var_318], rcx
  0000000141D2C21A  mov     rsi, [rsp+590h+var_478]
  0000000141D2C222  imul    rsi, [rsp+590h+var_570]
  0000000141D2C228  mov     rcx, [rsp+590h+var_548]
  0000000141D2C22D  imul    rcx, [rsp+590h+var_290]
  0000000141D2C236  mov     r11, [rsp+590h+var_560]
  0000000141D2C23B  not     r11
  0000000141D2C23E  movzx   edx, byte ptr [rsp+590h+var_348]
  0000000141D2C246  mov     rbp, r11
  0000000141D2C249  and     rbp, 0FFFFFFFFFFFFFF00h
  0000000141D2C250  or      rbp, rdx
  0000000141D2C253  and     rbp, r11
  0000000141D2C256  mov     rdx, r9
  0000000141D2C259  mov     [rsp+590h+var_3E8], r9
  0000000141D2C261  and     r9, r14
  0000000141D2C264  not     r9
  0000000141D2C267  mov     r11, rdx
  0000000141D2C26A  not     r11
  0000000141D2C26D  mov     [rsp+590h+var_1B8], r11
  0000000141D2C275  mov     rdx, r14
  0000000141D2C278  not     rdx
  0000000141D2C27B  mov     [rsp+590h+var_1C0], rdx
  0000000141D2C283  and     r11, rdx
  0000000141D2C286  not     r11
  0000000141D2C289  mov     [rsp+590h+var_4E8], r11
  0000000141D2C291  and     r9, r11
  0000000141D2C294  mov     [rsp+590h+var_1B0], r9
  0000000141D2C29C  mov     rdx, [rsp+590h+var_518]
  0000000141D2C2A1  mov     rbx, rdx
  0000000141D2C2A4  not     rbx
  0000000141D2C2A7  mov     r11, rbx
  0000000141D2C2AA  mov     r9, rax
  0000000141D2C2AD  and     r11, rax
  0000000141D2C2B0  not     r9
  0000000141D2C2B3  mov     [rsp+590h+var_3F0], r9
  0000000141D2C2BB  not     r11
  0000000141D2C2BE  mov     [rsp+590h+var_190], r11
  0000000141D2C2C6  and     rdx, r9
  0000000141D2C2C9  not     rdx
  0000000141D2C2CC  and     rdx, r11
  0000000141D2C2CF  mov     [rsp+590h+var_198], rdx
  0000000141D2C2D7  mov     rax, rbx
  0000000141D2C2DA  and     rax, r9
  0000000141D2C2DD  mov     [rsp+590h+var_180], rax
  0000000141D2C2E5  mov     rdx, r8
  0000000141D2C2E8  mov     r9, [rsp+590h+var_3D8]
  0000000141D2C2F0  imul    r9, r8
  0000000141D2C2F4  mov     [rsp+590h+var_3D8], r9
  0000000141D2C2FC  mov     rax, r10
  0000000141D2C2FF  mov     r8, [rsp+590h+var_480]
  0000000141D2C307  imul    r8, r10
  0000000141D2C30B  mov     [rsp+590h+var_480], r8
  0000000141D2C313  and     r9, r8
  0000000141D2C316  mov     [rsp+590h+var_348], r9
  0000000141D2C31E  mov     r8, rsi
  0000000141D2C321  mov     [rsp+590h+var_478], rsi
  0000000141D2C329  mov     r10, rsi
  0000000141D2C32C  not     r10
  0000000141D2C32F  mov     [rsp+590h+var_330], r10
  0000000141D2C337  mov     [rsp+590h+var_548], rcx
  0000000141D2C33C  mov     r9, rcx
  0000000141D2C33F  not     r9
  0000000141D2C342  mov     [rsp+590h+var_328], r9
  0000000141D2C34A  and     r8, rcx
  0000000141D2C34D  mov     [rsp+590h+var_320], r8
  0000000141D2C355  mov     rcx, r10
  0000000141D2C358  and     rcx, r9
  0000000141D2C35B  mov     [rsp+590h+var_310], rcx
  0000000141D2C363  mov     r11, [rsp+590h+var_248]
  0000000141D2C36B  lea     r8, [rsp+r11+590h+var_590]
  0000000141D2C36F  add     r8, 590h
  0000000141D2C376  mov     r11, [rsp+590h+var_228]
  0000000141D2C37E  lea     rcx, [rsp+r11+590h+var_590]
  0000000141D2C382  add     rcx, 590h
  0000000141D2C389  imul    r8, rdx
  0000000141D2C38D  mov     [rsp+590h+var_2E8], r8
  0000000141D2C395  imul    rcx, rax
  0000000141D2C399  mov     [rsp+590h+var_308], rcx
  0000000141D2C3A1  mov     r15, rax
  0000000141D2C3A4  mov     rax, rcx
  0000000141D2C3A7  not     rax
  0000000141D2C3AA  mov     [rsp+590h+var_300], rax
  0000000141D2C3B2  mov     rdx, r8
  0000000141D2C3B5  and     rdx, rax
  0000000141D2C3B8  mov     [rsp+590h+var_2D0], rdx
  0000000141D2C3C0  mov     rax, r8
  0000000141D2C3C3  and     rax, rcx
  0000000141D2C3C6  mov     [rsp+590h+var_2E0], rax
  0000000141D2C3CE  mov     r11, rbp
  0000000141D2C3D1  not     r11
  0000000141D2C3D4  mov     rcx, rdi
  0000000141D2C3D7  mov     rax, rdi
  0000000141D2C3DA  imul    rax, r11
  0000000141D2C3DE  mov     [rsp+590h+var_570], rax
  0000000141D2C3E3  imul    edx, r12d, 3F10E958h
  0000000141D2C3EA  test    byte ptr [rsp+590h+var_238], 1
  0000000141D2C3F2  lea     rax, [rsp+rdx+590h]
  0000000141D2C3FA  cmovz   rax, [rsp+590h+var_2D8]
  0000000141D2C403  mov     [rsp+590h+var_2C0], rax
  0000000141D2C40B  mov     rdx, 0FA95ADBD489F7CABh
  0000000141D2C415  imul    rdx, r12
  0000000141D2C419  and     rdx, [rsp+590h+var_338]
  0000000141D2C421  mov     rdi, [rsp+590h+var_4C0]
  0000000141D2C429  mov     r9, rdi
  0000000141D2C42C  not     r9
  0000000141D2C42F  mov     rsi, rdi
  0000000141D2C432  mov     r8, rdi
  0000000141D2C435  and     rsi, rdx
  0000000141D2C438  not     rdx
  0000000141D2C43B  and     rdx, r9
  0000000141D2C43E  not     rdx
  0000000141D2C441  not     rsi
  0000000141D2C444  and     rsi, rdx
  0000000141D2C447  mov     rdx, 6D441FCDB3CA716Ch
  0000000141D2C451  imul    rdx, r12
  0000000141D2C455  add     rsi, rdx
  0000000141D2C458  mov     rdx, 0FA5E7341D0865EB5h
  0000000141D2C462  imul    rdx, r12
  0000000141D2C466  mov     rdi, 0E4BF587CED47300h
  0000000141D2C470  imul    rdi, r12
  0000000141D2C474  and     rdi, rsi
  0000000141D2C477  not     rsi
  0000000141D2C47A  and     rsi, rdx
  0000000141D2C47D  not     rsi
  0000000141D2C480  not     rdi
  0000000141D2C483  and     rdi, rsi
  0000000141D2C486  imul    rdi, [rsp+590h+var_590]
  0000000141D2C48B  and     rbp, r9
  0000000141D2C48E  not     rbp
  0000000141D2C491  and     r11, r8
  0000000141D2C494  not     r11
  0000000141D2C497  and     r11, rbp
  0000000141D2C49A  mov     rdx, 0FA17DB98A63769D4h
  0000000141D2C4A4  imul    rdx, r12
  0000000141D2C4A8  add     r11, rdx
  0000000141D2C4AB  mov     rdx, 8B55D1DA1251B2D1h
  0000000141D2C4B5  imul    rdx, r12
  0000000141D2C4B9  mov     rax, 7D5496EF8D091EE4h
  0000000141D2C4C3  imul    rax, r12
  0000000141D2C4C7  and     rax, r11
  0000000141D2C4CA  not     r11
  0000000141D2C4CD  and     r11, rdx
  0000000141D2C4D0  mov     rdx, 47465A7B0531906Fh
  0000000141D2C4DA  imul    rdx, r12
  0000000141D2C4DE  not     rax
  0000000141D2C4E1  and     rax, rdx
  0000000141D2C4E4  not     r11
  0000000141D2C4E7  and     rax, r11
  0000000141D2C4EA  mov     rdx, 0E6454C9E56590D6Ah
  0000000141D2C4F4  imul    rdx, r12
  0000000141D2C4F8  not     rax
  0000000141D2C4FB  and     rax, rdx
  0000000141D2C4FE  not     rax
  0000000141D2C501  imul    rax, r13
  0000000141D2C505  add     rax, rdi
  0000000141D2C508  mov     rdx, 0CD41B1C0F0E75FBEh
  0000000141D2C512  imul    rdx, r12
  0000000141D2C516  mov     r8, rdx
  0000000141D2C519  mov     rsi, rdx
  0000000141D2C51C  mov     [rsp+590h+var_2B8], rdx
  0000000141D2C524  not     r8
  0000000141D2C527  mov     rdi, r8
  0000000141D2C52A  mov     [rsp+590h+var_508], r8
  0000000141D2C532  mov     rdx, 3B68B708AE7371F7h
  0000000141D2C53C  imul    rdx, r12
  0000000141D2C540  mov     r10, rdx
  0000000141D2C543  mov     r13, rdx
  0000000141D2C546  not     r10
  0000000141D2C549  mov     rdx, 1154D1933EB5A36Ah
  0000000141D2C553  imul    rdx, r12
  0000000141D2C557  mov     r8, rdx
  0000000141D2C55A  mov     rdx, rdi
  0000000141D2C55D  and     rdx, r10
  0000000141D2C560  mov     [rsp+590h+var_2B0], rdx
  0000000141D2C568  not     rdx
  0000000141D2C56B  mov     r11, rsi
  0000000141D2C56E  and     r11, r13
  0000000141D2C571  not     r11
  0000000141D2C574  and     r11, r8
  0000000141D2C577  and     r11, rdx
  0000000141D2C57A  mov     [rsp+590h+var_488], r11
  0000000141D2C582  mov     rdx, r8
  0000000141D2C585  not     rdx
  0000000141D2C588  mov     rbp, rsi
  0000000141D2C58B  and     rbp, rdx
  0000000141D2C58E  mov     rsi, rdx
  0000000141D2C591  mov     [rsp+590h+var_560], rdx
  0000000141D2C596  not     rbp
  0000000141D2C599  and     rdi, r8
  0000000141D2C59C  mov     [rsp+590h+var_2D8], rdi
  0000000141D2C5A4  mov     [rsp+590h+var_400], r8
  0000000141D2C5AC  mov     r11, rdi
  0000000141D2C5AF  not     r11
  0000000141D2C5B2  and     rbp, r11
  0000000141D2C5B5  mov     [rsp+590h+var_568], rbp
  0000000141D2C5BA  mov     rdx, r10
  0000000141D2C5BD  and     rdx, rdi
  0000000141D2C5C0  not     rdx
  0000000141D2C5C3  mov     [rsp+590h+var_418], r13
  0000000141D2C5CB  and     r11, r13
  0000000141D2C5CE  not     r11
  0000000141D2C5D1  and     r11, rdx
  0000000141D2C5D4  mov     [rsp+590h+var_490], r11
  0000000141D2C5DC  mov     rdx, r10
  0000000141D2C5DF  and     rdx, r8
  0000000141D2C5E2  not     rdx
  0000000141D2C5E5  mov     r8, r13
  0000000141D2C5E8  and     r8, rsi
  0000000141D2C5EB  not     r8
  0000000141D2C5EE  and     r8, rdx
  0000000141D2C5F1  mov     [rsp+590h+var_4F8], r8
  0000000141D2C5F9  mov     [rsp+590h+var_290], rax
  0000000141D2C601  mov     r8, rax
  0000000141D2C604  not     r8
  0000000141D2C607  mov     [rsp+590h+var_280], r8
  0000000141D2C60F  mov     r11, [rsp+590h+var_1F0]
  0000000141D2C617  mov     rdx, r11
  0000000141D2C61A  not     rdx
  0000000141D2C61D  mov     [rsp+590h+var_298], rdx
  0000000141D2C625  and     rdx, r8
  0000000141D2C628  not     rdx
  0000000141D2C62B  and     r11, rax
  0000000141D2C62E  not     r11
  0000000141D2C631  and     r11, rdx
  0000000141D2C634  mov     [rsp+590h+var_2A0], r11
  0000000141D2C63C  mov     rdx, [rsp+590h+var_220]
  0000000141D2C644  add     rdx, rsp
  0000000141D2C647  add     rdx, 590h
  0000000141D2C64E  imul    rdx, r15
  0000000141D2C652  mov     rax, [rsp+590h+var_3F8]
  0000000141D2C65A  imul    rax, rcx
  0000000141D2C65E  add     rax, rdx
  0000000141D2C661  mov     [rsp+590h+var_3F8], rax
  0000000141D2C669  mov     r13, [rsp+590h+var_458]
  0000000141D2C671  mov     rdi, r13
  0000000141D2C674  not     rdi
  0000000141D2C677  mov     rax, 25CB2E220DFB92C0h
  0000000141D2C681  imul    rax, r12
  0000000141D2C685  mov     r15, rax
  0000000141D2C688  mov     [rsp+590h+var_558], rax
  0000000141D2C68D  not     r15
  0000000141D2C690  mov     rdx, rdi
  0000000141D2C693  and     rdx, r15
  0000000141D2C696  mov     [rsp+590h+var_498], rdx
  0000000141D2C69E  not     rdx
  0000000141D2C6A1  mov     rsi, r13
  0000000141D2C6A4  and     rsi, rax
  0000000141D2C6A7  not     rsi
  0000000141D2C6AA  and     rsi, rdx
  0000000141D2C6AD  mov     [rsp+590h+var_398], rsi
  0000000141D2C6B5  mov     rdx, r9
  0000000141D2C6B8  mov     rbp, r9
  0000000141D2C6BB  mov     [rsp+590h+var_410], r9
  0000000141D2C6C3  and     rdx, rax
  0000000141D2C6C6  mov     rax, r13
  0000000141D2C6C9  and     rax, rdx
  0000000141D2C6CC  mov     [rsp+590h+var_590], rax
  0000000141D2C6D0  not     rdx
  0000000141D2C6D3  mov     rax, rdi
  0000000141D2C6D6  and     rax, rdx
  0000000141D2C6D9  mov     [rsp+590h+var_220], rax
  0000000141D2C6E1  mov     r8, [rsp+590h+var_4C0]
  0000000141D2C6E9  mov     rax, r8
  0000000141D2C6EC  and     rax, r15
  0000000141D2C6EF  mov     [rsp+590h+var_528], r15
  0000000141D2C6F4  not     rax
  0000000141D2C6F7  and     rax, rdx
  0000000141D2C6FA  mov     [rsp+590h+var_550], rax
  0000000141D2C6FF  mov     rdx, 4017F63D0BA2EB50h
  0000000141D2C709  imul    rdx, r12
  0000000141D2C70D  mov     r9, [rsp+590h+var_2F8]
  0000000141D2C715  add     r9, [rsp+590h+var_3C0]
  0000000141D2C71D  add     r9, rdx
  0000000141D2C720  mov     rdx, 3D83FEB512FFCCF0h
  0000000141D2C72A  imul    rdx, r12
  0000000141D2C72E  mov     rcx, r8
  0000000141D2C731  and     rdx, r8
  0000000141D2C734  add     r9, rdx
  0000000141D2C737  mov     r8, [rsp+590h+var_520]
  0000000141D2C73C  mov     rax, [rsp+590h+var_3A8]
  0000000141D2C744  imul    r8, rax
  0000000141D2C748  mov     [rsp+590h+var_520], r8
  0000000141D2C74D  imul    r9, rax
  0000000141D2C751  mov     r11, [rsp+590h+var_470]
  0000000141D2C759  add     r11, rcx
  0000000141D2C75C  imul    r11, [rsp+590h+var_588]
  0000000141D2C762  add     r11, r9
  0000000141D2C765  mov     [rsp+590h+var_470], r11
  0000000141D2C76D  mov     rcx, [rsp+590h+var_360]
  0000000141D2C775  not     rcx
  0000000141D2C778  mov     rax, [rsp+590h+var_2F0]
  0000000141D2C780  lea     r9, [rsp+rax+590h+var_590]
  0000000141D2C784  add     r9, 590h
  0000000141D2C78B  mov     rsi, [rsp+590h+var_1E8]
  0000000141D2C793  imul    r9, rsi
  0000000141D2C797  not     r9
  0000000141D2C79A  and     r9, rcx
  0000000141D2C79D  mov     rax, [rsp+590h+var_570]
  0000000141D2C7A2  mov     rcx, rax
  0000000141D2C7A5  not     rcx
  0000000141D2C7A8  mov     [rsp+590h+var_158], rcx
  0000000141D2C7B0  mov     rdx, r8
  0000000141D2C7B3  not     rdx
  0000000141D2C7B6  mov     [rsp+590h+var_160], rdx
  0000000141D2C7BE  and     rax, r8
  0000000141D2C7C1  mov     [rsp+590h+var_570], rax
  0000000141D2C7C6  mov     rax, rcx
  0000000141D2C7C9  and     rax, rdx
  0000000141D2C7CC  mov     [rsp+590h+var_148], rax
  0000000141D2C7D4  mov     rax, 14E9CEA0A3000000h
  0000000141D2C7DE  imul    rax, r12
  0000000141D2C7E2  mov     [rsp+590h+var_360], rax
  0000000141D2C7EA  mov     rax, 17B7FBB5FFE2E595h
  0000000141D2C7F4  imul    rax, r12
  0000000141D2C7F8  mov     [rsp+590h+var_140], rax
  0000000141D2C800  mov     [rsp+590h+var_138], r10
  0000000141D2C808  mov     rdx, r10
  0000000141D2C80B  and     rdx, [rsp+590h+var_560]
  0000000141D2C810  not     rdx
  0000000141D2C813  mov     rax, [rsp+590h+var_418]
  0000000141D2C81B  mov     rcx, rax
  0000000141D2C81E  and     rcx, [rsp+590h+var_400]
  0000000141D2C826  not     rcx
  0000000141D2C829  mov     [rsp+590h+var_2F0], rcx
  0000000141D2C831  and     rdx, rcx
  0000000141D2C834  mov     [rsp+590h+var_338], rdx
  0000000141D2C83C  mov     rcx, [rsp+590h+var_568]
  0000000141D2C841  not     rcx
  0000000141D2C844  and     rcx, r10
  0000000141D2C847  mov     [rsp+590h+var_568], rcx
  0000000141D2C84C  mov     rcx, [rsp+590h+var_508]
  0000000141D2C854  and     rcx, rax
  0000000141D2C857  mov     [rsp+590h+var_2F8], rcx
  0000000141D2C85F  mov     rax, [rsp+590h+var_550]
  0000000141D2C864  and     r13, rax
  0000000141D2C867  mov     [rsp+590h+var_278], r13
  0000000141D2C86F  not     rax
  0000000141D2C872  mov     [rsp+590h+var_538], rdi
  0000000141D2C877  and     rax, rdi
  0000000141D2C87A  mov     [rsp+590h+var_550], rax
  0000000141D2C87F  and     rbp, rdi
  0000000141D2C882  mov     rax, rbp
  0000000141D2C885  and     rax, r15
  0000000141D2C888  mov     [rsp+590h+var_530], rax
  0000000141D2C88D  not     rbp
  0000000141D2C890  and     rbp, [rsp+590h+var_558]
  0000000141D2C895  mov     [rsp+590h+var_248], rbp
  0000000141D2C89D  mov     rax, 17A554AE9023C3A0h
  0000000141D2C8A7  imul    rax, r12
  0000000141D2C8AB  add     rax, [rsp+590h+var_518]
  0000000141D2C8B0  imul    rax, [rsp+590h+var_510]
  0000000141D2C8B9  mov     [rsp+590h+var_238], rax
  0000000141D2C8C1  not     rax
  0000000141D2C8C4  not     r11
  0000000141D2C8C7  mov     [rsp+590h+var_240], r11
  0000000141D2C8CF  and     rax, r11
  0000000141D2C8D2  mov     [rsp+590h+var_228], rax
  0000000141D2C8DA  imul    eax, r12d, 0EA95EF56h
  0000000141D2C8E1  mov     [rsp+590h+var_3A8], rax
  0000000141D2C8E9  test    byte ptr [rsp+590h+var_540], 1
  0000000141D2C8EE  not     r9
  0000000141D2C8F1  cmovz   r9, [rsp+590h+var_4F0]
  0000000141D2C8FA  mov     [rsp+590h+var_540], r9
  0000000141D2C8FF  mov     rax, [rsp+590h+var_3D0]
  0000000141D2C907  lea     rcx, [rsp+rax+590h+var_590]
  0000000141D2C90B  add     rcx, 590h
  0000000141D2C912  mov     rax, rsi
  0000000141D2C915  imul    rcx, rsi
  0000000141D2C919  add     rcx, [rsp+590h+var_500]
  0000000141D2C921  test    byte ptr [rsp+590h+var_1F8], 1
  0000000141D2C929  mov     rdx, [rsp+590h+var_200]
  0000000141D2C931  mov     rsi, [rsp+590h+var_1E0]
  0000000141D2C939  cmovz   rdx, rsi
  0000000141D2C93D  mov     [rsp+590h+var_200], rdx
  0000000141D2C945  cmovz   rcx, rsi
  0000000141D2C949  mov     [rsp+590h+var_3D0], rcx
  0000000141D2C951  cmovnz  rsi, [rsp+590h+var_408]
  0000000141D2C95A  mov     [rsp+590h+var_500], rsi
  0000000141D2C962  mov     rcx, [rsp+590h+var_130]
  0000000141D2C96A  add     rcx, rsp
  0000000141D2C96D  add     rcx, 590h
  0000000141D2C974  imul    rcx, [rsp+590h+var_4D8]
  0000000141D2C97D  add     rcx, [rsp+590h+var_150]
  0000000141D2C985  mov     r9, rcx
  0000000141D2C988  mov     r8, [rsp+590h+var_350]
  0000000141D2C990  not     r8
  0000000141D2C993  mov     rdx, [rsp+590h+var_3C8]
  0000000141D2C99B  lea     rcx, [rsp+rdx+590h+var_590]
  0000000141D2C99F  add     rcx, 590h
  0000000141D2C9A6  mov     r11, [rsp+590h+var_578]
  0000000141D2C9AB  imul    rcx, r11
  0000000141D2C9AF  not     rcx
  0000000141D2C9B2  and     rcx, r8
  0000000141D2C9B5  mov     [rsp+590h+var_3C8], rcx
  0000000141D2C9BD  mov     r8, [rsp+590h+var_168]
  0000000141D2C9C5  not     r8
  0000000141D2C9C8  mov     rcx, [rsp+590h+var_460]
  0000000141D2C9D0  add     rcx, rsp
  0000000141D2C9D3  add     rcx, 590h
  0000000141D2C9DA  mov     rdx, [rsp+590h+var_430]
  0000000141D2C9E2  imul    rcx, rdx
  0000000141D2C9E6  not     rcx
  0000000141D2C9E9  and     rcx, r8
  0000000141D2C9EC  mov     r10, rcx
  0000000141D2C9EF  mov     rsi, [rsp+590h+var_440]
  0000000141D2C9F7  lea     r8, [rsp+rsi+590h+var_590]
  0000000141D2C9FB  add     r8, 590h
  0000000141D2CA02  mov     rsi, [rsp+590h+var_4B8]
  0000000141D2CA0A  lea     rcx, [rsp+rsi+590h+var_590]
  0000000141D2CA0E  add     rcx, 590h
  0000000141D2CA15  imul    r8, rdx
  0000000141D2CA19  mov     [rsp+590h+var_440], r8
  0000000141D2CA21  mov     r8, rdx
  0000000141D2CA24  imul    rcx, rax
  0000000141D2CA28  mov     [rsp+590h+var_4B8], rcx
  0000000141D2CA30  mov     rsi, rax
  0000000141D2CA33  test    byte ptr [rsp+590h+var_3E0], 1
  0000000141D2CA3B  mov     rax, [rsp+590h+var_580]
  0000000141D2CA40  mov     rdx, [rsp+590h+var_1D8]
  0000000141D2CA48  cmovz   rax, rdx
  0000000141D2CA4C  mov     [rsp+590h+var_580], rax
  0000000141D2CA51  cmovz   r9, rdx
  0000000141D2CA55  mov     [rsp+590h+var_3E0], r9
  0000000141D2CA5D  not     r10
  0000000141D2CA60  cmovz   r10, rdx
  0000000141D2CA64  mov     [rsp+590h+var_460], r10
  0000000141D2CA6C  mov     rdi, [rsp+590h+var_1A0]
  0000000141D2CA74  not     rdi
  0000000141D2CA77  mov     rax, [rsp+590h+var_178]
  0000000141D2CA7F  mov     rdx, rax
  0000000141D2CA82  mov     r9, [rsp+590h+var_128]
  0000000141D2CA8A  and     rdx, r9
  0000000141D2CA8D  mov     r10, [rsp+590h+var_3B0]
  0000000141D2CA95  and     r10, rdx
  0000000141D2CA98  mov     rcx, [rsp+590h+var_188]
  0000000141D2CAA0  and     rdx, rcx
  0000000141D2CAA3  and     rcx, r9
  0000000141D2CAA6  not     r9
  0000000141D2CAA9  mov     r15, [rsp+590h+var_1A8]
  0000000141D2CAB1  and     r15, r9
  0000000141D2CAB4  not     r15
  0000000141D2CAB7  and     rdi, r9
  0000000141D2CABA  add     rdi, r15
  0000000141D2CABD  mov     r15, [rsp+590h+var_3B8]
  0000000141D2CAC5  and     r15, rcx
  0000000141D2CAC8  not     rcx
  0000000141D2CACB  and     rcx, rax
  0000000141D2CACE  mov     rax, [rsp+590h+var_4B0]
  0000000141D2CAD6  add     rcx, rax
  0000000141D2CAD9  add     rcx, rdi
  0000000141D2CADC  add     rdx, rax
  0000000141D2CADF  mov     rdi, rax
  0000000141D2CAE2  add     rdx, r15
  0000000141D2CAE5  mov     rax, r10
  0000000141D2CAE8  not     rax
  0000000141D2CAEB  add     rdx, rax
  0000000141D2CAEE  add     rdx, rcx
  0000000141D2CAF1  and     r9, [rsp+590h+var_170]
  0000000141D2CAF9  not     r9
  0000000141D2CAFC  add     r9, rdi
  0000000141D2CAFF  add     r9, rdx
  0000000141D2CB02  mov     rdx, r9
  0000000141D2CB05  mov     ecx, dword ptr [rsp+590h+var_420]
  0000000141D2CB0C  shr     rdx, cl
  0000000141D2CB0F  mov     ecx, dword ptr [rsp+590h+var_428]
  0000000141D2CB16  shl     r9, cl
  0000000141D2CB19  mov     r15, rdx
  0000000141D2CB1C  not     r15
  0000000141D2CB1F  mov     rcx, r9
  0000000141D2CB22  not     rcx
  0000000141D2CB25  mov     r12, rdx
  0000000141D2CB28  and     r12, rcx
  0000000141D2CB2B  and     rcx, r15
  0000000141D2CB2E  and     r15, r9
  0000000141D2CB31  not     r15
  0000000141D2CB34  not     r12
  0000000141D2CB37  and     r12, r15
  0000000141D2CB3A  and     r9, rdx
  0000000141D2CB3D  not     r12
  0000000141D2CB40  not     rcx
  0000000141D2CB43  not     r9
  0000000141D2CB46  and     r9, rcx
  0000000141D2CB49  not     r9
  0000000141D2CB4C  add     r9, r12
  0000000141D2CB4F  add     rcx, rdi
  0000000141D2CB52  add     rcx, r9
  0000000141D2CB55  imul    rcx, rsi
  0000000141D2CB59  mov     r9, [rsp+590h+var_1C0]
  0000000141D2CB61  mov     rdx, r9
  0000000141D2CB64  and     rdx, rcx
  0000000141D2CB67  mov     rax, rcx
  0000000141D2CB6A  mov     r15, [rsp+590h+var_1B8]
  0000000141D2CB72  and     rcx, r15
  0000000141D2CB75  and     r15, rdx
  0000000141D2CB78  not     r15
  0000000141D2CB7B  not     rdx
  0000000141D2CB7E  mov     r12, [rsp+590h+var_3E8]
  0000000141D2CB86  and     rdx, r12
  0000000141D2CB89  not     rdx
  0000000141D2CB8C  and     rdx, r15
  0000000141D2CB8F  mov     r13, [rsp+590h+var_1B0]
  0000000141D2CB97  mov     r15, r13
  0000000141D2CB9A  not     r15
  0000000141D2CB9D  not     rax
  0000000141D2CBA0  mov     r10, [rsp+590h+var_4E8]
  0000000141D2CBA8  and     r10, rax
  0000000141D2CBAB  and     r15, rax
  0000000141D2CBAE  add     r15, r15
  0000000141D2CBB1  sub     r10, r15
  0000000141D2CBB4  not     rcx
  0000000141D2CBB7  and     r14, rcx
  0000000141D2CBBA  not     r14
  0000000141D2CBBD  add     r10, r14
  0000000141D2CBC0  mov     r14, r13
  0000000141D2CBC3  and     r14, rax
  0000000141D2CBC6  not     r14
  0000000141D2CBC9  add     r10, r14
  0000000141D2CBCC  not     rdx
  0000000141D2CBCF  add     r10, rdx
  0000000141D2CBD2  and     rax, r12
  0000000141D2CBD5  not     rax
  0000000141D2CBD8  and     rax, rcx
  0000000141D2CBDB  not     rax
  0000000141D2CBDE  and     rax, r9
  0000000141D2CBE1  add     rax, rax
  0000000141D2CBE4  sub     r10, rax
  0000000141D2CBE7  mov     [rsp+590h+var_4E8], r10
  0000000141D2CBEF  mov     rcx, [rsp+590h+var_358]
  0000000141D2CBF7  not     rcx
  0000000141D2CBFA  mov     rax, [rsp+590h+var_450]
  0000000141D2CC02  add     rax, rsp
  0000000141D2CC05  add     rax, 590h
  0000000141D2CC0B  mov     rdx, r11
  0000000141D2CC0E  imul    rax, r11
  0000000141D2CC12  add     rax, rcx
  0000000141D2CC15  mov     r9, rax
  0000000141D2CC18  mov     rcx, [rsp+590h+var_120]
  0000000141D2CC20  mov     r11, r8
  0000000141D2CC23  imul    rcx, r8
  0000000141D2CC27  and     rbx, rcx
  0000000141D2CC2A  mov     r8, [rsp+590h+var_198]
  0000000141D2CC32  and     r8, rcx
  0000000141D2CC35  mov     rax, rcx
  0000000141D2CC38  and     rcx, [rsp+590h+var_190]
  0000000141D2CC40  not     rcx
  0000000141D2CC43  add     rcx, r8
  0000000141D2CC46  not     rax
  0000000141D2CC49  mov     r8, [rsp+590h+var_518]
  0000000141D2CC4E  and     r8, rax
  0000000141D2CC51  and     rax, [rsp+590h+var_180]
  0000000141D2CC59  not     r8
  0000000141D2CC5C  not     rbx
  0000000141D2CC5F  and     rbx, r8
  0000000141D2CC62  not     rbx
  0000000141D2CC65  mov     r10, [rsp+590h+var_3F0]
  0000000141D2CC6D  and     rbx, r10
  0000000141D2CC70  and     r8, r10
  0000000141D2CC73  add     r8, rdi
  0000000141D2CC76  add     rax, rax
  0000000141D2CC79  sub     r8, rax
  0000000141D2CC7C  add     r8, rcx
  0000000141D2CC7F  not     rbx
  0000000141D2CC82  add     r8, rbx
  0000000141D2CC85  mov     [rsp+590h+var_450], r8
  0000000141D2CC8D  mov     r8, [rsp+590h+var_340]
  0000000141D2CC95  mov     rax, r8
  0000000141D2CC98  not     rax
  0000000141D2CC9B  mov     rcx, [rsp+590h+var_438]
  0000000141D2CCA3  lea     rbx, [rsp+rcx+590h+var_590]
  0000000141D2CCA7  add     rbx, 590h
  0000000141D2CCAE  imul    rbx, rdx
  0000000141D2CCB2  and     rax, rbx
  0000000141D2CCB5  not     rax
  0000000141D2CCB8  mov     rcx, rbx
  0000000141D2CCBB  not     rcx
  0000000141D2CCBE  and     rcx, r8
  0000000141D2CCC1  not     rcx
  0000000141D2CCC4  and     rcx, rax
  0000000141D2CCC7  and     rbx, r8
  0000000141D2CCCA  not     rcx
  0000000141D2CCCD  add     rbx, rcx
  0000000141D2CCD0  test    byte ptr [rsp+590h+var_E8], 1
  0000000141D2CCD8  mov     r12, [rsp+590h+var_3D8]
  0000000141D2CCE0  mov     r8, r12
  0000000141D2CCE3  not     r8
  0000000141D2CCE6  mov     r13, [rsp+590h+var_480]
  0000000141D2CCEE  mov     rax, r13
  0000000141D2CCF1  not     rax
  0000000141D2CCF4  mov     rbp, [rsp+590h+var_4F0]
  0000000141D2CCFC  cmovnz  r9, rbp
  0000000141D2CD00  mov     [rsp+590h+var_438], r9
  0000000141D2CD08  cmovnz  rbx, rbp
  0000000141D2CD0C  mov     [rsp+590h+var_3E8], rbx
  0000000141D2CD14  mov     r15, [rsp+590h+var_118]
  0000000141D2CD1C  imul    r15, r11
  0000000141D2CD20  mov     r14, r11
  0000000141D2CD23  mov     rcx, r15
  0000000141D2CD26  not     rcx
  0000000141D2CD29  mov     r9, rax
  0000000141D2CD2C  and     r9, rcx
  0000000141D2CD2F  mov     rdx, r12
  0000000141D2CD32  mov     r10, r12
  0000000141D2CD35  and     rdx, r9
  0000000141D2CD38  not     r9
  0000000141D2CD3B  and     r9, r8
  0000000141D2CD3E  not     r9
  0000000141D2CD41  not     rdx
  0000000141D2CD44  and     rdx, r9
  0000000141D2CD47  add     rdx, rdi
  0000000141D2CD4A  mov     r9, r12
  0000000141D2CD4D  and     r9, r15
  0000000141D2CD50  mov     rbx, rax
  0000000141D2CD53  and     rbx, r9
  0000000141D2CD56  not     rbx
  0000000141D2CD59  lea     rbx, [rbx+rbx*4]
  0000000141D2CD5D  sub     rdx, rbx
  0000000141D2CD60  not     r9
  0000000141D2CD63  mov     rbx, r8
  0000000141D2CD66  and     rbx, rcx
  0000000141D2CD69  not     rbx
  0000000141D2CD6C  and     rbx, r9
  0000000141D2CD6F  not     rbx
  0000000141D2CD72  and     rbx, rax
  0000000141D2CD75  lea     r9, [rbx+rbx*4]
  0000000141D2CD79  sub     rdx, r9
  0000000141D2CD7C  and     r10, rcx
  0000000141D2CD7F  mov     r9, [rsp+590h+var_348]
  0000000141D2CD87  and     rcx, r9
  0000000141D2CD8A  not     r9
  0000000141D2CD8D  mov     rbx, r15
  0000000141D2CD90  and     r9, r15
  0000000141D2CD93  and     rbx, r8
  0000000141D2CD96  and     rax, r10
  0000000141D2CD99  not     r10
  0000000141D2CD9C  not     rbx
  0000000141D2CD9F  and     rbx, r10
  0000000141D2CDA2  not     rbx
  0000000141D2CDA5  mov     r8, r13
  0000000141D2CDA8  and     rbx, r13
  0000000141D2CDAB  and     r8, r10
  0000000141D2CDAE  not     rax
  0000000141D2CDB1  not     r8
  0000000141D2CDB4  and     r8, rax
  0000000141D2CDB7  lea     rax, [r8+r8*2]
  0000000141D2CDBB  not     r9
  0000000141D2CDBE  lea     r8, [r9+r9*2]
  0000000141D2CDC2  add     r8, rax
  0000000141D2CDC5  add     r8, rdx
  0000000141D2CDC8  not     rcx
  0000000141D2CDCB  lea     rax, [r8+rcx*8]
  0000000141D2CDCF  not     rbx
  0000000141D2CDD2  shl     rbx, 2
  0000000141D2CDD6  sub     rax, rbx
  0000000141D2CDD9  mov     [rsp+590h+var_3D8], rax
  0000000141D2CDE1  mov     rax, [rsp+590h+var_110]
  0000000141D2CDE9  add     rax, rsp
  0000000141D2CDEC  add     rax, 590h
  0000000141D2CDF2  imul    rax, rsi
  0000000141D2CDF6  mov     rcx, [rsp+590h+var_318]
  0000000141D2CDFE  not     rcx
  0000000141D2CE01  not     rax
  0000000141D2CE04  and     rax, rcx
  0000000141D2CE07  test    byte ptr [rsp+590h+var_F8], 1
  0000000141D2CE0F  not     rax
  0000000141D2CE12  cmovnz  rax, rbp
  0000000141D2CE16  mov     [rsp+590h+var_3F0], rax
  0000000141D2CE1E  mov     r8, [rsp+590h+var_108]
  0000000141D2CE26  imul    r8, [rsp+590h+var_4D8]
  0000000141D2CE2F  mov     rsi, [rsp+590h+var_330]
  0000000141D2CE37  mov     rax, rsi
  0000000141D2CE3A  and     rax, r8
  0000000141D2CE3D  mov     rcx, rax
  0000000141D2CE40  mov     r10, [rsp+590h+var_328]
  0000000141D2CE48  and     rcx, r10
  0000000141D2CE4B  not     rcx
  0000000141D2CE4E  mov     rdx, rax
  0000000141D2CE51  not     rdx
  0000000141D2CE54  mov     r13, [rsp+590h+var_548]
  0000000141D2CE59  and     rdx, r13
  0000000141D2CE5C  not     rdx
  0000000141D2CE5F  and     rdx, rcx
  0000000141D2CE62  mov     r9, [rsp+590h+var_320]
  0000000141D2CE6A  mov     rcx, r9
  0000000141D2CE6D  not     rcx
  0000000141D2CE70  mov     r15, r8
  0000000141D2CE73  not     r15
  0000000141D2CE76  and     r9, r15
  0000000141D2CE79  not     r9
  0000000141D2CE7C  mov     r11, r9
  0000000141D2CE7F  and     rcx, r8
  0000000141D2CE82  mov     r9, rcx
  0000000141D2CE85  not     r9
  0000000141D2CE88  and     r9, r11
  0000000141D2CE8B  mov     r11, [rsp+590h+var_478]
  0000000141D2CE93  and     r11, r8
  0000000141D2CE96  and     r8, r10
  0000000141D2CE99  not     r8
  0000000141D2CE9C  and     r8, rsi
  0000000141D2CE9F  mov     r12, rsi
  0000000141D2CEA2  mov     rsi, r8
  0000000141D2CEA5  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141D2CEAF  lea     rbx, [r8-1]
  0000000141D2CEB3  imul    rbx, rsi
  0000000141D2CEB7  and     r15, r12
  0000000141D2CEBA  mov     r12, r15
  0000000141D2CEBD  not     r12
  0000000141D2CEC0  not     r11
  0000000141D2CEC3  and     r11, r12
  0000000141D2CEC6  not     r11
  0000000141D2CEC9  and     r11, r10
  0000000141D2CECC  add     r9, rdi
  0000000141D2CECF  not     r11
  0000000141D2CED2  imul    r11, r8
  0000000141D2CED6  add     r11, r9
  0000000141D2CED9  add     r11, rbx
  0000000141D2CEDC  mov     r9, [rsp+590h+var_310]
  0000000141D2CEE4  not     r9
  0000000141D2CEE7  and     rcx, r9
  0000000141D2CEEA  not     rcx
  0000000141D2CEED  mov     r9, 5555555555555552h
  0000000141D2CEF7  imul    rcx, r9
  0000000141D2CEFB  add     rcx, r11
  0000000141D2CEFE  and     rax, r13
  0000000141D2CF01  not     rax
  0000000141D2CF04  or      r9, 5
  0000000141D2CF08  imul    r9, rax
  0000000141D2CF0C  not     rdx
  0000000141D2CF0F  add     r9, rdx
  0000000141D2CF12  and     r15, r13
  0000000141D2CF15  not     r15
  0000000141D2CF18  imul    r15, r8
  0000000141D2CF1C  add     r15, r9
  0000000141D2CF1F  add     r15, rcx
  0000000141D2CF22  mov     [rsp+590h+var_548], r15
  0000000141D2CF27  mov     rax, [rsp+590h+var_210]
  0000000141D2CF2F  lea     r8, [rsp+rax+590h+var_590]
  0000000141D2CF33  add     r8, 590h
  0000000141D2CF3A  imul    r8, r14
  0000000141D2CF3E  mov     rax, r8
  0000000141D2CF41  not     rax
  0000000141D2CF44  mov     rdx, rax
  0000000141D2CF47  mov     rsi, [rsp+590h+var_308]
  0000000141D2CF4F  and     rdx, rsi
  0000000141D2CF52  not     rdx
  0000000141D2CF55  mov     rcx, r8
  0000000141D2CF58  mov     r11, [rsp+590h+var_300]
  0000000141D2CF60  and     rcx, r11
  0000000141D2CF63  not     rcx
  0000000141D2CF66  and     rcx, rdx
  0000000141D2CF69  mov     rbx, [rsp+590h+var_2E8]
  0000000141D2CF71  mov     r9, rbx
  0000000141D2CF74  not     r9
  0000000141D2CF77  mov     rdx, rax
  0000000141D2CF7A  and     rdx, r9
  0000000141D2CF7D  and     r9, rcx
  0000000141D2CF80  not     r9
  0000000141D2CF83  not     rcx
  0000000141D2CF86  and     rcx, rbx
  0000000141D2CF89  mov     r14, rbx
  0000000141D2CF8C  not     rcx
  0000000141D2CF8F  and     rcx, r9
  0000000141D2CF92  mov     rbx, [rsp+590h+var_2E0]
  0000000141D2CF9A  mov     r9, rbx
  0000000141D2CF9D  not     r9
  0000000141D2CFA0  and     rax, r9
  0000000141D2CFA3  mov     r9, r8
  0000000141D2CFA6  and     rbx, r8
  0000000141D2CFA9  not     rbx
  0000000141D2CFAC  not     rax
  0000000141D2CFAF  and     rax, rbx
  0000000141D2CFB2  mov     r8, [rsp+590h+var_2D0]
  0000000141D2CFBA  not     r8
  0000000141D2CFBD  and     r8, r9
  0000000141D2CFC0  and     r9, r14
  0000000141D2CFC3  not     r9
  0000000141D2CFC6  and     r9, rsi
  0000000141D2CFC9  and     r11, rdx
  0000000141D2CFCC  not     rdx
  0000000141D2CFCF  and     r9, rdx
  0000000141D2CFD2  not     rax
  0000000141D2CFD5  add     rax, rdi
  0000000141D2CFD8  not     r9
  0000000141D2CFDB  add     r9, rdi
  0000000141D2CFDE  add     r9, rax
  0000000141D2CFE1  mov     rax, r11
  0000000141D2CFE4  not     rax
  0000000141D2CFE7  lea     rax, [rax+rax*2]
  0000000141D2CFEB  add     r9, rax
  0000000141D2CFEE  add     rcx, rcx
  0000000141D2CFF1  sub     r9, rcx
  0000000141D2CFF4  add     r9, r8
  0000000141D2CFF7  test    byte ptr [rsp+590h+var_510], 1
  0000000141D2CFFF  mov     rax, [rsp+590h+var_4D0]
  0000000141D2D007  cmovnz  rax, [rsp+590h+var_2C8]
  0000000141D2D010  mov     [rsp+590h+var_4D0], rax
  0000000141D2D018  cmovnz  r9, rbp
  0000000141D2D01C  mov     [rsp+590h+var_510], r9
  0000000141D2D024  mov     rdx, [rsp+590h+var_588]
  0000000141D2D029  mov     rax, [rsp+590h+var_2C0]
  0000000141D2D031  imul    rdx, [rax]
  0000000141D2D035  mov     rax, rdx
  0000000141D2D038  mov     r9, [rsp+590h+var_520]
  0000000141D2D03D  and     rax, r9
  0000000141D2D040  not     rax
  0000000141D2D043  mov     rcx, rdx
  0000000141D2D046  not     rcx
  0000000141D2D049  mov     r8, rcx
  0000000141D2D04C  mov     r10, [rsp+590h+var_160]
  0000000141D2D054  and     r8, r10
  0000000141D2D057  not     r8
  0000000141D2D05A  and     r8, rax
  0000000141D2D05D  not     r8
  0000000141D2D060  mov     rax, [rsp+590h+var_158]
  0000000141D2D068  and     r8, rax
  0000000141D2D06B  mov     [rsp+590h+var_4D8], r8
  0000000141D2D073  and     rcx, rax
  0000000141D2D076  mov     r8, r10
  0000000141D2D079  and     r8, rcx
  0000000141D2D07C  not     rcx
  0000000141D2D07F  and     rcx, r9
  0000000141D2D082  not     rcx
  0000000141D2D085  not     r8
  0000000141D2D088  and     r8, rcx
  0000000141D2D08B  mov     rcx, [rsp+590h+var_570]
  0000000141D2D090  not     rcx
  0000000141D2D093  mov     rax, rdx
  0000000141D2D096  and     rax, rcx
  0000000141D2D099  mov     rcx, [rsp+590h+var_148]
  0000000141D2D0A1  not     rcx
  0000000141D2D0A4  and     rax, rcx
  0000000141D2D0A7  not     r8
  0000000141D2D0AA  add     rax, rdi
  0000000141D2D0AD  add     rax, r8
  0000000141D2D0B0  mov     [rsp+590h+var_588], rax
  0000000141D2D0B5  mov     rax, [rsp+590h+var_140]
  0000000141D2D0BD  and     rax, [rsp+590h+var_100]
  0000000141D2D0C5  mov     r13, [rsp+590h+var_4C0]
  0000000141D2D0CD  and     r13, rax
  0000000141D2D0D0  not     rax
  0000000141D2D0D3  and     rax, [rsp+590h+var_410]
  0000000141D2D0DB  not     rax
  0000000141D2D0DE  not     r13
  0000000141D2D0E1  and     r13, rax
  0000000141D2D0E4  add     r13, [rsp+590h+var_360]
  0000000141D2D0EC  mov     r12, r13
  0000000141D2D0EF  mov     rsi, [rsp+590h+var_138]
  0000000141D2D0F7  and     r12, rsi
  0000000141D2D0FA  mov     rcx, r12
  0000000141D2D0FD  not     rcx
  0000000141D2D100  mov     r15, [rsp+590h+var_2D8]
  0000000141D2D108  mov     rax, r15
  0000000141D2D10B  and     rax, rcx
  0000000141D2D10E  not     rax
  0000000141D2D111  mov     rdx, 45D1745D1745D16Eh
  0000000141D2D11B  lea     r9, [rdx+0Ch]
  0000000141D2D11F  imul    r9, rax
  0000000141D2D123  mov     rax, [rsp+590h+var_338]
  0000000141D2D12B  not     rax
  0000000141D2D12E  mov     rbx, r13
  0000000141D2D131  not     rbx
  0000000141D2D134  and     rax, rbx
  0000000141D2D137  not     rax
  0000000141D2D13A  mov     r14, [rsp+590h+var_508]
  0000000141D2D142  and     rax, r14
  0000000141D2D145  mov     r10, 2E8BA2E8BA2E8B9Dh
  0000000141D2D14F  imul    rax, r10
  0000000141D2D153  add     r9, rax
  0000000141D2D156  mov     rax, rbx
  0000000141D2D159  mov     rdi, [rsp+590h+var_418]
  0000000141D2D161  and     rax, rdi
  0000000141D2D164  not     rax
  0000000141D2D167  mov     r8, [rsp+590h+var_560]
  0000000141D2D16C  and     rcx, r8
  0000000141D2D16F  and     rcx, rax
  0000000141D2D172  not     rcx
  0000000141D2D175  and     rcx, r14
  0000000141D2D178  mov     rax, 745D1745D1745D19h
  0000000141D2D182  lea     r11, [rax+5]
  0000000141D2D186  imul    r11, rcx
  0000000141D2D18A  mov     rcx, [rsp+590h+var_568]
  0000000141D2D18F  and     rcx, rbx
  0000000141D2D192  not     rcx
  0000000141D2D195  mov     rdx, rcx
  0000000141D2D198  mov     rcx, 0A2E8BA2E8BA2E8BCh
  0000000141D2D1A2  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000141D2D1A6  imul    rcx, rdx
  0000000141D2D1AA  add     rcx, r9
  0000000141D2D1AD  add     rcx, r11
  0000000141D2D1B0  mov     rdx, r15
  0000000141D2D1B3  and     rdx, rbx
  0000000141D2D1B6  mov     r9, rsi
  0000000141D2D1B9  mov     r15, rsi
  0000000141D2D1BC  and     r9, rdx
  0000000141D2D1BF  not     r9
  0000000141D2D1C2  not     rdx
  0000000141D2D1C5  and     rdx, rdi
  0000000141D2D1C8  mov     r11, rdi
  0000000141D2D1CB  not     rdx
  0000000141D2D1CE  and     rdx, r9
  0000000141D2D1D1  not     rdx
  0000000141D2D1D4  imul    rdx, rax
  0000000141D2D1D8  add     rdx, rcx
  0000000141D2D1DB  mov     rax, r13
  0000000141D2D1DE  and     rax, r8
  0000000141D2D1E1  mov     rcx, [rsp+590h+var_2F8]
  0000000141D2D1E9  and     rcx, rax
  0000000141D2D1EC  not     rcx
  0000000141D2D1EF  mov     r8, 45D1745D1745D16Eh
  0000000141D2D1F9  imul    rcx, r8
  0000000141D2D1FD  add     rcx, rdx
  0000000141D2D200  mov     rdx, rcx
  0000000141D2D203  mov     rcx, rbx
  0000000141D2D206  mov     rsi, [rsp+590h+var_400]
  0000000141D2D20E  and     rcx, rsi
  0000000141D2D211  not     rcx
  0000000141D2D214  not     rax
  0000000141D2D217  and     rax, rcx
  0000000141D2D21A  and     r14, rax
  0000000141D2D21D  not     rax
  0000000141D2D220  mov     rbp, [rsp+590h+var_2B8]
  0000000141D2D228  and     rax, rbp
  0000000141D2D22B  not     rax
  0000000141D2D22E  not     r14
  0000000141D2D231  and     r14, rax
  0000000141D2D234  mov     rax, rdi
  0000000141D2D237  and     rax, r14
  0000000141D2D23A  not     r14
  0000000141D2D23D  and     r14, r15
  0000000141D2D240  not     r14
  0000000141D2D243  not     rax
  0000000141D2D246  and     rax, r14
  0000000141D2D249  not     rax
  0000000141D2D24C  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000141D2D256  imul    rcx, rax
  0000000141D2D25A  mov     [rsp+590h+var_520], rcx
  0000000141D2D25F  mov     rax, [rsp+590h+var_2F0]
  0000000141D2D267  and     rax, rbp
  0000000141D2D26A  and     rax, rbx
  0000000141D2D26D  lea     r9, [r10+2]
  0000000141D2D271  imul    r9, rax
  0000000141D2D275  add     r9, rdx
  0000000141D2D278  mov     rdi, [rsp+590h+var_488]
  0000000141D2D280  not     rdi
  0000000141D2D283  mov     r8, [rsp+590h+var_490]
  0000000141D2D28B  not     r8
  0000000141D2D28E  and     rdi, r13
  0000000141D2D291  and     r8, r13
  0000000141D2D294  mov     rdx, [rsp+590h+var_4F8]
  0000000141D2D29C  and     rdx, r13
  0000000141D2D29F  and     r13, rsi
  0000000141D2D2A2  mov     r14, [rsp+590h+var_2B0]
  0000000141D2D2AA  and     r14, r13
  0000000141D2D2AD  mov     rax, r11
  0000000141D2D2B0  and     rax, r13
  0000000141D2D2B3  not     r13
  0000000141D2D2B6  and     r13, r15
  0000000141D2D2B9  not     r13
  0000000141D2D2BC  not     rax
  0000000141D2D2BF  and     rax, r13
  0000000141D2D2C2  not     rdx
  0000000141D2D2C5  mov     rcx, [rsp+590h+var_508]
  0000000141D2D2CD  and     rdx, rcx
  0000000141D2D2D0  mov     [rsp+590h+var_4F8], rdx
  0000000141D2D2D8  mov     r13, rbp
  0000000141D2D2DB  and     r13, rax
  0000000141D2D2DE  not     rax
  0000000141D2D2E1  and     rax, rcx
  0000000141D2D2E4  mov     rdx, rax
  0000000141D2D2E7  and     r12, rsi
  0000000141D2D2EA  and     rcx, r12
  0000000141D2D2ED  not     rcx
  0000000141D2D2F0  not     r12
  0000000141D2D2F3  and     r12, rbp
  0000000141D2D2F6  not     r12
  0000000141D2D2F9  and     r12, rcx
  0000000141D2D2FC  not     r12
  0000000141D2D2FF  mov     rcx, 0A2E8BA2E8BA2E8BCh
  0000000141D2D309  lea     rax, [rcx-1]
  0000000141D2D30D  imul    rax, r12
  0000000141D2D311  add     rax, r9
  0000000141D2D314  mov     r9, [rsp+590h+var_560]
  0000000141D2D319  and     r9, rbx
  0000000141D2D31C  and     r11, r9
  0000000141D2D31F  not     r9
  0000000141D2D322  and     r9, r15
  0000000141D2D325  not     r9
  0000000141D2D328  not     r11
  0000000141D2D32B  and     r11, rbp
  0000000141D2D32E  and     r11, r9
  0000000141D2D331  not     r11
  0000000141D2D334  mov     r9, 1745D1745D1745D2h
  0000000141D2D33E  lea     r12, [r9+3]
  0000000141D2D342  imul    r12, r11
  0000000141D2D346  add     r12, rax
  0000000141D2D349  mov     rax, [rsp+590h+var_488]
  0000000141D2D351  and     rax, rbx
  0000000141D2D354  not     rax
  0000000141D2D357  not     rdi
  0000000141D2D35A  and     rdi, rax
  0000000141D2D35D  imul    rdi, rcx
  0000000141D2D361  add     rdi, r12
  0000000141D2D364  add     rdi, [rsp+590h+var_520]
  0000000141D2D369  mov     rax, [rsp+590h+var_490]
  0000000141D2D371  and     rax, rbx
  0000000141D2D374  not     rax
  0000000141D2D377  not     r8
  0000000141D2D37A  and     r8, rax
  0000000141D2D37D  not     r8
  0000000141D2D380  imul    r8, rcx
  0000000141D2D384  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000141D2D388  imul    rcx, [rsp+590h+var_4F8]
  0000000141D2D391  add     rcx, r8
  0000000141D2D394  not     r14
  0000000141D2D397  imul    r14, r9
  0000000141D2D39B  add     r14, rcx
  0000000141D2D39E  not     rdx
  0000000141D2D3A1  not     r13
  0000000141D2D3A4  and     r13, rdx
  0000000141D2D3A7  mov     rcx, 45D1745D1745D16Eh
  0000000141D2D3B1  add     rcx, 6
  0000000141D2D3B5  imul    rcx, r13
  0000000141D2D3B9  add     rcx, r14
  0000000141D2D3BC  and     rbx, r15
  0000000141D2D3BF  not     rbx
  0000000141D2D3C2  and     rbx, rbp
  0000000141D2D3C5  not     rbx
  0000000141D2D3C8  and     rbx, rsi
  0000000141D2D3CB  add     r10, 8
  0000000141D2D3CF  imul    r10, rbx
  0000000141D2D3D3  add     r10, rcx
  0000000141D2D3D6  add     r10, rdi
  0000000141D2D3D9  imul    r10, [rsp+590h+var_578]
  0000000141D2D3DF  mov     rdi, r10
  0000000141D2D3E2  not     rdi
  0000000141D2D3E5  mov     rcx, [rsp+590h+var_1F0]
  0000000141D2D3ED  mov     rax, rcx
  0000000141D2D3F0  and     rax, rdi
  0000000141D2D3F3  not     rax
  0000000141D2D3F6  mov     r8, [rsp+590h+var_2A0]
  0000000141D2D3FE  mov     rdx, r8
  0000000141D2D401  and     r8, rdi
  0000000141D2D404  mov     r11, r8
  0000000141D2D407  mov     r8, [rsp+590h+var_298]
  0000000141D2D40F  and     rdi, r8
  0000000141D2D412  and     r8, r10
  0000000141D2D415  not     r8
  0000000141D2D418  and     r8, rax
  0000000141D2D41B  not     rdx
  0000000141D2D41E  mov     rax, rcx
  0000000141D2D421  mov     r9, rcx
  0000000141D2D424  and     rax, r10
  0000000141D2D427  and     r10, rdx
  0000000141D2D42A  not     r11
  0000000141D2D42D  mov     rsi, [rsp+590h+var_4B0]
  0000000141D2D435  lea     rdx, [rsi+r10]
  0000000141D2D439  not     r10
  0000000141D2D43C  and     r10, r11
  0000000141D2D43F  add     r10, rdx
  0000000141D2D442  not     rax
  0000000141D2D445  mov     rcx, [rsp+590h+var_290]
  0000000141D2D44D  and     rax, rcx
  0000000141D2D450  and     rcx, r8
  0000000141D2D453  not     r8
  0000000141D2D456  mov     rdx, [rsp+590h+var_280]
  0000000141D2D45E  and     r8, rdx
  0000000141D2D461  not     r8
  0000000141D2D464  not     rcx
  0000000141D2D467  and     rcx, r8
  0000000141D2D46A  add     r10, r8
  0000000141D2D46D  not     rdi
  0000000141D2D470  and     rdi, rdx
  0000000141D2D473  add     rdi, rsi
  0000000141D2D476  add     rdi, r10
  0000000141D2D479  not     rcx
  0000000141D2D47C  add     rdi, rcx
  0000000141D2D47F  add     rdi, rax
  0000000141D2D482  mov     [rsp+590h+var_578], rdi
  0000000141D2D487  mov     rcx, [rsp+590h+var_3F8]
  0000000141D2D48F  not     rcx
  0000000141D2D492  mov     rax, [rsp+590h+var_F0]
  0000000141D2D49A  add     rax, rsp
  0000000141D2D49D  add     rax, 590h
  0000000141D2D4A3  imul    rax, [rsp+590h+var_430]
  0000000141D2D4AC  not     rax
  0000000141D2D4AF  and     rax, rcx
  0000000141D2D4B2  mov     rcx, rax
  0000000141D2D4B5  test    byte ptr [rsp+590h+var_1F4], 1
  0000000141D2D4BD  mov     rdx, [rsp+590h+var_2A8]
  0000000141D2D4C5  mov     rax, [rsp+590h+var_408]
  0000000141D2D4CD  cmovnz  rdx, rax
  0000000141D2D4D1  not     rcx
  0000000141D2D4D4  cmovnz  rcx, rax
  0000000141D2D4D8  mov     [rsp+590h+var_520], rcx
  0000000141D2D4DD  movzx   ecx, byte ptr [rsp+590h+var_288]
  0000000141D2D4E5  not     cl
  0000000141D2D4E7  test    r15, 0
  0000000141D2D4EE  call    locret_141D2D503  ; -> locret_141D2D503
  0000000141D2D4F3  js      loc_141D2D4FE
  0000000141D2D4F9  jmp     loc_141D2D504
  0000000141D2D4FE  jmp     loc_141D2B728
  0000000141D2D503  retn
  0000000141D2D504  nop
  0000000141D2D505  jmp     loc_141D2ABCE

