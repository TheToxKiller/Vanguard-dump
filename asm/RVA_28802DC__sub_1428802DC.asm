// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428802DC                          ║
// ║  VA        : 0x1428802DC                            ║
// ║  RVA       : 0x28802DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A39  ??
//
// ── CALLS TO (30) ──
//   0x1428802DE  sub_1428802DC
//   0x1428802E0  sub_1428802DC
//   0x1428802E2  sub_1428802DC
//   0x1428802E4  sub_1428802DC
//   0x1428802E5  sub_1428802DC
//   0x1428802E6  sub_1428802DC
//   0x1428802E7  sub_1428802DC
//   0x1428802E8  sub_1428802DC
//   0x1428802EF  sub_1428802DC
//   0x1428802F7  sub_1428802DC
//   0x1428802FA  sub_1428802DC
//   0x1428802FD  sub_1428802DC
//   0x142880305  sub_1428802DC
//   0x14288030D  sub_1428802DC
//   0x142880310  sub_1428802DC
//   0x142880313  sub_1428802DC
//   0x142880316  sub_1428802DC
//   0x142880319  sub_1428802DC
//   0x14288031C  sub_1428802DC
//   0x14288031F  sub_1428802DC
//   0x142880322  sub_1428802DC
//   0x142880325  sub_1428802DC
//   0x142880328  sub_1428802DC
//   0x14288032B  sub_1428802DC
//   0x14288032E  sub_1428802DC
//   0x142880331  sub_1428802DC
//   0x142880334  sub_1428802DC
//   0x142880337  sub_1428802DC
//   0x14288033A  sub_1428802DC
//   0x14288033D  sub_1428802DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16207 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A39  ??
;
; ── Instructions ───────────────────────────────
  00000001428802DC  push    r15
  00000001428802DE  push    r14
  00000001428802E0  push    r13
  00000001428802E2  push    r12
  00000001428802E4  push    rsi
  00000001428802E5  push    rdi
  00000001428802E6  push    rbp
  00000001428802E7  push    rbx
  00000001428802E8  sub     rsp, 4C8h
  00000001428802EF  mov     rax, [rsp+508h+arg_B0]
  00000001428802F7  mov     r9, rax
  00000001428802FA  not     r9
  00000001428802FD  mov     rbp, [rsp+508h+arg_108]
  0000000142880305  mov     rcx, [rsp+508h+arg_70]
  000000014288030D  mov     rdx, rcx
  0000000142880310  not     rdx
  0000000142880313  mov     r10, r9
  0000000142880316  mov     r8, rax
  0000000142880319  and     r8, rbp
  000000014288031C  and     r9, rcx
  000000014288031F  not     r9
  0000000142880322  mov     r11, rax
  0000000142880325  and     r11, rdx
  0000000142880328  not     r11
  000000014288032B  and     r11, r9
  000000014288032E  and     r11, rbp
  0000000142880331  mov     r12, rbp
  0000000142880334  not     r12
  0000000142880337  and     r12, rdx
  000000014288033A  and     r10, r12
  000000014288033D  mov     r9, 0FEF7F7FBF7DFDFFFh
  0000000142880347  or      r9, [rsp+508h+arg_110]
  000000014288034F  mov     rsi, 7C2936A3DD80F065h
  0000000142880359  imul    rsi, r9
  000000014288035D  imul    r10, rsi
  0000000142880361  and     rcx, r8
  0000000142880364  not     rcx
  0000000142880367  imul    rcx, rsi
  000000014288036B  add     rcx, r10
  000000014288036E  not     r11
  0000000142880371  mov     r10, 83D6C95C227F0F9Bh
  000000014288037B  imul    r10, r9
  000000014288037F  imul    r10, r11
  0000000142880383  not     r8
  0000000142880386  and     r8, rdx
  0000000142880389  not     r8
  000000014288038C  imul    r8, rsi
  0000000142880390  add     r8, rcx
  0000000142880393  add     r8, r10
  0000000142880396  and     r12, rax
  0000000142880399  imul    r12, rsi
  000000014288039D  add     r12, r8
  00000001428803A0  imul    eax, r12d, 9E08F38h
  00000001428803A7  mov     [rsp+508h+var_4A8], rax
  00000001428803AC  mov     r13, [rsp+rax+508h]
  00000001428803B4  mov     rax, r13
  00000001428803B7  shr     rax, 31h
  00000001428803BB  and     eax, 81h
  00000001428803C0  mov     r8, rax
  00000001428803C3  mov     [rsp+508h+var_338], rax
  00000001428803CB  mov     rax, r13
  00000001428803CE  shr     rax, 9
  00000001428803D2  not     eax
  00000001428803D4  and     eax, 2041001h
  00000001428803D9  mov     rcx, r13
  00000001428803DC  shr     rcx, 27h
  00000001428803E0  not     ecx
  00000001428803E2  and     ecx, 1001h
  00000001428803E8  imul    rcx, rax
  00000001428803EC  mov     rdx, rcx
  00000001428803EF  mov     [rsp+508h+var_330], rcx
  00000001428803F7  imul    eax, r12d, 0DB3145B8h
  00000001428803FE  lea     rcx, [rsp+rax+508h+var_508]
  0000000142880402  add     rcx, 508h
  0000000142880409  imul    rcx, r8
  000000014288040D  imul    eax, r12d, 0A13833F8h
  0000000142880414  mov     [rsp+508h+var_470], rax
  000000014288041C  add     rax, rsp
  000000014288041F  add     rax, 508h
  0000000142880425  imul    rax, rdx
  0000000142880429  add     rax, rcx
  000000014288042C  mov     rcx, rax
  000000014288042F  not     rcx
  0000000142880432  mov     rdx, r13
  0000000142880435  shr     rdx, 2Ah
  0000000142880439  not     edx
  000000014288043B  and     edx, 201h
  0000000142880441  mov     r8d, r13d
  0000000142880444  shr     r8d, 1
  0000000142880447  and     r8d, 1001h
  000000014288044E  imul    r8, rdx
  0000000142880452  mov     [rsp+508h+var_498], r8
  0000000142880457  imul    edx, r12d, 0CB30148h
  000000014288045E  mov     [rsp+508h+var_4C0], rdx
  0000000142880463  add     rdx, rsp
  0000000142880466  add     rdx, 508h
  000000014288046D  imul    rdx, r8
  0000000142880471  mov     r9, rdx
  0000000142880474  not     r9
  0000000142880477  mov     r8, r13
  000000014288047A  shr     r8, 8
  000000014288047E  not     r8d
  0000000142880481  and     r8d, 4082001h
  0000000142880488  mov     r10d, r13d
  000000014288048B  not     r10d
  000000014288048E  shr     r10d, 0Fh
  0000000142880492  and     r10d, 41h
  0000000142880496  imul    r10, r8
  000000014288049A  mov     [rsp+508h+var_430], r10
  00000001428804A2  imul    r8d, r12d, 3CCB83D0h
  00000001428804A9  mov     [rsp+508h+var_358], r8
  00000001428804B1  lea     r11, [rsp+r8+508h+var_508]
  00000001428804B5  add     r11, 508h
  00000001428804BC  mov     [rsp+508h+var_1D0], r11
  00000001428804C4  mov     r8, r10
  00000001428804C7  imul    r8, r11
  00000001428804CB  mov     r10, r8
  00000001428804CE  not     r10
  00000001428804D1  mov     r11, r9
  00000001428804D4  and     r11, r10
  00000001428804D7  mov     rsi, rax
  00000001428804DA  and     rsi, r11
  00000001428804DD  not     r11
  00000001428804E0  and     r11, rcx
  00000001428804E3  not     r11
  00000001428804E6  not     rsi
  00000001428804E9  and     rsi, r11
  00000001428804EC  and     rcx, r9
  00000001428804EF  mov     r11, r10
  00000001428804F2  and     r11, rcx
  00000001428804F5  not     r11
  00000001428804F8  not     rcx
  00000001428804FB  mov     rbx, r8
  00000001428804FE  and     rbx, rcx
  0000000142880501  not     rbx
  0000000142880504  and     rbx, r11
  0000000142880507  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000142880511  lea     rdi, [rbp+1]
  0000000142880515  mov     [rsp+508h+var_48], rdi
  000000014288051D  imul    rsi, rdi
  0000000142880521  mov     rdi, rax
  0000000142880524  and     rdi, r8
  0000000142880527  mov     r14, rax
  000000014288052A  and     r14, r9
  000000014288052D  and     r9, rdi
  0000000142880530  not     r9
  0000000142880533  mov     r11, 5555555555555555h
  000000014288053D  lea     r15, [r11+1]
  0000000142880541  imul    r15, r9
  0000000142880545  add     r15, rsi
  0000000142880548  mov     rsi, r8
  000000014288054B  and     rsi, r14
  000000014288054E  not     r14
  0000000142880551  and     r14, r10
  0000000142880554  not     r14
  0000000142880557  not     rsi
  000000014288055A  and     rsi, r14
  000000014288055D  not     rsi
  0000000142880560  lea     r14, [rbp-2]
  0000000142880564  imul    r14, rsi
  0000000142880568  add     r14, r15
  000000014288056B  not     rbx
  000000014288056E  imul    rbx, r11
  0000000142880572  add     r14, rbx
  0000000142880575  not     rdi
  0000000142880578  and     rdi, rdx
  000000014288057B  not     rdi
  000000014288057E  and     rdi, r9
  0000000142880581  not     rdi
  0000000142880584  or      r11, 2
  0000000142880588  imul    r11, rdi
  000000014288058C  add     r11, r14
  000000014288058F  and     rdx, rax
  0000000142880592  not     rdx
  0000000142880595  and     rdx, rcx
  0000000142880598  and     r8, rdx
  000000014288059B  not     rdx
  000000014288059E  and     rdx, r10
  00000001428805A1  not     rdx
  00000001428805A4  not     r8
  00000001428805A7  and     r8, rdx
  00000001428805AA  imul    r8, rbp
  00000001428805AE  mov     rdx, [r8+r11]
  00000001428805B2  mov     [rsp+508h+var_1C0], rdx
  00000001428805BA  lea     eax, [r12+r12*2]
  00000001428805BE  mov     [rsp+508h+var_238], rax
  00000001428805C6  lea     eax, ds:0[rax*8]
  00000001428805CD  sub     eax, r12d
  00000001428805D0  mov     ecx, eax
  00000001428805D2  mov     [rsp+508h+var_340], eax
  00000001428805D9  mov     rax, rdx
  00000001428805DC  shl     rax, cl
  00000001428805DF  lea     ecx, [r12+r12*4]
  00000001428805E3  lea     ecx, [r12+rcx*8]
  00000001428805E7  mov     [rsp+508h+var_3C4], ecx
  00000001428805EE  not     rax
  00000001428805F1  shr     rdx, cl
  00000001428805F4  not     rdx
  00000001428805F7  and     rdx, rax
  00000001428805FA  mov     rax, 0CB4D918078A3AE8Fh
  0000000142880604  imul    rax, r12
  0000000142880608  mov     [rsp+508h+var_1F0], rax
  0000000142880610  mov     rcx, 0D4AD0B494DB9B004h
  000000014288061A  imul    rcx, r12
  000000014288061E  mov     [rsp+508h+var_418], rcx
  0000000142880626  and     rax, rdx
  0000000142880629  not     rax
  000000014288062C  not     rdx
  000000014288062F  and     rdx, rcx
  0000000142880632  not     rdx
  0000000142880635  and     rdx, rax
  0000000142880638  imul    eax, r12d, 7288EA78h
  000000014288063F  mov     [rsp+508h+var_368], rax
  0000000142880647  mov     rax, [rsp+rax+508h]
  000000014288064F  mov     [rsp+508h+var_428], rax
  0000000142880657  mov     rcx, rax
  000000014288065A  shr     rcx, 3Dh
  000000014288065E  and     ecx, 1
  0000000142880661  mov     r15, rcx
  0000000142880664  shr     rdx, 3Ch
  0000000142880668  mov     [rsp+508h+var_488], rdx
  0000000142880670  imul    eax, r12d, 0F857358h
  0000000142880677  mov     [rsp+508h+var_360], rax
  000000014288067F  mov     rax, [rsp+rax+508h]
  0000000142880687  mov     [rsp+508h+var_4C8], rax
  000000014288068C  mov     rcx, rax
  000000014288068F  shr     rcx, 3Bh
  0000000142880693  mov     [rsp+508h+var_410], rcx
  000000014288069B  imul    eax, r12d, 76C49590h
  00000001428806A2  mov     [rsp+508h+var_3E8], rax
  00000001428806AA  imul    edi, r12d, 5A4E420h
  00000001428806B1  mov     [rsp+508h+var_3A0], rdi
  00000001428806B9  imul    eax, r12d, 799707A0h
  00000001428806C0  mov     [rsp+508h+var_448], rax
  00000001428806C8  imul    eax, r12d, 0DE03B7C8h
  00000001428806CF  mov     [rsp+508h+var_4F0], rax
  00000001428806D4  imul    eax, r12d, 37269FB0h
  00000001428806DB  mov     [rsp+508h+var_4D0], rax
  00000001428806E0  mov     eax, ecx
  00000001428806E2  and     eax, 1
  00000001428806E5  mov     [rsp+508h+var_408], rax
  00000001428806ED  setz    byte ptr [rsp+508h+var_480]
  00000001428806F5  imul    ecx, r12d, -65h
  00000001428806F9  mov     [rsp+508h+var_3B0], r13
  0000000142880701  mov     rax, r13
  0000000142880704  shr     rax, cl
  0000000142880707  not     eax
  0000000142880709  imul    ecx, r12d, 4Ah ; 'J'
  000000014288070D  shr     r13, cl
  0000000142880710  imul    ebx, r12d, 39A2A16Dh
  0000000142880717  and     eax, ebx
  0000000142880719  not     r13d
  000000014288071C  and     r13d, ebx
  000000014288071F  imul    r13, rax
  0000000142880723  mov     edx, ebx
  0000000142880725  not     edx
  0000000142880727  mov     eax, edx
  0000000142880729  and     eax, r13d
  000000014288072C  mov     r8d, r13d
  000000014288072F  not     r8d
  0000000142880732  imul    r9d, r12d, 8CBABD26h
  0000000142880739  mov     ecx, r13d
  000000014288073C  and     ecx, r9d
  000000014288073F  not     ecx
  0000000142880741  mov     r10d, ebx
  0000000142880744  and     r10d, ecx
  0000000142880747  mov     ebp, r10d
  000000014288074A  and     r8d, r9d
  000000014288074D  not     r8d
  0000000142880750  mov     r10d, eax
  0000000142880753  and     eax, r9d
  0000000142880756  mov     r11d, ebx
  0000000142880759  and     r11d, r9d
  000000014288075C  add     ebp, r9d
  000000014288075F  not     r9d
  0000000142880762  mov     [rsp+508h+var_240], r13
  000000014288076A  mov     esi, r13d
  000000014288076D  and     esi, r9d
  0000000142880770  not     esi
  0000000142880772  and     esi, r8d
  0000000142880775  not     r10d
  0000000142880778  and     r10d, r9d
  000000014288077B  not     r10d
  000000014288077E  not     eax
  0000000142880780  and     eax, r10d
  0000000142880783  and     r9d, edx
  0000000142880786  not     r11d
  0000000142880789  not     r9d
  000000014288078C  and     r9d, r11d
  000000014288078F  not     r9d
  0000000142880792  and     r9d, r13d
  0000000142880795  mov     dword ptr [rsp+508h+var_388], ebx
  000000014288079C  add     r9d, ebx
  000000014288079F  or      ecx, ebx
  00000001428807A1  add     ecx, r9d
  00000001428807A4  not     eax
  00000001428807A6  add     ecx, eax
  00000001428807A8  not     esi
  00000001428807AA  and     esi, ebx
  00000001428807AC  not     esi
  00000001428807AE  add     ecx, esi
  00000001428807B0  add     ebp, ecx
  00000001428807B2  mov     dword ptr [rsp+508h+var_228], ebp
  00000001428807B9  imul    eax, r12d, 0B49C840h
  00000001428807C0  mov     [rsp+508h+var_3C0], rax
  00000001428807C8  mov     rcx, [rsp+rax+508h]
  00000001428807D0  mov     [rsp+508h+var_1C8], rcx
  00000001428807D8  mov     rax, [rsp+508h+var_498]
  00000001428807DD  imul    rax, rcx
  00000001428807E1  imul    ecx, r12d, 0E3A89BE8h
  00000001428807E8  add     rcx, rsp
  00000001428807EB  add     rcx, 508h
  00000001428807F2  imul    rcx, [rsp+508h+var_430]
  00000001428807FB  add     rcx, rax
  00000001428807FE  imul    eax, r12d, 9E65C1E8h
  0000000142880805  mov     [rsp+508h+var_4B8], rax
  000000014288080A  test    bpl, 1
  000000014288080E  lea     rbp, [rsp+rax+508h]
  0000000142880816  cmovz   rcx, rbp
  000000014288081A  mov     [rsp+508h+var_328], rcx
  0000000142880822  mov     rax, [rsp+508h+var_4C0]
  0000000142880827  mov     rcx, [rsp+rax+508h]
  000000014288082F  mov     [rsp+508h+var_3D0], rcx
  0000000142880837  mov     rax, rcx
  000000014288083A  shl     rax, 13h
  000000014288083E  not     rax
  0000000142880841  shr     rcx, 2Dh
  0000000142880845  not     rcx
  0000000142880848  and     rcx, rax
  000000014288084B  mov     r8, 19B4F83604874E6Bh
  0000000142880855  or      r8, rcx
  0000000142880858  not     rcx
  000000014288085B  mov     rdx, 0E64B07C9FB78B194h
  0000000142880865  or      rdx, rcx
  0000000142880868  and     r8, rdx
  000000014288086B  mov     edx, r8d
  000000014288086E  not     edx
  0000000142880870  mov     ecx, edx
  0000000142880872  shr     ecx, 1
  0000000142880874  and     ecx, 3
  0000000142880877  and     edx, 5
  000000014288087A  imul    rdx, rcx
  000000014288087E  mov     [rsp+508h+var_438], rdx
  0000000142880886  shr     rax, 19h
  000000014288088A  not     eax
  000000014288088C  and     eax, 2001h
  0000000142880891  mov     rcx, r8
  0000000142880894  shr     rcx, 11h
  0000000142880898  not     ecx
  000000014288089A  and     ecx, 200001h
  00000001428808A0  imul    rcx, rax
  00000001428808A4  mov     [rsp+508h+var_440], rcx
  00000001428808AC  mov     rcx, 0F9A2B400398F81BAh
  00000001428808B6  imul    rcx, r12
  00000001428808BA  mov     rax, [rsp+rdi+508h]
  00000001428808C2  mov     [rsp+508h+var_1B8], rax
  00000001428808CA  add     rcx, rax
  00000001428808CD  mov     [rsp+508h+var_400], rcx
  00000001428808D5  mov     r11, 1BFA081ACDDFAFB8h
  00000001428808DF  imul    r11, r12
  00000001428808E3  mov     rax, [rsp+508h+var_4C8]
  00000001428808E8  and     rax, r11
  00000001428808EB  mov     rsi, rax
  00000001428808EE  mov     [rsp+508h+var_230], rax
  00000001428808F6  mov     rax, r8
  00000001428808F9  shr     rax, 1Ah
  00000001428808FD  not     eax
  00000001428808FF  and     eax, 1001h
  0000000142880904  imul    ecx, r12d, 6Dh ; 'm'
  0000000142880908  mov     dword ptr [rsp+508h+var_1F8], ecx
  000000014288090F  imul    ecx, r12d, 26E4D3F6h
  0000000142880916  mov     [rsp+508h+var_490], rcx
  000000014288091B  imul    ecx, r12d, 0CD150B68h
  0000000142880922  mov     [rsp+508h+var_508], rcx
  0000000142880926  imul    ecx, r12d, 9B934FD8h
  000000014288092D  mov     [rsp+508h+var_478], rcx
  0000000142880935  imul    ecx, r12d, 4542DA00h
  000000014288093C  mov     [rsp+508h+var_4B0], rcx
  0000000142880941  imul    ecx, r12d, 41072EE8h
  0000000142880948  mov     [rsp+508h+var_500], rcx
  000000014288094D  imul    ecx, r12d, 9FCEFAF0h
  0000000142880954  mov     [rsp+508h+var_300], rcx
  000000014288095C  xor     ecx, ecx
  000000014288095E  bt      r8, 2Fh ; '/'
  0000000142880963  setnb   cl
  0000000142880966  imul    rcx, rax
  000000014288096A  mov     [rsp+508h+var_2F0], rcx
  0000000142880972  mov     rdi, [rsp+508h+var_428]
  000000014288097A  mov     rax, rdi
  000000014288097D  shr     rax, 35h
  0000000142880981  not     eax
  0000000142880983  and     eax, 23h
  0000000142880986  mov     ecx, edi
  0000000142880988  not     ecx
  000000014288098A  mov     edx, ecx
  000000014288098C  shr     edx, 0Ch
  000000014288098F  and     edx, 5
  0000000142880992  imul    rdx, rax
  0000000142880996  mov     [rsp+508h+var_378], rdx
  000000014288099E  mov     rax, rdi
  00000001428809A1  shr     rax, 26h
  00000001428809A5  not     eax
  00000001428809A7  and     eax, 41h
  00000001428809AA  shr     ecx, 1
  00000001428809AC  and     ecx, 2201h
  00000001428809B2  imul    rcx, rax
  00000001428809B6  mov     [rsp+508h+var_3E0], rcx
  00000001428809BE  mov     rax, rdi
  00000001428809C1  shr     rax, 13h
  00000001428809C5  not     eax
  00000001428809C7  and     eax, 2000001h
  00000001428809CC  mov     rcx, rdi
  00000001428809CF  shr     rcx, 39h
  00000001428809D3  not     ecx
  00000001428809D5  and     ecx, 3
  00000001428809D8  imul    rcx, rax
  00000001428809DC  mov     r10, rcx
  00000001428809DF  mov     [rsp+508h+var_320], rcx
  00000001428809E7  imul    eax, r12d, 1257E568h
  00000001428809EE  mov     [rsp+508h+var_398], rax
  00000001428809F6  add     rax, rsp
  00000001428809F9  add     rax, 508h
  00000001428809FF  imul    rax, rdx
  0000000142880A03  imul    ecx, r12d, 3E34BCD8h
  0000000142880A0A  mov     [rsp+508h+var_3B8], rcx
  0000000142880A12  lea     r9, [rsp+rcx+508h+var_508]
  0000000142880A16  add     r9, 508h
  0000000142880A1D  mov     r13, r15
  0000000142880A20  mov     [rsp+508h+var_370], r15
  0000000142880A28  imul    r9, r15
  0000000142880A2C  add     r9, rax
  0000000142880A2F  imul    eax, r12d, 73F22380h
  0000000142880A36  mov     [rsp+508h+var_3A8], rax
  0000000142880A3E  lea     rdx, [rsp+rax+508h+var_508]
  0000000142880A42  add     rdx, 508h
  0000000142880A49  mov     [rsp+508h+var_D8], rdx
  0000000142880A51  mov     rax, r10
  0000000142880A54  imul    rax, rdx
  0000000142880A58  not     rax
  0000000142880A5B  not     r9
  0000000142880A5E  and     r9, rax
  0000000142880A61  mov     rax, rsi
  0000000142880A64  not     rax
  0000000142880A67  mov     r10, r8
  0000000142880A6A  shr     r10, 10h
  0000000142880A6E  not     r10d
  0000000142880A71  and     r10d, 400001h
  0000000142880A78  mov     [rsp+508h+var_1B0], r10
  0000000142880A80  mov     rbx, 7008FCCC2CEE9C73h
  0000000142880A8A  mov     r8, r12
  0000000142880A8D  imul    rbx, r12
  0000000142880A91  mov     rsi, rbx
  0000000142880A94  not     rsi
  0000000142880A97  mov     [rsp+508h+var_200], rsi
  0000000142880A9F  mov     r14, 0D50BA043CC8947C3h
  0000000142880AA9  imul    r14, r12
  0000000142880AAD  and     rsi, r14
  0000000142880AB0  mov     rcx, r14
  0000000142880AB3  not     rcx
  0000000142880AB6  mov     [rsp+508h+var_208], rcx
  0000000142880ABE  mov     rdx, rbx
  0000000142880AC1  and     rdx, rcx
  0000000142880AC4  mov     [rsp+508h+var_210], rdx
  0000000142880ACC  mov     rcx, 6BF34AC6413A0356h
  0000000142880AD6  imul    rcx, r12
  0000000142880ADA  mov     [rsp+508h+var_248], rax
  0000000142880AE2  add     rcx, rax
  0000000142880AE5  mov     [rsp+508h+var_220], rcx
  0000000142880AED  mov     rdi, 7C352BF12F36CC8Dh
  0000000142880AF7  imul    rdi, r12
  0000000142880AFB  add     rdi, rax
  0000000142880AFE  not     r9
  0000000142880B01  imul    eax, r8d, 0D2B9EF88h
  0000000142880B08  mov     [rsp+508h+var_4F8], rax
  0000000142880B0D  imul    eax, r8d, 0D4232890h
  0000000142880B14  mov     [rsp+508h+var_4E0], rax
  0000000142880B19  imul    r15d, r8d, 9CFC88E0h
  0000000142880B20  mov     [rsp+508h+var_460], r15
  0000000142880B28  imul    eax, r8d, 0A2A16D00h
  0000000142880B2F  mov     [rsp+508h+var_380], rax
  0000000142880B37  imul    eax, r8d, 0CFE77D78h
  0000000142880B3E  mov     [rsp+508h+var_270], rax
  0000000142880B46  test    byte ptr [rsp+508h+var_3E0], 1
  0000000142880B4E  lea     rax, [rsp+rax+508h]
  0000000142880B56  mov     [rsp+508h+var_A8], rax
  0000000142880B5E  cmovnz  r9, rax
  0000000142880B62  mov     rax, [rsp+508h+var_478]
  0000000142880B6A  lea     rdx, [rsp+rax+508h+var_508]
  0000000142880B6E  add     rdx, 508h
  0000000142880B75  mov     r12, [rsp+508h+var_330]
  0000000142880B7D  imul    r12, rdx
  0000000142880B81  imul    eax, r8d, 388FD8B8h
  0000000142880B88  mov     [rsp+508h+var_450], rax
  0000000142880B90  add     rax, rsp
  0000000142880B93  add     rax, 508h
  0000000142880B99  imul    rax, [rsp+508h+var_338]
  0000000142880BA2  add     rax, r12
  0000000142880BA5  not     rax
  0000000142880BA8  mov     r12, [rsp+508h+var_500]
  0000000142880BAD  add     r12, rsp
  0000000142880BB0  add     r12, 508h
  0000000142880BB7  imul    r12, [rsp+508h+var_430]
  0000000142880BC0  not     r12
  0000000142880BC3  and     r12, rax
  0000000142880BC6  not     r12
  0000000142880BC9  imul    eax, r8d, 3F9DF5E0h
  0000000142880BD0  mov     [rsp+508h+var_3D8], rax
  0000000142880BD8  imul    eax, r8d, 782DCE98h
  0000000142880BDF  mov     [rsp+508h+var_4D8], rax
  0000000142880BE4  imul    eax, r8d, 0D150B680h
  0000000142880BEB  mov     [rsp+508h+var_4A0], rax
  0000000142880BF0  imul    ecx, r8d, 0D85ED3A8h
  0000000142880BF7  mov     [rsp+508h+var_468], rcx
  0000000142880BFF  imul    eax, r8d, 427067F0h
  0000000142880C06  mov     [rsp+508h+var_3F0], rax
  0000000142880C0E  imul    eax, r8d, 0A9AF8A28h
  0000000142880C15  mov     [rsp+508h+var_3F8], rax
  0000000142880C1D  test    byte ptr [rsp+508h+var_498], 1
  0000000142880C22  cmovnz  r12, rdx
  0000000142880C26  imul    eax, r8d, 0AB18C330h
  0000000142880C2D  mov     [rsp+508h+var_1A8], rax
  0000000142880C35  lea     rdx, [rsp+rax+508h+var_508]
  0000000142880C39  add     rdx, 508h
  0000000142880C40  imul    rdx, [rsp+508h+var_438]
  0000000142880C49  not     rdx
  0000000142880C4C  lea     rax, [rsp+r15+508h+var_508]
  0000000142880C50  add     rax, 508h
  0000000142880C56  imul    rax, [rsp+508h+var_440]
  0000000142880C5F  not     rax
  0000000142880C62  and     rax, rdx
  0000000142880C65  imul    edx, r8d, 43D9A0F8h
  0000000142880C6C  add     rdx, rsp
  0000000142880C6F  add     rdx, 508h
  0000000142880C76  imul    rdx, [rsp+508h+var_2F0]
  0000000142880C7F  not     rax
  0000000142880C82  add     rax, rdx
  0000000142880C85  imul    edx, r8d, 0DC9A7EC0h
  0000000142880C8C  mov     [rsp+508h+var_458], rdx
  0000000142880C94  add     rdx, rsp
  0000000142880C97  add     rdx, 508h
  0000000142880C9E  imul    rdx, r10
  0000000142880CA2  not     rdx
  0000000142880CA5  not     rax
  0000000142880CA8  and     rax, rdx
  0000000142880CAB  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142880CAF  add     rdx, 508h
  0000000142880CB6  mov     r10, [rsp+508h+var_378]
  0000000142880CBE  imul    rdx, r10
  0000000142880CC2  not     rdx
  0000000142880CC5  imul    rbp, r13
  0000000142880CC9  not     rbp
  0000000142880CCC  and     rbp, rdx
  0000000142880CCF  not     rbp
  0000000142880CD2  imul    ecx, r8d, 6A119448h
  0000000142880CD9  mov     [rsp+508h+var_4E8], rcx
  0000000142880CDE  lea     r13, [rsp+rcx+508h+var_508]
  0000000142880CE2  add     r13, 508h
  0000000142880CE9  mov     [rsp+508h+var_390], r13
  0000000142880CF1  mov     rdx, [rsp+508h+var_320]
  0000000142880CF9  imul    rdx, r13
  0000000142880CFD  add     rdx, rbp
  0000000142880D00  not     rdx
  0000000142880D03  mov     rcx, [rsp+508h+var_4A0]
  0000000142880D08  lea     r15, [rsp+rcx+508h+var_508]
  0000000142880D0C  add     r15, 508h
  0000000142880D13  imul    r15, [rsp+508h+var_3E0]
  0000000142880D1C  not     r15
  0000000142880D1F  and     r15, rdx
  0000000142880D22  mov     rcx, [r9]
  0000000142880D25  mov     [rsp+508h+var_1E8], rcx
  0000000142880D2D  mov     rcx, [r12]
  0000000142880D31  mov     [rsp+508h+var_60], rcx
  0000000142880D39  not     rax
  0000000142880D3C  mov     rax, [rax]
  0000000142880D3F  mov     [rsp+508h+var_50], rax
  0000000142880D47  not     r15
  0000000142880D4A  mov     rax, [r15]
  0000000142880D4D  mov     [rsp+508h+var_58], rax
  0000000142880D55  imul    eax, r8d, 6CE40658h
  0000000142880D5C  mov     rdx, [rsp+rax+508h]
  0000000142880D64  imul    rdx, r10
  0000000142880D68  mov     [rsp+508h+var_258], rdx
  0000000142880D70  imul    edx, r8d, 2D27210h
  0000000142880D77  mov     [rsp+508h+var_350], rdx
  0000000142880D7F  mov     rdx, [rsp+rdx+508h]
  0000000142880D87  imul    rdx, r10
  0000000142880D8B  mov     [rsp+508h+var_250], rdx
  0000000142880D93  mov     rax, 41D26F2BF210EEDEh
  0000000142880D9D  imul    rax, r8
  0000000142880DA1  mov     [rsp+508h+var_218], rax
  0000000142880DA9  mov     r12, 301EE1A4F9AC3Ah
  0000000142880DB3  imul    r12, r8
  0000000142880DB7  mov     rax, [rsp+508h+arg_78]
  0000000142880DBF  mov     [rsp+508h+var_180], rax
  0000000142880DC7  mov     rax, [rsp+508h+var_3E8]
  0000000142880DCF  mov     rax, [rsp+rax+508h]
  0000000142880DD7  mov     [rsp+508h+var_190], rax
  0000000142880DDF  mov     rax, [rsp+508h+var_448]
  0000000142880DE7  mov     rax, [rsp+rax+508h]
  0000000142880DEF  mov     [rsp+508h+var_1A0], rax
  0000000142880DF7  mov     rax, [rsp+508h+var_4F0]
  0000000142880DFC  mov     rax, [rsp+rax+508h]
  0000000142880E04  mov     [rsp+508h+var_198], rax
  0000000142880E0C  mov     rax, [rsp+508h+var_4D0]
  0000000142880E11  mov     rax, [rsp+rax+508h]
  0000000142880E19  mov     [rsp+508h+var_2F8], rax
  0000000142880E21  mov     rax, [rsp+508h+arg_1B0]
  0000000142880E29  mov     [rsp+508h+var_1E0], rax
  0000000142880E31  mov     rax, [rsp+508h+var_3D8]
  0000000142880E39  mov     rax, [rsp+rax+508h]
  0000000142880E41  mov     [rsp+508h+var_A0], rax
  0000000142880E49  mov     rax, [rsp+508h+var_4F8]
  0000000142880E4E  mov     rax, [rsp+rax+508h]
  0000000142880E56  mov     [rsp+508h+var_98], rax
  0000000142880E5E  mov     rax, [rsp+508h+var_4E0]
  0000000142880E63  mov     rax, [rsp+rax+508h]
  0000000142880E6B  mov     [rsp+508h+var_88], rax
  0000000142880E73  imul    r9d, r8d, 43BAB18h
  0000000142880E7A  mov     [rsp+508h+var_308], r9
  0000000142880E82  mov     rax, [rsp+508h+var_3F8]
  0000000142880E8A  mov     rax, [rsp+rax+508h]
  0000000142880E92  mov     [rsp+508h+var_90], rax
  0000000142880E9A  imul    edx, r8d, 0CE7E4470h
  0000000142880EA1  mov     [rsp+508h+var_288], rdx
  0000000142880EA9  mov     rax, [rsp+508h+var_3F0]
  0000000142880EB1  mov     rax, [rsp+rax+508h]
  0000000142880EB9  mov     [rsp+508h+var_80], rax
  0000000142880EC1  imul    r15d, r8d, 3B624AC8h
  0000000142880EC8  mov     [rsp+508h+var_318], r15
  0000000142880ED0  imul    eax, r8d, 0A6DD1818h
  0000000142880ED7  mov     [rsp+508h+var_310], rax
  0000000142880EDF  mov     [rsp+508h+var_420], r8
  0000000142880EE7  mov     rax, [rsp+rax+508h]
  0000000142880EEF  mov     [rsp+508h+var_78], rax
  0000000142880EF7  mov     rax, [rsp+r15+508h]
  0000000142880EFF  mov     [rsp+508h+var_70], rax
  0000000142880F07  mov     rax, [rsp+508h+var_4B0]
  0000000142880F0C  mov     rax, [rsp+rax+508h]
  0000000142880F14  mov     [rsp+508h+var_1D8], rax
  0000000142880F1C  mov     rax, [rsp+rdx+508h]
  0000000142880F24  mov     [rsp+508h+var_68], rax
  0000000142880F2C  mov     rax, [rsp+r9+508h]
  0000000142880F34  mov     [rsp+508h+var_188], rax
  0000000142880F3C  test    rax, 0
  0000000142880F42  call    locret_142880F52  ; -> locret_142880F52
  0000000142880F47  jno     loc_142880F53
  0000000142880F4D  jmp     loc_142883645
  0000000142880F52  retn
  0000000142880F53  nop
  0000000142880F54  jmp     loc_142880FC7
  0000000142880F59  mov     rax, 691D95564B60CA71h
  0000000142880F63  mov     rax, 0EE3E1BBE30027730h
  0000000142880F6D  test    r14, 0
  0000000142880F74  call    locret_142880F89  ; -> locret_142880F89
  0000000142880F79  jb      loc_142880F84
  0000000142880F7F  jmp     loc_142880F8A
  0000000142880F84  jmp     loc_14288277F
  0000000142880F89  retn
  0000000142880F8A  nop
  0000000142880F8B  jmp     $+5
  0000000142880F90  mov     rax, 691D95564B60CA71h
  0000000142880F9A  mov     rax, 0EE3E1BBE30027730h
  0000000142880FA4  test    rdx, 0
  0000000142880FAB  call    locret_142880FC0  ; -> locret_142880FC0
  0000000142880FB0  jb      loc_142880FBB
  0000000142880FB6  jmp     loc_142880FC1
  0000000142880FBB  jmp     loc_142883CEE
  0000000142880FC0  retn
  0000000142880FC1  nop
  0000000142880FC2  jmp     loc_142880FFE
  0000000142880FC7  mov     rax, 691D95564B60CA71h
  0000000142880FD1  mov     rax, 0EE3E1BBE30027730h
  0000000142880FDB  test    r14, 0
  0000000142880FE2  call    locret_142880FF7  ; -> locret_142880FF7
  0000000142880FE7  jb      loc_142880FF2
  0000000142880FED  jmp     loc_142880FF8
  0000000142880FF2  jmp     loc_142881D33
  0000000142880FF7  retn
  0000000142880FF8  nop
  0000000142880FF9  jmp     loc_142880F59
  0000000142880FFE  mov     rax, 691D95564B60CA71h
  0000000142881008  mov     rax, 0EE3E1BBE30027730h
  0000000142881012  mov     rax, [rsp+508h+var_328]
  000000014288101A  mov     rax, [rax]
  000000014288101D  mov     [rsp+508h+var_328], rax
  0000000142881025  imul    r9d, r8d, 68A85B40h
  000000014288102C  mov     [rsp+508h+var_348], r9
  0000000142881034  test    byte ptr [rsp+508h+var_1F8], al
  000000014288103B  mov     r8, [rsp+508h+var_508]
  000000014288103F  cmovz   r8, [rsp+508h+var_490]
  0000000142881045  setz    byte ptr [rsp+508h+var_490]
  000000014288104A  setnz   bpl
  000000014288104E  add     r8, [rsp+508h+var_400]
  0000000142881056  mov     r13, rsi
  0000000142881059  not     r13
  000000014288105C  mov     r15, r8
  000000014288105F  not     r15
  0000000142881062  and     rsi, r15
  0000000142881065  not     rsi
  0000000142881068  and     r13, r8
  000000014288106B  not     r13
  000000014288106E  and     r13, rsi
  0000000142881071  mov     rdx, r8
  0000000142881074  mov     [rsp+508h+var_508], r8
  0000000142881078  and     rdx, r14
  000000014288107B  not     rdx
  000000014288107E  mov     rcx, r15
  0000000142881081  mov     rax, [rsp+508h+var_208]
  0000000142881089  and     rcx, rax
  000000014288108C  not     rcx
  000000014288108F  and     rcx, rdx
  0000000142881092  mov     rdx, [rsp+508h+var_210]
  000000014288109A  not     rdx
  000000014288109D  and     rdx, r15
  00000001428810A0  mov     r10, rdx
  00000001428810A3  mov     rdx, r15
  00000001428810A6  and     rdx, r14
  00000001428810A9  not     rdx
  00000001428810AC  mov     rsi, [rsp+508h+var_200]
  00000001428810B4  and     rsi, rdx
  00000001428810B7  lea     r10, [r10+rsi*2]
  00000001428810BB  and     r8, rax
  00000001428810BE  not     r8
  00000001428810C1  and     r8, rdx
  00000001428810C4  not     r8
  00000001428810C7  and     r8, rbx
  00000001428810CA  not     r8
  00000001428810CD  add     r8, r8
  00000001428810D0  sub     r10, r8
  00000001428810D3  not     rcx
  00000001428810D6  and     rcx, rbx
  00000001428810D9  add     r10, rcx
  00000001428810DC  sub     r10, r13
  00000001428810DF  and     rbx, r15
  00000001428810E2  and     r14, rbx
  00000001428810E5  not     rbx
  00000001428810E8  and     rbx, rax
  00000001428810EB  not     r14
  00000001428810EE  not     rbx
  00000001428810F1  and     rbx, r14
  00000001428810F4  not     rdi
  00000001428810F7  movzx   r13d, byte ptr [rsp+508h+var_480]
  0000000142881100  and     r13b, bpl
  0000000142881103  xor     r13b, 1
  0000000142881107  and     rdi, r15
  000000014288110A  mov     r14, [rsp+508h+var_488]
  0000000142881112  test    r14b, r13b
  0000000142881115  cmovnz  r12, [rsp+508h+var_218]
  000000014288111E  mov     [rsp+508h+var_1F8], r12
  0000000142881126  mov     rcx, [rsp+508h+var_380]
  000000014288112E  cmovnz  rcx, [rsp+508h+var_460]
  0000000142881137  mov     [rsp+508h+var_B8], rcx
  000000014288113F  mov     rcx, [rsp+508h+var_468]
  0000000142881147  cmovnz  rcx, [rsp+508h+var_4A0]
  000000014288114D  mov     [rsp+508h+var_B0], rcx
  0000000142881155  mov     rcx, [rsp+508h+var_4B8]
  000000014288115A  cmovnz  rcx, [rsp+508h+var_4D0]
  0000000142881160  mov     [rsp+508h+var_218], rcx
  0000000142881168  mov     rdx, [rsp+508h+var_4D8]
  000000014288116D  mov     rcx, [rsp+508h+var_4E8]
  0000000142881172  cmovz   rcx, rdx
  0000000142881176  mov     [rsp+508h+var_4E8], rcx
  000000014288117B  mov     rcx, [rsp+508h+var_300]
  0000000142881183  cmovnz  rcx, [rsp+508h+var_470]
  000000014288118C  mov     [rsp+508h+var_210], rcx
  0000000142881194  mov     rcx, [rsp+508h+var_1A8]
  000000014288119C  cmovnz  rcx, [rsp+508h+var_458]
  00000001428811A5  mov     [rsp+508h+var_1A8], rcx
  00000001428811AD  mov     rcx, [rsp+508h+var_3D8]
  00000001428811B5  cmovnz  rcx, rdx
  00000001428811B9  mov     [rsp+508h+var_200], rcx
  00000001428811C1  mov     rcx, r9
  00000001428811C4  cmovnz  rcx, [rsp+508h+var_3A0]
  00000001428811CD  mov     [rsp+508h+var_208], rcx
  00000001428811D5  not     rdi
  00000001428811D8  and     rdi, [rsp+508h+var_220]
  00000001428811E0  lea     rcx, [r10+rbx*2]
  00000001428811E4  test    r14b, r13b
  00000001428811E7  cmovz   rcx, rdi
  00000001428811EB  mov     [rsp+508h+var_220], rcx
  00000001428811F3  mov     rax, [rsp+508h+var_420]
  00000001428811FB  imul    ecx, eax, 8775630h
  0000000142881201  mov     [rsp+508h+var_268], rcx
  0000000142881209  test    r14b, r13b
  000000014288120C  mov     r10, [rsp+508h+var_4C8]
  0000000142881211  mov     r9, r10
  0000000142881214  not     r9
  0000000142881217  mov     rdx, r11
  000000014288121A  not     rdx
  000000014288121D  mov     r8, [rsp+508h+var_4A8]
  0000000142881222  cmovnz  r8, rcx
  0000000142881226  mov     [rsp+508h+var_C0], r8
  000000014288122E  mov     r8, r9
  0000000142881231  mov     rsi, r9
  0000000142881234  mov     [rsp+508h+var_2A0], r9
  000000014288123C  and     r8, rdx
  000000014288123F  not     r8
  0000000142881242  mov     rcx, [rsp+508h+var_248]
  000000014288124A  and     r8, rcx
  000000014288124D  mov     r9, 0D414D93A792FF6FCh
  0000000142881257  imul    r8, r9
  000000014288125B  sub     r8, [rsp+508h+var_230]
  0000000142881263  and     rdx, r10
  0000000142881266  not     rdx
  0000000142881269  and     r11, rsi
  000000014288126C  not     r11
  000000014288126F  and     r11, rdx
  0000000142881272  imul    r11, r9
  0000000142881276  add     r11, r8
  0000000142881279  mov     rdi, r11
  000000014288127C  not     rdi
  000000014288127F  mov     r8, 0D4812B893134C740h
  0000000142881289  imul    r8, rax
  000000014288128D  add     r8, rcx
  0000000142881290  mov     r9, r8
  0000000142881293  not     r9
  0000000142881296  mov     rdx, rdi
  0000000142881299  and     rdx, r8
  000000014288129C  not     rdx
  000000014288129F  mov     r10, r11
  00000001428812A2  and     r10, r9
  00000001428812A5  mov     rbx, r10
  00000001428812A8  not     rbx
  00000001428812AB  and     rbx, rdx
  00000001428812AE  mov     rdx, r15
  00000001428812B1  and     rdx, r8
  00000001428812B4  not     rdx
  00000001428812B7  mov     rax, [rsp+508h+var_508]
  00000001428812BB  mov     r12, rax
  00000001428812BE  and     r12, r9
  00000001428812C1  not     r12
  00000001428812C4  and     r12, rdx
  00000001428812C7  mov     rsi, r11
  00000001428812CA  and     rsi, r12
  00000001428812CD  not     r12
  00000001428812D0  and     r12, rdi
  00000001428812D3  and     rdi, r9
  00000001428812D6  mov     rdx, r15
  00000001428812D9  and     rdx, rdi
  00000001428812DC  not     rdi
  00000001428812DF  not     rdx
  00000001428812E2  and     rdi, rax
  00000001428812E5  not     rdi
  00000001428812E8  and     rdi, rdx
  00000001428812EB  not     r12
  00000001428812EE  not     rsi
  00000001428812F1  and     rsi, r12
  00000001428812F4  not     rbx
  00000001428812F7  and     rbx, r15
  00000001428812FA  sub     rsi, rbx
  00000001428812FD  add     rsi, rdi
  0000000142881300  mov     rdx, rax
  0000000142881303  and     rdx, r8
  0000000142881306  not     rdx
  0000000142881309  mov     rdi, r15
  000000014288130C  and     rdi, r9
  000000014288130F  not     rdi
  0000000142881312  and     rdi, rdx
  0000000142881315  mov     rdx, r11
  0000000142881318  and     rdx, rdi
  000000014288131B  sub     rsi, rdx
  000000014288131E  not     rdi
  0000000142881321  and     rdi, r11
  0000000142881324  lea     rdx, [rsi+rdi*2]
  0000000142881328  and     r11, rax
  000000014288132B  and     r9, r11
  000000014288132E  not     r11
  0000000142881331  and     r11, r8
  0000000142881334  not     r9
  0000000142881337  not     r11
  000000014288133A  and     r11, r9
  000000014288133D  sub     rdx, r11
  0000000142881340  and     r10, r15
  0000000142881343  sub     rdx, r10
  0000000142881346  mov     r8, 63495284CD1B1DFh
  0000000142881350  mov     rbx, [rsp+508h+var_420]
  0000000142881358  imul    r8, rbx
  000000014288135C  mov     r9, 45917E971DF125A9h
  0000000142881366  imul    r9, rbx
  000000014288136A  and     r9, r15
  000000014288136D  not     r9
  0000000142881370  and     r9, r8
  0000000142881373  test    r14b, r13b
  0000000142881376  cmovnz  r9, rdx
  000000014288137A  mov     [rsp+508h+var_C8], r9
  0000000142881382  mov     r8, 0B02CFAA32AAAACC0h
  000000014288138C  imul    r8, rbx
  0000000142881390  add     r8, rcx
  0000000142881393  mov     rdx, 0AF57014DC3CC1841h
  000000014288139D  imul    rdx, rbx
  00000001428813A1  add     rdx, rcx
  00000001428813A4  not     rdx
  00000001428813A7  and     rdx, r15
  00000001428813AA  not     rdx
  00000001428813AD  and     rdx, r8
  00000001428813B0  mov     r8, 0F0E84CBB7B5D6328h
  00000001428813BA  imul    r8, rbx
  00000001428813BE  add     r8, rcx
  00000001428813C1  mov     r9, 66D3655DB8A69B1Ah
  00000001428813CB  imul    r9, rbx
  00000001428813CF  add     r9, rcx
  00000001428813D2  not     r9
  00000001428813D5  and     r9, r15
  00000001428813D8  not     r9
  00000001428813DB  and     r9, r8
  00000001428813DE  test    r14b, r13b
  00000001428813E1  cmovnz  r9, rdx
  00000001428813E5  mov     [rsp+508h+var_D0], r9
  00000001428813ED  imul    r11d, ebx, 39F911C0h
  00000001428813F4  test    r14b, r13b
  00000001428813F7  mov     rdi, [rsp+508h+var_478]
  00000001428813FF  mov     rdx, rdi
  0000000142881402  cmovnz  rdx, r11
  0000000142881406  mov     [rsp+508h+var_E0], rdx
  000000014288140E  mov     rdx, 0F5F91E1B80F4BF60h
  0000000142881418  imul    rdx, rbx
  000000014288141C  add     rdx, rcx
  000000014288141F  mov     r10, 2D1C472F806E34DAh
  0000000142881429  imul    r10, rbx
  000000014288142D  add     r10, rcx
  0000000142881430  mov     r8, 51B91A328303F626h
  000000014288143A  imul    r8, rbx
  000000014288143E  mov     r9, 0F3F21338D8F8FC5Bh
  0000000142881448  imul    r9, rbx
  000000014288144C  and     r9, r15
  000000014288144F  not     r9
  0000000142881452  and     r9, r8
  0000000142881455  not     r10
  0000000142881458  and     r10, r15
  000000014288145B  not     r10
  000000014288145E  and     r10, rdx
  0000000142881461  test    r14b, r13b
  0000000142881464  cmovnz  r10, r9
  0000000142881468  mov     [rsp+508h+var_248], r10
  0000000142881470  mov     r8d, r14d
  0000000142881473  and     r8d, 1
  0000000142881477  setz    r9b
  000000014288147B  mov     rsi, [rsp+508h+var_410]
  0000000142881483  mov     edx, esi
  0000000142881485  and     dl, r14b
  0000000142881488  or      r8, [rsp+508h+var_408]
  0000000142881490  setnz   r8b
  0000000142881494  xor     dl, bpl
  0000000142881497  and     bpl, r14b
  000000014288149A  mov     r10d, esi
  000000014288149D  movzx   ecx, byte ptr [rsp+508h+var_490]
  00000001428814A2  and     r10b, cl
  00000001428814A5  xor     r10b, 1
  00000001428814A9  and     r10b, r9b
  00000001428814AC  xor     sil, cl
  00000001428814AF  and     sil, r9b
  00000001428814B2  and     r8b, cl
  00000001428814B5  xor     bpl, 1
  00000001428814B9  and     bpl, byte ptr [rsp+508h+var_480]
  00000001428814C1  mov     r9d, r8d
  00000001428814C4  not     r9b
  00000001428814C7  and     r8b, bpl
  00000001428814CA  not     bpl
  00000001428814CD  and     bpl, r9b
  00000001428814D0  not     bpl
  00000001428814D3  xor     r8b, 1
  00000001428814D7  and     r8b, bpl
  00000001428814DA  mov     r9, rsi
  00000001428814DD  mov     eax, r9d
  00000001428814E0  not     al
  00000001428814E2  and     r9b, r8b
  00000001428814E5  not     r8b
  00000001428814E8  and     r8b, al
  00000001428814EB  not     r8b
  00000001428814EE  xor     r9b, 1
  00000001428814F2  and     r9b, r8b
  00000001428814F5  xor     r9b, r10b
  00000001428814F8  mov     [rsp+508h+var_400], r11
  0000000142881500  mov     rax, r11
  0000000142881503  mov     r8, [rsp+508h+var_318]
  000000014288150B  cmovnz  rax, r8
  000000014288150F  test    dl, 1
  0000000142881512  cmovz   rax, r8
  0000000142881516  mov     r12, r8
  0000000142881519  test    r9b, r9b
  000000014288151C  mov     r8, rax
  000000014288151F  cmovnz  r8, r11
  0000000142881523  test    dl, 1
  0000000142881526  cmovnz  r8, rax
  000000014288152A  mov     [rsp+508h+var_230], r8
  0000000142881532  mov     r15, [rsp+508h+var_3B0]
  000000014288153A  mov     rdx, r15
  000000014288153D  shr     rdx, 3Dh
  0000000142881541  mov     r10, rdx
  0000000142881544  shr     r15, 3Eh
  0000000142881548  and     r15b, 1
  000000014288154C  mov     rax, [rsp+508h+var_1C0]
  0000000142881554  mov     rdx, [rsp+508h+var_1B8]
  000000014288155C  add     rdx, rax
  000000014288155F  mov     [rsp+508h+var_F0], rdx
  0000000142881567  mov     rax, rdx
  000000014288156A  or      rax, [rsp+508h+var_370]
  0000000142881572  setnz   bpl
  0000000142881576  mov     rax, 1A008CA1D5F249A7h
  0000000142881580  mov     r14, rbx
  0000000142881583  imul    rax, rbx
  0000000142881587  imul    r8d, r14d, 6B7ACD5h
  000000014288158E  test    rdx, rdx
  0000000142881591  cmovnz  r8, rax
  0000000142881595  mov     rax, 0F1DE08467BC6942Eh
  000000014288159F  imul    rax, rbx
  00000001428815A3  add     rax, [rsp+508h+var_1A0]
  00000001428815AB  add     rax, r8
  00000001428815AE  not     rax
  00000001428815B1  mov     rcx, rax
  00000001428815B4  mov     [rsp+508h+var_488], rax
  00000001428815BC  mov     rax, 7DB5B40E7AEA07F5h
  00000001428815C6  imul    rax, rbx
  00000001428815CA  mov     r9, 1BD5A04D05CAE193h
  00000001428815D4  imul    r9, rbx
  00000001428815D8  and     r9, rcx
  00000001428815DB  not     r9
  00000001428815DE  and     r9, rax
  00000001428815E1  mov     rax, 6E8C0B5014EC3C4Fh
  00000001428815EB  imul    rax, rbx
  00000001428815EF  mov     rdx, 8637C800139E12B1h
  00000001428815F9  imul    rdx, rbx
  00000001428815FD  and     rdx, rcx
  0000000142881600  not     rdx
  0000000142881603  and     rdx, rax
  0000000142881606  mov     r11, rdx
  0000000142881609  imul    eax, r14d, 0D6F59AA0h
  0000000142881610  imul    ebx, r14d, 6FB67868h
  0000000142881617  mov     [rsp+508h+var_508], rbx
  000000014288161B  test    r10b, 1
  000000014288161F  mov     rcx, r10
  0000000142881622  mov     [rsp+508h+var_490], r10
  0000000142881627  mov     rdx, [rsp+508h+var_468]
  000000014288162F  mov     r8, [rsp+508h+var_458]
  0000000142881637  cmovz   r8, rdx
  000000014288163B  mov     [rsp+508h+var_458], r8
  0000000142881643  mov     r8, [rsp+508h+var_348]
  000000014288164B  cmovnz  r8, [rsp+508h+var_308]
  0000000142881654  mov     [rsp+508h+var_348], r8
  000000014288165C  mov     r8, 0F44FBDF875E443CDh
  0000000142881666  imul    r8, r14
  000000014288166A  mov     rsi, 30634C197DFC4994h
  0000000142881674  imul    rsi, r14
  0000000142881678  mov     r10, r14
  000000014288167B  test    r15b, r15b
  000000014288167E  cmovnz  rsi, r8
  0000000142881682  mov     [rsp+508h+var_E8], rsi
  000000014288168A  mov     r8, r12
  000000014288168D  cmovnz  r8, [rsp+508h+var_4D0]
  0000000142881693  mov     [rsp+508h+var_F8], r8
  000000014288169B  mov     r8, [rsp+508h+var_4C0]
  00000001428816A0  cmovnz  r8, rax
  00000001428816A4  mov     rsi, rax
  00000001428816A7  mov     [rsp+508h+var_410], rax
  00000001428816AF  mov     qword ptr [rsp+508h+var_260], r8
  00000001428816B7  test    r15b, bpl
  00000001428816BA  cmovnz  r11, r9
  00000001428816BE  mov     [rsp+508h+var_298], r11
  00000001428816C6  mov     rax, rbx
  00000001428816C9  cmovnz  rax, [rsp+508h+var_4D8]
  00000001428816CF  mov     [rsp+508h+var_140], rax
  00000001428816D7  mov     r8, [rsp+508h+var_350]
  00000001428816DF  mov     r9, r8
  00000001428816E2  cmovnz  r9, rdx
  00000001428816E6  mov     [rsp+508h+var_100], r9
  00000001428816EE  mov     rax, rdx
  00000001428816F1  test    r15b, r15b
  00000001428816F4  mov     rdx, [rsp+508h+var_4F0]
  00000001428816F9  cmovnz  rdx, r12
  00000001428816FD  mov     [rsp+508h+var_108], rdx
  0000000142881705  cmovnz  r8, [rsp+508h+var_4F8]
  000000014288170B  mov     [rsp+508h+var_350], r8
  0000000142881713  imul    edx, r10d, 1693908h
  000000014288171A  mov     [rsp+508h+var_480], rdx
  0000000142881722  test    r15b, r15b
  0000000142881725  mov     r11, [rsp+508h+var_380]
  000000014288172D  mov     r8, r11
  0000000142881730  cmovnz  r8, [rsp+508h+var_3B8]
  0000000142881739  mov     [rsp+508h+var_118], r8
  0000000142881741  mov     r8, [rsp+508h+var_3A8]
  0000000142881749  cmovnz  r8, rdx
  000000014288174D  mov     [rsp+508h+var_110], r8
  0000000142881755  imul    r8d, r10d, 10EEAC60h
  000000014288175C  mov     [rsp+508h+var_2D8], r8
  0000000142881764  test    r15b, r15b
  0000000142881767  mov     rdx, [rsp+508h+var_310]
  000000014288176F  cmovnz  rdx, r8
  0000000142881773  mov     [rsp+508h+var_128], rdx
  000000014288177B  imul    r9d, r10d, 0D58C6198h
  0000000142881782  mov     [rsp+508h+var_408], r9
  000000014288178A  test    r15b, r15b
  000000014288178D  mov     r8, [rsp+508h+var_360]
  0000000142881795  mov     rdx, r8
  0000000142881798  mov     r13, [rsp+508h+var_4B0]
  000000014288179D  cmovnz  rdx, r13
  00000001428817A1  mov     [rsp+508h+var_130], rdx
  00000001428817A9  cmovz   rax, r9
  00000001428817AD  mov     [rsp+508h+var_468], rax
  00000001428817B5  test    cl, 1
  00000001428817B8  mov     rdx, [rsp+508h+var_4A8]
  00000001428817BD  cmovnz  r8, rdx
  00000001428817C1  mov     [rsp+508h+var_360], r8
  00000001428817C9  imul    r12d, r10d, 0AC81FC38h
  00000001428817D0  test    r15b, r15b
  00000001428817D3  mov     rax, r12
  00000001428817D6  cmovnz  rax, rdi
  00000001428817DA  mov     [rsp+508h+var_148], rax
  00000001428817E2  imul    r14d, r10d, 6B7ACD50h
  00000001428817E9  mov     [rsp+508h+var_2C8], r14
  00000001428817F1  test    r15b, r15b
  00000001428817F4  mov     rax, rdx
  00000001428817F7  mov     rcx, [rsp+508h+var_268]
  00000001428817FF  cmovnz  rax, rcx
  0000000142881803  mov     [rsp+508h+var_2A8], rax
  000000014288180B  mov     rdx, [rsp+508h+var_460]
  0000000142881813  cmovz   rdx, rsi
  0000000142881817  mov     [rsp+508h+var_460], rdx
  000000014288181F  mov     rbx, [rsp+508h+var_3F8]
  0000000142881827  mov     rax, rbx
  000000014288182A  mov     r9, [rsp+508h+var_368]
  0000000142881832  cmovnz  rax, r9
  0000000142881836  mov     [rsp+508h+var_278], rax
  000000014288183E  mov     rax, [rsp+508h+var_470]
  0000000142881846  mov     r8, rax
  0000000142881849  cmovnz  r8, r14
  000000014288184D  add     r8, rsp
  0000000142881850  add     r8, 508h
  0000000142881857  imul    r8, [rsp+508h+var_430]
  0000000142881860  not     r8
  0000000142881863  mov     rdx, [rsp+508h+var_4E8]
  0000000142881868  add     rdx, rsp
  000000014288186B  add     rdx, 508h
  0000000142881872  imul    rdx, [rsp+508h+var_498]
  0000000142881878  not     rdx
  000000014288187B  and     rdx, r8
  000000014288187E  test    byte ptr [rsp+508h+var_228], 1
  0000000142881886  lea     rcx, [rsp+rcx+508h]
  000000014288188E  not     rdx
  0000000142881891  cmovz   rdx, rcx
  0000000142881895  mov     [rsp+508h+var_228], rdx
  000000014288189D  mov     rcx, 53F98177CAD68F0Dh
  00000001428818A7  imul    rcx, r10
  00000001428818AB  mov     rdx, 0C48AA01D9EE7F1D2h
  00000001428818B5  imul    rdx, r10
  00000001428818B9  test    r15b, bpl
  00000001428818BC  cmovnz  rdx, rcx
  00000001428818C0  mov     [rsp+508h+var_268], rdx
  00000001428818C8  mov     r14, [rsp+508h+var_4B8]
  00000001428818CD  cmovz   rax, r14
  00000001428818D1  mov     [rsp+508h+var_470], rax
  00000001428818D9  mov     r8, [rsp+508h+var_3F0]
  00000001428818E1  mov     rax, r8
  00000001428818E4  mov     rdx, r9
  00000001428818E7  cmovnz  rax, r9
  00000001428818EB  mov     [rsp+508h+var_280], rax
  00000001428818F3  mov     rsi, [rsp+508h+var_4C0]
  00000001428818F8  mov     rax, rsi
  00000001428818FB  mov     r9, [rsp+508h+var_3B8]
  0000000142881903  cmovnz  rax, r9
  0000000142881907  mov     [rsp+508h+var_138], rax
  000000014288190F  mov     rax, [rsp+508h+var_4D0]
  0000000142881914  mov     rcx, rax
  0000000142881917  cmovnz  rcx, r11
  000000014288191B  mov     [rsp+508h+var_120], rcx
  0000000142881923  test    byte ptr [rsp+508h+var_490], 1
  0000000142881928  mov     rcx, [rsp+508h+var_408]
  0000000142881930  cmovnz  rcx, r12
  0000000142881934  mov     [rsp+508h+var_408], rcx
  000000014288193C  cmovnz  r8, [rsp+508h+var_318]
  0000000142881945  mov     [rsp+508h+var_3F0], r8
  000000014288194D  cmovnz  rdx, [rsp+508h+var_310]
  0000000142881956  mov     [rsp+508h+var_368], rdx
  000000014288195E  cmovnz  rax, [rsp+508h+var_508]
  0000000142881963  mov     [rsp+508h+var_4D0], rax
  0000000142881968  mov     r11, [rsp+508h+var_500]
  000000014288196D  mov     rax, r11
  0000000142881970  mov     rcx, [rsp+508h+var_4F0]
  0000000142881975  cmovnz  rax, rcx
  0000000142881979  mov     [rsp+508h+var_2D0], rax
  0000000142881981  cmovnz  rbx, [rsp+508h+var_4D8]
  0000000142881987  mov     [rsp+508h+var_3F8], rbx
  000000014288198F  mov     rax, rsi
  0000000142881992  mov     rdx, [rsp+508h+var_3C0]
  000000014288199A  cmovnz  rax, rdx
  000000014288199E  mov     [rsp+508h+var_150], rax
  00000001428819A6  cmovz   rdi, r9
  00000001428819AA  mov     [rsp+508h+var_478], rdi
  00000001428819B2  mov     rax, [rsp+508h+var_358]
  00000001428819BA  mov     r8, [rsp+508h+var_480]
  00000001428819C2  cmovnz  r8, rax
  00000001428819C6  mov     [rsp+508h+var_480], r8
  00000001428819CE  mov     r8, [rsp+508h+var_3D8]
  00000001428819D6  cmovz   r8, r13
  00000001428819DA  mov     [rsp+508h+var_3D8], r8
  00000001428819E2  test    r15b, bpl
  00000001428819E5  cmovz   r14, rcx
  00000001428819E9  mov     [rsp+508h+var_4B8], r14
  00000001428819EE  mov     rcx, [rsp+508h+var_410]
  00000001428819F6  cmovz   rcx, rax
  00000001428819FA  mov     [rsp+508h+var_410], rcx
  0000000142881A02  mov     r12, rax
  0000000142881A05  mov     rcx, 80824C42800806F7h
  0000000142881A0F  imul    rcx, r10
  0000000142881A13  and     rcx, [rsp+508h+var_3B0]
  0000000142881A1B  mov     r8, 97BF1CFF3E749A49h
  0000000142881A25  imul    r8, r10
  0000000142881A29  not     rcx
  0000000142881A2C  add     r8, rcx
  0000000142881A2F  mov     rax, 51FC753342AE26CCh
  0000000142881A39  imul    rax, r10
  0000000142881A3D  add     rax, rcx
  0000000142881A40  not     rax
  0000000142881A43  mov     rsi, [rsp+508h+var_488]
  0000000142881A4B  and     rax, rsi
  0000000142881A4E  not     rax
  0000000142881A51  and     rax, r8
  0000000142881A54  mov     r8, 0A9B8AA729995807Dh
  0000000142881A5E  imul    r8, r10
  0000000142881A62  add     r8, rcx
  0000000142881A65  mov     r9, 65E7E205960EB6h
  0000000142881A6F  imul    r9, r10
  0000000142881A73  add     r9, rcx
  0000000142881A76  not     r9
  0000000142881A79  and     r9, rsi
  0000000142881A7C  not     r9
  0000000142881A7F  and     r9, r8
  0000000142881A82  test    r15b, bpl
  0000000142881A85  cmovnz  r9, rax
  0000000142881A89  mov     [rsp+508h+var_2B0], r9
  0000000142881A91  mov     rax, rdx
  0000000142881A94  cmovnz  rax, [rsp+508h+var_398]
  0000000142881A9D  mov     [rsp+508h+var_2B8], rax
  0000000142881AA5  mov     rax, 1A4DF5741C594FABh
  0000000142881AAF  imul    rax, r10
  0000000142881AB3  mov     rcx, 6F9C7121F4AA3D25h
  0000000142881ABD  imul    rcx, r10
  0000000142881AC1  and     rcx, rsi
  0000000142881AC4  not     rcx
  0000000142881AC7  and     rcx, rax
  0000000142881ACA  mov     rax, 0BBD9A6F4161931A6h
  0000000142881AD4  imul    rax, r10
  0000000142881AD8  mov     r8, 3170B138ADD4F3C7h
  0000000142881AE2  imul    r8, r10
  0000000142881AE6  and     r8, rsi
  0000000142881AE9  not     r8
  0000000142881AEC  and     r8, rax
  0000000142881AEF  test    r15b, bpl
  0000000142881AF2  cmovnz  r8, rcx
  0000000142881AF6  mov     [rsp+508h+var_2C0], r8
  0000000142881AFE  imul    eax, r10d, 711FB170h
  0000000142881B05  mov     [rsp+508h+var_2E8], rax
  0000000142881B0D  test    r15b, bpl
  0000000142881B10  cmovnz  r11, rax
  0000000142881B14  mov     [rsp+508h+var_500], r11
  0000000142881B19  test    r15b, r15b
  0000000142881B1C  mov     rax, [rsp+508h+var_4E0]
  0000000142881B21  cmovnz  rax, [rsp+508h+var_450]
  0000000142881B2A  mov     [rsp+508h+var_290], rax
  0000000142881B32  mov     rsi, 688CF25934FE4681h
  0000000142881B3C  imul    rsi, r10
  0000000142881B40  add     rsi, [rsp+508h+var_198]
  0000000142881B48  mov     rbx, rsi
  0000000142881B4B  not     rbx
  0000000142881B4E  mov     rdi, 0AE9B8E160014AE12h
  0000000142881B58  imul    rdi, r10
  0000000142881B5C  mov     r8, [rsp+508h+var_4C8]
  0000000142881B61  mov     r9, r8
  0000000142881B64  and     r9, rdi
  0000000142881B67  not     r9
  0000000142881B6A  mov     rax, 55D3EDB668188AEh
  0000000142881B74  imul    rax, r10
  0000000142881B78  add     rax, r9
  0000000142881B7B  mov     r14, 25BCA9588A023646h
  0000000142881B85  imul    r14, r10
  0000000142881B89  add     r14, r9
  0000000142881B8C  not     r14
  0000000142881B8F  and     r14, rbx
  0000000142881B92  not     r14
  0000000142881B95  and     r14, rax
  0000000142881B98  mov     rax, 6DE6A6CB2B095E93h
  0000000142881BA2  imul    rax, r10
  0000000142881BA6  mov     rcx, 0F9F41C0F5F0C1668h
  0000000142881BB0  imul    rcx, r10
  0000000142881BB4  and     rcx, rbx
  0000000142881BB7  not     rcx
  0000000142881BBA  and     rcx, rax
  0000000142881BBD  test    r15b, r15b
  0000000142881BC0  cmovnz  rcx, r14
  0000000142881BC4  mov     [rsp+508h+var_3B0], rcx
  0000000142881BCC  mov     rax, 0D6A8F6D53211156Fh
  0000000142881BD6  imul    rax, r10
  0000000142881BDA  mov     r14, 4075204D85F73139h
  0000000142881BE4  imul    r14, r10
  0000000142881BE8  and     r14, rbx
  0000000142881BEB  not     r14
  0000000142881BEE  and     r14, rax
  0000000142881BF1  mov     rax, 1DF08F320CC83426h
  0000000142881BFB  imul    rax, r10
  0000000142881BFF  mov     rcx, 0FD32B6CAA21DEC83h
  0000000142881C09  imul    rcx, r10
  0000000142881C0D  and     rcx, rbx
  0000000142881C10  not     rcx
  0000000142881C13  and     rcx, rax
  0000000142881C16  test    r15b, r15b
  0000000142881C19  cmovnz  rcx, r14
  0000000142881C1D  mov     [rsp+508h+var_508], rcx
  0000000142881C21  mov     rax, [rsp+508h+var_4F8]
  0000000142881C26  cmovz   r12, rax
  0000000142881C2A  mov     [rsp+508h+var_358], r12
  0000000142881C32  mov     r11, [rsp+508h+var_490]
  0000000142881C37  test    r11b, 1
  0000000142881C3B  cmovz   rax, rdx
  0000000142881C3F  mov     [rsp+508h+var_4F8], rax
  0000000142881C44  mov     rax, rdi
  0000000142881C47  not     rax
  0000000142881C4A  mov     r12, [rsp+508h+var_2A0]
  0000000142881C52  and     rdi, r12
  0000000142881C55  and     r12, rax
  0000000142881C58  and     rax, r8
  0000000142881C5B  mov     r13, 6AA00329517871F8h
  0000000142881C65  lea     r14, [r13+1]
  0000000142881C69  imul    r14, r12
  0000000142881C6D  not     r12
  0000000142881C70  mov     rcx, r9
  0000000142881C73  and     rcx, r12
  0000000142881C76  add     r14, rcx
  0000000142881C79  not     rcx
  0000000142881C7C  mov     rdx, 0FB81D7AF9E1AFE15h
  0000000142881C86  imul    rcx, rdx
  0000000142881C8A  imul    rax, rdx
  0000000142881C8E  imul    rdi, rdx
  0000000142881C92  add     rax, r9
  0000000142881C95  add     rdi, rax
  0000000142881C98  add     rdi, rcx
  0000000142881C9B  imul    r12, r13
  0000000142881C9F  add     r14, r12
  0000000142881CA2  mov     r13, rbx
  0000000142881CA5  and     r13, r14
  0000000142881CA8  mov     rcx, r14
  0000000142881CAB  not     rcx
  0000000142881CAE  mov     r8, rdi
  0000000142881CB1  not     r8
  0000000142881CB4  mov     r12, rsi
  0000000142881CB7  and     r12, r8
  0000000142881CBA  mov     rdx, rcx
  0000000142881CBD  and     rdx, r12
  0000000142881CC0  not     rdx
  0000000142881CC3  mov     rax, r14
  0000000142881CC6  and     rax, r12
  0000000142881CC9  not     r12
  0000000142881CCC  and     rsi, r14
  0000000142881CCF  and     r14, r12
  0000000142881CD2  not     r14
  0000000142881CD5  and     r14, rdx
  0000000142881CD8  and     r12, rcx
  0000000142881CDB  not     rax
  0000000142881CDE  not     r12
  0000000142881CE1  and     r12, rax
  0000000142881CE4  not     r13
  0000000142881CE7  and     r13, rdi
  0000000142881CEA  and     rdi, rsi
  0000000142881CED  sub     rdi, r12
  0000000142881CF0  not     r14
  0000000142881CF3  add     rdi, r14
  0000000142881CF6  not     rsi
  0000000142881CF9  and     rsi, r8
  0000000142881CFC  sub     rdi, rsi
  0000000142881CFF  not     r13
  0000000142881D02  add     rdi, r13
  0000000142881D05  mov     rax, 22C74974D8B01C68h
  0000000142881D0F  imul    rax, r10
  0000000142881D13  add     rax, r9
  0000000142881D16  mov     rcx, 0BB0C043025BFEC15h
  0000000142881D20  imul    rcx, r10
  0000000142881D24  add     rcx, r9
  0000000142881D27  not     rcx
  0000000142881D2A  and     rcx, rbx
  0000000142881D2D  not     rcx
  0000000142881D30  and     rcx, rax
  0000000142881D33  test    r15b, r15b
  0000000142881D36  cmovnz  rcx, rdi
  0000000142881D3A  mov     [rsp+508h+var_4C8], rcx
  0000000142881D3F  mov     r14, [rsp+508h+var_300]
  0000000142881D47  mov     rax, [rsp+508h+var_400]
  0000000142881D4F  cmovz   rax, r14
  0000000142881D53  mov     [rsp+508h+var_400], rax
  0000000142881D5B  mov     rax, 0AE1037B7AAEF1B93h
  0000000142881D65  imul    rax, r10
  0000000142881D69  mov     rcx, 0BA781079486C04BDh
  0000000142881D73  imul    rcx, r10
  0000000142881D77  test    r11b, 1
  0000000142881D7B  cmovnz  rcx, rax
  0000000142881D7F  mov     [rsp+508h+var_318], rcx
  0000000142881D87  imul    ecx, r10d, 0A573DF10h
  0000000142881D8E  test    r11b, 1
  0000000142881D92  mov     rax, [rsp+508h+var_3E8]
  0000000142881D9A  cmovz   rax, rcx
  0000000142881D9E  mov     rsi, rcx
  0000000142881DA1  mov     [rsp+508h+var_3E8], rax
  0000000142881DA9  imul    ecx, r10d, 755B5C88h
  0000000142881DB0  test    r11b, 1
  0000000142881DB4  mov     rax, [rsp+508h+var_448]
  0000000142881DBC  cmovnz  rax, [rsp+508h+var_3A0]
  0000000142881DC5  mov     [rsp+508h+var_448], rax
  0000000142881DCD  cmovnz  rcx, [rsp+508h+var_3A8]
  0000000142881DD6  mov     [rsp+508h+var_158], rcx
  0000000142881DDE  mov     r12, 3B8084A04B98135Bh
  0000000142881DE8  imul    r12, r10
  0000000142881DEC  add     r12, [rsp+508h+var_190]
  0000000142881DF4  mov     [rsp+508h+var_2A0], r12
  0000000142881DFC  not     r12
  0000000142881DFF  mov     rcx, 0E7267B573D40BE85h
  0000000142881E09  imul    rcx, r10
  0000000142881E0D  mov     rax, 638AC0715B676326h
  0000000142881E17  imul    rax, r10
  0000000142881E1B  and     rax, r12
  0000000142881E1E  not     rax
  0000000142881E21  and     rax, rcx
  0000000142881E24  mov     r13, 0EE29E3F561411FD4h
  0000000142881E2E  imul    r13, r10
  0000000142881E32  and     r13, [rsp+508h+var_428]
  0000000142881E3A  not     r13
  0000000142881E3D  mov     rcx, 967A83A319439080h
  0000000142881E47  imul    rcx, r10
  0000000142881E4B  add     rcx, r13
  0000000142881E4E  mov     rdx, 8CD43EDABD17090Dh
  0000000142881E58  imul    rdx, r10
  0000000142881E5C  add     rdx, r13
  0000000142881E5F  not     rdx
  0000000142881E62  and     rdx, r12
  0000000142881E65  not     rdx
  0000000142881E68  and     rdx, rcx
  0000000142881E6B  test    r11b, 1
  0000000142881E6F  cmovnz  rdx, rax
  0000000142881E73  mov     [rsp+508h+var_4E8], rdx
  0000000142881E78  mov     rax, [rsp+508h+var_4E0]
  0000000142881E7D  cmovnz  rax, r14
  0000000142881E81  mov     [rsp+508h+var_4E0], rax
  0000000142881E86  mov     rcx, 0BA3E47B68A94FE98h
  0000000142881E90  imul    rcx, r10
  0000000142881E94  mov     rax, 6889CDB4665871E3h
  0000000142881E9E  imul    rax, r10
  0000000142881EA2  and     rax, r12
  0000000142881EA5  not     rax
  0000000142881EA8  and     rax, rcx
  0000000142881EAB  mov     rcx, 798A63C1E9D706E0h
  0000000142881EB5  imul    rcx, r10
  0000000142881EB9  add     rcx, r13
  0000000142881EBC  mov     rdx, 5C834E2A1C221029h
  0000000142881EC6  imul    rdx, r10
  0000000142881ECA  add     rdx, r13
  0000000142881ECD  not     rdx
  0000000142881ED0  and     rdx, r12
  0000000142881ED3  not     rdx
  0000000142881ED6  and     rdx, rcx
  0000000142881ED9  test    r11b, 1
  0000000142881EDD  cmovnz  rdx, rax
  0000000142881EE1  mov     [rsp+508h+var_3A8], rdx
  0000000142881EE9  mov     r8, [rsp+508h+var_4A8]
  0000000142881EEE  cmovz   rsi, r8
  0000000142881EF2  mov     [rsp+508h+var_2E0], rsi
  0000000142881EFA  mov     rcx, 69B714BA74BCBF45h
  0000000142881F04  imul    rcx, r10
  0000000142881F08  add     rcx, r13
  0000000142881F0B  mov     rax, 0C95E1BAE05D7F78Dh
  0000000142881F15  imul    rax, r10
  0000000142881F19  add     rax, r13
  0000000142881F1C  not     rax
  0000000142881F1F  and     rax, r12
  0000000142881F22  not     rax
  0000000142881F25  and     rax, rcx
  0000000142881F28  mov     rcx, 0F13C8543A2B6B6B3h
  0000000142881F32  imul    rcx, r10
  0000000142881F36  add     rcx, r13
  0000000142881F39  mov     rdx, 3368258189860F7Bh
  0000000142881F43  imul    rdx, r10
  0000000142881F47  add     rdx, r13
  0000000142881F4A  not     rdx
  0000000142881F4D  and     rdx, r12
  0000000142881F50  not     rdx
  0000000142881F53  and     rdx, rcx
  0000000142881F56  test    r11b, 1
  0000000142881F5A  cmovnz  rdx, rax
  0000000142881F5E  mov     [rsp+508h+var_3A0], rdx
  0000000142881F66  mov     rax, [rsp+508h+var_4B0]
  0000000142881F6B  mov     rdx, [rsp+508h+var_2E8]
  0000000142881F73  cmovz   rax, rdx
  0000000142881F77  mov     [rsp+508h+var_4B0], rax
  0000000142881F7C  mov     rax, 1C3DE698C6D58251h
  0000000142881F86  imul    rax, r10
  0000000142881F8A  mov     rcx, 3E94A9F5E9BCC32h
  0000000142881F94  imul    rcx, r10
  0000000142881F98  and     rcx, r12
  0000000142881F9B  not     rcx
  0000000142881F9E  and     rcx, rax
  0000000142881FA1  mov     rax, 0CB3F953ED042FD04h
  0000000142881FAB  imul    rax, r10
  0000000142881FAF  add     rax, r13
  0000000142881FB2  mov     rdi, 96BCF3165469ECEDh
  0000000142881FBC  imul    rdi, r10
  0000000142881FC0  add     rdi, r13
  0000000142881FC3  not     rdi
  0000000142881FC6  and     rdi, r12
  0000000142881FC9  not     rdi
  0000000142881FCC  and     rdi, rax
  0000000142881FCF  test    r11b, 1
  0000000142881FD3  cmovnz  rdi, rcx
  0000000142881FD7  test    r15b, bpl
  0000000142881FDA  cmovnz  r14, [rsp+508h+var_4F0]
  0000000142881FE0  mov     rax, [rsp+508h+var_450]
  0000000142881FE8  cmovnz  rax, [rsp+508h+var_2D8]
  0000000142881FF1  mov     [rsp+508h+var_450], rax
  0000000142881FF9  mov     rax, [rsp+508h+var_4A0]
  0000000142881FFE  cmovnz  rax, [rsp+508h+var_270]
  0000000142882007  mov     [rsp+508h+var_4A0], rax
  000000014288200C  mov     rsi, [rsp+508h+var_288]
  0000000142882014  mov     r12, [rsp+508h+var_3B8]
  000000014288201C  cmovz   rsi, r12
  0000000142882020  mov     rax, 8C99F6DD083BC143h
  000000014288202A  imul    rax, r10
  000000014288202E  mov     rcx, 97D68CC05FFC8619h
  0000000142882038  imul    rcx, r10
  000000014288203C  and     rcx, rbx
  000000014288203F  not     rcx
  0000000142882042  and     rcx, rax
  0000000142882045  mov     rax, 55F4A783B2C996FBh
  000000014288204F  imul    rax, r10
  0000000142882053  add     rax, r9
  0000000142882056  mov     r11, 0C4C6960CE18BF44Fh
  0000000142882060  imul    r11, r10
  0000000142882064  add     r11, r9
  0000000142882067  not     r11
  000000014288206A  and     r11, rbx
  000000014288206D  not     r11
  0000000142882070  and     r11, rax
  0000000142882073  test    r15b, r15b
  0000000142882076  cmovnz  r11, rcx
  000000014288207A  imul    eax, r10d, 0A40AA608h
  0000000142882081  test    r15b, bpl
  0000000142882084  cmovnz  r8, [rsp+508h+var_4C0]
  000000014288208A  mov     [rsp+508h+var_4A8], r8
  000000014288208F  cmovz   rax, rdx
  0000000142882093  mov     r13, rdx
  0000000142882096  mov     [rsp+508h+var_170], rax
  000000014288209E  imul    eax, r10d, 0D9C80CB0h
  00000001428820A5  mov     [rsp+508h+var_310], rax
  00000001428820AD  test    r15b, bpl
  00000001428820B0  mov     rcx, [rsp+508h+var_4D8]
  00000001428820B5  cmovnz  rcx, rax
  00000001428820B9  mov     [rsp+508h+var_4D8], rcx
  00000001428820BE  mov     rax, 0EB69550CE33DC8F3h
  00000001428820C8  imul    rax, r10
  00000001428820CC  mov     rcx, 0ED107B78788A9651h
  00000001428820D6  imul    rcx, r10
  00000001428820DA  mov     rdx, [rsp+508h+var_488]
  00000001428820E2  and     rcx, rdx
  00000001428820E5  not     rcx
  00000001428820E8  and     rcx, rax
  00000001428820EB  mov     rax, 36A469289A5A4205h
  00000001428820F5  imul    rax, r10
  00000001428820F9  and     rax, rdx
  00000001428820FC  mov     rdx, 6BE954962ADA0353h
  0000000142882106  imul    rdx, r10
  000000014288210A  not     rax
  000000014288210D  and     rax, rdx
  0000000142882110  test    r15b, bpl
  0000000142882113  cmovnz  rax, rcx
  0000000142882117  test    r15b, r15b
  000000014288211A  mov     rcx, [rsp+508h+var_398]
  0000000142882122  cmovnz  rcx, [rsp+508h+var_380]
  000000014288212B  mov     [rsp+508h+var_398], rcx
  0000000142882133  mov     r9, r12
  0000000142882136  cmovnz  r9, [rsp+508h+var_308]
  000000014288213F  imul    ecx, r10d, 6E4D3F60h
  0000000142882146  mov     [rsp+508h+var_178], rcx
  000000014288214E  test    r15b, r15b
  0000000142882151  mov     rbx, [rsp+508h+var_2C8]
  0000000142882159  cmovnz  rbx, rcx
  000000014288215D  lea     rcx, [rsp+rsi+508h+var_508]
  0000000142882161  add     rcx, 508h
  0000000142882168  mov     rsi, [rsp+508h+var_378]
  0000000142882170  imul    rcx, rsi
  0000000142882174  not     rcx
  0000000142882177  mov     rdx, [rsp+508h+var_4F8]
  000000014288217C  add     rdx, rsp
  000000014288217F  add     rdx, 508h
  0000000142882186  mov     r8, [rsp+508h+var_370]
  000000014288218E  imul    rdx, r8
  0000000142882192  not     rdx
  0000000142882195  and     rdx, rcx
  0000000142882198  lea     rcx, [rsp+r9+508h+var_508]
  000000014288219C  add     rcx, 508h
  00000001428821A3  mov     r10, [rsp+508h+var_320]
  00000001428821AB  imul    rcx, r10
  00000001428821AF  not     rdx
  00000001428821B2  add     rdx, rcx
  00000001428821B5  mov     r9, rdx
  00000001428821B8  mov     rdx, [rsp+508h+var_3E0]
  00000001428821C0  test    dl, 1
  00000001428821C3  lea     r15, [rsp+r13+508h]
  00000001428821CB  lea     rcx, [rsp+r14+508h]
  00000001428821D3  cmovnz  r9, r15
  00000001428821D7  mov     [rsp+508h+var_488], r15
  00000001428821DF  mov     [rsp+508h+var_380], r9
  00000001428821E7  imul    rcx, rsi
  00000001428821EB  mov     r12, rsi
  00000001428821EE  not     rcx
  00000001428821F1  mov     r9, [rsp+508h+var_2D0]
  00000001428821F9  add     r9, rsp
  00000001428821FC  add     r9, 508h
  0000000142882203  imul    r9, r8
  0000000142882207  mov     r14, r8
  000000014288220A  not     r9
  000000014288220D  and     r9, rcx
  0000000142882210  lea     rcx, [rsp+rbx+508h+var_508]
  0000000142882214  add     rcx, 508h
  000000014288221B  imul    rcx, r10
  000000014288221F  not     r9
  0000000142882222  add     r9, rcx
  0000000142882225  test    dl, 1
  0000000142882228  mov     rcx, rdi
  000000014288222B  not     rcx
  000000014288222E  cmovnz  r9, r15
  0000000142882232  mov     [rsp+508h+var_300], r9
  000000014288223A  mov     r10, [rsp+508h+var_1F0]
  0000000142882242  and     rcx, r10
  0000000142882245  not     rcx
  0000000142882248  mov     rsi, [rsp+508h+var_418]
  0000000142882250  and     rdi, rsi
  0000000142882253  not     rdi
  0000000142882256  and     rdi, rcx
  0000000142882259  mov     rdx, rdi
  000000014288225C  mov     r9d, [rsp+508h+var_3C4]
  0000000142882264  mov     ecx, r9d
  0000000142882267  shl     rdx, cl
  000000014288226A  mov     ebx, [rsp+508h+var_340]
  0000000142882271  mov     ecx, ebx
  0000000142882273  shr     rdi, cl
  0000000142882276  not     rdx
  0000000142882279  not     rdi
  000000014288227C  and     rdi, rdx
  000000014288227F  mov     rdx, rsi
  0000000142882282  and     rdx, rax
  0000000142882285  not     rax
  0000000142882288  and     rax, r10
  000000014288228B  not     rax
  000000014288228E  not     rdx
  0000000142882291  and     rdx, rax
  0000000142882294  mov     rax, rdx
  0000000142882297  mov     ecx, r9d
  000000014288229A  shl     rax, cl
  000000014288229D  not     rax
  00000001428822A0  mov     ecx, ebx
  00000001428822A2  shr     rdx, cl
  00000001428822A5  not     rdx
  00000001428822A8  and     rdx, rax
  00000001428822AB  not     rdi
  00000001428822AE  mov     rbp, [rsp+508h+var_338]
  00000001428822B6  imul    rdi, rbp
  00000001428822BA  not     rdx
  00000001428822BD  mov     r8, [rsp+508h+var_330]
  00000001428822C5  imul    rdx, r8
  00000001428822C9  add     rdx, rdi
  00000001428822CC  mov     [rsp+508h+var_3B8], rdx
  00000001428822D4  mov     rdx, rsi
  00000001428822D7  and     rdx, r11
  00000001428822DA  not     r11
  00000001428822DD  and     r11, r10
  00000001428822E0  not     r11
  00000001428822E3  not     rdx
  00000001428822E6  and     rdx, r11
  00000001428822E9  mov     rax, rdx
  00000001428822EC  mov     ecx, r9d
  00000001428822EF  shl     rax, cl
  00000001428822F2  not     rax
  00000001428822F5  mov     ecx, ebx
  00000001428822F7  shr     rdx, cl
  00000001428822FA  not     rdx
  00000001428822FD  and     rdx, rax
  0000000142882300  mov     [rsp+508h+var_4F8], rdx
  0000000142882305  mov     rax, [rsp+508h+var_4B0]
  000000014288230A  add     rax, rsp
  000000014288230D  add     rax, 508h
  0000000142882313  mov     rcx, [rsp+508h+var_500]
  0000000142882318  lea     rdx, [rsp+rcx+508h+var_508]
  000000014288231C  add     rdx, 508h
  0000000142882323  imul    rax, rbp
  0000000142882327  imul    rdx, r8
  000000014288232B  add     rdx, rax
  000000014288232E  mov     [rsp+508h+var_4C0], rdx
  0000000142882333  mov     rdx, [rsp+508h+var_2C0]
  000000014288233B  imul    rdx, [rsp+508h+var_438]
  0000000142882344  mov     rax, [rsp+508h+var_3A0]
  000000014288234C  imul    rax, [rsp+508h+var_440]
  0000000142882355  add     rax, rdx
  0000000142882358  mov     [rsp+508h+var_3A0], rax
  0000000142882360  mov     rax, [rsp+508h+var_2B8]
  0000000142882368  add     rax, rsp
  000000014288236B  add     rax, 508h
  0000000142882371  imul    rax, r8
  0000000142882375  mov     rsi, r8
  0000000142882378  not     rax
  000000014288237B  mov     rcx, [rsp+508h+var_2E0]
  0000000142882383  add     rcx, rsp
  0000000142882386  add     rcx, 508h
  000000014288238D  imul    rcx, rbp
  0000000142882391  mov     rdi, rbp
  0000000142882394  not     rcx
  0000000142882397  and     rcx, rax
  000000014288239A  not     rcx
  000000014288239D  mov     rax, [rsp+508h+var_358]
  00000001428823A5  lea     r9, [rsp+rax+508h+var_508]
  00000001428823A9  add     r9, 508h
  00000001428823B0  imul    r9, [rsp+508h+var_430]
  00000001428823B9  add     r9, rcx
  00000001428823BC  mov     r8, [rsp+508h+var_1D0]
  00000001428823C4  imul    r8, [rsp+508h+var_498]
  00000001428823CA  mov     rax, r8
  00000001428823CD  and     rax, r9
  00000001428823D0  mov     rcx, r8
  00000001428823D3  not     rcx
  00000001428823D6  mov     rdx, rcx
  00000001428823D9  and     rdx, r9
  00000001428823DC  not     rdx
  00000001428823DF  not     r9
  00000001428823E2  and     r8, r9
  00000001428823E5  not     r8
  00000001428823E8  and     r8, rdx
  00000001428823EB  not     rax
  00000001428823EE  add     r8, rax
  00000001428823F1  mov     [rsp+508h+var_1D0], r8
  00000001428823F9  and     r9, rcx
  00000001428823FC  mov     [rsp+508h+var_358], r9
  0000000142882404  mov     rcx, [rsp+508h+var_2B0]
  000000014288240C  imul    rcx, r12
  0000000142882410  mov     rax, [rsp+508h+var_3A8]
  0000000142882418  imul    rax, r14
  000000014288241C  add     rax, rcx
  000000014288241F  mov     [rsp+508h+var_3A8], rax
  0000000142882427  mov     rdx, [rsp+508h+var_1E0]
  000000014288242F  mov     eax, edx
  0000000142882431  not     eax
  0000000142882433  mov     ebp, eax
  0000000142882435  mov     r8, rax
  0000000142882438  shr     ebp, 0Fh
  000000014288243B  and     ebp, 1081h
  0000000142882441  mov     rax, [rsp+508h+var_4B8]
  0000000142882446  add     rax, rsp
  0000000142882449  add     rax, 508h
  000000014288244F  imul    rax, rbp
  0000000142882453  not     rax
  0000000142882456  mov     r10d, r8d
  0000000142882459  shr     r10d, 12h
  000000014288245D  and     r10d, 11h
  0000000142882461  mov     rcx, [rsp+508h+var_4E0]
  0000000142882466  add     rcx, rsp
  0000000142882469  add     rcx, 508h
  0000000142882470  imul    rcx, r10
  0000000142882474  not     rcx
  0000000142882477  and     rcx, rax
  000000014288247A  not     rcx
  000000014288247D  mov     r9d, edx
  0000000142882480  shr     r9d, 3
  0000000142882484  and     r9d, 10001h
  000000014288248B  mov     rax, [rsp+508h+var_2A8]
  0000000142882493  add     rax, rsp
  0000000142882496  add     rax, 508h
  000000014288249C  imul    rax, r9
  00000001428824A0  add     rax, rcx
  00000001428824A3  mov     [rsp+508h+var_308], rax
  00000001428824AB  mov     rax, rdx
  00000001428824AE  shr     rax, 1Dh
  00000001428824B2  not     eax
  00000001428824B4  and     eax, 0B000001h
  00000001428824B9  shr     r8d, 4
  00000001428824BD  and     r8d, 11h
  00000001428824C1  imul    r8, rax
  00000001428824C5  mov     [rsp+508h+var_4E0], r8
  00000001428824CA  mov     rcx, [rsp+508h+var_298]
  00000001428824D2  imul    rcx, rsi
  00000001428824D6  mov     rax, [rsp+508h+var_4E8]
  00000001428824DB  imul    rax, rdi
  00000001428824DF  add     rax, rcx
  00000001428824E2  mov     [rsp+508h+var_4E8], rax
  00000001428824E7  mov     rax, [rsp+508h+var_410]
  00000001428824EF  lea     rdx, [rsp+rax+508h+var_508]
  00000001428824F3  add     rdx, 508h
  00000001428824FA  mov     rax, [rsp+508h+var_448]
  0000000142882502  add     rax, rsp
  0000000142882505  add     rax, 508h
  000000014288250B  imul    rdx, rbp
  000000014288250F  imul    rax, r10
  0000000142882513  mov     r8, rax
  0000000142882516  not     r8
  0000000142882519  mov     r11, rdx
  000000014288251C  not     r11
  000000014288251F  mov     rsi, r11
  0000000142882522  and     rsi, r8
  0000000142882525  not     rsi
  0000000142882528  mov     rdi, rdx
  000000014288252B  and     rdi, rax
  000000014288252E  not     rdi
  0000000142882531  and     rdi, rsi
  0000000142882534  mov     rcx, [rsp+508h+var_460]
  000000014288253C  lea     r15, [rsp+rcx+508h+var_508]
  0000000142882540  add     r15, 508h
  0000000142882547  imul    r15, r9
  000000014288254B  mov     rbx, r15
  000000014288254E  not     rbx
  0000000142882551  mov     r14, r15
  0000000142882554  and     r14, rdi
  0000000142882557  not     rdi
  000000014288255A  and     rdi, rbx
  000000014288255D  not     rdi
  0000000142882560  not     r14
  0000000142882563  and     r14, rdi
  0000000142882566  mov     rsi, r11
  0000000142882569  and     rsi, rbx
  000000014288256C  and     rbx, rax
  000000014288256F  mov     r13, rsi
  0000000142882572  not     r13
  0000000142882575  mov     r12, rdx
  0000000142882578  and     r12, r15
  000000014288257B  mov     rdi, r8
  000000014288257E  and     rdi, r12
  0000000142882581  not     r12
  0000000142882584  and     r13, r12
  0000000142882587  not     r13
  000000014288258A  and     r13, rax
  000000014288258D  and     r12, rax
  0000000142882590  and     rax, r15
  0000000142882593  and     r15, r8
  0000000142882596  mov     rcx, rdx
  0000000142882599  and     rcx, r15
  000000014288259C  sub     rcx, r14
  000000014288259F  not     r15
  00000001428825A2  not     rbx
  00000001428825A5  and     rbx, r15
  00000001428825A8  mov     r14, r11
  00000001428825AB  and     r14, rbx
  00000001428825AE  not     r13
  00000001428825B1  lea     r15, ds:0[r13*2]
  00000001428825B9  add     r15, r13
  00000001428825BC  add     r15, r14
  00000001428825BF  add     r15, rcx
  00000001428825C2  not     rdi
  00000001428825C5  not     r12
  00000001428825C8  and     r12, rdi
  00000001428825CB  not     r12
  00000001428825CE  lea     rcx, [r12+r12*2]
  00000001428825D2  add     rcx, r15
  00000001428825D5  and     rsi, r8
  00000001428825D8  lea     r8, [rsi+rsi*2]
  00000001428825DC  sub     rcx, r8
  00000001428825DF  and     rbx, rdx
  00000001428825E2  lea     rsi, [rcx+rbx*4]
  00000001428825E6  and     r11, rax
  00000001428825E9  not     rax
  00000001428825EC  and     rax, rdx
  00000001428825EF  not     r11
  00000001428825F2  not     rax
  00000001428825F5  and     rax, r11
  00000001428825F8  not     rax
  00000001428825FB  shl     rax, 2
  00000001428825FF  sub     rsi, rax
  0000000142882602  imul    ecx, dword ptr [rsp+508h+var_420], -6Fh
  000000014288260A  mov     rdi, [rsp+508h+var_428]
  0000000142882612  shr     rdi, cl
  0000000142882615  mov     rdx, [rsp+508h+var_3D0]
  000000014288261D  mov     rax, rdx
  0000000142882620  mov     ecx, [rsp+508h+var_340]
  0000000142882627  shl     rax, cl
  000000014288262A  mov     ecx, [rsp+508h+var_3C4]
  0000000142882631  shr     rdx, cl
  0000000142882634  not     rax
  0000000142882637  not     rdx
  000000014288263A  and     rdx, rax
  000000014288263D  mov     rax, [rsp+508h+var_1F0]
  0000000142882645  and     rax, rdx
  0000000142882648  not     rax
  000000014288264B  not     rdx
  000000014288264E  and     rdx, [rsp+508h+var_418]
  0000000142882656  not     rdx
  0000000142882659  and     rdx, rax
  000000014288265C  mov     [rsp+508h+var_3D0], rdx
  0000000142882664  mov     rax, [rsp+508h+var_290]
  000000014288266C  add     rax, rsp
  000000014288266F  add     rax, 508h
  0000000142882675  mov     [rsp+508h+var_500], r9
  000000014288267A  imul    rax, r9
  000000014288267E  not     rax
  0000000142882681  mov     rcx, [rsp+508h+var_470]
  0000000142882689  add     rcx, rsp
  000000014288268C  add     rcx, 508h
  0000000142882693  imul    rcx, rbp
  0000000142882697  not     rcx
  000000014288269A  and     rcx, rax
  000000014288269D  mov     [rsp+508h+var_4B0], rcx
  00000001428826A2  mov     rax, [rsp+508h+var_280]
  00000001428826AA  add     rax, rsp
  00000001428826AD  add     rax, 508h
  00000001428826B3  imul    rax, [rsp+508h+var_378]
  00000001428826BC  mov     rcx, [rsp+508h+var_278]
  00000001428826C4  add     rcx, rsp
  00000001428826C7  add     rcx, 508h
  00000001428826CE  mov     r11, [rsp+508h+var_320]
  00000001428826D6  imul    rcx, r11
  00000001428826DA  add     rcx, rax
  00000001428826DD  mov     [rsp+508h+var_448], rcx
  00000001428826E5  mov     rax, [rsp+508h+var_450]
  00000001428826ED  add     rax, rsp
  00000001428826F0  add     rax, 508h
  00000001428826F6  imul    rax, rbp
  00000001428826FA  not     rax
  00000001428826FD  mov     rcx, [rsp+508h+var_458]
  0000000142882705  add     rcx, rsp
  0000000142882708  add     rcx, 508h
  000000014288270F  mov     r12, r10
  0000000142882712  imul    rcx, r10
  0000000142882716  not     rcx
  0000000142882719  and     rcx, rax
  000000014288271C  mov     rax, [rsp+508h+var_398]
  0000000142882724  add     rax, rsp
  0000000142882727  add     rax, 508h
  000000014288272D  imul    rax, r9
  0000000142882731  not     rcx
  0000000142882734  add     rcx, rax
  0000000142882737  mov     r10, rcx
  000000014288273A  mov     rcx, [rsp+508h+var_4F8]
  000000014288273F  not     rcx
  0000000142882742  mov     r8, [rsp+508h+var_2F8]
  000000014288274A  mov     r9, r8
  000000014288274D  not     r9
  0000000142882750  mov     [rsp+508h+var_2E8], r9
  0000000142882758  mov     r14, [rsp+508h+var_430]
  0000000142882760  imul    rcx, r14
  0000000142882764  mov     [rsp+508h+var_4F8], rcx
  0000000142882769  mov     rax, [rsp+508h+var_3B8]
  0000000142882771  mov     rdx, rax
  0000000142882774  and     rdx, rcx
  0000000142882777  mov     [rsp+508h+var_2D8], rdx
  000000014288277F  mov     r13, rcx
  0000000142882782  not     r13
  0000000142882785  mov     [rsp+508h+var_160], r13
  000000014288278D  mov     rbx, rax
  0000000142882790  not     rbx
  0000000142882793  mov     [rsp+508h+var_2E0], rbx
  000000014288279B  mov     rcx, rdx
  000000014288279E  not     rcx
  00000001428827A1  and     r8, rdx
  00000001428827A4  mov     [rsp+508h+var_2D0], r8
  00000001428827AC  and     rbx, r13
  00000001428827AF  mov     [rsp+508h+var_168], rbx
  00000001428827B7  mov     rax, rbx
  00000001428827BA  not     rax
  00000001428827BD  mov     [rsp+508h+var_4F0], rax
  00000001428827C2  and     rcx, rax
  00000001428827C5  mov     [rsp+508h+var_4B8], rcx
  00000001428827CA  and     r9, rbx
  00000001428827CD  mov     [rsp+508h+var_2C0], r9
  00000001428827D5  mov     rdx, [rsp+508h+var_4C0]
  00000001428827DA  not     rdx
  00000001428827DD  mov     [rsp+508h+var_2A8], rdx
  00000001428827E5  mov     rax, [rsp+508h+var_400]
  00000001428827ED  add     rax, rsp
  00000001428827F0  add     rax, 508h
  00000001428827F6  imul    rax, r14
  00000001428827FA  mov     [rsp+508h+var_2B8], rax
  0000000142882802  not     rax
  0000000142882805  mov     [rsp+508h+var_2B0], rax
  000000014288280D  and     rdx, rax
  0000000142882810  mov     [rsp+508h+var_2C8], rdx
  0000000142882818  mov     rbx, [rsp+508h+var_2F0]
  0000000142882820  mov     rax, [rsp+508h+var_4C8]
  0000000142882825  imul    rax, rbx
  0000000142882829  mov     [rsp+508h+var_4C8], rax
  000000014288282E  mov     rax, [rsp+508h+var_508]
  0000000142882832  imul    rax, r11
  0000000142882836  mov     r9, r11
  0000000142882839  mov     [rsp+508h+var_508], rax
  000000014288283D  mov     rax, [rsp+508h+var_3B0]
  0000000142882845  imul    rax, r14
  0000000142882849  mov     [rsp+508h+var_3B0], rax
  0000000142882851  mov     rcx, [rsp+508h+var_4E8]
  0000000142882856  mov     r13, rcx
  0000000142882859  not     r13
  000000014288285C  mov     [rsp+508h+var_470], r13
  0000000142882864  mov     rdx, rax
  0000000142882867  and     rdx, r13
  000000014288286A  mov     [rsp+508h+var_298], rdx
  0000000142882872  mov     rdx, rax
  0000000142882875  not     rdx
  0000000142882878  mov     [rsp+508h+var_290], rdx
  0000000142882880  mov     rax, rdx
  0000000142882883  and     rax, rcx
  0000000142882886  mov     [rsp+508h+var_460], rax
  000000014288288E  mov     rax, [rsp+508h+var_1E8]
  0000000142882896  mov     rcx, rax
  0000000142882899  not     rcx
  000000014288289C  mov     [rsp+508h+var_288], rcx
  00000001428828A4  inc     rsi
  00000001428828A7  mov     [rsp+508h+var_278], rsi
  00000001428828AF  and     rcx, rsi
  00000001428828B2  mov     [rsp+508h+var_490], rcx
  00000001428828B7  mov     rdx, rcx
  00000001428828BA  not     rdx
  00000001428828BD  mov     [rsp+508h+var_458], rdx
  00000001428828C5  mov     rcx, rsi
  00000001428828C8  not     rcx
  00000001428828CB  mov     [rsp+508h+var_270], rcx
  00000001428828D3  mov     rsi, rax
  00000001428828D6  and     rsi, rcx
  00000001428828D9  mov     [rsp+508h+var_280], rsi
  00000001428828E1  mov     rax, rsi
  00000001428828E4  not     rax
  00000001428828E7  and     rax, rdx
  00000001428828EA  mov     [rsp+508h+var_450], rax
  00000001428828F2  mov     r11, rdi
  00000001428828F5  mov     eax, r11d
  00000001428828F8  not     eax
  00000001428828FA  mov     rcx, [rsp+508h+var_140]
  0000000142882902  add     rcx, rsp
  0000000142882905  add     rcx, 508h
  000000014288290C  mov     edx, dword ptr [rsp+508h+var_388]
  0000000142882913  and     eax, edx
  0000000142882915  mov     dword ptr [rsp+508h+var_378], eax
  000000014288291C  mov     r15, [rsp+508h+var_330]
  0000000142882924  imul    rcx, r15
  0000000142882928  mov     [rsp+508h+var_410], rcx
  0000000142882930  mov     rcx, [rsp+508h+var_238]
  0000000142882938  mov     rdi, [rsp+508h+var_3D0]
  0000000142882940  shr     rdi, cl
  0000000142882943  mov     eax, edi
  0000000142882945  not     eax
  0000000142882947  and     eax, edx
  0000000142882949  mov     esi, edx
  000000014288294B  test    byte ptr [rsp+508h+var_4E0], 1
  0000000142882950  cmovnz  r10, [rsp+508h+var_488]
  0000000142882959  mov     [rsp+508h+var_398], r10
  0000000142882961  mov     rcx, [rsp+508h+var_4A0]
  0000000142882966  add     rcx, rsp
  0000000142882969  add     rcx, 508h
  0000000142882970  mov     rdx, [rsp+508h+var_348]
  0000000142882978  add     rdx, rsp
  000000014288297B  add     rdx, 508h
  0000000142882982  imul    rcx, rbp
  0000000142882986  imul    rdx, r12
  000000014288298A  add     rdx, rcx
  000000014288298D  mov     rcx, [rsp+508h+var_3F8]
  0000000142882995  add     rcx, rsp
  0000000142882998  add     rcx, 508h
  000000014288299F  and     edi, esi
  00000001428829A1  mov     [rsp+508h+var_3D0], rdi
  00000001428829A9  mov     rdi, [rsp+508h+var_440]
  00000001428829B1  imul    rcx, rdi
  00000001428829B5  mov     [rsp+508h+var_488], rcx
  00000001428829BD  mov     r13, [rsp+508h+var_420]
  00000001428829C5  imul    ecx, r13d, 0DF6CF0D0h
  00000001428829CC  imul    r8d, r13d, 0A8465120h
  00000001428829D3  mov     r10, r13
  00000001428829D6  test    byte ptr [rsp+508h+var_240], 1
  00000001428829DE  lea     r8, [rsp+r8+508h]
  00000001428829E6  cmovnz  r8, rdx
  00000001428829EA  mov     [rsp+508h+var_348], r8
  00000001428829F2  and     r11d, esi
  00000001428829F5  mov     [rsp+508h+var_428], r11
  00000001428829FD  mov     rdx, [rsp+508h+var_408]
  0000000142882A05  add     rdx, rsp
  0000000142882A08  add     rdx, 508h
  0000000142882A0F  mov     r8, [rsp+508h+var_148]
  0000000142882A17  add     r8, rsp
  0000000142882A1A  add     r8, 508h
  0000000142882A21  mov     rsi, [rsp+508h+var_338]
  0000000142882A29  imul    rdx, rsi
  0000000142882A2D  imul    r8, r14
  0000000142882A31  add     r8, rdx
  0000000142882A34  mov     [rsp+508h+var_4A0], r8
  0000000142882A39  mov     r11, [rsp+508h+var_1C0]
  0000000142882A41  mov     rdx, r11
  0000000142882A44  not     rdx
  0000000142882A47  lea     r13, [rsp+508h]
  0000000142882A4F  and     rdx, r13
  0000000142882A52  mov     r8, r13
  0000000142882A55  and     r8, r11
  0000000142882A58  add     r8, rdx
  0000000142882A5B  mov     rdx, r13
  0000000142882A5E  not     rdx
  0000000142882A61  mov     [rsp+508h+var_3F8], rdx
  0000000142882A69  and     rdx, r11
  0000000142882A6C  imul    r11, rdx, 0FFFFFFFFFFFFFEF9h
  0000000142882A73  not     rdx
  0000000142882A76  imul    rdx, 0FFFFFFFFFFFFFEF9h
  0000000142882A7D  add     rdx, r8
  0000000142882A80  lea     r13, [r11+rdx]
  0000000142882A84  inc     r13
  0000000142882A87  mov     [rsp+508h+var_408], r13
  0000000142882A8F  mov     rdx, [rsp+508h+var_4A8]
  0000000142882A94  add     rdx, rsp
  0000000142882A97  add     rdx, 508h
  0000000142882A9E  imul    rdx, r15
  0000000142882AA2  not     rdx
  0000000142882AA5  mov     r8, [rsp+508h+var_360]
  0000000142882AAD  add     r8, rsp
  0000000142882AB0  add     r8, 508h
  0000000142882AB7  imul    r8, rsi
  0000000142882ABB  mov     r11, rsi
  0000000142882ABE  not     r8
  0000000142882AC1  and     r8, rdx
  0000000142882AC4  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142882AC8  add     rdx, 508h
  0000000142882ACF  mov     [rsp+508h+var_238], rdx
  0000000142882AD7  not     r8
  0000000142882ADA  mov     rcx, [rsp+508h+var_498]
  0000000142882ADF  imul    rcx, rdx
  0000000142882AE3  add     rcx, r8
  0000000142882AE6  mov     rdx, [rsp+508h+var_4D8]
  0000000142882AEB  add     rdx, rsp
  0000000142882AEE  add     rdx, 508h
  0000000142882AF5  imul    rdx, [rsp+508h+var_438]
  0000000142882AFE  mov     [rsp+508h+var_240], rdx
  0000000142882B06  imul    edx, r10d, 13C11E70h
  0000000142882B0D  mov     [rsp+508h+var_400], rdx
  0000000142882B15  test    r14b, 1
  0000000142882B19  cmovnz  rcx, r13
  0000000142882B1D  mov     [rsp+508h+var_360], rcx
  0000000142882B25  mov     rcx, [rsp+508h+var_3F0]
  0000000142882B2D  add     rcx, rsp
  0000000142882B30  add     rcx, 508h
  0000000142882B37  mov     rdx, [rsp+508h+var_370]
  0000000142882B3F  imul    rcx, rdx
  0000000142882B43  not     rcx
  0000000142882B46  mov     r8, [rsp+508h+var_130]
  0000000142882B4E  lea     rsi, [rsp+r8+508h+var_508]
  0000000142882B52  add     rsi, 508h
  0000000142882B59  mov     r8, r9
  0000000142882B5C  imul    rsi, r9
  0000000142882B60  not     rsi
  0000000142882B63  and     rsi, rcx
  0000000142882B66  mov     [rsp+508h+var_4A8], rsi
  0000000142882B6B  mov     rcx, [rsp+508h+var_150]
  0000000142882B73  add     rcx, rsp
  0000000142882B76  add     rcx, 508h
  0000000142882B7D  imul    rcx, rdx
  0000000142882B81  not     rcx
  0000000142882B84  mov     rsi, [rsp+508h+var_468]
  0000000142882B8C  lea     r9, [rsp+rsi+508h+var_508]
  0000000142882B90  add     r9, 508h
  0000000142882B97  imul    r9, r8
  0000000142882B9B  not     r9
  0000000142882B9E  and     r9, rcx
  0000000142882BA1  mov     [rsp+508h+var_468], r9
  0000000142882BA9  mov     rcx, [rsp+508h+var_478]
  0000000142882BB1  add     rcx, rsp
  0000000142882BB4  add     rcx, 508h
  0000000142882BBB  imul    rcx, rdx
  0000000142882BBF  not     rcx
  0000000142882BC2  mov     rsi, [rsp+508h+var_128]
  0000000142882BCA  lea     r9, [rsp+rsi+508h+var_508]
  0000000142882BCE  add     r9, 508h
  0000000142882BD5  imul    r9, r8
  0000000142882BD9  not     r9
  0000000142882BDC  and     r9, rcx
  0000000142882BDF  mov     [rsp+508h+var_478], r9
  0000000142882BE7  mov     rcx, [rsp+508h+var_368]
  0000000142882BEF  add     rcx, rsp
  0000000142882BF2  add     rcx, 508h
  0000000142882BF9  imul    rcx, rdx
  0000000142882BFD  mov     rdx, [rsp+508h+var_118]
  0000000142882C05  add     rdx, rsp
  0000000142882C08  add     rdx, 508h
  0000000142882C0F  imul    rdx, r8
  0000000142882C13  add     rdx, rcx
  0000000142882C16  mov     [rsp+508h+var_4D8], rdx
  0000000142882C1B  mov     rcx, [rsp+508h+var_4D0]
  0000000142882C20  add     rcx, rsp
  0000000142882C23  add     rcx, 508h
  0000000142882C2A  mov     rdx, [rsp+508h+var_110]
  0000000142882C32  add     rdx, rsp
  0000000142882C35  add     rdx, 508h
  0000000142882C3C  imul    rcx, rdi
  0000000142882C40  imul    rdx, rbx
  0000000142882C44  add     rdx, rcx
  0000000142882C47  mov     [rsp+508h+var_4D0], rdx
  0000000142882C4C  mov     rcx, [rsp+508h+var_158]
  0000000142882C54  add     rcx, rsp
  0000000142882C57  add     rcx, 508h
  0000000142882C5E  imul    rcx, r11
  0000000142882C62  mov     rdx, [rsp+508h+var_138]
  0000000142882C6A  add     rdx, rsp
  0000000142882C6D  add     rdx, 508h
  0000000142882C74  imul    rdx, r15
  0000000142882C78  add     rdx, rcx
  0000000142882C7B  mov     rcx, [rsp+508h+var_108]
  0000000142882C83  add     rcx, rsp
  0000000142882C86  add     rcx, 508h
  0000000142882C8D  imul    rcx, r14
  0000000142882C91  not     rdx
  0000000142882C94  not     rcx
  0000000142882C97  and     rcx, rdx
  0000000142882C9A  mov     [rsp+508h+var_330], rcx
  0000000142882CA2  mov     rcx, [rsp+508h+var_3E8]
  0000000142882CAA  add     rcx, rsp
  0000000142882CAD  add     rcx, 508h
  0000000142882CB4  mov     rdx, [rsp+508h+var_100]
  0000000142882CBC  add     rdx, rsp
  0000000142882CBF  add     rdx, 508h
  0000000142882CC6  mov     r9, r12
  0000000142882CC9  imul    rcx, r12
  0000000142882CCD  imul    rdx, rbp
  0000000142882CD1  add     rdx, rcx
  0000000142882CD4  mov     rcx, [rsp+508h+var_350]
  0000000142882CDC  add     rcx, rsp
  0000000142882CDF  add     rcx, 508h
  0000000142882CE6  mov     r11, [rsp+508h+var_500]
  0000000142882CEB  imul    rcx, r11
  0000000142882CEF  not     rcx
  0000000142882CF2  not     rdx
  0000000142882CF5  and     rdx, rcx
  0000000142882CF8  mov     [rsp+508h+var_338], rdx
  0000000142882D00  mov     rdx, [rsp+508h+var_1C8]
  0000000142882D08  imul    rdx, r8
  0000000142882D0C  add     rdx, [rsp+508h+var_258]
  0000000142882D14  mov     rcx, [rsp+508h+var_3E0]
  0000000142882D1C  imul    rcx, [rsp+508h+var_1B8]
  0000000142882D25  not     rcx
  0000000142882D28  not     rdx
  0000000142882D2B  and     rdx, rcx
  0000000142882D2E  mov     [rsp+508h+var_1C8], rdx
  0000000142882D36  mov     rcx, [rsp+508h+var_3C0]
  0000000142882D3E  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142882D42  add     rdx, 508h
  0000000142882D49  mov     rcx, [rsp+508h+var_120]
  0000000142882D51  add     rcx, rsp
  0000000142882D54  add     rcx, 508h
  0000000142882D5B  imul    rcx, rbp
  0000000142882D5F  not     rcx
  0000000142882D62  imul    rdx, r11
  0000000142882D66  mov     rsi, r11
  0000000142882D69  not     rdx
  0000000142882D6C  and     rdx, rcx
  0000000142882D6F  mov     [rsp+508h+var_368], rdx
  0000000142882D77  mov     r11, [rsp+508h+var_250]
  0000000142882D7F  not     r11
  0000000142882D82  mov     rcx, r8
  0000000142882D85  mov     r12, [rsp+508h+var_188]
  0000000142882D8D  imul    rcx, r12
  0000000142882D91  not     rcx
  0000000142882D94  and     rcx, r11
  0000000142882D97  mov     [rsp+508h+var_320], rcx
  0000000142882D9F  mov     rcx, [rsp+508h+var_F8]
  0000000142882DA7  lea     r8, [rsp+rcx+508h+var_508]
  0000000142882DAB  add     r8, 508h
  0000000142882DB2  imul    r8, rsi
  0000000142882DB6  mov     rcx, [rsp+508h+var_390]
  0000000142882DBE  imul    rcx, rbp
  0000000142882DC2  not     rcx
  0000000142882DC5  not     r8
  0000000142882DC8  and     r8, rcx
  0000000142882DCB  test    al, 1
  0000000142882DCD  mov     r15, [rsp+508h+var_4B0]
  0000000142882DD2  not     r15
  0000000142882DD5  mov     rax, [rsp+508h+var_178]
  0000000142882DDD  lea     rax, [rsp+rax+508h]
  0000000142882DE5  cmovz   r15, rax
  0000000142882DE9  mov     [rsp+508h+var_4B0], r15
  0000000142882DEE  mov     rcx, [rsp+508h+var_448]
  0000000142882DF6  cmovz   rcx, rax
  0000000142882DFA  mov     [rsp+508h+var_448], rcx
  0000000142882E02  not     r8
  0000000142882E05  cmovz   r8, rax
  0000000142882E09  mov     [rsp+508h+var_350], r8
  0000000142882E11  mov     rax, [rsp+508h+var_F0]
  0000000142882E19  imul    rax, rbp
  0000000142882E1D  mov     rcx, 871CF901E4A05296h
  0000000142882E27  imul    rcx, r9
  0000000142882E2B  imul    rcx, r10
  0000000142882E2F  add     rcx, rax
  0000000142882E32  mov     [rsp+508h+var_370], rcx
  0000000142882E3A  mov     rax, [rsp+508h+var_170]
  0000000142882E42  add     rax, rsp
  0000000142882E45  add     rax, 508h
  0000000142882E4B  imul    rax, rbp
  0000000142882E4F  mov     rcx, [rsp+508h+var_480]
  0000000142882E57  lea     r8, [rsp+rcx+508h+var_508]
  0000000142882E5B  add     r8, 508h
  0000000142882E62  imul    r8, r9
  0000000142882E66  add     r8, rax
  0000000142882E69  mov     [rsp+508h+var_430], r8
  0000000142882E71  mov     rcx, [rsp+508h+var_1D8]
  0000000142882E79  mov     rax, rcx
  0000000142882E7C  not     rax
  0000000142882E7F  mov     [rsp+508h+var_3E8], rax
  0000000142882E87  and     rax, r8
  0000000142882E8A  not     rax
  0000000142882E8D  not     r8
  0000000142882E90  mov     [rsp+508h+var_3F0], r8
  0000000142882E98  and     rcx, r8
  0000000142882E9B  not     rcx
  0000000142882E9E  and     rcx, rax
  0000000142882EA1  mov     [rsp+508h+var_480], rcx
  0000000142882EA9  mov     rax, 0E96B9EF963E243EBh
  0000000142882EB3  imul    rax, r10
  0000000142882EB7  and     rax, [rsp+508h+var_2A0]
  0000000142882EBF  mov     rcx, r12
  0000000142882EC2  not     rcx
  0000000142882EC5  and     r12, rax
  0000000142882EC8  not     rax
  0000000142882ECB  and     rax, rcx
  0000000142882ECE  not     rax
  0000000142882ED1  not     r12
  0000000142882ED4  and     r12, rax
  0000000142882ED7  mov     rax, 2DA0000000000000h
  0000000142882EE1  mov     rcx, r10
  0000000142882EE4  imul    rax, r10
  0000000142882EE8  add     r12, rax
  0000000142882EEB  mov     r10, 0B71EA1B3E8A5DA81h
  0000000142882EF5  imul    r10, rcx
  0000000142882EF9  mov     rdx, r10
  0000000142882EFC  not     rdx
  0000000142882EFF  mov     r8, 4BCCFCC9C65D5E93h
  0000000142882F09  imul    r8, rcx
  0000000142882F0D  mov     rax, rdx
  0000000142882F10  mov     rbx, rdx
  0000000142882F13  and     rax, r8
  0000000142882F16  not     rax
  0000000142882F19  mov     rdx, r8
  0000000142882F1C  mov     [rsp+508h+var_500], r8
  0000000142882F21  not     rdx
  0000000142882F24  mov     rbp, r10
  0000000142882F27  and     rbp, rdx
  0000000142882F2A  mov     rdi, rdx
  0000000142882F2D  not     rbp
  0000000142882F30  and     rbp, rax
  0000000142882F33  mov     rax, 0E8DBFB15DDB78412h
  0000000142882F3D  imul    rax, rcx
  0000000142882F41  mov     rcx, rax
  0000000142882F44  mov     r9, r12
  0000000142882F47  and     r9, r8
  0000000142882F4A  mov     rax, r9
  0000000142882F4D  and     rax, rcx
  0000000142882F50  mov     rdx, r10
  0000000142882F53  and     rdx, rax
  0000000142882F56  not     rax
  0000000142882F59  and     rax, rbx
  0000000142882F5C  not     rax
  0000000142882F5F  not     rdx
  0000000142882F62  and     rdx, rax
  0000000142882F65  mov     r15, rcx
  0000000142882F68  not     r15
  0000000142882F6B  mov     rsi, r12
  0000000142882F6E  not     rsi
  0000000142882F71  mov     r8, r15
  0000000142882F74  and     r8, rdi
  0000000142882F77  not     r8
  0000000142882F7A  and     r8, r10
  0000000142882F7D  mov     rax, r12
  0000000142882F80  and     rax, r8
  0000000142882F83  not     r8
  0000000142882F86  and     r8, rsi
  0000000142882F89  not     r8
  0000000142882F8C  not     rax
  0000000142882F8F  and     rax, r8
  0000000142882F92  mov     r8, r10
  0000000142882F95  and     r8, r9
  0000000142882F98  mov     r11, r15
  0000000142882F9B  and     r11, r8
  0000000142882F9E  not     r11
  0000000142882FA1  not     r8
  0000000142882FA4  and     r8, rcx
  0000000142882FA7  not     r8
  0000000142882FAA  and     r8, r11
  0000000142882FAD  mov     r14, 6666666666666661h
  0000000142882FB7  lea     r11, [r14+5]
  0000000142882FBB  imul    r11, r8
  0000000142882FBF  add     r11, rax
  0000000142882FC2  not     rdx
  0000000142882FC5  add     r11, rdx
  0000000142882FC8  not     r9
  0000000142882FCB  mov     rax, rsi
  0000000142882FCE  and     rax, rdi
  0000000142882FD1  not     rax
  0000000142882FD4  mov     [rsp+508h+var_3C0], rax
  0000000142882FDC  and     r9, rax
  0000000142882FDF  mov     rdx, r15
  0000000142882FE2  and     rdx, r9
  0000000142882FE5  not     rdx
  0000000142882FE8  and     rdx, rbx
  0000000142882FEB  not     r9
  0000000142882FEE  and     r9, rcx
  0000000142882FF1  not     r9
  0000000142882FF4  and     rdx, r9
  0000000142882FF7  imul    rdx, r14
  0000000142882FFB  add     rdx, r11
  0000000142882FFE  mov     rax, r15
  0000000142883001  and     rax, [rsp+508h+var_500]
  0000000142883006  not     rax
  0000000142883009  mov     r9, rcx
  000000014288300C  mov     r11, rcx
  000000014288300F  and     r9, rdi
  0000000142883012  mov     r8, rdi
  0000000142883015  not     r9
  0000000142883018  and     r9, rax
  000000014288301B  mov     r14, rbx
  000000014288301E  mov     rcx, rbx
  0000000142883021  and     r14, r9
  0000000142883024  and     r14, rsi
  0000000142883027  not     r14
  000000014288302A  mov     rax, 0CCCCCCCCCCCCCCC6h
  0000000142883034  imul    r14, rax
  0000000142883038  add     r14, rdx
  000000014288303B  mov     r13, rbp
  000000014288303E  not     r13
  0000000142883041  and     r13, r15
  0000000142883044  and     rbp, r15
  0000000142883047  mov     rdi, rsi
  000000014288304A  and     rdi, r10
  000000014288304D  not     rdi
  0000000142883050  mov     rax, r8
  0000000142883053  mov     [rsp+508h+var_390], r8
  000000014288305B  and     rdi, r8
  000000014288305E  mov     rbx, r11
  0000000142883061  mov     rdx, r11
  0000000142883064  and     rbx, rdi
  0000000142883067  not     rdi
  000000014288306A  and     rdi, r15
  000000014288306D  mov     r11, rsi
  0000000142883070  and     rsi, rcx
  0000000142883073  not     rsi
  0000000142883076  and     rsi, r15
  0000000142883079  not     r9
  000000014288307C  and     r9, r12
  000000014288307F  not     r9
  0000000142883082  and     r9, r10
  0000000142883085  and     r15, r10
  0000000142883088  mov     r8, r12
  000000014288308B  and     r8, rax
  000000014288308E  not     r8
  0000000142883091  mov     [rsp+508h+var_388], rdx
  0000000142883099  and     r8, rdx
  000000014288309C  and     r10, r8
  000000014288309F  not     r8
  00000001428830A2  and     r8, rcx
  00000001428830A5  and     rcx, rax
  00000001428830A8  mov     rax, rcx
  00000001428830AB  not     rax
  00000001428830AE  and     rax, rdx
  00000001428830B1  and     r11, rax
  00000001428830B4  not     r11
  00000001428830B7  not     rax
  00000001428830BA  and     rax, r12
  00000001428830BD  not     rax
  00000001428830C0  and     rax, r11
  00000001428830C3  not     rax
  00000001428830C6  lea     rax, [r14+rax*2]
  00000001428830CA  and     rbp, r12
  00000001428830CD  not     rbp
  00000001428830D0  mov     rdx, 6666666666666661h
  00000001428830DA  or      rdx, 8
  00000001428830DE  imul    rdx, rbp
  00000001428830E2  mov     r14, rdx
  00000001428830E5  not     rdi
  00000001428830E8  not     rbx
  00000001428830EB  and     rbx, rdi
  00000001428830EE  not     rbx
  00000001428830F1  mov     rdx, 999999999999999Bh
  00000001428830FB  lea     rdi, [rdx+1]
  00000001428830FF  imul    rdi, rbx
  0000000142883103  add     rdi, r14
  0000000142883106  not     r9
  0000000142883109  mov     rbx, 3333333333333333h
  0000000142883113  imul    rbx, r9
  0000000142883117  add     rbx, rdi
  000000014288311A  add     rbx, rax
  000000014288311D  mov     rax, [rsp+508h+var_3C0]
  0000000142883125  and     rax, r15
  0000000142883128  not     rax
  000000014288312B  lea     rax, [rbx+rax*2]
  000000014288312F  not     rsi
  0000000142883132  and     rsi, [rsp+508h+var_500]
  0000000142883137  sub     rax, rsi
  000000014288313A  not     r8
  000000014288313D  not     r10
  0000000142883140  and     r10, r8
  0000000142883143  not     r10
  0000000142883146  mov     r9, 0CCCCCCCCCCCCCCC6h
  0000000142883150  lea     r8, [r9+7]
  0000000142883154  imul    r8, r10
  0000000142883158  not     r13
  000000014288315B  and     r13, r12
  000000014288315E  add     r8, r13
  0000000142883161  not     r15
  0000000142883164  and     r15, [rsp+508h+var_390]
  000000014288316C  not     r15
  000000014288316F  and     r15, r12
  0000000142883172  imul    r15, rdx
  0000000142883176  add     r15, r8
  0000000142883179  and     rcx, r12
  000000014288317C  not     rcx
  000000014288317F  and     rcx, [rsp+508h+var_388]
  0000000142883187  not     rcx
  000000014288318A  mov     rdx, r9
  000000014288318D  or      rdx, 8
  0000000142883191  imul    rdx, rcx
  0000000142883195  add     rdx, r15
  0000000142883198  add     rdx, rax
  000000014288319B  mov     rax, qword ptr [rsp+508h+var_260]
  00000001428831A3  add     rax, rsp
  00000001428831A6  add     rax, 508h
  00000001428831AC  mov     r8, [rsp+508h+var_2F0]
  00000001428831B4  imul    rax, r8
  00000001428831B8  not     rax
  00000001428831BB  mov     rcx, [rsp+508h+var_3D8]
  00000001428831C3  add     rcx, rsp
  00000001428831C6  add     rcx, 508h
  00000001428831CD  mov     r9, [rsp+508h+var_440]
  00000001428831D5  imul    rcx, r9
  00000001428831D9  not     rcx
  00000001428831DC  and     rcx, rax
  00000001428831DF  mov     r10, rcx
  00000001428831E2  mov     rcx, 458A1577E6995CBCh
  00000001428831EC  mov     rax, [rsp+508h+var_420]
  00000001428831F4  imul    rcx, rax
  00000001428831F8  mov     [rsp+508h+var_250], rcx
  0000000142883200  mov     rcx, [rsp+508h+var_1D8]
  0000000142883208  and     rcx, [rsp+508h+var_430]
  0000000142883210  mov     [rsp+508h+var_388], rcx
  0000000142883218  mov     r11, rcx
  000000014288321B  not     r11
  000000014288321E  mov     [rsp+508h+var_390], r11
  0000000142883226  mov     rcx, [rsp+508h+var_3E8]
  000000014288322E  and     rcx, [rsp+508h+var_3F0]
  0000000142883236  not     rcx
  0000000142883239  and     rcx, r11
  000000014288323C  mov     [rsp+508h+var_3C0], rcx
  0000000142883244  imul    rdx, r9
  0000000142883248  mov     [rsp+508h+var_3D8], rdx
  0000000142883250  imul    ecx, eax, -6Ah
  0000000142883253  mov     [rsp+508h+var_260], ecx
  000000014288325A  imul    ecx, eax, -56h
  000000014288325D  mov     dword ptr [rsp+508h+var_258], ecx
  0000000142883264  mov     rdx, rax
  0000000142883267  test    byte ptr [rsp+508h+var_428], 1
  000000014288326F  mov     rax, [rsp+508h+var_D8]
  0000000142883277  mov     rcx, [rsp+508h+var_4A0]
  000000014288327C  cmovz   rcx, rax
  0000000142883280  mov     [rsp+508h+var_4A0], rcx
  0000000142883285  mov     rcx, [rsp+508h+var_4A8]
  000000014288328A  not     rcx
  000000014288328D  cmovz   rcx, rax
  0000000142883291  mov     [rsp+508h+var_4A8], rcx
  0000000142883296  mov     rcx, [rsp+508h+var_468]
  000000014288329E  not     rcx
  00000001428832A1  cmovz   rcx, rax
  00000001428832A5  mov     [rsp+508h+var_468], rcx
  00000001428832AD  mov     rcx, [rsp+508h+var_478]
  00000001428832B5  not     rcx
  00000001428832B8  cmovz   rcx, rax
  00000001428832BC  mov     [rsp+508h+var_478], rcx
  00000001428832C4  mov     rcx, [rsp+508h+var_4D8]
  00000001428832C9  cmovz   rcx, rax
  00000001428832CD  mov     [rsp+508h+var_4D8], rcx
  00000001428832D2  mov     rcx, [rsp+508h+var_4D0]
  00000001428832D7  cmovz   rcx, rax
  00000001428832DB  mov     [rsp+508h+var_4D0], rcx
  00000001428832E0  not     r10
  00000001428832E3  cmovz   r10, rax
  00000001428832E7  mov     [rsp+508h+var_500], r10
  00000001428832EC  mov     rcx, 0B68EFDD0627B1AA8h
  00000001428832F6  mov     rax, rdx
  00000001428832F9  imul    rcx, rdx
  00000001428832FD  and     rcx, [rsp+508h+var_188]
  0000000142883305  mov     rdx, 8FF9B180A80A9958h
  000000014288330F  imul    rdx, rax
  0000000142883313  add     rcx, rdx
  0000000142883316  mov     r14, [rsp+508h+var_318]
  000000014288331E  add     r14, [rsp+508h+var_190]
  0000000142883326  add     r14, rcx
  0000000142883329  imul    r14, r9
  000000014288332D  mov     r9, [rsp+508h+var_268]
  0000000142883335  add     r9, [rsp+508h+var_1A0]
  000000014288333D  imul    r9, [rsp+508h+var_438]
  0000000142883346  mov     rax, [rsp+508h+var_E8]
  000000014288334E  add     rax, [rsp+508h+var_198]
  0000000142883356  imul    rax, r8
  000000014288335A  mov     rdx, rax
  000000014288335D  not     rdx
  0000000142883360  mov     rcx, r9
  0000000142883363  mov     rbx, r9
  0000000142883366  not     rcx
  0000000142883369  mov     r9, rax
  000000014288336C  and     r9, rcx
  000000014288336F  not     r9
  0000000142883372  mov     r8, rdx
  0000000142883375  and     r8, rbx
  0000000142883378  not     r8
  000000014288337B  and     r8, r9
  000000014288337E  mov     rsi, r14
  0000000142883381  not     rsi
  0000000142883384  mov     r11, r14
  0000000142883387  and     r11, rcx
  000000014288338A  mov     r10, rsi
  000000014288338D  and     r10, r8
  0000000142883390  not     r8
  0000000142883393  and     r8, r14
  0000000142883396  mov     r9, rax
  0000000142883399  and     rax, r14
  000000014288339C  mov     rdi, rdx
  000000014288339F  and     rdi, rsi
  00000001428833A2  and     rcx, rdx
  00000001428833A5  and     r14, rcx
  00000001428833A8  not     rcx
  00000001428833AB  and     rcx, rsi
  00000001428833AE  and     rsi, rbx
  00000001428833B1  not     rsi
  00000001428833B4  not     r11
  00000001428833B7  and     r11, rsi
  00000001428833BA  and     r9, r11
  00000001428833BD  not     r11
  00000001428833C0  and     r11, rdx
  00000001428833C3  not     r11
  00000001428833C6  not     r9
  00000001428833C9  and     r9, r11
  00000001428833CC  mov     rdx, r10
  00000001428833CF  not     rdx
  00000001428833D2  not     r8
  00000001428833D5  and     r8, rdx
  00000001428833D8  not     r8
  00000001428833DB  lea     rdx, [r8+r8*4]
  00000001428833DF  add     r10, r10
  00000001428833E2  sub     rdx, r10
  00000001428833E5  and     rax, rbx
  00000001428833E8  lea     rax, [rax+rax*4]
  00000001428833EC  add     rax, rdx
  00000001428833EF  not     rdi
  00000001428833F2  and     rdi, rbx
  00000001428833F5  sub     rax, rdi
  00000001428833F8  not     rcx
  00000001428833FB  not     r14
  00000001428833FE  and     r14, rcx
  0000000142883401  lea     rcx, [r14+r14*2]
  0000000142883405  sub     rax, rcx
  0000000142883408  not     r9
  000000014288340B  add     rax, r9
  000000014288340E  mov     [rsp+508h+var_428], rax
  0000000142883416  mov     rax, [rsp+508h+var_418]
  000000014288341E  mov     rcx, [rsp+508h+var_248]
  0000000142883426  and     rax, rcx
  0000000142883429  not     rcx
  000000014288342C  and     rcx, [rsp+508h+var_1F0]
  0000000142883434  not     rcx
  0000000142883437  not     rax
  000000014288343A  and     rax, rcx
  000000014288343D  mov     rdx, rax
  0000000142883440  mov     ecx, [rsp+508h+var_340]
  0000000142883447  shr     rdx, cl
  000000014288344A  mov     ecx, [rsp+508h+var_3C4]
  0000000142883451  shl     rax, cl
  0000000142883454  not     rdx
  0000000142883457  not     rax
  000000014288345A  and     rax, rdx
  000000014288345D  not     rax
  0000000142883460  imul    rax, [rsp+508h+var_498]
  0000000142883466  mov     r10, rax
  0000000142883469  mov     rcx, rax
  000000014288346C  not     rcx
  000000014288346F  mov     rax, [rsp+508h+var_168]
  0000000142883477  and     rax, rcx
  000000014288347A  not     rax
  000000014288347D  mov     r13, [rsp+508h+var_4F0]
  0000000142883482  and     r13, r10
  0000000142883485  not     r13
  0000000142883488  and     r13, rax
  000000014288348B  mov     rsi, [rsp+508h+var_4F8]
  0000000142883490  mov     rdx, rsi
  0000000142883493  and     rdx, r10
  0000000142883496  not     rdx
  0000000142883499  mov     r12, [rsp+508h+var_160]
  00000001428834A1  mov     rdi, r12
  00000001428834A4  and     rdi, rcx
  00000001428834A7  not     rdi
  00000001428834AA  and     rdi, rdx
  00000001428834AD  mov     r14, [rsp+508h+var_2E0]
  00000001428834B5  mov     rax, r14
  00000001428834B8  and     rax, rcx
  00000001428834BB  mov     [rsp+508h+var_440], rax
  00000001428834C3  mov     rax, r12
  00000001428834C6  mov     rbx, [rsp+508h+var_2E8]
  00000001428834CE  and     rax, rbx
  00000001428834D1  mov     [rsp+508h+var_438], rax
  00000001428834D9  mov     rbp, [rsp+508h+var_3B8]
  00000001428834E1  mov     r9, rbp
  00000001428834E4  and     r9, rcx
  00000001428834E7  mov     rdx, [rsp+508h+var_2F8]
  00000001428834EF  mov     r11, rdx
  00000001428834F2  and     r11, rcx
  00000001428834F5  mov     r8, rsi
  00000001428834F8  mov     r15, rsi
  00000001428834FB  and     r8, rcx
  00000001428834FE  not     r13
  0000000142883501  and     r13, rbx
  0000000142883504  mov     [rsp+508h+var_4F0], r13
  0000000142883509  and     rdx, rdi
  000000014288350C  not     rdi
  000000014288350F  and     rdi, rbx
  0000000142883512  mov     rsi, rbx
  0000000142883515  and     rcx, rbx
  0000000142883518  and     rsi, r10
  000000014288351B  not     rsi
  000000014288351E  and     rsi, [rsp+508h+var_2D8]
  0000000142883526  not     rsi
  0000000142883529  mov     rax, [rsp+508h+var_2D0]
  0000000142883531  and     rax, r10
  0000000142883534  mov     r13, r10
  0000000142883537  add     rax, rax
  000000014288353A  lea     rax, [rax+rsi*2]
  000000014288353E  mov     qword ptr [rsp+508h+var_340], rax
  0000000142883546  mov     rbx, r14
  0000000142883549  mov     r10, r14
  000000014288354C  and     rbx, r13
  000000014288354F  mov     rsi, r13
  0000000142883552  not     rbx
  0000000142883555  not     r9
  0000000142883558  and     r9, rbx
  000000014288355B  mov     rbx, r15
  000000014288355E  and     r15, r9
  0000000142883561  not     r9
  0000000142883564  and     r9, r12
  0000000142883567  not     rcx
  000000014288356A  and     rcx, r12
  000000014288356D  and     [rsp+508h+var_4B8], r11
  0000000142883572  mov     r14, rbp
  0000000142883575  and     r14, r11
  0000000142883578  mov     r13, r12
  000000014288357B  and     r13, r14
  000000014288357E  not     r14
  0000000142883581  and     r14, rbx
  0000000142883584  and     rbx, r11
  0000000142883587  not     r11
  000000014288358A  and     r11, r12
  000000014288358D  mov     [rsp+508h+var_418], rsi
  0000000142883595  and     r12, rsi
  0000000142883598  not     r12
  000000014288359B  not     r8
  000000014288359E  and     r8, r12
  00000001428835A1  not     rdi
  00000001428835A4  not     rdx
  00000001428835A7  and     rdx, rdi
  00000001428835AA  mov     rdi, rbp
  00000001428835AD  and     rdi, rcx
  00000001428835B0  not     rcx
  00000001428835B3  mov     r12, r10
  00000001428835B6  and     rcx, r10
  00000001428835B9  mov     r10, [rsp+508h+var_440]
  00000001428835C1  not     r10
  00000001428835C4  not     r8
  00000001428835C7  and     r8, rbp
  00000001428835CA  and     r12, rdx
  00000001428835CD  not     rdx
  00000001428835D0  and     rdx, rbp
  00000001428835D3  not     rbx
  00000001428835D6  and     rbx, rbp
  00000001428835D9  and     rbp, rsi
  00000001428835DC  not     rbp
  00000001428835DF  and     rbp, r10
  00000001428835E2  not     rbp
  00000001428835E5  mov     rax, [rsp+508h+var_438]
  00000001428835ED  and     rax, rbp
  00000001428835F0  not     rax
  00000001428835F3  lea     r10, [rax+rax*2]
  00000001428835F7  mov     rsi, qword ptr [rsp+508h+var_340]
  00000001428835FF  sub     rsi, r10
  0000000142883602  not     r9
  0000000142883605  not     r15
  0000000142883608  mov     r10, [rsp+508h+var_2F8]
  0000000142883610  and     r15, r10
  0000000142883613  and     r15, r9
  0000000142883616  not     r15
  0000000142883619  add     r15, r15
  000000014288361C  sub     rsi, r15
  000000014288361F  mov     rax, [rsp+508h+var_4B8]
  0000000142883624  not     rax
  0000000142883627  add     rax, rax
  000000014288362A  sub     rsi, rax
  000000014288362D  not     r8
  0000000142883630  and     r8, r10
  0000000142883633  not     r8
  0000000142883636  lea     r8, [r8+r8*2]
  000000014288363A  add     r8, rsi
  000000014288363D  mov     rax, [rsp+508h+var_4F0]
  0000000142883642  not     rax
  0000000142883645  lea     r8, [r8+rax*2]
  0000000142883649  mov     r9, r13
  000000014288364C  not     r9
  000000014288364F  not     r14
  0000000142883652  and     r14, r9
  0000000142883655  not     r14
  0000000142883658  lea     r9, [r14+r14*2]
  000000014288365C  add     r9, r8
  000000014288365F  lea     r8, [r9+r13*2]
  0000000142883663  not     r12
  0000000142883666  not     rdx
  0000000142883669  and     rdx, r12
  000000014288366C  add     rdx, r8
  000000014288366F  not     rcx
  0000000142883672  not     rdi
  0000000142883675  and     rdi, rcx
  0000000142883678  not     rdi
  000000014288367B  lea     rcx, [rdi+rdi*2]
  000000014288367F  sub     rdx, rcx
  0000000142883682  mov     [rsp+508h+var_440], rdx
  000000014288368A  mov     rax, [rsp+508h+var_2C0]
  0000000142883692  not     rax
  0000000142883695  and     [rsp+508h+var_418], rax
  000000014288369D  not     r11
  00000001428836A0  and     rbx, r11
  00000001428836A3  mov     [rsp+508h+var_4F8], rbx
  00000001428836A8  mov     r8, [rsp+508h+var_2C8]
  00000001428836B0  mov     rcx, r8
  00000001428836B3  not     rcx
  00000001428836B6  mov     rax, [rsp+508h+var_E0]
  00000001428836BE  lea     r12, [rsp+rax+508h+var_508]
  00000001428836C2  add     r12, 508h
  00000001428836C9  mov     r13, [rsp+508h+var_498]
  00000001428836CE  imul    r12, r13
  00000001428836D2  mov     rdx, r12
  00000001428836D5  not     rdx
  00000001428836D8  and     r8, rdx
  00000001428836DB  not     r8
  00000001428836DE  and     rcx, r12
  00000001428836E1  not     rcx
  00000001428836E4  and     rcx, r8
  00000001428836E7  mov     r8, r12
  00000001428836EA  mov     rbx, [rsp+508h+var_2B8]
  00000001428836F2  and     r8, rbx
  00000001428836F5  not     r8
  00000001428836F8  mov     r10, rdx
  00000001428836FB  mov     r14, [rsp+508h+var_2B0]
  0000000142883703  and     r10, r14
  0000000142883706  mov     r11, r12
  0000000142883709  and     r11, r14
  000000014288370C  not     r11
  000000014288370F  mov     rsi, [rsp+508h+var_2A8]
  0000000142883717  and     r11, rsi
  000000014288371A  and     r12, rsi
  000000014288371D  and     rsi, r10
  0000000142883720  not     r10
  0000000142883723  mov     rdi, [rsp+508h+var_4C0]
  0000000142883728  and     r8, rdi
  000000014288372B  and     r8, r10
  000000014288372E  mov     r10, rdx
  0000000142883731  and     r10, rbx
  0000000142883734  not     r10
  0000000142883737  and     r11, r10
  000000014288373A  not     rsi
  000000014288373D  lea     r10, [r11+rsi*2]
  0000000142883741  add     r10, r8
  0000000142883744  sub     r10, rcx
  0000000142883747  mov     [rsp+508h+var_438], r10
  000000014288374F  and     rdx, rdi
  0000000142883752  not     rdx
  0000000142883755  not     r12
  0000000142883758  and     r12, rdx
  000000014288375B  mov     rcx, r14
  000000014288375E  and     rcx, r12
  0000000142883761  not     r12
  0000000142883764  and     r12, rbx
  0000000142883767  not     rcx
  000000014288376A  not     r12
  000000014288376D  and     r12, rcx
  0000000142883770  mov     r11, [rsp+508h+var_4C8]
  0000000142883775  mov     rcx, r11
  0000000142883778  not     rcx
  000000014288377B  mov     rsi, [rsp+508h+var_3A0]
  0000000142883783  mov     rdx, rsi
  0000000142883786  not     rdx
  0000000142883789  mov     r10, [rsp+508h+var_D0]
  0000000142883791  imul    r10, [rsp+508h+var_1B0]
  000000014288379A  mov     r8, rcx
  000000014288379D  and     r8, r10
  00000001428837A0  not     r8
  00000001428837A3  and     r8, rsi
  00000001428837A6  mov     rdi, rsi
  00000001428837A9  not     r8
  00000001428837AC  and     r11, r10
  00000001428837AF  mov     rsi, r10
  00000001428837B2  mov     r10, rdx
  00000001428837B5  and     r10, r11
  00000001428837B8  not     r11
  00000001428837BB  and     rcx, rdx
  00000001428837BE  and     rdx, r11
  00000001428837C1  not     rdx
  00000001428837C4  lea     rdx, [r8+rdx*2]
  00000001428837C8  and     r11, rdi
  00000001428837CB  not     r10
  00000001428837CE  not     r11
  00000001428837D1  and     r11, r10
  00000001428837D4  add     r11, rdx
  00000001428837D7  not     rsi
  00000001428837DA  and     rsi, rcx
  00000001428837DD  sub     r11, rsi
  00000001428837E0  mov     [rsp+508h+var_4C8], r11
  00000001428837E5  mov     rdi, [rsp+508h+var_C8]
  00000001428837ED  imul    rdi, [rsp+508h+var_3E0]
  00000001428837F6  mov     rsi, [rsp+508h+var_508]
  00000001428837FA  mov     rdx, rsi
  00000001428837FD  not     rdx
  0000000142883800  mov     rbx, [rsp+508h+var_3A8]
  0000000142883808  mov     r11, rbx
  000000014288380B  not     r11
  000000014288380E  mov     rcx, rdi
  0000000142883811  and     rcx, rdx
  0000000142883814  mov     r8, rbx
  0000000142883817  and     r8, rcx
  000000014288381A  not     r8
  000000014288381D  not     rcx
  0000000142883820  mov     r10, r11
  0000000142883823  and     r10, rcx
  0000000142883826  not     r10
  0000000142883829  and     r10, r8
  000000014288382C  mov     r8, r11
  000000014288382F  and     r8, rsi
  0000000142883832  and     r8, rdi
  0000000142883835  not     r8
  0000000142883838  lea     r8, [r10+r8*2]
  000000014288383C  and     r11, rdi
  000000014288383F  not     r11
  0000000142883842  mov     r9, rdi
  0000000142883845  not     r9
  0000000142883848  mov     r10, rbx
  000000014288384B  and     r10, r9
  000000014288384E  not     r10
  0000000142883851  and     r10, r11
  0000000142883854  mov     r11, rsi
  0000000142883857  and     r9, rsi
  000000014288385A  mov     rsi, rdx
  000000014288385D  and     rsi, r10
  0000000142883860  not     r10
  0000000142883863  and     r11, r10
  0000000142883866  lea     r11, [r11+r11*2]
  000000014288386A  add     r11, r8
  000000014288386D  not     rsi
  0000000142883870  lea     r8, [rsi+rsi*4]
  0000000142883874  sub     r11, r8
  0000000142883877  mov     r8, rdi
  000000014288387A  and     r8, rbx
  000000014288387D  not     r8
  0000000142883880  and     r8, rdx
  0000000142883883  not     r8
  0000000142883886  lea     r8, [r8+r8*2]
  000000014288388A  lea     r8, [r11+r8*2]
  000000014288388E  and     r10, rdx
  0000000142883891  not     r10
  0000000142883894  lea     rdx, [r10+r10*4]
  0000000142883898  sub     r8, rdx
  000000014288389B  mov     [rsp+508h+var_3E0], r8
  00000001428838A3  not     r9
  00000001428838A6  and     r9, rcx
  00000001428838A9  not     r9
  00000001428838AC  and     r9, rbx
  00000001428838AF  mov     [rsp+508h+var_4F0], r9
  00000001428838B4  mov     r8, [rsp+508h+var_C0]
  00000001428838BC  mov     rcx, r8
  00000001428838BF  not     rcx
  00000001428838C2  mov     r9, [rsp+508h+var_3F8]
  00000001428838CA  mov     rdx, r9
  00000001428838CD  and     rdx, rcx
  00000001428838D0  and     r8d, r9d
  00000001428838D3  not     r8
  00000001428838D6  lea     r10, [rsp+508h]
  00000001428838DE  and     rcx, r10
  00000001428838E1  not     rcx
  00000001428838E4  and     rcx, r8
  00000001428838E7  not     rdx
  00000001428838EA  lea     rcx, [rcx+rdx*2]
  00000001428838EE  inc     rcx
  00000001428838F1  mov     r14, [rsp+508h+var_308]
  00000001428838F9  mov     r8, r14
  00000001428838FC  not     r8
  00000001428838FF  imul    rcx, [rsp+508h+var_4E0]
  0000000142883905  mov     rdx, rcx
  0000000142883908  not     rdx
  000000014288390B  mov     r11, [rsp+508h+var_328]
  0000000142883913  mov     r10, r11
  0000000142883916  and     r10, rdx
  0000000142883919  mov     rbx, r11
  000000014288391C  mov     r9, r11
  000000014288391F  not     rbx
  0000000142883922  mov     r11, rbx
  0000000142883925  and     r11, rcx
  0000000142883928  mov     rsi, r9
  000000014288392B  and     rsi, r8
  000000014288392E  not     rsi
  0000000142883931  mov     rdi, rbx
  0000000142883934  and     rdi, r14
  0000000142883937  mov     r15, r14
  000000014288393A  not     rdi
  000000014288393D  and     rdi, rsi
  0000000142883940  and     rsi, rcx
  0000000142883943  mov     r14, rdi
  0000000142883946  and     rdi, rcx
  0000000142883949  and     rcx, r15
  000000014288394C  and     r15, r10
  000000014288394F  not     r15
  0000000142883952  not     r10
  0000000142883955  mov     rbp, r8
  0000000142883958  and     rbp, r10
  000000014288395B  not     rbp
  000000014288395E  and     rbp, r15
  0000000142883961  not     r11
  0000000142883964  and     r11, r10
  0000000142883967  not     r11
  000000014288396A  and     r11, r8
  000000014288396D  not     r14
  0000000142883970  and     r14, rdx
  0000000142883973  and     r8, rbx
  0000000142883976  and     r8, rdx
  0000000142883979  not     r14
  000000014288397C  lea     r15, [r14+r14*2]
  0000000142883980  lea     r8, [r8+r8*2]
  0000000142883984  sub     r15, r8
  0000000142883987  add     r15, r11
  000000014288398A  add     r15, rbp
  000000014288398D  sub     r15, rsi
  0000000142883990  add     rdi, rdi
  0000000142883993  sub     r15, rdi
  0000000142883996  and     rbx, rcx
  0000000142883999  not     rcx
  000000014288399C  and     rcx, r9
  000000014288399F  not     rcx
  00000001428839A2  not     rbx
  00000001428839A5  and     rbx, rcx
  00000001428839A8  mov     rdx, [rsp+508h+var_298]
  00000001428839B0  mov     rcx, rdx
  00000001428839B3  not     rcx
  00000001428839B6  mov     rsi, [rsp+508h+var_220]
  00000001428839BE  imul    rsi, r13
  00000001428839C2  mov     rax, rsi
  00000001428839C5  not     rax
  00000001428839C8  and     rcx, rax
  00000001428839CB  not     rcx
  00000001428839CE  mov     r10, rsi
  00000001428839D1  and     r10, rdx
  00000001428839D4  mov     rdi, rdx
  00000001428839D7  not     r10
  00000001428839DA  and     r10, rcx
  00000001428839DD  mov     rcx, rsi
  00000001428839E0  mov     r14, [rsp+508h+var_470]
  00000001428839E8  and     rcx, r14
  00000001428839EB  not     rcx
  00000001428839EE  mov     r11, rax
  00000001428839F1  mov     rbp, [rsp+508h+var_4E8]
  00000001428839F6  and     r11, rbp
  00000001428839F9  not     r11
  00000001428839FC  and     r11, rcx
  00000001428839FF  not     r11
  0000000142883A02  mov     rdx, [rsp+508h+var_3B0]
  0000000142883A0A  and     r11, rdx
  0000000142883A0D  lea     r11, [r11+r11*4]
  0000000142883A11  lea     r10, [r11+r10*2]
  0000000142883A15  and     rcx, [rsp+508h+var_290]
  0000000142883A1D  not     rcx
  0000000142883A20  add     rcx, rcx
  0000000142883A23  sub     r10, rcx
  0000000142883A26  mov     r8, [rsp+508h+var_460]
  0000000142883A2E  mov     rcx, r8
  0000000142883A31  not     rcx
  0000000142883A34  and     rcx, rax
  0000000142883A37  not     rcx
  0000000142883A3A  and     r8, rsi
  0000000142883A3D  not     r8
  0000000142883A40  and     r8, rcx
  0000000142883A43  add     r8, r10
  0000000142883A46  mov     r9, r8
  0000000142883A49  mov     rcx, rsi
  0000000142883A4C  and     rcx, rbp
  0000000142883A4F  mov     r8, r14
  0000000142883A52  and     r8, rax
  0000000142883A55  not     r8
  0000000142883A58  not     rcx
  0000000142883A5B  and     rcx, r8
  0000000142883A5E  not     rcx
  0000000142883A61  and     rcx, rdx
  0000000142883A64  not     rcx
  0000000142883A67  lea     rcx, [rcx+rcx*2]
  0000000142883A6B  sub     r9, rcx
  0000000142883A6E  mov     [rsp+508h+var_460], r9
  0000000142883A76  and     rax, rdi
  0000000142883A79  mov     [rsp+508h+var_4E8], rax
  0000000142883A7E  and     r8, rdx
  0000000142883A81  mov     [rsp+508h+var_470], r8
  0000000142883A89  mov     rcx, [rsp+508h+var_B8]
  0000000142883A91  add     rcx, rsp
  0000000142883A94  add     rcx, 508h
  0000000142883A9B  mov     r8, [rsp+508h+var_4E0]
  0000000142883AA0  imul    rcx, r8
  0000000142883AA4  mov     r10, rcx
  0000000142883AA7  not     r10
  0000000142883AAA  mov     rdx, [rsp+508h+var_288]
  0000000142883AB2  and     rdx, rcx
  0000000142883AB5  not     rdx
  0000000142883AB8  mov     r9, [rsp+508h+var_1E8]
  0000000142883AC0  mov     r11, r9
  0000000142883AC3  and     r11, r10
  0000000142883AC6  not     r11
  0000000142883AC9  and     r11, rdx
  0000000142883ACC  mov     rdi, [rsp+508h+var_280]
  0000000142883AD4  and     rdi, rcx
  0000000142883AD7  mov     rdx, [rsp+508h+var_278]
  0000000142883ADF  and     r11, rdx
  0000000142883AE2  add     r11, r11
  0000000142883AE5  add     rdi, rdi
  0000000142883AE8  sub     r11, rdi
  0000000142883AEB  mov     rdi, [rsp+508h+var_490]
  0000000142883AF0  and     rdi, r10
  0000000142883AF3  mov     r14, [rsp+508h+var_270]
  0000000142883AFB  and     r14, rcx
  0000000142883AFE  not     r14
  0000000142883B01  and     r10, rdx
  0000000142883B04  not     r10
  0000000142883B07  and     r10, r14
  0000000142883B0A  not     r10
  0000000142883B0D  and     r10, r9
  0000000142883B10  add     r10, r11
  0000000142883B13  mov     rax, [rsp+508h+var_458]
  0000000142883B1B  and     rax, rcx
  0000000142883B1E  not     rax
  0000000142883B21  not     rdi
  0000000142883B24  and     rax, rdi
  0000000142883B27  mov     [rsp+508h+var_458], rax
  0000000142883B2F  lea     r10, [r10+rdi*2]
  0000000142883B33  mov     r11, [rsp+508h+var_450]
  0000000142883B3B  not     r11
  0000000142883B3E  and     r11, rcx
  0000000142883B41  add     r11, r10
  0000000142883B44  and     rcx, r9
  0000000142883B47  and     rcx, rdx
  0000000142883B4A  add     rcx, rcx
  0000000142883B4D  sub     r11, rcx
  0000000142883B50  mov     [rsp+508h+var_450], r11
  0000000142883B58  mov     rcx, [rsp+508h+var_B0]
  0000000142883B60  add     rcx, rsp
  0000000142883B63  add     rcx, 508h
  0000000142883B6A  imul    rcx, r13
  0000000142883B6E  add     rcx, [rsp+508h+var_410]
  0000000142883B76  mov     rdi, rcx
  0000000142883B79  mov     rdx, [rsp+508h+var_488]
  0000000142883B81  not     rdx
  0000000142883B84  mov     rcx, [rsp+508h+var_218]
  0000000142883B8C  lea     r14, [rsp+rcx+508h+var_508]
  0000000142883B90  add     r14, 508h
  0000000142883B97  mov     rcx, [rsp+508h+var_1B0]
  0000000142883B9F  imul    r14, rcx
  0000000142883BA3  not     r14
  0000000142883BA6  and     r14, rdx
  0000000142883BA9  mov     r10, [rsp+508h+var_180]
  0000000142883BB1  not     r10
  0000000142883BB4  mov     r9, [rsp+508h+var_428]
  0000000142883BBC  not     r9
  0000000142883BBF  mov     [rsp+508h+var_4C0], r9
  0000000142883BC4  mov     rdx, r10
  0000000142883BC7  and     rdx, r9
  0000000142883BCA  mov     [rsp+508h+var_4B8], rdx
  0000000142883BCF  imul    edx, dword ptr [rsp+508h+var_420], 0DBED9E1Ah
  0000000142883BDA  mov     [rsp+508h+var_420], rdx
  0000000142883BE2  inc     [rsp+508h+var_4C8]
  0000000142883BE7  test    byte ptr [rsp+508h+var_3D0], 1
  0000000142883BEF  not     r14
  0000000142883BF2  cmovz   r14, [rsp+508h+var_238]
  0000000142883BFB  mov     rdx, [rsp+508h+var_240]
  0000000142883C03  not     rdx
  0000000142883C06  mov     r11, [rsp+508h+var_210]
  0000000142883C0E  lea     rsi, [rsp+r11+508h+var_508]
  0000000142883C12  add     rsi, 508h
  0000000142883C19  imul    rsi, rcx
  0000000142883C1D  not     rsi
  0000000142883C20  and     rsi, rdx
  0000000142883C23  test    byte ptr [rsp+508h+var_378], 1
  0000000142883C2B  mov     rcx, [rsp+508h+var_A8]
  0000000142883C33  cmovz   rdi, rcx
  0000000142883C37  mov     [rsp+508h+var_508], rdi
  0000000142883C3B  not     rsi
  0000000142883C3E  cmovz   rsi, rcx
  0000000142883C42  mov     rcx, [rsp+508h+var_1A8]
  0000000142883C4A  add     rcx, rsp
  0000000142883C4D  add     rcx, 508h
  0000000142883C54  imul    rcx, r13
  0000000142883C58  mov     [rsp+508h+var_498], rcx
  0000000142883C5D  mov     rcx, [rsp+508h+var_368]
  0000000142883C65  not     rcx
  0000000142883C68  mov     rax, [rsp+508h+var_208]
  0000000142883C70  lea     r11, [rsp+rax+508h+var_508]
  0000000142883C74  add     r11, 508h
  0000000142883C7B  imul    r11, r8
  0000000142883C7F  add     r11, rcx
  0000000142883C82  mov     rax, [rsp+508h+var_310]
  0000000142883C8A  lea     rcx, [rsp+rax+508h+var_508]
  0000000142883C8E  add     rcx, 508h
  0000000142883C95  mov     rax, [rsp+508h+var_200]
  0000000142883C9D  add     rax, rsp
  0000000142883CA0  add     rax, 508h
  0000000142883CA6  imul    rax, r8
  0000000142883CAA  mov     [rsp+508h+var_3D0], rax
  0000000142883CB2  bt      dword ptr [rsp+508h+var_1E0], 12h
  0000000142883CBB  cmovnb  r11, rcx
  0000000142883CBF  mov     rdi, [rsp+508h+var_328]
  0000000142883CC7  mov     rbp, rdi
  0000000142883CCA  mov     ecx, [rsp+508h+var_260]
  0000000142883CD1  shl     rbp, cl
  0000000142883CD4  mov     ecx, dword ptr [rsp+508h+var_258]
  0000000142883CDB  shr     rdi, cl
  0000000142883CDE  mov     rax, [rsp+508h+var_418]
  0000000142883CE6  mov     rcx, [rsp+508h+var_440]
  0000000142883CEE  lea     rax, [rcx+rax*2]
  0000000142883CF2  mov     [rsp+508h+var_418], rax
  0000000142883CFA  not     rbp
  0000000142883CFD  not     rdi
  0000000142883D00  and     rdi, rbp
  0000000142883D03  not     rdi
  0000000142883D06  add     rdi, [rsp+508h+var_250]
  0000000142883D0E  mov     rax, [rsp+508h+var_370]
  0000000142883D16  mov     r13, rax
  0000000142883D19  not     r13
  0000000142883D1C  imul    rdi, r8
  0000000142883D20  and     r13, rdi
  0000000142883D23  not     r13
  0000000142883D26  mov     rbp, rdi
  0000000142883D29  not     rbp
  0000000142883D2C  and     rbp, rax
  0000000142883D2F  not     rbp
  0000000142883D32  and     rbp, r13
  0000000142883D35  and     rdi, rax
  0000000142883D38  not     rbp
  0000000142883D3B  add     rdi, rbp
  0000000142883D3E  mov     r13, [rsp+508h+var_230]
  0000000142883D46  mov     rcx, r13
  0000000142883D49  not     rcx
  0000000142883D4C  lea     rax, [rsp+508h]
  0000000142883D54  mov     rbp, rax
  0000000142883D57  and     rbp, rcx
  0000000142883D5A  mov     rdx, [rsp+508h+var_3F8]
  0000000142883D62  and     rcx, rdx
  0000000142883D65  not     rcx
  0000000142883D68  imul    rcx, [rsp+508h+var_48]
  0000000142883D71  not     rbp
  0000000142883D74  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142883D7E  imul    rbp, r8
  0000000142883D82  add     rcx, rbp
  0000000142883D85  and     eax, r13d
  0000000142883D88  not     rax
  0000000142883D8B  lea     rbp, [r8-1]
  0000000142883D8F  imul    rbp, rax
  0000000142883D93  and     r13d, edx
  0000000142883D96  not     r13
  0000000142883D99  imul    r13, r8
  0000000142883D9D  add     r13, rbp
  0000000142883DA0  add     r13, rcx
  0000000142883DA3  imul    r13, [rsp+508h+var_4E0]
  0000000142883DA9  mov     rdx, [rsp+508h+var_480]
  0000000142883DB1  mov     rbp, rdx
  0000000142883DB4  not     rbp
  0000000142883DB7  mov     rcx, r13
  0000000142883DBA  not     rcx
  0000000142883DBD  and     rbp, rcx
  0000000142883DC0  not     rbp
  0000000142883DC3  and     rdx, r13
  0000000142883DC6  not     rdx
  0000000142883DC9  and     rdx, rbp
  0000000142883DCC  and     r13, [rsp+508h+var_3E8]
  0000000142883DD4  mov     r8, [rsp+508h+var_3F0]
  0000000142883DDC  and     r8, r13
  0000000142883DDF  not     r13
  0000000142883DE2  and     r13, [rsp+508h+var_430]
  0000000142883DEA  not     r8
  0000000142883DED  not     r13
  0000000142883DF0  and     r13, r8
  0000000142883DF3  mov     rax, r13
  0000000142883DF6  mov     r8, [rsp+508h+var_390]
  0000000142883DFE  and     r8, rcx
  0000000142883E01  not     r8
  0000000142883E04  mov     r13, [rsp+508h+var_388]
  0000000142883E0C  and     r13, rcx
  0000000142883E0F  sub     r8, r13
  0000000142883E12  add     r8, rdx
  0000000142883E15  not     rax
  0000000142883E18  add     r8, rax
  0000000142883E1B  and     rcx, [rsp+508h+var_3C0]
  0000000142883E23  lea     r13, [rcx+r8]
  0000000142883E27  inc     r13
  0000000142883E2A  bt      dword ptr [rsp+508h+var_1E0], 3
  0000000142883E33  cmovb   r13, [rsp+508h+var_408]
  0000000142883E3C  mov     rax, [rsp+508h+var_4F8]
  0000000142883E41  not     rax
  0000000142883E44  mov     rcx, [rsp+508h+var_418]
  0000000142883E4C  lea     rcx, [rcx+rax*2]
  0000000142883E50  inc     rcx
  0000000142883E53  test    rbx, 0
  0000000142883E5A  call    locret_142883E6A  ; -> locret_142883E6A
  0000000142883E5F  jno     loc_142883E6B
  0000000142883E65  jmp     loc_142882056
  0000000142883E6A  retn
  0000000142883E6B  nop
  0000000142883E6C  jmp     $+5
  0000000142883E71  mov     rax, 691D95564B60CA71h
  0000000142883E7B  mov     rax, 0EE3E1BBE30027730h
  0000000142883E85  mov     rax, 36315BBE4CA70D19h
  0000000142883E8F  mov     rax, 916CB7F1EAC7B4F4h
  0000000142883E99  mov     rax, 2140B2D7A1B29BDh
  0000000142883EA3  mov     rax, 107C8A6E3B8DF3BEh
  0000000142883EAD  mov     rax, 2140B2D7A1B29BDh
  0000000142883EB7  mov     rax, 107C8A6E3B8DF3BEh
  0000000142883EC1  mov     rax, 36315BBE4CA70D19h
  0000000142883ECB  mov     rax, 916CB7F1EAC7B4F4h
  0000000142883ED5  mov     rax, 2140B2D7A1B29BDh
  0000000142883EDF  mov     rax, 107C8A6E3B8DF3BEh
  0000000142883EE9  mov     rax, 36315BBE4CA70D19h
  0000000142883EF3  mov     rax, 916CB7F1EAC7B4F4h
  0000000142883EFD  mov     rax, 2140B2D7A1B29BDh
  0000000142883F07  mov     rax, 107C8A6E3B8DF3BEh
  0000000142883F11  mov     rax, 36315BBE4CA70D19h
  0000000142883F1B  mov     rax, 916CB7F1EAC7B4F4h
  0000000142883F25  mov     rax, 2140B2D7A1B29BDh
  0000000142883F2F  mov     rax, 107C8A6E3B8DF3BEh
  0000000142883F39  mov     rax, [rsp+508h+var_438]
  0000000142883F41  mov     [r12+rax+1], rcx
  0000000142883F46  mov     rax, [rsp+508h+var_358]
  0000000142883F4E  add     rax, rax
  0000000142883F51  mov     rcx, [rsp+508h+var_1D0]
  0000000142883F59  sub     rcx, rax
  0000000142883F5C  mov     rax, [rsp+508h+var_4C8]
  0000000142883F61  mov     [rcx], rax
  0000000142883F64  mov     rcx, [rsp+508h+var_4F0]
  0000000142883F69  not     rcx
  0000000142883F6C  mov     rax, [rsp+508h+var_3E0]
  0000000142883F74  lea     rax, [rax+rcx*4]
  0000000142883F78  inc     rax
  0000000142883F7B  not     rbx
  0000000142883F7E  add     rbx, rbx
  0000000142883F81  sub     r15, rbx
  0000000142883F84  mov     [r15], rax
  0000000142883F87  mov     rax, [rsp+508h+var_4E8]
  0000000142883F8C  not     rax
  0000000142883F8F  mov     rcx, [rsp+508h+var_460]
  0000000142883F97  lea     rax, [rcx+rax*2]
  0000000142883F9B  mov     rcx, [rsp+508h+var_470]
  0000000142883FA3  not     rcx
  0000000142883FA6  lea     rax, [rax+rcx*2]
  0000000142883FAA  inc     rax
  0000000142883FAD  mov     rcx, [rsp+508h+var_450]
  0000000142883FB5  sub     rcx, [rsp+508h+var_458]
  0000000142883FBD  mov     [rcx+1], rax
  0000000142883FC1  mov     rax, [rsp+508h+var_A0]
  0000000142883FC9  mov     rcx, [rsp+508h+var_508]
  0000000142883FCD  mov     [rcx], rax
  0000000142883FD0  mov     rax, [rsp+508h+var_1A0]
  0000000142883FD8  mov     rcx, [rsp+508h+var_4B0]
  0000000142883FDD  mov     [rcx], rax
  0000000142883FE0  mov     rax, [rsp+508h+var_98]
  0000000142883FE8  mov     rcx, [rsp+508h+var_448]
  0000000142883FF0  mov     [rcx], rax
  0000000142883FF3  mov     rax, [rsp+508h+var_60]
  0000000142883FFB  mov     rcx, [rsp+508h+var_300]
  0000000142884003  mov     [rcx], rax
  0000000142884006  mov     rax, [rsp+508h+var_398]
  000000014288400E  mov     rcx, [rsp+508h+var_1E8]
  0000000142884016  mov     [rax], rcx
  0000000142884019  mov     rax, [rsp+508h+var_2F8]
  0000000142884021  mov     [r14], rax
  0000000142884024  mov     rax, [rsp+508h+var_88]
  000000014288402C  mov     rcx, [rsp+508h+var_348]
  0000000142884034  mov     [rcx], rax
  0000000142884037  mov     rax, [rsp+508h+var_90]
  000000014288403F  mov     rcx, [rsp+508h+var_228]
  0000000142884047  mov     [rcx], rax
  000000014288404A  mov     rax, [rsp+508h+var_380]
  0000000142884052  mov     rcx, [rsp+508h+var_1C0]
  000000014288405A  mov     [rax], rcx
  000000014288405D  mov     rax, [rsp+508h+var_400]
  0000000142884065  lea     rax, [rsp+rax+508h]
  000000014288406D  mov     [rsi], rax
  0000000142884070  mov     rax, [rsp+508h+var_80]
  0000000142884078  mov     rcx, [rsp+508h+var_4A0]
  000000014288407D  mov     [rcx], rax
  0000000142884080  mov     rax, [rsp+508h+var_190]
  0000000142884088  mov     rcx, [rsp+508h+var_360]
  0000000142884090  mov     [rcx], rax
  0000000142884093  mov     rax, [rsp+508h+var_198]
  000000014288409B  mov     rcx, [rsp+508h+var_4A8]
  00000001428840A0  mov     [rcx], rax
  00000001428840A3  mov     rax, [rsp+508h+var_78]
  00000001428840AB  mov     rcx, [rsp+508h+var_468]
  00000001428840B3  mov     [rcx], rax
  00000001428840B6  mov     rax, [rsp+508h+var_70]
  00000001428840BE  mov     rcx, [rsp+508h+var_478]
  00000001428840C6  mov     [rcx], rax
  00000001428840C9  mov     rax, [rsp+508h+var_4D8]
  00000001428840CE  mov     rcx, [rsp+508h+var_1D8]
  00000001428840D6  mov     [rax], rcx
  00000001428840D9  mov     rax, [rsp+508h+var_68]
  00000001428840E1  mov     rcx, [rsp+508h+var_4D0]
  00000001428840E6  mov     [rcx], rax
  00000001428840E9  mov     rcx, [rsp+508h+var_330]
  00000001428840F1  not     rcx
  00000001428840F4  mov     rax, [rsp+508h+var_50]
  00000001428840FC  mov     rdx, [rsp+508h+var_498]
  0000000142884101  mov     [rdx+rcx], rax
  0000000142884105  mov     rcx, [rsp+508h+var_338]
  000000014288410D  not     rcx
  0000000142884110  mov     rax, [rsp+508h+var_58]
  0000000142884118  mov     rdx, [rsp+508h+var_3D0]
  0000000142884120  mov     [rdx+rcx], rax
  0000000142884124  mov     rax, [rsp+508h+var_1C8]
  000000014288412C  not     rax
  000000014288412F  mov     [r11], rax
  0000000142884132  mov     rax, [rsp+508h+var_320]
  000000014288413A  not     rax
  000000014288413D  mov     rcx, [rsp+508h+var_350]
  0000000142884145  mov     [rcx], rax
  0000000142884148  mov     [r13+0], rdi
  000000014288414C  mov     r8, [rsp+508h+var_3D8]
  0000000142884154  mov     rax, r8
  0000000142884157  not     rax
  000000014288415A  mov     rdx, [rsp+508h+var_2F0]
  0000000142884162  imul    rdx, [rsp+508h+var_328]
  000000014288416B  and     rax, rdx
  000000014288416E  not     rax
  0000000142884171  mov     rcx, rdx
  0000000142884174  not     rcx
  0000000142884177  and     rcx, r8
  000000014288417A  not     rcx
  000000014288417D  and     rcx, rax
  0000000142884180  and     rdx, r8
  0000000142884183  not     rcx
  0000000142884186  lea     rax, [rcx+rdx*2]
  000000014288418A  mov     r8, [rsp+508h+var_1F8]
  0000000142884192  add     r8, [rsp+508h+var_1B8]
  000000014288419A  imul    r8, [rsp+508h+var_1B0]
  00000001428841A3  mov     r9, [rsp+508h+var_4B8]
  00000001428841A8  mov     rcx, r9
  00000001428841AB  not     rcx
  00000001428841AE  mov     rdx, [rsp+508h+var_500]
  00000001428841B3  mov     [rdx], rax
  00000001428841B6  mov     rax, r8
  00000001428841B9  not     rax
  00000001428841BC  and     rcx, rax
  00000001428841BF  not     rcx
  00000001428841C2  mov     rdx, r8
  00000001428841C5  and     rdx, r9
  00000001428841C8  not     rdx
  00000001428841CB  and     rdx, rcx
  00000001428841CE  and     r10, r8
  00000001428841D1  mov     rcx, [rsp+508h+var_4C0]
  00000001428841D6  and     rcx, r10
  00000001428841D9  not     rcx
  00000001428841DC  mov     r11, rcx
  00000001428841DF  not     r10
  00000001428841E2  mov     rcx, [rsp+508h+var_428]
  00000001428841EA  and     r10, rcx
  00000001428841ED  not     r10
  00000001428841F0  and     r10, r11
  00000001428841F3  and     r8, [rsp+508h+var_180]
  00000001428841FB  and     r8, rcx
  00000001428841FE  not     r10
  0000000142884201  sub     r10, r8
  0000000142884204  add     r10, rdx
  0000000142884207  and     rax, r9
  000000014288420A  sub     r10, rax
  000000014288420D  mov     rcx, [rsp+508h+var_420]
  0000000142884215  add     rsp, 4C8h
  000000014288421C  pop     rbx
  000000014288421D  pop     rbp
  000000014288421E  pop     rdi
  000000014288421F  pop     rsi
  0000000142884220  pop     r12
  0000000142884222  pop     r13
  0000000142884224  pop     r14
  0000000142884226  pop     r15
  0000000142884228  jmp     r10

