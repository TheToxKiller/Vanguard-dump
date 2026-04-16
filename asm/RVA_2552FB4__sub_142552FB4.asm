// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142552FB4                          ║
// ║  VA        : 0x142552FB4                            ║
// ║  RVA       : 0x2552FB4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A15E2  sub_1401A156B
//   0x14024BF73  sub_14024BF6C
//   0x14024E32C  sub_14024E281
//   0x1402B796C  ??
//
// ── CALLS TO (30) ──
//   0x142552FB6  sub_142552FB4
//   0x142552FB8  sub_142552FB4
//   0x142552FBA  sub_142552FB4
//   0x142552FBC  sub_142552FB4
//   0x142552FBD  sub_142552FB4
//   0x142552FBE  sub_142552FB4
//   0x142552FBF  sub_142552FB4
//   0x142552FC0  sub_142552FB4
//   0x142552FC7  sub_142552FB4
//   0x142552FCF  sub_142552FB4
//   0x142552FD7  sub_142552FB4
//   0x142552FDA  sub_142552FB4
//   0x142552FDE  sub_142552FB4
//   0x142552FE1  sub_142552FB4
//   0x142552FE5  sub_142552FB4
//   0x142552FE8  sub_142552FB4
//   0x142552FEB  sub_142552FB4
//   0x142552FF5  sub_142552FB4
//   0x142552FF8  sub_142552FB4
//   0x142552FFB  sub_142552FB4
//   0x142552FFE  sub_142552FB4
//   0x142553008  sub_142552FB4
//   0x14255300B  sub_142552FB4
//   0x14255300E  sub_142552FB4
//   0x142553011  sub_142552FB4
//   0x142553014  sub_142552FB4
//   0x142553019  sub_142552FB4
//   0x142553021  sub_142552FB4
//   0x142553024  sub_142552FB4
//   0x142553027  sub_142552FB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A15E2  sub_1401A156B
;   0x14024BF73  sub_14024BF6C
;   0x14024E32C  sub_14024E281
;   0x1402B796C  ??
;
; ── Instructions ───────────────────────────────
  0000000142552FB4  push    r15
  0000000142552FB6  push    r14
  0000000142552FB8  push    r13
  0000000142552FBA  push    r12
  0000000142552FBC  push    rsi
  0000000142552FBD  push    rdi
  0000000142552FBE  push    rbp
  0000000142552FBF  push    rbx
  0000000142552FC0  sub     rsp, 438h
  0000000142552FC7  mov     rax, [rsp+478h+arg_70]
  0000000142552FCF  mov     rcx, [rsp+478h+arg_158]
  0000000142552FD7  mov     rdx, rcx
  0000000142552FDA  shl     rdx, 13h
  0000000142552FDE  not     rdx
  0000000142552FE1  shr     rcx, 2Dh
  0000000142552FE5  not     rcx
  0000000142552FE8  and     rcx, rdx
  0000000142552FEB  mov     r8, 0E64B07C9FB78B194h
  0000000142552FF5  not     r8
  0000000142552FF8  or      r8, rcx
  0000000142552FFB  not     rcx
  0000000142552FFE  mov     rdx, 19B4F83604874E6Bh
  0000000142553008  not     rdx
  000000014255300B  or      rdx, rcx
  000000014255300E  and     r8, rdx
  0000000142553011  mov     r11, r8
  0000000142553014  mov     [rsp+478h+var_418], r8
  0000000142553019  mov     r12, [rsp+478h+arg_130]
  0000000142553021  mov     rdi, r12
  0000000142553024  not     rdi
  0000000142553027  mov     rcx, [rsp+478h+arg_C8]
  000000014255302F  mov     r9, rax
  0000000142553032  not     r9
  0000000142553035  mov     r8, rcx
  0000000142553038  and     r8, r9
  000000014255303B  not     r8
  000000014255303E  mov     rdx, rcx
  0000000142553041  not     rdx
  0000000142553044  mov     r10, rdx
  0000000142553047  and     r10, rax
  000000014255304A  not     r10
  000000014255304D  and     r10, r8
  0000000142553050  mov     rsi, rdi
  0000000142553053  and     rsi, r10
  0000000142553056  not     rsi
  0000000142553059  not     r10
  000000014255305C  and     r10, r12
  000000014255305F  not     r10
  0000000142553062  and     r10, rsi
  0000000142553065  not     r10
  0000000142553068  mov     rsi, 0F99BD7FE6DFF1FFFh
  0000000142553072  or      rsi, r11
  0000000142553075  mov     rbx, 2370623E89D91BC9h
  000000014255307F  imul    rbx, rsi
  0000000142553083  imul    r10, rbx
  0000000142553087  mov     r14, rdx
  000000014255308A  and     r14, rdi
  000000014255308D  and     r8, rdi
  0000000142553090  and     rdi, rax
  0000000142553093  not     rdi
  0000000142553096  mov     r15, r12
  0000000142553099  and     r15, r9
  000000014255309C  not     r15
  000000014255309F  and     r15, rdi
  00000001425530A2  and     r15, rdx
  00000001425530A5  mov     rdi, rcx
  00000001425530A8  and     rdi, r12
  00000001425530AB  not     rdi
  00000001425530AE  and     rdi, r9
  00000001425530B1  and     rdx, r9
  00000001425530B4  and     r9, r14
  00000001425530B7  not     r14
  00000001425530BA  and     r14, rax
  00000001425530BD  not     r14
  00000001425530C0  not     r9
  00000001425530C3  and     r9, r14
  00000001425530C6  imul    r9, rbx
  00000001425530CA  add     r9, r10
  00000001425530CD  mov     r10, 0DC8F9DC17626E437h
  00000001425530D7  imul    r10, r8
  00000001425530DB  imul    r10, rsi
  00000001425530DF  imul    r15, rbx
  00000001425530E3  add     r15, r10
  00000001425530E6  add     r15, r9
  00000001425530E9  not     rdi
  00000001425530EC  imul    rdi, rbx
  00000001425530F0  and     rcx, rax
  00000001425530F3  not     rcx
  00000001425530F6  not     rdx
  00000001425530F9  and     rcx, r12
  00000001425530FC  and     rcx, rdx
  00000001425530FF  not     rcx
  0000000142553102  mov     r11, 46E0C47D13B23792h
  000000014255310C  imul    r11, rcx
  0000000142553110  imul    r11, rsi
  0000000142553114  add     r11, rdi
  0000000142553117  add     r11, r15
  000000014255311A  mov     eax, r12d
  000000014255311D  not     eax
  000000014255311F  shr     eax, 15h
  0000000142553122  mov     dword ptr [rsp+478h+var_358], eax
  0000000142553129  mov     edx, eax
  000000014255312B  and     edx, 5
  000000014255312E  imul    ecx, r11d, 0F7AC38A0h
  0000000142553135  lea     rax, [rsp+rcx+478h+var_478]
  0000000142553139  add     rax, 478h
  000000014255313F  mov     rbp, rcx
  0000000142553142  mov     [rsp+478h+var_3E0], rax
  000000014255314A  mov     rcx, rdx
  000000014255314D  mov     rbx, rdx
  0000000142553150  mov     [rsp+478h+var_388], rdx
  0000000142553158  imul    rcx, rax
  000000014255315C  not     rcx
  000000014255315F  mov     rax, r12
  0000000142553162  shr     rax, 26h
  0000000142553166  mov     [rsp+478h+var_3F0], rax
  000000014255316E  and     eax, 43h
  0000000142553171  imul    r8d, r11d, 8B124AA8h
  0000000142553178  lea     rdx, [rsp+r8+478h+var_478]
  000000014255317C  add     rdx, 478h
  0000000142553183  mov     r10, r8
  0000000142553186  imul    rdx, rax
  000000014255318A  mov     r14, rax
  000000014255318D  mov     [rsp+478h+var_1F0], rax
  0000000142553195  mov     r8, r12
  0000000142553198  shr     r8d, 7
  000000014255319C  mov     [rsp+478h+var_380], r8
  00000001425531A4  and     r8d, 20201h
  00000001425531AB  imul    eax, r11d, 0BDEB0E28h
  00000001425531B2  lea     r9, [rsp+rax+478h+var_478]
  00000001425531B6  add     r9, 478h
  00000001425531BD  mov     [rsp+478h+var_468], r9
  00000001425531C2  mov     rax, r8
  00000001425531C5  mov     rdi, r8
  00000001425531C8  mov     [rsp+478h+var_420], r8
  00000001425531CD  imul    rax, r9
  00000001425531D1  add     rax, rdx
  00000001425531D4  not     rax
  00000001425531D7  and     rax, rcx
  00000001425531DA  imul    esi, r11d, 0A8A89018h
  00000001425531E1  mov     [rsp+478h+var_470], rsi
  00000001425531E6  imul    ecx, r11d, 247EAC68h
  00000001425531ED  mov     rcx, [rsp+rcx+478h]
  00000001425531F5  mov     [rsp+478h+var_478], rcx
  00000001425531F9  bt      rcx, 3Ah ; ':'
  00000001425531FE  setnb   cl
  0000000142553201  imul    edx, r11d, 3C0EA220h
  0000000142553208  add     rdx, rsp
  000000014255320B  add     rdx, 478h
  0000000142553212  imul    rdx, r14
  0000000142553216  imul    r8d, r11d, 7134DD48h
  000000014255321D  lea     r9, [rsp+r8+478h+var_478]
  0000000142553221  add     r9, 478h
  0000000142553228  mov     [rsp+478h+var_1F8], r9
  0000000142553230  mov     r8, rdi
  0000000142553233  imul    r8, r9
  0000000142553237  add     r8, rdx
  000000014255323A  not     r8
  000000014255323D  imul    r9d, r11d, 178FF5B8h
  0000000142553244  lea     rdx, [rsp+r9+478h+var_478]
  0000000142553248  add     rdx, 478h
  000000014255324F  mov     rdi, r9
  0000000142553252  imul    rdx, rbx
  0000000142553256  not     rdx
  0000000142553259  and     rdx, r8
  000000014255325C  not     rax
  000000014255325F  mov     r9, [rax]
  0000000142553262  mov     [rsp+478h+var_1D0], r9
  000000014255326A  not     rdx
  000000014255326D  mov     rax, [rdx]
  0000000142553270  mov     [rsp+478h+var_390], rax
  0000000142553278  bt      rax, 36h ; '6'
  000000014255327D  setnb   dl
  0000000142553280  imul    eax, r11d, 2E269BA9h
  0000000142553287  mov     [rsp+478h+var_1D8], rax
  000000014255328F  imul    r8d, r11d, 0BF3F3609h
  0000000142553296  mov     [rsp+478h+var_48], r8
  000000014255329E  test    r9, r9
  00000001425532A1  cmovnz  r8, rax
  00000001425532A5  setnz   al
  00000001425532A8  or      al, dl
  00000001425532AA  mov     rdx, 9299A82EDCCD6174h
  00000001425532B4  imul    rdx, r11
  00000001425532B8  mov     r9, 1F294431E5244F20h
  00000001425532C2  imul    r9, r11
  00000001425532C6  test    cl, al
  00000001425532C8  cmovnz  r9, rdx
  00000001425532CC  mov     [rsp+478h+var_50], r9
  00000001425532D4  imul    edx, r11d, 0EABD81F0h
  00000001425532DB  mov     [rsp+478h+var_68], rdx
  00000001425532E3  test    cl, al
  00000001425532E5  mov     r9, rdx
  00000001425532E8  cmovnz  r9, rsi
  00000001425532EC  mov     [rsp+478h+var_60], r9
  00000001425532F4  imul    edx, r11d, 0EF587140h
  00000001425532FB  mov     [rsp+478h+var_400], rdx
  0000000142553300  test    cl, al
  0000000142553302  cmovz   r10, rdx
  0000000142553306  mov     [rsp+478h+var_2B0], r10
  000000014255330E  mov     r9, [rsp+478h+arg_90]
  0000000142553316  mov     rdx, r9
  0000000142553319  shr     rdx, 36h
  000000014255331D  and     edx, 201h
  0000000142553323  mov     rbx, rdx
  0000000142553326  mov     [rsp+478h+var_338], rdx
  000000014255332E  mov     rdx, r9
  0000000142553331  mov     rsi, r9
  0000000142553334  mov     [rsp+478h+var_198], r9
  000000014255333C  shr     rdx, 1Ch
  0000000142553340  mov     [rsp+478h+var_3F8], rdx
  0000000142553348  and     edx, 8A0001h
  000000014255334E  mov     r10, rdx
  0000000142553351  mov     [rsp+478h+var_210], rdx
  0000000142553359  imul    edx, r11d, 46AFE128h
  0000000142553360  lea     r9, [rsp+rdx+478h+var_478]
  0000000142553364  add     r9, 478h
  000000014255336B  mov     [rsp+478h+var_218], r9
  0000000142553373  mov     rdx, rbx
  0000000142553376  imul    rdx, r9
  000000014255337A  not     rdx
  000000014255337D  imul    r13d, r11d, 0F9F9B048h
  0000000142553384  lea     rbx, [rsp+r13+478h+var_478]
  0000000142553388  add     rbx, 478h
  000000014255338F  mov     [rsp+478h+var_220], rbx
  0000000142553397  mov     r9, r10
  000000014255339A  imul    r9, rbx
  000000014255339E  not     r9
  00000001425533A1  and     r9, rdx
  00000001425533A4  and     esi, 41h
  00000001425533A7  mov     [rsp+478h+var_3D8], rsi
  00000001425533AF  not     r9
  00000001425533B2  imul    edx, r11d, 9E075110h
  00000001425533B9  lea     r10, [rsp+rdx+478h+var_478]
  00000001425533BD  add     r10, 478h
  00000001425533C4  imul    r10, rsi
  00000001425533C8  mov     rbx, [r9+r10]
  00000001425533CC  mov     r10, [rsp+478h+arg_F0]
  00000001425533D4  mov     r9d, r10d
  00000001425533D7  not     r9d
  00000001425533DA  shr     r9d, 3
  00000001425533DE  and     r9d, 489201h
  00000001425533E5  mov     r15, r9
  00000001425533E8  mov     [rsp+478h+var_450], r9
  00000001425533ED  mov     r9, r10
  00000001425533F0  mov     r12, r10
  00000001425533F3  mov     [rsp+478h+var_458], r10
  00000001425533F8  shr     r9, 36h
  00000001425533FC  not     r9d
  00000001425533FF  mov     [rsp+478h+var_2B8], r9
  0000000142553407  mov     esi, r9d
  000000014255340A  and     esi, 201h
  0000000142553410  mov     [rsp+478h+var_428], rsi
  0000000142553415  imul    r9d, r11d, 0B349CF20h
  000000014255341C  lea     r10, [rsp+r9+478h+var_478]
  0000000142553420  add     r10, 478h
  0000000142553427  mov     [rsp+478h+var_348], r10
  000000014255342F  mov     r9, rsi
  0000000142553432  imul    r9, r10
  0000000142553436  imul    r10d, r11d, 51512030h
  000000014255343D  lea     rsi, [rsp+r10+478h+var_478]
  0000000142553441  add     rsi, 478h
  0000000142553448  mov     r14, r10
  000000014255344B  mov     [rsp+478h+var_2C8], rsi
  0000000142553453  mov     r10, r15
  0000000142553456  imul    r10, rsi
  000000014255345A  add     r10, r9
  000000014255345D  shr     r12, 2Fh
  0000000142553461  not     r12d
  0000000142553464  mov     [rsp+478h+var_360], r12
  000000014255346C  mov     r15d, r12d
  000000014255346F  and     r15d, 11h
  0000000142553473  mov     [rsp+478h+var_328], r15
  000000014255347B  not     r10
  000000014255347E  imul    r9d, r11d, 39C12A78h
  0000000142553485  lea     rsi, [rsp+r9+478h+var_478]
  0000000142553489  add     rsi, 478h
  0000000142553490  mov     [rsp+478h+var_78], rsi
  0000000142553498  mov     r9, r15
  000000014255349B  imul    r9, rsi
  000000014255349F  not     r9
  00000001425534A2  and     r9, r10
  00000001425534A5  not     r9
  00000001425534A8  mov     r9, [r9]
  00000001425534AB  mov     [rsp+478h+var_1A0], r9
  00000001425534B3  mov     r10, 0D3DDBD637576670Ah
  00000001425534BD  imul    r10, r11
  00000001425534C1  add     r10, r9
  00000001425534C4  add     r10, r8
  00000001425534C7  mov     [rsp+478h+var_2C0], r10
  00000001425534CF  mov     r9, 0D586F0B52FFFD981h
  00000001425534D9  imul    r9, r11
  00000001425534DD  and     r9, rbx
  00000001425534E0  mov     r15, rbx
  00000001425534E3  mov     [rsp+478h+var_200], rbx
  00000001425534EB  not     r9
  00000001425534EE  mov     r8, r10
  00000001425534F1  not     r8
  00000001425534F4  mov     r10, 114C1D9E6D9B9A0Fh
  00000001425534FE  imul    r10, r11
  0000000142553502  add     r10, r9
  0000000142553505  mov     rsi, 6677390A25295214h
  000000014255350F  imul    rsi, r11
  0000000142553513  add     rsi, r9
  0000000142553516  not     rsi
  0000000142553519  and     rsi, r8
  000000014255351C  not     rsi
  000000014255351F  and     rsi, r10
  0000000142553522  mov     r10, 0A6D86C33081A4149h
  000000014255352C  imul    r10, r11
  0000000142553530  mov     rbx, 1F3A5F2F9899B2D7h
  000000014255353A  imul    rbx, r11
  000000014255353E  and     rbx, r8
  0000000142553541  not     rbx
  0000000142553544  and     rbx, r10
  0000000142553547  test    cl, al
  0000000142553549  cmovnz  rbx, rsi
  000000014255354D  mov     [rsp+478h+var_228], rbx
  0000000142553555  imul    r10d, r11d, 0B7E4BE70h
  000000014255355C  test    cl, al
  000000014255355E  cmovnz  rdi, r10
  0000000142553562  mov     r12, r10
  0000000142553565  mov     [rsp+478h+var_270], r10
  000000014255356D  mov     [rsp+478h+var_2D0], rdi
  0000000142553575  mov     rsi, 32E29CC6026D7C97h
  000000014255357F  imul    rsi, r11
  0000000142553583  add     rsi, r9
  0000000142553586  mov     r10, 0AF8D4C4343FB32E7h
  0000000142553590  imul    r10, r11
  0000000142553594  add     r10, r9
  0000000142553597  not     r10
  000000014255359A  and     r10, r8
  000000014255359D  not     r10
  00000001425535A0  and     r10, rsi
  00000001425535A3  mov     rsi, 0AF5ED5D7C970D0DBh
  00000001425535AD  imul    rsi, r11
  00000001425535B1  add     rsi, r9
  00000001425535B4  mov     rbx, 519DE83EAB4CE04Eh
  00000001425535BE  imul    rbx, r11
  00000001425535C2  add     rbx, r9
  00000001425535C5  not     rbx
  00000001425535C8  and     rbx, r8
  00000001425535CB  not     rbx
  00000001425535CE  and     rbx, rsi
  00000001425535D1  test    cl, al
  00000001425535D3  cmovnz  rbx, r10
  00000001425535D7  mov     [rsp+478h+var_1E0], rbx
  00000001425535DF  imul    esi, r11d, 0D57B03E0h
  00000001425535E6  mov     [rsp+478h+var_448], rsi
  00000001425535EB  imul    r10d, r11d, 0DA15F330h
  00000001425535F2  mov     [rsp+478h+var_2D8], r10
  00000001425535FA  test    cl, al
  00000001425535FC  cmovnz  r10, rsi
  0000000142553600  mov     [rsp+478h+var_2E0], r10
  0000000142553608  mov     r10, 9293F0CECD18BB01h
  0000000142553612  imul    r10, r11
  0000000142553616  mov     rsi, 95C3537F4A1FAA5Ah
  0000000142553620  imul    rsi, r11
  0000000142553624  and     rsi, r8
  0000000142553627  not     rsi
  000000014255362A  and     rsi, r10
  000000014255362D  mov     r10, 4918723F55F14FBBh
  0000000142553637  imul    r10, r11
  000000014255363B  add     r10, r9
  000000014255363E  mov     rbx, 230B5D1EACF5B057h
  0000000142553648  imul    rbx, r11
  000000014255364C  add     rbx, r9
  000000014255364F  not     rbx
  0000000142553652  and     rbx, r8
  0000000142553655  not     rbx
  0000000142553658  and     rbx, r10
  000000014255365B  test    cl, al
  000000014255365D  cmovnz  rbx, rsi
  0000000142553661  mov     [rsp+478h+var_1E8], rbx
  0000000142553669  imul    r10d, r11d, 1189A600h
  0000000142553670  test    cl, al
  0000000142553672  cmovnz  r14, r10
  0000000142553676  mov     rdi, r10
  0000000142553679  mov     [rsp+478h+var_2E8], r14
  0000000142553681  mov     r10, 0E05EA5E05B148535h
  000000014255368B  imul    r10, r11
  000000014255368F  add     r10, r9
  0000000142553692  mov     rsi, 0DBE84FECA40C5015h
  000000014255369C  imul    rsi, r11
  00000001425536A0  add     rsi, r9
  00000001425536A3  not     rsi
  00000001425536A6  and     rsi, r8
  00000001425536A9  not     rsi
  00000001425536AC  and     rsi, r10
  00000001425536AF  mov     r9, 0E3EC48B7A2E1B2ADh
  00000001425536B9  imul    r9, r11
  00000001425536BD  and     r9, r8
  00000001425536C0  mov     r8, 676432CCEDB4F08Fh
  00000001425536CA  imul    r8, r11
  00000001425536CE  not     r9
  00000001425536D1  and     r9, r8
  00000001425536D4  test    cl, al
  00000001425536D6  cmovnz  r9, rsi
  00000001425536DA  mov     [rsp+478h+var_2F0], r9
  00000001425536E2  imul    r9d, r11d, 49AEF50h
  00000001425536E9  mov     [rsp+478h+var_258], r9
  00000001425536F1  imul    r8d, r11d, 86775B58h
  00000001425536F8  test    cl, al
  00000001425536FA  cmovz   r8, r9
  00000001425536FE  mov     [rsp+478h+var_430], r8
  0000000142553703  imul    r9d, r11d, 24D77A8h
  000000014255370A  test    cl, al
  000000014255370C  mov     r8, r12
  000000014255370F  cmovnz  r8, r9
  0000000142553713  mov     r10, r9
  0000000142553716  mov     [rsp+478h+var_260], r9
  000000014255371E  mov     [rsp+478h+var_438], r8
  0000000142553723  imul    r8d, r11d, 0ED0AF998h
  000000014255372A  mov     [rsp+478h+var_1A8], r8
  0000000142553732  imul    r9d, r11d, 0A2A24060h
  0000000142553739  test    cl, al
  000000014255373B  cmovz   r9, r8
  000000014255373F  mov     [rsp+478h+var_408], r9
  0000000142553744  imul    r14d, r11d, 44626980h
  000000014255374B  imul    r9d, r11d, 66939E40h
  0000000142553752  mov     [rsp+478h+var_280], r9
  000000014255375A  test    cl, al
  000000014255375C  cmovnz  rdi, rdx
  0000000142553760  mov     [rsp+478h+var_440], rdi
  0000000142553765  mov     rdx, r14
  0000000142553768  cmovnz  rdx, r9
  000000014255376C  mov     [rsp+478h+var_410], rdx
  0000000142553771  imul    edx, r11d, 93661208h
  0000000142553778  mov     [rsp+478h+var_460], rdx
  000000014255377D  imul    r9d, r11d, 0CEEB6B0h
  0000000142553784  test    cl, al
  0000000142553786  cmovz   r9, rdx
  000000014255378A  mov     [rsp+478h+var_340], r9
  0000000142553792  imul    r12d, r11d, 0C285FD78h
  0000000142553799  test    cl, al
  000000014255379B  mov     rdx, r12
  000000014255379E  cmovnz  rdx, rbp
  00000001425537A2  mov     [rsp+478h+var_288], rdx
  00000001425537AA  imul    edx, r11d, 1C2AE508h
  00000001425537B1  test    cl, al
  00000001425537B3  cmovnz  rdx, r14
  00000001425537B7  mov     [rsp+478h+var_278], rdx
  00000001425537BF  mov     [rsp+478h+var_A8], r14
  00000001425537C7  imul    r8d, r11d, 59A4E790h
  00000001425537CE  mov     [rsp+478h+var_240], r8
  00000001425537D6  imul    edx, r11d, 539E97D8h
  00000001425537DD  mov     [rsp+478h+var_250], rdx
  00000001425537E5  test    cl, al
  00000001425537E7  cmovnz  rdx, r8
  00000001425537EB  mov     [rsp+478h+var_268], rdx
  00000001425537F3  imul    edx, r11d, 5E3FD6E0h
  00000001425537FA  mov     [rsp+478h+var_248], rdx
  0000000142553802  imul    ebx, r11d, 0F3C2E58h
  0000000142553809  mov     [rsp+478h+var_398], rbx
  0000000142553811  test    cl, al
  0000000142553813  cmovnz  rbp, r13
  0000000142553817  mov     [rsp+478h+var_350], rbp
  000000014255381F  cmovnz  rbx, rdx
  0000000142553823  imul    edx, r11d, 5BF25F38h
  000000014255382A  mov     [rsp+478h+var_1B0], rdx
  0000000142553832  test    cl, al
  0000000142553834  mov     r9, r10
  0000000142553837  cmovnz  r9, rdx
  000000014255383B  mov     r13, [rsp+478h+var_418]
  0000000142553840  mov     rcx, r13
  0000000142553843  shr     rcx, 12h
  0000000142553847  not     ecx
  0000000142553849  and     ecx, 0A002001h
  000000014255384F  mov     rax, r13
  0000000142553852  shr     rax, 26h
  0000000142553856  not     eax
  0000000142553858  and     eax, 21h
  000000014255385B  imul    rax, rcx
  000000014255385F  mov     [rsp+478h+var_3E8], rax
  0000000142553867  lea     r10, [rsp+478h]
  000000014255386F  mov     rdx, r10
  0000000142553872  not     rdx
  0000000142553875  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  000000014255387C  mov     rdi, rdx
  000000014255387F  mov     [rsp+478h+var_1C8], rdx
  0000000142553887  imul    rdx, r10, 0FFFFFFFFFFFFFDB1h
  000000014255388E  add     rdx, rcx
  0000000142553891  mov     r8d, r13d
  0000000142553894  not     r8d
  0000000142553897  mov     eax, r8d
  000000014255389A  shr     eax, 0Ch
  000000014255389D  and     eax, 5
  00000001425538A0  mov     [rsp+478h+var_330], rax
  00000001425538A8  shr     r8d, 4
  00000001425538AC  and     r8d, 8000401h
  00000001425538B3  mov     [rsp+478h+var_230], r8
  00000001425538BB  imul    ecx, r11d, 0E269BA90h
  00000001425538C2  mov     rcx, [rsp+rcx+478h]
  00000001425538CA  mov     [rsp+478h+var_1B8], rcx
  00000001425538D2  imul    rcx, r8
  00000001425538D6  imul    r13d, r11d, 0E704A9E0h
  00000001425538DD  lea     r8, [rsp+r13+478h+var_478]
  00000001425538E1  add     r8, 478h
  00000001425538E8  imul    r8, rax
  00000001425538EC  add     r8, rcx
  00000001425538EF  mov     rsi, [rsp+478h+var_450]
  00000001425538F4  mov     rcx, rsi
  00000001425538F7  imul    rcx, r15
  00000001425538FB  mov     r13, [rsp+478h+var_328]
  0000000142553903  imul    r13, [rsp+478h+var_1A0]
  000000014255390C  add     r13, rcx
  000000014255390F  mov     [rsp+478h+var_70], r13
  0000000142553917  mov     rcx, rdi
  000000014255391A  shl     rcx, 6
  000000014255391E  lea     rcx, [rcx+rcx*4]
  0000000142553922  imul    rax, r10, 0FFFFFFFFFFFFFEC1h
  0000000142553929  sub     rax, rcx
  000000014255392C  mov     [rsp+478h+var_370], rax
  0000000142553934  lea     rax, [rsp+r12+478h+var_478]
  0000000142553938  add     rax, 478h
  000000014255393E  imul    ecx, r11d, 4F03A888h
  0000000142553945  add     rcx, rsp
  0000000142553948  add     rcx, 478h
  000000014255394F  mov     r10, [rsp+478h+var_3D8]
  0000000142553957  imul    rcx, r10
  000000014255395B  not     rcx
  000000014255395E  mov     rbp, [rsp+478h+var_338]
  0000000142553966  imul    rax, rbp
  000000014255396A  not     rax
  000000014255396D  and     rax, rcx
  0000000142553970  mov     [rsp+478h+var_378], rax
  0000000142553978  lea     rax, [rsp+r9+478h+var_478]
  000000014255397C  add     rax, 478h
  0000000142553982  mov     rdi, [rsp+478h+var_420]
  0000000142553987  imul    rax, rdi
  000000014255398B  not     rax
  000000014255398E  lea     r9, [rsp+r14+478h+var_478]
  0000000142553992  add     r9, 478h
  0000000142553999  mov     [rsp+478h+var_2A0], r9
  00000001425539A1  mov     r14, [rsp+478h+var_388]
  00000001425539A9  mov     rcx, r14
  00000001425539AC  imul    rcx, r9
  00000001425539B0  not     rcx
  00000001425539B3  and     rcx, rax
  00000001425539B6  mov     [rsp+478h+var_208], rcx
  00000001425539BE  mov     rax, [rsp+478h+var_350]
  00000001425539C6  lea     r12, [rsp+rax+478h+var_478]
  00000001425539CA  add     r12, 478h
  00000001425539D1  mov     r15, r11
  00000001425539D4  imul    eax, r15d, 75CFCC98h
  00000001425539DB  mov     [rsp+478h+var_290], rax
  00000001425539E3  lea     rcx, [rsp+rax+478h+var_478]
  00000001425539E7  add     rcx, 478h
  00000001425539EE  mov     [rsp+478h+var_350], rcx
  00000001425539F6  imul    rsi, rcx
  00000001425539FA  imul    r12, [rsp+478h+var_428]
  0000000142553A00  add     r12, rsi
  0000000142553A03  mov     rax, 101EF611B01D0808h
  0000000142553A0D  imul    rax, r11
  0000000142553A11  mov     rcx, [rsp+478h+var_1D0]
  0000000142553A19  add     rax, rcx
  0000000142553A1C  mov     [rsp+478h+var_368], rax
  0000000142553A24  imul    eax, r15d, 82BE8348h
  0000000142553A2B  add     rax, rsp
  0000000142553A2E  add     rax, 478h
  0000000142553A34  mov     r13, [rsp+478h+var_230]
  0000000142553A3C  imul    rax, r13
  0000000142553A40  mov     [rsp+478h+var_B0], rax
  0000000142553A48  mov     rax, rcx
  0000000142553A4B  imul    rax, r10
  0000000142553A4F  mov     [rsp+478h+var_1C0], rax
  0000000142553A57  mov     rcx, [rsp+478h+var_3E8]
  0000000142553A5F  imul    rdx, rcx
  0000000142553A63  mov     [rsp+478h+var_190], rdx
  0000000142553A6B  not     rdx
  0000000142553A6E  mov     [rsp+478h+var_58], rdx
  0000000142553A76  not     r8
  0000000142553A79  and     r8, rdx
  0000000142553A7C  mov     [rsp+478h+var_A0], r8
  0000000142553A84  imul    eax, r15d, 0E01C42E8h
  0000000142553A8B  mov     [rsp+478h+var_298], rax
  0000000142553A93  imul    eax, r15d, 0B8A95538h
  0000000142553A9A  mov     [rsp+478h+var_B8], rax
  0000000142553AA2  imul    eax, r15d, 64462698h
  0000000142553AA9  mov     [rsp+478h+var_C0], rax
  0000000142553AB1  imul    eax, r15d, 0A054C8B8h
  0000000142553AB8  test    byte ptr [rsp+478h+var_360], 1
  0000000142553AC0  mov     rdx, [rsp+478h+var_398]
  0000000142553AC8  lea     r8, [rsp+rdx+478h]
  0000000142553AD0  mov     rdx, [rsp+478h+var_240]
  0000000142553AD8  lea     r9, [rsp+rdx+478h]
  0000000142553AE0  mov     rdx, [rsp+478h+var_248]
  0000000142553AE8  lea     r10, [rsp+rdx+478h]
  0000000142553AF0  cmovnz  r12, r9
  0000000142553AF4  mov     [rsp+478h+var_240], r12
  0000000142553AFC  mov     rsi, [rsp+478h+var_1F0]
  0000000142553B04  imul    r10, rsi
  0000000142553B08  not     r10
  0000000142553B0B  mov     rdx, rdi
  0000000142553B0E  imul    rdx, r8
  0000000142553B12  not     rdx
  0000000142553B15  and     rdx, r10
  0000000142553B18  mov     [rsp+478h+var_2A8], rdx
  0000000142553B20  lea     rdx, [rsp+rbx+478h+var_478]
  0000000142553B24  add     rdx, 478h
  0000000142553B2B  imul    rdx, rdi
  0000000142553B2F  not     rdx
  0000000142553B32  mov     r10, rsi
  0000000142553B35  imul    r10, r9
  0000000142553B39  not     r10
  0000000142553B3C  and     r10, rdx
  0000000142553B3F  mov     [rsp+478h+var_248], r10
  0000000142553B47  mov     rdx, [rsp+478h+var_268]
  0000000142553B4F  add     rdx, rsp
  0000000142553B52  add     rdx, 478h
  0000000142553B59  imul    rdx, rdi
  0000000142553B5D  imul    r10d, r15d, 7BD61C50h
  0000000142553B64  mov     [rsp+478h+var_398], r10
  0000000142553B6C  add     r10, rsp
  0000000142553B6F  add     r10, 478h
  0000000142553B76  imul    r10, rsi
  0000000142553B7A  add     r10, rdx
  0000000142553B7D  imul    edx, r15d, 0CD273C80h
  0000000142553B84  add     rdx, rsp
  0000000142553B87  add     rdx, 478h
  0000000142553B8E  imul    rdx, rbp
  0000000142553B92  not     rdx
  0000000142553B95  mov     r12, [rsp+478h+var_210]
  0000000142553B9D  imul    r8, r12
  0000000142553BA1  not     r8
  0000000142553BA4  and     r8, rdx
  0000000142553BA7  mov     [rsp+478h+var_360], r8
  0000000142553BAF  mov     rdx, [rsp+478h+var_258]
  0000000142553BB7  add     rdx, rsp
  0000000142553BBA  add     rdx, 478h
  0000000142553BC1  imul    rdx, r13
  0000000142553BC5  mov     rbp, r13
  0000000142553BC8  mov     r11, [rsp+478h+var_330]
  0000000142553BD0  mov     r8, r11
  0000000142553BD3  imul    r8, r9
  0000000142553BD7  add     r8, rdx
  0000000142553BDA  mov     rdx, [rsp+478h+var_260]
  0000000142553BE2  lea     rbx, [rsp+rdx+478h+var_478]
  0000000142553BE6  add     rbx, 478h
  0000000142553BED  not     r8
  0000000142553BF0  imul    rcx, rbx
  0000000142553BF4  not     rcx
  0000000142553BF7  and     rcx, r8
  0000000142553BFA  mov     [rsp+478h+var_2F8], rcx
  0000000142553C02  mov     rdx, [rsp+478h+var_448]
  0000000142553C07  add     rdx, rsp
  0000000142553C0A  add     rdx, 478h
  0000000142553C11  imul    rdx, rsi
  0000000142553C15  not     rdx
  0000000142553C18  imul    rbx, r14
  0000000142553C1C  not     rbx
  0000000142553C1F  and     rbx, rdx
  0000000142553C22  imul    edx, r15d, 19DD6D60h
  0000000142553C29  lea     rcx, [rsp+rdx+478h+var_478]
  0000000142553C2D  add     rcx, 478h
  0000000142553C34  imul    rcx, r14
  0000000142553C38  mov     [rsp+478h+var_448], rcx
  0000000142553C3D  imul    r8d, r15d, 3E5C19C8h
  0000000142553C44  add     r8, rsp
  0000000142553C47  add     r8, 478h
  0000000142553C4E  imul    r8, r14
  0000000142553C52  mov     rdx, r14
  0000000142553C55  mov     [rsp+478h+var_258], r8
  0000000142553C5D  test    byte ptr [rsp+478h+var_380], 1
  0000000142553C65  lea     rax, [rsp+rax+478h]
  0000000142553C6D  mov     rdi, [rsp+478h+var_370]
  0000000142553C75  cmovnz  rax, rdi
  0000000142553C79  mov     [rsp+478h+var_268], rax
  0000000142553C81  not     rbx
  0000000142553C84  cmovnz  rbx, rdi
  0000000142553C88  mov     [rsp+478h+var_260], rbx
  0000000142553C90  mov     r8, rsi
  0000000142553C93  imul    r8, rdi
  0000000142553C97  mov     rax, [rsp+478h+var_278]
  0000000142553C9F  add     rax, rsp
  0000000142553CA2  add     rax, 478h
  0000000142553CA8  mov     r13, [rsp+478h+var_420]
  0000000142553CAD  imul    rax, r13
  0000000142553CB1  add     rax, r8
  0000000142553CB4  mov     r8, rax
  0000000142553CB7  test    byte ptr [rsp+478h+var_358], 1
  0000000142553CBF  mov     rax, [rsp+478h+var_270]
  0000000142553CC7  lea     rax, [rsp+rax+478h]
  0000000142553CCF  mov     [rsp+478h+var_358], rax
  0000000142553CD7  cmovnz  r10, r9
  0000000142553CDB  mov     [rsp+478h+var_278], r10
  0000000142553CE3  cmovnz  r8, r9
  0000000142553CE7  mov     [rsp+478h+var_270], r8
  0000000142553CEF  mov     rbx, [rsp+478h+var_428]
  0000000142553CF4  mov     r8, rbx
  0000000142553CF7  imul    r8, rax
  0000000142553CFB  not     r8
  0000000142553CFE  mov     rax, [rsp+478h+var_280]
  0000000142553D06  lea     r10, [rsp+rax+478h+var_478]
  0000000142553D0A  add     r10, 478h
  0000000142553D11  mov     [rsp+478h+var_380], r10
  0000000142553D19  mov     rax, [rsp+478h+var_450]
  0000000142553D1E  imul    rax, r10
  0000000142553D22  not     rax
  0000000142553D25  and     rax, r8
  0000000142553D28  mov     [rsp+478h+var_450], rax
  0000000142553D2D  mov     rax, [rsp+478h+var_288]
  0000000142553D35  lea     r8, [rsp+rax+478h+var_478]
  0000000142553D39  add     r8, 478h
  0000000142553D40  mov     r14, rbp
  0000000142553D43  imul    r8, rbp
  0000000142553D47  not     r8
  0000000142553D4A  mov     rax, [rsp+478h+var_1A8]
  0000000142553D52  add     rax, rsp
  0000000142553D55  add     rax, 478h
  0000000142553D5B  imul    rax, r11
  0000000142553D5F  not     rax
  0000000142553D62  and     rax, r8
  0000000142553D65  mov     [rsp+478h+var_280], rax
  0000000142553D6D  mov     rax, [rsp+478h+var_340]
  0000000142553D75  lea     r8, [rsp+rax+478h+var_478]
  0000000142553D79  add     r8, 478h
  0000000142553D80  mov     rsi, [rsp+478h+var_338]
  0000000142553D88  imul    r8, rsi
  0000000142553D8C  not     r8
  0000000142553D8F  mov     r10, [rsp+478h+var_1F8]
  0000000142553D97  imul    r10, r12
  0000000142553D9B  not     r10
  0000000142553D9E  and     r10, r8
  0000000142553DA1  mov     rax, [rsp+478h+var_250]
  0000000142553DA9  add     rax, rsp
  0000000142553DAC  add     rax, 478h
  0000000142553DB2  mov     rdi, [rsp+478h+var_360]
  0000000142553DBA  not     rdi
  0000000142553DBD  mov     rcx, [rsp+478h+var_460]
  0000000142553DC2  lea     r8, [rsp+rcx+478h+var_478]
  0000000142553DC6  add     r8, 478h
  0000000142553DCD  mov     [rsp+478h+var_D8], r8
  0000000142553DD5  mov     rbp, [rsp+478h+var_328]
  0000000142553DDD  imul    rax, rbp
  0000000142553DE1  mov     [rsp+478h+var_300], rax
  0000000142553DE9  mov     r11, [rsp+478h+var_3E8]
  0000000142553DF1  mov     rax, r11
  0000000142553DF4  imul    rax, r8
  0000000142553DF8  mov     [rsp+478h+var_288], rax
  0000000142553E00  test    byte ptr [rsp+478h+var_198], 1
  0000000142553E08  cmovnz  rdi, r9
  0000000142553E0C  mov     [rsp+478h+var_360], rdi
  0000000142553E14  not     r10
  0000000142553E17  cmovnz  r10, r9
  0000000142553E1B  mov     [rsp+478h+var_1F8], r10
  0000000142553E23  mov     rax, [rsp+478h+var_298]
  0000000142553E2B  lea     r8, [rsp+rax+478h+var_478]
  0000000142553E2F  add     r8, 478h
  0000000142553E36  mov     [rsp+478h+var_C8], r8
  0000000142553E3E  mov     rax, r14
  0000000142553E41  imul    rax, r8
  0000000142553E45  imul    r8d, r15d, 88C4D300h
  0000000142553E4C  add     r8, rsp
  0000000142553E4F  add     r8, 478h
  0000000142553E56  imul    r8, r11
  0000000142553E5A  mov     rcx, r11
  0000000142553E5D  add     r8, rax
  0000000142553E60  bt      dword ptr [rsp+478h+var_418], 0Ch
  0000000142553E66  cmovnb  r8, [rsp+478h+var_348]
  0000000142553E6F  mov     [rsp+478h+var_D0], r8
  0000000142553E77  mov     rax, [rsp+478h+var_440]
  0000000142553E7C  add     rax, rsp
  0000000142553E7F  add     rax, 478h
  0000000142553E85  imul    rax, r13
  0000000142553E89  not     rax
  0000000142553E8C  imul    r8d, r15d, 0F55EC0F8h
  0000000142553E93  mov     [rsp+478h+var_250], r8
  0000000142553E9B  add     r8, rsp
  0000000142553E9E  add     r8, 478h
  0000000142553EA5  imul    r8, rdx
  0000000142553EA9  not     r8
  0000000142553EAC  and     r8, rax
  0000000142553EAF  mov     r9, r8
  0000000142553EB2  mov     rax, [rsp+478h+var_290]
  0000000142553EBA  mov     rax, [rsp+rax+478h]
  0000000142553EC2  imul    rax, rsi
  0000000142553EC6  mov     rdi, [rsp+478h+var_3D8]
  0000000142553ECE  mov     r8, rdi
  0000000142553ED1  imul    r8, [rsp+478h+var_390]
  0000000142553EDA  add     r8, rax
  0000000142553EDD  mov     [rsp+478h+var_290], r8
  0000000142553EE5  mov     rax, [rsp+478h+var_400]
  0000000142553EEA  add     rax, rsp
  0000000142553EED  add     rax, 478h
  0000000142553EF3  imul    rax, rdx
  0000000142553EF7  not     rax
  0000000142553EFA  mov     r8, [rsp+478h+var_410]
  0000000142553EFF  add     r8, rsp
  0000000142553F02  add     r8, 478h
  0000000142553F09  imul    r8, r13
  0000000142553F0D  not     r8
  0000000142553F10  and     r8, rax
  0000000142553F13  mov     r10, r8
  0000000142553F16  mov     rax, [rsp+478h+var_408]
  0000000142553F1B  add     rax, rsp
  0000000142553F1E  add     rax, 478h
  0000000142553F24  imul    rax, rbx
  0000000142553F28  mov     r8, rbp
  0000000142553F2B  imul    r8, [rsp+478h+var_3E0]
  0000000142553F34  add     r8, rax
  0000000142553F37  mov     rax, [rsp+478h+var_398]
  0000000142553F3F  mov     rax, [rsp+rax+478h]
  0000000142553F47  mov     [rsp+478h+var_340], rax
  0000000142553F4F  mov     r11, rsi
  0000000142553F52  imul    r11, rax
  0000000142553F56  add     r11, [rsp+478h+var_1C0]
  0000000142553F5E  mov     [rsp+478h+var_398], r11
  0000000142553F66  bt      dword ptr [rsp+478h+var_458], 3
  0000000142553F6C  mov     r11, [rsp+478h+var_468]
  0000000142553F71  cmovnb  r8, r11
  0000000142553F75  mov     [rsp+478h+var_328], r8
  0000000142553F7D  imul    eax, r15d, 0E4B73238h
  0000000142553F84  mov     rax, [rsp+rax+478h]
  0000000142553F8C  imul    rax, r14
  0000000142553F90  mov     r8, [rsp+478h+var_200]
  0000000142553F98  imul    r8, rcx
  0000000142553F9C  add     r8, rax
  0000000142553F9F  mov     [rsp+478h+var_200], r8
  0000000142553FA7  mov     rax, [rsp+478h+var_438]
  0000000142553FAC  add     rax, rsp
  0000000142553FAF  add     rax, 478h
  0000000142553FB5  imul    rax, r13
  0000000142553FB9  not     rax
  0000000142553FBC  imul    r8d, r15d, 738254F0h
  0000000142553FC3  add     r8, rsp
  0000000142553FC6  add     r8, 478h
  0000000142553FCD  imul    r8, rdx
  0000000142553FD1  not     r8
  0000000142553FD4  and     r8, rax
  0000000142553FD7  test    byte ptr [rsp+478h+var_3F0], 1
  0000000142553FDF  mov     rax, [rsp+478h+var_208]
  0000000142553FE7  not     rax
  0000000142553FEA  cmovnz  rax, r11
  0000000142553FEE  mov     [rsp+478h+var_208], rax
  0000000142553FF6  not     r9
  0000000142553FF9  cmovnz  r9, r11
  0000000142553FFD  mov     [rsp+478h+var_298], r9
  0000000142554005  not     r10
  0000000142554008  cmovnz  r10, r11
  000000014255400C  mov     [rsp+478h+var_80], r10
  0000000142554014  not     r8
  0000000142554017  cmovnz  r8, r11
  000000014255401B  mov     [rsp+478h+var_88], r8
  0000000142554023  imul    eax, r15d, 7E2393F8h
  000000014255402A  mov     rax, [rsp+rax+478h]
  0000000142554032  mov     [rsp+478h+var_98], rax
  000000014255403A  imul    rax, rdi
  000000014255403E  imul    r8d, r15d, 6B2E8D90h
  0000000142554045  lea     r9, [rsp+r8+478h+var_478]
  0000000142554049  add     r9, 478h
  0000000142554050  imul    r9, rsi
  0000000142554054  add     r9, rax
  0000000142554057  mov     [rsp+478h+var_90], r9
  000000014255405F  imul    eax, r15d, 0AD437F68h
  0000000142554066  add     rax, rsp
  0000000142554069  add     rax, 478h
  000000014255406F  imul    rax, rdi
  0000000142554073  not     rax
  0000000142554076  mov     rcx, [rsp+478h+var_430]
  000000014255407B  lea     r9, [rsp+rcx+478h+var_478]
  000000014255407F  add     r9, 478h
  0000000142554086  imul    r9, rsi
  000000014255408A  not     r9
  000000014255408D  and     r9, rax
  0000000142554090  test    byte ptr [rsp+478h+var_3F8], 1
  0000000142554098  mov     rax, [rsp+478h+var_470]
  000000014255409D  lea     rax, [rsp+rax+478h]
  00000001425540A5  mov     r8, [rsp+478h+var_368]
  00000001425540AD  cmovz   r8, rax
  00000001425540B1  mov     [rsp+478h+var_368], r8
  00000001425540B9  mov     rax, [rsp+478h+var_378]
  00000001425540C1  not     rax
  00000001425540C4  cmovnz  rax, [rsp+478h+var_2A0]
  00000001425540CD  mov     [rsp+478h+var_378], rax
  00000001425540D5  mov     rax, [rsp+478h+var_2A8]
  00000001425540DD  not     rax
  00000001425540E0  mov     rcx, [rsp+478h+var_448]
  00000001425540E5  mov     rax, [rax+rcx]
  00000001425540E9  mov     [rsp+478h+var_2A0], rax
  00000001425540F1  not     r9
  00000001425540F4  cmovnz  r9, r11
  00000001425540F8  mov     [rsp+478h+var_2A8], r9
  0000000142554100  mov     rax, 22CB7A6DC6A22531h
  000000014255410A  mov     [rsp+478h+var_238], r15
  0000000142554112  imul    rax, r15
  0000000142554116  and     rax, [rsp+478h+var_478]
  000000014255411A  mov     rcx, 0C49C8A132A0B8B43h
  0000000142554124  imul    rcx, r15
  0000000142554128  not     rax
  000000014255412B  add     rcx, rax
  000000014255412E  mov     rbp, 51B802CD80B26AC2h
  0000000142554138  imul    rbp, r15
  000000014255413C  add     rbp, rax
  000000014255413F  mov     r11, 8E329BC8686DE2FEh
  0000000142554149  imul    r11, r15
  000000014255414D  add     r11, [rsp+478h+var_1B8]
  0000000142554155  mov     rax, rcx
  0000000142554158  mov     rbx, rcx
  000000014255415B  not     rax
  000000014255415E  mov     r8, rax
  0000000142554161  mov     [rsp+478h+var_448], rax
  0000000142554166  mov     rdi, rbp
  0000000142554169  not     rdi
  000000014255416C  mov     r13, 11ED256EF30FACFCh
  0000000142554176  imul    r13, r15
  000000014255417A  mov     rcx, 0F76E7D1940678E31h
  0000000142554184  imul    rcx, r15
  0000000142554188  mov     r12, rcx
  000000014255418B  mov     r10, rcx
  000000014255418E  mov     [rsp+478h+var_428], rcx
  0000000142554193  not     r12
  0000000142554196  mov     rdx, r13
  0000000142554199  and     rdx, r12
  000000014255419C  mov     rcx, rdi
  000000014255419F  and     rcx, rdx
  00000001425541A2  mov     r14, rdx
  00000001425541A5  mov     [rsp+478h+var_3A0], rdx
  00000001425541AD  not     rcx
  00000001425541B0  mov     rax, r11
  00000001425541B3  and     rax, r8
  00000001425541B6  and     rcx, rax
  00000001425541B9  mov     [rsp+478h+var_408], rax
  00000001425541BE  not     rcx
  00000001425541C1  mov     rdx, 0D7924B6E5FCC2158h
  00000001425541CB  imul    rdx, rcx
  00000001425541CF  mov     r15, r13
  00000001425541D2  not     r15
  00000001425541D5  mov     r8, r15
  00000001425541D8  and     r8, r12
  00000001425541DB  not     r8
  00000001425541DE  mov     rsi, r13
  00000001425541E1  and     rsi, r10
  00000001425541E4  mov     [rsp+478h+var_430], rsi
  00000001425541E9  not     rsi
  00000001425541EC  and     rsi, r8
  00000001425541EF  mov     r9, r11
  00000001425541F2  mov     [rsp+478h+var_470], r11
  00000001425541F7  mov     r10, r11
  00000001425541FA  not     r10
  00000001425541FD  mov     r11, rbx
  0000000142554200  mov     [rsp+478h+var_440], rbx
  0000000142554205  mov     r8, rbx
  0000000142554208  and     r8, rsi
  000000014255420B  and     r9, r8
  000000014255420E  not     r8
  0000000142554211  and     r8, r10
  0000000142554214  mov     rbx, r10
  0000000142554217  not     r8
  000000014255421A  not     r9
  000000014255421D  and     r9, r8
  0000000142554220  mov     [rsp+478h+var_400], rbp
  0000000142554225  mov     r10, rbp
  0000000142554228  and     r10, r9
  000000014255422B  not     r9
  000000014255422E  and     r9, rdi
  0000000142554231  not     r9
  0000000142554234  not     r10
  0000000142554237  and     r10, r9
  000000014255423A  mov     r8, 0FE4F7214CA7D9DDBh
  0000000142554244  imul    r8, r10
  0000000142554248  not     r14
  000000014255424B  mov     [rsp+478h+var_458], r14
  0000000142554250  mov     r9, r11
  0000000142554253  and     r9, r14
  0000000142554256  not     r9
  0000000142554259  mov     rcx, rbx
  000000014255425C  and     rcx, rbp
  000000014255425F  mov     [rsp+478h+var_478], rcx
  0000000142554263  and     r9, rcx
  0000000142554266  mov     r10, 6B04DE153EF2ECE5h
  0000000142554270  imul    r10, r9
  0000000142554274  add     r10, rdx
  0000000142554277  not     rax
  000000014255427A  mov     [rsp+478h+var_3C8], rax
  0000000142554282  mov     rcx, rdi
  0000000142554285  mov     r14, rdi
  0000000142554288  mov     [rsp+478h+var_468], r15
  000000014255428D  and     r14, r15
  0000000142554290  mov     r9, r14
  0000000142554293  and     r9, rax
  0000000142554296  not     r9
  0000000142554299  mov     rax, [rsp+478h+var_428]
  000000014255429E  and     r9, rax
  00000001425542A1  mov     rdx, 639182E2F6627E4Ah
  00000001425542AB  imul    rdx, r9
  00000001425542AF  add     rdx, r10
  00000001425542B2  add     rdx, r8
  00000001425542B5  mov     rdi, [rsp+478h+var_448]
  00000001425542BA  mov     r9, rdi
  00000001425542BD  and     r9, rcx
  00000001425542C0  mov     [rsp+478h+var_3B0], r9
  00000001425542C8  mov     r8, r13
  00000001425542CB  and     r8, r9
  00000001425542CE  mov     r9, rax
  00000001425542D1  and     r9, r8
  00000001425542D4  not     r8
  00000001425542D7  and     r8, r12
  00000001425542DA  not     r8
  00000001425542DD  not     r9
  00000001425542E0  and     r9, r8
  00000001425542E3  mov     r8, rbx
  00000001425542E6  and     r8, r9
  00000001425542E9  not     r8
  00000001425542EC  not     r9
  00000001425542EF  mov     rax, [rsp+478h+var_470]
  00000001425542F4  and     r9, rax
  00000001425542F7  not     r9
  00000001425542FA  and     r9, r8
  00000001425542FD  mov     r8, 26F0653193D510Ch
  0000000142554307  imul    r8, r9
  000000014255430B  add     r8, rdx
  000000014255430E  mov     rdx, rcx
  0000000142554311  and     rdx, r12
  0000000142554314  not     rdx
  0000000142554317  and     rdx, r15
  000000014255431A  mov     r9, rbx
  000000014255431D  and     r9, rdx
  0000000142554320  not     r9
  0000000142554323  not     rdx
  0000000142554326  and     rdx, rax
  0000000142554329  not     rdx
  000000014255432C  and     rdx, r9
  000000014255432F  not     rdx
  0000000142554332  mov     rbp, [rsp+478h+var_440]
  0000000142554337  and     rdx, rbp
  000000014255433A  not     rdx
  000000014255433D  mov     r9, 0CF869DAA2E902DCFh
  0000000142554347  imul    r9, rdx
  000000014255434B  mov     r10, r13
  000000014255434E  mov     rax, [rsp+478h+var_478]
  0000000142554352  and     r10, rax
  0000000142554355  not     r10
  0000000142554358  mov     rdx, rdi
  000000014255435B  and     rdx, r12
  000000014255435E  mov     [rsp+478h+var_3F8], rdx
  0000000142554366  and     r10, rdx
  0000000142554369  not     r10
  000000014255436C  mov     rdx, 0E09D8E94163EE6DEh
  0000000142554376  imul    rdx, r10
  000000014255437A  add     rdx, r9
  000000014255437D  add     rdx, r8
  0000000142554380  mov     r8, rbx
  0000000142554383  and     r8, r12
  0000000142554386  mov     [rsp+478h+var_438], r8
  000000014255438B  mov     r10, rdi
  000000014255438E  mov     r15, rdi
  0000000142554391  and     r10, r8
  0000000142554394  mov     r8, rcx
  0000000142554397  and     r8, r10
  000000014255439A  not     r8
  000000014255439D  not     r10
  00000001425543A0  mov     [rsp+478h+var_3A8], r10
  00000001425543A8  mov     r11, [rsp+478h+var_400]
  00000001425543AD  mov     r9, r11
  00000001425543B0  and     r9, r10
  00000001425543B3  not     r9
  00000001425543B6  mov     rdi, r13
  00000001425543B9  and     r8, r13
  00000001425543BC  and     r8, r9
  00000001425543BF  mov     r9, 0E934A9C984BFCF56h
  00000001425543C9  imul    r9, r8
  00000001425543CD  mov     r8, rax
  00000001425543D0  not     r8
  00000001425543D3  mov     r13, rbp
  00000001425543D6  and     r8, rbp
  00000001425543D9  not     r8
  00000001425543DC  and     r8, r12
  00000001425543DF  not     r8
  00000001425543E2  and     r8, rdi
  00000001425543E5  not     r8
  00000001425543E8  mov     r10, 0A30E37FDD53EBD33h
  00000001425543F2  imul    r10, r8
  00000001425543F6  add     r10, r9
  00000001425543F9  not     rsi
  00000001425543FC  and     rsi, rbx
  00000001425543FF  mov     r8, rbp
  0000000142554402  and     r8, rsi
  0000000142554405  not     rsi
  0000000142554408  mov     r9, r15
  000000014255440B  and     rsi, r15
  000000014255440E  not     rsi
  0000000142554411  not     r8
  0000000142554414  and     r8, rsi
  0000000142554417  not     r8
  000000014255441A  and     r8, rcx
  000000014255441D  mov     rbp, rcx
  0000000142554420  mov     rcx, 0B1CC54FD8ABAB113h
  000000014255442A  imul    rcx, r8
  000000014255442E  add     rcx, r10
  0000000142554431  mov     rax, r11
  0000000142554434  mov     r8, r11
  0000000142554437  and     r8, [rsp+478h+var_428]
  000000014255443C  not     r8
  000000014255443F  and     r8, rbx
  0000000142554442  not     r8
  0000000142554445  and     r8, rdi
  0000000142554448  mov     r11, rdi
  000000014255444B  and     r9, r8
  000000014255444E  not     r9
  0000000142554451  not     r8
  0000000142554454  and     r8, r13
  0000000142554457  not     r8
  000000014255445A  and     r8, r9
  000000014255445D  mov     r9, 0E0673923C40AC026h
  0000000142554467  imul    r9, r8
  000000014255446B  add     r9, rcx
  000000014255446E  mov     rcx, rbx
  0000000142554471  mov     r15, rbx
  0000000142554474  and     rcx, r14
  0000000142554477  not     rcx
  000000014255447A  not     r14
  000000014255447D  mov     [rsp+478h+var_3B8], r14
  0000000142554485  mov     rsi, [rsp+478h+var_470]
  000000014255448A  mov     r8, rsi
  000000014255448D  and     r8, r14
  0000000142554490  not     r8
  0000000142554493  and     rcx, r12
  0000000142554496  and     rcx, r8
  0000000142554499  and     rcx, r13
  000000014255449C  mov     r8, 1C4FF26D53A796ACh
  00000001425544A6  imul    r8, rcx
  00000001425544AA  add     r8, r9
  00000001425544AD  mov     rcx, r13
  00000001425544B0  mov     r10, [rsp+478h+var_468]
  00000001425544B5  and     rcx, r10
  00000001425544B8  not     rcx
  00000001425544BB  and     rcx, r12
  00000001425544BE  mov     [rsp+478h+var_3D0], r12
  00000001425544C6  mov     r9, rax
  00000001425544C9  mov     rbx, rax
  00000001425544CC  and     r9, rcx
  00000001425544CF  not     rcx
  00000001425544D2  and     rcx, rbp
  00000001425544D5  mov     [rsp+478h+var_460], rbp
  00000001425544DA  not     r9
  00000001425544DD  and     r9, rsi
  00000001425544E0  not     rcx
  00000001425544E3  and     r9, rcx
  00000001425544E6  mov     rcx, 98737210A0806681h
  00000001425544F0  imul    rcx, r9
  00000001425544F4  add     rcx, r8
  00000001425544F7  add     rcx, rdx
  00000001425544FA  mov     [rsp+478h+var_3C0], rcx
  0000000142554502  mov     rcx, r15
  0000000142554505  and     rcx, r13
  0000000142554508  not     rcx
  000000014255450B  and     rcx, r12
  000000014255450E  mov     rdx, [rsp+478h+var_3C8]
  0000000142554516  and     rcx, rdx
  0000000142554519  mov     [rsp+478h+var_410], rcx
  000000014255451E  and     rdx, rbp
  0000000142554521  mov     r8, [rsp+478h+var_408]
  0000000142554526  mov     rcx, r8
  0000000142554529  and     r8, rax
  000000014255452C  not     rdx
  000000014255452F  not     r8
  0000000142554532  and     r8, rdx
  0000000142554535  mov     rdx, r13
  0000000142554538  and     rdx, rax
  000000014255453B  mov     r9, [rsp+478h+var_3B0]
  0000000142554543  not     r9
  0000000142554546  not     r8
  0000000142554549  mov     rdi, [rsp+478h+var_430]
  000000014255454E  and     r8, rdi
  0000000142554551  mov     [rsp+478h+var_408], r8
  0000000142554556  mov     r8, rdi
  0000000142554559  mov     r12, r15
  000000014255455C  and     r8, r15
  000000014255455F  and     r8, rdx
  0000000142554562  mov     [rsp+478h+var_430], r8
  0000000142554567  not     rdx
  000000014255456A  and     rdx, r9
  000000014255456D  mov     r8, rsi
  0000000142554570  and     r8, rdx
  0000000142554573  not     rdx
  0000000142554576  and     rdx, r15
  0000000142554579  not     rdx
  000000014255457C  not     r8
  000000014255457F  and     r8, rdx
  0000000142554582  mov     rdx, r10
  0000000142554585  and     rdx, r8
  0000000142554588  not     rdx
  000000014255458B  not     r8
  000000014255458E  mov     r9, r11
  0000000142554591  mov     [rsp+478h+var_3E0], r11
  0000000142554599  and     r8, r11
  000000014255459C  not     r8
  000000014255459F  and     r8, rdx
  00000001425545A2  mov     rbp, [rsp+478h+var_448]
  00000001425545A7  mov     r14, rbp
  00000001425545AA  and     r14, r10
  00000001425545AD  not     r14
  00000001425545B0  and     r14, rax
  00000001425545B3  mov     rdx, r15
  00000001425545B6  and     rdx, r14
  00000001425545B9  not     r14
  00000001425545BC  and     r14, rsi
  00000001425545BF  not     rdx
  00000001425545C2  not     r14
  00000001425545C5  and     r14, rdx
  00000001425545C8  mov     r11, rax
  00000001425545CB  and     r11, r9
  00000001425545CE  and     rcx, r11
  00000001425545D1  mov     r10, [rsp+478h+var_428]
  00000001425545D6  mov     rdx, r10
  00000001425545D9  and     rdx, r8
  00000001425545DC  not     r8
  00000001425545DF  mov     rdi, [rsp+478h+var_3D0]
  00000001425545E7  and     r8, rdi
  00000001425545EA  mov     r15, r13
  00000001425545ED  and     r15, rdi
  00000001425545F0  mov     rsi, [rsp+478h+var_478]
  00000001425545F4  and     rsi, r13
  00000001425545F7  mov     [rsp+478h+var_478], rsi
  00000001425545FB  mov     rax, r9
  00000001425545FE  and     rax, rsi
  0000000142554601  not     rax
  0000000142554604  and     rax, rdi
  0000000142554607  mov     [rsp+478h+var_3C8], rax
  000000014255460F  mov     rax, r10
  0000000142554612  and     rax, r14
  0000000142554615  mov     [rsp+478h+var_3B0], rax
  000000014255461D  not     r14
  0000000142554620  and     r14, rdi
  0000000142554623  mov     rax, rdi
  0000000142554626  and     rax, rcx
  0000000142554629  not     rax
  000000014255462C  not     rcx
  000000014255462F  and     rcx, r10
  0000000142554632  not     rcx
  0000000142554635  and     rcx, rax
  0000000142554638  mov     rax, 199953F782C8D62Bh
  0000000142554642  imul    rax, rcx
  0000000142554646  add     rax, [rsp+478h+var_3C0]
  000000014255464E  not     r8
  0000000142554651  not     rdx
  0000000142554654  and     rdx, r8
  0000000142554657  mov     rcx, 75A969A53594FCB5h
  0000000142554661  imul    rcx, rdx
  0000000142554665  mov     r13, [rsp+478h+var_3F8]
  000000014255466D  not     r13
  0000000142554670  mov     rdi, r12
  0000000142554673  mov     [rsp+478h+var_3F0], r12
  000000014255467B  mov     rdx, r12
  000000014255467E  and     rdx, r13
  0000000142554681  and     rbx, rdx
  0000000142554684  not     rdx
  0000000142554687  mov     r12, [rsp+478h+var_460]
  000000014255468C  and     rdx, r12
  000000014255468F  not     rdx
  0000000142554692  not     rbx
  0000000142554695  mov     rsi, [rsp+478h+var_468]
  000000014255469A  and     rbx, rsi
  000000014255469D  and     rbx, rdx
  00000001425546A0  not     rbx
  00000001425546A3  mov     rdx, 0E94C78D681372D32h
  00000001425546AD  imul    rdx, rbx
  00000001425546B1  add     rdx, rax
  00000001425546B4  add     rdx, rcx
  00000001425546B7  mov     [rsp+478h+var_3C0], rdx
  00000001425546BF  mov     r9, [rsp+478h+var_438]
  00000001425546C4  mov     rax, r9
  00000001425546C7  not     rax
  00000001425546CA  mov     rcx, [rsp+478h+var_440]
  00000001425546CF  and     rax, rcx
  00000001425546D2  not     rax
  00000001425546D5  and     rax, [rsp+478h+var_3A8]
  00000001425546DD  not     rax
  00000001425546E0  and     rax, r11
  00000001425546E3  mov     [rsp+478h+var_3A8], rax
  00000001425546EB  not     r11
  00000001425546EE  mov     rax, rdi
  00000001425546F1  and     rax, r11
  00000001425546F4  and     rcx, rax
  00000001425546F7  not     rax
  00000001425546FA  and     rax, rbp
  00000001425546FD  not     rax
  0000000142554700  not     rcx
  0000000142554703  mov     rbx, r10
  0000000142554706  and     rcx, r10
  0000000142554709  and     rcx, rax
  000000014255470C  not     rcx
  000000014255470F  mov     rax, 8E3A39833C6BF523h
  0000000142554719  imul    rax, rcx
  000000014255471D  mov     [rsp+478h+var_3D0], rax
  0000000142554725  and     r11, [rsp+478h+var_3B8]
  000000014255472D  mov     [rsp+478h+var_318], r11
  0000000142554735  mov     rax, r12
  0000000142554738  and     rax, r10
  000000014255473B  mov     r10, [rsp+478h+var_3E0]
  0000000142554743  mov     rdi, r10
  0000000142554746  and     rdi, rax
  0000000142554749  not     rax
  000000014255474C  mov     r8, rsi
  000000014255474F  and     rax, rsi
  0000000142554752  not     rax
  0000000142554755  not     rdi
  0000000142554758  and     rdi, rax
  000000014255475B  mov     rax, [rsp+478h+var_3F8]
  0000000142554763  and     rax, r12
  0000000142554766  mov     r11, [rsp+478h+var_400]
  000000014255476B  and     r13, r11
  000000014255476E  not     rax
  0000000142554771  not     r13
  0000000142554774  and     r13, rax
  0000000142554777  mov     rsi, r13
  000000014255477A  not     r15
  000000014255477D  and     r15, r12
  0000000142554780  mov     rax, rbp
  0000000142554783  and     rax, rbx
  0000000142554786  mov     r12, rax
  0000000142554789  not     r12
  000000014255478C  and     r15, r12
  000000014255478F  mov     rcx, r8
  0000000142554792  mov     rbp, r8
  0000000142554795  and     rcx, r15
  0000000142554798  not     rcx
  000000014255479B  not     r15
  000000014255479E  and     r15, r10
  00000001425547A1  not     r15
  00000001425547A4  and     r15, rcx
  00000001425547A7  mov     rcx, [rsp+478h+var_470]
  00000001425547AC  mov     rdx, [rsp+478h+var_458]
  00000001425547B1  and     rdx, rcx
  00000001425547B4  mov     rbx, [rsp+478h+var_3A0]
  00000001425547BC  mov     r8, [rsp+478h+var_3F0]
  00000001425547C4  and     rbx, r8
  00000001425547C7  not     rbx
  00000001425547CA  not     rdx
  00000001425547CD  and     rdx, rbx
  00000001425547D0  and     r9, r11
  00000001425547D3  mov     [rsp+478h+var_438], r9
  00000001425547D8  mov     r9, rcx
  00000001425547DB  and     r9, r11
  00000001425547DE  mov     rbx, [rsp+478h+var_410]
  00000001425547E3  and     rbx, rbp
  00000001425547E6  not     r9
  00000001425547E9  and     r9, rbp
  00000001425547EC  mov     rcx, [rsp+478h+var_478]
  00000001425547F0  not     rcx
  00000001425547F3  and     rcx, rbp
  00000001425547F6  mov     [rsp+478h+var_478], rcx
  00000001425547FA  mov     [rsp+478h+var_3B8], rbp
  0000000142554802  mov     [rsp+478h+var_3A0], rbp
  000000014255480A  and     rbp, r11
  000000014255480D  and     r12, r11
  0000000142554810  not     rdx
  0000000142554813  and     rdx, r11
  0000000142554816  mov     [rsp+478h+var_458], rdx
  000000014255481B  mov     rcx, rbx
  000000014255481E  and     r11, rbx
  0000000142554821  mov     [rsp+478h+var_308], r11
  0000000142554829  not     rcx
  000000014255482C  mov     rdx, [rsp+478h+var_460]
  0000000142554831  and     rcx, rdx
  0000000142554834  mov     [rsp+478h+var_410], rcx
  0000000142554839  mov     rbx, r8
  000000014255483C  mov     rcx, r8
  000000014255483F  and     rbx, rdx
  0000000142554842  mov     [rsp+478h+var_310], rbx
  000000014255484A  and     rax, rdx
  000000014255484D  not     rbp
  0000000142554850  and     rdx, r10
  0000000142554853  not     rdx
  0000000142554856  and     rbp, [rsp+478h+var_428]
  000000014255485B  and     rbp, rdx
  000000014255485E  mov     rbx, rbp
  0000000142554861  not     rax
  0000000142554864  not     r12
  0000000142554867  and     r12, rax
  000000014255486A  mov     rax, 4AB18EAB56DE766Dh
  0000000142554874  mov     rbp, [rsp+478h+var_238]
  000000014255487C  imul    rax, rbp
  0000000142554880  mov     r8, 0A2D6F7BAB7AC39DFh
  000000014255488A  imul    r8, rbp
  000000014255488E  mov     r11, rbp
  0000000142554891  mov     r10, [rsp+478h+var_470]
  0000000142554896  mov     rbp, r10
  0000000142554899  and     rbp, r8
  000000014255489C  not     rbp
  000000014255489F  and     rbp, rax
  00000001425548A2  not     rax
  00000001425548A5  not     r8
  00000001425548A8  and     r8, rax
  00000001425548AB  mov     [rsp+478h+var_460], r8
  00000001425548B0  mov     r13, rcx
  00000001425548B3  and     r13, r15
  00000001425548B6  not     r15
  00000001425548B9  and     r15, r10
  00000001425548BC  not     rdi
  00000001425548BF  and     rdi, rcx
  00000001425548C2  mov     rax, r10
  00000001425548C5  mov     rdx, rsi
  00000001425548C8  and     rax, rsi
  00000001425548CB  not     rdx
  00000001425548CE  and     rdx, rcx
  00000001425548D1  not     rbx
  00000001425548D4  and     rbx, rcx
  00000001425548D7  mov     [rsp+478h+var_468], rbx
  00000001425548DC  not     r12
  00000001425548DF  mov     r8, [rsp+478h+var_3E0]
  00000001425548E7  and     r12, r8
  00000001425548EA  not     r12
  00000001425548ED  and     r12, rcx
  00000001425548F0  mov     rsi, 0A3C896CF028C606Dh
  00000001425548FA  imul    rsi, r11
  00000001425548FE  and     rsi, rcx
  0000000142554901  mov     [rsp+478h+var_3F8], rsi
  0000000142554909  mov     rsi, 0C5895C17A9C900AEh
  0000000142554913  imul    rsi, r11
  0000000142554917  and     rsi, rcx
  000000014255491A  mov     [rsp+478h+var_400], rsi
  000000014255491F  mov     rsi, [rsp+478h+var_460]
  0000000142554924  and     rcx, rsi
  0000000142554927  mov     [rsp+478h+var_3F0], rcx
  000000014255492F  and     rsi, r10
  0000000142554932  mov     [rsp+478h+var_460], rsi
  0000000142554937  mov     rcx, r10
  000000014255493A  mov     r10, [rsp+478h+var_318]
  0000000142554942  not     r10
  0000000142554945  mov     rsi, [rsp+478h+var_448]
  000000014255494A  and     r10, rsi
  000000014255494D  not     r10
  0000000142554950  and     rcx, [rsp+478h+var_428]
  0000000142554955  and     rcx, r10
  0000000142554958  mov     r11, 0F43218C758E2DBB8h
  0000000142554962  imul    r11, rcx
  0000000142554966  add     r11, [rsp+478h+var_3D0]
  000000014255496E  mov     r10, [rsp+478h+var_3A8]
  0000000142554976  not     r10
  0000000142554979  mov     rcx, 0C71EDBC8B56BDE11h
  0000000142554983  imul    rcx, r10
  0000000142554987  add     rcx, r11
  000000014255498A  not     rdi
  000000014255498D  mov     rbx, [rsp+478h+var_440]
  0000000142554992  and     rdi, rbx
  0000000142554995  mov     r11, 3F8D3213FA056307h
  000000014255499F  imul    r11, rdi
  00000001425549A3  add     r11, rcx
  00000001425549A6  mov     rcx, [rsp+478h+var_410]
  00000001425549AB  not     rcx
  00000001425549AE  mov     r10, [rsp+478h+var_308]
  00000001425549B6  not     r10
  00000001425549B9  and     r10, rcx
  00000001425549BC  mov     rcx, 28858C375D1D80E5h
  00000001425549C6  imul    rcx, r10
  00000001425549CA  add     rcx, r11
  00000001425549CD  mov     r10, [rsp+478h+var_438]
  00000001425549D2  not     r10
  00000001425549D5  and     r10, rsi
  00000001425549D8  mov     r11, [rsp+478h+var_3B8]
  00000001425549E0  and     r11, r10
  00000001425549E3  not     r11
  00000001425549E6  not     r10
  00000001425549E9  and     r10, r8
  00000001425549EC  not     r10
  00000001425549EF  and     r10, r11
  00000001425549F2  not     r10
  00000001425549F5  mov     rdi, r10
  00000001425549F8  mov     r10, 57DCB163DCB2DE2h
  0000000142554A02  imul    r10, rdi
  0000000142554A06  add     r10, rcx
  0000000142554A09  not     rdx
  0000000142554A0C  not     rax
  0000000142554A0F  and     rax, rdx
  0000000142554A12  mov     rcx, [rsp+478h+var_3A0]
  0000000142554A1A  and     rcx, rax
  0000000142554A1D  not     rcx
  0000000142554A20  not     rax
  0000000142554A23  and     rax, r8
  0000000142554A26  not     rax
  0000000142554A29  and     rax, rcx
  0000000142554A2C  mov     rcx, 5D6B133D76FDFD3Dh
  0000000142554A36  imul    rcx, rax
  0000000142554A3A  add     rcx, r10
  0000000142554A3D  not     r13
  0000000142554A40  not     r15
  0000000142554A43  and     r15, r13
  0000000142554A46  mov     rax, 7EF0032340BDB4D5h
  0000000142554A50  imul    rax, r15
  0000000142554A54  add     rax, rcx
  0000000142554A57  mov     rcx, [rsp+478h+var_310]
  0000000142554A5F  not     rcx
  0000000142554A62  and     r9, rcx
  0000000142554A65  not     r9
  0000000142554A68  and     r9, rbx
  0000000142554A6B  not     r9
  0000000142554A6E  mov     r15, [rsp+478h+var_428]
  0000000142554A73  and     r9, r15
  0000000142554A76  not     r9
  0000000142554A79  mov     rcx, 35734E3BF6642385h
  0000000142554A83  imul    rcx, r9
  0000000142554A87  add     rcx, rax
  0000000142554A8A  add     rcx, [rsp+478h+var_3C0]
  0000000142554A92  mov     rax, [rsp+478h+var_478]
  0000000142554A96  not     rax
  0000000142554A99  mov     r8, [rsp+478h+var_3C8]
  0000000142554AA1  and     r8, rax
  0000000142554AA4  mov     rax, 0D0AA88A916BBFD87h
  0000000142554AAE  imul    rax, r8
  0000000142554AB2  not     r14
  0000000142554AB5  mov     r10, [rsp+478h+var_3B0]
  0000000142554ABD  not     r10
  0000000142554AC0  and     r10, r14
  0000000142554AC3  mov     r8, 4EDD7C74067DFB35h
  0000000142554ACD  imul    r8, r10
  0000000142554AD1  add     r8, rax
  0000000142554AD4  mov     rdx, [rsp+478h+var_468]
  0000000142554AD9  not     rdx
  0000000142554ADC  and     rdx, rbx
  0000000142554ADF  not     rdx
  0000000142554AE2  mov     rax, 463D478ADF06B11Fh
  0000000142554AEC  imul    rax, rdx
  0000000142554AF0  add     rax, r8
  0000000142554AF3  mov     r8, 0A5265EB02BC3182Ah
  0000000142554AFD  imul    r8, r12
  0000000142554B01  add     r8, rax
  0000000142554B04  mov     r9, [rsp+478h+var_408]
  0000000142554B09  not     r9
  0000000142554B0C  mov     rax, 8B07751A395FC653h
  0000000142554B16  imul    rax, r9
  0000000142554B1A  add     rax, r8
  0000000142554B1D  mov     r9, [rsp+478h+var_458]
  0000000142554B22  and     rsi, r9
  0000000142554B25  not     r9
  0000000142554B28  and     r9, rbx
  0000000142554B2B  not     rsi
  0000000142554B2E  not     r9
  0000000142554B31  and     r9, rsi
  0000000142554B34  not     r9
  0000000142554B37  mov     r8, 0B751A5BC2C81B2F5h
  0000000142554B41  imul    r8, r9
  0000000142554B45  add     r8, rax
  0000000142554B48  mov     rax, 23E105B0E73E6524h
  0000000142554B52  imul    rax, [rsp+478h+var_430]
  0000000142554B58  add     rax, r8
  0000000142554B5B  add     rax, rcx
  0000000142554B5E  mov     r9, [rsp+478h+var_450]
  0000000142554B63  not     r9
  0000000142554B66  mov     r8, rax
  0000000142554B69  mov     r11, [rsp+478h+var_1D8]
  0000000142554B71  mov     ecx, r11d
  0000000142554B74  shr     r8, cl
  0000000142554B77  mov     rcx, [rsp+478h+var_300]
  0000000142554B7F  mov     rcx, [r9+rcx]
  0000000142554B83  mov     [rsp+478h+var_300], rcx
  0000000142554B8B  mov     rbx, [rsp+478h+var_238]
  0000000142554B93  lea     edi, [rbx+rbx*2]
  0000000142554B96  shl     edi, 3
  0000000142554B99  sub     edi, ebx
  0000000142554B9B  mov     ecx, edi
  0000000142554B9D  shl     rax, cl
  0000000142554BA0  mov     rcx, rax
  0000000142554BA3  not     rcx
  0000000142554BA6  mov     r9, r8
  0000000142554BA9  not     r9
  0000000142554BAC  mov     r10, r9
  0000000142554BAF  and     r10, rax
  0000000142554BB2  and     rax, r8
  0000000142554BB5  and     r8, rcx
  0000000142554BB8  not     r8
  0000000142554BBB  not     r10
  0000000142554BBE  and     r10, r8
  0000000142554BC1  mov     r8, rax
  0000000142554BC4  add     rax, r10
  0000000142554BC7  and     r9, rcx
  0000000142554BCA  not     r8
  0000000142554BCD  not     r9
  0000000142554BD0  and     r9, r8
  0000000142554BD3  lea     r14, [rax+r9*2]
  0000000142554BD7  inc     r14
  0000000142554BDA  mov     rsi, [rsp+478h+var_3E0]
  0000000142554BE2  mov     r8, rsi
  0000000142554BE5  mov     rax, [rsp+478h+var_2F0]
  0000000142554BED  and     r8, rax
  0000000142554BF0  not     rax
  0000000142554BF3  mov     r9, r15
  0000000142554BF6  and     rax, r15
  0000000142554BF9  not     rax
  0000000142554BFC  not     r8
  0000000142554BFF  and     r8, rax
  0000000142554C02  mov     rax, r8
  0000000142554C05  mov     dword ptr [rsp+478h+var_3A0], edi
  0000000142554C0C  mov     ecx, edi
  0000000142554C0E  shl     rax, cl
  0000000142554C11  not     rax
  0000000142554C14  mov     ecx, r11d
  0000000142554C17  shr     r8, cl
  0000000142554C1A  not     r8
  0000000142554C1D  and     r8, rax
  0000000142554C20  mov     r15, r8
  0000000142554C23  mov     r8, [rsp+478h+var_390]
  0000000142554C2B  mov     rax, r8
  0000000142554C2E  shl     rax, cl
  0000000142554C31  not     rax
  0000000142554C34  mov     ecx, edi
  0000000142554C36  shr     r8, cl
  0000000142554C39  not     r8
  0000000142554C3C  and     r8, rax
  0000000142554C3F  mov     rax, 0D9EB5B2B22A1BB7Ah
  0000000142554C49  imul    rax, rbx
  0000000142554C4D  mov     rcx, r9
  0000000142554C50  and     rcx, r8
  0000000142554C53  not     rcx
  0000000142554C56  and     rcx, rax
  0000000142554C59  not     r8
  0000000142554C5C  and     r8, rsi
  0000000142554C5F  not     r8
  0000000142554C62  and     r8, rcx
  0000000142554C65  mov     rax, [rsp+478h+var_2E8]
  0000000142554C6D  add     rax, rsp
  0000000142554C70  add     rax, 478h
  0000000142554C76  mov     r11, [rsp+478h+var_338]
  0000000142554C7E  imul    rax, r11
  0000000142554C82  not     rax
  0000000142554C85  mov     rcx, [rsp+478h+var_380]
  0000000142554C8D  imul    rcx, [rsp+478h+var_210]
  0000000142554C96  not     rcx
  0000000142554C99  and     rcx, rax
  0000000142554C9C  mov     [rsp+478h+var_380], rcx
  0000000142554CA4  mov     rax, 7A1774C12E15B31Ch
  0000000142554CAE  imul    rax, rbx
  0000000142554CB2  mov     r12, [rsp+478h+var_3F8]
  0000000142554CBA  not     r12
  0000000142554CBD  and     r12, rax
  0000000142554CC0  mov     rdi, r12
  0000000142554CC3  mov     rax, [rsp+478h+var_2E0]
  0000000142554CCB  add     rax, rsp
  0000000142554CCE  add     rax, 478h
  0000000142554CD4  mov     rcx, [rsp+478h+var_420]
  0000000142554CD9  imul    rax, rcx
  0000000142554CDD  mov     r9, [rsp+478h+var_2C8]
  0000000142554CE5  imul    r9, [rsp+478h+var_1F0]
  0000000142554CEE  add     r9, rax
  0000000142554CF1  mov     rax, [rsp+478h+var_2D8]
  0000000142554CF9  add     rax, rsp
  0000000142554CFC  add     rax, 478h
  0000000142554D02  not     r9
  0000000142554D05  mov     r13, [rsp+478h+var_388]
  0000000142554D0D  imul    rax, r13
  0000000142554D11  not     rax
  0000000142554D14  and     rax, r9
  0000000142554D17  mov     [rsp+478h+var_2C8], rax
  0000000142554D1F  not     r15
  0000000142554D22  imul    r15, rcx
  0000000142554D26  mov     [rsp+478h+var_2F0], r15
  0000000142554D2E  mov     rax, [rsp+478h+var_1E8]
  0000000142554D36  imul    rax, rcx
  0000000142554D3A  mov     [rsp+478h+var_1E8], rax
  0000000142554D42  mov     rax, [rsp+478h+var_1E0]
  0000000142554D4A  imul    rax, rcx
  0000000142554D4E  mov     [rsp+478h+var_1E0], rax
  0000000142554D56  mov     rax, 0D703254D176D647Dh
  0000000142554D60  imul    rax, rbx
  0000000142554D64  mov     r12, [rsp+478h+var_400]
  0000000142554D69  not     r12
  0000000142554D6C  and     r12, rax
  0000000142554D6F  mov     rax, [rsp+478h+var_2D0]
  0000000142554D77  add     rax, rsp
  0000000142554D7A  add     rax, 478h
  0000000142554D80  mov     r10, [rsp+478h+var_230]
  0000000142554D88  imul    rax, r10
  0000000142554D8C  not     rax
  0000000142554D8F  imul    ecx, ebx, 0C03885D0h
  0000000142554D95  add     rcx, rsp
  0000000142554D98  add     rcx, 478h
  0000000142554D9F  mov     r9, [rsp+478h+var_330]
  0000000142554DA7  imul    rcx, r9
  0000000142554DAB  not     rcx
  0000000142554DAE  and     rcx, rax
  0000000142554DB1  mov     [rsp+478h+var_2D8], rcx
  0000000142554DB9  mov     rax, [rsp+478h+var_3F0]
  0000000142554DC1  not     rax
  0000000142554DC4  sub     rax, rbp
  0000000142554DC7  sub     rax, [rsp+478h+var_460]
  0000000142554DCC  mov     rcx, 3A25C65FEDDB9E2Eh
  0000000142554DD6  imul    rcx, rbx
  0000000142554DDA  not     r8
  0000000142554DDD  add     rcx, r8
  0000000142554DE0  mov     [rsp+478h+var_3B0], rcx
  0000000142554DE8  mov     rcx, 0FA11DA5760F20D8Ch
  0000000142554DF2  imul    rcx, rbx
  0000000142554DF6  add     rcx, r8
  0000000142554DF9  mov     [rsp+478h+var_3A8], rcx
  0000000142554E01  mov     rcx, 13E66E37F5E05473h
  0000000142554E0B  imul    rcx, rbx
  0000000142554E0F  add     rcx, r8
  0000000142554E12  mov     [rsp+478h+var_2E8], rcx
  0000000142554E1A  mov     rcx, 29B531B6008603C8h
  0000000142554E24  imul    rcx, rbx
  0000000142554E28  mov     rsi, rbx
  0000000142554E2B  add     rcx, r8
  0000000142554E2E  mov     [rsp+478h+var_2E0], rcx
  0000000142554E36  mov     r8, [rsp+478h+var_3D8]
  0000000142554E3E  imul    rax, r8
  0000000142554E42  mov     r15, rax
  0000000142554E45  mov     rbx, rax
  0000000142554E48  mov     [rsp+478h+var_3F0], rax
  0000000142554E50  not     r15
  0000000142554E53  mov     rcx, [rsp+478h+var_228]
  0000000142554E5B  imul    rcx, r11
  0000000142554E5F  mov     [rsp+478h+var_228], rcx
  0000000142554E67  mov     rdx, rcx
  0000000142554E6A  not     rdx
  0000000142554E6D  mov     rax, r15
  0000000142554E70  mov     [rsp+478h+var_3C0], r15
  0000000142554E78  and     rax, rcx
  0000000142554E7B  not     rax
  0000000142554E7E  mov     rcx, rbx
  0000000142554E81  and     rcx, rdx
  0000000142554E84  mov     r11, rdx
  0000000142554E87  mov     [rsp+478h+var_3B8], rdx
  0000000142554E8F  not     rcx
  0000000142554E92  and     rcx, rax
  0000000142554E95  mov     [rsp+478h+var_2D0], rcx
  0000000142554E9D  mov     rax, [rsp+478h+var_2B0]
  0000000142554EA5  add     rax, rsp
  0000000142554EA8  add     rax, 478h
  0000000142554EAE  imul    rax, r10
  0000000142554EB2  mov     rcx, [rsp+478h+var_348]
  0000000142554EBA  imul    rcx, r9
  0000000142554EBE  mov     r10, r9
  0000000142554EC1  add     rcx, rax
  0000000142554EC4  not     rcx
  0000000142554EC7  mov     rax, [rsp+478h+var_220]
  0000000142554ECF  mov     r9, [rsp+478h+var_3E8]
  0000000142554ED7  imul    rax, r9
  0000000142554EDB  not     rax
  0000000142554EDE  and     rax, rcx
  0000000142554EE1  mov     [rsp+478h+var_220], rax
  0000000142554EE9  lea     rax, [rsp+478h]
  0000000142554EF1  imul    rax, 0FFFFFFFFFFFFFD69h
  0000000142554EF8  imul    rcx, [rsp+478h+var_1C8], 0FFFFFFFFFFFFFD68h
  0000000142554F04  add     rcx, rax
  0000000142554F07  mov     rdx, [rsp+478h+var_340]
  0000000142554F0F  not     rdx
  0000000142554F12  mov     [rsp+478h+var_318], rdx
  0000000142554F1A  imul    r14, r13
  0000000142554F1E  mov     [rsp+478h+var_2B0], r14
  0000000142554F26  and     rdx, r14
  0000000142554F29  mov     [rsp+478h+var_E0], rdx
  0000000142554F31  mov     rdx, [rsp+478h+var_350]
  0000000142554F39  imul    rdx, r8
  0000000142554F3D  mov     [rsp+478h+var_350], rdx
  0000000142554F45  mov     r8, 838431D90A1090B5h
  0000000142554F4F  mov     rdx, rsi
  0000000142554F52  imul    r8, rsi
  0000000142554F56  mov     [rsp+478h+var_3D0], r8
  0000000142554F5E  mov     r8, 0ADDDD03D929720Bh
  0000000142554F68  imul    r8, rsi
  0000000142554F6C  mov     [rsp+478h+var_310], r8
  0000000142554F74  imul    rdi, r13
  0000000142554F78  mov     [rsp+478h+var_3F8], rdi
  0000000142554F80  mov     r8, 0F54E7AF6FDDBA1D5h
  0000000142554F8A  imul    r8, rsi
  0000000142554F8E  mov     [rsp+478h+var_3C8], r8
  0000000142554F96  mov     r8, 0C2B485CAC361317Dh
  0000000142554FA0  imul    r8, rsi
  0000000142554FA4  mov     [rsp+478h+var_308], r8
  0000000142554FAC  imul    r12, r13
  0000000142554FB0  mov     [rsp+478h+var_400], r12
  0000000142554FB5  mov     rax, [rsp+478h+var_358]
  0000000142554FBD  imul    rax, r9
  0000000142554FC1  mov     [rsp+478h+var_358], rax
  0000000142554FC9  mov     rax, r15
  0000000142554FCC  and     rax, r11
  0000000142554FCF  mov     [rsp+478h+var_348], rax
  0000000142554FD7  imul    eax, edx, 95B389B0h
  0000000142554FDD  mov     r8, rsi
  0000000142554FE0  test    byte ptr [rsp+478h+var_2B8], 1
  0000000142554FE8  lea     rax, [rsp+rax+478h]
  0000000142554FF0  cmovnz  rax, rcx
  0000000142554FF4  mov     [rsp+478h+var_2B8], rax
  0000000142554FFC  mov     rax, [rsp+478h+var_1B0]
  0000000142555004  add     rax, rsp
  0000000142555007  add     rax, 478h
  000000014255500D  imul    rax, r10
  0000000142555011  mov     rdx, [rsp+478h+var_218]
  0000000142555019  imul    rdx, r9
  000000014255501D  mov     rcx, rax
  0000000142555020  and     rcx, rdx
  0000000142555023  not     rax
  0000000142555026  not     rdx
  0000000142555029  and     rdx, rax
  000000014255502C  not     rcx
  000000014255502F  not     rdx
  0000000142555032  and     rdx, rcx
  0000000142555035  lea     rax, [rdx+rdx*2]
  0000000142555039  not     rdx
  000000014255503C  add     rdx, rdx
  000000014255503F  add     rcx, rcx
  0000000142555042  sub     rdx, rcx
  0000000142555045  add     rdx, rax
  0000000142555048  bt      dword ptr [rsp+478h+var_418], 4
  000000014255504E  cmovnb  rdx, [rsp+478h+var_370]
  0000000142555057  mov     [rsp+478h+var_218], rdx
  000000014255505F  mov     rax, 0E2C3A28833773B2Dh
  0000000142555069  imul    rax, rsi
  000000014255506D  and     rax, [rsp+478h+var_2C0]
  0000000142555075  mov     rcx, [rsp+478h+var_2F8]
  000000014255507D  not     rcx
  0000000142555080  mov     rdx, [rcx]
  0000000142555083  mov     [rsp+478h+var_2C0], rdx
  000000014255508B  mov     rcx, rdx
  000000014255508E  not     rcx
  0000000142555091  and     rdx, rax
  0000000142555094  not     rax
  0000000142555097  and     rax, rcx
  000000014255509A  not     rax
  000000014255509D  not     rdx
  00000001425550A0  and     rdx, rax
  00000001425550A3  mov     rax, 9778000000000000h
  00000001425550AD  imul    rax, rsi
  00000001425550B1  add     rdx, rax
  00000001425550B4  mov     r15, 50F3E29AC37AAC7Bh
  00000001425550BE  imul    r15, rsi
  00000001425550C2  mov     r11, r15
  00000001425550C5  not     r11
  00000001425550C8  mov     rcx, rdx
  00000001425550CB  mov     rsi, rdx
  00000001425550CE  not     rcx
  00000001425550D1  mov     rbp, 0D72F19D9798127E1h
  00000001425550DB  imul    rbp, r8
  00000001425550DF  mov     rbx, rbp
  00000001425550E2  not     rbx
  00000001425550E5  mov     rdx, 0B867BFED6FFC8EB2h
  00000001425550EF  imul    rdx, r8
  00000001425550F3  mov     rdi, 0F41BB8E10BA8A0B5h
  00000001425550FD  imul    rdi, r8
  0000000142555101  mov     r10, rdx
  0000000142555104  and     r10, rdi
  0000000142555107  mov     [rsp+478h+var_440], r10
  000000014255510C  mov     rax, rbx
  000000014255510F  and     rax, r10
  0000000142555112  and     rax, rcx
  0000000142555115  mov     r9, rcx
  0000000142555118  not     rax
  000000014255511B  and     rax, r11
  000000014255511E  mov     rcx, 0EEA5D6FCEB782D4Ch
  0000000142555128  imul    rcx, rax
  000000014255512C  mov     rax, rdx
  000000014255512F  mov     r10, rdx
  0000000142555132  not     rax
  0000000142555135  mov     rdx, r11
  0000000142555138  mov     r12, r11
  000000014255513B  and     rdx, rax
  000000014255513E  mov     [rsp+478h+var_2F8], rdx
  0000000142555146  mov     r14, rax
  0000000142555149  mov     r11, rdi
  000000014255514C  and     r11, rdx
  000000014255514F  mov     rax, rsi
  0000000142555152  and     rax, r11
  0000000142555155  not     r11
  0000000142555158  mov     [rsp+478h+var_438], r11
  000000014255515D  mov     rdx, r9
  0000000142555160  and     rdx, r11
  0000000142555163  not     rdx
  0000000142555166  not     rax
  0000000142555169  and     rax, rbp
  000000014255516C  and     rax, rdx
  000000014255516F  mov     rdx, 2A36F3E348C24A5h
  0000000142555179  imul    rdx, rax
  000000014255517D  add     rdx, rcx
  0000000142555180  mov     [rsp+478h+var_E8], rdx
  0000000142555188  mov     rax, rdi
  000000014255518B  not     rax
  000000014255518E  mov     rcx, rbp
  0000000142555191  and     rcx, rax
  0000000142555194  mov     [rsp+478h+var_430], rcx
  0000000142555199  mov     r8, rax
  000000014255519C  mov     rax, rcx
  000000014255519F  not     rax
  00000001425551A2  mov     rcx, rbx
  00000001425551A5  and     rcx, rdi
  00000001425551A8  not     rcx
  00000001425551AB  and     rcx, rax
  00000001425551AE  mov     [rsp+478h+var_468], rcx
  00000001425551B3  mov     rax, r9
  00000001425551B6  and     rax, rdi
  00000001425551B9  not     rax
  00000001425551BC  mov     rcx, rsi
  00000001425551BF  and     rcx, r8
  00000001425551C2  not     rcx
  00000001425551C5  and     rcx, rax
  00000001425551C8  mov     [rsp+478h+var_450], rcx
  00000001425551CD  mov     rax, r15
  00000001425551D0  and     rax, r8
  00000001425551D3  mov     rdx, r8
  00000001425551D6  mov     [rsp+478h+var_408], r8
  00000001425551DB  mov     r8, rsi
  00000001425551DE  and     r8, rax
  00000001425551E1  mov     r13, rax
  00000001425551E4  not     rax
  00000001425551E7  mov     [rsp+478h+var_320], r12
  00000001425551EF  mov     rcx, r12
  00000001425551F2  and     rcx, rdi
  00000001425551F5  not     rcx
  00000001425551F8  and     rcx, rax
  00000001425551FB  mov     r11, r15
  00000001425551FE  and     r11, r10
  0000000142555201  mov     rax, rdx
  0000000142555204  and     rax, r11
  0000000142555207  not     rax
  000000014255520A  mov     [rsp+478h+var_418], r11
  000000014255520F  not     r11
  0000000142555212  mov     [rsp+478h+var_F0], r11
  000000014255521A  mov     rdx, rdi
  000000014255521D  and     rdx, r11
  0000000142555220  not     rdx
  0000000142555223  and     rdx, rax
  0000000142555226  mov     [rsp+478h+var_470], rdx
  000000014255522B  mov     rax, r15
  000000014255522E  and     rax, r9
  0000000142555231  not     rax
  0000000142555234  mov     rdx, r12
  0000000142555237  and     rdx, rsi
  000000014255523A  not     rdx
  000000014255523D  and     rdx, rax
  0000000142555240  mov     [rsp+478h+var_478], rdx
  0000000142555244  mov     rdx, r14
  0000000142555247  mov     r12, r14
  000000014255524A  and     rdx, rcx
  000000014255524D  mov     r14, r9
  0000000142555250  mov     rax, r9
  0000000142555253  mov     r9, rcx
  0000000142555256  and     rax, rcx
  0000000142555259  not     rax
  000000014255525C  not     r9
  000000014255525F  and     r9, rsi
  0000000142555262  not     r9
  0000000142555265  and     r9, rax
  0000000142555268  mov     rax, r14
  000000014255526B  mov     r11, r10
  000000014255526E  mov     [rsp+478h+var_458], r10
  0000000142555273  and     rax, r10
  0000000142555276  mov     [rsp+478h+var_158], rax
  000000014255527E  and     r13, rax
  0000000142555281  mov     rax, rbx
  0000000142555284  and     rax, r13
  0000000142555287  mov     [rsp+478h+var_160], rax
  000000014255528F  not     r13
  0000000142555292  and     r13, rbp
  0000000142555295  mov     [rsp+478h+var_150], r13
  000000014255529D  and     r11, [rsp+478h+var_450]
  00000001425552A2  mov     rax, rbx
  00000001425552A5  and     rax, r11
  00000001425552A8  not     r11
  00000001425552AB  and     r11, rbp
  00000001425552AE  mov     rcx, [rsp+478h+var_418]
  00000001425552B3  and     rcx, rsi
  00000001425552B6  mov     [rsp+478h+var_418], rcx
  00000001425552BB  mov     r10, rdi
  00000001425552BE  and     r10, rcx
  00000001425552C1  not     r10
  00000001425552C4  and     r10, rbp
  00000001425552C7  mov     [rsp+478h+var_148], r10
  00000001425552CF  mov     rcx, r8
  00000001425552D2  not     rcx
  00000001425552D5  mov     r8, r12
  00000001425552D8  mov     [rsp+478h+var_390], r12
  00000001425552E0  and     rcx, r12
  00000001425552E3  mov     r10, rbx
  00000001425552E6  and     r10, rcx
  00000001425552E9  mov     [rsp+478h+var_140], r10
  00000001425552F1  not     rcx
  00000001425552F4  and     rcx, rbp
  00000001425552F7  mov     [rsp+478h+var_128], rcx
  00000001425552FF  mov     rcx, r14
  0000000142555302  and     rcx, rdx
  0000000142555305  mov     [rsp+478h+var_138], rcx
  000000014255530D  not     rdx
  0000000142555310  and     rdx, rsi
  0000000142555313  mov     r12, rsi
  0000000142555316  not     rdx
  0000000142555319  and     rdx, rbp
  000000014255531C  mov     [rsp+478h+var_120], rdx
  0000000142555324  mov     rcx, [rsp+478h+var_470]
  0000000142555329  not     rcx
  000000014255532C  and     rcx, rbp
  000000014255532F  mov     [rsp+478h+var_470], rcx
  0000000142555334  mov     r13, [rsp+478h+var_320]
  000000014255533C  mov     r10, r13
  000000014255533F  mov     rcx, [rsp+478h+var_408]
  0000000142555344  and     r10, rcx
  0000000142555347  mov     rdx, rbx
  000000014255534A  and     rdx, r10
  000000014255534D  mov     [rsp+478h+var_130], rdx
  0000000142555355  not     r10
  0000000142555358  and     r10, rbp
  000000014255535B  mov     rsi, rdi
  000000014255535E  mov     rdx, rdi
  0000000142555361  and     rsi, rbp
  0000000142555364  mov     [rsp+478h+var_110], rsi
  000000014255536C  mov     [rsp+478h+var_188], r15
  0000000142555374  and     r15, rbp
  0000000142555377  mov     [rsp+478h+var_108], r15
  000000014255537F  and     [rsp+478h+var_438], rbp
  0000000142555384  mov     rdi, rbx
  0000000142555387  mov     rsi, [rsp+478h+var_478]
  000000014255538B  and     rdi, rsi
  000000014255538E  and     rsi, rbp
  0000000142555391  mov     [rsp+478h+var_478], rsi
  0000000142555395  mov     r15, r14
  0000000142555398  and     r15, rcx
  000000014255539B  mov     rcx, r15
  000000014255539E  not     rcx
  00000001425553A1  mov     rsi, rbx
  00000001425553A4  and     rsi, rcx
  00000001425553A7  mov     [rsp+478h+var_420], rsi
  00000001425553AC  and     rcx, rbp
  00000001425553AF  mov     [rsp+478h+var_100], rcx
  00000001425553B7  mov     rcx, r14
  00000001425553BA  mov     rsi, r14
  00000001425553BD  mov     [rsp+478h+var_460], r14
  00000001425553C2  and     rcx, rbp
  00000001425553C5  mov     r14, r12
  00000001425553C8  mov     [rsp+478h+var_448], rdx
  00000001425553CD  and     r14, rdx
  00000001425553D0  not     r14
  00000001425553D3  and     r14, rbp
  00000001425553D6  mov     [rsp+478h+var_410], r14
  00000001425553DB  not     r9
  00000001425553DE  and     r9, rbp
  00000001425553E1  mov     [rsp+478h+var_F8], r9
  00000001425553E9  mov     r9, rbp
  00000001425553EC  mov     r14, [rsp+478h+var_440]
  00000001425553F1  and     r9, r14
  00000001425553F4  not     r14
  00000001425553F7  and     r14, rbx
  00000001425553FA  not     r14
  00000001425553FD  not     r9
  0000000142555400  and     r9, r14
  0000000142555403  not     rax
  0000000142555406  not     r11
  0000000142555409  and     r11, rax
  000000014255540C  mov     rbp, r12
  000000014255540F  and     rbp, rbx
  0000000142555412  not     rbp
  0000000142555415  and     rbp, r13
  0000000142555418  not     rcx
  000000014255541B  and     rbp, rcx
  000000014255541E  and     r8, rdx
  0000000142555421  mov     r14, r13
  0000000142555424  and     r14, r8
  0000000142555427  and     rsi, r8
  000000014255542A  mov     rdx, [rsp+478h+var_478]
  000000014255542E  not     rdx
  0000000142555431  and     rdx, r8
  0000000142555434  mov     [rsp+478h+var_478], rdx
  0000000142555438  not     rbp
  000000014255543B  and     rbp, r8
  000000014255543E  mov     [rsp+478h+var_118], rbp
  0000000142555446  not     r8
  0000000142555449  mov     [rsp+478h+var_168], r12
  0000000142555451  and     r8, r12
  0000000142555454  not     r8
  0000000142555457  and     r8, r13
  000000014255545A  not     rsi
  000000014255545D  and     r8, rsi
  0000000142555460  mov     rax, [rsp+478h+var_188]
  0000000142555468  mov     rdx, rax
  000000014255546B  and     rdx, rbx
  000000014255546E  mov     [rsp+478h+var_180], rdx
  0000000142555476  and     r14, r12
  0000000142555479  not     r14
  000000014255547C  and     r14, rbx
  000000014255547F  mov     [rsp+478h+var_178], r14
  0000000142555487  and     r8, rbx
  000000014255548A  and     r15, rbx
  000000014255548D  mov     rdx, [rsp+478h+var_450]
  0000000142555492  not     rdx
  0000000142555495  mov     rcx, r13
  0000000142555498  and     rcx, rdx
  000000014255549B  mov     [rsp+478h+var_440], rcx
  00000001425554A0  and     rdx, rax
  00000001425554A3  not     rdx
  00000001425554A6  and     rdx, rbx
  00000001425554A9  mov     [rsp+478h+var_450], rdx
  00000001425554AE  mov     rcx, rax
  00000001425554B1  and     rcx, r9
  00000001425554B4  not     r9
  00000001425554B7  and     r9, r13
  00000001425554BA  mov     r12, rax
  00000001425554BD  mov     rsi, [rsp+478h+var_420]
  00000001425554C2  and     r12, rsi
  00000001425554C5  mov     [rsp+478h+var_170], r12
  00000001425554CD  not     rsi
  00000001425554D0  and     rsi, r13
  00000001425554D3  mov     [rsp+478h+var_420], rsi
  00000001425554D8  not     r15
  00000001425554DB  and     r15, r13
  00000001425554DE  mov     rdx, r13
  00000001425554E1  mov     r12, [rsp+478h+var_468]
  00000001425554E6  mov     r13, r12
  00000001425554E9  not     r13
  00000001425554EC  and     rbx, [rsp+478h+var_458]
  00000001425554F1  mov     rsi, rbx
  00000001425554F4  not     rsi
  00000001425554F7  and     rsi, [rsp+478h+var_460]
  00000001425554FC  and     rdx, rsi
  00000001425554FF  not     rsi
  0000000142555502  and     rsi, rax
  0000000142555505  not     r11
  0000000142555508  and     r11, rax
  000000014255550B  and     [rsp+478h+var_440], rbx
  0000000142555510  and     rbx, rax
  0000000142555513  mov     r14, [rsp+478h+var_390]
  000000014255551B  mov     rbp, r14
  000000014255551E  and     rbp, [rsp+478h+var_410]
  0000000142555523  not     rbp
  0000000142555526  and     rbp, rax
  0000000142555529  mov     [rsp+478h+var_320], rbp
  0000000142555531  and     [rsp+478h+var_430], rax
  0000000142555536  and     r12, rax
  0000000142555539  mov     [rsp+478h+var_468], r12
  000000014255553E  and     rax, r14
  0000000142555541  and     rax, r13
  0000000142555544  not     rax
  0000000142555547  mov     r13, [rsp+478h+var_460]
  000000014255554C  and     rax, r13
  000000014255554F  mov     r12, 0BE5EF55C455C1308h
  0000000142555559  imul    r12, rax
  000000014255555D  add     r12, [rsp+478h+var_E8]
  0000000142555565  not     rdx
  0000000142555568  not     rsi
  000000014255556B  and     rsi, rdx
  000000014255556E  mov     r14, [rsp+478h+var_448]
  0000000142555573  mov     rax, r14
  0000000142555576  and     rax, rsi
  0000000142555579  not     rsi
  000000014255557C  mov     rbp, [rsp+478h+var_408]
  0000000142555581  and     rsi, rbp
  0000000142555584  not     rsi
  0000000142555587  not     rax
  000000014255558A  and     rax, rsi
  000000014255558D  not     rax
  0000000142555590  mov     rdx, 6887C62CFCF1C0B1h
  000000014255559A  imul    rdx, rax
  000000014255559E  not     r9
  00000001425555A1  not     rcx
  00000001425555A4  and     rcx, r9
  00000001425555A7  not     rcx
  00000001425555AA  and     rcx, r13
  00000001425555AD  mov     rax, 0EF3CA26DA2A95335h
  00000001425555B7  imul    rax, rcx
  00000001425555BB  add     rax, r12
  00000001425555BE  mov     rcx, [rsp+478h+var_160]
  00000001425555C6  not     rcx
  00000001425555C9  mov     r9, [rsp+478h+var_150]
  00000001425555D1  not     r9
  00000001425555D4  and     r9, rcx
  00000001425555D7  not     r9
  00000001425555DA  mov     rcx, 95B0B343D9A9C76Ch
  00000001425555E4  imul    rcx, r9
  00000001425555E8  add     rcx, rax
  00000001425555EB  add     rcx, rdx
  00000001425555EE  mov     r9, 0C45C09AB8BCFBF72h
  00000001425555F8  imul    r9, r11
  00000001425555FC  mov     r11, r14
  00000001425555FF  mov     rdx, r14
  0000000142555602  mov     rax, [rsp+478h+var_158]
  000000014255560A  and     rdx, rax
  000000014255560D  not     rax
  0000000142555610  mov     r12, rbp
  0000000142555613  and     rax, rbp
  0000000142555616  not     rax
  0000000142555619  not     rdx
  000000014255561C  and     rdx, rax
  000000014255561F  not     rdx
  0000000142555622  mov     rax, [rsp+478h+var_180]
  000000014255562A  and     rdx, rax
  000000014255562D  not     rax
  0000000142555630  and     rax, r13
  0000000142555633  mov     r14, r13
  0000000142555636  and     r11, rax
  0000000142555639  not     rax
  000000014255563C  and     rax, rbp
  000000014255563F  not     rax
  0000000142555642  not     r11
  0000000142555645  and     r11, rax
  0000000142555648  mov     rsi, [rsp+478h+var_458]
  000000014255564D  and     rsi, r11
  0000000142555650  not     r11
  0000000142555653  mov     r13, [rsp+478h+var_390]
  000000014255565B  and     r11, r13
  000000014255565E  not     r11
  0000000142555661  not     rsi
  0000000142555664  and     rsi, r11
  0000000142555667  not     rsi
  000000014255566A  mov     rax, 0F768E92990734183h
  0000000142555674  imul    rax, rsi
  0000000142555678  add     rax, r9
  000000014255567B  add     rax, rcx
  000000014255567E  mov     rcx, [rsp+478h+var_418]
  0000000142555683  not     rcx
  0000000142555686  and     rcx, rbp
  0000000142555689  not     rcx
  000000014255568C  mov     r9, [rsp+478h+var_148]
  0000000142555694  and     r9, rcx
  0000000142555697  mov     rcx, 65346995F2AC454Ah
  00000001425556A1  imul    rcx, r9
  00000001425556A5  mov     r11, [rsp+478h+var_178]
  00000001425556AD  not     r11
  00000001425556B0  mov     r9, 6B4A9FCD57A82267h
  00000001425556BA  imul    r9, r11
  00000001425556BE  add     r9, rcx
  00000001425556C1  not     r8
  00000001425556C4  mov     rcx, 1D3E53F686B80084h
  00000001425556CE  imul    rcx, r8
  00000001425556D2  add     rcx, r9
  00000001425556D5  mov     r8, [rsp+478h+var_140]
  00000001425556DD  not     r8
  00000001425556E0  mov     r9, [rsp+478h+var_128]
  00000001425556E8  not     r9
  00000001425556EB  and     r9, r8
  00000001425556EE  not     r9
  00000001425556F1  mov     r8, 2E04D5C5E7DFB373h
  00000001425556FB  imul    r8, r9
  00000001425556FF  add     r8, rcx
  0000000142555702  mov     rcx, [rsp+478h+var_138]
  000000014255570A  not     rcx
  000000014255570D  mov     r9, [rsp+478h+var_120]
  0000000142555715  and     r9, rcx
  0000000142555718  not     r9
  000000014255571B  mov     rcx, 0A3E69F431D2B7A8Ah
  0000000142555725  imul    rcx, r9
  0000000142555729  add     rcx, r8
  000000014255572C  mov     rbp, [rsp+478h+var_168]
  0000000142555734  mov     r9, [rsp+478h+var_470]
  0000000142555739  and     r9, rbp
  000000014255573C  mov     r8, 50B927CC10EF58BBh
  0000000142555746  imul    r8, r9
  000000014255574A  add     r8, rcx
  000000014255574D  mov     rcx, [rsp+478h+var_130]
  0000000142555755  not     rcx
  0000000142555758  not     r10
  000000014255575B  and     r10, rcx
  000000014255575E  mov     rsi, [rsp+478h+var_458]
  0000000142555763  mov     rcx, rsi
  0000000142555766  and     rcx, r10
  0000000142555769  not     r10
  000000014255576C  and     r10, r13
  000000014255576F  mov     r11, r13
  0000000142555772  not     r10
  0000000142555775  not     rcx
  0000000142555778  and     rcx, r10
  000000014255577B  mov     r13, r14
  000000014255577E  mov     r9, r14
  0000000142555781  and     r9, rcx
  0000000142555784  not     r9
  0000000142555787  not     rcx
  000000014255578A  and     rcx, rbp
  000000014255578D  mov     r14, rbp
  0000000142555790  not     rcx
  0000000142555793  and     rcx, r9
  0000000142555796  mov     r9, 96FDB4876E36503h
  00000001425557A0  imul    r9, rcx
  00000001425557A4  add     r9, r8
  00000001425557A7  mov     rcx, r12
  00000001425557AA  and     rcx, rdi
  00000001425557AD  not     rcx
  00000001425557B0  not     rdi
  00000001425557B3  mov     rbp, [rsp+478h+var_448]
  00000001425557B8  and     rdi, rbp
  00000001425557BB  not     rdi
  00000001425557BE  and     rdi, rcx
  00000001425557C1  not     rdi
  00000001425557C4  mov     r10, rsi
  00000001425557C7  and     rdi, rsi
  00000001425557CA  not     rdi
  00000001425557CD  mov     rcx, 7462846963AEDC1Fh
  00000001425557D7  imul    rcx, rdi
  00000001425557DB  add     rcx, r9
  00000001425557DE  add     rcx, rax
  00000001425557E1  mov     r8, [rsp+478h+var_110]
  00000001425557E9  and     r8, [rsp+478h+var_F0]
  00000001425557F1  mov     rsi, r13
  00000001425557F4  mov     rax, r13
  00000001425557F7  and     rax, r8
  00000001425557FA  not     rax
  00000001425557FD  not     r8
  0000000142555800  and     r8, r14
  0000000142555803  not     r8
  0000000142555806  and     r8, rax
  0000000142555809  mov     rax, 0DCE0DDDF552D8A50h
  0000000142555813  imul    rax, r8
  0000000142555817  mov     r8, r10
  000000014255581A  mov     rdi, r10
  000000014255581D  mov     r13, [rsp+478h+var_108]
  0000000142555825  and     r8, r13
  0000000142555828  not     r8
  000000014255582B  and     r8, rbp
  000000014255582E  and     r8, rsi
  0000000142555831  mov     r9, 88B1CADD0FFD7293h
  000000014255583B  imul    r9, r8
  000000014255583F  add     r9, rax
  0000000142555842  mov     rax, [rsp+478h+var_420]
  0000000142555847  not     rax
  000000014255584A  mov     r8, [rsp+478h+var_170]
  0000000142555852  not     r8
  0000000142555855  and     r8, r11
  0000000142555858  and     r8, rax
  000000014255585B  mov     rax, 25B2DC2DCC497B9Eh
  0000000142555865  imul    rax, r8
  0000000142555869  add     rax, r9
  000000014255586C  mov     r8, [rsp+478h+var_2F8]
  0000000142555874  not     r8
  0000000142555877  and     r8, r12
  000000014255587A  not     r8
  000000014255587D  mov     r9, [rsp+478h+var_438]
  0000000142555882  and     r9, r8
  0000000142555885  not     r9
  0000000142555888  and     r9, r14
  000000014255588B  not     r9
  000000014255588E  mov     r8, 0D9D5C2C3A2AF9BB4h
  0000000142555898  imul    r8, r9
  000000014255589C  add     r8, rax
  000000014255589F  mov     r9, [rsp+478h+var_440]
  00000001425558A4  not     r9
  00000001425558A7  mov     rax, 0E886340E7B093D82h
  00000001425558B1  imul    rax, r9
  00000001425558B5  add     rax, r8
  00000001425558B8  mov     r9, [rsp+478h+var_478]
  00000001425558BC  not     r9
  00000001425558BF  mov     r8, 476EFF5FC7D83D54h
  00000001425558C9  imul    r8, r9
  00000001425558CD  add     r8, rax
  00000001425558D0  mov     rax, r14
  00000001425558D3  and     rax, rbx
  00000001425558D6  not     rbx
  00000001425558D9  and     rbx, rsi
  00000001425558DC  not     rbx
  00000001425558DF  not     rax
  00000001425558E2  and     rax, rbx
  00000001425558E5  mov     r9, r12
  00000001425558E8  and     r9, rax
  00000001425558EB  not     r9
  00000001425558EE  not     rax
  00000001425558F1  and     rax, rbp
  00000001425558F4  not     rax
  00000001425558F7  and     rax, r9
  00000001425558FA  mov     r9, 5D6FCEB782D42108h
  0000000142555904  imul    r9, rax
  0000000142555908  add     r9, r8
  000000014255590B  not     rdx
  000000014255590E  mov     rax, 5C35A6E2052DBC8Bh
  0000000142555918  imul    rax, rdx
  000000014255591C  add     rax, r9
  000000014255591F  add     rax, rcx
  0000000142555922  mov     rcx, [rsp+478h+var_100]
  000000014255592A  not     rcx
  000000014255592D  and     r15, rcx
  0000000142555930  mov     rcx, r11
  0000000142555933  and     rcx, r15
  0000000142555936  not     rcx
  0000000142555939  not     r15
  000000014255593C  and     r15, rdi
  000000014255593F  not     r15
  0000000142555942  and     r15, rcx
  0000000142555945  mov     rcx, 8421223384408C8Ch
  000000014255594F  imul    rcx, r15
  0000000142555953  mov     rdx, 0F94FDA1AE001F69Ch
  000000014255595D  imul    rdx, [rsp+478h+var_118]
  0000000142555966  add     rdx, rcx
  0000000142555969  mov     rcx, [rsp+478h+var_410]
  000000014255596E  not     rcx
  0000000142555971  and     rcx, rdi
  0000000142555974  not     rcx
  0000000142555977  mov     r8, [rsp+478h+var_320]
  000000014255597F  and     r8, rcx
  0000000142555982  not     r8
  0000000142555985  mov     rcx, 0B9345D04FE9D010Eh
  000000014255598F  imul    rcx, r8
  0000000142555993  add     rcx, rdx
  0000000142555996  mov     r8, rbp
  0000000142555999  mov     rdx, r13
  000000014255599C  and     r8, r13
  000000014255599F  not     rdx
  00000001425559A2  and     rdx, r12
  00000001425559A5  not     rdx
  00000001425559A8  not     r8
  00000001425559AB  and     r8, rdx
  00000001425559AE  mov     rdx, rdi
  00000001425559B1  and     rdx, r8
  00000001425559B4  not     r8
  00000001425559B7  and     r8, r11
  00000001425559BA  not     r8
  00000001425559BD  not     rdx
  00000001425559C0  and     rdx, r8
  00000001425559C3  mov     r8, r14
  00000001425559C6  and     r8, rdx
  00000001425559C9  not     rdx
  00000001425559CC  and     rdx, rsi
  00000001425559CF  not     rdx
  00000001425559D2  not     r8
  00000001425559D5  and     r8, rdx
  00000001425559D8  mov     rdx, 0D7EBAD954F4FE064h
  00000001425559E2  imul    rdx, r8
  00000001425559E6  add     rdx, rcx
  00000001425559E9  mov     r8, [rsp+478h+var_F8]
  00000001425559F1  not     r8
  00000001425559F4  and     r8, rdi
  00000001425559F7  mov     rcx, 96FDB4876E36508Ch
  0000000142555A01  imul    rcx, r8
  0000000142555A05  add     rcx, rdx
  0000000142555A08  mov     rdx, rsi
  0000000142555A0B  mov     r8, [rsp+478h+var_430]
  0000000142555A10  and     rdx, r8
  0000000142555A13  not     rdx
  0000000142555A16  not     r8
  0000000142555A19  and     r8, r14
  0000000142555A1C  not     r8
  0000000142555A1F  and     r8, rdx
  0000000142555A22  mov     rdx, r11
  0000000142555A25  and     rdx, r8
  0000000142555A28  not     rdx
  0000000142555A2B  not     r8
  0000000142555A2E  and     r8, rdi
  0000000142555A31  not     r8
  0000000142555A34  and     r8, rdx
  0000000142555A37  not     r8
  0000000142555A3A  mov     rdx, 8555018EFA44E4A9h
  0000000142555A44  imul    rdx, r8
  0000000142555A48  add     rdx, rcx
  0000000142555A4B  add     rdx, rax
  0000000142555A4E  mov     rax, rdi
  0000000142555A51  mov     rcx, [rsp+478h+var_450]
  0000000142555A56  and     rax, rcx
  0000000142555A59  not     rcx
  0000000142555A5C  and     rcx, r11
  0000000142555A5F  not     rcx
  0000000142555A62  not     rax
  0000000142555A65  and     rax, rcx
  0000000142555A68  mov     rcx, 73673158325CF221h
  0000000142555A72  imul    rcx, rax
  0000000142555A76  mov     rax, rsi
  0000000142555A79  mov     r8, [rsp+478h+var_468]
  0000000142555A7E  and     rax, r8
  0000000142555A81  not     r8
  0000000142555A84  and     r8, r14
  0000000142555A87  not     rax
  0000000142555A8A  not     r8
  0000000142555A8D  and     r8, rax
  0000000142555A90  mov     rax, rdi
  0000000142555A93  and     rax, r8
  0000000142555A96  not     r8
  0000000142555A99  and     r8, r11
  0000000142555A9C  not     r8
  0000000142555A9F  not     rax
  0000000142555AA2  and     rax, r8
  0000000142555AA5  mov     r8, 0D515FA86DDB359D7h
  0000000142555AAF  imul    r8, rax
  0000000142555AB3  add     r8, rcx
  0000000142555AB6  add     r8, rdx
  0000000142555AB9  mov     r14, r8
  0000000142555ABC  lea     rax, [rsp+478h]
  0000000142555AC4  imul    rcx, rax, 0FFFFFFFFFFFFFF09h
  0000000142555ACB  imul    rax, [rsp+478h+var_1C8], 0FFFFFFFFFFFFFF08h
  0000000142555AD7  add     rax, rcx
  0000000142555ADA  mov     rcx, [rsp+478h+var_68]
  0000000142555AE2  lea     rsi, [rsp+rcx+478h+var_478]
  0000000142555AE6  add     rsi, 478h
  0000000142555AED  mov     rdx, [rsp+478h+var_210]
  0000000142555AF5  imul    rsi, rdx
  0000000142555AF9  mov     rcx, rsi
  0000000142555AFC  not     rcx
  0000000142555AFF  mov     r8, [rsp+478h+var_60]
  0000000142555B07  add     r8, rsp
  0000000142555B0A  add     r8, 478h
  0000000142555B11  mov     r11, [rsp+478h+var_338]
  0000000142555B19  imul    r8, r11
  0000000142555B1D  mov     r9, rcx
  0000000142555B20  and     r9, r8
  0000000142555B23  not     r9
  0000000142555B26  not     r8
  0000000142555B29  and     rsi, r8
  0000000142555B2C  not     rsi
  0000000142555B2F  and     rsi, r9
  0000000142555B32  and     r8, rcx
  0000000142555B35  mov     rcx, rsi
  0000000142555B38  add     rsi, rsi
  0000000142555B3B  add     r8, r8
  0000000142555B3E  sub     rsi, r8
  0000000142555B41  not     rcx
  0000000142555B44  add     rsi, rcx
  0000000142555B47  mov     r10, [rsp+478h+var_3D8]
  0000000142555B4F  imul    rax, r10
  0000000142555B53  not     rax
  0000000142555B56  not     rsi
  0000000142555B59  mov     rdi, rsi
  0000000142555B5C  mov     rsi, [rsp+478h+var_238]
  0000000142555B64  mov     ecx, esi
  0000000142555B66  neg     cl
  0000000142555B68  mov     r9, [rsp+478h+var_1D0]
  0000000142555B70  mov     r8, r9
  0000000142555B73  shl     r8, cl
  0000000142555B76  and     rdi, rax
  0000000142555B79  mov     [rsp+478h+var_418], rdi
  0000000142555B7E  not     r8
  0000000142555B81  mov     rbx, r9
  0000000142555B84  mov     ecx, esi
  0000000142555B86  shr     rbx, cl
  0000000142555B89  not     rbx
  0000000142555B8C  and     rbx, r8
  0000000142555B8F  mov     rax, 3F2AEF993DF4112Bh
  0000000142555B99  imul    rax, rsi
  0000000142555B9D  not     rbx
  0000000142555BA0  add     rbx, rax
  0000000142555BA3  imul    rbx, [rsp+478h+var_388]
  0000000142555BAC  mov     [rsp+478h+var_450], rbx
  0000000142555BB1  mov     rax, r10
  0000000142555BB4  imul    rax, [rsp+478h+var_78]
  0000000142555BBD  mov     rcx, [rsp+478h+var_D8]
  0000000142555BC5  imul    rcx, rdx
  0000000142555BC9  not     rcx
  0000000142555BCC  not     rax
  0000000142555BCF  and     rax, rcx
  0000000142555BD2  mov     r8, [rsp+478h+var_230]
  0000000142555BDA  imul    r14, r8
  0000000142555BDE  mov     [rsp+478h+var_430], r14
  0000000142555BE3  not     r14
  0000000142555BE6  mov     [rsp+478h+var_438], r14
  0000000142555BEB  mov     r10, [rsp+478h+var_190]
  0000000142555BF3  and     r10, r14
  0000000142555BF6  mov     [rsp+478h+var_458], r10
  0000000142555BFB  lea     ecx, [rsi+rsi*4]
  0000000142555BFE  neg     ecx
  0000000142555C00  mov     dword ptr [rsp+478h+var_388], ecx
  0000000142555C07  imul    ecx, esi, -3Bh
  0000000142555C0A  mov     dword ptr [rsp+478h+var_420], ecx
  0000000142555C0E  imul    ecx, esi, -76h
  0000000142555C11  mov     dword ptr [rsp+478h+var_470], ecx
  0000000142555C15  imul    ecx, esi, 36h ; '6'
  0000000142555C18  mov     dword ptr [rsp+478h+var_468], ecx
  0000000142555C1C  imul    ecx, esi, -38h
  0000000142555C1F  mov     dword ptr [rsp+478h+var_478], ecx
  0000000142555C22  mov     rdi, rsi
  0000000142555C25  bt      [rsp+478h+var_198], 36h ; '6'
  0000000142555C2F  not     rax
  0000000142555C32  cmovb   rax, [rsp+478h+var_370]
  0000000142555C3B  mov     [rsp+478h+var_3D8], rax
  0000000142555C43  mov     r10, [rsp+478h+var_2C0]
  0000000142555C4B  mov     rax, r10
  0000000142555C4E  mov     rcx, [rsp+478h+var_48]
  0000000142555C56  shr     rax, cl
  0000000142555C59  imul    ecx, edi, 0CC88C4D3h
  0000000142555C5F  and     eax, ecx
  0000000142555C61  mov     rcx, 95BA28833773B2Dh
  0000000142555C6B  imul    rcx, rsi
  0000000142555C6F  add     rax, rcx
  0000000142555C72  mov     rbx, [rsp+478h+var_1A0]
  0000000142555C7A  mov     rcx, [rsp+478h+var_50]
  0000000142555C82  add     rcx, rbx
  0000000142555C85  add     rcx, rax
  0000000142555C88  imul    rcx, r8
  0000000142555C8C  mov     rsi, 19EC012E7B4BC3Bh
  0000000142555C96  imul    rsi, rdi
  0000000142555C9A  add     rsi, r9
  0000000142555C9D  mov     r8, [rsp+478h+var_330]
  0000000142555CA5  imul    rsi, r8
  0000000142555CA9  add     rsi, rcx
  0000000142555CAC  mov     rax, 1905E4D405BDFC0Ah
  0000000142555CB6  imul    rax, rdi
  0000000142555CBA  mov     r14, [rsp+478h+var_1B8]
  0000000142555CC2  add     rax, r14
  0000000142555CC5  mov     r9, [rsp+478h+var_3E8]
  0000000142555CCD  imul    rax, r9
  0000000142555CD1  not     rax
  0000000142555CD4  not     rsi
  0000000142555CD7  and     rsi, rax
  0000000142555CDA  mov     [rsp+478h+var_370], rsi
  0000000142555CE2  mov     rax, [rsp+478h+var_1A8]
  0000000142555CEA  mov     r15, [rsp+rax+478h]
  0000000142555CF2  mov     rax, [rsp+478h+var_378]
  0000000142555CFA  mov     rbp, [rax]
  0000000142555CFD  mov     rax, [rsp+478h+var_A8]
  0000000142555D05  mov     r12, [rsp+rax+478h]
  0000000142555D0D  mov     rax, [rsp+478h+var_1B0]
  0000000142555D15  mov     rcx, [rsp+rax+478h]
  0000000142555D1D  mov     rax, [rsp+478h+var_D0]
  0000000142555D25  mov     rax, [rax]
  0000000142555D28  mov     [rsp+478h+var_378], rax
  0000000142555D30  mov     rax, 0A2C93B402EF159FBh
  0000000142555D3A  mov     rax, 67ABF1B848CFDB00h
  0000000142555D44  mov     rax, 0A2C93B402EF159FBh
  0000000142555D4E  mov     rax, 67ABF1B848CFDB00h
  0000000142555D58  mov     rax, [rsp+478h+var_368]
  0000000142555D60  movzx   esi, byte ptr [rax]
  0000000142555D63  mov     rax, [rsp+478h+var_C0]
  0000000142555D6B  imul    rax, rsi
  0000000142555D6F  mov     r13, [rsp+478h+var_B8]
  0000000142555D77  add     r13, r15
  0000000142555D7A  add     r13, rax
  0000000142555D7D  mov     rax, [rsp+478h+var_B0]
  0000000142555D85  not     rax
  0000000142555D88  imul    r13, r8
  0000000142555D8C  not     r13
  0000000142555D8F  and     r13, rax
  0000000142555D92  imul    eax, edi, 0BB42BE66h
  0000000142555D98  mov     [rsp+478h+var_368], rax
  0000000142555DA0  test    r9b, 1
  0000000142555DA4  not     r13
  0000000142555DA7  cmovnz  r13, [rsp+478h+var_C8]
  0000000142555DB0  mov     r9, [r13+0]
  0000000142555DB4  mov     [rsp+478h+var_3E8], r9
  0000000142555DBC  mov     r8, r11
  0000000142555DBF  imul    r8, r9
  0000000142555DC3  mov     rax, rdx
  0000000142555DC6  imul    rax, r9
  0000000142555DCA  add     rax, r8
  0000000142555DCD  mov     r13, [rsp+478h+var_1C0]
  0000000142555DD5  mov     r8, r13
  0000000142555DD8  not     r8
  0000000142555DDB  and     r13, rax
  0000000142555DDE  not     rax
  0000000142555DE1  and     rax, r8
  0000000142555DE4  not     r13
  0000000142555DE7  mov     r8, rax
  0000000142555DEA  not     r8
  0000000142555DED  and     r8, r13
  0000000142555DF0  not     r8
  0000000142555DF3  add     r8, r13
  0000000142555DF6  add     rax, rax
  0000000142555DF9  sub     r8, rax
  0000000142555DFC  mov     r13, [rsp+478h+var_A0]
  0000000142555E04  not     r13
  0000000142555E07  test    rbp, 0
  0000000142555E0E  call    locret_142555E23  ; -> locret_142555E23
  0000000142555E13  js      loc_142555E1E
  0000000142555E19  jmp     loc_142555E24
  0000000142555E1E  jmp     loc_1425543D0
  0000000142555E23  retn
  0000000142555E24  nop
  0000000142555E25  jmp     loc_1425563D0
  0000000142555E2A  mov     rax, 422F625FEE9A6C5h
  0000000142555E34  mov     rax, 625237BF5617319Ah
  0000000142555E3E  mov     rax, 422F625FEE9A6C5h
  0000000142555E48  mov     rax, 625237BF5617319Ah
  0000000142555E52  mov     rax, 422F625FEE9A6C5h
  0000000142555E5C  mov     rax, 625237BF5617319Ah
  0000000142555E66  mov     rax, 422F625FEE9A6C5h
  0000000142555E70  mov     rax, 625237BF5617319Ah
  0000000142555E7A  mov     rax, [rsp+478h+var_70]
  0000000142555E82  mov     r8, [rsp+478h+var_268]
  0000000142555E8A  mov     [r8], rax
  0000000142555E8D  mov     rax, [rsp+478h+var_208]
  0000000142555E95  mov     [rax], rbp
  0000000142555E98  mov     rax, [rsp+478h+var_240]
  0000000142555EA0  mov     [rax], r12
  0000000142555EA3  mov     rax, [rsp+478h+var_248]
  0000000142555EAB  not     rax
  0000000142555EAE  mov     r8, [rsp+478h+var_258]
  0000000142555EB6  mov     r12, [rsp+478h+var_2A0]
  0000000142555EBE  mov     [rax+r8], r12
  0000000142555EC2  mov     rax, [rsp+478h+var_278]
  0000000142555ECA  mov     [rax], rcx
  0000000142555ECD  mov     rax, [rsp+478h+var_360]
  0000000142555ED5  mov     [rax], r15
  0000000142555ED8  mov     rax, [rsp+478h+var_260]
  0000000142555EE0  mov     [rax], r10
  0000000142555EE3  mov     rax, [rsp+478h+var_270]
  0000000142555EEB  mov     [rax], r14
  0000000142555EEE  mov     rax, [rsp+478h+var_280]
  0000000142555EF6  not     rax
  0000000142555EF9  mov     rcx, [rsp+478h+var_288]
  0000000142555F01  mov     r8, [rsp+478h+var_300]
  0000000142555F09  mov     [rcx+rax], r8
  0000000142555F0D  mov     rax, [rsp+478h+var_1F8]
  0000000142555F15  mov     [rax], rbx
  0000000142555F18  mov     rax, [rsp+478h+var_298]
  0000000142555F20  mov     rcx, [rsp+478h+var_378]
  0000000142555F28  mov     [rax], rcx
  0000000142555F2B  mov     rax, [rsp+478h+var_290]
  0000000142555F33  mov     rcx, [rsp+478h+var_80]
  0000000142555F3B  mov     [rcx], rax
  0000000142555F3E  mov     rax, [rsp+478h+var_398]
  0000000142555F46  mov     rcx, [rsp+478h+var_328]
  0000000142555F4E  mov     [rcx], rax
  0000000142555F51  mov     rax, [rsp+478h+var_200]
  0000000142555F59  mov     rcx, [rsp+478h+var_88]
  0000000142555F61  mov     [rcx], rax
  0000000142555F64  mov     rax, [rsp+478h+var_90]
  0000000142555F6C  mov     rcx, [rsp+478h+var_2A8]
  0000000142555F74  mov     [rcx], rax
  0000000142555F77  mov     rcx, [rsp+478h+var_3B0]
  0000000142555F7F  not     rcx
  0000000142555F82  mov     rbx, rsi
  0000000142555F85  not     rbx
  0000000142555F88  and     rcx, rbx
  0000000142555F8B  not     rcx
  0000000142555F8E  and     rcx, [rsp+478h+var_3A8]
  0000000142555F96  mov     rax, [rsp+478h+var_3E0]
  0000000142555F9E  and     rax, rcx
  0000000142555FA1  not     rcx
  0000000142555FA4  and     rcx, [rsp+478h+var_428]
  0000000142555FA9  not     rcx
  0000000142555FAC  not     rax
  0000000142555FAF  and     rax, rcx
  0000000142555FB2  mov     r8, rax
  0000000142555FB5  mov     ecx, dword ptr [rsp+478h+var_3A0]
  0000000142555FBC  shl     r8, cl
  0000000142555FBF  not     r8
  0000000142555FC2  mov     rcx, [rsp+478h+var_1D8]
  0000000142555FCA  shr     rax, cl
  0000000142555FCD  not     rax
  0000000142555FD0  and     rax, r8
  0000000142555FD3  not     rax
  0000000142555FD6  mov     r14, [rsp+478h+var_1F0]
  0000000142555FDE  imul    rax, r14
  0000000142555FE2  add     rax, [rsp+478h+var_2F0]
  0000000142555FEA  mov     r9, [rsp+478h+var_2B0]
  0000000142555FF2  mov     rcx, r9
  0000000142555FF5  not     rcx
  0000000142555FF8  mov     r8, rax
  0000000142555FFB  not     r8
  0000000142555FFE  and     r9, rax
  0000000142556001  mov     r10, [rsp+478h+var_E0]
  0000000142556009  mov     r15, r10
  000000014255600C  and     r10, rax
  000000014255600F  mov     r11, [rsp+478h+var_318]
  0000000142556017  and     rax, r11
  000000014255601A  not     rax
  000000014255601D  and     rax, rcx
  0000000142556020  mov     r12, rax
  0000000142556023  and     rcx, r8
  0000000142556026  not     rcx
  0000000142556029  not     r9
  000000014255602C  and     r9, rcx
  000000014255602F  mov     rcx, r11
  0000000142556032  and     rcx, r9
  0000000142556035  not     rcx
  0000000142556038  not     r9
  000000014255603B  mov     rax, [rsp+478h+var_340]
  0000000142556043  and     r9, rax
  0000000142556046  not     r9
  0000000142556049  and     r9, rcx
  000000014255604C  not     r15
  000000014255604F  and     r15, r8
  0000000142556052  not     r15
  0000000142556055  not     r10
  0000000142556058  and     r10, r15
  000000014255605B  and     r8, rax
  000000014255605E  not     r8
  0000000142556061  and     r12, r8
  0000000142556064  sub     r10, r12
  0000000142556067  add     r10, r9
  000000014255606A  mov     rcx, [rsp+478h+var_380]
  0000000142556072  not     rcx
  0000000142556075  mov     rax, [rsp+478h+var_350]
  000000014255607D  mov     [rcx+rax], r10
  0000000142556081  mov     rcx, [rsp+478h+var_310]
  0000000142556089  and     rcx, rbx
  000000014255608C  not     rcx
  000000014255608F  and     rcx, [rsp+478h+var_3D0]
  0000000142556097  imul    rcx, r14
  000000014255609B  add     rcx, [rsp+478h+var_1E8]
  00000001425560A3  mov     rax, [rsp+478h+var_3F8]
  00000001425560AB  not     rax
  00000001425560AE  not     rcx
  00000001425560B1  and     rcx, rax
  00000001425560B4  mov     rax, [rsp+478h+var_2C8]
  00000001425560BC  not     rax
  00000001425560BF  not     rcx
  00000001425560C2  mov     [rax], rcx
  00000001425560C5  mov     r8, [rsp+478h+var_308]
  00000001425560CD  and     r8, rbx
  00000001425560D0  not     r8
  00000001425560D3  and     r8, [rsp+478h+var_3C8]
  00000001425560DB  imul    r8, r14
  00000001425560DF  add     r8, [rsp+478h+var_1E0]
  00000001425560E7  mov     rax, [rsp+478h+var_400]
  00000001425560EC  not     rax
  00000001425560EF  not     r8
  00000001425560F2  and     r8, rax
  00000001425560F5  mov     rcx, [rsp+478h+var_2D8]
  00000001425560FD  not     rcx
  0000000142556100  not     r8
  0000000142556103  mov     rax, [rsp+478h+var_358]
  000000014255610B  mov     [rcx+rax], r8
  000000014255610F  mov     rax, [rsp+478h+var_2E8]
  0000000142556117  not     rax
  000000014255611A  and     rbx, rax
  000000014255611D  not     rbx
  0000000142556120  and     rbx, [rsp+478h+var_2E0]
  0000000142556128  imul    rbx, rdx
  000000014255612C  mov     rdx, rbx
  000000014255612F  not     rdx
  0000000142556132  mov     rdi, [rsp+478h+var_3C0]
  000000014255613A  mov     r8, rdi
  000000014255613D  and     r8, rdx
  0000000142556140  not     r8
  0000000142556143  mov     r9, [rsp+478h+var_3F0]
  000000014255614B  mov     r15, r9
  000000014255614E  and     r15, rbx
  0000000142556151  not     r15
  0000000142556154  and     r15, r8
  0000000142556157  mov     r8, rdx
  000000014255615A  mov     r10, [rsp+478h+var_228]
  0000000142556162  and     r8, r10
  0000000142556165  not     r8
  0000000142556168  not     r15
  000000014255616B  mov     rcx, [rsp+478h+var_3B8]
  0000000142556173  and     r15, rcx
  0000000142556176  mov     r12, rdi
  0000000142556179  and     r12, rbx
  000000014255617C  mov     r13, r10
  000000014255617F  and     r13, r12
  0000000142556182  not     r12
  0000000142556185  and     r12, rcx
  0000000142556188  and     rcx, rbx
  000000014255618B  mov     rbp, rdi
  000000014255618E  and     rbp, rcx
  0000000142556191  not     rcx
  0000000142556194  mov     rax, r9
  0000000142556197  and     rax, rcx
  000000014255619A  and     r10, r9
  000000014255619D  and     rcx, r8
  00000001425561A0  and     r9, rcx
  00000001425561A3  not     rcx
  00000001425561A6  and     rcx, rdi
  00000001425561A9  mov     r11, rcx
  00000001425561AC  and     rdi, r8
  00000001425561AF  not     r15
  00000001425561B2  lea     r8, [r15+r15*2]
  00000001425561B6  shl     rdi, 2
  00000001425561BA  sub     r8, rdi
  00000001425561BD  mov     rcx, [rsp+478h+var_348]
  00000001425561C5  not     rcx
  00000001425561C8  and     rdx, rcx
  00000001425561CB  mov     rcx, 5555555555555551h
  00000001425561D5  imul    rcx, rdx
  00000001425561D9  add     rcx, r8
  00000001425561DC  not     r12
  00000001425561DF  not     r13
  00000001425561E2  and     r13, r12
  00000001425561E5  not     rbp
  00000001425561E8  not     rax
  00000001425561EB  and     rax, rbp
  00000001425561EE  not     r13
  00000001425561F1  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001425561FB  imul    r13, rdx
  00000001425561FF  imul    rax, rdx
  0000000142556203  add     rax, r13
  0000000142556206  add     rax, rcx
  0000000142556209  and     r10, rbx
  000000014255620C  lea     rcx, [r10+r10*2]
  0000000142556210  sub     rax, rcx
  0000000142556213  mov     rcx, [rsp+478h+var_2D0]
  000000014255621B  not     rcx
  000000014255621E  and     rbx, rcx
  0000000142556221  not     rbx
  0000000142556224  lea     rax, [rax+rbx*2]
  0000000142556228  not     r11
  000000014255622B  not     r9
  000000014255622E  and     r9, r11
  0000000142556231  inc     rdx
  0000000142556234  imul    rdx, r9
  0000000142556238  add     rdx, rax
  000000014255623B  mov     rax, [rsp+478h+var_220]
  0000000142556243  not     rax
  0000000142556246  mov     [rax], rdx
  0000000142556249  mov     rbx, [rsp+478h+var_330]
  0000000142556251  imul    rbx, [rsp+478h+var_3E8]
  000000014255625A  mov     rax, rbx
  000000014255625D  mov     r10, [rsp+478h+var_438]
  0000000142556262  and     rax, r10
  0000000142556265  mov     r12, [rsp+478h+var_58]
  000000014255626D  mov     rcx, r12
  0000000142556270  and     rcx, rax
  0000000142556273  not     rax
  0000000142556276  mov     rdx, rbx
  0000000142556279  not     rdx
  000000014255627C  mov     r15, [rsp+478h+var_190]
  0000000142556284  mov     r8, r15
  0000000142556287  and     r8, rdx
  000000014255628A  mov     rdi, [rsp+478h+var_430]
  000000014255628F  and     rdx, rdi
  0000000142556292  not     rdx
  0000000142556295  and     rdx, rax
  0000000142556298  mov     rax, r12
  000000014255629B  and     rax, rdx
  000000014255629E  not     rax
  00000001425562A1  not     rdx
  00000001425562A4  and     rdx, r15
  00000001425562A7  not     rdx
  00000001425562AA  and     rdx, rax
  00000001425562AD  mov     rax, [rsp+478h+var_458]
  00000001425562B2  not     rax
  00000001425562B5  and     rax, rbx
  00000001425562B8  mov     r9, rax
  00000001425562BB  mov     rax, rbx
  00000001425562BE  and     rbx, r12
  00000001425562C1  and     rax, rdi
  00000001425562C4  not     rbx
  00000001425562C7  and     rbx, rdi
  00000001425562CA  and     rdi, r8
  00000001425562CD  not     r8
  00000001425562D0  and     r8, r10
  00000001425562D3  not     rdi
  00000001425562D6  lea     rdx, [rdx+rdi*2]
  00000001425562DA  not     r8
  00000001425562DD  and     r8, rdi
  00000001425562E0  add     r8, r8
  00000001425562E3  sub     rdx, r8
  00000001425562E6  add     rdx, r9
  00000001425562E9  sub     rdx, rcx
  00000001425562EC  mov     rcx, r12
  00000001425562EF  and     rcx, rax
  00000001425562F2  not     rax
  00000001425562F5  and     rax, r15
  00000001425562F8  not     rcx
  00000001425562FB  not     rax
  00000001425562FE  and     rax, rcx
  0000000142556301  not     rax
  0000000142556304  lea     rax, [rdx+rax*2]
  0000000142556308  not     rbx
  000000014255630B  add     rbx, rbx
  000000014255630E  sub     rax, rbx
  0000000142556311  mov     rcx, [rsp+478h+var_218]
  0000000142556319  mov     qword ptr [rcx], 0
  0000000142556320  mov     rdx, rsi
  0000000142556323  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000142556327  shl     rdx, cl
  000000014255632A  mov     rcx, [rsp+478h+var_418]
  000000014255632F  not     rcx
  0000000142556332  mov     [rcx], rax
  0000000142556335  not     rdx
  0000000142556338  mov     ecx, dword ptr [rsp+478h+var_388]
  000000014255633F  shr     rsi, cl
  0000000142556342  not     rsi
  0000000142556345  and     rsi, rdx
  0000000142556348  not     rsi
  000000014255634B  mov     rax, rsi
  000000014255634E  mov     ecx, dword ptr [rsp+478h+var_470]
  0000000142556352  shl     rax, cl
  0000000142556355  not     rax
  0000000142556358  mov     ecx, dword ptr [rsp+478h+var_468]
  000000014255635C  shr     rsi, cl
  000000014255635F  not     rsi
  0000000142556362  and     rsi, rax
  0000000142556365  not     rsi
  0000000142556368  mov     rax, rsi
  000000014255636B  mov     ecx, dword ptr [rsp+478h+var_478]
  000000014255636E  shl     rax, cl
  0000000142556371  mov     rcx, [rsp+478h+var_250]
  0000000142556379  shr     rsi, cl
  000000014255637C  not     rax
  000000014255637F  not     rsi
  0000000142556382  and     rsi, rax
  0000000142556385  not     rsi
  0000000142556388  imul    rsi, r14
  000000014255638C  mov     rax, [rsp+478h+var_450]
  0000000142556391  not     rax
  0000000142556394  not     rsi
  0000000142556397  and     rsi, rax
  000000014255639A  not     rsi
  000000014255639D  mov     rax, [rsp+478h+var_3D8]
  00000001425563A5  mov     [rax], rsi
  00000001425563A8  mov     rax, [rsp+478h+var_370]
  00000001425563B0  not     rax
  00000001425563B3  mov     rcx, [rsp+478h+var_368]
  00000001425563BB  add     rsp, 438h
  00000001425563C2  pop     rbx
  00000001425563C3  pop     rbp
  00000001425563C4  pop     rdi
  00000001425563C5  pop     rsi
  00000001425563C6  pop     r12
  00000001425563C8  pop     r13
  00000001425563CA  pop     r14
  00000001425563CC  pop     r15
  00000001425563CE  jmp     rax
  00000001425563D0  mov     rax, 0A2C93B402EF159FBh
  00000001425563DA  mov     rax, 67ABF1B848CFDB00h
  00000001425563E4  mov     [r13+0], r8
  00000001425563E8  mov     rax, [rsp+478h+var_98]
  00000001425563F0  mov     r8, [rsp+478h+var_2B8]
  00000001425563F8  mov     [r8], rax
  00000001425563FB  test    rsp, 0
  0000000142556402  call    locret_142556417  ; -> locret_142556417
  0000000142556407  js      loc_142556412
  000000014255640D  jmp     loc_142556418
  0000000142556412  jmp     loc_142553B7A
  0000000142556417  retn
  0000000142556418  nop
  0000000142556419  jmp     loc_142555E2A

