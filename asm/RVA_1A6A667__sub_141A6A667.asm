// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A6A667                          ║
// ║  VA        : 0x141A6A667                            ║
// ║  RVA       : 0x1A6A667                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140239E47  sub_140239DB6
//
// ── CALLS TO (30) ──
//   0x141A6A669  sub_141A6A667
//   0x141A6A66B  sub_141A6A667
//   0x141A6A66D  sub_141A6A667
//   0x141A6A66F  sub_141A6A667
//   0x141A6A670  sub_141A6A667
//   0x141A6A671  sub_141A6A667
//   0x141A6A672  sub_141A6A667
//   0x141A6A673  sub_141A6A667
//   0x141A6A67A  sub_141A6A667
//   0x141A6A682  sub_141A6A667
//   0x141A6A68A  sub_141A6A667
//   0x141A6A692  sub_141A6A667
//   0x141A6A69A  sub_141A6A667
//   0x141A6A69D  sub_141A6A667
//   0x141A6A6A0  sub_141A6A667
//   0x141A6A6A3  sub_141A6A667
//   0x141A6A6A6  sub_141A6A667
//   0x141A6A6A9  sub_141A6A667
//   0x141A6A6AC  sub_141A6A667
//   0x141A6A6AF  sub_141A6A667
//   0x141A6A6B2  sub_141A6A667
//   0x141A6A6B5  sub_141A6A667
//   0x141A6A6B8  sub_141A6A667
//   0x141A6A6BB  sub_141A6A667
//   0x141A6A6BE  sub_141A6A667
//   0x141A6A6C1  sub_141A6A667
//   0x141A6A6C5  sub_141A6A667
//   0x141A6A6C8  sub_141A6A667
//   0x141A6A6CC  sub_141A6A667
//   0x141A6A6CF  sub_141A6A667
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15766 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140239E47  sub_140239DB6
;
; ── Instructions ───────────────────────────────
  0000000141A6A667  push    r15
  0000000141A6A669  push    r14
  0000000141A6A66B  push    r13
  0000000141A6A66D  push    r12
  0000000141A6A66F  push    rsi
  0000000141A6A670  push    rdi
  0000000141A6A671  push    rbp
  0000000141A6A672  push    rbx
  0000000141A6A673  sub     rsp, 570h
  0000000141A6A67A  mov     rcx, [rsp+5B0h+arg_138]
  0000000141A6A682  mov     rdx, [rsp+5B0h+arg_58]
  0000000141A6A68A  mov     rax, [rsp+5B0h+arg_C8]
  0000000141A6A692  mov     r8, [rsp+5B0h+arg_130]
  0000000141A6A69A  mov     r10, r8
  0000000141A6A69D  mov     r11, rax
  0000000141A6A6A0  and     r11, rcx
  0000000141A6A6A3  not     r11
  0000000141A6A6A6  and     r11, r8
  0000000141A6A6A9  mov     r15, r8
  0000000141A6A6AC  not     r15
  0000000141A6A6AF  mov     rsi, rax
  0000000141A6A6B2  and     rsi, r15
  0000000141A6A6B5  not     rsi
  0000000141A6A6B8  and     rsi, rcx
  0000000141A6A6BB  not     rsi
  0000000141A6A6BE  mov     r8, rdx
  0000000141A6A6C1  shl     r8, 13h
  0000000141A6A6C5  not     r8
  0000000141A6A6C8  shr     rdx, 2Dh
  0000000141A6A6CC  not     rdx
  0000000141A6A6CF  and     rdx, r8
  0000000141A6A6D2  mov     rdi, rdx
  0000000141A6A6D5  not     rdi
  0000000141A6A6D8  mov     r9, 19B4F83604874E6Bh
  0000000141A6A6E2  not     r9
  0000000141A6A6E5  or      rdi, r9
  0000000141A6A6E8  mov     r8, 0E64B07C9FB78B194h
  0000000141A6A6F2  not     r8
  0000000141A6A6F5  or      rdx, r8
  0000000141A6A6F8  and     rdx, rdi
  0000000141A6A6FB  mov     rdi, 0FB7CF9FF9BFFFF9Fh
  0000000141A6A705  or      rdi, rdx
  0000000141A6A708  mov     rdx, 60DA72110A92EA15h
  0000000141A6A712  imul    rdx, rdi
  0000000141A6A716  imul    rsi, rdx
  0000000141A6A71A  mov     rbx, rax
  0000000141A6A71D  not     rbx
  0000000141A6A720  and     r10, rcx
  0000000141A6A723  and     r10, rbx
  0000000141A6A726  not     r10
  0000000141A6A729  mov     r14, 3E4B1BDDEADA2BD6h
  0000000141A6A733  imul    r14, r10
  0000000141A6A737  imul    r14, rdi
  0000000141A6A73B  add     r14, rsi
  0000000141A6A73E  mov     r10, r15
  0000000141A6A741  and     r15, rcx
  0000000141A6A744  not     rcx
  0000000141A6A747  and     r10, rcx
  0000000141A6A74A  and     r10, rax
  0000000141A6A74D  not     r10
  0000000141A6A750  imul    r10, rdx
  0000000141A6A754  and     rcx, rbx
  0000000141A6A757  not     rcx
  0000000141A6A75A  and     r11, rcx
  0000000141A6A75D  not     r11
  0000000141A6A760  imul    r11, rdx
  0000000141A6A764  add     r11, r10
  0000000141A6A767  add     r11, r14
  0000000141A6A76A  and     rbx, r15
  0000000141A6A76D  not     rbx
  0000000141A6A770  not     r15
  0000000141A6A773  and     r15, rax
  0000000141A6A776  not     r15
  0000000141A6A779  and     r15, rbx
  0000000141A6A77C  not     r15
  0000000141A6A77F  imul    r15, rdx
  0000000141A6A783  add     r15, r11
  0000000141A6A786  imul    eax, r15d, 70254F40h
  0000000141A6A78D  mov     [rsp+5B0h+var_548], rax
  0000000141A6A792  mov     rbp, r15
  0000000141A6A795  mov     r15, [rsp+rax+5B0h]
  0000000141A6A79D  mov     rax, r15
  0000000141A6A7A0  shr     rax, 28h
  0000000141A6A7A4  not     eax
  0000000141A6A7A6  and     eax, 90001h
  0000000141A6A7AB  mov     r10, rax
  0000000141A6A7AE  mov     [rsp+5B0h+var_480], rax
  0000000141A6A7B6  mov     rax, 0FFA23F840021F67Fh
  0000000141A6A7C0  imul    rax, rbp
  0000000141A6A7C4  mov     rdi, rax
  0000000141A6A7C7  mov     [rsp+5B0h+var_340], rax
  0000000141A6A7CF  imul    eax, ebp, 6C794190h
  0000000141A6A7D5  mov     [rsp+5B0h+var_300], rax
  0000000141A6A7DD  mov     r12, [rsp+rax+5B0h]
  0000000141A6A7E5  mov     rax, r12
  0000000141A6A7E8  shr     rax, 3Fh
  0000000141A6A7EC  mov     [rsp+5B0h+var_580], rax
  0000000141A6A7F1  imul    eax, ebp, 0A837F6E0h
  0000000141A6A7F7  mov     [rsp+5B0h+var_5A0], rax
  0000000141A6A7FC  mov     rbx, [rsp+rax+5B0h]
  0000000141A6A804  mov     rax, rbx
  0000000141A6A807  shl     rax, 13h
  0000000141A6A80B  not     rax
  0000000141A6A80E  mov     rcx, rbx
  0000000141A6A811  shr     rcx, 2Dh
  0000000141A6A815  not     rcx
  0000000141A6A818  and     rcx, rax
  0000000141A6A81B  mov     rax, rcx
  0000000141A6A81E  not     rax
  0000000141A6A821  or      rax, r9
  0000000141A6A824  or      rcx, r8
  0000000141A6A827  and     rcx, rax
  0000000141A6A82A  mov     rax, rcx
  0000000141A6A82D  mov     r11, rcx
  0000000141A6A830  shr     rax, 25h
  0000000141A6A834  not     eax
  0000000141A6A836  mov     ecx, eax
  0000000141A6A838  and     ecx, 21h
  0000000141A6A83B  mov     r9, rcx
  0000000141A6A83E  mov     [rsp+5B0h+var_488], rcx
  0000000141A6A846  imul    edx, ebp, 86AC8E88h
  0000000141A6A84C  mov     [rsp+5B0h+var_5A8], rdx
  0000000141A6A851  imul    ecx, ebp, 0E04A9E80h
  0000000141A6A857  test    al, 1
  0000000141A6A859  mov     rax, [rsp+rdx+5B0h]
  0000000141A6A861  mov     [rsp+5B0h+var_48], rax
  0000000141A6A869  lea     rcx, [rsp+rcx+5B0h]
  0000000141A6A871  mov     [rsp+5B0h+var_510], rcx
  0000000141A6A879  cmovnz  rcx, rax
  0000000141A6A87D  mov     [rsp+5B0h+var_490], rcx
  0000000141A6A885  imul    ecx, ebp, -79h
  0000000141A6A888  mov     [rsp+5B0h+var_418], ecx
  0000000141A6A88F  mov     rax, rbx
  0000000141A6A892  shl     rax, cl
  0000000141A6A895  imul    ecx, ebp, -47h
  0000000141A6A898  mov     [rsp+5B0h+var_414], ecx
  0000000141A6A89F  shr     rbx, cl
  0000000141A6A8A2  not     rax
  0000000141A6A8A5  not     rbx
  0000000141A6A8A8  and     rbx, rax
  0000000141A6A8AB  mov     rax, rdi
  0000000141A6A8AE  and     rax, rbx
  0000000141A6A8B1  not     rax
  0000000141A6A8B4  not     rbx
  0000000141A6A8B7  mov     rcx, 3E401B752E1D7444h
  0000000141A6A8C1  imul    rcx, rbp
  0000000141A6A8C5  mov     [rsp+5B0h+var_338], rcx
  0000000141A6A8CD  and     rbx, rcx
  0000000141A6A8D0  not     rbx
  0000000141A6A8D3  and     rbx, rax
  0000000141A6A8D6  mov     [rsp+5B0h+var_4C0], rbx
  0000000141A6A8DE  bt      rbx, 3Eh ; '>'
  0000000141A6A8E3  mov     eax, r15d
  0000000141A6A8E6  not     eax
  0000000141A6A8E8  mov     rcx, rax
  0000000141A6A8EB  setnb   byte ptr [rsp+5B0h+var_570]
  0000000141A6A8F0  mov     rax, r15
  0000000141A6A8F3  shr     rax, 2Ch
  0000000141A6A8F7  not     eax
  0000000141A6A8F9  and     eax, 9001h
  0000000141A6A8FE  mov     r8d, ecx
  0000000141A6A901  shr     ecx, 1
  0000000141A6A903  and     ecx, 9120001h
  0000000141A6A909  imul    rcx, rax
  0000000141A6A90D  mov     rdi, rcx
  0000000141A6A910  mov     [rsp+5B0h+var_4B8], rcx
  0000000141A6A918  mov     rcx, r15
  0000000141A6A91B  shr     rcx, 3Ah
  0000000141A6A91F  and     ecx, 1
  0000000141A6A922  mov     [rsp+5B0h+var_420], rcx
  0000000141A6A92A  imul    eax, ebp, 506FEDC0h
  0000000141A6A930  mov     [rsp+5B0h+var_448], rax
  0000000141A6A938  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141A6A93C  add     rdx, 5B0h
  0000000141A6A943  mov     [rsp+5B0h+var_50], rdx
  0000000141A6A94B  mov     rax, rcx
  0000000141A6A94E  imul    rax, rdx
  0000000141A6A952  not     rax
  0000000141A6A955  imul    ecx, ebp, 9F09D4A8h
  0000000141A6A95B  mov     [rsp+5B0h+var_518], rcx
  0000000141A6A963  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141A6A967  add     rdx, 5B0h
  0000000141A6A96E  mov     [rsp+5B0h+var_460], rdx
  0000000141A6A976  mov     rcx, rdi
  0000000141A6A979  imul    rcx, rdx
  0000000141A6A97D  not     rcx
  0000000141A6A980  and     rcx, rax
  0000000141A6A983  not     rcx
  0000000141A6A986  imul    eax, ebp, 0D71C7C48h
  0000000141A6A98C  mov     [rsp+5B0h+var_550], rax
  0000000141A6A991  add     rax, rsp
  0000000141A6A994  add     rax, 5B0h
  0000000141A6A99A  imul    rax, r10
  0000000141A6A99E  add     rax, rcx
  0000000141A6A9A1  shr     r8d, 0Ah
  0000000141A6A9A5  and     r8d, 48901h
  0000000141A6A9AC  mov     [rsp+5B0h+var_3A8], r8
  0000000141A6A9B4  imul    ecx, ebp, 65212630h
  0000000141A6A9BA  add     rcx, rsp
  0000000141A6A9BD  add     rcx, 5B0h
  0000000141A6A9C4  imul    rcx, r8
  0000000141A6A9C8  mov     rdx, rax
  0000000141A6A9CB  not     rdx
  0000000141A6A9CE  and     rdx, rcx
  0000000141A6A9D1  mov     r8, rcx
  0000000141A6A9D4  and     r8, rax
  0000000141A6A9D7  not     rcx
  0000000141A6A9DA  and     rcx, rax
  0000000141A6A9DD  mov     rax, rdx
  0000000141A6A9E0  not     rax
  0000000141A6A9E3  sub     r8, rcx
  0000000141A6A9E6  not     rcx
  0000000141A6A9E9  and     rcx, rax
  0000000141A6A9EC  not     rcx
  0000000141A6A9EF  lea     rax, [r8+rcx*2]
  0000000141A6A9F3  sub     rax, rdx
  0000000141A6A9F6  mov     [rsp+5B0h+var_4A0], rax
  0000000141A6A9FE  mov     eax, r11d
  0000000141A6AA01  not     eax
  0000000141A6AA03  mov     r8d, eax
  0000000141A6AA06  shr     r8d, 18h
  0000000141A6AA0A  and     r8d, 21h
  0000000141A6AA0E  mov     [rsp+5B0h+var_4E8], r8
  0000000141A6AA16  imul    ecx, ebp, 0C4414AB0h
  0000000141A6AA1C  mov     [rsp+5B0h+var_4B0], rcx
  0000000141A6AA24  add     rcx, rsp
  0000000141A6AA27  add     rcx, 5B0h
  0000000141A6AA2E  imul    rcx, r8
  0000000141A6AA32  imul    edx, ebp, 68CD33E0h
  0000000141A6AA38  add     rdx, rsp
  0000000141A6AA3B  add     rdx, 5B0h
  0000000141A6AA42  imul    rdx, r9
  0000000141A6AA46  mov     r8, r11
  0000000141A6AA49  shr     r8, 1Fh
  0000000141A6AA4D  not     r8d
  0000000141A6AA50  and     r8d, 801h
  0000000141A6AA57  imul    esi, ebp, 0A48BE930h
  0000000141A6AA5D  mov     [rsp+5B0h+var_430], rsi
  0000000141A6AA65  xor     r9d, r9d
  0000000141A6AA68  bt      r11, 2Bh ; '+'
  0000000141A6AA6D  setnb   r9b
  0000000141A6AA71  imul    r9, r8
  0000000141A6AA75  mov     [rsp+5B0h+var_360], r9
  0000000141A6AA7D  shr     eax, 19h
  0000000141A6AA80  and     eax, 11h
  0000000141A6AA83  mov     r8, r11
  0000000141A6AA86  shr     r8, 22h
  0000000141A6AA8A  not     r8d
  0000000141A6AA8D  and     r8d, 101h
  0000000141A6AA94  imul    r8, rax
  0000000141A6AA98  shr     r11, 24h
  0000000141A6AA9C  not     r11d
  0000000141A6AA9F  and     r11d, 41h
  0000000141A6AAA3  imul    r11, r8
  0000000141A6AAA7  mov     [rsp+5B0h+var_4F0], r11
  0000000141A6AAAF  imul    eax, ebp, 6E4F4868h
  0000000141A6AAB5  mov     [rsp+5B0h+var_450], rax
  0000000141A6AABD  add     rax, rsp
  0000000141A6AAC0  add     rax, 5B0h
  0000000141A6AAC6  imul    rax, r9
  0000000141A6AACA  imul    r8d, ebp, 0FA7DEB78h
  0000000141A6AAD1  mov     [rsp+5B0h+var_598], r8
  0000000141A6AAD6  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000141A6AADA  add     r9, 5B0h
  0000000141A6AAE1  imul    r9, r11
  0000000141A6AAE5  add     r9, rax
  0000000141A6AAE8  mov     r10, r9
  0000000141A6AAEB  not     r10
  0000000141A6AAEE  mov     rax, rcx
  0000000141A6AAF1  not     rax
  0000000141A6AAF4  mov     rdi, rax
  0000000141A6AAF7  and     rdi, r10
  0000000141A6AAFA  mov     r11, rdi
  0000000141A6AAFD  not     r11
  0000000141A6AB00  and     r11, rdx
  0000000141A6AB03  mov     rbx, rax
  0000000141A6AB06  and     rax, rdx
  0000000141A6AB09  mov     r13, rdx
  0000000141A6AB0C  and     rdx, r10
  0000000141A6AB0F  not     rdx
  0000000141A6AB12  not     r13
  0000000141A6AB15  mov     r8, r13
  0000000141A6AB18  and     r8, r9
  0000000141A6AB1B  not     r8
  0000000141A6AB1E  and     r8, rcx
  0000000141A6AB21  and     r8, rdx
  0000000141A6AB24  and     rdi, r13
  0000000141A6AB27  and     r13, r10
  0000000141A6AB2A  and     rbx, r13
  0000000141A6AB2D  not     rbx
  0000000141A6AB30  mov     rdx, r13
  0000000141A6AB33  not     rdx
  0000000141A6AB36  and     rdx, rcx
  0000000141A6AB39  not     rdx
  0000000141A6AB3C  and     rdx, rbx
  0000000141A6AB3F  and     r10, rax
  0000000141A6AB42  not     rax
  0000000141A6AB45  and     rax, r9
  0000000141A6AB48  not     r10
  0000000141A6AB4B  not     rax
  0000000141A6AB4E  and     rax, r10
  0000000141A6AB51  and     r13, rcx
  0000000141A6AB54  add     r13, r13
  0000000141A6AB57  sub     rax, r13
  0000000141A6AB5A  not     rdx
  0000000141A6AB5D  add     rax, rdx
  0000000141A6AB60  lea     rcx, [rdi+rdi*2]
  0000000141A6AB64  sub     rax, rcx
  0000000141A6AB67  not     r11
  0000000141A6AB6A  add     rax, r11
  0000000141A6AB6D  mov     ecx, ebp
  0000000141A6AB6F  shl     ecx, 4
  0000000141A6AB72  lea     ecx, [rcx+rcx*2]
  0000000141A6AB75  neg     ecx
  0000000141A6AB77  mov     dword ptr [rsp+5B0h+var_4D0], ecx
  0000000141A6AB7E  mov     rdx, [rsp+rsi+5B0h]
  0000000141A6AB86  mov     [rsp+5B0h+var_540], rdx
  0000000141A6AB8B  mov     rcx, rdx
  0000000141A6AB8E  shr     rcx, 3Eh
  0000000141A6AB92  mov     [rsp+5B0h+var_558], rcx
  0000000141A6AB97  imul    ecx, ebp, 296270E0h
  0000000141A6AB9D  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141A6ABA1  add     r9, 5B0h
  0000000141A6ABA8  mov     r11, rbp
  0000000141A6ABAB  imul    r14d, r11d, 541BFB70h
  0000000141A6ABB2  mov     [rsp+5B0h+var_3F0], r14
  0000000141A6ABBA  imul    ecx, r11d, 0C26B43D8h
  0000000141A6ABC1  mov     [rsp+5B0h+var_588], rcx
  0000000141A6ABC6  imul    ecx, r11d, 363CA0C8h
  0000000141A6ABCD  mov     [rsp+5B0h+var_5B0], rcx
  0000000141A6ABD1  bt      r15, 3Ah ; ':'
  0000000141A6ABD6  lea     rcx, [rsp+rcx+5B0h]
  0000000141A6ABDE  mov     [rsp+5B0h+var_428], rcx
  0000000141A6ABE6  cmovnb  r9, rcx
  0000000141A6ABEA  mov     [rsp+5B0h+var_578], r9
  0000000141A6ABEF  bt      rdx, 3Ah ; ':'
  0000000141A6ABF4  setnb   byte ptr [rsp+5B0h+var_3D8]
  0000000141A6ABFC  imul    ecx, r11d, 0E220A558h
  0000000141A6AC03  mov     [rsp+5B0h+var_318], rcx
  0000000141A6AC0B  imul    ecx, r11d, 0BC4414ABh
  0000000141A6AC12  mov     [rsp+5B0h+var_520], rcx
  0000000141A6AC1A  imul    ecx, r11d, 8C2EA310h
  0000000141A6AC21  mov     [rsp+5B0h+var_4F8], rcx
  0000000141A6AC29  imul    ecx, r11d, 88829560h
  0000000141A6AC30  mov     [rsp+5B0h+var_4A8], rcx
  0000000141A6AC38  imul    ecx, r11d, 2D0E7E90h
  0000000141A6AC3F  mov     [rsp+5B0h+var_4C8], rcx
  0000000141A6AC47  imul    ecx, r11d, 66F72D08h
  0000000141A6AC4E  mov     [rsp+5B0h+var_370], rcx
  0000000141A6AC56  imul    esi, r11d, 8A589C38h
  0000000141A6AC5D  mov     [rsp+5B0h+var_3E0], rsi
  0000000141A6AC65  xor     r13d, r13d
  0000000141A6AC68  mov     [rsp+5B0h+var_590], r12
  0000000141A6AC6D  bt      r12, 3Dh ; '='
  0000000141A6AC72  setnb   r13b
  0000000141A6AC76  mov     [rsp+5B0h+var_3C0], r13
  0000000141A6AC7E  imul    ebp, r11d, 0F2F23E8h
  0000000141A6AC85  mov     [rsp+5B0h+var_560], rbp
  0000000141A6AC8A  xor     ecx, ecx
  0000000141A6AC8C  bt      r12, 2Fh ; '/'
  0000000141A6AC91  setnb   cl
  0000000141A6AC94  shr     r12d, 0Bh
  0000000141A6AC98  and     r12d, 0Bh
  0000000141A6AC9C  imul    r12, rcx
  0000000141A6ACA0  mov     [rsp+5B0h+var_398], r12
  0000000141A6ACA8  mov     r9, [rsp+5B0h+arg_E8]
  0000000141A6ACB0  mov     ecx, r9d
  0000000141A6ACB3  not     ecx
  0000000141A6ACB5  mov     edx, ecx
  0000000141A6ACB7  shr     edx, 2
  0000000141A6ACBA  and     edx, 21h
  0000000141A6ACBD  mov     r10d, ecx
  0000000141A6ACC0  shr     r10d, 1Bh
  0000000141A6ACC4  and     r10d, 5
  0000000141A6ACC8  imul    r10, rdx
  0000000141A6ACCC  mov     [rsp+5B0h+var_330], r10
  0000000141A6ACD4  mov     edx, ecx
  0000000141A6ACD6  shr     edx, 18h
  0000000141A6ACD9  and     edx, 21h
  0000000141A6ACDC  mov     rdi, r9
  0000000141A6ACDF  shr     rdi, 1Fh
  0000000141A6ACE3  not     edi
  0000000141A6ACE5  and     edi, 280001h
  0000000141A6ACEB  imul    rdi, rdx
  0000000141A6ACEF  mov     rbx, rdi
  0000000141A6ACF2  mov     [rsp+5B0h+var_320], rdi
  0000000141A6ACFA  mov     edx, ecx
  0000000141A6ACFC  shr     edx, 5
  0000000141A6ACFF  and     edx, 45h
  0000000141A6AD02  mov     rdi, r9
  0000000141A6AD05  shr     rdi, 2Dh
  0000000141A6AD09  not     edi
  0000000141A6AD0B  and     edi, 21h
  0000000141A6AD0E  imul    rdi, rdx
  0000000141A6AD12  mov     [rsp+5B0h+var_458], rdi
  0000000141A6AD1A  shr     ecx, 12h
  0000000141A6AD1D  and     ecx, 801h
  0000000141A6AD23  shr     r9, 24h
  0000000141A6AD27  not     r9d
  0000000141A6AD2A  and     r9d, 14001h
  0000000141A6AD31  imul    r9, rcx
  0000000141A6AD35  mov     [rsp+5B0h+var_368], r9
  0000000141A6AD3D  lea     rcx, [rsp+rbp+5B0h+var_5B0]
  0000000141A6AD41  add     rcx, 5B0h
  0000000141A6AD48  imul    rcx, rdi
  0000000141A6AD4C  lea     rbp, [rsp+r14+5B0h+var_5B0]
  0000000141A6AD50  add     rbp, 5B0h
  0000000141A6AD57  imul    rbp, rbx
  0000000141A6AD5B  add     rbp, rcx
  0000000141A6AD5E  lea     rcx, [rsp+rsi+5B0h+var_5B0]
  0000000141A6AD62  add     rcx, 5B0h
  0000000141A6AD69  imul    rcx, r9
  0000000141A6AD6D  not     rcx
  0000000141A6AD70  not     rbp
  0000000141A6AD73  and     rbp, rcx
  0000000141A6AD76  lea     ecx, [r11+r11*4]
  0000000141A6AD7A  lea     ecx, [rcx+rcx*4]
  0000000141A6AD7D  add     ecx, r11d
  0000000141A6AD80  and     cl, 3Eh
  0000000141A6AD83  mov     rdx, [rsp+5B0h+var_4C0]
  0000000141A6AD8B  shr     rdx, cl
  0000000141A6AD8E  not     edx
  0000000141A6AD90  imul    edi, r11d, 0D1C0953Dh
  0000000141A6AD97  mov     [rsp+5B0h+var_390], rdi
  0000000141A6AD9F  and     edx, edi
  0000000141A6ADA1  mov     [rsp+5B0h+var_388], r15
  0000000141A6ADA9  mov     r9, r15
  0000000141A6ADAC  mov     ecx, dword ptr [rsp+5B0h+var_4D0]
  0000000141A6ADB3  shr     r9, cl
  0000000141A6ADB6  not     r9d
  0000000141A6ADB9  and     r9d, edi
  0000000141A6ADBC  imul    r9, rdx
  0000000141A6ADC0  mov     rbx, r9
  0000000141A6ADC3  mov     [rsp+5B0h+var_498], r9
  0000000141A6ADCB  imul    ecx, r11d, 0F325D018h
  0000000141A6ADD2  mov     [rsp+5B0h+var_4D8], rcx
  0000000141A6ADDA  add     rcx, rsp
  0000000141A6ADDD  add     rcx, 5B0h
  0000000141A6ADE4  mov     [rsp+5B0h+var_350], rcx
  0000000141A6ADEC  mov     rdx, r10
  0000000141A6ADEF  imul    rdx, rcx
  0000000141A6ADF3  mov     r10, [rsp+5B0h+var_510]
  0000000141A6ADFB  imul    r12, r10
  0000000141A6ADFF  imul    ecx, r11d, 6AA33AB8h
  0000000141A6AE06  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141A6AE0A  add     r9, 5B0h
  0000000141A6AE11  mov     [rsp+5B0h+var_508], r9
  0000000141A6AE19  mov     rcx, r13
  0000000141A6AE1C  imul    rcx, r9
  0000000141A6AE20  add     rcx, r12
  0000000141A6AE23  imul    esi, r11d, 812A7A00h
  0000000141A6AE2A  mov     [rsp+5B0h+var_3E8], rsi
  0000000141A6AE32  imul    r9d, r11d, 4917D260h
  0000000141A6AE39  mov     [rsp+5B0h+var_568], r9
  0000000141A6AE3E  imul    r13d, r11d, 2EE48568h
  0000000141A6AE45  mov     [rsp+5B0h+var_400], r13
  0000000141A6AE4D  imul    r9d, r11d, 346699F0h
  0000000141A6AE54  mov     [rsp+5B0h+var_528], r9
  0000000141A6AE5C  imul    r9d, r11d, 5245F498h
  0000000141A6AE63  mov     [rsp+5B0h+var_4E0], r9
  0000000141A6AE6B  imul    edi, r11d, 1A334CF8h
  0000000141A6AE72  test    bl, 1
  0000000141A6AE75  mov     r9, [rsp+5B0h+var_548]
  0000000141A6AE7A  lea     r9, [rsp+r9+5B0h]
  0000000141A6AE82  mov     [rsp+5B0h+var_470], r9
  0000000141A6AE8A  cmovz   rcx, r9
  0000000141A6AE8E  mov     rax, [r8+rax]
  0000000141A6AE92  mov     [rsp+5B0h+var_3C8], rax
  0000000141A6AE9A  imul    eax, r11d, 30BA8C40h
  0000000141A6AEA1  mov     r9, r11
  0000000141A6AEA4  add     rax, rsp
  0000000141A6AEA7  add     rax, 5B0h
  0000000141A6AEAD  mov     r14, [rsp+5B0h+var_420]
  0000000141A6AEB5  imul    rax, r14
  0000000141A6AEB9  not     rax
  0000000141A6AEBC  imul    r8d, r9d, 4AEDD938h
  0000000141A6AEC3  mov     [rsp+5B0h+var_378], r8
  0000000141A6AECB  add     r8, rsp
  0000000141A6AECE  add     r8, 5B0h
  0000000141A6AED5  mov     rbx, [rsp+5B0h+var_4B8]
  0000000141A6AEDD  imul    r8, rbx
  0000000141A6AEE1  not     r8
  0000000141A6AEE4  and     r8, rax
  0000000141A6AEE7  lea     r11, [rsp+rdi+5B0h+var_5B0]
  0000000141A6AEEB  add     r11, 5B0h
  0000000141A6AEF2  mov     [rsp+5B0h+var_A8], r11
  0000000141A6AEFA  not     r8
  0000000141A6AEFD  mov     rax, [rsp+5B0h+var_480]
  0000000141A6AF05  imul    rax, r11
  0000000141A6AF09  add     rax, r8
  0000000141A6AF0C  imul    r8d, r9d, 0B93D21A0h
  0000000141A6AF13  mov     [rsp+5B0h+var_3B8], r8
  0000000141A6AF1B  bt      r15d, 0Ah
  0000000141A6AF20  cmovnb  rax, r10
  0000000141A6AF24  not     rbp
  0000000141A6AF27  mov     r11, [rdx+rbp]
  0000000141A6AF2B  mov     [rsp+5B0h+var_308], r11
  0000000141A6AF33  lea     rdx, [rsp+rsi+5B0h+var_5B0]
  0000000141A6AF37  add     rdx, 5B0h
  0000000141A6AF3E  mov     [rsp+5B0h+var_440], rdx
  0000000141A6AF46  mov     r11, [rsp+5B0h+var_360]
  0000000141A6AF4E  imul    r11, rdx
  0000000141A6AF52  lea     rdx, [rsp+r13+5B0h+var_5B0]
  0000000141A6AF56  add     rdx, 5B0h
  0000000141A6AF5D  mov     [rsp+5B0h+var_438], rdx
  0000000141A6AF65  mov     r8, [rsp+5B0h+var_4F0]
  0000000141A6AF6D  mov     rdi, r8
  0000000141A6AF70  imul    rdi, rdx
  0000000141A6AF74  add     rdi, r11
  0000000141A6AF77  not     rdi
  0000000141A6AF7A  imul    edx, r9d, 4CC3E010h
  0000000141A6AF81  mov     [rsp+5B0h+var_408], rdx
  0000000141A6AF89  add     rdx, rsp
  0000000141A6AF8C  add     rdx, 5B0h
  0000000141A6AF93  mov     [rsp+5B0h+var_468], rdx
  0000000141A6AF9B  mov     r11, [rsp+5B0h+var_488]
  0000000141A6AFA3  imul    r11, rdx
  0000000141A6AFA7  not     r11
  0000000141A6AFAA  and     r11, rdi
  0000000141A6AFAD  imul    edx, r9d, 0BEBF3628h
  0000000141A6AFB4  mov     [rsp+5B0h+var_358], rdx
  0000000141A6AFBC  lea     rdi, [rsp+rdx+5B0h+var_5B0]
  0000000141A6AFC0  add     rdi, 5B0h
  0000000141A6AFC7  imul    rdi, [rsp+5B0h+var_4E8]
  0000000141A6AFD0  not     r11
  0000000141A6AFD3  mov     r11, [rdi+r11]
  0000000141A6AFD7  mov     [rsp+5B0h+var_58], r11
  0000000141A6AFDF  mov     rdx, [rsp+5B0h+var_4A0]
  0000000141A6AFE7  mov     rdx, [rdx]
  0000000141A6AFEA  mov     [rsp+5B0h+var_510], rdx
  0000000141A6AFF2  mov     rcx, [rcx]
  0000000141A6AFF5  mov     [rsp+5B0h+var_78], rcx
  0000000141A6AFFD  mov     rax, [rax]
  0000000141A6B000  mov     [rsp+5B0h+var_70], rax
  0000000141A6B008  imul    eax, r9d, 2B3877B8h
  0000000141A6B00F  lea     rbp, [rsp+rax+5B0h+var_5B0]
  0000000141A6B013  add     rbp, 5B0h
  0000000141A6B01A  mov     rax, [rsp+rax+5B0h]
  0000000141A6B022  mov     [rsp+5B0h+var_68], rax
  0000000141A6B02A  mov     rax, [rsp+5B0h+var_528]
  0000000141A6B032  mov     rax, [rsp+rax+5B0h]
  0000000141A6B03A  imul    rax, r8
  0000000141A6B03E  mov     [rsp+5B0h+var_538], rax
  0000000141A6B043  imul    rbp, rbx
  0000000141A6B047  imul    eax, r9d, 0FE29F928h
  0000000141A6B04E  mov     rax, [rsp+rax+5B0h]
  0000000141A6B056  mov     [rsp+5B0h+var_60], rax
  0000000141A6B05E  mov     rax, [rsp+5B0h+var_588]
  0000000141A6B063  mov     rax, [rsp+rax+5B0h]
  0000000141A6B06B  mov     [rsp+5B0h+var_3D0], rax
  0000000141A6B073  mov     r15, [rsp+5B0h+var_4F8]
  0000000141A6B07B  mov     rax, [rsp+r15+5B0h]
  0000000141A6B083  mov     [rsp+5B0h+var_4A0], rax
  0000000141A6B08B  mov     r11, [rsp+5B0h+var_370]
  0000000141A6B093  mov     rax, [rsp+r11+5B0h]
  0000000141A6B09B  mov     [rsp+5B0h+var_3A0], rax
  0000000141A6B0A3  mov     rbx, [rsp+5B0h+var_568]
  0000000141A6B0A8  mov     rax, [rsp+rbx+5B0h]
  0000000141A6B0B0  mov     [rsp+5B0h+var_328], rax
  0000000141A6B0B8  mov     rax, [rsp+5B0h+var_4E0]
  0000000141A6B0C0  mov     rax, [rsp+rax+5B0h]
  0000000141A6B0C8  mov     [rsp+5B0h+var_310], rax
  0000000141A6B0D0  imul    r8d, r9d, 9D33CDD0h
  0000000141A6B0D7  mov     rax, [rsp+r8+5B0h]
  0000000141A6B0DF  mov     [rsp+5B0h+var_3F8], r8
  0000000141A6B0E7  mov     [rsp+5B0h+var_80], rax
  0000000141A6B0EF  imul    eax, r9d, 0C0953D00h
  0000000141A6B0F6  mov     [rsp+5B0h+var_478], rax
  0000000141A6B0FE  mov     rax, [rsp+rax+5B0h]
  0000000141A6B106  mov     [rsp+5B0h+var_88], rax
  0000000141A6B10E  test    rcx, 0
  0000000141A6B115  call    locret_141A6B12A  ; -> locret_141A6B12A
  0000000141A6B11A  jnz     loc_141A6B125
  0000000141A6B120  jmp     loc_141A6B12B
  0000000141A6B125  jmp     loc_141A6B4B0
  0000000141A6B12A  retn
  0000000141A6B12B  nop
  0000000141A6B12C  jmp     loc_141A6E3A3
  0000000141A6B131  mov     rax, 0F439AC692AE9966Fh
  0000000141A6B13B  mov     rax, 3F3A5D28E3191F6Dh
  0000000141A6B145  mov     rax, 0D2F3450E082C6C37h
  0000000141A6B14F  mov     rax, 6E2D2CDB8F39DF02h
  0000000141A6B159  mov     rax, 98FFCC87095DB919h
  0000000141A6B163  mov     rax, 0A0D2AD83B70613Ch
  0000000141A6B16D  mov     rax, [rsp+5B0h+var_490]
  0000000141A6B175  movzx   edx, word ptr [rax]
  0000000141A6B178  mov     [rsp+5B0h+var_490], rdx
  0000000141A6B180  imul    r10d, r9d, 0A661F008h
  0000000141A6B187  mov     [rsp+5B0h+var_530], r10
  0000000141A6B18F  imul    ecx, r9d, 0C6175188h
  0000000141A6B196  imul    esi, r9d, 4E99E6E8h
  0000000141A6B19D  mov     [rsp+5B0h+var_380], rsi
  0000000141A6B1A5  test    rdx, rdx
  0000000141A6B1A8  setnz   dl
  0000000141A6B1AB  and     dl, byte ptr [rsp+5B0h+var_570]
  0000000141A6B1AF  xor     dl, 1
  0000000141A6B1B2  mov     byte ptr [rsp+5B0h+var_500], dl
  0000000141A6B1B9  test    byte ptr [rsp+5B0h+var_580], dl
  0000000141A6B1BD  mov     rdx, [rsp+5B0h+var_4C8]
  0000000141A6B1C5  cmovnz  rdx, r10
  0000000141A6B1C9  mov     [rsp+5B0h+var_B8], rdx
  0000000141A6B1D1  mov     rdx, [rsp+5B0h+var_578]
  0000000141A6B1D6  test    dword ptr [rdx], 80000000h
  0000000141A6B1DC  mov     rdx, [rsp+5B0h+var_520]
  0000000141A6B1E4  cmovnz  rdx, [rsp+5B0h+var_318]
  0000000141A6B1ED  mov     [rsp+5B0h+var_520], rdx
  0000000141A6B1F5  setz    dl
  0000000141A6B1F8  and     dl, byte ptr [rsp+5B0h+var_3D8]
  0000000141A6B1FF  xor     dl, 1
  0000000141A6B202  mov     rdi, [rsp+5B0h+var_558]
  0000000141A6B207  test    dil, dl
  0000000141A6B20A  mov     r13d, edx
  0000000141A6B20D  mov     r10, [rsp+5B0h+var_4A8]
  0000000141A6B215  cmovnz  r10, [rsp+5B0h+var_300]
  0000000141A6B21E  cmovz   rcx, rsi
  0000000141A6B222  mov     rdx, [rsp+5B0h+var_548]
  0000000141A6B227  mov     rax, [rsp+5B0h+var_3B8]
  0000000141A6B22F  cmovz   rdx, rax
  0000000141A6B233  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141A6B237  add     rsi, 5B0h
  0000000141A6B23E  imul    rsi, r14
  0000000141A6B242  add     rsi, rbp
  0000000141A6B245  mov     r14, [rsp+5B0h+var_498]
  0000000141A6B24D  test    r14b, 1
  0000000141A6B251  not     r12
  0000000141A6B254  mov     rbp, [rsp+5B0h+var_508]
  0000000141A6B25C  cmovz   rsi, rbp
  0000000141A6B260  mov     [rsp+5B0h+var_90], rsi
  0000000141A6B268  add     rcx, rsp
  0000000141A6B26B  add     rcx, 5B0h
  0000000141A6B272  imul    rcx, [rsp+5B0h+var_3C0]
  0000000141A6B27B  not     rcx
  0000000141A6B27E  and     rcx, r12
  0000000141A6B281  test    r14b, 1
  0000000141A6B285  lea     rax, [rsp+rax+5B0h]
  0000000141A6B28D  lea     rdx, [rsp+r10+5B0h]
  0000000141A6B295  not     rcx
  0000000141A6B298  cmovz   rcx, rbp
  0000000141A6B29C  mov     [rsp+5B0h+var_3B8], rcx
  0000000141A6B2A4  imul    rax, [rsp+5B0h+var_458]
  0000000141A6B2AD  imul    rdx, [rsp+5B0h+var_320]
  0000000141A6B2B6  add     rdx, rax
  0000000141A6B2B9  test    r14b, 1
  0000000141A6B2BD  cmovz   rdx, rbp
  0000000141A6B2C1  mov     [rsp+5B0h+var_A0], rdx
  0000000141A6B2C9  mov     rax, 0F8DF8685A065AE25h
  0000000141A6B2D3  mov     r14, r9
  0000000141A6B2D6  imul    rax, r9
  0000000141A6B2DA  mov     rcx, 0C882A3A600A720ECh
  0000000141A6B2E4  imul    rcx, r9
  0000000141A6B2E8  mov     r9, rdi
  0000000141A6B2EB  test    r9b, r13b
  0000000141A6B2EE  cmovnz  rcx, rax
  0000000141A6B2F2  mov     [rsp+5B0h+var_98], rcx
  0000000141A6B2FA  mov     r10, [rsp+5B0h+var_378]
  0000000141A6B302  mov     rax, r10
  0000000141A6B305  cmovnz  rax, rbx
  0000000141A6B309  mov     [rsp+5B0h+var_C8], rax
  0000000141A6B311  imul    eax, r14d, 0DAC889F8h
  0000000141A6B318  mov     [rsp+5B0h+var_3D8], rax
  0000000141A6B320  test    r9b, r13b
  0000000141A6B323  cmovz   r11, r15
  0000000141A6B327  mov     [rsp+5B0h+var_370], r11
  0000000141A6B32F  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141A6B337  mov     rbp, [rsp+5B0h+var_450]
  0000000141A6B33F  cmovnz  rcx, rbp
  0000000141A6B343  mov     [rsp+5B0h+var_D8], rcx
  0000000141A6B34B  cmovnz  r8, rax
  0000000141A6B34F  mov     [rsp+5B0h+var_D0], r8
  0000000141A6B357  imul    eax, r14d, 16873F48h
  0000000141A6B35E  test    r9b, r13b
  0000000141A6B361  cmovz   rax, [rsp+5B0h+var_5B0]
  0000000141A6B366  mov     [rsp+5B0h+var_E0], rax
  0000000141A6B36E  imul    eax, r14d, 0A2B5E258h
  0000000141A6B375  imul    ecx, r14d, 830080D8h
  0000000141A6B37C  test    r9b, r13b
  0000000141A6B37F  cmovnz  rcx, rax
  0000000141A6B383  mov     [rsp+5B0h+var_F0], rcx
  0000000141A6B38B  imul    r15d, r14d, 0DC9E90D0h
  0000000141A6B392  imul    ecx, r14d, 12DB3198h
  0000000141A6B399  test    r9b, r13b
  0000000141A6B39C  mov     byte ptr [rsp+5B0h+var_410], r13b
  0000000141A6B3A4  mov     rbx, [rsp+5B0h+var_528]
  0000000141A6B3AC  mov     r8, rbx
  0000000141A6B3AF  mov     rax, [rsp+5B0h+var_448]
  0000000141A6B3B7  cmovnz  r8, rax
  0000000141A6B3BB  mov     [rsp+5B0h+var_100], r8
  0000000141A6B3C3  mov     r8, rcx
  0000000141A6B3C6  mov     r11, rcx
  0000000141A6B3C9  mov     [rsp+5B0h+var_110], rcx
  0000000141A6B3D1  cmovnz  r8, r15
  0000000141A6B3D5  mov     [rsp+5B0h+var_F8], r8
  0000000141A6B3DD  imul    edi, r14d, 11052AC0h
  0000000141A6B3E4  imul    ecx, r14d, 0F6D1DDC8h
  0000000141A6B3EB  mov     [rsp+5B0h+var_C0], rcx
  0000000141A6B3F3  test    r9b, r13b
  0000000141A6B3F6  mov     r8, rax
  0000000141A6B3F9  mov     rsi, rax
  0000000141A6B3FC  cmovnz  r8, [rsp+5B0h+var_4B0]
  0000000141A6B405  mov     [rsp+5B0h+var_160], r8
  0000000141A6B40D  mov     rax, r15
  0000000141A6B410  mov     [rsp+5B0h+var_570], r15
  0000000141A6B415  cmovnz  rax, [rsp+5B0h+var_560]
  0000000141A6B41B  mov     [rsp+5B0h+var_148], rax
  0000000141A6B423  mov     rax, [rsp+5B0h+var_430]
  0000000141A6B42B  mov     r8, [rsp+5B0h+var_5A0]
  0000000141A6B430  cmovnz  rax, r8
  0000000141A6B434  mov     [rsp+5B0h+var_430], rax
  0000000141A6B43C  mov     rax, r8
  0000000141A6B43F  mov     r12, r8
  0000000141A6B442  mov     r13, [rsp+5B0h+var_550]
  0000000141A6B447  cmovnz  rax, r13
  0000000141A6B44B  mov     [rsp+5B0h+var_138], rax
  0000000141A6B453  cmovnz  rcx, rdi
  0000000141A6B457  mov     [rsp+5B0h+var_548], rdi
  0000000141A6B45C  mov     [rsp+5B0h+var_118], rcx
  0000000141A6B464  imul    r9d, r14d, 5762650Fh
  0000000141A6B46B  imul    eax, r14d, 5FC53F25h
  0000000141A6B472  mov     [rsp+5B0h+var_508], rax
  0000000141A6B47A  cmp     [rsp+5B0h+var_490], 0
  0000000141A6B483  cmovnz  r9, rax
  0000000141A6B487  mov     rdx, 45612664D30FC648h
  0000000141A6B491  imul    rdx, r14
  0000000141A6B495  mov     r8, 0D640D72718B53E1Fh
  0000000141A6B49F  imul    r8, r14
  0000000141A6B4A3  mov     rax, [rsp+5B0h+var_580]
  0000000141A6B4A8  movzx   ecx, byte ptr [rsp+5B0h+var_500]
  0000000141A6B4B0  test    al, cl
  0000000141A6B4B2  cmovnz  r8, rdx
  0000000141A6B4B6  mov     [rsp+5B0h+var_B0], r8
  0000000141A6B4BE  cmovnz  r10, r12
  0000000141A6B4C2  mov     [rsp+5B0h+var_378], r10
  0000000141A6B4CA  imul    r10d, r14d, 0F8A7E4A0h
  0000000141A6B4D1  mov     [rsp+5B0h+var_578], r10
  0000000141A6B4D6  imul    r12d, r14d, 14B13870h
  0000000141A6B4DD  test    al, cl
  0000000141A6B4DF  mov     edx, ecx
  0000000141A6B4E1  cmovnz  rsi, r13
  0000000141A6B4E5  mov     [rsp+5B0h+var_448], rsi
  0000000141A6B4ED  cmovnz  r11, [rsp+5B0h+var_5A8]
  0000000141A6B4F3  mov     [rsp+5B0h+var_128], r11
  0000000141A6B4FB  mov     rax, [rsp+5B0h+var_568]
  0000000141A6B500  mov     r8, rax
  0000000141A6B503  cmovnz  r8, r15
  0000000141A6B507  mov     [rsp+5B0h+var_120], r8
  0000000141A6B50F  mov     r8, rbx
  0000000141A6B512  cmovnz  r8, rax
  0000000141A6B516  mov     [rsp+5B0h+var_108], r8
  0000000141A6B51E  mov     rax, [rsp+5B0h+var_380]
  0000000141A6B526  cmovz   rax, rdi
  0000000141A6B52A  mov     [rsp+5B0h+var_380], rax
  0000000141A6B532  cmovz   r12, r10
  0000000141A6B536  mov     [rsp+5B0h+var_E8], r12
  0000000141A6B53E  mov     r15, 90CC6B787C44BA27h
  0000000141A6B548  mov     r13, r14
  0000000141A6B54B  imul    r15, r14
  0000000141A6B54F  add     r15, r9
  0000000141A6B552  mov     rdi, 4E31FA5A3C6C8748h
  0000000141A6B55C  imul    rdi, r14
  0000000141A6B560  and     rdi, [rsp+5B0h+var_540]
  0000000141A6B565  not     rdi
  0000000141A6B568  mov     rcx, 690DEA527C168DEAh
  0000000141A6B572  imul    rcx, r14
  0000000141A6B576  add     rcx, rdi
  0000000141A6B579  mov     rax, 8732E8A0322705DDh
  0000000141A6B583  imul    rax, r14
  0000000141A6B587  add     rax, rdi
  0000000141A6B58A  not     rax
  0000000141A6B58D  add     r15, [rsp+5B0h+var_510]
  0000000141A6B595  mov     r12, r15
  0000000141A6B598  not     r12
  0000000141A6B59B  and     rax, r12
  0000000141A6B59E  not     rax
  0000000141A6B5A1  and     rax, rcx
  0000000141A6B5A4  mov     rcx, 0CA29C5B3A685DE97h
  0000000141A6B5AE  imul    rcx, r14
  0000000141A6B5B2  add     rcx, rdi
  0000000141A6B5B5  mov     r8, 58F90D87762E297h
  0000000141A6B5BF  imul    r8, r14
  0000000141A6B5C3  add     r8, rdi
  0000000141A6B5C6  not     r8
  0000000141A6B5C9  and     r8, r12
  0000000141A6B5CC  not     r8
  0000000141A6B5CF  and     r8, rcx
  0000000141A6B5D2  mov     r9d, edx
  0000000141A6B5D5  mov     r10, [rsp+5B0h+var_580]
  0000000141A6B5DA  test    r10b, dl
  0000000141A6B5DD  cmovnz  r8, rax
  0000000141A6B5E1  mov     [rsp+5B0h+var_140], r8
  0000000141A6B5E9  cmovnz  rbp, [rsp+5B0h+var_560]
  0000000141A6B5EF  mov     [rsp+5B0h+var_450], rbp
  0000000141A6B5F7  mov     rax, 6BEAD6FBA16ECB23h
  0000000141A6B601  imul    rax, r14
  0000000141A6B605  mov     rcx, 85A39F1A73A2B12h
  0000000141A6B60F  imul    rcx, r14
  0000000141A6B613  and     rcx, r12
  0000000141A6B616  not     rcx
  0000000141A6B619  and     rcx, rax
  0000000141A6B61C  mov     rax, 14F120D8848979C0h
  0000000141A6B626  imul    rax, r14
  0000000141A6B62A  add     rax, rdi
  0000000141A6B62D  mov     rdx, 0E710666652B5CEDDh
  0000000141A6B637  imul    rdx, r14
  0000000141A6B63B  add     rdx, rdi
  0000000141A6B63E  not     rdx
  0000000141A6B641  and     rdx, r12
  0000000141A6B644  not     rdx
  0000000141A6B647  and     rdx, rax
  0000000141A6B64A  mov     r8, r10
  0000000141A6B64D  test    r8b, r9b
  0000000141A6B650  cmovnz  rdx, rcx
  0000000141A6B654  mov     [rsp+5B0h+var_150], rdx
  0000000141A6B65C  imul    eax, r13d, 0F4FBD6F0h
  0000000141A6B663  mov     [rsp+5B0h+var_130], rax
  0000000141A6B66B  test    r8b, r9b
  0000000141A6B66E  mov     rcx, [rsp+5B0h+var_4B0]
  0000000141A6B676  cmovnz  rcx, rax
  0000000141A6B67A  mov     [rsp+5B0h+var_4B0], rcx
  0000000141A6B682  mov     r8, 4F12F7D8967C4CB8h
  0000000141A6B68C  imul    r8, r14
  0000000141A6B690  add     r8, rdi
  0000000141A6B693  mov     r9, r8
  0000000141A6B696  not     r9
  0000000141A6B699  mov     rsi, 0B8504D76BF461B61h
  0000000141A6B6A3  imul    rsi, r14
  0000000141A6B6A7  add     rsi, rdi
  0000000141A6B6AA  mov     r14, rsi
  0000000141A6B6AD  not     r14
  0000000141A6B6B0  mov     r10, r8
  0000000141A6B6B3  and     r10, r14
  0000000141A6B6B6  not     r10
  0000000141A6B6B9  mov     rdx, r9
  0000000141A6B6BC  and     rdx, rsi
  0000000141A6B6BF  not     rdx
  0000000141A6B6C2  and     rdx, r10
  0000000141A6B6C5  mov     r10, r15
  0000000141A6B6C8  and     r10, r14
  0000000141A6B6CB  not     r10
  0000000141A6B6CE  mov     rbx, r12
  0000000141A6B6D1  and     rbx, rsi
  0000000141A6B6D4  not     rbx
  0000000141A6B6D7  and     r10, r9
  0000000141A6B6DA  and     r10, rbx
  0000000141A6B6DD  mov     rbx, r9
  0000000141A6B6E0  and     rbx, r14
  0000000141A6B6E3  not     rbx
  0000000141A6B6E6  mov     rbp, r8
  0000000141A6B6E9  and     rbp, rsi
  0000000141A6B6EC  not     rbp
  0000000141A6B6EF  and     rbx, rbp
  0000000141A6B6F2  mov     rax, rbx
  0000000141A6B6F5  not     rax
  0000000141A6B6F8  and     rbx, r12
  0000000141A6B6FB  not     rbx
  0000000141A6B6FE  and     rax, r15
  0000000141A6B701  not     rax
  0000000141A6B704  and     rax, rbx
  0000000141A6B707  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141A6B711  lea     r11, [rbx+2]
  0000000141A6B715  imul    r11, rax
  0000000141A6B719  not     rdx
  0000000141A6B71C  and     rdx, r12
  0000000141A6B71F  not     rdx
  0000000141A6B722  imul    rdx, rbx
  0000000141A6B726  and     r8, r15
  0000000141A6B729  mov     rax, rsi
  0000000141A6B72C  and     rax, r8
  0000000141A6B72F  mov     rbx, 5555555555555555h
  0000000141A6B739  lea     rcx, [rbx+2]
  0000000141A6B73D  imul    rcx, rax
  0000000141A6B741  add     rcx, rdx
  0000000141A6B744  add     rcx, r11
  0000000141A6B747  not     r8
  0000000141A6B74A  mov     rax, r12
  0000000141A6B74D  and     rax, r9
  0000000141A6B750  mov     rdx, rax
  0000000141A6B753  not     rdx
  0000000141A6B756  and     rdx, r8
  0000000141A6B759  and     rax, r14
  0000000141A6B75C  not     rax
  0000000141A6B75F  imul    rax, rbx
  0000000141A6B763  add     rax, rcx
  0000000141A6B766  not     rdx
  0000000141A6B769  and     rdx, rsi
  0000000141A6B76C  imul    rdx, rbx
  0000000141A6B770  add     rax, rdx
  0000000141A6B773  not     r10
  0000000141A6B776  and     rbp, r15
  0000000141A6B779  not     rbp
  0000000141A6B77C  imul    rbp, rbx
  0000000141A6B780  add     rbp, r10
  0000000141A6B783  and     r9, r15
  0000000141A6B786  and     rsi, r9
  0000000141A6B789  not     r9
  0000000141A6B78C  and     r9, r14
  0000000141A6B78F  not     r9
  0000000141A6B792  not     rsi
  0000000141A6B795  and     rsi, r9
  0000000141A6B798  not     rsi
  0000000141A6B79B  imul    rsi, rbx
  0000000141A6B79F  add     rsi, rbp
  0000000141A6B7A2  add     rsi, rax
  0000000141A6B7A5  mov     rax, 94518DC539327FECh
  0000000141A6B7AF  imul    rax, r13
  0000000141A6B7B3  add     rax, rdi
  0000000141A6B7B6  mov     rcx, 0BEA372F11B172354h
  0000000141A6B7C0  imul    rcx, r13
  0000000141A6B7C4  add     rcx, rdi
  0000000141A6B7C7  not     rcx
  0000000141A6B7CA  and     rcx, r12
  0000000141A6B7CD  not     rcx
  0000000141A6B7D0  and     rcx, rax
  0000000141A6B7D3  movzx   r9d, byte ptr [rsp+5B0h+var_500]
  0000000141A6B7DC  mov     r10, [rsp+5B0h+var_580]
  0000000141A6B7E1  test    r10b, r9b
  0000000141A6B7E4  cmovnz  rcx, rsi
  0000000141A6B7E8  mov     [rsp+5B0h+var_168], rcx
  0000000141A6B7F0  mov     rax, [rsp+5B0h+var_4A8]
  0000000141A6B7F8  mov     r11, [rsp+5B0h+var_578]
  0000000141A6B7FD  cmovnz  rax, r11
  0000000141A6B801  mov     [rsp+5B0h+var_4A8], rax
  0000000141A6B809  mov     rcx, 2CF5290767FB65BEh
  0000000141A6B813  imul    rcx, r13
  0000000141A6B817  add     rcx, rdi
  0000000141A6B81A  mov     rax, 18AAC2931DE885B1h
  0000000141A6B824  imul    rax, r13
  0000000141A6B828  add     rax, rdi
  0000000141A6B82B  mov     rdx, 59162732E30AB813h
  0000000141A6B835  imul    rdx, r13
  0000000141A6B839  add     rdx, rdi
  0000000141A6B83C  mov     r8, 9C4EE1B038F53ABDh
  0000000141A6B846  imul    r8, r13
  0000000141A6B84A  add     r8, rdi
  0000000141A6B84D  not     rax
  0000000141A6B850  and     rax, r12
  0000000141A6B853  not     rax
  0000000141A6B856  and     rax, rcx
  0000000141A6B859  not     r8
  0000000141A6B85C  and     r8, r12
  0000000141A6B85F  not     r8
  0000000141A6B862  and     r8, rdx
  0000000141A6B865  test    r10b, r9b
  0000000141A6B868  cmovnz  r8, rax
  0000000141A6B86C  mov     [rsp+5B0h+var_1A8], r8
  0000000141A6B874  movzx   ebx, byte ptr [rsp+5B0h+var_410]
  0000000141A6B87C  mov     r10, [rsp+5B0h+var_558]
  0000000141A6B881  test    r10b, bl
  0000000141A6B884  mov     rax, [rsp+5B0h+var_358]
  0000000141A6B88C  mov     rsi, [rsp+5B0h+var_408]
  0000000141A6B894  cmovz   rax, rsi
  0000000141A6B898  mov     [rsp+5B0h+var_358], rax
  0000000141A6B8A0  mov     rcx, 0D34A3CBC5951B31h
  0000000141A6B8AA  imul    rcx, r13
  0000000141A6B8AE  add     rcx, [rsp+5B0h+var_4A0]
  0000000141A6B8B6  add     rcx, [rsp+5B0h+var_520]
  0000000141A6B8BE  mov     rax, 0CD5C40F5E2D603B0h
  0000000141A6B8C8  imul    rax, r13
  0000000141A6B8CC  and     rax, [rsp+5B0h+var_4C0]
  0000000141A6B8D4  mov     r8, 0FB5A5B5950509843h
  0000000141A6B8DE  imul    r8, r13
  0000000141A6B8E2  mov     rdx, 8611E5919B08B114h
  0000000141A6B8EC  imul    rdx, r13
  0000000141A6B8F0  mov     rbp, r13
  0000000141A6B8F3  not     rcx
  0000000141A6B8F6  and     rdx, rcx
  0000000141A6B8F9  not     rdx
  0000000141A6B8FC  and     rdx, r8
  0000000141A6B8FF  not     rax
  0000000141A6B902  mov     r8, 0A1CC027426B71430h
  0000000141A6B90C  imul    r8, r13
  0000000141A6B910  add     r8, rax
  0000000141A6B913  mov     r9, 2326E65F9F967967h
  0000000141A6B91D  imul    r9, r13
  0000000141A6B921  add     r9, rax
  0000000141A6B924  not     r9
  0000000141A6B927  and     r9, rcx
  0000000141A6B92A  not     r9
  0000000141A6B92D  and     r9, r8
  0000000141A6B930  test    r10b, bl
  0000000141A6B933  cmovnz  r9, rdx
  0000000141A6B937  mov     [rsp+5B0h+var_158], r9
  0000000141A6B93F  mov     rdx, 8950F460414E2148h
  0000000141A6B949  imul    rdx, r13
  0000000141A6B94D  add     rdx, rax
  0000000141A6B950  mov     r8, 22D02DCCE46ED808h
  0000000141A6B95A  imul    r8, r13
  0000000141A6B95E  add     r8, rax
  0000000141A6B961  not     r8
  0000000141A6B964  and     r8, rcx
  0000000141A6B967  not     r8
  0000000141A6B96A  and     r8, rdx
  0000000141A6B96D  mov     rax, 8D858B858584E948h
  0000000141A6B977  imul    rax, r13
  0000000141A6B97B  mov     rdx, 61AA25E4724224A3h
  0000000141A6B985  imul    rdx, r13
  0000000141A6B989  and     rdx, rcx
  0000000141A6B98C  not     rdx
  0000000141A6B98F  and     rdx, rax
  0000000141A6B992  test    r10b, bl
  0000000141A6B995  cmovnz  rdx, r8
  0000000141A6B999  mov     [rsp+5B0h+var_170], rdx
  0000000141A6B9A1  mov     rax, 43E70605DB371DC3h
  0000000141A6B9AB  imul    rax, r13
  0000000141A6B9AF  mov     rdx, 0C19657893BFE299Eh
  0000000141A6B9B9  imul    rdx, r13
  0000000141A6B9BD  and     rdx, rcx
  0000000141A6B9C0  not     rdx
  0000000141A6B9C3  and     rdx, rax
  0000000141A6B9C6  mov     rax, 0C08C2831E93273DBh
  0000000141A6B9D0  imul    rax, r13
  0000000141A6B9D4  mov     r8, 0B63EF4F90B7F4DC6h
  0000000141A6B9DE  imul    r8, r13
  0000000141A6B9E2  and     r8, rcx
  0000000141A6B9E5  not     r8
  0000000141A6B9E8  and     r8, rax
  0000000141A6B9EB  test    r10b, bl
  0000000141A6B9EE  cmovnz  r8, rdx
  0000000141A6B9F2  mov     [rsp+5B0h+var_180], r8
  0000000141A6B9FA  mov     rax, 48D2EEFE96CF68Fh
  0000000141A6BA04  imul    rax, r13
  0000000141A6BA08  mov     rdx, 0EFE74C5E7260CB5Bh
  0000000141A6BA12  imul    rdx, r13
  0000000141A6BA16  and     rdx, rcx
  0000000141A6BA19  not     rdx
  0000000141A6BA1C  and     rdx, rax
  0000000141A6BA1F  mov     r8, 6B43FB24C9782336h
  0000000141A6BA29  imul    r8, r13
  0000000141A6BA2D  and     r8, rcx
  0000000141A6BA30  mov     rax, 5E2E74BDC8C2C455h
  0000000141A6BA3A  imul    rax, r13
  0000000141A6BA3E  not     r8
  0000000141A6BA41  and     r8, rax
  0000000141A6BA44  test    r10b, bl
  0000000141A6BA47  cmovnz  r8, rdx
  0000000141A6BA4B  mov     [rsp+5B0h+var_1B0], r8
  0000000141A6BA53  mov     rax, [rsp+5B0h+var_540]
  0000000141A6BA58  mov     r10, rax
  0000000141A6BA5B  shr     r10, 3Fh
  0000000141A6BA5F  bt      rax, 38h ; '8'
  0000000141A6BA64  setnb   dl
  0000000141A6BA67  mov     rax, 0F9D4DDDBDC19E261h
  0000000141A6BA71  imul    rax, r13
  0000000141A6BA75  mov     rcx, 1DF2896C9DAB06ABh
  0000000141A6BA7F  imul    rcx, r13
  0000000141A6BA83  add     rcx, [rsp+5B0h+var_3C8]
  0000000141A6BA8B  mov     r8, 440D7D1D52258862h
  0000000141A6BA95  imul    r8, r13
  0000000141A6BA99  and     r8, rcx
  0000000141A6BA9C  not     rcx
  0000000141A6BA9F  and     rcx, rax
  0000000141A6BAA2  not     rcx
  0000000141A6BAA5  not     r8
  0000000141A6BAA8  and     r8, rcx
  0000000141A6BAAB  mov     r9, r8
  0000000141A6BAAE  mov     ecx, dword ptr [rsp+5B0h+var_4D0]
  0000000141A6BAB5  shl     r9, cl
  0000000141A6BAB8  mov     rcx, [rsp+5B0h+var_3F0]
  0000000141A6BAC0  shr     r8, cl
  0000000141A6BAC3  imul    eax, ebp, 0D9582731h
  0000000141A6BAC9  or      r8, r9
  0000000141A6BACC  cmovnz  rax, [rsp+5B0h+var_508]
  0000000141A6BAD5  setnz   cl
  0000000141A6BAD8  and     cl, dl
  0000000141A6BADA  xor     cl, 1
  0000000141A6BADD  mov     rdx, 0A222989223DEF3D5h
  0000000141A6BAE7  imul    rdx, r13
  0000000141A6BAEB  mov     r8, 63AE27FE732D0E2Bh
  0000000141A6BAF5  imul    r8, r13
  0000000141A6BAF9  mov     r9, r8
  0000000141A6BAFC  test    r10b, cl
  0000000141A6BAFF  mov     r8, [rsp+5B0h+var_518]
  0000000141A6BB07  cmovnz  r8, [rsp+5B0h+var_550]
  0000000141A6BB0D  mov     [rsp+5B0h+var_518], r8
  0000000141A6BB15  mov     r8, [rsp+5B0h+var_588]
  0000000141A6BB1A  mov     rdi, [rsp+5B0h+var_568]
  0000000141A6BB1F  cmovz   r8, rdi
  0000000141A6BB23  mov     [rsp+5B0h+var_588], r8
  0000000141A6BB28  mov     r8, [rsp+5B0h+var_570]
  0000000141A6BB2D  cmovnz  r8, rdi
  0000000141A6BB31  mov     [rsp+5B0h+var_570], r8
  0000000141A6BB36  mov     r8, [rsp+5B0h+var_5A0]
  0000000141A6BB3B  cmovnz  r8, [rsp+5B0h+var_560]
  0000000141A6BB41  mov     [rsp+5B0h+var_5A0], r8
  0000000141A6BB46  cmovnz  r9, rdx
  0000000141A6BB4A  mov     [rsp+5B0h+var_520], r9
  0000000141A6BB52  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141A6BB56  mov     r8, [rsp+5B0h+var_530]
  0000000141A6BB5E  cmovnz  rdx, r8
  0000000141A6BB62  mov     [rsp+5B0h+var_5B0], rdx
  0000000141A6BB66  imul    edx, ebp, 84D687B0h
  0000000141A6BB6C  test    r10b, cl
  0000000141A6BB6F  cmovnz  r8, [rsp+5B0h+var_4D8]
  0000000141A6BB78  mov     [rsp+5B0h+var_530], r8
  0000000141A6BB80  cmovnz  r11, [rsp+5B0h+var_4E0]
  0000000141A6BB89  mov     [rsp+5B0h+var_578], r11
  0000000141A6BB8E  cmovz   rdx, rsi
  0000000141A6BB92  mov     [rsp+5B0h+var_550], rdx
  0000000141A6BB97  mov     r8, [rsp+5B0h+var_3D8]
  0000000141A6BB9F  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141A6BBA4  cmovz   rdx, r8
  0000000141A6BBA8  mov     [rsp+5B0h+var_5A8], rdx
  0000000141A6BBAD  imul    edx, ebp, 32909318h
  0000000141A6BBB3  test    r10b, cl
  0000000141A6BBB6  cmovz   rdx, [rsp+5B0h+var_400]
  0000000141A6BBBF  mov     [rsp+5B0h+var_560], rdx
  0000000141A6BBC4  mov     r11, 3CF94A705881A48Eh
  0000000141A6BBCE  imul    r11, r13
  0000000141A6BBD2  add     r11, [rsp+5B0h+var_510]
  0000000141A6BBDA  add     r11, rax
  0000000141A6BBDD  mov     rsi, r11
  0000000141A6BBE0  not     rsi
  0000000141A6BBE3  mov     rdx, 3DACC229E2D0AC29h
  0000000141A6BBED  imul    rdx, r13
  0000000141A6BBF1  mov     rbx, rdx
  0000000141A6BBF4  not     rbx
  0000000141A6BBF7  mov     rdi, 13798CCDC4E10E83h
  0000000141A6BC01  imul    rdi, r13
  0000000141A6BC05  mov     r14, rsi
  0000000141A6BC08  and     r14, rdi
  0000000141A6BC0B  mov     r15, rbx
  0000000141A6BC0E  and     r15, r14
  0000000141A6BC11  not     r14
  0000000141A6BC14  mov     r12, rdi
  0000000141A6BC17  not     r12
  0000000141A6BC1A  mov     rax, r11
  0000000141A6BC1D  and     rax, r12
  0000000141A6BC20  not     rax
  0000000141A6BC23  and     rax, rdx
  0000000141A6BC26  and     rax, r14
  0000000141A6BC29  and     r12, rbx
  0000000141A6BC2C  and     rbx, rdi
  0000000141A6BC2F  and     rbx, r11
  0000000141A6BC32  add     rax, rbx
  0000000141A6BC35  not     rbx
  0000000141A6BC38  add     rbx, r15
  0000000141A6BC3B  not     r12
  0000000141A6BC3E  and     r12, rsi
  0000000141A6BC41  sub     rax, r12
  0000000141A6BC44  add     rax, rbx
  0000000141A6BC47  and     rdx, r11
  0000000141A6BC4A  not     rdx
  0000000141A6BC4D  and     rdx, rdi
  0000000141A6BC50  mov     r14, 0C08A756D1A065647h
  0000000141A6BC5A  imul    r14, r13
  0000000141A6BC5E  mov     rbx, r14
  0000000141A6BC61  not     rbx
  0000000141A6BC64  mov     rdi, 0EB40FF13FBBDB803h
  0000000141A6BC6E  imul    rdi, r13
  0000000141A6BC72  mov     r12, rdi
  0000000141A6BC75  not     r12
  0000000141A6BC78  mov     r15, r11
  0000000141A6BC7B  and     r15, r12
  0000000141A6BC7E  not     r15
  0000000141A6BC81  mov     r13, rsi
  0000000141A6BC84  and     r13, rdi
  0000000141A6BC87  not     r13
  0000000141A6BC8A  and     r15, rbx
  0000000141A6BC8D  and     r15, r13
  0000000141A6BC90  mov     r13, rbx
  0000000141A6BC93  and     r13, r12
  0000000141A6BC96  not     r13
  0000000141A6BC99  and     r12, r14
  0000000141A6BC9C  and     r14, rdi
  0000000141A6BC9F  not     r14
  0000000141A6BCA2  and     r14, r13
  0000000141A6BCA5  mov     r13, rsi
  0000000141A6BCA8  and     r13, r14
  0000000141A6BCAB  not     r13
  0000000141A6BCAE  not     r14
  0000000141A6BCB1  and     r14, r11
  0000000141A6BCB4  not     r14
  0000000141A6BCB7  and     r14, r13
  0000000141A6BCBA  not     r14
  0000000141A6BCBD  mov     r13, rsi
  0000000141A6BCC0  and     r13, r12
  0000000141A6BCC3  not     r12
  0000000141A6BCC6  and     r12, r11
  0000000141A6BCC9  add     r15, r12
  0000000141A6BCCC  add     r15, r14
  0000000141A6BCCF  and     r11, rdi
  0000000141A6BCD2  not     r11
  0000000141A6BCD5  and     r11, rbx
  0000000141A6BCD8  and     rdi, rbx
  0000000141A6BCDB  not     r12
  0000000141A6BCDE  not     r13
  0000000141A6BCE1  and     r13, r12
  0000000141A6BCE4  and     rdi, rsi
  0000000141A6BCE7  add     r13, rdi
  0000000141A6BCEA  add     r13, r15
  0000000141A6BCED  sub     r13, r11
  0000000141A6BCF0  add     rax, rdx
  0000000141A6BCF3  inc     rax
  0000000141A6BCF6  inc     r13
  0000000141A6BCF9  test    r10b, cl
  0000000141A6BCFC  cmovz   rax, r13
  0000000141A6BD00  mov     [rsp+5B0h+var_580], rax
  0000000141A6BD05  imul    r11d, ebp, 0FC53F250h
  0000000141A6BD0C  test    r10b, cl
  0000000141A6BD0F  cmovnz  r11, [rsp+5B0h+var_3E8]
  0000000141A6BD18  mov     rax, 0FA5A5550A3059168h
  0000000141A6BD22  imul    rax, rbp
  0000000141A6BD26  and     rax, [rsp+5B0h+var_590]
  0000000141A6BD2B  not     rax
  0000000141A6BD2E  mov     rdx, 0C6B2A61AD887A5F4h
  0000000141A6BD38  imul    rdx, rbp
  0000000141A6BD3C  add     rdx, rax
  0000000141A6BD3F  mov     rdi, rdx
  0000000141A6BD42  not     rdi
  0000000141A6BD45  mov     rbx, 0ADDA05DAC3E3DC5Dh
  0000000141A6BD4F  imul    rbx, rbp
  0000000141A6BD53  add     rbx, rax
  0000000141A6BD56  not     rbx
  0000000141A6BD59  mov     r14, rsi
  0000000141A6BD5C  and     r14, rbx
  0000000141A6BD5F  and     rdx, r14
  0000000141A6BD62  not     r14
  0000000141A6BD65  and     r14, rdi
  0000000141A6BD68  not     r14
  0000000141A6BD6B  not     rdx
  0000000141A6BD6E  and     rdx, r14
  0000000141A6BD71  and     rbx, rdi
  0000000141A6BD74  and     rbx, rsi
  0000000141A6BD77  sub     rdx, rbx
  0000000141A6BD7A  mov     rdi, 9C1D415DE6E0F6DAh
  0000000141A6BD84  imul    rdi, rbp
  0000000141A6BD88  add     rdi, rax
  0000000141A6BD8B  mov     rbx, 1AC9038F1DE025Dh
  0000000141A6BD95  imul    rbx, rbp
  0000000141A6BD99  add     rbx, rax
  0000000141A6BD9C  not     rbx
  0000000141A6BD9F  and     rbx, rsi
  0000000141A6BDA2  not     rbx
  0000000141A6BDA5  and     rbx, rdi
  0000000141A6BDA8  test    r10b, cl
  0000000141A6BDAB  mov     rdi, [rsp+5B0h+var_598]
  0000000141A6BDB0  cmovnz  rdi, [rsp+5B0h+var_3E0]
  0000000141A6BDB9  mov     [rsp+5B0h+var_598], rdi
  0000000141A6BDBE  cmovnz  rbx, rdx
  0000000141A6BDC2  mov     [rsp+5B0h+var_4E0], rbx
  0000000141A6BDCA  mov     rdx, 9E70E39664FCA7A7h
  0000000141A6BDD4  imul    rdx, rbp
  0000000141A6BDD8  mov     rdi, 0F9D0712382B32C59h
  0000000141A6BDE2  imul    rdi, rbp
  0000000141A6BDE6  mov     r14, rbp
  0000000141A6BDE9  and     rdi, rsi
  0000000141A6BDEC  not     rdi
  0000000141A6BDEF  and     rdi, rdx
  0000000141A6BDF2  mov     rdx, 7DA1F64038CE37D9h
  0000000141A6BDFC  imul    rdx, rbp
  0000000141A6BE00  mov     r9, 0F61718235F2A6EC3h
  0000000141A6BE0A  imul    r9, rbp
  0000000141A6BE0E  and     r9, rsi
  0000000141A6BE11  not     r9
  0000000141A6BE14  and     r9, rdx
  0000000141A6BE17  test    r10b, cl
  0000000141A6BE1A  cmovnz  r9, rdi
  0000000141A6BE1E  mov     [rsp+5B0h+var_4C0], r9
  0000000141A6BE26  mov     rbp, [rsp+5B0h+var_548]
  0000000141A6BE2B  cmovnz  rbp, r8
  0000000141A6BE2F  mov     rdx, 38A7A20458EB8CF1h
  0000000141A6BE39  imul    rdx, r14
  0000000141A6BE3D  add     rdx, rax
  0000000141A6BE40  mov     rdi, 48BF86F5852AD2A5h
  0000000141A6BE4A  imul    rdi, r14
  0000000141A6BE4E  add     rdi, rax
  0000000141A6BE51  not     rdi
  0000000141A6BE54  and     rdi, rsi
  0000000141A6BE57  not     rdi
  0000000141A6BE5A  and     rdi, rdx
  0000000141A6BE5D  mov     rdx, 0CF2C41B54192AAD2h
  0000000141A6BE67  imul    rdx, r14
  0000000141A6BE6B  and     rdx, rsi
  0000000141A6BE6E  mov     rax, 0E70DB62D809A97A9h
  0000000141A6BE78  imul    rax, r14
  0000000141A6BE7C  not     rdx
  0000000141A6BE7F  and     rdx, rax
  0000000141A6BE82  test    r10b, cl
  0000000141A6BE85  cmovnz  rdx, rdi
  0000000141A6BE89  mov     r13, [rsp+5B0h+var_338]
  0000000141A6BE91  mov     rax, r13
  0000000141A6BE94  and     rax, rdx
  0000000141A6BE97  not     rdx
  0000000141A6BE9A  mov     r8, [rsp+5B0h+var_340]
  0000000141A6BEA2  and     rdx, r8
  0000000141A6BEA5  not     rdx
  0000000141A6BEA8  not     rax
  0000000141A6BEAB  and     rax, rdx
  0000000141A6BEAE  mov     rdx, rax
  0000000141A6BEB1  mov     r15d, [rsp+5B0h+var_418]
  0000000141A6BEB9  mov     ecx, r15d
  0000000141A6BEBC  shr     rdx, cl
  0000000141A6BEBF  mov     ecx, [rsp+5B0h+var_414]
  0000000141A6BEC6  shl     rax, cl
  0000000141A6BEC9  mov     rsi, rax
  0000000141A6BECC  not     rsi
  0000000141A6BECF  mov     r10, rdx
  0000000141A6BED2  not     r10
  0000000141A6BED5  mov     rdi, r10
  0000000141A6BED8  and     rdi, rax
  0000000141A6BEDB  and     rax, rdx
  0000000141A6BEDE  and     rdx, rsi
  0000000141A6BEE1  not     rdx
  0000000141A6BEE4  not     rdi
  0000000141A6BEE7  and     rdi, rdx
  0000000141A6BEEA  and     r10, rsi
  0000000141A6BEED  not     r10
  0000000141A6BEF0  mov     rbx, rax
  0000000141A6BEF3  not     rbx
  0000000141A6BEF6  and     rbx, r10
  0000000141A6BEF9  mov     r12, 6C185A6D82D966BEh
  0000000141A6BF03  mov     r9, r14
  0000000141A6BF06  imul    r12, r14
  0000000141A6BF0A  mov     rdx, 6DD8BF6ECDD6A09Bh
  0000000141A6BF14  imul    rdx, r14
  0000000141A6BF18  and     rdx, [rsp+5B0h+var_590]
  0000000141A6BF1D  not     rdx
  0000000141A6BF20  add     r12, rdx
  0000000141A6BF23  mov     rsi, 0EDB0E28A80EBCBE1h
  0000000141A6BF2D  imul    rsi, r14
  0000000141A6BF31  add     rsi, [rsp+5B0h+var_3C8]
  0000000141A6BF39  mov     [rsp+5B0h+var_558], rsi
  0000000141A6BF3E  not     rsi
  0000000141A6BF41  mov     r14, 7850CD1A225A4DBEh
  0000000141A6BF4B  imul    r14, r9
  0000000141A6BF4F  add     r14, rdx
  0000000141A6BF52  not     r14
  0000000141A6BF55  and     r14, rsi
  0000000141A6BF58  not     r14
  0000000141A6BF5B  and     r14, r12
  0000000141A6BF5E  mov     r10, r13
  0000000141A6BF61  and     r10, r14
  0000000141A6BF64  not     r14
  0000000141A6BF67  and     r14, r8
  0000000141A6BF6A  not     r14
  0000000141A6BF6D  not     r10
  0000000141A6BF70  and     r10, r14
  0000000141A6BF73  mov     r14, r10
  0000000141A6BF76  shl     r14, cl
  0000000141A6BF79  lea     rcx, [rdi+rbx*2]
  0000000141A6BF7D  lea     r8, [rax+rcx]
  0000000141A6BF81  inc     r8
  0000000141A6BF84  not     r14
  0000000141A6BF87  mov     ecx, r15d
  0000000141A6BF8A  shr     r10, cl
  0000000141A6BF8D  not     r10
  0000000141A6BF90  and     r10, r14
  0000000141A6BF93  mov     rbx, r10
  0000000141A6BF96  mov     rcx, [rsp+5B0h+var_3D0]
  0000000141A6BF9E  mov     r10, rcx
  0000000141A6BFA1  not     r10
  0000000141A6BFA4  mov     [rsp+5B0h+var_268], r10
  0000000141A6BFAC  mov     r14, [rsp+5B0h+var_3A8]
  0000000141A6BFB4  imul    r8, r14
  0000000141A6BFB8  mov     [rsp+5B0h+var_3E8], r8
  0000000141A6BFC0  mov     rdi, r8
  0000000141A6BFC3  not     rdi
  0000000141A6BFC6  mov     [rsp+5B0h+var_548], rdi
  0000000141A6BFCB  mov     rax, r10
  0000000141A6BFCE  and     rax, r8
  0000000141A6BFD1  not     rax
  0000000141A6BFD4  mov     r8, rcx
  0000000141A6BFD7  and     r8, rdi
  0000000141A6BFDA  not     r8
  0000000141A6BFDD  and     r8, rax
  0000000141A6BFE0  mov     [rsp+5B0h+var_4D8], r8
  0000000141A6BFE8  mov     rax, 89C48BD94244D86h
  0000000141A6BFF2  imul    rax, r9
  0000000141A6BFF6  add     rax, rdx
  0000000141A6BFF9  mov     r8, 9D3AE145104447FEh
  0000000141A6C003  imul    r8, r9
  0000000141A6C007  add     r8, rdx
  0000000141A6C00A  not     r8
  0000000141A6C00D  and     r8, rsi
  0000000141A6C010  not     r8
  0000000141A6C013  and     r8, rax
  0000000141A6C016  mov     rax, [rsp+5B0h+var_4C8]
  0000000141A6C01E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6C022  add     rcx, 5B0h
  0000000141A6C029  not     rbx
  0000000141A6C02C  mov     rax, [rsp+5B0h+var_4B8]
  0000000141A6C034  imul    rbx, rax
  0000000141A6C038  mov     [rsp+5B0h+var_280], rbx
  0000000141A6C040  lea     r10, [rsp+rbp+5B0h+var_5B0]
  0000000141A6C044  add     r10, 5B0h
  0000000141A6C04B  imul    rcx, rax
  0000000141A6C04F  mov     [rsp+5B0h+var_258], rcx
  0000000141A6C057  imul    r10, r14
  0000000141A6C05B  mov     [rsp+5B0h+var_250], r10
  0000000141A6C063  imul    r8, rax
  0000000141A6C067  mov     [rsp+5B0h+var_240], r8
  0000000141A6C06F  mov     rbp, [rsp+5B0h+var_4C0]
  0000000141A6C077  imul    rbp, r14
  0000000141A6C07B  mov     rcx, rbp
  0000000141A6C07E  mov     [rsp+5B0h+var_4C0], rbp
  0000000141A6C086  not     rcx
  0000000141A6C089  mov     [rsp+5B0h+var_210], rcx
  0000000141A6C091  mov     rax, [rsp+5B0h+var_3A0]
  0000000141A6C099  mov     r8, rax
  0000000141A6C09C  and     r8, rcx
  0000000141A6C09F  mov     [rsp+5B0h+var_228], r8
  0000000141A6C0A7  mov     rcx, rax
  0000000141A6C0AA  mov     r13, rax
  0000000141A6C0AD  not     rcx
  0000000141A6C0B0  mov     [rsp+5B0h+var_220], rcx
  0000000141A6C0B8  and     rcx, rbp
  0000000141A6C0BB  mov     [rsp+5B0h+var_230], rcx
  0000000141A6C0C3  xor     r14d, r14d
  0000000141A6C0C6  mov     r8, [rsp+5B0h+var_590]
  0000000141A6C0CB  bt      r8, 3Ah ; ':'
  0000000141A6C0D0  setnb   r14b
  0000000141A6C0D4  mov     rcx, r8
  0000000141A6C0D7  shr     rcx, 8
  0000000141A6C0DB  not     ecx
  0000000141A6C0DD  and     ecx, 8000001h
  0000000141A6C0E3  shr     r8, 12h
  0000000141A6C0E7  not     r8d
  0000000141A6C0EA  and     r8d, 20001h
  0000000141A6C0F1  imul    r8, rcx
  0000000141A6C0F5  mov     r10, r8
  0000000141A6C0F8  mov     [rsp+5B0h+var_3E0], r8
  0000000141A6C100  mov     rcx, 0F847629308D8940Ah
  0000000141A6C10A  imul    rcx, r9
  0000000141A6C10E  add     rcx, rdx
  0000000141A6C111  mov     r8, 9D72B4619D3AA7F1h
  0000000141A6C11B  imul    r8, r9
  0000000141A6C11F  add     r8, rdx
  0000000141A6C122  not     r8
  0000000141A6C125  and     r8, rsi
  0000000141A6C128  not     r8
  0000000141A6C12B  and     r8, rcx
  0000000141A6C12E  mov     [rsp+5B0h+var_568], r8
  0000000141A6C133  mov     rcx, r11
  0000000141A6C136  not     rcx
  0000000141A6C139  lea     rax, [rsp+5B0h]
  0000000141A6C141  mov     rdi, rax
  0000000141A6C144  and     rdi, rcx
  0000000141A6C147  not     rdi
  0000000141A6C14A  mov     r8, rax
  0000000141A6C14D  mov     rbx, rax
  0000000141A6C150  not     r8
  0000000141A6C153  and     r11d, r8d
  0000000141A6C156  not     r11
  0000000141A6C159  and     r11, rdi
  0000000141A6C15C  and     rcx, r8
  0000000141A6C15F  not     rcx
  0000000141A6C162  lea     rax, [r11+rcx*2]
  0000000141A6C166  inc     rax
  0000000141A6C169  mov     [rsp+5B0h+var_4D0], rax
  0000000141A6C171  mov     rcx, 0E6C68F0741BEE48Dh
  0000000141A6C17B  imul    rcx, r9
  0000000141A6C17F  add     rcx, rdx
  0000000141A6C182  mov     rax, 0BD49BECA2A21803Fh
  0000000141A6C18C  imul    rax, r9
  0000000141A6C190  mov     r15, r9
  0000000141A6C193  mov     [rsp+5B0h+var_3B0], r9
  0000000141A6C19B  add     rax, rdx
  0000000141A6C19E  not     rax
  0000000141A6C1A1  and     rax, rsi
  0000000141A6C1A4  not     rax
  0000000141A6C1A7  and     rax, rcx
  0000000141A6C1AA  mov     [rsp+5B0h+var_4C8], rax
  0000000141A6C1B2  mov     ecx, ebx
  0000000141A6C1B4  mov     r9, [rsp+5B0h+var_560]
  0000000141A6C1B9  and     ecx, r9d
  0000000141A6C1BC  not     rcx
  0000000141A6C1BF  mov     r11, r8
  0000000141A6C1C2  mov     [rsp+5B0h+var_3F0], r8
  0000000141A6C1CA  mov     edx, r11d
  0000000141A6C1CD  and     edx, r9d
  0000000141A6C1D0  not     r9
  0000000141A6C1D3  and     r11, r9
  0000000141A6C1D6  lea     r11, [r11+r11*2]
  0000000141A6C1DA  sub     rcx, r11
  0000000141A6C1DD  and     r9, rbx
  0000000141A6C1E0  not     r9
  0000000141A6C1E3  not     rdx
  0000000141A6C1E6  and     rdx, r9
  0000000141A6C1E9  lea     r12, [rcx+rdx*2]
  0000000141A6C1ED  mov     rcx, [rsp+5B0h+var_398]
  0000000141A6C1F5  imul    rcx, [rsp+5B0h+var_310]
  0000000141A6C1FE  not     rcx
  0000000141A6C201  mov     rdx, r10
  0000000141A6C204  imul    rdx, [rsp+5B0h+var_4A0]
  0000000141A6C20D  not     rdx
  0000000141A6C210  and     rdx, rcx
  0000000141A6C213  mov     [rsp+5B0h+var_178], rdx
  0000000141A6C21B  mov     rax, [rsp+5B0h+var_540]
  0000000141A6C220  mov     rcx, rax
  0000000141A6C223  not     rcx
  0000000141A6C226  mov     rdi, rcx
  0000000141A6C229  imul    ecx, r15d, 57h ; 'W'
  0000000141A6C22D  mov     rsi, [rsp+5B0h+var_388]
  0000000141A6C235  shr     rsi, cl
  0000000141A6C238  mov     ecx, esi
  0000000141A6C23A  not     ecx
  0000000141A6C23C  mov     r8, [rsp+5B0h+var_390]
  0000000141A6C244  mov     edx, r8d
  0000000141A6C247  not     edx
  0000000141A6C249  mov     r11d, eax
  0000000141A6C24C  and     r11d, ecx
  0000000141A6C24F  mov     r9d, r8d
  0000000141A6C252  mov     rax, r8
  0000000141A6C255  and     r9d, r11d
  0000000141A6C258  not     r11d
  0000000141A6C25B  mov     r8, rsi
  0000000141A6C25E  and     r8d, edi
  0000000141A6C261  mov     r15, rdi
  0000000141A6C264  mov     esi, eax
  0000000141A6C266  and     esi, r8d
  0000000141A6C269  mov     ebx, ecx
  0000000141A6C26B  and     ecx, edx
  0000000141A6C26D  not     r8d
  0000000141A6C270  and     r8d, r11d
  0000000141A6C273  not     r8d
  0000000141A6C276  and     r8d, edx
  0000000141A6C279  and     edx, r11d
  0000000141A6C27C  not     edx
  0000000141A6C27E  not     r9d
  0000000141A6C281  and     r9d, edx
  0000000141A6C284  not     ecx
  0000000141A6C286  and     ecx, r15d
  0000000141A6C289  mov     [rsp+5B0h+var_278], rdi
  0000000141A6C291  add     esi, eax
  0000000141A6C293  add     esi, ecx
  0000000141A6C295  not     r9d
  0000000141A6C298  add     esi, r9d
  0000000141A6C29B  mov     rcx, r8
  0000000141A6C29E  not     ecx
  0000000141A6C2A0  add     ecx, eax
  0000000141A6C2A2  add     ecx, esi
  0000000141A6C2A4  mov     [rsp+5B0h+var_388], rcx
  0000000141A6C2AC  mov     r9, [rsp+5B0h+var_458]
  0000000141A6C2B4  mov     rcx, r9
  0000000141A6C2B7  imul    rcx, [rsp+5B0h+var_308]
  0000000141A6C2C0  mov     rdx, [rsp+5B0h+var_368]
  0000000141A6C2C8  imul    rdx, r13
  0000000141A6C2CC  add     rdx, rcx
  0000000141A6C2CF  mov     [rsp+5B0h+var_188], rdx
  0000000141A6C2D7  mov     rcx, [rsp+5B0h+var_488]
  0000000141A6C2DF  imul    rcx, [rsp+5B0h+var_470]
  0000000141A6C2E8  mov     [rsp+5B0h+var_488], rcx
  0000000141A6C2F0  mov     rcx, [rsp+5B0h+var_4F0]
  0000000141A6C2F8  imul    rcx, [rsp+5B0h+var_460]
  0000000141A6C301  not     rcx
  0000000141A6C304  mov     rax, [rsp+5B0h+var_588]
  0000000141A6C309  add     rax, rsp
  0000000141A6C30C  add     rax, 5B0h
  0000000141A6C312  mov     r13, [rsp+5B0h+var_4E8]
  0000000141A6C31A  imul    rax, r13
  0000000141A6C31E  not     rax
  0000000141A6C321  and     rax, rcx
  0000000141A6C324  mov     [rsp+5B0h+var_560], rax
  0000000141A6C329  mov     rax, [rsp+5B0h+var_478]
  0000000141A6C331  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6C335  add     rcx, 5B0h
  0000000141A6C33C  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141A6C340  add     rdx, rsp
  0000000141A6C343  add     rdx, 5B0h
  0000000141A6C34A  mov     r10, [rsp+5B0h+var_4B8]
  0000000141A6C352  imul    rcx, r10
  0000000141A6C356  mov     rsi, [rsp+5B0h+var_3A8]
  0000000141A6C35E  imul    rdx, rsi
  0000000141A6C362  add     rdx, rcx
  0000000141A6C365  mov     rdi, rdx
  0000000141A6C368  mov     rax, [rsp+5B0h+var_528]
  0000000141A6C370  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141A6C374  add     r11, 5B0h
  0000000141A6C37B  mov     rax, [rsp+5B0h+var_3F8]
  0000000141A6C383  lea     rbp, [rsp+rax+5B0h]
  0000000141A6C38B  mov     rax, [rsp+5B0h+var_4F8]
  0000000141A6C393  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141A6C397  add     rdx, 5B0h
  0000000141A6C39E  mov     rcx, [rsp+5B0h+var_598]
  0000000141A6C3A3  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141A6C3A7  add     rax, 5B0h
  0000000141A6C3AD  imul    rax, r14
  0000000141A6C3B1  mov     [rsp+5B0h+var_288], rax
  0000000141A6C3B9  mov     rcx, [rsp+5B0h+var_398]
  0000000141A6C3C1  imul    rdx, rcx
  0000000141A6C3C5  mov     [rsp+5B0h+var_290], rdx
  0000000141A6C3CD  mov     rdx, [rsp+5B0h+var_4E0]
  0000000141A6C3D5  imul    rdx, r14
  0000000141A6C3D9  mov     [rsp+5B0h+var_4E0], rdx
  0000000141A6C3E1  mov     rax, rdx
  0000000141A6C3E4  not     rax
  0000000141A6C3E7  mov     [rsp+5B0h+var_270], rax
  0000000141A6C3EF  mov     r8, [rsp+5B0h+var_568]
  0000000141A6C3F4  imul    r8, rcx
  0000000141A6C3F8  mov     [rsp+5B0h+var_568], r8
  0000000141A6C3FD  and     r15, rdx
  0000000141A6C400  mov     [rsp+5B0h+var_260], r15
  0000000141A6C408  mov     rdx, [rsp+5B0h+var_540]
  0000000141A6C40D  and     rdx, rax
  0000000141A6C410  mov     [rsp+5B0h+var_248], rdx
  0000000141A6C418  mov     rax, [rsp+5B0h+var_4D0]
  0000000141A6C420  imul    rax, r14
  0000000141A6C424  mov     [rsp+5B0h+var_4D0], rax
  0000000141A6C42C  mov     rdx, [rsp+5B0h+var_440]
  0000000141A6C434  imul    rdx, rcx
  0000000141A6C438  mov     [rsp+5B0h+var_440], rdx
  0000000141A6C440  mov     rdx, [rsp+5B0h+var_330]
  0000000141A6C448  mov     r8, [rsp+5B0h+var_580]
  0000000141A6C44D  imul    r8, rdx
  0000000141A6C451  mov     [rsp+5B0h+var_580], r8
  0000000141A6C456  mov     rax, [rsp+5B0h+var_4C8]
  0000000141A6C45E  imul    rax, r9
  0000000141A6C462  mov     [rsp+5B0h+var_4C8], rax
  0000000141A6C46A  imul    r12, r14
  0000000141A6C46E  mov     [rsp+5B0h+var_218], r12
  0000000141A6C476  imul    r11, rcx
  0000000141A6C47A  mov     [rsp+5B0h+var_238], r11
  0000000141A6C482  mov     r11, [rsp+5B0h+var_390]
  0000000141A6C48A  and     ebx, r11d
  0000000141A6C48D  mov     [rsp+5B0h+var_344], ebx
  0000000141A6C494  mov     rcx, [rsp+5B0h+var_438]
  0000000141A6C49C  imul    rcx, r9
  0000000141A6C4A0  mov     [rsp+5B0h+var_438], rcx
  0000000141A6C4A8  mov     r12, r9
  0000000141A6C4AB  mov     r9, [rsp+5B0h+var_480]
  0000000141A6C4B3  imul    rbp, r9
  0000000141A6C4B7  mov     [rsp+5B0h+var_1F0], rbp
  0000000141A6C4BF  mov     rcx, [rsp+5B0h+var_428]
  0000000141A6C4C7  imul    rcx, r10
  0000000141A6C4CB  mov     [rsp+5B0h+var_428], rcx
  0000000141A6C4D3  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141A6C4D8  add     rcx, rsp
  0000000141A6C4DB  add     rcx, 5B0h
  0000000141A6C4E2  imul    rcx, rsi
  0000000141A6C4E6  mov     [rsp+5B0h+var_1F8], rcx
  0000000141A6C4EE  mov     rcx, [rsp+5B0h+var_530]
  0000000141A6C4F6  lea     r15, [rsp+rcx+5B0h+var_5B0]
  0000000141A6C4FA  add     r15, 5B0h
  0000000141A6C501  mov     r8, [rsp+5B0h+var_3B0]
  0000000141A6C509  imul    ecx, r8d, 4Ah ; 'J'
  0000000141A6C50D  mov     rbx, [rsp+5B0h+var_590]
  0000000141A6C512  shr     rbx, cl
  0000000141A6C515  imul    r15, rdx
  0000000141A6C519  mov     [rsp+5B0h+var_1E8], r15
  0000000141A6C521  mov     ecx, r11d
  0000000141A6C524  and     ecx, ebx
  0000000141A6C526  mov     edx, ebx
  0000000141A6C528  not     edx
  0000000141A6C52A  and     edx, r11d
  0000000141A6C52D  mov     [rsp+5B0h+var_348], edx
  0000000141A6C534  imul    edx, r8d, 185D4620h
  0000000141A6C53B  add     rdx, rsp
  0000000141A6C53E  add     rdx, 5B0h
  0000000141A6C545  imul    rdx, r9
  0000000141A6C549  mov     [rsp+5B0h+var_1E0], rdx
  0000000141A6C551  mov     rdx, [rsp+5B0h+var_578]
  0000000141A6C556  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000141A6C55A  add     r9, 5B0h
  0000000141A6C561  mov     rdx, [rsp+5B0h+var_498]
  0000000141A6C569  and     edx, r11d
  0000000141A6C56C  mov     [rsp+5B0h+var_498], rdx
  0000000141A6C574  imul    r9, r14
  0000000141A6C578  mov     [rsp+5B0h+var_1D8], r9
  0000000141A6C580  mov     rdx, [rsp+5B0h+var_550]
  0000000141A6C585  add     rdx, rsp
  0000000141A6C588  add     rdx, 5B0h
  0000000141A6C58F  imul    rdx, rsi
  0000000141A6C593  mov     [rsp+5B0h+var_1D0], rdx
  0000000141A6C59B  imul    edx, r8d, 0D8F28320h
  0000000141A6C5A2  mov     [rsp+5B0h+var_200], rdx
  0000000141A6C5AA  imul    edx, r8d, 0BCE92F50h
  0000000141A6C5B1  imul    r9d, r8d, 0D5467570h
  0000000141A6C5B8  mov     [rsp+5B0h+var_190], r9
  0000000141A6C5C0  test    cl, 1
  0000000141A6C5C3  mov     rsi, [rsp+5B0h+var_560]
  0000000141A6C5C8  not     rsi
  0000000141A6C5CB  lea     rcx, [rsp+rdx+5B0h]
  0000000141A6C5D3  cmovz   rsi, rcx
  0000000141A6C5D7  mov     [rsp+5B0h+var_560], rsi
  0000000141A6C5DC  cmovz   rdi, rcx
  0000000141A6C5E0  mov     [rsp+5B0h+var_198], rdi
  0000000141A6C5E8  mov     rax, [rsp+5B0h+var_570]
  0000000141A6C5ED  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6C5F1  add     rcx, 5B0h
  0000000141A6C5F8  imul    rcx, r13
  0000000141A6C5FC  mov     [rsp+5B0h+var_1C8], rcx
  0000000141A6C604  mov     rax, [rsp+5B0h+var_5A0]
  0000000141A6C609  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6C60D  add     rcx, 5B0h
  0000000141A6C614  imul    rcx, r14
  0000000141A6C618  mov     [rsp+5B0h+var_1C0], rcx
  0000000141A6C620  mov     rax, [rsp+5B0h+var_360]
  0000000141A6C628  imul    rax, [rsp+5B0h+var_3A0]
  0000000141A6C631  add     rax, [rsp+5B0h+var_538]
  0000000141A6C636  mov     [rsp+5B0h+var_1A0], rax
  0000000141A6C63E  lea     rax, [rsp+5B0h]
  0000000141A6C646  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000141A6C64D  imul    rcx, [rsp+5B0h+var_3F0], 0FFFFFFFFFFFFFE28h
  0000000141A6C659  add     rcx, rax
  0000000141A6C65C  mov     [rsp+5B0h+var_208], rcx
  0000000141A6C664  imul    r12, [rsp+5B0h+var_468]
  0000000141A6C66D  mov     [rsp+5B0h+var_1B8], r12
  0000000141A6C675  mov     rax, 0BF6F6529747346DBh
  0000000141A6C67F  imul    rax, r8
  0000000141A6C683  and     rax, [rsp+5B0h+var_558]
  0000000141A6C688  mov     rdx, [rsp+5B0h+var_510]
  0000000141A6C690  mov     rcx, rdx
  0000000141A6C693  not     rcx
  0000000141A6C696  and     rdx, rax
  0000000141A6C699  not     rax
  0000000141A6C69C  and     rax, rcx
  0000000141A6C69F  not     rax
  0000000141A6C6A2  not     rdx
  0000000141A6C6A5  and     rdx, rax
  0000000141A6C6A8  mov     rax, 0B63AF0254F400000h
  0000000141A6C6B2  imul    rax, r8
  0000000141A6C6B6  add     rdx, rax
  0000000141A6C6B9  mov     rdi, 303ED9CEB43F6AC3h
  0000000141A6C6C3  imul    rdi, r8
  0000000141A6C6C7  mov     rax, 678FF45F2BA5BBDAh
  0000000141A6C6D1  imul    rax, r8
  0000000141A6C6D5  mov     rsi, rax
  0000000141A6C6D8  mov     rbx, rax
  0000000141A6C6DB  not     rsi
  0000000141A6C6DE  mov     rax, rdx
  0000000141A6C6E1  mov     r10, rdx
  0000000141A6C6E4  not     rax
  0000000141A6C6E7  mov     r14, rax
  0000000141A6C6EA  mov     r9, rdi
  0000000141A6C6ED  not     r9
  0000000141A6C6F0  mov     rax, r9
  0000000141A6C6F3  and     rax, r14
  0000000141A6C6F6  not     rax
  0000000141A6C6F9  mov     rcx, rdi
  0000000141A6C6FC  and     rcx, rdx
  0000000141A6C6FF  mov     [rsp+5B0h+var_298], rcx
  0000000141A6C707  mov     rdx, rcx
  0000000141A6C70A  not     rdx
  0000000141A6C70D  and     rdx, rsi
  0000000141A6C710  and     rdx, rax
  0000000141A6C713  mov     rbp, 0D652669A0299AEE9h
  0000000141A6C71D  imul    rbp, r8
  0000000141A6C721  mov     r12, 0EA125AF92E3F6AC3h
  0000000141A6C72B  imul    r12, r8
  0000000141A6C72F  mov     rcx, r12
  0000000141A6C732  not     rcx
  0000000141A6C735  mov     rax, rbp
  0000000141A6C738  and     rax, rcx
  0000000141A6C73B  mov     r11, rcx
  0000000141A6C73E  not     rdx
  0000000141A6C741  and     rdx, rax
  0000000141A6C744  mov     [rsp+5B0h+var_2A0], rdx
  0000000141A6C74C  not     rax
  0000000141A6C74F  and     rax, r14
  0000000141A6C752  mov     rcx, rbx
  0000000141A6C755  and     rcx, rax
  0000000141A6C758  not     rax
  0000000141A6C75B  and     rax, rsi
  0000000141A6C75E  not     rax
  0000000141A6C761  not     rcx
  0000000141A6C764  and     rcx, rdi
  0000000141A6C767  and     rcx, rax
  0000000141A6C76A  mov     rax, 0A3DE7F742A3DE7F9h
  0000000141A6C774  imul    rax, rcx
  0000000141A6C778  mov     rcx, r9
  0000000141A6C77B  and     rcx, r10
  0000000141A6C77E  mov     r8, rcx
  0000000141A6C781  not     r8
  0000000141A6C784  mov     [rsp+5B0h+var_598], r8
  0000000141A6C789  mov     rdx, rbx
  0000000141A6C78C  and     rdx, r8
  0000000141A6C78F  mov     r8, r11
  0000000141A6C792  and     r8, rdx
  0000000141A6C795  not     r8
  0000000141A6C798  not     rdx
  0000000141A6C79B  and     rdx, r12
  0000000141A6C79E  not     rdx
  0000000141A6C7A1  and     rdx, r8
  0000000141A6C7A4  not     rdx
  0000000141A6C7A7  and     rdx, rbp
  0000000141A6C7AA  mov     r8, 5AE5FA1E15AE5FA3h
  0000000141A6C7B4  imul    r8, rdx
  0000000141A6C7B8  mov     [rsp+5B0h+var_2A8], r8
  0000000141A6C7C0  mov     r8, rbp
  0000000141A6C7C3  not     r8
  0000000141A6C7C6  and     rcx, r8
  0000000141A6C7C9  not     rcx
  0000000141A6C7CC  and     rcx, rbx
  0000000141A6C7CF  not     rcx
  0000000141A6C7D2  and     rcx, r11
  0000000141A6C7D5  mov     rdx, 0C4EC4EC4EC4EC4EEh
  0000000141A6C7DF  imul    rdx, rcx
  0000000141A6C7E3  add     rdx, rax
  0000000141A6C7E6  mov     rax, rbx
  0000000141A6C7E9  and     rax, r8
  0000000141A6C7EC  not     rax
  0000000141A6C7EF  mov     rcx, rsi
  0000000141A6C7F2  and     rcx, rbp
  0000000141A6C7F5  not     rcx
  0000000141A6C7F8  and     rcx, rax
  0000000141A6C7FB  mov     rax, rdi
  0000000141A6C7FE  and     rax, rcx
  0000000141A6C801  not     rax
  0000000141A6C804  and     rax, r11
  0000000141A6C807  not     rcx
  0000000141A6C80A  and     rcx, r9
  0000000141A6C80D  not     rcx
  0000000141A6C810  and     rax, rcx
  0000000141A6C813  and     rax, r10
  0000000141A6C816  not     rax
  0000000141A6C819  mov     rcx, 0CE06E4127CE06E3Dh
  0000000141A6C823  imul    rcx, rax
  0000000141A6C827  add     rcx, rdx
  0000000141A6C82A  mov     [rsp+5B0h+var_2B0], rcx
  0000000141A6C832  mov     [rsp+5B0h+var_538], rsi
  0000000141A6C837  mov     rax, rsi
  0000000141A6C83A  and     rax, r10
  0000000141A6C83D  mov     r13, r10
  0000000141A6C840  not     rax
  0000000141A6C843  and     rax, r9
  0000000141A6C846  mov     rcx, r12
  0000000141A6C849  and     rcx, rax
  0000000141A6C84C  not     rax
  0000000141A6C84F  and     rax, r11
  0000000141A6C852  not     rax
  0000000141A6C855  not     rcx
  0000000141A6C858  and     rcx, rax
  0000000141A6C85B  mov     [rsp+5B0h+var_570], rcx
  0000000141A6C860  mov     rcx, rsi
  0000000141A6C863  mov     rdx, r14
  0000000141A6C866  mov     [rsp+5B0h+var_588], r14
  0000000141A6C86B  and     rcx, r14
  0000000141A6C86E  not     rcx
  0000000141A6C871  mov     [rsp+5B0h+var_5A0], rcx
  0000000141A6C876  mov     rax, rdi
  0000000141A6C879  and     rax, rcx
  0000000141A6C87C  mov     rcx, r12
  0000000141A6C87F  and     rcx, rax
  0000000141A6C882  not     rax
  0000000141A6C885  and     rax, r11
  0000000141A6C888  not     rax
  0000000141A6C88B  not     rcx
  0000000141A6C88E  and     rcx, rax
  0000000141A6C891  mov     [rsp+5B0h+var_528], rcx
  0000000141A6C899  mov     r14, r10
  0000000141A6C89C  and     r14, rbp
  0000000141A6C89F  mov     [rsp+5B0h+var_578], r14
  0000000141A6C8A4  not     r14
  0000000141A6C8A7  and     r14, r11
  0000000141A6C8AA  mov     [rsp+5B0h+var_5A8], r14
  0000000141A6C8AF  mov     rcx, rdi
  0000000141A6C8B2  and     rcx, r11
  0000000141A6C8B5  mov     r15, r11
  0000000141A6C8B8  and     rdx, r8
  0000000141A6C8BB  mov     [rsp+5B0h+var_558], r8
  0000000141A6C8C0  mov     rax, r9
  0000000141A6C8C3  and     rax, r12
  0000000141A6C8C6  not     rax
  0000000141A6C8C9  not     rcx
  0000000141A6C8CC  and     rcx, rax
  0000000141A6C8CF  mov     [rsp+5B0h+var_5B0], rcx
  0000000141A6C8D3  and     rax, rdx
  0000000141A6C8D6  mov     [rsp+5B0h+var_4E8], rax
  0000000141A6C8DE  mov     rax, rdx
  0000000141A6C8E1  not     rax
  0000000141A6C8E4  and     [rsp+5B0h+var_5A8], rax
  0000000141A6C8E9  mov     rcx, rdi
  0000000141A6C8EC  mov     [rsp+5B0h+var_4F8], rbp
  0000000141A6C8F4  and     rcx, rbp
  0000000141A6C8F7  mov     rax, r12
  0000000141A6C8FA  and     rax, rcx
  0000000141A6C8FD  mov     [rsp+5B0h+var_4F0], rax
  0000000141A6C905  not     rcx
  0000000141A6C908  mov     r10, r9
  0000000141A6C90B  mov     [rsp+5B0h+var_2D0], r9
  0000000141A6C913  mov     [rsp+5B0h+var_408], r9
  0000000141A6C91B  mov     rdx, r9
  0000000141A6C91E  mov     [rsp+5B0h+var_470], r9
  0000000141A6C926  mov     [rsp+5B0h+var_468], r9
  0000000141A6C92E  mov     [rsp+5B0h+var_400], r9
  0000000141A6C936  mov     rax, r9
  0000000141A6C939  and     r10, r8
  0000000141A6C93C  not     r10
  0000000141A6C93F  and     r10, rcx
  0000000141A6C942  mov     r11, rbx
  0000000141A6C945  mov     rcx, rbx
  0000000141A6C948  and     rcx, r15
  0000000141A6C94B  mov     [rsp+5B0h+var_3F8], rcx
  0000000141A6C953  mov     rbx, [rsp+5B0h+var_538]
  0000000141A6C958  mov     rsi, rbx
  0000000141A6C95B  and     rsi, r12
  0000000141A6C95E  mov     r8, r13
  0000000141A6C961  and     r10, r13
  0000000141A6C964  and     r10, rsi
  0000000141A6C967  mov     [rsp+5B0h+var_2B8], r10
  0000000141A6C96F  not     rsi
  0000000141A6C972  not     rcx
  0000000141A6C975  mov     [rsp+5B0h+var_500], rcx
  0000000141A6C97D  and     rsi, rcx
  0000000141A6C980  and     rdx, rsi
  0000000141A6C983  not     rdx
  0000000141A6C986  not     rsi
  0000000141A6C989  mov     [rsp+5B0h+var_478], rdi
  0000000141A6C991  and     rsi, rdi
  0000000141A6C994  not     rsi
  0000000141A6C997  and     rsi, rdx
  0000000141A6C99A  mov     rdx, r11
  0000000141A6C99D  and     r11, r13
  0000000141A6C9A0  not     r11
  0000000141A6C9A3  and     r11, [rsp+5B0h+var_5A0]
  0000000141A6C9A8  not     r11
  0000000141A6C9AB  and     r11, rdi
  0000000141A6C9AE  mov     rcx, r15
  0000000141A6C9B1  and     rcx, r11
  0000000141A6C9B4  not     rcx
  0000000141A6C9B7  not     r11
  0000000141A6C9BA  mov     r14, r12
  0000000141A6C9BD  and     r11, r12
  0000000141A6C9C0  not     r11
  0000000141A6C9C3  and     r11, rcx
  0000000141A6C9C6  and     r9, rdx
  0000000141A6C9C9  mov     r13, rdx
  0000000141A6C9CC  mov     rcx, rdi
  0000000141A6C9CF  and     rcx, rbx
  0000000141A6C9D2  not     r9
  0000000141A6C9D5  not     rcx
  0000000141A6C9D8  and     rcx, r9
  0000000141A6C9DB  mov     [rsp+5B0h+var_460], rcx
  0000000141A6C9E3  mov     rcx, r8
  0000000141A6C9E6  mov     [rsp+5B0h+var_550], r8
  0000000141A6C9EB  and     rcx, r15
  0000000141A6C9EE  mov     r12, r15
  0000000141A6C9F1  mov     [rsp+5B0h+var_508], r15
  0000000141A6C9F9  not     rcx
  0000000141A6C9FC  mov     rdx, [rsp+5B0h+var_588]
  0000000141A6CA01  mov     r9, rdx
  0000000141A6CA04  and     r9, r14
  0000000141A6CA07  not     r9
  0000000141A6CA0A  and     r9, rcx
  0000000141A6CA0D  not     r9
  0000000141A6CA10  and     r9, rbp
  0000000141A6CA13  mov     rdi, r13
  0000000141A6CA16  mov     rbp, r13
  0000000141A6CA19  and     rbp, r9
  0000000141A6CA1C  not     r9
  0000000141A6CA1F  mov     r10, rbx
  0000000141A6CA22  and     r9, rbx
  0000000141A6CA25  not     r9
  0000000141A6CA28  not     rbp
  0000000141A6CA2B  and     rbp, r9
  0000000141A6CA2E  mov     r9, [rsp+5B0h+var_5B0]
  0000000141A6CA32  mov     r15, r9
  0000000141A6CA35  not     r15
  0000000141A6CA38  mov     [rsp+5B0h+var_530], r15
  0000000141A6CA40  mov     rcx, rdx
  0000000141A6CA43  mov     rbx, rdx
  0000000141A6CA46  and     rcx, r15
  0000000141A6CA49  not     rcx
  0000000141A6CA4C  mov     r13, r8
  0000000141A6CA4F  and     r13, r9
  0000000141A6CA52  not     r13
  0000000141A6CA55  and     r13, rcx
  0000000141A6CA58  mov     rdx, r10
  0000000141A6CA5B  mov     rcx, r10
  0000000141A6CA5E  and     rcx, r13
  0000000141A6CA61  not     r13
  0000000141A6CA64  and     r13, rdi
  0000000141A6CA67  not     rcx
  0000000141A6CA6A  not     r13
  0000000141A6CA6D  and     r13, rcx
  0000000141A6CA70  mov     rcx, r10
  0000000141A6CA73  and     rcx, r12
  0000000141A6CA76  not     rcx
  0000000141A6CA79  mov     r15, rdi
  0000000141A6CA7C  and     r15, r14
  0000000141A6CA7F  not     r15
  0000000141A6CA82  and     r15, rcx
  0000000141A6CA85  and     rax, r15
  0000000141A6CA88  not     rax
  0000000141A6CA8B  not     r15
  0000000141A6CA8E  mov     r9, [rsp+5B0h+var_478]
  0000000141A6CA96  and     r15, r9
  0000000141A6CA99  not     r15
  0000000141A6CA9C  and     r15, rax
  0000000141A6CA9F  mov     rcx, [rsp+5B0h+var_4F8]
  0000000141A6CAA7  and     rbx, rcx
  0000000141A6CAAA  mov     rax, r10
  0000000141A6CAAD  and     rax, rbx
  0000000141A6CAB0  not     rbx
  0000000141A6CAB3  and     rbx, rdi
  0000000141A6CAB6  not     rax
  0000000141A6CAB9  not     rbx
  0000000141A6CABC  and     rbx, rax
  0000000141A6CABF  mov     [rsp+5B0h+var_410], rbx
  0000000141A6CAC7  mov     rax, [rsp+5B0h+var_5A8]
  0000000141A6CACC  not     rax
  0000000141A6CACF  and     rax, r10
  0000000141A6CAD2  mov     [rsp+5B0h+var_5A8], rax
  0000000141A6CAD7  mov     r8, [rsp+5B0h+var_470]
  0000000141A6CADF  and     r8, r10
  0000000141A6CAE2  mov     rax, r9
  0000000141A6CAE5  mov     r10, r9
  0000000141A6CAE8  and     rax, rdi
  0000000141A6CAEB  mov     [rsp+5B0h+var_5A0], rax
  0000000141A6CAF0  mov     rax, [rsp+5B0h+var_578]
  0000000141A6CAF5  mov     r12, [rsp+5B0h+var_530]
  0000000141A6CAFD  and     rax, r12
  0000000141A6CB00  mov     r9, rdx
  0000000141A6CB03  and     r9, rax
  0000000141A6CB06  mov     [rsp+5B0h+var_2E8], r9
  0000000141A6CB0E  not     rax
  0000000141A6CB11  and     rax, rdi
  0000000141A6CB14  mov     [rsp+5B0h+var_578], rax
  0000000141A6CB19  and     r12, rdx
  0000000141A6CB1C  mov     [rsp+5B0h+var_530], r12
  0000000141A6CB24  mov     r12, rcx
  0000000141A6CB27  mov     rbx, rcx
  0000000141A6CB2A  mov     rcx, r14
  0000000141A6CB2D  mov     [rsp+5B0h+var_590], r14
  0000000141A6CB32  and     rbx, r14
  0000000141A6CB35  and     rbx, r10
  0000000141A6CB38  mov     r14, r10
  0000000141A6CB3B  mov     rax, rdi
  0000000141A6CB3E  and     rax, rbx
  0000000141A6CB41  mov     [rsp+5B0h+var_2C0], rax
  0000000141A6CB49  not     rbx
  0000000141A6CB4C  and     rbx, rdx
  0000000141A6CB4F  mov     [rsp+5B0h+var_2C8], rbx
  0000000141A6CB57  mov     r10, rdx
  0000000141A6CB5A  mov     r9, rdx
  0000000141A6CB5D  mov     rax, [rsp+5B0h+var_598]
  0000000141A6CB62  and     rax, rcx
  0000000141A6CB65  and     r9, rax
  0000000141A6CB68  not     rax
  0000000141A6CB6B  and     rax, rdi
  0000000141A6CB6E  mov     [rsp+5B0h+var_598], rax
  0000000141A6CB73  mov     rax, [rsp+5B0h+var_4F0]
  0000000141A6CB7B  not     rax
  0000000141A6CB7E  and     rax, rdi
  0000000141A6CB81  mov     [rsp+5B0h+var_4F0], rax
  0000000141A6CB89  and     [rsp+5B0h+var_5B0], rdi
  0000000141A6CB8D  mov     rax, [rsp+5B0h+var_4E8]
  0000000141A6CB95  not     rax
  0000000141A6CB98  and     rax, rdi
  0000000141A6CB9B  mov     [rsp+5B0h+var_4E8], rax
  0000000141A6CBA3  mov     rdx, [rsp+5B0h+var_558]
  0000000141A6CBA8  and     r10, rdx
  0000000141A6CBAB  mov     [rsp+5B0h+var_538], r10
  0000000141A6CBB0  mov     rax, [rsp+5B0h+var_570]
  0000000141A6CBB5  not     rax
  0000000141A6CBB8  and     rax, r12
  0000000141A6CBBB  mov     [rsp+5B0h+var_570], rax
  0000000141A6CBC0  mov     rax, r12
  0000000141A6CBC3  mov     rcx, [rsp+5B0h+var_528]
  0000000141A6CBCB  and     rax, rcx
  0000000141A6CBCE  mov     [rsp+5B0h+var_2F8], rax
  0000000141A6CBD6  not     rcx
  0000000141A6CBD9  and     rcx, rdx
  0000000141A6CBDC  mov     [rsp+5B0h+var_528], rcx
  0000000141A6CBE4  mov     rax, [rsp+5B0h+var_5A8]
  0000000141A6CBE9  and     [rsp+5B0h+var_408], rax
  0000000141A6CBF1  not     rax
  0000000141A6CBF4  and     rax, r14
  0000000141A6CBF7  mov     [rsp+5B0h+var_5A8], rax
  0000000141A6CBFC  not     rsi
  0000000141A6CBFF  and     rsi, r12
  0000000141A6CC02  not     r11
  0000000141A6CC05  and     r11, rdx
  0000000141A6CC08  mov     rax, r8
  0000000141A6CC0B  not     rax
  0000000141A6CC0E  mov     [rsp+5B0h+var_470], rax
  0000000141A6CC16  mov     rbx, [rsp+5B0h+var_5A0]
  0000000141A6CC1B  not     rbx
  0000000141A6CC1E  and     rbx, rax
  0000000141A6CC21  mov     r10, r12
  0000000141A6CC24  and     r10, rbx
  0000000141A6CC27  mov     rcx, [rsp+5B0h+var_460]
  0000000141A6CC2F  not     rcx
  0000000141A6CC32  mov     r8, r12
  0000000141A6CC35  and     r8, rcx
  0000000141A6CC38  mov     r14, [rsp+5B0h+var_468]
  0000000141A6CC40  and     r14, [rsp+5B0h+var_3F8]
  0000000141A6CC48  mov     rax, rdx
  0000000141A6CC4B  and     rax, r14
  0000000141A6CC4E  mov     [rsp+5B0h+var_2F0], rax
  0000000141A6CC56  not     r14
  0000000141A6CC59  mov     [rsp+5B0h+var_468], r14
  0000000141A6CC61  not     r9
  0000000141A6CC64  and     r9, r12
  0000000141A6CC67  mov     [rsp+5B0h+var_2E0], r9
  0000000141A6CC6F  and     [rsp+5B0h+var_400], rbp
  0000000141A6CC77  not     rbp
  0000000141A6CC7A  mov     r9, [rsp+5B0h+var_478]
  0000000141A6CC82  and     rbp, r9
  0000000141A6CC85  not     r13
  0000000141A6CC88  and     r13, r12
  0000000141A6CC8B  and     rdi, r12
  0000000141A6CC8E  and     rbx, rdx
  0000000141A6CC91  and     rcx, rdx
  0000000141A6CC94  mov     [rsp+5B0h+var_460], rcx
  0000000141A6CC9C  not     r15
  0000000141A6CC9F  and     r15, [rsp+5B0h+var_588]
  0000000141A6CCA4  not     r15
  0000000141A6CCA7  and     r15, r12
  0000000141A6CCAA  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141A6CCAE  not     rcx
  0000000141A6CCB1  and     rcx, rdx
  0000000141A6CCB4  mov     [rsp+5B0h+var_5B0], rcx
  0000000141A6CCB8  mov     rax, [rsp+5B0h+var_590]
  0000000141A6CCBD  mov     rcx, rax
  0000000141A6CCC0  and     rcx, [rsp+5B0h+var_410]
  0000000141A6CCC8  not     rcx
  0000000141A6CCCB  and     rcx, r9
  0000000141A6CCCE  mov     [rsp+5B0h+var_2D8], rcx
  0000000141A6CCD6  mov     rcx, [rsp+5B0h+var_500]
  0000000141A6CCDE  and     rcx, r9
  0000000141A6CCE1  not     rcx
  0000000141A6CCE4  and     rcx, r14
  0000000141A6CCE7  and     rcx, [rsp+5B0h+var_550]
  0000000141A6CCEC  not     rcx
  0000000141A6CCEF  and     rcx, rdx
  0000000141A6CCF2  mov     [rsp+5B0h+var_500], rcx
  0000000141A6CCFA  mov     r9, [rsp+5B0h+var_5A0]
  0000000141A6CCFF  and     r9, rax
  0000000141A6CD02  mov     r14, r12
  0000000141A6CD05  and     r12, r9
  0000000141A6CD08  mov     [rsp+5B0h+var_4F8], r12
  0000000141A6CD10  not     r9
  0000000141A6CD13  and     r9, rdx
  0000000141A6CD16  mov     [rsp+5B0h+var_5A0], r9
  0000000141A6CD1B  mov     r12, rdx
  0000000141A6CD1E  mov     rcx, [rsp+5B0h+var_478]
  0000000141A6CD26  and     rdx, rcx
  0000000141A6CD29  mov     [rsp+5B0h+var_558], rdx
  0000000141A6CD2E  mov     rax, rcx
  0000000141A6CD31  mov     rdx, [rsp+5B0h+var_538]
  0000000141A6CD36  and     rax, rdx
  0000000141A6CD39  not     rdx
  0000000141A6CD3C  mov     [rsp+5B0h+var_538], rdx
  0000000141A6CD41  mov     rcx, [rsp+5B0h+var_2D0]
  0000000141A6CD49  and     rcx, rdx
  0000000141A6CD4C  not     rcx
  0000000141A6CD4F  not     rax
  0000000141A6CD52  and     rax, rcx
  0000000141A6CD55  mov     rcx, [rsp+5B0h+var_588]
  0000000141A6CD5A  and     rcx, rax
  0000000141A6CD5D  not     rcx
  0000000141A6CD60  not     rax
  0000000141A6CD63  and     rax, [rsp+5B0h+var_550]
  0000000141A6CD68  not     rax
  0000000141A6CD6B  and     rax, rcx
  0000000141A6CD6E  not     rax
  0000000141A6CD71  and     rax, [rsp+5B0h+var_590]
  0000000141A6CD76  not     rax
  0000000141A6CD79  mov     rcx, 10D5C943D10D5C94h
  0000000141A6CD83  imul    rcx, rax
  0000000141A6CD87  add     rcx, [rsp+5B0h+var_2B0]
  0000000141A6CD8F  add     rcx, [rsp+5B0h+var_2A8]
  0000000141A6CD97  mov     rax, [rsp+5B0h+var_570]
  0000000141A6CD9C  not     rax
  0000000141A6CD9F  mov     r9, 1EF3FBA151EF3FBBh
  0000000141A6CDA9  imul    r9, rax
  0000000141A6CDAD  add     r9, rcx
  0000000141A6CDB0  mov     rcx, [rsp+5B0h+var_528]
  0000000141A6CDB8  not     rcx
  0000000141A6CDBB  mov     rax, [rsp+5B0h+var_2F8]
  0000000141A6CDC3  not     rax
  0000000141A6CDC6  and     rax, rcx
  0000000141A6CDC9  mov     rcx, 6D4D573366D4D573h
  0000000141A6CDD3  imul    rcx, rax
  0000000141A6CDD7  mov     rax, [rsp+5B0h+var_408]
  0000000141A6CDDF  not     rax
  0000000141A6CDE2  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141A6CDE7  not     rdx
  0000000141A6CDEA  and     rdx, rax
  0000000141A6CDED  not     rdx
  0000000141A6CDF0  mov     rax, 0A0977CE79A0977CFh
  0000000141A6CDFA  imul    rax, rdx
  0000000141A6CDFE  add     rax, r9
  0000000141A6CE01  add     rax, rcx
  0000000141A6CE04  not     rsi
  0000000141A6CE07  mov     r9, [rsp+5B0h+var_550]
  0000000141A6CE0C  and     rsi, r9
  0000000141A6CE0F  mov     rcx, 6EACB88AB6EACB88h
  0000000141A6CE19  imul    rcx, rsi
  0000000141A6CE1D  add     rcx, rax
  0000000141A6CE20  not     r11
  0000000141A6CE23  mov     rax, 0F6EC967ABF6EC968h
  0000000141A6CE2D  imul    rax, r11
  0000000141A6CE31  and     r10, r9
  0000000141A6CE34  mov     rsi, r9
  0000000141A6CE37  mov     r9, [rsp+5B0h+var_508]
  0000000141A6CE3F  and     r9, r10
  0000000141A6CE42  not     r9
  0000000141A6CE45  not     r10
  0000000141A6CE48  mov     r11, [rsp+5B0h+var_590]
  0000000141A6CE4D  and     r10, r11
  0000000141A6CE50  not     r10
  0000000141A6CE53  and     r10, r9
  0000000141A6CE56  not     r10
  0000000141A6CE59  mov     r9, 1E6BBBC361E6BBC1h
  0000000141A6CE63  imul    r9, r10
  0000000141A6CE67  add     r9, rax
  0000000141A6CE6A  add     r9, rcx
  0000000141A6CE6D  and     r12, r11
  0000000141A6CE70  mov     rdx, r11
  0000000141A6CE73  and     r12, [rsp+5B0h+var_470]
  0000000141A6CE7B  and     r12, rsi
  0000000141A6CE7E  mov     rax, 0E45A32B38E45A32Ch
  0000000141A6CE88  imul    rax, r12
  0000000141A6CE8C  mov     rcx, 4F868A6F34F868A7h
  0000000141A6CE96  imul    rcx, [rsp+5B0h+var_2A0]
  0000000141A6CE9F  add     rcx, rax
  0000000141A6CEA2  mov     rax, [rsp+5B0h+var_2E8]
  0000000141A6CEAA  not     rax
  0000000141A6CEAD  mov     r11, [rsp+5B0h+var_578]
  0000000141A6CEB2  not     r11
  0000000141A6CEB5  and     r11, rax
  0000000141A6CEB8  mov     rax, 9247180FE9247181h
  0000000141A6CEC2  imul    rax, r11
  0000000141A6CEC6  add     rax, rcx
  0000000141A6CEC9  mov     r12, [rsp+5B0h+var_588]
  0000000141A6CECE  mov     rcx, r12
  0000000141A6CED1  and     rcx, r8
  0000000141A6CED4  not     rcx
  0000000141A6CED7  not     r8
  0000000141A6CEDA  and     r8, rsi
  0000000141A6CEDD  not     r8
  0000000141A6CEE0  and     r8, rcx
  0000000141A6CEE3  mov     rcx, rdx
  0000000141A6CEE6  and     rcx, r8
  0000000141A6CEE9  not     r8
  0000000141A6CEEC  mov     r11, [rsp+5B0h+var_508]
  0000000141A6CEF4  and     r8, r11
  0000000141A6CEF7  not     r8
  0000000141A6CEFA  not     rcx
  0000000141A6CEFD  and     rcx, r8
  0000000141A6CF00  mov     rdx, 1B080A1591B080A1h
  0000000141A6CF0A  imul    rdx, rcx
  0000000141A6CF0E  add     rdx, rax
  0000000141A6CF11  and     r14, [rsp+5B0h+var_468]
  0000000141A6CF19  mov     rax, [rsp+5B0h+var_2F0]
  0000000141A6CF21  not     rax
  0000000141A6CF24  not     r14
  0000000141A6CF27  and     r14, rax
  0000000141A6CF2A  not     r14
  0000000141A6CF2D  and     r14, rsi
  0000000141A6CF30  mov     rax, 0EF80441FEEF80441h
  0000000141A6CF3A  imul    rax, r14
  0000000141A6CF3E  add     rax, rdx
  0000000141A6CF41  mov     rcx, [rsp+5B0h+var_598]
  0000000141A6CF46  not     rcx
  0000000141A6CF49  mov     rdx, [rsp+5B0h+var_2E0]
  0000000141A6CF51  and     rdx, rcx
  0000000141A6CF54  mov     rcx, 2E956A3FB2E956A5h
  0000000141A6CF5E  imul    rcx, rdx
  0000000141A6CF62  add     rcx, rax
  0000000141A6CF65  add     rcx, r9
  0000000141A6CF68  mov     rax, [rsp+5B0h+var_400]
  0000000141A6CF70  not     rax
  0000000141A6CF73  not     rbp
  0000000141A6CF76  and     rbp, rax
  0000000141A6CF79  not     rbp
  0000000141A6CF7C  mov     rdx, 6976E90096976E90h
  0000000141A6CF86  imul    rdx, rbp
  0000000141A6CF8A  mov     rax, 0CA5450C93CA54506h
  0000000141A6CF94  imul    rax, r13
  0000000141A6CF98  add     rax, rdx
  0000000141A6CF9B  add     rax, rcx
  0000000141A6CF9E  not     rdi
  0000000141A6CFA1  and     rdi, [rsp+5B0h+var_538]
  0000000141A6CFA6  not     rbx
  0000000141A6CFA9  and     rbx, rsi
  0000000141A6CFAC  not     rbx
  0000000141A6CFAF  mov     rcx, r11
  0000000141A6CFB2  and     rbx, r11
  0000000141A6CFB5  mov     rdx, [rsp+5B0h+var_410]
  0000000141A6CFBD  not     rdx
  0000000141A6CFC0  and     rdx, r11
  0000000141A6CFC3  mov     r10, rdx
  0000000141A6CFC6  and     rcx, rdi
  0000000141A6CFC9  not     rcx
  0000000141A6CFCC  not     rdi
  0000000141A6CFCF  mov     r8, [rsp+5B0h+var_590]
  0000000141A6CFD4  and     rdi, r8
  0000000141A6CFD7  not     rdi
  0000000141A6CFDA  and     rdi, rcx
  0000000141A6CFDD  and     rdi, [rsp+5B0h+var_298]
  0000000141A6CFE5  mov     rcx, 0A6150244DA615024h
  0000000141A6CFEF  imul    rcx, rdi
  0000000141A6CFF3  mov     r9, [rsp+5B0h+var_4F0]
  0000000141A6CFFB  not     r9
  0000000141A6CFFE  and     r9, r12
  0000000141A6D001  not     r9
  0000000141A6D004  mov     rdx, 43169B04743169B3h
  0000000141A6D00E  imul    rdx, r9
  0000000141A6D012  add     rdx, rcx
  0000000141A6D015  not     rbx
  0000000141A6D018  mov     rcx, 0CC83A7D19CC83A78h
  0000000141A6D022  imul    rcx, rbx
  0000000141A6D026  add     rcx, rdx
  0000000141A6D029  mov     r9, [rsp+5B0h+var_460]
  0000000141A6D031  and     r9, rsi
  0000000141A6D034  not     r9
  0000000141A6D037  and     r9, r8
  0000000141A6D03A  mov     rdx, 1AF9B284F1AF9B29h
  0000000141A6D044  imul    rdx, r9
  0000000141A6D048  add     rdx, rcx
  0000000141A6D04B  mov     rcx, 0B63784F8DB637856h
  0000000141A6D055  imul    rcx, r15
  0000000141A6D059  add     rcx, rdx
  0000000141A6D05C  mov     rdx, [rsp+5B0h+var_530]
  0000000141A6D064  not     rdx
  0000000141A6D067  mov     r8, [rsp+5B0h+var_5B0]
  0000000141A6D06B  and     r8, rdx
  0000000141A6D06E  mov     rdx, rsi
  0000000141A6D071  and     rdx, r8
  0000000141A6D074  not     r8
  0000000141A6D077  and     r8, r12
  0000000141A6D07A  not     r8
  0000000141A6D07D  not     rdx
  0000000141A6D080  and     rdx, r8
  0000000141A6D083  mov     r8, 8B7FB4B448B7FB4Bh
  0000000141A6D08D  imul    r8, rdx
  0000000141A6D091  add     r8, rcx
  0000000141A6D094  not     r10
  0000000141A6D097  mov     rdx, [rsp+5B0h+var_2D8]
  0000000141A6D09F  and     rdx, r10
  0000000141A6D0A2  mov     rcx, 15AE5FA1E15AE5F9h
  0000000141A6D0AC  imul    rcx, rdx
  0000000141A6D0B0  add     rcx, r8
  0000000141A6D0B3  mov     r8, [rsp+5B0h+var_500]
  0000000141A6D0BB  not     r8
  0000000141A6D0BE  mov     rdx, 0C0220FF77C0220FFh
  0000000141A6D0C8  imul    rdx, r8
  0000000141A6D0CC  add     rdx, rcx
  0000000141A6D0CF  mov     rcx, [rsp+5B0h+var_2C8]
  0000000141A6D0D7  not     rcx
  0000000141A6D0DA  mov     r8, [rsp+5B0h+var_2C0]
  0000000141A6D0E2  not     r8
  0000000141A6D0E5  and     r8, rcx
  0000000141A6D0E8  mov     rcx, rsi
  0000000141A6D0EB  and     rcx, r8
  0000000141A6D0EE  not     r8
  0000000141A6D0F1  and     r8, r12
  0000000141A6D0F4  not     r8
  0000000141A6D0F7  not     rcx
  0000000141A6D0FA  and     rcx, r8
  0000000141A6D0FD  mov     r8, 0A6CF749CFA6CF749h
  0000000141A6D107  imul    r8, rcx
  0000000141A6D10B  add     r8, rdx
  0000000141A6D10E  mov     rdx, [rsp+5B0h+var_2B8]
  0000000141A6D116  not     rdx
  0000000141A6D119  mov     rcx, 0C87B07249C87B072h
  0000000141A6D123  imul    rcx, rdx
  0000000141A6D127  add     rcx, r8
  0000000141A6D12A  mov     r8, [rsp+5B0h+var_4E8]
  0000000141A6D132  not     r8
  0000000141A6D135  mov     rdx, 0BCD3E1A29BCD3E1Bh
  0000000141A6D13F  imul    rdx, r8
  0000000141A6D143  add     rdx, rcx
  0000000141A6D146  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141A6D14B  not     rcx
  0000000141A6D14E  mov     r8, [rsp+5B0h+var_4F8]
  0000000141A6D156  not     r8
  0000000141A6D159  and     r8, rcx
  0000000141A6D15C  and     r8, rsi
  0000000141A6D15F  not     r8
  0000000141A6D162  mov     rcx, 178ED50ED178ED53h
  0000000141A6D16C  imul    rcx, r8
  0000000141A6D170  add     rcx, rdx
  0000000141A6D173  mov     r8, [rsp+5B0h+var_558]
  0000000141A6D178  not     r8
  0000000141A6D17B  and     r8, [rsp+5B0h+var_3F8]
  0000000141A6D183  mov     rdx, r12
  0000000141A6D186  and     rdx, r8
  0000000141A6D189  not     r8
  0000000141A6D18C  and     r8, rsi
  0000000141A6D18F  not     rdx
  0000000141A6D192  not     r8
  0000000141A6D195  and     r8, rdx
  0000000141A6D198  mov     rdx, 0D01260314D012603h
  0000000141A6D1A2  imul    rdx, r8
  0000000141A6D1A6  add     rdx, rcx
  0000000141A6D1A9  add     rdx, rax
  0000000141A6D1AC  mov     [rsp+5B0h+var_588], rdx
  0000000141A6D1B1  imul    rax, [rsp+5B0h+var_3F0], 0FFFFFFFFFFFFFE90h
  0000000141A6D1BD  lea     rcx, [rsp+5B0h]
  0000000141A6D1C5  imul    rcx, 0FFFFFFFFFFFFFE91h
  0000000141A6D1CC  add     rcx, rax
  0000000141A6D1CF  mov     [rsp+5B0h+var_5A8], rcx
  0000000141A6D1D4  mov     rax, 5F0BF5F29B4C23E8h
  0000000141A6D1DE  mov     rdx, [rsp+5B0h+var_3B0]
  0000000141A6D1E6  imul    rax, rdx
  0000000141A6D1EA  mov     rcx, [rsp+5B0h+var_510]
  0000000141A6D1F2  and     rax, rcx
  0000000141A6D1F5  mov     r9, 115C7885ACB4E19h
  0000000141A6D1FF  imul    r9, rdx
  0000000141A6D203  add     r9, rax
  0000000141A6D206  mov     rax, [rsp+5B0h+var_350]
  0000000141A6D20E  mov     r8, [rsp+5B0h+var_4B8]
  0000000141A6D216  imul    rax, r8
  0000000141A6D21A  mov     [rsp+5B0h+var_350], rax
  0000000141A6D222  mov     rax, 24E4878386EC2B45h
  0000000141A6D22C  imul    rax, rdx
  0000000141A6D230  imul    rax, r8
  0000000141A6D234  mov     [rsp+5B0h+var_590], rax
  0000000141A6D239  add     r9, [rsp+5B0h+var_3C8]
  0000000141A6D241  imul    r9, r8
  0000000141A6D245  mov     [rsp+5B0h+var_5A0], r9
  0000000141A6D24A  mov     rax, [rsp+5B0h+var_518]
  0000000141A6D252  add     rax, rsp
  0000000141A6D255  add     rax, 5B0h
  0000000141A6D25B  mov     rdx, [rsp+5B0h+var_3A8]
  0000000141A6D263  imul    rax, rdx
  0000000141A6D267  mov     [rsp+5B0h+var_4B8], rax
  0000000141A6D26F  mov     rax, [rsp+5B0h+var_520]
  0000000141A6D277  add     rax, rcx
  0000000141A6D27A  imul    rax, rdx
  0000000141A6D27E  mov     [rsp+5B0h+var_520], rax
  0000000141A6D286  mov     r11, [rsp+5B0h+var_338]
  0000000141A6D28E  mov     r8, r11
  0000000141A6D291  mov     rax, [rsp+5B0h+var_1A8]
  0000000141A6D299  and     r8, rax
  0000000141A6D29C  not     rax
  0000000141A6D29F  mov     rdx, [rsp+5B0h+var_340]
  0000000141A6D2A7  and     rax, rdx
  0000000141A6D2AA  not     rax
  0000000141A6D2AD  not     r8
  0000000141A6D2B0  and     r8, rax
  0000000141A6D2B3  mov     rax, r8
  0000000141A6D2B6  mov     r10d, [rsp+5B0h+var_414]
  0000000141A6D2BE  mov     ecx, r10d
  0000000141A6D2C1  shl     rax, cl
  0000000141A6D2C4  mov     r9d, [rsp+5B0h+var_418]
  0000000141A6D2CC  mov     ecx, r9d
  0000000141A6D2CF  shr     r8, cl
  0000000141A6D2D2  mov     rcx, r11
  0000000141A6D2D5  mov     r11, [rsp+5B0h+var_1B0]
  0000000141A6D2DD  and     rcx, r11
  0000000141A6D2E0  not     r11
  0000000141A6D2E3  and     r11, rdx
  0000000141A6D2E6  not     r11
  0000000141A6D2E9  not     rcx
  0000000141A6D2EC  and     rcx, r11
  0000000141A6D2EF  not     rax
  0000000141A6D2F2  not     r8
  0000000141A6D2F5  mov     rdx, rcx
  0000000141A6D2F8  mov     rsi, rcx
  0000000141A6D2FB  mov     ecx, r10d
  0000000141A6D2FE  shl     rdx, cl
  0000000141A6D301  mov     ecx, r9d
  0000000141A6D304  shr     rsi, cl
  0000000141A6D307  and     r8, rax
  0000000141A6D30A  not     rdx
  0000000141A6D30D  not     rsi
  0000000141A6D310  and     rsi, rdx
  0000000141A6D313  not     rsi
  0000000141A6D316  imul    rsi, [rsp+5B0h+var_420]
  0000000141A6D31F  add     rsi, [rsp+5B0h+var_280]
  0000000141A6D327  mov     rcx, [rsp+5B0h+var_3D0]
  0000000141A6D32F  mov     rdx, rcx
  0000000141A6D332  and     rdx, rsi
  0000000141A6D335  mov     rbp, [rsp+5B0h+var_548]
  0000000141A6D33A  mov     rax, rbp
  0000000141A6D33D  and     rax, rdx
  0000000141A6D340  not     rax
  0000000141A6D343  not     rdx
  0000000141A6D346  mov     [rsp+5B0h+var_5B0], rdx
  0000000141A6D34A  mov     r11, [rsp+5B0h+var_3E8]
  0000000141A6D352  mov     r10, r11
  0000000141A6D355  and     r10, rdx
  0000000141A6D358  not     r10
  0000000141A6D35B  and     r10, rax
  0000000141A6D35E  not     r8
  0000000141A6D361  imul    r8, [rsp+5B0h+var_480]
  0000000141A6D36A  mov     rax, r8
  0000000141A6D36D  not     rax
  0000000141A6D370  mov     rdx, rax
  0000000141A6D373  mov     r13, rax
  0000000141A6D376  and     rdx, r10
  0000000141A6D379  not     rdx
  0000000141A6D37C  not     r10
  0000000141A6D37F  and     r10, r8
  0000000141A6D382  not     r10
  0000000141A6D385  and     r10, rdx
  0000000141A6D388  and     rcx, rax
  0000000141A6D38B  mov     r9, [rsp+5B0h+var_268]
  0000000141A6D393  mov     rdx, r9
  0000000141A6D396  and     rdx, r8
  0000000141A6D399  not     rdx
  0000000141A6D39C  mov     rbx, rcx
  0000000141A6D39F  mov     r14, rcx
  0000000141A6D3A2  not     rbx
  0000000141A6D3A5  and     rbx, rdx
  0000000141A6D3A8  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141A6D3B0  mov     rdx, rcx
  0000000141A6D3B3  not     rdx
  0000000141A6D3B6  and     rcx, rsi
  0000000141A6D3B9  mov     rax, r11
  0000000141A6D3BC  mov     r15, r11
  0000000141A6D3BF  and     r15, rsi
  0000000141A6D3C2  mov     r11, r9
  0000000141A6D3C5  and     r11, rsi
  0000000141A6D3C8  and     rbx, rsi
  0000000141A6D3CB  mov     [rsp+5B0h+var_518], rbx
  0000000141A6D3D3  mov     rbx, rsi
  0000000141A6D3D6  not     rbx
  0000000141A6D3D9  and     rdx, rbx
  0000000141A6D3DC  not     rdx
  0000000141A6D3DF  not     rcx
  0000000141A6D3E2  and     rcx, r13
  0000000141A6D3E5  and     rcx, rdx
  0000000141A6D3E8  mov     rdx, 2D2D2D2D2D2D2D2Dh
  0000000141A6D3F2  imul    r10, rdx
  0000000141A6D3F6  mov     rdx, 0F0F0F0F0F0F0F0F0h
  0000000141A6D400  imul    rcx, rdx
  0000000141A6D404  add     rcx, r10
  0000000141A6D407  mov     [rsp+5B0h+var_4D8], rcx
  0000000141A6D40F  mov     r12, rbp
  0000000141A6D412  and     r12, rbx
  0000000141A6D415  mov     rdx, r12
  0000000141A6D418  not     rdx
  0000000141A6D41B  not     r15
  0000000141A6D41E  and     r15, rdx
  0000000141A6D421  mov     rdx, r8
  0000000141A6D424  and     rdx, r15
  0000000141A6D427  not     rdx
  0000000141A6D42A  and     rdx, r9
  0000000141A6D42D  mov     rdi, r13
  0000000141A6D430  and     rdi, rbx
  0000000141A6D433  and     rbp, rdi
  0000000141A6D436  mov     r10, rdi
  0000000141A6D439  not     r10
  0000000141A6D43C  and     r10, rax
  0000000141A6D43F  mov     rsi, rax
  0000000141A6D442  not     r10
  0000000141A6D445  mov     rax, r9
  0000000141A6D448  and     r10, r9
  0000000141A6D44B  mov     rcx, r13
  0000000141A6D44E  and     r13, r9
  0000000141A6D451  and     rdi, r9
  0000000141A6D454  and     rax, rbx
  0000000141A6D457  not     rax
  0000000141A6D45A  not     r15
  0000000141A6D45D  and     r15, rcx
  0000000141A6D460  mov     r9, r13
  0000000141A6D463  and     r9, r12
  0000000141A6D466  mov     [rsp+5B0h+var_598], r9
  0000000141A6D46B  mov     r9, [rsp+5B0h+var_5B0]
  0000000141A6D46F  and     r9, rax
  0000000141A6D472  not     r9
  0000000141A6D475  and     r9, r8
  0000000141A6D478  mov     [rsp+5B0h+var_5B0], r9
  0000000141A6D47C  and     r12, [rsp+5B0h+var_3D0]
  0000000141A6D484  not     r12
  0000000141A6D487  and     r12, rcx
  0000000141A6D48A  not     r11
  0000000141A6D48D  and     r11, rsi
  0000000141A6D490  mov     r9, r8
  0000000141A6D493  and     r8, r11
  0000000141A6D496  not     r11
  0000000141A6D499  and     r11, rcx
  0000000141A6D49C  and     rcx, rax
  0000000141A6D49F  and     r9, rax
  0000000141A6D4A2  not     r9
  0000000141A6D4A5  and     r9, [rsp+5B0h+var_548]
  0000000141A6D4AA  mov     rax, 4B4B4B4B4B4B4B49h
  0000000141A6D4B4  imul    r9, rax
  0000000141A6D4B8  and     r14, rbx
  0000000141A6D4BB  not     r14
  0000000141A6D4BE  and     r14, rsi
  0000000141A6D4C1  or      rax, 2
  0000000141A6D4C5  imul    rax, r14
  0000000141A6D4C9  add     rax, r9
  0000000141A6D4CC  add     rax, [rsp+5B0h+var_4D8]
  0000000141A6D4D4  not     r15
  0000000141A6D4D7  and     rdx, r15
  0000000141A6D4DA  not     rdx
  0000000141A6D4DD  mov     r9, 0F0F0F0F0F0F0F0F0h
  0000000141A6D4E7  imul    rdx, r9
  0000000141A6D4EB  not     rbp
  0000000141A6D4EE  and     r10, rbp
  0000000141A6D4F1  mov     r9, 2D2D2D2D2D2D2D2Dh
  0000000141A6D4FB  imul    r10, r9
  0000000141A6D4FF  add     r10, rdx
  0000000141A6D502  add     r10, rax
  0000000141A6D505  lea     rax, [r9-1]
  0000000141A6D509  mov     rsi, r9
  0000000141A6D50C  imul    rax, [rsp+5B0h+var_598]
  0000000141A6D512  mov     r9, [rsp+5B0h+var_548]
  0000000141A6D517  mov     r14, [rsp+5B0h+var_5B0]
  0000000141A6D51B  and     r14, r9
  0000000141A6D51E  mov     rdx, 787878787878787Ah
  0000000141A6D528  imul    rdx, r14
  0000000141A6D52C  add     rdx, rax
  0000000141A6D52F  mov     rax, 0F0F0F0F0F0F0F11h
  0000000141A6D539  imul    rax, r12
  0000000141A6D53D  add     rax, rdx
  0000000141A6D540  mov     r14, [rsp+5B0h+var_3E8]
  0000000141A6D548  and     rcx, r14
  0000000141A6D54B  not     rcx
  0000000141A6D54E  add     rax, rcx
  0000000141A6D551  and     r13, r9
  0000000141A6D554  not     r13
  0000000141A6D557  and     r13, rbx
  0000000141A6D55A  imul    r13, rsi
  0000000141A6D55E  add     r13, rax
  0000000141A6D561  not     r11
  0000000141A6D564  not     r8
  0000000141A6D567  and     r8, r11
  0000000141A6D56A  mov     rax, 1E1E1E1E1E1E1E1Dh
  0000000141A6D574  imul    rax, r8
  0000000141A6D578  add     rax, r13
  0000000141A6D57B  mov     rdx, [rsp+5B0h+var_518]
  0000000141A6D583  and     rdx, r9
  0000000141A6D586  mov     rcx, 0E1E1E1E1E1E1E1E0h
  0000000141A6D590  imul    rcx, rdx
  0000000141A6D594  add     rcx, rax
  0000000141A6D597  and     rdi, r14
  0000000141A6D59A  not     rdi
  0000000141A6D59D  mov     rax, 9696969696969699h
  0000000141A6D5A7  imul    rax, rdi
  0000000141A6D5AB  add     rax, rcx
  0000000141A6D5AE  add     rax, r10
  0000000141A6D5B1  mov     [rsp+5B0h+var_518], rax
  0000000141A6D5B9  mov     rax, [rsp+5B0h+var_160]
  0000000141A6D5C1  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141A6D5C5  add     r8, 5B0h
  0000000141A6D5CC  mov     r15, [rsp+5B0h+var_420]
  0000000141A6D5D4  imul    r8, r15
  0000000141A6D5D8  add     r8, [rsp+5B0h+var_258]
  0000000141A6D5E0  mov     rbx, [rsp+5B0h+var_250]
  0000000141A6D5E8  mov     rsi, rbx
  0000000141A6D5EB  not     rsi
  0000000141A6D5EE  mov     rax, [rsp+5B0h+var_4A8]
  0000000141A6D5F6  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6D5FA  add     rcx, 5B0h
  0000000141A6D601  mov     r13, [rsp+5B0h+var_480]
  0000000141A6D609  imul    rcx, r13
  0000000141A6D60D  mov     r10, rcx
  0000000141A6D610  not     r10
  0000000141A6D613  mov     rdx, r8
  0000000141A6D616  and     rdx, rsi
  0000000141A6D619  mov     r9, r8
  0000000141A6D61C  not     r9
  0000000141A6D61F  and     rsi, r10
  0000000141A6D622  not     rsi
  0000000141A6D625  mov     rax, r9
  0000000141A6D628  and     rax, rsi
  0000000141A6D62B  mov     r11, rcx
  0000000141A6D62E  and     r11, rbx
  0000000141A6D631  not     r11
  0000000141A6D634  and     r11, rsi
  0000000141A6D637  mov     rsi, rcx
  0000000141A6D63A  and     rsi, rdx
  0000000141A6D63D  not     rdx
  0000000141A6D640  not     r11
  0000000141A6D643  and     r11, r9
  0000000141A6D646  mov     rdi, r8
  0000000141A6D649  and     rdi, rbx
  0000000141A6D64C  mov     r12, rbx
  0000000141A6D64F  mov     rbx, rcx
  0000000141A6D652  and     rbx, rdi
  0000000141A6D655  not     rdi
  0000000141A6D658  and     rdi, r10
  0000000141A6D65B  mov     r14, rcx
  0000000141A6D65E  and     r14, r8
  0000000141A6D661  and     r8, r10
  0000000141A6D664  and     r9, r10
  0000000141A6D667  and     r10, rdx
  0000000141A6D66A  not     r10
  0000000141A6D66D  not     rsi
  0000000141A6D670  and     r10, rsi
  0000000141A6D673  not     rax
  0000000141A6D676  add     rax, rax
  0000000141A6D679  lea     rax, [rax+r10*2]
  0000000141A6D67D  lea     r10, [rsi+rsi*2]
  0000000141A6D681  add     r11, r10
  0000000141A6D684  add     r11, rax
  0000000141A6D687  not     rdi
  0000000141A6D68A  not     rbx
  0000000141A6D68D  and     rbx, rdi
  0000000141A6D690  not     rbx
  0000000141A6D693  lea     rax, [rbx+rbx*4]
  0000000141A6D697  sub     r11, rax
  0000000141A6D69A  and     r8, r12
  0000000141A6D69D  add     r8, r8
  0000000141A6D6A0  sub     r11, r8
  0000000141A6D6A3  not     r9
  0000000141A6D6A6  not     r14
  0000000141A6D6A9  and     r14, r9
  0000000141A6D6AC  not     r14
  0000000141A6D6AF  and     r14, r12
  0000000141A6D6B2  lea     r8, [r11+r14*4]
  0000000141A6D6B6  and     rdx, rcx
  0000000141A6D6B9  lea     rax, [rdx+rdx*2]
  0000000141A6D6BD  sub     r8, rax
  0000000141A6D6C0  mov     [rsp+5B0h+var_4A8], r8
  0000000141A6D6C8  mov     r9, [rsp+5B0h+var_240]
  0000000141A6D6D0  mov     rcx, r9
  0000000141A6D6D3  not     rcx
  0000000141A6D6D6  mov     r8, [rsp+5B0h+var_180]
  0000000141A6D6DE  imul    r8, r15
  0000000141A6D6E2  mov     rax, r8
  0000000141A6D6E5  not     rax
  0000000141A6D6E8  mov     rdx, r8
  0000000141A6D6EB  mov     rsi, r8
  0000000141A6D6EE  and     rdx, rcx
  0000000141A6D6F1  not     rdx
  0000000141A6D6F4  mov     r8, rax
  0000000141A6D6F7  and     r8, r9
  0000000141A6D6FA  mov     rdi, r9
  0000000141A6D6FD  not     r8
  0000000141A6D700  and     r8, rdx
  0000000141A6D703  mov     r11, [rsp+5B0h+var_168]
  0000000141A6D70B  imul    r11, r13
  0000000141A6D70F  mov     rdx, r11
  0000000141A6D712  not     rdx
  0000000141A6D715  mov     r9, r11
  0000000141A6D718  and     r9, r8
  0000000141A6D71B  not     r8
  0000000141A6D71E  and     r8, rdx
  0000000141A6D721  not     r8
  0000000141A6D724  not     r9
  0000000141A6D727  and     r9, r8
  0000000141A6D72A  mov     r8, rax
  0000000141A6D72D  and     r8, rcx
  0000000141A6D730  mov     r10, rdx
  0000000141A6D733  and     r10, r8
  0000000141A6D736  not     r9
  0000000141A6D739  lea     r9, [r10+r9*2]
  0000000141A6D73D  not     r8
  0000000141A6D740  and     r8, r11
  0000000141A6D743  add     r8, r9
  0000000141A6D746  and     rdx, rcx
  0000000141A6D749  and     r11, rdi
  0000000141A6D74C  not     rdx
  0000000141A6D74F  not     r11
  0000000141A6D752  and     rdx, r11
  0000000141A6D755  not     rdx
  0000000141A6D758  and     rdx, rsi
  0000000141A6D75B  not     rdx
  0000000141A6D75E  lea     rcx, [r8+rdx*2]
  0000000141A6D762  and     r11, rax
  0000000141A6D765  add     r11, r11
  0000000141A6D768  sub     rcx, r11
  0000000141A6D76B  mov     rdx, [rsp+5B0h+var_228]
  0000000141A6D773  not     rdx
  0000000141A6D776  mov     rax, [rsp+5B0h+var_230]
  0000000141A6D77E  not     rax
  0000000141A6D781  inc     rcx
  0000000141A6D784  and     rax, rcx
  0000000141A6D787  and     rax, rdx
  0000000141A6D78A  mov     r10, rax
  0000000141A6D78D  mov     rax, rcx
  0000000141A6D790  not     rax
  0000000141A6D793  and     rax, [rsp+5B0h+var_3A0]
  0000000141A6D79B  mov     r9, [rsp+5B0h+var_210]
  0000000141A6D7A3  mov     rdx, r9
  0000000141A6D7A6  and     rdx, rax
  0000000141A6D7A9  not     rdx
  0000000141A6D7AC  mov     r11, [rsp+5B0h+var_220]
  0000000141A6D7B4  mov     rsi, r11
  0000000141A6D7B7  and     rsi, rcx
  0000000141A6D7BA  mov     r8, r9
  0000000141A6D7BD  and     r8, rsi
  0000000141A6D7C0  lea     rdx, [r8+rdx*2]
  0000000141A6D7C4  not     rax
  0000000141A6D7C7  not     rsi
  0000000141A6D7CA  and     rsi, rax
  0000000141A6D7CD  mov     rax, [rsp+5B0h+var_4C0]
  0000000141A6D7D5  and     rcx, rax
  0000000141A6D7D8  not     rcx
  0000000141A6D7DB  and     rcx, r11
  0000000141A6D7DE  sub     rdx, rcx
  0000000141A6D7E1  and     r9, rsi
  0000000141A6D7E4  not     rsi
  0000000141A6D7E7  and     rsi, rax
  0000000141A6D7EA  not     r9
  0000000141A6D7ED  not     rsi
  0000000141A6D7F0  and     rsi, r9
  0000000141A6D7F3  add     rsi, rdx
  0000000141A6D7F6  sub     rsi, r10
  0000000141A6D7F9  mov     [rsp+5B0h+var_5B0], rsi
  0000000141A6D7FD  mov     rax, [rsp+5B0h+var_148]
  0000000141A6D805  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141A6D809  add     rcx, 5B0h
  0000000141A6D810  mov     rbx, [rsp+5B0h+var_3C0]
  0000000141A6D818  imul    rcx, rbx
  0000000141A6D81C  add     rcx, [rsp+5B0h+var_290]
  0000000141A6D824  mov     r10, [rsp+5B0h+var_288]
  0000000141A6D82C  mov     rdx, r10
  0000000141A6D82F  not     rdx
  0000000141A6D832  mov     rax, [rsp+5B0h+var_4B0]
  0000000141A6D83A  add     rax, rsp
  0000000141A6D83D  add     rax, 5B0h
  0000000141A6D843  mov     r11, [rsp+5B0h+var_3E0]
  0000000141A6D84B  imul    rax, r11
  0000000141A6D84F  mov     r8, rcx
  0000000141A6D852  not     r8
  0000000141A6D855  mov     rdi, rax
  0000000141A6D858  not     rdi
  0000000141A6D85B  mov     r9, r10
  0000000141A6D85E  mov     rsi, r10
  0000000141A6D861  and     r9, rdi
  0000000141A6D864  not     r9
  0000000141A6D867  and     r9, rcx
  0000000141A6D86A  and     rcx, rdx
  0000000141A6D86D  not     rcx
  0000000141A6D870  and     rcx, rax
  0000000141A6D873  and     rax, r8
  0000000141A6D876  not     rax
  0000000141A6D879  mov     r10, rdx
  0000000141A6D87C  and     r10, rax
  0000000141A6D87F  not     r9
  0000000141A6D882  add     r9, r9
  0000000141A6D885  lea     r9, [r9+r10*4]
  0000000141A6D889  and     rax, rsi
  0000000141A6D88C  lea     r9, [r9+rax*2]
  0000000141A6D890  not     rcx
  0000000141A6D893  add     rcx, rcx
  0000000141A6D896  sub     r9, rcx
  0000000141A6D899  and     rdi, r8
  0000000141A6D89C  and     rdx, rdi
  0000000141A6D89F  lea     rax, [rdx+rdx*2]
  0000000141A6D8A3  sub     r9, rax
  0000000141A6D8A6  mov     [rsp+5B0h+var_598], r9
  0000000141A6D8AB  not     rdi
  0000000141A6D8AE  and     rdi, rsi
  0000000141A6D8B1  mov     [rsp+5B0h+var_4B0], rdi
  0000000141A6D8B9  mov     r13, [rsp+5B0h+var_170]
  0000000141A6D8C1  imul    r13, rbx
  0000000141A6D8C5  add     r13, [rsp+5B0h+var_568]
  0000000141A6D8CA  mov     rbp, [rsp+5B0h+var_278]
  0000000141A6D8D2  mov     rdx, rbp
  0000000141A6D8D5  and     rdx, r13
  0000000141A6D8D8  mov     rcx, r13
  0000000141A6D8DB  not     rcx
  0000000141A6D8DE  mov     r8, [rsp+5B0h+var_540]
  0000000141A6D8E3  mov     rax, r8
  0000000141A6D8E6  and     rax, rcx
  0000000141A6D8E9  not     rax
  0000000141A6D8EC  not     rdx
  0000000141A6D8EF  and     rdx, rax
  0000000141A6D8F2  mov     rbx, [rsp+5B0h+var_150]
  0000000141A6D8FA  imul    rbx, r11
  0000000141A6D8FE  mov     r15, rbx
  0000000141A6D901  not     r15
  0000000141A6D904  mov     rax, r15
  0000000141A6D907  and     rax, rdx
  0000000141A6D90A  not     rax
  0000000141A6D90D  not     rdx
  0000000141A6D910  and     rdx, rbx
  0000000141A6D913  not     rdx
  0000000141A6D916  and     rdx, rax
  0000000141A6D919  mov     rax, r8
  0000000141A6D91C  and     rax, r15
  0000000141A6D91F  mov     r8, rax
  0000000141A6D922  not     rax
  0000000141A6D925  mov     r9, rbp
  0000000141A6D928  and     r9, rbx
  0000000141A6D92B  not     r9
  0000000141A6D92E  and     r9, rax
  0000000141A6D931  and     r8, r13
  0000000141A6D934  mov     r12, [rsp+5B0h+var_270]
  0000000141A6D93C  and     r8, r12
  0000000141A6D93F  mov     r10, r12
  0000000141A6D942  mov     r11, r12
  0000000141A6D945  and     r12, r13
  0000000141A6D948  mov     r14, [rsp+5B0h+var_4E0]
  0000000141A6D950  mov     rsi, r14
  0000000141A6D953  and     rsi, r15
  0000000141A6D956  mov     rdi, rsi
  0000000141A6D959  and     rsi, r13
  0000000141A6D95C  and     r13, r9
  0000000141A6D95F  not     r9
  0000000141A6D962  and     r9, rcx
  0000000141A6D965  not     r9
  0000000141A6D968  not     r13
  0000000141A6D96B  and     r13, r9
  0000000141A6D96E  not     rdx
  0000000141A6D971  mov     r9, r14
  0000000141A6D974  and     rdx, r14
  0000000141A6D977  not     r13
  0000000141A6D97A  and     r13, r14
  0000000141A6D97D  add     r13, rdx
  0000000141A6D980  not     r8
  0000000141A6D983  add     r13, r8
  0000000141A6D986  and     r10, rbx
  0000000141A6D989  not     r10
  0000000141A6D98C  not     rdi
  0000000141A6D98F  mov     r14, [rsp+5B0h+var_540]
  0000000141A6D994  mov     rdx, r14
  0000000141A6D997  and     rdx, rdi
  0000000141A6D99A  and     rdx, r10
  0000000141A6D99D  mov     r8, [rsp+5B0h+var_260]
  0000000141A6D9A5  not     r8
  0000000141A6D9A8  not     rdx
  0000000141A6D9AB  and     rdx, rcx
  0000000141A6D9AE  and     r11, rcx
  0000000141A6D9B1  and     r9, rcx
  0000000141A6D9B4  and     rdi, rcx
  0000000141A6D9B7  and     rcx, r15
  0000000141A6D9BA  and     r8, rcx
  0000000141A6D9BD  mov     r10, rcx
  0000000141A6D9C0  sub     rdx, r8
  0000000141A6D9C3  add     rdx, r13
  0000000141A6D9C6  mov     rax, r14
  0000000141A6D9C9  and     rbx, r14
  0000000141A6D9CC  and     rbx, r11
  0000000141A6D9CF  sub     rdx, rbx
  0000000141A6D9D2  not     r9
  0000000141A6D9D5  not     r12
  0000000141A6D9D8  and     r12, r9
  0000000141A6D9DB  and     rax, r12
  0000000141A6D9DE  not     r12
  0000000141A6D9E1  and     r12, rbp
  0000000141A6D9E4  not     r12
  0000000141A6D9E7  not     rax
  0000000141A6D9EA  and     rax, r15
  0000000141A6D9ED  and     rax, r12
  0000000141A6D9F0  and     r15, rbp
  0000000141A6D9F3  and     r15, r11
  0000000141A6D9F6  add     r15, rax
  0000000141A6D9F9  add     r15, rdx
  0000000141A6D9FC  not     rdi
  0000000141A6D9FF  not     rsi
  0000000141A6DA02  and     rsi, rdi
  0000000141A6DA05  not     rsi
  0000000141A6DA08  and     rsi, rbp
  0000000141A6DA0B  sub     r15, rsi
  0000000141A6DA0E  mov     [rsp+5B0h+var_540], r15
  0000000141A6DA13  mov     rax, [rsp+5B0h+var_248]
  0000000141A6DA1B  not     rax
  0000000141A6DA1E  and     r10, rax
  0000000141A6DA21  mov     [rsp+5B0h+var_568], r10
  0000000141A6DA26  mov     rax, [rsp+5B0h+var_430]
  0000000141A6DA2E  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141A6DA32  add     r8, 5B0h
  0000000141A6DA39  mov     rdi, [rsp+5B0h+var_3C0]
  0000000141A6DA41  imul    r8, rdi
  0000000141A6DA45  add     r8, [rsp+5B0h+var_440]
  0000000141A6DA4D  mov     r9, [rsp+5B0h+var_4D0]
  0000000141A6DA55  mov     rcx, r9
  0000000141A6DA58  not     rcx
  0000000141A6DA5B  mov     rax, [rsp+5B0h+var_450]
  0000000141A6DA63  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141A6DA67  add     rdx, 5B0h
  0000000141A6DA6E  mov     r15, [rsp+5B0h+var_3E0]
  0000000141A6DA76  imul    rdx, r15
  0000000141A6DA7A  mov     rax, rdx
  0000000141A6DA7D  and     rax, r8
  0000000141A6DA80  mov     r10, r9
  0000000141A6DA83  mov     r11, r9
  0000000141A6DA86  and     r10, rax
  0000000141A6DA89  not     rax
  0000000141A6DA8C  and     rax, rcx
  0000000141A6DA8F  not     rax
  0000000141A6DA92  not     r10
  0000000141A6DA95  and     r10, rax
  0000000141A6DA98  mov     rsi, r10
  0000000141A6DA9B  mov     [rsp+5B0h+var_430], r10
  0000000141A6DAA3  mov     r9, rcx
  0000000141A6DAA6  and     r9, rdx
  0000000141A6DAA9  not     r9
  0000000141A6DAAC  mov     rax, rdx
  0000000141A6DAAF  not     rdx
  0000000141A6DAB2  mov     r10, r11
  0000000141A6DAB5  and     r10, rdx
  0000000141A6DAB8  not     r10
  0000000141A6DABB  and     r10, r9
  0000000141A6DABE  and     rdx, r8
  0000000141A6DAC1  not     r8
  0000000141A6DAC4  and     rax, r8
  0000000141A6DAC7  not     r10
  0000000141A6DACA  and     r10, r8
  0000000141A6DACD  mov     r8, rax
  0000000141A6DAD0  not     r8
  0000000141A6DAD3  mov     r9, r11
  0000000141A6DAD6  and     r8, r11
  0000000141A6DAD9  and     r9, rdx
  0000000141A6DADC  not     rdx
  0000000141A6DADF  and     rdx, rcx
  0000000141A6DAE2  not     rdx
  0000000141A6DAE5  not     r9
  0000000141A6DAE8  and     r9, rdx
  0000000141A6DAEB  add     r10, r10
  0000000141A6DAEE  sub     r9, r10
  0000000141A6DAF1  add     r9, r8
  0000000141A6DAF4  and     rax, rcx
  0000000141A6DAF7  lea     rcx, [r9+rsi*2]
  0000000141A6DAFB  lea     rax, [rax+rax*2]
  0000000141A6DAFF  add     rax, rcx
  0000000141A6DB02  mov     [rsp+5B0h+var_440], rax
  0000000141A6DB0A  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141A6DB12  not     rcx
  0000000141A6DB15  mov     rsi, [rsp+5B0h+var_320]
  0000000141A6DB1D  mov     rax, [rsp+5B0h+var_158]
  0000000141A6DB25  imul    rax, rsi
  0000000141A6DB29  not     rax
  0000000141A6DB2C  and     rax, rcx
  0000000141A6DB2F  not     rax
  0000000141A6DB32  mov     r11, [rsp+5B0h+var_368]
  0000000141A6DB3A  mov     rcx, [rsp+5B0h+var_140]
  0000000141A6DB42  imul    rcx, r11
  0000000141A6DB46  add     rcx, rax
  0000000141A6DB49  mov     rax, [rsp+5B0h+var_580]
  0000000141A6DB4E  not     rax
  0000000141A6DB51  not     rcx
  0000000141A6DB54  and     rcx, rax
  0000000141A6DB57  mov     rax, [rsp+5B0h+var_328]
  0000000141A6DB5F  mov     rdx, rax
  0000000141A6DB62  not     rdx
  0000000141A6DB65  and     rdx, rcx
  0000000141A6DB68  not     rdx
  0000000141A6DB6B  and     rcx, rax
  0000000141A6DB6E  sub     rdx, rcx
  0000000141A6DB71  mov     [rsp+5B0h+var_580], rdx
  0000000141A6DB76  mov     rcx, [rsp+5B0h+var_238]
  0000000141A6DB7E  not     rcx
  0000000141A6DB81  mov     rax, [rsp+5B0h+var_138]
  0000000141A6DB89  add     rax, rsp
  0000000141A6DB8C  add     rax, 5B0h
  0000000141A6DB92  imul    rax, rdi
  0000000141A6DB96  mov     r13, rdi
  0000000141A6DB99  not     rax
  0000000141A6DB9C  and     rax, rcx
  0000000141A6DB9F  not     rax
  0000000141A6DBA2  mov     rcx, [rsp+5B0h+var_448]
  0000000141A6DBAA  add     rcx, rsp
  0000000141A6DBAD  add     rcx, 5B0h
  0000000141A6DBB4  imul    rcx, r15
  0000000141A6DBB8  add     rcx, rax
  0000000141A6DBBB  mov     rdi, [rsp+5B0h+var_218]
  0000000141A6DBC3  mov     r10, rdi
  0000000141A6DBC6  not     r10
  0000000141A6DBC9  mov     r9, [rsp+5B0h+var_4A0]
  0000000141A6DBD1  mov     r8, r9
  0000000141A6DBD4  not     r8
  0000000141A6DBD7  and     r10, rcx
  0000000141A6DBDA  mov     rdx, r8
  0000000141A6DBDD  and     rdx, r10
  0000000141A6DBE0  not     r10
  0000000141A6DBE3  mov     rax, r9
  0000000141A6DBE6  mov     rbx, r9
  0000000141A6DBE9  and     rax, r10
  0000000141A6DBEC  mov     r14, r10
  0000000141A6DBEF  not     rax
  0000000141A6DBF2  not     rdx
  0000000141A6DBF5  and     rdx, rax
  0000000141A6DBF8  mov     r9, rcx
  0000000141A6DBFB  not     r9
  0000000141A6DBFE  mov     r10, rdi
  0000000141A6DC01  and     r10, r9
  0000000141A6DC04  not     r10
  0000000141A6DC07  and     r10, r8
  0000000141A6DC0A  and     r14, r8
  0000000141A6DC0D  mov     [rsp+5B0h+var_448], r14
  0000000141A6DC15  mov     rax, r8
  0000000141A6DC18  and     r8, r9
  0000000141A6DC1B  and     rax, rcx
  0000000141A6DC1E  not     rax
  0000000141A6DC21  and     r9, rbx
  0000000141A6DC24  not     r9
  0000000141A6DC27  and     r9, rax
  0000000141A6DC2A  not     r8
  0000000141A6DC2D  mov     rax, rdi
  0000000141A6DC30  and     r9, rdi
  0000000141A6DC33  and     rcx, rbx
  0000000141A6DC36  not     rcx
  0000000141A6DC39  and     rcx, r8
  0000000141A6DC3C  and     rcx, rdi
  0000000141A6DC3F  and     rax, r8
  0000000141A6DC42  lea     r8, [r10+r9*2]
  0000000141A6DC46  sub     r8, rax
  0000000141A6DC49  not     rcx
  0000000141A6DC4C  add     rcx, rcx
  0000000141A6DC4F  sub     r8, rcx
  0000000141A6DC52  add     r8, rdx
  0000000141A6DC55  mov     [rsp+5B0h+var_450], r8
  0000000141A6DC5D  mov     rax, [rsp+5B0h+var_438]
  0000000141A6DC65  not     rax
  0000000141A6DC68  mov     rcx, [rsp+5B0h+var_118]
  0000000141A6DC70  lea     r14, [rsp+rcx+5B0h+var_5B0]
  0000000141A6DC74  add     r14, 5B0h
  0000000141A6DC7B  imul    r14, rsi
  0000000141A6DC7F  not     r14
  0000000141A6DC82  and     r14, rax
  0000000141A6DC85  mov     rax, [rsp+5B0h+var_128]
  0000000141A6DC8D  add     rax, rsp
  0000000141A6DC90  add     rax, 5B0h
  0000000141A6DC96  imul    rax, r11
  0000000141A6DC9A  not     r14
  0000000141A6DC9D  add     r14, rax
  0000000141A6DCA0  imul    eax, dword ptr [rsp+5B0h+var_3B0], 13A679BAh
  0000000141A6DCAB  mov     [rsp+5B0h+var_438], rax
  0000000141A6DCB3  inc     [rsp+5B0h+var_5B0]
  0000000141A6DCB7  test    byte ptr [rsp+5B0h+var_330], 1
  0000000141A6DCBF  mov     rax, [rsp+5B0h+var_200]
  0000000141A6DCC7  lea     rax, [rsp+rax+5B0h]
  0000000141A6DCCF  cmovnz  r14, rax
  0000000141A6DCD3  mov     rax, [rsp+5B0h+var_428]
  0000000141A6DCDB  not     rax
  0000000141A6DCDE  mov     rcx, [rsp+5B0h+var_100]
  0000000141A6DCE6  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141A6DCEA  add     r9, 5B0h
  0000000141A6DCF1  mov     rcx, [rsp+5B0h+var_420]
  0000000141A6DCF9  imul    r9, rcx
  0000000141A6DCFD  not     r9
  0000000141A6DD00  and     r9, rax
  0000000141A6DD03  not     r9
  0000000141A6DD06  add     r9, [rsp+5B0h+var_1F0]
  0000000141A6DD0E  mov     rax, [rsp+5B0h+var_1F8]
  0000000141A6DD16  not     rax
  0000000141A6DD19  not     r9
  0000000141A6DD1C  and     r9, rax
  0000000141A6DD1F  mov     rax, [rsp+5B0h+var_F8]
  0000000141A6DD27  add     rax, rsp
  0000000141A6DD2A  add     rax, 5B0h
  0000000141A6DD30  imul    rax, rsi
  0000000141A6DD34  not     rax
  0000000141A6DD37  mov     rdx, [rsp+5B0h+var_120]
  0000000141A6DD3F  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141A6DD43  add     rsi, 5B0h
  0000000141A6DD4A  imul    rsi, r11
  0000000141A6DD4E  not     rsi
  0000000141A6DD51  and     rsi, rax
  0000000141A6DD54  not     rsi
  0000000141A6DD57  add     rsi, [rsp+5B0h+var_1E8]
  0000000141A6DD5F  test    byte ptr [rsp+5B0h+var_458], 1
  0000000141A6DD67  mov     rax, [rsp+5B0h+var_110]
  0000000141A6DD6F  lea     rdx, [rsp+rax+5B0h]
  0000000141A6DD77  mov     [rsp+5B0h+var_458], rdx
  0000000141A6DD7F  mov     rax, [rsp+5B0h+var_300]
  0000000141A6DD87  lea     rax, [rsp+rax+5B0h]
  0000000141A6DD8F  mov     rbp, [rsp+5B0h+var_208]
  0000000141A6DD97  cmovz   rax, rbp
  0000000141A6DD9B  mov     [rsp+5B0h+var_428], rax
  0000000141A6DDA3  mov     rax, [rsp+5B0h+var_108]
  0000000141A6DDAB  lea     rax, [rsp+rax+5B0h]
  0000000141A6DDB3  cmovnz  rsi, rdx
  0000000141A6DDB7  imul    rax, r15
  0000000141A6DDBB  not     rax
  0000000141A6DDBE  mov     rdx, [rsp+5B0h+var_F0]
  0000000141A6DDC6  lea     r12, [rsp+rdx+5B0h+var_5B0]
  0000000141A6DDCA  add     r12, 5B0h
  0000000141A6DDD1  imul    r12, r13
  0000000141A6DDD5  not     r12
  0000000141A6DDD8  and     r12, rax
  0000000141A6DDDB  mov     rdx, [rsp+5B0h+var_1E0]
  0000000141A6DDE3  not     rdx
  0000000141A6DDE6  mov     rax, [rsp+5B0h+var_E0]
  0000000141A6DDEE  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000141A6DDF2  add     rbx, 5B0h
  0000000141A6DDF9  imul    rbx, rcx
  0000000141A6DDFD  mov     r8, rcx
  0000000141A6DE00  not     rbx
  0000000141A6DE03  and     rbx, rdx
  0000000141A6DE06  mov     rcx, [rsp+5B0h+var_1D8]
  0000000141A6DE0E  not     rcx
  0000000141A6DE11  mov     rax, [rsp+5B0h+var_380]
  0000000141A6DE19  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000141A6DE1D  add     rdi, 5B0h
  0000000141A6DE24  imul    rdi, r15
  0000000141A6DE28  not     rdi
  0000000141A6DE2B  and     rdi, rcx
  0000000141A6DE2E  test    byte ptr [rsp+5B0h+var_498], 1
  0000000141A6DE36  mov     rax, [rsp+5B0h+var_130]
  0000000141A6DE3E  lea     rax, [rsp+rax+5B0h]
  0000000141A6DE46  not     rdi
  0000000141A6DE49  cmovnz  rdi, rax
  0000000141A6DE4D  mov     rcx, [rsp+5B0h+var_1D0]
  0000000141A6DE55  not     rcx
  0000000141A6DE58  mov     rax, [rsp+5B0h+var_370]
  0000000141A6DE60  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141A6DE64  add     r11, 5B0h
  0000000141A6DE6B  imul    r11, r8
  0000000141A6DE6F  not     r11
  0000000141A6DE72  and     r11, rcx
  0000000141A6DE75  mov     rax, [rsp+5B0h+var_D8]
  0000000141A6DE7D  add     rax, rsp
  0000000141A6DE80  add     rax, 5B0h
  0000000141A6DE86  mov     rcx, [rsp+5B0h+var_360]
  0000000141A6DE8E  imul    rax, rcx
  0000000141A6DE92  add     rax, [rsp+5B0h+var_488]
  0000000141A6DE9A  mov     rdx, rax
  0000000141A6DE9D  test    byte ptr [rsp+5B0h+var_348], 1
  0000000141A6DEA5  not     r12
  0000000141A6DEA8  mov     rax, [rsp+5B0h+var_50]
  0000000141A6DEB0  cmovz   r12, rax
  0000000141A6DEB4  not     rbx
  0000000141A6DEB7  cmovz   rbx, rax
  0000000141A6DEBB  cmovz   rdx, rax
  0000000141A6DEBF  mov     [rsp+5B0h+var_488], rdx
  0000000141A6DEC7  mov     rdx, [rsp+5B0h+var_350]
  0000000141A6DECF  not     rdx
  0000000141A6DED2  mov     rax, [rsp+5B0h+var_D0]
  0000000141A6DEDA  add     rax, rsp
  0000000141A6DEDD  add     rax, 5B0h
  0000000141A6DEE3  imul    rax, r8
  0000000141A6DEE7  not     rax
  0000000141A6DEEA  and     rax, rdx
  0000000141A6DEED  not     rax
  0000000141A6DEF0  mov     rdx, [rsp+5B0h+var_E8]
  0000000141A6DEF8  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141A6DEFC  add     r10, 5B0h
  0000000141A6DF03  mov     rdx, [rsp+5B0h+var_480]
  0000000141A6DF0B  imul    r10, rdx
  0000000141A6DF0F  add     r10, rax
  0000000141A6DF12  mov     rax, [rsp+5B0h+var_4B8]
  0000000141A6DF1A  not     rax
  0000000141A6DF1D  not     r10
  0000000141A6DF20  and     r10, rax
  0000000141A6DF23  mov     rax, [rsp+5B0h+var_C8]
  0000000141A6DF2B  lea     r13, [rsp+rax+5B0h+var_5B0]
  0000000141A6DF2F  add     r13, 5B0h
  0000000141A6DF36  imul    r13, rcx
  0000000141A6DF3A  add     r13, [rsp+5B0h+var_1C8]
  0000000141A6DF42  test    byte ptr [rsp+5B0h+var_344], 1
  0000000141A6DF4A  mov     rax, [rsp+5B0h+var_318]
  0000000141A6DF52  lea     rax, [rsp+rax+5B0h]
  0000000141A6DF5A  not     r11
  0000000141A6DF5D  cmovz   r11, rax
  0000000141A6DF61  cmovz   r13, rax
  0000000141A6DF65  mov     rax, [rsp+5B0h+var_378]
  0000000141A6DF6D  add     rax, rsp
  0000000141A6DF70  add     rax, 5B0h
  0000000141A6DF76  imul    rax, r15
  0000000141A6DF7A  mov     rcx, [rsp+5B0h+var_358]
  0000000141A6DF82  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141A6DF86  add     r8, 5B0h
  0000000141A6DF8D  imul    r8, [rsp+5B0h+var_3C0]
  0000000141A6DF96  add     r8, rax
  0000000141A6DF99  mov     rax, [rsp+5B0h+var_1C0]
  0000000141A6DFA1  not     rax
  0000000141A6DFA4  not     r8
  0000000141A6DFA7  and     r8, rax
  0000000141A6DFAA  test    byte ptr [rsp+5B0h+var_398], 1
  0000000141A6DFB2  mov     rax, [rsp+5B0h+var_5A8]
  0000000141A6DFB7  cmovz   rax, rbp
  0000000141A6DFBB  mov     [rsp+5B0h+var_5A8], rax
  0000000141A6DFC0  not     r8
  0000000141A6DFC3  cmovnz  r8, [rsp+5B0h+var_458]
  0000000141A6DFCC  mov     r15, [rsp+5B0h+var_490]
  0000000141A6DFD4  imul    r15, rdx
  0000000141A6DFD8  mov     rax, r15
  0000000141A6DFDB  not     rax
  0000000141A6DFDE  mov     rcx, r15
  0000000141A6DFE1  mov     rbp, [rsp+5B0h+var_590]
  0000000141A6DFE6  and     rcx, rbp
  0000000141A6DFE9  and     rax, rbp
  0000000141A6DFEC  not     rbp
  0000000141A6DFEF  and     r15, rbp
  0000000141A6DFF2  not     rax
  0000000141A6DFF5  not     r15
  0000000141A6DFF8  and     r15, rax
  0000000141A6DFFB  not     r15
  0000000141A6DFFE  add     r15, rcx
  0000000141A6E001  mov     [rsp+5B0h+var_490], r15
  0000000141A6E009  mov     rax, [rsp+5B0h+var_B8]
  0000000141A6E011  add     rax, rsp
  0000000141A6E014  add     rax, 5B0h
  0000000141A6E01A  imul    rax, [rsp+5B0h+var_368]
  0000000141A6E023  mov     rcx, [rsp+5B0h+var_1B8]
  0000000141A6E02B  mov     r15, rcx
  0000000141A6E02E  not     r15
  0000000141A6E031  mov     rbp, rax
  0000000141A6E034  not     rbp
  0000000141A6E037  and     rbp, rcx
  0000000141A6E03A  and     rcx, rax
  0000000141A6E03D  and     rax, r15
  0000000141A6E040  add     rax, [rsp+5B0h+var_390]
  0000000141A6E048  lea     rax, [rax+rbp*2]
  0000000141A6E04C  lea     r15, [rax+rcx*2]
  0000000141A6E050  not     rbp
  0000000141A6E053  add     r15, rbp
  0000000141A6E056  test    byte ptr [rsp+5B0h+var_388], 1
  0000000141A6E05E  mov     rax, [rsp+5B0h+var_C0]
  0000000141A6E066  lea     rbp, [rsp+rax+5B0h]
  0000000141A6E06E  mov     rax, [rsp+5B0h+var_A8]
  0000000141A6E076  cmovz   rbp, rax
  0000000141A6E07A  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141A6E082  lea     rcx, [rsp+rcx+5B0h]
  0000000141A6E08A  cmovz   rcx, rax
  0000000141A6E08E  mov     [rsp+5B0h+var_498], rcx
  0000000141A6E096  cmovz   r15, rax
  0000000141A6E09A  test    rcx, 0
  0000000141A6E0A1  call    locret_141A6E0B6  ; -> locret_141A6E0B6
  0000000141A6E0A6  jo      loc_141A6E0B1
  0000000141A6E0AC  jmp     loc_141A6E0B7
  0000000141A6E0B1  jmp     loc_141A6B650
  0000000141A6E0B6  retn
  0000000141A6E0B7  nop
  0000000141A6E0B8  jmp     $+5
  0000000141A6E0BD  mov     rax, 0F439AC692AE9966Fh
  0000000141A6E0C7  mov     rax, 3F3A5D28E3191F6Dh
  0000000141A6E0D1  mov     rax, 0D2F3450E082C6C37h
  0000000141A6E0DB  mov     rax, 6E2D2CDB8F39DF02h
  0000000141A6E0E5  mov     rax, 98FFCC87095DB919h
  0000000141A6E0EF  mov     rax, 0A0D2AD83B70613Ch
  0000000141A6E0F9  mov     rax, [rsp+5B0h+var_518]
  0000000141A6E101  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141A6E109  mov     [rcx+1], rax
  0000000141A6E10D  mov     rax, [rsp+5B0h+var_5B0]
  0000000141A6E111  mov     rcx, [rsp+5B0h+var_4B0]
  0000000141A6E119  mov     rdx, [rsp+5B0h+var_598]
  0000000141A6E11E  mov     [rcx+rdx+1], rax
  0000000141A6E123  mov     rax, [rsp+5B0h+var_568]
  0000000141A6E128  not     rax
  0000000141A6E12B  mov     rcx, [rsp+5B0h+var_540]
  0000000141A6E130  lea     rax, [rcx+rax*2]
  0000000141A6E134  add     rax, 2
  0000000141A6E138  mov     rcx, [rsp+5B0h+var_440]
  0000000141A6E140  sub     rcx, [rsp+5B0h+var_430]
  0000000141A6E148  mov     [rcx], rax
  0000000141A6E14B  mov     rcx, [rsp+5B0h+var_448]
  0000000141A6E153  not     rcx
  0000000141A6E156  mov     rax, [rsp+5B0h+var_580]
  0000000141A6E15B  mov     rdx, [rsp+5B0h+var_450]
  0000000141A6E163  mov     [rdx+rcx*2], rax
  0000000141A6E167  mov     rax, [rsp+5B0h+var_178]
  0000000141A6E16F  not     rax
  0000000141A6E172  mov     [rbp+0], rax
  0000000141A6E176  mov     rax, [rsp+5B0h+var_188]
  0000000141A6E17E  mov     rcx, [rsp+5B0h+var_498]
  0000000141A6E186  mov     [rcx], rax
  0000000141A6E189  mov     rax, [rsp+5B0h+var_78]
  0000000141A6E191  mov     rcx, [rsp+5B0h+var_A0]
  0000000141A6E199  mov     [rcx], rax
  0000000141A6E19C  mov     rax, [rsp+5B0h+var_70]
  0000000141A6E1A4  mov     [r14], rax
  0000000141A6E1A7  not     r9
  0000000141A6E1AA  mov     rax, [rsp+5B0h+var_48]
  0000000141A6E1B2  mov     [r9], rax
  0000000141A6E1B5  mov     rax, [rsp+5B0h+var_308]
  0000000141A6E1BD  mov     [rsi], rax
  0000000141A6E1C0  mov     rax, [rsp+5B0h+var_68]
  0000000141A6E1C8  mov     rcx, [rsp+5B0h+var_3B8]
  0000000141A6E1D0  mov     [rcx], rax
  0000000141A6E1D3  mov     rax, [rsp+5B0h+var_80]
  0000000141A6E1DB  mov     [r12], rax
  0000000141A6E1DF  mov     rax, [rsp+5B0h+var_88]
  0000000141A6E1E7  mov     [rbx], rax
  0000000141A6E1EA  mov     rax, [rsp+5B0h+var_310]
  0000000141A6E1F2  mov     [rdi], rax
  0000000141A6E1F5  mov     rsi, [rsp+5B0h+var_4A0]
  0000000141A6E1FD  mov     [r11], rsi
  0000000141A6E200  mov     rax, [rsp+5B0h+var_3C8]
  0000000141A6E208  mov     rcx, [rsp+5B0h+var_488]
  0000000141A6E210  mov     [rcx], rax
  0000000141A6E213  mov     rax, [rsp+5B0h+var_560]
  0000000141A6E218  mov     rcx, [rsp+5B0h+var_3D0]
  0000000141A6E220  mov     [rax], rcx
  0000000141A6E223  mov     rax, [rsp+5B0h+var_190]
  0000000141A6E22B  lea     rax, [rsp+rax+5B0h]
  0000000141A6E233  mov     rcx, [rsp+5B0h+var_198]
  0000000141A6E23B  mov     [rcx], rax
  0000000141A6E23E  not     r10
  0000000141A6E241  mov     rax, [rsp+5B0h+var_58]
  0000000141A6E249  mov     [r10], rax
  0000000141A6E24C  mov     rax, [rsp+5B0h+var_328]
  0000000141A6E254  mov     [r13+0], rax
  0000000141A6E258  mov     rdx, [rsp+5B0h+var_510]
  0000000141A6E260  mov     [r8], rdx
  0000000141A6E263  mov     rax, [rsp+5B0h+var_90]
  0000000141A6E26B  mov     rcx, [rsp+5B0h+var_1A0]
  0000000141A6E273  mov     [rax], rcx
  0000000141A6E276  mov     rax, [rsp+5B0h+var_60]
  0000000141A6E27E  mov     rcx, [rsp+5B0h+var_428]
  0000000141A6E286  mov     [rcx], rax
  0000000141A6E289  mov     r9, [rsp+5B0h+var_B0]
  0000000141A6E291  add     r9, rdx
  0000000141A6E294  imul    r9, [rsp+5B0h+var_480]
  0000000141A6E29D  mov     rdx, [rsp+5B0h+var_98]
  0000000141A6E2A5  add     rdx, rsi
  0000000141A6E2A8  mov     rax, r9
  0000000141A6E2AB  not     rax
  0000000141A6E2AE  imul    rdx, [rsp+5B0h+var_420]
  0000000141A6E2B7  mov     rcx, rdx
  0000000141A6E2BA  mov     r11, rdx
  0000000141A6E2BD  not     rcx
  0000000141A6E2C0  mov     rdx, [rsp+5B0h+var_490]
  0000000141A6E2C8  mov     [r15], rdx
  0000000141A6E2CB  mov     rdi, [rsp+5B0h+var_5A0]
  0000000141A6E2D0  mov     rdx, rdi
  0000000141A6E2D3  and     rdx, rcx
  0000000141A6E2D6  mov     r8, r9
  0000000141A6E2D9  mov     rsi, r9
  0000000141A6E2DC  and     r8, rdx
  0000000141A6E2DF  not     rdx
  0000000141A6E2E2  and     rdx, rax
  0000000141A6E2E5  not     rdx
  0000000141A6E2E8  not     r8
  0000000141A6E2EB  and     r8, rdx
  0000000141A6E2EE  mov     rdx, rdi
  0000000141A6E2F1  not     rdx
  0000000141A6E2F4  and     rax, r11
  0000000141A6E2F7  mov     r9, [rsp+5B0h+var_588]
  0000000141A6E2FC  mov     r10, [rsp+5B0h+var_5A8]
  0000000141A6E301  mov     [r10], r9
  0000000141A6E304  mov     r9, rax
  0000000141A6E307  not     r9
  0000000141A6E30A  and     rcx, rsi
  0000000141A6E30D  not     rcx
  0000000141A6E310  and     rcx, r9
  0000000141A6E313  mov     r10, rdi
  0000000141A6E316  and     r10, rcx
  0000000141A6E319  not     rcx
  0000000141A6E31C  and     rcx, rdx
  0000000141A6E31F  not     rcx
  0000000141A6E322  not     r10
  0000000141A6E325  and     r10, rcx
  0000000141A6E328  and     r9, rdx
  0000000141A6E32B  not     r9
  0000000141A6E32E  and     rax, rdi
  0000000141A6E331  not     rax
  0000000141A6E334  and     rax, r9
  0000000141A6E337  and     rdi, rsi
  0000000141A6E33A  not     rdi
  0000000141A6E33D  mov     rcx, r11
  0000000141A6E340  and     rdi, r11
  0000000141A6E343  add     rdi, rax
  0000000141A6E346  and     rcx, rdx
  0000000141A6E349  not     rcx
  0000000141A6E34C  and     rcx, rsi
  0000000141A6E34F  add     rcx, r10
  0000000141A6E352  add     rcx, rdi
  0000000141A6E355  lea     rax, [r8+rcx]
  0000000141A6E359  inc     rax
  0000000141A6E35C  mov     rdx, [rsp+5B0h+var_520]
  0000000141A6E364  mov     rcx, rdx
  0000000141A6E367  not     rcx
  0000000141A6E36A  and     rdx, rax
  0000000141A6E36D  not     rax
  0000000141A6E370  and     rax, rcx
  0000000141A6E373  mov     rcx, rdx
  0000000141A6E376  not     rcx
  0000000141A6E379  not     rax
  0000000141A6E37C  and     rax, rcx
  0000000141A6E37F  sub     rax, rdx
  0000000141A6E382  lea     rax, [rax+rdx*2]
  0000000141A6E386  mov     rcx, [rsp+5B0h+var_438]
  0000000141A6E38E  add     rsp, 570h
  0000000141A6E395  pop     rbx
  0000000141A6E396  pop     rbp
  0000000141A6E397  pop     rdi
  0000000141A6E398  pop     rsi
  0000000141A6E399  pop     r12
  0000000141A6E39B  pop     r13
  0000000141A6E39D  pop     r14
  0000000141A6E39F  pop     r15
  0000000141A6E3A1  jmp     rax
  0000000141A6E3A3  mov     rax, 0F439AC692AE9966Fh
  0000000141A6E3AD  mov     rax, 3F3A5D28E3191F6Dh
  0000000141A6E3B7  mov     rax, 0D2F3450E082C6C37h
  0000000141A6E3C1  mov     rax, 6E2D2CDB8F39DF02h
  0000000141A6E3CB  mov     rax, 98FFCC87095DB919h
  0000000141A6E3D5  mov     rax, 0A0D2AD83B70613Ch
  0000000141A6E3DF  test    r8, 0
  0000000141A6E3E6  call    locret_141A6E3F6  ; -> locret_141A6E3F6
  0000000141A6E3EB  jp      loc_141A6E3F7
  0000000141A6E3F1  jmp     loc_141A6AB9D
  0000000141A6E3F6  retn
  0000000141A6E3F7  nop
  0000000141A6E3F8  jmp     loc_141A6B131

