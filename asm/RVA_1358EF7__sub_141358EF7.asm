// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141358EF7                          ║
// ║  VA        : 0x141358EF7                            ║
// ║  RVA       : 0x1358EF7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14012803D  sub_140128031
//   0x14024C1B5  sub_14024C0D9
//   0x1402A7BFE  sub_1402A7BF2
//
// ── CALLS TO (30) ──
//   0x141358EF9  sub_141358EF7
//   0x141358EFB  sub_141358EF7
//   0x141358EFD  sub_141358EF7
//   0x141358EFF  sub_141358EF7
//   0x141358F00  sub_141358EF7
//   0x141358F01  sub_141358EF7
//   0x141358F02  sub_141358EF7
//   0x141358F03  sub_141358EF7
//   0x141358F0A  sub_141358EF7
//   0x141358F12  sub_141358EF7
//   0x141358F15  sub_141358EF7
//   0x141358F19  sub_141358EF7
//   0x141358F1C  sub_141358EF7
//   0x141358F20  sub_141358EF7
//   0x141358F23  sub_141358EF7
//   0x141358F26  sub_141358EF7
//   0x141358F30  sub_141358EF7
//   0x141358F33  sub_141358EF7
//   0x141358F36  sub_141358EF7
//   0x141358F40  sub_141358EF7
//   0x141358F43  sub_141358EF7
//   0x141358F46  sub_141358EF7
//   0x141358F48  sub_141358EF7
//   0x141358F4B  sub_141358EF7
//   0x141358F4D  sub_141358EF7
//   0x141358F50  sub_141358EF7
//   0x141358F53  sub_141358EF7
//   0x141358F56  sub_141358EF7
//   0x141358F5E  sub_141358EF7
//   0x141358F66  sub_141358EF7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19026 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012803D  sub_140128031
;   0x14024C1B5  sub_14024C0D9
;   0x1402A7BFE  sub_1402A7BF2
;
; ── Instructions ───────────────────────────────
  0000000141358EF7  push    r15
  0000000141358EF9  push    r14
  0000000141358EFB  push    r13
  0000000141358EFD  push    r12
  0000000141358EFF  push    rsi
  0000000141358F00  push    rdi
  0000000141358F01  push    rbp
  0000000141358F02  push    rbx
  0000000141358F03  sub     rsp, 500h
  0000000141358F0A  mov     r14, [rsp+540h+arg_180]
  0000000141358F12  mov     rax, r14
  0000000141358F15  shl     rax, 13h
  0000000141358F19  not     rax
  0000000141358F1C  shr     r14, 2Dh
  0000000141358F20  not     r14
  0000000141358F23  and     r14, rax
  0000000141358F26  mov     rcx, 19B4F83604874E6Bh
  0000000141358F30  or      rcx, r14
  0000000141358F33  not     r14
  0000000141358F36  mov     rax, 0E64B07C9FB78B194h
  0000000141358F40  or      rax, r14
  0000000141358F43  and     rcx, rax
  0000000141358F46  mov     eax, ecx
  0000000141358F48  mov     r13, rcx
  0000000141358F4B  not     eax
  0000000141358F4D  shr     eax, 16h
  0000000141358F50  and     eax, 3
  0000000141358F53  mov     r12, rax
  0000000141358F56  mov     [rsp+540h+var_1A8], rax
  0000000141358F5E  mov     rcx, [rsp+540h+arg_1F0]
  0000000141358F66  mov     eax, ecx
  0000000141358F68  shr     eax, 0Ah
  0000000141358F6B  and     eax, 3
  0000000141358F6E  mov     rdx, rcx
  0000000141358F71  mov     r8, rcx
  0000000141358F74  shr     rdx, 16h
  0000000141358F78  not     edx
  0000000141358F7A  and     edx, 40001h
  0000000141358F80  imul    rdx, rax
  0000000141358F84  mov     r9, rdx
  0000000141358F87  mov     [rsp+540h+var_4A0], rdx
  0000000141358F8F  mov     rax, [rsp+540h+arg_98]
  0000000141358F97  mov     rcx, [rsp+540h+arg_108]
  0000000141358F9F  not     rcx
  0000000141358FA2  mov     rdx, 0BFEF3F7CF7DCEFEFh
  0000000141358FAC  or      rdx, rax
  0000000141358FAF  mov     r11, rax
  0000000141358FB2  not     r11
  0000000141358FB5  and     r11, [rsp+540h+arg_88]
  0000000141358FBD  and     r11, rcx
  0000000141358FC0  mov     rax, 88D90BED861B3BD7h
  0000000141358FCA  imul    rax, rdx
  0000000141358FCE  mov     rcx, r11
  0000000141358FD1  imul    rcx, rax
  0000000141358FD5  not     r11
  0000000141358FD8  imul    r11, rax
  0000000141358FDC  add     r11, rcx
  0000000141358FDF  imul    eax, r11d, 0E25C2318h
  0000000141358FE6  mov     [rsp+540h+var_290], rax
  0000000141358FEE  lea     rcx, [rsp+rax+540h+var_540]
  0000000141358FF2  add     rcx, 540h
  0000000141358FF9  imul    rcx, r9
  0000000141358FFD  not     rcx
  0000000141359000  mov     rax, r8
  0000000141359003  shr     rax, 2Ch
  0000000141359007  not     eax
  0000000141359009  and     eax, 2001h
  000000014135900E  mov     rdx, r8
  0000000141359011  shr     rdx, 15h
  0000000141359015  not     edx
  0000000141359017  and     edx, 80001h
  000000014135901D  imul    rdx, rax
  0000000141359021  imul    eax, r11d, 0FCB96890h
  0000000141359028  mov     [rsp+540h+var_190], rax
  0000000141359030  add     rax, rsp
  0000000141359033  add     rax, 540h
  0000000141359039  imul    rax, rdx
  000000014135903D  mov     rsi, rdx
  0000000141359040  mov     [rsp+540h+var_3C8], rdx
  0000000141359048  not     rax
  000000014135904B  mov     r9d, r8d
  000000014135904E  shr     r9d, 9
  0000000141359052  and     r9d, 5
  0000000141359056  mov     [rsp+540h+var_348], r9
  000000014135905E  imul    edx, r11d, 922CCAE0h
  0000000141359065  mov     [rsp+540h+var_298], rdx
  000000014135906D  add     rdx, rsp
  0000000141359070  add     rdx, 540h
  0000000141359077  imul    rdx, r9
  000000014135907B  not     rdx
  000000014135907E  and     rdx, rax
  0000000141359081  not     rdx
  0000000141359084  mov     rax, r8
  0000000141359087  shr     rax, 1Ah
  000000014135908B  not     eax
  000000014135908D  and     eax, 4001h
  0000000141359092  not     r8d
  0000000141359095  shr     r8d, 0Fh
  0000000141359099  and     r8d, 5
  000000014135909D  imul    r8, rax
  00000001413590A1  mov     [rsp+540h+var_430], r8
  00000001413590A9  imul    eax, r11d, 0C7FEDDA0h
  00000001413590B0  mov     [rsp+540h+var_3D0], rax
  00000001413590B8  add     rax, rsp
  00000001413590BB  add     rax, 540h
  00000001413590C1  imul    rax, r8
  00000001413590C5  add     rax, rdx
  00000001413590C8  not     rax
  00000001413590CB  and     rax, rcx
  00000001413590CE  mov     [rsp+540h+var_438], rax
  00000001413590D6  imul    eax, r11d, 2BFE4C70h
  00000001413590DD  mov     [rsp+540h+var_468], rax
  00000001413590E5  imul    edx, r11d, 0FDD0F060h
  00000001413590EC  mov     [rsp+540h+var_380], rdx
  00000001413590F4  imul    eax, r11d, 1662E7E7h
  00000001413590FB  mov     [rsp+540h+var_440], rax
  0000000141359103  imul    eax, r11d, 2F44E3E0h
  000000014135910A  mov     [rsp+540h+var_2A8], rax
  0000000141359112  mov     rax, [rsp+rax+540h]
  000000014135911A  bt      rax, 3Ch ; '<'
  000000014135911F  setnb   byte ptr [rsp+540h+var_2D8]
  0000000141359127  imul    ecx, r11d, 14E79E68h
  000000014135912E  mov     rcx, [rsp+rcx+540h]
  0000000141359136  mov     [rsp+540h+var_1A0], rcx
  000000014135913E  imul    r8d, r11d, 587417CCh
  0000000141359145  add     r8, rcx
  0000000141359148  imul    ecx, r11d, 4AB9B128h
  000000014135914F  mov     [rsp+540h+var_520], rcx
  0000000141359154  test    sil, 1
  0000000141359158  lea     rcx, [rsp+rcx+540h]
  0000000141359160  mov     [rsp+540h+var_2F8], rcx
  0000000141359168  cmovz   r8, rcx
  000000014135916C  mov     [rsp+540h+var_480], r8
  0000000141359174  mov     rcx, [rsp+rdx+540h]
  000000014135917C  mov     [rsp+540h+var_4E0], rcx
  0000000141359181  imul    edx, r11d, 2E7E7000h
  0000000141359188  mov     dword ptr [rsp+540h+var_450], edx
  000000014135918F  imul    edx, r11d, 97A271F0h
  0000000141359196  mov     [rsp+540h+var_510], rdx
  000000014135919B  bt      rcx, 35h ; '5'
  00000001413591A0  setnb   byte ptr [rsp+540h+var_528]
  00000001413591A5  mov     rcx, r13
  00000001413591A8  shr     rcx, 38h
  00000001413591AC  and     ecx, 41h
  00000001413591AF  mov     [rsp+540h+var_270], rcx
  00000001413591B7  imul    edx, r11d, 0DCE67C08h
  00000001413591BE  imul    ecx, r11d, 98B9F9C0h
  00000001413591C5  mov     [rsp+540h+var_300], rcx
  00000001413591CD  bt      r13, 38h ; '8'
  00000001413591D2  cmovnb  rdx, rcx
  00000001413591D6  mov     [rsp+540h+var_320], rdx
  00000001413591DE  mov     rcx, 212A0CEE64D04F8Dh
  00000001413591E8  imul    rcx, r11
  00000001413591EC  mov     r9, rcx
  00000001413591EF  mov     [rsp+540h+var_500], rcx
  00000001413591F4  lea     ecx, [r11+r11*8]
  00000001413591F8  lea     ecx, [r11+rcx*4]
  00000001413591FC  mov     dword ptr [rsp+540h+var_278], ecx
  0000000141359203  imul    edx, r11d, 477319B8h
  000000014135920A  mov     [rsp+540h+var_2B0], rdx
  0000000141359212  mov     r8, [rsp+rdx+540h]
  000000014135921A  mov     rdx, r8
  000000014135921D  shl     rdx, cl
  0000000141359220  mov     [rsp+540h+var_530], rdx
  0000000141359225  imul    ecx, r11d, -65h
  0000000141359229  mov     dword ptr [rsp+540h+var_280], ecx
  0000000141359230  shr     r8, cl
  0000000141359233  mov     [rsp+540h+var_540], r8
  0000000141359237  mov     rcx, rdx
  000000014135923A  not     rcx
  000000014135923D  mov     [rsp+540h+var_408], rcx
  0000000141359245  mov     rdx, r8
  0000000141359248  not     rdx
  000000014135924B  mov     [rsp+540h+var_538], rdx
  0000000141359250  mov     r8, rcx
  0000000141359253  and     r8, rdx
  0000000141359256  mov     rcx, r9
  0000000141359259  and     rcx, r8
  000000014135925C  not     rcx
  000000014135925F  not     r8
  0000000141359262  mov     [rsp+540h+var_1F0], r8
  000000014135926A  mov     r9, 8339D41E84CCC88Ch
  0000000141359274  imul    r9, r11
  0000000141359278  mov     [rsp+540h+var_518], r9
  000000014135927D  mov     rdx, r8
  0000000141359280  and     rdx, r9
  0000000141359283  not     rdx
  0000000141359286  and     rdx, rcx
  0000000141359289  mov     r10, rdx
  000000014135928C  mov     [rsp+540h+var_400], rdx
  0000000141359294  mov     r8d, eax
  0000000141359297  not     r8d
  000000014135929A  mov     ecx, r8d
  000000014135929D  shr     ecx, 1
  000000014135929F  and     ecx, 102201h
  00000001413592A5  mov     edx, r8d
  00000001413592A8  shr     edx, 5
  00000001413592AB  and     edx, 21h
  00000001413592AE  imul    rdx, rcx
  00000001413592B2  mov     rsi, rdx
  00000001413592B5  mov     rcx, rax
  00000001413592B8  shr     rcx, 32h
  00000001413592BC  not     ecx
  00000001413592BE  and     ecx, 41h
  00000001413592C1  mov     ebx, r8d
  00000001413592C4  shr     ebx, 8
  00000001413592C7  and     ebx, 45h
  00000001413592CA  imul    rbx, rcx
  00000001413592CE  mov     rdi, rax
  00000001413592D1  mov     rbp, rax
  00000001413592D4  mov     [rsp+540h+var_410], rax
  00000001413592DC  shr     rdi, 1Ch
  00000001413592E0  not     edi
  00000001413592E2  and     edi, 41h
  00000001413592E5  imul    ecx, r11d, 945BDA80h
  00000001413592EC  add     rcx, rsp
  00000001413592EF  add     rcx, 540h
  00000001413592F6  imul    rcx, rdi
  00000001413592FA  mov     [rsp+540h+var_350], rdi
  0000000141359302  not     rcx
  0000000141359305  imul    edx, r11d, 0AC8A1058h
  000000014135930C  lea     r15, [rsp+rdx+540h+var_540]
  0000000141359310  add     r15, 540h
  0000000141359317  imul    r15, rbx
  000000014135931B  mov     [rsp+540h+var_448], rbx
  0000000141359323  not     r15
  0000000141359326  and     r15, rcx
  0000000141359329  mov     r9, r8
  000000014135932C  shr     r9d, 10h
  0000000141359330  and     r9d, 21h
  0000000141359334  imul    ecx, r11d, 2D15D440h
  000000014135933B  mov     [rsp+540h+var_1E0], rcx
  0000000141359343  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141359347  add     rdx, 540h
  000000014135934E  mov     [rsp+540h+var_3C0], rdx
  0000000141359356  mov     rcx, r9
  0000000141359359  imul    rcx, rdx
  000000014135935D  not     r15
  0000000141359360  add     r15, rcx
  0000000141359363  mov     ecx, r11d
  0000000141359366  shl     ecx, 5
  0000000141359369  lea     eax, [r11+r11]
  000000014135936D  mov     [rsp+540h+var_388], rax
  0000000141359375  sub     ecx, eax
  0000000141359377  and     cl, 3Eh
  000000014135937A  mov     rax, rbp
  000000014135937D  shr     rax, cl
  0000000141359380  mov     [rsp+540h+var_3D8], rax
  0000000141359388  shr     r10, 3Dh
  000000014135938C  mov     [rsp+540h+var_340], r10
  0000000141359394  mov     rdx, r11
  0000000141359397  imul    eax, edx, 2305C6BBh
  000000014135939D  mov     dword ptr [rsp+540h+var_2A0], eax
  00000001413593A4  imul    eax, edx, 0FFFFC6BBh
  00000001413593AA  mov     dword ptr [rsp+540h+var_330], eax
  00000001413593B1  imul    ebp, edx, 0FEE87830h
  00000001413593B7  mov     [rsp+540h+var_4A8], rbp
  00000001413593BF  imul    ecx, edx, 5FA14F90h
  00000001413593C5  mov     [rsp+540h+var_418], rcx
  00000001413593CD  imul    eax, edx, 465B91E8h
  00000001413593D3  mov     [rsp+540h+var_308], rax
  00000001413593DB  imul    eax, edx, 15FF2638h
  00000001413593E1  mov     [rsp+540h+var_3E0], rax
  00000001413593E9  imul    eax, edx, 61D05F30h
  00000001413593EF  mov     [rsp+540h+var_488], rax
  00000001413593F7  imul    eax, edx, 328B7B50h
  00000001413593FD  mov     [rsp+540h+var_4F0], rax
  0000000141359402  imul    eax, edx, 0C5CFCE00h
  0000000141359408  mov     [rsp+540h+var_338], rax
  0000000141359410  imul    eax, edx, 0ADA19828h
  0000000141359416  mov     [rsp+540h+var_508], rax
  000000014135941B  imul    eax, edx, 62E7E700h
  0000000141359421  mov     [rsp+540h+var_498], rax
  0000000141359429  imul    eax, edx, 63FF6ED0h
  000000014135942F  mov     [rsp+540h+var_3F0], rax
  0000000141359437  imul    eax, edx, 0CB457510h
  000000014135943D  mov     [rsp+540h+var_1E8], rax
  0000000141359445  mov     [rsp+540h+var_3B8], rsi
  000000014135944D  test    sil, 1
  0000000141359451  lea     rax, [rsp+rax+540h]
  0000000141359459  cmovnz  r15, rax
  000000014135945D  mov     [rsp+540h+var_378], rax
  0000000141359465  shr     r14, 21h
  0000000141359469  not     r14d
  000000014135946C  and     r14d, 1001h
  0000000141359473  mov     r10, r13
  0000000141359476  shr     r10, 26h
  000000014135947A  not     r10d
  000000014135947D  and     r10d, 81h
  0000000141359484  imul    r10, r14
  0000000141359488  mov     [rsp+540h+var_198], r10
  0000000141359490  imul    rdi, rax
  0000000141359494  imul    eax, edx, 0E5A2BA88h
  000000014135949A  mov     [rsp+540h+var_4F8], rax
  000000014135949F  lea     r14, [rsp+rax+540h+var_540]
  00000001413594A3  add     r14, 540h
  00000001413594AA  mov     [rsp+540h+var_108], r14
  00000001413594B2  imul    rsi, r14
  00000001413594B6  add     rsi, rdi
  00000001413594B9  add     rcx, rsp
  00000001413594BC  add     rcx, 540h
  00000001413594C3  mov     [rsp+540h+var_2F0], rcx
  00000001413594CB  imul    rbx, rcx
  00000001413594CF  not     rbx
  00000001413594D2  not     rsi
  00000001413594D5  and     rsi, rbx
  00000001413594D8  imul    eax, edx, 79FE9508h
  00000001413594DE  mov     [rsp+540h+var_458], rax
  00000001413594E6  lea     r11, [rsp+rax+540h+var_540]
  00000001413594EA  add     r11, 540h
  00000001413594F1  imul    r11, r9
  00000001413594F5  mov     r8, r9
  00000001413594F8  mov     [rsp+540h+var_358], r9
  0000000141359500  not     rsi
  0000000141359503  mov     r11, [r11+rsi]
  0000000141359507  mov     [rsp+540h+var_48], r11
  000000014135950F  mov     rax, r13
  0000000141359512  mov     [rsp+540h+var_1D8], r13
  000000014135951A  mov     r11d, eax
  000000014135951D  and     r11d, 1200001h
  0000000141359524  shr     rax, 19h
  0000000141359528  not     eax
  000000014135952A  and     eax, 100001h
  000000014135952F  imul    rax, r11
  0000000141359533  imul    r11d, edx, 934452B0h
  000000014135953A  lea     rcx, [rsp+r11+540h+var_540]
  000000014135953E  add     rcx, 540h
  0000000141359545  mov     [rsp+540h+var_2E8], rcx
  000000014135954D  mov     r11, r12
  0000000141359550  imul    r11, rcx
  0000000141359554  not     r11
  0000000141359557  imul    ecx, edx, 182E35D8h
  000000014135955D  mov     [rsp+540h+var_310], rcx
  0000000141359565  add     rcx, rsp
  0000000141359568  add     rcx, 540h
  000000014135956F  mov     [rsp+540h+var_318], rcx
  0000000141359577  imul    r10, rcx
  000000014135957B  not     r10
  000000014135957E  and     r10, r11
  0000000141359581  not     r10
  0000000141359584  imul    ecx, edx, 0DF158BA8h
  000000014135958A  mov     [rsp+540h+var_3E8], rcx
  0000000141359592  lea     r11, [rsp+rcx+540h+var_540]
  0000000141359596  add     r11, 540h
  000000014135959D  mov     r12, [rsp+540h+var_270]
  00000001413595A5  imul    r11, r12
  00000001413595A9  add     r11, r10
  00000001413595AC  imul    ecx, edx, 13D01698h
  00000001413595B2  mov     [rsp+540h+var_4D8], rcx
  00000001413595B7  lea     rsi, [rsp+rcx+540h+var_540]
  00000001413595BB  add     rsi, 540h
  00000001413595C2  imul    rsi, rax
  00000001413595C6  mov     [rsp+540h+var_1B0], rax
  00000001413595CE  not     rsi
  00000001413595D1  not     r11
  00000001413595D4  and     r11, rsi
  00000001413595D7  mov     rcx, [rsp+540h+var_510]
  00000001413595DC  lea     rsi, [rsp+rcx+540h+var_540]
  00000001413595E0  add     rsi, 540h
  00000001413595E7  imul    rsi, [rsp+540h+var_348]
  00000001413595F0  not     rsi
  00000001413595F3  imul    ecx, edx, 0C9166570h
  00000001413595F9  mov     [rsp+540h+var_4B8], rcx
  0000000141359601  add     rcx, rsp
  0000000141359604  add     rcx, 540h
  000000014135960B  mov     [rsp+540h+var_398], rcx
  0000000141359613  mov     rdi, [rsp+540h+var_3C8]
  000000014135961B  imul    rdi, rcx
  000000014135961F  not     rdi
  0000000141359622  and     rdi, rsi
  0000000141359625  imul    ecx, edx, 49A22958h
  000000014135962B  mov     [rsp+540h+var_2B8], rcx
  0000000141359633  lea     rsi, [rsp+rcx+540h+var_540]
  0000000141359637  add     rsi, 540h
  000000014135963E  imul    rsi, [rsp+540h+var_430]
  0000000141359647  not     rdi
  000000014135964A  add     rdi, rsi
  000000014135964D  not     rdi
  0000000141359650  imul    ecx, edx, 78E70D38h
  0000000141359656  mov     [rsp+540h+var_478], rcx
  000000014135965E  lea     rsi, [rsp+rcx+540h+var_540]
  0000000141359662  add     rsi, 540h
  0000000141359669  imul    rsi, [rsp+540h+var_4A0]
  0000000141359672  not     rsi
  0000000141359675  and     rsi, rdi
  0000000141359678  imul    ecx, edx, 968AEA20h
  000000014135967E  mov     [rsp+540h+var_4B0], rcx
  0000000141359686  lea     rdi, [rsp+rcx+540h+var_540]
  000000014135968A  add     rdi, 540h
  0000000141359691  imul    rdi, r12
  0000000141359695  lea     r12, [rsp+rbp+540h+var_540]
  0000000141359699  add     r12, 540h
  00000001413596A0  imul    r12, rax
  00000001413596A4  add     r12, rdi
  00000001413596A7  mov     rax, [rsp+540h+var_3D8]
  00000001413596AF  not     eax
  00000001413596B1  and     eax, dword ptr [rsp+540h+var_440]
  00000001413596B8  mov     dword ptr [rsp+540h+var_1F8], eax
  00000001413596BF  imul    edi, edx, 3173F380h
  00000001413596C5  add     rdi, rsp
  00000001413596C8  add     rdi, 540h
  00000001413596CF  imul    ecx, edx, 0E48B32B8h
  00000001413596D5  mov     [rsp+540h+var_4E8], rcx
  00000001413596DA  imul    ecx, edx, 0E1449B48h
  00000001413596E0  mov     [rsp+540h+var_2C8], rcx
  00000001413596E8  imul    ecx, edx, 95736250h
  00000001413596EE  mov     [rsp+540h+var_3F8], rcx
  00000001413596F6  imul    ebx, edx, 0FBA1E0C0h
  00000001413596FC  mov     [rsp+540h+var_470], rbx
  0000000141359704  imul    ecx, edx, 305C6BB0h
  000000014135970A  mov     [rsp+540h+var_2C0], rcx
  0000000141359712  imul    ecx, edx, 0B1FFB768h
  0000000141359718  mov     [rsp+540h+var_328], rcx
  0000000141359720  imul    r9d, edx, 0C6E755D0h
  0000000141359727  mov     [rsp+540h+var_490], r9
  000000014135972F  imul    r13d, edx, 0E02D1378h
  0000000141359736  test    al, 1
  0000000141359738  cmovnz  rdi, r12
  000000014135973C  mov     rax, [rsp+540h+var_438]
  0000000141359744  not     rax
  0000000141359747  mov     rax, [rax]
  000000014135974A  mov     [rsp+540h+var_2E0], rax
  0000000141359752  mov     rax, [rsp+540h+var_3E0]
  000000014135975A  mov     rax, [rsp+rax+540h]
  0000000141359762  mov     [rsp+540h+var_438], rax
  000000014135976A  mov     rax, [r15]
  000000014135976D  mov     [rsp+540h+var_170], rax
  0000000141359775  not     r11
  0000000141359778  mov     rax, [r11]
  000000014135977B  mov     [rsp+540h+var_180], rax
  0000000141359783  not     rsi
  0000000141359786  mov     rax, [rsi]
  0000000141359789  mov     [rsp+540h+var_58], rax
  0000000141359791  mov     rax, [rdi]
  0000000141359794  mov     [rsp+540h+var_50], rax
  000000014135979C  imul    eax, edx, 488AA188h
  00000001413597A2  mov     [rsp+540h+var_200], rax
  00000001413597AA  mov     rax, [rsp+rax+540h]
  00000001413597B2  imul    rax, r8
  00000001413597B6  mov     [rsp+540h+var_390], rax
  00000001413597BE  mov     rsi, 4721DC4AAD183040h
  00000001413597C8  imul    rsi, rdx
  00000001413597CC  mov     rax, 2A1FE735A5388D81h
  00000001413597D6  imul    rax, rdx
  00000001413597DA  mov     rdi, rax
  00000001413597DD  mov     rax, [rsp+540h+var_468]
  00000001413597E5  mov     rax, [rsp+rax+540h]
  00000001413597ED  mov     [rsp+540h+var_88], rax
  00000001413597F5  mov     rax, [rsp+540h+var_488]
  00000001413597FD  mov     rax, [rsp+rax+540h]
  0000000141359805  mov     [rsp+540h+var_80], rax
  000000014135980D  mov     rax, [rsp+540h+var_508]
  0000000141359812  mov     rax, [rsp+rax+540h]
  000000014135981A  mov     [rsp+540h+var_168], rax
  0000000141359822  mov     r10, [rsp+540h+var_338]
  000000014135982A  mov     rax, [rsp+r10+540h]
  0000000141359832  mov     [rsp+540h+var_78], rax
  000000014135983A  mov     rax, [rsp+540h+var_4F0]
  000000014135983F  mov     rax, [rsp+rax+540h]
  0000000141359847  mov     [rsp+540h+var_68], rax
  000000014135984F  mov     rax, [rsp+rbx+540h]
  0000000141359857  mov     [rsp+540h+var_70], rax
  000000014135985F  mov     rax, [rsp+r9+540h]
  0000000141359867  mov     [rsp+540h+var_3E0], rax
  000000014135986F  mov     rax, [rsp+540h+var_520]
  0000000141359874  mov     rax, [rsp+rax+540h]
  000000014135987C  mov     [rsp+540h+var_60], rax
  0000000141359884  imul    eax, edx, 0F972D120h
  000000014135988A  mov     [rsp+540h+var_188], rax
  0000000141359892  mov     rax, [rsp+rax+540h]
  000000014135989A  mov     [rsp+540h+var_178], rax
  00000001413598A2  mov     rax, [rsp+rcx+540h]
  00000001413598AA  mov     [rsp+540h+var_288], rax
  00000001413598B2  test    rdi, 0
  00000001413598B9  call    locret_1413598C9  ; -> locret_1413598C9
  00000001413598BE  jno     loc_1413598CA
  00000001413598C4  jmp     loc_14135C6EC
  00000001413598C9  retn
  00000001413598CA  nop
  00000001413598CB  jmp     $+5
  00000001413598D0  mov     rax, 0DE6D8A14FF78E75Ch
  00000001413598DA  mov     rax, 2134BD923777DC2Eh
  00000001413598E4  mov     rax, 0D2E54B9E10D5B488h
  00000001413598EE  mov     rax, 0D32FE6D502E154A6h
  00000001413598F8  mov     rax, 0A151471F679A846Ch
  0000000141359902  mov     rax, 0EBFF4CED640688AEh
  000000014135990C  test    rbx, 0
  0000000141359913  call    locret_141359928  ; -> locret_141359928
  0000000141359918  jo      loc_141359923
  000000014135991E  jmp     loc_141359929
  0000000141359923  jmp     loc_14135C7C5
  0000000141359928  retn
  0000000141359929  nop
  000000014135992A  jmp     loc_141359C2A
  000000014135992F  mov     rax, 0DE6D8A14FF78E75Ch
  0000000141359939  mov     rax, 2134BD923777DC2Eh
  0000000141359943  mov     rax, 0D2E54B9E10D5B488h
  000000014135994D  mov     rax, 0D32FE6D502E154A6h
  0000000141359957  mov     rax, 0A151471F679A846Ch
  0000000141359961  mov     rax, 0EBFF4CED640688AEh
  000000014135996B  mov     rax, [rsp+540h+var_298]
  0000000141359973  mov     qword ptr [rax], 0
  000000014135997A  mov     rax, [rsp+540h+var_88]
  0000000141359982  mov     [rdx], rax
  0000000141359985  mov     rax, [rsp+540h+var_1A0]
  000000014135998D  mov     [r8], rax
  0000000141359990  mov     rax, [rsp+540h+var_2B8]
  0000000141359998  mov     rdx, [rsp+540h+var_438]
  00000001413599A0  mov     [rax], rdx
  00000001413599A3  mov     rax, [rsp+540h+var_80]
  00000001413599AB  mov     rdx, [rsp+540h+var_520]
  00000001413599B0  mov     [rdx], rax
  00000001413599B3  mov     rdx, [rsp+540h+var_168]
  00000001413599BB  mov     rax, [rsp+540h+var_3D8]
  00000001413599C3  mov     [rax], rdx
  00000001413599C6  mov     rax, [rsp+540h+var_2A8]
  00000001413599CE  lea     rax, [rsp+rax+540h]
  00000001413599D6  mov     [r9], rax
  00000001413599D9  mov     rax, [rsp+540h+var_170]
  00000001413599E1  mov     r8, [rsp+540h+var_2B0]
  00000001413599E9  mov     [r8], rax
  00000001413599EC  mov     r8, [rsp+540h+var_358]
  00000001413599F4  not     r8
  00000001413599F7  mov     rax, [rsp+540h+var_48]
  00000001413599FF  mov     [r8], rax
  0000000141359A02  mov     r8, [rsp+540h+var_310]
  0000000141359A0A  not     r8
  0000000141359A0D  mov     rax, [rsp+540h+var_180]
  0000000141359A15  mov     [r8], rax
  0000000141359A18  mov     rax, [rsp+540h+var_78]
  0000000141359A20  mov     r8, [rsp+540h+var_2C0]
  0000000141359A28  mov     [r8], rax
  0000000141359A2B  mov     r8, [rsp+540h+var_318]
  0000000141359A33  not     r8
  0000000141359A36  mov     rax, [rsp+540h+var_58]
  0000000141359A3E  mov     [r8], rax
  0000000141359A41  mov     rax, [rsp+540h+var_68]
  0000000141359A49  mov     r8, [rsp+540h+var_3E8]
  0000000141359A51  mov     [r8], rax
  0000000141359A54  mov     rax, [rsp+540h+var_70]
  0000000141359A5C  mov     r8, [rsp+540h+var_2D0]
  0000000141359A64  mov     [r8], rax
  0000000141359A67  mov     rax, [rsp+540h+var_368]
  0000000141359A6F  mov     r8, [rsp+540h+var_3E0]
  0000000141359A77  mov     [rax], r8
  0000000141359A7A  mov     r8, [rsp+540h+var_2E0]
  0000000141359A82  mov     [r11], r8
  0000000141359A85  mov     rax, [rsp+540h+var_50]
  0000000141359A8D  mov     r9, [rsp+540h+var_290]
  0000000141359A95  mov     [r9], rax
  0000000141359A98  mov     rax, [rsp+540h+var_60]
  0000000141359AA0  mov     r9, [rsp+540h+var_2F8]
  0000000141359AA8  mov     [r9], rax
  0000000141359AAB  mov     rax, [rsp+540h+var_370]
  0000000141359AB3  mov     r9, [rsp+540h+var_2A0]
  0000000141359ABB  mov     [rax], r9
  0000000141359ABE  mov     rax, [rsp+540h+var_2D8]
  0000000141359AC6  mov     r9, [rsp+540h+var_440]
  0000000141359ACE  mov     [r9], rax
  0000000141359AD1  mov     rax, [rsp+540h+var_500]
  0000000141359AD6  mov     r9, [rsp+540h+var_3D0]
  0000000141359ADE  mov     r11, [rsp+540h+var_2F0]
  0000000141359AE6  mov     [r9+r11+1], rax
  0000000141359AEB  mov     rax, [rsp+540h+var_528]
  0000000141359AF0  mov     r9, [rsp+540h+var_518]
  0000000141359AF5  mov     r11, [rsp+540h+var_530]
  0000000141359AFA  mov     [r9+r11*2], rax
  0000000141359AFE  mov     r9, [rsp+540h+var_2E8]
  0000000141359B06  not     r9
  0000000141359B09  mov     rax, [rsp+540h+var_3C0]
  0000000141359B11  mov     [r9], rax
  0000000141359B14  mov     rax, [rsp+540h+var_4A8]
  0000000141359B1C  not     rax
  0000000141359B1F  shl     rax, 2
  0000000141359B23  mov     r9, [rsp+540h+var_4E0]
  0000000141359B28  sub     r9, rax
  0000000141359B2B  mov     rax, [rsp+540h+var_508]
  0000000141359B30  mov     [r9], rax
  0000000141359B33  mov     rax, [rsp+540h+var_4F0]
  0000000141359B38  mov     r9, [rsp+540h+var_488]
  0000000141359B40  lea     rax, [rax+r9+1]
  0000000141359B45  mov     r9, [rsp+540h+var_430]
  0000000141359B4D  mov     [r9+1], rax
  0000000141359B51  mov     r11, [rsp+540h+var_98]
  0000000141359B59  add     r11, r8
  0000000141359B5C  add     r11, [rsp+540h+var_338]
  0000000141359B64  imul    r11, [rsp+540h+var_198]
  0000000141359B6D  add     r11, [rsp+540h+var_458]
  0000000141359B75  mov     rax, rdx
  0000000141359B78  not     rdx
  0000000141359B7B  mov     r9, [rsp+540h+var_90]
  0000000141359B83  and     rax, r9
  0000000141359B86  not     r9
  0000000141359B89  and     r9, rdx
  0000000141359B8C  not     r9
  0000000141359B8F  not     rax
  0000000141359B92  and     rax, r9
  0000000141359B95  add     r9, r9
  0000000141359B98  sub     r9, rax
  0000000141359B9B  mov     rsi, [rsp+540h+var_340]
  0000000141359BA3  mov     rax, rsi
  0000000141359BA6  not     rax
  0000000141359BA9  imul    r9, [rsp+540h+var_270]
  0000000141359BB2  not     r9
  0000000141359BB5  mov     rdx, r9
  0000000141359BB8  and     rdx, rax
  0000000141359BBB  mov     [r10], rcx
  0000000141359BBE  mov     rcx, r11
  0000000141359BC1  and     rcx, r9
  0000000141359BC4  mov     r8, rax
  0000000141359BC7  and     r8, rcx
  0000000141359BCA  not     r8
  0000000141359BCD  not     rcx
  0000000141359BD0  and     rcx, rsi
  0000000141359BD3  not     rcx
  0000000141359BD6  and     rcx, r8
  0000000141359BD9  mov     r8, r11
  0000000141359BDC  not     r8
  0000000141359BDF  and     rax, r8
  0000000141359BE2  and     rax, r9
  0000000141359BE5  and     r9, rsi
  0000000141359BE8  not     rdx
  0000000141359BEB  and     rdx, r11
  0000000141359BEE  and     r8, r9
  0000000141359BF1  not     r9
  0000000141359BF4  and     r9, r11
  0000000141359BF7  not     r8
  0000000141359BFA  not     r9
  0000000141359BFD  and     r9, r8
  0000000141359C00  sub     r9, rax
  0000000141359C03  not     rcx
  0000000141359C06  add     r9, rcx
  0000000141359C09  add     r9, rdx
  0000000141359C0C  mov     rcx, [rsp+540h+var_308]
  0000000141359C14  add     rsp, 500h
  0000000141359C1B  pop     rbx
  0000000141359C1C  pop     rbp
  0000000141359C1D  pop     rdi
  0000000141359C1E  pop     rsi
  0000000141359C1F  pop     r12
  0000000141359C21  pop     r13
  0000000141359C23  pop     r14
  0000000141359C25  pop     r15
  0000000141359C27  jmp     r9
  0000000141359C2A  mov     rax, 0DE6D8A14FF78E75Ch
  0000000141359C34  mov     rax, 2134BD923777DC2Eh
  0000000141359C3E  mov     rax, 0D2E54B9E10D5B488h
  0000000141359C48  mov     rax, 0D32FE6D502E154A6h
  0000000141359C52  mov     rax, 0A151471F679A846Ch
  0000000141359C5C  mov     rax, 0EBFF4CED640688AEh
  0000000141359C66  mov     [rsp+540h+var_360], rdx
  0000000141359C6E  imul    r11d, edx, 12B88EC8h
  0000000141359C75  mov     [rsp+540h+var_460], r11
  0000000141359C7D  imul    r12d, edx, 0CA2DED40h
  0000000141359C84  mov     [rsp+540h+var_220], r12
  0000000141359C8C  imul    r8d, edx, 2E2D5C10h
  0000000141359C93  imul    ecx, edx, 0F63FF6EDh
  0000000141359C99  imul    r15d, edx, 0CF3FD2A1h
  0000000141359CA0  bt      [rsp+540h+var_4E0], 3Eh ; '>'
  0000000141359CA7  mov     rax, [rsp+540h+var_480]
  0000000141359CAF  mov     eax, [rax]
  0000000141359CB1  mov     [rsp+540h+var_B8], rax
  0000000141359CB9  setnb   r9b
  0000000141359CBD  cmp     eax, dword ptr [rsp+540h+var_450]
  0000000141359CC4  cmova   r15, rcx
  0000000141359CC8  setnbe  bl
  0000000141359CCB  or      bl, r9b
  0000000141359CCE  mov     rax, [rsp+540h+var_320]
  0000000141359CD6  movzx   ecx, word ptr [rsp+rax+540h]
  0000000141359CDE  mov     [rsp+540h+var_480], rcx
  0000000141359CE6  cmp     ecx, dword ptr [rsp+540h+var_2A0]
  0000000141359CED  setnb   al
  0000000141359CF0  cmp     cx, word ptr [rsp+540h+var_330]
  0000000141359CF8  setnz   r14b
  0000000141359CFC  and     r14b, al
  0000000141359CFF  mov     byte ptr [rsp+540h+var_450], r14b
  0000000141359D07  xor     r14b, 1
  0000000141359D0B  and     r14b, byte ptr [rsp+540h+var_528]
  0000000141359D10  xor     r14b, 1
  0000000141359D14  mov     rbp, [rsp+540h+var_340]
  0000000141359D1C  test    r14b, bpl
  0000000141359D1F  mov     byte ptr [rsp+540h+var_528], r14b
  0000000141359D24  cmovnz  r13, [rsp+540h+var_458]
  0000000141359D2D  mov     [rsp+540h+var_210], r13
  0000000141359D35  cmovnz  rdi, rsi
  0000000141359D39  mov     [rsp+540h+var_90], rdi
  0000000141359D41  mov     rcx, [rsp+540h+var_4E8]
  0000000141359D46  mov     rax, [rsp+540h+var_2C8]
  0000000141359D4E  cmovnz  rcx, rax
  0000000141359D52  mov     [rsp+540h+var_120], rcx
  0000000141359D5A  mov     rcx, rax
  0000000141359D5D  cmovnz  rcx, [rsp+540h+var_2B8]
  0000000141359D66  mov     [rsp+540h+var_128], rcx
  0000000141359D6E  mov     rcx, [rsp+540h+var_2C0]
  0000000141359D76  cmovnz  rcx, [rsp+540h+var_3E8]
  0000000141359D7F  mov     [rsp+540h+var_118], rcx
  0000000141359D87  mov     rax, [rsp+540h+var_2A8]
  0000000141359D8F  cmovnz  rax, r11
  0000000141359D93  mov     [rsp+540h+var_208], rax
  0000000141359D9B  cmovz   r8, [rsp+540h+var_490]
  0000000141359DA4  mov     [rsp+540h+var_218], r8
  0000000141359DAC  mov     r8, [rsp+540h+var_3D0]
  0000000141359DB4  mov     rax, [rsp+540h+var_3F8]
  0000000141359DBC  cmovnz  r8, rax
  0000000141359DC0  mov     [rsp+540h+var_C8], r8
  0000000141359DC8  movzx   r11d, byte ptr [rsp+540h+var_2D8]
  0000000141359DD1  test    r11b, bl
  0000000141359DD4  mov     rdx, [rsp+540h+var_3F0]
  0000000141359DDC  mov     r9, [rsp+540h+var_498]
  0000000141359DE4  cmovnz  rdx, r9
  0000000141359DE8  mov     [rsp+540h+var_3F0], rdx
  0000000141359DF0  mov     r8, r10
  0000000141359DF3  mov     rcx, r10
  0000000141359DF6  cmovnz  r8, r12
  0000000141359DFA  mov     [rsp+540h+var_E0], r8
  0000000141359E02  mov     r8, [rsp+540h+var_190]
  0000000141359E0A  cmovnz  r8, rax
  0000000141359E0E  mov     [rsp+540h+var_190], r8
  0000000141359E16  mov     r8, [rsp+540h+var_508]
  0000000141359E1B  cmovnz  r8, [rsp+540h+var_298]
  0000000141359E24  mov     [rsp+540h+var_B0], r8
  0000000141359E2C  mov     r8, r9
  0000000141359E2F  cmovnz  r8, [rsp+540h+var_478]
  0000000141359E38  mov     [rsp+540h+var_A0], r8
  0000000141359E40  test    r14b, bpl
  0000000141359E43  mov     rdx, [rsp+540h+var_4A8]
  0000000141359E4B  mov     r13, [rsp+540h+var_520]
  0000000141359E50  cmovnz  rdx, r13
  0000000141359E54  mov     [rsp+540h+var_1B8], rdx
  0000000141359E5C  mov     rdx, [rsp+540h+var_308]
  0000000141359E64  mov     r14, [rsp+540h+var_418]
  0000000141359E6C  cmovz   rdx, r14
  0000000141359E70  mov     [rsp+540h+var_308], rdx
  0000000141359E78  mov     r8, 1E8C311F70814CAFh
  0000000141359E82  mov     rax, [rsp+540h+var_360]
  0000000141359E8A  imul    r8, rax
  0000000141359E8E  mov     r9, 1EF1C9C4023BA533h
  0000000141359E98  imul    r9, rax
  0000000141359E9C  test    r11b, bl
  0000000141359E9F  mov     edx, r11d
  0000000141359EA2  cmovnz  r9, r8
  0000000141359EA6  mov     [rsp+540h+var_98], r9
  0000000141359EAE  mov     r8, 0E59374F278FC6CCFh
  0000000141359EB8  imul    r8, rax
  0000000141359EBC  add     r8, [rsp+540h+var_2E0]
  0000000141359EC4  add     r8, r15
  0000000141359EC7  mov     r9, r8
  0000000141359ECA  mov     [rsp+540h+var_A8], r8
  0000000141359ED2  mov     r10, 13E77A8683719A9Eh
  0000000141359EDC  imul    r10, rax
  0000000141359EE0  and     r10, [rsp+540h+var_410]
  0000000141359EE8  not     r10
  0000000141359EEB  mov     r11, 0C6FB95785CB4D4ECh
  0000000141359EF5  imul    r11, rax
  0000000141359EF9  add     r11, r10
  0000000141359EFC  mov     r8, 385ACB2F989E23E7h
  0000000141359F06  imul    r8, rax
  0000000141359F0A  add     r8, r10
  0000000141359F0D  not     r8
  0000000141359F10  not     r9
  0000000141359F13  and     r8, r9
  0000000141359F16  not     r8
  0000000141359F19  and     r8, r11
  0000000141359F1C  mov     r11, 0F819A81261DF6A8Dh
  0000000141359F26  imul    r11, rax
  0000000141359F2A  add     r11, r10
  0000000141359F2D  mov     rsi, 0ECCBB711435EF31Fh
  0000000141359F37  imul    rsi, rax
  0000000141359F3B  add     rsi, r10
  0000000141359F3E  not     rsi
  0000000141359F41  and     rsi, r9
  0000000141359F44  not     rsi
  0000000141359F47  and     rsi, r11
  0000000141359F4A  test    dl, bl
  0000000141359F4C  cmovnz  rsi, r8
  0000000141359F50  mov     [rsp+540h+var_D0], rsi
  0000000141359F58  imul    r11d, eax, 7C2DA4A8h
  0000000141359F5F  test    dl, bl
  0000000141359F61  mov     r15, [rsp+540h+var_4B8]
  0000000141359F69  mov     r8, r15
  0000000141359F6C  cmovnz  r8, r11
  0000000141359F70  mov     rdi, r11
  0000000141359F73  mov     [rsp+540h+var_D8], r8
  0000000141359F7B  mov     r8, 16BE259BC050A3D9h
  0000000141359F85  imul    r8, rax
  0000000141359F89  mov     r11, 820E6C476BB0D3AAh
  0000000141359F93  imul    r11, rax
  0000000141359F97  and     r11, r9
  0000000141359F9A  not     r11
  0000000141359F9D  and     r11, r8
  0000000141359FA0  mov     r8, 0AD7AB24D682FE12Ch
  0000000141359FAA  imul    r8, rax
  0000000141359FAE  mov     rsi, 0A6B26AC8A2A120C9h
  0000000141359FB8  imul    rsi, rax
  0000000141359FBC  and     rsi, r9
  0000000141359FBF  not     rsi
  0000000141359FC2  and     rsi, r8
  0000000141359FC5  test    dl, bl
  0000000141359FC7  cmovnz  rsi, r11
  0000000141359FCB  mov     [rsp+540h+var_E8], rsi
  0000000141359FD3  mov     r8, 0A7DE2E9B993F8A28h
  0000000141359FDD  imul    r8, rax
  0000000141359FE1  add     r8, r10
  0000000141359FE4  mov     r11, 0E4A68EA4839995BEh
  0000000141359FEE  imul    r11, rax
  0000000141359FF2  add     r11, r10
  0000000141359FF5  not     r11
  0000000141359FF8  and     r11, r9
  0000000141359FFB  not     r11
  0000000141359FFE  and     r11, r8
  000000014135A001  mov     r8, 5504152C2C1188E3h
  000000014135A00B  imul    r8, rax
  000000014135A00F  mov     r10, 3ED51C82CAEDDDFDh
  000000014135A019  imul    r10, rax
  000000014135A01D  and     r10, r9
  000000014135A020  not     r10
  000000014135A023  and     r10, r8
  000000014135A026  mov     r8d, edx
  000000014135A029  test    dl, bl
  000000014135A02B  cmovnz  r10, r11
  000000014135A02F  mov     [rsp+540h+var_F0], r10
  000000014135A037  imul    edx, eax, 0B0E82F98h
  000000014135A03D  mov     [rsp+540h+var_458], rdx
  000000014135A045  test    r8b, bl
  000000014135A048  mov     r11d, r8d
  000000014135A04B  cmovnz  rdi, rdx
  000000014135A04F  mov     [rsp+540h+var_F8], rdi
  000000014135A057  mov     r8, 5FC77BFEAE7862CDh
  000000014135A061  imul    r8, rax
  000000014135A065  mov     r10, 0FC1057EFDD272913h
  000000014135A06F  imul    r10, rax
  000000014135A073  and     r10, r9
  000000014135A076  not     r10
  000000014135A079  and     r10, r8
  000000014135A07C  mov     rdx, 8E7ADEE3E563CC6Bh
  000000014135A086  imul    rdx, rax
  000000014135A08A  and     rdx, r9
  000000014135A08D  mov     r8, 830EF06AA7045BA9h
  000000014135A097  imul    r8, rax
  000000014135A09B  not     rdx
  000000014135A09E  and     rdx, r8
  000000014135A0A1  test    r11b, bl
  000000014135A0A4  cmovnz  rdx, r10
  000000014135A0A8  mov     [rsp+540h+var_330], rdx
  000000014135A0B0  imul    r8d, eax, 0AEB91FF8h
  000000014135A0B7  mov     [rsp+540h+var_2D0], r8
  000000014135A0BF  test    r11b, bl
  000000014135A0C2  mov     r10d, ebx
  000000014135A0C5  mov     byte ptr [rsp+540h+var_230], bl
  000000014135A0CC  mov     rdx, [rsp+540h+var_310]
  000000014135A0D4  cmovnz  rdx, rcx
  000000014135A0D8  mov     [rsp+540h+var_310], rdx
  000000014135A0E0  mov     rbx, [rsp+540h+var_4F8]
  000000014135A0E5  mov     rcx, rbx
  000000014135A0E8  cmovnz  rcx, r8
  000000014135A0EC  mov     [rsp+540h+var_130], rcx
  000000014135A0F4  imul    r9d, eax, 7F743C18h
  000000014135A0FB  mov     [rsp+540h+var_228], r9
  000000014135A103  test    r11b, r10b
  000000014135A106  mov     rcx, [rsp+540h+var_510]
  000000014135A10B  cmovnz  rcx, r13
  000000014135A10F  mov     [rsp+540h+var_1C8], rcx
  000000014135A117  cmovnz  r13, r14
  000000014135A11B  mov     [rsp+540h+var_1C0], r13
  000000014135A123  mov     rcx, [rsp+540h+var_4E8]
  000000014135A128  mov     rdx, r15
  000000014135A12B  cmovnz  rcx, r15
  000000014135A12F  mov     [rsp+540h+var_140], rcx
  000000014135A137  cmovnz  r14, r9
  000000014135A13B  mov     [rsp+540h+var_138], r14
  000000014135A143  mov     r15, rbp
  000000014135A146  movzx   ebp, byte ptr [rsp+540h+var_528]
  000000014135A14B  test    bpl, r15b
  000000014135A14E  mov     r8, [rsp+540h+var_498]
  000000014135A156  cmovnz  r8, rdx
  000000014135A15A  mov     [rsp+540h+var_C0], r8
  000000014135A162  mov     rcx, [rsp+540h+var_188]
  000000014135A16A  cmovz   rcx, [rsp+540h+var_290]
  000000014135A173  mov     [rsp+540h+var_188], rcx
  000000014135A17B  mov     r8, 6DB8EEFC8507A441h
  000000014135A185  imul    r8, rax
  000000014135A189  add     r8, [rsp+540h+var_168]
  000000014135A191  mov     r10, 3AF51C3B3DFDBDC8h
  000000014135A19B  imul    r10, rax
  000000014135A19F  mov     rdx, [rsp+540h+var_4E0]
  000000014135A1A4  and     r10, rdx
  000000014135A1A7  not     r10
  000000014135A1AA  mov     rsi, 7F943D73E274977Ah
  000000014135A1B4  imul    rsi, rax
  000000014135A1B8  add     rsi, r10
  000000014135A1BB  mov     r9, 0F984BAA8C2F6DF33h
  000000014135A1C5  imul    r9, rax
  000000014135A1C9  add     r9, r10
  000000014135A1CC  mov     rdi, 0FA80F0530B9D6254h
  000000014135A1D6  imul    rdi, rax
  000000014135A1DA  add     rdi, r10
  000000014135A1DD  mov     r12, 3A1307FD851EE58Fh
  000000014135A1E7  imul    r12, rax
  000000014135A1EB  add     r12, r10
  000000014135A1EE  imul    r14d, eax, 69115431h
  000000014135A1F5  imul    r11d, eax, 4FCB9689h
  000000014135A1FC  cmp     byte ptr [rsp+540h+var_450], 0
  000000014135A204  cmovnz  r11, r14
  000000014135A208  add     r11, r8
  000000014135A20B  not     r9
  000000014135A20E  not     r11
  000000014135A211  and     r9, r11
  000000014135A214  not     r9
  000000014135A217  and     r9, rsi
  000000014135A21A  not     r12
  000000014135A21D  and     r12, r11
  000000014135A220  not     r12
  000000014135A223  and     r12, rdi
  000000014135A226  test    bpl, r15b
  000000014135A229  mov     rdi, r15
  000000014135A22C  cmovnz  r12, r9
  000000014135A230  mov     [rsp+540h+var_450], r12
  000000014135A238  mov     r9, 5E74BF7A52AC96D2h
  000000014135A242  imul    r9, rax
  000000014135A246  add     r9, r10
  000000014135A249  mov     r8, 694887EA4AFA976h
  000000014135A253  imul    r8, rax
  000000014135A257  add     r8, r10
  000000014135A25A  not     r8
  000000014135A25D  and     r8, r11
  000000014135A260  not     r8
  000000014135A263  and     r8, r9
  000000014135A266  mov     r9, 6CA4869FF2B4E7F0h
  000000014135A270  imul    r9, rax
  000000014135A274  add     r9, r10
  000000014135A277  mov     rsi, 77D373D98F86A419h
  000000014135A281  imul    rsi, rax
  000000014135A285  add     rsi, r10
  000000014135A288  not     rsi
  000000014135A28B  and     rsi, r11
  000000014135A28E  not     rsi
  000000014135A291  and     rsi, r9
  000000014135A294  test    bpl, dil
  000000014135A297  cmovnz  rsi, r8
  000000014135A29B  mov     [rsp+540h+var_100], rsi
  000000014135A2A3  mov     r8, 1BCC029E1C188B26h
  000000014135A2AD  imul    r8, rax
  000000014135A2B1  mov     r9, 3A4536245D69D601h
  000000014135A2BB  imul    r9, rax
  000000014135A2BF  and     r9, r11
  000000014135A2C2  not     r9
  000000014135A2C5  and     r9, r8
  000000014135A2C8  mov     r8, 0C4CF17C1FA073119h
  000000014135A2D2  imul    r8, rax
  000000014135A2D6  mov     rsi, 0E587D27B8EB90EE4h
  000000014135A2E0  imul    rsi, rax
  000000014135A2E4  and     rsi, r11
  000000014135A2E7  not     rsi
  000000014135A2EA  and     rsi, r8
  000000014135A2ED  test    bpl, dil
  000000014135A2F0  cmovnz  rsi, r9
  000000014135A2F4  mov     [rsp+540h+var_110], rsi
  000000014135A2FC  mov     rcx, [rsp+540h+var_3D0]
  000000014135A304  cmovz   rcx, [rsp+540h+var_470]
  000000014135A30D  mov     [rsp+540h+var_3D0], rcx
  000000014135A315  mov     r8, 0B1B20CD3155145F0h
  000000014135A31F  imul    r8, rax
  000000014135A323  add     r8, r10
  000000014135A326  mov     rcx, 0DEC689836071470Bh
  000000014135A330  imul    rcx, rax
  000000014135A334  add     rcx, r10
  000000014135A337  mov     r9, 0C69B1224A5CAAE7Dh
  000000014135A341  imul    r9, rax
  000000014135A345  mov     r10, 15FEF8F43E3124EAh
  000000014135A34F  imul    r10, rax
  000000014135A353  mov     rsi, rax
  000000014135A356  and     r10, r11
  000000014135A359  not     r10
  000000014135A35C  and     r10, r9
  000000014135A35F  not     rcx
  000000014135A362  and     rcx, r11
  000000014135A365  not     rcx
  000000014135A368  and     rcx, r8
  000000014135A36B  test    bpl, dil
  000000014135A36E  cmovnz  rcx, r10
  000000014135A372  mov     [rsp+540h+var_148], rcx
  000000014135A37A  mov     rax, [rsp+540h+var_2B0]
  000000014135A382  cmovnz  rax, [rsp+540h+var_338]
  000000014135A38B  mov     [rsp+540h+var_1D0], rax
  000000014135A393  mov     rax, [rsp+540h+var_478]
  000000014135A39B  cmovnz  rax, [rsp+540h+var_4F0]
  000000014135A3A1  mov     [rsp+540h+var_150], rax
  000000014135A3A9  mov     rax, rdx
  000000014135A3AC  bt      rdx, 38h ; '8'
  000000014135A3B1  setnb   r10b
  000000014135A3B5  shr     rax, 3Fh
  000000014135A3B9  setz    dl
  000000014135A3BC  imul    eax, esi, 6FEE8783h
  000000014135A3C2  imul    r8d, esi, 0D8FFDBB4h
  000000014135A3C9  cmp     [rsp+540h+var_1A0], 0
  000000014135A3D2  cmovz   r8, rax
  000000014135A3D6  setz    r11b
  000000014135A3DA  mov     rax, 44EC7BE65145B02h
  000000014135A3E4  imul    rax, rsi
  000000014135A3E8  add     rax, r8
  000000014135A3EB  mov     r8, 4CCFBDE292AAC4C7h
  000000014135A3F5  imul    r8, rsi
  000000014135A3F9  mov     rcx, [rsp+540h+var_400]
  000000014135A401  and     rcx, r8
  000000014135A404  mov     r15, r8
  000000014135A407  not     rcx
  000000014135A40A  add     rax, [rsp+540h+var_180]
  000000014135A412  mov     [rsp+540h+var_420], rax
  000000014135A41A  mov     r8, rax
  000000014135A41D  not     r8
  000000014135A420  mov     r14, r8
  000000014135A423  mov     r8, 32EB7A3492448477h
  000000014135A42D  imul    r8, rsi
  000000014135A431  add     r8, rcx
  000000014135A434  mov     rax, 0FFF05B161BE885A6h
  000000014135A43E  imul    rax, rsi
  000000014135A442  add     rax, rcx
  000000014135A445  mov     rdi, rcx
  000000014135A448  not     rax
  000000014135A44B  and     rax, r14
  000000014135A44E  not     rax
  000000014135A451  and     rax, r8
  000000014135A454  or      r11b, dl
  000000014135A457  mov     rdx, 7AB573E8FEDB0DE7h
  000000014135A461  imul    rdx, rsi
  000000014135A465  add     rdx, rcx
  000000014135A468  mov     rcx, 1AC791EB35C226E7h
  000000014135A472  imul    rcx, rsi
  000000014135A476  add     rcx, rdi
  000000014135A479  not     rcx
  000000014135A47C  and     rcx, r14
  000000014135A47F  mov     r9, rcx
  000000014135A482  mov     r8, 97364E0B3CE7F69Dh
  000000014135A48C  imul    r8, rsi
  000000014135A490  mov     rcx, 0C608D572F867DEE3h
  000000014135A49A  imul    rcx, rsi
  000000014135A49E  test    r10b, r11b
  000000014135A4A1  cmovnz  rcx, r8
  000000014135A4A5  mov     [rsp+540h+var_340], rcx
  000000014135A4AD  not     r9
  000000014135A4B0  mov     rcx, [rsp+540h+var_4A8]
  000000014135A4B8  cmovz   rcx, [rsp+540h+var_3F8]
  000000014135A4C1  mov     [rsp+540h+var_4A8], rcx
  000000014135A4C9  mov     rcx, [rsp+540h+var_458]
  000000014135A4D1  cmovnz  rcx, rbx
  000000014135A4D5  mov     [rsp+540h+var_458], rcx
  000000014135A4DD  and     r9, rdx
  000000014135A4E0  mov     byte ptr [rsp+540h+var_238], r10b
  000000014135A4E8  mov     byte ptr [rsp+540h+var_240], r11b
  000000014135A4F0  test    r10b, r11b
  000000014135A4F3  mov     rcx, [rsp+540h+var_4E8]
  000000014135A4F8  cmovnz  rcx, [rsp+540h+var_508]
  000000014135A4FE  mov     [rsp+540h+var_4E8], rcx
  000000014135A503  cmovnz  r9, rax
  000000014135A507  mov     [rsp+540h+var_508], r9
  000000014135A50C  mov     rcx, 0AABE7078F8A36DFAh
  000000014135A516  imul    rcx, rsi
  000000014135A51A  mov     rax, 2DFE405530758EBDh
  000000014135A524  imul    rax, rsi
  000000014135A528  mov     [rsp+540h+var_248], r14
  000000014135A530  and     rax, r14
  000000014135A533  not     rax
  000000014135A536  and     rax, rcx
  000000014135A539  mov     rcx, 7759D33665F87BA2h
  000000014135A543  imul    rcx, rsi
  000000014135A547  mov     [rsp+540h+var_400], rdi
  000000014135A54F  add     rcx, rdi
  000000014135A552  mov     rdx, 0FA639E9A60FE9D0Eh
  000000014135A55C  imul    rdx, rsi
  000000014135A560  add     rdx, rdi
  000000014135A563  not     rdx
  000000014135A566  and     rdx, r14
  000000014135A569  not     rdx
  000000014135A56C  and     rdx, rcx
  000000014135A56F  test    r10b, r11b
  000000014135A572  cmovnz  rdx, rax
  000000014135A576  mov     [rsp+540h+var_320], rdx
  000000014135A57E  mov     rax, [rsp+540h+var_460]
  000000014135A586  cmovz   rax, [rsp+540h+var_4B0]
  000000014135A58F  mov     [rsp+540h+var_460], rax
  000000014135A597  mov     r11, [rsp+540h+var_408]
  000000014135A59F  mov     rax, r11
  000000014135A5A2  mov     r10, [rsp+540h+var_540]
  000000014135A5A6  and     rax, r10
  000000014135A5A9  not     rax
  000000014135A5AC  mov     rsi, [rsp+540h+var_530]
  000000014135A5B1  mov     rcx, rsi
  000000014135A5B4  mov     r8, [rsp+540h+var_538]
  000000014135A5B9  and     rcx, r8
  000000014135A5BC  not     rcx
  000000014135A5BF  and     rcx, rax
  000000014135A5C2  mov     rdx, [rsp+540h+var_518]
  000000014135A5C7  mov     r9, rdx
  000000014135A5CA  not     r9
  000000014135A5CD  and     rcx, r15
  000000014135A5D0  mov     rax, rdx
  000000014135A5D3  and     rax, rcx
  000000014135A5D6  not     rcx
  000000014135A5D9  and     rcx, r9
  000000014135A5DC  not     rcx
  000000014135A5DF  not     rax
  000000014135A5E2  and     rax, rcx
  000000014135A5E5  mov     r12, [rsp+540h+var_500]
  000000014135A5EA  mov     r13, r12
  000000014135A5ED  not     r13
  000000014135A5F0  mov     rcx, r13
  000000014135A5F3  and     rcx, rax
  000000014135A5F6  not     rcx
  000000014135A5F9  not     rax
  000000014135A5FC  and     rax, r12
  000000014135A5FF  not     rax
  000000014135A602  and     rax, rcx
  000000014135A605  mov     rcx, 0C85A6A3F1F753C3Dh
  000000014135A60F  imul    rcx, rax
  000000014135A613  mov     [rsp+540h+var_4D0], rcx
  000000014135A618  mov     rcx, r12
  000000014135A61B  and     rcx, rsi
  000000014135A61E  mov     [rsp+540h+var_258], rcx
  000000014135A626  and     rcx, rdx
  000000014135A629  mov     [rsp+540h+var_250], rcx
  000000014135A631  mov     rax, r8
  000000014135A634  mov     rbp, r8
  000000014135A637  and     rax, rcx
  000000014135A63A  not     rax
  000000014135A63D  not     rcx
  000000014135A640  and     rcx, r10
  000000014135A643  not     rcx
  000000014135A646  and     rcx, rax
  000000014135A649  mov     r8, r15
  000000014135A64C  mov     rdx, r15
  000000014135A64F  not     rdx
  000000014135A652  mov     rax, rdx
  000000014135A655  and     rax, rcx
  000000014135A658  not     rax
  000000014135A65B  not     rcx
  000000014135A65E  and     rcx, r15
  000000014135A661  not     rcx
  000000014135A664  and     rcx, rax
  000000014135A667  mov     rax, 66DED9F9F68502E3h
  000000014135A671  imul    rax, rcx
  000000014135A675  mov     [rsp+540h+var_3A0], rax
  000000014135A67D  mov     rcx, r13
  000000014135A680  and     rcx, r11
  000000014135A683  mov     r14, r13
  000000014135A686  and     r14, rsi
  000000014135A689  mov     rax, rdx
  000000014135A68C  and     rax, r14
  000000014135A68F  mov     [rsp+540h+var_3A8], rax
  000000014135A697  not     r14
  000000014135A69A  mov     r15, rbp
  000000014135A69D  and     r15, r8
  000000014135A6A0  mov     rax, r13
  000000014135A6A3  and     rax, r15
  000000014135A6A6  mov     [rsp+540h+var_528], rax
  000000014135A6AB  mov     rax, [rsp+540h+var_500]
  000000014135A6B0  mov     rbp, r11
  000000014135A6B3  and     rax, r11
  000000014135A6B6  not     rax
  000000014135A6B9  and     rax, r14
  000000014135A6BC  not     rax
  000000014135A6BF  and     rax, r15
  000000014135A6C2  mov     [rsp+540h+var_4C0], rax
  000000014135A6CA  not     r15
  000000014135A6CD  mov     [rsp+540h+var_3B0], r15
  000000014135A6D5  mov     rdi, r10
  000000014135A6D8  mov     rax, rdx
  000000014135A6DB  and     rdi, rdx
  000000014135A6DE  not     rdi
  000000014135A6E1  mov     rbx, r13
  000000014135A6E4  mov     rdx, r13
  000000014135A6E7  and     rdx, rdi
  000000014135A6EA  mov     [rsp+540h+var_368], rdx
  000000014135A6F2  mov     rsi, r9
  000000014135A6F5  and     rdi, r9
  000000014135A6F8  and     rdi, r15
  000000014135A6FB  not     rdi
  000000014135A6FE  and     rdi, rcx
  000000014135A701  mov     r15, rcx
  000000014135A704  not     r15
  000000014135A707  mov     rdx, r9
  000000014135A70A  and     rdx, r15
  000000014135A70D  not     rdx
  000000014135A710  mov     rcx, [rsp+540h+var_538]
  000000014135A715  and     rdx, rcx
  000000014135A718  not     rdx
  000000014135A71B  mov     r9, r8
  000000014135A71E  and     rdx, r8
  000000014135A721  mov     r8, 0DE7F51A7CDB2AA68h
  000000014135A72B  imul    r8, rdx
  000000014135A72F  add     r8, [rsp+540h+var_3A0]
  000000014135A737  mov     rdx, r9
  000000014135A73A  mov     r12, r9
  000000014135A73D  and     rdx, r14
  000000014135A740  mov     r9, [rsp+540h+var_3A8]
  000000014135A748  not     r9
  000000014135A74B  not     rdx
  000000014135A74E  and     rdx, r9
  000000014135A751  mov     r9, rcx
  000000014135A754  and     r9, rdx
  000000014135A757  not     r9
  000000014135A75A  not     rdx
  000000014135A75D  and     rdx, r10
  000000014135A760  not     rdx
  000000014135A763  and     rdx, r9
  000000014135A766  not     rdx
  000000014135A769  mov     r14, [rsp+540h+var_518]
  000000014135A76E  and     rdx, r14
  000000014135A771  mov     r10, 0A1021FA54BA492FDh
  000000014135A77B  imul    r10, rdx
  000000014135A77F  add     r10, r8
  000000014135A782  mov     r11, r13
  000000014135A785  mov     [rsp+540h+var_4C8], r13
  000000014135A78A  and     r11, rcx
  000000014135A78D  mov     rdx, rax
  000000014135A790  and     rdx, r11
  000000014135A793  mov     r9, rsi
  000000014135A796  mov     r8, rsi
  000000014135A799  and     r8, rdx
  000000014135A79C  not     r8
  000000014135A79F  not     rdx
  000000014135A7A2  and     rdx, r14
  000000014135A7A5  not     rdx
  000000014135A7A8  and     rdx, r8
  000000014135A7AB  mov     rsi, [rsp+540h+var_530]
  000000014135A7B0  mov     r8, rsi
  000000014135A7B3  and     r8, rdx
  000000014135A7B6  not     rdx
  000000014135A7B9  and     rdx, rbp
  000000014135A7BC  not     rdx
  000000014135A7BF  not     r8
  000000014135A7C2  and     r8, rdx
  000000014135A7C5  not     r8
  000000014135A7C8  mov     rdx, 0B2B0CACB215DAA9Ch
  000000014135A7D2  imul    rdx, r8
  000000014135A7D6  add     rdx, r10
  000000014135A7D9  add     rdx, [rsp+540h+var_4D0]
  000000014135A7DE  mov     r8, rbp
  000000014135A7E1  and     r8, rax
  000000014135A7E4  mov     r13, rax
  000000014135A7E7  mov     [rsp+540h+var_428], rax
  000000014135A7EF  not     r8
  000000014135A7F2  mov     rax, r12
  000000014135A7F5  mov     [rsp+540h+var_370], r12
  000000014135A7FD  and     rsi, r12
  000000014135A800  mov     r10, rsi
  000000014135A803  not     r10
  000000014135A806  and     r10, r8
  000000014135A809  mov     rcx, [rsp+540h+var_500]
  000000014135A80E  mov     r8, rcx
  000000014135A811  and     r8, r10
  000000014135A814  not     r10
  000000014135A817  and     r10, rbx
  000000014135A81A  not     r10
  000000014135A81D  not     r8
  000000014135A820  and     r8, r10
  000000014135A823  not     r8
  000000014135A826  and     r8, [rsp+540h+var_540]
  000000014135A82A  mov     r10, r14
  000000014135A82D  and     r10, r8
  000000014135A830  not     r8
  000000014135A833  and     r8, r9
  000000014135A836  not     r8
  000000014135A839  not     r10
  000000014135A83C  and     r10, r8
  000000014135A83F  mov     r8, 9A47B97A84C1B83Bh
  000000014135A849  imul    r8, r10
  000000014135A84D  add     r8, rdx
  000000014135A850  mov     [rsp+540h+var_260], r8
  000000014135A858  mov     rdx, r14
  000000014135A85B  and     rdx, r13
  000000014135A85E  not     rdx
  000000014135A861  mov     rbx, r9
  000000014135A864  mov     r12, r9
  000000014135A867  mov     [rsp+540h+var_268], r9
  000000014135A86F  and     rbx, rax
  000000014135A872  not     rbx
  000000014135A875  and     rbx, rdx
  000000014135A878  mov     rax, rbx
  000000014135A87B  not     rax
  000000014135A87E  mov     [rsp+540h+var_4D0], rax
  000000014135A883  mov     r8, rbp
  000000014135A886  mov     rdx, rbp
  000000014135A889  and     rdx, rax
  000000014135A88C  not     rdx
  000000014135A88F  and     rdx, rcx
  000000014135A892  not     rdx
  000000014135A895  mov     r13, [rsp+540h+var_538]
  000000014135A89A  and     rdx, r13
  000000014135A89D  not     rdx
  000000014135A8A0  mov     r10, 89A00757DCD98B62h
  000000014135A8AA  imul    r10, rdx
  000000014135A8AE  mov     rdx, rcx
  000000014135A8B1  and     rdx, [rsp+540h+var_3B0]
  000000014135A8B9  mov     r9, [rsp+540h+var_528]
  000000014135A8BE  not     r9
  000000014135A8C1  mov     [rsp+540h+var_528], r9
  000000014135A8C6  not     rdx
  000000014135A8C9  mov     rax, r8
  000000014135A8CC  and     rax, r9
  000000014135A8CF  and     rax, rdx
  000000014135A8D2  not     rax
  000000014135A8D5  and     rax, r14
  000000014135A8D8  not     rax
  000000014135A8DB  mov     rdx, 7815F3377EC35DC5h
  000000014135A8E5  imul    rdx, rax
  000000014135A8E9  add     rdx, r10
  000000014135A8EC  mov     r9, r8
  000000014135A8EF  and     r8, r12
  000000014135A8F2  not     r11
  000000014135A8F5  mov     rax, rcx
  000000014135A8F8  and     rcx, [rsp+540h+var_540]
  000000014135A8FC  mov     rbp, [rsp+540h+var_530]
  000000014135A901  mov     r10, rbp
  000000014135A904  and     r10, r14
  000000014135A907  and     rax, r10
  000000014135A90A  mov     r14, [rsp+540h+var_368]
  000000014135A912  not     r14
  000000014135A915  and     r14, r10
  000000014135A918  mov     [rsp+540h+var_368], r14
  000000014135A920  and     [rsp+540h+var_528], r10
  000000014135A925  mov     r14, r9
  000000014135A928  mov     r12, r9
  000000014135A92B  and     r14, rcx
  000000014135A92E  mov     r9, rbp
  000000014135A931  and     r9, rcx
  000000014135A934  mov     [rsp+540h+var_3B0], r9
  000000014135A93C  and     r13, r10
  000000014135A93F  mov     [rsp+540h+var_3A8], r13
  000000014135A947  not     r10
  000000014135A94A  mov     [rsp+540h+var_3A0], r10
  000000014135A952  not     r8
  000000014135A955  and     r8, r10
  000000014135A958  not     r8
  000000014135A95B  and     r8, rcx
  000000014135A95E  not     rcx
  000000014135A961  and     rcx, r11
  000000014135A964  mov     r9, rbp
  000000014135A967  and     r9, rcx
  000000014135A96A  not     rcx
  000000014135A96D  and     rcx, r12
  000000014135A970  not     rcx
  000000014135A973  not     r9
  000000014135A976  mov     r10, [rsp+540h+var_370]
  000000014135A97E  and     r9, r10
  000000014135A981  and     r9, rcx
  000000014135A984  mov     rbp, [rsp+540h+var_268]
  000000014135A98C  mov     rcx, rbp
  000000014135A98F  and     rcx, r9
  000000014135A992  not     rcx
  000000014135A995  not     r9
  000000014135A998  mov     r11, [rsp+540h+var_518]
  000000014135A99D  and     r9, r11
  000000014135A9A0  not     r9
  000000014135A9A3  and     r9, rcx
  000000014135A9A6  mov     rcx, 0F3DFD1D65671CEE3h
  000000014135A9B0  imul    rcx, r9
  000000014135A9B4  add     rcx, rdx
  000000014135A9B7  mov     r13, [rsp+540h+var_540]
  000000014135A9BB  mov     rdx, r13
  000000014135A9BE  and     rdx, rax
  000000014135A9C1  not     rax
  000000014135A9C4  mov     r9, [rsp+540h+var_538]
  000000014135A9C9  and     rax, r9
  000000014135A9CC  not     rax
  000000014135A9CF  not     rdx
  000000014135A9D2  mov     r12, [rsp+540h+var_428]
  000000014135A9DA  and     rdx, r12
  000000014135A9DD  and     rdx, rax
  000000014135A9E0  mov     rax, 4DA3769F7BFC21F6h
  000000014135A9EA  imul    rax, rdx
  000000014135A9EE  add     rax, rcx
  000000014135A9F1  mov     rcx, [rsp+540h+var_500]
  000000014135A9F6  and     rcx, r10
  000000014135A9F9  not     rcx
  000000014135A9FC  mov     r10, [rsp+540h+var_530]
  000000014135AA01  and     rcx, r10
  000000014135AA04  mov     rdx, rbp
  000000014135AA07  and     rdx, rcx
  000000014135AA0A  not     rdx
  000000014135AA0D  and     rdx, r9
  000000014135AA10  not     rcx
  000000014135AA13  and     rcx, r11
  000000014135AA16  not     rcx
  000000014135AA19  and     rdx, rcx
  000000014135AA1C  not     rdx
  000000014135AA1F  mov     r9, 0A105D5B1AE4FB2CCh
  000000014135AA29  imul    r9, rdx
  000000014135AA2D  add     r9, rax
  000000014135AA30  add     r9, [rsp+540h+var_260]
  000000014135AA38  mov     rcx, [rsp+540h+var_368]
  000000014135AA40  not     rcx
  000000014135AA43  mov     rax, 3BE24C0132D8D22Eh
  000000014135AA4D  imul    rax, rcx
  000000014135AA51  mov     r11, r10
  000000014135AA54  and     r11, r13
  000000014135AA57  mov     rcx, r12
  000000014135AA5A  mov     r13, r12
  000000014135AA5D  and     rcx, r11
  000000014135AA60  mov     rdx, rbp
  000000014135AA63  and     rdx, rcx
  000000014135AA66  not     rdx
  000000014135AA69  not     rcx
  000000014135AA6C  mov     r12, [rsp+540h+var_518]
  000000014135AA71  and     rcx, r12
  000000014135AA74  not     rcx
  000000014135AA77  and     rcx, rdx
  000000014135AA7A  not     rcx
  000000014135AA7D  mov     r10, [rsp+540h+var_4C8]
  000000014135AA82  and     rcx, r10
  000000014135AA85  mov     rdx, 0E8EB8CDB479B9203h
  000000014135AA8F  imul    rdx, rcx
  000000014135AA93  add     rdx, rax
  000000014135AA96  mov     rax, 471FB041B7077C33h
  000000014135AAA0  imul    rax, rdi
  000000014135AAA4  add     rax, rdx
  000000014135AAA7  mov     rdx, [rsp+540h+var_258]
  000000014135AAAF  not     rdx
  000000014135AAB2  and     rdx, r15
  000000014135AAB5  mov     rcx, [rsp+540h+var_370]
  000000014135AABD  and     rcx, rdx
  000000014135AAC0  not     rdx
  000000014135AAC3  and     rdx, r13
  000000014135AAC6  not     rdx
  000000014135AAC9  not     rcx
  000000014135AACC  and     rcx, rdx
  000000014135AACF  mov     rdx, r12
  000000014135AAD2  and     rdx, rcx
  000000014135AAD5  not     rcx
  000000014135AAD8  and     rcx, rbp
  000000014135AADB  mov     r13, rbp
  000000014135AADE  not     rcx
  000000014135AAE1  not     rdx
  000000014135AAE4  mov     rdi, [rsp+540h+var_540]
  000000014135AAE8  and     rdx, rdi
  000000014135AAEB  and     rdx, rcx
  000000014135AAEE  mov     rcx, 7E6521616DC16E2Bh
  000000014135AAF8  imul    rcx, rdx
  000000014135AAFC  add     rcx, rax
  000000014135AAFF  mov     rdx, [rsp+540h+var_528]
  000000014135AB04  not     rdx
  000000014135AB07  mov     rax, 66F0899B8B8C2E67h
  000000014135AB11  imul    rax, rdx
  000000014135AB15  add     rax, rcx
  000000014135AB18  and     rbx, [rsp+540h+var_408]
  000000014135AB20  not     rbx
  000000014135AB23  mov     r12, [rsp+540h+var_530]
  000000014135AB28  mov     rcx, r12
  000000014135AB2B  and     rcx, [rsp+540h+var_4D0]
  000000014135AB30  not     rcx
  000000014135AB33  and     rcx, rbx
  000000014135AB36  not     rcx
  000000014135AB39  mov     rbx, r10
  000000014135AB3C  mov     rdx, r10
  000000014135AB3F  and     rdx, rdi
  000000014135AB42  and     rdx, rcx
  000000014135AB45  not     rdx
  000000014135AB48  mov     rcx, 88EE1F962AC579D8h
  000000014135AB52  imul    rcx, rdx
  000000014135AB56  add     rcx, rax
  000000014135AB59  mov     r10, [rsp+540h+var_518]
  000000014135AB5E  and     rsi, r10
  000000014135AB61  and     rsi, [rsp+540h+var_538]
  000000014135AB66  mov     rax, rbx
  000000014135AB69  mov     rdx, rbx
  000000014135AB6C  and     rax, rsi
  000000014135AB6F  not     rax
  000000014135AB72  not     rsi
  000000014135AB75  mov     rbp, [rsp+540h+var_500]
  000000014135AB7A  and     rsi, rbp
  000000014135AB7D  not     rsi
  000000014135AB80  and     rsi, rax
  000000014135AB83  mov     rbx, 0A2C40C30ADA5E837h
  000000014135AB8D  imul    rbx, rsi
  000000014135AB91  add     rbx, rcx
  000000014135AB94  add     rbx, r9
  000000014135AB97  not     r11
  000000014135AB9A  and     r11, [rsp+540h+var_1F0]
  000000014135ABA2  mov     rax, r13
  000000014135ABA5  and     rax, r11
  000000014135ABA8  not     rax
  000000014135ABAB  not     r11
  000000014135ABAE  and     r11, r10
  000000014135ABB1  not     r11
  000000014135ABB4  and     r11, rax
  000000014135ABB7  mov     rcx, [rsp+540h+var_428]
  000000014135ABBF  mov     rax, rcx
  000000014135ABC2  and     rax, r11
  000000014135ABC5  not     rax
  000000014135ABC8  not     r11
  000000014135ABCB  mov     rdi, [rsp+540h+var_370]
  000000014135ABD3  and     r11, rdi
  000000014135ABD6  not     r11
  000000014135ABD9  mov     r9, rdx
  000000014135ABDC  and     rax, rdx
  000000014135ABDF  and     rax, r11
  000000014135ABE2  not     rax
  000000014135ABE5  mov     rdx, 66B27DB5C447B9CEh
  000000014135ABEF  imul    rdx, rax
  000000014135ABF3  mov     rax, r12
  000000014135ABF6  and     rax, rcx
  000000014135ABF9  mov     rsi, rcx
  000000014135ABFC  mov     rcx, r9
  000000014135ABFF  and     rcx, rax
  000000014135AC02  not     rcx
  000000014135AC05  not     rax
  000000014135AC08  and     rax, rbp
  000000014135AC0B  not     rax
  000000014135AC0E  and     rax, rcx
  000000014135AC11  mov     r11, [rsp+540h+var_538]
  000000014135AC16  mov     rcx, r11
  000000014135AC19  and     rcx, r10
  000000014135AC1C  and     rax, rcx
  000000014135AC1F  mov     r9, 5EF39CD1E4AA811Dh
  000000014135AC29  imul    r9, rax
  000000014135AC2D  add     r9, rdx
  000000014135AC30  not     r14
  000000014135AC33  and     r14, rdi
  000000014135AC36  not     r14
  000000014135AC39  and     r14, r10
  000000014135AC3C  mov     rax, 0BEA6A449C4A63247h
  000000014135AC46  imul    rax, r14
  000000014135AC4A  add     rax, r9
  000000014135AC4D  mov     rdx, rdi
  000000014135AC50  mov     r10, [rsp+540h+var_3B0]
  000000014135AC58  and     rdx, r10
  000000014135AC5B  not     rdx
  000000014135AC5E  mov     r14, r13
  000000014135AC61  and     rdx, r13
  000000014135AC64  not     r10
  000000014135AC67  and     r10, rsi
  000000014135AC6A  not     r10
  000000014135AC6D  and     rdx, r10
  000000014135AC70  not     rdx
  000000014135AC73  mov     r10, 0F99894B80EF4F7FBh
  000000014135AC7D  imul    r10, rdx
  000000014135AC81  add     r10, rax
  000000014135AC84  and     r15, r11
  000000014135AC87  mov     rax, rsi
  000000014135AC8A  and     rax, r15
  000000014135AC8D  not     rax
  000000014135AC90  not     r15
  000000014135AC93  and     r15, rdi
  000000014135AC96  mov     r13, rdi
  000000014135AC99  not     r15
  000000014135AC9C  and     r15, rax
  000000014135AC9F  not     r15
  000000014135ACA2  mov     rax, r14
  000000014135ACA5  and     r15, r14
  000000014135ACA8  mov     rdx, [rsp+540h+var_4C0]
  000000014135ACB0  not     rdx
  000000014135ACB3  and     rdx, r14
  000000014135ACB6  mov     [rsp+540h+var_4C0], rdx
  000000014135ACBE  and     rax, rsi
  000000014135ACC1  mov     r12, rsi
  000000014135ACC4  and     rax, r11
  000000014135ACC7  not     rax
  000000014135ACCA  mov     rsi, [rsp+540h+var_530]
  000000014135ACCF  and     rax, rsi
  000000014135ACD2  mov     rdi, [rsp+540h+var_4C8]
  000000014135ACD7  mov     rdx, rdi
  000000014135ACDA  and     rdx, rax
  000000014135ACDD  not     rdx
  000000014135ACE0  not     rax
  000000014135ACE3  and     rax, rbp
  000000014135ACE6  not     rax
  000000014135ACE9  and     rax, rdx
  000000014135ACEC  not     rax
  000000014135ACEF  mov     r9, 0EF0F968351F0EC50h
  000000014135ACF9  imul    r9, rax
  000000014135ACFD  add     r9, r10
  000000014135AD00  add     r9, rbx
  000000014135AD03  mov     rax, [rsp+540h+var_540]
  000000014135AD07  and     rax, [rsp+540h+var_3A0]
  000000014135AD0F  mov     rdx, [rsp+540h+var_3A8]
  000000014135AD17  not     rdx
  000000014135AD1A  not     rax
  000000014135AD1D  and     rax, rdx
  000000014135AD20  not     rax
  000000014135AD23  and     rax, r12
  000000014135AD26  mov     rdx, rdi
  000000014135AD29  and     rdx, rax
  000000014135AD2C  not     rdx
  000000014135AD2F  not     rax
  000000014135AD32  mov     r10, rbp
  000000014135AD35  and     rax, rbp
  000000014135AD38  not     rax
  000000014135AD3B  and     rax, rdx
  000000014135AD3E  not     rax
  000000014135AD41  mov     rdx, 0DC1DFCD32D077BD3h
  000000014135AD4B  imul    rdx, rax
  000000014135AD4F  mov     rax, 8FA7B5EA134547F0h
  000000014135AD59  imul    rax, r15
  000000014135AD5D  add     rax, rdx
  000000014135AD60  mov     rdi, [rsp+540h+var_4D0]
  000000014135AD65  and     rdi, r11
  000000014135AD68  mov     rdx, rsi
  000000014135AD6B  and     rdx, rdi
  000000014135AD6E  not     rdi
  000000014135AD71  mov     rbp, [rsp+540h+var_408]
  000000014135AD79  and     rdi, rbp
  000000014135AD7C  not     rdi
  000000014135AD7F  not     rdx
  000000014135AD82  and     rdx, rdi
  000000014135AD85  not     rdx
  000000014135AD88  and     rdx, r10
  000000014135AD8B  mov     rbx, r10
  000000014135AD8E  not     rdx
  000000014135AD91  mov     r10, 0C9B87C1CF4FA9FE0h
  000000014135AD9B  imul    r10, rdx
  000000014135AD9F  add     r10, rax
  000000014135ADA2  mov     rax, r13
  000000014135ADA5  and     rax, r8
  000000014135ADA8  not     r8
  000000014135ADAB  and     r8, r12
  000000014135ADAE  not     r8
  000000014135ADB1  not     rax
  000000014135ADB4  and     rax, r8
  000000014135ADB7  not     rax
  000000014135ADBA  mov     rdx, 6DCB68D3F8354D07h
  000000014135ADC4  imul    rdx, rax
  000000014135ADC8  add     rdx, r10
  000000014135ADCB  mov     r14, [rsp+540h+var_250]
  000000014135ADD3  and     r14, r12
  000000014135ADD6  mov     r15, [rsp+540h+var_4C8]
  000000014135ADDB  mov     r8, r15
  000000014135ADDE  mov     rdi, [rsp+540h+var_518]
  000000014135ADE3  and     r8, rdi
  000000014135ADE6  mov     rax, r13
  000000014135ADE9  and     rax, r8
  000000014135ADEC  not     r8
  000000014135ADEF  and     r8, r12
  000000014135ADF2  mov     r10, r12
  000000014135ADF5  and     r12, r11
  000000014135ADF8  and     r11, r14
  000000014135ADFB  not     r11
  000000014135ADFE  not     r14
  000000014135AE01  mov     rsi, [rsp+540h+var_540]
  000000014135AE05  and     r14, rsi
  000000014135AE08  not     r14
  000000014135AE0B  and     r14, r11
  000000014135AE0E  mov     r11, 0FA5C2C1B56103506h
  000000014135AE18  imul    r11, r14
  000000014135AE1C  add     r11, rdx
  000000014135AE1F  mov     rdx, rbx
  000000014135AE22  and     rdx, rcx
  000000014135AE25  not     rcx
  000000014135AE28  and     rcx, r15
  000000014135AE2B  not     rcx
  000000014135AE2E  not     rdx
  000000014135AE31  and     rdx, rcx
  000000014135AE34  mov     rcx, rbp
  000000014135AE37  and     rcx, rdx
  000000014135AE3A  not     rcx
  000000014135AE3D  not     rdx
  000000014135AE40  mov     r14, [rsp+540h+var_530]
  000000014135AE45  and     rdx, r14
  000000014135AE48  not     rdx
  000000014135AE4B  and     rdx, rcx
  000000014135AE4E  and     r10, rdx
  000000014135AE51  not     r10
  000000014135AE54  not     rdx
  000000014135AE57  and     rdx, r13
  000000014135AE5A  not     rdx
  000000014135AE5D  and     rdx, r10
  000000014135AE60  mov     rcx, 0B7B70264B731EA2h
  000000014135AE6A  imul    rcx, rdx
  000000014135AE6E  add     rcx, r11
  000000014135AE71  mov     rdx, [rsp+540h+var_4C0]
  000000014135AE79  not     rdx
  000000014135AE7C  mov     r10, 0A895EACCC0867C71h
  000000014135AE86  imul    r10, rdx
  000000014135AE8A  add     r10, rcx
  000000014135AE8D  add     r10, r9
  000000014135AE90  not     r8
  000000014135AE93  not     rax
  000000014135AE96  and     rax, r8
  000000014135AE99  and     rax, rsi
  000000014135AE9C  mov     rcx, rbp
  000000014135AE9F  and     rcx, rax
  000000014135AEA2  not     rcx
  000000014135AEA5  not     rax
  000000014135AEA8  and     rax, r14
  000000014135AEAB  not     rax
  000000014135AEAE  and     rax, rcx
  000000014135AEB1  mov     rcx, 1A5CAFDA504BC9CDh
  000000014135AEBB  imul    rcx, rax
  000000014135AEBF  and     r13, rsi
  000000014135AEC2  not     r12
  000000014135AEC5  not     r13
  000000014135AEC8  and     r13, r12
  000000014135AECB  not     r13
  000000014135AECE  and     r13, rdi
  000000014135AED1  mov     rax, r14
  000000014135AED4  and     rax, r13
  000000014135AED7  not     r13
  000000014135AEDA  and     r13, rbp
  000000014135AEDD  not     r13
  000000014135AEE0  not     rax
  000000014135AEE3  and     rax, r13
  000000014135AEE6  and     r15, rax
  000000014135AEE9  not     r15
  000000014135AEEC  not     rax
  000000014135AEEF  and     rax, rbx
  000000014135AEF2  not     rax
  000000014135AEF5  and     rax, r15
  000000014135AEF8  mov     rdx, 8690366D716EB27h
  000000014135AF02  imul    rdx, rax
  000000014135AF06  add     rdx, rcx
  000000014135AF09  add     rdx, r10
  000000014135AF0C  mov     r9, rdx
  000000014135AF0F  not     r9
  000000014135AF12  mov     r8, 968C1FB758A364C7h
  000000014135AF1C  mov     r12, [rsp+540h+var_360]
  000000014135AF24  imul    r8, r12
  000000014135AF28  mov     r14, [rsp+540h+var_400]
  000000014135AF30  add     r8, r14
  000000014135AF33  mov     rax, r8
  000000014135AF36  not     rax
  000000014135AF39  mov     r10, r9
  000000014135AF3C  and     r10, rax
  000000014135AF3F  mov     rbx, [rsp+540h+var_420]
  000000014135AF47  mov     rcx, rbx
  000000014135AF4A  and     rcx, r10
  000000014135AF4D  not     r10
  000000014135AF50  mov     rdi, [rsp+540h+var_248]
  000000014135AF58  and     r10, rdi
  000000014135AF5B  not     r10
  000000014135AF5E  not     rcx
  000000014135AF61  and     rcx, r10
  000000014135AF64  mov     r10, rdi
  000000014135AF67  and     r10, rax
  000000014135AF6A  mov     r11, rdx
  000000014135AF6D  and     r11, r10
  000000014135AF70  not     r10
  000000014135AF73  mov     rsi, r9
  000000014135AF76  and     rsi, r10
  000000014135AF79  not     rsi
  000000014135AF7C  not     r11
  000000014135AF7F  and     r11, rsi
  000000014135AF82  mov     rsi, rdi
  000000014135AF85  and     rsi, r8
  000000014135AF88  and     rsi, r9
  000000014135AF8B  lea     rsi, [rsi+rsi*2]
  000000014135AF8F  not     r11
  000000014135AF92  add     r11, r11
  000000014135AF95  sub     rsi, r11
  000000014135AF98  mov     r11, rbx
  000000014135AF9B  and     r8, rbx
  000000014135AF9E  not     r8
  000000014135AFA1  and     r8, r10
  000000014135AFA4  and     r9, r8
  000000014135AFA7  not     r9
  000000014135AFAA  not     r8
  000000014135AFAD  and     r8, rdx
  000000014135AFB0  not     r8
  000000014135AFB3  and     r8, r9
  000000014135AFB6  not     r8
  000000014135AFB9  add     r8, r8
  000000014135AFBC  sub     rsi, r8
  000000014135AFBF  and     rax, rdx
  000000014135AFC2  mov     rdx, rdi
  000000014135AFC5  and     rdx, rax
  000000014135AFC8  not     rdx
  000000014135AFCB  not     rax
  000000014135AFCE  and     rax, r11
  000000014135AFD1  not     rax
  000000014135AFD4  and     rax, rdx
  000000014135AFD7  not     rcx
  000000014135AFDA  not     rax
  000000014135AFDD  lea     rax, [rax+rax*2]
  000000014135AFE1  add     rax, rcx
  000000014135AFE4  add     rax, rsi
  000000014135AFE7  mov     rcx, 0DB159F2A1E94FDC7h
  000000014135AFF1  imul    rcx, r12
  000000014135AFF5  add     rcx, r14
  000000014135AFF8  mov     rdx, 363967215DE91B64h
  000000014135B002  imul    rdx, r12
  000000014135B006  add     rdx, r14
  000000014135B009  not     rdx
  000000014135B00C  and     rdx, rdi
  000000014135B00F  not     rdx
  000000014135B012  and     rdx, rcx
  000000014135B015  movzx   r9d, byte ptr [rsp+540h+var_240]
  000000014135B01E  movzx   r10d, byte ptr [rsp+540h+var_238]
  000000014135B027  test    r10b, r9b
  000000014135B02A  mov     rcx, [rsp+540h+var_4D8]
  000000014135B02F  cmovnz  rcx, [rsp+540h+var_418]
  000000014135B038  mov     [rsp+540h+var_4D8], rcx
  000000014135B03D  cmovnz  rdx, rax
  000000014135B041  mov     [rsp+540h+var_528], rdx
  000000014135B046  mov     rax, 0E2C5DFCE263A34ECh
  000000014135B050  imul    rax, r12
  000000014135B054  add     rax, r14
  000000014135B057  mov     rcx, 2741887029405C7Ch
  000000014135B061  imul    rcx, r12
  000000014135B065  add     rcx, r14
  000000014135B068  not     rcx
  000000014135B06B  and     rcx, rdi
  000000014135B06E  not     rcx
  000000014135B071  and     rcx, rax
  000000014135B074  mov     rdx, 65BE3C08DC9019E7h
  000000014135B07E  imul    rdx, r12
  000000014135B082  add     rdx, r14
  000000014135B085  mov     r11, 6A1D38D78433BE98h
  000000014135B08F  imul    r11, r12
  000000014135B093  add     r11, r14
  000000014135B096  not     r11
  000000014135B099  and     r11, rdi
  000000014135B09C  not     r11
  000000014135B09F  and     r11, rdx
  000000014135B0A2  test    r10b, r9b
  000000014135B0A5  cmovnz  r11, rcx
  000000014135B0A9  mov     [rsp+540h+var_530], r11
  000000014135B0AE  mov     rcx, [rsp+540h+var_490]
  000000014135B0B6  cmovz   rcx, [rsp+540h+var_468]
  000000014135B0BF  mov     [rsp+540h+var_490], rcx
  000000014135B0C7  imul    ecx, r12d, 7B161CD8h
  000000014135B0CE  test    r10b, r9b
  000000014135B0D1  mov     rax, [rsp+540h+var_520]
  000000014135B0D6  cmovnz  rax, [rsp+540h+var_1E0]
  000000014135B0DF  mov     [rsp+540h+var_520], rax
  000000014135B0E4  mov     rax, [rsp+540h+var_4F8]
  000000014135B0E9  cmovnz  rax, [rsp+540h+var_478]
  000000014135B0F2  mov     [rsp+540h+var_4F8], rax
  000000014135B0F7  mov     rax, [rsp+540h+var_290]
  000000014135B0FF  cmovnz  rax, [rsp+540h+var_298]
  000000014135B108  mov     rsi, [rsp+540h+var_2C0]
  000000014135B110  cmovnz  rsi, [rsp+540h+var_220]
  000000014135B119  mov     rdx, [rsp+540h+var_488]
  000000014135B121  cmovnz  rdx, [rsp+540h+var_2B8]
  000000014135B12A  mov     [rsp+540h+var_488], rdx
  000000014135B132  cmovz   rcx, [rsp+540h+var_2A8]
  000000014135B13B  mov     rdi, [rsp+540h+var_1E8]
  000000014135B143  mov     rdx, [rsp+540h+var_4B8]
  000000014135B14B  cmovz   rdx, rdi
  000000014135B14F  mov     [rsp+540h+var_4B8], rdx
  000000014135B157  mov     r15, [rsp+540h+var_4F0]
  000000014135B15C  cmovnz  r15, [rsp+540h+var_2D0]
  000000014135B165  mov     r14, [rsp+540h+var_2B0]
  000000014135B16D  mov     r8, [rsp+540h+var_510]
  000000014135B172  cmovnz  r8, r14
  000000014135B176  mov     [rsp+540h+var_510], r8
  000000014135B17B  mov     r8, [rsp+540h+var_4B0]
  000000014135B183  cmovz   r8, [rsp+540h+var_498]
  000000014135B18C  mov     [rsp+540h+var_4B0], r8
  000000014135B194  imul    r8d, r12d, 0AFD0A7C8h
  000000014135B19B  add     r8, rsp
  000000014135B19E  add     r8, 540h
  000000014135B1A5  imul    r8, [rsp+540h+var_350]
  000000014135B1AE  mov     r9, [rsp+540h+var_210]
  000000014135B1B6  add     r9, rsp
  000000014135B1B9  add     r9, 540h
  000000014135B1C0  imul    r9, [rsp+540h+var_448]
  000000014135B1C9  add     r9, r8
  000000014135B1CC  lea     r8, [rsp+rax+540h+var_540]
  000000014135B1D0  add     r8, 540h
  000000014135B1D7  imul    r8, [rsp+540h+var_358]
  000000014135B1E0  not     r8
  000000014135B1E3  not     r9
  000000014135B1E6  and     r9, r8
  000000014135B1E9  mov     rax, [rsp+540h+var_2C8]
  000000014135B1F1  add     rax, rsp
  000000014135B1F4  add     rax, 540h
  000000014135B1FA  mov     [rsp+540h+var_4C0], rax
  000000014135B202  test    byte ptr [rsp+540h+var_3B8], 1
  000000014135B20A  lea     rcx, [rsp+rcx+540h]
  000000014135B212  not     r9
  000000014135B215  cmovnz  r9, rax
  000000014135B219  mov     [rsp+540h+var_368], r9
  000000014135B221  mov     rbx, [rsp+540h+var_4A0]
  000000014135B229  imul    rcx, rbx
  000000014135B22D  not     rcx
  000000014135B230  mov     rax, [rsp+540h+var_218]
  000000014135B238  lea     r9, [rsp+rax+540h+var_540]
  000000014135B23C  add     r9, 540h
  000000014135B243  imul    r9, [rsp+540h+var_430]
  000000014135B24C  not     r9
  000000014135B24F  and     r9, rcx
  000000014135B252  mov     ebp, dword ptr [rsp+540h+var_1F8]
  000000014135B259  test    bpl, 1
  000000014135B25D  mov     r8, [rsp+540h+var_4E0]
  000000014135B262  mov     ecx, r8d
  000000014135B265  not     ecx
  000000014135B267  mov     rax, [rsp+540h+var_200]
  000000014135B26F  lea     r10, [rsp+rax+540h]
  000000014135B277  not     r9
  000000014135B27A  cmovz   r9, r10
  000000014135B27E  mov     [rsp+540h+var_370], r9
  000000014135B286  mov     r9d, ecx
  000000014135B289  shr     r9d, 6
  000000014135B28D  and     r9d, 41h
  000000014135B291  mov     eax, ecx
  000000014135B293  shr     eax, 5
  000000014135B296  and     eax, 1881h
  000000014135B29B  imul    rax, r9
  000000014135B29F  mov     r11, r8
  000000014135B2A2  shr     r11, 37h
  000000014135B2A6  not     r11d
  000000014135B2A9  and     r11d, 81h
  000000014135B2B0  shr     r8, 18h
  000000014135B2B4  not     r8d
  000000014135B2B7  and     r8d, 808001h
  000000014135B2BE  imul    r8, r11
  000000014135B2C2  lea     r11, [rsp+rsi+540h+var_540]
  000000014135B2C6  add     r11, 540h
  000000014135B2CD  mov     r9, [rsp+540h+var_208]
  000000014135B2D5  lea     rsi, [rsp+r9+540h+var_540]
  000000014135B2D9  add     rsi, 540h
  000000014135B2E0  imul    r11, r8
  000000014135B2E4  mov     [rsp+540h+var_538], r8
  000000014135B2E9  imul    rsi, rax
  000000014135B2ED  mov     rdx, rax
  000000014135B2F0  mov     [rsp+540h+var_478], rax
  000000014135B2F8  add     rsi, r11
  000000014135B2FB  test    bpl, 1
  000000014135B2FF  cmovz   rsi, r10
  000000014135B303  mov     [rsp+540h+var_290], rsi
  000000014135B30B  movzx   eax, byte ptr [rsp+540h+var_230]
  000000014135B313  test    byte ptr [rsp+540h+var_2D8], al
  000000014135B31A  mov     r10, [rsp+540h+var_300]
  000000014135B322  cmovnz  r10, rdi
  000000014135B326  mov     [rsp+540h+var_300], r10
  000000014135B32E  mov     rsi, [rsp+540h+var_2E0]
  000000014135B336  mov     r9, rsi
  000000014135B339  not     r9
  000000014135B33C  mov     [rsp+540h+var_540], r9
  000000014135B340  mov     rax, [rsp+540h+var_3E8]
  000000014135B348  mov     r11, [rsp+540h+var_328]
  000000014135B350  cmovnz  r11, rax
  000000014135B354  mov     [rsp+540h+var_328], r11
  000000014135B35C  cmovnz  rax, [rsp+540h+var_470]
  000000014135B365  mov     [rsp+540h+var_3E8], rax
  000000014135B36D  imul    r10, r9, 0FFFFFFFFFFFFFF58h
  000000014135B374  imul    r11, rsi, 0FFFFFFFFFFFFFF59h
  000000014135B37B  add     r11, r10
  000000014135B37E  lea     rdi, [rsp+540h]
  000000014135B386  mov     rsi, rdi
  000000014135B389  not     rsi
  000000014135B38C  imul    r10, rsi, 0FFFFFFFFFFFFFE60h
  000000014135B393  mov     r9, rsi
  000000014135B396  mov     [rsp+540h+var_400], rsi
  000000014135B39E  imul    rsi, rdi, 0FFFFFFFFFFFFFE61h
  000000014135B3A5  mov     rbp, rdi
  000000014135B3A8  add     rsi, r10
  000000014135B3AB  bt      dword ptr [rsp+540h+var_1D8], 16h
  000000014135B3B4  cmovnb  rsi, r11
  000000014135B3B8  mov     [rsp+540h+var_298], rsi
  000000014135B3C0  mov     rax, [rsp+540h+var_380]
  000000014135B3C8  lea     r10, [rsp+rax+540h+var_540]
  000000014135B3CC  add     r10, 540h
  000000014135B3D3  lea     r11, [rsp+r14+540h+var_540]
  000000014135B3D7  add     r11, 540h
  000000014135B3DE  imul    r10, rbx
  000000014135B3E2  mov     rax, [rsp+540h+var_348]
  000000014135B3EA  imul    r11, rax
  000000014135B3EE  add     r11, r10
  000000014135B3F1  mov     r13, r11
  000000014135B3F4  mov     rdi, [rsp+540h+var_170]
  000000014135B3FC  mov     r10, rdi
  000000014135B3FF  not     r10
  000000014135B402  and     r10, rbp
  000000014135B405  mov     r11, r10
  000000014135B408  not     r11
  000000014135B40B  mov     rsi, r9
  000000014135B40E  and     rsi, rdi
  000000014135B411  not     rsi
  000000014135B414  and     rsi, r11
  000000014135B417  imul    r11, rsi, 0FFFFFFFFFFFFFF49h
  000000014135B41E  add     r11, r10
  000000014135B421  not     rsi
  000000014135B424  imul    r10, rsi, 0FFFFFFFFFFFFFF49h
  000000014135B42B  add     r11, r10
  000000014135B42E  and     rbp, rdi
  000000014135B431  add     rbp, r11
  000000014135B434  mov     [rsp+540h+var_408], rbp
  000000014135B43C  shr     ecx, 3
  000000014135B43F  and     ecx, 3
  000000014135B442  mov     r11, [rsp+540h+var_4E0]
  000000014135B447  mov     rsi, r11
  000000014135B44A  mov     r10, r11
  000000014135B44D  mov     r9, r11
  000000014135B450  shr     r11, 17h
  000000014135B454  not     r11d
  000000014135B457  and     r11d, 1010001h
  000000014135B45E  imul    r11, rcx
  000000014135B462  mov     [rsp+540h+var_4E0], r11
  000000014135B467  mov     rcx, [rsp+540h+var_3F8]
  000000014135B46F  add     rcx, rsp
  000000014135B472  add     rcx, 540h
  000000014135B479  imul    rcx, r11
  000000014135B47D  not     rcx
  000000014135B480  mov     rdi, [rsp+540h+var_228]
  000000014135B488  add     rdi, rsp
  000000014135B48B  add     rdi, 540h
  000000014135B492  imul    rdi, rdx
  000000014135B496  not     rdi
  000000014135B499  and     rdi, rcx
  000000014135B49C  not     rdi
  000000014135B49F  mov     rcx, [rsp+540h+var_520]
  000000014135B4A4  add     rcx, rsp
  000000014135B4A7  add     rcx, 540h
  000000014135B4AE  imul    rcx, r8
  000000014135B4B2  add     rcx, rdi
  000000014135B4B5  mov     rbp, rcx
  000000014135B4B8  mov     rcx, [rsp+540h+var_4F0]
  000000014135B4BD  lea     rbx, [rsp+rcx+540h+var_540]
  000000014135B4C1  add     rbx, 540h
  000000014135B4C8  imul    ecx, r12d, -1Ah
  000000014135B4CC  shr     rsi, cl
  000000014135B4CF  mov     ecx, esi
  000000014135B4D1  not     ecx
  000000014135B4D3  mov     r8, [rsp+540h+var_440]
  000000014135B4DB  and     ecx, r8d
  000000014135B4DE  mov     dword ptr [rsp+540h+var_2C8], ecx
  000000014135B4E5  shr     r10, 3Bh
  000000014135B4E9  not     r10d
  000000014135B4EC  mov     ecx, r10d
  000000014135B4EF  and     ecx, 9
  000000014135B4F2  mov     [rsp+540h+var_4F0], rcx
  000000014135B4F7  imul    ecx, r12d, -4Bh
  000000014135B4FB  shr     r9, cl
  000000014135B4FE  mov     [rsp+540h+var_520], r9
  000000014135B503  and     esi, r8d
  000000014135B506  mov     edx, r9d
  000000014135B509  not     edx
  000000014135B50B  mov     rcx, [rsp+540h+var_2D0]
  000000014135B513  lea     r14, [rsp+rcx+540h+var_540]
  000000014135B517  add     r14, 540h
  000000014135B51E  and     edx, r8d
  000000014135B521  mov     dword ptr [rsp+540h+var_418], edx
  000000014135B528  mov     r9, [rsp+540h+var_350]
  000000014135B530  imul    rbx, r9
  000000014135B534  mov     [rsp+540h+var_4D0], rbx
  000000014135B539  mov     rcx, [rsp+540h+var_3D8]
  000000014135B541  and     ecx, r8d
  000000014135B544  mov     [rsp+540h+var_3D8], rcx
  000000014135B54C  imul    r14, rax
  000000014135B550  mov     [rsp+540h+var_428], r14
  000000014135B558  mov     r11, r12
  000000014135B55B  imul    ecx, r11d, 4BD138F8h
  000000014135B562  mov     [rsp+540h+var_1F8], rcx
  000000014135B56A  imul    ebx, r11d, 6516F6A0h
  000000014135B571  imul    edi, r11d, 0F85B4950h
  000000014135B578  mov     [rsp+540h+var_2A8], rdi
  000000014135B580  test    r10b, 1
  000000014135B584  cmovnz  rbp, [rsp+540h+var_4C0]
  000000014135B58D  mov     [rsp+540h+var_2B0], rbp
  000000014135B595  imul    r8d, r11d, 0E373AAE8h
  000000014135B59C  add     r8, rsp
  000000014135B59F  add     r8, 540h
  000000014135B5A6  imul    r8, r9
  000000014135B5AA  not     r8
  000000014135B5AD  lea     rdx, [rsp+r15+540h+var_540]
  000000014135B5B1  add     rdx, 540h
  000000014135B5B8  mov     r15, [rsp+540h+var_358]
  000000014135B5C0  imul    rdx, r15
  000000014135B5C4  not     rdx
  000000014135B5C7  and     rdx, r8
  000000014135B5CA  mov     rdi, rdx
  000000014135B5CD  mov     rdx, [rsp+540h+var_4B0]
  000000014135B5D5  lea     r14, [rsp+rdx+540h+var_540]
  000000014135B5D9  add     r14, 540h
  000000014135B5E0  mov     r8, rax
  000000014135B5E3  mov     rax, [rsp+540h+var_398]
  000000014135B5EB  imul    rax, r8
  000000014135B5EF  mov     rdx, [rsp+540h+var_4A0]
  000000014135B5F7  imul    r14, rdx
  000000014135B5FB  add     r14, rax
  000000014135B5FE  mov     rax, [rsp+540h+var_468]
  000000014135B606  lea     r12, [rsp+rax+540h+var_540]
  000000014135B60A  add     r12, 540h
  000000014135B611  mov     rax, [rsp+540h+var_4B8]
  000000014135B619  lea     rbp, [rsp+rax+540h]
  000000014135B621  mov     rax, [rsp+540h+var_470]
  000000014135B629  lea     rcx, [rsp+rax+540h+var_540]
  000000014135B62D  add     rcx, 540h
  000000014135B634  mov     rax, [rsp+540h+var_4F8]
  000000014135B639  add     rax, rsp
  000000014135B63C  add     rax, 540h
  000000014135B642  imul    rbp, rdx
  000000014135B646  mov     [rsp+540h+var_220], rbp
  000000014135B64E  imul    rcx, r8
  000000014135B652  mov     [rsp+540h+var_228], rcx
  000000014135B65A  imul    rax, rdx
  000000014135B65E  mov     [rsp+540h+var_218], rax
  000000014135B666  mov     rbp, rdx
  000000014135B669  mov     rdx, [rsp+540h+var_318]
  000000014135B671  imul    rdx, r8
  000000014135B675  mov     [rsp+540h+var_318], rdx
  000000014135B67D  mov     rax, [rsp+540h+var_510]
  000000014135B682  add     rax, rsp
  000000014135B685  add     rax, 540h
  000000014135B68B  imul    rax, r15
  000000014135B68F  mov     [rsp+540h+var_200], rax
  000000014135B697  imul    r12, r9
  000000014135B69B  mov     [rsp+540h+var_208], r12
  000000014135B6A3  mov     r10, [rsp+540h+var_448]
  000000014135B6AB  mov     rax, r10
  000000014135B6AE  imul    rax, [rsp+540h+var_3C0]
  000000014135B6B7  mov     [rsp+540h+var_210], rax
  000000014135B6BF  mov     rdx, [rsp+540h+var_2F8]
  000000014135B6C7  mov     r12, [rsp+540h+var_4E0]
  000000014135B6CC  imul    rdx, r12
  000000014135B6D0  mov     [rsp+540h+var_2F8], rdx
  000000014135B6D8  test    sil, 1
  000000014135B6DC  lea     rcx, [rsp+rbx+540h]
  000000014135B6E4  cmovz   r13, rcx
  000000014135B6E8  mov     [rsp+540h+var_2B8], r13
  000000014135B6F0  not     rdi
  000000014135B6F3  cmovz   rdi, rcx
  000000014135B6F7  mov     [rsp+540h+var_2C0], rdi
  000000014135B6FF  cmovz   r14, rcx
  000000014135B703  mov     [rsp+540h+var_2D0], r14
  000000014135B70B  lea     ecx, [r11+r11*4]
  000000014135B70F  mov     r8, [rsp+540h+var_1A0]
  000000014135B717  mov     rdx, r8
  000000014135B71A  shl     rdx, cl
  000000014135B71D  not     rdx
  000000014135B720  mov     ecx, dword ptr [rsp+540h+var_2A0]
  000000014135B727  shr     r8, cl
  000000014135B72A  not     r8
  000000014135B72D  and     r8, rdx
  000000014135B730  not     r8
  000000014135B733  mov     rax, [rsp+540h+var_388]
  000000014135B73B  lea     ecx, [rax+rax*2]
  000000014135B73E  mov     rdx, r8
  000000014135B741  shl     rdx, cl
  000000014135B744  imul    ecx, r11d, -46h
  000000014135B748  shr     r8, cl
  000000014135B74B  mov     rbx, [rsp+540h+var_440]
  000000014135B753  mov     rax, [rsp+540h+var_408]
  000000014135B75B  add     rax, rbx
  000000014135B75E  mov     [rsp+540h+var_250], rax
  000000014135B766  and     ebx, dword ptr [rsp+540h+var_520]
  000000014135B76A  mov     [rsp+540h+var_440], rbx
  000000014135B772  not     rdx
  000000014135B775  not     r8
  000000014135B778  and     r8, rdx
  000000014135B77B  mov     rcx, 7A56B483CB208EFFh
  000000014135B785  imul    rcx, r11
  000000014135B789  not     r8
  000000014135B78C  add     r8, rcx
  000000014135B78F  mov     rcx, r10
  000000014135B792  mov     rdi, r10
  000000014135B795  imul    rcx, [rsp+540h+var_178]
  000000014135B79E  imul    r8, r15
  000000014135B7A2  mov     rbx, r15
  000000014135B7A5  add     r8, rcx
  000000014135B7A8  mov     [rsp+540h+var_2A0], r8
  000000014135B7B0  mov     rcx, [rsp+540h+var_3B8]
  000000014135B7B8  imul    rcx, [rsp+540h+var_288]
  000000014135B7C1  add     rcx, [rsp+540h+var_390]
  000000014135B7C9  mov     [rsp+540h+var_2D8], rcx
  000000014135B7D1  mov     rcx, 3A59883272CDC23Fh
  000000014135B7DB  imul    rcx, r11
  000000014135B7DF  mov     rdx, 0CB700E269CFA90F7h
  000000014135B7E9  imul    rdx, r11
  000000014135B7ED  mov     r15, r11
  000000014135B7F0  mov     rsi, [rsp+540h+var_3E0]
  000000014135B7F8  add     rdx, rsi
  000000014135B7FB  mov     rax, 0F4958082B2DE2E19h
  000000014135B805  imul    rax, r11
  000000014135B809  and     rax, rdx
  000000014135B80C  mov     [rsp+540h+var_380], rax
  000000014135B814  not     rdx
  000000014135B817  mov     r8, 85FFFACA2B6F9752h
  000000014135B821  imul    r8, r11
  000000014135B825  and     r8, rdx
  000000014135B828  not     r8
  000000014135B82B  and     rcx, r8
  000000014135B82E  mov     r14, 0BE400C899B7C3A80h
  000000014135B838  imul    r14, r11
  000000014135B83C  and     r14, r8
  000000014135B83F  not     rcx
  000000014135B842  mov     rax, [rsp+540h+var_500]
  000000014135B847  and     rcx, rax
  000000014135B84A  not     rcx
  000000014135B84D  not     r14
  000000014135B850  and     r14, rcx
  000000014135B853  mov     r8, r14
  000000014135B856  mov     r11d, dword ptr [rsp+540h+var_280]
  000000014135B85E  mov     ecx, r11d
  000000014135B861  shl     r8, cl
  000000014135B864  mov     r9, [rsp+540h+var_518]
  000000014135B869  mov     rcx, [rsp+540h+var_530]
  000000014135B86E  and     r9, rcx
  000000014135B871  not     rcx
  000000014135B874  and     rcx, rax
  000000014135B877  not     rcx
  000000014135B87A  not     r9
  000000014135B87D  and     r9, rcx
  000000014135B880  not     r8
  000000014135B883  mov     r10d, dword ptr [rsp+540h+var_278]
  000000014135B88B  mov     ecx, r10d
  000000014135B88E  shr     r14, cl
  000000014135B891  mov     rax, r9
  000000014135B894  mov     ecx, r11d
  000000014135B897  shl     rax, cl
  000000014135B89A  not     r14
  000000014135B89D  and     r14, r8
  000000014135B8A0  mov     [rsp+540h+var_470], r14
  000000014135B8A8  not     rax
  000000014135B8AB  mov     ecx, r10d
  000000014135B8AE  shr     r9, cl
  000000014135B8B1  not     r9
  000000014135B8B4  and     r9, rax
  000000014135B8B7  not     r9
  000000014135B8BA  imul    r9, rbp
  000000014135B8BE  mov     r8, r9
  000000014135B8C1  mov     [rsp+540h+var_3F8], r9
  000000014135B8C9  not     r8
  000000014135B8CC  mov     [rsp+540h+var_3B0], r8
  000000014135B8D4  mov     rax, rsi
  000000014135B8D7  not     rax
  000000014135B8DA  mov     [rsp+540h+var_4C0], rax
  000000014135B8E2  and     rax, r8
  000000014135B8E5  not     rax
  000000014135B8E8  mov     r8, rsi
  000000014135B8EB  and     r8, r9
  000000014135B8EE  not     r8
  000000014135B8F1  and     r8, rax
  000000014135B8F4  mov     [rsp+540h+var_3A8], r8
  000000014135B8FC  mov     rax, 64C2B152419F1819h
  000000014135B906  mov     r8, r15
  000000014135B909  imul    rax, r15
  000000014135B90D  mov     rcx, 0BBB221A571F3EE1h
  000000014135B917  imul    rcx, r15
  000000014135B91B  and     rcx, rdx
  000000014135B91E  not     rcx
  000000014135B921  and     rcx, rax
  000000014135B924  mov     [rsp+540h+var_468], rcx
  000000014135B92C  mov     r10, [rsp+540h+var_460]
  000000014135B934  mov     rax, r10
  000000014135B937  not     rax
  000000014135B93A  and     rax, [rsp+540h+var_400]
  000000014135B942  not     rax
  000000014135B945  lea     rcx, [rsp+540h]
  000000014135B94D  and     r10d, ecx
  000000014135B950  mov     rcx, r10
  000000014135B953  not     rcx
  000000014135B956  and     rcx, rax
  000000014135B959  lea     rax, [rcx+r10*2]
  000000014135B95D  mov     [rsp+540h+var_530], rax
  000000014135B962  mov     rax, 0F31040C8597D059h
  000000014135B96C  imul    rax, r15
  000000014135B970  mov     rcx, 0AE164162DF9E5F23h
  000000014135B97A  imul    rcx, r15
  000000014135B97E  and     rcx, rdx
  000000014135B981  not     rcx
  000000014135B984  and     rcx, rax
  000000014135B987  mov     [rsp+540h+var_460], rcx
  000000014135B98F  mov     rax, 0CFF37C512EAF75A5h
  000000014135B999  imul    rax, r15
  000000014135B99D  and     rax, [rsp+540h+var_410]
  000000014135B9A5  mov     rcx, 71FC5BB27123E993h
  000000014135B9AF  imul    rcx, r15
  000000014135B9B3  not     rax
  000000014135B9B6  add     rcx, rax
  000000014135B9B9  mov     r9, 0BA4859BCBB19F493h
  000000014135B9C3  imul    r9, r8
  000000014135B9C7  add     r9, rax
  000000014135B9CA  not     r9
  000000014135B9CD  and     r9, rdx
  000000014135B9D0  not     r9
  000000014135B9D3  and     r9, rcx
  000000014135B9D6  mov     [rsp+540h+var_4F8], r9
  000000014135B9DB  mov     rdx, [rsp+540h+var_508]
  000000014135B9E0  imul    rdx, rbx
  000000014135B9E4  mov     [rsp+540h+var_508], rdx
  000000014135B9E9  mov     r9, rdx
  000000014135B9EC  not     r9
  000000014135B9EF  mov     [rsp+540h+var_4B8], r9
  000000014135B9F7  mov     rax, [rsp+540h+var_438]
  000000014135B9FF  mov     r10, rax
  000000014135BA02  not     r10
  000000014135BA05  mov     [rsp+540h+var_4B0], r10
  000000014135BA0D  and     rax, r9
  000000014135BA10  not     rax
  000000014135BA13  mov     rcx, r10
  000000014135BA16  and     rcx, rdx
  000000014135BA19  not     rcx
  000000014135BA1C  and     rcx, rax
  000000014135BA1F  mov     [rsp+540h+var_1D8], rcx
  000000014135BA27  mov     rax, [rsp+540h+var_4D8]
  000000014135BA2C  add     rax, rsp
  000000014135BA2F  add     rax, 540h
  000000014135BA35  mov     rcx, [rsp+540h+var_538]
  000000014135BA3A  imul    rax, rcx
  000000014135BA3E  mov     [rsp+540h+var_3A0], rax
  000000014135BA46  mov     rax, [rsp+540h+var_4A8]
  000000014135BA4E  add     rax, rsp
  000000014135BA51  add     rax, 540h
  000000014135BA57  imul    rax, rcx
  000000014135BA5B  mov     [rsp+540h+var_4A8], rax
  000000014135BA63  mov     rax, rdi
  000000014135BA66  mov     rcx, [rsp+540h+var_378]
  000000014135BA6E  imul    rax, rcx
  000000014135BA72  mov     [rsp+540h+var_158], rax
  000000014135BA7A  mov     rax, [rsp+540h+var_2F0]
  000000014135BA82  mov     rdx, r12
  000000014135BA85  imul    rax, r12
  000000014135BA89  mov     [rsp+540h+var_2F0], rax
  000000014135BA91  imul    rdx, rcx
  000000014135BA95  mov     [rsp+540h+var_4E0], rdx
  000000014135BA9A  mov     rax, 0D00FF3A97CDB371h
  000000014135BAA4  imul    rax, r8
  000000014135BAA8  and     rax, [rsp+540h+var_420]
  000000014135BAB0  mov     r14, [rsp+540h+var_2E0]
  000000014135BAB8  and     r14, rax
  000000014135BABB  not     rax
  000000014135BABE  and     rax, [rsp+540h+var_540]
  000000014135BAC2  not     rax
  000000014135BAC5  not     r14
  000000014135BAC8  and     r14, rax
  000000014135BACB  mov     rax, 109BBAC940000000h
  000000014135BAD5  imul    rax, r8
  000000014135BAD9  add     r14, rax
  000000014135BADC  mov     rbp, 6866781B8292499h
  000000014135BAE6  imul    rbp, r8
  000000014135BAEA  mov     rax, 0E5CDBCA8C4938F21h
  000000014135BAF4  imul    rax, r8
  000000014135BAF8  mov     rcx, rax
  000000014135BAFB  mov     rsi, rax
  000000014135BAFE  mov     [rsp+540h+var_390], rax
  000000014135BB06  not     rcx
  000000014135BB09  mov     rdx, 0BE962464250988F8h
  000000014135BB13  imul    rdx, r8
  000000014135BB17  mov     r8, rdx
  000000014135BB1A  not     r8
  000000014135BB1D  mov     r11, rbp
  000000014135BB20  not     r11
  000000014135BB23  mov     rax, r11
  000000014135BB26  and     rax, rcx
  000000014135BB29  mov     r9, rdx
  000000014135BB2C  and     r9, rax
  000000014135BB2F  not     rax
  000000014135BB32  and     rax, r8
  000000014135BB35  not     rax
  000000014135BB38  not     r9
  000000014135BB3B  and     r9, rax
  000000014135BB3E  mov     [rsp+540h+var_4C8], r9
  000000014135BB43  mov     rax, rbp
  000000014135BB46  and     rax, rdx
  000000014135BB49  mov     r10, rdx
  000000014135BB4C  mov     rdx, rsi
  000000014135BB4F  and     rdx, rax
  000000014135BB52  mov     [rsp+540h+var_538], rdx
  000000014135BB57  not     rax
  000000014135BB5A  mov     rdx, r11
  000000014135BB5D  and     rdx, r8
  000000014135BB60  not     rdx
  000000014135BB63  and     rdx, rax
  000000014135BB66  mov     [rsp+540h+var_520], rdx
  000000014135BB6B  mov     r12, r14
  000000014135BB6E  not     r12
  000000014135BB71  mov     rax, r11
  000000014135BB74  and     rax, r14
  000000014135BB77  not     rax
  000000014135BB7A  mov     r9, rbp
  000000014135BB7D  and     r9, r12
  000000014135BB80  not     r9
  000000014135BB83  and     r9, rax
  000000014135BB86  mov     rdi, rsi
  000000014135BB89  and     rdi, r10
  000000014135BB8C  mov     rdx, rdi
  000000014135BB8F  not     rdx
  000000014135BB92  mov     r15, rbp
  000000014135BB95  and     r15, rdx
  000000014135BB98  mov     rax, r8
  000000014135BB9B  and     rax, rsi
  000000014135BB9E  and     rax, r9
  000000014135BBA1  mov     [rsp+540h+var_420], rax
  000000014135BBA9  mov     rax, rcx
  000000014135BBAC  and     rax, r8
  000000014135BBAF  mov     r13, rbp
  000000014135BBB2  and     r13, rax
  000000014135BBB5  not     r9
  000000014135BBB8  and     r9, rax
  000000014135BBBB  mov     [rsp+540h+var_410], r9
  000000014135BBC3  not     rax
  000000014135BBC6  and     rax, rdx
  000000014135BBC9  mov     rdx, rcx
  000000014135BBCC  mov     r9, rcx
  000000014135BBCF  mov     [rsp+540h+var_4D8], r10
  000000014135BBD4  and     r9, r10
  000000014135BBD7  mov     rsi, rbp
  000000014135BBDA  mov     [rsp+540h+var_540], rbp
  000000014135BBDE  and     rsi, r9
  000000014135BBE1  and     rsi, r12
  000000014135BBE4  mov     rcx, r12
  000000014135BBE7  and     rcx, r10
  000000014135BBEA  not     rcx
  000000014135BBED  mov     [rsp+540h+var_398], rcx
  000000014135BBF5  mov     rcx, [rsp+540h+var_538]
  000000014135BBFA  not     rcx
  000000014135BBFD  and     rcx, r12
  000000014135BC00  mov     [rsp+540h+var_538], rcx
  000000014135BC05  and     r9, r14
  000000014135BC08  mov     rcx, r14
  000000014135BC0B  and     rcx, rdx
  000000014135BC0E  and     [rsp+540h+var_4C8], r14
  000000014135BC13  mov     r10, r14
  000000014135BC16  and     r10, r15
  000000014135BC19  not     r15
  000000014135BC1C  and     r15, r12
  000000014135BC1F  and     rdi, r14
  000000014135BC22  not     rax
  000000014135BC25  and     rax, r14
  000000014135BC28  mov     rbx, r12
  000000014135BC2B  and     r12, r13
  000000014135BC2E  mov     [rsp+540h+var_378], r12
  000000014135BC36  not     r13
  000000014135BC39  and     r13, r14
  000000014135BC3C  and     rdx, rbp
  000000014135BC3F  and     rdx, r14
  000000014135BC42  mov     [rsp+540h+var_510], rdx
  000000014135BC47  mov     rdx, r8
  000000014135BC4A  mov     [rsp+540h+var_388], r8
  000000014135BC52  and     r14, r8
  000000014135BC55  mov     rbp, r8
  000000014135BC58  and     rbp, rcx
  000000014135BC5B  not     rbp
  000000014135BC5E  and     rbp, r11
  000000014135BC61  mov     r12, [rsp+540h+var_540]
  000000014135BC65  and     r12, rdi
  000000014135BC68  not     rdi
  000000014135BC6B  and     rdi, r11
  000000014135BC6E  mov     r8, [rsp+540h+var_390]
  000000014135BC76  and     rbx, r8
  000000014135BC79  and     [rsp+540h+var_520], rbx
  000000014135BC7E  and     rbx, rdx
  000000014135BC81  not     rbx
  000000014135BC84  and     rbx, r11
  000000014135BC87  and     r11, r8
  000000014135BC8A  not     r11
  000000014135BC8D  and     r11, r14
  000000014135BC90  not     r14
  000000014135BC93  and     r14, [rsp+540h+var_398]
  000000014135BC9B  not     r14
  000000014135BC9E  and     r14, [rsp+540h+var_540]
  000000014135BCA2  not     r14
  000000014135BCA5  and     r14, r8
  000000014135BCA8  mov     r8, 0E6D1D60864B8A7DFh
  000000014135BCB2  imul    r8, [rsp+540h+var_538]
  000000014135BCB8  mov     rdx, 0CDA3AC10C9714FBCh
  000000014135BCC2  imul    rsi, rdx
  000000014135BCC6  add     r8, rsi
  000000014135BCC9  not     r9
  000000014135BCCC  and     r9, [rsp+540h+var_540]
  000000014135BCD0  mov     rsi, 2E29F79B47582192h
  000000014135BCDA  imul    rsi, r9
  000000014135BCDE  add     rsi, r8
  000000014135BCE1  not     rcx
  000000014135BCE4  and     rcx, [rsp+540h+var_4D8]
  000000014135BCE9  not     rcx
  000000014135BCEC  and     rbp, rcx
  000000014135BCEF  mov     rcx, 325C53EF368EB043h
  000000014135BCF9  imul    rbp, rcx
  000000014135BCFD  add     rbp, rsi
  000000014135BD00  mov     r8, 0F79B47582192E29Fh
  000000014135BD0A  imul    r8, [rsp+540h+var_4C8]
  000000014135BD10  add     r8, rbp
  000000014135BD13  not     r15
  000000014135BD16  not     r10
  000000014135BD19  and     r10, r15
  000000014135BD1C  not     r10
  000000014135BD1F  mov     r9, 0B47582192E29F79Bh
  000000014135BD29  imul    r9, r10
  000000014135BD2D  add     r9, r8
  000000014135BD30  imul    r14, rcx
  000000014135BD34  add     r9, r14
  000000014135BD37  not     rdi
  000000014135BD3A  not     r12
  000000014135BD3D  and     r12, rdi
  000000014135BD40  mov     r8, 864B8A7DE6D1D61h
  000000014135BD4A  imul    r8, r12
  000000014135BD4E  or      rdx, 1
  000000014135BD52  imul    rdx, [rsp+540h+var_520]
  000000014135BD58  add     rdx, r8
  000000014135BD5B  mov     r10, [rsp+540h+var_420]
  000000014135BD63  not     r10
  000000014135BD66  mov     r8, 0C9714FBCDA3AC12h
  000000014135BD70  imul    r8, r10
  000000014135BD74  add     r8, rdx
  000000014135BD77  not     rax
  000000014135BD7A  and     rax, [rsp+540h+var_540]
  000000014135BD7E  mov     rdx, 0D60864B8A7DE6D1Dh
  000000014135BD88  imul    rax, rdx
  000000014135BD8C  add     rax, r8
  000000014135BD8F  mov     r8, 25C53EF368EB0431h
  000000014135BD99  imul    r8, rbx
  000000014135BD9D  add     r8, rax
  000000014135BDA0  add     r8, r9
  000000014135BDA3  inc     rdx
  000000014135BDA6  imul    rdx, r11
  000000014135BDAA  mov     rax, [rsp+540h+var_378]
  000000014135BDB2  not     rax
  000000014135BDB5  not     r13
  000000014135BDB8  and     r13, rax
  000000014135BDBB  not     r13
  000000014135BDBE  mov     rax, 68EB04325C53EF37h
  000000014135BDC8  imul    rax, r13
  000000014135BDCC  add     rax, rdx
  000000014135BDCF  mov     rdx, 9714FBCDA3AC10C9h
  000000014135BDD9  imul    rdx, [rsp+540h+var_410]
  000000014135BDE2  add     rdx, rax
  000000014135BDE5  mov     r9, [rsp+540h+var_510]
  000000014135BDEA  mov     rax, [rsp+540h+var_388]
  000000014135BDF2  and     rax, r9
  000000014135BDF5  not     r9
  000000014135BDF8  and     r9, [rsp+540h+var_4D8]
  000000014135BDFD  not     rax
  000000014135BE00  not     r9
  000000014135BE03  and     r9, rax
  000000014135BE06  not     r9
  000000014135BE09  imul    r9, rcx
  000000014135BE0D  add     r9, rdx
  000000014135BE10  add     r9, r8
  000000014135BE13  mov     rax, [rsp+540h+var_358]
  000000014135BE1B  mov     rcx, [rsp+540h+var_528]
  000000014135BE20  imul    rcx, rax
  000000014135BE24  mov     [rsp+540h+var_528], rcx
  000000014135BE29  mov     rcx, [rsp+540h+var_530]
  000000014135BE2E  imul    rcx, rax
  000000014135BE32  mov     [rsp+540h+var_530], rcx
  000000014135BE37  imul    r9, rax
  000000014135BE3B  mov     [rsp+540h+var_510], r9
  000000014135BE40  mov     rcx, 450AE1A3772F1C00h
  000000014135BE4A  mov     rsi, [rsp+540h+var_360]
  000000014135BE52  imul    rcx, rsi
  000000014135BE56  mov     rdx, [rsp+540h+var_288]
  000000014135BE5E  and     rcx, rdx
  000000014135BE61  mov     rax, rdx
  000000014135BE64  not     rdx
  000000014135BE67  mov     r8, [rsp+540h+var_380]
  000000014135BE6F  and     rax, r8
  000000014135BE72  not     r8
  000000014135BE75  and     r8, rdx
  000000014135BE78  not     r8
  000000014135BE7B  not     rax
  000000014135BE7E  and     rax, r8
  000000014135BE81  mov     rdx, 0CEF4DA2C995C0000h
  000000014135BE8B  imul    rdx, rsi
  000000014135BE8F  add     rax, rdx
  000000014135BE92  mov     rdx, 8EC896E67D99220Fh
  000000014135BE9C  imul    rdx, rsi
  000000014135BEA0  mov     rbp, 159B4A266C03F60Ah
  000000014135BEAA  imul    rbp, rsi
  000000014135BEAE  and     rbp, rax
  000000014135BEB1  not     rax
  000000014135BEB4  and     rax, rdx
  000000014135BEB7  not     rax
  000000014135BEBA  not     rbp
  000000014135BEBD  and     rbp, rax
  000000014135BEC0  mov     rax, 0ACAF212AA9C01B39h
  000000014135BECA  imul    rax, rsi
  000000014135BECE  not     rbp
  000000014135BED1  and     rbp, rax
  000000014135BED4  mov     rdx, [rsp+540h+var_350]
  000000014135BEDC  mov     rax, [rsp+540h+var_468]
  000000014135BEE4  imul    rax, rdx
  000000014135BEE8  mov     [rsp+540h+var_468], rax
  000000014135BEF0  mov     rax, [rsp+540h+var_3C0]
  000000014135BEF8  imul    rax, rdx
  000000014135BEFC  mov     [rsp+540h+var_3C0], rax
  000000014135BF04  mov     rax, [rsp+540h+var_4F8]
  000000014135BF09  imul    rax, rdx
  000000014135BF0D  mov     [rsp+540h+var_4F8], rax
  000000014135BF12  not     rbp
  000000014135BF15  imul    rbp, rdx
  000000014135BF19  mov     [rsp+540h+var_1F0], rbp
  000000014135BF21  mov     rax, [rsp+540h+var_490]
  000000014135BF29  lea     rdx, [rsp+rax+540h+var_540]
  000000014135BF2D  add     rdx, 540h
  000000014135BF34  mov     rax, [rsp+540h+var_4A0]
  000000014135BF3C  imul    rdx, rax
  000000014135BF40  mov     [rsp+540h+var_160], rdx
  000000014135BF48  mov     rdx, [rsp+540h+var_4E8]
  000000014135BF4D  add     rdx, rsp
  000000014135BF50  add     rdx, 540h
  000000014135BF57  imul    rdx, rax
  000000014135BF5B  mov     [rsp+540h+var_258], rdx
  000000014135BF63  mov     rdx, [rsp+540h+var_458]
  000000014135BF6B  lea     r14, [rsp+rdx+540h+var_540]
  000000014135BF6F  add     r14, 540h
  000000014135BF76  imul    r14, rax
  000000014135BF7A  mov     rdx, [rsp+540h+var_338]
  000000014135BF82  lea     rax, [rsp+rdx+540h+var_540]
  000000014135BF86  add     rax, 540h
  000000014135BF8C  mov     r8, [rsp+540h+var_470]
  000000014135BF94  not     r8
  000000014135BF97  mov     rdx, [rsp+540h+var_348]
  000000014135BF9F  imul    r8, rdx
  000000014135BFA3  mov     [rsp+540h+var_470], r8
  000000014135BFAB  imul    rax, rdx
  000000014135BFAF  mov     [rsp+540h+var_260], rax
  000000014135BFB7  mov     r8, [rsp+540h+var_498]
  000000014135BFBF  lea     r15, [rsp+r8+540h+var_540]
  000000014135BFC3  add     r15, 540h
  000000014135BFCA  imul    r15, rdx
  000000014135BFCE  mov     r10, r14
  000000014135BFD1  not     r10
  000000014135BFD4  mov     [rsp+540h+var_398], r10
  000000014135BFDC  mov     rax, r15
  000000014135BFDF  not     rax
  000000014135BFE2  mov     [rsp+540h+var_390], rax
  000000014135BFEA  mov     rdx, r14
  000000014135BFED  mov     [rsp+540h+var_1E0], r14
  000000014135BFF5  and     rdx, rax
  000000014135BFF8  not     rdx
  000000014135BFFB  mov     rax, r10
  000000014135BFFE  and     rax, r15
  000000014135C001  mov     [rsp+540h+var_1E8], r15
  000000014135C009  not     rax
  000000014135C00C  and     rax, rdx
  000000014135C00F  mov     [rsp+540h+var_388], rax
  000000014135C017  mov     r8, 0EAA20112464A95FAh
  000000014135C021  imul    r8, rsi
  000000014135C025  mov     r13, 0B9C1DFFAA352821Fh
  000000014135C02F  imul    r13, rsi
  000000014135C033  mov     r10, 0D495E10CE99D1819h
  000000014135C03D  imul    r10, rsi
  000000014135C041  mov     [rsp+540h+var_4A0], r10
  000000014135C049  mov     rax, r8
  000000014135C04C  mov     rbx, r8
  000000014135C04F  not     rax
  000000014135C052  mov     [rsp+540h+var_538], rax
  000000014135C057  mov     r8, r10
  000000014135C05A  not     r8
  000000014135C05D  mov     [rsp+540h+var_498], r8
  000000014135C065  mov     r9, rax
  000000014135C068  and     r9, r13
  000000014135C06B  mov     rdx, r8
  000000014135C06E  and     rdx, r9
  000000014135C071  not     rdx
  000000014135C074  not     r9
  000000014135C077  mov     r11, r10
  000000014135C07A  and     r11, r9
  000000014135C07D  mov     r12, r9
  000000014135C080  not     r11
  000000014135C083  and     r11, rdx
  000000014135C086  mov     [rsp+540h+var_4C8], r11
  000000014135C08B  mov     r9, r13
  000000014135C08E  not     r9
  000000014135C091  mov     [rsp+540h+var_4E8], r9
  000000014135C096  mov     rdx, r9
  000000014135C099  and     rdx, r10
  000000014135C09C  not     rdx
  000000014135C09F  mov     rax, r13
  000000014135C0A2  mov     [rsp+540h+var_380], r13
  000000014135C0AA  and     rax, r8
  000000014135C0AD  not     rax
  000000014135C0B0  and     rax, rdx
  000000014135C0B3  mov     [rsp+540h+var_540], rax
  000000014135C0B7  mov     r11, rbx
  000000014135C0BA  mov     rax, rbx
  000000014135C0BD  mov     [rsp+540h+var_378], rbx
  000000014135C0C5  and     r11, r9
  000000014135C0C8  mov     [rsp+540h+var_4D8], r11
  000000014135C0CD  mov     rdx, r11
  000000014135C0D0  not     rdx
  000000014135C0D3  and     r12, rdx
  000000014135C0D6  and     rdx, r8
  000000014135C0D9  not     rdx
  000000014135C0DC  mov     r8, r10
  000000014135C0DF  and     r8, r11
  000000014135C0E2  not     r8
  000000014135C0E5  and     r8, rdx
  000000014135C0E8  mov     [rsp+540h+var_490], r8
  000000014135C0F0  mov     rdx, 0AFF55DF9A499FB36h
  000000014135C0FA  imul    rdx, rsi
  000000014135C0FE  add     rdx, [rsp+540h+var_3E0]
  000000014135C106  add     rdx, rcx
  000000014135C109  mov     rcx, [rsp+540h+var_1A8]
  000000014135C111  mov     r8, [rsp+540h+var_460]
  000000014135C119  imul    r8, rcx
  000000014135C11D  mov     [rsp+540h+var_460], r8
  000000014135C125  imul    rdx, rcx
  000000014135C129  mov     [rsp+540h+var_458], rdx
  000000014135C131  mov     rcx, 4A48FF7F2C564990h
  000000014135C13B  mov     r11, rsi
  000000014135C13E  imul    rcx, rsi
  000000014135C142  mov     rdx, 0A54421CFB35560Ch
  000000014135C14C  imul    rdx, rsi
  000000014135C150  and     rdx, [rsp+540h+var_178]
  000000014135C158  add     rdx, rcx
  000000014135C15B  mov     [rsp+540h+var_338], rdx
  000000014135C163  mov     rcx, 0C5926746064000h
  000000014135C16D  imul    rcx, rsi
  000000014135C171  mov     rdx, 6F206348E9F9C000h
  000000014135C17B  imul    rdx, rsi
  000000014135C17F  and     rdx, [rsp+540h+var_2E0]
  000000014135C187  add     rdx, rcx
  000000014135C18A  mov     rcx, [rsp+540h+var_340]
  000000014135C192  add     rcx, [rsp+540h+var_180]
  000000014135C19A  add     rcx, rdx
  000000014135C19D  mov     rdx, [rsp+540h+var_488]
  000000014135C1A5  add     rdx, rsp
  000000014135C1A8  add     rdx, 540h
  000000014135C1AF  mov     r9, [rsp+540h+var_1B0]
  000000014135C1B7  imul    rdx, r9
  000000014135C1BB  mov     r8, [rsp+540h+var_320]
  000000014135C1C3  imul    r8, r9
  000000014135C1C7  mov     [rsp+540h+var_320], r8
  000000014135C1CF  imul    rcx, r9
  000000014135C1D3  mov     [rsp+540h+var_340], rcx
  000000014135C1DB  mov     rcx, [rsp+540h+var_1C8]
  000000014135C1E3  add     rcx, rsp
  000000014135C1E6  add     rcx, 540h
  000000014135C1ED  mov     r8, [rsp+540h+var_1B8]
  000000014135C1F5  add     r8, rsp
  000000014135C1F8  add     r8, 540h
  000000014135C1FF  imul    rcx, [rsp+540h+var_4F0]
  000000014135C205  mov     rdi, [rsp+540h+var_478]
  000000014135C20D  imul    r8, rdi
  000000014135C211  add     r8, rcx
  000000014135C214  mov     [rsp+540h+var_348], r8
  000000014135C21C  mov     rcx, [rsp+540h+var_1C0]
  000000014135C224  add     rcx, rsp
  000000014135C227  add     rcx, 540h
  000000014135C22E  mov     rbx, [rsp+540h+var_3B8]
  000000014135C236  imul    rcx, rbx
  000000014135C23A  not     rcx
  000000014135C23D  mov     r8, [rsp+540h+var_308]
  000000014135C245  lea     r9, [rsp+r8+540h+var_540]
  000000014135C249  add     r9, 540h
  000000014135C250  mov     r8, [rsp+540h+var_448]
  000000014135C258  imul    r9, r8
  000000014135C25C  not     r9
  000000014135C25F  and     r9, rcx
  000000014135C262  mov     [rsp+540h+var_350], r9
  000000014135C26A  mov     r9, [rsp+540h+var_4D0]
  000000014135C26F  not     r9
  000000014135C272  mov     rcx, [rsp+540h+var_1D0]
  000000014135C27A  add     rcx, rsp
  000000014135C27D  add     rcx, 540h
  000000014135C284  imul    rcx, r8
  000000014135C288  not     rcx
  000000014135C28B  and     rcx, r9
  000000014135C28E  mov     [rsp+540h+var_520], rcx
  000000014135C293  mov     rcx, [rsp+540h+var_3F0]
  000000014135C29B  add     rcx, rsp
  000000014135C29E  add     rcx, 540h
  000000014135C2A5  mov     r10, [rsp+540h+var_3C8]
  000000014135C2AD  imul    rcx, r10
  000000014135C2B1  add     rcx, [rsp+540h+var_428]
  000000014135C2B9  mov     r9, rcx
  000000014135C2BC  mov     rcx, [rsp+540h+var_4C0]
  000000014135C2C4  and     rcx, [rsp+540h+var_3F8]
  000000014135C2CC  mov     [rsp+540h+var_268], rcx
  000000014135C2D4  mov     rcx, [rsp+540h+var_2E8]
  000000014135C2DC  imul    rcx, r8
  000000014135C2E0  mov     [rsp+540h+var_2E8], rcx
  000000014135C2E8  mov     rcx, [rsp+540h+var_4B0]
  000000014135C2F0  and     rcx, [rsp+540h+var_4B8]
  000000014135C2F8  mov     [rsp+540h+var_248], rcx
  000000014135C300  mov     r8, rcx
  000000014135C303  not     r8
  000000014135C306  mov     [rsp+540h+var_238], r8
  000000014135C30E  mov     rcx, [rsp+540h+var_438]
  000000014135C316  and     rcx, [rsp+540h+var_508]
  000000014135C31B  not     rcx
  000000014135C31E  mov     [rsp+540h+var_230], rcx
  000000014135C326  and     r8, rcx
  000000014135C329  mov     [rsp+540h+var_240], r8
  000000014135C331  mov     rcx, [rsp+540h+var_510]
  000000014135C336  not     rcx
  000000014135C339  mov     [rsp+540h+var_1C0], rcx
  000000014135C341  mov     r8, 8FBD6332A079FCE2h
  000000014135C34B  imul    r8, r11
  000000014135C34F  mov     [rsp+540h+var_1C8], r8
  000000014135C357  mov     r8, 9FC0ACC77A4B0D36h
  000000014135C361  imul    r8, r11
  000000014135C365  mov     [rsp+540h+var_1D0], r8
  000000014135C36D  mov     r8, rcx
  000000014135C370  and     r8, rbp
  000000014135C373  mov     [rsp+540h+var_1B8], r8
  000000014135C37B  and     r14, r15
  000000014135C37E  mov     [rsp+540h+var_1B0], r14
  000000014135C386  mov     rcx, 0E8326AFDBFBA1E0Ch
  000000014135C390  imul    rcx, r11
  000000014135C394  mov     [rsp+540h+var_428], rcx
  000000014135C39C  mov     rcx, 0A2AD5DC0C50DE52Dh
  000000014135C3A6  imul    rcx, r11
  000000014135C3AA  mov     [rsp+540h+var_1A8], rcx
  000000014135C3B2  mov     r14, [rsp+540h+var_4E8]
  000000014135C3B7  mov     rcx, r14
  000000014135C3BA  mov     r15, [rsp+540h+var_498]
  000000014135C3C2  and     rcx, r15
  000000014135C3C5  mov     [rsp+540h+var_4D0], rcx
  000000014135C3CA  mov     rcx, r13
  000000014135C3CD  mov     r13, [rsp+540h+var_4A0]
  000000014135C3D5  and     rcx, r13
  000000014135C3D8  mov     [rsp+540h+var_420], rcx
  000000014135C3E0  mov     rbp, [rsp+540h+var_540]
  000000014135C3E4  not     rbp
  000000014135C3E7  and     rbp, rax
  000000014135C3EA  mov     [rsp+540h+var_540], rbp
  000000014135C3EE  mov     rsi, [rsp+540h+var_538]
  000000014135C3F3  mov     rax, rsi
  000000014135C3F6  and     rax, r14
  000000014135C3F9  not     rax
  000000014135C3FC  and     rax, r15
  000000014135C3FF  mov     [rsp+540h+var_288], rax
  000000014135C407  not     r12
  000000014135C40A  and     r12, r13
  000000014135C40D  mov     [rsp+540h+var_410], r12
  000000014135C415  mov     rax, rsi
  000000014135C418  and     rax, r13
  000000014135C41B  mov     [rsp+540h+var_3F0], rax
  000000014135C423  imul    eax, r11d, 6F520AE3h
  000000014135C42A  mov     [rsp+540h+var_488], rax
  000000014135C432  imul    ecx, r11d, 0C57FC98Eh
  000000014135C439  mov     [rsp+540h+var_308], rcx
  000000014135C441  test    byte ptr [rsp+540h+var_3D8], 1
  000000014135C449  cmovz   r9, [rsp+540h+var_250]
  000000014135C452  mov     [rsp+540h+var_3D8], r9
  000000014135C45A  mov     rcx, [rsp+540h+var_140]
  000000014135C462  add     rcx, rsp
  000000014135C465  add     rcx, 540h
  000000014135C46C  mov     r8, [rsp+540h+var_198]
  000000014135C474  imul    rcx, r8
  000000014135C478  not     rcx
  000000014135C47B  mov     r9, [rsp+540h+var_128]
  000000014135C483  add     r9, rsp
  000000014135C486  add     r9, 540h
  000000014135C48D  imul    r9, [rsp+540h+var_270]
  000000014135C496  not     r9
  000000014135C499  and     r9, rcx
  000000014135C49C  mov     [rsp+540h+var_360], r9
  000000014135C4A4  mov     rax, [rsp+540h+var_228]
  000000014135C4AC  not     rax
  000000014135C4AF  mov     rcx, [rsp+540h+var_138]
  000000014135C4B7  add     rcx, rsp
  000000014135C4BA  add     rcx, 540h
  000000014135C4C1  imul    rcx, r10
  000000014135C4C5  not     rcx
  000000014135C4C8  and     rcx, rax
  000000014135C4CB  not     rcx
  000000014135C4CE  mov     r9, [rsp+540h+var_120]
  000000014135C4D6  lea     rsi, [rsp+r9+540h+var_540]
  000000014135C4DA  add     rsi, 540h
  000000014135C4E1  mov     r9, [rsp+540h+var_430]
  000000014135C4E9  imul    rsi, r9
  000000014135C4ED  add     rsi, rcx
  000000014135C4F0  mov     rax, [rsp+540h+var_220]
  000000014135C4F8  not     rax
  000000014135C4FB  not     rsi
  000000014135C4FE  and     rsi, rax
  000000014135C501  mov     [rsp+540h+var_358], rsi
  000000014135C509  mov     rsi, [rsp+540h+var_318]
  000000014135C511  not     rsi
  000000014135C514  mov     rcx, [rsp+540h+var_310]
  000000014135C51C  add     rcx, rsp
  000000014135C51F  add     rcx, 540h
  000000014135C526  imul    rcx, r10
  000000014135C52A  mov     r14, r10
  000000014135C52D  not     rcx
  000000014135C530  and     rcx, rsi
  000000014135C533  not     rcx
  000000014135C536  mov     r10, [rsp+540h+var_118]
  000000014135C53E  add     r10, rsp
  000000014135C541  add     r10, 540h
  000000014135C548  imul    r10, r9
  000000014135C54C  mov     rsi, r9
  000000014135C54F  add     r10, rcx
  000000014135C552  mov     rax, [rsp+540h+var_218]
  000000014135C55A  not     rax
  000000014135C55D  not     r10
  000000014135C560  and     r10, rax
  000000014135C563  mov     [rsp+540h+var_310], r10
  000000014135C56B  mov     rax, [rsp+540h+var_208]
  000000014135C573  not     rax
  000000014135C576  mov     rcx, [rsp+540h+var_328]
  000000014135C57E  lea     r9, [rsp+rcx+540h+var_540]
  000000014135C582  add     r9, 540h
  000000014135C589  mov     rcx, rbx
  000000014135C58C  imul    r9, rbx
  000000014135C590  not     r9
  000000014135C593  and     r9, rax
  000000014135C596  not     r9
  000000014135C599  add     r9, [rsp+540h+var_210]
  000000014135C5A1  mov     rax, [rsp+540h+var_200]
  000000014135C5A9  not     rax
  000000014135C5AC  not     r9
  000000014135C5AF  and     r9, rax
  000000014135C5B2  mov     [rsp+540h+var_318], r9
  000000014135C5BA  mov     r9, [rsp+540h+var_2F8]
  000000014135C5C2  not     r9
  000000014135C5C5  mov     r10, [rsp+540h+var_150]
  000000014135C5CD  add     r10, rsp
  000000014135C5D0  add     r10, 540h
  000000014135C5D7  imul    r10, rdi
  000000014135C5DB  not     r10
  000000014135C5DE  and     r10, r9
  000000014135C5E1  test    byte ptr [rsp+540h+var_418], 1
  000000014135C5E9  mov     rax, [rsp+540h+var_1F8]
  000000014135C5F1  lea     rax, [rsp+rax+540h]
  000000014135C5F9  mov     [rsp+540h+var_418], rax
  000000014135C601  mov     r11, [rsp+540h+var_158]
  000000014135C609  not     r11
  000000014135C60C  mov     rbx, [rsp+540h+var_520]
  000000014135C611  not     rbx
  000000014135C614  cmovz   rbx, rax
  000000014135C618  mov     [rsp+540h+var_520], rbx
  000000014135C61D  not     r10
  000000014135C620  mov     r9, [rsp+540h+var_3E8]
  000000014135C628  lea     r9, [rsp+r9+540h]
  000000014135C630  cmovz   r10, rax
  000000014135C634  mov     [rsp+540h+var_3E8], r10
  000000014135C63C  imul    r9, rcx
  000000014135C640  not     r9
  000000014135C643  and     r9, r11
  000000014135C646  mov     [rsp+540h+var_328], r9
  000000014135C64E  not     rdx
  000000014135C651  mov     rcx, [rsp+540h+var_300]
  000000014135C659  lea     r9, [rsp+rcx+540h+var_540]
  000000014135C65D  add     r9, 540h
  000000014135C664  imul    r9, r8
  000000014135C668  not     r9
  000000014135C66B  and     r9, rdx
  000000014135C66E  mov     rcx, [rsp+540h+var_130]
  000000014135C676  add     rcx, rsp
  000000014135C679  add     rcx, 540h
  000000014135C680  imul    rcx, r14
  000000014135C684  add     rcx, [rsp+540h+var_160]
  000000014135C68C  test    byte ptr [rsp+540h+var_440], 1
  000000014135C694  not     r9
  000000014135C697  mov     rax, [rsp+540h+var_108]
  000000014135C69F  cmovz   r9, rax
  000000014135C6A3  mov     [rsp+540h+var_2F8], r9
  000000014135C6AB  cmovz   rcx, rax
  000000014135C6AF  mov     [rsp+540h+var_440], rcx
  000000014135C6B7  mov     rdx, [rsp+540h+var_330]
  000000014135C6BF  mov     rax, rdx
  000000014135C6C2  not     rax
  000000014135C6C5  mov     r9, [rsp+540h+var_500]
  000000014135C6CA  and     rax, r9
  000000014135C6CD  not     rax
  000000014135C6D0  mov     r8, [rsp+540h+var_518]
  000000014135C6D5  and     rdx, r8
  000000014135C6D8  not     rdx
  000000014135C6DB  and     rdx, rax
  000000014135C6DE  mov     rax, rdx
  000000014135C6E1  mov     r10d, dword ptr [rsp+540h+var_280]
  000000014135C6E9  mov     ecx, r10d
  000000014135C6EC  shl     rax, cl
  000000014135C6EF  mov     r11d, dword ptr [rsp+540h+var_278]
  000000014135C6F7  mov     ecx, r11d
  000000014135C6FA  shr     rdx, cl
  000000014135C6FD  not     rax
  000000014135C700  not     rdx
  000000014135C703  and     rdx, rax
  000000014135C706  mov     rdi, rdx
  000000014135C709  mov     rax, r8
  000000014135C70C  mov     rcx, [rsp+540h+var_148]
  000000014135C714  and     rax, rcx
  000000014135C717  not     rcx
  000000014135C71A  and     rcx, r9
  000000014135C71D  not     rcx
  000000014135C720  not     rax
  000000014135C723  and     rax, rcx
  000000014135C726  mov     rbp, rax
  000000014135C729  mov     ecx, r11d
  000000014135C72C  shr     rbp, cl
  000000014135C72F  mov     ecx, r10d
  000000014135C732  shl     rax, cl
  000000014135C735  mov     rdx, rax
  000000014135C738  not     rax
  000000014135C73B  mov     rcx, rbp
  000000014135C73E  and     rcx, rdx
  000000014135C741  and     rax, rbp
  000000014135C744  not     rbp
  000000014135C747  and     rbp, rdx
  000000014135C74A  not     rax
  000000014135C74D  not     rbp
  000000014135C750  and     rbp, rax
  000000014135C753  not     rbp
  000000014135C756  add     rbp, rcx
  000000014135C759  not     rdi
  000000014135C75C  imul    rdi, r14
  000000014135C760  mov     r13, rdi
  000000014135C763  mov     r12, rdi
  000000014135C766  not     r13
  000000014135C769  imul    rbp, rsi
  000000014135C76D  mov     r9, [rsp+540h+var_470]
  000000014135C775  mov     ecx, r9d
  000000014135C778  and     ecx, ebp
  000000014135C77A  mov     edx, ecx
  000000014135C77C  not     edx
  000000014135C77E  mov     [rsp+540h+var_518], rdx
  000000014135C783  mov     eax, r13d
  000000014135C786  and     eax, edx
  000000014135C788  not     eax
  000000014135C78A  and     ecx, r12d
  000000014135C78D  not     ecx
  000000014135C78F  mov     rdx, [rsp+540h+var_480]
  000000014135C797  and     ecx, edx
  000000014135C799  and     ecx, eax
  000000014135C79B  mov     rax, 4924924924924924h
  000000014135C7A5  inc     rax
  000000014135C7A8  imul    rax, rcx
  000000014135C7AC  mov     r10, r9
  000000014135C7AF  not     r10
  000000014135C7B2  mov     [rsp+540h+var_300], r10
  000000014135C7BA  mov     r8, rbp
  000000014135C7BD  not     r8
  000000014135C7C0  mov     ecx, edx
  000000014135C7C2  and     ecx, r8d
  000000014135C7C5  mov     rsi, r8
  000000014135C7C8  mov     r8d, ecx
  000000014135C7CB  and     r8d, r10d
  000000014135C7CE  not     r8
  000000014135C7D1  not     rcx
  000000014135C7D4  mov     r10, r9
  000000014135C7D7  mov     r15, r9
  000000014135C7DA  and     r10, rcx
  000000014135C7DD  not     r10
  000000014135C7E0  and     r10, r8
  000000014135C7E3  mov     r9, rdi
  000000014135C7E6  and     r9, r10
  000000014135C7E9  not     r10
  000000014135C7EC  and     r10, r13
  000000014135C7EF  not     r10
  000000014135C7F2  not     r9
  000000014135C7F5  and     r9, r10
  000000014135C7F8  mov     r8, rdx
  000000014135C7FB  not     r8
  000000014135C7FE  mov     r11, r8
  000000014135C801  mov     r10, r8
  000000014135C804  and     r11, r15
  000000014135C807  mov     [rsp+540h+var_500], r11
  000000014135C80C  mov     r8, rdi
  000000014135C80F  and     r8, r11
  000000014135C812  not     r8
  000000014135C815  and     r8, rsi
  000000014135C818  mov     r14, rsi
  000000014135C81B  not     r8
  000000014135C81E  mov     r11, 0DB6DB6DB6DB6DB6Dh
  000000014135C828  lea     rsi, [r11+1]
  000000014135C82C  imul    rsi, r8
  000000014135C830  add     rsi, rax
  000000014135C833  and     rcx, r13
  000000014135C836  not     rcx
  000000014135C839  and     rcx, r15
  000000014135C83C  not     rcx
  000000014135C83F  imul    rcx, r11
  000000014135C843  add     rcx, rsi
  000000014135C846  mov     rdi, r10
  000000014135C849  mov     r8, r10
  000000014135C84C  and     rdi, r13
  000000014135C84F  mov     eax, edx
  000000014135C851  and     eax, r15d
  000000014135C854  mov     rbx, r10
  000000014135C857  mov     rdx, r14
  000000014135C85A  mov     [rsp+540h+var_280], r14
  000000014135C862  and     rbx, r14
  000000014135C865  mov     r14, r15
  000000014135C868  and     r14, rbx
  000000014135C86B  mov     r10, rbx
  000000014135C86E  mov     rsi, r12
  000000014135C871  and     rbx, r12
  000000014135C874  not     rbx
  000000014135C877  and     rbx, r15
  000000014135C87A  not     rdi
  000000014135C87D  and     rdi, rdx
  000000014135C880  and     r15, rdi
  000000014135C883  not     rdi
  000000014135C886  mov     r12, [rsp+540h+var_300]
  000000014135C88E  and     rdi, r12
  000000014135C891  not     rdi
  000000014135C894  not     r15
  000000014135C897  and     r15, rdi
  000000014135C89A  imul    r15, r11
  000000014135C89E  add     r15, rcx
  000000014135C8A1  imul    r9, r11
  000000014135C8A5  add     r15, r9
  000000014135C8A8  mov     rcx, r12
  000000014135C8AB  mov     r11, r12
  000000014135C8AE  and     rcx, rbp
  000000014135C8B1  mov     rdi, rsi
  000000014135C8B4  mov     r12, rsi
  000000014135C8B7  mov     [rsp+540h+var_330], rsi
  000000014135C8BF  and     rdi, rcx
  000000014135C8C2  not     rcx
  000000014135C8C5  and     rcx, r13
  000000014135C8C8  not     rcx
  000000014135C8CB  not     rdi
  000000014135C8CE  and     rdi, rcx
  000000014135C8D1  mov     rcx, r8
  000000014135C8D4  and     rcx, rdi
  000000014135C8D7  not     rcx
  000000014135C8DA  not     edi
  000000014135C8DC  mov     rdx, [rsp+540h+var_480]
  000000014135C8E4  and     edi, edx
  000000014135C8E6  not     rdi
  000000014135C8E9  and     rdi, rcx
  000000014135C8EC  mov     rcx, r8
  000000014135C8EF  mov     [rsp+540h+var_278], r8
  000000014135C8F7  and     rcx, rbp
  000000014135C8FA  mov     r9, r13
  000000014135C8FD  and     r9, rcx
  000000014135C900  not     r9
  000000014135C903  mov     rsi, rcx
  000000014135C906  not     rsi
  000000014135C909  and     rsi, r12
  000000014135C90C  not     rsi
  000000014135C90F  and     rsi, r9
  000000014135C912  not     rsi
  000000014135C915  and     rsi, r11
  000000014135C918  not     rdi
  000000014135C91B  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014135C925  imul    rdi, r9
  000000014135C929  not     rsi
  000000014135C92C  mov     r12, 4924924924924924h
  000000014135C936  imul    rsi, r12
  000000014135C93A  add     rsi, rdi
  000000014135C93D  add     rsi, r15
  000000014135C940  mov     rdi, r8
  000000014135C943  and     rdi, r11
  000000014135C946  not     rdi
  000000014135C949  not     rax
  000000014135C94C  and     rax, rdi
  000000014135C94F  not     rax
  000000014135C952  and     rax, r13
  000000014135C955  mov     r8, [rsp+540h+var_280]
  000000014135C95D  mov     rdi, r8
  000000014135C960  and     rdi, rax
  000000014135C963  not     rdi
  000000014135C966  not     rax
  000000014135C969  and     rax, rbp
  000000014135C96C  not     rax
  000000014135C96F  and     rax, rdi
  000000014135C972  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  000000014135C97C  imul    rax, rdi
  000000014135C980  not     r10
  000000014135C983  and     r10, r11
  000000014135C986  not     r14
  000000014135C989  and     r14, r13
  000000014135C98C  not     r10
  000000014135C98F  and     r10, r14
  000000014135C992  not     r14
  000000014135C995  mov     rdi, 9249249249249249h
  000000014135C99F  lea     r15, [rdi+1]
  000000014135C9A3  imul    r15, r14
  000000014135C9A7  add     r15, rax
  000000014135C9AA  mov     r14d, edx
  000000014135C9AD  and     r14d, r11d
  000000014135C9B0  mov     eax, r14d
  000000014135C9B3  and     eax, r8d
  000000014135C9B6  mov     rdi, r8
  000000014135C9B9  not     rax
  000000014135C9BC  not     r14
  000000014135C9BF  mov     rdx, rbp
  000000014135C9C2  and     rdx, r14
  000000014135C9C5  not     rdx
  000000014135C9C8  mov     r12, [rsp+540h+var_330]
  000000014135C9D0  and     rdx, r12
  000000014135C9D3  and     rdx, rax
  000000014135C9D6  not     rdx
  000000014135C9D9  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014135C9E3  lea     rax, [r8+1]
  000000014135C9E7  imul    rax, rdx
  000000014135C9EB  add     rax, r15
  000000014135C9EE  not     rbx
  000000014135C9F1  mov     rdx, 4924924924924924h
  000000014135C9FB  imul    rbx, rdx
  000000014135C9FF  add     rbx, rax
  000000014135CA02  add     rbx, r10
  000000014135CA05  mov     rax, [rsp+540h+var_500]
  000000014135CA0A  not     rax
  000000014135CA0D  and     rax, r14
  000000014135CA10  and     rax, rdi
  000000014135CA13  and     rax, r13
  000000014135CA16  mov     r10, rax
  000000014135CA19  and     r13, r11
  000000014135CA1C  not     r13
  000000014135CA1F  mov     r15, [rsp+540h+var_278]
  000000014135CA27  and     r13, r15
  000000014135CA2A  and     rbp, r13
  000000014135CA2D  not     r13
  000000014135CA30  and     r13, rdi
  000000014135CA33  not     r13
  000000014135CA36  not     rbp
  000000014135CA39  and     rbp, r13
  000000014135CA3C  not     rbp
  000000014135CA3F  mov     rax, 9249249249249249h
  000000014135CA49  imul    rbp, rax
  000000014135CA4D  add     rbp, rbx
  000000014135CA50  add     rbp, rsi
  000000014135CA53  mov     rsi, r12
  000000014135CA56  and     rcx, r12
  000000014135CA59  not     rcx
  000000014135CA5C  and     rcx, r11
  000000014135CA5F  mov     eax, r11d
  000000014135CA62  and     eax, edi
  000000014135CA64  mov     rdx, [rsp+540h+var_518]
  000000014135CA69  and     edx, esi
  000000014135CA6B  not     eax
  000000014135CA6D  and     edx, eax
  000000014135CA6F  mov     rbx, [rsp+540h+var_480]
  000000014135CA77  and     edx, ebx
  000000014135CA79  not     rdx
  000000014135CA7C  inc     r9
  000000014135CA7F  imul    r9, rdx
  000000014135CA83  not     rcx
  000000014135CA86  imul    rcx, r8
  000000014135CA8A  add     rcx, r9
  000000014135CA8D  not     r10
  000000014135CA90  add     r8, 2
  000000014135CA94  imul    r8, r10
  000000014135CA98  add     r8, rcx
  000000014135CA9B  add     r8, rbp
  000000014135CA9E  mov     rcx, r8
  000000014135CAA1  not     rcx
  000000014135CAA4  mov     rax, rcx
  000000014135CAA7  mov     r9, [rsp+540h+var_3F8]
  000000014135CAAF  and     rax, r9
  000000014135CAB2  not     rax
  000000014135CAB5  mov     r11, [rsp+540h+var_3B0]
  000000014135CABD  and     r11, r8
  000000014135CAC0  not     r11
  000000014135CAC3  and     r11, rax
  000000014135CAC6  mov     r10, [rsp+540h+var_4C0]
  000000014135CACE  mov     rdx, r10
  000000014135CAD1  and     rdx, r11
  000000014135CAD4  not     r11
  000000014135CAD7  mov     rax, [rsp+540h+var_3E0]
  000000014135CADF  and     r11, rax
  000000014135CAE2  not     r11
  000000014135CAE5  not     rdx
  000000014135CAE8  and     rdx, r11
  000000014135CAEB  and     r9, r8
  000000014135CAEE  and     r10, r9
  000000014135CAF1  not     r10
  000000014135CAF4  not     r9
  000000014135CAF7  and     r9, rax
  000000014135CAFA  not     r9
  000000014135CAFD  and     r9, r10
  000000014135CB00  not     r9
  000000014135CB03  mov     rax, [rsp+540h+var_3A8]
  000000014135CB0B  and     rax, rcx
  000000014135CB0E  add     rax, rax
  000000014135CB11  sub     r9, rax
  000000014135CB14  mov     rax, [rsp+540h+var_268]
  000000014135CB1C  and     rcx, rax
  000000014135CB1F  not     rax
  000000014135CB22  and     r8, rax
  000000014135CB25  not     r8
  000000014135CB28  lea     rax, [r9+r8*2]
  000000014135CB2C  not     rcx
  000000014135CB2F  and     rcx, r8
  000000014135CB32  add     rcx, rcx
  000000014135CB35  sub     rax, rcx
  000000014135CB38  add     rax, rdx
  000000014135CB3B  mov     [rsp+540h+var_500], rax
  000000014135CB40  mov     rax, [rsp+540h+var_F8]
  000000014135CB48  add     rax, rsp
  000000014135CB4B  add     rax, 540h
  000000014135CB51  imul    rax, [rsp+540h+var_4F0]
  000000014135CB57  add     rax, [rsp+540h+var_2F0]
  000000014135CB5F  mov     rcx, [rsp+540h+var_3D0]
  000000014135CB67  lea     rdx, [rsp+rcx+540h+var_540]
  000000014135CB6B  add     rdx, 540h
  000000014135CB72  imul    rdx, [rsp+540h+var_478]
  000000014135CB7B  mov     rcx, rdx
  000000014135CB7E  not     rcx
  000000014135CB81  mov     r8, rax
  000000014135CB84  not     r8
  000000014135CB87  mov     r9, rcx
  000000014135CB8A  mov     r11, [rsp+540h+var_3A0]
  000000014135CB92  and     r9, r11
  000000014135CB95  mov     rsi, r8
  000000014135CB98  and     rsi, r9
  000000014135CB9B  not     r9
  000000014135CB9E  mov     r10, rax
  000000014135CBA1  and     r10, r9
  000000014135CBA4  not     r10
  000000014135CBA7  not     rsi
  000000014135CBAA  and     rsi, r10
  000000014135CBAD  mov     r10, r11
  000000014135CBB0  mov     r14, r11
  000000014135CBB3  not     r10
  000000014135CBB6  mov     r11, rdx
  000000014135CBB9  and     r11, r10
  000000014135CBBC  and     r10, rax
  000000014135CBBF  not     r11
  000000014135CBC2  and     r9, r11
  000000014135CBC5  and     rax, r9
  000000014135CBC8  not     r9
  000000014135CBCB  and     r9, r8
  000000014135CBCE  not     r9
  000000014135CBD1  not     rax
  000000014135CBD4  and     rax, r9
  000000014135CBD7  mov     r9, r10
  000000014135CBDA  not     r9
  000000014135CBDD  mov     rdi, rcx
  000000014135CBE0  and     rdi, r9
  000000014135CBE3  lea     rdi, [rdi+rdi*2]
  000000014135CBE7  add     rax, rdi
  000000014135CBEA  sub     rax, rsi
  000000014135CBED  mov     rsi, r14
  000000014135CBF0  and     rsi, r8
  000000014135CBF3  and     r11, r8
  000000014135CBF6  and     r9, rdx
  000000014135CBF9  and     rdx, rsi
  000000014135CBFC  add     rax, rdx
  000000014135CBFF  not     r11
  000000014135CC02  lea     rax, [rax+r11*2]
  000000014135CC06  mov     r8, rsi
  000000014135CC09  not     r8
  000000014135CC0C  and     r8, rcx
  000000014135CC0F  not     r8
  000000014135CC12  lea     rax, [rax+rdx*2]
  000000014135CC16  not     rdx
  000000014135CC19  and     rdx, r8
  000000014135CC1C  mov     [rsp+540h+var_2F0], rdx
  000000014135CC24  and     r10, rcx
  000000014135CC27  not     r10
  000000014135CC2A  not     r9
  000000014135CC2D  and     r9, r10
  000000014135CC30  add     r9, r9
  000000014135CC33  sub     rax, r9
  000000014135CC36  mov     [rsp+540h+var_3D0], rax
  000000014135CC3E  mov     rcx, [rsp+540h+var_468]
  000000014135CC46  not     rcx
  000000014135CC49  mov     rax, [rsp+540h+var_F0]
  000000014135CC51  mov     rdx, [rsp+540h+var_3B8]
  000000014135CC59  imul    rax, rdx
  000000014135CC5D  not     rax
  000000014135CC60  and     rax, rcx
  000000014135CC63  not     rax
  000000014135CC66  mov     rcx, [rsp+540h+var_110]
  000000014135CC6E  mov     r12, [rsp+540h+var_448]
  000000014135CC76  imul    rcx, r12
  000000014135CC7A  add     rcx, rax
  000000014135CC7D  mov     rax, rcx
  000000014135CC80  mov     rcx, [rsp+540h+var_528]
  000000014135CC85  mov     r8, r15
  000000014135CC88  and     r8, rcx
  000000014135CC8B  not     r8
  000000014135CC8E  and     r8, rax
  000000014135CC91  and     eax, ebx
  000000014135CC93  not     rax
  000000014135CC96  and     rax, rcx
  000000014135CC99  lea     rcx, [r8+rax*2]
  000000014135CC9D  sub     rcx, rax
  000000014135CCA0  mov     [rsp+540h+var_528], rcx
  000000014135CCA5  mov     rax, [rsp+540h+var_3C0]
  000000014135CCAD  not     rax
  000000014135CCB0  mov     rcx, [rsp+540h+var_E0]
  000000014135CCB8  lea     r8, [rsp+rcx+540h+var_540]
  000000014135CCBC  add     r8, 540h
  000000014135CCC3  imul    r8, rdx
  000000014135CCC7  mov     r14, rdx
  000000014135CCCA  not     r8
  000000014135CCCD  and     r8, rax
  000000014135CCD0  not     r8
  000000014135CCD3  add     r8, [rsp+540h+var_2E8]
  000000014135CCDB  mov     rcx, [rsp+540h+var_530]
  000000014135CCE0  mov     rax, rcx
  000000014135CCE3  not     rax
  000000014135CCE6  and     rcx, r8
  000000014135CCE9  mov     [rsp+540h+var_530], rcx
  000000014135CCEE  not     r8
  000000014135CCF1  and     r8, rax
  000000014135CCF4  mov     rax, rcx
  000000014135CCF7  not     rax
  000000014135CCFA  not     r8
  000000014135CCFD  and     r8, rax
  000000014135CD00  mov     [rsp+540h+var_518], r8
  000000014135CD05  mov     r9, [rsp+540h+var_E8]
  000000014135CD0D  imul    r9, [rsp+540h+var_198]
  000000014135CD16  add     r9, [rsp+540h+var_460]
  000000014135CD1E  mov     r11, [rsp+540h+var_320]
  000000014135CD26  mov     rcx, r11
  000000014135CD29  not     rcx
  000000014135CD2C  mov     rdi, [rsp+540h+var_100]
  000000014135CD34  imul    rdi, [rsp+540h+var_270]
  000000014135CD3D  mov     rdx, rdi
  000000014135CD40  not     rdx
  000000014135CD43  mov     rax, r9
  000000014135CD46  not     rax
  000000014135CD49  mov     r8, rdi
  000000014135CD4C  and     r8, r9
  000000014135CD4F  mov     rsi, r9
  000000014135CD52  mov     r9, rdx
  000000014135CD55  and     r9, rcx
  000000014135CD58  and     r9, rsi
  000000014135CD5B  mov     r10, r11
  000000014135CD5E  mov     rbx, r11
  000000014135CD61  and     r10, rsi
  000000014135CD64  mov     r11, rdi
  000000014135CD67  and     r11, r10
  000000014135CD6A  not     r10
  000000014135CD6D  and     r10, rdx
  000000014135CD70  and     rsi, rdx
  000000014135CD73  and     rdx, rax
  000000014135CD76  not     rdx
  000000014135CD79  not     r8
  000000014135CD7C  and     r8, rdx
  000000014135CD7F  not     r10
  000000014135CD82  mov     rdx, r11
  000000014135CD85  not     rdx
  000000014135CD88  and     rdx, r10
  000000014135CD8B  not     r9
  000000014135CD8E  not     rdx
  000000014135CD91  add     rdx, rdx
  000000014135CD94  sub     r9, rdx
  000000014135CD97  lea     rdx, [r9+r11*2]
  000000014135CD9B  mov     r10, rbx
  000000014135CD9E  mov     r9, rbx
  000000014135CDA1  and     r9, rax
  000000014135CDA4  not     r9
  000000014135CDA7  and     r9, rdi
  000000014135CDAA  sub     rdx, r9
  000000014135CDAD  and     rax, rdi
  000000014135CDB0  not     rsi
  000000014135CDB3  mov     r9, rax
  000000014135CDB6  not     r9
  000000014135CDB9  and     r9, rsi
  000000014135CDBC  not     r8
  000000014135CDBF  and     r8, rbx
  000000014135CDC2  and     r10, r9
  000000014135CDC5  not     r9
  000000014135CDC8  and     r9, rcx
  000000014135CDCB  not     r9
  000000014135CDCE  not     r10
  000000014135CDD1  and     r10, r9
  000000014135CDD4  not     r10
  000000014135CDD7  lea     rdx, [rdx+r10*2]
  000000014135CDDB  not     r8
  000000014135CDDE  add     rdx, r8
  000000014135CDE1  and     rax, rcx
  000000014135CDE4  add     rax, rax
  000000014135CDE7  sub     rdx, rax
  000000014135CDEA  mov     [rsp+540h+var_3C0], rdx
  000000014135CDF2  mov     rcx, [rsp+540h+var_260]
  000000014135CDFA  not     rcx
  000000014135CDFD  mov     rax, [rsp+540h+var_D8]
  000000014135CE05  add     rax, rsp
  000000014135CE08  add     rax, 540h
  000000014135CE0E  imul    rax, [rsp+540h+var_3C8]
  000000014135CE17  not     rax
  000000014135CE1A  and     rax, rcx
  000000014135CE1D  not     rax
  000000014135CE20  mov     rcx, [rsp+540h+var_C8]
  000000014135CE28  add     rcx, rsp
  000000014135CE2B  add     rcx, 540h
  000000014135CE32  imul    rcx, [rsp+540h+var_430]
  000000014135CE3B  add     rcx, rax
  000000014135CE3E  mov     rax, [rsp+540h+var_258]
  000000014135CE46  not     rax
  000000014135CE49  not     rcx
  000000014135CE4C  and     rcx, rax
  000000014135CE4F  mov     [rsp+540h+var_2E8], rcx
  000000014135CE57  mov     r9, [rsp+540h+var_4F8]
  000000014135CE5C  mov     rax, r9
  000000014135CE5F  not     rax
  000000014135CE62  mov     r8, [rsp+540h+var_D0]
  000000014135CE6A  imul    r8, r14
  000000014135CE6E  mov     rcx, r8
  000000014135CE71  not     rcx
  000000014135CE74  mov     rdx, r9
  000000014135CE77  and     rdx, r8
  000000014135CE7A  and     r8, rax
  000000014135CE7D  and     rax, rcx
  000000014135CE80  not     rax
  000000014135CE83  not     rdx
  000000014135CE86  and     rax, rdx
  000000014135CE89  not     rax
  000000014135CE8C  shl     rax, 2
  000000014135CE90  lea     rax, [rax+rdx*2]
  000000014135CE94  not     r8
  000000014135CE97  lea     rdx, [r8+r8*2]
  000000014135CE9B  sub     rdx, rax
  000000014135CE9E  and     rcx, r9
  000000014135CEA1  not     rcx
  000000014135CEA4  lea     r15, [rcx+rcx*2]
  000000014135CEA8  add     r15, rdx
  000000014135CEAB  mov     r13, r15
  000000014135CEAE  not     r13
  000000014135CEB1  mov     rbx, [rsp+540h+var_450]
  000000014135CEB9  imul    rbx, r12
  000000014135CEBD  mov     r10, r13
  000000014135CEC0  and     r10, rbx
  000000014135CEC3  mov     r9, [rsp+540h+var_438]
  000000014135CECB  mov     rcx, r9
  000000014135CECE  and     rcx, r10
  000000014135CED1  not     rcx
  000000014135CED4  mov     rdx, [rsp+540h+var_508]
  000000014135CED9  and     rcx, rdx
  000000014135CEDC  mov     rax, 2E8BA2E8BA2E8BA3h
  000000014135CEE6  inc     rax
  000000014135CEE9  imul    rax, rcx
  000000014135CEED  mov     rcx, rbx
  000000014135CEF0  mov     r11, rbx
  000000014135CEF3  not     rcx
  000000014135CEF6  mov     r14, rcx
  000000014135CEF9  mov     rbx, [rsp+540h+var_4B8]
  000000014135CF01  mov     rcx, rbx
  000000014135CF04  and     rcx, r14
  000000014135CF07  not     rcx
  000000014135CF0A  mov     r8, rdx
  000000014135CF0D  mov     rsi, rdx
  000000014135CF10  and     r8, r11
  000000014135CF13  not     r8
  000000014135CF16  and     r8, rcx
  000000014135CF19  mov     rcx, r15
  000000014135CF1C  and     rcx, r8
  000000014135CF1F  mov     rdx, r9
  000000014135CF22  and     rdx, rcx
  000000014135CF25  not     rcx
  000000014135CF28  and     rcx, [rsp+540h+var_4B0]
  000000014135CF30  not     rcx
  000000014135CF33  not     rdx
  000000014135CF36  and     rdx, rcx
  000000014135CF39  mov     rcx, 9364D9364D9364DAh
  000000014135CF43  imul    rdx, rcx
  000000014135CF47  add     rdx, rax
  000000014135CF4A  mov     rax, rsi
  000000014135CF4D  mov     r9, rsi
  000000014135CF50  and     rax, r15
  000000014135CF53  mov     rsi, r11
  000000014135CF56  mov     rdi, r11
  000000014135CF59  mov     [rsp+540h+var_450], r11
  000000014135CF61  and     rsi, rax
  000000014135CF64  not     rax
  000000014135CF67  mov     rcx, r14
  000000014135CF6A  and     rcx, rax
  000000014135CF6D  not     rcx
  000000014135CF70  not     rsi
  000000014135CF73  and     rsi, rcx
  000000014135CF76  mov     rcx, rbx
  000000014135CF79  and     rcx, r13
  000000014135CF7C  not     rcx
  000000014135CF7F  and     rcx, rax
  000000014135CF82  and     rdi, rcx
  000000014135CF85  not     rcx
  000000014135CF88  and     rcx, r14
  000000014135CF8B  not     rcx
  000000014135CF8E  not     rdi
  000000014135CF91  and     rdi, rcx
  000000014135CF94  mov     r12, r10
  000000014135CF97  not     r12
  000000014135CF9A  mov     rbp, r15
  000000014135CF9D  and     rbp, r14
  000000014135CFA0  not     rbp
  000000014135CFA3  and     rbp, r12
  000000014135CFA6  and     r10, rbx
  000000014135CFA9  not     r10
  000000014135CFAC  and     r12, r9
  000000014135CFAF  not     r12
  000000014135CFB2  and     r12, r10
  000000014135CFB5  mov     r11, [rsp+540h+var_438]
  000000014135CFBD  mov     r9, r11
  000000014135CFC0  and     r9, rsi
  000000014135CFC3  not     rsi
  000000014135CFC6  mov     r10, [rsp+540h+var_4B0]
  000000014135CFCE  and     rsi, r10
  000000014135CFD1  not     rdi
  000000014135CFD4  and     rdi, r10
  000000014135CFD7  not     r12
  000000014135CFDA  and     r12, r10
  000000014135CFDD  and     r10, r15
  000000014135CFE0  not     r10
  000000014135CFE3  mov     rax, r11
  000000014135CFE6  and     rax, r13
  000000014135CFE9  not     rax
  000000014135CFEC  and     r10, rbx
  000000014135CFEF  and     r10, rax
  000000014135CFF2  not     r10
  000000014135CFF5  mov     rbx, r14
  000000014135CFF8  and     r10, r14
  000000014135CFFB  not     r10
  000000014135CFFE  mov     rcx, 0F83E0F83E0F83E0Fh
  000000014135D008  imul    r10, rcx
  000000014135D00C  add     rdx, r10
  000000014135D00F  not     rsi
  000000014135D012  not     r9
  000000014135D015  and     r9, rsi
  000000014135D018  mov     rsi, 0E8BA2E8BA2E8BA30h
  000000014135D022  lea     r10, [rsi-2]
  000000014135D026  imul    r10, r9
  000000014135D02A  not     rbp
  000000014135D02D  mov     r9, [rsp+540h+var_248]
  000000014135D035  and     rbp, r9
  000000014135D038  and     r9, r14
  000000014135D03B  not     r9
  000000014135D03E  mov     r14, r13
  000000014135D041  mov     [rsp+540h+var_4F8], r13
  000000014135D046  and     r9, r13
  000000014135D049  imul    r9, rsi
  000000014135D04D  add     r9, rdx
  000000014135D050  add     r9, r10
  000000014135D053  not     r8
  000000014135D056  and     r8, r11
  000000014135D059  and     r8, r15
  000000014135D05C  not     r8
  000000014135D05F  add     r8, r8
  000000014135D062  sub     r9, r8
  000000014135D065  mov     r10, [rsp+540h+var_240]
  000000014135D06D  mov     rdx, r10
  000000014135D070  not     rdx
  000000014135D073  and     r10, r13
  000000014135D076  not     r10
  000000014135D079  and     rdx, r15
  000000014135D07C  not     rdx
  000000014135D07F  mov     r8, [rsp+540h+var_450]
  000000014135D087  and     rdx, r8
  000000014135D08A  and     rdx, r10
  000000014135D08D  mov     r10, 7C1F07C1F07C1F09h
  000000014135D097  imul    rdi, r10
  000000014135D09B  not     rdx
  000000014135D09E  mov     rsi, 0A2E8BA2E8BA2E8BAh
  000000014135D0A8  imul    rdx, rsi
  000000014135D0AC  add     rdx, rdi
  000000014135D0AF  add     rdx, r9
  000000014135D0B2  mov     r9, [rsp+540h+var_238]
  000000014135D0BA  mov     r13, rbx
  000000014135D0BD  and     r9, rbx
  000000014135D0C0  and     r9, r14
  000000014135D0C3  not     r9
  000000014135D0C6  mov     rdi, 9364D9364D9364DAh
  000000014135D0D0  or      rdi, 1
  000000014135D0D4  imul    rdi, r9
  000000014135D0D8  mov     r14, rdi
  000000014135D0DB  mov     r9, [rsp+540h+var_230]
  000000014135D0E3  and     r9, r8
  000000014135D0E6  mov     rdi, r8
  000000014135D0E9  and     r9, r15
  000000014135D0EC  imul    r9, r10
  000000014135D0F0  add     r9, r14
  000000014135D0F3  mov     r14, r9
  000000014135D0F6  mov     r8, r15
  000000014135D0F9  and     r8, rdi
  000000014135D0FC  mov     r10, [rsp+540h+var_508]
  000000014135D101  mov     r9, r10
  000000014135D104  and     r9, r8
  000000014135D107  not     r8
  000000014135D10A  mov     rbx, [rsp+540h+var_4B8]
  000000014135D112  and     r8, rbx
  000000014135D115  not     r8
  000000014135D118  not     r9
  000000014135D11B  and     r9, r11
  000000014135D11E  and     r9, r8
  000000014135D121  mov     r8, 9B26C9B26C9B26CBh
  000000014135D12B  imul    r8, r9
  000000014135D12F  add     r8, r14
  000000014135D132  not     rbp
  000000014135D135  mov     r9, 2E8BA2E8BA2E8BA3h
  000000014135D13F  dec     r9
  000000014135D142  imul    r9, rbp
  000000014135D146  add     r9, r8
  000000014135D149  mov     r8, [rsp+540h+var_1D8]
  000000014135D151  mov     r14, [rsp+540h+var_4F8]
  000000014135D156  and     r14, r8
  000000014135D159  not     r8
  000000014135D15C  not     r14
  000000014135D15F  and     r8, r15
  000000014135D162  not     r8
  000000014135D165  and     r8, r13
  000000014135D168  and     r8, r14
  000000014135D16B  or      rsi, 1
  000000014135D16F  imul    rsi, r8
  000000014135D173  add     rsi, r9
  000000014135D176  mov     rbp, 745D1745D1745D18h
  000000014135D180  imul    r12, rbp
  000000014135D184  add     r12, rsi
  000000014135D187  and     rax, rdi
  000000014135D18A  mov     r8, rbx
  000000014135D18D  and     r8, rax
  000000014135D190  not     r8
  000000014135D193  not     rax
  000000014135D196  and     rax, r10
  000000014135D199  not     rax
  000000014135D19C  and     rax, r8
  000000014135D19F  inc     rcx
  000000014135D1A2  imul    rcx, rax
  000000014135D1A6  add     rcx, r12
  000000014135D1A9  and     r15, r11
  000000014135D1AC  mov     r14, r13
  000000014135D1AF  and     r14, r15
  000000014135D1B2  not     r15
  000000014135D1B5  and     r15, rdi
  000000014135D1B8  not     r14
  000000014135D1BB  and     r14, r10
  000000014135D1BE  not     r15
  000000014135D1C1  and     r14, r15
  000000014135D1C4  not     r14
  000000014135D1C7  mov     rax, 2E8BA2E8BA2E8BA3h
  000000014135D1D1  imul    r14, rax
  000000014135D1D5  add     r14, rcx
  000000014135D1D8  add     r14, rdx
  000000014135D1DB  mov     [rsp+540h+var_508], r14
  000000014135D1E0  mov     rax, [rsp+540h+var_C0]
  000000014135D1E8  add     rax, rsp
  000000014135D1EB  add     rax, 540h
  000000014135D1F1  imul    rax, [rsp+540h+var_478]
  000000014135D1FA  mov     rcx, [rsp+540h+var_190]
  000000014135D202  lea     r8, [rsp+rcx+540h+var_540]
  000000014135D206  add     r8, 540h
  000000014135D20D  imul    r8, [rsp+540h+var_4F0]
  000000014135D213  add     r8, [rsp+540h+var_4E0]
  000000014135D218  mov     rcx, rax
  000000014135D21B  not     rcx
  000000014135D21E  mov     rsi, r8
  000000014135D221  not     rsi
  000000014135D224  mov     r11, [rsp+540h+var_4A8]
  000000014135D22C  mov     r9, r11
  000000014135D22F  and     r9, rcx
  000000014135D232  and     r9, rsi
  000000014135D235  lea     rdx, ds:0[r9*8]
  000000014135D23D  sub     r9, rdx
  000000014135D240  mov     rdx, r11
  000000014135D243  not     rdx
  000000014135D246  mov     r10, rax
  000000014135D249  and     r10, rdx
  000000014135D24C  and     r10, r8
  000000014135D24F  lea     r10, [r10+r10*2]
  000000014135D253  add     r9, r10
  000000014135D256  and     rcx, r8
  000000014135D259  not     rcx
  000000014135D25C  mov     r10, r11
  000000014135D25F  and     r10, rcx
  000000014135D262  not     r10
  000000014135D265  shl     r10, 2
  000000014135D269  sub     r9, r10
  000000014135D26C  mov     r10, r11
  000000014135D26F  and     r10, r8
  000000014135D272  not     r10
  000000014135D275  mov     rdi, rdx
  000000014135D278  and     rdi, rsi
  000000014135D27B  not     rdi
  000000014135D27E  and     rdi, r10
  000000014135D281  not     rdi
  000000014135D284  and     rdi, rax
  000000014135D287  not     rdi
  000000014135D28A  lea     r10, [rdi+rdi*2]
  000000014135D28E  lea     r9, [r9+r10*2]
  000000014135D292  mov     r10, rax
  000000014135D295  and     r10, r11
  000000014135D298  and     rax, rsi
  000000014135D29B  and     rsi, r10
  000000014135D29E  not     r10
  000000014135D2A1  and     r10, r8
  000000014135D2A4  not     rsi
  000000014135D2A7  not     r10
  000000014135D2AA  and     r10, rsi
  000000014135D2AD  lea     r8, [r9+r10*2]
  000000014135D2B1  and     r11, rax
  000000014135D2B4  not     rax
  000000014135D2B7  and     rcx, rax
  000000014135D2BA  not     rcx
  000000014135D2BD  and     rcx, rdx
  000000014135D2C0  lea     rcx, [rcx+rcx*2]
  000000014135D2C4  add     rcx, r8
  000000014135D2C7  mov     [rsp+540h+var_4E0], rcx
  000000014135D2CC  and     rax, rdx
  000000014135D2CF  not     rax
  000000014135D2D2  not     r11
  000000014135D2D5  and     r11, rax
  000000014135D2D8  mov     [rsp+540h+var_4A8], r11
  000000014135D2E0  mov     rax, [rsp+540h+var_B8]
  000000014135D2E8  mov     rdx, [rsp+540h+var_488]
  000000014135D2F0  and     edx, eax
  000000014135D2F2  not     rax
  000000014135D2F5  and     rax, [rsp+540h+var_1D0]
  000000014135D2FD  not     rax
  000000014135D300  not     rdx
  000000014135D303  and     rdx, rax
  000000014135D306  add     rdx, [rsp+540h+var_1C8]
  000000014135D30E  mov     rsi, [rsp+540h+var_1F0]
  000000014135D316  mov     rcx, rsi
  000000014135D319  not     rcx
  000000014135D31C  imul    rdx, [rsp+540h+var_3B8]
  000000014135D325  mov     rax, rdx
  000000014135D328  mov     r14, rdx
  000000014135D32B  not     rax
  000000014135D32E  mov     r9, rcx
  000000014135D331  and     r9, rax
  000000014135D334  mov     rdi, [rsp+540h+var_1C0]
  000000014135D33C  mov     rdx, rdi
  000000014135D33F  and     rdx, r9
  000000014135D342  not     rdx
  000000014135D345  not     r9
  000000014135D348  mov     r11, [rsp+540h+var_510]
  000000014135D34D  and     r9, r11
  000000014135D350  not     r9
  000000014135D353  and     r9, rdx
  000000014135D356  mov     r8, rcx
  000000014135D359  and     r8, r14
  000000014135D35C  not     r8
  000000014135D35F  and     r8, r11
  000000014135D362  mov     [rsp+540h+var_4F0], r8
  000000014135D367  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014135D371  imul    r8, rdx
  000000014135D375  not     r9
  000000014135D378  imul    r9, rdx
  000000014135D37C  add     r9, r8
  000000014135D37F  mov     rbx, [rsp+540h+var_1B8]
  000000014135D387  mov     rdx, rbx
  000000014135D38A  not     rdx
  000000014135D38D  mov     r10, rax
  000000014135D390  and     r10, rdx
  000000014135D393  not     r10
  000000014135D396  mov     r8, 5555555555555556h
  000000014135D3A0  imul    r10, r8
  000000014135D3A4  add     r10, r9
  000000014135D3A7  mov     r9, rbx
  000000014135D3AA  and     r9, rax
  000000014135D3AD  not     r9
  000000014135D3B0  and     rdx, r14
  000000014135D3B3  not     rdx
  000000014135D3B6  and     rdx, r9
  000000014135D3B9  not     rdx
  000000014135D3BC  imul    rdx, r8
  000000014135D3C0  add     rdx, r10
  000000014135D3C3  mov     r9, rdi
  000000014135D3C6  and     r9, r14
  000000014135D3C9  not     r9
  000000014135D3CC  mov     r10, r9
  000000014135D3CF  and     rax, r11
  000000014135D3D2  not     rax
  000000014135D3D5  mov     r9, rsi
  000000014135D3D8  and     rax, rsi
  000000014135D3DB  and     rax, r10
  000000014135D3DE  and     r14, r11
  000000014135D3E1  and     r9, r14
  000000014135D3E4  not     r14
  000000014135D3E7  and     r14, rcx
  000000014135D3EA  not     r9
  000000014135D3ED  not     r14
  000000014135D3F0  and     r14, r9
  000000014135D3F3  not     rax
  000000014135D3F6  imul    rax, r8
  000000014135D3FA  imul    r14, r8
  000000014135D3FE  add     r14, rax
  000000014135D401  add     r14, rdx
  000000014135D404  mov     [rsp+540h+var_488], r14
  000000014135D40C  mov     rax, [rsp+540h+var_B0]
  000000014135D414  add     rax, rsp
  000000014135D417  add     rax, 540h
  000000014135D41D  imul    rax, [rsp+540h+var_3C8]
  000000014135D426  mov     r10, [rsp+540h+var_1B0]
  000000014135D42E  mov     rdx, r10
  000000014135D431  not     rdx
  000000014135D434  and     rdx, rax
  000000014135D437  not     rdx
  000000014135D43A  mov     rcx, rax
  000000014135D43D  not     rcx
  000000014135D440  mov     r8, rcx
  000000014135D443  and     r8, r10
  000000014135D446  not     r8
  000000014135D449  and     r8, rdx
  000000014135D44C  and     r10, rax
  000000014135D44F  sub     r10, r8
  000000014135D452  mov     rdx, rcx
  000000014135D455  mov     r9, [rsp+540h+var_1E8]
  000000014135D45D  and     rdx, r9
  000000014135D460  not     rdx
  000000014135D463  mov     r8, [rsp+540h+var_398]
  000000014135D46B  and     rdx, r8
  000000014135D46E  sub     r10, rdx
  000000014135D471  and     r8, rcx
  000000014135D474  not     r8
  000000014135D477  mov     rdx, [rsp+540h+var_1E0]
  000000014135D47F  and     rdx, rax
  000000014135D482  not     rdx
  000000014135D485  and     rdx, r8
  000000014135D488  mov     r8, [rsp+540h+var_390]
  000000014135D490  and     r8, rdx
  000000014135D493  not     rdx
  000000014135D496  and     rdx, r9
  000000014135D499  not     r8
  000000014135D49C  not     rdx
  000000014135D49F  and     rdx, r8
  000000014135D4A2  mov     r8, rdx
  000000014135D4A5  mov     rdx, [rsp+540h+var_388]
  000000014135D4AD  and     rax, rdx
  000000014135D4B0  not     rdx
  000000014135D4B3  and     rcx, rdx
  000000014135D4B6  not     rcx
  000000014135D4B9  not     rax
  000000014135D4BC  and     rax, rcx
  000000014135D4BF  lea     rcx, [rax+rax*2]
  000000014135D4C3  add     rcx, r10
  000000014135D4C6  not     r8
  000000014135D4C9  lea     rax, [r8+r8*2]
  000000014135D4CD  add     rcx, rax
  000000014135D4D0  mov     rax, [rsp+540h+var_530]
  000000014135D4D5  sub     [rsp+540h+var_518], rax
  000000014135D4DA  test    byte ptr [rsp+540h+var_430], 1
  000000014135D4E2  cmovnz  rcx, [rsp+540h+var_408]
  000000014135D4EB  mov     [rsp+540h+var_430], rcx
  000000014135D4F3  lea     r9, [rsp+540h]
  000000014135D4FB  mov     eax, r9d
  000000014135D4FE  mov     rdx, [rsp+540h+var_188]
  000000014135D506  and     eax, edx
  000000014135D508  mov     r8, [rsp+540h+var_400]
  000000014135D510  mov     ecx, r8d
  000000014135D513  and     ecx, edx
  000000014135D515  not     rdx
  000000014135D518  and     r9, rdx
  000000014135D51B  not     r9
  000000014135D51E  not     rcx
  000000014135D521  and     rcx, r9
  000000014135D524  not     rax
  000000014135D527  lea     rcx, [rax+rcx*2]
  000000014135D52B  and     rdx, r8
  000000014135D52E  lea     rax, [rdx+rdx*2]
  000000014135D532  sub     rcx, rax
  000000014135D535  mov     rax, [rsp+540h+var_448]
  000000014135D53D  imul    rcx, rax
  000000014135D541  mov     [rsp+540h+var_510], rcx
  000000014135D546  imul    rax, [rsp+540h+var_480]
  000000014135D54F  mov     [rsp+540h+var_448], rax
  000000014135D557  mov     rcx, [rsp+540h+var_1A8]
  000000014135D55F  and     rcx, [rsp+540h+var_A8]
  000000014135D567  mov     r12, [rsp+540h+var_178]
  000000014135D56F  mov     rax, r12
  000000014135D572  not     rax
  000000014135D575  and     r12, rcx
  000000014135D578  not     rcx
  000000014135D57B  and     rcx, rax
  000000014135D57E  not     rcx
  000000014135D581  not     r12
  000000014135D584  and     r12, rcx
  000000014135D587  add     r12, [rsp+540h+var_428]
  000000014135D58F  mov     rsi, r12
  000000014135D592  not     rsi
  000000014135D595  mov     r8, [rsp+540h+var_380]
  000000014135D59D  mov     r9, r8
  000000014135D5A0  and     r9, r12
  000000014135D5A3  not     r9
  000000014135D5A6  mov     r10, [rsp+540h+var_4E8]
  000000014135D5AB  mov     rdx, r10
  000000014135D5AE  and     rdx, rsi
  000000014135D5B1  not     rdx
  000000014135D5B4  and     rdx, r9
  000000014135D5B7  mov     r11, [rsp+540h+var_378]
  000000014135D5BF  mov     rax, r11
  000000014135D5C2  and     rax, rdx
  000000014135D5C5  not     rax
  000000014135D5C8  mov     rcx, [rsp+540h+var_4A0]
  000000014135D5D0  and     rax, rcx
  000000014135D5D3  or      rbp, 2
  000000014135D5D7  imul    rbp, rax
  000000014135D5DB  mov     rax, [rsp+540h+var_4D0]
  000000014135D5E0  not     rax
  000000014135D5E3  and     rax, r12
  000000014135D5E6  not     rax
  000000014135D5E9  and     rax, [rsp+540h+var_538]
  000000014135D5EE  mov     r15, 1745D1745D1745D0h
  000000014135D5F8  imul    r15, rax
  000000014135D5FC  mov     rdi, rsi
  000000014135D5FF  and     rdi, rcx
  000000014135D602  mov     rax, rdi
  000000014135D605  not     rax
  000000014135D608  and     rax, [rsp+540h+var_4D8]
  000000014135D60D  not     rax
  000000014135D610  mov     rbx, 0BA2E8BA2E8BA2E89h
  000000014135D61A  imul    rax, rbx
  000000014135D61E  add     r15, rax
  000000014135D621  add     r15, rbp
  000000014135D624  mov     rax, [rsp+540h+var_420]
  000000014135D62C  mov     rcx, rax
  000000014135D62F  not     rcx
  000000014135D632  and     rax, r12
  000000014135D635  not     rax
  000000014135D638  and     rcx, rsi
  000000014135D63B  not     rcx
  000000014135D63E  and     rcx, rax
  000000014135D641  and     rdi, r11
  000000014135D644  and     r10, rdi
  000000014135D647  mov     [rsp+540h+var_3C8], r10
  000000014135D64F  not     rdi
  000000014135D652  and     rdi, r8
  000000014135D655  mov     r13, [rsp+540h+var_3F0]
  000000014135D65D  not     r13
  000000014135D660  not     rcx
  000000014135D663  and     rcx, r11
  000000014135D666  mov     rax, [rsp+540h+var_540]
  000000014135D66A  mov     r10, rax
  000000014135D66D  and     rax, rsi
  000000014135D670  mov     [rsp+540h+var_540], rax
  000000014135D674  mov     rax, [rsp+540h+var_490]
  000000014135D67C  mov     rbp, rax
  000000014135D67F  and     rax, rsi
  000000014135D682  mov     [rsp+540h+var_490], rax
  000000014135D68A  not     rdx
  000000014135D68D  mov     r14, [rsp+540h+var_498]
  000000014135D695  and     rdx, r14
  000000014135D698  mov     rax, [rsp+540h+var_538]
  000000014135D69D  and     rax, rdx
  000000014135D6A0  mov     [rsp+540h+var_480], rax
  000000014135D6A8  not     rdx
  000000014135D6AB  mov     rax, r11
  000000014135D6AE  and     rdx, r11
  000000014135D6B1  and     r13, rsi
  000000014135D6B4  mov     r11, rsi
  000000014135D6B7  and     rsi, rax
  000000014135D6BA  and     rax, r12
  000000014135D6BD  not     rax
  000000014135D6C0  and     rax, r14
  000000014135D6C3  and     r8, rax
  000000014135D6C6  not     rax
  000000014135D6C9  and     rax, [rsp+540h+var_4E8]
  000000014135D6CE  not     rax
  000000014135D6D1  not     r8
  000000014135D6D4  and     r8, rax
  000000014135D6D7  and     r11, r14
  000000014135D6DA  not     r11
  000000014135D6DD  mov     rax, r12
  000000014135D6E0  mov     r14, [rsp+540h+var_4A0]
  000000014135D6E8  and     rax, r14
  000000014135D6EB  not     rax
  000000014135D6EE  and     rax, r11
  000000014135D6F1  and     rax, [rsp+540h+var_4D8]
  000000014135D6F6  mov     r11, 8BA2E8BA2E8BA2E5h
  000000014135D700  imul    r8, r11
  000000014135D704  imul    rax, r11
  000000014135D708  add     rax, r8
  000000014135D70B  add     rax, r15
  000000014135D70E  not     rcx
  000000014135D711  mov     r8, 2E8BA2E8BA2E8BA3h
  000000014135D71B  imul    rcx, r8
  000000014135D71F  mov     r8, [rsp+540h+var_4C8]
  000000014135D724  and     r8, r12
  000000014135D727  add     rbx, 9
  000000014135D72B  imul    rbx, r8
  000000014135D72F  add     rbx, rcx
  000000014135D732  not     r10
  000000014135D735  mov     rcx, [rsp+540h+var_540]
  000000014135D739  not     rcx
  000000014135D73C  and     r10, r12
  000000014135D73F  not     r10
  000000014135D742  and     r10, rcx
  000000014135D745  mov     rcx, 0D1745D1745D17459h
  000000014135D74F  lea     r8, [rcx+6]
  000000014135D753  imul    r8, r10
  000000014135D757  add     r8, rbx
  000000014135D75A  add     r8, rax
  000000014135D75D  mov     rax, [rsp+540h+var_288]
  000000014135D765  and     rax, r12
  000000014135D768  imul    rax, rcx
  000000014135D76C  add     rax, r8
  000000014135D76F  and     r9, r14
  000000014135D772  not     r9
  000000014135D775  mov     r10, [rsp+540h+var_538]
  000000014135D77A  and     r9, r10
  000000014135D77D  not     r9
  000000014135D780  add     r9, r9
  000000014135D783  sub     rax, r9
  000000014135D786  mov     r8, [rsp+540h+var_410]
  000000014135D78E  and     r8, r12
  000000014135D791  not     r8
  000000014135D794  add     rcx, 9
  000000014135D798  imul    rcx, r8
  000000014135D79C  mov     r8, [rsp+540h+var_3C8]
  000000014135D7A4  not     r8
  000000014135D7A7  not     rdi
  000000014135D7AA  and     rdi, r8
  000000014135D7AD  not     rdi
  000000014135D7B0  add     r11, 5
  000000014135D7B4  imul    r11, rdi
  000000014135D7B8  add     r11, rcx
  000000014135D7BB  add     r11, rax
  000000014135D7BE  not     rbp
  000000014135D7C1  mov     rax, [rsp+540h+var_490]
  000000014135D7C9  not     rax
  000000014135D7CC  and     rbp, r12
  000000014135D7CF  not     rbp
  000000014135D7D2  and     rbp, rax
  000000014135D7D5  add     rbp, rbp
  000000014135D7D8  sub     r11, rbp
  000000014135D7DB  mov     rax, [rsp+540h+var_480]
  000000014135D7E3  not     rax
  000000014135D7E6  not     rdx
  000000014135D7E9  and     rdx, rax
  000000014135D7EC  mov     rdi, 0E8BA2E8BA2E8BA30h
  000000014135D7F6  lea     rax, [rdi-4]
  000000014135D7FA  imul    rax, rdx
  000000014135D7FE  not     r13
  000000014135D801  mov     r8, [rsp+540h+var_3F0]
  000000014135D809  and     r8, r12
  000000014135D80C  not     r8
  000000014135D80F  and     r8, r13
  000000014135D812  not     r8
  000000014135D815  mov     r9, [rsp+540h+var_4E8]
  000000014135D81A  and     r8, r9
  000000014135D81D  lea     rcx, [rdi+1]
  000000014135D821  imul    rcx, r8
  000000014135D825  add     rcx, rax
  000000014135D828  and     r12, r10
  000000014135D82B  not     r12
  000000014135D82E  and     r12, [rsp+540h+var_498]
  000000014135D836  not     rsi
  000000014135D839  and     r12, rsi
  000000014135D83C  not     r12
  000000014135D83F  and     r12, r9
  000000014135D842  not     r12
  000000014135D845  imul    r12, rdi
  000000014135D849  add     r12, rcx
  000000014135D84C  add     r12, r11
  000000014135D84F  mov     r9, [rsp+540h+var_448]
  000000014135D857  mov     rax, r9
  000000014135D85A  not     rax
  000000014135D85D  mov     r8, [rsp+540h+var_3B8]
  000000014135D865  imul    r12, r8
  000000014135D869  mov     ecx, r12d
  000000014135D86C  not     ecx
  000000014135D86E  and     ecx, r9d
  000000014135D871  and     r9d, r12d
  000000014135D874  and     r12, rax
  000000014135D877  lea     rax, [rcx+rcx*2]
  000000014135D87B  not     rcx
  000000014135D87E  lea     rcx, [r12+rcx*2]
  000000014135D882  add     rcx, rax
  000000014135D885  not     r9
  000000014135D888  add     r9, r9
  000000014135D88B  sub     rcx, r9
  000000014135D88E  mov     rax, [rsp+540h+var_A0]
  000000014135D896  add     rax, rsp
  000000014135D899  add     rax, 540h
  000000014135D89F  imul    rax, r8
  000000014135D8A3  mov     rdx, rax
  000000014135D8A6  not     rdx
  000000014135D8A9  mov     r9, [rsp+540h+var_510]
  000000014135D8AE  and     rax, r9
  000000014135D8B1  mov     r8, r9
  000000014135D8B4  and     r9, rdx
  000000014135D8B7  not     r8
  000000014135D8BA  and     r8, rdx
  000000014135D8BD  mov     rdx, r8
  000000014135D8C0  not     rdx
  000000014135D8C3  not     rax
  000000014135D8C6  and     rax, rdx
  000000014135D8C9  not     rax
  000000014135D8CC  add     r8, r8
  000000014135D8CF  sub     rax, r8
  000000014135D8D2  mov     r10, r9
  000000014135D8D5  not     r10
  000000014135D8D8  add     r10, r9
  000000014135D8DB  add     r10, rax
  000000014135D8DE  test    byte ptr [rsp+540h+var_2C8], 1
  000000014135D8E6  mov     rdx, [rsp+540h+var_348]
  000000014135D8EE  mov     rax, [rsp+540h+var_418]
  000000014135D8F6  cmovz   rdx, rax
  000000014135D8FA  mov     r8, [rsp+540h+var_350]
  000000014135D902  not     r8
  000000014135D905  cmovz   r8, rax
  000000014135D909  mov     r9, [rsp+540h+var_360]
  000000014135D911  not     r9
  000000014135D914  cmovz   r9, rax
  000000014135D918  mov     r11, [rsp+540h+var_328]
  000000014135D920  not     r11
  000000014135D923  cmovz   r11, rax
  000000014135D927  cmovz   r10, rax
  000000014135D92B  test    r8, 0
  000000014135D932  call    locret_14135D942  ; -> locret_14135D942
  000000014135D937  jns     loc_14135D943
  000000014135D93D  jmp     loc_14135BED1
  000000014135D942  retn
  000000014135D943  nop
  000000014135D944  jmp     loc_14135992F

