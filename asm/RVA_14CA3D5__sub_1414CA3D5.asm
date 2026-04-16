// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414CA3D5                          ║
// ║  VA        : 0x1414CA3D5                            ║
// ║  RVA       : 0x14CA3D5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8187  ??
//
// ── CALLS TO (30) ──
//   0x1414CA3D7  sub_1414CA3D5
//   0x1414CA3D9  sub_1414CA3D5
//   0x1414CA3DB  sub_1414CA3D5
//   0x1414CA3DD  sub_1414CA3D5
//   0x1414CA3DE  sub_1414CA3D5
//   0x1414CA3DF  sub_1414CA3D5
//   0x1414CA3E0  sub_1414CA3D5
//   0x1414CA3E1  sub_1414CA3D5
//   0x1414CA3E8  sub_1414CA3D5
//   0x1414CA3F0  sub_1414CA3D5
//   0x1414CA3F3  sub_1414CA3D5
//   0x1414CA3F6  sub_1414CA3D5
//   0x1414CA3FE  sub_1414CA3D5
//   0x1414CA406  sub_1414CA3D5
//   0x1414CA409  sub_1414CA3D5
//   0x1414CA40C  sub_1414CA3D5
//   0x1414CA40F  sub_1414CA3D5
//   0x1414CA412  sub_1414CA3D5
//   0x1414CA415  sub_1414CA3D5
//   0x1414CA418  sub_1414CA3D5
//   0x1414CA41B  sub_1414CA3D5
//   0x1414CA425  sub_1414CA3D5
//   0x1414CA429  sub_1414CA3D5
//   0x1414CA42C  sub_1414CA3D5
//   0x1414CA42F  sub_1414CA3D5
//   0x1414CA433  sub_1414CA3D5
//   0x1414CA436  sub_1414CA3D5
//   0x1414CA439  sub_1414CA3D5
//   0x1414CA43D  sub_1414CA3D5
//   0x1414CA440  sub_1414CA3D5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19663 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8187  ??
;
; ── Instructions ───────────────────────────────
  00000001414CA3D5  push    r15
  00000001414CA3D7  push    r14
  00000001414CA3D9  push    r13
  00000001414CA3DB  push    r12
  00000001414CA3DD  push    rsi
  00000001414CA3DE  push    rdi
  00000001414CA3DF  push    rbp
  00000001414CA3E0  push    rbx
  00000001414CA3E1  sub     rsp, 660h
  00000001414CA3E8  mov     rax, [rsp+6A0h+arg_120]
  00000001414CA3F0  mov     rcx, rax
  00000001414CA3F3  not     rcx
  00000001414CA3F6  mov     rdx, [rsp+6A0h+arg_18]
  00000001414CA3FE  mov     r8, [rsp+6A0h+arg_98]
  00000001414CA406  and     rax, r8
  00000001414CA409  not     r8
  00000001414CA40C  mov     r9, rcx
  00000001414CA40F  and     r9, r8
  00000001414CA412  not     r9
  00000001414CA415  and     r9, rdx
  00000001414CA418  not     r9
  00000001414CA41B  mov     r10, 0C9CB35E12D387785h
  00000001414CA425  imul    r9, r10
  00000001414CA429  mov     r11, rdx
  00000001414CA42C  and     r11, rax
  00000001414CA42F  imul    r11, r10
  00000001414CA433  not     rax
  00000001414CA436  and     rax, rdx
  00000001414CA439  imul    rax, r10
  00000001414CA43D  add     rax, r11
  00000001414CA440  and     r8, rdx
  00000001414CA443  and     r8, rcx
  00000001414CA446  mov     r12, 3634CA1ED2C7887Bh
  00000001414CA450  imul    r12, r8
  00000001414CA454  add     r12, rax
  00000001414CA457  add     r12, r9
  00000001414CA45A  imul    eax, r12d, 798B5980h
  00000001414CA461  mov     [rsp+6A0h+var_5B8], rax
  00000001414CA469  mov     rax, [rsp+6A0h+arg_108]
  00000001414CA471  mov     ecx, eax
  00000001414CA473  mov     rdi, rax
  00000001414CA476  mov     [rsp+6A0h+var_3F8], rax
  00000001414CA47E  not     ecx
  00000001414CA480  mov     eax, ecx
  00000001414CA482  shr     eax, 2
  00000001414CA485  and     eax, 19h
  00000001414CA488  mov     edx, ecx
  00000001414CA48A  mov     r10, rcx
  00000001414CA48D  shr     edx, 9
  00000001414CA490  and     edx, 11h
  00000001414CA493  imul    rdx, rax
  00000001414CA497  mov     r11, rdx
  00000001414CA49A  mov     [rsp+6A0h+var_578], rdx
  00000001414CA4A2  imul    eax, r12d, 0DB288320h
  00000001414CA4A9  mov     [rsp+6A0h+var_5A0], rax
  00000001414CA4B1  mov     r13, [rsp+rax+6A0h]
  00000001414CA4B9  mov     rcx, r13
  00000001414CA4BC  shr     rcx, 3Eh
  00000001414CA4C0  mov     [rsp+6A0h+var_500], rcx
  00000001414CA4C8  imul    eax, r12d, 0A3E547D0h
  00000001414CA4CF  mov     [rsp+6A0h+var_598], rax
  00000001414CA4D7  mov     r14, [rsp+rax+6A0h]
  00000001414CA4DF  mov     rax, r14
  00000001414CA4E2  shr     rax, 3Fh
  00000001414CA4E6  mov     [rsp+6A0h+var_2F0], rax
  00000001414CA4EE  setz    byte ptr [rsp+6A0h+var_4C0]
  00000001414CA4F6  mov     rcx, [rsp+6A0h+arg_B8]
  00000001414CA4FE  mov     [rsp+6A0h+var_408], rcx
  00000001414CA506  mov     r9, rcx
  00000001414CA509  shl     r9, 13h
  00000001414CA50D  not     r9
  00000001414CA510  shr     rcx, 2Dh
  00000001414CA514  not     rcx
  00000001414CA517  and     rcx, r9
  00000001414CA51A  mov     rax, rcx
  00000001414CA51D  not     rax
  00000001414CA520  mov     rsi, 0E64B07C9FB78B194h
  00000001414CA52A  or      rsi, rax
  00000001414CA52D  mov     r8, 400000000000h
  00000001414CA537  or      r8, r9
  00000001414CA53A  and     r8, rsi
  00000001414CA53D  shr     r8, 2Ah
  00000001414CA541  not     r8d
  00000001414CA544  and     r8d, 11h
  00000001414CA548  mov     [rsp+6A0h+var_660], r8
  00000001414CA54D  imul    eax, r12d, 8BF717F0h
  00000001414CA554  mov     [rsp+6A0h+var_278], rax
  00000001414CA55C  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001414CA560  add     rdx, 6A0h
  00000001414CA567  mov     [rsp+6A0h+var_238], rdx
  00000001414CA56F  mov     rax, r8
  00000001414CA572  imul    rax, rdx
  00000001414CA576  mov     r8, rsi
  00000001414CA579  shr     r8, 35h
  00000001414CA57D  mov     [rsp+6A0h+var_618], r8
  00000001414CA585  mov     ebp, r8d
  00000001414CA588  and     ebp, 1
  00000001414CA58B  imul    edx, r12d, 5CF786C8h
  00000001414CA592  mov     [rsp+6A0h+var_620], rdx
  00000001414CA59A  add     rdx, rsp
  00000001414CA59D  add     rdx, 6A0h
  00000001414CA5A4  imul    rdx, rbp
  00000001414CA5A8  mov     [rsp+6A0h+var_290], rbp
  00000001414CA5B0  xor     r15d, r15d
  00000001414CA5B3  bt      rcx, 3Ch ; '<'
  00000001414CA5B8  setnb   r15b
  00000001414CA5BC  imul    ecx, r12d, 0B6510640h
  00000001414CA5C3  mov     [rsp+6A0h+var_4E8], rcx
  00000001414CA5CB  add     rcx, rsp
  00000001414CA5CE  add     rcx, 6A0h
  00000001414CA5D5  imul    rcx, r15
  00000001414CA5D9  mov     [rsp+6A0h+var_558], r15
  00000001414CA5E1  add     rcx, rdx
  00000001414CA5E4  not     rcx
  00000001414CA5E7  shr     r9, 3Eh
  00000001414CA5EB  not     r9d
  00000001414CA5EE  mov     [rsp+6A0h+var_2C8], r9
  00000001414CA5F6  and     r9d, 1
  00000001414CA5FA  imul    edx, r12d, 42481E30h
  00000001414CA601  mov     [rsp+6A0h+var_688], rdx
  00000001414CA606  add     rdx, rsp
  00000001414CA609  add     rdx, 6A0h
  00000001414CA610  imul    rdx, r9
  00000001414CA614  mov     rsi, r9
  00000001414CA617  not     rdx
  00000001414CA61A  and     rdx, rcx
  00000001414CA61D  not     rdx
  00000001414CA620  mov     rax, [rax+rdx]
  00000001414CA624  mov     [rsp+6A0h+var_518], rax
  00000001414CA62C  mov     eax, r10d
  00000001414CA62F  shr     eax, 0Ch
  00000001414CA632  and     eax, 3
  00000001414CA635  mov     ecx, r10d
  00000001414CA638  shr     ecx, 17h
  00000001414CA63B  and     ecx, 9
  00000001414CA63E  imul    rcx, rax
  00000001414CA642  mov     [rsp+6A0h+var_3E0], rcx
  00000001414CA64A  imul    eax, r12d, 843AA28h
  00000001414CA651  mov     [rsp+6A0h+var_2F8], rax
  00000001414CA659  add     rax, rsp
  00000001414CA65C  add     rax, 6A0h
  00000001414CA662  imul    rax, rcx
  00000001414CA666  mov     rdx, rdi
  00000001414CA669  shr     rdx, 2Eh
  00000001414CA66D  not     edx
  00000001414CA66F  and     edx, 9
  00000001414CA672  mov     [rsp+6A0h+var_5F0], rdx
  00000001414CA67A  imul    ecx, r12d, 17EE2FE0h
  00000001414CA681  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001414CA685  add     r8, 6A0h
  00000001414CA68C  mov     [rsp+6A0h+var_2C0], r8
  00000001414CA694  mov     rcx, rdx
  00000001414CA697  imul    rcx, r8
  00000001414CA69B  add     rcx, rax
  00000001414CA69E  mov     r8, rcx
  00000001414CA6A1  not     r8
  00000001414CA6A4  imul    eax, r12d, 0E0AAF490h
  00000001414CA6AB  mov     [rsp+6A0h+var_428], rax
  00000001414CA6B3  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001414CA6B7  add     r9, 6A0h
  00000001414CA6BE  imul    r9, r11
  00000001414CA6C2  shr     r10d, 14h
  00000001414CA6C6  and     r10d, 41h
  00000001414CA6CA  mov     [rsp+6A0h+var_5E8], r10
  00000001414CA6D2  imul    eax, r12d, 2031DA08h
  00000001414CA6D9  mov     [rsp+6A0h+var_438], rax
  00000001414CA6E1  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001414CA6E5  add     rdx, 6A0h
  00000001414CA6EC  imul    rdx, r10
  00000001414CA6F0  mov     r11, r9
  00000001414CA6F3  and     r11, rdx
  00000001414CA6F6  mov     r10, r8
  00000001414CA6F9  and     r10, r11
  00000001414CA6FC  not     r10
  00000001414CA6FF  not     r11
  00000001414CA702  mov     rax, rcx
  00000001414CA705  and     rax, r11
  00000001414CA708  not     rax
  00000001414CA70B  and     rax, r10
  00000001414CA70E  mov     r10, rdx
  00000001414CA711  not     r10
  00000001414CA714  mov     rdi, r9
  00000001414CA717  not     rdi
  00000001414CA71A  mov     rbx, rcx
  00000001414CA71D  and     rbx, rdx
  00000001414CA720  not     rbx
  00000001414CA723  and     rbx, r9
  00000001414CA726  and     r9, r10
  00000001414CA729  and     rcx, r9
  00000001414CA72C  not     r9
  00000001414CA72F  and     r9, r8
  00000001414CA732  and     r11, r8
  00000001414CA735  and     r8, rdi
  00000001414CA738  and     rdx, r8
  00000001414CA73B  not     r8
  00000001414CA73E  and     r8, r10
  00000001414CA741  not     r8
  00000001414CA744  not     rdx
  00000001414CA747  and     rdx, r8
  00000001414CA74A  lea     rdx, [rdx+rdx*4]
  00000001414CA74E  sub     rax, rdx
  00000001414CA751  lea     rdx, [r8+r8*4]
  00000001414CA755  add     rdx, rax
  00000001414CA758  not     rbx
  00000001414CA75B  lea     rax, [rbx+rbx*2]
  00000001414CA75F  sub     rdx, rax
  00000001414CA762  not     r9
  00000001414CA765  not     rcx
  00000001414CA768  and     rcx, r9
  00000001414CA76B  not     rcx
  00000001414CA76E  add     rcx, rcx
  00000001414CA771  sub     rdx, rcx
  00000001414CA774  mov     [rsp+6A0h+var_678], rdx
  00000001414CA779  and     rdi, r10
  00000001414CA77C  not     rdi
  00000001414CA77F  and     r11, rdi
  00000001414CA782  mov     [rsp+6A0h+var_698], r11
  00000001414CA787  mov     rax, r14
  00000001414CA78A  shr     rax, 15h
  00000001414CA78E  not     eax
  00000001414CA790  mov     [rsp+6A0h+var_C0], rax
  00000001414CA798  mov     ecx, eax
  00000001414CA79A  and     ecx, 410201h
  00000001414CA7A0  imul    eax, r12d, 0F8992470h
  00000001414CA7A7  mov     [rsp+6A0h+var_568], rax
  00000001414CA7AF  add     rax, rsp
  00000001414CA7B2  add     rax, 6A0h
  00000001414CA7B8  imul    rax, rcx
  00000001414CA7BC  mov     rdi, rcx
  00000001414CA7BF  mov     [rsp+6A0h+var_580], rcx
  00000001414CA7C7  mov     rcx, r14
  00000001414CA7CA  not     rcx
  00000001414CA7CD  mov     [rsp+6A0h+var_570], rcx
  00000001414CA7D5  mov     edx, ecx
  00000001414CA7D7  and     edx, 41h
  00000001414CA7DA  mov     [rsp+6A0h+var_240], rdx
  00000001414CA7E2  imul    ecx, r12d, 152CF728h
  00000001414CA7E9  mov     [rsp+6A0h+var_628], rcx
  00000001414CA7EE  add     rcx, rsp
  00000001414CA7F1  add     rcx, 6A0h
  00000001414CA7F8  imul    rcx, rdx
  00000001414CA7FC  not     rcx
  00000001414CA7FF  imul    edx, r12d, 2798B598h
  00000001414CA806  mov     [rsp+6A0h+var_3D8], rdx
  00000001414CA80E  xor     r8d, r8d
  00000001414CA811  bt      r14, 3Ah ; ':'
  00000001414CA816  setnb   r8b
  00000001414CA81A  mov     [rsp+6A0h+var_418], r8
  00000001414CA822  imul    edx, r12d, 0CB7DFD68h
  00000001414CA829  mov     [rsp+6A0h+var_538], rdx
  00000001414CA831  add     rdx, rsp
  00000001414CA834  add     rdx, 6A0h
  00000001414CA83B  imul    rdx, r8
  00000001414CA83F  not     rdx
  00000001414CA842  and     rdx, rcx
  00000001414CA845  not     rdx
  00000001414CA848  mov     rcx, r14
  00000001414CA84B  mov     r9, r14
  00000001414CA84E  mov     [rsp+6A0h+var_640], r14
  00000001414CA853  shr     rcx, 24h
  00000001414CA857  not     ecx
  00000001414CA859  and     ecx, 3
  00000001414CA85C  imul    r8d, r12d, 47CA8FA0h
  00000001414CA863  mov     [rsp+6A0h+var_4E0], r8
  00000001414CA86B  add     r8, rsp
  00000001414CA86E  add     r8, 6A0h
  00000001414CA875  imul    r8, rcx
  00000001414CA879  mov     r10, rcx
  00000001414CA87C  mov     [rsp+6A0h+var_4B0], rcx
  00000001414CA884  add     r8, rdx
  00000001414CA887  not     rax
  00000001414CA88A  not     r8
  00000001414CA88D  and     r8, rax
  00000001414CA890  mov     [rsp+6A0h+var_4A0], r8
  00000001414CA898  imul    eax, r12d, 943AC218h
  00000001414CA89F  mov     [rsp+6A0h+var_470], rax
  00000001414CA8A7  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CA8AB  add     rcx, 6A0h
  00000001414CA8B2  mov     [rsp+6A0h+var_C8], rcx
  00000001414CA8BA  imul    rbp, rcx
  00000001414CA8BE  not     rbp
  00000001414CA8C1  imul    ecx, r12d, 0F316B300h
  00000001414CA8C8  mov     [rsp+6A0h+var_4D0], rcx
  00000001414CA8D0  add     rcx, rsp
  00000001414CA8D3  add     rcx, 6A0h
  00000001414CA8DA  imul    rcx, r15
  00000001414CA8DE  not     rcx
  00000001414CA8E1  and     rcx, rbp
  00000001414CA8E4  not     rcx
  00000001414CA8E7  imul    eax, r12d, 51F2A3E8h
  00000001414CA8EE  mov     [rsp+6A0h+var_540], rax
  00000001414CA8F6  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001414CA8FA  add     rdx, 6A0h
  00000001414CA901  mov     [rsp+6A0h+var_268], rdx
  00000001414CA909  mov     rax, rsi
  00000001414CA90C  imul    rax, rdx
  00000001414CA910  add     rax, rcx
  00000001414CA913  not     rax
  00000001414CA916  imul    ecx, r12d, 2C138B8h
  00000001414CA91D  add     rcx, rsp
  00000001414CA920  add     rcx, 6A0h
  00000001414CA927  mov     r11, [rsp+6A0h+var_660]
  00000001414CA92C  imul    rcx, r11
  00000001414CA930  not     rcx
  00000001414CA933  and     rcx, rax
  00000001414CA936  mov     r8d, r13d
  00000001414CA939  not     r8d
  00000001414CA93C  mov     eax, r8d
  00000001414CA93F  shr     eax, 4
  00000001414CA942  and     eax, 21h
  00000001414CA945  mov     edx, r8d
  00000001414CA948  shr     edx, 5
  00000001414CA94B  and     edx, 11h
  00000001414CA94E  imul    rdx, rax
  00000001414CA952  mov     [rsp+6A0h+var_2B0], rdx
  00000001414CA95A  mov     eax, r8d
  00000001414CA95D  shr     eax, 8
  00000001414CA960  and     eax, 23h
  00000001414CA963  mov     edx, r13d
  00000001414CA966  shr     edx, 1
  00000001414CA968  and     edx, 52000001h
  00000001414CA96E  imul    rdx, rax
  00000001414CA972  mov     [rsp+6A0h+var_550], rdx
  00000001414CA97A  mov     rax, r13
  00000001414CA97D  mov     rbp, r13
  00000001414CA980  mov     [rsp+6A0h+var_480], r13
  00000001414CA988  not     rax
  00000001414CA98B  mov     [rsp+6A0h+var_400], rax
  00000001414CA993  and     eax, 9
  00000001414CA996  shr     r8d, 2
  00000001414CA99A  and     r8d, 3
  00000001414CA99E  imul    r8, rax
  00000001414CA9A2  mov     [rsp+6A0h+var_668], r8
  00000001414CA9A7  imul    eax, r12d, 6CA20C80h
  00000001414CA9AE  mov     [rsp+6A0h+var_440], rax
  00000001414CA9B6  add     rax, rsp
  00000001414CA9B9  add     rax, 6A0h
  00000001414CA9BF  mov     r13, rsi
  00000001414CA9C2  mov     [rsp+6A0h+var_5A8], rsi
  00000001414CA9CA  imul    rax, rsi
  00000001414CA9CE  not     rax
  00000001414CA9D1  imul    edx, r12d, 7F0DCAF0h
  00000001414CA9D8  mov     [rsp+6A0h+var_610], rdx
  00000001414CA9E0  lea     r14, [rsp+rdx+6A0h+var_6A0]
  00000001414CA9E4  add     r14, 6A0h
  00000001414CA9EB  imul    r14, r11
  00000001414CA9EF  not     r14
  00000001414CA9F2  and     r14, rax
  00000001414CA9F5  imul    eax, r12d, 3F86E578h
  00000001414CA9FC  mov     [rsp+6A0h+var_4B8], rax
  00000001414CAA04  lea     rdx, [rsp+rax+6A0h+var_6A0]
  00000001414CAA08  add     rdx, 6A0h
  00000001414CAA0F  mov     [rsp+6A0h+var_280], rdx
  00000001414CAA17  mov     rax, rdi
  00000001414CAA1A  imul    rax, rdx
  00000001414CAA1E  imul    edx, r12d, 1AAF6898h
  00000001414CAA25  mov     [rsp+6A0h+var_448], rdx
  00000001414CAA2D  add     rdx, rsp
  00000001414CAA30  add     rdx, 6A0h
  00000001414CAA37  mov     [rsp+6A0h+var_548], rdx
  00000001414CAA3F  mov     r15, r10
  00000001414CAA42  imul    r15, rdx
  00000001414CAA46  add     r15, rax
  00000001414CAA49  not     rcx
  00000001414CAA4C  mov     rax, [rcx]
  00000001414CAA4F  mov     [rsp+6A0h+var_3E8], rax
  00000001414CAA57  mov     rcx, 0D6335A21826782D4h
  00000001414CAA61  imul    rcx, r12
  00000001414CAA65  add     rcx, rax
  00000001414CAA68  mov     [rsp+6A0h+var_478], rcx
  00000001414CAA70  mov     rbx, 5944D0C3810273F3h
  00000001414CAA7A  imul    rbx, r12
  00000001414CAA7E  and     rbx, r9
  00000001414CAA81  not     rbx
  00000001414CAA84  mov     rax, 1F1B61684AAA0DE8h
  00000001414CAA8E  imul    rax, r12
  00000001414CAA92  mov     [rsp+6A0h+var_528], rax
  00000001414CAA9A  mov     rax, 0E419AA248F98C695h
  00000001414CAAA4  imul    rax, r12
  00000001414CAAA8  mov     [rsp+6A0h+var_520], rax
  00000001414CAAB0  mov     rax, 24CD3B7C4678C181h
  00000001414CAABA  imul    rax, r12
  00000001414CAABE  add     rax, rbx
  00000001414CAAC1  mov     [rsp+6A0h+var_4A8], rax
  00000001414CAAC9  mov     rdi, 0E4ADFE92390A51EBh
  00000001414CAAD3  imul    rdi, r12
  00000001414CAAD7  add     rdi, rbx
  00000001414CAADA  mov     rcx, [rsp+6A0h+var_628]
  00000001414CAADF  shr     rbp, cl
  00000001414CAAE2  imul    eax, r12d, 4F316B3h
  00000001414CAAE9  mov     dword ptr [rsp+6A0h+var_2D0], eax
  00000001414CAAF0  and     ebp, eax
  00000001414CAAF2  mov     [rsp+6A0h+var_378], rbp
  00000001414CAAFA  not     r14
  00000001414CAAFD  imul    eax, r12d, 0F0557A48h
  00000001414CAB04  mov     [rsp+6A0h+var_4D8], rax
  00000001414CAB0C  imul    eax, r12d, 924ACAFFh
  00000001414CAB13  mov     [rsp+6A0h+var_250], rax
  00000001414CAB1B  imul    eax, r12d, 2D1B2708h
  00000001414CAB22  mov     [rsp+6A0h+var_608], rax
  00000001414CAB2A  imul    eax, r12d, 671F9B10h
  00000001414CAB31  mov     [rsp+6A0h+var_680], rax
  00000001414CAB36  imul    r9d, r12d, 91798960h
  00000001414CAB3D  mov     [rsp+6A0h+var_5B0], r9
  00000001414CAB45  imul    eax, r12d, 355ED130h
  00000001414CAB4C  mov     [rsp+6A0h+var_638], rax
  00000001414CAB51  imul    esi, r12d, 0DC61B98h
  00000001414CAB58  mov     [rsp+6A0h+var_5D8], rsi
  00000001414CAB60  imul    eax, r12d, 0B38FCD88h
  00000001414CAB67  mov     [rsp+6A0h+var_530], rax
  00000001414CAB6F  imul    ecx, r12d, 3CC5ACC0h
  00000001414CAB76  mov     [rsp+6A0h+var_5D0], rcx
  00000001414CAB7E  imul    eax, r12d, 0A967B940h
  00000001414CAB85  mov     [rsp+6A0h+var_600], rax
  00000001414CAB8D  imul    eax, r12d, 2A59EE50h
  00000001414CAB94  mov     [rsp+6A0h+var_690], rax
  00000001414CAB99  imul    eax, r12d, 0A1240F18h
  00000001414CABA0  mov     [rsp+6A0h+var_648], rax
  00000001414CABA5  imul    eax, r12d, 57751558h
  00000001414CABAC  mov     [rsp+6A0h+var_650], rax
  00000001414CABB1  imul    eax, r12d, 0A6A68088h
  00000001414CABB8  mov     [rsp+6A0h+var_5C8], rax
  00000001414CABC0  imul    eax, r12d, 69E0D3C8h
  00000001414CABC7  mov     [rsp+6A0h+var_670], rax
  00000001414CABCC  imul    eax, r12d, 0ED944190h
  00000001414CABD3  mov     [rsp+6A0h+var_630], rax
  00000001414CABD8  imul    eax, r12d, 0E36C2D48h
  00000001414CABDF  mov     [rsp+6A0h+var_288], rax
  00000001414CABE7  imul    eax, r12d, 450956E8h
  00000001414CABEE  mov     [rsp+6A0h+var_498], rax
  00000001414CABF6  imul    eax, r12d, 0B9123EF8h
  00000001414CABFD  mov     [rsp+6A0h+var_560], rax
  00000001414CAC05  imul    r11d, r12d, 81CF03A8h
  00000001414CAC0C  mov     [rsp+6A0h+var_390], r11
  00000001414CAC14  imul    r8d, r12d, 0C5FB8BF8h
  00000001414CAC1B  mov     [rsp+6A0h+var_658], r8
  00000001414CAC20  imul    eax, r12d, 0D1006ED8h
  00000001414CAC27  mov     [rsp+6A0h+var_5C0], rax
  00000001414CAC2F  imul    eax, r12d, 0C8BCC4B0h
  00000001414CAC36  mov     [rsp+6A0h+var_5F8], rax
  00000001414CAC3E  imul    eax, r12d, 645E6258h
  00000001414CAC45  mov     [rsp+6A0h+var_588], rax
  00000001414CAC4D  imul    eax, r12d, 7C4C9238h
  00000001414CAC54  mov     [rsp+6A0h+var_5E0], rax
  00000001414CAC5C  test    bpl, 1
  00000001414CAC60  mov     rbp, [rsp+6A0h+var_238]
  00000001414CAC68  cmovz   r14, rbp
  00000001414CAC6C  lea     r10, [rsp+rcx+6A0h]
  00000001414CAC74  cmovz   r15, r10
  00000001414CAC78  imul    eax, r12d, 5827170h
  00000001414CAC7F  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CAC83  add     rcx, 6A0h
  00000001414CAC8A  imul    rcx, [rsp+6A0h+var_5F0]
  00000001414CAC93  imul    eax, r12d, 8EB850A8h
  00000001414CAC9A  mov     [rsp+6A0h+var_590], rax
  00000001414CACA2  add     rax, rsp
  00000001414CACA5  add     rax, 6A0h
  00000001414CACAB  imul    rax, [rsp+6A0h+var_5E8]
  00000001414CACB4  add     rax, rcx
  00000001414CACB7  lea     rcx, [rsp+r9+6A0h+var_6A0]
  00000001414CACBB  add     rcx, 6A0h
  00000001414CACC2  imul    rcx, [rsp+6A0h+var_578]
  00000001414CACCB  not     rcx
  00000001414CACCE  not     rax
  00000001414CACD1  and     rax, rcx
  00000001414CACD4  not     rax
  00000001414CACD7  test    byte ptr [rsp+6A0h+var_3E0], 1
  00000001414CACDF  cmovnz  rax, rbp
  00000001414CACE3  lea     rdx, [rsp+r8+6A0h+var_6A0]
  00000001414CACE7  add     rdx, 6A0h
  00000001414CACEE  mov     [rsp+6A0h+var_380], rdx
  00000001414CACF6  imul    r13, rdx
  00000001414CACFA  not     r13
  00000001414CACFD  lea     rbp, [rsp+rsi+6A0h+var_6A0]
  00000001414CAD01  add     rbp, 6A0h
  00000001414CAD08  imul    rbp, [rsp+6A0h+var_558]
  00000001414CAD11  not     rbp
  00000001414CAD14  and     rbp, r13
  00000001414CAD17  not     rbp
  00000001414CAD1A  lea     r8, [rsp+r11+6A0h+var_6A0]
  00000001414CAD1E  add     r8, 6A0h
  00000001414CAD25  imul    r8, [rsp+6A0h+var_660]
  00000001414CAD2B  add     r8, rbp
  00000001414CAD2E  mov     rdx, [rsp+6A0h+var_698]
  00000001414CAD33  not     rdx
  00000001414CAD36  imul    ecx, r12d, 0B04E2E0h
  00000001414CAD3D  mov     [rsp+6A0h+var_698], rcx
  00000001414CAD42  test    byte ptr [rsp+6A0h+var_618], 1
  00000001414CAD4A  mov     r9, [rsp+6A0h+var_4D8]
  00000001414CAD52  lea     r13, [rsp+r9+6A0h]
  00000001414CAD5A  cmovnz  r13, [rsp+6A0h+var_518]
  00000001414CAD63  mov     r9, [rsp+6A0h+var_678]
  00000001414CAD68  mov     rdx, [r9+rdx*4]
  00000001414CAD6C  mov     [rsp+6A0h+var_258], rdx
  00000001414CAD74  mov     rdx, [rsp+6A0h+var_648]
  00000001414CAD79  lea     r11, [rsp+rdx+6A0h]
  00000001414CAD81  cmovnz  r8, r11
  00000001414CAD85  imul    r11, [rsp+6A0h+var_550]
  00000001414CAD8E  not     r11
  00000001414CAD91  add     rcx, rsp
  00000001414CAD94  add     rcx, 6A0h
  00000001414CAD9B  mov     [rsp+6A0h+var_2D8], rcx
  00000001414CADA3  mov     rdx, [rsp+6A0h+var_668]
  00000001414CADA8  mov     rsi, rdx
  00000001414CADAB  imul    rsi, rcx
  00000001414CADAF  not     rsi
  00000001414CADB2  and     rsi, r11
  00000001414CADB5  not     rsi
  00000001414CADB8  imul    r10, [rsp+6A0h+var_2B0]
  00000001414CADC1  add     r10, rsi
  00000001414CADC4  bt      [rsp+6A0h+var_480], 34h ; '4'
  00000001414CADCE  mov     rcx, [rsp+6A0h+var_690]
  00000001414CADD3  lea     r11, [rsp+rcx+6A0h]
  00000001414CADDB  cmovb   r10, r11
  00000001414CADDF  mov     rcx, [rsp+6A0h+var_4A0]
  00000001414CADE7  not     rcx
  00000001414CADEA  mov     rcx, [rcx]
  00000001414CADED  mov     [rsp+6A0h+var_270], rcx
  00000001414CADF5  mov     r9, [r14]
  00000001414CADF8  mov     [rsp+6A0h+var_70], r9
  00000001414CAE00  mov     r9, [r15]
  00000001414CAE03  mov     [rsp+6A0h+var_68], r9
  00000001414CAE0B  mov     rax, [rax]
  00000001414CAE0E  mov     [rsp+6A0h+var_60], rax
  00000001414CAE16  mov     rax, [r8]
  00000001414CAE19  mov     [rsp+6A0h+var_58], rax
  00000001414CAE21  mov     rax, [r10]
  00000001414CAE24  mov     [rsp+6A0h+var_2A8], rax
  00000001414CAE2C  mov     rax, [rsp+6A0h+var_530]
  00000001414CAE34  mov     rax, [rsp+rax+6A0h]
  00000001414CAE3C  imul    rax, rdx
  00000001414CAE40  mov     [rsp+6A0h+var_308], rax
  00000001414CAE48  mov     rax, [rsp+6A0h+var_650]
  00000001414CAE4D  mov     rax, [rsp+rax+6A0h]
  00000001414CAE55  imul    rax, [rsp+6A0h+var_5A8]
  00000001414CAE5E  mov     [rsp+6A0h+var_2E0], rax
  00000001414CAE66  mov     rdx, 0B676CE77BD2812AFh
  00000001414CAE70  imul    rdx, r12
  00000001414CAE74  mov     rax, 9244782621E6565Ch
  00000001414CAE7E  imul    rax, r12
  00000001414CAE82  mov     r9, rax
  00000001414CAE85  mov     rbp, [rsp+6A0h+var_5B8]
  00000001414CAE8D  mov     rax, [rsp+rbp+6A0h]
  00000001414CAE95  mov     [rsp+6A0h+var_4A0], rax
  00000001414CAE9D  mov     r10, [rsp+6A0h+var_608]
  00000001414CAEA5  mov     rax, [rsp+r10+6A0h]
  00000001414CAEAD  mov     [rsp+6A0h+var_260], rax
  00000001414CAEB5  mov     r8, [rsp+6A0h+var_600]
  00000001414CAEBD  mov     rax, [rsp+r8+6A0h]
  00000001414CAEC5  mov     [rsp+6A0h+var_298], rax
  00000001414CAECD  mov     rax, [rsp+6A0h+var_560]
  00000001414CAED5  mov     rax, [rsp+rax+6A0h]
  00000001414CAEDD  mov     [rsp+6A0h+var_A0], rax
  00000001414CAEE5  mov     rax, [rsp+6A0h+var_680]
  00000001414CAEEA  mov     rax, [rsp+rax+6A0h]
  00000001414CAEF2  mov     [rsp+6A0h+var_98], rax
  00000001414CAEFA  mov     rax, [rsp+6A0h+var_5E0]
  00000001414CAF02  mov     rax, [rsp+rax+6A0h]
  00000001414CAF0A  mov     [rsp+6A0h+var_90], rax
  00000001414CAF12  mov     rax, [rsp+6A0h+var_670]
  00000001414CAF17  mov     rax, [rsp+rax+6A0h]
  00000001414CAF1F  mov     [rsp+6A0h+var_3F0], rax
  00000001414CAF27  mov     r11, [rsp+6A0h+var_5C8]
  00000001414CAF2F  mov     rax, [rsp+r11+6A0h]
  00000001414CAF37  mov     [rsp+6A0h+var_80], rax
  00000001414CAF3F  mov     rax, [rsp+6A0h+var_5C0]
  00000001414CAF47  mov     rax, [rsp+rax+6A0h]
  00000001414CAF4F  mov     [rsp+6A0h+var_78], rax
  00000001414CAF57  mov     rax, [rsp+6A0h+var_498]
  00000001414CAF5F  mov     rax, [rsp+rax+6A0h]
  00000001414CAF67  mov     [rsp+6A0h+var_410], rax
  00000001414CAF6F  mov     rsi, [rsp+6A0h+var_588]
  00000001414CAF77  mov     rax, [rsp+rsi+6A0h]
  00000001414CAF7F  mov     [rsp+6A0h+var_2A0], rax
  00000001414CAF87  mov     rax, 711DEC1410931C89h
  00000001414CAF91  mov     rax, 389ACC47F56A04FAh
  00000001414CAF9B  mov     rax, 0ED4660649EAC0481h
  00000001414CAFA5  mov     rax, 0AD25BE7046930C6Bh
  00000001414CAFAF  mov     rax, 711DEC1410931C89h
  00000001414CAFB9  mov     rax, 389ACC47F56A04FAh
  00000001414CAFC3  mov     rax, 666956BB01C74787h
  00000001414CAFCD  mov     rax, 796680EDA0C09EF3h
  00000001414CAFD7  mov     rax, 0ED4660649EAC0481h
  00000001414CAFE1  mov     rax, 0AD25BE7046930C6Bh
  00000001414CAFEB  mov     rax, 711DEC1410931C89h
  00000001414CAFF5  mov     rax, 389ACC47F56A04FAh
  00000001414CAFFF  mov     rax, 666956BB01C74787h
  00000001414CB009  mov     rax, 796680EDA0C09EF3h
  00000001414CB013  mov     rax, 0ED4660649EAC0481h
  00000001414CB01D  mov     rax, 0AD25BE7046930C6Bh
  00000001414CB027  mov     rax, 711DEC1410931C89h
  00000001414CB031  mov     rax, 389ACC47F56A04FAh
  00000001414CB03B  mov     rax, 666956BB01C74787h
  00000001414CB045  mov     rax, 796680EDA0C09EF3h
  00000001414CB04F  mov     rax, [r13+0]
  00000001414CB053  mov     [rsp+6A0h+var_88], rax
  00000001414CB05B  test    rax, rax
  00000001414CB05E  mov     r15, [rsp+6A0h+var_3D8]
  00000001414CB066  mov     rcx, [rsp+6A0h+var_250]
  00000001414CB06E  cmovnz  rcx, r15
  00000001414CB072  setnz   al
  00000001414CB075  add     rcx, [rsp+6A0h+var_478]
  00000001414CB07D  mov     [rsp+6A0h+var_250], rcx
  00000001414CB085  not     rcx
  00000001414CB088  mov     r15, [rsp+6A0h+var_520]
  00000001414CB090  and     r15, rcx
  00000001414CB093  not     r15
  00000001414CB096  and     r15, [rsp+6A0h+var_528]
  00000001414CB09E  not     rdi
  00000001414CB0A1  and     al, byte ptr [rsp+6A0h+var_4C0]
  00000001414CB0A8  xor     al, 1
  00000001414CB0AA  and     rdi, rcx
  00000001414CB0AD  mov     r14, [rsp+6A0h+var_500]
  00000001414CB0B5  test    r14b, al
  00000001414CB0B8  cmovnz  r9, rdx
  00000001414CB0BC  mov     [rsp+6A0h+var_48], r9
  00000001414CB0C4  mov     rdx, [rsp+6A0h+var_5A0]
  00000001414CB0CC  mov     r13, [rsp+6A0h+var_688]
  00000001414CB0D1  cmovnz  rdx, r13
  00000001414CB0D5  mov     [rsp+6A0h+var_2B8], rdx
  00000001414CB0DD  mov     rdx, r11
  00000001414CB0E0  cmovnz  rdx, [rsp+6A0h+var_5B0]
  00000001414CB0E9  mov     [rsp+6A0h+var_F0], rdx
  00000001414CB0F1  mov     rdx, [rsp+6A0h+var_470]
  00000001414CB0F9  cmovz   rdx, r10
  00000001414CB0FD  mov     [rsp+6A0h+var_470], rdx
  00000001414CB105  mov     r10, [rsp+6A0h+var_630]
  00000001414CB10A  mov     rdx, r10
  00000001414CB10D  cmovnz  rdx, [rsp+6A0h+var_638]
  00000001414CB113  mov     [rsp+6A0h+var_E8], rdx
  00000001414CB11B  mov     rdx, [rsp+6A0h+var_278]
  00000001414CB123  cmovnz  rdx, [rsp+6A0h+var_5F8]
  00000001414CB12C  mov     [rsp+6A0h+var_278], rdx
  00000001414CB134  mov     rdx, [rsp+6A0h+var_620]
  00000001414CB13C  cmovnz  rdx, rsi
  00000001414CB140  mov     [rsp+6A0h+var_E0], rdx
  00000001414CB148  mov     rdx, r8
  00000001414CB14B  cmovnz  rdx, [rsp+6A0h+var_628]
  00000001414CB151  mov     [rsp+6A0h+var_D8], rdx
  00000001414CB159  mov     r9, [rsp+6A0h+var_590]
  00000001414CB161  mov     rdx, [rsp+6A0h+var_498]
  00000001414CB169  cmovnz  r9, rdx
  00000001414CB16D  mov     [rsp+6A0h+var_D0], r9
  00000001414CB175  cmovnz  rdx, rbp
  00000001414CB179  mov     [rsp+6A0h+var_498], rdx
  00000001414CB181  mov     rdx, [rsp+6A0h+var_5D0]
  00000001414CB189  mov     r9, [rsp+6A0h+var_288]
  00000001414CB191  cmovnz  rdx, r9
  00000001414CB195  mov     [rsp+6A0h+var_A8], rdx
  00000001414CB19D  cmovnz  r9, r10
  00000001414CB1A1  mov     [rsp+6A0h+var_288], r9
  00000001414CB1A9  not     rdi
  00000001414CB1AC  cmovnz  rsi, [rsp+6A0h+var_440]
  00000001414CB1B5  mov     [rsp+6A0h+var_50], rsi
  00000001414CB1BD  and     rdi, [rsp+6A0h+var_4A8]
  00000001414CB1C5  test    r14b, al
  00000001414CB1C8  cmovnz  rdi, r15
  00000001414CB1CC  mov     [rsp+6A0h+var_F8], rdi
  00000001414CB1D4  mov     rdx, [rsp+6A0h+var_598]
  00000001414CB1DC  cmovnz  rdx, [rsp+6A0h+var_690]
  00000001414CB1E2  mov     [rsp+6A0h+var_100], rdx
  00000001414CB1EA  mov     rdx, 95AA881E6B51EA7Bh
  00000001414CB1F4  imul    rdx, r12
  00000001414CB1F8  add     rdx, rbx
  00000001414CB1FB  mov     r8, 0E0CEF59DD3EA1A7Bh
  00000001414CB205  imul    r8, r12
  00000001414CB209  add     r8, rbx
  00000001414CB20C  not     r8
  00000001414CB20F  and     r8, rcx
  00000001414CB212  not     r8
  00000001414CB215  and     r8, rdx
  00000001414CB218  mov     rdx, 763168714864A8DCh
  00000001414CB222  imul    rdx, r12
  00000001414CB226  add     rdx, rbx
  00000001414CB229  mov     r9, 2C1C79D968092FF9h
  00000001414CB233  imul    r9, r12
  00000001414CB237  add     r9, rbx
  00000001414CB23A  not     r9
  00000001414CB23D  and     r9, rcx
  00000001414CB240  not     r9
  00000001414CB243  and     r9, rdx
  00000001414CB246  test    r14b, al
  00000001414CB249  mov     r10, r14
  00000001414CB24C  cmovnz  r9, r8
  00000001414CB250  mov     [rsp+6A0h+var_108], r9
  00000001414CB258  mov     rdx, r13
  00000001414CB25B  mov     r11, [rsp+6A0h+var_5D8]
  00000001414CB263  cmovnz  rdx, r11
  00000001414CB267  mov     [rsp+6A0h+var_110], rdx
  00000001414CB26F  mov     rdx, 0D93DA02C0F4C25A9h
  00000001414CB279  imul    rdx, r12
  00000001414CB27D  add     rdx, rbx
  00000001414CB280  mov     rdi, 42F23C41E1BB8549h
  00000001414CB28A  imul    rdi, r12
  00000001414CB28E  add     rdi, rbx
  00000001414CB291  mov     r8, 5D27430922287E1Dh
  00000001414CB29B  imul    r8, r12
  00000001414CB29F  mov     r9, 50FE8B8AEB77670Fh
  00000001414CB2A9  imul    r9, r12
  00000001414CB2AD  and     r9, rcx
  00000001414CB2B0  not     r9
  00000001414CB2B3  and     r9, r8
  00000001414CB2B6  not     rdi
  00000001414CB2B9  and     rdi, rcx
  00000001414CB2BC  not     rdi
  00000001414CB2BF  and     rdi, rdx
  00000001414CB2C2  test    r10b, al
  00000001414CB2C5  cmovnz  rdi, r9
  00000001414CB2C9  mov     [rsp+6A0h+var_118], rdi
  00000001414CB2D1  mov     r14, [rsp+6A0h+var_4E8]
  00000001414CB2D9  mov     rdx, r14
  00000001414CB2DC  mov     rsi, [rsp+6A0h+var_680]
  00000001414CB2E1  cmovnz  rdx, rsi
  00000001414CB2E5  mov     [rsp+6A0h+var_2E8], rdx
  00000001414CB2ED  mov     rdx, 40C0DBE26A32CABBh
  00000001414CB2F7  imul    rdx, r12
  00000001414CB2FB  mov     r8, 0D51864B1263C0485h
  00000001414CB305  imul    r8, r12
  00000001414CB309  and     r8, rcx
  00000001414CB30C  not     r8
  00000001414CB30F  and     r8, rdx
  00000001414CB312  mov     rdx, 577E27BA57CFFC85h
  00000001414CB31C  imul    rdx, r12
  00000001414CB320  and     rdx, rcx
  00000001414CB323  mov     rcx, 75354C95BF1918E7h
  00000001414CB32D  imul    rcx, r12
  00000001414CB331  not     rdx
  00000001414CB334  and     rdx, rcx
  00000001414CB337  mov     r9, r10
  00000001414CB33A  test    r9b, al
  00000001414CB33D  cmovnz  rdx, r8
  00000001414CB341  mov     [rsp+6A0h+var_120], rdx
  00000001414CB349  mov     rdx, [rsp+6A0h+var_258]
  00000001414CB351  mov     r8, [rsp+6A0h+var_518]
  00000001414CB359  lea     rax, [r8+rdx]
  00000001414CB35D  mov     [rsp+6A0h+var_4A8], rax
  00000001414CB365  cmp     rax, [rsp+6A0h+var_3D8]
  00000001414CB36D  lea     eax, [r12+r12*8]
  00000001414CB371  lea     ecx, [r12+rax*8]
  00000001414CB375  mov     dword ptr [rsp+6A0h+var_450], ecx
  00000001414CB37C  setnb   bl
  00000001414CB37F  mov     byte ptr [rsp+6A0h+var_310], bl
  00000001414CB386  mov     rax, r8
  00000001414CB389  shl     rax, cl
  00000001414CB38C  not     rax
  00000001414CB38F  imul    ecx, r12d, 77h ; 'w'
  00000001414CB393  mov     dword ptr [rsp+6A0h+var_528], ecx
  00000001414CB39A  mov     r10, r8
  00000001414CB39D  shr     r10, cl
  00000001414CB3A0  not     r10
  00000001414CB3A3  and     r10, rax
  00000001414CB3A6  mov     rax, 588D252EE6EA06D1h
  00000001414CB3B0  imul    rax, r12
  00000001414CB3B4  mov     [rsp+6A0h+var_488], rax
  00000001414CB3BC  mov     rcx, 0CD9F717A1422E27Ch
  00000001414CB3C6  imul    rcx, r12
  00000001414CB3CA  mov     [rsp+6A0h+var_678], rcx
  00000001414CB3CF  and     rax, r10
  00000001414CB3D2  not     rax
  00000001414CB3D5  not     r10
  00000001414CB3D8  and     r10, rcx
  00000001414CB3DB  not     r10
  00000001414CB3DE  and     r10, rax
  00000001414CB3E1  mov     [rsp+6A0h+var_3A0], r10
  00000001414CB3E9  movzx   ebp, byte ptr [rsp+6A0h+var_4C0]
  00000001414CB3F1  and     bpl, bl
  00000001414CB3F4  xor     bpl, 1
  00000001414CB3F8  and     bpl, r9b
  00000001414CB3FB  mov     byte ptr [rsp+6A0h+var_4F0], bpl
  00000001414CB403  bt      r10, 35h ; '5'
  00000001414CB408  mov     rcx, rdx
  00000001414CB40B  not     rcx
  00000001414CB40E  mov     [rsp+6A0h+var_B8], rcx
  00000001414CB416  setnb   byte ptr [rsp+6A0h+var_458]
  00000001414CB41E  mov     [rsp+6A0h+var_248], r12
  00000001414CB426  imul    eax, r12d, 3806B65Eh
  00000001414CB42D  and     eax, ecx
  00000001414CB42F  not     eax
  00000001414CB431  imul    ecx, r12d, 0C30632EFh
  00000001414CB438  and     ecx, edx
  00000001414CB43A  not     ecx
  00000001414CB43C  and     ecx, eax
  00000001414CB43E  imul    edx, r12d, 980D69B6h
  00000001414CB445  and     edx, ecx
  00000001414CB447  not     ecx
  00000001414CB449  imul    eax, r12d, 62FF7F97h
  00000001414CB450  and     ecx, eax
  00000001414CB452  not     ecx
  00000001414CB454  not     edx
  00000001414CB456  and     edx, ecx
  00000001414CB458  imul    eax, r12d, 0A5914930h
  00000001414CB45F  add     edx, eax
  00000001414CB461  mov     dword ptr [rsp+6A0h+var_430], edx
  00000001414CB468  imul    eax, r12d, 0E30B066Fh
  00000001414CB46F  mov     dword ptr [rsp+6A0h+var_490], eax
  00000001414CB476  cmp     edx, eax
  00000001414CB478  setnbe  dl
  00000001414CB47B  mov     rax, 1E151E5B2B4ED544h
  00000001414CB485  imul    rax, r12
  00000001414CB489  add     rax, [rsp+6A0h+var_260]
  00000001414CB491  mov     [rsp+6A0h+var_420], rax
  00000001414CB499  mov     rcx, rax
  00000001414CB49C  not     rcx
  00000001414CB49F  mov     r10, rcx
  00000001414CB4A2  mov     [rsp+6A0h+var_4C8], rcx
  00000001414CB4AA  not     r8
  00000001414CB4AD  mov     [rsp+6A0h+var_510], r8
  00000001414CB4B5  mov     rcx, 26AA1BEA8572EBA5h
  00000001414CB4BF  imul    rcx, r12
  00000001414CB4C3  add     rcx, r8
  00000001414CB4C6  mov     rax, 0F2E3068EE6B1DCE7h
  00000001414CB4D0  imul    rax, r12
  00000001414CB4D4  add     rax, r8
  00000001414CB4D7  not     rax
  00000001414CB4DA  and     rax, r10
  00000001414CB4DD  not     rax
  00000001414CB4E0  and     rax, rcx
  00000001414CB4E3  and     dl, r9b
  00000001414CB4E6  xor     dl, 1
  00000001414CB4E9  mov     byte ptr [rsp+6A0h+var_460], dl
  00000001414CB4F0  mov     rcx, [rsp+6A0h+var_640]
  00000001414CB4F5  shr     rcx, 3Eh
  00000001414CB4F9  mov     r13, rcx
  00000001414CB4FC  mov     [rsp+6A0h+var_468], rcx
  00000001414CB504  mov     rcx, 0CBC4BC10D1D32202h
  00000001414CB50E  imul    rcx, r12
  00000001414CB512  mov     rdx, rcx
  00000001414CB515  mov     rcx, 0F2F38AF297758200h
  00000001414CB51F  imul    rcx, r12
  00000001414CB523  mov     r8, 0EF73AB49D085B6D4h
  00000001414CB52D  imul    r8, r12
  00000001414CB531  imul    r9d, r12d, 329D9878h
  00000001414CB538  mov     [rsp+6A0h+var_508], r9
  00000001414CB540  imul    r10d, r12d, 84903C60h
  00000001414CB547  imul    r9d, r12d, 6F634538h
  00000001414CB54E  mov     [rsp+6A0h+var_4F8], r9
  00000001414CB556  test    bpl, bpl
  00000001414CB559  cmovnz  r8, rcx
  00000001414CB55D  mov     [rsp+6A0h+var_478], r8
  00000001414CB565  mov     r15, [rsp+6A0h+var_5C0]
  00000001414CB56D  mov     rcx, r15
  00000001414CB570  mov     rbx, rsi
  00000001414CB573  cmovnz  rcx, rsi
  00000001414CB577  mov     [rsp+6A0h+var_330], rcx
  00000001414CB57F  mov     rsi, [rsp+6A0h+var_530]
  00000001414CB587  mov     rcx, rsi
  00000001414CB58A  mov     rbp, [rsp+6A0h+var_5E0]
  00000001414CB592  cmovnz  rcx, rbp
  00000001414CB596  mov     [rsp+6A0h+var_3A8], rcx
  00000001414CB59E  mov     r12, [rsp+6A0h+var_648]
  00000001414CB5A3  mov     rcx, r12
  00000001414CB5A6  cmovnz  rcx, [rsp+6A0h+var_670]
  00000001414CB5AC  mov     [rsp+6A0h+var_350], rcx
  00000001414CB5B4  mov     rdi, r11
  00000001414CB5B7  mov     rcx, [rsp+6A0h+var_4D0]
  00000001414CB5BF  cmovnz  rdi, rcx
  00000001414CB5C3  mov     [rsp+6A0h+var_3B0], rdi
  00000001414CB5CB  test    r13b, 1
  00000001414CB5CF  cmovnz  rdx, rax
  00000001414CB5D3  mov     [rsp+6A0h+var_520], rdx
  00000001414CB5DB  mov     rax, [rsp+6A0h+var_698]
  00000001414CB5E0  cmovnz  rax, r11
  00000001414CB5E4  mov     [rsp+6A0h+var_698], rax
  00000001414CB5E9  cmovnz  r14, rcx
  00000001414CB5ED  mov     [rsp+6A0h+var_4E8], r14
  00000001414CB5F5  mov     r8, [rsp+6A0h+var_598]
  00000001414CB5FD  mov     rcx, r8
  00000001414CB600  cmovnz  rcx, r10
  00000001414CB604  mov     r13, r10
  00000001414CB607  mov     [rsp+6A0h+var_388], rcx
  00000001414CB60F  mov     r11, [rsp+6A0h+var_5B8]
  00000001414CB617  mov     rcx, r11
  00000001414CB61A  mov     r14, [rsp+6A0h+var_690]
  00000001414CB61F  cmovnz  rcx, r14
  00000001414CB623  mov     [rsp+6A0h+var_348], rcx
  00000001414CB62B  mov     rax, [rsp+6A0h+var_590]
  00000001414CB633  cmovnz  rax, [rsp+6A0h+var_5C8]
  00000001414CB63C  mov     [rsp+6A0h+var_590], rax
  00000001414CB644  mov     rcx, r15
  00000001414CB647  mov     r15, [rsp+6A0h+var_638]
  00000001414CB64C  cmovnz  rcx, r15
  00000001414CB650  mov     [rsp+6A0h+var_338], rcx
  00000001414CB658  mov     rcx, [rsp+6A0h+var_658]
  00000001414CB65D  cmovnz  rcx, rbp
  00000001414CB661  mov     [rsp+6A0h+var_3C8], rcx
  00000001414CB669  mov     rcx, [rsp+6A0h+var_588]
  00000001414CB671  cmovnz  rsi, rcx
  00000001414CB675  mov     [rsp+6A0h+var_320], rsi
  00000001414CB67D  mov     r10, [rsp+6A0h+var_650]
  00000001414CB682  mov     rdx, r10
  00000001414CB685  cmovnz  rdx, [rsp+6A0h+var_448]
  00000001414CB68E  mov     [rsp+6A0h+var_328], rdx
  00000001414CB696  mov     r9, [rsp+6A0h+var_4F8]
  00000001414CB69E  cmovnz  rcx, r9
  00000001414CB6A2  mov     [rsp+6A0h+var_588], rcx
  00000001414CB6AA  movzx   esi, byte ptr [rsp+6A0h+var_458]
  00000001414CB6B2  movzx   edi, byte ptr [rsp+6A0h+var_460]
  00000001414CB6BA  test    sil, dil
  00000001414CB6BD  mov     rax, [rsp+6A0h+var_508]
  00000001414CB6C5  mov     rdx, rax
  00000001414CB6C8  mov     rcx, [rsp+6A0h+var_4D8]
  00000001414CB6D0  cmovnz  rdx, rcx
  00000001414CB6D4  mov     [rsp+6A0h+var_358], rdx
  00000001414CB6DC  cmovnz  rbx, rax
  00000001414CB6E0  mov     [rsp+6A0h+var_360], rbx
  00000001414CB6E8  mov     rdx, [rsp+6A0h+var_428]
  00000001414CB6F0  cmovnz  rdx, [rsp+6A0h+var_5A0]
  00000001414CB6F9  mov     [rsp+6A0h+var_370], rdx
  00000001414CB701  cmovz   r8, r12
  00000001414CB705  mov     [rsp+6A0h+var_598], r8
  00000001414CB70D  mov     rax, [rsp+6A0h+var_438]
  00000001414CB715  mov     rdx, [rsp+6A0h+var_5F8]
  00000001414CB71D  cmovnz  rax, rdx
  00000001414CB721  mov     [rsp+6A0h+var_340], rax
  00000001414CB729  cmovnz  r9, [rsp+6A0h+var_688]
  00000001414CB72F  mov     [rsp+6A0h+var_4F8], r9
  00000001414CB737  cmovnz  rbp, r10
  00000001414CB73B  mov     r8, r11
  00000001414CB73E  mov     r9, [rsp+6A0h+var_4E0]
  00000001414CB746  cmovnz  r8, r9
  00000001414CB74A  mov     [rsp+6A0h+var_128], r8
  00000001414CB752  movzx   eax, byte ptr [rsp+6A0h+var_4F0]
  00000001414CB75A  test    al, al
  00000001414CB75C  cmovnz  r13, [rsp+6A0h+var_5D0]
  00000001414CB765  mov     [rsp+6A0h+var_398], r13
  00000001414CB76D  mov     r10, [rsp+6A0h+var_5B0]
  00000001414CB775  cmovnz  r15, r10
  00000001414CB779  mov     [rsp+6A0h+var_3B8], r15
  00000001414CB781  mov     r8, [rsp+6A0h+var_610]
  00000001414CB789  cmovnz  rcx, r8
  00000001414CB78D  mov     [rsp+6A0h+var_3C0], rcx
  00000001414CB795  mov     rcx, [rsp+6A0h+var_600]
  00000001414CB79D  cmovz   rcx, [rsp+6A0h+var_630]
  00000001414CB7A3  mov     [rsp+6A0h+var_600], rcx
  00000001414CB7AB  test    sil, dil
  00000001414CB7AE  cmovnz  r10, r8
  00000001414CB7B2  mov     [rsp+6A0h+var_5B0], r10
  00000001414CB7BA  mov     r12, [rsp+6A0h+var_248]
  00000001414CB7C2  imul    ecx, r12d, 0DDE9BBD8h
  00000001414CB7C9  mov     r13, [rsp+6A0h+var_468]
  00000001414CB7D1  test    r13b, 1
  00000001414CB7D5  mov     r8, rcx
  00000001414CB7D8  cmovnz  r8, [rsp+6A0h+var_560]
  00000001414CB7E1  mov     [rsp+6A0h+var_130], r8
  00000001414CB7E9  test    al, al
  00000001414CB7EB  mov     r8d, eax
  00000001414CB7EE  cmovnz  r14, [rsp+6A0h+var_620]
  00000001414CB7F7  mov     [rsp+6A0h+var_690], r14
  00000001414CB7FC  test    r13b, 1
  00000001414CB800  cmovnz  r9, rcx
  00000001414CB804  mov     [rsp+6A0h+var_4E0], r9
  00000001414CB80C  cmovnz  rdx, [rsp+6A0h+var_658]
  00000001414CB812  mov     [rsp+6A0h+var_5F8], rdx
  00000001414CB81A  imul    edx, r12d, 5A364E10h
  00000001414CB821  mov     [rsp+6A0h+var_5D8], rdx
  00000001414CB829  imul    ecx, r12d, 1D70A150h
  00000001414CB830  test    r13b, 1
  00000001414CB834  cmovnz  rcx, rdx
  00000001414CB838  mov     [rsp+6A0h+var_368], rcx
  00000001414CB840  mov     rcx, 0DCA48E467AB3463Ch
  00000001414CB84A  imul    rcx, r12
  00000001414CB84E  mov     rax, [rsp+6A0h+var_510]
  00000001414CB856  add     rcx, rax
  00000001414CB859  mov     rdx, 0E86931A6439232B3h
  00000001414CB863  imul    rdx, r12
  00000001414CB867  add     rdx, rax
  00000001414CB86A  not     rdx
  00000001414CB86D  and     rdx, [rsp+6A0h+var_4C8]
  00000001414CB875  not     rdx
  00000001414CB878  and     rdx, rcx
  00000001414CB87B  mov     rcx, 0E80E6DE4517E2A4Eh
  00000001414CB885  imul    rcx, r12
  00000001414CB889  test    r13b, 1
  00000001414CB88D  cmovnz  rcx, rdx
  00000001414CB891  mov     [rsp+6A0h+var_5D0], rcx
  00000001414CB899  lea     rax, [rsp+rbp+6A0h+var_6A0]
  00000001414CB89D  add     rax, 6A0h
  00000001414CB8A3  mov     rcx, [rsp+6A0h+var_698]
  00000001414CB8A8  add     rcx, rsp
  00000001414CB8AB  add     rcx, 6A0h
  00000001414CB8B2  imul    rax, [rsp+6A0h+var_558]
  00000001414CB8BB  imul    rcx, [rsp+6A0h+var_5A8]
  00000001414CB8C4  add     rcx, rax
  00000001414CB8C7  not     rcx
  00000001414CB8CA  mov     rax, [rsp+6A0h+var_268]
  00000001414CB8D2  imul    rax, [rsp+6A0h+var_660]
  00000001414CB8D8  not     rax
  00000001414CB8DB  and     rax, rcx
  00000001414CB8DE  test    byte ptr [rsp+6A0h+var_618], 1
  00000001414CB8E6  not     rax
  00000001414CB8E9  cmovnz  rax, [rsp+6A0h+var_548]
  00000001414CB8F2  mov     [rsp+6A0h+var_268], rax
  00000001414CB8FA  mov     rax, 8471C66C48DDB821h
  00000001414CB904  imul    rax, r12
  00000001414CB908  imul    ecx, r12d, 2C8BCC4Bh
  00000001414CB90F  mov     [rsp+6A0h+var_B0], rcx
  00000001414CB917  mov     rdx, [rsp+6A0h+var_4A8]
  00000001414CB91F  cmp     rdx, [rsp+6A0h+var_3D8]
  00000001414CB927  cmovnb  rax, rcx
  00000001414CB92B  setb    [rsp+6A0h+var_699]
  00000001414CB930  mov     edi, r8d
  00000001414CB933  test    r8b, r8b
  00000001414CB936  cmovnz  r11, [rsp+6A0h+var_568]
  00000001414CB93F  mov     [rsp+6A0h+var_5B8], r11
  00000001414CB947  mov     rcx, [rsp+6A0h+var_538]
  00000001414CB94F  cmovnz  rcx, [rsp+6A0h+var_5C8]
  00000001414CB958  mov     [rsp+6A0h+var_538], rcx
  00000001414CB960  mov     rcx, [rsp+6A0h+var_680]
  00000001414CB965  cmovnz  rcx, [rsp+6A0h+var_5C0]
  00000001414CB96E  mov     [rsp+6A0h+var_680], rcx
  00000001414CB973  mov     r15, 5739B97F0D5C0A54h
  00000001414CB97D  imul    r15, r12
  00000001414CB981  add     r15, [rsp+6A0h+var_270]
  00000001414CB989  add     r15, rax
  00000001414CB98C  mov     rax, 0C4F2A24A445C73EBh
  00000001414CB996  imul    rax, r12
  00000001414CB99A  mov     r9, [rsp+6A0h+var_640]
  00000001414CB99F  mov     rsi, r9
  00000001414CB9A2  and     rsi, rax
  00000001414CB9A5  mov     rdx, [rsp+6A0h+var_570]
  00000001414CB9AD  mov     rcx, rdx
  00000001414CB9B0  and     rcx, rax
  00000001414CB9B3  not     rax
  00000001414CB9B6  and     rdx, rax
  00000001414CB9B9  mov     r8, rcx
  00000001414CB9BC  not     r8
  00000001414CB9BF  and     rax, r9
  00000001414CB9C2  not     rax
  00000001414CB9C5  and     rax, r8
  00000001414CB9C8  mov     r9, rax
  00000001414CB9CB  not     r9
  00000001414CB9CE  mov     r10, 0ADDEC56FC87E7B44h
  00000001414CB9D8  lea     r11, [r10+1]
  00000001414CB9DC  imul    r11, r9
  00000001414CB9E0  imul    rax, r10
  00000001414CB9E4  add     rax, rdx
  00000001414CB9E7  add     rax, r11
  00000001414CB9EA  mov     rdx, 0F4D07547425691BFh
  00000001414CB9F4  imul    r8, rdx
  00000001414CB9F8  imul    rcx, rdx
  00000001414CB9FC  not     rsi
  00000001414CB9FF  add     rcx, rsi
  00000001414CBA02  mov     r13, rsi
  00000001414CBA05  add     rcx, r8
  00000001414CBA08  mov     rbx, r15
  00000001414CBA0B  not     rbx
  00000001414CBA0E  mov     rdx, rbx
  00000001414CBA11  and     rdx, rax
  00000001414CBA14  not     rdx
  00000001414CBA17  mov     r8, rax
  00000001414CBA1A  not     rax
  00000001414CBA1D  and     rax, r15
  00000001414CBA20  not     rax
  00000001414CBA23  and     rax, rdx
  00000001414CBA26  and     r8, rcx
  00000001414CBA29  not     rax
  00000001414CBA2C  and     rax, rcx
  00000001414CBA2F  and     r8, r15
  00000001414CBA32  add     rax, r8
  00000001414CBA35  mov     rcx, 61D2C2721D5DE1BDh
  00000001414CBA3F  imul    rcx, r12
  00000001414CBA43  mov     rdx, 440B3F6849504CE9h
  00000001414CBA4D  imul    rdx, r12
  00000001414CBA51  and     rdx, rbx
  00000001414CBA54  not     rdx
  00000001414CBA57  and     rdx, rcx
  00000001414CBA5A  test    dil, dil
  00000001414CBA5D  cmovnz  rdx, rax
  00000001414CBA61  mov     [rsp+6A0h+var_568], rdx
  00000001414CBA69  mov     rax, [rsp+6A0h+var_648]
  00000001414CBA6E  cmovz   rax, [rsp+6A0h+var_688]
  00000001414CBA74  mov     [rsp+6A0h+var_648], rax
  00000001414CBA79  mov     r9, 3A119EBF354294EAh
  00000001414CBA83  imul    r9, r12
  00000001414CBA87  mov     rcx, 335E293ADCC4E8E9h
  00000001414CBA91  imul    rcx, r12
  00000001414CBA95  mov     rax, rcx
  00000001414CBA98  not     rax
  00000001414CBA9B  mov     r14, r9
  00000001414CBA9E  and     r14, rax
  00000001414CBAA1  mov     rdx, rbx
  00000001414CBAA4  and     rdx, r14
  00000001414CBAA7  not     rdx
  00000001414CBAAA  mov     r8, r14
  00000001414CBAAD  not     r8
  00000001414CBAB0  and     r8, r15
  00000001414CBAB3  not     r8
  00000001414CBAB6  and     r8, rdx
  00000001414CBAB9  mov     r10, rcx
  00000001414CBABC  and     r10, r15
  00000001414CBABF  mov     rdx, r10
  00000001414CBAC2  not     rdx
  00000001414CBAC5  and     rdx, r9
  00000001414CBAC8  and     rcx, r9
  00000001414CBACB  not     r9
  00000001414CBACE  mov     r11, r9
  00000001414CBAD1  and     r11, rax
  00000001414CBAD4  not     r11
  00000001414CBAD7  mov     rsi, rcx
  00000001414CBADA  not     rsi
  00000001414CBADD  and     rsi, r11
  00000001414CBAE0  mov     r11, rbx
  00000001414CBAE3  and     r11, rsi
  00000001414CBAE6  not     r11
  00000001414CBAE9  not     rsi
  00000001414CBAEC  and     rsi, r15
  00000001414CBAEF  not     rsi
  00000001414CBAF2  and     rsi, r11
  00000001414CBAF5  not     rsi
  00000001414CBAF8  and     r10, r9
  00000001414CBAFB  lea     r10, [r10+r10*2]
  00000001414CBAFF  lea     r10, [r10+rsi*2]
  00000001414CBB03  and     rcx, rbx
  00000001414CBB06  add     rcx, r8
  00000001414CBB09  add     rcx, r10
  00000001414CBB0C  and     rax, rbx
  00000001414CBB0F  not     rax
  00000001414CBB12  and     rax, r9
  00000001414CBB15  sub     rcx, rax
  00000001414CBB18  sub     rcx, rdx
  00000001414CBB1B  mov     r9, 331278F9CAC97E1Eh
  00000001414CBB25  imul    r9, r12
  00000001414CBB29  mov     [rsp+6A0h+var_658], r13
  00000001414CBB2E  add     r9, r13
  00000001414CBB31  mov     r11, r9
  00000001414CBB34  not     r11
  00000001414CBB37  mov     rax, 9E2780EF1B99F8FDh
  00000001414CBB41  imul    rax, r12
  00000001414CBB45  add     rax, r13
  00000001414CBB48  mov     r13, rbx
  00000001414CBB4B  and     r13, rax
  00000001414CBB4E  mov     rdi, r11
  00000001414CBB51  and     rdi, r13
  00000001414CBB54  not     r13
  00000001414CBB57  mov     rsi, rax
  00000001414CBB5A  not     rsi
  00000001414CBB5D  mov     rdx, r11
  00000001414CBB60  and     rdx, rsi
  00000001414CBB63  mov     rbp, r9
  00000001414CBB66  and     rbp, rsi
  00000001414CBB69  and     rsi, r15
  00000001414CBB6C  not     rsi
  00000001414CBB6F  and     rsi, r13
  00000001414CBB72  mov     r10, r11
  00000001414CBB75  and     r10, rsi
  00000001414CBB78  not     rsi
  00000001414CBB7B  and     rsi, r9
  00000001414CBB7E  mov     r8, r9
  00000001414CBB81  and     r8, rax
  00000001414CBB84  and     rax, r15
  00000001414CBB87  and     r11, rax
  00000001414CBB8A  not     rax
  00000001414CBB8D  and     rax, r9
  00000001414CBB90  and     r9, r13
  00000001414CBB93  not     rdi
  00000001414CBB96  not     r9
  00000001414CBB99  and     r9, rdi
  00000001414CBB9C  mov     rdi, r15
  00000001414CBB9F  and     rdi, rdx
  00000001414CBBA2  not     rdx
  00000001414CBBA5  and     rdx, rbx
  00000001414CBBA8  not     rdx
  00000001414CBBAB  not     rdi
  00000001414CBBAE  and     rdi, rdx
  00000001414CBBB1  not     r10
  00000001414CBBB4  not     rsi
  00000001414CBBB7  and     rsi, r10
  00000001414CBBBA  and     rbp, rbx
  00000001414CBBBD  add     rsi, rsi
  00000001414CBBC0  add     rbp, rbp
  00000001414CBBC3  sub     rsi, rbp
  00000001414CBBC6  not     r8
  00000001414CBBC9  mov     [rsp+6A0h+var_300], r15
  00000001414CBBD1  and     r8, r15
  00000001414CBBD4  sub     rsi, r8
  00000001414CBBD7  add     rsi, rdi
  00000001414CBBDA  not     r11
  00000001414CBBDD  not     rax
  00000001414CBBE0  and     rax, r11
  00000001414CBBE3  add     rax, rax
  00000001414CBBE6  sub     rsi, rax
  00000001414CBBE9  add     rsi, r9
  00000001414CBBEC  and     r14, r15
  00000001414CBBEF  lea     rax, [r14+rcx]
  00000001414CBBF3  inc     rax
  00000001414CBBF6  movzx   r8d, byte ptr [rsp+6A0h+var_4F0]
  00000001414CBBFF  test    r8b, r8b
  00000001414CBC02  cmovz   rax, rsi
  00000001414CBC06  mov     [rsp+6A0h+var_618], rax
  00000001414CBC0E  mov     rax, 54A02D5166E17095h
  00000001414CBC18  imul    rax, r12
  00000001414CBC1C  mov     rcx, 71012F04313B39B7h
  00000001414CBC26  imul    rcx, r12
  00000001414CBC2A  and     rcx, rbx
  00000001414CBC2D  not     rcx
  00000001414CBC30  and     rcx, rax
  00000001414CBC33  mov     rax, 699382A91006DE08h
  00000001414CBC3D  imul    rax, r12
  00000001414CBC41  mov     r9, [rsp+6A0h+var_658]
  00000001414CBC46  add     rax, r9
  00000001414CBC49  mov     rdx, 0F0D26939CEF1A386h
  00000001414CBC53  imul    rdx, r12
  00000001414CBC57  add     rdx, r9
  00000001414CBC5A  not     rdx
  00000001414CBC5D  and     rdx, rbx
  00000001414CBC60  not     rdx
  00000001414CBC63  and     rdx, rax
  00000001414CBC66  test    r8b, r8b
  00000001414CBC69  cmovnz  rdx, rcx
  00000001414CBC6D  mov     [rsp+6A0h+var_698], rdx
  00000001414CBC72  imul    ecx, r12d, 54B3DCA0h
  00000001414CBC79  test    r8b, r8b
  00000001414CBC7C  cmovz   rcx, [rsp+6A0h+var_508]
  00000001414CBC85  mov     [rsp+6A0h+var_3D0], rcx
  00000001414CBC8D  mov     rax, 94312BF9A42834E7h
  00000001414CBC97  imul    rax, r12
  00000001414CBC9B  mov     rcx, 7232D61890B481EEh
  00000001414CBCA5  imul    rcx, r12
  00000001414CBCA9  and     rcx, rbx
  00000001414CBCAC  not     rcx
  00000001414CBCAF  and     rcx, rax
  00000001414CBCB2  mov     rdx, 4ADB2312EAD21D73h
  00000001414CBCBC  imul    rdx, r12
  00000001414CBCC0  add     rdx, r9
  00000001414CBCC3  mov     rax, 0DBB031555F758E69h
  00000001414CBCCD  imul    rax, r12
  00000001414CBCD1  add     rax, r9
  00000001414CBCD4  not     rax
  00000001414CBCD7  and     rax, rbx
  00000001414CBCDA  not     rax
  00000001414CBCDD  and     rax, rdx
  00000001414CBCE0  test    r8b, r8b
  00000001414CBCE3  cmovnz  rax, rcx
  00000001414CBCE7  mov     rcx, 0B2347EF7CD035DD9h
  00000001414CBCF1  imul    rcx, r12
  00000001414CBCF5  mov     rdx, 6838931397AB853Fh
  00000001414CBCFF  imul    rdx, r12
  00000001414CBD03  mov     r13, [rsp+6A0h+var_468]
  00000001414CBD0B  test    r13b, 1
  00000001414CBD0F  mov     r8, [rsp+6A0h+var_688]
  00000001414CBD14  cmovnz  r8, [rsp+6A0h+var_530]
  00000001414CBD1D  mov     [rsp+6A0h+var_688], r8
  00000001414CBD22  mov     r8, [rsp+6A0h+var_608]
  00000001414CBD2A  cmovnz  r8, [rsp+6A0h+var_2F8]
  00000001414CBD33  mov     [rsp+6A0h+var_608], r8
  00000001414CBD3B  cmovnz  rdx, rcx
  00000001414CBD3F  mov     [rsp+6A0h+var_530], rdx
  00000001414CBD47  mov     rcx, [rsp+6A0h+var_5A0]
  00000001414CBD4F  mov     r14, [rsp+6A0h+var_650]
  00000001414CBD54  cmovnz  rcx, r14
  00000001414CBD58  mov     [rsp+6A0h+var_508], rcx
  00000001414CBD60  mov     rcx, [rsp+6A0h+var_540]
  00000001414CBD68  mov     rbx, [rsp+6A0h+var_438]
  00000001414CBD70  cmovnz  rcx, rbx
  00000001414CBD74  mov     [rsp+6A0h+var_540], rcx
  00000001414CBD7C  mov     rsi, 3C0960DB5533B9E8h
  00000001414CBD86  imul    rsi, r12
  00000001414CBD8A  mov     rdx, [rsp+6A0h+var_510]
  00000001414CBD92  add     rsi, rdx
  00000001414CBD95  mov     rcx, 6EDC0DEA9B8B12C8h
  00000001414CBD9F  imul    rcx, r12
  00000001414CBDA3  add     rcx, rdx
  00000001414CBDA6  mov     rdx, rsi
  00000001414CBDA9  not     rdx
  00000001414CBDAC  mov     r9, rcx
  00000001414CBDAF  not     r9
  00000001414CBDB2  mov     rdi, [rsp+6A0h+var_420]
  00000001414CBDBA  mov     r10, rdi
  00000001414CBDBD  and     r10, r9
  00000001414CBDC0  mov     r8, rdx
  00000001414CBDC3  and     r8, r10
  00000001414CBDC6  mov     r11, rsi
  00000001414CBDC9  and     r11, r10
  00000001414CBDCC  not     r11
  00000001414CBDCF  lea     r11, [r11+r11*2]
  00000001414CBDD3  sub     r8, r11
  00000001414CBDD6  mov     r15, [rsp+6A0h+var_4C8]
  00000001414CBDDE  mov     r11, r15
  00000001414CBDE1  and     r11, rsi
  00000001414CBDE4  not     r11
  00000001414CBDE7  and     r11, r9
  00000001414CBDEA  add     r11, r11
  00000001414CBDED  sub     r8, r11
  00000001414CBDF0  not     r10
  00000001414CBDF3  mov     r11, r15
  00000001414CBDF6  and     r11, rcx
  00000001414CBDF9  not     r11
  00000001414CBDFC  and     r11, r10
  00000001414CBDFF  mov     r10, rsi
  00000001414CBE02  and     r10, r11
  00000001414CBE05  not     r11
  00000001414CBE08  and     r11, rdx
  00000001414CBE0B  not     r11
  00000001414CBE0E  not     r10
  00000001414CBE11  and     r10, r11
  00000001414CBE14  lea     r8, [r8+r10*4]
  00000001414CBE18  mov     r10, rdi
  00000001414CBE1B  and     r10, rcx
  00000001414CBE1E  mov     r11, rsi
  00000001414CBE21  and     r11, r10
  00000001414CBE24  not     r11
  00000001414CBE27  not     r10
  00000001414CBE2A  and     r10, rdx
  00000001414CBE2D  not     r10
  00000001414CBE30  and     r10, r11
  00000001414CBE33  sub     r8, r10
  00000001414CBE36  and     rdx, r9
  00000001414CBE39  not     rdx
  00000001414CBE3C  and     rcx, rsi
  00000001414CBE3F  not     rcx
  00000001414CBE42  and     rcx, rdx
  00000001414CBE45  mov     rdx, r15
  00000001414CBE48  and     rdx, rcx
  00000001414CBE4B  not     rdx
  00000001414CBE4E  not     rcx
  00000001414CBE51  mov     r10, rdi
  00000001414CBE54  and     r10, rcx
  00000001414CBE57  not     r10
  00000001414CBE5A  and     r10, rdx
  00000001414CBE5D  not     r10
  00000001414CBE60  lea     rdx, [r8+r10*4]
  00000001414CBE64  and     r9, rsi
  00000001414CBE67  not     r9
  00000001414CBE6A  and     r9, r15
  00000001414CBE6D  sub     rdx, r9
  00000001414CBE70  and     rcx, r15
  00000001414CBE73  lea     rdx, [rdx+rcx*2]
  00000001414CBE77  mov     rcx, 0D1BEF5E50858C059h
  00000001414CBE81  imul    rcx, r12
  00000001414CBE85  mov     r10, r13
  00000001414CBE88  test    r10b, 1
  00000001414CBE8C  cmovz   rdx, rcx
  00000001414CBE90  mov     [rsp+6A0h+var_658], rdx
  00000001414CBE95  imul    edx, r12d, 67F0DCAFh
  00000001414CBE9C  imul    ecx, r12d, 40582717h
  00000001414CBEA3  mov     r8d, dword ptr [rsp+6A0h+var_490]
  00000001414CBEAB  cmp     dword ptr [rsp+6A0h+var_430], r8d
  00000001414CBEB3  cmova   rcx, rdx
  00000001414CBEB7  movzx   esi, byte ptr [rsp+6A0h+var_458]
  00000001414CBEBF  movzx   edi, byte ptr [rsp+6A0h+var_460]
  00000001414CBEC7  test    sil, dil
  00000001414CBECA  mov     rdx, [rsp+6A0h+var_4B8]
  00000001414CBED2  cmovnz  rdx, [rsp+6A0h+var_630]
  00000001414CBED8  mov     [rsp+6A0h+var_4B8], rdx
  00000001414CBEE0  cmovnz  r14, [rsp+6A0h+var_5C8]
  00000001414CBEE9  mov     [rsp+6A0h+var_650], r14
  00000001414CBEEE  mov     rdx, 0B58881A0CA8DDA9Ah
  00000001414CBEF8  imul    rdx, r12
  00000001414CBEFC  mov     r8, 0E20288FB44ECD5E7h
  00000001414CBF06  imul    r8, r12
  00000001414CBF0A  and     r8, r15
  00000001414CBF0D  not     r8
  00000001414CBF10  and     r8, rdx
  00000001414CBF13  mov     rdx, 8A1B70499A0DD097h
  00000001414CBF1D  imul    rdx, r12
  00000001414CBF21  test    r10b, 1
  00000001414CBF25  mov     r14, r10
  00000001414CBF28  cmovnz  rdx, r8
  00000001414CBF2C  mov     [rsp+6A0h+var_630], rdx
  00000001414CBF31  mov     rdx, 0B6D3350CD4957A4h
  00000001414CBF3B  imul    rdx, r12
  00000001414CBF3F  mov     r8, 36FECC4EFB218C06h
  00000001414CBF49  imul    r8, r12
  00000001414CBF4D  test    sil, dil
  00000001414CBF50  cmovnz  r8, rdx
  00000001414CBF54  mov     [rsp+6A0h+var_5C8], r8
  00000001414CBF5C  imul    edx, r12d, 0BE94B068h
  00000001414CBF63  test    sil, dil
  00000001414CBF66  mov     r8, [rsp+6A0h+var_5D8]
  00000001414CBF6E  cmovnz  r8, [rsp+6A0h+var_628]
  00000001414CBF74  mov     [rsp+6A0h+var_5D8], r8
  00000001414CBF7C  cmovnz  rdx, [rsp+6A0h+var_620]
  00000001414CBF85  mov     [rsp+6A0h+var_490], rdx
  00000001414CBF8D  mov     rdx, [rsp+6A0h+var_670]
  00000001414CBF92  cmovz   rdx, [rsp+6A0h+var_4D0]
  00000001414CBF9B  mov     [rsp+6A0h+var_670], rdx
  00000001414CBFA0  mov     rdx, 800C3E6EFF1EAE5h
  00000001414CBFAA  imul    rdx, r12
  00000001414CBFAE  add     rdx, [rsp+6A0h+var_3E8]
  00000001414CBFB6  add     rdx, rcx
  00000001414CBFB9  mov     [rsp+6A0h+var_318], rdx
  00000001414CBFC1  mov     rcx, rdx
  00000001414CBFC4  not     rcx
  00000001414CBFC7  mov     rdx, 0EE40C70DF76CD217h
  00000001414CBFD1  imul    rdx, r12
  00000001414CBFD5  mov     r8, 494BD3864BDAF14Dh
  00000001414CBFDF  imul    r8, r12
  00000001414CBFE3  and     r8, rcx
  00000001414CBFE6  not     r8
  00000001414CBFE9  and     r8, rdx
  00000001414CBFEC  mov     rdx, 0D69B3E2C6A6CF234h
  00000001414CBFF6  imul    rdx, r12
  00000001414CBFFA  mov     r9, 73DD40300234BB9h
  00000001414CC004  imul    r9, r12
  00000001414CC008  and     r9, rcx
  00000001414CC00B  not     r9
  00000001414CC00E  and     r9, rdx
  00000001414CC011  test    sil, dil
  00000001414CC014  cmovnz  r9, r8
  00000001414CC018  mov     [rsp+6A0h+var_620], r9
  00000001414CC020  imul    edx, r12d, 96FBFAD0h
  00000001414CC027  imul    r8d, r12d, 0E62D6600h
  00000001414CC02E  test    sil, dil
  00000001414CC031  cmovnz  r8, rdx
  00000001414CC035  mov     [rsp+6A0h+var_510], r8
  00000001414CC03D  mov     r11, rdx
  00000001414CC040  mov     [rsp+6A0h+var_2F8], rdx
  00000001414CC048  mov     rdx, 0B1CA2D27287AE51Bh
  00000001414CC052  imul    rdx, r12
  00000001414CC056  mov     r8, 0F8ABF6BFCE040555h
  00000001414CC060  imul    r8, r12
  00000001414CC064  and     r8, rcx
  00000001414CC067  not     r8
  00000001414CC06A  and     r8, rdx
  00000001414CC06D  mov     rdx, 2A88FCDD3E2EBF9Ah
  00000001414CC077  imul    rdx, r12
  00000001414CC07B  mov     r9, 0A87F72778810476Dh
  00000001414CC085  imul    r9, r12
  00000001414CC089  and     r9, rcx
  00000001414CC08C  not     r9
  00000001414CC08F  and     r9, rdx
  00000001414CC092  test    sil, dil
  00000001414CC095  mov     rdx, [rsp+6A0h+var_610]
  00000001414CC09D  cmovnz  rdx, [rsp+6A0h+var_638]
  00000001414CC0A3  mov     [rsp+6A0h+var_610], rdx
  00000001414CC0AB  cmovnz  r9, r8
  00000001414CC0AF  mov     [rsp+6A0h+var_628], r9
  00000001414CC0B4  mov     rdx, 284B83C951ADFF37h
  00000001414CC0BE  imul    rdx, r12
  00000001414CC0C2  mov     r8, 0A6B23D25D60A76E9h
  00000001414CC0CC  imul    r8, r12
  00000001414CC0D0  and     r8, rcx
  00000001414CC0D3  not     r8
  00000001414CC0D6  and     r8, rdx
  00000001414CC0D9  mov     rdx, 0E6DC2F0ABA0A085Bh
  00000001414CC0E3  imul    rdx, r12
  00000001414CC0E7  mov     r9, 0EA7ACFF37ECDC135h
  00000001414CC0F1  imul    r9, r12
  00000001414CC0F5  and     r9, rcx
  00000001414CC0F8  not     r9
  00000001414CC0FB  and     r9, rdx
  00000001414CC0FE  test    sil, dil
  00000001414CC101  cmovnz  r9, r8
  00000001414CC105  mov     [rsp+6A0h+var_638], r9
  00000001414CC10A  mov     r8, 0D16E572B9E02EF6Ah
  00000001414CC114  imul    r8, r12
  00000001414CC118  mov     rdx, 0DDD4D53B6B65F095h
  00000001414CC122  imul    rdx, r12
  00000001414CC126  and     rdx, rcx
  00000001414CC129  not     rdx
  00000001414CC12C  and     rdx, r8
  00000001414CC12F  mov     r8, 7A540BBD969E6DDCh
  00000001414CC139  imul    r8, r12
  00000001414CC13D  and     r8, [rsp+6A0h+var_3A0]
  00000001414CC145  mov     r10, 7B250871F94396A0h
  00000001414CC14F  imul    r10, r12
  00000001414CC153  not     r8
  00000001414CC156  add     r10, r8
  00000001414CC159  mov     r9, 0FEEA06D3B89A59EDh
  00000001414CC163  imul    r9, r12
  00000001414CC167  add     r9, r8
  00000001414CC16A  not     r9
  00000001414CC16D  and     r9, rcx
  00000001414CC170  not     r9
  00000001414CC173  and     r9, r10
  00000001414CC176  test    sil, dil
  00000001414CC179  cmovnz  r9, rdx
  00000001414CC17D  imul    ecx, r12d, 0CE3F3620h
  00000001414CC184  test    r14b, 1
  00000001414CC188  mov     r14, [rsp+6A0h+var_560]
  00000001414CC190  cmovnz  r14, [rsp+6A0h+var_390]
  00000001414CC199  mov     rsi, [rsp+6A0h+var_440]
  00000001414CC1A1  cmovnz  rsi, [rsp+6A0h+var_5C0]
  00000001414CC1AA  mov     r15, [rsp+6A0h+var_5E0]
  00000001414CC1B2  cmovnz  r15, [rsp+6A0h+var_428]
  00000001414CC1BB  cmovz   rcx, rbx
  00000001414CC1BF  mov     rbx, [rsp+6A0h+var_448]
  00000001414CC1C7  cmovnz  rbx, r11
  00000001414CC1CB  mov     rdx, [rsp+6A0h+var_4F8]
  00000001414CC1D3  add     rdx, rsp
  00000001414CC1D6  add     rdx, 6A0h
  00000001414CC1DD  mov     r8, [rsp+6A0h+var_3C8]
  00000001414CC1E5  add     r8, rsp
  00000001414CC1E8  add     r8, 6A0h
  00000001414CC1EF  imul    rdx, [rsp+6A0h+var_5F0]
  00000001414CC1F8  imul    r8, [rsp+6A0h+var_5E8]
  00000001414CC201  add     r8, rdx
  00000001414CC204  mov     rdx, [rsp+6A0h+var_5B8]
  00000001414CC20C  add     rdx, rsp
  00000001414CC20F  add     rdx, 6A0h
  00000001414CC216  imul    rdx, [rsp+6A0h+var_578]
  00000001414CC21F  not     rdx
  00000001414CC222  not     r8
  00000001414CC225  and     r8, rdx
  00000001414CC228  test    byte ptr [rsp+6A0h+var_3E0], 1
  00000001414CC230  lea     rcx, [rsp+rcx+6A0h]
  00000001414CC238  not     r8
  00000001414CC23B  cmovnz  r8, [rsp+6A0h+var_548]
  00000001414CC244  mov     [rsp+6A0h+var_428], r8
  00000001414CC24C  mov     r11, [rsp+6A0h+var_5A8]
  00000001414CC254  imul    rcx, r11
  00000001414CC258  not     rcx
  00000001414CC25B  mov     rdx, [rsp+6A0h+var_690]
  00000001414CC260  add     rdx, rsp
  00000001414CC263  add     rdx, 6A0h
  00000001414CC26A  mov     r10, [rsp+6A0h+var_660]
  00000001414CC26F  imul    rdx, r10
  00000001414CC273  not     rdx
  00000001414CC276  and     rdx, rcx
  00000001414CC279  mov     rdi, [rsp+6A0h+var_378]
  00000001414CC281  test    dil, 1
  00000001414CC285  lea     rcx, [rsp+rbx+6A0h]
  00000001414CC28D  mov     r8, [rsp+6A0h+var_3B0]
  00000001414CC295  lea     r8, [rsp+r8+6A0h]
  00000001414CC29D  not     rdx
  00000001414CC2A0  mov     rbx, [rsp+6A0h+var_380]
  00000001414CC2A8  cmovz   rdx, rbx
  00000001414CC2AC  mov     [rsp+6A0h+var_438], rdx
  00000001414CC2B4  imul    rcx, [rsp+6A0h+var_668]
  00000001414CC2BA  mov     r12, [rsp+6A0h+var_2B0]
  00000001414CC2C2  mov     rdx, r8
  00000001414CC2C5  imul    rdx, r12
  00000001414CC2C9  add     rdx, rcx
  00000001414CC2CC  test    dil, 1
  00000001414CC2D0  lea     rcx, [rsp+r15+6A0h]
  00000001414CC2D8  mov     r8, [rsp+6A0h+var_3A8]
  00000001414CC2E0  lea     r8, [rsp+r8+6A0h]
  00000001414CC2E8  cmovz   rdx, rbx
  00000001414CC2EC  mov     [rsp+6A0h+var_440], rdx
  00000001414CC2F4  mov     rdx, r11
  00000001414CC2F7  imul    rcx, r11
  00000001414CC2FB  imul    r8, r10
  00000001414CC2FF  add     r8, rcx
  00000001414CC302  test    dil, 1
  00000001414CC306  mov     r11, rdi
  00000001414CC309  lea     rcx, [rsp+rsi+6A0h]
  00000001414CC311  cmovz   r8, rbx
  00000001414CC315  mov     [rsp+6A0h+var_448], r8
  00000001414CC31D  imul    rcx, rdx
  00000001414CC321  not     rcx
  00000001414CC324  mov     rdx, [rsp+6A0h+var_3C0]
  00000001414CC32C  add     rdx, rsp
  00000001414CC32F  add     rdx, 6A0h
  00000001414CC336  imul    rdx, r10
  00000001414CC33A  not     rdx
  00000001414CC33D  and     rdx, rcx
  00000001414CC340  test    r11b, 1
  00000001414CC344  not     rdx
  00000001414CC347  cmovz   rdx, rbx
  00000001414CC34B  mov     [rsp+6A0h+var_458], rdx
  00000001414CC353  lea     rcx, [rsp+r14+6A0h+var_6A0]
  00000001414CC357  add     rcx, 6A0h
  00000001414CC35E  imul    rcx, [rsp+6A0h+var_4B0]
  00000001414CC367  not     rcx
  00000001414CC36A  mov     rdx, [rsp+6A0h+var_3B8]
  00000001414CC372  add     rdx, rsp
  00000001414CC375  add     rdx, 6A0h
  00000001414CC37C  imul    rdx, [rsp+6A0h+var_580]
  00000001414CC385  not     rdx
  00000001414CC388  and     rdx, rcx
  00000001414CC38B  test    r11b, 1
  00000001414CC38F  not     rdx
  00000001414CC392  cmovz   rdx, rbx
  00000001414CC396  mov     [rsp+6A0h+var_460], rdx
  00000001414CC39E  mov     r11, [rsp+6A0h+var_488]
  00000001414CC3A6  mov     rdx, r11
  00000001414CC3A9  not     rdx
  00000001414CC3AC  mov     rcx, rdx
  00000001414CC3AF  mov     r10, [rsp+6A0h+var_678]
  00000001414CC3B4  and     rcx, r10
  00000001414CC3B7  not     rcx
  00000001414CC3BA  mov     r8, r10
  00000001414CC3BD  mov     rbx, r10
  00000001414CC3C0  not     r8
  00000001414CC3C3  mov     r10, r11
  00000001414CC3C6  mov     rdi, r11
  00000001414CC3C9  and     r10, r8
  00000001414CC3CC  not     r10
  00000001414CC3CF  and     r10, rcx
  00000001414CC3D2  mov     rcx, rax
  00000001414CC3D5  not     rcx
  00000001414CC3D8  and     r11, rcx
  00000001414CC3DB  not     r11
  00000001414CC3DE  mov     rsi, rdx
  00000001414CC3E1  and     rsi, rax
  00000001414CC3E4  not     rsi
  00000001414CC3E7  and     rsi, r8
  00000001414CC3EA  and     rsi, r11
  00000001414CC3ED  and     r10, rax
  00000001414CC3F0  not     rsi
  00000001414CC3F3  lea     r10, [r10+rsi*2]
  00000001414CC3F7  mov     r11, rdx
  00000001414CC3FA  and     r11, r8
  00000001414CC3FD  and     r11, rcx
  00000001414CC400  add     r11, r11
  00000001414CC403  sub     r10, r11
  00000001414CC406  and     rdx, rcx
  00000001414CC409  not     rdx
  00000001414CC40C  and     rax, rdi
  00000001414CC40F  not     rax
  00000001414CC412  and     rax, rdx
  00000001414CC415  not     rax
  00000001414CC418  and     rax, r8
  00000001414CC41B  lea     rdx, [r10+rax*4]
  00000001414CC41F  mov     rax, rdi
  00000001414CC422  and     rax, rbx
  00000001414CC425  not     rax
  00000001414CC428  and     rax, rcx
  00000001414CC42B  add     rax, rdx
  00000001414CC42E  and     rcx, rbx
  00000001414CC431  not     rcx
  00000001414CC434  and     rcx, rdi
  00000001414CC437  sub     rax, rcx
  00000001414CC43A  add     rax, 2
  00000001414CC43E  mov     r8, rax
  00000001414CC441  mov     ecx, dword ptr [rsp+6A0h+var_528]
  00000001414CC448  shl     r8, cl
  00000001414CC44B  mov     r15d, dword ptr [rsp+6A0h+var_450]
  00000001414CC453  mov     ecx, r15d
  00000001414CC456  shr     rax, cl
  00000001414CC459  mov     rsi, r8
  00000001414CC45C  not     rsi
  00000001414CC45F  mov     rcx, rax
  00000001414CC462  not     rcx
  00000001414CC465  mov     rdx, [rsp+6A0h+var_3F8]
  00000001414CC46D  mov     rbx, rdx
  00000001414CC470  and     rbx, rcx
  00000001414CC473  mov     r10, r8
  00000001414CC476  and     r10, rbx
  00000001414CC479  mov     r11, rdx
  00000001414CC47C  mov     r13, rdx
  00000001414CC47F  not     r11
  00000001414CC482  mov     rdi, r11
  00000001414CC485  mov     rbp, r11
  00000001414CC488  and     rdi, rcx
  00000001414CC48B  not     rdi
  00000001414CC48E  and     rdi, rsi
  00000001414CC491  mov     rdx, r10
  00000001414CC494  not     rdx
  00000001414CC497  lea     rdx, [rdx+rdx*4]
  00000001414CC49B  sub     rdi, rdx
  00000001414CC49E  not     rbx
  00000001414CC4A1  mov     rdx, rsi
  00000001414CC4A4  and     rdx, rbx
  00000001414CC4A7  mov     r14, r8
  00000001414CC4AA  and     r14, rax
  00000001414CC4AD  and     rax, r11
  00000001414CC4B0  not     rax
  00000001414CC4B3  and     rax, rbx
  00000001414CC4B6  not     rax
  00000001414CC4B9  and     rax, rsi
  00000001414CC4BC  and     rsi, rcx
  00000001414CC4BF  mov     r11, rsi
  00000001414CC4C2  not     r11
  00000001414CC4C5  not     r14
  00000001414CC4C8  and     r14, r11
  00000001414CC4CB  mov     rbx, r13
  00000001414CC4CE  and     rbx, r14
  00000001414CC4D1  not     r14
  00000001414CC4D4  and     r14, rbp
  00000001414CC4D7  not     r14
  00000001414CC4DA  not     rbx
  00000001414CC4DD  and     rbx, r14
  00000001414CC4E0  lea     rdi, [rdi+rbx*2]
  00000001414CC4E4  mov     [rsp+6A0h+var_4F8], rbp
  00000001414CC4EC  and     r11, rbp
  00000001414CC4EF  not     r11
  00000001414CC4F2  and     rsi, r13
  00000001414CC4F5  not     rsi
  00000001414CC4F8  and     rsi, r11
  00000001414CC4FB  add     rsi, rsi
  00000001414CC4FE  sub     rdi, rsi
  00000001414CC501  lea     r10, [r10+r10*2]
  00000001414CC505  sub     rdi, r10
  00000001414CC508  and     r8, rbp
  00000001414CC50B  and     r8, rcx
  00000001414CC50E  not     r8
  00000001414CC511  lea     rcx, [rdi+r8*2]
  00000001414CC515  not     rax
  00000001414CC518  lea     rbx, [rcx+rax*4]
  00000001414CC51C  mov     r8, [rsp+6A0h+var_678]
  00000001414CC521  and     r8, r9
  00000001414CC524  not     r9
  00000001414CC527  and     r9, [rsp+6A0h+var_488]
  00000001414CC52F  not     r9
  00000001414CC532  not     r8
  00000001414CC535  and     r8, r9
  00000001414CC538  mov     rax, r8
  00000001414CC53B  mov     ecx, dword ptr [rsp+6A0h+var_528]
  00000001414CC542  shl     rax, cl
  00000001414CC545  mov     ecx, r15d
  00000001414CC548  shr     r8, cl
  00000001414CC54B  add     rbx, rdx
  00000001414CC54E  not     rax
  00000001414CC551  not     r8
  00000001414CC554  and     r8, rax
  00000001414CC557  mov     r9, r8
  00000001414CC55A  mov     rcx, [rsp+6A0h+var_698]
  00000001414CC55F  imul    rcx, r12
  00000001414CC563  mov     [rsp+6A0h+var_698], rcx
  00000001414CC568  mov     rdx, rcx
  00000001414CC56B  not     rdx
  00000001414CC56E  mov     [rsp+6A0h+var_1A0], rdx
  00000001414CC576  mov     rax, [rsp+6A0h+var_640]
  00000001414CC57B  and     rax, rdx
  00000001414CC57E  not     rax
  00000001414CC581  mov     rdx, [rsp+6A0h+var_570]
  00000001414CC589  and     rdx, rcx
  00000001414CC58C  not     rdx
  00000001414CC58F  and     rdx, rax
  00000001414CC592  mov     [rsp+6A0h+var_1B8], rdx
  00000001414CC59A  mov     rax, [rsp+6A0h+var_3D0]
  00000001414CC5A2  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CC5A6  add     rcx, 6A0h
  00000001414CC5AD  mov     rax, [rsp+6A0h+var_660]
  00000001414CC5B2  imul    rcx, rax
  00000001414CC5B6  mov     [rsp+6A0h+var_1D8], rcx
  00000001414CC5BE  mov     rcx, [rsp+6A0h+var_398]
  00000001414CC5C6  add     rcx, rsp
  00000001414CC5C9  add     rcx, 6A0h
  00000001414CC5D0  imul    rcx, rax
  00000001414CC5D4  mov     r11, rcx
  00000001414CC5D7  mov     [rsp+6A0h+var_560], rcx
  00000001414CC5DF  mov     rcx, [rsp+6A0h+var_618]
  00000001414CC5E7  imul    rcx, rax
  00000001414CC5EB  mov     [rsp+6A0h+var_618], rcx
  00000001414CC5F3  mov     rax, [rsp+6A0h+var_5B0]
  00000001414CC5FB  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CC5FF  add     rcx, 6A0h
  00000001414CC606  mov     rax, [rsp+6A0h+var_558]
  00000001414CC60E  imul    rcx, rax
  00000001414CC612  mov     [rsp+6A0h+var_1E8], rcx
  00000001414CC61A  mov     rcx, [rsp+6A0h+var_610]
  00000001414CC622  add     rcx, rsp
  00000001414CC625  add     rcx, 6A0h
  00000001414CC62C  imul    rcx, rax
  00000001414CC630  mov     [rsp+6A0h+var_1B0], rcx
  00000001414CC638  mov     rcx, [rsp+6A0h+var_628]
  00000001414CC63D  imul    rcx, rax
  00000001414CC641  mov     [rsp+6A0h+var_628], rcx
  00000001414CC646  lea     rax, [rsp+6A0h]
  00000001414CC64E  mov     rcx, rax
  00000001414CC651  mov     r10, rax
  00000001414CC654  not     rcx
  00000001414CC657  mov     [rsp+6A0h+var_660], rcx
  00000001414CC65C  mov     eax, ecx
  00000001414CC65E  mov     rdx, [rsp+6A0h+var_648]
  00000001414CC663  and     eax, edx
  00000001414CC665  not     rax
  00000001414CC668  mov     ecx, r10d
  00000001414CC66B  and     ecx, edx
  00000001414CC66D  not     rdx
  00000001414CC670  and     rdx, r10
  00000001414CC673  not     rdx
  00000001414CC676  and     rdx, rax
  00000001414CC679  not     rdx
  00000001414CC67C  lea     rcx, [rdx+rcx*2]
  00000001414CC680  imul    rcx, [rsp+6A0h+var_580]
  00000001414CC689  mov     rax, rcx
  00000001414CC68C  mov     r10, rcx
  00000001414CC68F  mov     [rsp+6A0h+var_3D0], rcx
  00000001414CC697  not     rax
  00000001414CC69A  mov     [rsp+6A0h+var_5E0], rax
  00000001414CC6A2  mov     rcx, [rsp+6A0h+var_388]
  00000001414CC6AA  add     rcx, rsp
  00000001414CC6AD  add     rcx, 6A0h
  00000001414CC6B4  imul    rcx, [rsp+6A0h+var_4B0]
  00000001414CC6BD  mov     [rsp+6A0h+var_610], rcx
  00000001414CC6C5  mov     rdx, rcx
  00000001414CC6C8  not     rdx
  00000001414CC6CB  mov     [rsp+6A0h+var_3B0], rdx
  00000001414CC6D3  and     rax, rdx
  00000001414CC6D6  not     rax
  00000001414CC6D9  and     r10, rcx
  00000001414CC6DC  not     r10
  00000001414CC6DF  and     r10, rax
  00000001414CC6E2  mov     [rsp+6A0h+var_138], r10
  00000001414CC6EA  mov     rax, [rsp+6A0h+var_4E8]
  00000001414CC6F2  add     rax, rsp
  00000001414CC6F5  add     rax, 6A0h
  00000001414CC6FB  mov     rcx, [rsp+6A0h+var_5A8]
  00000001414CC703  imul    rax, rcx
  00000001414CC707  mov     [rsp+6A0h+var_218], rax
  00000001414CC70F  mov     rax, [rsp+6A0h+var_688]
  00000001414CC714  add     rax, rsp
  00000001414CC717  add     rax, 6A0h
  00000001414CC71D  imul    rax, rcx
  00000001414CC721  mov     [rsp+6A0h+var_1C0], rax
  00000001414CC729  mov     rax, [rsp+6A0h+var_520]
  00000001414CC731  imul    rax, rcx
  00000001414CC735  mov     [rsp+6A0h+var_520], rax
  00000001414CC73D  mov     rax, [rsp+6A0h+var_348]
  00000001414CC745  add     rax, rsp
  00000001414CC748  add     rax, 6A0h
  00000001414CC74E  imul    rax, rcx
  00000001414CC752  mov     [rsp+6A0h+var_348], rax
  00000001414CC75A  mov     rax, [rsp+6A0h+var_650]
  00000001414CC75F  add     rax, rsp
  00000001414CC762  add     rax, 6A0h
  00000001414CC768  mov     rbp, [rsp+6A0h+var_5F0]
  00000001414CC770  imul    rax, rbp
  00000001414CC774  not     rax
  00000001414CC777  mov     rcx, [rsp+6A0h+var_350]
  00000001414CC77F  add     rcx, rsp
  00000001414CC782  add     rcx, 6A0h
  00000001414CC789  mov     r15, [rsp+6A0h+var_578]
  00000001414CC791  imul    rcx, r15
  00000001414CC795  not     rcx
  00000001414CC798  and     rcx, rax
  00000001414CC79B  mov     [rsp+6A0h+var_5A8], rcx
  00000001414CC7A3  mov     rax, [rsp+6A0h+var_370]
  00000001414CC7AB  add     rax, rsp
  00000001414CC7AE  add     rax, 6A0h
  00000001414CC7B4  mov     rdx, [rsp+6A0h+var_550]
  00000001414CC7BC  imul    rax, rdx
  00000001414CC7C0  not     rax
  00000001414CC7C3  mov     rcx, [rsp+6A0h+var_538]
  00000001414CC7CB  add     rcx, rsp
  00000001414CC7CE  add     rcx, 6A0h
  00000001414CC7D5  imul    rcx, r12
  00000001414CC7D9  not     rcx
  00000001414CC7DC  and     rcx, rax
  00000001414CC7DF  mov     [rsp+6A0h+var_5B0], rcx
  00000001414CC7E7  mov     rax, [rsp+6A0h+var_5A0]
  00000001414CC7EF  lea     rdi, [rsp+rax+6A0h+var_6A0]
  00000001414CC7F3  add     rdi, 6A0h
  00000001414CC7FA  imul    rbx, r15
  00000001414CC7FE  mov     [rsp+6A0h+var_220], rbx
  00000001414CC806  not     r9
  00000001414CC809  imul    r9, rbp
  00000001414CC80D  mov     [rsp+6A0h+var_228], r9
  00000001414CC815  mov     r14, [rsp+6A0h+var_5E8]
  00000001414CC81D  mov     rax, [rsp+6A0h+var_630]
  00000001414CC822  imul    rax, r14
  00000001414CC826  mov     [rsp+6A0h+var_630], rax
  00000001414CC82B  mov     rax, [rsp+6A0h+var_4A0]
  00000001414CC833  and     rax, rbx
  00000001414CC836  mov     [rsp+6A0h+var_230], rax
  00000001414CC83E  mov     rax, [rsp+6A0h+var_638]
  00000001414CC843  imul    rax, rdx
  00000001414CC847  mov     [rsp+6A0h+var_638], rax
  00000001414CC84C  mov     rbx, [rsp+6A0h+var_668]
  00000001414CC851  mov     rax, [rsp+6A0h+var_658]
  00000001414CC856  imul    rax, rbx
  00000001414CC85A  mov     [rsp+6A0h+var_658], rax
  00000001414CC85F  mov     r9, [rsp+6A0h+var_480]
  00000001414CC867  mov     rax, r9
  00000001414CC86A  shr     rax, 34h
  00000001414CC86E  and     eax, 1
  00000001414CC871  mov     [rsp+6A0h+var_690], rax
  00000001414CC876  mov     rax, [rsp+6A0h+var_408]
  00000001414CC87E  not     rax
  00000001414CC881  mov     [rsp+6A0h+var_210], rax
  00000001414CC889  and     rax, r11
  00000001414CC88C  mov     [rsp+6A0h+var_538], rax
  00000001414CC894  mov     rax, [rsp+6A0h+var_298]
  00000001414CC89C  mov     r10, rax
  00000001414CC89F  not     r10
  00000001414CC8A2  mov     [rsp+6A0h+var_208], r10
  00000001414CC8AA  mov     rdx, [rsp+6A0h+var_618]
  00000001414CC8B2  mov     r11, rdx
  00000001414CC8B5  not     r11
  00000001414CC8B8  mov     [rsp+6A0h+var_200], r11
  00000001414CC8C0  mov     rcx, rax
  00000001414CC8C3  and     rcx, r11
  00000001414CC8C6  mov     [rsp+6A0h+var_1F0], rcx
  00000001414CC8CE  mov     rcx, r10
  00000001414CC8D1  and     rcx, r11
  00000001414CC8D4  not     rcx
  00000001414CC8D7  and     rax, rdx
  00000001414CC8DA  not     rax
  00000001414CC8DD  mov     [rsp+6A0h+var_1E0], rax
  00000001414CC8E5  and     rcx, rax
  00000001414CC8E8  mov     [rsp+6A0h+var_1F8], rcx
  00000001414CC8F0  mov     rax, [rsp+6A0h+var_510]
  00000001414CC8F8  add     rax, rsp
  00000001414CC8FB  add     rax, 6A0h
  00000001414CC901  mov     rsi, [rsp+6A0h+var_418]
  00000001414CC909  imul    rax, rsi
  00000001414CC90D  mov     [rsp+6A0h+var_1C8], rax
  00000001414CC915  mov     rax, [rsp+6A0h+var_5E0]
  00000001414CC91D  and     rax, [rsp+6A0h+var_610]
  00000001414CC925  mov     [rsp+6A0h+var_1D0], rax
  00000001414CC92D  mov     r10, [rsp+6A0h+var_568]
  00000001414CC935  imul    r10, r15
  00000001414CC939  mov     [rsp+6A0h+var_568], r10
  00000001414CC941  mov     rax, [rsp+6A0h+var_5D0]
  00000001414CC949  imul    rax, r14
  00000001414CC94D  mov     [rsp+6A0h+var_5D0], rax
  00000001414CC955  mov     r11, rbp
  00000001414CC958  mov     rax, [rsp+6A0h+var_620]
  00000001414CC960  imul    rax, rbp
  00000001414CC964  mov     [rsp+6A0h+var_620], rax
  00000001414CC96C  mov     rcx, r10
  00000001414CC96F  not     rcx
  00000001414CC972  mov     [rsp+6A0h+var_190], rcx
  00000001414CC97A  mov     rdx, [rsp+6A0h+var_640]
  00000001414CC97F  mov     rax, rdx
  00000001414CC982  and     rax, rcx
  00000001414CC985  not     rax
  00000001414CC988  mov     [rsp+6A0h+var_1A8], rax
  00000001414CC990  mov     r13, [rsp+6A0h+var_570]
  00000001414CC998  mov     rcx, r13
  00000001414CC99B  and     rcx, r10
  00000001414CC99E  not     rcx
  00000001414CC9A1  and     rcx, rax
  00000001414CC9A4  mov     [rsp+6A0h+var_198], rcx
  00000001414CC9AC  mov     rax, [rsp+6A0h+var_5D8]
  00000001414CC9B4  lea     r10, [rsp+rax+6A0h+var_6A0]
  00000001414CC9B8  add     r10, 6A0h
  00000001414CC9BF  mov     rax, [rsp+6A0h+var_508]
  00000001414CC9C7  lea     rbp, [rsp+rax+6A0h+var_6A0]
  00000001414CC9CB  add     rbp, 6A0h
  00000001414CC9D2  imul    r10, r11
  00000001414CC9D6  mov     [rsp+6A0h+var_178], r10
  00000001414CC9DE  imul    rbp, r14
  00000001414CC9E2  mov     [rsp+6A0h+var_180], rbp
  00000001414CC9EA  mov     r8, rbp
  00000001414CC9ED  not     r8
  00000001414CC9F0  mov     [rsp+6A0h+var_188], r8
  00000001414CC9F8  mov     rax, r10
  00000001414CC9FB  and     rax, r8
  00000001414CC9FE  mov     [rsp+6A0h+var_170], rax
  00000001414CCA06  mov     rcx, r10
  00000001414CCA09  not     rcx
  00000001414CCA0C  mov     rax, rcx
  00000001414CCA0F  and     rax, r8
  00000001414CCA12  mov     [rsp+6A0h+var_160], rax
  00000001414CCA1A  mov     rax, r10
  00000001414CCA1D  and     rax, rbp
  00000001414CCA20  mov     [rsp+6A0h+var_168], rax
  00000001414CCA28  and     rcx, rbp
  00000001414CCA2B  mov     [rsp+6A0h+var_158], rcx
  00000001414CCA33  imul    rdi, r15
  00000001414CCA37  mov     [rsp+6A0h+var_558], rdi
  00000001414CCA3F  mov     rax, rdi
  00000001414CCA42  not     rax
  00000001414CCA45  mov     [rsp+6A0h+var_150], rax
  00000001414CCA4D  and     r9, rax
  00000001414CCA50  mov     [rsp+6A0h+var_148], r9
  00000001414CCA58  mov     rax, [rsp+6A0h+var_400]
  00000001414CCA60  and     rax, rdi
  00000001414CCA63  mov     [rsp+6A0h+var_140], rax
  00000001414CCA6B  mov     r12, [rsp+6A0h+var_248]
  00000001414CCA73  imul    ecx, r12d, 7Dh ; '}'
  00000001414CCA77  mov     rax, rdx
  00000001414CCA7A  mov     r11, rdx
  00000001414CCA7D  shr     rax, cl
  00000001414CCA80  mov     edx, eax
  00000001414CCA82  not     edx
  00000001414CCA84  mov     rcx, [rsp+6A0h+var_608]
  00000001414CCA8C  lea     r10, [rsp+rcx+6A0h+var_6A0]
  00000001414CCA90  add     r10, 6A0h
  00000001414CCA97  mov     rcx, [rsp+6A0h+var_670]
  00000001414CCA9C  lea     rdi, [rsp+rcx+6A0h]
  00000001414CCAA4  mov     rcx, [rsp+6A0h+var_540]
  00000001414CCAAC  lea     r8, [rsp+rcx+6A0h+var_6A0]
  00000001414CCAB0  add     r8, 6A0h
  00000001414CCAB7  mov     ebp, dword ptr [rsp+6A0h+var_2D0]
  00000001414CCABE  and     edx, ebp
  00000001414CCAC0  mov     dword ptr [rsp+6A0h+var_350], edx
  00000001414CCAC7  mov     rcx, [rsp+6A0h+var_4B0]
  00000001414CCACF  imul    r10, rcx
  00000001414CCAD3  mov     [rsp+6A0h+var_3C8], r10
  00000001414CCADB  mov     r10, rsi
  00000001414CCADE  imul    rdi, rsi
  00000001414CCAE2  mov     [rsp+6A0h+var_3B8], rdi
  00000001414CCAEA  imul    r8, rcx
  00000001414CCAEE  mov     [rsp+6A0h+var_3C0], r8
  00000001414CCAF6  mov     rsi, rcx
  00000001414CCAF9  mov     rcx, [rsp+6A0h+var_368]
  00000001414CCB01  add     rcx, rsp
  00000001414CCB04  add     rcx, 6A0h
  00000001414CCB0B  imul    rcx, rbx
  00000001414CCB0F  mov     [rsp+6A0h+var_390], rcx
  00000001414CCB17  mov     rcx, [rsp+6A0h+var_358]
  00000001414CCB1F  lea     r9, [rsp+rcx+6A0h+var_6A0]
  00000001414CCB23  add     r9, 6A0h
  00000001414CCB2A  mov     rcx, [rsp+6A0h+var_4E0]
  00000001414CCB32  lea     rcx, [rsp+rcx+6A0h]
  00000001414CCB3A  mov     rdx, [rsp+6A0h+var_360]
  00000001414CCB42  add     rdx, rsp
  00000001414CCB45  add     rdx, 6A0h
  00000001414CCB4C  mov     rbx, [rsp+6A0h+var_550]
  00000001414CCB54  imul    r9, rbx
  00000001414CCB58  mov     [rsp+6A0h+var_398], r9
  00000001414CCB60  imul    rcx, r14
  00000001414CCB64  mov     [rsp+6A0h+var_360], rcx
  00000001414CCB6C  mov     r8, [rsp+6A0h+var_5F0]
  00000001414CCB74  imul    rdx, r8
  00000001414CCB78  mov     [rsp+6A0h+var_388], rdx
  00000001414CCB80  mov     rcx, [rsp+6A0h+var_280]
  00000001414CCB88  imul    rcx, r15
  00000001414CCB8C  mov     [rsp+6A0h+var_280], rcx
  00000001414CCB94  lea     ecx, [r12+r12*4]
  00000001414CCB98  lea     ecx, [r12+rcx*4]
  00000001414CCB9C  mov     rdx, r11
  00000001414CCB9F  shr     rdx, cl
  00000001414CCBA2  mov     r9d, edx
  00000001414CCBA5  not     r9d
  00000001414CCBA8  mov     rcx, [rsp+6A0h+var_600]
  00000001414CCBB0  lea     r14, [rsp+rcx+6A0h+var_6A0]
  00000001414CCBB4  add     r14, 6A0h
  00000001414CCBBB  and     r9d, ebp
  00000001414CCBBE  mov     dword ptr [rsp+6A0h+var_368], r9d
  00000001414CCBC6  imul    r14, r15
  00000001414CCBCA  mov     [rsp+6A0h+var_380], r14
  00000001414CCBD2  mov     r9, [rsp+6A0h+var_4B8]
  00000001414CCBDA  add     r9, rsp
  00000001414CCBDD  add     r9, 6A0h
  00000001414CCBE4  imul    r9, r8
  00000001414CCBE8  mov     r11, r8
  00000001414CCBEB  mov     [rsp+6A0h+var_370], r9
  00000001414CCBF3  mov     r8, [rsp+6A0h+var_330]
  00000001414CCBFB  lea     r9, [rsp+r8+6A0h+var_6A0]
  00000001414CCBFF  add     r9, 6A0h
  00000001414CCC06  imul    r9, r15
  00000001414CCC0A  mov     [rsp+6A0h+var_358], r9
  00000001414CCC12  and     eax, ebp
  00000001414CCC14  imul    ecx, r12d, 0D3C1A790h
  00000001414CCC1B  mov     [rsp+6A0h+var_508], rcx
  00000001414CCC23  imul    ecx, r12d, 2FDC5FC0h
  00000001414CCC2A  mov     [rsp+6A0h+var_378], rcx
  00000001414CCC32  test    al, 1
  00000001414CCC34  mov     rdi, [rsp+6A0h+var_5A8]
  00000001414CCC3C  not     rdi
  00000001414CCC3F  mov     rax, [rsp+6A0h+var_2C0]
  00000001414CCC47  cmovz   rdi, rax
  00000001414CCC4B  mov     [rsp+6A0h+var_5A8], rdi
  00000001414CCC53  mov     r9, [rsp+6A0h+var_5B0]
  00000001414CCC5B  not     r9
  00000001414CCC5E  cmovz   r9, rax
  00000001414CCC62  mov     [rsp+6A0h+var_5B0], r9
  00000001414CCC6A  mov     rax, [rsp+6A0h+var_598]
  00000001414CCC72  add     rax, rsp
  00000001414CCC75  add     rax, 6A0h
  00000001414CCC7B  imul    rax, r10
  00000001414CCC7F  not     rax
  00000001414CCC82  mov     rcx, [rsp+6A0h+var_590]
  00000001414CCC8A  add     rcx, rsp
  00000001414CCC8D  add     rcx, 6A0h
  00000001414CCC94  imul    rcx, rsi
  00000001414CCC98  not     rcx
  00000001414CCC9B  and     rcx, rax
  00000001414CCC9E  not     rcx
  00000001414CCCA1  mov     rax, [rsp+6A0h+var_680]
  00000001414CCCA6  add     rax, rsp
  00000001414CCCA9  add     rax, 6A0h
  00000001414CCCAF  imul    rax, [rsp+6A0h+var_580]
  00000001414CCCB8  add     rax, rcx
  00000001414CCCBB  test    r13b, 1
  00000001414CCCBF  mov     r8, [rsp+6A0h+var_548]
  00000001414CCCC7  cmovnz  rax, r8
  00000001414CCCCB  mov     [rsp+6A0h+var_510], rax
  00000001414CCCD3  and     ebp, edx
  00000001414CCCD5  mov     rax, [rsp+6A0h+var_338]
  00000001414CCCDD  add     rax, rsp
  00000001414CCCE0  add     rax, 6A0h
  00000001414CCCE6  mov     rcx, [rsp+6A0h+var_340]
  00000001414CCCEE  add     rcx, rsp
  00000001414CCCF1  add     rcx, 6A0h
  00000001414CCCF8  imul    rax, [rsp+6A0h+var_668]
  00000001414CCCFE  imul    rcx, rbx
  00000001414CCD02  add     rcx, rax
  00000001414CCD05  test    bpl, 1
  00000001414CCD09  cmovz   rcx, [rsp+6A0h+var_2D8]
  00000001414CCD12  mov     [rsp+6A0h+var_468], rcx
  00000001414CCD1A  mov     rax, [rsp+6A0h+var_518]
  00000001414CCD22  imul    rax, [rsp+6A0h+var_690]
  00000001414CCD28  add     rax, [rsp+6A0h+var_308]
  00000001414CCD30  mov     [rsp+6A0h+var_518], rax
  00000001414CCD38  mov     rax, [rsp+6A0h+var_290]
  00000001414CCD40  imul    rax, [rsp+6A0h+var_410]
  00000001414CCD49  add     rax, [rsp+6A0h+var_2E0]
  00000001414CCD51  mov     [rsp+6A0h+var_2C0], rax
  00000001414CCD59  mov     rax, [rsp+6A0h+var_320]
  00000001414CCD61  add     rax, rsp
  00000001414CCD64  add     rax, 6A0h
  00000001414CCD6A  mov     rcx, [rsp+6A0h+var_5E8]
  00000001414CCD72  imul    rax, rcx
  00000001414CCD76  mov     [rsp+6A0h+var_3A8], rax
  00000001414CCD7E  mov     rax, [rsp+6A0h+var_328]
  00000001414CCD86  add     rax, rsp
  00000001414CCD89  add     rax, 6A0h
  00000001414CCD8F  imul    rax, rcx
  00000001414CCD93  mov     [rsp+6A0h+var_3A0], rax
  00000001414CCD9B  test    byte ptr [rsp+6A0h+var_2C8], 1
  00000001414CCDA3  mov     rax, [rsp+6A0h+var_588]
  00000001414CCDAB  lea     rax, [rsp+rax+6A0h]
  00000001414CCDB3  cmovz   rax, r8
  00000001414CCDB7  mov     [rsp+6A0h+var_2C8], rax
  00000001414CCDBF  imul    edx, r12d, 0FB0CE94Dh
  00000001414CCDC6  and     edx, dword ptr [rsp+6A0h+var_430]
  00000001414CCDCD  mov     rcx, [rsp+6A0h+var_4A8]
  00000001414CCDD5  imul    rcx, r15
  00000001414CCDD9  mov     [rsp+6A0h+var_4A8], rcx
  00000001414CCDE1  mov     rax, rcx
  00000001414CCDE4  not     rax
  00000001414CCDE7  mov     [rsp+6A0h+var_2D8], rax
  00000001414CCDEF  imul    rdx, r11
  00000001414CCDF3  mov     [rsp+6A0h+var_430], rdx
  00000001414CCDFB  mov     r8, rdx
  00000001414CCDFE  not     r8
  00000001414CCE01  mov     [rsp+6A0h+var_2D0], r8
  00000001414CCE09  and     rax, r8
  00000001414CCE0C  not     rax
  00000001414CCE0F  and     rcx, rdx
  00000001414CCE12  not     rcx
  00000001414CCE15  and     rcx, rax
  00000001414CCE18  mov     [rsp+6A0h+var_2E0], rcx
  00000001414CCE20  mov     rcx, [rsp+6A0h+var_500]
  00000001414CCE28  mov     eax, ecx
  00000001414CCE2A  movzx   r9d, [rsp+6A0h+var_699]
  00000001414CCE30  and     al, r9b
  00000001414CCE33  mov     rdx, [rsp+6A0h+var_2F0]
  00000001414CCE3B  and     r9b, dl
  00000001414CCE3E  not     r9b
  00000001414CCE41  and     r9b, cl
  00000001414CCE44  and     cl, byte ptr [rsp+6A0h+var_310]
  00000001414CCE4B  and     dl, cl
  00000001414CCE4D  xor     cl, 1
  00000001414CCE50  movzx   r8d, byte ptr [rsp+6A0h+var_4C0]
  00000001414CCE59  and     cl, r8b
  00000001414CCE5C  not     cl
  00000001414CCE5E  not     dl
  00000001414CCE60  and     dl, cl
  00000001414CCE62  not     al
  00000001414CCE64  and     al, r8b
  00000001414CCE67  xor     r9b, byte ptr [rsp+6A0h+var_4F0]
  00000001414CCE6F  xor     r9b, al
  00000001414CCE72  xor     r9b, dl
  00000001414CCE75  mov     r15, [rsp+6A0h+var_2A8]
  00000001414CCE7D  mov     rcx, r15
  00000001414CCE80  not     rcx
  00000001414CCE83  mov     r13, [rsp+6A0h+var_660]
  00000001414CCE88  mov     rax, r13
  00000001414CCE8B  and     rax, rcx
  00000001414CCE8E  imul    edx, r12d, 0F5D7EBB8h
  00000001414CCE95  test    r9b, 1
  00000001414CCE99  mov     r14, [rsp+6A0h+var_4D0]
  00000001414CCEA1  cmovz   r14, rdx
  00000001414CCEA5  mov     rbp, [rsp+6A0h+var_4D8]
  00000001414CCEAD  cmovnz  rbp, rdx
  00000001414CCEB1  mov     r10, r14
  00000001414CCEB4  not     r10
  00000001414CCEB7  mov     rdx, r15
  00000001414CCEBA  and     rdx, r10
  00000001414CCEBD  mov     r8, r13
  00000001414CCEC0  and     r8, rdx
  00000001414CCEC3  not     r8
  00000001414CCEC6  not     rdx
  00000001414CCEC9  lea     rsi, [rsp+6A0h]
  00000001414CCED1  and     rdx, rsi
  00000001414CCED4  not     rdx
  00000001414CCED7  and     rdx, r8
  00000001414CCEDA  mov     r8d, r13d
  00000001414CCEDD  and     r8d, r14d
  00000001414CCEE0  mov     r11d, r8d
  00000001414CCEE3  and     r11d, ecx
  00000001414CCEE6  not     r11
  00000001414CCEE9  not     r8
  00000001414CCEEC  mov     rdi, r15
  00000001414CCEEF  and     rdi, r8
  00000001414CCEF2  not     rdi
  00000001414CCEF5  and     rdi, r11
  00000001414CCEF8  not     rdi
  00000001414CCEFB  add     rdi, rdi
  00000001414CCEFE  shl     rdx, 2
  00000001414CCF02  sub     rdi, rdx
  00000001414CCF05  mov     rdx, rsi
  00000001414CCF08  and     rdx, r10
  00000001414CCF0B  and     r8, rcx
  00000001414CCF0E  and     rcx, r10
  00000001414CCF11  and     r10, rax
  00000001414CCF14  and     eax, r14d
  00000001414CCF17  add     rdi, rax
  00000001414CCF1A  not     rdx
  00000001414CCF1D  and     r8, rdx
  00000001414CCF20  lea     rax, [r8+r8*4]
  00000001414CCF24  sub     rdi, rax
  00000001414CCF27  mov     edx, r15d
  00000001414CCF2A  and     edx, r14d
  00000001414CCF2D  mov     r15d, edx
  00000001414CCF30  not     rdx
  00000001414CCF33  and     rdx, rsi
  00000001414CCF36  mov     r8, rsi
  00000001414CCF39  and     r8, rcx
  00000001414CCF3C  not     rcx
  00000001414CCF3F  mov     rax, r13
  00000001414CCF42  and     rcx, r13
  00000001414CCF45  and     r15d, eax
  00000001414CCF48  mov     r9d, ebp
  00000001414CCF4B  and     r9d, eax
  00000001414CCF4E  mov     [rsp+6A0h+var_500], r9
  00000001414CCF56  not     rbp
  00000001414CCF59  and     rax, rbp
  00000001414CCF5C  mov     [rsp+6A0h+var_660], rax
  00000001414CCF61  and     rbp, rsi
  00000001414CCF64  mov     r11d, esi
  00000001414CCF67  and     r11d, dword ptr [rsp+6A0h+var_2A8]
  00000001414CCF6F  not     r11d
  00000001414CCF72  and     r11d, r14d
  00000001414CCF75  lea     r11, [rdi+r11*4]
  00000001414CCF79  not     rcx
  00000001414CCF7C  not     r8
  00000001414CCF7F  and     r8, rcx
  00000001414CCF82  not     r8
  00000001414CCF85  add     r8, r8
  00000001414CCF88  sub     r11, r8
  00000001414CCF8B  not     r15
  00000001414CCF8E  not     rdx
  00000001414CCF91  and     rdx, r15
  00000001414CCF94  not     rdx
  00000001414CCF97  lea     rcx, [rdx+rdx*2]
  00000001414CCF9B  lea     rax, [r10+r10*8]
  00000001414CCF9F  add     rax, rcx
  00000001414CCFA2  add     rax, r11
  00000001414CCFA5  mov     [rsp+6A0h+var_590], rax
  00000001414CCFAD  mov     rax, [rsp+6A0h+var_490]
  00000001414CCFB5  add     rax, rsp
  00000001414CCFB8  add     rax, 6A0h
  00000001414CCFBE  imul    rax, rbx
  00000001414CCFC2  mov     [rsp+6A0h+var_340], rax
  00000001414CCFCA  mov     rcx, [rsp+6A0h+var_5F8]
  00000001414CCFD2  lea     rax, [rsp+rcx+6A0h+var_6A0]
  00000001414CCFD6  add     rax, 6A0h
  00000001414CCFDC  imul    rax, [rsp+6A0h+var_668]
  00000001414CCFE2  mov     [rsp+6A0h+var_338], rax
  00000001414CCFEA  mov     rcx, 4D4E2C665014D19Ch
  00000001414CCFF4  imul    rcx, r12
  00000001414CCFF8  and     rcx, [rsp+6A0h+var_318]
  00000001414CD000  mov     r8, [rsp+6A0h+var_2A0]
  00000001414CD008  mov     rdx, r8
  00000001414CD00B  not     rdx
  00000001414CD00E  and     r8, rcx
  00000001414CD011  not     rcx
  00000001414CD014  and     rcx, rdx
  00000001414CD017  not     rcx
  00000001414CD01A  not     r8
  00000001414CD01D  and     r8, rcx
  00000001414CD020  mov     rcx, 8CD73304128976B3h
  00000001414CD02A  imul    rcx, r12
  00000001414CD02E  add     r8, rcx
  00000001414CD031  mov     rcx, 0A06AA81A546C8DFDh
  00000001414CD03B  imul    rcx, r12
  00000001414CD03F  mov     r13, 85C1EE8EA6A05B50h
  00000001414CD049  imul    r13, r12
  00000001414CD04D  and     r13, r8
  00000001414CD050  not     r8
  00000001414CD053  and     r8, rcx
  00000001414CD056  not     r8
  00000001414CD059  not     r13
  00000001414CD05C  and     r13, r8
  00000001414CD05F  mov     r10, 0FC1D4DB77C0CE94Dh
  00000001414CD069  imul    r10, r12
  00000001414CD06D  mov     r8, 0E6203EA835F7B231h
  00000001414CD077  imul    r8, r12
  00000001414CD07B  mov     rdx, 400C5800C515371Ch
  00000001414CD085  imul    rdx, r12
  00000001414CD089  mov     r9, rdx
  00000001414CD08C  mov     r15, rdx
  00000001414CD08F  not     r9
  00000001414CD092  mov     rdx, r10
  00000001414CD095  not     rdx
  00000001414CD098  mov     rsi, r8
  00000001414CD09B  and     rsi, r9
  00000001414CD09E  mov     [rsp+6A0h+var_4C0], rsi
  00000001414CD0A6  mov     rcx, rdx
  00000001414CD0A9  and     rcx, rsi
  00000001414CD0AC  not     rcx
  00000001414CD0AF  not     rsi
  00000001414CD0B2  and     rsi, r10
  00000001414CD0B5  not     rsi
  00000001414CD0B8  and     rsi, rcx
  00000001414CD0BB  mov     [rsp+6A0h+var_540], rsi
  00000001414CD0C3  mov     rbx, r8
  00000001414CD0C6  not     rbx
  00000001414CD0C9  mov     rax, r15
  00000001414CD0CC  and     rax, rdx
  00000001414CD0CF  mov     [rsp+6A0h+var_608], rax
  00000001414CD0D7  mov     rsi, rdx
  00000001414CD0DA  mov     rcx, rax
  00000001414CD0DD  not     rcx
  00000001414CD0E0  mov     rdx, rbx
  00000001414CD0E3  and     rdx, rcx
  00000001414CD0E6  not     rdx
  00000001414CD0E9  mov     rdi, r8
  00000001414CD0EC  and     rdi, rax
  00000001414CD0EF  not     rdi
  00000001414CD0F2  and     rdi, rdx
  00000001414CD0F5  mov     [rsp+6A0h+var_670], rdi
  00000001414CD0FA  mov     rdi, 0D88BF33C370DC8Dh
  00000001414CD104  imul    rdi, r12
  00000001414CD108  mov     r11, rdi
  00000001414CD10B  not     r11
  00000001414CD10E  mov     rdx, rbx
  00000001414CD111  and     rdx, r11
  00000001414CD114  mov     [rsp+6A0h+var_688], rdx
  00000001414CD119  mov     r14, rdx
  00000001414CD11C  not     r14
  00000001414CD11F  mov     [rsp+6A0h+var_330], r14
  00000001414CD127  mov     rdx, r8
  00000001414CD12A  mov     rax, r8
  00000001414CD12D  and     rdx, rdi
  00000001414CD130  mov     [rsp+6A0h+var_318], rdx
  00000001414CD138  not     rdx
  00000001414CD13B  and     rdx, r14
  00000001414CD13E  mov     r8, r10
  00000001414CD141  and     r8, rdx
  00000001414CD144  not     rdx
  00000001414CD147  and     rdx, rsi
  00000001414CD14A  not     rdx
  00000001414CD14D  not     r8
  00000001414CD150  and     r8, rdx
  00000001414CD153  mov     [rsp+6A0h+var_4E8], r8
  00000001414CD15B  mov     rdx, r9
  00000001414CD15E  and     rdx, rsi
  00000001414CD161  mov     r14, rdi
  00000001414CD164  and     r14, rdx
  00000001414CD167  not     rdx
  00000001414CD16A  mov     r8, r11
  00000001414CD16D  and     r8, rdx
  00000001414CD170  not     r8
  00000001414CD173  not     r14
  00000001414CD176  and     r14, r8
  00000001414CD179  mov     [rsp+6A0h+var_680], r14
  00000001414CD17E  and     rcx, rdi
  00000001414CD181  mov     r14, rdi
  00000001414CD184  mov     [rsp+6A0h+var_5F8], rdi
  00000001414CD18C  mov     r8, rax
  00000001414CD18F  and     r8, rcx
  00000001414CD192  not     rcx
  00000001414CD195  mov     [rsp+6A0h+var_648], rbx
  00000001414CD19A  and     rcx, rbx
  00000001414CD19D  not     rcx
  00000001414CD1A0  not     r8
  00000001414CD1A3  and     r8, rcx
  00000001414CD1A6  mov     [rsp+6A0h+var_598], r8
  00000001414CD1AE  mov     rcx, rbx
  00000001414CD1B1  mov     [rsp+6A0h+var_4F0], r9
  00000001414CD1B9  and     rcx, r9
  00000001414CD1BC  mov     [rsp+6A0h+var_308], rcx
  00000001414CD1C4  mov     r8, rcx
  00000001414CD1C7  not     r8
  00000001414CD1CA  mov     rcx, rax
  00000001414CD1CD  mov     [rsp+6A0h+var_650], rax
  00000001414CD1D2  and     rcx, r15
  00000001414CD1D5  mov     [rsp+6A0h+var_320], rcx
  00000001414CD1DD  not     rcx
  00000001414CD1E0  mov     rdi, r8
  00000001414CD1E3  and     rdi, rcx
  00000001414CD1E6  mov     [rsp+6A0h+var_5B8], rdi
  00000001414CD1EE  and     rcx, r11
  00000001414CD1F1  mov     [rsp+6A0h+var_550], r10
  00000001414CD1F9  mov     rdi, r10
  00000001414CD1FC  and     rdi, rcx
  00000001414CD1FF  not     rcx
  00000001414CD202  mov     [rsp+6A0h+var_548], rsi
  00000001414CD20A  and     rcx, rsi
  00000001414CD20D  not     rcx
  00000001414CD210  not     rdi
  00000001414CD213  and     rdi, rcx
  00000001414CD216  mov     [rsp+6A0h+var_5D8], rdi
  00000001414CD21E  mov     rcx, rax
  00000001414CD221  and     rcx, r11
  00000001414CD224  mov     rax, r10
  00000001414CD227  and     rax, rcx
  00000001414CD22A  not     rcx
  00000001414CD22D  and     rcx, rsi
  00000001414CD230  not     rcx
  00000001414CD233  not     rax
  00000001414CD236  and     rax, rcx
  00000001414CD239  mov     [rsp+6A0h+var_588], rax
  00000001414CD241  and     r8, r11
  00000001414CD244  mov     [rsp+6A0h+var_668], r11
  00000001414CD249  mov     rcx, rsi
  00000001414CD24C  and     rcx, r8
  00000001414CD24F  not     rcx
  00000001414CD252  not     r8
  00000001414CD255  and     r8, r10
  00000001414CD258  not     r8
  00000001414CD25B  and     r8, rcx
  00000001414CD25E  mov     [rsp+6A0h+var_328], r8
  00000001414CD266  mov     rcx, r15
  00000001414CD269  mov     [rsp+6A0h+var_600], r15
  00000001414CD271  mov     rax, r15
  00000001414CD274  and     rax, r10
  00000001414CD277  not     rax
  00000001414CD27A  and     rax, rdx
  00000001414CD27D  mov     [rsp+6A0h+var_5A0], rax
  00000001414CD285  and     rcx, r14
  00000001414CD288  mov     rax, r10
  00000001414CD28B  and     rax, rcx
  00000001414CD28E  mov     [rsp+6A0h+var_5C0], rax
  00000001414CD296  not     rcx
  00000001414CD299  and     r9, r11
  00000001414CD29C  not     r9
  00000001414CD29F  and     r9, rcx
  00000001414CD2A2  mov     [rsp+6A0h+var_4E0], r9
  00000001414CD2AA  mov     rcx, [rsp+6A0h+var_410]
  00000001414CD2B2  mov     rdx, [rsp+6A0h+var_420]
  00000001414CD2BA  and     rdx, rcx
  00000001414CD2BD  not     rcx
  00000001414CD2C0  and     rcx, [rsp+6A0h+var_4C8]
  00000001414CD2C8  not     rcx
  00000001414CD2CB  not     rdx
  00000001414CD2CE  and     rdx, rcx
  00000001414CD2D1  mov     rcx, 0C829611FB7D1909Eh
  00000001414CD2DB  imul    rcx, r12
  00000001414CD2DF  add     rdx, rcx
  00000001414CD2E2  mov     rcx, 0E79ACBC02755C06Ch
  00000001414CD2EC  imul    rcx, r12
  00000001414CD2F0  mov     r8, 3E91CAE8D3B728E1h
  00000001414CD2FA  imul    r8, r12
  00000001414CD2FE  and     r8, rdx
  00000001414CD301  not     rdx
  00000001414CD304  and     rdx, rcx
  00000001414CD307  mov     rcx, 0AA68FA66C8513D02h
  00000001414CD311  imul    rcx, r12
  00000001414CD315  not     r8
  00000001414CD318  and     r8, rcx
  00000001414CD31B  not     rdx
  00000001414CD31E  and     r8, rdx
  00000001414CD321  mov     rcx, 802599215E1D764Dh
  00000001414CD32B  imul    rcx, r12
  00000001414CD32F  not     r8
  00000001414CD332  and     r8, rcx
  00000001414CD335  mov     rdi, r8
  00000001414CD338  mov     rcx, 696B1EBD6F564B08h
  00000001414CD342  imul    rcx, r12
  00000001414CD346  and     rcx, [rsp+6A0h+var_300]
  00000001414CD34E  mov     r10, [rsp+6A0h+var_3E8]
  00000001414CD356  mov     rdx, r10
  00000001414CD359  not     rdx
  00000001414CD35C  mov     r8, r10
  00000001414CD35F  and     r8, rcx
  00000001414CD362  not     rcx
  00000001414CD365  and     rcx, rdx
  00000001414CD368  not     rcx
  00000001414CD36B  not     r8
  00000001414CD36E  and     r8, rcx
  00000001414CD371  mov     rcx, 49D41C1A65A5B1E5h
  00000001414CD37B  imul    rcx, r12
  00000001414CD37F  add     r8, rcx
  00000001414CD382  mov     rcx, 99A089658E0566A7h
  00000001414CD38C  imul    rcx, r12
  00000001414CD390  mov     rsi, 8C8C0D436D0782A6h
  00000001414CD39A  imul    rsi, r12
  00000001414CD39E  and     rsi, r8
  00000001414CD3A1  not     r8
  00000001414CD3A4  and     r8, rcx
  00000001414CD3A7  mov     rcx, 63F7A392480CE94Dh
  00000001414CD3B1  imul    rcx, r12
  00000001414CD3B5  not     rsi
  00000001414CD3B8  and     rsi, rcx
  00000001414CD3BB  not     r8
  00000001414CD3BE  and     rsi, r8
  00000001414CD3C1  mov     rax, [rsp+6A0h+var_3F0]
  00000001414CD3C9  mov     r8, rax
  00000001414CD3CC  not     r8
  00000001414CD3CF  mov     [rsp+6A0h+var_310], r8
  00000001414CD3D7  mov     r9, [rsp+6A0h+var_578]
  00000001414CD3DF  imul    rsi, r9
  00000001414CD3E3  mov     [rsp+6A0h+var_4C8], rsi
  00000001414CD3EB  and     r8, rsi
  00000001414CD3EE  mov     [rsp+6A0h+var_2F0], r8
  00000001414CD3F6  mov     rcx, r8
  00000001414CD3F9  not     rcx
  00000001414CD3FC  not     rsi
  00000001414CD3FF  mov     [rsp+6A0h+var_490], rsi
  00000001414CD407  mov     r8, rax
  00000001414CD40A  and     r8, rsi
  00000001414CD40D  not     r8
  00000001414CD410  and     r8, rcx
  00000001414CD413  mov     [rsp+6A0h+var_300], r8
  00000001414CD41B  not     rdi
  00000001414CD41E  mov     rax, [rsp+6A0h+var_5E8]
  00000001414CD426  imul    rdi, rax
  00000001414CD42A  mov     [rsp+6A0h+var_4D8], rdi
  00000001414CD432  mov     rcx, [rsp+6A0h+var_130]
  00000001414CD43A  add     rcx, rsp
  00000001414CD43D  add     rcx, 6A0h
  00000001414CD444  imul    rcx, rax
  00000001414CD448  mov     [rsp+6A0h+var_5E8], rcx
  00000001414CD450  mov     rax, [rsp+6A0h+var_5F0]
  00000001414CD458  imul    r13, rax
  00000001414CD45C  mov     [rsp+6A0h+var_4D0], r13
  00000001414CD464  mov     rcx, [rsp+6A0h+var_128]
  00000001414CD46C  add     rcx, rsp
  00000001414CD46F  add     rcx, 6A0h
  00000001414CD476  imul    rcx, rax
  00000001414CD47A  mov     [rsp+6A0h+var_4B8], rcx
  00000001414CD482  mov     rcx, [rsp+6A0h+var_660]
  00000001414CD487  not     rcx
  00000001414CD48A  add     rcx, rcx
  00000001414CD48D  sub     rcx, [rsp+6A0h+var_500]
  00000001414CD495  sub     rcx, rbp
  00000001414CD498  imul    rcx, r9
  00000001414CD49C  mov     [rsp+6A0h+var_660], rcx
  00000001414CD4A1  mov     rax, [rsp+6A0h+var_4F8]
  00000001414CD4A9  and     rax, rcx
  00000001414CD4AC  not     rax
  00000001414CD4AF  not     rcx
  00000001414CD4B2  mov     [rsp+6A0h+var_420], rcx
  00000001414CD4BA  mov     rdx, [rsp+6A0h+var_3F8]
  00000001414CD4C2  and     rdx, rcx
  00000001414CD4C5  mov     [rsp+6A0h+var_500], rdx
  00000001414CD4CD  mov     rcx, rdx
  00000001414CD4D0  not     rcx
  00000001414CD4D3  and     rcx, rax
  00000001414CD4D6  mov     [rsp+6A0h+var_410], rcx
  00000001414CD4DE  mov     rax, 0E7D56CE043729A00h
  00000001414CD4E8  imul    rax, r12
  00000001414CD4EC  mov     rcx, 7723A6B892FA2600h
  00000001414CD4F6  imul    rcx, r12
  00000001414CD4FA  and     rcx, [rsp+6A0h+var_2A0]
  00000001414CD502  add     rcx, rax
  00000001414CD505  mov     rax, [rsp+6A0h+var_5C8]
  00000001414CD50D  add     rax, r10
  00000001414CD510  add     rax, rcx
  00000001414CD513  imul    rax, [rsp+6A0h+var_418]
  00000001414CD51C  mov     [rsp+6A0h+var_5C8], rax
  00000001414CD524  imul    ecx, r12d, 62h ; 'b'
  00000001414CD528  mov     rdx, [rsp+6A0h+var_258]
  00000001414CD530  shr     rdx, cl
  00000001414CD533  mov     rax, 1D1CE782C409C9B3h
  00000001414CD53D  imul    rax, r12
  00000001414CD541  and     rdx, rax
  00000001414CD544  mov     rax, 2C96A8FB0CE94D00h
  00000001414CD54E  imul    rax, r12
  00000001414CD552  add     rdx, rax
  00000001414CD555  mov     [rsp+6A0h+var_418], rdx
  00000001414CD55D  mov     rax, [rsp+6A0h+var_530]
  00000001414CD565  add     rax, [rsp+6A0h+var_260]
  00000001414CD56D  imul    rax, [rsp+6A0h+var_4B0]
  00000001414CD576  mov     [rsp+6A0h+var_530], rax
  00000001414CD57E  mov     rax, 0DA20A0EFD9D29A00h
  00000001414CD588  imul    rax, r12
  00000001414CD58C  mov     rcx, 276C8551B0AF4900h
  00000001414CD596  imul    rcx, r12
  00000001414CD59A  and     rcx, r10
  00000001414CD59D  add     rcx, rax
  00000001414CD5A0  mov     rax, [rsp+6A0h+var_478]
  00000001414CD5A8  add     rax, [rsp+6A0h+var_270]
  00000001414CD5B0  add     rax, rcx
  00000001414CD5B3  imul    rax, [rsp+6A0h+var_580]
  00000001414CD5BC  mov     [rsp+6A0h+var_478], rax
  00000001414CD5C4  mov     rbp, [rsp+6A0h+var_678]
  00000001414CD5C9  mov     rax, [rsp+6A0h+var_120]
  00000001414CD5D1  and     rbp, rax
  00000001414CD5D4  not     rax
  00000001414CD5D7  and     rax, [rsp+6A0h+var_488]
  00000001414CD5DF  not     rax
  00000001414CD5E2  not     rbp
  00000001414CD5E5  and     rbp, rax
  00000001414CD5E8  mov     rax, rbp
  00000001414CD5EB  mov     ecx, dword ptr [rsp+6A0h+var_528]
  00000001414CD5F2  shl     rax, cl
  00000001414CD5F5  not     rax
  00000001414CD5F8  mov     ecx, dword ptr [rsp+6A0h+var_450]
  00000001414CD5FF  shr     rbp, cl
  00000001414CD602  not     rbp
  00000001414CD605  and     rbp, rax
  00000001414CD608  mov     rax, [rsp+6A0h+var_228]
  00000001414CD610  not     rax
  00000001414CD613  not     rbp
  00000001414CD616  mov     r15, [rsp+6A0h+var_3E0]
  00000001414CD61E  imul    rbp, r15
  00000001414CD622  not     rbp
  00000001414CD625  and     rbp, rax
  00000001414CD628  not     rbp
  00000001414CD62B  add     rbp, [rsp+6A0h+var_630]
  00000001414CD630  mov     rsi, [rsp+6A0h+var_220]
  00000001414CD638  mov     rdx, rsi
  00000001414CD63B  not     rdx
  00000001414CD63E  mov     r9, [rsp+6A0h+var_4A0]
  00000001414CD646  mov     rcx, r9
  00000001414CD649  not     rcx
  00000001414CD64C  mov     r11, [rsp+6A0h+var_230]
  00000001414CD654  mov     rax, r11
  00000001414CD657  not     rax
  00000001414CD65A  mov     r8, rbp
  00000001414CD65D  not     r8
  00000001414CD660  mov     r10, rcx
  00000001414CD663  and     r10, r8
  00000001414CD666  and     r10, rdx
  00000001414CD669  and     r11, r8
  00000001414CD66C  not     r11
  00000001414CD66F  and     rax, rbp
  00000001414CD672  not     rax
  00000001414CD675  and     r11, rax
  00000001414CD678  add     r10, r10
  00000001414CD67B  lea     r10, [r10+r11*2]
  00000001414CD67F  mov     r11, rdx
  00000001414CD682  and     r11, r8
  00000001414CD685  and     r8, rsi
  00000001414CD688  and     rsi, rbp
  00000001414CD68B  and     rbp, rdx
  00000001414CD68E  not     r8
  00000001414CD691  not     rbp
  00000001414CD694  mov     [rsp+6A0h+var_678], rbp
  00000001414CD699  and     r8, rbp
  00000001414CD69C  not     r8
  00000001414CD69F  and     r8, r9
  00000001414CD6A2  add     r8, r10
  00000001414CD6A5  add     rax, rax
  00000001414CD6A8  sub     rax, r8
  00000001414CD6AB  not     rsi
  00000001414CD6AE  mov     rbp, r11
  00000001414CD6B1  not     rbp
  00000001414CD6B4  and     rsi, rbp
  00000001414CD6B7  and     rbp, rcx
  00000001414CD6BA  and     r11, r9
  00000001414CD6BD  not     r11
  00000001414CD6C0  not     rbp
  00000001414CD6C3  and     rbp, r11
  00000001414CD6C6  not     rsi
  00000001414CD6C9  and     rsi, r9
  00000001414CD6CC  add     rbp, rsi
  00000001414CD6CF  add     rbp, rax
  00000001414CD6D2  mov     rcx, [rsp+6A0h+var_1E8]
  00000001414CD6DA  not     rcx
  00000001414CD6DD  mov     rax, [rsp+6A0h+var_2E8]
  00000001414CD6E5  add     rax, rsp
  00000001414CD6E8  add     rax, 6A0h
  00000001414CD6EE  mov     r13, [rsp+6A0h+var_290]
  00000001414CD6F6  imul    rax, r13
  00000001414CD6FA  not     rax
  00000001414CD6FD  and     rax, rcx
  00000001414CD700  not     rax
  00000001414CD703  add     rax, [rsp+6A0h+var_218]
  00000001414CD70B  mov     rcx, [rsp+6A0h+var_1D8]
  00000001414CD713  not     rcx
  00000001414CD716  not     rax
  00000001414CD719  and     rax, rcx
  00000001414CD71C  mov     [rsp+6A0h+var_2E8], rax
  00000001414CD724  mov     rdx, [rsp+6A0h+var_638]
  00000001414CD729  mov     r8, rdx
  00000001414CD72C  not     r8
  00000001414CD72F  mov     rax, [rsp+6A0h+var_658]
  00000001414CD734  mov     rbx, rax
  00000001414CD737  not     rbx
  00000001414CD73A  mov     r9, [rsp+6A0h+var_118]
  00000001414CD742  imul    r9, [rsp+6A0h+var_690]
  00000001414CD748  mov     rcx, r9
  00000001414CD74B  not     rcx
  00000001414CD74E  mov     r10, rbx
  00000001414CD751  and     r10, rcx
  00000001414CD754  mov     r11, rdx
  00000001414CD757  mov     rdi, rdx
  00000001414CD75A  and     r11, r10
  00000001414CD75D  not     r10
  00000001414CD760  and     r10, r8
  00000001414CD763  not     r10
  00000001414CD766  not     r11
  00000001414CD769  and     r11, r10
  00000001414CD76C  mov     r10, rax
  00000001414CD76F  and     r10, rcx
  00000001414CD772  and     rcx, rdx
  00000001414CD775  mov     rdx, r10
  00000001414CD778  not     rdx
  00000001414CD77B  and     rax, r9
  00000001414CD77E  and     r9, rbx
  00000001414CD781  not     r9
  00000001414CD784  and     r9, rdx
  00000001414CD787  mov     rsi, r8
  00000001414CD78A  and     rsi, r9
  00000001414CD78D  not     r9
  00000001414CD790  and     r9, rdi
  00000001414CD793  and     rdi, r10
  00000001414CD796  mov     r14, r8
  00000001414CD799  and     r14, rax
  00000001414CD79C  and     r10, r8
  00000001414CD79F  not     rax
  00000001414CD7A2  and     rax, r8
  00000001414CD7A5  and     r8, rdx
  00000001414CD7A8  not     r8
  00000001414CD7AB  not     rdi
  00000001414CD7AE  and     rdi, r8
  00000001414CD7B1  not     rcx
  00000001414CD7B4  and     rcx, rbx
  00000001414CD7B7  not     rcx
  00000001414CD7BA  add     rcx, rcx
  00000001414CD7BD  not     r14
  00000001414CD7C0  shl     r14, 2
  00000001414CD7C4  sub     rcx, r14
  00000001414CD7C7  not     r10
  00000001414CD7CA  lea     rdx, [r10+r10*2]
  00000001414CD7CE  lea     r8, [r9+r9*2]
  00000001414CD7D2  add     rdx, r8
  00000001414CD7D5  add     rdx, rdi
  00000001414CD7D8  add     rdx, rcx
  00000001414CD7DB  not     r9
  00000001414CD7DE  not     rsi
  00000001414CD7E1  and     rsi, r9
  00000001414CD7E4  lea     rcx, [rdx+rsi*2]
  00000001414CD7E8  not     rax
  00000001414CD7EB  lea     rdx, [rax+rax*2]
  00000001414CD7EF  sub     rcx, rdx
  00000001414CD7F2  add     rcx, r11
  00000001414CD7F5  mov     rdi, [rsp+6A0h+var_570]
  00000001414CD7FD  mov     rax, rdi
  00000001414CD800  and     rax, rcx
  00000001414CD803  mov     r11, [rsp+6A0h+var_1A0]
  00000001414CD80B  mov     rdx, r11
  00000001414CD80E  and     rdx, rax
  00000001414CD811  not     rax
  00000001414CD814  mov     r9, [rsp+6A0h+var_698]
  00000001414CD819  and     rax, r9
  00000001414CD81C  not     rax
  00000001414CD81F  mov     r8, rdx
  00000001414CD822  not     r8
  00000001414CD825  and     r8, rax
  00000001414CD828  mov     rax, [rsp+6A0h+var_1B8]
  00000001414CD830  not     rax
  00000001414CD833  mov     r10, rcx
  00000001414CD836  and     rcx, rax
  00000001414CD839  lea     rax, [r8+r8*2]
  00000001414CD83D  sub     rcx, rax
  00000001414CD840  not     r10
  00000001414CD843  mov     r8, r9
  00000001414CD846  and     r8, r10
  00000001414CD849  mov     r9, [rsp+6A0h+var_640]
  00000001414CD84E  mov     rax, r9
  00000001414CD851  and     rax, r8
  00000001414CD854  not     rax
  00000001414CD857  lea     rax, [rcx+rax*2]
  00000001414CD85B  shl     rdx, 2
  00000001414CD85F  sub     rax, rdx
  00000001414CD862  mov     [rsp+6A0h+var_4B0], rax
  00000001414CD86A  mov     rax, rdi
  00000001414CD86D  and     rax, r8
  00000001414CD870  not     rax
  00000001414CD873  not     r8
  00000001414CD876  and     r8, r9
  00000001414CD879  not     r8
  00000001414CD87C  and     r8, rax
  00000001414CD87F  mov     [rsp+6A0h+var_698], r8
  00000001414CD884  and     r10, rdi
  00000001414CD887  not     r10
  00000001414CD88A  and     r10, r11
  00000001414CD88D  mov     [rsp+6A0h+var_528], r10
  00000001414CD895  mov     rsi, [rsp+6A0h+var_1C0]
  00000001414CD89D  mov     rdx, rsi
  00000001414CD8A0  not     rdx
  00000001414CD8A3  mov     r9, [rsp+6A0h+var_1B0]
  00000001414CD8AB  mov     rax, r9
  00000001414CD8AE  not     rax
  00000001414CD8B1  mov     rcx, [rsp+6A0h+var_110]
  00000001414CD8B9  add     rcx, rsp
  00000001414CD8BC  add     rcx, 6A0h
  00000001414CD8C3  imul    rcx, r13
  00000001414CD8C7  mov     r8, rcx
  00000001414CD8CA  and     r8, rdx
  00000001414CD8CD  mov     r10, r9
  00000001414CD8D0  and     r10, r8
  00000001414CD8D3  and     rax, rcx
  00000001414CD8D6  and     rcx, rsi
  00000001414CD8D9  and     rcx, r9
  00000001414CD8DC  mov     r11, rcx
  00000001414CD8DF  not     r11
  00000001414CD8E2  lea     r10, [r10+r11*4]
  00000001414CD8E6  mov     r11, rsi
  00000001414CD8E9  and     r11, rax
  00000001414CD8EC  not     r11
  00000001414CD8EF  add     r11, r11
  00000001414CD8F2  sub     r10, r11
  00000001414CD8F5  not     r8
  00000001414CD8F8  and     r8, r9
  00000001414CD8FB  add     r8, r10
  00000001414CD8FE  and     rdx, rax
  00000001414CD901  not     rax
  00000001414CD904  and     rax, rsi
  00000001414CD907  not     rdx
  00000001414CD90A  not     rax
  00000001414CD90D  and     rax, rdx
  00000001414CD910  sub     r8, rax
  00000001414CD913  lea     rdx, [r8+rcx*4]
  00000001414CD917  inc     rdx
  00000001414CD91A  mov     rax, [rsp+6A0h+var_538]
  00000001414CD922  not     rax
  00000001414CD925  mov     r9, [rsp+6A0h+var_560]
  00000001414CD92D  mov     r8, r9
  00000001414CD930  not     r8
  00000001414CD933  mov     rcx, rdx
  00000001414CD936  not     rcx
  00000001414CD939  and     rax, rcx
  00000001414CD93C  mov     [rsp+6A0h+var_538], rax
  00000001414CD944  mov     r11, [rsp+6A0h+var_408]
  00000001414CD94C  mov     rax, r11
  00000001414CD94F  and     rax, rdx
  00000001414CD952  mov     r10, rcx
  00000001414CD955  and     rcx, r8
  00000001414CD958  and     r8, rax
  00000001414CD95B  not     r8
  00000001414CD95E  not     rax
  00000001414CD961  and     rax, r9
  00000001414CD964  not     rax
  00000001414CD967  and     rax, r8
  00000001414CD96A  and     r10, r9
  00000001414CD96D  mov     rsi, [rsp+6A0h+var_210]
  00000001414CD975  mov     r8, rsi
  00000001414CD978  and     r8, r10
  00000001414CD97B  not     r8
  00000001414CD97E  not     r10
  00000001414CD981  and     r10, r11
  00000001414CD984  not     r10
  00000001414CD987  and     r10, r8
  00000001414CD98A  mov     r8, r9
  00000001414CD98D  and     r8, rdx
  00000001414CD990  not     rcx
  00000001414CD993  and     rsi, r8
  00000001414CD996  not     r8
  00000001414CD999  and     r8, rcx
  00000001414CD99C  not     r8
  00000001414CD99F  and     r8, r11
  00000001414CD9A2  add     r8, r10
  00000001414CD9A5  sub     r8, rsi
  00000001414CD9A8  sub     r8, rax
  00000001414CD9AB  mov     [rsp+6A0h+var_560], r8
  00000001414CD9B3  mov     rax, [rsp+6A0h+var_628]
  00000001414CD9B8  not     rax
  00000001414CD9BB  mov     rdx, [rsp+6A0h+var_108]
  00000001414CD9C3  imul    rdx, r13
  00000001414CD9C7  not     rdx
  00000001414CD9CA  and     rdx, rax
  00000001414CD9CD  not     rdx
  00000001414CD9D0  add     rdx, [rsp+6A0h+var_520]
  00000001414CD9D8  mov     rsi, [rsp+6A0h+var_208]
  00000001414CD9E0  mov     rcx, rsi
  00000001414CD9E3  and     rcx, rdx
  00000001414CD9E6  not     rcx
  00000001414CD9E9  mov     r10, [rsp+6A0h+var_618]
  00000001414CD9F1  and     rcx, r10
  00000001414CD9F4  mov     r9, [rsp+6A0h+var_298]
  00000001414CD9FC  and     r9, rdx
  00000001414CD9FF  mov     r11, [rsp+6A0h+var_200]
  00000001414CDA07  mov     rax, r11
  00000001414CDA0A  and     rax, r9
  00000001414CDA0D  not     rax
  00000001414CDA10  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001414CDA1A  imul    rax, r8
  00000001414CDA1E  add     rax, rcx
  00000001414CDA21  mov     r14, [rsp+6A0h+var_1F0]
  00000001414CDA29  mov     rcx, r14
  00000001414CDA2C  not     rcx
  00000001414CDA2F  mov     r13, [rsp+6A0h+var_1F8]
  00000001414CDA37  not     r13
  00000001414CDA3A  and     rcx, rdx
  00000001414CDA3D  and     r13, rdx
  00000001414CDA40  mov     rbx, [rsp+6A0h+var_1E0]
  00000001414CDA48  and     rbx, rdx
  00000001414CDA4B  and     r10, rsi
  00000001414CDA4E  mov     rdi, rsi
  00000001414CDA51  and     r10, rdx
  00000001414CDA54  not     rdx
  00000001414CDA57  mov     rsi, r14
  00000001414CDA5A  and     rsi, rdx
  00000001414CDA5D  not     rsi
  00000001414CDA60  not     rcx
  00000001414CDA63  and     rcx, rsi
  00000001414CDA66  mov     rsi, r13
  00000001414CDA69  not     rsi
  00000001414CDA6C  imul    rsi, r8
  00000001414CDA70  add     rsi, rax
  00000001414CDA73  not     rcx
  00000001414CDA76  imul    rcx, r8
  00000001414CDA7A  add     rsi, rcx
  00000001414CDA7D  lea     rax, [r8+1]
  00000001414CDA81  imul    rax, rbx
  00000001414CDA85  and     rdx, rdi
  00000001414CDA88  not     r9
  00000001414CDA8B  and     r9, r11
  00000001414CDA8E  not     rdx
  00000001414CDA91  and     r9, rdx
  00000001414CDA94  not     r9
  00000001414CDA97  imul    r9, r8
  00000001414CDA9B  add     r9, rax
  00000001414CDA9E  add     r9, rsi
  00000001414CDAA1  mov     [rsp+6A0h+var_520], r9
  00000001414CDAA9  dec     r8
  00000001414CDAAC  imul    r8, r10
  00000001414CDAB0  mov     [rsp+6A0h+var_628], r8
  00000001414CDAB5  mov     rax, [rsp+6A0h+var_100]
  00000001414CDABD  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CDAC1  add     rcx, 6A0h
  00000001414CDAC8  mov     r13, [rsp+6A0h+var_240]
  00000001414CDAD0  imul    rcx, r13
  00000001414CDAD4  add     rcx, [rsp+6A0h+var_1C8]
  00000001414CDADC  mov     r14, [rsp+6A0h+var_1D0]
  00000001414CDAE4  mov     rdx, r14
  00000001414CDAE7  not     rdx
  00000001414CDAEA  mov     r8, rcx
  00000001414CDAED  not     r8
  00000001414CDAF0  and     rdx, r8
  00000001414CDAF3  not     rdx
  00000001414CDAF6  and     r14, rcx
  00000001414CDAF9  not     r14
  00000001414CDAFC  and     r14, rdx
  00000001414CDAFF  mov     rdx, rcx
  00000001414CDB02  mov     rbx, [rsp+6A0h+var_610]
  00000001414CDB0A  and     rdx, rbx
  00000001414CDB0D  mov     rsi, rdx
  00000001414CDB10  not     rsi
  00000001414CDB13  mov     rax, [rsp+6A0h+var_5E0]
  00000001414CDB1B  mov     r9, rax
  00000001414CDB1E  and     r9, rsi
  00000001414CDB21  not     r9
  00000001414CDB24  mov     r10, [rsp+6A0h+var_3D0]
  00000001414CDB2C  and     rsi, r10
  00000001414CDB2F  and     r10, rdx
  00000001414CDB32  not     r10
  00000001414CDB35  and     r10, r9
  00000001414CDB38  mov     r11, [rsp+6A0h+var_138]
  00000001414CDB40  mov     r9, r11
  00000001414CDB43  not     r9
  00000001414CDB46  and     rcx, r9
  00000001414CDB49  not     rcx
  00000001414CDB4C  and     r11, r8
  00000001414CDB4F  not     r11
  00000001414CDB52  and     r11, rcx
  00000001414CDB55  mov     rdi, 5555555555555555h
  00000001414CDB5F  imul    r11, rdi
  00000001414CDB63  mov     rcx, rax
  00000001414CDB66  and     rdx, rax
  00000001414CDB69  not     rdx
  00000001414CDB6C  lea     r9, [rdi+1]
  00000001414CDB70  imul    rdx, r9
  00000001414CDB74  add     rdx, r11
  00000001414CDB77  and     rcx, r8
  00000001414CDB7A  mov     rax, [rsp+6A0h+var_3B0]
  00000001414CDB82  mov     r11, rax
  00000001414CDB85  and     r11, rcx
  00000001414CDB88  not     r11
  00000001414CDB8B  imul    r11, r9
  00000001414CDB8F  add     r11, r10
  00000001414CDB92  add     r11, rdx
  00000001414CDB95  and     r8, rax
  00000001414CDB98  not     r8
  00000001414CDB9B  and     rsi, r8
  00000001414CDB9E  not     rsi
  00000001414CDBA1  imul    rsi, rdi
  00000001414CDBA5  add     rsi, r14
  00000001414CDBA8  add     rsi, r11
  00000001414CDBAB  mov     [rsp+6A0h+var_638], rsi
  00000001414CDBB0  and     rbx, rcx
  00000001414CDBB3  not     rcx
  00000001414CDBB6  and     rcx, rax
  00000001414CDBB9  not     rcx
  00000001414CDBBC  not     rbx
  00000001414CDBBF  and     rbx, rcx
  00000001414CDBC2  mov     [rsp+6A0h+var_610], rbx
  00000001414CDBCA  mov     rax, [rsp+6A0h+var_620]
  00000001414CDBD2  not     rax
  00000001414CDBD5  mov     r11, r15
  00000001414CDBD8  mov     rcx, [rsp+6A0h+var_F8]
  00000001414CDBE0  imul    rcx, r15
  00000001414CDBE4  not     rcx
  00000001414CDBE7  and     rcx, rax
  00000001414CDBEA  not     rcx
  00000001414CDBED  add     rcx, [rsp+6A0h+var_5D0]
  00000001414CDBF5  mov     rax, rcx
  00000001414CDBF8  mov     r15, rcx
  00000001414CDBFB  not     rax
  00000001414CDBFE  mov     rdi, [rsp+6A0h+var_570]
  00000001414CDC06  mov     rcx, rdi
  00000001414CDC09  and     rcx, rax
  00000001414CDC0C  not     rcx
  00000001414CDC0F  mov     rsi, [rsp+6A0h+var_568]
  00000001414CDC17  and     rcx, rsi
  00000001414CDC1A  not     rcx
  00000001414CDC1D  lea     rcx, [rcx+rcx*2]
  00000001414CDC21  mov     r8, [rsp+6A0h+var_1A8]
  00000001414CDC29  and     r8, rax
  00000001414CDC2C  mov     rdx, r8
  00000001414CDC2F  not     rdx
  00000001414CDC32  lea     rdx, [rdx+rdx*4]
  00000001414CDC36  sub     rcx, rdx
  00000001414CDC39  mov     rdx, [rsp+6A0h+var_198]
  00000001414CDC41  not     rdx
  00000001414CDC44  and     rdx, rax
  00000001414CDC47  not     rdx
  00000001414CDC4A  lea     rcx, [rcx+rdx*4]
  00000001414CDC4E  mov     rdx, rdi
  00000001414CDC51  and     rdx, r15
  00000001414CDC54  mov     rbx, [rsp+6A0h+var_640]
  00000001414CDC59  and     rax, rbx
  00000001414CDC5C  mov     r9, rsi
  00000001414CDC5F  and     r9, rax
  00000001414CDC62  not     rax
  00000001414CDC65  mov     r10, [rsp+6A0h+var_190]
  00000001414CDC6D  and     rax, r10
  00000001414CDC70  and     r10, rdx
  00000001414CDC73  not     r10
  00000001414CDC76  not     rdx
  00000001414CDC79  and     rdx, rsi
  00000001414CDC7C  not     rdx
  00000001414CDC7F  and     rdx, r10
  00000001414CDC82  not     rdx
  00000001414CDC85  lea     rcx, [rcx+rdx*2]
  00000001414CDC89  not     rax
  00000001414CDC8C  not     r9
  00000001414CDC8F  and     r9, rax
  00000001414CDC92  not     r9
  00000001414CDC95  lea     rax, [r9+r9*2]
  00000001414CDC99  sub     rcx, rax
  00000001414CDC9C  and     r15, rsi
  00000001414CDC9F  mov     rax, rbx
  00000001414CDCA2  and     rax, r15
  00000001414CDCA5  not     r15
  00000001414CDCA8  and     r15, rdi
  00000001414CDCAB  not     r15
  00000001414CDCAE  not     rax
  00000001414CDCB1  and     rax, r15
  00000001414CDCB4  lea     rax, [rcx+rax*2]
  00000001414CDCB8  shl     r8, 2
  00000001414CDCBC  sub     rax, r8
  00000001414CDCBF  mov     [rsp+6A0h+var_5E0], rax
  00000001414CDCC7  mov     rax, [rsp+6A0h+var_2B8]
  00000001414CDCCF  add     rax, rsp
  00000001414CDCD2  add     rax, 6A0h
  00000001414CDCD8  imul    rax, r11
  00000001414CDCDC  mov     r10, r11
  00000001414CDCDF  mov     rcx, rax
  00000001414CDCE2  not     rcx
  00000001414CDCE5  mov     r8, [rsp+6A0h+var_188]
  00000001414CDCED  and     r8, rcx
  00000001414CDCF0  mov     rdx, r8
  00000001414CDCF3  mov     r11, r8
  00000001414CDCF6  not     rdx
  00000001414CDCF9  mov     r8, [rsp+6A0h+var_178]
  00000001414CDD01  and     rdx, r8
  00000001414CDD04  mov     r9, [rsp+6A0h+var_180]
  00000001414CDD0C  and     r9, rax
  00000001414CDD0F  not     r9
  00000001414CDD12  and     r9, r8
  00000001414CDD15  mov     rsi, r8
  00000001414CDD18  add     r9, rdx
  00000001414CDD1B  mov     r8, [rsp+6A0h+var_170]
  00000001414CDD23  mov     rdx, r8
  00000001414CDD26  not     rdx
  00000001414CDD29  and     r8, rax
  00000001414CDD2C  not     r8
  00000001414CDD2F  and     rdx, rcx
  00000001414CDD32  not     rdx
  00000001414CDD35  and     rdx, r8
  00000001414CDD38  lea     rdx, [r9+rdx*2]
  00000001414CDD3C  mov     r8, [rsp+6A0h+var_160]
  00000001414CDD44  not     r8
  00000001414CDD47  mov     r9, [rsp+6A0h+var_168]
  00000001414CDD4F  not     r9
  00000001414CDD52  and     r9, rcx
  00000001414CDD55  and     r9, r8
  00000001414CDD58  lea     rdx, [rdx+r9*2]
  00000001414CDD5C  and     r11, rsi
  00000001414CDD5F  shl     r11, 2
  00000001414CDD63  sub     rdx, r11
  00000001414CDD66  mov     r9, [rsp+6A0h+var_158]
  00000001414CDD6E  and     rcx, r9
  00000001414CDD71  not     r9
  00000001414CDD74  and     rax, r9
  00000001414CDD77  not     rcx
  00000001414CDD7A  not     rax
  00000001414CDD7D  and     rax, rcx
  00000001414CDD80  lea     rcx, [rax+rdx]
  00000001414CDD84  inc     rcx
  00000001414CDD87  mov     rax, rcx
  00000001414CDD8A  not     rax
  00000001414CDD8D  mov     rdx, rax
  00000001414CDD90  mov     rsi, [rsp+6A0h+var_150]
  00000001414CDD98  and     rdx, rsi
  00000001414CDD9B  not     rdx
  00000001414CDD9E  mov     r9, rcx
  00000001414CDDA1  mov     r8, [rsp+6A0h+var_558]
  00000001414CDDA9  and     r9, r8
  00000001414CDDAC  not     r9
  00000001414CDDAF  and     r9, rdx
  00000001414CDDB2  not     r9
  00000001414CDDB5  and     r9, [rsp+6A0h+var_400]
  00000001414CDDBD  mov     [rsp+6A0h+var_2B8], r9
  00000001414CDDC5  mov     rdx, r8
  00000001414CDDC8  mov     r11, r8
  00000001414CDDCB  mov     r9, [rsp+6A0h+var_480]
  00000001414CDDD3  and     rdx, r9
  00000001414CDDD6  and     r9, rcx
  00000001414CDDD9  mov     r8, [rsp+6A0h+var_148]
  00000001414CDDE1  and     rcx, r8
  00000001414CDDE4  not     rcx
  00000001414CDDE7  and     rdx, rax
  00000001414CDDEA  sub     rcx, rdx
  00000001414CDDED  mov     rdx, [rsp+6A0h+var_140]
  00000001414CDDF5  and     rdx, rax
  00000001414CDDF8  sub     rcx, rdx
  00000001414CDDFB  mov     rdx, r9
  00000001414CDDFE  mov     r9, r11
  00000001414CDE01  and     r9, rdx
  00000001414CDE04  not     rdx
  00000001414CDE07  and     rdx, rsi
  00000001414CDE0A  not     rdx
  00000001414CDE0D  not     r9
  00000001414CDE10  and     r9, rdx
  00000001414CDE13  add     r9, rcx
  00000001414CDE16  and     rax, r8
  00000001414CDE19  sub     r9, rax
  00000001414CDE1C  mov     [rsp+6A0h+var_558], r9
  00000001414CDE24  mov     rax, [rsp+6A0h+var_F0]
  00000001414CDE2C  lea     rdi, [rsp+rax+6A0h+var_6A0]
  00000001414CDE30  add     rdi, 6A0h
  00000001414CDE37  imul    rdi, r13
  00000001414CDE3B  add     rdi, [rsp+6A0h+var_3C8]
  00000001414CDE43  mov     rcx, [rsp+6A0h+var_470]
  00000001414CDE4B  lea     r15, [rsp+rcx+6A0h+var_6A0]
  00000001414CDE4F  add     r15, 6A0h
  00000001414CDE56  imul    r15, r13
  00000001414CDE5A  add     r15, [rsp+6A0h+var_3B8]
  00000001414CDE62  mov     rax, [rsp+6A0h+var_3C0]
  00000001414CDE6A  not     rax
  00000001414CDE6D  not     r15
  00000001414CDE70  and     r15, rax
  00000001414CDE73  mov     r9, [rsp+6A0h+var_2B0]
  00000001414CDE7B  mov     rax, [rsp+6A0h+var_590]
  00000001414CDE83  imul    rax, r9
  00000001414CDE87  mov     [rsp+6A0h+var_590], rax
  00000001414CDE8F  mov     rax, [rsp+6A0h+var_4D0]
  00000001414CDE97  not     rax
  00000001414CDE9A  mov     r8, rax
  00000001414CDE9D  mov     [rsp+6A0h+var_620], rax
  00000001414CDEA5  mov     rax, 52C13CC5ACC00000h
  00000001414CDEAF  imul    rax, r12
  00000001414CDEB3  mov     [rsp+6A0h+var_408], rax
  00000001414CDEBB  mov     rax, 457B94368E4CE94Dh
  00000001414CDEC5  imul    rax, r12
  00000001414CDEC9  mov     [rsp+6A0h+var_450], rax
  00000001414CDED1  mov     rsi, [rsp+6A0h+var_550]
  00000001414CDED9  mov     rcx, rsi
  00000001414CDEDC  mov     rax, [rsp+6A0h+var_668]
  00000001414CDEE1  and     rcx, rax
  00000001414CDEE4  mov     rbx, [rsp+6A0h+var_4F0]
  00000001414CDEEC  mov     rdx, rbx
  00000001414CDEEF  and     rdx, rcx
  00000001414CDEF2  not     rdx
  00000001414CDEF5  not     rcx
  00000001414CDEF8  mov     r14, [rsp+6A0h+var_600]
  00000001414CDF00  and     rcx, r14
  00000001414CDF03  not     rcx
  00000001414CDF06  mov     [rsp+6A0h+var_488], rcx
  00000001414CDF0E  and     rdx, rcx
  00000001414CDF11  mov     [rsp+6A0h+var_400], rdx
  00000001414CDF19  mov     rcx, [rsp+6A0h+var_540]
  00000001414CDF21  not     rcx
  00000001414CDF24  mov     rdx, [rsp+6A0h+var_5F8]
  00000001414CDF2C  and     rcx, rdx
  00000001414CDF2F  mov     [rsp+6A0h+var_540], rcx
  00000001414CDF37  mov     rcx, [rsp+6A0h+var_670]
  00000001414CDF3C  not     rcx
  00000001414CDF3F  and     rcx, rax
  00000001414CDF42  mov     [rsp+6A0h+var_670], rcx
  00000001414CDF47  mov     rcx, [rsp+6A0h+var_680]
  00000001414CDF4C  not     rcx
  00000001414CDF4F  and     rcx, [rsp+6A0h+var_650]
  00000001414CDF54  mov     [rsp+6A0h+var_680], rcx
  00000001414CDF59  mov     rcx, [rsp+6A0h+var_548]
  00000001414CDF61  mov     r11, rcx
  00000001414CDF64  and     r11, rax
  00000001414CDF67  mov     [rsp+6A0h+var_5F0], r11
  00000001414CDF6F  mov     r11, r14
  00000001414CDF72  and     r11, rax
  00000001414CDF75  not     r11
  00000001414CDF78  mov     rax, rsi
  00000001414CDF7B  and     rsi, r11
  00000001414CDF7E  mov     [rsp+6A0h+var_568], rsi
  00000001414CDF86  and     rbx, rdx
  00000001414CDF89  mov     rsi, rbx
  00000001414CDF8C  not     rsi
  00000001414CDF8F  and     r11, rsi
  00000001414CDF92  mov     [rsp+6A0h+var_578], r11
  00000001414CDF9A  mov     r11, [rsp+6A0h+var_608]
  00000001414CDFA2  and     r11, [rsp+6A0h+var_688]
  00000001414CDFA7  mov     [rsp+6A0h+var_608], r11
  00000001414CDFAF  and     rcx, rdx
  00000001414CDFB2  not     rcx
  00000001414CDFB5  and     rcx, r14
  00000001414CDFB8  mov     [rsp+6A0h+var_630], rcx
  00000001414CDFBD  and     rbx, [rsp+6A0h+var_648]
  00000001414CDFC2  mov     [rsp+6A0h+var_658], rbx
  00000001414CDFC7  and     rsi, rax
  00000001414CDFCA  mov     [rsp+6A0h+var_580], rsi
  00000001414CDFD2  and     r8, [rsp+6A0h+var_4D8]
  00000001414CDFDA  mov     [rsp+6A0h+var_480], r8
  00000001414CDFE2  mov     rax, [rsp+6A0h+var_3F0]
  00000001414CDFEA  and     rax, [rsp+6A0h+var_4C8]
  00000001414CDFF2  mov     [rsp+6A0h+var_5D0], rax
  00000001414CDFFA  mov     rax, [rsp+6A0h+var_5E8]
  00000001414CE002  mov     [rsp+6A0h+var_470], rax
  00000001414CE00A  and     rax, [rsp+6A0h+var_4B8]
  00000001414CE012  mov     [rsp+6A0h+var_5E8], rax
  00000001414CE01A  imul    eax, r12d, 46ABDA26h
  00000001414CE021  mov     [rsp+6A0h+var_618], rax
  00000001414CE029  mov     rsi, [rsp+6A0h+var_678]
  00000001414CE02E  and     rsi, [rsp+6A0h+var_4A0]
  00000001414CE036  test    byte ptr [rsp+6A0h+var_C0], 1
  00000001414CE03E  mov     rax, [rsp+6A0h+var_2F8]
  00000001414CE046  lea     rax, [rsp+rax+6A0h]
  00000001414CE04E  not     r15
  00000001414CE051  cmovnz  r15, rax
  00000001414CE055  mov     rdx, [rsp+6A0h+var_288]
  00000001414CE05D  add     rdx, rsp
  00000001414CE060  add     rdx, 6A0h
  00000001414CE067  imul    rdx, [rsp+6A0h+var_690]
  00000001414CE06D  add     rdx, [rsp+6A0h+var_398]
  00000001414CE075  mov     r13, [rsp+6A0h+var_390]
  00000001414CE07D  not     r13
  00000001414CE080  not     rdx
  00000001414CE083  and     rdx, r13
  00000001414CE086  test    r9b, 1
  00000001414CE08A  not     rdx
  00000001414CE08D  cmovnz  rdx, rax
  00000001414CE091  mov     rax, [rsp+6A0h+var_498]
  00000001414CE099  lea     rbx, [rsp+rax+6A0h+var_6A0]
  00000001414CE09D  add     rbx, 6A0h
  00000001414CE0A4  imul    rbx, [rsp+6A0h+var_290]
  00000001414CE0AD  add     rbx, [rsp+6A0h+var_348]
  00000001414CE0B5  mov     r9, [rsp+6A0h+var_388]
  00000001414CE0BD  not     r9
  00000001414CE0C0  mov     rax, [rsp+6A0h+var_E8]
  00000001414CE0C8  lea     r13, [rsp+rax+6A0h+var_6A0]
  00000001414CE0CC  add     r13, 6A0h
  00000001414CE0D3  mov     r12, r10
  00000001414CE0D6  imul    r13, r10
  00000001414CE0DA  not     r13
  00000001414CE0DD  and     r13, r9
  00000001414CE0E0  not     r13
  00000001414CE0E3  add     r13, [rsp+6A0h+var_360]
  00000001414CE0EB  mov     rax, [rsp+6A0h+var_280]
  00000001414CE0F3  not     rax
  00000001414CE0F6  not     r13
  00000001414CE0F9  and     r13, rax
  00000001414CE0FC  mov     rax, [rsp+6A0h+var_278]
  00000001414CE104  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CE108  add     rcx, 6A0h
  00000001414CE10F  imul    rcx, r10
  00000001414CE113  add     rcx, [rsp+6A0h+var_380]
  00000001414CE11B  test    byte ptr [rsp+6A0h+var_368], 1
  00000001414CE123  mov     rax, [rsp+6A0h+var_378]
  00000001414CE12B  lea     rax, [rsp+rax+6A0h]
  00000001414CE133  cmovz   rcx, rax
  00000001414CE137  mov     [rsp+6A0h+var_678], rcx
  00000001414CE13C  mov     r14, [rsp+6A0h+var_370]
  00000001414CE144  not     r14
  00000001414CE147  mov     rax, [rsp+6A0h+var_E0]
  00000001414CE14F  lea     r9, [rsp+rax+6A0h+var_6A0]
  00000001414CE153  add     r9, 6A0h
  00000001414CE15A  imul    r9, r10
  00000001414CE15E  not     r9
  00000001414CE161  and     r9, r14
  00000001414CE164  not     r9
  00000001414CE167  add     r9, [rsp+6A0h+var_358]
  00000001414CE16F  bt      dword ptr [rsp+6A0h+var_3F8], 14h
  00000001414CE178  cmovnb  r9, [rsp+6A0h+var_238]
  00000001414CE181  mov     r8, [rsp+6A0h+var_3A8]
  00000001414CE189  not     r8
  00000001414CE18C  mov     rax, [rsp+6A0h+var_D8]
  00000001414CE194  lea     r11, [rsp+rax+6A0h+var_6A0]
  00000001414CE198  add     r11, 6A0h
  00000001414CE19F  imul    r11, r10
  00000001414CE1A3  not     r11
  00000001414CE1A6  and     r11, r8
  00000001414CE1A9  mov     r8, [rsp+6A0h+var_3A0]
  00000001414CE1B1  not     r8
  00000001414CE1B4  mov     rax, [rsp+6A0h+var_D0]
  00000001414CE1BC  lea     rcx, [rsp+rax+6A0h+var_6A0]
  00000001414CE1C0  add     rcx, 6A0h
  00000001414CE1C7  imul    rcx, r10
  00000001414CE1CB  not     rcx
  00000001414CE1CE  and     rcx, r8
  00000001414CE1D1  test    byte ptr [rsp+6A0h+var_350], 1
  00000001414CE1D9  mov     rax, [rsp+6A0h+var_C8]
  00000001414CE1E1  cmovz   rdi, rax
  00000001414CE1E5  cmovz   rbx, rax
  00000001414CE1E9  not     rsi
  00000001414CE1EC  not     r11
  00000001414CE1EF  cmovz   r11, rax
  00000001414CE1F3  lea     r10, [rbp+rsi*2+1]
  00000001414CE1F8  not     rcx
  00000001414CE1FB  cmovz   rcx, rax
  00000001414CE1FF  mov     rbp, rcx
  00000001414CE202  mov     r14, [rsp+6A0h+var_2E8]
  00000001414CE20A  not     r14
  00000001414CE20D  test    rax, 0
  00000001414CE213  call    locret_1414CE228  ; -> locret_1414CE228
  00000001414CE218  jo      loc_1414CE223
  00000001414CE21E  jmp     loc_1414CE229
  00000001414CE223  jmp     loc_1414CC3E1
  00000001414CE228  retn
  00000001414CE229  nop
  00000001414CE22A  jmp     loc_1414CF045
  00000001414CE22F  mov     [r14], r10
  00000001414CE232  mov     rax, [rsp+6A0h+var_698]
  00000001414CE237  mov     r10, [rsp+6A0h+var_4B0]
  00000001414CE23F  lea     rax, [r10+rax*2]
  00000001414CE243  mov     r10, [rsp+6A0h+var_528]
  00000001414CE24B  lea     rax, [rax+r10*2+1]
  00000001414CE250  mov     r10, [rsp+6A0h+var_538]
  00000001414CE258  not     r10
  00000001414CE25B  mov     r8, [rsp+6A0h+var_560]
  00000001414CE263  mov     [r10+r8], rax
  00000001414CE267  mov     rax, [rsp+6A0h+var_520]
  00000001414CE26F  mov     r8, [rsp+6A0h+var_628]
  00000001414CE274  lea     rax, [r8+rax+1]
  00000001414CE279  mov     rcx, [rsp+6A0h+var_638]
  00000001414CE27E  mov     r8, [rsp+6A0h+var_610]
  00000001414CE286  mov     [r8+rcx+1], rax
  00000001414CE28B  mov     rcx, [rsp+6A0h+var_558]
  00000001414CE293  sub     rcx, [rsp+6A0h+var_2B8]
  00000001414CE29B  mov     rax, [rsp+6A0h+var_5E0]
  00000001414CE2A3  mov     [rcx], rax
  00000001414CE2A6  mov     rax, [rsp+6A0h+var_260]
  00000001414CE2AE  mov     [rdi], rax
  00000001414CE2B1  mov     rax, [rsp+6A0h+var_3E8]
  00000001414CE2B9  mov     [r15], rax
  00000001414CE2BC  mov     rax, [rsp+6A0h+var_508]
  00000001414CE2C4  lea     rax, [rsp+rax+6A0h]
  00000001414CE2CC  mov     [rdx], rax
  00000001414CE2CF  mov     rax, [rsp+6A0h+var_4A0]
  00000001414CE2D7  mov     [rbx], rax
  00000001414CE2DA  not     r13
  00000001414CE2DD  mov     rax, [rsp+6A0h+var_270]
  00000001414CE2E5  mov     [r13+0], rax
  00000001414CE2E9  mov     rax, [rsp+6A0h+var_A0]
  00000001414CE2F1  mov     rcx, [rsp+6A0h+var_460]
  00000001414CE2F9  mov     [rcx], rax
  00000001414CE2FC  mov     rax, [rsp+6A0h+var_70]
  00000001414CE304  mov     rcx, [rsp+6A0h+var_458]
  00000001414CE30C  mov     [rcx], rax
  00000001414CE30F  mov     rax, [rsp+6A0h+var_298]
  00000001414CE317  mov     rcx, [rsp+6A0h+var_678]
  00000001414CE31C  mov     [rcx], rax
  00000001414CE31F  mov     rax, [rsp+6A0h+var_98]
  00000001414CE327  mov     [r9], rax
  00000001414CE32A  mov     rax, [rsp+6A0h+var_90]
  00000001414CE332  mov     rcx, [rsp+6A0h+var_448]
  00000001414CE33A  mov     [rcx], rax
  00000001414CE33D  mov     rax, [rsp+6A0h+var_5A8]
  00000001414CE345  mov     rcx, [rsp+6A0h+var_3F0]
  00000001414CE34D  mov     [rax], rcx
  00000001414CE350  mov     rax, [rsp+6A0h+var_68]
  00000001414CE358  mov     rcx, [rsp+6A0h+var_440]
  00000001414CE360  mov     [rcx], rax
  00000001414CE363  mov     r14, [rsp+6A0h+var_258]
  00000001414CE36B  mov     rax, [rsp+6A0h+var_438]
  00000001414CE373  mov     [rax], r14
  00000001414CE376  mov     rax, [rsp+6A0h+var_80]
  00000001414CE37E  mov     rcx, [rsp+6A0h+var_5B0]
  00000001414CE386  mov     [rcx], rax
  00000001414CE389  mov     rax, [rsp+6A0h+var_60]
  00000001414CE391  mov     rcx, [rsp+6A0h+var_510]
  00000001414CE399  mov     [rcx], rax
  00000001414CE39C  mov     rax, [rsp+6A0h+var_78]
  00000001414CE3A4  mov     rcx, [rsp+6A0h+var_468]
  00000001414CE3AC  mov     [rcx], rax
  00000001414CE3AF  mov     rax, [rsp+6A0h+var_58]
  00000001414CE3B7  mov     rcx, [rsp+6A0h+var_428]
  00000001414CE3BF  mov     [rcx], rax
  00000001414CE3C2  mov     rax, [rsp+6A0h+var_268]
  00000001414CE3CA  mov     rcx, [rsp+6A0h+var_2A8]
  00000001414CE3D2  mov     [rax], rcx
  00000001414CE3D5  mov     rax, [rsp+6A0h+var_518]
  00000001414CE3DD  mov     [r11], rax
  00000001414CE3E0  mov     rax, [rsp+6A0h+var_2C0]
  00000001414CE3E8  mov     [rbp+0], rax
  00000001414CE3EC  mov     rax, [rsp+6A0h+var_2C8]
  00000001414CE3F4  mov     rcx, [rsp+6A0h+var_2A0]
  00000001414CE3FC  mov     [rax], rcx
  00000001414CE3FF  mov     r8, [rsp+6A0h+var_2E0]
  00000001414CE407  mov     rax, r8
  00000001414CE40A  not     rax
  00000001414CE40D  mov     rdx, [rsp+6A0h+var_88]
  00000001414CE415  imul    rdx, r12
  00000001414CE419  mov     rcx, rdx
  00000001414CE41C  not     rcx
  00000001414CE41F  and     rax, rcx
  00000001414CE422  not     rax
  00000001414CE425  and     r8, rdx
  00000001414CE428  not     r8
  00000001414CE42B  and     r8, rax
  00000001414CE42E  mov     rax, r8
  00000001414CE431  mov     r8, [rsp+6A0h+var_2D8]
  00000001414CE439  and     r8, rcx
  00000001414CE43C  mov     r10, [rsp+6A0h+var_2D0]
  00000001414CE444  and     r8, r10
  00000001414CE447  not     r8
  00000001414CE44A  add     r8, r8
  00000001414CE44D  sub     r8, rax
  00000001414CE450  mov     rax, rcx
  00000001414CE453  mov     r9, [rsp+6A0h+var_4A8]
  00000001414CE45B  and     rax, r9
  00000001414CE45E  and     rax, r10
  00000001414CE461  add     rax, rax
  00000001414CE464  sub     r8, rax
  00000001414CE467  and     rcx, [rsp+6A0h+var_430]
  00000001414CE46F  and     rdx, r10
  00000001414CE472  not     rcx
  00000001414CE475  and     rcx, r9
  00000001414CE478  not     rdx
  00000001414CE47B  and     rcx, rdx
  00000001414CE47E  lea     rax, [r8+rcx*2]
  00000001414CE482  mov     rcx, [rsp+6A0h+var_A8]
  00000001414CE48A  add     rcx, rsp
  00000001414CE48D  add     rcx, 6A0h
  00000001414CE494  imul    rcx, [rsp+6A0h+var_690]
  00000001414CE49A  mov     rdx, [rsp+6A0h+var_340]
  00000001414CE4A2  not     rdx
  00000001414CE4A5  not     rcx
  00000001414CE4A8  and     rcx, rdx
  00000001414CE4AB  not     rcx
  00000001414CE4AE  add     rcx, [rsp+6A0h+var_338]
  00000001414CE4B6  mov     r11, [rsp+6A0h+var_590]
  00000001414CE4BE  mov     rdx, r11
  00000001414CE4C1  not     rdx
  00000001414CE4C4  mov     r8, rcx
  00000001414CE4C7  not     r8
  00000001414CE4CA  mov     rsi, [rsp+6A0h+var_640]
  00000001414CE4CF  mov     r9, rsi
  00000001414CE4D2  and     r9, r8
  00000001414CE4D5  mov     r10, r11
  00000001414CE4D8  and     r10, r9
  00000001414CE4DB  not     r9
  00000001414CE4DE  and     r9, rdx
  00000001414CE4E1  not     r9
  00000001414CE4E4  not     r10
  00000001414CE4E7  and     r10, r9
  00000001414CE4EA  mov     r9, r11
  00000001414CE4ED  mov     r12, r11
  00000001414CE4F0  and     r9, rcx
  00000001414CE4F3  mov     r11, rsi
  00000001414CE4F6  and     r11, r9
  00000001414CE4F9  not     r9
  00000001414CE4FC  mov     rbx, [rsp+6A0h+var_570]
  00000001414CE504  and     r9, rbx
  00000001414CE507  not     r9
  00000001414CE50A  not     r11
  00000001414CE50D  and     r11, r9
  00000001414CE510  and     rcx, rsi
  00000001414CE513  mov     r9, rsi
  00000001414CE516  mov     rsi, rdx
  00000001414CE519  and     rsi, r8
  00000001414CE51C  mov     rdi, rbx
  00000001414CE51F  and     rdi, rsi
  00000001414CE522  not     rdi
  00000001414CE525  not     rsi
  00000001414CE528  and     r9, rsi
  00000001414CE52B  not     r9
  00000001414CE52E  and     r9, rdi
  00000001414CE531  and     r8, rbx
  00000001414CE534  not     r8
  00000001414CE537  not     rcx
  00000001414CE53A  and     rcx, r8
  00000001414CE53D  mov     r8, r12
  00000001414CE540  and     r8, rcx
  00000001414CE543  not     rcx
  00000001414CE546  and     rcx, rdx
  00000001414CE549  not     rcx
  00000001414CE54C  not     r8
  00000001414CE54F  and     r8, rcx
  00000001414CE552  not     r9
  00000001414CE555  lea     rcx, [r8+r9*2]
  00000001414CE559  add     r11, r10
  00000001414CE55C  add     r11, rcx
  00000001414CE55F  and     rsi, rbx
  00000001414CE562  not     rsi
  00000001414CE565  add     rsi, rsi
  00000001414CE568  sub     r11, rsi
  00000001414CE56B  sub     r11, r10
  00000001414CE56E  mov     [r11], rax
  00000001414CE571  mov     rax, [rsp+6A0h+var_450]
  00000001414CE579  and     rax, [rsp+6A0h+var_250]
  00000001414CE581  mov     rdx, r14
  00000001414CE584  and     rdx, rax
  00000001414CE587  not     rax
  00000001414CE58A  and     rax, [rsp+6A0h+var_B8]
  00000001414CE592  not     rax
  00000001414CE595  not     rdx
  00000001414CE598  and     rdx, rax
  00000001414CE59B  add     rdx, [rsp+6A0h+var_408]
  00000001414CE5A3  mov     r12, [rsp+6A0h+var_5B8]
  00000001414CE5AB  not     r12
  00000001414CE5AE  mov     r13, [rsp+6A0h+var_4E8]
  00000001414CE5B6  not     r13
  00000001414CE5B9  mov     rbp, [rsp+6A0h+var_680]
  00000001414CE5BE  not     rbp
  00000001414CE5C1  mov     r9, [rsp+6A0h+var_598]
  00000001414CE5C9  not     r9
  00000001414CE5CC  mov     rax, [rsp+6A0h+var_5D8]
  00000001414CE5D4  not     rax
  00000001414CE5D7  mov     rsi, rax
  00000001414CE5DA  mov     r8, [rsp+6A0h+var_5A0]
  00000001414CE5E2  not     r8
  00000001414CE5E5  mov     rcx, [rsp+6A0h+var_608]
  00000001414CE5ED  not     rcx
  00000001414CE5F0  mov     [rsp+6A0h+var_640], rcx
  00000001414CE5F5  mov     r11, [rsp+6A0h+var_648]
  00000001414CE5FA  and     r11, rdx
  00000001414CE5FD  mov     rcx, [rsp+6A0h+var_600]
  00000001414CE605  and     rcx, rdx
  00000001414CE608  mov     rdi, [rsp+6A0h+var_5F8]
  00000001414CE610  mov     rbx, rdi
  00000001414CE613  and     rbx, rdx
  00000001414CE616  mov     r15, [rsp+6A0h+var_668]
  00000001414CE61B  mov     rax, r15
  00000001414CE61E  and     rax, rdx
  00000001414CE621  mov     r10, [rsp+6A0h+var_670]
  00000001414CE626  mov     r14, r10
  00000001414CE629  and     r10, rdx
  00000001414CE62C  mov     [rsp+6A0h+var_670], r10
  00000001414CE631  and     r13, rdx
  00000001414CE634  mov     r10, [rsp+6A0h+var_5C0]
  00000001414CE63C  mov     [rsp+6A0h+var_498], r10
  00000001414CE644  and     r10, rdx
  00000001414CE647  mov     [rsp+6A0h+var_5C0], r10
  00000001414CE64F  and     rbp, rdx
  00000001414CE652  mov     [rsp+6A0h+var_680], rbp
  00000001414CE657  mov     r10, [rsp+6A0h+var_5F0]
  00000001414CE65F  mov     [rsp+6A0h+var_690], r10
  00000001414CE664  and     r10, rdx
  00000001414CE667  mov     [rsp+6A0h+var_5F0], r10
  00000001414CE66F  and     r9, rdx
  00000001414CE672  mov     [rsp+6A0h+var_598], r9
  00000001414CE67A  and     rsi, rdx
  00000001414CE67D  mov     [rsp+6A0h+var_518], rsi
  00000001414CE685  mov     r9, [rsp+6A0h+var_578]
  00000001414CE68D  mov     [rsp+6A0h+var_698], r9
  00000001414CE692  and     r9, rdx
  00000001414CE695  mov     [rsp+6A0h+var_578], r9
  00000001414CE69D  and     r8, rdx
  00000001414CE6A0  mov     [rsp+6A0h+var_5A0], r8
  00000001414CE6A8  and     [rsp+6A0h+var_4E0], rdx
  00000001414CE6B0  and     [rsp+6A0h+var_4C0], rdx
  00000001414CE6B8  mov     rsi, [rsp+6A0h+var_548]
  00000001414CE6C0  mov     r8, rsi
  00000001414CE6C3  and     r8, rdx
  00000001414CE6C6  mov     [rsp+6A0h+var_570], r8
  00000001414CE6CE  and     [rsp+6A0h+var_640], rdx
  00000001414CE6D3  and     [rsp+6A0h+var_688], rdx
  00000001414CE6D8  mov     rbp, [rsp+6A0h+var_650]
  00000001414CE6DD  mov     r8, [rsp+6A0h+var_580]
  00000001414CE6E5  and     r8, rbp
  00000001414CE6E8  and     r8, rdx
  00000001414CE6EB  mov     [rsp+6A0h+var_580], r8
  00000001414CE6F3  mov     r9, rdx
  00000001414CE6F6  not     r9
  00000001414CE6F9  mov     rdx, r12
  00000001414CE6FC  and     rdx, r9
  00000001414CE6FF  mov     r8, rdi
  00000001414CE702  and     r8, rdx
  00000001414CE705  not     rdx
  00000001414CE708  mov     [rsp+6A0h+var_5B8], rdx
  00000001414CE710  mov     r10, r15
  00000001414CE713  and     r10, rdx
  00000001414CE716  not     r10
  00000001414CE719  not     r8
  00000001414CE71C  and     r8, r10
  00000001414CE71F  not     r8
  00000001414CE722  mov     r12, [rsp+6A0h+var_550]
  00000001414CE72A  and     r8, r12
  00000001414CE72D  not     r8
  00000001414CE730  mov     r10, 9C338D82E7962F93h
  00000001414CE73A  imul    r10, r8
  00000001414CE73E  mov     [rsp+6A0h+var_678], r11
  00000001414CE743  and     rsi, r11
  00000001414CE746  not     rsi
  00000001414CE749  mov     r15, r11
  00000001414CE74C  not     r15
  00000001414CE74F  and     r12, r15
  00000001414CE752  not     r12
  00000001414CE755  and     r12, rsi
  00000001414CE758  mov     r8, [rsp+6A0h+var_600]
  00000001414CE760  and     r8, r12
  00000001414CE763  not     r12
  00000001414CE766  mov     r11, [rsp+6A0h+var_4F0]
  00000001414CE76E  and     r12, r11
  00000001414CE771  not     r12
  00000001414CE774  not     r8
  00000001414CE777  and     r8, rdi
  00000001414CE77A  and     r8, r12
  00000001414CE77D  mov     r12, 299BCEAE5822E480h
  00000001414CE787  imul    r12, r8
  00000001414CE78B  add     r12, r10
  00000001414CE78E  mov     r8, [rsp+6A0h+var_400]
  00000001414CE796  not     r8
  00000001414CE799  and     r8, r9
  00000001414CE79C  not     r8
  00000001414CE79F  and     r8, rbp
  00000001414CE7A2  not     r8
  00000001414CE7A5  mov     rsi, 1B52C54B1B26AF9Ch
  00000001414CE7AF  imul    rsi, r8
  00000001414CE7B3  add     rsi, r12
  00000001414CE7B6  mov     r12, rbp
  00000001414CE7B9  and     r12, rax
  00000001414CE7BC  not     rax
  00000001414CE7BF  mov     rdx, [rsp+6A0h+var_648]
  00000001414CE7C4  and     rax, rdx
  00000001414CE7C7  not     rax
  00000001414CE7CA  not     r12
  00000001414CE7CD  and     r12, rax
  00000001414CE7D0  mov     rax, [rsp+6A0h+var_4E8]
  00000001414CE7D8  and     rax, r9
  00000001414CE7DB  not     rax
  00000001414CE7DE  not     r13
  00000001414CE7E1  and     r13, rax
  00000001414CE7E4  mov     rax, [rsp+6A0h+var_668]
  00000001414CE7E9  and     rax, r9
  00000001414CE7EC  not     rax
  00000001414CE7EF  mov     r8, rbx
  00000001414CE7F2  not     r8
  00000001414CE7F5  and     rax, r8
  00000001414CE7F8  and     rbx, rdx
  00000001414CE7FB  not     rbx
  00000001414CE7FE  and     r8, rbp
  00000001414CE801  not     r8
  00000001414CE804  mov     rbp, [rsp+6A0h+var_548]
  00000001414CE80C  and     rbx, rbp
  00000001414CE80F  and     rbx, r8
  00000001414CE812  mov     r8, [rsp+6A0h+var_330]
  00000001414CE81A  and     r8, r9
  00000001414CE81D  not     r8
  00000001414CE820  mov     rdx, [rsp+6A0h+var_688]
  00000001414CE825  not     rdx
  00000001414CE828  and     rdx, r8
  00000001414CE82B  mov     rdi, r11
  00000001414CE82E  and     r11, rax
  00000001414CE831  not     rax
  00000001414CE834  mov     r10, [rsp+6A0h+var_600]
  00000001414CE83C  and     rax, r10
  00000001414CE83F  mov     r8, [rsp+6A0h+var_588]
  00000001414CE847  not     r8
  00000001414CE84A  and     r8, r10
  00000001414CE84D  mov     [rsp+6A0h+var_588], r8
  00000001414CE855  not     rbx
  00000001414CE858  and     rbx, r10
  00000001414CE85B  mov     r8, r10
  00000001414CE85E  not     r12
  00000001414CE861  and     r12, rbp
  00000001414CE864  not     r12
  00000001414CE867  and     r12, rdi
  00000001414CE86A  and     r8, r13
  00000001414CE86D  not     r13
  00000001414CE870  and     r13, rdi
  00000001414CE873  and     r15, [rsp+6A0h+var_5F8]
  00000001414CE87B  not     r15
  00000001414CE87E  and     r15, rdi
  00000001414CE881  not     rdx
  00000001414CE884  and     rdx, rbp
  00000001414CE887  not     rdx
  00000001414CE88A  and     rdx, rdi
  00000001414CE88D  mov     [rsp+6A0h+var_688], rdx
  00000001414CE892  mov     rdx, rdi
  00000001414CE895  and     rdx, r9
  00000001414CE898  not     rdx
  00000001414CE89B  not     rcx
  00000001414CE89E  and     rcx, rdx
  00000001414CE8A1  not     rcx
  00000001414CE8A4  and     rcx, rbp
  00000001414CE8A7  not     rcx
  00000001414CE8AA  and     rcx, [rsp+6A0h+var_668]
  00000001414CE8AF  not     rcx
  00000001414CE8B2  mov     rdi, [rsp+6A0h+var_648]
  00000001414CE8B7  and     rcx, rdi
  00000001414CE8BA  not     rcx
  00000001414CE8BD  mov     rdx, 8DF3FB09C360B1F0h
  00000001414CE8C7  imul    rdx, rcx
  00000001414CE8CB  add     rdx, rsi
  00000001414CE8CE  not     r11
  00000001414CE8D1  not     rax
  00000001414CE8D4  and     rax, r11
  00000001414CE8D7  mov     rcx, rdi
  00000001414CE8DA  and     rcx, rax
  00000001414CE8DD  not     rcx
  00000001414CE8E0  not     rax
  00000001414CE8E3  and     rax, [rsp+6A0h+var_650]
  00000001414CE8E8  not     rax
  00000001414CE8EB  and     rax, rcx
  00000001414CE8EE  mov     rcx, rbp
  00000001414CE8F1  and     rcx, rax
  00000001414CE8F4  not     rcx
  00000001414CE8F7  not     rax
  00000001414CE8FA  mov     r11, [rsp+6A0h+var_550]
  00000001414CE902  and     rax, r11
  00000001414CE905  not     rax
  00000001414CE908  and     rax, rcx
  00000001414CE90B  not     rax
  00000001414CE90E  mov     r10, 0DABA47ADB1035314h
  00000001414CE918  imul    r10, rax
  00000001414CE91C  mov     rax, 307BB53EC3004E73h
  00000001414CE926  imul    rax, r12
  00000001414CE92A  add     rax, rdx
  00000001414CE92D  mov     rdx, [rsp+6A0h+var_540]
  00000001414CE935  not     rdx
  00000001414CE938  and     rdx, r9
  00000001414CE93B  mov     rcx, 304CA26F11E096A5h
  00000001414CE945  imul    rcx, rdx
  00000001414CE949  add     rcx, rax
  00000001414CE94C  not     r14
  00000001414CE94F  and     r14, r9
  00000001414CE952  not     r14
  00000001414CE955  mov     rdx, [rsp+6A0h+var_670]
  00000001414CE95A  not     rdx
  00000001414CE95D  and     rdx, r14
  00000001414CE960  mov     rax, 2FB6F22110C2299Dh
  00000001414CE96A  imul    rax, rdx
  00000001414CE96E  add     rax, rcx
  00000001414CE971  not     r13
  00000001414CE974  not     r8
  00000001414CE977  and     r8, r13
  00000001414CE97A  mov     rdx, 5B5A0E4CC5CD1E5Ch
  00000001414CE984  imul    rdx, r8
  00000001414CE988  add     rdx, rax
  00000001414CE98B  mov     rax, [rsp+6A0h+var_498]
  00000001414CE993  not     rax
  00000001414CE996  and     rax, r9
  00000001414CE999  not     rax
  00000001414CE99C  mov     rcx, rax
  00000001414CE99F  mov     rax, [rsp+6A0h+var_5C0]
  00000001414CE9A7  not     rax
  00000001414CE9AA  and     rax, rdi
  00000001414CE9AD  and     rax, rcx
  00000001414CE9B0  mov     rcx, 0E38D8EDC1C33ED28h
  00000001414CE9BA  imul    rcx, rax
  00000001414CE9BE  add     rcx, rdx
  00000001414CE9C1  add     rcx, r10
  00000001414CE9C4  mov     rax, r11
  00000001414CE9C7  mov     r14, r11
  00000001414CE9CA  and     rax, r15
  00000001414CE9CD  not     r15
  00000001414CE9D0  and     r15, rbp
  00000001414CE9D3  not     r15
  00000001414CE9D6  not     rax
  00000001414CE9D9  and     rax, r15
  00000001414CE9DC  not     rax
  00000001414CE9DF  mov     rdx, 0C5F735EFF8E2D441h
  00000001414CE9E9  imul    rdx, rax
  00000001414CE9ED  mov     r8, [rsp+6A0h+var_680]
  00000001414CE9F2  not     r8
  00000001414CE9F5  mov     rax, 3D4073613D674E13h
  00000001414CE9FF  imul    rax, r8
  00000001414CEA03  add     rax, rdx
  00000001414CEA06  mov     rdx, [rsp+6A0h+var_690]
  00000001414CEA0B  not     rdx
  00000001414CEA0E  and     rdx, r9
  00000001414CEA11  not     rdx
  00000001414CEA14  mov     r8, [rsp+6A0h+var_5F0]
  00000001414CEA1C  not     r8
  00000001414CEA1F  and     r8, rdx
  00000001414CEA22  not     r8
  00000001414CEA25  and     r8, [rsp+6A0h+var_320]
  00000001414CEA2D  mov     rdx, 612EF52C24DF9A57h
  00000001414CEA37  imul    rdx, r8
  00000001414CEA3B  add     rdx, rax
  00000001414CEA3E  mov     rax, 9BF30B6FC57433B1h
  00000001414CEA48  imul    rax, [rsp+6A0h+var_598]
  00000001414CEA51  add     rax, rdx
  00000001414CEA54  mov     rdx, [rsp+6A0h+var_5D8]
  00000001414CEA5C  and     rdx, r9
  00000001414CEA5F  not     rdx
  00000001414CEA62  mov     r8, [rsp+6A0h+var_518]
  00000001414CEA6A  not     r8
  00000001414CEA6D  and     r8, rdx
  00000001414CEA70  mov     rdx, 58E2AC67001FA1A3h
  00000001414CEA7A  imul    rdx, r8
  00000001414CEA7E  add     rdx, rax
  00000001414CEA81  mov     r8, [rsp+6A0h+var_588]
  00000001414CEA89  and     r8, r9
  00000001414CEA8C  mov     rax, 17A70B64CFF95A62h
  00000001414CEA96  imul    rax, r8
  00000001414CEA9A  add     rax, rdx
  00000001414CEA9D  mov     r8, [rsp+6A0h+var_568]
  00000001414CEAA5  mov     r10, [rsp+6A0h+var_678]
  00000001414CEAAA  and     r8, r10
  00000001414CEAAD  not     r8
  00000001414CEAB0  mov     rdx, 407E56B8409FF670h
  00000001414CEABA  imul    rdx, r8
  00000001414CEABE  add     rdx, rax
  00000001414CEAC1  mov     rax, [rsp+6A0h+var_328]
  00000001414CEAC9  not     rax
  00000001414CEACC  and     rax, r9
  00000001414CEACF  mov     r8, 0C1FF453351FC0C4Bh
  00000001414CEAD9  imul    r8, rax
  00000001414CEADD  add     r8, rdx
  00000001414CEAE0  mov     rdx, [rsp+6A0h+var_698]
  00000001414CEAE5  not     rdx
  00000001414CEAE8  and     rdx, r9
  00000001414CEAEB  not     rdx
  00000001414CEAEE  mov     rax, [rsp+6A0h+var_578]
  00000001414CEAF6  not     rax
  00000001414CEAF9  and     rax, rdx
  00000001414CEAFC  not     rax
  00000001414CEAFF  and     rax, rbp
  00000001414CEB02  mov     r11, [rsp+6A0h+var_650]
  00000001414CEB07  mov     rdx, r11
  00000001414CEB0A  and     rdx, rax
  00000001414CEB0D  not     rax
  00000001414CEB10  and     rax, rdi
  00000001414CEB13  mov     r12, rdi
  00000001414CEB16  not     rax
  00000001414CEB19  not     rdx
  00000001414CEB1C  and     rdx, rax
  00000001414CEB1F  not     rdx
  00000001414CEB22  mov     rax, 0D05CBAFB8110DA11h
  00000001414CEB2C  imul    rax, rdx
  00000001414CEB30  add     rax, r8
  00000001414CEB33  add     rax, rcx
  00000001414CEB36  mov     rdx, [rsp+6A0h+var_5A0]
  00000001414CEB3E  not     rdx
  00000001414CEB41  and     rdx, [rsp+6A0h+var_318]
  00000001414CEB49  not     rdx
  00000001414CEB4C  mov     rcx, 0FF8436D45DA31CACh
  00000001414CEB56  imul    rcx, rdx
  00000001414CEB5A  mov     r8, r10
  00000001414CEB5D  and     r8, [rsp+6A0h+var_488]
  00000001414CEB65  mov     rdx, 0B397D8FB749CCE78h
  00000001414CEB6F  imul    rdx, r8
  00000001414CEB73  add     rdx, rcx
  00000001414CEB76  mov     r8, [rsp+6A0h+var_5B8]
  00000001414CEB7E  mov     r10, [rsp+6A0h+var_5F8]
  00000001414CEB86  and     r8, r10
  00000001414CEB89  not     r8
  00000001414CEB8C  and     r8, rbp
  00000001414CEB8F  not     r8
  00000001414CEB92  mov     rcx, 0AF1DA54A93A8C0C2h
  00000001414CEB9C  imul    rcx, r8
  00000001414CEBA0  add     rcx, rdx
  00000001414CEBA3  mov     r8, [rsp+6A0h+var_4E0]
  00000001414CEBAB  not     r8
  00000001414CEBAE  and     r8, r11
  00000001414CEBB1  mov     r15, r11
  00000001414CEBB4  not     r8
  00000001414CEBB7  and     r8, rbp
  00000001414CEBBA  not     r8
  00000001414CEBBD  mov     rdx, 5A9E82566193D455h
  00000001414CEBC7  imul    rdx, r8
  00000001414CEBCB  add     rdx, rcx
  00000001414CEBCE  mov     rcx, 95BC428722C65E14h
  00000001414CEBD8  imul    rcx, rbx
  00000001414CEBDC  add     rcx, rdx
  00000001414CEBDF  mov     rdx, r14
  00000001414CEBE2  mov     r8, [rsp+6A0h+var_4C0]
  00000001414CEBEA  and     rdx, r8
  00000001414CEBED  not     r8
  00000001414CEBF0  and     r8, rbp
  00000001414CEBF3  not     r8
  00000001414CEBF6  not     rdx
  00000001414CEBF9  and     rdx, r8
  00000001414CEBFC  mov     r8, r10
  00000001414CEBFF  and     r8, rdx
  00000001414CEC02  not     rdx
  00000001414CEC05  mov     rdi, [rsp+6A0h+var_668]
  00000001414CEC0A  and     rdx, rdi
  00000001414CEC0D  not     rdx
  00000001414CEC10  not     r8
  00000001414CEC13  and     r8, rdx
  00000001414CEC16  mov     rdx, 26913A167CE996C3h
  00000001414CEC20  imul    rdx, r8
  00000001414CEC24  add     rdx, rcx
  00000001414CEC27  mov     rcx, r10
  00000001414CEC2A  mov     r11, r10
  00000001414CEC2D  mov     rbx, [rsp+6A0h+var_570]
  00000001414CEC35  and     rcx, rbx
  00000001414CEC38  not     rcx
  00000001414CEC3B  mov     r10, [rsp+6A0h+var_308]
  00000001414CEC43  and     rcx, r10
  00000001414CEC46  not     rcx
  00000001414CEC49  mov     r8, 40351D0365FCD886h
  00000001414CEC53  imul    r8, rcx
  00000001414CEC57  add     r8, rdx
  00000001414CEC5A  mov     rcx, [rsp+6A0h+var_608]
  00000001414CEC62  and     rcx, r9
  00000001414CEC65  not     rcx
  00000001414CEC68  mov     rdx, [rsp+6A0h+var_640]
  00000001414CEC6D  not     rdx
  00000001414CEC70  and     rdx, rcx
  00000001414CEC73  mov     rcx, 6DD6CF0ABF6EBB77h
  00000001414CEC7D  imul    rcx, rdx
  00000001414CEC81  add     rcx, r8
  00000001414CEC84  mov     r8, [rsp+6A0h+var_630]
  00000001414CEC89  and     r8, r9
  00000001414CEC8C  mov     rdx, r12
  00000001414CEC8F  and     rdx, r8
  00000001414CEC92  not     r8
  00000001414CEC95  and     r8, r15
  00000001414CEC98  not     rdx
  00000001414CEC9B  not     r8
  00000001414CEC9E  and     r8, rdx
  00000001414CECA1  not     r8
  00000001414CECA4  mov     rdx, 2020A8A61A8C0417h
  00000001414CECAE  imul    rdx, r8
  00000001414CECB2  add     rdx, rcx
  00000001414CECB5  mov     r8, rbx
  00000001414CECB8  not     r8
  00000001414CECBB  mov     rcx, r14
  00000001414CECBE  and     rcx, r9
  00000001414CECC1  not     rcx
  00000001414CECC4  and     rcx, r8
  00000001414CECC7  not     rcx
  00000001414CECCA  and     rcx, r10
  00000001414CECCD  mov     r8, r11
  00000001414CECD0  and     r8, rcx
  00000001414CECD3  not     rcx
  00000001414CECD6  and     rcx, rdi
  00000001414CECD9  not     rcx
  00000001414CECDC  not     r8
  00000001414CECDF  and     r8, rcx
  00000001414CECE2  mov     rcx, 82AF0C75C9ED6859h
  00000001414CECEC  imul    rcx, r8
  00000001414CECF0  add     rcx, rdx
  00000001414CECF3  mov     r8, [rsp+6A0h+var_688]
  00000001414CECF8  not     r8
  00000001414CECFB  mov     rdx, 60A2FB8B0749C0F2h
  00000001414CED05  imul    rdx, r8
  00000001414CED09  add     rdx, rcx
  00000001414CED0C  mov     rcx, [rsp+6A0h+var_658]
  00000001414CED11  not     rcx
  00000001414CED14  and     r9, rcx
  00000001414CED17  mov     rcx, rbp
  00000001414CED1A  and     rcx, r9
  00000001414CED1D  not     r9
  00000001414CED20  and     r9, r14
  00000001414CED23  not     rcx
  00000001414CED26  not     r9
  00000001414CED29  and     r9, rcx
  00000001414CED2C  not     r9
  00000001414CED2F  mov     rcx, 0D1A57F60F8A94B7Dh
  00000001414CED39  imul    rcx, r9
  00000001414CED3D  add     rcx, rdx
  00000001414CED40  mov     rdx, 0B82D725F74DD904Ch
  00000001414CED4A  imul    rdx, [rsp+6A0h+var_580]
  00000001414CED53  add     rdx, rcx
  00000001414CED56  add     rdx, rax
  00000001414CED59  mov     r14, [rsp+6A0h+var_3E0]
  00000001414CED61  imul    rdx, r14
  00000001414CED65  mov     rax, rdx
  00000001414CED68  not     rax
  00000001414CED6B  mov     rcx, rax
  00000001414CED6E  mov     r11, [rsp+6A0h+var_4D8]
  00000001414CED76  and     rcx, r11
  00000001414CED79  mov     r9, [rsp+6A0h+var_620]
  00000001414CED81  mov     r8, r9
  00000001414CED84  and     r8, rcx
  00000001414CED87  not     r8
  00000001414CED8A  not     rcx
  00000001414CED8D  mov     r10, [rsp+6A0h+var_4D0]
  00000001414CED95  and     rcx, r10
  00000001414CED98  not     rcx
  00000001414CED9B  and     rcx, r8
  00000001414CED9E  mov     r8, r9
  00000001414CEDA1  mov     rsi, r9
  00000001414CEDA4  and     r8, rdx
  00000001414CEDA7  not     r8
  00000001414CEDAA  and     r8, r11
  00000001414CEDAD  add     r8, r8
  00000001414CEDB0  lea     rcx, [r8+rcx*2]
  00000001414CEDB4  mov     r8, r10
  00000001414CEDB7  and     r8, rax
  00000001414CEDBA  mov     r9, r11
  00000001414CEDBD  and     r9, r8
  00000001414CEDC0  add     r9, r9
  00000001414CEDC3  sub     rcx, r9
  00000001414CEDC6  mov     rdi, [rsp+6A0h+var_480]
  00000001414CEDCE  mov     r9, rdi
  00000001414CEDD1  not     r9
  00000001414CEDD4  and     rax, r9
  00000001414CEDD7  not     rax
  00000001414CEDDA  and     rdi, rdx
  00000001414CEDDD  not     rdi
  00000001414CEDE0  and     rdi, rax
  00000001414CEDE3  add     rdi, rcx
  00000001414CEDE6  and     rdx, r11
  00000001414CEDE9  mov     rcx, r11
  00000001414CEDEC  and     r10, rdx
  00000001414CEDEF  not     rdx
  00000001414CEDF2  and     rdx, rsi
  00000001414CEDF5  not     rdx
  00000001414CEDF8  lea     rax, [rdi+rdx*2]
  00000001414CEDFC  sub     rax, r10
  00000001414CEDFF  not     rcx
  00000001414CEE02  and     r8, rcx
  00000001414CEE05  add     rax, r8
  00000001414CEE08  add     rax, 2
  00000001414CEE0C  mov     rcx, rax
  00000001414CEE0F  not     rcx
  00000001414CEE12  mov     r11, [rsp+6A0h+var_310]
  00000001414CEE1A  mov     rdx, r11
  00000001414CEE1D  and     rdx, rcx
  00000001414CEE20  not     rdx
  00000001414CEE23  mov     r9, [rsp+6A0h+var_3F0]
  00000001414CEE2B  mov     r8, r9
  00000001414CEE2E  and     r8, rax
  00000001414CEE31  not     r8
  00000001414CEE34  mov     rsi, [rsp+6A0h+var_490]
  00000001414CEE3C  and     r8, rsi
  00000001414CEE3F  and     r8, rdx
  00000001414CEE42  mov     rdx, [rsp+6A0h+var_5D0]
  00000001414CEE4A  not     rdx
  00000001414CEE4D  and     rdx, rcx
  00000001414CEE50  mov     rbx, rdx
  00000001414CEE53  mov     rdx, rcx
  00000001414CEE56  and     rcx, r9
  00000001414CEE59  mov     r10, r9
  00000001414CEE5C  mov     r9, rax
  00000001414CEE5F  and     r9, rsi
  00000001414CEE62  and     rsi, rcx
  00000001414CEE65  not     rsi
  00000001414CEE68  not     rcx
  00000001414CEE6B  mov     rdi, [rsp+6A0h+var_4C8]
  00000001414CEE73  and     rcx, rdi
  00000001414CEE76  not     rcx
  00000001414CEE79  and     rcx, rsi
  00000001414CEE7C  not     rcx
  00000001414CEE7F  lea     rcx, [rcx+rcx*4]
  00000001414CEE83  sub     r8, rcx
  00000001414CEE86  mov     rsi, [rsp+6A0h+var_300]
  00000001414CEE8E  and     rdx, rsi
  00000001414CEE91  and     rsi, rax
  00000001414CEE94  not     rsi
  00000001414CEE97  imul    rsi, [rsp+6A0h+var_B0]
  00000001414CEEA0  not     rbx
  00000001414CEEA3  lea     rcx, [rbx+rbx*2]
  00000001414CEEA7  add     rsi, rcx
  00000001414CEEAA  add     rsi, r8
  00000001414CEEAD  mov     r8, [rsp+6A0h+var_2F0]
  00000001414CEEB5  and     r8, rax
  00000001414CEEB8  mov     rcx, rdi
  00000001414CEEBB  and     rcx, rax
  00000001414CEEBE  not     r9
  00000001414CEEC1  and     r9, r10
  00000001414CEEC4  mov     rax, r10
  00000001414CEEC7  and     rax, rcx
  00000001414CEECA  not     rcx
  00000001414CEECD  and     rcx, r11
  00000001414CEED0  not     rcx
  00000001414CEED3  not     rax
  00000001414CEED6  and     rax, rcx
  00000001414CEED9  not     rax
  00000001414CEEDC  imul    rax, [rsp+6A0h+var_3D8]
  00000001414CEEE5  add     rax, rsi
  00000001414CEEE8  not     r9
  00000001414CEEEB  add     r9, r9
  00000001414CEEEE  lea     rcx, [r9+r9*2]
  00000001414CEEF2  sub     rax, rcx
  00000001414CEEF5  not     r8
  00000001414CEEF8  lea     rcx, [r8+r8*4]
  00000001414CEEFC  sub     rax, rcx
  00000001414CEEFF  add     rdx, rdx
  00000001414CEF02  lea     rcx, [rdx+rdx*2]
  00000001414CEF06  sub     rax, rcx
  00000001414CEF09  mov     rcx, [rsp+6A0h+var_50]
  00000001414CEF11  add     rcx, rsp
  00000001414CEF14  add     rcx, 6A0h
  00000001414CEF1B  imul    rcx, r14
  00000001414CEF1F  mov     r8, [rsp+6A0h+var_470]
  00000001414CEF27  not     r8
  00000001414CEF2A  mov     r9, [rsp+6A0h+var_5E8]
  00000001414CEF32  not     r9
  00000001414CEF35  mov     rdx, rcx
  00000001414CEF38  not     rdx
  00000001414CEF3B  and     rcx, r8
  00000001414CEF3E  and     r8, rdx
  00000001414CEF41  and     rdx, r9
  00000001414CEF44  mov     r10, [rsp+6A0h+var_4B8]
  00000001414CEF4C  mov     r9, r10
  00000001414CEF4F  not     r9
  00000001414CEF52  and     r8, r9
  00000001414CEF55  not     rdx
  00000001414CEF58  and     r9, rcx
  00000001414CEF5B  sub     rdx, r9
  00000001414CEF5E  and     rcx, r10
  00000001414CEF61  sub     rdx, rcx
  00000001414CEF64  not     r8
  00000001414CEF67  add     rdx, r8
  00000001414CEF6A  mov     rcx, rdx
  00000001414CEF6D  not     rcx
  00000001414CEF70  mov     r11, [rsp+6A0h+var_500]
  00000001414CEF78  and     r11, rdx
  00000001414CEF7B  mov     r10, [rsp+6A0h+var_420]
  00000001414CEF83  and     rdx, r10
  00000001414CEF86  not     rdx
  00000001414CEF89  mov     r8, [rsp+6A0h+var_660]
  00000001414CEF8E  and     r8, rcx
  00000001414CEF91  not     r8
  00000001414CEF94  and     r8, rdx
  00000001414CEF97  mov     r9, [rsp+6A0h+var_410]
  00000001414CEF9F  not     r9
  00000001414CEFA2  and     r9, rcx
  00000001414CEFA5  mov     rdx, [rsp+6A0h+var_3F8]
  00000001414CEFAD  and     rcx, rdx
  00000001414CEFB0  and     rdx, r8
  00000001414CEFB3  not     r8
  00000001414CEFB6  and     r8, [rsp+6A0h+var_4F8]
  00000001414CEFBE  not     rdx
  00000001414CEFC1  and     r8, rdx
  00000001414CEFC4  add     r8, r11
  00000001414CEFC7  not     rcx
  00000001414CEFCA  and     rcx, r10
  00000001414CEFCD  sub     r8, rcx
  00000001414CEFD0  not     r9
  00000001414CEFD3  mov     [r9+r8], rax
  00000001414CEFD7  mov     rax, [rsp+6A0h+var_48]
  00000001414CEFDF  add     rax, [rsp+6A0h+var_3E8]
  00000001414CEFE7  add     rax, [rsp+6A0h+var_418]
  00000001414CEFEF  imul    rax, [rsp+6A0h+var_240]
  00000001414CEFF8  mov     rcx, [rsp+6A0h+var_5C8]
  00000001414CF000  not     rcx
  00000001414CF003  not     rax
  00000001414CF006  and     rax, rcx
  00000001414CF009  not     rax
  00000001414CF00C  add     rax, [rsp+6A0h+var_530]
  00000001414CF014  mov     rcx, [rsp+6A0h+var_478]
  00000001414CF01C  not     rcx
  00000001414CF01F  not     rax
  00000001414CF022  and     rax, rcx
  00000001414CF025  not     rax
  00000001414CF028  mov     rcx, [rsp+6A0h+var_618]
  00000001414CF030  add     rsp, 660h
  00000001414CF037  pop     rbx
  00000001414CF038  pop     rbp
  00000001414CF039  pop     rdi
  00000001414CF03A  pop     rsi
  00000001414CF03B  pop     r12
  00000001414CF03D  pop     r13
  00000001414CF03F  pop     r14
  00000001414CF041  pop     r15
  00000001414CF043  jmp     rax
  00000001414CF045  mov     rax, 0ED4660649EAC0481h
  00000001414CF04F  mov     rax, 0AD25BE7046930C6Bh
  00000001414CF059  mov     rax, 711DEC1410931C89h
  00000001414CF063  mov     rax, 389ACC47F56A04FAh
  00000001414CF06D  mov     rax, 666956BB01C74787h
  00000001414CF077  mov     rax, 796680EDA0C09EF3h
  00000001414CF081  test    r10, 0
  00000001414CF088  call    locret_1414CF09D  ; -> locret_1414CF09D
  00000001414CF08D  jnz     loc_1414CF098
  00000001414CF093  jmp     loc_1414CF09E
  00000001414CF098  jmp     loc_1414CE425
  00000001414CF09D  retn
  00000001414CF09E  nop
  00000001414CF09F  jmp     loc_1414CE22F

