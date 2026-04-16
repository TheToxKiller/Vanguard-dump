// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142629335                          ║
// ║  VA        : 0x142629335                            ║
// ║  RVA       : 0x2629335                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021A663  sub_14021A5EF
//   0x140239DB1  sub_140239D3A
//   0x1402B7C00  ??
//
// ── CALLS TO (30) ──
//   0x142629337  sub_142629335
//   0x142629339  sub_142629335
//   0x14262933B  sub_142629335
//   0x14262933D  sub_142629335
//   0x14262933E  sub_142629335
//   0x14262933F  sub_142629335
//   0x142629340  sub_142629335
//   0x142629341  sub_142629335
//   0x142629348  sub_142629335
//   0x142629350  sub_142629335
//   0x142629358  sub_142629335
//   0x142629360  sub_142629335
//   0x142629363  sub_142629335
//   0x14262936B  sub_142629335
//   0x14262936E  sub_142629335
//   0x142629371  sub_142629335
//   0x142629374  sub_142629335
//   0x142629377  sub_142629335
//   0x14262937F  sub_142629335
//   0x142629382  sub_142629335
//   0x142629385  sub_142629335
//   0x142629388  sub_142629335
//   0x14262938B  sub_142629335
//   0x14262938E  sub_142629335
//   0x142629391  sub_142629335
//   0x142629394  sub_142629335
//   0x142629397  sub_142629335
//   0x14262939F  sub_142629335
//   0x1426293A2  sub_142629335
//   0x1426293A6  sub_142629335
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20335 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021A663  sub_14021A5EF
;   0x140239DB1  sub_140239D3A
;   0x1402B7C00  ??
;
; ── Instructions ───────────────────────────────
  0000000142629335  push    r15
  0000000142629337  push    r14
  0000000142629339  push    r13
  000000014262933B  push    r12
  000000014262933D  push    rsi
  000000014262933E  push    rdi
  000000014262933F  push    rbp
  0000000142629340  push    rbx
  0000000142629341  sub     rsp, 640h
  0000000142629348  mov     rax, [rsp+680h+arg_A8]
  0000000142629350  mov     r8, [rsp+680h+arg_B8]
  0000000142629358  mov     [rsp+680h+var_3B8], r8
  0000000142629360  not     rax
  0000000142629363  mov     rdx, [rsp+680h+arg_128]
  000000014262936B  mov     rcx, r8
  000000014262936E  and     rcx, rdx
  0000000142629371  not     rcx
  0000000142629374  not     r8
  0000000142629377  mov     [rsp+680h+var_540], r8
  000000014262937F  not     rdx
  0000000142629382  and     rdx, r8
  0000000142629385  not     rdx
  0000000142629388  and     rdx, rcx
  000000014262938B  not     rdx
  000000014262938E  and     rdx, rax
  0000000142629391  mov     r8, rdx
  0000000142629394  not     r8
  0000000142629397  mov     r9, [rsp+680h+arg_148]
  000000014262939F  mov     rax, r9
  00000001426293A2  shl     rax, 13h
  00000001426293A6  not     rax
  00000001426293A9  shr     r9, 2Dh
  00000001426293AD  not     r9
  00000001426293B0  and     r9, rax
  00000001426293B3  mov     r10, r9
  00000001426293B6  not     r10
  00000001426293B9  mov     rax, 19B4F83604874E6Bh
  00000001426293C3  not     rax
  00000001426293C6  or      r10, rax
  00000001426293C9  mov     rcx, 0E64B07C9FB78B194h
  00000001426293D3  not     rcx
  00000001426293D6  or      r9, rcx
  00000001426293D9  and     r9, r10
  00000001426293DC  mov     r10, 0F3B5DFFFDBFEBBFDh
  00000001426293E6  or      r10, r9
  00000001426293E9  mov     r15, 2C0D6996870822A1h
  00000001426293F3  imul    r15, r10
  00000001426293F7  imul    r8, r15
  00000001426293FB  imul    r15, rdx
  00000001426293FF  add     r15, r8
  0000000142629402  imul    edx, r15d, 0B3F72340h
  0000000142629409  mov     [rsp+680h+var_5C8], rdx
  0000000142629411  mov     r12, [rsp+rdx+680h]
  0000000142629419  mov     rdx, r12
  000000014262941C  shr     rdx, 35h
  0000000142629420  not     edx
  0000000142629422  and     edx, 9
  0000000142629425  mov     r8, r12
  0000000142629428  shr     r8, 36h
  000000014262942C  not     r8d
  000000014262942F  and     r8d, 5
  0000000142629433  imul    r8, rdx
  0000000142629437  mov     [rsp+680h+var_5F0], r8
  000000014262943F  mov     r9, [rsp+680h+arg_200]
  0000000142629447  mov     rdx, r9
  000000014262944A  shr     rdx, 17h
  000000014262944E  and     edx, 4100001h
  0000000142629454  mov     r8, r9
  0000000142629457  mov     r10, r9
  000000014262945A  shr     r8, 0Fh
  000000014262945E  not     r8d
  0000000142629461  and     r8d, 840001h
  0000000142629468  imul    r8, rdx
  000000014262946C  imul    edx, r15d, 4AE91FF8h
  0000000142629473  mov     [rsp+680h+var_4F8], rdx
  000000014262947B  add     rdx, rsp
  000000014262947E  add     rdx, 680h
  0000000142629485  imul    rdx, r8
  0000000142629489  mov     r9, r8
  000000014262948C  mov     r8, r10
  000000014262948F  shr     r8, 38h
  0000000142629493  and     r8d, 1
  0000000142629497  mov     r11, r10
  000000014262949A  mov     rdi, r10
  000000014262949D  not     r11
  00000001426294A0  mov     [rsp+680h+var_548], r11
  00000001426294A8  mov     r10d, r11d
  00000001426294AB  and     r10d, 201h
  00000001426294B2  imul    r10, r8
  00000001426294B6  imul    r8d, r15d, 59C20578h
  00000001426294BD  mov     [rsp+680h+var_4A0], r8
  00000001426294C5  add     r8, rsp
  00000001426294C8  add     r8, 680h
  00000001426294CF  imul    r8, r10
  00000001426294D3  mov     rsi, r10
  00000001426294D6  add     r8, rdx
  00000001426294D9  not     r8
  00000001426294DC  mov     r10, rdi
  00000001426294DF  mov     [rsp+680h+var_3A8], rdi
  00000001426294E7  shr     r10, 28h
  00000001426294EB  not     r10d
  00000001426294EE  and     r10d, 10C081h
  00000001426294F5  imul    edx, r15d, 960BCC18h
  00000001426294FC  mov     [rsp+680h+var_408], rdx
  0000000142629504  add     rdx, rsp
  0000000142629507  add     rdx, 680h
  000000014262950E  imul    rdx, r10
  0000000142629512  mov     r11, r10
  0000000142629515  not     rdx
  0000000142629518  and     rdx, r8
  000000014262951B  not     rdx
  000000014262951E  mov     r10, rdi
  0000000142629521  shr     r10, 30h
  0000000142629525  and     r10d, 3
  0000000142629529  imul    r8d, r15d, 0B430AF68h
  0000000142629530  mov     [rsp+680h+var_460], r8
  0000000142629538  add     r8, rsp
  000000014262953B  add     r8, 680h
  0000000142629542  imul    r8, r10
  0000000142629546  mov     rdi, r10
  0000000142629549  mov     rdx, [rdx+r8]
  000000014262954D  mov     [rsp+680h+var_3D8], rdx
  0000000142629555  imul    edx, r15d, 86BFCE48h
  000000014262955C  lea     r8, [rsp+rdx+680h+var_680]
  0000000142629560  add     r8, 680h
  0000000142629567  mov     [rsp+680h+var_2A8], r8
  000000014262956F  mov     rdx, r9
  0000000142629572  imul    rdx, r8
  0000000142629576  imul    r8d, r15d, 59887950h
  000000014262957D  lea     r10, [rsp+r8+680h+var_680]
  0000000142629581  add     r10, 680h
  0000000142629588  mov     [rsp+680h+var_2F0], r10
  0000000142629590  mov     [rsp+680h+var_2F8], rsi
  0000000142629598  mov     r8, rsi
  000000014262959B  imul    r8, r10
  000000014262959F  add     r8, rdx
  00000001426295A2  imul    edx, r15d, 0E2C4108h
  00000001426295A9  mov     [rsp+680h+var_428], rdx
  00000001426295B1  add     rdx, rsp
  00000001426295B4  add     rdx, 680h
  00000001426295BB  mov     [rsp+680h+var_418], r11
  00000001426295C3  imul    rdx, r11
  00000001426295C7  not     rdx
  00000001426295CA  not     r8
  00000001426295CD  and     r8, rdx
  00000001426295D0  imul    edx, r15d, 2C512458h
  00000001426295D7  mov     [rsp+680h+var_610], rdx
  00000001426295DC  add     rdx, rsp
  00000001426295DF  add     rdx, 680h
  00000001426295E6  mov     [rsp+680h+var_3A0], rdi
  00000001426295EE  imul    rdx, rdi
  00000001426295F2  not     r8
  00000001426295F5  mov     rdx, [rdx+r8]
  00000001426295F9  mov     [rsp+680h+var_268], rdx
  0000000142629601  mov     rdx, r12
  0000000142629604  shr     rdx, 2Ch
  0000000142629608  not     edx
  000000014262960A  and     edx, 41h
  000000014262960D  mov     r8, r12
  0000000142629610  shr     r8, 25h
  0000000142629614  and     r8d, 5
  0000000142629618  imul    r8, rdx
  000000014262961C  mov     [rsp+680h+var_510], r8
  0000000142629624  imul    edx, r15d, 3B639600h
  000000014262962B  mov     [rsp+680h+var_570], rdx
  0000000142629633  imul    r13d, r15d, 86F95A70h
  000000014262963A  mov     [rsp+680h+var_628], r13
  000000014262963F  imul    edx, r15d, 3B9D2228h
  0000000142629646  mov     [rsp+680h+var_5E0], rdx
  000000014262964E  imul    edx, r15d, 0E782074Fh
  0000000142629655  mov     [rsp+680h+var_4B0], rdx
  000000014262965D  imul    edx, r15d, 0FFC673D8h
  0000000142629664  mov     [rsp+680h+var_660], rdx
  0000000142629669  bt      r12, 3Dh ; '='
  000000014262966E  setnb   byte ptr [rsp+680h+var_5E8]
  0000000142629676  imul    edx, r15d, 0E1680460h
  000000014262967D  mov     [rsp+680h+var_450], rdx
  0000000142629685  lea     r8, [rsp+rdx+680h+var_680]
  0000000142629689  add     r8, 680h
  0000000142629690  imul    r8, r9
  0000000142629694  mov     r14, r9
  0000000142629697  mov     [rsp+680h+var_280], r9
  000000014262969F  imul    edx, r15d, 0E1A19088h
  00000001426296A6  mov     [rsp+680h+var_578], rdx
  00000001426296AE  add     rdx, rsp
  00000001426296B1  add     rdx, 680h
  00000001426296B8  imul    rdx, rsi
  00000001426296BC  add     rdx, r8
  00000001426296BF  imul    r8d, r15d, 0F07A7608h
  00000001426296C6  mov     [rsp+680h+var_588], r8
  00000001426296CE  add     r8, rsp
  00000001426296D1  add     r8, 680h
  00000001426296D8  imul    r8, r11
  00000001426296DC  imul    r9d, r15d, 0D21C0690h
  00000001426296E3  mov     [rsp+680h+var_410], r9
  00000001426296EB  add     r9, rsp
  00000001426296EE  add     r9, 680h
  00000001426296F5  imul    r9, rdi
  00000001426296F9  mov     rdi, r9
  00000001426296FC  not     rdi
  00000001426296FF  mov     r10, rdx
  0000000142629702  and     r10, rdi
  0000000142629705  mov     r11, r8
  0000000142629708  not     r11
  000000014262970B  and     rdi, r11
  000000014262970E  not     rdi
  0000000142629711  mov     rsi, r8
  0000000142629714  and     rsi, r9
  0000000142629717  not     rsi
  000000014262971A  and     rsi, rdi
  000000014262971D  mov     rdi, r10
  0000000142629720  not     rdi
  0000000142629723  and     rdi, r8
  0000000142629726  mov     rbx, rdx
  0000000142629729  and     rbx, rsi
  000000014262972C  not     rsi
  000000014262972F  and     rsi, rdx
  0000000142629732  and     r8, rdx
  0000000142629735  not     rdx
  0000000142629738  and     rdx, r11
  000000014262973B  not     rdx
  000000014262973E  not     r8
  0000000142629741  and     r8, rdx
  0000000142629744  not     r8
  0000000142629747  and     r8, r9
  000000014262974A  and     r9, rdx
  000000014262974D  not     rdi
  0000000142629750  add     rbx, rdi
  0000000142629753  add     r9, rbx
  0000000142629756  not     rsi
  0000000142629759  add     r9, rsi
  000000014262975C  and     r11, r10
  000000014262975F  not     r11
  0000000142629762  and     r11, rdi
  0000000142629765  not     r11
  0000000142629768  lea     r9, [r9+r11*2]
  000000014262976C  mov     rdx, r12
  000000014262976F  shr     rdx, 33h
  0000000142629773  not     edx
  0000000142629775  and     edx, 21h
  0000000142629778  mov     r10d, r12d
  000000014262977B  mov     [rsp+680h+var_630], r12
  0000000142629780  shr     r10d, 17h
  0000000142629784  and     r10d, 5
  0000000142629788  imul    r10, rdx
  000000014262978C  mov     [rsp+680h+var_508], r10
  0000000142629794  mov     r10d, r12d
  0000000142629797  not     r10d
  000000014262979A  mov     edx, r10d
  000000014262979D  shr     edx, 1
  000000014262979F  and     edx, 2001h
  00000001426297A5  shr     r10d, 5
  00000001426297A9  and     r10d, 201h
  00000001426297B0  imul    r10, rdx
  00000001426297B4  mov     [rsp+680h+var_3D0], r10
  00000001426297BC  imul    edx, r15d, 0B3840AF0h
  00000001426297C3  lea     r11, [rsp+rdx+680h+var_680]
  00000001426297C7  add     r11, 680h
  00000001426297CE  imul    edx, r15d, 96455840h
  00000001426297D5  mov     [rsp+680h+var_550], rdx
  00000001426297DD  imul    edx, r15d, 0C3432110h
  00000001426297E4  mov     [rsp+680h+var_4F0], rdx
  00000001426297EC  imul    edx, r15d, 4B22AC20h
  00000001426297F3  mov     [rsp+680h+var_648], rdx
  00000001426297F8  test    r14b, 1
  00000001426297FC  lea     r10, [rsp+rdx+680h]
  0000000142629804  cmovnz  r10, r11
  0000000142629808  mov     [rsp+680h+var_658], r10
  000000014262980D  mov     rdx, [r8+r9+2]
  0000000142629812  mov     [rsp+680h+var_4E0], rdx
  000000014262981A  mov     r9, [rsp+r13+680h]
  0000000142629822  mov     [rsp+680h+var_468], r9
  000000014262982A  mov     rsi, r9
  000000014262982D  shl     rsi, 13h
  0000000142629831  not     rsi
  0000000142629834  shr     r9, 2Dh
  0000000142629838  not     r9
  000000014262983B  and     r9, rsi
  000000014262983E  mov     r8, r9
  0000000142629841  not     r8
  0000000142629844  or      r8, rax
  0000000142629847  or      r9, rcx
  000000014262984A  and     r9, r8
  000000014262984D  mov     r8, r9
  0000000142629850  mov     rax, r9
  0000000142629853  shr     rax, 20h
  0000000142629857  not     eax
  0000000142629859  and     eax, 2001h
  000000014262985E  mov     rcx, r9
  0000000142629861  shr     rcx, 21h
  0000000142629865  not     ecx
  0000000142629867  and     ecx, 1001h
  000000014262986D  imul    rcx, rax
  0000000142629871  mov     rbx, 0E2B196F15EB8E93Ch
  000000014262987B  mov     rbp, r15
  000000014262987E  imul    rbx, r15
  0000000142629882  mov     rdi, 3DB38BC7AF32ADh
  000000014262988C  imul    rdi, r15
  0000000142629890  mov     rax, 98332A41D23753Fh
  000000014262989A  imul    rax, r15
  000000014262989E  mov     [rsp+680h+var_678], rax
  00000001426298A3  mov     rax, 0CB790671B093E7BDh
  00000001426298AD  imul    rax, r15
  00000001426298B1  mov     [rsp+680h+var_5C0], rax
  00000001426298B9  mov     rax, 96DDDBB7DE92B43h
  00000001426298C3  imul    rax, r15
  00000001426298C7  mov     [rsp+680h+var_400], rax
  00000001426298CF  shr     rsi, 15h
  00000001426298D3  and     esi, 50000101h
  00000001426298D9  not     r9d
  00000001426298DC  shr     r9d, 8
  00000001426298E0  and     r9d, 41h
  00000001426298E4  imul    edx, ebp, 689AEAF8h
  00000001426298EA  mov     [rsp+680h+var_618], rdx
  00000001426298EF  lea     r14, [rsp+rdx+680h+var_680]
  00000001426298F3  add     r14, 680h
  00000001426298FA  imul    r14, r9
  00000001426298FE  mov     [rsp+680h+var_310], r9
  0000000142629906  imul    eax, ebp, 0E12E7838h
  000000014262990C  mov     [rsp+680h+var_668], rax
  0000000142629911  lea     r15, [rsp+rax+680h+var_680]
  0000000142629915  add     r15, 680h
  000000014262991C  imul    r15, rcx
  0000000142629920  mov     rdx, rcx
  0000000142629923  mov     [rsp+680h+var_118], rcx
  000000014262992B  imul    eax, ebp, 5A351DC8h
  0000000142629931  lea     r12, [rsp+rax+680h+var_680]
  0000000142629935  add     r12, 680h
  000000014262993C  imul    r12, rsi
  0000000142629940  mov     [rsp+680h+var_3E8], rsi
  0000000142629948  mov     rax, r8
  000000014262994B  mov     [rsp+680h+var_2B0], r8
  0000000142629953  shr     rax, 1Eh
  0000000142629957  not     eax
  0000000142629959  and     eax, 8001h
  000000014262995E  imul    ecx, ebp, 0D86F95A7h
  0000000142629964  mov     [rsp+680h+var_3F0], rcx
  000000014262996C  imul    ecx, ebp, 4A7607A8h
  0000000142629972  mov     [rsp+680h+var_650], rcx
  0000000142629977  imul    ecx, ebp, 0C30994E8h
  000000014262997D  mov     [rsp+680h+var_598], rcx
  0000000142629985  imul    ecx, ebp, 0FF8CE7B0h
  000000014262998B  mov     [rsp+680h+var_600], rcx
  0000000142629993  imul    ecx, ebp, 0C37CAD38h
  0000000142629999  mov     [rsp+680h+var_680], rcx
  000000014262999D  imul    r10d, ebp, 3BD6AE50h
  00000001426299A4  mov     [rsp+680h+var_608], r10
  00000001426299A9  imul    ecx, ebp, 1D3EB2B0h
  00000001426299AF  mov     [rsp+680h+var_4E8], rcx
  00000001426299B7  imul    ecx, ebp, 0B4A3C7B8h
  00000001426299BD  mov     [rsp+680h+var_638], rcx
  00000001426299C2  imul    r13d, ebp, 785A0118h
  00000001426299C9  mov     [rsp+680h+var_3F8], r13
  00000001426299D1  xor     ecx, ecx
  00000001426299D3  bt      r8, 2Fh ; '/'
  00000001426299D8  setnb   cl
  00000001426299DB  imul    rcx, rax
  00000001426299DF  not     r12
  00000001426299E2  imul    eax, ebp, 4AAF93D0h
  00000001426299E8  mov     [rsp+680h+var_670], rax
  00000001426299ED  add     rax, rsp
  00000001426299F0  add     rax, 680h
  00000001426299F6  imul    rax, rcx
  00000001426299FA  mov     [rsp+680h+var_308], rcx
  0000000142629A02  not     rax
  0000000142629A05  and     rax, r12
  0000000142629A08  not     rax
  0000000142629A0B  add     rax, r15
  0000000142629A0E  not     r14
  0000000142629A11  not     rax
  0000000142629A14  and     rax, r14
  0000000142629A17  imul    r8d, ebp, 77AD5CA0h
  0000000142629A1E  mov     [rsp+680h+var_640], r8
  0000000142629A23  lea     r14, [rsp+r8+680h+var_680]
  0000000142629A27  add     r14, 680h
  0000000142629A2E  imul    r14, rcx
  0000000142629A32  imul    ecx, ebp, 0A4E4B198h
  0000000142629A38  mov     [rsp+680h+var_4A8], rcx
  0000000142629A40  lea     r15, [rsp+rcx+680h+var_680]
  0000000142629A44  add     r15, 680h
  0000000142629A4B  imul    r15, rsi
  0000000142629A4F  add     r15, r14
  0000000142629A52  imul    ecx, ebp, 690E0348h
  0000000142629A58  mov     [rsp+680h+var_580], rcx
  0000000142629A60  lea     r14, [rsp+rcx+680h+var_680]
  0000000142629A64  add     r14, 680h
  0000000142629A6B  imul    r14, rdx
  0000000142629A6F  not     r14
  0000000142629A72  not     r15
  0000000142629A75  and     r15, r14
  0000000142629A78  not     r15
  0000000142629A7B  imul    ecx, ebp, 68D47720h
  0000000142629A81  mov     [rsp+680h+var_5B8], rcx
  0000000142629A89  lea     r14, [rsp+rcx+680h+var_680]
  0000000142629A8D  add     r14, 680h
  0000000142629A94  imul    r14, r9
  0000000142629A98  mov     r14, [r15+r14]
  0000000142629A9C  mov     [rsp+680h+var_48], r14
  0000000142629AA4  imul    r14d, ebp, 0FF535B88h
  0000000142629AAB  add     r14, rsp
  0000000142629AAE  add     r14, 680h
  0000000142629AB5  mov     r11, [rsp+680h+var_508]
  0000000142629ABD  imul    r14, r11
  0000000142629AC1  not     r14
  0000000142629AC4  imul    r15d, ebp, 2C8AB080h
  0000000142629ACB  add     r15, rsp
  0000000142629ACE  add     r15, 680h
  0000000142629AD5  mov     r8, [rsp+680h+var_3D0]
  0000000142629ADD  imul    r15, r8
  0000000142629AE1  not     r15
  0000000142629AE4  and     r15, r14
  0000000142629AE7  lea     rcx, [rsp+r10+680h+var_680]
  0000000142629AEB  add     rcx, 680h
  0000000142629AF2  mov     [rsp+680h+var_3E0], rcx
  0000000142629AFA  mov     r9, [rsp+680h+var_510]
  0000000142629B02  mov     r14, r9
  0000000142629B05  imul    r14, rcx
  0000000142629B09  not     r15
  0000000142629B0C  add     r15, r14
  0000000142629B0F  not     r15
  0000000142629B12  imul    ecx, ebp, 1DB1CB00h
  0000000142629B18  mov     [rsp+680h+var_5D0], rcx
  0000000142629B20  lea     r14, [rsp+rcx+680h+var_680]
  0000000142629B24  add     r14, 680h
  0000000142629B2B  mov     rdx, [rsp+680h+var_5F0]
  0000000142629B33  imul    r14, rdx
  0000000142629B37  not     r14
  0000000142629B3A  and     r14, r15
  0000000142629B3D  mov     rcx, [rsp+680h+var_638]
  0000000142629B42  lea     r12, [rsp+rcx+680h+var_680]
  0000000142629B46  add     r12, 680h
  0000000142629B4D  mov     [rsp+680h+var_70], r12
  0000000142629B55  lea     r15, [rsp+r13+680h+var_680]
  0000000142629B59  add     r15, 680h
  0000000142629B60  mov     [rsp+680h+var_68], r15
  0000000142629B68  imul    r8, r15
  0000000142629B6C  not     r8
  0000000142629B6F  mov     r15, r11
  0000000142629B72  imul    r15, r12
  0000000142629B76  not     r15
  0000000142629B79  and     r15, r8
  0000000142629B7C  not     r15
  0000000142629B7F  imul    ecx, ebp, 0D25592B8h
  0000000142629B85  mov     [rsp+680h+var_500], rcx
  0000000142629B8D  lea     r8, [rsp+rcx+680h+var_680]
  0000000142629B91  add     r8, 680h
  0000000142629B98  imul    r8, r9
  0000000142629B9C  add     r8, r15
  0000000142629B9F  not     r8
  0000000142629BA2  imul    ecx, ebp, 0FF19CF60h
  0000000142629BA8  mov     [rsp+680h+var_5F8], rcx
  0000000142629BB0  lea     r15, [rsp+rcx+680h+var_680]
  0000000142629BB4  add     r15, 680h
  0000000142629BBB  imul    r15, rdx
  0000000142629BBF  not     r15
  0000000142629BC2  and     r15, r8
  0000000142629BC5  not     rax
  0000000142629BC8  mov     rax, [rax]
  0000000142629BCB  mov     [rsp+680h+var_60], rax
  0000000142629BD3  not     r14
  0000000142629BD6  mov     rax, [r14]
  0000000142629BD9  mov     [rsp+680h+var_58], rax
  0000000142629BE1  not     r15
  0000000142629BE4  mov     rax, [r15]
  0000000142629BE7  mov     [rsp+680h+var_50], rax
  0000000142629BEF  mov     r14, 0C9D646C1F4E8F260h
  0000000142629BF9  mov     [rsp+680h+var_470], rbp
  0000000142629C01  imul    r14, rbp
  0000000142629C05  mov     rax, 78461BA4D98937DCh
  0000000142629C0F  imul    rax, rbp
  0000000142629C13  mov     r15, rax
  0000000142629C16  mov     r11, [rsp+680h+var_570]
  0000000142629C1E  mov     rax, [rsp+r11+680h]
  0000000142629C26  mov     [rsp+680h+var_638], rax
  0000000142629C2B  mov     rax, [rsp+680h+var_5E0]
  0000000142629C33  mov     rax, [rsp+rax+680h]
  0000000142629C3B  mov     [rsp+680h+var_398], rax
  0000000142629C43  mov     rax, [rsp+680h+var_660]
  0000000142629C48  mov     rax, [rsp+rax+680h]
  0000000142629C50  mov     [rsp+680h+var_2A0], rax
  0000000142629C58  mov     r13, [rsp+680h+var_550]
  0000000142629C60  mov     rcx, [rsp+r13+680h]
  0000000142629C68  mov     [rsp+680h+var_490], rcx
  0000000142629C70  mov     rax, [rsp+680h+var_4F0]
  0000000142629C78  mov     rax, [rsp+rax+680h]
  0000000142629C80  mov     [rsp+680h+var_290], rax
  0000000142629C88  mov     rax, [rsp+680h+var_650]
  0000000142629C8D  mov     rax, [rsp+rax+680h]
  0000000142629C95  mov     [rsp+680h+var_260], rax
  0000000142629C9D  imul    esi, ebp, 95D23FF0h
  0000000142629CA3  mov     [rsp+680h+var_440], rsi
  0000000142629CAB  imul    eax, ebp, 0ED8E580h
  0000000142629CB1  mov     [rsp+680h+var_568], rax
  0000000142629CB9  imul    r9d, ebp, 2CFDC8D0h
  0000000142629CC0  mov     rax, [rsp+rax+680h]
  0000000142629CC8  mov     [rsp+680h+var_B8], rax
  0000000142629CD0  imul    edx, ebp, 0F0B40230h
  0000000142629CD6  mov     [rsp+680h+var_558], rdx
  0000000142629CDE  imul    eax, ebp, 0A557C9E8h
  0000000142629CE4  mov     [rsp+680h+var_4C8], rax
  0000000142629CEC  mov     rax, [rsp+rax+680h]
  0000000142629CF4  mov     [rsp+680h+var_B0], rax
  0000000142629CFC  mov     rax, [rsp+rdx+680h]
  0000000142629D04  mov     [rsp+680h+var_A0], rax
  0000000142629D0C  imul    edx, ebp, 1DEB5728h
  0000000142629D12  mov     [rsp+680h+var_560], rdx
  0000000142629D1A  mov     r8, [rsp+680h+var_648]
  0000000142629D1F  mov     rax, [rsp+r8+680h]
  0000000142629D27  mov     [rsp+680h+var_88], rax
  0000000142629D2F  mov     rax, [rsp+r9+680h]
  0000000142629D37  mov     [rsp+680h+var_518], r9
  0000000142629D3F  mov     [rsp+680h+var_90], rax
  0000000142629D47  mov     rax, [rsp+rdx+680h]
  0000000142629D4F  mov     [rsp+680h+var_98], rax
  0000000142629D57  imul    eax, ebp, 0D28F1EE0h
  0000000142629D5D  mov     [rsp+680h+var_478], rax
  0000000142629D65  mov     rax, [rsp+rax+680h]
  0000000142629D6D  mov     [rsp+680h+var_A8], rax
  0000000142629D75  imul    eax, ebp, 77E6E8C8h
  0000000142629D7B  mov     [rsp+680h+var_5D8], rax
  0000000142629D83  mov     rax, [rsp+rax+680h]
  0000000142629D8B  mov     [rsp+680h+var_80], rax
  0000000142629D93  mov     rax, [rsp+rsi+680h]
  0000000142629D9B  mov     [rsp+680h+var_78], rax
  0000000142629DA3  mov     rax, 832F1D7B33221300h
  0000000142629DAD  mov     rax, 1DBCF3451566995Fh
  0000000142629DB7  mov     rax, 832F1D7B33221300h
  0000000142629DC1  mov     rax, 1DBCF3451566995Fh
  0000000142629DCB  mov     rax, 50BCBB773764CE90h
  0000000142629DD5  mov     rax, 0FAC5022B05E0E314h
  0000000142629DDF  mov     rax, 832F1D7B33221300h
  0000000142629DE9  mov     rax, 1DBCF3451566995Fh
  0000000142629DF3  mov     rax, 3E1D52C21800C59Bh
  0000000142629DFD  mov     rax, 660EB268263A6803h
  0000000142629E07  mov     rax, 50BCBB773764CE90h
  0000000142629E11  mov     rax, 0FAC5022B05E0E314h
  0000000142629E1B  mov     rax, 832F1D7B33221300h
  0000000142629E25  mov     rax, 1DBCF3451566995Fh
  0000000142629E2F  mov     rax, 3E1D52C21800C59Bh
  0000000142629E39  mov     rax, 660EB268263A6803h
  0000000142629E43  mov     rax, 50BCBB773764CE90h
  0000000142629E4D  mov     rax, 0FAC5022B05E0E314h
  0000000142629E57  imul    esi, ebp, 0A5915610h
  0000000142629E5D  imul    r12d, ebp, 59FB91A0h
  0000000142629E64  mov     [rsp+680h+var_420], r12
  0000000142629E6C  imul    eax, ebp, 2CC43CA8h
  0000000142629E72  mov     [rsp+680h+var_430], rax
  0000000142629E7A  imul    edx, ebp, 876C72C0h
  0000000142629E80  mov     [rsp+680h+var_520], rdx
  0000000142629E88  bt      rcx, 39h ; '9'
  0000000142629E8D  mov     rax, [rsp+680h+var_658]
  0000000142629E92  mov     rax, [rax]
  0000000142629E95  mov     [rsp+680h+var_278], rax
  0000000142629E9D  setnb   bpl
  0000000142629EA1  test    rax, rax
  0000000142629EA4  mov     r10, [rsp+680h+var_3F0]
  0000000142629EAC  cmovnz  r10, [rsp+680h+var_4B0]
  0000000142629EB5  setnz   al
  0000000142629EB8  add     r10, rbx
  0000000142629EBB  add     r10, [rsp+680h+var_4E0]
  0000000142629EC3  mov     [rsp+680h+var_3F0], r10
  0000000142629ECB  not     r10
  0000000142629ECE  mov     rcx, [rsp+680h+var_678]
  0000000142629ED3  and     rcx, r10
  0000000142629ED6  not     rcx
  0000000142629ED9  and     rcx, rdi
  0000000142629EDC  mov     [rsp+680h+var_678], rcx
  0000000142629EE1  or      al, bpl
  0000000142629EE4  mov     rcx, [rsp+680h+var_400]
  0000000142629EEC  and     rcx, r10
  0000000142629EEF  movzx   ebp, byte ptr [rsp+680h+var_5E8]
  0000000142629EF7  test    bpl, al
  0000000142629EFA  cmovnz  r15, r14
  0000000142629EFE  mov     [rsp+680h+var_C0], r15
  0000000142629F06  mov     rbx, [rsp+680h+var_578]
  0000000142629F0E  mov     rdi, rbx
  0000000142629F11  mov     r15, [rsp+680h+var_650]
  0000000142629F16  cmovnz  rdi, r15
  0000000142629F1A  mov     [rsp+680h+var_E8], rdi
  0000000142629F22  cmovz   rsi, r8
  0000000142629F26  mov     [rsp+680h+var_E0], rsi
  0000000142629F2E  mov     rdi, [rsp+680h+var_5B8]
  0000000142629F36  cmovnz  r9, rdi
  0000000142629F3A  mov     [rsp+680h+var_2E8], r9
  0000000142629F42  mov     rsi, [rsp+680h+var_568]
  0000000142629F4A  cmovnz  rsi, [rsp+680h+var_598]
  0000000142629F53  mov     [rsp+680h+var_2E0], rsi
  0000000142629F5B  mov     rsi, r13
  0000000142629F5E  cmovnz  rsi, [rsp+680h+var_558]
  0000000142629F67  mov     [rsp+680h+var_2D8], rsi
  0000000142629F6F  mov     r13, [rsp+680h+var_610]
  0000000142629F74  mov     rsi, r13
  0000000142629F77  cmovnz  rsi, [rsp+680h+var_600]
  0000000142629F80  mov     [rsp+680h+var_2D0], rsi
  0000000142629F88  mov     rsi, [rsp+680h+var_4F8]
  0000000142629F90  cmovnz  rsi, [rsp+680h+var_4E8]
  0000000142629F99  mov     [rsp+680h+var_2C8], rsi
  0000000142629FA1  mov     r8, [rsp+680h+var_3F8]
  0000000142629FA9  cmovnz  r8, rbx
  0000000142629FAD  mov     [rsp+680h+var_3F8], r8
  0000000142629FB5  mov     r9, [rsp+680h+var_5D8]
  0000000142629FBD  cmovnz  r9, rdx
  0000000142629FC1  mov     [rsp+680h+var_D8], r9
  0000000142629FC9  mov     r9, [rsp+680h+var_670]
  0000000142629FCE  cmovnz  r9, r12
  0000000142629FD2  mov     [rsp+680h+var_D0], r9
  0000000142629FDA  mov     rdx, rcx
  0000000142629FDD  not     rdx
  0000000142629FE0  mov     r9, [rsp+680h+var_580]
  0000000142629FE8  mov     rsi, [rsp+680h+var_618]
  0000000142629FED  cmovnz  r9, rsi
  0000000142629FF1  mov     [rsp+680h+var_2C0], r9
  0000000142629FF9  mov     r9, rdi
  0000000142629FFC  cmovnz  r9, r11
  000000014262A000  mov     [rsp+680h+var_2B8], r9
  000000014262A008  mov     rdi, [rsp+680h+var_680]
  000000014262A00C  mov     r14, [rsp+680h+var_430]
  000000014262A014  cmovnz  rdi, r14
  000000014262A018  mov     [rsp+680h+var_C8], rdi
  000000014262A020  and     rdx, [rsp+680h+var_5C0]
  000000014262A028  test    bpl, al
  000000014262A02B  cmovnz  rdx, [rsp+680h+var_678]
  000000014262A031  mov     [rsp+680h+var_400], rdx
  000000014262A039  mov     rdx, [rsp+680h+var_470]
  000000014262A041  imul    r8d, edx, 782074F0h
  000000014262A048  mov     [rsp+680h+var_3B0], r8
  000000014262A050  imul    ecx, edx, 0B46A3B90h
  000000014262A056  mov     [rsp+680h+var_438], rcx
  000000014262A05E  test    bpl, al
  000000014262A061  cmovnz  rcx, r8
  000000014262A065  mov     [rsp+680h+var_F0], rcx
  000000014262A06D  mov     rcx, 5423F891B9D5AB3Eh
  000000014262A077  imul    rcx, rdx
  000000014262A07B  mov     r9, [rsp+680h+var_630]
  000000014262A080  and     rcx, r9
  000000014262A083  not     rcx
  000000014262A086  mov     rdi, 785D08CEC1476FB0h
  000000014262A090  imul    rdi, rdx
  000000014262A094  add     rdi, rcx
  000000014262A097  mov     r11, 86694736B38B438Eh
  000000014262A0A1  imul    r11, rdx
  000000014262A0A5  add     r11, rcx
  000000014262A0A8  not     r11
  000000014262A0AB  and     r11, r10
  000000014262A0AE  not     r11
  000000014262A0B1  and     r11, rdi
  000000014262A0B4  mov     rdi, 2D77C0D39B975660h
  000000014262A0BE  imul    rdi, rdx
  000000014262A0C2  add     rdi, rcx
  000000014262A0C5  mov     r8, 0B1C9A9075B9895CAh
  000000014262A0CF  imul    r8, rdx
  000000014262A0D3  add     r8, rcx
  000000014262A0D6  not     r8
  000000014262A0D9  and     r8, r10
  000000014262A0DC  not     r8
  000000014262A0DF  and     r8, rdi
  000000014262A0E2  test    bpl, al
  000000014262A0E5  cmovnz  r8, r11
  000000014262A0E9  mov     [rsp+680h+var_288], r8
  000000014262A0F1  imul    r11d, edx, 967EE468h
  000000014262A0F8  mov     [rsp+680h+var_528], r11
  000000014262A100  test    bpl, al
  000000014262A103  mov     r8, rsi
  000000014262A106  cmovnz  r8, r11
  000000014262A10A  mov     [rsp+680h+var_F8], r8
  000000014262A112  mov     r11, 5714CEFC53DAE892h
  000000014262A11C  imul    r11, rdx
  000000014262A120  add     r11, rcx
  000000014262A123  mov     rdi, 91A7D332A836BAA6h
  000000014262A12D  imul    rdi, rdx
  000000014262A131  add     rdi, rcx
  000000014262A134  not     rdi
  000000014262A137  and     rdi, r10
  000000014262A13A  not     rdi
  000000014262A13D  and     rdi, r11
  000000014262A140  mov     r11, 0F9DC8D607A8FF89h
  000000014262A14A  imul    r11, rdx
  000000014262A14E  mov     r8, 5C08BA11ACE25447h
  000000014262A158  imul    r8, rdx
  000000014262A15C  and     r8, r10
  000000014262A15F  not     r8
  000000014262A162  and     r8, r11
  000000014262A165  test    bpl, al
  000000014262A168  mov     byte ptr [rsp+680h+var_5E8], bpl
  000000014262A170  cmovnz  r8, rdi
  000000014262A174  mov     [rsp+680h+var_100], r8
  000000014262A17C  cmovnz  r15, [rsp+680h+var_660]
  000000014262A182  mov     [rsp+680h+var_108], r15
  000000014262A18A  mov     rdi, 0D05B36DF653D098h
  000000014262A194  imul    rdi, rdx
  000000014262A198  add     rdi, rcx
  000000014262A19B  mov     r11, 0F155A9B3B39FE9E8h
  000000014262A1A5  imul    r11, rdx
  000000014262A1A9  add     r11, rcx
  000000014262A1AC  mov     rbx, 0C3EC83D5E8DFB514h
  000000014262A1B6  imul    rbx, rdx
  000000014262A1BA  add     rbx, rcx
  000000014262A1BD  mov     r8, 0F30A585EFD12C5E9h
  000000014262A1C7  imul    r8, rdx
  000000014262A1CB  add     r8, rcx
  000000014262A1CE  not     r11
  000000014262A1D1  and     r11, r10
  000000014262A1D4  not     r11
  000000014262A1D7  and     r11, rdi
  000000014262A1DA  not     r8
  000000014262A1DD  and     r8, r10
  000000014262A1E0  not     r8
  000000014262A1E3  and     r8, rbx
  000000014262A1E6  test    bpl, al
  000000014262A1E9  cmovnz  r8, r11
  000000014262A1ED  mov     [rsp+680h+var_110], r8
  000000014262A1F5  mov     rax, 0E4E09B91C2DB523Ch
  000000014262A1FF  imul    rax, rdx
  000000014262A203  mov     rcx, 5A9AEB20F35F75CBh
  000000014262A20D  imul    rcx, rdx
  000000014262A211  mov     rbx, [rsp+680h+var_3D8]
  000000014262A219  add     rcx, rbx
  000000014262A21C  mov     r12, 0C73C9DD3F06FBF9h
  000000014262A226  imul    r12, rdx
  000000014262A22A  and     r12, rcx
  000000014262A22D  not     rcx
  000000014262A230  and     rcx, rax
  000000014262A233  not     rcx
  000000014262A236  not     r12
  000000014262A239  and     r12, rcx
  000000014262A23C  mov     rax, 657C694930A229D9h
  000000014262A246  mov     r8, rdx
  000000014262A249  imul    rax, rdx
  000000014262A24D  mov     r10, rax
  000000014262A250  mov     [rsp+680h+var_658], rax
  000000014262A255  mov     rax, r9
  000000014262A258  shr     rax, 3Fh
  000000014262A25C  mov     rcx, 392E4DF878DFCA1Bh
  000000014262A266  imul    rcx, rdx
  000000014262A26A  add     rcx, [rsp+680h+var_638]
  000000014262A26F  mov     [rsp+680h+var_300], rcx
  000000014262A277  cmp     r12, rcx
  000000014262A27A  setnb   dl
  000000014262A27D  mov     ecx, r8d
  000000014262A280  shl     ecx, 4
  000000014262A283  add     ecx, r8d
  000000014262A286  mov     dword ptr [rsp+680h+var_3C8], ecx
  000000014262A28D  mov     r11, r8
  000000014262A290  mov     r9, [rsp+680h+var_468]
  000000014262A298  mov     r8, r9
  000000014262A29B  shl     r8, cl
  000000014262A29E  mov     [rsp+680h+var_4B8], r8
  000000014262A2A6  imul    ecx, r11d, -51h
  000000014262A2AA  mov     dword ptr [rsp+680h+var_3C0], ecx
  000000014262A2B1  shr     r9, cl
  000000014262A2B4  mov     [rsp+680h+var_678], r9
  000000014262A2B9  mov     rcx, r8
  000000014262A2BC  not     rcx
  000000014262A2BF  mov     [rsp+680h+var_4C0], rcx
  000000014262A2C7  mov     r8, r9
  000000014262A2CA  not     r8
  000000014262A2CD  mov     [rsp+680h+var_458], r8
  000000014262A2D5  mov     r9, rcx
  000000014262A2D8  and     r9, r8
  000000014262A2DB  mov     [rsp+680h+var_448], r9
  000000014262A2E3  mov     rcx, r10
  000000014262A2E6  and     rcx, r9
  000000014262A2E9  not     rcx
  000000014262A2EC  mov     r10, r9
  000000014262A2EF  not     r10
  000000014262A2F2  mov     [rsp+680h+var_360], r10
  000000014262A2FA  mov     r8, 8BD7FC25D140245Ch
  000000014262A304  imul    r8, r11
  000000014262A308  mov     [rsp+680h+var_498], r8
  000000014262A310  mov     r9, r8
  000000014262A313  and     r9, r10
  000000014262A316  not     r9
  000000014262A319  mov     [rsp+680h+var_348], r9
  000000014262A321  and     rcx, r9
  000000014262A324  bt      rcx, 3Eh ; '>'
  000000014262A329  setnb   r9b
  000000014262A32D  and     r9b, dl
  000000014262A330  xor     r9b, 1
  000000014262A334  mov     r8, rax
  000000014262A337  test    r8b, r9b
  000000014262A33A  mov     byte ptr [rsp+680h+var_5A8], r9b
  000000014262A342  mov     rdx, [rsp+680h+var_5F8]
  000000014262A34A  cmovz   rdx, r13
  000000014262A34E  mov     [rsp+680h+var_5F8], rdx
  000000014262A356  mov     rdx, [rsp+680h+var_5E0]
  000000014262A35E  mov     r10, [rsp+680h+var_4F0]
  000000014262A366  cmovnz  rdx, r10
  000000014262A36A  mov     [rsp+680h+var_120], rdx
  000000014262A372  imul    eax, r11d, 3C103A78h
  000000014262A379  mov     [rsp+680h+var_5B0], rax
  000000014262A381  test    r8b, r9b
  000000014262A384  mov     r15, r8
  000000014262A387  mov     [rsp+680h+var_620], r8
  000000014262A38C  mov     rdi, [rsp+680h+var_450]
  000000014262A394  mov     rdx, rdi
  000000014262A397  cmovnz  rdx, rax
  000000014262A39B  mov     [rsp+680h+var_330], rdx
  000000014262A3A3  bt      [rsp+680h+var_490], 3Ch ; '<'
  000000014262A3AD  setnb   dl
  000000014262A3B0  imul    r9d, r11d, 0FE1DB1CBh
  000000014262A3B7  mov     [rsp+680h+var_490], r9
  000000014262A3BF  mov     r8, rbx
  000000014262A3C2  add     r9d, ebx
  000000014262A3C5  mov     [rsp+680h+var_5C0], r9
  000000014262A3CD  imul    eax, r11d, 0ED28F1EEh
  000000014262A3D4  mov     dword ptr [rsp+680h+var_480], eax
  000000014262A3DB  cmp     r9d, eax
  000000014262A3DE  setnb   sil
  000000014262A3E2  or      sil, dl
  000000014262A3E5  mov     byte ptr [rsp+680h+var_590], sil
  000000014262A3ED  test    r8d, r8d
  000000014262A3F0  setz    bpl
  000000014262A3F4  and     bpl, r15b
  000000014262A3F7  bt      rcx, 3Dh ; '='
  000000014262A3FC  not     bpl
  000000014262A3FF  setnb   al
  000000014262A402  mov     byte ptr [rsp+680h+var_538], al
  000000014262A409  mov     rcx, 0D76A69DA6F7CE097h
  000000014262A413  mov     r15, r11
  000000014262A416  imul    rcx, r11
  000000014262A41A  mov     rdx, 0BBC7992ED7E075CFh
  000000014262A424  imul    rdx, r11
  000000014262A428  imul    r13d, r15d, 0A51E3DC0h
  000000014262A42F  mov     [rsp+680h+var_530], r13
  000000014262A437  test    bpl, al
  000000014262A43A  cmovnz  rdx, rcx
  000000014262A43E  mov     [rsp+680h+var_298], rdx
  000000014262A446  mov     rbx, [rsp+680h+var_640]
  000000014262A44B  mov     rcx, rbx
  000000014262A44E  cmovnz  rcx, r14
  000000014262A452  mov     [rsp+680h+var_340], rcx
  000000014262A45A  cmovz   r10, [rsp+680h+var_3B0]
  000000014262A463  mov     [rsp+680h+var_4F0], r10
  000000014262A46B  mov     rax, [rsp+680h+var_588]
  000000014262A473  mov     r8, rax
  000000014262A476  mov     rcx, [rsp+680h+var_438]
  000000014262A47E  cmovnz  r8, rcx
  000000014262A482  mov     [rsp+680h+var_338], r8
  000000014262A48A  cmovnz  rcx, rax
  000000014262A48E  mov     [rsp+680h+var_438], rcx
  000000014262A496  mov     rcx, [rsp+680h+var_428]
  000000014262A49E  cmovnz  r14, rcx
  000000014262A4A2  mov     [rsp+680h+var_430], r14
  000000014262A4AA  mov     rdx, [rsp+680h+var_4A8]
  000000014262A4B2  cmovnz  rdx, [rsp+680h+var_680]
  000000014262A4B7  mov     [rsp+680h+var_318], rdx
  000000014262A4BF  mov     r8, [rsp+680h+var_5D0]
  000000014262A4C7  mov     rdx, [rsp+680h+var_650]
  000000014262A4CC  cmovnz  r8, rdx
  000000014262A4D0  mov     [rsp+680h+var_328], r8
  000000014262A4D8  mov     r8, rdi
  000000014262A4DB  mov     r10, rdi
  000000014262A4DE  mov     r9, [rsp+680h+var_668]
  000000014262A4E3  cmovnz  r10, r9
  000000014262A4E7  mov     [rsp+680h+var_320], r10
  000000014262A4EF  mov     rdi, [rsp+680h+var_628]
  000000014262A4F4  cmovnz  rdx, rdi
  000000014262A4F8  mov     [rsp+680h+var_650], rdx
  000000014262A4FD  mov     r10, [rsp+680h+var_670]
  000000014262A502  mov     rdx, [rsp+680h+var_660]
  000000014262A507  cmovnz  r10, rdx
  000000014262A50B  mov     [rsp+680h+var_130], r10
  000000014262A513  mov     rax, [rsp+680h+var_578]
  000000014262A51B  cmovnz  rax, r13
  000000014262A51F  mov     [rsp+680h+var_578], rax
  000000014262A527  mov     r10, [rsp+680h+var_440]
  000000014262A52F  mov     r11, r10
  000000014262A532  mov     r14, [rsp+680h+var_598]
  000000014262A53A  cmovnz  r11, r14
  000000014262A53E  mov     [rsp+680h+var_128], r11
  000000014262A546  cmovnz  rcx, [rsp+680h+var_648]
  000000014262A54C  mov     [rsp+680h+var_428], rcx
  000000014262A554  movzx   eax, byte ptr [rsp+680h+var_5E8]
  000000014262A55C  test    al, sil
  000000014262A55F  mov     rsi, [rsp+680h+var_610]
  000000014262A564  mov     rcx, rsi
  000000014262A567  cmovnz  rcx, [rsp+680h+var_550]
  000000014262A570  mov     [rsp+680h+var_4D0], rcx
  000000014262A578  cmovz   r10, r9
  000000014262A57C  mov     [rsp+680h+var_440], r10
  000000014262A584  mov     r10, rbx
  000000014262A587  mov     rcx, [rsp+680h+var_4E8]
  000000014262A58F  cmovnz  r10, rcx
  000000014262A593  mov     [rsp+680h+var_350], r10
  000000014262A59B  mov     r10, [rsp+680h+var_518]
  000000014262A5A3  cmovnz  r10, r9
  000000014262A5A7  mov     [rsp+680h+var_518], r10
  000000014262A5AF  mov     byte ptr [rsp+680h+var_5A0], bpl
  000000014262A5B7  movzx   r10d, byte ptr [rsp+680h+var_538]
  000000014262A5C0  test    bpl, r10b
  000000014262A5C3  mov     r13, [rsp+680h+var_608]
  000000014262A5C8  mov     r9, r13
  000000014262A5CB  cmovnz  r9, rcx
  000000014262A5CF  mov     [rsp+680h+var_358], r9
  000000014262A5D7  mov     r11, rcx
  000000014262A5DA  mov     r9, [rsp+680h+var_500]
  000000014262A5E2  mov     rcx, [rsp+680h+var_420]
  000000014262A5EA  cmovz   rcx, r9
  000000014262A5EE  mov     [rsp+680h+var_420], rcx
  000000014262A5F6  mov     rcx, [rsp+680h+var_570]
  000000014262A5FE  cmovz   rcx, [rsp+680h+var_5C8]
  000000014262A607  mov     [rsp+680h+var_570], rcx
  000000014262A60F  mov     rcx, [rsp+680h+var_600]
  000000014262A617  mov     rbx, [rsp+680h+var_460]
  000000014262A61F  cmovnz  rcx, rbx
  000000014262A623  mov     [rsp+680h+var_368], rcx
  000000014262A62B  mov     rcx, [rsp+680h+var_620]
  000000014262A630  test    byte ptr [rsp+680h+var_5A8], cl
  000000014262A637  cmovz   r8, [rsp+680h+var_618]
  000000014262A63D  mov     [rsp+680h+var_450], r8
  000000014262A645  test    bpl, r10b
  000000014262A648  mov     rbp, r14
  000000014262A64B  mov     rcx, r14
  000000014262A64E  cmovnz  rcx, rsi
  000000014262A652  mov     [rsp+680h+var_4D8], rcx
  000000014262A65A  mov     r14, rsi
  000000014262A65D  mov     rcx, 30CD3C1510A511B4h
  000000014262A667  imul    rcx, r15
  000000014262A66B  mov     r8, 0A751BFA8730A2741h
  000000014262A675  imul    r8, r15
  000000014262A679  mov     r10, r8
  000000014262A67C  test    byte ptr [rsp+680h+var_590], al
  000000014262A683  cmovnz  rdi, [rsp+680h+var_648]
  000000014262A689  mov     [rsp+680h+var_628], rdi
  000000014262A68E  cmovnz  r11, [rsp+680h+var_478]
  000000014262A697  mov     [rsp+680h+var_4E8], r11
  000000014262A69F  mov     r8, [rsp+680h+var_5D8]
  000000014262A6A7  cmovnz  r8, [rsp+680h+var_4A8]
  000000014262A6B0  mov     [rsp+680h+var_5D8], r8
  000000014262A6B8  cmovnz  r10, rcx
  000000014262A6BC  mov     [rsp+680h+var_4A8], r10
  000000014262A6C4  mov     rax, [rsp+680h+var_4F8]
  000000014262A6CC  cmovz   rax, r13
  000000014262A6D0  mov     [rsp+680h+var_4F8], rax
  000000014262A6D8  mov     rcx, [rsp+680h+var_520]
  000000014262A6E0  mov     r8, [rsp+680h+var_4C8]
  000000014262A6E8  cmovnz  rcx, r8
  000000014262A6EC  mov     [rsp+680h+var_520], rcx
  000000014262A6F4  cmovnz  r8, rbx
  000000014262A6F8  mov     [rsp+680h+var_370], r8
  000000014262A700  mov     r8, [rsp+680h+var_580]
  000000014262A708  cmovnz  rbx, r8
  000000014262A70C  mov     [rsp+680h+var_460], rbx
  000000014262A714  cmovnz  rdx, r9
  000000014262A718  mov     [rsp+680h+var_660], rdx
  000000014262A71D  mov     rcx, [rsp+680h+var_4A0]
  000000014262A725  mov     rsi, [rsp+680h+var_530]
  000000014262A72D  cmovz   rcx, rsi
  000000014262A731  mov     [rsp+680h+var_4A0], rcx
  000000014262A739  imul    ecx, r15d, 0F69478F7h
  000000014262A740  mov     [rsp+680h+var_4C8], rcx
  000000014262A748  cmp     r12, [rsp+680h+var_300]
  000000014262A750  mov     rdx, [rsp+680h+var_4B0]
  000000014262A758  cmovnb  rdx, rcx
  000000014262A75C  mov     rax, 14B09C93ADC8BF97h
  000000014262A766  imul    rax, r15
  000000014262A76A  mov     rcx, 0F1DA7CA45016D7B4h
  000000014262A774  imul    rcx, r15
  000000014262A778  movzx   r10d, byte ptr [rsp+680h+var_5A8]
  000000014262A781  mov     r11, [rsp+680h+var_620]
  000000014262A786  test    r11b, r10b
  000000014262A789  cmovnz  r8, [rsp+680h+var_588]
  000000014262A792  mov     [rsp+680h+var_580], r8
  000000014262A79A  cmovnz  rcx, rax
  000000014262A79E  mov     [rsp+680h+var_4B0], rcx
  000000014262A7A6  mov     rax, [rsp+680h+var_408]
  000000014262A7AE  cmovz   rax, r9
  000000014262A7B2  mov     [rsp+680h+var_408], rax
  000000014262A7BA  mov     rax, [rsp+680h+var_5B8]
  000000014262A7C2  cmovnz  rax, [rsp+680h+var_560]
  000000014262A7CB  mov     [rsp+680h+var_488], rax
  000000014262A7D3  mov     rax, [rsp+680h+var_558]
  000000014262A7DB  cmovnz  rax, [rsp+680h+var_5E0]
  000000014262A7E4  mov     [rsp+680h+var_558], rax
  000000014262A7EC  imul    ecx, r15d, 8732E698h
  000000014262A7F3  mov     [rsp+680h+var_138], rcx
  000000014262A7FB  test    r11b, r10b
  000000014262A7FE  mov     rdi, r11
  000000014262A801  mov     r13d, r10d
  000000014262A804  mov     rax, [rsp+680h+var_528]
  000000014262A80C  cmovnz  rax, rbp
  000000014262A810  mov     [rsp+680h+var_528], rax
  000000014262A818  mov     rax, [rsp+680h+var_568]
  000000014262A820  cmovnz  rax, [rsp+680h+var_618]
  000000014262A826  mov     [rsp+680h+var_568], rax
  000000014262A82E  mov     rax, [rsp+680h+var_640]
  000000014262A833  cmovz   rax, rcx
  000000014262A837  mov     [rsp+680h+var_640], rax
  000000014262A83C  mov     rax, 9DCC52A15A5413F2h
  000000014262A846  imul    rax, r15
  000000014262A84A  add     rax, [rsp+680h+var_398]
  000000014262A852  add     rax, rdx
  000000014262A855  mov     r12, 461DB36BBA474AB0h
  000000014262A85F  imul    r12, r15
  000000014262A863  and     r12, [rsp+680h+var_268]
  000000014262A86B  not     r12
  000000014262A86E  mov     rbx, rax
  000000014262A871  mov     r10, rax
  000000014262A874  not     rbx
  000000014262A877  mov     rcx, 0C4BBA66FCDC47063h
  000000014262A881  imul    rcx, r15
  000000014262A885  add     rcx, r12
  000000014262A888  mov     rax, 0BC94C61BE39A9F83h
  000000014262A892  imul    rax, r15
  000000014262A896  add     rax, r12
  000000014262A899  mov     rdx, rbx
  000000014262A89C  and     rdx, rax
  000000014262A89F  not     rdx
  000000014262A8A2  and     rdx, rcx
  000000014262A8A5  mov     r8, r10
  000000014262A8A8  and     r8, rcx
  000000014262A8AB  not     r8
  000000014262A8AE  and     r8, rax
  000000014262A8B1  add     r8, rdx
  000000014262A8B4  mov     r9, rcx
  000000014262A8B7  not     r9
  000000014262A8BA  mov     rdx, r9
  000000014262A8BD  and     rdx, rax
  000000014262A8C0  and     rdx, r10
  000000014262A8C3  not     rdx
  000000014262A8C6  lea     rdx, [r8+rdx*2]
  000000014262A8CA  and     rcx, rax
  000000014262A8CD  not     rcx
  000000014262A8D0  and     rcx, rbx
  000000014262A8D3  sub     rdx, rcx
  000000014262A8D6  mov     rcx, r10
  000000014262A8D9  mov     r11, r10
  000000014262A8DC  and     rcx, rax
  000000014262A8DF  not     rax
  000000014262A8E2  and     rax, rbx
  000000014262A8E5  not     rax
  000000014262A8E8  not     rcx
  000000014262A8EB  and     rcx, rax
  000000014262A8EE  not     rcx
  000000014262A8F1  and     rcx, r9
  000000014262A8F4  mov     rax, 4F24CAF8C710B30Ah
  000000014262A8FE  imul    rax, r15
  000000014262A902  mov     r8, 0DA150BD54C24C757h
  000000014262A90C  imul    r8, r15
  000000014262A910  and     r8, rbx
  000000014262A913  not     r8
  000000014262A916  and     r8, rax
  000000014262A919  lea     rax, [rdx+rcx]
  000000014262A91D  add     rax, 2
  000000014262A921  test    dil, r13b
  000000014262A924  mov     ebp, r13d
  000000014262A927  cmovz   rax, r8
  000000014262A92B  mov     [rsp+680h+var_648], rax
  000000014262A930  cmovnz  rsi, r14
  000000014262A934  mov     [rsp+680h+var_530], rsi
  000000014262A93C  mov     rsi, 76A6B4233F2168C5h
  000000014262A946  imul    rsi, r15
  000000014262A94A  mov     rdi, rsi
  000000014262A94D  not     rdi
  000000014262A950  mov     r10, 8747809141F60355h
  000000014262A95A  imul    r10, r15
  000000014262A95E  mov     r8, rbx
  000000014262A961  and     r8, r10
  000000014262A964  not     r8
  000000014262A967  mov     r14, r10
  000000014262A96A  not     r14
  000000014262A96D  and     r8, rdi
  000000014262A970  mov     rcx, rdi
  000000014262A973  and     rcx, r14
  000000014262A976  not     rcx
  000000014262A979  mov     rax, rsi
  000000014262A97C  and     rax, r10
  000000014262A97F  not     rax
  000000014262A982  and     rax, rcx
  000000014262A985  and     rax, rbx
  000000014262A988  sub     r8, rax
  000000014262A98B  mov     r13, r11
  000000014262A98E  mov     rax, r11
  000000014262A991  and     rax, r14
  000000014262A994  mov     r9, rdi
  000000014262A997  and     r9, rax
  000000014262A99A  not     rax
  000000014262A99D  and     rax, rsi
  000000014262A9A0  and     rsi, r14
  000000014262A9A3  mov     r11, rbx
  000000014262A9A6  and     r11, rsi
  000000014262A9A9  not     r11
  000000014262A9AC  not     rsi
  000000014262A9AF  and     rsi, r13
  000000014262A9B2  not     rsi
  000000014262A9B5  and     rsi, r11
  000000014262A9B8  lea     r11, [rsi+rsi*2]
  000000014262A9BC  sub     r8, r11
  000000014262A9BF  and     rcx, rbx
  000000014262A9C2  not     rcx
  000000014262A9C5  add     rcx, rcx
  000000014262A9C8  sub     r8, rcx
  000000014262A9CB  mov     rcx, rbx
  000000014262A9CE  and     rcx, rdi
  000000014262A9D1  and     r14, rcx
  000000014262A9D4  not     r14
  000000014262A9D7  not     rcx
  000000014262A9DA  and     rcx, r10
  000000014262A9DD  not     rcx
  000000014262A9E0  and     rcx, r14
  000000014262A9E3  add     rcx, rcx
  000000014262A9E6  sub     r8, rcx
  000000014262A9E9  not     r9
  000000014262A9EC  not     rax
  000000014262A9EF  and     rax, r9
  000000014262A9F2  not     rax
  000000014262A9F5  shl     rax, 2
  000000014262A9F9  sub     r8, rax
  000000014262A9FC  lea     rax, [r14+r14*2]
  000000014262AA00  add     r8, rax
  000000014262AA03  and     r10, rdi
  000000014262AA06  mov     rdx, 2FF10F0488CFCFE0h
  000000014262AA10  imul    rdx, r15
  000000014262AA14  mov     rcx, 4EB519A7BEF74335h
  000000014262AA1E  imul    rcx, r15
  000000014262AA22  mov     rsi, rcx
  000000014262AA25  not     rsi
  000000014262AA28  mov     r14, r13
  000000014262AA2B  and     r14, rsi
  000000014262AA2E  mov     r9, r14
  000000014262AA31  not     r9
  000000014262AA34  and     r9, rdx
  000000014262AA37  not     r9
  000000014262AA3A  mov     rax, rdx
  000000014262AA3D  not     rax
  000000014262AA40  and     r14, rax
  000000014262AA43  not     r14
  000000014262AA46  and     r14, r9
  000000014262AA49  mov     r9, rbx
  000000014262AA4C  and     r9, rdx
  000000014262AA4F  and     rdx, rsi
  000000014262AA52  not     rdx
  000000014262AA55  mov     r11, r13
  000000014262AA58  and     r11, rdx
  000000014262AA5B  sub     r14, r11
  000000014262AA5E  mov     r11, r9
  000000014262AA61  and     r11, rsi
  000000014262AA64  add     r14, r11
  000000014262AA67  mov     r11, r13
  000000014262AA6A  mov     [rsp+680h+var_140], r13
  000000014262AA72  and     r11, rax
  000000014262AA75  and     rsi, r11
  000000014262AA78  not     rsi
  000000014262AA7B  not     r11
  000000014262AA7E  and     r11, rcx
  000000014262AA81  not     r9
  000000014262AA84  and     r9, r11
  000000014262AA87  not     r11
  000000014262AA8A  and     r11, rsi
  000000014262AA8D  sub     r14, r11
  000000014262AA90  and     rdx, rbx
  000000014262AA93  sub     r14, rdx
  000000014262AA96  add     r9, r14
  000000014262AA99  and     rax, rcx
  000000014262AA9C  and     r10, r13
  000000014262AA9F  not     r10
  000000014262AAA2  imul    r10, [rsp+680h+var_4C8]
  000000014262AAAB  lea     rcx, [r10+r8]
  000000014262AAAF  inc     rcx
  000000014262AAB2  and     rax, rbx
  000000014262AAB5  not     rax
  000000014262AAB8  lea     rax, [r9+rax*2]
  000000014262AABC  inc     rax
  000000014262AABF  mov     r9, [rsp+680h+var_620]
  000000014262AAC4  test    r9b, bpl
  000000014262AAC7  cmovnz  rax, rcx
  000000014262AACB  mov     [rsp+680h+var_618], rax
  000000014262AAD0  mov     rcx, 4E13FD60A9D19280h
  000000014262AADA  imul    rcx, r15
  000000014262AADE  add     rcx, r12
  000000014262AAE1  mov     rax, 4AC133190F0FC7Bh
  000000014262AAEB  imul    rax, r15
  000000014262AAEF  add     rax, r12
  000000014262AAF2  not     rax
  000000014262AAF5  and     rax, rbx
  000000014262AAF8  not     rax
  000000014262AAFB  and     rax, rcx
  000000014262AAFE  mov     rcx, 8D6D7050B1B2F05Ah
  000000014262AB08  imul    rcx, r15
  000000014262AB0C  add     rcx, r12
  000000014262AB0F  mov     rdx, 9BBD43CDDD0AD9AFh
  000000014262AB19  imul    rdx, r15
  000000014262AB1D  add     rdx, r12
  000000014262AB20  not     rdx
  000000014262AB23  and     rdx, rbx
  000000014262AB26  not     rdx
  000000014262AB29  and     rdx, rcx
  000000014262AB2C  mov     rcx, r9
  000000014262AB2F  test    cl, bpl
  000000014262AB32  cmovnz  rdx, rax
  000000014262AB36  mov     [rsp+680h+var_588], rdx
  000000014262AB3E  imul    eax, r15d, 69478F70h
  000000014262AB45  test    cl, bpl
  000000014262AB48  mov     rdx, r9
  000000014262AB4B  cmovnz  rax, [rsp+680h+var_668]
  000000014262AB51  mov     [rsp+680h+var_478], rax
  000000014262AB59  mov     rax, 7DDE80F4D8B8301Ah
  000000014262AB63  imul    rax, r15
  000000014262AB67  add     rax, r12
  000000014262AB6A  mov     rcx, 4CBC1F58887B5C1Bh
  000000014262AB74  imul    rcx, r15
  000000014262AB78  add     rcx, r12
  000000014262AB7B  not     rcx
  000000014262AB7E  and     rcx, rbx
  000000014262AB81  not     rcx
  000000014262AB84  and     rcx, rax
  000000014262AB87  mov     r12, 5936320E3F20CBBFh
  000000014262AB91  imul    r12, r15
  000000014262AB95  and     r12, rbx
  000000014262AB98  mov     rax, 860E42B775248876h
  000000014262ABA2  imul    rax, r15
  000000014262ABA6  not     r12
  000000014262ABA9  and     r12, rax
  000000014262ABAC  test    dl, bpl
  000000014262ABAF  cmovnz  r12, rcx
  000000014262ABB3  mov     rcx, 0BD40B78A2972B88Eh
  000000014262ABBD  imul    rcx, r15
  000000014262ABC1  mov     [rsp+680h+var_300], rcx
  000000014262ABC9  imul    eax, r15d, 0F2CFDC8Dh
  000000014262ABD0  mov     edx, dword ptr [rsp+680h+var_480]
  000000014262ABD7  cmp     dword ptr [rsp+680h+var_5C0], edx
  000000014262ABDE  cmovb   rax, rcx
  000000014262ABE2  movzx   ebp, byte ptr [rsp+680h+var_5E8]
  000000014262ABEA  movzx   r13d, byte ptr [rsp+680h+var_590]
  000000014262ABF3  test    bpl, r13b
  000000014262ABF6  mov     rcx, [rsp+680h+var_500]
  000000014262ABFE  cmovnz  rcx, [rsp+680h+var_610]
  000000014262AC04  mov     [rsp+680h+var_500], rcx
  000000014262AC0C  mov     rcx, [rsp+680h+var_5B8]
  000000014262AC14  cmovnz  rcx, [rsp+680h+var_5B0]
  000000014262AC1D  mov     [rsp+680h+var_5B8], rcx
  000000014262AC25  movzx   ecx, byte ptr [rsp+680h+var_5A0]
  000000014262AC2D  test    byte ptr [rsp+680h+var_538], cl
  000000014262AC34  mov     rcx, [rsp+680h+var_5C8]
  000000014262AC3C  mov     rsi, [rsp+680h+var_680]
  000000014262AC40  cmovz   rcx, rsi
  000000014262AC44  mov     [rsp+680h+var_5C8], rcx
  000000014262AC4C  mov     rcx, [rsp+680h+var_560]
  000000014262AC54  cmovz   rcx, [rsp+680h+var_550]
  000000014262AC5D  mov     [rsp+680h+var_560], rcx
  000000014262AC65  test    bpl, r13b
  000000014262AC68  mov     rcx, [rsp+680h+var_5D0]
  000000014262AC70  cmovnz  rcx, [rsp+680h+var_670]
  000000014262AC76  mov     [rsp+680h+var_5D0], rcx
  000000014262AC7E  mov     rcx, 45EAB062FD1B6EA3h
  000000014262AC88  imul    rcx, r15
  000000014262AC8C  add     rcx, rax
  000000014262AC8F  add     rcx, [rsp+680h+var_4E0]
  000000014262AC97  mov     rdx, rcx
  000000014262AC9A  not     rdx
  000000014262AC9D  mov     rax, 9B1799E6118D0836h
  000000014262ACA7  imul    rax, r15
  000000014262ACAB  and     rax, [rsp+680h+var_630]
  000000014262ACB0  not     rax
  000000014262ACB3  mov     r8, 753F178A16C14036h
  000000014262ACBD  imul    r8, r15
  000000014262ACC1  add     r8, rax
  000000014262ACC4  mov     r9, 76E8E1DF5DD56C37h
  000000014262ACCE  imul    r9, r15
  000000014262ACD2  add     r9, rax
  000000014262ACD5  not     r9
  000000014262ACD8  and     r9, rdx
  000000014262ACDB  not     r9
  000000014262ACDE  and     r9, r8
  000000014262ACE1  mov     r8, 276552169D1BCB2h
  000000014262ACEB  imul    r8, r15
  000000014262ACEF  mov     r10, 5741914617A8ADD9h
  000000014262ACF9  imul    r10, r15
  000000014262ACFD  and     r10, rdx
  000000014262AD00  not     r10
  000000014262AD03  and     r10, r8
  000000014262AD06  test    bpl, r13b
  000000014262AD09  cmovnz  r10, r9
  000000014262AD0D  mov     [rsp+680h+var_670], r10
  000000014262AD12  mov     r9, [rsp+680h+var_600]
  000000014262AD1A  mov     r8, r9
  000000014262AD1D  cmovnz  r8, [rsp+680h+var_608]
  000000014262AD23  mov     [rsp+680h+var_480], r8
  000000014262AD2B  mov     r10, 0C1923407F5465945h
  000000014262AD35  imul    r10, r15
  000000014262AD39  mov     r8, 0BFD96522304E4E35h
  000000014262AD43  imul    r8, r15
  000000014262AD47  and     r8, rdx
  000000014262AD4A  not     r8
  000000014262AD4D  and     r8, r10
  000000014262AD50  mov     r10, 3FACE613ED688776h
  000000014262AD5A  imul    r10, r15
  000000014262AD5E  add     r10, rax
  000000014262AD61  mov     r11, 69929BB4EE2C9F88h
  000000014262AD6B  imul    r11, r15
  000000014262AD6F  add     r11, rax
  000000014262AD72  not     r11
  000000014262AD75  and     r11, rdx
  000000014262AD78  not     r11
  000000014262AD7B  and     r11, r10
  000000014262AD7E  test    bpl, r13b
  000000014262AD81  cmovnz  rsi, r9
  000000014262AD85  mov     [rsp+680h+var_680], rsi
  000000014262AD89  cmovnz  r11, r8
  000000014262AD8D  mov     [rsp+680h+var_600], r11
  000000014262AD95  mov     r10, 2F88A7C894D92225h
  000000014262AD9F  imul    r10, r15
  000000014262ADA3  mov     r8, 1A905584ED5C46F5h
  000000014262ADAD  imul    r8, r15
  000000014262ADB1  mov     rsi, rcx
  000000014262ADB4  and     rsi, r8
  000000014262ADB7  not     rsi
  000000014262ADBA  mov     rdi, r10
  000000014262ADBD  not     rdi
  000000014262ADC0  mov     r11, r8
  000000014262ADC3  not     r11
  000000014262ADC6  mov     rbx, r10
  000000014262ADC9  and     rbx, rsi
  000000014262ADCC  mov     r14, rdx
  000000014262ADCF  and     r14, r11
  000000014262ADD2  not     r14
  000000014262ADD5  and     rsi, rdi
  000000014262ADD8  and     rsi, r14
  000000014262ADDB  add     rbx, rbx
  000000014262ADDE  add     rsi, rsi
  000000014262ADE1  sub     rbx, rsi
  000000014262ADE4  mov     rsi, rcx
  000000014262ADE7  and     rsi, r11
  000000014262ADEA  not     rsi
  000000014262ADED  mov     r14, r10
  000000014262ADF0  and     r14, rsi
  000000014262ADF3  sub     rbx, r14
  000000014262ADF6  mov     r14, rdx
  000000014262ADF9  and     r14, r8
  000000014262ADFC  not     r14
  000000014262ADFF  and     r14, rsi
  000000014262AE02  not     r14
  000000014262AE05  and     r14, r10
  000000014262AE08  and     r8, r10
  000000014262AE0B  and     r10, r11
  000000014262AE0E  and     r10, rdx
  000000014262AE11  not     r10
  000000014262AE14  lea     r10, [rbx+r10*2]
  000000014262AE18  sub     r10, r14
  000000014262AE1B  and     r11, rdi
  000000014262AE1E  not     r11
  000000014262AE21  not     r8
  000000014262AE24  and     r8, r11
  000000014262AE27  mov     r11, rdx
  000000014262AE2A  and     r11, r8
  000000014262AE2D  not     r8
  000000014262AE30  and     r8, rcx
  000000014262AE33  not     r11
  000000014262AE36  not     r8
  000000014262AE39  and     r8, r11
  000000014262AE3C  add     r8, r8
  000000014262AE3F  sub     r10, r8
  000000014262AE42  mov     rcx, 54B439AC121BC596h
  000000014262AE4C  imul    rcx, r15
  000000014262AE50  add     rcx, rax
  000000014262AE53  mov     r8, 7E2907AB88E186FEh
  000000014262AE5D  imul    r8, r15
  000000014262AE61  add     r8, rax
  000000014262AE64  not     r8
  000000014262AE67  and     r8, rdx
  000000014262AE6A  not     r8
  000000014262AE6D  and     r8, rcx
  000000014262AE70  test    bpl, r13b
  000000014262AE73  cmovnz  r8, r10
  000000014262AE77  mov     [rsp+680h+var_598], r8
  000000014262AE7F  mov     rax, 0B3DB87D400DE7615h
  000000014262AE89  imul    rax, r15
  000000014262AE8D  mov     rcx, 8D5AB447552820EAh
  000000014262AE97  imul    rcx, r15
  000000014262AE9B  and     rcx, rdx
  000000014262AE9E  not     rcx
  000000014262AEA1  and     rcx, rax
  000000014262AEA4  mov     rax, 0F0B4CD0FCCE6BE35h
  000000014262AEAE  imul    rax, r15
  000000014262AEB2  and     rax, rdx
  000000014262AEB5  mov     rdx, 25C68FAA7BBDC335h
  000000014262AEBF  imul    rdx, r15
  000000014262AEC3  not     rax
  000000014262AEC6  and     rax, rdx
  000000014262AEC9  test    bpl, r13b
  000000014262AECC  cmovnz  rax, rcx
  000000014262AED0  imul    ecx, r15d, 0B7F54BD2h
  000000014262AED7  imul    edx, r15d, 0F0ED8E58h
  000000014262AEDE  cmp     dword ptr [rsp+680h+var_3D8], 0
  000000014262AEE6  cmovz   rdx, rcx
  000000014262AEEA  movzx   r9d, byte ptr [rsp+680h+var_5A0]
  000000014262AEF3  movzx   ebx, byte ptr [rsp+680h+var_538]
  000000014262AEFB  test    r9b, bl
  000000014262AEFE  mov     rcx, [rsp+680h+var_668]
  000000014262AF03  cmovnz  rcx, [rsp+680h+var_5E0]
  000000014262AF0C  mov     [rsp+680h+var_668], rcx
  000000014262AF11  mov     rcx, [rsp+680h+var_410]
  000000014262AF19  cmovnz  rcx, [rsp+680h+var_608]
  000000014262AF1F  mov     [rsp+680h+var_410], rcx
  000000014262AF27  mov     rcx, 60A325D0E2D66E87h
  000000014262AF31  imul    rcx, r15
  000000014262AF35  add     rcx, [rsp+680h+var_290]
  000000014262AF3D  add     rcx, rdx
  000000014262AF40  not     rcx
  000000014262AF43  mov     rdx, 0CBB6D961614651E3h
  000000014262AF4D  imul    rdx, r15
  000000014262AF51  mov     r8, 7E7F2665E40AEB75h
  000000014262AF5B  imul    r8, r15
  000000014262AF5F  and     r8, rcx
  000000014262AF62  not     r8
  000000014262AF65  and     r8, rdx
  000000014262AF68  mov     rdx, 41C38C34799C3FCAh
  000000014262AF72  imul    rdx, r15
  000000014262AF76  mov     r10, 0FA8DB8971837C109h
  000000014262AF80  imul    r10, r15
  000000014262AF84  and     r10, rcx
  000000014262AF87  not     r10
  000000014262AF8A  and     r10, rdx
  000000014262AF8D  test    r9b, bl
  000000014262AF90  cmovnz  r10, r8
  000000014262AF94  mov     [rsp+680h+var_608], r10
  000000014262AF99  mov     rdx, 52A5598A7AB3B835h
  000000014262AFA3  imul    rdx, r15
  000000014262AFA7  mov     r8, 0F28BA9B5E8C8D02Dh
  000000014262AFB1  imul    r8, r15
  000000014262AFB5  and     r8, rcx
  000000014262AFB8  not     r8
  000000014262AFBB  and     r8, rdx
  000000014262AFBE  mov     rdx, 0C00E0E1406451A8Eh
  000000014262AFC8  imul    rdx, r15
  000000014262AFCC  and     rdx, [rsp+680h+var_630]
  000000014262AFD1  not     rdx
  000000014262AFD4  mov     r10, 0A3A75679C307E9Fh
  000000014262AFDE  imul    r10, r15
  000000014262AFE2  add     r10, rdx
  000000014262AFE5  mov     r11, 0CF9DB3459611B85Bh
  000000014262AFEF  imul    r11, r15
  000000014262AFF3  add     r11, rdx
  000000014262AFF6  not     r11
  000000014262AFF9  and     r11, rcx
  000000014262AFFC  not     r11
  000000014262AFFF  and     r11, r10
  000000014262B002  test    r9b, bl
  000000014262B005  cmovnz  r11, r8
  000000014262B009  mov     [rsp+680h+var_610], r11
  000000014262B00E  mov     r8, 379036161AFE7E3Ah
  000000014262B018  imul    r8, r15
  000000014262B01C  add     r8, rdx
  000000014262B01F  mov     r10, 1E2153D1A0FA4C2Bh
  000000014262B029  imul    r10, r15
  000000014262B02D  add     r10, rdx
  000000014262B030  not     r10
  000000014262B033  and     r10, rcx
  000000014262B036  not     r10
  000000014262B039  and     r10, r8
  000000014262B03C  mov     rdx, 9D6C2994B1F031A5h
  000000014262B046  imul    rdx, r15
  000000014262B04A  mov     r8, 0BD8C5E37D2EC851Bh
  000000014262B054  imul    r8, r15
  000000014262B058  and     r8, rcx
  000000014262B05B  not     r8
  000000014262B05E  and     r8, rdx
  000000014262B061  test    r9b, bl
  000000014262B064  cmovnz  r8, r10
  000000014262B068  mov     [rsp+680h+var_590], r8
  000000014262B070  mov     rdx, 7E2A3F602EDA7FDDh
  000000014262B07A  imul    rdx, r15
  000000014262B07E  mov     r8, 50F35CE644191CE3h
  000000014262B088  imul    r8, r15
  000000014262B08C  and     r8, rcx
  000000014262B08F  not     r8
  000000014262B092  and     r8, rdx
  000000014262B095  mov     rdx, 3ADC4C068678596Ah
  000000014262B09F  imul    rdx, r15
  000000014262B0A3  and     rdx, rcx
  000000014262B0A6  mov     rcx, 9A3860DCA51EC4FDh
  000000014262B0B0  imul    rcx, r15
  000000014262B0B4  not     rdx
  000000014262B0B7  and     rdx, rcx
  000000014262B0BA  test    r9b, bl
  000000014262B0BD  cmovnz  rdx, r8
  000000014262B0C1  mov     r9, r12
  000000014262B0C4  mov     rcx, r12
  000000014262B0C7  not     rcx
  000000014262B0CA  mov     r12, [rsp+680h+var_658]
  000000014262B0CF  and     rcx, r12
  000000014262B0D2  not     rcx
  000000014262B0D5  mov     r13, [rsp+680h+var_498]
  000000014262B0DD  and     r9, r13
  000000014262B0E0  not     r9
  000000014262B0E3  and     r9, rcx
  000000014262B0E6  mov     r8, r9
  000000014262B0E9  mov     edi, dword ptr [rsp+680h+var_3C0]
  000000014262B0F0  mov     ecx, edi
  000000014262B0F2  shl     r8, cl
  000000014262B0F5  not     r8
  000000014262B0F8  mov     ebp, dword ptr [rsp+680h+var_3C8]
  000000014262B0FF  mov     ecx, ebp
  000000014262B101  shr     r9, cl
  000000014262B104  not     r9
  000000014262B107  and     r9, r8
  000000014262B10A  mov     [rsp+680h+var_620], r9
  000000014262B10F  mov     r8, r12
  000000014262B112  not     r8
  000000014262B115  mov     r10, r8
  000000014262B118  mov     r9, r13
  000000014262B11B  not     r9
  000000014262B11E  mov     r8, r13
  000000014262B121  and     r8, rax
  000000014262B124  not     r8
  000000014262B127  and     r8, r12
  000000014262B12A  not     r8
  000000014262B12D  mov     rsi, rax
  000000014262B130  not     rsi
  000000014262B133  mov     r11, r10
  000000014262B136  and     r10, rsi
  000000014262B139  not     r10
  000000014262B13C  mov     rbx, r9
  000000014262B13F  mov     [rsp+680h+var_388], r9
  000000014262B147  and     r10, r9
  000000014262B14A  not     r10
  000000014262B14D  add     r10, r10
  000000014262B150  sub     r8, r10
  000000014262B153  mov     r10, r12
  000000014262B156  and     r10, r9
  000000014262B159  mov     [rsp+680h+var_378], r10
  000000014262B161  not     r10
  000000014262B164  and     r10, rsi
  000000014262B167  not     r10
  000000014262B16A  add     r10, r10
  000000014262B16D  sub     r8, r10
  000000014262B170  mov     r9, r11
  000000014262B173  mov     r14, r11
  000000014262B176  mov     [rsp+680h+var_5A0], r11
  000000014262B17E  and     r9, rbx
  000000014262B181  mov     [rsp+680h+var_380], r9
  000000014262B189  not     r9
  000000014262B18C  mov     r10, r9
  000000014262B18F  mov     [rsp+680h+var_390], r9
  000000014262B197  and     r10, rax
  000000014262B19A  add     r8, r10
  000000014262B19D  mov     r10, r13
  000000014262B1A0  and     r10, rsi
  000000014262B1A3  not     r10
  000000014262B1A6  mov     r11, rbx
  000000014262B1A9  and     r11, rax
  000000014262B1AC  not     r11
  000000014262B1AF  and     r11, r10
  000000014262B1B2  mov     r10, r12
  000000014262B1B5  and     r10, r11
  000000014262B1B8  not     r11
  000000014262B1BB  and     r11, r14
  000000014262B1BE  not     r11
  000000014262B1C1  not     r10
  000000014262B1C4  and     r10, r11
  000000014262B1C7  not     r10
  000000014262B1CA  lea     r8, [r8+r10*2]
  000000014262B1CE  mov     r10, r12
  000000014262B1D1  and     r10, r13
  000000014262B1D4  not     r10
  000000014262B1D7  and     r10, r9
  000000014262B1DA  and     rax, r10
  000000014262B1DD  not     r10
  000000014262B1E0  and     r10, rsi
  000000014262B1E3  not     rax
  000000014262B1E6  not     r10
  000000014262B1E9  and     r10, rax
  000000014262B1EC  not     r10
  000000014262B1EF  lea     rax, [r8+r10*2]
  000000014262B1F3  mov     r8, rax
  000000014262B1F6  shr     r8, cl
  000000014262B1F9  mov     ecx, edi
  000000014262B1FB  mov     r9d, edi
  000000014262B1FE  shl     rax, cl
  000000014262B201  mov     r10, r8
  000000014262B204  and     r10, rax
  000000014262B207  not     r10
  000000014262B20A  mov     r11, r8
  000000014262B20D  not     r11
  000000014262B210  mov     rcx, rax
  000000014262B213  not     rcx
  000000014262B216  mov     rbx, [rsp+680h+var_548]
  000000014262B21E  mov     rdi, rbx
  000000014262B221  and     rdi, r11
  000000014262B224  mov     r14, [rsp+680h+var_3A8]
  000000014262B22C  mov     rsi, r14
  000000014262B22F  and     rsi, rax
  000000014262B232  not     rsi
  000000014262B235  and     rsi, r11
  000000014262B238  and     r11, rcx
  000000014262B23B  not     r11
  000000014262B23E  and     r11, r10
  000000014262B241  mov     r10, r11
  000000014262B244  not     r10
  000000014262B247  and     r10, rbx
  000000014262B24A  mov     r15, rbx
  000000014262B24D  not     r10
  000000014262B250  mov     rbx, r14
  000000014262B253  and     rbx, r11
  000000014262B256  not     rbx
  000000014262B259  and     rbx, r10
  000000014262B25C  mov     r10, r14
  000000014262B25F  and     r10, r8
  000000014262B262  not     r10
  000000014262B265  not     rdi
  000000014262B268  and     rdi, r10
  000000014262B26B  and     rax, rdi
  000000014262B26E  not     rdi
  000000014262B271  and     rdi, rcx
  000000014262B274  not     rdi
  000000014262B277  not     rax
  000000014262B27A  and     rax, rdi
  000000014262B27D  mov     r10, r15
  000000014262B280  and     r8, r15
  000000014262B283  and     r8, rcx
  000000014262B286  not     rsi
  000000014262B289  sub     rsi, r8
  000000014262B28C  add     rsi, rbx
  000000014262B28F  not     rax
  000000014262B292  add     rsi, rax
  000000014262B295  and     r11, r10
  000000014262B298  add     rsi, r11
  000000014262B29B  inc     rsi
  000000014262B29E  mov     rdi, r13
  000000014262B2A1  and     rdi, rdx
  000000014262B2A4  not     rdx
  000000014262B2A7  and     rdx, r12
  000000014262B2AA  not     rdx
  000000014262B2AD  not     rdi
  000000014262B2B0  and     rdi, rdx
  000000014262B2B3  mov     rax, rdi
  000000014262B2B6  mov     ecx, r9d
  000000014262B2B9  shl     rax, cl
  000000014262B2BC  mov     ecx, ebp
  000000014262B2BE  shr     rdi, cl
  000000014262B2C1  not     rax
  000000014262B2C4  not     rdi
  000000014262B2C7  and     rdi, rax
  000000014262B2CA  mov     r9, [rsp+680h+var_620]
  000000014262B2CF  not     r9
  000000014262B2D2  mov     r11, [rsp+680h+var_5F0]
  000000014262B2DA  imul    r9, r11
  000000014262B2DE  mov     rax, r9
  000000014262B2E1  mov     [rsp+680h+var_620], r9
  000000014262B2E6  not     rax
  000000014262B2E9  mov     r8, rax
  000000014262B2EC  mov     [rsp+680h+var_1C0], rax
  000000014262B2F4  mov     rcx, [rsp+680h+var_2A0]
  000000014262B2FC  mov     rax, rcx
  000000014262B2FF  not     rax
  000000014262B302  mov     [rsp+680h+var_1B8], rax
  000000014262B30A  and     rax, r9
  000000014262B30D  not     rax
  000000014262B310  mov     rdx, rcx
  000000014262B313  and     rdx, r8
  000000014262B316  not     rdx
  000000014262B319  and     rdx, rax
  000000014262B31C  mov     [rsp+680h+var_1B0], rdx
  000000014262B324  mov     rax, [rsp+680h+var_540]
  000000014262B32C  and     eax, 41h
  000000014262B32F  mov     r10, [rsp+680h+var_3B8]
  000000014262B337  mov     ecx, r10d
  000000014262B33A  not     ecx
  000000014262B33C  mov     [rsp+680h+var_5A8], rcx
  000000014262B344  shr     ecx, 4
  000000014262B347  and     ecx, 5
  000000014262B34A  imul    rcx, rax
  000000014262B34E  mov     rbx, rcx
  000000014262B351  mov     [rsp+680h+var_5B0], rcx
  000000014262B359  mov     rcx, [rsp+680h+var_510]
  000000014262B361  imul    rsi, rcx
  000000014262B365  mov     [rsp+680h+var_1E8], rsi
  000000014262B36D  mov     rax, rsi
  000000014262B370  not     rax
  000000014262B373  mov     [rsp+680h+var_208], rax
  000000014262B37B  not     rdi
  000000014262B37E  mov     rdx, [rsp+680h+var_508]
  000000014262B386  imul    rdi, rdx
  000000014262B38A  mov     [rsp+680h+var_1F0], rdi
  000000014262B392  mov     r8, rdi
  000000014262B395  not     r8
  000000014262B398  mov     [rsp+680h+var_210], r8
  000000014262B3A0  and     rax, rdi
  000000014262B3A3  mov     [rsp+680h+var_1F8], rax
  000000014262B3AB  and     rsi, r8
  000000014262B3AE  mov     [rsp+680h+var_200], rsi
  000000014262B3B6  mov     rax, [rsp+680h+var_478]
  000000014262B3BE  lea     r8, [rsp+rax+680h+var_680]
  000000014262B3C2  add     r8, 680h
  000000014262B3C9  mov     rax, [rsp+680h+var_4D8]
  000000014262B3D1  lea     r9, [rsp+rax+680h+var_680]
  000000014262B3D5  add     r9, 680h
  000000014262B3DC  imul    r8, r11
  000000014262B3E0  mov     [rsp+680h+var_5E8], r8
  000000014262B3E8  imul    r9, rdx
  000000014262B3EC  mov     [rsp+680h+var_1E0], r9
  000000014262B3F4  mov     r8, [rsp+680h+var_4D0]
  000000014262B3FC  add     r8, rsp
  000000014262B3FF  add     r8, 680h
  000000014262B406  imul    r8, rcx
  000000014262B40A  mov     [rsp+680h+var_1D8], r8
  000000014262B412  mov     r8, [rsp+680h+var_588]
  000000014262B41A  imul    r8, r11
  000000014262B41E  mov     rdi, r11
  000000014262B421  mov     r9, r8
  000000014262B424  mov     [rsp+680h+var_588], r8
  000000014262B42C  not     r9
  000000014262B42F  mov     [rsp+680h+var_188], r9
  000000014262B437  mov     rax, [rsp+680h+var_590]
  000000014262B43F  imul    rax, rdx
  000000014262B443  mov     [rsp+680h+var_590], rax
  000000014262B44B  mov     rdx, [rsp+680h+var_598]
  000000014262B453  imul    rdx, rcx
  000000014262B457  mov     [rsp+680h+var_598], rdx
  000000014262B45F  mov     rsi, rcx
  000000014262B462  mov     rcx, rdx
  000000014262B465  not     rcx
  000000014262B468  mov     [rsp+680h+var_1C8], rcx
  000000014262B470  not     rax
  000000014262B473  mov     [rsp+680h+var_1D0], rax
  000000014262B47B  and     rax, rcx
  000000014262B47E  mov     [rsp+680h+var_198], rax
  000000014262B486  mov     rax, [rsp+680h+var_468]
  000000014262B48E  mov     rcx, rax
  000000014262B491  not     rcx
  000000014262B494  mov     [rsp+680h+var_538], rcx
  000000014262B49C  and     rcx, r9
  000000014262B49F  not     rcx
  000000014262B4A2  mov     rdx, rax
  000000014262B4A5  and     rdx, r8
  000000014262B4A8  mov     [rsp+680h+var_180], rdx
  000000014262B4B0  mov     rax, rdx
  000000014262B4B3  not     rax
  000000014262B4B6  mov     [rsp+680h+var_190], rax
  000000014262B4BE  and     rcx, rax
  000000014262B4C1  mov     [rsp+680h+var_1A8], rcx
  000000014262B4C9  mov     rax, [rsp+680h+var_680]
  000000014262B4CD  add     rax, rsp
  000000014262B4D0  add     rax, 680h
  000000014262B4D6  imul    rax, rbx
  000000014262B4DA  mov     [rsp+680h+var_178], rax
  000000014262B4E2  xor     eax, eax
  000000014262B4E4  mov     rcx, r10
  000000014262B4E7  test    ecx, 10000000h
  000000014262B4ED  setz    al
  000000014262B4F0  mov     [rsp+680h+var_5E0], rax
  000000014262B4F8  mov     rax, r10
  000000014262B4FB  shr     rax, 2Ah
  000000014262B4FF  and     eax, 1
  000000014262B502  shr     ecx, 16h
  000000014262B505  and     ecx, 9
  000000014262B508  imul    rcx, rax
  000000014262B50C  mov     [rsp+680h+var_4D8], rcx
  000000014262B514  lea     rcx, [rsp+680h]
  000000014262B51C  mov     rax, rcx
  000000014262B51F  not     rax
  000000014262B522  mov     r8, [rsp+680h+var_530]
  000000014262B52A  mov     rdx, r8
  000000014262B52D  not     rdx
  000000014262B530  and     rdx, rax
  000000014262B533  and     r8d, ecx
  000000014262B536  or      r8, rdx
  000000014262B539  not     rdx
  000000014262B53C  lea     r8, [r8+rdx*2]
  000000014262B540  inc     r8
  000000014262B543  mov     rdx, [rsp+680h+var_480]
  000000014262B54B  add     rdx, rsp
  000000014262B54E  add     rdx, 680h
  000000014262B555  imul    rdx, [rsp+680h+var_418]
  000000014262B55E  mov     r10, rdx
  000000014262B561  mov     r9, rdx
  000000014262B564  mov     [rsp+680h+var_170], rdx
  000000014262B56C  not     r10
  000000014262B56F  mov     [rsp+680h+var_168], r10
  000000014262B577  mov     rdx, r8
  000000014262B57A  imul    rdx, [rsp+680h+var_3A0]
  000000014262B583  mov     r8, rdx
  000000014262B586  mov     r11, rdx
  000000014262B589  mov     [rsp+680h+var_530], rdx
  000000014262B591  not     r8
  000000014262B594  mov     [rsp+680h+var_160], r8
  000000014262B59C  mov     rdx, r10
  000000014262B59F  and     rdx, r8
  000000014262B5A2  not     rdx
  000000014262B5A5  mov     r8, r9
  000000014262B5A8  and     r8, r11
  000000014262B5AB  not     r8
  000000014262B5AE  and     r8, rdx
  000000014262B5B1  mov     [rsp+680h+var_158], r8
  000000014262B5B9  mov     rdx, [rsp+680h+var_648]
  000000014262B5BE  imul    rdx, rdi
  000000014262B5C2  mov     rbx, rdi
  000000014262B5C5  mov     r8, rdx
  000000014262B5C8  mov     r11, rdx
  000000014262B5CB  not     r8
  000000014262B5CE  mov     rdi, r8
  000000014262B5D1  mov     r15, [rsp+680h+var_670]
  000000014262B5D6  imul    r15, rsi
  000000014262B5DA  mov     r8, r15
  000000014262B5DD  not     r8
  000000014262B5E0  mov     [rsp+680h+var_4D0], r8
  000000014262B5E8  mov     r9, [rsp+680h+var_4E0]
  000000014262B5F0  mov     rdx, r9
  000000014262B5F3  and     rdx, r8
  000000014262B5F6  mov     r10, r11
  000000014262B5F9  and     r10, rdx
  000000014262B5FC  not     rdx
  000000014262B5FF  mov     r8, rdi
  000000014262B602  mov     [rsp+680h+var_540], rdi
  000000014262B60A  and     r8, rdx
  000000014262B60D  not     r8
  000000014262B610  not     r10
  000000014262B613  and     r10, r8
  000000014262B616  mov     [rsp+680h+var_150], r10
  000000014262B61E  mov     r8, r9
  000000014262B621  mov     r10, r9
  000000014262B624  not     r8
  000000014262B627  mov     r9, r8
  000000014262B62A  mov     [rsp+680h+var_548], r8
  000000014262B632  mov     [rsp+680h+var_670], r15
  000000014262B637  and     r8, r15
  000000014262B63A  not     r8
  000000014262B63D  and     r8, rdx
  000000014262B640  mov     [rsp+680h+var_648], r11
  000000014262B645  mov     rdx, r11
  000000014262B648  and     rdx, r8
  000000014262B64B  not     r8
  000000014262B64E  and     r8, rdi
  000000014262B651  not     r8
  000000014262B654  not     rdx
  000000014262B657  and     rdx, r8
  000000014262B65A  mov     [rsp+680h+var_148], rdx
  000000014262B662  mov     rdx, r11
  000000014262B665  and     rdx, r15
  000000014262B668  mov     r8, r10
  000000014262B66B  and     r8, rdx
  000000014262B66E  not     rdx
  000000014262B671  and     rdx, r9
  000000014262B674  not     rdx
  000000014262B677  not     r8
  000000014262B67A  and     r8, rdx
  000000014262B67D  mov     [rsp+680h+var_480], r8
  000000014262B685  mov     rdx, rax
  000000014262B688  mov     r8, [rsp+680h+var_628]
  000000014262B68D  and     eax, r8d
  000000014262B690  not     r8
  000000014262B693  and     rdx, r8
  000000014262B696  and     r8, rcx
  000000014262B699  not     r8
  000000014262B69C  not     rax
  000000014262B69F  and     rax, r8
  000000014262B6A2  not     rdx
  000000014262B6A5  lea     rax, [rax+rdx*2]
  000000014262B6A9  inc     rax
  000000014262B6AC  mov     [rsp+680h+var_628], rax
  000000014262B6B1  mov     rcx, [rsp+680h+var_3E8]
  000000014262B6B9  imul    rcx, [rsp+680h+var_638]
  000000014262B6BF  not     rcx
  000000014262B6C2  mov     rax, [rsp+680h+var_640]
  000000014262B6C7  add     rax, rsp
  000000014262B6CA  add     rax, 680h
  000000014262B6D0  mov     rdx, [rsp+680h+var_310]
  000000014262B6D8  imul    rax, rdx
  000000014262B6DC  mov     [rsp+680h+var_478], rax
  000000014262B6E4  mov     rax, [rsp+680h+var_5F8]
  000000014262B6EC  lea     r8, [rsp+rax+680h+var_680]
  000000014262B6F0  add     r8, 680h
  000000014262B6F7  mov     rax, rdx
  000000014262B6FA  imul    r8, rdx
  000000014262B6FE  mov     [rsp+680h+var_1A0], r8
  000000014262B706  mov     rdx, [rsp+680h+var_488]
  000000014262B70E  add     rdx, rsp
  000000014262B711  add     rdx, 680h
  000000014262B718  imul    rdx, rax
  000000014262B71C  mov     [rsp+680h+var_488], rdx
  000000014262B724  imul    rax, [rsp+680h+var_260]
  000000014262B72D  not     rax
  000000014262B730  and     rax, rcx
  000000014262B733  mov     [rsp+680h+var_310], rax
  000000014262B73B  mov     r9, [rsp+680h+var_630]
  000000014262B740  mov     rcx, [rsp+680h+var_4C8]
  000000014262B748  shr     r9, cl
  000000014262B74B  mov     [rsp+680h+var_5F8], r9
  000000014262B753  mov     r8, [rsp+680h+var_398]
  000000014262B75B  mov     r11d, r8d
  000000014262B75E  not     r11d
  000000014262B761  mov     eax, r9d
  000000014262B764  not     eax
  000000014262B766  mov     r10, [rsp+680h+var_490]
  000000014262B76E  mov     ecx, r10d
  000000014262B771  and     ecx, eax
  000000014262B773  mov     edx, r8d
  000000014262B776  and     edx, ecx
  000000014262B778  not     ecx
  000000014262B77A  and     ecx, r11d
  000000014262B77D  not     ecx
  000000014262B77F  not     edx
  000000014262B781  and     edx, ecx
  000000014262B783  mov     ecx, r8d
  000000014262B786  and     ecx, r10d
  000000014262B789  mov     r8d, r9d
  000000014262B78C  and     r8d, ecx
  000000014262B78F  not     ecx
  000000014262B791  and     ecx, eax
  000000014262B793  not     ecx
  000000014262B795  not     r8d
  000000014262B798  and     r8d, ecx
  000000014262B79B  mov     ecx, r11d
  000000014262B79E  and     ecx, r10d
  000000014262B7A1  not     ecx
  000000014262B7A3  and     ecx, r9d
  000000014262B7A6  not     r8d
  000000014262B7A9  add     r8d, ecx
  000000014262B7AC  mov     edi, r10d
  000000014262B7AF  not     edi
  000000014262B7B1  mov     [rsp+680h+var_26C], edi
  000000014262B7B8  mov     ecx, r11d
  000000014262B7BB  and     ecx, r9d
  000000014262B7BE  mov     r9d, r10d
  000000014262B7C1  and     r9d, ecx
  000000014262B7C4  not     ecx
  000000014262B7C6  and     ecx, edi
  000000014262B7C8  not     ecx
  000000014262B7CA  not     r9d
  000000014262B7CD  and     r9d, ecx
  000000014262B7D0  add     r9d, r10d
  000000014262B7D3  add     r9d, r8d
  000000014262B7D6  not     edx
  000000014262B7D8  add     r9d, edx
  000000014262B7DB  and     r11d, edi
  000000014262B7DE  and     r11d, eax
  000000014262B7E1  not     r11d
  000000014262B7E4  add     r11d, r10d
  000000014262B7E7  add     r11d, r9d
  000000014262B7EA  mov     dword ptr [rsp+680h+var_4C8], r11d
  000000014262B7F2  mov     rax, [rsp+680h+var_370]
  000000014262B7FA  add     rax, rsp
  000000014262B7FD  add     rax, 680h
  000000014262B803  imul    rax, rsi
  000000014262B807  not     rax
  000000014262B80A  mov     rcx, [rsp+680h+var_3E0]
  000000014262B812  imul    rcx, rbx
  000000014262B816  not     rcx
  000000014262B819  and     rcx, rax
  000000014262B81C  mov     [rsp+680h+var_3E0], rcx
  000000014262B824  mov     r8, r13
  000000014262B827  mov     r15, r13
  000000014262B82A  mov     r9, [rsp+680h+var_4C0]
  000000014262B832  and     r15, r9
  000000014262B835  mov     rdx, [rsp+680h+var_458]
  000000014262B83D  mov     rsi, rdx
  000000014262B840  and     rsi, r15
  000000014262B843  mov     rcx, r12
  000000014262B846  mov     r11, r12
  000000014262B849  and     r11, rsi
  000000014262B84C  not     rsi
  000000014262B84F  mov     r10, [rsp+680h+var_5A0]
  000000014262B857  mov     rax, r10
  000000014262B85A  and     rax, rsi
  000000014262B85D  not     rax
  000000014262B860  not     r11
  000000014262B863  and     r11, rax
  000000014262B866  mov     [rsp+680h+var_640], r11
  000000014262B86B  mov     rax, r10
  000000014262B86E  mov     r14, r10
  000000014262B871  mov     rbp, [rsp+680h+var_678]
  000000014262B876  and     rax, rbp
  000000014262B879  not     rax
  000000014262B87C  mov     r10, rcx
  000000014262B87F  mov     r12, rcx
  000000014262B882  and     r10, rdx
  000000014262B885  mov     [rsp+680h+var_680], r10
  000000014262B889  mov     rbx, rdx
  000000014262B88C  mov     rcx, r10
  000000014262B88F  not     rcx
  000000014262B892  and     rcx, rax
  000000014262B895  mov     rax, r8
  000000014262B898  and     rax, rcx
  000000014262B89B  not     rcx
  000000014262B89E  mov     r11, [rsp+680h+var_388]
  000000014262B8A6  and     rcx, r11
  000000014262B8A9  not     rcx
  000000014262B8AC  not     rax
  000000014262B8AF  and     rax, rcx
  000000014262B8B2  mov     rcx, [rsp+680h+var_4B8]
  000000014262B8BA  mov     r10, rcx
  000000014262B8BD  and     r10, rax
  000000014262B8C0  not     rax
  000000014262B8C3  and     rax, r9
  000000014262B8C6  not     rax
  000000014262B8C9  not     r10
  000000014262B8CC  and     r10, rax
  000000014262B8CF  mov     rdx, rbp
  000000014262B8D2  and     rdx, rcx
  000000014262B8D5  not     rdx
  000000014262B8D8  and     rdx, [rsp+680h+var_360]
  000000014262B8E0  mov     rcx, [rsp+680h+var_448]
  000000014262B8E8  mov     rdi, [rsp+680h+var_390]
  000000014262B8F0  and     rdi, rcx
  000000014262B8F3  mov     rax, r14
  000000014262B8F6  and     rax, rbx
  000000014262B8F9  not     rax
  000000014262B8FC  mov     r13, r12
  000000014262B8FF  and     r13, rbp
  000000014262B902  mov     r14, r13
  000000014262B905  not     r14
  000000014262B908  and     rax, r14
  000000014262B90B  mov     r9, r8
  000000014262B90E  and     r9, rax
  000000014262B911  not     rax
  000000014262B914  mov     rbp, r11
  000000014262B917  and     rax, r11
  000000014262B91A  and     rcx, r11
  000000014262B91D  mov     [rsp+680h+var_448], rcx
  000000014262B925  mov     rcx, r8
  000000014262B928  and     rcx, rdx
  000000014262B92B  not     rdx
  000000014262B92E  and     rdx, r11
  000000014262B931  and     rbp, rbx
  000000014262B934  mov     r11, r12
  000000014262B937  and     r11, rbp
  000000014262B93A  not     r11
  000000014262B93D  not     rbp
  000000014262B940  mov     r8, [rsp+680h+var_5A0]
  000000014262B948  and     r8, rbp
  000000014262B94B  not     r8
  000000014262B94E  mov     rbx, [rsp+680h+var_4C0]
  000000014262B956  and     r11, rbx
  000000014262B959  and     r11, r8
  000000014262B95C  mov     r8, 6DB6DB6DB6DB6DB5h
  000000014262B966  add     r8, 4
  000000014262B96A  imul    r8, r11
  000000014262B96E  mov     r12, 9249249249249248h
  000000014262B978  mov     r11, rdi
  000000014262B97B  imul    r11, r12
  000000014262B97F  add     r8, r11
  000000014262B982  and     [rsp+680h+var_680], r15
  000000014262B986  not     r15
  000000014262B989  and     r15, [rsp+680h+var_678]
  000000014262B98E  not     r15
  000000014262B991  and     r15, rsi
  000000014262B994  mov     rsi, [rsp+680h+var_658]
  000000014262B999  and     rsi, r15
  000000014262B99C  not     r15
  000000014262B99F  mov     rdi, [rsp+680h+var_5A0]
  000000014262B9A7  and     r15, rdi
  000000014262B9AA  not     r15
  000000014262B9AD  not     rsi
  000000014262B9B0  and     rsi, r15
  000000014262B9B3  not     rax
  000000014262B9B6  not     r9
  000000014262B9B9  mov     r15, rbx
  000000014262B9BC  and     r9, rbx
  000000014262B9BF  and     r9, rax
  000000014262B9C2  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014262B9CC  inc     rax
  000000014262B9CF  imul    rax, r9
  000000014262B9D3  add     rax, r8
  000000014262B9D6  mov     r9, 4924924924924924h
  000000014262B9E0  imul    rsi, r9
  000000014262B9E4  add     rax, rsi
  000000014262B9E7  mov     r11, [rsp+680h+var_448]
  000000014262B9EF  not     r11
  000000014262B9F2  and     r11, [rsp+680h+var_348]
  000000014262B9FA  mov     r8, rdi
  000000014262B9FD  and     r8, r11
  000000014262BA00  not     r8
  000000014262BA03  not     r11
  000000014262BA06  mov     rsi, [rsp+680h+var_658]
  000000014262BA0B  and     r11, rsi
  000000014262BA0E  not     r11
  000000014262BA11  and     r11, r8
  000000014262BA14  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014262BA1E  imul    r11, r8
  000000014262BA22  add     r11, rax
  000000014262BA25  not     r10
  000000014262BA28  add     r11, r10
  000000014262BA2B  not     rdx
  000000014262BA2E  not     rcx
  000000014262BA31  and     rcx, rdx
  000000014262BA34  mov     r8, rsi
  000000014262BA37  and     r8, rcx
  000000014262BA3A  not     rcx
  000000014262BA3D  and     rcx, rdi
  000000014262BA40  mov     rdx, rdi
  000000014262BA43  not     rcx
  000000014262BA46  not     r8
  000000014262BA49  and     r8, rcx
  000000014262BA4C  not     r8
  000000014262BA4F  mov     rbx, 0DB6DB6DB6DB6DB6Fh
  000000014262BA59  imul    r8, rbx
  000000014262BA5D  add     r8, r11
  000000014262BA60  mov     rax, [rsp+680h+var_498]
  000000014262BA68  mov     rcx, [rsp+680h+var_678]
  000000014262BA6D  and     rax, rcx
  000000014262BA70  mov     rdi, [rsp+680h+var_380]
  000000014262BA78  and     rdi, r15
  000000014262BA7B  mov     r11, [rsp+680h+var_458]
  000000014262BA83  and     r11, rdi
  000000014262BA86  not     rdi
  000000014262BA89  and     rdi, rcx
  000000014262BA8C  and     rcx, r15
  000000014262BA8F  mov     r10, rsi
  000000014262BA92  and     r10, rcx
  000000014262BA95  not     rcx
  000000014262BA98  and     rcx, rdx
  000000014262BA9B  mov     [rsp+680h+var_678], rcx
  000000014262BAA0  mov     rsi, rdx
  000000014262BAA3  not     rax
  000000014262BAA6  and     rsi, rax
  000000014262BAA9  mov     rcx, r15
  000000014262BAAC  and     rcx, rsi
  000000014262BAAF  not     rcx
  000000014262BAB2  not     rsi
  000000014262BAB5  mov     rdx, [rsp+680h+var_4B8]
  000000014262BABD  and     rsi, rdx
  000000014262BAC0  not     rsi
  000000014262BAC3  and     rsi, rcx
  000000014262BAC6  and     r13, r15
  000000014262BAC9  not     r13
  000000014262BACC  mov     rcx, rdx
  000000014262BACF  and     rcx, r14
  000000014262BAD2  not     rcx
  000000014262BAD5  and     rcx, r13
  000000014262BAD8  imul    rsi, r9
  000000014262BADC  not     rcx
  000000014262BADF  mov     r13, [rsp+680h+var_498]
  000000014262BAE7  and     rcx, r13
  000000014262BAEA  not     rcx
  000000014262BAED  imul    rcx, rbx
  000000014262BAF1  add     rcx, rsi
  000000014262BAF4  mov     rsi, [rsp+680h+var_640]
  000000014262BAF9  not     rsi
  000000014262BAFC  add     rcx, rsi
  000000014262BAFF  not     r11
  000000014262BB02  not     rdi
  000000014262BB05  and     rdi, r11
  000000014262BB08  or      r12, 2
  000000014262BB0C  imul    r12, rdi
  000000014262BB10  add     r12, rcx
  000000014262BB13  mov     rcx, [rsp+680h+var_458]
  000000014262BB1B  and     rcx, rdx
  000000014262BB1E  not     rcx
  000000014262BB21  and     rcx, [rsp+680h+var_378]
  000000014262BB29  not     rcx
  000000014262BB2C  dec     r9
  000000014262BB2F  imul    r9, rcx
  000000014262BB33  add     r9, r12
  000000014262BB36  mov     rcx, [rsp+680h+var_678]
  000000014262BB3B  not     rcx
  000000014262BB3E  not     r10
  000000014262BB41  and     r10, rcx
  000000014262BB44  not     r10
  000000014262BB47  mov     rcx, r13
  000000014262BB4A  and     r10, r13
  000000014262BB4D  not     r10
  000000014262BB50  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014262BB5A  imul    r10, r11
  000000014262BB5E  add     r10, r9
  000000014262BB61  and     rax, rbp
  000000014262BB64  and     rdx, rax
  000000014262BB67  not     rax
  000000014262BB6A  and     rax, r15
  000000014262BB6D  not     rax
  000000014262BB70  not     rdx
  000000014262BB73  and     rdx, rax
  000000014262BB76  not     rdx
  000000014262BB79  and     rdx, [rsp+680h+var_658]
  000000014262BB7E  mov     r9, 6DB6DB6DB6DB6DB5h
  000000014262BB88  lea     rax, [r9+2]
  000000014262BB8C  imul    rax, rdx
  000000014262BB90  add     rax, r10
  000000014262BB93  add     rax, r8
  000000014262BB96  and     r14, rcx
  000000014262BB99  not     r14
  000000014262BB9C  and     r14, r15
  000000014262BB9F  add     rbx, 0FFFFFFFFFFFFFFFDh
  000000014262BBA3  imul    rbx, r14
  000000014262BBA7  mov     rcx, [rsp+680h+var_680]
  000000014262BBAB  imul    rcx, r9
  000000014262BBAF  add     rcx, rbx
  000000014262BBB2  add     rcx, rax
  000000014262BBB5  mov     [rsp+680h+var_680], rcx
  000000014262BBB9  mov     rax, [rsp+680h+var_560]
  000000014262BBC1  add     rax, rsp
  000000014262BBC4  add     rax, 680h
  000000014262BBCA  mov     r11, [rsp+680h+var_508]
  000000014262BBD2  imul    rax, r11
  000000014262BBD6  not     rax
  000000014262BBD9  mov     rcx, [rsp+680h+var_330]
  000000014262BBE1  add     rcx, rsp
  000000014262BBE4  add     rcx, 680h
  000000014262BBEB  mov     r14, [rsp+680h+var_5F0]
  000000014262BBF3  imul    rcx, r14
  000000014262BBF7  not     rcx
  000000014262BBFA  and     rcx, rax
  000000014262BBFD  mov     [rsp+680h+var_640], rcx
  000000014262BC02  mov     rax, [rsp+680h+var_580]
  000000014262BC0A  add     rax, rsp
  000000014262BC0D  add     rax, 680h
  000000014262BC13  mov     rbp, [rsp+680h+var_3A0]
  000000014262BC1B  imul    rax, rbp
  000000014262BC1F  not     rax
  000000014262BC22  mov     rcx, [rsp+680h+var_460]
  000000014262BC2A  add     rcx, rsp
  000000014262BC2D  add     rcx, 680h
  000000014262BC34  imul    rcx, [rsp+680h+var_418]
  000000014262BC3D  not     rcx
  000000014262BC40  and     rcx, rax
  000000014262BC43  mov     [rsp+680h+var_560], rcx
  000000014262BC4B  mov     rdi, [rsp+680h+var_5A8]
  000000014262BC53  shr     edi, 8
  000000014262BC56  and     edi, 11h
  000000014262BC59  mov     rax, [rsp+680h+var_368]
  000000014262BC61  add     rax, rsp
  000000014262BC64  add     rax, 680h
  000000014262BC6A  imul    rax, rdi
  000000014262BC6E  mov     r8, rdi
  000000014262BC71  mov     [rsp+680h+var_5A8], rdi
  000000014262BC79  not     rax
  000000014262BC7C  mov     rcx, [rsp+680h+var_518]
  000000014262BC84  add     rcx, rsp
  000000014262BC87  add     rcx, 680h
  000000014262BC8E  mov     r10, [rsp+680h+var_5B0]
  000000014262BC96  imul    rcx, r10
  000000014262BC9A  not     rcx
  000000014262BC9D  and     rcx, rax
  000000014262BCA0  mov     [rsp+680h+var_580], rcx
  000000014262BCA8  mov     rax, [rsp+680h+var_520]
  000000014262BCB0  lea     rdi, [rsp+rax+680h+var_680]
  000000014262BCB4  add     rdi, 680h
  000000014262BCBB  mov     rbx, [rsp+680h+var_118]
  000000014262BCC3  imul    rdi, rbx
  000000014262BCC7  add     rdi, [rsp+680h+var_488]
  000000014262BCCF  mov     rax, [rsp+680h+var_5C8]
  000000014262BCD7  add     rax, rsp
  000000014262BCDA  add     rax, 680h
  000000014262BCE0  imul    rax, r8
  000000014262BCE4  mov     [rsp+680h+var_258], rax
  000000014262BCEC  mov     rax, [rsp+680h+var_450]
  000000014262BCF4  add     rax, rsp
  000000014262BCF7  add     rax, 680h
  000000014262BCFD  mov     r13, [rsp+680h+var_4D8]
  000000014262BD05  imul    rax, r13
  000000014262BD09  mov     [rsp+680h+var_518], rax
  000000014262BD11  mov     rax, [rsp+680h+var_610]
  000000014262BD16  imul    rax, r11
  000000014262BD1A  mov     [rsp+680h+var_610], rax
  000000014262BD1F  mov     rax, [rsp+680h+var_600]
  000000014262BD27  mov     r12, [rsp+680h+var_510]
  000000014262BD2F  imul    rax, r12
  000000014262BD33  mov     [rsp+680h+var_600], rax
  000000014262BD3B  mov     rcx, [rsp+680h+var_618]
  000000014262BD40  imul    rcx, r14
  000000014262BD44  mov     [rsp+680h+var_618], rcx
  000000014262BD49  mov     rax, [rsp+680h+var_638]
  000000014262BD4E  and     rax, rcx
  000000014262BD51  mov     [rsp+680h+var_250], rax
  000000014262BD59  mov     rax, [rsp+680h+var_438]
  000000014262BD61  add     rax, rsp
  000000014262BD64  add     rax, 680h
  000000014262BD6A  mov     r15, [rsp+680h+var_2F8]
  000000014262BD72  imul    rax, r15
  000000014262BD76  mov     [rsp+680h+var_248], rax
  000000014262BD7E  mov     rax, [rsp+680h+var_608]
  000000014262BD83  imul    rax, r11
  000000014262BD87  mov     [rsp+680h+var_608], rax
  000000014262BD8C  mov     rsi, [rsp+680h+var_540]
  000000014262BD94  mov     r9, rsi
  000000014262BD97  mov     rdx, [rsp+680h+var_670]
  000000014262BD9C  and     r9, rdx
  000000014262BD9F  mov     [rsp+680h+var_230], r9
  000000014262BDA7  not     r9
  000000014262BDAA  mov     [rsp+680h+var_238], r9
  000000014262BDB2  mov     rcx, [rsp+680h+var_4E0]
  000000014262BDBA  mov     rax, rcx
  000000014262BDBD  mov     r8, [rsp+680h+var_648]
  000000014262BDC2  and     rax, r8
  000000014262BDC5  not     rax
  000000014262BDC8  and     rax, rdx
  000000014262BDCB  mov     [rsp+680h+var_228], rax
  000000014262BDD3  mov     rax, r8
  000000014262BDD6  and     rax, [rsp+680h+var_4D0]
  000000014262BDDE  not     rax
  000000014262BDE1  and     rax, rcx
  000000014262BDE4  and     rax, r9
  000000014262BDE7  mov     [rsp+680h+var_220], rax
  000000014262BDEF  and     rcx, rsi
  000000014262BDF2  mov     [rsp+680h+var_240], rcx
  000000014262BDFA  mov     rax, [rsp+680h+var_548]
  000000014262BE02  and     rax, r8
  000000014262BE05  mov     [rsp+680h+var_218], rax
  000000014262BE0D  mov     rax, [rsp+680h+var_528]
  000000014262BE15  add     rax, rsp
  000000014262BE18  add     rax, 680h
  000000014262BE1E  imul    rax, r14
  000000014262BE22  mov     [rsp+680h+var_528], rax
  000000014262BE2A  mov     rcx, [rsp+680h+var_358]
  000000014262BE32  lea     rdx, [rsp+rcx+680h+var_680]
  000000014262BE36  add     rdx, 680h
  000000014262BE3D  mov     rcx, [rsp+680h+var_628]
  000000014262BE42  imul    rcx, r12
  000000014262BE46  mov     [rsp+680h+var_628], rcx
  000000014262BE4B  mov     r9, r12
  000000014262BE4E  imul    rdx, r11
  000000014262BE52  mov     [rsp+680h+var_390], rdx
  000000014262BE5A  not     rax
  000000014262BE5D  mov     [rsp+680h+var_388], rax
  000000014262BE65  and     rax, rcx
  000000014262BE68  mov     [rsp+680h+var_520], rax
  000000014262BE70  mov     rax, [rsp+680h+var_420]
  000000014262BE78  lea     rcx, [rsp+rax+680h+var_680]
  000000014262BE7C  add     rcx, 680h
  000000014262BE83  mov     rax, [rsp+680h+var_440]
  000000014262BE8B  add     rax, rsp
  000000014262BE8E  add     rax, 680h
  000000014262BE94  mov     r8, [rsp+680h+var_5A8]
  000000014262BE9C  imul    rcx, r8
  000000014262BEA0  mov     [rsp+680h+var_360], rcx
  000000014262BEA8  imul    rax, r10
  000000014262BEAC  mov     [rsp+680h+var_368], rax
  000000014262BEB4  mov     rax, [rsp+680h+var_568]
  000000014262BEBC  lea     rcx, [rsp+rax+680h+var_680]
  000000014262BEC0  add     rcx, 680h
  000000014262BEC7  mov     rax, [rsp+680h+var_570]
  000000014262BECF  lea     rdx, [rsp+rax+680h+var_680]
  000000014262BED3  add     rdx, 680h
  000000014262BEDA  mov     rax, [rsp+680h+var_350]
  000000014262BEE2  lea     rsi, [rsp+rax+680h+var_680]
  000000014262BEE6  add     rsi, 680h
  000000014262BEED  imul    rcx, r13
  000000014262BEF1  mov     [rsp+680h+var_420], rcx
  000000014262BEF9  mov     r10, [rsp+680h+var_490]
  000000014262BF01  mov     ecx, r10d
  000000014262BF04  mov     rax, [rsp+680h+var_630]
  000000014262BF09  shr     rax, cl
  000000014262BF0C  mov     r12, [rsp+680h+var_308]
  000000014262BF14  imul    rdx, r12
  000000014262BF18  mov     [rsp+680h+var_370], rdx
  000000014262BF20  imul    rsi, rbx
  000000014262BF24  mov     [rsp+680h+var_488], rsi
  000000014262BF2C  mov     edx, eax
  000000014262BF2E  not     edx
  000000014262BF30  mov     rcx, [rsp+680h+var_340]
  000000014262BF38  add     rcx, rsp
  000000014262BF3B  add     rcx, 680h
  000000014262BF42  and     edx, r10d
  000000014262BF45  mov     dword ptr [rsp+680h+var_4C0], edx
  000000014262BF4C  imul    rcx, r11
  000000014262BF50  mov     [rsp+680h+var_380], rcx
  000000014262BF58  mov     rcx, [rsp+680h+var_408]
  000000014262BF60  add     rcx, rsp
  000000014262BF63  add     rcx, 680h
  000000014262BF6A  imul    rcx, r14
  000000014262BF6E  mov     [rsp+680h+var_348], rcx
  000000014262BF76  mov     rcx, [rsp+680h+var_4F8]
  000000014262BF7E  lea     rdx, [rsp+rcx+680h+var_680]
  000000014262BF82  add     rdx, 680h
  000000014262BF89  mov     rcx, [rsp+680h+var_4F0]
  000000014262BF91  add     rcx, rsp
  000000014262BF94  add     rcx, 680h
  000000014262BF9B  imul    rdx, r9
  000000014262BF9F  mov     [rsp+680h+var_358], rdx
  000000014262BFA7  imul    rcx, r11
  000000014262BFAB  mov     [rsp+680h+var_378], rcx
  000000014262BFB3  mov     rcx, [rsp+680h+var_338]
  000000014262BFBB  add     rcx, rsp
  000000014262BFBE  add     rcx, 680h
  000000014262BFC5  imul    rcx, r11
  000000014262BFC9  mov     [rsp+680h+var_340], rcx
  000000014262BFD1  mov     r14, r11
  000000014262BFD4  and     eax, r10d
  000000014262BFD7  mov     rdx, rax
  000000014262BFDA  mov     rax, [rsp+680h+var_430]
  000000014262BFE2  lea     rsi, [rsp+rax+680h+var_680]
  000000014262BFE6  add     rsi, 680h
  000000014262BFED  mov     rax, [rsp+680h+var_5D0]
  000000014262BFF5  add     rax, rsp
  000000014262BFF8  add     rax, 680h
  000000014262BFFE  mov     r13, [rsp+680h+var_470]
  000000014262C006  mov     ecx, r13d
  000000014262C009  shl     ecx, 5
  000000014262C00C  mov     r9, [rsp+680h+var_680]
  000000014262C010  shr     r9, cl
  000000014262C013  mov     [rsp+680h+var_680], r9
  000000014262C017  imul    rsi, r12
  000000014262C01B  mov     [rsp+680h+var_350], rsi
  000000014262C023  imul    rax, rbx
  000000014262C027  mov     [rsp+680h+var_678], rax
  000000014262C02C  mov     esi, r10d
  000000014262C02F  and     esi, r9d
  000000014262C032  mov     rcx, [rsp+680h+var_668]
  000000014262C037  lea     rax, [rsp+rcx+680h+var_680]
  000000014262C03B  add     rax, 680h
  000000014262C041  mov     rcx, [rsp+680h+var_500]
  000000014262C049  add     rcx, rsp
  000000014262C04C  add     rcx, 680h
  000000014262C053  imul    rax, r12
  000000014262C057  mov     [rsp+680h+var_338], rax
  000000014262C05F  imul    rcx, rbx
  000000014262C063  mov     [rsp+680h+var_330], rcx
  000000014262C06B  mov     rax, [rsp+680h+var_5F8]
  000000014262C073  and     eax, r10d
  000000014262C076  mov     [rsp+680h+var_5F8], rax
  000000014262C07E  imul    ecx, r13d, 0E65CD30h
  000000014262C085  mov     [rsp+680h+var_4B8], rcx
  000000014262C08D  imul    ecx, r13d, 1D783ED8h
  000000014262C094  test    dl, 1
  000000014262C097  mov     rdx, [rsp+680h+var_3E0]
  000000014262C09F  not     rdx
  000000014262C0A2  lea     rcx, [rsp+rcx+680h]
  000000014262C0AA  cmovz   rdx, rcx
  000000014262C0AE  mov     [rsp+680h+var_3E0], rdx
  000000014262C0B6  mov     r9, [rsp+680h+var_560]
  000000014262C0BE  not     r9
  000000014262C0C1  cmovz   r9, rcx
  000000014262C0C5  mov     [rsp+680h+var_560], r9
  000000014262C0CD  cmovz   rdi, rcx
  000000014262C0D1  mov     [rsp+680h+var_430], rdi
  000000014262C0D9  mov     rcx, [rsp+680h+var_328]
  000000014262C0E1  lea     rax, [rsp+rcx+680h+var_680]
  000000014262C0E5  add     rax, 680h
  000000014262C0EB  imul    rax, r8
  000000014262C0EF  mov     [rsp+680h+var_328], rax
  000000014262C0F7  mov     rcx, [rsp+680h+var_4E8]
  000000014262C0FF  lea     rax, [rsp+rcx+680h+var_680]
  000000014262C103  add     rax, 680h
  000000014262C109  imul    rax, [rsp+680h+var_5B0]
  000000014262C112  mov     [rsp+680h+var_5B0], rax
  000000014262C11A  mov     rcx, [rsp+680h+var_320]
  000000014262C122  add     rcx, rsp
  000000014262C125  add     rcx, 680h
  000000014262C12C  mov     rdx, [rsp+680h+var_558]
  000000014262C134  lea     r8, [rsp+rdx+680h+var_680]
  000000014262C138  add     r8, 680h
  000000014262C13F  imul    rcx, r15
  000000014262C143  imul    r8, rbp
  000000014262C147  add     r8, rcx
  000000014262C14A  mov     r9, r8
  000000014262C14D  mov     rcx, [rsp+680h+var_550]
  000000014262C155  lea     r8, [rsp+rcx+680h+var_680]
  000000014262C159  add     r8, 680h
  000000014262C160  mov     rcx, [rsp+680h+var_650]
  000000014262C165  add     rcx, rsp
  000000014262C168  add     rcx, 680h
  000000014262C16F  imul    rcx, r15
  000000014262C173  imul    r8, rbp
  000000014262C177  mov     r11, rbp
  000000014262C17A  add     r8, rcx
  000000014262C17D  mov     rcx, [rsp+680h+var_318]
  000000014262C185  lea     r10, [rsp+rcx+680h+var_680]
  000000014262C189  add     r10, 680h
  000000014262C190  mov     rcx, [rsp+680h+var_3B0]
  000000014262C198  lea     rax, [rsp+rcx+680h+var_680]
  000000014262C19C  add     rax, 680h
  000000014262C1A2  imul    r10, r14
  000000014262C1A6  mov     [rsp+680h+var_320], r10
  000000014262C1AE  mov     rbp, [rsp+680h+var_4D8]
  000000014262C1B6  imul    rax, rbp
  000000014262C1BA  mov     [rsp+680h+var_318], rax
  000000014262C1C2  imul    ecx, r13d, 0E0F4EC10h
  000000014262C1C9  mov     [rsp+680h+var_408], rcx
  000000014262C1D1  test    sil, 1
  000000014262C1D5  mov     rdi, [rsp+680h+var_640]
  000000014262C1DA  not     rdi
  000000014262C1DD  mov     rax, [rsp+680h+var_138]
  000000014262C1E5  lea     rax, [rsp+rax+680h]
  000000014262C1ED  cmovz   rdi, rax
  000000014262C1F1  mov     [rsp+680h+var_640], rdi
  000000014262C1F6  cmovz   r9, rax
  000000014262C1FA  mov     [rsp+680h+var_438], r9
  000000014262C202  cmovz   r8, rax
  000000014262C206  mov     [rsp+680h+var_440], r8
  000000014262C20E  mov     rax, [rsp+680h+var_5D8]
  000000014262C216  add     rax, rsp
  000000014262C219  add     rax, 680h
  000000014262C21F  imul    rax, rbx
  000000014262C223  mov     rcx, [rsp+680h+var_130]
  000000014262C22B  add     rcx, rsp
  000000014262C22E  add     rcx, 680h
  000000014262C235  imul    rcx, r12
  000000014262C239  not     rax
  000000014262C23C  not     rcx
  000000014262C23F  and     rcx, rax
  000000014262C242  mov     r10, rcx
  000000014262C245  mov     rax, [rsp+680h+var_660]
  000000014262C24A  add     rax, rsp
  000000014262C24D  add     rax, 680h
  000000014262C253  mov     rcx, [rsp+680h+var_418]
  000000014262C25B  imul    rax, rcx
  000000014262C25F  not     rax
  000000014262C262  mov     r8, [rsp+680h+var_578]
  000000014262C26A  lea     r9, [rsp+r8+680h+var_680]
  000000014262C26E  add     r9, 680h
  000000014262C275  imul    r9, r15
  000000014262C279  not     r9
  000000014262C27C  and     r9, rax
  000000014262C27F  test    byte ptr [rsp+680h+var_5F8], 1
  000000014262C287  mov     r8, [rsp+680h+var_580]
  000000014262C28F  not     r8
  000000014262C292  mov     rax, [rsp+680h+var_2F0]
  000000014262C29A  cmovz   r8, rax
  000000014262C29E  mov     [rsp+680h+var_580], r8
  000000014262C2A6  not     r10
  000000014262C2A9  cmovz   r10, rax
  000000014262C2AD  mov     [rsp+680h+var_5F8], r10
  000000014262C2B5  not     r9
  000000014262C2B8  cmovz   r9, rax
  000000014262C2BC  mov     [rsp+680h+var_448], r9
  000000014262C2C4  mov     rax, [rsp+680h+var_128]
  000000014262C2CC  add     rax, rsp
  000000014262C2CF  add     rax, 680h
  000000014262C2D5  imul    rax, r15
  000000014262C2D9  mov     [rsp+680h+var_2F0], rax
  000000014262C2E1  mov     rax, [rsp+680h+var_4A0]
  000000014262C2E9  add     rax, rsp
  000000014262C2EC  add     rax, 680h
  000000014262C2F2  imul    rax, rcx
  000000014262C2F6  mov     [rsp+680h+var_2F8], rax
  000000014262C2FE  mov     rax, [rsp+680h+var_428]
  000000014262C306  lea     rcx, [rsp+rax+680h+var_680]
  000000014262C30A  add     rcx, 680h
  000000014262C311  imul    eax, r13d, 0F040E9E0h
  000000014262C318  add     rax, rsp
  000000014262C31B  add     rax, 680h
  000000014262C321  test    r14b, 1
  000000014262C325  cmovz   rcx, rax
  000000014262C329  mov     [rsp+680h+var_418], rcx
  000000014262C331  bt      dword ptr [rsp+680h+var_3B8], 8
  000000014262C33A  mov     rcx, [rsp+680h+var_410]
  000000014262C342  lea     rcx, [rsp+rcx+680h]
  000000014262C34A  cmovb   rcx, rax
  000000014262C34E  mov     [rsp+680h+var_410], rcx
  000000014262C356  mov     r10, [rsp+680h+var_290]
  000000014262C35E  mov     eax, r10d
  000000014262C361  not     eax
  000000014262C363  mov     rdi, [rsp+680h+var_680]
  000000014262C367  mov     ecx, edi
  000000014262C369  not     ecx
  000000014262C36B  mov     edx, eax
  000000014262C36D  mov     r9d, [rsp+680h+var_26C]
  000000014262C375  and     eax, r9d
  000000014262C378  and     r9d, r10d
  000000014262C37B  mov     r8d, ecx
  000000014262C37E  and     ecx, r9d
  000000014262C381  not     ecx
  000000014262C383  not     r9d
  000000014262C386  and     r9d, edi
  000000014262C389  not     r9d
  000000014262C38C  and     r9d, ecx
  000000014262C38F  mov     esi, r9d
  000000014262C392  not     eax
  000000014262C394  and     r8d, eax
  000000014262C397  mov     r9d, r10d
  000000014262C39A  mov     rcx, [rsp+680h+var_490]
  000000014262C3A2  and     r9d, ecx
  000000014262C3A5  not     r9d
  000000014262C3A8  and     r9d, eax
  000000014262C3AB  and     edx, ecx
  000000014262C3AD  not     edx
  000000014262C3AF  mov     rax, rdi
  000000014262C3B2  and     edx, eax
  000000014262C3B4  and     r9d, eax
  000000014262C3B7  add     r9d, ecx
  000000014262C3BA  add     r9d, r8d
  000000014262C3BD  add     r9d, edx
  000000014262C3C0  add     r9d, esi
  000000014262C3C3  mov     dword ptr [rsp+680h+var_308], r9d
  000000014262C3CB  mov     rax, 0E9CE18E94E202A7Ch
  000000014262C3D5  imul    rax, r13
  000000014262C3D9  mov     rdx, rax
  000000014262C3DC  mov     rax, 0D5A97B09FAD3FE64h
  000000014262C3E6  imul    rax, r13
  000000014262C3EA  mov     r8, rax
  000000014262C3ED  mov     rax, 4815A7A2AFA2DE35h
  000000014262C3F7  imul    rax, r13
  000000014262C3FB  mov     rcx, rax
  000000014262C3FE  mov     r9, rax
  000000014262C401  not     rcx
  000000014262C404  mov     rdi, rcx
  000000014262C407  mov     rax, rdx
  000000014262C40A  not     rax
  000000014262C40D  mov     rbx, rax
  000000014262C410  mov     rcx, rdx
  000000014262C413  mov     r12, rdx
  000000014262C416  and     rcx, r9
  000000014262C419  not     rcx
  000000014262C41C  and     rax, rdi
  000000014262C41F  not     rax
  000000014262C422  and     rcx, r8
  000000014262C425  and     rcx, rax
  000000014262C428  mov     [rsp+680h+var_550], rcx
  000000014262C430  mov     rax, 1BAAEA65070E4FD1h
  000000014262C43A  imul    rax, r13
  000000014262C43E  mov     rcx, rax
  000000014262C441  mov     rsi, rax
  000000014262C444  not     rcx
  000000014262C447  mov     rax, rbx
  000000014262C44A  and     rax, rcx
  000000014262C44D  mov     r14, rcx
  000000014262C450  mov     [rsp+680h+var_5A8], rax
  000000014262C458  mov     rdx, rax
  000000014262C45B  not     rdx
  000000014262C45E  mov     [rsp+680h+var_450], rdx
  000000014262C466  mov     rcx, r12
  000000014262C469  and     rcx, rsi
  000000014262C46C  mov     [rsp+680h+var_630], rcx
  000000014262C471  not     rcx
  000000014262C474  mov     [rsp+680h+var_3B8], rcx
  000000014262C47C  mov     rax, rdx
  000000014262C47F  and     rax, rcx
  000000014262C482  mov     rcx, r9
  000000014262C485  and     rcx, rax
  000000014262C488  not     rax
  000000014262C48B  and     rax, rdi
  000000014262C48E  not     rax
  000000014262C491  not     rcx
  000000014262C494  and     rcx, rax
  000000014262C497  mov     [rsp+680h+var_4F0], rcx
  000000014262C49F  mov     rcx, r12
  000000014262C4A2  mov     [rsp+680h+var_570], r12
  000000014262C4AA  and     rcx, r8
  000000014262C4AD  mov     rax, r14
  000000014262C4B0  and     rax, rcx
  000000014262C4B3  not     rcx
  000000014262C4B6  mov     rdx, r9
  000000014262C4B9  and     rdx, rcx
  000000014262C4BC  mov     [rsp+680h+var_568], rdx
  000000014262C4C4  not     rax
  000000014262C4C7  and     rcx, rsi
  000000014262C4CA  not     rcx
  000000014262C4CD  and     rcx, rax
  000000014262C4D0  mov     rax, rdi
  000000014262C4D3  and     rax, rcx
  000000014262C4D6  not     rax
  000000014262C4D9  not     rcx
  000000014262C4DC  and     rcx, r9
  000000014262C4DF  not     rcx
  000000014262C4E2  and     rcx, rax
  000000014262C4E5  mov     [rsp+680h+var_4E8], rcx
  000000014262C4ED  mov     rax, rsi
  000000014262C4F0  and     rax, r9
  000000014262C4F3  mov     [rsp+680h+var_5D0], r9
  000000014262C4FB  not     rax
  000000014262C4FE  mov     [rsp+680h+var_5D8], r14
  000000014262C506  mov     rcx, r14
  000000014262C509  and     rcx, rdi
  000000014262C50C  mov     [rsp+680h+var_5C8], rdi
  000000014262C514  not     rcx
  000000014262C517  and     rcx, rax
  000000014262C51A  mov     rdx, r8
  000000014262C51D  not     rdx
  000000014262C520  not     rcx
  000000014262C523  mov     [rsp+680h+var_680], rbx
  000000014262C527  and     rcx, rbx
  000000014262C52A  mov     rax, rdx
  000000014262C52D  mov     [rsp+680h+var_650], rdx
  000000014262C532  and     rax, rcx
  000000014262C535  not     rax
  000000014262C538  not     rcx
  000000014262C53B  and     rcx, r8
  000000014262C53E  mov     [rsp+680h+var_578], r8
  000000014262C546  not     rcx
  000000014262C549  and     rcx, rax
  000000014262C54C  mov     [rsp+680h+var_558], rcx
  000000014262C554  mov     rcx, rdx
  000000014262C557  mov     [rsp+680h+var_4A0], rsi
  000000014262C55F  and     rcx, rsi
  000000014262C562  not     rcx
  000000014262C565  and     rcx, r12
  000000014262C568  mov     rax, rdi
  000000014262C56B  and     rax, rcx
  000000014262C56E  not     rax
  000000014262C571  not     rcx
  000000014262C574  and     rcx, r9
  000000014262C577  not     rcx
  000000014262C57A  and     rcx, rax
  000000014262C57D  mov     [rsp+680h+var_5A0], rcx
  000000014262C585  mov     rax, rdx
  000000014262C588  and     rax, r14
  000000014262C58B  not     rax
  000000014262C58E  mov     rcx, r8
  000000014262C591  and     rcx, rsi
  000000014262C594  not     rcx
  000000014262C597  and     rcx, rbx
  000000014262C59A  and     rcx, rax
  000000014262C59D  mov     [rsp+680h+var_458], rcx
  000000014262C5A5  mov     rax, 0D887A72BF3B12676h
  000000014262C5AF  imul    rax, r13
  000000014262C5B3  and     rax, [rsp+680h+var_140]
  000000014262C5BB  mov     r15, [rsp+680h+var_4E0]
  000000014262C5C3  mov     rcx, r15
  000000014262C5C6  and     rcx, rax
  000000014262C5C9  not     rax
  000000014262C5CC  mov     r14, [rsp+680h+var_548]
  000000014262C5D4  and     rax, r14
  000000014262C5D7  not     rax
  000000014262C5DA  not     rcx
  000000014262C5DD  and     rcx, rax
  000000014262C5E0  mov     rax, 7B4AD16031BB62B0h
  000000014262C5EA  imul    rax, r13
  000000014262C5EE  add     rcx, rax
  000000014262C5F1  mov     rax, 0C09D9340660A3D0Fh
  000000014262C5FB  imul    rax, r13
  000000014262C5FF  mov     rdx, 30B6D22E9BD81126h
  000000014262C609  imul    rdx, r13
  000000014262C60D  and     rdx, rcx
  000000014262C610  not     rcx
  000000014262C613  and     rcx, rax
  000000014262C616  mov     rax, 0D3A29A6F01E24E35h
  000000014262C620  imul    rax, r13
  000000014262C624  not     rdx
  000000014262C627  and     rdx, rax
  000000014262C62A  not     rcx
  000000014262C62D  and     rdx, rcx
  000000014262C630  mov     rax, 0D190AF35A1E24E35h
  000000014262C63A  imul    rax, r13
  000000014262C63E  not     rdx
  000000014262C641  and     rdx, rax
  000000014262C644  not     rdx
  000000014262C647  imul    rdx, r11
  000000014262C64B  mov     rcx, [rsp+680h+var_3D8]
  000000014262C653  mov     r9, rcx
  000000014262C656  not     r9
  000000014262C659  mov     [rsp+680h+var_500], r9
  000000014262C661  mov     r11, rdx
  000000014262C664  mov     r8, rdx
  000000014262C667  mov     [rsp+680h+var_3A0], rdx
  000000014262C66F  not     r11
  000000014262C672  mov     [rsp+680h+var_4F8], r11
  000000014262C67A  mov     rax, rcx
  000000014262C67D  mov     rdx, rcx
  000000014262C680  and     rax, r11
  000000014262C683  not     rax
  000000014262C686  mov     rcx, r9
  000000014262C689  and     rcx, r8
  000000014262C68C  not     rcx
  000000014262C68F  and     rcx, rax
  000000014262C692  mov     [rsp+680h+var_3B0], rcx
  000000014262C69A  mov     rax, [rsp+680h+var_120]
  000000014262C6A2  add     rax, rsp
  000000014262C6A5  add     rax, 680h
  000000014262C6AB  imul    rax, rbp
  000000014262C6AF  mov     [rsp+680h+var_460], rax
  000000014262C6B7  mov     rax, 0D0AB8AF8197CF1A8h
  000000014262C6C1  imul    rax, r13
  000000014262C6C5  mov     rcx, 9EB3DEE43B1E2B08h
  000000014262C6CF  imul    rcx, r13
  000000014262C6D3  and     rcx, r15
  000000014262C6D6  add     rcx, rax
  000000014262C6D9  mov     rax, [rsp+680h+var_4B0]
  000000014262C6E1  add     rax, [rsp+680h+var_398]
  000000014262C6E9  add     rax, rcx
  000000014262C6EC  imul    rax, [rsp+680h+var_5F0]
  000000014262C6F5  mov     [rsp+680h+var_4B0], rax
  000000014262C6FD  mov     rax, [rsp+680h+var_5C0]
  000000014262C705  mov     rcx, [rsp+680h+var_510]
  000000014262C70D  imul    rax, rcx
  000000014262C711  mov     [rsp+680h+var_5C0], rax
  000000014262C719  mov     rax, [rsp+680h+var_5B8]
  000000014262C721  add     rax, rsp
  000000014262C724  add     rax, 680h
  000000014262C72A  imul    rax, rcx
  000000014262C72E  mov     [rsp+680h+var_5F0], rax
  000000014262C736  mov     rax, [rsp+680h+var_4A8]
  000000014262C73E  add     rax, r15
  000000014262C741  imul    rax, rcx
  000000014262C745  mov     [rsp+680h+var_4A8], rax
  000000014262C74D  mov     rax, [rsp+680h+var_298]
  000000014262C755  add     rax, r10
  000000014262C758  imul    rax, [rsp+680h+var_508]
  000000014262C761  mov     [rsp+680h+var_298], rax
  000000014262C769  mov     rax, 0F47B50E31271A800h
  000000014262C773  imul    rax, r13
  000000014262C777  mov     rcx, 2E84AF1CED8E5800h
  000000014262C781  imul    rcx, r13
  000000014262C785  and     rcx, rdx
  000000014262C788  add     rcx, rax
  000000014262C78B  mov     [rsp+680h+var_428], rcx
  000000014262C793  mov     rdx, [rsp+680h+var_498]
  000000014262C79B  mov     rax, [rsp+680h+var_110]
  000000014262C7A3  and     rdx, rax
  000000014262C7A6  not     rax
  000000014262C7A9  and     rax, [rsp+680h+var_658]
  000000014262C7AE  not     rax
  000000014262C7B1  not     rdx
  000000014262C7B4  and     rdx, rax
  000000014262C7B7  mov     rax, rdx
  000000014262C7BA  mov     ecx, dword ptr [rsp+680h+var_3C0]
  000000014262C7C1  shl     rax, cl
  000000014262C7C4  not     rax
  000000014262C7C7  mov     ecx, dword ptr [rsp+680h+var_3C8]
  000000014262C7CE  shr     rdx, cl
  000000014262C7D1  not     rdx
  000000014262C7D4  and     rdx, rax
  000000014262C7D7  not     rdx
  000000014262C7DA  mov     rbp, [rsp+680h+var_3D0]
  000000014262C7E2  imul    rdx, rbp
  000000014262C7E6  mov     rax, rdx
  000000014262C7E9  mov     r8, rdx
  000000014262C7EC  not     rax
  000000014262C7EF  mov     rdx, [rsp+680h+var_210]
  000000014262C7F7  and     rdx, rax
  000000014262C7FA  mov     rcx, rdx
  000000014262C7FD  mov     r11, rdx
  000000014262C800  not     rcx
  000000014262C803  mov     rdx, [rsp+680h+var_1F0]
  000000014262C80B  and     rdx, r8
  000000014262C80E  not     rdx
  000000014262C811  and     rdx, rcx
  000000014262C814  mov     r10, [rsp+680h+var_1E8]
  000000014262C81C  and     r10, rdx
  000000014262C81F  not     rdx
  000000014262C822  mov     rsi, [rsp+680h+var_208]
  000000014262C82A  and     rdx, rsi
  000000014262C82D  mov     r9, rdx
  000000014262C830  and     r11, rsi
  000000014262C833  mov     rdx, rsi
  000000014262C836  and     rdx, rcx
  000000014262C839  not     r9
  000000014262C83C  not     r10
  000000014262C83F  and     r10, r9
  000000014262C842  mov     rcx, [rsp+680h+var_1F8]
  000000014262C84A  and     rax, rcx
  000000014262C84D  sub     rax, r10
  000000014262C850  not     rdx
  000000014262C853  add     rax, rdx
  000000014262C856  not     r11
  000000014262C859  lea     rax, [rax+r11*2]
  000000014262C85D  mov     rdx, [rsp+680h+var_200]
  000000014262C865  not     rdx
  000000014262C868  and     r8, rdx
  000000014262C86B  not     rcx
  000000014262C86E  and     r8, rcx
  000000014262C871  add     rax, r8
  000000014262C874  inc     rax
  000000014262C877  mov     r12, [rsp+680h+var_620]
  000000014262C87C  mov     rcx, r12
  000000014262C87F  and     rcx, rax
  000000014262C882  not     rcx
  000000014262C885  mov     r10, [rsp+680h+var_1B8]
  000000014262C88D  and     rcx, r10
  000000014262C890  and     r10, rax
  000000014262C893  not     r10
  000000014262C896  mov     rsi, [rsp+680h+var_1C0]
  000000014262C89E  mov     rdx, rsi
  000000014262C8A1  and     rdx, rax
  000000014262C8A4  mov     r9, [rsp+680h+var_2A0]
  000000014262C8AC  mov     r8, r9
  000000014262C8AF  and     r8, rax
  000000014262C8B2  mov     rbx, [rsp+680h+var_1B0]
  000000014262C8BA  and     rbx, rax
  000000014262C8BD  not     rax
  000000014262C8C0  mov     r11, rsi
  000000014262C8C3  mov     rdi, rsi
  000000014262C8C6  and     r11, r10
  000000014262C8C9  mov     rsi, r9
  000000014262C8CC  and     rsi, rax
  000000014262C8CF  not     rsi
  000000014262C8D2  and     rsi, r10
  000000014262C8D5  not     rdx
  000000014262C8D8  and     rax, r12
  000000014262C8DB  not     rax
  000000014262C8DE  and     rdx, r9
  000000014262C8E1  and     rdx, rax
  000000014262C8E4  not     rsi
  000000014262C8E7  and     rsi, r12
  000000014262C8EA  add     rdx, rsi
  000000014262C8ED  mov     rax, rdi
  000000014262C8F0  and     rax, r8
  000000014262C8F3  not     r8
  000000014262C8F6  and     r8, r12
  000000014262C8F9  not     rax
  000000014262C8FC  not     r8
  000000014262C8FF  and     r8, rax
  000000014262C902  not     r8
  000000014262C905  lea     rax, [rcx+r8*2]
  000000014262C909  add     rax, rdx
  000000014262C90C  add     rax, r11
  000000014262C90F  mov     rcx, rbx
  000000014262C912  not     rcx
  000000014262C915  add     rcx, rcx
  000000014262C918  sub     rax, rcx
  000000014262C91B  mov     [rsp+680h+var_498], rax
  000000014262C923  mov     rcx, [rsp+680h+var_1E0]
  000000014262C92B  not     rcx
  000000014262C92E  mov     rax, [rsp+680h+var_108]
  000000014262C936  lea     rdx, [rsp+rax+680h+var_680]
  000000014262C93A  add     rdx, 680h
  000000014262C941  imul    rdx, rbp
  000000014262C945  not     rdx
  000000014262C948  and     rdx, rcx
  000000014262C94B  not     rdx
  000000014262C94E  add     rdx, [rsp+680h+var_1D8]
  000000014262C956  mov     rcx, [rsp+680h+var_5E8]
  000000014262C95E  mov     rax, rcx
  000000014262C961  not     rax
  000000014262C964  and     rcx, rdx
  000000014262C967  mov     [rsp+680h+var_5E8], rcx
  000000014262C96F  not     rdx
  000000014262C972  and     rdx, rax
  000000014262C975  mov     [rsp+680h+var_658], rdx
  000000014262C97A  mov     rcx, [rsp+680h+var_100]
  000000014262C982  imul    rcx, rbp
  000000014262C986  mov     r11, [rsp+680h+var_598]
  000000014262C98E  and     r11, rcx
  000000014262C991  not     r11
  000000014262C994  mov     rax, rcx
  000000014262C997  mov     r8, rcx
  000000014262C99A  not     rax
  000000014262C99D  mov     r9, [rsp+680h+var_590]
  000000014262C9A5  and     r11, r9
  000000014262C9A8  mov     rdx, [rsp+680h+var_1D0]
  000000014262C9B0  and     rdx, rax
  000000014262C9B3  not     rdx
  000000014262C9B6  and     r9, r8
  000000014262C9B9  mov     r10, [rsp+680h+var_1C8]
  000000014262C9C1  mov     rcx, r10
  000000014262C9C4  and     rcx, r9
  000000014262C9C7  not     r9
  000000014262C9CA  and     rdx, r9
  000000014262C9CD  and     rdx, r10
  000000014262C9D0  mov     rsi, r10
  000000014262C9D3  mov     r10, rdx
  000000014262C9D6  and     r9, rsi
  000000014262C9D9  mov     rdx, rsi
  000000014262C9DC  and     rdx, rax
  000000014262C9DF  not     rdx
  000000014262C9E2  and     r11, rdx
  000000014262C9E5  not     r10
  000000014262C9E8  not     rcx
  000000014262C9EB  add     rcx, rcx
  000000014262C9EE  add     r10, r10
  000000014262C9F1  sub     rcx, r10
  000000014262C9F4  add     rcx, r11
  000000014262C9F7  mov     rdx, [rsp+680h+var_198]
  000000014262C9FF  and     rax, rdx
  000000014262CA02  not     rdx
  000000014262CA05  and     r8, rdx
  000000014262CA08  not     rax
  000000014262CA0B  not     r8
  000000014262CA0E  and     r8, rax
  000000014262CA11  sub     rcx, r8
  000000014262CA14  not     r9
  000000014262CA17  lea     rdx, [rcx+r9*2]
  000000014262CA1B  mov     r10, [rsp+680h+var_468]
  000000014262CA23  mov     rcx, r10
  000000014262CA26  and     rcx, rdx
  000000014262CA29  not     rcx
  000000014262CA2C  mov     rdi, [rsp+680h+var_1A8]
  000000014262CA34  mov     rax, rdi
  000000014262CA37  and     rdi, rdx
  000000014262CA3A  mov     r9, [rsp+680h+var_538]
  000000014262CA42  mov     r8, r9
  000000014262CA45  and     r9, rdx
  000000014262CA48  mov     rsi, r9
  000000014262CA4B  mov     r11, [rsp+680h+var_190]
  000000014262CA53  and     r11, rdx
  000000014262CA56  not     rdx
  000000014262CA59  and     r8, rdx
  000000014262CA5C  not     r8
  000000014262CA5F  and     r8, rcx
  000000014262CA62  mov     rcx, [rsp+680h+var_188]
  000000014262CA6A  and     rcx, r8
  000000014262CA6D  not     rcx
  000000014262CA70  mov     r9, rcx
  000000014262CA73  not     r8
  000000014262CA76  mov     rcx, [rsp+680h+var_588]
  000000014262CA7E  and     r8, rcx
  000000014262CA81  not     r8
  000000014262CA84  and     r8, r9
  000000014262CA87  not     rax
  000000014262CA8A  and     rax, rdx
  000000014262CA8D  not     rax
  000000014262CA90  mov     r9, rdi
  000000014262CA93  not     r9
  000000014262CA96  and     r9, rax
  000000014262CA99  mov     rax, rsi
  000000014262CA9C  not     rax
  000000014262CA9F  and     rax, rcx
  000000014262CAA2  mov     rcx, rax
  000000014262CAA5  mov     rax, r10
  000000014262CAA8  and     rax, rdx
  000000014262CAAB  not     rax
  000000014262CAAE  and     rcx, rax
  000000014262CAB1  mov     rax, rcx
  000000014262CAB4  add     rax, r9
  000000014262CAB7  add     rax, r8
  000000014262CABA  and     rdx, [rsp+680h+var_180]
  000000014262CAC2  not     rdx
  000000014262CAC5  mov     rcx, r11
  000000014262CAC8  not     rcx
  000000014262CACB  and     rcx, rdx
  000000014262CACE  sub     rax, rcx
  000000014262CAD1  mov     [rsp+680h+var_538], rax
  000000014262CAD9  mov     rax, [rsp+680h+var_F8]
  000000014262CAE1  add     rax, rsp
  000000014262CAE4  add     rax, 680h
  000000014262CAEA  imul    rax, [rsp+680h+var_5E0]
  000000014262CAF3  add     rax, [rsp+680h+var_258]
  000000014262CAFB  mov     rcx, [rsp+680h+var_178]
  000000014262CB03  not     rcx
  000000014262CB06  not     rax
  000000014262CB09  and     rax, rcx
  000000014262CB0C  mov     rdx, [rsp+680h+var_518]
  000000014262CB14  mov     rcx, rdx
  000000014262CB17  not     rcx
  000000014262CB1A  mov     r8, rax
  000000014262CB1D  and     r8, rcx
  000000014262CB20  mov     [rsp+680h+var_588], r8
  000000014262CB28  and     rdx, rax
  000000014262CB2B  not     rax
  000000014262CB2E  and     rax, rcx
  000000014262CB31  not     rax
  000000014262CB34  not     rdx
  000000014262CB37  and     rdx, rax
  000000014262CB3A  mov     [rsp+680h+var_518], rdx
  000000014262CB42  mov     rax, [rsp+680h+var_610]
  000000014262CB47  not     rax
  000000014262CB4A  mov     rdx, [rsp+680h+var_288]
  000000014262CB52  imul    rdx, rbp
  000000014262CB56  not     rdx
  000000014262CB59  and     rdx, rax
  000000014262CB5C  not     rdx
  000000014262CB5F  add     rdx, [rsp+680h+var_600]
  000000014262CB67  mov     rbx, [rsp+680h+var_638]
  000000014262CB6C  mov     rax, rbx
  000000014262CB6F  not     rax
  000000014262CB72  mov     rcx, rdx
  000000014262CB75  mov     r9, rdx
  000000014262CB78  not     rcx
  000000014262CB7B  mov     rdx, rax
  000000014262CB7E  and     rdx, rcx
  000000014262CB81  mov     r8, rdx
  000000014262CB84  mov     r11, [rsp+680h+var_618]
  000000014262CB89  and     rdx, r11
  000000014262CB8C  mov     r10, [rsp+680h+var_250]
  000000014262CB94  mov     rsi, r10
  000000014262CB97  and     r10, r9
  000000014262CB9A  mov     r12, r10
  000000014262CB9D  mov     r10, rax
  000000014262CBA0  and     r10, r9
  000000014262CBA3  and     r9, r11
  000000014262CBA6  not     r11
  000000014262CBA9  not     r8
  000000014262CBAC  and     r8, r11
  000000014262CBAF  not     r8
  000000014262CBB2  mov     rdi, rdx
  000000014262CBB5  not     rdi
  000000014262CBB8  and     rdi, r8
  000000014262CBBB  not     rdi
  000000014262CBBE  sub     rdi, rdx
  000000014262CBC1  not     rsi
  000000014262CBC4  and     rsi, rcx
  000000014262CBC7  not     rsi
  000000014262CBCA  mov     rdx, r12
  000000014262CBCD  not     rdx
  000000014262CBD0  and     rdx, rsi
  000000014262CBD3  not     rdx
  000000014262CBD6  add     rdx, rdx
  000000014262CBD9  sub     rdi, rdx
  000000014262CBDC  not     r10
  000000014262CBDF  mov     rdx, rbx
  000000014262CBE2  and     rcx, rbx
  000000014262CBE5  not     rcx
  000000014262CBE8  and     r10, rcx
  000000014262CBEB  and     r10, r11
  000000014262CBEE  not     r10
  000000014262CBF1  add     r10, r10
  000000014262CBF4  sub     rdi, r10
  000000014262CBF7  and     rcx, r11
  000000014262CBFA  not     rcx
  000000014262CBFD  lea     rcx, [rcx+rcx*2]
  000000014262CC01  add     rcx, rdi
  000000014262CC04  mov     [rsp+680h+var_600], rcx
  000000014262CC0C  and     rax, r9
  000000014262CC0F  not     r9
  000000014262CC12  and     r9, rdx
  000000014262CC15  not     rax
  000000014262CC18  not     r9
  000000014262CC1B  and     r9, rax
  000000014262CC1E  mov     [rsp+680h+var_288], r9
  000000014262CC26  mov     rax, [rsp+680h+var_F0]
  000000014262CC2E  add     rax, rsp
  000000014262CC31  add     rax, 680h
  000000014262CC37  imul    rax, [rsp+680h+var_280]
  000000014262CC40  mov     rcx, rax
  000000014262CC43  not     rcx
  000000014262CC46  mov     rdx, rcx
  000000014262CC49  mov     r8, [rsp+680h+var_248]
  000000014262CC51  and     rcx, r8
  000000014262CC54  not     r8
  000000014262CC57  and     rdx, r8
  000000014262CC5A  and     rax, r8
  000000014262CC5D  not     rax
  000000014262CC60  not     rcx
  000000014262CC63  and     rcx, rax
  000000014262CC66  not     rdx
  000000014262CC69  lea     rdx, [rcx+rdx*2]
  000000014262CC6D  inc     rdx
  000000014262CC70  mov     rsi, [rsp+680h+var_530]
  000000014262CC78  mov     rcx, rsi
  000000014262CC7B  and     rcx, rdx
  000000014262CC7E  not     rcx
  000000014262CC81  and     rcx, [rsp+680h+var_168]
  000000014262CC89  mov     rax, rdx
  000000014262CC8C  not     rax
  000000014262CC8F  mov     r8, rsi
  000000014262CC92  and     r8, rax
  000000014262CC95  mov     r11, [rsp+680h+var_170]
  000000014262CC9D  mov     r9, r11
  000000014262CCA0  and     r9, r8
  000000014262CCA3  mov     rdi, [rsp+680h+var_160]
  000000014262CCAB  mov     r10, rdi
  000000014262CCAE  and     r10, rax
  000000014262CCB1  not     r10
  000000014262CCB4  and     r10, r11
  000000014262CCB7  not     r8
  000000014262CCBA  and     r8, r11
  000000014262CCBD  and     rax, r11
  000000014262CCC0  mov     rbx, r11
  000000014262CCC3  and     rbx, rdx
  000000014262CCC6  mov     r11, rsi
  000000014262CCC9  and     r11, rbx
  000000014262CCCC  not     r11
  000000014262CCCF  add     r11, r11
  000000014262CCD2  sub     r11, r9
  000000014262CCD5  not     r10
  000000014262CCD8  add     r10, r10
  000000014262CCDB  sub     r11, r10
  000000014262CCDE  mov     r10, [rsp+680h+var_158]
  000000014262CCE6  not     r10
  000000014262CCE9  and     r10, rdx
  000000014262CCEC  add     r10, r11
  000000014262CCEF  and     rdx, rdi
  000000014262CCF2  not     rdx
  000000014262CCF5  and     r8, rdx
  000000014262CCF8  sub     r10, r8
  000000014262CCFB  sub     r10, rcx
  000000014262CCFE  mov     rcx, rsi
  000000014262CD01  and     rcx, rax
  000000014262CD04  not     rax
  000000014262CD07  and     rax, rdi
  000000014262CD0A  not     rax
  000000014262CD0D  not     rcx
  000000014262CD10  and     rcx, rax
  000000014262CD13  add     rcx, r10
  000000014262CD16  mov     [rsp+680h+var_530], rcx
  000000014262CD1E  and     rbx, rdi
  000000014262CD21  mov     [rsp+680h+var_610], rbx
  000000014262CD26  mov     rcx, [rsp+680h+var_400]
  000000014262CD2E  imul    rcx, rbp
  000000014262CD32  add     rcx, [rsp+680h+var_608]
  000000014262CD37  mov     r8, rcx
  000000014262CD3A  not     r8
  000000014262CD3D  mov     rbp, [rsp+680h+var_4D0]
  000000014262CD45  mov     rdx, rbp
  000000014262CD48  and     rdx, r8
  000000014262CD4B  mov     r9, r15
  000000014262CD4E  and     r9, rdx
  000000014262CD51  not     rdx
  000000014262CD54  mov     rbx, r14
  000000014262CD57  mov     rdi, r14
  000000014262CD5A  and     rdi, rdx
  000000014262CD5D  not     rdi
  000000014262CD60  not     r9
  000000014262CD63  and     r9, rdi
  000000014262CD66  mov     r14, [rsp+680h+var_540]
  000000014262CD6E  mov     rax, r14
  000000014262CD71  and     rax, r9
  000000014262CD74  not     rax
  000000014262CD77  not     r9
  000000014262CD7A  and     r9, [rsp+680h+var_648]
  000000014262CD7F  not     r9
  000000014262CD82  and     r9, rax
  000000014262CD85  not     r9
  000000014262CD88  mov     rsi, 0AAAAAAAAAAAAAA58h
  000000014262CD92  lea     r10, [rsi+18h]
  000000014262CD96  imul    r10, r9
  000000014262CD9A  mov     [rsp+680h+var_660], r10
  000000014262CD9F  mov     r12, [rsp+680h+var_670]
  000000014262CDA4  and     r12, rcx
  000000014262CDA7  mov     r9, r12
  000000014262CDAA  not     r9
  000000014262CDAD  and     r9, rdx
  000000014262CDB0  mov     r13, [rsp+680h+var_240]
  000000014262CDB8  and     r9, r13
  000000014262CDBB  not     r9
  000000014262CDBE  lea     rdx, [rsi+88h]
  000000014262CDC5  imul    rdx, r9
  000000014262CDC9  mov     [rsp+680h+var_668], rdx
  000000014262CDCE  and     r14, rcx
  000000014262CDD1  mov     r9, r15
  000000014262CDD4  mov     rdx, r15
  000000014262CDD7  and     r9, r14
  000000014262CDDA  not     r14
  000000014262CDDD  mov     r10, rbx
  000000014262CDE0  mov     rax, rbx
  000000014262CDE3  and     r10, r14
  000000014262CDE6  not     r10
  000000014262CDE9  not     r9
  000000014262CDEC  and     r9, r10
  000000014262CDEF  not     r9
  000000014262CDF2  and     r9, rbp
  000000014262CDF5  not     r9
  000000014262CDF8  mov     rbx, 555555555555552Dh
  000000014262CE02  lea     r10, [rbx+36h]
  000000014262CE06  imul    r10, r9
  000000014262CE0A  mov     r11, [rsp+680h+var_150]
  000000014262CE12  mov     r9, r11
  000000014262CE15  not     r9
  000000014262CE18  and     r9, r8
  000000014262CE1B  not     r9
  000000014262CE1E  and     r11, rcx
  000000014262CE21  not     r11
  000000014262CE24  and     r11, r9
  000000014262CE27  lea     r15, [rbx+0Ah]
  000000014262CE2B  imul    r15, r11
  000000014262CE2F  add     r15, r10
  000000014262CE32  mov     r9, [rsp+680h+var_230]
  000000014262CE3A  and     r9, r8
  000000014262CE3D  not     r9
  000000014262CE40  mov     r10, [rsp+680h+var_238]
  000000014262CE48  and     r10, rcx
  000000014262CE4B  not     r10
  000000014262CE4E  and     r10, r9
  000000014262CE51  mov     r9, rdx
  000000014262CE54  and     r9, r10
  000000014262CE57  not     r10
  000000014262CE5A  and     r10, rax
  000000014262CE5D  not     r10
  000000014262CE60  not     r9
  000000014262CE63  and     r9, r10
  000000014262CE66  not     r9
  000000014262CE69  shl     r9, 3
  000000014262CE6D  lea     r9, [r9+r9*4]
  000000014262CE71  sub     r15, r9
  000000014262CE74  and     r12, r13
  000000014262CE77  mov     rax, r13
  000000014262CE7A  lea     r10, [rbx+6Eh]
  000000014262CE7E  imul    r10, r12
  000000014262CE82  mov     r9, rdx
  000000014262CE85  and     r9, r8
  000000014262CE88  mov     r11, rbp
  000000014262CE8B  and     r11, r9
  000000014262CE8E  not     r11
  000000014262CE91  not     r9
  000000014262CE94  mov     rdx, [rsp+680h+var_670]
  000000014262CE99  and     r9, rdx
  000000014262CE9C  not     r9
  000000014262CE9F  and     r9, r11
  000000014262CEA2  not     r9
  000000014262CEA5  mov     r13, [rsp+680h+var_540]
  000000014262CEAD  and     r9, r13
  000000014262CEB0  imul    r9, rbx
  000000014262CEB4  add     r9, r10
  000000014262CEB7  mov     r11, [rsp+680h+var_228]
  000000014262CEBF  mov     r10, r11
  000000014262CEC2  not     r10
  000000014262CEC5  and     r11, r8
  000000014262CEC8  not     r11
  000000014262CECB  and     r10, rcx
  000000014262CECE  not     r10
  000000014262CED1  and     r10, r11
  000000014262CED4  lea     r11, [rbx+38h]
  000000014262CED8  imul    r11, r10
  000000014262CEDC  add     r11, r9
  000000014262CEDF  mov     r10, [rsp+680h+var_220]
  000000014262CEE7  mov     r9, r10
  000000014262CEEA  not     r9
  000000014262CEED  and     r9, r8
  000000014262CEF0  not     r9
  000000014262CEF3  and     r10, rcx
  000000014262CEF6  not     r10
  000000014262CEF9  and     r10, r9
  000000014262CEFC  lea     r9, [rbx+42h]
  000000014262CF00  imul    r9, r10
  000000014262CF04  add     r9, r11
  000000014262CF07  mov     r11, [rsp+680h+var_648]
  000000014262CF0C  and     rdi, r11
  000000014262CF0F  add     rbx, 0Ch
  000000014262CF13  imul    rbx, rdi
  000000014262CF17  add     rbx, r9
  000000014262CF1A  not     rax
  000000014262CF1D  mov     r12, [rsp+680h+var_218]
  000000014262CF25  not     r12
  000000014262CF28  and     r12, rcx
  000000014262CF2B  and     r12, rax
  000000014262CF2E  and     r12, rdx
  000000014262CF31  imul    r12, rsi
  000000014262CF35  add     r12, rbx
  000000014262CF38  add     r12, r15
  000000014262CF3B  mov     r9, r11
  000000014262CF3E  mov     r15, r11
  000000014262CF41  and     r9, r8
  000000014262CF44  not     r9
  000000014262CF47  and     r9, rdx
  000000014262CF4A  mov     rbx, rdx
  000000014262CF4D  and     r9, r14
  000000014262CF50  mov     r11, [rsp+680h+var_548]
  000000014262CF58  mov     r10, r11
  000000014262CF5B  and     r10, r9
  000000014262CF5E  not     r10
  000000014262CF61  not     r9
  000000014262CF64  mov     rax, [rsp+680h+var_4E0]
  000000014262CF6C  and     r9, rax
  000000014262CF6F  not     r9
  000000014262CF72  and     r9, r10
  000000014262CF75  lea     r10, [rsi+3Bh]
  000000014262CF79  imul    r10, r9
  000000014262CF7D  mov     rdx, [rsp+680h+var_148]
  000000014262CF85  mov     r9, rdx
  000000014262CF88  not     r9
  000000014262CF8B  and     r9, r8
  000000014262CF8E  not     r9
  000000014262CF91  and     rdx, rcx
  000000014262CF94  not     rdx
  000000014262CF97  and     rdx, r9
  000000014262CF9A  lea     r9, [rsi+80h]
  000000014262CFA1  imul    r9, rdx
  000000014262CFA5  add     r9, r10
  000000014262CFA8  and     r11, r8
  000000014262CFAB  mov     r10, r13
  000000014262CFAE  and     r10, r11
  000000014262CFB1  not     r10
  000000014262CFB4  not     r11
  000000014262CFB7  and     r11, r15
  000000014262CFBA  not     r11
  000000014262CFBD  and     r11, r10
  000000014262CFC0  mov     r10, r11
  000000014262CFC3  not     r10
  000000014262CFC6  and     r10, rbp
  000000014262CFC9  not     r10
  000000014262CFCC  add     rsi, 6Bh ; 'k'
  000000014262CFD0  imul    rsi, r10
  000000014262CFD4  add     rsi, r9
  000000014262CFD7  add     rsi, r12
  000000014262CFDA  mov     r10, [rsp+680h+var_480]
  000000014262CFE2  mov     r9, r10
  000000014262CFE5  not     r9
  000000014262CFE8  and     r8, r9
  000000014262CFEB  not     r8
  000000014262CFEE  and     r10, rcx
  000000014262CFF1  not     r10
  000000014262CFF4  and     r10, r8
  000000014262CFF7  not     r10
  000000014262CFFA  add     r10, r10
  000000014262CFFD  lea     r8, [r10+r10*4]
  000000014262D001  sub     rsi, r8
  000000014262D004  and     rcx, rax
  000000014262D007  mov     rdx, r15
  000000014262D00A  and     rdx, rcx
  000000014262D00D  not     rcx
  000000014262D010  and     rcx, r13
  000000014262D013  not     rcx
  000000014262D016  not     rdx
  000000014262D019  and     rdx, rcx
  000000014262D01C  and     rbp, rdx
  000000014262D01F  not     rdx
  000000014262D022  and     rdx, rbx
  000000014262D025  not     rbp
  000000014262D028  not     rdx
  000000014262D02B  and     rdx, rbp
  000000014262D02E  imul    rdx, [rsp+680h+var_300]
  000000014262D037  add     rdx, [rsp+680h+var_668]
  000000014262D03C  add     rdx, [rsp+680h+var_660]
  000000014262D041  add     rdx, rsi
  000000014262D044  mov     [rsp+680h+var_648], rdx
  000000014262D049  mov     r8, [rsp+680h+var_390]
  000000014262D051  mov     rax, r8
  000000014262D054  not     rax
  000000014262D057  mov     rcx, [rsp+680h+var_E8]
  000000014262D05F  add     rcx, rsp
  000000014262D062  add     rcx, 680h
  000000014262D069  mov     rbx, [rsp+680h+var_3D0]
  000000014262D071  imul    rcx, rbx
  000000014262D075  mov     rdx, r8
  000000014262D078  and     rdx, rcx
  000000014262D07B  and     rax, rcx
  000000014262D07E  not     rcx
  000000014262D081  and     rcx, r8
  000000014262D084  not     rdx
  000000014262D087  lea     r8, [rcx+rcx*2]
  000000014262D08B  not     rcx
  000000014262D08E  not     rax
  000000014262D091  and     rax, rcx
  000000014262D094  not     rax
  000000014262D097  add     rdx, rdx
  000000014262D09A  sub     rax, rdx
  000000014262D09D  add     rax, r8
  000000014262D0A0  lea     rcx, [rcx+rcx*2]
  000000014262D0A4  add     rax, rcx
  000000014262D0A7  inc     rax
  000000014262D0AA  mov     r10, [rsp+680h+var_528]
  000000014262D0B2  mov     rcx, r10
  000000014262D0B5  mov     r11, [rsp+680h+var_628]
  000000014262D0BA  and     rcx, r11
  000000014262D0BD  mov     rsi, [rsp+680h+var_388]
  000000014262D0C5  mov     rdx, rsi
  000000014262D0C8  and     rdx, rax
  000000014262D0CB  not     rdx
  000000014262D0CE  mov     r8, rax
  000000014262D0D1  not     r8
  000000014262D0D4  mov     r9, r10
  000000014262D0D7  mov     rdi, r10
  000000014262D0DA  and     r9, r8
  000000014262D0DD  mov     r10, r9
  000000014262D0E0  not     r10
  000000014262D0E3  and     r10, rdx
  000000014262D0E6  and     rdx, r11
  000000014262D0E9  and     rdi, rax
  000000014262D0EC  not     rdi
  000000014262D0EF  and     rdi, r11
  000000014262D0F2  not     r11
  000000014262D0F5  not     r10
  000000014262D0F8  and     r10, r11
  000000014262D0FB  not     rdx
  000000014262D0FE  sub     rdx, r10
  000000014262D101  and     rcx, rax
  000000014262D104  add     rdx, rcx
  000000014262D107  and     r9, r11
  000000014262D10A  lea     r10, [rdx+r9*2]
  000000014262D10E  mov     rdx, [rsp+680h+var_520]
  000000014262D116  mov     rcx, rdx
  000000014262D119  not     rcx
  000000014262D11C  mov     r9, rsi
  000000014262D11F  and     r9, r8
  000000014262D122  and     r8, rdx
  000000014262D125  not     r8
  000000014262D128  and     rcx, rax
  000000014262D12B  not     rcx
  000000014262D12E  and     rcx, r8
  000000014262D131  add     rcx, rcx
  000000014262D134  sub     r10, rcx
  000000014262D137  mov     [rsp+680h+var_400], r10
  000000014262D13F  and     rdx, rax
  000000014262D142  mov     [rsp+680h+var_520], rdx
  000000014262D14A  not     r9
  000000014262D14D  and     rdi, r9
  000000014262D150  mov     [rsp+680h+var_528], rdi
  000000014262D158  mov     rax, [rsp+680h+var_E0]
  000000014262D160  lea     rcx, [rsp+rax+680h+var_680]
  000000014262D164  add     rcx, 680h
  000000014262D16B  imul    rcx, [rsp+680h+var_5E0]
  000000014262D174  add     rcx, [rsp+680h+var_360]
  000000014262D17C  mov     rax, [rsp+680h+var_368]
  000000014262D184  not     rax
  000000014262D187  not     rcx
  000000014262D18A  and     rcx, rax
  000000014262D18D  mov     [rsp+680h+var_608], rcx
  000000014262D192  mov     rax, [rsp+680h+var_2E8]
  000000014262D19A  lea     rcx, [rsp+rax+680h+var_680]
  000000014262D19E  add     rcx, 680h
  000000014262D1A5  mov     r9, [rsp+680h+var_3E8]
  000000014262D1AD  imul    rcx, r9
  000000014262D1B1  add     rcx, [rsp+680h+var_370]
  000000014262D1B9  mov     rax, [rsp+680h+var_488]
  000000014262D1C1  not     rax
  000000014262D1C4  not     rcx
  000000014262D1C7  and     rcx, rax
  000000014262D1CA  mov     [rsp+680h+var_618], rcx
  000000014262D1CF  mov     rcx, [rsp+680h+var_380]
  000000014262D1D7  not     rcx
  000000014262D1DA  mov     rax, [rsp+680h+var_2E0]
  000000014262D1E2  lea     rdx, [rsp+rax+680h+var_680]
  000000014262D1E6  add     rdx, 680h
  000000014262D1ED  imul    rdx, rbx
  000000014262D1F1  not     rdx
  000000014262D1F4  and     rdx, rcx
  000000014262D1F7  mov     [rsp+680h+var_670], rdx
  000000014262D1FC  mov     rdx, [rsp+680h+var_378]
  000000014262D204  not     rdx
  000000014262D207  mov     rcx, [rsp+680h+var_2D8]
  000000014262D20F  add     rcx, rsp
  000000014262D212  add     rcx, 680h
  000000014262D219  imul    rcx, rbx
  000000014262D21D  not     rcx
  000000014262D220  and     rcx, rdx
  000000014262D223  not     rcx
  000000014262D226  add     rcx, [rsp+680h+var_358]
  000000014262D22E  mov     rax, [rsp+680h+var_348]
  000000014262D236  not     rax
  000000014262D239  not     rcx
  000000014262D23C  and     rcx, rax
  000000014262D23F  mov     [rsp+680h+var_468], rcx
  000000014262D247  mov     rax, [rsp+680h+var_2D0]
  000000014262D24F  add     rax, rsp
  000000014262D252  add     rax, 680h
  000000014262D258  imul    rax, rbx
  000000014262D25C  add     rax, [rsp+680h+var_340]
  000000014262D264  mov     [rsp+680h+var_5B8], rax
  000000014262D26C  mov     rcx, [rsp+680h+var_350]
  000000014262D274  not     rcx
  000000014262D277  mov     rax, [rsp+680h+var_2C8]
  000000014262D27F  lea     r10, [rsp+rax+680h+var_680]
  000000014262D283  add     r10, 680h
  000000014262D28A  imul    r10, r9
  000000014262D28E  not     r10
  000000014262D291  and     r10, rcx
  000000014262D294  not     r10
  000000014262D297  add     r10, [rsp+680h+var_678]
  000000014262D29C  mov     rax, 0E0F34B40B7F19000h
  000000014262D2A6  mov     rdi, [rsp+680h+var_470]
  000000014262D2AE  imul    rax, rdi
  000000014262D2B2  mov     [rsp+680h+var_2E8], rax
  000000014262D2BA  mov     r14, 0C2CFB6521453F635h
  000000014262D2C4  imul    r14, rdi
  000000014262D2C8  mov     r8, [rsp+680h+var_5D8]
  000000014262D2D0  mov     rax, r8
  000000014262D2D3  mov     r15, [rsp+680h+var_5D0]
  000000014262D2DB  and     rax, r15
  000000014262D2DE  mov     [rsp+680h+var_4D8], rax
  000000014262D2E6  mov     rbx, [rsp+680h+var_650]
  000000014262D2EB  mov     r9, rbx
  000000014262D2EE  and     r9, rax
  000000014262D2F1  mov     rax, [rsp+680h+var_570]
  000000014262D2F9  mov     rcx, rax
  000000014262D2FC  mov     r11, [rsp+680h+var_5C8]
  000000014262D304  and     rcx, r11
  000000014262D307  mov     [rsp+680h+var_548], rcx
  000000014262D30F  mov     rsi, [rsp+680h+var_4A0]
  000000014262D317  mov     r12, rsi
  000000014262D31A  and     r12, rcx
  000000014262D31D  mov     rcx, rax
  000000014262D320  and     rcx, rbx
  000000014262D323  mov     [rsp+680h+var_3C0], rcx
  000000014262D32B  not     rcx
  000000014262D32E  mov     rdx, [rsp+680h+var_680]
  000000014262D332  mov     rax, rdx
  000000014262D335  mov     rbp, [rsp+680h+var_578]
  000000014262D33D  and     rax, rbp
  000000014262D340  mov     [rsp+680h+var_2D0], rax
  000000014262D348  mov     r13, rax
  000000014262D34B  not     r13
  000000014262D34E  and     r13, rcx
  000000014262D351  mov     [rsp+680h+var_2E0], r13
  000000014262D359  mov     rax, r11
  000000014262D35C  and     rax, r13
  000000014262D35F  not     rax
  000000014262D362  and     rax, rsi
  000000014262D365  mov     [rsp+680h+var_2D8], rax
  000000014262D36D  mov     r13, rsi
  000000014262D370  and     r13, r11
  000000014262D373  mov     [rsp+680h+var_508], r13
  000000014262D37B  mov     rax, rdx
  000000014262D37E  and     rax, r13
  000000014262D381  mov     [rsp+680h+var_2C8], rax
  000000014262D389  and     rcx, rsi
  000000014262D38C  not     rcx
  000000014262D38F  and     rcx, r15
  000000014262D392  mov     [rsp+680h+var_510], rcx
  000000014262D39A  mov     r13, rdx
  000000014262D39D  and     r13, rbx
  000000014262D3A0  mov     rdx, r13
  000000014262D3A3  not     rdx
  000000014262D3A6  mov     [rsp+680h+var_668], rdx
  000000014262D3AB  mov     rax, rbx
  000000014262D3AE  and     rax, r11
  000000014262D3B1  mov     [rsp+680h+var_678], rax
  000000014262D3B6  mov     r11, rax
  000000014262D3B9  not     r11
  000000014262D3BC  mov     rsi, rbp
  000000014262D3BF  mov     rbx, rbp
  000000014262D3C2  and     rbx, r15
  000000014262D3C5  mov     rcx, rbx
  000000014262D3C8  not     rcx
  000000014262D3CB  mov     rax, r8
  000000014262D3CE  and     rcx, r8
  000000014262D3D1  and     rcx, r11
  000000014262D3D4  mov     [rsp+680h+var_3C8], rcx
  000000014262D3DC  mov     r8, [rsp+680h+var_568]
  000000014262D3E4  and     r8, rdx
  000000014262D3E7  and     r8, rax
  000000014262D3EA  mov     [rsp+680h+var_568], r8
  000000014262D3F2  and     rbx, rax
  000000014262D3F5  mov     [rsp+680h+var_638], rbx
  000000014262D3FA  mov     rcx, rax
  000000014262D3FD  and     rcx, r11
  000000014262D400  mov     [rsp+680h+var_660], rcx
  000000014262D405  mov     rax, [rsp+680h+var_500]
  000000014262D40D  mov     r8, rax
  000000014262D410  and     r8, [rsp+680h+var_4F8]
  000000014262D418  mov     [rsp+680h+var_4D0], r8
  000000014262D420  imul    r8d, edi, 83A7D656h
  000000014262D427  mov     [rsp+680h+var_620], r8
  000000014262D42C  mov     rdi, [rsp+680h+var_5E8]
  000000014262D434  not     rdi
  000000014262D437  mov     [rsp+680h+var_540], rdi
  000000014262D43F  mov     r8, [rsp+680h+var_658]
  000000014262D444  not     r8
  000000014262D447  and     r8, rdi
  000000014262D44A  mov     [rsp+680h+var_658], r8
  000000014262D44F  bt      dword ptr [rsp+680h+var_2B0], 8
  000000014262D458  mov     rbx, [rsp+680h+var_3F8]
  000000014262D460  lea     r8, [rsp+rbx+680h]
  000000014262D468  mov     rbx, [rsp+680h+var_2A8]
  000000014262D470  cmovnb  r10, rbx
  000000014262D474  mov     [rsp+680h+var_3F8], r10
  000000014262D47C  imul    r8, [rsp+680h+var_3E8]
  000000014262D485  mov     rdi, [rsp+680h+var_338]
  000000014262D48D  not     rdi
  000000014262D490  not     r8
  000000014262D493  and     r8, rdi
  000000014262D496  not     r8
  000000014262D499  add     r8, [rsp+680h+var_330]
  000000014262D4A1  mov     rdi, [rsp+680h+var_1A0]
  000000014262D4A9  not     rdi
  000000014262D4AC  not     r8
  000000014262D4AF  and     r8, rdi
  000000014262D4B2  mov     [rsp+680h+var_3E8], r8
  000000014262D4BA  mov     r8, [rsp+680h+var_320]
  000000014262D4C2  not     r8
  000000014262D4C5  mov     rdi, [rsp+680h+var_D8]
  000000014262D4CD  lea     r10, [rsp+rdi+680h+var_680]
  000000014262D4D1  add     r10, 680h
  000000014262D4D8  mov     rcx, [rsp+680h+var_3D0]
  000000014262D4E0  imul    r10, rcx
  000000014262D4E4  not     r10
  000000014262D4E7  and     r10, r8
  000000014262D4EA  test    byte ptr [rsp+680h+var_4C0], 1
  000000014262D4F2  mov     rdi, [rsp+680h+var_4B8]
  000000014262D4FA  lea     rdi, [rsp+rdi+680h]
  000000014262D502  mov     rbp, [rsp+680h+var_328]
  000000014262D50A  not     rbp
  000000014262D50D  mov     r8, [rsp+680h+var_670]
  000000014262D512  not     r8
  000000014262D515  cmovz   r8, rdi
  000000014262D519  mov     [rsp+680h+var_670], r8
  000000014262D51E  mov     r8, [rsp+680h+var_5B8]
  000000014262D526  cmovz   r8, rdi
  000000014262D52A  mov     [rsp+680h+var_5B8], r8
  000000014262D532  not     r10
  000000014262D535  mov     r15, [rsp+680h+var_D0]
  000000014262D53D  lea     r8, [rsp+r15+680h]
  000000014262D545  cmovz   r10, rdi
  000000014262D549  mov     [rsp+680h+var_590], r10
  000000014262D551  mov     r10, r8
  000000014262D554  imul    r10, [rsp+680h+var_5E0]
  000000014262D55D  not     r10
  000000014262D560  and     r10, rbp
  000000014262D563  not     r10
  000000014262D566  add     r10, [rsp+680h+var_5B0]
  000000014262D56E  mov     r8, [rsp+680h+var_318]
  000000014262D576  not     r8
  000000014262D579  not     r10
  000000014262D57C  and     r10, r8
  000000014262D57F  mov     [rsp+680h+var_598], r10
  000000014262D587  mov     r15, [rsp+680h+var_2C0]
  000000014262D58F  lea     r10, [rsp+r15+680h+var_680]
  000000014262D593  add     r10, 680h
  000000014262D59A  imul    r10, [rsp+680h+var_280]
  000000014262D5A3  add     r10, [rsp+680h+var_2F0]
  000000014262D5AB  mov     r8, [rsp+680h+var_2F8]
  000000014262D5B3  not     r8
  000000014262D5B6  not     r10
  000000014262D5B9  and     r10, r8
  000000014262D5BC  bt      [rsp+680h+var_3A8], 30h ; '0'
  000000014262D5C6  not     r10
  000000014262D5C9  cmovb   r10, rbx
  000000014262D5CD  mov     [rsp+680h+var_470], r10
  000000014262D5D5  mov     r10, [rsp+680h+var_278]
  000000014262D5DD  imul    r10, rcx
  000000014262D5E1  add     r10, [rsp+680h+var_5C0]
  000000014262D5E9  mov     [rsp+680h+var_278], r10
  000000014262D5F1  mov     r15, [rsp+680h+var_5F0]
  000000014262D5F9  not     r15
  000000014262D5FC  mov     rbx, [rsp+680h+var_2B8]
  000000014262D604  lea     r10, [rsp+rbx+680h+var_680]
  000000014262D608  add     r10, 680h
  000000014262D60F  imul    r10, rcx
  000000014262D613  not     r10
  000000014262D616  and     r10, r15
  000000014262D619  test    byte ptr [rsp+680h+var_308], 1
  000000014262D621  not     r10
  000000014262D624  cmovz   r10, rdi
  000000014262D628  mov     [rsp+680h+var_628], r10
  000000014262D62D  and     r14, [rsp+680h+var_3F0]
  000000014262D635  mov     r15, [rsp+680h+var_3D8]
  000000014262D63D  and     r15, r14
  000000014262D640  not     r14
  000000014262D643  and     r14, rax
  000000014262D646  not     r14
  000000014262D649  not     r15
  000000014262D64C  and     r15, r14
  000000014262D64F  add     r15, [rsp+680h+var_2E8]
  000000014262D657  and     r9, [rsp+680h+var_570]
  000000014262D65F  and     r9, r15
  000000014262D662  mov     rbx, 4C6D57A39E65407Fh
  000000014262D66C  imul    rbx, r9
  000000014262D670  not     r12
  000000014262D673  mov     rax, r15
  000000014262D676  not     rax
  000000014262D679  and     r12, rax
  000000014262D67C  and     rsi, r12
  000000014262D67F  not     r12
  000000014262D682  and     r12, [rsp+680h+var_650]
  000000014262D687  not     r12
  000000014262D68A  not     rsi
  000000014262D68D  and     rsi, r12
  000000014262D690  not     rsi
  000000014262D693  mov     r8, 0C229E76D885459F8h
  000000014262D69D  imul    r8, rsi
  000000014262D6A1  add     r8, rbx
  000000014262D6A4  mov     rcx, [rsp+680h+var_2E0]
  000000014262D6AC  mov     r9, rcx
  000000014262D6AF  not     r9
  000000014262D6B2  and     rcx, rax
  000000014262D6B5  mov     r10, rax
  000000014262D6B8  not     rcx
  000000014262D6BB  and     r9, r15
  000000014262D6BE  not     r9
  000000014262D6C1  and     r9, rcx
  000000014262D6C4  not     r9
  000000014262D6C7  mov     rbx, [rsp+680h+var_4A0]
  000000014262D6CF  and     r9, rbx
  000000014262D6D2  mov     rax, [rsp+680h+var_5C8]
  000000014262D6DA  mov     rdx, rax
  000000014262D6DD  and     rdx, r9
  000000014262D6E0  not     rdx
  000000014262D6E3  not     r9
  000000014262D6E6  mov     rbp, [rsp+680h+var_5D0]
  000000014262D6EE  and     r9, rbp
  000000014262D6F1  not     r9
  000000014262D6F4  and     r9, rdx
  000000014262D6F7  not     r9
  000000014262D6FA  mov     rcx, 0B08CEE54B4CE1F45h
  000000014262D704  imul    rcx, r9
  000000014262D708  mov     [rsp+680h+var_3F0], rcx
  000000014262D710  mov     rcx, [rsp+680h+var_2D8]
  000000014262D718  not     rcx
  000000014262D71B  and     rcx, r15
  000000014262D71E  mov     rdx, 2FE48F7EA0BBDB59h
  000000014262D728  imul    rdx, rcx
  000000014262D72C  add     rdx, r8
  000000014262D72F  mov     rcx, r15
  000000014262D732  and     rcx, rbp
  000000014262D735  not     rcx
  000000014262D738  mov     r8, r10
  000000014262D73B  mov     r12, r10
  000000014262D73E  and     r8, rax
  000000014262D741  mov     r9, rax
  000000014262D744  not     r8
  000000014262D747  and     r8, rcx
  000000014262D74A  mov     [rsp+680h+var_4B8], r8
  000000014262D752  mov     rcx, [rsp+680h+var_2D0]
  000000014262D75A  and     rcx, r8
  000000014262D75D  not     rcx
  000000014262D760  mov     rsi, [rsp+680h+var_5D8]
  000000014262D768  and     rcx, rsi
  000000014262D76B  mov     rax, 7A89AFBB07CF9404h
  000000014262D775  imul    rax, rcx
  000000014262D779  add     rax, rdx
  000000014262D77C  mov     [rsp+680h+var_3A8], rax
  000000014262D784  and     r13, r10
  000000014262D787  not     r13
  000000014262D78A  mov     rcx, [rsp+680h+var_668]
  000000014262D78F  and     rcx, r15
  000000014262D792  not     rcx
  000000014262D795  and     rcx, r13
  000000014262D798  mov     rax, r9
  000000014262D79B  and     rax, rcx
  000000014262D79E  not     rax
  000000014262D7A1  not     rcx
  000000014262D7A4  and     rcx, rbp
  000000014262D7A7  not     rcx
  000000014262D7AA  and     rcx, rax
  000000014262D7AD  mov     [rsp+680h+var_668], rcx
  000000014262D7B2  mov     r8, r15
  000000014262D7B5  mov     rdx, [rsp+680h+var_650]
  000000014262D7BA  and     r8, rdx
  000000014262D7BD  mov     [rsp+680h+var_5C0], r8
  000000014262D7C5  mov     rax, r9
  000000014262D7C8  and     rax, r8
  000000014262D7CB  not     rax
  000000014262D7CE  not     r8
  000000014262D7D1  and     r8, rbp
  000000014262D7D4  not     r8
  000000014262D7D7  and     r8, rax
  000000014262D7DA  and     r11, r10
  000000014262D7DD  not     r11
  000000014262D7E0  mov     rcx, [rsp+680h+var_678]
  000000014262D7E5  and     rcx, r15
  000000014262D7E8  not     rcx
  000000014262D7EB  and     rcx, r11
  000000014262D7EE  mov     rax, rsi
  000000014262D7F1  and     rax, rcx
  000000014262D7F4  not     rax
  000000014262D7F7  not     rcx
  000000014262D7FA  mov     r10, rbx
  000000014262D7FD  and     rcx, rbx
  000000014262D800  not     rcx
  000000014262D803  and     rcx, rax
  000000014262D806  mov     [rsp+680h+var_678], rcx
  000000014262D80B  mov     [rsp+680h+var_2A8], r12
  000000014262D813  mov     rax, r12
  000000014262D816  and     rax, rdx
  000000014262D819  and     rbp, rax
  000000014262D81C  not     rax
  000000014262D81F  and     rax, r9
  000000014262D822  not     rax
  000000014262D825  not     rbp
  000000014262D828  and     rbp, rax
  000000014262D82B  mov     rax, r15
  000000014262D82E  mov     r13, [rsp+680h+var_578]
  000000014262D836  and     rax, r13
  000000014262D839  mov     rdi, [rsp+680h+var_570]
  000000014262D841  mov     r11, rdi
  000000014262D844  and     r11, rax
  000000014262D847  not     rax
  000000014262D84A  mov     rcx, [rsp+680h+var_680]
  000000014262D84E  and     rax, rcx
  000000014262D851  not     rax
  000000014262D854  not     r11
  000000014262D857  and     r11, r9
  000000014262D85A  and     r11, rax
  000000014262D85D  mov     r9, r11
  000000014262D860  mov     rax, rcx
  000000014262D863  and     rax, r12
  000000014262D866  mov     r12, rax
  000000014262D869  not     r12
  000000014262D86C  and     rbx, r12
  000000014262D86F  and     r12, r13
  000000014262D872  and     rax, rdx
  000000014262D875  not     rax
  000000014262D878  not     r12
  000000014262D87B  and     r12, rax
  000000014262D87E  mov     r11, [rsp+680h+var_510]
  000000014262D886  not     r11
  000000014262D889  mov     rdx, [rsp+680h+var_660]
  000000014262D88E  not     rdx
  000000014262D891  mov     rax, [rsp+680h+var_558]
  000000014262D899  not     rax
  000000014262D89C  and     rcx, r15
  000000014262D89F  mov     [rsp+680h+var_5F0], rcx
  000000014262D8A7  mov     r13, [rsp+680h+var_2C8]
  000000014262D8AF  mov     [rsp+680h+var_5B0], r13
  000000014262D8B7  and     r13, r15
  000000014262D8BA  and     r11, r15
  000000014262D8BD  mov     [rsp+680h+var_4C0], r11
  000000014262D8C5  mov     rcx, [rsp+680h+var_550]
  000000014262D8CD  and     rcx, r15
  000000014262D8D0  and     [rsp+680h+var_4F0], r15
  000000014262D8D8  and     [rsp+680h+var_630], r15
  000000014262D8DD  and     [rsp+680h+var_4E8], r15
  000000014262D8E5  and     rdx, r15
  000000014262D8E8  mov     [rsp+680h+var_660], rdx
  000000014262D8ED  and     rax, r15
  000000014262D8F0  mov     [rsp+680h+var_558], rax
  000000014262D8F8  and     [rsp+680h+var_508], r15
  000000014262D900  mov     rax, r10
  000000014262D903  and     r15, r10
  000000014262D906  mov     r10, rax
  000000014262D909  mov     rdx, [rsp+680h+var_668]
  000000014262D90E  and     r10, rdx
  000000014262D911  not     rdx
  000000014262D914  and     rdx, rsi
  000000014262D917  mov     [rsp+680h+var_668], rdx
  000000014262D91C  not     rcx
  000000014262D91F  and     rcx, rsi
  000000014262D922  mov     [rsp+680h+var_550], rcx
  000000014262D92A  not     r8
  000000014262D92D  and     r8, rdi
  000000014262D930  not     r8
  000000014262D933  and     r8, rsi
  000000014262D936  mov     [rsp+680h+var_2C0], r8
  000000014262D93E  mov     r11, rax
  000000014262D941  and     r11, rbp
  000000014262D944  not     rbp
  000000014262D947  and     rbp, rsi
  000000014262D94A  mov     [rsp+680h+var_2B8], rbp
  000000014262D952  and     r9, rsi
  000000014262D955  mov     [rsp+680h+var_2B0], r9
  000000014262D95D  mov     rdx, rax
  000000014262D960  mov     rcx, rax
  000000014262D963  and     rdx, r12
  000000014262D966  not     r12
  000000014262D969  and     r12, rsi
  000000014262D96C  and     [rsp+680h+var_5C0], rsi
  000000014262D974  not     r15
  000000014262D977  mov     rbp, [rsp+680h+var_2A8]
  000000014262D97F  and     rsi, rbp
  000000014262D982  not     rsi
  000000014262D985  and     rsi, r15
  000000014262D988  mov     r9, [rsp+680h+var_638]
  000000014262D98D  not     r9
  000000014262D990  mov     r14, [rsp+680h+var_4B8]
  000000014262D998  not     r14
  000000014262D99B  and     rcx, r14
  000000014262D99E  not     rcx
  000000014262D9A1  mov     rax, [rsp+680h+var_680]
  000000014262D9A5  and     rcx, rax
  000000014262D9A8  mov     r15, rax
  000000014262D9AB  mov     r8, [rsp+680h+var_678]
  000000014262D9B0  and     r15, r8
  000000014262D9B3  not     r8
  000000014262D9B6  and     r8, rdi
  000000014262D9B9  mov     [rsp+680h+var_678], r8
  000000014262D9BE  and     r9, rax
  000000014262D9C1  mov     [rsp+680h+var_638], r9
  000000014262D9C6  not     r11
  000000014262D9C9  and     r11, rax
  000000014262D9CC  mov     r8, [rsp+680h+var_660]
  000000014262D9D1  not     r8
  000000014262D9D4  mov     r9, rdi
  000000014262D9D7  and     r8, rdi
  000000014262D9DA  mov     [rsp+680h+var_660], r8
  000000014262D9DF  and     rax, rsi
  000000014262D9E2  mov     [rsp+680h+var_680], rax
  000000014262D9E6  not     rsi
  000000014262D9E9  and     rsi, rdi
  000000014262D9EC  mov     [rsp+680h+var_5D8], rsi
  000000014262D9F4  and     r9, rbp
  000000014262D9F7  not     r9
  000000014262D9FA  mov     rax, [rsp+680h+var_5F0]
  000000014262DA02  not     rax
  000000014262DA05  and     rax, r9
  000000014262DA08  mov     rdi, [rsp+680h+var_650]
  000000014262DA0D  mov     r9, rdi
  000000014262DA10  and     r9, rax
  000000014262DA13  not     rax
  000000014262DA16  mov     rsi, [rsp+680h+var_578]
  000000014262DA1E  and     rax, rsi
  000000014262DA21  not     r9
  000000014262DA24  not     rax
  000000014262DA27  and     rax, r9
  000000014262DA2A  not     rax
  000000014262DA2D  and     rax, [rsp+680h+var_4D8]
  000000014262DA35  mov     r9, 773FA12D31E4D50Dh
  000000014262DA3F  imul    r9, rax
  000000014262DA43  add     r9, [rsp+680h+var_3A8]
  000000014262DA4B  add     r9, [rsp+680h+var_3F0]
  000000014262DA53  mov     rax, [rsp+680h+var_5B0]
  000000014262DA5B  not     rax
  000000014262DA5E  and     rax, rbp
  000000014262DA61  not     rax
  000000014262DA64  not     r13
  000000014262DA67  and     r13, rax
  000000014262DA6A  mov     rax, [rsp+680h+var_5C8]
  000000014262DA72  and     rax, rbx
  000000014262DA75  not     rax
  000000014262DA78  not     rbx
  000000014262DA7B  and     rbx, [rsp+680h+var_5D0]
  000000014262DA83  not     rbx
  000000014262DA86  and     rbx, rax
  000000014262DA89  mov     rax, [rsp+680h+var_3B8]
  000000014262DA91  and     rax, rbp
  000000014262DA94  not     rax
  000000014262DA97  mov     r8, [rsp+680h+var_630]
  000000014262DA9C  not     r8
  000000014262DA9F  and     r8, rax
  000000014262DAA2  and     r14, [rsp+680h+var_5A8]
  000000014262DAAA  not     rcx
  000000014262DAAD  mov     rax, rsi
  000000014262DAB0  and     rcx, rsi
  000000014262DAB3  not     rbx
  000000014262DAB6  and     rbx, rsi
  000000014262DAB9  mov     rsi, rdi
  000000014262DABC  and     rsi, r8
  000000014262DABF  not     r8
  000000014262DAC2  and     r8, rax
  000000014262DAC5  mov     [rsp+680h+var_630], r8
  000000014262DACA  mov     r8, rdi
  000000014262DACD  and     rdi, r14
  000000014262DAD0  not     r14
  000000014262DAD3  and     r14, rax
  000000014262DAD6  and     rax, r13
  000000014262DAD9  not     r13
  000000014262DADC  and     r13, r8
  000000014262DADF  not     r13
  000000014262DAE2  not     rax
  000000014262DAE5  and     rax, r13
  000000014262DAE8  mov     r8, 644BC738E76B7C8h
  000000014262DAF2  imul    r8, rax
  000000014262DAF6  mov     rax, [rsp+680h+var_510]
  000000014262DAFE  and     rax, rbp
  000000014262DB01  not     rax
  000000014262DB04  mov     r13, [rsp+680h+var_4C0]
  000000014262DB0C  not     r13
  000000014262DB0F  and     r13, rax
  000000014262DB12  mov     rax, 9CD02E42CE2ECEBCh
  000000014262DB1C  imul    rax, r13
  000000014262DB20  add     rax, r8
  000000014262DB23  add     rax, r9
  000000014262DB26  mov     r8, [rsp+680h+var_668]
  000000014262DB2B  not     r8
  000000014262DB2E  not     r10
  000000014262DB31  and     r10, r8
  000000014262DB34  not     r10
  000000014262DB37  mov     r8, 0F5EDDDA3D1F3343Fh
  000000014262DB41  imul    r8, r10
  000000014262DB45  add     r8, rax
  000000014262DB48  mov     rax, 8CDC53E5C4D25771h
  000000014262DB52  imul    rax, rcx
  000000014262DB56  mov     rcx, 0F88658949D95CE68h
  000000014262DB60  imul    rcx, [rsp+680h+var_550]
  000000014262DB69  add     rcx, rax
  000000014262DB6C  mov     rax, [rsp+680h+var_3C8]
  000000014262DB74  not     rax
  000000014262DB77  mov     r9, [rsp+680h+var_5F0]
  000000014262DB7F  and     r9, rax
  000000014262DB82  mov     rax, 0FD95C15174FA359Ch
  000000014262DB8C  imul    rax, r9
  000000014262DB90  add     rax, rcx
  000000014262DB93  mov     r9, [rsp+680h+var_4F0]
  000000014262DB9B  not     r9
  000000014262DB9E  mov     r13, [rsp+680h+var_650]
  000000014262DBA3  and     r9, r13
  000000014262DBA6  not     r9
  000000014262DBA9  mov     rcx, 1591A6969EACDAF9h
  000000014262DBB3  imul    rcx, r9
  000000014262DBB7  add     rcx, rax
  000000014262DBBA  mov     r9, [rsp+680h+var_2C0]
  000000014262DBC2  not     r9
  000000014262DBC5  mov     rax, 4CAAB77CB2771BAh
  000000014262DBCF  imul    rax, r9
  000000014262DBD3  add     rax, rcx
  000000014262DBD6  add     rax, r8
  000000014262DBD9  not     r15
  000000014262DBDC  mov     r8, [rsp+680h+var_678]
  000000014262DBE1  not     r8
  000000014262DBE4  and     r8, r15
  000000014262DBE7  mov     rcx, 18A2D57F22D8F979h
  000000014262DBF1  imul    rcx, r8
  000000014262DBF5  not     rbx
  000000014262DBF8  mov     r8, 0F38B652022375AF2h
  000000014262DC02  imul    r8, rbx
  000000014262DC06  add     r8, rcx
  000000014262DC09  not     rsi
  000000014262DC0C  mov     r9, [rsp+680h+var_630]
  000000014262DC11  not     r9
  000000014262DC14  and     r9, rsi
  000000014262DC17  mov     r10, [rsp+680h+var_5C8]
  000000014262DC1F  mov     rcx, r10
  000000014262DC22  and     rcx, r9
  000000014262DC25  not     rcx
  000000014262DC28  not     r9
  000000014262DC2B  mov     rbx, [rsp+680h+var_5D0]
  000000014262DC33  and     r9, rbx
  000000014262DC36  not     r9
  000000014262DC39  and     r9, rcx
  000000014262DC3C  not     r9
  000000014262DC3F  mov     rcx, 16107DBDA604F53Ah
  000000014262DC49  imul    rcx, r9
  000000014262DC4D  add     rcx, r8
  000000014262DC50  mov     r9, [rsp+680h+var_568]
  000000014262DC58  not     r9
  000000014262DC5B  and     r9, rbp
  000000014262DC5E  not     r9
  000000014262DC61  mov     r8, 10A56DFA13A49C0Fh
  000000014262DC6B  imul    r8, r9
  000000014262DC6F  add     r8, rcx
  000000014262DC72  add     r8, rax
  000000014262DC75  mov     rcx, [rsp+680h+var_638]
  000000014262DC7A  and     rcx, rbp
  000000014262DC7D  not     rcx
  000000014262DC80  mov     rax, 0B0B50767A69C591Fh
  000000014262DC8A  imul    rax, rcx
  000000014262DC8E  mov     r9, [rsp+680h+var_4E8]
  000000014262DC96  not     r9
  000000014262DC99  mov     rcx, 71F19E5A9D120E56h
  000000014262DCA3  imul    rcx, r9
  000000014262DCA7  add     rcx, rax
  000000014262DCAA  mov     rax, [rsp+680h+var_2B8]
  000000014262DCB2  not     rax
  000000014262DCB5  and     r11, rax
  000000014262DCB8  not     r11
  000000014262DCBB  mov     rax, 4CA42B8E8089AEEh
  000000014262DCC5  imul    rax, r11
  000000014262DCC9  add     rax, rcx
  000000014262DCCC  mov     r9, [rsp+680h+var_660]
  000000014262DCD1  not     r9
  000000014262DCD4  mov     rcx, 421F0FAB05A31DECh
  000000014262DCDE  imul    rcx, r9
  000000014262DCE2  add     rcx, rax
  000000014262DCE5  mov     rax, 90471E1A946035F9h
  000000014262DCEF  imul    rax, [rsp+680h+var_558]
  000000014262DCF8  add     rax, rcx
  000000014262DCFB  mov     rcx, 50CB95824EA059A7h
  000000014262DD05  imul    rcx, [rsp+680h+var_2B0]
  000000014262DD0E  add     rcx, rax
  000000014262DD11  not     r12
  000000014262DD14  not     rdx
  000000014262DD17  and     rdx, r12
  000000014262DD1A  mov     rax, r10
  000000014262DD1D  and     rax, rdx
  000000014262DD20  not     rax
  000000014262DD23  not     rdx
  000000014262DD26  and     rdx, rbx
  000000014262DD29  not     rdx
  000000014262DD2C  and     rdx, rax
  000000014262DD2F  not     rdx
  000000014262DD32  mov     rax, 0BCB985F86D63187Ch
  000000014262DD3C  imul    rax, rdx
  000000014262DD40  add     rax, rcx
  000000014262DD43  add     rax, r8
  000000014262DD46  mov     rdx, [rsp+680h+var_450]
  000000014262DD4E  and     rdx, rbp
  000000014262DD51  not     rdx
  000000014262DD54  and     rdx, r13
  000000014262DD57  mov     rcx, rbx
  000000014262DD5A  and     rcx, rdx
  000000014262DD5D  not     rdx
  000000014262DD60  and     rdx, r10
  000000014262DD63  not     rdx
  000000014262DD66  not     rcx
  000000014262DD69  and     rcx, rdx
  000000014262DD6C  mov     rdx, 60DE888AC5249552h
  000000014262DD76  imul    rdx, rcx
  000000014262DD7A  mov     r8, [rsp+680h+var_5A0]
  000000014262DD82  and     r8, rbp
  000000014262DD85  not     r8
  000000014262DD88  mov     rcx, 5303E9389CF3C723h
  000000014262DD92  imul    rcx, r8
  000000014262DD96  add     rcx, rdx
  000000014262DD99  not     rdi
  000000014262DD9C  not     r14
  000000014262DD9F  and     r14, rdi
  000000014262DDA2  not     r14
  000000014262DDA5  mov     rdx, 0CEAE0EA31CB0E137h
  000000014262DDAF  imul    rdx, r14
  000000014262DDB3  add     rdx, rcx
  000000014262DDB6  mov     r8, [rsp+680h+var_508]
  000000014262DDBE  and     r8, [rsp+680h+var_3C0]
  000000014262DDC6  not     r8
  000000014262DDC9  mov     rcx, 0EA43CBDD1CCBE269h
  000000014262DDD3  imul    rcx, r8
  000000014262DDD7  add     rcx, rdx
  000000014262DDDA  mov     r8, [rsp+680h+var_5C0]
  000000014262DDE2  not     r8
  000000014262DDE5  and     r8, [rsp+680h+var_548]
  000000014262DDED  mov     rdx, 7E584FE050C22C5Bh
  000000014262DDF7  imul    rdx, r8
  000000014262DDFB  add     rdx, rcx
  000000014262DDFE  mov     r8, [rsp+680h+var_680]
  000000014262DE02  not     r8
  000000014262DE05  mov     rcx, [rsp+680h+var_5D8]
  000000014262DE0D  not     rcx
  000000014262DE10  and     r8, rbx
  000000014262DE13  and     r8, rcx
  000000014262DE16  not     r8
  000000014262DE19  and     r8, r13
  000000014262DE1C  not     r8
  000000014262DE1F  mov     rcx, 809C81365993EEDCh
  000000014262DE29  imul    rcx, r8
  000000014262DE2D  add     rcx, rdx
  000000014262DE30  mov     rdx, [rsp+680h+var_458]
  000000014262DE38  not     rdx
  000000014262DE3B  and     rbp, rdx
  000000014262DE3E  mov     rdx, r10
  000000014262DE41  and     rdx, rbp
  000000014262DE44  not     rbp
  000000014262DE47  and     rbp, rbx
  000000014262DE4A  not     rdx
  000000014262DE4D  not     rbp
  000000014262DE50  and     rbp, rdx
  000000014262DE53  mov     rdx, 483178677448A1FEh
  000000014262DE5D  imul    rdx, rbp
  000000014262DE61  add     rdx, rcx
  000000014262DE64  add     rdx, rax
  000000014262DE67  imul    rdx, [rsp+680h+var_280]
  000000014262DE70  mov     rax, [rsp+680h+var_4D0]
  000000014262DE78  not     rax
  000000014262DE7B  and     rax, rdx
  000000014262DE7E  mov     rsi, rax
  000000014262DE81  mov     rax, rdx
  000000014262DE84  mov     r9, [rsp+680h+var_3A0]
  000000014262DE8C  and     rax, r9
  000000014262DE8F  not     rax
  000000014262DE92  mov     r10, [rsp+680h+var_3D8]
  000000014262DE9A  and     rax, r10
  000000014262DE9D  not     rdx
  000000014262DEA0  mov     rcx, [rsp+680h+var_3B0]
  000000014262DEA8  and     rcx, rdx
  000000014262DEAB  mov     r11, [rsp+680h+var_500]
  000000014262DEB3  and     r11, rdx
  000000014262DEB6  mov     r8, [rsp+680h+var_4F8]
  000000014262DEBE  and     rdx, r8
  000000014262DEC1  not     rdx
  000000014262DEC4  and     rdx, rax
  000000014262DEC7  not     rax
  000000014262DECA  add     rcx, rcx
  000000014262DECD  sub     rax, rcx
  000000014262DED0  not     rsi
  000000014262DED3  add     rax, rsi
  000000014262DED6  lea     rcx, [rax+rdx*2]
  000000014262DEDA  mov     rax, r11
  000000014262DEDD  and     r8, r11
  000000014262DEE0  not     rax
  000000014262DEE3  and     rax, r9
  000000014262DEE6  not     rax
  000000014262DEE9  not     r8
  000000014262DEEC  and     r8, rax
  000000014262DEEF  sub     rcx, r8
  000000014262DEF2  mov     rax, [rsp+680h+var_C8]
  000000014262DEFA  add     rax, rsp
  000000014262DEFD  add     rax, 680h
  000000014262DF03  imul    rax, [rsp+680h+var_5E0]
  000000014262DF0C  mov     r9, [rsp+680h+var_460]
  000000014262DF14  mov     r8, r9
  000000014262DF17  not     r8
  000000014262DF1A  mov     rdx, rax
  000000014262DF1D  and     rdx, r9
  000000014262DF20  and     r8, rax
  000000014262DF23  not     rax
  000000014262DF26  and     rax, r9
  000000014262DF29  not     r8
  000000014262DF2C  not     rax
  000000014262DF2F  and     rax, r8
  000000014262DF32  not     rax
  000000014262DF35  add     rax, [rsp+680h+var_490]
  000000014262DF3D  lea     rax, [rax+rdx*2]
  000000014262DF41  not     rdx
  000000014262DF44  add     rdx, rax
  000000014262DF47  test    byte ptr [rsp+680h+var_4C8], 1
  000000014262DF4F  mov     r9, [rsp+680h+var_70]
  000000014262DF57  mov     rax, [rsp+680h+var_68]
  000000014262DF5F  cmovz   r9, rax
  000000014262DF63  mov     r8, [rsp+680h+var_5E8]
  000000014262DF6B  mov     r11, [rsp+680h+var_540]
  000000014262DF73  lea     r8, [r11+r8*2]
  000000014262DF77  cmovz   rdx, rax
  000000014262DF7B  test    rsi, 0
  000000014262DF82  call    locret_14262DF97  ; -> locret_14262DF97
  000000014262DF87  jnz     loc_14262DF92
  000000014262DF8D  jmp     loc_14262DF98
  000000014262DF92  jmp     loc_14262C45B
  000000014262DF97  retn
  000000014262DF98  nop
  000000014262DF99  jmp     loc_14262E245
  000000014262DF9E  mov     rax, [rsp+680h+var_498]
  000000014262DFA6  mov     r11, [rsp+680h+var_658]
  000000014262DFAB  mov     [r11+r8+1], rax
  000000014262DFB0  mov     r8, [rsp+680h+var_588]
  000000014262DFB8  not     r8
  000000014262DFBB  mov     rax, [rsp+680h+var_538]
  000000014262DFC3  mov     r11, [rsp+680h+var_518]
  000000014262DFCB  mov     [r11+r8*2+1], rax
  000000014262DFD0  mov     rax, [rsp+680h+var_600]
  000000014262DFD8  mov     r8, [rsp+680h+var_288]
  000000014262DFE0  lea     rax, [rax+r8*2]
  000000014262DFE4  mov     r8, [rsp+680h+var_610]
  000000014262DFE9  not     r8
  000000014262DFEC  mov     r11, [rsp+680h+var_530]
  000000014262DFF4  mov     [r11+r8*2+1], rax
  000000014262DFF9  mov     rax, [rsp+680h+var_520]
  000000014262E001  not     rax
  000000014262E004  mov     r8, [rsp+680h+var_400]
  000000014262E00C  lea     rax, [r8+rax*2]
  000000014262E010  mov     r8, [rsp+680h+var_528]
  000000014262E018  lea     r8, [r8+r8*2]
  000000014262E01C  mov     r11, [rsp+680h+var_648]
  000000014262E021  mov     [rax+r8+1], r11
  000000014262E026  mov     rax, [rsp+680h+var_310]
  000000014262E02E  not     rax
  000000014262E031  mov     [r9], rax
  000000014262E034  mov     r9, [rsp+680h+var_608]
  000000014262E039  not     r9
  000000014262E03C  mov     rax, [rsp+680h+var_60]
  000000014262E044  mov     r8, [rsp+680h+var_420]
  000000014262E04C  mov     [r9+r8], rax
  000000014262E050  mov     r9, [rsp+680h+var_618]
  000000014262E055  not     r9
  000000014262E058  mov     rax, [rsp+680h+var_48]
  000000014262E060  mov     r8, [rsp+680h+var_478]
  000000014262E068  mov     [r9+r8], rax
  000000014262E06C  mov     rax, [rsp+680h+var_B8]
  000000014262E074  mov     r8, [rsp+680h+var_670]
  000000014262E079  mov     [r8], rax
  000000014262E07C  mov     r8, [rsp+680h+var_468]
  000000014262E084  not     r8
  000000014262E087  mov     rax, [rsp+680h+var_58]
  000000014262E08F  mov     [r8], rax
  000000014262E092  mov     rax, [rsp+680h+var_290]
  000000014262E09A  mov     r8, [rsp+680h+var_5B8]
  000000014262E0A2  mov     [r8], rax
  000000014262E0A5  mov     rax, [rsp+680h+var_B0]
  000000014262E0AD  mov     r8, [rsp+680h+var_3E0]
  000000014262E0B5  mov     [r8], rax
  000000014262E0B8  mov     rax, [rsp+680h+var_268]
  000000014262E0C0  mov     r8, [rsp+680h+var_3F8]
  000000014262E0C8  mov     [r8], rax
  000000014262E0CB  mov     rax, [rsp+680h+var_A0]
  000000014262E0D3  mov     r8, [rsp+680h+var_640]
  000000014262E0D8  mov     [r8], rax
  000000014262E0DB  mov     r8, [rsp+680h+var_3E8]
  000000014262E0E3  not     r8
  000000014262E0E6  mov     rax, [rsp+680h+var_50]
  000000014262E0EE  mov     [r8], rax
  000000014262E0F1  mov     rax, [rsp+680h+var_88]
  000000014262E0F9  mov     r8, [rsp+680h+var_560]
  000000014262E101  mov     [r8], rax
  000000014262E104  mov     rax, [rsp+680h+var_90]
  000000014262E10C  mov     r8, [rsp+680h+var_580]
  000000014262E114  mov     [r8], rax
  000000014262E117  mov     rax, [rsp+680h+var_98]
  000000014262E11F  mov     r8, [rsp+680h+var_430]
  000000014262E127  mov     [r8], rax
  000000014262E12A  mov     rax, [rsp+680h+var_A8]
  000000014262E132  mov     r8, [rsp+680h+var_590]
  000000014262E13A  mov     [r8], rax
  000000014262E13D  mov     rax, [rsp+680h+var_408]
  000000014262E145  lea     rax, [rsp+rax+680h]
  000000014262E14D  mov     r8, [rsp+680h+var_598]
  000000014262E155  not     r8
  000000014262E158  mov     [r8], rax
  000000014262E15B  mov     rax, [rsp+680h+var_398]
  000000014262E163  mov     r8, [rsp+680h+var_438]
  000000014262E16B  mov     [r8], rax
  000000014262E16E  mov     rax, [rsp+680h+var_440]
  000000014262E176  mov     [rax], r10
  000000014262E179  mov     rax, [rsp+680h+var_80]
  000000014262E181  mov     r8, [rsp+680h+var_5F8]
  000000014262E189  mov     [r8], rax
  000000014262E18C  mov     rax, [rsp+680h+var_448]
  000000014262E194  mov     r8, [rsp+680h+var_2A0]
  000000014262E19C  mov     [rax], r8
  000000014262E19F  mov     r8, [rsp+680h+var_4E0]
  000000014262E1A7  mov     rax, [rsp+680h+var_470]
  000000014262E1AF  mov     [rax], r8
  000000014262E1B2  mov     rax, [rsp+680h+var_78]
  000000014262E1BA  mov     r9, [rsp+680h+var_418]
  000000014262E1C2  mov     [r9], rax
  000000014262E1C5  mov     rax, [rsp+680h+var_260]
  000000014262E1CD  mov     r9, [rsp+680h+var_410]
  000000014262E1D5  mov     [r9], rax
  000000014262E1D8  mov     rax, [rsp+680h+var_278]
  000000014262E1E0  mov     r9, [rsp+680h+var_628]
  000000014262E1E5  mov     [r9], rax
  000000014262E1E8  mov     [rdx], rcx
  000000014262E1EB  mov     rax, [rsp+680h+var_C0]
  000000014262E1F3  add     rax, r8
  000000014262E1F6  add     rax, [rsp+680h+var_428]
  000000014262E1FE  imul    rax, [rsp+680h+var_3D0]
  000000014262E207  add     rax, [rsp+680h+var_298]
  000000014262E20F  mov     rcx, [rsp+680h+var_4A8]
  000000014262E217  not     rcx
  000000014262E21A  not     rax
  000000014262E21D  and     rax, rcx
  000000014262E220  not     rax
  000000014262E223  add     rax, [rsp+680h+var_4B0]
  000000014262E22B  mov     rcx, [rsp+680h+var_620]
  000000014262E230  add     rsp, 640h
  000000014262E237  pop     rbx
  000000014262E238  pop     rbp
  000000014262E239  pop     rdi
  000000014262E23A  pop     rsi
  000000014262E23B  pop     r12
  000000014262E23D  pop     r13
  000000014262E23F  pop     r14
  000000014262E241  pop     r15
  000000014262E243  jmp     rax
  000000014262E245  mov     rax, 832F1D7B33221300h
  000000014262E24F  mov     rax, 1DBCF3451566995Fh
  000000014262E259  mov     rax, 3E1D52C21800C59Bh
  000000014262E263  mov     rax, 660EB268263A6803h
  000000014262E26D  mov     rax, 50BCBB773764CE90h
  000000014262E277  mov     rax, 0FAC5022B05E0E314h
  000000014262E281  test    r10, 0
  000000014262E288  call    locret_14262E29D  ; -> locret_14262E29D
  000000014262E28D  jnp     loc_14262E298
  000000014262E293  jmp     loc_14262E29E
  000000014262E298  jmp     loc_14262C04C
  000000014262E29D  retn
  000000014262E29E  nop
  000000014262E29F  jmp     loc_14262DF9E

