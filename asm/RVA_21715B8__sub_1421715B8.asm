// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421715B8                          ║
// ║  VA        : 0x1421715B8                            ║
// ║  RVA       : 0x21715B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021D0D2  sub_14021D0C5
//   0x1402B82EF  ??
//
// ── CALLS TO (30) ──
//   0x1421715BA  sub_1421715B8
//   0x1421715BC  sub_1421715B8
//   0x1421715BE  sub_1421715B8
//   0x1421715C0  sub_1421715B8
//   0x1421715C1  sub_1421715B8
//   0x1421715C2  sub_1421715B8
//   0x1421715C3  sub_1421715B8
//   0x1421715C4  sub_1421715B8
//   0x1421715CB  sub_1421715B8
//   0x1421715D3  sub_1421715B8
//   0x1421715DA  sub_1421715B8
//   0x1421715E2  sub_1421715B8
//   0x1421715E5  sub_1421715B8
//   0x1421715E8  sub_1421715B8
//   0x1421715EB  sub_1421715B8
//   0x1421715F2  sub_1421715B8
//   0x1421715FA  sub_1421715B8
//   0x1421715FD  sub_1421715B8
//   0x142171605  sub_1421715B8
//   0x14217160D  sub_1421715B8
//   0x14217160F  sub_1421715B8
//   0x142171612  sub_1421715B8
//   0x142171619  sub_1421715B8
//   0x14217161C  sub_1421715B8
//   0x14217161F  sub_1421715B8
//   0x142171627  sub_1421715B8
//   0x14217162F  sub_1421715B8
//   0x142171632  sub_1421715B8
//   0x142171635  sub_1421715B8
//   0x14217163D  sub_1421715B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14145 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D0D2  sub_14021D0C5
;   0x1402B82EF  ??
;
; ── Instructions ───────────────────────────────
  00000001421715B8  push    r15
  00000001421715BA  push    r14
  00000001421715BC  push    r13
  00000001421715BE  push    r12
  00000001421715C0  push    rsi
  00000001421715C1  push    rdi
  00000001421715C2  push    rbp
  00000001421715C3  push    rbx
  00000001421715C4  sub     rsp, 4E8h
  00000001421715CB  lea     rcx, [rsp+528h]
  00000001421715D3  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  00000001421715DA  mov     [rsp+528h+var_330], rax
  00000001421715E2  mov     rax, rcx
  00000001421715E5  mov     r14, rcx
  00000001421715E8  not     rax
  00000001421715EB  imul    rcx, rax, 0FFFFFFFFFFFFFE10h
  00000001421715F2  mov     [rsp+528h+var_338], rcx
  00000001421715FA  mov     r15, rax
  00000001421715FD  mov     [rsp+528h+var_438], rax
  0000000142171605  mov     rsi, [rsp+528h+arg_128]
  000000014217160D  mov     eax, esi
  000000014217160F  shr     eax, 8
  0000000142171612  mov     dword ptr [rsp+528h+var_200], eax
  0000000142171619  and     eax, 5
  000000014217161C  mov     rbx, rax
  000000014217161F  mov     [rsp+528h+var_410], rax
  0000000142171627  mov     rax, [rsp+528h+arg_158]
  000000014217162F  mov     r9, rax
  0000000142171632  not     r9
  0000000142171635  mov     rdx, [rsp+528h+arg_148]
  000000014217163D  mov     rcx, rdx
  0000000142171640  not     rcx
  0000000142171643  mov     rdi, [rsp+528h+arg_18]
  000000014217164B  mov     r10, 7C7F6F7EFFB7FBFFh
  0000000142171655  or      r10, rsi
  0000000142171658  mov     r8, 5543CB03DCC2A855h
  0000000142171662  imul    r8, r10
  0000000142171666  mov     r11, 0AABC34FC233D57ABh
  0000000142171670  imul    r11, r10
  0000000142171674  mov     r10, rdx
  0000000142171677  and     r10, rdi
  000000014217167A  and     r10, r9
  000000014217167D  imul    r11, r10
  0000000142171681  mov     r10, rcx
  0000000142171684  and     r10, rdi
  0000000142171687  and     r10, r9
  000000014217168A  not     r10
  000000014217168D  imul    r10, r8
  0000000142171691  add     r11, r10
  0000000142171694  imul    r10, r15, 0FFFFFFFFFFFFFEC8h
  000000014217169B  mov     [rsp+528h+var_440], r10
  00000001421716A3  and     r9, rdi
  00000001421716A6  not     r9
  00000001421716A9  and     rdx, r9
  00000001421716AC  not     rdx
  00000001421716AF  imul    rdx, r8
  00000001421716B3  add     rdx, r11
  00000001421716B6  not     rdi
  00000001421716B9  mov     r10, rax
  00000001421716BC  and     r10, rdi
  00000001421716BF  not     r10
  00000001421716C2  and     r10, r9
  00000001421716C5  imul    r9, r14, 0FFFFFFFFFFFFFEC9h
  00000001421716CC  mov     [rsp+528h+var_3D0], r9
  00000001421716D4  and     r10, rcx
  00000001421716D7  not     r10
  00000001421716DA  imul    r10, r8
  00000001421716DE  add     r10, rdx
  00000001421716E1  and     rdi, rcx
  00000001421716E4  and     rdi, rax
  00000001421716E7  not     rdi
  00000001421716EA  imul    rdi, r8
  00000001421716EE  add     rdi, r10
  00000001421716F1  imul    eax, edi, 0F3EA67C8h
  00000001421716F7  mov     [rsp+528h+var_500], rax
  00000001421716FC  mov     r9, [rsp+rax+528h]
  0000000142171704  mov     rax, r9
  0000000142171707  shr     rax, 4
  000000014217170B  not     eax
  000000014217170D  and     eax, 40081001h
  0000000142171712  xor     ecx, ecx
  0000000142171714  bt      r9, 28h ; '('
  0000000142171719  setnb   cl
  000000014217171C  imul    rcx, rax
  0000000142171720  xor     eax, eax
  0000000142171722  bt      r9, 37h ; '7'
  0000000142171727  setnb   al
  000000014217172A  imul    rax, rcx
  000000014217172E  mov     [rsp+528h+var_450], rax
  0000000142171736  mov     edx, esi
  0000000142171738  not     edx
  000000014217173A  mov     rax, rsi
  000000014217173D  shr     rax, 17h
  0000000142171741  not     eax
  0000000142171743  and     eax, 200001h
  0000000142171748  mov     r11d, edx
  000000014217174B  shr     edx, 7
  000000014217174E  and     edx, 9001h
  0000000142171754  imul    rdx, rax
  0000000142171758  mov     [rsp+528h+var_300], rdx
  0000000142171760  imul    eax, edi, 41775DE0h
  0000000142171766  mov     [rsp+528h+var_3E0], rax
  000000014217176E  add     rax, rsp
  0000000142171771  add     rax, 528h
  0000000142171777  imul    rax, rbx
  000000014217177B  imul    ecx, edi, 13F1DE60h
  0000000142171781  mov     [rsp+528h+var_218], rcx
  0000000142171789  lea     r10, [rsp+rcx+528h+var_528]
  000000014217178D  add     r10, 528h
  0000000142171794  mov     [rsp+528h+var_1B8], r10
  000000014217179C  mov     rcx, rdx
  000000014217179F  imul    rcx, r10
  00000001421717A3  add     rcx, rax
  00000001421717A6  not     rcx
  00000001421717A9  mov     r12, rsi
  00000001421717AC  shr     r12, 12h
  00000001421717B0  and     r12d, 20204001h
  00000001421717B7  mov     [rsp+528h+var_308], r12
  00000001421717BF  imul    eax, edi, 0C39406E8h
  00000001421717C5  mov     [rsp+528h+var_258], rax
  00000001421717CD  add     rax, rsp
  00000001421717D0  add     rax, 528h
  00000001421717D6  mov     [rsp+528h+var_240], rax
  00000001421717DE  imul    r12, rax
  00000001421717E2  not     r12
  00000001421717E5  and     r12, rcx
  00000001421717E8  shr     r11d, 0Ch
  00000001421717EC  mov     [rsp+528h+var_4C8], r11
  00000001421717F1  imul    eax, edi, 7F4BC7A8h
  00000001421717F7  add     rax, rsp
  00000001421717FA  add     rax, 528h
  0000000142171800  mov     [rsp+528h+var_520], rax
  0000000142171805  not     r12
  0000000142171808  test    r11b, 1
  000000014217180C  cmovnz  r12, rax
  0000000142171810  mov     [rsp+528h+var_448], r12
  0000000142171818  mov     eax, r9d
  000000014217181B  and     eax, 40002801h
  0000000142171820  bt      r9, 26h ; '&'
  0000000142171825  mov     r12, r9
  0000000142171828  mov     ecx, 0
  000000014217182D  setnb   cl
  0000000142171830  imul    rcx, rax
  0000000142171834  mov     [rsp+528h+var_510], rcx
  0000000142171839  imul    eax, edi, 36CA3658h
  000000014217183F  mov     [rsp+528h+var_4A0], rax
  0000000142171847  mov     rdx, [rsp+rax+528h]
  000000014217184F  mov     [rsp+528h+var_430], rdx
  0000000142171857  mov     rax, rdx
  000000014217185A  shl     rax, 13h
  000000014217185E  not     rax
  0000000142171861  shr     rdx, 2Dh
  0000000142171865  not     rdx
  0000000142171868  and     rdx, rax
  000000014217186B  mov     rax, rdx
  000000014217186E  not     rax
  0000000142171871  mov     rcx, 0E64B07C9FB78B194h
  000000014217187B  or      rcx, rax
  000000014217187E  mov     r9, 19B4F83604874E6Bh
  0000000142171888  or      r9, rdx
  000000014217188B  and     r9, rcx
  000000014217188E  mov     eax, r9d
  0000000142171891  not     eax
  0000000142171893  mov     [rsp+528h+var_3C8], rax
  000000014217189B  shr     eax, 3
  000000014217189E  and     eax, 1460001h
  00000001421718A3  shr     rdx, 0Dh
  00000001421718A7  not     edx
  00000001421718A9  and     edx, 405181h
  00000001421718AF  imul    rdx, rax
  00000001421718B3  mov     [rsp+528h+var_478], rdx
  00000001421718BB  imul    eax, edi, 5B0AFF00h
  00000001421718C1  mov     [rsp+528h+var_468], rax
  00000001421718C9  mov     r15, [rsp+rax+528h]
  00000001421718D1  mov     eax, r15d
  00000001421718D4  not     eax
  00000001421718D6  mov     ecx, eax
  00000001421718D8  shr     ecx, 8
  00000001421718DB  and     ecx, 9
  00000001421718DE  mov     r13, r15
  00000001421718E1  shr     r13, 10h
  00000001421718E5  not     r13d
  00000001421718E8  and     r13d, 20101h
  00000001421718EF  imul    r13, rcx
  00000001421718F3  mov     ecx, r9d
  00000001421718F6  shr     ecx, 9
  00000001421718F9  mov     [rsp+528h+var_1A4], ecx
  0000000142171900  and     ecx, 4001h
  0000000142171906  mov     [rsp+528h+var_460], rcx
  000000014217190E  mov     r8, r15
  0000000142171911  shr     r8, 1Bh
  0000000142171915  mov     [rsp+528h+var_4D0], r8
  000000014217191A  mov     r10, r15
  000000014217191D  shr     r10, 0Dh
  0000000142171921  not     r10d
  0000000142171924  and     r10d, 100801h
  000000014217192B  imul    ecx, edi, 0D1120FD0h
  0000000142171931  mov     [rsp+528h+var_310], rcx
  0000000142171939  imul    ebx, edi, 673362F7h
  000000014217193F  mov     [rsp+528h+var_350], rbx
  0000000142171947  imul    ecx, edi, 445B0AFFh
  000000014217194D  mov     [rsp+528h+var_4D8], rcx
  0000000142171952  imul    ecx, edi, 16C2BFC0h
  0000000142171958  mov     [rsp+528h+var_3D8], rcx
  0000000142171960  imul    ecx, edi, 0FE978F50h
  0000000142171966  mov     [rsp+528h+var_518], rcx
  000000014217196B  imul    esi, edi, 5C736FB0h
  0000000142171971  mov     rbp, rdi
  0000000142171974  xor     edi, edi
  0000000142171976  bt      r15, 3Ah ; ':'
  000000014217197B  setnb   dil
  000000014217197F  imul    rdi, r10
  0000000142171983  shr     eax, 9
  0000000142171986  and     eax, 5
  0000000142171989  mov     r11, r15
  000000014217198C  mov     [rsp+528h+var_2F8], r15
  0000000142171994  shr     r11, 0Ch
  0000000142171998  not     r11d
  000000014217199B  and     r11d, 201001h
  00000001421719A2  imul    r11, rax
  00000001421719A6  mov     [rsp+528h+var_4B8], r11
  00000001421719AB  imul    eax, ebp, 2AB49E20h
  00000001421719B1  mov     [rsp+528h+var_470], rax
  00000001421719B9  add     rax, rsp
  00000001421719BC  add     rax, 528h
  00000001421719C2  mov     [rsp+528h+var_1C0], rax
  00000001421719CA  mov     r10, r13
  00000001421719CD  imul    r10, rax
  00000001421719D1  imul    eax, ebp, 0CFA99F20h
  00000001421719D7  lea     r14, [rsp+rax+528h+var_528]
  00000001421719DB  add     r14, 528h
  00000001421719E2  imul    r14, r11
  00000001421719E6  add     r14, r10
  00000001421719E9  imul    ecx, ebp, 59A28E50h
  00000001421719EF  mov     [rsp+528h+var_360], rcx
  00000001421719F7  lea     r10, [rsp+rcx+528h+var_528]
  00000001421719FB  add     r10, 528h
  0000000142171A02  imul    r10, rdi
  0000000142171A06  mov     rax, rdi
  0000000142171A09  mov     [rsp+528h+var_3C0], rdi
  0000000142171A11  not     r10
  0000000142171A14  not     r14
  0000000142171A17  and     r14, r10
  0000000142171A1A  lea     rcx, [rsp+rsi+528h+var_528]
  0000000142171A1E  add     rcx, 528h
  0000000142171A25  mov     [rsp+528h+var_380], rcx
  0000000142171A2D  not     r14
  0000000142171A30  test    r8b, 1
  0000000142171A34  cmovnz  r14, rcx
  0000000142171A38  imul    ecx, ebp, -37h
  0000000142171A3B  mov     rsi, r12
  0000000142171A3E  mov     r10, r12
  0000000142171A41  shr     r10, cl
  0000000142171A44  imul    ecx, ebp, -13h
  0000000142171A47  mov     [rsp+528h+var_3B4], ecx
  0000000142171A4E  mov     rdi, [rsp+528h+var_430]
  0000000142171A56  mov     r11, rdi
  0000000142171A59  shl     r11, cl
  0000000142171A5C  imul    ecx, ebp, -2Dh
  0000000142171A5F  mov     [rsp+528h+var_3B8], ecx
  0000000142171A66  shr     rdi, cl
  0000000142171A69  not     r11
  0000000142171A6C  not     rdi
  0000000142171A6F  and     rdi, r11
  0000000142171A72  mov     rcx, 64B9447517E04A95h
  0000000142171A7C  imul    rcx, rbp
  0000000142171A80  mov     [rsp+528h+var_198], rcx
  0000000142171A88  and     rcx, rdi
  0000000142171A8B  not     rcx
  0000000142171A8E  mov     r11, 6A0617E6A3C4AA6Ch
  0000000142171A98  imul    r11, rbp
  0000000142171A9C  mov     [rsp+528h+var_408], r11
  0000000142171AA4  not     rdi
  0000000142171AA7  and     rdi, r11
  0000000142171AAA  not     rdi
  0000000142171AAD  and     rdi, rcx
  0000000142171AB0  mov     [rsp+528h+var_320], rdi
  0000000142171AB8  not     r10d
  0000000142171ABB  mov     ecx, ebx
  0000000142171ABD  shr     rdi, cl
  0000000142171AC0  mov     rdx, [rsp+528h+var_4D8]
  0000000142171AC5  and     r10d, edx
  0000000142171AC8  not     edi
  0000000142171ACA  and     edi, edx
  0000000142171ACC  mov     r8, rdx
  0000000142171ACF  imul    edi, r10d
  0000000142171AD3  imul    ecx, ebp, 933DA608h
  0000000142171AD9  mov     [rsp+528h+var_358], rcx
  0000000142171AE1  lea     r10, [rsp+rcx+528h+var_528]
  0000000142171AE5  add     r10, 528h
  0000000142171AEC  mov     [rsp+528h+var_1C8], r10
  0000000142171AF4  mov     rcx, rax
  0000000142171AF7  imul    rcx, r10
  0000000142171AFB  imul    r10d, ebp, 0E503EE30h
  0000000142171B02  lea     rdx, [rsp+r10+528h+var_528]
  0000000142171B06  add     rdx, 528h
  0000000142171B0D  mov     [rsp+528h+var_250], rdx
  0000000142171B15  mov     r11, r13
  0000000142171B18  mov     [rsp+528h+var_458], r13
  0000000142171B20  mov     rax, r13
  0000000142171B23  imul    rax, rdx
  0000000142171B27  add     rax, rcx
  0000000142171B2A  mov     [rsp+528h+var_4C0], rax
  0000000142171B2F  and     edi, r8d
  0000000142171B32  mov     [rsp+528h+var_398], rdi
  0000000142171B3A  mov     rcx, r9
  0000000142171B3D  shr     rcx, 37h
  0000000142171B41  not     ecx
  0000000142171B43  mov     [rsp+528h+var_210], rcx
  0000000142171B4B  and     ecx, 81h
  0000000142171B51  mov     [rsp+528h+var_488], rcx
  0000000142171B59  imul    ecx, ebp, 20077698h
  0000000142171B5F  mov     [rsp+528h+var_3E8], rcx
  0000000142171B67  imul    eax, ebp, 0F281F718h
  0000000142171B6D  mov     [rsp+528h+var_4E8], rax
  0000000142171B72  imul    eax, ebp, 960E8768h
  0000000142171B78  mov     [rsp+528h+var_3A0], rax
  0000000142171B80  imul    ecx, ebp, 216FE748h
  0000000142171B86  imul    r10d, ebp, 0B615FE00h
  0000000142171B8D  mov     [rsp+528h+var_318], r10
  0000000142171B95  imul    edx, ebp, 2C1D0ED0h
  0000000142171B9B  mov     [rsp+528h+var_528], rdx
  0000000142171B9F  shr     r15, 3Fh
  0000000142171BA3  setz    byte ptr [rsp+528h+var_4F8]
  0000000142171BA8  mov     r10, r12
  0000000142171BAB  shr     r10, 3Eh
  0000000142171BAF  mov     [rsp+528h+var_4B0], r10
  0000000142171BB4  and     r10d, 1
  0000000142171BB8  setz    byte ptr [rsp+528h+var_208]
  0000000142171BC0  mov     rbx, [rsp+528h+var_3C8]
  0000000142171BC8  shr     ebx, 1Ah
  0000000142171BCB  and     ebx, 3
  0000000142171BCE  mov     r12, rbx
  0000000142171BD1  imul    eax, ebp, 94A616B8h
  0000000142171BD7  mov     [rsp+528h+var_220], rax
  0000000142171BDF  imul    edx, ebp, 0AE39B7D8h
  0000000142171BE5  mov     [rsp+528h+var_4A8], rdx
  0000000142171BED  bt      r9d, 1Ah
  0000000142171BF2  mov     r9, [rsp+rax+528h]
  0000000142171BFA  mov     [rsp+528h+var_188], r9
  0000000142171C02  lea     rax, [rsp+rdx+528h]
  0000000142171C0A  mov     [rsp+528h+var_508], rax
  0000000142171C0F  cmovnb  rax, r9
  0000000142171C13  mov     [rsp+528h+var_4F0], rax
  0000000142171C18  mov     eax, ebp
  0000000142171C1A  shl     al, 4
  0000000142171C1D  neg     al
  0000000142171C1F  mov     byte ptr [rsp+528h+var_420], al
  0000000142171C26  imul    edx, ebp, 73362F70h
  0000000142171C2C  mov     [rsp+528h+var_370], rdx
  0000000142171C34  xor     r9d, r9d
  0000000142171C37  bt      rsi, 25h ; '%'
  0000000142171C3C  setnb   r9b
  0000000142171C40  mov     rdi, rsi
  0000000142171C43  mov     rbx, rsi
  0000000142171C46  shr     rdi, 8
  0000000142171C4A  not     edi
  0000000142171C4C  and     edi, 4008101h
  0000000142171C52  imul    rdi, r9
  0000000142171C56  mov     r8, rdi
  0000000142171C59  mov     [rsp+528h+var_348], rdi
  0000000142171C61  imul    eax, ebp, 44483F40h
  0000000142171C67  mov     [rsp+528h+var_4E0], rax
  0000000142171C6C  lea     r9, [rsp+rax+528h+var_528]
  0000000142171C70  add     r9, 528h
  0000000142171C77  mov     [rsp+528h+var_88], r9
  0000000142171C7F  mov     rsi, [rsp+528h+var_450]
  0000000142171C87  imul    rsi, r9
  0000000142171C8B  lea     r9, [rsp+rdx+528h+var_528]
  0000000142171C8F  add     r9, 528h
  0000000142171C96  mov     r15, [rsp+528h+var_510]
  0000000142171C9B  imul    r9, r15
  0000000142171C9F  add     r9, rsi
  0000000142171CA2  mov     rsi, rbx
  0000000142171CA5  shr     rsi, 5
  0000000142171CA9  not     esi
  0000000142171CAB  and     esi, 20040801h
  0000000142171CB1  mov     edi, ebx
  0000000142171CB3  mov     [rsp+528h+var_158], rbx
  0000000142171CBB  not     edi
  0000000142171CBD  shr     edi, 0Fh
  0000000142171CC0  and     edi, 3
  0000000142171CC3  imul    rdi, rsi
  0000000142171CC7  imul    rdi, r10
  0000000142171CCB  add     rcx, rsp
  0000000142171CCE  add     rcx, 528h
  0000000142171CD5  mov     [rsp+528h+var_268], rcx
  0000000142171CDD  not     r9
  0000000142171CE0  mov     r13, rdi
  0000000142171CE3  mov     [rsp+528h+var_2F0], rdi
  0000000142171CEB  imul    r13, rcx
  0000000142171CEF  not     r13
  0000000142171CF2  and     r13, r9
  0000000142171CF5  mov     rax, [rsp+528h+var_500]
  0000000142171CFA  lea     rdx, [rsp+rax+528h+var_528]
  0000000142171CFE  add     rdx, 528h
  0000000142171D05  not     r13
  0000000142171D08  test    r8b, 1
  0000000142171D0C  cmovnz  r13, rdx
  0000000142171D10  imul    ecx, ebp, 1E9F05E8h
  0000000142171D16  add     rcx, rsp
  0000000142171D19  add     rcx, 528h
  0000000142171D20  imul    rcx, r15
  0000000142171D24  not     rcx
  0000000142171D27  imul    r9d, ebp, 0B8E6DF60h
  0000000142171D2E  mov     [rsp+528h+var_1E8], r9
  0000000142171D36  lea     r10, [rsp+r9+528h+var_528]
  0000000142171D3A  add     r10, 528h
  0000000142171D41  mov     [rsp+528h+var_3F0], r10
  0000000142171D49  mov     r9, rdi
  0000000142171D4C  imul    r9, r10
  0000000142171D50  not     r9
  0000000142171D53  and     r9, rcx
  0000000142171D56  imul    ecx, ebp, 7DE356F8h
  0000000142171D5C  lea     rsi, [rsp+rcx+528h+var_528]
  0000000142171D60  add     rsi, 528h
  0000000142171D67  mov     [rsp+528h+var_500], rsi
  0000000142171D6C  mov     r8, [rsp+528h+var_460]
  0000000142171D74  mov     r10, r8
  0000000142171D77  imul    r10, [rsp+528h+var_380]
  0000000142171D80  not     r10
  0000000142171D83  mov     rax, r12
  0000000142171D86  mov     [rsp+528h+var_3C8], r12
  0000000142171D8E  mov     rcx, r12
  0000000142171D91  imul    rcx, rsi
  0000000142171D95  not     rcx
  0000000142171D98  and     rcx, r10
  0000000142171D9B  mov     r10, [rsp+528h+var_528]
  0000000142171D9F  add     r10, rsp
  0000000142171DA2  add     r10, 528h
  0000000142171DA9  imul    r10, r11
  0000000142171DAD  not     r10
  0000000142171DB0  mov     r11, [rsp+528h+var_520]
  0000000142171DB5  imul    r11, [rsp+528h+var_3C0]
  0000000142171DBE  not     r11
  0000000142171DC1  and     r11, r10
  0000000142171DC4  imul    r10d, ebp, 0F1198668h
  0000000142171DCB  mov     [rsp+528h+var_480], r10
  0000000142171DD3  imul    r10d, ebp, 0D8EE55F8h
  0000000142171DDA  mov     [rsp+528h+var_498], r10
  0000000142171DE2  imul    r10d, ebp, 0E66C5EE0h
  0000000142171DE9  mov     [rsp+528h+var_520], r10
  0000000142171DEE  imul    esi, ebp, 9F533E40h
  0000000142171DF4  mov     [rsp+528h+var_400], rsi
  0000000142171DFC  imul    r10d, ebp, 0C4FC7798h
  0000000142171E03  imul    edi, ebp, 0DA56C6A8h
  0000000142171E09  mov     [rsp+528h+var_418], rdi
  0000000142171E11  imul    edi, ebp, 399B17B8h
  0000000142171E17  mov     [rsp+528h+var_340], rdi
  0000000142171E1F  test    byte ptr [rsp+528h+var_398], 1
  0000000142171E27  not     r9
  0000000142171E2A  lea     r12, [rsp+r10+528h]
  0000000142171E32  cmovz   r12, r9
  0000000142171E36  mov     r9, [rsp+528h+var_440]
  0000000142171E3E  mov     rdi, [rsp+528h+var_3D0]
  0000000142171E46  mov     r9, [r9+rdi]
  0000000142171E4A  mov     [rsp+528h+var_440], r9
  0000000142171E52  not     r11
  0000000142171E55  cmovnz  r11, rdx
  0000000142171E59  mov     rdx, [rsp+528h+var_3D8]
  0000000142171E61  lea     rdx, [rsp+rdx+528h]
  0000000142171E69  mov     [rsp+528h+var_328], rdx
  0000000142171E71  mov     r9, [rsp+528h+var_4C0]
  0000000142171E76  cmovnz  r9, rdx
  0000000142171E7A  mov     [rsp+528h+var_4C0], r9
  0000000142171E7F  not     rcx
  0000000142171E82  cmovnz  rcx, rdx
  0000000142171E86  mov     rdx, [rsp+528h+var_508]
  0000000142171E8B  imul    rdx, r8
  0000000142171E8F  mov     [rsp+528h+var_508], rdx
  0000000142171E94  not     rdx
  0000000142171E97  imul    r8d, ebp, 0C22B9638h
  0000000142171E9E  mov     [rsp+528h+var_3F8], r8
  0000000142171EA6  lea     r9, [rsp+r8+528h+var_528]
  0000000142171EAA  add     r9, 528h
  0000000142171EB1  imul    r9, [rsp+528h+var_478]
  0000000142171EBA  not     r9
  0000000142171EBD  and     r9, rdx
  0000000142171EC0  not     r9
  0000000142171EC3  lea     rdx, [rsp+rsi+528h+var_528]
  0000000142171EC7  add     rdx, 528h
  0000000142171ECE  mov     [rsp+528h+var_270], rdx
  0000000142171ED6  mov     r8, [rsp+528h+var_488]
  0000000142171EDE  imul    r8, rdx
  0000000142171EE2  add     r8, r9
  0000000142171EE5  imul    edx, ebp, 3832A708h
  0000000142171EEB  mov     [rsp+528h+var_388], rdx
  0000000142171EF3  add     rdx, rsp
  0000000142171EF6  add     rdx, 528h
  0000000142171EFD  imul    rdx, rax
  0000000142171F01  not     rdx
  0000000142171F04  not     r8
  0000000142171F07  and     r8, rdx
  0000000142171F0A  mov     rax, 1836B542BF4EF3C3h
  0000000142171F14  imul    rax, rbp
  0000000142171F18  and     rax, rbx
  0000000142171F1B  not     rax
  0000000142171F1E  mov     rsi, rax
  0000000142171F21  mov     r10, 11F20B770049D1E7h
  0000000142171F2B  imul    r10, rbp
  0000000142171F2F  add     r10, rax
  0000000142171F32  mov     rbx, r10
  0000000142171F35  not     rbx
  0000000142171F38  mov     r9, 904F8F1ADF6E0174h
  0000000142171F42  imul    r9, rbp
  0000000142171F46  add     r9, rsi
  0000000142171F49  mov     r15, r9
  0000000142171F4C  mov     rdi, r9
  0000000142171F4F  not     r15
  0000000142171F52  mov     rdx, rbx
  0000000142171F55  mov     [rsp+528h+var_290], rbx
  0000000142171F5D  and     rdx, r15
  0000000142171F60  mov     [rsp+528h+var_280], r15
  0000000142171F68  not     rdx
  0000000142171F6B  mov     r9, r10
  0000000142171F6E  mov     [rsp+528h+var_288], r10
  0000000142171F76  and     r9, rdi
  0000000142171F79  mov     [rsp+528h+var_428], rdi
  0000000142171F81  not     r9
  0000000142171F84  and     r9, rdx
  0000000142171F87  mov     [rsp+528h+var_260], r9
  0000000142171F8F  mov     rax, [rsp+528h+var_448]
  0000000142171F97  mov     rdx, [rax]
  0000000142171F9A  mov     [rsp+528h+var_168], rdx
  0000000142171FA2  mov     rax, [r14]
  0000000142171FA5  mov     [rsp+528h+var_390], rax
  0000000142171FAD  mov     rax, [rsp+528h+var_4C0]
  0000000142171FB2  mov     rax, [rax]
  0000000142171FB5  mov     [rsp+528h+var_368], rax
  0000000142171FBD  mov     rax, [r13+0]
  0000000142171FC1  mov     [rsp+528h+var_1A0], rax
  0000000142171FC9  mov     rax, [r12]
  0000000142171FCD  mov     [rsp+528h+var_58], rax
  0000000142171FD5  mov     rax, [rcx]
  0000000142171FD8  mov     [rsp+528h+var_50], rax
  0000000142171FE0  mov     rax, [r11]
  0000000142171FE3  mov     [rsp+528h+var_48], rax
  0000000142171FEB  not     r8
  0000000142171FEE  mov     rax, [r8]
  0000000142171FF1  mov     [rsp+528h+var_3D8], rax
  0000000142171FF9  mov     rax, [rsp+528h+var_520]
  0000000142171FFE  mov     rax, [rsp+rax+528h]
  0000000142172006  imul    rax, [rsp+528h+var_510]
  000000014217200C  mov     [rsp+528h+var_1F0], rax
  0000000142172014  mov     r13, 62D4A8B497F8033Bh
  000000014217201E  imul    r13, rbp
  0000000142172022  mov     rax, [rsp+528h+var_310]
  000000014217202A  mov     rax, [rsp+rax+528h]
  0000000142172032  mov     [rsp+528h+var_1F8], rax
  000000014217203A  add     r13, rax
  000000014217203D  mov     r9, 0BC65FE51513A86D1h
  0000000142172047  imul    r9, rbp
  000000014217204B  mov     r12, 0F027B70BFFD9432Dh
  0000000142172055  imul    r12, rbp
  0000000142172059  mov     r11, r9
  000000014217205C  and     r11, r12
  000000014217205F  mov     rax, 0F228F629E4B472F2h
  0000000142172069  imul    rax, rbp
  000000014217206D  mov     [rsp+528h+var_228], rsi
  0000000142172075  add     rax, rsi
  0000000142172078  mov     [rsp+528h+var_2A8], rax
  0000000142172080  mov     r8, 684640C63AD38EDEh
  000000014217208A  imul    r8, rbp
  000000014217208E  add     r8, rsi
  0000000142172091  mov     rcx, r8
  0000000142172094  not     rcx
  0000000142172097  mov     [rsp+528h+var_2B0], rcx
  000000014217209F  mov     rsi, rax
  00000001421720A2  not     rsi
  00000001421720A5  mov     [rsp+528h+var_2A0], rsi
  00000001421720AD  and     rax, r8
  00000001421720B0  mov     [rsp+528h+var_298], rax
  00000001421720B8  mov     rax, rsi
  00000001421720BB  and     rax, rcx
  00000001421720BE  mov     [rsp+528h+var_1E0], rax
  00000001421720C6  and     rbx, rdi
  00000001421720C9  mov     [rsp+528h+var_248], rbx
  00000001421720D1  not     rbx
  00000001421720D4  mov     [rsp+528h+var_278], rbx
  00000001421720DC  mov     rdi, r10
  00000001421720DF  and     rdi, r15
  00000001421720E2  not     rdi
  00000001421720E5  and     rdi, rbx
  00000001421720E8  mov     rax, 780513A3E61EBE47h
  00000001421720F2  imul    rax, rbp
  00000001421720F6  mov     [rsp+528h+var_238], rax
  00000001421720FE  mov     rax, 0C23FF0BC691565B1h
  0000000142172108  imul    rax, rbp
  000000014217210C  mov     [rsp+528h+var_1D8], rax
  0000000142172114  mov     rax, 4F5D1C9C289EB572h
  000000014217211E  imul    rax, rbp
  0000000142172122  mov     [rsp+528h+var_230], rax
  000000014217212A  mov     [rsp+528h+var_3B0], rbp
  0000000142172132  mov     rax, 0F916217081BF5761h
  000000014217213C  imul    rax, rbp
  0000000142172140  mov     [rsp+528h+var_3D0], rax
  0000000142172148  mov     rax, [rsp+528h+var_330]
  0000000142172150  mov     r10, [rsp+528h+var_338]
  0000000142172158  mov     rax, [rax+r10]
  000000014217215C  mov     [rsp+528h+var_180], rax
  0000000142172164  mov     rax, [rsp+528h+arg_78]
  000000014217216C  mov     [rsp+528h+var_160], rax
  0000000142172174  mov     rax, [rsp+528h+var_518]
  0000000142172179  mov     rax, [rsp+rax+528h]
  0000000142172181  mov     [rsp+528h+var_448], rax
  0000000142172189  mov     rax, [rsp+528h+var_4E8]
  000000014217218E  mov     rax, [rsp+rax+528h]
  0000000142172196  mov     [rsp+528h+var_170], rax
  000000014217219E  mov     rax, [rsp+528h+var_3A0]
  00000001421721A6  mov     rax, [rsp+rax+528h]
  00000001421721AE  mov     [rsp+528h+var_80], rax
  00000001421721B6  mov     rax, [rsp+528h+var_318]
  00000001421721BE  mov     rax, [rsp+rax+528h]
  00000001421721C6  mov     [rsp+528h+var_4C0], rax
  00000001421721CB  mov     rax, [rsp+528h+var_480]
  00000001421721D3  mov     rax, [rsp+rax+528h]
  00000001421721DB  mov     [rsp+528h+var_78], rax
  00000001421721E3  mov     rax, [rsp+528h+var_498]
  00000001421721EB  mov     rax, [rsp+rax+528h]
  00000001421721F3  mov     [rsp+528h+var_70], rax
  00000001421721FB  mov     rax, [rsp+528h+var_340]
  0000000142172203  mov     rax, [rsp+rax+528h]
  000000014217220B  mov     [rsp+528h+var_68], rax
  0000000142172213  imul    eax, ebp, 155A4F10h
  0000000142172219  mov     [rsp+528h+var_378], rax
  0000000142172221  mov     rax, [rsp+rax+528h]
  0000000142172229  mov     [rsp+528h+var_60], rax
  0000000142172231  mov     rax, [rsp+528h+var_418]
  0000000142172239  mov     rax, [rsp+rax+528h]
  0000000142172241  mov     [rsp+528h+var_178], rax
  0000000142172249  imul    eax, ebp, 0A2241FA0h
  000000014217224F  mov     [rsp+528h+var_490], rax
  0000000142172257  mov     rax, [rsp+rax+528h]
  000000014217225F  mov     [rsp+528h+var_1D0], rax
  0000000142172267  mov     rax, [rsp+528h+arg_118]
  000000014217226F  mov     [rsp+528h+var_190], rax
  0000000142172277  mov     rax, 90F5C408F5C29796h
  0000000142172281  mov     rax, 937EAE4E212B8966h
  000000014217228B  mov     rax, 90F5C408F5C29796h
  0000000142172295  mov     rax, 937EAE4E212B8966h
  000000014217229F  test    r11, 0
  00000001421722A6  call    locret_1421722BB  ; -> locret_1421722BB
  00000001421722AB  jb      loc_1421722B6
  00000001421722B1  jmp     loc_1421722BC
  00000001421722B6  jmp     loc_1421724AA
  00000001421722BB  retn
  00000001421722BC  nop
  00000001421722BD  jmp     loc_14217475F
  00000001421722C2  mov     rax, 90F5C408F5C29796h
  00000001421722CC  mov     rax, 937EAE4E212B8966h
  00000001421722D6  mov     rax, 8356C49D932DFE29h
  00000001421722E0  mov     rax, 0E753393B6F0E7078h
  00000001421722EA  imul    eax, ebp, 0FBC6ADF0h
  00000001421722F0  mov     [rsp+528h+var_3A8], rax
  00000001421722F8  imul    ebp, 0B8D413A1h
  00000001421722FE  mov     rax, [rsp+528h+var_4F0]
  0000000142172303  movzx   ecx, byte ptr [rsp+528h+var_420]
  000000014217230B  cmp     [rax], cl
  000000014217230D  cmovnz  rbp, [rsp+528h+var_350]
  0000000142172316  setz    al
  0000000142172319  setnz   byte ptr [rsp+528h+var_4F0]
  000000014217231E  and     al, byte ptr [rsp+528h+var_4B0]
  0000000142172322  mov     byte ptr [rsp+528h+var_4B0], al
  0000000142172326  add     rbp, r13
  0000000142172329  mov     r10, r9
  000000014217232C  not     r10
  000000014217232F  mov     r15, rbp
  0000000142172332  not     r15
  0000000142172335  mov     rdx, r15
  0000000142172338  and     rdx, r12
  000000014217233B  mov     rbx, rbp
  000000014217233E  and     rbx, r10
  0000000142172341  not     rbx
  0000000142172344  and     rbx, r12
  0000000142172347  mov     rsi, r12
  000000014217234A  not     rsi
  000000014217234D  mov     r13, rdx
  0000000142172350  not     r13
  0000000142172353  mov     r12, rbp
  0000000142172356  and     r12, rsi
  0000000142172359  not     r12
  000000014217235C  and     r12, r13
  000000014217235F  mov     rcx, r10
  0000000142172362  and     rcx, r12
  0000000142172365  not     rcx
  0000000142172368  not     r12
  000000014217236B  mov     r14, r9
  000000014217236E  and     r14, r12
  0000000142172371  not     r14
  0000000142172374  and     r14, rcx
  0000000142172377  mov     rcx, r11
  000000014217237A  not     rcx
  000000014217237D  lea     r14, [r14+r14*4]
  0000000142172381  mov     [rsp+528h+var_420], r15
  0000000142172389  and     rcx, r15
  000000014217238C  lea     r14, [r14+rcx*2]
  0000000142172390  add     rbx, r14
  0000000142172393  mov     r14, rbp
  0000000142172396  and     r14, r9
  0000000142172399  not     r14
  000000014217239C  and     r15, r10
  000000014217239F  not     r15
  00000001421723A2  and     r15, r14
  00000001421723A5  not     r15
  00000001421723A8  and     r15, rsi
  00000001421723AB  not     r15
  00000001421723AE  lea     r14, [r15+r15*4]
  00000001421723B2  sub     r14, rbx
  00000001421723B5  and     rdx, r9
  00000001421723B8  not     rdx
  00000001421723BB  and     r13, r10
  00000001421723BE  not     r13
  00000001421723C1  and     r13, rdx
  00000001421723C4  lea     rax, [r14+r13*2]
  00000001421723C8  not     rcx
  00000001421723CB  and     r11, rbp
  00000001421723CE  not     r11
  00000001421723D1  and     r11, rcx
  00000001421723D4  not     r11
  00000001421723D7  lea     r15, [rax+r11*4]
  00000001421723DB  and     r12, r10
  00000001421723DE  not     r12
  00000001421723E1  add     r12, r12
  00000001421723E4  sub     r15, r12
  00000001421723E7  mov     rbx, [rsp+528h+var_420]
  00000001421723EF  and     r9, rbx
  00000001421723F2  not     r9
  00000001421723F5  and     r9, rsi
  00000001421723F8  not     r9
  00000001421723FB  add     r9, r9
  00000001421723FE  sub     r15, r9
  0000000142172401  mov     rax, rbx
  0000000142172404  mov     rdx, [rsp+528h+var_2B0]
  000000014217240C  and     rax, rdx
  000000014217240F  not     rax
  0000000142172412  mov     r14, rbp
  0000000142172415  and     r14, r8
  0000000142172418  not     r14
  000000014217241B  and     r14, rax
  000000014217241E  mov     r9, [rsp+528h+var_2A8]
  0000000142172426  mov     rax, r9
  0000000142172429  and     rax, r14
  000000014217242C  not     rax
  000000014217242F  not     r14
  0000000142172432  mov     rcx, [rsp+528h+var_2A0]
  000000014217243A  and     r14, rcx
  000000014217243D  not     r14
  0000000142172440  and     r14, rax
  0000000142172443  and     r8, rbx
  0000000142172446  mov     rax, rcx
  0000000142172449  and     rcx, r8
  000000014217244C  not     rcx
  000000014217244F  not     r8
  0000000142172452  and     r8, r9
  0000000142172455  not     r8
  0000000142172458  and     r8, rcx
  000000014217245B  mov     rcx, [rsp+528h+var_1E0]
  0000000142172463  not     rcx
  0000000142172466  and     rdx, rbp
  0000000142172469  and     rax, rdx
  000000014217246C  and     rcx, rbp
  000000014217246F  add     rcx, rax
  0000000142172472  not     r8
  0000000142172475  add     rcx, r8
  0000000142172478  and     rdx, r9
  000000014217247B  add     rdx, rdx
  000000014217247E  sub     rcx, rdx
  0000000142172481  mov     rax, [rsp+528h+var_298]
  0000000142172489  and     rax, rbx
  000000014217248C  add     rcx, rax
  000000014217248F  mov     r8, rcx
  0000000142172492  mov     rax, rdi
  0000000142172495  not     rax
  0000000142172498  and     rax, rbx
  000000014217249B  not     rax
  000000014217249E  and     rdi, rbp
  00000001421724A1  not     rdi
  00000001421724A4  and     rdi, rax
  00000001421724A7  not     rdi
  00000001421724AA  mov     rdx, rbp
  00000001421724AD  mov     r10, [rsp+528h+var_290]
  00000001421724B5  and     rdx, r10
  00000001421724B8  not     rdx
  00000001421724BB  mov     rsi, [rsp+528h+var_428]
  00000001421724C3  mov     rax, rsi
  00000001421724C6  and     rax, rdx
  00000001421724C9  add     rax, rdi
  00000001421724CC  mov     rcx, rbx
  00000001421724CF  mov     r9, [rsp+528h+var_288]
  00000001421724D7  and     rcx, r9
  00000001421724DA  not     rcx
  00000001421724DD  and     rcx, rdx
  00000001421724E0  mov     r11, [rsp+528h+var_280]
  00000001421724E8  and     r11, rbp
  00000001421724EB  mov     rdx, r10
  00000001421724EE  and     rdx, r11
  00000001421724F1  not     rdx
  00000001421724F4  not     r11
  00000001421724F7  and     r11, r9
  00000001421724FA  not     r11
  00000001421724FD  and     r11, rdx
  0000000142172500  mov     r10, [rsp+528h+var_260]
  0000000142172508  not     r10
  000000014217250B  not     r11
  000000014217250E  lea     rdx, [r11+r11*2]
  0000000142172512  and     r10, rbp
  0000000142172515  shl     r10, 2
  0000000142172519  sub     r10, rdx
  000000014217251C  not     rcx
  000000014217251F  mov     rdx, rsi
  0000000142172522  and     rcx, rsi
  0000000142172525  add     r10, rcx
  0000000142172528  and     rdx, rbp
  000000014217252B  not     rdx
  000000014217252E  and     rdx, r9
  0000000142172531  not     rdx
  0000000142172534  add     rdx, rdx
  0000000142172537  sub     r10, rdx
  000000014217253A  mov     rcx, [rsp+528h+var_278]
  0000000142172542  and     rcx, rbp
  0000000142172545  not     rcx
  0000000142172548  mov     r9, rcx
  000000014217254B  mov     rcx, [rsp+528h+var_248]
  0000000142172553  and     rcx, rbx
  0000000142172556  not     rcx
  0000000142172559  and     rcx, r9
  000000014217255C  lea     rcx, [r10+rcx*2]
  0000000142172560  add     rcx, rax
  0000000142172563  mov     rax, [rsp+528h+var_1D8]
  000000014217256B  and     rax, rbx
  000000014217256E  not     rax
  0000000142172571  and     rax, [rsp+528h+var_238]
  0000000142172579  mov     rdx, rax
  000000014217257C  movzx   r10d, byte ptr [rsp+528h+var_4F0]
  0000000142172582  and     r10b, byte ptr [rsp+528h+var_208]
  000000014217258A  mov     eax, r10d
  000000014217258D  not     al
  000000014217258F  movzx   r9d, byte ptr [rsp+528h+var_4B0]
  0000000142172595  xor     r9b, 1
  0000000142172599  and     r9b, al
  000000014217259C  movzx   eax, byte ptr [rsp+528h+var_4F8]
  00000001421725A1  and     r9b, al
  00000001421725A4  and     r10b, al
  00000001421725A7  mov     eax, r9d
  00000001421725AA  not     al
  00000001421725AC  and     r9b, r10b
  00000001421725AF  not     r10b
  00000001421725B2  and     r10b, al
  00000001421725B5  not     r10b
  00000001421725B8  xor     r9b, 1
  00000001421725BC  test    r10b, r9b
  00000001421725BF  mov     byte ptr [rsp+528h+var_4F0], r10b
  00000001421725C4  mov     byte ptr [rsp+528h+var_4B0], r9b
  00000001421725C9  cmovnz  rdx, rcx
  00000001421725CD  mov     [rsp+528h+var_1D8], rdx
  00000001421725D5  mov     rax, [rsp+528h+var_3D0]
  00000001421725DD  cmovnz  rax, [rsp+528h+var_230]
  00000001421725E6  mov     [rsp+528h+var_3D0], rax
  00000001421725EE  mov     rax, [rsp+528h+var_3E8]
  00000001421725F6  cmovnz  rax, [rsp+528h+var_518]
  00000001421725FC  mov     [rsp+528h+var_230], rax
  0000000142172604  mov     rax, [rsp+528h+var_3A8]
  000000014217260C  cmovnz  rax, [rsp+528h+var_498]
  0000000142172615  mov     [rsp+528h+var_248], rax
  000000014217261D  sub     r8, r14
  0000000142172620  test    r10b, r9b
  0000000142172623  cmovnz  r8, r15
  0000000142172627  mov     [rsp+528h+var_1E0], r8
  000000014217262F  mov     rax, [rsp+528h+var_358]
  0000000142172637  cmovnz  rax, [rsp+528h+var_360]
  0000000142172640  mov     [rsp+528h+var_208], rax
  0000000142172648  mov     r9, 763CD265DF96DF61h
  0000000142172652  mov     rax, [rsp+528h+var_3B0]
  000000014217265A  imul    r9, rax
  000000014217265E  mov     rcx, r9
  0000000142172661  not     rcx
  0000000142172664  mov     r10, 0A2EE457BF706AF13h
  000000014217266E  imul    r10, rax
  0000000142172672  mov     r8, rcx
  0000000142172675  and     r8, r10
  0000000142172678  mov     rsi, r10
  000000014217267B  not     rsi
  000000014217267E  mov     [rsp+528h+var_4F8], r10
  0000000142172683  and     r10, rbx
  0000000142172686  not     r10
  0000000142172689  mov     r11, rbp
  000000014217268C  and     r11, rsi
  000000014217268F  not     r11
  0000000142172692  and     r11, r10
  0000000142172695  mov     r14, r8
  0000000142172698  not     r14
  000000014217269B  mov     r10, rbx
  000000014217269E  and     r10, r9
  00000001421726A1  mov     rdi, r9
  00000001421726A4  and     rdi, r11
  00000001421726A7  and     r11, rcx
  00000001421726AA  mov     r15, rbx
  00000001421726AD  and     r15, rsi
  00000001421726B0  mov     r12, rbp
  00000001421726B3  and     r12, rcx
  00000001421726B6  mov     rdx, rcx
  00000001421726B9  and     rcx, r15
  00000001421726BC  not     r15
  00000001421726BF  and     r15, r9
  00000001421726C2  and     r9, rsi
  00000001421726C5  not     r9
  00000001421726C8  and     r9, r14
  00000001421726CB  not     r9
  00000001421726CE  and     r9, rbp
  00000001421726D1  not     r9
  00000001421726D4  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001421726DE  lea     r13, [rax+1]
  00000001421726E2  imul    r13, r9
  00000001421726E6  and     rdx, rsi
  00000001421726E9  not     rdx
  00000001421726EC  and     rdx, rbx
  00000001421726EF  not     rdx
  00000001421726F2  mov     r9, 999999999999999Ah
  00000001421726FC  imul    rdx, r9
  0000000142172700  add     rdx, r13
  0000000142172703  mov     rax, [rsp+528h+var_4F8]
  0000000142172708  and     rax, r10
  000000014217270B  mov     r13, 6666666666666667h
  0000000142172715  imul    r13, rax
  0000000142172719  add     r13, rdx
  000000014217271C  and     r8, rbx
  000000014217271F  not     r8
  0000000142172722  and     r14, rbp
  0000000142172725  not     r14
  0000000142172728  and     r14, r8
  000000014217272B  not     r14
  000000014217272E  imul    r14, r9
  0000000142172732  add     r14, r13
  0000000142172735  not     rdi
  0000000142172738  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000142172742  imul    rdi, rax
  0000000142172746  add     rdi, r14
  0000000142172749  not     r11
  000000014217274C  mov     rax, 3333333333333332h
  0000000142172756  lea     rdx, [rax+1]
  000000014217275A  imul    rdx, r11
  000000014217275E  add     rdx, rdi
  0000000142172761  not     rcx
  0000000142172764  not     r15
  0000000142172767  and     r15, rcx
  000000014217276A  not     r15
  000000014217276D  imul    r15, rax
  0000000142172771  not     r10
  0000000142172774  not     r12
  0000000142172777  and     r12, r10
  000000014217277A  not     r12
  000000014217277D  and     r12, rsi
  0000000142172780  not     r12
  0000000142172783  or      r9, 1
  0000000142172787  imul    r9, r12
  000000014217278B  add     r9, r15
  000000014217278E  add     r9, rdx
  0000000142172791  mov     rax, 83DDEA11F2853B3Fh
  000000014217279B  mov     r13, [rsp+528h+var_3B0]
  00000001421727A3  imul    rax, r13
  00000001421727A7  mov     rsi, [rsp+528h+var_228]
  00000001421727AF  add     rax, rsi
  00000001421727B2  mov     r11, rax
  00000001421727B5  not     r11
  00000001421727B8  mov     rcx, 0F6B05F2691787F5h
  00000001421727C2  imul    rcx, r13
  00000001421727C6  add     rcx, rsi
  00000001421727C9  mov     rdx, r11
  00000001421727CC  and     rdx, rcx
  00000001421727CF  mov     r8, rdx
  00000001421727D2  not     r8
  00000001421727D5  and     rdx, rbx
  00000001421727D8  not     rdx
  00000001421727DB  and     r8, rbp
  00000001421727DE  not     r8
  00000001421727E1  and     r8, rdx
  00000001421727E4  mov     rdx, rax
  00000001421727E7  and     rdx, rcx
  00000001421727EA  mov     r10, rbp
  00000001421727ED  and     r10, rdx
  00000001421727F0  add     r8, r10
  00000001421727F3  and     r11, rbp
  00000001421727F6  not     r11
  00000001421727F9  and     r11, rcx
  00000001421727FC  and     rax, rbx
  00000001421727FF  not     rax
  0000000142172802  and     r11, rax
  0000000142172805  mov     rax, rdx
  0000000142172808  not     rax
  000000014217280B  and     rdx, rbx
  000000014217280E  not     rdx
  0000000142172811  and     rax, rbp
  0000000142172814  not     rax
  0000000142172817  and     rax, rdx
  000000014217281A  sub     r11, rax
  000000014217281D  add     r11, r8
  0000000142172820  movzx   r14d, byte ptr [rsp+528h+var_4F0]
  0000000142172826  movzx   r15d, byte ptr [rsp+528h+var_4B0]
  000000014217282C  test    r14b, r15b
  000000014217282F  cmovnz  r11, r9
  0000000142172833  mov     [rsp+528h+var_238], r11
  000000014217283B  mov     rax, [rsp+528h+var_1E8]
  0000000142172843  cmovnz  rax, [rsp+528h+var_528]
  0000000142172848  mov     [rsp+528h+var_1E8], rax
  0000000142172850  mov     r11, 0C68B6B552948D2F9h
  000000014217285A  imul    r11, r13
  000000014217285E  add     r11, rsi
  0000000142172861  mov     rcx, 7BE8DBE74F1ABB63h
  000000014217286B  imul    rcx, r13
  000000014217286F  add     rcx, rsi
  0000000142172872  mov     r10, 0EF06D1A4F923ECD5h
  000000014217287C  imul    r10, r13
  0000000142172880  add     r10, rsi
  0000000142172883  mov     rdi, 0C45C7BECA01FA3EBh
  000000014217288D  imul    rdi, r13
  0000000142172891  add     rdi, rsi
  0000000142172894  mov     r8, rcx
  0000000142172897  not     r8
  000000014217289A  mov     rdx, rcx
  000000014217289D  and     rdx, rbp
  00000001421728A0  not     rdx
  00000001421728A3  mov     r9, r11
  00000001421728A6  and     r9, rdx
  00000001421728A9  mov     rax, r8
  00000001421728AC  and     rax, rbx
  00000001421728AF  not     rax
  00000001421728B2  and     rax, rdx
  00000001421728B5  not     rax
  00000001421728B8  and     rax, r11
  00000001421728BB  mov     rdx, r11
  00000001421728BE  not     r11
  00000001421728C1  and     rdx, rbx
  00000001421728C4  mov     rsi, rcx
  00000001421728C7  and     rsi, rdx
  00000001421728CA  not     rdx
  00000001421728CD  and     rbp, r11
  00000001421728D0  not     rbp
  00000001421728D3  and     rbp, rdx
  00000001421728D6  mov     rdx, rcx
  00000001421728D9  and     rdx, rbp
  00000001421728DC  not     rbp
  00000001421728DF  and     r11, r8
  00000001421728E2  and     r8, rbp
  00000001421728E5  not     r8
  00000001421728E8  not     rdx
  00000001421728EB  and     rdx, r8
  00000001421728EE  lea     rdx, [rsi+rdx*2]
  00000001421728F2  add     rax, rsi
  00000001421728F5  add     rax, rdx
  00000001421728F8  sub     rax, r9
  00000001421728FB  and     rbp, rcx
  00000001421728FE  add     rbp, rbp
  0000000142172901  sub     rax, rbp
  0000000142172904  and     r11, rbx
  0000000142172907  add     r11, r11
  000000014217290A  sub     rax, r11
  000000014217290D  not     rdi
  0000000142172910  and     rdi, rbx
  0000000142172913  not     rdi
  0000000142172916  and     rdi, r10
  0000000142172919  mov     ebx, r15d
  000000014217291C  test    r14b, r15b
  000000014217291F  cmovnz  rdi, rax
  0000000142172923  mov     [rsp+528h+var_278], rdi
  000000014217292B  imul    eax, r13d, 7C7AE648h
  0000000142172932  mov     [rsp+528h+var_4F8], rax
  0000000142172937  test    r14b, r15b
  000000014217293A  mov     rcx, [rsp+528h+var_4A0]
  0000000142172942  cmovnz  rcx, rax
  0000000142172946  imul    r9d, r13d, 0E7D4CF90h
  000000014217294D  imul    eax, r13d, 944B6D8h
  0000000142172954  test    r14b, r15b
  0000000142172957  mov     r8, [rsp+528h+var_3F8]
  000000014217295F  cmovnz  r8, [rsp+528h+var_3A0]
  0000000142172968  mov     [rsp+528h+var_3F8], r8
  0000000142172970  mov     r11, [rsp+528h+var_4A8]
  0000000142172978  mov     rdx, r11
  000000014217297B  cmovnz  rdx, [rsp+528h+var_3E8]
  0000000142172984  mov     [rsp+528h+var_280], rdx
  000000014217298C  mov     r15, [rsp+528h+var_4E8]
  0000000142172991  cmovz   r15, [rsp+528h+var_378]
  000000014217299A  cmovnz  rax, r9
  000000014217299E  mov     rsi, r9
  00000001421729A1  mov     [rsp+528h+var_428], r9
  00000001421729A9  imul    r8d, r13d, 65B82688h
  00000001421729B0  imul    edx, r13d, 2D857F80h
  00000001421729B7  test    r14b, bl
  00000001421729BA  cmovz   rdx, r8
  00000001421729BE  mov     rdi, r8
  00000001421729C1  mov     [rsp+528h+var_4E8], r8
  00000001421729C6  mov     [rsp+528h+var_288], rdx
  00000001421729CE  imul    r8d, r13d, 71CDBEC0h
  00000001421729D5  test    r14b, bl
  00000001421729D8  mov     r9, [rsp+528h+var_520]
  00000001421729DD  mov     rdx, [rsp+528h+var_418]
  00000001421729E5  cmovnz  r9, rdx
  00000001421729E9  mov     [rsp+528h+var_298], r9
  00000001421729F1  cmovz   r8, [rsp+528h+var_388]
  00000001421729FA  mov     [rsp+528h+var_290], r8
  0000000142172A02  imul    r8d, r13d, 0AAD2788h
  0000000142172A09  test    r14b, bl
  0000000142172A0C  mov     rbp, [rsp+528h+var_218]
  0000000142172A14  cmovz   rbp, r8
  0000000142172A18  imul    r10d, r13d, 42DFCE90h
  0000000142172A1F  test    r14b, bl
  0000000142172A22  mov     r9, [rsp+528h+var_3E0]
  0000000142172A2A  cmovnz  r9, rdi
  0000000142172A2E  mov     [rsp+528h+var_3E0], r9
  0000000142172A36  cmovz   r11, rdx
  0000000142172A3A  mov     [rsp+528h+var_4A8], r11
  0000000142172A42  cmovz   r10, rsi
  0000000142172A46  mov     [rsp+528h+var_2A0], r10
  0000000142172A4E  imul    r9d, r13d, 0AB68D678h
  0000000142172A55  test    r14b, bl
  0000000142172A58  mov     rdx, [rsp+528h+var_4E0]
  0000000142172A5D  cmovnz  rdx, r9
  0000000142172A61  mov     [rsp+528h+var_4E0], rdx
  0000000142172A66  mov     r10, [rsp+528h+var_400]
  0000000142172A6E  cmovz   r10, r9
  0000000142172A72  mov     [rsp+528h+var_400], r10
  0000000142172A7A  imul    edx, r13d, 0FD2F1EA0h
  0000000142172A81  test    r14b, bl
  0000000142172A84  mov     rdi, [rsp+528h+var_220]
  0000000142172A8C  cmovnz  rdi, [rsp+528h+var_370]
  0000000142172A95  mov     r10, rdx
  0000000142172A98  cmovnz  r10, [rsp+528h+var_480]
  0000000142172AA1  imul    r11d, r13d, 0ACD14728h
  0000000142172AA8  mov     [rsp+528h+var_2C0], r11
  0000000142172AB0  test    r14b, bl
  0000000142172AB3  cmovz   rdx, r11
  0000000142172AB7  mov     [rsp+528h+var_2B0], rdx
  0000000142172ABF  imul    r11, [rsp+528h+var_438], -38h
  0000000142172AC8  lea     rdx, [rsp+528h]
  0000000142172AD0  imul    rdx, -37h
  0000000142172AD4  add     rdx, r11
  0000000142172AD7  mov     [rsp+528h+var_260], rdx
  0000000142172ADF  mov     r11, [rsp+528h+var_4B8]
  0000000142172AE4  imul    r11, rdx
  0000000142172AE8  not     r11
  0000000142172AEB  mov     rdx, [rsp+528h+var_518]
  0000000142172AF0  lea     rsi, [rsp+rdx+528h+var_528]
  0000000142172AF4  add     rsi, 528h
  0000000142172AFB  mov     rdx, [rsp+528h+var_458]
  0000000142172B03  imul    rsi, rdx
  0000000142172B07  not     rsi
  0000000142172B0A  and     rsi, r11
  0000000142172B0D  not     rsi
  0000000142172B10  lea     rbx, [rsp+rdi+528h+var_528]
  0000000142172B14  add     rbx, 528h
  0000000142172B1B  mov     rdi, [rsp+528h+var_3C0]
  0000000142172B23  imul    rbx, rdi
  0000000142172B27  add     rbx, rsi
  0000000142172B2A  imul    r11d, r13d, 0DBBF3758h
  0000000142172B31  test    byte ptr [rsp+528h+var_4D0], 1
  0000000142172B36  lea     r14, [rsp+r11+528h]
  0000000142172B3E  cmovnz  rbx, r14
  0000000142172B42  mov     [rsp+528h+var_4B0], rbx
  0000000142172B47  mov     r11, [rsp+528h+var_410]
  0000000142172B4F  imul    r11, r14
  0000000142172B53  mov     r12, r14
  0000000142172B56  mov     [rsp+528h+var_2A8], r14
  0000000142172B5E  imul    esi, r13d, 88907E80h
  0000000142172B65  add     rsi, rsp
  0000000142172B68  add     rsi, 528h
  0000000142172B6F  mov     rbx, [rsp+528h+var_300]
  0000000142172B77  imul    rsi, rbx
  0000000142172B7B  add     rsi, r11
  0000000142172B7E  not     rsi
  0000000142172B81  lea     r11, [rsp+r10+528h+var_528]
  0000000142172B85  add     r11, 528h
  0000000142172B8C  mov     r14, [rsp+528h+var_308]
  0000000142172B94  imul    r11, r14
  0000000142172B98  not     r11
  0000000142172B9B  and     r11, rsi
  0000000142172B9E  mov     r10, [rsp+528h+var_3A8]
  0000000142172BA6  add     r10, rsp
  0000000142172BA9  add     r10, 528h
  0000000142172BB0  test    byte ptr [rsp+528h+var_4C8], 1
  0000000142172BB5  not     r11
  0000000142172BB8  cmovnz  r11, r12
  0000000142172BBC  mov     [rsp+528h+var_3A8], r11
  0000000142172BC4  imul    r10, rbx
  0000000142172BC8  not     r10
  0000000142172BCB  add     rcx, rsp
  0000000142172BCE  add     rcx, 528h
  0000000142172BD5  imul    rcx, r14
  0000000142172BD9  mov     rsi, r14
  0000000142172BDC  not     rcx
  0000000142172BDF  and     rcx, r10
  0000000142172BE2  mov     r10, [rsp+528h+var_398]
  0000000142172BEA  test    r10b, 1
  0000000142172BEE  lea     r14, [rsp+r8+528h]
  0000000142172BF6  lea     r8, [rsp+r9+528h]
  0000000142172BFE  mov     [rsp+528h+var_2B8], r8
  0000000142172C06  not     rcx
  0000000142172C09  cmovnz  rcx, r14
  0000000142172C0D  mov     [rsp+528h+var_3A0], rcx
  0000000142172C15  mov     rcx, rdx
  0000000142172C18  imul    rcx, r8
  0000000142172C1C  not     rcx
  0000000142172C1F  add     rax, rsp
  0000000142172C22  add     rax, 528h
  0000000142172C28  imul    rax, rdi
  0000000142172C2C  not     rax
  0000000142172C2F  and     rax, rcx
  0000000142172C32  test    r10b, 1
  0000000142172C36  lea     r8, [rsp+r15+528h]
  0000000142172C3E  not     rax
  0000000142172C41  cmovnz  rax, r14
  0000000142172C45  mov     [rsp+528h+var_218], rax
  0000000142172C4D  mov     rcx, [rsp+528h+var_3C8]
  0000000142172C55  imul    r8, rcx
  0000000142172C59  add     r8, [rsp+528h+var_508]
  0000000142172C5E  test    r10b, 1
  0000000142172C62  cmovnz  r8, r14
  0000000142172C66  mov     [rsp+528h+var_220], r8
  0000000142172C6E  lea     r8, [rsp+rbp+528h+var_528]
  0000000142172C72  add     r8, 528h
  0000000142172C79  mov     r12, [rsp+528h+var_460]
  0000000142172C81  mov     rax, r12
  0000000142172C84  imul    rax, [rsp+528h+var_328]
  0000000142172C8D  imul    r8, rcx
  0000000142172C91  mov     r15, rcx
  0000000142172C94  add     r8, rax
  0000000142172C97  test    r10b, 1
  0000000142172C9B  mov     rdx, r10
  0000000142172C9E  cmovnz  r8, r14
  0000000142172CA2  mov     [rsp+528h+var_228], r8
  0000000142172CAA  mov     rax, [rsp+528h+var_380]
  0000000142172CB2  imul    rax, rbx
  0000000142172CB6  not     rax
  0000000142172CB9  mov     r9, rax
  0000000142172CBC  mov     rax, [rsp+528h+var_4A8]
  0000000142172CC4  add     rax, rsp
  0000000142172CC7  add     rax, 528h
  0000000142172CCD  imul    rax, rsi
  0000000142172CD1  not     rax
  0000000142172CD4  and     rax, r9
  0000000142172CD7  test    dl, 1
  0000000142172CDA  not     rax
  0000000142172CDD  cmovnz  rax, r14
  0000000142172CE1  mov     [rsp+528h+var_380], rax
  0000000142172CE9  mov     rax, rbx
  0000000142172CEC  imul    rax, [rsp+528h+var_500]
  0000000142172CF2  not     rax
  0000000142172CF5  mov     r8, [rsp+528h+var_4E0]
  0000000142172CFA  add     r8, rsp
  0000000142172CFD  add     r8, 528h
  0000000142172D04  imul    r8, rsi
  0000000142172D08  not     r8
  0000000142172D0B  and     r8, rax
  0000000142172D0E  test    dl, 1
  0000000142172D11  not     r8
  0000000142172D14  cmovnz  r8, r14
  0000000142172D18  mov     [rsp+528h+var_420], r8
  0000000142172D20  bt      [rsp+528h+var_320], 3Dh ; '='
  0000000142172D2A  setnb   r10b
  0000000142172D2E  bt      [rsp+528h+var_158], 39h ; '9'
  0000000142172D38  setnb   al
  0000000142172D3B  imul    ecx, r13d, -22h
  0000000142172D3F  mov     r8, [rsp+528h+var_4C0]
  0000000142172D44  mov     r9, r8
  0000000142172D47  shl     r9, cl
  0000000142172D4A  not     r9
  0000000142172D4D  imul    ecx, r13d, -1Eh
  0000000142172D51  shr     r8, cl
  0000000142172D54  not     r8
  0000000142172D57  and     r8, r9
  0000000142172D5A  mov     rcx, 0A1153B99464BD0Dh
  0000000142172D64  imul    rcx, r13
  0000000142172D68  not     r8
  0000000142172D6B  add     r8, rcx
  0000000142172D6E  imul    ecx, r13d, -16h
  0000000142172D72  mov     r9, r8
  0000000142172D75  shl     r9, cl
  0000000142172D78  imul    ecx, r13d, -2Ah
  0000000142172D7C  shr     r8, cl
  0000000142172D7F  not     r9d
  0000000142172D82  not     r8d
  0000000142172D85  and     r8d, r9d
  0000000142172D88  not     r8d
  0000000142172D8B  imul    ecx, r13d, 61C94286h
  0000000142172D92  add     r8d, ecx
  0000000142172D95  mov     ecx, r13d
  0000000142172D98  shl     ecx, 19h
  0000000142172D9B  neg     ecx
  0000000142172D9D  imul    r9d, r13d, 9A2241FAh
  0000000142172DA4  imul    r11d, r13d, 587280DDh
  0000000142172DAB  test    ecx, r8d
  0000000142172DAE  cmovz   r11, r9
  0000000142172DB2  setz    cl
  0000000142172DB5  mov     r9, 0E021B546180F006Fh
  0000000142172DBF  imul    r9, r13
  0000000142172DC3  add     r9, [rsp+528h+var_1D0]
  0000000142172DCB  add     r9, r11
  0000000142172DCE  mov     r8, 0AB24D7769D22EF63h
  0000000142172DD8  imul    r8, r13
  0000000142172DDC  mov     rbx, [rsp+528h+var_2F8]
  0000000142172DE4  and     r8, rbx
  0000000142172DE7  not     r8
  0000000142172DEA  not     r9
  0000000142172DED  mov     rsi, 0F280EEC3EA268B01h
  0000000142172DF7  imul    rsi, r13
  0000000142172DFB  add     rsi, r8
  0000000142172DFE  mov     r11, 92D26453DDB0FB72h
  0000000142172E08  imul    r11, r13
  0000000142172E0C  add     r11, r8
  0000000142172E0F  not     r11
  0000000142172E12  and     r11, r9
  0000000142172E15  not     r11
  0000000142172E18  and     r11, rsi
  0000000142172E1B  or      cl, al
  0000000142172E1D  mov     rsi, 0BF639A09071AB26Dh
  0000000142172E27  imul    rsi, r13
  0000000142172E2B  mov     rbp, 0F0D9D55BDBAC8402h
  0000000142172E35  imul    rbp, r13
  0000000142172E39  and     rbp, r9
  0000000142172E3C  mov     rdi, 0C71C5FAFF5A1C3EDh
  0000000142172E46  imul    rdi, r13
  0000000142172E4A  mov     rax, 32EAC78530B504AFh
  0000000142172E54  imul    rax, r13
  0000000142172E58  test    r10b, cl
  0000000142172E5B  cmovnz  rax, rdi
  0000000142172E5F  mov     [rsp+528h+var_90], rax
  0000000142172E67  not     rbp
  0000000142172E6A  and     rbp, rsi
  0000000142172E6D  test    r10b, cl
  0000000142172E70  cmovnz  rbp, r11
  0000000142172E74  mov     [rsp+528h+var_2D0], rbp
  0000000142172E7C  mov     rax, [rsp+528h+var_4E8]
  0000000142172E81  cmovnz  rax, [rsp+528h+var_4F8]
  0000000142172E87  mov     [rsp+528h+var_4E8], rax
  0000000142172E8C  mov     r11, 15CEC36AF2C62CFBh
  0000000142172E96  imul    r11, r13
  0000000142172E9A  add     r11, r8
  0000000142172E9D  mov     rsi, 2CEB05D6D5753E3Dh
  0000000142172EA7  imul    rsi, r13
  0000000142172EAB  add     rsi, r8
  0000000142172EAE  not     rsi
  0000000142172EB1  and     rsi, r9
  0000000142172EB4  not     rsi
  0000000142172EB7  and     rsi, r11
  0000000142172EBA  mov     r11, 0E2AF0CF3E2E25E49h
  0000000142172EC4  imul    r11, r13
  0000000142172EC8  mov     rax, 0C6D2A45EE198E903h
  0000000142172ED2  imul    rax, r13
  0000000142172ED6  and     rax, r9
  0000000142172ED9  not     rax
  0000000142172EDC  and     rax, r11
  0000000142172EDF  test    r10b, cl
  0000000142172EE2  cmovnz  rax, rsi
  0000000142172EE6  mov     [rsp+528h+var_4E0], rax
  0000000142172EEB  imul    eax, r13d, 89F8EF30h
  0000000142172EF2  test    r10b, cl
  0000000142172EF5  cmovz   rax, [rsp+528h+var_360]
  0000000142172EFE  mov     [rsp+528h+var_2D8], rax
  0000000142172F06  mov     rsi, 0DDD9517AE8FE97Fh
  0000000142172F10  imul    rsi, r13
  0000000142172F14  add     rsi, r8
  0000000142172F17  mov     r11, 0B41095D6E6DA7EE6h
  0000000142172F21  imul    r11, r13
  0000000142172F25  add     r11, r8
  0000000142172F28  not     r11
  0000000142172F2B  and     r11, r9
  0000000142172F2E  not     r11
  0000000142172F31  and     r11, rsi
  0000000142172F34  mov     rsi, 0E47223FBCD8C6AC7h
  0000000142172F3E  imul    rsi, r13
  0000000142172F42  add     rsi, r8
  0000000142172F45  mov     rax, 0AE2CD0AA85F0E5CDh
  0000000142172F4F  imul    rax, r13
  0000000142172F53  add     rax, r8
  0000000142172F56  not     rax
  0000000142172F59  and     rax, r9
  0000000142172F5C  not     rax
  0000000142172F5F  and     rax, rsi
  0000000142172F62  test    r10b, cl
  0000000142172F65  mov     rsi, [rsp+528h+var_518]
  0000000142172F6A  cmovnz  rsi, [rsp+528h+var_258]
  0000000142172F73  mov     [rsp+528h+var_518], rsi
  0000000142172F78  cmovnz  rax, r11
  0000000142172F7C  mov     [rsp+528h+var_4A8], rax
  0000000142172F84  mov     rsi, 8A71BEF00370CF88h
  0000000142172F8E  imul    rsi, r13
  0000000142172F92  add     rsi, r8
  0000000142172F95  mov     r11, 0B77D5C058DA7B0A8h
  0000000142172F9F  imul    r11, r13
  0000000142172FA3  add     r11, r8
  0000000142172FA6  not     r11
  0000000142172FA9  and     r11, r9
  0000000142172FAC  not     r11
  0000000142172FAF  and     r11, rsi
  0000000142172FB2  mov     r8, 0EBE871F118D20E01h
  0000000142172FBC  imul    r8, r13
  0000000142172FC0  and     r8, r9
  0000000142172FC3  mov     r9, 0A96E74C15762C11Dh
  0000000142172FCD  imul    r9, r13
  0000000142172FD1  not     r8
  0000000142172FD4  and     r8, r9
  0000000142172FD7  test    r10b, cl
  0000000142172FDA  mov     rax, [rsp+528h+var_470]
  0000000142172FE2  cmovnz  rax, [rsp+528h+var_370]
  0000000142172FEB  mov     [rsp+528h+var_470], rax
  0000000142172FF3  mov     rax, [rsp+528h+var_490]
  0000000142172FFB  cmovnz  rax, [rsp+528h+var_358]
  0000000142173004  mov     [rsp+528h+var_490], rax
  000000014217300C  mov     rax, [rsp+528h+var_468]
  0000000142173014  cmovnz  rax, [rsp+528h+var_388]
  000000014217301D  mov     [rsp+528h+var_468], rax
  0000000142173025  cmovnz  r8, r11
  0000000142173029  mov     r11, [rsp+528h+var_520]
  000000014217302E  mov     r9, [rsp+528h+var_498]
  0000000142173036  cmovnz  r11, r9
  000000014217303A  mov     [rsp+528h+var_2E8], r11
  0000000142173042  imul    ebp, r13d, 4EF566C8h
  0000000142173049  mov     [rsp+528h+var_2E0], rbp
  0000000142173051  test    r10b, cl
  0000000142173054  cmovnz  rbp, [rsp+528h+var_4A0]
  000000014217305D  imul    r11d, r13d, 505DD778h
  0000000142173064  mov     [rsp+528h+var_2C8], r11
  000000014217306C  test    r10b, cl
  000000014217306F  mov     rax, [rsp+528h+var_528]
  0000000142173073  cmovnz  rax, r11
  0000000142173077  mov     [rsp+528h+var_528], rax
  000000014217307B  lea     rcx, [rsp+r9+528h+var_528]
  000000014217307F  add     rcx, 528h
  0000000142173086  mov     r11, r12
  0000000142173089  imul    rcx, r12
  000000014217308D  imul    r10d, r13d, 0B77E6EB0h
  0000000142173094  lea     rax, [rsp+r10+528h+var_528]
  0000000142173098  add     rax, 528h
  000000014217309E  imul    rax, r15
  00000001421730A2  add     rax, rcx
  00000001421730A5  test    dl, 1
  00000001421730A8  cmovnz  rax, r14
  00000001421730AC  mov     [rsp+528h+var_358], rax
  00000001421730B4  mov     r14, [rsp+528h+var_330]
  00000001421730BC  add     r14, [rsp+528h+var_338]
  00000001421730C4  mov     r12, [rsp+528h+var_438]
  00000001421730CC  imul    rcx, r12, -68h
  00000001421730D0  lea     r15, [rsp+528h]
  00000001421730D8  imul    rax, r15, -67h
  00000001421730DC  add     rax, rcx
  00000001421730DF  mov     [rsp+528h+var_98], rax
  00000001421730E7  mov     rcx, [rsp+528h+var_450]
  00000001421730EF  imul    rcx, [rsp+528h+var_168]
  00000001421730F8  not     rcx
  00000001421730FB  mov     r9, [rsp+528h+var_510]
  0000000142173100  mov     rdi, [rsp+528h+var_1F8]
  0000000142173108  imul    r9, rdi
  000000014217310C  not     r9
  000000014217310F  and     r9, rcx
  0000000142173112  mov     [rsp+528h+var_330], r9
  000000014217311A  mov     rax, [rsp+528h+var_4D8]
  000000014217311F  mov     r9d, eax
  0000000142173122  not     r9d
  0000000142173125  mov     r10, rbx
  0000000142173128  mov     rdx, rbx
  000000014217312B  mov     rcx, [rsp+528h+var_350]
  0000000142173133  shr     rdx, cl
  0000000142173136  mov     [rsp+528h+var_508], rdx
  000000014217313B  and     r9d, edx
  000000014217313E  not     r9d
  0000000142173141  mov     ecx, edx
  0000000142173143  not     ecx
  0000000142173145  and     ecx, eax
  0000000142173147  not     ecx
  0000000142173149  and     ecx, r9d
  000000014217314C  not     ecx
  000000014217314E  add     r9d, eax
  0000000142173151  add     r9d, ecx
  0000000142173154  mov     [rsp+528h+var_1A8], r9d
  000000014217315C  mov     rbx, [rsp+528h+var_478]
  0000000142173164  mov     rcx, rbx
  0000000142173167  imul    rcx, [rsp+528h+var_448]
  0000000142173170  mov     r9, r11
  0000000142173173  imul    r9, r10
  0000000142173177  add     r9, rcx
  000000014217317A  mov     [rsp+528h+var_350], r9
  0000000142173182  mov     rsi, [rsp+528h+var_458]
  000000014217318A  mov     rcx, rsi
  000000014217318D  mov     rdx, [rsp+528h+var_390]
  0000000142173195  imul    rcx, rdx
  0000000142173199  not     rcx
  000000014217319C  imul    r10d, r13d, 87280DD0h
  00000001421731A3  lea     r9, [rsp+r10+528h+var_528]
  00000001421731A7  add     r9, 528h
  00000001421731AE  mov     [rsp+528h+var_338], r9
  00000001421731B6  mov     rax, [rsp+528h+var_4B8]
  00000001421731BB  mov     r10, rax
  00000001421731BE  imul    r10, r9
  00000001421731C2  not     r10
  00000001421731C5  and     r10, rcx
  00000001421731C8  mov     [rsp+528h+var_360], r10
  00000001421731D0  mov     rcx, rax
  00000001421731D3  imul    rcx, rdx
  00000001421731D7  mov     rax, rsi
  00000001421731DA  imul    rax, [rsp+528h+var_368]
  00000001421731E3  add     rax, rcx
  00000001421731E6  mov     [rsp+528h+var_370], rax
  00000001421731EE  mov     rcx, r11
  00000001421731F1  imul    rcx, [rsp+528h+var_170]
  00000001421731FA  mov     r9, [rsp+528h+var_488]
  0000000142173202  mov     rax, r9
  0000000142173205  imul    rax, rdi
  0000000142173209  add     rax, rcx
  000000014217320C  mov     [rsp+528h+var_388], rax
  0000000142173214  mov     rcx, [rsp+528h+var_4D0]
  0000000142173219  and     ecx, 29h
  000000014217321C  mov     rax, [rsp+528h+var_528]
  0000000142173220  add     rax, rsp
  0000000142173223  add     rax, 528h
  0000000142173229  mov     rdx, [rsp+528h+var_268]
  0000000142173231  imul    rdx, rsi
  0000000142173235  imul    rax, rcx
  0000000142173239  mov     rdi, rcx
  000000014217323C  mov     [rsp+528h+var_4D0], rcx
  0000000142173241  add     rax, rdx
  0000000142173244  mov     [rsp+528h+var_498], rax
  000000014217324C  mov     r10, [rsp+528h+var_430]
  0000000142173254  mov     rdx, r10
  0000000142173257  not     rdx
  000000014217325A  mov     [rsp+528h+var_4F0], rdx
  000000014217325F  mov     rcx, r12
  0000000142173262  and     rcx, r10
  0000000142173265  mov     rax, r10
  0000000142173268  imul    rcx, 0FFFFFFFFFFFFFEF1h
  000000014217326F  mov     r10, r15
  0000000142173272  and     r10, rdx
  0000000142173275  imul    r10, 0FFFFFFFFFFFFFEF2h
  000000014217327C  add     r10, rcx
  000000014217327F  mov     rcx, r15
  0000000142173282  and     rcx, rax
  0000000142173285  mov     [rsp+528h+var_258], rcx
  000000014217328D  not     rcx
  0000000142173290  mov     rsi, r12
  0000000142173293  and     rsi, rdx
  0000000142173296  not     rsi
  0000000142173299  and     rsi, rcx
  000000014217329C  not     rsi
  000000014217329F  imul    rax, rsi, 0FFFFFFFFFFFFFEF1h
  00000001421732A6  add     rax, r10
  00000001421732A9  mov     [rsp+528h+var_268], rax
  00000001421732B1  lea     rcx, [rsp+rbp+528h+var_528]
  00000001421732B5  add     rcx, 528h
  00000001421732BC  mov     rax, [rsp+528h+var_4F8]
  00000001421732C1  add     rax, rsp
  00000001421732C4  add     rax, 528h
  00000001421732CA  imul    rcx, rdi
  00000001421732CE  mov     rbp, [rsp+528h+var_4B8]
  00000001421732D3  imul    rax, rbp
  00000001421732D7  add     rax, rcx
  00000001421732DA  mov     [rsp+528h+var_A0], rax
  00000001421732E2  mov     rax, [rsp+528h+var_4A0]
  00000001421732EA  add     rax, rsp
  00000001421732ED  add     rax, 528h
  00000001421732F3  mov     rcx, r14
  00000001421732F6  imul    rcx, r11
  00000001421732FA  not     rcx
  00000001421732FD  imul    rax, rbx
  0000000142173301  not     rax
  0000000142173304  and     rax, rcx
  0000000142173307  mov     [rsp+528h+var_4A0], rax
  000000014217330F  mov     r14, [rsp+528h+var_4C8]
  0000000142173314  and     r14d, 481h
  000000014217331B  mov     rax, [rsp+528h+var_418]
  0000000142173323  lea     rcx, [rsp+rax+528h+var_528]
  0000000142173327  add     rcx, 528h
  000000014217332E  mov     rax, [rsp+528h+var_470]
  0000000142173336  add     rax, rsp
  0000000142173339  add     rax, 528h
  000000014217333F  mov     rdx, [rsp+528h+var_300]
  0000000142173347  imul    rcx, rdx
  000000014217334B  imul    rax, r14
  000000014217334F  add     rax, rcx
  0000000142173352  mov     [rsp+528h+var_A8], rax
  000000014217335A  mov     rax, [rsp+528h+var_520]
  000000014217335F  lea     r10, [rsp+rax+528h+var_528]
  0000000142173363  add     r10, 528h
  000000014217336A  mov     rax, [rsp+528h+var_378]
  0000000142173372  lea     rsi, [rsp+rax+528h]
  000000014217337A  mov     [rsp+528h+var_528], rsi
  000000014217337E  mov     rcx, rdx
  0000000142173381  mov     rax, rdx
  0000000142173384  imul    rcx, rsi
  0000000142173388  not     rcx
  000000014217338B  imul    r10, [rsp+528h+var_410]
  0000000142173394  not     r10
  0000000142173397  and     r10, rcx
  000000014217339A  mov     [rsp+528h+var_520], r10
  000000014217339F  imul    r11, [rsp+528h+var_270]
  00000001421733A8  mov     rdx, [rsp+528h+var_240]
  00000001421733B0  imul    rdx, rbx
  00000001421733B4  not     rdx
  00000001421733B7  not     r11
  00000001421733BA  and     r11, rdx
  00000001421733BD  mov     [rsp+528h+var_460], r11
  00000001421733C5  lea     ecx, ds:0[r13*8]
  00000001421733CD  neg     cl
  00000001421733CF  mov     rdx, [rsp+528h+var_2F8]
  00000001421733D7  shr     rdx, cl
  00000001421733DA  mov     rsi, [rsp+528h+var_348]
  00000001421733E2  mov     rcx, rsi
  00000001421733E5  imul    rcx, [rsp+528h+var_448]
  00000001421733EE  not     rcx
  00000001421733F1  mov     r10, [rsp+528h+var_1F0]
  00000001421733F9  not     r10
  00000001421733FC  and     r10, rcx
  00000001421733FF  mov     [rsp+528h+var_1F0], r10
  0000000142173407  imul    ecx, r13d, 4D8CF618h
  000000014217340E  lea     r10, [rsp+rcx+528h+var_528]
  0000000142173412  add     r10, 528h
  0000000142173419  mov     [rsp+528h+var_C0], r10
  0000000142173421  mov     rcx, rax
  0000000142173424  mov     r11, rax
  0000000142173427  imul    rcx, r10
  000000014217342B  not     rcx
  000000014217342E  mov     rax, [rsp+528h+var_468]
  0000000142173436  add     rax, rsp
  0000000142173439  add     rax, 528h
  000000014217343F  imul    rax, r14
  0000000142173443  not     rax
  0000000142173446  and     rax, rcx
  0000000142173449  mov     rdi, rax
  000000014217344C  mov     r10, [rsp+528h+var_4D8]
  0000000142173451  mov     eax, r10d
  0000000142173454  and     eax, edx
  0000000142173456  mov     [rsp+528h+var_1AC], eax
  000000014217345D  mov     ecx, edx
  000000014217345F  not     ecx
  0000000142173461  and     ecx, r10d
  0000000142173464  mov     rax, [rsp+528h+var_480]
  000000014217346C  lea     rbx, [rsp+rax+528h+var_528]
  0000000142173470  add     rbx, 528h
  0000000142173477  mov     rax, [rsp+528h+var_2E8]
  000000014217347F  lea     rdx, [rsp+rax+528h+var_528]
  0000000142173483  add     rdx, 528h
  000000014217348A  mov     rax, [rsp+528h+var_508]
  000000014217348F  and     eax, r10d
  0000000142173492  mov     [rsp+528h+var_508], rax
  0000000142173497  imul    rdx, r9
  000000014217349B  mov     [rsp+528h+var_F8], rdx
  00000001421734A3  imul    edx, r13d, 7DC4628h
  00000001421734AA  lea     rax, [rsp+rdx+528h+var_528]
  00000001421734AE  add     rax, 528h
  00000001421734B4  imul    rax, rsi
  00000001421734B8  mov     [rsp+528h+var_E8], rax
  00000001421734C0  mov     r15, rsi
  00000001421734C3  mov     r12, [rsp+528h+var_450]
  00000001421734CB  imul    rbx, r12
  00000001421734CF  mov     [rsp+528h+var_C8], rbx
  00000001421734D7  mov     [rsp+528h+var_4C8], r14
  00000001421734DC  mov     rdx, [rsp+528h+var_3F0]
  00000001421734E4  imul    rdx, r14
  00000001421734E8  mov     [rsp+528h+var_3F0], rdx
  00000001421734F0  mov     rax, [rsp+528h+var_2C8]
  00000001421734F8  lea     rdx, [rsp+rax+528h+var_528]
  00000001421734FC  add     rdx, 528h
  0000000142173503  mov     rax, [rsp+528h+var_490]
  000000014217350B  add     rax, rsp
  000000014217350E  add     rax, 528h
  0000000142173514  imul    rdx, rbp
  0000000142173518  mov     [rsp+528h+var_B8], rdx
  0000000142173520  imul    rax, r14
  0000000142173524  mov     [rsp+528h+var_B0], rax
  000000014217352C  test    cl, 1
  000000014217352F  mov     rax, [rsp+528h+var_2C0]
  0000000142173537  lea     rax, [rsp+rax+528h]
  000000014217353F  mov     rcx, [rsp+528h+var_250]
  0000000142173547  cmovz   rax, rcx
  000000014217354B  mov     [rsp+528h+var_398], rax
  0000000142173553  mov     rax, [rsp+528h+var_498]
  000000014217355B  cmovz   rax, rcx
  000000014217355F  mov     [rsp+528h+var_498], rax
  0000000142173567  not     rdi
  000000014217356A  cmovz   rdi, rcx
  000000014217356E  mov     [rsp+528h+var_418], rdi
  0000000142173576  mov     rcx, [rsp+528h+var_390]
  000000014217357E  imul    rcx, [rsp+528h+var_3C0]
  0000000142173587  mov     rax, 39C619ED90145B32h
  0000000142173591  imul    rax, r13
  0000000142173595  add     rax, [rsp+528h+var_3D8]
  000000014217359D  imul    rax, [rsp+528h+var_458]
  00000001421735A6  add     rax, rcx
  00000001421735A9  mov     [rsp+528h+var_378], rax
  00000001421735B1  mov     rcx, 0C1099C499D060522h
  00000001421735BB  imul    rcx, r13
  00000001421735BF  mov     rdx, 82981D2F16264BC5h
  00000001421735C9  imul    rdx, r13
  00000001421735CD  add     rdx, [rsp+528h+var_180]
  00000001421735D5  mov     rax, 0DB5C0121E9EEFDFh
  00000001421735DF  imul    rax, r13
  00000001421735E3  and     rax, rdx
  00000001421735E6  not     rdx
  00000001421735E9  and     rdx, rcx
  00000001421735EC  not     rdx
  00000001421735EF  not     rax
  00000001421735F2  and     rax, rdx
  00000001421735F5  mov     rcx, [rsp+528h+var_440]
  00000001421735FD  imul    rcx, [rsp+528h+var_2F0]
  0000000142173606  not     rcx
  0000000142173609  imul    rax, [rsp+528h+var_510]
  000000014217360F  not     rax
  0000000142173612  and     rax, rcx
  0000000142173615  mov     [rsp+528h+var_390], rax
  000000014217361D  mov     rax, [rsp+528h+var_368]
  0000000142173625  imul    rax, [rsp+528h+var_308]
  000000014217362E  imul    r11, [rsp+528h+var_430]
  0000000142173637  add     r11, rax
  000000014217363A  mov     [rsp+528h+var_368], r11
  0000000142173642  lea     rbp, [rsp+528h]
  000000014217364A  imul    rcx, rbp, 0FFFFFFFFFFFFFF39h
  0000000142173651  mov     r14, [rsp+528h+var_438]
  0000000142173659  imul    rax, r14, 0FFFFFFFFFFFFFF38h
  0000000142173660  add     rax, rcx
  0000000142173663  mov     [rsp+528h+var_2C8], rax
  000000014217366B  mov     rdi, [rsp+528h+var_408]
  0000000142173673  mov     r9, rdi
  0000000142173676  and     r9, r8
  0000000142173679  not     r8
  000000014217367C  mov     rax, [rsp+528h+var_198]
  0000000142173684  and     r8, rax
  0000000142173687  not     r8
  000000014217368A  not     r9
  000000014217368D  and     r9, r8
  0000000142173690  mov     rdx, r9
  0000000142173693  mov     esi, [rsp+528h+var_3B8]
  000000014217369A  mov     ecx, esi
  000000014217369C  shl     rdx, cl
  000000014217369F  mov     rcx, 6289C00684171721h
  00000001421736A9  imul    rcx, r13
  00000001421736AD  mov     r11, 0B09B99DA577C75C9h
  00000001421736B7  imul    r11, r13
  00000001421736BB  mov     r8, 0C4C555FE0973D621h
  00000001421736C5  imul    r8, r13
  00000001421736C9  add     r8, [rsp+528h+var_4C0]
  00000001421736CE  not     r8
  00000001421736D1  and     r11, r8
  00000001421736D4  not     r11
  00000001421736D7  and     rcx, r11
  00000001421736DA  mov     rbx, 0F04EBEF7B8AD2A6Ch
  00000001421736E4  imul    rbx, r13
  00000001421736E8  and     rbx, r11
  00000001421736EB  not     rcx
  00000001421736EE  and     rcx, rax
  00000001421736F1  not     rcx
  00000001421736F4  not     rbx
  00000001421736F7  and     rbx, rcx
  00000001421736FA  not     rdx
  00000001421736FD  mov     r10d, [rsp+528h+var_3B4]
  0000000142173705  mov     ecx, r10d
  0000000142173708  shr     r9, cl
  000000014217370B  mov     r11, rbx
  000000014217370E  mov     ecx, esi
  0000000142173710  shl     r11, cl
  0000000142173713  not     r9
  0000000142173716  and     r9, rdx
  0000000142173719  not     r11
  000000014217371C  mov     ecx, r10d
  000000014217371F  shr     rbx, cl
  0000000142173722  not     rbx
  0000000142173725  and     rbx, r11
  0000000142173728  not     r9
  000000014217372B  imul    r9, r15
  000000014217372F  not     rbx
  0000000142173732  imul    rbx, r12
  0000000142173736  add     rbx, r9
  0000000142173739  mov     [rsp+528h+var_480], rbx
  0000000142173741  mov     rdx, rax
  0000000142173744  not     rax
  0000000142173747  mov     [rsp+528h+var_490], rax
  000000014217374F  mov     r11, rdi
  0000000142173752  not     r11
  0000000142173755  mov     [rsp+528h+var_F0], r11
  000000014217375D  and     rdx, rdi
  0000000142173760  not     rdx
  0000000142173763  and     rax, r11
  0000000142173766  not     rax
  0000000142173769  and     rax, rdx
  000000014217376C  mov     [rsp+528h+var_100], rax
  0000000142173774  imul    rdx, rbp, 0FFFFFFFFFFFFFD71h
  000000014217377B  imul    rax, r14, 0FFFFFFFFFFFFFD70h
  0000000142173782  add     rax, rdx
  0000000142173785  mov     [rsp+528h+var_2E8], rax
  000000014217378D  mov     r12, [rsp+528h+var_518]
  0000000142173792  mov     rdx, r12
  0000000142173795  not     rdx
  0000000142173798  mov     r9, rbp
  000000014217379B  and     r9, rdx
  000000014217379E  not     r9
  00000001421737A1  mov     r11d, r14d
  00000001421737A4  and     r11d, r12d
  00000001421737A7  not     r11
  00000001421737AA  and     r11, r9
  00000001421737AD  and     rdx, r14
  00000001421737B0  mov     r9, rdx
  00000001421737B3  not     r9
  00000001421737B6  mov     r10, r12
  00000001421737B9  and     r10d, ebp
  00000001421737BC  not     r10
  00000001421737BF  and     r10, r9
  00000001421737C2  not     r11
  00000001421737C5  not     r10
  00000001421737C8  lea     rdi, [r11+r10*2]
  00000001421737CC  add     rdx, rdx
  00000001421737CF  sub     rdi, rdx
  00000001421737D2  mov     rdx, r14
  00000001421737D5  mov     r9, [rsp+528h+var_1A0]
  00000001421737DD  and     rdx, r9
  00000001421737E0  not     rdx
  00000001421737E3  not     r9
  00000001421737E6  and     r9, r14
  00000001421737E9  imul    r11, r9, 0FFFFFFFFFFFFFD77h
  00000001421737F0  add     r11, rdx
  00000001421737F3  not     r9
  00000001421737F6  imul    rdx, r9, 0FFFFFFFFFFFFFD78h
  00000001421737FD  add     rdx, r11
  0000000142173800  mov     [rsp+528h+var_270], rdx
  0000000142173808  shl     rbp, 7
  000000014217380C  neg     rbp
  000000014217380F  lea     rax, [rsp+rbp+528h+var_528]
  0000000142173813  add     rax, 528h
  0000000142173819  shl     r14, 7
  000000014217381D  sub     rax, r14
  0000000142173820  mov     [rsp+528h+var_2C0], rax
  0000000142173828  mov     r9, 81F07561832D77B6h
  0000000142173832  imul    r9, r13
  0000000142173836  and     r9, [rsp+528h+var_320]
  000000014217383E  mov     rdx, 4B67EE6115E91023h
  0000000142173848  imul    rdx, r13
  000000014217384C  not     r9
  000000014217384F  add     rdx, r9
  0000000142173852  mov     r11, 0B0DF392E850B10AFh
  000000014217385C  imul    r11, r13
  0000000142173860  add     r11, r9
  0000000142173863  not     r11
  0000000142173866  and     r11, r8
  0000000142173869  not     r11
  000000014217386C  and     r11, rdx
  000000014217386F  mov     rcx, [rsp+528h+var_410]
  0000000142173877  imul    r11, rcx
  000000014217387B  mov     rax, [rsp+528h+var_4A8]
  0000000142173883  mov     rbx, [rsp+528h+var_4C8]
  0000000142173888  imul    rax, rbx
  000000014217388C  add     rax, r11
  000000014217388F  mov     [rsp+528h+var_4A8], rax
  0000000142173897  mov     rax, [rsp+528h+var_340]
  000000014217389F  lea     rdx, [rsp+rax+528h+var_528]
  00000001421738A3  add     rdx, 528h
  00000001421738AA  mov     r10, [rsp+528h+var_478]
  00000001421738B2  mov     rax, [rsp+528h+var_500]
  00000001421738B7  imul    rax, r10
  00000001421738BB  mov     [rsp+528h+var_500], rax
  00000001421738C0  imul    rdx, r10
  00000001421738C4  mov     r10, [rsp+528h+var_488]
  00000001421738CC  imul    rdi, r10
  00000001421738D0  mov     rax, [rsp+528h+var_2D8]
  00000001421738D8  add     rax, rsp
  00000001421738DB  add     rax, 528h
  00000001421738E1  imul    rax, r10
  00000001421738E5  add     rax, rdx
  00000001421738E8  mov     [rsp+528h+var_468], rax
  00000001421738F0  mov     rdx, 45FDA198550EA5A1h
  00000001421738FA  imul    rdx, r13
  00000001421738FE  mov     r11, 7F9C10E988FE74Eh
  0000000142173908  imul    r11, r13
  000000014217390C  and     r11, r8
  000000014217390F  not     r11
  0000000142173912  and     r11, rdx
  0000000142173915  mov     rsi, [rsp+528h+var_4B8]
  000000014217391A  imul    r11, rsi
  000000014217391E  mov     rax, [rsp+528h+var_4E0]
  0000000142173923  mov     r14, [rsp+528h+var_4D0]
  0000000142173928  imul    rax, r14
  000000014217392C  add     rax, r11
  000000014217392F  mov     [rsp+528h+var_4E0], rax
  0000000142173934  mov     rax, [rsp+528h+var_4E8]
  0000000142173939  lea     rdx, [rsp+rax+528h+var_528]
  000000014217393D  add     rdx, 528h
  0000000142173944  imul    rdx, rbx
  0000000142173948  mov     rax, [rsp+528h+var_528]
  000000014217394C  imul    rax, rcx
  0000000142173950  mov     r11, rcx
  0000000142173953  mov     r10, rax
  0000000142173956  mov     rcx, rax
  0000000142173959  mov     [rsp+528h+var_528], rax
  000000014217395D  not     r10
  0000000142173960  mov     [rsp+528h+var_478], r10
  0000000142173968  mov     [rsp+528h+var_488], rdx
  0000000142173970  mov     rax, rdx
  0000000142173973  not     rax
  0000000142173976  mov     [rsp+528h+var_470], rax
  000000014217397E  and     rax, r10
  0000000142173981  not     rax
  0000000142173984  and     rdx, rcx
  0000000142173987  not     rdx
  000000014217398A  and     rdx, rax
  000000014217398D  mov     [rsp+528h+var_2D8], rdx
  0000000142173995  mov     r10, [rsp+528h+var_2D0]
  000000014217399D  imul    r10, rbx
  00000001421739A1  mov     rdx, 72A35C7E9E3C7E16h
  00000001421739AB  imul    rdx, r13
  00000001421739AF  add     rdx, r9
  00000001421739B2  mov     rax, 5F175B371288901Fh
  00000001421739BC  imul    rax, r13
  00000001421739C0  add     rax, r9
  00000001421739C3  not     rax
  00000001421739C6  and     rax, r8
  00000001421739C9  not     rax
  00000001421739CC  and     rax, rdx
  00000001421739CF  imul    rax, r11
  00000001421739D3  add     rax, r10
  00000001421739D6  mov     r10, rax
  00000001421739D9  mov     [rsp+528h+var_410], rax
  00000001421739E1  mov     rax, [rsp+528h+var_428]
  00000001421739E9  lea     rbp, [rsp+rax+528h+var_528]
  00000001421739ED  add     rbp, 528h
  00000001421739F4  imul    rbp, r14
  00000001421739F8  imul    rsi, [rsp+528h+var_2B8]
  0000000142173A01  mov     r12, rbp
  0000000142173A04  not     r12
  0000000142173A07  mov     rbx, rsi
  0000000142173A0A  not     rbx
  0000000142173A0D  mov     rax, rbp
  0000000142173A10  mov     [rsp+528h+var_148], rbp
  0000000142173A18  and     rax, rsi
  0000000142173A1B  mov     [rsp+528h+var_4B8], rsi
  0000000142173A20  not     rax
  0000000142173A23  mov     rcx, r12
  0000000142173A26  and     rcx, rbx
  0000000142173A29  mov     [rsp+528h+var_150], rbx
  0000000142173A31  mov     [rsp+528h+var_128], rcx
  0000000142173A39  not     rcx
  0000000142173A3C  and     rcx, rax
  0000000142173A3F  mov     [rsp+528h+var_130], rcx
  0000000142173A47  mov     rax, [rsp+528h+var_2E0]
  0000000142173A4F  lea     rdx, [rsp+rax+528h+var_528]
  0000000142173A53  add     rdx, 528h
  0000000142173A5A  mov     rax, [rsp+528h+var_318]
  0000000142173A62  lea     r8, [rsp+rax+528h+var_528]
  0000000142173A66  add     r8, 528h
  0000000142173A6D  imul    rdx, [rsp+528h+var_510]
  0000000142173A73  mov     r9, [rsp+528h+var_450]
  0000000142173A7B  imul    r8, r9
  0000000142173A7F  mov     rax, rdx
  0000000142173A82  and     rax, r8
  0000000142173A85  not     rdx
  0000000142173A88  not     r8
  0000000142173A8B  and     r8, rdx
  0000000142173A8E  mov     rdx, rax
  0000000142173A91  not     rdx
  0000000142173A94  not     r8
  0000000142173A97  and     r8, rdx
  0000000142173A9A  add     rdx, [rsp+528h+var_4D8]
  0000000142173A9F  add     rdx, r8
  0000000142173AA2  mov     r8, [rsp+528h+var_480]
  0000000142173AAA  not     r8
  0000000142173AAD  mov     [rsp+528h+var_120], r8
  0000000142173AB5  mov     r14, [rsp+528h+var_490]
  0000000142173ABD  and     r14, [rsp+528h+var_408]
  0000000142173AC5  mov     rcx, [rsp+528h+var_4F0]
  0000000142173ACA  and     rcx, r8
  0000000142173ACD  mov     [rsp+528h+var_4D0], rcx
  0000000142173AD2  mov     [rsp+528h+var_D8], rdi
  0000000142173ADA  mov     r8, rdi
  0000000142173ADD  mov     rcx, [rsp+528h+var_500]
  0000000142173AE2  and     r8, rcx
  0000000142173AE5  mov     [rsp+528h+var_108], r8
  0000000142173AED  not     r8
  0000000142173AF0  mov     [rsp+528h+var_118], r8
  0000000142173AF8  not     rdi
  0000000142173AFB  mov     [rsp+528h+var_4D8], rdi
  0000000142173B00  mov     r11, rcx
  0000000142173B03  not     r11
  0000000142173B06  mov     [rsp+528h+var_E0], r11
  0000000142173B0E  and     rdi, r11
  0000000142173B11  not     rdi
  0000000142173B14  and     rdi, r8
  0000000142173B17  mov     [rsp+528h+var_110], rdi
  0000000142173B1F  mov     rdi, [rsp+528h+var_468]
  0000000142173B27  mov     r8, rdi
  0000000142173B2A  not     r8
  0000000142173B2D  mov     rcx, [rsp+528h+var_188]
  0000000142173B35  and     r8, rcx
  0000000142173B38  not     r8
  0000000142173B3B  mov     [rsp+528h+var_2B8], r8
  0000000142173B43  not     rcx
  0000000142173B46  mov     [rsp+528h+var_428], rcx
  0000000142173B4E  and     rcx, rdi
  0000000142173B51  mov     [rsp+528h+var_250], rcx
  0000000142173B59  not     rcx
  0000000142173B5C  and     rcx, r8
  0000000142173B5F  mov     [rsp+528h+var_240], rcx
  0000000142173B67  mov     rcx, [rsp+528h+var_2F8]
  0000000142173B6F  not     rcx
  0000000142173B72  mov     [rsp+528h+var_320], rcx
  0000000142173B7A  and     rcx, [rsp+528h+var_4E0]
  0000000142173B7F  mov     [rsp+528h+var_4E8], rcx
  0000000142173B84  mov     rcx, [rsp+528h+var_488]
  0000000142173B8C  and     rcx, [rsp+528h+var_478]
  0000000142173B94  mov     [rsp+528h+var_D0], rcx
  0000000142173B9C  mov     r8, rcx
  0000000142173B9F  not     r8
  0000000142173BA2  mov     [rsp+528h+var_2E0], r8
  0000000142173BAA  mov     rcx, [rsp+528h+var_470]
  0000000142173BB2  and     rcx, [rsp+528h+var_528]
  0000000142173BB6  not     rcx
  0000000142173BB9  and     rcx, r8
  0000000142173BBC  mov     [rsp+528h+var_2D0], rcx
  0000000142173BC4  mov     rcx, [rsp+528h+var_448]
  0000000142173BCC  and     rcx, r10
  0000000142173BCF  mov     [rsp+528h+var_318], rcx
  0000000142173BD7  mov     rcx, r12
  0000000142173BDA  and     rcx, rsi
  0000000142173BDD  mov     [rsp+528h+var_140], rcx
  0000000142173BE5  and     rbp, rbx
  0000000142173BE8  mov     [rsp+528h+var_138], rbp
  0000000142173BF0  test    byte ptr [rsp+528h+var_1A8], 1
  0000000142173BF8  mov     rcx, [rsp+528h+var_310]
  0000000142173C00  lea     rcx, [rsp+rcx+528h]
  0000000142173C08  mov     r8, [rsp+528h+var_328]
  0000000142173C10  cmovz   rcx, r8
  0000000142173C14  mov     [rsp+528h+var_340], rcx
  0000000142173C1C  mov     rcx, [rsp+528h+var_1B8]
  0000000142173C24  cmovz   rcx, r8
  0000000142173C28  mov     [rsp+528h+var_1B8], rcx
  0000000142173C30  mov     rcx, [rsp+528h+var_1C0]
  0000000142173C38  cmovz   rcx, r8
  0000000142173C3C  mov     [rsp+528h+var_1C0], rcx
  0000000142173C44  mov     rcx, [rsp+528h+var_3E8]
  0000000142173C4C  lea     rcx, [rsp+rcx+528h]
  0000000142173C54  cmovz   rcx, r8
  0000000142173C58  mov     [rsp+528h+var_4F8], rcx
  0000000142173C5D  mov     rcx, [rsp+528h+var_4A0]
  0000000142173C65  not     rcx
  0000000142173C68  cmovz   rcx, r8
  0000000142173C6C  mov     [rsp+528h+var_4A0], rcx
  0000000142173C74  mov     rcx, [rsp+528h+var_520]
  0000000142173C79  not     rcx
  0000000142173C7C  cmovz   rcx, r8
  0000000142173C80  mov     [rsp+528h+var_520], rcx
  0000000142173C85  lea     rax, [rdx+rax*2]
  0000000142173C89  cmovz   rax, r8
  0000000142173C8D  mov     [rsp+528h+var_3E8], rax
  0000000142173C95  lea     rax, [rsp+528h]
  0000000142173C9D  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000142173CA4  imul    rcx, [rsp+528h+var_438], 0FFFFFFFFFFFFFF08h
  0000000142173CB0  add     rcx, rax
  0000000142173CB3  mov     [rsp+528h+var_518], rcx
  0000000142173CB8  mov     rax, [rsp+528h+var_90]
  0000000142173CC0  add     rax, [rsp+528h+var_1D0]
  0000000142173CC8  imul    rax, [rsp+528h+var_348]
  0000000142173CD1  mov     rcx, rax
  0000000142173CD4  mov     rax, 85A604BE383219FCh
  0000000142173CDE  imul    rax, r13
  0000000142173CE2  and     rax, [rsp+528h+var_3D8]
  0000000142173CEA  mov     rdx, 78EE5CFA6403FD18h
  0000000142173CF4  imul    rdx, r13
  0000000142173CF8  add     rdx, [rsp+528h+var_4C0]
  0000000142173CFD  add     rdx, rax
  0000000142173D00  imul    rdx, r9
  0000000142173D04  mov     rax, 0E42EC87C95D1A981h
  0000000142173D0E  imul    rax, r13
  0000000142173D12  add     rax, [rsp+528h+var_178]
  0000000142173D1A  imul    rax, [rsp+528h+var_510]
  0000000142173D20  not     rdx
  0000000142173D23  not     rax
  0000000142173D26  and     rax, rdx
  0000000142173D29  not     rax
  0000000142173D2C  add     rax, rcx
  0000000142173D2F  mov     rbp, rax
  0000000142173D32  mov     rcx, [rsp+528h+var_A0]
  0000000142173D3A  not     rcx
  0000000142173D3D  mov     rax, [rsp+528h+var_2B0]
  0000000142173D45  add     rax, rsp
  0000000142173D48  add     rax, 528h
  0000000142173D4E  mov     r10, [rsp+528h+var_3C0]
  0000000142173D56  imul    rax, r10
  0000000142173D5A  not     rax
  0000000142173D5D  and     rax, rcx
  0000000142173D60  mov     [rsp+528h+var_4C8], rax
  0000000142173D65  mov     rax, [rsp+528h+var_400]
  0000000142173D6D  add     rax, rsp
  0000000142173D70  add     rax, 528h
  0000000142173D76  mov     rsi, [rsp+528h+var_3C8]
  0000000142173D7E  imul    rax, rsi
  0000000142173D82  add     rax, [rsp+528h+var_F8]
  0000000142173D8A  mov     [rsp+528h+var_510], rax
  0000000142173D8F  mov     rcx, [rsp+528h+var_E8]
  0000000142173D97  not     rcx
  0000000142173D9A  mov     rax, [rsp+528h+var_3E0]
  0000000142173DA2  add     rax, rsp
  0000000142173DA5  add     rax, 528h
  0000000142173DAB  mov     r11, [rsp+528h+var_2F0]
  0000000142173DB3  imul    rax, r11
  0000000142173DB7  not     rax
  0000000142173DBA  and     rax, rcx
  0000000142173DBD  mov     rbx, rax
  0000000142173DC0  mov     rdx, [rsp+528h+var_A8]
  0000000142173DC8  not     rdx
  0000000142173DCB  mov     rcx, [rsp+528h+var_2A0]
  0000000142173DD3  lea     r15, [rsp+rcx+528h+var_528]
  0000000142173DD7  add     r15, 528h
  0000000142173DDE  mov     rdi, [rsp+528h+var_308]
  0000000142173DE6  imul    r15, rdi
  0000000142173DEA  not     r15
  0000000142173DED  and     r15, rdx
  0000000142173DF0  mov     r9, [rsp+528h+var_190]
  0000000142173DF8  mov     rcx, r9
  0000000142173DFB  not     rcx
  0000000142173DFE  mov     [rsp+528h+var_328], rcx
  0000000142173E06  mov     rax, [rsp+528h+var_160]
  0000000142173E0E  not     rax
  0000000142173E11  mov     r8, [rsp+528h+var_1F8]
  0000000142173E19  mov     rdx, r8
  0000000142173E1C  and     rdx, rcx
  0000000142173E1F  mov     [rsp+528h+var_348], rdx
  0000000142173E27  and     r8, r9
  0000000142173E2A  mov     [rsp+528h+var_310], r8
  0000000142173E32  not     rbp
  0000000142173E35  mov     [rsp+528h+var_450], rbp
  0000000142173E3D  and     rax, rbp
  0000000142173E40  mov     [rsp+528h+var_400], rax
  0000000142173E48  imul    eax, r13d, 9F78D5BEh
  0000000142173E4F  mov     [rsp+528h+var_3E0], rax
  0000000142173E57  test    byte ptr [rsp+528h+var_200], 1
  0000000142173E5F  not     r15
  0000000142173E62  cmovnz  r15, [rsp+528h+var_C0]
  0000000142173E6B  mov     [rsp+528h+var_3B0], r15
  0000000142173E73  mov     rcx, [rsp+528h+var_440]
  0000000142173E7B  mov     r15, [rsp+528h+var_98]
  0000000142173E83  cmovz   rcx, r15
  0000000142173E87  mov     [rsp+528h+var_440], rcx
  0000000142173E8F  mov     rcx, [rsp+528h+var_298]
  0000000142173E97  lea     rax, [rsp+rcx+528h+var_528]
  0000000142173E9B  add     rax, 528h
  0000000142173EA1  imul    rax, r11
  0000000142173EA5  add     rax, [rsp+528h+var_C8]
  0000000142173EAD  mov     r8, rax
  0000000142173EB0  mov     rax, [rsp+528h+var_3F0]
  0000000142173EB8  not     rax
  0000000142173EBB  mov     rcx, [rsp+528h+var_290]
  0000000142173EC3  lea     rdx, [rsp+rcx+528h+var_528]
  0000000142173EC7  add     rdx, 528h
  0000000142173ECE  mov     rcx, rdi
  0000000142173ED1  imul    rdx, rdi
  0000000142173ED5  not     rdx
  0000000142173ED8  and     rdx, rax
  0000000142173EDB  mov     r9, [rsp+528h+var_460]
  0000000142173EE3  not     r9
  0000000142173EE6  mov     rax, [rsp+528h+var_288]
  0000000142173EEE  add     rax, rsp
  0000000142173EF1  add     rax, 528h
  0000000142173EF7  imul    rax, rsi
  0000000142173EFB  mov     rdi, rsi
  0000000142173EFE  add     rax, r9
  0000000142173F01  test    byte ptr [rsp+528h+var_210], 1
  0000000142173F09  cmovnz  rax, [rsp+528h+var_2A8]
  0000000142173F12  mov     [rsp+528h+var_460], rax
  0000000142173F1A  mov     rax, [rsp+528h+var_280]
  0000000142173F22  lea     r9, [rsp+rax+528h+var_528]
  0000000142173F26  add     r9, 528h
  0000000142173F2D  imul    r9, r10
  0000000142173F31  mov     r11, r10
  0000000142173F34  add     r9, [rsp+528h+var_B8]
  0000000142173F3C  test    byte ptr [rsp+528h+var_1AC], 1
  0000000142173F44  mov     rax, [rsp+528h+var_88]
  0000000142173F4C  cmovz   r8, rax
  0000000142173F50  mov     [rsp+528h+var_200], r8
  0000000142173F58  cmovz   r9, rax
  0000000142173F5C  mov     [rsp+528h+var_3F0], r9
  0000000142173F64  mov     r8, [rsp+528h+var_B0]
  0000000142173F6C  not     r8
  0000000142173F6F  mov     rax, [rsp+528h+var_3F8]
  0000000142173F77  add     rax, rsp
  0000000142173F7A  add     rax, 528h
  0000000142173F80  imul    rax, rcx
  0000000142173F84  mov     rsi, rcx
  0000000142173F87  not     rax
  0000000142173F8A  and     rax, r8
  0000000142173F8D  mov     rcx, rax
  0000000142173F90  test    byte ptr [rsp+528h+var_508], 1
  0000000142173F95  mov     rax, [rsp+528h+var_510]
  0000000142173F9A  cmovz   rax, r15
  0000000142173F9E  mov     [rsp+528h+var_510], rax
  0000000142173FA3  mov     rax, rbx
  0000000142173FA6  not     rax
  0000000142173FA9  cmovz   rax, r15
  0000000142173FAD  mov     [rsp+528h+var_210], rax
  0000000142173FB5  not     rdx
  0000000142173FB8  cmovz   rdx, r15
  0000000142173FBC  mov     [rsp+528h+var_3F8], rdx
  0000000142173FC4  not     rcx
  0000000142173FC7  cmovz   rcx, r15
  0000000142173FCB  mov     [rsp+528h+var_508], rcx
  0000000142173FD0  mov     r13, [rsp+528h+var_408]
  0000000142173FD8  mov     rdx, r13
  0000000142173FDB  mov     rcx, [rsp+528h+var_278]
  0000000142173FE3  and     rdx, rcx
  0000000142173FE6  not     rdx
  0000000142173FE9  mov     r15, [rsp+528h+var_198]
  0000000142173FF1  mov     rbp, r15
  0000000142173FF4  and     r15, rcx
  0000000142173FF7  mov     r10, [rsp+528h+var_100]
  0000000142173FFF  and     r10, rcx
  0000000142174002  mov     rbx, r14
  0000000142174005  and     r14, rcx
  0000000142174008  not     rcx
  000000014217400B  mov     r8, [rsp+528h+var_F0]
  0000000142174013  mov     r9, r8
  0000000142174016  and     r9, rcx
  0000000142174019  not     r9
  000000014217401C  and     r9, rdx
  000000014217401F  and     rbp, r9
  0000000142174022  not     r9
  0000000142174025  mov     rax, [rsp+528h+var_490]
  000000014217402D  and     r9, rax
  0000000142174030  not     r9
  0000000142174033  not     rbp
  0000000142174036  and     rbp, r9
  0000000142174039  and     rax, rcx
  000000014217403C  not     rax
  000000014217403F  mov     r9, r8
  0000000142174042  and     r9, rax
  0000000142174045  mov     rdx, r15
  0000000142174048  not     rdx
  000000014217404B  and     rax, rdx
  000000014217404E  and     rdx, r8
  0000000142174051  and     r8, rax
  0000000142174054  not     r8
  0000000142174057  not     rax
  000000014217405A  and     rax, r13
  000000014217405D  not     rax
  0000000142174060  and     rax, r8
  0000000142174063  add     rdx, r10
  0000000142174066  not     rbx
  0000000142174069  and     rcx, rbx
  000000014217406C  sub     rdx, r14
  000000014217406F  not     rcx
  0000000142174072  not     r14
  0000000142174075  and     r14, rcx
  0000000142174078  add     r14, rdx
  000000014217407B  sub     r14, rax
  000000014217407E  sub     r14, r9
  0000000142174081  mov     rax, r15
  0000000142174084  and     rax, r13
  0000000142174087  sub     r14, rax
  000000014217408A  not     rbp
  000000014217408D  add     r14, rbp
  0000000142174090  mov     rax, [rsp+528h+var_248]
  0000000142174098  lea     rcx, [rsp+rax+528h+var_528]
  000000014217409C  add     rcx, 528h
  00000001421740A3  imul    rcx, r11
  00000001421740A7  mov     rax, rcx
  00000001421740AA  mov     r10, [rsp+528h+var_150]
  00000001421740B2  and     rax, r10
  00000001421740B5  mov     rbx, [rsp+528h+var_148]
  00000001421740BD  mov     r8, rbx
  00000001421740C0  and     r8, rax
  00000001421740C3  not     rax
  00000001421740C6  and     rax, r12
  00000001421740C9  not     rax
  00000001421740CC  not     r8
  00000001421740CF  and     r8, rax
  00000001421740D2  mov     r9, [rsp+528h+var_140]
  00000001421740DA  not     r9
  00000001421740DD  mov     rbp, rcx
  00000001421740E0  not     rbp
  00000001421740E3  mov     rdx, rbp
  00000001421740E6  and     rdx, r9
  00000001421740E9  not     r8
  00000001421740EC  lea     rax, [r8+r8*2]
  00000001421740F0  and     r9, rcx
  00000001421740F3  lea     r8, [rax+r9*2]
  00000001421740F7  mov     r9, rcx
  00000001421740FA  mov     r11, [rsp+528h+var_4B8]
  00000001421740FF  and     r9, r11
  0000000142174102  mov     rax, rcx
  0000000142174105  and     rax, r12
  0000000142174108  and     r12, r9
  000000014217410B  not     r9
  000000014217410E  and     r9, rbx
  0000000142174111  not     r12
  0000000142174114  not     r9
  0000000142174117  and     r9, r12
  000000014217411A  add     r9, r9
  000000014217411D  sub     r8, r9
  0000000142174120  mov     r9, [rsp+528h+var_130]
  0000000142174128  and     r9, rcx
  000000014217412B  sub     r8, r9
  000000014217412E  mov     r9, r11
  0000000142174131  and     r9, rax
  0000000142174134  not     rax
  0000000142174137  and     rax, r10
  000000014217413A  not     rax
  000000014217413D  not     r9
  0000000142174140  and     r9, rax
  0000000142174143  not     r9
  0000000142174146  add     r9, r9
  0000000142174149  sub     r8, r9
  000000014217414C  mov     rax, [rsp+528h+var_128]
  0000000142174154  and     rax, rcx
  0000000142174157  sub     r8, rax
  000000014217415A  mov     rax, [rsp+528h+var_138]
  0000000142174162  and     rbp, rax
  0000000142174165  not     rax
  0000000142174168  and     rcx, rax
  000000014217416B  not     rbp
  000000014217416E  not     rcx
  0000000142174171  and     rcx, rbp
  0000000142174174  not     rcx
  0000000142174177  lea     rax, [r8+rcx*2]
  000000014217417B  mov     r8, r14
  000000014217417E  mov     ecx, [rsp+528h+var_3B8]
  0000000142174185  shl     r8, cl
  0000000142174188  mov     ecx, [rsp+528h+var_3B4]
  000000014217418F  shr     r14, cl
  0000000142174192  add     rax, rdx
  0000000142174195  mov     rdx, rax
  0000000142174198  test    byte ptr [rsp+528h+var_458], 1
  00000001421741A0  mov     r9, [rsp+528h+var_2E8]
  00000001421741A8  cmovz   r9, [rsp+528h+var_260]
  00000001421741B1  mov     rax, [rsp+528h+var_1C8]
  00000001421741B9  mov     rcx, [rsp+528h+var_2C8]
  00000001421741C1  cmovz   rax, rcx
  00000001421741C5  mov     [rsp+528h+var_1C8], rax
  00000001421741CD  mov     rax, [rsp+528h+var_518]
  00000001421741D2  cmovz   rax, rcx
  00000001421741D6  mov     [rsp+528h+var_518], rax
  00000001421741DB  mov     rax, [rsp+528h+var_258]
  00000001421741E3  mov     rcx, [rsp+528h+var_268]
  00000001421741EB  lea     rcx, [rax+rcx+1]
  00000001421741F0  mov     rax, [rsp+528h+var_4C8]
  00000001421741F5  not     rax
  00000001421741F8  cmovnz  rax, rcx
  00000001421741FC  mov     [rsp+528h+var_4C8], rax
  0000000142174201  mov     r9, [r9]
  0000000142174204  mov     [rsp+528h+var_458], r9
  000000014217420C  cmovnz  rdx, rcx
  0000000142174210  mov     r15, rcx
  0000000142174213  mov     [rsp+528h+var_408], rcx
  000000014217421B  mov     [rsp+528h+var_4B8], rdx
  0000000142174220  mov     rax, r8
  0000000142174223  not     rax
  0000000142174226  mov     rdx, r9
  0000000142174229  not     rdx
  000000014217422C  mov     rcx, rax
  000000014217422F  and     rax, r14
  0000000142174232  not     rax
  0000000142174235  and     rax, rdx
  0000000142174238  mov     rdx, r9
  000000014217423B  and     rdx, r14
  000000014217423E  not     r14
  0000000142174241  and     r14, r9
  0000000142174244  and     rcx, r14
  0000000142174247  not     rcx
  000000014217424A  sub     rcx, rax
  000000014217424D  not     rdx
  0000000142174250  and     rdx, r8
  0000000142174253  and     r14, r8
  0000000142174256  sub     rcx, r14
  0000000142174259  add     rcx, rdx
  000000014217425C  mov     r11, [rsp+528h+var_4D0]
  0000000142174261  mov     r8, r11
  0000000142174264  not     r8
  0000000142174267  imul    rcx, [rsp+528h+var_2F0]
  0000000142174270  mov     rax, rcx
  0000000142174273  not     rax
  0000000142174276  and     r8, rax
  0000000142174279  not     r8
  000000014217427C  mov     r10, [rsp+528h+var_480]
  0000000142174284  mov     rdx, r10
  0000000142174287  and     rdx, rax
  000000014217428A  not     rdx
  000000014217428D  mov     r9, [rsp+528h+var_4F0]
  0000000142174292  and     rdx, r9
  0000000142174295  not     rdx
  0000000142174298  add     rdx, r8
  000000014217429B  mov     r8, r9
  000000014217429E  and     r8, rax
  00000001421742A1  not     r8
  00000001421742A4  mov     rbx, [rsp+528h+var_120]
  00000001421742AC  and     r8, rbx
  00000001421742AF  and     r11, rcx
  00000001421742B2  mov     r14, r11
  00000001421742B5  mov     r9, [rsp+528h+var_430]
  00000001421742BD  and     rcx, r9
  00000001421742C0  and     r9, rbx
  00000001421742C3  mov     r11, r9
  00000001421742C6  and     rbx, rcx
  00000001421742C9  not     rcx
  00000001421742CC  and     rcx, r10
  00000001421742CF  not     rbx
  00000001421742D2  not     rcx
  00000001421742D5  and     rcx, rbx
  00000001421742D8  mov     r9, r14
  00000001421742DB  add     r9, r14
  00000001421742DE  sub     r9, rcx
  00000001421742E1  add     r9, rdx
  00000001421742E4  not     r8
  00000001421742E7  add     r9, r8
  00000001421742EA  mov     [rsp+528h+var_4D0], r9
  00000001421742EF  and     r11, rax
  00000001421742F2  mov     [rsp+528h+var_430], r11
  00000001421742FA  mov     rax, [rsp+528h+var_1E8]
  0000000142174302  add     rax, rsp
  0000000142174305  add     rax, 528h
  000000014217430B  imul    rax, rdi
  000000014217430F  mov     rdx, rax
  0000000142174312  not     rdx
  0000000142174315  mov     rcx, [rsp+528h+var_118]
  000000014217431D  and     rcx, rdx
  0000000142174320  not     rcx
  0000000142174323  mov     r11, [rsp+528h+var_108]
  000000014217432B  and     r11, rax
  000000014217432E  not     r11
  0000000142174331  and     r11, rcx
  0000000142174334  mov     rcx, [rsp+528h+var_110]
  000000014217433C  mov     r9, rcx
  000000014217433F  not     r9
  0000000142174342  and     rcx, rdx
  0000000142174345  not     rcx
  0000000142174348  and     r9, rax
  000000014217434B  not     r9
  000000014217434E  and     r9, rcx
  0000000142174351  mov     rcx, rax
  0000000142174354  mov     rdi, [rsp+528h+var_4D8]
  0000000142174359  and     rcx, rdi
  000000014217435C  not     rcx
  000000014217435F  mov     r10, [rsp+528h+var_500]
  0000000142174364  and     rcx, r10
  0000000142174367  not     rcx
  000000014217436A  and     rdi, rdx
  000000014217436D  mov     r8, rdi
  0000000142174370  not     r8
  0000000142174373  and     r8, r10
  0000000142174376  mov     rbx, r10
  0000000142174379  not     r8
  000000014217437C  lea     r10, [r8+r8*2]
  0000000142174380  sub     rcx, r10
  0000000142174383  not     r9
  0000000142174386  add     rcx, r9
  0000000142174389  and     rdx, rbx
  000000014217438C  not     rdx
  000000014217438F  mov     rbx, [rsp+528h+var_E0]
  0000000142174397  and     rax, rbx
  000000014217439A  mov     r10, [rsp+528h+var_D8]
  00000001421743A2  mov     r9, r10
  00000001421743A5  and     r9, rax
  00000001421743A8  not     rax
  00000001421743AB  and     rax, r10
  00000001421743AE  and     r10, rdx
  00000001421743B1  lea     rcx, [rcx+r10*4]
  00000001421743B5  not     r9
  00000001421743B8  lea     rcx, [rcx+r9*2]
  00000001421743BC  mov     r9, rdi
  00000001421743BF  and     r9, rbx
  00000001421743C2  not     r9
  00000001421743C5  and     r9, r8
  00000001421743C8  add     r9, rcx
  00000001421743CB  and     rax, rdx
  00000001421743CE  lea     rax, [rax+rax*4]
  00000001421743D2  sub     r9, rax
  00000001421743D5  sub     r9, r11
  00000001421743D8  mov     [rsp+528h+var_4D8], r9
  00000001421743DD  mov     rcx, [rsp+528h+var_230]
  00000001421743E5  mov     rax, rcx
  00000001421743E8  not     rax
  00000001421743EB  and     rax, [rsp+528h+var_438]
  00000001421743F3  not     rax
  00000001421743F6  lea     rdx, [rsp+528h]
  00000001421743FE  and     ecx, edx
  0000000142174400  not     rcx
  0000000142174403  and     rcx, rax
  0000000142174406  add     rax, rax
  0000000142174409  sub     rax, rcx
  000000014217440C  imul    rax, rsi
  0000000142174410  mov     rdx, rax
  0000000142174413  mov     r11, [rsp+528h+var_D0]
  000000014217441B  and     rdx, r11
  000000014217441E  not     rdx
  0000000142174421  mov     rcx, rax
  0000000142174424  not     rcx
  0000000142174427  mov     r8, [rsp+528h+var_2E0]
  000000014217442F  and     r8, rcx
  0000000142174432  not     r8
  0000000142174435  and     r8, rdx
  0000000142174438  mov     r10, r8
  000000014217443B  mov     r8, [rsp+528h+var_2D8]
  0000000142174443  mov     rdx, r8
  0000000142174446  not     rdx
  0000000142174449  and     rdx, rcx
  000000014217444C  not     rdx
  000000014217444F  and     r8, rax
  0000000142174452  not     r8
  0000000142174455  and     r8, rdx
  0000000142174458  mov     r9, r8
  000000014217445B  mov     r8, rcx
  000000014217445E  mov     rbx, [rsp+528h+var_488]
  0000000142174466  and     r8, rbx
  0000000142174469  mov     rdx, r8
  000000014217446C  not     rdx
  000000014217446F  mov     rdi, [rsp+528h+var_478]
  0000000142174477  and     rdx, rdi
  000000014217447A  lea     rdx, [r9+rdx*2]
  000000014217447E  sub     rdx, r10
  0000000142174481  mov     r9, [rsp+528h+var_2D0]
  0000000142174489  and     r9, rcx
  000000014217448C  not     r9
  000000014217448F  lea     r9, [rdx+r9*4]
  0000000142174493  mov     rdx, r11
  0000000142174496  and     rdx, rcx
  0000000142174499  not     rdx
  000000014217449C  add     rdx, rdx
  000000014217449F  sub     r9, rdx
  00000001421744A2  and     rcx, [rsp+528h+var_470]
  00000001421744AA  mov     r10, [rsp+528h+var_528]
  00000001421744AE  mov     rdx, r10
  00000001421744B1  and     rdx, rcx
  00000001421744B4  not     rcx
  00000001421744B7  and     rcx, rdi
  00000001421744BA  not     rcx
  00000001421744BD  not     rdx
  00000001421744C0  and     rdx, rcx
  00000001421744C3  lea     rcx, [rdx+rdx*2]
  00000001421744C7  add     rcx, r9
  00000001421744CA  and     r8, r10
  00000001421744CD  not     r8
  00000001421744D0  add     r8, r8
  00000001421744D3  sub     rcx, r8
  00000001421744D6  mov     rdx, rcx
  00000001421744D9  and     rax, rbx
  00000001421744DC  mov     rcx, rdi
  00000001421744DF  and     rcx, rax
  00000001421744E2  not     rax
  00000001421744E5  and     rax, r10
  00000001421744E8  not     rcx
  00000001421744EB  not     rax
  00000001421744EE  and     rax, rcx
  00000001421744F1  mov     rcx, rdx
  00000001421744F4  sub     rcx, rax
  00000001421744F7  mov     rdx, [rsp+528h+var_4A8]
  00000001421744FF  mov     r8, rdx
  0000000142174502  not     r8
  0000000142174505  mov     rbx, [rsp+528h+var_238]
  000000014217450D  imul    rbx, rsi
  0000000142174511  mov     rbp, rbx
  0000000142174514  not     rbp
  0000000142174517  mov     rax, rbp
  000000014217451A  and     rax, r8
  000000014217451D  mov     rdi, rbx
  0000000142174520  and     rdi, rdx
  0000000142174523  test    byte ptr [rsp+528h+var_300], 1
  000000014217452B  mov     r9, [rsp+528h+var_2C0]
  0000000142174533  cmovnz  r9, [rsp+528h+var_270]
  000000014217453C  not     rax
  000000014217453F  not     rdi
  0000000142174542  cmovnz  rcx, r15
  0000000142174546  mov     [rsp+528h+var_500], rcx
  000000014217454B  mov     r9, [r9]
  000000014217454E  and     rdi, r9
  0000000142174551  and     rdi, rax
  0000000142174554  mov     r15, r9
  0000000142174557  and     r15, rbp
  000000014217455A  mov     r14, r9
  000000014217455D  not     r14
  0000000142174560  mov     r13, r14
  0000000142174563  and     r13, r8
  0000000142174566  mov     rax, rbp
  0000000142174569  and     rax, r13
  000000014217456C  not     r13
  000000014217456F  and     r13, rbx
  0000000142174572  mov     r10, r9
  0000000142174575  and     r10, r8
  0000000142174578  not     r10
  000000014217457B  and     r10, rbx
  000000014217457E  mov     r12, r9
  0000000142174581  and     r12, rbx
  0000000142174584  not     r12
  0000000142174587  and     r12, r8
  000000014217458A  and     rbx, r8
  000000014217458D  and     r8, r15
  0000000142174590  not     r8
  0000000142174593  not     r15
  0000000142174596  and     r15, rdx
  0000000142174599  not     r15
  000000014217459C  and     r15, r8
  000000014217459F  not     rdi
  00000001421745A2  mov     r8, 5555555555555556h
  00000001421745AC  lea     r11, [r8-1]
  00000001421745B0  imul    rdi, r11
  00000001421745B4  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001421745BE  lea     rsi, [rcx+1]
  00000001421745C2  imul    rsi, r15
  00000001421745C6  not     r15
  00000001421745C9  imul    r15, r8
  00000001421745CD  add     r15, rdi
  00000001421745D0  not     rax
  00000001421745D3  not     r13
  00000001421745D6  and     r13, rax
  00000001421745D9  mov     rax, r14
  00000001421745DC  and     rax, rdx
  00000001421745DF  not     rax
  00000001421745E2  and     r10, rax
  00000001421745E5  imul    r13, r8
  00000001421745E9  imul    r10, r8
  00000001421745ED  add     r10, r13
  00000001421745F0  add     r10, r15
  00000001421745F3  mov     rax, r14
  00000001421745F6  and     rax, rbp
  00000001421745F9  not     rax
  00000001421745FC  and     r12, rax
  00000001421745FF  mov     rax, rdx
  0000000142174602  mov     [rsp+528h+var_528], r9
  0000000142174606  and     rax, r9
  0000000142174609  not     rax
  000000014217460C  and     rax, rbp
  000000014217460F  imul    r12, r11
  0000000142174613  imul    rax, rcx
  0000000142174617  add     rax, r12
  000000014217461A  add     rsi, rax
  000000014217461D  mov     rax, rbx
  0000000142174620  and     r14, rbx
  0000000142174623  not     r14
  0000000142174626  not     rax
  0000000142174629  and     rax, r9
  000000014217462C  not     rax
  000000014217462F  and     rax, r14
  0000000142174632  imul    rax, r8
  0000000142174636  add     rax, rsi
  0000000142174639  add     rax, r10
  000000014217463C  mov     r14, rax
  000000014217463F  mov     r10, [rsp+528h+var_208]
  0000000142174647  mov     eax, r10d
  000000014217464A  mov     rdx, [rsp+528h+var_438]
  0000000142174652  and     eax, edx
  0000000142174654  not     r10
  0000000142174657  lea     rcx, [rsp+528h]
  000000014217465F  and     rcx, r10
  0000000142174662  not     rcx
  0000000142174665  sub     rcx, rax
  0000000142174668  and     r10, rdx
  000000014217466B  not     r10
  000000014217466E  lea     rax, [rcx+r10*2]
  0000000142174672  inc     rax
  0000000142174675  imul    rax, [rsp+528h+var_3C8]
  000000014217467E  mov     rdx, [rsp+528h+var_2B8]
  0000000142174686  and     rdx, rax
  0000000142174689  mov     r8, [rsp+528h+var_428]
  0000000142174691  mov     r10, r8
  0000000142174694  and     r10, rax
  0000000142174697  not     r10
  000000014217469A  mov     rcx, rax
  000000014217469D  not     rcx
  00000001421746A0  mov     r15, [rsp+528h+var_188]
  00000001421746A8  mov     rsi, r15
  00000001421746AB  and     rsi, rcx
  00000001421746AE  mov     rbx, [rsp+528h+var_468]
  00000001421746B6  and     r10, rbx
  00000001421746B9  mov     rdi, rcx
  00000001421746BC  and     rdi, rbx
  00000001421746BF  and     rax, rbx
  00000001421746C2  and     rbx, rsi
  00000001421746C5  not     rsi
  00000001421746C8  and     r10, rsi
  00000001421746CB  add     r10, r10
  00000001421746CE  mov     rsi, [rsp+528h+var_250]
  00000001421746D6  and     rsi, rcx
  00000001421746D9  not     rsi
  00000001421746DC  add     rsi, rsi
  00000001421746DF  sub     r10, rsi
  00000001421746E2  not     rbx
  00000001421746E5  lea     r10, [r10+rbx*2]
  00000001421746E9  and     r8, rdi
  00000001421746EC  not     r8
  00000001421746EF  not     rdi
  00000001421746F2  and     rdi, r15
  00000001421746F5  not     rdi
  00000001421746F8  and     rdi, r8
  00000001421746FB  not     rdi
  00000001421746FE  add     rdi, rdi
  0000000142174701  sub     r10, rdi
  0000000142174704  mov     rsi, [rsp+528h+var_240]
  000000014217470C  not     rsi
  000000014217470F  and     rcx, rsi
  0000000142174712  sub     r10, rcx
  0000000142174715  not     rax
  0000000142174718  and     rax, r15
  000000014217471B  lea     rsi, [rax+rax*2]
  000000014217471F  add     rsi, rdx
  0000000142174722  add     rsi, r10
  0000000142174725  test    byte ptr [rsp+528h+var_1A4], 1
  000000014217472D  mov     r10, [rsp+528h+var_4D8]
  0000000142174732  mov     rax, [rsp+528h+var_408]
  000000014217473A  cmovnz  r10, rax
  000000014217473E  cmovnz  rsi, rax
  0000000142174742  test    rax, 0
  0000000142174748  call    locret_142174758  ; -> locret_142174758
  000000014217474D  jns     loc_142174759
  0000000142174753  jmp     loc_142171AD9
  0000000142174758  retn
  0000000142174759  nop
  000000014217475A  jmp     loc_1421747A5
  000000014217475F  mov     rax, 90F5C408F5C29796h
  0000000142174769  mov     rax, 937EAE4E212B8966h
  0000000142174773  mov     rax, 8356C49D932DFE29h
  000000014217477D  mov     rax, 0E753393B6F0E7078h
  0000000142174787  test    rcx, 0
  000000014217478E  call    locret_14217479E  ; -> locret_14217479E
  0000000142174793  jz      loc_14217479F
  0000000142174799  jmp     loc_142173C00
  000000014217479E  retn
  000000014217479F  nop
  00000001421747A0  jmp     loc_1421722C2
  00000001421747A5  mov     rax, 90F5C408F5C29796h
  00000001421747AF  mov     rax, 937EAE4E212B8966h
  00000001421747B9  mov     rax, 8356C49D932DFE29h
  00000001421747C3  mov     rax, 0E753393B6F0E7078h
  00000001421747CD  mov     rax, [rsp+528h+var_440]
  00000001421747D5  mov     rcx, [rsp+528h+var_180]
  00000001421747DD  mov     [rax], rcx
  00000001421747E0  mov     rdx, [rsp+528h+var_330]
  00000001421747E8  not     rdx
  00000001421747EB  mov     rax, 3B754649E46BB323h
  00000001421747F5  mov     rax, 6D8C9048354637C0h
  00000001421747FF  mov     rax, 3B754649E46BB323h
  0000000142174809  mov     rax, 6D8C9048354637C0h
  0000000142174813  mov     rax, 3B754649E46BB323h
  000000014217481D  mov     rax, 6D8C9048354637C0h
  0000000142174827  mov     rax, 3B754649E46BB323h
  0000000142174831  mov     rax, 6D8C9048354637C0h
  000000014217483B  mov     rax, 3B754649E46BB323h
  0000000142174845  mov     rax, 6D8C9048354637C0h
  000000014217484F  mov     rax, [rsp+528h+var_340]
  0000000142174857  mov     [rax], rdx
  000000014217485A  mov     rax, [rsp+528h+var_1B8]
  0000000142174862  mov     rdx, [rsp+528h+var_350]
  000000014217486A  mov     [rax], rdx
  000000014217486D  mov     rdx, [rsp+528h+var_360]
  0000000142174875  not     rdx
  0000000142174878  mov     rax, [rsp+528h+var_1C0]
  0000000142174880  mov     [rax], rdx
  0000000142174883  mov     rax, [rsp+528h+var_370]
  000000014217488B  mov     rdx, [rsp+528h+var_4F8]
  0000000142174890  mov     [rdx], rax
  0000000142174893  mov     rax, [rsp+528h+var_388]
  000000014217489B  mov     rdx, [rsp+528h+var_398]
  00000001421748A3  mov     [rdx], rax
  00000001421748A6  mov     rax, [rsp+528h+var_80]
  00000001421748AE  mov     rdx, [rsp+528h+var_498]
  00000001421748B6  mov     [rdx], rax
  00000001421748B9  mov     rax, [rsp+528h+var_4C8]
  00000001421748BE  mov     [rax], rcx
  00000001421748C1  mov     rax, [rsp+528h+var_4B0]
  00000001421748C6  mov     [rax], r15
  00000001421748C9  mov     rax, [rsp+528h+var_3A8]
  00000001421748D1  mov     rcx, [rsp+528h+var_1A0]
  00000001421748D9  mov     [rax], rcx
  00000001421748DC  mov     rax, [rsp+528h+var_168]
  00000001421748E4  mov     rcx, [rsp+528h+var_420]
  00000001421748EC  mov     [rcx], rax
  00000001421748EF  mov     rax, [rsp+528h+var_78]
  00000001421748F7  mov     rcx, [rsp+528h+var_510]
  00000001421748FC  mov     [rcx], rax
  00000001421748FF  mov     rax, [rsp+528h+var_70]
  0000000142174907  mov     rcx, [rsp+528h+var_210]
  000000014217490F  mov     [rcx], rax
  0000000142174912  mov     rax, [rsp+528h+var_58]
  000000014217491A  mov     rcx, [rsp+528h+var_358]
  0000000142174922  mov     [rcx], rax
  0000000142174925  mov     rax, [rsp+528h+var_50]
  000000014217492D  mov     rcx, [rsp+528h+var_380]
  0000000142174935  mov     [rcx], rax
  0000000142174938  mov     rax, [rsp+528h+var_68]
  0000000142174940  mov     rcx, [rsp+528h+var_4A0]
  0000000142174948  mov     [rcx], rax
  000000014217494B  mov     rax, [rsp+528h+var_338]
  0000000142174953  mov     rcx, [rsp+528h+var_3B0]
  000000014217495B  mov     [rcx], rax
  000000014217495E  mov     rax, [rsp+528h+var_48]
  0000000142174966  mov     rcx, [rsp+528h+var_228]
  000000014217496E  mov     [rcx], rax
  0000000142174971  mov     rax, [rsp+528h+var_4C0]
  0000000142174976  mov     rcx, [rsp+528h+var_200]
  000000014217497E  mov     [rcx], rax
  0000000142174981  mov     rax, [rsp+528h+var_3D8]
  0000000142174989  mov     rcx, [rsp+528h+var_3F8]
  0000000142174991  mov     [rcx], rax
  0000000142174994  mov     rax, [rsp+528h+var_60]
  000000014217499C  mov     rcx, [rsp+528h+var_520]
  00000001421749A1  mov     [rcx], rax
  00000001421749A4  mov     rax, [rsp+528h+var_178]
  00000001421749AC  mov     rcx, [rsp+528h+var_460]
  00000001421749B4  mov     [rcx], rax
  00000001421749B7  mov     rax, [rsp+528h+var_170]
  00000001421749BF  mov     rcx, [rsp+528h+var_3F0]
  00000001421749C7  mov     [rcx], rax
  00000001421749CA  mov     rax, [rsp+528h+var_1D0]
  00000001421749D2  mov     rcx, [rsp+528h+var_508]
  00000001421749D7  mov     [rcx], rax
  00000001421749DA  mov     rax, [rsp+528h+var_1F0]
  00000001421749E2  not     rax
  00000001421749E5  mov     rcx, [rsp+528h+var_418]
  00000001421749ED  mov     [rcx], rax
  00000001421749F0  mov     rax, [rsp+528h+var_220]
  00000001421749F8  mov     rcx, [rsp+528h+var_378]
  0000000142174A00  mov     [rax], rcx
  0000000142174A03  mov     rcx, [rsp+528h+var_390]
  0000000142174A0B  not     rcx
  0000000142174A0E  mov     rax, [rsp+528h+var_218]
  0000000142174A16  mov     [rax], rcx
  0000000142174A19  mov     rax, [rsp+528h+var_3A0]
  0000000142174A21  mov     rcx, [rsp+528h+var_368]
  0000000142174A29  mov     [rax], rcx
  0000000142174A2C  mov     rax, [rsp+528h+var_1C8]
  0000000142174A34  mov     rcx, [rsp+528h+var_158]
  0000000142174A3C  mov     [rax], rcx
  0000000142174A3F  mov     rax, [rsp+528h+var_4D0]
  0000000142174A44  mov     rcx, [rsp+528h+var_430]
  0000000142174A4C  lea     rax, [rcx+rax+1]
  0000000142174A51  mov     [r10], rax
  0000000142174A54  mov     [rsi], r14
  0000000142174A57  mov     rbx, [rsp+528h+var_1E0]
  0000000142174A5F  imul    rbx, [rsp+528h+var_3C0]
  0000000142174A68  mov     r8, [rsp+528h+var_4E0]
  0000000142174A6D  mov     rcx, r8
  0000000142174A70  not     rcx
  0000000142174A73  mov     rax, rbx
  0000000142174A76  not     rax
  0000000142174A79  mov     r10, rcx
  0000000142174A7C  and     r10, rax
  0000000142174A7F  mov     rsi, r10
  0000000142174A82  not     rsi
  0000000142174A85  mov     rdi, r8
  0000000142174A88  and     rdi, rbx
  0000000142174A8B  mov     rbp, rbx
  0000000142174A8E  not     rdi
  0000000142174A91  and     rdi, rsi
  0000000142174A94  not     rdi
  0000000142174A97  mov     r15, [rsp+528h+var_2F8]
  0000000142174A9F  and     rdi, r15
  0000000142174AA2  mov     rbx, r8
  0000000142174AA5  and     rbx, rax
  0000000142174AA8  and     r10, r15
  0000000142174AAB  mov     r14, rbx
  0000000142174AAE  and     rbx, r15
  0000000142174AB1  and     r15, rax
  0000000142174AB4  mov     r12, rcx
  0000000142174AB7  and     r12, r15
  0000000142174ABA  not     r12
  0000000142174ABD  not     r15
  0000000142174AC0  and     r15, r8
  0000000142174AC3  not     r15
  0000000142174AC6  and     r15, r12
  0000000142174AC9  mov     r12, rcx
  0000000142174ACC  and     r12, rbp
  0000000142174ACF  not     r12
  0000000142174AD2  not     r14
  0000000142174AD5  mov     rdx, [rsp+528h+var_320]
  0000000142174ADD  and     r12, rdx
  0000000142174AE0  and     r12, r14
  0000000142174AE3  not     r12
  0000000142174AE6  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000142174AF0  lea     r13, [r9+2]
  0000000142174AF4  imul    r13, r12
  0000000142174AF8  mov     r12, rbp
  0000000142174AFB  and     r12, rdx
  0000000142174AFE  and     r8, r12
  0000000142174B01  not     r12
  0000000142174B04  and     r12, rcx
  0000000142174B07  not     r12
  0000000142174B0A  mov     rcx, r8
  0000000142174B0D  not     rcx
  0000000142174B10  and     rcx, r12
  0000000142174B13  imul    rcx, r11
  0000000142174B17  add     rcx, r13
  0000000142174B1A  imul    rdi, r9
  0000000142174B1E  add     rcx, rdi
  0000000142174B21  and     rsi, rdx
  0000000142174B24  not     rsi
  0000000142174B27  not     r10
  0000000142174B2A  and     r10, rsi
  0000000142174B2D  not     r10
  0000000142174B30  imul    r10, r9
  0000000142174B34  add     r10, rcx
  0000000142174B37  and     r14, rdx
  0000000142174B3A  not     r14
  0000000142174B3D  not     rbx
  0000000142174B40  and     rbx, r14
  0000000142174B43  imul    r11, rbx
  0000000142174B47  not     rbx
  0000000142174B4A  mov     rcx, 5555555555555556h
  0000000142174B54  imul    rbx, rcx
  0000000142174B58  not     r15
  0000000142174B5B  add     rbx, r15
  0000000142174B5E  add     rbx, r10
  0000000142174B61  mov     rcx, [rsp+528h+var_4E8]
  0000000142174B66  not     rcx
  0000000142174B69  and     rax, rcx
  0000000142174B6C  imul    rax, r9
  0000000142174B70  add     rax, r11
  0000000142174B73  add     rax, rbx
  0000000142174B76  mov     rcx, [rsp+528h+var_500]
  0000000142174B7B  mov     [rcx], rax
  0000000142174B7E  mov     r8, [rsp+528h+var_1D8]
  0000000142174B86  imul    r8, [rsp+528h+var_308]
  0000000142174B8F  mov     rdx, [rsp+528h+var_318]
  0000000142174B97  mov     rax, rdx
  0000000142174B9A  not     rax
  0000000142174B9D  mov     rcx, r8
  0000000142174BA0  not     rcx
  0000000142174BA3  and     rdx, rcx
  0000000142174BA6  not     rdx
  0000000142174BA9  and     rax, r8
  0000000142174BAC  not     rax
  0000000142174BAF  and     rax, rdx
  0000000142174BB2  mov     rdx, [rsp+528h+var_448]
  0000000142174BBA  and     r8, rdx
  0000000142174BBD  not     rdx
  0000000142174BC0  and     rcx, rdx
  0000000142174BC3  not     rcx
  0000000142174BC6  not     r8
  0000000142174BC9  and     r8, rcx
  0000000142174BCC  not     r8
  0000000142174BCF  and     r8, [rsp+528h+var_410]
  0000000142174BD7  not     rax
  0000000142174BDA  add     r8, rax
  0000000142174BDD  mov     rax, [rsp+528h+var_4B8]
  0000000142174BE2  mov     [rax], r8
  0000000142174BE5  mov     rax, [rsp+528h+var_300]
  0000000142174BED  imul    rax, [rsp+528h+var_458]
  0000000142174BF6  mov     rcx, [rsp+528h+var_3E8]
  0000000142174BFE  mov     [rcx], rax
  0000000142174C01  mov     r10, [rsp+528h+var_1F8]
  0000000142174C09  mov     rcx, r10
  0000000142174C0C  not     rcx
  0000000142174C0F  mov     rax, [rsp+528h+var_518]
  0000000142174C14  mov     rdx, [rsp+528h+var_528]
  0000000142174C18  mov     [rax], rdx
  0000000142174C1B  mov     r9, [rsp+528h+var_348]
  0000000142174C23  mov     rdx, r9
  0000000142174C26  not     rdx
  0000000142174C29  mov     r11, [rsp+528h+var_3D0]
  0000000142174C31  and     r10, r11
  0000000142174C34  not     r10
  0000000142174C37  mov     r8, r11
  0000000142174C3A  not     r8
  0000000142174C3D  and     r10, [rsp+528h+var_190]
  0000000142174C45  mov     rax, rcx
  0000000142174C48  and     rax, r8
  0000000142174C4B  not     rax
  0000000142174C4E  and     r10, rax
  0000000142174C51  and     rdx, r11
  0000000142174C54  not     rdx
  0000000142174C57  and     r9, r8
  0000000142174C5A  mov     rsi, [rsp+528h+var_328]
  0000000142174C62  mov     rax, rsi
  0000000142174C65  and     rax, r11
  0000000142174C68  not     rax
  0000000142174C6B  and     rax, rcx
  0000000142174C6E  not     rax
  0000000142174C71  sub     rax, r9
  0000000142174C74  not     r9
  0000000142174C77  and     r9, rdx
  0000000142174C7A  and     rcx, rsi
  0000000142174C7D  and     rcx, r11
  0000000142174C80  add     rcx, rcx
  0000000142174C83  sub     rax, rcx
  0000000142174C86  not     r9
  0000000142174C89  add     rax, r9
  0000000142174C8C  mov     rcx, [rsp+528h+var_310]
  0000000142174C94  and     r8, rcx
  0000000142174C97  not     rcx
  0000000142174C9A  and     rcx, r11
  0000000142174C9D  not     r8
  0000000142174CA0  not     rcx
  0000000142174CA3  and     rcx, r8
  0000000142174CA6  sub     rax, rcx
  0000000142174CA9  not     r10
  0000000142174CAC  add     rax, r10
  0000000142174CAF  imul    rax, [rsp+528h+var_2F0]
  0000000142174CB8  mov     rcx, [rsp+528h+var_400]
  0000000142174CC0  and     rcx, rax
  0000000142174CC3  and     rax, [rsp+528h+var_160]
  0000000142174CCB  not     rax
  0000000142174CCE  and     rax, [rsp+528h+var_450]
  0000000142174CD6  not     rax
  0000000142174CD9  add     rax, rcx
  0000000142174CDC  mov     rcx, [rsp+528h+var_3E0]
  0000000142174CE4  add     rsp, 4E8h
  0000000142174CEB  pop     rbx
  0000000142174CEC  pop     rbp
  0000000142174CED  pop     rdi
  0000000142174CEE  pop     rsi
  0000000142174CEF  pop     r12
  0000000142174CF1  pop     r13
  0000000142174CF3  pop     r14
  0000000142174CF5  pop     r15
  0000000142174CF7  jmp     rax

