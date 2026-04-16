// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BCE645                          ║
// ║  VA        : 0x141BCE645                            ║
// ║  RVA       : 0x1BCE645                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025F155  sub_14025F041
//
// ── CALLS TO (30) ──
//   0x141BCE647  sub_141BCE645
//   0x141BCE649  sub_141BCE645
//   0x141BCE64B  sub_141BCE645
//   0x141BCE64D  sub_141BCE645
//   0x141BCE64E  sub_141BCE645
//   0x141BCE64F  sub_141BCE645
//   0x141BCE650  sub_141BCE645
//   0x141BCE651  sub_141BCE645
//   0x141BCE658  sub_141BCE645
//   0x141BCE660  sub_141BCE645
//   0x141BCE662  sub_141BCE645
//   0x141BCE664  sub_141BCE645
//   0x141BCE667  sub_141BCE645
//   0x141BCE66E  sub_141BCE645
//   0x141BCE671  sub_141BCE645
//   0x141BCE674  sub_141BCE645
//   0x141BCE679  sub_141BCE645
//   0x141BCE681  sub_141BCE645
//   0x141BCE689  sub_141BCE645
//   0x141BCE68C  sub_141BCE645
//   0x141BCE694  sub_141BCE645
//   0x141BCE697  sub_141BCE645
//   0x141BCE69A  sub_141BCE645
//   0x141BCE69D  sub_141BCE645
//   0x141BCE6A0  sub_141BCE645
//   0x141BCE6A3  sub_141BCE645
//   0x141BCE6A6  sub_141BCE645
//   0x141BCE6A9  sub_141BCE645
//   0x141BCE6AC  sub_141BCE645
//   0x141BCE6AF  sub_141BCE645
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17421 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F155  sub_14025F041
;
; ── Instructions ───────────────────────────────
  0000000141BCE645  push    r15
  0000000141BCE647  push    r14
  0000000141BCE649  push    r13
  0000000141BCE64B  push    r12
  0000000141BCE64D  push    rsi
  0000000141BCE64E  push    rdi
  0000000141BCE64F  push    rbp
  0000000141BCE650  push    rbx
  0000000141BCE651  sub     rsp, 610h
  0000000141BCE658  mov     rsi, [rsp+650h+arg_190]
  0000000141BCE660  mov     eax, esi
  0000000141BCE662  not     eax
  0000000141BCE664  shr     eax, 8
  0000000141BCE667  mov     [rsp+650h+var_388], eax
  0000000141BCE66E  and     eax, 21h
  0000000141BCE671  mov     rdi, rax
  0000000141BCE674  mov     [rsp+650h+var_640], rax
  0000000141BCE679  mov     r14, [rsp+650h+arg_20]
  0000000141BCE681  mov     rax, [rsp+650h+arg_B0]
  0000000141BCE689  not     rax
  0000000141BCE68C  mov     rdx, [rsp+650h+arg_138]
  0000000141BCE694  mov     rcx, rdx
  0000000141BCE697  not     rcx
  0000000141BCE69A  and     rcx, r14
  0000000141BCE69D  mov     r8, rcx
  0000000141BCE6A0  not     r8
  0000000141BCE6A3  not     r14
  0000000141BCE6A6  and     r14, rdx
  0000000141BCE6A9  mov     rdx, r14
  0000000141BCE6AC  not     rdx
  0000000141BCE6AF  and     rdx, r8
  0000000141BCE6B2  not     rdx
  0000000141BCE6B5  and     rdx, rax
  0000000141BCE6B8  mov     r8, [rsp+650h+arg_130]
  0000000141BCE6C0  mov     r9, r8
  0000000141BCE6C3  shl     r9, 13h
  0000000141BCE6C7  not     r9
  0000000141BCE6CA  shr     r8, 2Dh
  0000000141BCE6CE  not     r8
  0000000141BCE6D1  and     r8, r9
  0000000141BCE6D4  mov     r10, 0E64B07C9FB78B194h
  0000000141BCE6DE  not     r10
  0000000141BCE6E1  or      r10, r8
  0000000141BCE6E4  not     r8
  0000000141BCE6E7  mov     r9, 19B4F83604874E6Bh
  0000000141BCE6F1  not     r9
  0000000141BCE6F4  or      r9, r8
  0000000141BCE6F7  and     r10, r9
  0000000141BCE6FA  mov     [rsp+650h+var_600], r10
  0000000141BCE6FF  mov     r8, 9EDEFFFFFF77FBBFh
  0000000141BCE709  or      r8, r10
  0000000141BCE70C  mov     r9, 0F895A7CD751A1DBBh
  0000000141BCE716  imul    r9, r8
  0000000141BCE71A  imul    rdx, r9
  0000000141BCE71E  and     rcx, rax
  0000000141BCE721  mov     r10, 76A58328AE5E245h
  0000000141BCE72B  imul    r10, rcx
  0000000141BCE72F  imul    r10, r8
  0000000141BCE733  add     r10, rdx
  0000000141BCE736  and     r14, rax
  0000000141BCE739  not     r14
  0000000141BCE73C  imul    r14, r9
  0000000141BCE740  add     r14, r10
  0000000141BCE743  mov     [rsp+650h+var_520], rsi
  0000000141BCE74B  mov     eax, esi
  0000000141BCE74D  shr     eax, 10h
  0000000141BCE750  and     eax, 1
  0000000141BCE753  mov     rdx, rax
  0000000141BCE756  mov     [rsp+650h+var_4F0], rax
  0000000141BCE75E  mov     rax, rsi
  0000000141BCE761  shr     rax, 29h
  0000000141BCE765  not     eax
  0000000141BCE767  mov     [rsp+650h+var_1B0], rax
  0000000141BCE76F  mov     ecx, eax
  0000000141BCE771  and     ecx, 0Dh
  0000000141BCE774  mov     [rsp+650h+var_630], rcx
  0000000141BCE779  imul    eax, r14d, 0A88FB980h
  0000000141BCE780  mov     [rsp+650h+var_608], rax
  0000000141BCE785  add     rax, rsp
  0000000141BCE788  add     rax, 650h
  0000000141BCE78E  imul    rax, rcx
  0000000141BCE792  imul    r15d, r14d, 57B5EA68h
  0000000141BCE799  lea     rcx, [rsp+r15+650h+var_650]
  0000000141BCE79D  add     rcx, 650h
  0000000141BCE7A4  mov     [rsp+650h+var_620], r15
  0000000141BCE7A9  imul    rcx, rdx
  0000000141BCE7AD  add     rcx, rax
  0000000141BCE7B0  not     rcx
  0000000141BCE7B3  imul    eax, r14d, 30BA65C8h
  0000000141BCE7BA  mov     [rsp+650h+var_650], rax
  0000000141BCE7BE  add     rax, rsp
  0000000141BCE7C1  add     rax, 650h
  0000000141BCE7C7  imul    rax, rdi
  0000000141BCE7CB  not     rax
  0000000141BCE7CE  and     rax, rcx
  0000000141BCE7D1  not     rax
  0000000141BCE7D4  mov     rdi, [rax]
  0000000141BCE7D7  mov     [rsp+650h+var_440], rdi
  0000000141BCE7DF  shr     rdi, 3Fh
  0000000141BCE7E3  mov     rax, 970F2BADF56F4145h
  0000000141BCE7ED  imul    rax, r14
  0000000141BCE7F1  mov     r9, 0E9DA50496DB61D1Ch
  0000000141BCE7FB  imul    r9, r14
  0000000141BCE7FF  imul    esi, r14d, 1A1439B8h
  0000000141BCE806  imul    r8d, r14d, 6967768h
  0000000141BCE80D  mov     [rsp+650h+var_508], r8
  0000000141BCE815  imul    edx, r14d, 0E959D3F0h
  0000000141BCE81C  mov     [rsp+650h+var_5F0], rdx
  0000000141BCE821  imul    ecx, r14d, 74ACE9F8h
  0000000141BCE828  imul    r10d, r14d, 0AF2630E8h
  0000000141BCE82F  test    rdi, rdi
  0000000141BCE832  cmovnz  r10, rcx
  0000000141BCE836  mov     [rsp+650h+var_1C0], r10
  0000000141BCE83E  cmovnz  r9, rax
  0000000141BCE842  mov     [rsp+650h+var_1B8], r9
  0000000141BCE84A  mov     rax, rsi
  0000000141BCE84D  mov     rbx, rsi
  0000000141BCE850  mov     [rsp+650h+var_568], rsi
  0000000141BCE858  cmovnz  rax, rdx
  0000000141BCE85C  mov     [rsp+650h+var_1D0], rax
  0000000141BCE864  imul    eax, r14d, 0FCD79640h
  0000000141BCE86B  test    rdi, rdi
  0000000141BCE86E  cmovz   rax, r8
  0000000141BCE872  mov     [rsp+650h+var_1D8], rax
  0000000141BCE87A  imul    edx, r14d, 781AF7A0h
  0000000141BCE881  mov     [rsp+650h+var_5B0], rdx
  0000000141BCE889  imul    eax, r14d, 0D2CEED0h
  0000000141BCE890  mov     [rsp+650h+var_5A8], rax
  0000000141BCE898  test    rdi, rdi
  0000000141BCE89B  cmovnz  rax, rdx
  0000000141BCE89F  mov     [rsp+650h+var_1E0], rax
  0000000141BCE8A7  imul    edx, r14d, 0A5674FC0h
  0000000141BCE8AE  mov     [rsp+650h+var_598], rdx
  0000000141BCE8B6  imul    ecx, r14d, 3A7946F0h
  0000000141BCE8BD  test    rdi, rdi
  0000000141BCE8C0  mov     rax, rcx
  0000000141BCE8C3  mov     rsi, rcx
  0000000141BCE8C6  mov     [rsp+650h+var_468], rcx
  0000000141BCE8CE  cmovnz  rax, rdx
  0000000141BCE8D2  mov     [rsp+650h+var_5B8], rax
  0000000141BCE8DA  imul    eax, r14d, 7E6BCB20h
  0000000141BCE8E1  mov     [rsp+650h+var_368], rax
  0000000141BCE8E9  imul    ecx, r14d, 1D3CA378h
  0000000141BCE8F0  test    rdi, rdi
  0000000141BCE8F3  cmovz   rcx, rax
  0000000141BCE8F7  mov     [rsp+650h+var_5C8], rcx
  0000000141BCE8FF  imul    edx, r14d, 10555890h
  0000000141BCE906  mov     [rsp+650h+var_560], rdx
  0000000141BCE90E  imul    eax, r14d, 7B436160h
  0000000141BCE915  mov     [rsp+650h+var_5E8], rax
  0000000141BCE91A  test    rdi, rdi
  0000000141BCE91D  mov     rcx, rax
  0000000141BCE920  cmovnz  rcx, rdx
  0000000141BCE924  mov     [rsp+650h+var_5D0], rcx
  0000000141BCE92C  imul    eax, r14d, 5ADE5428h
  0000000141BCE933  mov     [rsp+650h+var_5C0], rax
  0000000141BCE93B  mov     r10, [rsp+rax+650h]
  0000000141BCE943  imul    ecx, r14d, -77h
  0000000141BCE947  mov     [rsp+650h+var_4E8], ecx
  0000000141BCE94E  mov     rax, r10
  0000000141BCE951  shl     rax, cl
  0000000141BCE954  not     rax
  0000000141BCE957  imul    ecx, r14d, 37h ; '7'
  0000000141BCE95B  mov     [rsp+650h+var_4E4], ecx
  0000000141BCE962  shr     r10, cl
  0000000141BCE965  not     r10
  0000000141BCE968  and     r10, rax
  0000000141BCE96B  mov     rax, 136938CD3E222F11h
  0000000141BCE975  imul    rax, r14
  0000000141BCE979  mov     [rsp+650h+var_378], rax
  0000000141BCE981  and     rax, r10
  0000000141BCE984  not     rax
  0000000141BCE987  not     r10
  0000000141BCE98A  mov     rcx, 0CB6E7EA0F88CB17Ch
  0000000141BCE994  imul    rcx, r14
  0000000141BCE998  mov     [rsp+650h+var_570], rcx
  0000000141BCE9A0  and     r10, rcx
  0000000141BCE9A3  not     r10
  0000000141BCE9A6  and     r10, rax
  0000000141BCE9A9  mov     rcx, [rsp+650h+arg_118]
  0000000141BCE9B1  mov     eax, ecx
  0000000141BCE9B3  mov     r9, rcx
  0000000141BCE9B6  mov     [rsp+650h+var_470], rcx
  0000000141BCE9BE  not     eax
  0000000141BCE9C0  mov     r8d, eax
  0000000141BCE9C3  mov     ecx, eax
  0000000141BCE9C5  shr     eax, 18h
  0000000141BCE9C8  and     eax, 21h
  0000000141BCE9CB  shr     r9, 35h
  0000000141BCE9CF  not     r9d
  0000000141BCE9D2  and     r9d, 11h
  0000000141BCE9D6  imul    r9, rax
  0000000141BCE9DA  mov     [rsp+650h+var_538], r9
  0000000141BCE9E2  shr     ecx, 1
  0000000141BCE9E4  mov     [rsp+650h+var_384], ecx
  0000000141BCE9EB  and     ecx, 10002481h
  0000000141BCE9F1  mov     [rsp+650h+var_448], rcx
  0000000141BCE9F9  imul    edx, r14d, 0CF8B3E20h
  0000000141BCEA00  lea     rax, [rsp+rdx+650h+var_650]
  0000000141BCEA04  add     rax, 650h
  0000000141BCEA0A  imul    rax, rcx
  0000000141BCEA0E  lea     r11, [rsp+rbx+650h+var_650]
  0000000141BCEA12  add     r11, 650h
  0000000141BCEA19  mov     [rsp+650h+var_458], r11
  0000000141BCEA21  mov     rcx, r9
  0000000141BCEA24  imul    rcx, r11
  0000000141BCEA28  add     rcx, rax
  0000000141BCEA2B  shr     r8d, 5
  0000000141BCEA2F  and     r8d, 49h
  0000000141BCEA33  mov     [rsp+650h+var_450], r8
  0000000141BCEA3B  imul    eax, r14d, 0DC728908h
  0000000141BCEA42  add     rax, rsp
  0000000141BCEA45  add     rax, 650h
  0000000141BCEA4B  imul    rax, r8
  0000000141BCEA4F  not     rax
  0000000141BCEA52  not     rcx
  0000000141BCEA55  and     rcx, rax
  0000000141BCEA58  not     rcx
  0000000141BCEA5B  mov     rcx, [rcx]
  0000000141BCEA5E  mov     [rsp+650h+var_588], rcx
  0000000141BCEA66  mov     rax, 3BA5674FC0000000h
  0000000141BCEA70  imul    rax, r14
  0000000141BCEA74  add     rax, rcx
  0000000141BCEA77  mov     [rsp+650h+var_360], rax
  0000000141BCEA7F  not     rax
  0000000141BCEA82  mov     rcx, 0C8660302CC9E36h
  0000000141BCEA8C  imul    rcx, r14
  0000000141BCEA90  and     rcx, r10
  0000000141BCEA93  not     rcx
  0000000141BCEA96  mov     r9, 801AA7D171245C6Ah
  0000000141BCEAA0  imul    r9, r14
  0000000141BCEAA4  add     r9, rcx
  0000000141BCEAA7  mov     r8, 1ED82B2CF218284Fh
  0000000141BCEAB1  imul    r8, r14
  0000000141BCEAB5  add     r8, rcx
  0000000141BCEAB8  not     r8
  0000000141BCEABB  and     r8, rax
  0000000141BCEABE  not     r8
  0000000141BCEAC1  and     r8, r9
  0000000141BCEAC4  mov     r9, 0E273BD4E727F286Eh
  0000000141BCEACE  imul    r9, r14
  0000000141BCEAD2  add     r9, rcx
  0000000141BCEAD5  mov     r11, 7CE923FA639C261Bh
  0000000141BCEADF  imul    r11, r14
  0000000141BCEAE3  add     r11, rcx
  0000000141BCEAE6  not     r11
  0000000141BCEAE9  and     r11, rax
  0000000141BCEAEC  not     r11
  0000000141BCEAEF  and     r11, r9
  0000000141BCEAF2  test    rdi, rdi
  0000000141BCEAF5  cmovnz  r11, r8
  0000000141BCEAF9  mov     [rsp+650h+var_540], r11
  0000000141BCEB01  imul    r8d, r14d, 0C8F4C6B8h
  0000000141BCEB08  mov     [rsp+650h+var_648], r8
  0000000141BCEB0D  test    rdi, rdi
  0000000141BCEB10  cmovz   rdx, r8
  0000000141BCEB14  mov     [rsp+650h+var_478], rdx
  0000000141BCEB1C  mov     r8, 776C3D5B7FD75B46h
  0000000141BCEB26  imul    r8, r14
  0000000141BCEB2A  add     r8, rcx
  0000000141BCEB2D  mov     r9, 0E7F988F66A7CBFA7h
  0000000141BCEB37  imul    r9, r14
  0000000141BCEB3B  add     r9, rcx
  0000000141BCEB3E  not     r9
  0000000141BCEB41  and     r9, rax
  0000000141BCEB44  not     r9
  0000000141BCEB47  and     r9, r8
  0000000141BCEB4A  mov     rcx, 562ACE33982835AAh
  0000000141BCEB54  imul    rcx, r14
  0000000141BCEB58  mov     r8, 7DE5E080DF295047h
  0000000141BCEB62  imul    r8, r14
  0000000141BCEB66  and     r8, rax
  0000000141BCEB69  not     r8
  0000000141BCEB6C  and     r8, rcx
  0000000141BCEB6F  test    rdi, rdi
  0000000141BCEB72  cmovnz  r8, r9
  0000000141BCEB76  mov     [rsp+650h+var_3A8], r8
  0000000141BCEB7E  cmovnz  r15, rsi
  0000000141BCEB82  mov     [rsp+650h+var_488], r15
  0000000141BCEB8A  mov     rcx, 84097001C89AA6C7h
  0000000141BCEB94  imul    rcx, r14
  0000000141BCEB98  mov     r8, 0FB677FA50CCF7C8Dh
  0000000141BCEBA2  imul    r8, r14
  0000000141BCEBA6  and     r8, rax
  0000000141BCEBA9  not     r8
  0000000141BCEBAC  and     r8, rcx
  0000000141BCEBAF  mov     rcx, 2B8DE369A773F75h
  0000000141BCEBB9  imul    rcx, r14
  0000000141BCEBBD  mov     r9, 0F701561CF97B7D6Dh
  0000000141BCEBC7  imul    r9, r14
  0000000141BCEBCB  and     r9, rax
  0000000141BCEBCE  not     r9
  0000000141BCEBD1  and     r9, rcx
  0000000141BCEBD4  test    rdi, rdi
  0000000141BCEBD7  cmovnz  r9, r8
  0000000141BCEBDB  mov     [rsp+650h+var_3B0], r9
  0000000141BCEBE3  imul    ecx, r14d, 26FB84A0h
  0000000141BCEBEA  mov     [rsp+650h+var_1E8], rcx
  0000000141BCEBF2  imul    r8d, r14d, 0B8E51210h
  0000000141BCEBF9  mov     [rsp+650h+var_510], r8
  0000000141BCEC01  test    rdi, rdi
  0000000141BCEC04  cmovnz  r8, rcx
  0000000141BCEC08  mov     [rsp+650h+var_460], r8
  0000000141BCEC10  mov     rcx, 4747362A17BC64F5h
  0000000141BCEC1A  imul    rcx, r14
  0000000141BCEC1E  mov     r8, 8F3925CC882FE0DAh
  0000000141BCEC28  imul    r8, r14
  0000000141BCEC2C  and     r8, rax
  0000000141BCEC2F  not     r8
  0000000141BCEC32  and     r8, rcx
  0000000141BCEC35  mov     rcx, 0E84FBCD2C2906A9Ah
  0000000141BCEC3F  imul    rcx, r14
  0000000141BCEC43  and     rcx, rax
  0000000141BCEC46  mov     rax, 65E819237E48994Fh
  0000000141BCEC50  imul    rax, r14
  0000000141BCEC54  not     rcx
  0000000141BCEC57  and     rcx, rax
  0000000141BCEC5A  test    rdi, rdi
  0000000141BCEC5D  cmovnz  rcx, r8
  0000000141BCEC61  mov     [rsp+650h+var_558], rcx
  0000000141BCEC69  imul    ecx, r14d, 988004D8h
  0000000141BCEC70  mov     [rsp+650h+var_490], rcx
  0000000141BCEC78  imul    r12d, r14d, 36E0DA8h
  0000000141BCEC7F  test    rdi, rdi
  0000000141BCEC82  mov     rax, r12
  0000000141BCEC85  cmovnz  rax, rcx
  0000000141BCEC89  mov     [rsp+650h+var_4A0], rax
  0000000141BCEC91  imul    eax, r14d, 0D2B3A7E0h
  0000000141BCEC98  mov     [rsp+650h+var_5A0], rax
  0000000141BCECA0  mov     rbp, [rsp+rax+650h]
  0000000141BCECA8  mov     rdx, rbp
  0000000141BCECAB  mov     [rsp+650h+var_550], rbp
  0000000141BCECB3  not     rdx
  0000000141BCECB6  mov     [rsp+650h+var_3C0], rdx
  0000000141BCECBE  mov     r8, 0EAECA32CC39317AAh
  0000000141BCECC8  imul    r8, r14
  0000000141BCECCC  mov     [rsp+650h+var_280], r8
  0000000141BCECD4  mov     rax, rdx
  0000000141BCECD7  and     rax, r8
  0000000141BCECDA  not     rax
  0000000141BCECDD  mov     r9, 0F3EB1441731BC8E3h
  0000000141BCECE7  imul    r9, r14
  0000000141BCECEB  mov     [rsp+650h+var_610], r9
  0000000141BCECF0  and     rbp, r9
  0000000141BCECF3  not     rbp
  0000000141BCECF6  and     rbp, rax
  0000000141BCECF9  mov     rcx, 28D1151AA49E161h
  0000000141BCED03  imul    rcx, r14
  0000000141BCED07  mov     [rsp+650h+var_618], rcx
  0000000141BCED0C  mov     rax, rbp
  0000000141BCED0F  not     rax
  0000000141BCED12  and     rax, rcx
  0000000141BCED15  not     rax
  0000000141BCED18  mov     rcx, 0DC4AA61C8C64FF2Ch
  0000000141BCED22  imul    rcx, r14
  0000000141BCED26  mov     [rsp+650h+var_530], rcx
  0000000141BCED2E  and     rbp, rcx
  0000000141BCED31  not     rbp
  0000000141BCED34  and     rbp, rax
  0000000141BCED37  mov     rax, 41B94AD92DE53034h
  0000000141BCED41  imul    rax, r14
  0000000141BCED45  add     rbp, rax
  0000000141BCED48  imul    ecx, r14d, 4Dh ; 'M'
  0000000141BCED4C  mov     dword ptr [rsp+650h+var_5D8], ecx
  0000000141BCED50  mov     rax, rbp
  0000000141BCED53  shl     rax, cl
  0000000141BCED56  not     eax
  0000000141BCED58  imul    ecx, r14d, 0C9511F73h
  0000000141BCED5F  mov     [rsp+650h+var_548], rcx
  0000000141BCED67  shr     rbp, cl
  0000000141BCED6A  not     ebp
  0000000141BCED6C  and     ebp, eax
  0000000141BCED6E  not     ebp
  0000000141BCED70  imul    r13d, r14d, 44382818h
  0000000141BCED77  imul    esi, r14d, 0C2A3F338h
  0000000141BCED7E  mov     [rsp+650h+var_638], rsi
  0000000141BCED83  imul    eax, r14d, 36AEE08Dh
  0000000141BCED8A  mov     [rsp+650h+var_38C], eax
  0000000141BCED91  and     ebp, eax
  0000000141BCED93  mov     [rsp+650h+var_398], rbp
  0000000141BCED9B  setnz   cl
  0000000141BCED9E  setz    al
  0000000141BCEDA1  mov     r8, r10
  0000000141BCEDA4  shr     r8, 39h
  0000000141BCEDA8  mov     r9d, r8d
  0000000141BCEDAB  and     r9d, 1
  0000000141BCEDAF  setz    dl
  0000000141BCEDB2  shr     r10, 3Eh
  0000000141BCEDB6  mov     r11d, r10d
  0000000141BCEDB9  and     r11d, 1
  0000000141BCEDBD  setz    r15b
  0000000141BCEDC1  or      r11, r9
  0000000141BCEDC4  setnz   r9b
  0000000141BCEDC8  mov     r11d, r8d
  0000000141BCEDCB  and     r11b, r10b
  0000000141BCEDCE  not     r11b
  0000000141BCEDD1  and     r11b, r9b
  0000000141BCEDD4  mov     ebx, eax
  0000000141BCEDD6  and     bl, r8b
  0000000141BCEDD9  mov     [rsp+650h+var_498], r8
  0000000141BCEDE1  not     bl
  0000000141BCEDE3  mov     r9d, ecx
  0000000141BCEDE6  and     r9b, dl
  0000000141BCEDE9  xor     r9b, 1
  0000000141BCEDED  and     r9b, bl
  0000000141BCEDF0  not     r11b
  0000000141BCEDF3  and     r11b, al
  0000000141BCEDF6  not     r9b
  0000000141BCEDF9  and     r9b, r10b
  0000000141BCEDFC  and     al, r10b
  0000000141BCEDFF  and     r15b, cl
  0000000141BCEE02  xor     r9b, r11b
  0000000141BCEE05  mov     ecx, r8d
  0000000141BCEE08  and     cl, r15b
  0000000141BCEE0B  xor     r15b, 1
  0000000141BCEE0F  mov     byte ptr [rsp+650h+var_4C8], r15b
  0000000141BCEE17  xor     al, 1
  0000000141BCEE19  and     al, dl
  0000000141BCEE1B  and     dl, r15b
  0000000141BCEE1E  not     dl
  0000000141BCEE20  xor     cl, 1
  0000000141BCEE23  and     cl, dl
  0000000141BCEE25  mov     r8d, ecx
  0000000141BCEE28  and     r8b, al
  0000000141BCEE2B  not     cl
  0000000141BCEE2D  xor     al, 1
  0000000141BCEE2F  and     al, cl
  0000000141BCEE31  not     r8b
  0000000141BCEE34  not     al
  0000000141BCEE36  and     al, r8b
  0000000141BCEE39  xor     al, r9b
  0000000141BCEE3C  imul    r9d, r14d, 0CC62D460h
  0000000141BCEE43  imul    r10d, r14d, 649D3550h
  0000000141BCEE4A  mov     [rsp+650h+var_3E0], r10
  0000000141BCEE52  imul    ecx, r14d, 0BF35E590h
  0000000141BCEE59  mov     [rsp+650h+var_1A8], rcx
  0000000141BCEE61  test    al, 1
  0000000141BCEE63  mov     rdx, [rsp+650h+var_650]
  0000000141BCEE67  mov     r8, rdx
  0000000141BCEE6A  cmovnz  r8, r10
  0000000141BCEE6E  mov     [rsp+650h+var_3C8], r8
  0000000141BCEE76  mov     r8, [rsp+650h+var_5F0]
  0000000141BCEE7B  cmovnz  r8, rcx
  0000000141BCEE7F  mov     [rsp+650h+var_4B0], r8
  0000000141BCEE87  mov     [rsp+650h+var_4A8], r12
  0000000141BCEE8F  cmovnz  rcx, r12
  0000000141BCEE93  mov     [rsp+650h+var_4D8], rcx
  0000000141BCEE9B  cmovnz  r12, r9
  0000000141BCEE9F  mov     [rsp+650h+var_3D0], r12
  0000000141BCEEA7  mov     r12, r9
  0000000141BCEEAA  mov     [rsp+650h+var_3F8], r9
  0000000141BCEEB2  mov     r8, [rsp+650h+var_648]
  0000000141BCEEB7  cmovnz  rsi, r8
  0000000141BCEEBB  mov     [rsp+650h+var_580], rsi
  0000000141BCEEC3  mov     rcx, [rsp+650h+var_368]
  0000000141BCEECB  mov     r11, [rsp+650h+var_598]
  0000000141BCEED3  cmovnz  rcx, r11
  0000000141BCEED7  mov     [rsp+650h+var_4B8], rcx
  0000000141BCEEDF  test    rdi, rdi
  0000000141BCEEE2  mov     rsi, r13
  0000000141BCEEE5  mov     rcx, r13
  0000000141BCEEE8  cmovnz  rcx, [rsp+650h+var_508]
  0000000141BCEEF1  mov     [rsp+650h+var_4C0], rcx
  0000000141BCEEF9  imul    ecx, r14d, 0D94A1F48h
  0000000141BCEF00  mov     [rsp+650h+var_480], rcx
  0000000141BCEF08  test    rdi, rdi
  0000000141BCEF0B  mov     r13, [rsp+650h+var_5A0]
  0000000141BCEF13  cmovnz  rcx, r13
  0000000141BCEF17  mov     [rsp+650h+var_3D8], rcx
  0000000141BCEF1F  imul    r9d, r14d, 9BA86E98h
  0000000141BCEF26  mov     [rsp+650h+var_578], r9
  0000000141BCEF2E  test    rdi, rdi
  0000000141BCEF31  mov     rcx, [rsp+650h+var_608]
  0000000141BCEF36  cmovnz  rdx, rcx
  0000000141BCEF3A  mov     [rsp+650h+var_650], rdx
  0000000141BCEF3E  cmovnz  rcx, r9
  0000000141BCEF42  mov     [rsp+650h+var_608], rcx
  0000000141BCEF47  imul    ecx, r14d, 85024288h
  0000000141BCEF4E  mov     [rsp+650h+var_500], rcx
  0000000141BCEF56  test    rdi, rdi
  0000000141BCEF59  cmovz   r8, rcx
  0000000141BCEF5D  mov     [rsp+650h+var_648], r8
  0000000141BCEF62  imul    ecx, r14d, 4F686C2Ch
  0000000141BCEF69  imul    edx, r14d, 9511F730h
  0000000141BCEF70  test    ebp, ebp
  0000000141BCEF72  cmovz   rdx, rcx
  0000000141BCEF76  mov     rcx, 0D9455D4AEF408415h
  0000000141BCEF80  imul    rcx, r14
  0000000141BCEF84  mov     r8, 0DC104607B0BC906Dh
  0000000141BCEF8E  imul    r8, r14
  0000000141BCEF92  test    al, 1
  0000000141BCEF94  cmovnz  r8, rcx
  0000000141BCEF98  mov     [rsp+650h+var_1F0], r8
  0000000141BCEFA0  imul    r8d, r14d, 137DC250h
  0000000141BCEFA7  mov     [rsp+650h+var_3E8], r8
  0000000141BCEFAF  test    al, 1
  0000000141BCEFB1  mov     rcx, [rsp+650h+var_5A8]
  0000000141BCEFB9  cmovz   rcx, r8
  0000000141BCEFBD  mov     [rsp+650h+var_5A8], rcx
  0000000141BCEFC5  mov     rcx, 0A9129C681BFE5A6Ch
  0000000141BCEFCF  imul    rcx, r14
  0000000141BCEFD3  add     rcx, [rsp+650h+var_588]
  0000000141BCEFDB  add     rcx, rdx
  0000000141BCEFDE  not     rcx
  0000000141BCEFE1  mov     rdx, 0CCC8AF501C08895Dh
  0000000141BCEFEB  imul    rdx, r14
  0000000141BCEFEF  mov     r8, 0F655971F33D59CCFh
  0000000141BCEFF9  imul    r8, r14
  0000000141BCEFFD  and     r8, rcx
  0000000141BCF000  not     r8
  0000000141BCF003  and     r8, rdx
  0000000141BCF006  mov     rdx, 4A7C59D4986A4ABAh
  0000000141BCF010  imul    rdx, r14
  0000000141BCF014  mov     r9, 0DA424FEFEAAA5CDDh
  0000000141BCF01E  imul    r9, r14
  0000000141BCF022  and     r9, rcx
  0000000141BCF025  not     r9
  0000000141BCF028  and     r9, rdx
  0000000141BCF02B  test    al, 1
  0000000141BCF02D  cmovnz  r9, r8
  0000000141BCF031  mov     [rsp+650h+var_438], r9
  0000000141BCF039  imul    r8d, r14d, 3750DD30h
  0000000141BCF040  mov     [rsp+650h+var_4E0], r8
  0000000141BCF048  imul    edx, r14d, 0A23EE600h
  0000000141BCF04F  test    al, 1
  0000000141BCF051  cmovnz  rdx, r8
  0000000141BCF055  mov     [rsp+650h+var_4D0], rdx
  0000000141BCF05D  mov     rdx, 8285D55A485E4FDEh
  0000000141BCF067  imul    rdx, r14
  0000000141BCF06B  mov     r8, [rsp+650h+var_5E8]
  0000000141BCF070  mov     r8, [rsp+r8+650h]
  0000000141BCF078  mov     [rsp+650h+var_5F8], r8
  0000000141BCF07D  and     rdx, r8
  0000000141BCF080  not     rdx
  0000000141BCF083  mov     r8, 21EC7F5A53E043DEh
  0000000141BCF08D  imul    r8, r14
  0000000141BCF091  add     r8, rdx
  0000000141BCF094  mov     r9, 37F73751363FA867h
  0000000141BCF09E  imul    r9, r14
  0000000141BCF0A2  add     r9, rdx
  0000000141BCF0A5  not     r9
  0000000141BCF0A8  and     r9, rcx
  0000000141BCF0AB  not     r9
  0000000141BCF0AE  and     r9, r8
  0000000141BCF0B1  mov     r8, 0B3720F91CF4F4477h
  0000000141BCF0BB  imul    r8, r14
  0000000141BCF0BF  mov     r10, 271B43A51CF51B21h
  0000000141BCF0C9  imul    r10, r14
  0000000141BCF0CD  and     r10, rcx
  0000000141BCF0D0  not     r10
  0000000141BCF0D3  and     r10, r8
  0000000141BCF0D6  test    al, 1
  0000000141BCF0D8  cmovnz  r10, r9
  0000000141BCF0DC  mov     [rsp+650h+var_3A0], r10
  0000000141BCF0E4  mov     r8, [rsp+650h+var_620]
  0000000141BCF0E9  cmovz   r8, [rsp+650h+var_560]
  0000000141BCF0F2  mov     [rsp+650h+var_620], r8
  0000000141BCF0F7  mov     r9, 0E4ADEBBF8A24C5ABh
  0000000141BCF101  imul    r9, r14
  0000000141BCF105  add     r9, rdx
  0000000141BCF108  mov     r8, 1BE66F4827E0D7E3h
  0000000141BCF112  imul    r8, r14
  0000000141BCF116  add     r8, rdx
  0000000141BCF119  not     r8
  0000000141BCF11C  and     r8, rcx
  0000000141BCF11F  not     r8
  0000000141BCF122  and     r8, r9
  0000000141BCF125  mov     r9, 76C03B463C600570h
  0000000141BCF12F  imul    r9, r14
  0000000141BCF133  add     r9, rdx
  0000000141BCF136  mov     r10, 59ECF7C4410C16B1h
  0000000141BCF140  imul    r10, r14
  0000000141BCF144  add     r10, rdx
  0000000141BCF147  not     r10
  0000000141BCF14A  and     r10, rcx
  0000000141BCF14D  not     r10
  0000000141BCF150  and     r10, r9
  0000000141BCF153  test    al, 1
  0000000141BCF155  cmovnz  r10, r8
  0000000141BCF159  mov     [rsp+650h+var_3B8], r10
  0000000141BCF161  cmovz   r13, r11
  0000000141BCF165  mov     [rsp+650h+var_5A0], r13
  0000000141BCF16D  mov     r8, 0B1ACC66F2DE8E575h
  0000000141BCF177  imul    r8, r14
  0000000141BCF17B  mov     r9, 0C4B36E73B229188Dh
  0000000141BCF185  imul    r9, r14
  0000000141BCF189  and     r9, rcx
  0000000141BCF18C  not     r9
  0000000141BCF18F  and     r9, r8
  0000000141BCF192  mov     r8, 0D88F9B28A8A9969Fh
  0000000141BCF19C  imul    r8, r14
  0000000141BCF1A0  add     r8, rdx
  0000000141BCF1A3  mov     r15, 0B274ED9280EDB289h
  0000000141BCF1AD  imul    r15, r14
  0000000141BCF1B1  add     r15, rdx
  0000000141BCF1B4  not     r15
  0000000141BCF1B7  and     r15, rcx
  0000000141BCF1BA  not     r15
  0000000141BCF1BD  and     r15, r8
  0000000141BCF1C0  test    al, 1
  0000000141BCF1C2  cmovnz  r15, r9
  0000000141BCF1C6  imul    r8d, r14d, 882AAC48h
  0000000141BCF1CD  imul    ecx, r14d, 67C59F10h
  0000000141BCF1D4  test    al, 1
  0000000141BCF1D6  cmovnz  rcx, r8
  0000000141BCF1DA  mov     [rsp+650h+var_3F0], rcx
  0000000141BCF1E2  imul    edx, r14d, 4DF70940h
  0000000141BCF1E9  mov     [rsp+650h+var_408], rdx
  0000000141BCF1F1  imul    ecx, r14d, 5E06BDE8h
  0000000141BCF1F8  test    al, 1
  0000000141BCF1FA  cmovz   rcx, rdx
  0000000141BCF1FE  mov     [rsp+650h+var_400], rcx
  0000000141BCF206  imul    ecx, r14d, 0ECC7E198h
  0000000141BCF20D  mov     [rsp+650h+var_418], rcx
  0000000141BCF215  test    al, 1
  0000000141BCF217  mov     rdx, r12
  0000000141BCF21A  cmovnz  rdx, rcx
  0000000141BCF21E  mov     rcx, [rsp+650h+arg_1F0]
  0000000141BCF226  mov     [rsp+650h+var_528], rcx
  0000000141BCF22E  mov     ebx, ecx
  0000000141BCF230  not     ebx
  0000000141BCF232  mov     eax, ebx
  0000000141BCF234  shr     eax, 6
  0000000141BCF237  and     eax, 22401h
  0000000141BCF23C  not     rcx
  0000000141BCF23F  shr     rcx, 3Fh
  0000000141BCF243  imul    rcx, rax
  0000000141BCF247  mov     [rsp+650h+var_590], rcx
  0000000141BCF24F  lea     rax, [rsp+650h]
  0000000141BCF257  mov     rbp, rax
  0000000141BCF25A  not     rbp
  0000000141BCF25D  imul    rcx, rax, 0FFFFFFFFFFFFFDB1h
  0000000141BCF264  imul    r9, rbp, 0FFFFFFFFFFFFFDB0h
  0000000141BCF26B  add     r9, rcx
  0000000141BCF26E  mov     [rsp+650h+var_428], r9
  0000000141BCF276  imul    rcx, rax, 0FFFFFFFFFFFFFE59h
  0000000141BCF27D  imul    rax, rbp, 0FFFFFFFFFFFFFE58h
  0000000141BCF284  mov     r9, rbp
  0000000141BCF287  add     rax, rcx
  0000000141BCF28A  mov     [rsp+650h+var_4F8], rax
  0000000141BCF292  add     rsi, rsp
  0000000141BCF295  add     rsi, 650h
  0000000141BCF29C  mov     [rsp+650h+var_430], rsi
  0000000141BCF2A4  imul    eax, r14d, 0E3090070h
  0000000141BCF2AB  add     rax, rsp
  0000000141BCF2AE  add     rax, 650h
  0000000141BCF2B4  mov     rbp, [rsp+650h+var_4F0]
  0000000141BCF2BC  imul    rax, rbp
  0000000141BCF2C0  not     rax
  0000000141BCF2C3  mov     r10, [rsp+650h+var_630]
  0000000141BCF2C8  mov     rcx, r10
  0000000141BCF2CB  imul    rcx, rsi
  0000000141BCF2CF  not     rcx
  0000000141BCF2D2  and     rcx, rax
  0000000141BCF2D5  mov     [rsp+650h+var_518], rcx
  0000000141BCF2DD  mov     r13, [rsp+650h+var_600]
  0000000141BCF2E2  mov     rax, r13
  0000000141BCF2E5  not     rax
  0000000141BCF2E8  shr     rax, 14h
  0000000141BCF2EC  mov     rdi, 1000000001h
  0000000141BCF2F6  and     rdi, rax
  0000000141BCF2F9  mov     rax, r13
  0000000141BCF2FC  shr     rax, 1Fh
  0000000141BCF300  not     eax
  0000000141BCF302  and     eax, 2000001h
  0000000141BCF307  imul    rax, rdi
  0000000141BCF30B  mov     [rsp+650h+var_5E0], rax
  0000000141BCF310  mov     rax, [rsp+650h+var_500]
  0000000141BCF318  lea     rcx, [rsp+rax+650h+var_650]
  0000000141BCF31C  add     rcx, 650h
  0000000141BCF323  mov     [rsp+650h+var_500], rcx
  0000000141BCF32B  mov     rax, rbp
  0000000141BCF32E  imul    rax, rcx
  0000000141BCF332  not     rax
  0000000141BCF335  lea     rsi, [rsp+r11+650h+var_650]
  0000000141BCF339  add     rsi, 650h
  0000000141BCF340  imul    rsi, r10
  0000000141BCF344  not     rsi
  0000000141BCF347  and     rsi, rax
  0000000141BCF34A  mov     rax, [rsp+650h+var_638]
  0000000141BCF34F  lea     rdi, [rsp+rax+650h+var_650]
  0000000141BCF353  add     rdi, 650h
  0000000141BCF35A  mov     [rsp+650h+var_598], rdi
  0000000141BCF362  mov     r11, [rsp+650h+var_640]
  0000000141BCF367  mov     rax, r11
  0000000141BCF36A  imul    rax, rdi
  0000000141BCF36E  not     rsi
  0000000141BCF371  mov     rdi, [rax+rsi]
  0000000141BCF375  mov     [rsp+650h+var_48], rdi
  0000000141BCF37D  mov     rax, rdi
  0000000141BCF380  not     rax
  0000000141BCF383  mov     rsi, r9
  0000000141BCF386  mov     [rsp+650h+var_628], r9
  0000000141BCF38B  and     rax, r9
  0000000141BCF38E  not     rax
  0000000141BCF391  and     rsi, rdi
  0000000141BCF394  imul    r12, rsi, 0FFFFFFFFFFFFFE4Fh
  0000000141BCF39B  add     r12, rax
  0000000141BCF39E  not     rsi
  0000000141BCF3A1  imul    rax, rsi, 0FFFFFFFFFFFFFE50h
  0000000141BCF3A8  add     r12, rax
  0000000141BCF3AB  mov     [rsp+650h+var_370], r12
  0000000141BCF3B3  mov     r9, r13
  0000000141BCF3B6  mov     rax, r13
  0000000141BCF3B9  shr     rax, 25h
  0000000141BCF3BD  not     eax
  0000000141BCF3BF  and     eax, 80001h
  0000000141BCF3C4  mov     rcx, [rsp+650h+var_648]
  0000000141BCF3C9  lea     rsi, [rsp+rcx+650h+var_650]
  0000000141BCF3CD  add     rsi, 650h
  0000000141BCF3D4  not     r9d
  0000000141BCF3D7  imul    rsi, rax
  0000000141BCF3DB  shr     r9d, 1
  0000000141BCF3DE  and     r9d, 21h
  0000000141BCF3E2  add     rdx, rsp
  0000000141BCF3E5  add     rdx, 650h
  0000000141BCF3EC  imul    rdx, r9
  0000000141BCF3F0  add     rdx, rsi
  0000000141BCF3F3  mov     [rsp+650h+var_648], rdx
  0000000141BCF3F8  lea     rdx, [rsp+r8+650h+var_650]
  0000000141BCF3FC  add     rdx, 650h
  0000000141BCF403  mov     rcx, [rsp+650h+var_3E0]
  0000000141BCF40B  lea     rsi, [rsp+rcx+650h+var_650]
  0000000141BCF40F  add     rsi, 650h
  0000000141BCF416  mov     [rsp+650h+var_410], rsi
  0000000141BCF41E  imul    rdx, rax
  0000000141BCF422  mov     rcx, rax
  0000000141BCF425  mov     [rsp+650h+var_638], rax
  0000000141BCF42A  mov     r8, r9
  0000000141BCF42D  imul    r8, rsi
  0000000141BCF431  add     r8, rdx
  0000000141BCF434  not     r8
  0000000141BCF437  mov     rax, [rsp+650h+var_490]
  0000000141BCF43F  add     rax, rsp
  0000000141BCF442  add     rax, 650h
  0000000141BCF448  mov     r10, [rsp+650h+var_5E0]
  0000000141BCF44D  imul    rax, r10
  0000000141BCF451  not     rax
  0000000141BCF454  and     rax, r8
  0000000141BCF457  mov     [rsp+650h+var_200], rax
  0000000141BCF45F  mov     rax, [rsp+650h+var_650]
  0000000141BCF463  lea     rdx, [rsp+rax+650h+var_650]
  0000000141BCF467  add     rdx, 650h
  0000000141BCF46E  mov     rax, [rsp+650h+var_3C8]
  0000000141BCF476  add     rax, rsp
  0000000141BCF479  add     rax, 650h
  0000000141BCF47F  imul    rdx, rbp
  0000000141BCF483  mov     rdi, [rsp+650h+var_630]
  0000000141BCF488  imul    rax, rdi
  0000000141BCF48C  add     rax, rdx
  0000000141BCF48F  imul    edx, r14d, 9BEE128h
  0000000141BCF496  mov     [rsp+650h+var_420], rdx
  0000000141BCF49E  add     rdx, rsp
  0000000141BCF4A1  add     rdx, 650h
  0000000141BCF4A8  mov     r13, r11
  0000000141BCF4AB  imul    rdx, r11
  0000000141BCF4AF  not     rdx
  0000000141BCF4B2  not     rax
  0000000141BCF4B5  and     rax, rdx
  0000000141BCF4B8  mov     [rsp+650h+var_3C8], rax
  0000000141BCF4C0  imul    edx, r14d, 0F9AF2C80h
  0000000141BCF4C7  add     rdx, rsp
  0000000141BCF4CA  add     rdx, 650h
  0000000141BCF4D1  imul    rdx, rcx
  0000000141BCF4D5  not     rdx
  0000000141BCF4D8  mov     rax, [rsp+650h+var_3E8]
  0000000141BCF4E0  add     rax, rsp
  0000000141BCF4E3  add     rax, 650h
  0000000141BCF4E9  imul    rax, r9
  0000000141BCF4ED  not     rax
  0000000141BCF4F0  and     rax, rdx
  0000000141BCF4F3  mov     [rsp+650h+var_218], rax
  0000000141BCF4FB  mov     rax, [rsp+650h+var_3D0]
  0000000141BCF503  lea     rdx, [rsp+rax+650h+var_650]
  0000000141BCF507  add     rdx, 650h
  0000000141BCF50E  imul    rdx, rdi
  0000000141BCF512  not     rdx
  0000000141BCF515  mov     rax, [rsp+650h+var_608]
  0000000141BCF51A  add     rax, rsp
  0000000141BCF51D  add     rax, 650h
  0000000141BCF523  imul    rax, rbp
  0000000141BCF527  not     rax
  0000000141BCF52A  and     rax, rdx
  0000000141BCF52D  mov     [rsp+650h+var_3D0], rax
  0000000141BCF535  mov     rax, [rsp+650h+var_3D8]
  0000000141BCF53D  lea     rdx, [rsp+rax+650h+var_650]
  0000000141BCF541  add     rdx, 650h
  0000000141BCF548  mov     rax, [rsp+650h+var_580]
  0000000141BCF550  add     rax, rsp
  0000000141BCF553  add     rax, 650h
  0000000141BCF559  mov     rsi, [rsp+650h+var_448]
  0000000141BCF561  imul    rdx, rsi
  0000000141BCF565  mov     r11, [rsp+650h+var_538]
  0000000141BCF56D  imul    rax, r11
  0000000141BCF571  add     rax, rdx
  0000000141BCF574  mov     rcx, [rsp+650h+var_560]
  0000000141BCF57C  lea     rdx, [rsp+rcx+650h+var_650]
  0000000141BCF580  add     rdx, 650h
  0000000141BCF587  imul    r10, rdx
  0000000141BCF58B  mov     [rsp+650h+var_230], r10
  0000000141BCF593  mov     rcx, [rsp+650h+var_500]
  0000000141BCF59B  imul    rcx, r13
  0000000141BCF59F  mov     [rsp+650h+var_500], rcx
  0000000141BCF5A7  imul    ecx, r14d, 9ED0D858h
  0000000141BCF5AE  mov     [rsp+650h+var_580], rcx
  0000000141BCF5B6  bt      dword ptr [rsp+650h+var_470], 5
  0000000141BCF5BF  cmovnb  rax, r12
  0000000141BCF5C3  mov     [rsp+650h+var_3D8], rax
  0000000141BCF5CB  shr     ebx, 1
  0000000141BCF5CD  and     ebx, 448001h
  0000000141BCF5D3  mov     r8, [rsp+650h+var_528]
  0000000141BCF5DB  mov     rax, r8
  0000000141BCF5DE  shr     rax, 27h
  0000000141BCF5E2  not     eax
  0000000141BCF5E4  and     eax, 3
  0000000141BCF5E7  imul    rax, rbx
  0000000141BCF5EB  mov     rcx, [rsp+650h+var_4D8]
  0000000141BCF5F3  add     rcx, rsp
  0000000141BCF5F6  add     rcx, 650h
  0000000141BCF5FD  imul    rcx, rax
  0000000141BCF601  mov     r12, rax
  0000000141BCF604  shr     r8, 35h
  0000000141BCF608  mov     [rsp+650h+var_528], r8
  0000000141BCF610  and     r8d, 3
  0000000141BCF614  mov     [rsp+650h+var_608], r8
  0000000141BCF619  mov     rax, [rsp+650h+var_5B0]
  0000000141BCF621  add     rax, rsp
  0000000141BCF624  add     rax, 650h
  0000000141BCF62A  imul    rax, r8
  0000000141BCF62E  add     rax, rcx
  0000000141BCF631  mov     [rsp+650h+var_560], rax
  0000000141BCF639  mov     rax, [rsp+650h+var_418]
  0000000141BCF641  lea     rcx, [rsp+rax+650h+var_650]
  0000000141BCF645  add     rcx, 650h
  0000000141BCF64C  imul    rcx, rbp
  0000000141BCF650  imul    r10d, r14d, 511F7300h
  0000000141BCF657  lea     rbp, [rsp+r10+650h+var_650]
  0000000141BCF65B  add     rbp, 650h
  0000000141BCF662  imul    rbp, rdi
  0000000141BCF666  add     rbp, rcx
  0000000141BCF669  not     rbp
  0000000141BCF66C  mov     rcx, [rsp+650h+var_408]
  0000000141BCF674  lea     r10, [rsp+rcx+650h+var_650]
  0000000141BCF678  add     r10, 650h
  0000000141BCF67F  imul    r10, r13
  0000000141BCF683  not     r10
  0000000141BCF686  and     r10, rbp
  0000000141BCF689  mov     rcx, [rsp+650h+var_400]
  0000000141BCF691  add     rcx, rsp
  0000000141BCF694  add     rcx, 650h
  0000000141BCF69B  imul    rcx, rdi
  0000000141BCF69F  imul    rdx, r13
  0000000141BCF6A3  add     rdx, rcx
  0000000141BCF6A6  bt      dword ptr [rsp+650h+var_520], 10h
  0000000141BCF6AF  mov     rax, [rsp+650h+var_4E0]
  0000000141BCF6B7  lea     rax, [rsp+rax+650h]
  0000000141BCF6BF  mov     rcx, [rsp+650h+var_4A0]
  0000000141BCF6C7  lea     rcx, [rsp+rcx+650h]
  0000000141BCF6CF  cmovb   rdx, rax
  0000000141BCF6D3  mov     rdi, rax
  0000000141BCF6D6  mov     [rsp+650h+var_490], rax
  0000000141BCF6DE  mov     [rsp+650h+var_3E0], rdx
  0000000141BCF6E6  mov     rbp, rsi
  0000000141BCF6E9  imul    rcx, rsi
  0000000141BCF6ED  not     rcx
  0000000141BCF6F0  mov     rax, [rsp+650h+var_3F0]
  0000000141BCF6F8  add     rax, rsp
  0000000141BCF6FB  add     rax, 650h
  0000000141BCF701  imul    rax, r11
  0000000141BCF705  mov     rsi, r11
  0000000141BCF708  not     rax
  0000000141BCF70B  and     rax, rcx
  0000000141BCF70E  mov     [rsp+650h+var_3E8], rax
  0000000141BCF716  mov     rax, [rsp+650h+var_578]
  0000000141BCF71E  lea     rcx, [rsp+rax+650h+var_650]
  0000000141BCF722  add     rcx, 650h
  0000000141BCF729  imul    rcx, r9
  0000000141BCF72D  imul    eax, r14d, 81D9D8C8h
  0000000141BCF734  lea     r8, [rsp+rax+650h+var_650]
  0000000141BCF738  add     r8, 650h
  0000000141BCF73F  mov     rdx, [rsp+650h+var_638]
  0000000141BCF744  mov     rax, rdx
  0000000141BCF747  imul    rax, r8
  0000000141BCF74B  not     rax
  0000000141BCF74E  not     rcx
  0000000141BCF751  and     rcx, rax
  0000000141BCF754  not     rcx
  0000000141BCF757  imul    eax, r14d, 0B24E9AA8h
  0000000141BCF75E  lea     r13, [rsp+rax+650h+var_650]
  0000000141BCF762  add     r13, 650h
  0000000141BCF769  mov     rbx, [rsp+650h+var_5E0]
  0000000141BCF76E  mov     rax, rbx
  0000000141BCF771  imul    rax, r13
  0000000141BCF775  mov     r9, [rcx+rax]
  0000000141BCF779  mov     [rsp+650h+var_650], r12
  0000000141BCF77D  mov     rax, r12
  0000000141BCF780  imul    rax, [rsp+650h+var_430]
  0000000141BCF789  not     rax
  0000000141BCF78C  mov     rcx, [rsp+650h+var_4C0]
  0000000141BCF794  add     rcx, rsp
  0000000141BCF797  add     rcx, 650h
  0000000141BCF79E  mov     r11, [rsp+650h+var_590]
  0000000141BCF7A6  imul    rcx, r11
  0000000141BCF7AA  not     rcx
  0000000141BCF7AD  and     rcx, rax
  0000000141BCF7B0  mov     [rsp+650h+var_3F0], rcx
  0000000141BCF7B8  mov     rax, [rsp+650h+var_3F8]
  0000000141BCF7C0  add     rax, rsp
  0000000141BCF7C3  add     rax, 650h
  0000000141BCF7C9  imul    ecx, r14d, 71848038h
  0000000141BCF7D0  add     rcx, rsp
  0000000141BCF7D3  add     rcx, 650h
  0000000141BCF7DA  imul    rcx, r11
  0000000141BCF7DE  mov     r11, r12
  0000000141BCF7E1  imul    r11, rdi
  0000000141BCF7E5  add     r11, rcx
  0000000141BCF7E8  not     r11
  0000000141BCF7EB  imul    rax, [rsp+650h+var_608]
  0000000141BCF7F1  not     rax
  0000000141BCF7F4  and     rax, r11
  0000000141BCF7F7  mov     [rsp+650h+var_578], rax
  0000000141BCF7FF  not     rcx
  0000000141BCF802  mov     rax, [rsp+650h+var_4B8]
  0000000141BCF80A  lea     r11, [rsp+rax+650h+var_650]
  0000000141BCF80E  add     r11, 650h
  0000000141BCF815  imul    r11, r12
  0000000141BCF819  not     r11
  0000000141BCF81C  and     r11, rcx
  0000000141BCF81F  mov     [rsp+650h+var_3F8], r11
  0000000141BCF827  mov     rax, [rsp+650h+var_4A8]
  0000000141BCF82F  mov     rax, [rsp+rax+650h]
  0000000141BCF837  mov     [rsp+650h+var_268], rax
  0000000141BCF83F  imul    rbx, rax
  0000000141BCF843  imul    r11d, r14d, 6174CB90h
  0000000141BCF84A  add     r11, rsp
  0000000141BCF84D  add     r11, 650h
  0000000141BCF854  imul    r11, rdx
  0000000141BCF858  add     r11, rbx
  0000000141BCF85B  mov     [rsp+650h+var_400], r11
  0000000141BCF863  mov     [rsp+650h+var_408], r9
  0000000141BCF86B  mov     rcx, r9
  0000000141BCF86E  not     rcx
  0000000141BCF871  mov     rdx, [rsp+650h+var_628]
  0000000141BCF876  and     rcx, rdx
  0000000141BCF879  imul    r11, rcx, 0FFFFFFFFFFFFFF28h
  0000000141BCF880  not     rcx
  0000000141BCF883  imul    rax, rcx, 0FFFFFFFFFFFFFF29h
  0000000141BCF88A  mov     rcx, rdx
  0000000141BCF88D  and     rcx, r9
  0000000141BCF890  sub     rax, rcx
  0000000141BCF893  add     rax, r11
  0000000141BCF896  mov     [rsp+650h+var_4A8], rax
  0000000141BCF89E  mov     rax, [rsp+650h+var_410]
  0000000141BCF8A6  imul    rax, rbp
  0000000141BCF8AA  not     rax
  0000000141BCF8AD  mov     rcx, rax
  0000000141BCF8B0  mov     rax, [rsp+650h+var_450]
  0000000141BCF8B8  imul    r8, rax
  0000000141BCF8BC  not     r8
  0000000141BCF8BF  and     r8, rcx
  0000000141BCF8C2  mov     [rsp+650h+var_520], r8
  0000000141BCF8CA  imul    ecx, r14d, 2D91FC08h
  0000000141BCF8D1  mov     rdx, [rsp+rcx+650h]
  0000000141BCF8D9  mov     [rsp+650h+var_5B0], rdx
  0000000141BCF8E1  mov     rcx, [rsp+650h+var_630]
  0000000141BCF8E6  imul    rcx, rdx
  0000000141BCF8EA  not     rcx
  0000000141BCF8ED  mov     rdx, [rsp+650h+var_640]
  0000000141BCF8F2  imul    rdx, [rsp+650h+var_550]
  0000000141BCF8FB  not     rdx
  0000000141BCF8FE  and     rdx, rcx
  0000000141BCF901  mov     [rsp+650h+var_410], rdx
  0000000141BCF909  mov     rbx, [rsp+650h+var_570]
  0000000141BCF911  and     rbx, r15
  0000000141BCF914  not     r15
  0000000141BCF917  mov     r12, [rsp+650h+var_378]
  0000000141BCF91F  and     r15, r12
  0000000141BCF922  not     r15
  0000000141BCF925  not     rbx
  0000000141BCF928  and     rbx, r15
  0000000141BCF92B  mov     rcx, [rsp+650h+var_458]
  0000000141BCF933  imul    rcx, rax
  0000000141BCF937  not     rcx
  0000000141BCF93A  mov     r15, rcx
  0000000141BCF93D  mov     rcx, [rsp+650h+var_4B0]
  0000000141BCF945  lea     rdx, [rsp+rcx+650h+var_650]
  0000000141BCF949  add     rdx, 650h
  0000000141BCF950  imul    rdx, rsi
  0000000141BCF954  not     rdx
  0000000141BCF957  mov     r11, rbx
  0000000141BCF95A  mov     esi, [rsp+650h+var_4E4]
  0000000141BCF961  mov     ecx, esi
  0000000141BCF963  shl     r11, cl
  0000000141BCF966  mov     edi, [rsp+650h+var_4E8]
  0000000141BCF96D  mov     ecx, edi
  0000000141BCF96F  shr     rbx, cl
  0000000141BCF972  and     rdx, r15
  0000000141BCF975  mov     [rsp+650h+var_1F8], rdx
  0000000141BCF97D  not     r11
  0000000141BCF980  not     rbx
  0000000141BCF983  and     rbx, r11
  0000000141BCF986  mov     rcx, 47509CA53B78C850h
  0000000141BCF990  imul    rcx, r14
  0000000141BCF994  mov     rdx, [rsp+650h+var_588]
  0000000141BCF99C  add     rcx, rdx
  0000000141BCF99F  mov     r9, [rsp+650h+var_590]
  0000000141BCF9A7  imul    rcx, r9
  0000000141BCF9AB  not     rcx
  0000000141BCF9AE  mov     r11, 0B955301DB85E0120h
  0000000141BCF9B8  imul    r11, r14
  0000000141BCF9BC  add     r11, rdx
  0000000141BCF9BF  mov     r15, rdx
  0000000141BCF9C2  mov     rdx, [rsp+650h+var_608]
  0000000141BCF9C7  imul    r11, rdx
  0000000141BCF9CB  not     r11
  0000000141BCF9CE  and     r11, rcx
  0000000141BCF9D1  not     r10
  0000000141BCF9D4  mov     r8, [r10]
  0000000141BCF9D7  mov     [rsp+650h+var_458], r8
  0000000141BCF9DF  mov     rcx, [rsp+650h+var_468]
  0000000141BCF9E7  add     rcx, rsp
  0000000141BCF9EA  add     rcx, 650h
  0000000141BCF9F1  imul    rcx, rax
  0000000141BCF9F5  mov     [rsp+650h+var_50], rcx
  0000000141BCF9FD  imul    r13, rdx
  0000000141BCFA01  mov     [rsp+650h+var_418], r13
  0000000141BCFA09  mov     rcx, [rsp+650h+var_598]
  0000000141BCFA11  imul    rcx, rdx
  0000000141BCFA15  mov     [rsp+650h+var_598], rcx
  0000000141BCFA1D  not     rbx
  0000000141BCFA20  mov     rax, [rsp+650h+var_650]
  0000000141BCFA24  imul    rbx, rax
  0000000141BCFA28  mov     rcx, 2A75BC7D0B66DC61h
  0000000141BCFA32  imul    rcx, r14
  0000000141BCFA36  mov     [rsp+650h+var_220], rcx
  0000000141BCFA3E  imul    rbp, r8
  0000000141BCFA42  mov     [rsp+650h+var_240], rbp
  0000000141BCFA4A  imul    ecx, r14d, 33E2CF88h
  0000000141BCFA51  add     rcx, rsp
  0000000141BCFA54  add     rcx, 650h
  0000000141BCFA5B  not     r11
  0000000141BCFA5E  imul    edx, r14d, 8D6FF850h
  0000000141BCFA65  mov     [rsp+650h+var_248], rdx
  0000000141BCFA6D  test    al, 1
  0000000141BCFA6F  cmovnz  r11, rcx
  0000000141BCFA73  mov     [rsp+650h+var_250], r11
  0000000141BCFA7B  lea     ecx, [r14+r14*8]
  0000000141BCFA7F  lea     r11d, [rcx+rcx*2]
  0000000141BCFA83  add     r11d, r14d
  0000000141BCFA86  add     r11d, r14d
  0000000141BCFA89  imul    ecx, r14d, -5Dh
  0000000141BCFA8D  mov     rbp, [rsp+650h+var_5B0]
  0000000141BCFA95  mov     r10, rbp
  0000000141BCFA98  shl     r10, cl
  0000000141BCFA9B  mov     ecx, r11d
  0000000141BCFA9E  shr     rbp, cl
  0000000141BCFAA1  not     r10
  0000000141BCFAA4  not     rbp
  0000000141BCFAA7  and     rbp, r10
  0000000141BCFAAA  mov     rcx, 605F81A1B34E1D86h
  0000000141BCFAB4  imul    rcx, r14
  0000000141BCFAB8  not     rbp
  0000000141BCFABB  add     rbp, rcx
  0000000141BCFABE  mov     r10, rbp
  0000000141BCFAC1  mov     rcx, [rsp+650h+var_420]
  0000000141BCFAC9  shl     r10, cl
  0000000141BCFACC  not     r10
  0000000141BCFACF  imul    ecx, r14d, 4A88FB98h
  0000000141BCFAD6  mov     [rsp+650h+var_260], rcx
  0000000141BCFADE  shr     rbp, cl
  0000000141BCFAE1  not     rbp
  0000000141BCFAE4  and     rbp, r10
  0000000141BCFAE7  mov     [rsp+650h+var_5B0], rbp
  0000000141BCFAEF  mov     rcx, 0C29774AC02E6FCB8h
  0000000141BCFAF9  imul    rcx, r14
  0000000141BCFAFD  add     rcx, r15
  0000000141BCFB00  mov     rdx, rcx
  0000000141BCFB03  test    byte ptr [rsp+650h+var_5E0], 1
  0000000141BCFB08  mov     rcx, [rsp+650h+var_648]
  0000000141BCFB0D  cmovnz  rcx, [rsp+650h+var_370]
  0000000141BCFB16  mov     [rsp+650h+var_648], rcx
  0000000141BCFB1B  mov     rax, [rsp+650h+var_580]
  0000000141BCFB23  lea     rax, [rsp+rax+650h]
  0000000141BCFB2B  mov     [rsp+650h+var_4B0], rax
  0000000141BCFB33  cmovz   rdx, rax
  0000000141BCFB37  mov     [rsp+650h+var_258], rdx
  0000000141BCFB3F  mov     r8, [rsp+650h+var_558]
  0000000141BCFB47  mov     rcx, r8
  0000000141BCFB4A  and     r8, [rsp+650h+var_570]
  0000000141BCFB52  not     rcx
  0000000141BCFB55  and     rcx, r12
  0000000141BCFB58  not     rcx
  0000000141BCFB5B  not     r8
  0000000141BCFB5E  and     r8, rcx
  0000000141BCFB61  mov     rdx, r8
  0000000141BCFB64  mov     ecx, esi
  0000000141BCFB66  shl     rdx, cl
  0000000141BCFB69  not     rdx
  0000000141BCFB6C  mov     ecx, edi
  0000000141BCFB6E  shr     r8, cl
  0000000141BCFB71  not     r8
  0000000141BCFB74  and     r8, rdx
  0000000141BCFB77  mov     [rsp+650h+var_4A0], rbx
  0000000141BCFB7F  mov     rax, rbx
  0000000141BCFB82  not     rax
  0000000141BCFB85  mov     r10, rax
  0000000141BCFB88  not     r8
  0000000141BCFB8B  imul    r8, r9
  0000000141BCFB8F  mov     rax, r8
  0000000141BCFB92  mov     rdx, r8
  0000000141BCFB95  not     rax
  0000000141BCFB98  mov     r9, [rsp+650h+var_3C0]
  0000000141BCFBA0  mov     rcx, r9
  0000000141BCFBA3  and     rcx, rax
  0000000141BCFBA6  mov     rsi, rax
  0000000141BCFBA9  mov     [rsp+650h+var_4C0], rax
  0000000141BCFBB1  not     rcx
  0000000141BCFBB4  mov     rax, [rsp+650h+var_550]
  0000000141BCFBBC  mov     r8, rax
  0000000141BCFBBF  and     r8, rdx
  0000000141BCFBC2  mov     r11, rdx
  0000000141BCFBC5  mov     [rsp+650h+var_558], rdx
  0000000141BCFBCD  mov     rdx, r10
  0000000141BCFBD0  mov     [rsp+650h+var_4B8], r10
  0000000141BCFBD8  and     rdx, r8
  0000000141BCFBDB  mov     [rsp+650h+var_208], rdx
  0000000141BCFBE3  not     r8
  0000000141BCFBE6  and     r8, rcx
  0000000141BCFBE9  mov     [rsp+650h+var_570], r8
  0000000141BCFBF1  mov     rcx, r9
  0000000141BCFBF4  and     rcx, rbx
  0000000141BCFBF7  mov     [rsp+650h+var_228], rcx
  0000000141BCFBFF  not     rcx
  0000000141BCFC02  mov     [rsp+650h+var_238], rcx
  0000000141BCFC0A  mov     rdx, rax
  0000000141BCFC0D  and     rdx, r10
  0000000141BCFC10  not     rdx
  0000000141BCFC13  and     rdx, rcx
  0000000141BCFC16  mov     rcx, r11
  0000000141BCFC19  and     rcx, rdx
  0000000141BCFC1C  not     rcx
  0000000141BCFC1F  not     rdx
  0000000141BCFC22  and     rdx, rsi
  0000000141BCFC25  not     rdx
  0000000141BCFC28  and     rdx, rcx
  0000000141BCFC2B  mov     [rsp+650h+var_210], rdx
  0000000141BCFC33  mov     rax, [rsp+650h+var_5A0]
  0000000141BCFC3B  lea     r8, [rsp+rax+650h+var_650]
  0000000141BCFC3F  add     r8, 650h
  0000000141BCFC46  mov     rax, [rsp+650h+var_460]
  0000000141BCFC4E  lea     rcx, [rsp+rax+650h+var_650]
  0000000141BCFC52  add     rcx, 650h
  0000000141BCFC59  mov     r13, [rsp+650h+var_630]
  0000000141BCFC5E  imul    r8, r13
  0000000141BCFC62  mov     rdi, [rsp+650h+var_4F0]
  0000000141BCFC6A  imul    rcx, rdi
  0000000141BCFC6E  mov     rdx, rcx
  0000000141BCFC71  not     rdx
  0000000141BCFC74  mov     r9, r8
  0000000141BCFC77  not     r9
  0000000141BCFC7A  and     r8, rdx
  0000000141BCFC7D  mov     [rsp+650h+var_58], r8
  0000000141BCFC85  and     rdx, r9
  0000000141BCFC88  and     r9, rcx
  0000000141BCFC8B  not     r9
  0000000141BCFC8E  mov     r15, [rsp+650h+var_548]
  0000000141BCFC96  add     r9, r8
  0000000141BCFC99  add     r9, r15
  0000000141BCFC9C  add     rdx, rdx
  0000000141BCFC9F  sub     r9, rdx
  0000000141BCFCA2  mov     [rsp+650h+var_60], r9
  0000000141BCFCAA  mov     rcx, 0AEDF1C3BF36A0C52h
  0000000141BCFCB4  mov     [rsp+650h+var_380], r14
  0000000141BCFCBC  imul    rcx, r14
  0000000141BCFCC0  and     rcx, [rsp+650h+var_5F8]
  0000000141BCFCC5  not     rcx
  0000000141BCFCC8  mov     rdx, 0B8AAC9F91D9A9998h
  0000000141BCFCD2  imul    rdx, r14
  0000000141BCFCD6  add     rdx, rcx
  0000000141BCFCD9  mov     r8, rdx
  0000000141BCFCDC  mov     r10, rdx
  0000000141BCFCDF  mov     [rsp+650h+var_468], rdx
  0000000141BCFCE7  not     r8
  0000000141BCFCEA  mov     r9, r8
  0000000141BCFCED  mov     [rsp+650h+var_460], r8
  0000000141BCFCF5  mov     rdx, 1EFB71863424D4CEh
  0000000141BCFCFF  imul    rdx, r14
  0000000141BCFD03  add     rdx, rcx
  0000000141BCFD06  mov     r8, rdx
  0000000141BCFD09  mov     r11, rdx
  0000000141BCFD0C  mov     [rsp+650h+var_470], rdx
  0000000141BCFD14  not     r8
  0000000141BCFD17  mov     [rsp+650h+var_5A0], r8
  0000000141BCFD1F  mov     rdx, r9
  0000000141BCFD22  and     rdx, r8
  0000000141BCFD25  not     rdx
  0000000141BCFD28  mov     r8, r10
  0000000141BCFD2B  and     r8, r11
  0000000141BCFD2E  not     r8
  0000000141BCFD31  and     r8, rdx
  0000000141BCFD34  mov     [rsp+650h+var_420], r8
  0000000141BCFD3C  mov     rax, [rsp+650h+var_620]
  0000000141BCFD41  mov     rdx, rax
  0000000141BCFD44  not     rdx
  0000000141BCFD47  lea     r9, [rsp+650h]
  0000000141BCFD4F  and     rdx, r9
  0000000141BCFD52  not     rdx
  0000000141BCFD55  mov     r8, [rsp+650h+var_628]
  0000000141BCFD5A  and     r8d, eax
  0000000141BCFD5D  not     r8
  0000000141BCFD60  and     r8, rdx
  0000000141BCFD63  not     r8
  0000000141BCFD66  and     eax, r9d
  0000000141BCFD69  lea     rdx, [r8+rax*2]
  0000000141BCFD6D  mov     rax, [rsp+650h+var_5F0]
  0000000141BCFD72  add     rax, rsp
  0000000141BCFD75  add     rax, 650h
  0000000141BCFD7B  mov     [rsp+650h+var_2A0], rax
  0000000141BCFD83  imul    rdx, r13
  0000000141BCFD87  mov     r10, rdx
  0000000141BCFD8A  not     r10
  0000000141BCFD8D  mov     r9, [rsp+650h+var_640]
  0000000141BCFD92  mov     rsi, r9
  0000000141BCFD95  imul    rsi, rax
  0000000141BCFD99  mov     rax, [rsp+650h+var_488]
  0000000141BCFDA1  lea     r8, [rsp+rax+650h+var_650]
  0000000141BCFDA5  add     r8, 650h
  0000000141BCFDAC  imul    r8, rdi
  0000000141BCFDB0  mov     r11, r8
  0000000141BCFDB3  not     r11
  0000000141BCFDB6  mov     rbx, rsi
  0000000141BCFDB9  and     rbx, r8
  0000000141BCFDBC  mov     r14, rdx
  0000000141BCFDBF  and     r14, r11
  0000000141BCFDC2  not     r14
  0000000141BCFDC5  mov     rax, r8
  0000000141BCFDC8  and     r8, r10
  0000000141BCFDCB  not     r8
  0000000141BCFDCE  and     r8, r14
  0000000141BCFDD1  mov     r12, r10
  0000000141BCFDD4  and     r12, rbx
  0000000141BCFDD7  mov     r14, rbx
  0000000141BCFDDA  not     rbx
  0000000141BCFDDD  and     rbx, rdx
  0000000141BCFDE0  not     rbx
  0000000141BCFDE3  not     r12
  0000000141BCFDE6  and     r12, rbx
  0000000141BCFDE9  mov     rbx, rsi
  0000000141BCFDEC  not     rbx
  0000000141BCFDEF  not     r8
  0000000141BCFDF2  and     r8, rbx
  0000000141BCFDF5  mov     rbp, rbx
  0000000141BCFDF8  and     rbp, r11
  0000000141BCFDFB  mov     rbx, r10
  0000000141BCFDFE  and     rbx, rsi
  0000000141BCFE01  and     rax, rbx
  0000000141BCFE04  mov     [rsp+650h+var_E8], rax
  0000000141BCFE0C  and     rbx, r11
  0000000141BCFE0F  and     r11, rsi
  0000000141BCFE12  mov     rsi, rdx
  0000000141BCFE15  and     rsi, rbp
  0000000141BCFE18  not     rbp
  0000000141BCFE1B  and     rbp, r10
  0000000141BCFE1E  mov     [rsp+650h+var_70], rbp
  0000000141BCFE26  and     r14, rdx
  0000000141BCFE29  and     rdx, r11
  0000000141BCFE2C  not     r11
  0000000141BCFE2F  and     r11, r10
  0000000141BCFE32  not     r11
  0000000141BCFE35  not     rdx
  0000000141BCFE38  and     rdx, r11
  0000000141BCFE3B  not     r12
  0000000141BCFE3E  not     rdx
  0000000141BCFE41  add     rdx, r15
  0000000141BCFE44  lea     rdx, [rdx+r12*2]
  0000000141BCFE48  lea     r8, [r8+r8*2]
  0000000141BCFE4C  sub     rdx, r8
  0000000141BCFE4F  not     rbx
  0000000141BCFE52  lea     rax, [rdx+rbx*2]
  0000000141BCFE56  not     rsi
  0000000141BCFE59  lea     rdx, [rsi+rsi*2]
  0000000141BCFE5D  sub     rax, rdx
  0000000141BCFE60  not     r14
  0000000141BCFE63  lea     rdx, [r14+r14*2]
  0000000141BCFE67  sub     rax, rdx
  0000000141BCFE6A  mov     [rsp+650h+var_118], rax
  0000000141BCFE72  mov     r15, [rsp+650h+var_380]
  0000000141BCFE7A  imul    edx, r15d, 5447DCC0h
  0000000141BCFE81  lea     r8, [rsp+rdx+650h+var_650]
  0000000141BCFE85  add     r8, 650h
  0000000141BCFE8C  imul    r8, r9
  0000000141BCFE90  mov     rax, [rsp+650h+var_478]
  0000000141BCFE98  add     rax, rsp
  0000000141BCFE9B  add     rax, 650h
  0000000141BCFEA1  imul    rax, rdi
  0000000141BCFEA5  mov     r10, rax
  0000000141BCFEA8  not     r10
  0000000141BCFEAB  mov     rdx, [rsp+650h+var_4D0]
  0000000141BCFEB3  add     rdx, rsp
  0000000141BCFEB6  add     rdx, 650h
  0000000141BCFEBD  imul    rdx, r13
  0000000141BCFEC1  mov     rdi, r13
  0000000141BCFEC4  mov     r11, rdx
  0000000141BCFEC7  not     r11
  0000000141BCFECA  mov     rsi, r8
  0000000141BCFECD  and     rsi, r11
  0000000141BCFED0  mov     r14, rax
  0000000141BCFED3  and     r14, rsi
  0000000141BCFED6  not     rsi
  0000000141BCFED9  and     rsi, r10
  0000000141BCFEDC  not     rsi
  0000000141BCFEDF  not     r14
  0000000141BCFEE2  and     r14, rsi
  0000000141BCFEE5  mov     rbx, r8
  0000000141BCFEE8  not     rbx
  0000000141BCFEEB  mov     rsi, r8
  0000000141BCFEEE  and     rsi, rdx
  0000000141BCFEF1  not     rsi
  0000000141BCFEF4  mov     r9, r10
  0000000141BCFEF7  and     r9, rsi
  0000000141BCFEFA  mov     [rsp+650h+var_D0], r9
  0000000141BCFF02  mov     r12, rbx
  0000000141BCFF05  and     r12, r11
  0000000141BCFF08  not     r12
  0000000141BCFF0B  and     r12, rsi
  0000000141BCFF0E  mov     rbp, rax
  0000000141BCFF11  and     rbp, r12
  0000000141BCFF14  not     r12
  0000000141BCFF17  and     r12, r10
  0000000141BCFF1A  not     r12
  0000000141BCFF1D  not     rbp
  0000000141BCFF20  and     rbp, r12
  0000000141BCFF23  not     r14
  0000000141BCFF26  mov     r9, r10
  0000000141BCFF29  and     r10, rbx
  0000000141BCFF2C  mov     rsi, r10
  0000000141BCFF2F  and     rsi, rdx
  0000000141BCFF32  mov     r12, [rsp+650h+var_548]
  0000000141BCFF3A  add     rsi, r12
  0000000141BCFF3D  add     rsi, r14
  0000000141BCFF40  add     rsi, rbp
  0000000141BCFF43  and     r9, r11
  0000000141BCFF46  not     r9
  0000000141BCFF49  and     r9, rbx
  0000000141BCFF4C  mov     [rsp+650h+var_68], r9
  0000000141BCFF54  and     rbx, rax
  0000000141BCFF57  and     rdx, rbx
  0000000141BCFF5A  not     rbx
  0000000141BCFF5D  and     rbx, r11
  0000000141BCFF60  not     rbx
  0000000141BCFF63  not     rdx
  0000000141BCFF66  and     rdx, rbx
  0000000141BCFF69  and     rax, r8
  0000000141BCFF6C  not     r10
  0000000141BCFF6F  not     rax
  0000000141BCFF72  and     rax, r10
  0000000141BCFF75  not     rax
  0000000141BCFF78  and     rax, r11
  0000000141BCFF7B  not     rdx
  0000000141BCFF7E  mov     rbp, r12
  0000000141BCFF81  add     rdx, r12
  0000000141BCFF84  not     rax
  0000000141BCFF87  add     rax, r12
  0000000141BCFF8A  add     rax, rdx
  0000000141BCFF8D  add     rax, rsi
  0000000141BCFF90  mov     [rsp+650h+var_110], rax
  0000000141BCFF98  mov     rax, [rsp+650h+var_540]
  0000000141BCFFA0  mov     r12, [rsp+650h+var_590]
  0000000141BCFFA8  imul    rax, r12
  0000000141BCFFAC  mov     rdx, [rsp+650h+var_438]
  0000000141BCFFB4  imul    rdx, [rsp+650h+var_650]
  0000000141BCFFB9  add     rdx, rax
  0000000141BCFFBC  mov     [rsp+650h+var_438], rdx
  0000000141BCFFC4  mov     rbx, 744164AEB675084Fh
  0000000141BCFFCE  mov     r13, r15
  0000000141BCFFD1  imul    rbx, r15
  0000000141BCFFD5  add     rbx, rcx
  0000000141BCFFD8  mov     rdx, 181EDAD49E7D2E89h
  0000000141BCFFE2  imul    rdx, r15
  0000000141BCFFE6  add     rdx, rcx
  0000000141BCFFE9  mov     r14, rdx
  0000000141BCFFEC  mov     [rsp+650h+var_128], rdx
  0000000141BCFFF4  mov     rax, [rsp+650h+var_5A8]
  0000000141BCFFFC  lea     r8, [rsp+rax+650h+var_650]
  0000000141BD0000  add     r8, 650h
  0000000141BD0007  mov     rax, [rsp+650h+var_5D0]
  0000000141BD000F  lea     rdx, [rsp+rax+650h+var_650]
  0000000141BD0013  add     rdx, 650h
  0000000141BD001A  imul    r8, rdi
  0000000141BD001E  mov     rsi, [rsp+650h+var_4F0]
  0000000141BD0026  imul    rdx, rsi
  0000000141BD002A  mov     rcx, r8
  0000000141BD002D  not     rcx
  0000000141BD0030  mov     r10, rdx
  0000000141BD0033  not     r10
  0000000141BD0036  mov     r11, rcx
  0000000141BD0039  and     r11, r10
  0000000141BD003C  and     r10, r8
  0000000141BD003F  and     r8, rdx
  0000000141BD0042  not     r8
  0000000141BD0045  not     r11
  0000000141BD0048  and     r8, r11
  0000000141BD004B  add     r10, rbp
  0000000141BD004E  lea     r10, [r10+r11*2]
  0000000141BD0052  not     r8
  0000000141BD0055  lea     r8, [r10+r8*2]
  0000000141BD0059  and     rcx, rdx
  0000000141BD005C  add     rcx, rbp
  0000000141BD005F  add     rcx, r8
  0000000141BD0062  mov     r8, [rsp+650h+var_430]
  0000000141BD006A  imul    r8, [rsp+650h+var_640]
  0000000141BD0070  mov     rdx, rcx
  0000000141BD0073  not     rdx
  0000000141BD0076  and     rdx, r8
  0000000141BD0079  mov     r10, r8
  0000000141BD007C  not     r10
  0000000141BD007F  and     r8, rcx
  0000000141BD0082  and     r10, rcx
  0000000141BD0085  not     rdx
  0000000141BD0088  not     r10
  0000000141BD008B  add     r8, r10
  0000000141BD008E  add     r8, rdx
  0000000141BD0091  mov     [rsp+650h+var_430], r8
  0000000141BD0099  and     r10, rdx
  0000000141BD009C  mov     [rsp+650h+var_78], r10
  0000000141BD00A4  mov     rax, [rsp+650h+var_480]
  0000000141BD00AC  lea     rcx, [rsp+rax+650h+var_650]
  0000000141BD00B0  add     rcx, 650h
  0000000141BD00B7  imul    rcx, [rsp+650h+var_5E0]
  0000000141BD00BD  mov     rax, [rsp+650h+var_5C8]
  0000000141BD00C5  lea     rdx, [rsp+rax+650h+var_650]
  0000000141BD00C9  add     rdx, 650h
  0000000141BD00D0  imul    rdx, [rsp+650h+var_638]
  0000000141BD00D6  not     rcx
  0000000141BD00D9  not     rdx
  0000000141BD00DC  and     rdx, rcx
  0000000141BD00DF  mov     r8, rdx
  0000000141BD00E2  mov     rax, 451D311A23CABBA7h
  0000000141BD00EC  imul    rax, r15
  0000000141BD00F0  mov     [rsp+650h+var_2B0], rax
  0000000141BD00F8  mov     rax, 5E34F0EDB7B033B0h
  0000000141BD0102  imul    rax, r15
  0000000141BD0106  mov     [rsp+650h+var_2A8], rax
  0000000141BD010E  mov     r15, [rsp+650h+var_4B8]
  0000000141BD0116  mov     rax, r15
  0000000141BD0119  mov     rdx, [rsp+650h+var_4C0]
  0000000141BD0121  and     rax, rdx
  0000000141BD0124  mov     [rsp+650h+var_278], rax
  0000000141BD012C  mov     rax, [rsp+650h+var_3C0]
  0000000141BD0134  mov     r10, rax
  0000000141BD0137  mov     rcx, [rsp+650h+var_558]
  0000000141BD013F  and     r10, rcx
  0000000141BD0142  mov     [rsp+650h+var_288], r10
  0000000141BD014A  and     r10, r15
  0000000141BD014D  mov     [rsp+650h+var_298], r10
  0000000141BD0155  mov     r10, [rsp+650h+var_550]
  0000000141BD015D  and     r10, rdx
  0000000141BD0160  mov     [rsp+650h+var_290], r10
  0000000141BD0168  mov     rdx, r15
  0000000141BD016B  and     rdx, rcx
  0000000141BD016E  not     rdx
  0000000141BD0171  and     rdx, rax
  0000000141BD0174  mov     [rsp+650h+var_270], rdx
  0000000141BD017C  mov     rcx, [rsp+650h+var_3B0]
  0000000141BD0184  imul    rcx, rsi
  0000000141BD0188  mov     [rsp+650h+var_3B0], rcx
  0000000141BD0190  mov     r11, rcx
  0000000141BD0193  not     r11
  0000000141BD0196  mov     [rsp+650h+var_188], r11
  0000000141BD019E  mov     rdx, [rsp+650h+var_468]
  0000000141BD01A6  and     rdx, [rsp+650h+var_5A0]
  0000000141BD01AE  not     rdx
  0000000141BD01B1  mov     [rsp+650h+var_190], rdx
  0000000141BD01B9  mov     rax, [rsp+650h+var_460]
  0000000141BD01C1  and     rax, [rsp+650h+var_470]
  0000000141BD01C9  mov     [rsp+650h+var_1A0], rax
  0000000141BD01D1  not     rax
  0000000141BD01D4  and     rax, rdx
  0000000141BD01D7  mov     [rsp+650h+var_198], rax
  0000000141BD01DF  mov     rdx, [rsp+650h+var_3B8]
  0000000141BD01E7  imul    rdx, rdi
  0000000141BD01EB  mov     [rsp+650h+var_3B8], rdx
  0000000141BD01F3  mov     rax, rdx
  0000000141BD01F6  not     rax
  0000000141BD01F9  mov     [rsp+650h+var_180], rax
  0000000141BD0201  mov     r10, rcx
  0000000141BD0204  and     r10, rax
  0000000141BD0207  not     r10
  0000000141BD020A  mov     [rsp+650h+var_178], r10
  0000000141BD0212  mov     rax, r11
  0000000141BD0215  and     rax, rdx
  0000000141BD0218  mov     [rsp+650h+var_168], rax
  0000000141BD0220  mov     rcx, rax
  0000000141BD0223  not     rcx
  0000000141BD0226  mov     [rsp+650h+var_170], rcx
  0000000141BD022E  mov     rax, r10
  0000000141BD0231  and     rax, rcx
  0000000141BD0234  mov     [rsp+650h+var_160], rax
  0000000141BD023C  mov     rax, 5FE9DCE41AA4DA8Dh
  0000000141BD0246  imul    rax, r13
  0000000141BD024A  mov     [rsp+650h+var_5E0], rax
  0000000141BD024F  mov     rcx, rax
  0000000141BD0252  not     rcx
  0000000141BD0255  mov     [rsp+650h+var_150], rcx
  0000000141BD025D  mov     rax, 0BB323D048B74DE95h
  0000000141BD0267  imul    rax, r13
  0000000141BD026B  mov     [rsp+650h+var_488], rax
  0000000141BD0273  and     rcx, rax
  0000000141BD0276  mov     [rsp+650h+var_158], rcx
  0000000141BD027E  mov     rcx, [rsp+650h+var_3A8]
  0000000141BD0286  mov     rdi, [rsp+650h+var_448]
  0000000141BD028E  imul    rcx, rdi
  0000000141BD0292  mov     [rsp+650h+var_3A8], rcx
  0000000141BD029A  mov     rax, [rsp+650h+var_3A0]
  0000000141BD02A2  mov     rsi, [rsp+650h+var_538]
  0000000141BD02AA  imul    rax, rsi
  0000000141BD02AE  mov     [rsp+650h+var_3A0], rax
  0000000141BD02B6  mov     r10, rax
  0000000141BD02B9  not     r10
  0000000141BD02BC  mov     [rsp+650h+var_138], r10
  0000000141BD02C4  mov     rax, rcx
  0000000141BD02C7  not     rax
  0000000141BD02CA  mov     [rsp+650h+var_140], rax
  0000000141BD02D2  and     rcx, r10
  0000000141BD02D5  mov     [rsp+650h+var_148], rcx
  0000000141BD02DD  and     rax, r10
  0000000141BD02E0  mov     [rsp+650h+var_130], rax
  0000000141BD02E8  mov     r9, [rsp+650h+var_438]
  0000000141BD02F0  mov     rax, r9
  0000000141BD02F3  not     rax
  0000000141BD02F6  mov     rcx, [rsp+650h+var_440]
  0000000141BD02FE  mov     rdx, rcx
  0000000141BD0301  and     rdx, rax
  0000000141BD0304  mov     [rsp+650h+var_B0], rdx
  0000000141BD030C  mov     [rsp+650h+var_C0], rax
  0000000141BD0314  not     r14
  0000000141BD0317  mov     [rsp+650h+var_480], r14
  0000000141BD031F  mov     [rsp+650h+var_478], rbx
  0000000141BD0327  mov     r10, rbx
  0000000141BD032A  not     r10
  0000000141BD032D  mov     [rsp+650h+var_120], r10
  0000000141BD0335  mov     r11, r10
  0000000141BD0338  and     r11, r14
  0000000141BD033B  mov     [rsp+650h+var_100], r11
  0000000141BD0343  mov     r10, rbx
  0000000141BD0346  and     r10, r14
  0000000141BD0349  mov     [rsp+650h+var_108], r10
  0000000141BD0351  mov     rdx, rcx
  0000000141BD0354  and     rdx, r9
  0000000141BD0357  mov     [rsp+650h+var_D8], rdx
  0000000141BD035F  mov     r9, rdx
  0000000141BD0362  not     r9
  0000000141BD0365  mov     [rsp+650h+var_E0], r9
  0000000141BD036D  mov     rdx, rcx
  0000000141BD0370  mov     rbx, rcx
  0000000141BD0373  not     rdx
  0000000141BD0376  mov     [rsp+650h+var_C8], rdx
  0000000141BD037E  mov     rcx, rdx
  0000000141BD0381  and     rcx, rax
  0000000141BD0384  not     rcx
  0000000141BD0387  and     rcx, r9
  0000000141BD038A  mov     [rsp+650h+var_B8], rcx
  0000000141BD0392  bt      dword ptr [rsp+650h+var_600], 1
  0000000141BD0398  not     r8
  0000000141BD039B  cmovnb  r8, [rsp+650h+var_4A8]
  0000000141BD03A4  mov     [rsp+650h+var_90], r8
  0000000141BD03AC  mov     r8, rdi
  0000000141BD03AF  imul    r8, [rsp+650h+var_360]
  0000000141BD03B8  mov     [rsp+650h+var_A0], r8
  0000000141BD03C0  mov     rax, r8
  0000000141BD03C3  not     rax
  0000000141BD03C6  mov     [rsp+650h+var_88], rax
  0000000141BD03CE  mov     rcx, 6BDBB71B57704680h
  0000000141BD03D8  imul    rcx, r13
  0000000141BD03DC  add     rcx, [rsp+650h+var_458]
  0000000141BD03E4  mov     [rsp+650h+var_5A8], rcx
  0000000141BD03EC  mov     rcx, [rsp+650h+var_398]
  0000000141BD03F4  imul    rcx, rsi
  0000000141BD03F8  mov     [rsp+650h+var_398], rcx
  0000000141BD0400  mov     rdx, rcx
  0000000141BD0403  not     rdx
  0000000141BD0406  mov     [rsp+650h+var_98], rdx
  0000000141BD040E  and     rax, rcx
  0000000141BD0411  mov     [rsp+650h+var_A8], rax
  0000000141BD0419  mov     rax, r8
  0000000141BD041C  and     rax, rdx
  0000000141BD041F  mov     [rsp+650h+var_80], rax
  0000000141BD0427  imul    ecx, r13d, 91E98D70h
  0000000141BD042E  mov     [rsp+650h+var_2B8], rcx
  0000000141BD0436  movzx   eax, byte ptr [rsp+650h+var_4C8]
  0000000141BD043E  test    byte ptr [rsp+650h+var_498], al
  0000000141BD0445  mov     rax, [rsp+650h+var_568]
  0000000141BD044D  cmovnz  rax, [rsp+650h+var_5C0]
  0000000141BD0456  mov     [rsp+650h+var_568], rax
  0000000141BD045E  mov     rax, [rsp+650h+var_510]
  0000000141BD0466  cmovnz  rax, [rsp+650h+var_5E8]
  0000000141BD046C  mov     [rsp+650h+var_510], rax
  0000000141BD0474  cmovnz  rcx, [rsp+650h+var_508]
  0000000141BD047D  add     rcx, rsp
  0000000141BD0480  add     rcx, 650h
  0000000141BD0487  imul    rcx, [rsp+650h+var_650]
  0000000141BD048C  mov     rdx, rcx
  0000000141BD048F  not     rdx
  0000000141BD0492  mov     rax, [rsp+650h+var_5B8]
  0000000141BD049A  lea     r8, [rsp+rax+650h+var_650]
  0000000141BD049E  add     r8, 650h
  0000000141BD04A5  mov     r11, r12
  0000000141BD04A8  imul    r8, r12
  0000000141BD04AC  and     rcx, r8
  0000000141BD04AF  not     r8
  0000000141BD04B2  and     r8, rdx
  0000000141BD04B5  not     r8
  0000000141BD04B8  not     rcx
  0000000141BD04BB  and     rcx, r8
  0000000141BD04BE  not     rcx
  0000000141BD04C1  add     rcx, rbp
  0000000141BD04C4  lea     rcx, [rcx+r8*2]
  0000000141BD04C8  mov     rax, [rsp+650h+var_578]
  0000000141BD04D0  not     rax
  0000000141BD04D3  mov     rdi, [rax]
  0000000141BD04D6  mov     [rsp+650h+var_498], rdi
  0000000141BD04DE  mov     rsi, rdi
  0000000141BD04E1  not     rsi
  0000000141BD04E4  mov     [rsp+650h+var_2C0], rsi
  0000000141BD04EC  lea     r10, [rsp+650h]
  0000000141BD04F4  mov     rax, r10
  0000000141BD04F7  and     rax, rsi
  0000000141BD04FA  mov     rdx, rax
  0000000141BD04FD  not     rdx
  0000000141BD0500  mov     r9, [rsp+650h+var_628]
  0000000141BD0505  mov     r8, r9
  0000000141BD0508  and     r8, rdi
  0000000141BD050B  not     r8
  0000000141BD050E  and     r8, rdx
  0000000141BD0511  mov     rdx, r9
  0000000141BD0514  and     rdx, rsi
  0000000141BD0517  not     rdx
  0000000141BD051A  mov     r9, r10
  0000000141BD051D  and     r9, rdi
  0000000141BD0520  not     r9
  0000000141BD0523  and     r9, rdx
  0000000141BD0526  imul    r8, 0FFFFFFFFFFFFFF62h
  0000000141BD052D  add     rdx, rbp
  0000000141BD0530  add     rdx, r8
  0000000141BD0533  imul    r8, r9, 0FFFFFFFFFFFFFF61h
  0000000141BD053A  add     rax, rbp
  0000000141BD053D  add     rax, r8
  0000000141BD0540  add     rax, rdx
  0000000141BD0543  imul    rax, [rsp+650h+var_608]
  0000000141BD0549  not     rax
  0000000141BD054C  mov     rsi, [rsp+650h+var_5F8]
  0000000141BD0551  mov     r8, rsi
  0000000141BD0554  and     r8, rax
  0000000141BD0557  mov     rdx, r8
  0000000141BD055A  mov     r9, r8
  0000000141BD055D  not     rdx
  0000000141BD0560  and     rdx, rcx
  0000000141BD0563  not     rdx
  0000000141BD0566  mov     r10, rsi
  0000000141BD0569  not     r10
  0000000141BD056C  mov     r8, r10
  0000000141BD056F  and     r8, rcx
  0000000141BD0572  not     r8
  0000000141BD0575  and     r9, rcx
  0000000141BD0578  not     rcx
  0000000141BD057B  and     rsi, rcx
  0000000141BD057E  not     rsi
  0000000141BD0581  and     r8, rax
  0000000141BD0584  and     rsi, r8
  0000000141BD0587  not     r8
  0000000141BD058A  add     r8, rdx
  0000000141BD058D  not     rsi
  0000000141BD0590  add     r8, rsi
  0000000141BD0593  add     r9, rbp
  0000000141BD0596  add     r9, r8
  0000000141BD0599  mov     [rsp+650h+var_F0], r9
  0000000141BD05A1  and     r10, rax
  0000000141BD05A4  not     r10
  0000000141BD05A7  and     r10, rcx
  0000000141BD05AA  not     r10
  0000000141BD05AD  add     r10, rbp
  0000000141BD05B0  mov     [rsp+650h+var_F8], r10
  0000000141BD05B8  mov     rax, 5092E1338601C3E8h
  0000000141BD05C2  imul    rax, r13
  0000000141BD05C6  add     rax, [rsp+650h+var_588]
  0000000141BD05CE  mov     rcx, rax
  0000000141BD05D1  test    r11b, 1
  0000000141BD05D5  mov     rax, [rsp+650h+var_4F8]
  0000000141BD05DD  cmovnz  rax, [rsp+650h+var_428]
  0000000141BD05E6  mov     [rsp+650h+var_4F8], rax
  0000000141BD05EE  mov     rax, [rsp+650h+var_560]
  0000000141BD05F6  cmovnz  rax, [rsp+650h+var_490]
  0000000141BD05FF  mov     [rsp+650h+var_560], rax
  0000000141BD0607  cmovz   rcx, [rsp+650h+var_4B0]
  0000000141BD0610  mov     [rsp+650h+var_1C8], rcx
  0000000141BD0618  imul    r15d, r13d, 20AAB120h
  0000000141BD061F  add     r15, rbx
  0000000141BD0622  mov     rax, r15
  0000000141BD0625  mov     ecx, ebp
  0000000141BD0627  shl     rax, cl
  0000000141BD062A  mov     ecx, dword ptr [rsp+650h+var_5D8]
  0000000141BD062E  shr     r15, cl
  0000000141BD0631  not     rax
  0000000141BD0634  not     r15
  0000000141BD0637  and     r15, rax
  0000000141BD063A  mov     rax, 0BE46B526D21ACFCCh
  0000000141BD0644  imul    rax, r13
  0000000141BD0648  not     r15
  0000000141BD064B  add     r15, rax
  0000000141BD064E  mov     r14, [rsp+650h+var_530]
  0000000141BD0656  mov     rsi, r14
  0000000141BD0659  not     rsi
  0000000141BD065C  mov     rbp, [rsp+650h+var_280]
  0000000141BD0664  mov     rdi, rbp
  0000000141BD0667  not     rdi
  0000000141BD066A  mov     [rsp+650h+var_5B8], rdi
  0000000141BD0672  mov     r10, [rsp+650h+var_610]
  0000000141BD0677  mov     r12, r10
  0000000141BD067A  not     r12
  0000000141BD067D  mov     r11, [rsp+650h+var_618]
  0000000141BD0682  mov     rbx, r11
  0000000141BD0685  not     rbx
  0000000141BD0688  mov     rcx, rbx
  0000000141BD068B  and     rcx, r15
  0000000141BD068E  mov     rax, rdi
  0000000141BD0691  and     rax, r12
  0000000141BD0694  and     rax, rcx
  0000000141BD0697  mov     rdx, r14
  0000000141BD069A  and     rdx, rax
  0000000141BD069D  not     rax
  0000000141BD06A0  and     rax, rsi
  0000000141BD06A3  not     rax
  0000000141BD06A6  not     rdx
  0000000141BD06A9  and     rdx, rax
  0000000141BD06AC  mov     rax, 800F0BD9F08F9F17h
  0000000141BD06B6  imul    rax, rdx
  0000000141BD06BA  mov     [rsp+650h+var_2C8], rax
  0000000141BD06C2  mov     rax, r10
  0000000141BD06C5  and     rax, r14
  0000000141BD06C8  and     rax, r11
  0000000141BD06CB  mov     rdi, r11
  0000000141BD06CE  not     rax
  0000000141BD06D1  and     rax, rbp
  0000000141BD06D4  not     rax
  0000000141BD06D7  and     rax, r15
  0000000141BD06DA  mov     r9, 0E0C47918C723F5F3h
  0000000141BD06E4  imul    r9, rax
  0000000141BD06E8  mov     [rsp+650h+var_2D8], r9
  0000000141BD06F0  mov     rax, r15
  0000000141BD06F3  not     rax
  0000000141BD06F6  mov     r9, r14
  0000000141BD06F9  and     r9, rax
  0000000141BD06FC  mov     [rsp+650h+var_2D0], r9
  0000000141BD0704  mov     r11, rax
  0000000141BD0707  mov     rax, rbx
  0000000141BD070A  and     rax, r9
  0000000141BD070D  not     rax
  0000000141BD0710  not     r9
  0000000141BD0713  and     r9, rdi
  0000000141BD0716  not     r9
  0000000141BD0719  and     r9, rax
  0000000141BD071C  mov     rax, r12
  0000000141BD071F  and     rax, r9
  0000000141BD0722  not     rax
  0000000141BD0725  not     r9
  0000000141BD0728  and     r9, r10
  0000000141BD072B  not     r9
  0000000141BD072E  and     r9, rax
  0000000141BD0731  mov     [rsp+650h+var_5E8], r9
  0000000141BD0736  mov     rax, r12
  0000000141BD0739  and     rax, r11
  0000000141BD073C  mov     [rsp+650h+var_2E0], rax
  0000000141BD0744  not     rax
  0000000141BD0747  mov     r9, r10
  0000000141BD074A  and     r9, r15
  0000000141BD074D  not     r9
  0000000141BD0750  and     r9, rax
  0000000141BD0753  mov     [rsp+650h+var_620], r9
  0000000141BD0758  not     rcx
  0000000141BD075B  mov     r9, rdi
  0000000141BD075E  mov     [rsp+650h+var_578], r11
  0000000141BD0766  and     r9, r11
  0000000141BD0769  not     r9
  0000000141BD076C  and     r9, rcx
  0000000141BD076F  mov     rcx, rdi
  0000000141BD0772  and     rcx, r12
  0000000141BD0775  not     rcx
  0000000141BD0778  mov     r13, rbx
  0000000141BD077B  and     r13, r10
  0000000141BD077E  mov     r8, r13
  0000000141BD0781  not     r8
  0000000141BD0784  and     r8, rcx
  0000000141BD0787  mov     rcx, rbx
  0000000141BD078A  and     rcx, rsi
  0000000141BD078D  mov     [rsp+650h+var_5F0], rcx
  0000000141BD0792  not     rcx
  0000000141BD0795  and     rcx, rbp
  0000000141BD0798  mov     rdx, r15
  0000000141BD079B  and     rdx, rcx
  0000000141BD079E  not     rcx
  0000000141BD07A1  and     rcx, r11
  0000000141BD07A4  not     rcx
  0000000141BD07A7  not     rdx
  0000000141BD07AA  and     rdx, rcx
  0000000141BD07AD  mov     [rsp+650h+var_5F8], rdx
  0000000141BD07B2  mov     rdx, rdi
  0000000141BD07B5  and     rdx, r15
  0000000141BD07B8  mov     [rsp+650h+var_4C8], rdx
  0000000141BD07C0  mov     [rsp+650h+var_5C8], r12
  0000000141BD07C8  mov     rcx, r12
  0000000141BD07CB  and     rcx, rdx
  0000000141BD07CE  not     rcx
  0000000141BD07D1  not     rdx
  0000000141BD07D4  mov     rax, r10
  0000000141BD07D7  and     r10, rdx
  0000000141BD07DA  not     r10
  0000000141BD07DD  and     r10, rcx
  0000000141BD07E0  mov     [rsp+650h+var_600], r10
  0000000141BD07E5  mov     rcx, r14
  0000000141BD07E8  and     rcx, r15
  0000000141BD07EB  and     rax, rcx
  0000000141BD07EE  not     rcx
  0000000141BD07F1  and     rcx, r12
  0000000141BD07F4  not     rcx
  0000000141BD07F7  not     rax
  0000000141BD07FA  and     rax, rcx
  0000000141BD07FD  mov     rcx, rbx
  0000000141BD0800  and     rcx, rax
  0000000141BD0803  not     rcx
  0000000141BD0806  not     rax
  0000000141BD0809  and     rax, rdi
  0000000141BD080C  not     rax
  0000000141BD080F  and     rax, rcx
  0000000141BD0812  mov     [rsp+650h+var_638], rax
  0000000141BD0817  mov     rax, rdx
  0000000141BD081A  and     rax, rsi
  0000000141BD081D  mov     rdx, [rsp+650h+var_5B8]
  0000000141BD0825  mov     rcx, rdx
  0000000141BD0828  and     rcx, rax
  0000000141BD082B  not     rcx
  0000000141BD082E  not     rax
  0000000141BD0831  and     rax, rbp
  0000000141BD0834  not     rax
  0000000141BD0837  and     rax, rcx
  0000000141BD083A  mov     [rsp+650h+var_5C0], rax
  0000000141BD0842  not     r8
  0000000141BD0845  mov     rax, rbp
  0000000141BD0848  and     rax, r15
  0000000141BD084B  and     r8, r14
  0000000141BD084E  and     r8, rax
  0000000141BD0851  mov     [rsp+650h+var_2F0], r8
  0000000141BD0859  mov     r8, r14
  0000000141BD085C  and     r8, rax
  0000000141BD085F  not     rax
  0000000141BD0862  mov     [rsp+650h+var_2E8], rax
  0000000141BD086A  mov     rcx, rsi
  0000000141BD086D  and     rcx, rax
  0000000141BD0870  not     rcx
  0000000141BD0873  not     r8
  0000000141BD0876  and     r8, rdi
  0000000141BD0879  and     r8, rcx
  0000000141BD087C  mov     [rsp+650h+var_5D0], r8
  0000000141BD0884  mov     rcx, rsi
  0000000141BD0887  mov     r8, [rsp+650h+var_578]
  0000000141BD088F  and     rcx, r8
  0000000141BD0892  and     rdi, rcx
  0000000141BD0895  not     rcx
  0000000141BD0898  mov     [rsp+650h+var_4D0], rbx
  0000000141BD08A0  and     rcx, rbx
  0000000141BD08A3  not     rcx
  0000000141BD08A6  not     rdi
  0000000141BD08A9  and     rdi, rbp
  0000000141BD08AC  and     rdi, rcx
  0000000141BD08AF  mov     [rsp+650h+var_5D8], rdi
  0000000141BD08B4  mov     rcx, rsi
  0000000141BD08B7  and     rcx, rdx
  0000000141BD08BA  and     r13, rcx
  0000000141BD08BD  mov     [rsp+650h+var_2F8], r13
  0000000141BD08C5  and     rcx, r9
  0000000141BD08C8  mov     [rsp+650h+var_300], rcx
  0000000141BD08D0  mov     r10, [rsp+650h+var_610]
  0000000141BD08D5  and     r9, r10
  0000000141BD08D8  mov     rax, r14
  0000000141BD08DB  and     rax, r9
  0000000141BD08DE  not     r9
  0000000141BD08E1  and     r9, rsi
  0000000141BD08E4  not     r9
  0000000141BD08E7  not     rax
  0000000141BD08EA  and     rax, r9
  0000000141BD08ED  mov     [rsp+650h+var_540], rax
  0000000141BD08F5  mov     rax, rbx
  0000000141BD08F8  and     rax, r14
  0000000141BD08FB  mov     rbx, r14
  0000000141BD08FE  mov     rcx, rbp
  0000000141BD0901  and     rcx, rax
  0000000141BD0904  mov     [rsp+650h+var_308], rcx
  0000000141BD090C  mov     [rsp+650h+var_580], r15
  0000000141BD0914  mov     rcx, r15
  0000000141BD0917  and     rcx, rax
  0000000141BD091A  not     rax
  0000000141BD091D  mov     r9, r8
  0000000141BD0920  and     rax, r8
  0000000141BD0923  not     rax
  0000000141BD0926  not     rcx
  0000000141BD0929  and     rcx, rax
  0000000141BD092C  mov     rax, r10
  0000000141BD092F  and     r10, rcx
  0000000141BD0932  not     rcx
  0000000141BD0935  mov     r12, [rsp+650h+var_5C8]
  0000000141BD093D  and     rcx, r12
  0000000141BD0940  not     rcx
  0000000141BD0943  not     r10
  0000000141BD0946  and     r10, rcx
  0000000141BD0949  mov     r13, rdx
  0000000141BD094C  and     r13, rax
  0000000141BD094F  not     r13
  0000000141BD0952  mov     rdi, rdx
  0000000141BD0955  mov     r8, rdx
  0000000141BD0958  mov     rcx, [rsp+650h+var_5E8]
  0000000141BD095D  and     rdi, rcx
  0000000141BD0960  mov     [rsp+650h+var_350], rdi
  0000000141BD0968  not     rcx
  0000000141BD096B  mov     rdi, rbp
  0000000141BD096E  and     rcx, rbp
  0000000141BD0971  mov     [rsp+650h+var_5E8], rcx
  0000000141BD0976  mov     rcx, [rsp+650h+var_618]
  0000000141BD097B  mov     r14, rcx
  0000000141BD097E  and     r14, rbp
  0000000141BD0981  mov     [rsp+650h+var_4D8], r14
  0000000141BD0989  not     r14
  0000000141BD098C  mov     r11, r9
  0000000141BD098F  and     r9, r14
  0000000141BD0992  mov     [rsp+650h+var_358], r9
  0000000141BD099A  mov     r9, [rsp+650h+var_620]
  0000000141BD099F  and     rbx, r9
  0000000141BD09A2  mov     rbp, r12
  0000000141BD09A5  and     rbp, r15
  0000000141BD09A8  not     rbp
  0000000141BD09AB  mov     [rsp+650h+var_320], rbp
  0000000141BD09B3  mov     rdx, rax
  0000000141BD09B6  and     rdx, r11
  0000000141BD09B9  not     rdx
  0000000141BD09BC  and     rdx, rbp
  0000000141BD09BF  mov     r15, rdi
  0000000141BD09C2  and     r15, rdx
  0000000141BD09C5  not     r15
  0000000141BD09C8  mov     r11, [rsp+650h+var_5F0]
  0000000141BD09CD  and     r15, r11
  0000000141BD09D0  mov     [rsp+650h+var_340], r15
  0000000141BD09D8  mov     r15, rcx
  0000000141BD09DB  and     r15, rax
  0000000141BD09DE  and     r15, r8
  0000000141BD09E1  mov     [rsp+650h+var_348], r15
  0000000141BD09E9  mov     rbp, rcx
  0000000141BD09EC  mov     [rsp+650h+var_4E0], rsi
  0000000141BD09F4  and     rbp, rsi
  0000000141BD09F7  and     rbp, r8
  0000000141BD09FA  mov     r15, r12
  0000000141BD09FD  mov     rcx, [rsp+650h+var_5F8]
  0000000141BD0A02  and     r15, rcx
  0000000141BD0A05  mov     [rsp+650h+var_338], r15
  0000000141BD0A0D  not     rcx
  0000000141BD0A10  and     rcx, rax
  0000000141BD0A13  mov     [rsp+650h+var_5F8], rcx
  0000000141BD0A18  mov     rcx, [rsp+650h+var_600]
  0000000141BD0A1D  not     rcx
  0000000141BD0A20  and     rcx, rsi
  0000000141BD0A23  not     rcx
  0000000141BD0A26  and     rcx, r8
  0000000141BD0A29  mov     [rsp+650h+var_600], rcx
  0000000141BD0A2E  mov     rcx, r8
  0000000141BD0A31  mov     rsi, [rsp+650h+var_638]
  0000000141BD0A36  and     rcx, rsi
  0000000141BD0A39  mov     [rsp+650h+var_330], rcx
  0000000141BD0A41  not     rsi
  0000000141BD0A44  and     rsi, rdi
  0000000141BD0A47  mov     [rsp+650h+var_638], rsi
  0000000141BD0A4C  and     r11, rdi
  0000000141BD0A4F  mov     [rsp+650h+var_5F0], r11
  0000000141BD0A54  and     r14, rax
  0000000141BD0A57  mov     r11, [rsp+650h+var_5C0]
  0000000141BD0A5F  not     r11
  0000000141BD0A62  and     r11, rax
  0000000141BD0A65  mov     [rsp+650h+var_5C0], r11
  0000000141BD0A6D  mov     r15, r9
  0000000141BD0A70  and     r9, rdi
  0000000141BD0A73  mov     [rsp+650h+var_620], r9
  0000000141BD0A78  mov     r11, r12
  0000000141BD0A7B  mov     r9, [rsp+650h+var_5D0]
  0000000141BD0A83  and     r11, r9
  0000000141BD0A86  mov     [rsp+650h+var_328], r11
  0000000141BD0A8E  not     r9
  0000000141BD0A91  and     r9, rax
  0000000141BD0A94  mov     [rsp+650h+var_5D0], r9
  0000000141BD0A9C  mov     r9, [rsp+650h+var_5D8]
  0000000141BD0AA1  not     r9
  0000000141BD0AA4  and     r9, rax
  0000000141BD0AA7  mov     [rsp+650h+var_5D8], r9
  0000000141BD0AAC  mov     rsi, rax
  0000000141BD0AAF  mov     rax, [rsp+650h+var_540]
  0000000141BD0AB7  not     rax
  0000000141BD0ABA  not     rdx
  0000000141BD0ABD  and     rax, rdi
  0000000141BD0AC0  mov     [rsp+650h+var_540], rax
  0000000141BD0AC8  mov     r11, [rsp+650h+var_618]
  0000000141BD0ACD  and     rdx, r11
  0000000141BD0AD0  mov     rax, r8
  0000000141BD0AD3  and     r8, rdx
  0000000141BD0AD6  mov     [rsp+650h+var_310], r8
  0000000141BD0ADE  not     rdx
  0000000141BD0AE1  and     rdx, rdi
  0000000141BD0AE4  mov     r12, rax
  0000000141BD0AE7  mov     r9, rax
  0000000141BD0AEA  and     rax, r10
  0000000141BD0AED  mov     [rsp+650h+var_5B8], rax
  0000000141BD0AF5  not     r10
  0000000141BD0AF8  and     r10, rdi
  0000000141BD0AFB  mov     [rsp+650h+var_318], r10
  0000000141BD0B03  mov     r8, rdi
  0000000141BD0B06  mov     rdi, rsi
  0000000141BD0B09  and     rsi, r8
  0000000141BD0B0C  mov     [rsp+650h+var_610], rsi
  0000000141BD0B11  and     r8, [rsp+650h+var_5C8]
  0000000141BD0B19  and     [rsp+650h+var_4C8], r8
  0000000141BD0B21  not     r8
  0000000141BD0B24  and     r8, r13
  0000000141BD0B27  mov     r13, [rsp+650h+var_4D0]
  0000000141BD0B2F  and     r13, r8
  0000000141BD0B32  not     r13
  0000000141BD0B35  mov     rcx, r8
  0000000141BD0B38  not     rcx
  0000000141BD0B3B  mov     r10, r11
  0000000141BD0B3E  and     rcx, r11
  0000000141BD0B41  not     rcx
  0000000141BD0B44  and     rcx, r13
  0000000141BD0B47  mov     rsi, [rsp+650h+var_4E0]
  0000000141BD0B4F  mov     r13, rsi
  0000000141BD0B52  mov     r11, [rsp+650h+var_580]
  0000000141BD0B5A  and     r13, r11
  0000000141BD0B5D  and     rcx, r13
  0000000141BD0B60  not     rcx
  0000000141BD0B63  mov     rax, 342E9141BF6EB928h
  0000000141BD0B6D  imul    rax, rcx
  0000000141BD0B71  add     rax, [rsp+650h+var_2D8]
  0000000141BD0B79  mov     rcx, [rsp+650h+var_2E0]
  0000000141BD0B81  and     rbp, rcx
  0000000141BD0B84  and     rcx, rsi
  0000000141BD0B87  not     rcx
  0000000141BD0B8A  and     r12, r10
  0000000141BD0B8D  and     r12, rcx
  0000000141BD0B90  mov     rcx, 672340E81C511DB3h
  0000000141BD0B9A  imul    rcx, r12
  0000000141BD0B9E  add     rcx, rax
  0000000141BD0BA1  add     rcx, [rsp+650h+var_2C8]
  0000000141BD0BA9  mov     r10, [rsp+650h+var_350]
  0000000141BD0BB1  not     r10
  0000000141BD0BB4  mov     rax, [rsp+650h+var_5E8]
  0000000141BD0BB9  not     rax
  0000000141BD0BBC  and     rax, r10
  0000000141BD0BBF  not     rax
  0000000141BD0BC2  mov     rsi, 3091A69A61A77AB9h
  0000000141BD0BCC  imul    rsi, rax
  0000000141BD0BD0  mov     rax, [rsp+650h+var_358]
  0000000141BD0BD8  not     rax
  0000000141BD0BDB  mov     r12, r11
  0000000141BD0BDE  mov     r10, [rsp+650h+var_4D8]
  0000000141BD0BE6  and     r12, r10
  0000000141BD0BE9  not     r12
  0000000141BD0BEC  and     r12, rax
  0000000141BD0BEF  not     r12
  0000000141BD0BF2  and     r12, [rsp+650h+var_530]
  0000000141BD0BFA  not     r12
  0000000141BD0BFD  mov     r11, [rsp+650h+var_5C8]
  0000000141BD0C05  and     r12, r11
  0000000141BD0C08  mov     rax, 0E12A64EDCEDD4C4Bh
  0000000141BD0C12  imul    rax, r12
  0000000141BD0C16  add     rax, rcx
  0000000141BD0C19  not     r15
  0000000141BD0C1C  mov     r12, [rsp+650h+var_4E0]
  0000000141BD0C24  and     r15, r12
  0000000141BD0C27  not     r15
  0000000141BD0C2A  not     rbx
  0000000141BD0C2D  and     rbx, r15
  0000000141BD0C30  and     rbx, r10
  0000000141BD0C33  not     rbx
  0000000141BD0C36  mov     rcx, 777F5F00242909AAh
  0000000141BD0C40  imul    rcx, rbx
  0000000141BD0C44  add     rcx, rax
  0000000141BD0C47  mov     rax, 1E27DB1C02CF4532h
  0000000141BD0C51  imul    rax, [rsp+650h+var_340]
  0000000141BD0C5A  add     rax, rcx
  0000000141BD0C5D  mov     r10, [rsp+650h+var_348]
  0000000141BD0C65  and     r10, r13
  0000000141BD0C68  mov     rcx, 489675DB7802BA9Ch
  0000000141BD0C72  imul    rcx, r10
  0000000141BD0C76  add     rcx, rax
  0000000141BD0C79  not     rbp
  0000000141BD0C7C  mov     rax, 3DB4502513DFF17Fh
  0000000141BD0C86  imul    rax, rbp
  0000000141BD0C8A  add     rax, rcx
  0000000141BD0C8D  mov     rcx, [rsp+650h+var_300]
  0000000141BD0C95  and     rdi, rcx
  0000000141BD0C98  not     rcx
  0000000141BD0C9B  mov     r15, r11
  0000000141BD0C9E  and     rcx, r11
  0000000141BD0CA1  not     rcx
  0000000141BD0CA4  not     rdi
  0000000141BD0CA7  and     rdi, rcx
  0000000141BD0CAA  mov     r10, 0FB3D0B90A297DF23h
  0000000141BD0CB4  imul    r10, rdi
  0000000141BD0CB8  add     r10, rax
  0000000141BD0CBB  add     r10, rsi
  0000000141BD0CBE  mov     rax, 0AD2F130E86718EBEh
  0000000141BD0CC8  imul    rax, [rsp+650h+var_2F0]
  0000000141BD0CD1  mov     rcx, [rsp+650h+var_338]
  0000000141BD0CD9  not     rcx
  0000000141BD0CDC  mov     r11, [rsp+650h+var_5F8]
  0000000141BD0CE1  not     r11
  0000000141BD0CE4  and     r11, rcx
  0000000141BD0CE7  not     r11
  0000000141BD0CEA  mov     rcx, 8EA7097C7AE73C79h
  0000000141BD0CF4  imul    rcx, r11
  0000000141BD0CF8  add     rcx, rax
  0000000141BD0CFB  mov     r11, [rsp+650h+var_600]
  0000000141BD0D00  not     r11
  0000000141BD0D03  mov     rax, 87BD65644AE1B780h
  0000000141BD0D0D  imul    rax, r11
  0000000141BD0D11  add     rax, rcx
  0000000141BD0D14  mov     r11, [rsp+650h+var_330]
  0000000141BD0D1C  not     r11
  0000000141BD0D1F  mov     rcx, [rsp+650h+var_638]
  0000000141BD0D24  not     rcx
  0000000141BD0D27  and     rcx, r11
  0000000141BD0D2A  not     rcx
  0000000141BD0D2D  mov     r11, 0E7FF74474F4BB4Ah
  0000000141BD0D37  imul    r11, rcx
  0000000141BD0D3B  add     r11, rax
  0000000141BD0D3E  mov     rcx, [rsp+650h+var_4D8]
  0000000141BD0D46  and     rcx, r15
  0000000141BD0D49  not     rcx
  0000000141BD0D4C  mov     rax, [rsp+650h+var_2D0]
  0000000141BD0D54  and     rax, rcx
  0000000141BD0D57  mov     rsi, rcx
  0000000141BD0D5A  not     rax
  0000000141BD0D5D  mov     rcx, 7F74BAC2A53A0B44h
  0000000141BD0D67  imul    rcx, rax
  0000000141BD0D6B  add     rcx, r11
  0000000141BD0D6E  add     rcx, r10
  0000000141BD0D71  mov     r10, [rsp+650h+var_308]
  0000000141BD0D79  and     r10, [rsp+650h+var_320]
  0000000141BD0D81  mov     rax, 47B5DF775299E7FDh
  0000000141BD0D8B  imul    rax, r10
  0000000141BD0D8F  mov     r11, [rsp+650h+var_5F0]
  0000000141BD0D94  not     r11
  0000000141BD0D97  and     r11, r15
  0000000141BD0D9A  mov     rdi, r15
  0000000141BD0D9D  not     r11
  0000000141BD0DA0  mov     r15, [rsp+650h+var_578]
  0000000141BD0DA8  and     r11, r15
  0000000141BD0DAB  not     r11
  0000000141BD0DAE  mov     r10, 0C3335379437F75A1h
  0000000141BD0DB8  imul    r10, r11
  0000000141BD0DBC  add     r10, rax
  0000000141BD0DBF  not     r14
  0000000141BD0DC2  and     r14, rsi
  0000000141BD0DC5  mov     rbx, r12
  0000000141BD0DC8  and     r14, r12
  0000000141BD0DCB  mov     rsi, [rsp+650h+var_580]
  0000000141BD0DD3  and     r14, rsi
  0000000141BD0DD6  mov     rax, 0CFD777E0F24F1304h
  0000000141BD0DE0  imul    rax, r14
  0000000141BD0DE4  add     rax, r10
  0000000141BD0DE7  mov     r10, 29121EEEB2525FF0h
  0000000141BD0DF1  imul    r10, [rsp+650h+var_5C0]
  0000000141BD0DFA  add     r10, rax
  0000000141BD0DFD  mov     r11, [rsp+650h+var_620]
  0000000141BD0E02  not     r11
  0000000141BD0E05  mov     r13, [rsp+650h+var_530]
  0000000141BD0E0D  mov     rax, r13
  0000000141BD0E10  mov     rbp, [rsp+650h+var_618]
  0000000141BD0E15  and     rax, rbp
  0000000141BD0E18  and     rax, r11
  0000000141BD0E1B  not     rax
  0000000141BD0E1E  mov     r11, 4689EE54ED9BB2E9h
  0000000141BD0E28  imul    r11, rax
  0000000141BD0E2C  add     r11, r10
  0000000141BD0E2F  mov     rax, [rsp+650h+var_328]
  0000000141BD0E37  not     rax
  0000000141BD0E3A  mov     r10, [rsp+650h+var_5D0]
  0000000141BD0E42  not     r10
  0000000141BD0E45  and     r10, rax
  0000000141BD0E48  mov     rax, 52823591875CCDFBh
  0000000141BD0E52  imul    rax, r10
  0000000141BD0E56  add     rax, r11
  0000000141BD0E59  mov     r10, 7F2DF7839809B036h
  0000000141BD0E63  imul    r10, [rsp+650h+var_5D8]
  0000000141BD0E69  add     r10, rax
  0000000141BD0E6C  mov     rax, r15
  0000000141BD0E6F  mov     r14, [rsp+650h+var_2F8]
  0000000141BD0E77  and     rax, r14
  0000000141BD0E7A  not     rax
  0000000141BD0E7D  not     r14
  0000000141BD0E80  and     r14, rsi
  0000000141BD0E83  not     r14
  0000000141BD0E86  and     r14, rax
  0000000141BD0E89  not     r14
  0000000141BD0E8C  mov     rax, 0ED9BB2E786978599h
  0000000141BD0E96  imul    rax, r14
  0000000141BD0E9A  add     rax, r10
  0000000141BD0E9D  and     r9, r15
  0000000141BD0EA0  mov     r14, r15
  0000000141BD0EA3  not     r9
  0000000141BD0EA6  mov     r12, [rsp+650h+var_2E8]
  0000000141BD0EAE  and     r9, r12
  0000000141BD0EB1  not     r9
  0000000141BD0EB4  and     r9, rdi
  0000000141BD0EB7  mov     r10, rbp
  0000000141BD0EBA  and     r10, r9
  0000000141BD0EBD  not     r9
  0000000141BD0EC0  mov     r15, [rsp+650h+var_4D0]
  0000000141BD0EC8  and     r9, r15
  0000000141BD0ECB  not     r9
  0000000141BD0ECE  not     r10
  0000000141BD0ED1  and     r10, r9
  0000000141BD0ED4  mov     r9, rbx
  0000000141BD0ED7  and     r9, r10
  0000000141BD0EDA  not     r9
  0000000141BD0EDD  not     r10
  0000000141BD0EE0  and     r10, r13
  0000000141BD0EE3  not     r10
  0000000141BD0EE6  and     r10, r9
  0000000141BD0EE9  not     r10
  0000000141BD0EEC  mov     r9, 0F57CB8E4719FF8BCh
  0000000141BD0EF6  imul    r9, r10
  0000000141BD0EFA  add     r9, rax
  0000000141BD0EFD  mov     rax, 13C074F26F8B7D14h
  0000000141BD0F07  imul    rax, [rsp+650h+var_540]
  0000000141BD0F10  add     rax, r9
  0000000141BD0F13  add     rax, rcx
  0000000141BD0F16  mov     rcx, [rsp+650h+var_310]
  0000000141BD0F1E  not     rcx
  0000000141BD0F21  not     rdx
  0000000141BD0F24  and     rdx, rcx
  0000000141BD0F27  mov     rcx, rbx
  0000000141BD0F2A  and     rcx, rdx
  0000000141BD0F2D  not     rcx
  0000000141BD0F30  not     rdx
  0000000141BD0F33  and     rdx, r13
  0000000141BD0F36  not     rdx
  0000000141BD0F39  and     rdx, rcx
  0000000141BD0F3C  mov     rcx, 0FB3D9E8088E48011h
  0000000141BD0F46  imul    rcx, rdx
  0000000141BD0F4A  mov     rdx, [rsp+650h+var_5B8]
  0000000141BD0F52  not     rdx
  0000000141BD0F55  mov     r10, [rsp+650h+var_318]
  0000000141BD0F5D  not     r10
  0000000141BD0F60  and     r10, rdx
  0000000141BD0F63  mov     rdx, 0E6B83522D57DE162h
  0000000141BD0F6D  imul    rdx, r10
  0000000141BD0F71  add     rdx, rcx
  0000000141BD0F74  and     r8, rbp
  0000000141BD0F77  mov     r10, rsi
  0000000141BD0F7A  and     r10, r8
  0000000141BD0F7D  not     r8
  0000000141BD0F80  and     r8, r14
  0000000141BD0F83  not     r8
  0000000141BD0F86  not     r10
  0000000141BD0F89  and     r10, rbx
  0000000141BD0F8C  and     r10, r8
  0000000141BD0F8F  mov     rcx, 4FC9A6E481883A89h
  0000000141BD0F99  imul    rcx, r10
  0000000141BD0F9D  add     rcx, rdx
  0000000141BD0FA0  mov     rdx, r12
  0000000141BD0FA3  and     rdx, rbp
  0000000141BD0FA6  not     rdx
  0000000141BD0FA9  mov     r9, rdi
  0000000141BD0FAC  and     r9, r13
  0000000141BD0FAF  and     r9, rdx
  0000000141BD0FB2  not     r9
  0000000141BD0FB5  mov     rdx, 6F802C51A4D1D3AEh
  0000000141BD0FBF  imul    rdx, r9
  0000000141BD0FC3  add     rdx, rcx
  0000000141BD0FC6  mov     r9, [rsp+650h+var_4C8]
  0000000141BD0FCE  not     r9
  0000000141BD0FD1  and     r9, r13
  0000000141BD0FD4  not     r9
  0000000141BD0FD7  mov     rcx, 0C0DFC9BA925984C9h
  0000000141BD0FE1  imul    rcx, r9
  0000000141BD0FE5  add     rcx, rdx
  0000000141BD0FE8  add     rcx, rax
  0000000141BD0FEB  mov     rax, [rsp+650h+var_610]
  0000000141BD0FF0  not     rax
  0000000141BD0FF3  and     rax, r14
  0000000141BD0FF6  mov     rdx, r13
  0000000141BD0FF9  and     rdx, rax
  0000000141BD0FFC  not     rax
  0000000141BD0FFF  and     rax, rbx
  0000000141BD1002  not     rax
  0000000141BD1005  not     rdx
  0000000141BD1008  and     rdx, rax
  0000000141BD100B  mov     rax, rbp
  0000000141BD100E  and     rax, rdx
  0000000141BD1011  not     rdx
  0000000141BD1014  and     rdx, r15
  0000000141BD1017  not     rdx
  0000000141BD101A  not     rax
  0000000141BD101D  and     rax, rdx
  0000000141BD1020  mov     rdx, 254566844353EB68h
  0000000141BD102A  imul    rdx, rax
  0000000141BD102E  add     rdx, rcx
  0000000141BD1031  mov     r11, rdx
  0000000141BD1034  mov     r10, [rsp+650h+var_568]
  0000000141BD103C  mov     rcx, r10
  0000000141BD103F  not     rcx
  0000000141BD1042  lea     rdx, [rsp+650h]
  0000000141BD104A  and     rdx, rcx
  0000000141BD104D  mov     r9, [rsp+650h+var_628]
  0000000141BD1052  and     r10d, r9d
  0000000141BD1055  mov     rax, rdx
  0000000141BD1058  not     rax
  0000000141BD105B  mov     r8, r10
  0000000141BD105E  not     r8
  0000000141BD1061  and     r8, rax
  0000000141BD1064  lea     rax, [r10+r8*2]
  0000000141BD1068  and     rcx, r9
  0000000141BD106B  add     rcx, rcx
  0000000141BD106E  sub     rax, rcx
  0000000141BD1071  add     rax, rdx
  0000000141BD1074  mov     rcx, [rsp+650h+var_630]
  0000000141BD1079  imul    r11, rcx
  0000000141BD107D  mov     [rsp+650h+var_530], r11
  0000000141BD1085  imul    rax, rcx
  0000000141BD1089  mov     rcx, [rsp+650h+var_1E0]
  0000000141BD1091  lea     rdx, [rsp+rcx+650h+var_650]
  0000000141BD1095  add     rdx, 650h
  0000000141BD109C  mov     r11, [rsp+650h+var_4F0]
  0000000141BD10A4  imul    rdx, r11
  0000000141BD10A8  mov     rcx, rax
  0000000141BD10AB  not     rcx
  0000000141BD10AE  mov     rdi, [rsp+650h+var_2C0]
  0000000141BD10B6  mov     r8, rdi
  0000000141BD10B9  and     r8, rcx
  0000000141BD10BC  mov     rsi, [rsp+650h+var_498]
  0000000141BD10C4  mov     r9, rsi
  0000000141BD10C7  and     r9, rax
  0000000141BD10CA  mov     r10, rax
  0000000141BD10CD  and     rax, rdx
  0000000141BD10D0  and     rcx, rdx
  0000000141BD10D3  not     rdx
  0000000141BD10D6  and     r10, rdx
  0000000141BD10D9  not     r9
  0000000141BD10DC  and     r9, rdx
  0000000141BD10DF  not     r8
  0000000141BD10E2  and     r9, r8
  0000000141BD10E5  mov     r8, rdi
  0000000141BD10E8  mov     rdx, rdi
  0000000141BD10EB  and     rdx, r10
  0000000141BD10EE  not     r9
  0000000141BD10F1  add     r9, r9
  0000000141BD10F4  lea     rdx, [r9+rdx*2]
  0000000141BD10F8  not     r10
  0000000141BD10FB  not     rcx
  0000000141BD10FE  and     rcx, r10
  0000000141BD1101  mov     r10, rsi
  0000000141BD1104  and     r10, rcx
  0000000141BD1107  not     rcx
  0000000141BD110A  and     rcx, rdi
  0000000141BD110D  and     r8, rax
  0000000141BD1110  not     r8
  0000000141BD1113  not     rax
  0000000141BD1116  and     rax, rsi
  0000000141BD1119  not     rax
  0000000141BD111C  and     rax, r8
  0000000141BD111F  not     rax
  0000000141BD1122  mov     rbp, [rsp+650h+var_548]
  0000000141BD112A  add     rax, rbp
  0000000141BD112D  add     rax, rdx
  0000000141BD1130  not     rcx
  0000000141BD1133  not     r10
  0000000141BD1136  and     r10, rcx
  0000000141BD1139  not     r10
  0000000141BD113C  add     r10, rbp
  0000000141BD113F  add     r10, rax
  0000000141BD1142  test    byte ptr [rsp+650h+var_388], 1
  0000000141BD114A  mov     rax, [rsp+650h+var_518]
  0000000141BD1152  not     rax
  0000000141BD1155  cmovnz  rax, [rsp+650h+var_4B0]
  0000000141BD115E  mov     [rsp+650h+var_518], rax
  0000000141BD1166  mov     rax, [rsp+650h+var_218]
  0000000141BD116E  not     rax
  0000000141BD1171  mov     rcx, [rsp+650h+var_230]
  0000000141BD1179  mov     rax, [rax+rcx]
  0000000141BD117D  mov     [rsp+650h+var_5F8], rax
  0000000141BD1182  mov     rax, [rsp+650h+var_1D8]
  0000000141BD118A  lea     rax, [rsp+rax+650h]
  0000000141BD1192  mov     r8, [rsp+650h+var_370]
  0000000141BD119A  cmovnz  r10, r8
  0000000141BD119E  mov     [rsp+650h+var_620], r10
  0000000141BD11A3  imul    rax, [rsp+650h+var_590]
  0000000141BD11AC  mov     rcx, [rsp+650h+var_510]
  0000000141BD11B4  lea     rdx, [rsp+rcx+650h+var_650]
  0000000141BD11B8  add     rdx, 650h
  0000000141BD11BF  imul    rdx, [rsp+650h+var_650]
  0000000141BD11C4  add     rdx, rax
  0000000141BD11C7  mov     rcx, [rsp+650h+var_448]
  0000000141BD11CF  mov     rax, [rsp+650h+var_428]
  0000000141BD11D7  imul    rax, rcx
  0000000141BD11DB  mov     [rsp+650h+var_428], rax
  0000000141BD11E3  test    byte ptr [rsp+650h+var_528], 1
  0000000141BD11EB  mov     rax, [rsp+650h+var_5A8]
  0000000141BD11F3  cmovz   rax, [rsp+650h+var_2A0]
  0000000141BD11FC  mov     [rsp+650h+var_5A8], rax
  0000000141BD1204  cmovnz  rdx, r8
  0000000141BD1208  mov     [rsp+650h+var_510], rdx
  0000000141BD1210  mov     rdx, [rsp+650h+var_440]
  0000000141BD1218  and     edx, [rsp+650h+var_38C]
  0000000141BD121F  mov     rax, 0C7215CA53FC11723h
  0000000141BD1229  mov     r13, [rsp+650h+var_380]
  0000000141BD1231  imul    rax, r13
  0000000141BD1235  add     rdx, rax
  0000000141BD1238  mov     r9, rdx
  0000000141BD123B  mov     rax, [rsp+650h+var_2B8]
  0000000141BD1243  lea     r14, [rsp+rax+650h+var_650]
  0000000141BD1247  add     r14, 650h
  0000000141BD124E  mov     rax, [rsp+650h+var_1D0]
  0000000141BD1256  add     rax, rsp
  0000000141BD1259  add     rax, 650h
  0000000141BD125F  imul    rax, rcx
  0000000141BD1263  mov     r10, rcx
  0000000141BD1266  not     rax
  0000000141BD1269  mov     r8, [rsp+650h+var_450]
  0000000141BD1271  imul    r14, r8
  0000000141BD1275  not     r14
  0000000141BD1278  and     r14, rax
  0000000141BD127B  mov     rax, 1842B8AE8F1A1C7Dh
  0000000141BD1285  imul    rax, r13
  0000000141BD1289  and     rax, [rsp+650h+var_360]
  0000000141BD1291  mov     rsi, [rsp+650h+var_268]
  0000000141BD1299  mov     rcx, rsi
  0000000141BD129C  not     rcx
  0000000141BD129F  mov     rdx, rsi
  0000000141BD12A2  mov     rdi, rsi
  0000000141BD12A5  and     rdx, rax
  0000000141BD12A8  not     rax
  0000000141BD12AB  and     rax, rcx
  0000000141BD12AE  not     rax
  0000000141BD12B1  not     rdx
  0000000141BD12B4  and     rdx, rax
  0000000141BD12B7  mov     rax, 0F1DF5A686AACF880h
  0000000141BD12C1  imul    rax, r13
  0000000141BD12C5  add     rdx, rax
  0000000141BD12C8  mov     rax, 5B55968437302FC1h
  0000000141BD12D2  imul    rax, r13
  0000000141BD12D6  mov     rcx, 838220E9FF7EB0CCh
  0000000141BD12E0  imul    rcx, r13
  0000000141BD12E4  and     rcx, rdx
  0000000141BD12E7  not     rdx
  0000000141BD12EA  and     rdx, rax
  0000000141BD12ED  not     rdx
  0000000141BD12F0  not     rcx
  0000000141BD12F3  and     rcx, rdx
  0000000141BD12F6  mov     rax, 5A369527116A62C1h
  0000000141BD1300  imul    rax, r13
  0000000141BD1304  not     rcx
  0000000141BD1307  and     rcx, rax
  0000000141BD130A  mov     rdx, rcx
  0000000141BD130D  mov     rax, [rsp+650h+var_1E8]
  0000000141BD1315  add     rax, rsp
  0000000141BD1318  add     rax, 650h
  0000000141BD131E  mov     rcx, [rsp+650h+var_1C0]
  0000000141BD1326  lea     rsi, [rsp+rcx+650h+var_650]
  0000000141BD132A  add     rsi, 650h
  0000000141BD1331  imul    rax, [rsp+650h+var_640]
  0000000141BD1337  imul    rsi, r11
  0000000141BD133B  add     rsi, rax
  0000000141BD133E  imul    r9, r8
  0000000141BD1342  mov     [rsp+650h+var_440], r9
  0000000141BD134A  mov     r11, r8
  0000000141BD134D  not     rdx
  0000000141BD1350  imul    rdx, r10
  0000000141BD1354  mov     [rsp+650h+var_528], rdx
  0000000141BD135C  test    byte ptr [rsp+650h+var_1B0], 1
  0000000141BD1364  mov     rcx, [rsp+650h+var_588]
  0000000141BD136C  mov     rdx, rcx
  0000000141BD136F  not     rdx
  0000000141BD1372  mov     r12, [rsp+650h+var_4A8]
  0000000141BD137A  cmovnz  rsi, r12
  0000000141BD137E  mov     [rsp+650h+var_5E8], rsi
  0000000141BD1383  mov     rax, rcx
  0000000141BD1386  mov     r8, rcx
  0000000141BD1389  mov     r9, [rsp+650h+var_1F0]
  0000000141BD1391  and     rax, r9
  0000000141BD1394  not     rax
  0000000141BD1397  mov     [rsp+650h+var_5C8], rdx
  0000000141BD139F  mov     rcx, rdx
  0000000141BD13A2  and     rcx, r9
  0000000141BD13A5  not     r9
  0000000141BD13A8  and     rdx, r9
  0000000141BD13AB  lea     rdx, [rdx+rdx*2]
  0000000141BD13AF  sub     rax, rdx
  0000000141BD13B2  not     rcx
  0000000141BD13B5  and     r9, r8
  0000000141BD13B8  not     r9
  0000000141BD13BB  and     r9, rcx
  0000000141BD13BE  lea     rax, [rax+r9*2]
  0000000141BD13C2  mov     rcx, 6F1B084588222C80h
  0000000141BD13CC  imul    rcx, r13
  0000000141BD13D0  and     rcx, rdi
  0000000141BD13D3  mov     rdx, 7594A6EBB08D0000h
  0000000141BD13DD  imul    rdx, r13
  0000000141BD13E1  add     rcx, rdx
  0000000141BD13E4  mov     r9, [rsp+650h+var_1B8]
  0000000141BD13EC  add     r9, r8
  0000000141BD13EF  add     r9, rcx
  0000000141BD13F2  mov     rbx, [rsp+650h+var_538]
  0000000141BD13FA  imul    rax, rbx
  0000000141BD13FE  mov     rcx, rax
  0000000141BD1401  not     rcx
  0000000141BD1404  imul    r9, r10
  0000000141BD1408  mov     rdx, rcx
  0000000141BD140B  and     rdx, r9
  0000000141BD140E  and     rax, r9
  0000000141BD1411  not     r9
  0000000141BD1414  and     r9, rcx
  0000000141BD1417  not     r9
  0000000141BD141A  add     rax, rbp
  0000000141BD141D  add     rax, rdx
  0000000141BD1420  add     rax, r9
  0000000141BD1423  not     rdx
  0000000141BD1426  add     rax, rdx
  0000000141BD1429  mov     rcx, 0F9C15F56A0AB9D00h
  0000000141BD1433  imul    rcx, r13
  0000000141BD1437  add     rcx, r8
  0000000141BD143A  imul    rcx, r11
  0000000141BD143E  mov     r8, r11
  0000000141BD1441  mov     rdx, rcx
  0000000141BD1444  not     rdx
  0000000141BD1447  mov     r10, rax
  0000000141BD144A  not     r10
  0000000141BD144D  mov     r15, [rsp+650h+arg_160]
  0000000141BD1455  mov     r11, r15
  0000000141BD1458  and     r11, r10
  0000000141BD145B  mov     r9, rcx
  0000000141BD145E  and     r9, r11
  0000000141BD1461  not     r11
  0000000141BD1464  and     r11, rdx
  0000000141BD1467  not     r11
  0000000141BD146A  not     r9
  0000000141BD146D  and     r9, r11
  0000000141BD1470  mov     r11, r15
  0000000141BD1473  not     r11
  0000000141BD1476  mov     rsi, r11
  0000000141BD1479  and     rsi, rcx
  0000000141BD147C  and     rsi, rax
  0000000141BD147F  mov     rdi, r11
  0000000141BD1482  and     r11, rax
  0000000141BD1485  and     rdi, rdx
  0000000141BD1488  not     rdi
  0000000141BD148B  and     r15, rcx
  0000000141BD148E  not     r15
  0000000141BD1491  and     rdi, r15
  0000000141BD1494  and     r15, rax
  0000000141BD1497  and     rax, rdi
  0000000141BD149A  not     rdi
  0000000141BD149D  and     rdi, r10
  0000000141BD14A0  not     rdi
  0000000141BD14A3  not     rax
  0000000141BD14A6  and     rax, rdi
  0000000141BD14A9  not     rsi
  0000000141BD14AC  not     rax
  0000000141BD14AF  add     rax, rsi
  0000000141BD14B2  add     rax, r9
  0000000141BD14B5  and     rcx, r11
  0000000141BD14B8  not     r11
  0000000141BD14BB  and     r11, rdx
  0000000141BD14BE  not     r11
  0000000141BD14C1  not     rcx
  0000000141BD14C4  and     rcx, r11
  0000000141BD14C7  add     rcx, rbp
  0000000141BD14CA  add     r15, rbp
  0000000141BD14CD  add     r15, rcx
  0000000141BD14D0  add     r15, rax
  0000000141BD14D3  mov     [rsp+650h+var_5F0], r15
  0000000141BD14D8  mov     rcx, [rsp+650h+var_5B0]
  0000000141BD14E0  not     rcx
  0000000141BD14E3  add     rcx, [rsp+650h+var_248]
  0000000141BD14EB  mov     rax, [rsp+650h+var_518]
  0000000141BD14F3  mov     rax, [rax]
  0000000141BD14F6  mov     [rsp+650h+var_638], rax
  0000000141BD14FB  mov     rax, [rsp+650h+var_200]
  0000000141BD1503  not     rax
  0000000141BD1506  mov     rax, [rax]
  0000000141BD1509  mov     [rsp+650h+var_5B8], rax
  0000000141BD1511  mov     rax, [rsp+650h+var_508]
  0000000141BD1519  mov     rax, [rsp+rax+650h]
  0000000141BD1521  mov     [rsp+650h+var_600], rax
  0000000141BD1526  mov     rax, 76ABE5C6A9AEB19Dh
  0000000141BD1530  mov     rax, 3FB3DF55119CDB7h
  0000000141BD153A  mov     rax, 76ABE5C6A9AEB19Dh
  0000000141BD1544  mov     rax, 3FB3DF55119CDB7h
  0000000141BD154E  mov     rax, 76ABE5C6A9AEB19Dh
  0000000141BD1558  mov     rax, 3FB3DF55119CDB7h
  0000000141BD1562  mov     rax, [rsp+650h+var_250]
  0000000141BD156A  movzx   eax, byte ptr [rax]
  0000000141BD156D  mov     [rsp+650h+var_568], rax
  0000000141BD1575  mov     rdx, [rsp+650h+var_260]
  0000000141BD157D  imul    rdx, rax
  0000000141BD1581  add     rcx, rdx
  0000000141BD1584  mov     rax, [rsp+650h+var_240]
  0000000141BD158C  not     rax
  0000000141BD158F  imul    rcx, r8
  0000000141BD1593  not     rcx
  0000000141BD1596  and     rcx, rax
  0000000141BD1599  mov     rdx, rcx
  0000000141BD159C  imul    eax, r13d, 0E6EA1BA6h
  0000000141BD15A3  mov     [rsp+650h+var_508], rax
  0000000141BD15AB  test    bl, 1
  0000000141BD15AE  mov     rax, [rsp+650h+var_520]
  0000000141BD15B6  not     rax
  0000000141BD15B9  cmovnz  rax, r12
  0000000141BD15BD  mov     [rsp+650h+var_520], rax
  0000000141BD15C5  not     r14
  0000000141BD15C8  cmovnz  r14, r12
  0000000141BD15CC  mov     [rsp+650h+var_518], r14
  0000000141BD15D4  mov     rax, [rsp+650h+var_368]
  0000000141BD15DC  lea     rax, [rsp+rax+650h]
  0000000141BD15E4  not     rdx
  0000000141BD15E7  cmovnz  rdx, rax
  0000000141BD15EB  mov     r8, [rdx]
  0000000141BD15EE  mov     [rsp+650h+var_650], r8
  0000000141BD15F2  mov     r10, r8
  0000000141BD15F5  not     r10
  0000000141BD15F8  mov     [rsp+650h+var_538], r10
  0000000141BD1600  mov     rax, [rsp+650h+var_258]
  0000000141BD1608  mov     rdx, [rax]
  0000000141BD160B  mov     [rsp+650h+var_618], rdx
  0000000141BD1610  mov     rax, rdx
  0000000141BD1613  not     rax
  0000000141BD1616  mov     [rsp+650h+var_610], rax
  0000000141BD161B  and     r10, rax
  0000000141BD161E  mov     [rsp+650h+var_590], r10
  0000000141BD1626  not     r10
  0000000141BD1629  mov     [rsp+650h+var_5C0], r10
  0000000141BD1631  mov     rax, r8
  0000000141BD1634  and     rax, rdx
  0000000141BD1637  not     rax
  0000000141BD163A  mov     [rsp+650h+var_630], rax
  0000000141BD163F  and     r10, rax
  0000000141BD1642  mov     [rsp+650h+var_5B0], r10
  0000000141BD164A  not     r10
  0000000141BD164D  and     r10, [rsp+650h+var_2B0]
  0000000141BD1655  not     r10
  0000000141BD1658  mov     rax, [rsp+650h+var_220]
  0000000141BD1660  and     rax, r10
  0000000141BD1663  not     rax
  0000000141BD1666  and     rax, [rsp+650h+var_378]
  0000000141BD166E  and     r10, [rsp+650h+var_2A8]
  0000000141BD1676  not     rax
  0000000141BD1679  not     r10
  0000000141BD167C  and     r10, rax
  0000000141BD167F  mov     r9, r10
  0000000141BD1682  mov     ecx, [rsp+650h+var_4E8]
  0000000141BD1689  shr     r9, cl
  0000000141BD168C  not     r9
  0000000141BD168F  mov     ecx, [rsp+650h+var_4E4]
  0000000141BD1696  shl     r10, cl
  0000000141BD1699  not     r10
  0000000141BD169C  and     r10, r9
  0000000141BD169F  not     r10
  0000000141BD16A2  imul    r10, [rsp+650h+var_608]
  0000000141BD16A8  mov     rcx, r10
  0000000141BD16AB  mov     rdx, [rsp+650h+var_558]
  0000000141BD16B3  and     rcx, rdx
  0000000141BD16B6  not     rcx
  0000000141BD16B9  mov     r14, r10
  0000000141BD16BC  not     r14
  0000000141BD16BF  mov     r9, r14
  0000000141BD16C2  mov     rdi, [rsp+650h+var_4C0]
  0000000141BD16CA  and     r9, rdi
  0000000141BD16CD  not     r9
  0000000141BD16D0  and     r9, rcx
  0000000141BD16D3  not     r9
  0000000141BD16D6  mov     rbx, [rsp+650h+var_3C0]
  0000000141BD16DE  and     r9, rbx
  0000000141BD16E1  mov     rsi, [rsp+650h+var_4B8]
  0000000141BD16E9  mov     rcx, rsi
  0000000141BD16EC  and     rcx, r9
  0000000141BD16EF  not     rcx
  0000000141BD16F2  not     r9
  0000000141BD16F5  mov     rbp, [rsp+650h+var_4A0]
  0000000141BD16FD  and     r9, rbp
  0000000141BD1700  not     r9
  0000000141BD1703  and     r9, rcx
  0000000141BD1706  mov     rcx, rbx
  0000000141BD1709  and     rcx, rsi
  0000000141BD170C  mov     r11, r10
  0000000141BD170F  and     r11, rdi
  0000000141BD1712  not     r11
  0000000141BD1715  and     rcx, r11
  0000000141BD1718  not     rcx
  0000000141BD171B  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141BD1725  dec     rax
  0000000141BD1728  imul    rax, rcx
  0000000141BD172C  mov     [rsp+650h+var_5D0], rax
  0000000141BD1734  mov     rax, [rsp+650h+var_570]
  0000000141BD173C  not     rax
  0000000141BD173F  and     rax, r10
  0000000141BD1742  mov     rcx, rsi
  0000000141BD1745  and     rcx, rax
  0000000141BD1748  not     rcx
  0000000141BD174B  not     rax
  0000000141BD174E  and     rax, rbp
  0000000141BD1751  not     rax
  0000000141BD1754  and     rax, rcx
  0000000141BD1757  mov     [rsp+650h+var_570], rax
  0000000141BD175F  mov     rax, [rsp+650h+var_238]
  0000000141BD1767  and     rax, r10
  0000000141BD176A  not     rax
  0000000141BD176D  and     rax, rdi
  0000000141BD1770  mov     rcx, [rsp+650h+var_228]
  0000000141BD1778  and     rcx, r14
  0000000141BD177B  not     rcx
  0000000141BD177E  and     rax, rcx
  0000000141BD1781  not     rax
  0000000141BD1784  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000141BD178E  imul    rcx, rax
  0000000141BD1792  mov     [rsp+650h+var_5D8], rcx
  0000000141BD1797  mov     rax, [rsp+650h+var_298]
  0000000141BD179F  mov     r12, rax
  0000000141BD17A2  not     r12
  0000000141BD17A5  and     rax, r14
  0000000141BD17A8  not     rax
  0000000141BD17AB  and     r12, r10
  0000000141BD17AE  not     r12
  0000000141BD17B1  and     r12, rax
  0000000141BD17B4  mov     r11, [rsp+650h+var_290]
  0000000141BD17BC  not     r11
  0000000141BD17BF  and     r11, r14
  0000000141BD17C2  mov     rcx, rbp
  0000000141BD17C5  mov     rdi, rbp
  0000000141BD17C8  and     rdi, r11
  0000000141BD17CB  not     r11
  0000000141BD17CE  and     r11, rsi
  0000000141BD17D1  mov     r8, [rsp+650h+var_288]
  0000000141BD17D9  not     r8
  0000000141BD17DC  and     r8, r10
  0000000141BD17DF  not     r8
  0000000141BD17E2  and     r8, rsi
  0000000141BD17E5  and     rdx, r14
  0000000141BD17E8  mov     r13, rdx
  0000000141BD17EB  not     r13
  0000000141BD17EE  and     rcx, r13
  0000000141BD17F1  not     rcx
  0000000141BD17F4  and     rsi, rdx
  0000000141BD17F7  not     rsi
  0000000141BD17FA  and     rsi, rcx
  0000000141BD17FD  mov     rcx, rbx
  0000000141BD1800  and     r13, rbx
  0000000141BD1803  mov     rbp, [rsp+650h+var_278]
  0000000141BD180B  mov     r15, rbp
  0000000141BD180E  not     r15
  0000000141BD1811  mov     rax, 2492492492492492h
  0000000141BD181B  imul    r9, rax
  0000000141BD181F  and     rcx, rsi
  0000000141BD1822  not     rsi
  0000000141BD1825  mov     rbx, [rsp+650h+var_550]
  0000000141BD182D  and     rsi, rbx
  0000000141BD1830  and     rdx, rbx
  0000000141BD1833  and     rbx, r14
  0000000141BD1836  and     r15, rbx
  0000000141BD1839  imul    r15, rax
  0000000141BD183D  add     rax, 2
  0000000141BD1841  imul    rax, r12
  0000000141BD1845  not     rcx
  0000000141BD1848  not     rsi
  0000000141BD184B  and     rsi, rcx
  0000000141BD184E  not     r11
  0000000141BD1851  not     rdi
  0000000141BD1854  and     rdi, r11
  0000000141BD1857  not     rdi
  0000000141BD185A  mov     rcx, 4924924924924924h
  0000000141BD1864  imul    rdi, rcx
  0000000141BD1868  add     rdi, rax
  0000000141BD186B  mov     rax, [rsp+650h+var_208]
  0000000141BD1873  not     rax
  0000000141BD1876  and     rax, r14
  0000000141BD1879  mov     r11, 924924924924924Ah
  0000000141BD1883  lea     r12, [r11-3]
  0000000141BD1887  imul    r12, rax
  0000000141BD188B  add     r12, rdi
  0000000141BD188E  not     r8
  0000000141BD1891  lea     rdi, [r8+r8*2]
  0000000141BD1895  add     rdi, r12
  0000000141BD1898  imul    rsi, r11
  0000000141BD189C  add     rdi, rsi
  0000000141BD189F  mov     rax, [rsp+650h+var_270]
  0000000141BD18A7  not     rax
  0000000141BD18AA  mov     r8, [rsp+650h+var_570]
  0000000141BD18B2  not     r8
  0000000141BD18B5  mov     rsi, 6DB6DB6DB6DB6DB6h
  0000000141BD18BF  imul    r8, rsi
  0000000141BD18C3  and     rax, r10
  0000000141BD18C6  imul    rax, rsi
  0000000141BD18CA  not     r13
  0000000141BD18CD  not     rdx
  0000000141BD18D0  and     rdx, r13
  0000000141BD18D3  not     rdx
  0000000141BD18D6  and     rdx, [rsp+650h+var_4A0]
  0000000141BD18DE  not     rdx
  0000000141BD18E1  or      rcx, 2
  0000000141BD18E5  imul    rcx, rdx
  0000000141BD18E9  add     rcx, rax
  0000000141BD18EC  mov     rsi, [rsp+650h+var_210]
  0000000141BD18F4  and     r14, rsi
  0000000141BD18F7  not     rsi
  0000000141BD18FA  and     r10, rsi
  0000000141BD18FD  not     r14
  0000000141BD1900  not     r10
  0000000141BD1903  and     r10, r14
  0000000141BD1906  imul    r10, r11
  0000000141BD190A  add     r10, rcx
  0000000141BD190D  add     r10, rdi
  0000000141BD1910  not     rbx
  0000000141BD1913  and     rbx, rbp
  0000000141BD1916  not     rbx
  0000000141BD1919  add     rbx, [rsp+650h+var_548]
  0000000141BD1921  add     rbx, [rsp+650h+var_5D8]
  0000000141BD1926  add     rbx, r8
  0000000141BD1929  add     rbx, r15
  0000000141BD192C  add     rbx, [rsp+650h+var_5D0]
  0000000141BD1934  add     rbx, r9
  0000000141BD1937  add     rbx, r10
  0000000141BD193A  mov     r8, [rsp+650h+var_568]
  0000000141BD1942  mov     r10, r8
  0000000141BD1945  not     r10
  0000000141BD1948  mov     rdi, [rsp+650h+var_5C8]
  0000000141BD1950  mov     r9, rdi
  0000000141BD1953  and     r9, r10
  0000000141BD1956  mov     rax, r9
  0000000141BD1959  not     rax
  0000000141BD195C  mov     rcx, 0FFFFFFFEBFF49D80h
  0000000141BD1966  lea     rdx, [rcx+9]
  0000000141BD196A  imul    rdx, rax
  0000000141BD196E  mov     r11, [rsp+650h+var_588]
  0000000141BD1976  and     r10, r11
  0000000141BD1979  not     r10
  0000000141BD197C  and     edi, r8d
  0000000141BD197F  mov     r8, rdi
  0000000141BD1982  lea     rax, ds:0[rdi*8]
  0000000141BD198A  sub     rax, rdi
  0000000141BD198D  not     r8
  0000000141BD1990  and     r8, r10
  0000000141BD1993  not     r8
  0000000141BD1996  shl     r8, 3
  0000000141BD199A  sub     rdx, r8
  0000000141BD199D  imul    r9, rcx
  0000000141BD19A1  add     rax, r9
  0000000141BD19A4  add     rax, rdx
  0000000141BD19A7  test    byte ptr [rsp+650h+var_384], 1
  0000000141BD19AF  mov     rdx, [rsp+650h+var_1F8]
  0000000141BD19B7  not     rdx
  0000000141BD19BA  cmovnz  rdx, [rsp+650h+var_490]
  0000000141BD19C3  mov     rcx, [rsp+650h+var_1A8]
  0000000141BD19CB  lea     r8, [rsp+rcx+650h]
  0000000141BD19D3  cmovnz  r8, rax
  0000000141BD19D7  mov     rax, [rsp+650h+var_5A8]
  0000000141BD19DF  mov     rax, [rax]
  0000000141BD19E2  mov     [rsp+650h+var_550], rax
  0000000141BD19EA  test    r11, 0
  0000000141BD19F1  call    locret_141BD1A06  ; -> locret_141BD1A06
  0000000141BD19F6  jnp     loc_141BD1A01
  0000000141BD19FC  jmp     loc_141BD1A07
  0000000141BD1A01  jmp     loc_141BD0D5A
  0000000141BD1A06  retn
  0000000141BD1A07  nop
  0000000141BD1A08  jmp     loc_141BD2992
  0000000141BD1A0D  mov     rax, [rsp+650h+var_648]
  0000000141BD1A12  mov     rcx, [rsp+650h+var_638]
  0000000141BD1A17  mov     [rax], rcx
  0000000141BD1A1A  mov     rax, [rsp+650h+var_3C8]
  0000000141BD1A22  not     rax
  0000000141BD1A25  mov     rcx, [rsp+650h+var_5B8]
  0000000141BD1A2D  mov     [rax], rcx
  0000000141BD1A30  mov     rax, [rsp+650h+var_3D0]
  0000000141BD1A38  not     rax
  0000000141BD1A3B  mov     rcx, [rsp+650h+var_500]
  0000000141BD1A43  mov     r8, [rsp+650h+var_5F8]
  0000000141BD1A48  mov     [rcx+rax], r8
  0000000141BD1A4C  mov     rax, [rsp+650h+var_3D8]
  0000000141BD1A54  mov     [rax], r11
  0000000141BD1A57  mov     rax, [rsp+650h+var_560]
  0000000141BD1A5F  mov     rcx, [rsp+650h+var_600]
  0000000141BD1A64  mov     [rax], rcx
  0000000141BD1A67  mov     rax, [rsp+650h+var_3E0]
  0000000141BD1A6F  mov     rcx, [rsp+650h+var_458]
  0000000141BD1A77  mov     [rax], rcx
  0000000141BD1A7A  mov     rcx, [rsp+650h+var_3E8]
  0000000141BD1A82  not     rcx
  0000000141BD1A85  mov     rax, [rsp+650h+var_48]
  0000000141BD1A8D  mov     r8, [rsp+650h+var_50]
  0000000141BD1A95  mov     [rcx+r8], rax
  0000000141BD1A99  mov     rax, [rsp+650h+var_3F0]
  0000000141BD1AA1  not     rax
  0000000141BD1AA4  mov     rcx, [rsp+650h+var_408]
  0000000141BD1AAC  mov     r8, [rsp+650h+var_418]
  0000000141BD1AB4  mov     [rax+r8], rcx
  0000000141BD1AB8  mov     rcx, [rsp+650h+var_3F8]
  0000000141BD1AC0  not     rcx
  0000000141BD1AC3  mov     rax, [rsp+650h+var_598]
  0000000141BD1ACB  mov     r8, [rsp+650h+var_498]
  0000000141BD1AD3  mov     [rcx+rax], r8
  0000000141BD1AD7  mov     rax, [rsp+650h+var_400]
  0000000141BD1ADF  mov     rcx, [rsp+650h+var_520]
  0000000141BD1AE7  mov     [rcx], rax
  0000000141BD1AEA  mov     rax, [rsp+650h+var_410]
  0000000141BD1AF2  not     rax
  0000000141BD1AF5  mov     [rdx], rax
  0000000141BD1AF8  mov     rax, [rsp+650h+var_58]
  0000000141BD1B00  not     rax
  0000000141BD1B03  mov     rcx, [rsp+650h+var_60]
  0000000141BD1B0B  lea     rax, [rcx+rax*2]
  0000000141BD1B0F  mov     r9, [rsp+650h+var_628]
  0000000141BD1B14  mov     rcx, r9
  0000000141BD1B17  and     rcx, r10
  0000000141BD1B1A  not     rcx
  0000000141BD1B1D  mov     rdx, r10
  0000000141BD1B20  mov     [rsp+650h+var_4F8], r10
  0000000141BD1B28  not     rdx
  0000000141BD1B2B  mov     [rsp+650h+var_588], rdx
  0000000141BD1B33  and     r9, rdx
  0000000141BD1B36  not     r9
  0000000141BD1B39  imul    rdx, r9, 0FFFFFFFFFFFFFEC8h
  0000000141BD1B40  add     rdx, rcx
  0000000141BD1B43  lea     r8, [rsp+650h]
  0000000141BD1B4B  and     r8, r10
  0000000141BD1B4E  not     r8
  0000000141BD1B51  and     r9, r8
  0000000141BD1B54  imul    rcx, r9, 139h
  0000000141BD1B5B  add     rdx, rcx
  0000000141BD1B5E  imul    rcx, r8, 0FFFFFFFFFFFFFEC7h
  0000000141BD1B65  add     rcx, rdx
  0000000141BD1B68  not     rax
  0000000141BD1B6B  imul    rcx, [rsp+650h+var_640]
  0000000141BD1B71  not     rcx
  0000000141BD1B74  and     rcx, rax
  0000000141BD1B77  not     rcx
  0000000141BD1B7A  mov     [rcx], rbx
  0000000141BD1B7D  mov     rax, [rsp+650h+var_E8]
  0000000141BD1B85  not     rax
  0000000141BD1B88  mov     rcx, [rsp+650h+var_118]
  0000000141BD1B90  lea     rax, [rcx+rax*4]
  0000000141BD1B94  mov     [rsp+650h+var_648], rax
  0000000141BD1B99  mov     rsi, [rsp+650h+var_470]
  0000000141BD1BA1  mov     rcx, [rsp+650h+var_5C0]
  0000000141BD1BA9  and     rcx, rsi
  0000000141BD1BAC  mov     r9, [rsp+650h+var_468]
  0000000141BD1BB4  mov     rax, r9
  0000000141BD1BB7  and     rax, rcx
  0000000141BD1BBA  not     rcx
  0000000141BD1BBD  mov     r15, [rsp+650h+var_460]
  0000000141BD1BC5  and     rcx, r15
  0000000141BD1BC8  not     rcx
  0000000141BD1BCB  not     rax
  0000000141BD1BCE  and     rax, rcx
  0000000141BD1BD1  mov     rdx, 78C13521CFB2B78Ah
  0000000141BD1BDB  imul    rdx, rax
  0000000141BD1BDF  mov     r8, [rsp+650h+var_1A0]
  0000000141BD1BE7  mov     rbp, [rsp+650h+var_610]
  0000000141BD1BEC  and     r8, rbp
  0000000141BD1BEF  mov     r14, [rsp+650h+var_650]
  0000000141BD1BF3  and     r8, r14
  0000000141BD1BF6  mov     rax, 7D95BC609A90E7D7h
  0000000141BD1C00  add     rax, 7
  0000000141BD1C04  imul    rax, r8
  0000000141BD1C08  add     rax, rdx
  0000000141BD1C0B  mov     r13, [rsp+650h+var_618]
  0000000141BD1C10  mov     rdx, r13
  0000000141BD1C13  and     rdx, rsi
  0000000141BD1C16  mov     r8, r15
  0000000141BD1C19  and     r8, rdx
  0000000141BD1C1C  not     r8
  0000000141BD1C1F  not     rdx
  0000000141BD1C22  and     rdx, r9
  0000000141BD1C25  mov     rdi, r9
  0000000141BD1C28  mov     rbx, [rsp+650h+var_538]
  0000000141BD1C30  mov     r9, rbx
  0000000141BD1C33  and     r9, rdx
  0000000141BD1C36  not     rdx
  0000000141BD1C39  and     rdx, r8
  0000000141BD1C3C  mov     r8, r14
  0000000141BD1C3F  and     r8, rdx
  0000000141BD1C42  not     rdx
  0000000141BD1C45  and     rdx, rbx
  0000000141BD1C48  not     rdx
  0000000141BD1C4B  not     r8
  0000000141BD1C4E  and     r8, rdx
  0000000141BD1C51  lea     r12, [rax+r8*2]
  0000000141BD1C55  mov     rax, 873ECADE304D4879h
  0000000141BD1C5F  imul    rax, r9
  0000000141BD1C63  mov     r11, r14
  0000000141BD1C66  and     r11, rbp
  0000000141BD1C69  mov     rdx, rbp
  0000000141BD1C6C  mov     r8, r11
  0000000141BD1C6F  not     r8
  0000000141BD1C72  mov     [rsp+650h+var_628], r8
  0000000141BD1C77  mov     rcx, [rsp+650h+var_5A0]
  0000000141BD1C7F  and     r8, rcx
  0000000141BD1C82  not     r8
  0000000141BD1C85  mov     r10, r11
  0000000141BD1C88  and     r10, rsi
  0000000141BD1C8B  not     r10
  0000000141BD1C8E  and     r10, r8
  0000000141BD1C91  not     r10
  0000000141BD1C94  mov     r9, rdi
  0000000141BD1C97  and     r10, rdi
  0000000141BD1C9A  mov     r8, 1CFB2B78C13521CEh
  0000000141BD1CA4  imul    r8, r10
  0000000141BD1CA8  add     r8, rax
  0000000141BD1CAB  mov     rax, r14
  0000000141BD1CAE  mov     rbp, r14
  0000000141BD1CB1  and     rax, rsi
  0000000141BD1CB4  not     rax
  0000000141BD1CB7  mov     r10, rbx
  0000000141BD1CBA  and     r10, rcx
  0000000141BD1CBD  mov     rdi, r15
  0000000141BD1CC0  and     rdi, r13
  0000000141BD1CC3  mov     rcx, r13
  0000000141BD1CC6  and     rdi, r10
  0000000141BD1CC9  not     r10
  0000000141BD1CCC  and     r10, rax
  0000000141BD1CCF  not     r10
  0000000141BD1CD2  and     r10, r9
  0000000141BD1CD5  not     r10
  0000000141BD1CD8  mov     r13, rdx
  0000000141BD1CDB  and     r10, rdx
  0000000141BD1CDE  not     r10
  0000000141BD1CE1  mov     rax, 3521CFB2B78C1350h
  0000000141BD1CEB  lea     r14, [rax+3]
  0000000141BD1CEF  imul    r14, r10
  0000000141BD1CF3  add     r14, r8
  0000000141BD1CF6  add     r14, r12
  0000000141BD1CF9  mov     rdx, rbx
  0000000141BD1CFC  and     rdx, r15
  0000000141BD1CFF  not     rdx
  0000000141BD1D02  mov     rax, rbp
  0000000141BD1D05  mov     r8, rbp
  0000000141BD1D08  and     r8, r9
  0000000141BD1D0B  not     r8
  0000000141BD1D0E  and     r8, rdx
  0000000141BD1D11  not     r8
  0000000141BD1D14  and     r8, rsi
  0000000141BD1D17  mov     r12, rsi
  0000000141BD1D1A  mov     rdx, r13
  0000000141BD1D1D  and     rdx, r8
  0000000141BD1D20  not     rdx
  0000000141BD1D23  not     r8
  0000000141BD1D26  and     r8, rcx
  0000000141BD1D29  not     r8
  0000000141BD1D2C  and     r8, rdx
  0000000141BD1D2F  mov     rdx, 0F656F1826A439F65h
  0000000141BD1D39  imul    rdx, r8
  0000000141BD1D3D  mov     r10, r13
  0000000141BD1D40  mov     rbp, [rsp+650h+var_198]
  0000000141BD1D48  and     r10, rbp
  0000000141BD1D4B  mov     r8, rbx
  0000000141BD1D4E  and     r8, r10
  0000000141BD1D51  not     r10
  0000000141BD1D54  and     r10, rax
  0000000141BD1D57  not     r8
  0000000141BD1D5A  not     r10
  0000000141BD1D5D  and     r10, r8
  0000000141BD1D60  mov     r8, 0A439F656F1826A43h
  0000000141BD1D6A  imul    r8, r10
  0000000141BD1D6E  add     r8, rdx
  0000000141BD1D71  add     r8, r14
  0000000141BD1D74  mov     r10, [rsp+650h+var_190]
  0000000141BD1D7C  and     r10, rbx
  0000000141BD1D7F  mov     rdx, r13
  0000000141BD1D82  mov     rsi, r13
  0000000141BD1D85  and     rdx, r10
  0000000141BD1D88  not     rdx
  0000000141BD1D8B  not     r10
  0000000141BD1D8E  mov     r14, rcx
  0000000141BD1D91  and     r10, rcx
  0000000141BD1D94  not     r10
  0000000141BD1D97  and     r10, rdx
  0000000141BD1D9A  not     r10
  0000000141BD1D9D  mov     rcx, 7D95BC609A90E7D7h
  0000000141BD1DA7  imul    r10, rcx
  0000000141BD1DAB  not     rdi
  0000000141BD1DAE  mov     rcx, 13521CFB2B78C139h
  0000000141BD1DB8  imul    rcx, rdi
  0000000141BD1DBC  add     rcx, r10
  0000000141BD1DBF  mov     r10, [rsp+650h+var_420]
  0000000141BD1DC7  mov     rdx, r10
  0000000141BD1DCA  and     r10, rax
  0000000141BD1DCD  not     rdx
  0000000141BD1DD0  not     r10
  0000000141BD1DD3  and     rdx, rbx
  0000000141BD1DD6  not     rdx
  0000000141BD1DD9  and     rdx, r10
  0000000141BD1DDC  not     rdx
  0000000141BD1DDF  mov     r10, r14
  0000000141BD1DE2  and     rdx, r14
  0000000141BD1DE5  not     rdx
  0000000141BD1DE8  mov     rdi, 1826A439F656F182h
  0000000141BD1DF2  imul    rdi, rdx
  0000000141BD1DF6  add     rdi, rcx
  0000000141BD1DF9  mov     r14, rbx
  0000000141BD1DFC  and     r14, r10
  0000000141BD1DFF  mov     rcx, r14
  0000000141BD1E02  not     rcx
  0000000141BD1E05  and     rcx, [rsp+650h+var_628]
  0000000141BD1E0A  mov     [rsp+650h+var_598], rcx
  0000000141BD1E12  and     rcx, r9
  0000000141BD1E15  mov     r10, [rsp+650h+var_5A0]
  0000000141BD1E1D  mov     rdx, r10
  0000000141BD1E20  and     rdx, rcx
  0000000141BD1E23  not     rdx
  0000000141BD1E26  not     rcx
  0000000141BD1E29  and     rcx, r12
  0000000141BD1E2C  not     rcx
  0000000141BD1E2F  and     rcx, rdx
  0000000141BD1E32  not     rcx
  0000000141BD1E35  mov     rdx, 8C13521CFB2B78C1h
  0000000141BD1E3F  imul    rdx, rcx
  0000000141BD1E43  add     rdx, rdi
  0000000141BD1E46  mov     rcx, r13
  0000000141BD1E49  and     rcx, r10
  0000000141BD1E4C  not     rcx
  0000000141BD1E4F  and     rcx, r15
  0000000141BD1E52  mov     rdi, r15
  0000000141BD1E55  mov     r15, [rsp+650h+var_590]
  0000000141BD1E5D  and     r15, r10
  0000000141BD1E60  and     rdi, r15
  0000000141BD1E63  not     rdi
  0000000141BD1E66  not     r15
  0000000141BD1E69  and     r15, r9
  0000000141BD1E6C  not     r15
  0000000141BD1E6F  and     r15, rdi
  0000000141BD1E72  not     r15
  0000000141BD1E75  mov     rdi, 2B78C13521CFB2B7h
  0000000141BD1E7F  imul    rdi, r15
  0000000141BD1E83  add     rdi, rdx
  0000000141BD1E86  add     rdi, r8
  0000000141BD1E89  mov     r8, rbp
  0000000141BD1E8C  mov     r13, rbx
  0000000141BD1E8F  and     r8, rbx
  0000000141BD1E92  mov     rdx, rsi
  0000000141BD1E95  and     rdx, r8
  0000000141BD1E98  not     rdx
  0000000141BD1E9B  not     r8
  0000000141BD1E9E  mov     rbx, [rsp+650h+var_618]
  0000000141BD1EA3  and     r8, rbx
  0000000141BD1EA6  not     r8
  0000000141BD1EA9  and     r8, rdx
  0000000141BD1EAC  mov     rdx, 39F656F1826A439Dh
  0000000141BD1EB6  imul    rdx, r8
  0000000141BD1EBA  mov     r8, r13
  0000000141BD1EBD  and     r8, rcx
  0000000141BD1EC0  not     rcx
  0000000141BD1EC3  and     rcx, rax
  0000000141BD1EC6  not     r8
  0000000141BD1EC9  not     rcx
  0000000141BD1ECC  and     rcx, r8
  0000000141BD1ECF  mov     rax, 3521CFB2B78C1350h
  0000000141BD1ED9  imul    rcx, rax
  0000000141BD1EDD  add     rcx, rdx
  0000000141BD1EE0  mov     rdx, r9
  0000000141BD1EE3  and     rdx, r13
  0000000141BD1EE6  mov     rax, rbx
  0000000141BD1EE9  and     rax, rdx
  0000000141BD1EEC  not     rax
  0000000141BD1EEF  not     rdx
  0000000141BD1EF2  and     rdx, rsi
  0000000141BD1EF5  not     rdx
  0000000141BD1EF8  and     rdx, rax
  0000000141BD1EFB  and     r12, rdx
  0000000141BD1EFE  not     rdx
  0000000141BD1F01  and     rdx, r10
  0000000141BD1F04  not     rdx
  0000000141BD1F07  not     r12
  0000000141BD1F0A  and     r12, rdx
  0000000141BD1F0D  mov     rax, 0ECADE304D4873ECBh
  0000000141BD1F17  imul    rax, r12
  0000000141BD1F1B  add     rax, rcx
  0000000141BD1F1E  add     rax, rdi
  0000000141BD1F21  imul    rax, [rsp+650h+var_640]
  0000000141BD1F27  mov     rcx, rax
  0000000141BD1F2A  mov     rbp, [rsp+650h+var_3B8]
  0000000141BD1F32  and     rcx, rbp
  0000000141BD1F35  mov     r12, [rsp+650h+var_3B0]
  0000000141BD1F3D  mov     rdx, r12
  0000000141BD1F40  and     rdx, rcx
  0000000141BD1F43  not     rcx
  0000000141BD1F46  mov     r9, [rsp+650h+var_188]
  0000000141BD1F4E  and     rcx, r9
  0000000141BD1F51  not     rcx
  0000000141BD1F54  not     rdx
  0000000141BD1F57  and     rdx, rcx
  0000000141BD1F5A  mov     rcx, rax
  0000000141BD1F5D  not     rcx
  0000000141BD1F60  mov     rsi, [rsp+650h+var_180]
  0000000141BD1F68  mov     r8, rsi
  0000000141BD1F6B  and     r8, r9
  0000000141BD1F6E  and     r9, rcx
  0000000141BD1F71  mov     rdi, r9
  0000000141BD1F74  mov     r10, r9
  0000000141BD1F77  not     rdi
  0000000141BD1F7A  mov     r15, r12
  0000000141BD1F7D  mov     r9, r12
  0000000141BD1F80  and     r15, rax
  0000000141BD1F83  not     r15
  0000000141BD1F86  and     r15, rdi
  0000000141BD1F89  not     r15
  0000000141BD1F8C  and     r15, rsi
  0000000141BD1F8F  add     r15, r15
  0000000141BD1F92  and     r8, rax
  0000000141BD1F95  not     r8
  0000000141BD1F98  shl     r8, 2
  0000000141BD1F9C  sub     r15, r8
  0000000141BD1F9F  mov     r8, [rsp+650h+var_178]
  0000000141BD1FA7  and     r8, rcx
  0000000141BD1FAA  lea     r8, [r15+r8*4]
  0000000141BD1FAE  and     r9, rcx
  0000000141BD1FB1  mov     rdi, rbp
  0000000141BD1FB4  and     r10, rbp
  0000000141BD1FB7  and     rdi, r9
  0000000141BD1FBA  not     r9
  0000000141BD1FBD  and     r9, rsi
  0000000141BD1FC0  not     r9
  0000000141BD1FC3  not     rdi
  0000000141BD1FC6  and     rdi, r9
  0000000141BD1FC9  lea     rdi, [rdi+rdi*4]
  0000000141BD1FCD  add     rdi, r8
  0000000141BD1FD0  and     rax, [rsp+650h+var_170]
  0000000141BD1FD8  mov     r8, [rsp+650h+var_168]
  0000000141BD1FE0  and     r8, rcx
  0000000141BD1FE3  not     r8
  0000000141BD1FE6  not     rax
  0000000141BD1FE9  and     rax, r8
  0000000141BD1FEC  lea     rax, [rax+rax*2]
  0000000141BD1FF0  sub     rdi, rax
  0000000141BD1FF3  not     r10
  0000000141BD1FF6  lea     rax, [rdi+r10*4]
  0000000141BD1FFA  mov     r8, [rsp+650h+var_160]
  0000000141BD2002  not     r8
  0000000141BD2005  and     rcx, r8
  0000000141BD2008  not     rcx
  0000000141BD200B  add     rcx, [rsp+650h+var_548]
  0000000141BD2013  add     rcx, rax
  0000000141BD2016  not     rdx
  0000000141BD2019  lea     rax, [rdx+rdx*2]
  0000000141BD201D  sub     rcx, rax
  0000000141BD2020  mov     rax, [rsp+650h+var_70]
  0000000141BD2028  mov     rdx, [rsp+650h+var_648]
  0000000141BD202D  mov     [rdx+rax*4], rcx
  0000000141BD2031  mov     rax, [rsp+650h+var_D0]
  0000000141BD2039  not     rax
  0000000141BD203C  mov     rcx, [rsp+650h+var_110]
  0000000141BD2044  lea     rax, [rcx+rax*2]
  0000000141BD2048  mov     [rsp+650h+var_640], rax
  0000000141BD204D  mov     rsi, rbx
  0000000141BD2050  mov     r15, rbx
  0000000141BD2053  mov     rdx, [rsp+650h+var_488]
  0000000141BD205B  and     r15, rdx
  0000000141BD205E  mov     rcx, r13
  0000000141BD2061  and     rcx, r15
  0000000141BD2064  not     rcx
  0000000141BD2067  mov     [rsp+650h+var_648], rcx
  0000000141BD206C  mov     rbp, [rsp+650h+var_5E0]
  0000000141BD2071  mov     rax, rbp
  0000000141BD2074  and     rax, rcx
  0000000141BD2077  mov     r9, 2D2D2D2D2D2D2D2Dh
  0000000141BD2081  imul    rax, r9
  0000000141BD2085  mov     r10, [rsp+650h+var_158]
  0000000141BD208D  and     r14, r10
  0000000141BD2090  not     r14
  0000000141BD2093  mov     r12, 0F0F0F0F0F0F0F0Fh
  0000000141BD209D  imul    r14, r12
  0000000141BD20A1  add     r14, rax
  0000000141BD20A4  mov     rdi, rdx
  0000000141BD20A7  not     rdi
  0000000141BD20AA  mov     rax, r13
  0000000141BD20AD  and     rax, rdi
  0000000141BD20B0  not     rax
  0000000141BD20B3  and     rax, rbx
  0000000141BD20B6  mov     r8, [rsp+650h+var_150]
  0000000141BD20BE  mov     rcx, r8
  0000000141BD20C1  and     rcx, rax
  0000000141BD20C4  not     rcx
  0000000141BD20C7  not     rax
  0000000141BD20CA  and     rax, rbp
  0000000141BD20CD  not     rax
  0000000141BD20D0  and     rax, rcx
  0000000141BD20D3  mov     rcx, 4B4B4B4B4B4B4B4Ah
  0000000141BD20DD  inc     rcx
  0000000141BD20E0  imul    rcx, rax
  0000000141BD20E4  mov     rax, [rsp+650h+var_628]
  0000000141BD20E9  and     rax, rdi
  0000000141BD20EC  not     rax
  0000000141BD20EF  and     r11, rdx
  0000000141BD20F2  not     r11
  0000000141BD20F5  and     r11, rax
  0000000141BD20F8  not     r11
  0000000141BD20FB  and     r11, rbp
  0000000141BD20FE  mov     rdx, 0F0F0F0F0F0F0F0F1h
  0000000141BD2108  imul    r11, rdx
  0000000141BD210C  add     r11, r14
  0000000141BD210F  add     r11, rcx
  0000000141BD2112  mov     rax, [rsp+650h+var_630]
  0000000141BD2117  and     rax, r8
  0000000141BD211A  not     rax
  0000000141BD211D  and     rax, rdi
  0000000141BD2120  lea     rcx, [rdx+1]
  0000000141BD2124  imul    rcx, rax
  0000000141BD2128  mov     rax, r10
  0000000141BD212B  not     rax
  0000000141BD212E  and     rax, r13
  0000000141BD2131  mov     rdx, [rsp+650h+var_610]
  0000000141BD2136  mov     rbx, rdx
  0000000141BD2139  and     rbx, rax
  0000000141BD213C  not     rbx
  0000000141BD213F  not     rax
  0000000141BD2142  and     rax, rsi
  0000000141BD2145  not     rax
  0000000141BD2148  and     rax, rbx
  0000000141BD214B  inc     r9
  0000000141BD214E  imul    r9, rax
  0000000141BD2152  add     r9, rcx
  0000000141BD2155  mov     rbx, r15
  0000000141BD2158  not     rbx
  0000000141BD215B  mov     rcx, rdx
  0000000141BD215E  and     rcx, rdi
  0000000141BD2161  not     rcx
  0000000141BD2164  and     rcx, rbx
  0000000141BD2167  mov     rax, rbp
  0000000141BD216A  and     rax, rcx
  0000000141BD216D  not     rcx
  0000000141BD2170  and     rcx, r8
  0000000141BD2173  mov     rbp, r8
  0000000141BD2176  mov     rdx, rcx
  0000000141BD2179  not     rdx
  0000000141BD217C  not     rax
  0000000141BD217F  and     rax, rdx
  0000000141BD2182  mov     r14, r13
  0000000141BD2185  and     r14, rax
  0000000141BD2188  not     rax
  0000000141BD218B  mov     r10, [rsp+650h+var_650]
  0000000141BD218F  and     rax, r10
  0000000141BD2192  not     r14
  0000000141BD2195  not     rax
  0000000141BD2198  and     rax, r14
  0000000141BD219B  not     rax
  0000000141BD219E  mov     r8, 9696969696969696h
  0000000141BD21A8  add     r8, 2
  0000000141BD21AC  imul    r8, rax
  0000000141BD21B0  add     r8, r9
  0000000141BD21B3  add     r8, r11
  0000000141BD21B6  mov     rax, r10
  0000000141BD21B9  mov     r14, r10
  0000000141BD21BC  and     rax, rbp
  0000000141BD21BF  mov     r9, rsi
  0000000141BD21C2  and     r9, rax
  0000000141BD21C5  not     rax
  0000000141BD21C8  and     rax, [rsp+650h+var_610]
  0000000141BD21CD  mov     r11, rax
  0000000141BD21D0  not     r11
  0000000141BD21D3  not     r9
  0000000141BD21D6  and     r9, r11
  0000000141BD21D9  mov     rsi, [rsp+650h+var_488]
  0000000141BD21E1  mov     r11, rsi
  0000000141BD21E4  and     r11, r9
  0000000141BD21E7  not     r9
  0000000141BD21EA  mov     r10, rdi
  0000000141BD21ED  and     r10, r9
  0000000141BD21F0  not     r10
  0000000141BD21F3  not     r11
  0000000141BD21F6  and     r11, r10
  0000000141BD21F9  not     r11
  0000000141BD21FC  imul    r11, r12
  0000000141BD2200  add     r11, r8
  0000000141BD2203  mov     r8, r13
  0000000141BD2206  and     r8, [rsp+650h+var_5E0]
  0000000141BD220B  not     r8
  0000000141BD220E  and     rax, r8
  0000000141BD2211  not     rax
  0000000141BD2214  and     rax, rsi
  0000000141BD2217  mov     r10, 6969696969696969h
  0000000141BD2221  inc     r10
  0000000141BD2224  imul    r10, rax
  0000000141BD2228  and     r9, rsi
  0000000141BD222B  imul    r9, r12
  0000000141BD222F  add     r9, r10
  0000000141BD2232  mov     r10, r14
  0000000141BD2235  and     rdx, r14
  0000000141BD2238  and     rcx, r13
  0000000141BD223B  not     rcx
  0000000141BD223E  not     rdx
  0000000141BD2241  and     rdx, rcx
  0000000141BD2244  mov     rax, 4B4B4B4B4B4B4B4Ah
  0000000141BD224E  imul    rdx, rax
  0000000141BD2252  add     rdx, r9
  0000000141BD2255  mov     rax, rdi
  0000000141BD2258  and     rax, rbp
  0000000141BD225B  mov     r14, [rsp+650h+var_618]
  0000000141BD2260  and     rax, r14
  0000000141BD2263  mov     rcx, r10
  0000000141BD2266  and     rcx, rax
  0000000141BD2269  not     rax
  0000000141BD226C  and     rax, r13
  0000000141BD226F  not     rax
  0000000141BD2272  not     rcx
  0000000141BD2275  and     rcx, rax
  0000000141BD2278  not     rcx
  0000000141BD227B  mov     rax, 0F0F0F0F0F0F0F0F1h
  0000000141BD2285  imul    rcx, rax
  0000000141BD2289  add     rcx, rdx
  0000000141BD228C  mov     r9, [rsp+650h+var_610]
  0000000141BD2291  and     r8, r9
  0000000141BD2294  mov     rax, rsi
  0000000141BD2297  and     rax, r8
  0000000141BD229A  not     r8
  0000000141BD229D  and     r8, rdi
  0000000141BD22A0  not     r8
  0000000141BD22A3  not     rax
  0000000141BD22A6  and     rax, r8
  0000000141BD22A9  not     rax
  0000000141BD22AC  mov     rdx, 6969696969696969h
  0000000141BD22B6  imul    rax, rdx
  0000000141BD22BA  add     rax, rcx
  0000000141BD22BD  add     rax, r11
  0000000141BD22C0  and     rbx, r10
  0000000141BD22C3  not     rbx
  0000000141BD22C6  mov     rcx, [rsp+650h+var_5E0]
  0000000141BD22CB  and     rbx, rcx
  0000000141BD22CE  and     rbx, [rsp+650h+var_648]
  0000000141BD22D3  not     rbx
  0000000141BD22D6  mov     rdx, 9696969696969696h
  0000000141BD22E0  imul    rbx, rdx
  0000000141BD22E4  and     r15, rbp
  0000000141BD22E7  not     r15
  0000000141BD22EA  and     r15, r13
  0000000141BD22ED  inc     r12
  0000000141BD22F0  imul    r12, r15
  0000000141BD22F4  add     r12, rbx
  0000000141BD22F7  and     rbp, r9
  0000000141BD22FA  mov     r15, r9
  0000000141BD22FD  not     rbp
  0000000141BD2300  and     rcx, r14
  0000000141BD2303  not     rcx
  0000000141BD2306  and     rcx, rbp
  0000000141BD2309  and     rsi, rcx
  0000000141BD230C  not     rcx
  0000000141BD230F  and     rcx, rdi
  0000000141BD2312  not     rcx
  0000000141BD2315  not     rsi
  0000000141BD2318  and     rsi, rcx
  0000000141BD231B  and     rsi, r13
  0000000141BD231E  mov     rcx, 8787878787878787h
  0000000141BD2328  imul    rcx, rsi
  0000000141BD232C  add     rcx, r12
  0000000141BD232F  add     rcx, rax
  0000000141BD2332  mov     r8, [rsp+650h+var_148]
  0000000141BD233A  mov     rax, r8
  0000000141BD233D  not     rax
  0000000141BD2340  imul    rcx, [rsp+650h+var_450]
  0000000141BD2349  mov     rdx, rcx
  0000000141BD234C  not     rdx
  0000000141BD234F  and     rax, rdx
  0000000141BD2352  not     rax
  0000000141BD2355  and     r8, rcx
  0000000141BD2358  not     r8
  0000000141BD235B  and     r8, rax
  0000000141BD235E  mov     rsi, r8
  0000000141BD2361  mov     rax, rcx
  0000000141BD2364  mov     rdi, [rsp+650h+var_3A0]
  0000000141BD236C  and     rax, rdi
  0000000141BD236F  mov     r10, [rsp+650h+var_3A8]
  0000000141BD2377  mov     r8, r10
  0000000141BD237A  and     r8, rax
  0000000141BD237D  not     rax
  0000000141BD2380  mov     r11, [rsp+650h+var_140]
  0000000141BD2388  mov     r9, r11
  0000000141BD238B  and     r9, rax
  0000000141BD238E  not     r9
  0000000141BD2391  not     r8
  0000000141BD2394  and     r8, r9
  0000000141BD2397  mov     r9, rdx
  0000000141BD239A  and     r9, r10
  0000000141BD239D  mov     rbx, r10
  0000000141BD23A0  not     r9
  0000000141BD23A3  mov     r10, rcx
  0000000141BD23A6  and     r10, r11
  0000000141BD23A9  not     r10
  0000000141BD23AC  and     r10, r9
  0000000141BD23AF  not     r8
  0000000141BD23B2  not     r10
  0000000141BD23B5  and     r10, rdi
  0000000141BD23B8  lea     r8, [r8+r10*4]
  0000000141BD23BC  mov     r9, [rsp+650h+var_138]
  0000000141BD23C4  and     r9, rdx
  0000000141BD23C7  not     r9
  0000000141BD23CA  and     r9, rax
  0000000141BD23CD  not     r9
  0000000141BD23D0  and     r9, r11
  0000000141BD23D3  not     r9
  0000000141BD23D6  add     r9, r9
  0000000141BD23D9  sub     r8, r9
  0000000141BD23DC  and     rdx, rdi
  0000000141BD23DF  and     r11, rdx
  0000000141BD23E2  not     rdx
  0000000141BD23E5  and     rdx, rbx
  0000000141BD23E8  not     rsi
  0000000141BD23EB  not     r11
  0000000141BD23EE  not     rdx
  0000000141BD23F1  and     rdx, r11
  0000000141BD23F4  not     rdx
  0000000141BD23F7  lea     rax, [rdx+rdx*4]
  0000000141BD23FB  add     rax, rsi
  0000000141BD23FE  add     rax, r8
  0000000141BD2401  lea     rax, [rax+r11*2]
  0000000141BD2405  and     rcx, [rsp+650h+var_130]
  0000000141BD240D  not     rcx
  0000000141BD2410  shl     rcx, 2
  0000000141BD2414  sub     rax, rcx
  0000000141BD2417  mov     rcx, [rsp+650h+var_68]
  0000000141BD241F  not     rcx
  0000000141BD2422  mov     rdx, [rsp+650h+var_640]
  0000000141BD2427  mov     [rcx+rdx], rax
  0000000141BD242B  mov     r10, [rsp+650h+var_478]
  0000000141BD2433  mov     rax, r10
  0000000141BD2436  mov     r12, [rsp+650h+var_128]
  0000000141BD243E  and     rax, r12
  0000000141BD2441  and     rax, [rsp+650h+var_590]
  0000000141BD2449  lea     rcx, [rax+rax*4]
  0000000141BD244D  lea     rax, [rax+rcx*4]
  0000000141BD2451  mov     [rsp+650h+var_640], rax
  0000000141BD2456  mov     rcx, [rsp+650h+var_630]
  0000000141BD245B  and     rcx, r10
  0000000141BD245E  mov     r9, [rsp+650h+var_480]
  0000000141BD2466  mov     rax, r9
  0000000141BD2469  and     rax, rcx
  0000000141BD246C  not     rax
  0000000141BD246F  not     rcx
  0000000141BD2472  and     rcx, r12
  0000000141BD2475  not     rcx
  0000000141BD2478  and     rcx, rax
  0000000141BD247B  mov     [rsp+650h+var_630], rcx
  0000000141BD2480  mov     rcx, r13
  0000000141BD2483  and     rcx, r12
  0000000141BD2486  not     rcx
  0000000141BD2489  mov     rdx, [rsp+650h+var_650]
  0000000141BD248D  mov     r11, rdx
  0000000141BD2490  and     r11, r9
  0000000141BD2493  mov     rax, r11
  0000000141BD2496  not     rax
  0000000141BD2499  and     rax, r14
  0000000141BD249C  and     rax, rcx
  0000000141BD249F  mov     rbp, [rsp+650h+var_120]
  0000000141BD24A7  mov     rcx, rbp
  0000000141BD24AA  and     rcx, rax
  0000000141BD24AD  not     rcx
  0000000141BD24B0  not     rax
  0000000141BD24B3  and     rax, r10
  0000000141BD24B6  not     rax
  0000000141BD24B9  and     rax, rcx
  0000000141BD24BC  mov     r8, [rsp+650h+var_598]
  0000000141BD24C4  not     r8
  0000000141BD24C7  and     r8, r10
  0000000141BD24CA  mov     rcx, r12
  0000000141BD24CD  and     rcx, r8
  0000000141BD24D0  not     r8
  0000000141BD24D3  and     r8, r9
  0000000141BD24D6  not     r8
  0000000141BD24D9  not     rcx
  0000000141BD24DC  and     rcx, r8
  0000000141BD24DF  not     rcx
  0000000141BD24E2  lea     r8, [rcx+rcx*2]
  0000000141BD24E6  lea     rcx, [rcx+r8*4]
  0000000141BD24EA  mov     [rsp+650h+var_628], rcx
  0000000141BD24EF  mov     rdi, r14
  0000000141BD24F2  and     rdi, r9
  0000000141BD24F5  mov     rcx, rbp
  0000000141BD24F8  and     rcx, rdi
  0000000141BD24FB  not     rcx
  0000000141BD24FE  not     rdi
  0000000141BD2501  mov     r9, r10
  0000000141BD2504  and     r9, rdi
  0000000141BD2507  not     r9
  0000000141BD250A  and     r9, rcx
  0000000141BD250D  mov     rbx, rdx
  0000000141BD2510  and     rbx, r10
  0000000141BD2513  not     rbx
  0000000141BD2516  mov     rcx, r13
  0000000141BD2519  and     rcx, rbp
  0000000141BD251C  mov     r10, rcx
  0000000141BD251F  not     r10
  0000000141BD2522  and     rbx, r10
  0000000141BD2525  mov     r8, r15
  0000000141BD2528  and     rcx, r15
  0000000141BD252B  not     rcx
  0000000141BD252E  and     r10, r14
  0000000141BD2531  mov     r15, r14
  0000000141BD2534  not     r10
  0000000141BD2537  and     rcx, r12
  0000000141BD253A  and     rcx, r10
  0000000141BD253D  mov     rsi, [rsp+650h+var_108]
  0000000141BD2545  and     rsi, r8
  0000000141BD2548  mov     r10, r13
  0000000141BD254B  and     r10, rsi
  0000000141BD254E  not     rsi
  0000000141BD2551  and     rsi, rdx
  0000000141BD2554  not     r10
  0000000141BD2557  not     rsi
  0000000141BD255A  and     rsi, r10
  0000000141BD255D  not     rcx
  0000000141BD2560  lea     rcx, [rcx+rcx*2]
  0000000141BD2564  lea     r10, [rcx+rsi*4]
  0000000141BD2568  mov     rsi, [rsp+650h+var_100]
  0000000141BD2570  mov     rcx, rsi
  0000000141BD2573  not     rcx
  0000000141BD2576  mov     r14, rdx
  0000000141BD2579  and     r14, rcx
  0000000141BD257C  and     rcx, r8
  0000000141BD257F  not     rcx
  0000000141BD2582  and     rsi, r15
  0000000141BD2585  not     rsi
  0000000141BD2588  and     rsi, rcx
  0000000141BD258B  mov     rcx, rdx
  0000000141BD258E  and     rcx, rsi
  0000000141BD2591  not     rsi
  0000000141BD2594  and     rsi, r13
  0000000141BD2597  not     rsi
  0000000141BD259A  not     rcx
  0000000141BD259D  and     rcx, rsi
  0000000141BD25A0  add     rcx, rcx
  0000000141BD25A3  sub     r10, rcx
  0000000141BD25A6  not     r9
  0000000141BD25A9  and     r9, r13
  0000000141BD25AC  not     r9
  0000000141BD25AF  lea     rsi, [r9+r9*4]
  0000000141BD25B3  mov     rcx, r8
  0000000141BD25B6  and     rcx, r12
  0000000141BD25B9  not     rcx
  0000000141BD25BC  and     rcx, rdi
  0000000141BD25BF  not     rcx
  0000000141BD25C2  and     rcx, rbp
  0000000141BD25C5  mov     r9, rcx
  0000000141BD25C8  not     r9
  0000000141BD25CB  and     r9, r13
  0000000141BD25CE  not     r9
  0000000141BD25D1  mov     rdx, [rsp+650h+var_548]
  0000000141BD25D9  add     rsi, rdx
  0000000141BD25DC  add     rsi, r9
  0000000141BD25DF  mov     r15, rbp
  0000000141BD25E2  and     rdi, rbp
  0000000141BD25E5  not     rdi
  0000000141BD25E8  and     rdi, r13
  0000000141BD25EB  add     rdi, rdx
  0000000141BD25EE  add     rdi, rsi
  0000000141BD25F1  add     rdi, r10
  0000000141BD25F4  add     rdi, [rsp+650h+var_628]
  0000000141BD25F9  mov     rsi, r8
  0000000141BD25FC  and     r8, rbp
  0000000141BD25FF  and     r8, r11
  0000000141BD2602  mov     r10, [rsp+650h+var_478]
  0000000141BD260A  and     r11, r10
  0000000141BD260D  and     r13, r10
  0000000141BD2610  mov     rbp, [rsp+650h+var_650]
  0000000141BD2614  and     r15, rbp
  0000000141BD2617  not     r13
  0000000141BD261A  not     r15
  0000000141BD261D  and     r15, r13
  0000000141BD2620  not     rbx
  0000000141BD2623  and     rbx, rsi
  0000000141BD2626  not     rbx
  0000000141BD2629  mov     r13, [rsp+650h+var_480]
  0000000141BD2631  and     rbx, r13
  0000000141BD2634  mov     r10, r12
  0000000141BD2637  and     r10, r15
  0000000141BD263A  not     r15
  0000000141BD263D  and     r15, r13
  0000000141BD2640  not     r15
  0000000141BD2643  not     r10
  0000000141BD2646  and     r10, r15
  0000000141BD2649  not     r11
  0000000141BD264C  and     r11, rsi
  0000000141BD264F  not     r14
  0000000141BD2652  and     r14, rsi
  0000000141BD2655  mov     r15, rsi
  0000000141BD2658  mov     rsi, [rsp+650h+var_618]
  0000000141BD265D  and     rsi, r10
  0000000141BD2660  not     r10
  0000000141BD2663  and     r10, r15
  0000000141BD2666  not     r10
  0000000141BD2669  not     rsi
  0000000141BD266C  and     rsi, r10
  0000000141BD266F  not     rsi
  0000000141BD2672  add     rsi, rdx
  0000000141BD2675  add     rsi, rdi
  0000000141BD2678  lea     r10, [r14+r14*8]
  0000000141BD267C  sub     rsi, r10
  0000000141BD267F  lea     r10, [r11+r11*2]
  0000000141BD2683  add     rsi, r10
  0000000141BD2686  lea     r10, [rbx+rbx*2]
  0000000141BD268A  sub     rsi, r10
  0000000141BD268D  not     r8
  0000000141BD2690  shl     r8, 2
  0000000141BD2694  sub     rsi, r8
  0000000141BD2697  not     rax
  0000000141BD269A  add     rax, rax
  0000000141BD269D  sub     rsi, rax
  0000000141BD26A0  mov     rax, [rsp+650h+var_630]
  0000000141BD26A5  add     rax, rax
  0000000141BD26A8  lea     rax, [rax+rax*4]
  0000000141BD26AC  sub     rsi, rax
  0000000141BD26AF  and     rcx, rbp
  0000000141BD26B2  not     rcx
  0000000141BD26B5  and     rcx, r9
  0000000141BD26B8  not     rcx
  0000000141BD26BB  mov     r10, rdx
  0000000141BD26BE  add     rcx, rdx
  0000000141BD26C1  add     rcx, [rsp+650h+var_640]
  0000000141BD26C6  add     rcx, rsi
  0000000141BD26C9  imul    rcx, [rsp+650h+var_608]
  0000000141BD26CF  mov     rax, rcx
  0000000141BD26D2  not     rax
  0000000141BD26D5  mov     rdx, [rsp+650h+var_E0]
  0000000141BD26DD  and     rdx, rax
  0000000141BD26E0  not     rdx
  0000000141BD26E3  mov     r8, [rsp+650h+var_D8]
  0000000141BD26EB  and     r8, rcx
  0000000141BD26EE  not     r8
  0000000141BD26F1  and     r8, rdx
  0000000141BD26F4  mov     r11, [rsp+650h+var_B0]
  0000000141BD26FC  mov     rdx, r11
  0000000141BD26FF  and     rdx, rax
  0000000141BD2702  not     rdx
  0000000141BD2705  add     r8, rdx
  0000000141BD2708  mov     rsi, r8
  0000000141BD270B  mov     r9, [rsp+650h+var_438]
  0000000141BD2713  and     r9, rcx
  0000000141BD2716  mov     rdx, r9
  0000000141BD2719  not     rdx
  0000000141BD271C  mov     r8, [rsp+650h+var_C0]
  0000000141BD2724  and     r8, rax
  0000000141BD2727  not     r8
  0000000141BD272A  mov     rdi, [rsp+650h+var_C8]
  0000000141BD2732  and     rdx, rdi
  0000000141BD2735  and     rdx, r8
  0000000141BD2738  and     r9, rdi
  0000000141BD273B  mov     r8, r11
  0000000141BD273E  not     r8
  0000000141BD2741  and     r8, rax
  0000000141BD2744  add     r8, r10
  0000000141BD2747  add     r9, r10
  0000000141BD274A  add     r9, r8
  0000000141BD274D  and     r11, rcx
  0000000141BD2750  add     r11, r10
  0000000141BD2753  add     r11, r9
  0000000141BD2756  not     rdx
  0000000141BD2759  add     r11, rdx
  0000000141BD275C  mov     rdx, [rsp+650h+var_B8]
  0000000141BD2764  and     rax, rdx
  0000000141BD2767  not     rdx
  0000000141BD276A  and     rcx, rdx
  0000000141BD276D  not     rax
  0000000141BD2770  not     rcx
  0000000141BD2773  and     rcx, rax
  0000000141BD2776  not     rcx
  0000000141BD2779  lea     rax, [r11+rcx*2]
  0000000141BD277D  add     rax, rsi
  0000000141BD2780  mov     rcx, [rsp+650h+var_78]
  0000000141BD2788  add     rcx, rcx
  0000000141BD278B  mov     rdx, [rsp+650h+var_430]
  0000000141BD2793  sub     rdx, rcx
  0000000141BD2796  mov     [rdx], rax
  0000000141BD2799  mov     rax, [rsp+650h+var_90]
  0000000141BD27A1  mov     rcx, [rsp+650h+var_568]
  0000000141BD27A9  mov     [rax], rcx
  0000000141BD27AC  mov     rbx, [rsp+650h+var_450]
  0000000141BD27B4  mov     rsi, [rsp+650h+var_550]
  0000000141BD27BC  imul    rsi, rbx
  0000000141BD27C0  mov     rax, rsi
  0000000141BD27C3  not     rax
  0000000141BD27C6  mov     rcx, rax
  0000000141BD27C9  mov     rdi, [rsp+650h+var_398]
  0000000141BD27D1  and     rcx, rdi
  0000000141BD27D4  mov     r11, [rsp+650h+var_A0]
  0000000141BD27DC  mov     rdx, r11
  0000000141BD27DF  and     r11, rcx
  0000000141BD27E2  not     rcx
  0000000141BD27E5  mov     r8, rsi
  0000000141BD27E8  mov     r9, [rsp+650h+var_98]
  0000000141BD27F0  and     r8, r9
  0000000141BD27F3  not     r8
  0000000141BD27F6  and     r8, rcx
  0000000141BD27F9  mov     rcx, [rsp+650h+var_A8]
  0000000141BD2801  not     rcx
  0000000141BD2804  not     r11
  0000000141BD2807  and     rcx, rsi
  0000000141BD280A  add     rcx, r10
  0000000141BD280D  lea     rcx, [rcx+r11*2]
  0000000141BD2811  not     r8
  0000000141BD2814  mov     r11, [rsp+650h+var_88]
  0000000141BD281C  and     r8, r11
  0000000141BD281F  not     r8
  0000000141BD2822  add     rcx, r8
  0000000141BD2825  and     rdx, rsi
  0000000141BD2828  mov     r14, rsi
  0000000141BD282B  mov     r8, r9
  0000000141BD282E  and     r8, rdx
  0000000141BD2831  add     r8, r8
  0000000141BD2834  sub     rcx, r8
  0000000141BD2837  mov     r8, rax
  0000000141BD283A  and     r8, r9
  0000000141BD283D  mov     rsi, r9
  0000000141BD2840  and     r8, r11
  0000000141BD2843  mov     r9, r8
  0000000141BD2846  not     r9
  0000000141BD2849  add     rcx, r9
  0000000141BD284C  not     rdx
  0000000141BD284F  and     r11, rax
  0000000141BD2852  not     r11
  0000000141BD2855  and     r11, rdx
  0000000141BD2858  mov     rdx, rdi
  0000000141BD285B  and     rdx, r11
  0000000141BD285E  not     r11
  0000000141BD2861  and     r11, rsi
  0000000141BD2864  not     r11
  0000000141BD2867  not     rdx
  0000000141BD286A  and     rdx, r11
  0000000141BD286D  not     rdx
  0000000141BD2870  add     rdx, r10
  0000000141BD2873  add     rdx, rcx
  0000000141BD2876  mov     rcx, [rsp+650h+var_80]
  0000000141BD287E  mov     r9, r14
  0000000141BD2881  and     r9, rcx
  0000000141BD2884  not     rcx
  0000000141BD2887  and     rax, rcx
  0000000141BD288A  not     rax
  0000000141BD288D  not     r9
  0000000141BD2890  and     r9, rax
  0000000141BD2893  not     r9
  0000000141BD2896  add     r9, r10
  0000000141BD2899  add     r9, rdx
  0000000141BD289C  add     r8, r8
  0000000141BD289F  sub     r9, r8
  0000000141BD28A2  mov     rax, [rsp+650h+var_F0]
  0000000141BD28AA  mov     rcx, [rsp+650h+var_F8]
  0000000141BD28B2  mov     [rax+rcx], r9
  0000000141BD28B6  mov     r8, [rsp+650h+var_4F8]
  0000000141BD28BE  mov     rax, [rsp+650h+var_558]
  0000000141BD28C6  and     r8, rax
  0000000141BD28C9  not     rax
  0000000141BD28CC  and     rax, [rsp+650h+var_588]
  0000000141BD28D4  not     rax
  0000000141BD28D7  not     r8
  0000000141BD28DA  and     r8, rax
  0000000141BD28DD  imul    r8, [rsp+650h+var_4F0]
  0000000141BD28E6  mov     rdx, [rsp+650h+var_530]
  0000000141BD28EE  mov     rax, rdx
  0000000141BD28F1  not     rax
  0000000141BD28F4  and     rax, r8
  0000000141BD28F7  mov     rcx, r8
  0000000141BD28FA  not     rcx
  0000000141BD28FD  and     rcx, rdx
  0000000141BD2900  and     r8, rdx
  0000000141BD2903  not     r8
  0000000141BD2906  add     r8, r8
  0000000141BD2909  lea     rdx, [rcx+rcx*2]
  0000000141BD290D  sub     rdx, r8
  0000000141BD2910  not     rcx
  0000000141BD2913  lea     rcx, [rdx+rcx*2]
  0000000141BD2917  add     rcx, rax
  0000000141BD291A  mov     rax, [rsp+650h+var_620]
  0000000141BD291F  mov     [rax], rcx
  0000000141BD2922  mov     rax, [rsp+650h+var_428]
  0000000141BD292A  mov     rcx, [rsp+650h+var_510]
  0000000141BD2932  mov     [rcx], rax
  0000000141BD2935  mov     rax, [rsp+650h+var_448]
  0000000141BD293D  imul    rax, rbp
  0000000141BD2941  add     rax, [rsp+650h+var_440]
  0000000141BD2949  mov     rcx, [rsp+650h+var_518]
  0000000141BD2951  mov     [rcx], rax
  0000000141BD2954  mov     rcx, [rsp+650h+var_5B0]
  0000000141BD295C  imul    rcx, rbx
  0000000141BD2960  add     rcx, [rsp+650h+var_528]
  0000000141BD2968  mov     rax, [rsp+650h+var_5E8]
  0000000141BD296D  mov     [rax], rcx
  0000000141BD2970  mov     rcx, [rsp+650h+var_508]
  0000000141BD2978  mov     rax, [rsp+650h+var_5F0]
  0000000141BD297D  add     rsp, 610h
  0000000141BD2984  pop     rbx
  0000000141BD2985  pop     rbp
  0000000141BD2986  pop     rdi
  0000000141BD2987  pop     rsi
  0000000141BD2988  pop     r12
  0000000141BD298A  pop     r13
  0000000141BD298C  pop     r14
  0000000141BD298E  pop     r15
  0000000141BD2990  jmp     rax
  0000000141BD2992  mov     rax, 76ABE5C6A9AEB19Dh
  0000000141BD299C  mov     rax, 3FB3DF55119CDB7h
  0000000141BD29A6  mov     rax, 63D249BD1E5A094Fh
  0000000141BD29B0  mov     rax, 30D819FA3F311DAFh
  0000000141BD29BA  mov     rax, [rsp+650h+var_4F8]
  0000000141BD29C2  mov     qword ptr [rax], 0
  0000000141BD29C9  mov     r10, [r8]
  0000000141BD29CC  mov     rax, [rsp+650h+var_1C8]
  0000000141BD29D4  mov     rax, [rax]
  0000000141BD29D7  mov     [rsp+650h+var_558], rax
  0000000141BD29DF  mov     rax, 63D249BD1E5A094Fh
  0000000141BD29E9  mov     rax, 30D819FA3F311DAFh
  0000000141BD29F3  mov     rax, 63D249BD1E5A094Fh
  0000000141BD29FD  mov     rax, 30D819FA3F311DAFh
  0000000141BD2A07  mov     rax, 63D249BD1E5A094Fh
  0000000141BD2A11  mov     rax, 30D819FA3F311DAFh
  0000000141BD2A1B  mov     rax, 63D249BD1E5A094Fh
  0000000141BD2A25  mov     rax, 30D819FA3F311DAFh
  0000000141BD2A2F  test    rbp, 0
  0000000141BD2A36  call    locret_141BD2A4B  ; -> locret_141BD2A4B
  0000000141BD2A3B  jo      loc_141BD2A46
  0000000141BD2A41  jmp     loc_141BD2A4C
  0000000141BD2A46  jmp     loc_141BD2626
  0000000141BD2A4B  retn
  0000000141BD2A4C  nop
  0000000141BD2A4D  jmp     loc_141BD1A0D

