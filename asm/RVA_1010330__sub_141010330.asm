// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141010330                          ║
// ║  VA        : 0x141010330                            ║
// ║  RVA       : 0x1010330                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141010332  sub_141010330
//   0x141010334  sub_141010330
//   0x141010336  sub_141010330
//   0x141010338  sub_141010330
//   0x141010339  sub_141010330
//   0x14101033A  sub_141010330
//   0x14101033B  sub_141010330
//   0x14101033C  sub_141010330
//   0x141010343  sub_141010330
//   0x14101034A  sub_141010330
//   0x14101034C  sub_141010330
//   0x14101034E  sub_141010330
//   0x141010351  sub_141010330
//   0x141010358  sub_141010330
//   0x14101035D  sub_141010330
//   0x141010362  sub_141010330
//   0x14101036A  sub_141010330
//   0x14101036D  sub_141010330
//   0x141010370  sub_141010330
//   0x141010378  sub_141010330
//   0x141010380  sub_141010330
//   0x141010383  sub_141010330
//   0x141010386  sub_141010330
//   0x141010389  sub_141010330
//   0x14101038C  sub_141010330
//   0x14101038F  sub_141010330
//   0x141010392  sub_141010330
//   0x141010395  sub_141010330
//   0x141010398  sub_141010330
//   0x14101039B  sub_141010330
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9834 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141010330  push    r15
  0000000141010332  push    r14
  0000000141010334  push    r13
  0000000141010336  push    r12
  0000000141010338  push    rsi
  0000000141010339  push    rdi
  000000014101033A  push    rbp
  000000014101033B  push    rbx
  000000014101033C  sub     rsp, 428h
  0000000141010343  mov     ebx, [rsp+468h+arg_58]
  000000014101034A  not     ebx
  000000014101034C  mov     eax, ebx
  000000014101034E  shr     eax, 2
  0000000141010351  mov     dword ptr [rsp+468h+var_290], eax
  0000000141010358  and     eax, 410A01h
  000000014101035D  mov     [rsp+468h+var_458], rax
  0000000141010362  mov     rax, [rsp+468h+arg_100]
  000000014101036A  mov     r8, rax
  000000014101036D  not     r8
  0000000141010370  mov     rcx, [rsp+468h+arg_150]
  0000000141010378  mov     r9, [rsp+468h+arg_50]
  0000000141010380  mov     r10, rcx
  0000000141010383  and     r10, r9
  0000000141010386  mov     r11, r8
  0000000141010389  and     r11, r10
  000000014101038C  not     r11
  000000014101038F  not     r10
  0000000141010392  and     r10, rax
  0000000141010395  not     r10
  0000000141010398  and     r10, r11
  000000014101039B  not     r10
  000000014101039E  mov     r11, [rsp+468h+arg_B8]
  00000001410103A6  mov     rsi, r11
  00000001410103A9  shl     rsi, 13h
  00000001410103AD  not     rsi
  00000001410103B0  shr     r11, 2Dh
  00000001410103B4  not     r11
  00000001410103B7  and     r11, rsi
  00000001410103BA  mov     rdx, 0E64B07C9FB78B194h
  00000001410103C4  not     rdx
  00000001410103C7  or      rdx, r11
  00000001410103CA  not     r11
  00000001410103CD  mov     rsi, 19B4F83604874E6Bh
  00000001410103D7  not     rsi
  00000001410103DA  or      rsi, r11
  00000001410103DD  and     rdx, rsi
  00000001410103E0  mov     r11, 90EB4EABB4F9FE77h
  00000001410103EA  or      r11, rdx
  00000001410103ED  mov     [rsp+468h+var_420], rdx
  00000001410103F2  mov     rsi, 3E45A34ACCFDD92Fh
  00000001410103FC  imul    rsi, r11
  0000000141010400  imul    r10, rsi
  0000000141010404  mov     rdi, rcx
  0000000141010407  not     rdi
  000000014101040A  and     rax, rdi
  000000014101040D  not     rax
  0000000141010410  and     rcx, r8
  0000000141010413  not     rcx
  0000000141010416  and     rax, rcx
  0000000141010419  not     rax
  000000014101041C  and     rax, r9
  000000014101041F  not     rax
  0000000141010422  imul    rax, rsi
  0000000141010426  add     rax, r10
  0000000141010429  not     r9
  000000014101042C  and     rcx, r9
  000000014101042F  not     rcx
  0000000141010432  imul    rcx, rsi
  0000000141010436  and     rdi, r8
  0000000141010439  and     rdi, r9
  000000014101043C  not     rdi
  000000014101043F  mov     rsi, 0C1BA5CB5330226D1h
  0000000141010449  imul    rsi, rdi
  000000014101044D  imul    rsi, r11
  0000000141010451  add     rsi, rcx
  0000000141010454  add     rsi, rax
  0000000141010457  imul    eax, esi, 2C8B84D8h
  000000014101045D  mov     [rsp+468h+var_3E0], rax
  0000000141010465  mov     r8d, [rsp+468h+arg_E8]
  000000014101046D  not     r8d
  0000000141010470  mov     ecx, r8d
  0000000141010473  shr     ecx, 9
  0000000141010476  and     ecx, 17h
  0000000141010479  mov     [rsp+468h+var_378], rcx
  0000000141010481  imul    eax, esi, 2CEA48A0h
  0000000141010487  mov     [rsp+468h+var_3F0], rax
  000000014101048C  add     rax, rsp
  000000014101048F  add     rax, 468h
  0000000141010495  imul    rax, rcx
  0000000141010499  shr     r8d, 0Ch
  000000014101049D  mov     [rsp+468h+var_23C], r8d
  00000001410104A5  and     r8d, 3
  00000001410104A9  imul    ecx, esi, 0E150F2B0h
  00000001410104AF  add     rcx, rsp
  00000001410104B2  add     rcx, 468h
  00000001410104B9  imul    rcx, r8
  00000001410104BD  mov     r13, r8
  00000001410104C0  mov     [rsp+468h+var_410], r8
  00000001410104C5  mov     rax, [rax+rcx]
  00000001410104C9  mov     [rsp+468h+var_450], rax
  00000001410104CE  shr     rax, 3Fh
  00000001410104D2  setz    byte ptr [rsp+468h+var_460]
  00000001410104D7  mov     r12d, edx
  00000001410104DA  not     r12d
  00000001410104DD  mov     ecx, r12d
  00000001410104E0  shr     ecx, 0Eh
  00000001410104E3  mov     eax, ecx
  00000001410104E5  and     eax, 11h
  00000001410104E8  mov     r14, rax
  00000001410104EB  mov     [rsp+468h+var_2B0], rax
  00000001410104F3  mov     r9, [rsp+468h+arg_108]
  00000001410104FB  mov     r15, r9
  00000001410104FE  shr     r15, 0Dh
  0000000141010502  not     r15d
  0000000141010505  and     r15d, 20002081h
  000000014101050C  imul    eax, esi, 95B79CC0h
  0000000141010512  add     rax, rsp
  0000000141010515  add     rax, 468h
  000000014101051B  imul    rax, r15
  000000014101051F  mov     r8, rax
  0000000141010522  mov     [rsp+468h+var_50], rax
  000000014101052A  not     r9d
  000000014101052D  shr     r9d, 6
  0000000141010531  mov     [rsp+468h+var_278], r9
  0000000141010539  and     r9d, 21h
  000000014101053D  imul    eax, esi, 0A50F2368h
  0000000141010543  mov     [rsp+468h+var_3E8], rax
  000000014101054B  lea     rdx, [rsp+rax+468h+var_468]
  000000014101054F  add     rdx, 468h
  0000000141010556  mov     [rsp+468h+var_418], rdx
  000000014101055B  mov     rax, r9
  000000014101055E  imul    rax, rdx
  0000000141010562  mov     rax, [r8+rax]
  0000000141010566  mov     [rsp+468h+var_370], rax
  000000014101056E  mov     r10, 2B16ADD223712588h
  0000000141010578  imul    r10, rsi
  000000014101057C  add     r10, rax
  000000014101057F  imul    eax, esi, 5A335508h
  0000000141010585  add     rax, rsp
  0000000141010588  add     rax, 468h
  000000014101058E  mov     [rsp+468h+var_3B0], rax
  0000000141010596  test    cl, 1
  0000000141010599  cmovz   r10, rax
  000000014101059D  imul    r11d, esi, 3AC6C028h
  00000001410105A4  lea     r8, [rsp+r11+468h+var_468]
  00000001410105A8  add     r8, 468h
  00000001410105AF  imul    r8, r15
  00000001410105B3  mov     [rsp+468h+var_430], r15
  00000001410105B8  not     r8
  00000001410105BB  imul    eax, esi, 5975CD78h
  00000001410105C1  add     rax, rsp
  00000001410105C4  add     rax, 468h
  00000001410105CA  imul    rax, r9
  00000001410105CE  mov     rbp, r9
  00000001410105D1  mov     [rsp+468h+var_268], r9
  00000001410105D9  not     rax
  00000001410105DC  and     rax, r8
  00000001410105DF  lea     rdx, [rsp+468h]
  00000001410105E7  mov     r8, rdx
  00000001410105EA  not     r8
  00000001410105ED  mov     [rsp+468h+var_3A0], r8
  00000001410105F5  shl     r8, 5
  00000001410105F9  lea     r8, [r8+r8*8]
  00000001410105FD  imul    rdx, 0FFFFFFFFFFFFFEE1h
  0000000141010604  sub     rdx, r8
  0000000141010607  shr     r12d, 4
  000000014101060B  and     r12d, 9
  000000014101060F  mov     [rsp+468h+var_3A8], r12
  0000000141010617  imul    r8d, esi, 0B34A5EB8h
  000000014101061E  add     r8, rsp
  0000000141010621  add     r8, 468h
  0000000141010628  imul    r8, r12
  000000014101062C  imul    r9d, esi, 4A7D0A98h
  0000000141010633  mov     [rsp+468h+var_428], r9
  0000000141010638  add     r9, rsp
  000000014101063B  add     r9, 468h
  0000000141010642  imul    r9, r14
  0000000141010646  mov     r8, [r8+r9]
  000000014101064A  mov     [rsp+468h+var_48], r8
  0000000141010652  imul    r8d, esi, 0D2B6F398h
  0000000141010659  add     r8, rsp
  000000014101065C  add     r8, 468h
  0000000141010663  mov     [rsp+468h+var_1F8], r8
  000000014101066B  mov     r12, [rsp+468h+var_378]
  0000000141010673  mov     r9, r12
  0000000141010676  imul    r9, r8
  000000014101067A  not     r9
  000000014101067D  imul    r8d, esi, 0B466AA10h
  0000000141010684  mov     [rsp+468h+var_438], r8
  0000000141010689  add     r8, rsp
  000000014101068C  add     r8, 468h
  0000000141010693  imul    r8, r13
  0000000141010697  not     r8
  000000014101069A  and     r8, r9
  000000014101069D  shr     ebx, 10h
  00000001410106A0  mov     dword ptr [rsp+468h+var_468], ebx
  00000001410106A3  mov     r9d, ebx
  00000001410106A6  and     r9d, 5
  00000001410106AA  mov     rdi, r9
  00000001410106AD  mov     [rsp+468h+var_2E0], r9
  00000001410106B5  imul    r9d, esi, 0E0F22EE8h
  00000001410106BC  add     r9, rsp
  00000001410106BF  add     r9, 468h
  00000001410106C6  imul    r9, [rsp+468h+var_458]
  00000001410106CC  not     r9
  00000001410106CF  imul    ebx, esi, 0EFEAF1C8h
  00000001410106D5  mov     [rsp+468h+var_440], rbx
  00000001410106DA  add     rbx, rsp
  00000001410106DD  add     rbx, 468h
  00000001410106E4  imul    rbx, rdi
  00000001410106E8  not     rbx
  00000001410106EB  and     rbx, r9
  00000001410106EE  not     rax
  00000001410106F1  mov     rax, [rax]
  00000001410106F4  mov     [rsp+468h+var_80], rax
  00000001410106FC  imul    eax, esi, 1CD53A68h
  0000000141010702  mov     rax, [rsp+rax+468h]
  000000014101070A  mov     [rsp+468h+var_60], rax
  0000000141010712  imul    eax, esi, 2BCDFD48h
  0000000141010718  lea     r9, [rsp+rax+468h+var_468]
  000000014101071C  add     r9, 468h
  0000000141010723  mov     r14, rax
  0000000141010726  imul    r9, r15
  000000014101072A  mov     [rsp+468h+var_78], r9
  0000000141010732  imul    eax, esi, 7824DAC8h
  0000000141010738  mov     [rsp+468h+var_3D0], rax
  0000000141010740  add     rax, rsp
  0000000141010743  add     rax, 468h
  0000000141010749  imul    rax, rbp
  000000014101074D  mov     rax, [r9+rax]
  0000000141010751  mov     [rsp+468h+var_68], rax
  0000000141010759  not     r8
  000000014101075C  mov     rax, [r8]
  000000014101075F  mov     [rsp+468h+var_58], rax
  0000000141010767  not     rbx
  000000014101076A  mov     rax, [rbx]
  000000014101076D  mov     [rsp+468h+var_380], rax
  0000000141010775  imul    eax, esi, 0E1AFB678h
  000000014101077B  mov     rax, [rsp+rax+468h]
  0000000141010783  imul    rax, r12
  0000000141010787  mov     [rsp+468h+var_250], rax
  000000014101078F  imul    eax, esi, 0C2A1E560h
  0000000141010795  mov     rax, [rsp+rax+468h]
  000000014101079D  mov     [rsp+468h+var_70], rax
  00000001410107A5  mov     r15, [rsp+468h+var_3E0]
  00000001410107AD  mov     rax, [rsp+r15+468h]
  00000001410107B5  mov     [rsp+468h+var_200], rax
  00000001410107BD  imul    r13d, esi, 96166088h
  00000001410107C4  mov     rax, [rsp+r13+468h]
  00000001410107CC  mov     [rsp+468h+var_A0], rax
  00000001410107D4  imul    r9d, esi, 692C17E8h
  00000001410107DB  imul    edi, esi, 3B8447B8h
  00000001410107E1  mov     [rsp+468h+var_3C8], rdi
  00000001410107E9  imul    r8d, esi, 0B3A92280h
  00000001410107F0  mov     rax, [rsp+r8+468h]
  00000001410107F8  mov     [rsp+468h+var_88], rax
  0000000141010800  imul    eax, esi, 3BE30B80h
  0000000141010806  mov     [rsp+468h+var_D0], rax
  000000014101080E  mov     rax, [rsp+rax+468h]
  0000000141010816  mov     [rsp+468h+var_90], rax
  000000014101081E  mov     rax, [rsp+rdi+468h]
  0000000141010826  mov     [rsp+468h+var_98], rax
  000000014101082E  mov     rax, [rsp+r9+468h]
  0000000141010836  mov     rbx, r9
  0000000141010839  mov     [rsp+468h+var_A8], rax
  0000000141010841  test    r9, 0
  0000000141010848  call    locret_14101085D  ; -> locret_14101085D
  000000014101084D  jb      loc_141010858
  0000000141010853  jmp     loc_14101085E
  0000000141010858  jmp     loc_141011825
  000000014101085D  retn
  000000014101085E  nop
  000000014101085F  jmp     $+5
  0000000141010864  imul    r12d, esi, 0D2582FD0h
  000000014101086B  imul    eax, esi, 77C61700h
  0000000141010871  bt      [rsp+468h+var_450], 3Eh ; '>'
  0000000141010878  mov     r10, [r10]
  000000014101087B  setnb   r9b
  000000014101087F  test    r10, r10
  0000000141010882  mov     [rsp+468h+var_258], r10
  000000014101088A  setnz   bpl
  000000014101088E  or      bpl, r9b
  0000000141010891  movzx   edi, byte ptr [rsp+468h+var_460]
  0000000141010896  test    dil, bpl
  0000000141010899  cmovnz  rax, r12
  000000014101089D  cmovnz  r11, rbx
  00000001410108A1  mov     [rsp+468h+var_F8], rbx
  00000001410108A9  test    cl, 1
  00000001410108AC  lea     rax, [rsp+rax+468h]
  00000001410108B4  mov     [rsp+468h+var_398], rdx
  00000001410108BC  cmovz   rax, rdx
  00000001410108C0  mov     [rsp+468h+var_B0], rax
  00000001410108C8  lea     rax, [rsp+r11+468h]
  00000001410108D0  cmovz   rax, rdx
  00000001410108D4  mov     [rsp+468h+var_B8], rax
  00000001410108DC  mov     rax, 6BE0CD33DFA71C57h
  00000001410108E6  imul    rax, rsi
  00000001410108EA  mov     r11, [rsp+468h+var_370]
  00000001410108F2  add     rax, r11
  00000001410108F5  test    cl, 1
  00000001410108F8  cmovz   rax, rdx
  00000001410108FC  mov     [rsp+468h+var_C8], rax
  0000000141010904  imul    eax, esi, 4AF37F52h
  000000014101090A  imul    ecx, esi, 6943C8DAh
  0000000141010910  test    r10, r10
  0000000141010913  cmovz   rcx, rax
  0000000141010917  mov     [rsp+468h+var_270], rcx
  000000014101091F  mov     rax, 933ED0A3555607EDh
  0000000141010929  imul    rax, rsi
  000000014101092D  mov     rcx, 0D668038D061C7E30h
  0000000141010937  imul    rcx, rsi
  000000014101093B  test    dil, bpl
  000000014101093E  cmovnz  rcx, rax
  0000000141010942  mov     [rsp+468h+var_C0], rcx
  000000014101094A  imul    eax, esi, 96752450h
  0000000141010950  imul    ecx, esi, 59D49140h
  0000000141010956  mov     [rsp+468h+var_388], rcx
  000000014101095E  test    dil, bpl
  0000000141010961  cmovnz  rcx, rax
  0000000141010965  mov     [rsp+468h+var_D8], rcx
  000000014101096D  imul    ecx, esi, 0FFA13C38h
  0000000141010973  test    dil, bpl
  0000000141010976  mov     rdx, [rsp+468h+var_3F0]
  000000014101097B  cmovz   rcx, rdx
  000000014101097F  mov     [rsp+468h+var_288], rcx
  0000000141010987  imul    ecx, esi, 871D9DA8h
  000000014101098D  imul    r9d, esi, 0E0936B20h
  0000000141010994  test    dil, bpl
  0000000141010997  cmovnz  r9, rcx
  000000014101099B  mov     [rsp+468h+var_280], r9
  00000001410109A3  imul    ecx, esi, 680FCC90h
  00000001410109A9  mov     [rsp+468h+var_3D8], rcx
  00000001410109B1  test    dil, bpl
  00000001410109B4  cmovnz  r14, rcx
  00000001410109B8  mov     [rsp+468h+var_298], r14
  00000001410109C0  imul    r10d, esi, 0DDC7788h
  00000001410109C7  imul    ecx, esi, 0B407E648h
  00000001410109CD  mov     [rsp+468h+var_E0], rcx
  00000001410109D5  test    dil, bpl
  00000001410109D8  cmovnz  r12, r8
  00000001410109DC  mov     [rsp+468h+var_2C0], r12
  00000001410109E4  mov     r8, [rsp+468h+var_3E8]
  00000001410109EC  mov     r9, [rsp+468h+var_438]
  00000001410109F1  cmovz   r9, r8
  00000001410109F5  mov     [rsp+468h+var_438], r9
  00000001410109FA  cmovz   r10, rcx
  00000001410109FE  mov     [rsp+468h+var_2B8], r10
  0000000141010A06  imul    r9d, esi, 0F049B590h
  0000000141010A0D  imul    ecx, esi, 0FE84F0E0h
  0000000141010A13  test    dil, bpl
  0000000141010A16  cmovz   rcx, r9
  0000000141010A1A  mov     r12, r9
  0000000141010A1D  mov     [rsp+468h+var_2C8], rcx
  0000000141010A25  imul    ecx, esi, 0E3B3B50h
  0000000141010A2B  test    dil, bpl
  0000000141010A2E  cmovz   rcx, [rsp+468h+var_440]
  0000000141010A34  imul    r10d, esi, 0F0A87958h
  0000000141010A3B  mov     [rsp+468h+var_448], r10
  0000000141010A40  imul    r9d, esi, 77675338h
  0000000141010A47  test    dil, bpl
  0000000141010A4A  cmovnz  r9, r10
  0000000141010A4E  mov     [rsp+468h+var_2E8], r9
  0000000141010A56  imul    r10d, esi, 0C35F6CF0h
  0000000141010A5D  mov     [rsp+468h+var_3B8], r10
  0000000141010A65  imul    r9d, esi, 0D1F96C08h
  0000000141010A6C  mov     [rsp+468h+var_440], r9
  0000000141010A71  test    dil, bpl
  0000000141010A74  cmovnz  r9, r10
  0000000141010A78  mov     [rsp+468h+var_2F0], r9
  0000000141010A80  imul    r9d, esi, 9558D8F8h
  0000000141010A87  test    dil, bpl
  0000000141010A8A  cmovnz  r15, r9
  0000000141010A8E  mov     [rsp+468h+var_2A0], r9
  0000000141010A96  mov     [rsp+468h+var_3E0], r15
  0000000141010A9E  imul    r10d, esi, 68CD5420h
  0000000141010AA5  mov     [rsp+468h+var_3C0], r10
  0000000141010AAD  test    dil, bpl
  0000000141010AB0  cmovz   r8, r10
  0000000141010AB4  mov     [rsp+468h+var_3E8], r8
  0000000141010ABC  imul    r8d, esi, 86601618h
  0000000141010AC3  mov     [rsp+468h+var_400], r8
  0000000141010AC8  test    dil, bpl
  0000000141010ACB  cmovz   rdx, r9
  0000000141010ACF  mov     [rsp+468h+var_3F0], rdx
  0000000141010AD4  mov     rdx, [rsp+468h+var_428]
  0000000141010AD9  mov     [rsp+468h+var_3F8], r13
  0000000141010ADE  cmovz   rdx, r13
  0000000141010AE2  mov     [rsp+468h+var_428], rdx
  0000000141010AE7  mov     r10, r11
  0000000141010AEA  not     r10
  0000000141010AED  mov     [rsp+468h+var_408], r10
  0000000141010AF2  cmovnz  rbx, r13
  0000000141010AF6  mov     [rsp+468h+var_2F8], rbx
  0000000141010AFE  mov     rdx, [rsp+468h+var_3D0]
  0000000141010B06  cmovz   rdx, r8
  0000000141010B0A  mov     [rsp+468h+var_3D0], rdx
  0000000141010B12  mov     r13, 0FFFFFFFEBFF53B98h
  0000000141010B1C  lea     r8, [r13+1]
  0000000141010B20  imul    r8, r11
  0000000141010B24  mov     rdx, r11
  0000000141010B27  mov     r9, r10
  0000000141010B2A  imul    r9, r13
  0000000141010B2E  add     rcx, rsp
  0000000141010B31  add     rcx, 468h
  0000000141010B38  mov     r10d, dword ptr [rsp+468h+var_468]
  0000000141010B3C  test    r10b, 1
  0000000141010B40  mov     r11, [rsp+468h+var_398]
  0000000141010B48  cmovz   rcx, r11
  0000000141010B4C  mov     [rsp+468h+var_E8], rcx
  0000000141010B54  add     r9, r8
  0000000141010B57  test    r10b, 1
  0000000141010B5B  cmovz   r9, r11
  0000000141010B5F  mov     [rsp+468h+var_F0], r9
  0000000141010B67  mov     rcx, 45C8E08B3F58FCFCh
  0000000141010B71  imul    rcx, rsi
  0000000141010B75  add     rcx, rdx
  0000000141010B78  test    r10b, 1
  0000000141010B7C  lea     r9, [rsp+rax+468h]
  0000000141010B84  cmovnz  r9, rcx
  0000000141010B88  mov     r8, [rsp+468h+var_450]
  0000000141010B8D  not     r8
  0000000141010B90  mov     rax, 450B16521CDE6AA9h
  0000000141010B9A  imul    rax, rsi
  0000000141010B9E  add     rax, r8
  0000000141010BA1  mov     rcx, rax
  0000000141010BA4  not     rcx
  0000000141010BA7  mov     rdx, 0E38CD1E45D1A5782h
  0000000141010BB1  imul    rdx, rsi
  0000000141010BB5  add     rdx, r8
  0000000141010BB8  mov     r15, r8
  0000000141010BBB  mov     r8, rcx
  0000000141010BBE  and     r8, rdx
  0000000141010BC1  mov     r10, r8
  0000000141010BC4  not     r10
  0000000141010BC7  mov     r9d, [r9]
  0000000141010BCA  mov     r14, r9
  0000000141010BCD  not     r14
  0000000141010BD0  and     r10, r14
  0000000141010BD3  and     r8d, r9d
  0000000141010BD6  add     r8, r8
  0000000141010BD9  lea     r8, [r8+r8*2]
  0000000141010BDD  lea     r8, [r8+r10*2]
  0000000141010BE1  mov     r10d, edx
  0000000141010BE4  and     r10d, r9d
  0000000141010BE7  mov     rbx, r9
  0000000141010BEA  mov     r9d, r10d
  0000000141010BED  and     r9d, ecx
  0000000141010BF0  not     r9
  0000000141010BF3  not     r10
  0000000141010BF6  and     r10, rax
  0000000141010BF9  not     r10
  0000000141010BFC  and     r10, r9
  0000000141010BFF  add     r10, r8
  0000000141010C02  mov     r8, rdx
  0000000141010C05  not     r8
  0000000141010C08  mov     r9, r14
  0000000141010C0B  and     r9, rax
  0000000141010C0E  mov     r11, r8
  0000000141010C11  and     r11, r9
  0000000141010C14  not     r11
  0000000141010C17  not     r9
  0000000141010C1A  and     r9, rdx
  0000000141010C1D  not     r9
  0000000141010C20  and     r9, r11
  0000000141010C23  not     r9
  0000000141010C26  shl     r9, 2
  0000000141010C2A  sub     r9, r10
  0000000141010C2D  mov     r11, r14
  0000000141010C30  and     r11, rdx
  0000000141010C33  mov     r10, rcx
  0000000141010C36  and     r10, r11
  0000000141010C39  and     rcx, r14
  0000000141010C3C  not     rcx
  0000000141010C3F  not     r11
  0000000141010C42  and     r11, rax
  0000000141010C45  and     eax, ebx
  0000000141010C47  not     rax
  0000000141010C4A  and     rax, rcx
  0000000141010C4D  and     r8, rax
  0000000141010C50  not     rax
  0000000141010C53  and     rax, rdx
  0000000141010C56  not     r8
  0000000141010C59  not     rax
  0000000141010C5C  and     rax, r8
  0000000141010C5F  lea     rax, [r9+rax*2]
  0000000141010C63  not     r10
  0000000141010C66  not     r11
  0000000141010C69  and     r11, r10
  0000000141010C6C  not     r11
  0000000141010C6F  lea     rcx, [r11+r11*2]
  0000000141010C73  sub     rax, rcx
  0000000141010C76  add     rax, r10
  0000000141010C79  mov     rcx, 7C0C5403C51BF1DAh
  0000000141010C83  imul    rcx, rsi
  0000000141010C87  mov     rdx, 3BB04C26F0183079h
  0000000141010C91  imul    rdx, rsi
  0000000141010C95  and     rdx, r14
  0000000141010C98  not     rdx
  0000000141010C9B  and     rdx, rcx
  0000000141010C9E  mov     byte ptr [rsp+468h+var_460], dil
  0000000141010CA3  test    dil, bpl
  0000000141010CA6  cmovnz  rdx, rax
  0000000141010CAA  mov     [rsp+468h+var_260], rdx
  0000000141010CB2  imul    eax, esi, 591709B0h
  0000000141010CB8  mov     [rsp+468h+var_390], rax
  0000000141010CC0  test    dil, bpl
  0000000141010CC3  cmovz   r12, rax
  0000000141010CC7  mov     [rsp+468h+var_2D8], r12
  0000000141010CCF  mov     rdi, 0B5142631284D78E9h
  0000000141010CD9  imul    rdi, rsi
  0000000141010CDD  mov     [rsp+468h+var_468], r15
  0000000141010CE1  add     rdi, r15
  0000000141010CE4  mov     r8, rdi
  0000000141010CE7  not     r8
  0000000141010CEA  mov     r10, 8B1AB1C05E4360B2h
  0000000141010CF4  imul    r10, rsi
  0000000141010CF8  add     r10, r15
  0000000141010CFB  mov     r9, r8
  0000000141010CFE  and     r9, r10
  0000000141010D01  mov     r15, rdi
  0000000141010D04  and     r15, r10
  0000000141010D07  mov     r11, r14
  0000000141010D0A  and     r11, r10
  0000000141010D0D  mov     rcx, rbx
  0000000141010D10  mov     eax, ecx
  0000000141010D12  and     eax, r10d
  0000000141010D15  mov     rdx, r8
  0000000141010D18  mov     rbx, r8
  0000000141010D1B  and     r8d, ecx
  0000000141010D1E  mov     r12, rcx
  0000000141010D21  mov     [rsp+468h+var_230], rcx
  0000000141010D29  mov     rcx, r8
  0000000141010D2C  and     r8d, r10d
  0000000141010D2F  not     r10
  0000000141010D32  not     r15
  0000000141010D35  and     rdx, r10
  0000000141010D38  not     rdx
  0000000141010D3B  and     rdx, r15
  0000000141010D3E  not     r9
  0000000141010D41  not     r11
  0000000141010D44  and     r11, rdi
  0000000141010D47  mov     r15d, r9d
  0000000141010D4A  and     r15d, r12d
  0000000141010D4D  lea     r11, [r11+r15*2]
  0000000141010D51  mov     r15, rdi
  0000000141010D54  and     r15, r10
  0000000141010D57  not     r15
  0000000141010D5A  and     r15, r14
  0000000141010D5D  lea     r11, [r11+r15*2]
  0000000141010D61  mov     r15, r14
  0000000141010D64  and     r15, r10
  0000000141010D67  not     r15
  0000000141010D6A  not     rax
  0000000141010D6D  and     rax, r15
  0000000141010D70  and     rbx, rax
  0000000141010D73  not     rbx
  0000000141010D76  not     rax
  0000000141010D79  and     rax, rdi
  0000000141010D7C  not     rax
  0000000141010D7F  and     rax, rbx
  0000000141010D82  not     rax
  0000000141010D85  lea     rax, [r11+rax*2]
  0000000141010D89  and     r9, r14
  0000000141010D8C  add     r9, rax
  0000000141010D8F  not     rcx
  0000000141010D92  and     rcx, r10
  0000000141010D95  and     rdi, r14
  0000000141010D98  not     rdi
  0000000141010D9B  and     rcx, rdi
  0000000141010D9E  sub     r9, rcx
  0000000141010DA1  mov     rax, rdx
  0000000141010DA4  not     rax
  0000000141010DA7  and     rax, r14
  0000000141010DAA  not     rax
  0000000141010DAD  and     edx, r12d
  0000000141010DB0  not     rdx
  0000000141010DB3  and     rdx, rax
  0000000141010DB6  not     rdx
  0000000141010DB9  lea     rax, [r9+rdx*2]
  0000000141010DBD  not     r8
  0000000141010DC0  lea     rcx, [r8+r8*2]
  0000000141010DC4  sub     rax, rcx
  0000000141010DC7  mov     rcx, 801DDF11A838CAAAh
  0000000141010DD1  imul    rcx, rsi
  0000000141010DD5  mov     rdx, 0C496AB320A4BDDFh
  0000000141010DDF  imul    rdx, rsi
  0000000141010DE3  and     rdx, r14
  0000000141010DE6  not     rdx
  0000000141010DE9  and     rdx, rcx
  0000000141010DEC  inc     rax
  0000000141010DEF  movzx   ecx, byte ptr [rsp+468h+var_460]
  0000000141010DF4  test    cl, bpl
  0000000141010DF7  cmovnz  rdx, rax
  0000000141010DFB  mov     [rsp+468h+var_2D0], rdx
  0000000141010E03  imul    eax, esi, 0FF427870h
  0000000141010E09  test    cl, bpl
  0000000141010E0C  mov     edx, ecx
  0000000141010E0E  cmovz   rax, [rsp+468h+var_3B8]
  0000000141010E17  mov     [rsp+468h+var_2A8], rax
  0000000141010E1F  mov     rax, 8058FCC0AC9647C0h
  0000000141010E29  imul    rax, rsi
  0000000141010E2D  mov     rdi, [rsp+468h+var_468]
  0000000141010E31  add     rax, rdi
  0000000141010E34  not     rax
  0000000141010E37  mov     rcx, 85EE32E31A802F56h
  0000000141010E41  imul    rcx, rsi
  0000000141010E45  add     rcx, rdi
  0000000141010E48  and     rax, r14
  0000000141010E4B  not     rax
  0000000141010E4E  and     rax, rcx
  0000000141010E51  mov     rcx, 0BAF7ED9EDB91BCE9h
  0000000141010E5B  imul    rcx, rsi
  0000000141010E5F  mov     r8, 0BF5B2ACA8662DED1h
  0000000141010E69  imul    r8, rsi
  0000000141010E6D  and     r8, r14
  0000000141010E70  not     r8
  0000000141010E73  and     r8, rcx
  0000000141010E76  test    dl, bpl
  0000000141010E79  cmovnz  r8, rax
  0000000141010E7D  mov     [rsp+468h+var_3B8], r8
  0000000141010E85  imul    eax, esi, 0A4B05FA0h
  0000000141010E8B  test    dl, bpl
  0000000141010E8E  cmovnz  rax, [rsp+468h+var_388]
  0000000141010E97  mov     [rsp+468h+var_300], rax
  0000000141010E9F  mov     rax, 0BEEA19D3AA6319D1h
  0000000141010EA9  imul    rax, rsi
  0000000141010EAD  add     rax, rdi
  0000000141010EB0  not     rax
  0000000141010EB3  mov     rcx, 0B39F494CB0152B48h
  0000000141010EBD  imul    rcx, rsi
  0000000141010EC1  add     rcx, rdi
  0000000141010EC4  and     rax, r14
  0000000141010EC7  not     rax
  0000000141010ECA  and     rax, rcx
  0000000141010ECD  mov     r8, 22019FC1DA62F585h
  0000000141010ED7  imul    r8, rsi
  0000000141010EDB  and     r8, r14
  0000000141010EDE  mov     rcx, 157911093385DC24h
  0000000141010EE8  imul    rcx, rsi
  0000000141010EEC  not     r8
  0000000141010EEF  and     r8, rcx
  0000000141010EF2  test    dl, bpl
  0000000141010EF5  cmovnz  r8, rax
  0000000141010EF9  mov     [rsp+468h+var_308], r8
  0000000141010F01  mov     rcx, [rsp+468h+var_200]
  0000000141010F09  mov     rax, rcx
  0000000141010F0C  not     rax
  0000000141010F0F  shl     rax, 3
  0000000141010F13  lea     rax, [rax+rax*8]
  0000000141010F17  imul    rcx, -47h
  0000000141010F1B  sub     rcx, rax
  0000000141010F1E  mov     r8, rcx
  0000000141010F21  mov     [rsp+468h+var_388], rcx
  0000000141010F29  not     r8
  0000000141010F2C  mov     rcx, 0E9EB72D72C4D1769h
  0000000141010F36  imul    rcx, rsi
  0000000141010F3A  mov     r9, 6552D2D95DC460ECh
  0000000141010F44  imul    r9, rsi
  0000000141010F48  and     r9, r8
  0000000141010F4B  not     r9
  0000000141010F4E  and     rcx, r9
  0000000141010F51  mov     r12, 124D2D6EA64B49CCh
  0000000141010F5B  imul    r12, rsi
  0000000141010F5F  and     r12, r9
  0000000141010F62  mov     rax, 7F2C10932A8BCD9Dh
  0000000141010F6C  imul    rax, rsi
  0000000141010F70  mov     [rsp+468h+var_348], rax
  0000000141010F78  not     rcx
  0000000141010F7B  and     rcx, rax
  0000000141010F7E  not     rcx
  0000000141010F81  not     r12
  0000000141010F84  and     r12, rcx
  0000000141010F87  lea     ecx, [rsi+rsi*4]
  0000000141010F8A  lea     ecx, [rsi+rcx*2]
  0000000141010F8D  mov     dword ptr [rsp+468h+var_338], ecx
  0000000141010F94  mov     r9, r12
  0000000141010F97  shl     r9, cl
  0000000141010F9A  imul    ecx, esi, -4Bh
  0000000141010F9D  mov     dword ptr [rsp+468h+var_350], ecx
  0000000141010FA4  shr     r12, cl
  0000000141010FA7  lea     rax, [rsp+468h]
  0000000141010FAF  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000141010FB6  mov     rbx, [rsp+468h+var_3A0]
  0000000141010FBE  imul    rdi, rbx, 0FFFFFFFFFFFFFF38h
  0000000141010FC5  add     rdi, rcx
  0000000141010FC8  mov     [rsp+468h+var_220], rdi
  0000000141010FD0  not     r9
  0000000141010FD3  not     r12
  0000000141010FD6  and     r12, r9
  0000000141010FD9  mov     rcx, 3B1711AD9DD53D5Ah
  0000000141010FE3  imul    rcx, rsi
  0000000141010FE7  mov     rdx, 78A9BF8BAAED7DEBh
  0000000141010FF1  imul    rdx, rsi
  0000000141010FF5  and     rdx, r8
  0000000141010FF8  not     rdx
  0000000141010FFB  and     rdx, rcx
  0000000141010FFE  mov     r15, rdx
  0000000141011001  mov     rcx, 0EEBB2CB768E50D72h
  000000014101100B  imul    rcx, rsi
  000000014101100F  mov     rdx, 1FC9C95A4B2D275Fh
  0000000141011019  imul    rdx, rsi
  000000014101101D  and     rdx, r8
  0000000141011020  not     rdx
  0000000141011023  and     rdx, rcx
  0000000141011026  mov     r9, rdx
  0000000141011029  mov     rdx, 55BBABA65051C9CBh
  0000000141011033  imul    rdx, rsi
  0000000141011037  and     rdx, r8
  000000014101103A  mov     rcx, 67EBB1B5AB676D76h
  0000000141011044  imul    rcx, rsi
  0000000141011048  not     rdx
  000000014101104B  and     rdx, rcx
  000000014101104E  mov     r14, rdx
  0000000141011051  imul    rcx, rbx, 0FFFFFFFFFFFFFDB0h
  0000000141011058  mov     rdx, rbx
  000000014101105B  mov     rbx, rax
  000000014101105E  imul    r8, rax, 0FFFFFFFFFFFFFDB1h
  0000000141011065  add     r8, rcx
  0000000141011068  mov     [rsp+468h+var_100], r8
  0000000141011070  mov     rax, [rsp+468h+var_440]
  0000000141011075  lea     r8, [rsp+rax+468h+var_468]
  0000000141011079  add     r8, 468h
  0000000141011080  mov     rax, [rsp+468h+var_3A8]
  0000000141011088  imul    r9, rax
  000000014101108C  mov     [rsp+468h+var_1D0], r9
  0000000141011094  imul    ecx, esi, 0EF8C2E00h
  000000014101109A  add     rcx, rsp
  000000014101109D  add     rcx, 468h
  00000001410110A4  imul    rcx, rax
  00000001410110A8  mov     [rsp+468h+var_360], rcx
  00000001410110B0  imul    r8, rax
  00000001410110B4  mov     [rsp+468h+var_330], r8
  00000001410110BC  mov     rcx, [rsp+468h+var_380]
  00000001410110C4  mov     rax, [rsp+468h+var_410]
  00000001410110C9  imul    rcx, rax
  00000001410110CD  not     rcx
  00000001410110D0  mov     r8, [rsp+468h+var_250]
  00000001410110D8  not     r8
  00000001410110DB  and     r8, rcx
  00000001410110DE  mov     [rsp+468h+var_250], r8
  00000001410110E6  lea     rcx, [r13+4]
  00000001410110EA  imul    rcx, [rsp+468h+var_408]
  00000001410110F0  lea     r8, [r13+5]
  00000001410110F4  mov     r9, [rsp+468h+var_370]
  00000001410110FC  imul    r8, r9
  0000000141011100  add     r8, rcx
  0000000141011103  mov     [rsp+468h+var_3A8], r8
  000000014101110B  imul    rcx, rdx, 0FFFFFFFFFFFFFDA8h
  0000000141011112  mov     r10, rdx
  0000000141011115  imul    r8, rbx, 0FFFFFFFFFFFFFDA9h
  000000014101111C  mov     r11, rbx
  000000014101111F  add     r8, rcx
  0000000141011122  mov     rcx, 0B284969ADCFC6C4Ch
  000000014101112C  imul    rcx, rsi
  0000000141011130  mov     [rsp+468h+var_440], rcx
  0000000141011135  not     r12
  0000000141011138  mov     rcx, [rsp+468h+var_3C0]
  0000000141011140  add     rcx, rsp
  0000000141011143  add     rcx, 468h
  000000014101114A  imul    r12, rax
  000000014101114E  imul    rcx, rax
  0000000141011152  mov     [rsp+468h+var_110], rcx
  000000014101115A  mov     rcx, [rsp+468h+var_400]
  000000014101115F  add     rcx, rsp
  0000000141011162  add     rcx, 468h
  0000000141011169  mov     rdx, [rsp+468h+var_430]
  000000014101116E  imul    r15, rdx
  0000000141011172  mov     [rsp+468h+var_1E8], r15
  000000014101117A  mov     rbp, [rsp+468h+var_458]
  000000014101117F  imul    rcx, rbp
  0000000141011183  mov     [rsp+468h+var_3C0], rcx
  000000014101118B  mov     rcx, [rsp+468h+var_390]
  0000000141011193  lea     rbx, [rsp+rcx+468h+var_468]
  0000000141011197  add     rbx, 468h
  000000014101119E  mov     rcx, [rsp+468h+var_448]
  00000001410111A3  add     rcx, rsp
  00000001410111A6  add     rcx, 468h
  00000001410111AD  imul    r14, rdx
  00000001410111B1  mov     [rsp+468h+var_1D8], r14
  00000001410111B9  imul    rbx, rdx
  00000001410111BD  mov     [rsp+468h+var_1C8], rbx
  00000001410111C5  imul    rcx, rax
  00000001410111C9  mov     [rsp+468h+var_108], rcx
  00000001410111D1  imul    ecx, esi, 0E99FF18h
  00000001410111D7  add     rcx, rsp
  00000001410111DA  add     rcx, 468h
  00000001410111E1  mov     rdx, [rsp+468h+var_3D8]
  00000001410111E9  lea     rbx, [rsp+rdx+468h+var_468]
  00000001410111ED  add     rbx, 468h
  00000001410111F4  mov     rdx, [rsp+468h+var_3C8]
  00000001410111FC  add     rdx, rsp
  00000001410111FF  add     rdx, 468h
  0000000141011206  imul    rcx, [rsp+468h+var_268]
  000000014101120F  mov     [rsp+468h+var_118], rcx
  0000000141011217  imul    rbx, rax
  000000014101121B  mov     [rsp+468h+var_120], rbx
  0000000141011223  mov     rcx, [rsp+468h+var_3B0]
  000000014101122B  imul    rcx, rax
  000000014101122F  mov     [rsp+468h+var_3B0], rcx
  0000000141011237  imul    rdx, rax
  000000014101123B  mov     [rsp+468h+var_1C0], rdx
  0000000141011243  imul    ecx, esi, 0D19AA840h
  0000000141011249  add     rcx, rsp
  000000014101124C  add     rcx, 468h
  0000000141011253  imul    rcx, rax
  0000000141011257  mov     [rsp+468h+var_1B0], rcx
  000000014101125F  imul    ecx, esi, 0A56DE730h
  0000000141011265  add     rcx, rsp
  0000000141011268  add     rcx, 468h
  000000014101126F  imul    rcx, rax
  0000000141011273  mov     [rsp+468h+var_358], rcx
  000000014101127B  mov     r15, rax
  000000014101127E  imul    ecx, esi, 86015250h
  0000000141011284  mov     [rsp+468h+var_128], rcx
  000000014101128C  bt      dword ptr [rsp+468h+var_420], 4
  0000000141011292  cmovb   r8, rdi
  0000000141011296  mov     [rsp+468h+var_130], r8
  000000014101129E  imul    rcx, r11, 0FFFFFFFFFFFFFEB1h
  00000001410112A5  imul    rax, r10, 0FFFFFFFFFFFFFEB0h
  00000001410112AC  add     rax, rcx
  00000001410112AF  mov     rdx, rax
  00000001410112B2  lea     r8, [r13+0AC469h]
  00000001410112B9  add     r13, 0AC468h
  00000001410112C0  imul    r13, [rsp+468h+var_468]
  00000001410112C5  imul    r8, [rsp+468h+var_450]
  00000001410112CB  mov     rax, 7695B79CC0000000h
  00000001410112D5  imul    rax, rsi
  00000001410112D9  mov     [rsp+468h+var_208], rax
  00000001410112E1  lea     rbx, [r9+rax]
  00000001410112E5  imul    ecx, esi, 56h ; 'V'
  00000001410112E8  mov     r14, rbx
  00000001410112EB  shl     r14, cl
  00000001410112EE  imul    ecx, esi, 6Ah ; 'j'
  00000001410112F1  shr     rbx, cl
  00000001410112F4  add     r13, r8
  00000001410112F7  not     r14
  00000001410112FA  not     rbx
  00000001410112FD  and     rbx, r14
  0000000141011300  mov     r8, 0F583047EFA82827Fh
  000000014101130A  imul    r8, rsi
  000000014101130E  and     r8, rbx
  0000000141011311  not     rbx
  0000000141011314  mov     rcx, 3C2DA2AF0D05B76Ah
  000000014101131E  imul    rcx, rsi
  0000000141011322  and     rcx, rbx
  0000000141011325  not     r8
  0000000141011328  not     rcx
  000000014101132B  and     rcx, r8
  000000014101132E  imul    r13, r15
  0000000141011332  imul    rcx, [rsp+468h+var_378]
  000000014101133B  mov     r8, r13
  000000014101133E  and     r8, rcx
  0000000141011341  not     r8
  0000000141011344  mov     rbx, r13
  0000000141011347  not     rbx
  000000014101134A  mov     r14, rbx
  000000014101134D  and     r14, rcx
  0000000141011350  add     r14, r14
  0000000141011353  sub     r8, r14
  0000000141011356  not     rcx
  0000000141011359  and     r13, rcx
  000000014101135C  not     r13
  000000014101135F  lea     r8, [r8+r13*2]
  0000000141011363  and     rcx, rbx
  0000000141011366  lea     rcx, [rcx+rcx*2]
  000000014101136A  sub     r8, rcx
  000000014101136D  mov     [rsp+468h+var_138], r8
  0000000141011375  mov     rax, rbp
  0000000141011378  imul    rdx, rbp
  000000014101137C  mov     [rsp+468h+var_328], rdx
  0000000141011384  imul    rax, [rsp+468h+var_418]
  000000014101138A  mov     [rsp+468h+var_458], rax
  000000014101138F  mov     r15, 279A05D3FCCEFCB6h
  0000000141011399  imul    r15, rsi
  000000014101139D  mov     r10, 0A16A15A0AB93D33h
  00000001410113A7  imul    r10, rsi
  00000001410113AB  mov     rbp, 0EE8BD49FC89B49Dh
  00000001410113B5  imul    rbp, rsi
  00000001410113B9  mov     rdi, 8B5F4D76C42E0709h
  00000001410113C3  imul    rdi, rsi
  00000001410113C7  mov     rcx, rbp
  00000001410113CA  and     rcx, rdi
  00000001410113CD  not     rcx
  00000001410113D0  mov     rax, r10
  00000001410113D3  and     rax, r15
  00000001410113D6  and     rax, rcx
  00000001410113D9  mov     [rsp+468h+var_148], rax
  00000001410113E1  mov     r11, r10
  00000001410113E4  not     r11
  00000001410113E7  mov     r14, rbp
  00000001410113EA  not     r14
  00000001410113ED  mov     rcx, r11
  00000001410113F0  and     rcx, r14
  00000001410113F3  mov     [rsp+468h+var_140], rcx
  00000001410113FB  not     rcx
  00000001410113FE  mov     rax, r10
  0000000141011401  and     rax, rbp
  0000000141011404  not     rax
  0000000141011407  and     rax, rcx
  000000014101140A  mov     [rsp+468h+var_448], rax
  000000014101140F  mov     rcx, r10
  0000000141011412  and     rcx, r14
  0000000141011415  not     rcx
  0000000141011418  mov     rax, r11
  000000014101141B  and     rax, rbp
  000000014101141E  mov     [rsp+468h+var_468], rax
  0000000141011422  not     rax
  0000000141011425  and     rax, rcx
  0000000141011428  mov     [rsp+468h+var_3C8], rax
  0000000141011430  mov     r9, rdi
  0000000141011433  not     r9
  0000000141011436  mov     rcx, r10
  0000000141011439  and     rcx, r9
  000000014101143C  mov     [rsp+468h+var_3D8], rcx
  0000000141011444  not     rcx
  0000000141011447  mov     rdx, r11
  000000014101144A  and     rdx, rdi
  000000014101144D  not     rdx
  0000000141011450  and     rdx, rcx
  0000000141011453  mov     rbx, r15
  0000000141011456  not     rbx
  0000000141011459  mov     rcx, rbx
  000000014101145C  and     rcx, r9
  000000014101145F  mov     r8, r10
  0000000141011462  and     r8, rcx
  0000000141011465  not     rcx
  0000000141011468  and     rcx, r11
  000000014101146B  not     rcx
  000000014101146E  not     r8
  0000000141011471  and     r8, rcx
  0000000141011474  mov     rcx, rbp
  0000000141011477  and     rcx, r8
  000000014101147A  not     r8
  000000014101147D  and     r8, r14
  0000000141011480  not     r8
  0000000141011483  not     rcx
  0000000141011486  and     rcx, r8
  0000000141011489  mov     [rsp+468h+var_210], rcx
  0000000141011491  mov     rcx, r11
  0000000141011494  and     rcx, r9
  0000000141011497  mov     [rsp+468h+var_390], rcx
  000000014101149F  mov     r8, r10
  00000001410114A2  and     r8, rdi
  00000001410114A5  mov     [rsp+468h+var_180], r8
  00000001410114AD  not     rcx
  00000001410114B0  not     r8
  00000001410114B3  and     r8, rbx
  00000001410114B6  and     r8, rcx
  00000001410114B9  mov     [rsp+468h+var_178], r8
  00000001410114C1  mov     r8, rbp
  00000001410114C4  and     r8, r9
  00000001410114C7  mov     rcx, r11
  00000001410114CA  and     rcx, r8
  00000001410114CD  not     rcx
  00000001410114D0  not     r8
  00000001410114D3  and     r8, r10
  00000001410114D6  not     r8
  00000001410114D9  and     r8, rcx
  00000001410114DC  mov     rcx, rbx
  00000001410114DF  and     rcx, r8
  00000001410114E2  not     rcx
  00000001410114E5  not     r8
  00000001410114E8  and     r8, r15
  00000001410114EB  not     r8
  00000001410114EE  and     r8, rcx
  00000001410114F1  mov     [rsp+468h+var_218], r8
  00000001410114F9  imul    r8d, esi, 0E9675245h
  0000000141011500  add     r8d, dword ptr [rsp+468h+var_380]
  0000000141011508  imul    ecx, esi, 78839E9h
  000000014101150E  and     r8d, ecx
  0000000141011511  mov     rcx, [rsp+468h+var_3F8]
  0000000141011516  add     rcx, rsp
  0000000141011519  add     rcx, 468h
  0000000141011520  mov     rax, [rsp+468h+var_430]
  0000000141011525  imul    rcx, rax
  0000000141011529  mov     [rsp+468h+var_400], rcx
  000000014101152E  imul    r8, rax
  0000000141011532  mov     [rsp+468h+var_168], r8
  000000014101153A  mov     rax, [rsp+468h+var_410]
  000000014101153F  mov     rcx, rax
  0000000141011542  mov     r13, [rsp+468h+var_388]
  000000014101154A  imul    rcx, r13
  000000014101154E  mov     [rsp+468h+var_1F0], rcx
  0000000141011556  mov     rcx, [rsp+468h+var_370]
  000000014101155E  mov     r8, rcx
  0000000141011561  imul    r8, rax
  0000000141011565  mov     [rsp+468h+var_1E0], r8
  000000014101156D  mov     r8, 0E79627642021CAFh
  0000000141011577  imul    r8, rsi
  000000014101157B  mov     [rsp+468h+var_368], r8
  0000000141011583  mov     r8, 426EFCDA00BE9A9Dh
  000000014101158D  imul    r8, rsi
  0000000141011591  add     r8, rcx
  0000000141011594  mov     [rsp+468h+var_1B8], r8
  000000014101159C  mov     [rsp+468h+var_408], r14
  00000001410115A1  mov     rcx, r14
  00000001410115A4  mov     [rsp+468h+var_418], r9
  00000001410115A9  and     rcx, r9
  00000001410115AC  mov     [rsp+468h+var_1A8], rcx
  00000001410115B4  mov     [rsp+468h+var_1A0], rdi
  00000001410115BC  and     r14, rdi
  00000001410115BF  mov     r8, r11
  00000001410115C2  and     r14, r11
  00000001410115C5  mov     rax, rbx
  00000001410115C8  mov     rcx, rbx
  00000001410115CB  and     rcx, r11
  00000001410115CE  mov     [rsp+468h+var_198], rcx
  00000001410115D6  mov     rcx, r15
  00000001410115D9  mov     [rsp+468h+var_238], r15
  00000001410115E1  mov     r11, r15
  00000001410115E4  mov     rbx, rbp
  00000001410115E7  mov     [rsp+468h+var_460], rbp
  00000001410115EC  and     r11, rbp
  00000001410115EF  mov     [rsp+468h+var_310], r11
  00000001410115F7  mov     rbp, [rsp+468h+var_448]
  00000001410115FC  not     rbp
  00000001410115FF  and     rbp, rax
  0000000141011602  mov     [rsp+468h+var_448], rbp
  0000000141011607  mov     r15, rcx
  000000014101160A  and     r15, r9
  000000014101160D  not     r15
  0000000141011610  mov     [rsp+468h+var_3F8], r15
  0000000141011615  mov     [rsp+468h+var_320], r10
  000000014101161D  mov     r9, r10
  0000000141011620  and     r9, r11
  0000000141011623  mov     [rsp+468h+var_340], r9
  000000014101162B  mov     r9, rax
  000000014101162E  and     r9, r10
  0000000141011631  mov     [rsp+468h+var_228], r9
  0000000141011639  mov     r9, rax
  000000014101163C  mov     rbp, rax
  000000014101163F  and     r9, rdi
  0000000141011642  not     r9
  0000000141011645  and     r9, r15
  0000000141011648  and     r9, r8
  000000014101164B  mov     [rsp+468h+var_190], r9
  0000000141011653  and     rdx, rbx
  0000000141011656  not     rdx
  0000000141011659  and     rdx, rcx
  000000014101165C  mov     [rsp+468h+var_430], rdx
  0000000141011661  mov     rax, rcx
  0000000141011664  and     rax, r8
  0000000141011667  mov     [rsp+468h+var_318], rax
  000000014101166F  and     [rsp+468h+var_468], rcx
  0000000141011673  mov     rdx, [rsp+468h+var_450]
  0000000141011678  add     [rsp+468h+var_208], rdx
  0000000141011680  mov     rax, 770EBB972816EB10h
  000000014101168A  imul    rax, rsi
  000000014101168E  add     rax, rdx
  0000000141011691  mov     rcx, rax
  0000000141011694  mov     rax, 0E9898226EBD51BC8h
  000000014101169E  imul    rax, rsi
  00000001410116A2  add     rax, rdx
  00000001410116A5  mov     r9, rdx
  00000001410116A8  mov     [rsp+468h+var_158], rax
  00000001410116B0  imul    eax, esi, 73h ; 's'
  00000001410116B3  mov     [rsp+468h+var_244], eax
  00000001410116BA  imul    eax, esi, 4Dh ; 'M'
  00000001410116BD  mov     [rsp+468h+var_240], eax
  00000001410116C4  imul    eax, esi, 0EF934C80h
  00000001410116CA  mov     [rsp+468h+var_160], rax
  00000001410116D2  imul    eax, esi, 0C3BE30B8h
  00000001410116D8  mov     [rsp+468h+var_170], rax
  00000001410116E0  test    byte ptr [rsp+468h+var_290], 1
  00000001410116E8  mov     rdx, [rsp+468h+var_220]
  00000001410116F0  mov     rax, rdx
  00000001410116F3  cmovnz  rax, r13
  00000001410116F7  mov     [rsp+468h+var_150], rax
  00000001410116FF  cmovz   rcx, [rsp+468h+var_1F8]
  0000000141011708  mov     [rsp+468h+var_188], rcx
  0000000141011710  mov     rax, [rsp+468h+var_2A0]
  0000000141011718  lea     rcx, [rsp+rax+468h]
  0000000141011720  cmovz   rcx, rdx
  0000000141011724  mov     [rsp+468h+var_290], rcx
  000000014101172C  mov     rcx, 0E9EFF5DA2BAC461Ah
  0000000141011736  imul    rcx, rsi
  000000014101173A  add     rcx, r9
  000000014101173D  mov     rax, rcx
  0000000141011740  mov     r15, [rsp+468h+var_440]
  0000000141011745  mov     rdi, [rsp+468h+var_308]
  000000014101174D  and     r15, rdi
  0000000141011750  not     rdi
  0000000141011753  and     rdi, [rsp+468h+var_348]
  000000014101175B  not     rdi
  000000014101175E  not     r15
  0000000141011761  and     r15, rdi
  0000000141011764  mov     rdi, r15
  0000000141011767  mov     ecx, dword ptr [rsp+468h+var_350]
  000000014101176E  shr     rdi, cl
  0000000141011771  mov     ecx, dword ptr [rsp+468h+var_338]
  0000000141011778  shl     r15, cl
  000000014101177B  imul    rax, [rsp+468h+var_410]
  0000000141011781  mov     [rsp+468h+var_410], rax
  0000000141011786  not     rdi
  0000000141011789  not     r15
  000000014101178C  and     r15, rdi
  000000014101178F  not     r15
  0000000141011792  mov     rbx, [rsp+468h+var_378]
  000000014101179A  imul    r15, rbx
  000000014101179E  mov     rcx, r15
  00000001410117A1  and     r15, r12
  00000001410117A4  mov     [rsp+468h+var_440], r15
  00000001410117A9  not     r12
  00000001410117AC  not     rcx
  00000001410117AF  and     rcx, r12
  00000001410117B2  not     rcx
  00000001410117B5  not     r15
  00000001410117B8  and     r15, rcx
  00000001410117BB  mov     [rsp+468h+var_2A0], r15
  00000001410117C3  mov     rcx, [rsp+468h+var_1E8]
  00000001410117CB  not     rcx
  00000001410117CE  mov     rax, [rsp+468h+var_3B8]
  00000001410117D6  mov     r11, [rsp+468h+var_268]
  00000001410117DE  imul    rax, r11
  00000001410117E2  not     rax
  00000001410117E5  and     rax, rcx
  00000001410117E8  mov     [rsp+468h+var_3B8], rax
  00000001410117F0  mov     r9, [rsp+468h+var_3C0]
  00000001410117F8  mov     rax, r9
  00000001410117FB  not     rax
  00000001410117FE  mov     rcx, [rsp+468h+var_2A8]
  0000000141011806  add     rcx, rsp
  0000000141011809  add     rcx, 468h
  0000000141011810  mov     rdi, [rsp+468h+var_2E0]
  0000000141011818  imul    rcx, rdi
  000000014101181C  mov     rdx, rcx
  000000014101181F  not     rdx
  0000000141011822  and     rdx, r9
  0000000141011825  mov     [rsp+468h+var_2A8], rdx
  000000014101182D  and     r9, rcx
  0000000141011830  and     rcx, rax
  0000000141011833  mov     rax, rdx
  0000000141011836  not     rax
  0000000141011839  not     rcx
  000000014101183C  and     rcx, rax
  000000014101183F  sub     r9, rcx
  0000000141011842  add     r9, rax
  0000000141011845  mov     [rsp+468h+var_3C0], r9
  000000014101184D  mov     rcx, [rsp+468h+var_1D0]
  0000000141011855  mov     rdx, rcx
  0000000141011858  not     rdx
  000000014101185B  mov     r9, [rsp+468h+var_2B0]
  0000000141011863  mov     r10, [rsp+468h+var_2D0]
  000000014101186B  imul    r10, r9
  000000014101186F  mov     rax, r10
  0000000141011872  not     rax
  0000000141011875  and     rax, rcx
  0000000141011878  and     rdx, r10
  000000014101187B  and     r10, rcx
  000000014101187E  not     rax
  0000000141011881  not     rdx
  0000000141011884  add     r10, r10
  0000000141011887  mov     rcx, rax
  000000014101188A  and     rcx, rdx
  000000014101188D  add     rcx, rcx
  0000000141011890  sub     r10, rcx
  0000000141011893  add     rdx, rax
  0000000141011896  add     rdx, r10
  0000000141011899  mov     [rsp+468h+var_2D0], rdx
  00000001410118A1  mov     rcx, [rsp+468h+var_360]
  00000001410118A9  not     rcx
  00000001410118AC  mov     rax, [rsp+468h+var_2D8]
  00000001410118B4  add     rax, rsp
  00000001410118B7  add     rax, 468h
  00000001410118BD  imul    rax, r9
  00000001410118C1  mov     rdx, r9
  00000001410118C4  not     rax
  00000001410118C7  and     rax, rcx
  00000001410118CA  mov     [rsp+468h+var_2D8], rax
  00000001410118D2  mov     r9, [rsp+468h+var_1D8]
  00000001410118DA  not     r9
  00000001410118DD  mov     rcx, [rsp+468h+var_260]
  00000001410118E5  imul    rcx, r11
  00000001410118E9  not     rcx
  00000001410118EC  and     rcx, r9
  00000001410118EF  mov     [rsp+468h+var_260], rcx
  00000001410118F7  mov     r9, [rsp+468h+var_1C8]
  00000001410118FF  not     r9
  0000000141011902  mov     rcx, [rsp+468h+var_3F0]
  0000000141011907  add     rcx, rsp
  000000014101190A  add     rcx, 468h
  0000000141011911  imul    rcx, r11
  0000000141011915  mov     r15, r11
  0000000141011918  not     rcx
  000000014101191B  and     rcx, r9
  000000014101191E  mov     [rsp+468h+var_3F0], rcx
  0000000141011923  mov     rcx, [rsp+468h+var_3B0]
  000000014101192B  not     rcx
  000000014101192E  mov     rax, [rsp+468h+var_3D0]
  0000000141011936  lea     r9, [rsp+rax+468h+var_468]
  000000014101193A  add     r9, 468h
  0000000141011941  imul    r9, rbx
  0000000141011945  not     r9
  0000000141011948  and     r9, rcx
  000000014101194B  mov     [rsp+468h+var_3B0], r9
  0000000141011953  mov     r9, [rsp+468h+var_1C0]
  000000014101195B  not     r9
  000000014101195E  mov     rcx, [rsp+468h+var_3E8]
  0000000141011966  add     rcx, rsp
  0000000141011969  add     rcx, 468h
  0000000141011970  imul    rcx, rbx
  0000000141011974  not     rcx
  0000000141011977  and     rcx, r9
  000000014101197A  mov     [rsp+468h+var_3D0], rcx
  0000000141011982  mov     r9, [rsp+468h+var_1B0]
  000000014101198A  not     r9
  000000014101198D  mov     rcx, [rsp+468h+var_3E0]
  0000000141011995  add     rcx, rsp
  0000000141011998  add     rcx, 468h
  000000014101199F  imul    rcx, rbx
  00000001410119A3  not     rcx
  00000001410119A6  and     rcx, r9
  00000001410119A9  mov     [rsp+468h+var_3E0], rcx
  00000001410119B1  mov     rcx, [rsp+468h+var_2F0]
  00000001410119B9  add     rcx, rsp
  00000001410119BC  add     rcx, 468h
  00000001410119C3  imul    rcx, rdx
  00000001410119C7  mov     rdx, [rsp+468h+var_330]
  00000001410119CF  not     rdx
  00000001410119D2  not     rcx
  00000001410119D5  and     rcx, rdx
  00000001410119D8  mov     [rsp+468h+var_2B0], rcx
  00000001410119E0  mov     rdx, [rsp+468h+var_358]
  00000001410119E8  not     rdx
  00000001410119EB  mov     rcx, [rsp+468h+var_2E8]
  00000001410119F3  add     rcx, rsp
  00000001410119F6  add     rcx, 468h
  00000001410119FD  imul    rcx, rbx
  0000000141011A01  not     rcx
  0000000141011A04  and     rcx, rdx
  0000000141011A07  mov     [rsp+468h+var_2E8], rcx
  0000000141011A0F  lea     ecx, [rsi+rsi*2]
  0000000141011A12  shl     ecx, 3
  0000000141011A15  sub     ecx, esi
  0000000141011A17  mov     dword ptr [rsp+468h+var_308], ecx
  0000000141011A1E  imul    ecx, esi, 0EE111EEh
  0000000141011A24  mov     [rsp+468h+var_3E8], rcx
  0000000141011A2C  mov     rcx, [rsp+468h+var_300]
  0000000141011A34  add     rcx, rsp
  0000000141011A37  add     rcx, 468h
  0000000141011A3E  imul    rcx, rbx
  0000000141011A42  mov     [rsp+468h+var_300], rcx
  0000000141011A4A  mov     rcx, [rsp+468h+var_428]
  0000000141011A4F  lea     rdx, [rsp+rcx+468h+var_468]
  0000000141011A53  add     rdx, 468h
  0000000141011A5A  mov     rcx, [rsp+468h+var_2F8]
  0000000141011A62  add     rcx, rsp
  0000000141011A65  add     rcx, 468h
  0000000141011A6C  imul    rdx, rbx
  0000000141011A70  mov     [rsp+468h+var_2F8], rdx
  0000000141011A78  imul    rcx, rbx
  0000000141011A7C  mov     [rsp+468h+var_2F0], rcx
  0000000141011A84  test    byte ptr [rsp+468h+var_278], 1
  0000000141011A8C  mov     rax, [rsp+468h+var_3A8]
  0000000141011A94  mov     rcx, [rsp+468h+var_398]
  0000000141011A9C  cmovz   rax, rcx
  0000000141011AA0  mov     [rsp+468h+var_3A8], rax
  0000000141011AA8  mov     rax, [rsp+468h+var_2C8]
  0000000141011AB0  lea     rdx, [rsp+rax+468h]
  0000000141011AB8  mov     rax, rcx
  0000000141011ABB  cmovz   rdx, rcx
  0000000141011ABF  mov     [rsp+468h+var_278], rdx
  0000000141011AC7  mov     rcx, [rsp+468h+var_2C0]
  0000000141011ACF  lea     rcx, [rsp+rcx+468h]
  0000000141011AD7  cmovz   rcx, rax
  0000000141011ADB  mov     [rsp+468h+var_2C0], rcx
  0000000141011AE3  mov     rcx, [rsp+468h+var_438]
  0000000141011AE8  lea     rcx, [rsp+rcx+468h]
  0000000141011AF0  cmovz   rcx, rax
  0000000141011AF4  mov     [rsp+468h+var_2C8], rcx
  0000000141011AFC  mov     rcx, [rsp+468h+var_2B8]
  0000000141011B04  lea     rcx, [rsp+rcx+468h]
  0000000141011B0C  cmovz   rcx, rax
  0000000141011B10  mov     [rsp+468h+var_398], rcx
  0000000141011B18  mov     rax, [rsp+468h+var_230]
  0000000141011B20  mov     r9, rax
  0000000141011B23  mov     ecx, [rsp+468h+var_244]
  0000000141011B2A  shr     r9, cl
  0000000141011B2D  mov     ecx, [rsp+468h+var_240]
  0000000141011B34  shl     rax, cl
  0000000141011B37  mov     r10, r9
  0000000141011B3A  not     r10
  0000000141011B3D  mov     rdx, rax
  0000000141011B40  not     rdx
  0000000141011B43  mov     rcx, r10
  0000000141011B46  and     rcx, rdx
  0000000141011B49  and     r10, rax
  0000000141011B4C  not     r10
  0000000141011B4F  and     edx, r9d
  0000000141011B52  not     rdx
  0000000141011B55  and     rdx, r10
  0000000141011B58  and     eax, r9d
  0000000141011B5B  not     rcx
  0000000141011B5E  mov     r9, 35D5C240A93D1434h
  0000000141011B68  imul    rdx, r9
  0000000141011B6C  not     rax
  0000000141011B6F  and     rax, rcx
  0000000141011B72  imul    rax, r9
  0000000141011B76  add     rax, rdx
  0000000141011B79  add     rax, rcx
  0000000141011B7C  mov     r9, [rsp+468h+var_1F0]
  0000000141011B84  mov     rcx, r9
  0000000141011B87  not     rcx
  0000000141011B8A  imul    rax, rbx
  0000000141011B8E  mov     rdx, rax
  0000000141011B91  not     rdx
  0000000141011B94  and     rdx, r9
  0000000141011B97  mov     r10, r9
  0000000141011B9A  mov     r9, rdx
  0000000141011B9D  not     r9
  0000000141011BA0  and     rcx, rax
  0000000141011BA3  not     rcx
  0000000141011BA6  and     rcx, r9
  0000000141011BA9  not     rcx
  0000000141011BAC  lea     rcx, [rcx+r9*2]
  0000000141011BB0  lea     rcx, [rcx+rdx*2]
  0000000141011BB4  and     rax, r10
  0000000141011BB7  not     rax
  0000000141011BBA  add     rax, rax
  0000000141011BBD  sub     rcx, rax
  0000000141011BC0  mov     [rsp+468h+var_2B8], rcx
  0000000141011BC8  mov     r10, [rsp+468h+var_298]
  0000000141011BD0  mov     rax, r10
  0000000141011BD3  not     rax
  0000000141011BD6  lea     r9, [rsp+468h]
  0000000141011BDE  and     rax, r9
  0000000141011BE1  mov     rdx, [rsp+468h+var_288]
  0000000141011BE9  mov     rcx, rdx
  0000000141011BEC  and     edx, r9d
  0000000141011BEF  mov     r11, rdx
  0000000141011BF2  mov     edx, r9d
  0000000141011BF5  and     edx, r10d
  0000000141011BF8  not     rcx
  0000000141011BFB  mov     r9, [rsp+468h+var_3A0]
  0000000141011C03  and     rcx, r9
  0000000141011C06  and     r9d, r10d
  0000000141011C09  not     rax
  0000000141011C0C  not     r9
  0000000141011C0F  and     r9, rax
  0000000141011C12  not     rdx
  0000000141011C15  mov     rax, r9
  0000000141011C18  not     rax
  0000000141011C1B  lea     rax, [rax+rax*2]
  0000000141011C1F  add     rdx, rdx
  0000000141011C22  sub     rax, rdx
  0000000141011C25  lea     rax, [rax+r9*2]
  0000000141011C29  mov     rdx, [rsp+468h+var_328]
  0000000141011C31  not     rdx
  0000000141011C34  imul    rax, rdi
  0000000141011C38  not     rax
  0000000141011C3B  and     rax, rdx
  0000000141011C3E  mov     [rsp+468h+var_3A0], rax
  0000000141011C46  mov     rsi, [rsp+468h+var_400]
  0000000141011C4B  mov     rax, rsi
  0000000141011C4E  not     rax
  0000000141011C51  mov     rdx, [rsp+468h+var_280]
  0000000141011C59  add     rdx, rsp
  0000000141011C5C  add     rdx, 468h
  0000000141011C63  imul    rdx, r15
  0000000141011C67  mov     r9, rdx
  0000000141011C6A  not     r9
  0000000141011C6D  and     rsi, r9
  0000000141011C70  mov     [rsp+468h+var_400], rsi
  0000000141011C75  and     rdx, rax
  0000000141011C78  and     r9, rax
  0000000141011C7B  not     r9
  0000000141011C7E  lea     rax, [rdx+r9*2]
  0000000141011C82  add     rdx, rdx
  0000000141011C85  sub     rax, rdx
  0000000141011C88  mov     [rsp+468h+var_280], rax
  0000000141011C90  mov     rax, [rsp+468h+var_258]
  0000000141011C98  imul    rax, rbx
  0000000141011C9C  or      rax, [rsp+468h+var_1E0]
  0000000141011CA4  mov     [rsp+468h+var_258], rax
  0000000141011CAC  mov     rdx, rcx
  0000000141011CAF  not     rdx
  0000000141011CB2  mov     rax, r11
  0000000141011CB5  not     rax
  0000000141011CB8  and     rax, rdx
  0000000141011CBB  sub     rdx, rcx
  0000000141011CBE  not     rax
  0000000141011CC1  add     rdx, rax
  0000000141011CC4  imul    rdx, rdi
  0000000141011CC8  mov     rax, rdx
  0000000141011CCB  mov     rcx, [rsp+468h+var_458]
  0000000141011CD0  and     rdx, rcx
  0000000141011CD3  mov     [rsp+468h+var_288], rdx
  0000000141011CDB  not     rcx
  0000000141011CDE  not     rax
  0000000141011CE1  and     rax, rcx
  0000000141011CE4  not     rax
  0000000141011CE7  not     rdx
  0000000141011CEA  and     rdx, rax
  0000000141011CED  mov     [rsp+468h+var_298], rdx
  0000000141011CF5  mov     rdx, [rsp+468h+var_1B8]
  0000000141011CFD  add     rdx, [rsp+468h+var_270]
  0000000141011D05  mov     rsi, [rsp+468h+var_380]
  0000000141011D0D  mov     rax, rsi
  0000000141011D10  not     rax
  0000000141011D13  and     rsi, rdx
  0000000141011D16  not     rdx
  0000000141011D19  and     rdx, rax
  0000000141011D1C  not     rdx
  0000000141011D1F  not     rsi
  0000000141011D22  and     rsi, rdx
  0000000141011D25  add     rsi, [rsp+468h+var_368]
  0000000141011D2D  mov     r9, [rsp+468h+var_1A8]
  0000000141011D35  mov     rax, r9
  0000000141011D38  not     rax
  0000000141011D3B  mov     rcx, rsi
  0000000141011D3E  not     rcx
  0000000141011D41  and     r9, rcx
  0000000141011D44  mov     rdx, rcx
  0000000141011D47  not     r9
  0000000141011D4A  mov     rcx, r9
  0000000141011D4D  and     rax, rsi
  0000000141011D50  not     rax
  0000000141011D53  mov     r9, r8
  0000000141011D56  and     rax, r8
  0000000141011D59  and     rax, rcx
  0000000141011D5C  not     rax
  0000000141011D5F  and     rax, rbp
  0000000141011D62  mov     rcx, 0C189582D27829243h
  0000000141011D6C  imul    rcx, rax
  0000000141011D70  mov     [rsp+468h+var_270], rcx
  0000000141011D78  mov     rax, r14
  0000000141011D7B  not     rax
  0000000141011D7E  and     r14, rdx
  0000000141011D81  mov     r15, rdx
  0000000141011D84  not     r14
  0000000141011D87  and     rax, rsi
  0000000141011D8A  not     rax
  0000000141011D8D  and     rax, r14
  0000000141011D90  mov     r8, [rsp+468h+var_238]
  0000000141011D98  mov     rcx, r8
  0000000141011D9B  and     rcx, rax
  0000000141011D9E  not     rax
  0000000141011DA1  and     rax, rbp
  0000000141011DA4  not     rax
  0000000141011DA7  not     rcx
  0000000141011DAA  and     rcx, rax
  0000000141011DAD  mov     rax, 619562B65F93A12Ch
  0000000141011DB7  imul    rax, rcx
  0000000141011DBB  mov     [rsp+468h+var_2E0], rax
  0000000141011DC3  mov     rax, [rsp+468h+var_340]
  0000000141011DCB  mov     rcx, rax
  0000000141011DCE  not     rcx
  0000000141011DD1  and     rax, rdx
  0000000141011DD4  not     rax
  0000000141011DD7  and     rcx, rsi
  0000000141011DDA  not     rcx
  0000000141011DDD  and     rcx, rax
  0000000141011DE0  mov     [rsp+468h+var_328], rcx
  0000000141011DE8  mov     rbx, r8
  0000000141011DEB  and     rbx, rdx
  0000000141011DEE  mov     r13, [rsp+468h+var_418]
  0000000141011DF3  mov     r14, r13
  0000000141011DF6  and     r14, rbx
  0000000141011DF9  not     r14
  0000000141011DFC  not     rbx
  0000000141011DFF  mov     rdi, [rsp+468h+var_1A0]
  0000000141011E07  mov     rax, rdi
  0000000141011E0A  and     rax, rbx
  0000000141011E0D  not     rax
  0000000141011E10  mov     r11, [rsp+468h+var_408]
  0000000141011E15  and     r14, r11
  0000000141011E18  and     r14, rax
  0000000141011E1B  mov     rax, r9
  0000000141011E1E  and     rax, rdx
  0000000141011E21  not     rax
  0000000141011E24  mov     r10, [rsp+468h+var_320]
  0000000141011E2C  mov     rcx, r10
  0000000141011E2F  and     rcx, rsi
  0000000141011E32  not     rcx
  0000000141011E35  and     rcx, rax
  0000000141011E38  mov     rax, r8
  0000000141011E3B  and     rax, rcx
  0000000141011E3E  not     rcx
  0000000141011E41  and     rcx, rbp
  0000000141011E44  not     rcx
  0000000141011E47  not     rax
  0000000141011E4A  and     rax, rcx
  0000000141011E4D  mov     [rsp+468h+var_450], rax
  0000000141011E52  mov     rcx, [rsp+468h+var_318]
  0000000141011E5A  not     rcx
  0000000141011E5D  and     rcx, rsi
  0000000141011E60  mov     rdx, [rsp+468h+var_460]
  0000000141011E65  mov     r12, rdx
  0000000141011E68  and     r12, rcx
  0000000141011E6B  not     rcx
  0000000141011E6E  and     rcx, r11
  0000000141011E71  not     rcx
  0000000141011E74  not     r12
  0000000141011E77  and     r12, rcx
  0000000141011E7A  mov     [rsp+468h+var_458], r12
  0000000141011E7F  mov     r12, rsi
  0000000141011E82  and     r12, r11
  0000000141011E85  not     r12
  0000000141011E88  mov     rcx, r8
  0000000141011E8B  and     r12, r8
  0000000141011E8E  mov     rax, r15
  0000000141011E91  and     rax, rdx
  0000000141011E94  not     rax
  0000000141011E97  and     rcx, rax
  0000000141011E9A  and     r12, rax
  0000000141011E9D  mov     [rsp+468h+var_420], rbp
  0000000141011EA2  mov     rax, rbp
  0000000141011EA5  and     rax, rsi
  0000000141011EA8  not     rax
  0000000141011EAB  and     rax, r11
  0000000141011EAE  and     rax, rbx
  0000000141011EB1  mov     r8, rax
  0000000141011EB4  mov     rax, [rsp+468h+var_3F8]
  0000000141011EB9  and     rax, r15
  0000000141011EBC  not     rax
  0000000141011EBF  and     rax, rdx
  0000000141011EC2  not     rax
  0000000141011EC5  mov     rbx, r10
  0000000141011EC8  and     rax, r10
  0000000141011ECB  mov     [rsp+468h+var_3F8], rax
  0000000141011ED0  mov     rax, rcx
  0000000141011ED3  not     rax
  0000000141011ED6  and     rax, r13
  0000000141011ED9  mov     rcx, r9
  0000000141011EDC  mov     rdx, r9
  0000000141011EDF  and     rdx, rax
  0000000141011EE2  mov     [rsp+468h+var_338], rdx
  0000000141011EEA  not     rax
  0000000141011EED  and     rax, r10
  0000000141011EF0  mov     [rsp+468h+var_330], rax
  0000000141011EF8  mov     rax, rsi
  0000000141011EFB  and     rax, [rsp+468h+var_390]
  0000000141011F03  not     rax
  0000000141011F06  mov     r11, [rsp+468h+var_310]
  0000000141011F0E  and     rax, r11
  0000000141011F11  mov     [rsp+468h+var_350], rax
  0000000141011F19  mov     rax, [rsp+468h+var_3D8]
  0000000141011F21  and     rax, rsi
  0000000141011F24  not     rax
  0000000141011F27  and     rax, r11
  0000000141011F2A  mov     [rsp+468h+var_3D8], rax
  0000000141011F32  not     r11
  0000000141011F35  and     r11, r9
  0000000141011F38  mov     rax, r10
  0000000141011F3B  and     rax, r14
  0000000141011F3E  mov     [rsp+468h+var_340], rax
  0000000141011F46  not     r14
  0000000141011F49  and     r14, r9
  0000000141011F4C  mov     [rsp+468h+var_348], r14
  0000000141011F54  mov     rax, r9
  0000000141011F57  and     rcx, r12
  0000000141011F5A  mov     [rsp+468h+var_318], rcx
  0000000141011F62  not     r12
  0000000141011F65  and     r12, r10
  0000000141011F68  mov     [rsp+468h+var_310], r12
  0000000141011F70  and     r8, r10
  0000000141011F73  mov     [rsp+468h+var_438], r8
  0000000141011F78  mov     rcx, r15
  0000000141011F7B  mov     r12, r15
  0000000141011F7E  and     rcx, rdi
  0000000141011F81  mov     r14, rcx
  0000000141011F84  and     rcx, [rsp+468h+var_408]
  0000000141011F89  not     rcx
  0000000141011F8C  and     rcx, r10
  0000000141011F8F  mov     [rsp+468h+var_358], rcx
  0000000141011F97  and     rax, rsi
  0000000141011F9A  mov     r9, rdi
  0000000141011F9D  and     r9, rax
  0000000141011FA0  not     rax
  0000000141011FA3  and     rbx, r15
  0000000141011FA6  not     rbx
  0000000141011FA9  and     rbx, rax
  0000000141011FAC  mov     rax, [rsp+468h+var_3C8]
  0000000141011FB4  not     rax
  0000000141011FB7  mov     rdx, [rsp+468h+var_228]
  0000000141011FBF  not     rdx
  0000000141011FC2  mov     rcx, [rsp+468h+var_430]
  0000000141011FC7  not     rcx
  0000000141011FCA  mov     r13, [rsp+468h+var_210]
  0000000141011FD2  not     r13
  0000000141011FD5  mov     r10, [rsp+468h+var_218]
  0000000141011FDD  not     r10
  0000000141011FE0  and     r11, rsi
  0000000141011FE3  not     r14
  0000000141011FE6  mov     [rsp+468h+var_428], r14
  0000000141011FEB  mov     rbp, [rsp+468h+var_448]
  0000000141011FF0  mov     r15, rbp
  0000000141011FF3  and     rbp, rsi
  0000000141011FF6  and     rax, rdi
  0000000141011FF9  and     rax, [rsp+468h+var_420]
  0000000141011FFE  and     rax, rsi
  0000000141012001  mov     [rsp+468h+var_3C8], rax
  0000000141012009  and     rdx, rsi
  000000014101200C  and     rcx, rsi
  000000014101200F  mov     [rsp+468h+var_430], rcx
  0000000141012014  and     r13, rsi
  0000000141012017  and     r10, rsi
  000000014101201A  mov     [rsp+468h+var_320], r10
  0000000141012022  mov     rax, [rsp+468h+var_468]
  0000000141012026  mov     [rsp+468h+var_448], rax
  000000014101202B  and     rax, rsi
  000000014101202E  mov     [rsp+468h+var_468], rax
  0000000141012032  mov     r10, [rsp+468h+var_418]
  0000000141012037  and     rsi, r10
  000000014101203A  not     rsi
  000000014101203D  and     rsi, [rsp+468h+var_460]
  0000000141012042  and     rsi, r14
  0000000141012045  not     rsi
  0000000141012048  mov     rcx, [rsp+468h+var_198]
  0000000141012050  and     rsi, rcx
  0000000141012053  mov     [rsp+468h+var_360], rsi
  000000014101205B  not     rcx
  000000014101205E  mov     [rsp+468h+var_368], r12
  0000000141012066  and     rcx, r12
  0000000141012069  mov     r8, r10
  000000014101206C  and     r8, r11
  000000014101206F  not     r11
  0000000141012072  mov     rax, rdi
  0000000141012075  and     r11, rdi
  0000000141012078  not     rbp
  000000014101207B  and     rbp, rdi
  000000014101207E  mov     rdi, r10
  0000000141012081  mov     r10, [rsp+468h+var_328]
  0000000141012089  and     rdi, r10
  000000014101208C  not     r10
  000000014101208F  and     r10, rax
  0000000141012092  mov     rsi, [rsp+468h+var_450]
  0000000141012097  not     rsi
  000000014101209A  and     rsi, rax
  000000014101209D  mov     [rsp+468h+var_450], rsi
  00000001410120A2  mov     rsi, [rsp+468h+var_458]
  00000001410120A7  not     rsi
  00000001410120AA  and     rsi, rax
  00000001410120AD  mov     [rsp+468h+var_458], rsi
  00000001410120B2  mov     rsi, [rsp+468h+var_438]
  00000001410120B7  not     rsi
  00000001410120BA  and     rsi, rax
  00000001410120BD  mov     [rsp+468h+var_438], rsi
  00000001410120C2  not     rbx
  00000001410120C5  and     rbx, [rsp+468h+var_420]
  00000001410120CA  mov     rsi, [rsp+468h+var_408]
  00000001410120CF  mov     r14, rsi
  00000001410120D2  and     r14, rbx
  00000001410120D5  not     r14
  00000001410120D8  and     r14, rax
  00000001410120DB  and     rax, rcx
  00000001410120DE  not     rcx
  00000001410120E1  and     rcx, [rsp+468h+var_418]
  00000001410120E6  not     rcx
  00000001410120E9  not     rax
  00000001410120EC  and     rax, [rsp+468h+var_460]
  00000001410120F1  and     rax, rcx
  00000001410120F4  not     rax
  00000001410120F7  mov     rcx, 9BA8332CC72E487Eh
  0000000141012101  imul    rcx, rax
  0000000141012105  add     rcx, [rsp+468h+var_270]
  000000014101210D  add     rcx, [rsp+468h+var_2E0]
  0000000141012115  mov     rax, [rsp+468h+var_148]
  000000014101211D  not     rax
  0000000141012120  and     rax, r12
  0000000141012123  not     rax
  0000000141012126  mov     r12, rax
  0000000141012129  mov     rax, 95026215D318B59Eh
  0000000141012133  inc     rax
  0000000141012136  imul    rax, r12
  000000014101213A  not     r8
  000000014101213D  not     r11
  0000000141012140  and     r11, r8
  0000000141012143  mov     r8, 69DCA10CEB4DE427h
  000000014101214D  imul    r8, r11
  0000000141012151  add     r8, rax
  0000000141012154  mov     rax, rsi
  0000000141012157  and     rax, [rsp+468h+var_428]
  000000014101215C  not     rax
  000000014101215F  mov     r12, [rsp+468h+var_228]
  0000000141012167  and     rax, r12
  000000014101216A  mov     r11, 47FEFF1F3B53E969h
  0000000141012174  imul    r11, rax
  0000000141012178  add     r11, r8
  000000014101217B  add     r11, rcx
  000000014101217E  mov     rax, [rsp+468h+var_460]
  0000000141012183  and     rax, r9
  0000000141012186  not     r9
  0000000141012189  and     r9, rsi
  000000014101218C  not     r9
  000000014101218F  not     rax
  0000000141012192  and     rax, r9
  0000000141012195  not     rax
  0000000141012198  and     rax, [rsp+468h+var_420]
  000000014101219D  not     rax
  00000001410121A0  mov     rcx, 95026215D318B59Eh
  00000001410121AA  imul    rax, rcx
  00000001410121AE  not     r15
  00000001410121B1  mov     rcx, [rsp+468h+var_368]
  00000001410121B9  and     r15, rcx
  00000001410121BC  not     r15
  00000001410121BF  and     rbp, r15
  00000001410121C2  mov     r8, 92E08473E568BBA4h
  00000001410121CC  imul    r8, rbp
  00000001410121D0  add     r8, rax
  00000001410121D3  add     r8, r11
  00000001410121D6  mov     rax, 0E0443BB43DB5FF3Eh
  00000001410121E0  imul    rax, [rsp+468h+var_3F8]
  00000001410121E6  mov     r9, 0B65F93A12D076678h
  00000001410121F0  mov     r11, [rsp+468h+var_350]
  00000001410121F8  imul    r11, r9
  00000001410121FC  add     r11, rax
  00000001410121FF  mov     rax, 9481F1B37D0D6B7h
  0000000141012209  imul    rax, [rsp+468h+var_3C8]
  0000000141012212  add     rax, r11
  0000000141012215  not     rdi
  0000000141012218  not     r10
  000000014101221B  and     r10, rdi
  000000014101221E  not     r10
  0000000141012221  mov     r11, 5E326C1E9AC76E81h
  000000014101222B  imul    r11, r10
  000000014101222F  add     r11, rax
  0000000141012232  and     r12, rcx
  0000000141012235  mov     r10, rcx
  0000000141012238  not     r12
  000000014101223B  not     rdx
  000000014101223E  and     rdx, r12
  0000000141012241  and     rcx, rsi
  0000000141012244  mov     rdi, [rsp+468h+var_450]
  0000000141012249  not     rdi
  000000014101224C  and     rdi, rsi
  000000014101224F  mov     r15, rdi
  0000000141012252  and     rsi, rdx
  0000000141012255  not     rsi
  0000000141012258  not     rdx
  000000014101225B  mov     rdi, [rsp+468h+var_460]
  0000000141012260  and     rdx, rdi
  0000000141012263  not     rdx
  0000000141012266  mov     rbp, [rsp+468h+var_418]
  000000014101226B  and     rsi, rbp
  000000014101226E  and     rsi, rdx
  0000000141012271  mov     rdx, 0CCB31CB921FDBDEh
  000000014101227B  imul    rdx, rsi
  000000014101227F  add     rdx, r11
  0000000141012282  add     rdx, r8
  0000000141012285  mov     rax, [rsp+468h+var_348]
  000000014101228D  not     rax
  0000000141012290  mov     r8, [rsp+468h+var_340]
  0000000141012298  not     r8
  000000014101229B  and     r8, rax
  000000014101229E  not     r8
  00000001410122A1  mov     rax, 77E8EBCE5489F8B9h
  00000001410122AB  imul    rax, r8
  00000001410122AF  mov     r8, [rsp+468h+var_190]
  00000001410122B7  and     r8, rcx
  00000001410122BA  not     r8
  00000001410122BD  or      r9, 2
  00000001410122C1  imul    r9, r8
  00000001410122C5  add     r9, rax
  00000001410122C8  add     r9, rdx
  00000001410122CB  not     r15
  00000001410122CE  mov     rax, 0DB5FF3F576C7EEF5h
  00000001410122D8  imul    rax, r15
  00000001410122DC  add     rax, r9
  00000001410122DF  mov     rdx, [rsp+468h+var_338]
  00000001410122E7  not     rdx
  00000001410122EA  mov     r8, [rsp+468h+var_330]
  00000001410122F2  not     r8
  00000001410122F5  and     r8, rdx
  00000001410122F8  mov     rdx, 0A913F17344DC40B9h
  0000000141012302  imul    rdx, r8
  0000000141012306  mov     r9, [rsp+468h+var_180]
  000000014101230E  and     r9, rcx
  0000000141012311  mov     r15, [rsp+468h+var_420]
  0000000141012316  mov     r8, r15
  0000000141012319  and     r8, r9
  000000014101231C  not     r9
  000000014101231F  mov     r12, [rsp+468h+var_238]
  0000000141012327  and     r9, r12
  000000014101232A  not     r8
  000000014101232D  not     r9
  0000000141012330  and     r9, r8
  0000000141012333  mov     r8, 23BF475E72A44FC7h
  000000014101233D  imul    r8, r9
  0000000141012341  add     r8, rdx
  0000000141012344  mov     rdx, 0AF19360F4D63B73Fh
  000000014101234E  imul    rdx, [rsp+468h+var_430]
  0000000141012354  add     rdx, r8
  0000000141012357  mov     r8, 8413911EFB1BB841h
  0000000141012361  imul    r8, [rsp+468h+var_458]
  0000000141012367  add     r8, rdx
  000000014101236A  mov     rdx, [rsp+468h+var_210]
  0000000141012372  and     rdx, r10
  0000000141012375  not     rdx
  0000000141012378  not     r13
  000000014101237B  and     r13, rdx
  000000014101237E  not     r13
  0000000141012381  mov     rdx, 0D9FEBEE70A28E3C6h
  000000014101238B  imul    rdx, r13
  000000014101238F  add     rdx, r8
  0000000141012392  add     rdx, rax
  0000000141012395  mov     r8, [rsp+468h+var_178]
  000000014101239D  and     r8, r10
  00000001410123A0  not     r8
  00000001410123A3  mov     rax, rdi
  00000001410123A6  and     r8, rdi
  00000001410123A9  mov     r11, r8
  00000001410123AC  not     rbx
  00000001410123AF  and     rbx, rdi
  00000001410123B2  and     rax, [rsp+468h+var_428]
  00000001410123B7  not     rax
  00000001410123BA  mov     r8, [rsp+468h+var_358]
  00000001410123C2  and     r8, rax
  00000001410123C5  mov     rax, r12
  00000001410123C8  and     r8, r12
  00000001410123CB  mov     rsi, r8
  00000001410123CE  mov     r8, [rsp+468h+var_140]
  00000001410123D6  and     r8, r10
  00000001410123D9  and     rax, r8
  00000001410123DC  not     r8
  00000001410123DF  and     r8, r15
  00000001410123E2  not     r8
  00000001410123E5  not     rax
  00000001410123E8  and     rax, r8
  00000001410123EB  not     rax
  00000001410123EE  and     rax, rbp
  00000001410123F1  not     rax
  00000001410123F4  mov     r8, 73851471E3A7324Eh
  00000001410123FE  imul    r8, rax
  0000000141012402  and     rcx, r15
  0000000141012405  not     rcx
  0000000141012408  and     rcx, [rsp+468h+var_390]
  0000000141012410  mov     rax, 9EEB0DABF677A8B4h
  000000014101241A  imul    rax, rcx
  000000014101241E  add     rax, r8
  0000000141012421  mov     r8, [rsp+468h+var_318]
  0000000141012429  not     r8
  000000014101242C  mov     rcx, [rsp+468h+var_310]
  0000000141012434  not     rcx
  0000000141012437  and     r8, rbp
  000000014101243A  and     r8, rcx
  000000014101243D  not     r8
  0000000141012440  mov     rcx, 0BF677A8B39D29843h
  000000014101244A  imul    rcx, r8
  000000014101244E  add     rcx, rax
  0000000141012451  mov     rax, 6EA0CCB31CB921FEh
  000000014101245B  imul    rax, [rsp+468h+var_3D8]
  0000000141012464  add     rax, rcx
  0000000141012467  mov     r8, [rsp+468h+var_438]
  000000014101246C  not     r8
  000000014101246F  mov     rcx, 0E1E5A8F3D55AAF59h
  0000000141012479  imul    rcx, r8
  000000014101247D  add     rcx, rax
  0000000141012480  not     r11
  0000000141012483  mov     rax, 50463D75C70E2CAh
  000000014101248D  imul    rax, r11
  0000000141012491  add     rax, rcx
  0000000141012494  mov     rcx, [rsp+468h+var_218]
  000000014101249C  and     rcx, r10
  000000014101249F  not     rcx
  00000001410124A2  mov     r8, [rsp+468h+var_320]
  00000001410124AA  not     r8
  00000001410124AD  and     r8, rcx
  00000001410124B0  mov     rcx, 8DFC3CB51E7AAB53h
  00000001410124BA  imul    rcx, r8
  00000001410124BE  add     rcx, rax
  00000001410124C1  add     rcx, rdx
  00000001410124C4  not     rbx
  00000001410124C7  and     r14, rbx
  00000001410124CA  not     r14
  00000001410124CD  mov     rax, 0E205C50C6ADD81D4h
  00000001410124D7  imul    rax, r14
  00000001410124DB  not     rsi
  00000001410124DE  mov     rdx, 0D177485F5368FBDBh
  00000001410124E8  imul    rdx, rsi
  00000001410124EC  add     rdx, rax
  00000001410124EF  mov     r8, [rsp+468h+var_448]
  00000001410124F4  not     r8
  00000001410124F7  mov     rax, r10
  00000001410124FA  and     rax, r8
  00000001410124FD  mov     r8, [rsp+468h+var_468]
  0000000141012501  not     r8
  0000000141012504  and     r8, rbp
  0000000141012507  not     rax
  000000014101250A  and     r8, rax
  000000014101250D  not     r8
  0000000141012510  mov     rax, 0DF839320BCA5106Ch
  000000014101251A  imul    rax, r8
  000000014101251E  add     rax, rdx
  0000000141012521  mov     r8, [rsp+468h+var_360]
  0000000141012529  not     r8
  000000014101252C  mov     rdx, 57ACB7203C34AE1Ch
  0000000141012536  imul    rdx, r8
  000000014101253A  add     rdx, rax
  000000014101253D  add     rdx, rcx
  0000000141012540  mov     r9, [rsp+468h+var_168]
  0000000141012548  mov     rax, r9
  000000014101254B  not     rax
  000000014101254E  mov     r10, [rsp+468h+var_268]
  0000000141012556  imul    rdx, r10
  000000014101255A  mov     rcx, rdx
  000000014101255D  and     rcx, r9
  0000000141012560  mov     r8, rdx
  0000000141012563  and     r8, rax
  0000000141012566  not     r8
  0000000141012569  not     rdx
  000000014101256C  and     r9, rdx
  000000014101256F  not     r9
  0000000141012572  and     r9, r8
  0000000141012575  not     rcx
  0000000141012578  lea     rcx, [rcx+r9*2]
  000000014101257C  and     rdx, rax
  000000014101257F  lea     rax, [rdx+rdx*2]
  0000000141012583  sub     rcx, rax
  0000000141012586  mov     rax, [rsp+468h+var_D8]
  000000014101258E  lea     rdx, [rsp+rax+468h+var_468]
  0000000141012592  add     rdx, 468h
  0000000141012599  imul    rdx, r10
  000000014101259D  mov     r9, [rsp+468h+var_50]
  00000001410125A5  mov     rax, r9
  00000001410125A8  not     rax
  00000001410125AB  and     r9, rdx
  00000001410125AE  not     rdx
  00000001410125B1  and     rdx, rax
  00000001410125B4  mov     rax, [rsp+468h+var_188]
  00000001410125BC  movzx   eax, byte ptr [rax]
  00000001410125BF  imul    rax, [rsp+468h+var_170]
  00000001410125C8  not     r9
  00000001410125CB  lea     r8, [rdx+rdx*2]
  00000001410125CF  not     rdx
  00000001410125D2  and     rdx, r9
  00000001410125D5  mov     rdi, r9
  00000001410125D8  not     rdx
  00000001410125DB  add     rdx, rdx
  00000001410125DE  sub     rdx, r8
  00000001410125E1  mov     r8, [rsp+468h+var_160]
  00000001410125E9  add     r8, [rsp+468h+var_208]
  00000001410125F1  add     r8, rax
  00000001410125F4  mov     rbx, r8
  00000001410125F7  test    byte ptr [rsp+468h+var_23C], 1
  00000001410125FF  mov     r11, [rsp+468h+var_158]
  0000000141012607  cmovz   r11, [rsp+468h+var_1F8]
  0000000141012610  mov     r10, [rsp+468h+var_220]
  0000000141012618  mov     rsi, [rsp+468h+var_100]
  0000000141012620  cmovz   rsi, r10
  0000000141012624  mov     rax, [rsp+468h+var_D0]
  000000014101262C  lea     r8, [rsp+rax+468h]
  0000000141012634  mov     rax, [rsp+468h+var_E0]
  000000014101263C  lea     r9, [rsp+rax+468h]
  0000000141012644  cmovz   r9, r10
  0000000141012648  cmovz   r8, r10
  000000014101264C  mov     rax, [rsp+468h+var_F8]
  0000000141012654  lea     r10, [rsp+rax+468h]
  000000014101265C  cmovnz  r10, rbx
  0000000141012660  test    r13, 0
  0000000141012667  call    locret_141012677  ; -> locret_141012677
  000000014101266C  jns     loc_141012678
  0000000141012672  jmp     loc_141010B24
  0000000141012677  retn
  0000000141012678  nop
  0000000141012679  jmp     $+5
  000000014101267E  mov     rax, [rsp+468h+var_150]
  0000000141012686  mov     qword ptr [rax], 0
  000000014101268D  mov     rax, [rsp+468h+var_F0]
  0000000141012695  mov     rbx, [rsp+468h+var_230]
  000000014101269D  mov     [rax], ebx
  000000014101269F  mov     r10, [r10]
  00000001410126A2  mov     r11, [r11]
  00000001410126A5  mov     rax, [rsp+468h+var_3A8]
  00000001410126AD  mov     dword ptr [rax], 0
  00000001410126B3  mov     rax, [rsp+468h+var_130]
  00000001410126BB  mov     rbx, [rsp+468h+var_388]
  00000001410126C3  mov     [rax], rbx
  00000001410126C6  mov     rbx, [rsp+468h+var_80]
  00000001410126CE  mov     [rsi], rbx
  00000001410126D1  mov     rax, [rsp+468h+var_C8]
  00000001410126D9  mov     esi, dword ptr [rsp+468h+var_308]
  00000001410126E0  mov     [rax], sil
  00000001410126E3  mov     rax, [rsp+468h+var_440]
  00000001410126E8  mov     rsi, [rsp+468h+var_2A0]
  00000001410126F0  lea     rsi, [rsi+rax*2]
  00000001410126F4  mov     rax, 462B38A0AA9A2814h
  00000001410126FE  mov     rax, 356835209246BB4Fh
  0000000141012708  mov     rax, 462B38A0AA9A2814h
  0000000141012712  mov     rax, 356835209246BB4Fh
  000000014101271C  mov     rax, 462B38A0AA9A2814h
  0000000141012726  mov     rax, 356835209246BB4Fh
  0000000141012730  mov     rax, [rsp+468h+var_110]
  0000000141012738  mov     r14, [rsp+468h+var_300]
  0000000141012740  mov     [rax+r14], rsi
  0000000141012744  mov     rax, [rsp+468h+var_3B8]
  000000014101274C  not     rax
  000000014101274F  mov     rsi, [rsp+468h+var_2A8]
  0000000141012757  mov     r14, [rsp+468h+var_3C0]
  000000014101275F  mov     [rsi+r14], rax
  0000000141012763  mov     rsi, [rsp+468h+var_2D8]
  000000014101276B  not     rsi
  000000014101276E  mov     rax, [rsp+468h+var_2D0]
  0000000141012776  mov     [rsi], rax
  0000000141012779  mov     rax, [rsp+468h+var_260]
  0000000141012781  not     rax
  0000000141012784  mov     rsi, [rsp+468h+var_3F0]
  0000000141012789  not     rsi
  000000014101278C  mov     [rsi], rax
  000000014101278F  mov     rax, [rsp+468h+var_48]
  0000000141012797  mov     rsi, [rsp+468h+var_108]
  000000014101279F  mov     r14, [rsp+468h+var_2F8]
  00000001410127A7  mov     [rsi+r14], rax
  00000001410127AB  mov     rsi, [rsp+468h+var_60]
  00000001410127B3  mov     rax, [rsp+468h+var_78]
  00000001410127BB  mov     r14, [rsp+468h+var_118]
  00000001410127C3  mov     [rax+r14], rsi
  00000001410127C7  mov     rax, [rsp+468h+var_A0]
  00000001410127CF  mov     r14, [rsp+468h+var_120]
  00000001410127D7  mov     r15, [rsp+468h+var_2F0]
  00000001410127DF  mov     [r14+r15], rax
  00000001410127E3  mov     r14, [rsp+468h+var_3B0]
  00000001410127EB  not     r14
  00000001410127EE  mov     rax, [rsp+468h+var_68]
  00000001410127F6  mov     [r14], rax
  00000001410127F9  mov     rax, [rsp+468h+var_3D0]
  0000000141012801  not     rax
  0000000141012804  mov     r14, [rsp+468h+var_370]
  000000014101280C  mov     [rax], r14
  000000014101280F  mov     rax, [rsp+468h+var_128]
  0000000141012817  lea     rax, [rsp+rax+468h]
  000000014101281F  mov     r15, [rsp+468h+var_3E0]
  0000000141012827  not     r15
  000000014101282A  mov     [r15], rax
  000000014101282D  mov     r15, [rsp+468h+var_2B0]
  0000000141012835  not     r15
  0000000141012838  mov     rax, [rsp+468h+var_58]
  0000000141012840  mov     [r15], rax
  0000000141012843  mov     rax, [rsp+468h+var_250]
  000000014101284B  not     rax
  000000014101284E  mov     r15, [rsp+468h+var_2E8]
  0000000141012856  not     r15
  0000000141012859  mov     [r15], rax
  000000014101285C  mov     rax, [rsp+468h+var_E8]
  0000000141012864  mov     [rax], rbx
  0000000141012867  mov     rax, [rsp+468h+var_200]
  000000014101286F  mov     rbx, [rsp+468h+var_278]
  0000000141012877  mov     [rbx], rax
  000000014101287A  mov     rax, [rsp+468h+var_70]
  0000000141012882  mov     rbx, [rsp+468h+var_B0]
  000000014101288A  mov     [rbx], rax
  000000014101288D  mov     rax, [rsp+468h+var_88]
  0000000141012895  mov     rbx, [rsp+468h+var_2C0]
  000000014101289D  mov     [rbx], rax
  00000001410128A0  mov     rax, [rsp+468h+var_90]
  00000001410128A8  mov     rbx, [rsp+468h+var_2C8]
  00000001410128B0  mov     [rbx], rax
  00000001410128B3  mov     rax, [rsp+468h+var_98]
  00000001410128BB  mov     rbx, [rsp+468h+var_398]
  00000001410128C3  mov     [rbx], rax
  00000001410128C6  mov     rax, [rsp+468h+var_A8]
  00000001410128CE  mov     rbx, [rsp+468h+var_B8]
  00000001410128D6  mov     [rbx], rax
  00000001410128D9  mov     rbx, [rsp+468h+var_3A0]
  00000001410128E1  not     rbx
  00000001410128E4  mov     rax, [rsp+468h+var_2B8]
  00000001410128EC  mov     [rbx], rax
  00000001410128EF  mov     rbx, [rsp+468h+var_280]
  00000001410128F7  sub     rbx, [rsp+468h+var_400]
  00000001410128FC  mov     rax, [rsp+468h+var_138]
  0000000141012904  mov     [rbx], rax
  0000000141012907  mov     rax, [rsp+468h+var_258]
  000000014101290F  mov     rbx, [rsp+468h+var_288]
  0000000141012917  mov     r15, [rsp+468h+var_298]
  000000014101291F  mov     [r15+rbx*2], rax
  0000000141012923  mov     [rdi+rdx], rcx
  0000000141012927  mov     [r9], rsi
  000000014101292A  mov     rax, r10
  000000014101292D  not     rax
  0000000141012930  and     r10, r11
  0000000141012933  not     r11
  0000000141012936  and     r11, rax
  0000000141012939  not     r11
  000000014101293C  not     r10
  000000014101293F  and     r10, r11
  0000000141012942  mov     [r8], r10
  0000000141012945  mov     rax, [rsp+468h+var_290]
  000000014101294D  mov     rcx, [rsp+468h+var_380]
  0000000141012955  mov     [rax], rcx
  0000000141012958  mov     rax, [rsp+468h+var_C0]
  0000000141012960  add     rax, r14
  0000000141012963  imul    rax, [rsp+468h+var_378]
  000000014101296C  mov     rcx, [rsp+468h+var_410]
  0000000141012971  not     rcx
  0000000141012974  not     rax
  0000000141012977  and     rax, rcx
  000000014101297A  not     rax
  000000014101297D  mov     rcx, [rsp+468h+var_3E8]
  0000000141012985  add     rsp, 428h
  000000014101298C  pop     rbx
  000000014101298D  pop     rbp
  000000014101298E  pop     rdi
  000000014101298F  pop     rsi
  0000000141012990  pop     r12
  0000000141012992  pop     r13
  0000000141012994  pop     r14
  0000000141012996  pop     r15
  0000000141012998  jmp     rax

