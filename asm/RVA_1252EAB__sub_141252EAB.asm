// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141252EAB                          ║
// ║  VA        : 0x141252EAB                            ║
// ║  RVA       : 0x1252EAB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026E3CB  sub_14026E3C4
//
// ── CALLS TO (30) ──
//   0x141252EAD  sub_141252EAB
//   0x141252EAF  sub_141252EAB
//   0x141252EB1  sub_141252EAB
//   0x141252EB3  sub_141252EAB
//   0x141252EB4  sub_141252EAB
//   0x141252EB5  sub_141252EAB
//   0x141252EB6  sub_141252EAB
//   0x141252EB7  sub_141252EAB
//   0x141252EBE  sub_141252EAB
//   0x141252EC6  sub_141252EAB
//   0x141252EC9  sub_141252EAB
//   0x141252ECC  sub_141252EAB
//   0x141252ED4  sub_141252EAB
//   0x141252ED7  sub_141252EAB
//   0x141252EDA  sub_141252EAB
//   0x141252EE2  sub_141252EAB
//   0x141252EE5  sub_141252EAB
//   0x141252EE8  sub_141252EAB
//   0x141252EEB  sub_141252EAB
//   0x141252EEE  sub_141252EAB
//   0x141252EF1  sub_141252EAB
//   0x141252EF4  sub_141252EAB
//   0x141252EF7  sub_141252EAB
//   0x141252EFA  sub_141252EAB
//   0x141252EFD  sub_141252EAB
//   0x141252F00  sub_141252EAB
//   0x141252F03  sub_141252EAB
//   0x141252F0D  sub_141252EAB
//   0x141252F11  sub_141252EAB
//   0x141252F14  sub_141252EAB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026E3CB  sub_14026E3C4
;
; ── Instructions ───────────────────────────────
  0000000141252EAB  push    r15
  0000000141252EAD  push    r14
  0000000141252EAF  push    r13
  0000000141252EB1  push    r12
  0000000141252EB3  push    rsi
  0000000141252EB4  push    rdi
  0000000141252EB5  push    rbp
  0000000141252EB6  push    rbx
  0000000141252EB7  sub     rsp, 508h
  0000000141252EBE  mov     rax, [rsp+548h+arg_C0]
  0000000141252EC6  mov     r10, rax
  0000000141252EC9  not     r10
  0000000141252ECC  mov     r9, [rsp+548h+arg_140]
  0000000141252ED4  mov     rdx, r9
  0000000141252ED7  not     rdx
  0000000141252EDA  mov     r8, [rsp+548h+arg_38]
  0000000141252EE2  mov     r11, rdx
  0000000141252EE5  and     r11, r8
  0000000141252EE8  mov     rcx, rax
  0000000141252EEB  and     rcx, r11
  0000000141252EEE  not     r11
  0000000141252EF1  and     rdx, r10
  0000000141252EF4  and     r10, r11
  0000000141252EF7  not     r10
  0000000141252EFA  not     rcx
  0000000141252EFD  and     rcx, r10
  0000000141252F00  not     rcx
  0000000141252F03  mov     r10, 88420D2C19723D2Dh
  0000000141252F0D  imul    rcx, r10
  0000000141252F11  mov     rsi, r8
  0000000141252F14  not     rsi
  0000000141252F17  mov     rdi, r9
  0000000141252F1A  and     rdi, rsi
  0000000141252F1D  not     rdi
  0000000141252F20  and     rdi, r11
  0000000141252F23  and     rdi, rax
  0000000141252F26  imul    rdi, r10
  0000000141252F2A  not     rdx
  0000000141252F2D  and     rax, r9
  0000000141252F30  mov     r9, rax
  0000000141252F33  not     r9
  0000000141252F36  and     rax, r8
  0000000141252F39  and     r8, r9
  0000000141252F3C  and     r8, rdx
  0000000141252F3F  not     r8
  0000000141252F42  imul    r8, r10
  0000000141252F46  add     r8, rdi
  0000000141252F49  and     r9, rsi
  0000000141252F4C  not     r9
  0000000141252F4F  not     rax
  0000000141252F52  and     rax, r9
  0000000141252F55  not     rax
  0000000141252F58  mov     rbx, 77BDF2D3E68DC2D3h
  0000000141252F62  imul    rbx, rax
  0000000141252F66  add     rbx, r8
  0000000141252F69  add     rbx, rcx
  0000000141252F6C  imul    eax, ebx, 0EE530990h
  0000000141252F72  mov     [rsp+548h+var_4F0], rax
  0000000141252F77  mov     r10, [rsp+rax+548h]
  0000000141252F7F  mov     rax, r10
  0000000141252F82  not     rax
  0000000141252F85  shr     rax, 4
  0000000141252F89  mov     ecx, 0FFFFFFFFh
  0000000141252F8E  add     rcx, 2
  0000000141252F92  and     rcx, rax
  0000000141252F95  mov     rax, r10
  0000000141252F98  shr     rax, 1Bh
  0000000141252F9C  not     eax
  0000000141252F9E  and     eax, 201h
  0000000141252FA3  imul    rax, rcx
  0000000141252FA7  mov     r9, rax
  0000000141252FAA  mov     [rsp+548h+var_4D0], rax
  0000000141252FAF  imul    r8d, ebx, 0BC4C6050h
  0000000141252FB6  mov     [rsp+548h+var_2F0], r8
  0000000141252FBE  mov     rcx, r10
  0000000141252FC1  shr     rcx, 20h
  0000000141252FC5  not     ecx
  0000000141252FC7  and     ecx, 11h
  0000000141252FCA  mov     [rsp+548h+var_3B0], rcx
  0000000141252FD2  imul    eax, ebx, 0F72984C8h
  0000000141252FD8  mov     [rsp+548h+var_508], rax
  0000000141252FDD  add     rax, rsp
  0000000141252FE0  add     rax, 548h
  0000000141252FE6  imul    rax, rcx
  0000000141252FEA  mov     rdx, r10
  0000000141252FED  shr     rdx, 3Ch
  0000000141252FF1  mov     [rsp+548h+var_358], rdx
  0000000141252FF9  and     edx, 1
  0000000141252FFC  mov     [rsp+548h+var_4C8], rdx
  0000000141253004  imul    ecx, ebx, 9EE20660h
  000000014125300A  mov     [rsp+548h+var_310], rcx
  0000000141253012  add     rcx, rsp
  0000000141253015  add     rcx, 548h
  000000014125301C  mov     [rsp+548h+var_378], rcx
  0000000141253024  imul    rdx, rcx
  0000000141253028  add     rdx, rax
  000000014125302B  not     rdx
  000000014125302E  imul    eax, ebx, 0A1D15F40h
  0000000141253034  mov     [rsp+548h+var_530], rax
  0000000141253039  lea     rcx, [rsp+rax+548h+var_548]
  000000014125303D  add     rcx, 548h
  0000000141253044  imul    rcx, r9
  0000000141253048  not     rcx
  000000014125304B  and     rcx, rdx
  000000014125304E  mov     rax, r10
  0000000141253051  shr     rax, 0Ch
  0000000141253055  not     eax
  0000000141253057  and     eax, 1000001h
  000000014125305C  mov     rdx, r10
  000000014125305F  mov     r14, r10
  0000000141253062  shr     rdx, 1Fh
  0000000141253066  not     edx
  0000000141253068  and     edx, 21h
  000000014125306B  imul    rdx, rax
  000000014125306F  mov     r10, rdx
  0000000141253072  mov     [rsp+548h+var_440], rdx
  000000014125307A  mov     r9, [rsp+r8+548h]
  0000000141253082  mov     rax, r9
  0000000141253085  shr     rax, 2Ah
  0000000141253089  not     eax
  000000014125308B  and     eax, 45h
  000000014125308E  mov     r8, r9
  0000000141253091  shr     r8, 23h
  0000000141253095  not     r8d
  0000000141253098  and     r8d, 2201h
  000000014125309F  imul    r8, rax
  00000001412530A3  mov     [rsp+548h+var_4C0], r8
  00000001412530AB  mov     edx, r9d
  00000001412530AE  and     edx, 45h
  00000001412530B1  mov     [rsp+548h+var_460], rdx
  00000001412530B9  imul    eax, ebx, 37E55B00h
  00000001412530BF  mov     [rsp+548h+var_320], rax
  00000001412530C7  add     rax, rsp
  00000001412530CA  add     rax, 548h
  00000001412530D0  imul    rax, rdx
  00000001412530D4  not     rax
  00000001412530D7  imul    edx, ebx, 0E87457D0h
  00000001412530DD  mov     [rsp+548h+var_308], rdx
  00000001412530E5  lea     r11, [rsp+rdx+548h+var_548]
  00000001412530E9  add     r11, 548h
  00000001412530F0  mov     [rsp+548h+var_518], r11
  00000001412530F5  mov     rdx, r8
  00000001412530F8  imul    rdx, r11
  00000001412530FC  not     rdx
  00000001412530FF  and     rdx, rax
  0000000141253102  not     rdx
  0000000141253105  mov     eax, r9d
  0000000141253108  mov     [rsp+548h+var_368], r9
  0000000141253110  not     eax
  0000000141253112  mov     ebp, eax
  0000000141253114  mov     r8, rax
  0000000141253117  shr     ebp, 0Fh
  000000014125311A  and     ebp, 9
  000000014125311D  imul    eax, ebx, 2EF58E0h
  0000000141253123  mov     [rsp+548h+var_260], rax
  000000014125312B  add     rax, rsp
  000000014125312E  add     rax, 548h
  0000000141253134  imul    rax, rbp
  0000000141253138  mov     [rsp+548h+var_3E8], rbp
  0000000141253140  add     rax, rdx
  0000000141253143  mov     rdx, r9
  0000000141253146  shr     rdx, 1Fh
  000000014125314A  not     edx
  000000014125314C  and     edx, 22001h
  0000000141253152  shr     r8d, 7
  0000000141253156  and     r8d, 801h
  000000014125315D  imul    r8, rdx
  0000000141253161  not     rax
  0000000141253164  imul    edx, ebx, 0C23382A8h
  000000014125316A  mov     [rsp+548h+var_3A8], rdx
  0000000141253172  lea     r9, [rsp+rdx+548h+var_548]
  0000000141253176  add     r9, 548h
  000000014125317D  mov     [rsp+548h+var_438], r9
  0000000141253185  mov     rdx, r8
  0000000141253188  mov     r13, r8
  000000014125318B  mov     [rsp+548h+var_3F8], r8
  0000000141253193  imul    rdx, r9
  0000000141253197  not     rdx
  000000014125319A  and     rdx, rax
  000000014125319D  mov     [rsp+548h+var_430], rdx
  00000001412531A5  imul    eax, ebx, 554FB4F0h
  00000001412531AB  mov     [rsp+548h+var_208], rax
  00000001412531B3  lea     r8, [rsp+rax+548h+var_548]
  00000001412531B7  add     r8, 548h
  00000001412531BE  imul    r8, r10
  00000001412531C2  mov     [rsp+548h+var_330], r14
  00000001412531CA  mov     rax, r14
  00000001412531CD  shr     rax, 3Eh
  00000001412531D1  mov     [rsp+548h+var_540], rax
  00000001412531D6  mov     rdx, 4F0CEDBBBFCFCCD0h
  00000001412531E0  imul    rdx, rbx
  00000001412531E4  imul    eax, ebx, 8177AC70h
  00000001412531EA  mov     [rsp+548h+var_3B8], rax
  00000001412531F2  mov     rax, [rsp+rax+548h]
  00000001412531FA  add     rdx, rax
  00000001412531FD  mov     [rsp+548h+var_548], rdx
  0000000141253201  mov     rdx, rax
  0000000141253204  mov     [rsp+548h+var_1D8], rax
  000000014125320C  mov     r12, 534B3298F26D2D91h
  0000000141253216  imul    r12, rbx
  000000014125321A  and     r12, r14
  000000014125321D  imul    eax, ebx, 5E263028h
  0000000141253223  mov     [rsp+548h+var_268], rax
  000000014125322B  mov     rax, [rsp+rax+548h]
  0000000141253233  mov     r10, rax
  0000000141253236  mov     r9, rax
  0000000141253239  mov     [rsp+548h+var_380], rax
  0000000141253241  shr     r10, 2Fh
  0000000141253245  mov     eax, r10d
  0000000141253248  mov     [rsp+548h+var_240], r10
  0000000141253250  and     eax, 201h
  0000000141253255  mov     [rsp+548h+var_390], rax
  000000014125325D  mov     r11, 4B0C3CB7E610A1F8h
  0000000141253267  imul    r11, rbx
  000000014125326B  add     r11, rdx
  000000014125326E  imul    edx, ebx, 29302E08h
  0000000141253274  mov     [rsp+548h+var_4D8], rdx
  0000000141253279  imul    eax, ebx, 1D6A59F0h
  000000014125327F  mov     [rsp+548h+var_300], rax
  0000000141253287  imul    eax, ebx, 54F71033h
  000000014125328D  mov     [rsp+548h+var_470], rax
  0000000141253295  imul    eax, ebx, 75B1D858h
  000000014125329B  mov     [rsp+548h+var_458], rax
  00000001412532A3  imul    eax, ebx, 1A7B0110h
  00000001412532A9  mov     [rsp+548h+var_3C0], rax
  00000001412532B1  imul    eax, ebx, 0D98EF7A8h
  00000001412532B7  mov     [rsp+548h+var_4B8], rax
  00000001412532BF  imul    eax, ebx, 8CE0AA0h
  00000001412532C5  mov     [rsp+548h+var_4E8], rax
  00000001412532CA  test    r10b, 1
  00000001412532CE  lea     rax, [rsp+rdx+548h]
  00000001412532D6  cmovz   r11, rax
  00000001412532DA  mov     [rsp+548h+var_510], r11
  00000001412532DF  not     rcx
  00000001412532E2  mov     rax, [rcx+r8]
  00000001412532E6  mov     [rsp+548h+var_2C0], rax
  00000001412532EE  mov     rdi, r9
  00000001412532F1  shr     rdi, 30h
  00000001412532F5  and     edi, 101h
  00000001412532FB  mov     [rsp+548h+var_2E8], rdi
  0000000141253303  mov     ecx, r9d
  0000000141253306  not     ecx
  0000000141253308  mov     eax, ecx
  000000014125330A  shr     eax, 6
  000000014125330D  and     eax, 21h
  0000000141253310  imul    edx, ebx, 0D9BF2AD8h
  0000000141253316  mov     [rsp+548h+var_2C8], rdx
  000000014125331E  imul    edx, ebx, 0FD083688h
  0000000141253324  mov     [rsp+548h+var_500], rdx
  0000000141253329  imul    edx, ebx, 0F43A2BE8h
  000000014125332F  mov     [rsp+548h+var_520], rdx
  0000000141253334  imul    r14d, ebx, 0C522DB88h
  000000014125333B  mov     [rsp+548h+var_270], r14
  0000000141253343  imul    r11d, ebx, 0E28D3578h
  000000014125334A  mov     [rsp+548h+var_348], r11
  0000000141253352  imul    r10d, ebx, 69EC0440h
  0000000141253359  mov     [rsp+548h+var_350], r10
  0000000141253361  xor     edx, edx
  0000000141253363  bt      r9, 32h ; '2'
  0000000141253368  setnb   dl
  000000014125336B  imul    rdx, rax
  000000014125336F  mov     [rsp+548h+var_398], rdx
  0000000141253377  mov     rax, r9
  000000014125337A  shr     rax, 21h
  000000014125337E  not     eax
  0000000141253380  and     eax, 401h
  0000000141253385  shr     ecx, 5
  0000000141253388  and     ecx, 41h
  000000014125338B  imul    rcx, rax
  000000014125338F  mov     [rsp+548h+var_3A0], rcx
  0000000141253397  not     r12
  000000014125339A  mov     rax, 0BBD6AA6EBA8EAE83h
  00000001412533A4  imul    rax, rbx
  00000001412533A8  add     rax, r12
  00000001412533AB  mov     rcx, rax
  00000001412533AE  mov     [rsp+548h+var_4F8], rax
  00000001412533B3  not     rcx
  00000001412533B6  mov     r8, rcx
  00000001412533B9  mov     [rsp+548h+var_420], rcx
  00000001412533C1  mov     r9, 0A7F31C6C3BC7160Ch
  00000001412533CB  imul    r9, rbx
  00000001412533CF  add     r9, r12
  00000001412533D2  mov     [rsp+548h+var_498], r9
  00000001412533DA  mov     rcx, r9
  00000001412533DD  not     rcx
  00000001412533E0  mov     [rsp+548h+var_490], rcx
  00000001412533E8  and     rax, r9
  00000001412533EB  not     rax
  00000001412533EE  mov     r15, r8
  00000001412533F1  and     r15, rcx
  00000001412533F4  mov     [rsp+548h+var_4A0], r15
  00000001412533FC  not     r15
  00000001412533FF  and     r15, rax
  0000000141253402  imul    eax, ebx, 0AAA7DA78h
  0000000141253408  mov     [rsp+548h+var_3C8], rax
  0000000141253410  add     rax, rsp
  0000000141253413  add     rax, 548h
  0000000141253419  imul    rax, [rsp+548h+var_4C0]
  0000000141253422  not     rax
  0000000141253425  imul    ecx, ebx, 6CDB5D20h
  000000014125342B  mov     [rsp+548h+var_318], rcx
  0000000141253433  lea     r8, [rsp+rcx+548h+var_548]
  0000000141253437  add     r8, 548h
  000000014125343E  imul    r8, [rsp+548h+var_460]
  0000000141253447  not     r8
  000000014125344A  and     r8, rax
  000000014125344D  imul    eax, ebx, 0DCAE83B8h
  0000000141253453  mov     [rsp+548h+var_410], rax
  000000014125345B  add     rax, rsp
  000000014125345E  add     rax, 548h
  0000000141253464  imul    rax, rbp
  0000000141253468  not     r8
  000000014125346B  add     r8, rax
  000000014125346E  not     r8
  0000000141253471  lea     r9, [rsp+r11+548h+var_548]
  0000000141253475  add     r9, 548h
  000000014125347C  imul    r9, r13
  0000000141253480  not     r9
  0000000141253483  and     r9, r8
  0000000141253486  imul    eax, ebx, 0D0E8AFA0h
  000000014125348C  mov     [rsp+548h+var_3D8], rax
  0000000141253494  add     rax, rsp
  0000000141253497  add     rax, 548h
  000000014125349D  imul    rax, [rsp+548h+var_3B0]
  00000001412534A6  not     rax
  00000001412534A9  lea     r8, [rsp+r10+548h+var_548]
  00000001412534AD  add     r8, 548h
  00000001412534B4  imul    r8, [rsp+548h+var_4C8]
  00000001412534BD  not     r8
  00000001412534C0  and     r8, rax
  00000001412534C3  imul    eax, ebx, 960B8B28h
  00000001412534C9  mov     [rsp+548h+var_360], rax
  00000001412534D1  add     rax, rsp
  00000001412534D4  add     rax, 548h
  00000001412534DA  imul    rax, [rsp+548h+var_4D0]
  00000001412534E0  not     r8
  00000001412534E3  add     r8, rax
  00000001412534E6  not     r8
  00000001412534E9  imul    eax, ebx, 3AD4B3E0h
  00000001412534EF  mov     [rsp+548h+var_338], rax
  00000001412534F7  add     rax, rsp
  00000001412534FA  add     rax, 548h
  0000000141253500  mov     [rsp+548h+var_1E0], rax
  0000000141253508  mov     rbp, [rsp+548h+var_440]
  0000000141253510  imul    rbp, rax
  0000000141253514  not     rbp
  0000000141253517  and     rbp, r8
  000000014125351A  imul    eax, ebx, 0EB52CF8h
  0000000141253520  mov     [rsp+548h+var_2D8], rax
  0000000141253528  add     rax, rsp
  000000014125352B  add     rax, 548h
  0000000141253531  imul    rax, rdi
  0000000141253535  not     rax
  0000000141253538  imul    ecx, ebx, 0B66DAE90h
  000000014125353E  mov     [rsp+548h+var_4B0], rcx
  0000000141253546  lea     r8, [rsp+rcx+548h+var_548]
  000000014125354A  add     r8, 548h
  0000000141253551  imul    r8, rdx
  0000000141253555  not     r8
  0000000141253558  and     r8, rax
  000000014125355B  not     r8
  000000014125355E  lea     rax, [rsp+r14+548h+var_548]
  0000000141253562  add     rax, 548h
  0000000141253568  mov     [rsp+548h+var_1F8], rax
  0000000141253570  mov     rcx, [rsp+548h+var_390]
  0000000141253578  imul    rcx, rax
  000000014125357C  add     rcx, r8
  000000014125357F  mov     rax, 0C27ACDBA06E59B9Ah
  0000000141253589  mov     [rsp+548h+var_428], rbx
  0000000141253591  imul    rax, rbx
  0000000141253595  mov     [rsp+548h+var_4A8], rax
  000000014125359D  mov     rax, 0E11FDF5F20DF658Dh
  00000001412535A7  imul    rax, rbx
  00000001412535AB  mov     [rsp+548h+var_538], rax
  00000001412535B0  mov     rax, 0B030DB6715A118B6h
  00000001412535BA  imul    rax, rbx
  00000001412535BE  mov     [rsp+548h+var_480], r12
  00000001412535C6  add     rax, r12
  00000001412535C9  mov     [rsp+548h+var_1D0], rax
  00000001412535D1  mov     rax, 0CA7D14CFDA655791h
  00000001412535DB  imul    rax, rbx
  00000001412535DF  add     rax, r12
  00000001412535E2  mov     [rsp+548h+var_400], rax
  00000001412535EA  mov     rax, 456B8BBAF2438FDEh
  00000001412535F4  imul    rax, rbx
  00000001412535F8  mov     [rsp+548h+var_418], rax
  0000000141253600  mov     rax, 0E7FF9107279E38A5h
  000000014125360A  imul    rax, rbx
  000000014125360E  mov     [rsp+548h+var_1C8], rax
  0000000141253616  imul    esi, ebx, 0AD973358h
  000000014125361C  mov     [rsp+548h+var_370], rsi
  0000000141253624  imul    eax, ebx, 61158908h
  000000014125362A  mov     [rsp+548h+var_448], rax
  0000000141253632  imul    r14d, ebx, 4989E0D8h
  0000000141253639  mov     [rsp+548h+var_450], r14
  0000000141253641  imul    eax, ebx, 5B36D748h
  0000000141253647  mov     [rsp+548h+var_2F8], rax
  000000014125364F  imul    edx, ebx, 34F60220h
  0000000141253655  imul    r10d, ebx, 0C8123468h
  000000014125365C  mov     [rsp+548h+var_328], r10
  0000000141253664  imul    edi, ebx, 902CD968h
  000000014125366A  mov     [rsp+548h+var_2D0], rdi
  0000000141253672  imul    r12d, ebx, 1493DEB8h
  0000000141253679  mov     [rsp+548h+var_408], r12
  0000000141253681  imul    r8d, ebx, 0D3D80880h
  0000000141253688  mov     [rsp+548h+var_468], r8
  0000000141253690  imul    r11d, ebx, 9BF2AD80h
  0000000141253697  mov     [rsp+548h+var_528], r11
  000000014125369C  imul    r13d, ebx, 0A7B88198h
  00000001412536A3  mov     [rsp+548h+var_2E0], r13
  00000001412536AB  imul    eax, ebx, 2C1F86E8h
  00000001412536B1  mov     [rsp+548h+var_3D0], rax
  00000001412536B9  test    byte ptr [rsp+548h+var_3A0], 1
  00000001412536C1  cmovnz  rcx, [rsp+548h+var_438]
  00000001412536CA  lea     rax, [rsp+rdx+548h+var_548]
  00000001412536CE  add     rax, 548h
  00000001412536D4  mov     [rsp+548h+var_250], rax
  00000001412536DC  mov     rdx, [rsp+548h+var_460]
  00000001412536E4  imul    rdx, rax
  00000001412536E8  not     rdx
  00000001412536EB  mov     rax, [rsp+548h+var_500]
  00000001412536F0  add     rax, rsp
  00000001412536F3  add     rax, 548h
  00000001412536F9  imul    rax, [rsp+548h+var_4C0]
  0000000141253702  not     rax
  0000000141253705  and     rax, rdx
  0000000141253708  not     rax
  000000014125370B  mov     rdx, [rsp+548h+var_520]
  0000000141253710  add     rdx, rsp
  0000000141253713  add     rdx, 548h
  000000014125371A  imul    rdx, [rsp+548h+var_3E8]
  0000000141253723  add     rdx, rax
  0000000141253726  not     rdx
  0000000141253729  lea     rbx, [rsp+r8+548h+var_548]
  000000014125372D  add     rbx, 548h
  0000000141253734  mov     [rsp+548h+var_340], rbx
  000000014125373C  mov     r8, [rsp+548h+var_3F8]
  0000000141253744  mov     rax, r8
  0000000141253747  imul    rax, rbx
  000000014125374B  not     rax
  000000014125374E  and     rax, rdx
  0000000141253751  mov     rdx, [rsp+548h+var_430]
  0000000141253759  not     rdx
  000000014125375C  mov     rdx, [rdx]
  000000014125375F  mov     [rsp+548h+var_430], rdx
  0000000141253767  mov     rdx, [rsp+548h+var_2F8]
  000000014125376F  mov     rdx, [rsp+rdx+548h]
  0000000141253777  mov     [rsp+548h+var_1E8], rdx
  000000014125377F  not     r9
  0000000141253782  mov     rdx, [r9]
  0000000141253785  mov     [rsp+548h+var_1A0], rdx
  000000014125378D  not     rbp
  0000000141253790  mov     rdx, [rbp+0]
  0000000141253794  mov     [rsp+548h+var_60], rdx
  000000014125379C  mov     rcx, [rcx]
  000000014125379F  mov     [rsp+548h+var_50], rcx
  00000001412537A7  not     rax
  00000001412537AA  mov     rax, [rax]
  00000001412537AD  mov     [rsp+548h+var_58], rax
  00000001412537B5  mov     rax, [rsp+548h+arg_90]
  00000001412537BD  mov     [rsp+548h+var_258], rax
  00000001412537C5  mov     rax, [rsp+548h+var_4D8]
  00000001412537CA  mov     rax, [rsp+rax+548h]
  00000001412537D2  mov     [rsp+548h+var_4E0], rax
  00000001412537D7  mov     rax, [rsp+548h+var_300]
  00000001412537DF  mov     rax, [rsp+rax+548h]
  00000001412537E7  mov     [rsp+548h+var_1A8], rax
  00000001412537EF  mov     rax, [rsp+548h+var_458]
  00000001412537F7  mov     rax, [rsp+rax+548h]
  00000001412537FF  mov     [rsp+548h+var_1B0], rax
  0000000141253807  mov     rax, [rsp+548h+var_4E8]
  000000014125380C  mov     rcx, [rsp+rax+548h]
  0000000141253814  mov     [rsp+548h+var_2F8], rcx
  000000014125381C  mov     rax, [rsp+r14+548h]
  0000000141253824  mov     [rsp+548h+var_1B8], rax
  000000014125382C  mov     rax, [rsp+r10+548h]
  0000000141253834  mov     [rsp+548h+var_438], rax
  000000014125383C  mov     rax, [rsp+rdi+548h]
  0000000141253844  mov     [rsp+548h+var_3F0], rax
  000000014125384C  mov     rax, [rsp+r11+548h]
  0000000141253854  mov     [rsp+548h+var_88], rax
  000000014125385C  mov     rax, [rsp+r12+548h]
  0000000141253864  mov     [rsp+548h+var_90], rax
  000000014125386C  mov     rax, [rsp+548h+var_448]
  0000000141253874  mov     rax, [rsp+rax+548h]
  000000014125387C  mov     [rsp+548h+var_80], rax
  0000000141253884  mov     rax, [rsp+rsi+548h]
  000000014125388C  mov     [rsp+548h+var_70], rax
  0000000141253894  mov     rax, [rsp+r13+548h]
  000000014125389C  mov     [rsp+548h+var_1C0], rax
  00000001412538A4  mov     rax, [rsp+548h+var_3D0]
  00000001412538AC  mov     rax, [rsp+rax+548h]
  00000001412538B4  mov     [rsp+548h+var_78], rax
  00000001412538BC  mov     rdx, [rsp+548h+var_428]
  00000001412538C4  imul    eax, edx, 78A13138h
  00000001412538CA  mov     [rsp+548h+var_278], rax
  00000001412538D2  mov     rax, [rsp+rax+548h]
  00000001412538DA  mov     [rsp+548h+var_68], rax
  00000001412538E2  imul    eax, edx, 7B908A18h
  00000001412538E8  mov     [rsp+548h+var_3E0], rax
  00000001412538F0  mov     rax, [rsp+rax+548h]
  00000001412538F8  mov     [rsp+548h+var_388], rax
  0000000141253900  mov     rax, 0E9093C8B02F80299h
  000000014125390A  mov     rax, 6B6F9CA5D6988FEEh
  0000000141253914  test    rax, 0
  000000014125391A  call    locret_14125392F  ; -> locret_14125392F
  000000014125391F  jnp     loc_14125392A
  0000000141253925  jmp     loc_141253930
  000000014125392A  jmp     loc_141255EE4
  000000014125392F  retn
  0000000141253930  nop
  0000000141253931  jmp     $+5
  0000000141253936  mov     rax, 0E9093C8B02F80299h
  0000000141253940  mov     rax, 6B6F9CA5D6988FEEh
  000000014125394A  mov     rax, 0B1A213D97180AA34h
  0000000141253954  mov     rax, 38D4220E98541CA6h
  000000014125395E  test    r10, 0
  0000000141253965  call    locret_14125397A  ; -> locret_14125397A
  000000014125396A  jb      loc_141253975
  0000000141253970  jmp     loc_14125397B
  0000000141253975  jmp     loc_141253A8D
  000000014125397A  retn
  000000014125397B  nop
  000000014125397C  jmp     loc_14125437C
  0000000141253981  mov     rax, 0E9093C8B02F80299h
  000000014125398B  mov     rax, 6B6F9CA5D6988FEEh
  0000000141253995  mov     rax, 0B1A213D97180AA34h
  000000014125399F  mov     rax, 38D4220E98541CA6h
  00000001412539A9  mov     rax, 3DF6D0D8CDF302B7h
  00000001412539B3  mov     rax, 606A24D926B08E04h
  00000001412539BD  mov     rax, [rsp+548h+var_410]
  00000001412539C5  mov     [rdx+rax], r12
  00000001412539C9  mov     r14, [rsp+548h+var_4A0]
  00000001412539D1  mov     r8, r14
  00000001412539D4  not     r8
  00000001412539D7  mov     r15, [rsp+548h+var_1F0]
  00000001412539DF  imul    r15, [rsp+548h+var_390]
  00000001412539E8  mov     rdx, r15
  00000001412539EB  not     rdx
  00000001412539EE  mov     rdi, rdx
  00000001412539F1  mov     rax, [rsp+548h+var_470]
  00000001412539F9  and     rdi, rax
  00000001412539FC  mov     rbx, [rsp+548h+var_4F8]
  0000000141253A01  mov     r10, rbx
  0000000141253A04  and     r10, rdi
  0000000141253A07  not     rdi
  0000000141253A0A  and     r8, r15
  0000000141253A0D  mov     r9, rax
  0000000141253A10  and     rax, r15
  0000000141253A13  mov     rsi, rax
  0000000141253A16  mov     rax, r15
  0000000141253A19  mov     r11, [rsp+548h+var_418]
  0000000141253A21  and     r15, r11
  0000000141253A24  mov     rcx, r11
  0000000141253A27  and     rcx, rdi
  0000000141253A2A  not     rcx
  0000000141253A2D  not     r10
  0000000141253A30  and     r10, rcx
  0000000141253A33  not     r8
  0000000141253A36  mov     r11, r14
  0000000141253A39  and     r11, rdx
  0000000141253A3C  not     r11
  0000000141253A3F  and     r11, r8
  0000000141253A42  mov     rcx, rbx
  0000000141253A45  mov     r14, rbx
  0000000141253A48  and     rcx, rdx
  0000000141253A4B  mov     rbx, [rsp+548h+var_408]
  0000000141253A53  mov     r8, rbx
  0000000141253A56  and     r8, rcx
  0000000141253A59  not     rcx
  0000000141253A5C  and     r9, rcx
  0000000141253A5F  not     r9
  0000000141253A62  not     r8
  0000000141253A65  and     r8, r9
  0000000141253A68  mov     r12, [rsp+548h+var_2E0]
  0000000141253A70  and     r12, rdx
  0000000141253A73  not     r12
  0000000141253A76  lea     r9, [r12+r12*2]
  0000000141253A7A  lea     r8, [r9+r8*2]
  0000000141253A7E  and     rax, rbx
  0000000141253A81  not     rax
  0000000141253A84  and     rax, rdi
  0000000141253A87  not     rax
  0000000141253A8A  and     rax, r14
  0000000141253A8D  lea     rax, [rax+rax*2]
  0000000141253A91  sub     r8, rax
  0000000141253A94  not     rsi
  0000000141253A97  and     rdx, rbx
  0000000141253A9A  mov     r9, rbx
  0000000141253A9D  not     rdx
  0000000141253AA0  and     rdx, rsi
  0000000141253AA3  not     rdx
  0000000141253AA6  and     rdx, r14
  0000000141253AA9  mov     rbx, [rsp+548h+var_518]
  0000000141253AAE  add     rdx, rbx
  0000000141253AB1  add     rdx, r8
  0000000141253AB4  not     r11
  0000000141253AB7  add     r11, r11
  0000000141253ABA  sub     rdx, r11
  0000000141253ABD  not     r15
  0000000141253AC0  and     r15, rcx
  0000000141253AC3  not     r15
  0000000141253AC6  and     r15, r9
  0000000141253AC9  not     r15
  0000000141253ACC  add     r15, rbx
  0000000141253ACF  add     r12, rbx
  0000000141253AD2  add     r12, r15
  0000000141253AD5  add     r12, r10
  0000000141253AD8  add     r12, rdx
  0000000141253ADB  mov     rax, [rsp+548h+var_420]
  0000000141253AE3  mov     rcx, [rsp+548h+var_4A8]
  0000000141253AEB  mov     [rax+rcx], r12
  0000000141253AEF  mov     r10, [rsp+548h+var_280]
  0000000141253AF7  mov     rax, r10
  0000000141253AFA  not     rax
  0000000141253AFD  mov     rsi, [rsp+548h+var_1D0]
  0000000141253B05  imul    rsi, [rsp+548h+var_500]
  0000000141253B0B  mov     rcx, rsi
  0000000141253B0E  not     rcx
  0000000141253B11  mov     rdx, rcx
  0000000141253B14  and     rdx, r10
  0000000141253B17  not     rdx
  0000000141253B1A  and     rax, rsi
  0000000141253B1D  not     rax
  0000000141253B20  and     rax, rdx
  0000000141253B23  mov     r12, [rsp+548h+var_1B8]
  0000000141253B2B  mov     r9, r12
  0000000141253B2E  not     r9
  0000000141253B31  mov     r8, r12
  0000000141253B34  and     r8, rcx
  0000000141253B37  not     r8
  0000000141253B3A  mov     rdx, [rsp+548h+var_448]
  0000000141253B42  mov     r11, rdx
  0000000141253B45  and     r11, r8
  0000000141253B48  and     r10, rsi
  0000000141253B4B  mov     r14, r10
  0000000141253B4E  mov     r10, rsi
  0000000141253B51  and     r10, rdx
  0000000141253B54  mov     rdi, rsi
  0000000141253B57  and     rsi, r9
  0000000141253B5A  not     rsi
  0000000141253B5D  and     r8, rsi
  0000000141253B60  not     r8
  0000000141253B63  and     r8, rdx
  0000000141253B66  not     rdx
  0000000141253B69  and     rcx, rdx
  0000000141253B6C  not     rcx
  0000000141253B6F  not     r10
  0000000141253B72  and     r10, rcx
  0000000141253B75  mov     rcx, r12
  0000000141253B78  and     rcx, r10
  0000000141253B7B  not     r10
  0000000141253B7E  and     r10, r9
  0000000141253B81  not     r10
  0000000141253B84  not     rcx
  0000000141253B87  and     rcx, r10
  0000000141253B8A  mov     r9, r14
  0000000141253B8D  not     r9
  0000000141253B90  not     rcx
  0000000141253B93  add     r9, rbx
  0000000141253B96  add     r9, rcx
  0000000141253B99  add     r8, r8
  0000000141253B9C  sub     r9, r8
  0000000141253B9F  and     rdi, rdx
  0000000141253BA2  and     rsi, rdx
  0000000141253BA5  not     rsi
  0000000141253BA8  add     rsi, rbx
  0000000141253BAB  add     rsi, r11
  0000000141253BAE  not     rdi
  0000000141253BB1  and     rdi, r12
  0000000141253BB4  add     rsi, rdi
  0000000141253BB7  not     rax
  0000000141253BBA  add     rsi, rax
  0000000141253BBD  add     rsi, r9
  0000000141253BC0  mov     rax, [rsp+548h+var_3B8]
  0000000141253BC8  mov     rcx, [rsp+548h+var_268]
  0000000141253BD0  mov     [rax+rcx], rsi
  0000000141253BD4  mov     rcx, [rsp+548h+var_250]
  0000000141253BDC  not     rcx
  0000000141253BDF  mov     rax, [rsp+548h+var_490]
  0000000141253BE7  lea     rbp, [rax+rcx*2]
  0000000141253BEB  mov     r9, [rsp+548h+var_1C8]
  0000000141253BF3  mov     rdi, [rsp+548h+var_390]
  0000000141253BFB  imul    r9, rdi
  0000000141253BFF  mov     rcx, r9
  0000000141253C02  not     rcx
  0000000141253C05  mov     r15, [rsp+548h+var_278]
  0000000141253C0D  mov     rdx, r15
  0000000141253C10  and     rdx, rcx
  0000000141253C13  not     rdx
  0000000141253C16  mov     r10, [rsp+548h+var_1E8]
  0000000141253C1E  mov     r8, r10
  0000000141253C21  and     r8, r9
  0000000141253C24  not     r8
  0000000141253C27  and     r8, rdx
  0000000141253C2A  mov     r11, [rsp+548h+var_270]
  0000000141253C32  not     r11
  0000000141253C35  mov     rsi, [rsp+548h+var_478]
  0000000141253C3D  mov     rdx, rsi
  0000000141253C40  and     rdx, r8
  0000000141253C43  not     r8
  0000000141253C46  mov     rax, [rsp+548h+var_260]
  0000000141253C4E  and     r8, rax
  0000000141253C51  and     r11, r9
  0000000141253C54  mov     r14, r11
  0000000141253C57  and     r9, r15
  0000000141253C5A  not     r9
  0000000141253C5D  and     r9, rax
  0000000141253C60  mov     r11, r9
  0000000141253C63  and     rax, rcx
  0000000141253C66  not     rax
  0000000141253C69  and     rsi, r10
  0000000141253C6C  and     rsi, rcx
  0000000141253C6F  and     rcx, r10
  0000000141253C72  and     r10, rax
  0000000141253C75  and     rax, r15
  0000000141253C78  add     rax, rbx
  0000000141253C7B  not     r8
  0000000141253C7E  not     rdx
  0000000141253C81  and     rdx, r8
  0000000141253C84  not     rdx
  0000000141253C87  add     rdx, rdx
  0000000141253C8A  sub     rax, rdx
  0000000141253C8D  not     r10
  0000000141253C90  add     rax, r10
  0000000141253C93  lea     rdx, [rax+r14*2]
  0000000141253C97  lea     rdx, [rdx+rsi*4]
  0000000141253C9B  not     rcx
  0000000141253C9E  and     r11, rcx
  0000000141253CA1  lea     rcx, [rdx+r11*2]
  0000000141253CA5  mov     rdx, [rsp+548h+var_348]
  0000000141253CAD  mov     [rdx+rbp], rcx
  0000000141253CB1  mov     rax, [rsp+548h+var_360]
  0000000141253CB9  mov     rcx, [rsp+548h+var_340]
  0000000141253CC1  mov     [rcx], rax
  0000000141253CC4  mov     rax, [rsp+548h+var_258]
  0000000141253CCC  mov     rcx, [rsp+548h+var_330]
  0000000141253CD4  mov     [rcx], rax
  0000000141253CD7  mov     rcx, [rsp+548h+var_1E0]
  0000000141253CDF  not     rcx
  0000000141253CE2  mov     rax, [rsp+548h+var_60]
  0000000141253CEA  mov     [rcx], rax
  0000000141253CED  mov     rax, [rsp+548h+var_310]
  0000000141253CF5  mov     rbx, [rsp+548h+var_1D8]
  0000000141253CFD  mov     [rax], rbx
  0000000141253D00  mov     rax, [rsp+548h+var_3D8]
  0000000141253D08  mov     rbp, [rsp+548h+var_2C0]
  0000000141253D10  mov     [rax], rbp
  0000000141253D13  mov     rax, [rsp+548h+var_88]
  0000000141253D1B  mov     rcx, [rsp+548h+var_320]
  0000000141253D23  mov     [rcx], rax
  0000000141253D26  mov     rax, [rsp+548h+var_90]
  0000000141253D2E  mov     rcx, [rsp+548h+var_338]
  0000000141253D36  mov     [rcx], rax
  0000000141253D39  mov     rax, [rsp+548h+var_1B0]
  0000000141253D41  mov     rcx, [rsp+548h+var_350]
  0000000141253D49  mov     [rcx], rax
  0000000141253D4C  mov     rax, [rsp+548h+var_488]
  0000000141253D54  lea     rax, [rsp+rax+548h]
  0000000141253D5C  mov     rcx, [rsp+548h+var_2D8]
  0000000141253D64  mov     [rcx], rax
  0000000141253D67  mov     rax, [rsp+548h+var_80]
  0000000141253D6F  mov     rcx, [rsp+548h+var_368]
  0000000141253D77  mov     [rcx], rax
  0000000141253D7A  mov     rax, [rsp+548h+var_468]
  0000000141253D82  mov     [rax], r12
  0000000141253D85  mov     rax, [rsp+548h+var_1A8]
  0000000141253D8D  mov     rcx, [rsp+548h+var_498]
  0000000141253D95  mov     [rcx], rax
  0000000141253D98  mov     rax, [rsp+548h+var_70]
  0000000141253DA0  mov     rcx, [rsp+548h+var_2D0]
  0000000141253DA8  mov     [rcx], rax
  0000000141253DAB  mov     r14, [rsp+548h+var_1C0]
  0000000141253DB3  mov     rax, [rsp+548h+var_328]
  0000000141253DBB  mov     [rax], r14
  0000000141253DBE  mov     rax, [rsp+548h+var_78]
  0000000141253DC6  mov     rcx, [rsp+548h+var_458]
  0000000141253DCE  mov     [rcx], rax
  0000000141253DD1  mov     rax, [rsp+548h+var_50]
  0000000141253DD9  mov     rcx, [rsp+548h+var_370]
  0000000141253DE1  mov     [rcx], rax
  0000000141253DE4  mov     rcx, [rsp+548h+var_3B0]
  0000000141253DEC  not     rcx
  0000000141253DEF  mov     rax, [rsp+548h+var_58]
  0000000141253DF7  mov     rdx, [rsp+548h+var_3C8]
  0000000141253DFF  mov     [rcx+rdx], rax
  0000000141253E03  mov     rax, [rsp+548h+var_1A0]
  0000000141253E0B  mov     rcx, [rsp+548h+var_3C0]
  0000000141253E13  mov     [rcx], rax
  0000000141253E16  mov     rax, [rsp+548h+var_68]
  0000000141253E1E  mov     rcx, [rsp+548h+var_358]
  0000000141253E26  mov     [rcx], rax
  0000000141253E29  mov     rax, [rsp+548h+var_3D0]
  0000000141253E31  not     rax
  0000000141253E34  mov     rcx, [rsp+548h+var_300]
  0000000141253E3C  mov     [rcx], rax
  0000000141253E3F  mov     rcx, [rsp+548h+var_318]
  0000000141253E47  not     rcx
  0000000141253E4A  mov     rax, [rsp+548h+var_308]
  0000000141253E52  mov     [rax], rcx
  0000000141253E55  mov     rax, [rsp+548h+var_480]
  0000000141253E5D  not     rax
  0000000141253E60  mov     rcx, [rsp+548h+var_460]
  0000000141253E68  mov     [rcx], rax
  0000000141253E6B  mov     r15, [rsp+548h+var_528]
  0000000141253E70  mov     rsi, r15
  0000000141253E73  not     rsi
  0000000141253E76  mov     rcx, rdi
  0000000141253E79  mov     r12, [rsp+548h+var_98]
  0000000141253E81  imul    rcx, r12
  0000000141253E85  mov     rdx, rcx
  0000000141253E88  not     rdx
  0000000141253E8B  mov     r8, rdx
  0000000141253E8E  and     r8, rsi
  0000000141253E91  not     r8
  0000000141253E94  mov     r9, rcx
  0000000141253E97  and     r9, r15
  0000000141253E9A  not     r9
  0000000141253E9D  and     r9, r8
  0000000141253EA0  mov     rax, [rsp+548h+var_540]
  0000000141253EA5  mov     r8, rax
  0000000141253EA8  not     r8
  0000000141253EAB  mov     r10, rax
  0000000141253EAE  and     r10, r9
  0000000141253EB1  not     r10
  0000000141253EB4  and     r9, r8
  0000000141253EB7  add     r9, r10
  0000000141253EBA  mov     r10, rdx
  0000000141253EBD  and     r10, r15
  0000000141253EC0  mov     r11, r10
  0000000141253EC3  not     r11
  0000000141253EC6  mov     rdi, rax
  0000000141253EC9  and     rdi, r11
  0000000141253ECC  not     rdi
  0000000141253ECF  add     r9, rdi
  0000000141253ED2  and     r10, rax
  0000000141253ED5  and     rdx, rax
  0000000141253ED8  and     rax, rcx
  0000000141253EDB  mov     rdi, rax
  0000000141253EDE  not     rdi
  0000000141253EE1  and     rax, rsi
  0000000141253EE4  and     rsi, rdi
  0000000141253EE7  not     rax
  0000000141253EEA  and     rdi, r15
  0000000141253EED  not     rdi
  0000000141253EF0  and     rdi, rax
  0000000141253EF3  lea     rax, [rsi+rsi*4]
  0000000141253EF7  lea     rsi, [rdi+rdi*2]
  0000000141253EFB  sub     rsi, rax
  0000000141253EFE  and     r11, r8
  0000000141253F01  not     r11
  0000000141253F04  not     r10
  0000000141253F07  and     r10, r11
  0000000141253F0A  lea     rax, [rsi+r10*2]
  0000000141253F0E  and     rcx, r8
  0000000141253F11  not     rdx
  0000000141253F14  and     rdx, r15
  0000000141253F17  not     rcx
  0000000141253F1A  and     rdx, rcx
  0000000141253F1D  shl     rdx, 2
  0000000141253F21  sub     rax, rdx
  0000000141253F24  add     rax, r9
  0000000141253F27  mov     rcx, [rsp+548h+var_4E8]
  0000000141253F2C  mov     [rcx], rax
  0000000141253F2F  mov     rsi, [rsp+548h+var_218]
  0000000141253F37  mov     rdx, [rsp+548h+var_450]
  0000000141253F3F  and     rdx, rsi
  0000000141253F42  mov     rax, 555556155560C0ABh
  0000000141253F4C  lea     rcx, [rax-2]
  0000000141253F50  imul    rcx, rdx
  0000000141253F54  mov     r11, [rsp+548h+var_3F0]
  0000000141253F5C  mov     rdx, [rsp+548h+var_228]
  0000000141253F64  and     rdx, r11
  0000000141253F67  not     rdx
  0000000141253F6A  mov     r8, [rsp+548h+var_400]
  0000000141253F72  not     r8
  0000000141253F75  and     r8, rdx
  0000000141253F78  mov     r9, [rsp+548h+var_548]
  0000000141253F7C  and     r8, r9
  0000000141253F7F  not     r8
  0000000141253F82  mov     rdx, 0FFFFFDBFFFDDBE02h
  0000000141253F8C  imul    rdx, r8
  0000000141253F90  add     rdx, rcx
  0000000141253F93  mov     r8, [rsp+548h+var_248]
  0000000141253F9B  not     r8
  0000000141253F9E  and     r8, r9
  0000000141253FA1  not     r8
  0000000141253FA4  mov     rcx, 240002241FEh
  0000000141253FAE  imul    rcx, r8
  0000000141253FB2  add     rcx, rdx
  0000000141253FB5  mov     r8, [rsp+548h+var_388]
  0000000141253FBD  not     r8
  0000000141253FC0  mov     rdx, 555553D5553E7EADh
  0000000141253FCA  imul    r8, rdx
  0000000141253FCE  add     rcx, r8
  0000000141253FD1  lea     r8, [rax-4]
  0000000141253FD5  imul    r8, [rsp+548h+var_530]
  0000000141253FDB  add     r8, rcx
  0000000141253FDE  mov     rcx, [rsp+548h+var_238]
  0000000141253FE6  not     rcx
  0000000141253FE9  lea     rcx, [r8+rcx*2]
  0000000141253FED  mov     r8, r9
  0000000141253FF0  mov     r10, [rsp+548h+var_220]
  0000000141253FF8  and     r8, r10
  0000000141253FFB  not     r10
  0000000141253FFE  and     r10, rsi
  0000000141254001  not     r10
  0000000141254004  not     r8
  0000000141254007  and     r8, r10
  000000014125400A  mov     r10, [rsp+548h+var_230]
  0000000141254012  and     r10, r8
  0000000141254015  not     r8
  0000000141254018  and     r8, r11
  000000014125401B  not     r8
  000000014125401E  not     r10
  0000000141254021  and     r10, r8
  0000000141254024  lea     r8, [rdx+3]
  0000000141254028  imul    r8, r10
  000000014125402C  add     r8, rcx
  000000014125402F  mov     rcx, r9
  0000000141254032  mov     r10, r9
  0000000141254035  mov     r9, [rsp+548h+var_4E0]
  000000014125403A  and     rcx, r9
  000000014125403D  not     r9
  0000000141254040  and     r9, rsi
  0000000141254043  not     r9
  0000000141254046  not     rcx
  0000000141254049  and     rcx, r9
  000000014125404C  not     rcx
  000000014125404F  lea     r9, [rax-1]
  0000000141254053  imul    r9, rcx
  0000000141254057  mov     rcx, [rsp+548h+var_380]
  000000014125405F  and     rcx, r11
  0000000141254062  not     rcx
  0000000141254065  mov     rdi, [rsp+548h+var_378]
  000000014125406D  not     rdi
  0000000141254070  and     rdi, rcx
  0000000141254073  mov     rcx, r10
  0000000141254076  and     rcx, rdi
  0000000141254079  not     rcx
  000000014125407C  and     rcx, rbx
  000000014125407F  not     rdi
  0000000141254082  and     rdi, rsi
  0000000141254085  not     rdi
  0000000141254088  and     rcx, rdi
  000000014125408B  add     rdx, 4
  000000014125408F  imul    rdx, rcx
  0000000141254093  add     rdx, r9
  0000000141254096  mov     rcx, [rsp+548h+var_4F0]
  000000014125409B  mov     r9, [rsp+548h+var_3E8]
  00000001412540A3  and     r9, rcx
  00000001412540A6  and     rcx, [rsp+548h+var_210]
  00000001412540AE  imul    rcx, rax
  00000001412540B2  add     rcx, rdx
  00000001412540B5  mov     rdx, [rsp+548h+var_520]
  00000001412540BA  not     rdx
  00000001412540BD  not     r9
  00000001412540C0  and     r9, rdx
  00000001412540C3  not     r9
  00000001412540C6  and     r9, rsi
  00000001412540C9  not     r9
  00000001412540CC  imul    r9, rax
  00000001412540D0  add     r9, rcx
  00000001412540D3  mov     rax, [rsp+548h+var_1F8]
  00000001412540DB  not     rax
  00000001412540DE  mov     rcx, [rsp+548h+var_3F8]
  00000001412540E6  not     rcx
  00000001412540E9  and     rcx, rax
  00000001412540EC  not     rcx
  00000001412540EF  mov     rax, 0AAAAA9EAAA9F3F59h
  00000001412540F9  imul    rax, rcx
  00000001412540FD  add     rax, r9
  0000000141254100  add     rax, r8
  0000000141254103  mov     rdx, [rsp+548h+var_2C8]
  000000014125410B  not     rdx
  000000014125410E  mov     r9, [rsp+548h+var_4B8]
  0000000141254116  mov     rcx, r9
  0000000141254119  not     rcx
  000000014125411C  and     rcx, rdx
  000000014125411F  not     r13
  0000000141254122  and     r13, r11
  0000000141254125  not     r13
  0000000141254128  mov     rdx, 55555195551C3CB4h
  0000000141254132  imul    rdx, r13
  0000000141254136  not     rcx
  0000000141254139  and     rcx, [rsp+548h+var_3E0]
  0000000141254141  mov     r8, 55555A9555A544A1h
  000000014125414B  imul    r8, rcx
  000000014125414F  add     r8, rdx
  0000000141254152  add     r8, rax
  0000000141254155  mov     rax, [rsp+548h+var_440]
  000000014125415D  not     rax
  0000000141254160  and     rax, r11
  0000000141254163  not     rax
  0000000141254166  mov     rcx, 0AAAAAE6AAAE3C34Eh
  0000000141254170  imul    rcx, rax
  0000000141254174  mov     rdx, r9
  0000000141254177  and     rdx, [rsp+548h+var_4D8]
  000000014125417C  not     rdx
  000000014125417F  mov     rax, 55555855558302A5h
  0000000141254189  imul    rax, rdx
  000000014125418D  add     rax, rcx
  0000000141254190  add     rax, r8
  0000000141254193  mov     r9, [rsp+548h+var_2F0]
  000000014125419B  and     r9, r12
  000000014125419E  mov     rdx, rbp
  00000001412541A1  mov     r8, [rsp+548h+var_A0]
  00000001412541A9  add     r8, rbp
  00000001412541AC  mov     rsi, [rsp+548h+var_200]
  00000001412541B4  add     rsi, rbp
  00000001412541B7  mov     rcx, rbp
  00000001412541BA  not     rdx
  00000001412541BD  and     rcx, r9
  00000001412541C0  not     r9
  00000001412541C3  and     r9, rdx
  00000001412541C6  not     r9
  00000001412541C9  not     rcx
  00000001412541CC  and     rcx, r9
  00000001412541CF  add     rcx, [rsp+548h+var_538]
  00000001412541D4  mov     rdx, [rsp+548h+var_4C0]
  00000001412541DC  and     rdx, rcx
  00000001412541DF  not     rcx
  00000001412541E2  and     rcx, [rsp+548h+var_4B0]
  00000001412541EA  not     rdx
  00000001412541ED  and     rdx, [rsp+548h+var_4D0]
  00000001412541F2  not     rcx
  00000001412541F5  and     rdx, rcx
  00000001412541F8  mov     rcx, [rsp+548h+var_390]
  0000000141254200  imul    rax, rcx
  0000000141254204  imul    rdx, rcx
  0000000141254208  mov     r9, rdx
  000000014125420B  mov     rcx, 0BDAB9421E8330000h
  0000000141254215  mov     rbx, [rsp+548h+var_428]
  000000014125421D  imul    rcx, rbx
  0000000141254221  and     rcx, r14
  0000000141254224  mov     rdx, 42546BDE17CD0000h
  000000014125422E  imul    rdx, rbx
  0000000141254232  add     rcx, rdx
  0000000141254235  mov     rdi, [rsp+548h+var_208]
  000000014125423D  add     rdi, [rsp+548h+var_430]
  0000000141254245  add     rdi, rcx
  0000000141254248  imul    rdi, [rsp+548h+var_3A0]
  0000000141254251  imul    r8, [rsp+548h+var_2E8]
  000000014125425A  mov     rcx, 4051F8A0673C255Bh
  0000000141254264  imul    rcx, rbx
  0000000141254268  and     rcx, [rsp+548h+var_2F8]
  0000000141254270  mov     rdx, 3C2F1FB18B715AA5h
  000000014125427A  imul    rdx, rbx
  000000014125427E  add     rcx, rdx
  0000000141254281  add     rsi, rcx
  0000000141254284  imul    rsi, [rsp+548h+var_398]
  000000014125428D  mov     rdx, [rsp+548h+var_508]
  0000000141254292  not     rdx
  0000000141254295  add     rsi, r8
  0000000141254298  mov     rcx, rax
  000000014125429B  not     rcx
  000000014125429E  not     r9
  00000001412542A1  and     r9, rdx
  00000001412542A4  mov     rdx, rdi
  00000001412542A7  and     rdx, rsi
  00000001412542AA  and     rdx, rax
  00000001412542AD  not     r9
  00000001412542B0  mov     r8, [rsp+548h+var_3A8]
  00000001412542B8  mov     [r8], r9
  00000001412542BB  mov     r8, rcx
  00000001412542BE  and     r8, rdi
  00000001412542C1  mov     r9, rsi
  00000001412542C4  and     r9, r8
  00000001412542C7  add     r9, rdx
  00000001412542CA  mov     rdx, r8
  00000001412542CD  not     rdx
  00000001412542D0  not     rdi
  00000001412542D3  and     rax, rdi
  00000001412542D6  not     rax
  00000001412542D9  and     rax, rdx
  00000001412542DC  mov     r10, [rsp+548h+var_500]
  00000001412542E1  imul    r10, [rsp+548h+var_48]
  00000001412542EA  mov     rdx, [rsp+548h+var_438]
  00000001412542F2  not     rdx
  00000001412542F5  not     r10
  00000001412542F8  and     r10, rdx
  00000001412542FB  mov     rdx, rsi
  00000001412542FE  and     rdi, rsi
  0000000141254301  not     rdx
  0000000141254304  not     r10
  0000000141254307  mov     r11, [rsp+548h+var_4C8]
  000000014125430F  mov     [r11], r10
  0000000141254312  mov     r10, rax
  0000000141254315  not     r10
  0000000141254318  mov     r11, rdx
  000000014125431B  and     r11, r10
  000000014125431E  and     r10, rsi
  0000000141254321  not     r11
  0000000141254324  and     rsi, rax
  0000000141254327  not     rsi
  000000014125432A  and     rsi, r11
  000000014125432D  not     rdi
  0000000141254330  and     rdi, rcx
  0000000141254333  and     r8, rdx
  0000000141254336  not     r8
  0000000141254339  not     rdi
  000000014125433C  add     rdi, rdi
  000000014125433F  add     r8, r8
  0000000141254342  sub     rdi, r8
  0000000141254345  not     rsi
  0000000141254348  add     rdi, rsi
  000000014125434B  and     rax, rdx
  000000014125434E  not     rax
  0000000141254351  not     r10
  0000000141254354  and     r10, rax
  0000000141254357  not     r10
  000000014125435A  lea     rax, [rdi+r10*2]
  000000014125435E  add     rax, r9
  0000000141254361  imul    ecx, ebx, 0C4692176h
  0000000141254367  add     rsp, 508h
  000000014125436E  pop     rbx
  000000014125436F  pop     rbp
  0000000141254370  pop     rdi
  0000000141254371  pop     rsi
  0000000141254372  pop     r12
  0000000141254374  pop     r13
  0000000141254376  pop     r14
  0000000141254378  pop     r15
  000000014125437A  jmp     rax
  000000014125437C  mov     rax, 0E9093C8B02F80299h
  0000000141254386  mov     rax, 6B6F9CA5D6988FEEh
  0000000141254390  mov     rax, 0B1A213D97180AA34h
  000000014125439A  mov     rax, 38D4220E98541CA6h
  00000001412543A4  mov     rax, 3DF6D0D8CDF302B7h
  00000001412543AE  mov     rax, 606A24D926B08E04h
  00000001412543B8  test    r9, 0
  00000001412543BF  call    locret_1412543D4  ; -> locret_1412543D4
  00000001412543C4  jnp     loc_1412543CF
  00000001412543CA  jmp     loc_1412543D5
  00000001412543CF  jmp     loc_141253BEB
  00000001412543D4  retn
  00000001412543D5  nop
  00000001412543D6  jmp     $+5
  00000001412543DB  mov     rax, 0E9093C8B02F80299h
  00000001412543E5  mov     rax, 6B6F9CA5D6988FEEh
  00000001412543EF  mov     rax, 0B1A213D97180AA34h
  00000001412543F9  mov     rax, 38D4220E98541CA6h
  0000000141254403  mov     rax, 3DF6D0D8CDF302B7h
  000000014125440D  mov     rax, 606A24D926B08E04h
  0000000141254417  mov     rax, [rsp+548h+var_510]
  000000014125441C  movzx   eax, byte ptr [rax]
  000000014125441F  mov     [rsp+548h+var_48], rax
  0000000141254427  imul    rax, [rsp+548h+var_2C8]
  0000000141254430  mov     rdx, [rsp+548h+var_4B8]
  0000000141254438  add     rdx, rcx
  000000014125443B  add     rdx, rax
  000000014125443E  test    r8b, 1
  0000000141254442  mov     rax, [rsp+548h+var_3C0]
  000000014125444A  lea     rax, [rsp+rax+548h]
  0000000141254452  cmovnz  rax, [rsp+548h+var_548]
  0000000141254457  cmovz   rdx, [rsp+548h+var_518]
  000000014125445D  mov     rcx, rdx
  0000000141254460  mov     rdx, [rax]
  0000000141254463  mov     rax, rdx
  0000000141254466  not     rax
  0000000141254469  mov     r9, [rcx]
  000000014125446C  mov     r10, r9
  000000014125446F  not     r10
  0000000141254472  mov     rbx, r10
  0000000141254475  and     rbx, rax
  0000000141254478  mov     rdi, rax
  000000014125447B  mov     rax, rbx
  000000014125447E  not     rax
  0000000141254481  mov     rcx, r9
  0000000141254484  and     rcx, rdx
  0000000141254487  mov     r11, rcx
  000000014125448A  not     r11
  000000014125448D  and     r11, rax
  0000000141254490  mov     [rsp+548h+var_478], r11
  0000000141254498  mov     rax, r10
  000000014125449B  and     rax, rdx
  000000014125449E  mov     [rsp+548h+var_1F0], rax
  00000001412544A6  mov     r8, rdx
  00000001412544A9  mov     rdx, r9
  00000001412544AC  and     rdx, rdi
  00000001412544AF  mov     [rsp+548h+var_510], rdx
  00000001412544B4  or      rax, rdx
  00000001412544B7  mov     [rsp+548h+var_98], rax
  00000001412544BF  not     rax
  00000001412544C2  mov     [rsp+548h+var_4B8], rax
  00000001412544CA  mov     rdx, [rsp+548h+var_538]
  00000001412544CF  and     rdx, rax
  00000001412544D2  not     rdx
  00000001412544D5  and     rdx, [rsp+548h+var_4A8]
  00000001412544DD  mov     [rsp+548h+var_538], rdx
  00000001412544E2  mov     rdx, [rsp+548h+var_490]
  00000001412544EA  and     rcx, rdx
  00000001412544ED  mov     r14, [rsp+548h+var_4F8]
  00000001412544F2  mov     rax, r14
  00000001412544F5  and     rax, rcx
  00000001412544F8  not     rcx
  00000001412544FB  mov     r13, [rsp+548h+var_420]
  0000000141254503  and     rcx, r13
  0000000141254506  not     rcx
  0000000141254509  not     rax
  000000014125450C  and     rax, rcx
  000000014125450F  not     rax
  0000000141254512  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014125451C  lea     r11, [rcx-8]
  0000000141254520  imul    r11, rax
  0000000141254524  mov     [rsp+548h+var_4A8], r11
  000000014125452C  mov     rax, r10
  000000014125452F  mov     rsi, [rsp+548h+var_498]
  0000000141254537  and     rax, rsi
  000000014125453A  not     rax
  000000014125453D  mov     [rsp+548h+var_548], r9
  0000000141254541  mov     rcx, r9
  0000000141254544  and     rcx, rdx
  0000000141254547  mov     r12, rdx
  000000014125454A  not     rcx
  000000014125454D  and     rcx, rax
  0000000141254550  mov     rax, rdi
  0000000141254553  and     rax, rcx
  0000000141254556  not     rax
  0000000141254559  not     rcx
  000000014125455C  and     rcx, r8
  000000014125455F  mov     r11, r8
  0000000141254562  mov     [rsp+548h+var_518], r8
  0000000141254567  not     rcx
  000000014125456A  and     rcx, rax
  000000014125456D  not     rcx
  0000000141254570  and     rcx, r14
  0000000141254573  not     rcx
  0000000141254576  mov     r8, 5555555555555555h
  0000000141254580  lea     rax, [r8+8]
  0000000141254584  imul    rax, rcx
  0000000141254588  mov     rbp, rdi
  000000014125458B  and     rbp, rsi
  000000014125458E  mov     rcx, rbp
  0000000141254591  and     rcx, r14
  0000000141254594  mov     rdx, r10
  0000000141254597  and     rdx, rcx
  000000014125459A  not     rdx
  000000014125459D  not     rcx
  00000001412545A0  and     rcx, r9
  00000001412545A3  not     rcx
  00000001412545A6  and     rcx, rdx
  00000001412545A9  add     r8, 6
  00000001412545AD  imul    r8, rcx
  00000001412545B1  mov     r9, r10
  00000001412545B4  mov     rdx, r10
  00000001412545B7  and     r9, r12
  00000001412545BA  mov     rcx, rdi
  00000001412545BD  mov     r10, rdi
  00000001412545C0  and     rcx, r9
  00000001412545C3  mov     rdi, r14
  00000001412545C6  and     rdi, rcx
  00000001412545C9  not     rcx
  00000001412545CC  mov     rsi, r13
  00000001412545CF  and     rcx, r13
  00000001412545D2  not     rcx
  00000001412545D5  not     rdi
  00000001412545D8  and     rdi, rcx
  00000001412545DB  not     rdi
  00000001412545DE  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001412545E8  add     rcx, 0FFFFFFFFFFFFFFFBh
  00000001412545EC  imul    rcx, rdi
  00000001412545F0  add     rcx, r8
  00000001412545F3  add     rcx, rax
  00000001412545F6  mov     [rsp+548h+var_200], rcx
  00000001412545FE  and     r11, r12
  0000000141254601  mov     r8, r11
  0000000141254604  not     r8
  0000000141254607  mov     rcx, rbp
  000000014125460A  not     rcx
  000000014125460D  and     r8, rcx
  0000000141254610  not     r8
  0000000141254613  and     r8, r13
  0000000141254616  mov     r12, rdx
  0000000141254619  mov     rdi, rdx
  000000014125461C  and     rdi, r8
  000000014125461F  not     rdi
  0000000141254622  not     r8
  0000000141254625  mov     rax, [rsp+548h+var_548]
  0000000141254629  and     r8, rax
  000000014125462C  not     r8
  000000014125462F  and     r8, rdi
  0000000141254632  mov     r13, [rsp+548h+var_4A0]
  000000014125463A  mov     r14, r13
  000000014125463D  and     r13, r10
  0000000141254640  not     r13
  0000000141254643  and     r13, rdx
  0000000141254646  not     r13
  0000000141254649  mov     rdi, 5555555555555555h
  0000000141254653  lea     rdx, [rdi+3]
  0000000141254657  imul    rdx, r13
  000000014125465B  mov     [rsp+548h+var_4A0], rdx
  0000000141254663  mov     r13, rax
  0000000141254666  and     r13, rsi
  0000000141254669  mov     rdi, rsi
  000000014125466C  not     r13
  000000014125466F  mov     rax, r12
  0000000141254672  mov     rdx, [rsp+548h+var_4F8]
  0000000141254677  and     rax, rdx
  000000014125467A  not     rax
  000000014125467D  and     r13, r10
  0000000141254680  mov     [rsp+548h+var_488], r10
  0000000141254688  and     r13, rax
  000000014125468B  and     rbp, rsi
  000000014125468E  not     rbp
  0000000141254691  mov     rax, rdx
  0000000141254694  and     rax, rcx
  0000000141254697  not     rax
  000000014125469A  and     rax, rbp
  000000014125469D  mov     rsi, [rsp+548h+var_548]
  00000001412546A1  and     rax, rsi
  00000001412546A4  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001412546AE  lea     rbp, [rdx+2]
  00000001412546B2  imul    rbp, rax
  00000001412546B6  and     r9, rdi
  00000001412546B9  not     r9
  00000001412546BC  and     r9, r10
  00000001412546BF  not     r9
  00000001412546C2  lea     rax, [r9+r9*2]
  00000001412546C6  sub     rbp, rax
  00000001412546C9  not     r13
  00000001412546CC  mov     r9, [rsp+548h+var_498]
  00000001412546D4  and     r13, r9
  00000001412546D7  not     r13
  00000001412546DA  add     rbp, r13
  00000001412546DD  mov     r10, [rsp+548h+var_518]
  00000001412546E2  and     r9, r10
  00000001412546E5  and     r9, rsi
  00000001412546E8  mov     rax, rdi
  00000001412546EB  and     rax, r9
  00000001412546EE  not     rax
  00000001412546F1  not     r9
  00000001412546F4  mov     rdx, [rsp+548h+var_4F8]
  00000001412546F9  and     r9, rdx
  00000001412546FC  not     r9
  00000001412546FF  and     r9, rax
  0000000141254702  not     r9
  0000000141254705  mov     rsi, r9
  0000000141254708  mov     r9, 5555555555555555h
  0000000141254712  lea     rax, [r9-4]
  0000000141254716  imul    rax, rsi
  000000014125471A  add     rax, rbp
  000000014125471D  and     rcx, r12
  0000000141254720  not     rcx
  0000000141254723  and     rcx, rdx
  0000000141254726  mov     rbp, rdx
  0000000141254729  not     rcx
  000000014125472C  shl     rcx, 2
  0000000141254730  sub     rax, rcx
  0000000141254733  mov     rdx, rdi
  0000000141254736  and     r11, rdi
  0000000141254739  and     r11, r12
  000000014125473C  mov     rdi, r12
  000000014125473F  not     r11
  0000000141254742  lea     rcx, [r9+7]
  0000000141254746  mov     rsi, r9
  0000000141254749  imul    rcx, r11
  000000014125474D  add     rcx, rax
  0000000141254750  mov     r12, [rsp+548h+var_1F0]
  0000000141254758  mov     r13, r12
  000000014125475B  not     r13
  000000014125475E  mov     rax, [rsp+548h+var_510]
  0000000141254763  not     rax
  0000000141254766  and     rax, r13
  0000000141254769  mov     [rsp+548h+var_510], rax
  000000014125476E  and     rbx, rdx
  0000000141254771  mov     r9, rdx
  0000000141254774  not     rbx
  0000000141254777  mov     rdx, [rsp+548h+var_490]
  000000014125477F  and     rbx, rdx
  0000000141254782  and     rdx, rax
  0000000141254785  mov     rax, rbp
  0000000141254788  and     rax, rdx
  000000014125478B  not     rdx
  000000014125478E  and     rdx, r9
  0000000141254791  not     rdx
  0000000141254794  not     rax
  0000000141254797  and     rax, rdx
  000000014125479A  mov     rdx, rax
  000000014125479D  lea     rax, [rsi-8]
  00000001412547A1  imul    rax, rdx
  00000001412547A5  add     rax, rcx
  00000001412547A8  mov     rcx, r15
  00000001412547AB  not     rcx
  00000001412547AE  and     rcx, rdi
  00000001412547B1  mov     rbp, rdi
  00000001412547B4  not     rcx
  00000001412547B7  mov     rdi, [rsp+548h+var_548]
  00000001412547BB  and     r15, rdi
  00000001412547BE  not     r15
  00000001412547C1  and     r15, rcx
  00000001412547C4  not     r15
  00000001412547C7  and     r15, r10
  00000001412547CA  imul    r15, [rsp+548h+var_470]
  00000001412547D3  add     r15, [rsp+548h+var_4A0]
  00000001412547DB  not     rbx
  00000001412547DE  imul    rbx, rsi
  00000001412547E2  add     r15, rbx
  00000001412547E5  and     r14, [rsp+548h+var_478]
  00000001412547ED  not     r14
  00000001412547F0  imul    r14, rsi
  00000001412547F4  add     r15, r14
  00000001412547F7  add     r15, rax
  00000001412547FA  not     r8
  00000001412547FD  shl     r8, 2
  0000000141254801  sub     r15, r8
  0000000141254804  add     r15, [rsp+548h+var_200]
  000000014125480C  add     r15, [rsp+548h+var_4A8]
  0000000141254814  mov     rax, [rsp+548h+var_1C8]
  000000014125481C  mov     rdx, [rsp+548h+var_4B8]
  0000000141254824  and     rax, rdx
  0000000141254827  not     rax
  000000014125482A  and     rax, [rsp+548h+var_418]
  0000000141254832  mov     rcx, [rsp+548h+var_1D0]
  000000014125483A  not     rcx
  000000014125483D  and     rcx, rdx
  0000000141254840  mov     rdx, [rsp+548h+var_540]
  0000000141254845  test    dl, 1
  0000000141254848  cmovnz  rax, r15
  000000014125484C  mov     [rsp+548h+var_1C8], rax
  0000000141254854  not     rcx
  0000000141254857  and     rcx, [rsp+548h+var_400]
  000000014125485F  test    dl, 1
  0000000141254862  cmovnz  rcx, [rsp+548h+var_538]
  0000000141254868  mov     [rsp+548h+var_1D0], rcx
  0000000141254870  mov     rdx, 0F2BC67354D31C4A5h
  000000014125487A  mov     rax, [rsp+548h+var_428]
  0000000141254882  imul    rdx, rax
  0000000141254886  mov     r8, [rsp+548h+var_480]
  000000014125488E  add     rdx, r8
  0000000141254891  mov     rbx, rdx
  0000000141254894  not     rbx
  0000000141254897  mov     rcx, 3F9C7D442A61C884h
  00000001412548A1  imul    rcx, rax
  00000001412548A5  add     rcx, r8
  00000001412548A8  mov     r10, rcx
  00000001412548AB  not     r10
  00000001412548AE  mov     r8, rbx
  00000001412548B1  and     r8, r10
  00000001412548B4  mov     rax, r8
  00000001412548B7  not     rax
  00000001412548BA  mov     rsi, rdx
  00000001412548BD  and     rsi, rcx
  00000001412548C0  not     rsi
  00000001412548C3  and     rsi, rax
  00000001412548C6  mov     r9, r12
  00000001412548C9  and     rax, r12
  00000001412548CC  and     r9, rcx
  00000001412548CF  mov     r11, rdx
  00000001412548D2  and     r11, r9
  00000001412548D5  not     r9
  00000001412548D8  and     r9, rbx
  00000001412548DB  not     r9
  00000001412548DE  not     r11
  00000001412548E1  and     r11, r9
  00000001412548E4  and     r13, rdx
  00000001412548E7  not     r11
  00000001412548EA  lea     r9, [r11+r11*4]
  00000001412548EE  lea     r9, [r9+r9*4]
  00000001412548F2  not     r13
  00000001412548F5  and     r13, rcx
  00000001412548F8  imul    r11, r13, -32h
  00000001412548FC  add     r11, r9
  00000001412548FF  mov     r12, [rsp+548h+var_488]
  0000000141254907  and     r8, r12
  000000014125490A  mov     r14, rbp
  000000014125490D  mov     r9, rbp
  0000000141254910  and     r9, r8
  0000000141254913  not     r9
  0000000141254916  not     r8
  0000000141254919  mov     rbp, rdi
  000000014125491C  and     r8, rdi
  000000014125491F  not     r8
  0000000141254922  and     r8, r9
  0000000141254925  not     r8
  0000000141254928  lea     r8, [r8+r8*8]
  000000014125492C  lea     r8, [r11+r8*2]
  0000000141254930  mov     r9, r14
  0000000141254933  mov     r13, r14
  0000000141254936  and     r9, r10
  0000000141254939  mov     r14, [rsp+548h+var_518]
  000000014125493E  mov     r11, r14
  0000000141254941  and     r11, r9
  0000000141254944  not     r9
  0000000141254947  and     rdi, rcx
  000000014125494A  not     rdi
  000000014125494D  and     rdi, rbx
  0000000141254950  and     rdi, r9
  0000000141254953  and     r9, r12
  0000000141254956  not     r9
  0000000141254959  not     r11
  000000014125495C  and     r11, rbx
  000000014125495F  and     r11, r9
  0000000141254962  not     r11
  0000000141254965  lea     r9, [r11+r11]
  0000000141254969  shl     r11, 4
  000000014125496D  sub     r11, r9
  0000000141254970  not     rdi
  0000000141254973  and     rdi, r12
  0000000141254976  not     rdi
  0000000141254979  imul    r9, rdi, -1Bh
  000000014125497D  add     r11, r9
  0000000141254980  not     rax
  0000000141254983  imul    r9, rax, -7Ch
  0000000141254987  add     r9, r11
  000000014125498A  add     r9, r8
  000000014125498D  not     rsi
  0000000141254990  and     rsi, r12
  0000000141254993  not     rsi
  0000000141254996  and     rsi, rbp
  0000000141254999  not     rsi
  000000014125499C  mov     rax, rsi
  000000014125499F  shl     rax, 6
  00000001412549A3  sub     rsi, rax
  00000001412549A6  mov     rax, r14
  00000001412549A9  and     rax, r10
  00000001412549AC  mov     r8, r13
  00000001412549AF  and     r8, rax
  00000001412549B2  not     r8
  00000001412549B5  and     r8, rdx
  00000001412549B8  not     r8
  00000001412549BB  imul    r8, 33h ; '3'
  00000001412549BF  add     rsi, r8
  00000001412549C2  add     rsi, r9
  00000001412549C5  mov     r9, [rsp+548h+var_478]
  00000001412549CD  mov     r8, r9
  00000001412549D0  and     r9, rdx
  00000001412549D3  not     r8
  00000001412549D6  and     r8, rbx
  00000001412549D9  not     r8
  00000001412549DC  not     r9
  00000001412549DF  and     r9, r8
  00000001412549E2  mov     r15, r9
  00000001412549E5  mov     r8, rbp
  00000001412549E8  and     r8, rdx
  00000001412549EB  mov     r9, rbp
  00000001412549EE  and     r9, rbx
  00000001412549F1  and     rbx, r13
  00000001412549F4  not     rbx
  00000001412549F7  not     r8
  00000001412549FA  and     r8, rbx
  00000001412549FD  mov     r11, r12
  0000000141254A00  and     r11, r8
  0000000141254A03  not     r11
  0000000141254A06  not     r8
  0000000141254A09  and     r8, r14
  0000000141254A0C  not     r8
  0000000141254A0F  and     r8, r11
  0000000141254A12  mov     r11, r12
  0000000141254A15  and     r11, rdx
  0000000141254A18  not     rax
  0000000141254A1B  and     rax, rdx
  0000000141254A1E  and     rdx, r10
  0000000141254A21  mov     rdi, r9
  0000000141254A24  not     rdi
  0000000141254A27  mov     rbx, r14
  0000000141254A2A  and     rbx, rdi
  0000000141254A2D  not     r11
  0000000141254A30  and     r11, r10
  0000000141254A33  not     r15
  0000000141254A36  and     r15, r10
  0000000141254A39  not     r8
  0000000141254A3C  and     r8, r10
  0000000141254A3F  and     r10, rbx
  0000000141254A42  not     r10
  0000000141254A45  not     rbx
  0000000141254A48  and     rbx, rcx
  0000000141254A4B  not     rbx
  0000000141254A4E  and     rbx, r10
  0000000141254A51  lea     r10, [rbx+rbx*8]
  0000000141254A55  lea     r10, [rsi+r10*4]
  0000000141254A59  not     rdx
  0000000141254A5C  and     rdx, r12
  0000000141254A5F  mov     rsi, rbp
  0000000141254A62  and     rsi, rdx
  0000000141254A65  not     rdx
  0000000141254A68  and     rdx, r13
  0000000141254A6B  not     rdx
  0000000141254A6E  not     rsi
  0000000141254A71  and     rsi, rdx
  0000000141254A74  mov     rdx, rsi
  0000000141254A77  shl     rdx, 5
  0000000141254A7B  sub     rdx, rsi
  0000000141254A7E  and     r11, rbp
  0000000141254A81  not     r11
  0000000141254A84  imul    r11, 31h ; '1'
  0000000141254A88  add     rdx, r11
  0000000141254A8B  mov     r11, r12
  0000000141254A8E  and     r11, rcx
  0000000141254A91  and     rdi, r11
  0000000141254A94  imul    rsi, rdi, 5Ah ; 'Z'
  0000000141254A98  add     rsi, rdx
  0000000141254A9B  not     r15
  0000000141254A9E  lea     rdx, [r15+r15*8]
  0000000141254AA2  lea     rdx, [rdx+rdx*2]
  0000000141254AA6  add     rdx, rsi
  0000000141254AA9  add     rdx, r10
  0000000141254AAC  and     rcx, r14
  0000000141254AAF  and     rcx, r9
  0000000141254AB2  not     rcx
  0000000141254AB5  add     rcx, rcx
  0000000141254AB8  lea     rcx, [rcx+rcx*4]
  0000000141254ABC  sub     rdx, rcx
  0000000141254ABF  not     r11
  0000000141254AC2  and     rax, r11
  0000000141254AC5  mov     rcx, r13
  0000000141254AC8  mov     rdi, r13
  0000000141254ACB  and     rcx, rax
  0000000141254ACE  not     rax
  0000000141254AD1  and     rax, rbp
  0000000141254AD4  not     rax
  0000000141254AD7  not     rcx
  0000000141254ADA  and     rcx, rax
  0000000141254ADD  imul    rax, r8, 47h ; 'G'
  0000000141254AE1  imul    rcx, -0Dh
  0000000141254AE5  add     rcx, rax
  0000000141254AE8  add     rcx, rdx
  0000000141254AEB  mov     rdx, 0CEABB9878E17D988h
  0000000141254AF5  mov     r8, [rsp+548h+var_428]
  0000000141254AFD  imul    rdx, r8
  0000000141254B01  mov     r9, [rsp+548h+var_480]
  0000000141254B09  add     rdx, r9
  0000000141254B0C  not     rdx
  0000000141254B0F  mov     rax, 6AB85BD20392B060h
  0000000141254B19  imul    rax, r8
  0000000141254B1D  add     rax, r9
  0000000141254B20  and     rdx, [rsp+548h+var_4B8]
  0000000141254B28  not     rdx
  0000000141254B2B  and     rdx, rax
  0000000141254B2E  test    byte ptr [rsp+548h+var_540], 1
  0000000141254B33  cmovnz  rdx, rcx
  0000000141254B37  mov     [rsp+548h+var_1F0], rdx
  0000000141254B3F  mov     rsi, 3FE4A4587B713AFDh
  0000000141254B49  imul    rsi, r8
  0000000141254B4D  add     rsi, r9
  0000000141254B50  mov     r10, 0C9F81E452F3D8709h
  0000000141254B5A  imul    r10, r8
  0000000141254B5E  add     r10, r9
  0000000141254B61  mov     rax, r10
  0000000141254B64  not     rax
  0000000141254B67  mov     r13, rdi
  0000000141254B6A  and     r13, rax
  0000000141254B6D  mov     r11, rax
  0000000141254B70  mov     rax, rsi
  0000000141254B73  and     rax, r13
  0000000141254B76  not     rax
  0000000141254B79  and     rax, r12
  0000000141254B7C  not     rax
  0000000141254B7F  mov     rdx, 6276276276276275h
  0000000141254B89  inc     rdx
  0000000141254B8C  imul    rdx, rax
  0000000141254B90  mov     [rsp+548h+var_4F8], rdx
  0000000141254B95  mov     r9, rsi
  0000000141254B98  not     r9
  0000000141254B9B  mov     rax, r12
  0000000141254B9E  and     rax, r9
  0000000141254BA1  mov     rcx, r10
  0000000141254BA4  and     rcx, rax
  0000000141254BA7  not     rax
  0000000141254BAA  and     rax, r11
  0000000141254BAD  not     rax
  0000000141254BB0  not     rcx
  0000000141254BB3  and     rcx, rax
  0000000141254BB6  not     rcx
  0000000141254BB9  and     rcx, rdi
  0000000141254BBC  mov     rax, 13B13B13B13B13B1h
  0000000141254BC6  imul    rax, rcx
  0000000141254BCA  mov     rcx, r9
  0000000141254BCD  and     rcx, r11
  0000000141254BD0  mov     r8, r11
  0000000141254BD3  mov     [rsp+548h+var_538], r11
  0000000141254BD8  and     rcx, r12
  0000000141254BDB  mov     r11, r12
  0000000141254BDE  not     rcx
  0000000141254BE1  and     rcx, rbp
  0000000141254BE4  not     rcx
  0000000141254BE7  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  0000000141254BF1  imul    rcx, rdx
  0000000141254BF5  add     rcx, rax
  0000000141254BF8  mov     rdx, [rsp+548h+var_510]
  0000000141254BFD  mov     rax, rdx
  0000000141254C00  not     rax
  0000000141254C03  and     rax, r8
  0000000141254C06  not     rax
  0000000141254C09  and     rdx, r10
  0000000141254C0C  not     rdx
  0000000141254C0F  and     rdx, rax
  0000000141254C12  mov     rax, r9
  0000000141254C15  mov     [rsp+548h+var_478], r9
  0000000141254C1D  and     rax, rdx
  0000000141254C20  not     rax
  0000000141254C23  not     rdx
  0000000141254C26  and     rdx, rsi
  0000000141254C29  not     rdx
  0000000141254C2C  and     rdx, rax
  0000000141254C2F  mov     rax, 4EC4EC4EC4EC4EC6h
  0000000141254C39  imul    rax, rdx
  0000000141254C3D  mov     [rsp+548h+var_510], rax
  0000000141254C42  not     r13
  0000000141254C45  mov     r15, r14
  0000000141254C48  mov     r8, r14
  0000000141254C4B  and     r8, rsi
  0000000141254C4E  mov     rax, r8
  0000000141254C51  and     rax, r13
  0000000141254C54  not     rax
  0000000141254C57  mov     rdx, 0C4EC4EC4EC4EC4ECh
  0000000141254C61  imul    rdx, rax
  0000000141254C65  add     rdx, rcx
  0000000141254C68  and     r15, r9
  0000000141254C6B  mov     rax, rbp
  0000000141254C6E  and     rax, r15
  0000000141254C71  not     r15
  0000000141254C74  mov     rcx, rdi
  0000000141254C77  and     rcx, r15
  0000000141254C7A  not     rcx
  0000000141254C7D  not     rax
  0000000141254C80  and     rax, r10
  0000000141254C83  and     rax, rcx
  0000000141254C86  mov     r12, 0D89D89D89D89D89Fh
  0000000141254C90  imul    r12, rax
  0000000141254C94  add     r12, rdx
  0000000141254C97  mov     rcx, rbp
  0000000141254C9A  mov     r9, rbp
  0000000141254C9D  and     r9, r10
  0000000141254CA0  not     r9
  0000000141254CA3  and     r9, r13
  0000000141254CA6  mov     r13, rcx
  0000000141254CA9  and     r13, r8
  0000000141254CAC  mov     rbp, r8
  0000000141254CAF  and     r8, r9
  0000000141254CB2  mov     rax, r11
  0000000141254CB5  mov     r14, r11
  0000000141254CB8  and     r14, rsi
  0000000141254CBB  not     r9
  0000000141254CBE  and     r9, rax
  0000000141254CC1  not     r9
  0000000141254CC4  and     r9, rsi
  0000000141254CC7  mov     r11, rdi
  0000000141254CCA  and     r11, rsi
  0000000141254CCD  mov     rdx, [rsp+548h+var_518]
  0000000141254CD2  and     rdx, [rsp+548h+var_538]
  0000000141254CD7  and     rcx, rdx
  0000000141254CDA  not     rcx
  0000000141254CDD  and     rcx, rsi
  0000000141254CE0  and     rsi, r10
  0000000141254CE3  and     rsi, rdi
  0000000141254CE6  not     rsi
  0000000141254CE9  and     rsi, rax
  0000000141254CEC  not     rsi
  0000000141254CEF  mov     rbx, 6276276276276275h
  0000000141254CF9  lea     rax, [rbx+2]
  0000000141254CFD  imul    rax, rsi
  0000000141254D01  add     rax, r12
  0000000141254D04  not     rbp
  0000000141254D07  and     rbp, rdi
  0000000141254D0A  not     rbp
  0000000141254D0D  not     r13
  0000000141254D10  and     r13, rbp
  0000000141254D13  mov     r12, [rsp+548h+var_538]
  0000000141254D18  mov     rsi, r12
  0000000141254D1B  and     rsi, r13
  0000000141254D1E  not     rsi
  0000000141254D21  not     r13
  0000000141254D24  and     r13, r10
  0000000141254D27  not     r13
  0000000141254D2A  and     r13, rsi
  0000000141254D2D  not     r13
  0000000141254D30  imul    r13, rbx
  0000000141254D34  add     r13, rax
  0000000141254D37  not     r8
  0000000141254D3A  mov     rsi, 2762762762762764h
  0000000141254D44  imul    rsi, r8
  0000000141254D48  add     rsi, r13
  0000000141254D4B  not     r14
  0000000141254D4E  and     r14, r15
  0000000141254D51  not     r14
  0000000141254D54  and     r14, r12
  0000000141254D57  mov     r13, [rsp+548h+var_548]
  0000000141254D5B  and     r14, r13
  0000000141254D5E  not     r14
  0000000141254D61  mov     rax, 3B13B13B13B13B13h
  0000000141254D6B  imul    r14, rax
  0000000141254D6F  add     r14, rsi
  0000000141254D72  add     r14, [rsp+548h+var_510]
  0000000141254D77  mov     r12, [rsp+548h+var_478]
  0000000141254D7F  mov     r8, r12
  0000000141254D82  and     r8, r10
  0000000141254D85  mov     rsi, r8
  0000000141254D88  not     rsi
  0000000141254D8B  mov     rax, [rsp+548h+var_518]
  0000000141254D90  mov     rbx, rax
  0000000141254D93  and     rbx, rsi
  0000000141254D96  mov     rbp, rdi
  0000000141254D99  mov     r15, rdi
  0000000141254D9C  and     r15, rbx
  0000000141254D9F  not     r15
  0000000141254DA2  not     rbx
  0000000141254DA5  and     rbx, r13
  0000000141254DA8  not     rbx
  0000000141254DAB  and     rbx, r15
  0000000141254DAE  mov     rdi, 0EC4EC4EC4EC4EC4Fh
  0000000141254DB8  imul    rbx, rdi
  0000000141254DBC  add     rbx, r14
  0000000141254DBF  lea     r9, [rbx+r9*2]
  0000000141254DC3  not     r11
  0000000141254DC6  mov     rbx, r13
  0000000141254DC9  and     rbx, r12
  0000000141254DCC  not     rbx
  0000000141254DCF  and     rbx, r11
  0000000141254DD2  mov     r11, [rsp+548h+var_538]
  0000000141254DD7  and     r11, rbx
  0000000141254DDA  not     r11
  0000000141254DDD  not     rbx
  0000000141254DE0  and     rbx, r10
  0000000141254DE3  not     rbx
  0000000141254DE6  and     rbx, r11
  0000000141254DE9  not     rbx
  0000000141254DEC  mov     r14, rax
  0000000141254DEF  and     rbx, rax
  0000000141254DF2  mov     r11, 89D89D89D89D89D7h
  0000000141254DFC  imul    r11, rbx
  0000000141254E00  not     rdx
  0000000141254E03  mov     rdi, rbp
  0000000141254E06  and     rdi, rdx
  0000000141254E09  not     rdi
  0000000141254E0C  and     rcx, rdi
  0000000141254E0F  mov     rdi, 7627627627627626h
  0000000141254E19  imul    rdi, rcx
  0000000141254E1D  add     rdi, r11
  0000000141254E20  mov     r11, [rsp+548h+var_488]
  0000000141254E28  and     r10, r11
  0000000141254E2B  not     r10
  0000000141254E2E  and     r10, rdx
  0000000141254E31  mov     rcx, rbp
  0000000141254E34  and     rsi, rbp
  0000000141254E37  and     rcx, r10
  0000000141254E3A  not     rcx
  0000000141254E3D  not     r10
  0000000141254E40  and     r10, r13
  0000000141254E43  not     r10
  0000000141254E46  and     r10, rcx
  0000000141254E49  not     r10
  0000000141254E4C  and     r10, r12
  0000000141254E4F  not     r10
  0000000141254E52  mov     rax, 3B13B13B13B13B13h
  0000000141254E5C  imul    r10, rax
  0000000141254E60  add     r10, rdi
  0000000141254E63  and     r8, r13
  0000000141254E66  not     rsi
  0000000141254E69  not     r8
  0000000141254E6C  and     r8, rsi
  0000000141254E6F  mov     rax, r11
  0000000141254E72  and     rax, r8
  0000000141254E75  not     r8
  0000000141254E78  and     r8, r14
  0000000141254E7B  not     rax
  0000000141254E7E  not     r8
  0000000141254E81  and     r8, rax
  0000000141254E84  not     r8
  0000000141254E87  mov     rcx, [rsp+548h+var_428]
  0000000141254E8F  imul    eax, ecx, 7B37E55Bh
  0000000141254E95  add     r8, rax
  0000000141254E98  mov     r11, rax
  0000000141254E9B  mov     [rsp+548h+var_518], rax
  0000000141254EA0  add     r8, r10
  0000000141254EA3  add     r8, [rsp+548h+var_4F8]
  0000000141254EA8  add     r8, r9
  0000000141254EAB  mov     rdx, 71F56B121232AED9h
  0000000141254EB5  imul    rdx, rcx
  0000000141254EB9  and     rdx, [rsp+548h+var_4B8]
  0000000141254EC1  mov     rax, 0F01A4BB1733D7F2Fh
  0000000141254ECB  imul    rax, rcx
  0000000141254ECF  not     rdx
  0000000141254ED2  and     rdx, rax
  0000000141254ED5  mov     r9, [rsp+548h+var_540]
  0000000141254EDA  test    r9b, 1
  0000000141254EDE  cmovnz  rdx, r8
  0000000141254EE2  mov     [rsp+548h+var_210], rdx
  0000000141254EEA  mov     rax, 58C3C935CCBDCEA9h
  0000000141254EF4  imul    rax, rcx
  0000000141254EF8  mov     rdx, 0DDC10A02BD875D3Ah
  0000000141254F02  imul    rdx, rcx
  0000000141254F06  test    r9b, 1
  0000000141254F0A  cmovnz  rdx, rax
  0000000141254F0E  mov     [rsp+548h+var_4B8], rdx
  0000000141254F16  mov     rdx, [rsp+548h+var_500]
  0000000141254F1B  mov     rax, rdx
  0000000141254F1E  cmovnz  rax, [rsp+548h+var_370]
  0000000141254F27  mov     [rsp+548h+var_218], rax
  0000000141254F2F  imul    r8d, ecx, 5DEB1C0h
  0000000141254F36  mov     [rsp+548h+var_548], r8
  0000000141254F3A  mov     r10, rcx
  0000000141254F3D  test    r9b, 1
  0000000141254F41  mov     r14, r9
  0000000141254F44  mov     rax, [rsp+548h+var_300]
  0000000141254F4C  mov     r9, [rsp+548h+var_4B0]
  0000000141254F54  cmovnz  rax, r9
  0000000141254F58  mov     [rsp+548h+var_298], rax
  0000000141254F60  mov     rax, [rsp+548h+var_2F0]
  0000000141254F68  cmovz   rax, r8
  0000000141254F6C  mov     [rsp+548h+var_2F0], rax
  0000000141254F74  mov     r8, [rsp+548h+var_4E0]
  0000000141254F79  mov     rax, r8
  0000000141254F7C  shl     rax, cl
  0000000141254F7F  not     rax
  0000000141254F82  neg     cl
  0000000141254F84  mov     byte ptr [rsp+548h+var_290], cl
  0000000141254F8B  shr     r8, cl
  0000000141254F8E  not     r8
  0000000141254F91  and     r8, rax
  0000000141254F94  mov     rax, 0D44B885FE73B9709h
  0000000141254F9E  imul    rax, r10
  0000000141254FA2  mov     [rsp+548h+var_2A0], rax
  0000000141254FAA  and     rax, r8
  0000000141254FAD  not     rax
  0000000141254FB0  not     r8
  0000000141254FB3  mov     rcx, 0CB34617F9D8C839Ch
  0000000141254FBD  imul    rcx, r10
  0000000141254FC1  mov     [rsp+548h+var_510], rcx
  0000000141254FC6  and     r8, rcx
  0000000141254FC9  not     r8
  0000000141254FCC  and     r8, rax
  0000000141254FCF  shr     r8, 3Fh
  0000000141254FD3  mov     r12, r8
  0000000141254FD6  mov     rsi, [rsp+548h+var_368]
  0000000141254FDE  mov     rax, rsi
  0000000141254FE1  shr     rax, 3Fh
  0000000141254FE5  setz    al
  0000000141254FE8  mov     rcx, [rsp+548h+var_2C0]
  0000000141254FF0  cmp     rcx, r11
  0000000141254FF3  setz    r8b
  0000000141254FF7  and     r8b, al
  0000000141254FFA  xor     r8b, 1
  0000000141254FFE  mov     r11d, r8d
  0000000141255001  mov     byte ptr [rsp+548h+var_288], r8b
  0000000141255009  mov     r8, [rsp+548h+var_330]
  0000000141255011  shr     r8, 3Fh
  0000000141255015  mov     r13, r8
  0000000141255018  imul    edi, r10d, 2F0EDFC8h
  000000014125501F  mov     [rsp+548h+var_498], rdi
  0000000141255027  cmp     dword ptr [rsp+548h+var_1A8], 0
  000000014125502F  mov     r8, [rsp+548h+var_470]
  0000000141255037  cmovz   r8, rdi
  000000014125503B  setnz   dil
  000000014125503F  and     dil, al
  0000000141255042  xor     dil, 1
  0000000141255046  mov     byte ptr [rsp+548h+var_420], dil
  000000014125504E  imul    ebx, r10d, 84670550h
  0000000141255055  imul    r15d, r10d, 0FA18DDA8h
  000000014125505C  mov     [rsp+548h+var_4A0], r15
  0000000141255064  test    r12b, r11b
  0000000141255067  mov     [rsp+548h+var_4E0], r12
  000000014125506C  mov     rax, [rsp+548h+var_530]
  0000000141255071  cmovnz  rax, [rsp+548h+var_3D0]
  000000014125507A  mov     [rsp+548h+var_2A8], rax
  0000000141255082  test    r13b, dil
  0000000141255085  mov     r11, r13
  0000000141255088  mov     rax, r15
  000000014125508B  cmovnz  rax, r9
  000000014125508F  mov     [rsp+548h+var_280], rax
  0000000141255097  mov     [rsp+548h+var_418], rbx
  000000014125509F  mov     rax, rbx
  00000001412550A2  cmovnz  rax, rdx
  00000001412550A6  mov     [rsp+548h+var_B0], rax
  00000001412550AE  mov     rax, [rsp+548h+var_468]
  00000001412550B6  cmovnz  rax, [rsp+548h+var_528]
  00000001412550BC  mov     [rsp+548h+var_2B8], rax
  00000001412550C4  test    r14b, 1
  00000001412550C8  mov     rax, [rsp+548h+var_4D8]
  00000001412550CD  cmovnz  rax, rbx
  00000001412550D1  mov     [rsp+548h+var_B8], rax
  00000001412550D9  test    r12, r12
  00000001412550DC  setz    byte ptr [rsp+548h+var_4F8]
  00000001412550E1  mov     rbx, 0A2E38351814B7DD7h
  00000001412550EB  imul    rbx, r10
  00000001412550EF  add     rbx, r8
  00000001412550F2  add     rbx, rcx
  00000001412550F5  mov     [rsp+548h+var_238], rbx
  00000001412550FD  imul    eax, r10d, 5E87457Dh
  0000000141255104  imul    r8d, r10d, 68177AC7h
  000000014125510B  imul    r9d, r10d, 0FDCA6132h
  0000000141255112  cmp     dword ptr [rsp+548h+var_1B0], eax
  0000000141255119  cmovz   r9, r8
  000000014125511D  setz    byte ptr [rsp+548h+var_538]
  0000000141255122  mov     rax, 2568AA192095E14h
  000000014125512C  imul    rax, r10
  0000000141255130  add     rax, r9
  0000000141255133  add     rax, rcx
  0000000141255136  mov     rdx, rax
  0000000141255139  mov     rcx, rax
  000000014125513C  not     rdx
  000000014125513F  mov     rax, 29C1E67B0313278Fh
  0000000141255149  imul    rax, r10
  000000014125514D  and     rax, rsi
  0000000141255150  not     rax
  0000000141255153  mov     r8, rax
  0000000141255156  mov     rsi, 53CEE821043130B3h
  0000000141255160  imul    rsi, r10
  0000000141255164  add     rsi, rax
  0000000141255167  mov     r15, rsi
  000000014125516A  not     r15
  000000014125516D  mov     r9, rdx
  0000000141255170  and     r9, r15
  0000000141255173  not     r9
  0000000141255176  mov     rdi, rcx
  0000000141255179  and     rdi, rsi
  000000014125517C  not     rdi
  000000014125517F  and     rdi, r9
  0000000141255182  mov     r14, 71B4492572DC5A7Ch
  000000014125518C  imul    r14, r10
  0000000141255190  add     r14, rax
  0000000141255193  mov     r12, r14
  0000000141255196  not     r12
  0000000141255199  not     rdi
  000000014125519C  and     rdi, r12
  000000014125519F  mov     r13, r12
  00000001412551A2  and     r13, rsi
  00000001412551A5  mov     rbp, rcx
  00000001412551A8  and     rbp, r12
  00000001412551AB  not     rbp
  00000001412551AE  and     r12, r15
  00000001412551B1  mov     r9, rdx
  00000001412551B4  and     r9, r14
  00000001412551B7  and     r14, rsi
  00000001412551BA  not     r9
  00000001412551BD  and     r9, rbp
  00000001412551C0  and     rsi, r9
  00000001412551C3  not     r9
  00000001412551C6  and     r9, r15
  00000001412551C9  and     r15, rbp
  00000001412551CC  mov     [rsp+548h+var_220], rcx
  00000001412551D4  mov     rbp, rcx
  00000001412551D7  and     rbp, r13
  00000001412551DA  add     r15, r15
  00000001412551DD  lea     r15, [r15+rbp*2]
  00000001412551E1  and     r13, rdx
  00000001412551E4  not     r13
  00000001412551E7  add     r15, r13
  00000001412551EA  not     r12
  00000001412551ED  mov     r13, r14
  00000001412551F0  not     r13
  00000001412551F3  and     r12, r13
  00000001412551F6  not     r12
  00000001412551F9  and     r12, rdx
  00000001412551FC  lea     r15, [r15+r12*2]
  0000000141255200  not     rsi
  0000000141255203  shl     rsi, 2
  0000000141255207  sub     r15, rsi
  000000014125520A  not     rdi
  000000014125520D  add     r15, rdi
  0000000141255210  and     r13, rdx
  0000000141255213  mov     rax, rdx
  0000000141255216  not     r13
  0000000141255219  and     r14, rcx
  000000014125521C  not     r14
  000000014125521F  and     r14, r13
  0000000141255222  lea     rsi, [r15+r14*2]
  0000000141255226  mov     rcx, [rsp+548h+var_518]
  000000014125522B  add     r9, rcx
  000000014125522E  add     r9, rsi
  0000000141255231  mov     rdi, 4B4047FB399E79Dh
  000000014125523B  mov     r15, r10
  000000014125523E  imul    rdi, r10
  0000000141255242  mov     [rsp+548h+var_470], r8
  000000014125524A  add     rdi, r8
  000000014125524D  mov     rcx, 27AE623FA2130995h
  0000000141255257  imul    rcx, r10
  000000014125525B  add     rcx, r8
  000000014125525E  not     rcx
  0000000141255261  and     rcx, rdx
  0000000141255264  not     rcx
  0000000141255267  and     rcx, rdi
  000000014125526A  mov     rsi, rcx
  000000014125526D  not     rbx
  0000000141255270  mov     r14, 7811403DEC5E63A6h
  000000014125527A  imul    r14, r10
  000000014125527E  mov     rdi, 8626FDA7C8BD44AFh
  0000000141255288  imul    rdi, r10
  000000014125528C  and     rdi, rbx
  000000014125528F  mov     r13, rbx
  0000000141255292  not     rdi
  0000000141255295  and     rdi, r14
  0000000141255298  mov     r14, 7D12BE3A0A71B525h
  00000001412552A2  imul    r14, r10
  00000001412552A6  mov     rcx, 0FE458F29B38B1EB7h
  00000001412552B0  imul    rcx, r10
  00000001412552B4  and     rcx, rbx
  00000001412552B7  not     rcx
  00000001412552BA  and     rcx, r14
  00000001412552BD  mov     rdx, rcx
  00000001412552C0  movzx   r14d, byte ptr [rsp+548h+var_538]
  00000001412552C6  and     r14b, byte ptr [rsp+548h+var_4F8]
  00000001412552CB  xor     r14b, 1
  00000001412552CF  mov     r10, 66D0A16474A6B052h
  00000001412552D9  imul    r10, r15
  00000001412552DD  mov     rcx, 0AD4CF0B24B7AF716h
  00000001412552E7  imul    rcx, r15
  00000001412552EB  mov     rbp, r15
  00000001412552EE  mov     rbx, [rsp+548h+var_358]
  00000001412552F6  test    bl, r14b
  00000001412552F9  mov     r15d, r14d
  00000001412552FC  cmovnz  rsi, r9
  0000000141255300  mov     [rsp+548h+var_120], rsi
  0000000141255308  cmovnz  rcx, r10
  000000014125530C  mov     [rsp+548h+var_200], rcx
  0000000141255314  mov     rcx, [rsp+548h+var_3B8]
  000000014125531C  mov     rsi, [rsp+548h+var_448]
  0000000141255324  cmovnz  rcx, rsi
  0000000141255328  mov     [rsp+548h+var_150], rcx
  0000000141255330  mov     rcx, [rsp+548h+var_4A0]
  0000000141255338  cmovnz  rcx, [rsp+548h+var_508]
  000000014125533E  mov     [rsp+548h+var_E8], rcx
  0000000141255346  mov     r12, [rsp+548h+var_4B0]
  000000014125534E  mov     rcx, r12
  0000000141255351  mov     r14, [rsp+548h+var_3D8]
  0000000141255359  cmovnz  rcx, r14
  000000014125535D  mov     [rsp+548h+var_2B0], rcx
  0000000141255365  movzx   r8d, byte ptr [rsp+548h+var_420]
  000000014125536E  test    r11b, r8b
  0000000141255371  cmovnz  rdx, rdi
  0000000141255375  mov     [rsp+548h+var_478], rdx
  000000014125537D  mov     r9, 0D56EF7533DC6921Dh
  0000000141255387  imul    r9, rbp
  000000014125538B  mov     r10, 72A8374D44FEF0AFh
  0000000141255395  imul    r10, rbp
  0000000141255399  mov     [rsp+548h+var_4A8], rax
  00000001412553A1  and     r10, rax
  00000001412553A4  not     r10
  00000001412553A7  and     r10, r9
  00000001412553AA  mov     r9, 8C5EDFC5E0407703h
  00000001412553B4  imul    r9, rbp
  00000001412553B8  mov     rcx, 9905DCCA8FD06BB2h
  00000001412553C2  imul    rcx, rbp
  00000001412553C6  and     rcx, rax
  00000001412553C9  not     rcx
  00000001412553CC  and     rcx, r9
  00000001412553CF  test    bl, r15b
  00000001412553D2  cmovnz  rcx, r10
  00000001412553D6  mov     [rsp+548h+var_4F8], rcx
  00000001412553DB  mov     r9, 5F3D0668DED20787h
  00000001412553E5  imul    r9, rbp
  00000001412553E9  mov     rcx, 79B1DE21F1499939h
  00000001412553F3  imul    rcx, rbp
  00000001412553F7  mov     eax, r8d
  00000001412553FA  test    r11b, r8b
  00000001412553FD  cmovnz  rcx, r9
  0000000141255401  mov     [rsp+548h+var_A0], rcx
  0000000141255409  imul    edx, ebp, 23490BB0h
  000000014125540F  test    r11b, r8b
  0000000141255412  mov     r8, r11
  0000000141255415  mov     rcx, [rsp+548h+var_468]
  000000014125541D  cmovz   rcx, rdx
  0000000141255421  mov     rdi, rdx
  0000000141255424  mov     [rsp+548h+var_480], rdx
  000000014125542C  mov     [rsp+548h+var_468], rcx
  0000000141255434  mov     rbx, [rsp+548h+var_4E0]
  0000000141255439  movzx   r11d, byte ptr [rsp+548h+var_288]
  0000000141255442  test    bl, r11b
  0000000141255445  mov     rcx, [rsp+548h+var_418]
  000000014125544D  cmovnz  rcx, [rsp+548h+var_2D8]
  0000000141255456  mov     [rsp+548h+var_118], rcx
  000000014125545E  mov     r10, r12
  0000000141255461  mov     rcx, r12
  0000000141255464  mov     rdx, [rsp+548h+var_360]
  000000014125546C  cmovnz  rcx, rdx
  0000000141255470  mov     [rsp+548h+var_100], rcx
  0000000141255478  mov     rcx, [rsp+548h+var_548]
  000000014125547C  cmovnz  rcx, [rsp+548h+var_528]
  0000000141255482  mov     [rsp+548h+var_E0], rcx
  000000014125548A  mov     rcx, r14
  000000014125548D  cmovnz  rcx, [rsp+548h+var_3E0]
  0000000141255496  mov     [rsp+548h+var_C0], rcx
  000000014125549E  mov     rcx, rsi
  00000001412554A1  cmovnz  rcx, [rsp+548h+var_2E0]
  00000001412554AA  mov     [rsp+548h+var_248], rcx
  00000001412554B2  mov     r9, [rsp+548h+var_3D0]
  00000001412554BA  mov     rcx, r9
  00000001412554BD  cmovnz  rcx, [rsp+548h+var_328]
  00000001412554C6  mov     [rsp+548h+var_230], rcx
  00000001412554CE  mov     r12, [rsp+548h+var_208]
  00000001412554D6  mov     rcx, r12
  00000001412554D9  cmovnz  rcx, rdi
  00000001412554DD  mov     [rsp+548h+var_228], rcx
  00000001412554E5  test    r8b, al
  00000001412554E8  mov     rcx, [rsp+548h+var_310]
  00000001412554F0  cmovnz  rcx, [rsp+548h+var_450]
  00000001412554F9  mov     [rsp+548h+var_310], rcx
  0000000141255501  cmovnz  r10, r9
  0000000141255505  mov     [rsp+548h+var_4B0], r10
  000000014125550D  mov     r9, 92C487152E5C3D6Fh
  0000000141255517  imul    r9, rbp
  000000014125551B  and     r9, [rsp+548h+var_368]
  0000000141255523  not     r9
  0000000141255526  mov     rdi, 0EEF2232140B9E6ABh
  0000000141255530  imul    rdi, rbp
  0000000141255534  add     rdi, r9
  0000000141255537  mov     r10, 403E60D271169C11h
  0000000141255541  imul    r10, rbp
  0000000141255545  add     r10, r9
  0000000141255548  not     r10
  000000014125554B  and     r10, r13
  000000014125554E  not     r10
  0000000141255551  and     r10, rdi
  0000000141255554  mov     rdi, 0ED25CBCFB76BAECEh
  000000014125555E  imul    rdi, rbp
  0000000141255562  add     rdi, r9
  0000000141255565  mov     rcx, 588EB6F365DA688Eh
  000000014125556F  imul    rcx, rbp
  0000000141255573  add     rcx, r9
  0000000141255576  not     rcx
  0000000141255579  and     rcx, r13
  000000014125557C  not     rcx
  000000014125557F  and     rcx, rdi
  0000000141255582  test    r8b, al
  0000000141255585  mov     [rsp+548h+var_190], r8
  000000014125558D  cmovnz  rcx, r10
  0000000141255591  mov     [rsp+548h+var_140], rcx
  0000000141255599  mov     rcx, [rsp+548h+var_3A8]
  00000001412555A1  mov     r14, [rsp+548h+var_370]
  00000001412555A9  cmovnz  rcx, r14
  00000001412555AD  mov     [rsp+548h+var_450], rcx
  00000001412555B5  mov     r10, 0F1E8C139A71ED39h
  00000001412555BF  imul    r10, rbp
  00000001412555C3  add     r10, r9
  00000001412555C6  mov     rdi, 7764EC8EAB49128Eh
  00000001412555D0  imul    rdi, rbp
  00000001412555D4  add     rdi, r9
  00000001412555D7  not     rdi
  00000001412555DA  mov     [rsp+548h+var_400], r13
  00000001412555E2  and     rdi, r13
  00000001412555E5  not     rdi
  00000001412555E8  and     rdi, r10
  00000001412555EB  mov     r10, 31473219E666458Ah
  00000001412555F5  imul    r10, rbp
  00000001412555F9  mov     rcx, 7E3BD78543CC3687h
  0000000141255603  imul    rcx, rbp
  0000000141255607  and     rcx, r13
  000000014125560A  not     rcx
  000000014125560D  and     rcx, r10
  0000000141255610  test    r8b, al
  0000000141255613  cmovnz  rcx, rdi
  0000000141255617  mov     [rsp+548h+var_160], rcx
  000000014125561F  imul    eax, ebp, 0DF9DDC98h
  0000000141255625  mov     [rsp+548h+var_488], rax
  000000014125562D  test    byte ptr [rsp+548h+var_540], 1
  0000000141255632  mov     r9, rax
  0000000141255635  mov     r13, [rsp+548h+var_3C0]
  000000014125563D  cmovnz  r9, r13
  0000000141255641  mov     [rsp+548h+var_170], r9
  0000000141255649  mov     rdi, 0B8FECA3942F17506h
  0000000141255653  imul    rdi, rbp
  0000000141255657  imul    r10d, ebp, 0D02EF58Eh
  000000014125565E  mov     rax, [rsp+548h+var_518]
  0000000141255663  cmp     [rsp+548h+var_2C0], rax
  000000014125566B  cmovnz  r10, rdi
  000000014125566F  mov     r9, rbx
  0000000141255672  test    r9b, r11b
  0000000141255675  mov     rcx, [rsp+548h+var_458]
  000000014125567D  cmovnz  rcx, rsi
  0000000141255681  mov     [rsp+548h+var_458], rcx
  0000000141255689  mov     rbx, [rsp+548h+var_358]
  0000000141255691  mov     byte ptr [rsp+548h+var_538], r15b
  0000000141255696  test    bl, r15b
  0000000141255699  cmovnz  rdx, r12
  000000014125569D  mov     [rsp+548h+var_360], rdx
  00000001412556A5  mov     rcx, [rsp+548h+var_4F0]
  00000001412556AA  mov     rdx, [rsp+548h+var_4D8]
  00000001412556AF  cmovnz  rcx, rdx
  00000001412556B3  mov     [rsp+548h+var_178], rcx
  00000001412556BB  mov     rdi, 2B9C230814551811h
  00000001412556C5  imul    rdi, rbp
  00000001412556C9  mov     rax, [rsp+548h+var_470]
  00000001412556D1  add     rdi, rax
  00000001412556D4  mov     r12, 40DCF5DE980C42C3h
  00000001412556DE  imul    r12, rbp
  00000001412556E2  add     r12, rax
  00000001412556E5  not     r12
  00000001412556E8  mov     r8, [rsp+548h+var_4A8]
  00000001412556F0  and     r12, r8
  00000001412556F3  not     r12
  00000001412556F6  and     r12, rdi
  00000001412556F9  mov     rax, 8196EF2CB32EF04Dh
  0000000141255703  imul    rax, rbp
  0000000141255707  mov     rcx, 0F6B479DF528FD723h
  0000000141255711  imul    rcx, rbp
  0000000141255715  and     rcx, r8
  0000000141255718  not     rcx
  000000014125571B  and     rcx, rax
  000000014125571E  test    bl, r15b
  0000000141255721  cmovnz  rcx, r12
  0000000141255725  mov     [rsp+548h+var_128], rcx
  000000014125572D  mov     rax, 9FB94B227FB2CA58h
  0000000141255737  mov     r15, rbp
  000000014125573A  imul    rax, rbp
  000000014125573E  mov     rcx, 66FB20C0EAB711AEh
  0000000141255748  imul    rcx, rbp
  000000014125574C  mov     r12, r9
  000000014125574F  test    r12b, r11b
  0000000141255752  cmovnz  rcx, rax
  0000000141255756  mov     [rsp+548h+var_208], rcx
  000000014125575E  imul    eax, r15d, 469A87F8h
  0000000141255765  mov     [rsp+548h+var_D0], rax
  000000014125576D  test    r12b, r11b
  0000000141255770  cmovnz  rax, [rsp+548h+var_410]
  0000000141255779  mov     [rsp+548h+var_D8], rax
  0000000141255781  imul    eax, r15d, 0CDF956C0h
  0000000141255788  test    r12b, r11b
  000000014125578B  mov     rcx, rdx
  000000014125578E  cmovnz  rcx, rax
  0000000141255792  mov     [rsp+548h+var_108], rcx
  000000014125579A  mov     rsi, [rsp+548h+var_3C8]
  00000001412557A2  cmovnz  rax, rsi
  00000001412557A6  mov     [rsp+548h+var_F0], rax
  00000001412557AE  imul    eax, r15d, 0D6C76160h
  00000001412557B5  test    r12b, r11b
  00000001412557B8  mov     rcx, rax
  00000001412557BB  mov     r9, rax
  00000001412557BE  cmovnz  rcx, [rsp+548h+var_408]
  00000001412557C7  mov     [rsp+548h+var_180], rcx
  00000001412557CF  imul    r8d, r15d, 6FCAB600h
  00000001412557D6  test    r12b, r11b
  00000001412557D9  mov     rax, r8
  00000001412557DC  mov     [rsp+548h+var_198], r8
  00000001412557E4  cmovnz  rax, r14
  00000001412557E8  mov     [rsp+548h+var_110], rax
  00000001412557F0  mov     rdi, 0C7DF4A814A2E4692h
  00000001412557FA  imul    rdi, rbp
  00000001412557FE  add     rdi, r10
  0000000141255801  add     rdi, [rsp+548h+var_430]
  0000000141255809  mov     [rsp+548h+var_C8], rdi
  0000000141255811  not     rdi
  0000000141255814  mov     rbp, 0E5AE8BBBBC9BF892h
  000000014125581E  imul    rbp, r15
  0000000141255822  and     rbp, [rsp+548h+var_330]
  000000014125582A  not     rbp
  000000014125582D  mov     rax, 0F8F83BCDE859547Eh
  0000000141255837  imul    rax, r15
  000000014125583B  add     rax, rbp
  000000014125583E  mov     r10, 158A4D5F610D4Eh
  0000000141255848  imul    r10, r15
  000000014125584C  add     r10, rbp
  000000014125584F  not     r10
  0000000141255852  and     r10, rdi
  0000000141255855  not     r10
  0000000141255858  and     r10, rax
  000000014125585B  mov     rax, 0BB8595C59037E639h
  0000000141255865  imul    rax, r15
  0000000141255869  mov     rcx, 72CED06F8B2C43B7h
  0000000141255873  imul    rcx, r15
  0000000141255877  and     rcx, rdi
  000000014125587A  not     rcx
  000000014125587D  and     rcx, rax
  0000000141255880  test    r12b, r11b
  0000000141255883  cmovnz  rcx, r10
  0000000141255887  mov     [rsp+548h+var_138], rcx
  000000014125588F  mov     r10, 0BE39DB7A262CFF03h
  0000000141255899  imul    r10, r15
  000000014125589D  mov     rax, 0C9AF9587D3FE2E1Dh
  00000001412558A7  imul    rax, r15
  00000001412558AB  and     rax, rdi
  00000001412558AE  not     rax
  00000001412558B1  and     rax, r10
  00000001412558B4  mov     rcx, 81CA62E830503917h
  00000001412558BE  imul    rcx, r15
  00000001412558C2  mov     rdx, 3CBEECB8E1AD7A39h
  00000001412558CC  imul    rdx, r15
  00000001412558D0  and     rdx, rdi
  00000001412558D3  not     rdx
  00000001412558D6  and     rdx, rcx
  00000001412558D9  test    r12b, r11b
  00000001412558DC  cmovnz  rdx, rax
  00000001412558E0  mov     [rsp+548h+var_158], rdx
  00000001412558E8  imul    eax, r15d, 0EB63B0B0h
  00000001412558EF  mov     [rsp+548h+var_490], rax
  00000001412558F7  test    r12b, r11b
  00000001412558FA  cmovz   r9, rax
  00000001412558FE  mov     [rsp+548h+var_168], r9
  0000000141255906  mov     rcx, 2D3FFF1543EFA66Ah
  0000000141255910  imul    rcx, r15
  0000000141255914  add     rcx, rbp
  0000000141255917  mov     rax, 325A66FF6E925044h
  0000000141255921  imul    rax, r15
  0000000141255925  add     rax, rbp
  0000000141255928  not     rax
  000000014125592B  and     rax, rdi
  000000014125592E  not     rax
  0000000141255931  and     rax, rcx
  0000000141255934  mov     rcx, 2DBD8501F5F6D246h
  000000014125593E  imul    rcx, r15
  0000000141255942  add     rcx, rbp
  0000000141255945  mov     rdx, 3E946B639A6E867Fh
  000000014125594F  imul    rdx, r15
  0000000141255953  add     rdx, rbp
  0000000141255956  not     rdx
  0000000141255959  and     rdx, rdi
  000000014125595C  not     rdx
  000000014125595F  and     rdx, rcx
  0000000141255962  test    r12b, r11b
  0000000141255965  cmovnz  rdx, rax
  0000000141255969  mov     [rsp+548h+var_470], rdx
  0000000141255971  mov     r14, [rsp+548h+var_350]
  0000000141255979  mov     rax, r14
  000000014125597C  mov     rdx, [rsp+548h+var_348]
  0000000141255984  cmovnz  rax, rdx
  0000000141255988  mov     [rsp+548h+var_188], rax
  0000000141255990  mov     rax, 0B646715ED9BC9372h
  000000014125599A  imul    rax, r15
  000000014125599E  mov     rcx, 0CECB89F1A75241B9h
  00000001412559A8  imul    rcx, r15
  00000001412559AC  and     rcx, rdi
  00000001412559AF  not     rcx
  00000001412559B2  and     rcx, rax
  00000001412559B5  mov     rax, 0F355EE6E404E0756h
  00000001412559BF  imul    rax, r15
  00000001412559C3  add     rax, rbp
  00000001412559C6  mov     r9, 3F2D1CCD1A1063D5h
  00000001412559D0  imul    r9, r15
  00000001412559D4  add     r9, rbp
  00000001412559D7  not     r9
  00000001412559DA  and     r9, rdi
  00000001412559DD  not     r9
  00000001412559E0  and     r9, rax
  00000001412559E3  test    r12b, r11b
  00000001412559E6  cmovnz  r9, rcx
  00000001412559EA  imul    eax, r15d, 0B95D0770h
  00000001412559F1  mov     [rsp+548h+var_F8], rax
  00000001412559F9  imul    ecx, r15d, 931C3248h
  0000000141255A00  mov     [rsp+548h+var_4E0], rcx
  0000000141255A05  mov     r10, [rsp+548h+var_540]
  0000000141255A0A  test    r10b, 1
  0000000141255A0E  cmovnz  rax, rcx
  0000000141255A12  mov     [rsp+548h+var_288], rax
  0000000141255A1A  mov     rcx, [rsp+548h+var_190]
  0000000141255A22  movzx   r11d, byte ptr [rsp+548h+var_420]
  0000000141255A2B  test    cl, r11b
  0000000141255A2E  mov     rax, [rsp+548h+var_480]
  0000000141255A36  cmovz   rax, rsi
  0000000141255A3A  mov     [rsp+548h+var_480], rax
  0000000141255A42  test    r10b, 1
  0000000141255A46  cmovnz  r13, [rsp+548h+var_4A0]
  0000000141255A4F  mov     [rsp+548h+var_3C0], r13
  0000000141255A57  test    cl, r11b
  0000000141255A5A  mov     rax, [rsp+548h+var_308]
  0000000141255A62  cmovz   rax, r8
  0000000141255A66  mov     [rsp+548h+var_308], rax
  0000000141255A6E  movzx   edi, byte ptr [rsp+548h+var_538]
  0000000141255A73  test    bl, dil
  0000000141255A76  mov     rax, [rsp+548h+var_3A8]
  0000000141255A7E  cmovnz  rax, [rsp+548h+var_410]
  0000000141255A87  mov     [rsp+548h+var_3A8], rax
  0000000141255A8F  test    cl, r11b
  0000000141255A92  mov     r10, rcx
  0000000141255A95  mov     rax, [rsp+548h+var_498]
  0000000141255A9D  cmovz   rax, [rsp+548h+var_548]
  0000000141255AA2  mov     [rsp+548h+var_498], rax
  0000000141255AAA  test    bl, dil
  0000000141255AAD  mov     rax, [rsp+548h+var_338]
  0000000141255AB5  mov     rsi, [rsp+548h+var_488]
  0000000141255ABD  cmovnz  rax, rsi
  0000000141255AC1  mov     [rsp+548h+var_338], rax
  0000000141255AC9  cmovz   r14, [rsp+548h+var_530]
  0000000141255ACF  mov     [rsp+548h+var_350], r14
  0000000141255AD7  mov     rax, [rsp+548h+var_528]
  0000000141255ADC  mov     r8, [rsp+548h+var_500]
  0000000141255AE1  cmovnz  rax, r8
  0000000141255AE5  mov     [rsp+548h+var_528], rax
  0000000141255AEA  imul    ecx, r15d, 40BBD638h
  0000000141255AF1  test    bl, dil
  0000000141255AF4  mov     rax, [rsp+548h+var_520]
  0000000141255AF9  mov     r12, rax
  0000000141255AFC  mov     r14, [rsp+548h+var_3B8]
  0000000141255B04  cmovnz  r12, r14
  0000000141255B08  mov     [rsp+548h+var_410], r12
  0000000141255B10  cmovnz  rdx, rax
  0000000141255B14  mov     [rsp+548h+var_348], rdx
  0000000141255B1C  mov     rax, [rsp+548h+var_320]
  0000000141255B24  cmovnz  rax, rcx
  0000000141255B28  mov     r13, rcx
  0000000141255B2B  mov     [rsp+548h+var_320], rax
  0000000141255B33  test    r10b, r11b
  0000000141255B36  mov     r12d, r11d
  0000000141255B39  mov     r11, r10
  0000000141255B3C  mov     rax, [rsp+548h+var_4E8]
  0000000141255B41  mov     rdx, [rsp+548h+var_448]
  0000000141255B49  cmovnz  rax, rdx
  0000000141255B4D  mov     [rsp+548h+var_4E8], rax
  0000000141255B52  mov     rax, 0B611F41CB12C402Fh
  0000000141255B5C  imul    rax, r15
  0000000141255B60  mov     rcx, 899E1D3A70508015h
  0000000141255B6A  imul    rcx, r15
  0000000141255B6E  mov     r10, [rsp+548h+var_4A8]
  0000000141255B76  and     rcx, r10
  0000000141255B79  not     rcx
  0000000141255B7C  and     rcx, rax
  0000000141255B7F  mov     rbp, 0E70DEB77D197B709h
  0000000141255B89  imul    rbp, r15
  0000000141255B8D  and     rbp, r10
  0000000141255B90  mov     rax, 55D91E2F074EE6FCh
  0000000141255B9A  imul    rax, r15
  0000000141255B9E  not     rbp
  0000000141255BA1  and     rbp, rax
  0000000141255BA4  test    bl, dil
  0000000141255BA7  cmovnz  rbp, rcx
  0000000141255BAB  mov     ebx, r12d
  0000000141255BAE  test    r11b, r12b
  0000000141255BB1  mov     rdi, r11
  0000000141255BB4  cmovnz  r8, [rsp+548h+var_418]
  0000000141255BBD  mov     [rsp+548h+var_500], r8
  0000000141255BC2  cmovnz  r13, [rsp+548h+var_408]
  0000000141255BCB  mov     [rsp+548h+var_148], r13
  0000000141255BD3  mov     rax, [rsp+548h+var_490]
  0000000141255BDB  mov     r10, [rsp+548h+var_4D8]
  0000000141255BE0  cmovz   rax, r10
  0000000141255BE4  mov     [rsp+548h+var_490], rax
  0000000141255BEC  mov     r12, [rsp+548h+var_520]
  0000000141255BF1  mov     rax, r12
  0000000141255BF4  cmovnz  rax, [rsp+548h+var_2D0]
  0000000141255BFD  mov     [rsp+548h+var_130], rax
  0000000141255C05  cmovnz  rsi, r12
  0000000141255C09  mov     [rsp+548h+var_488], rsi
  0000000141255C11  mov     rsi, [rsp+548h+var_4F0]
  0000000141255C16  cmovnz  rdx, rsi
  0000000141255C1A  mov     [rsp+548h+var_408], rdx
  0000000141255C22  mov     rcx, [rsp+548h+var_2E0]
  0000000141255C2A  mov     rax, rcx
  0000000141255C2D  cmovnz  rax, [rsp+548h+var_328]
  0000000141255C36  mov     [rsp+548h+var_A8], rax
  0000000141255C3E  mov     rax, 8E172558D74489F5h
  0000000141255C48  imul    rax, r15
  0000000141255C4C  mov     rdx, 0B54920BBB1CFD46Dh
  0000000141255C56  imul    rdx, r15
  0000000141255C5A  mov     r11, [rsp+548h+var_400]
  0000000141255C62  and     rdx, r11
  0000000141255C65  not     rdx
  0000000141255C68  and     rdx, rax
  0000000141255C6B  mov     rax, 9CD7112ED9D21FC7h
  0000000141255C75  imul    rax, r15
  0000000141255C79  mov     r8, 2C96031291EAB6A5h
  0000000141255C83  imul    r8, r15
  0000000141255C87  and     r8, r11
  0000000141255C8A  not     r8
  0000000141255C8D  and     r8, rax
  0000000141255C90  test    dil, bl
  0000000141255C93  cmovnz  r8, rdx
  0000000141255C97  test    byte ptr [rsp+548h+var_540], 1
  0000000141255C9C  cmovnz  r14, [rsp+548h+var_198]
  0000000141255CA5  mov     [rsp+548h+var_3B8], r14
  0000000141255CAD  mov     rax, [rsp+548h+var_270]
  0000000141255CB5  cmovz   rsi, rax
  0000000141255CB9  mov     [rsp+548h+var_4F0], rsi
  0000000141255CBE  mov     rdx, [rsp+548h+var_530]
  0000000141255CC3  cmovnz  rdx, rax
  0000000141255CC7  mov     [rsp+548h+var_530], rdx
  0000000141255CCC  mov     rsi, [rsp+548h+var_2D8]
  0000000141255CD4  cmovnz  rsi, r10
  0000000141255CD8  mov     r13, [rsp+548h+var_268]
  0000000141255CE0  mov     rax, [rsp+548h+var_548]
  0000000141255CE4  cmovz   rax, r13
  0000000141255CE8  mov     [rsp+548h+var_548], rax
  0000000141255CEC  cmovz   r12, [rsp+548h+var_4E0]
  0000000141255CF2  mov     [rsp+548h+var_520], r12
  0000000141255CF7  mov     rax, [rsp+548h+var_508]
  0000000141255CFC  cmovnz  rax, rcx
  0000000141255D00  mov     r14, rcx
  0000000141255D03  mov     [rsp+548h+var_508], rax
  0000000141255D08  mov     rax, [rsp+548h+var_318]
  0000000141255D10  mov     rcx, [rsp+548h+var_370]
  0000000141255D18  cmovz   rax, rcx
  0000000141255D1C  mov     [rsp+548h+var_318], rax
  0000000141255D24  movzx   edx, byte ptr [rsp+548h+var_538]
  0000000141255D29  mov     r10, [rsp+548h+var_358]
  0000000141255D31  test    r10b, dl
  0000000141255D34  mov     rax, [rsp+548h+var_3D8]
  0000000141255D3C  cmovnz  rax, [rsp+548h+var_260]
  0000000141255D45  mov     [rsp+548h+var_3D8], rax
  0000000141255D4D  mov     rax, [rsp+548h+var_3C8]
  0000000141255D55  cmovnz  rax, rcx
  0000000141255D59  mov     [rsp+548h+var_3C8], rax
  0000000141255D61  imul    eax, r15d, 2059B2D0h
  0000000141255D68  mov     [rsp+548h+var_540], rax
  0000000141255D6D  test    r10b, dl
  0000000141255D70  cmovnz  r13, rax
  0000000141255D74  mov     rax, [rsp+548h+var_4B0]
  0000000141255D7C  add     rax, rsp
  0000000141255D7F  add     rax, 548h
  0000000141255D85  mov     r11, [rsp+548h+var_2E8]
  0000000141255D8D  imul    rax, r11
  0000000141255D91  imul    edx, r15d, 11A485D8h
  0000000141255D98  lea     rbx, [rsp+rdx+548h+var_548]
  0000000141255D9C  add     rbx, 548h
  0000000141255DA3  mov     rdi, [rsp+548h+var_398]
  0000000141255DAB  imul    rbx, rdi
  0000000141255DAF  add     rbx, rax
  0000000141255DB2  mov     rax, [rsp+548h+var_278]
  0000000141255DBA  add     rax, rsp
  0000000141255DBD  add     rax, 548h
  0000000141255DC3  mov     r10, [rsp+548h+var_390]
  0000000141255DCB  imul    rax, r10
  0000000141255DCF  not     rax
  0000000141255DD2  not     rbx
  0000000141255DD5  and     rbx, rax
  0000000141255DD8  mov     rcx, [rsp+548h+var_3A0]
  0000000141255DE0  test    cl, 1
  0000000141255DE3  lea     rax, [rsp+r14+548h]
  0000000141255DEB  mov     rdx, [rsp+548h+var_2B8]
  0000000141255DF3  lea     rdx, [rsp+rdx+548h]
  0000000141255DFB  not     rbx
  0000000141255DFE  mov     r14, [rsp+548h+var_340]
  0000000141255E06  cmovnz  rbx, r14
  0000000141255E0A  mov     [rsp+548h+var_358], rbx
  0000000141255E12  imul    rdx, r11
  0000000141255E16  not     rdx
  0000000141255E19  imul    rax, rdi
  0000000141255E1D  not     rax
  0000000141255E20  and     rax, rdx
  0000000141255E23  not     rax
  0000000141255E26  lea     rbx, [rsp+rsi+548h+var_548]
  0000000141255E2A  add     rbx, 548h
  0000000141255E31  imul    rbx, r10
  0000000141255E35  add     rbx, rax
  0000000141255E38  test    cl, 1
  0000000141255E3B  mov     rax, [rsp+548h+var_498]
  0000000141255E43  lea     rax, [rsp+rax+548h]
  0000000141255E4B  mov     rdx, [rsp+548h+var_178]
  0000000141255E53  lea     rdx, [rsp+rdx+548h]
  0000000141255E5B  cmovnz  rbx, r14
  0000000141255E5F  mov     [rsp+548h+var_370], rbx
  0000000141255E67  imul    rax, r11
  0000000141255E6B  imul    rdx, rdi
  0000000141255E6F  add     rdx, rax
  0000000141255E72  not     rdx
  0000000141255E75  mov     rax, [rsp+548h+var_170]
  0000000141255E7D  add     rax, rsp
  0000000141255E80  add     rax, 548h
  0000000141255E86  imul    rax, r10
  0000000141255E8A  not     rax
  0000000141255E8D  and     rax, rdx
  0000000141255E90  mov     rdx, rcx
  0000000141255E93  test    dl, 1
  0000000141255E96  not     rax
  0000000141255E99  cmovnz  rax, r14
  0000000141255E9D  mov     [rsp+548h+var_498], rax
  0000000141255EA5  lea     rax, [rsp+r13+548h+var_548]
  0000000141255EA9  add     rax, 548h
  0000000141255EAF  mov     rcx, [rsp+548h+var_408]
  0000000141255EB7  add     rcx, rsp
  0000000141255EBA  add     rcx, 548h
  0000000141255EC1  imul    rax, rdi
  0000000141255EC5  imul    rcx, r11
  0000000141255EC9  add     rcx, rax
  0000000141255ECC  mov     rax, [rsp+548h+var_180]
  0000000141255ED4  add     rax, rsp
  0000000141255ED7  add     rax, 548h
  0000000141255EDD  imul    rax, rdx
  0000000141255EE1  not     rax
  0000000141255EE4  not     rcx
  0000000141255EE7  and     rcx, rax
  0000000141255EEA  test    byte ptr [rsp+548h+var_240], 1
  0000000141255EF2  mov     rax, [rsp+548h+var_448]
  0000000141255EFA  lea     rdx, [rsp+rax+548h]
  0000000141255F02  mov     [rsp+548h+var_2B8], rdx
  0000000141255F0A  mov     rax, r9
  0000000141255F0D  not     rax
  0000000141255F10  not     rcx
  0000000141255F13  cmovnz  rcx, rdx
  0000000141255F17  mov     [rsp+548h+var_2D8], rcx
  0000000141255F1F  mov     r11, [rsp+548h+var_2A0]
  0000000141255F27  and     rax, r11
  0000000141255F2A  not     rax
  0000000141255F2D  mov     rsi, [rsp+548h+var_510]
  0000000141255F32  and     r9, rsi
  0000000141255F35  not     r9
  0000000141255F38  and     r9, rax
  0000000141255F3B  mov     rdi, r9
  0000000141255F3E  movzx   r10d, byte ptr [rsp+548h+var_290]
  0000000141255F47  mov     ecx, r10d
  0000000141255F4A  shl     rdi, cl
  0000000141255F4D  mov     ecx, r15d
  0000000141255F50  shr     r9, cl
  0000000141255F53  mov     rdx, rsi
  0000000141255F56  and     rdx, r8
  0000000141255F59  not     r8
  0000000141255F5C  and     r8, r11
  0000000141255F5F  not     r8
  0000000141255F62  not     rdx
  0000000141255F65  and     rdx, r8
  0000000141255F68  not     rdi
  0000000141255F6B  not     r9
  0000000141255F6E  mov     rax, rdx
  0000000141255F71  mov     ecx, r10d
  0000000141255F74  shl     rax, cl
  0000000141255F77  mov     ecx, r15d
  0000000141255F7A  shr     rdx, cl
  0000000141255F7D  and     r9, rdi
  0000000141255F80  not     rax
  0000000141255F83  not     rdx
  0000000141255F86  and     rdx, rax
  0000000141255F89  mov     r8, rsi
  0000000141255F8C  and     r8, rbp
  0000000141255F8F  not     rbp
  0000000141255F92  and     rbp, r11
  0000000141255F95  not     rbp
  0000000141255F98  not     r8
  0000000141255F9B  and     r8, rbp
  0000000141255F9E  mov     rax, r8
  0000000141255FA1  mov     ecx, r10d
  0000000141255FA4  shl     rax, cl
  0000000141255FA7  not     rax
  0000000141255FAA  mov     ecx, r15d
  0000000141255FAD  shr     r8, cl
  0000000141255FB0  not     r8
  0000000141255FB3  and     r8, rax
  0000000141255FB6  not     rdx
  0000000141255FB9  mov     r10, [rsp+548h+var_3B0]
  0000000141255FC1  imul    rdx, r10
  0000000141255FC5  not     rdx
  0000000141255FC8  not     r8
  0000000141255FCB  mov     rdi, [rsp+548h+var_4C8]
  0000000141255FD3  imul    r8, rdi
  0000000141255FD7  not     r8
  0000000141255FDA  and     r8, rdx
  0000000141255FDD  not     r9
  0000000141255FE0  mov     rcx, [rsp+548h+var_4D0]
  0000000141255FE5  imul    r9, rcx
  0000000141255FE9  not     r8
  0000000141255FEC  add     r8, r9
  0000000141255FEF  mov     [rsp+548h+var_510], r8
  0000000141255FF4  mov     rax, [rsp+548h+var_500]
  0000000141255FF9  add     rax, rsp
  0000000141255FFC  add     rax, 548h
  0000000141256002  mov     rdx, [rsp+548h+var_410]
  000000014125600A  add     rdx, rsp
  000000014125600D  add     rdx, 548h
  0000000141256014  imul    rax, r10
  0000000141256018  mov     r15, r10
  000000014125601B  imul    rdx, rdi
  000000014125601F  mov     r12, rdi
  0000000141256022  add     rdx, rax
  0000000141256025  mov     r11, rdx
  0000000141256028  not     r11
  000000014125602B  mov     rax, [rsp+548h+var_4F0]
  0000000141256030  add     rax, rsp
  0000000141256033  add     rax, 548h
  0000000141256039  mov     r8, [rsp+548h+var_188]
  0000000141256041  add     r8, rsp
  0000000141256044  add     r8, 548h
  000000014125604B  mov     r14, [rsp+548h+var_440]
  0000000141256053  imul    rax, r14
  0000000141256057  imul    r8, rcx
  000000014125605B  mov     rsi, rcx
  000000014125605E  mov     r10, rax
  0000000141256061  not     r10
  0000000141256064  mov     rdi, r11
  0000000141256067  and     rdi, r8
  000000014125606A  mov     rbx, r10
  000000014125606D  and     rbx, rdi
  0000000141256070  mov     r13, rdx
  0000000141256073  and     r13, r8
  0000000141256076  not     r13
  0000000141256079  and     r13, rax
  000000014125607C  mov     rbp, rdi
  000000014125607F  and     rdi, rax
  0000000141256082  and     rdx, r10
  0000000141256085  not     rdx
  0000000141256088  mov     r9, rax
  000000014125608B  mov     rcx, rax
  000000014125608E  and     rax, r11
  0000000141256091  not     rax
  0000000141256094  and     rax, rdx
  0000000141256097  mov     rdx, r10
  000000014125609A  and     rdx, r8
  000000014125609D  and     rax, r8
  00000001412560A0  not     r8
  00000001412560A3  and     r9, r8
  00000001412560A6  not     r9
  00000001412560A9  not     rdx
  00000001412560AC  and     rdx, r9
  00000001412560AF  not     rbp
  00000001412560B2  and     rcx, rbp
  00000001412560B5  not     rcx
  00000001412560B8  not     rbx
  00000001412560BB  and     rbx, rcx
  00000001412560BE  and     rbp, r10
  00000001412560C1  not     rbp
  00000001412560C4  not     rdi
  00000001412560C7  and     rdi, rbp
  00000001412560CA  mov     rcx, [rsp+548h+var_518]
  00000001412560CF  add     rax, rcx
  00000001412560D2  add     rax, r13
  00000001412560D5  not     rdi
  00000001412560D8  add     rax, rdi
  00000001412560DB  not     rdx
  00000001412560DE  and     rdx, r11
  00000001412560E1  mov     [rsp+548h+var_240], rdx
  00000001412560E9  and     r10, r11
  00000001412560EC  and     r10, r8
  00000001412560EF  not     rbx
  00000001412560F2  not     r10
  00000001412560F5  add     r10, rcx
  00000001412560F8  add     r10, rbx
  00000001412560FB  add     r10, rax
  00000001412560FE  mov     [rsp+548h+var_410], r10
  0000000141256106  mov     rcx, [rsp+548h+var_160]
  000000014125610E  imul    rcx, [rsp+548h+var_2E8]
  0000000141256117  mov     rax, [rsp+548h+var_4F8]
  000000014125611C  imul    rax, [rsp+548h+var_398]
  0000000141256125  add     rax, rcx
  0000000141256128  mov     rdx, rax
  000000014125612B  mov     r8, rax
  000000014125612E  mov     [rsp+548h+var_4F8], rax
  0000000141256133  not     rdx
  0000000141256136  mov     [rsp+548h+var_418], rdx
  000000014125613E  mov     rcx, [rsp+548h+var_470]
  0000000141256146  mov     rbp, [rsp+548h+var_3A0]
  000000014125614E  imul    rcx, rbp
  0000000141256152  mov     [rsp+548h+var_470], rcx
  000000014125615A  mov     rax, rcx
  000000014125615D  not     rax
  0000000141256160  mov     [rsp+548h+var_408], rax
  0000000141256168  and     rdx, rax
  000000014125616B  mov     [rsp+548h+var_2E0], rdx
  0000000141256173  mov     rax, rdx
  0000000141256176  not     rax
  0000000141256179  and     r8, rcx
  000000014125617C  not     r8
  000000014125617F  and     r8, rax
  0000000141256182  mov     [rsp+548h+var_4A0], r8
  000000014125618A  mov     rax, [rsp+548h+var_450]
  0000000141256192  lea     rcx, [rsp+rax+548h+var_548]
  0000000141256196  add     rcx, 548h
  000000014125619D  mov     rax, [rsp+548h+var_150]
  00000001412561A5  add     rax, rsp
  00000001412561A8  add     rax, 548h
  00000001412561AE  imul    rcx, r15
  00000001412561B2  imul    rax, r12
  00000001412561B6  add     rax, rcx
  00000001412561B9  mov     rcx, [rsp+548h+var_548]
  00000001412561BD  lea     r8, [rsp+rcx+548h+var_548]
  00000001412561C1  add     r8, 548h
  00000001412561C8  mov     rcx, [rsp+548h+var_168]
  00000001412561D0  add     rcx, rsp
  00000001412561D3  add     rcx, 548h
  00000001412561DA  imul    r8, r14
  00000001412561DE  imul    rcx, rsi
  00000001412561E2  mov     rdx, rax
  00000001412561E5  not     rdx
  00000001412561E8  mov     r10, r8
  00000001412561EB  and     r10, rdx
  00000001412561EE  and     r10, rcx
  00000001412561F1  not     r10
  00000001412561F4  mov     r13, r8
  00000001412561F7  not     r13
  00000001412561FA  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141256204  imul    r10, r14
  0000000141256208  mov     rbx, r13
  000000014125620B  and     rbx, rax
  000000014125620E  not     rbx
  0000000141256211  and     rbx, rcx
  0000000141256214  mov     rsi, 5555555555555555h
  000000014125621E  lea     r9, [rsi+2]
  0000000141256222  imul    rbx, r9
  0000000141256226  add     rbx, r10
  0000000141256229  mov     r11, rcx
  000000014125622C  not     r11
  000000014125622F  mov     r10, r8
  0000000141256232  and     r10, r11
  0000000141256235  not     r10
  0000000141256238  and     r10, rdx
  000000014125623B  lea     rdi, [rsi-1]
  000000014125623F  imul    rdi, r10
  0000000141256243  add     rdi, rbx
  0000000141256246  mov     r10, r11
  0000000141256249  and     r13, r11
  000000014125624C  not     r13
  000000014125624F  mov     rbx, r8
  0000000141256252  and     rbx, rcx
  0000000141256255  not     rbx
  0000000141256258  and     rbx, r13
  000000014125625B  mov     r13, r11
  000000014125625E  and     r10, rdx
  0000000141256261  not     r10
  0000000141256264  and     r10, r8
  0000000141256267  and     r8, rax
  000000014125626A  and     rax, rbx
  000000014125626D  not     rbx
  0000000141256270  and     rbx, rdx
  0000000141256273  not     rbx
  0000000141256276  not     rax
  0000000141256279  and     rax, rbx
  000000014125627C  imul    rax, rsi
  0000000141256280  mov     rdx, rcx
  0000000141256283  and     rdx, r8
  0000000141256286  not     rdx
  0000000141256289  imul    rdx, r9
  000000014125628D  add     rdx, rdi
  0000000141256290  and     r13, r8
  0000000141256293  not     r8
  0000000141256296  and     r8, rcx
  0000000141256299  not     r13
  000000014125629C  not     r8
  000000014125629F  and     r8, r13
  00000001412562A2  imul    r8, r14
  00000001412562A6  add     r8, rdx
  00000001412562A9  add     r8, rax
  00000001412562AC  mov     [rsp+548h+var_420], r8
  00000001412562B4  mov     rcx, [rsp+548h+var_258]
  00000001412562BC  mov     rax, rcx
  00000001412562BF  shl     rax, 13h
  00000001412562C3  not     rax
  00000001412562C6  shr     rcx, 2Dh
  00000001412562CA  not     rcx
  00000001412562CD  and     rcx, rax
  00000001412562D0  mov     rax, 19B4F83604874E6Bh
  00000001412562DA  or      rax, rcx
  00000001412562DD  not     rcx
  00000001412562E0  mov     edx, ecx
  00000001412562E2  or      edx, 0FB78B194h
  00000001412562E8  mov     r8d, eax
  00000001412562EB  and     r8d, edx
  00000001412562EE  mov     dword ptr [rsp+548h+var_2A0], r8d
  00000001412562F6  mov     edx, r8d
  00000001412562F9  shr     edx, 2
  00000001412562FC  and     edx, 11h
  00000001412562FF  mov     r13d, r8d
  0000000141256302  not     r13d
  0000000141256305  mov     r12d, r13d
  0000000141256308  shr     r12d, 7
  000000014125630C  and     r12d, 13h
  0000000141256310  imul    r12, rdx
  0000000141256314  mov     r8, rcx
  0000000141256317  shr     rcx, 0Eh
  000000014125631B  mov     rdx, 200000001h
  0000000141256325  and     rdx, rcx
  0000000141256328  mov     rcx, [rsp+548h+var_1D8]
  0000000141256330  not     rcx
  0000000141256333  mov     [rsp+548h+var_290], rcx
  000000014125633B  mov     r9, rcx
  000000014125633E  and     r9, [rsp+548h+var_510]
  0000000141256343  mov     [rsp+548h+var_450], r9
  000000014125634B  mov     r14, [rsp+548h+var_518]
  0000000141256350  add     r10, r14
  0000000141256353  mov     [rsp+548h+var_4A8], r10
  000000014125635B  shr     r8, 1Ah
  000000014125635F  not     r8d
  0000000141256362  and     r8d, 40001h
  0000000141256369  mov     [rsp+548h+var_500], r8
  000000014125636E  mov     r9, [rsp+548h+var_158]
  0000000141256376  imul    r9, r12
  000000014125637A  mov     [rsp+548h+var_4D8], r12
  000000014125637F  xor     ecx, ecx
  0000000141256381  bt      rax, 3Dh ; '='
  0000000141256386  setnb   cl
  0000000141256389  imul    rcx, rdx
  000000014125638D  mov     [rsp+548h+var_4F0], rcx
  0000000141256392  mov     r15, [rsp+548h+var_140]
  000000014125639A  imul    r15, rcx
  000000014125639E  shr     r13d, 0Ch
  00000001412563A2  and     r13d, 11h
  00000001412563A6  mov     rcx, [rsp+548h+var_120]
  00000001412563AE  imul    rcx, r13
  00000001412563B2  mov     rax, r15
  00000001412563B5  not     rax
  00000001412563B8  mov     r8, rax
  00000001412563BB  mov     r11, rcx
  00000001412563BE  and     r8, rcx
  00000001412563C1  mov     rbx, r9
  00000001412563C4  mov     rsi, r9
  00000001412563C7  and     rbx, r8
  00000001412563CA  not     r8
  00000001412563CD  not     rcx
  00000001412563D0  mov     rdx, r15
  00000001412563D3  and     rdx, rcx
  00000001412563D6  not     rdx
  00000001412563D9  and     rdx, r8
  00000001412563DC  not     r9
  00000001412563DF  mov     r8, rsi
  00000001412563E2  and     r8, rcx
  00000001412563E5  mov     r10, r8
  00000001412563E8  not     r10
  00000001412563EB  mov     rdi, r9
  00000001412563EE  and     rdi, r11
  00000001412563F1  not     rdi
  00000001412563F4  and     rdi, r10
  00000001412563F7  mov     r10, rax
  00000001412563FA  and     r10, rdi
  00000001412563FD  not     r10
  0000000141256400  not     rdi
  0000000141256403  and     rdi, r15
  0000000141256406  not     rdi
  0000000141256409  and     rdi, r10
  000000014125640C  not     rbx
  000000014125640F  not     rdx
  0000000141256412  and     rdx, r9
  0000000141256415  add     rdx, r14
  0000000141256418  add     rdx, rbx
  000000014125641B  and     r8, r15
  000000014125641E  mov     r10, r11
  0000000141256421  and     r15, r11
  0000000141256424  and     r9, rcx
  0000000141256427  not     r9
  000000014125642A  and     r10, rsi
  000000014125642D  not     r10
  0000000141256430  and     r10, r9
  0000000141256433  not     r10
  0000000141256436  and     r10, rax
  0000000141256439  not     r10
  000000014125643C  add     r10, r14
  000000014125643F  add     r10, rdx
  0000000141256442  not     rdi
  0000000141256445  add     r10, rdi
  0000000141256448  not     r15
  000000014125644B  and     r15, rsi
  000000014125644E  add     r10, r15
  0000000141256451  and     rcx, rax
  0000000141256454  not     rcx
  0000000141256457  and     rcx, rsi
  000000014125645A  not     rcx
  000000014125645D  add     rcx, rcx
  0000000141256460  sub     r10, rcx
  0000000141256463  not     r8
  0000000141256466  lea     rax, [r10+r8*2]
  000000014125646A  mov     [rsp+548h+var_448], rax
  0000000141256472  lea     r8, [rsp+548h]
  000000014125647A  mov     rcx, r8
  000000014125647D  not     rcx
  0000000141256480  mov     [rsp+548h+var_538], rcx
  0000000141256485  mov     rdx, [rsp+548h+var_3B8]
  000000014125648D  mov     rax, rdx
  0000000141256490  not     rax
  0000000141256493  and     rax, rcx
  0000000141256496  not     rax
  0000000141256499  and     edx, r8d
  000000014125649C  add     rdx, rax
  000000014125649F  mov     rax, [rsp+548h+var_490]
  00000001412564A7  add     rax, rsp
  00000001412564AA  add     rax, 548h
  00000001412564B0  imul    rax, [rsp+548h+var_3B0]
  00000001412564B9  not     rax
  00000001412564BC  mov     rcx, [rsp+548h+var_348]
  00000001412564C4  add     rcx, rsp
  00000001412564C7  add     rcx, 548h
  00000001412564CE  imul    rcx, [rsp+548h+var_4C8]
  00000001412564D7  not     rcx
  00000001412564DA  and     rcx, rax
  00000001412564DD  not     rcx
  00000001412564E0  mov     rax, [rsp+548h+var_118]
  00000001412564E8  lea     r8, [rsp+rax+548h+var_548]
  00000001412564EC  add     r8, 548h
  00000001412564F3  imul    r8, [rsp+548h+var_4D0]
  00000001412564F9  add     r8, rcx
  00000001412564FC  imul    rdx, [rsp+548h+var_440]
  0000000141256505  mov     rax, r8
  0000000141256508  not     rax
  000000014125650B  mov     rcx, rdx
  000000014125650E  not     rcx
  0000000141256511  mov     r9, rcx
  0000000141256514  and     r9, r8
  0000000141256517  and     r8, rdx
  000000014125651A  and     rdx, rax
  000000014125651D  not     rdx
  0000000141256520  not     r9
  0000000141256523  add     r9, rdx
  0000000141256526  and     rcx, rax
  0000000141256529  not     rcx
  000000014125652C  add     r9, r14
  000000014125652F  add     r9, rcx
  0000000141256532  mov     [rsp+548h+var_3B8], r9
  000000014125653A  not     r8
  000000014125653D  and     r8, rcx
  0000000141256540  mov     rdi, r8
  0000000141256543  mov     rax, [rsp+548h+var_128]
  000000014125654B  imul    rax, [rsp+548h+var_398]
  0000000141256554  not     rax
  0000000141256557  mov     rcx, rax
  000000014125655A  mov     rax, [rsp+548h+var_478]
  0000000141256562  mov     rsi, [rsp+548h+var_2E8]
  000000014125656A  imul    rax, rsi
  000000014125656E  not     rax
  0000000141256571  and     rax, rcx
  0000000141256574  mov     rcx, [rsp+548h+var_138]
  000000014125657C  imul    rcx, rbp
  0000000141256580  not     rax
  0000000141256583  add     rax, rcx
  0000000141256586  mov     r14, rax
  0000000141256589  mov     [rsp+548h+var_478], rax
  0000000141256591  mov     rax, [rsp+548h+var_360]
  0000000141256599  lea     rcx, [rsp+rax+548h+var_548]
  000000014125659D  add     rcx, 548h
  00000001412565A4  mov     rax, [rsp+548h+var_280]
  00000001412565AC  add     rax, rsp
  00000001412565AF  add     rax, 548h
  00000001412565B5  mov     r10, r13
  00000001412565B8  mov     [rsp+548h+var_4B0], r13
  00000001412565C0  imul    rcx, r13
  00000001412565C4  mov     rbp, [rsp+548h+var_4F0]
  00000001412565C9  imul    rax, rbp
  00000001412565CD  add     rax, rcx
  00000001412565D0  mov     rcx, [rsp+548h+var_530]
  00000001412565D5  add     rcx, rsp
  00000001412565D8  add     rcx, 548h
  00000001412565DF  mov     r11, [rsp+548h+var_500]
  00000001412565E4  imul    rcx, r11
  00000001412565E8  mov     r8, rcx
  00000001412565EB  not     r8
  00000001412565EE  mov     r9, [rsp+548h+var_250]
  00000001412565F6  imul    r9, r12
  00000001412565FA  mov     r15, rax
  00000001412565FD  not     r15
  0000000141256600  mov     rdx, r9
  0000000141256603  mov     r13, r9
  0000000141256606  not     rdx
  0000000141256609  mov     r9, r15
  000000014125660C  and     r9, rdx
  000000014125660F  mov     r12, r15
  0000000141256612  and     r12, r8
  0000000141256615  mov     rbx, r8
  0000000141256618  and     r8, r9
  000000014125661B  not     r8
  000000014125661E  not     r9
  0000000141256621  and     r9, rcx
  0000000141256624  not     r9
  0000000141256627  and     r9, r8
  000000014125662A  not     r12
  000000014125662D  and     r12, rdx
  0000000141256630  sub     r12, r9
  0000000141256633  mov     r8, r13
  0000000141256636  and     rbx, r13
  0000000141256639  not     rbx
  000000014125663C  and     rbx, rax
  000000014125663F  mov     [rsp+548h+var_348], rbx
  0000000141256647  and     r8, r15
  000000014125664A  not     r8
  000000014125664D  and     rax, rdx
  0000000141256650  not     rax
  0000000141256653  and     rax, rcx
  0000000141256656  and     rax, r8
  0000000141256659  sub     r12, rax
  000000014125665C  mov     [rsp+548h+var_490], r12
  0000000141256664  and     r15, rcx
  0000000141256667  not     r15
  000000014125666A  and     r15, rdx
  000000014125666D  mov     [rsp+548h+var_250], r15
  0000000141256675  mov     rax, rbp
  0000000141256678  imul    rax, [rsp+548h+var_438]
  0000000141256681  mov     rcx, r11
  0000000141256684  imul    rcx, [rsp+548h+var_430]
  000000014125668D  add     rcx, rax
  0000000141256690  mov     [rsp+548h+var_360], rcx
  0000000141256698  imul    r11, [rsp+548h+var_3F0]
  00000001412566A1  imul    r10, [rsp+548h+var_1A0]
  00000001412566AA  add     r10, r11
  00000001412566AD  mov     [rsp+548h+var_258], r10
  00000001412566B5  mov     rax, [rsp+548h+var_1B8]
  00000001412566BD  and     rax, [rsp+548h+var_448]
  00000001412566C5  mov     [rsp+548h+var_280], rax
  00000001412566CD  mov     r10, [rsp+548h+var_518]
  00000001412566D2  add     rdi, r10
  00000001412566D5  mov     [rsp+548h+var_268], rdi
  00000001412566DD  mov     rdx, r14
  00000001412566E0  not     rdx
  00000001412566E3  mov     [rsp+548h+var_260], rdx
  00000001412566EB  mov     rax, [rsp+548h+var_1E8]
  00000001412566F3  not     rax
  00000001412566F6  mov     [rsp+548h+var_278], rax
  00000001412566FE  mov     rbp, [rsp+548h+var_428]
  0000000141256706  imul    ecx, ebp, -51h
  0000000141256709  mov     r13, [rsp+548h+var_330]
  0000000141256711  shr     r13, cl
  0000000141256714  mov     rcx, rax
  0000000141256717  and     rcx, rdx
  000000014125671A  mov     [rsp+548h+var_270], rcx
  0000000141256722  mov     eax, r10d
  0000000141256725  and     eax, r13d
  0000000141256728  mov     dword ptr [rsp+548h+var_530], eax
  000000014125672C  mov     ecx, ebp
  000000014125672E  shl     ecx, 4
  0000000141256731  add     ecx, ebp
  0000000141256733  mov     rdx, [rsp+548h+var_368]
  000000014125673B  mov     rax, rdx
  000000014125673E  shr     rax, cl
  0000000141256741  and     eax, r10d
  0000000141256744  test    al, 1
  0000000141256746  mov     rax, [rsp+548h+var_2D0]
  000000014125674E  lea     rcx, [rsp+rax+548h]
  0000000141256756  mov     rax, [rsp+548h+var_148]
  000000014125675E  lea     rax, [rsp+rax+548h]
  0000000141256766  mov     r8, [rsp+548h+var_1E0]
  000000014125676E  cmovz   rcx, r8
  0000000141256772  mov     [rsp+548h+var_330], rcx
  000000014125677A  imul    rax, rsi
  000000014125677E  not     rax
  0000000141256781  mov     rcx, [rsp+548h+var_320]
  0000000141256789  add     rcx, rsp
  000000014125678C  add     rcx, 548h
  0000000141256793  imul    rcx, [rsp+548h+var_398]
  000000014125679C  not     rcx
  000000014125679F  and     rcx, rax
  00000001412567A2  not     rcx
  00000001412567A5  mov     rax, [rsp+548h+var_100]
  00000001412567AD  add     rax, rsp
  00000001412567B0  add     rax, 548h
  00000001412567B6  imul    rax, [rsp+548h+var_3A0]
  00000001412567BF  add     rax, rcx
  00000001412567C2  not     rax
  00000001412567C5  mov     rcx, r8
  00000001412567C8  imul    rcx, [rsp+548h+var_390]
  00000001412567D1  not     rcx
  00000001412567D4  and     rcx, rax
  00000001412567D7  mov     [rsp+548h+var_1E0], rcx
  00000001412567DF  mov     rax, [rsp+548h+var_310]
  00000001412567E7  add     rax, rsp
  00000001412567EA  add     rax, 548h
  00000001412567F0  mov     rcx, [rsp+548h+var_E8]
  00000001412567F8  add     rcx, rsp
  00000001412567FB  add     rcx, 548h
  0000000141256802  imul    rax, [rsp+548h+var_460]
  000000014125680B  imul    rcx, [rsp+548h+var_4C0]
  0000000141256814  add     rcx, rax
  0000000141256817  mov     rax, [rsp+548h+var_520]
  000000014125681C  add     rax, rsp
  000000014125681F  add     rax, 548h
  0000000141256825  mov     r14, [rsp+548h+var_3F8]
  000000014125682D  imul    rax, r14
  0000000141256831  not     rax
  0000000141256834  not     rcx
  0000000141256837  and     rcx, rax
  000000014125683A  bt      edx, 0Fh
  000000014125683E  not     rcx
  0000000141256841  cmovnb  rcx, [rsp+548h+var_340]
  000000014125684A  mov     [rsp+548h+var_310], rcx
  0000000141256852  mov     rax, [rsp+548h+var_468]
  000000014125685A  lea     rax, [rsp+rax+548h]
  0000000141256862  mov     rcx, [rsp+548h+var_2B0]
  000000014125686A  lea     rdi, [rsp+rcx+548h+var_548]
  000000014125686E  add     rdi, 548h
  0000000141256875  mov     r11, [rsp+548h+var_3B0]
  000000014125687D  imul    rax, r11
  0000000141256881  mov     r15, [rsp+548h+var_4C8]
  0000000141256889  imul    rdi, r15
  000000014125688D  add     rdi, rax
  0000000141256890  mov     rax, [rsp+548h+var_130]
  0000000141256898  add     rax, rsp
  000000014125689B  add     rax, 548h
  00000001412568A1  imul    rax, r11
  00000001412568A5  not     rax
  00000001412568A8  mov     rcx, [rsp+548h+var_338]
  00000001412568B0  add     rcx, rsp
  00000001412568B3  add     rcx, 548h
  00000001412568BA  imul    rcx, r15
  00000001412568BE  not     rcx
  00000001412568C1  and     rcx, rax
  00000001412568C4  not     rcx
  00000001412568C7  mov     rax, [rsp+548h+var_E0]
  00000001412568CF  add     rax, rsp
  00000001412568D2  add     rax, 548h
  00000001412568D8  mov     r12, [rsp+548h+var_4D0]
  00000001412568DD  imul    rax, r12
  00000001412568E1  add     rax, rcx
  00000001412568E4  mov     r9, rax
  00000001412568E7  imul    ecx, ebp, 5Ah ; 'Z'
  00000001412568EA  mov     rbx, [rsp+548h+var_380]
  00000001412568F2  mov     r8, rbx
  00000001412568F5  shr     r8, cl
  00000001412568F8  mov     rax, [rsp+548h+var_488]
  0000000141256900  add     rax, rsp
  0000000141256903  add     rax, 548h
  0000000141256909  mov     rcx, [rsp+548h+var_350]
  0000000141256911  add     rcx, rsp
  0000000141256914  add     rcx, 548h
  000000014125691B  imul    rax, r11
  000000014125691F  imul    rcx, r15
  0000000141256923  add     rcx, rax
  0000000141256926  not     rcx
  0000000141256929  mov     rax, [rsp+548h+var_110]
  0000000141256931  add     rax, rsp
  0000000141256934  add     rax, 548h
  000000014125693A  imul    rax, r12
  000000014125693E  not     rax
  0000000141256941  and     rax, rcx
  0000000141256944  mov     edx, r8d
  0000000141256947  not     edx
  0000000141256949  and     edx, r10d
  000000014125694C  mov     rsi, [rsp+548h+var_440]
  0000000141256954  test    sil, 1
  0000000141256958  mov     rcx, [rsp+548h+var_2B8]
  0000000141256960  cmovnz  r9, rcx
  0000000141256964  mov     [rsp+548h+var_320], r9
  000000014125696C  not     rax
  000000014125696F  cmovnz  rax, rcx
  0000000141256973  mov     [rsp+548h+var_338], rax
  000000014125697B  imul    ecx, ebp, 4F710330h
  0000000141256981  add     rcx, rsp
  0000000141256984  add     rcx, 548h
  000000014125698B  mov     r9, r15
  000000014125698E  imul    r9, rcx
  0000000141256992  not     r9
  0000000141256995  mov     rax, [rsp+548h+var_540]
  000000014125699A  add     rax, rsp
  000000014125699D  add     rax, 548h
  00000001412569A3  imul    rax, r12
  00000001412569A7  not     rax
  00000001412569AA  and     rax, r9
  00000001412569AD  mov     r9, [rsp+548h+var_458]
  00000001412569B5  add     r9, rsp
  00000001412569B8  add     r9, 548h
  00000001412569BF  imul    r9, r12
  00000001412569C3  not     r9
  00000001412569C6  mov     r12, [rsp+548h+var_528]
  00000001412569CB  add     r12, rsp
  00000001412569CE  add     r12, 548h
  00000001412569D5  imul    r12, r15
  00000001412569D9  not     r12
  00000001412569DC  and     r12, r9
  00000001412569DF  mov     r9, r13
  00000001412569E2  not     r9d
  00000001412569E5  and     r9d, r10d
  00000001412569E8  imul    r13d, ebp, 8A45B710h
  00000001412569EF  mov     [rsp+548h+var_488], r13
  00000001412569F7  test    r9b, 1
  00000001412569FB  not     rax
  00000001412569FE  cmovz   rax, rcx
  0000000141256A02  mov     [rsp+548h+var_350], rax
  0000000141256A0A  not     r12
  0000000141256A0D  cmovz   r12, rcx
  0000000141256A11  mov     [rsp+548h+var_368], r12
  0000000141256A19  mov     eax, r10d
  0000000141256A1C  and     eax, r8d
  0000000141256A1F  mov     dword ptr [rsp+548h+var_2B0], eax
  0000000141256A26  mov     rax, [rsp+548h+var_108]
  0000000141256A2E  lea     rcx, [rsp+rax+548h+var_548]
  0000000141256A32  add     rcx, 548h
  0000000141256A39  mov     r9, [rsp+548h+var_3E8]
  0000000141256A41  imul    rcx, r9
  0000000141256A45  not     rcx
  0000000141256A48  mov     rax, [rsp+548h+var_B8]
  0000000141256A50  add     rax, rsp
  0000000141256A53  add     rax, 548h
  0000000141256A59  imul    rax, r14
  0000000141256A5D  not     rax
  0000000141256A60  and     rax, rcx
  0000000141256A63  mov     [rsp+548h+var_468], rax
  0000000141256A6B  mov     rax, [rsp+548h+var_3D8]
  0000000141256A73  lea     r8, [rsp+rax+548h+var_548]
  0000000141256A77  add     r8, 548h
  0000000141256A7E  imul    r8, r15
  0000000141256A82  mov     rax, [rsp+548h+var_B0]
  0000000141256A8A  lea     rcx, [rsp+rax+548h+var_548]
  0000000141256A8E  add     rcx, 548h
  0000000141256A95  imul    rcx, r11
  0000000141256A99  not     rcx
  0000000141256A9C  not     r8
  0000000141256A9F  and     r8, rcx
  0000000141256AA2  test    dl, 1
  0000000141256AA5  mov     rax, [rsp+548h+var_378]
  0000000141256AAD  cmovz   rdi, rax
  0000000141256AB1  mov     [rsp+548h+var_3D8], rdi
  0000000141256AB9  not     r8
  0000000141256ABC  cmovz   r8, rax
  0000000141256AC0  mov     [rsp+548h+var_2D0], r8
  0000000141256AC8  mov     rax, [rsp+548h+var_308]
  0000000141256AD0  add     rax, rsp
  0000000141256AD3  add     rax, 548h
  0000000141256AD9  imul    rax, r11
  0000000141256ADD  not     rax
  0000000141256AE0  mov     rcx, [rsp+548h+var_3C0]
  0000000141256AE8  add     rcx, rsp
  0000000141256AEB  add     rcx, 548h
  0000000141256AF2  imul    rcx, rsi
  0000000141256AF6  not     rcx
  0000000141256AF9  and     rcx, rax
  0000000141256AFC  mov     r10, rcx
  0000000141256AFF  mov     rax, [rsp+548h+var_3D0]
  0000000141256B07  lea     rcx, [rsp+rax+548h+var_548]
  0000000141256B0B  add     rcx, 548h
  0000000141256B12  mov     rax, [rsp+548h+var_2A8]
  0000000141256B1A  add     rax, rsp
  0000000141256B1D  add     rax, 548h
  0000000141256B23  mov     r15, [rsp+548h+var_4D8]
  0000000141256B28  imul    rax, r15
  0000000141256B2C  mov     r12, [rsp+548h+var_500]
  0000000141256B31  imul    rcx, r12
  0000000141256B35  add     rcx, rax
  0000000141256B38  mov     [rsp+548h+var_458], rcx
  0000000141256B40  mov     rax, [rsp+548h+var_4E0]
  0000000141256B45  add     rax, rsp
  0000000141256B48  add     rax, 548h
  0000000141256B4E  mov     rcx, [rsp+548h+var_3C8]
  0000000141256B56  add     rcx, rsp
  0000000141256B59  add     rcx, 548h
  0000000141256B60  mov     r8, [rsp+548h+var_460]
  0000000141256B68  imul    rax, r8
  0000000141256B6C  mov     r11, [rsp+548h+var_4C0]
  0000000141256B74  imul    rcx, r11
  0000000141256B78  add     rcx, rax
  0000000141256B7B  mov     rax, [rsp+548h+var_F0]
  0000000141256B83  add     rax, rsp
  0000000141256B86  add     rax, 548h
  0000000141256B8C  imul    rax, r9
  0000000141256B90  not     rax
  0000000141256B93  not     rcx
  0000000141256B96  and     rcx, rax
  0000000141256B99  mov     [rsp+548h+var_3B0], rcx
  0000000141256BA1  mov     rax, rbx
  0000000141256BA4  not     rax
  0000000141256BA7  mov     rcx, [rsp+548h+var_538]
  0000000141256BAC  and     rax, rcx
  0000000141256BAF  not     rax
  0000000141256BB2  and     rcx, rbx
  0000000141256BB5  not     rcx
  0000000141256BB8  add     rcx, rax
  0000000141256BBB  lea     rdx, [rsp+548h]
  0000000141256BC3  and     rbx, rdx
  0000000141256BC6  imul    rdx, rbx, -69h
  0000000141256BCA  add     rdx, rcx
  0000000141256BCD  not     rbx
  0000000141256BD0  imul    rax, rbx, -69h
  0000000141256BD4  add     rdx, rax
  0000000141256BD7  mov     rax, [rsp+548h+var_D8]
  0000000141256BDF  lea     rcx, [rsp+rax+548h+var_548]
  0000000141256BE3  add     rcx, 548h
  0000000141256BEA  imul    rcx, r9
  0000000141256BEE  mov     rax, [rsp+548h+var_480]
  0000000141256BF6  add     rax, rsp
  0000000141256BF9  add     rax, 548h
  0000000141256BFF  imul    rax, r8
  0000000141256C03  not     rax
  0000000141256C06  not     rcx
  0000000141256C09  and     rcx, rax
  0000000141256C0C  mov     rax, [rsp+548h+var_318]
  0000000141256C14  add     rax, rsp
  0000000141256C17  add     rax, 548h
  0000000141256C1D  imul    rax, r14
  0000000141256C21  not     rcx
  0000000141256C24  add     rcx, rax
  0000000141256C27  mov     rax, [rsp+548h+var_508]
  0000000141256C2C  add     rax, rsp
  0000000141256C2F  add     rax, 548h
  0000000141256C35  imul    rax, r14
  0000000141256C39  mov     [rsp+548h+var_3C8], rax
  0000000141256C41  test    r11b, 1
  0000000141256C45  cmovnz  rcx, rdx
  0000000141256C49  mov     rdi, rdx
  0000000141256C4C  mov     [rsp+548h+var_378], rdx
  0000000141256C54  mov     [rsp+548h+var_3C0], rcx
  0000000141256C5C  mov     rax, [rsp+548h+var_3F0]
  0000000141256C64  imul    rax, r8
  0000000141256C68  imul    r11, [rsp+548h+var_430]
  0000000141256C71  add     r11, rax
  0000000141256C74  mov     rsi, 95CF91A52A80683Fh
  0000000141256C7E  imul    rsi, rbp
  0000000141256C82  mov     rdx, [rsp+548h+var_388]
  0000000141256C8A  add     rsi, rdx
  0000000141256C8D  lea     eax, ds:0[rbp*4]
  0000000141256C94  lea     ecx, [rax+rax*2]
  0000000141256C97  neg     ecx
  0000000141256C99  mov     rax, rsi
  0000000141256C9C  shl     rax, cl
  0000000141256C9F  imul    ecx, ebp, -34h
  0000000141256CA2  shr     rsi, cl
  0000000141256CA5  not     rax
  0000000141256CA8  not     rsi
  0000000141256CAB  and     rsi, rax
  0000000141256CAE  not     r11
  0000000141256CB1  not     rsi
  0000000141256CB4  imul    rsi, r14
  0000000141256CB8  not     rsi
  0000000141256CBB  and     rsi, r11
  0000000141256CBE  mov     [rsp+548h+var_3D0], rsi
  0000000141256CC6  mov     rax, [rsp+548h+var_300]
  0000000141256CCE  add     rax, rsp
  0000000141256CD1  add     rax, 548h
  0000000141256CD7  mov     rcx, [rsp+548h+var_4E8]
  0000000141256CDC  add     rcx, rsp
  0000000141256CDF  add     rcx, 548h
  0000000141256CE6  imul    rcx, [rsp+548h+var_4F0]
  0000000141256CEC  imul    rax, [rsp+548h+var_4B0]
  0000000141256CF5  add     rax, rcx
  0000000141256CF8  mov     rcx, [rsp+548h+var_3E0]
  0000000141256D00  add     rcx, rsp
  0000000141256D03  add     rcx, 548h
  0000000141256D0A  not     rax
  0000000141256D0D  imul    rcx, r12
  0000000141256D11  not     rcx
  0000000141256D14  and     rcx, rax
  0000000141256D17  not     rcx
  0000000141256D1A  mov     rsi, r15
  0000000141256D1D  test    sil, 1
  0000000141256D21  cmovnz  rcx, [rsp+548h+var_340]
  0000000141256D2A  mov     [rsp+548h+var_300], rcx
  0000000141256D32  mov     rax, [rsp+548h+var_328]
  0000000141256D3A  lea     r11, [rsp+rax+548h+var_548]
  0000000141256D3E  add     r11, 548h
  0000000141256D45  imul    r11, r14
  0000000141256D49  mov     rax, r14
  0000000141256D4C  imul    rax, [rsp+548h+var_438]
  0000000141256D55  not     rax
  0000000141256D58  mov     rcx, r8
  0000000141256D5B  mov     r9, r8
  0000000141256D5E  imul    r9, [rsp+548h+var_1E8]
  0000000141256D67  not     r9
  0000000141256D6A  and     r9, rax
  0000000141256D6D  mov     [rsp+548h+var_318], r9
  0000000141256D75  imul    rcx, rdi
  0000000141256D79  not     rcx
  0000000141256D7C  not     r11
  0000000141256D7F  and     r11, rcx
  0000000141256D82  test    byte ptr [rsp+548h+var_530], 1
  0000000141256D87  mov     rax, [rsp+548h+var_D0]
  0000000141256D8F  lea     rax, [rsp+rax+548h]
  0000000141256D97  mov     rcx, [rsp+548h+var_F8]
  0000000141256D9F  lea     rcx, [rsp+rcx+548h]
  0000000141256DA7  mov     [rsp+548h+var_4E0], rcx
  0000000141256DAC  cmovz   rax, rcx
  0000000141256DB0  mov     [rsp+548h+var_340], rax
  0000000141256DB8  not     r10
  0000000141256DBB  cmovz   r10, rcx
  0000000141256DBF  mov     [rsp+548h+var_328], r10
  0000000141256DC7  not     r11
  0000000141256DCA  cmovz   r11, rcx
  0000000141256DCE  mov     [rsp+548h+var_308], r11
  0000000141256DD6  mov     rax, rdx
  0000000141256DD9  imul    rax, r15
  0000000141256DDD  not     rax
  0000000141256DE0  mov     rdx, r12
  0000000141256DE3  imul    rdx, [rsp+548h+var_2F8]
  0000000141256DEC  not     rdx
  0000000141256DEF  and     rdx, rax
  0000000141256DF2  mov     [rsp+548h+var_480], rdx
  0000000141256DFA  mov     rax, [rsp+548h+var_C0]
  0000000141256E02  add     rax, rsp
  0000000141256E05  add     rax, 548h
  0000000141256E0B  mov     rdx, [rsp+548h+var_298]
  0000000141256E13  add     rdx, rsp
  0000000141256E16  add     rdx, 548h
  0000000141256E1D  imul    rax, r15
  0000000141256E21  imul    rdx, r12
  0000000141256E25  add     rdx, rax
  0000000141256E28  mov     [rsp+548h+var_460], rdx
  0000000141256E30  mov     rax, 0E1D455BD9C951AA5h
  0000000141256E3A  imul    rax, rbp
  0000000141256E3E  and     rax, [rsp+548h+var_C8]
  0000000141256E46  mov     rdx, [rsp+548h+var_1C0]
  0000000141256E4E  mov     rcx, rdx
  0000000141256E51  not     rcx
  0000000141256E54  and     rdx, rax
  0000000141256E57  not     rax
  0000000141256E5A  and     rax, rcx
  0000000141256E5D  not     rax
  0000000141256E60  not     rdx
  0000000141256E63  and     rdx, rax
  0000000141256E66  mov     rax, 0CB6D000000000000h
  0000000141256E70  imul    rax, rbp
  0000000141256E74  add     rdx, rax
  0000000141256E77  mov     rbx, rdx
  0000000141256E7A  mov     r8, rdx
  0000000141256E7D  not     rbx
  0000000141256E80  mov     rax, 7484867E7309F945h
  0000000141256E8A  imul    rax, rbp
  0000000141256E8E  mov     r14, rax
  0000000141256E91  mov     r9, rax
  0000000141256E94  not     r14
  0000000141256E97  and     rax, rbx
  0000000141256E9A  not     rax
  0000000141256E9D  mov     r15, r14
  0000000141256EA0  and     r15, rdx
  0000000141256EA3  not     r15
  0000000141256EA6  and     r15, rax
  0000000141256EA9  mov     r11, 101F9F206F983F59h
  0000000141256EB3  mov     rax, rbp
  0000000141256EB6  imul    r11, rbp
  0000000141256EBA  mov     rcx, 8F604ABF152FDB4Ch
  0000000141256EC4  imul    rcx, rbp
  0000000141256EC8  mov     rsi, rcx
  0000000141256ECB  mov     rbp, rcx
  0000000141256ECE  not     rsi
  0000000141256ED1  mov     rdi, 0EF82E2D03F969FEFh
  0000000141256EDB  imul    rdi, rax
  0000000141256EDF  mov     rcx, rdi
  0000000141256EE2  not     rcx
  0000000141256EE5  mov     rax, rsi
  0000000141256EE8  and     rax, rcx
  0000000141256EEB  mov     r13, rcx
  0000000141256EEE  mov     [rsp+548h+var_540], rcx
  0000000141256EF3  not     r15
  0000000141256EF6  and     r15, r11
  0000000141256EF9  not     r15
  0000000141256EFC  and     r15, rax
  0000000141256EFF  mov     [rsp+548h+var_3F0], r15
  0000000141256F07  not     rax
  0000000141256F0A  mov     r12, rbp
  0000000141256F0D  mov     r15, rbp
  0000000141256F10  mov     [rsp+548h+var_508], rbp
  0000000141256F15  and     r12, rdi
  0000000141256F18  not     r12
  0000000141256F1B  and     rax, r12
  0000000141256F1E  mov     rcx, r9
  0000000141256F21  and     rcx, rax
  0000000141256F24  not     rax
  0000000141256F27  and     rax, r14
  0000000141256F2A  not     rax
  0000000141256F2D  not     rcx
  0000000141256F30  and     rcx, r11
  0000000141256F33  and     rcx, rax
  0000000141256F36  mov     rax, rdx
  0000000141256F39  mov     rbp, rdx
  0000000141256F3C  mov     [rsp+548h+var_520], r8
  0000000141256F41  and     rax, rcx
  0000000141256F44  not     rcx
  0000000141256F47  and     rcx, rbx
  0000000141256F4A  not     rcx
  0000000141256F4D  not     rax
  0000000141256F50  and     rax, rcx
  0000000141256F53  not     rax
  0000000141256F56  mov     rcx, 3F95404CBC73CD1Eh
  0000000141256F60  imul    rcx, rax
  0000000141256F64  mov     r8, r13
  0000000141256F67  and     r8, rbx
  0000000141256F6A  mov     [rsp+548h+var_548], rbx
  0000000141256F6E  mov     rdx, r8
  0000000141256F71  not     rdx
  0000000141256F74  mov     rax, rsi
  0000000141256F77  and     rax, rdx
  0000000141256F7A  not     rax
  0000000141256F7D  and     rax, r11
  0000000141256F80  not     rax
  0000000141256F83  and     rax, r14
  0000000141256F86  not     rax
  0000000141256F89  mov     r10, 50DFB7065333F78Fh
  0000000141256F93  imul    r10, rax
  0000000141256F97  add     r10, rcx
  0000000141256F9A  and     r15, r9
  0000000141256F9D  mov     [rsp+548h+var_388], r15
  0000000141256FA5  not     r15
  0000000141256FA8  mov     rax, rsi
  0000000141256FAB  and     rax, r14
  0000000141256FAE  not     rax
  0000000141256FB1  mov     [rsp+548h+var_2A8], rax
  0000000141256FB9  and     r15, rax
  0000000141256FBC  mov     rax, r13
  0000000141256FBF  and     rax, r15
  0000000141256FC2  not     rax
  0000000141256FC5  not     r15
  0000000141256FC8  and     r15, rdi
  0000000141256FCB  not     r15
  0000000141256FCE  and     r15, rax
  0000000141256FD1  mov     r13, r11
  0000000141256FD4  mov     [rsp+548h+var_530], r11
  0000000141256FD9  mov     rax, r11
  0000000141256FDC  and     rax, rbp
  0000000141256FDF  not     r15
  0000000141256FE2  and     r15, rax
  0000000141256FE5  not     rax
  0000000141256FE8  not     r13
  0000000141256FEB  mov     [rsp+548h+var_4C8], r13
  0000000141256FF3  and     r13, rbx
  0000000141256FF6  mov     rcx, r13
  0000000141256FF9  not     rcx
  0000000141256FFC  mov     [rsp+548h+var_3E0], rcx
  0000000141257004  mov     r11, r9
  0000000141257007  mov     rbx, r9
  000000014125700A  and     r11, rdi
  000000014125700D  mov     r9, rsi
  0000000141257010  and     r9, r11
  0000000141257013  and     r9, rax
  0000000141257016  mov     [rsp+548h+var_298], r9
  000000014125701E  mov     r9, rax
  0000000141257021  and     r9, rcx
  0000000141257024  mov     rcx, r9
  0000000141257027  not     rcx
  000000014125702A  and     rcx, rdi
  000000014125702D  mov     rbp, rdi
  0000000141257030  mov     [rsp+548h+var_528], rdi
  0000000141257035  mov     rdi, rbx
  0000000141257038  mov     rax, rbx
  000000014125703B  and     rax, rcx
  000000014125703E  not     rax
  0000000141257041  and     rax, rsi
  0000000141257044  not     rcx
  0000000141257047  and     rcx, r14
  000000014125704A  not     rcx
  000000014125704D  and     rax, rcx
  0000000141257050  not     rax
  0000000141257053  mov     rcx, 0B4E68A22352EF0Ch
  000000014125705D  imul    rcx, rax
  0000000141257061  add     rcx, r10
  0000000141257064  and     r8, r14
  0000000141257067  mov     [rsp+548h+var_4E8], r14
  000000014125706C  not     r8
  000000014125706F  and     rdx, rbx
  0000000141257072  not     rdx
  0000000141257075  and     rdx, r8
  0000000141257078  mov     rax, rsi
  000000014125707B  and     rax, rdx
  000000014125707E  not     rax
  0000000141257081  not     rdx
  0000000141257084  mov     r10, [rsp+548h+var_508]
  0000000141257089  and     rdx, r10
  000000014125708C  not     rdx
  000000014125708F  and     rdx, rax
  0000000141257092  not     rdx
  0000000141257095  mov     rbx, [rsp+548h+var_4C8]
  000000014125709D  and     rdx, rbx
  00000001412570A0  not     rdx
  00000001412570A3  mov     rax, 7C0F7FE64911AF66h
  00000001412570AD  imul    rax, rdx
  00000001412570B1  and     r14, [rsp+548h+var_548]
  00000001412570B5  mov     [rsp+548h+var_4D0], rsi
  00000001412570BA  mov     r8, rsi
  00000001412570BD  and     r8, r14
  00000001412570C0  not     r8
  00000001412570C3  not     r14
  00000001412570C6  and     r14, r10
  00000001412570C9  not     r14
  00000001412570CC  and     r14, r8
  00000001412570CF  mov     r10, [rsp+548h+var_530]
  00000001412570D4  and     r10, rbp
  00000001412570D7  not     r10
  00000001412570DA  and     r10, rsi
  00000001412570DD  mov     rbp, rbx
  00000001412570E0  mov     r8, rbx
  00000001412570E3  and     r8, [rsp+548h+var_540]
  00000001412570E8  and     r14, r8
  00000001412570EB  not     r8
  00000001412570EE  and     r10, r8
  00000001412570F1  not     r10
  00000001412570F4  mov     rdx, rdi
  00000001412570F7  mov     [rsp+548h+var_4C0], rdi
  00000001412570FF  and     r10, rdi
  0000000141257102  not     r10
  0000000141257105  mov     rbx, [rsp+548h+var_520]
  000000014125710A  and     r10, rbx
  000000014125710D  not     r10
  0000000141257110  mov     r8, 818D93522A399B45h
  000000014125711A  imul    r8, r10
  000000014125711E  add     r8, rcx
  0000000141257121  add     r8, rax
  0000000141257124  mov     rdi, rbp
  0000000141257127  and     rdi, rbx
  000000014125712A  mov     rax, [rsp+548h+var_540]
  000000014125712F  and     rax, rdi
  0000000141257132  not     rax
  0000000141257135  and     rax, [rsp+548h+var_508]
  000000014125713A  mov     r10, rdx
  000000014125713D  and     r10, rax
  0000000141257140  not     rax
  0000000141257143  mov     rcx, [rsp+548h+var_4E8]
  0000000141257148  and     rax, rcx
  000000014125714B  not     rax
  000000014125714E  not     r10
  0000000141257151  and     r10, rax
  0000000141257154  mov     rsi, 62E11222682AF9FAh
  000000014125715E  imul    rsi, r10
  0000000141257162  mov     rdx, [rsp+548h+var_528]
  0000000141257167  and     rdx, rbx
  000000014125716A  mov     r10, [rsp+548h+var_4D0]
  000000014125716F  and     r10, rdx
  0000000141257172  not     r10
  0000000141257175  not     rdx
  0000000141257178  mov     [rsp+548h+var_3E8], rdx
  0000000141257180  mov     rax, [rsp+548h+var_508]
  0000000141257185  and     rax, rdx
  0000000141257188  not     rax
  000000014125718B  and     r10, rbp
  000000014125718E  and     r10, rax
  0000000141257191  mov     rax, rcx
  0000000141257194  mov     rbx, rcx
  0000000141257197  and     rax, r10
  000000014125719A  not     rax
  000000014125719D  not     r10
  00000001412571A0  and     r10, [rsp+548h+var_4C0]
  00000001412571A8  not     r10
  00000001412571AB  and     r10, rax
  00000001412571AE  not     r10
  00000001412571B1  mov     rcx, 0DB91D5DB249AA0BBh
  00000001412571BB  imul    rcx, r10
  00000001412571BF  add     rcx, rsi
  00000001412571C2  and     rbp, rbx
  00000001412571C5  mov     [rsp+548h+var_3F8], rbp
  00000001412571CD  mov     rax, rbp
  00000001412571D0  not     rax
  00000001412571D3  mov     rbp, [rsp+548h+var_4D0]
  00000001412571D8  and     rax, rbp
  00000001412571DB  mov     rdx, [rsp+548h+var_548]
  00000001412571DF  mov     rsi, rdx
  00000001412571E2  and     rsi, rax
  00000001412571E5  not     rsi
  00000001412571E8  mov     r10, rax
  00000001412571EB  not     r10
  00000001412571EE  and     r10, [rsp+548h+var_520]
  00000001412571F3  not     r10
  00000001412571F6  and     r10, rsi
  00000001412571F9  mov     rsi, [rsp+548h+var_540]
  00000001412571FE  and     rsi, r10
  0000000141257201  not     rsi
  0000000141257204  not     r10
  0000000141257207  and     r10, [rsp+548h+var_528]
  000000014125720C  not     r10
  000000014125720F  and     r10, rsi
  0000000141257212  not     r10
  0000000141257215  mov     rsi, 25140333E6F33710h
  000000014125721F  imul    rsi, r10
  0000000141257223  add     rsi, rcx
  0000000141257226  add     rsi, r8
  0000000141257229  not     rdi
  000000014125722C  mov     rcx, [rsp+548h+var_530]
  0000000141257231  and     rcx, rdx
  0000000141257234  mov     r8, rcx
  0000000141257237  not     r8
  000000014125723A  and     r8, rdi
  000000014125723D  mov     r10, rbx
  0000000141257240  and     r10, r8
  0000000141257243  not     r10
  0000000141257246  not     r8
  0000000141257249  mov     [rsp+548h+var_380], r8
  0000000141257251  mov     rbx, [rsp+548h+var_4C0]
  0000000141257259  mov     rdi, rbx
  000000014125725C  and     rdi, r8
  000000014125725F  not     rdi
  0000000141257262  and     rdi, r10
  0000000141257265  mov     r10, [rsp+548h+var_508]
  000000014125726A  and     r10, rdi
  000000014125726D  not     rdi
  0000000141257270  and     rdi, rbp
  0000000141257273  mov     r8, rbp
  0000000141257276  not     rdi
  0000000141257279  not     r10
  000000014125727C  and     r10, rdi
  000000014125727F  mov     rdx, [rsp+548h+var_540]
  0000000141257284  mov     rdi, rdx
  0000000141257287  and     rdi, r10
  000000014125728A  not     rdi
  000000014125728D  not     r10
  0000000141257290  mov     rbp, [rsp+548h+var_528]
  0000000141257295  and     r10, rbp
  0000000141257298  not     r10
  000000014125729B  and     r10, rdi
  000000014125729E  not     r10
  00000001412572A1  mov     rdi, 0A05DA6943FBF31E1h
  00000001412572AB  imul    rdi, r10
  00000001412572AF  and     r9, r8
  00000001412572B2  not     r9
  00000001412572B5  and     r9, rdx
  00000001412572B8  not     r9
  00000001412572BB  and     r9, [rsp+548h+var_4E8]
  00000001412572C0  mov     r10, 0DF7EDA51FF187EA6h
  00000001412572CA  imul    r10, r9
  00000001412572CE  add     r10, rsi
  00000001412572D1  and     rcx, rbx
  00000001412572D4  and     rdx, rcx
  00000001412572D7  not     rdx
  00000001412572DA  not     rcx
  00000001412572DD  mov     rsi, rbp
  00000001412572E0  and     rcx, rbp
  00000001412572E3  not     rcx
  00000001412572E6  and     rcx, rdx
  00000001412572E9  mov     r9, r8
  00000001412572EC  mov     rbp, r8
  00000001412572EF  and     r9, rcx
  00000001412572F2  not     r9
  00000001412572F5  not     rcx
  00000001412572F8  mov     r8, [rsp+548h+var_508]
  00000001412572FD  and     rcx, r8
  0000000141257300  not     rcx
  0000000141257303  and     rcx, r9
  0000000141257306  mov     r9, 5D5E668317F6E3C1h
  0000000141257310  imul    r9, rcx
  0000000141257314  add     r9, r10
  0000000141257317  add     r9, rdi
  000000014125731A  mov     rdx, [rsp+548h+var_4E8]
  000000014125731F  and     r12, rdx
  0000000141257322  mov     rdi, [rsp+548h+var_520]
  0000000141257327  mov     rcx, rdi
  000000014125732A  and     rcx, r12
  000000014125732D  not     r12
  0000000141257330  and     r12, [rsp+548h+var_548]
  0000000141257334  not     r12
  0000000141257337  not     rcx
  000000014125733A  and     rcx, r12
  000000014125733D  mov     r12, [rsp+548h+var_4C8]
  0000000141257345  mov     r10, r12
  0000000141257348  and     r10, rcx
  000000014125734B  not     r10
  000000014125734E  not     rcx
  0000000141257351  mov     rbx, [rsp+548h+var_530]
  0000000141257356  and     rcx, rbx
  0000000141257359  not     rcx
  000000014125735C  and     rcx, r10
  000000014125735F  mov     r10, 0F27E18041496F80Bh
  0000000141257369  imul    r10, rcx
  000000014125736D  and     rax, rsi
  0000000141257370  and     rax, rdi
  0000000141257373  not     rax
  0000000141257376  mov     rsi, 6395BD63C12A62AAh
  0000000141257380  imul    rsi, rax
  0000000141257384  add     rsi, r10
  0000000141257387  mov     rcx, rbx
  000000014125738A  and     rcx, [rsp+548h+var_540]
  000000014125738F  mov     rax, rbp
  0000000141257392  and     rax, rcx
  0000000141257395  not     rax
  0000000141257398  not     rcx
  000000014125739B  mov     r10, r8
  000000014125739E  and     r10, rcx
  00000001412573A1  not     r10
  00000001412573A4  and     r10, rax
  00000001412573A7  and     r10, rdx
  00000001412573AA  and     r10, rdi
  00000001412573AD  mov     rbp, rdi
  00000001412573B0  mov     rax, 0FA6BFD2AF3E85230h
  00000001412573BA  imul    rax, r10
  00000001412573BE  add     rax, rsi
  00000001412573C1  mov     r10, 0D25380719A8420F7h
  00000001412573CB  imul    r10, r14
  00000001412573CF  add     r10, rax
  00000001412573D2  mov     rax, 4773E16DE07BB34Fh
  00000001412573DC  imul    rax, [rsp+548h+var_298]
  00000001412573E5  add     rax, r10
  00000001412573E8  not     r15
  00000001412573EB  mov     rdx, 9995368491033F9Dh
  00000001412573F5  imul    rdx, r15
  00000001412573F9  add     rdx, rax
  00000001412573FC  not     r11
  00000001412573FF  and     r11, r8
  0000000141257402  mov     rax, r12
  0000000141257405  and     rax, r11
  0000000141257408  not     rax
  000000014125740B  not     r11
  000000014125740E  mov     rdi, [rsp+548h+var_530]
  0000000141257413  and     r11, rdi
  0000000141257416  not     r11
  0000000141257419  and     r11, rax
  000000014125741C  not     r11
  000000014125741F  mov     rbx, [rsp+548h+var_548]
  0000000141257423  and     r11, rbx
  0000000141257426  not     r11
  0000000141257429  mov     rax, 2A19E3B0C9CC5B4Eh
  0000000141257433  imul    rax, r11
  0000000141257437  add     rax, rdx
  000000014125743A  mov     rdx, [rsp+548h+var_528]
  000000014125743F  and     rdx, rbx
  0000000141257442  mov     r10, rdx
  0000000141257445  not     r10
  0000000141257448  mov     r15, [rsp+548h+var_540]
  000000014125744D  and     r15, rbp
  0000000141257450  not     r15
  0000000141257453  mov     r11, r10
  0000000141257456  and     r11, r15
  0000000141257459  not     r11
  000000014125745C  mov     rsi, rdi
  000000014125745F  mov     rbp, rdi
  0000000141257462  mov     r12, [rsp+548h+var_4C0]
  000000014125746A  and     rsi, r12
  000000014125746D  and     rsi, r11
  0000000141257470  mov     r11, r8
  0000000141257473  mov     r14, r8
  0000000141257476  and     r11, rsi
  0000000141257479  not     rsi
  000000014125747C  mov     r8, [rsp+548h+var_4D0]
  0000000141257481  and     rsi, r8
  0000000141257484  not     rsi
  0000000141257487  not     r11
  000000014125748A  and     r11, rsi
  000000014125748D  mov     rsi, 453A0292F1F9E3CBh
  0000000141257497  imul    rsi, r11
  000000014125749B  add     rsi, rax
  000000014125749E  mov     r11, [rsp+548h+var_3F0]
  00000001412574A6  not     r11
  00000001412574A9  mov     rax, 9080ACBD5C322017h
  00000001412574B3  imul    rax, r11
  00000001412574B7  add     rax, rsi
  00000001412574BA  mov     rsi, [rsp+548h+var_2A8]
  00000001412574C2  and     rsi, rbx
  00000001412574C5  mov     rdi, [rsp+548h+var_4C8]
  00000001412574CD  mov     r11, rdi
  00000001412574D0  and     r11, rsi
  00000001412574D3  not     r11
  00000001412574D6  not     rsi
  00000001412574D9  and     rsi, rbp
  00000001412574DC  not     rsi
  00000001412574DF  mov     rbx, [rsp+548h+var_528]
  00000001412574E4  and     r11, rbx
  00000001412574E7  and     r11, rsi
  00000001412574EA  not     r11
  00000001412574ED  mov     rsi, 0A36A20F76B5E2339h
  00000001412574F7  imul    rsi, r11
  00000001412574FB  add     rsi, rax
  00000001412574FE  mov     rax, rdi
  0000000141257501  mov     rbp, rdi
  0000000141257504  and     rax, rbx
  0000000141257507  mov     r11, r8
  000000014125750A  and     r11, rax
  000000014125750D  not     r11
  0000000141257510  not     rax
  0000000141257513  and     rax, r14
  0000000141257516  not     rax
  0000000141257519  and     rax, r11
  000000014125751C  mov     rbx, r12
  000000014125751F  mov     rdi, r12
  0000000141257522  and     rdi, rax
  0000000141257525  not     rax
  0000000141257528  mov     r12, [rsp+548h+var_4E8]
  000000014125752D  and     rax, r12
  0000000141257530  not     rax
  0000000141257533  not     rdi
  0000000141257536  and     rdi, rax
  0000000141257539  not     rdi
  000000014125753C  and     rdi, [rsp+548h+var_520]
  0000000141257541  not     rdi
  0000000141257544  mov     r11, 46B3CCA4842C869Bh
  000000014125754E  imul    r11, rdi
  0000000141257552  add     r11, rsi
  0000000141257555  add     r11, r9
  0000000141257558  mov     rdi, r8
  000000014125755B  and     rdx, r8
  000000014125755E  not     rdx
  0000000141257561  and     r10, r14
  0000000141257564  not     r10
  0000000141257567  and     rdx, rbx
  000000014125756A  mov     rsi, rbx
  000000014125756D  and     rdx, r10
  0000000141257570  mov     rax, rbp
  0000000141257573  and     rax, rdx
  0000000141257576  not     rax
  0000000141257579  not     rdx
  000000014125757C  mov     rbx, [rsp+548h+var_530]
  0000000141257581  and     rdx, rbx
  0000000141257584  not     rdx
  0000000141257587  and     rdx, rax
  000000014125758A  mov     rax, 18EAFE2BCD552F00h
  0000000141257594  imul    rax, rdx
  0000000141257598  mov     rdx, [rsp+548h+var_3E0]
  00000001412575A0  and     rdx, [rsp+548h+var_540]
  00000001412575A5  not     rdx
  00000001412575A8  mov     r8, [rsp+548h+var_528]
  00000001412575AD  and     r13, r8
  00000001412575B0  not     r13
  00000001412575B3  and     r13, rdx
  00000001412575B6  mov     rdx, r12
  00000001412575B9  and     rdx, r13
  00000001412575BC  not     rdx
  00000001412575BF  not     r13
  00000001412575C2  and     r13, rsi
  00000001412575C5  not     r13
  00000001412575C8  and     r13, rdx
  00000001412575CB  not     r13
  00000001412575CE  and     r13, rdi
  00000001412575D1  mov     rdx, 1DDF8772F44ABBA5h
  00000001412575DB  imul    rdx, r13
  00000001412575DF  add     rdx, rax
  00000001412575E2  and     rcx, rsi
  00000001412575E5  not     rcx
  00000001412575E8  mov     r10, [rsp+548h+var_520]
  00000001412575ED  and     rcx, r10
  00000001412575F0  mov     rax, rdi
  00000001412575F3  and     rax, rcx
  00000001412575F6  mov     r9, 0D1394EF148A13172h
  0000000141257600  imul    r9, rax
  0000000141257604  add     r9, rdx
  0000000141257607  mov     rdx, [rsp+548h+var_388]
  000000014125760F  and     rdx, r8
  0000000141257612  mov     r13, [rsp+548h+var_548]
  0000000141257616  mov     rax, r13
  0000000141257619  and     rax, rdx
  000000014125761C  not     rax
  000000014125761F  not     rdx
  0000000141257622  and     rdx, r10
  0000000141257625  not     rdx
  0000000141257628  and     rdx, rax
  000000014125762B  not     rdx
  000000014125762E  and     rdx, rbx
  0000000141257631  not     rdx
  0000000141257634  mov     rax, 5FBD52DBC8149D7Ch
  000000014125763E  imul    rax, rdx
  0000000141257642  add     rax, r9
  0000000141257645  mov     rdx, [rsp+548h+var_3F8]
  000000014125764D  and     rdx, r14
  0000000141257650  and     rdx, [rsp+548h+var_3E8]
  0000000141257658  not     rdx
  000000014125765B  mov     r9, rdx
  000000014125765E  mov     rdx, 0D8E306CA5D4E8AB4h
  0000000141257668  imul    rdx, r9
  000000014125766C  add     rdx, rax
  000000014125766F  not     rcx
  0000000141257672  and     rcx, rdi
  0000000141257675  mov     rax, 2E7D79BA0FD6C04Ah
  000000014125767F  imul    rax, rcx
  0000000141257683  add     rax, rdx
  0000000141257686  mov     r8, [rsp+548h+var_380]
  000000014125768E  and     r8, r12
  0000000141257691  and     r15, rdi
  0000000141257694  not     r15
  0000000141257697  and     r15, r12
  000000014125769A  mov     rcx, r12
  000000014125769D  and     rcx, r14
  00000001412576A0  mov     r9, [rsp+548h+var_540]
  00000001412576A5  and     rcx, r9
  00000001412576A8  and     rcx, rbp
  00000001412576AB  and     rcx, r10
  00000001412576AE  mov     rdx, 689C81877FB34D06h
  00000001412576B8  imul    rdx, rcx
  00000001412576BC  add     rdx, rax
  00000001412576BF  mov     rax, rdi
  00000001412576C2  mov     rcx, rsi
  00000001412576C5  and     rcx, r9
  00000001412576C8  and     rax, rcx
  00000001412576CB  not     rax
  00000001412576CE  not     rcx
  00000001412576D1  and     rcx, r14
  00000001412576D4  not     rcx
  00000001412576D7  and     rcx, rax
  00000001412576DA  mov     rax, r13
  00000001412576DD  and     rax, rcx
  00000001412576E0  not     rcx
  00000001412576E3  and     rcx, r10
  00000001412576E6  not     rax
  00000001412576E9  not     rcx
  00000001412576EC  and     rcx, rax
  00000001412576EF  mov     rax, rbx
  00000001412576F2  and     rax, rcx
  00000001412576F5  not     rcx
  00000001412576F8  and     rcx, rbp
  00000001412576FB  not     rcx
  00000001412576FE  not     rax
  0000000141257701  and     rax, rcx
  0000000141257704  mov     rcx, 0A5DE3F038F592476h
  000000014125770E  imul    rcx, rax
  0000000141257712  add     rcx, rdx
  0000000141257715  add     rcx, r11
  0000000141257718  mov     rdx, [rsp+548h+var_528]
  000000014125771D  mov     rax, r8
  0000000141257720  and     rdx, r8
  0000000141257723  not     rax
  0000000141257726  and     rax, r9
  0000000141257729  not     rdx
  000000014125772C  and     rdx, r14
  000000014125772F  not     rax
  0000000141257732  and     rdx, rax
  0000000141257735  mov     rax, 0A7171E807C6C4791h
  000000014125773F  imul    rax, rdx
  0000000141257743  and     rbx, r15
  0000000141257746  not     r15
  0000000141257749  and     r15, rbp
  000000014125774C  not     r15
  000000014125774F  not     rbx
  0000000141257752  and     rbx, r15
  0000000141257755  not     rbx
  0000000141257758  mov     rdx, 78E4C959F01A6D9h
  0000000141257762  imul    rdx, rbx
  0000000141257766  add     rdx, rax
  0000000141257769  add     rdx, rcx
  000000014125776C  mov     [rsp+548h+var_540], rdx
  0000000141257771  mov     rcx, [rsp+548h+var_430]
  0000000141257779  mov     rax, rcx
  000000014125777C  not     rax
  000000014125777F  and     rax, [rsp+548h+var_400]
  0000000141257787  not     rax
  000000014125778A  mov     rdx, [rsp+548h+var_238]
  0000000141257792  and     rdx, rcx
  0000000141257795  not     rdx
  0000000141257798  and     rdx, rax
  000000014125779B  mov     rax, 0E8DA87E017F0EAF9h
  00000001412577A5  mov     rbp, [rsp+548h+var_428]
  00000001412577AD  imul    rax, rbp
  00000001412577B1  add     rdx, rax
  00000001412577B4  mov     rax, 0B61AC11CD20C4234h
  00000001412577BE  imul    rax, rbp
  00000001412577C2  mov     r8, 0E96528C2B2BBD871h
  00000001412577CC  imul    r8, rbp
  00000001412577D0  and     r8, rdx
  00000001412577D3  mov     rcx, rdx
  00000001412577D6  not     rcx
  00000001412577D9  and     rcx, rax
  00000001412577DC  mov     rax, 83977B53F024AF89h
  00000001412577E6  imul    rax, rbp
  00000001412577EA  not     r8
  00000001412577ED  and     r8, rax
  00000001412577F0  not     rcx
  00000001412577F3  and     r8, rcx
  00000001412577F6  mov     rax, 2823FD8914FD64A5h
  0000000141257800  imul    rax, rbp
  0000000141257804  not     r8
  0000000141257807  and     r8, rax
  000000014125780A  mov     [rsp+548h+var_528], r8
  000000014125780F  mov     r8, [rsp+548h+var_288]
  0000000141257817  mov     rax, r8
  000000014125781A  not     rax
  000000014125781D  mov     r9, [rsp+548h+var_538]
  0000000141257822  mov     rcx, r9
  0000000141257825  and     rcx, rax
  0000000141257828  lea     rdx, [rsp+548h]
  0000000141257830  and     rax, rdx
  0000000141257833  and     edx, r8d
  0000000141257836  not     rdx
  0000000141257839  not     rcx
  000000014125783C  and     rcx, rdx
  000000014125783F  lea     rcx, [rcx+rcx*2]
  0000000141257843  add     rdx, rdx
  0000000141257846  sub     rcx, rdx
  0000000141257849  mov     rdx, r9
  000000014125784C  and     edx, r8d
  000000014125784F  not     rax
  0000000141257852  not     rdx
  0000000141257855  and     rdx, rax
  0000000141257858  lea     rsi, [rcx+rdx*2]
  000000014125785C  mov     rax, [rsp+548h+var_A8]
  0000000141257864  lea     rcx, [rsp+rax+548h+var_548]
  0000000141257868  add     rcx, 548h
  000000014125786F  imul    rcx, [rsp+548h+var_4F0]
  0000000141257875  imul    rsi, [rsp+548h+var_500]
  000000014125787B  mov     rdx, rsi
  000000014125787E  not     rdx
  0000000141257881  mov     rax, [rsp+548h+var_248]
  0000000141257889  add     rax, rsp
  000000014125788C  add     rax, 548h
  0000000141257892  imul    rax, [rsp+548h+var_4D8]
  0000000141257898  mov     r9, rdx
  000000014125789B  and     r9, rax
  000000014125789E  mov     r10, r9
  00000001412578A1  not     r10
  00000001412578A4  and     r10, rcx
  00000001412578A7  mov     r8, rcx
  00000001412578AA  not     r8
  00000001412578AD  mov     r11, rcx
  00000001412578B0  and     r11, rdx
  00000001412578B3  and     rdx, r8
  00000001412578B6  not     rdx
  00000001412578B9  and     rcx, rsi
  00000001412578BC  not     rcx
  00000001412578BF  and     rcx, rdx
  00000001412578C2  and     r9, r8
  00000001412578C5  and     r8, rsi
  00000001412578C8  mov     rbx, r11
  00000001412578CB  not     rbx
  00000001412578CE  mov     rdx, rax
  00000001412578D1  and     rdx, rbx
  00000001412578D4  lea     r14, [rdx+rdx*2]
  00000001412578D8  mov     r13, rax
  00000001412578DB  not     r13
  00000001412578DE  mov     rdi, rcx
  00000001412578E1  not     rdi
  00000001412578E4  mov     rsi, r8
  00000001412578E7  not     rsi
  00000001412578EA  mov     r15, r13
  00000001412578ED  and     r15, rbx
  00000001412578F0  and     rbx, rsi
  00000001412578F3  mov     r12, rax
  00000001412578F6  and     r12, rbx
  00000001412578F9  not     rbx
  00000001412578FC  and     rbx, r13
  00000001412578FF  and     rcx, r13
  0000000141257902  and     r8, r13
  0000000141257905  and     r13, rdi
  0000000141257908  lea     rdx, ds:0[r13*2]
  0000000141257910  add     rdx, r13
  0000000141257913  sub     r14, rdx
  0000000141257916  add     r14, r10
  0000000141257919  not     r10
  000000014125791C  not     r9
  000000014125791F  and     r9, r10
  0000000141257922  not     rbx
  0000000141257925  not     r12
  0000000141257928  and     r12, rbx
  000000014125792B  lea     rdx, [r12+r12*2]
  000000014125792F  add     rdx, r14
  0000000141257932  not     r9
  0000000141257935  add     rdx, r9
  0000000141257938  not     r15
  000000014125793B  and     r11, rax
  000000014125793E  not     r11
  0000000141257941  and     r11, r15
  0000000141257944  shl     r11, 2
  0000000141257948  sub     rdx, r11
  000000014125794B  not     rcx
  000000014125794E  and     rdi, rax
  0000000141257951  not     rdi
  0000000141257954  and     rdi, rcx
  0000000141257957  not     rdi
  000000014125795A  lea     rcx, [rdi+rdi*2]
  000000014125795E  add     rcx, rdx
  0000000141257961  and     rsi, rax
  0000000141257964  not     r8
  0000000141257967  not     rsi
  000000014125796A  and     rsi, r8
  000000014125796D  not     rsi
  0000000141257970  add     rsi, rsi
  0000000141257973  sub     rcx, rsi
  0000000141257976  mov     r8, [rsp+548h+var_3A0]
  000000014125797E  mov     rax, [rsp+548h+var_540]
  0000000141257983  imul    rax, r8
  0000000141257987  mov     [rsp+548h+var_540], rax
  000000014125798C  mov     rax, [rsp+548h+var_528]
  0000000141257991  not     rax
  0000000141257994  imul    rax, [rsp+548h+var_2E8]
  000000014125799D  mov     [rsp+548h+var_528], rax
  00000001412579A2  bt      dword ptr [rsp+548h+var_2A0], 0Ch
  00000001412579AB  cmovnb  rcx, [rsp+548h+var_378]
  00000001412579B4  mov     [rsp+548h+var_4E8], rcx
  00000001412579B9  mov     rax, 0AE00C402B78E70DAh
  00000001412579C3  imul    rax, rbp
  00000001412579C7  and     rax, [rsp+548h+var_220]
  00000001412579CF  mov     rdx, [rsp+548h+var_2F8]
  00000001412579D7  mov     rcx, rdx
  00000001412579DA  not     rcx
  00000001412579DD  and     rdx, rax
  00000001412579E0  not     rax
  00000001412579E3  and     rax, rcx
  00000001412579E6  not     rax
  00000001412579E9  not     rdx
  00000001412579EC  and     rdx, rax
  00000001412579EF  mov     rax, 55292205DEB1C000h
  00000001412579F9  imul    rax, rbp
  00000001412579FD  add     rdx, rax
  0000000141257A00  mov     rax, 263559B4C8D2FE3Bh
  0000000141257A0A  imul    rax, rbp
  0000000141257A0E  mov     rcx, 794A902ABBF51C6Ah
  0000000141257A18  imul    rcx, rbp
  0000000141257A1C  and     rcx, rdx
  0000000141257A1F  not     rdx
  0000000141257A22  and     rdx, rax
  0000000141257A25  mov     rax, 5DE2CA612F181AA5h
  0000000141257A2F  imul    rax, rbp
  0000000141257A33  not     rcx
  0000000141257A36  and     rcx, rax
  0000000141257A39  not     rdx
  0000000141257A3C  and     rcx, rdx
  0000000141257A3F  imul    rcx, [rsp+548h+var_398]
  0000000141257A48  mov     rax, 9F7FE9DF84C81AA5h
  0000000141257A52  imul    rax, rbp
  0000000141257A56  mov     rdx, [rsp+548h+var_2C0]
  0000000141257A5E  add     rax, rdx
  0000000141257A61  imul    rax, r8
  0000000141257A65  add     rax, rcx
  0000000141257A68  mov     [rsp+548h+var_508], rax
  0000000141257A6D  mov     rax, [rsp+548h+var_3A8]
  0000000141257A75  add     rax, rsp
  0000000141257A78  add     rax, 548h
  0000000141257A7E  imul    rax, [rsp+548h+var_4B0]
  0000000141257A87  mov     rcx, [rsp+548h+var_230]
  0000000141257A8F  add     rcx, rsp
  0000000141257A92  add     rcx, 548h
  0000000141257A99  mov     r9, [rsp+548h+var_4D8]
  0000000141257A9E  imul    rcx, r9
  0000000141257AA2  not     rcx
  0000000141257AA5  not     rax
  0000000141257AA8  and     rax, rcx
  0000000141257AAB  not     rax
  0000000141257AAE  mov     rcx, [rsp+548h+var_2F0]
  0000000141257AB6  add     rcx, rsp
  0000000141257AB9  add     rcx, 548h
  0000000141257AC0  mov     r8, [rsp+548h+var_500]
  0000000141257AC5  imul    rcx, r8
  0000000141257AC9  add     rcx, rax
  0000000141257ACC  mov     r10, 93D37A14CEC81AA5h
  0000000141257AD6  mov     r15, rbp
  0000000141257AD9  imul    r10, rbp
  0000000141257ADD  mov     [rsp+548h+var_4D0], r10
  0000000141257AE2  mov     r10, 0BF26F5156C31F1CEh
  0000000141257AEC  imul    r10, rbp
  0000000141257AF0  mov     [rsp+548h+var_4B0], r10
  0000000141257AF8  mov     r10, 737B6212DF77E55Bh
  0000000141257B02  imul    r10, rbp
  0000000141257B06  mov     [rsp+548h+var_538], r10
  0000000141257B0B  mov     r10, 354CFEA670351995h
  0000000141257B15  imul    r10, rbp
  0000000141257B19  mov     [rsp+548h+var_2F0], r10
  0000000141257B21  mov     r10, 0E058F4CA189628D7h
  0000000141257B2B  imul    r10, rbp
  0000000141257B2F  mov     [rsp+548h+var_4C0], r10
  0000000141257B37  test    byte ptr [rsp+548h+var_4F0], 1
  0000000141257B3C  cmovnz  rcx, [rsp+548h+var_1F8]
  0000000141257B45  mov     [rsp+548h+var_3A8], rcx
  0000000141257B4D  mov     rcx, [rsp+548h+var_438]
  0000000141257B55  add     rcx, [rsp+548h+var_2C8]
  0000000141257B5D  mov     rax, [rsp+548h+var_228]
  0000000141257B65  add     rax, rsp
  0000000141257B68  add     rax, 548h
  0000000141257B6E  imul    rcx, r9
  0000000141257B72  mov     [rsp+548h+var_438], rcx
  0000000141257B7A  imul    rax, r9
  0000000141257B7E  not     rax
  0000000141257B81  mov     rcx, [rsp+548h+var_218]
  0000000141257B89  add     rcx, rsp
  0000000141257B8C  add     rcx, 548h
  0000000141257B93  imul    rcx, r8
  0000000141257B97  not     rcx
  0000000141257B9A  and     rcx, rax
  0000000141257B9D  mov     r8, rcx
  0000000141257BA0  test    byte ptr [rsp+548h+var_2B0], 1
  0000000141257BA8  mov     rax, [rsp+548h+var_468]
  0000000141257BB0  not     rax
  0000000141257BB3  mov     rcx, [rsp+548h+var_4E0]
  0000000141257BB8  cmovz   rax, rcx
  0000000141257BBC  mov     [rsp+548h+var_468], rax
  0000000141257BC4  mov     rax, [rsp+548h+var_458]
  0000000141257BCC  cmovz   rax, rcx
  0000000141257BD0  mov     [rsp+548h+var_458], rax
  0000000141257BD8  mov     rax, [rsp+548h+var_460]
  0000000141257BE0  cmovz   rax, rcx
  0000000141257BE4  mov     [rsp+548h+var_460], rax
  0000000141257BEC  not     r8
  0000000141257BEF  cmovz   r8, rcx
  0000000141257BF3  mov     [rsp+548h+var_4C8], r8
  0000000141257BFB  mov     rax, rdx
  0000000141257BFE  mov     ecx, r15d
  0000000141257C01  shr     rax, cl
  0000000141257C04  mov     r14, rax
  0000000141257C07  mov     r9, rax
  0000000141257C0A  mov     [rsp+548h+var_548], rax
  0000000141257C0E  not     r14
  0000000141257C11  mov     rdx, [rsp+548h+var_4B8]
  0000000141257C19  mov     rbx, rdx
  0000000141257C1C  not     rbx
  0000000141257C1F  mov     rsi, [rsp+548h+var_290]
  0000000141257C27  mov     r10, rsi
  0000000141257C2A  and     r10, rdx
  0000000141257C2D  mov     [rsp+548h+var_4F0], r10
  0000000141257C32  not     r10
  0000000141257C35  mov     [rsp+548h+var_520], r10
  0000000141257C3A  mov     r8, [rsp+548h+var_1D8]
  0000000141257C42  mov     rdx, r8
  0000000141257C45  and     rdx, rbx
  0000000141257C48  mov     [rsp+548h+var_3F0], rbx
  0000000141257C50  mov     rax, rdx
  0000000141257C53  not     rax
  0000000141257C56  and     r10, rax
  0000000141257C59  and     rax, r14
  0000000141257C5C  not     rax
  0000000141257C5F  and     rdx, r9
  0000000141257C62  not     rdx
  0000000141257C65  and     rdx, rax
  0000000141257C68  mov     [rsp+548h+var_530], rdx
  0000000141257C6D  mov     r9, [rsp+548h+var_210]
  0000000141257C75  imul    r9, [rsp+548h+var_440]
  0000000141257C7E  mov     r12, [rsp+548h+var_510]
  0000000141257C83  mov     rcx, r12
  0000000141257C86  and     rcx, r9
  0000000141257C89  mov     r11, r9
  0000000141257C8C  mov     rdi, r9
  0000000141257C8F  mov     rdx, [rsp+548h+var_450]
  0000000141257C97  and     r9, rdx
  0000000141257C9A  not     rdx
  0000000141257C9D  not     rcx
  0000000141257CA0  and     rcx, rsi
  0000000141257CA3  not     rcx
  0000000141257CA6  and     r11, rdx
  0000000141257CA9  not     r11
  0000000141257CAC  add     r11, rcx
  0000000141257CAF  mov     r13, 8C4C9ACC1F31346Bh
  0000000141257CB9  imul    r13, rbp
  0000000141257CBD  mov     rbp, r13
  0000000141257CC0  not     rbp
  0000000141257CC3  mov     rcx, r8
  0000000141257CC6  mov     rax, r8
  0000000141257CC9  and     rax, rbp
  0000000141257CCC  mov     r15, rax
  0000000141257CCF  not     r15
  0000000141257CD2  mov     [rsp+548h+var_228], r15
  0000000141257CDA  mov     r8, rsi
  0000000141257CDD  and     r8, r13
  0000000141257CE0  not     r8
  0000000141257CE3  and     r8, r15
  0000000141257CE6  mov     [rsp+548h+var_4D8], r8
  0000000141257CEB  mov     r15, r8
  0000000141257CEE  not     r15
  0000000141257CF1  mov     r8, [rsp+548h+var_4B8]
  0000000141257CF9  and     r15, r8
  0000000141257CFC  mov     [rsp+548h+var_450], r15
  0000000141257D04  and     rax, r8
  0000000141257D07  mov     [rsp+548h+var_400], rax
  0000000141257D0F  mov     rax, [rsp+548h+var_548]
  0000000141257D13  mov     r15, rax
  0000000141257D16  and     r15, rbx
  0000000141257D19  mov     [rsp+548h+var_2C8], r15
  0000000141257D21  mov     rbx, rsi
  0000000141257D24  and     rbx, r15
  0000000141257D27  not     rbx
  0000000141257D2A  and     rbx, rbp
  0000000141257D2D  mov     [rsp+548h+var_388], rbx
  0000000141257D35  mov     r15, rbp
  0000000141257D38  mov     rbx, r10
  0000000141257D3B  and     r15, r10
  0000000141257D3E  mov     [rsp+548h+var_248], r15
  0000000141257D46  mov     r10, [rsp+548h+var_530]
  0000000141257D4B  not     r10
  0000000141257D4E  and     r10, r13
  0000000141257D51  mov     [rsp+548h+var_530], r10
  0000000141257D56  mov     r10, r13
  0000000141257D59  and     r10, rcx
  0000000141257D5C  mov     [rsp+548h+var_3E0], r10
  0000000141257D64  and     r10, rax
  0000000141257D67  not     r10
  0000000141257D6A  and     r10, r8
  0000000141257D6D  mov     [rsp+548h+var_238], r10
  0000000141257D75  mov     r15, rsi
  0000000141257D78  mov     r10, rsi
  0000000141257D7B  and     r15, rbp
  0000000141257D7E  mov     [rsp+548h+var_220], r15
  0000000141257D86  and     rbx, r13
  0000000141257D89  mov     [rsp+548h+var_4E0], rbx
  0000000141257D8E  mov     rsi, rbp
  0000000141257D91  and     rsi, r8
  0000000141257D94  mov     [rsp+548h+var_378], rsi
  0000000141257D9C  mov     rsi, rbp
  0000000141257D9F  and     rsi, rax
  0000000141257DA2  not     rsi
  0000000141257DA5  mov     [rsp+548h+var_210], rsi
  0000000141257DAD  and     [rsp+548h+var_520], rbp
  0000000141257DB2  mov     [rsp+548h+var_230], r8
  0000000141257DBA  mov     [rsp+548h+var_218], r14
  0000000141257DC2  and     r8, r14
  0000000141257DC5  mov     [rsp+548h+var_4B8], r8
  0000000141257DCD  mov     rax, rcx
  0000000141257DD0  mov     rbx, rcx
  0000000141257DD3  and     rax, r8
  0000000141257DD6  mov     rcx, rbp
  0000000141257DD9  and     rcx, rax
  0000000141257DDC  mov     [rsp+548h+var_1F8], rcx
  0000000141257DE4  not     rax
  0000000141257DE7  and     rax, r13
  0000000141257DEA  mov     [rsp+548h+var_3F8], rax
  0000000141257DF2  mov     [rsp+548h+var_380], r13
  0000000141257DFA  mov     [rsp+548h+var_3E8], r13
  0000000141257E02  and     r13, r14
  0000000141257E05  not     r13
  0000000141257E08  and     r13, rsi
  0000000141257E0B  not     r13
  0000000141257E0E  mov     r8, r10
  0000000141257E11  and     r13, r10
  0000000141257E14  and     rbp, r14
  0000000141257E17  not     rbp
  0000000141257E1A  and     rbp, r10
  0000000141257E1D  mov     [rsp+548h+var_440], rbp
  0000000141257E25  not     rdi
  0000000141257E28  and     r12, rdi
  0000000141257E2B  and     r8, r12
  0000000141257E2E  not     r8
  0000000141257E31  not     r12
  0000000141257E34  and     r12, rbx
  0000000141257E37  not     r12
  0000000141257E3A  and     r12, r8
  0000000141257E3D  and     rdi, rdx
  0000000141257E40  not     rdi
  0000000141257E43  mov     rdx, r9
  0000000141257E46  not     rdx
  0000000141257E49  and     rdx, rdi
  0000000141257E4C  not     rdx
  0000000141257E4F  add     rdx, rdx
  0000000141257E52  sub     r12, rdx
  0000000141257E55  add     r12, r11
  0000000141257E58  mov     rdx, [rsp+548h+var_240]
  0000000141257E60  not     rdx
  0000000141257E63  test    r9, 0
  0000000141257E6A  call    locret_141257E7F  ; -> locret_141257E7F
  0000000141257E6F  jnz     loc_141257E7A
  0000000141257E75  jmp     loc_141257E80
  0000000141257E7A  jmp     loc_141255A95
  0000000141257E7F  retn
  0000000141257E80  nop
  0000000141257E81  jmp     loc_141253981

