// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F231F1                          ║
// ║  VA        : 0x140F231F1                            ║
// ║  RVA       : 0xF231F1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C047  sub_14024C03B
//
// ── CALLS TO (30) ──
//   0x140F231F3  sub_140F231F1
//   0x140F231F5  sub_140F231F1
//   0x140F231F7  sub_140F231F1
//   0x140F231F9  sub_140F231F1
//   0x140F231FA  sub_140F231F1
//   0x140F231FB  sub_140F231F1
//   0x140F231FC  sub_140F231F1
//   0x140F231FD  sub_140F231F1
//   0x140F23204  sub_140F231F1
//   0x140F2320C  sub_140F231F1
//   0x140F2320F  sub_140F231F1
//   0x140F23212  sub_140F231F1
//   0x140F2321A  sub_140F231F1
//   0x140F23222  sub_140F231F1
//   0x140F23225  sub_140F231F1
//   0x140F23228  sub_140F231F1
//   0x140F2322B  sub_140F231F1
//   0x140F2322E  sub_140F231F1
//   0x140F23231  sub_140F231F1
//   0x140F23234  sub_140F231F1
//   0x140F23237  sub_140F231F1
//   0x140F2323A  sub_140F231F1
//   0x140F2323D  sub_140F231F1
//   0x140F23240  sub_140F231F1
//   0x140F23243  sub_140F231F1
//   0x140F23246  sub_140F231F1
//   0x140F23249  sub_140F231F1
//   0x140F2324C  sub_140F231F1
//   0x140F2324F  sub_140F231F1
//   0x140F23252  sub_140F231F1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17469 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024C047  sub_14024C03B
;
; ── Instructions ───────────────────────────────
  0000000140F231F1  push    r15
  0000000140F231F3  push    r14
  0000000140F231F5  push    r13
  0000000140F231F7  push    r12
  0000000140F231F9  push    rsi
  0000000140F231FA  push    rdi
  0000000140F231FB  push    rbp
  0000000140F231FC  push    rbx
  0000000140F231FD  sub     rsp, 548h
  0000000140F23204  mov     rax, [rsp+588h+arg_D8]
  0000000140F2320C  mov     rcx, rax
  0000000140F2320F  not     rcx
  0000000140F23212  mov     r11, [rsp+588h+arg_A8]
  0000000140F2321A  mov     r8, [rsp+588h+arg_D0]
  0000000140F23222  mov     rdx, r11
  0000000140F23225  not     rdx
  0000000140F23228  mov     r9, rdx
  0000000140F2322B  mov     r10, rcx
  0000000140F2322E  mov     rdi, r8
  0000000140F23231  and     rdi, rax
  0000000140F23234  and     rdi, r11
  0000000140F23237  mov     rsi, rdx
  0000000140F2323A  mov     rbx, r11
  0000000140F2323D  and     rbx, rcx
  0000000140F23240  and     rcx, r8
  0000000140F23243  and     rdx, rcx
  0000000140F23246  not     rcx
  0000000140F23249  and     rcx, r11
  0000000140F2324C  and     r11, r8
  0000000140F2324F  and     rsi, rax
  0000000140F23252  mov     r12, rsi
  0000000140F23255  mov     r14, r8
  0000000140F23258  and     rsi, r8
  0000000140F2325B  not     r8
  0000000140F2325E  and     r9, r8
  0000000140F23261  not     r9
  0000000140F23264  not     r11
  0000000140F23267  and     r10, r11
  0000000140F2326A  and     r10, r9
  0000000140F2326D  not     r10
  0000000140F23270  mov     r15, [rsp+588h+arg_1E8]
  0000000140F23278  mov     [rsp+588h+var_2F8], r15
  0000000140F23280  mov     r9, 0BC9BFFFFFF7EFFBFh
  0000000140F2328A  or      r9, r15
  0000000140F2328D  mov     r15, 0B3746434B923D696h
  0000000140F23297  imul    r15, r9
  0000000140F2329B  imul    r15, r10
  0000000140F2329F  mov     r10, 4C8B9BCB46DC296Ah
  0000000140F232A9  imul    r10, r9
  0000000140F232AD  imul    r10, rdi
  0000000140F232B1  add     r10, r15
  0000000140F232B4  not     r12
  0000000140F232B7  not     rbx
  0000000140F232BA  and     rbx, r12
  0000000140F232BD  and     r14, rbx
  0000000140F232C0  not     rbx
  0000000140F232C3  and     rbx, r8
  0000000140F232C6  not     rbx
  0000000140F232C9  not     r14
  0000000140F232CC  and     r14, rbx
  0000000140F232CF  mov     r8, 2645CDE5A36E14B5h
  0000000140F232D9  imul    r8, r9
  0000000140F232DD  imul    r14, r8
  0000000140F232E1  not     rdx
  0000000140F232E4  not     rcx
  0000000140F232E7  and     rcx, rdx
  0000000140F232EA  imul    rcx, r8
  0000000140F232EE  add     rcx, r10
  0000000140F232F1  not     rsi
  0000000140F232F4  imul    rsi, r8
  0000000140F232F8  add     rsi, rcx
  0000000140F232FB  add     rsi, r14
  0000000140F232FE  and     r11, rax
  0000000140F23301  imul    r11, r8
  0000000140F23305  add     r11, rsi
  0000000140F23308  imul    eax, r11d, 677506E8h
  0000000140F2330F  mov     [rsp+588h+var_4B0], rax
  0000000140F23317  mov     rcx, [rsp+rax+588h]
  0000000140F2331F  mov     [rsp+588h+var_538], rcx
  0000000140F23324  mov     rax, rcx
  0000000140F23327  shl     rax, 13h
  0000000140F2332B  not     rax
  0000000140F2332E  shr     rcx, 2Dh
  0000000140F23332  not     rcx
  0000000140F23335  and     rcx, rax
  0000000140F23338  mov     r8, 19B4F83604874E6Bh
  0000000140F23342  or      r8, rcx
  0000000140F23345  not     rcx
  0000000140F23348  mov     rax, 0E64B07C9FB78B194h
  0000000140F23352  or      rax, rcx
  0000000140F23355  and     r8, rax
  0000000140F23358  mov     eax, r8d
  0000000140F2335B  not     eax
  0000000140F2335D  shr     eax, 1
  0000000140F2335F  and     eax, 21h
  0000000140F23362  mov     rcx, r8
  0000000140F23365  shr     rcx, 0Bh
  0000000140F23369  not     ecx
  0000000140F2336B  and     ecx, 50100001h
  0000000140F23371  imul    rcx, rax
  0000000140F23375  mov     [rsp+588h+var_358], rcx
  0000000140F2337D  imul    eax, r11d, 0BE206850h
  0000000140F23384  add     rax, rsp
  0000000140F23387  add     rax, 588h
  0000000140F2338D  mov     [rsp+588h+var_558], rax
  0000000140F23392  imul    rcx, rax
  0000000140F23396  not     rcx
  0000000140F23399  mov     edx, r8d
  0000000140F2339C  shr     edx, 10h
  0000000140F2339F  and     edx, 41h
  0000000140F233A2  mov     [rsp+588h+var_370], rdx
  0000000140F233AA  imul    eax, r11d, 0D6686C90h
  0000000140F233B1  lea     r9, [rsp+rax+588h+var_588]
  0000000140F233B5  add     r9, 588h
  0000000140F233BC  mov     [rsp+588h+var_4F0], r9
  0000000140F233C4  mov     rax, rdx
  0000000140F233C7  imul    rax, r9
  0000000140F233CB  not     rax
  0000000140F233CE  and     rax, rcx
  0000000140F233D1  not     rax
  0000000140F233D4  mov     rcx, r8
  0000000140F233D7  shr     rcx, 21h
  0000000140F233DB  not     ecx
  0000000140F233DD  and     ecx, 41h
  0000000140F233E0  mov     rdx, r8
  0000000140F233E3  mov     r9, r8
  0000000140F233E6  mov     [rsp+588h+var_4E8], r8
  0000000140F233EE  shr     rdx, 9
  0000000140F233F2  not     edx
  0000000140F233F4  and     edx, 40400001h
  0000000140F233FA  imul    rdx, rcx
  0000000140F233FE  mov     [rsp+588h+var_360], rdx
  0000000140F23406  imul    ecx, r11d, 0B44F37E0h
  0000000140F2340D  mov     [rsp+588h+var_4B8], rcx
  0000000140F23415  lea     r8, [rsp+rcx+588h+var_588]
  0000000140F23419  add     r8, 588h
  0000000140F23420  mov     [rsp+588h+var_78], r8
  0000000140F23428  mov     rcx, rdx
  0000000140F2342B  imul    rcx, r8
  0000000140F2342F  add     rcx, rax
  0000000140F23432  not     rcx
  0000000140F23435  mov     r8d, r9d
  0000000140F23438  shr     r8d, 0Eh
  0000000140F2343C  and     r8d, 8101h
  0000000140F23443  mov     [rsp+588h+var_368], r8
  0000000140F2344B  imul    eax, r11d, 0F7583868h
  0000000140F23452  mov     [rsp+588h+var_588], rax
  0000000140F23456  lea     rdx, [rsp+rax+588h+var_588]
  0000000140F2345A  add     rdx, 588h
  0000000140F23461  mov     [rsp+588h+var_2E8], rdx
  0000000140F23469  mov     rax, r8
  0000000140F2346C  imul    rax, rdx
  0000000140F23470  not     rax
  0000000140F23473  and     rax, rcx
  0000000140F23476  mov     r9, [rsp+588h+arg_138]
  0000000140F2347E  mov     rcx, r9
  0000000140F23481  shr     rcx, 0Dh
  0000000140F23485  mov     rdi, 4000000001h
  0000000140F2348F  and     rdi, rcx
  0000000140F23492  mov     rcx, r9
  0000000140F23495  shr     rcx, 3Ah
  0000000140F23499  and     ecx, 1
  0000000140F2349C  imul    rdi, rcx
  0000000140F234A0  mov     [rsp+588h+var_3D8], rdi
  0000000140F234A8  mov     ecx, r9d
  0000000140F234AB  not     ecx
  0000000140F234AD  mov     edx, ecx
  0000000140F234AF  shr     edx, 5
  0000000140F234B2  and     edx, 410081h
  0000000140F234B8  mov     r8, r9
  0000000140F234BB  mov     r10, r9
  0000000140F234BE  shr     r8, 38h
  0000000140F234C2  not     r8d
  0000000140F234C5  and     r8d, 81h
  0000000140F234CC  imul    r8, rdx
  0000000140F234D0  mov     r9, r8
  0000000140F234D3  mov     [rsp+588h+var_448], r8
  0000000140F234DB  shr     ecx, 11h
  0000000140F234DE  and     ecx, 11h
  0000000140F234E1  mov     rdx, r10
  0000000140F234E4  mov     [rsp+588h+var_428], r10
  0000000140F234EC  shr     rdx, 22h
  0000000140F234F0  not     edx
  0000000140F234F2  and     edx, 20000101h
  0000000140F234F8  imul    rdx, rcx
  0000000140F234FC  mov     r8, rdx
  0000000140F234FF  mov     [rsp+588h+var_4A0], rdx
  0000000140F23507  imul    ecx, r11d, 0C0733A00h
  0000000140F2350E  mov     [rsp+588h+var_580], rcx
  0000000140F23513  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140F23517  add     rdx, 588h
  0000000140F2351E  mov     [rsp+588h+var_300], rdx
  0000000140F23526  mov     rcx, r9
  0000000140F23529  imul    rcx, rdx
  0000000140F2352D  mov     r9, r10
  0000000140F23530  shr     r9, 3Ch
  0000000140F23534  and     r9d, 1
  0000000140F23538  mov     [rsp+588h+var_440], r9
  0000000140F23540  imul    r14d, r11d, 910C9A58h
  0000000140F23547  lea     r10, [rsp+r14+588h+var_588]
  0000000140F2354B  add     r10, 588h
  0000000140F23552  mov     [rsp+588h+var_560], r10
  0000000140F23557  mov     rdx, r9
  0000000140F2355A  imul    rdx, r10
  0000000140F2355E  add     rdx, rcx
  0000000140F23561  imul    ecx, r11d, 0D4159AE0h
  0000000140F23568  lea     r9, [rsp+rcx+588h+var_588]
  0000000140F2356C  add     r9, 588h
  0000000140F23573  mov     rsi, rcx
  0000000140F23576  mov     [rsp+588h+var_380], r9
  0000000140F2357E  mov     rcx, r8
  0000000140F23581  imul    rcx, r9
  0000000140F23585  not     rcx
  0000000140F23588  not     rdx
  0000000140F2358B  and     rdx, rcx
  0000000140F2358E  imul    ecx, r11d, 92360330h
  0000000140F23595  mov     [rsp+588h+var_530], rcx
  0000000140F2359A  lea     r8, [rsp+rcx+588h+var_588]
  0000000140F2359E  add     r8, 588h
  0000000140F235A5  mov     [rsp+588h+var_310], r8
  0000000140F235AD  imul    rdi, r8
  0000000140F235B1  not     rdx
  0000000140F235B4  mov     r10, [rdi+rdx]
  0000000140F235B8  mov     [rsp+588h+var_2F0], r10
  0000000140F235C0  imul    r13d, r11d, 86120110h
  0000000140F235C7  mov     r8, [rsp+r13+588h]
  0000000140F235CF  mov     [rsp+588h+var_4A8], r8
  0000000140F235D7  mov     [rsp+588h+var_578], r13
  0000000140F235DC  imul    ebx, r11d, 65223538h
  0000000140F235E3  mov     [rsp+588h+var_568], rbx
  0000000140F235E8  imul    ecx, r11d, 0F62ECF90h
  0000000140F235EF  mov     [rsp+588h+var_510], rcx
  0000000140F235F4  mov     rdx, r8
  0000000140F235F7  shr     rdx, 3Fh
  0000000140F235FB  mov     [rsp+588h+var_500], rdx
  0000000140F23603  setz    r12b
  0000000140F23607  imul    edx, r11d, 726FA030h
  0000000140F2360E  mov     [rsp+588h+var_528], rdx
  0000000140F23613  mov     rdx, [rsp+rdx+588h]
  0000000140F2361B  mov     [rsp+588h+var_308], rdx
  0000000140F23623  bt      rdx, 3Bh ; ';'
  0000000140F23628  mov     r9, r10
  0000000140F2362B  not     r9
  0000000140F2362E  mov     [rsp+588h+var_70], r9
  0000000140F23636  setnb   dl
  0000000140F23639  imul    r8d, r11d, 37DFCE71h
  0000000140F23640  and     r8d, r9d
  0000000140F23643  not     r8d
  0000000140F23646  imul    r9d, r11d, 0B33FF7F2h
  0000000140F2364D  and     r9d, r10d
  0000000140F23650  not     r9d
  0000000140F23653  and     r9d, r8d
  0000000140F23656  imul    r8d, r11d, 8667B4EBh
  0000000140F2365D  add     r9d, r8d
  0000000140F23660  imul    r8d, r11d, 92350D7Eh
  0000000140F23667  and     r8d, r9d
  0000000140F2366A  not     r9d
  0000000140F2366D  imul    r10d, r11d, 58EAB8E5h
  0000000140F23674  and     r9d, r10d
  0000000140F23677  not     r9d
  0000000140F2367A  not     r8d
  0000000140F2367D  and     r8d, r9d
  0000000140F23680  imul    r9d, r11d, 0CBB97D39h
  0000000140F23687  add     r8d, r9d
  0000000140F2368A  not     rax
  0000000140F2368D  mov     r9, [rax]
  0000000140F23690  mov     [rsp+588h+var_3E0], r9
  0000000140F23698  imul    eax, r11d, 7D4159AEh
  0000000140F2369F  imul    r10d, r11d, 0F50566B8h
  0000000140F236A6  cmp     r9w, r8w
  0000000140F236AA  cmovz   r10, rax
  0000000140F236AE  mov     [rsp+588h+var_418], r10
  0000000140F236B6  setz    bpl
  0000000140F236BA  or      bpl, dl
  0000000140F236BD  mov     rax, 0F3A8AC1FCE01508h
  0000000140F236C7  imul    rax, r11
  0000000140F236CB  mov     rdx, 0BAFD783E670431Ah
  0000000140F236D5  imul    rdx, r11
  0000000140F236D9  imul    r8d, r11d, 935F6C08h
  0000000140F236E0  mov     [rsp+588h+var_3F0], r8
  0000000140F236E8  imul    r9d, r11d, 23429D88h
  0000000140F236EF  mov     [rsp+588h+var_520], r9
  0000000140F236F4  imul    r10d, r11d, 5B5104C8h
  0000000140F236FB  mov     [rsp+588h+var_3F8], r10
  0000000140F23703  imul    r15d, r11d, 3937D018h
  0000000140F2370A  test    r12b, bpl
  0000000140F2370D  cmovnz  rdx, rax
  0000000140F23711  mov     [rsp+588h+var_48], rdx
  0000000140F23719  mov     rax, r9
  0000000140F2371C  cmovnz  rax, r10
  0000000140F23720  cmovz   rsi, rbx
  0000000140F23724  mov     [rsp+588h+var_1B8], rsi
  0000000140F2372C  mov     rdx, r8
  0000000140F2372F  cmovnz  rdx, r15
  0000000140F23733  mov     [rsp+588h+var_88], rdx
  0000000140F2373B  imul    ebx, r11d, 19716D18h
  0000000140F23742  mov     [rsp+588h+var_550], rbx
  0000000140F23747  test    r12b, bpl
  0000000140F2374A  mov     r8, r15
  0000000140F2374D  cmovnz  r8, r9
  0000000140F23751  cmovnz  rbx, rcx
  0000000140F23755  imul    r9d, r11d, 0EA0ACD70h
  0000000140F2375C  imul    r10d, r11d, 2D13CDF8h
  0000000140F23763  test    r12b, bpl
  0000000140F23766  mov     byte ptr [rsp+588h+var_408], r12b
  0000000140F2376E  cmovnz  r10, r9
  0000000140F23772  imul    esi, r11d, 3A6138F0h
  0000000140F23779  mov     [rsp+588h+var_438], rsi
  0000000140F23781  imul    edx, r11d, 7C40D0A0h
  0000000140F23788  mov     [rsp+588h+var_470], rdx
  0000000140F23790  test    r12b, bpl
  0000000140F23793  cmovnz  rsi, rdx
  0000000140F23797  imul    r9d, r11d, 18480440h
  0000000140F2379E  test    r12b, bpl
  0000000140F237A1  mov     rdx, [rsp+588h+var_4B0]
  0000000140F237A9  cmovnz  rdx, r9
  0000000140F237AD  mov     [rsp+588h+var_468], r9
  0000000140F237B5  mov     [rsp+588h+var_458], rdx
  0000000140F237BD  imul    edx, r11d, 0EB343648h
  0000000140F237C4  mov     [rsp+588h+var_508], rdx
  0000000140F237CC  test    r12b, bpl
  0000000140F237CF  cmovnz  rdx, r13
  0000000140F237D3  mov     [rsp+588h+var_460], rdx
  0000000140F237DB  imul    edx, r11d, 71463758h
  0000000140F237E2  mov     [rsp+588h+var_518], rdx
  0000000140F237E7  test    r12b, bpl
  0000000140F237EA  cmovnz  r14, rdx
  0000000140F237EE  mov     [rsp+588h+var_420], r14
  0000000140F237F6  imul    edx, r11d, 0E0399D00h
  0000000140F237FD  mov     [rsp+588h+var_570], rdx
  0000000140F23802  test    r12b, bpl
  0000000140F23805  cmovnz  r9, rdx
  0000000140F23809  mov     [rsp+588h+var_400], r9
  0000000140F23811  imul    edx, r11d, 455BD238h
  0000000140F23818  mov     [rsp+588h+var_430], rdx
  0000000140F23820  test    r12b, bpl
  0000000140F23823  mov     r9, [rsp+588h+var_580]
  0000000140F23828  cmovz   r9, rdx
  0000000140F2382C  mov     [rsp+588h+var_580], r9
  0000000140F23831  imul    r9d, r11d, 221934B0h
  0000000140F23838  mov     [rsp+588h+var_410], r9
  0000000140F23840  imul    edx, r11d, 5A279BF0h
  0000000140F23847  mov     [rsp+588h+var_450], rdx
  0000000140F2384F  test    r12b, bpl
  0000000140F23852  cmovnz  r9, rdx
  0000000140F23856  mov     [rsp+588h+var_478], r9
  0000000140F2385E  lea     rdx, [rsp+rax+588h+var_588]
  0000000140F23862  add     rdx, 588h
  0000000140F23869  mov     r12, [rsp+588h+var_440]
  0000000140F23871  imul    rdx, r12
  0000000140F23875  add     rdx, rdi
  0000000140F23878  lea     eax, ds:0[r11*8]
  0000000140F23880  lea     ecx, [rax+rax*2]
  0000000140F23883  neg     ecx
  0000000140F23885  mov     rdi, [rsp+588h+var_4A8]
  0000000140F2388D  mov     rax, rdi
  0000000140F23890  shr     rax, cl
  0000000140F23893  mov     [rsp+588h+var_4D0], rax
  0000000140F2389B  lea     rcx, [rsp+r15+588h+var_588]
  0000000140F2389F  add     rcx, 588h
  0000000140F238A6  imul    r15d, r11d, 14E0399Dh
  0000000140F238AD  mov     dword ptr [rsp+588h+var_540], r15d
  0000000140F238B2  and     r15d, eax
  0000000140F238B5  imul    eax, r11d, 873B69E8h
  0000000140F238BC  lea     r9, [rsp+rax+588h+var_588]
  0000000140F238C0  add     r9, 588h
  0000000140F238C7  lea     rax, [rsp+rbx+588h+var_588]
  0000000140F238CB  add     rax, 588h
  0000000140F238D1  imul    rax, [rsp+588h+var_370]
  0000000140F238DA  imul    rcx, [rsp+588h+var_368]
  0000000140F238E3  test    r15b, 1
  0000000140F238E7  cmovz   rdx, r9
  0000000140F238EB  mov     [rsp+588h+var_50], rdx
  0000000140F238F3  add     rcx, rax
  0000000140F238F6  test    r15b, 1
  0000000140F238FA  cmovz   rcx, r9
  0000000140F238FE  mov     [rsp+588h+var_58], rcx
  0000000140F23906  mov     rax, rdi
  0000000140F23909  shr     rax, 4
  0000000140F2390D  not     eax
  0000000140F2390F  and     eax, 40000001h
  0000000140F23914  mov     rcx, rdi
  0000000140F23917  shr     rcx, 2Fh
  0000000140F2391B  not     ecx
  0000000140F2391D  and     ecx, 801h
  0000000140F23923  imul    rcx, rax
  0000000140F23927  mov     [rsp+588h+var_378], rcx
  0000000140F2392F  mov     rax, [rsp+588h+var_510]
  0000000140F23934  lea     rbx, [rsp+rax+588h+var_588]
  0000000140F23938  add     rbx, 588h
  0000000140F2393F  mov     [rsp+588h+var_390], rbx
  0000000140F23947  lea     rax, [rsp+r8+588h+var_588]
  0000000140F2394B  add     rax, 588h
  0000000140F23951  mov     r13, [rsp+588h+var_500]
  0000000140F23959  xor     r13, 1
  0000000140F2395D  mov     [rsp+588h+var_500], r13
  0000000140F23965  imul    rax, r13
  0000000140F23969  imul    rcx, rbx
  0000000140F2396D  add     rcx, rax
  0000000140F23970  test    r15b, 1
  0000000140F23974  cmovz   rcx, r9
  0000000140F23978  mov     [rsp+588h+var_60], rcx
  0000000140F23980  lea     rcx, [rsp+r10+588h+var_588]
  0000000140F23984  add     rcx, 588h
  0000000140F2398B  imul    eax, r11d, 0B325CF08h
  0000000140F23992  mov     [rsp+588h+var_488], rax
  0000000140F2399A  add     rax, rsp
  0000000140F2399D  add     rax, 588h
  0000000140F239A3  mov     r14, [rsp+588h+var_3D8]
  0000000140F239AB  imul    rax, r14
  0000000140F239AF  imul    rcx, r12
  0000000140F239B3  add     rcx, rax
  0000000140F239B6  test    r15b, 1
  0000000140F239BA  mov     rdx, [rsp+588h+var_2F8]
  0000000140F239C2  mov     rax, rdx
  0000000140F239C5  not     rax
  0000000140F239C8  mov     [rsp+588h+var_510], rax
  0000000140F239CD  cmovz   rcx, r9
  0000000140F239D1  mov     [rsp+588h+var_68], rcx
  0000000140F239D9  shr     rax, 0Fh
  0000000140F239DD  mov     rcx, 800000001h
  0000000140F239E7  and     rcx, rax
  0000000140F239EA  mov     rax, rdx
  0000000140F239ED  shr     rax, 13h
  0000000140F239F1  not     eax
  0000000140F239F3  and     eax, 80000001h
  0000000140F239F8  imul    rcx, rax
  0000000140F239FC  mov     rax, [rsp+588h+var_550]
  0000000140F23A01  add     rax, rsp
  0000000140F23A04  add     rax, 588h
  0000000140F23A0A  shr     rdx, 1Ch
  0000000140F23A0E  and     edx, 2000001h
  0000000140F23A14  imul    rax, rcx
  0000000140F23A18  mov     rbx, rcx
  0000000140F23A1B  mov     [rsp+588h+var_3E8], rcx
  0000000140F23A23  not     rax
  0000000140F23A26  lea     rcx, [rsp+rsi+588h+var_588]
  0000000140F23A2A  add     rcx, 588h
  0000000140F23A31  imul    rcx, rdx
  0000000140F23A35  mov     r8, rdx
  0000000140F23A38  not     rcx
  0000000140F23A3B  and     rcx, rax
  0000000140F23A3E  mov     rax, [rsp+588h+var_4B0]
  0000000140F23A46  lea     rdx, [rsp+rax+588h+var_588]
  0000000140F23A4A  add     rdx, 588h
  0000000140F23A51  test    r15b, 1
  0000000140F23A55  mov     rax, [rsp+588h+var_420]
  0000000140F23A5D  lea     rax, [rsp+rax+588h]
  0000000140F23A65  not     rcx
  0000000140F23A68  cmovz   rcx, r9
  0000000140F23A6C  mov     [rsp+588h+var_80], rcx
  0000000140F23A74  imul    rax, r8
  0000000140F23A78  imul    rdx, rbx
  0000000140F23A7C  add     rdx, rax
  0000000140F23A7F  test    r15b, 1
  0000000140F23A83  mov     rax, [rsp+588h+var_3F8]
  0000000140F23A8B  lea     rax, [rsp+rax+588h]
  0000000140F23A93  cmovz   rdx, r9
  0000000140F23A97  mov     [rsp+588h+var_90], rdx
  0000000140F23A9F  imul    rax, r8
  0000000140F23AA3  mov     [rsp+588h+var_550], r8
  0000000140F23AA8  imul    edx, r11d, 0D4D6AF8h
  0000000140F23AAF  lea     rcx, [rsp+rdx+588h+var_588]
  0000000140F23AB3  add     rcx, 588h
  0000000140F23ABA  imul    rcx, rbx
  0000000140F23ABE  add     rcx, rax
  0000000140F23AC1  mov     rax, [rsp+588h+var_410]
  0000000140F23AC9  lea     rdx, [rsp+rax+588h+var_588]
  0000000140F23ACD  add     rdx, 588h
  0000000140F23AD4  imul    eax, r11d, 0C91B0198h
  0000000140F23ADB  test    r15b, 1
  0000000140F23ADF  lea     r10, [rsp+rax+588h]
  0000000140F23AE7  mov     [rsp+588h+var_480], r10
  0000000140F23AEF  mov     rax, [rsp+588h+var_400]
  0000000140F23AF7  lea     rax, [rsp+rax+588h]
  0000000140F23AFF  cmovz   rcx, r10
  0000000140F23B03  mov     [rsp+588h+var_A8], rcx
  0000000140F23B0B  imul    rax, r8
  0000000140F23B0F  mov     rcx, rbx
  0000000140F23B12  imul    rcx, rdx
  0000000140F23B16  mov     r10, rdx
  0000000140F23B19  mov     [rsp+588h+var_1D8], rdx
  0000000140F23B21  add     rcx, rax
  0000000140F23B24  mov     rax, [rsp+588h+var_3F0]
  0000000140F23B2C  add     rax, rsp
  0000000140F23B2F  add     rax, 588h
  0000000140F23B35  test    r15b, 1
  0000000140F23B39  cmovz   rcx, r9
  0000000140F23B3D  mov     [rsp+588h+var_98], rcx
  0000000140F23B45  imul    rax, r8
  0000000140F23B49  imul    edx, r11d, 0BF49D128h
  0000000140F23B50  add     rdx, rsp
  0000000140F23B53  add     rdx, 588h
  0000000140F23B5A  imul    rdx, rbx
  0000000140F23B5E  add     rdx, rax
  0000000140F23B61  test    r15b, 1
  0000000140F23B65  mov     rax, [rsp+588h+var_580]
  0000000140F23B6A  lea     rax, [rsp+rax+588h]
  0000000140F23B72  cmovz   rdx, [rsp+588h+var_380]
  0000000140F23B7B  imul    rax, r12
  0000000140F23B7F  imul    ecx, r11d, 5C7A6DA0h
  0000000140F23B86  mov     [rsp+588h+var_B0], rcx
  0000000140F23B8E  lea     r8, [rsp+rcx+588h+var_588]
  0000000140F23B92  add     r8, 588h
  0000000140F23B99  mov     [rsp+588h+var_C8], r8
  0000000140F23BA1  mov     rcx, r14
  0000000140F23BA4  imul    rcx, r8
  0000000140F23BA8  add     rcx, rax
  0000000140F23BAB  test    r15b, 1
  0000000140F23BAF  cmovz   rcx, r9
  0000000140F23BB3  mov     [rsp+588h+var_A0], rcx
  0000000140F23BBB  imul    eax, r11d, 171E9B68h
  0000000140F23BC2  lea     rcx, [rsp+rax+588h+var_588]
  0000000140F23BC6  add     rcx, 588h
  0000000140F23BCD  mov     [rsp+588h+var_3F0], rcx
  0000000140F23BD5  mov     rdi, [rsp+588h+var_370]
  0000000140F23BDD  mov     rax, rdi
  0000000140F23BE0  imul    rax, rcx
  0000000140F23BE4  imul    r8d, r11d, 246C0660h
  0000000140F23BEB  lea     rcx, [rsp+r8+588h+var_588]
  0000000140F23BEF  add     rcx, 588h
  0000000140F23BF6  mov     rbx, [rsp+588h+var_368]
  0000000140F23BFE  imul    rcx, rbx
  0000000140F23C02  add     rcx, rax
  0000000140F23C05  test    r15b, 1
  0000000140F23C09  cmovz   rcx, [rsp+588h+var_558]
  0000000140F23C0F  mov     [rsp+588h+var_B8], rcx
  0000000140F23C17  imul    eax, r11d, 0CB6DD348h
  0000000140F23C1E  lea     rcx, [rsp+rax+588h+var_588]
  0000000140F23C22  add     rcx, 588h
  0000000140F23C29  mov     [rsp+588h+var_410], rcx
  0000000140F23C31  mov     rax, r12
  0000000140F23C34  imul    rax, rcx
  0000000140F23C38  not     rax
  0000000140F23C3B  imul    r9, r14
  0000000140F23C3F  not     r9
  0000000140F23C42  and     r9, rax
  0000000140F23C45  imul    eax, r11d, 7B1767C8h
  0000000140F23C4C  test    r15b, 1
  0000000140F23C50  not     r9
  0000000140F23C53  lea     rax, [rsp+rax+588h]
  0000000140F23C5B  cmovnz  rax, r9
  0000000140F23C5F  mov     [rsp+588h+var_4F8], rax
  0000000140F23C67  imul    eax, r11d, 0A82B35C0h
  0000000140F23C6E  mov     [rsp+588h+var_580], rax
  0000000140F23C73  lea     rcx, [rsp+rax+588h+var_588]
  0000000140F23C77  add     rcx, 588h
  0000000140F23C7E  mov     [rsp+588h+var_4E0], rcx
  0000000140F23C86  mov     rax, rdi
  0000000140F23C89  imul    rax, rcx
  0000000140F23C8D  not     rax
  0000000140F23C90  imul    r8d, r11d, 0E76D3D0h
  0000000140F23C97  add     r8, rsp
  0000000140F23C9A  add     r8, 588h
  0000000140F23CA1  mov     [rsp+588h+var_3F8], r8
  0000000140F23CA9  mov     r12, rbx
  0000000140F23CAC  mov     rcx, rbx
  0000000140F23CAF  imul    rcx, r8
  0000000140F23CB3  not     rcx
  0000000140F23CB6  and     rcx, rax
  0000000140F23CB9  test    r15b, 1
  0000000140F23CBD  not     rcx
  0000000140F23CC0  mov     rax, [rsp+588h+var_568]
  0000000140F23CC5  lea     rax, [rsp+rax+588h]
  0000000140F23CCD  cmovz   rcx, rax
  0000000140F23CD1  mov     [rsp+588h+var_388], rcx
  0000000140F23CD9  mov     r8, rdi
  0000000140F23CDC  imul    r8, r10
  0000000140F23CE0  not     r8
  0000000140F23CE3  imul    eax, r11d, 0EC5D9F20h
  0000000140F23CEA  add     rax, rsp
  0000000140F23CED  add     rax, 588h
  0000000140F23CF3  mov     [rsp+588h+var_400], rax
  0000000140F23CFB  imul    r12, rax
  0000000140F23CFF  not     r12
  0000000140F23D02  and     r12, r8
  0000000140F23D05  test    r15b, 1
  0000000140F23D09  not     r12
  0000000140F23D0C  cmovz   r12, [rsp+588h+var_560]
  0000000140F23D12  mov     rax, [rdx]
  0000000140F23D15  mov     [rsp+588h+var_C0], rax
  0000000140F23D1D  mov     rcx, 17DB8791414A4C1Ah
  0000000140F23D27  imul    rcx, r11
  0000000140F23D2B  add     rcx, rax
  0000000140F23D2E  add     rcx, [rsp+588h+var_418]
  0000000140F23D36  mov     rax, rcx
  0000000140F23D39  not     rax
  0000000140F23D3C  mov     rsi, 8CB720276E24593Ch
  0000000140F23D46  imul    rsi, r11
  0000000140F23D4A  mov     r9, 7730F8780DBE71EFh
  0000000140F23D54  imul    r9, r11
  0000000140F23D58  mov     r10, r9
  0000000140F23D5B  not     r10
  0000000140F23D5E  mov     r8, rsi
  0000000140F23D61  and     r8, r10
  0000000140F23D64  mov     rbx, rax
  0000000140F23D67  and     rbx, r8
  0000000140F23D6A  not     r8
  0000000140F23D6D  and     r8, rcx
  0000000140F23D70  not     r8
  0000000140F23D73  not     rbx
  0000000140F23D76  and     rbx, r8
  0000000140F23D79  mov     rdi, rsi
  0000000140F23D7C  not     rdi
  0000000140F23D7F  mov     r8, rcx
  0000000140F23D82  mov     [rsp+588h+var_E8], rcx
  0000000140F23D8A  and     r8, rdi
  0000000140F23D8D  mov     r15, r10
  0000000140F23D90  and     r15, r8
  0000000140F23D93  not     r15
  0000000140F23D96  not     r8
  0000000140F23D99  mov     r14, r9
  0000000140F23D9C  and     r14, r8
  0000000140F23D9F  not     r14
  0000000140F23DA2  and     r14, r15
  0000000140F23DA5  mov     r15, rax
  0000000140F23DA8  and     r15, rsi
  0000000140F23DAB  not     r15
  0000000140F23DAE  and     r15, r8
  0000000140F23DB1  mov     r13, rdi
  0000000140F23DB4  and     r13, r10
  0000000140F23DB7  not     r13
  0000000140F23DBA  mov     rdx, rax
  0000000140F23DBD  and     rdx, r13
  0000000140F23DC0  not     r15
  0000000140F23DC3  and     r15, r10
  0000000140F23DC6  not     r15
  0000000140F23DC9  lea     r8, [r15+r15*2]
  0000000140F23DCD  add     r8, rdx
  0000000140F23DD0  mov     r15, rcx
  0000000140F23DD3  and     r15, rsi
  0000000140F23DD6  mov     rdx, r9
  0000000140F23DD9  and     rdx, r15
  0000000140F23DDC  add     rdx, rdx
  0000000140F23DDF  sub     r8, rdx
  0000000140F23DE2  add     r8, r14
  0000000140F23DE5  sub     r8, rbx
  0000000140F23DE8  and     rsi, r9
  0000000140F23DEB  not     rsi
  0000000140F23DEE  and     rsi, r13
  0000000140F23DF1  not     rsi
  0000000140F23DF4  and     rsi, rcx
  0000000140F23DF7  not     rsi
  0000000140F23DFA  add     rsi, rsi
  0000000140F23DFD  sub     r8, rsi
  0000000140F23E00  not     r15
  0000000140F23E03  and     rdi, rax
  0000000140F23E06  not     rdi
  0000000140F23E09  and     rdi, r15
  0000000140F23E0C  and     r9, rdi
  0000000140F23E0F  not     rdi
  0000000140F23E12  and     rdi, r10
  0000000140F23E15  not     rdi
  0000000140F23E18  not     r9
  0000000140F23E1B  and     r9, rdi
  0000000140F23E1E  mov     rdx, 603C5550C54C7123h
  0000000140F23E28  imul    rdx, r11
  0000000140F23E2C  mov     r10, 0D49FCF26E3ED5913h
  0000000140F23E36  imul    r10, r11
  0000000140F23E3A  and     r10, rax
  0000000140F23E3D  not     r10
  0000000140F23E40  and     r10, rdx
  0000000140F23E43  movzx   esi, byte ptr [rsp+588h+var_408]
  0000000140F23E4B  test    sil, bpl
  0000000140F23E4E  mov     rcx, [rsp+588h+var_4B8]
  0000000140F23E56  cmovnz  rcx, [rsp+588h+var_530]
  0000000140F23E5C  mov     [rsp+588h+var_4B8], rcx
  0000000140F23E64  lea     rcx, [r9+r8+1]
  0000000140F23E69  cmovz   rcx, r10
  0000000140F23E6D  mov     [rsp+588h+var_1D0], rcx
  0000000140F23E75  mov     r9, 0E44A8F02CBB13E59h
  0000000140F23E7F  imul    r9, r11
  0000000140F23E83  and     r9, [rsp+588h+var_308]
  0000000140F23E8B  not     r9
  0000000140F23E8E  mov     rdx, 6FC9B58215D0EC23h
  0000000140F23E98  imul    rdx, r11
  0000000140F23E9C  add     rdx, r9
  0000000140F23E9F  mov     r8, 7C15BF50F05E44DEh
  0000000140F23EA9  imul    r8, r11
  0000000140F23EAD  add     r8, r9
  0000000140F23EB0  not     r8
  0000000140F23EB3  and     r8, rax
  0000000140F23EB6  not     r8
  0000000140F23EB9  and     r8, rdx
  0000000140F23EBC  mov     rdx, 3CFCF45E6F514A6Fh
  0000000140F23EC6  imul    rdx, r11
  0000000140F23ECA  add     rdx, r9
  0000000140F23ECD  mov     rcx, 0A6D4402B2EC13B67h
  0000000140F23ED7  imul    rcx, r11
  0000000140F23EDB  add     rcx, r9
  0000000140F23EDE  not     rcx
  0000000140F23EE1  and     rcx, rax
  0000000140F23EE4  not     rcx
  0000000140F23EE7  and     rcx, rdx
  0000000140F23EEA  test    sil, bpl
  0000000140F23EED  cmovnz  rcx, r8
  0000000140F23EF1  mov     [rsp+588h+var_318], rcx
  0000000140F23EF9  imul    edx, r11d, 2E3D36D0h
  0000000140F23F00  mov     [rsp+588h+var_548], rdx
  0000000140F23F05  test    sil, bpl
  0000000140F23F08  mov     rbx, [rsp+588h+var_450]
  0000000140F23F10  mov     rcx, rbx
  0000000140F23F13  cmovnz  rcx, rdx
  0000000140F23F17  mov     [rsp+588h+var_1E0], rcx
  0000000140F23F1F  mov     rdx, 0A2043AF2C3B34C8Dh
  0000000140F23F29  imul    rdx, r11
  0000000140F23F2D  add     rdx, r9
  0000000140F23F30  mov     r8, 0AC423F9137803CA8h
  0000000140F23F3A  imul    r8, r11
  0000000140F23F3E  add     r8, r9
  0000000140F23F41  not     r8
  0000000140F23F44  and     r8, rax
  0000000140F23F47  not     r8
  0000000140F23F4A  and     r8, rdx
  0000000140F23F4D  mov     rdx, 2532CB00F7760049h
  0000000140F23F57  imul    rdx, r11
  0000000140F23F5B  mov     rcx, 531855E2B240456Ah
  0000000140F23F65  imul    rcx, r11
  0000000140F23F69  and     rcx, rax
  0000000140F23F6C  not     rcx
  0000000140F23F6F  and     rcx, rdx
  0000000140F23F72  test    sil, bpl
  0000000140F23F75  mov     rdx, [rsp+588h+var_570]
  0000000140F23F7A  cmovnz  rdx, [rsp+588h+var_580]
  0000000140F23F80  mov     [rsp+588h+var_570], rdx
  0000000140F23F85  cmovnz  rcx, r8
  0000000140F23F89  mov     [rsp+588h+var_1E8], rcx
  0000000140F23F91  mov     rdx, 0DBCB27A97F2C3BDh
  0000000140F23F9B  imul    rdx, r11
  0000000140F23F9F  add     rdx, r9
  0000000140F23FA2  mov     rcx, 2F145070CC633C20h
  0000000140F23FAC  imul    rcx, r11
  0000000140F23FB0  add     rcx, r9
  0000000140F23FB3  not     rcx
  0000000140F23FB6  and     rcx, rax
  0000000140F23FB9  not     rcx
  0000000140F23FBC  and     rcx, rdx
  0000000140F23FBF  mov     rdx, 625DBBBD71CB0E80h
  0000000140F23FC9  imul    rdx, r11
  0000000140F23FCD  add     rdx, r9
  0000000140F23FD0  mov     r13, 0FCC634E21BD1B56h
  0000000140F23FDA  imul    r13, r11
  0000000140F23FDE  add     r13, r9
  0000000140F23FE1  not     r13
  0000000140F23FE4  and     r13, rax
  0000000140F23FE7  not     r13
  0000000140F23FEA  and     r13, rdx
  0000000140F23FED  mov     edx, esi
  0000000140F23FEF  test    sil, bpl
  0000000140F23FF2  cmovnz  r13, rcx
  0000000140F23FF6  imul    eax, r11d, 0D53F03B8h
  0000000140F23FFD  mov     [rsp+588h+var_F8], rax
  0000000140F24005  test    dl, bpl
  0000000140F24008  mov     rcx, [rsp+588h+var_578]
  0000000140F2400D  cmovnz  rcx, rax
  0000000140F24011  mov     [rsp+588h+var_578], rcx
  0000000140F24016  imul    eax, r11d, 0CA446A70h
  0000000140F2401D  mov     [rsp+588h+var_100], rax
  0000000140F24025  test    dl, bpl
  0000000140F24028  mov     rcx, [rsp+588h+var_588]
  0000000140F2402C  cmovz   rcx, rax
  0000000140F24030  mov     [rsp+588h+var_588], rcx
  0000000140F24034  mov     r8, [rsp+588h+var_4A8]
  0000000140F2403C  mov     r14, r8
  0000000140F2403F  shr     r14, 1Ch
  0000000140F24043  not     r14d
  0000000140F24046  mov     ecx, r14d
  0000000140F24049  and     ecx, 41h
  0000000140F2404C  imul    eax, r11d, 0C240220h
  0000000140F24053  mov     [rsp+588h+var_3B8], rax
  0000000140F2405B  mov     rdx, [rsp+rax+588h]
  0000000140F24063  mov     [rsp+588h+var_408], rdx
  0000000140F2406B  mov     rax, rcx
  0000000140F2406E  mov     r9, rcx
  0000000140F24071  mov     [rsp+588h+var_4C0], rcx
  0000000140F24079  imul    rax, rdx
  0000000140F2407D  mov     rdx, [rsp+588h+var_3E0]
  0000000140F24085  mov     rbp, [rsp+588h+var_378]
  0000000140F2408D  imul    rdx, rbp
  0000000140F24091  imul    ecx, r11d, -4Fh
  0000000140F24095  mov     [rsp+588h+var_3CC], ecx
  0000000140F2409C  mov     rsi, r8
  0000000140F2409F  shr     rsi, cl
  0000000140F240A2  mov     r15, rsi
  0000000140F240A5  mov     [rsp+588h+var_338], rsi
  0000000140F240AD  add     rdx, rax
  0000000140F240B0  mov     [rsp+588h+var_D0], rdx
  0000000140F240B8  mov     rax, [rsp+588h+var_568]
  0000000140F240BD  mov     rcx, [rsp+rax+588h]
  0000000140F240C5  mov     [rsp+588h+var_418], rcx
  0000000140F240CD  mov     rax, [rsp+588h+var_358]
  0000000140F240D5  imul    rax, rcx
  0000000140F240D9  imul    ecx, r11d, 9D309C78h
  0000000140F240E0  mov     [rsp+588h+var_3A0], rcx
  0000000140F240E8  mov     rdx, [rsp+rcx+588h]
  0000000140F240F0  mov     [rsp+588h+var_3B0], rdx
  0000000140F240F8  mov     rcx, [rsp+588h+var_360]
  0000000140F24100  imul    rcx, rdx
  0000000140F24104  add     rcx, rax
  0000000140F24107  mov     [rsp+588h+var_D8], rcx
  0000000140F2410F  mov     r10, [rsp+588h+var_510]
  0000000140F24114  mov     rax, r10
  0000000140F24117  shr     rax, 0Eh
  0000000140F2411B  mov     rcx, 1000000001h
  0000000140F24125  and     rcx, rax
  0000000140F24128  mov     rax, r10
  0000000140F2412B  shr     rax, 7
  0000000140F2412F  mov     r8, 80000000001h
  0000000140F24139  and     r8, rax
  0000000140F2413C  imul    r8, rcx
  0000000140F24140  mov     rsi, [r12]
  0000000140F24144  mov     [rsp+588h+var_3A8], rsi
  0000000140F2414C  mov     rax, [rsp+588h+var_508]
  0000000140F24154  mov     rcx, [rsp+rax+588h]
  0000000140F2415C  mov     [rsp+588h+var_420], rcx
  0000000140F24164  mov     rax, r8
  0000000140F24167  mov     [rsp+588h+var_4B0], r8
  0000000140F2416F  imul    rax, rcx
  0000000140F24173  mov     r12, [rsp+588h+var_3E8]
  0000000140F2417B  mov     rcx, r12
  0000000140F2417E  imul    rcx, rsi
  0000000140F24182  add     rcx, rax
  0000000140F24185  mov     [rsp+588h+var_E0], rcx
  0000000140F2418D  imul    ecx, r11d, -59h
  0000000140F24191  mov     dword ptr [rsp+588h+var_490], ecx
  0000000140F24198  mov     rax, [rsp+588h+var_538]
  0000000140F2419D  mov     rsi, rax
  0000000140F241A0  shl     rsi, cl
  0000000140F241A3  mov     [rsp+588h+var_220], rsi
  0000000140F241AB  mov     rcx, 9B85DFCFE110EA9Fh
  0000000140F241B5  imul    rcx, r11
  0000000140F241B9  mov     rdi, rcx
  0000000140F241BC  mov     [rsp+588h+var_560], rcx
  0000000140F241C1  imul    ecx, r11d, -67h
  0000000140F241C5  mov     dword ptr [rsp+588h+var_498], ecx
  0000000140F241CC  mov     rdx, rax
  0000000140F241CF  shr     rdx, cl
  0000000140F241D2  mov     [rsp+588h+var_580], rdx
  0000000140F241D7  not     rsi
  0000000140F241DA  mov     [rsp+588h+var_4D8], rsi
  0000000140F241E2  mov     rax, rdx
  0000000140F241E5  not     rax
  0000000140F241E8  mov     [rsp+588h+var_4C8], rax
  0000000140F241F0  mov     rdx, rsi
  0000000140F241F3  and     rdx, rax
  0000000140F241F6  mov     rax, rdi
  0000000140F241F9  and     rax, rdx
  0000000140F241FC  not     rax
  0000000140F241FF  not     rdx
  0000000140F24202  mov     [rsp+588h+var_210], rdx
  0000000140F2420A  mov     rcx, 0BA2FE0B80A0EDBC4h
  0000000140F24214  imul    rcx, r11
  0000000140F24218  mov     [rsp+588h+var_568], rcx
  0000000140F2421D  mov     rdi, rdx
  0000000140F24220  and     rdi, rcx
  0000000140F24223  not     rdi
  0000000140F24226  and     rdi, rax
  0000000140F24229  mov     [rsp+588h+var_530], rdi
  0000000140F2422E  mov     rax, [rsp+588h+var_518]
  0000000140F24233  mov     rax, [rsp+rax+588h]
  0000000140F2423B  imul    rax, rbp
  0000000140F2423F  not     rax
  0000000140F24242  mov     rdx, [rsp+rbx+588h]
  0000000140F2424A  mov     [rsp+588h+var_398], rdx
  0000000140F24252  mov     rcx, r9
  0000000140F24255  imul    rcx, rdx
  0000000140F24259  not     rcx
  0000000140F2425C  and     rcx, rax
  0000000140F2425F  mov     [rsp+588h+var_F0], rcx
  0000000140F24267  imul    r8, [rsp+588h+var_390]
  0000000140F24270  imul    ecx, r11d, 0A9549E98h
  0000000140F24277  add     rcx, rsp
  0000000140F2427A  add     rcx, 588h
  0000000140F24281  mov     rbx, [rsp+588h+var_550]
  0000000140F24286  imul    rcx, rbx
  0000000140F2428A  add     rcx, r8
  0000000140F2428D  mov     rax, [rsp+588h+var_2F8]
  0000000140F24295  shr     rax, 1Bh
  0000000140F24299  not     eax
  0000000140F2429B  and     eax, 68800001h
  0000000140F242A0  and     r10d, 41h
  0000000140F242A4  imul    r10, rax
  0000000140F242A8  mov     [rsp+588h+var_510], r10
  0000000140F242AD  mov     rax, [rsp+588h+var_438]
  0000000140F242B5  lea     rdx, [rsp+rax+588h+var_588]
  0000000140F242B9  add     rdx, 588h
  0000000140F242C0  mov     [rsp+588h+var_330], rdx
  0000000140F242C8  not     rcx
  0000000140F242CB  imul    r10, rdx
  0000000140F242CF  not     r10
  0000000140F242D2  and     r10, rcx
  0000000140F242D5  not     r10
  0000000140F242D8  mov     rcx, [rsp+588h+var_548]
  0000000140F242DD  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140F242E1  add     rdx, 588h
  0000000140F242E8  mov     [rsp+588h+var_1F0], rdx
  0000000140F242F0  mov     rcx, r12
  0000000140F242F3  imul    rcx, rdx
  0000000140F242F7  mov     rdx, [r10+rcx]
  0000000140F242FB  mov     [rsp+588h+var_168], rdx
  0000000140F24303  mov     r10, [rsp+588h+var_448]
  0000000140F2430B  mov     rax, r10
  0000000140F2430E  imul    rax, [rsp+588h+var_2F0]
  0000000140F24317  not     rax
  0000000140F2431A  mov     rcx, [rsp+588h+var_4A0]
  0000000140F24322  imul    rcx, rdx
  0000000140F24326  not     rcx
  0000000140F24329  and     rcx, rax
  0000000140F2432C  imul    eax, r11d, 0DF103428h
  0000000140F24333  mov     [rsp+588h+var_320], rax
  0000000140F2433B  mov     rax, [rsp+rax+588h]
  0000000140F24343  mov     r8, [rsp+588h+var_3D8]
  0000000140F2434B  imul    rax, r8
  0000000140F2434F  not     rcx
  0000000140F24352  add     rcx, rax
  0000000140F24355  mov     [rsp+588h+var_108], rcx
  0000000140F2435D  lea     rax, [rsp+588h]
  0000000140F24365  mov     rdx, rax
  0000000140F24368  mov     rsi, rax
  0000000140F2436B  not     rdx
  0000000140F2436E  mov     [rsp+588h+var_548], rdx
  0000000140F24373  mov     rax, [rsp+588h+var_388]
  0000000140F2437B  mov     r12, [rax]
  0000000140F2437E  mov     rax, r12
  0000000140F24381  not     rax
  0000000140F24384  mov     rcx, rdx
  0000000140F24387  and     rcx, r12
  0000000140F2438A  imul    rcx, 0FFFFFFFFFFFFFE48h
  0000000140F24391  and     rdx, rax
  0000000140F24394  sub     rcx, rdx
  0000000140F24397  not     rdx
  0000000140F2439A  mov     r9, rsi
  0000000140F2439D  and     r9, r12
  0000000140F243A0  not     r9
  0000000140F243A3  and     r9, rdx
  0000000140F243A6  and     rax, rsi
  0000000140F243A9  imul    rdx, rax, 0FFFFFFFFFFFFFE49h
  0000000140F243B0  add     rdx, rcx
  0000000140F243B3  not     r9
  0000000140F243B6  imul    rax, r9, 0FFFFFFFFFFFFFE49h
  0000000140F243BD  add     rdx, rax
  0000000140F243C0  mov     [rsp+588h+var_2D0], rdx
  0000000140F243C8  mov     eax, dword ptr [rsp+588h+var_540]
  0000000140F243CC  mov     ecx, eax
  0000000140F243CE  and     ecx, r15d
  0000000140F243D1  mov     dword ptr [rsp+588h+var_3C8], ecx
  0000000140F243D8  mov     rcx, [rsp+588h+var_4D0]
  0000000140F243E0  not     ecx
  0000000140F243E2  and     ecx, eax
  0000000140F243E4  mov     [rsp+588h+var_4D0], rcx
  0000000140F243EC  mov     r15, r11
  0000000140F243EF  imul    ecx, r15d, 6Dh ; 'm'
  0000000140F243F3  shr     rdi, cl
  0000000140F243F6  mov     r9d, edi
  0000000140F243F9  not     r9d
  0000000140F243FC  and     r9d, eax
  0000000140F243FF  imul    eax, r15d, 252D1B0h
  0000000140F24406  mov     [rsp+588h+var_350], rax
  0000000140F2440E  imul    eax, r15d, 701CCE80h
  0000000140F24415  mov     [rsp+588h+var_340], rax
  0000000140F2441D  imul    eax, r15d, 9E5A0550h
  0000000140F24424  mov     [rsp+588h+var_328], rax
  0000000140F2442C  bt      [rsp+588h+var_428], 3Ch ; '<'
  0000000140F24436  mov     rcx, [rsp+588h+var_430]
  0000000140F2443E  lea     rax, [rsp+rcx+588h]
  0000000140F24446  mov     rcx, [rsp+rcx+588h]
  0000000140F2444E  mov     [rsp+588h+var_3C0], rcx
  0000000140F24456  cmovb   rax, rdx
  0000000140F2445A  mov     [rsp+588h+var_110], rax
  0000000140F24462  mov     rax, [rsp+588h+var_358]
  0000000140F2446A  imul    rax, rcx
  0000000140F2446E  not     rax
  0000000140F24471  mov     rcx, [rsp+588h+var_3E0]
  0000000140F24479  imul    rcx, [rsp+588h+var_360]
  0000000140F24482  not     rcx
  0000000140F24485  and     rcx, rax
  0000000140F24488  mov     [rsp+588h+var_118], rcx
  0000000140F24490  imul    eax, r15d, 0B578A0B8h
  0000000140F24497  mov     [rsp+588h+var_348], rax
  0000000140F2449F  mov     rax, [rsp+rax+588h]
  0000000140F244A7  mov     [rsp+588h+var_388], rax
  0000000140F244AF  imul    rax, r10
  0000000140F244B3  imul    r8, r12
  0000000140F244B7  add     r8, rax
  0000000140F244BA  mov     [rsp+588h+var_120], r8
  0000000140F244C2  mov     r11, [rsp+588h+var_4A8]
  0000000140F244CA  mov     eax, r11d
  0000000140F244CD  not     eax
  0000000140F244CF  and     eax, 0Dh
  0000000140F244D2  shr     r11, 8
  0000000140F244D6  not     r11d
  0000000140F244D9  and     r11d, 4000001h
  0000000140F244E0  imul    r11, rax
  0000000140F244E4  mov     rax, [rsp+588h+var_488]
  0000000140F244EC  mov     rcx, [rsp+rax+588h]
  0000000140F244F4  mov     [rsp+588h+var_128], rcx
  0000000140F244FC  mov     rax, r11
  0000000140F244FF  imul    rax, rcx
  0000000140F24503  mov     rcx, [rsp+588h+var_408]
  0000000140F2450B  mov     rsi, [rsp+588h+var_378]
  0000000140F24513  imul    rcx, rsi
  0000000140F24517  add     rcx, rax
  0000000140F2451A  mov     [rsp+588h+var_408], rcx
  0000000140F24522  mov     rax, [rsp+588h+var_4F8]
  0000000140F2452A  mov     rcx, [rax]
  0000000140F2452D  mov     [rsp+588h+var_428], rcx
  0000000140F24535  mov     rax, rbx
  0000000140F24538  imul    rax, rcx
  0000000140F2453C  not     rax
  0000000140F2453F  imul    r8d, r15d, 8864D2C0h
  0000000140F24546  mov     rcx, [rsp+r8+588h]
  0000000140F2454E  mov     [rsp+588h+var_430], rcx
  0000000140F24556  mov     rbp, [rsp+588h+var_510]
  0000000140F2455B  imul    rcx, rbp
  0000000140F2455F  not     rcx
  0000000140F24562  and     rcx, rax
  0000000140F24565  mov     [rsp+588h+var_130], rcx
  0000000140F2456D  imul    eax, r15d, 44326960h
  0000000140F24574  add     rax, rsp
  0000000140F24577  add     rax, 588h
  0000000140F2457D  mov     rcx, [rsp+588h+var_478]
  0000000140F24585  add     rcx, rsp
  0000000140F24588  add     rcx, 588h
  0000000140F2458F  imul    rax, r11
  0000000140F24593  mov     r10, [rsp+588h+var_500]
  0000000140F2459B  imul    rcx, r10
  0000000140F2459F  add     rcx, rax
  0000000140F245A2  mov     rax, [rsp+588h+var_450]
  0000000140F245AA  add     rax, rsp
  0000000140F245AD  add     rax, 588h
  0000000140F245B3  not     rcx
  0000000140F245B6  mov     rdx, rsi
  0000000140F245B9  imul    rax, rsi
  0000000140F245BD  not     rax
  0000000140F245C0  and     rax, rcx
  0000000140F245C3  mov     esi, dword ptr [rsp+588h+var_540]
  0000000140F245C7  and     edi, esi
  0000000140F245C9  imul    ecx, r15d, 0AA7E0770h
  0000000140F245D0  mov     [rsp+588h+var_138], rcx
  0000000140F245D8  test    r14b, 1
  0000000140F245DC  mov     rcx, [rsp+588h+var_320]
  0000000140F245E4  lea     r14, [rsp+rcx+588h]
  0000000140F245EC  mov     [rsp+588h+var_160], r14
  0000000140F245F4  lea     r8, [rsp+r8+588h]
  0000000140F245FC  not     rax
  0000000140F245FF  mov     rcx, [rsp+588h+var_470]
  0000000140F24607  lea     rcx, [rsp+rcx+588h]
  0000000140F2460F  cmovnz  rax, r14
  0000000140F24613  mov     [rsp+588h+var_320], rax
  0000000140F2461B  mov     [rsp+588h+var_438], r11
  0000000140F24623  imul    rcx, r11
  0000000140F24627  not     rcx
  0000000140F2462A  imul    r8, rdx
  0000000140F2462E  mov     r14, rdx
  0000000140F24631  not     r8
  0000000140F24634  and     r8, rcx
  0000000140F24637  test    r9b, 1
  0000000140F2463B  mov     rax, [rsp+588h+var_328]
  0000000140F24643  lea     rax, [rsp+rax+588h]
  0000000140F2464B  mov     rcx, [rsp+588h+var_400]
  0000000140F24653  cmovz   rcx, rax
  0000000140F24657  mov     [rsp+588h+var_400], rcx
  0000000140F2465F  mov     rcx, [rsp+588h+var_3F8]
  0000000140F24667  cmovz   rcx, rax
  0000000140F2466B  mov     [rsp+588h+var_3F8], rcx
  0000000140F24673  mov     rcx, [rsp+588h+var_3F0]
  0000000140F2467B  cmovz   rcx, rax
  0000000140F2467F  mov     [rsp+588h+var_3F0], rcx
  0000000140F24687  not     r8
  0000000140F2468A  cmovz   r8, rax
  0000000140F2468E  mov     [rsp+588h+var_328], r8
  0000000140F24696  mov     rcx, [rsp+588h+var_330]
  0000000140F2469E  imul    rcx, r11
  0000000140F246A2  imul    eax, r15d, 2F669FA8h
  0000000140F246A9  mov     [rsp+588h+var_170], rax
  0000000140F246B1  add     rax, rsp
  0000000140F246B4  add     rax, 588h
  0000000140F246BA  imul    rax, r10
  0000000140F246BE  add     rax, rcx
  0000000140F246C1  mov     r8, rax
  0000000140F246C4  mov     rax, [rsp+588h+var_468]
  0000000140F246CC  add     rax, rsp
  0000000140F246CF  add     rax, 588h
  0000000140F246D5  mov     rcx, [rsp+588h+var_588]
  0000000140F246D9  add     rcx, rsp
  0000000140F246DC  add     rcx, 588h
  0000000140F246E3  imul    rcx, rbx
  0000000140F246E7  imul    rax, rbp
  0000000140F246EB  add     rax, rcx
  0000000140F246EE  not     rax
  0000000140F246F1  mov     rcx, [rsp+588h+var_410]
  0000000140F246F9  imul    rcx, [rsp+588h+var_3E8]
  0000000140F24702  not     rcx
  0000000140F24705  and     rcx, rax
  0000000140F24708  mov     rax, [rsp+588h+var_338]
  0000000140F24710  not     eax
  0000000140F24712  and     eax, esi
  0000000140F24714  not     rcx
  0000000140F24717  imul    edx, r15d, 4F2D02A8h
  0000000140F2471E  mov     [rsp+588h+var_588], rdx
  0000000140F24722  imul    r11d, r15d, 380E6740h
  0000000140F24729  mov     [rsp+588h+var_1A0], r11
  0000000140F24731  mov     rbx, [rsp+588h+var_4B0]
  0000000140F24739  test    bl, 1
  0000000140F2473C  mov     r10, [rsp+588h+var_4F0]
  0000000140F24744  cmovnz  rcx, r10
  0000000140F24748  mov     [rsp+588h+var_410], rcx
  0000000140F24750  mov     rcx, [rsp+588h+var_578]
  0000000140F24755  add     rcx, rsp
  0000000140F24758  add     rcx, 588h
  0000000140F2475F  imul    rcx, [rsp+588h+var_440]
  0000000140F24768  not     rcx
  0000000140F2476B  imul    edx, r15d, 43090088h
  0000000140F24772  add     rdx, rsp
  0000000140F24775  add     rdx, 588h
  0000000140F2477C  imul    rdx, [rsp+588h+var_4A0]
  0000000140F24785  not     rdx
  0000000140F24788  and     rdx, rcx
  0000000140F2478B  test    dil, 1
  0000000140F2478F  mov     rcx, [rsp+588h+var_3B8]
  0000000140F24797  lea     r9, [rsp+rcx+588h]
  0000000140F2479F  not     rdx
  0000000140F247A2  mov     rcx, [rsp+588h+var_480]
  0000000140F247AA  cmovz   rdx, rcx
  0000000140F247AE  mov     [rsp+588h+var_330], rdx
  0000000140F247B6  cmovnz  rcx, r10
  0000000140F247BA  mov     [rsp+588h+var_338], rcx
  0000000140F247C2  mov     rcx, [rsp+588h+var_520]
  0000000140F247C7  add     rcx, rsp
  0000000140F247CA  add     rcx, 588h
  0000000140F247D1  imul    rcx, [rsp+588h+var_4C0]
  0000000140F247DA  not     rcx
  0000000140F247DD  imul    r9, r14
  0000000140F247E1  not     r9
  0000000140F247E4  and     r9, rcx
  0000000140F247E7  mov     [rsp+588h+var_450], r9
  0000000140F247EF  mov     rcx, [rsp+588h+var_508]
  0000000140F247F7  lea     rdx, [rsp+rcx+588h+var_588]
  0000000140F247FB  add     rdx, 588h
  0000000140F24802  imul    ecx, r15d, 664B9E10h
  0000000140F24809  lea     r9, [rsp+rcx+588h+var_588]
  0000000140F2480D  add     r9, 588h
  0000000140F24814  mov     [rsp+588h+var_1B0], r9
  0000000140F2481C  mov     rcx, rbx
  0000000140F2481F  imul    rcx, r9
  0000000140F24823  imul    rdx, rbp
  0000000140F24827  add     rdx, rcx
  0000000140F2482A  imul    ecx, r15d, 7D6A3978h
  0000000140F24831  mov     [rsp+588h+var_190], rcx
  0000000140F24839  test    byte ptr [rsp+588h+var_4D0], 1
  0000000140F24841  mov     rcx, [rsp+588h+var_340]
  0000000140F24849  lea     rcx, [rsp+rcx+588h]
  0000000140F24851  mov     r9, [rsp+588h+var_558]
  0000000140F24856  cmovz   rcx, r9
  0000000140F2485A  mov     [rsp+588h+var_140], rcx
  0000000140F24862  mov     rcx, [rsp+588h+var_348]
  0000000140F2486A  lea     rcx, [rsp+rcx+588h]
  0000000140F24872  cmovz   rcx, r9
  0000000140F24876  mov     [rsp+588h+var_348], rcx
  0000000140F2487E  cmovz   rdx, r9
  0000000140F24882  mov     [rsp+588h+var_340], rdx
  0000000140F2488A  imul    ecx, r15d, 12968D8h
  0000000140F24891  add     rcx, rsp
  0000000140F24894  add     rcx, 588h
  0000000140F2489B  mov     rdx, [rsp+588h+var_460]
  0000000140F248A3  lea     rsi, [rsp+rdx+588h+var_588]
  0000000140F248A7  add     rsi, 588h
  0000000140F248AE  mov     rdx, [rsp+588h+var_358]
  0000000140F248B6  imul    rcx, rdx
  0000000140F248BA  mov     r9, [rsp+588h+var_370]
  0000000140F248C2  imul    rsi, r9
  0000000140F248C6  add     rsi, rcx
  0000000140F248C9  test    al, 1
  0000000140F248CB  mov     rax, [rsp+588h+var_588]
  0000000140F248CF  lea     rax, [rsp+rax+588h]
  0000000140F248D7  cmovz   r8, rax
  0000000140F248DB  mov     [rsp+588h+var_150], r8
  0000000140F248E3  cmovz   rsi, rax
  0000000140F248E7  mov     [rsp+588h+var_148], rsi
  0000000140F248EF  mov     rax, [rsp+588h+var_430]
  0000000140F248F7  mov     rdi, [rsp+588h+var_550]
  0000000140F248FC  imul    rax, rdi
  0000000140F24900  not     rax
  0000000140F24903  mov     rcx, [rsp+588h+var_388]
  0000000140F2490B  imul    rcx, rbp
  0000000140F2490F  not     rcx
  0000000140F24912  and     rcx, rax
  0000000140F24915  not     rcx
  0000000140F24918  mov     rsi, [rsp+588h+var_3E8]
  0000000140F24920  mov     r8, rsi
  0000000140F24923  imul    r8, [rsp+588h+var_308]
  0000000140F2492C  add     r8, rcx
  0000000140F2492F  mov     [rsp+588h+var_158], r8
  0000000140F24937  lea     rax, [rsp+r11+588h+var_588]
  0000000140F2493B  add     rax, 588h
  0000000140F24941  mov     r8, [rsp+588h+var_360]
  0000000140F24949  imul    rax, r8
  0000000140F2494D  not     rax
  0000000140F24950  mov     rcx, [rsp+588h+var_458]
  0000000140F24958  add     rcx, rsp
  0000000140F2495B  add     rcx, 588h
  0000000140F24962  imul    rcx, r9
  0000000140F24966  mov     r11, r9
  0000000140F24969  not     rcx
  0000000140F2496C  and     rcx, rax
  0000000140F2496F  not     rcx
  0000000140F24972  mov     rax, [rsp+588h+var_300]
  0000000140F2497A  mov     r9, [rsp+588h+var_368]
  0000000140F24982  imul    rax, r9
  0000000140F24986  add     rax, rcx
  0000000140F24989  test    dl, 1
  0000000140F2498C  cmovnz  rax, r10
  0000000140F24990  mov     [rsp+588h+var_300], rax
  0000000140F24998  mov     rax, [rsp+588h+var_3B0]
  0000000140F249A0  imul    rax, rsi
  0000000140F249A4  not     rax
  0000000140F249A7  mov     rcx, rax
  0000000140F249AA  mov     rax, [rsp+588h+var_418]
  0000000140F249B2  imul    rax, rbp
  0000000140F249B6  not     rax
  0000000140F249B9  and     rax, rcx
  0000000140F249BC  mov     [rsp+588h+var_418], rax
  0000000140F249C4  mov     rax, [rsp+588h+var_3A0]
  0000000140F249CC  lea     rcx, [rsp+rax+588h+var_588]
  0000000140F249D0  add     rcx, 588h
  0000000140F249D7  mov     rax, [rsp+588h+var_528]
  0000000140F249DC  add     rax, rsp
  0000000140F249DF  add     rax, 588h
  0000000140F249E5  imul    rax, r8
  0000000140F249E9  imul    rcx, r9
  0000000140F249ED  add     rcx, rax
  0000000140F249F0  mov     rdx, rcx
  0000000140F249F3  test    byte ptr [rsp+588h+var_3C8], 1
  0000000140F249FB  mov     rax, [rsp+588h+var_350]
  0000000140F24A03  lea     rax, [rsp+rax+588h]
  0000000140F24A0B  mov     rcx, [rsp+588h+var_2E8]
  0000000140F24A13  cmovz   rcx, rax
  0000000140F24A17  mov     [rsp+588h+var_2E8], rcx
  0000000140F24A1F  mov     rcx, [rsp+588h+var_518]
  0000000140F24A24  lea     rcx, [rsp+rcx+588h]
  0000000140F24A2C  cmovz   rcx, rax
  0000000140F24A30  mov     [rsp+588h+var_350], rcx
  0000000140F24A38  mov     r10, [rsp+588h+var_450]
  0000000140F24A40  not     r10
  0000000140F24A43  cmovz   r10, rax
  0000000140F24A47  mov     [rsp+588h+var_450], r10
  0000000140F24A4F  cmovz   rdx, rax
  0000000140F24A53  mov     [rsp+588h+var_178], rdx
  0000000140F24A5B  mov     r10, [rsp+588h+var_3E0]
  0000000140F24A63  mov     rax, r10
  0000000140F24A66  imul    rax, rdi
  0000000140F24A6A  mov     rdx, [rsp+588h+var_420]
  0000000140F24A72  imul    rdx, rsi
  0000000140F24A76  add     rdx, rax
  0000000140F24A79  mov     [rsp+588h+var_420], rdx
  0000000140F24A81  mov     rax, rdi
  0000000140F24A84  imul    rax, [rsp+588h+var_398]
  0000000140F24A8D  mov     rdx, [rsp+588h+var_428]
  0000000140F24A95  imul    rdx, rsi
  0000000140F24A99  add     rdx, rax
  0000000140F24A9C  mov     [rsp+588h+var_428], rdx
  0000000140F24AA4  imul    r12, rdi
  0000000140F24AA8  not     r12
  0000000140F24AAB  mov     rax, [rsp+588h+var_520]
  0000000140F24AB0  mov     rax, [rsp+rax+588h]
  0000000140F24AB8  imul    rax, rsi
  0000000140F24ABC  not     rax
  0000000140F24ABF  and     rax, r12
  0000000140F24AC2  mov     [rsp+588h+var_180], rax
  0000000140F24ACA  mov     rax, [rsp+588h+var_500]
  0000000140F24AD2  mov     rbx, [rsp+588h+var_3A8]
  0000000140F24ADA  imul    rax, rbx
  0000000140F24ADE  not     rax
  0000000140F24AE1  mov     rcx, r14
  0000000140F24AE4  imul    rcx, [rsp+588h+var_538]
  0000000140F24AEA  not     rcx
  0000000140F24AED  and     rcx, rax
  0000000140F24AF0  mov     [rsp+588h+var_188], rcx
  0000000140F24AF8  mov     rax, [rsp+588h+var_3C0]
  0000000140F24B00  imul    rax, r11
  0000000140F24B04  not     rax
  0000000140F24B07  mov     rcx, rax
  0000000140F24B0A  mov     rax, r9
  0000000140F24B0D  mov     r8, [rsp+588h+var_4A8]
  0000000140F24B15  imul    rax, r8
  0000000140F24B19  not     rax
  0000000140F24B1C  and     rax, rcx
  0000000140F24B1F  mov     [rsp+588h+var_198], rax
  0000000140F24B27  mov     rax, r10
  0000000140F24B2A  mov     rcx, r10
  0000000140F24B2D  not     rcx
  0000000140F24B30  mov     [rsp+588h+var_1F8], rcx
  0000000140F24B38  lea     rdx, [rcx+rcx*4]
  0000000140F24B3C  shl     rdx, 4
  0000000140F24B40  lea     r9, [r10+r10*8]
  0000000140F24B44  mov     [rsp+588h+var_200], r9
  0000000140F24B4C  mov     rcx, rax
  0000000140F24B4F  lea     rax, [r9+r9*8]
  0000000140F24B53  add     rdx, rax
  0000000140F24B56  mov     rax, [rsp+588h+var_548]
  0000000140F24B5B  shl     rax, 7
  0000000140F24B5F  lea     rax, [rax+rax*2]
  0000000140F24B63  lea     r9, [rsp+588h]
  0000000140F24B6B  imul    r9, 0FFFFFFFFFFFFFE81h
  0000000140F24B72  sub     r9, rax
  0000000140F24B75  mov     [rsp+588h+var_208], r9
  0000000140F24B7D  bt      dword ptr [rsp+588h+var_4E8], 0Eh
  0000000140F24B86  cmovnb  rdx, r9
  0000000140F24B8A  mov     [rsp+588h+var_1A8], rdx
  0000000140F24B92  mov     rax, 6458C2628EE0C448h
  0000000140F24B9C  imul    rax, r15
  0000000140F24BA0  add     rax, rcx
  0000000140F24BA3  mov     r9, rcx
  0000000140F24BA6  mov     rdx, rax
  0000000140F24BA9  mov     ecx, [rsp+588h+var_3CC]
  0000000140F24BB0  shl     rdx, cl
  0000000140F24BB3  imul    ecx, r15d, -71h
  0000000140F24BB7  mov     [rsp+588h+var_2DC], ecx
  0000000140F24BBE  shr     rax, cl
  0000000140F24BC1  not     edx
  0000000140F24BC3  not     eax
  0000000140F24BC5  and     eax, edx
  0000000140F24BC7  imul    ecx, r15d, 0AC85C3C4h
  0000000140F24BCE  add     ecx, dword ptr [rsp+588h+var_540]
  0000000140F24BD2  not     eax
  0000000140F24BD4  add     ecx, eax
  0000000140F24BD6  mov     [rsp+588h+var_1C0], rcx
  0000000140F24BDE  mov     rax, 886F52BB35062C44h
  0000000140F24BE8  imul    rax, r15
  0000000140F24BEC  mov     rdx, 0E7068DF1C18F7BE9h
  0000000140F24BF6  imul    rdx, r15
  0000000140F24BFA  and     rdx, r8
  0000000140F24BFD  not     rdx
  0000000140F24C00  mov     [rsp+588h+var_460], rdx
  0000000140F24C08  add     rax, rdx
  0000000140F24C0B  mov     r8, rcx
  0000000140F24C0E  not     r8
  0000000140F24C11  mov     [rsp+588h+var_458], r8
  0000000140F24C19  mov     rcx, 2A1F556A91590FA9h
  0000000140F24C23  imul    rcx, r15
  0000000140F24C27  add     rcx, rdx
  0000000140F24C2A  not     rcx
  0000000140F24C2D  and     rcx, r8
  0000000140F24C30  not     rcx
  0000000140F24C33  and     rcx, rax
  0000000140F24C36  mov     r8, [rsp+588h+var_568]
  0000000140F24C3B  mov     r11, r8
  0000000140F24C3E  and     r11, rcx
  0000000140F24C41  not     rcx
  0000000140F24C44  mov     rsi, [rsp+588h+var_560]
  0000000140F24C49  and     rcx, rsi
  0000000140F24C4C  not     rcx
  0000000140F24C4F  not     r11
  0000000140F24C52  and     r11, rcx
  0000000140F24C55  mov     rax, r11
  0000000140F24C58  mov     edi, dword ptr [rsp+588h+var_490]
  0000000140F24C5F  mov     ecx, edi
  0000000140F24C61  shr     rax, cl
  0000000140F24C64  mov     ebp, dword ptr [rsp+588h+var_498]
  0000000140F24C6B  mov     ecx, ebp
  0000000140F24C6D  shl     r11, cl
  0000000140F24C70  mov     rcx, rax
  0000000140F24C73  not     rcx
  0000000140F24C76  mov     rdx, rax
  0000000140F24C79  and     rdx, r11
  0000000140F24C7C  and     rcx, r11
  0000000140F24C7F  not     r11
  0000000140F24C82  and     r11, rax
  0000000140F24C85  not     rcx
  0000000140F24C88  not     r11
  0000000140F24C8B  and     r11, rcx
  0000000140F24C8E  not     r11
  0000000140F24C91  add     r11, rdx
  0000000140F24C94  mov     rdx, r8
  0000000140F24C97  mov     r14, r8
  0000000140F24C9A  and     rdx, r13
  0000000140F24C9D  not     r13
  0000000140F24CA0  and     r13, rsi
  0000000140F24CA3  mov     r12, rsi
  0000000140F24CA6  not     r13
  0000000140F24CA9  not     rdx
  0000000140F24CAC  and     rdx, r13
  0000000140F24CAF  mov     rax, rdx
  0000000140F24CB2  mov     ecx, ebp
  0000000140F24CB4  shl     rax, cl
  0000000140F24CB7  mov     ecx, edi
  0000000140F24CB9  shr     rdx, cl
  0000000140F24CBC  mov     rcx, 8A7528AD02FADC1Eh
  0000000140F24CC6  imul    rcx, r15
  0000000140F24CCA  mov     rsi, 57060953122BEA24h
  0000000140F24CD4  imul    rsi, r15
  0000000140F24CD8  mov     [rsp+588h+var_3A0], rsi
  0000000140F24CE0  mov     [rsp+588h+var_2D8], r15
  0000000140F24CE8  mov     r8, [rsp+588h+var_530]
  0000000140F24CED  and     r8, rsi
  0000000140F24CF0  not     r8
  0000000140F24CF3  add     rcx, r8
  0000000140F24CF6  mov     [rsp+588h+var_530], r8
  0000000140F24CFB  mov     rsi, 0C8E4D415582C2A6Ah
  0000000140F24D05  imul    rsi, r15
  0000000140F24D09  add     rsi, r9
  0000000140F24D0C  mov     [rsp+588h+var_218], rsi
  0000000140F24D14  not     rsi
  0000000140F24D17  mov     [rsp+588h+var_468], rsi
  0000000140F24D1F  mov     r9, 328A7E06108B736Dh
  0000000140F24D29  imul    r9, r15
  0000000140F24D2D  add     r9, r8
  0000000140F24D30  not     r9
  0000000140F24D33  and     r9, rsi
  0000000140F24D36  not     r9
  0000000140F24D39  and     r9, rcx
  0000000140F24D3C  mov     r8, r14
  0000000140F24D3F  and     r8, r9
  0000000140F24D42  not     r9
  0000000140F24D45  and     r9, r12
  0000000140F24D48  not     r9
  0000000140F24D4B  not     r8
  0000000140F24D4E  and     r8, r9
  0000000140F24D51  not     rax
  0000000140F24D54  not     rdx
  0000000140F24D57  mov     r9, r8
  0000000140F24D5A  mov     ecx, ebp
  0000000140F24D5C  shl     r9, cl
  0000000140F24D5F  mov     ecx, edi
  0000000140F24D61  shr     r8, cl
  0000000140F24D64  and     rdx, rax
  0000000140F24D67  not     r9
  0000000140F24D6A  not     r8
  0000000140F24D6D  and     r8, r9
  0000000140F24D70  not     rdx
  0000000140F24D73  imul    rdx, [rsp+588h+var_440]
  0000000140F24D7C  mov     r10, rdx
  0000000140F24D7F  not     r10
  0000000140F24D82  not     r8
  0000000140F24D85  imul    r8, [rsp+588h+var_4A0]
  0000000140F24D8E  mov     r15, rbx
  0000000140F24D91  mov     rax, rbx
  0000000140F24D94  and     rax, r8
  0000000140F24D97  mov     r9, r10
  0000000140F24D9A  and     r9, rax
  0000000140F24D9D  not     r9
  0000000140F24DA0  not     rax
  0000000140F24DA3  and     rax, rdx
  0000000140F24DA6  not     rax
  0000000140F24DA9  and     rax, r9
  0000000140F24DAC  imul    r11, [rsp+588h+var_448]
  0000000140F24DB5  mov     rcx, r11
  0000000140F24DB8  not     rcx
  0000000140F24DBB  and     rax, rcx
  0000000140F24DBE  not     rax
  0000000140F24DC1  mov     rsi, 7C32B16CFD7720F4h
  0000000140F24DCB  imul    rsi, rax
  0000000140F24DCF  mov     rax, rbx
  0000000140F24DD2  not     rax
  0000000140F24DD5  mov     r9, r8
  0000000140F24DD8  not     r9
  0000000140F24DDB  mov     r14, rax
  0000000140F24DDE  mov     rbp, rax
  0000000140F24DE1  and     r14, r9
  0000000140F24DE4  mov     rax, r14
  0000000140F24DE7  not     rax
  0000000140F24DEA  and     rax, r10
  0000000140F24DED  mov     rdi, r11
  0000000140F24DF0  and     rdi, rax
  0000000140F24DF3  not     rax
  0000000140F24DF6  and     rax, rcx
  0000000140F24DF9  not     rax
  0000000140F24DFC  not     rdi
  0000000140F24DFF  and     rdi, rax
  0000000140F24E02  mov     rax, 0AC5B3F5DC83CD4E9h
  0000000140F24E0C  imul    rax, rdi
  0000000140F24E10  add     rax, rsi
  0000000140F24E13  mov     rsi, r11
  0000000140F24E16  and     rsi, r10
  0000000140F24E19  not     rsi
  0000000140F24E1C  mov     rdi, rcx
  0000000140F24E1F  and     rdi, rdx
  0000000140F24E22  not     rdi
  0000000140F24E25  and     rdi, rsi
  0000000140F24E28  mov     rsi, r9
  0000000140F24E2B  and     rsi, rdi
  0000000140F24E2E  not     rsi
  0000000140F24E31  not     rdi
  0000000140F24E34  and     rdi, r8
  0000000140F24E37  not     rdi
  0000000140F24E3A  and     rdi, rsi
  0000000140F24E3D  mov     rsi, rbp
  0000000140F24E40  and     rsi, rdi
  0000000140F24E43  not     rsi
  0000000140F24E46  not     rdi
  0000000140F24E49  and     rdi, rbx
  0000000140F24E4C  not     rdi
  0000000140F24E4F  and     rdi, rsi
  0000000140F24E52  mov     rsi, 511BE1958B67EBB9h
  0000000140F24E5C  imul    rsi, rdi
  0000000140F24E60  mov     [rsp+588h+var_588], rsi
  0000000140F24E64  mov     r12, rbx
  0000000140F24E67  and     r12, r9
  0000000140F24E6A  mov     rdi, rdx
  0000000140F24E6D  and     rdi, r12
  0000000140F24E70  mov     rbx, r11
  0000000140F24E73  and     rbx, rdi
  0000000140F24E76  not     rdi
  0000000140F24E79  and     rdi, rcx
  0000000140F24E7C  not     rdi
  0000000140F24E7F  not     rbx
  0000000140F24E82  and     rbx, rdi
  0000000140F24E85  not     rbx
  0000000140F24E88  mov     rdi, 79A9D260511BE19h
  0000000140F24E92  imul    rdi, rbx
  0000000140F24E96  add     rdi, rax
  0000000140F24E99  mov     rax, r10
  0000000140F24E9C  and     rax, r9
  0000000140F24E9F  not     rax
  0000000140F24EA2  mov     rbx, rdx
  0000000140F24EA5  and     rbx, r8
  0000000140F24EA8  not     rbx
  0000000140F24EAB  and     rbx, rax
  0000000140F24EAE  mov     r13, r11
  0000000140F24EB1  and     r13, rbx
  0000000140F24EB4  not     rbx
  0000000140F24EB7  and     rbx, rcx
  0000000140F24EBA  not     rbx
  0000000140F24EBD  not     r13
  0000000140F24EC0  and     r13, rbx
  0000000140F24EC3  not     r13
  0000000140F24EC6  and     r13, r15
  0000000140F24EC9  mov     rax, 2B16CFD7720F353Bh
  0000000140F24ED3  imul    rax, r13
  0000000140F24ED7  add     rax, rdi
  0000000140F24EDA  and     r14, r10
  0000000140F24EDD  not     r14
  0000000140F24EE0  and     r14, rcx
  0000000140F24EE3  mov     rdi, 446F86562D9FAEE5h
  0000000140F24EED  imul    rdi, r14
  0000000140F24EF1  not     r14
  0000000140F24EF4  mov     rbx, 0B9079A9D260511BFh
  0000000140F24EFE  imul    rbx, r14
  0000000140F24F02  add     rbx, rax
  0000000140F24F05  mov     rax, rdx
  0000000140F24F08  and     rax, r9
  0000000140F24F0B  not     rax
  0000000140F24F0E  mov     r14, r10
  0000000140F24F11  and     r14, r8
  0000000140F24F14  not     r14
  0000000140F24F17  and     r14, rax
  0000000140F24F1A  not     r14
  0000000140F24F1D  and     r14, rcx
  0000000140F24F20  mov     [rsp+588h+var_578], rbp
  0000000140F24F25  mov     rax, rbp
  0000000140F24F28  and     rax, r14
  0000000140F24F2B  not     rax
  0000000140F24F2E  not     r14
  0000000140F24F31  mov     rsi, r15
  0000000140F24F34  and     r14, r15
  0000000140F24F37  not     r14
  0000000140F24F3A  and     r14, rax
  0000000140F24F3D  mov     rax, 958B67EBB9079A9Dh
  0000000140F24F47  imul    rax, r14
  0000000140F24F4B  add     rax, rbx
  0000000140F24F4E  mov     rbx, r11
  0000000140F24F51  and     rbx, r8
  0000000140F24F54  not     rbx
  0000000140F24F57  mov     r14, r15
  0000000140F24F5A  and     r14, r10
  0000000140F24F5D  and     r14, rbx
  0000000140F24F60  mov     r13, 3CD4E930288DF0CAh
  0000000140F24F6A  imul    r13, r14
  0000000140F24F6E  add     r13, rax
  0000000140F24F71  mov     rax, rbp
  0000000140F24F74  and     rax, rcx
  0000000140F24F77  not     rax
  0000000140F24F7A  and     r11, r15
  0000000140F24F7D  mov     rbx, r11
  0000000140F24F80  not     rbx
  0000000140F24F83  and     rbx, rax
  0000000140F24F86  not     r12
  0000000140F24F89  mov     r14, rbp
  0000000140F24F8C  and     r14, r8
  0000000140F24F8F  not     r14
  0000000140F24F92  and     r14, r12
  0000000140F24F95  mov     r12, r10
  0000000140F24F98  and     r12, r14
  0000000140F24F9B  not     r14
  0000000140F24F9E  and     r14, rdx
  0000000140F24FA1  mov     rbp, rbx
  0000000140F24FA4  not     rbp
  0000000140F24FA7  mov     rax, r9
  0000000140F24FAA  and     rax, rbp
  0000000140F24FAD  and     rbp, rdx
  0000000140F24FB0  mov     r15, rsi
  0000000140F24FB3  and     r15, rcx
  0000000140F24FB6  not     r15
  0000000140F24FB9  and     r15, r9
  0000000140F24FBC  and     rdx, r15
  0000000140F24FBF  not     r15
  0000000140F24FC2  and     r15, r10
  0000000140F24FC5  not     r15
  0000000140F24FC8  not     rdx
  0000000140F24FCB  and     rdx, r15
  0000000140F24FCE  mov     r15, 0E930288DF0CAC5B4h
  0000000140F24FD8  imul    r15, rdx
  0000000140F24FDC  add     r15, r13
  0000000140F24FDF  not     rax
  0000000140F24FE2  mov     rdx, r8
  0000000140F24FE5  and     rdx, rbx
  0000000140F24FE8  not     rdx
  0000000140F24FEB  and     rdx, r10
  0000000140F24FEE  and     rdx, rax
  0000000140F24FF1  not     rdx
  0000000140F24FF4  mov     rax, 981446F86562D9FAh
  0000000140F24FFE  lea     r13, [rax+1]
  0000000140F25002  imul    r13, rdx
  0000000140F25006  add     r13, r15
  0000000140F25009  add     r13, [rsp+588h+var_588]
  0000000140F2500D  not     r12
  0000000140F25010  not     r14
  0000000140F25013  and     r14, r12
  0000000140F25016  not     r14
  0000000140F25019  and     r14, rcx
  0000000140F2501C  mov     rdx, 83CD4E930288DF0Dh
  0000000140F25026  imul    rdx, r14
  0000000140F2502A  add     rdi, rdx
  0000000140F2502D  and     rbx, r10
  0000000140F25030  not     rbx
  0000000140F25033  not     rbp
  0000000140F25036  and     rbp, rbx
  0000000140F25039  not     rbp
  0000000140F2503C  and     rbp, r8
  0000000140F2503F  not     rbp
  0000000140F25042  mov     rdx, 0BB9079A9D260511Ch
  0000000140F2504C  imul    rdx, rbp
  0000000140F25050  add     rdx, rdi
  0000000140F25053  and     rcx, r10
  0000000140F25056  mov     rdi, r10
  0000000140F25059  and     rsi, rcx
  0000000140F2505C  not     rcx
  0000000140F2505F  and     rcx, [rsp+588h+var_578]
  0000000140F25064  not     rcx
  0000000140F25067  not     rsi
  0000000140F2506A  and     rsi, r9
  0000000140F2506D  and     rsi, rcx
  0000000140F25070  not     rsi
  0000000140F25073  mov     r10, 4C0A237C32B16CFEh
  0000000140F2507D  imul    r10, rsi
  0000000140F25081  add     r10, rdx
  0000000140F25084  add     r10, r13
  0000000140F25087  and     r11, rdi
  0000000140F2508A  and     r9, r11
  0000000140F2508D  not     r11
  0000000140F25090  and     r11, r8
  0000000140F25093  not     r9
  0000000140F25096  not     r11
  0000000140F25099  and     r11, r9
  0000000140F2509C  imul    r11, rax
  0000000140F250A0  add     r11, r10
  0000000140F250A3  mov     [rsp+588h+var_1C8], r11
  0000000140F250AB  mov     r8, [rsp+588h+var_538]
  0000000140F250B0  mov     rcx, r8
  0000000140F250B3  not     rcx
  0000000140F250B6  mov     [rsp+588h+var_230], rcx
  0000000140F250BE  lea     r9, [rsp+588h]
  0000000140F250C6  mov     rax, r9
  0000000140F250C9  and     r9, rcx
  0000000140F250CC  mov     rdx, [rsp+588h+var_548]
  0000000140F250D1  and     rdx, r8
  0000000140F250D4  imul    rcx, rdx, 0FFFFFFFFFFFFFF68h
  0000000140F250DB  not     rdx
  0000000140F250DE  mov     r10, rdx
  0000000140F250E1  imul    rdx, r9, 0FFFFFFFFFFFFFF69h
  0000000140F250E8  not     r9
  0000000140F250EB  and     r9, r10
  0000000140F250EE  and     rax, r8
  0000000140F250F1  add     rcx, rax
  0000000140F250F4  add     rcx, rdx
  0000000140F250F7  imul    rdx, r9, 0FFFFFFFFFFFFFF68h
  0000000140F250FE  add     rdx, rcx
  0000000140F25101  mov     [rsp+588h+var_228], rdx
  0000000140F25109  mov     rax, [rsp+588h+var_570]
  0000000140F2510E  lea     rcx, [rsp+rax+588h+var_588]
  0000000140F25112  add     rcx, 588h
  0000000140F25119  mov     rax, [rsp+588h+var_4E0]
  0000000140F25121  imul    rax, [rsp+588h+var_4B0]
  0000000140F2512A  imul    rcx, [rsp+588h+var_550]
  0000000140F25130  add     rcx, rax
  0000000140F25133  mov     rax, [rsp+588h+var_510]
  0000000140F25138  imul    rax, rdx
  0000000140F2513C  not     rax
  0000000140F2513F  not     rcx
  0000000140F25142  and     rcx, rax
  0000000140F25145  mov     [rsp+588h+var_4D0], rcx
  0000000140F2514D  mov     rbx, [rsp+588h+var_568]
  0000000140F25152  mov     rax, rbx
  0000000140F25155  mov     r11, [rsp+588h+var_4D8]
  0000000140F2515D  and     rax, r11
  0000000140F25160  mov     [rsp+588h+var_470], rax
  0000000140F25168  mov     rcx, rax
  0000000140F2516B  not     rcx
  0000000140F2516E  mov     [rsp+588h+var_478], rcx
  0000000140F25176  mov     r8, [rsp+588h+var_560]
  0000000140F2517B  mov     rax, r8
  0000000140F2517E  and     rax, rcx
  0000000140F25181  not     rax
  0000000140F25184  mov     rdi, [rsp+588h+var_3A0]
  0000000140F2518C  and     rax, rdi
  0000000140F2518F  mov     rdx, [rsp+588h+var_580]
  0000000140F25194  mov     rcx, rdx
  0000000140F25197  and     rcx, rax
  0000000140F2519A  not     rax
  0000000140F2519D  mov     r10, [rsp+588h+var_4C8]
  0000000140F251A5  and     rax, r10
  0000000140F251A8  not     rax
  0000000140F251AB  not     rcx
  0000000140F251AE  and     rcx, rax
  0000000140F251B1  mov     rax, 0DCEFE29B7B63D6EDh
  0000000140F251BB  imul    rax, rcx
  0000000140F251BF  mov     [rsp+588h+var_238], rax
  0000000140F251C7  mov     rax, r8
  0000000140F251CA  not     rax
  0000000140F251CD  mov     r9, rax
  0000000140F251D0  mov     rax, rdi
  0000000140F251D3  mov     rbp, rdi
  0000000140F251D6  not     rax
  0000000140F251D9  mov     r14, rax
  0000000140F251DC  mov     rcx, rbx
  0000000140F251DF  and     rcx, rax
  0000000140F251E2  mov     rax, r9
  0000000140F251E5  and     rax, rcx
  0000000140F251E8  not     rax
  0000000140F251EB  not     rcx
  0000000140F251EE  mov     rdi, r8
  0000000140F251F1  and     rcx, r8
  0000000140F251F4  not     rcx
  0000000140F251F7  and     rcx, rax
  0000000140F251FA  mov     [rsp+588h+var_480], rcx
  0000000140F25202  mov     rax, r8
  0000000140F25205  and     rax, r10
  0000000140F25208  mov     r13, r10
  0000000140F2520B  not     rax
  0000000140F2520E  mov     r15, r9
  0000000140F25211  mov     [rsp+588h+var_588], r9
  0000000140F25215  and     r15, rdx
  0000000140F25218  mov     [rsp+588h+var_488], r15
  0000000140F25220  mov     rsi, rdx
  0000000140F25223  not     r15
  0000000140F25226  and     r15, rax
  0000000140F25229  mov     rax, r9
  0000000140F2522C  and     rax, rbx
  0000000140F2522F  mov     r9, [rsp+588h+var_220]
  0000000140F25237  mov     r10, r9
  0000000140F2523A  and     r10, rax
  0000000140F2523D  mov     rcx, r14
  0000000140F25240  and     rcx, r11
  0000000140F25243  not     rcx
  0000000140F25246  and     rdx, rcx
  0000000140F25249  and     rdx, rax
  0000000140F2524C  mov     [rsp+588h+var_240], rdx
  0000000140F25254  not     rax
  0000000140F25257  mov     rdx, r11
  0000000140F2525A  and     rdx, rax
  0000000140F2525D  not     rdx
  0000000140F25260  not     r10
  0000000140F25263  and     r10, rdx
  0000000140F25266  mov     [rsp+588h+var_490], r10
  0000000140F2526E  mov     rdx, rbp
  0000000140F25271  and     rdx, r9
  0000000140F25274  not     rdx
  0000000140F25277  and     rdx, rcx
  0000000140F2527A  mov     [rsp+588h+var_570], rdx
  0000000140F2527F  mov     r12, rbx
  0000000140F25282  not     r12
  0000000140F25285  mov     rcx, r8
  0000000140F25288  and     rcx, r12
  0000000140F2528B  not     rcx
  0000000140F2528E  and     rcx, rax
  0000000140F25291  mov     [rsp+588h+var_4F8], rcx
  0000000140F25299  mov     rax, r8
  0000000140F2529C  and     rax, rbx
  0000000140F2529F  not     rax
  0000000140F252A2  mov     rcx, r11
  0000000140F252A5  and     rcx, rax
  0000000140F252A8  mov     rdx, rsi
  0000000140F252AB  mov     r8, rsi
  0000000140F252AE  and     r8, rcx
  0000000140F252B1  not     rcx
  0000000140F252B4  and     rcx, r13
  0000000140F252B7  not     rcx
  0000000140F252BA  not     r8
  0000000140F252BD  and     r8, rcx
  0000000140F252C0  mov     [rsp+588h+var_528], r8
  0000000140F252C5  mov     rcx, r12
  0000000140F252C8  and     rcx, r9
  0000000140F252CB  mov     r10, rbp
  0000000140F252CE  and     rbp, rsi
  0000000140F252D1  mov     r8, rdx
  0000000140F252D4  and     rcx, rbp
  0000000140F252D7  mov     [rsp+588h+var_498], rcx
  0000000140F252DF  mov     [rsp+588h+var_518], r14
  0000000140F252E4  mov     rcx, r14
  0000000140F252E7  and     rcx, r13
  0000000140F252EA  mov     [rsp+588h+var_540], rcx
  0000000140F252EF  not     rcx
  0000000140F252F2  not     rbp
  0000000140F252F5  and     rbp, rcx
  0000000140F252F8  mov     rcx, [rsp+588h+var_588]
  0000000140F252FC  mov     rdx, rcx
  0000000140F252FF  and     rdx, r12
  0000000140F25302  mov     [rsp+588h+var_558], rdx
  0000000140F25307  mov     r13, rdx
  0000000140F2530A  not     r13
  0000000140F2530D  and     r13, rax
  0000000140F25310  mov     rax, rdi
  0000000140F25313  and     rax, r8
  0000000140F25316  mov     [rsp+588h+var_248], rax
  0000000140F2531E  mov     rdx, r11
  0000000140F25321  and     rdx, rax
  0000000140F25324  mov     rax, r12
  0000000140F25327  and     rax, r14
  0000000140F2532A  and     rdx, rax
  0000000140F2532D  mov     [rsp+588h+var_250], rdx
  0000000140F25335  and     rbx, r10
  0000000140F25338  mov     [rsp+588h+var_4F0], rbx
  0000000140F25340  not     rax
  0000000140F25343  not     rbx
  0000000140F25346  mov     r14, rcx
  0000000140F25349  mov     r8, rcx
  0000000140F2534C  and     r8, rbx
  0000000140F2534F  and     r8, rax
  0000000140F25352  mov     rax, r15
  0000000140F25355  not     rax
  0000000140F25358  mov     [rsp+588h+var_3A8], rax
  0000000140F25360  mov     [rsp+588h+var_3B0], r12
  0000000140F25368  mov     rcx, r12
  0000000140F2536B  and     rcx, rax
  0000000140F2536E  mov     rax, r9
  0000000140F25371  and     rax, rcx
  0000000140F25374  mov     [rsp+588h+var_278], rax
  0000000140F2537C  not     rcx
  0000000140F2537F  mov     rax, r11
  0000000140F25382  and     rcx, r11
  0000000140F25385  mov     [rsp+588h+var_280], rcx
  0000000140F2538D  mov     rcx, r10
  0000000140F25390  and     r12, r10
  0000000140F25393  not     r12
  0000000140F25396  and     r12, rdi
  0000000140F25399  mov     rsi, [rsp+588h+var_4C8]
  0000000140F253A1  and     r12, rsi
  0000000140F253A4  not     r12
  0000000140F253A7  and     r12, rax
  0000000140F253AA  mov     [rsp+588h+var_270], r12
  0000000140F253B2  and     [rsp+588h+var_4F8], rax
  0000000140F253BA  mov     r10, r14
  0000000140F253BD  and     r10, rax
  0000000140F253C0  mov     [rsp+588h+var_268], r10
  0000000140F253C8  mov     r10, rdi
  0000000140F253CB  mov     rdx, rdi
  0000000140F253CE  and     r10, rcx
  0000000140F253D1  mov     [rsp+588h+var_578], r10
  0000000140F253D6  mov     rdi, r10
  0000000140F253D9  not     rdi
  0000000140F253DC  mov     r10, r9
  0000000140F253DF  and     r10, rdi
  0000000140F253E2  mov     [rsp+588h+var_4E8], r10
  0000000140F253EA  and     rdi, rax
  0000000140F253ED  mov     [rsp+588h+var_298], rdi
  0000000140F253F5  not     r13
  0000000140F253F8  and     r13, rcx
  0000000140F253FB  mov     r10, r9
  0000000140F253FE  mov     r12, r9
  0000000140F25401  and     r10, r13
  0000000140F25404  mov     [rsp+588h+var_548], r10
  0000000140F25409  not     r13
  0000000140F2540C  and     r13, rax
  0000000140F2540F  mov     [rsp+588h+var_260], r13
  0000000140F25417  mov     r9, rcx
  0000000140F2541A  mov     r13, rcx
  0000000140F2541D  and     r9, rax
  0000000140F25420  mov     [rsp+588h+var_508], r9
  0000000140F25428  mov     r11, [rsp+588h+var_568]
  0000000140F2542D  mov     rcx, r11
  0000000140F25430  mov     r10, [rsp+588h+var_580]
  0000000140F25435  and     rcx, r10
  0000000140F25438  mov     [rsp+588h+var_258], rcx
  0000000140F25440  mov     r9, r14
  0000000140F25443  and     r9, rcx
  0000000140F25446  not     r9
  0000000140F25449  and     r9, rax
  0000000140F2544C  mov     [rsp+588h+var_520], r9
  0000000140F25451  not     r8
  0000000140F25454  and     r8, rax
  0000000140F25457  mov     [rsp+588h+var_4E0], r8
  0000000140F2545F  and     r15, r13
  0000000140F25462  not     r15
  0000000140F25465  and     r15, rax
  0000000140F25468  mov     [rsp+588h+var_288], r15
  0000000140F25470  and     rbx, rax
  0000000140F25473  mov     [rsp+588h+var_290], rbx
  0000000140F2547B  mov     rdi, r12
  0000000140F2547E  and     rdi, rsi
  0000000140F25481  and     [rsp+588h+var_480], rdi
  0000000140F25489  and     rax, r10
  0000000140F2548C  mov     rcx, r14
  0000000140F2548F  and     rcx, rax
  0000000140F25492  mov     [rsp+588h+var_4D8], rcx
  0000000140F2549A  not     rax
  0000000140F2549D  not     rdi
  0000000140F254A0  and     rdi, rax
  0000000140F254A3  mov     r14, r13
  0000000140F254A6  and     r14, rsi
  0000000140F254A9  and     [rsp+588h+var_490], r14
  0000000140F254B1  mov     r9, [rsp+588h+var_570]
  0000000140F254B6  mov     rax, r9
  0000000140F254B9  not     rax
  0000000140F254BC  and     rax, [rsp+588h+var_3B0]
  0000000140F254C4  mov     r15, rax
  0000000140F254C7  not     r15
  0000000140F254CA  and     [rsp+588h+var_488], r15
  0000000140F254D2  and     [rsp+588h+var_498], rdx
  0000000140F254DA  mov     rbx, r11
  0000000140F254DD  and     rbx, r12
  0000000140F254E0  mov     r10, r13
  0000000140F254E3  mov     rcx, [rsp+588h+var_528]
  0000000140F254E8  and     r10, rcx
  0000000140F254EB  mov     [rsp+588h+var_2A8], r10
  0000000140F254F3  not     rcx
  0000000140F254F6  mov     r10, [rsp+588h+var_518]
  0000000140F254FB  and     rcx, r10
  0000000140F254FE  mov     [rsp+588h+var_528], rcx
  0000000140F25503  mov     rcx, rsi
  0000000140F25506  mov     rsi, [rsp+588h+var_4F0]
  0000000140F2550E  and     rcx, rsi
  0000000140F25511  mov     [rsp+588h+var_2C8], rcx
  0000000140F25519  and     [rsp+588h+var_578], r12
  0000000140F2551E  not     rbp
  0000000140F25521  and     rbp, rdx
  0000000140F25524  mov     [rsp+588h+var_2B8], rbp
  0000000140F2552C  and     r11, rbp
  0000000140F2552F  not     r11
  0000000140F25532  and     r11, r12
  0000000140F25535  mov     [rsp+588h+var_2C0], r11
  0000000140F2553D  and     r15, rdx
  0000000140F25540  and     rdi, r13
  0000000140F25543  mov     r8, [rsp+588h+var_588]
  0000000140F25547  mov     rcx, r8
  0000000140F2554A  and     rcx, rdi
  0000000140F2554D  mov     [rsp+588h+var_2B0], rcx
  0000000140F25555  not     rdi
  0000000140F25558  and     rdi, rdx
  0000000140F2555B  and     r9, rdx
  0000000140F2555E  mov     [rsp+588h+var_570], r9
  0000000140F25563  not     r14
  0000000140F25566  and     r14, r8
  0000000140F25569  not     r14
  0000000140F2556C  and     r14, r12
  0000000140F2556F  mov     r9, r12
  0000000140F25572  mov     rcx, [rsp+588h+var_540]
  0000000140F25577  and     rcx, [rsp+588h+var_478]
  0000000140F2557F  and     r8, rcx
  0000000140F25582  mov     [rsp+588h+var_2A0], r8
  0000000140F2558A  not     rcx
  0000000140F2558D  and     rcx, rdx
  0000000140F25590  mov     [rsp+588h+var_540], rcx
  0000000140F25595  mov     r11, r10
  0000000140F25598  and     [rsp+588h+var_3A8], r10
  0000000140F255A0  mov     r8, rdx
  0000000140F255A3  and     rdx, r10
  0000000140F255A6  mov     rcx, rdx
  0000000140F255A9  and     rsi, r12
  0000000140F255AC  mov     [rsp+588h+var_4F0], rsi
  0000000140F255B4  mov     [rsp+588h+var_3C8], r10
  0000000140F255BC  mov     [rsp+588h+var_3C0], r10
  0000000140F255C4  mov     r12, r10
  0000000140F255C7  mov     rbp, r10
  0000000140F255CA  mov     [rsp+588h+var_3B8], r10
  0000000140F255D2  and     r11, r9
  0000000140F255D5  mov     [rsp+588h+var_518], r11
  0000000140F255DA  mov     r11, r9
  0000000140F255DD  mov     rdx, [rsp+588h+var_580]
  0000000140F255E2  and     r11, rdx
  0000000140F255E5  and     rcx, r11
  0000000140F255E8  mov     [rsp+588h+var_560], rcx
  0000000140F255ED  not     r11
  0000000140F255F0  and     r11, [rsp+588h+var_210]
  0000000140F255F8  mov     rsi, [rsp+588h+var_4F8]
  0000000140F25600  and     rbp, rsi
  0000000140F25603  not     rbp
  0000000140F25606  not     rsi
  0000000140F25609  and     rsi, r13
  0000000140F2560C  not     rsi
  0000000140F2560F  and     rsi, rbp
  0000000140F25612  mov     r9, [rsp+588h+var_298]
  0000000140F2561A  not     r9
  0000000140F2561D  mov     rcx, [rsp+588h+var_578]
  0000000140F25622  not     rcx
  0000000140F25625  and     rcx, r9
  0000000140F25628  mov     r13, rcx
  0000000140F2562B  mov     rbp, [rsp+588h+var_588]
  0000000140F2562F  and     rax, rbp
  0000000140F25632  not     rax
  0000000140F25635  not     r15
  0000000140F25638  and     r15, rax
  0000000140F2563B  mov     rcx, rdx
  0000000140F2563E  and     [rsp+588h+var_470], rdx
  0000000140F25646  mov     r9, [rsp+588h+var_4C8]
  0000000140F2564E  mov     r10, r9
  0000000140F25651  mov     rax, [rsp+588h+var_4E8]
  0000000140F25659  and     r10, rax
  0000000140F2565C  not     rax
  0000000140F2565F  and     rax, rdx
  0000000140F25662  mov     [rsp+588h+var_4E8], rax
  0000000140F2566A  not     rbx
  0000000140F2566D  and     rbx, rbp
  0000000140F25670  and     r12, rbx
  0000000140F25673  not     r12
  0000000140F25676  and     r12, r9
  0000000140F25679  mov     rbp, r9
  0000000140F2567C  and     rbp, rsi
  0000000140F2567F  not     rsi
  0000000140F25682  and     rsi, rdx
  0000000140F25685  not     r13
  0000000140F25688  and     r13, r9
  0000000140F2568B  mov     [rsp+588h+var_578], r13
  0000000140F25690  not     r15
  0000000140F25693  and     r15, rdx
  0000000140F25696  mov     rax, [rsp+588h+var_548]
  0000000140F2569B  not     rax
  0000000140F2569E  and     rax, rdx
  0000000140F256A1  mov     [rsp+588h+var_548], rax
  0000000140F256A6  mov     rdx, [rsp+588h+var_508]
  0000000140F256AE  not     rdx
  0000000140F256B1  mov     [rsp+588h+var_508], rdx
  0000000140F256B9  mov     rax, [rsp+588h+var_558]
  0000000140F256BE  and     rax, rdx
  0000000140F256C1  mov     rdx, r9
  0000000140F256C4  and     rdx, rax
  0000000140F256C7  mov     [rsp+588h+var_4F8], rdx
  0000000140F256CF  not     rax
  0000000140F256D2  and     rax, rcx
  0000000140F256D5  mov     [rsp+588h+var_558], rax
  0000000140F256DA  mov     rax, [rsp+588h+var_4E0]
  0000000140F256E2  not     rax
  0000000140F256E5  and     rax, r9
  0000000140F256E8  mov     [rsp+588h+var_4E0], rax
  0000000140F256F0  mov     rax, [rsp+588h+var_570]
  0000000140F256F5  and     rcx, rax
  0000000140F256F8  mov     [rsp+588h+var_580], rcx
  0000000140F256FD  not     rax
  0000000140F25700  and     rax, r9
  0000000140F25703  mov     [rsp+588h+var_570], rax
  0000000140F25708  mov     rax, r9
  0000000140F2570B  and     rax, [rsp+588h+var_478]
  0000000140F25713  not     rax
  0000000140F25716  mov     r9, [rsp+588h+var_470]
  0000000140F2571E  not     r9
  0000000140F25721  and     r9, rax
  0000000140F25724  and     r8, r9
  0000000140F25727  not     r9
  0000000140F2572A  mov     r13, [rsp+588h+var_588]
  0000000140F2572E  and     r9, r13
  0000000140F25731  not     r9
  0000000140F25734  not     r8
  0000000140F25737  and     r8, r9
  0000000140F2573A  mov     rax, [rsp+588h+var_280]
  0000000140F25742  not     rax
  0000000140F25745  mov     rcx, [rsp+588h+var_278]
  0000000140F2574D  not     rcx
  0000000140F25750  and     rcx, rax
  0000000140F25753  not     r11
  0000000140F25756  and     [rsp+588h+var_3C8], r8
  0000000140F2575E  not     r8
  0000000140F25761  mov     rax, [rsp+588h+var_3A0]
  0000000140F25769  and     r8, rax
  0000000140F2576C  and     [rsp+588h+var_3C0], rcx
  0000000140F25774  not     rcx
  0000000140F25777  and     rcx, rax
  0000000140F2577A  mov     rdx, rcx
  0000000140F2577D  not     rbx
  0000000140F25780  and     rbx, rax
  0000000140F25783  mov     rcx, [rsp+588h+var_520]
  0000000140F25788  and     [rsp+588h+var_3B8], rcx
  0000000140F25790  not     rcx
  0000000140F25793  and     rcx, rax
  0000000140F25796  mov     [rsp+588h+var_520], rcx
  0000000140F2579B  mov     rcx, [rsp+588h+var_4D8]
  0000000140F257A3  not     rcx
  0000000140F257A6  mov     r9, [rsp+588h+var_568]
  0000000140F257AB  and     rcx, r9
  0000000140F257AE  not     rcx
  0000000140F257B1  and     rcx, rax
  0000000140F257B4  mov     [rsp+588h+var_4D8], rcx
  0000000140F257BC  and     rax, r13
  0000000140F257BF  and     rax, r9
  0000000140F257C2  and     rax, r11
  0000000140F257C5  not     rax
  0000000140F257C8  mov     r9, 0BA1839DC41187B4Eh
  0000000140F257D2  imul    r9, rax
  0000000140F257D6  add     r9, [rsp+588h+var_238]
  0000000140F257DE  mov     rax, [rsp+588h+var_3C8]
  0000000140F257E6  not     rax
  0000000140F257E9  not     r8
  0000000140F257EC  and     r8, rax
  0000000140F257EF  mov     rax, 770B6870FCE146ABh
  0000000140F257F9  imul    rax, r8
  0000000140F257FD  mov     r11, [rsp+588h+var_480]
  0000000140F25805  not     r11
  0000000140F25808  mov     rcx, 0FD0696AD8D5491FDh
  0000000140F25812  imul    rcx, r11
  0000000140F25816  add     rcx, r9
  0000000140F25819  add     rcx, rax
  0000000140F2581C  mov     rax, [rsp+588h+var_3C0]
  0000000140F25824  not     rax
  0000000140F25827  not     rdx
  0000000140F2582A  and     rdx, rax
  0000000140F2582D  not     rdx
  0000000140F25830  mov     rax, 0CE66A01AD6ED40AAh
  0000000140F2583A  imul    rax, rdx
  0000000140F2583E  add     rax, rcx
  0000000140F25841  not     r10
  0000000140F25844  mov     rcx, [rsp+588h+var_4E8]
  0000000140F2584C  not     rcx
  0000000140F2584F  mov     r9, [rsp+588h+var_568]
  0000000140F25854  and     r10, r9
  0000000140F25857  and     r10, rcx
  0000000140F2585A  not     r10
  0000000140F2585D  mov     rcx, 0DFEF3D5EEDF00302h
  0000000140F25867  imul    rcx, r10
  0000000140F2586B  mov     r11, [rsp+588h+var_490]
  0000000140F25873  not     r11
  0000000140F25876  mov     rdx, 1F300D2F923622CCh
  0000000140F25880  imul    rdx, r11
  0000000140F25884  add     rdx, rcx
  0000000140F25887  mov     rcx, 0AE6517C6C0DAD2A5h
  0000000140F25891  imul    rcx, [rsp+588h+var_240]
  0000000140F2589A  add     rcx, rdx
  0000000140F2589D  mov     rdx, 0EE8C8E79E4DB8AB4h
  0000000140F258A7  imul    rdx, [rsp+588h+var_488]
  0000000140F258B0  add     rdx, rcx
  0000000140F258B3  mov     rcx, 7B0695D4EB065810h
  0000000140F258BD  imul    rcx, [rsp+588h+var_270]
  0000000140F258C6  add     rcx, rdx
  0000000140F258C9  mov     r11, [rsp+588h+var_498]
  0000000140F258D1  not     r11
  0000000140F258D4  mov     rdx, 28D189F8C8EC5156h
  0000000140F258DE  imul    rdx, r11
  0000000140F258E2  add     rdx, rcx
  0000000140F258E5  not     rbx
  0000000140F258E8  and     r12, rbx
  0000000140F258EB  mov     rcx, 0BBFF87AC92E35B58h
  0000000140F258F5  imul    rcx, r12
  0000000140F258F9  add     rcx, rdx
  0000000140F258FC  mov     rdx, 0CB5F199F11AD9F4Bh
  0000000140F25906  imul    rdx, [rsp+588h+var_250]
  0000000140F2590F  add     rdx, rcx
  0000000140F25912  not     rbp
  0000000140F25915  not     rsi
  0000000140F25918  and     rsi, rbp
  0000000140F2591B  mov     rcx, 60CD2B037AC8B86h
  0000000140F25925  imul    rcx, rsi
  0000000140F25929  add     rcx, rdx
  0000000140F2592C  mov     rdx, [rsp+588h+var_528]
  0000000140F25931  not     rdx
  0000000140F25934  mov     r8, [rsp+588h+var_2A8]
  0000000140F2593C  not     r8
  0000000140F2593F  and     r8, rdx
  0000000140F25942  not     r8
  0000000140F25945  mov     rdx, 9706FF541312F69Eh
  0000000140F2594F  imul    rdx, r8
  0000000140F25953  add     rdx, rcx
  0000000140F25956  mov     rcx, [rsp+588h+var_268]
  0000000140F2595E  not     rcx
  0000000140F25961  mov     r8, [rsp+588h+var_2C8]
  0000000140F25969  and     r8, rcx
  0000000140F2596C  not     r8
  0000000140F2596F  mov     rcx, 95D3D531F6929F77h
  0000000140F25979  imul    rcx, r8
  0000000140F2597D  add     rcx, rdx
  0000000140F25980  add     rcx, rax
  0000000140F25983  mov     rdx, [rsp+588h+var_578]
  0000000140F25988  not     rdx
  0000000140F2598B  and     rdx, r9
  0000000140F2598E  not     rdx
  0000000140F25991  mov     rax, 0DFA8AB90510B0232h
  0000000140F2599B  imul    rax, rdx
  0000000140F2599F  mov     rdx, [rsp+588h+var_2B8]
  0000000140F259A7  not     rdx
  0000000140F259AA  mov     r8, [rsp+588h+var_3B0]
  0000000140F259B2  and     rdx, r8
  0000000140F259B5  not     rdx
  0000000140F259B8  mov     r10, [rsp+588h+var_2C0]
  0000000140F259C0  and     r10, rdx
  0000000140F259C3  mov     rdx, 469E24194704C4CFh
  0000000140F259CD  imul    rdx, r10
  0000000140F259D1  add     rdx, rax
  0000000140F259D4  mov     rax, 8DAC14597941C8E7h
  0000000140F259DE  imul    rax, r15
  0000000140F259E2  add     rax, rdx
  0000000140F259E5  mov     rdx, [rsp+588h+var_260]
  0000000140F259ED  not     rdx
  0000000140F259F0  mov     r10, [rsp+588h+var_548]
  0000000140F259F5  and     r10, rdx
  0000000140F259F8  not     r10
  0000000140F259FB  mov     rdx, 0C1B8C88884800E4Eh
  0000000140F25A05  imul    rdx, r10
  0000000140F25A09  add     rdx, rax
  0000000140F25A0C  mov     rax, [rsp+588h+var_4F8]
  0000000140F25A14  not     rax
  0000000140F25A17  mov     r10, [rsp+588h+var_558]
  0000000140F25A1C  not     r10
  0000000140F25A1F  and     r10, rax
  0000000140F25A22  mov     rax, 0D7844222CFF63E8h
  0000000140F25A2C  imul    rax, r10
  0000000140F25A30  add     rax, rdx
  0000000140F25A33  mov     rdx, [rsp+588h+var_3B8]
  0000000140F25A3B  not     rdx
  0000000140F25A3E  mov     r10, [rsp+588h+var_520]
  0000000140F25A43  not     r10
  0000000140F25A46  and     r10, rdx
  0000000140F25A49  mov     rdx, 3B3FB0FBB6405053h
  0000000140F25A53  imul    rdx, r10
  0000000140F25A57  add     rdx, rax
  0000000140F25A5A  mov     rax, 20410B8E09AD5527h
  0000000140F25A64  imul    rax, [rsp+588h+var_4D8]
  0000000140F25A6D  add     rax, rdx
  0000000140F25A70  add     rax, rcx
  0000000140F25A73  mov     rcx, [rsp+588h+var_2B0]
  0000000140F25A7B  not     rcx
  0000000140F25A7E  not     rdi
  0000000140F25A81  and     rdi, rcx
  0000000140F25A84  not     rdi
  0000000140F25A87  and     rdi, r8
  0000000140F25A8A  mov     r10, r8
  0000000140F25A8D  not     rdi
  0000000140F25A90  mov     rcx, 3F55FB8EA0246CD6h
  0000000140F25A9A  imul    rcx, rdi
  0000000140F25A9E  mov     r8, [rsp+588h+var_4E0]
  0000000140F25AA6  not     r8
  0000000140F25AA9  mov     rdx, 4A7E344E396ACB16h
  0000000140F25AB3  imul    rdx, r8
  0000000140F25AB7  add     rdx, rcx
  0000000140F25ABA  mov     rcx, [rsp+588h+var_570]
  0000000140F25ABF  not     rcx
  0000000140F25AC2  mov     r8, [rsp+588h+var_580]
  0000000140F25AC7  not     r8
  0000000140F25ACA  and     r8, rcx
  0000000140F25ACD  not     r8
  0000000140F25AD0  and     r8, r9
  0000000140F25AD3  not     r8
  0000000140F25AD6  mov     rcx, 371A2C1BD05EA4D8h
  0000000140F25AE0  imul    rcx, r8
  0000000140F25AE4  add     rcx, rdx
  0000000140F25AE7  not     r14
  0000000140F25AEA  and     r14, r9
  0000000140F25AED  not     r14
  0000000140F25AF0  mov     rdx, 0BEA799721251A80h
  0000000140F25AFA  imul    rdx, r14
  0000000140F25AFE  add     rdx, rcx
  0000000140F25B01  mov     rcx, [rsp+588h+var_2A0]
  0000000140F25B09  not     rcx
  0000000140F25B0C  mov     r8, [rsp+588h+var_540]
  0000000140F25B11  not     r8
  0000000140F25B14  and     r8, rcx
  0000000140F25B17  not     r8
  0000000140F25B1A  mov     rcx, 8854827B204921E1h
  0000000140F25B24  imul    rcx, r8
  0000000140F25B28  add     rcx, rdx
  0000000140F25B2B  mov     rdx, [rsp+588h+var_3A8]
  0000000140F25B33  not     rdx
  0000000140F25B36  mov     r8, [rsp+588h+var_288]
  0000000140F25B3E  and     r8, rdx
  0000000140F25B41  mov     rdx, r10
  0000000140F25B44  and     rdx, r8
  0000000140F25B47  not     rdx
  0000000140F25B4A  not     r8
  0000000140F25B4D  and     r8, r9
  0000000140F25B50  not     r8
  0000000140F25B53  and     r8, rdx
  0000000140F25B56  not     r8
  0000000140F25B59  mov     rdx, 0D8151CE9B6CE46F2h
  0000000140F25B63  imul    rdx, r8
  0000000140F25B67  add     rdx, rcx
  0000000140F25B6A  mov     r8, [rsp+588h+var_560]
  0000000140F25B6F  not     r8
  0000000140F25B72  and     r8, r9
  0000000140F25B75  mov     rcx, 3D7BADC3F784648Ch
  0000000140F25B7F  imul    rcx, r8
  0000000140F25B83  add     rcx, rdx
  0000000140F25B86  add     rcx, rax
  0000000140F25B89  mov     rax, [rsp+588h+var_290]
  0000000140F25B91  not     rax
  0000000140F25B94  mov     rdx, [rsp+588h+var_4F0]
  0000000140F25B9C  not     rdx
  0000000140F25B9F  and     rdx, rax
  0000000140F25BA2  and     rdx, [rsp+588h+var_248]
  0000000140F25BAA  not     rdx
  0000000140F25BAD  mov     rax, 2017D135BB5A16ABh
  0000000140F25BB7  imul    rax, rdx
  0000000140F25BBB  mov     rdx, [rsp+588h+var_518]
  0000000140F25BC0  not     rdx
  0000000140F25BC3  and     rdx, [rsp+588h+var_508]
  0000000140F25BCB  not     rdx
  0000000140F25BCE  and     rdx, r13
  0000000140F25BD1  not     rdx
  0000000140F25BD4  and     rdx, [rsp+588h+var_258]
  0000000140F25BDC  not     rdx
  0000000140F25BDF  mov     r8, 675727868E9DCE8Bh
  0000000140F25BE9  imul    r8, rdx
  0000000140F25BED  add     r8, rax
  0000000140F25BF0  add     r8, rcx
  0000000140F25BF3  mov     rcx, r8
  0000000140F25BF6  not     rcx
  0000000140F25BF9  mov     rax, 0E0A572C0BBCF15F9h
  0000000140F25C03  mov     rbp, [rsp+588h+var_2D8]
  0000000140F25C0B  imul    rax, rbp
  0000000140F25C0F  mov     rdi, [rsp+588h+var_530]
  0000000140F25C14  add     rax, rdi
  0000000140F25C17  mov     rdx, rax
  0000000140F25C1A  not     rdx
  0000000140F25C1D  mov     r9, rcx
  0000000140F25C20  and     r9, rdx
  0000000140F25C23  not     r9
  0000000140F25C26  mov     rsi, [rsp+588h+var_218]
  0000000140F25C2E  and     r9, rsi
  0000000140F25C31  not     r9
  0000000140F25C34  mov     r10, r8
  0000000140F25C37  and     r10, rax
  0000000140F25C3A  and     r10, rsi
  0000000140F25C3D  add     r10, r9
  0000000140F25C40  mov     rbx, [rsp+588h+var_468]
  0000000140F25C48  mov     r9, rbx
  0000000140F25C4B  and     r9, r8
  0000000140F25C4E  not     r9
  0000000140F25C51  and     r9, rax
  0000000140F25C54  add     r9, r10
  0000000140F25C57  mov     r10, rsi
  0000000140F25C5A  and     r10, rax
  0000000140F25C5D  not     r10
  0000000140F25C60  and     r10, r8
  0000000140F25C63  and     r8, rdx
  0000000140F25C66  mov     r11, rbx
  0000000140F25C69  and     r11, r8
  0000000140F25C6C  not     r11
  0000000140F25C6F  not     r8
  0000000140F25C72  and     r8, rsi
  0000000140F25C75  not     r8
  0000000140F25C78  and     r8, r11
  0000000140F25C7B  sub     r9, r8
  0000000140F25C7E  mov     r8, rbx
  0000000140F25C81  and     r8, rdx
  0000000140F25C84  not     r8
  0000000140F25C87  and     r10, r8
  0000000140F25C8A  lea     r8, [r9+r10*2]
  0000000140F25C8E  and     rdx, rsi
  0000000140F25C91  not     rdx
  0000000140F25C94  and     rdx, rcx
  0000000140F25C97  and     rax, rbx
  0000000140F25C9A  not     rax
  0000000140F25C9D  and     rdx, rax
  0000000140F25CA0  lea     r9, [rdx+r8]
  0000000140F25CA4  inc     r9
  0000000140F25CA7  mov     rdx, [rsp+588h+var_1E8]
  0000000140F25CAF  imul    rdx, [rsp+588h+var_550]
  0000000140F25CB5  mov     rax, 9B303A7479972290h
  0000000140F25CBF  imul    rax, rbp
  0000000140F25CC3  mov     r8, [rsp+588h+var_460]
  0000000140F25CCB  add     rax, r8
  0000000140F25CCE  mov     rcx, 0DA1C2927C0A8FB70h
  0000000140F25CD8  imul    rcx, rbp
  0000000140F25CDC  add     rcx, r8
  0000000140F25CDF  not     rcx
  0000000140F25CE2  mov     rsi, [rsp+588h+var_458]
  0000000140F25CEA  and     rcx, rsi
  0000000140F25CED  not     rcx
  0000000140F25CF0  and     rcx, rax
  0000000140F25CF3  imul    rcx, [rsp+588h+var_4B0]
  0000000140F25CFC  add     rcx, rdx
  0000000140F25CFF  mov     r10, [rsp+588h+var_230]
  0000000140F25D07  mov     rax, r10
  0000000140F25D0A  and     rax, rcx
  0000000140F25D0D  not     rax
  0000000140F25D10  mov     rdx, rcx
  0000000140F25D13  not     rdx
  0000000140F25D16  mov     r8, [rsp+588h+var_538]
  0000000140F25D1B  and     r8, rdx
  0000000140F25D1E  not     r8
  0000000140F25D21  and     r8, rax
  0000000140F25D24  imul    r9, [rsp+588h+var_510]
  0000000140F25D2A  not     r8
  0000000140F25D2D  and     r8, r9
  0000000140F25D30  and     r9, r10
  0000000140F25D33  and     rdx, r9
  0000000140F25D36  not     r9
  0000000140F25D39  and     r9, rcx
  0000000140F25D3C  not     rdx
  0000000140F25D3F  not     r9
  0000000140F25D42  and     r9, rdx
  0000000140F25D45  not     r9
  0000000140F25D48  add     r9, r8
  0000000140F25D4B  mov     [rsp+588h+var_4D8], r9
  0000000140F25D53  mov     r10, [rsp+588h+var_1D8]
  0000000140F25D5B  imul    r10, [rsp+588h+var_4C0]
  0000000140F25D64  mov     rax, r10
  0000000140F25D67  not     rax
  0000000140F25D6A  mov     rcx, [rsp+588h+var_1E0]
  0000000140F25D72  add     rcx, rsp
  0000000140F25D75  add     rcx, 588h
  0000000140F25D7C  imul    rcx, [rsp+588h+var_500]
  0000000140F25D85  mov     r11, [rsp+588h+var_1F0]
  0000000140F25D8D  imul    r11, [rsp+588h+var_438]
  0000000140F25D96  mov     rdx, rax
  0000000140F25D99  and     rdx, rcx
  0000000140F25D9C  mov     r8, rax
  0000000140F25D9F  and     r8, r11
  0000000140F25DA2  and     r8, rcx
  0000000140F25DA5  not     rcx
  0000000140F25DA8  mov     r9, rdx
  0000000140F25DAB  not     r9
  0000000140F25DAE  and     r10, rcx
  0000000140F25DB1  not     r10
  0000000140F25DB4  and     r10, r9
  0000000140F25DB7  mov     r9, r11
  0000000140F25DBA  not     r9
  0000000140F25DBD  and     r11, rcx
  0000000140F25DC0  and     rcx, r9
  0000000140F25DC3  not     r10
  0000000140F25DC6  and     r10, r9
  0000000140F25DC9  and     rdx, r9
  0000000140F25DCC  lea     rdx, [rdx+rdx*2]
  0000000140F25DD0  lea     r8, [rdx+r8*2]
  0000000140F25DD4  not     r10
  0000000140F25DD7  add     r8, r10
  0000000140F25DDA  not     rcx
  0000000140F25DDD  and     rcx, rax
  0000000140F25DE0  mov     rdx, r11
  0000000140F25DE3  not     rdx
  0000000140F25DE6  and     rdx, rax
  0000000140F25DE9  add     rdx, rdx
  0000000140F25DEC  sub     r8, rdx
  0000000140F25DEF  not     rcx
  0000000140F25DF2  add     r8, rcx
  0000000140F25DF5  mov     [rsp+588h+var_4C8], r8
  0000000140F25DFD  mov     rax, 0B4ACD8599C61A177h
  0000000140F25E07  imul    rax, rbp
  0000000140F25E0B  add     rax, rdi
  0000000140F25E0E  mov     r8, 45C12DD0FABF15BDh
  0000000140F25E18  imul    r8, rbp
  0000000140F25E1C  add     r8, rdi
  0000000140F25E1F  not     r8
  0000000140F25E22  and     r8, rbx
  0000000140F25E25  not     r8
  0000000140F25E28  and     r8, rax
  0000000140F25E2B  mov     rcx, 0BFB23230CC9E4A76h
  0000000140F25E35  imul    rcx, rbp
  0000000140F25E39  mov     rax, 1C878EE891CC2BEFh
  0000000140F25E43  imul    rax, rbp
  0000000140F25E47  and     rax, rsi
  0000000140F25E4A  not     rax
  0000000140F25E4D  and     rax, rcx
  0000000140F25E50  imul    r8, [rsp+588h+var_4A0]
  0000000140F25E59  mov     rcx, r8
  0000000140F25E5C  not     rcx
  0000000140F25E5F  mov     rsi, [rsp+588h+var_318]
  0000000140F25E67  imul    rsi, [rsp+588h+var_440]
  0000000140F25E70  mov     rdx, rsi
  0000000140F25E73  not     rdx
  0000000140F25E76  imul    rax, [rsp+588h+var_448]
  0000000140F25E7F  mov     r9, rax
  0000000140F25E82  not     r9
  0000000140F25E85  mov     r10, rdx
  0000000140F25E88  and     r10, r9
  0000000140F25E8B  mov     r13, rcx
  0000000140F25E8E  and     r13, r10
  0000000140F25E91  not     r10
  0000000140F25E94  mov     rdi, r8
  0000000140F25E97  and     rdi, rsi
  0000000140F25E9A  mov     rbx, r8
  0000000140F25E9D  and     rbx, r9
  0000000140F25EA0  mov     r11, rsi
  0000000140F25EA3  and     r11, rbx
  0000000140F25EA6  not     rbx
  0000000140F25EA9  and     rbx, rdx
  0000000140F25EAC  mov     r15, r8
  0000000140F25EAF  and     r15, rdx
  0000000140F25EB2  and     rdx, rax
  0000000140F25EB5  not     rdx
  0000000140F25EB8  mov     r14, rsi
  0000000140F25EBB  and     r14, r9
  0000000140F25EBE  mov     r12, rcx
  0000000140F25EC1  and     r12, r14
  0000000140F25EC4  not     r14
  0000000140F25EC7  and     rdx, r14
  0000000140F25ECA  not     rdx
  0000000140F25ECD  and     rdx, r8
  0000000140F25ED0  and     r14, r8
  0000000140F25ED3  and     rcx, rsi
  0000000140F25ED6  and     rsi, rax
  0000000140F25ED9  not     rsi
  0000000140F25EDC  and     rsi, r10
  0000000140F25EDF  not     rsi
  0000000140F25EE2  and     rsi, r8
  0000000140F25EE5  and     r8, r10
  0000000140F25EE8  not     r13
  0000000140F25EEB  not     r8
  0000000140F25EEE  and     r8, r13
  0000000140F25EF1  mov     r10, rax
  0000000140F25EF4  and     r10, rdi
  0000000140F25EF7  not     rdi
  0000000140F25EFA  and     rdi, r9
  0000000140F25EFD  not     rdi
  0000000140F25F00  not     r10
  0000000140F25F03  and     r10, rdi
  0000000140F25F06  mov     r13, 9249249249249249h
  0000000140F25F10  lea     rdi, [r13+2]
  0000000140F25F14  imul    rdi, r10
  0000000140F25F18  not     r8
  0000000140F25F1B  add     rdi, r8
  0000000140F25F1E  not     rbx
  0000000140F25F21  not     r11
  0000000140F25F24  and     r11, rbx
  0000000140F25F27  not     r15
  0000000140F25F2A  not     rcx
  0000000140F25F2D  and     rcx, r15
  0000000140F25F30  and     rax, rcx
  0000000140F25F33  not     rcx
  0000000140F25F36  and     rcx, r9
  0000000140F25F39  and     r9, r15
  0000000140F25F3C  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000140F25F46  imul    r9, r8
  0000000140F25F4A  add     r9, rdi
  0000000140F25F4D  not     r11
  0000000140F25F50  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000140F25F5A  imul    r11, r10
  0000000140F25F5E  add     r9, r11
  0000000140F25F61  not     rdx
  0000000140F25F64  imul    rdx, r13
  0000000140F25F68  not     r12
  0000000140F25F6B  not     r14
  0000000140F25F6E  and     r14, r12
  0000000140F25F71  not     r14
  0000000140F25F74  imul    r14, r8
  0000000140F25F78  add     r14, rdx
  0000000140F25F7B  add     r14, r9
  0000000140F25F7E  not     rcx
  0000000140F25F81  not     rax
  0000000140F25F84  and     rax, rcx
  0000000140F25F87  imul    rax, r10
  0000000140F25F8B  imul    rsi, r8
  0000000140F25F8F  add     rsi, rax
  0000000140F25F92  add     rsi, r14
  0000000140F25F95  mov     [rsp+588h+var_318], rsi
  0000000140F25F9D  mov     rax, [rsp+588h+var_4B8]
  0000000140F25FA5  add     rax, rsp
  0000000140F25FA8  add     rax, 588h
  0000000140F25FAE  mov     r11, [rsp+588h+var_440]
  0000000140F25FB6  imul    rax, r11
  0000000140F25FBA  not     rax
  0000000140F25FBD  mov     r8, [rsp+588h+var_448]
  0000000140F25FC5  mov     rcx, [rsp+588h+var_310]
  0000000140F25FCD  imul    rcx, r8
  0000000140F25FD1  not     rcx
  0000000140F25FD4  and     rcx, rax
  0000000140F25FD7  mov     r9, [rsp+588h+var_4A0]
  0000000140F25FDF  mov     rax, [rsp+588h+var_390]
  0000000140F25FE7  imul    rax, r9
  0000000140F25FEB  not     rcx
  0000000140F25FEE  add     rcx, rax
  0000000140F25FF1  test    byte ptr [rsp+588h+var_3D8], 1
  0000000140F25FF9  mov     rdi, [rsp+588h+var_228]
  0000000140F26001  cmovnz  rcx, rdi
  0000000140F26005  mov     [rsp+588h+var_310], rcx
  0000000140F2600D  mov     rax, 0B446351674D26F6Ch
  0000000140F26017  imul    rax, rbp
  0000000140F2601B  mov     rdx, [rsp+588h+var_460]
  0000000140F26023  add     rax, rdx
  0000000140F26026  mov     rcx, 0EF28E171D33A8EB1h
  0000000140F26030  imul    rcx, rbp
  0000000140F26034  add     rcx, rdx
  0000000140F26037  not     rcx
  0000000140F2603A  and     rcx, [rsp+588h+var_458]
  0000000140F26042  not     rcx
  0000000140F26045  and     rcx, rax
  0000000140F26048  mov     rdx, 46251BAA93A7BFCCh
  0000000140F26052  imul    rdx, rbp
  0000000140F26056  mov     r10, [rsp+588h+var_530]
  0000000140F2605B  add     rdx, r10
  0000000140F2605E  mov     rax, 0ADC363DD319D0917h
  0000000140F26068  imul    rax, rbp
  0000000140F2606C  add     rax, r10
  0000000140F2606F  not     rax
  0000000140F26072  and     rax, [rsp+588h+var_468]
  0000000140F2607A  not     rax
  0000000140F2607D  and     rax, rdx
  0000000140F26080  imul    rcx, r8
  0000000140F26084  mov     r8, rcx
  0000000140F26087  not     r8
  0000000140F2608A  imul    rax, r9
  0000000140F2608E  mov     rdx, rax
  0000000140F26091  not     rdx
  0000000140F26094  mov     r9, rax
  0000000140F26097  and     r9, rcx
  0000000140F2609A  and     rcx, rdx
  0000000140F2609D  not     rcx
  0000000140F260A0  mov     r10, r8
  0000000140F260A3  and     r10, rax
  0000000140F260A6  not     r10
  0000000140F260A9  and     r10, rcx
  0000000140F260AC  mov     rsi, [rsp+588h+var_1D0]
  0000000140F260B4  imul    rsi, r11
  0000000140F260B8  mov     rcx, rsi
  0000000140F260BB  not     rcx
  0000000140F260BE  and     r10, rsi
  0000000140F260C1  lea     r10, [r10+r10*2]
  0000000140F260C5  and     r9, rcx
  0000000140F260C8  lea     r9, [r9+r9*2]
  0000000140F260CC  add     r9, r10
  0000000140F260CF  and     rcx, rdx
  0000000140F260D2  not     rcx
  0000000140F260D5  mov     r10, rsi
  0000000140F260D8  and     r10, rax
  0000000140F260DB  not     r10
  0000000140F260DE  and     r10, rcx
  0000000140F260E1  and     rcx, r8
  0000000140F260E4  not     rcx
  0000000140F260E7  add     rcx, rcx
  0000000140F260EA  sub     r9, rcx
  0000000140F260ED  not     r10
  0000000140F260F0  and     r10, r8
  0000000140F260F3  and     rsi, r8
  0000000140F260F6  and     rdx, rsi
  0000000140F260F9  not     rsi
  0000000140F260FC  and     rsi, rax
  0000000140F260FF  lea     rax, [rdx+rdx*2]
  0000000140F26103  not     rdx
  0000000140F26106  not     rsi
  0000000140F26109  and     rsi, rdx
  0000000140F2610C  lea     rcx, [r9+rsi*2]
  0000000140F26110  sub     rcx, rax
  0000000140F26113  not     r10
  0000000140F26116  add     rcx, r10
  0000000140F26119  mov     [rsp+588h+var_390], rcx
  0000000140F26121  mov     rax, [rsp+588h+var_1B8]
  0000000140F26129  add     rax, rsp
  0000000140F2612C  add     rax, 588h
  0000000140F26132  imul    rax, [rsp+588h+var_500]
  0000000140F2613B  mov     rcx, [rsp+588h+var_380]
  0000000140F26143  imul    rcx, [rsp+588h+var_438]
  0000000140F2614C  add     rcx, rax
  0000000140F2614F  mov     rax, [rsp+588h+var_4C0]
  0000000140F26157  imul    rax, [rsp+588h+var_2D0]
  0000000140F26160  not     rax
  0000000140F26163  not     rcx
  0000000140F26166  and     rcx, rax
  0000000140F26169  mov     rax, [rsp+588h+var_4D0]
  0000000140F26171  not     rax
  0000000140F26174  test    byte ptr [rsp+588h+var_378], 1
  0000000140F2617C  mov     rdx, [rsp+588h+var_4C8]
  0000000140F26184  cmovnz  rdx, rdi
  0000000140F26188  mov     [rsp+588h+var_4C8], rdx
  0000000140F26190  not     rcx
  0000000140F26193  cmovnz  rcx, rdi
  0000000140F26197  mov     [rsp+588h+var_380], rcx
  0000000140F2619F  mov     rcx, 23AB974558950419h
  0000000140F261A9  imul    rcx, rbp
  0000000140F261AD  mov     [rsp+588h+var_458], rcx
  0000000140F261B5  test    byte ptr [rsp+588h+var_3E8], 1
  0000000140F261BD  cmovnz  rax, rdi
  0000000140F261C1  mov     [rsp+588h+var_4D0], rax
  0000000140F261C9  mov     rax, [rsp+588h+var_1F8]
  0000000140F261D1  lea     rax, [rax+rax*8]
  0000000140F261D5  mov     rcx, [rsp+588h+var_3E0]
  0000000140F261DD  mov     rdx, [rsp+588h+var_200]
  0000000140F261E5  lea     rcx, [rcx+rdx*8]
  0000000140F261E9  lea     rax, [rcx+rax*8]
  0000000140F261ED  cmovz   rax, [rsp+588h+var_208]
  0000000140F261F6  mov     [rsp+588h+var_460], rax
  0000000140F261FE  mov     r14, 8AEFEE0AC2B37B27h
  0000000140F26208  imul    r14, rbp
  0000000140F2620C  mov     rax, [rsp+588h+var_398]
  0000000140F26214  and     r14, rax
  0000000140F26217  not     rax
  0000000140F2621A  mov     rcx, 0CAC5D27D286C4B3Ch
  0000000140F26224  imul    rcx, rbp
  0000000140F26228  and     rcx, rax
  0000000140F2622B  not     rcx
  0000000140F2622E  not     r14
  0000000140F26231  and     r14, rcx
  0000000140F26234  mov     rcx, 19F03DCC96D4FBF4h
  0000000140F2623E  imul    rcx, rbp
  0000000140F26242  mov     r15, rcx
  0000000140F26245  mov     r12, rcx
  0000000140F26248  not     r15
  0000000140F2624B  imul    ecx, ebp, -56h
  0000000140F2624E  mov     r9, r14
  0000000140F26251  shr     r9, cl
  0000000140F26254  imul    ecx, ebp, -6Ah
  0000000140F26257  shl     r14, cl
  0000000140F2625A  mov     r11, r9
  0000000140F2625D  not     r11
  0000000140F26260  mov     rsi, 0DDAF4237ECBD75D1h
  0000000140F2626A  imul    rsi, rbp
  0000000140F2626E  mov     rdi, rsi
  0000000140F26271  not     rdi
  0000000140F26274  mov     r8, r14
  0000000140F26277  and     r8, rdi
  0000000140F2627A  mov     rax, r9
  0000000140F2627D  and     rax, r8
  0000000140F26280  not     r8
  0000000140F26283  mov     [rsp+588h+var_580], r8
  0000000140F26288  mov     rcx, r11
  0000000140F2628B  and     rcx, r8
  0000000140F2628E  not     rcx
  0000000140F26291  not     rax
  0000000140F26294  and     rax, r15
  0000000140F26297  and     rax, rcx
  0000000140F2629A  mov     r13, 3BC582BB544ACA6Fh
  0000000140F262A4  imul    r13, rbp
  0000000140F262A8  mov     rdx, r13
  0000000140F262AB  not     rdx
  0000000140F262AE  mov     rcx, r13
  0000000140F262B1  and     rcx, rax
  0000000140F262B4  not     rax
  0000000140F262B7  and     rax, rdx
  0000000140F262BA  mov     r8, rdx
  0000000140F262BD  mov     [rsp+588h+var_558], rdx
  0000000140F262C2  not     rax
  0000000140F262C5  not     rcx
  0000000140F262C8  and     rcx, rax
  0000000140F262CB  not     rcx
  0000000140F262CE  mov     rax, 734B78FBD401836h
  0000000140F262D8  imul    rax, rcx
  0000000140F262DC  mov     [rsp+588h+var_538], rax
  0000000140F262E1  mov     rdx, r12
  0000000140F262E4  and     rdx, r14
  0000000140F262E7  mov     [rsp+588h+var_568], rdx
  0000000140F262EC  mov     rcx, r8
  0000000140F262EF  and     rcx, rdi
  0000000140F262F2  mov     [rsp+588h+var_530], rcx
  0000000140F262F7  mov     [rsp+588h+var_588], r11
  0000000140F262FB  mov     rax, r11
  0000000140F262FE  and     rax, rcx
  0000000140F26301  and     rax, rdx
  0000000140F26304  not     rax
  0000000140F26307  mov     rcx, 9C0081742E044C73h
  0000000140F26311  imul    rcx, rax
  0000000140F26315  mov     [rsp+588h+var_560], rcx
  0000000140F2631A  mov     rcx, r15
  0000000140F2631D  and     rcx, r11
  0000000140F26320  mov     rax, r13
  0000000140F26323  and     rax, rsi
  0000000140F26326  mov     [rsp+588h+var_520], r9
  0000000140F2632B  mov     rdx, r9
  0000000140F2632E  and     rdx, rax
  0000000140F26331  mov     [rsp+588h+var_508], rdx
  0000000140F26339  mov     [rsp+588h+var_570], rax
  0000000140F2633E  and     rax, rcx
  0000000140F26341  mov     [rsp+588h+var_4B8], rax
  0000000140F26349  not     rcx
  0000000140F2634C  mov     rbx, r12
  0000000140F2634F  mov     rbp, r12
  0000000140F26352  and     rbp, r9
  0000000140F26355  mov     rax, rbp
  0000000140F26358  not     rax
  0000000140F2635B  mov     [rsp+588h+var_550], rax
  0000000140F26360  mov     rdx, r13
  0000000140F26363  and     rdx, rax
  0000000140F26366  and     rdx, rcx
  0000000140F26369  mov     r12, r14
  0000000140F2636C  not     r12
  0000000140F2636F  not     rdx
  0000000140F26372  mov     rcx, r12
  0000000140F26375  and     rcx, rsi
  0000000140F26378  and     rdx, rcx
  0000000140F2637B  not     rdx
  0000000140F2637E  mov     r8, 88A8E594099B9F70h
  0000000140F26388  imul    r8, rdx
  0000000140F2638C  add     r8, [rsp+588h+var_560]
  0000000140F26391  mov     rdx, r15
  0000000140F26394  and     rdx, r14
  0000000140F26397  mov     rax, [rsp+588h+var_558]
  0000000140F2639C  mov     r10, rax
  0000000140F2639F  and     r10, rdx
  0000000140F263A2  not     r10
  0000000140F263A5  not     rdx
  0000000140F263A8  and     rdx, r13
  0000000140F263AB  not     rdx
  0000000140F263AE  and     r10, r9
  0000000140F263B1  and     r10, rdx
  0000000140F263B4  not     r10
  0000000140F263B7  and     r10, rdi
  0000000140F263BA  not     r10
  0000000140F263BD  mov     rdx, 2427F2DA33539030h
  0000000140F263C7  imul    rdx, r10
  0000000140F263CB  add     rdx, r8
  0000000140F263CE  mov     r8, r9
  0000000140F263D1  and     r8, rsi
  0000000140F263D4  not     r8
  0000000140F263D7  and     r8, r12
  0000000140F263DA  not     r8
  0000000140F263DD  and     r8, r13
  0000000140F263E0  not     r8
  0000000140F263E3  and     r8, r15
  0000000140F263E6  mov     r9, 0BEE4D1DB5698F7C6h
  0000000140F263F0  imul    r9, r8
  0000000140F263F4  add     r9, rdx
  0000000140F263F7  add     r9, [rsp+588h+var_538]
  0000000140F263FC  mov     [rsp+588h+var_488], r9
  0000000140F26404  mov     rdx, r12
  0000000140F26407  mov     r8, rdi
  0000000140F2640A  mov     [rsp+588h+var_4C0], rdi
  0000000140F26412  and     rdx, rdi
  0000000140F26415  not     rdx
  0000000140F26418  mov     r9, r14
  0000000140F2641B  and     r9, rsi
  0000000140F2641E  not     r9
  0000000140F26421  and     r9, rdx
  0000000140F26424  mov     [rsp+588h+var_4E0], r9
  0000000140F2642C  mov     rdx, r15
  0000000140F2642F  mov     r11, r15
  0000000140F26432  and     rdx, rdi
  0000000140F26435  not     rdx
  0000000140F26438  mov     r10, rbx
  0000000140F2643B  mov     rdi, rbx
  0000000140F2643E  and     rdi, rsi
  0000000140F26441  not     rdi
  0000000140F26444  and     rdi, rdx
  0000000140F26447  mov     rdx, r13
  0000000140F2644A  and     rdx, r8
  0000000140F2644D  mov     [rsp+588h+var_398], rdx
  0000000140F26455  not     rdx
  0000000140F26458  mov     [rsp+588h+var_540], rdx
  0000000140F2645D  mov     r8, rax
  0000000140F26460  and     rax, rsi
  0000000140F26463  mov     [rsp+588h+var_480], rax
  0000000140F2646B  not     rax
  0000000140F2646E  and     rax, rdx
  0000000140F26471  mov     [rsp+588h+var_560], rax
  0000000140F26476  mov     rdx, rax
  0000000140F26479  not     rdx
  0000000140F2647C  and     rdx, r12
  0000000140F2647F  not     rdx
  0000000140F26482  mov     r9, r14
  0000000140F26485  mov     [rsp+588h+var_528], r14
  0000000140F2648A  mov     rbx, r14
  0000000140F2648D  and     rbx, rax
  0000000140F26490  not     rbx
  0000000140F26493  and     rbx, r15
  0000000140F26496  and     rbx, rdx
  0000000140F26499  not     rcx
  0000000140F2649C  mov     rdx, r13
  0000000140F2649F  mov     rax, [rsp+588h+var_580]
  0000000140F264A4  and     rax, rdx
  0000000140F264A7  and     rax, rcx
  0000000140F264AA  mov     [rsp+588h+var_580], rax
  0000000140F264AF  mov     r13, [rsp+588h+var_588]
  0000000140F264B3  mov     rcx, r13
  0000000140F264B6  and     rcx, rsi
  0000000140F264B9  mov     rax, rsi
  0000000140F264BC  mov     r14, r8
  0000000140F264BF  and     r14, rcx
  0000000140F264C2  not     r14
  0000000140F264C5  not     rcx
  0000000140F264C8  and     rcx, rdx
  0000000140F264CB  not     rcx
  0000000140F264CE  mov     r15, r10
  0000000140F264D1  and     r14, r10
  0000000140F264D4  and     r14, rcx
  0000000140F264D7  and     r13, r9
  0000000140F264DA  mov     rcx, rdx
  0000000140F264DD  mov     [rsp+588h+var_578], r11
  0000000140F264E2  and     rcx, r11
  0000000140F264E5  not     rcx
  0000000140F264E8  mov     r9, [rsp+588h+var_4C0]
  0000000140F264F0  and     rcx, r9
  0000000140F264F3  and     rcx, r13
  0000000140F264F6  mov     [rsp+588h+var_490], rcx
  0000000140F264FE  mov     rcx, r8
  0000000140F26501  mov     r10, r8
  0000000140F26504  and     rcx, r11
  0000000140F26507  mov     r8, [rsp+588h+var_520]
  0000000140F2650C  mov     rsi, r8
  0000000140F2650F  and     rsi, r12
  0000000140F26512  mov     r11, rsi
  0000000140F26515  not     r11
  0000000140F26518  mov     [rsp+588h+var_468], r11
  0000000140F26520  not     r13
  0000000140F26523  and     r13, r11
  0000000140F26526  and     r13, rcx
  0000000140F26529  mov     [rsp+588h+var_478], r13
  0000000140F26531  not     rcx
  0000000140F26534  mov     r11, rdx
  0000000140F26537  and     rdx, r15
  0000000140F2653A  not     rdx
  0000000140F2653D  and     rdx, rcx
  0000000140F26540  not     rdx
  0000000140F26543  and     rdx, r12
  0000000140F26546  mov     [rsp+588h+var_470], rax
  0000000140F2654E  mov     r13, rax
  0000000140F26551  and     r13, rdx
  0000000140F26554  not     rdx
  0000000140F26557  and     rdx, r9
  0000000140F2655A  not     rdx
  0000000140F2655D  not     r13
  0000000140F26560  and     r13, rdx
  0000000140F26563  mov     rcx, r11
  0000000140F26566  mov     rdx, r11
  0000000140F26569  mov     [rsp+588h+var_548], r11
  0000000140F2656E  and     rcx, [rsp+588h+var_588]
  0000000140F26572  not     rcx
  0000000140F26575  mov     r11, r10
  0000000140F26578  and     r11, r8
  0000000140F2657B  not     r11
  0000000140F2657E  and     r11, rcx
  0000000140F26581  mov     [rsp+588h+var_4F0], r11
  0000000140F26589  and     rbp, r9
  0000000140F2658C  not     rbp
  0000000140F2658F  mov     r8, [rsp+588h+var_550]
  0000000140F26594  and     r8, rax
  0000000140F26597  not     r8
  0000000140F2659A  and     r8, rbp
  0000000140F2659D  mov     rbp, [rsp+588h+var_578]
  0000000140F265A2  mov     rax, rbp
  0000000140F265A5  and     rax, r12
  0000000140F265A8  and     [rsp+588h+var_560], rax
  0000000140F265AD  not     rax
  0000000140F265B0  mov     rcx, [rsp+588h+var_568]
  0000000140F265B5  not     rcx
  0000000140F265B8  and     rcx, r10
  0000000140F265BB  and     rcx, rax
  0000000140F265BE  mov     [rsp+588h+var_568], rcx
  0000000140F265C3  not     r8
  0000000140F265C6  and     r8, r10
  0000000140F265C9  mov     [rsp+588h+var_550], r8
  0000000140F265CE  mov     r11, r15
  0000000140F265D1  mov     [rsp+588h+var_4E8], r15
  0000000140F265D9  and     r15, r12
  0000000140F265DC  mov     r8, r10
  0000000140F265DF  mov     rax, r10
  0000000140F265E2  and     r10, r15
  0000000140F265E5  not     r10
  0000000140F265E8  not     r15
  0000000140F265EB  and     r15, rdx
  0000000140F265EE  not     r15
  0000000140F265F1  and     r15, r10
  0000000140F265F4  mov     r9, rdx
  0000000140F265F7  mov     rcx, [rsp+588h+var_528]
  0000000140F265FC  and     r9, rcx
  0000000140F265FF  and     rax, r12
  0000000140F26602  mov     r10, r11
  0000000140F26605  and     r10, rax
  0000000140F26608  mov     [rsp+588h+var_518], r10
  0000000140F2660D  not     rax
  0000000140F26610  not     r9
  0000000140F26613  and     r9, rax
  0000000140F26616  and     rdi, rcx
  0000000140F26619  not     rdi
  0000000140F2661C  and     rdi, rdx
  0000000140F2661F  not     rdi
  0000000140F26622  mov     rdx, [rsp+588h+var_588]
  0000000140F26626  and     rdi, rdx
  0000000140F26629  mov     rax, [rsp+588h+var_570]
  0000000140F2662E  not     rax
  0000000140F26631  and     rax, rdx
  0000000140F26634  mov     [rsp+588h+var_570], rax
  0000000140F26639  mov     rax, [rsp+588h+var_520]
  0000000140F2663E  mov     r10, rax
  0000000140F26641  and     r10, rbx
  0000000140F26644  mov     [rsp+588h+var_498], r10
  0000000140F2664C  not     rbx
  0000000140F2664F  and     rbx, rdx
  0000000140F26652  and     r8, rcx
  0000000140F26655  mov     [rsp+588h+var_538], r8
  0000000140F2665A  and     r11, [rsp+588h+var_4F0]
  0000000140F26662  not     r11
  0000000140F26665  and     r11, rcx
  0000000140F26668  and     [rsp+588h+var_508], rcx
  0000000140F26670  mov     rdx, rcx
  0000000140F26673  mov     r10, rbp
  0000000140F26676  and     r10, rax
  0000000140F26679  mov     rbp, rax
  0000000140F2667C  mov     rax, r12
  0000000140F2667F  and     rax, r10
  0000000140F26682  mov     [rsp+588h+var_558], rax
  0000000140F26687  not     r10
  0000000140F2668A  and     r10, rcx
  0000000140F2668D  and     rbp, r13
  0000000140F26690  not     r13
  0000000140F26693  mov     r8, [rsp+588h+var_588]
  0000000140F26697  and     r13, r8
  0000000140F2669A  mov     rcx, [rsp+588h+var_560]
  0000000140F2669F  not     rcx
  0000000140F266A2  and     rcx, r8
  0000000140F266A5  mov     [rsp+588h+var_560], rcx
  0000000140F266AA  mov     rcx, [rsp+588h+var_540]
  0000000140F266AF  and     rcx, r8
  0000000140F266B2  mov     rax, [rsp+588h+var_568]
  0000000140F266B7  not     rax
  0000000140F266BA  and     rax, [rsp+588h+var_4C0]
  0000000140F266C2  not     rax
  0000000140F266C5  and     rax, r8
  0000000140F266C8  mov     [rsp+588h+var_568], rax
  0000000140F266CD  mov     rax, [rsp+588h+var_570]
  0000000140F266D2  not     rax
  0000000140F266D5  and     rax, [rsp+588h+var_578]
  0000000140F266DA  not     rax
  0000000140F266DD  and     rax, r12
  0000000140F266E0  mov     [rsp+588h+var_570], rax
  0000000140F266E5  and     rdx, r14
  0000000140F266E8  mov     [rsp+588h+var_4F8], rdx
  0000000140F266F0  not     r14
  0000000140F266F3  and     r14, r12
  0000000140F266F6  mov     rax, [rsp+588h+var_550]
  0000000140F266FB  not     rax
  0000000140F266FE  and     rax, r12
  0000000140F26701  mov     [rsp+588h+var_550], rax
  0000000140F26706  and     [rsp+588h+var_530], r12
  0000000140F2670B  mov     rax, rcx
  0000000140F2670E  not     rax
  0000000140F26711  and     rax, r12
  0000000140F26714  mov     [rsp+588h+var_540], rax
  0000000140F26719  mov     rax, [rsp+588h+var_4B8]
  0000000140F26721  not     rax
  0000000140F26724  and     rax, r12
  0000000140F26727  mov     [rsp+588h+var_4B8], rax
  0000000140F2672F  and     r12, r8
  0000000140F26732  mov     [rsp+588h+var_528], r8
  0000000140F26737  mov     rdx, r8
  0000000140F2673A  not     [rsp+588h+var_4E0]
  0000000140F26742  mov     rcx, [rsp+588h+var_580]
  0000000140F26747  not     rcx
  0000000140F2674A  mov     r8, [rsp+588h+var_578]
  0000000140F2674F  and     rcx, r8
  0000000140F26752  not     rcx
  0000000140F26755  mov     rax, [rsp+588h+var_520]
  0000000140F2675A  and     rcx, rax
  0000000140F2675D  mov     [rsp+588h+var_580], rcx
  0000000140F26762  mov     rcx, [rsp+588h+var_538]
  0000000140F26767  not     rcx
  0000000140F2676A  and     rcx, r8
  0000000140F2676D  not     rcx
  0000000140F26770  and     rcx, rax
  0000000140F26773  mov     [rsp+588h+var_538], rcx
  0000000140F26778  mov     rcx, [rsp+588h+var_530]
  0000000140F2677D  and     [rsp+588h+var_528], rcx
  0000000140F26782  not     rcx
  0000000140F26785  and     rcx, rax
  0000000140F26788  mov     [rsp+588h+var_530], rcx
  0000000140F2678D  mov     rcx, [rsp+588h+var_518]
  0000000140F26792  and     rdx, rcx
  0000000140F26795  not     rcx
  0000000140F26798  and     rcx, rax
  0000000140F2679B  mov     [rsp+588h+var_518], rcx
  0000000140F267A0  not     r15
  0000000140F267A3  and     r15, rax
  0000000140F267A6  not     r9
  0000000140F267A9  and     r9, [rsp+588h+var_4E8]
  0000000140F267B1  not     r9
  0000000140F267B4  and     r9, rax
  0000000140F267B7  and     rax, [rsp+588h+var_548]
  0000000140F267BC  and     rax, [rsp+588h+var_4E0]
  0000000140F267C4  not     rax
  0000000140F267C7  and     rax, r8
  0000000140F267CA  not     rax
  0000000140F267CD  mov     rcx, 6B13D9100E28B519h
  0000000140F267D7  imul    rcx, rax
  0000000140F267DB  mov     rax, 755149B3E532F22h
  0000000140F267E5  imul    rax, rdi
  0000000140F267E9  add     rax, rcx
  0000000140F267EC  mov     r8, [rsp+588h+var_570]
  0000000140F267F1  not     r8
  0000000140F267F4  mov     rcx, 6B34361B8F3BCABh
  0000000140F267FE  imul    rcx, r8
  0000000140F26802  add     rcx, rax
  0000000140F26805  add     rcx, [rsp+588h+var_488]
  0000000140F2680D  not     rbx
  0000000140F26810  mov     r8, [rsp+588h+var_498]
  0000000140F26818  not     r8
  0000000140F2681B  and     r8, rbx
  0000000140F2681E  not     r8
  0000000140F26821  mov     rax, 0A82365C4952CE104h
  0000000140F2682B  imul    rax, r8
  0000000140F2682F  mov     rdi, 20FEDCBA98765444h
  0000000140F26839  imul    rdi, [rsp+588h+var_490]
  0000000140F26842  add     rdi, rax
  0000000140F26845  mov     rax, 1D139855F7268EC9h
  0000000140F2684F  imul    rax, [rsp+588h+var_580]
  0000000140F26855  add     rax, rdi
  0000000140F26858  mov     r8, [rsp+588h+var_4C0]
  0000000140F26860  mov     rdi, r8
  0000000140F26863  and     rdi, [rsp+588h+var_538]
  0000000140F26868  mov     rbx, 8D971254B3841BD4h
  0000000140F26872  imul    rbx, rdi
  0000000140F26876  add     rbx, rax
  0000000140F26879  add     rbx, rcx
  0000000140F2687C  mov     rax, [rsp+588h+var_558]
  0000000140F26881  not     rax
  0000000140F26884  mov     [rsp+588h+var_558], rax
  0000000140F26889  mov     rcx, [rsp+588h+var_480]
  0000000140F26891  and     rcx, rax
  0000000140F26894  not     rcx
  0000000140F26897  mov     rax, 7E4B17E4B17E4AFAh
  0000000140F268A1  imul    rax, rcx
  0000000140F268A5  not     r14
  0000000140F268A8  mov     rdi, [rsp+588h+var_4F8]
  0000000140F268B0  not     rdi
  0000000140F268B3  and     rdi, r14
  0000000140F268B6  mov     rcx, 0EF0F4BFA700205CFh
  0000000140F268C0  imul    rcx, rdi
  0000000140F268C4  add     rcx, rax
  0000000140F268C7  not     r13
  0000000140F268CA  not     rbp
  0000000140F268CD  and     rbp, r13
  0000000140F268D0  not     rbp
  0000000140F268D3  mov     rax, 787A5FD380102E87h
  0000000140F268DD  imul    rax, rbp
  0000000140F268E1  add     rax, rcx
  0000000140F268E4  mov     rcx, 0D9100E28B5087856h
  0000000140F268EE  imul    rcx, [rsp+588h+var_560]
  0000000140F268F4  add     rcx, rax
  0000000140F268F7  add     rcx, rbx
  0000000140F268FA  mov     rax, [rsp+588h+var_4F0]
  0000000140F26902  not     rax
  0000000140F26905  mov     r14, [rsp+588h+var_578]
  0000000140F2690A  and     rax, r14
  0000000140F2690D  not     rax
  0000000140F26910  and     r11, rax
  0000000140F26913  not     r11
  0000000140F26916  mov     rbx, r8
  0000000140F26919  and     r11, r8
  0000000140F2691C  mov     rax, 0F8CB487042BFE7BAh
  0000000140F26926  imul    rax, r11
  0000000140F2692A  mov     r8, [rsp+588h+var_550]
  0000000140F2692F  not     r8
  0000000140F26932  mov     r11, 3F5617839A5BC7DEh
  0000000140F2693C  imul    r11, r8
  0000000140F26940  add     r11, rax
  0000000140F26943  mov     r8, [rsp+588h+var_478]
  0000000140F2694B  not     r8
  0000000140F2694E  and     r8, rbx
  0000000140F26951  mov     rax, 8FDD9D23C6DBB7A6h
  0000000140F2695B  imul    rax, r8
  0000000140F2695F  add     rax, r11
  0000000140F26962  mov     r8, [rsp+588h+var_528]
  0000000140F26967  not     r8
  0000000140F2696A  mov     rdi, [rsp+588h+var_530]
  0000000140F2696F  not     rdi
  0000000140F26972  and     rdi, r8
  0000000140F26975  mov     r13, [rsp+588h+var_4E8]
  0000000140F2697D  mov     r11, r13
  0000000140F26980  and     r11, rdi
  0000000140F26983  not     rdi
  0000000140F26986  and     rdi, r14
  0000000140F26989  not     rdi
  0000000140F2698C  not     r11
  0000000140F2698F  and     r11, rdi
  0000000140F26992  not     r11
  0000000140F26995  mov     rdi, 0F2791C310D056F94h
  0000000140F2699F  imul    rdi, r11
  0000000140F269A3  add     rdi, rax
  0000000140F269A6  mov     r11, [rsp+588h+var_540]
  0000000140F269AB  not     r11
  0000000140F269AE  and     r11, r14
  0000000140F269B1  mov     rax, 7CC6BB5AA4993875h
  0000000140F269BB  imul    rax, r11
  0000000140F269BF  add     rax, rdi
  0000000140F269C2  add     rax, rcx
  0000000140F269C5  not     rdx
  0000000140F269C8  mov     rcx, [rsp+588h+var_518]
  0000000140F269CD  not     rcx
  0000000140F269D0  mov     r8, [rsp+588h+var_470]
  0000000140F269D8  and     rdx, r8
  0000000140F269DB  and     rdx, rcx
  0000000140F269DE  not     rdx
  0000000140F269E1  mov     rcx, 209DC598153D0F8Ah
  0000000140F269EB  imul    rcx, rdx
  0000000140F269EF  mov     r11, [rsp+588h+var_568]
  0000000140F269F4  not     r11
  0000000140F269F7  mov     rdx, 8F5C28F5C28F5C40h
  0000000140F26A01  imul    rdx, r11
  0000000140F26A05  add     rdx, rcx
  0000000140F26A08  mov     rdi, [rsp+588h+var_508]
  0000000140F26A10  not     rdi
  0000000140F26A13  mov     r11, r13
  0000000140F26A16  and     rdi, r13
  0000000140F26A19  mov     rcx, 87E6B74F03291615h
  0000000140F26A23  imul    rcx, rdi
  0000000140F26A27  add     rcx, rdx
  0000000140F26A2A  mov     r13, [rsp+588h+var_548]
  0000000140F26A2F  and     rsi, r13
  0000000140F26A32  mov     rdx, r14
  0000000140F26A35  and     rdx, rsi
  0000000140F26A38  not     rdx
  0000000140F26A3B  not     rsi
  0000000140F26A3E  and     rsi, r11
  0000000140F26A41  not     rsi
  0000000140F26A44  and     rsi, rdx
  0000000140F26A47  mov     rdx, rbx
  0000000140F26A4A  and     rdx, rsi
  0000000140F26A4D  not     rdx
  0000000140F26A50  not     rsi
  0000000140F26A53  mov     rdi, r8
  0000000140F26A56  and     rsi, r8
  0000000140F26A59  not     rsi
  0000000140F26A5C  and     rsi, rdx
  0000000140F26A5F  mov     rdx, 51EB851EB851EB8Bh
  0000000140F26A69  imul    rdx, rsi
  0000000140F26A6D  add     rdx, rcx
  0000000140F26A70  not     r15
  0000000140F26A73  and     r15, rbx
  0000000140F26A76  mov     rcx, 8EFB11D33F56177Ch
  0000000140F26A80  imul    rcx, r15
  0000000140F26A84  add     rcx, rdx
  0000000140F26A87  mov     r8, [rsp+588h+var_468]
  0000000140F26A8F  and     r8, r11
  0000000140F26A92  not     r8
  0000000140F26A95  and     r8, r13
  0000000140F26A98  mov     rsi, r13
  0000000140F26A9B  not     r8
  0000000140F26A9E  and     r8, rdi
  0000000140F26AA1  mov     rdx, 0DFA2F47EECE91E2Fh
  0000000140F26AAB  imul    rdx, r8
  0000000140F26AAF  add     rdx, rcx
  0000000140F26AB2  mov     rcx, rbx
  0000000140F26AB5  and     rcx, r9
  0000000140F26AB8  not     rcx
  0000000140F26ABB  not     r9
  0000000140F26ABE  and     r9, rdi
  0000000140F26AC1  not     r9
  0000000140F26AC4  and     r9, rcx
  0000000140F26AC7  mov     rcx, 5D8CF5411B2E24ABh
  0000000140F26AD1  imul    rcx, r9
  0000000140F26AD5  add     rcx, rdx
  0000000140F26AD8  add     rcx, rax
  0000000140F26ADB  mov     rdx, [rsp+588h+var_4B8]
  0000000140F26AE3  not     rdx
  0000000140F26AE6  mov     rax, 0A23250A7E2ABADA1h
  0000000140F26AF0  imul    rax, rdx
  0000000140F26AF4  mov     r8, [rsp+588h+var_538]
  0000000140F26AF9  and     r8, rdi
  0000000140F26AFC  mov     rdx, 0C6FC14BB9B5EB01Ah
  0000000140F26B06  imul    rdx, r8
  0000000140F26B0A  add     rdx, rax
  0000000140F26B0D  not     r10
  0000000140F26B10  and     r10, [rsp+588h+var_558]
  0000000140F26B15  mov     rax, rbx
  0000000140F26B18  and     rax, r10
  0000000140F26B1B  not     r10
  0000000140F26B1E  and     r10, rdi
  0000000140F26B21  not     rax
  0000000140F26B24  not     r10
  0000000140F26B27  and     r10, rax
  0000000140F26B2A  not     r10
  0000000140F26B2D  and     r10, r13
  0000000140F26B30  mov     rax, 7F4E0040BA17022Ch
  0000000140F26B3A  imul    rax, r10
  0000000140F26B3E  add     rax, rdx
  0000000140F26B41  and     r11, r12
  0000000140F26B44  not     r12
  0000000140F26B47  mov     rdx, r14
  0000000140F26B4A  and     rdx, r12
  0000000140F26B4D  not     rdx
  0000000140F26B50  and     rdx, [rsp+588h+var_398]
  0000000140F26B58  not     rdx
  0000000140F26B5B  mov     r8, 8B0FCD6E9E065252h
  0000000140F26B65  imul    r8, rdx
  0000000140F26B69  add     r8, rax
  0000000140F26B6C  add     r8, rcx
  0000000140F26B6F  mov     rax, 78067E4FFE625092h
  0000000140F26B79  mov     r13, [rsp+588h+var_2D8]
  0000000140F26B81  imul    rax, r13
  0000000140F26B85  mov     rcx, r11
  0000000140F26B88  not     rcx
  0000000140F26B8B  and     rcx, rax
  0000000140F26B8E  and     r12, rsi
  0000000140F26B91  not     r12
  0000000140F26B94  and     r12, rcx
  0000000140F26B97  mov     rdx, 6DC72D2E537A3C3Ch
  0000000140F26BA1  imul    rdx, r13
  0000000140F26BA5  mov     r15, [rsp+588h+var_1C0]
  0000000140F26BAD  add     rdx, r15
  0000000140F26BB0  mov     rax, rdx
  0000000140F26BB3  mov     ecx, [rsp+588h+var_2DC]
  0000000140F26BBA  shl     rax, cl
  0000000140F26BBD  not     r12
  0000000140F26BC0  and     r12, r8
  0000000140F26BC3  not     rax
  0000000140F26BC6  mov     ecx, [rsp+588h+var_3CC]
  0000000140F26BCD  shr     rdx, cl
  0000000140F26BD0  not     rdx
  0000000140F26BD3  and     rdx, rax
  0000000140F26BD6  mov     rax, 9BA73D9D711F3BB8h
  0000000140F26BE0  imul    rax, r13
  0000000140F26BE4  not     rdx
  0000000140F26BE7  add     rdx, rax
  0000000140F26BEA  imul    r12, [rsp+588h+var_4A0]
  0000000140F26BF3  mov     rax, r12
  0000000140F26BF6  not     rax
  0000000140F26BF9  mov     r14, [rsp+588h+var_3D8]
  0000000140F26C01  mov     r9, r14
  0000000140F26C04  not     r9
  0000000140F26C07  mov     rcx, r9
  0000000140F26C0A  mov     r8, r9
  0000000140F26C0D  and     r9, rax
  0000000140F26C10  not     r9
  0000000140F26C13  mov     r10, r12
  0000000140F26C16  mov     r11, r12
  0000000140F26C19  and     r12, r14
  0000000140F26C1C  not     r12
  0000000140F26C1F  and     r12, r9
  0000000140F26C22  imul    rdx, [rsp+588h+var_448]
  0000000140F26C2B  and     r8, rdx
  0000000140F26C2E  mov     r9, rax
  0000000140F26C31  and     r9, r14
  0000000140F26C34  and     r9, rdx
  0000000140F26C37  and     r12, rdx
  0000000140F26C3A  not     rdx
  0000000140F26C3D  and     rcx, rdx
  0000000140F26C40  mov     rsi, rax
  0000000140F26C43  and     rsi, rcx
  0000000140F26C46  mov     rdi, 68BE08342A6AE5F2h
  0000000140F26C50  imul    rdi, rsi
  0000000140F26C54  mov     rsi, rax
  0000000140F26C57  and     rsi, r8
  0000000140F26C5A  not     rsi
  0000000140F26C5D  mov     rbx, 64D6A5328E6366B4h
  0000000140F26C67  imul    rbx, rsi
  0000000140F26C6B  add     rbx, rdi
  0000000140F26C6E  not     r9
  0000000140F26C71  mov     rsi, 326B52994731B35Ah
  0000000140F26C7B  imul    rsi, r9
  0000000140F26C7F  add     rsi, rbx
  0000000140F26C82  and     r10, r8
  0000000140F26C85  not     r8
  0000000140F26C88  and     r8, rax
  0000000140F26C8B  not     r8
  0000000140F26C8E  not     r10
  0000000140F26C91  and     r10, r8
  0000000140F26C94  mov     r8, 66CA56B35C672653h
  0000000140F26C9E  lea     r9, [r8+1]
  0000000140F26CA2  imul    r9, r10
  0000000140F26CA6  add     r9, rsi
  0000000140F26CA9  and     rdx, r14
  0000000140F26CAC  not     rdx
  0000000140F26CAF  and     rdx, rax
  0000000140F26CB2  not     rdx
  0000000140F26CB5  mov     r10, 9B295ACD719C994Ch
  0000000140F26CBF  imul    r10, rdx
  0000000140F26CC3  add     r10, r9
  0000000140F26CC6  and     r11, rcx
  0000000140F26CC9  not     rcx
  0000000140F26CCC  and     rcx, rax
  0000000140F26CCF  not     rcx
  0000000140F26CD2  not     r11
  0000000140F26CD5  and     r11, rcx
  0000000140F26CD8  not     r11
  0000000140F26CDB  imul    r11, r8
  0000000140F26CDF  add     r11, r10
  0000000140F26CE2  mov     r14, 0CD94AD66B8CE4CA7h
  0000000140F26CEC  imul    r14, r12
  0000000140F26CF0  add     r14, r11
  0000000140F26CF3  mov     rdi, [rsp+588h+var_4B0]
  0000000140F26CFB  imul    rdi, [rsp+588h+var_C8]
  0000000140F26D04  mov     r9, [rsp+588h+var_3E8]
  0000000140F26D0C  imul    r9, [rsp+588h+var_78]
  0000000140F26D15  mov     rdx, [rsp+588h+var_510]
  0000000140F26D1A  imul    rdx, [rsp+588h+var_1B0]
  0000000140F26D23  mov     rcx, rdi
  0000000140F26D26  not     rcx
  0000000140F26D29  mov     r8, rdx
  0000000140F26D2C  not     r8
  0000000140F26D2F  mov     rax, r9
  0000000140F26D32  mov     rsi, r9
  0000000140F26D35  and     rax, r8
  0000000140F26D38  mov     r9, rax
  0000000140F26D3B  not     r9
  0000000140F26D3E  and     r9, rcx
  0000000140F26D41  mov     r10, rdi
  0000000140F26D44  and     r10, r8
  0000000140F26D47  and     r8, rcx
  0000000140F26D4A  and     rcx, rdx
  0000000140F26D4D  mov     r11, rcx
  0000000140F26D50  not     r11
  0000000140F26D53  not     r10
  0000000140F26D56  and     r10, r11
  0000000140F26D59  not     r9
  0000000140F26D5C  mov     r11, rsi
  0000000140F26D5F  not     r11
  0000000140F26D62  and     r10, r11
  0000000140F26D65  not     r10
  0000000140F26D68  lea     r9, [r9+r10*2]
  0000000140F26D6C  not     r8
  0000000140F26D6F  and     rdx, rdi
  0000000140F26D72  mov     r10, rdx
  0000000140F26D75  not     r10
  0000000140F26D78  and     r10, r8
  0000000140F26D7B  mov     r8, rsi
  0000000140F26D7E  and     rdx, rsi
  0000000140F26D81  and     r8, r10
  0000000140F26D84  not     r8
  0000000140F26D87  not     r10
  0000000140F26D8A  and     r10, r11
  0000000140F26D8D  not     r10
  0000000140F26D90  and     r10, r8
  0000000140F26D93  not     r10
  0000000140F26D96  lea     r8, [r9+r10*2]
  0000000140F26D9A  add     r8, rdx
  0000000140F26D9D  and     rax, rdi
  0000000140F26DA0  sub     r8, rax
  0000000140F26DA3  and     rcx, r11
  0000000140F26DA6  lea     rax, [r8+rcx]
  0000000140F26DAA  add     rax, 2
  0000000140F26DAE  bt      dword ptr [rsp+588h+var_2F8], 1Ch
  0000000140F26DB7  cmovb   rax, [rsp+588h+var_2D0]
  0000000140F26DC0  mov     [rsp+588h+var_510], rax
  0000000140F26DC5  mov     rax, 0ADD73557C192EC82h
  0000000140F26DCF  imul    rax, r13
  0000000140F26DD3  and     rax, [rsp+588h+var_E8]
  0000000140F26DDB  mov     rbx, [rsp+588h+var_168]
  0000000140F26DE3  mov     rcx, rbx
  0000000140F26DE6  not     rcx
  0000000140F26DE9  mov     r9, rbx
  0000000140F26DEC  and     r9, rax
  0000000140F26DEF  not     rax
  0000000140F26DF2  and     rax, rcx
  0000000140F26DF5  not     rax
  0000000140F26DF8  not     r9
  0000000140F26DFB  and     r9, rax
  0000000140F26DFE  mov     rax, 0E0242D75A81BA000h
  0000000140F26E08  mov     rdi, r13
  0000000140F26E0B  imul    rax, r13
  0000000140F26E0F  add     r9, rax
  0000000140F26E12  mov     rcx, 55D3A954A79D1EEFh
  0000000140F26E1C  imul    rcx, r13
  0000000140F26E20  mov     rax, 0FFE217334382A774h
  0000000140F26E2A  imul    rax, r13
  0000000140F26E2E  and     rax, r9
  0000000140F26E31  not     r9
  0000000140F26E34  and     r9, rcx
  0000000140F26E37  not     r9
  0000000140F26E3A  not     rax
  0000000140F26E3D  and     rax, r9
  0000000140F26E40  imul    rax, [rsp+588h+var_500]
  0000000140F26E49  imul    ecx, edi, 0C840D426h
  0000000140F26E4F  and     ecx, r15d
  0000000140F26E52  mov     rdx, [rsp+588h+var_430]
  0000000140F26E5A  mov     r9, rdx
  0000000140F26E5D  not     r9
  0000000140F26E60  mov     r10, rcx
  0000000140F26E63  not     r10
  0000000140F26E66  and     r10, r9
  0000000140F26E69  not     r10
  0000000140F26E6C  and     ecx, edx
  0000000140F26E6E  not     rcx
  0000000140F26E71  and     rcx, r10
  0000000140F26E74  mov     r9, 0D587F9C902140000h
  0000000140F26E7E  imul    r9, r13
  0000000140F26E82  add     rcx, r9
  0000000140F26E85  mov     r9, 0E0196400CF48F54Ch
  0000000140F26E8F  imul    r9, r13
  0000000140F26E93  mov     r10, 759C5C871BD6D117h
  0000000140F26E9D  imul    r10, r13
  0000000140F26EA1  and     r10, rcx
  0000000140F26EA4  not     rcx
  0000000140F26EA7  and     rcx, r9
  0000000140F26EAA  mov     r9, 0B7707B4FDCB88663h
  0000000140F26EB4  imul    r9, r13
  0000000140F26EB8  not     r10
  0000000140F26EBB  and     r10, r9
  0000000140F26EBE  not     rcx
  0000000140F26EC1  and     r10, rcx
  0000000140F26EC4  imul    r10, [rsp+588h+var_438]
  0000000140F26ECD  mov     rcx, r10
  0000000140F26ED0  not     rcx
  0000000140F26ED3  and     rcx, rax
  0000000140F26ED6  mov     r9, rax
  0000000140F26ED9  not     r9
  0000000140F26EDC  and     r9, r10
  0000000140F26EDF  and     r10, rax
  0000000140F26EE2  not     rcx
  0000000140F26EE5  mov     rax, r9
  0000000140F26EE8  not     rax
  0000000140F26EEB  and     rcx, rax
  0000000140F26EEE  not     r10
  0000000140F26EF1  add     rax, rax
  0000000140F26EF4  add     r10, r10
  0000000140F26EF7  sub     rax, r10
  0000000140F26EFA  lea     rax, [rax+r9*2]
  0000000140F26EFE  not     rcx
  0000000140F26F01  add     rax, rcx
  0000000140F26F04  mov     rcx, 9C378D812367FEBBh
  0000000140F26F0E  imul    rcx, r13
  0000000140F26F12  mov     r9, 0FA309FA64B72F227h
  0000000140F26F1C  imul    r9, r13
  0000000140F26F20  add     r9, rbx
  0000000140F26F23  and     r9, rcx
  0000000140F26F26  mov     rdx, [rsp+588h+var_2F0]
  0000000140F26F2E  mov     rcx, rdx
  0000000140F26F31  and     rcx, r9
  0000000140F26F34  not     r9
  0000000140F26F37  and     r9, [rsp+588h+var_70]
  0000000140F26F3F  not     r9
  0000000140F26F42  not     rcx
  0000000140F26F45  and     rcx, r9
  0000000140F26F48  mov     r9, 9AB93168171E9B68h
  0000000140F26F52  imul    r9, r13
  0000000140F26F56  add     rcx, r9
  0000000140F26F59  mov     r9, 0E11A8926D6850F7h
  0000000140F26F63  imul    r9, r13
  0000000140F26F67  mov     r10, 47A417F57DB7756Ch
  0000000140F26F71  imul    r10, r13
  0000000140F26F75  and     r10, rcx
  0000000140F26F78  not     rcx
  0000000140F26F7B  and     rcx, r9
  0000000140F26F7E  mov     r9, 1BB5C087EB1FC663h
  0000000140F26F88  imul    r9, r13
  0000000140F26F8C  not     r10
  0000000140F26F8F  and     r10, r9
  0000000140F26F92  not     rcx
  0000000140F26F95  and     r10, rcx
  0000000140F26F98  mov     rcx, 0B1BE3F39E785F663h
  0000000140F26FA2  imul    rcx, r13
  0000000140F26FA6  not     r10
  0000000140F26FA9  and     r10, rcx
  0000000140F26FAC  not     r10
  0000000140F26FAF  imul    r10, [rsp+588h+var_378]
  0000000140F26FB8  mov     rcx, rax
  0000000140F26FBB  and     rcx, r10
  0000000140F26FBE  not     rax
  0000000140F26FC1  not     r10
  0000000140F26FC4  and     r10, rax
  0000000140F26FC7  not     rcx
  0000000140F26FCA  mov     r9, r10
  0000000140F26FCD  not     r9
  0000000140F26FD0  and     r9, rcx
  0000000140F26FD3  mov     rax, r9
  0000000140F26FD6  sub     r9, r10
  0000000140F26FD9  not     rax
  0000000140F26FDC  add     r9, rax
  0000000140F26FDF  mov     rax, [rsp+588h+var_F8]
  0000000140F26FE7  add     rax, rsp
  0000000140F26FEA  add     rax, 588h
  0000000140F26FF0  imul    rax, [rsp+588h+var_368]
  0000000140F26FF9  mov     r8, [rsp+588h+var_100]
  0000000140F27001  lea     rcx, [rsp+r8+588h+var_588]
  0000000140F27005  add     rcx, 588h
  0000000140F2700C  imul    rcx, [rsp+588h+var_358]
  0000000140F27015  mov     r10, [rsp+588h+var_88]
  0000000140F2701D  add     r10, rsp
  0000000140F27020  add     r10, 588h
  0000000140F27027  imul    r10, [rsp+588h+var_370]
  0000000140F27030  add     r10, rcx
  0000000140F27033  not     rax
  0000000140F27036  not     r10
  0000000140F27039  and     r10, rax
  0000000140F2703C  test    byte ptr [rsp+588h+var_360], 1
  0000000140F27044  not     r10
  0000000140F27047  cmovnz  r10, [rsp+588h+var_160]
  0000000140F27050  mov     rax, 541AC727F198C000h
  0000000140F2705A  imul    rax, r13
  0000000140F2705E  mov     rcx, 352985ABD43F7868h
  0000000140F27068  imul    rcx, r13
  0000000140F2706C  and     rcx, rdx
  0000000140F2706F  add     rcx, rax
  0000000140F27072  mov     rax, 46FA21E0CA0D1228h
  0000000140F2707C  imul    rax, r13
  0000000140F27080  mov     rsi, 79689D528E4AB8D7h
  0000000140F2708A  imul    rsi, r13
  0000000140F2708E  mov     rdx, [rsp+588h+var_C0]
  0000000140F27096  bt      edx, 6
  0000000140F2709A  mov     r11, rsi
  0000000140F2709D  cmovb   r11, rax
  0000000140F270A1  bt      [rsp+588h+var_308], 3Ch ; '<'
  0000000140F270AB  cmovnb  r11, rax
  0000000140F270AF  bt      [rsp+588h+var_4A8], 3Eh ; '>'
  0000000140F270B9  cmovb   r11, rsi
  0000000140F270BD  mov     rax, [rsp+588h+var_B8]
  0000000140F270C5  mov     r13, [rax]
  0000000140F270C8  mov     r12, [rsp+r8+588h]
  0000000140F270D0  mov     rax, [rsp+588h+var_1A0]
  0000000140F270D8  mov     r15, [rsp+rax+588h]
  0000000140F270E0  mov     rax, [rsp+588h+var_190]
  0000000140F270E8  mov     r8, [rsp+rax+588h]
  0000000140F270F0  mov     rax, [rsp+588h+var_A8]
  0000000140F270F8  mov     rsi, [rax]
  0000000140F270FB  mov     rax, [rsp+588h+var_B0]
  0000000140F27103  mov     rax, [rsp+rax+588h]
  0000000140F2710B  mov     [rsp+588h+var_4A8], rax
  0000000140F27113  mov     rax, [rsp+588h+var_170]
  0000000140F2711B  mov     rax, [rsp+rax+588h]
  0000000140F27123  mov     [rsp+588h+var_500], rax
  0000000140F2712B  test    r10, 0
  0000000140F27132  call    locret_140F27147  ; -> locret_140F27147
  0000000140F27137  jb      loc_140F27142
  0000000140F2713D  jmp     loc_140F27148
  0000000140F27142  jmp     loc_140F2649C
  0000000140F27147  retn
  0000000140F27148  nop
  0000000140F27149  jmp     $+5
  0000000140F2714E  mov     rax, 4A80E0C95BBACD50h
  0000000140F27158  mov     rax, 0DB4C14F8BD3D3781h
  0000000140F27162  mov     rax, 75A8CE845E9AF64Eh
  0000000140F2716C  mov     rax, 46E133B4F9093BA4h
  0000000140F27176  test    r13, 0
  0000000140F2717D  call    locret_140F27192  ; -> locret_140F27192
  0000000140F27182  js      loc_140F2718D
  0000000140F27188  jmp     loc_140F27193
  0000000140F2718D  jmp     loc_140F2632B
  0000000140F27192  retn
  0000000140F27193  nop
  0000000140F27194  jmp     loc_140F275D4
  0000000140F27199  mov     rax, 4A80E0C95BBACD50h
  0000000140F271A3  mov     rax, 0DB4C14F8BD3D3781h
  0000000140F271AD  mov     rax, 75A8CE845E9AF64Eh
  0000000140F271B7  mov     rax, 46E133B4F9093BA4h
  0000000140F271C1  mov     rax, 0FFC900F1263D4F96h
  0000000140F271CB  mov     rax, 24FDAA491ABE6C56h
  0000000140F271D5  test    r8, 0
  0000000140F271DC  call    locret_140F271F1  ; -> locret_140F271F1
  0000000140F271E1  js      loc_140F271EC
  0000000140F271E7  jmp     loc_140F271F2
  0000000140F271EC  jmp     loc_140F26C46
  0000000140F271F1  retn
  0000000140F271F2  nop
  0000000140F271F3  jmp     $+5
  0000000140F271F8  mov     rax, 4A80E0C95BBACD50h
  0000000140F27202  mov     rax, 0DB4C14F8BD3D3781h
  0000000140F2720C  mov     rax, 75A8CE845E9AF64Eh
  0000000140F27216  mov     rax, 46E133B4F9093BA4h
  0000000140F27220  mov     rax, 0FFC900F1263D4F96h
  0000000140F2722A  mov     rax, 24FDAA491ABE6C56h
  0000000140F27234  mov     rax, [rsp+588h+var_128]
  0000000140F2723C  mov     rbp, [rsp+588h+var_1A8]
  0000000140F27244  mov     [rbp+0], rax
  0000000140F27248  mov     rax, [rsp+588h+var_458]
  0000000140F27250  mov     rbp, [rsp+588h+var_460]
  0000000140F27258  mov     [rbp+0], rax
  0000000140F2725C  mov     rax, [rsp+588h+var_2E8]
  0000000140F27264  mov     rbp, [rsp+588h+var_D0]
  0000000140F2726C  mov     [rax], rbp
  0000000140F2726F  mov     rax, [rsp+588h+var_D8]
  0000000140F27277  mov     rbp, [rsp+588h+var_140]
  0000000140F2727F  mov     [rbp+0], rax
  0000000140F27283  mov     rax, [rsp+588h+var_400]
  0000000140F2728B  mov     rbp, [rsp+588h+var_E0]
  0000000140F27293  mov     [rax], rbp
  0000000140F27296  mov     rax, [rsp+588h+var_F0]
  0000000140F2729E  not     rax
  0000000140F272A1  mov     rbp, [rsp+588h+var_350]
  0000000140F272A9  mov     [rbp+0], rax
  0000000140F272AD  mov     rax, [rsp+588h+var_108]
  0000000140F272B5  mov     rbp, [rsp+588h+var_110]
  0000000140F272BD  mov     [rbp+0], rax
  0000000140F272C1  mov     rax, [rsp+588h+var_118]
  0000000140F272C9  not     rax
  0000000140F272CC  mov     rbp, [rsp+588h+var_348]
  0000000140F272D4  mov     [rbp+0], rax
  0000000140F272D8  mov     rax, [rsp+588h+var_3F8]
  0000000140F272E0  mov     rbp, [rsp+588h+var_120]
  0000000140F272E8  mov     [rax], rbp
  0000000140F272EB  mov     rax, [rsp+588h+var_3F0]
  0000000140F272F3  mov     rbp, [rsp+588h+var_408]
  0000000140F272FB  mov     [rax], rbp
  0000000140F272FE  mov     rax, [rsp+588h+var_130]
  0000000140F27306  not     rax
  0000000140F27309  mov     rbp, [rsp+588h+var_338]
  0000000140F27311  mov     [rbp+0], rax
  0000000140F27315  mov     rax, [rsp+588h+var_138]
  0000000140F2731D  lea     rax, [rsp+rax+588h]
  0000000140F27325  mov     rbp, [rsp+588h+var_320]
  0000000140F2732D  mov     [rbp+0], rax
  0000000140F27331  mov     rax, [rsp+588h+var_A0]
  0000000140F27339  mov     [rax], r13
  0000000140F2733C  mov     rax, [rsp+588h+var_328]
  0000000140F27344  mov     [rax], rbx
  0000000140F27347  mov     rax, [rsp+588h+var_150]
  0000000140F2734F  mov     [rax], r12
  0000000140F27352  mov     rax, [rsp+588h+var_410]
  0000000140F2735A  mov     [rax], r15
  0000000140F2735D  mov     rax, [rsp+588h+var_98]
  0000000140F27365  mov     [rax], rdx
  0000000140F27368  mov     rax, [rsp+588h+var_330]
  0000000140F27370  mov     r15, [rsp+588h+var_2F0]
  0000000140F27378  mov     [rax], r15
  0000000140F2737B  mov     rax, [rsp+588h+var_450]
  0000000140F27383  mov     [rax], r8
  0000000140F27386  mov     rax, [rsp+588h+var_90]
  0000000140F2738E  mov     [rax], rsi
  0000000140F27391  mov     rax, [rsp+588h+var_340]
  0000000140F27399  mov     r8, [rsp+588h+var_4A8]
  0000000140F273A1  mov     [rax], r8
  0000000140F273A4  mov     rax, [rsp+588h+var_148]
  0000000140F273AC  mov     r8, [rsp+588h+var_500]
  0000000140F273B4  mov     [rax], r8
  0000000140F273B7  mov     rax, [rsp+588h+var_158]
  0000000140F273BF  mov     r8, [rsp+588h+var_300]
  0000000140F273C7  mov     [r8], rax
  0000000140F273CA  mov     rax, [rsp+588h+var_418]
  0000000140F273D2  not     rax
  0000000140F273D5  mov     r8, [rsp+588h+var_178]
  0000000140F273DD  mov     [r8], rax
  0000000140F273E0  mov     rax, [rsp+588h+var_80]
  0000000140F273E8  mov     r8, [rsp+588h+var_420]
  0000000140F273F0  mov     [rax], r8
  0000000140F273F3  mov     rax, [rsp+588h+var_68]
  0000000140F273FB  mov     r8, [rsp+588h+var_428]
  0000000140F27403  mov     [rax], r8
  0000000140F27406  mov     r8, [rsp+588h+var_180]
  0000000140F2740E  not     r8
  0000000140F27411  mov     rax, [rsp+588h+var_60]
  0000000140F27419  mov     [rax], r8
  0000000140F2741C  mov     r8, [rsp+588h+var_188]
  0000000140F27424  not     r8
  0000000140F27427  mov     rax, [rsp+588h+var_58]
  0000000140F2742F  mov     [rax], r8
  0000000140F27432  mov     r8, [rsp+588h+var_198]
  0000000140F2743A  not     r8
  0000000140F2743D  mov     rax, [rsp+588h+var_50]
  0000000140F27445  mov     [rax], r8
  0000000140F27448  mov     rax, [rsp+588h+var_1C8]
  0000000140F27450  mov     r8, [rsp+588h+var_4D0]
  0000000140F27458  mov     [r8], rax
  0000000140F2745B  mov     rax, [rsp+588h+var_4D8]
  0000000140F27463  mov     r8, [rsp+588h+var_4C8]
  0000000140F2746B  mov     [r8], rax
  0000000140F2746E  mov     rax, [rsp+588h+var_318]
  0000000140F27476  mov     r8, [rsp+588h+var_310]
  0000000140F2747E  mov     [r8], rax
  0000000140F27481  mov     rax, [rsp+588h+var_390]
  0000000140F27489  mov     r8, [rsp+588h+var_380]
  0000000140F27491  mov     [r8], rax
  0000000140F27494  add     r11, rbx
  0000000140F27497  add     r11, rcx
  0000000140F2749A  imul    r11, [rsp+588h+var_3D8]
  0000000140F274A3  lea     eax, [rdi+rdi]
  0000000140F274A6  lea     ecx, [rax+rax*4]
  0000000140F274A9  mov     rsi, [rsp+588h+var_430]
  0000000140F274B1  shr     rsi, cl
  0000000140F274B4  mov     rax, 98CB7B08C9FDA685h
  0000000140F274BE  imul    rax, rdi
  0000000140F274C2  and     rsi, rax
  0000000140F274C5  mov     rax, 48DDA1838E21F9FFh
  0000000140F274CF  imul    rax, rdi
  0000000140F274D3  add     rax, [rsp+588h+var_388]
  0000000140F274DB  add     rax, rsi
  0000000140F274DE  imul    rax, [rsp+588h+var_448]
  0000000140F274E7  mov     rcx, 0AEEB0CC5A26D736Dh
  0000000140F274F1  imul    rcx, rdi
  0000000140F274F5  and     rcx, rbx
  0000000140F274F8  mov     rsi, 81BA9FF4F35C2C93h
  0000000140F27502  imul    rsi, rdi
  0000000140F27506  add     rcx, rsi
  0000000140F27509  mov     rsi, [rsp+588h+var_48]
  0000000140F27511  add     rsi, rdx
  0000000140F27514  add     rsi, rcx
  0000000140F27517  imul    rsi, [rsp+588h+var_440]
  0000000140F27520  add     rsi, rax
  0000000140F27523  mov     rax, 5831D2C84968866Ch
  0000000140F2752D  imul    rax, rdi
  0000000140F27531  add     rax, [rsp+588h+var_3E0]
  0000000140F27539  imul    rax, [rsp+588h+var_4A0]
  0000000140F27542  mov     rcx, rsi
  0000000140F27545  not     rcx
  0000000140F27548  and     rcx, rax
  0000000140F2754B  mov     rdx, [rsp+588h+var_510]
  0000000140F27550  mov     [rdx], r14
  0000000140F27553  mov     rdx, rcx
  0000000140F27556  mov     r8, rax
  0000000140F27559  not     r8
  0000000140F2755C  mov     [r10], r9
  0000000140F2755F  mov     r9, r11
  0000000140F27562  and     r9, rsi
  0000000140F27565  mov     r10, rsi
  0000000140F27568  and     r10, r8
  0000000140F2756B  and     r8, r9
  0000000140F2756E  not     r8
  0000000140F27571  not     r9
  0000000140F27574  and     r9, rax
  0000000140F27577  not     r9
  0000000140F2757A  and     r9, r8
  0000000140F2757D  mov     r8, r11
  0000000140F27580  not     r9
  0000000140F27583  not     r11
  0000000140F27586  and     rcx, r11
  0000000140F27589  not     rcx
  0000000140F2758C  lea     rcx, [r9+rcx*2]
  0000000140F27590  not     rdx
  0000000140F27593  and     r8, rdx
  0000000140F27596  not     r10
  0000000140F27599  and     r10, rdx
  0000000140F2759C  not     r10
  0000000140F2759F  and     r10, r11
  0000000140F275A2  and     r11, rsi
  0000000140F275A5  not     r11
  0000000140F275A8  and     r11, rax
  0000000140F275AB  add     r11, r10
  0000000140F275AE  add     r11, rcx
  0000000140F275B1  lea     rax, [r8+r11]
  0000000140F275B5  add     rax, 2
  0000000140F275B9  imul    ecx, edi, 61CEDA7Ah
  0000000140F275BF  add     rsp, 548h
  0000000140F275C6  pop     rbx
  0000000140F275C7  pop     rbp
  0000000140F275C8  pop     rdi
  0000000140F275C9  pop     rsi
  0000000140F275CA  pop     r12
  0000000140F275CC  pop     r13
  0000000140F275CE  pop     r14
  0000000140F275D0  pop     r15
  0000000140F275D2  jmp     rax
  0000000140F275D4  mov     rax, 4A80E0C95BBACD50h
  0000000140F275DE  mov     rax, 0DB4C14F8BD3D3781h
  0000000140F275E8  mov     rax, 75A8CE845E9AF64Eh
  0000000140F275F2  mov     rax, 46E133B4F9093BA4h
  0000000140F275FC  mov     rax, 0FFC900F1263D4F96h
  0000000140F27606  mov     rax, 24FDAA491ABE6C56h
  0000000140F27610  test    r15, 0
  0000000140F27617  call    locret_140F27627  ; -> locret_140F27627
  0000000140F2761C  jz      loc_140F27628
  0000000140F27622  jmp     loc_140F26916
  0000000140F27627  retn
  0000000140F27628  nop
  0000000140F27629  jmp     loc_140F27199

