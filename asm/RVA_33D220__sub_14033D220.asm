// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14033D220                          ║
// ║  VA        : 0x14033D220                            ║
// ║  RVA       : 0x33D220                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14033D222  sub_14033D220
//   0x14033D224  sub_14033D220
//   0x14033D226  sub_14033D220
//   0x14033D228  sub_14033D220
//   0x14033D229  sub_14033D220
//   0x14033D22A  sub_14033D220
//   0x14033D22B  sub_14033D220
//   0x14033D22C  sub_14033D220
//   0x14033D233  sub_14033D220
//   0x14033D23B  sub_14033D220
//   0x14033D23E  sub_14033D220
//   0x14033D241  sub_14033D220
//   0x14033D249  sub_14033D220
//   0x14033D251  sub_14033D220
//   0x14033D254  sub_14033D220
//   0x14033D257  sub_14033D220
//   0x14033D25A  sub_14033D220
//   0x14033D25D  sub_14033D220
//   0x14033D260  sub_14033D220
//   0x14033D263  sub_14033D220
//   0x14033D266  sub_14033D220
//   0x14033D269  sub_14033D220
//   0x14033D26C  sub_14033D220
//   0x14033D26F  sub_14033D220
//   0x14033D272  sub_14033D220
//   0x14033D275  sub_14033D220
//   0x14033D278  sub_14033D220
//   0x14033D27B  sub_14033D220
//   0x14033D27E  sub_14033D220
//   0x14033D281  sub_14033D220
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8816 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014033D220  push    r15
  000000014033D222  push    r14
  000000014033D224  push    r13
  000000014033D226  push    r12
  000000014033D228  push    rsi
  000000014033D229  push    rdi
  000000014033D22A  push    rbp
  000000014033D22B  push    rbx
  000000014033D22C  sub     rsp, 3D0h
  000000014033D233  mov     rcx, [rsp+410h+arg_50]
  000000014033D23B  mov     r10, rcx
  000000014033D23E  not     r10
  000000014033D241  mov     rax, [rsp+410h+arg_128]
  000000014033D249  mov     rdx, [rsp+410h+arg_108]
  000000014033D251  mov     r8, rdx
  000000014033D254  not     r8
  000000014033D257  mov     r9, rax
  000000014033D25A  and     r9, r8
  000000014033D25D  mov     r11, rax
  000000014033D260  not     r11
  000000014033D263  mov     rsi, r8
  000000014033D266  and     rsi, rcx
  000000014033D269  mov     rdi, r11
  000000014033D26C  and     rdi, rsi
  000000014033D26F  not     rsi
  000000014033D272  and     rsi, rax
  000000014033D275  mov     rbx, rax
  000000014033D278  and     rbx, r10
  000000014033D27B  and     rax, rdx
  000000014033D27E  and     rax, r10
  000000014033D281  and     r10, r9
  000000014033D284  not     r10
  000000014033D287  not     r9
  000000014033D28A  and     r9, rcx
  000000014033D28D  not     r9
  000000014033D290  and     r9, r10
  000000014033D293  not     r9
  000000014033D296  mov     r14, [rsp+410h+arg_180]
  000000014033D29E  mov     r10, 0DDEDFFFFEBBEFAFFh
  000000014033D2A8  or      r10, r14
  000000014033D2AB  mov     r15, r14
  000000014033D2AE  mov     r14, 0D58AD073301711E1h
  000000014033D2B8  imul    r14, r10
  000000014033D2BC  imul    r9, r14
  000000014033D2C0  not     rdi
  000000014033D2C3  not     rsi
  000000014033D2C6  and     rsi, rdi
  000000014033D2C9  not     rsi
  000000014033D2CC  mov     rdi, 2A752F8CCFE8EE1Fh
  000000014033D2D6  imul    rdi, r10
  000000014033D2DA  imul    rdi, rsi
  000000014033D2DE  add     rdi, r9
  000000014033D2E1  not     rbx
  000000014033D2E4  and     r11, rcx
  000000014033D2E7  not     r11
  000000014033D2EA  and     r11, rbx
  000000014033D2ED  and     r8, r11
  000000014033D2F0  mov     rcx, r8
  000000014033D2F3  imul    rcx, r14
  000000014033D2F7  add     rcx, rdi
  000000014033D2FA  not     r8
  000000014033D2FD  not     r11
  000000014033D300  and     r11, rdx
  000000014033D303  not     r11
  000000014033D306  and     r11, r8
  000000014033D309  imul    r11, r14
  000000014033D30D  mov     rdi, 0AB15A0E6602E23C2h
  000000014033D317  imul    rdi, r10
  000000014033D31B  imul    rdi, rax
  000000014033D31F  add     rdi, r11
  000000014033D322  add     rdi, rcx
  000000014033D325  mov     rax, [rsp+410h+arg_C8]
  000000014033D32D  mov     rcx, rax
  000000014033D330  shl     rcx, 13h
  000000014033D334  not     rcx
  000000014033D337  shr     rax, 2Dh
  000000014033D33B  not     rax
  000000014033D33E  and     rax, rcx
  000000014033D341  mov     rdx, 19B4F83604874E6Bh
  000000014033D34B  or      rdx, rax
  000000014033D34E  not     rax
  000000014033D351  mov     rcx, 0E64B07C9FB78B194h
  000000014033D35B  or      rcx, rax
  000000014033D35E  and     rdx, rcx
  000000014033D361  mov     r11d, edx
  000000014033D364  not     r11d
  000000014033D367  shr     r11d, 1
  000000014033D36A  mov     rax, rdx
  000000014033D36D  mov     [rsp+410h+var_380], rdx
  000000014033D375  shr     rax, 0Fh
  000000014033D379  not     eax
  000000014033D37B  and     eax, 10000001h
  000000014033D380  mov     rcx, rdx
  000000014033D383  shr     rcx, 16h
  000000014033D387  not     ecx
  000000014033D389  and     ecx, 200001h
  000000014033D38F  imul    rcx, rax
  000000014033D393  mov     r14, rcx
  000000014033D396  mov     rax, rdx
  000000014033D399  shr     rax, 25h
  000000014033D39D  and     eax, 9
  000000014033D3A0  mov     r13, rax
  000000014033D3A3  lea     r9, [rsp+410h]
  000000014033D3AB  mov     rdx, r9
  000000014033D3AE  not     rdx
  000000014033D3B1  imul    eax, edi, 5F934840h
  000000014033D3B7  lea     r8, [rsp+rax+410h+var_410]
  000000014033D3BB  add     r8, 410h
  000000014033D3C2  mov     rcx, rdx
  000000014033D3C5  mov     r10, rdx
  000000014033D3C8  mov     [rsp+410h+var_408], rdx
  000000014033D3CD  shl     rcx, 5
  000000014033D3D1  lea     rcx, [rcx+rcx*8]
  000000014033D3D5  imul    r12, r9, 0FFFFFFFFFFFFFEE1h
  000000014033D3DC  mov     rbx, r9
  000000014033D3DF  sub     r12, rcx
  000000014033D3E2  imul    ecx, edi, 488CAB08h
  000000014033D3E8  add     rcx, rsp
  000000014033D3EB  add     rcx, 410h
  000000014033D3F2  imul    rcx, r14
  000000014033D3F6  not     rcx
  000000014033D3F9  imul    edx, edi, 29D2D248h
  000000014033D3FF  lea     rsi, [rsp+rdx+410h+var_410]
  000000014033D403  add     rsi, 410h
  000000014033D40A  mov     [rsp+410h+var_78], rsi
  000000014033D412  imul    edx, edi, 0B0A7D8F8h
  000000014033D418  add     rdx, rsp
  000000014033D41B  add     rdx, 410h
  000000014033D422  imul    rdx, r13
  000000014033D426  not     rdx
  000000014033D429  mov     rax, r14
  000000014033D42C  imul    rax, r8
  000000014033D430  not     rax
  000000014033D433  and     rax, rdx
  000000014033D436  imul    edx, edi, 0AB85B148h
  000000014033D43C  add     rdx, rsp
  000000014033D43F  add     rdx, 410h
  000000014033D446  imul    rdx, r14
  000000014033D44A  not     rdx
  000000014033D44D  imul    r9d, edi, 0C7AE7630h
  000000014033D454  add     r9, rsp
  000000014033D457  add     r9, 410h
  000000014033D45E  imul    r9, r13
  000000014033D462  not     r9
  000000014033D465  and     r9, rdx
  000000014033D468  mov     rdx, r13
  000000014033D46B  imul    rdx, rsi
  000000014033D46F  not     rdx
  000000014033D472  not     rax
  000000014033D475  test    r11b, 1
  000000014033D479  cmovnz  rax, r12
  000000014033D47D  mov     [rsp+410h+var_48], rax
  000000014033D485  not     r9
  000000014033D488  cmovnz  r9, r12
  000000014033D48C  mov     [rsp+410h+var_50], r9
  000000014033D494  and     rdx, rcx
  000000014033D497  test    r11b, 1
  000000014033D49B  not     rdx
  000000014033D49E  cmovnz  rdx, r12
  000000014033D4A2  mov     [rsp+410h+var_328], r12
  000000014033D4AA  mov     [rsp+410h+var_58], rdx
  000000014033D4B2  imul    rcx, rbx, 0FFFFFFFFFFFFFDF1h
  000000014033D4B9  imul    rax, r10, 0FFFFFFFFFFFFFDF0h
  000000014033D4C0  add     rax, rcx
  000000014033D4C3  mov     [rsp+410h+var_250], rax
  000000014033D4CB  mov     r10, r13
  000000014033D4CE  mov     [rsp+410h+var_410], r13
  000000014033D4D2  mov     rcx, r13
  000000014033D4D5  imul    rcx, rax
  000000014033D4D9  not     rcx
  000000014033D4DC  imul    edx, edi, 0D2C76FB8h
  000000014033D4E2  lea     rax, [rsp+rdx+410h+var_410]
  000000014033D4E6  add     rax, 410h
  000000014033D4EC  mov     [rsp+410h+var_330], r14
  000000014033D4F4  imul    rax, r14
  000000014033D4F8  not     rax
  000000014033D4FB  and     rax, rcx
  000000014033D4FE  test    r11b, 1
  000000014033D502  not     rax
  000000014033D505  cmovnz  rax, r12
  000000014033D509  mov     [rsp+410h+var_60], rax
  000000014033D511  imul    ecx, edi, 0EEF034A0h
  000000014033D517  lea     rax, [rsp+rcx+410h+var_410]
  000000014033D51B  add     rax, 410h
  000000014033D521  mov     [rsp+410h+var_390], rax
  000000014033D529  mov     rcx, r14
  000000014033D52C  imul    rcx, rax
  000000014033D530  imul    edx, edi, 0FA092E28h
  000000014033D536  lea     rax, [rsp+rdx+410h+var_410]
  000000014033D53A  add     rax, 410h
  000000014033D540  mov     [rsp+410h+var_298], rax
  000000014033D548  imul    r10, rax
  000000014033D54C  add     r10, rcx
  000000014033D54F  imul    ecx, edi, 8F5CEC60h
  000000014033D555  test    r11b, 1
  000000014033D559  lea     rax, [rsp+rcx+410h]
  000000014033D561  mov     [rsp+410h+var_2C8], rax
  000000014033D569  cmovnz  r10, rax
  000000014033D56D  imul    ecx, edi, 0D5588390h
  000000014033D573  imul    edx, edi, 599C7668h
  000000014033D579  mov     [rsp+410h+var_400], rdx
  000000014033D57E  test    r11b, 1
  000000014033D582  lea     rax, [rsp+rcx+410h]
  000000014033D58A  mov     [rsp+410h+var_340], rax
  000000014033D592  lea     rdx, [rsp+rdx+410h]
  000000014033D59A  mov     [rsp+410h+var_398], rdx
  000000014033D59F  mov     rcx, rax
  000000014033D5A2  cmovnz  rcx, rdx
  000000014033D5A6  mov     [rsp+410h+var_68], rcx
  000000014033D5AE  imul    ecx, edi, 91EE0038h
  000000014033D5B4  test    r11b, 1
  000000014033D5B8  lea     rdx, [rsp+rcx+410h]
  000000014033D5C0  mov     [rsp+410h+var_2F8], rdx
  000000014033D5C8  mov     rcx, rax
  000000014033D5CB  cmovnz  rcx, rdx
  000000014033D5CF  mov     [rsp+410h+var_70], rcx
  000000014033D5D7  mov     [rsp+410h+var_3A0], r15
  000000014033D5DC  mov     r9d, r15d
  000000014033D5DF  not     r9d
  000000014033D5E2  mov     ecx, r9d
  000000014033D5E5  shr     ecx, 3
  000000014033D5E8  and     ecx, 80001h
  000000014033D5EE  mov     eax, r9d
  000000014033D5F1  shr     eax, 5
  000000014033D5F4  and     eax, 20001h
  000000014033D5F9  imul    rax, rcx
  000000014033D5FD  mov     rdx, rax
  000000014033D600  mov     [rsp+410h+var_370], rax
  000000014033D608  shr     r9d, 0Ch
  000000014033D60C  and     r9d, 401h
  000000014033D613  mov     [rsp+410h+var_388], r9
  000000014033D61B  imul    ecx, edi, 1631F310h
  000000014033D621  add     rcx, rsp
  000000014033D624  add     rcx, 410h
  000000014033D62B  imul    rcx, r9
  000000014033D62F  mov     eax, r15d
  000000014033D632  shr     eax, 9
  000000014033D635  mov     [rsp+410h+var_28C], eax
  000000014033D63C  mov     esi, eax
  000000014033D63E  and     esi, 3
  000000014033D641  imul    r9d, edi, 0DB4F5568h
  000000014033D648  lea     rax, [rsp+r9+410h+var_410]
  000000014033D64C  add     rax, 410h
  000000014033D652  mov     [rsp+410h+var_378], rax
  000000014033D65A  mov     r9, rsi
  000000014033D65D  mov     r14, rsi
  000000014033D660  mov     [rsp+410h+var_300], rsi
  000000014033D668  imul    r9, rax
  000000014033D66C  add     r9, rcx
  000000014033D66F  imul    ecx, edi, 0DAA0D60h
  000000014033D675  lea     rax, [rsp+rcx+410h+var_410]
  000000014033D679  add     rax, 410h
  000000014033D67F  imul    rax, rdx
  000000014033D683  mov     rcx, r9
  000000014033D686  not     rcx
  000000014033D689  and     rcx, rax
  000000014033D68C  not     rcx
  000000014033D68F  mov     rsi, rax
  000000014033D692  mov     [rsp+410h+var_3B0], rax
  000000014033D697  not     rsi
  000000014033D69A  and     rsi, r9
  000000014033D69D  not     rsi
  000000014033D6A0  and     rsi, rcx
  000000014033D6A3  not     rsi
  000000014033D6A6  and     r9, rax
  000000014033D6A9  mov     rax, [rsi+r9]
  000000014033D6AD  mov     [rsp+410h+var_318], rax
  000000014033D6B5  mov     rcx, 0E8FCFA96AFB1CB36h
  000000014033D6BF  imul    rcx, rdi
  000000014033D6C3  imul    r9d, edi, 0C1B7A458h
  000000014033D6CA  mov     rsi, [rsp+r9+410h]
  000000014033D6D2  mov     [rsp+410h+var_80], rsi
  000000014033D6DA  mov     r9, 8D3CA658571E27B7h
  000000014033D6E4  imul    r9, rdi
  000000014033D6E8  and     r9, rsi
  000000014033D6EB  not     r9
  000000014033D6EE  add     rcx, r9
  000000014033D6F1  mov     rsi, 37BA55CF849B6DD0h
  000000014033D6FB  imul    rsi, rdi
  000000014033D6FF  add     rsi, rax
  000000014033D702  mov     rdx, rsi
  000000014033D705  not     rdx
  000000014033D708  mov     rbx, 4DB3C06F7F631BECh
  000000014033D712  imul    rbx, rdi
  000000014033D716  add     rbx, r9
  000000014033D719  not     rbx
  000000014033D71C  and     rbx, rdx
  000000014033D71F  not     rbx
  000000014033D722  and     rbx, rcx
  000000014033D725  mov     rcx, 531B7B4283B14ACBh
  000000014033D72F  imul    rcx, rdi
  000000014033D733  mov     r15, 9731D586D2D06814h
  000000014033D73D  imul    r15, rdi
  000000014033D741  and     r15, rbx
  000000014033D744  not     rbx
  000000014033D747  and     rbx, rcx
  000000014033D74A  not     rbx
  000000014033D74D  not     r15
  000000014033D750  and     r15, rbx
  000000014033D753  imul    ecx, edi, -33h
  000000014033D756  mov     rbx, r15
  000000014033D759  shl     rbx, cl
  000000014033D75C  imul    ecx, edi, 73h ; 's'
  000000014033D75F  shr     r15, cl
  000000014033D762  not     rbx
  000000014033D765  not     r15
  000000014033D768  and     r15, rbx
  000000014033D76B  mov     [rsp+410h+var_88], r15
  000000014033D773  mov     rcx, 1217BC98B0E5D7B9h
  000000014033D77D  imul    rcx, rdi
  000000014033D781  mov     rbx, 39A11D1EBC824ED7h
  000000014033D78B  imul    rbx, rdi
  000000014033D78F  and     rbx, rdx
  000000014033D792  not     rbx
  000000014033D795  and     rbx, rcx
  000000014033D798  mov     [rsp+410h+var_90], rbx
  000000014033D7A0  mov     rcx, 0AE6E74EAFC8DC8CCh
  000000014033D7AA  imul    rcx, rdi
  000000014033D7AE  add     rcx, r9
  000000014033D7B1  mov     rbx, 74B321834A7481B6h
  000000014033D7BB  imul    rbx, rdi
  000000014033D7BF  add     rbx, r9
  000000014033D7C2  mov     r9, rdx
  000000014033D7C5  and     r9, rcx
  000000014033D7C8  mov     r15, rbx
  000000014033D7CB  not     r15
  000000014033D7CE  mov     rbp, rsi
  000000014033D7D1  mov     [rsp+410h+var_2A0], rsi
  000000014033D7D9  mov     r12, rsi
  000000014033D7DC  and     r12, r15
  000000014033D7DF  not     r12
  000000014033D7E2  mov     rax, rdx
  000000014033D7E5  and     rax, rbx
  000000014033D7E8  mov     r13, rax
  000000014033D7EB  not     r13
  000000014033D7EE  and     r12, r13
  000000014033D7F1  not     r12
  000000014033D7F4  and     r12, rcx
  000000014033D7F7  and     rax, rcx
  000000014033D7FA  not     rcx
  000000014033D7FD  and     rbp, rcx
  000000014033D800  mov     rsi, rdx
  000000014033D803  and     rsi, rcx
  000000014033D806  and     r13, rcx
  000000014033D809  and     rcx, rbx
  000000014033D80C  not     rbp
  000000014033D80F  and     rbp, rbx
  000000014033D812  and     r15, rsi
  000000014033D815  not     rsi
  000000014033D818  and     rsi, rbx
  000000014033D81B  and     rbx, r9
  000000014033D81E  not     r9
  000000014033D821  and     rbp, r9
  000000014033D824  not     rbx
  000000014033D827  add     rbx, rbx
  000000014033D82A  lea     r9, ds:0[rbp*2]
  000000014033D832  sub     r9, rbx
  000000014033D835  sub     r9, r12
  000000014033D838  not     rsi
  000000014033D83B  not     r15
  000000014033D83E  and     r15, rsi
  000000014033D841  sub     r9, r15
  000000014033D844  not     r13
  000000014033D847  not     rax
  000000014033D84A  and     rax, r13
  000000014033D84D  not     rbp
  000000014033D850  lea     rsi, ds:0[rbp*2]
  000000014033D858  add     rsi, rbp
  000000014033D85B  add     rax, rsi
  000000014033D85E  add     rax, r9
  000000014033D861  not     rcx
  000000014033D864  and     rcx, rdx
  000000014033D867  sub     rax, rcx
  000000014033D86A  mov     [rsp+410h+var_98], rax
  000000014033D872  mov     rcx, 1193D778D7BF225Fh
  000000014033D87C  imul    rcx, rdi
  000000014033D880  and     rcx, rdx
  000000014033D883  mov     rax, 0CFAE361C75F2599Dh
  000000014033D88D  imul    rax, rdi
  000000014033D891  not     rcx
  000000014033D894  and     rcx, rax
  000000014033D897  mov     [rsp+410h+var_A0], rcx
  000000014033D89F  imul    eax, edi, 29113D8h
  000000014033D8A5  lea     rcx, [rsp+rax+410h+var_410]
  000000014033D8A9  add     rcx, 410h
  000000014033D8B0  mov     [rsp+410h+var_2D0], rcx
  000000014033D8B8  mov     rax, [rsp+410h+var_388]
  000000014033D8C0  imul    rax, rcx
  000000014033D8C4  imul    ecx, edi, 436A8358h
  000000014033D8CA  lea     rdx, [rsp+rcx+410h+var_410]
  000000014033D8CE  add     rdx, 410h
  000000014033D8D5  mov     [rsp+410h+var_348], rdx
  000000014033D8DD  mov     rcx, r14
  000000014033D8E0  imul    rcx, rdx
  000000014033D8E4  add     rcx, rax
  000000014033D8E7  not     rcx
  000000014033D8EA  imul    eax, edi, 62245C18h
  000000014033D8F0  lea     rdx, [rsp+rax+410h+var_410]
  000000014033D8F4  add     rdx, 410h
  000000014033D8FB  mov     [rsp+410h+var_2E8], rdx
  000000014033D903  mov     rax, [rsp+410h+var_370]
  000000014033D90B  imul    rax, rdx
  000000014033D90F  not     rax
  000000014033D912  and     rax, rcx
  000000014033D915  mov     rsi, [rsp+410h+arg_150]
  000000014033D91D  mov     r13d, esi
  000000014033D920  not     r13d
  000000014033D923  mov     ecx, r13d
  000000014033D926  shr     ecx, 1
  000000014033D928  and     ecx, 21h
  000000014033D92B  mov     r10, [r10]
  000000014033D92E  mov     [rsp+410h+var_308], r10
  000000014033D936  mov     rdx, rcx
  000000014033D939  imul    rdx, r10
  000000014033D93D  not     rdx
  000000014033D940  not     rax
  000000014033D943  mov     rax, [rax]
  000000014033D946  mov     [rsp+410h+var_2B0], rax
  000000014033D94E  mov     r10, rsi
  000000014033D951  mov     rbx, rsi
  000000014033D954  mov     [rsp+410h+var_3C8], rsi
  000000014033D959  shr     r10, 1Dh
  000000014033D95D  not     r10d
  000000014033D960  mov     [rsp+410h+var_3C0], r10
  000000014033D965  and     r10d, 80001h
  000000014033D96C  mov     rsi, rax
  000000014033D96F  imul    rsi, r10
  000000014033D973  not     rsi
  000000014033D976  and     rsi, rdx
  000000014033D979  mov     [rsp+410h+var_A8], rsi
  000000014033D981  mov     eax, ebx
  000000014033D983  and     eax, 11h
  000000014033D986  shr     r13d, 0Ch
  000000014033D98A  and     r13d, 11001h
  000000014033D991  imul    r13, rax
  000000014033D995  mov     rsi, [rsp+410h+arg_A0]
  000000014033D99D  mov     ebx, esi
  000000014033D99F  shr     ebx, 5
  000000014033D9A2  mov     r9d, ebx
  000000014033D9A5  and     r9d, 10001h
  000000014033D9AC  mov     [rsp+410h+var_310], r9
  000000014033D9B4  imul    eax, edi, 570B6290h
  000000014033D9BA  lea     rdx, [rsp+rax+410h+var_410]
  000000014033D9BE  add     rdx, 410h
  000000014033D9C5  mov     [rsp+410h+var_3A8], rdx
  000000014033D9CA  mov     rax, r9
  000000014033D9CD  imul    rax, rdx
  000000014033D9D1  not     rax
  000000014033D9D4  mov     r9, rsi
  000000014033D9D7  shr     r9, 21h
  000000014033D9DB  not     r9d
  000000014033D9DE  mov     [rsp+410h+var_C8], r9
  000000014033D9E6  mov     edx, r9d
  000000014033D9E9  and     edx, 11h
  000000014033D9EC  mov     [rsp+410h+var_3F8], rdx
  000000014033D9F1  imul    r9d, edi, 73342778h
  000000014033D9F8  add     r9, rsp
  000000014033D9FB  add     r9, 410h
  000000014033DA02  imul    r9, rdx
  000000014033DA06  not     r9
  000000014033DA09  and     r9, rax
  000000014033DA0C  not     r9
  000000014033DA0F  not     esi
  000000014033DA11  shr     esi, 10h
  000000014033DA14  mov     [rsp+410h+var_3B8], rsi
  000000014033DA19  and     esi, 5
  000000014033DA1C  imul    eax, edi, 4E837CE0h
  000000014033DA22  add     rax, rsp
  000000014033DA25  add     rax, 410h
  000000014033DA2B  imul    rax, rsi
  000000014033DA2F  mov     r12, rsi
  000000014033DA32  mov     rsi, [r9+rax]
  000000014033DA36  mov     [rsp+410h+var_B0], rsi
  000000014033DA3E  and     r11d, 101h
  000000014033DA45  imul    r14d, edi, 0E8F962C8h
  000000014033DA4C  mov     rdx, [rsp+r14+410h]
  000000014033DA54  mov     [rsp+410h+var_2C0], rdx
  000000014033DA5C  mov     r9, [rsp+410h+var_410]
  000000014033DA60  mov     rax, r9
  000000014033DA63  imul    rax, rdx
  000000014033DA67  not     rax
  000000014033DA6A  imul    rsi, r11
  000000014033DA6E  mov     rdx, r11
  000000014033DA71  not     rsi
  000000014033DA74  and     rsi, rax
  000000014033DA77  mov     [rsp+410h+var_B8], rsi
  000000014033DA7F  imul    eax, edi, 75C53B50h
  000000014033DA85  lea     r11, [rsp+rax+410h+var_410]
  000000014033DA89  add     r11, 410h
  000000014033DA90  mov     [rsp+410h+var_2A8], r11
  000000014033DA98  mov     [rsp+410h+var_248], r10
  000000014033DAA0  mov     rax, r10
  000000014033DAA3  imul    rax, r11
  000000014033DAA7  imul    esi, edi, 947F1410h
  000000014033DAAD  add     rsi, rsp
  000000014033DAB0  add     rsi, 410h
  000000014033DAB7  mov     r11, rcx
  000000014033DABA  imul    rsi, rcx
  000000014033DABE  add     rsi, rax
  000000014033DAC1  imul    eax, edi, 9D06F9C0h
  000000014033DAC7  lea     rbp, [rsp+rax+410h+var_410]
  000000014033DACB  add     rbp, 410h
  000000014033DAD2  mov     rax, r13
  000000014033DAD5  imul    rax, rbp
  000000014033DAD9  not     rax
  000000014033DADC  not     rsi
  000000014033DADF  and     rsi, rax
  000000014033DAE2  imul    eax, edi, 0E6684EF0h
  000000014033DAE8  add     rax, rsp
  000000014033DAEB  add     rax, 410h
  000000014033DAF1  imul    rax, rcx
  000000014033DAF5  imul    r15d, edi, 0CCD09DE0h
  000000014033DAFC  add     r15, rsp
  000000014033DAFF  add     r15, 410h
  000000014033DB06  imul    r15, r10
  000000014033DB0A  add     r15, rax
  000000014033DB0D  not     r15
  000000014033DB10  imul    r8, r13
  000000014033DB14  not     r8
  000000014033DB17  and     r8, r15
  000000014033DB1A  not     rsi
  000000014033DB1D  mov     rax, [rsi]
  000000014033DB20  mov     [rsp+410h+var_320], rax
  000000014033DB28  mov     [rsp+410h+var_128], rdx
  000000014033DB30  imul    rax, rdx
  000000014033DB34  not     rax
  000000014033DB37  not     r8
  000000014033DB3A  mov     r8, [r8]
  000000014033DB3D  mov     [rsp+410h+var_350], r8
  000000014033DB45  mov     r10, r9
  000000014033DB48  mov     rcx, r9
  000000014033DB4B  imul    rcx, r8
  000000014033DB4F  not     rcx
  000000014033DB52  and     rcx, rax
  000000014033DB55  mov     [rsp+410h+var_C0], rcx
  000000014033DB5D  imul    r9d, edi, 511490B8h
  000000014033DB64  mov     rax, [rsp+r9+410h]
  000000014033DB6C  mov     [rsp+410h+var_3D8], rax
  000000014033DB71  mov     r8, rdx
  000000014033DB74  imul    r8, rax
  000000014033DB78  imul    r15d, edi, 0C448B830h
  000000014033DB7F  lea     rax, [rsp+r15+410h+var_410]
  000000014033DB83  add     rax, 410h
  000000014033DB89  mov     [rsp+410h+var_358], rax
  000000014033DB91  mov     rcx, r10
  000000014033DB94  imul    rcx, rax
  000000014033DB98  add     rcx, r8
  000000014033DB9B  imul    r8d, edi, 89661A88h
  000000014033DBA2  mov     rax, [rsp+r8+410h]
  000000014033DBAA  mov     [rsp+410h+var_3D0], rax
  000000014033DBAF  mov     r8, [rsp+410h+var_330]
  000000014033DBB7  imul    r8, rax
  000000014033DBBB  not     r8
  000000014033DBBE  not     rcx
  000000014033DBC1  and     rcx, r8
  000000014033DBC4  mov     [rsp+410h+var_D0], rcx
  000000014033DBCC  imul    r8d, edi, 18C306E8h
  000000014033DBD3  lea     rcx, [rsp+r8+410h+var_410]
  000000014033DBD7  add     rcx, 410h
  000000014033DBDE  mov     [rsp+410h+var_2B8], rcx
  000000014033DBE6  mov     r8, r12
  000000014033DBE9  imul    r8, rcx
  000000014033DBED  imul    r15d, edi, 9A75E5E8h
  000000014033DBF4  lea     rcx, [rsp+r15+410h+var_410]
  000000014033DBF8  add     rcx, 410h
  000000014033DBFF  mov     [rsp+410h+var_2F0], rcx
  000000014033DC07  mov     rax, [rsp+410h+var_3F8]
  000000014033DC0C  mov     r15, rax
  000000014033DC0F  imul    r15, rcx
  000000014033DC13  add     r15, r8
  000000014033DC16  imul    r8d, edi, 86D506B0h
  000000014033DC1D  lea     rdx, [rsp+r8+410h+var_410]
  000000014033DC21  add     rdx, 410h
  000000014033DC28  lea     rcx, [rsp+r14+410h+var_410]
  000000014033DC2C  add     rcx, 410h
  000000014033DC33  mov     r8, rax
  000000014033DC36  imul    r8, rdx
  000000014033DC3A  mov     rax, rdx
  000000014033DC3D  not     r8
  000000014033DC40  imul    rcx, r12
  000000014033DC44  mov     rsi, r12
  000000014033DC47  mov     [rsp+410h+var_360], r12
  000000014033DC4F  not     rcx
  000000014033DC52  and     rcx, r8
  000000014033DC55  mov     r8, [rsp+410h+var_2B0]
  000000014033DC5D  mov     r10, [rsp+410h+var_388]
  000000014033DC65  imul    r8, r10
  000000014033DC69  imul    edx, edi, 0B92FBEA8h
  000000014033DC6F  mov     [rsp+410h+var_3E0], rdx
  000000014033DC74  imul    edx, edi, 2741BE70h
  000000014033DC7A  mov     [rsp+410h+var_140], rdx
  000000014033DC82  imul    edx, edi, 325AB7F8h
  000000014033DC88  mov     [rsp+410h+var_3F0], rdx
  000000014033DC8D  imul    r14d, edi, 3AE29DA8h
  000000014033DC94  mov     [rsp+410h+var_F8], r14
  000000014033DC9C  test    bl, 1
  000000014033DC9F  cmovz   rax, [rsp+410h+var_340]
  000000014033DCA8  mov     [rsp+410h+var_E0], rax
  000000014033DCB0  lea     rax, [rsp+r9+410h]
  000000014033DCB8  cmovnz  r15, [rsp+410h+var_378]
  000000014033DCC1  not     r8
  000000014033DCC4  mov     r12, [r15]
  000000014033DCC7  mov     rdx, [rsp+410h+var_328]
  000000014033DCCF  cmovnz  rax, rdx
  000000014033DCD3  mov     [rsp+410h+var_E8], rax
  000000014033DCDB  not     rcx
  000000014033DCDE  cmovnz  rcx, rdx
  000000014033DCE2  mov     [rsp+410h+var_D8], rcx
  000000014033DCEA  mov     rax, [rsp+410h+var_370]
  000000014033DCF2  mov     rcx, rax
  000000014033DCF5  imul    rcx, r12
  000000014033DCF9  not     rcx
  000000014033DCFC  and     rcx, r8
  000000014033DCFF  mov     [rsp+410h+var_F0], rcx
  000000014033DD07  imul    edx, edi, 80DE34D8h
  000000014033DD0D  mov     r15, [rsp+rdx+410h]
  000000014033DD15  mov     rdx, r15
  000000014033DD18  imul    rdx, rax
  000000014033DD1C  mov     rcx, rax
  000000014033DD1F  not     rdx
  000000014033DD22  mov     r9, [rsp+r14+410h]
  000000014033DD2A  mov     [rsp+410h+var_2D8], r9
  000000014033DD32  mov     r8, r10
  000000014033DD35  imul    r8, r9
  000000014033DD39  not     r8
  000000014033DD3C  and     r8, rdx
  000000014033DD3F  mov     [rsp+410h+var_108], r8
  000000014033DD47  imul    edx, edi, 7E4D2100h
  000000014033DD4D  mov     [rsp+410h+var_3E8], rdx
  000000014033DD52  mov     rdx, [rsp+rdx+410h]
  000000014033DD5A  mov     [rsp+410h+var_100], rdx
  000000014033DD62  imul    r10, rdx
  000000014033DD66  not     r10
  000000014033DD69  mov     rdx, [rsp+410h+var_300]
  000000014033DD71  mov     rax, rdx
  000000014033DD74  imul    rax, [rsp+410h+var_350]
  000000014033DD7D  not     rax
  000000014033DD80  and     rax, r10
  000000014033DD83  mov     r8, [rsp+410h+var_320]
  000000014033DD8B  imul    r8, rcx
  000000014033DD8F  not     rax
  000000014033DD92  add     rax, r8
  000000014033DD95  mov     [rsp+410h+var_110], rax
  000000014033DD9D  mov     r8, [rsp+410h+var_318]
  000000014033DDA5  mov     rcx, [rsp+410h+var_310]
  000000014033DDAD  imul    r8, rcx
  000000014033DDB1  not     r8
  000000014033DDB4  mov     rax, [rsp+410h+var_2C0]
  000000014033DDBC  imul    rax, rsi
  000000014033DDC0  not     rax
  000000014033DDC3  and     rax, r8
  000000014033DDC6  mov     [rsp+410h+var_2C0], rax
  000000014033DDCE  imul    eax, edi, 0CA3F8A08h
  000000014033DDD4  mov     [rsp+410h+var_118], rax
  000000014033DDDC  imul    r8d, edi, 0E0717D18h
  000000014033DDE3  imul    eax, edi, 0F7781A50h
  000000014033DDE9  bt      [rsp+410h+var_380], 25h ; '%'
  000000014033DDF3  lea     r9, [rsp+r8+410h]
  000000014033DDFB  lea     rax, [rsp+rax+410h]
  000000014033DE03  cmovb   rax, r9
  000000014033DE07  mov     [rsp+410h+var_120], rax
  000000014033DE0F  imul    r8d, edi, 1EB9D8C0h
  000000014033DE16  mov     rax, [rsp+r8+410h]
  000000014033DE1E  imul    rax, r11
  000000014033DE22  not     rax
  000000014033DE25  mov     r10, r13
  000000014033DE28  imul    r10, [rsp+410h+var_358]
  000000014033DE31  not     r10
  000000014033DE34  and     r10, rax
  000000014033DE37  mov     [rsp+410h+var_130], r10
  000000014033DE3F  imul    eax, edi, 13A0DF38h
  000000014033DE45  add     rax, rsp
  000000014033DE48  add     rax, 410h
  000000014033DE4E  imul    rax, r11
  000000014033DE52  mov     rbx, [rsp+410h+var_2E8]
  000000014033DE5A  imul    rbx, r13
  000000014033DE5E  add     rbx, rax
  000000014033DE61  imul    eax, edi, 214AEC98h
  000000014033DE67  add     rax, rsp
  000000014033DE6A  add     rax, 410h
  000000014033DE70  imul    rax, r11
  000000014033DE74  mov     r10, r13
  000000014033DE77  imul    r10, r9
  000000014033DE7B  add     r10, rax
  000000014033DE7E  mov     [rsp+410h+var_2E0], r10
  000000014033DE86  mov     rsi, r13
  000000014033DE89  mov     r14, [rsp+410h+var_2F8]
  000000014033DE91  imul    rsi, r14
  000000014033DE95  add     rsi, rax
  000000014033DE98  lea     rax, [rsp+r8+410h+var_410]
  000000014033DE9C  add     rax, 410h
  000000014033DEA2  imul    rax, rdx
  000000014033DEA6  add     rax, [rsp+410h+var_3B0]
  000000014033DEAB  imul    edx, edi, 0B69EAAD0h
  000000014033DEB1  mov     [rsp+410h+var_160], rdx
  000000014033DEB9  bt      dword ptr [rsp+410h+var_3A0], 0Ch
  000000014033DEBF  cmovnb  rax, r9
  000000014033DEC3  mov     [rsp+410h+var_188], r9
  000000014033DECB  mov     [rsp+410h+var_138], rax
  000000014033DED3  imul    eax, edi, 0F1814878h
  000000014033DED9  lea     r8, [rsp+rax+410h+var_410]
  000000014033DEDD  add     r8, 410h
  000000014033DEE4  mov     [rsp+410h+var_1A0], r8
  000000014033DEEC  mov     rax, [rsp+410h+var_3F8]
  000000014033DEF1  imul    rax, r8
  000000014033DEF5  imul    r14, rcx
  000000014033DEF9  add     r14, rax
  000000014033DEFC  mov     rax, [rsp+410h+var_3F0]
  000000014033DF01  lea     rcx, [rsp+rax+410h+var_410]
  000000014033DF05  add     rcx, 410h
  000000014033DF0C  mov     [rsp+410h+var_380], rcx
  000000014033DF14  mov     rdx, [rsp+410h+var_360]
  000000014033DF1C  mov     rax, rdx
  000000014033DF1F  imul    rax, rcx
  000000014033DF23  not     rax
  000000014033DF26  not     r14
  000000014033DF29  and     r14, rax
  000000014033DF2C  mov     [rsp+410h+var_2F8], r14
  000000014033DF34  mov     rax, r11
  000000014033DF37  imul    rax, r8
  000000014033DF3B  not     rax
  000000014033DF3E  mov     rcx, [rsp+410h+var_2C8]
  000000014033DF46  mov     r8, [rsp+410h+var_248]
  000000014033DF4E  imul    rcx, r8
  000000014033DF52  not     rcx
  000000014033DF55  and     rcx, rax
  000000014033DF58  mov     [rsp+410h+var_2C8], rcx
  000000014033DF60  imul    rbp, r8
  000000014033DF64  not     rbp
  000000014033DF67  imul    eax, edi, 64B56FF0h
  000000014033DF6D  lea     rcx, [rsp+rax+410h+var_410]
  000000014033DF71  add     rcx, 410h
  000000014033DF78  imul    rcx, r13
  000000014033DF7C  not     rcx
  000000014033DF7F  and     rcx, rbp
  000000014033DF82  mov     rax, [rsp+410h+var_2A8]
  000000014033DF8A  imul    rax, r13
  000000014033DF8E  mov     [rsp+410h+var_2A8], rax
  000000014033DF96  bt      dword ptr [rsp+410h+var_3C8], 1
  000000014033DF9C  not     rcx
  000000014033DF9F  cmovnb  rcx, r9
  000000014033DFA3  mov     [rsp+410h+var_148], rcx
  000000014033DFAB  mov     rax, [rsp+410h+var_390]
  000000014033DFB3  imul    rax, r11
  000000014033DFB7  not     rax
  000000014033DFBA  mov     rcx, [rsp+410h+var_2D0]
  000000014033DFC2  imul    rcx, r8
  000000014033DFC6  mov     rbp, r8
  000000014033DFC9  not     rcx
  000000014033DFCC  and     rcx, rax
  000000014033DFCF  test    r13b, 1
  000000014033DFD3  mov     rax, [rsp+410h+var_298]
  000000014033DFDB  mov     r14, [rsp+410h+var_250]
  000000014033DFE3  cmovnz  rax, r14
  000000014033DFE7  mov     [rsp+410h+var_298], rax
  000000014033DFEF  not     rcx
  000000014033DFF2  cmovnz  rcx, r14
  000000014033DFF6  mov     [rsp+410h+var_2D0], rcx
  000000014033DFFE  mov     rax, [rsp+410h+var_398]
  000000014033E003  imul    rax, r13
  000000014033E007  mov     r10, r13
  000000014033E00A  mov     [rsp+410h+var_150], r13
  000000014033E012  not     rax
  000000014033E015  mov     rcx, rax
  000000014033E018  mov     rax, r11
  000000014033E01B  imul    rax, [rsp+410h+var_348]
  000000014033E024  not     rax
  000000014033E027  and     rax, rcx
  000000014033E02A  mov     r8, rax
  000000014033E02D  mov     r13, [rsp+410h+var_410]
  000000014033E031  imul    r15, r13
  000000014033E035  not     r15
  000000014033E038  mov     rax, [rsp+410h+var_2B0]
  000000014033E040  mov     r9, [rsp+410h+var_330]
  000000014033E048  imul    rax, r9
  000000014033E04C  not     rax
  000000014033E04F  and     rax, r15
  000000014033E052  mov     [rsp+410h+var_158], rax
  000000014033E05A  mov     rax, [rsp+410h+var_3E8]
  000000014033E05F  add     rax, rsp
  000000014033E062  add     rax, 410h
  000000014033E068  imul    rax, r11
  000000014033E06C  mov     [rsp+410h+var_180], r11
  000000014033E074  not     rax
  000000014033E077  mov     rcx, [rsp+410h+var_2F0]
  000000014033E07F  imul    rcx, r10
  000000014033E083  not     rcx
  000000014033E086  and     rcx, rax
  000000014033E089  mov     r10, rcx
  000000014033E08C  test    byte ptr [rsp+410h+var_3C0], 1
  000000014033E091  mov     rax, [rsp+410h+var_328]
  000000014033E099  mov     rcx, [rsp+410h+var_2B8]
  000000014033E0A1  cmovnz  rcx, rax
  000000014033E0A5  mov     [rsp+410h+var_2B8], rcx
  000000014033E0AD  cmovnz  rbx, rax
  000000014033E0B1  mov     [rsp+410h+var_2E8], rbx
  000000014033E0B9  mov     rcx, [rsp+410h+var_2E0]
  000000014033E0C1  cmovnz  rcx, [rsp+410h+var_378]
  000000014033E0CA  mov     [rsp+410h+var_2E0], rcx
  000000014033E0D2  cmovnz  rsi, rax
  000000014033E0D6  mov     [rsp+410h+var_170], rsi
  000000014033E0DE  not     r8
  000000014033E0E1  cmovnz  r8, rax
  000000014033E0E5  mov     [rsp+410h+var_168], r8
  000000014033E0ED  not     r10
  000000014033E0F0  cmovnz  r10, rax
  000000014033E0F4  mov     [rsp+410h+var_2F0], r10
  000000014033E0FC  mov     r8, r13
  000000014033E0FF  imul    r12, r13
  000000014033E103  not     r12
  000000014033E106  mov     rax, r9
  000000014033E109  mov     rcx, [rsp+410h+var_350]
  000000014033E111  imul    rcx, r9
  000000014033E115  not     rcx
  000000014033E118  and     rcx, r12
  000000014033E11B  mov     [rsp+410h+var_350], rcx
  000000014033E123  mov     r9, [rsp+410h+var_3D8]
  000000014033E128  imul    r9, rax
  000000014033E12C  mov     rcx, rax
  000000014033E12F  not     r9
  000000014033E132  imul    eax, edi, 45FB9730h
  000000014033E138  mov     rax, [rsp+rax+410h]
  000000014033E140  imul    rax, r13
  000000014033E144  not     rax
  000000014033E147  and     rax, r9
  000000014033E14A  mov     [rsp+410h+var_178], rax
  000000014033E152  imul    r8, [rsp+410h+var_3D0]
  000000014033E158  mov     rax, [rsp+410h+var_308]
  000000014033E160  imul    rax, rcx
  000000014033E164  add     rax, r8
  000000014033E167  mov     [rsp+410h+var_308], rax
  000000014033E16F  mov     rax, [rsp+410h+var_370]
  000000014033E177  imul    rax, [rsp+410h+var_2D8]
  000000014033E180  mov     rcx, [rsp+410h+var_358]
  000000014033E188  imul    rcx, [rsp+410h+var_300]
  000000014033E191  add     rcx, rax
  000000014033E194  mov     [rsp+410h+var_358], rcx
  000000014033E19C  mov     rax, [rsp+410h+var_3E0]
  000000014033E1A1  lea     r8, [rsp+rax+410h+var_410]
  000000014033E1A5  add     r8, 410h
  000000014033E1AC  mov     [rsp+410h+var_1C8], r8
  000000014033E1B4  imul    eax, edi, 0B18F988h
  000000014033E1BA  add     rax, rsp
  000000014033E1BD  add     rax, 410h
  000000014033E1C3  imul    rax, [rsp+410h+var_310]
  000000014033E1CC  mov     rcx, rdx
  000000014033E1CF  imul    rcx, r8
  000000014033E1D3  add     rcx, rax
  000000014033E1D6  mov     [rsp+410h+var_390], rcx
  000000014033E1DE  mov     rax, [rsp+410h+var_400]
  000000014033E1E3  mov     r9, [rsp+rax+410h]
  000000014033E1EB  mov     [rsp+410h+var_198], r9
  000000014033E1F3  imul    ecx, edi, 6Bh ; 'k'
  000000014033E1F6  mov     rdx, [rsp+410h+var_318]
  000000014033E1FE  shl     rdx, cl
  000000014033E201  imul    ecx, edi, 0A97E4D21h
  000000014033E207  mov     r8, rcx
  000000014033E20A  mov     [rsp+410h+var_190], rcx
  000000014033E212  shl     rdx, cl
  000000014033E215  mov     rax, r9
  000000014033E218  not     rax
  000000014033E21B  and     rax, rdx
  000000014033E21E  not     rax
  000000014033E221  mov     rcx, r9
  000000014033E224  and     rcx, rdx
  000000014033E227  not     rdx
  000000014033E22A  and     rdx, r9
  000000014033E22D  not     rdx
  000000014033E230  and     rdx, rax
  000000014033E233  mov     rax, rdx
  000000014033E236  not     rax
  000000014033E239  add     rcx, r8
  000000014033E23C  lea     rax, [rcx+rax*2]
  000000014033E240  add     rax, rdx
  000000014033E243  mov     rcx, r11
  000000014033E246  imul    rcx, rax
  000000014033E24A  mov     rdx, rcx
  000000014033E24D  not     rdx
  000000014033E250  mov     r10, rbp
  000000014033E253  mov     r11, rbp
  000000014033E256  not     r11
  000000014033E259  and     r11, rdx
  000000014033E25C  and     edx, r10d
  000000014033E25F  not     rdx
  000000014033E262  mov     r8, 0FFFFFFFF00000002h
  000000014033E26C  imul    r8, rdx
  000000014033E270  mov     rdx, r11
  000000014033E273  not     rdx
  000000014033E276  imul    r9d, edi, 5681B2DFh
  000000014033E27D  imul    rdx, r9
  000000014033E281  add     rdx, r8
  000000014033E284  and     ecx, r10d
  000000014033E287  imul    rcx, r9
  000000014033E28B  lea     r8, [r11+r11]
  000000014033E28F  shl     r11, 20h
  000000014033E293  sub     r11, r8
  000000014033E296  add     r11, rcx
  000000014033E299  add     r11, rdx
  000000014033E29C  mov     [rsp+410h+var_1A8], r11
  000000014033E2A4  lea     r9, [rsp+410h]
  000000014033E2AC  imul    rcx, r9, 0FFFFFFFFFFFFFDE1h
  000000014033E2B3  mov     r8, [rsp+410h+var_408]
  000000014033E2B8  imul    rdx, r8, 0FFFFFFFFFFFFFDE0h
  000000014033E2BF  add     rdx, rcx
  000000014033E2C2  mov     [rsp+410h+var_398], rdx
  000000014033E2C7  imul    rdx, r9, 0FFFFFFFFFFFFFF71h
  000000014033E2CE  shl     r8, 4
  000000014033E2D2  lea     rcx, [r8+r8*8]
  000000014033E2D6  sub     rdx, rcx
  000000014033E2D9  mov     r9, rdx
  000000014033E2DC  imul    ecx, edi, 0E4D21000h
  000000014033E2E2  imul    rcx, [rsp+410h+var_3F8]
  000000014033E2E8  mov     [rsp+410h+var_1B8], rcx
  000000014033E2F0  imul    ecx, edi, 42C63E62h
  000000014033E2F6  imul    rcx, rbp
  000000014033E2FA  mov     [rsp+410h+var_1B0], rcx
  000000014033E302  imul    ecx, edi, 0C6D9CC08h
  000000014033E308  imul    edx, edi, 34EBCBD0h
  000000014033E30E  mov     [rsp+410h+var_1E0], rdx
  000000014033E316  imul    edx, edi, 7AE76300h
  000000014033E31C  imul    r8d, edi, 0A2FDCB98h
  000000014033E323  test    byte ptr [rsp+410h+var_3B8], 1
  000000014033E328  lea     rcx, [rsp+rcx+410h]
  000000014033E330  cmovz   rcx, [rsp+410h+var_3A8]
  000000014033E336  mov     [rsp+410h+var_1D0], rcx
  000000014033E33E  lea     rcx, [rsp+rdx+410h]
  000000014033E346  lea     rdx, [rsp+r8+410h]
  000000014033E34E  cmovnz  rdx, rcx
  000000014033E352  mov     [rsp+410h+var_1D8], rdx
  000000014033E35A  mov     rdx, [rsp+410h+var_380]
  000000014033E362  cmovnz  rdx, r14
  000000014033E366  mov     [rsp+410h+var_380], rdx
  000000014033E36E  cmovnz  r9, r14
  000000014033E372  mov     [rsp+410h+var_1C0], r9
  000000014033E37A  mov     rcx, 0E4B5224ADAF365BEh
  000000014033E384  imul    rcx, rdi
  000000014033E388  and     rcx, rax
  000000014033E38B  mov     rdx, [rsp+410h+var_320]
  000000014033E393  mov     rax, rdx
  000000014033E396  not     rax
  000000014033E399  and     rdx, rcx
  000000014033E39C  not     rcx
  000000014033E39F  and     rcx, rax
  000000014033E3A2  not     rcx
  000000014033E3A5  not     rdx
  000000014033E3A8  and     rdx, rcx
  000000014033E3AB  mov     rax, 0D634EAAD00000000h
  000000014033E3B5  imul    rax, rdi
  000000014033E3B9  add     rdx, rax
  000000014033E3BC  mov     rax, 2C434D86F3418D2h
  000000014033E3C6  imul    rax, rdi
  000000014033E3CA  mov     r13, rax
  000000014033E3CD  mov     rax, 0B974869714D2489Dh
  000000014033E3D7  imul    rax, rdi
  000000014033E3DB  mov     rsi, rax
  000000014033E3DE  mov     r12, rdx
  000000014033E3E1  mov     rbp, rdx
  000000014033E3E4  not     r12
  000000014033E3E7  mov     r11, r13
  000000014033E3EA  and     r11, rax
  000000014033E3ED  mov     [rsp+410h+var_410], r11
  000000014033E3F1  mov     rax, r12
  000000014033E3F4  and     rax, r11
  000000014033E3F7  not     rax
  000000014033E3FA  mov     rdx, r11
  000000014033E3FD  not     rdx
  000000014033E400  mov     [rsp+410h+var_408], rdx
  000000014033E405  mov     r9, rbp
  000000014033E408  and     r9, rdx
  000000014033E40B  not     r9
  000000014033E40E  and     r9, rax
  000000014033E411  mov     [rsp+410h+var_3A0], r9
  000000014033E416  mov     rax, 0E7891BF0E74D9A0Dh
  000000014033E420  mov     [rsp+410h+var_258], rdi
  000000014033E428  imul    rax, rdi
  000000014033E42C  mov     r10, 7D1E81A2C601B2DFh
  000000014033E436  imul    r10, rdi
  000000014033E43A  mov     r11, r10
  000000014033E43D  not     r11
  000000014033E440  mov     rdx, rax
  000000014033E443  mov     r14, rax
  000000014033E446  not     rdx
  000000014033E449  mov     r15, r13
  000000014033E44C  and     r15, rbp
  000000014033E44F  mov     r9, rax
  000000014033E452  and     r9, r15
  000000014033E455  mov     r8, rsi
  000000014033E458  and     r8, rdx
  000000014033E45B  mov     rax, r13
  000000014033E45E  and     rax, r8
  000000014033E461  mov     [rsp+410h+var_1E8], rax
  000000014033E469  and     r8, r15
  000000014033E46C  mov     [rsp+410h+var_3A8], r8
  000000014033E471  mov     rax, r15
  000000014033E474  not     rax
  000000014033E477  and     rax, rdx
  000000014033E47A  not     rax
  000000014033E47D  not     r9
  000000014033E480  and     r9, r11
  000000014033E483  and     r9, rax
  000000014033E486  mov     [rsp+410h+var_3C0], r9
  000000014033E48B  mov     r8, rsi
  000000014033E48E  mov     rax, rsi
  000000014033E491  and     rax, r12
  000000014033E494  mov     rcx, r10
  000000014033E497  and     rcx, rax
  000000014033E49A  not     rax
  000000014033E49D  and     rax, r11
  000000014033E4A0  not     rax
  000000014033E4A3  not     rcx
  000000014033E4A6  and     rcx, rax
  000000014033E4A9  mov     [rsp+410h+var_3B8], rcx
  000000014033E4AE  mov     r15, r13
  000000014033E4B1  mov     rax, r13
  000000014033E4B4  and     rax, rdx
  000000014033E4B7  mov     rsi, rdx
  000000014033E4BA  mov     rcx, r12
  000000014033E4BD  and     rcx, rax
  000000014033E4C0  mov     [rsp+410h+var_270], rax
  000000014033E4C8  not     rax
  000000014033E4CB  and     rax, rbp
  000000014033E4CE  not     rax
  000000014033E4D1  not     rcx
  000000014033E4D4  and     rcx, rax
  000000014033E4D7  mov     rbx, r10
  000000014033E4DA  and     rbx, rcx
  000000014033E4DD  not     rcx
  000000014033E4E0  and     rcx, r11
  000000014033E4E3  not     rcx
  000000014033E4E6  not     rbx
  000000014033E4E9  and     rbx, rcx
  000000014033E4EC  mov     r9, r14
  000000014033E4EF  mov     rax, r14
  000000014033E4F2  and     rax, r10
  000000014033E4F5  mov     r13, r8
  000000014033E4F8  not     r13
  000000014033E4FB  mov     r14, r15
  000000014033E4FE  not     r14
  000000014033E501  mov     rcx, r14
  000000014033E504  and     rcx, r13
  000000014033E507  not     rcx
  000000014033E50A  and     rcx, [rsp+410h+var_408]
  000000014033E50F  and     rcx, rbp
  000000014033E512  mov     rdi, rbp
  000000014033E515  and     rcx, rax
  000000014033E518  mov     [rsp+410h+var_1F8], rcx
  000000014033E520  not     rax
  000000014033E523  mov     rcx, rdx
  000000014033E526  and     rcx, r11
  000000014033E529  not     rcx
  000000014033E52C  and     rcx, rax
  000000014033E52F  mov     rax, r15
  000000014033E532  and     rax, rcx
  000000014033E535  not     rcx
  000000014033E538  and     rcx, r14
  000000014033E53B  not     rcx
  000000014033E53E  not     rax
  000000014033E541  and     rax, rcx
  000000014033E544  mov     [rsp+410h+var_3B0], rax
  000000014033E549  mov     rcx, r8
  000000014033E54C  mov     [rsp+410h+var_368], r8
  000000014033E554  and     rcx, r10
  000000014033E557  mov     [rsp+410h+var_3C8], rcx
  000000014033E55C  mov     rax, r13
  000000014033E55F  and     rax, r11
  000000014033E562  not     rax
  000000014033E565  not     rcx
  000000014033E568  and     rcx, rax
  000000014033E56B  mov     rax, r15
  000000014033E56E  mov     rbp, r15
  000000014033E571  mov     [rsp+410h+var_400], r15
  000000014033E576  and     rax, rcx
  000000014033E579  not     rcx
  000000014033E57C  and     rcx, r14
  000000014033E57F  not     rcx
  000000014033E582  not     rax
  000000014033E585  and     rax, rcx
  000000014033E588  mov     [rsp+410h+var_3D0], rax
  000000014033E58D  mov     rax, r14
  000000014033E590  mov     rdx, r12
  000000014033E593  and     rax, r12
  000000014033E596  mov     [rsp+410h+var_260], rax
  000000014033E59E  not     rax
  000000014033E5A1  mov     [rsp+410h+var_268], rax
  000000014033E5A9  mov     rcx, r11
  000000014033E5AC  and     rcx, rax
  000000014033E5AF  not     rcx
  000000014033E5B2  mov     rax, r13
  000000014033E5B5  and     rax, rsi
  000000014033E5B8  and     rcx, rax
  000000014033E5BB  mov     [rsp+410h+var_208], rcx
  000000014033E5C3  mov     r12, r15
  000000014033E5C6  and     r12, rax
  000000014033E5C9  not     rax
  000000014033E5CC  and     rax, r14
  000000014033E5CF  not     rax
  000000014033E5D2  not     r12
  000000014033E5D5  and     r12, rax
  000000014033E5D8  mov     rcx, r13
  000000014033E5DB  and     rcx, rdx
  000000014033E5DE  mov     r15, rdx
  000000014033E5E1  mov     [rsp+410h+var_280], rdx
  000000014033E5E9  not     rcx
  000000014033E5EC  mov     rax, r8
  000000014033E5EF  and     rax, rdi
  000000014033E5F2  not     rax
  000000014033E5F5  and     rax, rcx
  000000014033E5F8  mov     rdx, r13
  000000014033E5FB  and     rdx, r10
  000000014033E5FE  mov     rcx, r8
  000000014033E601  and     rcx, r11
  000000014033E604  not     rcx
  000000014033E607  mov     [rsp+410h+var_278], rcx
  000000014033E60F  not     rdx
  000000014033E612  and     rdx, rcx
  000000014033E615  mov     rcx, rdx
  000000014033E618  not     rcx
  000000014033E61B  and     [rsp+410h+var_270], rcx
  000000014033E623  and     rcx, r14
  000000014033E626  not     rcx
  000000014033E629  and     rdx, rbp
  000000014033E62C  not     rdx
  000000014033E62F  and     rdx, rcx
  000000014033E632  mov     r8, rdx
  000000014033E635  mov     rdx, rsi
  000000014033E638  and     rdx, rdi
  000000014033E63B  mov     rcx, r10
  000000014033E63E  and     rcx, rbp
  000000014033E641  and     rcx, rdx
  000000014033E644  mov     [rsp+410h+var_3E8], rcx
  000000014033E649  mov     rcx, r9
  000000014033E64C  mov     [rsp+410h+var_338], r9
  000000014033E654  and     rcx, r15
  000000014033E657  and     r8, rcx
  000000014033E65A  mov     [rsp+410h+var_1F0], r8
  000000014033E662  not     rdx
  000000014033E665  not     rcx
  000000014033E668  and     rdx, r11
  000000014033E66B  and     rdx, rcx
  000000014033E66E  mov     r8, rdx
  000000014033E671  mov     [rsp+410h+var_3D8], rax
  000000014033E676  and     rax, r14
  000000014033E679  mov     rcx, r9
  000000014033E67C  and     rcx, rax
  000000014033E67F  not     rax
  000000014033E682  and     rax, rsi
  000000014033E685  not     rax
  000000014033E688  not     rcx
  000000014033E68B  and     rcx, rax
  000000014033E68E  mov     r9, rcx
  000000014033E691  mov     rcx, rsi
  000000014033E694  mov     rax, r10
  000000014033E697  and     rcx, r10
  000000014033E69A  mov     [rsp+410h+var_3E0], rcx
  000000014033E69F  mov     rbp, r14
  000000014033E6A2  and     rbp, rsi
  000000014033E6A5  mov     rcx, rsi
  000000014033E6A8  not     rbp
  000000014033E6AB  and     rbp, [rsp+410h+var_368]
  000000014033E6B3  and     rbp, rdi
  000000014033E6B6  not     rbp
  000000014033E6B9  and     rbp, r10
  000000014033E6BC  not     r12
  000000014033E6BF  and     r12, rdi
  000000014033E6C2  mov     rdx, r11
  000000014033E6C5  and     rdx, r12
  000000014033E6C8  mov     [rsp+410h+var_218], rdx
  000000014033E6D0  not     r12
  000000014033E6D3  and     r12, r10
  000000014033E6D6  mov     [rsp+410h+var_240], r12
  000000014033E6DE  mov     rdx, r11
  000000014033E6E1  mov     r10, [rsp+410h+var_3A8]
  000000014033E6E6  and     rdx, r10
  000000014033E6E9  mov     [rsp+410h+var_210], rdx
  000000014033E6F1  not     r10
  000000014033E6F4  and     r10, rax
  000000014033E6F7  mov     [rsp+410h+var_3A8], r10
  000000014033E6FC  not     r9
  000000014033E6FF  and     r9, rax
  000000014033E702  mov     [rsp+410h+var_200], r9
  000000014033E70A  and     [rsp+410h+var_408], rax
  000000014033E70F  mov     rdx, [rsp+410h+var_400]
  000000014033E714  and     rdx, r13
  000000014033E717  mov     r15, rax
  000000014033E71A  and     r15, rdx
  000000014033E71D  not     rdx
  000000014033E720  and     rdx, [rsp+410h+var_280]
  000000014033E728  not     rdx
  000000014033E72B  and     rdx, rax
  000000014033E72E  mov     [rsp+410h+var_3F0], rdx
  000000014033E733  not     r8
  000000014033E736  mov     rdx, [rsp+410h+var_410]
  000000014033E73A  and     r8, rdx
  000000014033E73D  mov     [rsp+410h+var_220], r8
  000000014033E745  and     rdx, rdi
  000000014033E748  and     rax, rdx
  000000014033E74B  not     rax
  000000014033E74E  not     rdx
  000000014033E751  and     rdx, r11
  000000014033E754  not     rdx
  000000014033E757  and     rdx, rax
  000000014033E75A  mov     [rsp+410h+var_410], rdx
  000000014033E75E  mov     rax, [rsp+410h+var_3C0]
  000000014033E763  not     rax
  000000014033E766  mov     r9, [rsp+410h+var_368]
  000000014033E76E  and     rax, r9
  000000014033E771  mov     [rsp+410h+var_3C0], rax
  000000014033E776  mov     rax, r13
  000000014033E779  and     rax, rbx
  000000014033E77C  mov     [rsp+410h+var_238], rax
  000000014033E784  not     rbx
  000000014033E787  and     rbx, r9
  000000014033E78A  mov     [rsp+410h+var_230], rbx
  000000014033E792  mov     rax, [rsp+410h+var_3E8]
  000000014033E797  not     rax
  000000014033E79A  and     rax, r9
  000000014033E79D  mov     [rsp+410h+var_3E8], rax
  000000014033E7A2  and     [rsp+410h+var_260], r9
  000000014033E7AA  mov     rax, [rsp+410h+var_3A0]
  000000014033E7AF  not     rax
  000000014033E7B2  mov     rdx, [rsp+410h+var_3E0]
  000000014033E7B7  and     rax, rdx
  000000014033E7BA  mov     [rsp+410h+var_3A0], rax
  000000014033E7BF  not     rdx
  000000014033E7C2  and     rdx, r9
  000000014033E7C5  mov     [rsp+410h+var_3E0], rdx
  000000014033E7CA  mov     rbx, r9
  000000014033E7CD  mov     r12, rdi
  000000014033E7D0  and     r15, rdi
  000000014033E7D3  not     r15
  000000014033E7D6  and     r15, rcx
  000000014033E7D9  mov     rdx, r11
  000000014033E7DC  mov     rdi, r11
  000000014033E7DF  mov     [rsp+410h+var_288], r11
  000000014033E7E7  and     rdx, r12
  000000014033E7EA  not     rdx
  000000014033E7ED  mov     r11, [rsp+410h+var_400]
  000000014033E7F2  and     rdx, r11
  000000014033E7F5  mov     rax, [rsp+410h+var_3B8]
  000000014033E7FA  and     r11, rax
  000000014033E7FD  not     rax
  000000014033E800  and     rax, r14
  000000014033E803  mov     [rsp+410h+var_3B8], rax
  000000014033E808  mov     rax, [rsp+410h+var_3C8]
  000000014033E80D  mov     rsi, rax
  000000014033E810  and     rsi, r14
  000000014033E813  mov     r10, r13
  000000014033E816  mov     r8, [rsp+410h+var_338]
  000000014033E81E  and     r10, r8
  000000014033E821  not     r10
  000000014033E824  and     r10, r14
  000000014033E827  mov     r9, [rsp+410h+var_3D0]
  000000014033E82C  not     r9
  000000014033E82F  and     r9, rcx
  000000014033E832  mov     [rsp+410h+var_3D0], r9
  000000014033E837  mov     r9, [rsp+410h+var_3D8]
  000000014033E83C  not     r9
  000000014033E83F  and     r9, r14
  000000014033E842  and     r14, rdi
  000000014033E845  not     r9
  000000014033E848  and     r9, rcx
  000000014033E84B  mov     [rsp+410h+var_3D8], r9
  000000014033E850  and     rax, r12
  000000014033E853  not     rax
  000000014033E856  and     rax, rcx
  000000014033E859  mov     [rsp+410h+var_3C8], rax
  000000014033E85E  and     rbx, r14
  000000014033E861  not     rbx
  000000014033E864  and     rbx, rcx
  000000014033E867  mov     r9, r8
  000000014033E86A  mov     rax, [rsp+410h+var_410]
  000000014033E86E  and     r9, rax
  000000014033E871  mov     [rsp+410h+var_368], r9
  000000014033E879  not     rax
  000000014033E87C  and     rax, rcx
  000000014033E87F  mov     [rsp+410h+var_410], rax
  000000014033E883  mov     r9, rcx
  000000014033E886  and     rcx, rdx
  000000014033E889  not     rdx
  000000014033E88C  and     rdx, r8
  000000014033E88F  and     [rsp+410h+var_278], r8
  000000014033E897  not     r11
  000000014033E89A  and     r11, r8
  000000014033E89D  and     rsi, r8
  000000014033E8A0  mov     rdi, r13
  000000014033E8A3  and     rdi, r14
  000000014033E8A6  and     rdi, r12
  000000014033E8A9  not     rdi
  000000014033E8AC  and     rdi, r8
  000000014033E8AF  mov     rax, [rsp+410h+var_408]
  000000014033E8B4  and     r9, rax
  000000014033E8B7  mov     [rsp+410h+var_228], r9
  000000014033E8BF  not     rax
  000000014033E8C2  and     rax, r8
  000000014033E8C5  mov     [rsp+410h+var_408], rax
  000000014033E8CA  mov     rax, [rsp+410h+var_3F0]
  000000014033E8CF  not     rax
  000000014033E8D2  and     rax, r8
  000000014033E8D5  mov     [rsp+410h+var_3F0], rax
  000000014033E8DA  and     r8, [rsp+410h+var_288]
  000000014033E8E2  mov     [rsp+410h+var_338], r8
  000000014033E8EA  not     rcx
  000000014033E8ED  and     rcx, r13
  000000014033E8F0  mov     rax, [rsp+410h+var_3B0]
  000000014033E8F5  not     rax
  000000014033E8F8  and     rax, r13
  000000014033E8FB  mov     [rsp+410h+var_3B0], rax
  000000014033E900  and     [rsp+410h+var_268], r13
  000000014033E908  not     r14
  000000014033E90B  and     r14, r13
  000000014033E90E  and     r13, r8
  000000014033E911  not     r13
  000000014033E914  and     r13, [rsp+410h+var_400]
  000000014033E919  mov     rax, r13
  000000014033E91C  not     rax
  000000014033E91F  mov     r9, [rsp+410h+var_280]
  000000014033E927  and     rax, r9
  000000014033E92A  not     rax
  000000014033E92D  and     r13, r12
  000000014033E930  not     r13
  000000014033E933  and     r13, rax
  000000014033E936  not     r13
  000000014033E939  mov     r8, 5AFBFC417B69D0C8h
  000000014033E943  imul    r8, r13
  000000014033E947  mov     rax, [rsp+410h+var_270]
  000000014033E94F  and     rax, r9
  000000014033E952  mov     r13, 992E0871FD8BA366h
  000000014033E95C  imul    r13, rax
  000000014033E960  add     r13, r8
  000000014033E963  mov     r8, 84AB7C1EDE729D4Ch
  000000014033E96D  imul    r8, [rsp+410h+var_3A0]
  000000014033E973  add     r8, r13
  000000014033E976  mov     rax, [rsp+410h+var_1F8]
  000000014033E97E  not     rax
  000000014033E981  mov     r13, 0D6CAFA523F718DBCh
  000000014033E98B  imul    r13, rax
  000000014033E98F  not     r15
  000000014033E992  mov     rax, 6084763BDDA2EF6h
  000000014033E99C  imul    rax, r15
  000000014033E9A0  add     rax, r13
  000000014033E9A3  add     rax, r8
  000000014033E9A6  not     rdx
  000000014033E9A9  and     rcx, rdx
  000000014033E9AC  not     rcx
  000000014033E9AF  mov     rdx, 68D12D3370F89D97h
  000000014033E9B9  imul    rdx, rcx
  000000014033E9BD  add     rdx, rax
  000000014033E9C0  mov     rcx, [rsp+410h+var_3C0]
  000000014033E9C5  not     rcx
  000000014033E9C8  mov     rax, 0D0D7FFD5663236CAh
  000000014033E9D2  imul    rax, rcx
  000000014033E9D6  mov     r8, [rsp+410h+var_278]
  000000014033E9DE  not     r8
  000000014033E9E1  and     r8, r9
  000000014033E9E4  not     r8
  000000014033E9E7  mov     r15, [rsp+410h+var_400]
  000000014033E9EC  and     r8, r15
  000000014033E9EF  mov     rcx, 7A6A35F54EE61A40h
  000000014033E9F9  imul    rcx, r8
  000000014033E9FD  add     rcx, rax
  000000014033EA00  add     rcx, rdx
  000000014033EA03  mov     rax, [rsp+410h+var_3B8]
  000000014033EA08  not     rax
  000000014033EA0B  and     r11, rax
  000000014033EA0E  mov     rax, 645D9AF2AA9C7764h
  000000014033EA18  imul    rax, r11
  000000014033EA1C  add     rax, rcx
  000000014033EA1F  mov     rcx, 0B139D91A1059873Ah
  000000014033EA29  imul    rcx, [rsp+410h+var_208]
  000000014033EA32  add     rcx, rax
  000000014033EA35  mov     rax, [rsp+410h+var_238]
  000000014033EA3D  not     rax
  000000014033EA40  mov     rdx, [rsp+410h+var_230]
  000000014033EA48  not     rdx
  000000014033EA4B  and     rdx, rax
  000000014033EA4E  mov     rax, 66A75DC0393EAC87h
  000000014033EA58  imul    rax, rdx
  000000014033EA5C  add     rax, rcx
  000000014033EA5F  mov     rdx, [rsp+410h+var_1E8]
  000000014033EA67  not     rdx
  000000014033EA6A  mov     r13, [rsp+410h+var_288]
  000000014033EA72  and     rdx, r13
  000000014033EA75  mov     rcx, r9
  000000014033EA78  and     rcx, rdx
  000000014033EA7B  not     rcx
  000000014033EA7E  not     rdx
  000000014033EA81  and     rdx, r12
  000000014033EA84  not     rdx
  000000014033EA87  and     rdx, rcx
  000000014033EA8A  mov     rcx, 172C292FB2740766h
  000000014033EA94  imul    rcx, rdx
  000000014033EA98  mov     r8, [rsp+410h+var_3E8]
  000000014033EA9D  not     r8
  000000014033EAA0  mov     rdx, 9BFCEBE2A0F59EC7h
  000000014033EAAA  imul    rdx, r8
  000000014033EAAE  add     rdx, rcx
  000000014033EAB1  and     rsi, r12
  000000014033EAB4  not     rsi
  000000014033EAB7  mov     rcx, 0A2CF8DD7DA8ED21Eh
  000000014033EAC1  imul    rcx, rsi
  000000014033EAC5  add     rcx, rdx
  000000014033EAC8  mov     r8, r9
  000000014033EACB  mov     r11, [rsp+410h+var_3B0]
  000000014033EAD0  and     r11, r9
  000000014033EAD3  not     r11
  000000014033EAD6  mov     rdx, 23BC856089C97598h
  000000014033EAE0  imul    rdx, r11
  000000014033EAE4  add     rdx, rcx
  000000014033EAE7  not     rbp
  000000014033EAEA  mov     rcx, 6A65E2566876A65Eh
  000000014033EAF4  imul    rcx, rbp
  000000014033EAF8  add     rcx, rdx
  000000014033EAFB  mov     rdx, r9
  000000014033EAFE  and     rdx, r10
  000000014033EB01  not     rdx
  000000014033EB04  not     r10
  000000014033EB07  and     r10, r12
  000000014033EB0A  not     r10
  000000014033EB0D  and     r10, rdx
  000000014033EB10  not     r10
  000000014033EB13  and     r10, r13
  000000014033EB16  mov     rdx, 0F53999335BABB6B3h
  000000014033EB20  imul    rdx, r10
  000000014033EB24  add     rdx, rcx
  000000014033EB27  mov     r10, [rsp+410h+var_3D0]
  000000014033EB2C  and     r10, r12
  000000014033EB2F  mov     rcx, 3505ADC08E72481Bh
  000000014033EB39  imul    rcx, r10
  000000014033EB3D  add     rcx, rdx
  000000014033EB40  mov     rdx, [rsp+410h+var_218]
  000000014033EB48  not     rdx
  000000014033EB4B  mov     r9, [rsp+410h+var_240]
  000000014033EB53  not     r9
  000000014033EB56  and     r9, rdx
  000000014033EB59  mov     rdx, 3575817CBE9F364Fh
  000000014033EB63  imul    rdx, r9
  000000014033EB67  add     rdx, rcx
  000000014033EB6A  mov     rcx, 0FD1BCFA877FB2C95h
  000000014033EB74  imul    rcx, rdi
  000000014033EB78  add     rcx, rdx
  000000014033EB7B  add     rcx, rax
  000000014033EB7E  mov     rdx, [rsp+410h+var_3D8]
  000000014033EB83  not     rdx
  000000014033EB86  and     rdx, r13
  000000014033EB89  not     rdx
  000000014033EB8C  mov     rax, 315C761143D5264Bh
  000000014033EB96  imul    rax, rdx
  000000014033EB9A  mov     r10, [rsp+410h+var_1F0]
  000000014033EBA2  not     r10
  000000014033EBA5  mov     rdx, 0D6806D2A1F539995h
  000000014033EBAF  imul    rdx, r10
  000000014033EBB3  add     rdx, rax
  000000014033EBB6  mov     rax, [rsp+410h+var_268]
  000000014033EBBE  not     rax
  000000014033EBC1  mov     r10, [rsp+410h+var_260]
  000000014033EBC9  not     r10
  000000014033EBCC  and     r10, rax
  000000014033EBCF  not     r10
  000000014033EBD2  and     r10, [rsp+410h+var_338]
  000000014033EBDA  not     r10
  000000014033EBDD  mov     rax, 0FAC2132DBDE4D56Ch
  000000014033EBE7  imul    rax, r10
  000000014033EBEB  add     rax, rdx
  000000014033EBEE  mov     r10, [rsp+410h+var_3C8]
  000000014033EBF3  not     r10
  000000014033EBF6  and     r10, r15
  000000014033EBF9  not     r10
  000000014033EBFC  mov     rdx, 1159220D301CF488h
  000000014033EC06  imul    rdx, r10
  000000014033EC0A  add     rdx, rax
  000000014033EC0D  add     rdx, rcx
  000000014033EC10  mov     rax, [rsp+410h+var_210]
  000000014033EC18  not     rax
  000000014033EC1B  mov     rcx, [rsp+410h+var_3A8]
  000000014033EC20  not     rcx
  000000014033EC23  and     rcx, rax
  000000014033EC26  mov     rax, 0A43455F34FB074D1h
  000000014033EC30  imul    rax, rcx
  000000014033EC34  mov     r9, [rsp+410h+var_220]
  000000014033EC3C  not     r9
  000000014033EC3F  mov     rcx, 5E55538EECC24870h
  000000014033EC49  imul    rcx, r9
  000000014033EC4D  add     rcx, rax
  000000014033EC50  mov     r9, [rsp+410h+var_200]
  000000014033EC58  not     r9
  000000014033EC5B  mov     rax, 156233CB7F72E286h
  000000014033EC65  imul    rax, r9
  000000014033EC69  add     rax, rcx
  000000014033EC6C  not     r14
  000000014033EC6F  and     rbx, r14
  000000014033EC72  mov     rcx, [rsp+410h+var_3E0]
  000000014033EC77  not     rcx
  000000014033EC7A  and     rcx, r15
  000000014033EC7D  and     rcx, r8
  000000014033EC80  mov     r10, rcx
  000000014033EC83  mov     rcx, r8
  000000014033EC86  and     rcx, rbx
  000000014033EC89  not     rcx
  000000014033EC8C  not     rbx
  000000014033EC8F  and     rbx, r12
  000000014033EC92  not     rbx
  000000014033EC95  and     rbx, rcx
  000000014033EC98  mov     rcx, 0F97D3E6C9FAB76CAh
  000000014033ECA2  imul    rcx, rbx
  000000014033ECA6  add     rcx, rax
  000000014033ECA9  mov     rax, [rsp+410h+var_228]
  000000014033ECB1  not     rax
  000000014033ECB4  mov     r8, [rsp+410h+var_408]
  000000014033ECB9  not     r8
  000000014033ECBC  and     r8, rax
  000000014033ECBF  not     r8
  000000014033ECC2  and     r8, r12
  000000014033ECC5  mov     rax, 383F11B3A8E27BADh
  000000014033ECCF  imul    rax, r8
  000000014033ECD3  add     rax, rcx
  000000014033ECD6  add     rax, rdx
  000000014033ECD9  mov     rcx, [rsp+410h+var_410]
  000000014033ECDD  not     rcx
  000000014033ECE0  mov     rdx, [rsp+410h+var_368]
  000000014033ECE8  not     rdx
  000000014033ECEB  and     rdx, rcx
  000000014033ECEE  not     rdx
  000000014033ECF1  mov     rcx, 7DBE3A090717DBE4h
  000000014033ECFB  imul    rcx, rdx
  000000014033ECFF  mov     rdx, 0E360A9BCCFEDB1EAh
  000000014033ED09  imul    rdx, r10
  000000014033ED0D  add     rdx, rcx
  000000014033ED10  mov     r10, 71831173C22DCDE2h
  000000014033ED1A  imul    r10, [rsp+410h+var_3F0]
  000000014033ED20  add     r10, rdx
  000000014033ED23  add     r10, rax
  000000014033ED26  imul    r10, [rsp+410h+var_3F8]
  000000014033ED2C  mov     rbx, [rsp+410h+var_258]
  000000014033ED34  imul    eax, ebx, 3D73B180h
  000000014033ED3A  lea     rdx, [rsp+rax+410h+var_410]
  000000014033ED3E  add     rdx, 410h
  000000014033ED45  imul    rdx, [rsp+410h+var_388]
  000000014033ED4E  mov     rcx, [rsp+410h+var_1A0]
  000000014033ED56  imul    rcx, [rsp+410h+var_370]
  000000014033ED5F  mov     rax, rcx
  000000014033ED62  and     rax, rdx
  000000014033ED65  not     rcx
  000000014033ED68  not     rdx
  000000014033ED6B  and     rdx, rcx
  000000014033ED6E  not     rdx
  000000014033ED71  or      rdx, rax
  000000014033ED74  mov     rcx, r10
  000000014033ED77  not     rcx
  000000014033ED7A  mov     [rsp+410h+var_410], rcx
  000000014033ED7E  mov     r13, [rsp+410h+var_2D8]
  000000014033ED86  mov     r14, r13
  000000014033ED89  and     r14, rcx
  000000014033ED8C  not     r13
  000000014033ED8F  mov     r15, r13
  000000014033ED92  and     r15, r10
  000000014033ED95  test    byte ptr [rsp+410h+var_28C], 1
  000000014033ED9D  mov     rax, [rsp+410h+var_340]
  000000014033EDA5  cmovnz  rax, [rsp+410h+var_1C8]
  000000014033EDAE  mov     [rsp+410h+var_340], rax
  000000014033EDB6  mov     rax, [rsp+410h+var_378]
  000000014033EDBE  mov     r8, [rsp+410h+var_328]
  000000014033EDC6  cmovnz  rax, r8
  000000014033EDCA  mov     [rsp+410h+var_378], rax
  000000014033EDD2  mov     rax, [rsp+410h+var_1E0]
  000000014033EDDA  lea     rcx, [rsp+rax+410h]
  000000014033EDE2  cmovnz  rcx, r8
  000000014033EDE6  cmovnz  rdx, r8
  000000014033EDEA  imul    eax, ebx, 12CC3510h
  000000014033EDF0  imul    r9d, ebx, 7BBC0D28h
  000000014033EDF7  mov     r8, [rsp+410h+var_330]
  000000014033EDFF  test    r8b, 1
  000000014033EE03  mov     r11, [rsp+410h+var_140]
  000000014033EE0B  lea     rbp, [rsp+r11+410h]
  000000014033EE13  mov     rdi, [rsp+410h+var_250]
  000000014033EE1B  cmovnz  rbp, rdi
  000000014033EE1F  mov     rsi, [rsp+410h+var_398]
  000000014033EE24  cmovnz  rsi, rdi
  000000014033EE28  mov     [rsp+410h+var_398], rsi
  000000014033EE2D  lea     rax, [rsp+rax+410h]
  000000014033EE35  lea     rsi, [rsp+r9+410h]
  000000014033EE3D  cmovnz  rsi, rax
  000000014033EE41  mov     rax, [rsp+410h+var_2A0]
  000000014033EE49  imul    rax, [rsp+410h+var_300]
  000000014033EE52  mov     [rsp+410h+var_2A0], rax
  000000014033EE5A  imul    eax, ebx, 0A58EDF70h
  000000014033EE60  add     rax, rsp
  000000014033EE63  add     rax, 410h
  000000014033EE69  mov     r12, [rsp+410h+var_310]
  000000014033EE71  imul    rax, r12
  000000014033EE75  not     rax
  000000014033EE78  imul    edi, ebx, 0DDE06940h
  000000014033EE7E  add     rdi, rsp
  000000014033EE81  add     rdi, 410h
  000000014033EE88  mov     r9, [rsp+410h+var_360]
  000000014033EE90  imul    rdi, r9
  000000014033EE94  not     rdi
  000000014033EE97  and     rdi, rax
  000000014033EE9A  imul    eax, ebx, 0F8F5CEC6h
  000000014033EEA0  imul    rax, [rsp+410h+var_128]
  000000014033EEA9  imul    ebx, 0B338ECD0h
  000000014033EEAF  add     rbx, rsp
  000000014033EEB2  add     rbx, 410h
  000000014033EEB9  imul    rbx, r8
  000000014033EEBD  add     rbx, rax
  000000014033EEC0  mov     [rsp+410h+var_408], rbx
  000000014033EEC5  imul    r12, [rsp+410h+var_78]
  000000014033EECE  mov     rax, [rsp+410h+var_348]
  000000014033EED6  imul    rax, r9
  000000014033EEDA  add     rax, r12
  000000014033EEDD  test    byte ptr [rsp+410h+var_C8], 1
  000000014033EEE5  mov     rbx, [rsp+410h+var_188]
  000000014033EEED  mov     r12, [rsp+410h+var_390]
  000000014033EEF5  cmovnz  r12, rbx
  000000014033EEF9  mov     [rsp+410h+var_390], r12
  000000014033EF01  not     rdi
  000000014033EF04  cmovnz  rdi, rbx
  000000014033EF08  cmovnz  rax, rbx
  000000014033EF0C  mov     [rsp+410h+var_348], rax
  000000014033EF14  mov     rax, [rsp+410h+var_160]
  000000014033EF1C  mov     rax, [rsp+rax+410h]
  000000014033EF24  mov     [rsp+410h+var_388], rax
  000000014033EF2C  mov     rax, [rsp+410h+var_2E0]
  000000014033EF34  mov     rax, [rax]
  000000014033EF37  mov     [rsp+410h+var_400], rax
  000000014033EF3C  mov     r11, [rsp+r11+410h]
  000000014033EF44  mov     rax, [rsp+410h+var_2F8]
  000000014033EF4C  not     rax
  000000014033EF4F  mov     rax, [rax]
  000000014033EF52  mov     [rsp+410h+var_3F8], rax
  000000014033EF57  mov     rax, 0E392C93177834000h
  000000014033EF61  mov     rax, 52BFEADC484874BFh
  000000014033EF6B  mov     rax, 0E392C93177834000h
  000000014033EF75  mov     rax, 52BFEADC484874BFh
  000000014033EF7F  test    rsi, 0
  000000014033EF86  call    locret_14033EF9B  ; -> locret_14033EF9B
  000000014033EF8B  js      loc_14033EF96
  000000014033EF91  jmp     loc_14033EF9C
  000000014033EF96  jmp     loc_14033E867
  000000014033EF9B  retn
  000000014033EF9C  nop
  000000014033EF9D  jmp     loc_14033F459
  000000014033EFA2  mov     rax, 0E392C93177834000h
  000000014033EFAC  mov     rax, 52BFEADC484874BFh
  000000014033EFB6  mov     rax, 9A93257398F4DCEh
  000000014033EFC0  mov     rax, 277105BA3346AF95h
  000000014033EFCA  mov     rax, 9A93257398F4DCEh
  000000014033EFD4  mov     rax, 277105BA3346AF95h
  000000014033EFDE  mov     rax, 9A93257398F4DCEh
  000000014033EFE8  mov     rax, 277105BA3346AF95h
  000000014033EFF2  mov     rax, 9A93257398F4DCEh
  000000014033EFFC  mov     rax, 277105BA3346AF95h
  000000014033F006  mov     rax, 9A93257398F4DCEh
  000000014033F010  mov     rax, 277105BA3346AF95h
  000000014033F01A  mov     rax, [rsp+arg_398]
  000000014033F022  mov     [rax], r9
  000000014033F025  mov     rax, [rsp+arg_378]
  000000014033F02D  mov     r8, [rsp+arg_C8]
  000000014033F035  mov     [r8], rax
  000000014033F038  mov     rax, [rsp+arg_3A0]
  000000014033F040  mov     r9, [rsp+arg_370]
  000000014033F048  mov     [rax], r9
  000000014033F04B  mov     rax, [rsp+arg_368]
  000000014033F053  mov     r9, [rsp+arg_328]
  000000014033F05B  mov     [r9], rax
  000000014033F05E  mov     r9, [rsp+arg_360]
  000000014033F066  not     r9
  000000014033F069  mov     rax, [rsp+arg_170]
  000000014033F071  mov     [rax], r9
  000000014033F074  mov     rax, [rsp+arg_350]
  000000014033F07C  not     rax
  000000014033F07F  mov     [rbp+0], rax
  000000014033F083  mov     rax, [rsp+arg_348]
  000000014033F08B  not     rax
  000000014033F08E  mov     r9, [rsp+arg_88]
  000000014033F096  mov     [r9], rax
  000000014033F099  mov     rax, [rsp+arg_338]
  000000014033F0A1  not     rax
  000000014033F0A4  mov     r9, [rsp+arg_310]
  000000014033F0AC  mov     [rsp+r9+arg_408], rax
  000000014033F0B4  mov     r9, [rsp+arg_318]
  000000014033F0BC  not     r9
  000000014033F0BF  mov     rax, [rsp+arg_150]
  000000014033F0C7  mov     [rax], r9
  000000014033F0CA  mov     r9, [rsp+arg_300]
  000000014033F0D2  not     r9
  000000014033F0D5  mov     rax, [rsp+arg_320]
  000000014033F0DD  mov     [rax], r9
  000000014033F0E0  mov     rax, [rsp+arg_2F8]
  000000014033F0E8  mov     r9, [rsp+arg_2F0]
  000000014033F0F0  mov     [rsp+r9+arg_408], rax
  000000014033F0F8  mov     rax, [rsp+arg_148]
  000000014033F100  not     rax
  000000014033F103  mov     r9, [rsp+arg_2E8]
  000000014033F10B  mov     [r9], rax
  000000014033F10E  mov     rax, [rsp+arg_2D8]
  000000014033F116  not     rax
  000000014033F119  mov     r9, [rsp+arg_90]
  000000014033F121  mov     [r9], rax
  000000014033F124  mov     rax, [rsp+arg_120]
  000000014033F12C  mov     r8, [rsp+arg_80]
  000000014033F134  mov     [rax], r8
  000000014033F137  mov     rax, [rsp+arg_298]
  000000014033F13F  mov     r8, [rsp+arg_8]
  000000014033F144  mov     [rax], r8
  000000014033F147  mov     rax, [rsp+arg_2D0]
  000000014033F14F  mov     [rax], r11
  000000014033F152  mov     r9, [rsp+arg_140]
  000000014033F15A  not     r9
  000000014033F15D  mov     rax, [rsp+arg_160]
  000000014033F165  mov     r8, [rsp+arg_10]
  000000014033F16A  mov     [r9+rax], r8
  000000014033F16E  mov     rax, [rsp+arg_308]
  000000014033F176  mov     r9, [rsp+arg_2C0]
  000000014033F17E  mov     [r9], rax
  000000014033F181  mov     rax, [rsp+arg_3A8]
  000000014033F189  mov     r9, [rsp+arg_358]
  000000014033F191  mov     [rax], r9
  000000014033F194  mov     rax, [rsp+arg_138]
  000000014033F19C  mov     r9, [rsp+arg_270]
  000000014033F1A4  mov     [rax], r9
  000000014033F1A7  mov     rbp, [rsp+arg_F0]
  000000014033F1AF  mov     rax, [rsp+arg_2A0]
  000000014033F1B7  mov     [rax], rbp
  000000014033F1BA  mov     rax, [rsp+arg_3B0]
  000000014033F1C2  mov     r9, [rsp+arg_388]
  000000014033F1CA  mov     [rax], r9
  000000014033F1CD  mov     rax, [rsp+arg_2B0]
  000000014033F1D5  not     rax
  000000014033F1D8  mov     r9, [rsp+arg_118]
  000000014033F1E0  mov     [r9], rax
  000000014033F1E3  mov     r9, [rsp+arg_B8]
  000000014033F1EB  not     r9
  000000014033F1EE  mov     rax, [rsp+arg_3C0]
  000000014033F1F6  mov     [rax], r9
  000000014033F1F9  mov     r9, [rsp+arg_290]
  000000014033F201  not     r9
  000000014033F204  mov     rax, [rsp+arg_330]
  000000014033F20C  mov     [rax], r9
  000000014033F20F  mov     rax, [rsp+arg_3B8]
  000000014033F217  mov     r9, [rsp+arg_100]
  000000014033F21F  mov     [rax], r9
  000000014033F222  mov     rax, [rsp+arg_B0]
  000000014033F22A  mov     r9, [rsp+arg_78]
  000000014033F232  mov     [r9], rax
  000000014033F235  mov     rax, [rsp+arg_260]
  000000014033F23D  mov     r9, [rsp+arg_70]
  000000014033F242  mov     [r9], rax
  000000014033F245  mov     rax, [rsp+arg_250]
  000000014033F24D  not     rax
  000000014033F250  not     r12
  000000014033F253  and     r12, rax
  000000014033F256  not     r12
  000000014033F259  mov     [rcx], r12
  000000014033F25C  mov     rax, [rsp+arg_258]
  000000014033F264  mov     r9, [rsp+arg_248]
  000000014033F26C  mov     [r9], rax
  000000014033F26F  not     r14
  000000014033F272  not     r15
  000000014033F275  mov     r12, [rsp+arg_A8]
  000000014033F27D  mov     rax, r12
  000000014033F280  not     rax
  000000014033F283  and     r15, rax
  000000014033F286  and     r15, r14
  000000014033F289  mov     r9, r13
  000000014033F28C  and     r9, r12
  000000014033F28F  mov     r11, r9
  000000014033F292  mov     rcx, [rsp+0]
  000000014033F296  and     r11, rcx
  000000014033F299  mov     rsi, r12
  000000014033F29C  and     rsi, rcx
  000000014033F29F  mov     r14, r9
  000000014033F2A2  not     r14
  000000014033F2A5  and     r14, rcx
  000000014033F2A8  not     r11
  000000014033F2AB  not     rsi
  000000014033F2AE  mov     rcx, [rsp+arg_130]
  000000014033F2B6  and     rsi, rcx
  000000014033F2B9  not     rsi
  000000014033F2BC  add     r11, r14
  000000014033F2BF  add     r11, rsi
  000000014033F2C2  not     r15
  000000014033F2C5  and     r12, r10
  000000014033F2C8  not     r12
  000000014033F2CB  and     r12, r13
  000000014033F2CE  not     r12
  000000014033F2D1  mov     rsi, [rsp+arg_278]
  000000014033F2D9  add     r12, rsi
  000000014033F2DC  add     r12, r15
  000000014033F2DF  add     r12, r11
  000000014033F2E2  and     rax, r10
  000000014033F2E5  and     r13, rax
  000000014033F2E8  not     rax
  000000014033F2EB  and     rax, rcx
  000000014033F2EE  not     r13
  000000014033F2F1  not     rax
  000000014033F2F4  and     rax, r13
  000000014033F2F7  add     rax, rsi
  000000014033F2FA  add     rax, r12
  000000014033F2FD  and     r9, r10
  000000014033F300  not     r14
  000000014033F303  not     r9
  000000014033F306  and     r9, r14
  000000014033F309  not     r9
  000000014033F30C  add     r9, r9
  000000014033F30F  sub     rax, r9
  000000014033F312  mov     [rdx], rax
  000000014033F315  mov     rcx, [rsp+arg_168]
  000000014033F31D  not     rcx
  000000014033F320  not     rbx
  000000014033F323  and     rbx, rcx
  000000014033F326  not     rbx
  000000014033F329  mov     [rdi], rbx
  000000014033F32C  mov     rax, [rsp+arg_0]
  000000014033F331  mov     rcx, [rsp+arg_C0]
  000000014033F339  mov     [rcx], rax
  000000014033F33C  mov     r9, [rsp+arg_1B0]
  000000014033F344  imul    eax, r9d, 97E4D210h
  000000014033F34B  mov     r8, rbp
  000000014033F34E  and     eax, r8d
  000000014033F351  mov     rcx, 789CA205D111D044h
  000000014033F35B  imul    rcx, r9
  000000014033F35F  mov     rdx, [rsp+arg_E8]
  000000014033F367  add     rcx, rdx
  000000014033F36A  add     rcx, rax
  000000014033F36D  imul    rcx, [rsp+arg_2B8]
  000000014033F376  mov     rax, 5982E7E7B8E4D21h
  000000014033F380  imul    rax, r9
  000000014033F384  and     rax, rdx
  000000014033F387  mov     rdx, 0C907685FFDA9FEDEh
  000000014033F391  imul    rdx, r9
  000000014033F395  add     rdx, [rsp+arg_158]
  000000014033F39D  add     rdx, rax
  000000014033F3A0  imul    rdx, [rsp+arg_288]
  000000014033F3A9  mov     rax, 0A9DA4874104E9343h
  000000014033F3B3  imul    rax, r9
  000000014033F3B7  add     rax, rbp
  000000014033F3BA  imul    rax, [rsp+arg_1C0]
  000000014033F3C3  add     rax, rdx
  000000014033F3C6  not     rcx
  000000014033F3C9  not     rax
  000000014033F3CC  and     rax, rcx
  000000014033F3CF  not     rax
  000000014033F3D2  imul    ecx, r9d, 0B28FE282h
  000000014033F3D9  add     rsp, 3D0h
  000000014033F3E0  pop     rbx
  000000014033F3E1  pop     rbp
  000000014033F3E2  pop     rdi
  000000014033F3E3  pop     rsi
  000000014033F3E4  pop     r12
  000000014033F3E6  pop     r13
  000000014033F3E8  pop     r14
  000000014033F3EA  pop     r15
  000000014033F3EC  jmp     rax
  000000014033F3EE  mov     rax, 0E392C93177834000h
  000000014033F3F8  mov     rax, 52BFEADC484874BFh
  000000014033F402  mov     rax, [rsp-3F8h+arg_630]
  000000014033F40A  mov     r12, [rax]
  000000014033F40D  imul    r12, r9
  000000014033F411  mov     r8, [rsp-3F8h+arg_628]
  000000014033F419  imul    r9, [r8]
  000000014033F41D  mov     [rsp-3F8h+arg_4A0], r9
  000000014033F425  mov     rbx, [rsp-3F8h+arg_490]
  000000014033F42D  imul    rbx, [rsi]
  000000014033F431  mov     r9, [rsp-3F8h+arg_778]
  000000014033F439  not     r9
  000000014033F43C  test    rax, 0
  000000014033F442  call    locret_14033F452  ; -> locret_14033F452
  000000014033F447  jno     loc_14033F453
  000000014033F44D  jmp     loc_14033F2F7
  000000014033F452  retn
  000000014033F453  nop
  000000014033F454  jmp     loc_14033EFA2
  000000014033F459  mov     rax, 0E392C93177834000h
  000000014033F463  mov     rax, 52BFEADC484874BFh
  000000014033F46D  test    r9, 0
  000000014033F474  call    locret_14033F489  ; -> locret_14033F489
  000000014033F479  jb      loc_14033F484
  000000014033F47F  jmp     loc_14033F48A
  000000014033F484  jmp     loc_14033F3E6
  000000014033F489  retn
  000000014033F48A  nop
  000000014033F48B  jmp     loc_14033F3EE

