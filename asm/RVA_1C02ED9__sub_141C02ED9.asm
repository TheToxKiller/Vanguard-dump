// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C02ED9                          ║
// ║  VA        : 0x141C02ED9                            ║
// ║  RVA       : 0x1C02ED9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B6F  ??
//
// ── CALLS TO (30) ──
//   0x141C02EDB  sub_141C02ED9
//   0x141C02EDD  sub_141C02ED9
//   0x141C02EDF  sub_141C02ED9
//   0x141C02EE1  sub_141C02ED9
//   0x141C02EE2  sub_141C02ED9
//   0x141C02EE3  sub_141C02ED9
//   0x141C02EE4  sub_141C02ED9
//   0x141C02EE5  sub_141C02ED9
//   0x141C02EEC  sub_141C02ED9
//   0x141C02EF4  sub_141C02ED9
//   0x141C02EF7  sub_141C02ED9
//   0x141C02EFB  sub_141C02ED9
//   0x141C02EFE  sub_141C02ED9
//   0x141C02F01  sub_141C02ED9
//   0x141C02F09  sub_141C02ED9
//   0x141C02F11  sub_141C02ED9
//   0x141C02F14  sub_141C02ED9
//   0x141C02F17  sub_141C02ED9
//   0x141C02F1A  sub_141C02ED9
//   0x141C02F1D  sub_141C02ED9
//   0x141C02F20  sub_141C02ED9
//   0x141C02F23  sub_141C02ED9
//   0x141C02F26  sub_141C02ED9
//   0x141C02F29  sub_141C02ED9
//   0x141C02F2C  sub_141C02ED9
//   0x141C02F2F  sub_141C02ED9
//   0x141C02F32  sub_141C02ED9
//   0x141C02F35  sub_141C02ED9
//   0x141C02F38  sub_141C02ED9
//   0x141C02F3B  sub_141C02ED9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15151 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B6F  ??
;
; ── Instructions ───────────────────────────────
  0000000141C02ED9  push    r15
  0000000141C02EDB  push    r14
  0000000141C02EDD  push    r13
  0000000141C02EDF  push    r12
  0000000141C02EE1  push    rsi
  0000000141C02EE2  push    rdi
  0000000141C02EE3  push    rbp
  0000000141C02EE4  push    rbx
  0000000141C02EE5  sub     rsp, 548h
  0000000141C02EEC  mov     rax, [rsp+588h+arg_E8]
  0000000141C02EF4  mov     rcx, rax
  0000000141C02EF7  shr     rcx, 29h
  0000000141C02EFB  and     ecx, 41h
  0000000141C02EFE  mov     rdi, rcx
  0000000141C02F01  mov     r9, [rsp+588h+arg_140]
  0000000141C02F09  mov     rcx, [rsp+588h+arg_F0]
  0000000141C02F11  mov     rdx, rcx
  0000000141C02F14  not     rdx
  0000000141C02F17  mov     r8, r9
  0000000141C02F1A  and     r8, rdx
  0000000141C02F1D  not     r8
  0000000141C02F20  mov     rbx, rax
  0000000141C02F23  not     rbx
  0000000141C02F26  and     rdx, rbx
  0000000141C02F29  mov     r10, rax
  0000000141C02F2C  and     r10, rcx
  0000000141C02F2F  not     r10
  0000000141C02F32  and     r10, r9
  0000000141C02F35  and     rbx, r9
  0000000141C02F38  not     r9
  0000000141C02F3B  mov     r11, rdx
  0000000141C02F3E  not     r11
  0000000141C02F41  and     r11, r9
  0000000141C02F44  and     rdx, r9
  0000000141C02F47  and     r9, rcx
  0000000141C02F4A  not     r9
  0000000141C02F4D  and     r9, r8
  0000000141C02F50  and     r9, rax
  0000000141C02F53  not     r9
  0000000141C02F56  mov     r8, 92DCC06EA0F4F375h
  0000000141C02F60  imul    r8, r9
  0000000141C02F64  mov     r9, 6D233F915F0B0C8Bh
  0000000141C02F6E  imul    r11, r9
  0000000141C02F72  mov     rsi, 0DA467F22BE161916h
  0000000141C02F7C  imul    rsi, rdx
  0000000141C02F80  add     rsi, r11
  0000000141C02F83  not     r10
  0000000141C02F86  mov     rdx, 25B980DD41E9E6EAh
  0000000141C02F90  imul    rdx, r10
  0000000141C02F94  add     rdx, rsi
  0000000141C02F97  add     rdx, r8
  0000000141C02F9A  not     rbx
  0000000141C02F9D  and     rbx, rcx
  0000000141C02FA0  imul    rbx, r9
  0000000141C02FA4  add     rbx, rdx
  0000000141C02FA7  imul    ecx, ebx, 907CF5E0h
  0000000141C02FAD  mov     [rsp+588h+var_508], rcx
  0000000141C02FB5  mov     rcx, 0C5AF806CE433A1A1h
  0000000141C02FBF  imul    rcx, rbx
  0000000141C02FC3  mov     r9, rcx
  0000000141C02FC6  mov     [rsp+588h+var_2A8], rcx
  0000000141C02FCE  mov     rcx, 0A7EDE6260618633Ch
  0000000141C02FD8  imul    rcx, rbx
  0000000141C02FDC  mov     r11, rcx
  0000000141C02FDF  mov     [rsp+588h+var_2A0], rcx
  0000000141C02FE7  imul    ecx, ebx, 46FC5A40h
  0000000141C02FED  mov     [rsp+588h+var_4C8], rcx
  0000000141C02FF5  mov     r10, [rsp+rcx+588h]
  0000000141C02FFD  imul    ecx, ebx, -67h
  0000000141C03000  mov     [rsp+588h+var_3F0], ecx
  0000000141C03007  mov     rdx, r10
  0000000141C0300A  shl     rdx, cl
  0000000141C0300D  not     rdx
  0000000141C03010  imul    ecx, ebx, 27h ; '''
  0000000141C03013  mov     [rsp+588h+var_3EC], ecx
  0000000141C0301A  mov     r8, r10
  0000000141C0301D  shr     r8, cl
  0000000141C03020  not     r8
  0000000141C03023  and     r8, rdx
  0000000141C03026  mov     rcx, r9
  0000000141C03029  and     rcx, r8
  0000000141C0302C  not     rcx
  0000000141C0302F  not     r8
  0000000141C03032  and     r8, r11
  0000000141C03035  not     r8
  0000000141C03038  and     r8, rcx
  0000000141C0303B  mov     [rsp+588h+var_498], r8
  0000000141C03043  bt      r8, 3Dh ; '='
  0000000141C03048  setnb   byte ptr [rsp+588h+var_4B8]
  0000000141C03050  imul    ecx, ebx, 237E2D20h
  0000000141C03056  mov     [rsp+588h+var_588], rcx
  0000000141C0305A  mov     r9, [rsp+rcx+588h]
  0000000141C03062  mov     rcx, r9
  0000000141C03065  shr     rcx, 34h
  0000000141C03069  not     ecx
  0000000141C0306B  and     ecx, 401h
  0000000141C03071  mov     edx, r9d
  0000000141C03074  not     edx
  0000000141C03076  shr     edx, 1
  0000000141C03078  and     edx, 11h
  0000000141C0307B  imul    rdx, rcx
  0000000141C0307F  mov     rbp, rdx
  0000000141C03082  imul    ecx, ebx, 0C335F830h
  0000000141C03088  mov     [rsp+588h+var_2F8], rcx
  0000000141C03090  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141C03094  add     rdx, 588h
  0000000141C0309B  imul    rdx, rdi
  0000000141C0309F  not     rdx
  0000000141C030A2  mov     rcx, rax
  0000000141C030A5  shr     rcx, 39h
  0000000141C030A9  not     ecx
  0000000141C030AB  mov     [rsp+588h+var_48], rcx
  0000000141C030B3  mov     r8d, ecx
  0000000141C030B6  and     r8d, 1
  0000000141C030BA  imul    ecx, ebx, 353D43B0h
  0000000141C030C0  mov     [rsp+588h+var_528], rcx
  0000000141C030C5  lea     rsi, [rsp+rcx+588h+var_588]
  0000000141C030C9  add     rsi, 588h
  0000000141C030D0  mov     [rsp+588h+var_520], rsi
  0000000141C030D5  mov     rcx, r8
  0000000141C030D8  mov     r11, r8
  0000000141C030DB  imul    rcx, rsi
  0000000141C030DF  not     rcx
  0000000141C030E2  and     rcx, rdx
  0000000141C030E5  mov     rdx, rax
  0000000141C030E8  shr     rdx, 17h
  0000000141C030EC  not     edx
  0000000141C030EE  and     edx, 1001h
  0000000141C030F4  mov     r8d, eax
  0000000141C030F7  not     r8d
  0000000141C030FA  shr     r8d, 1
  0000000141C030FD  and     r8d, 21h
  0000000141C03101  imul    r8, rdx
  0000000141C03105  mov     [rsp+588h+var_448], r8
  0000000141C0310D  not     rcx
  0000000141C03110  imul    edx, ebx, 6CFEC8C0h
  0000000141C03116  mov     [rsp+588h+var_348], rdx
  0000000141C0311E  lea     rsi, [rsp+rdx+588h+var_588]
  0000000141C03122  add     rsi, 588h
  0000000141C03129  mov     [rsp+588h+var_310], rsi
  0000000141C03131  mov     rdx, r8
  0000000141C03134  imul    rdx, rsi
  0000000141C03138  add     rdx, rcx
  0000000141C0313B  shr     rax, 9
  0000000141C0313F  mov     r8, 4000000001h
  0000000141C03149  and     r8, rax
  0000000141C0314C  not     rdx
  0000000141C0314F  imul    eax, ebx, 0A8975658h
  0000000141C03155  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C03159  add     rcx, 588h
  0000000141C03160  mov     [rsp+588h+var_2B8], rcx
  0000000141C03168  mov     rax, r8
  0000000141C0316B  mov     r13, r8
  0000000141C0316E  imul    rax, rcx
  0000000141C03172  not     rax
  0000000141C03175  and     rax, rdx
  0000000141C03178  not     rax
  0000000141C0317B  mov     rax, [rax]
  0000000141C0317E  mov     [rsp+588h+var_3E0], rax
  0000000141C03186  imul    ecx, ebx, 1A9EA1D8h
  0000000141C0318C  mov     [rsp+588h+var_478], rcx
  0000000141C03194  test    bpl, 1
  0000000141C03198  lea     rcx, [rsp+rcx+588h]
  0000000141C031A0  cmovnz  rcx, rax
  0000000141C031A4  mov     [rsp+588h+var_300], rcx
  0000000141C031AC  mov     rcx, r10
  0000000141C031AF  mov     [rsp+588h+var_290], r10
  0000000141C031B7  mov     rax, r10
  0000000141C031BA  shl     rax, 13h
  0000000141C031BE  not     rax
  0000000141C031C1  shr     rcx, 2Dh
  0000000141C031C5  not     rcx
  0000000141C031C8  and     rcx, rax
  0000000141C031CB  mov     rdx, 19B4F83604874E6Bh
  0000000141C031D5  or      rdx, rcx
  0000000141C031D8  not     rcx
  0000000141C031DB  mov     rax, 0E64B07C9FB78B194h
  0000000141C031E5  or      rax, rcx
  0000000141C031E8  and     rdx, rax
  0000000141C031EB  mov     eax, edx
  0000000141C031ED  mov     rsi, rdx
  0000000141C031F0  not     eax
  0000000141C031F2  mov     ecx, eax
  0000000141C031F4  shr     ecx, 9
  0000000141C031F7  and     ecx, 5
  0000000141C031FA  mov     edx, eax
  0000000141C031FC  shr     edx, 7
  0000000141C031FF  and     edx, 11h
  0000000141C03202  imul    rdx, rcx
  0000000141C03206  mov     r8, rdx
  0000000141C03209  mov     [rsp+588h+var_4A8], rdx
  0000000141C03211  mov     rcx, rsi
  0000000141C03214  not     rcx
  0000000141C03217  shr     rcx, 15h
  0000000141C0321B  mov     rdx, 800000001h
  0000000141C03225  and     rdx, rcx
  0000000141C03228  shr     eax, 6
  0000000141C0322B  and     eax, 21h
  0000000141C0322E  imul    rdx, rax
  0000000141C03232  mov     r10, rdx
  0000000141C03235  mov     [rsp+588h+var_468], rdx
  0000000141C0323D  mov     rax, rsi
  0000000141C03240  shr     rax, 27h
  0000000141C03244  and     eax, 801h
  0000000141C03249  mov     r14, rax
  0000000141C0324C  mov     [rsp+588h+var_460], rax
  0000000141C03254  imul    eax, ebx, 0FAF77D40h
  0000000141C0325A  lea     rdx, [rsp+rax+588h+var_588]
  0000000141C0325E  add     rdx, 588h
  0000000141C03265  mov     [rsp+588h+var_428], rdx
  0000000141C0326D  imul    eax, ebx, 56372F70h
  0000000141C03273  mov     [rsp+588h+var_408], rax
  0000000141C0327B  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C0327F  add     rcx, 588h
  0000000141C03286  mov     [rsp+588h+var_2C0], rcx
  0000000141C0328E  mov     rax, r8
  0000000141C03291  imul    rax, rcx
  0000000141C03295  not     rax
  0000000141C03298  mov     rcx, r14
  0000000141C0329B  imul    rcx, rdx
  0000000141C0329F  not     rcx
  0000000141C032A2  and     rcx, rax
  0000000141C032A5  not     rcx
  0000000141C032A8  imul    eax, ebx, 735A12A8h
  0000000141C032AE  lea     r8, [rsp+rax+588h+var_588]
  0000000141C032B2  add     r8, 588h
  0000000141C032B9  imul    r8, r10
  0000000141C032BD  add     r8, rcx
  0000000141C032C0  mov     rdx, 0DDB99CF65E361738h
  0000000141C032CA  imul    rdx, rbx
  0000000141C032CE  imul    eax, ebx, 58BB70D0h
  0000000141C032D4  mov     [rsp+588h+var_4B0], rax
  0000000141C032DC  mov     rcx, [rsp+rax+588h]
  0000000141C032E4  mov     [rsp+588h+var_250], rcx
  0000000141C032EC  and     rdx, rcx
  0000000141C032EF  not     rdx
  0000000141C032F2  mov     [rsp+588h+var_308], rdx
  0000000141C032FA  mov     rcx, 1A397BCFD1396F54h
  0000000141C03304  imul    rcx, rbx
  0000000141C03308  imul    eax, ebx, 0E2DD1CC8h
  0000000141C0330E  mov     [rsp+588h+var_470], rax
  0000000141C03316  mov     rax, [rsp+rax+588h]
  0000000141C0331E  mov     [rsp+588h+var_2D8], rax
  0000000141C03326  add     rcx, rax
  0000000141C03329  mov     [rsp+588h+var_318], rcx
  0000000141C03331  shr     rsi, 1Bh
  0000000141C03335  not     esi
  0000000141C03337  mov     rcx, rsi
  0000000141C0333A  mov     [rsp+588h+var_4A0], rsi
  0000000141C03342  mov     rax, 0C88D8379CBCAEA86h
  0000000141C0334C  imul    rax, rbx
  0000000141C03350  mov     [rsp+588h+var_330], rax
  0000000141C03358  mov     rax, 0C32AF960A2BE1897h
  0000000141C03362  imul    rax, rbx
  0000000141C03366  mov     [rsp+588h+var_4E8], rax
  0000000141C0336E  mov     rax, 0AF8C92C1A1D5B87Ah
  0000000141C03378  imul    rax, rbx
  0000000141C0337C  add     rax, rdx
  0000000141C0337F  mov     [rsp+588h+var_320], rax
  0000000141C03387  mov     rax, 0F31F5EE57665A6CEh
  0000000141C03391  imul    rax, rbx
  0000000141C03395  add     rax, rdx
  0000000141C03398  mov     [rsp+588h+var_490], rax
  0000000141C033A0  mov     rsi, r9
  0000000141C033A3  mov     r15, r9
  0000000141C033A6  shr     r15, 23h
  0000000141C033AA  not     r15d
  0000000141C033AD  and     r15d, 41h
  0000000141C033B1  mov     [rsp+588h+var_430], r15
  0000000141C033B9  mov     r12d, esi
  0000000141C033BC  shr     r12d, 0Ah
  0000000141C033C0  and     r12d, 9
  0000000141C033C4  mov     [rsp+588h+var_438], r12
  0000000141C033CC  imul    eax, ebx, 619AFC18h
  0000000141C033D2  mov     [rsp+588h+var_560], rax
  0000000141C033D7  imul    eax, ebx, 70F3AD53h
  0000000141C033DD  mov     [rsp+588h+var_338], rax
  0000000141C033E5  imul    eax, ebx, 6C83E7AFh
  0000000141C033EB  mov     [rsp+588h+var_2C8], rax
  0000000141C033F3  imul    eax, ebx, 0F3AD530h
  0000000141C033F9  mov     [rsp+588h+var_500], rax
  0000000141C03401  imul    eax, ebx, 4FDBE588h
  0000000141C03407  mov     [rsp+588h+var_550], rax
  0000000141C0340C  imul    eax, ebx, 995C8128h
  0000000141C03412  mov     [rsp+588h+var_558], rax
  0000000141C03417  imul    eax, ebx, 879D6A98h
  0000000141C0341D  mov     [rsp+588h+var_340], rax
  0000000141C03425  imul    r14d, ebx, 20F9EBC0h
  0000000141C0342C  mov     [rsp+588h+var_480], r14
  0000000141C03434  imul    edx, ebx, 85192938h
  0000000141C0343A  mov     [rsp+588h+var_530], rdx
  0000000141C0343F  imul    eax, ebx, 0CE99C4D8h
  0000000141C03445  mov     [rsp+588h+var_4F8], rax
  0000000141C0344D  imul    eax, ebx, 15B3FB23h
  0000000141C03453  mov     [rsp+588h+var_570], rax
  0000000141C03458  imul    eax, ebx, 6A7A8760h
  0000000141C0345E  mov     [rsp+588h+var_3E8], rax
  0000000141C03466  imul    eax, ebx, 2C5DB868h
  0000000141C0346C  mov     [rsp+588h+var_4F0], rax
  0000000141C03474  test    cl, 1
  0000000141C03477  lea     rax, [rsp+rax+588h]
  0000000141C0347F  mov     [rsp+588h+var_B0], rax
  0000000141C03487  cmovnz  r8, rax
  0000000141C0348B  imul    ecx, ebx, 67F64600h
  0000000141C03491  add     rcx, rsp
  0000000141C03494  add     rcx, 588h
  0000000141C0349B  mov     [rsp+588h+var_280], rdi
  0000000141C034A3  imul    rcx, rdi
  0000000141C034A7  not     rcx
  0000000141C034AA  imul    eax, ebx, 3B988D98h
  0000000141C034B0  mov     [rsp+588h+var_440], rax
  0000000141C034B8  add     rax, rsp
  0000000141C034BB  add     rax, 588h
  0000000141C034C1  mov     [rsp+588h+var_2E8], rax
  0000000141C034C9  mov     [rsp+588h+var_488], r11
  0000000141C034D1  mov     r9, r11
  0000000141C034D4  imul    r9, rax
  0000000141C034D8  not     r9
  0000000141C034DB  and     r9, rcx
  0000000141C034DE  not     r9
  0000000141C034E1  imul    eax, ebx, 0BF5EEFA8h
  0000000141C034E7  mov     [rsp+588h+var_400], rax
  0000000141C034EF  add     rax, rsp
  0000000141C034F2  add     rax, 588h
  0000000141C034F8  mov     [rsp+588h+var_268], rax
  0000000141C03500  mov     r10, [rsp+588h+var_448]
  0000000141C03508  mov     rcx, r10
  0000000141C0350B  imul    rcx, rax
  0000000141C0350F  add     rcx, r9
  0000000141C03512  not     rcx
  0000000141C03515  imul    eax, ebx, 75DE5408h
  0000000141C0351B  mov     [rsp+588h+var_548], rax
  0000000141C03520  add     rax, rsp
  0000000141C03523  add     rax, 588h
  0000000141C03529  mov     [rsp+588h+var_328], rax
  0000000141C03531  mov     [rsp+588h+var_370], r13
  0000000141C03539  mov     r9, r13
  0000000141C0353C  imul    r9, rax
  0000000141C03540  not     r9
  0000000141C03543  and     r9, rcx
  0000000141C03546  imul    eax, ebx, 447818E0h
  0000000141C0354C  mov     [rsp+588h+var_410], rax
  0000000141C03554  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C03558  add     rcx, 588h
  0000000141C0355F  imul    rcx, rdi
  0000000141C03563  not     rcx
  0000000141C03566  lea     rax, [rsp+rdx+588h+var_588]
  0000000141C0356A  add     rax, 588h
  0000000141C03570  mov     [rsp+588h+var_358], rax
  0000000141C03578  mov     rdi, r11
  0000000141C0357B  imul    rdi, rax
  0000000141C0357F  not     rdi
  0000000141C03582  and     rdi, rcx
  0000000141C03585  not     rdi
  0000000141C03588  imul    eax, ebx, 0C83E7AF0h
  0000000141C0358E  mov     [rsp+588h+var_510], rax
  0000000141C03593  lea     r11, [rsp+rax+588h+var_588]
  0000000141C03597  add     r11, 588h
  0000000141C0359E  imul    r11, r10
  0000000141C035A2  add     r11, rdi
  0000000141C035A5  imul    eax, ebx, 0D9FD9180h
  0000000141C035AB  mov     [rsp+588h+var_538], rax
  0000000141C035B0  add     rax, rsp
  0000000141C035B3  add     rax, 588h
  0000000141C035B9  mov     [rsp+588h+var_360], rax
  0000000141C035C1  mov     rcx, r13
  0000000141C035C4  imul    rcx, rax
  0000000141C035C8  not     rcx
  0000000141C035CB  not     r11
  0000000141C035CE  and     r11, rcx
  0000000141C035D1  mov     rax, rsi
  0000000141C035D4  mov     r10, rsi
  0000000141C035D7  mov     [rsp+588h+var_270], rsi
  0000000141C035DF  shr     rax, 28h
  0000000141C035E3  and     eax, 80001h
  0000000141C035E8  imul    ecx, ebx, 9FB7CB10h
  0000000141C035EE  mov     [rsp+588h+var_580], rcx
  0000000141C035F3  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141C035F7  add     rdx, 588h
  0000000141C035FE  imul    rdx, rax
  0000000141C03602  mov     [rsp+588h+var_98], rdx
  0000000141C0360A  mov     rsi, rax
  0000000141C0360D  mov     [rsp+588h+var_4E0], rax
  0000000141C03615  imul    eax, ebx, 5F16BAB8h
  0000000141C0361B  mov     [rsp+588h+var_518], rax
  0000000141C03620  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C03624  add     rcx, 588h
  0000000141C0362B  mov     rax, rbp
  0000000141C0362E  mov     [rsp+588h+var_3C8], rbp
  0000000141C03636  imul    rcx, rbp
  0000000141C0363A  add     rcx, rdx
  0000000141C0363D  not     rcx
  0000000141C03640  lea     rbp, [rsp+r14+588h+var_588]
  0000000141C03644  add     rbp, 588h
  0000000141C0364B  imul    rbp, r15
  0000000141C0364F  not     rbp
  0000000141C03652  and     rbp, rcx
  0000000141C03655  not     rbp
  0000000141C03658  imul    ecx, ebx, 0F49C3358h
  0000000141C0365E  mov     [rsp+588h+var_418], rcx
  0000000141C03666  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141C0366A  add     rdx, 588h
  0000000141C03671  mov     [rsp+588h+var_568], rdx
  0000000141C03676  imul    r12, rdx
  0000000141C0367A  mov     rcx, [rbp+r12+0]
  0000000141C0367F  mov     [rsp+588h+var_298], rcx
  0000000141C03687  imul    ecx, ebx, 29D97708h
  0000000141C0368D  add     rcx, rsp
  0000000141C03690  add     rcx, 588h
  0000000141C03697  imul    rcx, rax
  0000000141C0369B  not     rcx
  0000000141C0369E  mov     rax, [rsp+588h+var_588]
  0000000141C036A2  add     rax, rsp
  0000000141C036A5  add     rax, 588h
  0000000141C036AB  mov     [rsp+588h+var_3D8], rax
  0000000141C036B3  mov     rbp, rsi
  0000000141C036B6  imul    rbp, rax
  0000000141C036BA  not     rbp
  0000000141C036BD  and     rbp, rcx
  0000000141C036C0  mov     rax, [r8]
  0000000141C036C3  mov     [rsp+588h+var_3D0], rax
  0000000141C036CB  not     r9
  0000000141C036CE  imul    ecx, ebx, 57h ; 'W'
  0000000141C036D1  shr     r10, cl
  0000000141C036D4  mov     [rsp+588h+var_378], r10
  0000000141C036DC  mov     rax, [r9]
  0000000141C036DF  mov     [rsp+588h+var_2F0], rax
  0000000141C036E7  not     r11
  0000000141C036EA  mov     rax, [rsp+588h+var_570]
  0000000141C036EF  mov     ecx, eax
  0000000141C036F1  and     ecx, r10d
  0000000141C036F4  mov     dword ptr [rsp+588h+var_350], ecx
  0000000141C036FB  not     rbp
  0000000141C036FE  mov     r13, rbx
  0000000141C03701  imul    r15d, r13d, 0AB1B97B8h
  0000000141C03708  imul    eax, r13d, 11BF1690h
  0000000141C0370F  mov     [rsp+588h+var_380], rax
  0000000141C03717  imul    esi, r13d, 0E058DB68h
  0000000141C0371E  imul    edx, r13d, 3D70888h
  0000000141C03725  mov     [rsp+588h+var_4D0], rdx
  0000000141C0372D  imul    r8d, r13d, 8DF8B480h
  0000000141C03734  mov     [rsp+588h+var_4C0], r8
  0000000141C0373C  imul    r9d, r13d, 0B176E1A0h
  0000000141C03743  imul    r10d, r13d, 181A6078h
  0000000141C0374A  mov     [rsp+588h+var_578], r10
  0000000141C0374F  test    cl, 1
  0000000141C03752  lea     rax, [rsp+rax+588h]
  0000000141C0375A  mov     [rsp+588h+var_2D0], rax
  0000000141C03762  cmovz   rbp, rax
  0000000141C03766  mov     rax, [r11]
  0000000141C03769  mov     [rsp+588h+var_260], rax
  0000000141C03771  mov     rax, [rbp+0]
  0000000141C03775  mov     [rsp+588h+var_58], rax
  0000000141C0377D  mov     rdi, 0B2A79A823A56E57Bh
  0000000141C03787  imul    rdi, rbx
  0000000141C0378B  mov     r11, 98BD7704A40211A8h
  0000000141C03795  imul    r11, rbx
  0000000141C03799  mov     rax, [rsp+588h+arg_E0]
  0000000141C037A1  mov     [rsp+588h+var_50], rax
  0000000141C037A9  mov     r12, [rsp+588h+var_508]
  0000000141C037B1  mov     rax, [rsp+r12+588h]
  0000000141C037B9  mov     [rsp+588h+var_288], rax
  0000000141C037C1  mov     rax, [rsp+588h+var_560]
  0000000141C037C6  mov     rcx, [rsp+rax+588h]
  0000000141C037CE  mov     [rsp+588h+var_90], rcx
  0000000141C037D6  mov     rax, [rsp+588h+var_500]
  0000000141C037DE  mov     rax, [rsp+rax+588h]
  0000000141C037E6  mov     [rsp+588h+var_4D8], rax
  0000000141C037EE  mov     rax, [rsp+588h+var_550]
  0000000141C037F3  mov     rax, [rsp+rax+588h]
  0000000141C037FB  mov     [rsp+588h+var_420], rax
  0000000141C03803  mov     r14, [rsp+588h+var_558]
  0000000141C03808  mov     rax, [rsp+r14+588h]
  0000000141C03810  mov     [rsp+588h+var_278], rax
  0000000141C03818  mov     rax, [rsp+588h+arg_108]
  0000000141C03820  mov     [rsp+588h+var_3F8], rax
  0000000141C03828  mov     rax, [rsp+588h+var_4F8]
  0000000141C03830  mov     rax, [rsp+rax+588h]
  0000000141C03838  mov     [rsp+588h+var_258], rax
  0000000141C03840  mov     rax, [rsp+588h+var_478]
  0000000141C03848  mov     rax, [rsp+rax+588h]
  0000000141C03850  mov     [rsp+588h+var_2E0], rax
  0000000141C03858  mov     rax, [rsp+r15+588h]
  0000000141C03860  mov     [rsp+588h+var_88], rax
  0000000141C03868  mov     rax, [rsp+rdx+588h]
  0000000141C03870  mov     [rsp+588h+var_80], rax
  0000000141C03878  mov     rax, [rsp+r8+588h]
  0000000141C03880  mov     [rsp+588h+var_78], rax
  0000000141C03888  mov     rax, [rsp+r9+588h]
  0000000141C03890  mov     r8, r9
  0000000141C03893  mov     [rsp+588h+var_540], r9
  0000000141C03898  mov     [rsp+588h+var_70], rax
  0000000141C038A0  mov     rax, [rsp+r10+588h]
  0000000141C038A8  mov     [rsp+588h+var_68], rax
  0000000141C038B0  mov     rax, [rsp+588h+var_4F0]
  0000000141C038B8  mov     rax, [rsp+rax+588h]
  0000000141C038C0  mov     [rsp+588h+var_60], rax
  0000000141C038C8  test    r14, 0
  0000000141C038CF  call    locret_141C038E4  ; -> locret_141C038E4
  0000000141C038D4  jo      loc_141C038DF
  0000000141C038DA  jmp     loc_141C038E5
  0000000141C038DF  jmp     loc_141C02EFE
  0000000141C038E4  retn
  0000000141C038E5  nop
  0000000141C038E6  jmp     loc_141C06612
  0000000141C038EB  mov     rax, 0CC2F24FEEE95960Dh
  0000000141C038F5  mov     rax, 1EBA0DF78BE21A58h
  0000000141C038FF  mov     rax, 6497C76B4CBE9776h
  0000000141C03909  mov     rax, 0FAA1A7537F185F63h
  0000000141C03913  imul    eax, r13d, 0F217F1F8h
  0000000141C0391A  bt      [rsp+588h+var_498], 3Eh ; '>'
  0000000141C03924  setnb   bpl
  0000000141C03928  mov     rdx, [rsp+588h+var_300]
  0000000141C03930  cmp     [rdx], cl
  0000000141C03932  mov     rbx, [rsp+588h+var_2C8]
  0000000141C0393A  cmovz   rbx, [rsp+588h+var_338]
  0000000141C03943  setnz   dl
  0000000141C03946  add     rbx, [rsp+588h+var_318]
  0000000141C0394E  mov     [rsp+588h+var_2C8], rbx
  0000000141C03956  not     rbx
  0000000141C03959  mov     rcx, [rsp+588h+var_4E8]
  0000000141C03961  and     rcx, rbx
  0000000141C03964  not     rcx
  0000000141C03967  and     rcx, [rsp+588h+var_330]
  0000000141C0396F  mov     [rsp+588h+var_4E8], rcx
  0000000141C03977  or      dl, bpl
  0000000141C0397A  mov     rcx, [rsp+588h+var_490]
  0000000141C03982  not     rcx
  0000000141C03985  and     rcx, rbx
  0000000141C03988  mov     [rsp+588h+var_490], rcx
  0000000141C03990  movzx   ebp, byte ptr [rsp+588h+var_4B8]
  0000000141C03998  test    bpl, dl
  0000000141C0399B  cmovz   rsi, [rsp+588h+var_2F8]
  0000000141C039A4  mov     [rsp+588h+var_330], rsi
  0000000141C039AC  mov     rcx, [rsp+588h+var_470]
  0000000141C039B4  cmovnz  rcx, r15
  0000000141C039B8  mov     [rsp+588h+var_A8], rcx
  0000000141C039C0  cmovz   rax, r15
  0000000141C039C4  mov     [rsp+588h+var_318], rax
  0000000141C039CC  cmovnz  r11, rdi
  0000000141C039D0  mov     [rsp+588h+var_2F8], r11
  0000000141C039D8  mov     rax, [rsp+588h+var_480]
  0000000141C039E0  cmovnz  rax, [rsp+588h+var_588]
  0000000141C039E5  mov     [rsp+588h+var_B8], rax
  0000000141C039ED  mov     rax, [rsp+588h+var_408]
  0000000141C039F5  mov     r9, [rsp+588h+var_440]
  0000000141C039FD  cmovz   rax, r9
  0000000141C03A01  mov     [rsp+588h+var_408], rax
  0000000141C03A09  mov     r11, [rsp+588h+var_528]
  0000000141C03A0E  mov     rax, [rsp+588h+var_3E8]
  0000000141C03A16  cmovnz  r11, rax
  0000000141C03A1A  mov     rcx, [rsp+588h+var_560]
  0000000141C03A1F  cmovnz  rax, rcx
  0000000141C03A23  mov     [rsp+588h+var_A0], rax
  0000000141C03A2B  mov     rax, [rsp+588h+var_580]
  0000000141C03A30  cmovz   rax, [rsp+588h+var_518]
  0000000141C03A36  mov     [rsp+588h+var_580], rax
  0000000141C03A3B  mov     rax, [rsp+588h+var_400]
  0000000141C03A43  cmovnz  rax, r9
  0000000141C03A47  mov     [rsp+588h+var_400], rax
  0000000141C03A4F  cmovnz  r14, r12
  0000000141C03A53  mov     [rsp+588h+var_450], r14
  0000000141C03A5B  mov     rax, [rsp+588h+var_510]
  0000000141C03A60  mov     r10, [rsp+588h+var_550]
  0000000141C03A65  cmovnz  rax, r10
  0000000141C03A69  mov     [rsp+588h+var_338], rax
  0000000141C03A71  mov     rdi, [rsp+588h+var_4D0]
  0000000141C03A79  mov     r9, rdi
  0000000141C03A7C  cmovnz  r9, r8
  0000000141C03A80  mov     rsi, [rsp+588h+var_490]
  0000000141C03A88  not     rsi
  0000000141C03A8B  mov     r12, [rsp+588h+var_340]
  0000000141C03A93  cmovnz  r10, r12
  0000000141C03A97  mov     [rsp+588h+var_550], r10
  0000000141C03A9C  and     rsi, [rsp+588h+var_320]
  0000000141C03AA4  test    bpl, dl
  0000000141C03AA7  cmovnz  rsi, [rsp+588h+var_4E8]
  0000000141C03AB0  mov     [rsp+588h+var_490], rsi
  0000000141C03AB8  mov     r8, 590E923B18C089BAh
  0000000141C03AC2  imul    r8, r13
  0000000141C03AC6  mov     r15, 0A60D54325CF7C8BFh
  0000000141C03AD0  imul    r15, r13
  0000000141C03AD4  and     r15, rbx
  0000000141C03AD7  not     r15
  0000000141C03ADA  and     r15, r8
  0000000141C03ADD  mov     r8, 7BB0AAE0A30CB011h
  0000000141C03AE7  imul    r8, r13
  0000000141C03AEB  mov     rax, 189C40D996CF175Ch
  0000000141C03AF5  imul    rax, r13
  0000000141C03AF9  and     rax, rbx
  0000000141C03AFC  not     rax
  0000000141C03AFF  and     rax, r8
  0000000141C03B02  mov     esi, ebp
  0000000141C03B04  test    bpl, dl
  0000000141C03B07  cmovnz  rax, r15
  0000000141C03B0B  mov     [rsp+588h+var_C0], rax
  0000000141C03B13  imul    r8d, r13d, 15961F18h
  0000000141C03B1A  test    bpl, dl
  0000000141C03B1D  mov     rax, r8
  0000000141C03B20  cmovnz  rax, [rsp+588h+var_500]
  0000000141C03B29  mov     [rsp+588h+var_C8], rax
  0000000141C03B31  mov     r15, 1545C30D96CC38F3h
  0000000141C03B3B  imul    r15, r13
  0000000141C03B3F  mov     rbp, 10CFCE73AFA62BEDh
  0000000141C03B49  imul    rbp, r13
  0000000141C03B4D  and     rbp, rbx
  0000000141C03B50  not     rbp
  0000000141C03B53  and     rbp, r15
  0000000141C03B56  mov     r15, 82852C65C9E82D60h
  0000000141C03B60  imul    r15, r13
  0000000141C03B64  mov     r10, [rsp+588h+var_308]
  0000000141C03B6C  add     r15, r10
  0000000141C03B6F  mov     rax, 460CA0AB8FF2524Eh
  0000000141C03B79  imul    rax, r13
  0000000141C03B7D  add     rax, r10
  0000000141C03B80  not     rax
  0000000141C03B83  and     rax, rbx
  0000000141C03B86  not     rax
  0000000141C03B89  and     rax, r15
  0000000141C03B8C  test    sil, dl
  0000000141C03B8F  cmovnz  rax, rbp
  0000000141C03B93  mov     [rsp+588h+var_D0], rax
  0000000141C03B9B  imul    eax, r13d, 0BCDAAE48h
  0000000141C03BA2  test    sil, dl
  0000000141C03BA5  cmovnz  rax, [rsp+588h+var_4C8]
  0000000141C03BAE  mov     [rsp+588h+var_D8], rax
  0000000141C03BB6  mov     r15, 2C1FA6AB89457F40h
  0000000141C03BC0  imul    r15, r13
  0000000141C03BC4  add     r15, r10
  0000000141C03BC7  mov     rbp, 29B978C3E44B063Eh
  0000000141C03BD1  imul    rbp, r13
  0000000141C03BD5  add     rbp, r10
  0000000141C03BD8  not     rbp
  0000000141C03BDB  and     rbp, rbx
  0000000141C03BDE  not     rbp
  0000000141C03BE1  and     rbp, r15
  0000000141C03BE4  mov     rax, 0C8D687617660FEABh
  0000000141C03BEE  imul    rax, r13
  0000000141C03BF2  and     rax, rbx
  0000000141C03BF5  mov     r10, 4072415216E81A3Ah
  0000000141C03BFF  imul    r10, r13
  0000000141C03C03  not     rax
  0000000141C03C06  and     rax, r10
  0000000141C03C09  test    sil, dl
  0000000141C03C0C  cmovnz  rax, rbp
  0000000141C03C10  mov     [rsp+588h+var_E0], rax
  0000000141C03C18  lea     rax, [rsp+rcx+588h+var_588]
  0000000141C03C1C  add     rax, 588h
  0000000141C03C22  mov     r14, rcx
  0000000141C03C25  imul    rax, [rsp+588h+var_4E0]
  0000000141C03C2E  mov     rcx, [rsp+588h+var_550]
  0000000141C03C33  add     rcx, rsp
  0000000141C03C36  add     rcx, 588h
  0000000141C03C3D  imul    rcx, [rsp+588h+var_3C8]
  0000000141C03C46  add     rcx, rax
  0000000141C03C49  imul    eax, r13d, 0C5BA3990h
  0000000141C03C50  mov     ebp, dword ptr [rsp+588h+var_350]
  0000000141C03C57  test    bpl, 1
  0000000141C03C5B  lea     rbx, [rsp+r12+588h]
  0000000141C03C63  mov     [rsp+588h+var_4B8], rbx
  0000000141C03C6B  lea     rax, [rsp+rax+588h]
  0000000141C03C73  lea     r10, [rsp+r9+588h]
  0000000141C03C7B  cmovz   rcx, rax
  0000000141C03C7F  mov     [rsp+588h+var_300], rcx
  0000000141C03C87  mov     rsi, [rsp+588h+var_4A8]
  0000000141C03C8F  mov     rdx, rsi
  0000000141C03C92  imul    rdx, rbx
  0000000141C03C96  mov     rbx, [rsp+588h+var_460]
  0000000141C03C9E  imul    r10, rbx
  0000000141C03CA2  add     r10, rdx
  0000000141C03CA5  test    bpl, 1
  0000000141C03CA9  lea     rcx, [rsp+r11+588h]
  0000000141C03CB1  cmovz   r10, rax
  0000000141C03CB5  mov     [rsp+588h+var_308], r10
  0000000141C03CBD  mov     rdx, [rsp+588h+var_310]
  0000000141C03CC5  imul    rdx, rsi
  0000000141C03CC9  imul    rcx, rbx
  0000000141C03CCD  add     rcx, rdx
  0000000141C03CD0  test    bpl, 1
  0000000141C03CD4  mov     r11d, ebp
  0000000141C03CD7  cmovz   rcx, rax
  0000000141C03CDB  mov     [rsp+588h+var_310], rcx
  0000000141C03CE3  mov     r9, [rsp+588h+var_3F8]
  0000000141C03CEB  mov     rdx, r9
  0000000141C03CEE  shr     rdx, 1Bh
  0000000141C03CF2  not     edx
  0000000141C03CF4  and     edx, 0A0001h
  0000000141C03CFA  mov     rcx, r9
  0000000141C03CFD  shr     rcx, 13h
  0000000141C03D01  not     ecx
  0000000141C03D03  and     ecx, 0A000001h
  0000000141C03D09  imul    rcx, rdx
  0000000141C03D0D  mov     [rsp+588h+var_4E8], rcx
  0000000141C03D15  mov     rdx, [rsp+588h+var_470]
  0000000141C03D1D  lea     r10, [rsp+rdx+588h+var_588]
  0000000141C03D21  add     r10, 588h
  0000000141C03D28  mov     [rsp+588h+var_550], r10
  0000000141C03D2D  not     r9
  0000000141C03D30  shr     r9, 3Fh
  0000000141C03D34  mov     [rsp+588h+var_470], r9
  0000000141C03D3C  mov     rdx, rcx
  0000000141C03D3F  imul    rdx, r10
  0000000141C03D43  not     rdx
  0000000141C03D46  mov     rcx, [rsp+588h+var_580]
  0000000141C03D4B  add     rcx, rsp
  0000000141C03D4E  add     rcx, 588h
  0000000141C03D55  imul    rcx, r9
  0000000141C03D59  not     rcx
  0000000141C03D5C  and     rcx, rdx
  0000000141C03D5F  test    r11b, 1
  0000000141C03D63  not     rcx
  0000000141C03D66  cmovz   rcx, rax
  0000000141C03D6A  mov     [rsp+588h+var_320], rcx
  0000000141C03D72  mov     rax, [rsp+588h+var_328]
  0000000141C03D7A  imul    rax, rsi
  0000000141C03D7E  not     rax
  0000000141C03D81  mov     rcx, [rsp+588h+var_450]
  0000000141C03D89  add     rcx, rsp
  0000000141C03D8C  add     rcx, 588h
  0000000141C03D93  imul    rcx, rbx
  0000000141C03D97  not     rcx
  0000000141C03D9A  and     rcx, rax
  0000000141C03D9D  mov     rsi, [rsp+588h+var_4B0]
  0000000141C03DA5  lea     rdx, [rsp+rsi+588h+var_588]
  0000000141C03DA9  add     rdx, 588h
  0000000141C03DB0  mov     [rsp+588h+var_450], rdx
  0000000141C03DB8  mov     rax, [rsp+588h+var_468]
  0000000141C03DC0  imul    rax, rdx
  0000000141C03DC4  not     rcx
  0000000141C03DC7  add     rcx, rax
  0000000141C03DCA  test    byte ptr [rsp+588h+var_4A0], 1
  0000000141C03DD2  mov     rax, [rsp+588h+var_508]
  0000000141C03DDA  lea     rax, [rsp+rax+588h]
  0000000141C03DE2  mov     [rsp+588h+var_340], rax
  0000000141C03DEA  cmovnz  rcx, rax
  0000000141C03DEE  mov     [rsp+588h+var_328], rcx
  0000000141C03DF6  mov     rax, [rsp+588h+var_250]
  0000000141C03DFE  shr     rax, 3Fh
  0000000141C03E02  setz    cl
  0000000141C03E05  imul    r9d, r13d, 46FC5A4h
  0000000141C03E0C  cmp     [rsp+588h+var_3E0], 0
  0000000141C03E15  cmovz   r9, [rsp+588h+var_528]
  0000000141C03E1B  setnz   r10b
  0000000141C03E1F  or      r10b, cl
  0000000141C03E22  bt      [rsp+588h+var_498], 3Ah ; ':'
  0000000141C03E2C  setnb   cl
  0000000141C03E2F  mov     rdx, 13461FF557DA31D0h
  0000000141C03E39  imul    rdx, r13
  0000000141C03E3D  mov     rax, 34D1EE4660A1CBCEh
  0000000141C03E47  imul    rax, r13
  0000000141C03E4B  imul    r11d, r13d, 7EBDDF50h
  0000000141C03E52  mov     [rsp+588h+var_390], r11
  0000000141C03E5A  test    r10b, cl
  0000000141C03E5D  cmovnz  rax, rdx
  0000000141C03E61  mov     [rsp+588h+var_F0], rax
  0000000141C03E69  mov     rax, [rsp+588h+var_4F0]
  0000000141C03E71  cmovnz  rax, r11
  0000000141C03E75  mov     [rsp+588h+var_4F0], rax
  0000000141C03E7D  mov     rax, [rsp+588h+var_418]
  0000000141C03E85  mov     rdx, [rsp+588h+var_578]
  0000000141C03E8A  cmovnz  rax, rdx
  0000000141C03E8E  mov     [rsp+588h+var_418], rax
  0000000141C03E96  mov     rax, [rsp+588h+var_410]
  0000000141C03E9E  mov     r11, [rsp+588h+var_548]
  0000000141C03EA3  cmovnz  rax, r11
  0000000141C03EA7  mov     [rsp+588h+var_410], rax
  0000000141C03EAF  imul    eax, r13d, 32B90250h
  0000000141C03EB6  test    r10b, cl
  0000000141C03EB9  cmovnz  rdx, [rsp+588h+var_348]
  0000000141C03EC2  mov     [rsp+588h+var_578], rdx
  0000000141C03EC7  cmovnz  rax, r8
  0000000141C03ECB  mov     [rsp+588h+var_580], rax
  0000000141C03ED0  imul    edx, r13d, 1E75AA60h
  0000000141C03ED7  mov     [rsp+588h+var_458], rdx
  0000000141C03EDF  test    r10b, cl
  0000000141C03EE2  mov     rax, [rsp+588h+var_540]
  0000000141C03EE7  cmovnz  rax, [rsp+588h+var_480]
  0000000141C03EF0  mov     [rsp+588h+var_540], rax
  0000000141C03EF5  cmovnz  r14, [rsp+588h+var_510]
  0000000141C03EFB  mov     [rsp+588h+var_560], r14
  0000000141C03F00  mov     rax, [rsp+588h+var_4F8]
  0000000141C03F08  cmovnz  rax, rdx
  0000000141C03F0C  mov     [rsp+588h+var_4F8], rax
  0000000141C03F14  imul    eax, r13d, 3E1CCEF8h
  0000000141C03F1B  mov     [rsp+588h+var_108], rax
  0000000141C03F23  test    r10b, cl
  0000000141C03F26  cmovnz  rdi, [rsp+588h+var_518]
  0000000141C03F2C  mov     [rsp+588h+var_4D0], rdi
  0000000141C03F34  mov     rdx, [rsp+588h+var_4C0]
  0000000141C03F3C  cmovnz  rdx, rax
  0000000141C03F40  mov     [rsp+588h+var_4C0], rdx
  0000000141C03F48  imul    edx, r13d, 65B49E8h
  0000000141C03F4F  mov     [rsp+588h+var_388], rdx
  0000000141C03F57  test    r10b, cl
  0000000141C03F5A  mov     rax, [rsp+588h+var_558]
  0000000141C03F5F  cmovnz  rax, rdx
  0000000141C03F63  mov     [rsp+588h+var_558], rax
  0000000141C03F68  imul    edx, r13d, 96D83FC8h
  0000000141C03F6F  test    r10b, cl
  0000000141C03F72  mov     rax, [rsp+588h+var_538]
  0000000141C03F77  cmovnz  rax, [rsp+588h+var_440]
  0000000141C03F80  mov     [rsp+588h+var_538], rax
  0000000141C03F85  cmovz   rdx, [rsp+588h+var_478]
  0000000141C03F8E  mov     [rsp+588h+var_368], rdx
  0000000141C03F96  imul    edx, r13d, 70D5D148h
  0000000141C03F9D  mov     [rsp+588h+var_398], rdx
  0000000141C03FA5  test    r10b, cl
  0000000141C03FA8  mov     rax, [rsp+588h+var_530]
  0000000141C03FAD  cmovz   rax, [rsp+588h+var_588]
  0000000141C03FB2  mov     [rsp+588h+var_530], rax
  0000000141C03FB7  cmovnz  r11, rdx
  0000000141C03FBB  mov     [rsp+588h+var_548], r11
  0000000141C03FC0  mov     r14, 5A7BD2670715A4B0h
  0000000141C03FCA  imul    r14, r13
  0000000141C03FCE  add     r14, [rsp+588h+var_420]
  0000000141C03FD6  add     r14, r9
  0000000141C03FD9  mov     rdx, r14
  0000000141C03FDC  not     rdx
  0000000141C03FDF  mov     r9, [rsp+588h+var_4D8]
  0000000141C03FE7  not     r9
  0000000141C03FEA  mov     r8, 5B48FEA4B5BE98D5h
  0000000141C03FF4  imul    r8, r13
  0000000141C03FF8  add     r8, r9
  0000000141C03FFB  mov     r11, 483520C546DD41E9h
  0000000141C04005  imul    r11, r13
  0000000141C04009  add     r11, r9
  0000000141C0400C  not     r11
  0000000141C0400F  and     r11, rdx
  0000000141C04012  not     r11
  0000000141C04015  and     r11, r8
  0000000141C04018  mov     rax, 0A74420E20EF5C597h
  0000000141C04022  imul    rax, r13
  0000000141C04026  test    r10b, cl
  0000000141C04029  cmovnz  rax, r11
  0000000141C0402D  mov     [rsp+588h+var_478], rax
  0000000141C04035  imul    eax, r13d, 0D11E0638h
  0000000141C0403C  mov     [rsp+588h+var_350], rax
  0000000141C04044  test    r10b, cl
  0000000141C04047  cmovnz  rsi, rax
  0000000141C0404B  mov     [rsp+588h+var_4B0], rsi
  0000000141C04053  mov     r8, 0B7096A078C40FD3Bh
  0000000141C0405D  imul    r8, r13
  0000000141C04061  add     r8, r9
  0000000141C04064  mov     r15, 8FE7A8091CD6257Bh
  0000000141C0406E  imul    r15, r13
  0000000141C04072  add     r15, r9
  0000000141C04075  mov     rdi, rdx
  0000000141C04078  and     rdi, r15
  0000000141C0407B  not     rdi
  0000000141C0407E  mov     rax, r15
  0000000141C04081  not     rax
  0000000141C04084  mov     rbx, r14
  0000000141C04087  and     rbx, rax
  0000000141C0408A  mov     r12, rbx
  0000000141C0408D  not     r12
  0000000141C04090  and     r12, r8
  0000000141C04093  and     r12, rdi
  0000000141C04096  mov     rdi, r14
  0000000141C04099  and     rdi, r8
  0000000141C0409C  and     rbx, r8
  0000000141C0409F  not     r8
  0000000141C040A2  mov     rbp, r14
  0000000141C040A5  and     rbp, r8
  0000000141C040A8  mov     r11, r15
  0000000141C040AB  and     r11, rbp
  0000000141C040AE  not     rbp
  0000000141C040B1  and     rbp, rax
  0000000141C040B4  not     rbp
  0000000141C040B7  not     r11
  0000000141C040BA  and     r11, rbp
  0000000141C040BD  add     r11, r12
  0000000141C040C0  and     r8, rdx
  0000000141C040C3  not     r8
  0000000141C040C6  not     rdi
  0000000141C040C9  and     rdi, r8
  0000000141C040CC  and     r15, rdi
  0000000141C040CF  not     rdi
  0000000141C040D2  and     rdi, rax
  0000000141C040D5  not     rdi
  0000000141C040D8  not     r15
  0000000141C040DB  and     r15, rdi
  0000000141C040DE  not     r15
  0000000141C040E1  add     r15, r11
  0000000141C040E4  lea     r8, [rbx+r15]
  0000000141C040E8  inc     r8
  0000000141C040EB  mov     rax, 55897D202C6AD3DAh
  0000000141C040F5  imul    rax, r13
  0000000141C040F9  test    r10b, cl
  0000000141C040FC  cmovz   r8, rax
  0000000141C04100  mov     [rsp+588h+var_508], r8
  0000000141C04108  mov     rax, [rsp+588h+var_588]
  0000000141C0410C  cmovz   rax, [rsp+588h+var_500]
  0000000141C04115  mov     [rsp+588h+var_588], rax
  0000000141C04119  mov     rbx, 0E4080433A36E8B31h
  0000000141C04123  imul    rbx, r13
  0000000141C04127  add     rbx, r9
  0000000141C0412A  mov     r11, 0F29E5CD236D3BD51h
  0000000141C04134  imul    r11, r13
  0000000141C04138  add     r11, r9
  0000000141C0413B  mov     rax, rdx
  0000000141C0413E  and     rax, r11
  0000000141C04141  not     rax
  0000000141C04144  mov     r9, r11
  0000000141C04147  not     r9
  0000000141C0414A  mov     [rsp+588h+var_528], r14
  0000000141C0414F  mov     r8, r14
  0000000141C04152  and     r8, r9
  0000000141C04155  not     r8
  0000000141C04158  and     r8, rax
  0000000141C0415B  mov     rdi, rdx
  0000000141C0415E  and     rdi, rbx
  0000000141C04161  mov     rax, rbx
  0000000141C04164  and     rbx, r11
  0000000141C04167  mov     r15, rdx
  0000000141C0416A  mov     rsi, rdx
  0000000141C0416D  mov     [rsp+588h+var_3B0], rdx
  0000000141C04175  and     r15, rbx
  0000000141C04178  not     rbx
  0000000141C0417B  and     rbx, r14
  0000000141C0417E  not     rbx
  0000000141C04181  not     r15
  0000000141C04184  and     r15, rbx
  0000000141C04187  not     rax
  0000000141C0418A  not     r8
  0000000141C0418D  and     r8, rax
  0000000141C04190  and     rax, r14
  0000000141C04193  mov     rbx, rax
  0000000141C04196  not     rax
  0000000141C04199  not     rdi
  0000000141C0419C  and     rdi, rax
  0000000141C0419F  mov     rax, rdi
  0000000141C041A2  not     rax
  0000000141C041A5  and     rdi, r9
  0000000141C041A8  and     r9, rax
  0000000141C041AB  not     r9
  0000000141C041AE  sub     r9, r15
  0000000141C041B1  and     rbx, r11
  0000000141C041B4  and     rax, r11
  0000000141C041B7  not     rdi
  0000000141C041BA  not     rax
  0000000141C041BD  and     rax, rdi
  0000000141C041C0  add     rax, r9
  0000000141C041C3  sub     rax, rbx
  0000000141C041C6  sub     rax, r8
  0000000141C041C9  mov     rdx, 53F2BE7C655E6BF6h
  0000000141C041D3  imul    rdx, r13
  0000000141C041D7  test    r10b, cl
  0000000141C041DA  cmovnz  rdx, rax
  0000000141C041DE  mov     [rsp+588h+var_510], rdx
  0000000141C041E3  imul    eax, r13d, 0D7795020h
  0000000141C041EA  test    r10b, cl
  0000000141C041ED  cmovz   rax, [rsp+588h+var_4C8]
  0000000141C041F6  mov     [rsp+588h+var_3A0], rax
  0000000141C041FE  mov     rax, 0C10D546B47DFFF5Ah
  0000000141C04208  imul    rax, r13
  0000000141C0420C  mov     r11, 0B5E8F3CDF3386851h
  0000000141C04216  imul    r11, r13
  0000000141C0421A  and     r11, rsi
  0000000141C0421D  not     r11
  0000000141C04220  and     r11, rax
  0000000141C04223  mov     r9, 0EE1AE5D51204CC7Fh
  0000000141C0422D  imul    r9, r13
  0000000141C04231  test    r10b, cl
  0000000141C04234  cmovnz  r9, r11
  0000000141C04238  mov     rcx, [rsp+588h+var_358]
  0000000141C04240  imul    rcx, [rsp+588h+var_4E0]
  0000000141C04249  mov     rax, [rsp+588h+var_360]
  0000000141C04251  imul    rax, [rsp+588h+var_430]
  0000000141C0425A  add     rax, rcx
  0000000141C0425D  not     rax
  0000000141C04260  mov     rcx, rax
  0000000141C04263  mov     rax, [rsp+588h+var_580]
  0000000141C04268  add     rax, rsp
  0000000141C0426B  add     rax, 588h
  0000000141C04271  imul    rax, [rsp+588h+var_438]
  0000000141C0427A  not     rax
  0000000141C0427D  and     rax, rcx
  0000000141C04280  test    byte ptr [rsp+588h+var_3C8], 1
  0000000141C04288  not     rax
  0000000141C0428B  cmovnz  rax, [rsp+588h+var_568]
  0000000141C04291  mov     [rsp+588h+var_348], rax
  0000000141C04299  mov     rcx, 11677009026B99DFh
  0000000141C042A3  imul    rcx, r13
  0000000141C042A7  mov     rax, 0D28B84AA7CD77757h
  0000000141C042B1  imul    rax, r13
  0000000141C042B5  mov     rsi, [rsp+588h+var_4D8]
  0000000141C042BD  and     rax, rsi
  0000000141C042C0  not     rax
  0000000141C042C3  add     rcx, rax
  0000000141C042C6  mov     rdx, 0D95BC764447F4C43h
  0000000141C042D0  imul    rdx, r13
  0000000141C042D4  add     rdx, rax
  0000000141C042D7  mov     r12, 27AEC41AC97631h
  0000000141C042E1  imul    r12, r13
  0000000141C042E5  add     r12, [rsp+588h+var_3E0]
  0000000141C042ED  mov     rax, r12
  0000000141C042F0  not     rax
  0000000141C042F3  not     rdx
  0000000141C042F6  and     rdx, rax
  0000000141C042F9  not     rdx
  0000000141C042FC  and     rdx, rcx
  0000000141C042FF  mov     r15, [rsp+588h+var_2A0]
  0000000141C04307  mov     r8, r15
  0000000141C0430A  and     r8, rdx
  0000000141C0430D  not     rdx
  0000000141C04310  mov     rbx, [rsp+588h+var_2A8]
  0000000141C04318  and     rdx, rbx
  0000000141C0431B  not     rdx
  0000000141C0431E  not     r8
  0000000141C04321  and     r8, rdx
  0000000141C04324  mov     rdx, r8
  0000000141C04327  mov     r11d, [rsp+588h+var_3EC]
  0000000141C0432F  mov     ecx, r11d
  0000000141C04332  shl     rdx, cl
  0000000141C04335  mov     r10d, [rsp+588h+var_3F0]
  0000000141C0433D  mov     ecx, r10d
  0000000141C04340  shr     r8, cl
  0000000141C04343  not     rdx
  0000000141C04346  not     r8
  0000000141C04349  and     r8, rdx
  0000000141C0434C  mov     [rsp+588h+var_580], r8
  0000000141C04351  and     r15, r9
  0000000141C04354  not     r9
  0000000141C04357  and     r9, rbx
  0000000141C0435A  not     r9
  0000000141C0435D  not     r15
  0000000141C04360  and     r15, r9
  0000000141C04363  mov     rdx, r15
  0000000141C04366  mov     ecx, r11d
  0000000141C04369  shl     rdx, cl
  0000000141C0436C  mov     ecx, r10d
  0000000141C0436F  shr     r15, cl
  0000000141C04372  not     rdx
  0000000141C04375  not     r15
  0000000141C04378  and     r15, rdx
  0000000141C0437B  mov     r11, [rsp+588h+var_278]
  0000000141C04383  mov     rcx, r11
  0000000141C04386  not     rcx
  0000000141C04389  lea     rdi, [rsp+588h]
  0000000141C04391  mov     rdx, rdi
  0000000141C04394  and     rdx, rcx
  0000000141C04397  mov     r9, rdx
  0000000141C0439A  not     r9
  0000000141C0439D  mov     rbx, rdi
  0000000141C043A0  not     rbx
  0000000141C043A3  mov     r10, rbx
  0000000141C043A6  mov     r14, rbx
  0000000141C043A9  and     r10, r11
  0000000141C043AC  not     r10
  0000000141C043AF  and     r10, r9
  0000000141C043B2  mov     r9, rdi
  0000000141C043B5  and     r9, r11
  0000000141C043B8  mov     [rsp+588h+var_188], r9
  0000000141C043C0  and     rcx, rbx
  0000000141C043C3  not     rcx
  0000000141C043C6  not     r9
  0000000141C043C9  and     r9, rcx
  0000000141C043CC  not     r10
  0000000141C043CF  imul    rcx, r10, 0FFFFFFFFFFFFFE59h
  0000000141C043D6  not     r9
  0000000141C043D9  imul    r8, r9, 0FFFFFFFFFFFFFE59h
  0000000141C043E0  add     r8, rcx
  0000000141C043E3  add     r8, rdx
  0000000141C043E6  mov     [rsp+588h+var_190], r8
  0000000141C043EE  mov     rbx, [rsp+588h+var_3F8]
  0000000141C043F6  mov     ecx, ebx
  0000000141C043F8  not     ecx
  0000000141C043FA  shr     ecx, 6
  0000000141C043FD  and     ecx, 201h
  0000000141C04403  mov     ebp, ebx
  0000000141C04405  and     ebp, 24001h
  0000000141C0440B  imul    rbp, rcx
  0000000141C0440F  mov     rcx, rbx
  0000000141C04412  shr     rcx, 14h
  0000000141C04416  not     ecx
  0000000141C04418  and     ecx, 5000001h
  0000000141C0441E  shr     rbx, 22h
  0000000141C04422  not     ebx
  0000000141C04424  and     ebx, 2001401h
  0000000141C0442A  imul    rbx, rcx
  0000000141C0442E  mov     [rsp+588h+var_3F8], rbx
  0000000141C04436  mov     rcx, 0A879DAAB416B457Dh
  0000000141C04440  imul    rcx, r13
  0000000141C04444  mov     rdx, 12DB1723C72315E1h
  0000000141C0444E  imul    rdx, r13
  0000000141C04452  and     rdx, rax
  0000000141C04455  not     rdx
  0000000141C04458  and     rdx, rcx
  0000000141C0445B  mov     [rsp+588h+var_518], rdx
  0000000141C04460  mov     rcx, 0F9A8D52063864A0Bh
  0000000141C0446A  imul    rcx, r13
  0000000141C0446E  mov     r8, 0B83B90BF13DC335h
  0000000141C04478  imul    r8, r13
  0000000141C0447C  and     r8, rax
  0000000141C0447F  not     r8
  0000000141C04482  and     r8, rcx
  0000000141C04485  mov     ecx, edi
  0000000141C04487  mov     r11, [rsp+588h+var_4B0]
  0000000141C0448F  and     ecx, r11d
  0000000141C04492  not     rcx
  0000000141C04495  not     r11
  0000000141C04498  and     r11, r14
  0000000141C0449B  not     r11
  0000000141C0449E  and     r11, rcx
  0000000141C044A1  lea     rdx, [r11+r11*2]
  0000000141C044A5  not     r11
  0000000141C044A8  add     r11, r11
  0000000141C044AB  add     rcx, rcx
  0000000141C044AE  sub     r11, rcx
  0000000141C044B1  add     r11, rdx
  0000000141C044B4  mov     rcx, [rsp+588h+var_450]
  0000000141C044BC  imul    rcx, [rsp+588h+var_460]
  0000000141C044C5  mov     rdi, [rsp+588h+var_468]
  0000000141C044CD  mov     r10, rdi
  0000000141C044D0  imul    r10, [rsp+588h+var_3D8]
  0000000141C044D9  add     r10, rcx
  0000000141C044DC  mov     rcx, [rsp+588h+var_4A0]
  0000000141C044E4  and     ecx, 20000001h
  0000000141C044EA  mov     [rsp+588h+var_4A0], rcx
  0000000141C044F2  imul    r11, rcx
  0000000141C044F6  mov     rcx, r11
  0000000141C044F9  and     rcx, r10
  0000000141C044FC  mov     rdx, r10
  0000000141C044FF  not     rdx
  0000000141C04502  mov     r9, r11
  0000000141C04505  and     r9, rdx
  0000000141C04508  not     r9
  0000000141C0450B  not     r11
  0000000141C0450E  and     r10, r11
  0000000141C04511  not     r10
  0000000141C04514  and     r10, r9
  0000000141C04517  and     r11, rdx
  0000000141C0451A  add     r11, r11
  0000000141C0451D  sub     r10, r11
  0000000141C04520  not     rcx
  0000000141C04523  add     r10, rcx
  0000000141C04526  mov     [rsp+588h+var_4B0], r10
  0000000141C0452E  mov     rdx, 8931C16810192774h
  0000000141C04538  imul    rdx, r13
  0000000141C0453C  mov     rcx, 4EF852992E9DB5E5h
  0000000141C04546  imul    rcx, r13
  0000000141C0454A  mov     r9, rcx
  0000000141C0454D  mov     [rsp+588h+var_3A8], r12
  0000000141C04555  and     r9, r12
  0000000141C04558  not     r9
  0000000141C0455B  mov     r10, rcx
  0000000141C0455E  not     r10
  0000000141C04561  and     r9, rdx
  0000000141C04564  and     rcx, rdx
  0000000141C04567  not     rdx
  0000000141C0456A  and     rdx, r10
  0000000141C0456D  not     rdx
  0000000141C04570  mov     r11, r12
  0000000141C04573  and     r11, rdx
  0000000141C04576  mov     r10, rcx
  0000000141C04579  not     r10
  0000000141C0457C  and     r10, rdx
  0000000141C0457F  and     r10, r12
  0000000141C04582  sub     r11, r10
  0000000141C04585  add     r11, r9
  0000000141C04588  and     rcx, rax
  0000000141C0458B  sub     r11, rcx
  0000000141C0458E  mov     r9, [rsp+588h+var_4A8]
  0000000141C04596  imul    rsi, r9
  0000000141C0459A  mov     rax, rdi
  0000000141C0459D  imul    rax, [rsp+588h+var_258]
  0000000141C045A6  add     rax, rsi
  0000000141C045A9  mov     [rsp+588h+var_358], rax
  0000000141C045B1  mov     rsi, [rsp+588h+var_4E8]
  0000000141C045B9  mov     rax, rsi
  0000000141C045BC  mov     r10, [rsp+588h+var_3D0]
  0000000141C045C4  imul    rax, r10
  0000000141C045C8  not     rax
  0000000141C045CB  imul    rbx, [rsp+588h+var_2F0]
  0000000141C045D4  not     rbx
  0000000141C045D7  and     rbx, rax
  0000000141C045DA  mov     [rsp+588h+var_360], rbx
  0000000141C045E2  mov     rax, r9
  0000000141C045E5  imul    rax, [rsp+588h+var_260]
  0000000141C045EE  mov     rdx, rdi
  0000000141C045F1  imul    rdx, r10
  0000000141C045F5  add     rdx, rax
  0000000141C045F8  mov     [rsp+588h+var_450], rdx
  0000000141C04600  mov     rax, [rsp+588h+var_500]
  0000000141C04608  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C0460C  add     rcx, 588h
  0000000141C04613  mov     rax, [rsp+588h+var_580]
  0000000141C04618  not     rax
  0000000141C0461B  mov     rdx, [rsp+588h+var_448]
  0000000141C04623  imul    rax, rdx
  0000000141C04627  mov     [rsp+588h+var_580], rax
  0000000141C0462C  imul    r8, rdx
  0000000141C04630  mov     [rsp+588h+var_138], r8
  0000000141C04638  mov     rax, [rsp+588h+var_550]
  0000000141C0463D  imul    rax, rdx
  0000000141C04641  mov     [rsp+588h+var_550], rax
  0000000141C04646  imul    rcx, rdx
  0000000141C0464A  mov     [rsp+588h+var_F8], rcx
  0000000141C04652  mov     rax, [rsp+588h+var_4C8]
  0000000141C0465A  add     rax, rsp
  0000000141C0465D  add     rax, 588h
  0000000141C04663  imul    rax, rsi
  0000000141C04667  mov     r12, rsi
  0000000141C0466A  not     rax
  0000000141C0466D  mov     rcx, [rsp+588h+var_368]
  0000000141C04675  add     rcx, rsp
  0000000141C04678  add     rcx, 588h
  0000000141C0467F  mov     rdi, rbp
  0000000141C04682  imul    rcx, rbp
  0000000141C04686  not     rcx
  0000000141C04689  and     rcx, rax
  0000000141C0468C  mov     [rsp+588h+var_4C8], rcx
  0000000141C04694  mov     [rsp+588h+var_440], r14
  0000000141C0469C  mov     rax, r14
  0000000141C0469F  mov     rdx, [rsp+588h+var_290]
  0000000141C046A7  and     rax, rdx
  0000000141C046AA  mov     r10, rax
  0000000141C046AD  not     r10
  0000000141C046B0  mov     rcx, rdx
  0000000141C046B3  mov     r9, rdx
  0000000141C046B6  not     rcx
  0000000141C046B9  lea     rbp, [rsp+588h]
  0000000141C046C1  mov     rdx, rbp
  0000000141C046C4  and     rdx, rcx
  0000000141C046C7  not     rdx
  0000000141C046CA  and     rdx, r10
  0000000141C046CD  and     rcx, r14
  0000000141C046D0  imul    rcx, 0FFFFFFFFFFFFFE18h
  0000000141C046D7  mov     r8, [rsp+588h+var_570]
  0000000141C046DC  add     r10, r8
  0000000141C046DF  add     r10, rcx
  0000000141C046E2  sub     rcx, rax
  0000000141C046E5  mov     rax, rbp
  0000000141C046E8  and     rax, r9
  0000000141C046EB  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000141C046F2  add     r10, rax
  0000000141C046F5  add     rcx, rax
  0000000141C046F8  not     rdx
  0000000141C046FB  imul    rax, rdx, 0FFFFFFFFFFFFFE19h
  0000000141C04702  add     r10, rax
  0000000141C04705  mov     [rsp+588h+var_E8], r10
  0000000141C0470D  add     rcx, rax
  0000000141C04710  mov     [rsp+588h+var_368], rcx
  0000000141C04718  imul    eax, r13d, 0FD7BBEA0h
  0000000141C0471F  add     rax, rsp
  0000000141C04722  add     rax, 588h
  0000000141C04728  mov     rcx, [rsp+588h+var_4D0]
  0000000141C04730  add     rcx, rsp
  0000000141C04733  add     rcx, 588h
  0000000141C0473A  mov     r9, [rsp+588h+var_4E0]
  0000000141C04742  imul    rax, r9
  0000000141C04746  mov     rsi, [rsp+588h+var_438]
  0000000141C0474E  imul    rcx, rsi
  0000000141C04752  add     rcx, rax
  0000000141C04755  mov     [rsp+588h+var_500], rcx
  0000000141C0475D  mov     r14, r12
  0000000141C04760  mov     rax, [rsp+588h+var_520]
  0000000141C04765  imul    rax, r12
  0000000141C04769  not     rax
  0000000141C0476C  mov     rcx, rax
  0000000141C0476F  mov     rax, [rsp+588h+var_4C0]
  0000000141C04777  add     rax, rsp
  0000000141C0477A  add     rax, 588h
  0000000141C04780  imul    rax, rdi
  0000000141C04784  not     rax
  0000000141C04787  and     rax, rcx
  0000000141C0478A  mov     [rsp+588h+var_4D0], rax
  0000000141C04792  mov     rax, [rsp+588h+var_540]
  0000000141C04797  add     rax, rsp
  0000000141C0479A  add     rax, 588h
  0000000141C047A0  mov     rcx, [rsp+588h+var_388]
  0000000141C047A8  add     rcx, rsp
  0000000141C047AB  add     rcx, 588h
  0000000141C047B2  imul    rax, rdi
  0000000141C047B6  imul    rcx, r12
  0000000141C047BA  add     rcx, rax
  0000000141C047BD  mov     [rsp+588h+var_4C0], rcx
  0000000141C047C5  imul    eax, r13d, 0BA566CE8h
  0000000141C047CC  add     rax, rsp
  0000000141C047CF  add     rax, 588h
  0000000141C047D5  imul    rax, [rsp+588h+var_488]
  0000000141C047DE  not     r15
  0000000141C047E1  mov     rdx, [rsp+588h+var_370]
  0000000141C047E9  imul    r15, rdx
  0000000141C047ED  mov     r12, [rsp+588h+var_508]
  0000000141C047F5  imul    r12, rdx
  0000000141C047F9  mov     [rsp+588h+var_508], r12
  0000000141C04801  mov     rcx, [rsp+588h+var_530]
  0000000141C04806  add     rcx, rsp
  0000000141C04809  add     rcx, 588h
  0000000141C04810  imul    rcx, rdx
  0000000141C04814  mov     [rsp+588h+var_120], rcx
  0000000141C0481C  mov     rcx, [rsp+588h+var_538]
  0000000141C04821  add     rcx, rsp
  0000000141C04824  add     rcx, 588h
  0000000141C0482B  imul    rcx, rdx
  0000000141C0482F  mov     [rsp+588h+var_110], rcx
  0000000141C04837  mov     rcx, [rsp+588h+var_560]
  0000000141C0483C  add     rcx, rsp
  0000000141C0483F  add     rcx, 588h
  0000000141C04846  imul    rcx, rdx
  0000000141C0484A  mov     [rsp+588h+var_388], rcx
  0000000141C04852  mov     rcx, [rsp+588h+var_4F8]
  0000000141C0485A  lea     r10, [rsp+rcx+588h+var_588]
  0000000141C0485E  add     r10, 588h
  0000000141C04865  imul    r10, rdx
  0000000141C04869  imul    ecx, r13d, 3Bh ; ';'
  0000000141C0486D  mov     rdx, [rsp+588h+var_498]
  0000000141C04875  mov     rbp, rdx
  0000000141C04878  shr     rbp, cl
  0000000141C0487B  add     r10, rax
  0000000141C0487E  mov     [rsp+588h+var_4F8], r10
  0000000141C04886  mov     ecx, ebp
  0000000141C04888  not     ecx
  0000000141C0488A  mov     rax, r8
  0000000141C0488D  and     ecx, eax
  0000000141C0488F  mov     [rsp+588h+var_2B0], ecx
  0000000141C04896  mov     rcx, [rsp+588h+var_380]
  0000000141C0489E  shr     rdx, cl
  0000000141C048A1  and     ebp, eax
  0000000141C048A3  mov     [rsp+588h+var_100], rbp
  0000000141C048AB  mov     ecx, eax
  0000000141C048AD  and     ecx, edx
  0000000141C048AF  mov     [rsp+588h+var_2AC], ecx
  0000000141C048B6  not     edx
  0000000141C048B8  and     edx, eax
  0000000141C048BA  mov     [rsp+588h+var_498], rdx
  0000000141C048C2  mov     rbp, [rsp+588h+var_378]
  0000000141C048CA  not     ebp
  0000000141C048CC  and     ebp, eax
  0000000141C048CE  mov     rax, [rsp+588h+var_578]
  0000000141C048D3  add     rax, rsp
  0000000141C048D6  add     rax, 588h
  0000000141C048DC  imul    rax, rdi
  0000000141C048E0  not     rax
  0000000141C048E3  mov     rbx, [rsp+588h+var_3F8]
  0000000141C048EB  mov     rcx, rbx
  0000000141C048EE  imul    rcx, [rsp+588h+var_268]
  0000000141C048F7  not     rcx
  0000000141C048FA  and     rcx, rax
  0000000141C048FD  mov     r10, rcx
  0000000141C04900  mov     rax, [rsp+588h+var_580]
  0000000141C04905  mov     rcx, rax
  0000000141C04908  mov     [rsp+588h+var_1F8], r15
  0000000141C04910  and     rcx, r15
  0000000141C04913  mov     [rsp+588h+var_1E0], rcx
  0000000141C0491B  mov     rdx, rax
  0000000141C0491E  not     rdx
  0000000141C04921  mov     [rsp+588h+var_1E8], rdx
  0000000141C04929  mov     rcx, r15
  0000000141C0492C  not     rcx
  0000000141C0492F  mov     [rsp+588h+var_1F0], rcx
  0000000141C04937  and     rax, rcx
  0000000141C0493A  mov     [rsp+588h+var_1D8], rax
  0000000141C04942  mov     rax, rdx
  0000000141C04945  and     rax, r15
  0000000141C04948  mov     [rsp+588h+var_1D0], rax
  0000000141C04950  mov     rax, [rsp+588h+var_4B8]
  0000000141C04958  imul    rax, [rsp+588h+var_468]
  0000000141C04961  mov     [rsp+588h+var_4B8], rax
  0000000141C04969  mov     rax, [rsp+588h+var_3A0]
  0000000141C04971  add     rax, rsp
  0000000141C04974  add     rax, 588h
  0000000141C0497A  imul    rax, [rsp+588h+var_4A0]
  0000000141C04983  mov     [rsp+588h+var_1C0], rax
  0000000141C0498B  mov     r8, [rsp+588h+var_510]
  0000000141C04990  imul    r8, rdi
  0000000141C04994  mov     [rsp+588h+var_510], r8
  0000000141C04999  mov     rcx, r8
  0000000141C0499C  not     rcx
  0000000141C0499F  mov     [rsp+588h+var_1B8], rcx
  0000000141C049A7  mov     rax, [rsp+588h+var_518]
  0000000141C049AC  imul    rax, rbx
  0000000141C049B0  mov     [rsp+588h+var_518], rax
  0000000141C049B5  mov     rdx, rax
  0000000141C049B8  not     rdx
  0000000141C049BB  and     rcx, rdx
  0000000141C049BE  mov     [rsp+588h+var_1C8], rcx
  0000000141C049C6  mov     rax, [rsp+588h+var_588]
  0000000141C049CA  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C049CE  add     rcx, 588h
  0000000141C049D5  and     rdx, r8
  0000000141C049D8  mov     [rsp+588h+var_1B0], rdx
  0000000141C049E0  imul    rcx, rdi
  0000000141C049E4  mov     [rsp+588h+var_1A0], rcx
  0000000141C049EC  mov     [rsp+588h+var_480], rdi
  0000000141C049F4  mov     rax, [rsp+588h+var_428]
  0000000141C049FC  imul    rax, rbx
  0000000141C04A00  mov     [rsp+588h+var_428], rax
  0000000141C04A08  mov     r8, rax
  0000000141C04A0B  not     r8
  0000000141C04A0E  mov     [rsp+588h+var_1A8], r8
  0000000141C04A16  mov     r15, rcx
  0000000141C04A19  not     r15
  0000000141C04A1C  mov     [rsp+588h+var_198], r15
  0000000141C04A24  mov     rdx, rcx
  0000000141C04A27  and     rdx, r8
  0000000141C04A2A  not     rdx
  0000000141C04A2D  mov     [rsp+588h+var_180], rdx
  0000000141C04A35  mov     rcx, r15
  0000000141C04A38  and     rcx, rax
  0000000141C04A3B  not     rcx
  0000000141C04A3E  and     rcx, rdx
  0000000141C04A41  mov     [rsp+588h+var_178], rcx
  0000000141C04A49  mov     rax, [rsp+588h+var_2D8]
  0000000141C04A51  not     rax
  0000000141C04A54  mov     [rsp+588h+var_160], rax
  0000000141C04A5C  mov     rcx, r12
  0000000141C04A5F  not     rcx
  0000000141C04A62  mov     [rsp+588h+var_170], rcx
  0000000141C04A6A  and     rax, rcx
  0000000141C04A6D  mov     [rsp+588h+var_168], rax
  0000000141C04A75  mov     rcx, [rsp+588h+var_430]
  0000000141C04A7D  imul    r11, rcx
  0000000141C04A81  mov     [rsp+588h+var_130], r11
  0000000141C04A89  mov     r15, r11
  0000000141C04A8C  not     r15
  0000000141C04A8F  mov     [rsp+588h+var_148], r15
  0000000141C04A97  mov     rax, [rsp+588h+var_478]
  0000000141C04A9F  imul    rax, rsi
  0000000141C04AA3  mov     [rsp+588h+var_478], rax
  0000000141C04AAB  mov     r8, rax
  0000000141C04AAE  not     r8
  0000000141C04AB1  mov     [rsp+588h+var_140], r8
  0000000141C04AB9  and     r15, rax
  0000000141C04ABC  mov     [rsp+588h+var_158], r15
  0000000141C04AC4  and     r11, r8
  0000000141C04AC7  mov     [rsp+588h+var_150], r11
  0000000141C04ACF  mov     rax, [rsp+588h+var_548]
  0000000141C04AD4  add     rax, rsp
  0000000141C04AD7  add     rax, 588h
  0000000141C04ADD  imul    rax, rsi
  0000000141C04AE1  mov     [rsp+588h+var_128], rax
  0000000141C04AE9  mov     rax, [rsp+588h+var_398]
  0000000141C04AF1  lea     r11, [rsp+rax+588h+var_588]
  0000000141C04AF5  add     r11, 588h
  0000000141C04AFC  mov     rax, [rsp+588h+var_390]
  0000000141C04B04  lea     r8, [rsp+rax+588h]
  0000000141C04B0C  mov     rax, [rsp+588h+var_558]
  0000000141C04B11  lea     rdx, [rsp+rax+588h+var_588]
  0000000141C04B15  add     rdx, 588h
  0000000141C04B1C  mov     rax, [rsp+588h+var_2D0]
  0000000141C04B24  imul    rax, rcx
  0000000141C04B28  mov     [rsp+588h+var_2D0], rax
  0000000141C04B30  imul    r11, rbx
  0000000141C04B34  mov     [rsp+588h+var_118], r11
  0000000141C04B3C  imul    r8, r14
  0000000141C04B40  mov     [rsp+588h+var_3A0], r8
  0000000141C04B48  imul    rdx, rdi
  0000000141C04B4C  mov     [rsp+588h+var_398], rdx
  0000000141C04B54  imul    eax, r13d, 4D57A428h
  0000000141C04B5B  imul    ecx, r13d, 641F3D78h
  0000000141C04B62  mov     [rsp+588h+var_200], rcx
  0000000141C04B6A  imul    ecx, r13d, 0A23C0C70h
  0000000141C04B71  mov     [rsp+588h+var_390], rcx
  0000000141C04B79  test    bpl, 1
  0000000141C04B7D  not     r10
  0000000141C04B80  cmovz   r10, [rsp+588h+var_568]
  0000000141C04B86  mov     [rsp+588h+var_370], r10
  0000000141C04B8E  mov     rcx, [rsp+588h+var_458]
  0000000141C04B96  add     rcx, rsp
  0000000141C04B99  add     rcx, 588h
  0000000141C04BA0  imul    rcx, r9
  0000000141C04BA4  not     rcx
  0000000141C04BA7  mov     rdx, [rsp+588h+var_4F0]
  0000000141C04BAF  add     rdx, rsp
  0000000141C04BB2  add     rdx, 588h
  0000000141C04BB9  imul    rdx, rsi
  0000000141C04BBD  not     rdx
  0000000141C04BC0  and     rdx, rcx
  0000000141C04BC3  mov     [rsp+588h+var_4F0], rdx
  0000000141C04BCB  mov     rdx, [rsp+588h+var_4A8]
  0000000141C04BD3  imul    rdx, [rsp+588h+var_420]
  0000000141C04BDC  not     rdx
  0000000141C04BDF  mov     rcx, [rsp+588h+var_3D0]
  0000000141C04BE7  imul    rcx, [rsp+588h+var_460]
  0000000141C04BF0  not     rcx
  0000000141C04BF3  mov     r10, rcx
  0000000141C04BF6  imul    ecx, r13d, -65h
  0000000141C04BFA  mov     r9, [rsp+588h+var_2F0]
  0000000141C04C02  mov     r8, r9
  0000000141C04C05  shl     r8, cl
  0000000141C04C08  and     r10, rdx
  0000000141C04C0B  mov     [rsp+588h+var_3D0], r10
  0000000141C04C13  lea     ecx, [r13+r13*8+0]
  0000000141C04C18  lea     ecx, [r13+rcx*4+0]
  0000000141C04C1D  mov     rdx, r9
  0000000141C04C20  shr     rdx, cl
  0000000141C04C23  not     r8
  0000000141C04C26  not     rdx
  0000000141C04C29  and     rdx, r8
  0000000141C04C2C  mov     rcx, 0EB1265699AA34FDBh
  0000000141C04C36  imul    rcx, r13
  0000000141C04C3A  and     rcx, rdx
  0000000141C04C3D  not     rdx
  0000000141C04C40  mov     r8, 828B01294FA8B502h
  0000000141C04C4A  imul    r8, r13
  0000000141C04C4E  and     r8, rdx
  0000000141C04C51  not     rcx
  0000000141C04C54  not     r8
  0000000141C04C57  and     r8, rcx
  0000000141C04C5A  mov     [rsp+588h+var_380], r8
  0000000141C04C62  lea     r8, [rsp+rax+588h+var_588]
  0000000141C04C66  add     r8, 588h
  0000000141C04C6D  mov     [rsp+588h+var_448], r8
  0000000141C04C75  imul    eax, r13d, 79B55C90h
  0000000141C04C7C  mov     [rsp+588h+var_378], rax
  0000000141C04C84  bt      [rsp+588h+var_270], 28h ; '('
  0000000141C04C8E  mov     rcx, [rsp+588h+var_298]
  0000000141C04C96  mov     rax, rcx
  0000000141C04C99  not     rax
  0000000141C04C9C  mov     rdx, [rsp+588h+var_3D8]
  0000000141C04CA4  cmovnb  rdx, r8
  0000000141C04CA8  mov     [rsp+588h+var_3D8], rdx
  0000000141C04CB0  and     rax, [rsp+588h+var_3B0]
  0000000141C04CB8  not     rax
  0000000141C04CBB  mov     rsi, [rsp+588h+var_528]
  0000000141C04CC0  and     rsi, rcx
  0000000141C04CC3  not     rsi
  0000000141C04CC6  and     rsi, rax
  0000000141C04CC9  mov     rax, 0F5E543DBE46B9BA6h
  0000000141C04CD3  imul    rax, r13
  0000000141C04CD7  add     rsi, rax
  0000000141C04CDA  mov     rcx, 0A90E7992C0922D5Dh
  0000000141C04CE4  imul    rcx, r13
  0000000141C04CE8  mov     rax, rcx
  0000000141C04CEB  mov     r11, rcx
  0000000141C04CEE  mov     [rsp+588h+var_548], rcx
  0000000141C04CF3  not     rax
  0000000141C04CF6  mov     rdx, rax
  0000000141C04CF9  mov     rax, 0D6C797860A29922Eh
  0000000141C04D03  imul    rax, r13
  0000000141C04D07  mov     r8, rax
  0000000141C04D0A  mov     r10, rax
  0000000141C04D0D  not     r8
  0000000141C04D10  mov     rax, 0D5A57EE6872344DDh
  0000000141C04D1A  imul    rax, r13
  0000000141C04D1E  mov     [rsp+588h+var_208], r13
  0000000141C04D26  mov     rcx, r8
  0000000141C04D29  mov     rbp, r8
  0000000141C04D2C  and     rcx, rax
  0000000141C04D2F  mov     r9, rax
  0000000141C04D32  mov     rax, r11
  0000000141C04D35  and     rax, rcx
  0000000141C04D38  mov     r8, rdx
  0000000141C04D3B  mov     r12, rsi
  0000000141C04D3E  and     rdx, rsi
  0000000141C04D41  not     rdx
  0000000141C04D44  and     rdx, rcx
  0000000141C04D47  not     rcx
  0000000141C04D4A  and     rcx, r8
  0000000141C04D4D  mov     rsi, r8
  0000000141C04D50  not     rcx
  0000000141C04D53  not     rax
  0000000141C04D56  and     rax, rcx
  0000000141C04D59  mov     r11, r12
  0000000141C04D5C  not     r11
  0000000141C04D5F  mov     rdi, 96D5CF0CE02272AFh
  0000000141C04D69  imul    rdi, r13
  0000000141C04D6D  mov     rbx, rdi
  0000000141C04D70  not     rbx
  0000000141C04D73  not     rax
  0000000141C04D76  and     rax, rbx
  0000000141C04D79  mov     rcx, r12
  0000000141C04D7C  mov     [rsp+588h+var_528], r12
  0000000141C04D81  and     rcx, rax
  0000000141C04D84  not     rax
  0000000141C04D87  and     rax, r11
  0000000141C04D8A  not     rax
  0000000141C04D8D  not     rcx
  0000000141C04D90  and     rcx, rax
  0000000141C04D93  not     rcx
  0000000141C04D96  mov     r8, 84CF65424CA256Bh
  0000000141C04DA0  imul    r8, rcx
  0000000141C04DA4  mov     rax, rsi
  0000000141C04DA7  mov     r14, rsi
  0000000141C04DAA  mov     rsi, r9
  0000000141C04DAD  mov     [rsp+588h+var_488], r9
  0000000141C04DB5  and     rax, r9
  0000000141C04DB8  mov     r9, rax
  0000000141C04DBB  not     r9
  0000000141C04DBE  mov     [rsp+588h+var_578], r9
  0000000141C04DC3  mov     rcx, rdi
  0000000141C04DC6  mov     [rsp+588h+var_3B8], rdi
  0000000141C04DCE  and     rcx, r9
  0000000141C04DD1  mov     r9, r12
  0000000141C04DD4  and     r9, rcx
  0000000141C04DD7  not     rcx
  0000000141C04DDA  and     rcx, r11
  0000000141C04DDD  mov     r15, r11
  0000000141C04DE0  not     rcx
  0000000141C04DE3  not     r9
  0000000141C04DE6  and     r9, rcx
  0000000141C04DE9  mov     r11, r10
  0000000141C04DEC  and     r10, r9
  0000000141C04DEF  not     r9
  0000000141C04DF2  mov     r13, rbp
  0000000141C04DF5  and     r9, rbp
  0000000141C04DF8  not     r9
  0000000141C04DFB  not     r10
  0000000141C04DFE  and     r10, r9
  0000000141C04E01  not     r10
  0000000141C04E04  mov     r12, 740046ECE6D0524Eh
  0000000141C04E0E  imul    r12, r10
  0000000141C04E12  mov     r10, rdi
  0000000141C04E15  and     r10, r14
  0000000141C04E18  mov     [rsp+588h+var_570], r10
  0000000141C04E1D  mov     rdi, r14
  0000000141C04E20  mov     rbp, rsi
  0000000141C04E23  not     rbp
  0000000141C04E26  not     r10
  0000000141C04E29  mov     [rsp+588h+var_458], r10
  0000000141C04E31  mov     r9, rbx
  0000000141C04E34  mov     r14, [rsp+588h+var_548]
  0000000141C04E39  and     r9, r14
  0000000141C04E3C  mov     [rsp+588h+var_560], r9
  0000000141C04E41  not     r9
  0000000141C04E44  and     r9, r10
  0000000141C04E47  mov     r10, rsi
  0000000141C04E4A  and     r10, r9
  0000000141C04E4D  not     r9
  0000000141C04E50  and     r9, rbp
  0000000141C04E53  not     r9
  0000000141C04E56  not     r10
  0000000141C04E59  and     r10, r9
  0000000141C04E5C  not     r10
  0000000141C04E5F  and     r10, r15
  0000000141C04E62  not     r10
  0000000141C04E65  and     r10, r11
  0000000141C04E68  not     r10
  0000000141C04E6B  mov     r9, 55929D888DD25660h
  0000000141C04E75  imul    r9, r10
  0000000141C04E79  add     r9, r8
  0000000141C04E7C  mov     r10, rbx
  0000000141C04E7F  and     r10, r13
  0000000141C04E82  mov     rsi, r13
  0000000141C04E85  mov     r8, rdi
  0000000141C04E88  mov     [rsp+588h+var_4D8], rdi
  0000000141C04E90  and     r8, r10
  0000000141C04E93  not     r8
  0000000141C04E96  not     r10
  0000000141C04E99  mov     rcx, r10
  0000000141C04E9C  mov     [rsp+588h+var_568], r10
  0000000141C04EA1  mov     r10, r14
  0000000141C04EA4  and     r10, rcx
  0000000141C04EA7  not     r10
  0000000141C04EAA  and     r10, r8
  0000000141C04EAD  not     r10
  0000000141C04EB0  and     r10, rbp
  0000000141C04EB3  mov     rcx, [rsp+588h+var_528]
  0000000141C04EB8  and     r10, rcx
  0000000141C04EBB  not     r10
  0000000141C04EBE  mov     r8, 0B389860F7E390D0Ah
  0000000141C04EC8  imul    r8, r10
  0000000141C04ECC  add     r8, r9
  0000000141C04ECF  mov     r13, rbx
  0000000141C04ED2  and     rax, rbx
  0000000141C04ED5  and     rax, r15
  0000000141C04ED8  not     rax
  0000000141C04EDB  and     rax, rsi
  0000000141C04EDE  not     rax
  0000000141C04EE1  mov     r9, 851BEB99A6AA4ADDh
  0000000141C04EEB  imul    r9, rax
  0000000141C04EEF  add     r9, r8
  0000000141C04EF2  mov     r8, rbx
  0000000141C04EF5  and     r8, r11
  0000000141C04EF8  not     r8
  0000000141C04EFB  mov     rax, r14
  0000000141C04EFE  and     rax, rbp
  0000000141C04F01  mov     [rsp+588h+var_588], rax
  0000000141C04F05  and     r8, rax
  0000000141C04F08  mov     rax, r15
  0000000141C04F0B  and     rax, r8
  0000000141C04F0E  not     r8
  0000000141C04F11  mov     rbx, rcx
  0000000141C04F14  and     r8, rcx
  0000000141C04F17  not     rax
  0000000141C04F1A  not     r8
  0000000141C04F1D  and     r8, rax
  0000000141C04F20  not     r8
  0000000141C04F23  mov     rax, 13A7F8636B04CCEh
  0000000141C04F2D  imul    rax, r8
  0000000141C04F31  add     rax, r9
  0000000141C04F34  add     rax, r12
  0000000141C04F37  mov     rcx, r13
  0000000141C04F3A  and     rcx, rbp
  0000000141C04F3D  mov     r9, rcx
  0000000141C04F40  not     r9
  0000000141C04F43  mov     [rsp+588h+var_538], r9
  0000000141C04F48  mov     [rsp+588h+var_3C0], rsi
  0000000141C04F50  mov     r8, rsi
  0000000141C04F53  and     r8, r9
  0000000141C04F56  not     r8
  0000000141C04F59  and     r8, rdi
  0000000141C04F5C  mov     r9, r15
  0000000141C04F5F  and     r9, r8
  0000000141C04F62  not     r8
  0000000141C04F65  and     r8, rbx
  0000000141C04F68  not     r9
  0000000141C04F6B  not     r8
  0000000141C04F6E  and     r8, r9
  0000000141C04F71  not     r8
  0000000141C04F74  mov     r9, 0C2655D5CECF02567h
  0000000141C04F7E  imul    r9, r8
  0000000141C04F82  mov     rdi, [rsp+588h+var_3B8]
  0000000141C04F8A  mov     r8, rdi
  0000000141C04F8D  and     r8, r14
  0000000141C04F90  and     r8, rbp
  0000000141C04F93  and     r8, rbx
  0000000141C04F96  and     rsi, r8
  0000000141C04F99  not     rsi
  0000000141C04F9C  not     r8
  0000000141C04F9F  and     r8, r11
  0000000141C04FA2  not     r8
  0000000141C04FA5  and     r8, rsi
  0000000141C04FA8  mov     r10, 3B2B3D072F64E8B7h
  0000000141C04FB2  imul    r10, r8
  0000000141C04FB6  add     r10, r9
  0000000141C04FB9  mov     rsi, [rsp+588h+var_488]
  0000000141C04FC1  mov     r12, rsi
  0000000141C04FC4  and     r12, rbx
  0000000141C04FC7  mov     r8, r11
  0000000141C04FCA  mov     rbx, r11
  0000000141C04FCD  and     r8, r14
  0000000141C04FD0  and     r8, rdi
  0000000141C04FD3  not     r12
  0000000141C04FD6  mov     [rsp+588h+var_520], r12
  0000000141C04FDB  mov     r9, rbp
  0000000141C04FDE  and     r9, r15
  0000000141C04FE1  not     r9
  0000000141C04FE4  and     r9, r12
  0000000141C04FE7  not     r9
  0000000141C04FEA  and     r8, r9
  0000000141C04FED  mov     r9, 77D24D0ADC16C313h
  0000000141C04FF7  imul    r9, r8
  0000000141C04FFB  add     r9, r10
  0000000141C04FFE  mov     r8, r13
  0000000141C05001  and     r8, rdx
  0000000141C05004  not     rdx
  0000000141C05007  and     rdx, rdi
  0000000141C0500A  not     r8
  0000000141C0500D  not     rdx
  0000000141C05010  and     rdx, r8
  0000000141C05013  not     rdx
  0000000141C05016  mov     r8, 681D048089A6B93Ah
  0000000141C05020  imul    r8, rdx
  0000000141C05024  add     r8, r9
  0000000141C05027  mov     rdx, r14
  0000000141C0502A  and     rdx, r15
  0000000141C0502D  not     rdx
  0000000141C05030  and     rdx, rdi
  0000000141C05033  mov     r9, rbp
  0000000141C05036  mov     r11, rbp
  0000000141C05039  and     r9, rdx
  0000000141C0503C  not     r9
  0000000141C0503F  not     rdx
  0000000141C05042  and     rdx, rsi
  0000000141C05045  mov     r10, rsi
  0000000141C05048  not     rdx
  0000000141C0504B  mov     r12, [rsp+588h+var_3C0]
  0000000141C05053  and     r9, r12
  0000000141C05056  and     r9, rdx
  0000000141C05059  mov     rdx, 0E63CDF0E690DCA69h
  0000000141C05063  imul    rdx, r9
  0000000141C05067  add     rdx, r8
  0000000141C0506A  add     rdx, rax
  0000000141C0506D  mov     [rsp+588h+var_3B0], rdx
  0000000141C05075  mov     rdx, rbx
  0000000141C05078  mov     rsi, [rsp+588h+var_588]
  0000000141C0507C  and     rdx, rsi
  0000000141C0507F  not     rdx
  0000000141C05082  and     rdx, r13
  0000000141C05085  mov     r9, r13
  0000000141C05088  not     rsi
  0000000141C0508B  mov     rax, r12
  0000000141C0508E  and     rax, rsi
  0000000141C05091  mov     r8, rsi
  0000000141C05094  not     rax
  0000000141C05097  and     rdx, rax
  0000000141C0509A  mov     [rsp+588h+var_558], rdx
  0000000141C0509F  mov     rax, rdi
  0000000141C050A2  mov     rsi, rdi
  0000000141C050A5  and     rax, rbx
  0000000141C050A8  mov     rdx, rax
  0000000141C050AB  and     rax, rbp
  0000000141C050AE  mov     rdi, r14
  0000000141C050B1  and     rdi, rax
  0000000141C050B4  not     rax
  0000000141C050B7  mov     r13, [rsp+588h+var_4D8]
  0000000141C050BF  and     rax, r13
  0000000141C050C2  not     rax
  0000000141C050C5  not     rdi
  0000000141C050C8  and     rdi, rax
  0000000141C050CB  mov     [rsp+588h+var_530], rdi
  0000000141C050D0  and     rcx, r15
  0000000141C050D3  mov     rax, rbx
  0000000141C050D6  mov     rbp, rbx
  0000000141C050D9  and     rax, rcx
  0000000141C050DC  not     rcx
  0000000141C050DF  and     rcx, r12
  0000000141C050E2  not     rcx
  0000000141C050E5  not     rax
  0000000141C050E8  and     rax, rcx
  0000000141C050EB  mov     [rsp+588h+var_540], rax
  0000000141C050F0  mov     rcx, rdx
  0000000141C050F3  not     rcx
  0000000141C050F6  and     rcx, [rsp+588h+var_568]
  0000000141C050FB  mov     rax, r13
  0000000141C050FE  and     rax, rdx
  0000000141C05101  mov     [rsp+588h+var_210], rax
  0000000141C05109  and     rdx, [rsp+588h+var_520]
  0000000141C0510E  and     r8, [rsp+588h+var_578]
  0000000141C05113  mov     [rsp+588h+var_588], r8
  0000000141C05117  mov     rax, r13
  0000000141C0511A  and     rax, rdx
  0000000141C0511D  mov     [rsp+588h+var_220], rax
  0000000141C05125  not     rdx
  0000000141C05128  and     rdx, r14
  0000000141C0512B  mov     [rsp+588h+var_218], rdx
  0000000141C05133  mov     rax, r13
  0000000141C05136  and     rax, r11
  0000000141C05139  not     rax
  0000000141C0513C  mov     r8, r10
  0000000141C0513F  and     r14, r10
  0000000141C05142  not     r14
  0000000141C05145  and     r14, rax
  0000000141C05148  mov     rdi, r14
  0000000141C0514B  mov     rax, rsi
  0000000141C0514E  and     rax, r10
  0000000141C05151  not     rax
  0000000141C05154  and     rax, r12
  0000000141C05157  mov     r13, [rsp+588h+var_538]
  0000000141C0515C  and     r13, rax
  0000000141C0515F  mov     rbx, [rsp+588h+var_528]
  0000000141C05164  mov     rdx, rbx
  0000000141C05167  and     rdx, rax
  0000000141C0516A  not     rax
  0000000141C0516D  mov     r14, r15
  0000000141C05170  mov     [rsp+588h+var_230], r15
  0000000141C05178  and     rax, r15
  0000000141C0517B  not     rax
  0000000141C0517E  not     rdx
  0000000141C05181  and     rdx, rax
  0000000141C05184  mov     [rsp+588h+var_578], rdx
  0000000141C05189  mov     rax, rcx
  0000000141C0518C  not     rax
  0000000141C0518F  mov     rdx, r10
  0000000141C05192  and     rdx, rax
  0000000141C05195  mov     [rsp+588h+var_520], rdx
  0000000141C0519A  and     rax, r11
  0000000141C0519D  not     rax
  0000000141C051A0  and     rcx, r10
  0000000141C051A3  not     rcx
  0000000141C051A6  and     rcx, rax
  0000000141C051A9  mov     [rsp+588h+var_568], rcx
  0000000141C051AE  mov     r10, r12
  0000000141C051B1  and     r10, rbx
  0000000141C051B4  mov     rax, r11
  0000000141C051B7  mov     r15, [rsp+588h+var_570]
  0000000141C051BC  and     r15, rax
  0000000141C051BF  mov     r11, rbp
  0000000141C051C2  mov     [rsp+588h+var_248], rbp
  0000000141C051CA  and     r11, r14
  0000000141C051CD  mov     rcx, [rsp+588h+var_560]
  0000000141C051D2  and     rcx, r11
  0000000141C051D5  not     rcx
  0000000141C051D8  and     rcx, rax
  0000000141C051DB  mov     [rsp+588h+var_560], rcx
  0000000141C051E0  mov     [rsp+588h+var_228], rax
  0000000141C051E8  mov     r14, rax
  0000000141C051EB  mov     rdx, rsi
  0000000141C051EE  mov     rsi, rax
  0000000141C051F1  and     rsi, rdx
  0000000141C051F4  mov     rax, r9
  0000000141C051F7  mov     rcx, r9
  0000000141C051FA  and     rcx, r10
  0000000141C051FD  and     rsi, r10
  0000000141C05200  mov     [rsp+588h+var_570], rsi
  0000000141C05205  mov     rsi, r10
  0000000141C05208  not     rsi
  0000000141C0520B  and     rsi, rdx
  0000000141C0520E  mov     r9, r11
  0000000141C05211  not     r9
  0000000141C05214  and     r9, r8
  0000000141C05217  mov     r11, rdx
  0000000141C0521A  and     r11, r9
  0000000141C0521D  not     r9
  0000000141C05220  and     r9, rax
  0000000141C05223  mov     [rsp+588h+var_240], r9
  0000000141C0522B  mov     r8, [rsp+588h+var_588]
  0000000141C0522F  mov     r10, r8
  0000000141C05232  not     r10
  0000000141C05235  and     r10, rax
  0000000141C05238  and     r8, rax
  0000000141C0523B  mov     [rsp+588h+var_588], r8
  0000000141C0523F  mov     r8, rax
  0000000141C05242  mov     rax, rdi
  0000000141C05245  not     rax
  0000000141C05248  mov     r9, r12
  0000000141C0524B  and     r9, rax
  0000000141C0524E  and     r8, r9
  0000000141C05251  mov     [rsp+588h+var_238], r8
  0000000141C05259  not     r9
  0000000141C0525C  and     r9, rdx
  0000000141C0525F  mov     r8, rbx
  0000000141C05262  and     rax, rbx
  0000000141C05265  not     rax
  0000000141C05268  and     rax, rdx
  0000000141C0526B  mov     [rsp+588h+var_548], rax
  0000000141C05270  and     rdx, r12
  0000000141C05273  mov     rax, rbx
  0000000141C05276  and     rax, r15
  0000000141C05279  mov     rdi, r12
  0000000141C0527C  mov     [rsp+588h+var_3B8], r12
  0000000141C05284  and     r12, r15
  0000000141C05287  not     r12
  0000000141C0528A  not     r15
  0000000141C0528D  and     r15, rbp
  0000000141C05290  not     r15
  0000000141C05293  and     r15, r12
  0000000141C05296  mov     rbx, [rsp+588h+var_558]
  0000000141C0529B  not     rbx
  0000000141C0529E  and     rbx, r8
  0000000141C052A1  mov     [rsp+588h+var_558], rbx
  0000000141C052A6  not     rcx
  0000000141C052A9  mov     rbp, [rsp+588h+var_4D8]
  0000000141C052B1  and     rcx, rbp
  0000000141C052B4  and     r14, r8
  0000000141C052B7  mov     [rsp+588h+var_3C0], r14
  0000000141C052BF  not     r11
  0000000141C052C2  and     r11, rbp
  0000000141C052C5  mov     rbx, [rsp+588h+var_230]
  0000000141C052CD  mov     r14, rbx
  0000000141C052D0  mov     r12, [rsp+588h+var_530]
  0000000141C052D5  and     r14, r12
  0000000141C052D8  not     r12
  0000000141C052DB  and     r12, r8
  0000000141C052DE  mov     [rsp+588h+var_530], r12
  0000000141C052E3  mov     r12, [rsp+588h+var_540]
  0000000141C052E8  not     r12
  0000000141C052EB  and     r12, rbp
  0000000141C052EE  mov     [rsp+588h+var_540], r12
  0000000141C052F3  mov     r12, [rsp+588h+var_568]
  0000000141C052F8  not     r12
  0000000141C052FB  and     r12, rbp
  0000000141C052FE  not     r12
  0000000141C05301  and     r12, r8
  0000000141C05304  mov     [rsp+588h+var_568], r12
  0000000141C05309  mov     r12, rbx
  0000000141C0530C  and     r12, r15
  0000000141C0530F  not     r15
  0000000141C05312  and     r15, r8
  0000000141C05315  and     r8, [rsp+588h+var_520]
  0000000141C0531A  not     r8
  0000000141C0531D  and     r8, rbp
  0000000141C05320  not     r13
  0000000141C05323  and     r13, rbx
  0000000141C05326  not     r13
  0000000141C05329  and     r13, rbp
  0000000141C0532C  mov     [rsp+588h+var_538], r13
  0000000141C05331  mov     r13, [rsp+588h+var_578]
  0000000141C05336  not     r13
  0000000141C05339  and     r13, rbp
  0000000141C0533C  mov     [rsp+588h+var_578], r13
  0000000141C05341  mov     r13, [rsp+588h+var_570]
  0000000141C05346  not     r13
  0000000141C05349  and     r13, rbp
  0000000141C0534C  mov     [rsp+588h+var_570], r13
  0000000141C05351  and     rbp, rbx
  0000000141C05354  not     rbp
  0000000141C05357  and     rdx, rbp
  0000000141C0535A  not     rdx
  0000000141C0535D  mov     r13, [rsp+588h+var_488]
  0000000141C05365  and     rdx, r13
  0000000141C05368  not     rdx
  0000000141C0536B  mov     rbp, 162CD4D95E92C1EDh
  0000000141C05375  imul    rbp, rdx
  0000000141C05379  mov     rdx, 9410F5618112D600h
  0000000141C05383  imul    rdx, [rsp+588h+var_558]
  0000000141C05389  add     rdx, rbp
  0000000141C0538C  and     rdi, rax
  0000000141C0538F  not     rdi
  0000000141C05392  not     rax
  0000000141C05395  mov     rbp, [rsp+588h+var_248]
  0000000141C0539D  and     rax, rbp
  0000000141C053A0  not     rax
  0000000141C053A3  and     rax, rdi
  0000000141C053A6  not     rax
  0000000141C053A9  mov     rdi, 9A20EB0E9994EF10h
  0000000141C053B3  imul    rdi, rax
  0000000141C053B7  add     rdi, rdx
  0000000141C053BA  not     rsi
  0000000141C053BD  and     rcx, rsi
  0000000141C053C0  mov     rax, [rsp+588h+var_228]
  0000000141C053C8  and     rax, rcx
  0000000141C053CB  not     rax
  0000000141C053CE  not     rcx
  0000000141C053D1  and     rcx, r13
  0000000141C053D4  not     rcx
  0000000141C053D7  and     rcx, rax
  0000000141C053DA  mov     rax, 9C7AD9D06D5CDE02h
  0000000141C053E4  imul    rax, rcx
  0000000141C053E8  add     rax, rdi
  0000000141C053EB  mov     rsi, [rsp+588h+var_560]
  0000000141C053F0  not     rsi
  0000000141C053F3  mov     rcx, 932F1DFBCEC968E5h
  0000000141C053FD  imul    rcx, rsi
  0000000141C05401  add     rcx, rax
  0000000141C05404  add     rcx, [rsp+588h+var_3B0]
  0000000141C0540C  mov     rsi, [rsp+588h+var_458]
  0000000141C05414  and     rsi, r13
  0000000141C05417  mov     rax, r13
  0000000141C0541A  mov     rdi, rbx
  0000000141C0541D  and     rax, rbx
  0000000141C05420  not     rax
  0000000141C05423  mov     rbx, [rsp+588h+var_3C0]
  0000000141C0542B  not     rbx
  0000000141C0542E  and     rbx, rax
  0000000141C05431  mov     rdx, [rsp+588h+var_210]
  0000000141C05439  and     rdx, rbx
  0000000141C0543C  not     rdx
  0000000141C0543F  mov     rax, 4F82A7DB75503D53h
  0000000141C05449  imul    rax, rdx
  0000000141C0544D  mov     rdx, [rsp+588h+var_240]
  0000000141C05455  not     rdx
  0000000141C05458  and     r11, rdx
  0000000141C0545B  mov     rdx, 1D99D197FEFAB222h
  0000000141C05465  imul    rdx, r11
  0000000141C05469  add     rdx, rax
  0000000141C0546C  not     r14
  0000000141C0546F  mov     r11, [rsp+588h+var_530]
  0000000141C05474  not     r11
  0000000141C05477  and     r11, r14
  0000000141C0547A  not     r11
  0000000141C0547D  mov     rax, 0F10CD408537EACC4h
  0000000141C05487  imul    rax, r11
  0000000141C0548B  add     rax, rdx
  0000000141C0548E  mov     r11, [rsp+588h+var_540]
  0000000141C05493  not     r11
  0000000141C05496  mov     rdx, 0F55EB45A91239367h
  0000000141C054A0  imul    rdx, r11
  0000000141C054A4  add     rdx, rax
  0000000141C054A7  mov     rax, [rsp+588h+var_520]
  0000000141C054AC  not     rax
  0000000141C054AF  and     rax, rdi
  0000000141C054B2  not     rax
  0000000141C054B5  and     r8, rax
  0000000141C054B8  not     r8
  0000000141C054BB  mov     rax, 4362BC81444C0B2Dh
  0000000141C054C5  imul    rax, r8
  0000000141C054C9  add     rax, rdx
  0000000141C054CC  add     rax, rcx
  0000000141C054CF  mov     rcx, [rsp+588h+var_220]
  0000000141C054D7  not     rcx
  0000000141C054DA  mov     rdx, [rsp+588h+var_218]
  0000000141C054E2  not     rdx
  0000000141C054E5  and     rdx, rcx
  0000000141C054E8  not     rdx
  0000000141C054EB  mov     rcx, 0BA56EDC6C9E7D0F7h
  0000000141C054F5  imul    rcx, rdx
  0000000141C054F9  not     r10
  0000000141C054FC  and     r10, rdi
  0000000141C054FF  not     r10
  0000000141C05502  and     r10, rbp
  0000000141C05505  mov     rdx, 3611A6B1C21BA39h
  0000000141C0550F  imul    rdx, r10
  0000000141C05513  add     rdx, rcx
  0000000141C05516  mov     rcx, [rsp+588h+var_238]
  0000000141C0551E  not     rcx
  0000000141C05521  not     r9
  0000000141C05524  and     r9, rcx
  0000000141C05527  and     r9, rdi
  0000000141C0552A  not     r9
  0000000141C0552D  mov     rcx, 0A71FE1163807BA72h
  0000000141C05537  imul    rcx, r9
  0000000141C0553B  add     rcx, rdx
  0000000141C0553E  mov     r8, [rsp+588h+var_538]
  0000000141C05543  not     r8
  0000000141C05546  mov     rdx, 0A4194C9BCE3417C9h
  0000000141C05550  imul    rdx, r8
  0000000141C05554  add     rdx, rcx
  0000000141C05557  mov     r8, [rsp+588h+var_578]
  0000000141C0555C  not     r8
  0000000141C0555F  mov     rcx, 324E8F153C0EF238h
  0000000141C05569  imul    rcx, r8
  0000000141C0556D  add     rcx, rdx
  0000000141C05570  mov     rdx, 3716F48ADC8E371Dh
  0000000141C0557A  imul    rdx, [rsp+588h+var_568]
  0000000141C05580  add     rdx, rcx
  0000000141C05583  add     rdx, rax
  0000000141C05586  mov     rcx, [rsp+588h+var_548]
  0000000141C0558B  mov     rax, [rsp+588h+var_3B8]
  0000000141C05593  and     rax, rcx
  0000000141C05596  not     rax
  0000000141C05599  not     rcx
  0000000141C0559C  and     rcx, rbp
  0000000141C0559F  not     rcx
  0000000141C055A2  and     rcx, rax
  0000000141C055A5  mov     rax, 9B3C9EA9DADE215Eh
  0000000141C055AF  imul    rax, rcx
  0000000141C055B3  mov     r9, [rsp+588h+var_588]
  0000000141C055B7  not     r9
  0000000141C055BA  and     r9, rdi
  0000000141C055BD  not     r9
  0000000141C055C0  and     r9, rbp
  0000000141C055C3  mov     rcx, 0B9B57AEF47476CC1h
  0000000141C055CD  imul    rcx, r9
  0000000141C055D1  add     rcx, rax
  0000000141C055D4  not     r12
  0000000141C055D7  not     r15
  0000000141C055DA  and     r15, r12
  0000000141C055DD  mov     rax, 0CDF85DD194435A55h
  0000000141C055E7  imul    rax, r15
  0000000141C055EB  add     rax, rcx
  0000000141C055EE  mov     r9, rsi
  0000000141C055F1  and     r9, rdi
  0000000141C055F4  not     r9
  0000000141C055F7  and     r9, rbp
  0000000141C055FA  mov     rcx, 0AE1A1451D163BC3Ah
  0000000141C05604  imul    rcx, r9
  0000000141C05608  add     rcx, rax
  0000000141C0560B  mov     rax, 0E7E0D306C145EE1Dh
  0000000141C05615  imul    rax, [rsp+588h+var_570]
  0000000141C0561B  add     rax, rcx
  0000000141C0561E  add     rax, rdx
  0000000141C05621  mov     rbx, rax
  0000000141C05624  lea     rax, [rsp+588h]
  0000000141C0562C  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000141C05633  imul    r9, [rsp+588h+var_440], 0FFFFFFFFFFFFFE28h
  0000000141C0563F  add     r9, rax
  0000000141C05642  imul    r9, [rsp+588h+var_4E8]
  0000000141C0564B  mov     [rsp+588h+var_548], r9
  0000000141C05650  mov     r8, r9
  0000000141C05653  not     r8
  0000000141C05656  mov     [rsp+588h+var_540], r8
  0000000141C0565B  mov     rax, [rsp+588h+var_418]
  0000000141C05663  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C05667  add     rcx, 588h
  0000000141C0566E  mov     rdx, [rsp+588h+var_480]
  0000000141C05676  imul    rcx, rdx
  0000000141C0567A  mov     [rsp+588h+var_578], rcx
  0000000141C0567F  mov     rax, r8
  0000000141C05682  and     rax, rcx
  0000000141C05685  not     rax
  0000000141C05688  mov     r10, rcx
  0000000141C0568B  not     r10
  0000000141C0568E  mov     [rsp+588h+var_418], r10
  0000000141C05696  mov     r11, r9
  0000000141C05699  and     r11, r10
  0000000141C0569C  not     r11
  0000000141C0569F  and     r11, rax
  0000000141C056A2  mov     [rsp+588h+var_538], r11
  0000000141C056A7  mov     rax, r8
  0000000141C056AA  and     rax, r10
  0000000141C056AD  not     rax
  0000000141C056B0  mov     r8, r9
  0000000141C056B3  and     r8, rcx
  0000000141C056B6  not     r8
  0000000141C056B9  and     r8, rax
  0000000141C056BC  mov     [rsp+588h+var_530], r8
  0000000141C056C1  mov     rax, 4588673B0E31D5B4h
  0000000141C056CB  mov     r14, [rsp+588h+var_208]
  0000000141C056D3  imul    rax, r14
  0000000141C056D7  and     rax, [rsp+588h+var_3A8]
  0000000141C056DF  mov     r10, [rsp+588h+var_420]
  0000000141C056E7  mov     r11, r10
  0000000141C056EA  not     r11
  0000000141C056ED  mov     rcx, r10
  0000000141C056F0  and     rcx, rax
  0000000141C056F3  not     rax
  0000000141C056F6  and     rax, r11
  0000000141C056F9  not     rax
  0000000141C056FC  not     rcx
  0000000141C056FF  and     rcx, rax
  0000000141C05702  mov     rax, 8F1E6D283442D200h
  0000000141C0570C  imul    rax, r14
  0000000141C05710  add     rcx, rax
  0000000141C05713  mov     rax, 7D73C6DD02469C41h
  0000000141C0571D  imul    rax, r14
  0000000141C05721  mov     r8, 0F0299FB5E805689Ch
  0000000141C0572B  imul    r8, r14
  0000000141C0572F  and     r8, rcx
  0000000141C05732  not     rcx
  0000000141C05735  and     rcx, rax
  0000000141C05738  not     rcx
  0000000141C0573B  not     r8
  0000000141C0573E  and     r8, rcx
  0000000141C05741  mov     rax, 0C7422125EB8344DDh
  0000000141C0574B  imul    rax, r14
  0000000141C0574F  not     r8
  0000000141C05752  and     r8, rax
  0000000141C05755  not     r8
  0000000141C05758  imul    r8, [rsp+588h+var_468]
  0000000141C05761  imul    eax, r14d, 0F8733BE0h
  0000000141C05768  add     rax, rsp
  0000000141C0576B  add     rax, 588h
  0000000141C05771  mov     r15, [rsp+588h+var_4A8]
  0000000141C05779  imul    rax, r15
  0000000141C0577D  add     r8, rax
  0000000141C05780  mov     [rsp+588h+var_558], r8
  0000000141C05785  mov     rax, [rsp+588h+var_4E0]
  0000000141C0578D  mov     r9, [rsp+588h+var_448]
  0000000141C05795  imul    rax, r9
  0000000141C05799  mov     rcx, [rsp+588h+var_2E8]
  0000000141C057A1  mov     rsi, [rsp+588h+var_430]
  0000000141C057A9  imul    rcx, rsi
  0000000141C057AD  add     rcx, rax
  0000000141C057B0  mov     r8, rcx
  0000000141C057B3  mov     rdi, [rsp+588h+var_438]
  0000000141C057BB  imul    rbx, rdi
  0000000141C057BF  mov     [rsp+588h+var_568], rbx
  0000000141C057C4  mov     rax, 70FC970EDE5B284Dh
  0000000141C057CE  imul    rax, r14
  0000000141C057D2  mov     [rsp+588h+var_570], rax
  0000000141C057D7  mov     rax, 60F1C77A4CE5DC1Dh
  0000000141C057E1  imul    rax, r14
  0000000141C057E5  mov     [rsp+588h+var_4D8], rax
  0000000141C057ED  mov     rax, 34D938D98B2F0320h
  0000000141C057F7  imul    rax, r14
  0000000141C057FB  mov     [rsp+588h+var_520], rax
  0000000141C05800  mov     rax, 69ECEF0000000000h
  0000000141C0580A  imul    rax, r14
  0000000141C0580E  mov     [rsp+588h+var_488], rax
  0000000141C05816  mov     r12, 6837DECCEA4C04DDh
  0000000141C05820  imul    r12, r14
  0000000141C05824  mov     rax, 38C42DB95F1D01BDh
  0000000141C0582E  imul    rax, r14
  0000000141C05832  mov     [rsp+588h+var_3A8], rax
  0000000141C0583A  imul    eax, r14d, 0AEF2A040h
  0000000141C05841  mov     [rsp+588h+var_458], rax
  0000000141C05849  test    byte ptr [rsp+588h+var_2B0], 1
  0000000141C05851  mov     rax, [rsp+588h+var_3E8]
  0000000141C05859  lea     rax, [rsp+rax+588h]
  0000000141C05861  cmovz   rax, r9
  0000000141C05865  mov     [rsp+588h+var_468], rax
  0000000141C0586D  mov     rax, [rsp+588h+var_108]
  0000000141C05875  lea     rax, [rsp+rax+588h]
  0000000141C0587D  cmovz   rax, r9
  0000000141C05881  mov     [rsp+588h+var_560], rax
  0000000141C05886  mov     rax, [rsp+588h+var_2C0]
  0000000141C0588E  cmovz   rax, r9
  0000000141C05892  mov     [rsp+588h+var_2C0], rax
  0000000141C0589A  cmovz   r8, r9
  0000000141C0589E  mov     [rsp+588h+var_2E8], r8
  0000000141C058A6  mov     rax, [rsp+588h+var_410]
  0000000141C058AE  add     rax, rsp
  0000000141C058B1  add     rax, 588h
  0000000141C058B7  imul    rax, [rsp+588h+var_4A0]
  0000000141C058C0  imul    ecx, r14d, 7C399DF0h
  0000000141C058C7  add     rcx, rsp
  0000000141C058CA  add     rcx, 588h
  0000000141C058D1  imul    rcx, r15
  0000000141C058D5  not     rcx
  0000000141C058D8  not     rax
  0000000141C058DB  and     rax, rcx
  0000000141C058DE  mov     r9, rax
  0000000141C058E1  mov     rax, [rsp+588h+var_3E0]
  0000000141C058E9  imul    rdx, rax
  0000000141C058ED  mov     [rsp+588h+var_480], rdx
  0000000141C058F5  imul    ecx, r14d, 152C728h
  0000000141C058FC  mov     [rsp+588h+var_3E8], rcx
  0000000141C05904  test    byte ptr [rsp+588h+var_2AC], 1
  0000000141C0590C  mov     rdx, [rsp+588h+var_4C8]
  0000000141C05914  not     rdx
  0000000141C05917  mov     rcx, [rsp+588h+var_200]
  0000000141C0591F  lea     rcx, [rsp+rcx+588h]
  0000000141C05927  cmovz   rdx, rcx
  0000000141C0592B  mov     [rsp+588h+var_4C8], rdx
  0000000141C05933  mov     rdx, [rsp+588h+var_500]
  0000000141C0593B  cmovz   rdx, rcx
  0000000141C0593F  mov     [rsp+588h+var_500], rdx
  0000000141C05947  mov     rdx, [rsp+588h+var_4D0]
  0000000141C0594F  not     rdx
  0000000141C05952  cmovz   rdx, rcx
  0000000141C05956  mov     [rsp+588h+var_4D0], rdx
  0000000141C0595E  mov     rdx, [rsp+588h+var_4C0]
  0000000141C05966  cmovz   rdx, rcx
  0000000141C0596A  mov     [rsp+588h+var_4C0], rdx
  0000000141C05972  mov     rdx, [rsp+588h+var_4F8]
  0000000141C0597A  cmovz   rdx, rcx
  0000000141C0597E  mov     [rsp+588h+var_4F8], rdx
  0000000141C05986  mov     rdx, [rsp+588h+var_4F0]
  0000000141C0598E  not     rdx
  0000000141C05991  cmovz   rdx, rcx
  0000000141C05995  mov     [rsp+588h+var_4F0], rdx
  0000000141C0599D  mov     rdx, [rsp+588h+var_188]
  0000000141C059A5  mov     r8, [rsp+588h+var_190]
  0000000141C059AD  lea     rdx, [rdx+r8+1]
  0000000141C059B2  mov     [rsp+588h+var_588], rdx
  0000000141C059B6  not     r9
  0000000141C059B9  cmovz   r9, rcx
  0000000141C059BD  mov     [rsp+588h+var_4A0], r9
  0000000141C059C5  mov     rcx, r10
  0000000141C059C8  mov     r8, [rsp+588h+var_F0]
  0000000141C059D0  and     rcx, r8
  0000000141C059D3  mov     rdx, r11
  0000000141C059D6  and     r11, r8
  0000000141C059D9  not     r8
  0000000141C059DC  and     rdx, r8
  0000000141C059DF  mov     r9, rdx
  0000000141C059E2  not     r9
  0000000141C059E5  not     rcx
  0000000141C059E8  and     rcx, r9
  0000000141C059EB  and     r8, r10
  0000000141C059EE  not     r8
  0000000141C059F1  not     r11
  0000000141C059F4  and     r11, r8
  0000000141C059F7  add     r11, r11
  0000000141C059FA  add     rdx, rdx
  0000000141C059FD  sub     r11, rdx
  0000000141C05A00  add     r11, rcx
  0000000141C05A03  imul    r11, rdi
  0000000141C05A07  mov     [rsp+588h+var_528], r11
  0000000141C05A0C  mov     rdx, 6759A4BA93013740h
  0000000141C05A16  imul    rdx, r14
  0000000141C05A1A  imul    ecx, r14d, -7Dh
  0000000141C05A1E  mov     r8, [rsp+588h+var_2E0]
  0000000141C05A26  shr     r8, cl
  0000000141C05A29  imul    ecx, r14d, 82B2C3E3h
  0000000141C05A30  and     ecx, r8d
  0000000141C05A33  add     rcx, rdx
  0000000141C05A36  mov     [rsp+588h+var_410], rcx
  0000000141C05A3E  imul    ecx, r14d, 0C9C4DF83h
  0000000141C05A45  and     ecx, r8d
  0000000141C05A48  mov     rbp, 23486CE7831D6055h
  0000000141C05A52  imul    rbp, r14
  0000000141C05A56  add     rbp, r10
  0000000141C05A59  add     rbp, rcx
  0000000141C05A5C  mov     rcx, 357BD419A5AA4123h
  0000000141C05A66  imul    rcx, r14
  0000000141C05A6A  and     rcx, r10
  0000000141C05A6D  mov     rdx, 216EF5EAF3A13413h
  0000000141C05A77  imul    rdx, r14
  0000000141C05A7B  add     rdx, rcx
  0000000141C05A7E  add     rdx, rax
  0000000141C05A81  imul    rdx, rsi
  0000000141C05A85  mov     [rsp+588h+var_420], rdx
  0000000141C05A8D  mov     rax, [rsp+588h+var_2A8]
  0000000141C05A95  mov     rcx, rax
  0000000141C05A98  not     rcx
  0000000141C05A9B  mov     r11, [rsp+588h+var_E0]
  0000000141C05AA3  mov     rdx, r11
  0000000141C05AA6  not     rdx
  0000000141C05AA9  mov     r10, [rsp+588h+var_2A0]
  0000000141C05AB1  mov     r8, r10
  0000000141C05AB4  and     r8, rdx
  0000000141C05AB7  mov     r9, rcx
  0000000141C05ABA  and     r9, r8
  0000000141C05ABD  not     r9
  0000000141C05AC0  not     r8
  0000000141C05AC3  and     r8, rax
  0000000141C05AC6  not     r8
  0000000141C05AC9  and     r8, r9
  0000000141C05ACC  mov     r9, r10
  0000000141C05ACF  not     r9
  0000000141C05AD2  and     rdx, rax
  0000000141C05AD5  and     r10, rdx
  0000000141C05AD8  not     rdx
  0000000141C05ADB  and     rdx, r9
  0000000141C05ADE  not     rdx
  0000000141C05AE1  not     r10
  0000000141C05AE4  and     r10, rdx
  0000000141C05AE7  mov     rdx, r9
  0000000141C05AEA  and     rdx, rcx
  0000000141C05AED  and     rdx, r11
  0000000141C05AF0  sub     rdx, r10
  0000000141C05AF3  and     r9, r11
  0000000141C05AF6  not     r8
  0000000141C05AF9  and     rax, r9
  0000000141C05AFC  not     rax
  0000000141C05AFF  add     rdx, rax
  0000000141C05B02  add     rdx, r8
  0000000141C05B05  not     r9
  0000000141C05B08  and     r9, rcx
  0000000141C05B0B  not     r9
  0000000141C05B0E  and     r9, rax
  0000000141C05B11  sub     rdx, r9
  0000000141C05B14  mov     r9, rdx
  0000000141C05B17  mov     ecx, [rsp+588h+var_3F0]
  0000000141C05B1E  shr     r9, cl
  0000000141C05B21  mov     rax, [rsp+588h+var_288]
  0000000141C05B29  mov     r10, rax
  0000000141C05B2C  not     r10
  0000000141C05B2F  mov     r11, r9
  0000000141C05B32  not     r11
  0000000141C05B35  mov     ecx, [rsp+588h+var_3EC]
  0000000141C05B3C  shl     rdx, cl
  0000000141C05B3F  mov     r8, r10
  0000000141C05B42  and     r8, rdx
  0000000141C05B45  mov     rcx, r9
  0000000141C05B48  and     rcx, r8
  0000000141C05B4B  not     rcx
  0000000141C05B4E  not     r8
  0000000141C05B51  and     r8, r11
  0000000141C05B54  not     r8
  0000000141C05B57  and     r8, rcx
  0000000141C05B5A  mov     rsi, rax
  0000000141C05B5D  and     rsi, rdx
  0000000141C05B60  mov     rcx, r11
  0000000141C05B63  and     rcx, rsi
  0000000141C05B66  not     rsi
  0000000141C05B69  and     rsi, r9
  0000000141C05B6C  not     rsi
  0000000141C05B6F  not     rcx
  0000000141C05B72  and     rcx, rsi
  0000000141C05B75  mov     rdi, rdx
  0000000141C05B78  not     rdi
  0000000141C05B7B  mov     rsi, r10
  0000000141C05B7E  and     rsi, rdi
  0000000141C05B81  mov     rbx, rsi
  0000000141C05B84  not     rbx
  0000000141C05B87  and     rbx, r11
  0000000141C05B8A  sub     rcx, rbx
  0000000141C05B8D  not     r8
  0000000141C05B90  add     rcx, r8
  0000000141C05B93  and     rsi, r11
  0000000141C05B96  and     r11, rdx
  0000000141C05B99  and     r10, r9
  0000000141C05B9C  and     rdx, r10
  0000000141C05B9F  not     r10
  0000000141C05BA2  and     r10, rdi
  0000000141C05BA5  not     r10
  0000000141C05BA8  not     rdx
  0000000141C05BAB  and     rdx, r10
  0000000141C05BAE  add     rdx, rcx
  0000000141C05BB1  and     r9, rax
  0000000141C05BB4  and     r9, rdi
  0000000141C05BB7  lea     r15, [rdx+r9*2]
  0000000141C05BBB  add     rsi, rsi
  0000000141C05BBE  sub     r15, rsi
  0000000141C05BC1  not     r11
  0000000141C05BC4  and     r11, rax
  0000000141C05BC7  sub     r15, r11
  0000000141C05BCA  imul    r15, [rsp+588h+var_280]
  0000000141C05BD3  mov     rdx, r15
  0000000141C05BD6  not     rdx
  0000000141C05BD9  mov     rcx, rdx
  0000000141C05BDC  mov     rdi, [rsp+588h+var_1F8]
  0000000141C05BE4  and     rcx, rdi
  0000000141C05BE7  not     rcx
  0000000141C05BEA  mov     r8, r15
  0000000141C05BED  mov     rsi, [rsp+588h+var_1F0]
  0000000141C05BF5  and     r8, rsi
  0000000141C05BF8  mov     r10, r8
  0000000141C05BFB  not     r10
  0000000141C05BFE  mov     r13, [rsp+588h+var_1E8]
  0000000141C05C06  and     r10, r13
  0000000141C05C09  and     r10, rcx
  0000000141C05C0C  mov     rax, [rsp+588h+var_1E0]
  0000000141C05C14  mov     r11, rax
  0000000141C05C17  not     r11
  0000000141C05C1A  mov     r9, r15
  0000000141C05C1D  and     r9, r11
  0000000141C05C20  and     r11, rdx
  0000000141C05C23  not     r11
  0000000141C05C26  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141C05C30  lea     rbx, [rcx+1]
  0000000141C05C34  mov     [rsp+588h+var_438], rbx
  0000000141C05C3C  imul    r10, rbx
  0000000141C05C40  add     r10, r11
  0000000141C05C43  mov     rbx, [rsp+588h+var_1D8]
  0000000141C05C4B  mov     r11, rbx
  0000000141C05C4E  not     r11
  0000000141C05C51  and     rbx, rdx
  0000000141C05C54  not     rbx
  0000000141C05C57  and     r11, r15
  0000000141C05C5A  not     r11
  0000000141C05C5D  and     r11, rbx
  0000000141C05C60  imul    r11, rcx
  0000000141C05C64  add     r11, r10
  0000000141C05C67  not     r9
  0000000141C05C6A  and     rax, rdx
  0000000141C05C6D  not     rax
  0000000141C05C70  and     rax, r9
  0000000141C05C73  not     rax
  0000000141C05C76  lea     r10, [rcx+2]
  0000000141C05C7A  imul    r10, rax
  0000000141C05C7E  add     r10, r9
  0000000141C05C81  add     r10, r11
  0000000141C05C84  and     r8, r13
  0000000141C05C87  mov     rax, 5555555555555556h
  0000000141C05C91  lea     r9, [rax-2]
  0000000141C05C95  imul    r9, r8
  0000000141C05C99  mov     r8, [rsp+588h+var_1D0]
  0000000141C05CA1  and     r8, rdx
  0000000141C05CA4  not     r8
  0000000141C05CA7  imul    r8, rcx
  0000000141C05CAB  add     r9, r8
  0000000141C05CAE  add     r9, r10
  0000000141C05CB1  and     rdx, [rsp+588h+var_580]
  0000000141C05CB6  and     r15, r13
  0000000141C05CB9  not     rdx
  0000000141C05CBC  not     r15
  0000000141C05CBF  and     r15, rdx
  0000000141C05CC2  and     rsi, r15
  0000000141C05CC5  not     r15
  0000000141C05CC8  and     r15, rdi
  0000000141C05CCB  not     rsi
  0000000141C05CCE  not     r15
  0000000141C05CD1  and     r15, rsi
  0000000141C05CD4  imul    r15, rax
  0000000141C05CD8  add     r15, r9
  0000000141C05CDB  mov     [rsp+588h+var_430], r15
  0000000141C05CE3  mov     rax, [rsp+588h+var_D8]
  0000000141C05CEB  lea     rdx, [rsp+rax+588h+var_588]
  0000000141C05CEF  add     rdx, 588h
  0000000141C05CF6  imul    rdx, [rsp+588h+var_460]
  0000000141C05CFF  mov     rax, [rsp+588h+var_4B8]
  0000000141C05D07  mov     r8, rax
  0000000141C05D0A  not     r8
  0000000141C05D0D  mov     r9, r8
  0000000141C05D10  and     r9, rdx
  0000000141C05D13  lea     r9, [r9+r9*2]
  0000000141C05D17  mov     r10, rax
  0000000141C05D1A  and     r10, rdx
  0000000141C05D1D  not     r10
  0000000141C05D20  sub     r9, r10
  0000000141C05D23  sub     r9, r10
  0000000141C05D26  not     rdx
  0000000141C05D29  and     r8, rdx
  0000000141C05D2C  not     r8
  0000000141C05D2F  and     r8, r10
  0000000141C05D32  not     r8
  0000000141C05D35  lea     r8, [r9+r8*2]
  0000000141C05D39  and     rdx, rax
  0000000141C05D3C  lea     rdx, [rdx+rdx*2]
  0000000141C05D40  add     rdx, r8
  0000000141C05D43  mov     rax, [rsp+588h+var_1C0]
  0000000141C05D4B  not     rax
  0000000141C05D4E  not     rdx
  0000000141C05D51  and     rdx, rax
  0000000141C05D54  mov     r8, rdx
  0000000141C05D57  imul    rbp, [rsp+588h+var_4E0]
  0000000141C05D60  mov     [rsp+588h+var_460], rbp
  0000000141C05D68  imul    eax, r14d, 9866BF06h
  0000000141C05D6F  mov     [rsp+588h+var_580], rax
  0000000141C05D74  test    byte ptr [rsp+588h+var_4A8], 1
  0000000141C05D7C  mov     r9, [rsp+588h+var_1C8]
  0000000141C05D84  mov     rdx, r9
  0000000141C05D87  not     rdx
  0000000141C05D8A  mov     rax, [rsp+588h+var_4B0]
  0000000141C05D92  mov     r10, [rsp+588h+var_588]
  0000000141C05D96  cmovnz  rax, r10
  0000000141C05D9A  mov     [rsp+588h+var_4B0], rax
  0000000141C05DA2  not     r8
  0000000141C05DA5  cmovnz  r8, r10
  0000000141C05DA9  mov     [rsp+588h+var_4A8], r8
  0000000141C05DB1  mov     rdi, r10
  0000000141C05DB4  mov     rbx, [rsp+588h+var_470]
  0000000141C05DBC  mov     rax, [rsp+588h+var_D0]
  0000000141C05DC4  imul    rax, rbx
  0000000141C05DC8  mov     r8, rax
  0000000141C05DCB  not     r8
  0000000141C05DCE  and     r9, r8
  0000000141C05DD1  not     r9
  0000000141C05DD4  and     rdx, rax
  0000000141C05DD7  not     rdx
  0000000141C05DDA  and     rdx, r9
  0000000141C05DDD  mov     r9, r8
  0000000141C05DE0  mov     r10, [rsp+588h+var_518]
  0000000141C05DE5  and     r9, r10
  0000000141C05DE8  not     r9
  0000000141C05DEB  mov     rsi, [rsp+588h+var_510]
  0000000141C05DF0  and     r9, rsi
  0000000141C05DF3  lea     r9, [r9+r9*2]
  0000000141C05DF7  mov     r11, [rsp+588h+var_1B8]
  0000000141C05DFF  and     r8, r11
  0000000141C05E02  not     r8
  0000000141C05E05  and     r8, r10
  0000000141C05E08  not     r8
  0000000141C05E0B  add     r8, r8
  0000000141C05E0E  sub     r8, r9
  0000000141C05E11  and     r10, rax
  0000000141C05E14  and     rsi, r10
  0000000141C05E17  lea     r8, [r8+rsi*4]
  0000000141C05E1B  and     rax, [rsp+588h+var_1B0]
  0000000141C05E23  not     rax
  0000000141C05E26  add     rax, rax
  0000000141C05E29  sub     r8, rax
  0000000141C05E2C  mov     rax, r10
  0000000141C05E2F  not     rax
  0000000141C05E32  and     rax, r11
  0000000141C05E35  not     rax
  0000000141C05E38  lea     rax, [rax+rax*2]
  0000000141C05E3C  add     rax, rdx
  0000000141C05E3F  add     rax, r8
  0000000141C05E42  mov     [rsp+588h+var_4B8], rax
  0000000141C05E4A  mov     rax, [rsp+588h+var_C8]
  0000000141C05E52  lea     rdx, [rsp+rax+588h+var_588]
  0000000141C05E56  add     rdx, 588h
  0000000141C05E5D  imul    rdx, rbx
  0000000141C05E61  mov     rax, [rsp+588h+var_1A8]
  0000000141C05E69  mov     r8, rax
  0000000141C05E6C  and     r8, rdx
  0000000141C05E6F  mov     r14, [rsp+588h+var_1A0]
  0000000141C05E77  mov     r9, r14
  0000000141C05E7A  and     r9, r8
  0000000141C05E7D  not     r9
  0000000141C05E80  not     r8
  0000000141C05E83  mov     rbx, [rsp+588h+var_198]
  0000000141C05E8B  and     r8, rbx
  0000000141C05E8E  not     r8
  0000000141C05E91  and     r8, r9
  0000000141C05E94  mov     r9, rdx
  0000000141C05E97  not     r9
  0000000141C05E9A  mov     r10, rax
  0000000141C05E9D  and     r10, r9
  0000000141C05EA0  mov     r11, r14
  0000000141C05EA3  and     r11, r10
  0000000141C05EA6  not     r10
  0000000141C05EA9  mov     rsi, rbx
  0000000141C05EAC  and     rsi, r10
  0000000141C05EAF  not     rsi
  0000000141C05EB2  not     r11
  0000000141C05EB5  and     r11, rsi
  0000000141C05EB8  mov     rsi, rbx
  0000000141C05EBB  and     rsi, rdx
  0000000141C05EBE  and     rax, rsi
  0000000141C05EC1  not     rsi
  0000000141C05EC4  and     rsi, [rsp+588h+var_428]
  0000000141C05ECC  not     rax
  0000000141C05ECF  mov     rbx, rax
  0000000141C05ED2  mov     rax, r14
  0000000141C05ED5  and     r10, r14
  0000000141C05ED8  and     rax, r9
  0000000141C05EDB  not     rax
  0000000141C05EDE  and     rax, rsi
  0000000141C05EE1  not     rsi
  0000000141C05EE4  and     rsi, rbx
  0000000141C05EE7  not     rsi
  0000000141C05EEA  add     rsi, r11
  0000000141C05EED  not     r8
  0000000141C05EF0  add     rsi, r8
  0000000141C05EF3  not     r10
  0000000141C05EF6  add     r10, r10
  0000000141C05EF9  sub     rsi, r10
  0000000141C05EFC  add     rax, rax
  0000000141C05EFF  sub     rsi, rax
  0000000141C05F02  and     rdx, [rsp+588h+var_180]
  0000000141C05F0A  lea     rdx, [rsi+rdx*2]
  0000000141C05F0E  mov     rax, [rsp+588h+var_178]
  0000000141C05F16  not     rax
  0000000141C05F19  and     r9, rax
  0000000141C05F1C  lea     rax, [r9+r9*2]
  0000000141C05F20  add     rax, rdx
  0000000141C05F23  mov     rdx, rax
  0000000141C05F26  test    byte ptr [rsp+588h+var_4E8], 1
  0000000141C05F2E  mov     rax, [rsp+588h+var_3E8]
  0000000141C05F36  lea     rax, [rsp+rax+588h]
  0000000141C05F3E  cmovz   rax, [rsp+588h+var_B0]
  0000000141C05F47  mov     [rsp+588h+var_510], rax
  0000000141C05F4C  mov     rax, [rsp+588h+var_2B8]
  0000000141C05F54  mov     r15, [rsp+588h+var_448]
  0000000141C05F5C  cmovz   rax, r15
  0000000141C05F60  mov     [rsp+588h+var_2B8], rax
  0000000141C05F68  cmovnz  rdx, rdi
  0000000141C05F6C  mov     [rsp+588h+var_428], rdx
  0000000141C05F74  mov     r13, [rsp+588h+var_280]
  0000000141C05F7C  mov     r11, [rsp+588h+var_C0]
  0000000141C05F84  imul    r11, r13
  0000000141C05F88  add     r11, [rsp+588h+var_138]
  0000000141C05F90  mov     rax, [rsp+588h+var_2D8]
  0000000141C05F98  mov     r8, rax
  0000000141C05F9B  and     r8, r11
  0000000141C05F9E  mov     rdi, [rsp+588h+var_508]
  0000000141C05FA6  mov     rdx, rdi
  0000000141C05FA9  and     rdx, r8
  0000000141C05FAC  not     r8
  0000000141C05FAF  mov     r10, [rsp+588h+var_170]
  0000000141C05FB7  and     r8, r10
  0000000141C05FBA  not     r8
  0000000141C05FBD  not     rdx
  0000000141C05FC0  and     rdx, r8
  0000000141C05FC3  mov     r9, [rsp+588h+var_168]
  0000000141C05FCB  mov     r8, r9
  0000000141C05FCE  not     r8
  0000000141C05FD1  mov     r14, r11
  0000000141C05FD4  not     r14
  0000000141C05FD7  and     r8, r14
  0000000141C05FDA  not     r8
  0000000141C05FDD  and     r9, r11
  0000000141C05FE0  not     r9
  0000000141C05FE3  and     r8, r9
  0000000141C05FE6  mov     rsi, r9
  0000000141C05FE9  mov     rbp, 5555555555555556h
  0000000141C05FF3  imul    r8, rbp
  0000000141C05FF7  add     rdx, r8
  0000000141C05FFA  and     r10, r11
  0000000141C05FFD  mov     r8, rax
  0000000141C06000  mov     r9, rax
  0000000141C06003  and     r8, r10
  0000000141C06006  not     r10
  0000000141C06009  mov     rbx, [rsp+588h+var_160]
  0000000141C06011  and     r10, rbx
  0000000141C06014  and     r9, r14
  0000000141C06017  and     r14, rdi
  0000000141C0601A  not     r14
  0000000141C0601D  and     r14, r10
  0000000141C06020  not     r10
  0000000141C06023  not     r8
  0000000141C06026  and     r8, r10
  0000000141C06029  not     r8
  0000000141C0602C  imul    r8, rcx
  0000000141C06030  add     r8, rdx
  0000000141C06033  not     r9
  0000000141C06036  and     r9, rdi
  0000000141C06039  not     r9
  0000000141C0603C  lea     rdx, [rbp-1]
  0000000141C06040  imul    rdx, r9
  0000000141C06044  imul    rsi, rcx
  0000000141C06048  add     rsi, rdx
  0000000141C0604B  add     rsi, r8
  0000000141C0604E  mov     rax, r11
  0000000141C06051  and     rax, rdi
  0000000141C06054  not     rax
  0000000141C06057  and     rax, rbx
  0000000141C0605A  not     r14
  0000000141C0605D  imul    r14, [rsp+588h+var_438]
  0000000141C06066  lea     rcx, [rsi+rax*2]
  0000000141C0606A  add     r14, rcx
  0000000141C0606D  mov     [rsp+588h+var_508], r14
  0000000141C06075  not     rax
  0000000141C06078  mov     rcx, rbp
  0000000141C0607B  or      rcx, 1
  0000000141C0607F  imul    rcx, rax
  0000000141C06083  mov     [rsp+588h+var_518], rcx
  0000000141C06088  mov     rbp, [rsp+588h+var_158]
  0000000141C06090  mov     rdx, rbp
  0000000141C06093  not     rdx
  0000000141C06096  mov     r14, [rsp+588h+var_3C8]
  0000000141C0609E  mov     rsi, [rsp+588h+var_490]
  0000000141C060A6  imul    rsi, r14
  0000000141C060AA  and     rbp, rsi
  0000000141C060AD  mov     rcx, rsi
  0000000141C060B0  mov     r8, rsi
  0000000141C060B3  mov     r9, rsi
  0000000141C060B6  mov     r10, [rsp+588h+var_150]
  0000000141C060BE  and     rsi, r10
  0000000141C060C1  not     r10
  0000000141C060C4  not     rcx
  0000000141C060C7  and     rdx, rcx
  0000000141C060CA  not     rdx
  0000000141C060CD  mov     rax, [rsp+588h+var_148]
  0000000141C060D5  and     r8, rax
  0000000141C060D8  mov     rdi, [rsp+588h+var_478]
  0000000141C060E0  and     r9, rdi
  0000000141C060E3  and     r10, rcx
  0000000141C060E6  mov     r11, rcx
  0000000141C060E9  and     rcx, rdi
  0000000141C060EC  and     rdi, r8
  0000000141C060EF  not     rdi
  0000000141C060F2  lea     rbx, [rdi+rdi*2]
  0000000141C060F6  lea     rbx, [rbx+rdx*4]
  0000000141C060FA  not     rbp
  0000000141C060FD  and     rbp, rdx
  0000000141C06100  shl     rbp, 2
  0000000141C06104  sub     rbx, rbp
  0000000141C06107  mov     rbp, [rsp+588h+var_140]
  0000000141C0610F  and     r11, rbp
  0000000141C06112  not     r11
  0000000141C06115  not     r9
  0000000141C06118  and     r9, r11
  0000000141C0611B  not     rcx
  0000000141C0611E  and     rcx, rax
  0000000141C06121  and     rax, r9
  0000000141C06124  not     r9
  0000000141C06127  and     r9, [rsp+588h+var_130]
  0000000141C0612F  not     rax
  0000000141C06132  not     r9
  0000000141C06135  and     r9, rax
  0000000141C06138  not     r8
  0000000141C0613B  and     r8, rbp
  0000000141C0613E  not     r8
  0000000141C06141  and     r8, rdi
  0000000141C06144  add     r8, rbx
  0000000141C06147  not     r10
  0000000141C0614A  not     rsi
  0000000141C0614D  and     rsi, r10
  0000000141C06150  add     rsi, r8
  0000000141C06153  add     rsi, r9
  0000000141C06156  sub     rsi, rcx
  0000000141C06159  mov     r9, rsi
  0000000141C0615C  mov     rax, [rsp+588h+var_B8]
  0000000141C06164  mov     rcx, rax
  0000000141C06167  not     rcx
  0000000141C0616A  and     rcx, [rsp+588h+var_440]
  0000000141C06172  lea     rdx, [rsp+588h]
  0000000141C0617A  and     eax, edx
  0000000141C0617C  not     rcx
  0000000141C0617F  mov     rdx, rax
  0000000141C06182  not     rdx
  0000000141C06185  and     rdx, rcx
  0000000141C06188  lea     rcx, [rdx+rax*2]
  0000000141C0618C  mov     rax, [rsp+588h+var_550]
  0000000141C06191  mov     rdx, rax
  0000000141C06194  not     rdx
  0000000141C06197  imul    rcx, r13
  0000000141C0619B  and     rax, rcx
  0000000141C0619E  not     rcx
  0000000141C061A1  and     rcx, rdx
  0000000141C061A4  mov     rdx, rax
  0000000141C061A7  add     rax, rax
  0000000141C061AA  sub     rax, rcx
  0000000141C061AD  not     rdx
  0000000141C061B0  add     rax, rdx
  0000000141C061B3  mov     rcx, [rsp+588h+var_120]
  0000000141C061BB  not     rcx
  0000000141C061BE  not     rax
  0000000141C061C1  and     rax, rcx
  0000000141C061C4  mov     r10, rax
  0000000141C061C7  mov     rcx, [rsp+588h+var_128]
  0000000141C061CF  not     rcx
  0000000141C061D2  mov     rax, [rsp+588h+var_A8]
  0000000141C061DA  lea     rdx, [rsp+rax+588h+var_588]
  0000000141C061DE  add     rdx, 588h
  0000000141C061E5  mov     rax, r14
  0000000141C061E8  imul    rdx, r14
  0000000141C061EC  not     rdx
  0000000141C061EF  and     rdx, rcx
  0000000141C061F2  mov     r11, rdx
  0000000141C061F5  mov     rcx, [rsp+588h+var_408]
  0000000141C061FD  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141C06201  add     rdx, 588h
  0000000141C06208  imul    rdx, r13
  0000000141C0620C  add     rdx, [rsp+588h+var_F8]
  0000000141C06214  mov     rcx, [rsp+588h+var_110]
  0000000141C0621C  not     rcx
  0000000141C0621F  not     rdx
  0000000141C06222  and     rdx, rcx
  0000000141C06225  mov     rsi, rdx
  0000000141C06228  add     r9, 3
  0000000141C0622C  mov     [rsp+588h+var_490], r9
  0000000141C06234  test    byte ptr [rsp+588h+var_48], 1
  0000000141C0623C  mov     rcx, [rsp+588h+var_350]
  0000000141C06244  lea     rcx, [rsp+rcx+588h]
  0000000141C0624C  cmovz   rcx, r15
  0000000141C06250  mov     [rsp+588h+var_408], rcx
  0000000141C06258  mov     rcx, [rsp+588h+var_458]
  0000000141C06260  lea     rcx, [rsp+rcx+588h]
  0000000141C06268  cmovz   rcx, [rsp+588h+var_268]
  0000000141C06271  not     r10
  0000000141C06274  mov     rdx, [rsp+588h+var_588]
  0000000141C06278  cmovnz  r10, rdx
  0000000141C0627C  mov     [rsp+588h+var_550], r10
  0000000141C06281  not     rsi
  0000000141C06284  cmovnz  rsi, rdx
  0000000141C06288  mov     [rsp+588h+var_588], rsi
  0000000141C0628C  mov     rdx, [rsp+588h+var_98]
  0000000141C06294  not     rdx
  0000000141C06297  mov     r9, [rsp+588h+var_A0]
  0000000141C0629F  lea     r14, [rsp+r9+588h+var_588]
  0000000141C062A3  add     r14, 588h
  0000000141C062AA  imul    r14, rax
  0000000141C062AE  mov     rsi, rax
  0000000141C062B1  not     r14
  0000000141C062B4  and     r14, rdx
  0000000141C062B7  not     r14
  0000000141C062BA  add     r14, [rsp+588h+var_2D0]
  0000000141C062C2  bt      dword ptr [rsp+588h+var_270], 0Ah
  0000000141C062CB  cmovb   r14, [rsp+588h+var_340]
  0000000141C062D4  mov     rax, [rsp+588h+var_400]
  0000000141C062DC  lea     r10, [rsp+rax+588h+var_588]
  0000000141C062E0  add     r10, 588h
  0000000141C062E7  mov     r9, [rsp+588h+var_470]
  0000000141C062EF  imul    r10, r9
  0000000141C062F3  add     r10, [rsp+588h+var_118]
  0000000141C062FB  test    byte ptr [rsp+588h+var_498], 1
  0000000141C06303  mov     rax, [rsp+588h+var_390]
  0000000141C0630B  lea     rdx, [rsp+rax+588h]
  0000000141C06313  cmovz   r10, rdx
  0000000141C06317  mov     [rsp+588h+var_498], r10
  0000000141C0631F  mov     rdx, [rsp+588h+var_3A0]
  0000000141C06327  not     rdx
  0000000141C0632A  mov     rax, [rsp+588h+var_330]
  0000000141C06332  lea     rdi, [rsp+rax+588h+var_588]
  0000000141C06336  add     rdi, 588h
  0000000141C0633D  imul    rdi, r9
  0000000141C06341  not     rdi
  0000000141C06344  and     rdi, rdx
  0000000141C06347  not     rdi
  0000000141C0634A  add     rdi, [rsp+588h+var_398]
  0000000141C06352  mov     rax, [rsp+588h+var_338]
  0000000141C0635A  lea     r15, [rsp+rax+588h+var_588]
  0000000141C0635E  add     r15, 588h
  0000000141C06365  imul    r15, r13
  0000000141C06369  mov     rax, [rsp+588h+var_388]
  0000000141C06371  not     rax
  0000000141C06374  not     r15
  0000000141C06377  and     r15, rax
  0000000141C0637A  test    byte ptr [rsp+588h+var_100], 1
  0000000141C06382  not     r11
  0000000141C06385  mov     rax, [rsp+588h+var_E8]
  0000000141C0638D  cmovz   r11, rax
  0000000141C06391  mov     [rsp+588h+var_400], r11
  0000000141C06399  not     r15
  0000000141C0639C  cmovz   r15, rax
  0000000141C063A0  mov     r10, [rsp+588h+var_4E0]
  0000000141C063A8  imul    r10, [rcx]
  0000000141C063AC  and     r12, [rsp+588h+var_2C8]
  0000000141C063B4  mov     rdx, [rsp+588h+var_2E0]
  0000000141C063BC  mov     rcx, rdx
  0000000141C063BF  not     rcx
  0000000141C063C2  and     rdx, r12
  0000000141C063C5  not     r12
  0000000141C063C8  and     r12, rcx
  0000000141C063CB  not     r12
  0000000141C063CE  not     rdx
  0000000141C063D1  and     rdx, r12
  0000000141C063D4  add     rdx, [rsp+588h+var_488]
  0000000141C063DC  mov     r11, [rsp+588h+var_3A8]
  0000000141C063E4  and     r11, rdx
  0000000141C063E7  not     rdx
  0000000141C063EA  and     rdx, [rsp+588h+var_520]
  0000000141C063EF  not     r11
  0000000141C063F2  and     r11, [rsp+588h+var_4D8]
  0000000141C063FA  not     rdx
  0000000141C063FD  and     r11, rdx
  0000000141C06400  not     r11
  0000000141C06403  and     r11, [rsp+588h+var_570]
  0000000141C06408  not     r11
  0000000141C0640B  imul    r11, rsi
  0000000141C0640F  mov     r9, r10
  0000000141C06412  not     r9
  0000000141C06415  mov     r12, r10
  0000000141C06418  mov     r13, [rsp+588h+var_568]
  0000000141C0641D  and     r12, r13
  0000000141C06420  mov     rdx, r13
  0000000141C06423  and     rdx, r11
  0000000141C06426  not     rdx
  0000000141C06429  and     rdx, r9
  0000000141C0642C  mov     rcx, r9
  0000000141C0642F  and     r9, r13
  0000000141C06432  mov     rbp, r13
  0000000141C06435  not     r13
  0000000141C06438  mov     r8, r13
  0000000141C0643B  and     r8, r11
  0000000141C0643E  not     r8
  0000000141C06441  mov     rax, r11
  0000000141C06444  not     rax
  0000000141C06447  and     rbp, rax
  0000000141C0644A  not     rbp
  0000000141C0644D  and     rbp, r8
  0000000141C06450  and     rcx, r13
  0000000141C06453  mov     r8, rax
  0000000141C06456  and     r8, rcx
  0000000141C06459  lea     r8, [r8+r8*2]
  0000000141C0645D  mov     rbx, r11
  0000000141C06460  and     rbx, r12
  0000000141C06463  lea     rbx, [r8+rbx*2]
  0000000141C06467  not     rcx
  0000000141C0646A  and     rcx, r11
  0000000141C0646D  lea     rsi, [rcx+rcx*2]
  0000000141C06471  sub     rsi, rbx
  0000000141C06474  not     rbp
  0000000141C06477  and     rbp, r10
  0000000141C0647A  and     r10, r13
  0000000141C0647D  and     r13, rax
  0000000141C06480  not     r13
  0000000141C06483  and     rdx, r13
  0000000141C06486  not     rdx
  0000000141C06489  add     rdx, rdx
  0000000141C0648C  sub     rsi, rdx
  0000000141C0648F  not     r9
  0000000141C06492  not     r10
  0000000141C06495  and     r10, r9
  0000000141C06498  not     r10
  0000000141C0649B  and     r10, rax
  0000000141C0649E  mov     [rsp+588h+var_4E0], r10
  0000000141C064A6  and     rax, r9
  0000000141C064A9  not     rax
  0000000141C064AC  add     rax, rax
  0000000141C064AF  sub     rsi, rax
  0000000141C064B2  not     rbp
  0000000141C064B5  add     rsi, rbp
  0000000141C064B8  not     r12
  0000000141C064BB  and     r12, r11
  0000000141C064BE  mov     rax, [rsp+588h+var_318]
  0000000141C064C6  lea     rcx, [rsp+rax+588h+var_588]
  0000000141C064CA  add     rcx, 588h
  0000000141C064D1  imul    rcx, [rsp+588h+var_470]
  0000000141C064DA  mov     rax, rcx
  0000000141C064DD  not     rax
  0000000141C064E0  mov     rdx, rax
  0000000141C064E3  mov     rbx, [rsp+588h+var_578]
  0000000141C064E8  and     rdx, rbx
  0000000141C064EB  mov     r10, [rsp+588h+var_548]
  0000000141C064F0  mov     r9, r10
  0000000141C064F3  and     r9, rdx
  0000000141C064F6  not     rdx
  0000000141C064F9  mov     r13, [rsp+588h+var_540]
  0000000141C064FE  and     rdx, r13
  0000000141C06501  not     rdx
  0000000141C06504  not     r9
  0000000141C06507  and     r9, rdx
  0000000141C0650A  not     r9
  0000000141C0650D  mov     r8, [rsp+588h+var_538]
  0000000141C06512  and     r8, rcx
  0000000141C06515  shl     r8, 2
  0000000141C06519  shl     r9, 2
  0000000141C0651D  sub     r8, r9
  0000000141C06520  mov     rbp, [rsp+588h+var_530]
  0000000141C06525  mov     rdx, rbp
  0000000141C06528  and     rbp, rcx
  0000000141C0652B  not     rbp
  0000000141C0652E  lea     r9, ds:0[rbp*2]
  0000000141C06536  add     r9, rbp
  0000000141C06539  add     r9, r8
  0000000141C0653C  not     rdx
  0000000141C0653F  and     rdx, rax
  0000000141C06542  not     rdx
  0000000141C06545  and     rdx, rbp
  0000000141C06548  not     rdx
  0000000141C0654B  lea     rdx, [rdx+rdx*2]
  0000000141C0654F  lea     rdx, [r9+rdx*2]
  0000000141C06553  mov     rbp, [rsp+588h+var_418]
  0000000141C0655B  and     rbp, rax
  0000000141C0655E  and     rax, r10
  0000000141C06561  and     r10, rbp
  0000000141C06564  not     rbp
  0000000141C06567  and     rbp, r13
  0000000141C0656A  not     rbp
  0000000141C0656D  not     r10
  0000000141C06570  and     r10, rbp
  0000000141C06573  lea     r9, [r10+r10*2]
  0000000141C06577  sub     rdx, r9
  0000000141C0657A  and     rcx, r13
  0000000141C0657D  not     rcx
  0000000141C06580  not     rax
  0000000141C06583  and     rax, rcx
  0000000141C06586  not     rax
  0000000141C06589  and     rax, rbx
  0000000141C0658C  not     rax
  0000000141C0658F  add     rax, rax
  0000000141C06592  sub     rdx, rax
  0000000141C06595  test    byte ptr [rsp+588h+var_3F8], 1
  0000000141C0659D  mov     rax, [rsp+588h+var_368]
  0000000141C065A5  cmovnz  rdi, rax
  0000000141C065A9  cmovnz  rdx, rax
  0000000141C065AD  mov     r9, [rsp+588h+var_4E8]
  0000000141C065B5  mov     rax, [rsp+588h+var_510]
  0000000141C065BA  imul    r9, [rax]
  0000000141C065BE  test    r14, 0
  0000000141C065C5  call    locret_141C065DA  ; -> locret_141C065DA
  0000000141C065CA  jnz     loc_141C065D5
  0000000141C065D0  jmp     loc_141C065DB
  0000000141C065D5  jmp     loc_141C03959
  0000000141C065DA  retn
  0000000141C065DB  nop
  0000000141C065DC  jmp     loc_141C06644
  0000000141C065E1  mov     rax, 0CC2F24FEEE95960Dh
  0000000141C065EB  mov     rax, 1EBA0DF78BE21A58h
  0000000141C065F5  test    rax, 0
  0000000141C065FB  call    locret_141C0660B  ; -> locret_141C0660B
  0000000141C06600  jp      loc_141C0660C
  0000000141C06606  jmp     loc_141C05B7E
  0000000141C0660B  retn
  0000000141C0660C  nop
  0000000141C0660D  jmp     loc_141C069C2
  0000000141C06612  mov     rax, 0CC2F24FEEE95960Dh
  0000000141C0661C  mov     rax, 1EBA0DF78BE21A58h
  0000000141C06626  test    r12, 0
  0000000141C0662D  call    locret_141C0663D  ; -> locret_141C0663D
  0000000141C06632  jp      loc_141C0663E
  0000000141C06638  jmp     loc_141C05E38
  0000000141C0663D  retn
  0000000141C0663E  nop
  0000000141C0663F  jmp     loc_141C065E1
  0000000141C06644  mov     rax, 0E774A84F4402A960h
  0000000141C0664E  mov     rax, 2636B72DBBEE05E0h
  0000000141C06658  mov     rax, 0CC2F24FEEE95960Dh
  0000000141C06662  mov     rax, 1EBA0DF78BE21A58h
  0000000141C0666C  mov     rax, 6497C76B4CBE9776h
  0000000141C06676  mov     rax, 0FAA1A7537F185F63h
  0000000141C06680  mov     rax, 0E774A84F4402A960h
  0000000141C0668A  mov     rax, 2636B72DBBEE05E0h
  0000000141C06694  mov     rax, 0E774A84F4402A960h
  0000000141C0669E  mov     rax, 2636B72DBBEE05E0h
  0000000141C066A8  mov     rax, 0E774A84F4402A960h
  0000000141C066B2  mov     rax, 2636B72DBBEE05E0h
  0000000141C066BC  mov     rax, 0E774A84F4402A960h
  0000000141C066C6  mov     rax, 2636B72DBBEE05E0h
  0000000141C066D0  mov     rax, [rsp+588h+var_430]
  0000000141C066D8  mov     rcx, [rsp+588h+var_4A8]
  0000000141C066E0  mov     [rcx], rax
  0000000141C066E3  mov     rax, [rsp+588h+var_4B8]
  0000000141C066EB  mov     rcx, [rsp+588h+var_428]
  0000000141C066F3  mov     [rcx], rax
  0000000141C066F6  mov     rax, [rsp+588h+var_508]
  0000000141C066FE  mov     rcx, [rsp+588h+var_518]
  0000000141C06703  lea     rax, [rcx+rax+1]
  0000000141C06708  mov     rcx, [rsp+588h+var_4B0]
  0000000141C06710  mov     [rcx], rax
  0000000141C06713  mov     rax, [rsp+588h+var_490]
  0000000141C0671B  mov     rcx, [rsp+588h+var_550]
  0000000141C06720  mov     [rcx], rax
  0000000141C06723  mov     rax, [rsp+588h+var_358]
  0000000141C0672B  mov     rcx, [rsp+588h+var_468]
  0000000141C06733  mov     [rcx], rax
  0000000141C06736  mov     rax, [rsp+588h+var_360]
  0000000141C0673E  not     rax
  0000000141C06741  mov     rcx, [rsp+588h+var_560]
  0000000141C06746  mov     [rcx], rax
  0000000141C06749  mov     rax, [rsp+588h+var_2C0]
  0000000141C06751  mov     rcx, [rsp+588h+var_450]
  0000000141C06759  mov     [rax], rcx
  0000000141C0675C  mov     rax, [rsp+588h+var_2F0]
  0000000141C06764  mov     rcx, [rsp+588h+var_400]
  0000000141C0676C  mov     [rcx], rax
  0000000141C0676F  mov     rax, [rsp+588h+var_260]
  0000000141C06777  mov     rcx, [rsp+588h+var_588]
  0000000141C0677B  mov     [rcx], rax
  0000000141C0677E  mov     rax, [rsp+588h+var_4C8]
  0000000141C06786  mov     rcx, [rsp+588h+var_2E0]
  0000000141C0678E  mov     [rax], rcx
  0000000141C06791  mov     rax, [rsp+588h+var_298]
  0000000141C06799  mov     [r14], rax
  0000000141C0679C  mov     rax, [rsp+588h+var_320]
  0000000141C067A4  mov     r10, [rsp+588h+var_2D8]
  0000000141C067AC  mov     [rax], r10
  0000000141C067AF  mov     rax, [rsp+588h+var_310]
  0000000141C067B7  mov     rcx, [rsp+588h+var_3E0]
  0000000141C067BF  mov     [rax], rcx
  0000000141C067C2  mov     rax, [rsp+588h+var_88]
  0000000141C067CA  mov     rcx, [rsp+588h+var_498]
  0000000141C067D2  mov     [rcx], rax
  0000000141C067D5  mov     rax, [rsp+588h+var_278]
  0000000141C067DD  mov     [rdi], rax
  0000000141C067E0  mov     rax, [rsp+588h+var_80]
  0000000141C067E8  mov     rcx, [rsp+588h+var_500]
  0000000141C067F0  mov     [rcx], rax
  0000000141C067F3  mov     rax, [rsp+588h+var_78]
  0000000141C067FB  mov     rcx, [rsp+588h+var_4D0]
  0000000141C06803  mov     [rcx], rax
  0000000141C06806  mov     rax, [rsp+588h+var_328]
  0000000141C0680E  mov     rcx, [rsp+588h+var_288]
  0000000141C06816  mov     [rax], rcx
  0000000141C06819  mov     rax, [rsp+588h+var_70]
  0000000141C06821  mov     rcx, [rsp+588h+var_4C0]
  0000000141C06829  mov     [rcx], rax
  0000000141C0682C  mov     rax, [rsp+588h+var_90]
  0000000141C06834  mov     [r15], rax
  0000000141C06837  mov     rax, [rsp+588h+var_258]
  0000000141C0683F  mov     rcx, [rsp+588h+var_4F8]
  0000000141C06847  mov     [rcx], rax
  0000000141C0684A  mov     rax, [rsp+588h+var_68]
  0000000141C06852  mov     rcx, [rsp+588h+var_370]
  0000000141C0685A  mov     [rcx], rax
  0000000141C0685D  mov     rax, [rsp+588h+var_378]
  0000000141C06865  lea     rax, [rsp+rax+588h]
  0000000141C0686D  mov     rcx, [rsp+588h+var_348]
  0000000141C06875  mov     [rcx], rax
  0000000141C06878  mov     rax, [rsp+588h+var_60]
  0000000141C06880  mov     rcx, [rsp+588h+var_4F0]
  0000000141C06888  mov     [rcx], rax
  0000000141C0688B  mov     rax, [rsp+588h+var_58]
  0000000141C06893  mov     rcx, [rsp+588h+var_308]
  0000000141C0689B  mov     [rcx], rax
  0000000141C0689E  mov     rcx, [rsp+588h+var_3D0]
  0000000141C068A6  not     rcx
  0000000141C068A9  mov     rax, [rsp+588h+var_300]
  0000000141C068B1  mov     [rax], rcx
  0000000141C068B4  mov     rax, [rsp+588h+var_3D8]
  0000000141C068BC  mov     rcx, [rsp+588h+var_380]
  0000000141C068C4  mov     [rax], rcx
  0000000141C068C7  mov     rax, [rsp+588h+var_2B8]
  0000000141C068CF  mov     rcx, [rsp+588h+var_290]
  0000000141C068D7  mov     [rax], rcx
  0000000141C068DA  mov     rax, [rsp+588h+var_250]
  0000000141C068E2  mov     rcx, [rsp+588h+var_408]
  0000000141C068EA  mov     [rcx], rax
  0000000141C068ED  mov     rax, [rsp+588h+var_4E0]
  0000000141C068F5  not     rax
  0000000141C068F8  lea     rax, [rsi+rax*2]
  0000000141C068FC  not     r12
  0000000141C068FF  lea     rax, [rax+r12*2]
  0000000141C06903  mov     [rdx], rax
  0000000141C06906  mov     rax, [rsp+588h+var_558]
  0000000141C0690B  mov     rcx, [rsp+588h+var_2E8]
  0000000141C06913  mov     [rcx], rax
  0000000141C06916  mov     rcx, r9
  0000000141C06919  add     rcx, [rsp+588h+var_480]
  0000000141C06921  mov     r8, [rsp+588h+var_2F8]
  0000000141C06929  add     r8, r10
  0000000141C0692C  add     r8, [rsp+588h+var_410]
  0000000141C06934  imul    r8, [rsp+588h+var_3C8]
  0000000141C0693D  mov     rax, [rsp+588h+var_460]
  0000000141C06945  not     rax
  0000000141C06948  not     r8
  0000000141C0694B  and     r8, rax
  0000000141C0694E  not     r8
  0000000141C06951  add     r8, [rsp+588h+var_420]
  0000000141C06959  mov     rax, [rsp+588h+var_528]
  0000000141C0695E  not     rax
  0000000141C06961  not     r8
  0000000141C06964  and     r8, rax
  0000000141C06967  mov     rdx, [rsp+588h+var_50]
  0000000141C0696F  mov     rax, rdx
  0000000141C06972  not     rax
  0000000141C06975  mov     r9, [rsp+588h+var_4A0]
  0000000141C0697D  mov     [r9], rcx
  0000000141C06980  mov     rcx, rdx
  0000000141C06983  mov     r9, rdx
  0000000141C06986  and     rcx, r8
  0000000141C06989  mov     rdx, rcx
  0000000141C0698C  not     rdx
  0000000141C0698F  not     r8
  0000000141C06992  and     rax, r8
  0000000141C06995  not     rax
  0000000141C06998  and     rax, rdx
  0000000141C0699B  and     r8, r9
  0000000141C0699E  not     rax
  0000000141C069A1  add     r8, rax
  0000000141C069A4  sub     r8, rcx
  0000000141C069A7  mov     rcx, [rsp+588h+var_580]
  0000000141C069AC  add     rsp, 548h
  0000000141C069B3  pop     rbx
  0000000141C069B4  pop     rbp
  0000000141C069B5  pop     rdi
  0000000141C069B6  pop     rsi
  0000000141C069B7  pop     r12
  0000000141C069B9  pop     r13
  0000000141C069BB  pop     r14
  0000000141C069BD  pop     r15
  0000000141C069BF  jmp     r8
  0000000141C069C2  mov     rax, 0CC2F24FEEE95960Dh
  0000000141C069CC  mov     rax, 1EBA0DF78BE21A58h
  0000000141C069D6  mov     rax, 6497C76B4CBE9776h
  0000000141C069E0  mov     rax, 0FAA1A7537F185F63h
  0000000141C069EA  test    rdi, 0
  0000000141C069F1  call    locret_141C06A01  ; -> locret_141C06A01
  0000000141C069F6  jns     loc_141C06A02
  0000000141C069FC  jmp     loc_141C049D8
  0000000141C06A01  retn
  0000000141C06A02  nop
  0000000141C06A03  jmp     loc_141C038EB

