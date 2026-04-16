// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14073F1EB                          ║
// ║  VA        : 0x14073F1EB                            ║
// ║  RVA       : 0x73F1EB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2A52  sub_1401B2A49
//   0x1401EB1EA  sub_1401EB15C
//
// ── CALLS TO (30) ──
//   0x14073F1ED  sub_14073F1EB
//   0x14073F1EF  sub_14073F1EB
//   0x14073F1F1  sub_14073F1EB
//   0x14073F1F3  sub_14073F1EB
//   0x14073F1F4  sub_14073F1EB
//   0x14073F1F5  sub_14073F1EB
//   0x14073F1F6  sub_14073F1EB
//   0x14073F1F7  sub_14073F1EB
//   0x14073F1FE  sub_14073F1EB
//   0x14073F206  sub_14073F1EB
//   0x14073F209  sub_14073F1EB
//   0x14073F20C  sub_14073F1EB
//   0x14073F214  sub_14073F1EB
//   0x14073F21C  sub_14073F1EB
//   0x14073F21F  sub_14073F1EB
//   0x14073F222  sub_14073F1EB
//   0x14073F225  sub_14073F1EB
//   0x14073F228  sub_14073F1EB
//   0x14073F22B  sub_14073F1EB
//   0x14073F22E  sub_14073F1EB
//   0x14073F231  sub_14073F1EB
//   0x14073F234  sub_14073F1EB
//   0x14073F237  sub_14073F1EB
//   0x14073F23A  sub_14073F1EB
//   0x14073F23D  sub_14073F1EB
//   0x14073F240  sub_14073F1EB
//   0x14073F248  sub_14073F1EB
//   0x14073F24C  sub_14073F1EB
//   0x14073F256  sub_14073F1EB
//   0x14073F259  sub_14073F1EB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13816 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2A52  sub_1401B2A49
;   0x1401EB1EA  sub_1401EB15C
;
; ── Instructions ───────────────────────────────
  000000014073F1EB  push    r15
  000000014073F1ED  push    r14
  000000014073F1EF  push    r13
  000000014073F1F1  push    r12
  000000014073F1F3  push    rsi
  000000014073F1F4  push    rdi
  000000014073F1F5  push    rbp
  000000014073F1F6  push    rbx
  000000014073F1F7  sub     rsp, 4F0h
  000000014073F1FE  mov     rdx, [rsp+530h+arg_78]
  000000014073F206  mov     rcx, rdx
  000000014073F209  not     rcx
  000000014073F20C  mov     rax, [rsp+530h+arg_140]
  000000014073F214  mov     r11, [rsp+530h+arg_20]
  000000014073F21C  mov     rsi, r11
  000000014073F21F  not     rsi
  000000014073F222  mov     r9, rax
  000000014073F225  and     r9, rsi
  000000014073F228  mov     r8, rdx
  000000014073F22B  and     r8, r9
  000000014073F22E  not     r9
  000000014073F231  and     r9, rcx
  000000014073F234  not     r9
  000000014073F237  mov     rdi, r8
  000000014073F23A  not     rdi
  000000014073F23D  and     rdi, r9
  000000014073F240  mov     r9, [rsp+530h+arg_B8]
  000000014073F248  mov     [rsp+530h+var_530], r9
  000000014073F24C  mov     r10, 7F7FFF5E7B7CED5Fh
  000000014073F256  or      r10, r9
  000000014073F259  mov     r9, 0F368C6157F6E4BB9h
  000000014073F263  imul    r9, r10
  000000014073F267  imul    rdi, r9
  000000014073F26B  and     rsi, rdx
  000000014073F26E  not     rsi
  000000014073F271  and     rsi, rax
  000000014073F274  mov     rbx, 0C9739EA8091B447h
  000000014073F27E  imul    rbx, r10
  000000014073F282  imul    rbx, rsi
  000000014073F286  add     rbx, rdi
  000000014073F289  and     rax, r11
  000000014073F28C  mov     r11, rax
  000000014073F28F  not     r11
  000000014073F292  and     r11, rcx
  000000014073F295  not     r11
  000000014073F298  and     rdx, rax
  000000014073F29B  not     rdx
  000000014073F29E  and     rdx, r11
  000000014073F2A1  not     rdx
  000000014073F2A4  imul    rdx, r9
  000000014073F2A8  imul    r9, r8
  000000014073F2AC  add     r9, rdx
  000000014073F2AF  add     r9, rbx
  000000014073F2B2  and     rax, rcx
  000000014073F2B5  not     rax
  000000014073F2B8  mov     rdx, 192E73D50123688Eh
  000000014073F2C2  imul    rdx, r10
  000000014073F2C6  imul    rdx, rax
  000000014073F2CA  add     rdx, r9
  000000014073F2CD  imul    eax, edx, 1FC40CA0h
  000000014073F2D3  mov     rcx, [rsp+rax+530h]
  000000014073F2DB  mov     [rsp+530h+var_3F8], rcx
  000000014073F2E3  mov     rbx, rax
  000000014073F2E6  mov     [rsp+530h+var_428], rax
  000000014073F2EE  shr     rcx, 3Eh
  000000014073F2F2  imul    r9d, edx, 9ED43F20h
  000000014073F2F9  mov     [rsp+530h+var_468], r9
  000000014073F301  mov     rax, 68F6685DAE219E68h
  000000014073F30B  imul    rax, rdx
  000000014073F30F  mov     r8, 8B358CC4055223EBh
  000000014073F319  imul    r8, rdx
  000000014073F31D  test    cl, 1
  000000014073F320  cmovnz  r8, rax
  000000014073F324  mov     [rsp+530h+var_2C0], r8
  000000014073F32C  imul    eax, edx, 8EF238D0h
  000000014073F332  test    cl, 1
  000000014073F335  cmovnz  rax, r9
  000000014073F339  mov     [rsp+530h+var_4A0], rax
  000000014073F341  imul    r8d, edx, 0B24BBEA8h
  000000014073F348  mov     [rsp+530h+var_458], r8
  000000014073F350  imul    eax, edx, 0F71F2F58h
  000000014073F356  mov     [rsp+530h+var_4E8], rax
  000000014073F35B  mov     r13, rdx
  000000014073F35E  test    cl, 1
  000000014073F361  mov     rdx, r8
  000000014073F364  cmovnz  rdx, rax
  000000014073F368  mov     [rsp+530h+var_448], rdx
  000000014073F370  mov     rax, [rsp+530h+arg_1F8]
  000000014073F378  mov     r8, rax
  000000014073F37B  shl     r8, 13h
  000000014073F37F  not     r8
  000000014073F382  shr     rax, 2Dh
  000000014073F386  not     rax
  000000014073F389  and     rax, r8
  000000014073F38C  mov     r9, 19B4F83604874E6Bh
  000000014073F396  or      r9, rax
  000000014073F399  not     rax
  000000014073F39C  mov     rdx, 0E64B07C9FB78B194h
  000000014073F3A6  or      rdx, rax
  000000014073F3A9  and     r9, rdx
  000000014073F3AC  mov     rax, r9
  000000014073F3AF  shr     rax, 27h
  000000014073F3B3  not     eax
  000000014073F3B5  mov     rdx, rax
  000000014073F3B8  mov     [rsp+530h+var_420], rax
  000000014073F3C0  mov     rax, r8
  000000014073F3C3  shr     rax, 23h
  000000014073F3C7  not     eax
  000000014073F3C9  and     eax, 9
  000000014073F3CC  shr     r8, 29h
  000000014073F3D0  not     r8d
  000000014073F3D3  and     r8d, 100001h
  000000014073F3DA  imul    r8, rax
  000000014073F3DE  mov     r10, r8
  000000014073F3E1  mov     [rsp+530h+var_4E0], r8
  000000014073F3E6  mov     eax, edx
  000000014073F3E8  and     eax, 400001h
  000000014073F3ED  mov     r11, rax
  000000014073F3F0  mov     [rsp+530h+var_510], rax
  000000014073F3F5  mov     rax, r9
  000000014073F3F8  shr     rax, 11h
  000000014073F3FC  not     eax
  000000014073F3FE  mov     [rsp+530h+var_498], rax
  000000014073F406  and     eax, 200001h
  000000014073F40B  mov     r8, rax
  000000014073F40E  mov     [rsp+530h+var_518], rax
  000000014073F413  imul    eax, r13d, 0CCC473D8h
  000000014073F41A  lea     rdx, [rsp+rax+530h+var_530]
  000000014073F41E  add     rdx, 530h
  000000014073F425  mov     [rsp+530h+var_3C8], rdx
  000000014073F42D  mov     r14, rax
  000000014073F430  mov     rax, r8
  000000014073F433  imul    rax, rdx
  000000014073F437  not     rax
  000000014073F43A  imul    r15d, r13d, 44D370B0h
  000000014073F441  lea     r8, [rsp+r15+530h+var_530]
  000000014073F445  add     r8, 530h
  000000014073F44C  mov     [rsp+530h+var_4B0], r8
  000000014073F454  mov     rdx, r11
  000000014073F457  imul    rdx, r8
  000000014073F45B  not     rdx
  000000014073F45E  and     rdx, rax
  000000014073F461  not     rdx
  000000014073F464  imul    eax, r13d, 3F881940h
  000000014073F46B  lea     r8, [rsp+rax+530h+var_530]
  000000014073F46F  add     r8, 530h
  000000014073F476  mov     [rsp+530h+var_470], r8
  000000014073F47E  mov     rbp, rax
  000000014073F481  mov     rax, r10
  000000014073F484  imul    rax, r8
  000000014073F488  mov     rsi, [rdx+rax]
  000000014073F48C  mov     [rsp+530h+var_410], rsi
  000000014073F494  mov     rdi, [rsp+530h+arg_C0]
  000000014073F49C  mov     rdx, rdi
  000000014073F49F  shr     rdx, 20h
  000000014073F4A3  mov     [rsp+530h+var_460], rdx
  000000014073F4AB  and     edx, 40000001h
  000000014073F4B1  mov     [rsp+530h+var_378], rdx
  000000014073F4B9  mov     eax, edi
  000000014073F4BB  shr     eax, 3
  000000014073F4BE  mov     [rsp+530h+var_27C], eax
  000000014073F4C5  mov     r9d, eax
  000000014073F4C8  and     r9d, 11h
  000000014073F4CC  mov     [rsp+530h+var_3D8], r9
  000000014073F4D4  imul    eax, r13d, 0AD006738h
  000000014073F4DB  mov     [rsp+530h+var_520], rax
  000000014073F4E0  lea     r10, [rsp+rax+530h+var_530]
  000000014073F4E4  add     r10, 530h
  000000014073F4EB  mov     [rsp+530h+var_290], r10
  000000014073F4F3  mov     rax, rdx
  000000014073F4F6  imul    rax, r10
  000000014073F4FA  imul    r8d, r13d, 0F1D3D7E8h
  000000014073F501  lea     r10, [rsp+r8+530h+var_530]
  000000014073F505  add     r10, 530h
  000000014073F50C  mov     [rsp+530h+var_3E8], r10
  000000014073F514  mov     rdx, r9
  000000014073F517  imul    rdx, r10
  000000014073F51B  add     rdx, rax
  000000014073F51E  not     edi
  000000014073F520  shr     edi, 11h
  000000014073F523  mov     [rsp+530h+var_4A8], rdi
  000000014073F52B  and     edi, 101h
  000000014073F531  mov     [rsp+530h+var_478], rdi
  000000014073F539  not     rdx
  000000014073F53C  imul    r11d, r13d, 0C7791C68h
  000000014073F543  lea     rax, [rsp+r11+530h+var_530]
  000000014073F547  add     rax, 530h
  000000014073F54D  imul    rax, rdi
  000000014073F551  not     rax
  000000014073F554  and     rax, rdx
  000000014073F557  not     rax
  000000014073F55A  mov     rax, [rax]
  000000014073F55D  mov     [rsp+530h+var_3D0], rax
  000000014073F565  mov     r9, 61F6CCD92FFB868h
  000000014073F56F  imul    r9, r13
  000000014073F573  add     r9, rax
  000000014073F576  mov     rax, r9
  000000014073F579  not     rax
  000000014073F57C  mov     rdx, 6E244C2CF58E87B3h
  000000014073F586  imul    rdx, r13
  000000014073F58A  and     rdx, rsi
  000000014073F58D  not     rdx
  000000014073F590  mov     rsi, 48A3CC34BEF24897h
  000000014073F59A  imul    rsi, r13
  000000014073F59E  add     rsi, rdx
  000000014073F5A1  mov     r10, 0E68B1583F893B527h
  000000014073F5AB  imul    r10, r13
  000000014073F5AF  add     r10, rdx
  000000014073F5B2  not     r10
  000000014073F5B5  and     r10, rax
  000000014073F5B8  not     r10
  000000014073F5BB  and     r10, rsi
  000000014073F5BE  mov     rsi, 9056068F77E7C3B0h
  000000014073F5C8  imul    rsi, r13
  000000014073F5CC  add     rsi, rdx
  000000014073F5CF  mov     rdi, 25896F6AED5C554Eh
  000000014073F5D9  imul    rdi, r13
  000000014073F5DD  add     rdi, rdx
  000000014073F5E0  not     rdi
  000000014073F5E3  and     rdi, rax
  000000014073F5E6  not     rdi
  000000014073F5E9  and     rdi, rsi
  000000014073F5EC  test    cl, 1
  000000014073F5EF  cmovnz  rdi, r10
  000000014073F5F3  mov     [rsp+530h+var_298], rdi
  000000014073F5FB  imul    esi, r13d, 1197E488h
  000000014073F602  mov     [rsp+530h+var_500], rsi
  000000014073F607  test    cl, 1
  000000014073F60A  mov     r10, rbx
  000000014073F60D  cmovnz  r10, rsi
  000000014073F611  mov     [rsp+530h+var_418], r10
  000000014073F619  mov     rdi, 0CE79B90909B27C69h
  000000014073F623  imul    rdi, r13
  000000014073F627  add     rdi, rdx
  000000014073F62A  mov     r10, 5F8B479D460C1D3Ah
  000000014073F634  imul    r10, r13
  000000014073F638  add     r10, rdx
  000000014073F63B  not     r10
  000000014073F63E  and     r10, rax
  000000014073F641  not     r10
  000000014073F644  and     r10, rdi
  000000014073F647  mov     rdi, 0B3A0CD9E991CB157h
  000000014073F651  imul    rdi, r13
  000000014073F655  add     rdi, rdx
  000000014073F658  mov     rsi, 837B6C6EF36CBADBh
  000000014073F662  imul    rsi, r13
  000000014073F666  add     rsi, rdx
  000000014073F669  not     rsi
  000000014073F66C  and     rsi, rax
  000000014073F66F  not     rsi
  000000014073F672  and     rsi, rdi
  000000014073F675  test    cl, 1
  000000014073F678  cmovnz  rsi, r10
  000000014073F67C  mov     [rsp+530h+var_4D8], rsi
  000000014073F681  imul    esi, r13d, 0A7B50FC8h
  000000014073F688  mov     [rsp+530h+var_480], rsi
  000000014073F690  imul    r10d, r13d, 9988E7B0h
  000000014073F697  mov     [rsp+530h+var_380], r10
  000000014073F69F  test    cl, 1
  000000014073F6A2  cmovnz  r10, rsi
  000000014073F6A6  mov     [rsp+530h+var_438], r10
  000000014073F6AE  mov     r10, 1FDCBDA6AFD415B6h
  000000014073F6B8  imul    r10, r13
  000000014073F6BC  mov     rdi, 0C55E2066E27751DBh
  000000014073F6C6  imul    rdi, r13
  000000014073F6CA  and     rdi, rax
  000000014073F6CD  not     rdi
  000000014073F6D0  and     rdi, r10
  000000014073F6D3  mov     r10, 0F46618AD2D48BCC4h
  000000014073F6DD  imul    r10, r13
  000000014073F6E1  add     r10, rdx
  000000014073F6E4  mov     rsi, 1BBE78B2797BA364h
  000000014073F6EE  imul    rsi, r13
  000000014073F6F2  add     rsi, rdx
  000000014073F6F5  not     rsi
  000000014073F6F8  and     rsi, rax
  000000014073F6FB  not     rsi
  000000014073F6FE  and     rsi, r10
  000000014073F701  test    cl, 1
  000000014073F704  cmovnz  rsi, rdi
  000000014073F708  mov     [rsp+530h+var_2A0], rsi
  000000014073F710  imul    r10d, r13d, 69E2D4C0h
  000000014073F717  mov     [rsp+530h+var_3F0], r10
  000000014073F71F  test    cl, 1
  000000014073F722  cmovz   r14, r10
  000000014073F726  mov     [rsp+530h+var_430], r14
  000000014073F72E  mov     r10, 94D3092EF7B3B2D9h
  000000014073F738  imul    r10, r13
  000000014073F73C  mov     rbx, 2AE4B17B28E174ADh
  000000014073F746  imul    rbx, r13
  000000014073F74A  mov     r14, r10
  000000014073F74D  not     r14
  000000014073F750  mov     rdi, r10
  000000014073F753  and     rdi, rbx
  000000014073F756  not     rbx
  000000014073F759  and     rdi, r9
  000000014073F75C  mov     r12, rax
  000000014073F75F  and     r12, rbx
  000000014073F762  and     r9, r10
  000000014073F765  and     r10, r12
  000000014073F768  not     r12
  000000014073F76B  and     r12, r14
  000000014073F76E  not     r12
  000000014073F771  not     r10
  000000014073F774  and     r10, r12
  000000014073F777  not     r9
  000000014073F77A  and     r9, rbx
  000000014073F77D  and     r14, rax
  000000014073F780  not     r14
  000000014073F783  and     r9, r14
  000000014073F786  not     r10
  000000014073F789  sub     r10, r9
  000000014073F78C  add     r10, rdi
  000000014073F78F  mov     r9, 0E0BCEE8CC365E17h
  000000014073F799  imul    r9, r13
  000000014073F79D  add     r9, rdx
  000000014073F7A0  mov     rsi, 6057319FC4D508E2h
  000000014073F7AA  imul    rsi, r13
  000000014073F7AE  add     rsi, rdx
  000000014073F7B1  not     rsi
  000000014073F7B4  and     rsi, rax
  000000014073F7B7  not     rsi
  000000014073F7BA  and     rsi, r9
  000000014073F7BD  test    cl, 1
  000000014073F7C0  cmovnz  rsi, r10
  000000014073F7C4  mov     [rsp+530h+var_2A8], rsi
  000000014073F7CC  mov     r9, r13
  000000014073F7CF  imul    eax, r9d, 79C4DB10h
  000000014073F7D6  test    cl, 1
  000000014073F7D9  cmovnz  rbp, rax
  000000014073F7DD  mov     rdx, rax
  000000014073F7E0  mov     [rsp+530h+var_490], rax
  000000014073F7E8  mov     [rsp+530h+var_4C0], rbp
  000000014073F7ED  imul    r10d, r9d, 0E1F1D198h
  000000014073F7F4  test    cl, 1
  000000014073F7F7  mov     rax, [rsp+530h+var_468]
  000000014073F7FF  cmovnz  rax, r10
  000000014073F803  mov     rsi, r10
  000000014073F806  mov     [rsp+530h+var_348], r10
  000000014073F80E  mov     [rsp+530h+var_4C8], rax
  000000014073F813  imul    r10d, r9d, 97D30978h
  000000014073F81A  mov     [rsp+530h+var_2E8], r10
  000000014073F822  test    cl, 1
  000000014073F825  cmovz   r8, r10
  000000014073F829  mov     [rsp+530h+var_3C0], r8
  000000014073F831  imul    eax, r9d, 0A269B858h
  000000014073F838  mov     [rsp+530h+var_4B8], rax
  000000014073F83D  test    cl, 1
  000000014073F840  cmovnz  rdx, rax
  000000014073F844  mov     [rsp+530h+var_3A8], rdx
  000000014073F84C  imul    eax, r9d, 4F6A1F90h
  000000014073F853  mov     [rsp+530h+var_440], rax
  000000014073F85B  test    cl, 1
  000000014073F85E  cmovnz  rax, r10
  000000014073F862  imul    r8d, r9d, 0BCE26D88h
  000000014073F869  imul    edx, r9d, 0D20FCB48h
  000000014073F870  test    cl, 1
  000000014073F873  cmovz   rdx, r8
  000000014073F877  mov     rdi, r8
  000000014073F87A  mov     [rsp+530h+var_318], r8
  000000014073F882  mov     [rsp+530h+var_300], rdx
  000000014073F88A  imul    edx, r9d, 0DCA67A28h
  000000014073F891  imul    r10d, r9d, 5A00CE70h
  000000014073F898  mov     [rsp+530h+var_388], r10
  000000014073F8A0  test    cl, 1
  000000014073F8A3  mov     r8, rdx
  000000014073F8A6  cmovnz  r8, r10
  000000014073F8AA  mov     [rsp+530h+var_2F0], r8
  000000014073F8B2  imul    ebp, r9d, 0FE20650h
  000000014073F8B9  imul    r8d, r9d, 26C54248h
  000000014073F8C0  test    cl, 1
  000000014073F8C3  cmovnz  r11, rdx
  000000014073F8C7  mov     [rsp+530h+var_2E0], r11
  000000014073F8CF  cmovz   r15, [rsp+530h+var_4E8]
  000000014073F8D5  mov     [rsp+530h+var_2F8], r15
  000000014073F8DD  cmovnz  r8, rbp
  000000014073F8E1  mov     [rsp+530h+var_488], r8
  000000014073F8E9  imul    edx, r9d, 315BF128h
  000000014073F8F0  imul    r8d, r9d, 1A78B530h
  000000014073F8F7  mov     [rsp+530h+var_3A0], r8
  000000014073F8FF  test    cl, 1
  000000014073F902  mov     r10, rsi
  000000014073F905  cmovnz  r10, rdx
  000000014073F909  mov     [rsp+530h+var_2D0], r10
  000000014073F911  mov     r10, rdx
  000000014073F914  cmovnz  r10, r8
  000000014073F918  mov     [rsp+530h+var_2D8], r10
  000000014073F920  imul    r10d, r9d, 2179EAD8h
  000000014073F927  mov     [rsp+530h+var_450], r10
  000000014073F92F  imul    r8d, r9d, 152D5DC0h
  000000014073F936  mov     [rsp+530h+var_308], r8
  000000014073F93E  test    cl, 1
  000000014073F941  cmovnz  r8, r10
  000000014073F945  mov     [rsp+530h+var_2C8], r8
  000000014073F94D  imul    r13d, r9d, 9287B208h
  000000014073F954  imul    r10d, r9d, 89A6E160h
  000000014073F95B  mov     [rsp+530h+var_B0], r10
  000000014073F963  test    cl, 1
  000000014073F966  cmovz   r13, r10
  000000014073F96A  imul    r8d, r9d, 943D9040h
  000000014073F971  mov     [rsp+530h+var_3E0], r8
  000000014073F979  mov     r10, r9
  000000014073F97C  test    cl, 1
  000000014073F97F  mov     rcx, [rsp+530h+var_520]
  000000014073F984  cmovz   rcx, r8
  000000014073F988  mov     [rsp+530h+var_520], rcx
  000000014073F98D  imul    ecx, r10d, 2C1099B8h
  000000014073F994  lea     r8, [rsp+rcx+530h+var_530]
  000000014073F998  add     r8, 530h
  000000014073F99F  mov     [rsp+530h+var_3B8], r8
  000000014073F9A7  mov     rbx, [rsp+530h+var_518]
  000000014073F9AC  mov     rcx, rbx
  000000014073F9AF  imul    rcx, r8
  000000014073F9B3  not     rcx
  000000014073F9B6  imul    esi, r10d, 747983A0h
  000000014073F9BD  add     rsi, rsp
  000000014073F9C0  add     rsi, 530h
  000000014073F9C7  mov     r15, [rsp+530h+var_510]
  000000014073F9CC  imul    rsi, r15
  000000014073F9D0  not     rsi
  000000014073F9D3  and     rsi, rcx
  000000014073F9D6  not     rsi
  000000014073F9D9  lea     r9, [rsp+rbp+530h+var_530]
  000000014073F9DD  add     r9, 530h
  000000014073F9E4  mov     [rsp+530h+var_508], r9
  000000014073F9E9  mov     r11, [rsp+530h+var_4E0]
  000000014073F9EE  mov     rcx, r11
  000000014073F9F1  imul    rcx, r9
  000000014073F9F5  mov     rcx, [rsi+rcx]
  000000014073F9F9  mov     [rsp+530h+var_48], rcx
  000000014073FA01  mov     r9, 2625B1EC885D1ABEh
  000000014073FA0B  imul    r9, r10
  000000014073FA0F  add     r9, rcx
  000000014073FA12  imul    ecx, r10d, -4Fh
  000000014073FA16  mov     rsi, r9
  000000014073FA19  shl     rsi, cl
  000000014073FA1C  lea     ecx, [r10+r10*4]
  000000014073FA20  mov     [rsp+530h+var_310], rcx
  000000014073FA28  lea     ecx, [rcx+rcx*2]
  000000014073FA2B  shr     r9, cl
  000000014073FA2E  not     rsi
  000000014073FA31  not     r9
  000000014073FA34  and     r9, rsi
  000000014073FA37  mov     rsi, [rsp+rdi+530h]
  000000014073FA3F  mov     [rsp+530h+var_50], rsi
  000000014073FA47  mov     rcx, r15
  000000014073FA4A  imul    rcx, rsi
  000000014073FA4E  not     r9
  000000014073FA51  imul    r9, rbx
  000000014073FA55  add     r9, rcx
  000000014073FA58  mov     [rsp+530h+var_58], r9
  000000014073FA60  lea     rcx, [rsp+rdx+530h+var_530]
  000000014073FA64  add     rcx, 530h
  000000014073FA6B  imul    rcx, rbx
  000000014073FA6F  imul    edx, r10d, 0B4019CE0h
  000000014073FA76  lea     rsi, [rsp+rdx+530h+var_530]
  000000014073FA7A  add     rsi, 530h
  000000014073FA81  imul    rsi, r15
  000000014073FA85  add     rsi, rcx
  000000014073FA88  not     rsi
  000000014073FA8B  imul    ecx, r10d, 6F2E2C30h
  000000014073FA92  lea     r12, [rsp+rcx+530h+var_530]
  000000014073FA96  add     r12, 530h
  000000014073FA9D  mov     rcx, r11
  000000014073FAA0  imul    rcx, r12
  000000014073FAA4  not     rcx
  000000014073FAA7  and     rcx, rsi
  000000014073FAAA  not     rcx
  000000014073FAAD  mov     rcx, [rcx]
  000000014073FAB0  mov     [rsp+530h+var_398], rcx
  000000014073FAB8  mov     r8, [rsp+530h+var_378]
  000000014073FAC0  imul    rcx, r8
  000000014073FAC4  not     rcx
  000000014073FAC7  imul    esi, r10d, 0B94CF450h
  000000014073FACE  lea     r9, [rsp+rsi+530h+var_530]
  000000014073FAD2  add     r9, 530h
  000000014073FAD9  mov     [rsp+530h+var_2B8], r9
  000000014073FAE1  mov     rdx, [rsp+530h+var_3D8]
  000000014073FAE9  mov     rsi, rdx
  000000014073FAEC  imul    rsi, r9
  000000014073FAF0  not     rsi
  000000014073FAF3  and     rsi, rcx
  000000014073FAF6  mov     [rsp+530h+var_60], rsi
  000000014073FAFE  imul    ecx, r10d, 2FA612F0h
  000000014073FB05  lea     rsi, [rsp+rcx+530h+var_530]
  000000014073FB09  add     rsi, 530h
  000000014073FB10  mov     [rsp+530h+var_370], rsi
  000000014073FB18  mov     rcx, rdx
  000000014073FB1B  mov     rdi, rdx
  000000014073FB1E  imul    rcx, rsi
  000000014073FB22  not     rcx
  000000014073FB25  imul    esi, r10d, 70135A8h
  000000014073FB2C  lea     rbp, [rsp+rsi+530h+var_530]
  000000014073FB30  add     rbp, 530h
  000000014073FB37  mov     r9, [rsp+530h+var_478]
  000000014073FB3F  imul    rbp, r9
  000000014073FB43  not     rbp
  000000014073FB46  and     rbp, rcx
  000000014073FB49  lea     rcx, [rsp+530h]
  000000014073FB51  mov     rdx, rcx
  000000014073FB54  not     rdx
  000000014073FB57  mov     [rsp+530h+var_400], rdx
  000000014073FB5F  imul    rcx, 0FFFFFFFFFFFFFED9h
  000000014073FB66  imul    rdx, 0FFFFFFFFFFFFFED8h
  000000014073FB6D  add     rdx, rcx
  000000014073FB70  mov     [rsp+530h+var_528], rdx
  000000014073FB75  mov     rcx, [rsp+530h+var_500]
  000000014073FB7A  lea     rbx, [rsp+rcx+530h+var_530]
  000000014073FB7E  add     rbx, 530h
  000000014073FB85  mov     rsi, rdi
  000000014073FB88  imul    rsi, rbx
  000000014073FB8C  not     rsi
  000000014073FB8F  add     rax, rsp
  000000014073FB92  add     rax, 530h
  000000014073FB98  imul    rax, r9
  000000014073FB9C  not     rax
  000000014073FB9F  and     rax, rsi
  000000014073FBA2  mov     rsi, [rsp+530h+arg_58]
  000000014073FBAA  mov     ecx, esi
  000000014073FBAC  shr     ecx, 16h
  000000014073FBAF  mov     dword ptr [rsp+530h+var_340], ecx
  000000014073FBB6  mov     r11d, ecx
  000000014073FBB9  and     r11d, 21h
  000000014073FBBD  imul    ecx, r10d, 0D75B22B8h
  000000014073FBC4  mov     [rsp+530h+var_330], rcx
  000000014073FBCC  imul    ecx, r10d, 0E73D2908h
  000000014073FBD3  mov     [rsp+530h+var_338], rcx
  000000014073FBDB  test    byte ptr [rsp+530h+var_460], 1
  000000014073FBE3  mov     rcx, [rsp+530h+var_458]
  000000014073FBEB  lea     rcx, [rsp+rcx+530h]
  000000014073FBF3  mov     [rsp+530h+var_F0], rcx
  000000014073FBFB  not     rbp
  000000014073FBFE  cmovnz  rbp, rcx
  000000014073FC02  mov     rcx, [rbp+0]
  000000014073FC06  mov     [rsp+530h+var_68], rcx
  000000014073FC0E  not     rax
  000000014073FC11  cmovnz  rax, rdx
  000000014073FC15  mov     [rsp+530h+var_70], rax
  000000014073FC1D  mov     rax, rdi
  000000014073FC20  imul    rax, rcx
  000000014073FC24  mov     rcx, r8
  000000014073FC27  imul    rcx, [rsp+530h+var_410]
  000000014073FC30  add     rcx, rax
  000000014073FC33  mov     [rsp+530h+var_78], rcx
  000000014073FC3B  mov     r9, [rsp+530h+var_530]
  000000014073FC3F  mov     r8d, r9d
  000000014073FC42  not     r8d
  000000014073FC45  mov     eax, r8d
  000000014073FC48  shr     eax, 3
  000000014073FC4B  and     eax, 55h
  000000014073FC4E  shr     r8d, 0Ah
  000000014073FC52  and     r8d, 5
  000000014073FC56  imul    r8, rax
  000000014073FC5A  mov     rcx, r9
  000000014073FC5D  shr     rcx, 35h
  000000014073FC61  mov     [rsp+530h+var_320], rcx
  000000014073FC69  mov     r14d, ecx
  000000014073FC6C  and     r14d, 5
  000000014073FC70  mov     rax, [rsp+530h+var_3D0]
  000000014073FC78  imul    rax, r14
  000000014073FC7C  mov     [rsp+530h+var_458], r14
  000000014073FC84  imul    ecx, r10d, 9D1E60E8h
  000000014073FC8B  mov     [rsp+530h+var_328], rcx
  000000014073FC93  mov     rdx, [rsp+rcx+530h]
  000000014073FC9B  mov     [rsp+530h+var_460], rdx
  000000014073FCA3  mov     rcx, r8
  000000014073FCA6  mov     r15, r8
  000000014073FCA9  imul    rcx, rdx
  000000014073FCAD  add     rcx, rax
  000000014073FCB0  mov     [rsp+530h+var_80], rcx
  000000014073FCB8  imul    eax, r10d, 8D3C5A98h
  000000014073FCBF  add     rax, rsp
  000000014073FCC2  add     rax, 530h
  000000014073FCC8  mov     [rsp+530h+var_390], rax
  000000014073FCD0  mov     rcx, rsi
  000000014073FCD3  mov     rbp, rsi
  000000014073FCD6  shr     rcx, 1Dh
  000000014073FCDA  not     ecx
  000000014073FCDC  mov     [rsp+530h+var_4D0], rcx
  000000014073FCE1  and     ecx, 9
  000000014073FCE4  mov     r8, rcx
  000000014073FCE7  imul    r8, rax
  000000014073FCEB  not     r8
  000000014073FCEE  mov     rax, [rsp+530h+var_520]
  000000014073FCF3  lea     rsi, [rsp+rax+530h+var_530]
  000000014073FCF7  add     rsi, 530h
  000000014073FCFE  imul    rsi, r11
  000000014073FD02  not     rsi
  000000014073FD05  and     rsi, r8
  000000014073FD08  mov     rax, [rsp+530h+var_3E0]
  000000014073FD10  lea     rdx, [rsp+rax+530h+var_530]
  000000014073FD14  add     rdx, 530h
  000000014073FD1B  mov     rax, r15
  000000014073FD1E  imul    rax, rdx
  000000014073FD22  mov     [rsp+530h+var_3B0], rdx
  000000014073FD2A  mov     r8, r9
  000000014073FD2D  shr     r8d, 0Bh
  000000014073FD31  mov     [rsp+530h+var_530], r8
  000000014073FD35  mov     r9d, r8d
  000000014073FD38  and     r9d, 61h
  000000014073FD3C  imul    edi, r10d, 34F16A60h
  000000014073FD43  lea     r8, [rsp+rdi+530h+var_530]
  000000014073FD47  add     r8, 530h
  000000014073FD4E  imul    r8, r9
  000000014073FD52  add     r8, rax
  000000014073FD55  mov     [rsp+530h+var_408], r8
  000000014073FD5D  imul    eax, r10d, 1B5DE38h
  000000014073FD64  add     rax, rsp
  000000014073FD67  add     rax, 530h
  000000014073FD6D  lea     rdi, [rsp+r13+530h+var_530]
  000000014073FD71  add     rdi, 530h
  000000014073FD78  imul    rax, r15
  000000014073FD7C  mov     [rsp+530h+var_500], r15
  000000014073FD81  imul    rdi, r9
  000000014073FD85  add     rdi, rax
  000000014073FD88  mov     [rsp+530h+var_3E0], rdi
  000000014073FD90  imul    eax, r10d, 0EC888078h
  000000014073FD97  lea     rdi, [rsp+rax+530h+var_530]
  000000014073FD9B  add     rdi, 530h
  000000014073FDA2  mov     [rsp+530h+var_2B0], rdi
  000000014073FDAA  shr     rbp, 37h
  000000014073FDAE  not     ebp
  000000014073FDB0  mov     r8d, ebp
  000000014073FDB3  and     r8d, 5
  000000014073FDB7  mov     rax, [rsp+530h+var_480]
  000000014073FDBF  add     rax, rsp
  000000014073FDC2  add     rax, 530h
  000000014073FDC8  imul    rax, r8
  000000014073FDCC  mov     r13, r8
  000000014073FDCF  not     rax
  000000014073FDD2  mov     r8, rcx
  000000014073FDD5  imul    r8, rdi
  000000014073FDD9  not     r8
  000000014073FDDC  and     r8, rax
  000000014073FDDF  mov     [rsp+530h+var_138], r8
  000000014073FDE7  mov     rax, [rsp+530h+var_468]
  000000014073FDEF  add     rax, rsp
  000000014073FDF2  add     rax, 530h
  000000014073FDF8  imul    rax, rcx
  000000014073FDFC  mov     rdi, r13
  000000014073FDFF  imul    rdi, rdx
  000000014073FE03  add     rdi, rax
  000000014073FE06  not     rdi
  000000014073FE09  mov     rax, [rsp+530h+var_2C8]
  000000014073FE11  add     rax, rsp
  000000014073FE14  add     rax, 530h
  000000014073FE1A  imul    rax, r11
  000000014073FE1E  not     rax
  000000014073FE21  and     rax, rdi
  000000014073FE24  mov     [rsp+530h+var_2C8], rax
  000000014073FE2C  mov     rax, [rsp+530h+var_348]
  000000014073FE34  add     rax, rsp
  000000014073FE37  add     rax, 530h
  000000014073FE3D  imul    rax, r15
  000000014073FE41  imul    edi, r10d, 4A1EC820h
  000000014073FE48  add     rdi, rsp
  000000014073FE4B  add     rdi, 530h
  000000014073FE52  imul    rdi, r14
  000000014073FE56  add     rdi, rax
  000000014073FE59  not     rdi
  000000014073FE5C  mov     rax, [rsp+530h+var_450]
  000000014073FE64  lea     r15, [rsp+rax+530h+var_530]
  000000014073FE68  add     r15, 530h
  000000014073FE6F  mov     rax, r9
  000000014073FE72  imul    rax, r15
  000000014073FE76  mov     [rsp+530h+var_350], r15
  000000014073FE7E  not     rax
  000000014073FE81  and     rax, rdi
  000000014073FE84  mov     [rsp+530h+var_130], rax
  000000014073FE8C  imul    r12, r13
  000000014073FE90  mov     [rsp+530h+var_4F8], r13
  000000014073FE95  mov     rdi, rcx
  000000014073FE98  imul    rdi, [rsp+530h+var_470]
  000000014073FEA1  add     rdi, r12
  000000014073FEA4  mov     rax, [rsp+530h+var_2D0]
  000000014073FEAC  add     rax, rsp
  000000014073FEAF  add     rax, 530h
  000000014073FEB5  imul    rax, r11
  000000014073FEB9  not     rax
  000000014073FEBC  not     rdi
  000000014073FEBF  and     rdi, rax
  000000014073FEC2  mov     [rsp+530h+var_2D0], rdi
  000000014073FECA  imul    rbx, [rsp+530h+var_510]
  000000014073FED0  not     rbx
  000000014073FED3  imul    eax, r10d, 0C22DC4F8h
  000000014073FEDA  lea     r14, [rsp+rax+530h+var_530]
  000000014073FEDE  add     r14, 530h
  000000014073FEE5  imul    r14, [rsp+530h+var_518]
  000000014073FEEB  not     r14
  000000014073FEEE  and     r14, rbx
  000000014073FEF1  imul    rcx, [rsp+530h+var_3E8]
  000000014073FEFA  not     rcx
  000000014073FEFD  mov     rax, [rsp+530h+var_2D8]
  000000014073FF05  lea     rdx, [rsp+rax+530h+var_530]
  000000014073FF09  add     rdx, 530h
  000000014073FF10  imul    rdx, r11
  000000014073FF14  not     rdx
  000000014073FF17  and     rdx, rcx
  000000014073FF1A  imul    eax, r10d, 0A41F9690h
  000000014073FF21  lea     rcx, [rsp+rax+530h+var_530]
  000000014073FF25  add     rcx, 530h
  000000014073FF2C  mov     [rsp+530h+var_480], rcx
  000000014073FF34  mov     rax, r11
  000000014073FF37  mov     rdi, r11
  000000014073FF3A  mov     [rsp+530h+var_4F0], r11
  000000014073FF3F  imul    rax, rcx
  000000014073FF43  mov     [rsp+530h+var_158], rax
  000000014073FF4B  imul    eax, r10d, 0AEB64570h
  000000014073FF52  add     rax, rsp
  000000014073FF55  add     rax, 530h
  000000014073FF5B  mov     r12, [rsp+530h+var_4E0]
  000000014073FF60  imul    rax, r12
  000000014073FF64  mov     [rsp+530h+var_450], rax
  000000014073FF6C  test    bpl, 1
  000000014073FF70  not     rsi
  000000014073FF73  mov     r11, [rsp+530h+var_390]
  000000014073FF7B  cmovnz  rsi, r11
  000000014073FF7F  mov     [rsp+530h+var_2D8], rsi
  000000014073FF87  not     rdx
  000000014073FF8A  mov     rax, [rsp+530h+var_3F0]
  000000014073FF92  lea     rcx, [rsp+rax+530h]
  000000014073FF9A  mov     rax, [rsp+530h+var_2E0]
  000000014073FFA2  lea     rsi, [rsp+rax+530h]
  000000014073FFAA  cmovnz  rdx, r11
  000000014073FFAE  mov     [rsp+530h+var_2E0], rdx
  000000014073FFB6  imul    rcx, r13
  000000014073FFBA  imul    rsi, rdi
  000000014073FFBE  add     rsi, rcx
  000000014073FFC1  mov     [rsp+530h+var_468], rsi
  000000014073FFC9  mov     rax, [rsp+530h+var_2F8]
  000000014073FFD1  lea     rcx, [rsp+rax+530h+var_530]
  000000014073FFD5  add     rcx, 530h
  000000014073FFDC  imul    rcx, r9
  000000014073FFE0  mov     rdx, [rsp+530h+var_3C8]
  000000014073FFE8  mov     rdi, [rsp+530h+var_458]
  000000014073FFF0  imul    rdx, rdi
  000000014073FFF4  add     rdx, rcx
  000000014073FFF7  mov     [rsp+530h+var_3C8], rdx
  000000014073FFFF  mov     rax, [rsp+530h+var_488]
  0000000140740007  lea     rdx, [rsp+rax+530h+var_530]
  000000014074000B  add     rdx, 530h
  0000000140740012  mov     rbx, [rsp+530h+var_500]
  0000000140740017  mov     rcx, rbx
  000000014074001A  imul    rcx, r15
  000000014074001E  imul    rdx, r9
  0000000140740022  add     rdx, rcx
  0000000140740025  mov     rsi, rdx
  0000000140740028  imul    ecx, r10d, 0C4C8D18h
  000000014074002F  lea     rax, [rsp+rcx+530h+var_530]
  0000000140740033  add     rax, 530h
  0000000140740039  mov     [rsp+530h+var_488], rax
  0000000140740041  mov     rcx, [rsp+530h+var_2F0]
  0000000140740049  lea     rdx, [rsp+rcx+530h+var_530]
  000000014074004D  add     rdx, 530h
  0000000140740054  mov     rbp, [rsp+530h+var_378]
  000000014074005C  mov     rcx, rbp
  000000014074005F  imul    rcx, rax
  0000000140740063  mov     r15, [rsp+530h+var_478]
  000000014074006B  imul    rdx, r15
  000000014074006F  add     rdx, rcx
  0000000140740072  mov     [rsp+530h+var_3E8], rdx
  000000014074007A  imul    ecx, r10d, 0B7971618h
  0000000140740081  add     rcx, rsp
  0000000140740084  add     rcx, 530h
  000000014074008B  imul    rcx, rbx
  000000014074008F  not     rcx
  0000000140740092  imul    edx, r10d, 3A3CC1D0h
  0000000140740099  lea     rax, [rsp+rdx+530h+var_530]
  000000014074009D  add     rax, 530h
  00000001407400A3  imul    rax, rdi
  00000001407400A7  not     rax
  00000001407400AA  and     rax, rcx
  00000001407400AD  mov     [rsp+530h+var_160], rax
  00000001407400B5  mov     rax, [rsp+530h+var_318]
  00000001407400BD  lea     rcx, [rsp+rax+530h+var_530]
  00000001407400C1  add     rcx, 530h
  00000001407400C8  mov     rdx, [rsp+530h+var_3D8]
  00000001407400D0  imul    rcx, rdx
  00000001407400D4  not     rcx
  00000001407400D7  mov     rax, [rsp+530h+var_2E8]
  00000001407400DF  lea     r13, [rsp+rax+530h+var_530]
  00000001407400E3  add     r13, 530h
  00000001407400EA  imul    r13, rbp
  00000001407400EE  not     r13
  00000001407400F1  and     r13, rcx
  00000001407400F4  mov     [rsp+530h+var_2E8], r13
  00000001407400FC  mov     rax, [rsp+530h+var_490]
  0000000140740104  mov     r13, [rsp+rax+530h]
  000000014074010C  mov     rcx, rbx
  000000014074010F  imul    rcx, [rsp+530h+var_410]
  0000000140740118  mov     rdi, r9
  000000014074011B  imul    r13, r9
  000000014074011F  add     r13, rcx
  0000000140740122  mov     [rsp+530h+var_2F0], r13
  000000014074012A  mov     r8, [rsp+530h+var_398]
  0000000140740132  mov     rcx, r8
  0000000140740135  imul    rcx, rdx
  0000000140740139  mov     r13, rdx
  000000014074013C  mov     rdx, [rsp+530h+var_2B8]
  0000000140740144  imul    rdx, r15
  0000000140740148  add     rdx, rcx
  000000014074014B  mov     [rsp+530h+var_2B8], rdx
  0000000140740153  imul    ecx, r10d, 2A5ABB80h
  000000014074015A  add     rcx, rsp
  000000014074015D  add     rcx, 530h
  0000000140740164  mov     r9, [rsp+530h+var_518]
  0000000140740169  imul    rcx, r9
  000000014074016D  mov     rax, [rsp+530h+var_3A8]
  0000000140740175  add     rax, rsp
  0000000140740178  add     rax, 530h
  000000014074017E  imul    rax, r12
  0000000140740182  add     rax, rcx
  0000000140740185  mov     [rsp+530h+var_3F0], rax
  000000014074018D  mov     rbx, [rsp+530h+var_308]
  0000000140740195  mov     rdx, [rsp+rbx+530h]
  000000014074019D  mov     [rsp+530h+var_3A8], rdx
  00000001407401A5  mov     rax, [rsp+530h+var_510]
  00000001407401AA  mov     rcx, rax
  00000001407401AD  imul    rcx, rdx
  00000001407401B1  not     rcx
  00000001407401B4  imul    edx, r10d, 5F4C25E0h
  00000001407401BB  mov     [rsp+530h+var_490], rdx
  00000001407401C3  mov     rdx, [rsp+rdx+530h]
  00000001407401CB  imul    rdx, r12
  00000001407401CF  not     rdx
  00000001407401D2  and     rdx, rcx
  00000001407401D5  mov     [rsp+530h+var_2F8], rdx
  00000001407401DD  add     rbx, rsp
  00000001407401E0  add     rbx, 530h
  00000001407401E7  mov     [rsp+530h+var_520], rbx
  00000001407401EC  mov     rcx, [rsp+530h+var_3C0]
  00000001407401F4  lea     rdx, [rsp+rcx+530h+var_530]
  00000001407401F8  add     rdx, 530h
  00000001407401FF  imul    rax, rbx
  0000000140740203  imul    rdx, r12
  0000000140740207  add     rdx, rax
  000000014074020A  mov     rax, [rsp+530h+var_380]
  0000000140740212  add     rax, rsp
  0000000140740215  add     rax, 530h
  000000014074021B  imul    rax, rdi
  000000014074021F  mov     r12, rdi
  0000000140740222  mov     [rsp+530h+var_358], rdi
  000000014074022A  mov     [rsp+530h+var_168], rax
  0000000140740232  mov     rax, [rsp+530h+var_300]
  000000014074023A  lea     rcx, [rsp+rax+530h+var_530]
  000000014074023E  add     rcx, 530h
  0000000140740245  imul    rcx, r15
  0000000140740249  mov     [rsp+530h+var_308], rcx
  0000000140740251  test    byte ptr [rsp+530h+var_498], 1
  0000000140740259  cmovnz  rdx, r11
  000000014074025D  mov     [rsp+530h+var_300], rdx
  0000000140740265  imul    ecx, r10d, 6Dh ; 'm'
  0000000140740269  mov     rdx, r8
  000000014074026C  shr     rdx, cl
  000000014074026F  imul    ecx, r10d, 53h ; 'S'
  0000000140740273  mov     r11, r8
  0000000140740276  shl     r11, cl
  0000000140740279  mov     rcx, rdx
  000000014074027C  and     rcx, r11
  000000014074027F  not     rdx
  0000000140740282  not     r11
  0000000140740285  and     r11, rdx
  0000000140740288  not     rcx
  000000014074028B  mov     rbp, r11
  000000014074028E  not     rbp
  0000000140740291  and     rbp, rcx
  0000000140740294  not     rbp
  0000000140740297  add     rbp, rcx
  000000014074029A  add     r11, r11
  000000014074029D  sub     rbp, r11
  00000001407402A0  mov     rax, [rsp+530h+var_310]
  00000001407402A8  lea     ecx, [rax+rax*4]
  00000001407402AB  add     ecx, r10d
  00000001407402AE  and     cl, 3Eh
  00000001407402B1  mov     rdx, rbp
  00000001407402B4  shr     rdx, cl
  00000001407402B7  not     rdx
  00000001407402BA  imul    ecx, r10d, -5Ah
  00000001407402BE  shl     rbp, cl
  00000001407402C1  not     rbp
  00000001407402C4  and     rbp, rdx
  00000001407402C7  mov     [rsp+530h+var_318], rbp
  00000001407402CF  mov     rcx, [rsp+530h+var_400]
  00000001407402D7  shl     rcx, 4
  00000001407402DB  lea     rcx, [rcx+rcx*2]
  00000001407402DF  lea     rax, [rsp+530h]
  00000001407402E7  imul    rax, -2Fh
  00000001407402EB  sub     rax, rcx
  00000001407402EE  mov     rbx, rax
  00000001407402F1  mov     [rsp+530h+var_190], rax
  00000001407402F9  mov     rax, [rsp+530h+var_3A0]
  0000000140740301  mov     rcx, [rsp+rax+530h]
  0000000140740309  mov     [rsp+530h+var_380], rcx
  0000000140740311  imul    eax, r10d, 9250F641h
  0000000140740318  add     rax, r8
  000000014074031B  imul    rax, r9
  000000014074031F  mov     [rsp+530h+var_178], rax
  0000000140740327  mov     rbp, r9
  000000014074032A  mov     rax, 0FBBEDD80D7C72998h
  0000000140740334  imul    rax, r10
  0000000140740338  add     rax, rcx
  000000014074033B  mov     [rsp+530h+var_498], rax
  0000000140740343  mov     rax, 7DEEE7985A6CD550h
  000000014074034D  imul    rax, r10
  0000000140740351  add     rax, rcx
  0000000140740354  mov     r9, rax
  0000000140740357  imul    eax, r10d, 1D128108h
  000000014074035E  mov     [rsp+530h+var_180], rax
  0000000140740366  imul    eax, r10d, 82A5ABB8h
  000000014074036D  mov     [rsp+530h+var_188], rax
  0000000140740375  test    byte ptr [rsp+530h+var_320], 1
  000000014074037D  mov     rax, [rsp+530h+var_328]
  0000000140740385  lea     rcx, [rsp+rax+530h]
  000000014074038D  mov     rax, [rsp+530h+var_408]
  0000000140740395  cmovnz  rax, rcx
  0000000140740399  mov     [rsp+530h+var_408], rax
  00000001407403A1  not     r14
  00000001407403A4  mov     rax, [rsp+530h+var_450]
  00000001407403AC  mov     rdx, [r14+rax]
  00000001407403B0  mov     [rsp+530h+var_328], rdx
  00000001407403B8  mov     rax, [rsp+530h+var_3E0]
  00000001407403C0  mov     rcx, [rsp+530h+var_528]
  00000001407403C5  cmovnz  rax, rcx
  00000001407403C9  mov     [rsp+530h+var_3E0], rax
  00000001407403D1  cmovnz  rsi, rcx
  00000001407403D5  mov     [rsp+530h+var_310], rsi
  00000001407403DD  cmovz   r9, [rsp+530h+var_370]
  00000001407403E6  mov     [rsp+530h+var_170], r9
  00000001407403EE  mov     rax, 1A66868D2D22AD73h
  00000001407403F8  imul    rax, r10
  00000001407403FC  and     rax, [rsp+530h+var_3F8]
  0000000140740404  mov     rcx, 0B3F534921FE6117Fh
  000000014074040E  imul    rcx, r10
  0000000140740412  not     rax
  0000000140740415  add     rcx, rax
  0000000140740418  mov     [rsp+530h+var_348], rcx
  0000000140740420  mov     rcx, 0C058992078CCDD3Fh
  000000014074042A  imul    rcx, r10
  000000014074042E  add     rcx, rax
  0000000140740431  mov     [rsp+530h+var_320], rcx
  0000000140740439  mov     rcx, 0CE13682B6E5A81F8h
  0000000140740443  imul    rcx, r10
  0000000140740447  mov     rax, 5FE3F66B01AE44Fh
  0000000140740451  imul    rax, r10
  0000000140740455  and     rax, rdx
  0000000140740458  not     rax
  000000014074045B  add     rcx, rax
  000000014074045E  mov     r11, 0FAFCC7C78A600A2h
  0000000140740468  imul    r11, r10
  000000014074046C  add     r11, [rsp+530h+var_3D0]
  0000000140740474  not     r11
  0000000140740477  mov     rdx, 20B11F73AD6F222Dh
  0000000140740481  imul    rdx, r10
  0000000140740485  add     rdx, rax
  0000000140740488  not     rdx
  000000014074048B  and     rdx, r11
  000000014074048E  not     rdx
  0000000140740491  and     rdx, rcx
  0000000140740494  imul    rdx, r13
  0000000140740498  mov     [rsp+530h+var_450], rdx
  00000001407404A0  test    byte ptr [rsp+530h+var_340], 1
  00000001407404A8  mov     rdx, [rsp+530h+var_460]
  00000001407404B0  mov     rcx, rdx
  00000001407404B3  not     rcx
  00000001407404B6  mov     [rsp+530h+var_198], rcx
  00000001407404BE  lea     rcx, [rcx+rcx*8]
  00000001407404C2  lea     rdx, [rdx+rdx*4]
  00000001407404C6  lea     rsi, [rcx+rdx*2]
  00000001407404CA  mov     rcx, [rsp+530h+var_428]
  00000001407404D2  lea     rdx, [rsp+rcx+530h]
  00000001407404DA  mov     rcx, [rsp+530h+var_330]
  00000001407404E2  lea     r8, [rsp+rcx+530h]
  00000001407404EA  mov     [rsp+530h+var_3A0], r8
  00000001407404F2  mov     rcx, [rsp+530h+var_338]
  00000001407404FA  lea     rcx, [rsp+rcx+530h]
  0000000140740502  cmovnz  rcx, r8
  0000000140740506  mov     [rsp+530h+var_338], rcx
  000000014074050E  mov     rcx, [rsp+530h+var_290]
  0000000140740516  cmovnz  rcx, r8
  000000014074051A  mov     [rsp+530h+var_290], rcx
  0000000140740522  cmovz   rsi, rbx
  0000000140740526  mov     [rsp+530h+var_340], rsi
  000000014074052E  cmovnz  rdx, r8
  0000000140740532  mov     [rsp+530h+var_330], rdx
  000000014074053A  mov     rcx, 6B7F5EA7C73E9F99h
  0000000140740544  imul    rcx, r10
  0000000140740548  add     rcx, rax
  000000014074054B  mov     r9, 0EAA8F475CFD8C9BDh
  0000000140740555  imul    r9, r10
  0000000140740559  add     r9, rax
  000000014074055C  not     r9
  000000014074055F  and     r9, r11
  0000000140740562  not     r9
  0000000140740565  and     r9, rcx
  0000000140740568  mov     rdi, 0B0088ACFD0731ABDh
  0000000140740572  imul    rdi, r10
  0000000140740576  mov     rcx, r9
  0000000140740579  not     rcx
  000000014074057C  and     rcx, rdi
  000000014074057F  not     rcx
  0000000140740582  mov     rdx, 9FB173ED3F382FCCh
  000000014074058C  imul    rdx, r10
  0000000140740590  and     r9, rdx
  0000000140740593  not     r9
  0000000140740596  and     r9, rcx
  0000000140740599  imul    r13d, r10d, -15h
  000000014074059D  mov     rsi, r9
  00000001407405A0  mov     ecx, r13d
  00000001407405A3  mov     [rsp+530h+var_284], r13d
  00000001407405AB  shl     rsi, cl
  00000001407405AE  imul    r8d, r10d, -2Bh
  00000001407405B2  mov     ecx, r8d
  00000001407405B5  mov     [rsp+530h+var_280], r8d
  00000001407405BD  shr     r9, cl
  00000001407405C0  not     rsi
  00000001407405C3  not     r9
  00000001407405C6  and     r9, rsi
  00000001407405C9  mov     [rsp+530h+var_3F8], r9
  00000001407405D1  mov     rcx, [rsp+530h+var_470]
  00000001407405D9  imul    rcx, [rsp+530h+var_500]
  00000001407405DF  mov     r9, [rsp+530h+var_3B8]
  00000001407405E7  imul    r9, [rsp+530h+var_458]
  00000001407405F0  add     r9, rcx
  00000001407405F3  not     r9
  00000001407405F6  mov     rcx, [rsp+530h+var_430]
  00000001407405FE  add     rcx, rsp
  0000000140740601  add     rcx, 530h
  0000000140740608  imul    rcx, r12
  000000014074060C  not     rcx
  000000014074060F  and     rcx, r9
  0000000140740612  mov     [rsp+530h+var_88], rcx
  000000014074061A  mov     rcx, 0A019DFF3B51748ACh
  0000000140740624  imul    rcx, r10
  0000000140740628  mov     r9, 184EF72C22B19339h
  0000000140740632  imul    r9, r10
  0000000140740636  and     r9, r11
  0000000140740639  not     r9
  000000014074063C  and     r9, rcx
  000000014074063F  mov     [rsp+530h+var_470], r9
  0000000140740647  mov     rcx, [rsp+530h+var_2A0]
  000000014074064F  imul    rcx, r15
  0000000140740653  mov     [rsp+530h+var_2A0], rcx
  000000014074065B  mov     rcx, [rsp+530h+var_388]
  0000000140740663  lea     rsi, [rsp+rcx+530h+var_530]
  0000000140740667  add     rsi, 530h
  000000014074066E  mov     rcx, [rsp+530h+var_350]
  0000000140740676  imul    rcx, [rsp+530h+var_510]
  000000014074067C  imul    rsi, rbp
  0000000140740680  add     rsi, rcx
  0000000140740683  mov     r9, rdi
  0000000140740686  not     r9
  0000000140740689  mov     rcx, rdx
  000000014074068C  not     rcx
  000000014074068F  mov     rbx, rdi
  0000000140740692  and     rbx, rdx
  0000000140740695  mov     r14, rdx
  0000000140740698  and     rdx, r9
  000000014074069B  not     rdx
  000000014074069E  mov     r12, rdi
  00000001407406A1  and     r12, rcx
  00000001407406A4  not     r12
  00000001407406A7  and     r12, rdx
  00000001407406AA  mov     rdx, rdi
  00000001407406AD  mov     r15, [rsp+530h+var_4D8]
  00000001407406B2  and     rdx, r15
  00000001407406B5  not     rdx
  00000001407406B8  mov     rbp, rcx
  00000001407406BB  and     rbp, r9
  00000001407406BE  and     rbp, r15
  00000001407406C1  and     rbx, r15
  00000001407406C4  and     r12, r15
  00000001407406C7  not     r15
  00000001407406CA  and     r15, r9
  00000001407406CD  not     r15
  00000001407406D0  and     r15, rdx
  00000001407406D3  not     rbp
  00000001407406D6  lea     rdx, [rbx+rbx*2]
  00000001407406DA  sub     rbp, rdx
  00000001407406DD  lea     rdx, ds:0[r12*2]
  00000001407406E5  add     rdx, rbp
  00000001407406E8  not     r15
  00000001407406EB  and     r14, r15
  00000001407406EE  add     rdx, r14
  00000001407406F1  and     rcx, r15
  00000001407406F4  lea     rbx, [rcx+rdx]
  00000001407406F8  inc     rbx
  00000001407406FB  not     rsi
  00000001407406FE  mov     rcx, [rsp+530h+var_438]
  0000000140740706  lea     r14, [rsp+rcx+530h+var_530]
  000000014074070A  add     r14, 530h
  0000000140740711  mov     r15, [rsp+530h+var_4E0]
  0000000140740716  imul    r14, r15
  000000014074071A  not     r14
  000000014074071D  mov     rdx, rbx
  0000000140740720  mov     ecx, r8d
  0000000140740723  shr     rdx, cl
  0000000140740726  mov     ecx, r13d
  0000000140740729  shl     rbx, cl
  000000014074072C  and     r14, rsi
  000000014074072F  mov     [rsp+530h+var_350], r14
  0000000140740737  not     rdx
  000000014074073A  not     rbx
  000000014074073D  and     rbx, rdx
  0000000140740740  mov     rcx, 16ACF472BF29518h
  000000014074074A  imul    rcx, r10
  000000014074074E  add     rcx, rax
  0000000140740751  mov     r8, 0AA639CDF7AFA35C1h
  000000014074075B  imul    r8, r10
  000000014074075F  add     r8, rax
  0000000140740762  not     r8
  0000000140740765  and     r8, r11
  0000000140740768  not     r8
  000000014074076B  and     r8, rcx
  000000014074076E  not     rbx
  0000000140740771  imul    rbx, [rsp+530h+var_4F0]
  0000000140740777  mov     rax, rbx
  000000014074077A  not     rax
  000000014074077D  imul    r8, [rsp+530h+var_4F8]
  0000000140740783  mov     rcx, rax
  0000000140740786  and     rcx, r8
  0000000140740789  not     rcx
  000000014074078C  not     r8
  000000014074078F  and     rbx, r8
  0000000140740792  mov     rdx, rbx
  0000000140740795  mov     [rsp+530h+var_90], rbx
  000000014074079D  not     rdx
  00000001407407A0  and     rdx, rcx
  00000001407407A3  and     r8, rax
  00000001407407A6  not     r8
  00000001407407A9  add     r8, r8
  00000001407407AC  sub     r8, rbx
  00000001407407AF  add     r8, rdx
  00000001407407B2  mov     [rsp+530h+var_98], r8
  00000001407407BA  mov     rax, [rsp+530h+var_440]
  00000001407407C2  lea     rcx, [rsp+rax+530h+var_530]
  00000001407407C6  add     rcx, 530h
  00000001407407CD  mov     rax, [rsp+530h+var_418]
  00000001407407D5  add     rax, rsp
  00000001407407D8  add     rax, 530h
  00000001407407DE  imul    rax, r15
  00000001407407E2  not     rax
  00000001407407E5  imul    rcx, [rsp+530h+var_518]
  00000001407407EB  not     rcx
  00000001407407EE  and     rcx, rax
  00000001407407F1  mov     rax, [rsp+530h+var_2A8]
  00000001407407F9  mov     rdx, [rsp+530h+var_358]
  0000000140740801  imul    rax, rdx
  0000000140740805  mov     [rsp+530h+var_2A8], rax
  000000014074080D  mov     r13, [rsp+530h+var_3F8]
  0000000140740815  not     r13
  0000000140740818  mov     rbp, [rsp+530h+var_500]
  000000014074081D  imul    r13, rbp
  0000000140740821  mov     [rsp+530h+var_3F8], r13
  0000000140740829  mov     rax, 0D6F85636BAD0A389h
  0000000140740833  imul    rax, r10
  0000000140740837  mov     [rsp+530h+var_1B0], rax
  000000014074083F  mov     rax, 0AC6C0FCE48EB635Ah
  0000000140740849  imul    rax, r10
  000000014074084D  mov     [rsp+530h+var_418], rax
  0000000140740855  mov     rax, [rsp+530h+var_470]
  000000014074085D  imul    rax, [rsp+530h+var_3D8]
  0000000140740866  mov     [rsp+530h+var_470], rax
  000000014074086E  mov     rax, 77B4019E631CF309h
  0000000140740878  imul    rax, r10
  000000014074087C  mov     [rsp+530h+var_A8], rax
  0000000140740884  mov     rax, 8844625D6880023Ch
  000000014074088E  imul    rax, r10
  0000000140740892  mov     [rsp+530h+var_C0], rax
  000000014074089A  mov     r12, r10
  000000014074089D  test    byte ptr [rsp+530h+var_420], 1
  00000001407408A5  mov     rax, [rsp+530h+var_498]
  00000001407408AD  cmovz   rax, [rsp+530h+var_520]
  00000001407408B3  mov     [rsp+530h+var_498], rax
  00000001407408BB  mov     rax, [rsp+530h+var_3F0]
  00000001407408C3  mov     r8, [rsp+530h+var_528]
  00000001407408C8  cmovnz  rax, r8
  00000001407408CC  mov     [rsp+530h+var_3F0], rax
  00000001407408D4  not     rcx
  00000001407408D7  cmovnz  rcx, r8
  00000001407408DB  mov     [rsp+530h+var_A0], rcx
  00000001407408E3  mov     rax, 0A8CBF712C4639E51h
  00000001407408ED  imul    rax, r10
  00000001407408F1  mov     rsi, rax
  00000001407408F4  mov     r11, rax
  00000001407408F7  not     rsi
  00000001407408FA  mov     rax, r9
  00000001407408FD  and     rax, rsi
  0000000140740900  not     rax
  0000000140740903  mov     r10, rdi
  0000000140740906  and     r10, r11
  0000000140740909  not     r10
  000000014074090C  and     r10, rax
  000000014074090F  mov     r8, 29C4622078EA6EDh
  0000000140740919  imul    r8, r12
  000000014074091D  mov     rcx, r8
  0000000140740920  not     rcx
  0000000140740923  mov     rax, rcx
  0000000140740926  and     rax, r10
  0000000140740929  not     rax
  000000014074092C  not     r10
  000000014074092F  and     r10, r8
  0000000140740932  not     r10
  0000000140740935  and     r10, rax
  0000000140740938  mov     [rsp+530h+var_1A0], r10
  0000000140740940  mov     rax, r9
  0000000140740943  mov     rbx, r9
  0000000140740946  and     rax, r8
  0000000140740949  mov     r9, r8
  000000014074094C  not     rax
  000000014074094F  mov     r8, rsi
  0000000140740952  and     r8, rax
  0000000140740955  mov     [rsp+530h+var_1B8], r8
  000000014074095D  mov     r8, rdi
  0000000140740960  mov     r10, rcx
  0000000140740963  and     r8, rcx
  0000000140740966  mov     [rsp+530h+var_1C0], r8
  000000014074096E  not     r8
  0000000140740971  and     r8, rax
  0000000140740974  mov     [rsp+530h+var_108], r8
  000000014074097C  mov     rax, rdi
  000000014074097F  mov     r15, rdi
  0000000140740982  mov     [rsp+530h+var_428], rdi
  000000014074098A  and     rax, r9
  000000014074098D  not     rax
  0000000140740990  mov     r14, rbx
  0000000140740993  mov     [rsp+530h+var_430], rbx
  000000014074099B  and     r14, rcx
  000000014074099E  mov     [rsp+530h+var_420], rcx
  00000001407409A6  not     r14
  00000001407409A9  and     r14, rax
  00000001407409AC  imul    eax, r12d, 250F6410h
  00000001407409B3  add     rax, rsp
  00000001407409B6  add     rax, 530h
  00000001407409BC  mov     rcx, [rsp+530h+var_458]
  00000001407409C4  imul    rax, rcx
  00000001407409C8  not     rax
  00000001407409CB  mov     r8, [rsp+530h+var_448]
  00000001407409D3  add     r8, rsp
  00000001407409D6  add     r8, 530h
  00000001407409DD  imul    r8, rdx
  00000001407409E1  mov     rdi, rdx
  00000001407409E4  not     r8
  00000001407409E7  and     r8, rax
  00000001407409EA  mov     [rsp+530h+var_448], r8
  00000001407409F2  lea     rax, [rsp+530h]
  00000001407409FA  imul    rax, 0FFFFFFFFFFFFFEF9h
  0000000140740A01  imul    r8, [rsp+530h+var_400], 0FFFFFFFFFFFFFEF8h
  0000000140740A0D  add     r8, rax
  0000000140740A10  mov     r13, r8
  0000000140740A13  mov     rdx, [rsp+530h+var_488]
  0000000140740A1B  imul    rdx, rbp
  0000000140740A1F  mov     rax, rdx
  0000000140740A22  not     rax
  0000000140740A25  mov     r8, [rsp+530h+var_4B0]
  0000000140740A2D  imul    r8, rcx
  0000000140740A31  and     rdx, r8
  0000000140740A34  not     r8
  0000000140740A37  and     r8, rax
  0000000140740A3A  not     r8
  0000000140740A3D  mov     rax, rdx
  0000000140740A40  not     rax
  0000000140740A43  and     rax, r8
  0000000140740A46  mov     r8, rbx
  0000000140740A49  mov     [rsp+530h+var_438], r11
  0000000140740A51  and     r8, r11
  0000000140740A54  mov     [rsp+530h+var_1A8], r8
  0000000140740A5C  not     r8
  0000000140740A5F  mov     [rsp+530h+var_388], r8
  0000000140740A67  mov     rcx, r11
  0000000140740A6A  mov     [rsp+530h+var_520], r9
  0000000140740A6F  and     rcx, r9
  0000000140740A72  mov     [rsp+530h+var_148], rcx
  0000000140740A7A  mov     [rsp+530h+var_440], rsi
  0000000140740A82  mov     rcx, rsi
  0000000140740A85  and     rcx, r9
  0000000140740A88  mov     [rsp+530h+var_140], rcx
  0000000140740A90  mov     rcx, r15
  0000000140740A93  and     rcx, rsi
  0000000140740A96  mov     [rsp+530h+var_150], rcx
  0000000140740A9E  not     rcx
  0000000140740AA1  and     rcx, r8
  0000000140740AA4  not     rcx
  0000000140740AA7  and     rcx, r10
  0000000140740AAA  mov     [rsp+530h+var_120], rcx
  0000000140740AB2  not     r14
  0000000140740AB5  and     r14, rsi
  0000000140740AB8  mov     [rsp+530h+var_118], r14
  0000000140740AC0  mov     rcx, 570A9D0C6CADE9F0h
  0000000140740ACA  imul    rcx, r12
  0000000140740ACE  mov     [rsp+530h+var_110], rcx
  0000000140740AD6  mov     rcx, [rsp+530h+var_298]
  0000000140740ADE  imul    rcx, rdi
  0000000140740AE2  mov     [rsp+530h+var_298], rcx
  0000000140740AEA  mov     rcx, 0F67EACDCB0AB484Eh
  0000000140740AF4  imul    rcx, r12
  0000000140740AF8  mov     [rsp+530h+var_E8], rcx
  0000000140740B00  test    byte ptr [rsp+530h+var_530], 1
  0000000140740B04  mov     rcx, rax
  0000000140740B07  not     rcx
  0000000140740B0A  lea     rax, [rcx+rax*2]
  0000000140740B0E  lea     rax, [rdx+rax+1]
  0000000140740B13  mov     rcx, [rsp+530h+var_4C8]
  0000000140740B18  lea     rcx, [rsp+rcx+530h]
  0000000140740B20  mov     r11, [rsp+530h+var_508]
  0000000140740B25  cmovz   rcx, r11
  0000000140740B29  mov     [rsp+530h+var_C8], rcx
  0000000140740B31  mov     [rsp+530h+var_1C8], r13
  0000000140740B39  cmovnz  rax, r13
  0000000140740B3D  mov     [rsp+530h+var_B8], rax
  0000000140740B45  mov     r8, [rsp+530h+var_480]
  0000000140740B4D  imul    r8, [rsp+530h+var_518]
  0000000140740B53  mov     rax, r8
  0000000140740B56  not     rax
  0000000140740B59  mov     rcx, [rsp+530h+var_3B0]
  0000000140740B61  imul    rcx, [rsp+530h+var_510]
  0000000140740B67  and     r8, rcx
  0000000140740B6A  not     rcx
  0000000140740B6D  and     rcx, rax
  0000000140740B70  not     rcx
  0000000140740B73  not     r8
  0000000140740B76  and     r8, rcx
  0000000140740B79  lea     rax, [rcx+rcx]
  0000000140740B7D  sub     rax, r8
  0000000140740B80  mov     [rsp+530h+var_478], rax
  0000000140740B88  mov     rax, [rsp+530h+var_490]
  0000000140740B90  add     rax, rsp
  0000000140740B93  add     rax, 530h
  0000000140740B99  imul    rax, [rsp+530h+var_378]
  0000000140740BA2  mov     rcx, rax
  0000000140740BA5  not     rcx
  0000000140740BA8  mov     r8, [rsp+530h+var_4E8]
  0000000140740BAD  lea     r9, [rsp+r8+530h+var_530]
  0000000140740BB1  add     r9, 530h
  0000000140740BB8  imul    r9, [rsp+530h+var_3D8]
  0000000140740BC1  mov     rdx, r9
  0000000140740BC4  not     rdx
  0000000140740BC7  and     r9, rcx
  0000000140740BCA  mov     r10, rcx
  0000000140740BCD  and     r10, rdx
  0000000140740BD0  and     rdx, rax
  0000000140740BD3  not     r9
  0000000140740BD6  not     rdx
  0000000140740BD9  and     rdx, r9
  0000000140740BDC  mov     rax, 22082540305414D8h
  0000000140740BE6  imul    rax, r12
  0000000140740BEA  add     rax, [rsp+530h+var_3D0]
  0000000140740BF2  mov     rcx, rbp
  0000000140740BF5  imul    rcx, rax
  0000000140740BF9  mov     [rsp+530h+var_D8], rcx
  0000000140740C01  imul    ecx, r12d, 0E7E693F6h
  0000000140740C08  imul    rcx, rbp
  0000000140740C0C  mov     [rsp+530h+var_D0], rcx
  0000000140740C14  imul    ecx, r12d, 0D91100F0h
  0000000140740C1B  test    byte ptr [rsp+530h+var_4A8], 1
  0000000140740C23  mov     r9, [rsp+530h+var_370]
  0000000140740C2B  cmovnz  r9, [rsp+530h+var_3A0]
  0000000140740C34  mov     [rsp+530h+var_370], r9
  0000000140740C3C  mov     r8, [rsp+530h+var_4C0]
  0000000140740C41  lea     r8, [rsp+r8+530h]
  0000000140740C49  cmovz   r8, r11
  0000000140740C4D  mov     [rsp+530h+var_100], r8
  0000000140740C55  not     r10
  0000000140740C58  lea     rdx, [rdx+r10*2+1]
  0000000140740C5D  cmovnz  rdx, r13
  0000000140740C61  mov     [rsp+530h+var_E0], rdx
  0000000140740C69  imul    r8d, r12d, 9CE7A521h
  0000000140740C70  add     r8, [rsp+530h+var_460]
  0000000140740C78  imul    r8, rdi
  0000000140740C7C  imul    edx, r12d, 0C152D5DCh
  0000000140740C83  imul    rdx, rbp
  0000000140740C87  add     r8, rdx
  0000000140740C8A  mov     [rsp+530h+var_358], r8
  0000000140740C92  mov     rdx, [rsp+530h+var_4A0]
  0000000140740C9A  add     rdx, rsp
  0000000140740C9D  add     rdx, 530h
  0000000140740CA4  imul    rdx, [rsp+530h+var_4F0]
  0000000140740CAA  mov     r8, [rsp+530h+var_4B8]
  0000000140740CAF  add     r8, rsp
  0000000140740CB2  add     r8, 530h
  0000000140740CB9  imul    r8, [rsp+530h+var_4F8]
  0000000140740CBF  not     rdx
  0000000140740CC2  not     r8
  0000000140740CC5  and     r8, rdx
  0000000140740CC8  test    byte ptr [rsp+530h+var_4D0], 1
  0000000140740CCD  lea     rcx, [rsp+rcx+530h]
  0000000140740CD5  cmovz   rcx, r11
  0000000140740CD9  mov     [rsp+530h+var_128], rcx
  0000000140740CE1  mov     rcx, [rsp+530h+var_468]
  0000000140740CE9  mov     rdx, [rsp+530h+var_528]
  0000000140740CEE  cmovnz  rcx, rdx
  0000000140740CF2  mov     [rsp+530h+var_468], rcx
  0000000140740CFA  not     r8
  0000000140740CFD  cmovnz  r8, rdx
  0000000140740D01  mov     [rsp+530h+var_F8], r8
  0000000140740D09  mov     rcx, 0C877C9EADA1F6D9Fh
  0000000140740D13  imul    rcx, r12
  0000000140740D17  and     rcx, rax
  0000000140740D1A  mov     rdx, [rsp+530h+var_3A8]
  0000000140740D22  mov     rax, rdx
  0000000140740D25  not     rax
  0000000140740D28  and     rdx, rcx
  0000000140740D2B  not     rcx
  0000000140740D2E  and     rcx, rax
  0000000140740D31  not     rcx
  0000000140740D34  not     rdx
  0000000140740D37  and     rdx, rcx
  0000000140740D3A  mov     rax, 0D4825E7D68C2AAEEh
  0000000140740D44  imul    rax, r12
  0000000140740D48  add     rdx, rax
  0000000140740D4B  mov     rax, 3EECEA945DCF4A89h
  0000000140740D55  imul    rax, r12
  0000000140740D59  mov     r14, rax
  0000000140740D5C  mov     r10, rax
  0000000140740D5F  not     r14
  0000000140740D62  mov     r11, rdx
  0000000140740D65  not     r11
  0000000140740D68  and     rax, rdx
  0000000140740D6B  not     rax
  0000000140740D6E  mov     r8, r14
  0000000140740D71  and     r8, r11
  0000000140740D74  mov     rsi, r8
  0000000140740D77  mov     r9, r8
  0000000140740D7A  not     rsi
  0000000140740D7D  and     rsi, rax
  0000000140740D80  mov     rbx, 6FB9FEBD0FAB4A89h
  0000000140740D8A  imul    rbx, r12
  0000000140740D8E  mov     rcx, rbx
  0000000140740D91  not     rcx
  0000000140740D94  mov     rax, rcx
  0000000140740D97  and     rax, rsi
  0000000140740D9A  not     rax
  0000000140740D9D  not     rsi
  0000000140740DA0  and     rsi, rbx
  0000000140740DA3  not     rsi
  0000000140740DA6  and     rsi, rax
  0000000140740DA9  mov     [rsp+530h+var_4E8], rsi
  0000000140740DAE  mov     r13, 531F4C6C284A69h
  0000000140740DB8  imul    r13, r12
  0000000140740DBC  mov     [rsp+530h+var_1D0], r12
  0000000140740DC4  mov     rdi, r13
  0000000140740DC7  not     rdi
  0000000140740DCA  and     r9, rdi
  0000000140740DCD  mov     rax, rcx
  0000000140740DD0  and     rax, r9
  0000000140740DD3  not     rax
  0000000140740DD6  not     r9
  0000000140740DD9  and     r9, rbx
  0000000140740DDC  not     r9
  0000000140740DDF  and     r9, rax
  0000000140740DE2  mov     [rsp+530h+var_4F8], r9
  0000000140740DE7  mov     r9, 4F66DF70A3830020h
  0000000140740DF1  imul    r9, r12
  0000000140740DF5  mov     r12, r9
  0000000140740DF8  not     r12
  0000000140740DFB  mov     rax, rdx
  0000000140740DFE  and     rax, r12
  0000000140740E01  mov     [rsp+530h+var_4F0], rax
  0000000140740E06  mov     r8, rax
  0000000140740E09  not     r8
  0000000140740E0C  mov     r15, r11
  0000000140740E0F  and     r15, r9
  0000000140740E12  mov     rax, r10
  0000000140740E15  and     rax, rcx
  0000000140740E18  mov     [rsp+530h+var_3B0], rax
  0000000140740E20  not     rax
  0000000140740E23  and     rax, r15
  0000000140740E26  mov     [rsp+530h+var_1D8], rax
  0000000140740E2E  not     r15
  0000000140740E31  and     r15, r8
  0000000140740E34  mov     r8, r10
  0000000140740E37  and     r8, rbx
  0000000140740E3A  mov     [rsp+530h+var_3B8], r8
  0000000140740E42  mov     rax, r8
  0000000140740E45  not     rax
  0000000140740E48  and     rax, r12
  0000000140740E4B  not     rax
  0000000140740E4E  mov     rsi, r9
  0000000140740E51  and     rsi, r8
  0000000140740E54  not     rsi
  0000000140740E57  and     rsi, rax
  0000000140740E5A  mov     [rsp+530h+var_4A8], rsi
  0000000140740E62  mov     [rsp+530h+var_4D8], r14
  0000000140740E67  mov     rax, r14
  0000000140740E6A  and     rax, r13
  0000000140740E6D  not     rax
  0000000140740E70  mov     rsi, r10
  0000000140740E73  and     rsi, rdi
  0000000140740E76  not     rsi
  0000000140740E79  and     rsi, rax
  0000000140740E7C  mov     rax, r9
  0000000140740E7F  and     rax, rdi
  0000000140740E82  mov     [rsp+530h+var_480], rax
  0000000140740E8A  mov     [rsp+530h+var_490], rdx
  0000000140740E92  mov     rbp, rdx
  0000000140740E95  and     rbp, rdi
  0000000140740E98  mov     rax, r12
  0000000140740E9B  and     rax, rbp
  0000000140740E9E  mov     [rsp+530h+var_360], rax
  0000000140740EA6  not     rbp
  0000000140740EA9  mov     rax, r11
  0000000140740EAC  and     rax, r13
  0000000140740EAF  mov     [rsp+530h+var_530], rcx
  0000000140740EB3  mov     r8, rcx
  0000000140740EB6  and     r8, r9
  0000000140740EB9  mov     [rsp+530h+var_1E0], r8
  0000000140740EC1  and     r8, r14
  0000000140740EC4  not     r8
  0000000140740EC7  and     r8, rax
  0000000140740ECA  mov     [rsp+530h+var_210], r8
  0000000140740ED2  not     rax
  0000000140740ED5  mov     [rsp+530h+var_4C8], rax
  0000000140740EDA  mov     r8, rbx
  0000000140740EDD  and     r8, rbp
  0000000140740EE0  and     r8, rax
  0000000140740EE3  not     r8
  0000000140740EE6  mov     rax, r10
  0000000140740EE9  mov     [rsp+530h+var_528], r10
  0000000140740EEE  and     r10, r9
  0000000140740EF1  and     r8, r10
  0000000140740EF4  mov     [rsp+530h+var_248], r8
  0000000140740EFC  mov     r8, [rsp+530h+var_4F8]
  0000000140740F01  not     r8
  0000000140740F04  and     r8, r12
  0000000140740F07  mov     [rsp+530h+var_4F8], r8
  0000000140740F0C  and     rbp, rcx
  0000000140740F0F  not     rbp
  0000000140740F12  and     rbp, r12
  0000000140740F15  mov     r14, rdx
  0000000140740F18  and     r14, r9
  0000000140740F1B  mov     r8, r9
  0000000140740F1E  not     r14
  0000000140740F21  mov     rdx, r11
  0000000140740F24  and     rdx, r12
  0000000140740F27  mov     r9, r12
  0000000140740F2A  not     rdx
  0000000140740F2D  mov     [rsp+530h+var_4A0], rdx
  0000000140740F35  and     r14, rdx
  0000000140740F38  mov     [rsp+530h+var_4B0], r14
  0000000140740F40  mov     rdx, rbx
  0000000140740F43  and     rdx, r14
  0000000140740F46  not     rdx
  0000000140740F49  mov     [rsp+530h+var_1E8], rdx
  0000000140740F51  mov     r14, rax
  0000000140740F54  and     r14, rdx
  0000000140740F57  mov     rax, r13
  0000000140740F5A  and     rax, r14
  0000000140740F5D  mov     [rsp+530h+var_240], rax
  0000000140740F65  not     r14
  0000000140740F68  mov     r12, rdi
  0000000140740F6B  mov     [rsp+530h+var_4C0], rdi
  0000000140740F70  and     r14, rdi
  0000000140740F73  mov     [rsp+530h+var_238], r14
  0000000140740F7B  and     rcx, rdi
  0000000140740F7E  not     rcx
  0000000140740F81  and     rcx, r11
  0000000140740F84  not     rcx
  0000000140740F87  and     rcx, r9
  0000000140740F8A  mov     [rsp+530h+var_200], rcx
  0000000140740F92  mov     rcx, rbx
  0000000140740F95  mov     rdx, rbx
  0000000140740F98  and     rcx, r13
  0000000140740F9B  not     rcx
  0000000140740F9E  mov     rax, [rsp+530h+var_4D8]
  0000000140740FA3  and     rcx, rax
  0000000140740FA6  mov     rdi, r9
  0000000140740FA9  mov     [rsp+530h+var_270], r9
  0000000140740FB1  and     rdi, rcx
  0000000140740FB4  mov     [rsp+530h+var_230], rdi
  0000000140740FBC  not     rcx
  0000000140740FBF  mov     rbx, r8
  0000000140740FC2  and     rcx, r8
  0000000140740FC5  mov     [rsp+530h+var_228], rcx
  0000000140740FCD  not     r15
  0000000140740FD0  mov     r8, [rsp+530h+var_528]
  0000000140740FD5  and     r15, r8
  0000000140740FD8  not     r15
  0000000140740FDB  mov     [rsp+530h+var_3C0], rdx
  0000000140740FE3  and     r15, rdx
  0000000140740FE6  mov     rcx, r13
  0000000140740FE9  and     rcx, r15
  0000000140740FEC  mov     [rsp+530h+var_220], rcx
  0000000140740FF4  not     r15
  0000000140740FF7  and     r15, r12
  0000000140740FFA  mov     [rsp+530h+var_208], r15
  0000000140741002  mov     r14, rax
  0000000140741005  and     r14, r9
  0000000140741008  mov     rcx, r14
  000000014074100B  not     rcx
  000000014074100E  not     r10
  0000000140741011  and     r10, rcx
  0000000140741014  and     rcx, r12
  0000000140741017  mov     [rsp+530h+var_508], rcx
  000000014074101C  mov     rcx, rax
  000000014074101F  mov     rdi, rax
  0000000140741022  and     rcx, rdx
  0000000140741025  mov     [rsp+530h+var_4D0], rcx
  000000014074102A  not     rcx
  000000014074102D  mov     rdx, [rsp+530h+var_490]
  0000000140741035  mov     rax, rdx
  0000000140741038  and     rax, rcx
  000000014074103B  mov     r9, rcx
  000000014074103E  mov     [rsp+530h+var_4B8], rcx
  0000000140741043  mov     [rsp+530h+var_218], rax
  000000014074104B  and     [rsp+530h+var_4A0], r12
  0000000140741053  mov     [rsp+530h+var_488], r13
  000000014074105B  mov     rcx, r13
  000000014074105E  mov     rax, [rsp+530h+var_4A8]
  0000000140741066  and     rcx, rax
  0000000140741069  mov     [rsp+530h+var_268], rcx
  0000000140741071  not     rax
  0000000140741074  and     rax, r12
  0000000140741077  mov     [rsp+530h+var_4A8], rax
  000000014074107F  mov     rax, r11
  0000000140741082  and     rax, r9
  0000000140741085  mov     [rsp+530h+var_368], rax
  000000014074108D  mov     rax, rdx
  0000000140741090  mov     r9, rdx
  0000000140741093  and     rax, [rsp+530h+var_530]
  0000000140741097  not     rax
  000000014074109A  and     rax, r12
  000000014074109D  mov     [rsp+530h+var_1F0], rax
  00000001407410A5  mov     rcx, rdi
  00000001407410A8  mov     rax, rdi
  00000001407410AB  and     rcx, rbx
  00000001407410AE  mov     [rsp+530h+var_1F8], rcx
  00000001407410B6  and     r8, r13
  00000001407410B9  mov     rcx, r11
  00000001407410BC  mov     r13, r11
  00000001407410BF  and     rcx, r8
  00000001407410C2  mov     [rsp+530h+var_278], rcx
  00000001407410CA  mov     rcx, [rsp+530h+var_3C0]
  00000001407410D2  mov     rdx, [rsp+530h+var_4F0]
  00000001407410D7  and     rdx, rcx
  00000001407410DA  not     rdx
  00000001407410DD  and     rdx, r8
  00000001407410E0  mov     [rsp+530h+var_4F0], rdx
  00000001407410E5  mov     r12, r8
  00000001407410E8  not     r12
  00000001407410EB  mov     rdi, r9
  00000001407410EE  and     r12, r9
  00000001407410F1  not     r12
  00000001407410F4  mov     r9, rbx
  00000001407410F7  and     r12, rbx
  00000001407410FA  mov     r15, r11
  00000001407410FD  and     r15, [rsp+530h+var_530]
  0000000140741101  not     r15
  0000000140741104  and     r15, rax
  0000000140741107  not     r15
  000000014074110A  mov     rax, [rsp+530h+var_4C0]
  000000014074110F  and     r15, rax
  0000000140741112  not     r15
  0000000140741115  and     r15, rbx
  0000000140741118  mov     r8, [rsp+530h+var_4C8]
  000000014074111D  and     r8, [rsp+530h+var_3B8]
  0000000140741125  mov     rdx, [rsp+530h+var_270]
  000000014074112D  mov     r11, rdx
  0000000140741130  and     r11, r8
  0000000140741133  mov     [rsp+530h+var_250], r11
  000000014074113B  not     r8
  000000014074113E  and     r8, rbx
  0000000140741141  mov     [rsp+530h+var_4C8], r8
  0000000140741146  mov     r8, [rsp+530h+var_4B8]
  000000014074114B  and     r8, rax
  000000014074114E  and     r8, r13
  0000000140741151  not     r8
  0000000140741154  and     r8, rdx
  0000000140741157  mov     [rsp+530h+var_4B8], r8
  000000014074115C  and     rsi, r13
  000000014074115F  mov     r11, rbx
  0000000140741162  and     r9, rsi
  0000000140741165  not     rsi
  0000000140741168  and     rsi, rdx
  000000014074116B  mov     r8, rcx
  000000014074116E  and     r8, rdx
  0000000140741171  mov     rcx, rax
  0000000140741174  mov     [rsp+530h+var_260], rax
  000000014074117C  mov     [rsp+530h+var_258], rax
  0000000140741184  and     rax, r13
  0000000140741187  not     rax
  000000014074118A  and     rax, rdx
  000000014074118D  mov     [rsp+530h+var_4C0], rax
  0000000140741192  mov     rax, rdx
  0000000140741195  mov     rbx, [rsp+530h+var_488]
  000000014074119D  and     rax, rbx
  00000001407411A0  mov     rdx, r13
  00000001407411A3  and     rdx, rax
  00000001407411A6  not     rdx
  00000001407411A9  not     rax
  00000001407411AC  and     rax, rdi
  00000001407411AF  not     rax
  00000001407411B2  and     rax, rdx
  00000001407411B5  mov     rdx, [rsp+530h+var_528]
  00000001407411BA  and     rdx, rax
  00000001407411BD  not     rax
  00000001407411C0  and     rax, [rsp+530h+var_4D8]
  00000001407411C5  not     rax
  00000001407411C8  not     rdx
  00000001407411CB  and     rdx, rax
  00000001407411CE  and     r10, r13
  00000001407411D1  and     rcx, r10
  00000001407411D4  not     rcx
  00000001407411D7  not     r10
  00000001407411DA  mov     rax, rbx
  00000001407411DD  and     r10, rbx
  00000001407411E0  not     r10
  00000001407411E3  and     r10, rcx
  00000001407411E6  mov     rcx, [rsp+530h+var_508]
  00000001407411EB  not     rcx
  00000001407411EE  and     r14, rbx
  00000001407411F1  not     r14
  00000001407411F4  and     r14, rcx
  00000001407411F7  mov     rbx, [rsp+530h+var_4D0]
  00000001407411FC  and     [rsp+530h+var_4A0], rbx
  0000000140741204  mov     rcx, [rsp+530h+var_368]
  000000014074120C  not     rcx
  000000014074120F  and     rbx, rdi
  0000000140741212  not     rbx
  0000000140741215  and     rbx, rcx
  0000000140741218  mov     rcx, [rsp+530h+var_278]
  0000000140741220  not     rcx
  0000000140741223  and     r12, rcx
  0000000140741226  not     rsi
  0000000140741229  not     r9
  000000014074122C  and     r9, rsi
  000000014074122F  mov     [rsp+530h+var_508], r9
  0000000140741234  mov     rcx, [rsp+530h+var_4E8]
  0000000140741239  not     rcx
  000000014074123C  and     r11, rax
  000000014074123F  and     rcx, r11
  0000000140741242  mov     [rsp+530h+var_4E8], rcx
  0000000140741247  mov     rax, r11
  000000014074124A  not     rax
  000000014074124D  and     [rsp+530h+var_3B0], rax
  0000000140741255  not     rbx
  0000000140741258  and     rbx, r11
  000000014074125B  mov     [rsp+530h+var_4D0], rbx
  0000000140741260  mov     r9, r13
  0000000140741263  and     rax, r13
  0000000140741266  not     rax
  0000000140741269  mov     rbx, rdi
  000000014074126C  and     r11, rdi
  000000014074126F  not     r11
  0000000140741272  and     r11, rax
  0000000140741275  mov     rdi, [rsp+530h+var_360]
  000000014074127D  not     rdi
  0000000140741280  mov     rax, [rsp+530h+var_530]
  0000000140741284  and     rdi, rax
  0000000140741287  not     rdx
  000000014074128A  and     rdx, rax
  000000014074128D  mov     rcx, [rsp+530h+var_3C0]
  0000000140741295  mov     rsi, rcx
  0000000140741298  and     rsi, r10
  000000014074129B  not     r10
  000000014074129E  and     r10, rax
  00000001407412A1  and     r13, r14
  00000001407412A4  mov     [rsp+530h+var_368], r13
  00000001407412AC  not     r14
  00000001407412AF  and     r14, rbx
  00000001407412B2  not     r14
  00000001407412B5  and     r14, rax
  00000001407412B8  mov     rbx, [rsp+530h+var_4B0]
  00000001407412C0  not     rbx
  00000001407412C3  and     rbx, rax
  00000001407412C6  mov     [rsp+530h+var_4B0], rbx
  00000001407412CE  mov     rbx, r9
  00000001407412D1  and     rbx, rcx
  00000001407412D4  mov     [rsp+530h+var_360], rbx
  00000001407412DC  and     r12, rax
  00000001407412DF  mov     rbx, [rsp+530h+var_508]
  00000001407412E4  and     rax, rbx
  00000001407412E7  mov     [rsp+530h+var_530], rax
  00000001407412EB  not     rbx
  00000001407412EE  and     rbx, rcx
  00000001407412F1  mov     [rsp+530h+var_508], rbx
  00000001407412F6  not     r11
  00000001407412F9  mov     rbx, [rsp+530h+var_528]
  00000001407412FE  and     r11, rbx
  0000000140741301  not     r11
  0000000140741304  and     r11, rcx
  0000000140741307  mov     rax, rcx
  000000014074130A  and     rax, [rsp+530h+var_480]
  0000000140741312  and     rax, r9
  0000000140741315  mov     r13, r9
  0000000140741318  mov     rcx, rbx
  000000014074131B  and     rcx, rax
  000000014074131E  not     rax
  0000000140741321  mov     rbx, [rsp+530h+var_4D8]
  0000000140741326  and     rax, rbx
  0000000140741329  not     rax
  000000014074132C  not     rcx
  000000014074132F  and     rcx, rax
  0000000140741332  not     rcx
  0000000140741335  mov     rax, 32A3DB4D32FB0660h
  000000014074133F  imul    rax, rcx
  0000000140741343  not     rdi
  0000000140741346  and     rdi, rbx
  0000000140741349  mov     rcx, 0ED5C1F5AD3B6F33Bh
  0000000140741353  imul    rcx, rdi
  0000000140741357  add     rcx, rax
  000000014074135A  mov     r9, 0FC4351EEA7183C24h
  0000000140741364  imul    r9, [rsp+530h+var_4E8]
  000000014074136A  mov     rdi, [rsp+530h+var_248]
  0000000140741372  not     rdi
  0000000140741375  mov     rax, 0CB1C5D8435D499Bh
  000000014074137F  imul    rax, rdi
  0000000140741383  add     rax, rcx
  0000000140741386  add     rax, r9
  0000000140741389  mov     r9, [rsp+530h+var_4F8]
  000000014074138E  not     r9
  0000000140741391  mov     rcx, 51B15E25054B1D9Eh
  000000014074139B  imul    rcx, r9
  000000014074139F  mov     r9, 7F2453733C715E05h
  00000001407413A9  imul    r9, rdx
  00000001407413AD  add     r9, rcx
  00000001407413B0  add     r9, rax
  00000001407413B3  mov     rax, rbx
  00000001407413B6  and     rax, rbp
  00000001407413B9  not     rbp
  00000001407413BC  mov     rdx, [rsp+530h+var_528]
  00000001407413C1  and     rbp, rdx
  00000001407413C4  not     rax
  00000001407413C7  not     rbp
  00000001407413CA  and     rbp, rax
  00000001407413CD  mov     rax, 7B8DB8322F771F07h
  00000001407413D7  imul    rax, rbp
  00000001407413DB  mov     rdi, [rsp+530h+var_210]
  00000001407413E3  not     rdi
  00000001407413E6  mov     rcx, 5B097C2FDDA70708h
  00000001407413F0  imul    rcx, rdi
  00000001407413F4  add     rcx, rax
  00000001407413F7  mov     rax, [rsp+530h+var_238]
  00000001407413FF  not     rax
  0000000140741402  mov     rdi, [rsp+530h+var_240]
  000000014074140A  not     rdi
  000000014074140D  and     rdi, rax
  0000000140741410  mov     rax, 6217CE18AC8695D6h
  000000014074141A  imul    rax, rdi
  000000014074141E  add     rax, rcx
  0000000140741421  add     rax, r9
  0000000140741424  mov     rcx, rdx
  0000000140741427  mov     r9, rdx
  000000014074142A  mov     rdx, [rsp+530h+var_200]
  0000000140741432  and     rcx, rdx
  0000000140741435  not     rdx
  0000000140741438  and     rdx, rbx
  000000014074143B  not     rdx
  000000014074143E  not     rcx
  0000000140741441  and     rcx, rdx
  0000000140741444  not     rcx
  0000000140741447  mov     rdx, 0A2B566A337A70004h
  0000000140741451  imul    rdx, rcx
  0000000140741455  mov     rcx, [rsp+530h+var_230]
  000000014074145D  not     rcx
  0000000140741460  mov     rdi, [rsp+530h+var_228]
  0000000140741468  not     rdi
  000000014074146B  and     rdi, rcx
  000000014074146E  not     rdi
  0000000140741471  and     rdi, r13
  0000000140741474  mov     rcx, 0A1659607F84583AFh
  000000014074147E  imul    rcx, rdi
  0000000140741482  add     rcx, rdx
  0000000140741485  add     rcx, rax
  0000000140741488  mov     rax, [rsp+530h+var_208]
  0000000140741490  not     rax
  0000000140741493  mov     rdi, [rsp+530h+var_220]
  000000014074149B  not     rdi
  000000014074149E  and     rdi, rax
  00000001407414A1  not     rdi
  00000001407414A4  mov     rdx, 0AA6889FD851B9B79h
  00000001407414AE  imul    rdx, rdi
  00000001407414B2  not     r10
  00000001407414B5  not     rsi
  00000001407414B8  and     rsi, r10
  00000001407414BB  not     rsi
  00000001407414BE  mov     rax, 36EBCE300D694B32h
  00000001407414C8  imul    rax, rsi
  00000001407414CC  add     rax, rdx
  00000001407414CF  add     rax, rcx
  00000001407414D2  mov     rcx, [rsp+530h+var_368]
  00000001407414DA  not     rcx
  00000001407414DD  and     r14, rcx
  00000001407414E0  mov     rcx, 85E8D6388598AE9Eh
  00000001407414EA  imul    rcx, r14
  00000001407414EE  mov     r10, [rsp+530h+var_218]
  00000001407414F6  not     r10
  00000001407414F9  and     r10, [rsp+530h+var_480]
  0000000140741501  not     r10
  0000000140741504  mov     rdx, 11D424A97310B115h
  000000014074150E  imul    rdx, r10
  0000000140741512  add     rdx, rcx
  0000000140741515  mov     rcx, r9
  0000000140741518  mov     r10, [rsp+530h+var_1E0]
  0000000140741520  and     rcx, r10
  0000000140741523  and     rcx, r13
  0000000140741526  not     rcx
  0000000140741529  mov     rdi, [rsp+530h+var_488]
  0000000140741531  and     rcx, rdi
  0000000140741534  mov     r9, 0B2B54E9755C7E345h
  000000014074153E  imul    r9, rcx
  0000000140741542  add     r9, rdx
  0000000140741545  mov     rdx, [rsp+530h+var_3B0]
  000000014074154D  mov     rsi, [rsp+530h+var_490]
  0000000140741555  and     rdx, rsi
  0000000140741558  not     rdx
  000000014074155B  mov     rcx, 2E872874281076CCh
  0000000140741565  imul    rcx, rdx
  0000000140741569  add     rcx, r9
  000000014074156C  mov     r9, [rsp+530h+var_4A0]
  0000000140741574  not     r9
  0000000140741577  mov     rdx, 65681BF1CEFCC7EAh
  0000000140741581  imul    rdx, r9
  0000000140741585  add     rdx, rcx
  0000000140741588  mov     rcx, [rsp+530h+var_4A8]
  0000000140741590  not     rcx
  0000000140741593  mov     r9, [rsp+530h+var_268]
  000000014074159B  not     r9
  000000014074159E  and     r9, rcx
  00000001407415A1  mov     rcx, r13
  00000001407415A4  and     rcx, r9
  00000001407415A7  not     rcx
  00000001407415AA  not     r9
  00000001407415AD  and     r9, rsi
  00000001407415B0  not     r9
  00000001407415B3  and     r9, rcx
  00000001407415B6  not     r9
  00000001407415B9  mov     rcx, 0E51AB5B2C8D83EDBh
  00000001407415C3  imul    rcx, r9
  00000001407415C7  add     rcx, rdx
  00000001407415CA  mov     rdx, [rsp+530h+var_4B0]
  00000001407415D2  not     rdx
  00000001407415D5  and     rdx, [rsp+530h+var_1E8]
  00000001407415DD  not     rdx
  00000001407415E0  mov     r9, [rsp+530h+var_260]
  00000001407415E8  and     r9, rbx
  00000001407415EB  and     r9, rdx
  00000001407415EE  mov     rdx, 0F003C48747838126h
  00000001407415F8  imul    rdx, r9
  00000001407415FC  add     rdx, rcx
  00000001407415FF  mov     r9, [rsp+530h+var_4D0]
  0000000140741604  not     r9
  0000000140741607  mov     rcx, 263561609E3E31BCh
  0000000140741611  imul    rcx, r9
  0000000140741615  add     rcx, rdx
  0000000140741618  mov     r9, [rsp+530h+var_360]
  0000000140741620  not     r9
  0000000140741623  mov     rdx, [rsp+530h+var_1F0]
  000000014074162B  and     rdx, r9
  000000014074162E  not     rdx
  0000000140741631  mov     r9, [rsp+530h+var_1F8]
  0000000140741639  and     r9, rdx
  000000014074163C  mov     rdx, 86EEACF074D1B9A2h
  0000000140741646  imul    rdx, r9
  000000014074164A  add     rdx, rcx
  000000014074164D  not     r12
  0000000140741650  mov     r9, 0A8407931382794E4h
  000000014074165A  imul    r9, r12
  000000014074165E  add     r9, rdx
  0000000140741661  mov     rcx, 0B31A80988B60DF60h
  000000014074166B  imul    rcx, r15
  000000014074166F  add     rcx, r9
  0000000140741672  add     rcx, rax
  0000000140741675  mov     rax, [rsp+530h+var_250]
  000000014074167D  not     rax
  0000000140741680  mov     rdx, [rsp+530h+var_4C8]
  0000000140741685  not     rdx
  0000000140741688  and     rdx, rax
  000000014074168B  mov     rax, 0C2EAFBC815090FAh
  0000000140741695  imul    rax, rdx
  0000000140741699  mov     rdx, 9D7B26AFF3470BFh
  00000001407416A3  imul    rdx, [rsp+530h+var_4B8]
  00000001407416A9  add     rdx, rax
  00000001407416AC  mov     r9, [rsp+530h+var_1D8]
  00000001407416B4  mov     rax, [rsp+530h+var_258]
  00000001407416BC  and     rax, r9
  00000001407416BF  not     rax
  00000001407416C2  not     r9
  00000001407416C5  and     r9, rdi
  00000001407416C8  not     r9
  00000001407416CB  and     r9, rax
  00000001407416CE  mov     rax, 18937A3538A1D14Bh
  00000001407416D8  imul    rax, r9
  00000001407416DC  add     rax, rdx
  00000001407416DF  mov     rdx, [rsp+530h+var_530]
  00000001407416E3  not     rdx
  00000001407416E6  mov     r9, [rsp+530h+var_508]
  00000001407416EB  not     r9
  00000001407416EE  and     r9, rdx
  00000001407416F1  not     r9
  00000001407416F4  mov     rdx, 2615FC87F3D8A93Ah
  00000001407416FE  imul    rdx, r9
  0000000140741702  add     rdx, rax
  0000000140741705  mov     rax, r10
  0000000140741708  not     rax
  000000014074170B  not     r8
  000000014074170E  and     r8, rax
  0000000140741711  mov     rax, r13
  0000000140741714  and     rax, r8
  0000000140741717  not     r8
  000000014074171A  and     r8, rsi
  000000014074171D  not     r8
  0000000140741720  and     r8, rdi
  0000000140741723  not     rax
  0000000140741726  and     r8, rax
  0000000140741729  not     r8
  000000014074172C  and     r8, rbx
  000000014074172F  not     r8
  0000000140741732  mov     rax, 0D3395FD9DD27C829h
  000000014074173C  imul    rax, r8
  0000000140741740  add     rax, rdx
  0000000140741743  mov     r8, [rsp+530h+var_4C0]
  0000000140741748  not     r8
  000000014074174B  and     r8, [rsp+530h+var_3B8]
  0000000140741753  not     r8
  0000000140741756  mov     rdx, 9FC7740ED9566532h
  0000000140741760  imul    rdx, r8
  0000000140741764  add     rdx, rax
  0000000140741767  mov     r8, [rsp+530h+var_4F0]
  000000014074176C  not     r8
  000000014074176F  mov     rax, 68F20642C2A7DA9Eh
  0000000140741779  imul    rax, r8
  000000014074177D  add     rax, rdx
  0000000140741780  not     r11
  0000000140741783  mov     rdx, 0E676617F2D57E7EFh
  000000014074178D  imul    rdx, r11
  0000000140741791  add     rdx, rax
  0000000140741794  add     rdx, rcx
  0000000140741797  mov     [rsp+530h+var_4E8], rdx
  000000014074179C  imul    rax, [rsp+530h+var_400], -78h
  00000001407417A5  lea     rcx, [rsp+530h]
  00000001407417AD  imul    rcx, -77h
  00000001407417B1  add     rcx, rax
  00000001407417B4  mov     r8, rcx
  00000001407417B7  test    byte ptr [rsp+530h+var_500], 1
  00000001407417BC  mov     rdx, [rsp+530h+var_138]
  00000001407417C4  not     rdx
  00000001407417C7  mov     rax, [rsp+530h+var_3C8]
  00000001407417CF  mov     rcx, [rsp+530h+var_390]
  00000001407417D7  cmovnz  rax, rcx
  00000001407417DB  mov     [rsp+530h+var_3C8], rax
  00000001407417E3  mov     rax, [rsp+530h+var_158]
  00000001407417EB  mov     rax, [rdx+rax]
  00000001407417EF  mov     [rsp+530h+var_4F0], rax
  00000001407417F4  mov     rax, [rsp+530h+var_448]
  00000001407417FC  not     rax
  00000001407417FF  cmovnz  rax, rcx
  0000000140741803  mov     [rsp+530h+var_448], rax
  000000014074180B  mov     r9, rcx
  000000014074180E  mov     r11, [rsp+530h+var_1C8]
  0000000140741816  cmovz   r8, r11
  000000014074181A  mov     [rsp+530h+var_400], r8
  0000000140741822  mov     rax, 75A5E4E5E7AE94C8h
  000000014074182C  mov     r8, [rsp+530h+var_1D0]
  0000000140741834  imul    rax, r8
  0000000140741838  add     rax, [rsp+530h+var_410]
  0000000140741840  imul    ecx, r8d, 65h ; 'e'
  0000000140741844  mov     rdx, rax
  0000000140741847  shl     rdx, cl
  000000014074184A  imul    ecx, r8d, 5Bh ; '['
  000000014074184E  shr     rax, cl
  0000000140741851  not     edx
  0000000140741853  not     eax
  0000000140741855  and     eax, edx
  0000000140741857  imul    ecx, r8d, 0CB64C827h
  000000014074185E  and     ecx, eax
  0000000140741860  not     eax
  0000000140741862  imul    edx, r8d, 44468262h
  0000000140741869  and     edx, eax
  000000014074186B  not     ecx
  000000014074186D  not     edx
  000000014074186F  and     edx, ecx
  0000000140741871  mov     dword ptr [rsp+530h+var_4F8], edx
  0000000140741875  imul    eax, r8d, 0C3E3A330h
  000000014074187C  test    byte ptr [rsp+530h+var_27C], 1
  0000000140741884  mov     rcx, [rsp+530h+var_3E8]
  000000014074188C  cmovnz  rcx, r9
  0000000140741890  mov     [rsp+530h+var_3E8], rcx
  0000000140741898  mov     rcx, [rsp+530h+var_160]
  00000001407418A0  not     rcx
  00000001407418A3  mov     rdx, [rsp+530h+var_168]
  00000001407418AB  mov     rcx, [rdx+rcx]
  00000001407418AF  mov     [rsp+530h+var_410], rcx
  00000001407418B7  lea     rax, [rsp+rax+530h]
  00000001407418BF  mov     r10, [rsp+530h+var_3A0]
  00000001407418C7  cmovz   rax, r10
  00000001407418CB  mov     [rsp+530h+var_4B8], rax
  00000001407418D0  mov     rax, 72A271A3BE738000h
  00000001407418DA  imul    rax, r8
  00000001407418DE  and     rax, [rsp+530h+var_3A8]
  00000001407418E6  mov     rcx, 842F6DBCE11ABE97h
  00000001407418F0  imul    rcx, r8
  00000001407418F4  add     rcx, rax
  00000001407418F7  mov     rdx, [rsp+530h+var_3D0]
  00000001407418FF  add     rcx, rdx
  0000000140741902  imul    rcx, [rsp+530h+var_518]
  0000000140741908  not     rcx
  000000014074190B  mov     rax, 0F0FF4BCE6691E4FAh
  0000000140741915  imul    rax, r8
  0000000140741919  add     rax, [rsp+530h+var_380]
  0000000140741921  mov     r9, [rsp+530h+var_510]
  0000000140741926  imul    rax, r9
  000000014074192A  not     rax
  000000014074192D  and     rax, rcx
  0000000140741930  not     rax
  0000000140741933  mov     rcx, [rsp+530h+var_2C0]
  000000014074193B  add     rcx, rdx
  000000014074193E  mov     rdx, [rsp+530h+var_4E0]
  0000000140741943  imul    rcx, rdx
  0000000140741947  add     rcx, rax
  000000014074194A  mov     [rsp+530h+var_2C0], rcx
  0000000140741952  mov     rcx, [rsp+530h+var_180]
  000000014074195A  add     rcx, [rsp+530h+var_398]
  0000000140741962  mov     rax, [rsp+530h+var_408]
  000000014074196A  mov     rax, [rax]
  000000014074196D  mov     [rsp+530h+var_4B0], rax
  0000000140741975  mov     rax, [rsp+530h+var_130]
  000000014074197D  not     rax
  0000000140741980  mov     rax, [rax]
  0000000140741983  mov     [rsp+530h+var_4A8], rax
  000000014074198B  mov     rax, [rsp+530h+var_B0]
  0000000140741993  mov     rax, [rsp+rax+530h]
  000000014074199B  mov     [rsp+530h+var_4A0], rax
  00000001407419A3  mov     rax, 4C336EC251C14ACEh
  00000001407419AD  mov     rax, 39BF8EE0E82B8397h
  00000001407419B7  mov     rax, 4C336EC251C14ACEh
  00000001407419C1  mov     rax, 39BF8EE0E82B8397h
  00000001407419CB  mov     rax, [rsp+530h+var_498]
  00000001407419D3  movzx   esi, byte ptr [rax]
  00000001407419D6  mov     [rsp+530h+var_498], rsi
  00000001407419DE  mov     rax, [rsp+530h+var_188]
  00000001407419E6  imul    rax, rsi
  00000001407419EA  add     rcx, rax
  00000001407419ED  imul    rcx, r9
  00000001407419F1  add     rcx, [rsp+530h+var_178]
  00000001407419F9  imul    eax, r8d, 0F5D6C8AEh
  0000000140741A00  mov     [rsp+530h+var_408], rax
  0000000140741A08  test    dl, 1
  0000000140741A0B  mov     rax, [rsp+530h+var_2B0]
  0000000140741A13  cmovnz  rax, r10
  0000000140741A17  mov     [rsp+530h+var_2B0], rax
  0000000140741A1F  mov     rax, [rsp+530h+var_460]
  0000000140741A27  mov     rdx, [rsp+530h+var_198]
  0000000140741A2F  lea     rax, [rdx+rax*2]
  0000000140741A33  cmovz   rax, [rsp+530h+var_190]
  0000000140741A3C  mov     [rsp+530h+var_4C0], rax
  0000000140741A41  mov     rax, [rsp+530h+var_478]
  0000000140741A49  cmovnz  rax, r11
  0000000140741A4D  mov     [rsp+530h+var_478], rax
  0000000140741A55  cmovnz  rcx, [rsp+530h+var_F0]
  0000000140741A5E  mov     r10, [rcx]
  0000000140741A61  mov     rcx, r10
  0000000140741A64  not     rcx
  0000000140741A67  mov     rax, [rsp+530h+var_170]
  0000000140741A6F  mov     rdx, [rax]
  0000000140741A72  mov     r8, rdx
  0000000140741A75  not     r8
  0000000140741A78  mov     rax, rcx
  0000000140741A7B  mov     r9, rcx
  0000000140741A7E  and     rax, r8
  0000000140741A81  mov     r11, r8
  0000000140741A84  not     rax
  0000000140741A87  mov     rcx, r10
  0000000140741A8A  mov     r14, r10
  0000000140741A8D  mov     [rsp+530h+var_530], r10
  0000000140741A91  and     rcx, rdx
  0000000140741A94  mov     r10, rdx
  0000000140741A97  mov     [rsp+530h+var_4E0], rdx
  0000000140741A9C  not     rcx
  0000000140741A9F  and     rcx, rax
  0000000140741AA2  mov     [rsp+530h+var_4C8], rcx
  0000000140741AA7  not     rcx
  0000000140741AAA  mov     [rsp+530h+var_508], rcx
  0000000140741AAF  mov     rax, [rsp+530h+var_418]
  0000000140741AB7  and     rax, rcx
  0000000140741ABA  not     rax
  0000000140741ABD  and     rax, [rsp+530h+var_1B0]
  0000000140741AC5  mov     [rsp+530h+var_418], rax
  0000000140741ACD  mov     r15, r9
  0000000140741AD0  and     r15, [rsp+530h+var_430]
  0000000140741AD8  mov     rsi, [rsp+530h+var_520]
  0000000140741ADD  mov     rax, rsi
  0000000140741AE0  and     rax, r15
  0000000140741AE3  mov     r8, [rsp+530h+var_438]
  0000000140741AEB  mov     rcx, r8
  0000000140741AEE  and     rcx, rax
  0000000140741AF1  not     rax
  0000000140741AF4  mov     rdi, [rsp+530h+var_440]
  0000000140741AFC  and     rax, rdi
  0000000140741AFF  not     rax
  0000000140741B02  not     rcx
  0000000140741B05  and     rcx, rdx
  0000000140741B08  and     rcx, rax
  0000000140741B0B  not     rcx
  0000000140741B0E  mov     rdx, 6C8CADD856C8CAE6h
  0000000140741B18  imul    rdx, rcx
  0000000140741B1C  mov     rax, [rsp+530h+var_1B8]
  0000000140741B24  not     rax
  0000000140741B27  and     rax, r11
  0000000140741B2A  and     rax, r14
  0000000140741B2D  mov     rcx, 8D4D0AB5B8D4D0AAh
  0000000140741B37  imul    rcx, rax
  0000000140741B3B  mov     r13, r11
  0000000140741B3E  and     r11, r8
  0000000140741B41  not     r11
  0000000140741B44  mov     [rsp+530h+var_4D0], r11
  0000000140741B49  mov     rax, [rsp+530h+var_1C0]
  0000000140741B51  and     rax, r11
  0000000140741B54  not     rax
  0000000140741B57  and     rax, r9
  0000000140741B5A  not     rax
  0000000140741B5D  mov     r12, 22F6654B622F6657h
  0000000140741B67  imul    r12, rax
  0000000140741B6B  add     r12, rcx
  0000000140741B6E  mov     rax, r9
  0000000140741B71  mov     rbx, [rsp+530h+var_428]
  0000000140741B79  and     rax, rbx
  0000000140741B7C  mov     [rsp+530h+var_500], rax
  0000000140741B81  not     rax
  0000000140741B84  mov     [rsp+530h+var_510], rax
  0000000140741B89  mov     rcx, r8
  0000000140741B8C  and     rcx, rax
  0000000140741B8F  not     rcx
  0000000140741B92  and     r10, rsi
  0000000140741B95  mov     [rsp+530h+var_398], r10
  0000000140741B9D  and     rcx, r10
  0000000140741BA0  mov     rbp, 9033F5C619033F5Fh
  0000000140741BAA  imul    rbp, rcx
  0000000140741BAE  add     rbp, r12
  0000000140741BB1  mov     r12, r9
  0000000140741BB4  mov     r11, r9
  0000000140741BB7  mov     r10, [rsp+530h+var_420]
  0000000140741BBF  and     r12, r10
  0000000140741BC2  mov     r9, r13
  0000000140741BC5  and     r13, rbx
  0000000140741BC8  mov     rax, r13
  0000000140741BCB  and     rax, r12
  0000000140741BCE  not     rax
  0000000140741BD1  and     rax, r8
  0000000140741BD4  not     rax
  0000000140741BD7  mov     rcx, 92233D26592233CAh
  0000000140741BE1  imul    rcx, rax
  0000000140741BE5  add     rcx, rbp
  0000000140741BE8  add     rcx, rdx
  0000000140741BEB  not     r13
  0000000140741BEE  and     r13, rsi
  0000000140741BF1  mov     rax, rdi
  0000000140741BF4  and     rax, r13
  0000000140741BF7  not     rax
  0000000140741BFA  not     r13
  0000000140741BFD  and     r13, r8
  0000000140741C00  not     r13
  0000000140741C03  and     r13, rax
  0000000140741C06  not     r13
  0000000140741C09  mov     rbx, r11
  0000000140741C0C  and     r13, r11
  0000000140741C0F  mov     rdx, 9F325EF009F3264h
  0000000140741C19  imul    rdx, r13
  0000000140741C1D  add     rdx, rcx
  0000000140741C20  not     r15
  0000000140741C23  and     r15, r9
  0000000140741C26  mov     r11, r9
  0000000140741C29  mov     rax, r10
  0000000140741C2C  mov     rbp, r10
  0000000140741C2F  and     rax, r15
  0000000140741C32  not     rax
  0000000140741C35  not     r15
  0000000140741C38  and     r15, rsi
  0000000140741C3B  mov     r10, rsi
  0000000140741C3E  not     r15
  0000000140741C41  and     r15, rax
  0000000140741C44  not     r15
  0000000140741C47  mov     r9, r8
  0000000140741C4A  and     r15, r8
  0000000140741C4D  mov     rax, 0BAE778927BAE778Bh
  0000000140741C57  imul    rax, r15
  0000000140741C5B  add     rax, rdx
  0000000140741C5E  mov     rdx, [rsp+530h+var_1A0]
  0000000140741C66  mov     rcx, rdx
  0000000140741C69  mov     r8, [rsp+530h+var_530]
  0000000140741C6D  and     rdx, r8
  0000000140741C70  not     rcx
  0000000140741C73  and     rcx, rbx
  0000000140741C76  mov     [rsp+530h+var_518], rbx
  0000000140741C7B  not     rcx
  0000000140741C7E  not     rdx
  0000000140741C81  mov     rsi, [rsp+530h+var_4E0]
  0000000140741C86  and     rdx, rsi
  0000000140741C89  and     rdx, rcx
  0000000140741C8C  not     rdx
  0000000140741C8F  mov     rcx, 0EC83D5B69EC83D56h
  0000000140741C99  imul    rcx, rdx
  0000000140741C9D  mov     r15, r8
  0000000140741CA0  and     r15, r10
  0000000140741CA3  mov     [rsp+530h+var_4D8], r15
  0000000140741CA8  mov     rdi, [rsp+530h+var_430]
  0000000140741CB0  mov     rdx, rdi
  0000000140741CB3  and     rdx, rsi
  0000000140741CB6  and     rdx, r15
  0000000140741CB9  not     rdx
  0000000140741CBC  and     rdx, r9
  0000000140741CBF  mov     r15, r9
  0000000140741CC2  mov     r13, 92C26F85492C26F1h
  0000000140741CCC  imul    r13, rdx
  0000000140741CD0  add     r13, rcx
  0000000140741CD3  add     r13, rax
  0000000140741CD6  mov     r9, [rsp+530h+var_1A8]
  0000000140741CDE  and     r9, rbx
  0000000140741CE1  mov     rax, r9
  0000000140741CE4  not     rax
  0000000140741CE7  mov     rcx, r8
  0000000140741CEA  mov     rbx, r8
  0000000140741CED  and     rcx, [rsp+530h+var_388]
  0000000140741CF5  not     rcx
  0000000140741CF8  and     rcx, rax
  0000000140741CFB  not     rcx
  0000000140741CFE  and     rcx, rbp
  0000000140741D01  mov     r8, rbp
  0000000140741D04  mov     rax, rsi
  0000000140741D07  and     rax, rcx
  0000000140741D0A  not     rcx
  0000000140741D0D  and     rcx, r11
  0000000140741D10  not     rcx
  0000000140741D13  not     rax
  0000000140741D16  and     rax, rcx
  0000000140741D19  not     rax
  0000000140741D1C  mov     rcx, 6A7A05F136A7A060h
  0000000140741D26  imul    rcx, rax
  0000000140741D2A  mov     [rsp+530h+var_390], rcx
  0000000140741D32  mov     rax, rbx
  0000000140741D35  mov     rbp, rdi
  0000000140741D38  and     rax, rdi
  0000000140741D3B  not     rax
  0000000140741D3E  and     rax, [rsp+530h+var_510]
  0000000140741D43  mov     r10, r15
  0000000140741D46  and     r10, rax
  0000000140741D49  not     rax
  0000000140741D4C  mov     r14, [rsp+530h+var_440]
  0000000140741D54  and     rax, r14
  0000000140741D57  not     rax
  0000000140741D5A  not     r10
  0000000140741D5D  and     r10, rax
  0000000140741D60  mov     rax, rsi
  0000000140741D63  and     rax, r8
  0000000140741D66  not     rax
  0000000140741D69  mov     r8, r11
  0000000140741D6C  mov     rdx, r11
  0000000140741D6F  and     rdx, [rsp+530h+var_520]
  0000000140741D74  and     r9, rdx
  0000000140741D77  not     r10
  0000000140741D7A  and     r10, rdx
  0000000140741D7D  not     rdx
  0000000140741D80  and     rdx, rax
  0000000140741D83  mov     rax, r15
  0000000140741D86  and     rax, rdx
  0000000140741D89  not     rax
  0000000140741D8C  not     rdx
  0000000140741D8F  and     rdx, r14
  0000000140741D92  not     rdx
  0000000140741D95  and     rdx, rax
  0000000140741D98  mov     rcx, rbx
  0000000140741D9B  mov     rax, rbx
  0000000140741D9E  and     rax, rdx
  0000000140741DA1  not     rdx
  0000000140741DA4  mov     r11, [rsp+530h+var_518]
  0000000140741DA9  and     rdx, r11
  0000000140741DAC  not     rdx
  0000000140741DAF  not     rax
  0000000140741DB2  and     rax, rdx
  0000000140741DB5  mov     rbx, [rsp+530h+var_428]
  0000000140741DBD  mov     rdx, rbx
  0000000140741DC0  and     rdx, rax
  0000000140741DC3  not     rax
  0000000140741DC6  and     rax, rdi
  0000000140741DC9  not     rax
  0000000140741DCC  not     rdx
  0000000140741DCF  and     rdx, rax
  0000000140741DD2  mov     rax, 0BF1E78A42BF1E788h
  0000000140741DDC  imul    rax, rdx
  0000000140741DE0  add     rax, [rsp+530h+var_390]
  0000000140741DE8  add     rax, r13
  0000000140741DEB  not     r12
  0000000140741DEE  mov     r13, [rsp+530h+var_150]
  0000000140741DF6  and     r13, rsi
  0000000140741DF9  mov     rdi, rsi
  0000000140741DFC  and     r13, r12
  0000000140741DFF  not     r13
  0000000140741E02  mov     rdx, 0A39E6FCC0A39E700h
  0000000140741E0C  imul    rdx, r13
  0000000140741E10  not     r9
  0000000140741E13  mov     r12, 78285A19D78285ACh
  0000000140741E1D  imul    r12, r9
  0000000140741E21  add     r12, rdx
  0000000140741E24  mov     r13, [rsp+530h+var_148]
  0000000140741E2C  not     r13
  0000000140741E2F  and     r13, r8
  0000000140741E32  not     r13
  0000000140741E35  and     r13, r11
  0000000140741E38  mov     r9, r11
  0000000140741E3B  mov     rdx, rbx
  0000000140741E3E  and     rdx, r13
  0000000140741E41  not     r13
  0000000140741E44  and     r13, rbp
  0000000140741E47  not     r13
  0000000140741E4A  not     rdx
  0000000140741E4D  and     rdx, r13
  0000000140741E50  mov     r13, 896E7BF53896E7C1h
  0000000140741E5A  imul    r13, rdx
  0000000140741E5E  add     r13, r12
  0000000140741E61  mov     r12, [rsp+530h+var_388]
  0000000140741E69  mov     r11, r8
  0000000140741E6C  and     r12, r8
  0000000140741E6F  not     r12
  0000000140741E72  mov     r8, [rsp+530h+var_420]
  0000000140741E7A  and     r12, r8
  0000000140741E7D  and     r12, r9
  0000000140741E80  mov     rdx, 24467A4CB24467A4h
  0000000140741E8A  imul    rdx, r12
  0000000140741E8E  add     rdx, r13
  0000000140741E91  add     rdx, rax
  0000000140741E94  mov     rax, rcx
  0000000140741E97  mov     rsi, rcx
  0000000140741E9A  and     rax, r14
  0000000140741E9D  not     rax
  0000000140741EA0  mov     r12, r9
  0000000140741EA3  and     r12, r15
  0000000140741EA6  not     r12
  0000000140741EA9  and     r12, rax
  0000000140741EAC  mov     r13, r12
  0000000140741EAF  not     r13
  0000000140741EB2  mov     rax, rbp
  0000000140741EB5  mov     rcx, rbp
  0000000140741EB8  and     rax, r13
  0000000140741EBB  not     rax
  0000000140741EBE  mov     rbp, rbx
  0000000140741EC1  and     rbp, r12
  0000000140741EC4  not     rbp
  0000000140741EC7  and     rbp, rax
  0000000140741ECA  not     rbp
  0000000140741ECD  and     rbp, r8
  0000000140741ED0  not     rbp
  0000000140741ED3  and     rbp, rdi
  0000000140741ED6  not     rbp
  0000000140741ED9  mov     rax, 24D3FC68324D3FCDh
  0000000140741EE3  imul    rax, rbp
  0000000140741EE7  mov     rbp, r11
  0000000140741EEA  and     rbp, r8
  0000000140741EED  mov     rdi, r8
  0000000140741EF0  not     rbp
  0000000140741EF3  mov     r9, [rsp+530h+var_398]
  0000000140741EFB  not     r9
  0000000140741EFE  mov     r8, r14
  0000000140741F01  and     r9, r14
  0000000140741F04  and     r9, rbp
  0000000140741F07  not     r9
  0000000140741F0A  and     r9, rsi
  0000000140741F0D  mov     rbp, rbx
  0000000140741F10  and     rbp, r9
  0000000140741F13  not     r9
  0000000140741F16  and     r9, rcx
  0000000140741F19  not     r9
  0000000140741F1C  not     rbp
  0000000140741F1F  and     rbp, r9
  0000000140741F22  not     rbp
  0000000140741F25  mov     r14, 2C15481122C15482h
  0000000140741F2F  imul    r14, rbp
  0000000140741F33  add     r14, rax
  0000000140741F36  add     r14, rdx
  0000000140741F39  mov     rax, r8
  0000000140741F3C  and     rax, [rsp+530h+var_510]
  0000000140741F41  not     rax
  0000000140741F44  and     r15, [rsp+530h+var_500]
  0000000140741F49  not     r15
  0000000140741F4C  and     r15, rax
  0000000140741F4F  mov     rax, r11
  0000000140741F52  and     rax, r15
  0000000140741F55  not     rax
  0000000140741F58  not     r15
  0000000140741F5B  mov     rcx, [rsp+530h+var_4E0]
  0000000140741F60  and     r15, rcx
  0000000140741F63  not     r15
  0000000140741F66  and     r15, rax
  0000000140741F69  mov     rax, rdi
  0000000140741F6C  and     rax, r15
  0000000140741F6F  not     rax
  0000000140741F72  not     r15
  0000000140741F75  mov     r8, [rsp+530h+var_520]
  0000000140741F7A  and     r15, r8
  0000000140741F7D  not     r15
  0000000140741F80  and     r15, rax
  0000000140741F83  not     r15
  0000000140741F86  mov     rax, 173758830173758Ch
  0000000140741F90  imul    rax, r15
  0000000140741F94  add     rax, r14
  0000000140741F97  mov     rsi, [rsp+530h+var_140]
  0000000140741F9F  mov     rdx, rsi
  0000000140741FA2  not     rdx
  0000000140741FA5  and     rdx, r11
  0000000140741FA8  not     rdx
  0000000140741FAB  and     rsi, rcx
  0000000140741FAE  not     rsi
  0000000140741FB1  and     rsi, rdx
  0000000140741FB4  not     rsi
  0000000140741FB7  and     rsi, rbx
  0000000140741FBA  mov     rbp, [rsp+530h+var_530]
  0000000140741FBE  and     rsi, rbp
  0000000140741FC1  mov     rdx, 0E4C6B8359E4C6B80h
  0000000140741FCB  imul    rdx, rsi
  0000000140741FCF  mov     r14, rbp
  0000000140741FD2  mov     rcx, rbp
  0000000140741FD5  and     r14, r11
  0000000140741FD8  mov     [rsp+530h+var_528], r11
  0000000140741FDD  not     r14
  0000000140741FE0  mov     r15, [rsp+530h+var_430]
  0000000140741FE8  and     r14, r15
  0000000140741FEB  mov     rbp, rdi
  0000000140741FEE  and     rbp, r14
  0000000140741FF1  not     rbp
  0000000140741FF4  not     r14
  0000000140741FF7  and     r14, r8
  0000000140741FFA  not     r14
  0000000140741FFD  mov     r9, [rsp+530h+var_438]
  0000000140742005  and     rbp, r9
  0000000140742008  and     rbp, r14
  000000014074200B  not     rbp
  000000014074200E  mov     r14, 0A03BB2E39A03BB2Ch
  0000000140742018  imul    r14, rbp
  000000014074201C  add     r14, rdx
  000000014074201F  mov     rdx, rcx
  0000000140742022  and     rdx, rdi
  0000000140742025  mov     rbx, rdi
  0000000140742028  not     rdx
  000000014074202B  mov     rsi, [rsp+530h+var_518]
  0000000140742030  and     rsi, r8
  0000000140742033  mov     rbp, rsi
  0000000140742036  not     rbp
  0000000140742039  and     rbp, rdx
  000000014074203C  not     rbp
  000000014074203F  and     rbp, r15
  0000000140742042  and     r11, rbp
  0000000140742045  not     r11
  0000000140742048  not     rbp
  000000014074204B  mov     rdi, [rsp+530h+var_4E0]
  0000000140742050  and     rbp, rdi
  0000000140742053  not     rbp
  0000000140742056  and     rbp, r11
  0000000140742059  mov     r8, [rsp+530h+var_440]
  0000000140742061  mov     rdx, r8
  0000000140742064  and     rdx, rbp
  0000000140742067  not     rdx
  000000014074206A  not     rbp
  000000014074206D  and     rbp, r9
  0000000140742070  not     rbp
  0000000140742073  and     rbp, rdx
  0000000140742076  mov     rdx, 0B5FF95DE6B5FF95Dh
  0000000140742080  imul    rdx, rbp
  0000000140742084  add     rdx, r14
  0000000140742087  mov     r14, 0CD489EA4DCD489EEh
  0000000140742091  imul    r14, r10
  0000000140742095  add     r14, rdx
  0000000140742098  add     r14, rax
  000000014074209B  mov     rcx, [rsp+530h+var_510]
  00000001407420A0  and     rcx, rdi
  00000001407420A3  mov     r11, rdi
  00000001407420A6  mov     rdi, rbx
  00000001407420A9  mov     rax, rbx
  00000001407420AC  and     rax, rcx
  00000001407420AF  not     rax
  00000001407420B2  not     rcx
  00000001407420B5  mov     rbp, [rsp+530h+var_520]
  00000001407420BA  and     rcx, rbp
  00000001407420BD  not     rcx
  00000001407420C0  and     rcx, rax
  00000001407420C3  mov     rax, r9
  00000001407420C6  and     rax, rcx
  00000001407420C9  not     rcx
  00000001407420CC  and     rcx, r8
  00000001407420CF  not     rcx
  00000001407420D2  not     rax
  00000001407420D5  and     rax, rcx
  00000001407420D8  mov     rcx, 8841C77AC8841C79h
  00000001407420E2  imul    rcx, rax
  00000001407420E6  mov     rax, r11
  00000001407420E9  and     rax, r8
  00000001407420EC  mov     r9, r8
  00000001407420EF  and     rsi, rax
  00000001407420F2  not     rsi
  00000001407420F5  and     rsi, r15
  00000001407420F8  mov     rdx, 0C05CDD620C05CDD5h
  0000000140742102  imul    rdx, rsi
  0000000140742106  add     rdx, rcx
  0000000140742109  and     r12, r15
  000000014074210C  mov     r10, r15
  000000014074210F  not     r12
  0000000140742112  mov     rbx, [rsp+530h+var_428]
  000000014074211A  and     r13, rbx
  000000014074211D  not     r13
  0000000140742120  and     r12, r11
  0000000140742123  and     r12, r13
  0000000140742126  mov     rcx, rbp
  0000000140742129  and     rcx, r12
  000000014074212C  not     r12
  000000014074212F  and     r12, rdi
  0000000140742132  not     r12
  0000000140742135  not     rcx
  0000000140742138  and     rcx, r12
  000000014074213B  mov     rsi, 8285A19D78285A16h
  0000000140742145  imul    rsi, rcx
  0000000140742149  add     rsi, rdx
  000000014074214C  mov     r8, [rsp+530h+var_4D8]
  0000000140742151  and     r8, r9
  0000000140742154  not     r8
  0000000140742157  and     r8, rbx
  000000014074215A  mov     rdx, rbx
  000000014074215D  mov     rcx, [rsp+530h+var_528]
  0000000140742162  and     rcx, r8
  0000000140742165  not     rcx
  0000000140742168  not     r8
  000000014074216B  and     r8, r11
  000000014074216E  not     r8
  0000000140742171  and     r8, rcx
  0000000140742174  not     r8
  0000000140742177  mov     rbx, 0FC0FC0FC0FC0FC0Bh
  0000000140742181  imul    rbx, r8
  0000000140742185  add     rbx, rsi
  0000000140742188  mov     rcx, r9
  000000014074218B  mov     rsi, [rsp+530h+var_518]
  0000000140742190  and     rcx, rsi
  0000000140742193  not     rcx
  0000000140742196  mov     r12, [rsp+530h+var_530]
  000000014074219A  mov     r15, r12
  000000014074219D  mov     r13, [rsp+530h+var_438]
  00000001407421A5  and     r15, r13
  00000001407421A8  not     r15
  00000001407421AB  and     r15, rbp
  00000001407421AE  and     r15, rcx
  00000001407421B1  mov     rdi, [rsp+530h+var_500]
  00000001407421B6  and     rdi, rax
  00000001407421B9  not     rax
  00000001407421BC  and     rax, [rsp+530h+var_4D0]
  00000001407421C1  not     rax
  00000001407421C4  and     rax, r12
  00000001407421C7  not     rax
  00000001407421CA  and     rax, rbp
  00000001407421CD  not     rax
  00000001407421D0  and     rax, r10
  00000001407421D3  mov     rcx, r10
  00000001407421D6  and     rcx, r15
  00000001407421D9  not     r15
  00000001407421DC  and     r15, rdx
  00000001407421DF  not     rcx
  00000001407421E2  not     r15
  00000001407421E5  and     rcx, r11
  00000001407421E8  and     rcx, r15
  00000001407421EB  not     rcx
  00000001407421EE  mov     rdx, 212A7E720212A73h
  00000001407421F8  imul    rdx, rcx
  00000001407421FC  add     rdx, rbx
  00000001407421FF  mov     r9, [rsp+530h+var_120]
  0000000140742207  and     r9, r11
  000000014074220A  and     r9, rsi
  000000014074220D  mov     rcx, 0BB0AD9195BB0AD92h
  0000000140742217  imul    rcx, r9
  000000014074221B  add     rcx, rdx
  000000014074221E  add     rcx, r14
  0000000140742221  mov     r10, [rsp+530h+var_108]
  0000000140742229  and     r10, r11
  000000014074222C  not     r10
  000000014074222F  and     r10, r13
  0000000140742232  and     r10, rsi
  0000000140742235  not     r10
  0000000140742238  mov     rdx, 987E95629987E955h
  0000000140742242  imul    rdx, r10
  0000000140742246  mov     r8, [rsp+530h+var_420]
  000000014074224E  mov     r9, rdi
  0000000140742251  and     r8, rdi
  0000000140742254  not     r9
  0000000140742257  and     r9, rbp
  000000014074225A  not     r8
  000000014074225D  not     r9
  0000000140742260  and     r9, r8
  0000000140742263  mov     r8, 0FE3419269FE34191h
  000000014074226D  imul    r8, r9
  0000000140742271  add     r8, rdx
  0000000140742274  mov     rdx, 6264771F0626476Fh
  000000014074227E  imul    rdx, rax
  0000000140742282  add     rdx, r8
  0000000140742285  mov     r8, [rsp+530h+var_528]
  000000014074228A  and     r8, [rsp+530h+var_118]
  0000000140742292  and     rsi, r8
  0000000140742295  not     r8
  0000000140742298  and     r8, r12
  000000014074229B  not     rsi
  000000014074229E  not     r8
  00000001407422A1  and     r8, rsi
  00000001407422A4  not     r8
  00000001407422A7  mov     rax, 834834834834834Ah
  00000001407422B1  imul    rax, r8
  00000001407422B5  add     rax, rdx
  00000001407422B8  add     rax, rcx
  00000001407422BB  mov     rdx, [rsp+530h+var_348]
  00000001407422C3  not     rdx
  00000001407422C6  mov     r8, [rsp+530h+var_508]
  00000001407422CB  and     rdx, r8
  00000001407422CE  mov     r10, [rsp+530h+var_C0]
  00000001407422D6  and     r10, r8
  00000001407422D9  and     r8, r13
  00000001407422DC  not     r8
  00000001407422DF  and     r8, [rsp+530h+var_110]
  00000001407422E7  not     r8
  00000001407422EA  and     r8, rax
  00000001407422ED  mov     rax, r8
  00000001407422F0  mov     ecx, [rsp+530h+var_280]
  00000001407422F7  shr     rax, cl
  00000001407422FA  mov     ecx, [rsp+530h+var_284]
  0000000140742301  shl     r8, cl
  0000000140742304  mov     rcx, rax
  0000000140742307  and     rcx, r8
  000000014074230A  not     rax
  000000014074230D  not     r8
  0000000140742310  and     r8, rax
  0000000140742313  not     r8
  0000000140742316  or      r8, rcx
  0000000140742319  mov     rsi, [rsp+530h+var_458]
  0000000140742321  mov     rbx, [rsp+530h+var_418]
  0000000140742329  imul    rbx, rsi
  000000014074232D  imul    r8, rsi
  0000000140742331  mov     rdi, r8
  0000000140742334  mov     r11, [rsp+530h+var_4C8]
  0000000140742339  imul    r11, rsi
  000000014074233D  mov     rax, [rsp+530h+var_128]
  0000000140742345  imul    rsi, [rax]
  0000000140742349  mov     rcx, [rsp+530h+var_318]
  0000000140742351  not     rcx
  0000000140742354  test    rcx, 0
  000000014074235B  call    locret_140742370  ; -> locret_140742370
  0000000140742360  js      loc_14074236B
  0000000140742366  jmp     loc_140742371
  000000014074236B  jmp     loc_1407424FC
  0000000140742370  retn
  0000000140742371  nop
  0000000140742372  jmp     $+5
  0000000140742377  mov     rax, 5DDADEEDE5A18FCAh
  0000000140742381  mov     rax, 51B4E5E203EEEAA7h
  000000014074238B  mov     rax, 4C336EC251C14ACEh
  0000000140742395  mov     rax, 39BF8EE0E82B8397h
  000000014074239F  mov     rax, [rsp+530h+var_340]
  00000001407423A7  mov     [rax], rcx
  00000001407423AA  mov     eax, dword ptr [rsp+530h+var_4F8]
  00000001407423AE  mov     rcx, [rsp+530h+var_4B8]
  00000001407423B3  mov     [rcx], eax
  00000001407423B5  mov     rax, [rsp+530h+var_E8]
  00000001407423BD  mov     rcx, [rsp+530h+var_4C0]
  00000001407423C2  mov     [rcx], rax
  00000001407423C5  test    rbp, 0
  00000001407423CC  call    locret_1407423E1  ; -> locret_1407423E1
  00000001407423D1  jo      loc_1407423DC
  00000001407423D7  jmp     loc_1407423E2
  00000001407423DC  jmp     loc_140741F90
  00000001407423E1  retn
  00000001407423E2  nop
  00000001407423E3  jmp     $+5
  00000001407423E8  mov     rax, 5DDADEEDE5A18FCAh
  00000001407423F2  mov     rax, 51B4E5E203EEEAA7h
  00000001407423FC  mov     rax, 5DDADEEDE5A18FCAh
  0000000140742406  mov     rax, 51B4E5E203EEEAA7h
  0000000140742410  mov     rax, 5DDADEEDE5A18FCAh
  000000014074241A  mov     rax, 51B4E5E203EEEAA7h
  0000000140742424  mov     rax, 5DDADEEDE5A18FCAh
  000000014074242E  mov     rax, 51B4E5E203EEEAA7h
  0000000140742438  mov     rax, [rsp+530h+var_58]
  0000000140742440  mov     rcx, [rsp+530h+var_338]
  0000000140742448  mov     [rcx], rax
  000000014074244B  mov     rax, [rsp+530h+var_60]
  0000000140742453  not     rax
  0000000140742456  mov     rcx, [rsp+530h+var_370]
  000000014074245E  mov     [rcx], rax
  0000000140742461  mov     rax, [rsp+530h+var_78]
  0000000140742469  mov     rcx, [rsp+530h+var_2B0]
  0000000140742471  mov     [rcx], rax
  0000000140742474  mov     rax, [rsp+530h+var_290]
  000000014074247C  mov     rcx, [rsp+530h+var_80]
  0000000140742484  mov     [rax], rcx
  0000000140742487  mov     rax, [rsp+530h+var_48]
  000000014074248F  mov     rcx, [rsp+530h+var_2D8]
  0000000140742497  mov     [rcx], rax
  000000014074249A  mov     rax, [rsp+530h+var_3E0]
  00000001407424A2  mov     rcx, [rsp+530h+var_4B0]
  00000001407424AA  mov     [rax], rcx
  00000001407424AD  mov     rax, [rsp+530h+var_2C8]
  00000001407424B5  not     rax
  00000001407424B8  mov     rcx, [rsp+530h+var_4F0]
  00000001407424BD  mov     [rax], rcx
  00000001407424C0  mov     rax, [rsp+530h+var_2D0]
  00000001407424C8  not     rax
  00000001407424CB  mov     rcx, [rsp+530h+var_4A8]
  00000001407424D3  mov     [rax], rcx
  00000001407424D6  mov     rax, [rsp+530h+var_2E0]
  00000001407424DE  mov     rcx, [rsp+530h+var_328]
  00000001407424E6  mov     [rax], rcx
  00000001407424E9  mov     rax, [rsp+530h+var_468]
  00000001407424F1  mov     rcx, [rsp+530h+var_3D0]
  00000001407424F9  mov     [rax], rcx
  00000001407424FC  mov     rax, [rsp+530h+var_3C8]
  0000000140742504  mov     rcx, [rsp+530h+var_4A0]
  000000014074250C  mov     [rax], rcx
  000000014074250F  mov     rax, [rsp+530h+var_50]
  0000000140742517  mov     rcx, [rsp+530h+var_310]
  000000014074251F  mov     [rcx], rax
  0000000140742522  mov     rax, [rsp+530h+var_3E8]
  000000014074252A  mov     rcx, [rsp+530h+var_380]
  0000000140742532  mov     [rax], rcx
  0000000140742535  mov     rax, [rsp+530h+var_2E8]
  000000014074253D  not     rax
  0000000140742540  mov     rcx, [rsp+530h+var_308]
  0000000140742548  mov     r8, [rsp+530h+var_410]
  0000000140742550  mov     [rax+rcx], r8
  0000000140742554  mov     rax, [rsp+530h+var_70]
  000000014074255C  mov     rcx, [rsp+530h+var_2F0]
  0000000140742564  mov     [rax], rcx
  0000000140742567  mov     rax, [rsp+530h+var_2B8]
  000000014074256F  mov     rcx, [rsp+530h+var_3F0]
  0000000140742577  mov     [rcx], rax
  000000014074257A  mov     rax, [rsp+530h+var_2F8]
  0000000140742582  not     rax
  0000000140742585  mov     rcx, [rsp+530h+var_300]
  000000014074258D  mov     [rcx], rax
  0000000140742590  mov     rax, [rsp+530h+var_C8]
  0000000140742598  mov     rcx, [rsp+530h+var_460]
  00000001407425A0  mov     [rax], rcx
  00000001407425A3  mov     rax, [rsp+530h+var_68]
  00000001407425AB  mov     rcx, [rsp+530h+var_100]
  00000001407425B3  mov     [rcx], rax
  00000001407425B6  mov     rax, rdx
  00000001407425B9  not     rax
  00000001407425BC  and     rax, [rsp+530h+var_320]
  00000001407425C4  mov     rcx, [rsp+530h+var_450]
  00000001407425CC  not     rcx
  00000001407425CF  mov     r9, [rsp+530h+var_378]
  00000001407425D7  imul    rax, r9
  00000001407425DB  not     rax
  00000001407425DE  and     rax, rcx
  00000001407425E1  not     rax
  00000001407425E4  mov     rcx, [rsp+530h+var_330]
  00000001407425EC  mov     [rcx], rax
  00000001407425EF  mov     r8, rbx
  00000001407425F2  add     r8, [rsp+530h+var_3F8]
  00000001407425FA  mov     rdx, [rsp+530h+var_2A8]
  0000000140742602  mov     rax, rdx
  0000000140742605  not     rax
  0000000140742608  mov     rcx, r8
  000000014074260B  not     rcx
  000000014074260E  and     rcx, rdx
  0000000140742611  and     rdx, r8
  0000000140742614  and     r8, rax
  0000000140742617  sub     r8, rdx
  000000014074261A  add     r8, rcx
  000000014074261D  lea     rax, [r8+rdx*2]
  0000000140742621  mov     rcx, [rsp+530h+var_88]
  0000000140742629  not     rcx
  000000014074262C  mov     [rcx], rax
  000000014074262F  mov     r8, r10
  0000000140742632  not     r8
  0000000140742635  and     r8, [rsp+530h+var_A8]
  000000014074263D  mov     rdx, [rsp+530h+var_470]
  0000000140742645  mov     rax, rdx
  0000000140742648  not     rax
  000000014074264B  imul    r8, r9
  000000014074264F  and     rax, r8
  0000000140742652  not     rax
  0000000140742655  mov     rcx, r8
  0000000140742658  not     rcx
  000000014074265B  and     rcx, rdx
  000000014074265E  not     rcx
  0000000140742661  and     rcx, rax
  0000000140742664  and     r8, rdx
  0000000140742667  not     rcx
  000000014074266A  lea     rax, [rcx+r8*2]
  000000014074266E  mov     r10, [rsp+530h+var_2A0]
  0000000140742676  mov     rcx, r10
  0000000140742679  not     rcx
  000000014074267C  mov     rdx, rax
  000000014074267F  and     rdx, r10
  0000000140742682  mov     r8, rax
  0000000140742685  not     r8
  0000000140742688  and     r10, r8
  000000014074268B  not     r10
  000000014074268E  and     rax, rcx
  0000000140742691  not     rax
  0000000140742694  and     rax, r10
  0000000140742697  and     r8, rcx
  000000014074269A  add     r8, r8
  000000014074269D  sub     rax, r8
  00000001407426A0  not     rdx
  00000001407426A3  add     rax, rdx
  00000001407426A6  mov     rcx, [rsp+530h+var_350]
  00000001407426AE  not     rcx
  00000001407426B1  mov     [rcx], rax
  00000001407426B4  mov     rax, [rsp+530h+var_90]
  00000001407426BC  mov     rcx, [rsp+530h+var_98]
  00000001407426C4  lea     rax, [rax+rcx+1]
  00000001407426C9  mov     rcx, [rsp+530h+var_A0]
  00000001407426D1  mov     [rcx], rax
  00000001407426D4  mov     rax, [rsp+530h+var_298]
  00000001407426DC  not     rax
  00000001407426DF  not     rdi
  00000001407426E2  and     rdi, rax
  00000001407426E5  not     rdi
  00000001407426E8  mov     rax, [rsp+530h+var_448]
  00000001407426F0  mov     [rax], rdi
  00000001407426F3  mov     rcx, [rsp+530h+var_3D8]
  00000001407426FB  imul    rcx, r12
  00000001407426FF  mov     rdx, r9
  0000000140742702  imul    rdx, [rsp+530h+var_498]
  000000014074270B  mov     rax, rcx
  000000014074270E  and     rax, rdx
  0000000140742711  not     rcx
  0000000140742714  not     rdx
  0000000140742717  and     rdx, rcx
  000000014074271A  not     rax
  000000014074271D  lea     rcx, [rdx+rdx*2]
  0000000140742721  not     rdx
  0000000140742724  and     rdx, rax
  0000000140742727  not     rdx
  000000014074272A  lea     rax, [rax+rdx*2]
  000000014074272E  sub     rax, rcx
  0000000140742731  mov     rcx, [rsp+530h+var_B8]
  0000000140742739  mov     [rcx], rax
  000000014074273C  mov     rax, [rsp+530h+var_D8]
  0000000140742744  not     rax
  0000000140742747  mov     rcx, r11
  000000014074274A  not     rcx
  000000014074274D  and     rcx, rax
  0000000140742750  not     rcx
  0000000140742753  mov     rax, [rsp+530h+var_478]
  000000014074275B  mov     [rax], rcx
  000000014074275E  mov     rdx, [rsp+530h+var_D0]
  0000000140742766  mov     rax, rdx
  0000000140742769  not     rax
  000000014074276C  mov     rcx, rsi
  000000014074276F  and     rdx, rsi
  0000000140742772  not     rdx
  0000000140742775  not     rcx
  0000000140742778  and     rcx, rax
  000000014074277B  mov     rax, rcx
  000000014074277E  not     rax
  0000000140742781  and     rax, rdx
  0000000140742784  not     rax
  0000000140742787  add     rcx, rcx
  000000014074278A  sub     rax, rcx
  000000014074278D  add     rax, rdx
  0000000140742790  mov     rcx, [rsp+530h+var_E0]
  0000000140742798  mov     [rcx], rax
  000000014074279B  mov     rax, [rsp+530h+var_358]
  00000001407427A3  mov     rcx, [rsp+530h+var_F8]
  00000001407427AB  mov     [rcx], rax
  00000001407427AE  mov     rax, [rsp+530h+var_4E8]
  00000001407427B3  mov     rcx, [rsp+530h+var_400]
  00000001407427BB  mov     [rcx], rax
  00000001407427BE  mov     rcx, [rsp+530h+var_408]
  00000001407427C6  mov     rax, [rsp+530h+var_2C0]
  00000001407427CE  add     rsp, 4F0h
  00000001407427D5  pop     rbx
  00000001407427D6  pop     rbp
  00000001407427D7  pop     rdi
  00000001407427D8  pop     rsi
  00000001407427D9  pop     r12
  00000001407427DB  pop     r13
  00000001407427DD  pop     r14
  00000001407427DF  pop     r15
  00000001407427E1  jmp     rax

