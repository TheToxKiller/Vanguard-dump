// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141074F3A                          ║
// ║  VA        : 0x141074F3A                            ║
// ║  RVA       : 0x1074F3A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027A723  sub_14027A62C
//   0x1402A77B9  sub_1402A76C2
//
// ── CALLS TO (30) ──
//   0x141074F3C  sub_141074F3A
//   0x141074F3E  sub_141074F3A
//   0x141074F40  sub_141074F3A
//   0x141074F42  sub_141074F3A
//   0x141074F43  sub_141074F3A
//   0x141074F44  sub_141074F3A
//   0x141074F45  sub_141074F3A
//   0x141074F46  sub_141074F3A
//   0x141074F4D  sub_141074F3A
//   0x141074F55  sub_141074F3A
//   0x141074F5D  sub_141074F3A
//   0x141074F65  sub_141074F3A
//   0x141074F68  sub_141074F3A
//   0x141074F6B  sub_141074F3A
//   0x141074F6E  sub_141074F3A
//   0x141074F71  sub_141074F3A
//   0x141074F74  sub_141074F3A
//   0x141074F77  sub_141074F3A
//   0x141074F7A  sub_141074F3A
//   0x141074F7D  sub_141074F3A
//   0x141074F80  sub_141074F3A
//   0x141074F83  sub_141074F3A
//   0x141074F86  sub_141074F3A
//   0x141074F89  sub_141074F3A
//   0x141074F8C  sub_141074F3A
//   0x141074F8F  sub_141074F3A
//   0x141074F92  sub_141074F3A
//   0x141074F95  sub_141074F3A
//   0x141074F98  sub_141074F3A
//   0x141074F9B  sub_141074F3A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15682 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027A723  sub_14027A62C
;   0x1402A77B9  sub_1402A76C2
;
; ── Instructions ───────────────────────────────
  0000000141074F3A  push    r15
  0000000141074F3C  push    r14
  0000000141074F3E  push    r13
  0000000141074F40  push    r12
  0000000141074F42  push    rsi
  0000000141074F43  push    rdi
  0000000141074F44  push    rbp
  0000000141074F45  push    rbx
  0000000141074F46  sub     rsp, 5B0h
  0000000141074F4D  mov     rcx, [rsp+5F0h+arg_120]
  0000000141074F55  mov     rdx, [rsp+5F0h+arg_30]
  0000000141074F5D  mov     rax, [rsp+5F0h+arg_60]
  0000000141074F65  mov     r8, rdx
  0000000141074F68  not     r8
  0000000141074F6B  mov     r10, rcx
  0000000141074F6E  and     r10, r8
  0000000141074F71  not     r10
  0000000141074F74  mov     rbp, rcx
  0000000141074F77  not     rbp
  0000000141074F7A  and     rbp, rdx
  0000000141074F7D  mov     r9, rbp
  0000000141074F80  not     r9
  0000000141074F83  and     r9, r10
  0000000141074F86  not     r9
  0000000141074F89  and     r9, rax
  0000000141074F8C  and     r8, rax
  0000000141074F8F  and     rbp, rax
  0000000141074F92  mov     r10, rax
  0000000141074F95  not     r10
  0000000141074F98  mov     r11, rdx
  0000000141074F9B  and     r11, rcx
  0000000141074F9E  and     r11, r10
  0000000141074FA1  mov     rax, [rsp+5F0h+arg_1C8]
  0000000141074FA9  mov     rsi, 0EFDD7BD3FDF5F77Fh
  0000000141074FB3  or      rsi, rax
  0000000141074FB6  mov     rdi, 916FB60FE25E0565h
  0000000141074FC0  imul    rdi, rsi
  0000000141074FC4  imul    r11, rdi
  0000000141074FC8  imul    r9, rdi
  0000000141074FCC  add     r9, r11
  0000000141074FCF  not     r8
  0000000141074FD2  and     r10, rdx
  0000000141074FD5  not     r10
  0000000141074FD8  and     r10, r8
  0000000141074FDB  not     r10
  0000000141074FDE  and     r10, rcx
  0000000141074FE1  mov     rcx, 6E9049F01DA1FA9Bh
  0000000141074FEB  imul    rcx, rsi
  0000000141074FEF  imul    rcx, r10
  0000000141074FF3  not     rbp
  0000000141074FF6  imul    rbp, rdi
  0000000141074FFA  add     rbp, rcx
  0000000141074FFD  add     rbp, r9
  0000000141075000  imul    edx, ebp, 0E956F698h
  0000000141075006  lea     rcx, [rsp+rdx+5F0h+var_5F0]
  000000014107500A  add     rcx, 5F0h
  0000000141075011  mov     r11, [rsp+rdx+5F0h]
  0000000141075019  mov     r8, r11
  000000014107501C  shl     r8, 13h
  0000000141075020  not     r8
  0000000141075023  mov     r10, r11
  0000000141075026  shr     r10, 2Dh
  000000014107502A  not     r10
  000000014107502D  and     r10, r8
  0000000141075030  mov     r9, 19B4F83604874E6Bh
  000000014107503A  or      r9, r10
  000000014107503D  not     r10
  0000000141075040  mov     r8, 0E64B07C9FB78B194h
  000000014107504A  or      r8, r10
  000000014107504D  and     r9, r8
  0000000141075050  mov     esi, r9d
  0000000141075053  not     esi
  0000000141075055  mov     r8d, esi
  0000000141075058  shr     r8d, 0Bh
  000000014107505C  and     r8d, 108001h
  0000000141075063  mov     r10d, esi
  0000000141075066  shr     r10d, 8
  000000014107506A  and     r10d, 840001h
  0000000141075071  imul    r10, r8
  0000000141075075  mov     [rsp+5F0h+var_2E0], r10
  000000014107507D  imul    edx, ebp, 0CF69BEC0h
  0000000141075083  mov     [rsp+5F0h+var_338], rdx
  000000014107508B  lea     r8, [rsp+rdx+5F0h+var_5F0]
  000000014107508F  add     r8, 5F0h
  0000000141075096  imul    r8, r10
  000000014107509A  mov     r10d, esi
  000000014107509D  shr     r10d, 5
  00000001410750A1  and     r10d, 4200001h
  00000001410750A8  shr     esi, 0Ah
  00000001410750AB  and     esi, 210001h
  00000001410750B1  imul    rsi, r10
  00000001410750B5  imul    rcx, rsi
  00000001410750B9  mov     rbx, rsi
  00000001410750BC  add     rcx, r8
  00000001410750BF  not     rcx
  00000001410750C2  xor     r8d, r8d
  00000001410750C5  bt      r9, 20h ; ' '
  00000001410750CA  setnb   r8b
  00000001410750CE  xor     r10d, r10d
  00000001410750D1  bt      r9, 27h ; '''
  00000001410750D6  setnb   r10b
  00000001410750DA  imul    r10, r8
  00000001410750DE  imul    r8d, ebp, 0B752E210h
  00000001410750E5  add     r8, rsp
  00000001410750E8  add     r8, 5F0h
  00000001410750EF  imul    r8, r10
  00000001410750F3  mov     r13, r10
  00000001410750F6  not     r8
  00000001410750F9  and     r8, rcx
  00000001410750FC  not     r8
  00000001410750FF  xor     ecx, ecx
  0000000141075101  bt      r9, 30h ; '0'
  0000000141075106  setnb   cl
  0000000141075109  xor     r10d, r10d
  000000014107510C  bt      r9, 39h ; '9'
  0000000141075111  setnb   r10b
  0000000141075115  imul    r10, rcx
  0000000141075119  mov     r14, r10
  000000014107511C  mov     [rsp+5F0h+var_358], r10
  0000000141075124  imul    r10d, ebp, 12FC5318h
  000000014107512B  mov     [rsp+5F0h+var_4B8], r10
  0000000141075133  imul    ecx, ebp, 0FE29A4D8h
  0000000141075139  mov     rcx, [rsp+rcx+5F0h]
  0000000141075141  mov     edx, ecx
  0000000141075143  mov     rsi, rcx
  0000000141075146  not     edx
  0000000141075148  mov     ecx, edx
  000000014107514A  shr     ecx, 2
  000000014107514D  and     ecx, 41h
  0000000141075150  mov     edi, edx
  0000000141075152  shr     edi, 5
  0000000141075155  and     edi, 9
  0000000141075158  imul    rdi, rcx
  000000014107515C  mov     [rsp+5F0h+var_310], rdi
  0000000141075164  mov     ecx, edx
  0000000141075166  shr     ecx, 0Dh
  0000000141075169  and     ecx, 50001h
  000000014107516F  mov     r9d, edx
  0000000141075172  shr     r9d, 15h
  0000000141075176  and     r9d, 501h
  000000014107517D  imul    r9, rcx
  0000000141075181  mov     r12, r9
  0000000141075184  lea     r9, [rsp+r10+5F0h+var_5F0]
  0000000141075188  add     r9, 5F0h
  000000014107518F  imul    r9, r14
  0000000141075193  imul    ecx, ebp, 8DAD8590h
  0000000141075199  mov     [rsp+5F0h+var_380], rcx
  00000001410751A1  mov     r10, [rsp+rcx+5F0h]
  00000001410751A9  mov     rcx, r10
  00000001410751AC  mov     r14, r10
  00000001410751AF  mov     [rsp+5F0h+var_560], r10
  00000001410751B7  shr     rcx, 3Ch
  00000001410751BB  mov     [rsp+5F0h+var_590], rcx
  00000001410751C0  imul    ecx, ebp, 9674C578h
  00000001410751C6  mov     [rsp+5F0h+var_300], rcx
  00000001410751CE  bt      rsi, 3Ah ; ':'
  00000001410751D3  setnb   byte ptr [rsp+5F0h+var_5A0]
  00000001410751D8  lea     ecx, [rbp+rbp*2+0]
  00000001410751DC  shl     ecx, 3
  00000001410751DF  sub     ecx, ebp
  00000001410751E1  mov     [rsp+5F0h+var_4F0], ecx
  00000001410751E8  mov     r15, r11
  00000001410751EB  mov     r10, r11
  00000001410751EE  shl     r10, cl
  00000001410751F1  mov     r11, [r8+r9]
  00000001410751F5  mov     [rsp+5F0h+var_370], r11
  00000001410751FD  not     r10
  0000000141075200  lea     ecx, [rbp+rbp*4+0]
  0000000141075204  lea     ecx, [rbp+rcx*8+0]
  0000000141075208  mov     [rsp+5F0h+var_4EC], ecx
  000000014107520F  shr     r15, cl
  0000000141075212  not     r15
  0000000141075215  and     r15, r10
  0000000141075218  mov     rcx, 24E5AAEA449778Fh
  0000000141075222  imul    rcx, rbp
  0000000141075226  mov     [rsp+5F0h+var_378], rcx
  000000014107522E  and     rcx, r15
  0000000141075231  not     rcx
  0000000141075234  mov     r8, 3A8C3E919FD24C04h
  000000014107523E  imul    r8, rbp
  0000000141075242  mov     [rsp+5F0h+var_448], r8
  000000014107524A  not     r15
  000000014107524D  and     r15, r8
  0000000141075250  not     r15
  0000000141075253  and     r15, rcx
  0000000141075256  imul    ecx, ebp, 67B4DF60h
  000000014107525C  mov     [rsp+5F0h+var_320], rcx
  0000000141075264  mov     r10, [rsp+rcx+5F0h]
  000000014107526C  mov     [rsp+5F0h+var_2F8], r10
  0000000141075274  mov     ecx, r10d
  0000000141075277  not     ecx
  0000000141075279  mov     [rsp+5F0h+var_498], rcx
  0000000141075281  shr     ecx, 0Dh
  0000000141075284  and     ecx, 0Fh
  0000000141075287  mov     r8, r10
  000000014107528A  shr     r8, 1Fh
  000000014107528E  and     r8d, 9020081h
  0000000141075295  imul    r8, rcx
  0000000141075299  mov     r9, r8
  000000014107529C  mov     [rsp+5F0h+var_430], r8
  00000001410752A4  mov     r8, r10
  00000001410752A7  shr     r8, 2Eh
  00000001410752AB  not     r8d
  00000001410752AE  and     r8d, 19h
  00000001410752B2  mov     [rsp+5F0h+var_408], r8
  00000001410752BA  imul    ecx, ebp, 11816CC2h
  00000001410752C0  mov     [rsp+5F0h+var_3D0], rcx
  00000001410752C8  add     rcx, rsp
  00000001410752CB  add     rcx, 5F0h
  00000001410752D2  imul    rcx, r8
  00000001410752D6  mov     r10, 796B0407D053C28h
  00000001410752E0  imul    r10, rbp
  00000001410752E4  imul    r8d, ebp, 7AB13278h
  00000001410752EB  mov     [rsp+5F0h+var_4E0], r8
  00000001410752F3  mov     r8, [rsp+r8+5F0h]
  00000001410752FB  mov     [rsp+5F0h+var_410], r8
  0000000141075303  add     r10, r8
  0000000141075306  imul    r10, r9
  000000014107530A  add     r10, rcx
  000000014107530D  mov     [rsp+5F0h+var_5C8], r10
  0000000141075312  imul    ecx, ebp, 12CE98AFh
  0000000141075318  mov     [rsp+5F0h+var_3B8], rcx
  0000000141075320  shr     r15, cl
  0000000141075323  mov     ecx, edx
  0000000141075325  shr     ecx, 16h
  0000000141075328  and     ecx, 281h
  000000014107532E  shr     edx, 7
  0000000141075331  and     edx, 3
  0000000141075334  imul    rdx, rcx
  0000000141075338  mov     [rsp+5F0h+var_308], rdx
  0000000141075340  not     r15d
  0000000141075343  imul    ecx, ebp, 0BBE43C6Dh
  0000000141075349  mov     dword ptr [rsp+5F0h+var_3C0], ecx
  0000000141075350  and     r15d, ecx
  0000000141075353  mov     [rsp+5F0h+var_598], r15
  0000000141075358  imul    ecx, ebp, 4FFDA186h
  000000014107535E  add     ecx, r11d
  0000000141075361  mov     dword ptr [rsp+5F0h+var_4D0], ecx
  0000000141075368  mov     [rsp+5F0h+var_350], rsi
  0000000141075370  mov     rcx, rsi
  0000000141075373  shr     rcx, 31h
  0000000141075377  not     ecx
  0000000141075379  mov     [rsp+5F0h+var_120], rcx
  0000000141075381  and     ecx, 81h
  0000000141075387  mov     r15, rcx
  000000014107538A  shr     r14, 3Fh
  000000014107538E  mov     [rsp+5F0h+var_510], r14
  0000000141075396  imul    ecx, ebp, 54B88C48h
  000000014107539C  mov     [rsp+5F0h+var_360], rcx
  00000001410753A4  imul    ecx, ebp, 4BF14C60h
  00000001410753AA  mov     [rsp+5F0h+var_500], rcx
  00000001410753B2  imul    ecx, ebp, 0EB2D51C0h
  00000001410753B8  mov     [rsp+5F0h+var_528], rcx
  00000001410753C0  imul    ecx, ebp, 0BC6D6BA8h
  00000001410753C6  mov     [rsp+5F0h+var_4F8], rcx
  00000001410753CE  bt      rsi, 36h ; '6'
  00000001410753D3  mov     r9d, eax
  00000001410753D6  not     r9d
  00000001410753D9  setnb   byte ptr [rsp+5F0h+var_558]
  00000001410753E1  mov     ecx, r9d
  00000001410753E4  shr     ecx, 2
  00000001410753E7  and     ecx, 21h
  00000001410753EA  mov     r8, rax
  00000001410753ED  shr     r8, 24h
  00000001410753F1  not     r8d
  00000001410753F4  and     r8d, 1002001h
  00000001410753FB  imul    r8, rcx
  00000001410753FF  mov     r10, r8
  0000000141075402  mov     [rsp+5F0h+var_468], r8
  000000014107540A  mov     rcx, rax
  000000014107540D  shr     rcx, 4
  0000000141075411  and     ecx, 40000081h
  0000000141075417  mov     rsi, rax
  000000014107541A  shr     rsi, 2Bh
  000000014107541E  not     esi
  0000000141075420  and     esi, 41h
  0000000141075423  imul    rsi, rcx
  0000000141075427  mov     [rsp+5F0h+var_470], rsi
  000000014107542F  mov     r8, rax
  0000000141075432  shr     r8, 3Bh
  0000000141075436  not     r8d
  0000000141075439  and     r8d, 3
  000000014107543D  mov     [rsp+5F0h+var_420], r8
  0000000141075445  imul    ecx, ebp, 0B57C86E8h
  000000014107544B  mov     [rsp+5F0h+var_478], rcx
  0000000141075453  lea     r11, [rsp+rcx+5F0h+var_5F0]
  0000000141075457  add     r11, 5F0h
  000000014107545E  mov     [rsp+5F0h+var_398], r11
  0000000141075466  mov     rcx, r8
  0000000141075469  imul    rcx, r11
  000000014107546D  not     rcx
  0000000141075470  imul    r8d, ebp, 0A9711890h
  0000000141075477  mov     [rsp+5F0h+var_340], r8
  000000014107547F  lea     r14, [rsp+r8+5F0h+var_5F0]
  0000000141075483  add     r14, 5F0h
  000000014107548A  mov     [rsp+5F0h+var_460], r14
  0000000141075492  mov     r8, rsi
  0000000141075495  imul    r8, r14
  0000000141075499  not     r8
  000000014107549C  and     r8, rcx
  000000014107549F  shr     eax, 8
  00000001410754A2  and     eax, 9
  00000001410754A5  shr     r9d, 1
  00000001410754A8  and     r9d, 41h
  00000001410754AC  imul    r9, rax
  00000001410754B0  mov     [rsp+5F0h+var_418], r9
  00000001410754B8  imul    eax, ebp, 6EA5C420h
  00000001410754BE  mov     [rsp+5F0h+var_3C8], rax
  00000001410754C6  add     rax, rsp
  00000001410754C9  add     rax, 5F0h
  00000001410754CF  imul    rax, r10
  00000001410754D3  mov     [rsp+5F0h+var_128], rax
  00000001410754DB  not     r8
  00000001410754DE  add     r8, rax
  00000001410754E1  not     r8
  00000001410754E4  imul    eax, ebp, 19ED37D8h
  00000001410754EA  add     rax, rsp
  00000001410754ED  add     rax, 5F0h
  00000001410754F3  imul    rax, r9
  00000001410754F7  not     rax
  00000001410754FA  and     rax, r8
  00000001410754FD  mov     [rsp+5F0h+var_508], rax
  0000000141075505  imul    ecx, ebp, 51A8998h
  000000014107550B  mov     [rsp+5F0h+var_3E8], rcx
  0000000141075513  add     rcx, rsp
  0000000141075516  add     rcx, 5F0h
  000000014107551D  mov     rsi, [rsp+5F0h+var_2E0]
  0000000141075525  imul    rcx, rsi
  0000000141075529  imul    eax, ebp, 7596A8E0h
  000000014107552F  mov     [rsp+5F0h+var_4A0], rax
  0000000141075537  lea     r9, [rsp+rax+5F0h+var_5F0]
  000000014107553B  add     r9, 5F0h
  0000000141075542  mov     [rsp+5F0h+var_450], r9
  000000014107554A  mov     [rsp+5F0h+var_3F0], rbx
  0000000141075552  mov     r8, rbx
  0000000141075555  imul    r8, r9
  0000000141075559  add     r8, rcx
  000000014107555C  not     r8
  000000014107555F  imul    ecx, ebp, 60C3FAA0h
  0000000141075565  mov     [rsp+5F0h+var_328], rcx
  000000014107556D  add     rcx, rsp
  0000000141075570  add     rcx, 5F0h
  0000000141075577  mov     [rsp+5F0h+var_428], r13
  000000014107557F  imul    rcx, r13
  0000000141075583  not     rcx
  0000000141075586  and     rcx, r8
  0000000141075589  imul    r8d, ebp, 3ACB5470h
  0000000141075590  mov     [rsp+5F0h+var_578], r8
  0000000141075595  add     r8, rsp
  0000000141075598  add     r8, 5F0h
  000000014107559F  mov     [rsp+5F0h+var_438], r12
  00000001410755A7  imul    r8, r12
  00000001410755AB  not     r8
  00000001410755AE  imul    r9d, ebp, 0F90F1B40h
  00000001410755B5  mov     [rsp+5F0h+var_3D8], r9
  00000001410755BD  add     r9, rsp
  00000001410755C0  add     r9, 5F0h
  00000001410755C7  imul    r9, rdi
  00000001410755CB  not     r9
  00000001410755CE  and     r9, r8
  00000001410755D1  not     r9
  00000001410755D4  imul    eax, ebp, 0C35E5068h
  00000001410755DA  mov     [rsp+5F0h+var_390], rax
  00000001410755E2  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001410755E6  add     r8, 5F0h
  00000001410755ED  imul    r8, rdx
  00000001410755F1  add     r8, r9
  00000001410755F4  imul    eax, ebp, 73C04DB8h
  00000001410755FA  mov     [rsp+5F0h+var_520], rax
  0000000141075602  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141075606  add     r11, 5F0h
  000000014107560D  mov     [rsp+5F0h+var_130], r11
  0000000141075615  mov     [rsp+5F0h+var_440], r15
  000000014107561D  mov     r9, r15
  0000000141075620  imul    r9, r11
  0000000141075624  not     r9
  0000000141075627  not     r8
  000000014107562A  and     r8, r9
  000000014107562D  imul    r9d, ebp, 38F4F948h
  0000000141075634  mov     [rsp+5F0h+var_480], r9
  000000014107563C  add     r9, rsp
  000000014107563F  add     r9, 5F0h
  0000000141075646  imul    r9, rbx
  000000014107564A  imul    edx, ebp, 33DA6FB0h
  0000000141075650  mov     [rsp+5F0h+var_580], rdx
  0000000141075655  lea     r11, [rsp+rdx+5F0h+var_5F0]
  0000000141075659  add     r11, 5F0h
  0000000141075660  imul    r11, rsi
  0000000141075664  add     r11, r9
  0000000141075667  not     r11
  000000014107566A  imul    eax, ebp, 0E43C6D00h
  0000000141075670  mov     [rsp+5F0h+var_3A0], rax
  0000000141075678  lea     r9, [rsp+rax+5F0h+var_5F0]
  000000014107567C  add     r9, 5F0h
  0000000141075683  imul    r9, r13
  0000000141075687  not     r9
  000000014107568A  and     r9, r11
  000000014107568D  imul    eax, ebp, 59D315E0h
  0000000141075693  mov     [rsp+5F0h+var_5D0], rax
  0000000141075698  lea     r10, [rsp+rax+5F0h+var_5F0]
  000000014107569C  add     r10, 5F0h
  00000001410756A3  mov     [rsp+5F0h+var_458], r10
  00000001410756AB  mov     r11, r12
  00000001410756AE  imul    r11, r10
  00000001410756B2  not     r11
  00000001410756B5  imul    edx, ebp, 0F21E3680h
  00000001410756BB  mov     [rsp+5F0h+var_588], rdx
  00000001410756C0  lea     rbx, [rsp+rdx+5F0h+var_5F0]
  00000001410756C4  add     rbx, 5F0h
  00000001410756CB  imul    rbx, r15
  00000001410756CF  not     rbx
  00000001410756D2  and     rbx, r11
  00000001410756D5  imul    eax, ebp, 6CCF68F8h
  00000001410756DB  mov     [rsp+5F0h+var_490], rax
  00000001410756E3  lea     r11, [rsp+rax+5F0h+var_5F0]
  00000001410756E7  add     r11, 5F0h
  00000001410756EE  mov     rdi, [rsp+5F0h+var_358]
  00000001410756F6  imul    r11, rdi
  00000001410756FA  not     rcx
  00000001410756FD  mov     rcx, [rcx+r11]
  0000000141075701  mov     [rsp+5F0h+var_368], rcx
  0000000141075709  imul    eax, ebp, 65DE8438h
  000000014107570F  mov     [rsp+5F0h+var_538], rax
  0000000141075717  lea     r11, [rsp+rax+5F0h+var_5F0]
  000000014107571B  add     r11, 5F0h
  0000000141075722  mov     [rsp+5F0h+var_138], r11
  000000014107572A  mov     rcx, rdi
  000000014107572D  imul    rcx, r11
  0000000141075731  not     r9
  0000000141075734  mov     rcx, [r9+rcx]
  0000000141075738  mov     [rsp+5F0h+var_68], rcx
  0000000141075740  imul    eax, ebp, 0B061FD50h
  0000000141075746  mov     [rsp+5F0h+var_4C8], rax
  000000014107574E  imul    eax, ebp, 450067A0h
  0000000141075754  mov     [rsp+5F0h+var_5E8], rax
  0000000141075759  imul    r9d, ebp, 25F8A630h
  0000000141075760  mov     [rsp+5F0h+var_5B0], r9
  0000000141075765  imul    r11d, ebp, 8892FBF8h
  000000014107576C  mov     [rsp+5F0h+var_4A8], r11
  0000000141075774  imul    r12d, ebp, 0D14019E8h
  000000014107577B  mov     [rsp+5F0h+var_488], r12
  0000000141075783  imul    edi, ebp, 9B8F4F10h
  0000000141075789  mov     [rsp+5F0h+var_570], rdi
  0000000141075791  imul    r15d, ebp, 1816DCB0h
  0000000141075798  mov     [rsp+5F0h+var_4C0], r15
  00000001410757A0  imul    eax, ebp, 32041488h
  00000001410757A6  mov     [rsp+5F0h+var_5F0], rax
  00000001410757AA  imul    eax, ebp, 0AE8BA228h
  00000001410757B0  mov     [rsp+5F0h+var_518], rax
  00000001410757B8  imul    eax, ebp, 46D6C2C8h
  00000001410757BE  mov     [rsp+5F0h+var_5D8], rax
  00000001410757C3  imul    r10d, ebp, 8F83E0B8h
  00000001410757CA  imul    ecx, ebp, 81A21738h
  00000001410757D0  mov     [rsp+5F0h+var_5E0], rcx
  00000001410757D5  imul    r13d, ebp, 0A351330h
  00000001410757DC  mov     [rsp+5F0h+var_5A8], r13
  00000001410757E1  imul    r14d, ebp, 5BA97108h
  00000001410757E8  imul    esi, ebp, 52E23120h
  00000001410757EE  mov     [rsp+5F0h+var_4D8], rsi
  00000001410757F6  imul    eax, ebp, 0D65AA380h
  00000001410757FC  mov     [rsp+5F0h+var_4B0], rax
  0000000141075804  imul    eax, ebp, 0D830FEA8h
  000000014107580A  mov     [rsp+5F0h+var_530], rax
  0000000141075812  imul    eax, ebp, 0CA4F3528h
  0000000141075818  mov     [rsp+5F0h+var_550], rax
  0000000141075820  test    byte ptr [rsp+5F0h+var_598], 1
  0000000141075825  not     rbx
  0000000141075828  lea     rcx, [rsp+r10+5F0h]
  0000000141075830  mov     [rsp+5F0h+var_3E0], r10
  0000000141075838  cmovnz  rcx, rbx
  000000014107583C  mov     rbx, [rsp+5F0h+var_360]
  0000000141075844  lea     rdx, [rsp+rbx+5F0h]
  000000014107584C  mov     [rsp+5F0h+var_140], rdx
  0000000141075854  mov     rax, [rsp+5F0h+var_5C8]
  0000000141075859  cmovz   rax, rdx
  000000014107585D  mov     [rsp+5F0h+var_5C8], rax
  0000000141075862  mov     rax, [rsp+5F0h+var_508]
  000000014107586A  not     rax
  000000014107586D  mov     rax, [rax]
  0000000141075870  mov     [rsp+5F0h+var_2F0], rax
  0000000141075878  not     r8
  000000014107587B  mov     rax, [r8]
  000000014107587E  mov     [rsp+5F0h+var_508], rax
  0000000141075886  mov     rax, [rcx]
  0000000141075889  mov     [rsp+5F0h+var_70], rax
  0000000141075891  mov     rax, [rsp+5F0h+var_4F8]
  0000000141075899  mov     r8, [rsp+rax+5F0h]
  00000001410758A1  mov     [rsp+5F0h+var_348], r8
  00000001410758A9  mov     rax, [rsp+r9+5F0h]
  00000001410758B1  mov     [rsp+5F0h+var_D0], rax
  00000001410758B9  mov     rax, [rsp+r11+5F0h]
  00000001410758C1  mov     [rsp+5F0h+var_388], rax
  00000001410758C9  mov     r11, [rsp+5F0h+var_5D8]
  00000001410758CE  mov     rax, [rsp+r11+5F0h]
  00000001410758D6  mov     [rsp+5F0h+var_C8], rax
  00000001410758DE  mov     rax, [rsp+rdi+5F0h]
  00000001410758E6  mov     [rsp+5F0h+var_C0], rax
  00000001410758EE  mov     rax, [rsp+5F0h+var_5F0]
  00000001410758F2  mov     rax, [rsp+rax+5F0h]
  00000001410758FA  mov     [rsp+5F0h+var_B8], rax
  0000000141075902  mov     rax, [rsp+rsi+5F0h]
  000000014107590A  mov     [rsp+5F0h+var_2E8], rax
  0000000141075912  mov     rax, [rsp+r14+5F0h]
  000000014107591A  mov     [rsp+5F0h+var_5B8], r14
  000000014107591F  mov     [rsp+5F0h+var_B0], rax
  0000000141075927  mov     r9, [rsp+5F0h+var_528]
  000000014107592F  mov     rax, [rsp+r9+5F0h]
  0000000141075937  mov     [rsp+5F0h+var_A8], rax
  000000014107593F  mov     rax, [rsp+r15+5F0h]
  0000000141075947  mov     [rsp+5F0h+var_A0], rax
  000000014107594F  mov     rax, [rsp+r12+5F0h]
  0000000141075957  mov     [rsp+5F0h+var_98], rax
  000000014107595F  mov     rax, [rsp+r10+5F0h]
  0000000141075967  mov     [rsp+5F0h+var_80], rax
  000000014107596F  imul    eax, ebp, 0DD4B8840h
  0000000141075975  mov     [rsp+5F0h+var_330], rax
  000000014107597D  mov     rax, [rsp+rax+5F0h]
  0000000141075985  mov     [rsp+5F0h+var_90], rax
  000000014107598D  mov     rax, [rsp+r13+5F0h]
  0000000141075995  mov     [rsp+5F0h+var_88], rax
  000000014107599D  mov     r10, [rsp+5F0h+var_4C8]
  00000001410759A5  mov     rax, [rsp+r10+5F0h]
  00000001410759AD  mov     [rsp+5F0h+var_78], rax
  00000001410759B5  mov     rax, 2F634B9598AF334Ah
  00000001410759BF  mov     rax, 8516548409E1AC81h
  00000001410759C9  mov     rax, 2F634B9598AF334Ah
  00000001410759D3  mov     rax, 8516548409E1AC81h
  00000001410759DD  test    r10, 0
  00000001410759E4  call    locret_1410759F4  ; -> locret_1410759F4
  00000001410759E9  jno     loc_1410759F5
  00000001410759EF  jmp     loc_141076C24
  00000001410759F4  retn
  00000001410759F5  nop
  00000001410759F6  jmp     loc_141076640
  00000001410759FB  mov     rax, 2F634B9598AF334Ah
  0000000141075A05  mov     rax, 8516548409E1AC81h
  0000000141075A0F  mov     rax, 0F4024D860B91A2A7h
  0000000141075A19  mov     rax, 0D548F5AB503A9548h
  0000000141075A23  mov     rax, [rsp+5F0h+var_518]
  0000000141075A2B  mov     [rax], rcx
  0000000141075A2E  mov     rax, 6A0FB999D4914881h
  0000000141075A38  mov     rax, 49901954A627408Ah
  0000000141075A42  mov     rax, 6A0FB999D4914881h
  0000000141075A4C  mov     rax, 49901954A627408Ah
  0000000141075A56  mov     rax, 6A0FB999D4914881h
  0000000141075A60  mov     rax, 49901954A627408Ah
  0000000141075A6A  mov     rax, 6A0FB999D4914881h
  0000000141075A74  mov     rax, 49901954A627408Ah
  0000000141075A7E  mov     rax, [rsp+5F0h+var_370]
  0000000141075A86  mov     rcx, [rsp+5F0h+var_4B8]
  0000000141075A8E  mov     [rcx], rax
  0000000141075A91  mov     rax, [rsp+5F0h+var_498]
  0000000141075A99  not     rax
  0000000141075A9C  mov     rcx, [rsp+5F0h+var_490]
  0000000141075AA4  mov     r10, [rsp+5F0h+var_2F0]
  0000000141075AAC  mov     [rcx+rax], r10
  0000000141075AB0  mov     rax, [rsp+5F0h+var_D0]
  0000000141075AB8  mov     rcx, [rsp+5F0h+var_478]
  0000000141075AC0  mov     [rcx], rax
  0000000141075AC3  mov     rax, [rsp+5F0h+var_388]
  0000000141075ACB  mov     rcx, [rsp+5F0h+var_480]
  0000000141075AD3  mov     [rcx], rax
  0000000141075AD6  mov     rcx, [rsp+5F0h+var_488]
  0000000141075ADE  not     rcx
  0000000141075AE1  mov     rax, [rsp+5F0h+var_368]
  0000000141075AE9  mov     r10, [rsp+5F0h+var_4C8]
  0000000141075AF1  mov     [rcx+r10], rax
  0000000141075AF5  mov     rax, [rsp+5F0h+var_3C0]
  0000000141075AFD  lea     rax, [rsp+rax+5F0h]
  0000000141075B05  not     r14
  0000000141075B08  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141075B10  mov     [rcx+r14], rax
  0000000141075B14  mov     rax, [rsp+5F0h+var_410]
  0000000141075B1C  mov     [r13+0], rax
  0000000141075B20  mov     rax, [rsp+5F0h+var_C8]
  0000000141075B28  mov     rcx, [rsp+5F0h+var_F0]
  0000000141075B30  mov     [rcx], rax
  0000000141075B33  mov     rax, [rsp+5F0h+var_508]
  0000000141075B3B  mov     [r15], rax
  0000000141075B3E  mov     rax, [rsp+5F0h+var_C0]
  0000000141075B46  mov     [r8], rax
  0000000141075B49  mov     rax, [rsp+5F0h+var_B8]
  0000000141075B51  mov     [rbp+0], rax
  0000000141075B55  mov     rax, [rsp+5F0h+var_E8]
  0000000141075B5D  mov     rcx, [rsp+5F0h+var_2E8]
  0000000141075B65  mov     [rax], rcx
  0000000141075B68  not     rdi
  0000000141075B6B  mov     rax, [rsp+5F0h+var_68]
  0000000141075B73  mov     [rdi], rax
  0000000141075B76  mov     rax, [rsp+5F0h+var_B0]
  0000000141075B7E  mov     rcx, [rsp+5F0h+var_E0]
  0000000141075B86  mov     [rcx], rax
  0000000141075B89  mov     rax, [rsp+5F0h+var_A8]
  0000000141075B91  mov     [r11], rax
  0000000141075B94  mov     rax, [rsp+5F0h+var_A0]
  0000000141075B9C  mov     rcx, [rsp+5F0h+var_4F8]
  0000000141075BA4  mov     [rcx], rax
  0000000141075BA7  mov     rax, [rsp+5F0h+var_98]
  0000000141075BAF  mov     rcx, [rsp+5F0h+var_3B0]
  0000000141075BB7  mov     [rcx], rax
  0000000141075BBA  mov     rax, [rsp+5F0h+var_70]
  0000000141075BC2  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141075BCA  mov     [rcx], rax
  0000000141075BCD  mov     rax, [rsp+5F0h+var_348]
  0000000141075BD5  mov     [rsi], rax
  0000000141075BD8  mov     rax, [rsp+5F0h+var_80]
  0000000141075BE0  mov     [r9], rax
  0000000141075BE3  mov     rax, [rsp+5F0h+var_90]
  0000000141075BEB  mov     [r12], rax
  0000000141075BEF  mov     rax, [rsp+5F0h+var_88]
  0000000141075BF7  mov     [rdx], rax
  0000000141075BFA  mov     rax, [rsp+5F0h+var_78]
  0000000141075C02  mov     [rbx], rax
  0000000141075C05  mov     r13, [rsp+5F0h+var_118]
  0000000141075C0D  mov     rax, r13
  0000000141075C10  not     rax
  0000000141075C13  mov     rbx, [rsp+5F0h+var_378]
  0000000141075C1B  and     rax, rbx
  0000000141075C1E  not     rax
  0000000141075C21  mov     rsi, [rsp+5F0h+var_448]
  0000000141075C29  and     r13, rsi
  0000000141075C2C  not     r13
  0000000141075C2F  and     r13, rax
  0000000141075C32  mov     rax, r13
  0000000141075C35  mov     r12d, [rsp+5F0h+var_4EC]
  0000000141075C3D  mov     ecx, r12d
  0000000141075C40  shl     rax, cl
  0000000141075C43  not     rax
  0000000141075C46  mov     r14d, [rsp+5F0h+var_4F0]
  0000000141075C4E  mov     ecx, r14d
  0000000141075C51  shr     r13, cl
  0000000141075C54  not     r13
  0000000141075C57  and     r13, rax
  0000000141075C5A  mov     rax, [rsp+5F0h+var_5A0]
  0000000141075C5F  not     rax
  0000000141075C62  not     r13
  0000000141075C65  imul    r13, [rsp+5F0h+var_438]
  0000000141075C6E  not     r13
  0000000141075C71  and     r13, rax
  0000000141075C74  not     r13
  0000000141075C77  add     r13, [rsp+5F0h+var_4E0]
  0000000141075C7F  mov     r10, [rsp+5F0h+var_548]
  0000000141075C87  mov     rax, r10
  0000000141075C8A  not     rax
  0000000141075C8D  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141075C95  mov     rbp, rcx
  0000000141075C98  mov     r8, [rsp+5F0h+var_108]
  0000000141075CA0  and     rbp, r8
  0000000141075CA3  mov     rdx, rsi
  0000000141075CA6  and     rdx, r8
  0000000141075CA9  and     rax, r8
  0000000141075CAC  not     r8
  0000000141075CAF  and     r10, r8
  0000000141075CB2  not     r10
  0000000141075CB5  mov     r9, 2492492492492492h
  0000000141075CBF  imul    r9, r10
  0000000141075CC3  mov     r11, rbx
  0000000141075CC6  and     r11, r8
  0000000141075CC9  not     r11
  0000000141075CCC  not     rbp
  0000000141075CCF  and     r11, rbp
  0000000141075CD2  and     rbp, rsi
  0000000141075CD5  not     rbp
  0000000141075CD8  mov     r15, 0B6DB6DB6DB6DB6DBh
  0000000141075CE2  lea     rdi, [r15+1]
  0000000141075CE6  imul    rdi, rbp
  0000000141075CEA  add     rdi, r9
  0000000141075CED  mov     r10, [rsp+5F0h+var_3D0]
  0000000141075CF5  not     r10
  0000000141075CF8  and     r10, r8
  0000000141075CFB  not     r10
  0000000141075CFE  mov     rbp, 4924924924924925h
  0000000141075D08  lea     r9, [rbp-1]
  0000000141075D0C  imul    r9, r10
  0000000141075D10  add     r9, rdi
  0000000141075D13  mov     rdi, rbx
  0000000141075D16  and     rdi, rdx
  0000000141075D19  not     rdx
  0000000141075D1C  and     rdx, rcx
  0000000141075D1F  not     rdx
  0000000141075D22  not     rdi
  0000000141075D25  and     rdi, rdx
  0000000141075D28  imul    rdi, r15
  0000000141075D2C  add     rdi, r9
  0000000141075D2F  not     r11
  0000000141075D32  mov     r9, [rsp+5F0h+var_3C8]
  0000000141075D3A  and     r11, r9
  0000000141075D3D  not     r11
  0000000141075D40  imul    r11, rbp
  0000000141075D44  add     rdi, r11
  0000000141075D47  and     rbx, r9
  0000000141075D4A  and     rbx, r8
  0000000141075D4D  not     rbx
  0000000141075D50  imul    rbx, rbp
  0000000141075D54  not     rax
  0000000141075D57  mov     rdx, 9249249249249249h
  0000000141075D61  imul    rax, rdx
  0000000141075D65  add     rax, rbx
  0000000141075D68  and     r8, rcx
  0000000141075D6B  and     rsi, r8
  0000000141075D6E  not     r8
  0000000141075D71  and     r8, r9
  0000000141075D74  not     r8
  0000000141075D77  not     rsi
  0000000141075D7A  and     rsi, r8
  0000000141075D7D  not     rsi
  0000000141075D80  inc     rdx
  0000000141075D83  imul    rdx, rsi
  0000000141075D87  add     rdx, rax
  0000000141075D8A  add     rdx, rdi
  0000000141075D8D  mov     r8, rdx
  0000000141075D90  mov     ecx, r14d
  0000000141075D93  shr     r8, cl
  0000000141075D96  not     r8
  0000000141075D99  mov     ecx, r12d
  0000000141075D9C  shl     rdx, cl
  0000000141075D9F  not     rdx
  0000000141075DA2  mov     rax, r8
  0000000141075DA5  and     rax, rdx
  0000000141075DA8  mov     rcx, [rsp+5F0h+var_2E8]
  0000000141075DB0  and     rax, rcx
  0000000141075DB3  not     rcx
  0000000141075DB6  and     rdx, rcx
  0000000141075DB9  and     rdx, r8
  0000000141075DBC  not     rax
  0000000141075DBF  sub     rax, rdx
  0000000141075DC2  mov     rbx, [rsp+5F0h+var_350]
  0000000141075DCA  mov     rcx, rbx
  0000000141075DCD  not     rcx
  0000000141075DD0  imul    rax, [rsp+5F0h+var_440]
  0000000141075DD9  mov     rdx, r13
  0000000141075DDC  and     rdx, rax
  0000000141075DDF  mov     r8, rbx
  0000000141075DE2  and     r8, rdx
  0000000141075DE5  not     rdx
  0000000141075DE8  and     rdx, rcx
  0000000141075DEB  not     rdx
  0000000141075DEE  not     r8
  0000000141075DF1  and     r8, rdx
  0000000141075DF4  mov     rdx, rcx
  0000000141075DF7  and     rdx, rax
  0000000141075DFA  not     r8
  0000000141075DFD  shl     r8, 2
  0000000141075E01  mov     r9, rdx
  0000000141075E04  and     rdx, r13
  0000000141075E07  sub     r8, rdx
  0000000141075E0A  not     r9
  0000000141075E0D  and     r9, r13
  0000000141075E10  not     r9
  0000000141075E13  add     r8, r9
  0000000141075E16  mov     rdx, r13
  0000000141075E19  not     rdx
  0000000141075E1C  mov     r9, rax
  0000000141075E1F  not     r9
  0000000141075E22  mov     r11, rdx
  0000000141075E25  and     r11, r9
  0000000141075E28  mov     rsi, rcx
  0000000141075E2B  and     rsi, r11
  0000000141075E2E  not     r11
  0000000141075E31  and     r11, rbx
  0000000141075E34  not     rsi
  0000000141075E37  not     r11
  0000000141075E3A  and     r11, rsi
  0000000141075E3D  lea     r11, [r11+r11*2]
  0000000141075E41  lea     r8, [r8+r11*2]
  0000000141075E45  mov     r11, r13
  0000000141075E48  and     r11, r9
  0000000141075E4B  mov     rsi, r11
  0000000141075E4E  not     rsi
  0000000141075E51  mov     rdi, rsi
  0000000141075E54  and     rsi, rbx
  0000000141075E57  and     rdx, rax
  0000000141075E5A  not     rdx
  0000000141075E5D  and     rdi, rdx
  0000000141075E60  and     rdx, rbx
  0000000141075E63  and     rbx, rdi
  0000000141075E66  not     rdi
  0000000141075E69  and     rdi, rcx
  0000000141075E6C  not     rdi
  0000000141075E6F  not     rbx
  0000000141075E72  and     rbx, rdi
  0000000141075E75  not     rbx
  0000000141075E78  lea     rdi, [rbx+rbx*8]
  0000000141075E7C  sub     r8, rdi
  0000000141075E7F  and     r13, rcx
  0000000141075E82  and     r9, r13
  0000000141075E85  not     r13
  0000000141075E88  and     r13, rax
  0000000141075E8B  not     r9
  0000000141075E8E  not     r13
  0000000141075E91  and     r13, r9
  0000000141075E94  shl     r13, 2
  0000000141075E98  sub     r8, r13
  0000000141075E9B  and     r11, rcx
  0000000141075E9E  not     r11
  0000000141075EA1  not     rsi
  0000000141075EA4  and     rsi, r11
  0000000141075EA7  sub     r8, rsi
  0000000141075EAA  lea     rax, [rdx+rdx*2]
  0000000141075EAE  lea     rax, [r8+rax*2]
  0000000141075EB2  mov     rcx, [rsp+5F0h+var_340]
  0000000141075EBA  add     rcx, rsp
  0000000141075EBD  add     rcx, 5F0h
  0000000141075EC4  imul    rcx, [rsp+5F0h+var_420]
  0000000141075ECD  add     rcx, [rsp+5F0h+var_540]
  0000000141075ED5  mov     rdx, [rsp+5F0h+var_1A8]
  0000000141075EDD  not     rdx
  0000000141075EE0  not     rcx
  0000000141075EE3  and     rcx, rdx
  0000000141075EE6  not     rcx
  0000000141075EE9  mov     rdx, [rsp+5F0h+var_60]
  0000000141075EF1  add     rdx, rsp
  0000000141075EF4  add     rdx, 5F0h
  0000000141075EFB  imul    rdx, [rsp+5F0h+var_418]
  0000000141075F04  mov     [rcx+rdx], rax
  0000000141075F08  mov     r11, [rsp+5F0h+var_1A0]
  0000000141075F10  not     r11
  0000000141075F13  mov     r12, [rsp+5F0h+var_408]
  0000000141075F1B  mov     r9, [rsp+5F0h+var_110]
  0000000141075F23  imul    r9, r12
  0000000141075F27  mov     rax, r9
  0000000141075F2A  not     rax
  0000000141075F2D  mov     r10, [rsp+5F0h+var_520]
  0000000141075F35  mov     rcx, r10
  0000000141075F38  and     rcx, rax
  0000000141075F3B  mov     rdx, [rsp+5F0h+var_3E8]
  0000000141075F43  and     rax, rdx
  0000000141075F46  and     rdx, r9
  0000000141075F49  not     rcx
  0000000141075F4C  mov     r8, [rsp+5F0h+var_3E0]
  0000000141075F54  and     rcx, r8
  0000000141075F57  and     r8, r9
  0000000141075F5A  and     r11, r9
  0000000141075F5D  and     r9, [rsp+5F0h+var_190]
  0000000141075F65  add     r11, r11
  0000000141075F68  shl     r9, 2
  0000000141075F6C  sub     r11, r9
  0000000141075F6F  lea     rcx, [r11+rcx*2]
  0000000141075F73  not     rdx
  0000000141075F76  mov     r9, r10
  0000000141075F79  and     rdx, r10
  0000000141075F7C  not     r8
  0000000141075F7F  mov     r10, [rsp+5F0h+var_3D8]
  0000000141075F87  and     r8, r10
  0000000141075F8A  and     r9, rax
  0000000141075F8D  not     rax
  0000000141075F90  and     rax, r10
  0000000141075F93  not     r9
  0000000141075F96  not     rax
  0000000141075F99  and     rax, r9
  0000000141075F9C  not     r8
  0000000141075F9F  add     rax, r8
  0000000141075FA2  add     rax, rcx
  0000000141075FA5  lea     rcx, [rdx+rax]
  0000000141075FA9  inc     rcx
  0000000141075FAC  mov     r9, [rsp+5F0h+var_2F8]
  0000000141075FB4  mov     rax, r9
  0000000141075FB7  not     rax
  0000000141075FBA  mov     rbx, [rsp+5F0h+var_F8]
  0000000141075FC2  mov     r13, [rsp+5F0h+var_430]
  0000000141075FCA  imul    rbx, r13
  0000000141075FCE  mov     rdx, rbx
  0000000141075FD1  not     rdx
  0000000141075FD4  mov     r8, r9
  0000000141075FD7  mov     r15, r9
  0000000141075FDA  and     r8, rcx
  0000000141075FDD  not     rcx
  0000000141075FE0  and     rax, rcx
  0000000141075FE3  mov     r9, rbx
  0000000141075FE6  and     r9, rax
  0000000141075FE9  not     rax
  0000000141075FEC  mov     r11, r8
  0000000141075FEF  not     r11
  0000000141075FF2  and     r11, rax
  0000000141075FF5  mov     rsi, rdx
  0000000141075FF8  and     rsi, r11
  0000000141075FFB  not     rsi
  0000000141075FFE  mov     rdi, r11
  0000000141076001  not     rdi
  0000000141076004  and     r8, rbx
  0000000141076007  and     r11, rbx
  000000014107600A  and     rbx, rdi
  000000014107600D  not     rbx
  0000000141076010  and     rbx, rsi
  0000000141076013  not     r9
  0000000141076016  and     rax, rdx
  0000000141076019  not     rax
  000000014107601C  and     rax, r9
  000000014107601F  and     rdi, rdx
  0000000141076022  not     rdi
  0000000141076025  not     r11
  0000000141076028  and     r11, rdi
  000000014107602B  sub     rdi, rax
  000000014107602E  not     r11
  0000000141076031  lea     rax, [rdi+r11*2]
  0000000141076035  add     rax, r8
  0000000141076038  sub     rax, rbx
  000000014107603B  and     rdx, r15
  000000014107603E  and     rdx, rcx
  0000000141076041  sub     rax, rdx
  0000000141076044  mov     rcx, [rsp+5F0h+var_330]
  000000014107604C  add     rcx, rsp
  000000014107604F  add     rcx, 5F0h
  0000000141076056  imul    rcx, [rsp+5F0h+var_2E0]
  000000014107605F  mov     r15, [rsp+5F0h+var_428]
  0000000141076067  mov     rdx, r15
  000000014107606A  not     rdx
  000000014107606D  mov     rdi, [rsp+5F0h+var_598]
  0000000141076072  not     rdi
  0000000141076075  mov     r8, rcx
  0000000141076078  not     r8
  000000014107607B  mov     r9, rdx
  000000014107607E  and     r9, rcx
  0000000141076081  mov     r11, r9
  0000000141076084  mov     rbx, [rsp+5F0h+var_5C0]
  0000000141076089  and     r11, rbx
  000000014107608C  mov     r10, [rsp+5F0h+var_4A0]
  0000000141076094  mov     rsi, r10
  0000000141076097  and     rsi, r9
  000000014107609A  not     r9
  000000014107609D  and     r9, rbx
  00000001410760A0  and     rdi, rcx
  00000001410760A3  mov     r14, rdi
  00000001410760A6  and     rcx, rbx
  00000001410760A9  mov     rdi, rbx
  00000001410760AC  and     rdi, r8
  00000001410760AF  mov     rbx, rdx
  00000001410760B2  and     rbx, rdi
  00000001410760B5  not     rbx
  00000001410760B8  not     rdi
  00000001410760BB  and     rdi, r15
  00000001410760BE  not     rdi
  00000001410760C1  and     rdi, rbx
  00000001410760C4  not     rdi
  00000001410760C7  not     r11
  00000001410760CA  add     r11, r11
  00000001410760CD  sub     rdi, r11
  00000001410760D0  not     r9
  00000001410760D3  not     rsi
  00000001410760D6  and     rsi, r9
  00000001410760D9  not     rsi
  00000001410760DC  lea     r9, [rdi+rsi*2]
  00000001410760E0  and     r8, r10
  00000001410760E3  mov     r11, r8
  00000001410760E6  not     r11
  00000001410760E9  mov     rsi, rdx
  00000001410760EC  and     rsi, r11
  00000001410760EF  not     rsi
  00000001410760F2  mov     rdi, r15
  00000001410760F5  and     rdi, r8
  00000001410760F8  not     rdi
  00000001410760FB  and     rdi, rsi
  00000001410760FE  add     rdi, rdi
  0000000141076101  sub     r9, rdi
  0000000141076104  lea     r9, [r9+r14*2]
  0000000141076108  not     rcx
  000000014107610B  and     r11, rcx
  000000014107610E  not     r11
  0000000141076111  and     r11, rdx
  0000000141076114  shl     r11, 2
  0000000141076118  sub     r9, r11
  000000014107611B  and     rcx, rdx
  000000014107611E  not     rcx
  0000000141076121  lea     rcx, [r9+rcx*4]
  0000000141076125  and     r8, rdx
  0000000141076128  lea     rdx, [r8+r8*4]
  000000014107612C  lea     rcx, [rcx+rdx*2]
  0000000141076130  inc     rcx
  0000000141076133  mov     rdx, [rsp+5F0h+var_58]
  000000014107613B  add     rdx, rsp
  000000014107613E  add     rdx, 5F0h
  0000000141076145  imul    rdx, [rsp+5F0h+var_358]
  000000014107614E  mov     r8, rcx
  0000000141076151  not     r8
  0000000141076154  and     rcx, rdx
  0000000141076157  not     rdx
  000000014107615A  and     rdx, r8
  000000014107615D  not     rdx
  0000000141076160  or      rdx, rcx
  0000000141076163  mov     [rdx], rax
  0000000141076166  mov     rcx, [rsp+5F0h+var_590]
  000000014107616B  not     rcx
  000000014107616E  mov     rdx, [rsp+5F0h+var_100]
  0000000141076176  imul    rdx, r12
  000000014107617A  mov     rax, rdx
  000000014107617D  not     rax
  0000000141076180  and     rcx, rax
  0000000141076183  mov     r10, rcx
  0000000141076186  mov     rcx, [rsp+5F0h+var_4D8]
  000000014107618E  and     rax, rcx
  0000000141076191  not     rax
  0000000141076194  mov     r9, [rsp+5F0h+var_588]
  0000000141076199  and     r9, rdx
  000000014107619C  not     r9
  000000014107619F  mov     r8, [rsp+5F0h+var_4E8]
  00000001410761A7  and     rax, r8
  00000001410761AA  and     rax, r9
  00000001410761AD  not     rax
  00000001410761B0  add     rax, r10
  00000001410761B3  mov     r9, [rsp+5F0h+var_578]
  00000001410761B8  not     r9
  00000001410761BB  and     r9, rdx
  00000001410761BE  and     rdx, rcx
  00000001410761C1  and     r8, rdx
  00000001410761C4  not     rdx
  00000001410761C7  and     rdx, [rsp+5F0h+var_580]
  00000001410761CC  not     rdx
  00000001410761CF  mov     rcx, r8
  00000001410761D2  not     rcx
  00000001410761D5  and     rcx, rdx
  00000001410761D8  add     rcx, rax
  00000001410761DB  lea     rax, [rcx+r8*2]
  00000001410761DF  lea     r8, [r9+rax]
  00000001410761E3  inc     r8
  00000001410761E6  mov     r12, [rsp+5F0h+var_2F0]
  00000001410761EE  mov     r9, r12
  00000001410761F1  not     r9
  00000001410761F4  mov     rax, [rsp+5F0h+var_D8]
  00000001410761FC  imul    rax, r13
  0000000141076200  mov     rdx, rax
  0000000141076203  mov     r10, rax
  0000000141076206  not     rdx
  0000000141076209  mov     r11, r8
  000000014107620C  not     r11
  000000014107620F  mov     rsi, r9
  0000000141076212  and     rsi, rdx
  0000000141076215  mov     rdi, r8
  0000000141076218  and     rdi, rsi
  000000014107621B  not     rsi
  000000014107621E  mov     rax, r11
  0000000141076221  and     rax, rsi
  0000000141076224  not     rax
  0000000141076227  not     rdi
  000000014107622A  and     rdi, rax
  000000014107622D  mov     rbx, r9
  0000000141076230  and     rbx, r11
  0000000141076233  mov     rcx, rbx
  0000000141076236  not     rcx
  0000000141076239  and     rcx, rdx
  000000014107623C  not     rcx
  000000014107623F  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141076249  imul    rcx, r13
  000000014107624D  not     rdi
  0000000141076250  imul    rdi, r13
  0000000141076254  add     rdi, rcx
  0000000141076257  and     rbx, rdx
  000000014107625A  mov     rax, 5555555555555555h
  0000000141076264  lea     r15, [rax-1]
  0000000141076268  imul    r15, rbx
  000000014107626C  add     r15, rdi
  000000014107626F  mov     rdi, r12
  0000000141076272  and     rdi, rdx
  0000000141076275  and     rdx, r8
  0000000141076278  mov     rbx, r12
  000000014107627B  and     rbx, rdx
  000000014107627E  not     rdx
  0000000141076281  and     rdx, r9
  0000000141076284  not     rdx
  0000000141076287  not     rbx
  000000014107628A  and     rbx, rdx
  000000014107628D  and     r12, r10
  0000000141076290  not     r12
  0000000141076293  and     r12, rsi
  0000000141076296  and     r11, r12
  0000000141076299  not     r11
  000000014107629C  not     r12
  000000014107629F  and     r12, r8
  00000001410762A2  not     r12
  00000001410762A5  and     r12, r11
  00000001410762A8  not     rbx
  00000001410762AB  lea     rdx, [rax+1]
  00000001410762AF  imul    rbx, rdx
  00000001410762B3  imul    r12, rdx
  00000001410762B7  add     r12, rbx
  00000001410762BA  add     r12, r15
  00000001410762BD  and     r10, r9
  00000001410762C0  not     rdi
  00000001410762C3  and     rdi, r8
  00000001410762C6  and     r10, r8
  00000001410762C9  lea     r8, [r13-2]
  00000001410762CD  imul    r8, r10
  00000001410762D1  mov     r9, r10
  00000001410762D4  not     r9
  00000001410762D7  imul    r9, rax
  00000001410762DB  add     r8, r9
  00000001410762DE  add     r8, rdi
  00000001410762E1  add     r8, r12
  00000001410762E4  mov     r10, [rsp+5F0h+var_538]
  00000001410762EC  not     r10
  00000001410762EF  mov     r9, [rsp+5F0h+var_320]
  00000001410762F7  add     r9, rsp
  00000001410762FA  add     r9, 5F0h
  0000000141076301  mov     rbp, [rsp+5F0h+var_420]
  0000000141076309  imul    r9, rbp
  000000014107630D  not     r9
  0000000141076310  and     r9, r10
  0000000141076313  not     r9
  0000000141076316  add     r9, [rsp+5F0h+var_3F0]
  000000014107631E  not     r9
  0000000141076321  mov     r10, [rsp+5F0h+var_50]
  0000000141076329  lea     r11, [rsp+r10+5F0h+var_5F0]
  000000014107632D  add     r11, 5F0h
  0000000141076334  mov     rcx, [rsp+5F0h+var_418]
  000000014107633C  imul    r11, rcx
  0000000141076340  not     r11
  0000000141076343  and     r11, r9
  0000000141076346  not     r11
  0000000141076349  mov     [r11], r8
  000000014107634C  mov     r10, [rsp+5F0h+var_3A0]
  0000000141076354  imul    r10, [rsp+5F0h+var_440]
  000000014107635D  mov     rsi, [rsp+5F0h+var_3B8]
  0000000141076365  imul    rsi, [rsp+5F0h+var_438]
  000000014107636E  add     rsi, [rsp+5F0h+var_510]
  0000000141076376  mov     r14, [rsp+5F0h+var_530]
  000000014107637E  mov     r9, r14
  0000000141076381  not     r9
  0000000141076384  mov     r8, r10
  0000000141076387  not     r8
  000000014107638A  mov     r11, rsi
  000000014107638D  mov     r12, rsi
  0000000141076390  not     r11
  0000000141076393  mov     rsi, r9
  0000000141076396  and     rsi, r8
  0000000141076399  not     rsi
  000000014107639C  mov     rdi, r11
  000000014107639F  and     rdi, rsi
  00000001410763A2  mov     rbx, r14
  00000001410763A5  and     rbx, r10
  00000001410763A8  mov     r15, rbx
  00000001410763AB  not     r15
  00000001410763AE  and     r15, rsi
  00000001410763B1  and     r15, r11
  00000001410763B4  add     r15, r15
  00000001410763B7  sub     r15, rdi
  00000001410763BA  mov     rsi, r8
  00000001410763BD  and     rsi, r12
  00000001410763C0  mov     rdi, r14
  00000001410763C3  and     rdi, rsi
  00000001410763C6  not     rdi
  00000001410763C9  add     r15, rdi
  00000001410763CC  mov     rdi, r9
  00000001410763CF  and     rdi, rsi
  00000001410763D2  not     rdi
  00000001410763D5  not     rsi
  00000001410763D8  and     rsi, r14
  00000001410763DB  not     rsi
  00000001410763DE  and     rsi, rdi
  00000001410763E1  sub     r15, rsi
  00000001410763E4  mov     rsi, r14
  00000001410763E7  and     rsi, r12
  00000001410763EA  mov     rdi, r10
  00000001410763ED  and     rdi, rsi
  00000001410763F0  not     rsi
  00000001410763F3  and     r8, rsi
  00000001410763F6  not     r8
  00000001410763F9  not     rdi
  00000001410763FC  and     rdi, r8
  00000001410763FF  not     rdi
  0000000141076402  lea     r8, [rdi+rdi*2]
  0000000141076406  sub     r15, r8
  0000000141076409  and     rbx, r12
  000000014107640C  lea     rdi, [r15+rbx*4]
  0000000141076410  and     r11, r9
  0000000141076413  not     r11
  0000000141076416  and     r11, rsi
  0000000141076419  not     r11
  000000014107641C  and     r11, r10
  000000014107641F  not     r11
  0000000141076422  lea     r8, [r11+r11*2]
  0000000141076426  add     r8, rdi
  0000000141076429  mov     r11, r12
  000000014107642C  and     r11, r10
  000000014107642F  and     r14, r11
  0000000141076432  not     r11
  0000000141076435  and     r11, r9
  0000000141076438  not     r11
  000000014107643B  not     r14
  000000014107643E  and     r14, r11
  0000000141076441  sub     r8, r14
  0000000141076444  mov     r9, [rsp+5F0h+var_328]
  000000014107644C  add     r9, rsp
  000000014107644F  add     r9, 5F0h
  0000000141076456  imul    r9, rbp
  000000014107645A  mov     r10, [rsp+5F0h+var_570]
  0000000141076462  and     r10, r9
  0000000141076465  not     r10
  0000000141076468  imul    r10, rdx
  000000014107646C  mov     rbx, r10
  000000014107646F  mov     r11, r9
  0000000141076472  mov     r15, [rsp+5F0h+var_5B8]
  0000000141076477  and     r11, r15
  000000014107647A  mov     r10, [rsp+5F0h+var_468]
  0000000141076482  mov     rsi, r10
  0000000141076485  and     rsi, r11
  0000000141076488  not     r11
  000000014107648B  mov     r14, [rsp+5F0h+var_5D8]
  0000000141076490  mov     rdi, r14
  0000000141076493  and     rdi, r11
  0000000141076496  not     rdi
  0000000141076499  lea     rbx, [rbx+rdi*2]
  000000014107649D  not     rsi
  00000001410764A0  and     rsi, rdi
  00000001410764A3  not     rsi
  00000001410764A6  imul    rsi, rdx
  00000001410764AA  add     rsi, rbx
  00000001410764AD  mov     rdx, r9
  00000001410764B0  and     rdx, r14
  00000001410764B3  not     rdx
  00000001410764B6  and     rdx, r15
  00000001410764B9  sub     rsi, rdx
  00000001410764BC  mov     rdx, [rsp+5F0h+var_5B0]
  00000001410764C1  and     rdx, r9
  00000001410764C4  not     rdx
  00000001410764C7  mov     rbx, rdx
  00000001410764CA  mov     rdx, r9
  00000001410764CD  not     rdx
  00000001410764D0  mov     rdi, [rsp+5F0h+var_5D0]
  00000001410764D5  and     rdi, rdx
  00000001410764D8  not     rdi
  00000001410764DB  and     rdi, rbx
  00000001410764DE  and     rdx, [rsp+5F0h+var_470]
  00000001410764E6  imul    rdi, rax
  00000001410764EA  mov     rbx, rdi
  00000001410764ED  mov     rdi, rdx
  00000001410764F0  and     rdi, r14
  00000001410764F3  not     rdi
  00000001410764F6  imul    rdi, rax
  00000001410764FA  add     rdi, rbx
  00000001410764FD  add     rdi, rsi
  0000000141076500  not     rdx
  0000000141076503  and     rdx, r11
  0000000141076506  and     r14, rdx
  0000000141076509  not     rdx
  000000014107650C  and     rdx, r10
  000000014107650F  not     r14
  0000000141076512  not     rdx
  0000000141076515  and     rdx, r14
  0000000141076518  not     rdx
  000000014107651B  imul    rdx, r13
  000000014107651F  add     rdx, rdi
  0000000141076522  and     r9, [rsp+5F0h+var_5E8]
  0000000141076527  not     r9
  000000014107652A  imul    r9, rax
  000000014107652E  add     r9, rdx
  0000000141076531  mov     rax, [rsp+5F0h+var_48]
  0000000141076539  add     rax, rsp
  000000014107653C  add     rax, 5F0h
  0000000141076542  imul    rax, rcx
  0000000141076546  not     r9
  0000000141076549  not     rax
  000000014107654C  and     rax, r9
  000000014107654F  not     rax
  0000000141076552  mov     [rax], r8
  0000000141076555  mov     r8, [rsp+5F0h+var_410]
  000000014107655D  mov     rax, r8
  0000000141076560  not     rax
  0000000141076563  mov     rcx, rax
  0000000141076566  mov     rdx, [rsp+5F0h+var_528]
  000000014107656E  mov     r9, [rsp+5F0h+var_5C8]
  0000000141076573  mov     [rdx], r9
  0000000141076576  mov     rdx, r8
  0000000141076579  mov     r10, r8
  000000014107657C  mov     r8, [rsp+5F0h+var_398]
  0000000141076584  and     rdx, r8
  0000000141076587  and     rax, r8
  000000014107658A  not     r8
  000000014107658D  and     rcx, r8
  0000000141076590  mov     r9, rcx
  0000000141076593  not     r9
  0000000141076596  not     rdx
  0000000141076599  and     rdx, r9
  000000014107659C  and     r8, r10
  000000014107659F  not     rax
  00000001410765A2  not     r8
  00000001410765A5  and     r8, rax
  00000001410765A8  lea     rax, [rdx+r8*2]
  00000001410765AC  add     rcx, rcx
  00000001410765AF  sub     rax, rcx
  00000001410765B2  imul    rax, [rsp+5F0h+var_430]
  00000001410765BB  mov     r8, [rsp+5F0h+var_390]
  00000001410765C3  add     r8, [rsp+5F0h+var_508]
  00000001410765CB  imul    r8, [rsp+5F0h+var_408]
  00000001410765D4  mov     rcx, [rsp+5F0h+var_4D0]
  00000001410765DC  not     rcx
  00000001410765DF  not     r8
  00000001410765E2  and     r8, rcx
  00000001410765E5  not     r8
  00000001410765E8  add     r8, [rsp+5F0h+var_5A8]
  00000001410765ED  mov     rcx, [rsp+5F0h+var_5F0]
  00000001410765F1  mov     rdx, [rsp+5F0h+var_5E0]
  00000001410765F6  mov     [rdx], rcx
  00000001410765F9  mov     rcx, r8
  00000001410765FC  not     rcx
  00000001410765FF  and     rcx, rax
  0000000141076602  lea     rdx, [rcx+rcx*2]
  0000000141076606  not     rcx
  0000000141076609  lea     rcx, [rdx+rcx*2]
  000000014107660D  mov     rdx, rax
  0000000141076610  and     rdx, r8
  0000000141076613  add     rdx, rcx
  0000000141076616  not     rax
  0000000141076619  and     rax, r8
  000000014107661C  add     rax, rdx
  000000014107661F  add     rax, 2
  0000000141076623  mov     rcx, [rsp+5F0h+var_500]
  000000014107662B  add     rsp, 5B0h
  0000000141076632  pop     rbx
  0000000141076633  pop     rbp
  0000000141076634  pop     rdi
  0000000141076635  pop     rsi
  0000000141076636  pop     r12
  0000000141076638  pop     r13
  000000014107663A  pop     r14
  000000014107663C  pop     r15
  000000014107663E  jmp     rax
  0000000141076640  mov     rax, 2F634B9598AF334Ah
  000000014107664A  mov     rax, 8516548409E1AC81h
  0000000141076654  mov     rax, 0F4024D860B91A2A7h
  000000014107665E  mov     rax, 0D548F5AB503A9548h
  0000000141076668  test    rsp, 0
  000000014107666F  call    locret_14107667F  ; -> locret_14107667F
  0000000141076674  jnb     loc_141076680
  000000014107667A  jmp     loc_1410754BE
  000000014107667F  retn
  0000000141076680  nop
  0000000141076681  jmp     $+5
  0000000141076686  mov     rax, 2F634B9598AF334Ah
  0000000141076690  mov     rax, 8516548409E1AC81h
  000000014107669A  mov     rax, 0F4024D860B91A2A7h
  00000001410766A4  mov     rax, 0D548F5AB503A9548h
  00000001410766AE  mov     rax, [rsp+5F0h+var_5C8]
  00000001410766B3  movzx   eax, byte ptr [rax]
  00000001410766B6  mov     r12, 0CF6465A45951A8DDh
  00000001410766C0  imul    r12, rbp
  00000001410766C4  mov     rdx, 221D8AC4DE37EE85h
  00000001410766CE  imul    rdx, rbp
  00000001410766D2  imul    ecx, ebp, 0DF21E368h
  00000001410766D8  mov     [rsp+5F0h+var_5C8], rcx
  00000001410766DD  imul    ecx, ebp, 8F56264Fh
  00000001410766E3  mov     [rsp+5F0h+var_540], rcx
  00000001410766EB  imul    esi, ebp, 2B132FC8h
  00000001410766F1  mov     [rsp+5F0h+var_568], rsi
  00000001410766F9  imul    edi, ebp, 0A28033D0h
  00000001410766FF  mov     [rsp+5F0h+var_4E8], rdi
  0000000141076707  mov     ecx, eax
  0000000141076709  mov     byte ptr [rsp+5F0h+var_5C0], al
  000000014107670D  cmp     al, byte ptr [rsp+5F0h+var_4D0]
  0000000141076714  setnz   al
  0000000141076717  and     al, byte ptr [rsp+5F0h+var_5A0]
  000000014107671B  xor     al, 1
  000000014107671D  mov     byte ptr [rsp+5F0h+var_548], al
  0000000141076724  cmp     cl, r8b
  0000000141076727  setnz   al
  000000014107672A  and     al, byte ptr [rsp+5F0h+var_558]
  0000000141076731  xor     al, 1
  0000000141076733  mov     byte ptr [rsp+5F0h+var_558], al
  000000014107673A  test    byte ptr [rsp+5F0h+var_510], al
  0000000141076741  mov     r8, [rsp+5F0h+var_338]
  0000000141076749  cmovnz  r8, [rsp+5F0h+var_390]
  0000000141076752  mov     [rsp+5F0h+var_338], r8
  000000014107675A  mov     rax, [rsp+5F0h+var_5D0]
  000000014107675F  cmovnz  rax, r14
  0000000141076763  mov     [rsp+5F0h+var_170], rax
  000000014107676B  mov     rax, [rsp+5F0h+var_578]
  0000000141076770  cmovnz  rax, [rsp+5F0h+var_530]
  0000000141076779  mov     [rsp+5F0h+var_3B0], rax
  0000000141076781  mov     rax, r11
  0000000141076784  mov     r13, [rsp+5F0h+var_500]
  000000014107678C  cmovnz  rax, r13
  0000000141076790  mov     [rsp+5F0h+var_168], rax
  0000000141076798  cmovnz  rbx, [rsp+5F0h+var_550]
  00000001410767A1  mov     [rsp+5F0h+var_360], rbx
  00000001410767A9  mov     rax, [rsp+5F0h+var_4E0]
  00000001410767B1  cmovnz  rax, [rsp+5F0h+var_4B0]
  00000001410767BA  mov     [rsp+5F0h+var_3A8], rax
  00000001410767C2  mov     r13, [rsp+5F0h+var_580]
  00000001410767C7  cmovnz  r13, [rsp+5F0h+var_588]
  00000001410767CD  mov     rax, [rsp+5F0h+var_5E0]
  00000001410767D2  cmovnz  rax, r11
  00000001410767D6  mov     [rsp+5F0h+var_160], rax
  00000001410767DE  mov     r11, [rsp+5F0h+var_490]
  00000001410767E6  mov     rax, r11
  00000001410767E9  mov     r15, [rsp+5F0h+var_518]
  00000001410767F1  cmovnz  rax, r15
  00000001410767F5  mov     [rsp+5F0h+var_158], rax
  00000001410767FD  mov     rax, [rsp+5F0h+var_4B8]
  0000000141076805  mov     rcx, [rsp+5F0h+var_300]
  000000014107680D  cmovnz  rax, rcx
  0000000141076811  mov     [rsp+5F0h+var_148], rax
  0000000141076819  mov     rax, [rsp+5F0h+var_4F8]
  0000000141076821  cmovnz  rax, r10
  0000000141076825  mov     [rsp+5F0h+var_150], rax
  000000014107682D  mov     r10, rsi
  0000000141076830  mov     rsi, r9
  0000000141076833  cmovnz  r10, r9
  0000000141076837  mov     [rsp+5F0h+var_60], r10
  000000014107683F  mov     rax, [rsp+5F0h+var_5F0]
  0000000141076843  mov     r10, rax
  0000000141076846  cmovnz  r10, rdi
  000000014107684A  mov     [rsp+5F0h+var_58], r10
  0000000141076852  mov     rdi, [rsp+5F0h+var_380]
  000000014107685A  mov     r10, rdi
  000000014107685D  cmovnz  r10, [rsp+5F0h+var_5B0]
  0000000141076863  mov     [rsp+5F0h+var_50], r10
  000000014107686B  mov     rbx, [rsp+5F0h+var_5E8]
  0000000141076870  mov     r10, rbx
  0000000141076873  mov     r9, [rsp+5F0h+var_4A0]
  000000014107687B  cmovnz  r10, r9
  000000014107687F  mov     [rsp+5F0h+var_48], r10
  0000000141076887  mov     r10, [rsp+5F0h+var_590]
  000000014107688C  movzx   r14d, byte ptr [rsp+5F0h+var_548]
  0000000141076895  test    r10b, r14b
  0000000141076898  cmovnz  rdx, r12
  000000014107689C  mov     [rsp+5F0h+var_390], rdx
  00000001410768A4  cmovnz  rax, [rsp+5F0h+var_4C0]
  00000001410768AD  mov     [rsp+5F0h+var_180], rax
  00000001410768B5  movzx   eax, byte ptr [rsp+5F0h+var_5C0]
  00000001410768BA  cmp     al, byte ptr [rsp+5F0h+var_348]
  00000001410768C1  mov     rdx, [rsp+5F0h+var_540]
  00000001410768C9  cmovnz  rdx, [rsp+5F0h+var_5C8]
  00000001410768CF  mov     [rsp+5F0h+var_540], rdx
  00000001410768D7  mov     r8, [rsp+5F0h+var_510]
  00000001410768DF  movzx   edx, byte ptr [rsp+5F0h+var_558]
  00000001410768E7  test    r8b, dl
  00000001410768EA  mov     rax, [rsp+5F0h+var_538]
  00000001410768F2  cmovnz  rax, [rsp+5F0h+var_4D8]
  00000001410768FB  mov     [rsp+5F0h+var_538], rax
  0000000141076903  imul    eax, ebp, 0C0B6E58h
  0000000141076909  mov     [rsp+5F0h+var_5A0], rax
  000000014107690E  test    r8b, dl
  0000000141076911  mov     rdx, [rsp+5F0h+var_478]
  0000000141076919  cmovnz  rdx, r11
  000000014107691D  mov     [rsp+5F0h+var_478], rdx
  0000000141076925  mov     rdx, [rsp+5F0h+var_520]
  000000014107692D  cmovnz  rdx, rax
  0000000141076931  mov     [rsp+5F0h+var_520], rdx
  0000000141076939  test    r10b, r14b
  000000014107693C  mov     r8, [rsp+5F0h+var_3A0]
  0000000141076944  cmovnz  r8, [rsp+5F0h+var_530]
  000000014107694D  imul    edx, ebp, 0F047DB58h
  0000000141076953  mov     [rsp+5F0h+var_3F8], rdx
  000000014107695B  test    r10b, r14b
  000000014107695E  mov     rax, [rsp+5F0h+var_550]
  0000000141076966  cmovz   rax, rdx
  000000014107696A  imul    r12d, ebp, 0F738C018h
  0000000141076971  test    r10b, r14b
  0000000141076974  mov     rdx, [rsp+5F0h+var_5D0]
  0000000141076979  cmovnz  rdx, [rsp+5F0h+var_4B0]
  0000000141076982  mov     [rsp+5F0h+var_5D0], rdx
  0000000141076987  mov     rdx, rsi
  000000014107698A  cmovnz  rdx, rcx
  000000014107698E  mov     [rsp+5F0h+var_178], rdx
  0000000141076996  cmovnz  r12, [rsp+5F0h+var_5B8]
  000000014107699C  imul    ecx, ebp, 0A79ABD68h
  00000001410769A2  test    r10b, r14b
  00000001410769A5  cmovz   r11, r9
  00000001410769A9  mov     [rsp+5F0h+var_490], r11
  00000001410769B1  mov     rdx, [rsp+5F0h+var_5D8]
  00000001410769B6  cmovz   rdx, r15
  00000001410769BA  mov     [rsp+5F0h+var_5D8], rdx
  00000001410769BF  cmovnz  rcx, [rsp+5F0h+var_4A8]
  00000001410769C8  mov     [rsp+5F0h+var_188], rcx
  00000001410769D0  imul    edx, ebp, 3FE5DE08h
  00000001410769D6  mov     [rsp+5F0h+var_550], rdx
  00000001410769DE  test    r10b, r14b
  00000001410769E1  cmovnz  rbx, [rsp+5F0h+var_500]
  00000001410769EA  mov     [rsp+5F0h+var_198], rbx
  00000001410769F2  cmovnz  rdi, rdx
  00000001410769F6  mov     [rsp+5F0h+var_380], rdi
  00000001410769FE  lea     rdi, [rsp+r8+5F0h+var_5F0]
  0000000141076A02  add     rdi, 5F0h
  0000000141076A09  mov     r11, [rsp+5F0h+var_408]
  0000000141076A11  imul    rdi, r11
  0000000141076A15  not     rdi
  0000000141076A18  lea     rdx, [rsp+r13+5F0h+var_5F0]
  0000000141076A1C  add     rdx, 5F0h
  0000000141076A23  mov     r10, [rsp+5F0h+var_430]
  0000000141076A2B  imul    rdx, r10
  0000000141076A2F  not     rdx
  0000000141076A32  and     rdx, rdi
  0000000141076A35  mov     rsi, [rsp+5F0h+var_598]
  0000000141076A3A  test    sil, 1
  0000000141076A3E  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141076A46  lea     rcx, [rsp+rcx+5F0h]
  0000000141076A4E  not     rdx
  0000000141076A51  mov     rdi, [rsp+5F0h+var_398]
  0000000141076A59  cmovz   rdx, rdi
  0000000141076A5D  mov     [rsp+5F0h+var_3A8], rdx
  0000000141076A65  imul    rcx, [rsp+5F0h+var_418]
  0000000141076A6E  not     rcx
  0000000141076A71  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141076A75  add     rdx, 5F0h
  0000000141076A7C  imul    rdx, [rsp+5F0h+var_420]
  0000000141076A85  not     rdx
  0000000141076A88  and     rdx, rcx
  0000000141076A8B  test    sil, 1
  0000000141076A8F  mov     rax, [rsp+5F0h+var_3B0]
  0000000141076A97  lea     rcx, [rsp+rax+5F0h]
  0000000141076A9F  not     rdx
  0000000141076AA2  cmovz   rdx, rdi
  0000000141076AA6  mov     [rsp+5F0h+var_3B0], rdx
  0000000141076AAE  mov     r8, [rsp+5F0h+var_440]
  0000000141076AB6  imul    rcx, r8
  0000000141076ABA  not     rcx
  0000000141076ABD  lea     rdx, [rsp+r12+5F0h+var_5F0]
  0000000141076AC1  add     rdx, 5F0h
  0000000141076AC8  mov     r9, [rsp+5F0h+var_438]
  0000000141076AD0  imul    rdx, r9
  0000000141076AD4  not     rdx
  0000000141076AD7  and     rdx, rcx
  0000000141076ADA  test    sil, 1
  0000000141076ADE  mov     rax, [rsp+5F0h+var_5D0]
  0000000141076AE3  lea     rax, [rsp+rax+5F0h]
  0000000141076AEB  mov     rcx, [rsp+5F0h+var_538]
  0000000141076AF3  lea     rcx, [rsp+rcx+5F0h]
  0000000141076AFB  not     rdx
  0000000141076AFE  cmovz   rdx, rdi
  0000000141076B02  mov     [rsp+5F0h+var_E0], rdx
  0000000141076B0A  imul    rax, r11
  0000000141076B0E  imul    rcx, r10
  0000000141076B12  add     rcx, rax
  0000000141076B15  test    sil, 1
  0000000141076B19  mov     rax, [rsp+5F0h+var_5D8]
  0000000141076B1E  lea     rax, [rsp+rax+5F0h]
  0000000141076B26  cmovz   rcx, rdi
  0000000141076B2A  mov     [rsp+5F0h+var_E8], rcx
  0000000141076B32  imul    rax, r9
  0000000141076B36  not     rax
  0000000141076B39  mov     rcx, [rsp+5F0h+var_520]
  0000000141076B41  add     rcx, rsp
  0000000141076B44  add     rcx, 5F0h
  0000000141076B4B  imul    rcx, r8
  0000000141076B4F  not     rcx
  0000000141076B52  and     rcx, rax
  0000000141076B55  test    sil, 1
  0000000141076B59  not     rcx
  0000000141076B5C  cmovz   rcx, rdi
  0000000141076B60  mov     [rsp+5F0h+var_F0], rcx
  0000000141076B68  mov     rax, 0DF28BB1E6B8CCD2Bh
  0000000141076B72  imul    rax, rbp
  0000000141076B76  mov     rcx, 99253820AA8C2B20h
  0000000141076B80  imul    rcx, rbp
  0000000141076B84  movzx   r12d, byte ptr [rsp+5F0h+var_558]
  0000000141076B8D  mov     rbx, [rsp+5F0h+var_510]
  0000000141076B95  test    bl, r12b
  0000000141076B98  cmovnz  rcx, rax
  0000000141076B9C  mov     [rsp+5F0h+var_398], rcx
  0000000141076BA4  mov     r9, 0ECCC77810C55EA38h
  0000000141076BAE  imul    r9, rbp
  0000000141076BB2  add     r9, [rsp+5F0h+var_410]
  0000000141076BBA  add     r9, [rsp+5F0h+var_540]
  0000000141076BC2  mov     rcx, 2FD4A74AD26A2ED4h
  0000000141076BCC  imul    rcx, rbp
  0000000141076BD0  mov     rax, [rsp+5F0h+var_350]
  0000000141076BD8  and     rcx, rax
  0000000141076BDB  not     rcx
  0000000141076BDE  mov     r10, 3F215309CCDE82DEh
  0000000141076BE8  imul    r10, rbp
  0000000141076BEC  add     r10, rcx
  0000000141076BEF  mov     r11, 8B972AB2412CD9C0h
  0000000141076BF9  imul    r11, rbp
  0000000141076BFD  add     r11, rcx
  0000000141076C00  mov     rsi, r11
  0000000141076C03  not     rsi
  0000000141076C06  mov     r15, r10
  0000000141076C09  not     r15
  0000000141076C0C  mov     rdi, r15
  0000000141076C0F  and     rdi, rsi
  0000000141076C12  mov     r14, r10
  0000000141076C15  and     r14, rsi
  0000000141076C18  mov     rdx, r9
  0000000141076C1B  not     rdx
  0000000141076C1E  mov     rax, r9
  0000000141076C21  and     rax, rsi
  0000000141076C24  and     rsi, rdx
  0000000141076C27  mov     r8, rsi
  0000000141076C2A  not     r8
  0000000141076C2D  and     r8, r15
  0000000141076C30  and     rsi, r15
  0000000141076C33  and     r15, r11
  0000000141076C36  not     r15
  0000000141076C39  not     r14
  0000000141076C3C  and     r14, r15
  0000000141076C3F  mov     r15, rdx
  0000000141076C42  and     r15, r11
  0000000141076C45  not     r15
  0000000141076C48  not     rax
  0000000141076C4B  and     rax, r15
  0000000141076C4E  mov     r15, rdi
  0000000141076C51  not     r15
  0000000141076C54  mov     r13, r10
  0000000141076C57  and     r13, r11
  0000000141076C5A  not     r13
  0000000141076C5D  and     r13, r15
  0000000141076C60  and     r15, rdx
  0000000141076C63  not     r15
  0000000141076C66  and     rdi, r9
  0000000141076C69  not     rdi
  0000000141076C6C  and     rdi, r15
  0000000141076C6F  not     r13
  0000000141076C72  and     r13, r9
  0000000141076C75  and     r11, r9
  0000000141076C78  not     rax
  0000000141076C7B  and     rax, r10
  0000000141076C7E  not     r11
  0000000141076C81  and     r11, r10
  0000000141076C84  not     r13
  0000000141076C87  add     r13, r13
  0000000141076C8A  add     r11, r11
  0000000141076C8D  sub     r13, r11
  0000000141076C90  add     r8, r8
  0000000141076C93  sub     r13, r8
  0000000141076C96  not     rdi
  0000000141076C99  add     r13, rdi
  0000000141076C9C  lea     r8, [rsi+rsi*2]
  0000000141076CA0  sub     r13, r8
  0000000141076CA3  not     rax
  0000000141076CA6  add     r13, rax
  0000000141076CA9  not     r14
  0000000141076CAC  and     r14, rdx
  0000000141076CAF  add     r14, r14
  0000000141076CB2  sub     r13, r14
  0000000141076CB5  mov     rax, 6D9538EF274C8D90h
  0000000141076CBF  imul    rax, rbp
  0000000141076CC3  test    bl, r12b
  0000000141076CC6  cmovnz  r13, rax
  0000000141076CCA  mov     [rsp+5F0h+var_3A0], r13
  0000000141076CD2  mov     rax, 0A31230F901AD1C93h
  0000000141076CDC  imul    rax, rbp
  0000000141076CE0  mov     r8, 43951CA0A68AC3AFh
  0000000141076CEA  imul    r8, rbp
  0000000141076CEE  and     r8, rdx
  0000000141076CF1  not     r8
  0000000141076CF4  and     r8, rax
  0000000141076CF7  mov     rax, 39BD4B1032FD97F9h
  0000000141076D01  imul    rax, rbp
  0000000141076D05  test    bl, r12b
  0000000141076D08  cmovnz  r8, rax
  0000000141076D0C  mov     [rsp+5F0h+var_D8], r8
  0000000141076D14  mov     rax, 0D8E32C833A5E1C98h
  0000000141076D1E  imul    rax, rbp
  0000000141076D22  mov     r8, 0B789B3413975643h
  0000000141076D2C  imul    r8, rbp
  0000000141076D30  and     r8, rdx
  0000000141076D33  not     r8
  0000000141076D36  and     r8, rax
  0000000141076D39  mov     rax, 8C111F9830E47D13h
  0000000141076D43  imul    rax, rbp
  0000000141076D47  test    bl, r12b
  0000000141076D4A  cmovnz  r8, rax
  0000000141076D4E  mov     [rsp+5F0h+var_F8], r8
  0000000141076D56  mov     rax, 0F61D86379A0728EDh
  0000000141076D60  imul    rax, rbp
  0000000141076D64  add     rax, rcx
  0000000141076D67  mov     r8, 15C6FC2978C0D115h
  0000000141076D71  imul    r8, rbp
  0000000141076D75  add     r8, rcx
  0000000141076D78  not     r8
  0000000141076D7B  and     r8, rdx
  0000000141076D7E  not     r8
  0000000141076D81  and     r8, rax
  0000000141076D84  mov     rax, 0C7A8D40C1273761Ch
  0000000141076D8E  imul    rax, rbp
  0000000141076D92  test    bl, r12b
  0000000141076D95  cmovnz  r8, rax
  0000000141076D99  mov     [rsp+5F0h+var_108], r8
  0000000141076DA1  imul    edx, ebp, 86BCA0D0h
  0000000141076DA7  test    bl, r12b
  0000000141076DAA  mov     rax, [rsp+5F0h+var_4C8]
  0000000141076DB2  cmovnz  rax, [rsp+5F0h+var_550]
  0000000141076DBB  mov     [rsp+5F0h+var_4C8], rax
  0000000141076DC3  mov     rax, [rsp+5F0h+var_4B8]
  0000000141076DCB  mov     r15, [rsp+5F0h+var_3E8]
  0000000141076DD3  cmovz   rax, r15
  0000000141076DD7  mov     [rsp+5F0h+var_4B8], rax
  0000000141076DDF  mov     rsi, [rsp+5F0h+var_500]
  0000000141076DE7  mov     rax, [rsp+5F0h+var_4C0]
  0000000141076DEF  cmovz   rax, rsi
  0000000141076DF3  mov     [rsp+5F0h+var_4C0], rax
  0000000141076DFB  mov     r9, [rsp+5F0h+var_340]
  0000000141076E03  mov     rax, r9
  0000000141076E06  mov     r13, [rsp+5F0h+var_4A8]
  0000000141076E0E  cmovnz  rax, r13
  0000000141076E12  mov     [rsp+5F0h+var_1B8], rax
  0000000141076E1A  mov     rax, rdx
  0000000141076E1D  mov     rdi, [rsp+5F0h+var_4F8]
  0000000141076E25  cmovnz  rax, rdi
  0000000141076E29  mov     [rsp+5F0h+var_1B0], rax
  0000000141076E31  imul    ecx, ebp, 1EF41C93h
  0000000141076E37  movzx   eax, byte ptr [rsp+5F0h+var_5C0]
  0000000141076E3C  cmp     al, byte ptr [rsp+5F0h+var_4D0]
  0000000141076E43  cmovnz  rcx, [rsp+5F0h+var_3B8]
  0000000141076E4C  mov     r12, [rsp+5F0h+var_590]
  0000000141076E51  movzx   ebx, byte ptr [rsp+5F0h+var_548]
  0000000141076E59  test    r12b, bl
  0000000141076E5C  mov     rax, [rsp+5F0h+var_328]
  0000000141076E64  cmovnz  rax, [rsp+5F0h+var_4A0]
  0000000141076E6D  mov     [rsp+5F0h+var_328], rax
  0000000141076E75  mov     rax, 33F4085037DF07BEh
  0000000141076E7F  imul    rax, rbp
  0000000141076E83  mov     r10, [rsp+5F0h+var_508]
  0000000141076E8B  add     rax, r10
  0000000141076E8E  add     rax, rcx
  0000000141076E91  mov     rcx, 36625CBA03C064CEh
  0000000141076E9B  imul    rcx, rbp
  0000000141076E9F  mov     r14, [rsp+5F0h+var_2F8]
  0000000141076EA7  and     rcx, r14
  0000000141076EAA  not     rcx
  0000000141076EAD  mov     r8, 0A980ED5A1F97C760h
  0000000141076EB7  imul    r8, rbp
  0000000141076EBB  add     r8, rcx
  0000000141076EBE  mov     r11, 76F92D4C097FAD31h
  0000000141076EC8  imul    r11, rbp
  0000000141076ECC  add     r11, rcx
  0000000141076ECF  not     r11
  0000000141076ED2  not     rax
  0000000141076ED5  and     r11, rax
  0000000141076ED8  not     r11
  0000000141076EDB  and     r11, r8
  0000000141076EDE  mov     r8, 3A68ECF65E26785Fh
  0000000141076EE8  imul    r8, rbp
  0000000141076EEC  test    r12b, bl
  0000000141076EEF  cmovnz  r11, r8
  0000000141076EF3  mov     [rsp+5F0h+var_3B8], r11
  0000000141076EFB  mov     r8, [rsp+5F0h+var_320]
  0000000141076F03  cmovnz  r8, [rsp+5F0h+var_5B0]
  0000000141076F09  mov     [rsp+5F0h+var_320], r8
  0000000141076F11  mov     r8, 0E574AE21BEAFD38Ch
  0000000141076F1B  imul    r8, rbp
  0000000141076F1F  add     r8, rcx
  0000000141076F22  mov     r11, 574A012ECFEC6C2Fh
  0000000141076F2C  imul    r11, rbp
  0000000141076F30  add     r11, rcx
  0000000141076F33  not     r11
  0000000141076F36  and     r11, rax
  0000000141076F39  not     r11
  0000000141076F3C  and     r11, r8
  0000000141076F3F  mov     r8, 0D3D5854DFE2DF7A7h
  0000000141076F49  imul    r8, rbp
  0000000141076F4D  test    r12b, bl
  0000000141076F50  cmovnz  r11, r8
  0000000141076F54  mov     [rsp+5F0h+var_100], r11
  0000000141076F5C  mov     r8, [rsp+5F0h+var_330]
  0000000141076F64  cmovnz  r8, [rsp+5F0h+var_4E8]
  0000000141076F6D  mov     [rsp+5F0h+var_330], r8
  0000000141076F75  mov     r8, 0E7C4418788FDD233h
  0000000141076F7F  imul    r8, rbp
  0000000141076F83  add     r8, rcx
  0000000141076F86  mov     r11, 8F5145577C69377Bh
  0000000141076F90  imul    r11, rbp
  0000000141076F94  add     r11, rcx
  0000000141076F97  not     r11
  0000000141076F9A  and     r11, rax
  0000000141076F9D  not     r11
  0000000141076FA0  and     r11, r8
  0000000141076FA3  mov     rcx, 520CDD2B357E4E1h
  0000000141076FAD  imul    rcx, rbp
  0000000141076FB1  mov     r8, r12
  0000000141076FB4  test    r8b, bl
  0000000141076FB7  cmovnz  r11, rcx
  0000000141076FBB  mov     [rsp+5F0h+var_110], r11
  0000000141076FC3  cmovnz  r9, [rsp+5F0h+var_528]
  0000000141076FCC  mov     [rsp+5F0h+var_340], r9
  0000000141076FD4  mov     rcx, 90EF8DF44D4216E9h
  0000000141076FDE  imul    rcx, rbp
  0000000141076FE2  and     rcx, rax
  0000000141076FE5  mov     rax, 97F618547D9BEE1Fh
  0000000141076FEF  imul    rax, rbp
  0000000141076FF3  not     rcx
  0000000141076FF6  and     rcx, rax
  0000000141076FF9  mov     rax, 0E5CA8B459D92F189h
  0000000141077003  imul    rax, rbp
  0000000141077007  test    r8b, bl
  000000014107700A  mov     r8, rdi
  000000014107700D  mov     r9, [rsp+5F0h+var_488]
  0000000141077015  cmovnz  r9, rdi
  0000000141077019  mov     [rsp+5F0h+var_488], r9
  0000000141077021  cmovnz  r8, [rsp+5F0h+var_4D8]
  000000014107702A  mov     [rsp+5F0h+var_4F8], r8
  0000000141077032  cmovnz  rcx, rax
  0000000141077036  mov     [rsp+5F0h+var_118], rcx
  000000014107703E  mov     r12, [rsp+5F0h+var_5A0]
  0000000141077043  cmovnz  rsi, r12
  0000000141077047  mov     [rsp+5F0h+var_500], rsi
  000000014107704F  mov     rax, [rsp+5F0h+var_480]
  0000000141077057  cmovnz  rax, [rsp+5F0h+var_518]
  0000000141077060  mov     [rsp+5F0h+var_480], rax
  0000000141077068  mov     r8, [rsp+5F0h+var_370]
  0000000141077070  mov     rax, r8
  0000000141077073  mov     ecx, [rsp+5F0h+var_4F0]
  000000014107707A  shl     rax, cl
  000000014107707D  mov     ecx, [rsp+5F0h+var_4EC]
  0000000141077084  shr     r8, cl
  0000000141077087  not     rax
  000000014107708A  not     r8
  000000014107708D  and     r8, rax
  0000000141077090  mov     rax, [rsp+5F0h+var_378]
  0000000141077098  and     rax, r8
  000000014107709B  not     rax
  000000014107709E  not     r8
  00000001410770A1  and     r8, [rsp+5F0h+var_448]
  00000001410770A9  not     r8
  00000001410770AC  and     r8, rax
  00000001410770AF  mov     r9, [rsp+5F0h+var_348]
  00000001410770B7  mov     eax, r9d
  00000001410770BA  shr     eax, 1Fh
  00000001410770BD  mov     rcx, r8
  00000001410770C0  shr     r8, 39h
  00000001410770C4  or      r8d, eax
  00000001410770C7  shr     rcx, 3Eh
  00000001410770CB  and     r8b, cl
  00000001410770CE  bt      r9d, 1Fh
  00000001410770D3  mov     rax, [rsp+5F0h+var_3D0]
  00000001410770DB  cmovnb  rax, [rsp+5F0h+var_5C8]
  00000001410770E1  mov     rcx, 253E6FEAB2E03A0Ah
  00000001410770EB  imul    rcx, rbp
  00000001410770EF  add     rcx, rax
  00000001410770F2  add     rcx, r10
  00000001410770F5  not     rcx
  00000001410770F8  mov     r9, 1AAF200AA5E03805h
  0000000141077102  imul    r9, rbp
  0000000141077106  mov     rax, 382836D00BBD715Bh
  0000000141077110  imul    rax, rbp
  0000000141077114  and     rax, rcx
  0000000141077117  not     rax
  000000014107711A  and     rax, r9
  000000014107711D  mov     r9, 0E560CF1D7C7AEFB8h
  0000000141077127  imul    r9, rbp
  000000014107712B  and     r9, r14
  000000014107712E  not     r9
  0000000141077131  mov     r10, 251B4CE59E932F60h
  000000014107713B  imul    r10, rbp
  000000014107713F  add     r10, r9
  0000000141077142  mov     rdi, 267B2A71BD94DA82h
  000000014107714C  imul    rdi, rbp
  0000000141077150  add     rdi, r9
  0000000141077153  not     rdi
  0000000141077156  and     rdi, rcx
  0000000141077159  mov     r11, 9BC0EAEC0EE68EB5h
  0000000141077163  imul    r11, rbp
  0000000141077167  mov     rbx, 148BF3EF7FCB23DFh
  0000000141077171  imul    rbx, rbp
  0000000141077175  test    r8b, 1
  0000000141077179  cmovnz  rbx, r11
  000000014107717D  mov     [rsp+5F0h+var_4D0], rbx
  0000000141077185  not     rdi
  0000000141077188  and     rdi, r10
  000000014107718B  test    r8b, 1
  000000014107718F  cmovnz  rdi, rax
  0000000141077193  mov     [rsp+5F0h+var_510], rdi
  000000014107719B  mov     rax, 0B8F5C537C398223Ah
  00000001410771A5  imul    rax, rbp
  00000001410771A9  add     rax, r9
  00000001410771AC  mov     r10, 0EC786DFAE3802942h
  00000001410771B6  imul    r10, rbp
  00000001410771BA  add     r10, r9
  00000001410771BD  not     r10
  00000001410771C0  and     r10, rcx
  00000001410771C3  not     r10
  00000001410771C6  and     r10, rax
  00000001410771C9  mov     rax, 0ADEB54831F452A99h
  00000001410771D3  imul    rax, rbp
  00000001410771D7  mov     r11, 339F6F96285C31DFh
  00000001410771E1  imul    r11, rbp
  00000001410771E5  and     r11, rcx
  00000001410771E8  not     r11
  00000001410771EB  and     r11, rax
  00000001410771EE  test    r8b, 1
  00000001410771F2  cmovnz  r11, r10
  00000001410771F6  mov     [rsp+5F0h+var_4D8], r11
  00000001410771FE  mov     rax, 4E2263FEC4893BE9h
  0000000141077208  imul    rax, rbp
  000000014107720C  mov     r10, 1F223E9838EAA33Fh
  0000000141077216  imul    r10, rbp
  000000014107721A  and     r10, rcx
  000000014107721D  not     r10
  0000000141077220  and     r10, rax
  0000000141077223  mov     rax, 523783590832B461h
  000000014107722D  imul    rax, rbp
  0000000141077231  add     rax, r9
  0000000141077234  mov     r11, 0A0AAA63228311B0Dh
  000000014107723E  imul    r11, rbp
  0000000141077242  add     r11, r9
  0000000141077245  not     r11
  0000000141077248  and     r11, rcx
  000000014107724B  not     r11
  000000014107724E  and     r11, rax
  0000000141077251  test    r8b, 1
  0000000141077255  cmovnz  r11, r10
  0000000141077259  mov     [rsp+5F0h+var_520], r11
  0000000141077261  mov     rax, 3C17D311A9ECB31Fh
  000000014107726B  imul    rax, rbp
  000000014107726F  mov     r10, 3224EC3A11530723h
  0000000141077279  imul    r10, rbp
  000000014107727D  and     r10, rcx
  0000000141077280  not     r10
  0000000141077283  and     r10, rax
  0000000141077286  mov     r11, 0F811692A826C9A74h
  0000000141077290  imul    r11, rbp
  0000000141077294  add     r11, r9
  0000000141077297  mov     rax, 7446603F33C69E5Dh
  00000001410772A1  imul    rax, rbp
  00000001410772A5  add     rax, r9
  00000001410772A8  not     rax
  00000001410772AB  and     rax, rcx
  00000001410772AE  not     rax
  00000001410772B1  and     rax, r11
  00000001410772B4  test    r8b, 1
  00000001410772B8  mov     rbx, [rsp+5F0h+var_3C8]
  00000001410772C0  cmovnz  rbx, [rsp+5F0h+var_530]
  00000001410772C9  mov     rcx, [rsp+5F0h+var_5E8]
  00000001410772CE  cmovnz  rcx, r13
  00000001410772D2  mov     [rsp+5F0h+var_5E8], rcx
  00000001410772D7  cmovnz  rax, r10
  00000001410772DB  mov     rcx, [rsp+5F0h+var_5A8]
  00000001410772E0  cmovz   rcx, [rsp+5F0h+var_5B8]
  00000001410772E6  mov     [rsp+5F0h+var_5A8], rcx
  00000001410772EB  imul    r10d, ebp, 2CE98AF0h
  00000001410772F2  test    r8b, 1
  00000001410772F6  cmovnz  r12, [rsp+5F0h+var_4E0]
  00000001410772FF  mov     [rsp+5F0h+var_5A0], r12
  0000000141077304  mov     rcx, [rsp+5F0h+var_5F0]
  0000000141077308  cmovnz  rcx, [rsp+5F0h+var_3D8]
  0000000141077311  mov     [rsp+5F0h+var_5F0], rcx
  0000000141077315  mov     rcx, [rsp+5F0h+var_5E0]
  000000014107731A  cmovnz  rcx, [rsp+5F0h+var_3E0]
  0000000141077323  mov     [rsp+5F0h+var_5E0], rcx
  0000000141077328  cmovz   r10, r15
  000000014107732C  mov     r9, [rsp+5F0h+var_580]
  0000000141077331  cmovz   r9, [rsp+5F0h+var_570]
  000000014107733A  imul    esi, ebp, 0C878DA00h
  0000000141077340  test    r8b, 1
  0000000141077344  mov     r13, [rsp+5F0h+var_588]
  0000000141077349  cmovnz  r13, rdx
  000000014107734D  mov     r12, [rsp+5F0h+var_578]
  0000000141077352  cmovz   r12, rsi
  0000000141077356  mov     rdx, r14
  0000000141077359  mov     rcx, r14
  000000014107735C  shr     rcx, 1Dh
  0000000141077360  not     ecx
  0000000141077362  and     ecx, 11h
  0000000141077365  mov     r8, r14
  0000000141077368  shr     r8, 20h
  000000014107736C  not     r8d
  000000014107736F  and     r8d, 3
  0000000141077373  imul    r8, rcx
  0000000141077377  mov     r14, r8
  000000014107737A  lea     rcx, [rsp+5F0h]
  0000000141077382  mov     r8, rcx
  0000000141077385  not     r8
  0000000141077388  mov     [rsp+5F0h+var_548], r8
  0000000141077390  imul    rcx, 0FFFFFFFFFFFFFF59h
  0000000141077397  imul    r8, 0FFFFFFFFFFFFFF58h
  000000014107739E  add     r8, rcx
  00000001410773A1  mov     rdi, r8
  00000001410773A4  mov     [rsp+5F0h+var_260], r8
  00000001410773AC  mov     rcx, rdx
  00000001410773AF  mov     r8, rdx
  00000001410773B2  shr     rcx, 7
  00000001410773B6  not     ecx
  00000001410773B8  and     ecx, 4000381h
  00000001410773BE  mov     rdx, [rsp+5F0h+var_498]
  00000001410773C6  shr     edx, 0Bh
  00000001410773C9  and     edx, 39h
  00000001410773CC  imul    rdx, rcx
  00000001410773D0  mov     r15, rdx
  00000001410773D3  imul    ecx, ebp, -77h
  00000001410773D6  mov     rdx, [rsp+5F0h+var_350]
  00000001410773DE  shr     rdx, cl
  00000001410773E1  mov     ecx, edx
  00000001410773E3  not     ecx
  00000001410773E5  mov     r11d, ecx
  00000001410773E8  imul    ecx, ebp, 59h ; 'Y'
  00000001410773EB  shr     r8, cl
  00000001410773EE  mov     ecx, dword ptr [rsp+5F0h+var_3C0]
  00000001410773F5  and     r11d, ecx
  00000001410773F8  mov     [rsp+5F0h+var_314], r11d
  0000000141077400  and     edx, ecx
  0000000141077402  mov     [rsp+5F0h+var_1C0], rdx
  000000014107740A  and     r8d, ecx
  000000014107740D  mov     [rsp+5F0h+var_1C8], r8
  0000000141077415  mov     rcx, [rsp+5F0h+var_528]
  000000014107741D  add     rcx, rsp
  0000000141077420  add     rcx, 5F0h
  0000000141077427  mov     [rsp+5F0h+var_540], rcx
  000000014107742F  mov     r11, [rsp+5F0h+var_308]
  0000000141077437  mov     rdx, r11
  000000014107743A  imul    rdx, rcx
  000000014107743E  mov     [rsp+5F0h+var_258], rdx
  0000000141077446  lea     rcx, [rsp+r13+5F0h+var_5F0]
  000000014107744A  add     rcx, 5F0h
  0000000141077451  mov     rdx, [rsp+5F0h+var_5B0]
  0000000141077456  lea     r8, [rsp+rdx+5F0h+var_5F0]
  000000014107745A  add     r8, 5F0h
  0000000141077461  mov     [rsp+5F0h+var_538], r8
  0000000141077469  mov     rdx, [rsp+5F0h+var_470]
  0000000141077471  imul    rcx, rdx
  0000000141077475  mov     [rsp+5F0h+var_250], rcx
  000000014107747D  lea     rcx, [rsp+r12+5F0h+var_5F0]
  0000000141077481  add     rcx, 5F0h
  0000000141077488  imul    rcx, rdx
  000000014107748C  mov     r12, rdx
  000000014107748F  mov     [rsp+5F0h+var_248], rcx
  0000000141077497  mov     rcx, [rsp+5F0h+var_5A0]
  000000014107749C  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001410774A0  add     rdx, 5F0h
  00000001410774A7  mov     rcx, [rsp+5F0h+var_310]
  00000001410774AF  imul    rdx, rcx
  00000001410774B3  mov     [rsp+5F0h+var_240], rdx
  00000001410774BB  mov     rdx, r14
  00000001410774BE  mov     r13, r14
  00000001410774C1  mov     [rsp+5F0h+var_268], r14
  00000001410774C9  imul    rdx, rdi
  00000001410774CD  mov     [rsp+5F0h+var_230], rdx
  00000001410774D5  lea     rdx, [rsp+r9+5F0h+var_5F0]
  00000001410774D9  add     rdx, 5F0h
  00000001410774E0  imul    rdx, r15
  00000001410774E4  mov     [rsp+5F0h+var_238], rdx
  00000001410774EC  mov     rdx, [rsp+5F0h+var_5F0]
  00000001410774F0  lea     rdi, [rsp+rdx+5F0h+var_5F0]
  00000001410774F4  add     rdi, 5F0h
  00000001410774FB  mov     rdx, [rsp+5F0h+var_518]
  0000000141077503  add     rdx, rsp
  0000000141077506  add     rdx, 5F0h
  000000014107750D  imul    rdi, r12
  0000000141077511  mov     [rsp+5F0h+var_228], rdi
  0000000141077519  imul    rdx, [rsp+5F0h+var_468]
  0000000141077522  mov     [rsp+5F0h+var_220], rdx
  000000014107752A  mov     rdx, [rsp+5F0h+var_428]
  0000000141077532  mov     rdi, rdx
  0000000141077535  imul    rdi, r8
  0000000141077539  mov     [rsp+5F0h+var_210], rdi
  0000000141077541  mov     r8, [rsp+5F0h+var_5E0]
  0000000141077546  add     r8, rsp
  0000000141077549  add     r8, 5F0h
  0000000141077550  imul    r8, rcx
  0000000141077554  mov     [rsp+5F0h+var_208], r8
  000000014107755C  mov     r8, [rsp+5F0h+var_570]
  0000000141077564  add     r8, rsp
  0000000141077567  add     r8, 5F0h
  000000014107756E  lea     r9, [rsp+r10+5F0h+var_5F0]
  0000000141077572  add     r9, 5F0h
  0000000141077579  imul    r9, rcx
  000000014107757D  mov     [rsp+5F0h+var_1F8], r9
  0000000141077585  mov     r9, [rsp+5F0h+var_5A8]
  000000014107758A  add     r9, rsp
  000000014107758D  add     r9, 5F0h
  0000000141077594  imul    r9, rcx
  0000000141077598  mov     [rsp+5F0h+var_1F0], r9
  00000001410775A0  lea     r9, [rsp+rbx+5F0h+var_5F0]
  00000001410775A4  add     r9, 5F0h
  00000001410775AB  imul    r9, rcx
  00000001410775AF  mov     [rsp+5F0h+var_1E8], r9
  00000001410775B7  lea     r9, [rsp+rsi+5F0h+var_5F0]
  00000001410775BB  add     r9, 5F0h
  00000001410775C2  mov     rcx, [rsp+5F0h+var_5B8]
  00000001410775C7  add     rcx, rsp
  00000001410775CA  add     rcx, 5F0h
  00000001410775D1  imul    r9, r11
  00000001410775D5  mov     [rsp+5F0h+var_1E0], r9
  00000001410775DD  imul    r8, rdx
  00000001410775E1  mov     [rsp+5F0h+var_1D8], r8
  00000001410775E9  mov     r8, [rsp+5F0h+var_5E8]
  00000001410775EE  add     r8, rsp
  00000001410775F1  add     r8, 5F0h
  00000001410775F8  imul    r8, r15
  00000001410775FC  mov     r12, r15
  00000001410775FF  mov     [rsp+5F0h+var_498], r15
  0000000141077607  mov     [rsp+5F0h+var_1D0], r8
  000000014107760F  mov     r8, [rsp+5F0h+var_5C8]
  0000000141077614  imul    r8, [rsp+5F0h+var_410]
  000000014107761D  add     r8, [rsp+5F0h+var_508]
  0000000141077625  imul    r9d, ebp, 1F07C170h
  000000014107762C  mov     [rsp+5F0h+var_200], r9
  0000000141077634  imul    r9d, ebp, 3442E70h
  000000014107763B  mov     [rsp+5F0h+var_3C0], r9
  0000000141077643  imul    r9d, ebp, 1125F7F0h
  000000014107764A  mov     [rsp+5F0h+var_218], r9
  0000000141077652  test    rdx, rdx
  0000000141077655  mov     r14, rdx
  0000000141077658  cmovz   r8, rcx
  000000014107765C  mov     [rsp+5F0h+var_5C8], r8
  0000000141077661  imul    ecx, ebp, 6Bh ; 'k'
  0000000141077664  mov     rdx, [rsp+5F0h+var_370]
  000000014107766C  mov     r8, rdx
  000000014107766F  shr     r8, cl
  0000000141077672  imul    ecx, ebp, -2Bh
  0000000141077675  shl     rdx, cl
  0000000141077678  mov     rcx, r8
  000000014107767B  not     rcx
  000000014107767E  and     r8, rdx
  0000000141077681  not     rdx
  0000000141077684  and     rdx, rcx
  0000000141077687  not     rdx
  000000014107768A  not     r8
  000000014107768D  and     r8, rdx
  0000000141077690  mov     r10, r8
  0000000141077693  mov     r9, 75EDB3640CDE8DF1h
  000000014107769D  imul    r8, r9
  00000001410776A1  add     r8, rdx
  00000001410776A4  mov     rbx, [rsp+5F0h+var_448]
  00000001410776AC  mov     rcx, rbx
  00000001410776AF  and     rcx, rax
  00000001410776B2  not     rax
  00000001410776B5  mov     r15, [rsp+5F0h+var_378]
  00000001410776BD  and     rax, r15
  00000001410776C0  not     rax
  00000001410776C3  not     rcx
  00000001410776C6  and     rcx, rax
  00000001410776C9  not     r10
  00000001410776CC  mov     rdx, rcx
  00000001410776CF  mov     rdi, rcx
  00000001410776D2  mov     r11d, [rsp+5F0h+var_4EC]
  00000001410776DA  mov     ecx, r11d
  00000001410776DD  shl     rdx, cl
  00000001410776E0  imul    r10, r9
  00000001410776E4  add     r10, r8
  00000001410776E7  mov     [rsp+5F0h+var_518], r10
  00000001410776EF  mov     rcx, 333BBAB561378726h
  00000001410776F9  imul    rcx, rbp
  00000001410776FD  mov     r8, 9E1540741BB91B4Dh
  0000000141077707  imul    r8, rbp
  000000014107770B  add     r8, [rsp+5F0h+var_368]
  0000000141077713  mov     rax, r8
  0000000141077716  not     rax
  0000000141077719  mov     r9, 232C57631FD8B181h
  0000000141077723  imul    r9, rbp
  0000000141077727  and     r9, rax
  000000014107772A  not     r9
  000000014107772D  and     rcx, r9
  0000000141077730  mov     rsi, 7EFEBEC678D24C04h
  000000014107773A  imul    rsi, rbp
  000000014107773E  and     rsi, r9
  0000000141077741  not     rcx
  0000000141077744  and     rcx, r15
  0000000141077747  not     rcx
  000000014107774A  not     rsi
  000000014107774D  and     rsi, rcx
  0000000141077750  not     rdx
  0000000141077753  mov     r10d, [rsp+5F0h+var_4F0]
  000000014107775B  mov     ecx, r10d
  000000014107775E  shr     rdi, cl
  0000000141077761  mov     r9, rsi
  0000000141077764  mov     ecx, r11d
  0000000141077767  shl     r9, cl
  000000014107776A  not     rdi
  000000014107776D  and     rdi, rdx
  0000000141077770  mov     [rsp+5F0h+var_5A0], rdi
  0000000141077775  not     r9
  0000000141077778  mov     ecx, r10d
  000000014107777B  shr     rsi, cl
  000000014107777E  not     rsi
  0000000141077781  and     rsi, r9
  0000000141077784  mov     [rsp+5F0h+var_4E0], rsi
  000000014107778C  mov     rcx, r15
  000000014107778F  not     rcx
  0000000141077792  mov     r11, rcx
  0000000141077795  mov     [rsp+5F0h+var_4A8], rcx
  000000014107779D  mov     rcx, rbx
  00000001410777A0  not     rcx
  00000001410777A3  mov     r10, rcx
  00000001410777A6  mov     [rsp+5F0h+var_3C8], rcx
  00000001410777AE  mov     rcx, r15
  00000001410777B1  and     rcx, rbx
  00000001410777B4  not     rcx
  00000001410777B7  mov     rdx, r11
  00000001410777BA  and     rdx, r10
  00000001410777BD  not     rdx
  00000001410777C0  and     rdx, rcx
  00000001410777C3  mov     [rsp+5F0h+var_3D0], rdx
  00000001410777CB  mov     rcx, 0E2A41FA6491EE6E4h
  00000001410777D5  imul    rcx, rbp
  00000001410777D9  and     rcx, [rsp+5F0h+var_560]
  00000001410777E1  not     rcx
  00000001410777E4  mov     r9, 4E499201C0329565h
  00000001410777EE  imul    r9, rbp
  00000001410777F2  add     r9, rcx
  00000001410777F5  mov     r10, r9
  00000001410777F8  not     r10
  00000001410777FB  mov     r11, rax
  00000001410777FE  and     r11, r10
  0000000141077801  not     r11
  0000000141077804  mov     rdx, r8
  0000000141077807  and     rdx, r9
  000000014107780A  not     rdx
  000000014107780D  and     rdx, r11
  0000000141077810  mov     r11, 0C3EFDFF7F078DDFDh
  000000014107781A  imul    r11, rbp
  000000014107781E  add     r11, rcx
  0000000141077821  mov     rdi, r11
  0000000141077824  not     rdi
  0000000141077827  not     rdx
  000000014107782A  and     rdx, rdi
  000000014107782D  and     rdi, r9
  0000000141077830  not     rdi
  0000000141077833  mov     rsi, r8
  0000000141077836  and     rsi, rdi
  0000000141077839  mov     r15, rax
  000000014107783C  and     r15, r11
  000000014107783F  and     r11, r10
  0000000141077842  not     r11
  0000000141077845  and     r11, rdi
  0000000141077848  and     r10, r15
  000000014107784B  not     r15
  000000014107784E  and     r15, r9
  0000000141077851  not     r10
  0000000141077854  not     r15
  0000000141077857  and     r15, r10
  000000014107785A  not     r11
  000000014107785D  and     r11, rax
  0000000141077860  not     r15
  0000000141077863  add     r11, r11
  0000000141077866  sub     r15, r11
  0000000141077869  sub     r15, rsi
  000000014107786C  not     rdx
  000000014107786F  add     r15, rdx
  0000000141077872  mov     rbx, [rsp+5F0h+var_520]
  000000014107787A  imul    rbx, r12
  000000014107787E  mov     [rsp+5F0h+var_520], rbx
  0000000141077886  imul    r15, r13
  000000014107788A  mov     r9, r15
  000000014107788D  mov     [rsp+5F0h+var_3E0], r15
  0000000141077895  not     r9
  0000000141077898  mov     [rsp+5F0h+var_3E8], r9
  00000001410778A0  mov     rdx, rbx
  00000001410778A3  not     rdx
  00000001410778A6  mov     [rsp+5F0h+var_3D8], rdx
  00000001410778AE  and     rdx, r9
  00000001410778B1  not     rdx
  00000001410778B4  and     rbx, r15
  00000001410778B7  mov     [rsp+5F0h+var_190], rbx
  00000001410778BF  not     rbx
  00000001410778C2  and     rbx, rdx
  00000001410778C5  mov     [rsp+5F0h+var_1A0], rbx
  00000001410778CD  imul    r14, [rsp+5F0h+var_460]
  00000001410778D6  mov     [rsp+5F0h+var_428], r14
  00000001410778DE  mov     rdx, [rsp+5F0h+var_4E8]
  00000001410778E6  add     rdx, rsp
  00000001410778E9  add     rdx, 5F0h
  00000001410778F0  imul    rdx, [rsp+5F0h+var_3F0]
  00000001410778F9  mov     [rsp+5F0h+var_4A0], rdx
  0000000141077901  mov     r9, 91181CB34C07090h
  000000014107790B  imul    r9, rbp
  000000014107790F  add     r9, rcx
  0000000141077912  mov     rdx, r9
  0000000141077915  not     rdx
  0000000141077918  mov     r11, rax
  000000014107791B  and     r11, rdx
  000000014107791E  not     r11
  0000000141077921  mov     r10, r8
  0000000141077924  and     r10, r9
  0000000141077927  mov     rdi, r10
  000000014107792A  not     rdi
  000000014107792D  and     rdi, r11
  0000000141077930  mov     r11, 0B1BC8719C18F3A37h
  000000014107793A  imul    r11, rbp
  000000014107793E  add     r11, rcx
  0000000141077941  mov     rsi, r11
  0000000141077944  not     rsi
  0000000141077947  mov     rbx, rsi
  000000014107794A  and     rbx, rdi
  000000014107794D  not     rbx
  0000000141077950  mov     r14, r11
  0000000141077953  and     r14, rdi
  0000000141077956  not     rdi
  0000000141077959  mov     r15, r11
  000000014107795C  and     r15, rdi
  000000014107795F  not     r15
  0000000141077962  and     r15, rbx
  0000000141077965  and     rdi, rsi
  0000000141077968  lea     rdi, [rdi+r15*2]
  000000014107796C  mov     rbx, r11
  000000014107796F  and     rbx, r9
  0000000141077972  not     rbx
  0000000141077975  and     rbx, rax
  0000000141077978  sub     rdi, rbx
  000000014107797B  sub     rdi, r14
  000000014107797E  and     r9, rax
  0000000141077981  mov     rbx, 947574B2C88D3873h
  000000014107798B  imul    rbx, rbp
  000000014107798F  and     rbx, r8
  0000000141077992  and     r8, r11
  0000000141077995  and     r11, r9
  0000000141077998  not     r9
  000000014107799B  and     r9, rsi
  000000014107799E  not     r9
  00000001410779A1  not     r11
  00000001410779A4  and     r11, r9
  00000001410779A7  add     r11, rdi
  00000001410779AA  mov     r9, 53539441C2E28739h
  00000001410779B4  imul    r9, rbp
  00000001410779B8  add     r9, rcx
  00000001410779BB  not     r9
  00000001410779BE  and     r9, rax
  00000001410779C1  and     rax, rsi
  00000001410779C4  not     rax
  00000001410779C7  not     r8
  00000001410779CA  and     r8, rax
  00000001410779CD  not     r8
  00000001410779D0  and     r8, rdx
  00000001410779D3  not     r8
  00000001410779D6  lea     rax, [r11+r8*2]
  00000001410779DA  and     r10, rsi
  00000001410779DD  add     r10, r10
  00000001410779E0  sub     rax, r10
  00000001410779E3  mov     [rsp+5F0h+var_4E8], rax
  00000001410779EB  mov     rax, 5A5938C7F4BC0883h
  00000001410779F5  imul    rax, rbp
  00000001410779F9  add     rax, rcx
  00000001410779FC  not     r9
  00000001410779FF  and     r9, rax
  0000000141077A02  mov     [rsp+5F0h+var_530], r9
  0000000141077A0A  mov     rax, [rsp+5F0h+var_568]
  0000000141077A12  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141077A16  add     rcx, 5F0h
  0000000141077A1D  mov     rax, [rsp+5F0h+var_468]
  0000000141077A25  imul    rcx, rax
  0000000141077A29  mov     [rsp+5F0h+var_1A8], rcx
  0000000141077A31  mov     rcx, [rsp+5F0h+var_3F8]
  0000000141077A39  add     rcx, rsp
  0000000141077A3C  add     rcx, 5F0h
  0000000141077A43  imul    rcx, rax
  0000000141077A47  mov     [rsp+5F0h+var_3F0], rcx
  0000000141077A4F  imul    rax, [rsp+5F0h+var_458]
  0000000141077A58  mov     [rsp+5F0h+var_468], rax
  0000000141077A60  mov     rax, [rsp+5F0h+var_470]
  0000000141077A68  mov     rcx, [rsp+5F0h+var_540]
  0000000141077A70  imul    rcx, rax
  0000000141077A74  mov     [rsp+5F0h+var_540], rcx
  0000000141077A7C  mov     rcx, [rsp+5F0h+var_538]
  0000000141077A84  imul    rcx, rax
  0000000141077A88  mov     [rsp+5F0h+var_538], rcx
  0000000141077A90  imul    rax, [rsp+5F0h+var_450]
  0000000141077A99  mov     [rsp+5F0h+var_470], rax
  0000000141077AA1  lea     rax, [rsp+5F0h]
  0000000141077AA9  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000141077AB0  imul    rcx, [rsp+5F0h+var_548], 0FFFFFFFFFFFFFF20h
  0000000141077ABC  add     rcx, rax
  0000000141077ABF  mov     [rsp+5F0h+var_528], rcx
  0000000141077AC7  mov     rcx, [rsp+5F0h+var_388]
  0000000141077ACF  mov     rax, rcx
  0000000141077AD2  not     rax
  0000000141077AD5  and     rcx, rbx
  0000000141077AD8  not     rbx
  0000000141077ADB  and     rbx, rax
  0000000141077ADE  not     rbx
  0000000141077AE1  not     rcx
  0000000141077AE4  and     rcx, rbx
  0000000141077AE7  mov     rax, 876947C5C6E3680h
  0000000141077AF1  mov     [rsp+5F0h+var_270], rbp
  0000000141077AF9  imul    rax, rbp
  0000000141077AFD  add     rcx, rax
  0000000141077B00  mov     rdx, rcx
  0000000141077B03  mov     rax, 0FB912AD43E24312Dh
  0000000141077B0D  imul    rax, rbp
  0000000141077B11  mov     r12, rax
  0000000141077B14  mov     rbx, rax
  0000000141077B17  not     r12
  0000000141077B1A  mov     r8, 41496E6C05F79266h
  0000000141077B24  imul    r8, rbp
  0000000141077B28  mov     r14, 6F5B2177CB41C393h
  0000000141077B32  imul    r14, rbp
  0000000141077B36  mov     r9, r14
  0000000141077B39  not     r9
  0000000141077B3C  mov     rax, 0D4864E22A26FFCC3h
  0000000141077B46  imul    rax, rbp
  0000000141077B4A  mov     rcx, rax
  0000000141077B4D  mov     rsi, rax
  0000000141077B50  not     rcx
  0000000141077B53  mov     rax, r9
  0000000141077B56  mov     r10, r9
  0000000141077B59  and     rax, rcx
  0000000141077B5C  mov     r11, rcx
  0000000141077B5F  mov     rcx, r12
  0000000141077B62  and     rcx, r8
  0000000141077B65  and     r9, rcx
  0000000141077B68  mov     [rsp+5F0h+var_570], r9
  0000000141077B70  not     rcx
  0000000141077B73  and     rcx, rax
  0000000141077B76  mov     [rsp+5F0h+var_3F8], rcx
  0000000141077B7E  not     rax
  0000000141077B81  mov     rcx, r14
  0000000141077B84  mov     [rsp+5F0h+var_5E0], rsi
  0000000141077B89  and     rcx, rsi
  0000000141077B8C  mov     r9, rdx
  0000000141077B8F  and     r9, rbx
  0000000141077B92  mov     r13, rbx
  0000000141077B95  and     r9, rcx
  0000000141077B98  mov     [rsp+5F0h+var_278], r9
  0000000141077BA0  mov     r9, rcx
  0000000141077BA3  not     r9
  0000000141077BA6  and     r9, rax
  0000000141077BA9  mov     [rsp+5F0h+var_280], r9
  0000000141077BB1  mov     rcx, rdx
  0000000141077BB4  mov     r15, rdx
  0000000141077BB7  not     rcx
  0000000141077BBA  mov     rdx, r8
  0000000141077BBD  and     rdx, r9
  0000000141077BC0  mov     [rsp+5F0h+var_288], rdx
  0000000141077BC8  mov     rax, r12
  0000000141077BCB  and     rax, rdx
  0000000141077BCE  not     rax
  0000000141077BD1  and     rax, rcx
  0000000141077BD4  mov     rdx, 0AC6B6A44899F6192h
  0000000141077BDE  imul    rdx, rax
  0000000141077BE2  mov     [rsp+5F0h+var_400], rdx
  0000000141077BEA  mov     rdi, rcx
  0000000141077BED  mov     rdx, rcx
  0000000141077BF0  mov     rbx, r11
  0000000141077BF3  and     rdi, r11
  0000000141077BF6  mov     rax, rdi
  0000000141077BF9  not     rax
  0000000141077BFC  mov     rcx, r15
  0000000141077BFF  and     rcx, rsi
  0000000141077C02  mov     [rsp+5F0h+var_460], rcx
  0000000141077C0A  not     rcx
  0000000141077C0D  and     rcx, rax
  0000000141077C10  mov     [rsp+5F0h+var_590], rcx
  0000000141077C15  and     rax, r8
  0000000141077C18  mov     r9, r8
  0000000141077C1B  mov     rsi, r8
  0000000141077C1E  not     r9
  0000000141077C21  not     rax
  0000000141077C24  and     rdi, r9
  0000000141077C27  not     rdi
  0000000141077C2A  and     rdi, rax
  0000000141077C2D  mov     [rsp+5F0h+var_580], rdi
  0000000141077C32  mov     rcx, r15
  0000000141077C35  mov     r11, r10
  0000000141077C38  and     rcx, r10
  0000000141077C3B  mov     rdi, rcx
  0000000141077C3E  not     rdi
  0000000141077C41  mov     r8, rdx
  0000000141077C44  and     rdx, r14
  0000000141077C47  mov     [rsp+5F0h+var_550], rdx
  0000000141077C4F  not     rdx
  0000000141077C52  and     rdx, rdi
  0000000141077C55  mov     rbp, r9
  0000000141077C58  mov     r10, r9
  0000000141077C5B  and     rbp, rdx
  0000000141077C5E  not     rbp
  0000000141077C61  not     rdx
  0000000141077C64  mov     [rsp+5F0h+var_578], rdx
  0000000141077C69  mov     rax, rsi
  0000000141077C6C  and     rax, rdx
  0000000141077C6F  not     rax
  0000000141077C72  mov     [rsp+5F0h+var_5B8], r12
  0000000141077C77  and     rbp, r12
  0000000141077C7A  and     rbp, rax
  0000000141077C7D  mov     [rsp+5F0h+var_4B0], rbp
  0000000141077C85  mov     rax, r8
  0000000141077C88  mov     rbp, r8
  0000000141077C8B  mov     [rsp+5F0h+var_5E8], r8
  0000000141077C90  and     rax, r11
  0000000141077C93  mov     [rsp+5F0h+var_568], r11
  0000000141077C9B  not     rax
  0000000141077C9E  mov     rdx, r15
  0000000141077CA1  and     rdx, r14
  0000000141077CA4  mov     [rsp+5F0h+var_5D8], rdx
  0000000141077CA9  not     rdx
  0000000141077CAC  and     rdx, rax
  0000000141077CAF  mov     rax, r12
  0000000141077CB2  and     rax, rdx
  0000000141077CB5  not     rax
  0000000141077CB8  not     rdx
  0000000141077CBB  mov     r8, r13
  0000000141077CBE  and     rdx, r13
  0000000141077CC1  not     rdx
  0000000141077CC4  and     rdx, rax
  0000000141077CC7  mov     r13, rsi
  0000000141077CCA  mov     rax, rsi
  0000000141077CCD  and     rax, rdx
  0000000141077CD0  not     rdx
  0000000141077CD3  and     rdx, r9
  0000000141077CD6  not     rdx
  0000000141077CD9  not     rax
  0000000141077CDC  and     rax, rdx
  0000000141077CDF  mov     [rsp+5F0h+var_588], rax
  0000000141077CE4  and     rbp, rsi
  0000000141077CE7  mov     r9, r15
  0000000141077CEA  and     r9, r10
  0000000141077CED  mov     rsi, [rsp+5F0h+var_5E0]
  0000000141077CF2  mov     rax, rsi
  0000000141077CF5  and     rax, r9
  0000000141077CF8  mov     [rsp+5F0h+var_598], rax
  0000000141077CFD  not     r9
  0000000141077D00  mov     rax, rbp
  0000000141077D03  not     rax
  0000000141077D06  and     r9, rax
  0000000141077D09  not     r9
  0000000141077D0C  mov     rdx, r8
  0000000141077D0F  mov     [rsp+5F0h+var_5A8], r8
  0000000141077D14  and     r9, r8
  0000000141077D17  and     r11, r9
  0000000141077D1A  not     r11
  0000000141077D1D  not     r9
  0000000141077D20  mov     [rsp+5F0h+var_5C0], r14
  0000000141077D25  and     r9, r14
  0000000141077D28  not     r9
  0000000141077D2B  and     r9, r11
  0000000141077D2E  mov     r12, r8
  0000000141077D31  and     r12, r14
  0000000141077D34  mov     r8, r10
  0000000141077D37  and     r8, r12
  0000000141077D3A  not     r12
  0000000141077D3D  and     r12, r13
  0000000141077D40  not     r8
  0000000141077D43  not     r12
  0000000141077D46  and     r12, r8
  0000000141077D49  mov     [rsp+5F0h+var_458], r12
  0000000141077D51  mov     [rsp+5F0h+var_560], rbx
  0000000141077D59  mov     r8, rbx
  0000000141077D5C  and     r8, rbp
  0000000141077D5F  not     r8
  0000000141077D62  mov     r14, rsi
  0000000141077D65  and     r14, rax
  0000000141077D68  not     r14
  0000000141077D6B  and     r14, r8
  0000000141077D6E  mov     [rsp+5F0h+var_450], r14
  0000000141077D76  and     rax, rdx
  0000000141077D79  not     rax
  0000000141077D7C  mov     r11, [rsp+5F0h+var_5B8]
  0000000141077D81  and     rbp, r11
  0000000141077D84  not     rbp
  0000000141077D87  and     rbp, rax
  0000000141077D8A  and     rbx, rbp
  0000000141077D8D  not     rbx
  0000000141077D90  not     rbp
  0000000141077D93  and     rbp, rsi
  0000000141077D96  not     rbp
  0000000141077D99  and     rbp, rbx
  0000000141077D9C  mov     r12, rdx
  0000000141077D9F  and     r12, rsi
  0000000141077DA2  mov     rbx, [rsp+5F0h+var_5E8]
  0000000141077DA7  mov     rax, rbx
  0000000141077DAA  and     rax, r12
  0000000141077DAD  not     rax
  0000000141077DB0  not     r12
  0000000141077DB3  mov     r14, r15
  0000000141077DB6  mov     [rsp+5F0h+var_5D0], r15
  0000000141077DBB  and     r12, r15
  0000000141077DBE  not     r12
  0000000141077DC1  and     r12, rax
  0000000141077DC4  mov     rax, r10
  0000000141077DC7  and     rax, r12
  0000000141077DCA  not     r12
  0000000141077DCD  mov     r15, r13
  0000000141077DD0  and     r12, r13
  0000000141077DD3  not     rax
  0000000141077DD6  not     r12
  0000000141077DD9  and     r12, rax
  0000000141077DDC  mov     rax, rdx
  0000000141077DDF  and     rax, r10
  0000000141077DE2  mov     [rsp+5F0h+var_5F0], r10
  0000000141077DE6  mov     r8, [rsp+5F0h+var_568]
  0000000141077DEE  mov     r13, r8
  0000000141077DF1  and     r13, rax
  0000000141077DF4  not     rax
  0000000141077DF7  and     rax, [rsp+5F0h+var_5C0]
  0000000141077DFC  not     rax
  0000000141077DFF  not     r13
  0000000141077E02  and     r13, rax
  0000000141077E05  mov     rax, rbx
  0000000141077E08  and     rax, r13
  0000000141077E0B  not     rax
  0000000141077E0E  not     r13
  0000000141077E11  and     r13, r14
  0000000141077E14  not     r13
  0000000141077E17  and     r13, rax
  0000000141077E1A  and     rsi, rdi
  0000000141077E1D  mov     [rsp+5F0h+var_2D0], rsi
  0000000141077E25  mov     rdx, [rsp+5F0h+var_560]
  0000000141077E2D  and     rdx, rcx
  0000000141077E30  and     rcx, r11
  0000000141077E33  not     rcx
  0000000141077E36  mov     rax, [rsp+5F0h+var_5A8]
  0000000141077E3B  and     rdi, rax
  0000000141077E3E  not     rdi
  0000000141077E41  and     rdi, rcx
  0000000141077E44  mov     [rsp+5F0h+var_558], rdi
  0000000141077E4C  mov     rsi, rax
  0000000141077E4F  and     rsi, r8
  0000000141077E52  and     r10, rsi
  0000000141077E55  not     rsi
  0000000141077E58  mov     r8, r15
  0000000141077E5B  mov     [rsp+5F0h+var_5B0], r15
  0000000141077E60  and     rsi, r15
  0000000141077E63  not     r10
  0000000141077E66  not     rsi
  0000000141077E69  and     rsi, r10
  0000000141077E6C  mov     rcx, rbx
  0000000141077E6F  and     rcx, rsi
  0000000141077E72  not     rcx
  0000000141077E75  not     rsi
  0000000141077E78  and     rsi, r14
  0000000141077E7B  not     rsi
  0000000141077E7E  and     rsi, rcx
  0000000141077E81  mov     r15, r14
  0000000141077E84  mov     r14, [rsp+5F0h+var_560]
  0000000141077E8C  and     r15, r14
  0000000141077E8F  mov     rcx, r11
  0000000141077E92  and     rcx, r15
  0000000141077E95  not     rcx
  0000000141077E98  not     r15
  0000000141077E9B  and     r15, rax
  0000000141077E9E  not     r15
  0000000141077EA1  and     r15, rcx
  0000000141077EA4  mov     rdi, rax
  0000000141077EA7  and     rdi, r8
  0000000141077EAA  not     rdi
  0000000141077EAD  mov     rax, [rsp+5F0h+var_568]
  0000000141077EB5  and     rdi, rax
  0000000141077EB8  mov     rcx, r11
  0000000141077EBB  mov     r8, [rsp+5F0h+var_5F0]
  0000000141077EBF  and     rcx, r8
  0000000141077EC2  not     rcx
  0000000141077EC5  and     [rsp+5F0h+var_5D8], rcx
  0000000141077ECA  and     rdi, rcx
  0000000141077ECD  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141077ED2  mov     rbx, rcx
  0000000141077ED5  and     rbx, r14
  0000000141077ED8  and     [rsp+5F0h+var_460], rax
  0000000141077EE0  mov     r10, rcx
  0000000141077EE3  mov     r8, [rsp+5F0h+var_598]
  0000000141077EE8  and     r10, r8
  0000000141077EEB  mov     [rsp+5F0h+var_2B8], r10
  0000000141077EF3  not     r8
  0000000141077EF6  and     r8, rax
  0000000141077EF9  mov     [rsp+5F0h+var_598], r8
  0000000141077EFE  mov     r8, r11
  0000000141077F01  mov     r10, [rsp+5F0h+var_5E0]
  0000000141077F06  and     r8, r10
  0000000141077F09  and     r8, rax
  0000000141077F0C  mov     [rsp+5F0h+var_2C0], r8
  0000000141077F14  mov     r8, r10
  0000000141077F17  and     r8, r9
  0000000141077F1A  mov     [rsp+5F0h+var_2B0], r8
  0000000141077F22  not     r9
  0000000141077F25  and     r9, r14
  0000000141077F28  mov     r10, r11
  0000000141077F2B  mov     r8, [rsp+5F0h+var_590]
  0000000141077F30  and     r10, r8
  0000000141077F33  mov     [rsp+5F0h+var_2D8], r10
  0000000141077F3B  mov     r10, rcx
  0000000141077F3E  and     r10, r8
  0000000141077F41  not     r8
  0000000141077F44  and     r8, rax
  0000000141077F47  mov     [rsp+5F0h+var_590], r8
  0000000141077F4C  mov     rcx, r11
  0000000141077F4F  and     rcx, [rsp+5F0h+var_450]
  0000000141077F57  not     rcx
  0000000141077F5A  and     rcx, rax
  0000000141077F5D  mov     [rsp+5F0h+var_2A0], rcx
  0000000141077F65  not     rbp
  0000000141077F68  and     rbp, rax
  0000000141077F6B  mov     r8, rax
  0000000141077F6E  mov     [rsp+5F0h+var_568], rax
  0000000141077F76  mov     rax, [rsp+5F0h+var_5E0]
  0000000141077F7B  mov     rcx, rax
  0000000141077F7E  and     rcx, r13
  0000000141077F81  mov     [rsp+5F0h+var_290], rcx
  0000000141077F89  not     r13
  0000000141077F8C  and     r13, r14
  0000000141077F8F  not     rsi
  0000000141077F92  and     rsi, r14
  0000000141077F95  mov     rcx, [rsp+5F0h+var_578]
  0000000141077F9A  and     rcx, [rsp+5F0h+var_5F0]
  0000000141077F9E  not     rcx
  0000000141077FA1  and     rcx, r14
  0000000141077FA4  mov     [rsp+5F0h+var_578], rcx
  0000000141077FA9  mov     [rsp+5F0h+var_560], r14
  0000000141077FB1  and     r8, rax
  0000000141077FB4  mov     rcx, [rsp+5F0h+var_580]
  0000000141077FB9  not     rcx
  0000000141077FBC  mov     r11, [rsp+5F0h+var_5C0]
  0000000141077FC1  and     rcx, r11
  0000000141077FC4  mov     [rsp+5F0h+var_580], rcx
  0000000141077FC9  and     [rsp+5F0h+var_4B0], rax
  0000000141077FD1  mov     rcx, [rsp+5F0h+var_588]
  0000000141077FD6  not     rcx
  0000000141077FD9  and     rcx, rax
  0000000141077FDC  mov     [rsp+5F0h+var_588], rcx
  0000000141077FE1  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141077FE6  not     rcx
  0000000141077FE9  and     rcx, rax
  0000000141077FEC  mov     [rsp+5F0h+var_5D8], rcx
  0000000141077FF1  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141077FF6  and     rcx, [rsp+5F0h+var_458]
  0000000141077FFE  not     rcx
  0000000141078001  and     rcx, rax
  0000000141078004  mov     [rsp+5F0h+var_2C8], rcx
  000000014107800C  mov     rcx, [rsp+5F0h+var_570]
  0000000141078014  not     rcx
  0000000141078017  and     rcx, [rsp+5F0h+var_5E8]
  000000014107801C  and     r14, rcx
  000000014107801F  mov     [rsp+5F0h+var_2A8], r14
  0000000141078027  not     rcx
  000000014107802A  and     rcx, rax
  000000014107802D  mov     [rsp+5F0h+var_570], rcx
  0000000141078035  and     [rsp+5F0h+var_550], rax
  000000014107803D  and     [rsp+5F0h+var_568], r12
  0000000141078045  not     r12
  0000000141078048  and     r12, r11
  000000014107804B  mov     r14, [rsp+5F0h+var_5B0]
  0000000141078050  mov     rcx, r14
  0000000141078053  and     rcx, [rsp+5F0h+var_558]
  000000014107805B  not     rcx
  000000014107805E  and     rcx, rax
  0000000141078061  mov     [rsp+5F0h+var_298], rcx
  0000000141078069  not     r15
  000000014107806C  and     r15, r11
  000000014107806F  and     [rsp+5F0h+var_560], rdi
  0000000141078077  not     rdi
  000000014107807A  and     rdi, rax
  000000014107807D  and     rax, [rsp+5F0h+var_5F0]
  0000000141078081  not     rax
  0000000141078084  and     rax, [rsp+5F0h+var_5A8]
  0000000141078089  not     rax
  000000014107808C  and     rax, r11
  000000014107808F  mov     [rsp+5F0h+var_5E0], rax
  0000000141078094  mov     rax, r11
  0000000141078097  and     rax, r14
  000000014107809A  mov     rcx, [rsp+5F0h+var_2D8]
  00000001410780A2  not     rcx
  00000001410780A5  and     rax, rcx
  00000001410780A8  not     rax
  00000001410780AB  mov     r11, 848F564397CD7559h
  00000001410780B5  imul    r11, rax
  00000001410780B9  add     r11, [rsp+5F0h+var_400]
  00000001410780C1  mov     rax, [rsp+5F0h+var_2D0]
  00000001410780C9  not     rax
  00000001410780CC  not     rdx
  00000001410780CF  and     rdx, rax
  00000001410780D2  not     rdx
  00000001410780D5  mov     rcx, [rsp+5F0h+var_5B8]
  00000001410780DA  and     rdx, rcx
  00000001410780DD  mov     rax, [rsp+5F0h+var_5F0]
  00000001410780E1  and     rax, rdx
  00000001410780E4  not     rdx
  00000001410780E7  and     rdx, r14
  00000001410780EA  not     rax
  00000001410780ED  not     rdx
  00000001410780F0  and     rdx, rax
  00000001410780F3  not     rdx
  00000001410780F6  mov     rax, 0C1BF9760F03E9AC6h
  0000000141078100  imul    rax, rdx
  0000000141078104  mov     [rsp+5F0h+var_400], rax
  000000014107810C  and     rcx, rbx
  000000014107810F  not     rcx
  0000000141078112  and     rcx, r14
  0000000141078115  mov     rax, [rsp+5F0h+var_5E8]
  000000014107811A  and     rax, rcx
  000000014107811D  not     rax
  0000000141078120  not     rcx
  0000000141078123  and     rcx, [rsp+5F0h+var_5D0]
  0000000141078128  not     rcx
  000000014107812B  and     rcx, rax
  000000014107812E  mov     rax, 840444E3C562578Eh
  0000000141078138  imul    rax, rcx
  000000014107813C  add     rax, r11
  000000014107813F  mov     rdx, r14
  0000000141078142  mov     r11, [rsp+5F0h+var_460]
  000000014107814A  and     rdx, r11
  000000014107814D  not     r11
  0000000141078150  mov     rcx, [rsp+5F0h+var_5F0]
  0000000141078154  and     r11, rcx
  0000000141078157  not     r11
  000000014107815A  not     rdx
  000000014107815D  mov     r14, [rsp+5F0h+var_5B8]
  0000000141078162  and     rdx, r14
  0000000141078165  and     rdx, r11
  0000000141078168  mov     r11, 0FBD078F337193DD8h
  0000000141078172  imul    r11, rdx
  0000000141078176  add     r11, rax
  0000000141078179  mov     rax, rbx
  000000014107817C  not     rax
  000000014107817F  mov     [rsp+5F0h+var_5C0], rax
  0000000141078184  not     r8
  0000000141078187  and     r8, rax
  000000014107818A  not     r8
  000000014107818D  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141078192  and     r8, rdx
  0000000141078195  and     r8, [rsp+5F0h+var_5E8]
  000000014107819A  not     r8
  000000014107819D  and     r8, rcx
  00000001410781A0  mov     rax, 955B8BD1D8FFBD23h
  00000001410781AA  imul    rax, r8
  00000001410781AE  add     rax, r11
  00000001410781B1  add     rax, [rsp+5F0h+var_400]
  00000001410781B9  mov     rcx, [rsp+5F0h+var_598]
  00000001410781BE  not     rcx
  00000001410781C1  mov     r8, [rsp+5F0h+var_2B8]
  00000001410781C9  not     r8
  00000001410781CC  and     r8, r14
  00000001410781CF  and     r8, rcx
  00000001410781D2  not     r8
  00000001410781D5  mov     rcx, 7060E4116EFD35DCh
  00000001410781DF  imul    rcx, r8
  00000001410781E3  mov     r8, rdx
  00000001410781E6  mov     r11, [rsp+5F0h+var_580]
  00000001410781EB  and     rdx, r11
  00000001410781EE  not     r11
  00000001410781F1  and     r11, r14
  00000001410781F4  not     r11
  00000001410781F7  not     rdx
  00000001410781FA  and     rdx, r11
  00000001410781FD  mov     r11, 0C449007FF5A3AB97h
  0000000141078207  imul    r11, rdx
  000000014107820B  add     r11, rcx
  000000014107820E  add     r11, rax
  0000000141078211  mov     rcx, [rsp+5F0h+var_288]
  0000000141078219  and     rcx, r8
  000000014107821C  mov     r14, [rsp+5F0h+var_5E8]
  0000000141078221  mov     rax, r14
  0000000141078224  and     rax, rcx
  0000000141078227  not     rax
  000000014107822A  not     rcx
  000000014107822D  and     rcx, [rsp+5F0h+var_5D0]
  0000000141078232  not     rcx
  0000000141078235  and     rcx, rax
  0000000141078238  not     rcx
  000000014107823B  mov     rax, 8D9C1110FED66CB6h
  0000000141078245  imul    rax, rcx
  0000000141078249  mov     r8, [rsp+5F0h+var_5B0]
  000000014107824E  mov     rdx, [rsp+5F0h+var_2C0]
  0000000141078256  and     rdx, r8
  0000000141078259  and     rdx, r14
  000000014107825C  not     rdx
  000000014107825F  mov     rcx, 59F098F77601C550h
  0000000141078269  imul    rcx, rdx
  000000014107826D  add     rcx, rax
  0000000141078270  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141078278  not     rdx
  000000014107827B  mov     rax, 87A54F91EAFF22E6h
  0000000141078285  imul    rax, rdx
  0000000141078289  add     rax, rcx
  000000014107828C  add     rax, r11
  000000014107828F  mov     rdx, 4B9FB32D1C9D4F27h
  0000000141078299  imul    rdx, [rsp+5F0h+var_588]
  000000014107829F  add     rdx, rax
  00000001410782A2  not     r9
  00000001410782A5  mov     rcx, [rsp+5F0h+var_2B0]
  00000001410782AD  not     rcx
  00000001410782B0  and     rcx, r9
  00000001410782B3  not     rcx
  00000001410782B6  mov     rax, 0D1076F95BC87D03Fh
  00000001410782C0  imul    rax, rcx
  00000001410782C4  mov     rcx, [rsp+5F0h+var_590]
  00000001410782C9  not     rcx
  00000001410782CC  not     r10
  00000001410782CF  mov     r11, [rsp+5F0h+var_5B8]
  00000001410782D4  and     r10, r11
  00000001410782D7  and     r10, rcx
  00000001410782DA  mov     rcx, [rsp+5F0h+var_5F0]
  00000001410782DE  and     rcx, r10
  00000001410782E1  not     r10
  00000001410782E4  and     r10, r8
  00000001410782E7  not     rcx
  00000001410782EA  not     r10
  00000001410782ED  and     r10, rcx
  00000001410782F0  mov     rcx, 37DBA33618E53240h
  00000001410782FA  imul    rcx, r10
  00000001410782FE  add     rcx, rax
  0000000141078301  add     rcx, rdx
  0000000141078304  mov     rax, 0EF8E272270D1418Ah
  000000014107830E  imul    rax, [rsp+5F0h+var_5D8]
  0000000141078314  mov     rdx, [rsp+5F0h+var_458]
  000000014107831C  not     rdx
  000000014107831F  and     rdx, r14
  0000000141078322  not     rdx
  0000000141078325  mov     r8, [rsp+5F0h+var_2C8]
  000000014107832D  and     r8, rdx
  0000000141078330  not     r8
  0000000141078333  mov     rdx, 0AAD1B0327B4582ECh
  000000014107833D  imul    rdx, r8
  0000000141078341  add     rdx, rax
  0000000141078344  mov     rax, [rsp+5F0h+var_2A8]
  000000014107834C  not     rax
  000000014107834F  mov     r8, [rsp+5F0h+var_570]
  0000000141078357  not     r8
  000000014107835A  and     r8, rax
  000000014107835D  not     r8
  0000000141078360  mov     rax, 0EC038A9C85EAE65Bh
  000000014107836A  imul    rax, r8
  000000014107836E  add     rax, rdx
  0000000141078371  mov     rdx, [rsp+5F0h+var_450]
  0000000141078379  not     rdx
  000000014107837C  mov     r9, [rsp+5F0h+var_5A8]
  0000000141078381  and     rdx, r9
  0000000141078384  not     rdx
  0000000141078387  mov     r8, [rsp+5F0h+var_2A0]
  000000014107838F  and     r8, rdx
  0000000141078392  mov     rdx, 0BDD093DDCDC618C7h
  000000014107839C  imul    rdx, r8
  00000001410783A0  add     rdx, rax
  00000001410783A3  mov     r8, [rsp+5F0h+var_550]
  00000001410783AB  not     r8
  00000001410783AE  and     r8, [rsp+5F0h+var_5B0]
  00000001410783B3  mov     rax, r11
  00000001410783B6  and     rax, r8
  00000001410783B9  not     rax
  00000001410783BC  not     r8
  00000001410783BF  and     r8, r9
  00000001410783C2  not     r8
  00000001410783C5  and     r8, rax
  00000001410783C8  not     r8
  00000001410783CB  mov     rax, 8BEDD5060B4377FAh
  00000001410783D5  imul    rax, r8
  00000001410783D9  add     rax, rdx
  00000001410783DC  not     rbp
  00000001410783DF  mov     rdx, 0BB721ADFE8508E34h
  00000001410783E9  imul    rdx, rbp
  00000001410783ED  add     rdx, rax
  00000001410783F0  mov     r8, [rsp+5F0h+var_280]
  00000001410783F8  not     r8
  00000001410783FB  mov     r10, [rsp+5F0h+var_5F0]
  00000001410783FF  and     r8, r10
  0000000141078402  and     r8, r14
  0000000141078405  not     r8
  0000000141078408  and     r8, r9
  000000014107840B  mov     rbp, r9
  000000014107840E  mov     rax, 100069F4DB4AFC47h
  0000000141078418  imul    rax, r8
  000000014107841C  add     rax, rdx
  000000014107841F  mov     rdx, [rsp+5F0h+var_568]
  0000000141078427  not     rdx
  000000014107842A  not     r12
  000000014107842D  and     r12, rdx
  0000000141078430  mov     rdx, 0E34610C3AA113706h
  000000014107843A  imul    rdx, r12
  000000014107843E  add     rdx, rax
  0000000141078441  not     r13
  0000000141078444  mov     r8, [rsp+5F0h+var_290]
  000000014107844C  not     r8
  000000014107844F  and     r8, r13
  0000000141078452  not     r8
  0000000141078455  mov     rax, 79C7C4DF9AFBC8FFh
  000000014107845F  imul    rax, r8
  0000000141078463  add     rax, rdx
  0000000141078466  add     rax, rcx
  0000000141078469  mov     rcx, [rsp+5F0h+var_558]
  0000000141078471  not     rcx
  0000000141078474  and     rcx, r10
  0000000141078477  not     rcx
  000000014107847A  mov     rdx, [rsp+5F0h+var_298]
  0000000141078482  and     rdx, rcx
  0000000141078485  mov     rcx, 57C0E8795B767520h
  000000014107848F  imul    rcx, rdx
  0000000141078493  not     rsi
  0000000141078496  mov     rdx, 484F9EF2EA9F3857h
  00000001410784A0  imul    rdx, rsi
  00000001410784A4  add     rdx, rcx
  00000001410784A7  not     r15
  00000001410784AA  and     r15, r10
  00000001410784AD  mov     r9, r10
  00000001410784B0  not     r15
  00000001410784B3  mov     rcx, 0F57F241384307D25h
  00000001410784BD  imul    rcx, r15
  00000001410784C1  add     rcx, rdx
  00000001410784C4  mov     rdx, [rsp+5F0h+var_5C0]
  00000001410784C9  and     rdx, r14
  00000001410784CC  not     rdx
  00000001410784CF  mov     r10, [rsp+5F0h+var_5D0]
  00000001410784D4  and     rbx, r10
  00000001410784D7  not     rbx
  00000001410784DA  and     rbx, rdx
  00000001410784DD  not     rbx
  00000001410784E0  mov     rdx, [rsp+5F0h+var_5B0]
  00000001410784E5  and     rbx, rdx
  00000001410784E8  mov     r8, [rsp+5F0h+var_278]
  00000001410784F0  and     rdx, r8
  00000001410784F3  not     r8
  00000001410784F6  and     r8, r9
  00000001410784F9  not     r8
  00000001410784FC  not     rdx
  00000001410784FF  and     rdx, r8
  0000000141078502  not     rdx
  0000000141078505  mov     r8, 9FEE90280A6F20E3h
  000000014107850F  imul    r8, rdx
  0000000141078513  add     r8, rcx
  0000000141078516  mov     rcx, [rsp+5F0h+var_560]
  000000014107851E  not     rcx
  0000000141078521  not     rdi
  0000000141078524  and     rdi, rcx
  0000000141078527  mov     rcx, r10
  000000014107852A  and     rcx, rdi
  000000014107852D  not     rdi
  0000000141078530  and     rdi, r14
  0000000141078533  not     rdi
  0000000141078536  not     rcx
  0000000141078539  and     rcx, rdi
  000000014107853C  mov     rdx, 9AD666BBD948CC2Ah
  0000000141078546  imul    rdx, rcx
  000000014107854A  add     rdx, r8
  000000014107854D  mov     rcx, r11
  0000000141078550  and     rcx, rbx
  0000000141078553  not     rcx
  0000000141078556  not     rbx
  0000000141078559  and     rbx, rbp
  000000014107855C  not     rbx
  000000014107855F  and     rbx, rcx
  0000000141078562  mov     rcx, 750B76F3973A7C8Ch
  000000014107856C  imul    rcx, rbx
  0000000141078570  add     rcx, rdx
  0000000141078573  mov     r9, [rsp+5F0h+var_3F8]
  000000014107857B  and     r9, r14
  000000014107857E  mov     rdx, r14
  0000000141078581  mov     r8, [rsp+5F0h+var_5E0]
  0000000141078586  and     rdx, r8
  0000000141078589  not     r8
  000000014107858C  and     r8, r10
  000000014107858F  not     rdx
  0000000141078592  not     r8
  0000000141078595  and     r8, rdx
  0000000141078598  not     r8
  000000014107859B  mov     rdx, 6CE12C97BDDD2E69h
  00000001410785A5  imul    rdx, r8
  00000001410785A9  add     rdx, rcx
  00000001410785AC  mov     r8, rbp
  00000001410785AF  mov     rcx, [rsp+5F0h+var_578]
  00000001410785B4  and     r8, rcx
  00000001410785B7  not     rcx
  00000001410785BA  and     rcx, r11
  00000001410785BD  not     rcx
  00000001410785C0  not     r8
  00000001410785C3  and     r8, rcx
  00000001410785C6  mov     rcx, 881F80A7961DF12Eh
  00000001410785D0  imul    rcx, r8
  00000001410785D4  add     rcx, rdx
  00000001410785D7  mov     r8, r9
  00000001410785DA  not     r8
  00000001410785DD  mov     rdx, 0CFC626050AB420DCh
  00000001410785E7  imul    rdx, r8
  00000001410785EB  add     rdx, rcx
  00000001410785EE  add     rdx, rax
  00000001410785F1  mov     [rsp+5F0h+var_5F0], rdx
  00000001410785F5  lea     rax, [rsp+5F0h]
  00000001410785FD  imul    rax, 0FFFFFFFFFFFFFF29h
  0000000141078604  imul    rcx, [rsp+5F0h+var_548], 0FFFFFFFFFFFFFF28h
  0000000141078610  add     rcx, rax
  0000000141078613  mov     r10, rcx
  0000000141078616  mov     rax, [rsp+5F0h+var_5A0]
  000000014107861B  not     rax
  000000014107861E  mov     r9, [rsp+5F0h+var_310]
  0000000141078626  imul    rax, r9
  000000014107862A  mov     [rsp+5F0h+var_5A0], rax
  000000014107862F  mov     rax, [rsp+5F0h+var_4E0]
  0000000141078637  not     rax
  000000014107863A  mov     rdi, [rsp+5F0h+var_308]
  0000000141078642  imul    rax, rdi
  0000000141078646  mov     [rsp+5F0h+var_4E0], rax
  000000014107864E  mov     rax, [rsp+5F0h+var_4A8]
  0000000141078656  and     rax, [rsp+5F0h+var_448]
  000000014107865E  mov     [rsp+5F0h+var_548], rax
  0000000141078666  mov     rcx, [rsp+5F0h+var_4A0]
  000000014107866E  not     rcx
  0000000141078671  mov     [rsp+5F0h+var_5C0], rcx
  0000000141078676  mov     rax, [rsp+5F0h+var_428]
  000000014107867E  and     rax, rcx
  0000000141078681  mov     [rsp+5F0h+var_598], rax
  0000000141078686  mov     rax, [rsp+5F0h+var_4E8]
  000000014107868E  add     rax, 2
  0000000141078692  mov     rdx, [rsp+5F0h+var_268]
  000000014107869A  imul    rax, rdx
  000000014107869E  mov     [rsp+5F0h+var_4E8], rax
  00000001410786A6  mov     rsi, rax
  00000001410786A9  not     rsi
  00000001410786AC  mov     [rsp+5F0h+var_580], rsi
  00000001410786B1  mov     rax, [rsp+5F0h+var_4D8]
  00000001410786B9  mov     r8, [rsp+5F0h+var_498]
  00000001410786C1  imul    rax, r8
  00000001410786C5  mov     [rsp+5F0h+var_4D8], rax
  00000001410786CD  mov     rbx, rax
  00000001410786D0  not     rbx
  00000001410786D3  mov     [rsp+5F0h+var_588], rbx
  00000001410786D8  mov     rcx, rsi
  00000001410786DB  and     rcx, rax
  00000001410786DE  mov     [rsp+5F0h+var_578], rcx
  00000001410786E3  and     rsi, rbx
  00000001410786E6  mov     [rsp+5F0h+var_590], rsi
  00000001410786EB  mov     rax, [rsp+5F0h+var_530]
  00000001410786F3  imul    rax, rdi
  00000001410786F7  mov     [rsp+5F0h+var_530], rax
  00000001410786FF  mov     rax, [rsp+5F0h+var_510]
  0000000141078707  imul    rax, r9
  000000014107870B  mov     [rsp+5F0h+var_510], rax
  0000000141078713  mov     rax, [rsp+5F0h+var_468]
  000000014107871B  mov     rsi, rax
  000000014107871E  not     rsi
  0000000141078721  mov     [rsp+5F0h+var_5D8], rsi
  0000000141078726  mov     rcx, [rsp+5F0h+var_470]
  000000014107872E  mov     rbx, rcx
  0000000141078731  not     rbx
  0000000141078734  mov     [rsp+5F0h+var_5B8], rbx
  0000000141078739  mov     r14, rsi
  000000014107873C  and     r14, rbx
  000000014107873F  mov     [rsp+5F0h+var_570], r14
  0000000141078747  mov     rsi, rax
  000000014107874A  and     rsi, rcx
  000000014107874D  mov     [rsp+5F0h+var_5B0], rsi
  0000000141078752  mov     rax, rsi
  0000000141078755  not     rax
  0000000141078758  mov     [rsp+5F0h+var_5D0], rax
  000000014107875D  mov     rcx, r14
  0000000141078760  not     rcx
  0000000141078763  and     rcx, rax
  0000000141078766  mov     [rsp+5F0h+var_5E8], rcx
  000000014107876B  test    dl, 1
  000000014107876E  mov     rcx, rdx
  0000000141078771  mov     rax, [rsp+5F0h+var_518]
  0000000141078779  mov     rdx, [rsp+5F0h+var_260]
  0000000141078781  cmovz   rax, rdx
  0000000141078785  mov     [rsp+5F0h+var_518], rax
  000000014107878D  mov     rax, [rsp+5F0h+var_528]
  0000000141078795  cmovz   rax, rdx
  0000000141078799  mov     [rsp+5F0h+var_528], rax
  00000001410787A1  cmovz   r10, rdx
  00000001410787A5  mov     [rsp+5F0h+var_5E0], r10
  00000001410787AA  mov     rax, [rsp+5F0h+var_4D0]
  00000001410787B2  add     rax, [rsp+5F0h+var_508]
  00000001410787BA  imul    rax, r8
  00000001410787BE  mov     [rsp+5F0h+var_4D0], rax
  00000001410787C6  mov     rax, 0A30716B0E653FAA0h
  00000001410787D0  mov     r8, [rsp+5F0h+var_270]
  00000001410787D8  imul    rax, r8
  00000001410787DC  and     rax, [rsp+5F0h+var_388]
  00000001410787E4  mov     rdx, 3D829EC92E35EA8Bh
  00000001410787EE  imul    rdx, r8
  00000001410787F2  mov     rsi, r8
  00000001410787F5  add     rdx, rax
  00000001410787F8  add     rdx, [rsp+5F0h+var_368]
  0000000141078800  imul    rdx, rcx
  0000000141078804  mov     [rsp+5F0h+var_5A8], rdx
  0000000141078809  mov     rcx, [rsp+5F0h+var_258]
  0000000141078811  not     rcx
  0000000141078814  mov     rax, [rsp+5F0h+var_500]
  000000014107881C  add     rax, rsp
  000000014107881F  add     rax, 5F0h
  0000000141078825  mov     r10, [rsp+5F0h+var_438]
  000000014107882D  imul    rax, r10
  0000000141078831  not     rax
  0000000141078834  and     rax, rcx
  0000000141078837  not     rax
  000000014107883A  mov     rcx, [rsp+5F0h+var_4B8]
  0000000141078842  add     rcx, rsp
  0000000141078845  add     rcx, 5F0h
  000000014107884C  mov     r8, [rsp+5F0h+var_440]
  0000000141078854  imul    rcx, r8
  0000000141078858  add     rcx, rax
  000000014107885B  imul    eax, esi, 70D7941Ah
  0000000141078861  mov     [rsp+5F0h+var_500], rax
  0000000141078869  test    r9b, 1
  000000014107886D  mov     rax, [rsp+5F0h+var_300]
  0000000141078875  lea     rax, [rsp+rax+5F0h]
  000000014107887D  cmovnz  rcx, rax
  0000000141078881  mov     [rsp+5F0h+var_4B8], rcx
  0000000141078889  mov     rax, [rsp+5F0h+var_198]
  0000000141078891  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141078895  add     rdx, 5F0h
  000000014107889C  mov     rax, [rsp+5F0h+var_420]
  00000001410788A4  imul    rdx, rax
  00000001410788A8  add     rdx, [rsp+5F0h+var_250]
  00000001410788B0  mov     rcx, [rsp+5F0h+var_128]
  00000001410788B8  not     rcx
  00000001410788BB  not     rdx
  00000001410788BE  and     rdx, rcx
  00000001410788C1  mov     [rsp+5F0h+var_498], rdx
  00000001410788C9  mov     rcx, [rsp+5F0h+var_380]
  00000001410788D1  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001410788D5  add     r9, 5F0h
  00000001410788DC  imul    r9, rax
  00000001410788E0  mov     rcx, rax
  00000001410788E3  add     r9, [rsp+5F0h+var_248]
  00000001410788EB  mov     rax, [rsp+5F0h+var_490]
  00000001410788F3  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001410788F7  add     rdx, 5F0h
  00000001410788FE  imul    rdx, r10
  0000000141078902  add     rdx, [rsp+5F0h+var_240]
  000000014107890A  mov     rax, [rsp+5F0h+var_488]
  0000000141078912  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141078916  add     r11, 5F0h
  000000014107891D  imul    r11, [rsp+5F0h+var_408]
  0000000141078926  add     r11, [rsp+5F0h+var_238]
  000000014107892E  mov     rax, [rsp+5F0h+var_230]
  0000000141078936  not     rax
  0000000141078939  not     r11
  000000014107893C  and     r11, rax
  000000014107893F  mov     [rsp+5F0h+var_488], r11
  0000000141078947  mov     rax, [rsp+5F0h+var_180]
  000000014107894F  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141078953  add     r14, 5F0h
  000000014107895A  imul    r14, rcx
  000000014107895E  add     r14, [rsp+5F0h+var_228]
  0000000141078966  mov     rax, [rsp+5F0h+var_220]
  000000014107896E  not     rax
  0000000141078971  not     r14
  0000000141078974  and     r14, rax
  0000000141078977  mov     rsi, [rsp+5F0h+var_210]
  000000014107897F  not     rsi
  0000000141078982  mov     rax, [rsp+5F0h+var_1B8]
  000000014107898A  lea     r13, [rsp+rax+5F0h+var_5F0]
  000000014107898E  add     r13, 5F0h
  0000000141078995  mov     r12, [rsp+5F0h+var_358]
  000000014107899D  imul    r13, r12
  00000001410789A1  not     r13
  00000001410789A4  and     r13, rsi
  00000001410789A7  mov     rsi, [rsp+5F0h+var_208]
  00000001410789AF  not     rsi
  00000001410789B2  mov     rax, [rsp+5F0h+var_188]
  00000001410789BA  add     rax, rsp
  00000001410789BD  add     rax, 5F0h
  00000001410789C3  imul    rax, r10
  00000001410789C7  not     rax
  00000001410789CA  and     rax, rsi
  00000001410789CD  not     rax
  00000001410789D0  mov     rsi, [rsp+5F0h+var_1B0]
  00000001410789D8  lea     r15, [rsp+rsi+5F0h+var_5F0]
  00000001410789DC  add     r15, 5F0h
  00000001410789E3  imul    r15, r8
  00000001410789E7  mov     r11, r8
  00000001410789EA  add     r15, rax
  00000001410789ED  mov     rax, [rsp+5F0h+var_4C8]
  00000001410789F5  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001410789F9  add     rcx, 5F0h
  0000000141078A00  mov     rax, [rsp+5F0h+var_418]
  0000000141078A08  imul    rcx, rax
  0000000141078A0C  mov     [rsp+5F0h+var_490], rcx
  0000000141078A14  mov     r8, [rsp+5F0h+var_478]
  0000000141078A1C  lea     rbx, [rsp+r8+5F0h+var_5F0]
  0000000141078A20  add     rbx, 5F0h
  0000000141078A27  mov     r8, [rsp+5F0h+var_4C0]
  0000000141078A2F  lea     rcx, [rsp+r8+5F0h+var_5F0]
  0000000141078A33  add     rcx, 5F0h
  0000000141078A3A  mov     rsi, [rsp+5F0h+var_430]
  0000000141078A42  imul    rbx, rsi
  0000000141078A46  mov     [rsp+5F0h+var_4C8], rbx
  0000000141078A4E  imul    rcx, rax
  0000000141078A52  mov     [rsp+5F0h+var_4C0], rcx
  0000000141078A5A  mov     rbx, rax
  0000000141078A5D  test    dil, 1
  0000000141078A61  mov     rax, [rsp+5F0h+var_218]
  0000000141078A69  lea     rax, [rsp+rax+5F0h]
  0000000141078A71  cmovnz  r15, rax
  0000000141078A75  mov     rdi, [rsp+5F0h+var_1F8]
  0000000141078A7D  not     rdi
  0000000141078A80  mov     rax, [rsp+5F0h+var_178]
  0000000141078A88  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141078A8C  add     r8, 5F0h
  0000000141078A93  mov     rcx, r10
  0000000141078A96  imul    r8, r10
  0000000141078A9A  not     r8
  0000000141078A9D  and     r8, rdi
  0000000141078AA0  mov     rdi, [rsp+5F0h+var_1F0]
  0000000141078AA8  not     rdi
  0000000141078AAB  mov     r10, [rsp+5F0h+var_480]
  0000000141078AB3  lea     rbp, [rsp+r10+5F0h+var_5F0]
  0000000141078AB7  add     rbp, 5F0h
  0000000141078ABE  imul    rbp, rcx
  0000000141078AC2  not     rbp
  0000000141078AC5  and     rbp, rdi
  0000000141078AC8  test    byte ptr [rsp+5F0h+var_314], 1
  0000000141078AD0  mov     rax, [rsp+5F0h+var_200]
  0000000141078AD8  lea     rax, [rsp+rax+5F0h]
  0000000141078AE0  cmovz   r9, rax
  0000000141078AE4  mov     [rsp+5F0h+var_478], r9
  0000000141078AEC  cmovz   rdx, rax
  0000000141078AF0  mov     [rsp+5F0h+var_480], rdx
  0000000141078AF8  not     r8
  0000000141078AFB  cmovz   r8, rax
  0000000141078AFF  not     rbp
  0000000141078B02  cmovz   rbp, rax
  0000000141078B06  mov     r10, [rsp+5F0h+var_1E8]
  0000000141078B0E  not     r10
  0000000141078B11  mov     rax, [rsp+5F0h+var_4F8]
  0000000141078B19  add     rax, rsp
  0000000141078B1C  add     rax, 5F0h
  0000000141078B22  imul    rax, rcx
  0000000141078B26  not     rax
  0000000141078B29  and     rax, r10
  0000000141078B2C  not     rax
  0000000141078B2F  add     rax, [rsp+5F0h+var_1E0]
  0000000141078B37  not     rax
  0000000141078B3A  mov     r10, [rsp+5F0h+var_170]
  0000000141078B42  lea     rdi, [rsp+r10+5F0h+var_5F0]
  0000000141078B46  add     rdi, 5F0h
  0000000141078B4D  imul    rdi, r11
  0000000141078B51  not     rdi
  0000000141078B54  and     rdi, rax
  0000000141078B57  mov     rax, [rsp+5F0h+var_168]
  0000000141078B5F  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141078B63  add     r11, 5F0h
  0000000141078B6A  imul    r11, r12
  0000000141078B6E  add     r11, [rsp+5F0h+var_1D8]
  0000000141078B76  test    byte ptr [rsp+5F0h+var_1C0], 1
  0000000141078B7E  not     r13
  0000000141078B81  mov     rax, [rsp+5F0h+var_138]
  0000000141078B89  cmovz   r13, rax
  0000000141078B8D  cmovz   r11, rax
  0000000141078B91  mov     rax, [rsp+5F0h+var_360]
  0000000141078B99  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141078B9D  add     rcx, 5F0h
  0000000141078BA4  mov     rax, rsi
  0000000141078BA7  imul    rcx, rsi
  0000000141078BAB  add     rcx, [rsp+5F0h+var_1D0]
  0000000141078BB3  test    byte ptr [rsp+5F0h+var_1C8], 1
  0000000141078BBB  cmovz   rcx, [rsp+5F0h+var_130]
  0000000141078BC4  mov     [rsp+5F0h+var_4F8], rcx
  0000000141078BCC  mov     r10, [rsp+5F0h+var_160]
  0000000141078BD4  lea     rsi, [rsp+r10+5F0h+var_5F0]
  0000000141078BD8  add     rsi, 5F0h
  0000000141078BDF  test    al, 1
  0000000141078BE1  mov     rax, [rsp+5F0h+var_158]
  0000000141078BE9  lea     rax, [rsp+rax+5F0h]
  0000000141078BF1  mov     r10, [rsp+5F0h+var_140]
  0000000141078BF9  cmovz   rsi, r10
  0000000141078BFD  test    r12, r12
  0000000141078C00  cmovz   rax, r10
  0000000141078C04  mov     r12, rax
  0000000141078C07  test    byte ptr [rsp+5F0h+var_120], 1
  0000000141078C0F  mov     rax, [rsp+5F0h+var_338]
  0000000141078C17  lea     r9, [rsp+rax+5F0h]
  0000000141078C1F  cmovz   r9, r10
  0000000141078C23  mov     rax, [rsp+5F0h+var_148]
  0000000141078C2B  lea     rdx, [rsp+rax+5F0h]
  0000000141078C33  mov     rax, [rsp+5F0h+var_150]
  0000000141078C3B  lea     rax, [rsp+rax+5F0h]
  0000000141078C43  cmovz   rdx, r10
  0000000141078C47  test    bl, 1
  0000000141078C4A  cmovz   rax, r10
  0000000141078C4E  mov     rbx, rax
  0000000141078C51  mov     rax, [rsp+5F0h+var_5C8]
  0000000141078C56  mov     rcx, [rax]
  0000000141078C59  mov     [rsp+5F0h+var_5C8], rcx
  0000000141078C5E  test    r8, 0
  0000000141078C65  call    locret_141078C75  ; -> locret_141078C75
  0000000141078C6A  jz      loc_141078C76
  0000000141078C70  jmp     loc_1410763AE
  0000000141078C75  retn
  0000000141078C76  nop
  0000000141078C77  jmp     loc_1410759FB

