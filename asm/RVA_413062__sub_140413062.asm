// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140413062                          ║
// ║  VA        : 0x140413062                            ║
// ║  RVA       : 0x413062                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024D14C  sub_14024D0BE
//   0x140279E0B  sub_140279DF9
//
// ── CALLS TO (30) ──
//   0x140413064  sub_140413062
//   0x140413066  sub_140413062
//   0x140413068  sub_140413062
//   0x14041306A  sub_140413062
//   0x14041306B  sub_140413062
//   0x14041306C  sub_140413062
//   0x14041306D  sub_140413062
//   0x14041306E  sub_140413062
//   0x140413075  sub_140413062
//   0x14041307D  sub_140413062
//   0x140413080  sub_140413062
//   0x140413088  sub_140413062
//   0x14041308B  sub_140413062
//   0x140413093  sub_140413062
//   0x14041309B  sub_140413062
//   0x1404130A0  sub_140413062
//   0x1404130AA  sub_140413062
//   0x1404130AD  sub_140413062
//   0x1404130B7  sub_140413062
//   0x1404130BB  sub_140413062
//   0x1404130BE  sub_140413062
//   0x1404130C2  sub_140413062
//   0x1404130C5  sub_140413062
//   0x1404130C9  sub_140413062
//   0x1404130CC  sub_140413062
//   0x1404130D3  sub_140413062
//   0x1404130D8  sub_140413062
//   0x1404130E0  sub_140413062
//   0x1404130E8  sub_140413062
//   0x1404130EC  sub_140413062
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16169 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D14C  sub_14024D0BE
;   0x140279E0B  sub_140279DF9
;
; ── Instructions ───────────────────────────────
  0000000140413062  push    r15
  0000000140413064  push    r14
  0000000140413066  push    r13
  0000000140413068  push    r12
  000000014041306A  push    rsi
  000000014041306B  push    rdi
  000000014041306C  push    rbp
  000000014041306D  push    rbx
  000000014041306E  sub     rsp, 4A8h
  0000000140413075  mov     r8, [rsp+4E8h+arg_130]
  000000014041307D  not     r8
  0000000140413080  and     r8, [rsp+4E8h+arg_28]
  0000000140413088  not     r8
  000000014041308B  and     r8, [rsp+4E8h+arg_98]
  0000000140413093  mov     rcx, [rsp+4E8h+arg_1A0]
  000000014041309B  mov     [rsp+4E8h+var_4D0], rcx
  00000001404130A0  mov     rax, 0EFBFC7B7FDBFFF7Fh
  00000001404130AA  or      rax, rcx
  00000001404130AD  mov     rcx, 0EB7F3A557C36D797h
  00000001404130B7  imul    rcx, rax
  00000001404130BB  mov     rax, r8
  00000001404130BE  imul    rax, rcx
  00000001404130C2  not     r8
  00000001404130C5  imul    r8, rcx
  00000001404130C9  add     r8, rax
  00000001404130CC  imul    eax, r8d, 1CF26AA8h
  00000001404130D3  mov     [rsp+4E8h+var_4C8], rax
  00000001404130D8  mov     r9, [rsp+rax+4E8h]
  00000001404130E0  mov     [rsp+4E8h+var_160], r9
  00000001404130E8  imul    ecx, r8d, -1Bh
  00000001404130EC  mov     [rsp+4E8h+var_348], ecx
  00000001404130F3  mov     rax, r9
  00000001404130F6  shl     rax, cl
  00000001404130F9  imul    r10d, r8d, 353DE358h
  0000000140413100  mov     [rsp+4E8h+var_430], r10
  0000000140413108  mov     rdx, 3CC27C19D19FA4Dh
  0000000140413112  imul    ecx, r8d, -25h
  0000000140413116  mov     [rsp+4E8h+var_344], ecx
  000000014041311D  shr     r9, cl
  0000000140413120  imul    rdx, r8
  0000000140413124  mov     [rsp+4E8h+var_158], rdx
  000000014041312C  mov     r15, r8
  000000014041312F  not     rax
  0000000140413132  not     r9
  0000000140413135  and     r9, rax
  0000000140413138  mov     rax, rdx
  000000014041313B  and     rax, r9
  000000014041313E  not     rax
  0000000140413141  not     r9
  0000000140413144  mov     rcx, 3C429882D8BCED8Ch
  000000014041314E  imul    rcx, r8
  0000000140413152  mov     [rsp+4E8h+var_150], rcx
  000000014041315A  and     r9, rcx
  000000014041315D  not     r9
  0000000140413160  and     r9, rax
  0000000140413163  mov     [rsp+4E8h+var_328], r9
  000000014041316B  mov     rax, r9
  000000014041316E  shr     rax, 3Bh
  0000000140413172  mov     rcx, 5F2C5CC13534C4Eh
  000000014041317C  imul    rcx, r8
  0000000140413180  mov     rdx, 5A134C3C20F58DE2h
  000000014041318A  imul    rdx, r8
  000000014041318E  test    al, 1
  0000000140413190  cmovnz  rdx, rcx
  0000000140413194  mov     [rsp+4E8h+var_190], rdx
  000000014041319C  imul    ecx, r15d, 49C9F6D8h
  00000001404131A3  test    al, 1
  00000001404131A5  cmovnz  rcx, r10
  00000001404131A9  mov     [rsp+4E8h+var_440], rcx
  00000001404131B1  imul    edx, r15d, 0A3790F38h
  00000001404131B8  mov     [rsp+4E8h+var_360], rdx
  00000001404131C0  imul    ecx, r15d, 2558C1D0h
  00000001404131C7  test    al, 1
  00000001404131C9  cmovnz  rcx, rdx
  00000001404131CD  mov     [rsp+4E8h+var_1A0], rcx
  00000001404131D5  imul    edx, r15d, 0B35E30C0h
  00000001404131DC  mov     [rsp+4E8h+var_398], rdx
  00000001404131E4  imul    ecx, r15d, 0F01ADE78h
  00000001404131EB  test    al, 1
  00000001404131ED  cmovz   rcx, rdx
  00000001404131F1  mov     [rsp+4E8h+var_340], rcx
  00000001404131F9  imul    edx, r15d, 29182700h
  0000000140413200  imul    ecx, r15d, 0AAF7D998h
  0000000140413207  mov     [rsp+4E8h+var_378], rcx
  000000014041320F  test    al, 1
  0000000140413211  mov     r8, [rsp+4E8h+arg_148]
  0000000140413219  mov     rdi, r8
  000000014041321C  not     rdi
  000000014041321F  cmovnz  rcx, rdx
  0000000140413223  mov     [rsp+4E8h+var_490], rdx
  0000000140413228  mov     [rsp+4E8h+var_380], rcx
  0000000140413230  mov     rcx, rdi
  0000000140413233  shr     rcx, 1
  0000000140413236  mov     [rsp+4E8h+var_198], rcx
  000000014041323E  mov     rbp, 4000000001h
  0000000140413248  and     rbp, rcx
  000000014041324B  imul    ecx, r15d, 148C1380h
  0000000140413252  mov     [rsp+4E8h+var_4A8], rcx
  0000000140413257  add     rcx, rsp
  000000014041325A  add     rcx, 4E8h
  0000000140413261  imul    rcx, rbp
  0000000140413265  mov     [rsp+4E8h+var_3C0], rbp
  000000014041326D  shr     r8, 36h
  0000000140413271  not     r8d
  0000000140413274  mov     [rsp+4E8h+var_390], r8
  000000014041327C  mov     r13d, r8d
  000000014041327F  and     r13d, 29h
  0000000140413283  add     rdx, rsp
  0000000140413286  add     rdx, 4E8h
  000000014041328D  imul    rdx, r13
  0000000140413291  mov     [rsp+4E8h+var_3B8], r13
  0000000140413299  mov     r8, rcx
  000000014041329C  not     r8
  000000014041329F  mov     r9, rdx
  00000001404132A2  not     r9
  00000001404132A5  mov     r10, r8
  00000001404132A8  and     r10, r9
  00000001404132AB  not     r10
  00000001404132AE  mov     r11, rcx
  00000001404132B1  and     r11, rdx
  00000001404132B4  mov     rsi, r11
  00000001404132B7  not     rsi
  00000001404132BA  and     rsi, r10
  00000001404132BD  shr     rdi, 6
  00000001404132C1  mov     [rsp+4E8h+var_200], rdi
  00000001404132C9  mov     r12, 200000001h
  00000001404132D3  and     r12, rdi
  00000001404132D6  imul    r10d, r15d, 0D7CF65C8h
  00000001404132DD  add     r10, rsp
  00000001404132E0  add     r10, 4E8h
  00000001404132E7  imul    r10, r12
  00000001404132EB  mov     [rsp+4E8h+var_350], r12
  00000001404132F3  mov     rdi, r8
  00000001404132F6  and     rdi, r10
  00000001404132F9  mov     rbx, rdx
  00000001404132FC  and     rbx, rdi
  00000001404132FF  not     rdi
  0000000140413302  and     rdi, r9
  0000000140413305  not     rdi
  0000000140413308  not     rbx
  000000014041330B  and     rbx, rdi
  000000014041330E  mov     rdi, r10
  0000000140413311  not     rdi
  0000000140413314  not     rsi
  0000000140413317  and     rsi, rdi
  000000014041331A  not     rbx
  000000014041331D  lea     rbx, [rbx+rbx*2]
  0000000140413321  lea     rsi, [rbx+rsi*2]
  0000000140413325  mov     rbx, rdx
  0000000140413328  and     rbx, r10
  000000014041332B  mov     r14, r8
  000000014041332E  and     r14, rbx
  0000000140413331  not     r14
  0000000140413334  not     rbx
  0000000140413337  and     rbx, rcx
  000000014041333A  not     rbx
  000000014041333D  and     rbx, r14
  0000000140413340  shl     rbx, 2
  0000000140413344  sub     rsi, rbx
  0000000140413347  and     r8, rdx
  000000014041334A  and     rdx, rdi
  000000014041334D  not     rdx
  0000000140413350  and     rdx, rcx
  0000000140413353  and     rcx, r10
  0000000140413356  and     rcx, r9
  0000000140413359  lea     rcx, [rcx+rcx*4]
  000000014041335D  sub     rsi, rcx
  0000000140413360  and     r11, r10
  0000000140413363  not     r11
  0000000140413366  add     r11, r11
  0000000140413369  sub     rsi, r11
  000000014041336C  not     rdx
  000000014041336F  add     rsi, rdx
  0000000140413372  and     r10, r8
  0000000140413375  not     r8
  0000000140413378  and     r8, rdi
  000000014041337B  not     r8
  000000014041337E  not     r10
  0000000140413381  and     r10, r8
  0000000140413384  lea     rcx, [r10+r10*2]
  0000000140413388  mov     r11, [rsi+rcx*2]
  000000014041338C  imul    ecx, r15d, 460A91A8h
  0000000140413393  add     rcx, rsp
  0000000140413396  add     rcx, 4E8h
  000000014041339D  imul    rcx, r13
  00000001404133A1  not     rcx
  00000001404133A4  imul    edx, r15d, 92AC60E8h
  00000001404133AB  add     rdx, rsp
  00000001404133AE  add     rdx, 4E8h
  00000001404133B5  imul    rdx, rbp
  00000001404133B9  not     rdx
  00000001404133BC  and     rdx, rcx
  00000001404133BF  imul    ecx, r15d, 975352E0h
  00000001404133C6  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001404133CA  add     r8, 4E8h
  00000001404133D1  mov     [rsp+4E8h+var_2E8], r8
  00000001404133D9  imul    r12, r8
  00000001404133DD  not     rdx
  00000001404133E0  mov     r8, [r12+rdx]
  00000001404133E4  mov     [rsp+4E8h+var_428], r8
  00000001404133EC  imul    ecx, r15d, -47h
  00000001404133F0  shl     r8, cl
  00000001404133F3  mov     rdx, r11
  00000001404133F6  not     rdx
  00000001404133F9  imul    ecx, r15d, 8A291827h
  0000000140413400  mov     [rsp+4E8h+var_2F0], rcx
  0000000140413408  shl     r8, cl
  000000014041340B  not     r8
  000000014041340E  and     r8, rdx
  0000000140413411  mov     r10, r8
  0000000140413414  mov     rcx, 8DA195A8DC8BAD7Dh
  000000014041341E  imul    rcx, r15
  0000000140413422  mov     r8, 16D7C1225C8B432Bh
  000000014041342C  imul    r8, r15
  0000000140413430  and     r8, r10
  0000000140413433  not     r8
  0000000140413436  and     r8, rcx
  0000000140413439  mov     rcx, 146DC526A11BC605h
  0000000140413443  imul    rcx, r15
  0000000140413447  mov     r9, 9C5F2B4DAF6624D9h
  0000000140413451  imul    r9, r15
  0000000140413455  and     r9, r10
  0000000140413458  mov     rsi, r10
  000000014041345B  not     r9
  000000014041345E  and     r9, rcx
  0000000140413461  test    al, 1
  0000000140413463  cmovnz  r9, r8
  0000000140413467  mov     [rsp+4E8h+var_180], r9
  000000014041346F  imul    r8d, r15d, 71FA9110h
  0000000140413476  mov     [rsp+4E8h+var_208], r8
  000000014041347E  imul    ecx, r15d, 8686A490h
  0000000140413485  test    al, 1
  0000000140413487  cmovz   rcx, r8
  000000014041348B  mov     [rsp+4E8h+var_388], rcx
  0000000140413493  mov     rcx, [rsp+4E8h+arg_110]
  000000014041349B  mov     r8, rcx
  000000014041349E  shl     r8, 13h
  00000001404134A2  not     r8
  00000001404134A5  shr     rcx, 2Dh
  00000001404134A9  not     rcx
  00000001404134AC  and     rcx, r8
  00000001404134AF  mov     r9, 19B4F83604874E6Bh
  00000001404134B9  or      r9, rcx
  00000001404134BC  mov     r8, rcx
  00000001404134BF  not     r8
  00000001404134C2  mov     [rsp+4E8h+var_1A8], r8
  00000001404134CA  mov     rcx, 0E64B07C9FB78B194h
  00000001404134D4  or      rcx, r8
  00000001404134D7  and     r9, rcx
  00000001404134DA  mov     rcx, r9
  00000001404134DD  mov     rdi, r9
  00000001404134E0  mov     [rsp+4E8h+var_338], r9
  00000001404134E8  shr     rcx, 28h
  00000001404134EC  not     ecx
  00000001404134EE  mov     [rsp+4E8h+var_3A8], rcx
  00000001404134F6  and     ecx, 3
  00000001404134F9  mov     r10, rcx
  00000001404134FC  mov     [rsp+4E8h+var_3E0], rcx
  0000000140413504  mov     r8d, edi
  0000000140413507  and     r8d, 2080001h
  000000014041350E  mov     [rsp+4E8h+var_3C8], r8
  0000000140413516  imul    r9d, r15d, 55EFB330h
  000000014041351D  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000140413521  add     rcx, 4E8h
  0000000140413528  mov     rbx, r9
  000000014041352B  imul    rcx, r8
  000000014041352F  imul    r8d, r15d, 82C73F60h
  0000000140413536  add     r8, rsp
  0000000140413539  add     r8, 4E8h
  0000000140413540  imul    r8, r10
  0000000140413544  add     r8, rcx
  0000000140413547  mov     r9d, edi
  000000014041354A  not     r9d
  000000014041354D  shr     r9d, 4
  0000000140413551  and     r9d, 403001h
  0000000140413558  mov     [rsp+4E8h+var_178], r9
  0000000140413560  imul    ecx, r15d, 0C7EA4440h
  0000000140413567  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  000000014041356B  add     rdi, 4E8h
  0000000140413572  mov     [rsp+4E8h+var_300], rdi
  000000014041357A  imul    r9, rdi
  000000014041357E  not     r9
  0000000140413581  not     r8
  0000000140413584  and     r8, r9
  0000000140413587  mov     r9, 0EEC4801F2E3C558Dh
  0000000140413591  imul    r9, r15
  0000000140413595  mov     r10, 1B06948D772847D9h
  000000014041359F  imul    r10, r15
  00000001404135A3  and     r10, rsi
  00000001404135A6  not     r10
  00000001404135A9  and     r10, r9
  00000001404135AC  not     r8
  00000001404135AF  mov     r9, [r8]
  00000001404135B2  mov     [rsp+4E8h+var_2E0], r9
  00000001404135BA  mov     r8, 0E2868302F3C13369h
  00000001404135C4  imul    r8, r15
  00000001404135C8  and     r8, r9
  00000001404135CB  not     r8
  00000001404135CE  mov     r9, 7E8BA9DD3D2E868Bh
  00000001404135D8  imul    r9, r15
  00000001404135DC  add     r9, r8
  00000001404135DF  not     r9
  00000001404135E2  and     r9, rsi
  00000001404135E5  not     r9
  00000001404135E8  mov     rdi, 53B7ED785293ADEAh
  00000001404135F2  imul    rdi, r15
  00000001404135F6  add     rdi, r8
  00000001404135F9  and     rdi, r9
  00000001404135FC  test    al, 1
  00000001404135FE  cmovnz  rdi, r10
  0000000140413602  mov     [rsp+4E8h+var_330], rdi
  000000014041360A  imul    r9d, r15d, 0D4100098h
  0000000140413611  mov     [rsp+4E8h+var_48], r9
  0000000140413619  imul    r10d, r15d, 0CF690EA0h
  0000000140413620  mov     [rsp+4E8h+var_370], r10
  0000000140413628  test    al, 1
  000000014041362A  cmovnz  r9, r10
  000000014041362E  mov     [rsp+4E8h+var_270], r9
  0000000140413636  mov     r9, 0F20BD0B2A49FF1A1h
  0000000140413640  imul    r9, r15
  0000000140413644  mov     r10, 9816EC21C2BE12FBh
  000000014041364E  imul    r10, r15
  0000000140413652  and     r10, rsi
  0000000140413655  not     r10
  0000000140413658  and     r10, r9
  000000014041365B  mov     r9, 0B4C5CF219ACF2DCBh
  0000000140413665  imul    r9, r15
  0000000140413669  mov     rdi, 45F3AB753C83D436h
  0000000140413673  imul    rdi, r15
  0000000140413677  and     rdi, rsi
  000000014041367A  not     rdi
  000000014041367D  and     rdi, r9
  0000000140413680  test    al, 1
  0000000140413682  cmovnz  rdi, r10
  0000000140413686  mov     [rsp+4E8h+var_260], rdi
  000000014041368E  imul    r10d, r15d, 6A7BC6B0h
  0000000140413695  test    al, 1
  0000000140413697  mov     r9, r10
  000000014041369A  mov     r14, r10
  000000014041369D  mov     [rsp+4E8h+var_1C8], r10
  00000001404136A5  cmovnz  r9, rbx
  00000001404136A9  mov     [rsp+4E8h+var_278], r9
  00000001404136B1  mov     r9, 40EA686E8CFF9F64h
  00000001404136BB  imul    r9, r15
  00000001404136BF  mov     r10, 3E24BCB5DE6B503Dh
  00000001404136C9  imul    r10, r15
  00000001404136CD  and     r10, rsi
  00000001404136D0  mov     [rsp+4E8h+var_310], rsi
  00000001404136D8  not     r10
  00000001404136DB  and     r10, r9
  00000001404136DE  mov     r9, 22F878C528AE231Dh
  00000001404136E8  imul    r9, r15
  00000001404136EC  add     r9, r8
  00000001404136EF  mov     rdi, 97DCF9171BC6EC66h
  00000001404136F9  imul    rdi, r15
  00000001404136FD  add     rdi, r8
  0000000140413700  not     r9
  0000000140413703  and     r9, rsi
  0000000140413706  not     r9
  0000000140413709  and     rdi, r9
  000000014041370C  test    al, 1
  000000014041370E  cmovnz  rdi, r10
  0000000140413712  mov     [rsp+4E8h+var_218], rdi
  000000014041371A  imul    r9d, r15d, 0BF83ED18h
  0000000140413721  mov     [rsp+4E8h+var_318], r9
  0000000140413729  imul    r8d, r15d, 4D895C08h
  0000000140413730  test    al, 1
  0000000140413732  cmovz   r8, r9
  0000000140413736  mov     [rsp+4E8h+var_210], r8
  000000014041373E  imul    r9d, r15d, 0B71D95F0h
  0000000140413745  mov     [rsp+4E8h+var_468], r9
  000000014041374D  imul    r8d, r15d, 8665728h
  0000000140413754  test    al, 1
  0000000140413756  cmovz   r8, r9
  000000014041375A  mov     [rsp+4E8h+var_410], r8
  0000000140413762  imul    r8d, r15d, 0C3435248h
  0000000140413769  imul    r9d, r15d, 65D4D4B8h
  0000000140413770  mov     [rsp+4E8h+var_320], r9
  0000000140413778  test    al, 1
  000000014041377A  cmovnz  r9, r8
  000000014041377E  mov     [rsp+4E8h+var_1E8], r9
  0000000140413786  mov     [rsp+4E8h+var_308], r8
  000000014041378E  imul    r9d, r15d, 966BC618h
  0000000140413795  mov     [rsp+4E8h+var_1D0], r9
  000000014041379D  test    al, 1
  000000014041379F  cmovnz  rbx, r9
  00000001404137A3  mov     [rsp+4E8h+var_408], rbx
  00000001404137AB  imul    r10d, r15d, 7A60E838h
  00000001404137B2  mov     [rsp+4E8h+var_418], r10
  00000001404137BA  imul    r9d, r15d, 2CD78C30h
  00000001404137C1  mov     [rsp+4E8h+var_50], r9
  00000001404137C9  test    al, 1
  00000001404137CB  cmovnz  r9, r10
  00000001404137CF  mov     [rsp+4E8h+var_220], r9
  00000001404137D7  imul    r10d, r15d, 9B12B810h
  00000001404137DE  mov     [rsp+4E8h+var_238], r10
  00000001404137E6  test    al, 1
  00000001404137E8  mov     r9, [rsp+4E8h+var_4C8]
  00000001404137ED  cmovnz  r9, r10
  00000001404137F1  mov     [rsp+4E8h+var_4C8], r9
  00000001404137F6  imul    r9d, r15d, 0FC409AD0h
  00000001404137FD  mov     [rsp+4E8h+var_228], r9
  0000000140413805  imul    r10d, r15d, 5E560A58h
  000000014041380C  mov     [rsp+4E8h+var_1F0], r10
  0000000140413814  test    al, 1
  0000000140413816  cmovnz  r10, r9
  000000014041381A  mov     [rsp+4E8h+var_230], r10
  0000000140413822  imul    r9d, r15d, 0EC5B7948h
  0000000140413829  mov     [rsp+4E8h+var_2A8], r9
  0000000140413831  test    al, 1
  0000000140413833  mov     r10, [rsp+4E8h+var_4A8]
  0000000140413838  cmovz   r10, r9
  000000014041383C  mov     [rsp+4E8h+var_4A8], r10
  0000000140413841  imul    esi, r15d, 0F88135A0h
  0000000140413848  mov     [rsp+4E8h+var_1E0], rsi
  0000000140413850  imul    r10d, r15d, 38FD4888h
  0000000140413857  mov     [rsp+4E8h+var_1F8], r10
  000000014041385F  test    al, 1
  0000000140413861  mov     r9, [rsp+4E8h+var_490]
  0000000140413866  cmovnz  r9, rcx
  000000014041386A  mov     [rsp+4E8h+var_490], r9
  000000014041386F  cmovnz  r10, rsi
  0000000140413873  mov     [rsp+4E8h+var_3B0], r10
  000000014041387B  imul    ecx, r15d, 62156F88h
  0000000140413882  mov     [rsp+4E8h+var_1D8], rcx
  000000014041388A  test    al, 1
  000000014041388C  cmovnz  r8, rcx
  0000000140413890  mov     [rsp+4E8h+var_250], r8
  0000000140413898  imul    r8d, r15d, 0F4C1D070h
  000000014041389F  imul    ecx, r15d, 0BBC487E8h
  00000001404138A6  mov     [rsp+4E8h+var_280], rcx
  00000001404138AE  test    al, 1
  00000001404138B0  mov     rax, r8
  00000001404138B3  mov     [rsp+4E8h+var_358], r8
  00000001404138BB  cmovnz  rcx, r8
  00000001404138BF  mov     [rsp+4E8h+var_288], rcx
  00000001404138C7  cmovnz  rax, r14
  00000001404138CB  mov     [rsp+4E8h+var_1C0], rax
  00000001404138D3  shl     rdx, 4
  00000001404138D7  mov     [rsp+4E8h+var_2F8], r11
  00000001404138DF  mov     rax, r11
  00000001404138E2  shl     rax, 4
  00000001404138E6  add     rax, r11
  00000001404138E9  add     rax, rdx
  00000001404138EC  mov     [rsp+4E8h+var_240], rax
  00000001404138F4  lea     rcx, [rsp+4E8h]
  00000001404138FC  mov     rax, rcx
  00000001404138FF  not     rax
  0000000140413902  mov     [rsp+4E8h+var_4B8], rax
  0000000140413907  imul    rcx, 0FFFFFFFFFFFFFE71h
  000000014041390E  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140413915  add     rcx, rax
  0000000140413918  mov     [rsp+4E8h+var_170], rcx
  0000000140413920  mov     rcx, [rsp+4E8h+var_4D0]
  0000000140413925  mov     rax, rcx
  0000000140413928  shr     rax, 9
  000000014041392C  not     eax
  000000014041392E  and     eax, 20000001h
  0000000140413933  shr     rcx, 13h
  0000000140413937  not     ecx
  0000000140413939  and     ecx, 5080001h
  000000014041393F  imul    rcx, rax
  0000000140413943  mov     [rsp+4E8h+var_498], rcx
  0000000140413948  mov     rax, 2ADF64A144FF95F3h
  0000000140413952  mov     [rsp+4E8h+var_188], r15
  000000014041395A  imul    rax, r15
  000000014041395E  mov     rcx, rax
  0000000140413961  mov     r9, rax
  0000000140413964  not     rcx
  0000000140413967  mov     rdx, rcx
  000000014041396A  mov     rax, [rsp+4E8h+var_430]
  0000000140413972  mov     r12, [rsp+rax+4E8h]
  000000014041397A  mov     rax, r12
  000000014041397D  not     rax
  0000000140413980  mov     r10, rax
  0000000140413983  mov     rax, 152F5BA330D751E6h
  000000014041398D  imul    rax, r15
  0000000140413991  mov     rcx, rax
  0000000140413994  mov     rdi, rax
  0000000140413997  not     rcx
  000000014041399A  mov     rsi, rcx
  000000014041399D  mov     rax, 0B426702C542BD00Bh
  00000001404139A7  imul    rax, r15
  00000001404139AB  mov     rbx, rax
  00000001404139AE  mov     r13, rax
  00000001404139B1  not     rbx
  00000001404139B4  mov     r14, 8BE8501821AB17CEh
  00000001404139BE  imul    r14, r15
  00000001404139C2  mov     rcx, r14
  00000001404139C5  not     rcx
  00000001404139C8  mov     rax, rbx
  00000001404139CB  and     rax, rcx
  00000001404139CE  mov     r11, rcx
  00000001404139D1  mov     [rsp+4E8h+var_478], rax
  00000001404139D6  mov     rcx, rsi
  00000001404139D9  and     rcx, rax
  00000001404139DC  not     rcx
  00000001404139DF  mov     [rsp+4E8h+var_368], rcx
  00000001404139E7  mov     r15, r10
  00000001404139EA  mov     rax, r10
  00000001404139ED  and     rax, rcx
  00000001404139F0  mov     rcx, rdx
  00000001404139F3  and     rcx, rax
  00000001404139F6  not     rcx
  00000001404139F9  not     rax
  00000001404139FC  and     rax, r9
  00000001404139FF  mov     rbp, r9
  0000000140413A02  mov     [rsp+4E8h+var_488], r9
  0000000140413A07  not     rax
  0000000140413A0A  and     rax, rcx
  0000000140413A0D  not     rax
  0000000140413A10  mov     rcx, 4EE8AF9D91721E45h
  0000000140413A1A  imul    rcx, rax
  0000000140413A1E  mov     rax, rsi
  0000000140413A21  and     rax, rbx
  0000000140413A24  mov     [rsp+4E8h+var_3D0], rax
  0000000140413A2C  mov     r9, rdx
  0000000140413A2F  mov     r10, rdx
  0000000140413A32  and     r9, r11
  0000000140413A35  mov     r8, r9
  0000000140413A38  and     r8, rax
  0000000140413A3B  mov     rdx, r15
  0000000140413A3E  mov     rax, r15
  0000000140413A41  mov     [rsp+4E8h+var_450], r15
  0000000140413A49  and     rdx, r8
  0000000140413A4C  not     rdx
  0000000140413A4F  not     r8
  0000000140413A52  and     r8, r12
  0000000140413A55  not     r8
  0000000140413A58  and     r8, rdx
  0000000140413A5B  not     r8
  0000000140413A5E  mov     rdx, 5378CADB5677E82Eh
  0000000140413A68  imul    rdx, r8
  0000000140413A6C  add     rdx, rcx
  0000000140413A6F  mov     r15, r12
  0000000140413A72  and     r15, r14
  0000000140413A75  mov     [rsp+4E8h+var_458], r15
  0000000140413A7D  mov     r8, r15
  0000000140413A80  not     r8
  0000000140413A83  mov     [rsp+4E8h+var_480], r8
  0000000140413A88  mov     rcx, rsi
  0000000140413A8B  and     rcx, r8
  0000000140413A8E  not     rcx
  0000000140413A91  mov     [rsp+4E8h+var_4C0], rdi
  0000000140413A96  mov     r8, rdi
  0000000140413A99  and     r8, r15
  0000000140413A9C  not     r8
  0000000140413A9F  and     r8, r10
  0000000140413AA2  and     r8, rcx
  0000000140413AA5  not     r8
  0000000140413AA8  and     r8, rbx
  0000000140413AAB  not     r8
  0000000140413AAE  mov     rcx, 0E27175C01E829F3Eh
  0000000140413AB8  imul    rcx, r8
  0000000140413ABC  add     rcx, rdx
  0000000140413ABF  mov     rdx, r12
  0000000140413AC2  and     rdx, rbp
  0000000140413AC5  mov     [rsp+4E8h+var_460], rdx
  0000000140413ACD  mov     r8, rdx
  0000000140413AD0  not     r8
  0000000140413AD3  mov     [rsp+4E8h+var_4E8], r8
  0000000140413AD7  mov     rdx, rax
  0000000140413ADA  and     rdx, r10
  0000000140413ADD  mov     rax, r10
  0000000140413AE0  mov     [rsp+4E8h+var_4A0], r10
  0000000140413AE5  not     rdx
  0000000140413AE8  and     rdx, r8
  0000000140413AEB  mov     r8, rbx
  0000000140413AEE  and     r8, rdx
  0000000140413AF1  not     r8
  0000000140413AF4  not     rdx
  0000000140413AF7  and     rdx, r13
  0000000140413AFA  not     rdx
  0000000140413AFD  and     r8, r11
  0000000140413B00  and     r8, rdx
  0000000140413B03  mov     r10, rdi
  0000000140413B06  and     r10, r8
  0000000140413B09  not     r8
  0000000140413B0C  mov     [rsp+4E8h+var_4B0], rsi
  0000000140413B11  and     r8, rsi
  0000000140413B14  not     r8
  0000000140413B17  not     r10
  0000000140413B1A  and     r10, r8
  0000000140413B1D  not     r10
  0000000140413B20  mov     rbp, 0E171C14CB4F91381h
  0000000140413B2A  imul    rbp, r10
  0000000140413B2E  and     rax, rsi
  0000000140413B31  mov     r15, r14
  0000000140413B34  and     r15, rax
  0000000140413B37  mov     rdi, r13
  0000000140413B3A  mov     r10, r13
  0000000140413B3D  mov     rsi, r11
  0000000140413B40  and     r10, r11
  0000000140413B43  and     r10, rax
  0000000140413B46  not     rax
  0000000140413B49  mov     [rsp+4E8h+var_438], rax
  0000000140413B51  mov     r8, r11
  0000000140413B54  mov     [rsp+4E8h+var_4E0], r11
  0000000140413B59  and     r8, rax
  0000000140413B5C  not     r8
  0000000140413B5F  not     r15
  0000000140413B62  and     r15, r8
  0000000140413B65  mov     rax, r12
  0000000140413B68  and     rax, rbx
  0000000140413B6B  mov     [rsp+4E8h+var_4D8], rax
  0000000140413B70  not     r15
  0000000140413B73  and     r15, rax
  0000000140413B76  mov     [rsp+4E8h+var_470], r15
  0000000140413B7B  mov     r8, 12C04730C8DBED93h
  0000000140413B85  imul    r8, r15
  0000000140413B89  add     r8, rcx
  0000000140413B8C  mov     rcx, r12
  0000000140413B8F  and     rcx, r13
  0000000140413B92  mov     r11, r14
  0000000140413B95  and     r11, rcx
  0000000140413B98  not     rcx
  0000000140413B9B  and     rcx, rsi
  0000000140413B9E  not     rcx
  0000000140413BA1  not     r11
  0000000140413BA4  mov     r15, [rsp+4E8h+var_4C0]
  0000000140413BA9  and     r11, r15
  0000000140413BAC  and     r11, rcx
  0000000140413BAF  mov     r13, [rsp+4E8h+var_488]
  0000000140413BB4  and     r11, r13
  0000000140413BB7  not     r11
  0000000140413BBA  mov     rsi, 44BD253501CB1B3Fh
  0000000140413BC4  imul    rsi, r11
  0000000140413BC8  add     rsi, r8
  0000000140413BCB  mov     r11, r13
  0000000140413BCE  and     r11, r14
  0000000140413BD1  mov     r8, rdi
  0000000140413BD4  and     r8, r11
  0000000140413BD7  not     r11
  0000000140413BDA  mov     rcx, rbx
  0000000140413BDD  and     rcx, r11
  0000000140413BE0  mov     rax, r11
  0000000140413BE3  mov     [rsp+4E8h+var_3E8], r11
  0000000140413BEB  not     rcx
  0000000140413BEE  not     r8
  0000000140413BF1  and     r8, rcx
  0000000140413BF4  not     r8
  0000000140413BF7  mov     rcx, r12
  0000000140413BFA  and     rcx, [rsp+4E8h+var_4B0]
  0000000140413BFF  and     r8, rcx
  0000000140413C02  not     r8
  0000000140413C05  mov     r11, 3DBF360D1F084934h
  0000000140413C0F  imul    r11, r8
  0000000140413C13  add     r11, rsi
  0000000140413C16  not     r9
  0000000140413C19  and     r9, rax
  0000000140413C1C  mov     rdx, [rsp+4E8h+var_450]
  0000000140413C24  mov     r8, rdx
  0000000140413C27  and     r8, r9
  0000000140413C2A  not     r8
  0000000140413C2D  not     r9
  0000000140413C30  mov     [rsp+4E8h+var_420], r12
  0000000140413C38  and     r9, r12
  0000000140413C3B  not     r9
  0000000140413C3E  and     r9, r8
  0000000140413C41  not     r9
  0000000140413C44  and     r9, r15
  0000000140413C47  not     r9
  0000000140413C4A  and     r9, rdi
  0000000140413C4D  mov     rax, 0E3F6D42A0AD9E289h
  0000000140413C57  imul    rax, r9
  0000000140413C5B  add     rax, r11
  0000000140413C5E  add     rax, rbp
  0000000140413C61  mov     [rsp+4E8h+var_3A0], rax
  0000000140413C69  and     r12, r10
  0000000140413C6C  not     r10
  0000000140413C6F  mov     rbp, rdx
  0000000140413C72  and     r10, rdx
  0000000140413C75  not     r10
  0000000140413C78  not     r12
  0000000140413C7B  and     r12, r10
  0000000140413C7E  mov     rdx, 7C4FA2A737529057h
  0000000140413C88  imul    rdx, r12
  0000000140413C8C  mov     rax, r13
  0000000140413C8F  and     rax, rbx
  0000000140413C92  mov     r12, rbx
  0000000140413C95  mov     r10, [rsp+4E8h+var_4A0]
  0000000140413C9A  mov     r11, r10
  0000000140413C9D  and     r11, rdi
  0000000140413CA0  not     r11
  0000000140413CA3  not     rax
  0000000140413CA6  and     rax, r11
  0000000140413CA9  not     rax
  0000000140413CAC  and     rax, r14
  0000000140413CAF  not     rax
  0000000140413CB2  mov     r8, rbp
  0000000140413CB5  and     r8, r15
  0000000140413CB8  mov     r9, r15
  0000000140413CBB  and     r8, rax
  0000000140413CBE  not     r8
  0000000140413CC1  mov     rax, 928911AF2386F538h
  0000000140413CCB  imul    rax, r8
  0000000140413CCF  add     rax, rdx
  0000000140413CD2  mov     [rsp+4E8h+var_400], rax
  0000000140413CDA  mov     rax, r10
  0000000140413CDD  mov     r15, r10
  0000000140413CE0  and     rax, rbx
  0000000140413CE3  mov     rdx, r13
  0000000140413CE6  and     rdx, rdi
  0000000140413CE9  not     rdx
  0000000140413CEC  not     rax
  0000000140413CEF  and     rax, rdx
  0000000140413CF2  mov     r10, [rsp+4E8h+var_4B0]
  0000000140413CF7  mov     rdx, r10
  0000000140413CFA  and     rdx, rax
  0000000140413CFD  not     rdx
  0000000140413D00  not     rax
  0000000140413D03  and     rax, r9
  0000000140413D06  not     rax
  0000000140413D09  mov     r8, [rsp+4E8h+var_4E0]
  0000000140413D0E  and     rdx, r8
  0000000140413D11  and     rdx, rax
  0000000140413D14  mov     [rsp+4E8h+var_3F0], rdx
  0000000140413D1C  mov     rax, [rsp+4E8h+var_4D8]
  0000000140413D21  not     rax
  0000000140413D24  mov     [rsp+4E8h+var_4D8], rax
  0000000140413D29  mov     rdx, rbp
  0000000140413D2C  and     rdx, rdi
  0000000140413D2F  mov     [rsp+4E8h+var_1B0], rdx
  0000000140413D37  not     rdx
  0000000140413D3A  and     rdx, rax
  0000000140413D3D  mov     rax, r10
  0000000140413D40  and     rax, rdx
  0000000140413D43  not     rax
  0000000140413D46  not     rdx
  0000000140413D49  and     rdx, r9
  0000000140413D4C  not     rdx
  0000000140413D4F  and     rdx, rax
  0000000140413D52  mov     [rsp+4E8h+var_448], rdx
  0000000140413D5A  mov     rdx, r10
  0000000140413D5D  and     rdx, r14
  0000000140413D60  mov     rax, rbx
  0000000140413D63  and     rax, rdx
  0000000140413D66  not     rax
  0000000140413D69  not     rdx
  0000000140413D6C  and     rdx, rdi
  0000000140413D6F  not     rdx
  0000000140413D72  and     rdx, rax
  0000000140413D75  mov     [rsp+4E8h+var_3D8], rdx
  0000000140413D7D  mov     rsi, r14
  0000000140413D80  mov     rax, [rsp+4E8h+var_3D0]
  0000000140413D88  and     rsi, rax
  0000000140413D8B  not     rax
  0000000140413D8E  and     rax, r8
  0000000140413D91  not     rax
  0000000140413D94  not     rsi
  0000000140413D97  and     rsi, rax
  0000000140413D9A  not     rcx
  0000000140413D9D  and     rcx, r14
  0000000140413DA0  mov     r9, rdi
  0000000140413DA3  and     r9, rcx
  0000000140413DA6  not     rcx
  0000000140413DA9  and     rcx, rbx
  0000000140413DAC  not     rcx
  0000000140413DAF  not     r9
  0000000140413DB2  and     r9, rcx
  0000000140413DB5  mov     rax, r15
  0000000140413DB8  and     rax, r14
  0000000140413DBB  mov     [rsp+4E8h+var_3F8], r14
  0000000140413DC3  mov     r8, rdi
  0000000140413DC6  mov     rbp, rdi
  0000000140413DC9  and     r8, rax
  0000000140413DCC  not     rax
  0000000140413DCF  and     rax, rbx
  0000000140413DD2  not     rax
  0000000140413DD5  not     r8
  0000000140413DD8  and     r8, rax
  0000000140413DDB  mov     rcx, [rsp+4E8h+var_460]
  0000000140413DE3  and     rcx, rbx
  0000000140413DE6  mov     r15, rbx
  0000000140413DE9  mov     rax, [rsp+4E8h+var_4E8]
  0000000140413DED  and     r15, rax
  0000000140413DF0  not     rcx
  0000000140413DF3  and     rax, rdi
  0000000140413DF6  not     rax
  0000000140413DF9  and     rax, rcx
  0000000140413DFC  mov     rcx, r11
  0000000140413DFF  and     rcx, r14
  0000000140413E02  mov     rdx, [rsp+4E8h+var_450]
  0000000140413E0A  and     rcx, rdx
  0000000140413E0D  mov     r14, [rsp+4E8h+var_488]
  0000000140413E12  mov     r10, r14
  0000000140413E15  mov     rbx, [rsp+4E8h+var_4B0]
  0000000140413E1A  and     r10, rbx
  0000000140413E1D  mov     rdi, [rsp+4E8h+var_4C0]
  0000000140413E22  mov     r11, rdi
  0000000140413E25  and     r11, rcx
  0000000140413E28  mov     [rsp+4E8h+var_1B8], r11
  0000000140413E30  not     rcx
  0000000140413E33  and     rcx, rbx
  0000000140413E36  mov     [rsp+4E8h+var_248], rcx
  0000000140413E3E  and     [rsp+4E8h+var_3E8], rbx
  0000000140413E46  mov     r11, rdx
  0000000140413E49  and     r11, [rsp+4E8h+var_4E0]
  0000000140413E4E  mov     rdx, rdi
  0000000140413E51  and     rdx, r11
  0000000140413E54  not     r11
  0000000140413E57  and     r11, rbx
  0000000140413E5A  not     r8
  0000000140413E5D  and     r8, [rsp+4E8h+var_420]
  0000000140413E65  not     r8
  0000000140413E68  and     r8, rbx
  0000000140413E6B  mov     [rsp+4E8h+var_3D0], r8
  0000000140413E73  and     [rsp+4E8h+var_4D8], rbx
  0000000140413E78  and     rbx, rax
  0000000140413E7B  not     rbx
  0000000140413E7E  not     rax
  0000000140413E81  and     rax, rdi
  0000000140413E84  not     rax
  0000000140413E87  and     rax, rbx
  0000000140413E8A  mov     [rsp+4E8h+var_4E8], rax
  0000000140413E8E  mov     rax, [rsp+4E8h+var_458]
  0000000140413E96  and     rax, r12
  0000000140413E99  not     rax
  0000000140413E9C  mov     rcx, rax
  0000000140413E9F  mov     rax, [rsp+4E8h+var_480]
  0000000140413EA4  and     rax, rbp
  0000000140413EA7  not     rax
  0000000140413EAA  and     rax, rcx
  0000000140413EAD  mov     r13, rax
  0000000140413EB0  not     r11
  0000000140413EB3  mov     rax, rdx
  0000000140413EB6  not     rax
  0000000140413EB9  mov     [rsp+4E8h+var_2A0], rax
  0000000140413EC1  and     r11, rax
  0000000140413EC4  not     r11
  0000000140413EC7  and     r11, r12
  0000000140413ECA  mov     r8, r12
  0000000140413ECD  mov     [rsp+4E8h+var_2B0], r12
  0000000140413ED5  not     r10
  0000000140413ED8  mov     rcx, [rsp+4E8h+var_448]
  0000000140413EE0  not     rcx
  0000000140413EE3  mov     rax, [rsp+4E8h+var_4A0]
  0000000140413EE8  and     rcx, rax
  0000000140413EEB  mov     r12, rcx
  0000000140413EEE  not     rsi
  0000000140413EF1  and     rsi, rax
  0000000140413EF4  mov     [rsp+4E8h+var_298], rsi
  0000000140413EFC  mov     rbx, r14
  0000000140413EFF  and     rbx, r11
  0000000140413F02  not     r11
  0000000140413F05  and     r11, rax
  0000000140413F08  and     rdx, rbp
  0000000140413F0B  mov     [rsp+4E8h+var_2B8], rbp
  0000000140413F13  not     rdx
  0000000140413F16  and     rdx, rax
  0000000140413F19  mov     [rsp+4E8h+var_268], rdx
  0000000140413F21  and     r14, r9
  0000000140413F24  mov     [rsp+4E8h+var_290], r14
  0000000140413F2C  not     r9
  0000000140413F2F  and     r9, rax
  0000000140413F32  mov     [rsp+4E8h+var_258], r9
  0000000140413F3A  mov     [rsp+4E8h+var_460], rax
  0000000140413F42  mov     [rsp+4E8h+var_458], rax
  0000000140413F4A  mov     [rsp+4E8h+var_4B0], rax
  0000000140413F4F  and     rax, rdi
  0000000140413F52  and     r13, rax
  0000000140413F55  mov     [rsp+4E8h+var_480], r13
  0000000140413F5A  not     rax
  0000000140413F5D  and     rax, r10
  0000000140413F60  mov     rsi, rax
  0000000140413F63  and     rax, r8
  0000000140413F66  not     rsi
  0000000140413F69  mov     r8, [rsp+4E8h+var_4E0]
  0000000140413F6E  mov     r14, r8
  0000000140413F71  and     r14, rsi
  0000000140413F74  not     rax
  0000000140413F77  and     rsi, rbp
  0000000140413F7A  not     rsi
  0000000140413F7D  and     rsi, rax
  0000000140413F80  mov     rdx, [rsp+4E8h+var_450]
  0000000140413F88  and     [rsp+4E8h+var_3F0], rdx
  0000000140413F90  mov     rcx, [rsp+4E8h+var_420]
  0000000140413F98  mov     r9, [rsp+4E8h+var_3D8]
  0000000140413FA0  and     rcx, r9
  0000000140413FA3  not     r9
  0000000140413FA6  and     r9, rdx
  0000000140413FA9  not     r12
  0000000140413FAC  mov     rax, r8
  0000000140413FAF  and     r12, r8
  0000000140413FB2  mov     [rsp+4E8h+var_448], r12
  0000000140413FBA  mov     r12, [rsp+4E8h+var_3F8]
  0000000140413FC2  mov     rdi, r12
  0000000140413FC5  mov     r8, [rsp+4E8h+var_4E8]
  0000000140413FC9  and     rdi, r8
  0000000140413FCC  mov     [rsp+4E8h+var_3D8], rdi
  0000000140413FD4  not     r8
  0000000140413FD7  and     r8, rax
  0000000140413FDA  mov     [rsp+4E8h+var_4E8], r8
  0000000140413FDE  mov     [rsp+4E8h+var_2C0], rax
  0000000140413FE6  mov     [rsp+4E8h+var_4A0], rax
  0000000140413FEB  and     rax, rsi
  0000000140413FEE  not     rax
  0000000140413FF1  and     rax, rdx
  0000000140413FF4  mov     [rsp+4E8h+var_4E0], rax
  0000000140413FF9  mov     rax, rdx
  0000000140413FFC  and     rax, r10
  0000000140413FFF  not     rax
  0000000140414002  mov     r8, [rsp+4E8h+var_478]
  0000000140414007  and     rax, r8
  000000014041400A  not     rax
  000000014041400D  mov     rdx, 63A28FF85F583193h
  0000000140414017  imul    rdx, rax
  000000014041401B  add     rdx, [rsp+4E8h+var_400]
  0000000140414023  mov     rax, [rsp+4E8h+var_248]
  000000014041402B  not     rax
  000000014041402E  mov     r10, [rsp+4E8h+var_1B8]
  0000000140414036  not     r10
  0000000140414039  and     r10, rax
  000000014041403C  not     r10
  000000014041403F  mov     rdi, 0A8FC9E171C14CB53h
  0000000140414049  imul    rdi, r10
  000000014041404D  add     rdi, rdx
  0000000140414050  not     r8
  0000000140414053  mov     r13, [rsp+4E8h+var_4C0]
  0000000140414058  mov     rdx, r13
  000000014041405B  and     rdx, r8
  000000014041405E  not     rdx
  0000000140414061  and     rdx, [rsp+4E8h+var_368]
  0000000140414069  not     r9
  000000014041406C  not     rcx
  000000014041406F  and     rcx, r9
  0000000140414072  mov     r10, [rsp+4E8h+var_420]
  000000014041407A  and     rdx, r10
  000000014041407D  and     [rsp+4E8h+var_460], rdx
  0000000140414085  not     rdx
  0000000140414088  mov     rax, [rsp+4E8h+var_488]
  000000014041408D  and     rdx, rax
  0000000140414090  and     [rsp+4E8h+var_458], rcx
  0000000140414098  not     rcx
  000000014041409B  and     rcx, rax
  000000014041409E  mov     r9, r12
  00000001404140A1  and     r9, [rsp+4E8h+var_4D8]
  00000001404140A6  and     [rsp+4E8h+var_4A0], rax
  00000001404140AB  and     [rsp+4E8h+var_4B0], r9
  00000001404140B0  not     r9
  00000001404140B3  and     r9, rax
  00000001404140B6  and     rax, r13
  00000001404140B9  and     r8, r10
  00000001404140BC  mov     r12, r10
  00000001404140BF  not     r8
  00000001404140C2  and     r8, rax
  00000001404140C5  mov     [rsp+4E8h+var_478], r8
  00000001404140CA  not     rax
  00000001404140CD  and     rax, [rsp+4E8h+var_438]
  00000001404140D5  mov     r10, [rsp+4E8h+var_3E8]
  00000001404140DD  not     r10
  00000001404140E0  mov     rbp, [rsp+4E8h+var_2B0]
  00000001404140E8  and     r10, rbp
  00000001404140EB  mov     r8, rbp
  00000001404140EE  mov     rbp, [rsp+4E8h+var_2A0]
  00000001404140F6  and     rbp, r8
  00000001404140F9  and     r8, rax
  00000001404140FC  not     rax
  00000001404140FF  and     rax, [rsp+4E8h+var_2B8]
  0000000140414107  not     r8
  000000014041410A  not     rax
  000000014041410D  and     rax, r8
  0000000140414110  not     rax
  0000000140414113  mov     r13, [rsp+4E8h+var_3F8]
  000000014041411B  and     rax, r13
  000000014041411E  not     rax
  0000000140414121  and     rax, r12
  0000000140414124  not     rax
  0000000140414127  mov     r8, 12064F9707BDB680h
  0000000140414131  imul    r8, rax
  0000000140414135  add     r8, rdi
  0000000140414138  mov     rax, 0C7622EA0C4DD1BC3h
  0000000140414142  imul    rax, [rsp+4E8h+var_3F0]
  000000014041414B  add     rax, r8
  000000014041414E  mov     r8, [rsp+4E8h+var_460]
  0000000140414156  not     r8
  0000000140414159  not     rdx
  000000014041415C  and     rdx, r8
  000000014041415F  not     rdx
  0000000140414162  mov     r8, 5E242F7D9AE3B113h
  000000014041416C  imul    r8, rdx
  0000000140414170  add     r8, rax
  0000000140414173  not     r10
  0000000140414176  and     r10, r12
  0000000140414179  mov     rax, 233B68A116396F0h
  0000000140414183  imul    rax, r10
  0000000140414187  add     rax, r8
  000000014041418A  mov     rdx, [rsp+4E8h+var_2C0]
  0000000140414192  and     rdx, r15
  0000000140414195  not     rdx
  0000000140414198  not     r15
  000000014041419B  and     r15, r13
  000000014041419E  not     r15
  00000001404141A1  and     r15, rdx
  00000001404141A4  not     r15
  00000001404141A7  and     r15, [rsp+4E8h+var_4C0]
  00000001404141AC  not     r15
  00000001404141AF  mov     rdx, 5B994CE376F9F04Fh
  00000001404141B9  imul    rdx, r15
  00000001404141BD  add     rdx, rax
  00000001404141C0  mov     r8, [rsp+4E8h+var_448]
  00000001404141C8  not     r8
  00000001404141CB  mov     rax, 1F3C96D370134024h
  00000001404141D5  imul    rax, r8
  00000001404141D9  add     rax, rdx
  00000001404141DC  add     rax, [rsp+4E8h+var_3A0]
  00000001404141E4  mov     rdx, [rsp+4E8h+var_458]
  00000001404141EC  not     rdx
  00000001404141EF  not     rcx
  00000001404141F2  and     rcx, rdx
  00000001404141F5  not     rcx
  00000001404141F8  mov     rdx, 0C0E9E96F64E80149h
  0000000140414202  imul    rdx, rcx
  0000000140414206  mov     r8, [rsp+4E8h+var_298]
  000000014041420E  not     r8
  0000000140414211  and     r8, r12
  0000000140414214  not     r8
  0000000140414217  mov     rcx, 82198FB8723B5732h
  0000000140414221  imul    rcx, r8
  0000000140414225  add     rcx, rdx
  0000000140414228  not     r11
  000000014041422B  not     rbx
  000000014041422E  and     rbx, r11
  0000000140414231  not     rbx
  0000000140414234  mov     rdx, 5CC1AF8082C2181Fh
  000000014041423E  imul    rdx, rbx
  0000000140414242  add     rdx, rcx
  0000000140414245  mov     rcx, rbp
  0000000140414248  not     rcx
  000000014041424B  mov     r8, [rsp+4E8h+var_268]
  0000000140414253  and     r8, rcx
  0000000140414256  mov     rcx, 28287FABBBCE547Bh
  0000000140414260  imul    rcx, r8
  0000000140414264  add     rcx, rdx
  0000000140414267  add     rcx, rax
  000000014041426A  mov     rax, [rsp+4E8h+var_258]
  0000000140414272  not     rax
  0000000140414275  mov     rdx, [rsp+4E8h+var_290]
  000000014041427D  not     rdx
  0000000140414280  and     rdx, rax
  0000000140414283  mov     rax, 9C2EF221306040Bh
  000000014041428D  imul    rax, rdx
  0000000140414291  mov     rdx, 0CF2B8498D2D8FA16h
  000000014041429B  imul    rdx, [rsp+4E8h+var_3D0]
  00000001404142A4  add     rdx, rax
  00000001404142A7  mov     rax, 0CB26E30E5EA9D96Eh
  00000001404142B1  imul    rax, [rsp+4E8h+var_478]
  00000001404142B7  add     rax, rdx
  00000001404142BA  mov     rdx, [rsp+4E8h+var_4D8]
  00000001404142BF  not     rdx
  00000001404142C2  mov     r8, [rsp+4E8h+var_4A0]
  00000001404142C7  and     r8, rdx
  00000001404142CA  mov     rdx, 0BBF132EB23413867h
  00000001404142D4  imul    rdx, r8
  00000001404142D8  add     rdx, rax
  00000001404142DB  mov     rax, [rsp+4E8h+var_4B0]
  00000001404142E0  not     rax
  00000001404142E3  not     r9
  00000001404142E6  and     r9, rax
  00000001404142E9  mov     rax, 0D9570F01627FFD18h
  00000001404142F3  imul    rax, r9
  00000001404142F7  add     rax, rdx
  00000001404142FA  not     r14
  00000001404142FD  and     r14, [rsp+4E8h+var_1B0]
  0000000140414305  not     r14
  0000000140414308  mov     rdx, 2AB93202ADC106FFh
  0000000140414312  imul    rdx, r14
  0000000140414316  add     rdx, rax
  0000000140414319  add     rdx, rcx
  000000014041431C  mov     rax, [rsp+4E8h+var_4E8]
  0000000140414320  not     rax
  0000000140414323  mov     rcx, [rsp+4E8h+var_3D8]
  000000014041432B  not     rcx
  000000014041432E  and     rcx, rax
  0000000140414331  mov     rax, 8441A6C8E78D0AAFh
  000000014041433B  imul    rax, rcx
  000000014041433F  mov     r8, [rsp+4E8h+var_470]
  0000000140414344  not     r8
  0000000140414347  mov     rcx, 0C01E829F39AEF509h
  0000000140414351  imul    rcx, r8
  0000000140414355  add     rcx, rax
  0000000140414358  not     rsi
  000000014041435B  and     rsi, r13
  000000014041435E  not     rsi
  0000000140414361  mov     r8, [rsp+4E8h+var_4E0]
  0000000140414366  and     r8, rsi
  0000000140414369  mov     rax, 384C750BF6A5ABCh
  0000000140414373  imul    rax, r8
  0000000140414377  add     rax, rcx
  000000014041437A  mov     rcx, 41727B444EBA31B1h
  0000000140414384  imul    rcx, [rsp+4E8h+var_480]
  000000014041438A  add     rcx, rax
  000000014041438D  add     rcx, rdx
  0000000140414390  mov     r11, [rsp+4E8h+var_4D0]
  0000000140414395  mov     edx, r11d
  0000000140414398  not     edx
  000000014041439A  shr     edx, 6
  000000014041439D  and     edx, 3
  00000001404143A0  mov     r12, r11
  00000001404143A3  shr     r12, 32h
  00000001404143A7  mov     r14d, r12d
  00000001404143AA  not     r14d
  00000001404143AD  and     r14d, 1
  00000001404143B1  imul    r14, rdx
  00000001404143B5  mov     r10, [rsp+4E8h+var_498]
  00000001404143BA  imul    rcx, r10
  00000001404143BE  mov     rdx, rcx
  00000001404143C1  not     rdx
  00000001404143C4  mov     r8, [rsp+4E8h+var_310]
  00000001404143CC  not     r8
  00000001404143CF  mov     [rsp+4E8h+var_400], r8
  00000001404143D7  mov     r9, r14
  00000001404143DA  imul    r9, r8
  00000001404143DE  mov     r8, r9
  00000001404143E1  not     r8
  00000001404143E4  and     r9, rdx
  00000001404143E7  and     rdx, r8
  00000001404143EA  mov     [rsp+4E8h+var_268], rdx
  00000001404143F2  and     r8, rcx
  00000001404143F5  not     r8
  00000001404143F8  not     r9
  00000001404143FB  and     r9, r8
  00000001404143FE  mov     [rsp+4E8h+var_438], r9
  0000000140414406  mov     rcx, [rsp+4E8h+var_4B8]
  000000014041440B  shl     rcx, 5
  000000014041440F  lea     rcx, [rcx+rcx*4]
  0000000140414413  lea     rdx, [rsp+4E8h]
  000000014041441B  imul    rdx, 0FFFFFFFFFFFFFF61h
  0000000140414422  sub     rdx, rcx
  0000000140414425  mov     [rsp+4E8h+var_2B0], rdx
  000000014041442D  mov     rcx, [rsp+4E8h+var_358]
  0000000140414435  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000140414439  add     r8, 4E8h
  0000000140414440  mov     [rsp+4E8h+var_358], r8
  0000000140414448  mov     r15, [rsp+4E8h+var_188]
  0000000140414450  imul    ecx, r15d, 59AF1860h
  0000000140414457  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014041445B  add     rdx, 4E8h
  0000000140414462  mov     [rsp+4E8h+var_3A0], rdx
  000000014041446A  mov     rcx, r10
  000000014041446D  mov     rdi, r10
  0000000140414470  imul    rcx, rdx
  0000000140414474  mov     rdx, r14
  0000000140414477  imul    rdx, r8
  000000014041447B  add     rdx, rcx
  000000014041447E  mov     rcx, r11
  0000000140414481  shr     rcx, 22h
  0000000140414485  not     ecx
  0000000140414487  and     ecx, 11h
  000000014041448A  and     r12d, 11h
  000000014041448E  imul    r12, rcx
  0000000140414492  not     rdx
  0000000140414495  mov     rcx, [rsp+4E8h+var_468]
  000000014041449D  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001404144A1  add     r8, 4E8h
  00000001404144A8  imul    r8, r12
  00000001404144AC  not     r8
  00000001404144AF  and     r8, rdx
  00000001404144B2  mov     eax, [rsp+4E8h+arg_90]
  00000001404144B9  mov     r9d, eax
  00000001404144BC  not     r9d
  00000001404144BF  shr     eax, 5
  00000001404144C2  mov     dword ptr [rsp+4E8h+var_2C8], eax
  00000001404144C9  and     eax, 3
  00000001404144CC  mov     rcx, 6741DF38E056EF0h
  00000001404144D6  imul    rcx, r15
  00000001404144DA  add     rcx, [rsp+4E8h+var_2F8]
  00000001404144E2  mov     [rsp+4E8h+var_468], rcx
  00000001404144EA  mov     rdx, rax
  00000001404144ED  mov     rbx, rax
  00000001404144F0  imul    rdx, rcx
  00000001404144F4  mov     eax, r9d
  00000001404144F7  shr     r9d, 0Dh
  00000001404144FB  mov     dword ptr [rsp+4E8h+var_4D8], r9d
  0000000140414500  mov     r11d, r9d
  0000000140414503  and     r11d, 0Bh
  0000000140414507  mov     [rsp+4E8h+var_4D0], r11
  000000014041450C  not     r8
  000000014041450F  mov     r9, [r8]
  0000000140414512  imul    ecx, r15d, 8A4609C0h
  0000000140414519  mov     [rsp+4E8h+var_4E0], rcx
  000000014041451E  lea     r10, [r9+rcx]
  0000000140414522  mov     [rsp+4E8h+var_3D0], r9
  000000014041452A  imul    r10, r11
  000000014041452E  mov     rsi, r10
  0000000140414531  not     rsi
  0000000140414534  mov     r11, rdx
  0000000140414537  not     r11
  000000014041453A  and     rdx, rsi
  000000014041453D  and     rsi, r11
  0000000140414540  not     rsi
  0000000140414543  add     rsi, rsi
  0000000140414546  sub     rsi, rdx
  0000000140414549  and     r11, r10
  000000014041454C  sub     rsi, r11
  000000014041454F  mov     [rsp+4E8h+var_3E8], rsi
  0000000140414557  shr     eax, 7
  000000014041455A  mov     [rsp+4E8h+var_164], eax
  0000000140414561  and     eax, 60281h
  0000000140414566  mov     [rsp+4E8h+var_478], rax
  000000014041456B  mov     rdx, rbx
  000000014041456E  mov     r13, rbx
  0000000140414571  mov     [rsp+4E8h+var_488], rbx
  0000000140414576  imul    rdx, r9
  000000014041457A  mov     r9, rax
  000000014041457D  imul    r9, [rsp+4E8h+var_2E0]
  0000000140414586  add     r9, rdx
  0000000140414589  mov     [rsp+4E8h+var_1B0], r9
  0000000140414591  mov     rdx, [rsp+4E8h+var_428]
  0000000140414599  imul    rdx, r12
  000000014041459D  mov     r8, rdi
  00000001404145A0  mov     r9, rdi
  00000001404145A3  imul    r9, [rsp+4E8h+var_420]
  00000001404145AC  add     r9, rdx
  00000001404145AF  mov     [rsp+4E8h+var_3D8], r9
  00000001404145B7  imul    edx, r15d, 41639FB0h
  00000001404145BE  lea     rax, [rsp+rdx+4E8h+var_4E8]
  00000001404145C2  add     rax, 4E8h
  00000001404145C8  mov     [rsp+4E8h+var_450], rax
  00000001404145D0  mov     rsi, [rsp+4E8h+var_3B8]
  00000001404145D8  mov     rdx, rsi
  00000001404145DB  imul    rdx, rax
  00000001404145DF  not     rdx
  00000001404145E2  imul    r10d, r15d, 0D0D4920h
  00000001404145E9  add     r10, rsp
  00000001404145EC  add     r10, 4E8h
  00000001404145F3  mov     rax, [rsp+4E8h+var_3C0]
  00000001404145FB  imul    r10, rax
  00000001404145FF  not     r10
  0000000140414602  and     r10, rdx
  0000000140414605  not     r10
  0000000140414608  mov     rcx, [rsp+4E8h+var_318]
  0000000140414610  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140414614  add     rdx, 4E8h
  000000014041461B  mov     rbp, [rsp+4E8h+var_350]
  0000000140414623  imul    rdx, rbp
  0000000140414627  mov     r10, [r10+rdx]
  000000014041462B  mov     [rsp+4E8h+var_318], r10
  0000000140414633  mov     rdx, rbp
  0000000140414636  imul    rdx, r10
  000000014041463A  imul    r10d, r15d, 39E4D550h
  0000000140414641  lea     rcx, [rsp+r10+4E8h+var_4E8]
  0000000140414645  add     rcx, 4E8h
  000000014041464C  mov     [rsp+4E8h+var_460], rcx
  0000000140414654  mov     r11, rax
  0000000140414657  mov     r10, rax
  000000014041465A  imul    r10, rcx
  000000014041465E  add     r10, rdx
  0000000140414661  mov     [rsp+4E8h+var_1B8], r10
  0000000140414669  mov     rdx, [rsp+4E8h+var_308]
  0000000140414671  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000140414675  add     rax, 4E8h
  000000014041467B  mov     [rsp+4E8h+var_248], rax
  0000000140414683  mov     r10, r11
  0000000140414686  mov     rcx, r11
  0000000140414689  imul    r10, rax
  000000014041468D  imul    eax, r15d, 7E204D68h
  0000000140414694  mov     [rsp+4E8h+var_4E8], rax
  0000000140414698  add     rax, rsp
  000000014041469B  add     rax, 4E8h
  00000001404146A1  imul    rax, rbp
  00000001404146A5  add     rax, r10
  00000001404146A8  mov     [rsp+4E8h+var_3F8], rax
  00000001404146B0  mov     rax, [rsp+4E8h+var_370]
  00000001404146B8  add     rax, rsp
  00000001404146BB  add     rax, 4E8h
  00000001404146C1  mov     [rsp+4E8h+var_258], rax
  00000001404146C9  mov     rdx, [rsp+4E8h+var_360]
  00000001404146D1  lea     r9, [rsp+rdx+4E8h+var_4E8]
  00000001404146D5  add     r9, 4E8h
  00000001404146DC  mov     [rsp+4E8h+var_370], r9
  00000001404146E4  mov     r10, r14
  00000001404146E7  imul    r10, rax
  00000001404146EB  mov     r11, rdi
  00000001404146EE  imul    r11, r9
  00000001404146F2  add     r11, r10
  00000001404146F5  not     r11
  00000001404146F8  imul    r10d, r15d, 52304E00h
  00000001404146FF  lea     rbx, [rsp+r10+4E8h+var_4E8]
  0000000140414703  add     rbx, 4E8h
  000000014041470A  mov     rax, r12
  000000014041470D  imul    rax, rbx
  0000000140414711  not     rax
  0000000140414714  and     rax, r11
  0000000140414717  mov     [rsp+4E8h+var_2B8], rax
  000000014041471F  mov     rax, [rsp+4E8h+var_378]
  0000000140414727  lea     r11, [rsp+rax+4E8h+var_4E8]
  000000014041472B  add     r11, 4E8h
  0000000140414732  mov     rax, [rsp+4E8h+var_1C0]
  000000014041473A  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014041473E  add     r10, 4E8h
  0000000140414745  mov     rdx, rsi
  0000000140414748  imul    r10, rsi
  000000014041474C  not     r10
  000000014041474F  imul    r11, rcx
  0000000140414753  not     r11
  0000000140414756  and     r11, r10
  0000000140414759  mov     [rsp+4E8h+var_1C0], r11
  0000000140414761  mov     rax, [rsp+4E8h+var_280]
  0000000140414769  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014041476D  add     r10, 4E8h
  0000000140414774  mov     rdi, [rsp+4E8h+var_3C8]
  000000014041477C  imul    r10, rdi
  0000000140414780  not     r10
  0000000140414783  mov     rax, [rsp+4E8h+var_1C8]
  000000014041478B  lea     r11, [rsp+rax+4E8h+var_4E8]
  000000014041478F  add     r11, 4E8h
  0000000140414796  mov     rax, [rsp+4E8h+var_3E0]
  000000014041479E  imul    rax, r11
  00000001404147A2  not     rax
  00000001404147A5  and     rax, r10
  00000001404147A8  mov     [rsp+4E8h+var_70], rax
  00000001404147B0  mov     rax, [rsp+4E8h+var_288]
  00000001404147B8  lea     r10, [rsp+rax+4E8h+var_4E8]
  00000001404147BC  add     r10, 4E8h
  00000001404147C3  mov     rax, [rsp+4E8h+var_418]
  00000001404147CB  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001404147CF  add     rsi, 4E8h
  00000001404147D6  mov     rax, [rsp+4E8h+var_4D0]
  00000001404147DB  imul    r10, rax
  00000001404147DF  imul    rsi, r13
  00000001404147E3  add     rsi, r10
  00000001404147E6  not     rsi
  00000001404147E9  mov     r13, [rsp+4E8h+var_478]
  00000001404147EE  mov     r10, r13
  00000001404147F1  imul    r10, [rsp+4E8h+var_300]
  00000001404147FA  not     r10
  00000001404147FD  and     r10, rsi
  0000000140414800  mov     [rsp+4E8h+var_1C8], r10
  0000000140414808  lea     rcx, [rsp+4E8h]
  0000000140414810  imul    r10, rcx, 0FFFFFFFFFFFFFF11h
  0000000140414817  imul    rcx, [rsp+4E8h+var_4B8], 0FFFFFFFFFFFFFF10h
  0000000140414820  add     rcx, r10
  0000000140414823  mov     [rsp+4E8h+var_418], rcx
  000000014041482B  mov     r9, [rsp+4E8h+var_250]
  0000000140414833  lea     r10, [rsp+r9+4E8h+var_4E8]
  0000000140414837  add     r10, 4E8h
  000000014041483E  imul    r10, rdx
  0000000140414842  not     r10
  0000000140414845  imul    rbx, rbp
  0000000140414849  not     rbx
  000000014041484C  and     rbx, r10
  000000014041484F  mov     [rsp+4E8h+var_378], rbx
  0000000140414857  imul    r10d, r15d, 0E3F52220h
  000000014041485E  add     r10, rsp
  0000000140414861  add     r10, 4E8h
  0000000140414868  mov     rsi, r8
  000000014041486B  imul    rsi, r10
  000000014041486F  imul    ebx, r15d, 6E3B2BE0h
  0000000140414876  lea     r8, [rsp+rbx+4E8h+var_4E8]
  000000014041487A  add     r8, 4E8h
  0000000140414881  mov     [rsp+4E8h+var_480], r8
  0000000140414886  mov     [rsp+4E8h+var_470], r14
  000000014041488B  mov     rbx, r14
  000000014041488E  imul    rbx, r8
  0000000140414892  add     rbx, rsi
  0000000140414895  mov     r8, [rsp+4E8h+var_4E0]
  000000014041489A  add     r8, rsp
  000000014041489D  add     r8, 4E8h
  00000001404148A4  not     rbx
  00000001404148A7  mov     r9, r12
  00000001404148AA  mov     [rsp+4E8h+var_368], r12
  00000001404148B2  mov     rsi, r12
  00000001404148B5  imul    rsi, r8
  00000001404148B9  mov     r12, r8
  00000001404148BC  mov     [rsp+4E8h+var_2D0], r8
  00000001404148C4  not     rsi
  00000001404148C7  and     rsi, rbx
  00000001404148CA  mov     [rsp+4E8h+var_4B8], rsi
  00000001404148CF  mov     r8, [rsp+4E8h+var_490]
  00000001404148D4  add     r8, rsp
  00000001404148D7  add     r8, 4E8h
  00000001404148DE  imul    r11, r13
  00000001404148E2  imul    r8, rax
  00000001404148E6  add     r8, r11
  00000001404148E9  mov     [rsp+4E8h+var_3F0], r8
  00000001404148F1  mov     rax, [rsp+4E8h+var_3B0]
  00000001404148F9  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001404148FD  add     r8, 4E8h
  0000000140414904  imul    r8, r14
  0000000140414908  mov     r11, r9
  000000014041490B  imul    r11, [rsp+4E8h+var_2E8]
  0000000140414914  add     r11, r8
  0000000140414917  mov     [rsp+4E8h+var_4A0], r11
  000000014041491C  imul    r8d, r15d, 8EECFBB8h
  0000000140414923  lea     r9, [rsp+r8+4E8h+var_4E8]
  0000000140414927  add     r9, 4E8h
  000000014041492E  mov     [rsp+4E8h+var_3B0], r9
  0000000140414936  mov     r8, rdi
  0000000140414939  imul    r8, r9
  000000014041493D  not     r8
  0000000140414940  mov     rax, [rsp+4E8h+var_1D0]
  0000000140414948  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014041494C  add     r9, 4E8h
  0000000140414953  mov     r11, [rsp+4E8h+var_178]
  000000014041495B  imul    r9, r11
  000000014041495F  not     r9
  0000000140414962  and     r9, r8
  0000000140414965  mov     rax, [rsp+4E8h+var_320]
  000000014041496D  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000140414971  add     rsi, 4E8h
  0000000140414978  mov     r8, 80DC4D94A91919DBh
  0000000140414982  imul    r8, r15
  0000000140414986  mov     [rsp+4E8h+var_320], r8
  000000014041498E  mov     rax, [rsp+4E8h+var_438]
  0000000140414996  add     rax, [rsp+4E8h+var_2F0]
  000000014041499E  mov     [rsp+4E8h+var_438], rax
  00000001404149A6  mov     r8, rbp
  00000001404149A9  imul    r8, r12
  00000001404149AD  mov     [rsp+4E8h+var_1D0], r8
  00000001404149B5  imul    rsi, r11
  00000001404149B9  mov     [rsp+4E8h+var_88], rsi
  00000001404149C1  mov     rbx, r11
  00000001404149C4  imul    r8d, r15d, 0A7387468h
  00000001404149CB  imul    r11d, r15d, 0E78CC8h
  00000001404149D2  mov     [rsp+4E8h+var_A0], r11
  00000001404149DA  imul    r11d, r15d, 20B1CFD8h
  00000001404149E1  test    byte ptr [rsp+4E8h+var_3A8], 1
  00000001404149E9  mov     rsi, [rsp+4E8h+var_170]
  00000001404149F1  cmovnz  rsi, [rsp+4E8h+var_240]
  00000001404149FA  mov     [rsp+4E8h+var_170], rsi
  0000000140414A02  lea     rax, [rsp+r11+4E8h]
  0000000140414A0A  mov     [rsp+4E8h+var_448], rax
  0000000140414A12  not     r9
  0000000140414A15  cmovnz  r9, rax
  0000000140414A19  mov     [rsp+4E8h+var_78], r9
  0000000140414A21  mov     rax, [rsp+4E8h+var_4A8]
  0000000140414A26  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140414A2A  add     r11, 4E8h
  0000000140414A31  imul    r11, rdx
  0000000140414A35  not     r11
  0000000140414A38  mov     rax, [rsp+4E8h+var_238]
  0000000140414A40  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140414A44  add     r9, 4E8h
  0000000140414A4B  imul    r9, rbp
  0000000140414A4F  not     r9
  0000000140414A52  and     r9, r11
  0000000140414A55  mov     [rsp+4E8h+var_3A8], r9
  0000000140414A5D  mov     rax, [rsp+4E8h+var_430]
  0000000140414A65  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140414A69  add     r9, 4E8h
  0000000140414A70  mov     rax, [rsp+4E8h+var_230]
  0000000140414A78  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140414A7C  add     r11, 4E8h
  0000000140414A83  imul    r11, rdx
  0000000140414A87  mov     r12, rdx
  0000000140414A8A  mov     rbp, [rsp+4E8h+var_3C0]
  0000000140414A92  imul    r9, rbp
  0000000140414A96  add     r9, r11
  0000000140414A99  mov     [rsp+4E8h+var_360], r9
  0000000140414AA1  imul    r10, rbx
  0000000140414AA5  not     r10
  0000000140414AA8  mov     rsi, [rsp+4E8h+var_3E0]
  0000000140414AB0  mov     rax, [rsp+4E8h+var_480]
  0000000140414AB5  imul    rax, rsi
  0000000140414AB9  not     rax
  0000000140414ABC  and     rax, r10
  0000000140414ABF  mov     [rsp+4E8h+var_480], rax
  0000000140414AC4  mov     rax, [rsp+4E8h+var_1E0]
  0000000140414ACC  mov     r10, [rsp+rax+4E8h]
  0000000140414AD4  imul    r10, rdx
  0000000140414AD8  not     r10
  0000000140414ADB  mov     rax, [rsp+4E8h+var_2E0]
  0000000140414AE3  imul    rax, rbp
  0000000140414AE7  not     rax
  0000000140414AEA  and     rax, r10
  0000000140414AED  mov     [rsp+4E8h+var_2E0], rax
  0000000140414AF5  mov     rax, [rsp+4E8h+var_4C8]
  0000000140414AFA  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140414AFE  add     r10, 4E8h
  0000000140414B05  mov     rax, [rsp+4E8h+var_1D8]
  0000000140414B0D  add     rax, rsp
  0000000140414B10  add     rax, 4E8h
  0000000140414B16  imul    r10, rdi
  0000000140414B1A  imul    rax, rsi
  0000000140414B1E  add     rax, r10
  0000000140414B21  bt      dword ptr [rsp+4E8h+var_338], 4
  0000000140414B2A  mov     r13, [rsp+4E8h+var_3A0]
  0000000140414B32  cmovnb  rax, r13
  0000000140414B36  mov     [rsp+4E8h+var_1D8], rax
  0000000140414B3E  imul    r10d, r15d, 9ED21D40h
  0000000140414B45  mov     rax, [rsp+r10+4E8h]
  0000000140414B4D  mov     [rsp+4E8h+var_A8], rax
  0000000140414B55  mov     r10, rbp
  0000000140414B58  imul    r10, rax
  0000000140414B5C  not     r10
  0000000140414B5F  mov     rdx, [rsp+4E8h+var_398]
  0000000140414B67  mov     rax, [rsp+rdx+4E8h]
  0000000140414B6F  imul    rax, r12
  0000000140414B73  not     rax
  0000000140414B76  and     rax, r10
  0000000140414B79  mov     [rsp+4E8h+var_1E0], rax
  0000000140414B81  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000140414B85  add     r10, 4E8h
  0000000140414B8C  imul    r10, [rsp+4E8h+var_488]
  0000000140414B92  mov     rax, [rsp+4E8h+var_220]
  0000000140414B9A  add     rax, rsp
  0000000140414B9D  add     rax, 4E8h
  0000000140414BA3  imul    rax, [rsp+4E8h+var_4D0]
  0000000140414BA9  add     rax, r10
  0000000140414BAC  mov     [rsp+4E8h+var_458], rax
  0000000140414BB4  mov     rax, [rsp+4E8h+var_4E8]
  0000000140414BB8  mov     rdx, [rsp+rax+4E8h]
  0000000140414BC0  imul    rdx, rdi
  0000000140414BC4  mov     r14, [rsp+4E8h+var_460]
  0000000140414BCC  imul    r14, rbx
  0000000140414BD0  add     r14, rdx
  0000000140414BD3  mov     [rsp+4E8h+var_460], r14
  0000000140414BDB  mov     rax, [rsp+4E8h+var_1F0]
  0000000140414BE3  add     rax, rsp
  0000000140414BE6  add     rax, 4E8h
  0000000140414BEC  mov     rcx, [rsp+4E8h+var_408]
  0000000140414BF4  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140414BF8  add     rdx, 4E8h
  0000000140414BFF  mov     rcx, [rsp+4E8h+var_470]
  0000000140414C04  imul    rdx, rcx
  0000000140414C08  not     rdx
  0000000140414C0B  imul    rax, [rsp+4E8h+var_368]
  0000000140414C14  not     rax
  0000000140414C17  and     rax, rdx
  0000000140414C1A  mov     [rsp+4E8h+var_398], rax
  0000000140414C22  test    byte ptr [rsp+4E8h+var_4D8], 1
  0000000140414C27  mov     rax, [rsp+4E8h+var_1F8]
  0000000140414C2F  lea     rbx, [rsp+rax+4E8h]
  0000000140414C37  lea     rdx, [rsp+r8+4E8h]
  0000000140414C3F  mov     [rsp+4E8h+var_408], rdx
  0000000140414C47  mov     rax, [rsp+4E8h+var_358]
  0000000140414C4F  cmovnz  rax, rdx
  0000000140414C53  mov     [rsp+4E8h+var_358], rax
  0000000140414C5B  mov     rax, [rsp+4E8h+var_1E8]
  0000000140414C63  lea     rax, [rsp+rax+4E8h]
  0000000140414C6B  cmovz   rax, rbx
  0000000140414C6F  mov     [rsp+4E8h+var_1E8], rax
  0000000140414C77  mov     rax, [rsp+4E8h+var_410]
  0000000140414C7F  add     rax, rsp
  0000000140414C82  add     rax, 4E8h
  0000000140414C88  test    cl, 1
  0000000140414C8B  cmovz   rax, rbx
  0000000140414C8F  mov     [rsp+4E8h+var_1F0], rax
  0000000140414C97  imul    ecx, r15d, 66h ; 'f'
  0000000140414C9B  mov     rax, [rsp+4E8h+var_428]
  0000000140414CA3  mov     r8, rax
  0000000140414CA6  shl     r8, cl
  0000000140414CA9  not     r8
  0000000140414CAC  imul    ecx, r15d, 5Ah ; 'Z'
  0000000140414CB0  mov     rdi, rax
  0000000140414CB3  shr     rdi, cl
  0000000140414CB6  not     rdi
  0000000140414CB9  and     rdi, r8
  0000000140414CBC  mov     r12, [rsp+4E8h+var_468]
  0000000140414CC4  not     r12
  0000000140414CC7  mov     r10, 0EA34DB796EB79C97h
  0000000140414CD1  imul    r10, r15
  0000000140414CD5  mov     rsi, 0F927108325706533h
  0000000140414CDF  imul    rsi, r15
  0000000140414CE3  mov     r14, [rsp+4E8h+var_328]
  0000000140414CEB  and     rsi, r14
  0000000140414CEE  not     rsi
  0000000140414CF1  add     r10, rsi
  0000000140414CF4  not     r10
  0000000140414CF7  and     r10, r12
  0000000140414CFA  not     r10
  0000000140414CFD  mov     rax, 185504038119C3E1h
  0000000140414D07  imul    rax, r15
  0000000140414D0B  add     rax, rsi
  0000000140414D0E  not     rdi
  0000000140414D11  imul    ecx, r15d, -7Ah
  0000000140414D15  mov     r11, rdi
  0000000140414D18  shl     r11, cl
  0000000140414D1B  imul    ecx, r15d, 3Ah ; ':'
  0000000140414D1F  shr     rdi, cl
  0000000140414D22  and     rax, r10
  0000000140414D25  not     r11
  0000000140414D28  not     rdi
  0000000140414D2B  and     rdi, r11
  0000000140414D2E  mov     rcx, 0EFA2252A8801CA33h
  0000000140414D38  imul    rcx, r15
  0000000140414D3C  not     rdi
  0000000140414D3F  add     rdi, rcx
  0000000140414D42  mov     [rsp+4E8h+var_4A8], rdi
  0000000140414D47  imul    rax, rbp
  0000000140414D4B  mov     [rsp+4E8h+var_1F8], rax
  0000000140414D53  mov     r8, 26E3DA4DC4F8B44Dh
  0000000140414D5D  imul    r8, r15
  0000000140414D61  mov     [rsp+4E8h+var_430], r8
  0000000140414D69  not     r8
  0000000140414D6C  mov     [rsp+4E8h+var_4E0], r8
  0000000140414D71  mov     r9, 1A982EED3B00C518h
  0000000140414D7B  imul    r9, r15
  0000000140414D7F  mov     r10, [rsp+4E8h+var_2F8]
  0000000140414D87  add     r9, r10
  0000000140414D8A  mov     rdx, rdi
  0000000140414D8D  not     rdx
  0000000140414D90  mov     [rsp+4E8h+var_4E8], rdx
  0000000140414D94  mov     rcx, 192AE5F6B0DE338Ch
  0000000140414D9E  imul    rcx, r15
  0000000140414DA2  mov     [rsp+4E8h+var_4D8], rcx
  0000000140414DA7  mov     r11, rcx
  0000000140414DAA  not     r11
  0000000140414DAD  mov     [rsp+4E8h+var_4C0], r11
  0000000140414DB2  and     rdx, r11
  0000000140414DB5  mov     [rsp+4E8h+var_4B0], rdx
  0000000140414DBA  mov     rax, rdi
  0000000140414DBD  and     rax, r11
  0000000140414DC0  mov     [rsp+4E8h+var_410], rax
  0000000140414DC8  and     r8, rcx
  0000000140414DCB  mov     [rsp+4E8h+var_338], r8
  0000000140414DD3  mov     rcx, 1A222CC98C498650h
  0000000140414DDD  imul    rcx, r15
  0000000140414DE1  add     rcx, r10
  0000000140414DE4  imul    eax, r15d, 5148C138h
  0000000140414DEB  mov     [rsp+4E8h+var_98], rax
  0000000140414DF3  test    byte ptr [rsp+4E8h+var_200], 1
  0000000140414DFB  mov     rax, [rsp+4E8h+var_208]
  0000000140414E03  lea     rax, [rsp+rax+4E8h]
  0000000140414E0B  cmovnz  rax, rcx
  0000000140414E0F  mov     [rsp+4E8h+var_90], rax
  0000000140414E17  mov     rax, [rsp+4E8h+var_360]
  0000000140414E1F  cmovnz  rax, r13
  0000000140414E23  mov     [rsp+4E8h+var_360], rax
  0000000140414E2B  cmovz   r9, [rsp+4E8h+var_448]
  0000000140414E34  mov     [rsp+4E8h+var_B0], r9
  0000000140414E3C  mov     r10, 0DAAEA6AA512FAACFh
  0000000140414E46  imul    r10, r15
  0000000140414E4A  and     r10, r14
  0000000140414E4D  mov     rax, 0A85B9AEB22780B45h
  0000000140414E57  imul    rax, r15
  0000000140414E5B  not     r10
  0000000140414E5E  add     rax, r10
  0000000140414E61  mov     [rsp+4E8h+var_200], rax
  0000000140414E69  mov     rax, 0A8D266A34EB0AFDCh
  0000000140414E73  imul    rax, r15
  0000000140414E77  add     rax, r10
  0000000140414E7A  mov     [rsp+4E8h+var_208], rax
  0000000140414E82  test    byte ptr [rsp+4E8h+var_390], 1
  0000000140414E8A  mov     rax, [rsp+4E8h+var_210]
  0000000140414E92  lea     rax, [rsp+rax+4E8h]
  0000000140414E9A  cmovz   rax, rbx
  0000000140414E9E  mov     [rsp+4E8h+var_220], rax
  0000000140414EA6  mov     rax, [rsp+4E8h+var_3F8]
  0000000140414EAE  mov     rbx, [rsp+4E8h+var_408]
  0000000140414EB6  cmovnz  rax, rbx
  0000000140414EBA  mov     [rsp+4E8h+var_3F8], rax
  0000000140414EC2  mov     rax, [rsp+4E8h+var_228]
  0000000140414ECA  lea     rax, [rsp+rax+4E8h]
  0000000140414ED2  cmovnz  rax, rbx
  0000000140414ED6  mov     [rsp+4E8h+var_210], rax
  0000000140414EDE  mov     r8, [rsp+4E8h+var_150]
  0000000140414EE6  mov     rax, r8
  0000000140414EE9  mov     rcx, [rsp+4E8h+var_218]
  0000000140414EF1  and     rax, rcx
  0000000140414EF4  not     rcx
  0000000140414EF7  mov     rbx, [rsp+4E8h+var_158]
  0000000140414EFF  and     rcx, rbx
  0000000140414F02  not     rcx
  0000000140414F05  not     rax
  0000000140414F08  and     rax, rcx
  0000000140414F0B  mov     rdx, rax
  0000000140414F0E  mov     edi, [rsp+4E8h+var_344]
  0000000140414F15  mov     ecx, edi
  0000000140414F17  shl     rdx, cl
  0000000140414F1A  not     rdx
  0000000140414F1D  mov     r11d, [rsp+4E8h+var_348]
  0000000140414F25  mov     ecx, r11d
  0000000140414F28  shr     rax, cl
  0000000140414F2B  not     rax
  0000000140414F2E  and     rax, rdx
  0000000140414F31  mov     rcx, 5AEACE1E08FDF86Fh
  0000000140414F3B  imul    rcx, r15
  0000000140414F3F  add     rcx, rsi
  0000000140414F42  mov     rdx, 48FF965B173F2DA2h
  0000000140414F4C  imul    rdx, r15
  0000000140414F50  add     rdx, rsi
  0000000140414F53  not     rcx
  0000000140414F56  and     rcx, r12
  0000000140414F59  not     rcx
  0000000140414F5C  and     rdx, rcx
  0000000140414F5F  mov     r9, r8
  0000000140414F62  and     r9, rdx
  0000000140414F65  not     rdx
  0000000140414F68  and     rdx, rbx
  0000000140414F6B  not     rdx
  0000000140414F6E  not     r9
  0000000140414F71  and     r9, rdx
  0000000140414F74  mov     rdx, r9
  0000000140414F77  mov     ecx, edi
  0000000140414F79  shl     rdx, cl
  0000000140414F7C  mov     ecx, r11d
  0000000140414F7F  shr     r9, cl
  0000000140414F82  not     rdx
  0000000140414F85  not     r9
  0000000140414F88  and     r9, rdx
  0000000140414F8B  not     rax
  0000000140414F8E  mov     r13, [rsp+4E8h+var_3B8]
  0000000140414F96  imul    rax, r13
  0000000140414F9A  mov     rcx, rax
  0000000140414F9D  mov     [rsp+4E8h+var_238], rax
  0000000140414FA5  not     rcx
  0000000140414FA8  not     r9
  0000000140414FAB  imul    r9, rbp
  0000000140414FAF  mov     r8, r9
  0000000140414FB2  mov     [rsp+4E8h+var_230], r9
  0000000140414FBA  not     r8
  0000000140414FBD  mov     r11, rcx
  0000000140414FC0  mov     [rsp+4E8h+var_228], rcx
  0000000140414FC8  and     r11, r8
  0000000140414FCB  mov     [rsp+4E8h+var_218], r11
  0000000140414FD3  and     rcx, r9
  0000000140414FD6  not     rcx
  0000000140414FD9  and     r8, rax
  0000000140414FDC  mov     [rsp+4E8h+var_240], r8
  0000000140414FE4  not     r8
  0000000140414FE7  and     r8, rcx
  0000000140414FEA  mov     [rsp+4E8h+var_250], r8
  0000000140414FF2  mov     rax, [rsp+4E8h+var_278]
  0000000140414FFA  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140414FFE  add     rcx, 4E8h
  0000000140415005  imul    rcx, r13
  0000000140415009  not     rcx
  000000014041500C  mov     rax, [rsp+4E8h+var_2E8]
  0000000140415014  imul    rax, rbp
  0000000140415018  not     rax
  000000014041501B  and     rax, rcx
  000000014041501E  mov     [rsp+4E8h+var_2E8], rax
  0000000140415026  mov     rcx, 0D1B4CC9DD538E101h
  0000000140415030  imul    rcx, r15
  0000000140415034  mov     rax, 0F41D07FA0D4D81B2h
  000000014041503E  imul    rax, r15
  0000000140415042  and     rax, r12
  0000000140415045  not     rax
  0000000140415048  and     rax, rcx
  000000014041504B  mov     r9, [rsp+4E8h+var_3C8]
  0000000140415053  mov     rcx, [rsp+4E8h+var_260]
  000000014041505B  imul    rcx, r9
  000000014041505F  imul    rax, [rsp+4E8h+var_3E0]
  0000000140415068  add     rax, rcx
  000000014041506B  mov     [rsp+4E8h+var_260], rax
  0000000140415073  mov     rax, [rsp+4E8h+var_270]
  000000014041507B  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014041507F  add     rcx, 4E8h
  0000000140415086  imul    rcx, r13
  000000014041508A  not     rcx
  000000014041508D  mov     r13, [rsp+4E8h+var_448]
  0000000140415095  imul    r13, rbp
  0000000140415099  not     r13
  000000014041509C  and     r13, rcx
  000000014041509F  mov     [rsp+4E8h+var_448], r13
  00000001404150A7  mov     rcx, 31EF49D1531AA3D7h
  00000001404150B1  imul    rcx, r15
  00000001404150B5  mov     r8, rcx
  00000001404150B8  not     r8
  00000001404150BB  mov     rdx, 88F80790DC098E19h
  00000001404150C5  imul    rdx, r15
  00000001404150C9  mov     rbx, rdx
  00000001404150CC  not     rbx
  00000001404150CF  mov     r14, r8
  00000001404150D2  and     r14, rbx
  00000001404150D5  not     r14
  00000001404150D8  mov     rsi, rcx
  00000001404150DB  and     rsi, rdx
  00000001404150DE  mov     rax, [rsp+4E8h+var_468]
  00000001404150E6  mov     r11, rax
  00000001404150E9  and     r11, rsi
  00000001404150EC  mov     r13, r12
  00000001404150EF  and     r13, rdx
  00000001404150F2  and     rdx, rax
  00000001404150F5  mov     rdi, rax
  00000001404150F8  not     rsi
  00000001404150FB  and     rsi, r14
  00000001404150FE  and     rsi, rax
  0000000140415101  and     rdi, rbx
  0000000140415104  and     rbx, r12
  0000000140415107  and     r12, r14
  000000014041510A  not     r13
  000000014041510D  not     rdi
  0000000140415110  and     rdi, r13
  0000000140415113  not     rbx
  0000000140415116  not     rdx
  0000000140415119  and     rdx, rbx
  000000014041511C  mov     rbx, r8
  000000014041511F  and     r8, rdx
  0000000140415122  not     r8
  0000000140415125  not     rdx
  0000000140415128  and     rdx, rcx
  000000014041512B  not     rdx
  000000014041512E  and     rdx, r8
  0000000140415131  and     rbx, rdi
  0000000140415134  mov     r8, [rsp+4E8h+var_2F0]
  000000014041513C  add     rsi, r8
  000000014041513F  add     rsi, rbx
  0000000140415142  and     rdi, rcx
  0000000140415145  not     rdi
  0000000140415148  add     rdi, r8
  000000014041514B  add     rdi, rsi
  000000014041514E  not     rdx
  0000000140415151  add     rdi, rdx
  0000000140415154  lea     rcx, [rdi+r11*2]
  0000000140415158  add     rcx, r12
  000000014041515B  mov     r11, [rsp+4E8h+var_330]
  0000000140415163  mov     rsi, [rsp+4E8h+var_4D0]
  0000000140415168  imul    r11, rsi
  000000014041516C  mov     r12, [rsp+4E8h+var_488]
  0000000140415171  imul    rcx, r12
  0000000140415175  mov     rax, r11
  0000000140415178  and     rax, rcx
  000000014041517B  mov     rdx, r11
  000000014041517E  not     rdx
  0000000140415181  and     rdx, rcx
  0000000140415184  not     rcx
  0000000140415187  and     rcx, r11
  000000014041518A  not     rdx
  000000014041518D  not     rcx
  0000000140415190  and     rcx, rdx
  0000000140415193  lea     rdx, [rax+rax*2]
  0000000140415197  not     rax
  000000014041519A  add     rax, r8
  000000014041519D  add     rax, rdx
  00000001404151A0  not     rcx
  00000001404151A3  add     rax, rcx
  00000001404151A6  mov     [rsp+4E8h+var_270], rax
  00000001404151AE  mov     r14, [rsp+4E8h+var_498]
  00000001404151B3  mov     rcx, r14
  00000001404151B6  imul    rcx, [rsp+4E8h+var_450]
  00000001404151BF  mov     rax, [rsp+4E8h+var_388]
  00000001404151C7  add     rax, rsp
  00000001404151CA  add     rax, 4E8h
  00000001404151D0  mov     r11, [rsp+4E8h+var_470]
  00000001404151D5  imul    rax, r11
  00000001404151D9  add     rax, rcx
  00000001404151DC  mov     [rsp+4E8h+var_468], rax
  00000001404151E4  mov     rax, 258E00378C5672CFh
  00000001404151EE  imul    rax, r15
  00000001404151F2  add     rax, r10
  00000001404151F5  mov     [rsp+4E8h+var_298], rax
  00000001404151FD  mov     rax, 807B22FC0D3ABC23h
  0000000140415207  imul    rax, r15
  000000014041520B  add     rax, r10
  000000014041520E  mov     [rsp+4E8h+var_2A0], rax
  0000000140415216  mov     r8, [rsp+4E8h+var_180]
  000000014041521E  imul    r8, r9
  0000000140415222  mov     rax, r8
  0000000140415225  not     rax
  0000000140415228  mov     rdx, [rsp+4E8h+var_160]
  0000000140415230  mov     r9, rdx
  0000000140415233  not     r9
  0000000140415236  mov     [rsp+4E8h+var_288], r9
  000000014041523E  mov     rcx, rdx
  0000000140415241  and     rcx, rax
  0000000140415244  mov     r10, rax
  0000000140415247  mov     [rsp+4E8h+var_290], rax
  000000014041524F  not     rcx
  0000000140415252  mov     rax, r9
  0000000140415255  and     rax, r8
  0000000140415258  mov     [rsp+4E8h+var_180], r8
  0000000140415260  not     rax
  0000000140415263  and     rax, rcx
  0000000140415266  mov     [rsp+4E8h+var_278], rax
  000000014041526E  mov     rcx, r9
  0000000140415271  and     rcx, r10
  0000000140415274  not     rcx
  0000000140415277  mov     rax, rdx
  000000014041527A  and     rax, r8
  000000014041527D  not     rax
  0000000140415280  and     rax, rcx
  0000000140415283  mov     [rsp+4E8h+var_280], rax
  000000014041528B  mov     rax, [rsp+4E8h+var_380]
  0000000140415293  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140415297  add     rcx, 4E8h
  000000014041529E  imul    rcx, r11
  00000001404152A2  imul    eax, r15d, 19330578h
  00000001404152A9  add     rax, rsp
  00000001404152AC  add     rax, 4E8h
  00000001404152B2  imul    rax, [rsp+4E8h+var_368]
  00000001404152BB  add     rax, rcx
  00000001404152BE  mov     rdx, rax
  00000001404152C1  mov     rax, 0A36EA9AF66C9D1E9h
  00000001404152CB  imul    rax, r15
  00000001404152CF  mov     [rsp+4E8h+var_80], rax
  00000001404152D7  mov     r9, 3F9A40674EBA8BF7h
  00000001404152E1  imul    r9, r15
  00000001404152E5  mov     [rsp+4E8h+var_330], r9
  00000001404152ED  mov     r10, r9
  00000001404152F0  not     r10
  00000001404152F3  mov     [rsp+4E8h+var_470], r10
  00000001404152F8  mov     r8, rax
  00000001404152FB  not     r8
  00000001404152FE  mov     [rsp+4E8h+var_390], r8
  0000000140415306  mov     r11, rax
  0000000140415309  and     r11, r9
  000000014041530C  mov     [rsp+4E8h+var_380], r11
  0000000140415314  mov     rax, r8
  0000000140415317  and     rax, r10
  000000014041531A  mov     [rsp+4E8h+var_388], rax
  0000000140415322  mov     rax, r8
  0000000140415325  and     rax, r9
  0000000140415328  mov     [rsp+4E8h+var_328], rax
  0000000140415330  mov     rax, [rsp+4E8h+var_2A8]
  0000000140415338  add     rax, rsp
  000000014041533B  add     rax, 4E8h
  0000000140415341  mov     r8, [rsp+4E8h+var_350]
  0000000140415349  imul    rax, r8
  000000014041534D  mov     [rsp+4E8h+var_60], rax
  0000000140415355  mov     rax, 4A4F3A8AC022D7D9h
  000000014041535F  imul    rax, r15
  0000000140415363  mov     [rsp+4E8h+var_58], rax
  000000014041536B  mov     rax, 0EBB965773A13E929h
  0000000140415375  imul    rax, r15
  0000000140415379  mov     [rsp+4E8h+var_68], rax
  0000000140415381  imul    ebx, r15d, 0E7B48750h
  0000000140415388  lea     rax, [rsp+rbx+4E8h+var_4E8]
  000000014041538C  add     rax, 4E8h
  0000000140415392  imul    rax, r8
  0000000140415396  mov     [rsp+4E8h+var_2C0], rax
  000000014041539E  test    r14b, 1
  00000001404153A2  mov     rax, [rsp+4E8h+var_4A0]
  00000001404153A7  mov     r8, [rsp+4E8h+var_418]
  00000001404153AF  cmovnz  rax, r8
  00000001404153B3  mov     [rsp+4E8h+var_4A0], rax
  00000001404153B8  mov     rax, [rsp+4E8h+var_398]
  00000001404153C0  not     rax
  00000001404153C3  cmovnz  rax, r8
  00000001404153C7  mov     [rsp+4E8h+var_398], rax
  00000001404153CF  cmovnz  rdx, r8
  00000001404153D3  mov     r9, r8
  00000001404153D6  mov     [rsp+4E8h+var_2A8], rdx
  00000001404153DE  mov     rax, 8566D66853D03460h
  00000001404153E8  imul    rax, r15
  00000001404153EC  add     rax, [rsp+4E8h+var_428]
  00000001404153F4  mov     rdx, rax
  00000001404153F7  imul    eax, r15d, 0E035BCF0h
  00000001404153FE  test    byte ptr [rsp+4E8h+var_2C8], 1
  0000000140415406  mov     rcx, [rsp+4E8h+var_4B8]
  000000014041540B  not     rcx
  000000014041540E  mov     r8, [rcx]
  0000000140415411  mov     rcx, [rsp+4E8h+var_3F0]
  0000000140415419  cmovnz  rcx, r9
  000000014041541D  mov     [rsp+4E8h+var_3F0], rcx
  0000000140415425  lea     rax, [rsp+rax+4E8h]
  000000014041542D  mov     [rsp+4E8h+var_B8], rax
  0000000140415435  cmovz   rdx, rax
  0000000140415439  mov     [rsp+4E8h+var_2C8], rdx
  0000000140415441  mov     rax, r8
  0000000140415444  not     rax
  0000000140415447  mov     rcx, 0AEDDE490E7D3807Fh
  0000000140415451  imul    rcx, r15
  0000000140415455  and     rcx, rax
  0000000140415458  not     rcx
  000000014041545B  mov     rdi, 9130DBB38E03675Ah
  0000000140415465  imul    rdi, r15
  0000000140415469  and     rdi, r8
  000000014041546C  mov     [rsp+4E8h+var_C0], r8
  0000000140415474  not     rdi
  0000000140415477  and     rdi, rcx
  000000014041547A  imul    ecx, r15d, 2Eh ; '.'
  000000014041547E  mov     rax, rdi
  0000000140415481  shl     rax, cl
  0000000140415484  imul    ecx, r15d, -6Eh
  0000000140415488  shr     rdi, cl
  000000014041548B  not     rax
  000000014041548E  not     rdi
  0000000140415491  and     rdi, rax
  0000000140415494  not     rdi
  0000000140415497  lea     eax, [r15+r15*4]
  000000014041549B  lea     ecx, [r15+rax*8]
  000000014041549F  mov     r9, rdi
  00000001404154A2  shr     r9, cl
  00000001404154A5  mov     [rsp+4E8h+var_4B8], r9
  00000001404154AA  imul    ecx, r15d, -69h
  00000001404154AE  shl     rdi, cl
  00000001404154B1  mov     rax, 71FB269F82F042D6h
  00000001404154BB  imul    rax, r15
  00000001404154BF  add     rax, r8
  00000001404154C2  mov     ecx, r15d
  00000001404154C5  neg     cl
  00000001404154C7  shl     cl, 4
  00000001404154CA  mov     rdx, rax
  00000001404154CD  shl     rdx, cl
  00000001404154D0  not     rdx
  00000001404154D3  mov     ecx, ebx
  00000001404154D5  shr     rax, cl
  00000001404154D8  not     rax
  00000001404154DB  and     rax, rdx
  00000001404154DE  mov     rcx, 0C749D8EFEEF85FB1h
  00000001404154E8  imul    rcx, r15
  00000001404154EC  and     rcx, rax
  00000001404154EF  not     rax
  00000001404154F2  mov     rdx, 78C4E75486DE8828h
  00000001404154FC  imul    rdx, r15
  0000000140415500  and     rdx, rax
  0000000140415503  not     rcx
  0000000140415506  not     rdx
  0000000140415509  and     rdx, rcx
  000000014041550C  mov     rax, 0A1444DA448A3C971h
  0000000140415516  imul    rax, r15
  000000014041551A  mov     rcx, 9ECA72A02D331E68h
  0000000140415524  imul    rcx, r15
  0000000140415528  and     rcx, rdx
  000000014041552B  not     rdx
  000000014041552E  and     rdx, rax
  0000000140415531  not     rdx
  0000000140415534  not     rcx
  0000000140415537  and     rcx, rdx
  000000014041553A  mov     rax, [rsp+4E8h+var_340]
  0000000140415542  add     rax, rsp
  0000000140415545  add     rax, 4E8h
  000000014041554B  imul    rax, rsi
  000000014041554F  imul    rcx, rsi
  0000000140415553  mov     [rsp+4E8h+var_340], rcx
  000000014041555B  mov     rcx, [rsp+4E8h+var_440]
  0000000140415563  add     rcx, rsp
  0000000140415566  add     rcx, 4E8h
  000000014041556D  imul    rcx, rsi
  0000000140415571  mov     [rsp+4E8h+var_E8], rcx
  0000000140415579  mov     rcx, rsi
  000000014041557C  imul    rcx, [rsp+4E8h+var_400]
  0000000140415585  imul    r15, r12
  0000000140415589  mov     [rsp+4E8h+var_F0], r15
  0000000140415591  mov     r8, 6858F43CE203F9FEh
  000000014041559B  imul    r8, r15
  000000014041559F  add     r8, rcx
  00000001404155A2  mov     [rsp+4E8h+var_C8], r8
  00000001404155AA  mov     rcx, [rsp+4E8h+var_2D0]
  00000001404155B2  imul    rcx, r12
  00000001404155B6  add     rcx, rax
  00000001404155B9  not     rcx
  00000001404155BC  mov     rax, [rsp+4E8h+var_3B0]
  00000001404155C4  imul    rax, [rsp+4E8h+var_478]
  00000001404155CA  not     rax
  00000001404155CD  and     rax, rcx
  00000001404155D0  mov     [rsp+4E8h+var_3B0], rax
  00000001404155D8  not     r9
  00000001404155DB  mov     r15, [rsp+4E8h+var_4E0]
  00000001404155E0  mov     rax, r15
  00000001404155E3  mov     rbp, [rsp+4E8h+var_4A8]
  00000001404155E8  and     rax, rbp
  00000001404155EB  mov     [rsp+4E8h+var_2D0], rax
  00000001404155F3  not     rax
  00000001404155F6  mov     r11, [rsp+4E8h+var_430]
  00000001404155FE  mov     rcx, r11
  0000000140415601  mov     r10, [rsp+4E8h+var_4E8]
  0000000140415605  and     rcx, r10
  0000000140415608  mov     [rsp+4E8h+var_4D0], rcx
  000000014041560D  not     rcx
  0000000140415610  and     rax, rdi
  0000000140415613  and     rax, rcx
  0000000140415616  not     rax
  0000000140415619  and     rax, r9
  000000014041561C  mov     rbx, [rsp+4E8h+var_4D8]
  0000000140415621  mov     rdx, rbx
  0000000140415624  and     rdx, rax
  0000000140415627  not     rax
  000000014041562A  mov     r12, [rsp+4E8h+var_4C0]
  000000014041562F  and     rax, r12
  0000000140415632  not     rax
  0000000140415635  not     rdx
  0000000140415638  and     rdx, rax
  000000014041563B  not     rdx
  000000014041563E  mov     rax, 644AD3D40BADB1h
  0000000140415648  imul    rax, rdx
  000000014041564C  mov     r8, [rsp+4E8h+var_410]
  0000000140415654  mov     r14, r8
  0000000140415657  not     r14
  000000014041565A  mov     rdx, r15
  000000014041565D  and     rdx, r8
  0000000140415660  mov     r15, r8
  0000000140415663  not     rdx
  0000000140415666  mov     r8, r11
  0000000140415669  and     r8, r14
  000000014041566C  mov     [rsp+4E8h+var_490], r14
  0000000140415671  not     r8
  0000000140415674  and     rdx, rdi
  0000000140415677  and     rdx, r8
  000000014041567A  not     rdx
  000000014041567D  and     rdx, r9
  0000000140415680  mov     r8, 0E90ADF1C76450104h
  000000014041568A  imul    r8, rdx
  000000014041568E  add     r8, rax
  0000000140415691  mov     [rsp+4E8h+var_130], r8
  0000000140415699  mov     rax, r11
  000000014041569C  mov     r8, rdi
  000000014041569F  and     rax, rdi
  00000001404156A2  mov     rdx, r10
  00000001404156A5  and     rdx, rax
  00000001404156A8  not     rdx
  00000001404156AB  not     rax
  00000001404156AE  and     rax, rbp
  00000001404156B1  not     rax
  00000001404156B4  and     rax, rdx
  00000001404156B7  mov     r10, rdi
  00000001404156BA  not     r10
  00000001404156BD  mov     rdx, r14
  00000001404156C0  and     rdx, r10
  00000001404156C3  mov     r14, r10
  00000001404156C6  not     rdx
  00000001404156C9  mov     rdi, r15
  00000001404156CC  and     rdi, r8
  00000001404156CF  mov     r13, r8
  00000001404156D2  not     rdi
  00000001404156D5  and     rdi, rdx
  00000001404156D8  mov     r8, [rsp+4E8h+var_338]
  00000001404156E0  not     r8
  00000001404156E3  mov     [rsp+4E8h+var_D0], r8
  00000001404156EB  mov     rdx, r11
  00000001404156EE  and     rdx, r12
  00000001404156F1  mov     [rsp+4E8h+var_E0], rdx
  00000001404156F9  not     rdx
  00000001404156FC  and     rdx, r8
  00000001404156FF  mov     r8, r10
  0000000140415702  and     r8, rdx
  0000000140415705  not     r8
  0000000140415708  not     rdx
  000000014041570B  and     rdx, r13
  000000014041570E  mov     [rsp+4E8h+var_4C8], r13
  0000000140415713  not     rdx
  0000000140415716  and     rdx, r8
  0000000140415719  mov     r8, [rsp+4E8h+var_4E8]
  000000014041571D  and     r8, rdx
  0000000140415720  not     r8
  0000000140415723  not     rdx
  0000000140415726  and     rdx, rbp
  0000000140415729  not     rdx
  000000014041572C  and     rdx, r8
  000000014041572F  mov     rsi, rbp
  0000000140415732  and     rsi, rbx
  0000000140415735  mov     [rsp+4E8h+var_D8], rsi
  000000014041573D  mov     r8, rsi
  0000000140415740  not     r8
  0000000140415743  mov     r15, [rsp+4E8h+var_4E0]
  0000000140415748  and     r8, r15
  000000014041574B  not     r8
  000000014041574E  mov     r10, r11
  0000000140415751  and     r10, rsi
  0000000140415754  not     r10
  0000000140415757  and     r10, r8
  000000014041575A  mov     r8, rbx
  000000014041575D  and     r8, r14
  0000000140415760  mov     [rsp+4E8h+var_138], r8
  0000000140415768  mov     rsi, r12
  000000014041576B  and     rsi, r13
  000000014041576E  not     rsi
  0000000140415771  not     r8
  0000000140415774  and     rsi, r11
  0000000140415777  and     rsi, r8
  000000014041577A  mov     [rsp+4E8h+var_498], r14
  000000014041577F  and     rcx, r14
  0000000140415782  not     rcx
  0000000140415785  mov     r12, [rsp+4E8h+var_4D0]
  000000014041578A  and     r12, r13
  000000014041578D  not     r12
  0000000140415790  and     r12, rcx
  0000000140415793  mov     [rsp+4E8h+var_4D0], r12
  0000000140415798  mov     r12, [rsp+4E8h+var_4B8]
  000000014041579D  and     r11, r12
  00000001404157A0  mov     [rsp+4E8h+var_118], r11
  00000001404157A8  not     r11
  00000001404157AB  mov     [rsp+4E8h+var_140], r11
  00000001404157B3  mov     rcx, r15
  00000001404157B6  and     rcx, r9
  00000001404157B9  mov     [rsp+4E8h+var_2D8], rcx
  00000001404157C1  not     rcx
  00000001404157C4  and     rcx, r11
  00000001404157C7  not     rcx
  00000001404157CA  mov     r8, rbp
  00000001404157CD  and     r8, r14
  00000001404157D0  mov     [rsp+4E8h+var_440], r8
  00000001404157D8  and     rcx, r8
  00000001404157DB  mov     r8, rbx
  00000001404157DE  mov     r13, rbx
  00000001404157E1  mov     r14, [rsp+4E8h+var_4C8]
  00000001404157E6  and     r8, r14
  00000001404157E9  mov     [rsp+4E8h+var_F8], r8
  00000001404157F1  mov     rbx, r8
  00000001404157F4  and     rbx, r9
  00000001404157F7  mov     r8, r12
  00000001404157FA  and     r8, rdi
  00000001404157FD  not     rdi
  0000000140415800  and     rdi, r9
  0000000140415803  not     rdx
  0000000140415806  and     rdx, r9
  0000000140415809  not     r10
  000000014041580C  and     r10, r9
  000000014041580F  and     r15, r14
  0000000140415812  mov     r14, r13
  0000000140415815  and     r14, r15
  0000000140415818  not     r14
  000000014041581B  and     r14, rbp
  000000014041581E  and     r12, r14
  0000000140415821  mov     [rsp+4E8h+var_120], r12
  0000000140415829  not     r14
  000000014041582C  and     r14, r9
  000000014041582F  and     rsi, rbp
  0000000140415832  not     rsi
  0000000140415835  and     rsi, r9
  0000000140415838  mov     r12, [rsp+4E8h+var_4E8]
  000000014041583C  and     r12, r9
  000000014041583F  mov     r11, [rsp+4E8h+var_4C0]
  0000000140415844  mov     rbp, r11
  0000000140415847  and     rbp, [rsp+4E8h+var_4D0]
  000000014041584C  not     rbp
  000000014041584F  mov     r13, [rsp+4E8h+var_440]
  0000000140415857  not     r13
  000000014041585A  mov     [rsp+4E8h+var_440], r13
  0000000140415862  and     rbp, r9
  0000000140415865  mov     [rsp+4E8h+var_110], rbp
  000000014041586D  and     r11, r9
  0000000140415870  mov     [rsp+4E8h+var_108], r11
  0000000140415878  mov     rbp, [rsp+4E8h+var_4E8]
  000000014041587C  and     rbp, [rsp+4E8h+var_4C8]
  0000000140415881  not     rbp
  0000000140415884  mov     r11, [rsp+4E8h+var_4D8]
  0000000140415889  and     rbp, r11
  000000014041588C  and     rbp, r13
  000000014041588F  not     rbp
  0000000140415892  and     rbp, r9
  0000000140415895  and     r9, rax
  0000000140415898  not     r9
  000000014041589B  not     rax
  000000014041589E  and     rax, [rsp+4E8h+var_4B8]
  00000001404158A3  not     rax
  00000001404158A6  and     rax, r9
  00000001404158A9  mov     r9, r11
  00000001404158AC  and     r9, rax
  00000001404158AF  not     rax
  00000001404158B2  mov     r13, [rsp+4E8h+var_4C0]
  00000001404158B7  and     rax, r13
  00000001404158BA  not     rax
  00000001404158BD  not     r9
  00000001404158C0  and     r9, rax
  00000001404158C3  not     r9
  00000001404158C6  mov     rax, 1FD4BFBB0C89DC95h
  00000001404158D0  imul    rax, r9
  00000001404158D4  mov     [rsp+4E8h+var_148], rax
  00000001404158DC  mov     [rsp+4E8h+var_128], r12
  00000001404158E4  and     r12, [rsp+4E8h+var_4E0]
  00000001404158E9  mov     rax, [rsp+4E8h+var_138]
  00000001404158F1  and     r12, rax
  00000001404158F4  mov     [rsp+4E8h+var_100], r12
  00000001404158FC  and     rax, [rsp+4E8h+var_140]
  0000000140415904  mov     r12, [rsp+4E8h+var_4A8]
  0000000140415909  and     rax, r12
  000000014041590C  not     rax
  000000014041590F  mov     r9, 0E9EC8779135F47E2h
  0000000140415919  imul    r9, rax
  000000014041591D  add     r9, [rsp+4E8h+var_130]
  0000000140415925  mov     rax, r13
  0000000140415928  and     rax, rcx
  000000014041592B  not     rax
  000000014041592E  not     rcx
  0000000140415931  and     rcx, r11
  0000000140415934  not     rcx
  0000000140415937  and     rcx, rax
  000000014041593A  mov     rax, 0BE51FF2D62DF07B9h
  0000000140415944  imul    rax, rcx
  0000000140415948  add     rax, r9
  000000014041594B  mov     r9, [rsp+4E8h+var_4B0]
  0000000140415950  mov     r11, [rsp+4E8h+var_4B8]
  0000000140415955  and     r9, r11
  0000000140415958  not     r9
  000000014041595B  mov     r13, [rsp+4E8h+var_430]
  0000000140415963  and     r9, r13
  0000000140415966  not     r9
  0000000140415969  and     r9, [rsp+4E8h+var_498]
  000000014041596E  not     r9
  0000000140415971  mov     rcx, 0D4425D83C54CC381h
  000000014041597B  imul    rcx, r9
  000000014041597F  add     rcx, rax
  0000000140415982  add     rcx, [rsp+4E8h+var_148]
  000000014041598A  mov     rax, r13
  000000014041598D  and     rax, rbx
  0000000140415990  not     rbx
  0000000140415993  mov     r13, [rsp+4E8h+var_4E0]
  0000000140415998  and     rbx, r13
  000000014041599B  not     rbx
  000000014041599E  not     rax
  00000001404159A1  and     rax, rbx
  00000001404159A4  mov     r9, [rsp+4E8h+var_4E8]
  00000001404159A8  and     r9, rax
  00000001404159AB  not     r9
  00000001404159AE  not     rax
  00000001404159B1  and     rax, r12
  00000001404159B4  not     rax
  00000001404159B7  and     rax, r9
  00000001404159BA  not     rax
  00000001404159BD  mov     r9, 526D7FB245FEB79h
  00000001404159C7  imul    r9, rax
  00000001404159CB  not     rdi
  00000001404159CE  not     r8
  00000001404159D1  and     r8, rdi
  00000001404159D4  not     r8
  00000001404159D7  and     r8, r13
  00000001404159DA  not     r8
  00000001404159DD  mov     rax, 99ECD7B4EFFC02F9h
  00000001404159E7  imul    rax, r8
  00000001404159EB  add     rax, r9
  00000001404159EE  mov     r8, r11
  00000001404159F1  mov     r12, [rsp+4E8h+var_498]
  00000001404159F6  and     r8, r12
  00000001404159F9  not     r8
  00000001404159FC  and     r8, r13
  00000001404159FF  not     r8
  0000000140415A02  mov     rdi, [rsp+4E8h+var_410]
  0000000140415A0A  and     r8, rdi
  0000000140415A0D  not     r8
  0000000140415A10  mov     r9, 896E897890EC33C7h
  0000000140415A1A  imul    r9, r8
  0000000140415A1E  add     r9, rax
  0000000140415A21  mov     rax, r13
  0000000140415A24  and     rax, [rsp+4E8h+var_490]
  0000000140415A29  not     rax
  0000000140415A2C  mov     r8, rdi
  0000000140415A2F  mov     rbx, [rsp+4E8h+var_430]
  0000000140415A37  and     r8, rbx
  0000000140415A3A  not     r8
  0000000140415A3D  and     r8, r11
  0000000140415A40  and     r8, rax
  0000000140415A43  not     r8
  0000000140415A46  and     r8, r12
  0000000140415A49  not     r8
  0000000140415A4C  mov     rax, 956173B5545065B5h
  0000000140415A56  imul    rax, r8
  0000000140415A5A  add     rax, r9
  0000000140415A5D  mov     r8, r11
  0000000140415A60  mov     rdi, [rsp+4E8h+var_4C8]
  0000000140415A65  and     r8, rdi
  0000000140415A68  not     r8
  0000000140415A6B  mov     r12, [rsp+4E8h+var_4E8]
  0000000140415A6F  mov     r9, r12
  0000000140415A72  and     r9, r8
  0000000140415A75  mov     r11, r13
  0000000140415A78  and     r11, r9
  0000000140415A7B  not     r11
  0000000140415A7E  not     r9
  0000000140415A81  and     r9, rbx
  0000000140415A84  not     r9
  0000000140415A87  mov     rbx, [rsp+4E8h+var_4D8]
  0000000140415A8C  and     r11, rbx
  0000000140415A8F  and     r11, r9
  0000000140415A92  not     r11
  0000000140415A95  mov     r9, 96A26327FAD39098h
  0000000140415A9F  imul    r9, r11
  0000000140415AA3  add     r9, rax
  0000000140415AA6  add     r9, rcx
  0000000140415AA9  not     rdx
  0000000140415AAC  mov     rax, 216AEEC82745DAAEh
  0000000140415AB6  imul    rax, rdx
  0000000140415ABA  mov     rcx, rdi
  0000000140415ABD  and     rcx, r10
  0000000140415AC0  not     r10
  0000000140415AC3  mov     rdi, [rsp+4E8h+var_498]
  0000000140415AC8  and     r10, rdi
  0000000140415ACB  not     r10
  0000000140415ACE  not     rcx
  0000000140415AD1  and     rcx, r10
  0000000140415AD4  mov     rdx, 33CAA430802FECA6h
  0000000140415ADE  imul    rdx, rcx
  0000000140415AE2  add     rdx, rax
  0000000140415AE5  and     r8, r13
  0000000140415AE8  mov     rax, r12
  0000000140415AEB  mov     r11, rbx
  0000000140415AEE  and     rax, rbx
  0000000140415AF1  and     r8, rax
  0000000140415AF4  not     r8
  0000000140415AF7  mov     rcx, 7C1795989CDC9BC2h
  0000000140415B01  imul    rcx, r8
  0000000140415B05  add     rcx, rdx
  0000000140415B08  mov     rbx, [rsp+4E8h+var_4B8]
  0000000140415B0D  and     r13, rbx
  0000000140415B10  not     r13
  0000000140415B13  and     r13, [rsp+4E8h+var_4C8]
  0000000140415B18  mov     r8, r12
  0000000140415B1B  and     r8, r13
  0000000140415B1E  not     r8
  0000000140415B21  not     r13
  0000000140415B24  mov     r12, [rsp+4E8h+var_4A8]
  0000000140415B29  and     r13, r12
  0000000140415B2C  not     r13
  0000000140415B2F  and     r13, r8
  0000000140415B32  mov     r10, [rsp+4E8h+var_4C0]
  0000000140415B37  mov     r8, r10
  0000000140415B3A  and     r8, r13
  0000000140415B3D  not     r8
  0000000140415B40  not     r13
  0000000140415B43  and     r13, r11
  0000000140415B46  not     r13
  0000000140415B49  and     r13, r8
  0000000140415B4C  mov     r8, 0EDE17B3AF0E3DE9h
  0000000140415B56  imul    r8, r13
  0000000140415B5A  add     r8, rcx
  0000000140415B5D  not     r14
  0000000140415B60  mov     rcx, [rsp+4E8h+var_120]
  0000000140415B68  not     rcx
  0000000140415B6B  and     rcx, r14
  0000000140415B6E  not     rcx
  0000000140415B71  mov     rdx, 3A14552B8B780F28h
  0000000140415B7B  imul    rdx, rcx
  0000000140415B7F  add     rdx, r8
  0000000140415B82  not     rsi
  0000000140415B85  mov     rcx, 7573A14552B8DC74h
  0000000140415B8F  imul    rcx, rsi
  0000000140415B93  add     rcx, rdx
  0000000140415B96  add     rcx, r9
  0000000140415B99  mov     r13, [rsp+4E8h+var_430]
  0000000140415BA1  mov     rdx, r13
  0000000140415BA4  and     rdx, rdi
  0000000140415BA7  mov     rsi, r10
  0000000140415BAA  mov     r8, r10
  0000000140415BAD  and     r8, rdx
  0000000140415BB0  not     r8
  0000000140415BB3  not     rdx
  0000000140415BB6  mov     r9, r11
  0000000140415BB9  and     r9, rdx
  0000000140415BBC  not     r9
  0000000140415BBF  and     r9, r8
  0000000140415BC2  mov     r10, [rsp+4E8h+var_128]
  0000000140415BCA  not     r10
  0000000140415BCD  mov     r8, r12
  0000000140415BD0  and     r8, rbx
  0000000140415BD3  not     r9
  0000000140415BD6  and     r9, r8
  0000000140415BD9  not     r8
  0000000140415BDC  and     r8, r13
  0000000140415BDF  and     r8, r10
  0000000140415BE2  mov     r10, rsi
  0000000140415BE5  and     r10, r8
  0000000140415BE8  not     r10
  0000000140415BEB  not     r8
  0000000140415BEE  and     r8, r11
  0000000140415BF1  mov     r14, r11
  0000000140415BF4  not     r8
  0000000140415BF7  and     r8, r10
  0000000140415BFA  not     r8
  0000000140415BFD  mov     rdi, [rsp+4E8h+var_4C8]
  0000000140415C02  and     r8, rdi
  0000000140415C05  not     r8
  0000000140415C08  mov     r10, 343DFA3DB40E74DFh
  0000000140415C12  imul    r10, r8
  0000000140415C16  not     r9
  0000000140415C19  mov     r8, 7637332F302D6E46h
  0000000140415C23  imul    r8, r9
  0000000140415C27  add     r8, r10
  0000000140415C2A  mov     r9, rbx
  0000000140415C2D  and     r9, rdx
  0000000140415C30  not     r9
  0000000140415C33  and     r9, rax
  0000000140415C36  mov     r10, 4ADDDB86C985DF75h
  0000000140415C40  imul    r10, r9
  0000000140415C44  add     r10, r8
  0000000140415C47  mov     r9, [rsp+4E8h+var_118]
  0000000140415C4F  and     r9, rsi
  0000000140415C52  not     r9
  0000000140415C55  and     r9, rdi
  0000000140415C58  mov     r11, [rsp+4E8h+var_4E8]
  0000000140415C5C  mov     r8, r11
  0000000140415C5F  and     r8, r9
  0000000140415C62  not     r8
  0000000140415C65  not     r9
  0000000140415C68  and     r9, r12
  0000000140415C6B  not     r9
  0000000140415C6E  and     r9, r8
  0000000140415C71  mov     r8, 0D7197C0386A16EDFh
  0000000140415C7B  imul    r8, r9
  0000000140415C7F  add     r8, r10
  0000000140415C82  mov     r9, rbx
  0000000140415C85  and     r9, r15
  0000000140415C88  not     r9
  0000000140415C8B  and     r9, rax
  0000000140415C8E  mov     r10, 8DC2C450780F7421h
  0000000140415C98  imul    r10, r9
  0000000140415C9C  add     r10, r8
  0000000140415C9F  mov     r12, [rsp+4E8h+var_4E0]
  0000000140415CA4  mov     r8, r12
  0000000140415CA7  and     r8, rsi
  0000000140415CAA  not     r8
  0000000140415CAD  mov     r9, r13
  0000000140415CB0  and     r9, r14
  0000000140415CB3  not     r9
  0000000140415CB6  and     r9, r8
  0000000140415CB9  mov     r8, rdi
  0000000140415CBC  and     r8, r9
  0000000140415CBF  not     r9
  0000000140415CC2  mov     rsi, [rsp+4E8h+var_498]
  0000000140415CC7  and     r9, rsi
  0000000140415CCA  not     r9
  0000000140415CCD  not     r8
  0000000140415CD0  and     r8, rbx
  0000000140415CD3  and     r8, r9
  0000000140415CD6  mov     rdi, [rsp+4E8h+var_4A8]
  0000000140415CDB  mov     r9, rdi
  0000000140415CDE  and     r9, r8
  0000000140415CE1  not     r8
  0000000140415CE4  and     r8, r11
  0000000140415CE7  not     r8
  0000000140415CEA  not     r9
  0000000140415CED  and     r9, r8
  0000000140415CF0  not     r9
  0000000140415CF3  mov     r8, 72B5957A86D2A89h
  0000000140415CFD  imul    r8, r9
  0000000140415D01  add     r8, r10
  0000000140415D04  not     r15
  0000000140415D07  and     r15, rbx
  0000000140415D0A  and     r15, rdx
  0000000140415D0D  and     r15, r14
  0000000140415D10  not     r15
  0000000140415D13  and     r15, rdi
  0000000140415D16  not     r15
  0000000140415D19  mov     rdx, 0DC72796895073131h
  0000000140415D23  imul    rdx, r15
  0000000140415D27  add     rdx, r8
  0000000140415D2A  add     rdx, rcx
  0000000140415D2D  mov     rcx, r11
  0000000140415D30  mov     r15, r11
  0000000140415D33  and     rcx, rsi
  0000000140415D36  not     rcx
  0000000140415D39  mov     r8, rdi
  0000000140415D3C  mov     rdi, [rsp+4E8h+var_4C8]
  0000000140415D41  and     r8, rdi
  0000000140415D44  not     r8
  0000000140415D47  and     r8, rcx
  0000000140415D4A  not     r8
  0000000140415D4D  and     r8, rbx
  0000000140415D50  mov     rcx, r13
  0000000140415D53  and     rcx, r8
  0000000140415D56  not     r8
  0000000140415D59  and     r8, r12
  0000000140415D5C  not     r8
  0000000140415D5F  not     rcx
  0000000140415D62  and     rcx, r8
  0000000140415D65  mov     r8, r14
  0000000140415D68  and     r8, rcx
  0000000140415D6B  not     rcx
  0000000140415D6E  mov     r9, [rsp+4E8h+var_4C0]
  0000000140415D73  and     rcx, r9
  0000000140415D76  not     rcx
  0000000140415D79  not     r8
  0000000140415D7C  and     r8, rcx
  0000000140415D7F  mov     rcx, 0F652C7C30A8C7FB1h
  0000000140415D89  imul    rcx, r8
  0000000140415D8D  mov     r8, r9
  0000000140415D90  and     r8, rsi
  0000000140415D93  mov     r11, rsi
  0000000140415D96  not     r8
  0000000140415D99  mov     r10, [rsp+4E8h+var_F8]
  0000000140415DA1  not     r10
  0000000140415DA4  and     r10, r8
  0000000140415DA7  not     r10
  0000000140415DAA  and     r10, r15
  0000000140415DAD  not     r10
  0000000140415DB0  and     r10, rbx
  0000000140415DB3  not     r10
  0000000140415DB6  and     r10, r12
  0000000140415DB9  mov     r8, 5D65AEDD773AF628h
  0000000140415DC3  imul    r8, r10
  0000000140415DC7  add     r8, rcx
  0000000140415DCA  mov     rcx, [rsp+4E8h+var_4D0]
  0000000140415DCF  not     rcx
  0000000140415DD2  and     rcx, r14
  0000000140415DD5  mov     r10, r14
  0000000140415DD8  not     rcx
  0000000140415DDB  mov     rsi, [rsp+4E8h+var_110]
  0000000140415DE3  and     rsi, rcx
  0000000140415DE6  mov     rcx, 0FD791D5CE856E08Ah
  0000000140415DF0  imul    rcx, rsi
  0000000140415DF4  add     rcx, r8
  0000000140415DF7  mov     r8, 2CCC6C84F725CF3Ch
  0000000140415E01  imul    r8, [rsp+4E8h+var_100]
  0000000140415E0A  add     r8, rcx
  0000000140415E0D  mov     rcx, r12
  0000000140415E10  and     rcx, [rsp+4E8h+var_440]
  0000000140415E18  not     rcx
  0000000140415E1B  mov     rsi, [rsp+4E8h+var_108]
  0000000140415E23  and     rsi, rcx
  0000000140415E26  mov     rcx, 466B8A3C22D26C62h
  0000000140415E30  imul    rcx, rsi
  0000000140415E34  add     rcx, r8
  0000000140415E37  add     rcx, rdx
  0000000140415E3A  not     rax
  0000000140415E3D  and     rax, [rsp+4E8h+var_490]
  0000000140415E42  mov     rdx, r13
  0000000140415E45  and     rdx, rax
  0000000140415E48  not     rax
  0000000140415E4B  and     rax, r12
  0000000140415E4E  not     rax
  0000000140415E51  not     rdx
  0000000140415E54  and     rdx, r11
  0000000140415E57  and     rdx, rax
  0000000140415E5A  not     rdx
  0000000140415E5D  and     rdx, rbx
  0000000140415E60  not     rdx
  0000000140415E63  mov     rax, 0D18451B8F8FB03A2h
  0000000140415E6D  imul    rax, rdx
  0000000140415E71  not     rbp
  0000000140415E74  and     rbp, r12
  0000000140415E77  mov     r14, r12
  0000000140415E7A  not     rbp
  0000000140415E7D  mov     rdx, 91DFD600AA7F52D6h
  0000000140415E87  imul    rdx, rbp
  0000000140415E8B  add     rdx, rax
  0000000140415E8E  mov     rax, [rsp+4E8h+var_2D8]
  0000000140415E96  and     rax, r15
  0000000140415E99  mov     r8, r11
  0000000140415E9C  and     r8, rax
  0000000140415E9F  not     rax
  0000000140415EA2  and     rax, rdi
  0000000140415EA5  not     r8
  0000000140415EA8  not     rax
  0000000140415EAB  and     r8, r10
  0000000140415EAE  and     r8, rax
  0000000140415EB1  mov     rax, 0AAC0658BC34F6690h
  0000000140415EBB  imul    rax, r8
  0000000140415EBF  add     rax, rdx
  0000000140415EC2  add     rax, rcx
  0000000140415EC5  mov     [rsp+4E8h+var_2D8], rax
  0000000140415ECD  mov     rax, 7EEA434C2B23BF6Ah
  0000000140415ED7  imul    rax, [rsp+4E8h+var_F0]
  0000000140415EE0  add     [rsp+4E8h+var_340], rax
  0000000140415EE8  mov     rax, 26A21C4679367D0Dh
  0000000140415EF2  mov     r8, [rsp+4E8h+var_188]
  0000000140415EFA  imul    rax, r8
  0000000140415EFE  mov     rcx, 8A7B24E201463576h
  0000000140415F08  imul    rcx, r8
  0000000140415F0C  mov     r10, [rsp+4E8h+var_2F8]
  0000000140415F14  add     rcx, r10
  0000000140415F17  mov     rbx, 196CA3FDFCA06ACCh
  0000000140415F21  imul    rbx, r8
  0000000140415F25  and     rbx, rcx
  0000000140415F28  not     rcx
  0000000140415F2B  and     rcx, rax
  0000000140415F2E  not     rcx
  0000000140415F31  not     rbx
  0000000140415F34  and     rbx, rcx
  0000000140415F37  mov     rax, 55A513F3CF83D420h
  0000000140415F41  imul    rax, r8
  0000000140415F45  add     rbx, rax
  0000000140415F48  mov     rax, [rsp+4E8h+var_1A0]
  0000000140415F50  add     rax, rsp
  0000000140415F53  add     rax, 4E8h
  0000000140415F59  mov     rsi, [rsp+4E8h+var_3B8]
  0000000140415F61  imul    rax, rsi
  0000000140415F65  not     rax
  0000000140415F68  imul    ecx, r8d, 4A6F1F8h
  0000000140415F6F  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000140415F73  add     r9, 4E8h
  0000000140415F7A  mov     r11, [rsp+4E8h+var_3C0]
  0000000140415F82  imul    r9, r11
  0000000140415F86  not     r9
  0000000140415F89  lea     ecx, ds:0[r8*4]
  0000000140415F91  lea     ecx, [rcx+rcx*2]
  0000000140415F94  mov     rdx, rbx
  0000000140415F97  shr     rdx, cl
  0000000140415F9A  and     r9, rax
  0000000140415F9D  mov     [rsp+4E8h+var_4D0], r9
  0000000140415FA2  not     rdx
  0000000140415FA5  imul    ecx, r8d, -4Ch
  0000000140415FA9  shl     rbx, cl
  0000000140415FAC  not     rbx
  0000000140415FAF  and     rbx, rdx
  0000000140415FB2  mov     rcx, [rsp+4E8h+var_400]
  0000000140415FBA  mov     rax, [rsp+4E8h+var_A8]
  0000000140415FC2  and     rcx, rax
  0000000140415FC5  not     rax
  0000000140415FC8  and     rax, [rsp+4E8h+var_310]
  0000000140415FD0  not     rax
  0000000140415FD3  not     rcx
  0000000140415FD6  and     rcx, rax
  0000000140415FD9  mov     rax, 0D63C80E066CB8D14h
  0000000140415FE3  imul    rax, r8
  0000000140415FE7  add     rcx, rax
  0000000140415FEA  mov     rax, 27A4AFD3046E31B6h
  0000000140415FF4  imul    rax, r8
  0000000140415FF8  mov     rdx, 186A10717168B623h
  0000000140416002  imul    rdx, r8
  0000000140416006  and     rdx, rcx
  0000000140416009  not     rcx
  000000014041600C  and     rcx, rax
  000000014041600F  mov     rax, 93449378C2E80E19h
  0000000140416019  imul    rax, r8
  000000014041601D  not     rdx
  0000000140416020  and     rdx, rax
  0000000140416023  not     rcx
  0000000140416026  and     rdx, rcx
  0000000140416029  mov     rax, 56C9B964B289F2B0h
  0000000140416033  imul    rax, r8
  0000000140416037  mov     r12, r8
  000000014041603A  not     rdx
  000000014041603D  and     rdx, rax
  0000000140416040  not     rdx
  0000000140416043  imul    rdx, [rsp+4E8h+var_3C8]
  000000014041604C  not     rbx
  000000014041604F  mov     r9, [rsp+4E8h+var_3E0]
  0000000140416057  imul    rbx, r9
  000000014041605B  mov     rax, rbx
  000000014041605E  not     rax
  0000000140416061  and     rbx, rdx
  0000000140416064  not     rdx
  0000000140416067  and     rdx, rax
  000000014041606A  mov     rax, [rsp+4E8h+var_488]
  000000014041606F  imul    rax, [rsp+4E8h+var_300]
  0000000140416078  mov     rcx, [rsp+4E8h+var_E8]
  0000000140416080  not     rcx
  0000000140416083  not     rax
  0000000140416086  and     rax, rcx
  0000000140416089  mov     rcx, [rsp+4E8h+var_450]
  0000000140416091  mov     r8, [rsp+4E8h+var_350]
  0000000140416099  imul    rcx, r8
  000000014041609D  mov     [rsp+4E8h+var_450], rcx
  00000001404160A5  not     rdx
  00000001404160A8  mov     [rsp+4E8h+var_498], rdx
  00000001404160AD  not     rbx
  00000001404160B0  and     rbx, rdx
  00000001404160B3  not     rbx
  00000001404160B6  add     rbx, [rsp+4E8h+var_2F0]
  00000001404160BE  mov     [rsp+4E8h+var_4B8], rbx
  00000001404160C3  test    byte ptr [rsp+4E8h+var_164], 1
  00000001404160CB  mov     rcx, [rsp+4E8h+var_3E8]
  00000001404160D3  mov     rdx, [rsp+4E8h+var_2B0]
  00000001404160DB  cmovnz  rcx, rdx
  00000001404160DF  mov     [rsp+4E8h+var_3E8], rcx
  00000001404160E7  not     rax
  00000001404160EA  cmovnz  rax, rdx
  00000001404160EE  mov     [rsp+4E8h+var_488], rax
  00000001404160F3  mov     rax, [rsp+4E8h+var_458]
  00000001404160FB  cmovnz  rax, [rsp+4E8h+var_3A0]
  0000000140416104  mov     [rsp+4E8h+var_458], rax
  000000014041610C  imul    eax, r12d, 317E7E28h
  0000000140416113  add     rax, rsp
  0000000140416116  add     rax, 4E8h
  000000014041611C  imul    rax, r9
  0000000140416120  mov     rcx, [rsp+4E8h+var_370]
  0000000140416128  imul    rcx, [rsp+4E8h+var_178]
  0000000140416131  add     rcx, rax
  0000000140416134  mov     rdx, rcx
  0000000140416137  mov     rax, r11
  000000014041613A  imul    rax, [rsp+4E8h+var_320]
  0000000140416143  mov     [rsp+4E8h+var_3E0], rax
  000000014041614B  test    byte ptr [rsp+4E8h+var_1A8], 1
  0000000140416153  mov     rax, [rsp+4E8h+var_48]
  000000014041615B  lea     rcx, [rsp+rax+4E8h]
  0000000140416163  mov     rax, [rsp+4E8h+var_408]
  000000014041616B  cmovnz  rcx, rax
  000000014041616F  mov     [rsp+4E8h+var_300], rcx
  0000000140416177  mov     r9, [rsp+4E8h+var_A0]
  000000014041617F  lea     rcx, [rsp+r9+4E8h]
  0000000140416187  cmovnz  rcx, rax
  000000014041618B  mov     [rsp+4E8h+var_310], rcx
  0000000140416193  mov     rcx, rax
  0000000140416196  mov     rax, [rsp+4E8h+var_480]
  000000014041619B  not     rax
  000000014041619E  cmovnz  rax, rcx
  00000001404161A2  mov     [rsp+4E8h+var_480], rax
  00000001404161A7  cmovnz  rdx, rcx
  00000001404161AB  mov     [rsp+4E8h+var_370], rdx
  00000001404161B3  mov     rax, 0FE65B3782D84DD11h
  00000001404161BD  imul    rax, r12
  00000001404161C1  mov     [rsp+4E8h+var_410], rax
  00000001404161C9  mov     rbx, 5FE1BCFDF4E3028h
  00000001404161D3  imul    rbx, r12
  00000001404161D7  add     rbx, r10
  00000001404161DA  test    byte ptr [rsp+4E8h+var_198], 1
  00000001404161E2  mov     rax, [rsp+4E8h+var_378]
  00000001404161EA  not     rax
  00000001404161ED  mov     rcx, [rsp+4E8h+var_418]
  00000001404161F5  cmovnz  rax, rcx
  00000001404161F9  mov     [rsp+4E8h+var_378], rax
  0000000140416201  mov     rax, [rsp+4E8h+var_3A8]
  0000000140416209  not     rax
  000000014041620C  cmovnz  rax, rcx
  0000000140416210  mov     [rsp+4E8h+var_3A8], rax
  0000000140416218  mov     rax, [rsp+4E8h+var_268]
  0000000140416220  not     rax
  0000000140416223  mov     rcx, [rsp+4E8h+var_438]
  000000014041622B  lea     rax, [rcx+rax*2]
  000000014041622F  mov     [rsp+4E8h+var_3C8], rax
  0000000140416237  cmovz   rbx, [rsp+4E8h+var_B8]
  0000000140416240  mov     [rsp+4E8h+var_418], rbx
  0000000140416248  mov     rax, [rsp+4E8h+var_70]
  0000000140416250  not     rax
  0000000140416253  mov     rcx, [rsp+4E8h+var_88]
  000000014041625B  mov     rax, [rcx+rax]
  000000014041625F  mov     [rsp+4E8h+var_440], rax
  0000000140416267  mov     rax, [rsp+4E8h+var_190]
  000000014041626F  add     rax, [rsp+4E8h+var_318]
  0000000140416277  imul    rax, rsi
  000000014041627B  mov     rcx, rax
  000000014041627E  mov     rax, 62F3A39A32CB7C54h
  0000000140416288  imul    rax, r12
  000000014041628C  add     rax, [rsp+4E8h+var_428]
  0000000140416294  imul    rax, r11
  0000000140416298  add     rax, rcx
  000000014041629B  not     rax
  000000014041629E  mov     rcx, 5AB3707511B90C8Eh
  00000001404162A8  imul    rcx, r12
  00000001404162AC  add     rcx, r10
  00000001404162AF  imul    rcx, r8
  00000001404162B3  not     rcx
  00000001404162B6  and     rcx, rax
  00000001404162B9  mov     [rsp+4E8h+var_438], rcx
  00000001404162C1  mov     rax, [rsp+4E8h+var_308]
  00000001404162C9  mov     rax, [rsp+rax+4E8h]
  00000001404162D1  mov     [rsp+4E8h+var_308], rax
  00000001404162D9  mov     rax, [rsp+4E8h+var_50]
  00000001404162E1  mov     rax, [rsp+rax+4E8h]
  00000001404162E9  mov     [rsp+4E8h+var_3B8], rax
  00000001404162F1  mov     rax, [rsp+r9+4E8h]
  00000001404162F9  mov     [rsp+4E8h+var_400], rax
  0000000140416301  mov     rax, [rsp+4E8h+var_2B8]
  0000000140416309  not     rax
  000000014041630C  mov     rax, [rax]
  000000014041630F  mov     [rsp+4E8h+var_408], rax
  0000000140416317  mov     rax, [rsp+4E8h+var_78]
  000000014041631F  mov     rax, [rax]
  0000000140416322  mov     [rsp+4E8h+var_3C0], rax
  000000014041632A  test    rdi, 0
  0000000140416331  call    locret_140416341  ; -> locret_140416341
  0000000140416336  jnb     loc_140416342
  000000014041633C  jmp     loc_1404152A2
  0000000140416341  retn
  0000000140416342  nop
  0000000140416343  jmp     loc_140416F22
  0000000140416348  mov     rax, 3E9A64C3B8F25C80h
  0000000140416352  mov     rax, 23C00C25F4BC824Ch
  000000014041635C  test    r11, 0
  0000000140416363  call    locret_140416373  ; -> locret_140416373
  0000000140416368  jz      loc_140416374
  000000014041636E  jmp     loc_140416916
  0000000140416373  retn
  0000000140416374  nop
  0000000140416375  jmp     loc_140416BAD
  000000014041637A  mov     rax, 3E9A64C3B8F25C80h
  0000000140416384  mov     rax, 23C00C25F4BC824Ch
  000000014041638E  mov     rax, [rsp+4E8h+var_3E8]
  0000000140416396  mov     rdx, [rsp+4E8h+var_3C8]
  000000014041639E  mov     [rax], rdx
  00000001404163A1  mov     r8, [rsp+4E8h+var_C0]
  00000001404163A9  mov     rax, [rsp+4E8h+var_2C8]
  00000001404163B1  mov     [rax], r8
  00000001404163B4  mov     rax, [rsp+4E8h+var_170]
  00000001404163BC  mov     rdx, [rsp+4E8h+var_320]
  00000001404163C4  mov     [rax], rdx
  00000001404163C7  mov     rax, [rsp+4E8h+var_410]
  00000001404163CF  mov     rdx, [rsp+4E8h+var_418]
  00000001404163D7  mov     [rdx], rax
  00000001404163DA  mov     rax, 1F7BDD66EC6F9A5Dh
  00000001404163E4  mov     rax, 24E0780AD9658E13h
  00000001404163EE  mov     rax, 1F7BDD66EC6F9A5Dh
  00000001404163F8  mov     rax, 24E0780AD9658E13h
  0000000140416402  mov     rax, 1F7BDD66EC6F9A5Dh
  000000014041640C  mov     rax, 24E0780AD9658E13h
  0000000140416416  mov     rax, 1F7BDD66EC6F9A5Dh
  0000000140416420  mov     rax, 24E0780AD9658E13h
  000000014041642A  mov     rax, [rsp+4E8h+var_1B0]
  0000000140416432  mov     rdx, [rsp+4E8h+var_358]
  000000014041643A  mov     [rdx], rax
  000000014041643D  mov     rax, [rsp+4E8h+var_3D8]
  0000000140416445  mov     rdx, [rsp+4E8h+var_300]
  000000014041644D  mov     [rdx], rax
  0000000140416450  mov     rax, [rsp+4E8h+var_1B8]
  0000000140416458  mov     rdx, [rsp+4E8h+var_310]
  0000000140416460  mov     [rdx], rax
  0000000140416463  mov     rax, [rsp+4E8h+var_3F8]
  000000014041646B  mov     rdx, [rsp+4E8h+var_400]
  0000000140416473  mov     [rax], rdx
  0000000140416476  mov     rax, [rsp+4E8h+var_1C0]
  000000014041647E  not     rax
  0000000140416481  mov     rdx, [rsp+4E8h+var_1D0]
  0000000140416489  mov     r9, [rsp+4E8h+var_408]
  0000000140416491  mov     [rax+rdx], r9
  0000000140416495  mov     rax, [rsp+4E8h+var_1C8]
  000000014041649D  not     rax
  00000001404164A0  mov     rdx, [rsp+4E8h+var_440]
  00000001404164A8  mov     [rax], rdx
  00000001404164AB  mov     rax, [rsp+4E8h+var_378]
  00000001404164B3  mov     rdx, [rsp+4E8h+var_308]
  00000001404164BB  mov     [rax], rdx
  00000001404164BE  mov     rax, [rsp+4E8h+var_3F0]
  00000001404164C6  mov     [rax], r8
  00000001404164C9  mov     rax, [rsp+4E8h+var_3D0]
  00000001404164D1  mov     rdx, [rsp+4E8h+var_4A0]
  00000001404164D6  mov     [rdx], rax
  00000001404164D9  mov     rax, [rsp+4E8h+var_3A8]
  00000001404164E1  mov     rdx, [rsp+4E8h+var_3C0]
  00000001404164E9  mov     [rax], rdx
  00000001404164EC  mov     rax, [rsp+4E8h+var_318]
  00000001404164F4  mov     rdx, [rsp+4E8h+var_360]
  00000001404164FC  mov     [rdx], rax
  00000001404164FF  mov     rax, [rsp+4E8h+var_480]
  0000000140416504  mov     rdx, [rsp+4E8h+var_2F8]
  000000014041650C  mov     [rax], rdx
  000000014041650F  mov     rax, [rsp+4E8h+var_2E0]
  0000000140416517  not     rax
  000000014041651A  mov     rdx, [rsp+4E8h+var_1D8]
  0000000140416522  mov     [rdx], rax
  0000000140416525  mov     rax, [rsp+4E8h+var_1E0]
  000000014041652D  not     rax
  0000000140416530  mov     rdx, [rsp+4E8h+var_458]
  0000000140416538  mov     [rdx], rax
  000000014041653B  mov     rax, [rsp+4E8h+var_460]
  0000000140416543  mov     rdx, [rsp+4E8h+var_398]
  000000014041654B  mov     [rdx], rax
  000000014041654E  mov     rax, [rsp+4E8h+var_1E8]
  0000000140416556  mov     rdx, [rsp+4E8h+var_428]
  000000014041655E  mov     [rax], rdx
  0000000140416561  mov     rax, [rsp+4E8h+var_1F0]
  0000000140416569  mov     rdx, [rsp+4E8h+var_3B8]
  0000000140416571  mov     [rax], rdx
  0000000140416574  mov     rax, [rsp+4E8h+var_420]
  000000014041657C  mov     rdx, [rsp+4E8h+var_220]
  0000000140416584  mov     [rdx], rax
  0000000140416587  mov     rdx, [rsp+4E8h+var_200]
  000000014041658F  not     rdx
  0000000140416592  not     r11
  0000000140416595  mov     [rsp+4E8h+var_4E0], r11
  000000014041659A  and     rdx, r11
  000000014041659D  not     rdx
  00000001404165A0  and     rdx, [rsp+4E8h+var_208]
  00000001404165A8  mov     rax, [rsp+4E8h+var_1F8]
  00000001404165B0  not     rax
  00000001404165B3  imul    rdx, [rsp+4E8h+var_350]
  00000001404165BC  not     rdx
  00000001404165BF  and     rdx, rax
  00000001404165C2  not     rdx
  00000001404165C5  mov     rax, [rsp+4E8h+var_210]
  00000001404165CD  mov     [rax], rdx
  00000001404165D0  mov     r13, [rsp+4E8h+var_390]
  00000001404165D8  and     rcx, r13
  00000001404165DB  not     rcx
  00000001404165DE  mov     rdi, r10
  00000001404165E1  mov     rsi, [rsp+4E8h+var_80]
  00000001404165E9  and     r10, rsi
  00000001404165EC  not     r10
  00000001404165EF  and     r10, rcx
  00000001404165F2  mov     [rsp+4E8h+var_4E8], r10
  00000001404165F6  mov     r9, [rsp+4E8h+var_380]
  00000001404165FE  mov     r8, r9
  0000000140416601  not     r8
  0000000140416604  mov     rdx, [rsp+4E8h+var_388]
  000000014041660C  mov     r11, rdx
  000000014041660F  not     r11
  0000000140416612  mov     rcx, rsi
  0000000140416615  mov     rax, [rsp+4E8h+var_470]
  000000014041661A  and     rcx, rax
  000000014041661D  mov     r14, rbx
  0000000140416620  and     rcx, rbx
  0000000140416623  mov     r10, [rsp+4E8h+var_330]
  000000014041662B  and     rdi, r10
  000000014041662E  and     r8, rbx
  0000000140416631  and     rdx, rbx
  0000000140416634  mov     [rsp+4E8h+var_388], rdx
  000000014041663C  and     r11, rbp
  000000014041663F  mov     r12, r15
  0000000140416642  and     r12, r13
  0000000140416645  not     r12
  0000000140416648  mov     rdx, [rsp+4E8h+var_4D8]
  000000014041664D  and     rdx, rsi
  0000000140416650  mov     rbx, rsi
  0000000140416653  not     rdx
  0000000140416656  and     r12, rdx
  0000000140416659  and     r9, r14
  000000014041665C  mov     [rsp+4E8h+var_380], r9
  0000000140416664  and     rdx, r10
  0000000140416667  and     r14, rdx
  000000014041666A  mov     [rsp+4E8h+var_420], r14
  0000000140416672  not     rdx
  0000000140416675  and     rdx, rbp
  0000000140416678  and     [rsp+4E8h+var_328], rbp
  0000000140416680  mov     r10, rbp
  0000000140416683  mov     r14, rbp
  0000000140416686  mov     rsi, rbp
  0000000140416689  and     rsi, r13
  000000014041668C  mov     rbp, rax
  000000014041668F  and     rbp, rsi
  0000000140416692  mov     r9, [rsp+4E8h+var_4E8]
  0000000140416696  not     r9
  0000000140416699  and     r9, rax
  000000014041669C  mov     [rsp+4E8h+var_4E8], r9
  00000001404166A0  and     r10, rax
  00000001404166A3  mov     [rsp+4E8h+var_428], r10
  00000001404166AB  mov     r9, r10
  00000001404166AE  not     r9
  00000001404166B1  and     r9, rbx
  00000001404166B4  mov     r13, r15
  00000001404166B7  and     r15, rax
  00000001404166BA  and     r14, rbx
  00000001404166BD  mov     r10, [rsp+4E8h+var_330]
  00000001404166C5  and     r10, rsi
  00000001404166C8  not     rsi
  00000001404166CB  and     rsi, rax
  00000001404166CE  and     rax, [rsp+4E8h+var_4E0]
  00000001404166D3  not     rax
  00000001404166D6  and     rax, rbx
  00000001404166D9  mov     [rsp+4E8h+var_470], rax
  00000001404166DE  and     rbx, rdi
  00000001404166E1  not     rdi
  00000001404166E4  and     rdi, [rsp+4E8h+var_390]
  00000001404166EC  not     rdi
  00000001404166EF  not     rbx
  00000001404166F2  and     rbx, rdi
  00000001404166F5  not     rbx
  00000001404166F8  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140416702  inc     rdi
  0000000140416705  imul    rdi, rbx
  0000000140416709  not     r8
  000000014041670C  and     r8, r13
  000000014041670F  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140416719  dec     rax
  000000014041671C  imul    r8, rax
  0000000140416720  not     rbp
  0000000140416723  and     rbp, r13
  0000000140416726  mov     rbx, r13
  0000000140416729  not     rbp
  000000014041672C  lea     rbp, [rbp+rbp*2+0]
  0000000140416731  add     rbp, r8
  0000000140416734  add     rbp, rdi
  0000000140416737  not     rcx
  000000014041673A  mov     rdi, [rsp+4E8h+var_4D8]
  000000014041673F  and     rcx, rdi
  0000000140416742  not     rcx
  0000000140416745  mov     r8, 5555555555555556h
  000000014041674F  lea     r13, [r8+1]
  0000000140416753  imul    rcx, r13
  0000000140416757  add     rbp, rcx
  000000014041675A  mov     rcx, [rsp+4E8h+var_388]
  0000000140416762  not     rcx
  0000000140416765  not     r11
  0000000140416768  and     r11, rcx
  000000014041676B  not     r11
  000000014041676E  and     r11, rbx
  0000000140416771  not     r11
  0000000140416774  imul    r11, rax
  0000000140416778  mov     rax, [rsp+4E8h+var_390]
  0000000140416780  mov     r8, [rsp+4E8h+var_428]
  0000000140416788  and     rax, r8
  000000014041678B  not     rax
  000000014041678E  not     r9
  0000000140416791  and     r9, rax
  0000000140416794  mov     rax, [rsp+4E8h+var_4E8]
  0000000140416798  not     rax
  000000014041679B  mov     rcx, 5555555555555556h
  00000001404167A5  imul    rax, rcx
  00000001404167A9  mov     [rsp+4E8h+var_4E8], rax
  00000001404167AD  not     r9
  00000001404167B0  and     r9, rdi
  00000001404167B3  not     r9
  00000001404167B6  mov     rax, 5555555555555556h
  00000001404167C0  imul    r9, rax
  00000001404167C4  not     r12
  00000001404167C7  and     r12, r8
  00000001404167CA  not     r12
  00000001404167CD  imul    r12, r13
  00000001404167D1  not     r15
  00000001404167D4  and     r14, r15
  00000001404167D7  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001404167E1  imul    r14, r8
  00000001404167E5  add     r14, r9
  00000001404167E8  add     r14, r12
  00000001404167EB  mov     rax, r10
  00000001404167EE  and     rax, rbx
  00000001404167F1  not     rax
  00000001404167F4  lea     rax, [rax+rax*2]
  00000001404167F8  sub     r14, rax
  00000001404167FB  mov     rax, rdi
  00000001404167FE  mov     rcx, [rsp+4E8h+var_380]
  0000000140416806  and     rax, rcx
  0000000140416809  not     rax
  000000014041680C  not     rcx
  000000014041680F  and     rcx, rbx
  0000000140416812  not     rcx
  0000000140416815  and     rcx, rax
  0000000140416818  not     rcx
  000000014041681B  mov     rax, r8
  000000014041681E  imul    rcx, r8
  0000000140416822  add     rcx, r14
  0000000140416825  not     rdx
  0000000140416828  mov     r8, [rsp+4E8h+var_420]
  0000000140416830  not     r8
  0000000140416833  and     r8, rdx
  0000000140416836  not     rsi
  0000000140416839  not     r10
  000000014041683C  and     r10, rsi
  000000014041683F  not     r8
  0000000140416842  and     r10, rbx
  0000000140416845  not     r10
  0000000140416848  imul    r10, rax
  000000014041684C  add     rax, 2
  0000000140416850  imul    r8, rax
  0000000140416854  add     r10, r8
  0000000140416857  add     r10, rcx
  000000014041685A  mov     rcx, [rsp+4E8h+var_470]
  000000014041685F  imul    rcx, rax
  0000000140416863  mov     r8, [rsp+4E8h+var_328]
  000000014041686B  and     rdi, r8
  000000014041686E  not     r8
  0000000140416871  and     r8, rbx
  0000000140416874  not     rdi
  0000000140416877  not     r8
  000000014041687A  and     r8, rdi
  000000014041687D  not     r8
  0000000140416880  mov     rsi, [rsp+4E8h+var_2F0]
  0000000140416888  add     r8, rsi
  000000014041688B  add     r8, rcx
  000000014041688E  add     r8, [rsp+4E8h+var_4E8]
  0000000140416892  add     r8, r11
  0000000140416895  add     r8, r10
  0000000140416898  add     r8, rbp
  000000014041689B  mov     rdx, [rsp+4E8h+var_250]
  00000001404168A3  mov     rax, rdx
  00000001404168A6  not     rax
  00000001404168A9  mov     r14, [rsp+4E8h+var_350]
  00000001404168B1  imul    r8, r14
  00000001404168B5  mov     rcx, r8
  00000001404168B8  not     rcx
  00000001404168BB  and     rax, rcx
  00000001404168BE  not     rax
  00000001404168C1  and     rdx, r8
  00000001404168C4  not     rdx
  00000001404168C7  and     rdx, rax
  00000001404168CA  mov     rax, [rsp+4E8h+var_218]
  00000001404168D2  not     rax
  00000001404168D5  and     rax, r8
  00000001404168D8  not     rdx
  00000001404168DB  add     rdx, rax
  00000001404168DE  and     rcx, [rsp+4E8h+var_240]
  00000001404168E6  and     r8, [rsp+4E8h+var_230]
  00000001404168EE  mov     rax, [rsp+4E8h+var_238]
  00000001404168F6  and     rax, r8
  00000001404168F9  not     r8
  00000001404168FC  and     r8, [rsp+4E8h+var_228]
  0000000140416904  not     r8
  0000000140416907  not     rax
  000000014041690A  and     rax, r8
  000000014041690D  not     rcx
  0000000140416910  add     rcx, rsi
  0000000140416913  add     rcx, rax
  0000000140416916  add     rcx, rdx
  0000000140416919  mov     rax, [rsp+4E8h+var_2E8]
  0000000140416921  not     rax
  0000000140416924  mov     rdx, [rsp+4E8h+var_60]
  000000014041692C  mov     [rax+rdx], rcx
  0000000140416930  mov     r10, [rsp+4E8h+var_68]
  0000000140416938  mov     r11, [rsp+4E8h+var_4E0]
  000000014041693D  and     r10, r11
  0000000140416940  not     r10
  0000000140416943  and     r10, [rsp+4E8h+var_58]
  000000014041694B  mov     r9, [rsp+4E8h+var_178]
  0000000140416953  imul    r10, r9
  0000000140416957  mov     rax, r10
  000000014041695A  not     rax
  000000014041695D  mov     rcx, r10
  0000000140416960  mov     r8, [rsp+4E8h+var_260]
  0000000140416968  and     rcx, r8
  000000014041696B  mov     rdx, rax
  000000014041696E  and     rax, r8
  0000000140416971  not     r8
  0000000140416974  and     rdx, r8
  0000000140416977  and     r10, r8
  000000014041697A  not     r10
  000000014041697D  not     rax
  0000000140416980  and     rax, r10
  0000000140416983  not     rdx
  0000000140416986  not     rcx
  0000000140416989  and     rcx, rdx
  000000014041698C  not     rax
  000000014041698F  add     rdx, rsi
  0000000140416992  add     rdx, rax
  0000000140416995  not     rcx
  0000000140416998  add     rdx, rcx
  000000014041699B  mov     rax, [rsp+4E8h+var_448]
  00000001404169A3  not     rax
  00000001404169A6  mov     rcx, [rsp+4E8h+var_2C0]
  00000001404169AE  mov     [rax+rcx], rdx
  00000001404169B2  mov     rax, [rsp+4E8h+var_298]
  00000001404169BA  not     rax
  00000001404169BD  mov     rcx, r11
  00000001404169C0  and     rcx, rax
  00000001404169C3  not     rcx
  00000001404169C6  and     rcx, [rsp+4E8h+var_2A0]
  00000001404169CE  mov     r8, [rsp+4E8h+var_150]
  00000001404169D6  and     r8, rcx
  00000001404169D9  not     rcx
  00000001404169DC  and     rcx, [rsp+4E8h+var_158]
  00000001404169E4  not     rcx
  00000001404169E7  not     r8
  00000001404169EA  and     r8, rcx
  00000001404169ED  mov     rax, r8
  00000001404169F0  mov     ecx, [rsp+4E8h+var_348]
  00000001404169F7  shr     rax, cl
  00000001404169FA  mov     rcx, [rsp+4E8h+var_270]
  0000000140416A02  mov     rdx, [rsp+4E8h+var_468]
  0000000140416A0A  mov     [rdx], rcx
  0000000140416A0D  mov     rdx, rax
  0000000140416A10  not     rdx
  0000000140416A13  mov     ecx, [rsp+4E8h+var_344]
  0000000140416A1A  shl     r8, cl
  0000000140416A1D  and     rdx, r8
  0000000140416A20  not     rdx
  0000000140416A23  mov     rcx, r8
  0000000140416A26  not     rcx
  0000000140416A29  and     rcx, rax
  0000000140416A2C  not     rcx
  0000000140416A2F  and     rcx, rdx
  0000000140416A32  and     r8, rax
  0000000140416A35  not     rcx
  0000000140416A38  add     r8, rcx
  0000000140416A3B  imul    r8, r9
  0000000140416A3F  mov     rax, r8
  0000000140416A42  mov     r10, r8
  0000000140416A45  not     rax
  0000000140416A48  mov     r9, [rsp+4E8h+var_288]
  0000000140416A50  and     r9, rax
  0000000140416A53  mov     r8, [rsp+4E8h+var_290]
  0000000140416A5B  mov     rcx, r8
  0000000140416A5E  and     rcx, r9
  0000000140416A61  not     rcx
  0000000140416A64  not     r9
  0000000140416A67  mov     r11, [rsp+4E8h+var_180]
  0000000140416A6F  mov     rdx, r11
  0000000140416A72  and     rdx, r9
  0000000140416A75  mov     rdi, r9
  0000000140416A78  not     rdx
  0000000140416A7B  and     rdx, rcx
  0000000140416A7E  mov     r9, [rsp+4E8h+var_160]
  0000000140416A86  and     r9, r10
  0000000140416A89  not     r9
  0000000140416A8C  and     r9, rdi
  0000000140416A8F  mov     rcx, r9
  0000000140416A92  not     rcx
  0000000140416A95  and     rcx, r8
  0000000140416A98  mov     rdi, r8
  0000000140416A9B  not     rcx
  0000000140416A9E  and     r11, r9
  0000000140416AA1  mov     r8, r11
  0000000140416AA4  not     r8
  0000000140416AA7  and     r8, rcx
  0000000140416AAA  mov     rbx, [rsp+4E8h+var_278]
  0000000140416AB2  mov     rcx, rbx
  0000000140416AB5  not     rcx
  0000000140416AB8  and     r10, rcx
  0000000140416ABB  and     rbx, rax
  0000000140416ABE  not     rbx
  0000000140416AC1  not     r10
  0000000140416AC4  and     r10, rbx
  0000000140416AC7  and     rax, [rsp+4E8h+var_280]
  0000000140416ACF  not     rax
  0000000140416AD2  mov     rcx, rsi
  0000000140416AD5  add     rax, rsi
  0000000140416AD8  lea     rax, [rax+r10*2]
  0000000140416ADC  add     r11, rsi
  0000000140416ADF  add     r11, rax
  0000000140416AE2  add     r11, rdx
  0000000140416AE5  and     r9, rdi
  0000000140416AE8  not     r9
  0000000140416AEB  add     r9, rcx
  0000000140416AEE  add     r9, r11
  0000000140416AF1  not     r8
  0000000140416AF4  add     r9, r8
  0000000140416AF7  mov     rax, [rsp+4E8h+var_2A8]
  0000000140416AFF  mov     [rax], r9
  0000000140416B02  mov     rax, [rsp+4E8h+var_C8]
  0000000140416B0A  not     rax
  0000000140416B0D  mov     rcx, [rsp+4E8h+var_4A8]
  0000000140416B12  not     rcx
  0000000140416B15  and     rcx, rax
  0000000140416B18  mov     rax, [rsp+4E8h+var_3B0]
  0000000140416B20  not     rax
  0000000140416B23  not     rcx
  0000000140416B26  mov     [rax], rcx
  0000000140416B29  mov     rcx, [rsp+4E8h+var_340]
  0000000140416B31  not     rcx
  0000000140416B34  mov     rax, [rsp+4E8h+var_478]
  0000000140416B39  not     rax
  0000000140416B3C  and     rax, rcx
  0000000140416B3F  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140416B44  not     rdx
  0000000140416B47  not     rax
  0000000140416B4A  mov     rcx, [rsp+4E8h+var_450]
  0000000140416B52  mov     [rdx+rcx], rax
  0000000140416B56  mov     rax, [rsp+4E8h+var_4B8]
  0000000140416B5B  mov     rcx, [rsp+4E8h+var_498]
  0000000140416B60  lea     rax, [rax+rcx*2]
  0000000140416B64  mov     rcx, [rsp+4E8h+var_488]
  0000000140416B69  mov     [rcx], rax
  0000000140416B6C  mov     rax, r14
  0000000140416B6F  imul    rax, [rsp+4E8h+var_4C8]
  0000000140416B75  add     rax, [rsp+4E8h+var_3E0]
  0000000140416B7D  mov     rcx, [rsp+4E8h+var_370]
  0000000140416B85  mov     [rcx], rax
  0000000140416B88  mov     rax, [rsp+4E8h+var_438]
  0000000140416B90  not     rax
  0000000140416B93  mov     rcx, [rsp+4E8h+var_4C0]
  0000000140416B98  add     rsp, 4A8h
  0000000140416B9F  pop     rbx
  0000000140416BA0  pop     rbp
  0000000140416BA1  pop     rdi
  0000000140416BA2  pop     rsi
  0000000140416BA3  pop     r12
  0000000140416BA5  pop     r13
  0000000140416BA7  pop     r14
  0000000140416BA9  pop     r15
  0000000140416BAB  jmp     rax
  0000000140416BAD  mov     rax, 3E9A64C3B8F25C80h
  0000000140416BB7  mov     rax, 23C00C25F4BC824Ch
  0000000140416BC1  mov     rax, [rsp+4E8h+var_B0]
  0000000140416BC9  movzx   edx, byte ptr [rax]
  0000000140416BCC  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140416BD1  and     ecx, edx
  0000000140416BD3  mov     rax, rcx
  0000000140416BD6  not     rax
  0000000140416BD9  and     rax, r14
  0000000140416BDC  not     rax
  0000000140416BDF  mov     r12, r13
  0000000140416BE2  and     ecx, r12d
  0000000140416BE5  not     rcx
  0000000140416BE8  and     rcx, rax
  0000000140416BEB  mov     [rsp+4E8h+var_4B0], rcx
  0000000140416BF0  mov     rax, rdx
  0000000140416BF3  not     rax
  0000000140416BF6  mov     r10, rax
  0000000140416BF9  and     r10, [rsp+4E8h+var_4D8]
  0000000140416BFE  mov     r8, r15
  0000000140416C01  mov     rcx, r15
  0000000140416C04  and     rcx, r10
  0000000140416C07  not     rcx
  0000000140416C0A  mov     r9, r10
  0000000140416C0D  not     r9
  0000000140416C10  mov     [rsp+4E8h+var_190], r9
  0000000140416C18  mov     rdi, [rsp+4E8h+var_4A8]
  0000000140416C1D  mov     r15, rdi
  0000000140416C20  and     r15, r9
  0000000140416C23  not     r15
  0000000140416C26  and     r15, rcx
  0000000140416C29  mov     r11d, edx
  0000000140416C2C  and     r11d, edi
  0000000140416C2F  mov     rsi, r11
  0000000140416C32  mov     [rsp+4E8h+var_1A0], r11
  0000000140416C3A  not     rsi
  0000000140416C3D  mov     rbx, rax
  0000000140416C40  and     rbx, r8
  0000000140416C43  mov     [rsp+4E8h+var_198], rbx
  0000000140416C4B  mov     r9, r8
  0000000140416C4E  not     rbx
  0000000140416C51  and     rsi, rbx
  0000000140416C54  not     rsi
  0000000140416C57  and     rsi, [rsp+4E8h+var_E0]
  0000000140416C5F  mov     rcx, [rsp+4E8h+var_490]
  0000000140416C64  and     rcx, rax
  0000000140416C67  mov     r8, r13
  0000000140416C6A  and     r8, rcx
  0000000140416C6D  mov     r13, r8
  0000000140416C70  mov     [rsp+4E8h+var_1A8], r8
  0000000140416C78  not     rcx
  0000000140416C7B  mov     r8, r14
  0000000140416C7E  and     rcx, r14
  0000000140416C81  mov     [rsp+4E8h+var_490], rcx
  0000000140416C86  mov     r14d, r9d
  0000000140416C89  and     r14d, edx
  0000000140416C8C  mov     r9, rdx
  0000000140416C8F  mov     [rsp+4E8h+var_4C8], rdx
  0000000140416C94  mov     rdx, r14
  0000000140416C97  not     rdx
  0000000140416C9A  mov     rcx, r8
  0000000140416C9D  and     rdx, r8
  0000000140416CA0  mov     rbp, rax
  0000000140416CA3  and     rbp, r8
  0000000140416CA6  and     ecx, r9d
  0000000140416CA9  mov     r9, rcx
  0000000140416CAC  and     ecx, edi
  0000000140416CAE  not     r15
  0000000140416CB1  and     r15, r12
  0000000140416CB4  and     edi, r12d
  0000000140416CB7  and     r10, r12
  0000000140416CBA  and     r14d, r12d
  0000000140416CBD  and     rbx, r12
  0000000140416CC0  and     r12d, r11d
  0000000140416CC3  not     r12
  0000000140416CC6  mov     r11, [rsp+4E8h+var_4D8]
  0000000140416CCB  and     r12, r11
  0000000140416CCE  imul    r12, 4476B3h
  0000000140416CD5  imul    rsi, 2DA470h
  0000000140416CDC  add     rsi, r12
  0000000140416CDF  imul    r12, r13, 0FFFFFFFFFFDDC4A7h
  0000000140416CE6  add     r12, rsi
  0000000140416CE9  not     rdx
  0000000140416CEC  not     r14
  0000000140416CEF  and     r14, rdx
  0000000140416CF2  not     r9
  0000000140416CF5  mov     r13, [rsp+4E8h+var_4E8]
  0000000140416CF9  and     r9, r13
  0000000140416CFC  not     r9
  0000000140416CFF  mov     rdx, rcx
  0000000140416D02  not     rdx
  0000000140416D05  and     rdx, r9
  0000000140416D08  not     r14
  0000000140416D0B  and     r14, r11
  0000000140416D0E  mov     rsi, [rsp+4E8h+var_4C0]
  0000000140416D13  and     rax, rsi
  0000000140416D16  not     rdx
  0000000140416D19  and     rdx, rsi
  0000000140416D1C  mov     [rsp+4E8h+var_4E0], rdx
  0000000140416D21  mov     edx, r11d
  0000000140416D24  and     r11, rbx
  0000000140416D27  mov     [rsp+4E8h+var_4D8], r11
  0000000140416D2C  not     rbx
  0000000140416D2F  and     rbx, rsi
  0000000140416D32  mov     r9d, esi
  0000000140416D35  mov     r11, [rsp+4E8h+var_4C8]
  0000000140416D3A  and     r9d, r11d
  0000000140416D3D  and     edi, r9d
  0000000140416D40  imul    rsi, rdi, 0FFFFFFFFFFC6F26Ah
  0000000140416D47  add     rsi, r12
  0000000140416D4A  not     r15
  0000000140416D4D  imul    rdi, r15, 0B6926h
  0000000140416D54  add     rsi, rdi
  0000000140416D57  mov     rcx, [rsp+4E8h+var_1A8]
  0000000140416D5F  not     rcx
  0000000140416D62  mov     rdi, [rsp+4E8h+var_490]
  0000000140416D67  not     rdi
  0000000140416D6A  and     rdi, rcx
  0000000140416D6D  not     rdi
  0000000140416D70  imul    rdi, 0FFFFFFFFFFDDC4A6h
  0000000140416D77  not     r10
  0000000140416D7A  and     r10, r13
  0000000140416D7D  not     r10
  0000000140416D80  imul    r10, 16D234h
  0000000140416D87  add     r10, rdi
  0000000140416D8A  not     r14
  0000000140416D8D  imul    rdi, r14, 390D95h
  0000000140416D94  add     rdi, r10
  0000000140416D97  not     rbp
  0000000140416D9A  and     rbp, [rsp+4E8h+var_D8]
  0000000140416DA2  not     rbp
  0000000140416DA5  imul    r10, rbp, 0B691Eh
  0000000140416DAC  add     r10, rdi
  0000000140416DAF  add     r10, rsi
  0000000140416DB2  and     edx, r11d
  0000000140416DB5  not     rdx
  0000000140416DB8  not     rax
  0000000140416DBB  and     rax, rdx
  0000000140416DBE  not     rax
  0000000140416DC1  and     rax, [rsp+4E8h+var_2D0]
  0000000140416DC9  mov     rdx, [rsp+4E8h+var_198]
  0000000140416DD1  and     rdx, [rsp+4E8h+var_338]
  0000000140416DD9  not     rax
  0000000140416DDC  imul    rax, 0FFFFFFFFFFD25B80h
  0000000140416DE3  imul    rdx, 0FFFFFFFFFFE92DBAh
  0000000140416DEA  add     rdx, rax
  0000000140416DED  not     r9
  0000000140416DF0  and     r9, [rsp+4E8h+var_190]
  0000000140416DF8  and     r8, r13
  0000000140416DFB  not     r9
  0000000140416DFE  and     r8, r9
  0000000140416E01  not     r8
  0000000140416E04  imul    rax, r8, 0FFFFFFFFFFD25B87h
  0000000140416E0B  add     rax, rdx
  0000000140416E0E  mov     rcx, [rsp+4E8h+var_D0]
  0000000140416E16  and     ecx, dword ptr [rsp+4E8h+var_1A0]
  0000000140416E1D  not     rcx
  0000000140416E20  imul    rcx, 0FFFFFFFFFFF496D2h
  0000000140416E27  add     rcx, rax
  0000000140416E2A  imul    rax, [rsp+4E8h+var_4E0], 223B5Ah
  0000000140416E33  add     rax, rcx
  0000000140416E36  add     rax, r10
  0000000140416E39  not     rbx
  0000000140416E3C  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140416E41  not     rdx
  0000000140416E44  and     rdx, rbx
  0000000140416E47  imul    rdx, [rsp+4E8h+var_98]
  0000000140416E50  mov     rcx, [rsp+4E8h+var_4B0]
  0000000140416E55  not     rcx
  0000000140416E58  imul    rcx, 0FFFFFFFFFFE92DBDh
  0000000140416E5F  add     rdx, rcx
  0000000140416E62  add     rdx, rax
  0000000140416E65  imul    eax, dword ptr [rsp+4E8h+var_188], 9E983A0Eh
  0000000140416E70  mov     [rsp+4E8h+var_4C0], rax
  0000000140416E75  test    byte ptr [rsp+4E8h+var_368], 1
  0000000140416E7D  mov     rax, [rsp+4E8h+var_468]
  0000000140416E85  cmovnz  rax, [rsp+4E8h+var_3A0]
  0000000140416E8E  mov     [rsp+4E8h+var_468], rax
  0000000140416E96  mov     r8, [rsp+4E8h+var_2D8]
  0000000140416E9E  cmovz   r8, [rsp+4E8h+var_248]
  0000000140416EA7  cmovz   rdx, [rsp+4E8h+var_258]
  0000000140416EB0  mov     r15, [rdx]
  0000000140416EB3  mov     rcx, r15
  0000000140416EB6  not     rcx
  0000000140416EB9  mov     [rsp+4E8h+var_4D8], rcx
  0000000140416EBE  mov     rax, [rsp+4E8h+var_90]
  0000000140416EC6  mov     rbp, [rax]
  0000000140416EC9  mov     rbx, rbp
  0000000140416ECC  not     rbx
  0000000140416ECF  mov     r10, rcx
  0000000140416ED2  and     r10, rbx
  0000000140416ED5  mov     rcx, r10
  0000000140416ED8  not     rcx
  0000000140416EDB  mov     rax, r15
  0000000140416EDE  and     rax, rbp
  0000000140416EE1  not     rax
  0000000140416EE4  and     rax, rcx
  0000000140416EE7  mov     r11, rax
  0000000140416EEA  mov     rdx, rax
  0000000140416EED  mov     rax, [rsp+4E8h+var_478]
  0000000140416EF2  imul    rdx, rax
  0000000140416EF6  mov     [rsp+4E8h+var_4A8], rdx
  0000000140416EFB  imul    rax, [r8]
  0000000140416EFF  mov     [rsp+4E8h+var_478], rax
  0000000140416F04  test    r15, 0
  0000000140416F0B  call    locret_140416F1B  ; -> locret_140416F1B
  0000000140416F10  jnb     loc_140416F1C
  0000000140416F16  jmp     loc_140414F28
  0000000140416F1B  retn
  0000000140416F1C  nop
  0000000140416F1D  jmp     loc_14041637A
  0000000140416F22  mov     rax, 3E9A64C3B8F25C80h
  0000000140416F2C  mov     rax, 23C00C25F4BC824Ch
  0000000140416F36  test    r10, 0
  0000000140416F3D  call    locret_140416F4D  ; -> locret_140416F4D
  0000000140416F42  jz      loc_140416F4E
  0000000140416F48  jmp     loc_1404144DA
  0000000140416F4D  retn
  0000000140416F4E  nop
  0000000140416F4F  jmp     $+5
  0000000140416F54  mov     rax, 3E9A64C3B8F25C80h
  0000000140416F5E  mov     rax, 23C00C25F4BC824Ch
  0000000140416F68  test    r10, 0
  0000000140416F6F  call    locret_140416F84  ; -> locret_140416F84
  0000000140416F74  jnp     loc_140416F7F
  0000000140416F7A  jmp     loc_140416F85
  0000000140416F7F  jmp     loc_140415B96
  0000000140416F84  retn
  0000000140416F85  nop
  0000000140416F86  jmp     loc_140416348

