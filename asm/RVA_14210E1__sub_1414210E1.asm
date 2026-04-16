// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414210E1                          ║
// ║  VA        : 0x1414210E1                            ║
// ║  RVA       : 0x14210E1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414210E3  sub_1414210E1
//   0x1414210E5  sub_1414210E1
//   0x1414210E7  sub_1414210E1
//   0x1414210E9  sub_1414210E1
//   0x1414210EA  sub_1414210E1
//   0x1414210EB  sub_1414210E1
//   0x1414210EC  sub_1414210E1
//   0x1414210ED  sub_1414210E1
//   0x1414210F4  sub_1414210E1
//   0x1414210FC  sub_1414210E1
//   0x141421104  sub_1414210E1
//   0x141421107  sub_1414210E1
//   0x14142110B  sub_1414210E1
//   0x14142110D  sub_1414210E1
//   0x141421110  sub_1414210E1
//   0x141421113  sub_1414210E1
//   0x141421117  sub_1414210E1
//   0x141421119  sub_1414210E1
//   0x14142111C  sub_1414210E1
//   0x141421120  sub_1414210E1
//   0x141421123  sub_1414210E1
//   0x141421126  sub_1414210E1
//   0x141421129  sub_1414210E1
//   0x141421131  sub_1414210E1
//   0x141421134  sub_1414210E1
//   0x141421137  sub_1414210E1
//   0x14142113F  sub_1414210E1
//   0x141421142  sub_1414210E1
//   0x141421145  sub_1414210E1
//   0x141421148  sub_1414210E1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16391 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414210E1  push    r15
  00000001414210E3  push    r14
  00000001414210E5  push    r13
  00000001414210E7  push    r12
  00000001414210E9  push    rsi
  00000001414210EA  push    rdi
  00000001414210EB  push    rbp
  00000001414210EC  push    rbx
  00000001414210ED  sub     rsp, 5A0h
  00000001414210F4  mov     r10, [rsp+5E0h+arg_20]
  00000001414210FC  mov     rax, [rsp+5E0h+arg_60]
  0000000141421104  mov     rcx, rax
  0000000141421107  shr     rcx, 3Ch
  000000014142110B  not     ecx
  000000014142110D  and     ecx, 9
  0000000141421110  mov     rdx, rax
  0000000141421113  shr     rdx, 24h
  0000000141421117  not     edx
  0000000141421119  and     edx, 3
  000000014142111C  imul    rdx, rcx
  0000000141421120  mov     r11, rdx
  0000000141421123  mov     rcx, r10
  0000000141421126  not     rcx
  0000000141421129  mov     rdx, [rsp+5E0h+arg_140]
  0000000141421131  mov     r8, rdx
  0000000141421134  not     r8
  0000000141421137  mov     r9, [rsp+5E0h+arg_F0]
  000000014142113F  and     r8, r9
  0000000141421142  not     r8
  0000000141421145  not     r9
  0000000141421148  and     r9, rdx
  000000014142114B  not     r9
  000000014142114E  and     r9, r8
  0000000141421151  and     r10, r9
  0000000141421154  not     r9
  0000000141421157  and     r9, rcx
  000000014142115A  not     r9
  000000014142115D  not     r10
  0000000141421160  and     r10, r9
  0000000141421163  mov     rcx, 0AFFBBDBDDEFFFEF7h
  000000014142116D  or      rcx, [rsp+5E0h+arg_1F8]
  0000000141421175  mov     rdx, 0DD6BA7CC1E240983h
  000000014142117F  imul    rdx, rcx
  0000000141421183  mov     rcx, r10
  0000000141421186  imul    rcx, rdx
  000000014142118A  not     r10
  000000014142118D  imul    r10, rdx
  0000000141421191  add     r10, rcx
  0000000141421194  imul    ecx, r10d, 2E04D8C8h
  000000014142119B  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014142119F  add     rdx, 5E0h
  00000001414211A6  mov     [rsp+5E0h+var_530], rdx
  00000001414211AE  mov     rcx, r11
  00000001414211B1  mov     [rsp+5E0h+var_5D0], r11
  00000001414211B6  imul    rcx, rdx
  00000001414211BA  not     rcx
  00000001414211BD  mov     rdx, rax
  00000001414211C0  shr     rdx, 3Dh
  00000001414211C4  not     edx
  00000001414211C6  and     edx, 5
  00000001414211C9  mov     r13d, eax
  00000001414211CC  not     r13d
  00000001414211CF  mov     r12d, r13d
  00000001414211D2  shr     r12d, 0Fh
  00000001414211D6  and     r12d, 21h
  00000001414211DA  imul    r12, rdx
  00000001414211DE  imul    edx, r10d, 405D0F0h
  00000001414211E5  mov     [rsp+5E0h+var_568], rdx
  00000001414211EA  lea     r9, [rsp+rdx+5E0h+var_5E0]
  00000001414211EE  add     r9, 5E0h
  00000001414211F5  mov     [rsp+5E0h+var_450], r9
  00000001414211FD  mov     rdx, r12
  0000000141421200  imul    rdx, r9
  0000000141421204  not     rdx
  0000000141421207  mov     r8d, eax
  000000014142120A  and     r8d, 10101h
  0000000141421211  mov     r9, rax
  0000000141421214  shr     r9, 0Ah
  0000000141421218  not     r9d
  000000014142121B  and     r9d, 8001401h
  0000000141421222  imul    r9, r8
  0000000141421226  imul    r8d, r10d, 0A49B2600h
  000000014142122D  lea     r14, [rsp+r8+5E0h+var_5E0]
  0000000141421231  add     r14, 5E0h
  0000000141421238  mov     [rsp+5E0h+var_430], r14
  0000000141421240  mov     rsi, r8
  0000000141421243  mov     [rsp+5E0h+var_5E0], r8
  0000000141421247  mov     r8, r9
  000000014142124A  mov     [rsp+5E0h+var_3C8], r9
  0000000141421252  imul    r8, r14
  0000000141421256  not     r8
  0000000141421259  and     r8, rdx
  000000014142125C  not     r8
  000000014142125F  shr     rax, 29h
  0000000141421263  not     eax
  0000000141421265  and     eax, 450081h
  000000014142126A  shr     r13d, 5
  000000014142126E  and     r13d, 28001h
  0000000141421275  imul    r13, rax
  0000000141421279  imul    eax, r10d, 72E2E810h
  0000000141421280  mov     [rsp+5E0h+var_4E0], rax
  0000000141421288  add     rax, rsp
  000000014142128B  add     rax, 5E0h
  0000000141421291  imul    rax, r13
  0000000141421295  add     rax, r8
  0000000141421298  not     rax
  000000014142129B  and     rax, rcx
  000000014142129E  imul    ecx, r10d, 0E1BFFF30h
  00000001414212A5  mov     [rsp+5E0h+var_5B8], rcx
  00000001414212AA  add     rcx, rsp
  00000001414212AD  add     rcx, 5E0h
  00000001414212B4  mov     [rsp+5E0h+var_328], rcx
  00000001414212BC  mov     rdx, r9
  00000001414212BF  imul    rdx, rcx
  00000001414212C3  not     rdx
  00000001414212C6  imul    ecx, r10d, 31B83DF0h
  00000001414212CD  mov     [rsp+5E0h+var_540], rcx
  00000001414212D5  add     rcx, rsp
  00000001414212D8  add     rcx, 5E0h
  00000001414212DF  imul    rcx, r12
  00000001414212E3  not     rcx
  00000001414212E6  and     rcx, rdx
  00000001414212E9  imul    edx, r10d, 504AAA88h
  00000001414212F0  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001414212F4  add     r8, 5E0h
  00000001414212FB  mov     [rsp+5E0h+var_318], r8
  0000000141421303  mov     rdx, r13
  0000000141421306  imul    rdx, r8
  000000014142130A  not     rcx
  000000014142130D  add     rcx, rdx
  0000000141421310  imul    edx, r10d, 48E3E038h
  0000000141421317  mov     [rsp+5E0h+var_598], rdx
  000000014142131C  add     rdx, rsp
  000000014142131F  add     rdx, 5E0h
  0000000141421326  imul    rdx, r11
  000000014142132A  not     rdx
  000000014142132D  not     rcx
  0000000141421330  and     rcx, rdx
  0000000141421333  imul    edx, r10d, 0F49364C0h
  000000014142133A  mov     [rsp+5E0h+var_570], rdx
  000000014142133F  mov     rdx, [rsp+rdx+5E0h]
  0000000141421347  mov     r9d, edx
  000000014142134A  mov     rdi, rdx
  000000014142134D  mov     [rsp+5E0h+var_3E0], rdx
  0000000141421355  not     r9d
  0000000141421358  shr     rdx, 21h
  000000014142135C  not     edx
  000000014142135E  and     edx, 5
  0000000141421361  mov     r11d, r9d
  0000000141421364  shr     r9d, 13h
  0000000141421368  and     r9d, 41h
  000000014142136C  imul    r9, rdx
  0000000141421370  mov     [rsp+5E0h+var_440], r9
  0000000141421378  mov     r8, rdi
  000000014142137B  shr     r8, 28h
  000000014142137F  and     r8d, 18001h
  0000000141421386  mov     [rsp+5E0h+var_3D8], r8
  000000014142138E  imul    edx, r10d, 0D600F828h
  0000000141421395  lea     rbx, [rsp+rdx+5E0h+var_5E0]
  0000000141421399  add     rbx, 5E0h
  00000001414213A0  mov     [rsp+5E0h+var_330], rbx
  00000001414213A8  mov     rdx, r8
  00000001414213AB  imul    rdx, rbx
  00000001414213AF  not     rdx
  00000001414213B2  imul    r8d, r10d, 0AC01F050h
  00000001414213B9  mov     [rsp+5E0h+var_4F0], r8
  00000001414213C1  add     r8, rsp
  00000001414213C4  add     r8, 5E0h
  00000001414213CB  imul    r8, r9
  00000001414213CF  not     r8
  00000001414213D2  and     r8, rdx
  00000001414213D5  not     r8
  00000001414213D8  mov     rdx, rdi
  00000001414213DB  shr     rdx, 20h
  00000001414213DF  not     edx
  00000001414213E1  mov     [rsp+5E0h+var_370], rdx
  00000001414213E9  mov     r9d, edx
  00000001414213EC  and     r9d, 9
  00000001414213F0  mov     [rsp+5E0h+var_500], r9
  00000001414213F8  imul    edx, r10d, 0F726C30h
  00000001414213FF  mov     [rsp+5E0h+var_4E8], rdx
  0000000141421407  add     rdx, rsp
  000000014142140A  add     rdx, 5E0h
  0000000141421411  imul    rdx, r9
  0000000141421415  add     rdx, r8
  0000000141421418  mov     r8, r11
  000000014142141B  shr     r8d, 8
  000000014142141F  and     r8d, 3
  0000000141421423  mov     [rsp+5E0h+var_538], r8
  000000014142142B  imul    r9d, r10d, 0B76E8B90h
  0000000141421432  mov     [rsp+5E0h+var_488], r9
  000000014142143A  add     r9, rsp
  000000014142143D  add     r9, 5E0h
  0000000141421444  mov     [rsp+5E0h+var_320], r9
  000000014142144C  imul    r8, r9
  0000000141421450  mov     r9, r8
  0000000141421453  not     r9
  0000000141421456  and     rdx, r9
  0000000141421459  lea     r8, [r8+rdx*2]
  000000014142145D  sub     r8, rdx
  0000000141421460  mov     [rsp+5E0h+var_4B8], r8
  0000000141421468  not     rax
  000000014142146B  mov     rax, [rax]
  000000014142146E  mov     [rsp+5E0h+var_3D0], rax
  0000000141421476  imul    r9d, r10d, 8D6F83B8h
  000000014142147D  bt      rax, 3Eh ; '>'
  0000000141421482  mov     rdx, [rsp+rsi+5E0h]
  000000014142148A  mov     [rsp+5E0h+var_4D8], rdx
  0000000141421492  mov     rax, rdx
  0000000141421495  not     rax
  0000000141421498  mov     [rsp+5E0h+var_2F0], rax
  00000001414214A0  setnb   byte ptr [rsp+5E0h+var_5C0]
  00000001414214A5  and     eax, 1000001h
  00000001414214AA  shr     rdx, 19h
  00000001414214AE  not     edx
  00000001414214B0  and     edx, 200101h
  00000001414214B6  imul    rdx, rax
  00000001414214BA  mov     [rsp+5E0h+var_2C0], rdx
  00000001414214C2  not     rcx
  00000001414214C5  mov     rcx, [rcx]
  00000001414214C8  mov     [rsp+5E0h+var_260], rcx
  00000001414214D0  mov     rax, rcx
  00000001414214D3  not     rax
  00000001414214D6  imul    r8, rax, -58h
  00000001414214DA  imul    rax, rcx, -57h
  00000001414214DE  add     r8, rax
  00000001414214E1  imul    eax, r10d, 1325D158h
  00000001414214E8  mov     [rsp+5E0h+var_578], rax
  00000001414214ED  test    dl, 1
  00000001414214F0  lea     r15, [rsp+rax+5E0h]
  00000001414214F8  cmovz   r8, r15
  00000001414214FC  mov     [rsp+5E0h+var_560], r8
  0000000141421504  mov     rdx, [rsp+5E0h+arg_110]
  000000014142150C  mov     r11, rdx
  000000014142150F  shl     r11, 13h
  0000000141421513  not     r11
  0000000141421516  shr     rdx, 2Dh
  000000014142151A  not     rdx
  000000014142151D  and     rdx, r11
  0000000141421520  mov     rax, 19B4F83604874E6Bh
  000000014142152A  or      rax, rdx
  000000014142152D  not     rdx
  0000000141421530  mov     r8, 0E64B07C9FB78B194h
  000000014142153A  or      r8, rdx
  000000014142153D  and     rax, r8
  0000000141421540  mov     rdx, rax
  0000000141421543  not     rdx
  0000000141421546  mov     r8, 1000000000001h
  0000000141421550  and     r8, rdx
  0000000141421553  mov     rcx, rax
  0000000141421556  shr     rcx, 1Fh
  000000014142155A  not     ecx
  000000014142155C  and     ecx, 50020001h
  0000000141421562  imul    rcx, r8
  0000000141421566  mov     rsi, rcx
  0000000141421569  mov     r8, rdx
  000000014142156C  shr     r8, 0Bh
  0000000141421570  mov     rcx, 2000000001h
  000000014142157A  and     rcx, r8
  000000014142157D  mov     r8, rax
  0000000141421580  shr     r8, 29h
  0000000141421584  not     r8d
  0000000141421587  and     r8d, 140081h
  000000014142158E  imul    rcx, r8
  0000000141421592  mov     rdi, rcx
  0000000141421595  shr     rdx, 0Dh
  0000000141421599  mov     rcx, 800000001h
  00000001414215A3  and     rcx, rdx
  00000001414215A6  mov     rdx, r11
  00000001414215A9  shr     rdx, 1Bh
  00000001414215AD  not     edx
  00000001414215AF  and     edx, 200001h
  00000001414215B5  imul    rcx, rdx
  00000001414215B9  mov     r8, rcx
  00000001414215BC  shr     rax, 2Bh
  00000001414215C0  and     eax, 100001h
  00000001414215C5  shr     r11, 20h
  00000001414215C9  and     r11d, 101h
  00000001414215D0  imul    r11, rax
  00000001414215D4  imul    eax, r10d, 0BF27C1A8h
  00000001414215DB  add     rax, rsp
  00000001414215DE  add     rax, 5E0h
  00000001414215E4  imul    rax, rdi
  00000001414215E8  mov     rbx, rdi
  00000001414215EB  mov     [rsp+5E0h+var_4C8], rdi
  00000001414215F3  not     rax
  00000001414215F6  imul    ecx, r10d, 63707BE0h
  00000001414215FD  mov     [rsp+5E0h+var_2C8], rcx
  0000000141421605  add     rcx, rsp
  0000000141421608  add     rcx, 5E0h
  000000014142160F  mov     [rsp+5E0h+var_2E8], rcx
  0000000141421617  mov     rdx, r8
  000000014142161A  imul    rdx, rcx
  000000014142161E  not     rdx
  0000000141421621  and     rdx, rax
  0000000141421624  imul    eax, r10d, 0DA06C918h
  000000014142162B  mov     [rsp+5E0h+var_550], rax
  0000000141421633  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141421637  add     rcx, 5E0h
  000000014142163E  mov     [rsp+5E0h+var_280], rcx
  0000000141421646  mov     [rsp+5E0h+var_4D0], rsi
  000000014142164E  mov     rax, rsi
  0000000141421651  imul    rax, rcx
  0000000141421655  not     rdx
  0000000141421658  add     rdx, rax
  000000014142165B  not     rdx
  000000014142165E  imul    eax, r10d, 4C974560h
  0000000141421665  mov     [rsp+5E0h+var_498], rax
  000000014142166D  add     rax, rsp
  0000000141421670  add     rax, 5E0h
  0000000141421676  mov     [rsp+5E0h+var_340], rax
  000000014142167E  mov     rcx, r11
  0000000141421681  mov     [rsp+5E0h+var_2F8], r11
  0000000141421689  imul    r11, rax
  000000014142168D  not     r11
  0000000141421690  and     r11, rdx
  0000000141421693  imul    eax, r10d, 0D24D9300h
  000000014142169A  mov     [rsp+5E0h+var_5A0], rax
  000000014142169F  add     rax, rsp
  00000001414216A2  add     rax, 5E0h
  00000001414216A8  mov     [rsp+5E0h+var_460], rax
  00000001414216B0  mov     rdx, r8
  00000001414216B3  mov     r14, r8
  00000001414216B6  mov     [rsp+5E0h+var_448], r8
  00000001414216BE  imul    rdx, rax
  00000001414216C2  imul    r8d, r10d, 412AAA20h
  00000001414216C9  lea     rax, [rsp+r8+5E0h+var_5E0]
  00000001414216CD  add     rax, 5E0h
  00000001414216D3  mov     [rsp+5E0h+var_338], rax
  00000001414216DB  mov     r8, rsi
  00000001414216DE  imul    r8, rax
  00000001414216E2  add     r8, rdx
  00000001414216E5  not     r8
  00000001414216E8  imul    r15, rcx
  00000001414216EC  not     r15
  00000001414216EF  and     r15, r8
  00000001414216F2  mov     rax, [rsp+r9+5E0h]
  00000001414216FA  mov     [rsp+5E0h+var_548], rax
  0000000141421702  shr     rax, 3Fh
  0000000141421706  mov     [rsp+5E0h+var_400], rax
  000000014142170E  mov     rdx, 53E24845D096DA86h
  0000000141421718  mov     r9, r10
  000000014142171B  imul    rdx, r10
  000000014142171F  imul    ecx, r9d, 9CE1EFE8h
  0000000141421726  mov     [rsp+5E0h+var_418], rcx
  000000014142172E  mov     rcx, [rsp+rcx+5E0h]
  0000000141421736  mov     [rsp+5E0h+var_3C0], rcx
  000000014142173E  add     rdx, rcx
  0000000141421741  mov     [rsp+5E0h+var_3F8], rdx
  0000000141421749  mov     rcx, 1F68CA0D293A293Dh
  0000000141421753  imul    rcx, r10
  0000000141421757  mov     [rsp+5E0h+var_3F0], rcx
  000000014142175F  mov     rdi, 649C4DA255C99947h
  0000000141421769  imul    rdi, r10
  000000014142176D  mov     rcx, 0B62733782697042Dh
  0000000141421777  imul    rcx, r10
  000000014142177B  mov     [rsp+5E0h+var_3E8], rcx
  0000000141421783  mov     rcx, 0F2A0CADEA3197E24h
  000000014142178D  imul    rcx, r10
  0000000141421791  mov     [rsp+5E0h+var_478], rcx
  0000000141421799  imul    edx, r9d, 264BA2B0h
  00000001414217A0  lea     rcx, [rsp+rdx+5E0h+var_5E0]
  00000001414217A4  add     rcx, 5E0h
  00000001414217AB  mov     r10, r15
  00000001414217AE  not     r10
  00000001414217B1  imul    edx, r9d, 3D24D930h
  00000001414217B8  mov     [rsp+5E0h+var_528], rdx
  00000001414217C0  imul    edx, r9d, 0A264BA2Bh
  00000001414217C7  mov     [rsp+5E0h+var_3B0], rdx
  00000001414217CF  imul    edx, r9d, 22983D88h
  00000001414217D6  mov     [rsp+5E0h+var_590], rdx
  00000001414217DB  imul    r8d, r9d, 0CE9A2DD8h
  00000001414217E2  mov     [rsp+5E0h+var_480], r8
  00000001414217EA  imul    edx, r9d, 0DDBA2E40h
  00000001414217F1  mov     [rsp+5E0h+var_580], rdx
  00000001414217F6  imul    ebp, r9d, 44DE0F48h
  00000001414217FD  mov     [rsp+5E0h+var_5D8], rbp
  0000000141421802  imul    edx, r9d, 54507B78h
  0000000141421809  mov     [rsp+5E0h+var_588], rdx
  000000014142180E  imul    edx, r9d, 0A84E8B28h
  0000000141421815  mov     [rsp+5E0h+var_558], rdx
  000000014142181D  imul    edx, r9d, 5803E0A0h
  0000000141421824  mov     [rsp+5E0h+var_5C8], rdx
  0000000141421829  imul    edx, r9d, 6EDD1720h
  0000000141421830  mov     [rsp+5E0h+var_510], rdx
  0000000141421838  imul    edx, r9d, 89BC1E90h
  000000014142183F  mov     [rsp+5E0h+var_508], rdx
  0000000141421847  imul    r15d, r9d, 83D24D93h
  000000014142184E  mov     dword ptr [rsp+5E0h+var_518], r15d
  0000000141421856  imul    edx, r9d, 917554A8h
  000000014142185D  mov     [rsp+5E0h+var_468], rdx
  0000000141421865  imul    edx, r9d, 0ED2C9A70h
  000000014142186C  mov     [rsp+5E0h+var_410], rdx
  0000000141421874  test    bl, 1
  0000000141421877  cmovnz  r10, rcx
  000000014142187B  mov     [rsp+5E0h+var_4C0], r10
  0000000141421883  mov     [rsp+5E0h+var_288], rcx
  000000014142188B  imul    eax, r9d, 39717408h
  0000000141421892  mov     [rsp+5E0h+var_520], rax
  000000014142189A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014142189E  add     rdx, 5E0h
  00000001414218A5  mov     [rsp+5E0h+var_2A0], r12
  00000001414218AD  imul    rdx, r12
  00000001414218B1  not     rdx
  00000001414218B4  imul    eax, r9d, 7B93618h
  00000001414218BB  mov     [rsp+5E0h+var_5B0], rax
  00000001414218C0  add     rax, rsp
  00000001414218C3  add     rax, 5E0h
  00000001414218C9  mov     r10, [rsp+5E0h+var_3C8]
  00000001414218D1  imul    rax, r10
  00000001414218D5  not     rax
  00000001414218D8  and     rax, rdx
  00000001414218DB  not     rax
  00000001414218DE  lea     rdx, [rsp+r8+5E0h+var_5E0]
  00000001414218E2  add     rdx, 5E0h
  00000001414218E9  mov     [rsp+5E0h+var_348], rdx
  00000001414218F1  mov     rsi, r13
  00000001414218F4  mov     [rsp+5E0h+var_428], r13
  00000001414218FC  imul    r13, rdx
  0000000141421900  add     r13, rax
  0000000141421903  lea     rdx, [rsp+rbp+5E0h+var_5E0]
  0000000141421907  add     rdx, 5E0h
  000000014142190E  mov     [rsp+5E0h+var_3B8], rdx
  0000000141421916  mov     rbp, [rsp+5E0h+var_5D0]
  000000014142191B  mov     rax, rbp
  000000014142191E  imul    rax, rdx
  0000000141421922  not     rax
  0000000141421925  not     r13
  0000000141421928  and     r13, rax
  000000014142192B  mov     rax, r14
  000000014142192E  imul    rax, rcx
  0000000141421932  not     rax
  0000000141421935  imul    ecx, r9d, 0C6E0F7C0h
  000000014142193C  mov     [rsp+5E0h+var_308], rcx
  0000000141421944  add     rcx, rsp
  0000000141421947  add     rcx, 5E0h
  000000014142194E  mov     [rsp+5E0h+var_378], rcx
  0000000141421956  mov     rdx, [rsp+5E0h+var_2F8]
  000000014142195E  imul    rdx, rcx
  0000000141421962  not     rdx
  0000000141421965  and     rdx, rax
  0000000141421968  imul    eax, r9d, 0F0DFFF98h
  000000014142196F  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141421973  add     r8, 5E0h
  000000014142197A  mov     [rsp+5E0h+var_2B8], r8
  0000000141421982  mov     rax, [rsp+5E0h+var_2F0]
  000000014142198A  mov     ecx, eax
  000000014142198C  and     ecx, r15d
  000000014142198F  mov     dword ptr [rsp+5E0h+var_490], ecx
  0000000141421996  not     rdx
  0000000141421999  imul    r15d, r9d, 6B29B1F8h
  00000001414219A0  mov     [rsp+5E0h+var_290], r15
  00000001414219A8  imul    ebx, r9d, 8202E878h
  00000001414219AF  mov     [rsp+5E0h+var_358], rbx
  00000001414219B7  imul    eax, r9d, 1ADF0770h
  00000001414219BE  mov     [rsp+5E0h+var_5A8], rax
  00000001414219C3  imul    eax, r9d, 526BC8h
  00000001414219CA  mov     [rsp+5E0h+var_420], rax
  00000001414219D2  imul    r14d, r9d, 0B007C140h
  00000001414219D9  mov     [rsp+5E0h+var_350], r14
  00000001414219E1  imul    eax, r9d, 7E4F8350h
  00000001414219E8  mov     [rsp+5E0h+var_470], rax
  00000001414219F0  test    cl, 1
  00000001414219F3  mov     rax, [rsp+5E0h+var_570]
  00000001414219F8  lea     rax, [rsp+rax+5E0h]
  0000000141421A00  mov     [rsp+5E0h+var_438], rax
  0000000141421A08  cmovz   rdx, rax
  0000000141421A0C  mov     rax, [rsp+5E0h+var_558]
  0000000141421A14  add     rax, rsp
  0000000141421A17  add     rax, 5E0h
  0000000141421A1D  mov     [rsp+5E0h+var_458], rax
  0000000141421A25  imul    r12, rax
  0000000141421A29  imul    r10, r8
  0000000141421A2D  add     r10, r12
  0000000141421A30  not     r10
  0000000141421A33  mov     rcx, [rsp+5E0h+var_5C8]
  0000000141421A38  add     rcx, rsp
  0000000141421A3B  add     rcx, 5E0h
  0000000141421A42  imul    rcx, rsi
  0000000141421A46  not     rcx
  0000000141421A49  and     rcx, r10
  0000000141421A4C  not     rcx
  0000000141421A4F  imul    eax, r9d, 5FBD16B8h
  0000000141421A56  mov     [rsp+5E0h+var_4F8], rax
  0000000141421A5E  add     rax, rsp
  0000000141421A61  add     rax, 5E0h
  0000000141421A67  imul    rax, rbp
  0000000141421A6B  mov     rax, [rcx+rax]
  0000000141421A6F  mov     [rsp+5E0h+var_58], rax
  0000000141421A77  mov     rax, [rsp+5E0h+var_4B8]
  0000000141421A7F  mov     rax, [rax]
  0000000141421A82  mov     [rsp+5E0h+var_2D0], rax
  0000000141421A8A  not     r11
  0000000141421A8D  mov     rax, [r11]
  0000000141421A90  mov     [rsp+5E0h+var_270], rax
  0000000141421A98  mov     rax, [rsp+5E0h+var_4C0]
  0000000141421AA0  mov     rax, [rax]
  0000000141421AA3  mov     [rsp+5E0h+var_268], rax
  0000000141421AAB  not     r13
  0000000141421AAE  mov     rax, [r13+0]
  0000000141421AB2  mov     [rsp+5E0h+var_4C0], rax
  0000000141421ABA  mov     rax, [rdx]
  0000000141421ABD  mov     [rsp+5E0h+var_60], rax
  0000000141421AC5  mov     rcx, 40CB238C773F5B38h
  0000000141421ACF  imul    rcx, r9
  0000000141421AD3  mov     rax, 0C462B3C0A129C81Eh
  0000000141421ADD  imul    rax, r9
  0000000141421AE1  mov     r13, rax
  0000000141421AE4  mov     rax, [rsp+5E0h+var_590]
  0000000141421AE9  mov     rax, [rsp+rax+5E0h]
  0000000141421AF1  mov     [rsp+5E0h+var_2D8], rax
  0000000141421AF9  mov     rsi, [rsp+5E0h+var_468]
  0000000141421B01  mov     rax, [rsp+rsi+5E0h]
  0000000141421B09  mov     [rsp+5E0h+var_4B8], rax
  0000000141421B11  mov     rax, [rsp+r15+5E0h]
  0000000141421B19  mov     [rsp+5E0h+var_278], rax
  0000000141421B21  mov     rax, [rsp+rbx+5E0h]
  0000000141421B29  mov     [rsp+5E0h+var_298], rax
  0000000141421B31  mov     rax, [rsp+5E0h+var_508]
  0000000141421B39  mov     rax, [rsp+rax+5E0h]
  0000000141421B41  mov     [rsp+5E0h+var_80], rax
  0000000141421B49  mov     rax, [rsp+r14+5E0h]
  0000000141421B51  mov     [rsp+5E0h+var_78], rax
  0000000141421B59  mov     r14, [rsp+5E0h+var_5A8]
  0000000141421B5E  mov     rax, [rsp+r14+5E0h]
  0000000141421B66  mov     [rsp+5E0h+var_70], rax
  0000000141421B6E  mov     r15, [rsp+5E0h+var_510]
  0000000141421B76  mov     rax, [rsp+r15+5E0h]
  0000000141421B7E  mov     [rsp+5E0h+var_68], rax
  0000000141421B86  mov     r12, [rsp+5E0h+var_470]
  0000000141421B8E  mov     rax, [rsp+r12+5E0h]
  0000000141421B96  mov     [rsp+5E0h+var_2E0], rax
  0000000141421B9E  test    r15, 0
  0000000141421BA5  call    locret_141421BB5  ; -> locret_141421BB5
  0000000141421BAA  jno     loc_141421BB6
  0000000141421BB0  jmp     loc_14142352B
  0000000141421BB5  retn
  0000000141421BB6  nop
  0000000141421BB7  jmp     loc_1414250B1
  0000000141421BBC  mov     rax, 3DC5D8DF20124F1Dh
  0000000141421BC6  mov     rax, 0B3F4825E9664EC41h
  0000000141421BD0  test    r15, 0
  0000000141421BD7  call    locret_141421BEC  ; -> locret_141421BEC
  0000000141421BDC  jb      loc_141421BE7
  0000000141421BE2  jmp     loc_141421BED
  0000000141421BE7  jmp     loc_141421186
  0000000141421BEC  retn
  0000000141421BED  nop
  0000000141421BEE  jmp     $+5
  0000000141421BF3  mov     rax, 358C4929204BB822h
  0000000141421BFD  mov     rax, 0F376730CCEBC5C65h
  0000000141421C07  mov     rax, 3DC5D8DF20124F1Dh
  0000000141421C11  mov     rax, 0B3F4825E9664EC41h
  0000000141421C1B  test    r10, 0
  0000000141421C22  call    locret_141421C32  ; -> locret_141421C32
  0000000141421C27  jp      loc_141421C33
  0000000141421C2D  jmp     loc_141423B23
  0000000141421C32  retn
  0000000141421C33  nop
  0000000141421C34  jmp     loc_141422330
  0000000141421C39  mov     rax, 358C4929204BB822h
  0000000141421C43  mov     rax, 0F376730CCEBC5C65h
  0000000141421C4D  mov     rax, 3DC5D8DF20124F1Dh
  0000000141421C57  mov     rax, 0B3F4825E9664EC41h
  0000000141421C61  mov     rax, 5B312DAD5C1AB420h
  0000000141421C6B  mov     rax, 0FF3D6B4288CC5A19h
  0000000141421C75  mov     rax, 5B312DAD5C1AB420h
  0000000141421C7F  mov     rax, 0FF3D6B4288CC5A19h
  0000000141421C89  mov     rax, 5B312DAD5C1AB420h
  0000000141421C93  mov     rax, 0FF3D6B4288CC5A19h
  0000000141421C9D  mov     rax, 5B312DAD5C1AB420h
  0000000141421CA7  mov     rax, 0FF3D6B4288CC5A19h
  0000000141421CB1  mov     rax, [rsp+5E0h+var_418]
  0000000141421CB9  mov     r8, [rsp+5E0h+var_568]
  0000000141421CBE  mov     [r11+rax], r8
  0000000141421CC2  mov     rax, [rsp+5E0h+var_4C8]
  0000000141421CCA  not     rax
  0000000141421CCD  mov     [rax+rbx], r13
  0000000141421CD1  not     r12
  0000000141421CD4  mov     rax, [rsp+5E0h+var_4D0]
  0000000141421CDC  mov     [r12], rax
  0000000141421CE0  mov     rax, [rsp+5E0h+var_478]
  0000000141421CE8  sub     rax, rcx
  0000000141421CEB  mov     [rax], r10
  0000000141421CEE  mov     rax, [rsp+5E0h+var_E8]
  0000000141421CF6  mov     rcx, [rsp+5E0h+var_328]
  0000000141421CFE  mov     [rcx], rax
  0000000141421D01  mov     rax, [rsp+5E0h+var_F8]
  0000000141421D09  not     rax
  0000000141421D0C  mov     rcx, [rsp+5E0h+var_320]
  0000000141421D14  mov     [rcx], rax
  0000000141421D17  mov     rax, [rsp+5E0h+var_100]
  0000000141421D1F  not     rax
  0000000141421D22  mov     rcx, [rsp+5E0h+var_470]
  0000000141421D2A  mov     [rcx], rax
  0000000141421D2D  mov     rcx, [rsp+5E0h+var_110]
  0000000141421D35  not     rcx
  0000000141421D38  mov     rax, [rsp+5E0h+var_2B8]
  0000000141421D40  mov     [rax], rcx
  0000000141421D43  mov     rax, [rsp+5E0h+var_530]
  0000000141421D4B  mov     rcx, [rsp+5E0h+var_298]
  0000000141421D53  mov     [rax], rcx
  0000000141421D56  mov     rax, [rsp+5E0h+var_80]
  0000000141421D5E  mov     rcx, [rsp+5E0h+var_430]
  0000000141421D66  mov     [rcx], rax
  0000000141421D69  mov     rax, [rsp+5E0h+var_558]
  0000000141421D71  mov     rcx, [rsp+5E0h+var_2D8]
  0000000141421D79  mov     [rax], rcx
  0000000141421D7C  mov     rax, [rsp+5E0h+var_438]
  0000000141421D84  mov     rcx, [rsp+5E0h+var_3D0]
  0000000141421D8C  mov     [rax], rcx
  0000000141421D8F  mov     r8, [rsp+5E0h+var_2D0]
  0000000141421D97  mov     rax, [rsp+5E0h+var_578]
  0000000141421D9C  mov     [rax], r8
  0000000141421D9F  mov     rax, [rsp+5E0h+var_260]
  0000000141421DA7  mov     rcx, [rsp+5E0h+var_570]
  0000000141421DAC  mov     [rcx], rax
  0000000141421DAF  mov     rax, [rsp+5E0h+var_4C0]
  0000000141421DB7  mov     [r15], rax
  0000000141421DBA  mov     rax, [rsp+5E0h+var_F0]
  0000000141421DC2  mov     rcx, [rsp+5E0h+var_420]
  0000000141421DCA  mov     [rcx], rax
  0000000141421DCD  mov     rax, [rsp+5E0h+var_270]
  0000000141421DD5  mov     rcx, [rsp+5E0h+var_318]
  0000000141421DDD  mov     [rcx], rax
  0000000141421DE0  mov     rax, [rsp+5E0h+var_78]
  0000000141421DE8  mov     rcx, [rsp+5E0h+var_330]
  0000000141421DF0  mov     [rcx], rax
  0000000141421DF3  mov     rax, [rsp+5E0h+var_4B8]
  0000000141421DFB  mov     [r14], rax
  0000000141421DFE  mov     rax, [rsp+5E0h+var_3C0]
  0000000141421E06  mov     [rdx], rax
  0000000141421E09  mov     rax, [rsp+5E0h+var_268]
  0000000141421E11  mov     rcx, [rsp+5E0h+var_C0]
  0000000141421E19  mov     [rcx], rax
  0000000141421E1C  mov     rax, [rsp+5E0h+var_60]
  0000000141421E24  mov     rcx, [rsp+5E0h+var_310]
  0000000141421E2C  mov     [rcx], rax
  0000000141421E2F  not     r9
  0000000141421E32  mov     rax, [rsp+5E0h+var_58]
  0000000141421E3A  mov     rcx, [rsp+5E0h+var_388]
  0000000141421E42  mov     [rcx+r9], rax
  0000000141421E46  mov     rax, [rsp+5E0h+var_70]
  0000000141421E4E  mov     [rsi], rax
  0000000141421E51  mov     rax, [rsp+5E0h+var_68]
  0000000141421E59  mov     [rdi], rax
  0000000141421E5C  mov     rax, [rsp+5E0h+var_278]
  0000000141421E64  mov     rcx, [rsp+5E0h+var_88]
  0000000141421E6C  mov     [rcx], rax
  0000000141421E6F  mov     rax, [rsp+5E0h+var_2E0]
  0000000141421E77  mov     [rbp+0], rax
  0000000141421E7B  mov     rax, [rsp+5E0h+var_390]
  0000000141421E83  and     rax, [rsp+5E0h+var_3B0]
  0000000141421E8B  and     r8, rax
  0000000141421E8E  not     rax
  0000000141421E91  and     rax, [rsp+5E0h+var_90]
  0000000141421E99  not     rax
  0000000141421E9C  not     r8
  0000000141421E9F  and     r8, rax
  0000000141421EA2  add     r8, [rsp+5E0h+var_380]
  0000000141421EAA  mov     r15, [rsp+5E0h+var_5C8]
  0000000141421EAF  mov     r10, r15
  0000000141421EB2  not     r10
  0000000141421EB5  mov     rdx, r8
  0000000141421EB8  not     rdx
  0000000141421EBB  mov     rax, rdx
  0000000141421EBE  and     rax, [rsp+5E0h+var_580]
  0000000141421EC3  not     rax
  0000000141421EC6  mov     rcx, [rsp+5E0h+var_4F0]
  0000000141421ECE  and     rax, rcx
  0000000141421ED1  not     rax
  0000000141421ED4  and     rax, r10
  0000000141421ED7  not     rax
  0000000141421EDA  mov     r11, 0DB6DB6DB6DB6DB6Dh
  0000000141421EE4  lea     r9, [r11+1]
  0000000141421EE8  imul    r9, rax
  0000000141421EEC  mov     [rsp+5E0h+var_530], r9
  0000000141421EF4  mov     r13, [rsp+5E0h+var_340]
  0000000141421EFC  mov     rbx, r13
  0000000141421EFF  and     r13, r8
  0000000141421F02  not     r13
  0000000141421F05  and     r13, r10
  0000000141421F08  mov     rdi, [rsp+5E0h+var_588]
  0000000141421F0D  mov     r14, rdi
  0000000141421F10  and     r14, r8
  0000000141421F13  not     r14
  0000000141421F16  mov     rbp, [rsp+5E0h+var_508]
  0000000141421F1E  and     r14, rbp
  0000000141421F21  and     r15, r14
  0000000141421F24  not     r14
  0000000141421F27  and     r14, r10
  0000000141421F2A  mov     r9, rcx
  0000000141421F2D  and     r9, r8
  0000000141421F30  not     r9
  0000000141421F33  and     r9, r10
  0000000141421F36  and     r10, r8
  0000000141421F39  mov     rax, rdi
  0000000141421F3C  and     rax, r10
  0000000141421F3F  mov     r12, rax
  0000000141421F42  not     r12
  0000000141421F45  and     r12, rbp
  0000000141421F48  not     r12
  0000000141421F4B  mov     rsi, 0B6DB6DB6DB6DB6D9h
  0000000141421F55  lea     r11, [rsi+5]
  0000000141421F59  imul    r11, r12
  0000000141421F5D  mov     r12, rdi
  0000000141421F60  and     r12, rdx
  0000000141421F63  mov     rdi, r12
  0000000141421F66  not     rdi
  0000000141421F69  mov     rcx, [rsp+5E0h+var_378]
  0000000141421F71  and     r12, rcx
  0000000141421F74  and     rcx, rdi
  0000000141421F77  imul    rcx, rsi
  0000000141421F7B  add     rcx, r11
  0000000141421F7E  mov     r11, [rsp+5E0h+var_338]
  0000000141421F86  and     r11, rdx
  0000000141421F89  not     r11
  0000000141421F8C  and     r11, rbp
  0000000141421F8F  mov     rbp, r11
  0000000141421F92  mov     r11, 2492492492492492h
  0000000141421F9C  imul    r11, rbp
  0000000141421FA0  add     r11, rcx
  0000000141421FA3  add     r11, [rsp+5E0h+var_530]
  0000000141421FAB  not     rbx
  0000000141421FAE  and     rbx, rdx
  0000000141421FB1  not     rbx
  0000000141421FB4  and     r13, rbx
  0000000141421FB7  not     r13
  0000000141421FBA  mov     rcx, 9249249249249249h
  0000000141421FC4  lea     rbx, [rcx+1]
  0000000141421FC8  imul    rbx, r13
  0000000141421FCC  mov     r13, r10
  0000000141421FCF  not     r13
  0000000141421FD2  and     rdx, [rsp+5E0h+var_5C8]
  0000000141421FD7  mov     rcx, rdx
  0000000141421FDA  not     rcx
  0000000141421FDD  mov     rbp, [rsp+5E0h+var_580]
  0000000141421FE2  and     r13, rbp
  0000000141421FE5  and     r13, rcx
  0000000141421FE8  and     r13, [rsp+5E0h+var_588]
  0000000141421FED  mov     rcx, 4924924924924925h
  0000000141421FF7  imul    r13, rcx
  0000000141421FFB  add     r13, rbx
  0000000141421FFE  not     r14
  0000000141422001  not     r15
  0000000141422004  and     r15, r14
  0000000141422007  mov     rbx, 4924924924924925h
  0000000141422011  inc     rbx
  0000000141422014  imul    rbx, r15
  0000000141422018  add     rbx, r13
  000000014142201B  add     rbx, r11
  000000014142201E  mov     r13, 9249249249249249h
  0000000141422028  lea     r11, [r13-2]
  000000014142202C  imul    r11, r12
  0000000141422030  add     r11, rbx
  0000000141422033  and     r9, rdi
  0000000141422036  mov     r15, [rsp+5E0h+var_5C8]
  000000014142203B  and     r15, r8
  000000014142203E  not     r9
  0000000141422041  and     r9, rbp
  0000000141422044  and     rax, rbp
  0000000141422047  and     rbp, r15
  000000014142204A  not     rbp
  000000014142204D  not     r15
  0000000141422050  mov     r12, [rsp+5E0h+var_508]
  0000000141422058  and     r15, r12
  000000014142205B  not     r15
  000000014142205E  and     r15, rbp
  0000000141422061  mov     r14, [rsp+5E0h+var_588]
  0000000141422066  mov     rdi, r14
  0000000141422069  and     rdi, r15
  000000014142206C  not     rdi
  000000014142206F  not     r15
  0000000141422072  mov     rbx, [rsp+5E0h+var_4F0]
  000000014142207A  and     r15, rbx
  000000014142207D  not     r15
  0000000141422080  and     r15, rdi
  0000000141422083  not     r9
  0000000141422086  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  0000000141422090  imul    r9, rdi
  0000000141422094  imul    r15, r13
  0000000141422098  add     r9, r15
  000000014142209B  add     r9, r11
  000000014142209E  and     rdx, r12
  00000001414220A1  and     r14, rdx
  00000001414220A4  not     r14
  00000001414220A7  not     rdx
  00000001414220AA  and     rdx, rbx
  00000001414220AD  not     rdx
  00000001414220B0  and     rdx, r14
  00000001414220B3  or      rsi, 2
  00000001414220B7  imul    rsi, rdx
  00000001414220BB  and     r8, [rsp+5E0h+var_410]
  00000001414220C3  imul    r8, r13
  00000001414220C7  add     r8, rsi
  00000001414220CA  and     r10, rbx
  00000001414220CD  not     r10
  00000001414220D0  and     r10, r12
  00000001414220D3  not     r10
  00000001414220D6  lea     rdx, [rcx-2]
  00000001414220DA  imul    rdx, r10
  00000001414220DE  add     rdx, r8
  00000001414220E1  imul    rax, rcx
  00000001414220E5  add     rax, rdx
  00000001414220E8  add     rax, r9
  00000001414220EB  imul    rax, [rsp+5E0h+var_3C8]
  00000001414220F4  mov     rcx, rax
  00000001414220F7  not     rcx
  00000001414220FA  mov     rdx, rcx
  00000001414220FD  mov     rdi, [rsp+5E0h+var_368]
  0000000141422105  and     rdx, rdi
  0000000141422108  mov     r11, [rsp+5E0h+var_358]
  0000000141422110  mov     r8, r11
  0000000141422113  and     r8, rdx
  0000000141422116  not     rdx
  0000000141422119  mov     rbx, [rsp+5E0h+var_4B8]
  0000000141422121  and     rdx, rbx
  0000000141422124  not     rdx
  0000000141422127  not     r8
  000000014142212A  and     r8, rdx
  000000014142212D  mov     r9, [rsp+5E0h+var_350]
  0000000141422135  mov     rdx, r9
  0000000141422138  not     rdx
  000000014142213B  and     r9, rcx
  000000014142213E  not     r9
  0000000141422141  mov     r10, r9
  0000000141422144  and     rdx, rax
  0000000141422147  mov     r9, rdx
  000000014142214A  not     r9
  000000014142214D  and     r9, r10
  0000000141422150  mov     rsi, [rsp+5E0h+var_360]
  0000000141422158  mov     r10, rsi
  000000014142215B  not     r10
  000000014142215E  and     rsi, rcx
  0000000141422161  not     rsi
  0000000141422164  and     r10, rax
  0000000141422167  not     r10
  000000014142216A  and     r10, rsi
  000000014142216D  mov     rsi, [rsp+5E0h+var_348]
  0000000141422175  and     rsi, rax
  0000000141422178  and     rax, r11
  000000014142217B  and     r11, rsi
  000000014142217E  not     r11
  0000000141422181  not     rsi
  0000000141422184  and     rsi, rbx
  0000000141422187  not     rsi
  000000014142218A  and     rsi, r11
  000000014142218D  not     r10
  0000000141422190  add     rsi, r10
  0000000141422193  not     r9
  0000000141422196  add     rsi, r9
  0000000141422199  and     rcx, rbx
  000000014142219C  not     rcx
  000000014142219F  not     rax
  00000001414221A2  and     rax, rcx
  00000001414221A5  not     rax
  00000001414221A8  and     rax, rdi
  00000001414221AB  not     rax
  00000001414221AE  add     rax, rax
  00000001414221B1  sub     rsi, rax
  00000001414221B4  not     r8
  00000001414221B7  add     rsi, r8
  00000001414221BA  lea     rax, [rsi+rdx*2]
  00000001414221BE  mov     rcx, [rsp+5E0h+var_3D8]
  00000001414221C6  mov     [rcx], rax
  00000001414221C9  mov     rax, [rsp+5E0h+var_528]
  00000001414221D1  mov     rcx, [rsp+5E0h+var_408]
  00000001414221D9  mov     [rcx], rax
  00000001414221DC  mov     r11, [rsp+5E0h+var_440]
  00000001414221E4  imul    r11, [rsp+5E0h+var_48]
  00000001414221ED  mov     rax, r11
  00000001414221F0  not     rax
  00000001414221F3  mov     rdi, [rsp+5E0h+var_3C0]
  00000001414221FB  mov     rcx, rdi
  00000001414221FE  and     rcx, rax
  0000000141422201  mov     rdx, rcx
  0000000141422204  not     rdx
  0000000141422207  mov     rbx, [rsp+5E0h+var_458]
  000000014142220F  and     rdx, rbx
  0000000141422212  mov     r8, rdx
  0000000141422215  not     r8
  0000000141422218  mov     r10, [rsp+5E0h+var_5C0]
  000000014142221D  and     rcx, r10
  0000000141422220  not     rcx
  0000000141422223  and     rcx, r8
  0000000141422226  mov     r9, [rsp+5E0h+var_468]
  000000014142222E  mov     r8, r9
  0000000141422231  not     r8
  0000000141422234  and     r9, rax
  0000000141422237  not     r9
  000000014142223A  and     r8, r11
  000000014142223D  not     r8
  0000000141422240  and     r8, r9
  0000000141422243  mov     r9, rax
  0000000141422246  and     r9, rbx
  0000000141422249  not     r9
  000000014142224C  mov     r14, [rsp+5E0h+var_450]
  0000000141422254  and     r9, r14
  0000000141422257  lea     r8, [r9+r8*2]
  000000014142225B  mov     r9, rax
  000000014142225E  and     r9, r10
  0000000141422261  mov     rsi, r10
  0000000141422264  not     r9
  0000000141422267  mov     r10, r11
  000000014142226A  and     r10, rbx
  000000014142226D  not     r10
  0000000141422270  and     r10, r9
  0000000141422273  not     r10
  0000000141422276  and     r10, r14
  0000000141422279  sub     r8, r10
  000000014142227C  mov     r9, [rsp+5E0h+var_460]
  0000000141422284  and     r9, rax
  0000000141422287  not     r9
  000000014142228A  mov     r15, r9
  000000014142228D  mov     r9, r11
  0000000141422290  mov     r10, [rsp+5E0h+var_5D0]
  0000000141422295  and     r10, r11
  0000000141422298  not     r10
  000000014142229B  and     r10, r15
  000000014142229E  add     r10, r8
  00000001414222A1  sub     r10, rcx
  00000001414222A4  and     rax, r14
  00000001414222A7  and     r9, rdi
  00000001414222AA  not     rax
  00000001414222AD  not     r9
  00000001414222B0  and     r9, rax
  00000001414222B3  and     rbx, r9
  00000001414222B6  not     r9
  00000001414222B9  and     r9, rsi
  00000001414222BC  not     rbx
  00000001414222BF  not     r9
  00000001414222C2  and     r9, rbx
  00000001414222C5  lea     rax, [r10+r9*2]
  00000001414222C9  sub     rax, rdx
  00000001414222CC  inc     rax
  00000001414222CF  mov     rcx, [rsp+5E0h+var_308]
  00000001414222D7  mov     [rcx], rax
  00000001414222DA  mov     rax, [rsp+5E0h+var_50]
  00000001414222E2  add     rax, rdi
  00000001414222E5  add     rax, [rsp+5E0h+var_538]
  00000001414222ED  imul    rax, [rsp+5E0h+var_448]
  00000001414222F6  add     rax, [rsp+5E0h+var_5D8]
  00000001414222FB  mov     rcx, [rsp+5E0h+var_5E0]
  00000001414222FF  not     rcx
  0000000141422302  not     rax
  0000000141422305  and     rax, rcx
  0000000141422308  not     rax
  000000014142230B  add     rax, [rsp+5E0h+var_4E0]
  0000000141422313  mov     rcx, [rsp+5E0h+var_4D8]
  000000014142231B  add     rsp, 5A0h
  0000000141422322  pop     rbx
  0000000141422323  pop     rbp
  0000000141422324  pop     rdi
  0000000141422325  pop     rsi
  0000000141422326  pop     r12
  0000000141422328  pop     r13
  000000014142232A  pop     r14
  000000014142232C  pop     r15
  000000014142232E  jmp     rax
  0000000141422330  mov     rax, 358C4929204BB822h
  000000014142233A  mov     rax, 0F376730CCEBC5C65h
  0000000141422344  mov     rax, 3DC5D8DF20124F1Dh
  000000014142234E  mov     rax, 0B3F4825E9664EC41h
  0000000141422358  mov     rbx, r9
  000000014142235B  imul    edx, ebx, 0B3BB2668h
  0000000141422361  imul    eax, ebx, 35BE0EE0h
  0000000141422367  mov     [rsp+5E0h+var_408], rax
  000000014142236F  imul    r10d, ebx, 0FC4C9AD8h
  0000000141422376  cmp     [rsp+5E0h+var_400], 0
  000000014142237F  mov     rax, [rsp+5E0h+var_560]
  0000000141422387  mov     rax, [rax]
  000000014142238A  mov     [rsp+5E0h+var_48], rax
  0000000141422392  setz    r9b
  0000000141422396  test    rax, rax
  0000000141422399  mov     r8, [rsp+5E0h+var_3B0]
  00000001414223A1  cmovz   r8, [rsp+5E0h+var_528]
  00000001414223AA  setnz   al
  00000001414223AD  add     r8, [rsp+5E0h+var_3F8]
  00000001414223B5  mov     [rsp+5E0h+var_3B0], r8
  00000001414223BD  not     r8
  00000001414223C0  and     rdi, r8
  00000001414223C3  not     rdi
  00000001414223C6  and     rdi, [rsp+5E0h+var_3F0]
  00000001414223CE  or      al, r9b
  00000001414223D1  mov     r9, [rsp+5E0h+var_478]
  00000001414223D9  and     r9, r8
  00000001414223DC  movzx   ebp, byte ptr [rsp+5E0h+var_5C0]
  00000001414223E1  test    bpl, al
  00000001414223E4  cmovnz  rsi, [rsp+5E0h+var_568]
  00000001414223EA  mov     [rsp+5E0h+var_468], rsi
  00000001414223F2  cmovnz  r13, rcx
  00000001414223F6  mov     [rsp+5E0h+var_50], r13
  00000001414223FE  mov     rcx, r15
  0000000141422401  cmovnz  rcx, [rsp+5E0h+var_4E0]
  000000014142240A  mov     [rsp+5E0h+var_B8], rcx
  0000000141422412  not     r9
  0000000141422415  mov     rsi, r9
  0000000141422418  cmovnz  r12, [rsp+5E0h+var_5C8]
  000000014142241E  mov     [rsp+5E0h+var_470], r12
  0000000141422426  mov     rcx, [rsp+5E0h+var_410]
  000000014142242E  cmovnz  rcx, [rsp+5E0h+var_558]
  0000000141422437  mov     [rsp+5E0h+var_B0], rcx
  000000014142243F  mov     rcx, [rsp+5E0h+var_550]
  0000000141422447  cmovnz  rcx, [rsp+5E0h+var_578]
  000000014142244D  mov     [rsp+5E0h+var_550], rcx
  0000000141422455  mov     rcx, [rsp+5E0h+var_4F8]
  000000014142245D  mov     r9, [rsp+5E0h+var_588]
  0000000141422462  cmovnz  rcx, r9
  0000000141422466  mov     [rsp+5E0h+var_560], rcx
  000000014142246E  cmovnz  r14, [rsp+5E0h+var_580]
  0000000141422474  mov     [rsp+5E0h+var_A8], r14
  000000014142247C  mov     r11, [rsp+5E0h+var_598]
  0000000141422481  cmovz   rdx, r11
  0000000141422485  mov     [rsp+5E0h+var_A0], rdx
  000000014142248D  mov     rcx, [rsp+5E0h+var_2C8]
  0000000141422495  cmovz   rcx, [rsp+5E0h+var_408]
  000000014142249E  mov     [rsp+5E0h+var_2C8], rcx
  00000001414224A6  mov     rcx, [rsp+5E0h+var_5D8]
  00000001414224AB  cmovz   rcx, r9
  00000001414224AF  mov     [rsp+5E0h+var_5D8], rcx
  00000001414224B4  cmovz   r10, [rsp+5E0h+var_5E0]
  00000001414224B9  mov     [rsp+5E0h+var_98], r10
  00000001414224C1  mov     rcx, [rsp+5E0h+var_540]
  00000001414224C9  cmovz   rcx, [rsp+5E0h+var_420]
  00000001414224D2  mov     [rsp+5E0h+var_540], rcx
  00000001414224DA  mov     r14, rsi
  00000001414224DD  and     r14, [rsp+5E0h+var_3E8]
  00000001414224E5  test    bpl, al
  00000001414224E8  cmovnz  r14, rdi
  00000001414224EC  mov     [rsp+5E0h+var_478], r14
  00000001414224F4  imul    ecx, ebx, 9528B9D0h
  00000001414224FA  mov     [rsp+5E0h+var_528], rcx
  0000000141422502  test    bpl, al
  0000000141422505  cmovnz  rcx, r11
  0000000141422509  mov     [rsp+5E0h+var_C8], rcx
  0000000141422511  mov     rcx, 8FFD061924D31A6Dh
  000000014142251B  imul    rcx, rbx
  000000014142251F  mov     rdx, 0EE072FFBBD8C992h
  0000000141422529  imul    rdx, rbx
  000000014142252D  and     rdx, r8
  0000000141422530  not     rdx
  0000000141422533  and     rdx, rcx
  0000000141422536  mov     rcx, 6E0D2075DA698269h
  0000000141422540  imul    rcx, rbx
  0000000141422544  and     rcx, [rsp+5E0h+var_548]
  000000014142254C  not     rcx
  000000014142254F  mov     r9, 0CCD66B907A0F727Bh
  0000000141422559  imul    r9, rbx
  000000014142255D  add     r9, rcx
  0000000141422560  mov     r10, 0E331F3E7F75F33C2h
  000000014142256A  imul    r10, rbx
  000000014142256E  add     r10, rcx
  0000000141422571  not     r10
  0000000141422574  and     r10, r8
  0000000141422577  not     r10
  000000014142257A  and     r10, r9
  000000014142257D  mov     byte ptr [rsp+5E0h+var_5C0], bpl
  0000000141422582  test    bpl, al
  0000000141422585  cmovnz  r10, rdx
  0000000141422589  mov     [rsp+5E0h+var_D0], r10
  0000000141422591  imul    edx, ebx, 0C32D9298h
  0000000141422597  test    bpl, al
  000000014142259A  cmovz   rdx, [rsp+5E0h+var_4E8]
  00000001414225A3  mov     [rsp+5E0h+var_D8], rdx
  00000001414225AB  mov     r9, 3A6D9D87F887D0FCh
  00000001414225B5  imul    r9, rbx
  00000001414225B9  add     r9, rcx
  00000001414225BC  mov     r10, r9
  00000001414225BF  not     r10
  00000001414225C2  mov     rdx, r8
  00000001414225C5  and     rdx, r10
  00000001414225C8  not     rdx
  00000001414225CB  mov     rbp, [rsp+5E0h+var_3B0]
  00000001414225D3  mov     rsi, rbp
  00000001414225D6  and     rsi, r9
  00000001414225D9  not     rsi
  00000001414225DC  and     rsi, rdx
  00000001414225DF  mov     r11, 47232C5FA17DAB2Bh
  00000001414225E9  imul    r11, rbx
  00000001414225ED  add     r11, rcx
  00000001414225F0  mov     rdx, r10
  00000001414225F3  and     rdx, r11
  00000001414225F6  mov     r14, r8
  00000001414225F9  and     r14, r11
  00000001414225FC  not     rsi
  00000001414225FF  and     rsi, r11
  0000000141422602  mov     r15, r11
  0000000141422605  not     r15
  0000000141422608  mov     r11, r9
  000000014142260B  and     r11, r15
  000000014142260E  not     r11
  0000000141422611  mov     r12, r8
  0000000141422614  and     r12, rdx
  0000000141422617  not     rdx
  000000014142261A  and     rdx, r11
  000000014142261D  mov     rdi, 3D2BF479CB3B3AE1h
  0000000141422627  imul    rdi, rbx
  000000014142262B  add     rdi, rcx
  000000014142262E  mov     r11, 8E761520DCCB60D6h
  0000000141422638  imul    r11, rbx
  000000014142263C  add     r11, rcx
  000000014142263F  not     r12
  0000000141422642  mov     rcx, r9
  0000000141422645  and     rcx, r14
  0000000141422648  not     rcx
  000000014142264B  add     rcx, rcx
  000000014142264E  sub     r12, rcx
  0000000141422651  mov     rcx, rdx
  0000000141422654  not     rcx
  0000000141422657  mov     r13, rbp
  000000014142265A  and     r13, rcx
  000000014142265D  add     r12, r13
  0000000141422660  add     rsi, r12
  0000000141422663  not     r14
  0000000141422666  and     r15, rbp
  0000000141422669  not     r15
  000000014142266C  and     r15, r14
  000000014142266F  and     r10, r15
  0000000141422672  not     r15
  0000000141422675  and     r15, r9
  0000000141422678  not     r10
  000000014142267B  mov     r9, r15
  000000014142267E  not     r9
  0000000141422681  and     r9, r10
  0000000141422684  lea     r9, [r9+r9*2]
  0000000141422688  add     r9, rsi
  000000014142268B  sub     r9, r15
  000000014142268E  and     rcx, r8
  0000000141422691  not     rcx
  0000000141422694  and     rdx, rbp
  0000000141422697  not     rdx
  000000014142269A  and     rdx, rcx
  000000014142269D  not     r11
  00000001414226A0  and     r11, r8
  00000001414226A3  not     r11
  00000001414226A6  and     r11, rdi
  00000001414226A9  lea     rcx, [rdx+rdx*2]
  00000001414226AD  add     rcx, r9
  00000001414226B0  add     rcx, 2
  00000001414226B4  movzx   r10d, byte ptr [rsp+5E0h+var_5C0]
  00000001414226BA  test    r10b, al
  00000001414226BD  cmovz   rcx, r11
  00000001414226C1  mov     [rsp+5E0h+var_E0], rcx
  00000001414226C9  mov     rcx, [rsp+5E0h+var_480]
  00000001414226D1  mov     r14, [rsp+5E0h+var_580]
  00000001414226D6  cmovz   rcx, r14
  00000001414226DA  mov     [rsp+5E0h+var_480], rcx
  00000001414226E2  mov     rcx, 5A771FD47DB5F2B7h
  00000001414226EC  imul    rcx, rbx
  00000001414226F0  mov     rdx, 25B96716AE488949h
  00000001414226FA  imul    rdx, rbx
  00000001414226FE  and     rdx, r8
  0000000141422701  not     rdx
  0000000141422704  and     rdx, rcx
  0000000141422707  mov     r9, 0AB0E24E7B261627Ah
  0000000141422711  imul    r9, rbx
  0000000141422715  and     r9, r8
  0000000141422718  mov     rcx, 455B8A2E9226E163h
  0000000141422722  imul    rcx, rbx
  0000000141422726  not     r9
  0000000141422729  and     r9, rcx
  000000014142272C  test    r10b, al
  000000014142272F  cmovnz  r9, rdx
  0000000141422733  mov     [rsp+5E0h+var_108], r9
  000000014142273B  test    byte ptr [rsp+5E0h+var_2C0], 1
  0000000141422743  mov     rax, [rsp+5E0h+var_5D8]
  0000000141422748  lea     rax, [rsp+rax+5E0h]
  0000000141422750  cmovz   rax, [rsp+5E0h+var_288]
  0000000141422759  mov     [rsp+5E0h+var_88], rax
  0000000141422761  imul    ecx, ebx, -17h
  0000000141422764  mov     dword ptr [rsp+5E0h+var_400], ecx
  000000014142276B  mov     r11, [rsp+5E0h+var_3D0]
  0000000141422773  mov     rax, r11
  0000000141422776  shl     rax, cl
  0000000141422779  not     rax
  000000014142277C  imul    ecx, ebx, -29h
  000000014142277F  mov     dword ptr [rsp+5E0h+var_3F8], ecx
  0000000141422786  shr     r11, cl
  0000000141422789  not     r11
  000000014142278C  and     r11, rax
  000000014142278F  mov     rax, 0A45CD139610E3671h
  0000000141422799  imul    rax, rbx
  000000014142279D  mov     [rsp+5E0h+var_3F0], rax
  00000001414227A5  and     rax, r11
  00000001414227A8  not     rax
  00000001414227AB  not     r11
  00000001414227AE  mov     rcx, 979D3E5B1B1F7BFCh
  00000001414227B8  imul    rcx, rbx
  00000001414227BC  mov     [rsp+5E0h+var_3E8], rcx
  00000001414227C4  and     r11, rcx
  00000001414227C7  not     r11
  00000001414227CA  and     r11, rax
  00000001414227CD  mov     rcx, [rsp+5E0h+var_2D0]
  00000001414227D5  mov     rax, rcx
  00000001414227D8  not     rax
  00000001414227DB  mov     [rsp+5E0h+var_90], rax
  00000001414227E3  mov     rdx, 56F7DD16724439DDh
  00000001414227ED  imul    rdx, rbx
  00000001414227F1  mov     [rsp+5E0h+var_2A8], rdx
  00000001414227F9  and     rax, rdx
  00000001414227FC  not     rax
  00000001414227FF  mov     rdx, 0E502327E09E97890h
  0000000141422809  imul    rdx, rbx
  000000014142280D  mov     [rsp+5E0h+var_118], rdx
  0000000141422815  mov     r8, rcx
  0000000141422818  and     r8, rdx
  000000014142281B  not     r8
  000000014142281E  and     r8, rax
  0000000141422821  mov     rcx, 54DDEAA4B779BDE1h
  000000014142282B  imul    rcx, rbx
  000000014142282F  mov     [rsp+5E0h+var_5C0], rcx
  0000000141422834  mov     rax, r8
  0000000141422837  not     rax
  000000014142283A  and     rax, rcx
  000000014142283D  not     rax
  0000000141422840  mov     rcx, 0E71C24EFC4B3F48Ch
  000000014142284A  imul    rcx, rbx
  000000014142284E  mov     [rsp+5E0h+var_568], rcx
  0000000141422853  and     r8, rcx
  0000000141422856  not     r8
  0000000141422859  and     r8, rax
  000000014142285C  mov     eax, ebx
  000000014142285E  shl     eax, 5
  0000000141422861  mov     edx, ebx
  0000000141422863  sub     edx, eax
  0000000141422865  mov     dword ptr [rsp+5E0h+var_398], edx
  000000014142286C  lea     ecx, [rbx+rax]
  000000014142286F  neg     ecx
  0000000141422871  mov     dword ptr [rsp+5E0h+var_3A0], ecx
  0000000141422878  mov     rax, r8
  000000014142287B  shl     rax, cl
  000000014142287E  mov     ecx, edx
  0000000141422880  shr     r8, cl
  0000000141422883  not     rax
  0000000141422886  not     r8
  0000000141422889  and     r8, rax
  000000014142288C  imul    eax, ebx, 2E8DB26Dh
  0000000141422892  and     eax, dword ptr [rsp+5E0h+var_260]
  0000000141422899  mov     [rsp+5E0h+var_4A0], rax
  00000001414228A1  not     r8
  00000001414228A4  add     r8, rax
  00000001414228A7  mov     rcx, r8
  00000001414228AA  mov     r13, r8
  00000001414228AD  not     rcx
  00000001414228B0  mov     rax, 0E3EF416DB8092EB2h
  00000001414228BA  imul    rax, rbx
  00000001414228BE  mov     r10, 0B10FE5A4B5373D3Bh
  00000001414228C8  imul    r10, rbx
  00000001414228CC  and     r10, rcx
  00000001414228CF  mov     r12, rcx
  00000001414228D2  not     r10
  00000001414228D5  and     r10, rax
  00000001414228D8  shr     r11, 3Dh
  00000001414228DC  mov     rdx, 76A137DE8BD0CF25h
  00000001414228E6  imul    rdx, rbx
  00000001414228EA  and     rdx, [rsp+5E0h+var_548]
  00000001414228F2  not     rdx
  00000001414228F5  mov     rax, 0D2F7D471F1999Ah
  00000001414228FF  imul    rax, rbx
  0000000141422903  add     rax, rdx
  0000000141422906  mov     rcx, 0AFA1AB89BB42EB87h
  0000000141422910  imul    rcx, rbx
  0000000141422914  add     rcx, rdx
  0000000141422917  mov     r9, rdx
  000000014142291A  not     rcx
  000000014142291D  and     rcx, r12
  0000000141422920  mov     rdi, rcx
  0000000141422923  mov     rcx, 69A53F9814AD3E9Eh
  000000014142292D  imul    rcx, rbx
  0000000141422931  mov     rdx, 0D709609D57EE90D3h
  000000014142293B  imul    rdx, rbx
  000000014142293F  imul    r15d, ebx, 76964D38h
  0000000141422946  test    r11b, 1
  000000014142294A  mov     rsi, [rsp+5E0h+var_508]
  0000000141422952  mov     r8, r14
  0000000141422955  cmovnz  rsi, r14
  0000000141422959  mov     [rsp+5E0h+var_368], rsi
  0000000141422961  cmovnz  r8, [rsp+5E0h+var_590]
  0000000141422967  mov     [rsp+5E0h+var_580], r8
  000000014142296C  mov     r8, [rsp+5E0h+var_5A0]
  0000000141422971  cmovnz  r8, [rsp+5E0h+var_598]
  0000000141422977  mov     [rsp+5E0h+var_5A0], r8
  000000014142297C  mov     r8, [rsp+5E0h+var_4F0]
  0000000141422984  cmovnz  r8, [rsp+5E0h+var_498]
  000000014142298D  mov     [rsp+5E0h+var_4F0], r8
  0000000141422995  mov     r8, [rsp+5E0h+var_5B0]
  000000014142299A  cmovnz  r8, [rsp+5E0h+var_4E8]
  00000001414229A3  mov     [rsp+5E0h+var_5B0], r8
  00000001414229A8  mov     r8, [rsp+5E0h+var_570]
  00000001414229AD  cmovnz  r8, [rsp+5E0h+var_308]
  00000001414229B6  mov     [rsp+5E0h+var_570], r8
  00000001414229BB  mov     r8, [rsp+5E0h+var_5E0]
  00000001414229BF  cmovnz  r8, [rsp+5E0h+var_4F8]
  00000001414229C8  mov     [rsp+5E0h+var_5E0], r8
  00000001414229CC  mov     rsi, [rsp+5E0h+var_588]
  00000001414229D1  mov     r8, [rsp+5E0h+var_520]
  00000001414229D9  cmovnz  rsi, r8
  00000001414229DD  mov     [rsp+5E0h+var_360], rsi
  00000001414229E5  cmovnz  r8, [rsp+5E0h+var_4E0]
  00000001414229EE  mov     [rsp+5E0h+var_520], r8
  00000001414229F6  cmovz   r15, [rsp+5E0h+var_488]
  00000001414229FF  mov     [rsp+5E0h+var_598], r15
  0000000141422A04  cmovnz  rdx, rcx
  0000000141422A08  mov     [rsp+5E0h+var_4E0], rdx
  0000000141422A10  mov     rcx, [rsp+5E0h+var_5C8]
  0000000141422A15  mov     rdx, rcx
  0000000141422A18  cmovnz  rdx, [rsp+5E0h+var_5A8]
  0000000141422A1E  mov     [rsp+5E0h+var_590], rdx
  0000000141422A23  not     rdi
  0000000141422A26  mov     rdx, [rsp+5E0h+var_578]
  0000000141422A2B  cmovz   rdx, [rsp+5E0h+var_290]
  0000000141422A34  mov     [rsp+5E0h+var_578], rdx
  0000000141422A39  mov     rdx, [rsp+5E0h+var_528]
  0000000141422A41  cmovnz  rdx, [rsp+5E0h+var_418]
  0000000141422A4A  mov     [rsp+5E0h+var_4A8], rdx
  0000000141422A52  and     rdi, rax
  0000000141422A55  test    r11b, 1
  0000000141422A59  cmovnz  rdi, r10
  0000000141422A5D  mov     [rsp+5E0h+var_4E8], rdi
  0000000141422A65  cmovz   rcx, [rsp+5E0h+var_510]
  0000000141422A6E  mov     [rsp+5E0h+var_5C8], rcx
  0000000141422A73  mov     r10, 0AD6015C09C08DC7Dh
  0000000141422A7D  imul    r10, rbx
  0000000141422A81  mov     r15, 99DAA5E4B4F16129h
  0000000141422A8B  imul    r15, rbx
  0000000141422A8F  mov     rdx, rbx
  0000000141422A92  mov     rax, r12
  0000000141422A95  and     rax, r10
  0000000141422A98  mov     rdi, r15
  0000000141422A9B  and     rdi, rax
  0000000141422A9E  not     rax
  0000000141422AA1  and     rax, r15
  0000000141422AA4  not     rdi
  0000000141422AA7  sub     rdi, rax
  0000000141422AAA  mov     r8, r10
  0000000141422AAD  not     r8
  0000000141422AB0  mov     rax, r12
  0000000141422AB3  mov     rbp, r12
  0000000141422AB6  and     rax, r8
  0000000141422AB9  mov     rcx, rax
  0000000141422ABC  and     rcx, r15
  0000000141422ABF  add     rdi, rcx
  0000000141422AC2  mov     rcx, r13
  0000000141422AC5  and     rcx, r15
  0000000141422AC8  not     rcx
  0000000141422ACB  and     rcx, r8
  0000000141422ACE  sub     rdi, rcx
  0000000141422AD1  mov     rsi, r15
  0000000141422AD4  not     rsi
  0000000141422AD7  and     r8, rsi
  0000000141422ADA  not     r8
  0000000141422ADD  mov     rcx, r13
  0000000141422AE0  mov     rbx, r13
  0000000141422AE3  and     rcx, r10
  0000000141422AE6  and     r10, r15
  0000000141422AE9  mov     r12, r10
  0000000141422AEC  not     r12
  0000000141422AEF  and     r12, r8
  0000000141422AF2  mov     r14, rbp
  0000000141422AF5  mov     r8, rbp
  0000000141422AF8  and     r14, r12
  0000000141422AFB  not     r12
  0000000141422AFE  and     r12, r13
  0000000141422B01  not     r12
  0000000141422B04  not     r14
  0000000141422B07  and     r14, r12
  0000000141422B0A  not     rax
  0000000141422B0D  not     rcx
  0000000141422B10  and     rcx, rax
  0000000141422B13  and     rsi, rcx
  0000000141422B16  not     rcx
  0000000141422B19  and     rcx, r15
  0000000141422B1C  not     rcx
  0000000141422B1F  not     rsi
  0000000141422B22  and     rsi, rcx
  0000000141422B25  mov     rcx, 52002B69EE8AAEEFh
  0000000141422B2F  mov     [rsp+5E0h+var_300], rdx
  0000000141422B37  imul    rcx, rdx
  0000000141422B3B  mov     [rsp+5E0h+var_310], r9
  0000000141422B43  add     rcx, r9
  0000000141422B46  mov     r15, 3CC29EB7F57E439Fh
  0000000141422B50  imul    r15, rdx
  0000000141422B54  add     r15, r9
  0000000141422B57  mov     rbp, r15
  0000000141422B5A  not     rbp
  0000000141422B5D  and     r13, rbp
  0000000141422B60  not     r13
  0000000141422B63  mov     r9, r8
  0000000141422B66  and     r8, r15
  0000000141422B69  mov     rax, rcx
  0000000141422B6C  and     rax, r8
  0000000141422B6F  not     r8
  0000000141422B72  and     r8, r13
  0000000141422B75  mov     r12, rcx
  0000000141422B78  and     r12, r8
  0000000141422B7B  not     r12
  0000000141422B7E  mov     rdx, rcx
  0000000141422B81  not     rdx
  0000000141422B84  not     r8
  0000000141422B87  and     r8, rdx
  0000000141422B8A  not     r8
  0000000141422B8D  and     r8, r12
  0000000141422B90  not     rax
  0000000141422B93  mov     r12, r9
  0000000141422B96  and     r12, rdx
  0000000141422B99  not     r12
  0000000141422B9C  and     r12, rbp
  0000000141422B9F  sub     rax, r12
  0000000141422BA2  and     r13, rcx
  0000000141422BA5  and     rcx, r15
  0000000141422BA8  not     rcx
  0000000141422BAB  mov     [rsp+5E0h+var_5D8], rbx
  0000000141422BB0  and     rcx, rbx
  0000000141422BB3  add     rcx, rax
  0000000141422BB6  and     r15, rbx
  0000000141422BB9  not     r15
  0000000141422BBC  and     r15, rdx
  0000000141422BBF  and     rbp, r9
  0000000141422BC2  not     rbp
  0000000141422BC5  and     r15, rbp
  0000000141422BC8  add     r15, rcx
  0000000141422BCB  add     r15, r8
  0000000141422BCE  not     r14
  0000000141422BD1  lea     rax, [rdi+r14*2]
  0000000141422BD5  lea     rax, [rax+rsi*2]
  0000000141422BD9  and     r10, rbx
  0000000141422BDC  add     rax, r10
  0000000141422BDF  add     rax, 2
  0000000141422BE3  lea     rcx, [r15+r13*2]
  0000000141422BE7  add     rcx, 2
  0000000141422BEB  test    r11b, 1
  0000000141422BEF  cmovnz  rcx, rax
  0000000141422BF3  mov     [rsp+5E0h+var_4F8], rcx
  0000000141422BFB  mov     r13, [rsp+5E0h+var_300]
  0000000141422C03  imul    eax, r13d, 172BA248h
  0000000141422C0A  test    r11b, 1
  0000000141422C0E  cmovz   rax, [rsp+5E0h+var_558]
  0000000141422C17  mov     [rsp+5E0h+var_380], rax
  0000000141422C1F  mov     rcx, 4EC9734378C574DAh
  0000000141422C29  imul    rcx, r13
  0000000141422C2D  mov     rax, 6FD4F40C0ED97607h
  0000000141422C37  imul    rax, r13
  0000000141422C3B  and     rax, r9
  0000000141422C3E  mov     r8, r9
  0000000141422C41  not     rax
  0000000141422C44  and     rax, rcx
  0000000141422C47  mov     rcx, 0DF279864ED8FC3BAh
  0000000141422C51  imul    rcx, r13
  0000000141422C55  mov     r9, [rsp+5E0h+var_310]
  0000000141422C5D  add     rcx, r9
  0000000141422C60  mov     rdx, 0FFAFD694425CCF25h
  0000000141422C6A  imul    rdx, r13
  0000000141422C6E  add     rdx, r9
  0000000141422C71  not     rdx
  0000000141422C74  and     rdx, r8
  0000000141422C77  not     rdx
  0000000141422C7A  and     rdx, rcx
  0000000141422C7D  test    r11b, 1
  0000000141422C81  cmovnz  rdx, rax
  0000000141422C85  mov     [rsp+5E0h+var_488], rdx
  0000000141422C8D  mov     rax, [rsp+5E0h+var_5B8]
  0000000141422C92  cmovnz  rax, [rsp+5E0h+var_588]
  0000000141422C98  mov     [rsp+5E0h+var_5B8], rax
  0000000141422C9D  mov     rax, 448410FC7CB6DAB3h
  0000000141422CA7  imul    rax, r13
  0000000141422CAB  add     rax, r9
  0000000141422CAE  mov     rcx, 71F7D599C9DB8FD5h
  0000000141422CB8  imul    rcx, r13
  0000000141422CBC  add     rcx, r9
  0000000141422CBF  not     rcx
  0000000141422CC2  and     rcx, r8
  0000000141422CC5  not     rcx
  0000000141422CC8  and     rcx, rax
  0000000141422CCB  mov     rsi, 15732E766EEE54DAh
  0000000141422CD5  imul    rsi, r13
  0000000141422CD9  and     rsi, r8
  0000000141422CDC  mov     rax, 0BAA5E8534A676B21h
  0000000141422CE6  imul    rax, r13
  0000000141422CEA  not     rsi
  0000000141422CED  and     rsi, rax
  0000000141422CF0  test    r11b, 1
  0000000141422CF4  cmovnz  rsi, rcx
  0000000141422CF8  mov     rcx, [rsp+5E0h+var_4D8]
  0000000141422D00  mov     eax, ecx
  0000000141422D02  not     eax
  0000000141422D04  shr     eax, 1
  0000000141422D06  and     eax, 800001h
  0000000141422D0B  mov     rdx, rcx
  0000000141422D0E  shr     rdx, 4
  0000000141422D12  not     edx
  0000000141422D14  and     edx, 20100001h
  0000000141422D1A  imul    rdx, rax
  0000000141422D1E  mov     r8, rdx
  0000000141422D21  mov     [rsp+5E0h+var_390], rdx
  0000000141422D29  lea     rdx, [rsp+5E0h]
  0000000141422D31  mov     rax, rdx
  0000000141422D34  not     rax
  0000000141422D37  mov     r10, [rsp+5E0h+var_598]
  0000000141422D3C  mov     rcx, r10
  0000000141422D3F  not     rcx
  0000000141422D42  and     rdx, rcx
  0000000141422D45  and     r10d, eax
  0000000141422D48  mov     [rsp+5E0h+var_388], rax
  0000000141422D50  mov     r9, rdx
  0000000141422D53  not     r9
  0000000141422D56  or      rdx, r10
  0000000141422D59  not     r10
  0000000141422D5C  and     r10, r9
  0000000141422D5F  lea     rdx, [rdx+r10*2]
  0000000141422D63  and     rcx, rax
  0000000141422D66  add     rcx, rcx
  0000000141422D69  sub     rdx, rcx
  0000000141422D6C  imul    rdx, r8
  0000000141422D70  not     rdx
  0000000141422D73  mov     rax, [rsp+5E0h+var_540]
  0000000141422D7B  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000141422D7F  add     r9, 5E0h
  0000000141422D86  imul    r9, [rsp+5E0h+var_2C0]
  0000000141422D8F  not     r9
  0000000141422D92  and     r9, rdx
  0000000141422D95  imul    ecx, r13d, 2A5173A0h
  0000000141422D9C  mov     r8d, dword ptr [rsp+5E0h+var_490]
  0000000141422DA4  test    r8b, 1
  0000000141422DA8  lea     rcx, [rsp+rcx+5E0h]
  0000000141422DB0  mov     rax, [rsp+5E0h+var_570]
  0000000141422DB5  lea     rdx, [rsp+rax+5E0h]
  0000000141422DBD  not     r9
  0000000141422DC0  cmovz   r9, rcx
  0000000141422DC4  mov     [rsp+5E0h+var_308], r9
  0000000141422DCC  mov     rax, [rsp+5E0h+var_560]
  0000000141422DD4  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000141422DD8  add     r9, 5E0h
  0000000141422DDF  imul    rdx, [rsp+5E0h+var_538]
  0000000141422DE8  imul    r9, [rsp+5E0h+var_440]
  0000000141422DF1  add     r9, rdx
  0000000141422DF4  test    r8b, 1
  0000000141422DF8  mov     rax, [rsp+5E0h+var_578]
  0000000141422DFD  lea     rdx, [rsp+rax+5E0h]
  0000000141422E05  cmovz   r9, rcx
  0000000141422E09  mov     [rsp+5E0h+var_310], r9
  0000000141422E11  mov     rax, [rsp+5E0h+var_550]
  0000000141422E19  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000141422E1D  add     r9, 5E0h
  0000000141422E24  mov     rdi, [rsp+5E0h+var_5D0]
  0000000141422E29  imul    rdx, rdi
  0000000141422E2D  imul    r9, [rsp+5E0h+var_3C8]
  0000000141422E36  add     r9, rdx
  0000000141422E39  test    r8b, 1
  0000000141422E3D  cmovz   r9, rcx
  0000000141422E41  mov     [rsp+5E0h+var_C0], r9
  0000000141422E49  mov     rcx, rsi
  0000000141422E4C  not     rcx
  0000000141422E4F  mov     r10, [rsp+5E0h+var_3F0]
  0000000141422E57  and     rcx, r10
  0000000141422E5A  not     rcx
  0000000141422E5D  mov     rbp, [rsp+5E0h+var_3E8]
  0000000141422E65  and     rsi, rbp
  0000000141422E68  not     rsi
  0000000141422E6B  and     rsi, rcx
  0000000141422E6E  mov     rdx, rsi
  0000000141422E71  mov     r11d, dword ptr [rsp+5E0h+var_3F8]
  0000000141422E79  mov     ecx, r11d
  0000000141422E7C  shl     rdx, cl
  0000000141422E7F  not     rdx
  0000000141422E82  mov     r9d, dword ptr [rsp+5E0h+var_400]
  0000000141422E8A  mov     ecx, r9d
  0000000141422E8D  shr     rsi, cl
  0000000141422E90  not     rsi
  0000000141422E93  and     rsi, rdx
  0000000141422E96  mov     [rsp+5E0h+var_560], rsi
  0000000141422E9E  mov     rcx, 1A2D586CC6C6C07Ah
  0000000141422EA8  imul    rcx, r13
  0000000141422EAC  mov     rax, 0B809CC24EA03E19Ah
  0000000141422EB6  imul    rax, r13
  0000000141422EBA  add     rax, [rsp+5E0h+var_2D8]
  0000000141422EC2  mov     rsi, rax
  0000000141422EC5  mov     r15, rax
  0000000141422EC8  not     rsi
  0000000141422ECB  mov     rdx, 795BC0E85C980B25h
  0000000141422ED5  imul    rdx, r13
  0000000141422ED9  and     rdx, rsi
  0000000141422EDC  not     rdx
  0000000141422EDF  and     rcx, rdx
  0000000141422EE2  mov     rbx, 0DD78F34D1B25FBFCh
  0000000141422EEC  imul    rbx, r13
  0000000141422EF0  and     rbx, rdx
  0000000141422EF3  not     rcx
  0000000141422EF6  and     rcx, r10
  0000000141422EF9  not     rcx
  0000000141422EFC  not     rbx
  0000000141422EFF  and     rbx, rcx
  0000000141422F02  mov     rdx, rbx
  0000000141422F05  mov     ecx, r11d
  0000000141422F08  shl     rdx, cl
  0000000141422F0B  not     rdx
  0000000141422F0E  mov     ecx, r9d
  0000000141422F11  mov     eax, r9d
  0000000141422F14  shr     rbx, cl
  0000000141422F17  not     rbx
  0000000141422F1A  and     rbx, rdx
  0000000141422F1D  mov     [rsp+5E0h+var_498], rbx
  0000000141422F25  mov     rcx, 1E725C5C8981DB07h
  0000000141422F2F  imul    rcx, r13
  0000000141422F33  mov     r14, 2105E7B5C77A47B0h
  0000000141422F3D  imul    r14, r13
  0000000141422F41  mov     rbx, [rsp+5E0h+var_548]
  0000000141422F49  and     r14, rbx
  0000000141422F4C  not     r14
  0000000141422F4F  add     rcx, r14
  0000000141422F52  mov     r9, 0F80F87E80D2EC8A1h
  0000000141422F5C  imul    r9, r13
  0000000141422F60  add     r9, [rsp+5E0h+var_3D0]
  0000000141422F68  not     r9
  0000000141422F6B  mov     rdx, 0F8EC71E37B49028Fh
  0000000141422F75  imul    rdx, r13
  0000000141422F79  add     rdx, r14
  0000000141422F7C  not     rdx
  0000000141422F7F  and     rdx, r9
  0000000141422F82  not     rdx
  0000000141422F85  and     rdx, rcx
  0000000141422F88  and     rbp, rdx
  0000000141422F8B  not     rdx
  0000000141422F8E  and     rdx, r10
  0000000141422F91  not     rdx
  0000000141422F94  not     rbp
  0000000141422F97  and     rbp, rdx
  0000000141422F9A  mov     rdx, rbp
  0000000141422F9D  mov     ecx, r11d
  0000000141422FA0  shl     rdx, cl
  0000000141422FA3  mov     ecx, eax
  0000000141422FA5  shr     rbp, cl
  0000000141422FA8  not     rdx
  0000000141422FAB  not     rbp
  0000000141422FAE  and     rbp, rdx
  0000000141422FB1  mov     rcx, 0D7383DD8C785E3FDh
  0000000141422FBB  imul    rcx, r13
  0000000141422FBF  add     rcx, r14
  0000000141422FC2  mov     rax, 8B266DC3B5CC5681h
  0000000141422FCC  imul    rax, r13
  0000000141422FD0  add     rax, r14
  0000000141422FD3  not     rax
  0000000141422FD6  and     rax, r9
  0000000141422FD9  not     rax
  0000000141422FDC  and     rax, rcx
  0000000141422FDF  mov     [rsp+5E0h+var_550], rax
  0000000141422FE7  mov     rcx, 2BE8D822D2525712h
  0000000141422FF1  imul    rcx, r13
  0000000141422FF5  mov     rax, 702E2C0ADCDBC38Dh
  0000000141422FFF  imul    rax, r13
  0000000141423003  and     rax, rsi
  0000000141423006  not     rax
  0000000141423009  and     rax, rcx
  000000014142300C  mov     [rsp+5E0h+var_490], rax
  0000000141423014  mov     rcx, 0D0A7F65579667263h
  000000014142301E  imul    rcx, r13
  0000000141423022  and     rcx, rbx
  0000000141423025  mov     rdx, 5444CFD96194092h
  000000014142302F  imul    rdx, r13
  0000000141423033  not     rcx
  0000000141423036  add     rdx, rcx
  0000000141423039  mov     rax, 4A13963EC59761F3h
  0000000141423043  imul    rax, r13
  0000000141423047  add     rax, rcx
  000000014142304A  not     rax
  000000014142304D  and     rax, rsi
  0000000141423050  not     rax
  0000000141423053  and     rax, rdx
  0000000141423056  mov     [rsp+5E0h+var_598], rax
  000000014142305B  mov     rcx, 18DB63F7E00C519Dh
  0000000141423065  imul    rcx, r13
  0000000141423069  add     rcx, r14
  000000014142306C  mov     rdx, 0EE91ACA1C6175D93h
  0000000141423076  imul    rdx, r13
  000000014142307A  add     rdx, r14
  000000014142307D  not     rdx
  0000000141423080  and     rdx, r9
  0000000141423083  not     rdx
  0000000141423086  and     rdx, rcx
  0000000141423089  mov     [rsp+5E0h+var_540], rdx
  0000000141423091  mov     r11, 0F4F5F476EA3451DAh
  000000014142309B  imul    r11, r13
  000000014142309F  mov     rcx, 483C7A93FF050C1Dh
  00000001414230A9  imul    rcx, r13
  00000001414230AD  mov     rdx, rcx
  00000001414230B0  not     rdx
  00000001414230B3  mov     rax, r15
  00000001414230B6  mov     [rsp+5E0h+var_4B0], r15
  00000001414230BE  mov     r14, r15
  00000001414230C1  and     r14, rdx
  00000001414230C4  and     rdx, r11
  00000001414230C7  mov     r15, rdx
  00000001414230CA  and     rdx, rsi
  00000001414230CD  and     rsi, rcx
  00000001414230D0  not     rsi
  00000001414230D3  mov     rbx, r14
  00000001414230D6  not     rbx
  00000001414230D9  and     rbx, rsi
  00000001414230DC  mov     rsi, r11
  00000001414230DF  not     rsi
  00000001414230E2  and     r14, rsi
  00000001414230E5  and     rcx, rsi
  00000001414230E8  and     rsi, rbx
  00000001414230EB  not     rsi
  00000001414230EE  mov     r12, rbx
  00000001414230F1  not     r12
  00000001414230F4  and     r12, r11
  00000001414230F7  not     r12
  00000001414230FA  and     r12, rsi
  00000001414230FD  not     r15
  0000000141423100  mov     rsi, rax
  0000000141423103  and     rsi, r15
  0000000141423106  not     rdx
  0000000141423109  add     rdx, rdx
  000000014142310C  sub     rsi, rdx
  000000014142310F  add     rsi, r12
  0000000141423112  not     r14
  0000000141423115  lea     r10, [rsi+r14*4]
  0000000141423119  and     rbx, r11
  000000014142311C  lea     rdx, [rbx+rbx*2]
  0000000141423120  sub     r10, rdx
  0000000141423123  not     rcx
  0000000141423126  and     rcx, r15
  0000000141423129  and     rcx, rax
  000000014142312C  not     rcx
  000000014142312F  add     rcx, rcx
  0000000141423132  sub     r10, rcx
  0000000141423135  mov     rax, 454976DEFB8866Dh
  000000014142313F  imul    rax, r13
  0000000141423143  and     rax, r9
  0000000141423146  mov     rcx, 30CAF1F688FB7AE3h
  0000000141423150  imul    rcx, r13
  0000000141423154  not     rax
  0000000141423157  and     rax, rcx
  000000014142315A  mov     [rsp+5E0h+var_548], rax
  0000000141423162  mov     rcx, [rsp+5E0h+var_4E8]
  000000014142316A  mov     r15, rdi
  000000014142316D  imul    rcx, rdi
  0000000141423171  mov     [rsp+5E0h+var_4E8], rcx
  0000000141423179  mov     r9, rcx
  000000014142317C  not     r9
  000000014142317F  mov     [rsp+5E0h+var_128], r9
  0000000141423187  mov     rax, [rsp+5E0h+var_428]
  000000014142318F  imul    r10, rax
  0000000141423193  mov     r11, r10
  0000000141423196  mov     [rsp+5E0h+var_138], r10
  000000014142319E  not     r11
  00000001414231A1  mov     [rsp+5E0h+var_130], r11
  00000001414231A9  and     rcx, r10
  00000001414231AC  not     rcx
  00000001414231AF  mov     rdx, r9
  00000001414231B2  and     rdx, r11
  00000001414231B5  not     rdx
  00000001414231B8  and     rdx, rcx
  00000001414231BB  mov     [rsp+5E0h+var_120], rdx
  00000001414231C3  mov     rbx, [rsp+5E0h+var_2A0]
  00000001414231CB  mov     rcx, rbx
  00000001414231CE  imul    rcx, [rsp+5E0h+var_3C0]
  00000001414231D7  imul    edx, r13d, 5C09B190h
  00000001414231DE  add     rdx, rsp
  00000001414231E1  add     rdx, 5E0h
  00000001414231E8  mov     r11, rax
  00000001414231EB  imul    r11, rdx
  00000001414231EF  mov     r9, rdx
  00000001414231F2  mov     [rsp+5E0h+var_F0], rdx
  00000001414231FA  add     r11, rcx
  00000001414231FD  mov     [rsp+5E0h+var_E8], r11
  0000000141423205  mov     rcx, [rsp+5E0h+var_500]
  000000014142320D  imul    rcx, [rsp+5E0h+var_270]
  0000000141423216  not     rcx
  0000000141423219  mov     r12, [rsp+5E0h+var_3D8]
  0000000141423221  mov     rdx, r12
  0000000141423224  imul    rdx, [rsp+5E0h+var_4B8]
  000000014142322D  not     rdx
  0000000141423230  and     rdx, rcx
  0000000141423233  mov     [rsp+5E0h+var_F8], rdx
  000000014142323B  mov     r11, [rsp+5E0h+var_4D0]
  0000000141423243  mov     rdx, r11
  0000000141423246  imul    rdx, [rsp+5E0h+var_268]
  000000014142324F  not     rdx
  0000000141423252  mov     rsi, [rsp+5E0h+var_448]
  000000014142325A  imul    rsi, r9
  000000014142325E  imul    ecx, r13d, -75h
  0000000141423262  mov     r9, [rsp+5E0h+var_3E0]
  000000014142326A  shr     r9, cl
  000000014142326D  not     rsi
  0000000141423270  and     rsi, rdx
  0000000141423273  mov     [rsp+5E0h+var_100], rsi
  000000014142327B  imul    ecx, r13d, 4Ch ; 'L'
  000000014142327F  mov     r14, [rsp+5E0h+var_4D8]
  0000000141423287  mov     rsi, r14
  000000014142328A  shr     rsi, cl
  000000014142328D  not     r9d
  0000000141423290  mov     ecx, dword ptr [rsp+5E0h+var_518]
  0000000141423297  and     r9d, ecx
  000000014142329A  not     esi
  000000014142329C  and     esi, ecx
  000000014142329E  imul    rsi, r9
  00000001414232A2  mov     rcx, [rsp+5E0h+var_4C8]
  00000001414232AA  imul    rcx, [rsp+5E0h+var_4C0]
  00000001414232B3  not     rcx
  00000001414232B6  mov     rdx, r11
  00000001414232B9  imul    rdx, [rsp+5E0h+var_278]
  00000001414232C2  not     rdx
  00000001414232C5  and     rdx, rcx
  00000001414232C8  mov     [rsp+5E0h+var_110], rdx
  00000001414232D0  mov     rcx, [rsp+5E0h+var_590]
  00000001414232D5  add     rcx, rsp
  00000001414232D8  add     rcx, 5E0h
  00000001414232DF  imul    rcx, rdi
  00000001414232E3  not     rcx
  00000001414232E6  mov     rdx, [rsp+5E0h+var_530]
  00000001414232EE  imul    rdx, rbx
  00000001414232F2  not     rdx
  00000001414232F5  and     rdx, rcx
  00000001414232F8  mov     [rsp+5E0h+var_530], rdx
  0000000141423300  imul    ecx, r13d, 8608B968h
  0000000141423307  add     rcx, rsp
  000000014142330A  add     rcx, 5E0h
  0000000141423311  mov     r9, rax
  0000000141423314  imul    rcx, rax
  0000000141423318  mov     rdx, [rsp+5E0h+var_430]
  0000000141423320  imul    rdx, rbx
  0000000141423324  add     rdx, rcx
  0000000141423327  mov     [rsp+5E0h+var_430], rdx
  000000014142332F  imul    ecx, r13d, 1EE4D860h
  0000000141423336  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014142333A  add     rdx, 5E0h
  0000000141423341  mov     rcx, r12
  0000000141423344  imul    rcx, rdx
  0000000141423348  mov     [rsp+5E0h+var_140], rcx
  0000000141423350  mov     rcx, [rsp+5E0h+var_580]
  0000000141423355  add     rcx, rsp
  0000000141423358  add     rcx, 5E0h
  000000014142335F  imul    rcx, rdi
  0000000141423363  not     rcx
  0000000141423366  imul    rdx, rax
  000000014142336A  not     rdx
  000000014142336D  and     rdx, rcx
  0000000141423370  mov     [rsp+5E0h+var_558], rdx
  0000000141423378  imul    ecx, r13d, 67764CD0h
  000000014142337F  add     rcx, rsp
  0000000141423382  add     rcx, 5E0h
  0000000141423389  imul    rcx, rbx
  000000014142338D  not     rcx
  0000000141423390  mov     rax, [rsp+5E0h+var_438]
  0000000141423398  imul    rax, r9
  000000014142339C  not     rax
  000000014142339F  and     rax, rcx
  00000001414233A2  mov     [rsp+5E0h+var_438], rax
  00000001414233AA  mov     rax, [rsp+5E0h+var_358]
  00000001414233B2  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414233B6  add     rcx, 5E0h
  00000001414233BD  mov     rax, r14
  00000001414233C0  mov     edx, eax
  00000001414233C2  shr     edx, 1Ah
  00000001414233C5  and     edx, 9
  00000001414233C8  imul    rdx, rcx
  00000001414233CC  mov     r10, r14
  00000001414233CF  shr     r10, 34h
  00000001414233D3  and     r10d, 501h
  00000001414233DA  mov     [rsp+5E0h+var_590], r10
  00000001414233DF  mov     rax, [rsp+5E0h+var_588]
  00000001414233E4  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414233E8  add     rcx, 5E0h
  00000001414233EF  imul    rcx, r10
  00000001414233F3  not     rcx
  00000001414233F6  not     rdx
  00000001414233F9  and     rdx, rcx
  00000001414233FC  mov     [rsp+5E0h+var_578], rdx
  0000000141423401  mov     rdx, [rsp+5E0h+var_328]
  0000000141423409  imul    r11, rdx
  000000014142340D  mov     [rsp+5E0h+var_1D0], r11
  0000000141423415  mov     rcx, [rsp+5E0h+var_420]
  000000014142341D  add     rcx, rsp
  0000000141423420  add     rcx, 5E0h
  0000000141423427  mov     r14, [rsp+5E0h+var_500]
  000000014142342F  imul    rcx, r14
  0000000141423433  imul    rdx, r12
  0000000141423437  add     rdx, rcx
  000000014142343A  not     rdx
  000000014142343D  mov     rcx, [rsp+5E0h+var_5A0]
  0000000141423442  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000141423446  add     rax, 5E0h
  000000014142344C  mov     rdi, [rsp+5E0h+var_538]
  0000000141423454  imul    rax, rdi
  0000000141423458  not     rax
  000000014142345B  and     rax, rdx
  000000014142345E  mov     [rsp+5E0h+var_570], rax
  0000000141423463  mov     r10, [rsp+5E0h+var_560]
  000000014142346B  not     r10
  000000014142346E  mov     rcx, [rsp+5E0h+var_418]
  0000000141423476  lea     r11, [rsp+rcx+5E0h+var_5E0]
  000000014142347A  add     r11, 5E0h
  0000000141423481  imul    r10, r15
  0000000141423485  mov     [rsp+5E0h+var_560], r10
  000000014142348D  mov     rdx, [rsp+5E0h+var_498]
  0000000141423495  not     rdx
  0000000141423498  imul    rdx, r9
  000000014142349C  mov     [rsp+5E0h+var_498], rdx
  00000001414234A4  mov     rax, rdx
  00000001414234A7  not     rax
  00000001414234AA  mov     [rsp+5E0h+var_248], rax
  00000001414234B2  not     rbp
  00000001414234B5  mov     rcx, rbx
  00000001414234B8  imul    rbp, rbx
  00000001414234BC  mov     [rsp+5E0h+var_250], rbp
  00000001414234C4  mov     rbx, rax
  00000001414234C7  and     rbx, rbp
  00000001414234CA  not     rbx
  00000001414234CD  not     rbp
  00000001414234D0  mov     [rsp+5E0h+var_240], rbp
  00000001414234D8  and     rdx, rbp
  00000001414234DB  mov     [rsp+5E0h+var_230], rdx
  00000001414234E3  not     rdx
  00000001414234E6  mov     [rsp+5E0h+var_238], rdx
  00000001414234EE  and     rbx, rdx
  00000001414234F1  mov     [rsp+5E0h+var_228], rbx
  00000001414234F9  mov     rbx, r10
  00000001414234FC  not     rbx
  00000001414234FF  mov     [rsp+5E0h+var_218], rbx
  0000000141423507  mov     rdx, [rsp+5E0h+var_2F0]
  000000014142350F  mov     r8, rdx
  0000000141423512  and     r8, rbx
  0000000141423515  mov     [rsp+5E0h+var_220], r8
  000000014142351D  mov     r8, rdx
  0000000141423520  and     r8, r10
  0000000141423523  mov     [rsp+5E0h+var_210], r8
  000000014142352B  mov     r8, r9
  000000014142352E  mov     rax, r9
  0000000141423531  imul    rax, [rsp+5E0h+var_280]
  000000014142353A  mov     [rsp+5E0h+var_1F0], rax
  0000000141423542  mov     rax, [rsp+5E0h+var_5B8]
  0000000141423547  lea     rbx, [rsp+rax+5E0h+var_5E0]
  000000014142354B  add     rbx, 5E0h
  0000000141423552  mov     rax, rcx
  0000000141423555  imul    rax, [rsp+5E0h+var_3B8]
  000000014142355E  mov     [rsp+5E0h+var_200], rax
  0000000141423566  imul    rbx, r15
  000000014142356A  mov     [rsp+5E0h+var_418], rbx
  0000000141423572  mov     rax, [rsp+5E0h+var_488]
  000000014142357A  imul    rax, r15
  000000014142357E  mov     [rsp+5E0h+var_488], rax
  0000000141423586  mov     r9, r15
  0000000141423589  mov     rdx, [rsp+5E0h+var_550]
  0000000141423591  imul    rdx, rcx
  0000000141423595  mov     [rsp+5E0h+var_550], rdx
  000000014142359D  mov     r10, r8
  00000001414235A0  mov     rdx, [rsp+5E0h+var_490]
  00000001414235A8  imul    rdx, r8
  00000001414235AC  mov     [rsp+5E0h+var_490], rdx
  00000001414235B4  and     rax, rdx
  00000001414235B7  mov     [rsp+5E0h+var_1E0], rax
  00000001414235BF  mov     rax, [rsp+5E0h+var_380]
  00000001414235C7  add     rax, rsp
  00000001414235CA  add     rax, 5E0h
  00000001414235D0  mov     rdx, [rsp+5E0h+var_450]
  00000001414235D8  imul    rdx, [rsp+5E0h+var_4C8]
  00000001414235E1  mov     [rsp+5E0h+var_450], rdx
  00000001414235E9  mov     r15, [rsp+5E0h+var_2F8]
  00000001414235F1  imul    rax, r15
  00000001414235F5  mov     [rsp+5E0h+var_1D8], rax
  00000001414235FD  mov     r8, [rsp+5E0h+var_598]
  0000000141423602  imul    r8, r10
  0000000141423606  mov     [rsp+5E0h+var_598], r8
  000000014142360B  mov     rax, r8
  000000014142360E  not     rax
  0000000141423611  mov     [rsp+5E0h+var_1C0], rax
  0000000141423619  mov     rdx, [rsp+5E0h+var_4F8]
  0000000141423621  imul    rdx, r9
  0000000141423625  mov     [rsp+5E0h+var_4F8], rdx
  000000014142362D  mov     r9, rdx
  0000000141423630  not     r9
  0000000141423633  mov     [rsp+5E0h+var_1B8], r9
  000000014142363B  mov     r10, [rsp+5E0h+var_540]
  0000000141423643  imul    r10, rcx
  0000000141423647  mov     [rsp+5E0h+var_540], r10
  000000014142364F  and     rax, r9
  0000000141423652  mov     [rsp+5E0h+var_1C8], rax
  000000014142365A  mov     rax, r8
  000000014142365D  and     rax, r9
  0000000141423660  mov     [rsp+5E0h+var_1B0], rax
  0000000141423668  mov     rax, r8
  000000014142366B  and     rax, rdx
  000000014142366E  mov     [rsp+5E0h+var_1A8], rax
  0000000141423676  imul    r11, r12
  000000014142367A  mov     [rsp+5E0h+var_198], r11
  0000000141423682  mov     rax, [rsp+5E0h+var_5C8]
  0000000141423687  add     rax, rsp
  000000014142368A  add     rax, 5E0h
  0000000141423690  mov     rdx, [rsp+5E0h+var_460]
  0000000141423698  mov     rbx, r14
  000000014142369B  imul    rdx, r14
  000000014142369F  mov     [rsp+5E0h+var_460], rdx
  00000001414236A7  imul    rax, rdi
  00000001414236AB  mov     [rsp+5E0h+var_190], rax
  00000001414236B3  mov     r10, [rsp+5E0h+var_548]
  00000001414236BB  imul    r10, rcx
  00000001414236BF  mov     [rsp+5E0h+var_548], r10
  00000001414236C7  mov     rcx, [rsp+5E0h+var_2E8]
  00000001414236CF  imul    rcx, r14
  00000001414236D3  mov     [rsp+5E0h+var_2E8], rcx
  00000001414236DB  mov     r8, rcx
  00000001414236DE  not     r8
  00000001414236E1  mov     [rsp+5E0h+var_178], r8
  00000001414236E9  mov     rax, [rsp+5E0h+var_368]
  00000001414236F1  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001414236F5  add     r9, 5E0h
  00000001414236FC  imul    r9, rdi
  0000000141423700  mov     [rsp+5E0h+var_188], r9
  0000000141423708  mov     rdx, r9
  000000014142370B  not     rdx
  000000014142370E  mov     [rsp+5E0h+var_180], rdx
  0000000141423716  mov     rax, r8
  0000000141423719  and     rax, rdx
  000000014142371C  mov     [rsp+5E0h+var_150], rax
  0000000141423724  not     rax
  0000000141423727  mov     [rsp+5E0h+var_158], rax
  000000014142372F  mov     rdx, rcx
  0000000141423732  and     rdx, r9
  0000000141423735  mov     [rsp+5E0h+var_168], rdx
  000000014142373D  not     rdx
  0000000141423740  and     rdx, rax
  0000000141423743  mov     [rsp+5E0h+var_170], rdx
  000000014142374B  mov     rax, r8
  000000014142374E  and     rax, r9
  0000000141423751  mov     [rsp+5E0h+var_148], rax
  0000000141423759  mov     rax, [rsp+5E0h+var_4D8]
  0000000141423761  mov     edx, eax
  0000000141423763  mov     r8d, dword ptr [rsp+5E0h+var_518]
  000000014142376B  and     edx, r8d
  000000014142376E  mov     eax, esi
  0000000141423770  and     eax, r8d
  0000000141423773  mov     [rsp+5E0h+var_2AC], eax
  000000014142377A  imul    ecx, r13d, -0Dh
  000000014142377E  mov     rdi, [rsp+5E0h+var_3E0]
  0000000141423786  shr     rdi, cl
  0000000141423789  mov     eax, r8d
  000000014142378C  and     eax, edi
  000000014142378E  mov     dword ptr [rsp+5E0h+var_5A0], eax
  0000000141423792  mov     rcx, [rsp+5E0h+var_570]
  0000000141423797  not     rcx
  000000014142379A  imul    r11d, r13d, 0BB745C80h
  00000001414237A1  imul    eax, r13d, 0CA945CE8h
  00000001414237A8  mov     [rsp+5E0h+var_5B8], rax
  00000001414237AD  mov     r10, r13
  00000001414237B0  test    byte ptr [rsp+5E0h+var_440], 1
  00000001414237B8  cmovnz  rcx, [rsp+5E0h+var_318]
  00000001414237C1  mov     [rsp+5E0h+var_570], rcx
  00000001414237C6  mov     rax, [rsp+5E0h+var_4F0]
  00000001414237CE  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414237D2  add     rcx, 5E0h
  00000001414237D9  imul    rcx, [rsp+5E0h+var_390]
  00000001414237E2  mov     r14, [rsp+5E0h+var_590]
  00000001414237E7  mov     rax, [rsp+5E0h+var_330]
  00000001414237EF  imul    rax, r14
  00000001414237F3  not     rax
  00000001414237F6  not     rcx
  00000001414237F9  and     rcx, rax
  00000001414237FC  mov     rax, [rsp+5E0h+var_350]
  0000000141423804  add     rax, rsp
  0000000141423807  add     rax, 5E0h
  000000014142380D  mov     r13, [rsp+5E0h+var_4D0]
  0000000141423815  imul    rax, r13
  0000000141423819  mov     [rsp+5E0h+var_160], rax
  0000000141423821  test    sil, 1
  0000000141423825  mov     r12, [rsp+5E0h+var_530]
  000000014142382D  not     r12
  0000000141423830  mov     rax, [rsp+5E0h+var_340]
  0000000141423838  cmovz   r12, rax
  000000014142383C  mov     [rsp+5E0h+var_530], r12
  0000000141423844  not     rcx
  0000000141423847  cmovz   rcx, rax
  000000014142384B  mov     [rsp+5E0h+var_420], rcx
  0000000141423853  mov     r9, [rsp+5E0h+var_4B8]
  000000014142385B  mov     rcx, r9
  000000014142385E  not     rcx
  0000000141423861  lea     r8, [rsp+5E0h]
  0000000141423869  and     r8, rcx
  000000014142386C  mov     r12, rcx
  000000014142386F  mov     rax, [rsp+5E0h+var_388]
  0000000141423877  mov     rcx, rax
  000000014142387A  and     rax, r9
  000000014142387D  not     rax
  0000000141423880  mov     rsi, r8
  0000000141423883  mov     rbp, r8
  0000000141423886  not     rsi
  0000000141423889  and     rsi, rax
  000000014142388C  mov     r8, rsi
  000000014142388F  not     r8
  0000000141423892  imul    r8, -29h
  0000000141423896  add     r8, rbp
  0000000141423899  shl     rsi, 3
  000000014142389D  lea     rax, [rsi+rsi*4]
  00000001414238A1  sub     r8, rax
  00000001414238A4  and     rcx, r12
  00000001414238A7  not     rcx
  00000001414238AA  add     r8, rcx
  00000001414238AD  mov     [rsp+5E0h+var_3A8], r8
  00000001414238B5  mov     rax, [rsp+5E0h+var_508]
  00000001414238BD  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414238C1  add     rcx, 5E0h
  00000001414238C8  mov     rax, [rsp+5E0h+var_348]
  00000001414238D0  imul    rax, [rsp+5E0h+var_4C8]
  00000001414238D9  imul    rcx, [rsp+5E0h+var_448]
  00000001414238E2  add     rcx, rax
  00000001414238E5  mov     rax, [rsp+5E0h+var_360]
  00000001414238ED  add     rax, rsp
  00000001414238F0  add     rax, 5E0h
  00000001414238F6  imul    rax, r15
  00000001414238FA  not     rax
  00000001414238FD  not     rcx
  0000000141423900  and     rcx, rax
  0000000141423903  not     rcx
  0000000141423906  test    r13b, 1
  000000014142390A  cmovnz  rcx, r8
  000000014142390E  mov     [rsp+5E0h+var_318], rcx
  0000000141423916  mov     rax, [rsp+5E0h+var_5A8]
  000000014142391B  add     rax, rsp
  000000014142391E  add     rax, 5E0h
  0000000141423924  mov     rcx, [rsp+5E0h+var_320]
  000000014142392C  mov     rsi, [rsp+5E0h+var_3D8]
  0000000141423934  imul    rcx, rsi
  0000000141423938  imul    rax, rbx
  000000014142393C  add     rax, rcx
  000000014142393F  mov     r8, rax
  0000000141423942  test    dl, 1
  0000000141423945  mov     rax, [rsp+5E0h+var_410]
  000000014142394D  lea     rcx, [rsp+rax+5E0h]
  0000000141423955  mov     rax, [rsp+5E0h+var_510]
  000000014142395D  lea     rdx, [rsp+rax+5E0h]
  0000000141423965  lea     rax, [rsp+r11+5E0h]
  000000014142396D  cmovz   rdx, rax
  0000000141423971  mov     [rsp+5E0h+var_328], rdx
  0000000141423979  cmovz   rcx, rax
  000000014142397D  mov     [rsp+5E0h+var_320], rcx
  0000000141423985  mov     rcx, [rsp+5E0h+var_2B8]
  000000014142398D  cmovz   rcx, rax
  0000000141423991  mov     [rsp+5E0h+var_2B8], rcx
  0000000141423999  mov     rcx, [rsp+5E0h+var_430]
  00000001414239A1  cmovz   rcx, rax
  00000001414239A5  mov     [rsp+5E0h+var_430], rcx
  00000001414239AD  mov     rbp, [rsp+5E0h+var_438]
  00000001414239B5  not     rbp
  00000001414239B8  cmovz   rbp, rax
  00000001414239BC  mov     [rsp+5E0h+var_438], rbp
  00000001414239C4  mov     rcx, [rsp+5E0h+var_578]
  00000001414239C9  not     rcx
  00000001414239CC  cmovz   rcx, rax
  00000001414239D0  mov     [rsp+5E0h+var_578], rcx
  00000001414239D5  cmovz   r8, rax
  00000001414239D9  mov     [rsp+5E0h+var_330], r8
  00000001414239E1  not     edi
  00000001414239E3  and     edi, dword ptr [rsp+5E0h+var_518]
  00000001414239EA  mov     [rsp+5E0h+var_3E0], rdi
  00000001414239F2  imul    r14, [rsp+5E0h+var_338]
  00000001414239FB  mov     [rsp+5E0h+var_590], r14
  0000000141423A00  mov     r11, 591938F0E58066Dh
  0000000141423A0A  imul    r11, r10
  0000000141423A0E  mov     [rsp+5E0h+var_4F0], r11
  0000000141423A16  mov     rcx, 0A98D77947C2DB26Dh
  0000000141423A20  imul    rcx, r10
  0000000141423A24  mov     r8, rcx
  0000000141423A27  not     r8
  0000000141423A2A  mov     rdx, r11
  0000000141423A2D  not     rdx
  0000000141423A30  mov     rax, rdx
  0000000141423A33  mov     r14, rdx
  0000000141423A36  mov     [rsp+5E0h+var_588], rdx
  0000000141423A3B  and     rax, rcx
  0000000141423A3E  mov     [rsp+5E0h+var_508], rcx
  0000000141423A46  not     rax
  0000000141423A49  mov     [rsp+5E0h+var_580], r8
  0000000141423A4E  and     r11, r8
  0000000141423A51  not     r11
  0000000141423A54  and     r11, rax
  0000000141423A57  mov     [rsp+5E0h+var_340], r11
  0000000141423A5F  mov     rax, 36687C056DD5AC00h
  0000000141423A69  imul    rax, r10
  0000000141423A6D  mov     [rsp+5E0h+var_5C8], rax
  0000000141423A72  mov     rdx, rax
  0000000141423A75  and     rdx, r14
  0000000141423A78  mov     rax, r8
  0000000141423A7B  and     rax, rdx
  0000000141423A7E  not     rdx
  0000000141423A81  mov     [rsp+5E0h+var_338], rdx
  0000000141423A89  not     rax
  0000000141423A8C  and     rcx, rdx
  0000000141423A8F  not     rcx
  0000000141423A92  and     rcx, rax
  0000000141423A95  mov     [rsp+5E0h+var_410], rcx
  0000000141423A9D  mov     rdx, [rsp+5E0h+var_4C0]
  0000000141423AA5  mov     rax, rdx
  0000000141423AA8  not     rax
  0000000141423AAB  mov     rcx, 0F4E48C27164C9D8Dh
  0000000141423AB5  imul    rcx, r10
  0000000141423AB9  and     rcx, [rsp+5E0h+var_5D8]
  0000000141423ABE  and     rdx, rcx
  0000000141423AC1  not     rcx
  0000000141423AC4  and     rcx, rax
  0000000141423AC7  not     rcx
  0000000141423ACA  not     rdx
  0000000141423ACD  and     rdx, rcx
  0000000141423AD0  mov     rax, 0F893000000000000h
  0000000141423ADA  imul    rax, r10
  0000000141423ADE  add     rdx, rax
  0000000141423AE1  mov     rax, 0A5BC38A4BD6A0217h
  0000000141423AEB  imul    rax, r10
  0000000141423AEF  mov     rcx, 963DD6EFBEC3B056h
  0000000141423AF9  imul    rcx, r10
  0000000141423AFD  and     rcx, rdx
  0000000141423B00  not     rdx
  0000000141423B03  and     rdx, rax
  0000000141423B06  not     rdx
  0000000141423B09  not     rcx
  0000000141423B0C  and     rcx, rdx
  0000000141423B0F  mov     rax, 0F247AF947C2DB26Dh
  0000000141423B19  imul    rax, r10
  0000000141423B1D  not     rcx
  0000000141423B20  and     rcx, rax
  0000000141423B23  not     rcx
  0000000141423B26  imul    rcx, [rsp+5E0h+var_5D0]
  0000000141423B2C  mov     rdx, rcx
  0000000141423B2F  mov     [rsp+5E0h+var_368], rcx
  0000000141423B37  not     rdx
  0000000141423B3A  mov     [rsp+5E0h+var_358], r12
  0000000141423B42  mov     rax, r12
  0000000141423B45  and     rax, rdx
  0000000141423B48  mov     [rsp+5E0h+var_348], rdx
  0000000141423B50  not     rax
  0000000141423B53  mov     r8, r9
  0000000141423B56  and     r8, rcx
  0000000141423B59  not     r8
  0000000141423B5C  and     r8, rax
  0000000141423B5F  mov     [rsp+5E0h+var_350], r8
  0000000141423B67  mov     rax, r12
  0000000141423B6A  and     rax, rcx
  0000000141423B6D  not     rax
  0000000141423B70  mov     rcx, r9
  0000000141423B73  and     rcx, rdx
  0000000141423B76  not     rcx
  0000000141423B79  and     rcx, rax
  0000000141423B7C  mov     [rsp+5E0h+var_360], rcx
  0000000141423B84  imul    eax, r10d, 0E5736458h
  0000000141423B8B  add     rax, rsp
  0000000141423B8E  add     rax, 5E0h
  0000000141423B94  mov     r9, rsi
  0000000141423B97  imul    rax, rsi
  0000000141423B9B  mov     [rsp+5E0h+var_1A0], rax
  0000000141423BA3  imul    r9, [rsp+5E0h+var_378]
  0000000141423BAC  mov     rax, [rsp+5E0h+var_520]
  0000000141423BB4  lea     rsi, [rsp+rax+5E0h+var_5E0]
  0000000141423BB8  add     rsi, 5E0h
  0000000141423BBF  imul    rsi, [rsp+5E0h+var_538]
  0000000141423BC8  mov     r14, rsi
  0000000141423BCB  not     r14
  0000000141423BCE  imul    eax, r10d, 0E926C980h
  0000000141423BD5  add     rax, rsp
  0000000141423BD8  add     rax, 5E0h
  0000000141423BDE  imul    rax, [rsp+5E0h+var_440]
  0000000141423BE7  mov     r11, rax
  0000000141423BEA  not     r11
  0000000141423BED  mov     rdi, r9
  0000000141423BF0  not     rdi
  0000000141423BF3  mov     rdx, r11
  0000000141423BF6  and     rdx, rdi
  0000000141423BF9  not     rdx
  0000000141423BFC  mov     rcx, rax
  0000000141423BFF  and     rcx, r9
  0000000141423C02  not     rcx
  0000000141423C05  and     rcx, rdx
  0000000141423C08  mov     rbx, r14
  0000000141423C0B  and     rbx, rcx
  0000000141423C0E  not     rbx
  0000000141423C11  not     rcx
  0000000141423C14  and     rcx, rsi
  0000000141423C17  not     rcx
  0000000141423C1A  and     rcx, rbx
  0000000141423C1D  not     rcx
  0000000141423C20  mov     r12, r14
  0000000141423C23  and     r12, rax
  0000000141423C26  mov     rbp, r12
  0000000141423C29  not     rbp
  0000000141423C2C  and     rbp, r9
  0000000141423C2F  mov     r15, 5555555555555556h
  0000000141423C39  lea     rbx, [r15-3]
  0000000141423C3D  imul    rbx, rbp
  0000000141423C41  lea     rbx, [rbx+rcx*2]
  0000000141423C45  mov     rcx, r14
  0000000141423C48  and     rcx, rdi
  0000000141423C4B  mov     r13, r11
  0000000141423C4E  and     r13, rcx
  0000000141423C51  not     r13
  0000000141423C54  not     rcx
  0000000141423C57  and     rcx, rax
  0000000141423C5A  not     rcx
  0000000141423C5D  and     rcx, r13
  0000000141423C60  not     rcx
  0000000141423C63  lea     r8, [r15-1]
  0000000141423C67  imul    r8, rcx
  0000000141423C6B  and     rdx, rsi
  0000000141423C6E  mov     r13, 0AAAAAAAAAAAAAAA9h
  0000000141423C78  lea     rcx, [r13+4]
  0000000141423C7C  imul    rcx, rdx
  0000000141423C80  add     rcx, rbx
  0000000141423C83  add     rcx, r8
  0000000141423C86  not     rbp
  0000000141423C89  and     r12, rdi
  0000000141423C8C  not     r12
  0000000141423C8F  and     r12, rbp
  0000000141423C92  and     r14, r11
  0000000141423C95  mov     rdx, rdi
  0000000141423C98  and     rdx, r14
  0000000141423C9B  not     rdx
  0000000141423C9E  not     r14
  0000000141423CA1  and     r14, r9
  0000000141423CA4  not     r14
  0000000141423CA7  and     r14, rdx
  0000000141423CAA  not     r14
  0000000141423CAD  lea     rdx, [r13+3]
  0000000141423CB1  imul    rdx, r14
  0000000141423CB5  not     r12
  0000000141423CB8  imul    r12, r15
  0000000141423CBC  add     rdx, r12
  0000000141423CBF  add     rdx, rcx
  0000000141423CC2  and     rax, rsi
  0000000141423CC5  and     rdi, rax
  0000000141423CC8  not     rdi
  0000000141423CCB  not     rax
  0000000141423CCE  and     rax, r9
  0000000141423CD1  not     rax
  0000000141423CD4  and     rax, rdi
  0000000141423CD7  imul    rax, r13
  0000000141423CDB  and     r9, rsi
  0000000141423CDE  not     r9
  0000000141423CE1  and     r9, r11
  0000000141423CE4  imul    r9, r15
  0000000141423CE8  add     r9, rax
  0000000141423CEB  add     r9, rdx
  0000000141423CEE  mov     rcx, r9
  0000000141423CF1  mov     rax, [rsp+5E0h+var_528]
  0000000141423CF9  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141423CFD  add     r8, 5E0h
  0000000141423D04  mov     rax, [rsp+5E0h+var_5B0]
  0000000141423D09  lea     r9, [rsp+rax+5E0h]
  0000000141423D11  mov     rax, [rsp+5E0h+var_5E0]
  0000000141423D15  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141423D19  add     rdx, 5E0h
  0000000141423D20  mov     r11, [rsp+5E0h+var_5D0]
  0000000141423D25  imul    r9, r11
  0000000141423D29  mov     [rsp+5E0h+var_208], r9
  0000000141423D31  mov     rax, [rsp+5E0h+var_458]
  0000000141423D39  mov     rdi, [rsp+5E0h+var_428]
  0000000141423D41  imul    rax, rdi
  0000000141423D45  mov     [rsp+5E0h+var_458], rax
  0000000141423D4D  imul    r8, [rsp+5E0h+var_4D0]
  0000000141423D56  mov     [rsp+5E0h+var_1E8], r8
  0000000141423D5E  mov     r9, [rsp+5E0h+var_538]
  0000000141423D66  imul    rdx, r9
  0000000141423D6A  mov     [rsp+5E0h+var_388], rdx
  0000000141423D72  mov     rax, [rsp+5E0h+var_3B8]
  0000000141423D7A  mov     rsi, [rsp+5E0h+var_500]
  0000000141423D82  imul    rax, rsi
  0000000141423D86  mov     [rsp+5E0h+var_3B8], rax
  0000000141423D8E  mov     rdx, 2B83D24D93000000h
  0000000141423D98  imul    rdx, r10
  0000000141423D9C  mov     [rsp+5E0h+var_380], rdx
  0000000141423DA4  mov     rdx, 4196DB6A126095D5h
  0000000141423DAE  imul    rdx, r10
  0000000141423DB2  mov     [rsp+5E0h+var_390], rdx
  0000000141423DBA  mov     rdx, [rsp+5E0h+var_5C8]
  0000000141423DBF  and     rdx, [rsp+5E0h+var_580]
  0000000141423DC4  mov     [rsp+5E0h+var_378], rdx
  0000000141423DCC  imul    edx, r10d, 0F89935B0h
  0000000141423DD3  mov     [rsp+5E0h+var_1F8], rdx
  0000000141423DDB  mov     r8, r10
  0000000141423DDE  test    byte ptr [rsp+5E0h+var_370], 1
  0000000141423DE6  cmovnz  rcx, [rsp+5E0h+var_3A8]
  0000000141423DEF  mov     [rsp+5E0h+var_3D8], rcx
  0000000141423DF7  imul    r11, [rsp+5E0h+var_4A0]
  0000000141423E00  mov     rax, 7537FA1FD011CDF6h
  0000000141423E0A  imul    rax, r10
  0000000141423E0E  and     rax, [rsp+5E0h+var_4B0]
  0000000141423E16  mov     rdx, [rsp+5E0h+var_2E0]
  0000000141423E1E  mov     rcx, rdx
  0000000141423E21  not     rcx
  0000000141423E24  and     rdx, rax
  0000000141423E27  not     rax
  0000000141423E2A  and     rax, rcx
  0000000141423E2D  not     rax
  0000000141423E30  not     rdx
  0000000141423E33  and     rdx, rax
  0000000141423E36  mov     rax, 0DE2A6D9F22E26000h
  0000000141423E40  imul    rax, r8
  0000000141423E44  add     rdx, rax
  0000000141423E47  mov     rax, 0CD18C73D12F45D64h
  0000000141423E51  imul    rax, r8
  0000000141423E55  mov     r8, 6EE1485769395509h
  0000000141423E5F  imul    r8, r10
  0000000141423E63  and     r8, rdx
  0000000141423E66  not     rdx
  0000000141423E69  and     rdx, rax
  0000000141423E6C  not     rdx
  0000000141423E6F  not     r8
  0000000141423E72  and     r8, rdx
  0000000141423E75  imul    r8, rdi
  0000000141423E79  mov     rcx, r11
  0000000141423E7C  mov     rax, r11
  0000000141423E7F  not     rax
  0000000141423E82  and     rcx, r8
  0000000141423E85  not     r8
  0000000141423E88  and     r8, rax
  0000000141423E8B  not     r8
  0000000141423E8E  not     rcx
  0000000141423E91  and     rcx, r8
  0000000141423E94  add     r8, r8
  0000000141423E97  sub     r8, rcx
  0000000141423E9A  mov     [rsp+5E0h+var_528], r8
  0000000141423EA2  mov     rax, [rsp+5E0h+var_408]
  0000000141423EAA  add     rax, rsp
  0000000141423EAD  add     rax, 5E0h
  0000000141423EB3  imul    rax, rsi
  0000000141423EB7  not     rax
  0000000141423EBA  mov     rcx, [rsp+5E0h+var_4A8]
  0000000141423EC2  add     rcx, rsp
  0000000141423EC5  add     rcx, 5E0h
  0000000141423ECC  imul    rcx, r9
  0000000141423ED0  not     rcx
  0000000141423ED3  and     rcx, rax
  0000000141423ED6  test    byte ptr [rsp+5E0h+var_5A0], 1
  0000000141423EDB  mov     rdx, [rsp+5E0h+var_558]
  0000000141423EE3  not     rdx
  0000000141423EE6  mov     rax, [rsp+5E0h+var_5B8]
  0000000141423EEB  lea     rax, [rsp+rax+5E0h]
  0000000141423EF3  cmovz   rdx, rax
  0000000141423EF7  mov     [rsp+5E0h+var_558], rdx
  0000000141423EFF  not     rcx
  0000000141423F02  cmovz   rcx, rax
  0000000141423F06  mov     [rsp+5E0h+var_408], rcx
  0000000141423F0E  mov     rsi, [rsp+5E0h+var_2A8]
  0000000141423F16  mov     r12, rsi
  0000000141423F19  not     r12
  0000000141423F1C  mov     rdx, [rsp+5E0h+var_5D8]
  0000000141423F21  mov     rbp, rdx
  0000000141423F24  mov     ecx, dword ptr [rsp+5E0h+var_3A0]
  0000000141423F2B  shr     rbp, cl
  0000000141423F2E  mov     rbx, [rsp+5E0h+var_5C0]
  0000000141423F33  mov     rcx, rbx
  0000000141423F36  not     rcx
  0000000141423F39  mov     r14, rcx
  0000000141423F3C  mov     r15, rbp
  0000000141423F3F  not     r15
  0000000141423F42  mov     ecx, dword ptr [rsp+5E0h+var_398]
  0000000141423F49  shl     rdx, cl
  0000000141423F4C  mov     rax, r15
  0000000141423F4F  and     rax, rdx
  0000000141423F52  not     rax
  0000000141423F55  mov     rcx, rdx
  0000000141423F58  mov     r9, rdx
  0000000141423F5B  mov     [rsp+5E0h+var_5D8], rdx
  0000000141423F60  not     rcx
  0000000141423F63  mov     rdx, rbp
  0000000141423F66  and     rdx, rcx
  0000000141423F69  mov     r13, rcx
  0000000141423F6C  mov     rcx, rdx
  0000000141423F6F  mov     r10, rdx
  0000000141423F72  mov     [rsp+5E0h+var_428], rdx
  0000000141423F7A  not     rcx
  0000000141423F7D  mov     [rsp+5E0h+var_4A8], rcx
  0000000141423F85  and     rax, rcx
  0000000141423F88  mov     rcx, r14
  0000000141423F8B  and     rcx, rax
  0000000141423F8E  not     rcx
  0000000141423F91  mov     r8, [rsp+5E0h+var_568]
  0000000141423F96  and     rcx, r8
  0000000141423F99  not     rcx
  0000000141423F9C  and     rcx, r12
  0000000141423F9F  mov     rdx, 70926BBBBE9FDE02h
  0000000141423FA9  imul    rdx, rcx
  0000000141423FAD  mov     rdi, r8
  0000000141423FB0  not     rdi
  0000000141423FB3  mov     r8, rbx
  0000000141423FB6  and     r8, rbp
  0000000141423FB9  mov     [rsp+5E0h+var_5E0], r8
  0000000141423FBD  mov     rcx, rdi
  0000000141423FC0  and     rcx, r9
  0000000141423FC3  and     rcx, r8
  0000000141423FC6  not     rcx
  0000000141423FC9  and     rcx, rsi
  0000000141423FCC  not     rcx
  0000000141423FCF  mov     r9, 0A2E7E7EAA080A22Eh
  0000000141423FD9  imul    r9, rcx
  0000000141423FDD  mov     [rsp+5E0h+var_5B0], r14
  0000000141423FE2  mov     rcx, r14
  0000000141423FE5  and     rcx, r12
  0000000141423FE8  not     rcx
  0000000141423FEB  and     rcx, r10
  0000000141423FEE  not     rcx
  0000000141423FF1  and     rcx, rdi
  0000000141423FF4  not     rcx
  0000000141423FF7  mov     r10, 7BE781D2A63BE41Eh
  0000000141424001  imul    r10, rcx
  0000000141424005  add     r10, r9
  0000000141424008  and     r14, rdi
  000000014142400B  mov     r8, rdi
  000000014142400E  mov     r9, r12
  0000000141424011  and     r9, r14
  0000000141424014  and     r9, r15
  0000000141424017  mov     rbx, r15
  000000014142401A  not     r9
  000000014142401D  and     r9, r13
  0000000141424020  not     r9
  0000000141424023  mov     rcx, 0C8E16415E5368EF5h
  000000014142402D  imul    rcx, r9
  0000000141424031  add     rcx, r10
  0000000141424034  add     rcx, rdx
  0000000141424037  mov     r9, rsi
  000000014142403A  mov     rdi, rsi
  000000014142403D  mov     r10, r8
  0000000141424040  mov     [rsp+5E0h+var_518], r8
  0000000141424048  and     rdi, r8
  000000014142404B  mov     r15, [rsp+5E0h+var_5C0]
  0000000141424050  and     rdi, r15
  0000000141424053  and     rdi, rax
  0000000141424056  not     rax
  0000000141424059  mov     rsi, [rsp+5E0h+var_568]
  000000014142405E  and     r15, rsi
  0000000141424061  and     rax, r15
  0000000141424064  not     rax
  0000000141424067  and     rax, r9
  000000014142406A  not     rax
  000000014142406D  mov     rdx, 0C60E9A9D9F64093Eh
  0000000141424077  imul    rdx, rax
  000000014142407B  mov     r8, [rsp+5E0h+var_5D8]
  0000000141424080  mov     rax, r8
  0000000141424083  and     rax, r14
  0000000141424086  not     r14
  0000000141424089  mov     [rsp+5E0h+var_520], r13
  0000000141424091  mov     r9, r13
  0000000141424094  and     r9, r14
  0000000141424097  not     r9
  000000014142409A  not     rax
  000000014142409D  and     rax, r12
  00000001414240A0  and     rax, r9
  00000001414240A3  mov     [rsp+5E0h+var_5A8], rbp
  00000001414240A8  mov     r9, rbp
  00000001414240AB  and     r9, rax
  00000001414240AE  not     rax
  00000001414240B1  and     rax, rbx
  00000001414240B4  not     rax
  00000001414240B7  not     r9
  00000001414240BA  and     r9, rax
  00000001414240BD  mov     rax, 0D4C19D1E314DAAF7h
  00000001414240C7  imul    rax, r9
  00000001414240CB  add     rax, rdx
  00000001414240CE  add     rax, rcx
  00000001414240D1  mov     rcx, r10
  00000001414240D4  and     rcx, r13
  00000001414240D7  mov     r9, rcx
  00000001414240DA  mov     r13, rcx
  00000001414240DD  mov     [rsp+5E0h+var_510], rcx
  00000001414240E5  not     r9
  00000001414240E8  mov     [rsp+5E0h+var_4B0], r9
  00000001414240F0  mov     r11, [rsp+5E0h+var_5B0]
  00000001414240F5  mov     rcx, r11
  00000001414240F8  mov     rdx, [rsp+5E0h+var_2A8]
  0000000141424100  and     rcx, rdx
  0000000141424103  mov     [rsp+5E0h+var_3A0], rcx
  000000014142410B  and     rcx, r9
  000000014142410E  not     rcx
  0000000141424111  and     rcx, rbp
  0000000141424114  mov     r9, 0D096997547AB0B57h
  000000014142411E  imul    r9, rcx
  0000000141424122  mov     rcx, r10
  0000000141424125  and     rcx, rbp
  0000000141424128  not     rcx
  000000014142412B  mov     r10, rsi
  000000014142412E  mov     rbp, rbx
  0000000141424131  and     r10, rbx
  0000000141424134  not     r10
  0000000141424137  and     r10, rcx
  000000014142413A  mov     [rsp+5E0h+var_5D0], r10
  000000014142413F  mov     rbx, r12
  0000000141424142  and     rbx, r10
  0000000141424145  not     rbx
  0000000141424148  mov     [rsp+5E0h+var_4A0], rbx
  0000000141424150  mov     rcx, r8
  0000000141424153  and     rcx, rbx
  0000000141424156  not     rcx
  0000000141424159  and     rcx, r11
  000000014142415C  mov     rbx, 36EC03925356DD72h
  0000000141424166  imul    rbx, rcx
  000000014142416A  add     rbx, r9
  000000014142416D  mov     r9, r11
  0000000141424170  and     r9, rbp
  0000000141424173  mov     rcx, r12
  0000000141424176  and     rcx, r9
  0000000141424179  not     rcx
  000000014142417C  and     rcx, r13
  000000014142417F  mov     r13, 0B8B93E0DF45FECB0h
  0000000141424189  imul    r13, rcx
  000000014142418D  add     r13, rbx
  0000000141424190  add     r13, rax
  0000000141424193  not     r15
  0000000141424196  mov     [rsp+5E0h+var_370], r15
  000000014142419E  and     r14, r15
  00000001414241A1  not     r14
  00000001414241A4  mov     r15, rdx
  00000001414241A7  and     r14, rdx
  00000001414241AA  and     r14, rbp
  00000001414241AD  mov     rdx, [rsp+5E0h+var_520]
  00000001414241B5  mov     rax, rdx
  00000001414241B8  and     rax, r14
  00000001414241BB  not     rax
  00000001414241BE  not     r14
  00000001414241C1  and     r14, r8
  00000001414241C4  not     r14
  00000001414241C7  and     r14, rax
  00000001414241CA  not     r14
  00000001414241CD  mov     rax, 0FBB475D583DCDCEAh
  00000001414241D7  imul    rax, r14
  00000001414241DB  not     rdi
  00000001414241DE  mov     rbx, 0B1AB2DABFBAA85A1h
  00000001414241E8  imul    rbx, rdi
  00000001414241EC  add     rbx, rax
  00000001414241EF  add     rbx, r13
  00000001414241F2  not     r9
  00000001414241F5  mov     rax, r8
  00000001414241F8  mov     r13, r8
  00000001414241FB  and     rax, r9
  00000001414241FE  mov     [rsp+5E0h+var_5B8], r12
  0000000141424203  mov     rcx, r12
  0000000141424206  and     rcx, rax
  0000000141424209  not     rcx
  000000014142420C  not     rax
  000000014142420F  and     rax, r15
  0000000141424212  not     rax
  0000000141424215  and     rax, rcx
  0000000141424218  mov     r11, [rsp+5E0h+var_518]
  0000000141424220  mov     rcx, r11
  0000000141424223  and     rcx, rax
  0000000141424226  not     rcx
  0000000141424229  not     rax
  000000014142422C  and     rax, rsi
  000000014142422F  not     rax
  0000000141424232  and     rax, rcx
  0000000141424235  mov     rcx, 274B6350EF97B440h
  000000014142423F  imul    rcx, rax
  0000000141424243  add     rcx, rbx
  0000000141424246  and     r12, rdx
  0000000141424249  mov     r8, rdx
  000000014142424C  not     r12
  000000014142424F  and     r12, r11
  0000000141424252  mov     r10, [rsp+5E0h+var_5B0]
  0000000141424257  mov     rdi, r10
  000000014142425A  and     rdi, r12
  000000014142425D  not     rdi
  0000000141424260  not     r12
  0000000141424263  mov     rdx, [rsp+5E0h+var_5C0]
  0000000141424268  and     r12, rdx
  000000014142426B  not     r12
  000000014142426E  and     r12, rdi
  0000000141424271  mov     rdi, rbp
  0000000141424274  and     rdi, r12
  0000000141424277  not     rdi
  000000014142427A  not     r12
  000000014142427D  mov     r14, [rsp+5E0h+var_5A8]
  0000000141424282  and     r12, r14
  0000000141424285  not     r12
  0000000141424288  and     r12, rdi
  000000014142428B  not     r12
  000000014142428E  mov     rbx, 695D81CD3A7BA109h
  0000000141424298  imul    rbx, r12
  000000014142429C  mov     rdi, r10
  000000014142429F  mov     rax, r10
  00000001414242A2  and     rdi, rsi
  00000001414242A5  mov     r10, r14
  00000001414242A8  and     r10, rdi
  00000001414242AB  mov     r12, rdi
  00000001414242AE  mov     [rsp+5E0h+var_258], rdi
  00000001414242B6  mov     [rsp+5E0h+var_5A0], r10
  00000001414242BB  mov     rsi, r10
  00000001414242BE  not     rsi
  00000001414242C1  mov     [rsp+5E0h+var_500], rsi
  00000001414242C9  mov     r14, r15
  00000001414242CC  and     r14, r13
  00000001414242CF  and     r14, rsi
  00000001414242D2  not     r14
  00000001414242D5  mov     rdi, 5ED582F592349EF2h
  00000001414242DF  imul    rdi, r14
  00000001414242E3  add     rdi, rbx
  00000001414242E6  add     rdi, rcx
  00000001414242E9  mov     r10, r15
  00000001414242EC  and     r10, rbp
  00000001414242EF  mov     [rsp+5E0h+var_398], r10
  00000001414242F7  mov     rcx, r11
  00000001414242FA  and     rcx, r10
  00000001414242FD  mov     rbx, rax
  0000000141424300  and     rbx, rcx
  0000000141424303  not     rbx
  0000000141424306  not     rcx
  0000000141424309  and     rcx, rdx
  000000014142430C  not     rcx
  000000014142430F  and     rcx, rbx
  0000000141424312  mov     rbx, r8
  0000000141424315  and     rbx, rcx
  0000000141424318  not     rbx
  000000014142431B  not     rcx
  000000014142431E  and     rcx, r13
  0000000141424321  not     rcx
  0000000141424324  and     rcx, rbx
  0000000141424327  not     rcx
  000000014142432A  mov     rbx, 84BEBBE00DAA49FEh
  0000000141424334  imul    rbx, rcx
  0000000141424338  mov     r14, rbp
  000000014142433B  and     r14, r12
  000000014142433E  not     r14
  0000000141424341  and     r14, r13
  0000000141424344  not     r14
  0000000141424347  and     r14, r15
  000000014142434A  not     r14
  000000014142434D  mov     rcx, 2481A2C3C43E369Ch
  0000000141424357  imul    rcx, r14
  000000014142435B  add     rcx, rbx
  000000014142435E  mov     r10, [rsp+5E0h+var_4A8]
  0000000141424366  mov     rsi, [rsp+5E0h+var_5B8]
  000000014142436B  and     r10, rsi
  000000014142436E  mov     rbx, rdx
  0000000141424371  mov     r12, rdx
  0000000141424374  and     rbx, r10
  0000000141424377  not     r10
  000000014142437A  and     r10, rax
  000000014142437D  not     r10
  0000000141424380  not     rbx
  0000000141424383  and     rbx, r10
  0000000141424386  mov     rdx, r11
  0000000141424389  mov     r14, r11
  000000014142438C  and     r14, rbx
  000000014142438F  not     r14
  0000000141424392  not     rbx
  0000000141424395  mov     r11, [rsp+5E0h+var_568]
  000000014142439A  and     rbx, r11
  000000014142439D  not     rbx
  00000001414243A0  and     rbx, r14
  00000001414243A3  not     rbx
  00000001414243A6  mov     r14, 45B4B513F1962C23h
  00000001414243B0  imul    r14, rbx
  00000001414243B4  add     r14, rcx
  00000001414243B7  mov     rcx, [rsp+5E0h+var_5E0]
  00000001414243BB  not     rcx
  00000001414243BE  mov     [rsp+5E0h+var_5E0], rcx
  00000001414243C2  and     r9, rcx
  00000001414243C5  mov     r10, r13
  00000001414243C8  mov     rcx, r13
  00000001414243CB  and     rcx, r9
  00000001414243CE  not     r9
  00000001414243D1  and     r9, r8
  00000001414243D4  mov     rbx, r8
  00000001414243D7  not     r9
  00000001414243DA  not     rcx
  00000001414243DD  and     rcx, r15
  00000001414243E0  and     rcx, r9
  00000001414243E3  mov     r9, r11
  00000001414243E6  and     r9, rcx
  00000001414243E9  not     rcx
  00000001414243EC  and     rcx, rdx
  00000001414243EF  mov     r8, rdx
  00000001414243F2  not     rcx
  00000001414243F5  not     r9
  00000001414243F8  and     r9, rcx
  00000001414243FB  mov     rcx, 0F619BA657E62A7FCh
  0000000141424405  imul    rcx, r9
  0000000141424409  add     rcx, r14
  000000014142440C  add     rcx, rdi
  000000014142440F  mov     [rsp+5E0h+var_4A8], rcx
  0000000141424417  mov     [rsp+5E0h+var_3A8], rbp
  000000014142441F  mov     rax, [rsp+5E0h+var_4B0]
  0000000141424427  and     rax, rbp
  000000014142442A  not     rax
  000000014142442D  mov     r14, [rsp+5E0h+var_5A8]
  0000000141424432  mov     rcx, r14
  0000000141424435  and     rcx, [rsp+5E0h+var_510]
  000000014142443D  not     rcx
  0000000141424440  and     rcx, rax
  0000000141424443  mov     rdi, [rsp+5E0h+var_5B0]
  0000000141424448  mov     r9, rdi
  000000014142444B  and     r9, rcx
  000000014142444E  not     r9
  0000000141424451  not     rcx
  0000000141424454  and     rcx, r12
  0000000141424457  mov     r11, r12
  000000014142445A  not     rcx
  000000014142445D  and     rcx, r9
  0000000141424460  mov     r9, r15
  0000000141424463  mov     rdx, r15
  0000000141424466  and     r9, rcx
  0000000141424469  not     rcx
  000000014142446C  and     rcx, rsi
  000000014142446F  not     rcx
  0000000141424472  not     r9
  0000000141424475  and     r9, rcx
  0000000141424478  mov     rcx, 42FFBC3D1CB97444h
  0000000141424482  imul    rcx, r9
  0000000141424486  mov     r13, rsi
  0000000141424489  and     rsi, r10
  000000014142448C  mov     r9, rsi
  000000014142448F  and     r9, rbp
  0000000141424492  not     r9
  0000000141424495  and     r9, [rsp+5E0h+var_258]
  000000014142449D  not     r9
  00000001414244A0  mov     rax, 9CE0C1755D5A0C63h
  00000001414244AA  imul    rax, r9
  00000001414244AE  add     rax, rcx
  00000001414244B1  mov     [rsp+5E0h+var_4B0], rax
  00000001414244B9  not     rsi
  00000001414244BC  and     rsi, r8
  00000001414244BF  mov     rax, r15
  00000001414244C2  and     rax, rbx
  00000001414244C5  not     rax
  00000001414244C8  and     rsi, rax
  00000001414244CB  mov     rax, r15
  00000001414244CE  mov     r15, r14
  00000001414244D1  and     rax, r14
  00000001414244D4  mov     r14, r12
  00000001414244D7  and     r14, rax
  00000001414244DA  not     rax
  00000001414244DD  and     rax, rdi
  00000001414244E0  not     rax
  00000001414244E3  not     r14
  00000001414244E6  and     r14, r10
  00000001414244E9  and     r14, rax
  00000001414244EC  mov     r12, [rsp+5E0h+var_5D0]
  00000001414244F1  not     r12
  00000001414244F4  and     r12, rdx
  00000001414244F7  not     r12
  00000001414244FA  and     r12, [rsp+5E0h+var_4A0]
  0000000141424502  and     [rsp+5E0h+var_5A0], r13
  0000000141424507  mov     rbp, r15
  000000014142450A  and     rbp, rsi
  000000014142450D  not     rbp
  0000000141424510  and     rbp, rdi
  0000000141424513  mov     rax, rbx
  0000000141424516  and     rax, rdi
  0000000141424519  mov     [rsp+5E0h+var_4A0], rax
  0000000141424521  mov     r9, rdi
  0000000141424524  and     rdi, r10
  0000000141424527  not     rdi
  000000014142452A  and     rdi, r13
  000000014142452D  mov     rcx, [rsp+5E0h+var_3A0]
  0000000141424535  not     rcx
  0000000141424538  mov     rax, r13
  000000014142453B  mov     r8, r13
  000000014142453E  mov     r10, r11
  0000000141424541  and     rax, r11
  0000000141424544  not     rax
  0000000141424547  and     rax, rcx
  000000014142454A  mov     r11, [rsp+5E0h+var_518]
  0000000141424552  and     rax, r11
  0000000141424555  mov     [rsp+5E0h+var_5B8], rax
  000000014142455A  mov     rax, rdx
  000000014142455D  and     [rsp+5E0h+var_500], rdx
  0000000141424565  and     r13, r15
  0000000141424568  and     r11, rdi
  000000014142456B  not     r11
  000000014142456E  and     r11, r15
  0000000141424571  and     [rsp+5E0h+var_5E0], rax
  0000000141424575  mov     rcx, [rsp+5E0h+var_568]
  000000014142457A  and     rax, rcx
  000000014142457D  and     r15, rax
  0000000141424580  not     rax
  0000000141424583  mov     rdx, [rsp+5E0h+var_3A8]
  000000014142458B  and     rax, rdx
  000000014142458E  not     rax
  0000000141424591  not     r15
  0000000141424594  and     r15, rax
  0000000141424597  and     r8, rdx
  000000014142459A  mov     [rsp+5E0h+var_5A8], r8
  000000014142459F  not     rsi
  00000001414245A2  and     rsi, rdx
  00000001414245A5  not     r13
  00000001414245A8  and     r13, rcx
  00000001414245AB  not     r14
  00000001414245AE  and     r14, rcx
  00000001414245B1  mov     rax, r12
  00000001414245B4  and     r9, r12
  00000001414245B7  mov     [rsp+5E0h+var_5B0], r9
  00000001414245BC  not     rax
  00000001414245BF  mov     r12, r10
  00000001414245C2  and     rax, r10
  00000001414245C5  mov     [rsp+5E0h+var_5D0], rax
  00000001414245CA  not     rdi
  00000001414245CD  and     rdi, rcx
  00000001414245D0  mov     r10, [rsp+5E0h+var_510]
  00000001414245D8  and     r10, r12
  00000001414245DB  not     r15
  00000001414245DE  and     r15, r12
  00000001414245E1  and     rdx, rbx
  00000001414245E4  mov     rbx, r12
  00000001414245E7  and     r12, rdx
  00000001414245EA  not     rdx
  00000001414245ED  and     rdx, rcx
  00000001414245F0  mov     r9, [rsp+5E0h+var_5D8]
  00000001414245F5  and     rcx, r9
  00000001414245F8  and     rbx, rcx
  00000001414245FB  and     rbx, r8
  00000001414245FE  not     rbx
  0000000141424601  mov     rax, 8C7DE1754070B5A6h
  000000014142460B  imul    rax, rbx
  000000014142460F  add     rax, [rsp+5E0h+var_4B0]
  0000000141424617  add     rax, [rsp+5E0h+var_4A8]
  000000014142461F  mov     r8, [rsp+5E0h+var_5A0]
  0000000141424624  not     r8
  0000000141424627  mov     rbx, [rsp+5E0h+var_500]
  000000014142462F  not     rbx
  0000000141424632  and     rbx, r8
  0000000141424635  not     rbx
  0000000141424638  and     rbx, r9
  000000014142463B  mov     r8, rbx
  000000014142463E  mov     rbx, 2A126DFDF9667C45h
  0000000141424648  imul    rbx, r8
  000000014142464C  not     rsi
  000000014142464F  and     rbp, rsi
  0000000141424652  not     rbp
  0000000141424655  mov     rsi, 32DFB7D59082F2DDh
  000000014142465F  imul    rsi, rbp
  0000000141424663  add     rsi, rbx
  0000000141424666  not     r10
  0000000141424669  mov     r8, [rsp+5E0h+var_398]
  0000000141424671  and     r10, r8
  0000000141424674  mov     rbp, r10
  0000000141424677  mov     rbx, r8
  000000014142467A  not     rbx
  000000014142467D  and     r13, rbx
  0000000141424680  not     r13
  0000000141424683  mov     r8, [rsp+5E0h+var_4A0]
  000000014142468B  and     r8, r13
  000000014142468E  not     r8
  0000000141424691  mov     rbx, 0AF3E7C2DFA960E52h
  000000014142469B  imul    rbx, r8
  000000014142469F  add     rbx, rsi
  00000001414246A2  mov     rsi, 0EBCAA6F0967C8BF1h
  00000001414246AC  imul    rsi, r14
  00000001414246B0  add     rsi, rbx
  00000001414246B3  mov     r8, [rsp+5E0h+var_5B0]
  00000001414246B8  not     r8
  00000001414246BB  mov     r10, [rsp+5E0h+var_5D0]
  00000001414246C0  not     r10
  00000001414246C3  and     r10, r8
  00000001414246C6  mov     r8, r9
  00000001414246C9  and     r8, r10
  00000001414246CC  not     r10
  00000001414246CF  mov     rbx, [rsp+5E0h+var_520]
  00000001414246D7  and     r10, rbx
  00000001414246DA  not     r10
  00000001414246DD  not     r8
  00000001414246E0  and     r8, r10
  00000001414246E3  mov     r10, 29FCBEFCED10CF4Ch
  00000001414246ED  imul    r10, r8
  00000001414246F1  add     r10, rsi
  00000001414246F4  add     r10, rax
  00000001414246F7  not     rdi
  00000001414246FA  and     r11, rdi
  00000001414246FD  mov     rax, 4CCD9CF6707669B0h
  0000000141424707  imul    rax, r11
  000000014142470B  mov     r8, [rsp+5E0h+var_5E0]
  000000014142470F  and     r8, rcx
  0000000141424712  not     r8
  0000000141424715  mov     rcx, 0B7D59082F2DC547Eh
  000000014142471F  imul    rcx, r8
  0000000141424723  add     rcx, rax
  0000000141424726  not     rbp
  0000000141424729  mov     rax, 0CF9FF2C95B5C7BCBh
  0000000141424733  imul    rax, rbp
  0000000141424737  add     rax, rcx
  000000014142473A  mov     r8, [rsp+5E0h+var_5B8]
  000000014142473F  not     r8
  0000000141424742  and     r8, [rsp+5E0h+var_428]
  000000014142474A  not     r8
  000000014142474D  mov     rcx, 0DA4C154D6D879E2Bh
  0000000141424757  imul    rcx, r8
  000000014142475B  add     rcx, rax
  000000014142475E  mov     r8, rbx
  0000000141424761  mov     r11, [rsp+5E0h+var_370]
  0000000141424769  and     r11, rbx
  000000014142476C  and     r11, [rsp+5E0h+var_5A8]
  0000000141424771  mov     rax, 887D5483B9A088C4h
  000000014142477B  imul    rax, r11
  000000014142477F  add     rax, rcx
  0000000141424782  mov     r11, r15
  0000000141424785  and     r8, r15
  0000000141424788  not     r11
  000000014142478B  and     r11, r9
  000000014142478E  not     r8
  0000000141424791  not     r11
  0000000141424794  and     r11, r8
  0000000141424797  mov     rcx, 0AB7A77CA0B8A644Fh
  00000001414247A1  imul    rcx, r11
  00000001414247A5  add     rcx, rax
  00000001414247A8  add     rcx, r10
  00000001414247AB  not     r12
  00000001414247AE  and     r12, [rsp+5E0h+var_118]
  00000001414247B6  not     rdx
  00000001414247B9  and     r12, rdx
  00000001414247BC  not     r12
  00000001414247BF  and     r12, rcx
  00000001414247C2  imul    r12, [rsp+5E0h+var_538]
  00000001414247CB  mov     [rsp+5E0h+var_5C0], r12
  00000001414247D0  mov     rax, 8FB30ABB2932E368h
  00000001414247DA  mov     rdx, [rsp+5E0h+var_300]
  00000001414247E2  imul    rax, rdx
  00000001414247E6  mov     rcx, 0FA63342A69CD1C98h
  00000001414247F0  imul    rcx, rdx
  00000001414247F4  and     rcx, [rsp+5E0h+var_2D0]
  00000001414247FC  add     rcx, rax
  00000001414247FF  mov     [rsp+5E0h+var_538], rcx
  0000000141424807  mov     rax, 9FCE3940C1A034C3h
  0000000141424811  imul    rax, rdx
  0000000141424815  add     rax, [rsp+5E0h+var_3D0]
  000000014142481D  imul    rax, [rsp+5E0h+var_4C8]
  0000000141424826  mov     [rsp+5E0h+var_5D8], rax
  000000014142482B  mov     rax, 2CDC9FD5BFAE2800h
  0000000141424835  imul    rax, rdx
  0000000141424839  and     rax, [rsp+5E0h+var_2E0]
  0000000141424841  mov     rcx, 0F75C0371B5DEFCDDh
  000000014142484B  imul    rcx, rdx
  000000014142484F  add     rcx, [rsp+5E0h+var_2D8]
  0000000141424857  add     rcx, rax
  000000014142485A  imul    rcx, [rsp+5E0h+var_4D0]
  0000000141424863  mov     [rsp+5E0h+var_5E0], rcx
  0000000141424867  mov     rax, 0D1560454E11CC7A0h
  0000000141424871  imul    rax, rdx
  0000000141424875  mov     rcx, 0A23CFBAB1EE33860h
  000000014142487F  imul    rcx, rdx
  0000000141424883  and     rcx, [rsp+5E0h+var_4C0]
  000000014142488B  add     rcx, rax
  000000014142488E  mov     rax, [rsp+5E0h+var_4E0]
  0000000141424896  add     rax, [rsp+5E0h+var_298]
  000000014142489E  add     rax, rcx
  00000001414248A1  imul    rax, [rsp+5E0h+var_2F8]
  00000001414248AA  mov     [rsp+5E0h+var_4E0], rax
  00000001414248B2  mov     rdx, [rsp+5E0h+var_3E8]
  00000001414248BA  mov     rax, [rsp+5E0h+var_108]
  00000001414248C2  and     rdx, rax
  00000001414248C5  not     rax
  00000001414248C8  and     rax, [rsp+5E0h+var_3F0]
  00000001414248D0  not     rax
  00000001414248D3  not     rdx
  00000001414248D6  and     rdx, rax
  00000001414248D9  mov     rax, rdx
  00000001414248DC  mov     ecx, dword ptr [rsp+5E0h+var_3F8]
  00000001414248E3  shl     rax, cl
  00000001414248E6  mov     ecx, dword ptr [rsp+5E0h+var_400]
  00000001414248ED  shr     rdx, cl
  00000001414248F0  not     rax
  00000001414248F3  not     rdx
  00000001414248F6  and     rdx, rax
  00000001414248F9  not     rdx
  00000001414248FC  mov     rbp, [rsp+5E0h+var_3C8]
  0000000141424904  imul    rdx, rbp
  0000000141424908  mov     rcx, [rsp+5E0h+var_250]
  0000000141424910  and     rcx, rdx
  0000000141424913  mov     r8, [rsp+5E0h+var_248]
  000000014142491B  mov     rax, r8
  000000014142491E  and     rax, rcx
  0000000141424921  mov     r9, rcx
  0000000141424924  not     rax
  0000000141424927  mov     rcx, r8
  000000014142492A  mov     r11, [rsp+5E0h+var_240]
  0000000141424932  and     rcx, r11
  0000000141424935  and     rcx, rdx
  0000000141424938  lea     rcx, [rcx+rcx*2]
  000000014142493C  sub     rax, rcx
  000000014142493F  mov     rcx, rdx
  0000000141424942  and     rdx, [rsp+5E0h+var_238]
  000000014142494A  not     rcx
  000000014142494D  not     rdx
  0000000141424950  mov     r10, [rsp+5E0h+var_230]
  0000000141424958  and     r10, rcx
  000000014142495B  not     r10
  000000014142495E  and     r10, rdx
  0000000141424961  add     r10, r10
  0000000141424964  sub     rax, r10
  0000000141424967  mov     rdx, [rsp+5E0h+var_228]
  000000014142496F  not     rdx
  0000000141424972  and     rdx, rcx
  0000000141424975  and     rcx, r11
  0000000141424978  not     r9
  000000014142497B  not     rcx
  000000014142497E  and     rcx, r9
  0000000141424981  and     r8, rcx
  0000000141424984  lea     rax, [rax+r8*2]
  0000000141424988  not     rdx
  000000014142498B  add     rax, rdx
  000000014142498E  and     rcx, [rsp+5E0h+var_498]
  0000000141424996  lea     rdx, [rax+rcx*2]
  000000014142499A  mov     r10, [rsp+5E0h+var_220]
  00000001414249A2  not     r10
  00000001414249A5  mov     rdi, [rsp+5E0h+var_4D8]
  00000001414249AD  mov     rcx, rdi
  00000001414249B0  and     rcx, rdx
  00000001414249B3  mov     rax, rcx
  00000001414249B6  not     rax
  00000001414249B9  mov     r8, rdx
  00000001414249BC  not     r8
  00000001414249BF  mov     rbx, [rsp+5E0h+var_2F0]
  00000001414249C7  mov     r9, rbx
  00000001414249CA  and     r9, r8
  00000001414249CD  not     r9
  00000001414249D0  mov     r14, [rsp+5E0h+var_560]
  00000001414249D8  and     rax, r14
  00000001414249DB  and     rax, r9
  00000001414249DE  and     r10, r8
  00000001414249E1  mov     r11, r10
  00000001414249E4  mov     r10, [rsp+5E0h+var_218]
  00000001414249EC  and     r9, r10
  00000001414249EF  add     r9, r11
  00000001414249F2  and     r10, rdx
  00000001414249F5  not     r10
  00000001414249F8  mov     r11, r10
  00000001414249FB  mov     r10, r14
  00000001414249FE  and     rcx, r14
  0000000141424A01  and     r10, r8
  0000000141424A04  not     r10
  0000000141424A07  and     r10, r11
  0000000141424A0A  mov     r11, [rsp+5E0h+var_210]
  0000000141424A12  and     r8, r11
  0000000141424A15  not     r11
  0000000141424A18  and     r11, rdx
  0000000141424A1B  not     r11
  0000000141424A1E  not     r8
  0000000141424A21  and     r8, r11
  0000000141424A24  mov     rdx, rbx
  0000000141424A27  and     rdx, r10
  0000000141424A2A  sub     rdx, r8
  0000000141424A2D  add     rdx, r9
  0000000141424A30  lea     rcx, [rdx+rcx*2]
  0000000141424A34  and     r10, rdi
  0000000141424A37  sub     rcx, r10
  0000000141424A3A  add     rcx, rax
  0000000141424A3D  mov     [rsp+5E0h+var_568], rcx
  0000000141424A42  mov     rax, [rsp+5E0h+var_480]
  0000000141424A4A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141424A4E  add     rdx, 5E0h
  0000000141424A55  imul    rdx, rbp
  0000000141424A59  add     rdx, [rsp+5E0h+var_200]
  0000000141424A61  mov     rcx, [rsp+5E0h+var_1F0]
  0000000141424A69  not     rcx
  0000000141424A6C  not     rdx
  0000000141424A6F  and     rdx, rcx
  0000000141424A72  mov     [rsp+5E0h+var_480], rdx
  0000000141424A7A  mov     r8, [rsp+5E0h+var_E0]
  0000000141424A82  imul    r8, rbp
  0000000141424A86  mov     rax, r8
  0000000141424A89  not     rax
  0000000141424A8C  mov     rcx, rax
  0000000141424A8F  mov     rdx, [rsp+5E0h+var_550]
  0000000141424A97  and     rax, rdx
  0000000141424A9A  not     rdx
  0000000141424A9D  and     rcx, rdx
  0000000141424AA0  and     r8, rdx
  0000000141424AA3  not     rax
  0000000141424AA6  not     r8
  0000000141424AA9  and     r8, rax
  0000000141424AAC  not     rcx
  0000000141424AAF  lea     rcx, [r8+rcx*2]
  0000000141424AB3  inc     rcx
  0000000141424AB6  mov     r9, [rsp+5E0h+var_490]
  0000000141424ABE  mov     rdx, r9
  0000000141424AC1  not     rdx
  0000000141424AC4  mov     r8, rcx
  0000000141424AC7  not     r8
  0000000141424ACA  mov     rax, r8
  0000000141424ACD  and     rax, rdx
  0000000141424AD0  and     r9, r8
  0000000141424AD3  mov     r10, r9
  0000000141424AD6  mov     r9, [rsp+5E0h+var_488]
  0000000141424ADE  and     rdx, r9
  0000000141424AE1  and     rdx, rcx
  0000000141424AE4  mov     r11, [rsp+5E0h+var_1E0]
  0000000141424AEC  and     rcx, r11
  0000000141424AEF  and     r8, r11
  0000000141424AF2  lea     rcx, [rcx+r8*2]
  0000000141424AF6  add     rcx, rdx
  0000000141424AF9  mov     rdx, r10
  0000000141424AFC  not     rdx
  0000000141424AFF  and     rdx, r9
  0000000141424B02  add     rcx, rdx
  0000000141424B05  mov     r13, r9
  0000000141424B08  not     r13
  0000000141424B0B  mov     rdx, r9
  0000000141424B0E  and     rdx, rax
  0000000141424B11  and     r13, rax
  0000000141424B14  not     rax
  0000000141424B17  and     rax, r9
  0000000141424B1A  not     rax
  0000000141424B1D  not     r13
  0000000141424B20  and     r13, rax
  0000000141424B23  add     r13, rcx
  0000000141424B26  sub     r13, rdx
  0000000141424B29  mov     rax, [rsp+5E0h+var_D8]
  0000000141424B31  add     rax, rsp
  0000000141424B34  add     rax, 5E0h
  0000000141424B3A  imul    rax, [rsp+5E0h+var_448]
  0000000141424B43  add     rax, [rsp+5E0h+var_450]
  0000000141424B4B  mov     rcx, rax
  0000000141424B4E  mov     r11, [rsp+5E0h+var_1D8]
  0000000141424B56  and     rcx, r11
  0000000141424B59  mov     rdx, r11
  0000000141424B5C  not     rdx
  0000000141424B5F  mov     rbx, rax
  0000000141424B62  not     rbx
  0000000141424B65  mov     r8, rbx
  0000000141424B68  and     r8, rdx
  0000000141424B6B  not     r8
  0000000141424B6E  not     rcx
  0000000141424B71  and     rcx, r8
  0000000141424B74  mov     r10, [rsp+5E0h+var_1D0]
  0000000141424B7C  mov     r8, r10
  0000000141424B7F  not     r8
  0000000141424B82  mov     r9, r8
  0000000141424B85  and     r9, rcx
  0000000141424B88  not     r9
  0000000141424B8B  not     rcx
  0000000141424B8E  and     rcx, r10
  0000000141424B91  not     rcx
  0000000141424B94  and     rcx, r9
  0000000141424B97  mov     r9, rax
  0000000141424B9A  and     r9, rdx
  0000000141424B9D  not     r9
  0000000141424BA0  and     r9, r8
  0000000141424BA3  mov     [rsp+5E0h+var_4C8], r9
  0000000141424BAB  mov     r9, r10
  0000000141424BAE  and     r9, rax
  0000000141424BB1  and     rax, r8
  0000000141424BB4  and     r8, rbx
  0000000141424BB7  not     r8
  0000000141424BBA  not     r9
  0000000141424BBD  and     r9, r8
  0000000141424BC0  and     rbx, r10
  0000000141424BC3  not     rbx
  0000000141424BC6  not     rax
  0000000141424BC9  and     rax, rbx
  0000000141424BCC  not     rax
  0000000141424BCF  and     rax, r11
  0000000141424BD2  and     rbx, r11
  0000000141424BD5  mov     r8, r11
  0000000141424BD8  and     r8, r9
  0000000141424BDB  not     r9
  0000000141424BDE  and     r9, rdx
  0000000141424BE1  not     r9
  0000000141424BE4  not     r8
  0000000141424BE7  and     r8, r9
  0000000141424BEA  add     rbx, rax
  0000000141424BED  sub     rbx, r8
  0000000141424BF0  not     rcx
  0000000141424BF3  add     rbx, rcx
  0000000141424BF6  mov     rdx, [rsp+5E0h+var_D0]
  0000000141424BFE  imul    rdx, rbp
  0000000141424C02  add     rdx, [rsp+5E0h+var_540]
  0000000141424C0A  mov     r11, [rsp+5E0h+var_1C8]
  0000000141424C12  mov     rcx, r11
  0000000141424C15  not     rcx
  0000000141424C18  mov     rax, rdx
  0000000141424C1B  mov     r9, rdx
  0000000141424C1E  not     rax
  0000000141424C21  and     rcx, rax
  0000000141424C24  not     rcx
  0000000141424C27  and     r11, rdx
  0000000141424C2A  not     r11
  0000000141424C2D  and     r11, rcx
  0000000141424C30  mov     r10, [rsp+5E0h+var_4F8]
  0000000141424C38  mov     rdx, r10
  0000000141424C3B  and     rdx, r9
  0000000141424C3E  mov     r8, rdx
  0000000141424C41  not     r8
  0000000141424C44  mov     rcx, [rsp+5E0h+var_1C0]
  0000000141424C4C  and     r8, rcx
  0000000141424C4F  and     r10, rax
  0000000141424C52  not     r10
  0000000141424C55  and     r10, rcx
  0000000141424C58  mov     rsi, [rsp+5E0h+var_1B8]
  0000000141424C60  mov     rcx, rsi
  0000000141424C63  and     rsi, r9
  0000000141424C66  not     rsi
  0000000141424C69  and     r10, rsi
  0000000141424C6C  and     rdx, [rsp+5E0h+var_598]
  0000000141424C71  and     rcx, rax
  0000000141424C74  not     rcx
  0000000141424C77  and     rcx, r8
  0000000141424C7A  not     r8
  0000000141424C7D  not     rdx
  0000000141424C80  and     rdx, r8
  0000000141424C83  lea     rdx, [r10+rdx*2]
  0000000141424C87  mov     r10, [rsp+5E0h+var_1B0]
  0000000141424C8F  mov     r8, r10
  0000000141424C92  and     r10, rax
  0000000141424C95  shl     r10, 2
  0000000141424C99  sub     rdx, r10
  0000000141424C9C  mov     r10, [rsp+5E0h+var_1A8]
  0000000141424CA4  not     r10
  0000000141424CA7  and     r9, r10
  0000000141424CAA  lea     r9, [r9+r9*2]
  0000000141424CAE  sub     rdx, r9
  0000000141424CB1  not     r8
  0000000141424CB4  and     rax, r8
  0000000141424CB7  not     rax
  0000000141424CBA  lea     rax, [rax+rax*2]
  0000000141424CBE  add     rax, rdx
  0000000141424CC1  sub     rax, r11
  0000000141424CC4  add     rax, rcx
  0000000141424CC7  mov     [rsp+5E0h+var_4D0], rax
  0000000141424CCF  mov     rcx, [rsp+5E0h+var_198]
  0000000141424CD7  not     rcx
  0000000141424CDA  mov     rax, [rsp+5E0h+var_C8]
  0000000141424CE2  lea     r12, [rsp+rax+5E0h+var_5E0]
  0000000141424CE6  add     r12, 5E0h
  0000000141424CED  mov     rdi, [rsp+5E0h+var_440]
  0000000141424CF5  imul    r12, rdi
  0000000141424CF9  not     r12
  0000000141424CFC  and     r12, rcx
  0000000141424CFF  not     r12
  0000000141424D02  add     r12, [rsp+5E0h+var_460]
  0000000141424D0A  mov     rax, [rsp+5E0h+var_190]
  0000000141424D12  not     rax
  0000000141424D15  not     r12
  0000000141424D18  and     r12, rax
  0000000141424D1B  mov     rcx, [rsp+5E0h+var_478]
  0000000141424D23  imul    rcx, rbp
  0000000141424D27  add     rcx, [rsp+5E0h+var_548]
  0000000141424D2F  mov     rax, rcx
  0000000141424D32  mov     r14, rcx
  0000000141424D35  not     rax
  0000000141424D38  mov     rsi, [rsp+5E0h+var_4E8]
  0000000141424D40  mov     rdx, rsi
  0000000141424D43  mov     rcx, rsi
  0000000141424D46  and     rsi, rax
  0000000141424D49  mov     r11, [rsp+5E0h+var_138]
  0000000141424D51  and     r11, rsi
  0000000141424D54  not     rsi
  0000000141424D57  mov     r9, [rsp+5E0h+var_130]
  0000000141424D5F  and     rsi, r9
  0000000141424D62  mov     r15, [rsp+5E0h+var_128]
  0000000141424D6A  mov     r8, r15
  0000000141424D6D  and     r8, r14
  0000000141424D70  and     r14, r9
  0000000141424D73  and     r9, rax
  0000000141424D76  mov     r10, r15
  0000000141424D79  and     r10, r9
  0000000141424D7C  not     r10
  0000000141424D7F  and     rdx, r9
  0000000141424D82  not     r9
  0000000141424D85  and     rcx, r9
  0000000141424D88  not     rcx
  0000000141424D8B  and     rcx, r10
  0000000141424D8E  and     r9, r15
  0000000141424D91  not     r9
  0000000141424D94  not     rdx
  0000000141424D97  and     rdx, r9
  0000000141424D9A  not     r8
  0000000141424D9D  and     r8, rsi
  0000000141424DA0  not     rsi
  0000000141424DA3  not     r11
  0000000141424DA6  and     r11, rsi
  0000000141424DA9  not     r11
  0000000141424DAC  add     r11, r11
  0000000141424DAF  lea     r10, [r11+rdx*2]
  0000000141424DB3  add     r8, r8
  0000000141424DB6  sub     r10, r8
  0000000141424DB9  mov     rdx, [rsp+5E0h+var_120]
  0000000141424DC1  not     rdx
  0000000141424DC4  and     rax, rdx
  0000000141424DC7  add     rax, rax
  0000000141424DCA  sub     r10, rax
  0000000141424DCD  and     r14, r15
  0000000141424DD0  add     r14, r14
  0000000141424DD3  sub     r10, r14
  0000000141424DD6  add     r10, rcx
  0000000141424DD9  mov     rax, [rsp+5E0h+var_B8]
  0000000141424DE1  add     rax, rsp
  0000000141424DE4  add     rax, 5E0h
  0000000141424DEA  imul    rax, rdi
  0000000141424DEE  add     rax, [rsp+5E0h+var_140]
  0000000141424DF6  mov     rcx, rax
  0000000141424DF9  not     rcx
  0000000141424DFC  mov     r8, [rsp+5E0h+var_180]
  0000000141424E04  and     r8, rcx
  0000000141424E07  not     r8
  0000000141424E0A  mov     r9, [rsp+5E0h+var_188]
  0000000141424E12  and     r9, rax
  0000000141424E15  mov     rdx, r9
  0000000141424E18  not     rdx
  0000000141424E1B  and     r8, rdx
  0000000141424E1E  and     rdx, [rsp+5E0h+var_2E8]
  0000000141424E26  not     r8
  0000000141424E29  mov     r11, [rsp+5E0h+var_178]
  0000000141424E31  and     r8, r11
  0000000141424E34  and     r9, r11
  0000000141424E37  not     rdx
  0000000141424E3A  not     r9
  0000000141424E3D  and     r9, rdx
  0000000141424E40  mov     r11, [rsp+5E0h+var_170]
  0000000141424E48  mov     rdx, r11
  0000000141424E4B  not     rdx
  0000000141424E4E  and     r11, rax
  0000000141424E51  not     r11
  0000000141424E54  and     rdx, rcx
  0000000141424E57  not     rdx
  0000000141424E5A  and     rdx, r11
  0000000141424E5D  not     r9
  0000000141424E60  sub     r9, rdx
  0000000141424E63  mov     rdx, [rsp+5E0h+var_168]
  0000000141424E6B  and     rdx, rax
  0000000141424E6E  lea     rdx, [rdx+rdx*2]
  0000000141424E72  add     rdx, r9
  0000000141424E75  and     rax, [rsp+5E0h+var_158]
  0000000141424E7D  mov     r9, [rsp+5E0h+var_150]
  0000000141424E85  and     r9, rcx
  0000000141424E88  not     r9
  0000000141424E8B  not     rax
  0000000141424E8E  and     rax, r9
  0000000141424E91  lea     rax, [rdx+rax*2]
  0000000141424E95  add     rax, r8
  0000000141424E98  mov     [rsp+5E0h+var_478], rax
  0000000141424EA0  mov     rax, [rsp+5E0h+var_148]
  0000000141424EA8  not     rax
  0000000141424EAB  and     rcx, rax
  0000000141424EAE  mov     rax, [rsp+5E0h+var_468]
  0000000141424EB6  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000141424EBA  add     r15, 5E0h
  0000000141424EC1  mov     r8, [rsp+5E0h+var_448]
  0000000141424EC9  imul    r15, r8
  0000000141424ECD  add     r15, [rsp+5E0h+var_160]
  0000000141424ED5  mov     rax, [rsp+5E0h+var_458]
  0000000141424EDD  not     rax
  0000000141424EE0  mov     rdx, [rsp+5E0h+var_470]
  0000000141424EE8  lea     r14, [rsp+rdx+5E0h+var_5E0]
  0000000141424EEC  add     r14, 5E0h
  0000000141424EF3  imul    r14, rbp
  0000000141424EF7  not     r14
  0000000141424EFA  and     r14, rax
  0000000141424EFD  not     r14
  0000000141424F00  add     r14, [rsp+5E0h+var_208]
  0000000141424F08  mov     rdx, [rsp+5E0h+var_5C0]
  0000000141424F0D  mov     r9, rdx
  0000000141424F10  not     r9
  0000000141424F13  mov     [rsp+5E0h+var_458], r9
  0000000141424F1B  mov     rax, [rsp+5E0h+var_3C0]
  0000000141424F23  mov     r11, rax
  0000000141424F26  not     r11
  0000000141424F29  mov     [rsp+5E0h+var_450], r11
  0000000141424F31  mov     rsi, rax
  0000000141424F34  and     rsi, r9
  0000000141424F37  not     rsi
  0000000141424F3A  mov     rax, r11
  0000000141424F3D  and     rax, rdx
  0000000141424F40  mov     [rsp+5E0h+var_5D0], rax
  0000000141424F45  not     rax
  0000000141424F48  mov     [rsp+5E0h+var_460], rax
  0000000141424F50  and     rsi, rax
  0000000141424F53  mov     [rsp+5E0h+var_468], rsi
  0000000141424F5B  imul    eax, dword ptr [rsp+5E0h+var_300], 0FC37FFE6h
  0000000141424F66  mov     [rsp+5E0h+var_4D8], rax
  0000000141424F6E  test    byte ptr [rsp+5E0h+var_2A0], 1
  0000000141424F76  mov     rax, [rsp+5E0h+var_1F8]
  0000000141424F7E  lea     rax, [rsp+rax+5E0h]
  0000000141424F86  cmovnz  r14, rax
  0000000141424F8A  mov     r9, [rsp+5E0h+var_1E8]
  0000000141424F92  not     r9
  0000000141424F95  mov     rax, [rsp+5E0h+var_B0]
  0000000141424F9D  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141424FA1  add     rdx, 5E0h
  0000000141424FA8  imul    rdx, r8
  0000000141424FAC  mov     r11, r8
  0000000141424FAF  not     rdx
  0000000141424FB2  and     rdx, r9
  0000000141424FB5  test    byte ptr [rsp+5E0h+var_2AC], 1
  0000000141424FBD  mov     rax, [rsp+5E0h+var_290]
  0000000141424FC5  lea     r8, [rsp+rax+5E0h]
  0000000141424FCD  mov     rax, [rsp+5E0h+var_280]
  0000000141424FD5  cmovnz  r8, rax
  0000000141424FD9  mov     [rsp+5E0h+var_470], r8
  0000000141424FE1  cmovnz  r15, rax
  0000000141424FE5  not     rdx
  0000000141424FE8  cmovnz  rdx, rax
  0000000141424FEC  mov     rax, [rsp+5E0h+var_A8]
  0000000141424FF4  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000141424FF8  add     r9, 5E0h
  0000000141424FFF  imul    r9, rdi
  0000000141425003  add     r9, [rsp+5E0h+var_1A0]
  000000014142500B  mov     rax, [rsp+5E0h+var_3B8]
  0000000141425013  not     rax
  0000000141425016  not     r9
  0000000141425019  and     r9, rax
  000000014142501C  mov     rax, [rsp+5E0h+var_A0]
  0000000141425024  lea     rsi, [rsp+rax+5E0h+var_5E0]
  0000000141425028  add     rsi, 5E0h
  000000014142502F  imul    rsi, [rsp+5E0h+var_2C0]
  0000000141425038  add     rsi, [rsp+5E0h+var_590]
  000000014142503D  test    byte ptr [rsp+5E0h+var_3E0], 1
  0000000141425045  mov     r8, [rsp+5E0h+var_288]
  000000014142504D  cmovz   rsi, r8
  0000000141425051  mov     rax, [rsp+5E0h+var_2C8]
  0000000141425059  lea     rdi, [rsp+rax+5E0h+var_5E0]
  000000014142505D  add     rdi, 5E0h
  0000000141425064  test    r11b, 1
  0000000141425068  cmovz   rdi, r8
  000000014142506C  mov     rax, [rsp+5E0h+var_98]
  0000000141425074  add     rax, rsp
  0000000141425077  add     rax, 5E0h
  000000014142507D  test    bpl, 1
  0000000141425081  cmovz   rax, r8
  0000000141425085  mov     rbp, rax
  0000000141425088  mov     r11, [rsp+5E0h+var_480]
  0000000141425090  not     r11
  0000000141425093  test    r13, 0
  000000014142509A  call    locret_1414250AA  ; -> locret_1414250AA
  000000014142509F  jns     loc_1414250AB
  00000001414250A5  jmp     loc_1414243A3
  00000001414250AA  retn
  00000001414250AB  nop
  00000001414250AC  jmp     loc_141421C39
  00000001414250B1  mov     rax, 3DC5D8DF20124F1Dh
  00000001414250BB  mov     rax, 0B3F4825E9664EC41h
  00000001414250C5  test    rcx, 0
  00000001414250CC  call    locret_1414250E1  ; -> locret_1414250E1
  00000001414250D1  js      loc_1414250DC
  00000001414250D7  jmp     loc_1414250E2
  00000001414250DC  jmp     loc_1414219F3
  00000001414250E1  retn
  00000001414250E2  nop
  00000001414250E3  jmp     loc_141421BBC

