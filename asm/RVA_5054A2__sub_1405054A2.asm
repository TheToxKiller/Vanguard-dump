// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405054A2                          ║
// ║  VA        : 0x1405054A2                            ║
// ║  RVA       : 0x5054A2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405054A4  sub_1405054A2
//   0x1405054A6  sub_1405054A2
//   0x1405054A8  sub_1405054A2
//   0x1405054AA  sub_1405054A2
//   0x1405054AB  sub_1405054A2
//   0x1405054AC  sub_1405054A2
//   0x1405054AD  sub_1405054A2
//   0x1405054AE  sub_1405054A2
//   0x1405054B5  sub_1405054A2
//   0x1405054BD  sub_1405054A2
//   0x1405054C5  sub_1405054A2
//   0x1405054CD  sub_1405054A2
//   0x1405054D0  sub_1405054A2
//   0x1405054D3  sub_1405054A2
//   0x1405054D6  sub_1405054A2
//   0x1405054D9  sub_1405054A2
//   0x1405054E3  sub_1405054A2
//   0x1405054E6  sub_1405054A2
//   0x1405054F0  sub_1405054A2
//   0x1405054F4  sub_1405054A2
//   0x1405054F8  sub_1405054A2
//   0x1405054FB  sub_1405054A2
//   0x1405054FE  sub_1405054A2
//   0x140505501  sub_1405054A2
//   0x140505505  sub_1405054A2
//   0x140505508  sub_1405054A2
//   0x140505512  sub_1405054A2
//   0x140505516  sub_1405054A2
//   0x14050551A  sub_1405054A2
//   0x14050551D  sub_1405054A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12693 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405054A2  push    r15
  00000001405054A4  push    r14
  00000001405054A6  push    r13
  00000001405054A8  push    r12
  00000001405054AA  push    rsi
  00000001405054AB  push    rdi
  00000001405054AC  push    rbp
  00000001405054AD  push    rbx
  00000001405054AE  sub     rsp, 458h
  00000001405054B5  mov     rbp, [rsp+498h+arg_C8]
  00000001405054BD  mov     rax, [rsp+498h+arg_D0]
  00000001405054C5  mov     rcx, [rsp+498h+arg_160]
  00000001405054CD  not     rcx
  00000001405054D0  mov     rdx, rax
  00000001405054D3  and     rdx, rcx
  00000001405054D6  not     rdx
  00000001405054D9  mov     r8, 7FFFFFFF7FDB5F7Fh
  00000001405054E3  or      r8, rbp
  00000001405054E6  mov     rsi, 0C0673A1C54EE0B73h
  00000001405054F0  imul    rsi, r8
  00000001405054F4  imul    rdx, rsi
  00000001405054F8  not     rax
  00000001405054FB  and     rax, rcx
  00000001405054FE  not     rax
  0000000140505501  imul    rax, rsi
  0000000140505505  add     rax, rdx
  0000000140505508  mov     rdx, 3F98C5E3AB11F48Dh
  0000000140505512  imul    rdx, r8
  0000000140505516  imul    rsi, rcx
  000000014050551A  add     rsi, rdx
  000000014050551D  add     rsi, rax
  0000000140505520  imul    eax, esi, 5D516518h
  0000000140505526  mov     [rsp+498h+var_3C8], rax
  000000014050552E  mov     rax, [rsp+rax+498h]
  0000000140505536  mov     [rsp+498h+var_408], rax
  000000014050553E  mov     rdx, rax
  0000000140505541  shl     rdx, 13h
  0000000140505545  not     rdx
  0000000140505548  shr     rax, 2Dh
  000000014050554C  not     rax
  000000014050554F  and     rax, rdx
  0000000140505552  mov     r8, 19B4F83604874E6Bh
  000000014050555C  or      r8, rax
  000000014050555F  not     rax
  0000000140505562  mov     rcx, 0E64B07C9FB78B194h
  000000014050556C  or      rcx, rax
  000000014050556F  and     r8, rcx
  0000000140505572  shr     eax, 6
  0000000140505575  and     eax, 1001h
  000000014050557A  mov     rcx, r8
  000000014050557D  shr     rcx, 18h
  0000000140505581  not     ecx
  0000000140505583  and     ecx, 40201h
  0000000140505589  imul    rcx, rax
  000000014050558D  mov     r10, rcx
  0000000140505590  imul    edi, esi, 0CB973FC8h
  0000000140505596  mov     [rsp+498h+var_68], rdi
  000000014050559E  imul    eax, esi, 0A78B8E50h
  00000001405055A4  shr     rdx, 36h
  00000001405055A8  not     edx
  00000001405055AA  and     edx, 201h
  00000001405055B0  mov     r12, rdx
  00000001405055B3  mov     rcx, r8
  00000001405055B6  shr     rcx, 3Bh
  00000001405055BA  and     ecx, 5
  00000001405055BD  mov     r9, rcx
  00000001405055C0  shr     r8, 13h
  00000001405055C4  not     r8d
  00000001405055C7  mov     r13, r8
  00000001405055CA  imul    r11d, esi, 0C622E588h
  00000001405055D1  mov     [rsp+498h+var_398], r11
  00000001405055D9  imul    ecx, esi, 6AF446B8h
  00000001405055DF  add     rcx, rsp
  00000001405055E2  add     rcx, 498h
  00000001405055E9  imul    rcx, r10
  00000001405055ED  not     rcx
  00000001405055F0  imul    edx, esi, 2BA2D200h
  00000001405055F6  mov     [rsp+498h+var_48], rdx
  00000001405055FE  lea     r8, [rsp+rdx+498h+var_498]
  0000000140505602  add     r8, 498h
  0000000140505609  mov     [rsp+498h+var_418], r8
  0000000140505611  mov     rdx, r9
  0000000140505614  mov     rbx, r9
  0000000140505617  imul    rdx, r8
  000000014050561B  not     rdx
  000000014050561E  and     rdx, rcx
  0000000140505621  imul    ecx, esi, 20BA1D80h
  0000000140505627  add     rcx, rsp
  000000014050562A  add     rcx, 498h
  0000000140505631  imul    rcx, r12
  0000000140505635  not     rdx
  0000000140505638  add     rdx, rcx
  000000014050563B  lea     rcx, [rsp+r11+498h+var_498]
  000000014050563F  add     rcx, 498h
  0000000140505646  test    r13b, 1
  000000014050564A  cmovnz  rdx, rcx
  000000014050564E  lea     r15, [rsp+498h]
  0000000140505656  mov     r8, r15
  0000000140505659  not     r8
  000000014050565C  mov     [rsp+498h+var_428], r8
  0000000140505661  mov     r11, [rdx]
  0000000140505664  mov     [rsp+498h+var_1D8], r11
  000000014050566C  mov     rcx, r11
  000000014050566F  not     rcx
  0000000140505672  mov     rdx, r8
  0000000140505675  and     rdx, rcx
  0000000140505678  and     rcx, r15
  000000014050567B  imul    rcx, 0FFFFFFFFFFFFFF48h
  0000000140505682  and     r8, r11
  0000000140505685  imul    r8, 0FFFFFFFFFFFFFF47h
  000000014050568C  add     r8, rcx
  000000014050568F  not     rdx
  0000000140505692  mov     rcx, r15
  0000000140505695  and     rcx, r11
  0000000140505698  not     rcx
  000000014050569B  and     rcx, rdx
  000000014050569E  add     r8, rdx
  00000001405056A1  not     rcx
  00000001405056A4  imul    rcx, 0FFFFFFFFFFFFFF48h
  00000001405056AB  add     r8, rcx
  00000001405056AE  mov     r9, r8
  00000001405056B1  mov     [rsp+498h+var_348], r8
  00000001405056B9  imul    ecx, esi, 0C8DD12A8h
  00000001405056BF  lea     rdx, [rsp+rcx+498h+var_498]
  00000001405056C3  add     rdx, 498h
  00000001405056CA  mov     [rsp+498h+var_340], rdx
  00000001405056D2  mov     rcx, r10
  00000001405056D5  imul    rcx, rdx
  00000001405056D9  lea     r8, [rsp+rdi+498h+var_498]
  00000001405056DD  add     r8, 498h
  00000001405056E4  mov     [rsp+498h+var_60], r8
  00000001405056EC  mov     rdx, rbx
  00000001405056EF  mov     [rsp+498h+var_440], rbx
  00000001405056F4  imul    rdx, r8
  00000001405056F8  add     rdx, rcx
  00000001405056FB  lea     rcx, [rsp+rax+498h+var_498]
  00000001405056FF  add     rcx, 498h
  0000000140505706  mov     [rsp+498h+var_430], rcx
  000000014050570B  mov     [rsp+498h+var_368], r12
  0000000140505713  mov     rax, r12
  0000000140505716  imul    rax, rcx
  000000014050571A  not     rax
  000000014050571D  not     rdx
  0000000140505720  and     rdx, rax
  0000000140505723  mov     [rsp+498h+var_3F8], r13
  000000014050572B  test    r13b, 1
  000000014050572F  not     rdx
  0000000140505732  cmovnz  rdx, r9
  0000000140505736  mov     [rsp+498h+var_50], rdx
  000000014050573E  imul    eax, esi, 0DEAE7BA8h
  0000000140505744  add     rax, rsp
  0000000140505747  add     rax, 498h
  000000014050574D  imul    rax, r10
  0000000140505751  mov     rdi, r10
  0000000140505754  mov     [rsp+498h+var_370], r10
  000000014050575C  not     rax
  000000014050575F  imul    ecx, esi, 5A9737F8h
  0000000140505765  add     rcx, rsp
  0000000140505768  add     rcx, 498h
  000000014050576F  imul    rcx, rbx
  0000000140505773  not     rcx
  0000000140505776  and     rcx, rax
  0000000140505779  imul    eax, esi, 0D67FF448h
  000000014050577F  add     rax, rsp
  0000000140505782  add     rax, 498h
  0000000140505788  imul    rax, r12
  000000014050578C  not     rcx
  000000014050578F  add     rcx, rax
  0000000140505792  imul    eax, esi, 44C5CEF8h
  0000000140505798  test    r13b, 1
  000000014050579C  lea     rdx, [rsp+rax+498h]
  00000001405057A4  cmovz   rdx, rcx
  00000001405057A8  mov     [rsp+498h+var_280], rdx
  00000001405057B0  imul    ecx, esi, -2Eh
  00000001405057B3  movzx   ecx, cl
  00000001405057B6  imul    edx, esi, 0E6DD0308h
  00000001405057BC  mov     [rsp+498h+var_350], rdx
  00000001405057C4  mov     rdx, [rsp+rdx+498h]
  00000001405057CC  mov     [rsp+498h+var_3B0], rdx
  00000001405057D4  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001405057DB  or      rdx, rcx
  00000001405057DE  mov     [rsp+498h+var_458], rdx
  00000001405057E3  mov     rcx, 0CC230DE0AED40AFEh
  00000001405057ED  imul    rcx, rsi
  00000001405057F1  mov     r8, rdx
  00000001405057F4  not     r8
  00000001405057F7  mov     [rsp+498h+var_478], r8
  00000001405057FC  mov     rdx, 478429EEB4799AD9h
  0000000140505806  imul    rdx, rsi
  000000014050580A  and     rdx, r8
  000000014050580D  not     rdx
  0000000140505810  and     rcx, rdx
  0000000140505813  mov     r8, 3ED6D3764360DEA4h
  000000014050581D  imul    r8, rsi
  0000000140505821  and     r8, rdx
  0000000140505824  mov     rdx, 6A4651BA694B84E3h
  000000014050582E  imul    rdx, rsi
  0000000140505832  not     rcx
  0000000140505835  and     rcx, rdx
  0000000140505838  mov     r12, rdx
  000000014050583B  not     rcx
  000000014050583E  not     r8
  0000000140505841  and     r8, rcx
  0000000140505844  imul    ecx, esi, 75h ; 'u'
  0000000140505847  mov     rdx, r8
  000000014050584A  mov     r13d, ecx
  000000014050584D  shl     rdx, cl
  0000000140505850  imul    r14d, esi, -35h
  0000000140505854  mov     ecx, r14d
  0000000140505857  shr     r8, cl
  000000014050585A  not     rdx
  000000014050585D  not     r8
  0000000140505860  and     r8, rdx
  0000000140505863  mov     rcx, rbp
  0000000140505866  shr     rcx, 36h
  000000014050586A  and     ecx, 201h
  0000000140505870  mov     [rsp+498h+var_438], rcx
  0000000140505875  not     r8
  0000000140505878  imul    r8, rcx
  000000014050587C  mov     [rsp+498h+var_200], r8
  0000000140505884  mov     rdx, rbp
  0000000140505887  shr     rdx, 21h
  000000014050588B  and     edx, 40000001h
  0000000140505891  xor     ecx, ecx
  0000000140505893  test    ebp, 100000h
  0000000140505899  setz    cl
  000000014050589C  mov     r9, rcx
  000000014050589F  lea     r8d, ds:0[rsi*8]
  00000001405058A7  mov     ecx, esi
  00000001405058A9  sub     ecx, r8d
  00000001405058AC  imul    r8d, esi, 972E7F90h
  00000001405058B3  mov     rbx, [rsp+r8+498h]
  00000001405058BB  mov     [rsp+498h+var_288], rbx
  00000001405058C3  mov     r8, rbx
  00000001405058C6  shl     r8, cl
  00000001405058C9  imul    r9, rdx
  00000001405058CD  mov     [rsp+498h+var_378], r9
  00000001405058D5  imul    ecx, esi, 47h ; 'G'
  00000001405058D8  shr     rbx, cl
  00000001405058DB  not     r8
  00000001405058DE  not     rbx
  00000001405058E1  and     rbx, r8
  00000001405058E4  mov     rcx, 80C77E95FAE9CCB2h
  00000001405058EE  imul    rcx, rsi
  00000001405058F2  not     rbx
  00000001405058F5  add     rbx, rcx
  00000001405058F8  mov     r10, [rsp+498h+arg_98]
  0000000140505900  mov     rdx, r10
  0000000140505903  shr     rdx, 17h
  0000000140505907  not     edx
  0000000140505909  and     edx, 801h
  000000014050590F  mov     r9, r10
  0000000140505912  shr     r9, 0Ch
  0000000140505916  not     r9d
  0000000140505919  mov     r8, rbx
  000000014050591C  mov     ecx, eax
  000000014050591E  shl     r8, cl
  0000000140505921  and     r9d, 400001h
  0000000140505928  imul    r9, rdx
  000000014050592C  mov     [rsp+498h+var_450], r9
  0000000140505931  not     r8
  0000000140505934  imul    ecx, esi, 0C0AE8B48h
  000000014050593A  mov     [rsp+498h+var_80], rcx
  0000000140505942  shr     rbx, cl
  0000000140505945  not     rbx
  0000000140505948  and     rbx, r8
  000000014050594B  mov     [rsp+498h+var_A8], rbx
  0000000140505953  mov     rax, 67C318E5BA58A0A5h
  000000014050595D  mov     rbx, rsi
  0000000140505960  imul    rax, rsi
  0000000140505964  mov     [rsp+498h+var_78], rax
  000000014050596C  imul    eax, ebx, 5268B098h
  0000000140505972  mov     r8, [rsp+rax+498h]
  000000014050597A  mov     [rsp+498h+var_1E8], r8
  0000000140505982  mov     rdx, 24613869FEF24960h
  000000014050598C  imul    rdx, rsi
  0000000140505990  add     rdx, r8
  0000000140505993  imul    eax, ebx, 0AE8B480h
  0000000140505999  lea     rcx, [rsp+rax+498h+var_498]
  000000014050599D  add     rcx, 498h
  00000001405059A4  mov     [rsp+498h+var_338], rcx
  00000001405059AC  mov     rax, 423189D9BFA0D4A8h
  00000001405059B6  imul    rax, rsi
  00000001405059BA  add     rax, r8
  00000001405059BD  mov     r8, rax
  00000001405059C0  imul    eax, ebx, 404F5FF0h
  00000001405059C6  mov     [rsp+498h+var_98], rax
  00000001405059CE  imul    eax, ebx, 4CF45658h
  00000001405059D4  test    dil, 1
  00000001405059D8  cmovz   rdx, rcx
  00000001405059DC  mov     [rsp+498h+var_88], rdx
  00000001405059E4  lea     rax, [rsp+rax+498h]
  00000001405059EC  mov     [rsp+498h+var_2A0], rax
  00000001405059F4  not     ebp
  00000001405059F6  cmovz   r8, rax
  00000001405059FA  mov     [rsp+498h+var_90], r8
  0000000140505A02  mov     eax, ebp
  0000000140505A04  shr     eax, 11h
  0000000140505A07  and     eax, 3
  0000000140505A0A  mov     ecx, ebp
  0000000140505A0C  shr     ecx, 1
  0000000140505A0E  and     ecx, 21001h
  0000000140505A14  imul    rcx, rax
  0000000140505A18  mov     [rsp+498h+var_470], rcx
  0000000140505A1D  mov     rax, 0F2AAC1D4DC570396h
  0000000140505A27  imul    rax, rsi
  0000000140505A2B  mov     [rsp+498h+var_B0], rax
  0000000140505A33  mov     rax, 458AE3DD7566A9B4h
  0000000140505A3D  imul    rax, rsi
  0000000140505A41  mov     [rsp+498h+var_A0], rax
  0000000140505A49  mov     rax, 0DB9A6840A7688ADFh
  0000000140505A53  imul    rax, rsi
  0000000140505A57  mov     rcx, 9672151DE9800BB8h
  0000000140505A61  imul    rcx, rsi
  0000000140505A65  imul    edx, ebx, 0AA45BB70h
  0000000140505A6B  mov     [rsp+498h+var_2B8], rdx
  0000000140505A73  mov     r9, [rsp+rdx+498h]
  0000000140505A7B  xor     edx, edx
  0000000140505A7D  bt      r9, 35h ; '5'
  0000000140505A82  setnb   dl
  0000000140505A85  mov     r8, r9
  0000000140505A88  shr     r8, 13h
  0000000140505A8C  not     r8d
  0000000140505A8F  and     r8d, 480001h
  0000000140505A96  imul    r8, rdx
  0000000140505A9A  mov     r11, r8
  0000000140505A9D  mov     [rsp+498h+var_420], r8
  0000000140505AA2  mov     rdx, r9
  0000000140505AA5  shr     rdx, 20h
  0000000140505AA9  not     edx
  0000000140505AAB  and     edx, 41h
  0000000140505AAE  mov     r8d, r9d
  0000000140505AB1  not     r8d
  0000000140505AB4  shr     r8d, 2
  0000000140505AB8  and     r8d, 51h
  0000000140505ABC  imul    r8, rdx
  0000000140505AC0  mov     rsi, r8
  0000000140505AC3  mov     [rsp+498h+var_490], r8
  0000000140505AC8  mov     edx, r9d
  0000000140505ACB  and     edx, 60081h
  0000000140505AD1  mov     rdi, r9
  0000000140505AD4  mov     [rsp+498h+var_498], r9
  0000000140505AD8  shr     rdi, 1Bh
  0000000140505ADC  not     edi
  0000000140505ADE  and     edi, 4801h
  0000000140505AE4  imul    rdi, rdx
  0000000140505AE8  mov     [rsp+498h+var_488], rdi
  0000000140505AED  imul    edx, ebx, 15D16900h
  0000000140505AF3  lea     r8, [rsp+rdx+498h+var_498]
  0000000140505AF7  add     r8, 498h
  0000000140505AFE  mov     [rsp+498h+var_268], r8
  0000000140505B06  mov     rdx, rsi
  0000000140505B09  imul    rdx, r8
  0000000140505B0D  imul    r8d, ebx, 13173BE0h
  0000000140505B14  lea     rsi, [rsp+r8+498h+var_498]
  0000000140505B18  add     rsi, 498h
  0000000140505B1F  mov     [rsp+498h+var_400], rsi
  0000000140505B27  mov     r8, rdi
  0000000140505B2A  imul    r8, rsi
  0000000140505B2E  add     r8, rdx
  0000000140505B31  imul    edx, ebx, 1B45C340h
  0000000140505B37  add     rdx, rsp
  0000000140505B3A  add     rdx, 498h
  0000000140505B41  imul    rdx, r11
  0000000140505B45  not     rdx
  0000000140505B48  mov     [rsp+498h+var_2E8], rdx
  0000000140505B50  not     r8
  0000000140505B53  and     r8, rdx
  0000000140505B56  not     r8
  0000000140505B59  shr     r9, 1Ah
  0000000140505B5D  and     r9d, 101h
  0000000140505B64  mov     [rsp+498h+var_360], r9
  0000000140505B6C  imul    edx, ebx, 0DBF44E88h
  0000000140505B72  lea     r11, [rsp+rdx+498h+var_498]
  0000000140505B76  add     r11, 498h
  0000000140505B7D  mov     [rsp+498h+var_2E0], r11
  0000000140505B85  imul    r9, r11
  0000000140505B89  mov     r8, [r8+r9]
  0000000140505B8D  mov     r9, 611B96BE18C46BF7h
  0000000140505B97  imul    r9, rbx
  0000000140505B9B  add     r9, r8
  0000000140505B9E  mov     [rsp+498h+var_240], r8
  0000000140505BA6  not     r9
  0000000140505BA9  and     rcx, r9
  0000000140505BAC  not     rcx
  0000000140505BAF  and     rax, rcx
  0000000140505BB2  mov     rsi, 69350E078425CEA4h
  0000000140505BBC  imul    rsi, rbx
  0000000140505BC0  and     rsi, rcx
  0000000140505BC3  not     rax
  0000000140505BC6  mov     [rsp+498h+var_1F8], r12
  0000000140505BCE  and     rax, r12
  0000000140505BD1  not     rax
  0000000140505BD4  not     rsi
  0000000140505BD7  and     rsi, rax
  0000000140505BDA  mov     rax, rsi
  0000000140505BDD  mov     [rsp+498h+var_354], r13d
  0000000140505BE5  mov     ecx, r13d
  0000000140505BE8  shl     rax, cl
  0000000140505BEB  mov     edi, r14d
  0000000140505BEE  mov     ecx, edi
  0000000140505BF0  shr     rsi, cl
  0000000140505BF3  not     rax
  0000000140505BF6  not     rsi
  0000000140505BF9  and     rsi, rax
  0000000140505BFC  mov     rax, 0A095820307B25617h
  0000000140505C06  imul    rax, rbx
  0000000140505C0A  mov     rcx, 8AFFCA0F0CE6E0E7h
  0000000140505C14  imul    rcx, rbx
  0000000140505C18  mov     r14, 1489690048B52B39h
  0000000140505C22  imul    r14, rbx
  0000000140505C26  add     r14, r8
  0000000140505C29  not     r14
  0000000140505C2C  and     rcx, r14
  0000000140505C2F  not     rcx
  0000000140505C32  and     rax, rcx
  0000000140505C35  mov     r11, 7395290C0CB97534h
  0000000140505C3F  imul    r11, rbx
  0000000140505C43  and     r11, rcx
  0000000140505C46  not     rax
  0000000140505C49  and     rax, r12
  0000000140505C4C  not     rax
  0000000140505C4F  not     r11
  0000000140505C52  and     r11, rax
  0000000140505C55  mov     rax, r11
  0000000140505C58  mov     ecx, r13d
  0000000140505C5B  shl     rax, cl
  0000000140505C5E  not     rax
  0000000140505C61  mov     ecx, edi
  0000000140505C63  mov     r13d, edi
  0000000140505C66  mov     [rsp+498h+var_224], edi
  0000000140505C6D  shr     r11, cl
  0000000140505C70  not     r11
  0000000140505C73  and     r11, rax
  0000000140505C76  not     rsi
  0000000140505C79  mov     r8, [rsp+498h+var_470]
  0000000140505C7E  imul    rsi, r8
  0000000140505C82  shr     ebp, 0Ah
  0000000140505C85  and     ebp, 9
  0000000140505C88  not     r11
  0000000140505C8B  imul    r11, rbp
  0000000140505C8F  add     r11, rsi
  0000000140505C92  mov     [rsp+498h+var_D0], r11
  0000000140505C9A  mov     rax, r10
  0000000140505C9D  shr     rax, 6
  0000000140505CA1  not     eax
  0000000140505CA3  and     eax, 10000001h
  0000000140505CA8  mov     rcx, r10
  0000000140505CAB  shr     rcx, 8
  0000000140505CAF  not     ecx
  0000000140505CB1  and     ecx, 4000001h
  0000000140505CB7  imul    rcx, rax
  0000000140505CBB  mov     rdi, rcx
  0000000140505CBE  mov     [rsp+498h+var_448], rcx
  0000000140505CC3  mov     rdx, r10
  0000000140505CC6  shr     rdx, 9
  0000000140505CCA  not     edx
  0000000140505CCC  mov     [rsp+498h+var_140], rdx
  0000000140505CD4  mov     ecx, edx
  0000000140505CD6  and     ecx, 2000001h
  0000000140505CDC  mov     [rsp+498h+var_3C0], rcx
  0000000140505CE4  imul    eax, ebx, 898B9DF0h
  0000000140505CEA  mov     [rsp+498h+var_390], rax
  0000000140505CF2  add     rax, rsp
  0000000140505CF5  add     rax, 498h
  0000000140505CFB  mov     [rsp+498h+var_2F0], rax
  0000000140505D03  imul    rcx, rax
  0000000140505D07  not     rcx
  0000000140505D0A  imul    esi, ebx, 105D0EC0h
  0000000140505D10  add     rsi, rsp
  0000000140505D13  add     rsi, 498h
  0000000140505D1A  imul    rsi, rdi
  0000000140505D1E  not     rsi
  0000000140505D21  and     rsi, rcx
  0000000140505D24  not     rsi
  0000000140505D27  imul    ecx, ebx, 600B9238h
  0000000140505D2D  lea     rax, [rsp+rcx+498h+var_498]
  0000000140505D31  add     rax, 498h
  0000000140505D37  mov     [rsp+498h+var_270], rax
  0000000140505D3F  mov     rcx, [rsp+498h+var_450]
  0000000140505D44  imul    rcx, rax
  0000000140505D48  add     rcx, rsi
  0000000140505D4B  mov     rdx, [rsp+498h+var_200]
  0000000140505D53  mov     rsi, rdx
  0000000140505D56  not     rsi
  0000000140505D59  mov     [rsp+498h+var_100], rsi
  0000000140505D61  not     r11
  0000000140505D64  mov     [rsp+498h+var_108], r11
  0000000140505D6C  and     rdx, r11
  0000000140505D6F  mov     [rsp+498h+var_F8], rdx
  0000000140505D77  mov     rdx, rsi
  0000000140505D7A  and     rdx, r11
  0000000140505D7D  mov     [rsp+498h+var_C8], rdx
  0000000140505D85  mov     rsi, r10
  0000000140505D88  shr     rsi, 21h
  0000000140505D8C  not     esi
  0000000140505D8E  and     esi, 3
  0000000140505D91  xor     edi, edi
  0000000140505D93  bt      r10, 25h ; '%'
  0000000140505D98  setnb   dil
  0000000140505D9C  imul    rdi, rsi
  0000000140505DA0  xor     edx, edx
  0000000140505DA2  bt      r10, 36h ; '6'
  0000000140505DA7  setnb   dl
  0000000140505DAA  imul    rdx, rdi
  0000000140505DAE  mov     [rsp+498h+var_410], rdx
  0000000140505DB6  not     rcx
  0000000140505DB9  imul    esi, ebx, 9CA2D9D0h
  0000000140505DBF  lea     rax, [rsp+rsi+498h+var_498]
  0000000140505DC3  add     rax, 498h
  0000000140505DC9  mov     [rsp+498h+var_290], rax
  0000000140505DD1  imul    rdx, rax
  0000000140505DD5  not     rdx
  0000000140505DD8  and     rdx, rcx
  0000000140505DDB  mov     [rsp+498h+var_D8], rdx
  0000000140505DE3  mov     rcx, 0B4263E3508FB30D7h
  0000000140505DED  imul    rcx, rbx
  0000000140505DF1  mov     rsi, 4A39C76837BE8BC5h
  0000000140505DFB  imul    rsi, rbx
  0000000140505DFF  and     rsi, r9
  0000000140505E02  mov     r12, r9
  0000000140505E05  mov     [rsp+498h+var_388], r9
  0000000140505E0D  not     rsi
  0000000140505E10  and     rsi, rcx
  0000000140505E13  mov     rcx, 972055B23175C84Dh
  0000000140505E1D  imul    rcx, rbx
  0000000140505E21  mov     rdi, 73B25A0ACE82582Eh
  0000000140505E2B  imul    rdi, rbx
  0000000140505E2F  and     rdi, r14
  0000000140505E32  not     rdi
  0000000140505E35  and     rdi, rcx
  0000000140505E38  imul    rsi, r8
  0000000140505E3C  mov     [rsp+498h+var_460], rbp
  0000000140505E41  imul    rdi, rbp
  0000000140505E45  add     rdi, rsi
  0000000140505E48  mov     [rsp+498h+var_58], rdi
  0000000140505E50  mov     rcx, 0E9DC990AF9735FFh
  0000000140505E5A  imul    rcx, rbx
  0000000140505E5E  mov     rsi, 236F33C551A68D3Ch
  0000000140505E68  imul    rsi, rbx
  0000000140505E6C  mov     rdi, [rsp+498h+var_478]
  0000000140505E71  and     rsi, rdi
  0000000140505E74  not     rsi
  0000000140505E77  and     rsi, rcx
  0000000140505E7A  mov     [rsp+498h+var_380], rsi
  0000000140505E82  mov     rcx, r10
  0000000140505E85  not     rcx
  0000000140505E88  mov     rdx, [rsp+498h+var_428]
  0000000140505E8D  and     rcx, rdx
  0000000140505E90  and     rdx, r10
  0000000140505E93  and     r15, r10
  0000000140505E96  not     rcx
  0000000140505E99  not     r15
  0000000140505E9C  and     r15, rcx
  0000000140505E9F  imul    r11, r15, 0FFFFFFFFFFFFFEF0h
  0000000140505EA6  sub     r11, rdx
  0000000140505EA9  not     r15
  0000000140505EAC  imul    rdx, r15, 0FFFFFFFFFFFFFEF0h
  0000000140505EB3  add     rdx, r11
  0000000140505EB6  add     rdx, rcx
  0000000140505EB9  mov     [rsp+498h+var_1B8], rdx
  0000000140505EC1  imul    rbp, rdx
  0000000140505EC5  not     rbp
  0000000140505EC8  mov     rdx, [rsp+498h+var_430]
  0000000140505ECD  imul    rdx, r8
  0000000140505ED1  not     rdx
  0000000140505ED4  and     rdx, rbp
  0000000140505ED7  not     rdx
  0000000140505EDA  imul    ecx, ebx, 57DD0AD8h
  0000000140505EE0  lea     rax, [rsp+rcx+498h+var_498]
  0000000140505EE4  add     rax, 498h
  0000000140505EEA  mov     rcx, [rsp+498h+var_378]
  0000000140505EF2  imul    rcx, rax
  0000000140505EF6  mov     [rsp+498h+var_2F8], rax
  0000000140505EFE  add     rcx, rdx
  0000000140505F01  not     rcx
  0000000140505F04  imul    edx, ebx, 0C368B868h
  0000000140505F0A  mov     [rsp+498h+var_3A8], rdx
  0000000140505F12  add     rdx, rsp
  0000000140505F15  add     rdx, 498h
  0000000140505F1C  mov     [rsp+498h+var_218], rdx
  0000000140505F24  mov     r10, [rsp+498h+var_438]
  0000000140505F29  imul    r10, rdx
  0000000140505F2D  not     r10
  0000000140505F30  and     r10, rcx
  0000000140505F33  mov     [rsp+498h+var_70], r10
  0000000140505F3B  mov     rdx, [rsp+498h+var_408]
  0000000140505F43  mov     r10, rdx
  0000000140505F46  mov     ecx, r13d
  0000000140505F49  shl     r10, cl
  0000000140505F4C  mov     ecx, [rsp+498h+var_354]
  0000000140505F53  shr     rdx, cl
  0000000140505F56  not     r10
  0000000140505F59  not     rdx
  0000000140505F5C  and     rdx, r10
  0000000140505F5F  mov     rcx, [rsp+498h+var_1F8]
  0000000140505F67  and     rcx, rdx
  0000000140505F6A  not     rdx
  0000000140505F6D  mov     r8, rdx
  0000000140505F70  mov     rdx, 31FFA4179E9EA9B4h
  0000000140505F7A  imul    rdx, rbx
  0000000140505F7E  and     rdx, r8
  0000000140505F81  not     rcx
  0000000140505F84  not     rdx
  0000000140505F87  and     rdx, rcx
  0000000140505F8A  mov     rcx, 4EE37A696060DA93h
  0000000140505F94  imul    rcx, rbx
  0000000140505F98  mov     r9, 66D0E6746D477002h
  0000000140505FA2  imul    r9, rbx
  0000000140505FA6  and     r9, rdx
  0000000140505FA9  mov     r15, rdx
  0000000140505FAC  mov     [rsp+498h+var_480], rdx
  0000000140505FB1  not     r9
  0000000140505FB4  add     rcx, r9
  0000000140505FB7  mov     rdx, 77997269CA496A83h
  0000000140505FC1  imul    rdx, rbx
  0000000140505FC5  add     rdx, r9
  0000000140505FC8  not     rcx
  0000000140505FCB  and     rcx, rdi
  0000000140505FCE  not     rcx
  0000000140505FD1  and     rdx, rcx
  0000000140505FD4  mov     [rsp+498h+var_3A0], rdx
  0000000140505FDC  mov     rcx, 0F4AC0430812EF242h
  0000000140505FE6  imul    rcx, rbx
  0000000140505FEA  mov     r9, 0B7B9428BDF39D547h
  0000000140505FF4  imul    r9, rbx
  0000000140505FF8  and     r9, r12
  0000000140505FFB  not     r9
  0000000140505FFE  and     r9, rcx
  0000000140506001  imul    ecx, ebx, 0CE516CE8h
  0000000140506007  lea     rdx, [rsp+rcx+498h+var_498]
  000000014050600B  add     rdx, 498h
  0000000140506012  mov     [rsp+498h+var_2A8], rdx
  000000014050601A  mov     rcx, [rsp+498h+var_490]
  000000014050601F  imul    rcx, rdx
  0000000140506023  imul    r10d, ebx, 91BA2550h
  000000014050602A  lea     r11, [rsp+r10+498h+var_498]
  000000014050602E  add     r11, 498h
  0000000140506035  mov     [rsp+498h+var_230], r11
  000000014050603D  mov     r10, [rsp+498h+var_488]
  0000000140506042  imul    r10, r11
  0000000140506046  add     r10, rcx
  0000000140506049  mov     rcx, [rsp+498h+var_420]
  000000014050604E  imul    rcx, rax
  0000000140506052  not     rcx
  0000000140506055  not     r10
  0000000140506058  and     r10, rcx
  000000014050605B  not     r10
  000000014050605E  imul    ecx, ebx, 0D93A2168h
  0000000140506064  lea     r11, [rsp+rcx+498h+var_498]
  0000000140506068  add     r11, 498h
  000000014050606F  mov     [rsp+498h+var_238], r11
  0000000140506077  mov     rcx, [rsp+498h+var_360]
  000000014050607F  imul    rcx, r11
  0000000140506083  mov     rdx, [r10+rcx]
  0000000140506087  mov     [rsp+498h+var_1F0], rdx
  000000014050608F  mov     r10, 377B9F218E2D44C6h
  0000000140506099  imul    r10, rbx
  000000014050609D  mov     rcx, 0BBDA6203B9B39F91h
  00000001405060A7  imul    rcx, rbx
  00000001405060AB  and     rcx, rdx
  00000001405060AE  not     rcx
  00000001405060B1  add     r10, rcx
  00000001405060B4  mov     r11, 0E97F669954272E12h
  00000001405060BE  imul    r11, rbx
  00000001405060C2  add     r11, rcx
  00000001405060C5  not     r11
  00000001405060C8  and     r11, r14
  00000001405060CB  mov     r8, r14
  00000001405060CE  not     r11
  00000001405060D1  and     r11, r10
  00000001405060D4  mov     rdi, [rsp+498h+var_440]
  00000001405060D9  imul    r9, rdi
  00000001405060DD  mov     r10, r9
  00000001405060E0  not     r10
  00000001405060E3  mov     rax, [rsp+498h+var_3F8]
  00000001405060EB  and     eax, 804001h
  00000001405060F0  mov     [rsp+498h+var_3F8], rax
  00000001405060F8  imul    r11, rax
  00000001405060FC  and     r9, r11
  00000001405060FF  not     r11
  0000000140506102  and     r11, r10
  0000000140506105  not     r11
  0000000140506108  not     r9
  000000014050610B  and     r9, r11
  000000014050610E  add     r11, r11
  0000000140506111  sub     r11, r9
  0000000140506114  mov     [rsp+498h+var_1E0], r11
  000000014050611C  mov     rax, [rsp+498h+var_3C0]
  0000000140506124  mov     r10, rax
  0000000140506127  imul    r10, [rsp+498h+var_400]
  0000000140506130  not     r10
  0000000140506133  imul    r9d, ebx, 94745270h
  000000014050613A  lea     rdx, [rsp+r9+498h+var_498]
  000000014050613E  add     rdx, 498h
  0000000140506145  mov     [rsp+498h+var_2B0], rdx
  000000014050614D  mov     r9, [rsp+498h+var_448]
  0000000140506152  imul    r9, rdx
  0000000140506156  mov     rsi, rax
  0000000140506159  imul    rsi, [rsp+498h+var_338]
  0000000140506162  add     rsi, r9
  0000000140506165  mov     rdx, r9
  0000000140506168  not     rdx
  000000014050616B  and     rdx, r10
  000000014050616E  imul    r9d, ebx, 0D10B9A08h
  0000000140506175  lea     r10, [rsp+r9+498h+var_498]
  0000000140506179  add     r10, 498h
  0000000140506180  mov     r13, [rsp+498h+var_410]
  0000000140506188  imul    r10, r13
  000000014050618C  not     r10
  000000014050618F  not     rdx
  0000000140506192  imul    r9d, ebx, 188B9620h
  0000000140506199  add     r9, rsp
  000000014050619C  add     r9, 498h
  00000001405061A3  mov     [rsp+498h+var_300], r9
  00000001405061AB  mov     r11, [rsp+498h+var_450]
  00000001405061B0  mov     rbp, r11
  00000001405061B3  imul    rbp, r9
  00000001405061B7  add     rdx, rbp
  00000001405061BA  not     rdx
  00000001405061BD  and     rdx, r10
  00000001405061C0  mov     [rsp+498h+var_118], rdx
  00000001405061C8  mov     rdx, 0EA595E408A5DE9D0h
  00000001405061D2  imul    rdx, rbx
  00000001405061D6  mov     r10, 6136D4C64D8B3C5Ah
  00000001405061E0  imul    r10, rbx
  00000001405061E4  and     r10, r15
  00000001405061E7  not     r10
  00000001405061EA  add     rdx, r10
  00000001405061ED  mov     [rsp+498h+var_128], rdx
  00000001405061F5  mov     rdx, 7918F32FCE092798h
  00000001405061FF  imul    rdx, rbx
  0000000140506203  add     rdx, r10
  0000000140506206  mov     [rsp+498h+var_120], rdx
  000000014050620E  mov     r14, 0B89ED8DE34B92D1Ah
  0000000140506218  imul    r14, rbx
  000000014050621C  add     r14, r10
  000000014050621F  mov     [rsp+498h+var_428], r14
  0000000140506224  mov     r12, 0D2932ED6DA719325h
  000000014050622E  imul    r12, rbx
  0000000140506232  add     r12, r10
  0000000140506235  mov     rdx, r12
  0000000140506238  not     rdx
  000000014050623B  mov     [rsp+498h+var_408], rdx
  0000000140506243  mov     r15, r14
  0000000140506246  not     r15
  0000000140506249  mov     [rsp+498h+var_248], r15
  0000000140506251  mov     r10, r14
  0000000140506254  and     r10, rdx
  0000000140506257  not     r10
  000000014050625A  and     r15, r12
  000000014050625D  mov     [rsp+498h+var_180], r12
  0000000140506265  not     r15
  0000000140506268  and     r15, r10
  000000014050626B  mov     [rsp+498h+var_250], r15
  0000000140506273  mov     r10, 0F1858DC7A3E78D6Bh
  000000014050627D  imul    r10, rbx
  0000000140506281  and     r10, [rsp+498h+var_388]
  0000000140506289  mov     rdx, 0AE7EBDED5FA9B38Eh
  0000000140506293  imul    rdx, rbx
  0000000140506297  not     r10
  000000014050629A  and     r10, rdx
  000000014050629D  mov     rdx, 0ECB7A086B17342E0h
  00000001405062A7  imul    rdx, rbx
  00000001405062AB  add     rdx, rcx
  00000001405062AE  mov     r9, 0D56BFED0C2D4507Fh
  00000001405062B8  imul    r9, rbx
  00000001405062BC  add     r9, rcx
  00000001405062BF  not     r9
  00000001405062C2  and     r9, r8
  00000001405062C5  not     r9
  00000001405062C8  and     r9, rdx
  00000001405062CB  imul    r10, rdi
  00000001405062CF  imul    r9, [rsp+498h+var_3F8]
  00000001405062D8  add     r9, r10
  00000001405062DB  mov     [rsp+498h+var_208], r9
  00000001405062E3  mov     rcx, 0B3E4476729182423h
  00000001405062ED  imul    rcx, rbx
  00000001405062F1  mov     rdx, 11E7309FFB0F45CFh
  00000001405062FB  imul    rdx, rbx
  00000001405062FF  and     rdx, [rsp+498h+var_478]
  0000000140506304  not     rdx
  0000000140506307  and     rdx, rcx
  000000014050630A  mov     [rsp+498h+var_388], rdx
  0000000140506312  imul    ecx, ebx, 82E8760h
  0000000140506318  lea     rdx, [rsp+rcx+498h+var_498]
  000000014050631C  add     rdx, 498h
  0000000140506323  mov     [rsp+498h+var_258], rdx
  000000014050632B  mov     rdi, [rsp+498h+var_448]
  0000000140506330  mov     rcx, rdi
  0000000140506333  imul    rcx, rdx
  0000000140506337  imul    edx, ebx, 5522DDB8h
  000000014050633D  mov     [rsp+498h+var_3B8], rdx
  0000000140506345  lea     r8, [rsp+rdx+498h+var_498]
  0000000140506349  add     r8, 498h
  0000000140506350  mov     [rsp+498h+var_220], r8
  0000000140506358  mov     rdx, rax
  000000014050635B  imul    rdx, r8
  000000014050635F  add     rdx, rcx
  0000000140506362  mov     rcx, rdx
  0000000140506365  not     rcx
  0000000140506368  imul    r8d, ebx, 0DA2E1A0h
  000000014050636F  lea     rax, [rsp+r8+498h+var_498]
  0000000140506373  add     rax, 498h
  0000000140506379  mov     [rsp+498h+var_430], rax
  000000014050637E  mov     r8, r11
  0000000140506381  imul    r8, rax
  0000000140506385  mov     r10, r8
  0000000140506388  not     r10
  000000014050638B  imul    eax, ebx, 0D3C5C728h
  0000000140506391  mov     [rsp+498h+var_278], rax
  0000000140506399  mov     r15, rbx
  000000014050639C  add     rax, rsp
  000000014050639F  add     rax, 498h
  00000001405063A5  mov     [rsp+498h+var_2C8], rax
  00000001405063AD  mov     r9, r13
  00000001405063B0  imul    r13, rax
  00000001405063B4  mov     r11, r13
  00000001405063B7  not     r11
  00000001405063BA  mov     rbx, r10
  00000001405063BD  and     rbx, r11
  00000001405063C0  and     rbx, rcx
  00000001405063C3  mov     r14, rdx
  00000001405063C6  and     r14, r11
  00000001405063C9  mov     rax, r10
  00000001405063CC  and     rax, r14
  00000001405063CF  add     rax, rax
  00000001405063D2  add     rbx, rbx
  00000001405063D5  sub     rax, rbx
  00000001405063D8  mov     [rsp+498h+var_158], rax
  00000001405063E0  and     rdx, r13
  00000001405063E3  not     rdx
  00000001405063E6  mov     rax, rcx
  00000001405063E9  and     rax, r11
  00000001405063EC  not     rax
  00000001405063EF  and     rax, rdx
  00000001405063F2  mov     rdx, r10
  00000001405063F5  and     r10, rcx
  00000001405063F8  not     r14
  00000001405063FB  and     rdx, r14
  00000001405063FE  mov     [rsp+498h+var_160], rdx
  0000000140506406  and     rcx, r13
  0000000140506409  not     rcx
  000000014050640C  and     rcx, r14
  000000014050640F  not     rax
  0000000140506412  and     rax, r8
  0000000140506415  mov     [rsp+498h+var_168], rax
  000000014050641D  not     rcx
  0000000140506420  and     rcx, r8
  0000000140506423  mov     [rsp+498h+var_170], rcx
  000000014050642B  and     r13, r10
  000000014050642E  not     r10
  0000000140506431  and     r10, r11
  0000000140506434  not     r10
  0000000140506437  not     r13
  000000014050643A  and     r13, r10
  000000014050643D  mov     [rsp+498h+var_B8], r13
  0000000140506445  mov     rax, [rsp+498h+var_390]
  000000014050644D  mov     rcx, [rsp+rax+498h]
  0000000140506455  mov     [rsp+498h+var_390], rcx
  000000014050645D  mov     rax, [rsp+498h+var_378]
  0000000140506465  imul    rax, rcx
  0000000140506469  not     rax
  000000014050646C  mov     r14, [rsp+498h+var_438]
  0000000140506471  mov     r8, r14
  0000000140506474  imul    r8, [rsp+498h+var_1F0]
  000000014050647D  mov     r10, r15
  0000000140506480  imul    ecx, r10d, 76h ; 'v'
  0000000140506484  mov     r11, [rsp+498h+var_480]
  0000000140506489  mov     rdx, r11
  000000014050648C  shr     rdx, cl
  000000014050648F  not     r8
  0000000140506492  and     r8, rax
  0000000140506495  mov     [rsp+498h+var_C0], r8
  000000014050649D  not     edx
  000000014050649F  imul    r15d, r10d, 0F815D169h
  00000001405064A6  and     edx, r15d
  00000001405064A9  imul    ecx, r10d, -63h
  00000001405064AD  mov     rbx, r11
  00000001405064B0  shr     rbx, cl
  00000001405064B3  not     ebx
  00000001405064B5  and     ebx, r15d
  00000001405064B8  imul    rbx, rdx
  00000001405064BC  imul    eax, r10d, 477FFC18h
  00000001405064C3  mov     rcx, [rsp+rax+498h]
  00000001405064CB  mov     [rsp+498h+var_3D0], rcx
  00000001405064D3  mov     r8, r9
  00000001405064D6  mov     rax, r9
  00000001405064D9  imul    rax, rcx
  00000001405064DD  not     rax
  00000001405064E0  imul    ecx, r10d, 0ACFFE890h
  00000001405064E7  mov     r9, r10
  00000001405064EA  mov     rcx, [rsp+rcx+498h]
  00000001405064F2  mov     rdx, rdi
  00000001405064F5  imul    rdx, rcx
  00000001405064F9  not     rdx
  00000001405064FC  and     rdx, rax
  00000001405064FF  mov     [rsp+498h+var_E0], rdx
  0000000140506507  not     rbp
  000000014050650A  not     rsi
  000000014050650D  and     rsi, rbp
  0000000140506510  mov     rax, r8
  0000000140506513  imul    rax, [rsp+498h+var_218]
  000000014050651C  not     rsi
  000000014050651F  mov     rdx, [rax+rsi]
  0000000140506523  mov     [rsp+498h+var_210], rdx
  000000014050652B  mov     rax, rdi
  000000014050652E  imul    rax, rdx
  0000000140506532  mov     rdx, r8
  0000000140506535  imul    rdx, [rsp+498h+var_240]
  000000014050653E  add     rdx, rax
  0000000140506541  mov     [rsp+498h+var_E8], rdx
  0000000140506549  imul    rcx, [rsp+498h+var_370]
  0000000140506552  mov     rax, [rsp+498h+var_398]
  000000014050655A  mov     rax, [rsp+rax+498h]
  0000000140506562  mov     rbp, [rsp+498h+var_368]
  000000014050656A  imul    rax, rbp
  000000014050656E  add     rax, rcx
  0000000140506571  mov     [rsp+498h+var_F0], rax
  0000000140506579  imul    eax, r9d, 657FEC78h
  0000000140506580  mov     [rsp+498h+var_2C0], rax
  0000000140506588  mov     rcx, [rsp+rax+498h]
  0000000140506590  mov     [rsp+498h+var_298], rcx
  0000000140506598  mov     rsi, [rsp+498h+var_450]
  000000014050659D  mov     rax, rsi
  00000001405065A0  imul    rax, rcx
  00000001405065A4  imul    ecx, r9d, 62C5BF58h
  00000001405065AB  mov     [rsp+498h+var_310], rcx
  00000001405065B3  mov     rdx, [rsp+rcx+498h]
  00000001405065BB  mov     [rsp+498h+var_2D0], rdx
  00000001405065C3  mov     rcx, rdi
  00000001405065C6  imul    rcx, rdx
  00000001405065CA  add     rcx, rax
  00000001405065CD  mov     [rsp+498h+var_110], rcx
  00000001405065D5  imul    eax, r9d, 23744AA0h
  00000001405065DC  lea     rcx, [rsp+rax+498h+var_498]
  00000001405065E0  add     rcx, 498h
  00000001405065E7  mov     [rsp+498h+var_260], rcx
  00000001405065EF  mov     rax, [rsp+498h+var_360]
  00000001405065F7  imul    rax, rcx
  00000001405065FB  not     rax
  00000001405065FE  imul    ecx, r9d, 86D170D0h
  0000000140506605  lea     r8, [rsp+rcx+498h+var_498]
  0000000140506609  add     r8, 498h
  0000000140506610  imul    r8, [rsp+498h+var_490]
  0000000140506616  mov     [rsp+498h+var_2D8], r8
  000000014050661E  imul    ecx, r9d, 0EC515D48h
  0000000140506625  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140506629  add     rdx, 498h
  0000000140506630  imul    rdx, [rsp+498h+var_420]
  0000000140506636  add     rdx, r8
  0000000140506639  not     rdx
  000000014050663C  and     rdx, rax
  000000014050663F  mov     rax, 0C2A3BC2CD006A6F9h
  0000000140506649  imul    rax, r10
  000000014050664D  mov     [rsp+498h+var_1A8], rax
  0000000140506655  mov     rax, 7AFB645EFE969897h
  000000014050665F  imul    rax, r10
  0000000140506663  mov     [rsp+498h+var_1B0], rax
  000000014050666B  mov     rax, [rsp+498h+var_380]
  0000000140506673  imul    rax, r14
  0000000140506677  mov     [rsp+498h+var_380], rax
  000000014050667F  mov     rax, [rsp+498h+var_3A0]
  0000000140506687  imul    rax, rbp
  000000014050668B  mov     [rsp+498h+var_3A0], rax
  0000000140506693  mov     rcx, rax
  0000000140506696  and     rcx, [rsp+498h+var_1E0]
  000000014050669E  mov     [rsp+498h+var_1A0], rcx
  00000001405066A6  mov     rax, [rsp+498h+var_428]
  00000001405066AB  and     rax, r12
  00000001405066AE  mov     [rsp+498h+var_198], rax
  00000001405066B6  mov     rcx, [rsp+498h+var_388]
  00000001405066BE  imul    rcx, rbp
  00000001405066C2  mov     [rsp+498h+var_388], rcx
  00000001405066CA  mov     rax, [rsp+498h+var_208]
  00000001405066D2  mov     r10, rax
  00000001405066D5  and     r10, rcx
  00000001405066D8  mov     [rsp+498h+var_150], r10
  00000001405066E0  not     rax
  00000001405066E3  mov     [rsp+498h+var_130], rax
  00000001405066EB  not     rcx
  00000001405066EE  and     rcx, rax
  00000001405066F1  mov     [rsp+498h+var_148], rcx
  00000001405066F9  imul    ecx, r9d, 61h ; 'a'
  00000001405066FD  mov     rax, r11
  0000000140506700  shr     rax, cl
  0000000140506703  mov     [rsp+498h+var_480], rax
  0000000140506708  mov     ecx, ebx
  000000014050670A  and     ecx, r15d
  000000014050670D  mov     dword ptr [rsp+498h+var_318], ecx
  0000000140506714  mov     ecx, eax
  0000000140506716  not     ecx
  0000000140506718  and     ecx, r15d
  000000014050671B  mov     dword ptr [rsp+498h+var_3E0], ecx
  0000000140506722  mov     rcx, [rsp+498h+var_3A8]
  000000014050672A  mov     rax, [rsp+498h+var_498]
  000000014050672E  shr     rax, cl
  0000000140506731  mov     [rsp+498h+var_498], rax
  0000000140506735  mov     ecx, r15d
  0000000140506738  and     ecx, eax
  000000014050673A  mov     dword ptr [rsp+498h+var_308], ecx
  0000000140506741  not     rdx
  0000000140506744  imul    eax, r9d, 8EFFF830h
  000000014050674B  mov     [rsp+498h+var_3D8], rax
  0000000140506753  imul    eax, r9d, 1DFFF060h
  000000014050675A  mov     [rsp+498h+var_3E8], rax
  0000000140506762  imul    eax, r9d, 4A3A2938h
  0000000140506769  test    byte ptr [rsp+498h+var_488], 1
  000000014050676E  lea     rcx, [rsp+rax+498h]
  0000000140506776  mov     [rsp+498h+var_398], rcx
  000000014050677E  cmovnz  rdx, rcx
  0000000140506782  mov     rdx, [rdx]
  0000000140506785  mov     [rsp+498h+var_468], rdx
  000000014050678A  mov     r8, [rsp+rax+498h]
  0000000140506792  mov     rdi, [rsp+498h+var_440]
  0000000140506797  mov     rcx, rdi
  000000014050679A  imul    rcx, rdx
  000000014050679E  mov     rdx, rbp
  00000001405067A1  imul    rdx, r8
  00000001405067A5  add     rdx, rcx
  00000001405067A8  mov     [rsp+498h+var_138], rdx
  00000001405067B0  imul    ecx, r9d, 683A1998h
  00000001405067B7  lea     rax, [rsp+rcx+498h+var_498]
  00000001405067BB  add     rax, 498h
  00000001405067C1  mov     [rsp+498h+var_320], rax
  00000001405067C9  mov     rcx, [rsp+498h+var_3C0]
  00000001405067D1  imul    rcx, rax
  00000001405067D5  imul    edx, r9d, 0E422D5E8h
  00000001405067DC  lea     rax, [rsp+rdx+498h+var_498]
  00000001405067E0  add     rax, 498h
  00000001405067E6  mov     [rsp+498h+var_3A8], rax
  00000001405067EE  mov     r11, [rsp+498h+var_448]
  00000001405067F3  mov     rdx, r11
  00000001405067F6  imul    rdx, rax
  00000001405067FA  add     rdx, rcx
  00000001405067FD  imul    ecx, r9d, 5745A40h
  0000000140506804  lea     rax, [rsp+rcx+498h+var_498]
  0000000140506808  add     rax, 498h
  000000014050680E  mov     [rsp+498h+var_3F0], rax
  0000000140506816  mov     rcx, rsi
  0000000140506819  imul    rcx, rax
  000000014050681D  not     rcx
  0000000140506820  not     rdx
  0000000140506823  and     rdx, rcx
  0000000140506826  imul    ecx, r9d, 4FAE8378h
  000000014050682D  add     rcx, rsp
  0000000140506830  add     rcx, 498h
  0000000140506837  mov     rsi, [rsp+498h+var_410]
  000000014050683F  imul    rcx, rsi
  0000000140506843  not     rdx
  0000000140506846  mov     r13, [rcx+rdx]
  000000014050684A  mov     rcx, r13
  000000014050684D  not     rcx
  0000000140506850  mov     r12, 0DA17E9211A6E4FA7h
  000000014050685A  imul    r12, r9
  000000014050685E  and     r12, rcx
  0000000140506861  not     r12
  0000000140506864  mov     rbp, 0C22E0CB0ED7BDEF0h
  000000014050686E  imul    rbp, r9
  0000000140506872  and     rbp, r13
  0000000140506875  not     rbp
  0000000140506878  and     rbp, r12
  000000014050687B  mov     rax, [rsp+498h+var_3B8]
  0000000140506883  mov     rcx, [rsp+rax+498h]
  000000014050688B  mov     [rsp+498h+var_3B8], rcx
  0000000140506893  mov     r12, r14
  0000000140506896  imul    r12, [rsp+498h+var_210]
  000000014050689F  mov     r10, [rsp+498h+var_470]
  00000001405068A4  mov     rax, r10
  00000001405068A7  imul    rax, rcx
  00000001405068AB  imul    ecx, r9d, 5Bh ; '['
  00000001405068AF  mov     r14, rbp
  00000001405068B2  shl     r14, cl
  00000001405068B5  add     rax, r12
  00000001405068B8  mov     [rsp+498h+var_178], rax
  00000001405068C0  not     r14
  00000001405068C3  imul    ecx, r9d, -1Bh
  00000001405068C7  shr     rbp, cl
  00000001405068CA  not     rbp
  00000001405068CD  and     rbp, r14
  00000001405068D0  mov     rcx, 9273A20A8F05F86Bh
  00000001405068DA  imul    rcx, r9
  00000001405068DE  not     rbp
  00000001405068E1  add     rbp, rcx
  00000001405068E4  mov     rax, [rsp+498h+var_3B0]
  00000001405068EC  imul    rax, [rsp+498h+var_490]
  00000001405068F2  not     rax
  00000001405068F5  imul    rbp, [rsp+498h+var_420]
  00000001405068FB  not     rbp
  00000001405068FE  and     rbp, rax
  0000000140506901  mov     [rsp+498h+var_190], rbp
  0000000140506909  mov     rax, [rsp+498h+var_278]
  0000000140506911  mov     r14, [rsp+rax+498h]
  0000000140506919  mov     [rsp+498h+var_3B0], r14
  0000000140506921  mov     rcx, r10
  0000000140506924  imul    rcx, r13
  0000000140506928  mov     rdx, [rsp+498h+var_460]
  000000014050692D  mov     rax, rdx
  0000000140506930  imul    rax, r14
  0000000140506934  add     rax, rcx
  0000000140506937  mov     [rsp+498h+var_278], rax
  000000014050693F  mov     r12, rdi
  0000000140506942  imul    r8, rdi
  0000000140506946  not     r8
  0000000140506949  imul    ecx, r9d, 0A4D16130h
  0000000140506950  mov     rcx, [rsp+rcx+498h]
  0000000140506958  mov     [rsp+498h+var_328], rcx
  0000000140506960  mov     rax, [rsp+498h+var_368]
  0000000140506968  imul    rax, rcx
  000000014050696C  not     rax
  000000014050696F  and     rax, r8
  0000000140506972  mov     [rsp+498h+var_188], rax
  000000014050697A  mov     rcx, [rsp+498h+var_288]
  0000000140506982  mov     r14, [rsp+498h+var_488]
  0000000140506987  imul    rcx, r14
  000000014050698B  mov     rax, [rsp+498h+var_280]
  0000000140506993  mov     rbp, [rax]
  0000000140506996  mov     rdi, [rsp+498h+var_360]
  000000014050699E  mov     rax, rdi
  00000001405069A1  imul    rax, rbp
  00000001405069A5  add     rax, rcx
  00000001405069A8  mov     [rsp+498h+var_280], rax
  00000001405069B0  imul    r11, r13
  00000001405069B4  not     r11
  00000001405069B7  mov     rcx, [rsp+498h+var_450]
  00000001405069BC  mov     r8, rcx
  00000001405069BF  imul    r8, [rsp+498h+var_468]
  00000001405069C5  not     r8
  00000001405069C8  and     r8, r11
  00000001405069CB  mov     [rsp+498h+var_288], r8
  00000001405069D3  imul    r10, rbp
  00000001405069D7  not     r10
  00000001405069DA  mov     r8, [rsp+498h+var_390]
  00000001405069E2  imul    r8, rdx
  00000001405069E6  not     r8
  00000001405069E9  and     r8, r10
  00000001405069EC  mov     [rsp+498h+var_390], r8
  00000001405069F4  mov     r8, [rsp+498h+var_3F8]
  00000001405069FC  imul    r8, [rsp+498h+var_298]
  0000000140506A05  mov     rax, r12
  0000000140506A08  imul    rax, [rsp+498h+var_1D8]
  0000000140506A11  not     rax
  0000000140506A14  not     r8
  0000000140506A17  and     r8, rax
  0000000140506A1A  mov     [rsp+498h+var_3F8], r8
  0000000140506A22  mov     rax, [rsp+498h+var_498]
  0000000140506A26  not     eax
  0000000140506A28  and     eax, r15d
  0000000140506A2B  mov     r11, rax
  0000000140506A2E  mov     r12, r9
  0000000140506A31  imul    eax, r12d, 841743B0h
  0000000140506A38  mov     [rsp+498h+var_330], rax
  0000000140506A40  imul    eax, r12d, 0A2173410h
  0000000140506A47  imul    edx, r12d, 9F5D06F0h
  0000000140506A4E  mov     [rsp+498h+var_498], rdx
  0000000140506A52  test    bl, 1
  0000000140506A55  mov     r8, [rsp+498h+var_350]
  0000000140506A5D  lea     r8, [rsp+r8+498h]
  0000000140506A65  lea     rax, [rsp+rax+498h]
  0000000140506A6D  mov     rdx, [rsp+498h+var_398]
  0000000140506A75  cmovz   rdx, rax
  0000000140506A79  mov     [rsp+498h+var_398], rdx
  0000000140506A81  cmovz   r8, rax
  0000000140506A85  mov     [rsp+498h+var_298], r8
  0000000140506A8D  cmovnz  rax, [rsp+498h+var_290]
  0000000140506A96  mov     [rsp+498h+var_290], rax
  0000000140506A9E  mov     rdx, [rsp+498h+var_2B0]
  0000000140506AA6  imul    rdx, rcx
  0000000140506AAA  mov     rax, [rsp+498h+var_400]
  0000000140506AB2  imul    rax, rsi
  0000000140506AB6  add     rax, rdx
  0000000140506AB9  mov     [rsp+498h+var_400], rax
  0000000140506AC1  and     r15d, dword ptr [rsp+498h+var_480]
  0000000140506AC6  imul    eax, r12d, 6DAE73D8h
  0000000140506ACD  add     rax, rsp
  0000000140506AD0  add     rax, 498h
  0000000140506AD6  mov     rcx, [rsp+498h+var_420]
  0000000140506ADB  imul    rax, rcx
  0000000140506ADF  mov     rsi, [rsp+498h+var_3A8]
  0000000140506AE7  mov     r10, [rsp+498h+var_490]
  0000000140506AEC  imul    rsi, r10
  0000000140506AF0  add     rsi, rax
  0000000140506AF3  mov     r8, rsi
  0000000140506AF6  mov     rdx, [rsp+498h+var_2D8]
  0000000140506AFE  not     rdx
  0000000140506B01  mov     rax, [rsp+498h+var_430]
  0000000140506B06  mov     rsi, rdi
  0000000140506B09  imul    rax, rdi
  0000000140506B0D  not     rax
  0000000140506B10  and     rax, rdx
  0000000140506B13  mov     [rsp+498h+var_430], rax
  0000000140506B18  imul    r14, [rsp+498h+var_2A0]
  0000000140506B21  mov     rax, [rsp+498h+var_258]
  0000000140506B29  imul    rax, rcx
  0000000140506B2D  add     rax, r14
  0000000140506B30  mov     rdi, rax
  0000000140506B33  imul    eax, r12d, 0AFBA15B0h
  0000000140506B3A  mov     [rsp+498h+var_2A0], rax
  0000000140506B42  test    byte ptr [rsp+498h+var_308], 1
  0000000140506B4A  mov     rax, [rsp+498h+var_340]
  0000000140506B52  mov     r9, [rsp+498h+var_238]
  0000000140506B5A  cmovz   r9, rax
  0000000140506B5E  mov     [rsp+498h+var_238], r9
  0000000140506B66  mov     r9, [rsp+498h+var_338]
  0000000140506B6E  cmovz   r9, rax
  0000000140506B72  mov     [rsp+498h+var_338], r9
  0000000140506B7A  cmovz   rdi, rax
  0000000140506B7E  mov     [rsp+498h+var_258], rdi
  0000000140506B86  mov     rcx, [rsp+498h+var_2C8]
  0000000140506B8E  imul    rcx, r10
  0000000140506B92  mov     rax, rsi
  0000000140506B95  imul    rax, [rsp+498h+var_220]
  0000000140506B9E  add     rax, rcx
  0000000140506BA1  mov     rcx, rax
  0000000140506BA4  imul    eax, r12d, 2E5CFF20h
  0000000140506BAB  add     rax, rsp
  0000000140506BAE  add     rax, 498h
  0000000140506BB4  mov     r9, [rsp+498h+var_370]
  0000000140506BBC  imul    rax, r9
  0000000140506BC0  mov     rdi, [rsp+498h+var_260]
  0000000140506BC8  mov     rbx, [rsp+498h+var_440]
  0000000140506BCD  imul    rdi, rbx
  0000000140506BD1  add     rdi, rax
  0000000140506BD4  mov     rax, [rsp+498h+var_3C8]
  0000000140506BDC  add     rax, rsp
  0000000140506BDF  add     rax, 498h
  0000000140506BE5  mov     rdx, [rsp+498h+var_2A8]
  0000000140506BED  imul    rdx, rbx
  0000000140506BF1  imul    rax, r9
  0000000140506BF5  add     rax, rdx
  0000000140506BF8  imul    edx, r12d, 8C45CB10h
  0000000140506BFF  mov     [rsp+498h+var_308], rdx
  0000000140506C07  test    r15b, 1
  0000000140506C0B  mov     r9, [rsp+498h+var_418]
  0000000140506C13  cmovz   r8, r9
  0000000140506C17  mov     [rsp+498h+var_3A8], r8
  0000000140506C1F  cmovz   rdi, r9
  0000000140506C23  mov     [rsp+498h+var_260], rdi
  0000000140506C2B  cmovz   rax, r9
  0000000140506C2F  mov     [rsp+498h+var_2A8], rax
  0000000140506C37  mov     rax, [rsp+498h+var_470]
  0000000140506C3C  imul    rax, [rsp+498h+var_2D0]
  0000000140506C45  not     rax
  0000000140506C48  mov     rdx, rax
  0000000140506C4B  mov     rax, [rsp+498h+var_438]
  0000000140506C50  imul    rax, [rsp+498h+var_1E8]
  0000000140506C59  not     rax
  0000000140506C5C  and     rax, rdx
  0000000140506C5F  mov     [rsp+498h+var_2B0], rax
  0000000140506C67  imul    eax, r12d, 262E77C0h
  0000000140506C6E  lea     r8, [rsp+rax+498h+var_498]
  0000000140506C72  add     r8, 498h
  0000000140506C79  mov     rdx, r10
  0000000140506C7C  imul    r8, r10
  0000000140506C80  mov     r9, [rsp+498h+var_268]
  0000000140506C88  imul    r9, rsi
  0000000140506C8C  add     r9, r8
  0000000140506C8F  imul    rdx, [rsp+498h+var_328]
  0000000140506C98  mov     r14, [rsp+498h+var_3B0]
  0000000140506CA0  imul    r14, rsi
  0000000140506CA4  mov     r10, rsi
  0000000140506CA7  add     r14, rdx
  0000000140506CAA  mov     [rsp+498h+var_3B0], r14
  0000000140506CB2  imul    r8d, r12d, 0E9973028h
  0000000140506CB9  add     r8, rsp
  0000000140506CBC  add     r8, 498h
  0000000140506CC3  imul    r8, rbx
  0000000140506CC7  mov     rbx, [rsp+498h+var_368]
  0000000140506CCF  mov     rdx, [rsp+498h+var_3F0]
  0000000140506CD7  imul    rdx, rbx
  0000000140506CDB  not     rdx
  0000000140506CDE  not     r8
  0000000140506CE1  and     r8, rdx
  0000000140506CE4  test    r11b, 1
  0000000140506CE8  mov     rdx, [rsp+498h+var_2B8]
  0000000140506CF0  lea     r14, [rsp+rdx+498h]
  0000000140506CF8  mov     rdx, [rsp+498h+var_2C0]
  0000000140506D00  lea     rdi, [rsp+rdx+498h]
  0000000140506D08  mov     rdx, [rsp+498h+var_330]
  0000000140506D10  lea     r15, [rsp+rdx+498h]
  0000000140506D18  mov     rdx, [rsp+498h+var_320]
  0000000140506D20  cmovz   r15, rdx
  0000000140506D24  mov     [rsp+498h+var_2D8], r15
  0000000140506D2C  cmovz   r14, rdx
  0000000140506D30  mov     [rsp+498h+var_2D0], r14
  0000000140506D38  cmovz   rdi, rdx
  0000000140506D3C  mov     [rsp+498h+var_2C8], rdi
  0000000140506D44  mov     rsi, [rsp+498h+var_430]
  0000000140506D49  not     rsi
  0000000140506D4C  cmovz   rsi, rdx
  0000000140506D50  mov     [rsp+498h+var_430], rsi
  0000000140506D55  cmovz   rcx, rdx
  0000000140506D59  mov     [rsp+498h+var_2B8], rcx
  0000000140506D61  cmovz   r9, rdx
  0000000140506D65  mov     [rsp+498h+var_268], r9
  0000000140506D6D  not     r8
  0000000140506D70  cmovz   r8, rdx
  0000000140506D74  mov     [rsp+498h+var_2C0], r8
  0000000140506D7C  imul    r13, r10
  0000000140506D80  not     r13
  0000000140506D83  mov     rsi, [rsp+rax+498h]
  0000000140506D8B  mov     rax, [rsp+498h+var_420]
  0000000140506D90  imul    rax, rsi
  0000000140506D94  not     rax
  0000000140506D97  and     rax, r13
  0000000140506D9A  mov     [rsp+498h+var_420], rax
  0000000140506D9F  imul    r10, [rsp+498h+var_300]
  0000000140506DA8  not     r10
  0000000140506DAB  and     r10, [rsp+498h+var_2E8]
  0000000140506DB3  mov     rax, rbx
  0000000140506DB6  imul    rax, [rsp+498h+var_468]
  0000000140506DBC  imul    rbp, [rsp+498h+var_370]
  0000000140506DC5  not     rbp
  0000000140506DC8  not     rax
  0000000140506DCB  and     rax, rbp
  0000000140506DCE  mov     [rsp+498h+var_368], rax
  0000000140506DD6  mov     r8, [rsp+498h+var_2E0]
  0000000140506DDE  imul    r8, [rsp+498h+var_378]
  0000000140506DE7  mov     rax, [rsp+498h+var_270]
  0000000140506DEF  mov     rcx, [rsp+498h+var_438]
  0000000140506DF4  imul    rax, rcx
  0000000140506DF8  add     rax, r8
  0000000140506DFB  mov     r8, rax
  0000000140506DFE  test    byte ptr [rsp+498h+var_318], 1
  0000000140506E06  mov     rax, [rsp+498h+var_230]
  0000000140506E0E  mov     r9, [rsp+498h+var_2F8]
  0000000140506E16  cmovnz  rax, r9
  0000000140506E1A  mov     [rsp+498h+var_230], rax
  0000000140506E22  mov     rax, [rsp+498h+var_3E8]
  0000000140506E2A  lea     rax, [rsp+rax+498h]
  0000000140506E32  cmovnz  rax, r9
  0000000140506E36  mov     [rsp+498h+var_2E0], rax
  0000000140506E3E  mov     rax, [rsp+498h+var_400]
  0000000140506E46  cmovnz  rax, r9
  0000000140506E4A  mov     [rsp+498h+var_400], rax
  0000000140506E52  not     r10
  0000000140506E55  cmovnz  r10, r9
  0000000140506E59  mov     [rsp+498h+var_360], r10
  0000000140506E61  cmovnz  r8, r9
  0000000140506E65  mov     [rsp+498h+var_270], r8
  0000000140506E6D  mov     rax, [rsp+498h+var_3D0]
  0000000140506E75  imul    rax, [rsp+498h+var_448]
  0000000140506E7B  not     rax
  0000000140506E7E  mov     rdx, rax
  0000000140506E81  mov     rax, [rsp+498h+var_3B8]
  0000000140506E89  imul    rax, [rsp+498h+var_410]
  0000000140506E92  not     rax
  0000000140506E95  and     rax, rdx
  0000000140506E98  mov     [rsp+498h+var_3B8], rax
  0000000140506EA0  mov     rax, [rsp+498h+var_2F0]
  0000000140506EA8  imul    rax, rcx
  0000000140506EAC  mov     r13, [rsp+498h+var_340]
  0000000140506EB4  mov     rbp, [rsp+498h+var_460]
  0000000140506EB9  imul    r13, rbp
  0000000140506EBD  add     r13, rax
  0000000140506EC0  test    byte ptr [rsp+498h+var_3E0], 1
  0000000140506EC8  mov     rax, [rsp+498h+var_3D8]
  0000000140506ED0  lea     rax, [rsp+rax+498h]
  0000000140506ED8  mov     rcx, [rsp+498h+var_348]
  0000000140506EE0  cmovz   rax, rcx
  0000000140506EE4  mov     [rsp+498h+var_2E8], rax
  0000000140506EEC  mov     rax, [rsp+498h+var_310]
  0000000140506EF4  lea     rax, [rsp+rax+498h]
  0000000140506EFC  cmovz   rax, rcx
  0000000140506F00  mov     [rsp+498h+var_2F0], rax
  0000000140506F08  mov     rax, [rsp+498h+var_498]
  0000000140506F0C  lea     rax, [rsp+rax+498h]
  0000000140506F14  cmovz   rax, rcx
  0000000140506F18  mov     [rsp+498h+var_2F8], rax
  0000000140506F20  cmovz   r13, rcx
  0000000140506F24  mov     [rsp+498h+var_340], r13
  0000000140506F2C  mov     rax, 394CDF29C6772BDh
  0000000140506F36  mov     r13, r12
  0000000140506F39  imul    rax, r12
  0000000140506F3D  mov     r12, [rsp+498h+var_458]
  0000000140506F42  add     rax, r12
  0000000140506F45  mov     r8, rax
  0000000140506F48  not     r8
  0000000140506F4B  mov     r9, 0E8624319DDDB6AC7h
  0000000140506F55  imul    r9, r13
  0000000140506F59  mov     r10, 0B3E3B2B82A0EC3D0h
  0000000140506F63  imul    r10, r13
  0000000140506F67  mov     rcx, r9
  0000000140506F6A  and     rcx, r10
  0000000140506F6D  mov     rdx, r8
  0000000140506F70  and     rdx, rcx
  0000000140506F73  not     rdx
  0000000140506F76  not     rcx
  0000000140506F79  and     rcx, rax
  0000000140506F7C  not     rcx
  0000000140506F7F  and     rcx, rdx
  0000000140506F82  mov     r11, r9
  0000000140506F85  not     r11
  0000000140506F88  mov     rdx, r8
  0000000140506F8B  and     rdx, r11
  0000000140506F8E  mov     rbx, rdx
  0000000140506F91  not     rbx
  0000000140506F94  mov     rdi, rax
  0000000140506F97  and     rdi, r9
  0000000140506F9A  not     rdi
  0000000140506F9D  and     rdi, rbx
  0000000140506FA0  mov     rbx, r10
  0000000140506FA3  not     rbx
  0000000140506FA6  mov     r14, r11
  0000000140506FA9  and     r14, rbx
  0000000140506FAC  and     r9, rbx
  0000000140506FAF  and     r11, rax
  0000000140506FB2  not     r11
  0000000140506FB5  and     r11, rbx
  0000000140506FB8  and     rbx, rdi
  0000000140506FBB  not     rbx
  0000000140506FBE  not     rdi
  0000000140506FC1  and     rdi, r10
  0000000140506FC4  not     rdi
  0000000140506FC7  and     rdi, rbx
  0000000140506FCA  mov     rbx, 963A7F02A3694584h
  0000000140506FD4  lea     r15, [rbx+1]
  0000000140506FD8  imul    r15, rcx
  0000000140506FDC  lea     rdi, [r15+rdi*2]
  0000000140506FE0  and     rdx, r10
  0000000140506FE3  add     rdx, rdi
  0000000140506FE6  and     r8, r14
  0000000140506FE9  not     r8
  0000000140506FEC  not     r14
  0000000140506FEF  and     r14, rax
  0000000140506FF2  not     r14
  0000000140506FF5  and     r14, r8
  0000000140506FF8  lea     rdx, [rdx+r14*2]
  0000000140506FFC  not     r9
  0000000140506FFF  and     r9, rax
  0000000140507002  lea     rax, [r9+r9*2]
  0000000140507006  add     rax, rdx
  0000000140507009  not     r11
  000000014050700C  add     r11, r11
  000000014050700F  sub     rax, r11
  0000000140507012  not     rcx
  0000000140507015  imul    rcx, rbx
  0000000140507019  add     rax, rcx
  000000014050701C  inc     rax
  000000014050701F  mov     [rsp+498h+var_440], rax
  0000000140507024  imul    eax, r13d, 32897340h
  000000014050702B  imul    rax, rbp
  000000014050702F  mov     [rsp+498h+var_300], rax
  0000000140507037  mov     rbp, r12
  000000014050703A  and     rbp, rsi
  000000014050703D  not     rsi
  0000000140507040  and     rsi, [rsp+498h+var_478]
  0000000140507045  not     rsi
  0000000140507048  not     rbp
  000000014050704B  and     rbp, rsi
  000000014050704E  mov     rax, 0EF64A4D6B6F7B617h
  0000000140507058  mov     [rsp+498h+var_1C0], r13
  0000000140507060  imul    rax, r13
  0000000140507064  add     rbp, rax
  0000000140507067  mov     rdi, rbp
  000000014050706A  not     rdi
  000000014050706D  mov     rax, 0E5B2C824AB71117h
  0000000140507077  imul    rax, r13
  000000014050707B  mov     rdx, rax
  000000014050707E  mov     r15, rax
  0000000140507081  not     rdx
  0000000140507084  mov     r11, rdx
  0000000140507087  mov     r10, 382A455E91E123F2h
  0000000140507091  imul    r10, r13
  0000000140507095  mov     r14, r10
  0000000140507098  not     r14
  000000014050709B  mov     r12, 641BB07376090AA5h
  00000001405070A5  imul    r12, r13
  00000001405070A9  mov     rdx, r12
  00000001405070AC  not     rdx
  00000001405070AF  mov     rsi, 0F7BCF997EF477407h
  00000001405070B9  imul    rsi, r13
  00000001405070BD  mov     rcx, rdx
  00000001405070C0  mov     r8, rdx
  00000001405070C3  and     rcx, rsi
  00000001405070C6  mov     [rsp+498h+var_478], rcx
  00000001405070CB  not     rcx
  00000001405070CE  mov     [rsp+498h+var_480], rcx
  00000001405070D3  mov     rax, r14
  00000001405070D6  and     rax, rcx
  00000001405070D9  not     rax
  00000001405070DC  and     rax, r11
  00000001405070DF  mov     rbx, r11
  00000001405070E2  mov     [rsp+498h+var_488], r11
  00000001405070E7  mov     rdx, rbp
  00000001405070EA  and     rdx, rax
  00000001405070ED  not     rax
  00000001405070F0  and     rax, rdi
  00000001405070F3  not     rax
  00000001405070F6  not     rdx
  00000001405070F9  and     rdx, rax
  00000001405070FC  mov     rcx, 5DDB18DD59B85789h
  0000000140507106  imul    rcx, rdx
  000000014050710A  mov     r9, r15
  000000014050710D  mov     rdx, r8
  0000000140507110  and     r9, r8
  0000000140507113  mov     [rsp+498h+var_470], r9
  0000000140507118  mov     r11, rsi
  000000014050711B  not     r11
  000000014050711E  mov     r8, rdi
  0000000140507121  and     r8, r11
  0000000140507124  mov     [rsp+498h+var_418], r8
  000000014050712C  mov     [rsp+498h+var_490], r11
  0000000140507131  mov     rax, r8
  0000000140507134  and     rax, r9
  0000000140507137  not     rax
  000000014050713A  and     rax, r10
  000000014050713D  not     rax
  0000000140507140  mov     r8, 5D17F69BB9389134h
  000000014050714A  imul    r8, rax
  000000014050714E  mov     rax, rbx
  0000000140507151  and     rax, rdx
  0000000140507154  mov     rbx, rdx
  0000000140507157  mov     r9, r10
  000000014050715A  and     r9, rax
  000000014050715D  and     r9, rdi
  0000000140507160  not     r9
  0000000140507163  and     r9, rsi
  0000000140507166  not     r9
  0000000140507169  mov     rdx, 90A46BEE303B1480h
  0000000140507173  imul    rdx, r9
  0000000140507177  add     rdx, rcx
  000000014050717A  add     rdx, r8
  000000014050717D  mov     r8, rbp
  0000000140507180  and     r8, rbx
  0000000140507183  not     r8
  0000000140507186  mov     rcx, rdi
  0000000140507189  and     rcx, r12
  000000014050718C  not     rcx
  000000014050718F  mov     [rsp+498h+var_3F0], rcx
  0000000140507197  and     r8, rcx
  000000014050719A  mov     [rsp+498h+var_310], r8
  00000001405071A2  mov     rcx, rsi
  00000001405071A5  and     rcx, r8
  00000001405071A8  mov     r8, r14
  00000001405071AB  and     r8, rcx
  00000001405071AE  not     r8
  00000001405071B1  not     rcx
  00000001405071B4  and     rcx, r10
  00000001405071B7  not     rcx
  00000001405071BA  and     r8, r15
  00000001405071BD  and     r8, rcx
  00000001405071C0  not     r8
  00000001405071C3  mov     rcx, 38837079DE9EF171h
  00000001405071CD  imul    rcx, r8
  00000001405071D1  mov     r9, r10
  00000001405071D4  and     r9, r11
  00000001405071D7  mov     [rsp+498h+var_3D0], r9
  00000001405071DF  mov     r8, r12
  00000001405071E2  and     r8, r9
  00000001405071E5  and     r8, rbp
  00000001405071E8  not     r8
  00000001405071EB  and     r8, r15
  00000001405071EE  not     r8
  00000001405071F1  mov     r9, 0EDE2D789C3F1BC02h
  00000001405071FB  imul    r9, r8
  00000001405071FF  add     r9, rdx
  0000000140507202  mov     r8, r12
  0000000140507205  and     r8, rsi
  0000000140507208  not     r8
  000000014050720B  and     r8, r15
  000000014050720E  not     r8
  0000000140507211  and     r8, rbp
  0000000140507214  not     r8
  0000000140507217  mov     [rsp+498h+var_348], r10
  000000014050721F  and     r8, r10
  0000000140507222  mov     rdx, 3B9F2AE24B7A8541h
  000000014050722C  imul    rdx, r8
  0000000140507230  add     rdx, r9
  0000000140507233  mov     r8, r10
  0000000140507236  and     r8, rsi
  0000000140507239  mov     r10, rsi
  000000014050723C  mov     [rsp+498h+var_460], r8
  0000000140507241  not     r8
  0000000140507244  and     r8, rbx
  0000000140507247  mov     [rsp+498h+var_3E8], rdi
  000000014050724F  and     r8, rdi
  0000000140507252  mov     r9, r15
  0000000140507255  and     r9, r8
  0000000140507258  not     r8
  000000014050725B  mov     r13, [rsp+498h+var_488]
  0000000140507260  and     r8, r13
  0000000140507263  not     r8
  0000000140507266  not     r9
  0000000140507269  and     r9, r8
  000000014050726C  not     r9
  000000014050726F  mov     r8, 202C737B7C2712A3h
  0000000140507279  imul    r8, r9
  000000014050727D  add     r8, rdx
  0000000140507280  add     r8, rcx
  0000000140507283  mov     [rsp+498h+var_3E0], r8
  000000014050728B  mov     rdx, r13
  000000014050728E  and     rdx, r14
  0000000140507291  mov     rcx, rdx
  0000000140507294  mov     r8, rdx
  0000000140507297  mov     [rsp+498h+var_318], rdx
  000000014050729F  not     rcx
  00000001405072A2  and     rcx, r10
  00000001405072A5  not     rcx
  00000001405072A8  and     rcx, rbx
  00000001405072AB  mov     r11, rbx
  00000001405072AE  mov     rdx, rdi
  00000001405072B1  and     rdx, rcx
  00000001405072B4  not     rdx
  00000001405072B7  not     rcx
  00000001405072BA  and     rcx, rbp
  00000001405072BD  not     rcx
  00000001405072C0  and     rcx, rdx
  00000001405072C3  not     rcx
  00000001405072C6  mov     r9, 17C88E0868A4E1ADh
  00000001405072D0  imul    r9, rcx
  00000001405072D4  not     rax
  00000001405072D7  mov     rcx, r15
  00000001405072DA  and     rcx, r12
  00000001405072DD  mov     r13, r12
  00000001405072E0  mov     [rsp+498h+var_3D8], rcx
  00000001405072E8  not     rcx
  00000001405072EB  and     rcx, rax
  00000001405072EE  mov     rsi, r10
  00000001405072F1  mov     rax, r10
  00000001405072F4  mov     rbx, r14
  00000001405072F7  and     rax, r14
  00000001405072FA  and     rax, rcx
  00000001405072FD  mov     [rsp+498h+var_468], rax
  0000000140507302  mov     rax, rcx
  0000000140507305  not     rax
  0000000140507308  and     rax, r14
  000000014050730B  mov     rdx, [rsp+498h+var_418]
  0000000140507313  and     rax, rdx
  0000000140507316  not     rax
  0000000140507319  mov     rcx, 305C508E768EAAC7h
  0000000140507323  imul    rcx, rax
  0000000140507327  add     rcx, r9
  000000014050732A  add     rcx, [rsp+498h+var_3E0]
  0000000140507332  mov     r9, rbp
  0000000140507335  mov     [rsp+498h+var_458], rbp
  000000014050733A  mov     r10, rbp
  000000014050733D  and     r10, rsi
  0000000140507340  not     rdx
  0000000140507343  not     r10
  0000000140507346  and     r10, rdx
  0000000140507349  mov     [rsp+498h+var_418], r10
  0000000140507351  mov     rbp, r10
  0000000140507354  not     rbp
  0000000140507357  mov     r12, r11
  000000014050735A  mov     rax, r11
  000000014050735D  and     rax, rbp
  0000000140507360  not     rax
  0000000140507363  mov     rdx, r13
  0000000140507366  and     rdx, r10
  0000000140507369  not     rdx
  000000014050736C  and     rdx, rax
  000000014050736F  mov     [rsp+498h+var_3C8], r15
  0000000140507377  mov     rax, r15
  000000014050737A  and     rax, rdx
  000000014050737D  not     rdx
  0000000140507380  mov     r14, [rsp+498h+var_488]
  0000000140507385  and     rdx, r14
  0000000140507388  not     rdx
  000000014050738B  not     rax
  000000014050738E  and     rax, rdx
  0000000140507391  not     rax
  0000000140507394  and     rax, rbx
  0000000140507397  mov     rdx, 6A2E78FD937708AFh
  00000001405073A1  imul    rdx, rax
  00000001405073A5  mov     r10, [rsp+498h+var_3F0]
  00000001405073AD  and     r10, rsi
  00000001405073B0  mov     [rsp+498h+var_328], rsi
  00000001405073B8  not     r10
  00000001405073BB  and     r10, r8
  00000001405073BE  not     r10
  00000001405073C1  mov     rax, 626C003ADF5B6E17h
  00000001405073CB  imul    rax, r10
  00000001405073CF  add     rax, rcx
  00000001405073D2  mov     r10, [rsp+498h+var_3E8]
  00000001405073DA  mov     rcx, r10
  00000001405073DD  and     rcx, [rsp+498h+var_478]
  00000001405073E2  not     rcx
  00000001405073E5  mov     r8, r9
  00000001405073E8  and     r8, [rsp+498h+var_480]
  00000001405073ED  not     r8
  00000001405073F0  and     r8, r14
  00000001405073F3  mov     r9, r14
  00000001405073F6  and     r8, rcx
  00000001405073F9  mov     r11, [rsp+498h+var_348]
  0000000140507401  mov     rcx, r11
  0000000140507404  and     rcx, r8
  0000000140507407  not     r8
  000000014050740A  and     r8, rbx
  000000014050740D  not     r8
  0000000140507410  not     rcx
  0000000140507413  and     rcx, r8
  0000000140507416  mov     r8, 0A5CB4428923F1AD2h
  0000000140507420  imul    r8, rcx
  0000000140507424  add     r8, rax
  0000000140507427  add     r8, rdx
  000000014050742A  mov     [rsp+498h+var_320], r8
  0000000140507432  mov     rax, rbx
  0000000140507435  and     rax, r12
  0000000140507438  mov     rcx, r11
  000000014050743B  mov     rdi, r13
  000000014050743E  and     rcx, r13
  0000000140507441  not     rcx
  0000000140507444  not     rax
  0000000140507447  and     rax, rcx
  000000014050744A  not     rax
  000000014050744D  mov     r14, r15
  0000000140507450  and     r14, [rsp+498h+var_490]
  0000000140507455  and     r14, rax
  0000000140507458  mov     rax, r10
  000000014050745B  mov     rdx, r10
  000000014050745E  and     rax, rsi
  0000000140507461  mov     rcx, r13
  0000000140507464  mov     [rsp+498h+var_498], r13
  0000000140507468  and     rcx, rax
  000000014050746B  mov     [rsp+498h+var_3F0], rcx
  0000000140507473  mov     r10, r9
  0000000140507476  and     rax, r9
  0000000140507479  mov     r9, r11
  000000014050747C  mov     rsi, r11
  000000014050747F  and     r9, rax
  0000000140507482  not     rax
  0000000140507485  mov     [rsp+498h+var_350], rbx
  000000014050748D  and     rax, rbx
  0000000140507490  not     rax
  0000000140507493  not     r9
  0000000140507496  and     r9, rax
  0000000140507499  mov     r13, [rsp+498h+var_470]
  000000014050749E  not     r13
  00000001405074A1  mov     r11, r10
  00000001405074A4  and     r11, rdi
  00000001405074A7  mov     rdi, [rsp+498h+var_458]
  00000001405074AC  mov     rcx, rdi
  00000001405074AF  mov     rax, [rsp+498h+var_3D0]
  00000001405074B7  and     rcx, rax
  00000001405074BA  and     rcx, r11
  00000001405074BD  mov     [rsp+498h+var_3E0], rcx
  00000001405074C5  not     r11
  00000001405074C8  and     r11, r13
  00000001405074CB  and     rbx, r13
  00000001405074CE  mov     r15, r13
  00000001405074D1  and     r15, rax
  00000001405074D4  mov     r8, rdx
  00000001405074D7  mov     rcx, r12
  00000001405074DA  and     r8, r12
  00000001405074DD  and     r11, rdx
  00000001405074E0  mov     r12, rdi
  00000001405074E3  mov     rax, rdi
  00000001405074E6  and     rax, r14
  00000001405074E9  mov     [rsp+498h+var_1D0], rax
  00000001405074F1  not     r14
  00000001405074F4  and     r14, rdx
  00000001405074F7  mov     [rsp+498h+var_330], r14
  00000001405074FF  and     [rsp+498h+var_480], rdx
  0000000140507504  mov     r13, [rsp+498h+var_3D8]
  000000014050750C  mov     r14, rsi
  000000014050750F  and     r13, rsi
  0000000140507512  mov     rax, rdx
  0000000140507515  and     rax, r13
  0000000140507518  mov     [rsp+498h+var_1C8], rax
  0000000140507520  not     r13
  0000000140507523  and     r13, rdi
  0000000140507526  and     rbx, rdi
  0000000140507529  mov     [rsp+498h+var_3D8], rbx
  0000000140507531  and     [rsp+498h+var_478], rdi
  0000000140507536  mov     rax, [rsp+498h+var_468]
  000000014050753B  not     rax
  000000014050753E  and     rax, rdi
  0000000140507541  mov     [rsp+498h+var_468], rax
  0000000140507546  mov     rsi, rdi
  0000000140507549  mov     rbx, rdi
  000000014050754C  and     r12, r15
  000000014050754F  not     r15
  0000000140507552  and     r15, rdx
  0000000140507555  mov     [rsp+498h+var_470], r15
  000000014050755A  mov     r15, rdx
  000000014050755D  and     rbx, [rsp+498h+var_3C8]
  0000000140507565  mov     rax, [rsp+498h+var_460]
  000000014050756A  and     rax, rbx
  000000014050756D  not     rax
  0000000140507570  and     rax, rcx
  0000000140507573  mov     [rsp+498h+var_460], rax
  0000000140507578  mov     rax, [rsp+498h+var_498]
  000000014050757C  and     rax, r9
  000000014050757F  mov     [rsp+498h+var_3D0], rax
  0000000140507587  not     r9
  000000014050758A  and     r9, rcx
  000000014050758D  mov     [rsp+498h+var_3E8], r9
  0000000140507595  and     rsi, r14
  0000000140507598  not     rsi
  000000014050759B  mov     rax, [rsp+498h+var_490]
  00000001405075A0  and     rax, rsi
  00000001405075A3  mov     rdi, [rsp+498h+var_350]
  00000001405075AB  and     rdx, rdi
  00000001405075AE  not     rdx
  00000001405075B1  and     rdx, rsi
  00000001405075B4  and     rsi, rcx
  00000001405075B7  mov     r10, [rsp+498h+var_488]
  00000001405075BC  mov     r9, r15
  00000001405075BF  and     r9, r10
  00000001405075C2  mov     [rsp+498h+var_458], r9
  00000001405075C7  mov     r15, rdi
  00000001405075CA  and     r15, r9
  00000001405075CD  not     r15
  00000001405075D0  and     r15, rcx
  00000001405075D3  not     rbx
  00000001405075D6  and     rbx, rcx
  00000001405075D9  and     [rsp+498h+var_418], rcx
  00000001405075E1  not     rax
  00000001405075E4  mov     r9, [rsp+498h+var_3C8]
  00000001405075EC  and     rax, r9
  00000001405075EF  and     rcx, rax
  00000001405075F2  not     rcx
  00000001405075F5  not     rax
  00000001405075F8  and     rax, [rsp+498h+var_498]
  00000001405075FC  not     rax
  00000001405075FF  and     rax, rcx
  0000000140507602  mov     rcx, 0C1CFBD52C6C5C566h
  000000014050760C  imul    rcx, rax
  0000000140507610  mov     rax, r10
  0000000140507613  and     rax, r8
  0000000140507616  not     rax
  0000000140507619  mov     rdi, [rsp+498h+var_328]
  0000000140507621  and     rax, rdi
  0000000140507624  not     r8
  0000000140507627  and     r8, r9
  000000014050762A  not     r8
  000000014050762D  and     rax, r8
  0000000140507630  mov     r8, r14
  0000000140507633  and     r8, rax
  0000000140507636  not     rax
  0000000140507639  mov     r10, [rsp+498h+var_350]
  0000000140507641  and     rax, r10
  0000000140507644  not     rax
  0000000140507647  not     r8
  000000014050764A  and     r8, rax
  000000014050764D  not     r8
  0000000140507650  mov     rax, 756AADB691A26D8Ch
  000000014050765A  imul    rax, r8
  000000014050765E  add     rax, rcx
  0000000140507661  mov     rcx, [rsp+498h+var_310]
  0000000140507669  and     rcx, r9
  000000014050766C  mov     r8, rdi
  000000014050766F  and     r8, rcx
  0000000140507672  not     rcx
  0000000140507675  mov     r9, [rsp+498h+var_490]
  000000014050767A  and     rcx, r9
  000000014050767D  not     rcx
  0000000140507680  not     r8
  0000000140507683  and     r8, rcx
  0000000140507686  mov     rcx, r10
  0000000140507689  and     rcx, r8
  000000014050768C  not     rcx
  000000014050768F  not     r8
  0000000140507692  and     r8, r14
  0000000140507695  not     r8
  0000000140507698  and     r8, rcx
  000000014050769B  not     r8
  000000014050769E  mov     rcx, 0A0ECF9404848F3DFh
  00000001405076A8  imul    rcx, r8
  00000001405076AC  add     rcx, rax
  00000001405076AF  add     rcx, [rsp+498h+var_320]
  00000001405076B7  mov     rax, r9
  00000001405076BA  and     rax, r11
  00000001405076BD  not     r11
  00000001405076C0  and     r11, rdi
  00000001405076C3  not     rax
  00000001405076C6  not     r11
  00000001405076C9  and     rax, r10
  00000001405076CC  and     rax, r11
  00000001405076CF  mov     r8, 7E4A04653964026Eh
  00000001405076D9  imul    r8, rax
  00000001405076DD  mov     rax, [rsp+498h+var_1C8]
  00000001405076E5  not     rax
  00000001405076E8  not     r13
  00000001405076EB  and     r13, rax
  00000001405076EE  not     r13
  00000001405076F1  and     r13, r9
  00000001405076F4  mov     r14, r9
  00000001405076F7  mov     rax, 444BB47189EAE04Ah
  0000000140507701  imul    rax, r13
  0000000140507705  add     rax, r8
  0000000140507708  mov     r8, r10
  000000014050770B  mov     r9, [rsp+498h+var_498]
  000000014050770F  and     r8, r9
  0000000140507712  not     r8
  0000000140507715  and     r8, rdi
  0000000140507718  and     r8, [rsp+498h+var_458]
  000000014050771D  not     r8
  0000000140507720  mov     r11, 0B8561919A5B4F3A1h
  000000014050772A  imul    r11, r8
  000000014050772E  add     r11, rax
  0000000140507731  not     rdx
  0000000140507734  mov     r13, [rsp+498h+var_488]
  0000000140507739  and     rdx, r13
  000000014050773C  not     rdx
  000000014050773F  and     rdx, r9
  0000000140507742  not     rdx
  0000000140507745  and     rdx, r14
  0000000140507748  not     rdx
  000000014050774B  mov     rax, 1E007C6451B2ED2Ah
  0000000140507755  imul    rax, rdx
  0000000140507759  add     rax, r11
  000000014050775C  mov     rdx, [rsp+498h+var_330]
  0000000140507764  not     rdx
  0000000140507767  mov     r8, [rsp+498h+var_1D0]
  000000014050776F  not     r8
  0000000140507772  and     r8, rdx
  0000000140507775  not     r8
  0000000140507778  mov     rdx, 32E2F66612D6CBDBh
  0000000140507782  imul    rdx, r8
  0000000140507786  add     rdx, rax
  0000000140507789  mov     r8, [rsp+498h+var_3F0]
  0000000140507791  not     r8
  0000000140507794  and     r8, [rsp+498h+var_318]
  000000014050779C  not     r8
  000000014050779F  mov     rax, 0F8B1D952FA0C6FE2h
  00000001405077A9  imul    rax, r8
  00000001405077AD  add     rax, rdx
  00000001405077B0  mov     r8, [rsp+498h+var_460]
  00000001405077B5  not     r8
  00000001405077B8  mov     rdx, 0EB01FC7CC52C8326h
  00000001405077C2  imul    rdx, r8
  00000001405077C6  add     rdx, rax
  00000001405077C9  mov     rax, [rsp+498h+var_3D8]
  00000001405077D1  not     rax
  00000001405077D4  and     rax, rdi
  00000001405077D7  not     rax
  00000001405077DA  mov     r8, 0A01AA59CBCECB2FFh
  00000001405077E4  imul    r8, rax
  00000001405077E8  add     r8, rdx
  00000001405077EB  add     r8, rcx
  00000001405077EE  mov     rax, [rsp+498h+var_480]
  00000001405077F3  not     rax
  00000001405077F6  mov     rcx, [rsp+498h+var_478]
  00000001405077FB  not     rcx
  00000001405077FE  and     rcx, rax
  0000000140507801  mov     rax, r10
  0000000140507804  mov     r11, r10
  0000000140507807  and     rax, rcx
  000000014050780A  not     rax
  000000014050780D  not     rcx
  0000000140507810  mov     r10, [rsp+498h+var_348]
  0000000140507818  and     rcx, r10
  000000014050781B  not     rcx
  000000014050781E  and     rcx, rax
  0000000140507821  mov     rdx, [rsp+498h+var_3C8]
  0000000140507829  mov     rax, rdx
  000000014050782C  and     rax, rcx
  000000014050782F  not     rcx
  0000000140507832  mov     r14, r13
  0000000140507835  and     rcx, r13
  0000000140507838  not     rcx
  000000014050783B  not     rax
  000000014050783E  and     rax, rcx
  0000000140507841  mov     rcx, 18CEA1E17C0023Fh
  000000014050784B  imul    rcx, rax
  000000014050784F  mov     rax, 104720B0EA0933D3h
  0000000140507859  imul    rax, [rsp+498h+var_468]
  000000014050785F  add     rax, rcx
  0000000140507862  mov     rcx, 5E7FD85B247F28B4h
  000000014050786C  imul    rcx, [rsp+498h+var_3E0]
  0000000140507875  add     rcx, rax
  0000000140507878  mov     rax, [rsp+498h+var_3E8]
  0000000140507880  not     rax
  0000000140507883  mov     r9, [rsp+498h+var_3D0]
  000000014050788B  not     r9
  000000014050788E  and     r9, rax
  0000000140507891  mov     rax, 43366F368BB3234Dh
  000000014050789B  imul    rax, r9
  000000014050789F  add     rax, rcx
  00000001405078A2  mov     rcx, rdx
  00000001405078A5  mov     r13, rdx
  00000001405078A8  and     rcx, rsi
  00000001405078AB  not     rsi
  00000001405078AE  and     rsi, r14
  00000001405078B1  not     rsi
  00000001405078B4  not     rcx
  00000001405078B7  mov     r9, [rsp+498h+var_490]
  00000001405078BC  and     rcx, r9
  00000001405078BF  and     rcx, rsi
  00000001405078C2  not     rcx
  00000001405078C5  mov     rdx, 49C90C52E6952A65h
  00000001405078CF  imul    rdx, rcx
  00000001405078D3  add     rdx, rax
  00000001405078D6  mov     rax, [rsp+498h+var_470]
  00000001405078DB  not     rax
  00000001405078DE  not     r12
  00000001405078E1  and     r12, rax
  00000001405078E4  mov     rax, 84C8372600ADC4D2h
  00000001405078EE  imul    rax, r12
  00000001405078F2  add     rax, rdx
  00000001405078F5  add     rax, r8
  00000001405078F8  mov     rcx, [rsp+498h+var_458]
  00000001405078FD  not     rcx
  0000000140507900  and     rbx, rcx
  0000000140507903  mov     rcx, r10
  0000000140507906  and     rcx, rbx
  0000000140507909  not     rbx
  000000014050790C  and     rbx, r11
  000000014050790F  not     rbx
  0000000140507912  not     rcx
  0000000140507915  and     rcx, rbx
  0000000140507918  not     rcx
  000000014050791B  mov     rdx, rdi
  000000014050791E  and     rcx, rdi
  0000000140507921  and     rdx, r15
  0000000140507924  not     r15
  0000000140507927  and     r15, r9
  000000014050792A  not     r15
  000000014050792D  not     rdx
  0000000140507930  and     rdx, r15
  0000000140507933  mov     r8, 5936BA3A5F2AC3E6h
  000000014050793D  imul    r8, rdx
  0000000140507941  mov     rdx, 0E99834911C8A5C58h
  000000014050794B  imul    rdx, rcx
  000000014050794F  add     rdx, r8
  0000000140507952  and     rbp, [rsp+498h+var_498]
  0000000140507956  mov     rcx, [rsp+498h+var_418]
  000000014050795E  not     rcx
  0000000140507961  not     rbp
  0000000140507964  and     rbp, rcx
  0000000140507967  mov     rcx, r14
  000000014050796A  and     rcx, rbp
  000000014050796D  not     rbp
  0000000140507970  and     rbp, r13
  0000000140507973  not     rcx
  0000000140507976  not     rbp
  0000000140507979  and     rbp, rcx
  000000014050797C  mov     rcx, r10
  000000014050797F  and     rcx, rbp
  0000000140507982  not     rbp
  0000000140507985  and     rbp, r11
  0000000140507988  not     rbp
  000000014050798B  not     rcx
  000000014050798E  and     rcx, rbp
  0000000140507991  mov     r8, 0FCF283E35F531F12h
  000000014050799B  imul    r8, rcx
  000000014050799F  add     r8, rdx
  00000001405079A2  add     r8, rax
  00000001405079A5  mov     rax, [rsp+498h+var_438]
  00000001405079AA  mov     rcx, [rsp+498h+var_440]
  00000001405079AF  imul    rcx, rax
  00000001405079B3  mov     [rsp+498h+var_440], rcx
  00000001405079B8  imul    r8, rax
  00000001405079BC  mov     [rsp+498h+var_490], r8
  00000001405079C1  mov     r8, [rsp+498h+var_450]
  00000001405079C6  mov     rcx, [rsp+498h+var_220]
  00000001405079CE  imul    rcx, r8
  00000001405079D2  mov     rax, [rsp+498h+var_218]
  00000001405079DA  mov     r10, [rsp+498h+var_448]
  00000001405079DF  imul    rax, r10
  00000001405079E3  add     rax, rcx
  00000001405079E6  not     rax
  00000001405079E9  mov     rcx, rax
  00000001405079EC  mov     r11, [rsp+498h+var_1C0]
  00000001405079F4  imul    eax, r11d, 0E168A8C8h
  00000001405079FB  add     rax, rsp
  00000001405079FE  add     rax, 498h
  0000000140507A04  mov     r9, [rsp+498h+var_410]
  0000000140507A0C  imul    rax, r9
  0000000140507A10  not     rax
  0000000140507A13  and     rax, rcx
  0000000140507A16  test    byte ptr [rsp+498h+var_140], 1
  0000000140507A1E  not     rax
  0000000140507A21  cmovnz  rax, [rsp+498h+var_1B8]
  0000000140507A2A  mov     [rsp+498h+var_438], rax
  0000000140507A2F  mov     rax, 13EDF91034BB50E2h
  0000000140507A39  imul    rax, r11
  0000000140507A3D  mov     rdx, [rsp+498h+var_240]
  0000000140507A45  add     rax, rdx
  0000000140507A48  imul    rax, r10
  0000000140507A4C  mov     rcx, 0A5F1CDCA8206DD97h
  0000000140507A56  imul    rcx, r11
  0000000140507A5A  add     rcx, rdx
  0000000140507A5D  imul    rcx, [rsp+498h+var_3C0]
  0000000140507A66  not     rax
  0000000140507A69  not     rcx
  0000000140507A6C  and     rcx, rax
  0000000140507A6F  not     rcx
  0000000140507A72  mov     rax, 0AD3D67ED6C1FA1C6h
  0000000140507A7C  imul    rax, r11
  0000000140507A80  mov     rdx, [rsp+498h+var_1E8]
  0000000140507A88  add     rax, rdx
  0000000140507A8B  imul    rax, r8
  0000000140507A8F  add     rax, rcx
  0000000140507A92  mov     rcx, 96A8D0184B905DBBh
  0000000140507A9C  imul    rcx, r11
  0000000140507AA0  add     rcx, rdx
  0000000140507AA3  imul    rcx, r9
  0000000140507AA7  not     rax
  0000000140507AAA  not     rcx
  0000000140507AAD  and     rcx, rax
  0000000140507AB0  mov     [rsp+498h+var_410], rcx
  0000000140507AB8  mov     rcx, [rsp+498h+var_A8]
  0000000140507AC0  not     rcx
  0000000140507AC3  add     rcx, [rsp+498h+var_98]
  0000000140507ACB  mov     rax, [rsp+498h+var_308]
  0000000140507AD3  mov     rax, [rsp+rax+498h]
  0000000140507ADB  mov     [rsp+498h+var_458], rax
  0000000140507AE0  mov     rax, [rsp+498h+var_68]
  0000000140507AE8  mov     rax, [rsp+rax+498h]
  0000000140507AF0  mov     [rsp+498h+var_3C0], rax
  0000000140507AF8  mov     rax, 0A01DB1144F1D4C45h
  0000000140507B02  mov     rax, 9C98DDE11D7244DCh
  0000000140507B0C  mov     rax, 2960ADCC18DE0AD3h
  0000000140507B16  mov     rax, 6ABDAA97C47DA9DDh
  0000000140507B20  mov     rax, 0A01DB1144F1D4C45h
  0000000140507B2A  mov     rax, 9C98DDE11D7244DCh
  0000000140507B34  test    r10, 0
  0000000140507B3B  call    locret_140507B50  ; -> locret_140507B50
  0000000140507B40  jnz     loc_140507B4B
  0000000140507B46  jmp     loc_140507B51
  0000000140507B4B  jmp     loc_14050803F
  0000000140507B50  retn
  0000000140507B51  nop
  0000000140507B52  jmp     $+5
  0000000140507B57  mov     rax, 2960ADCC18DE0AD3h
  0000000140507B61  mov     rax, 6ABDAA97C47DA9DDh
  0000000140507B6B  mov     rax, 57FEDE46EF2801EBh
  0000000140507B75  mov     rax, 4C6CCF3181503E46h
  0000000140507B7F  mov     rax, 0A01DB1144F1D4C45h
  0000000140507B89  mov     rax, 9C98DDE11D7244DCh
  0000000140507B93  test    rsp, 0
  0000000140507B9A  call    locret_140507BAF  ; -> locret_140507BAF
  0000000140507B9F  jnz     loc_140507BAA
  0000000140507BA5  jmp     loc_140507BB0
  0000000140507BAA  jmp     loc_140506409
  0000000140507BAF  retn
  0000000140507BB0  nop
  0000000140507BB1  jmp     loc_140508440
  0000000140507BB6  mov     rax, 2960ADCC18DE0AD3h
  0000000140507BC0  mov     rax, 6ABDAA97C47DA9DDh
  0000000140507BCA  mov     rax, 57FEDE46EF2801EBh
  0000000140507BD4  mov     rax, 4C6CCF3181503E46h
  0000000140507BDE  mov     rax, 0A01DB1144F1D4C45h
  0000000140507BE8  mov     rax, 9C98DDE11D7244DCh
  0000000140507BF2  mov     [rdx], rcx
  0000000140507BF5  mov     rcx, [rsp+498h+var_1B0]
  0000000140507BFD  mov     [rsp+498h+var_478], r15
  0000000140507C02  and     rcx, r15
  0000000140507C05  not     rcx
  0000000140507C08  and     rcx, [rsp+498h+var_1A8]
  0000000140507C10  mov     rax, [rsp+498h+var_58]
  0000000140507C18  not     rax
  0000000140507C1B  imul    rcx, r8
  0000000140507C1F  not     rcx
  0000000140507C22  and     rcx, rax
  0000000140507C25  not     rcx
  0000000140507C28  add     rcx, [rsp+498h+var_380]
  0000000140507C30  mov     rax, [rsp+498h+var_70]
  0000000140507C38  not     rax
  0000000140507C3B  mov     [rax], rcx
  0000000140507C3E  mov     r9, [rsp+498h+var_128]
  0000000140507C46  not     r9
  0000000140507C49  and     r9, r15
  0000000140507C4C  not     r9
  0000000140507C4F  and     r9, [rsp+498h+var_120]
  0000000140507C57  mov     r11, [rsp+498h+var_1E0]
  0000000140507C5F  mov     rax, r11
  0000000140507C62  not     rax
  0000000140507C65  mov     rcx, rax
  0000000140507C68  mov     rdx, [rsp+498h+var_3A0]
  0000000140507C70  and     rax, rdx
  0000000140507C73  not     rdx
  0000000140507C76  imul    r9, [rsp+498h+var_370]
  0000000140507C7F  and     rcx, r9
  0000000140507C82  mov     rsi, [rsp+498h+var_1A0]
  0000000140507C8A  mov     r8, rsi
  0000000140507C8D  and     rsi, r9
  0000000140507C90  and     rax, r9
  0000000140507C93  not     r9
  0000000140507C96  mov     r10, r11
  0000000140507C99  and     r10, r9
  0000000140507C9C  not     r10
  0000000140507C9F  not     rcx
  0000000140507CA2  and     rcx, rdx
  0000000140507CA5  and     rcx, r10
  0000000140507CA8  not     r8
  0000000140507CAB  and     r8, r9
  0000000140507CAE  not     r8
  0000000140507CB1  not     rsi
  0000000140507CB4  and     rsi, r8
  0000000140507CB7  not     rcx
  0000000140507CBA  mov     r8, rsi
  0000000140507CBD  not     r8
  0000000140507CC0  lea     rcx, [rcx+r8*2]
  0000000140507CC4  lea     rcx, [rcx+rsi*2]
  0000000140507CC8  and     r9, rdx
  0000000140507CCB  not     r9
  0000000140507CCE  and     r9, r11
  0000000140507CD1  add     r9, rcx
  0000000140507CD4  add     rax, r9
  0000000140507CD7  add     rax, 2
  0000000140507CDB  mov     rcx, [rsp+498h+var_118]
  0000000140507CE3  not     rcx
  0000000140507CE6  mov     [rcx], rax
  0000000140507CE9  mov     rax, [rsp+498h+var_158]
  0000000140507CF1  mov     rcx, [rsp+498h+var_160]
  0000000140507CF9  lea     rax, [rax+rcx*2]
  0000000140507CFD  mov     rcx, [rsp+498h+var_168]
  0000000140507D05  lea     rax, [rax+rcx*2]
  0000000140507D09  mov     rcx, [rsp+498h+var_170]
  0000000140507D11  lea     rax, [rax+rcx*2]
  0000000140507D15  mov     [rsp+498h+var_380], rax
  0000000140507D1D  mov     rax, rbx
  0000000140507D20  mov     r9, [rsp+498h+var_198]
  0000000140507D28  and     rax, r9
  0000000140507D2B  mov     rsi, r12
  0000000140507D2E  and     rsi, rbx
  0000000140507D31  mov     rbp, rbx
  0000000140507D34  mov     [rsp+498h+var_468], rbx
  0000000140507D39  mov     rdx, rsi
  0000000140507D3C  not     rdx
  0000000140507D3F  mov     [rsp+498h+var_480], rdx
  0000000140507D44  mov     r10, r13
  0000000140507D47  and     r10, r14
  0000000140507D4A  not     r10
  0000000140507D4D  and     r10, rdx
  0000000140507D50  mov     rdx, r12
  0000000140507D53  mov     rbx, r12
  0000000140507D56  mov     [rsp+498h+var_450], r12
  0000000140507D5B  and     rdx, r9
  0000000140507D5E  mov     [rsp+498h+var_3A0], rdx
  0000000140507D66  mov     r11, r10
  0000000140507D69  and     r10, r9
  0000000140507D6C  not     r9
  0000000140507D6F  not     rax
  0000000140507D72  and     r9, r14
  0000000140507D75  not     r9
  0000000140507D78  and     r9, rax
  0000000140507D7B  not     r9
  0000000140507D7E  and     r9, r13
  0000000140507D81  not     r9
  0000000140507D84  mov     rax, 89D89D89D89D89D6h
  0000000140507D8E  imul    rax, r9
  0000000140507D92  mov     r15, r14
  0000000140507D95  mov     [rsp+498h+var_448], r14
  0000000140507D9A  mov     r8, [rsp+498h+var_428]
  0000000140507D9F  and     r14, r8
  0000000140507DA2  mov     rdx, r14
  0000000140507DA5  not     rdx
  0000000140507DA8  mov     r9, [rsp+498h+var_408]
  0000000140507DB0  and     r9, rdx
  0000000140507DB3  mov     rcx, r13
  0000000140507DB6  mov     [rsp+498h+var_460], r13
  0000000140507DBB  and     r13, r9
  0000000140507DBE  not     r13
  0000000140507DC1  mov     rdi, 4EC4EC4EC4EC4EC6h
  0000000140507DCB  lea     r12, [rdi+3]
  0000000140507DCF  imul    r12, r13
  0000000140507DD3  add     r12, rax
  0000000140507DD6  not     r9
  0000000140507DD9  mov     rdi, [rsp+498h+var_180]
  0000000140507DE1  and     r14, rdi
  0000000140507DE4  not     r14
  0000000140507DE7  and     r14, r9
  0000000140507DEA  mov     rax, [rsp+498h+var_250]
  0000000140507DF2  mov     r9, rax
  0000000140507DF5  not     r9
  0000000140507DF8  and     r9, rbp
  0000000140507DFB  not     r9
  0000000140507DFE  and     rax, r15
  0000000140507E01  not     rax
  0000000140507E04  and     rax, r9
  0000000140507E07  mov     rbp, rax
  0000000140507E0A  and     rdx, rbx
  0000000140507E0D  mov     r13, rcx
  0000000140507E10  and     r13, rdi
  0000000140507E13  mov     rcx, r8
  0000000140507E16  and     rcx, r13
  0000000140507E19  not     r13
  0000000140507E1C  mov     rax, [rsp+498h+var_248]
  0000000140507E24  and     r13, rax
  0000000140507E27  not     r13
  0000000140507E2A  not     rcx
  0000000140507E2D  and     rcx, r13
  0000000140507E30  not     rdx
  0000000140507E33  and     rdx, rdi
  0000000140507E36  mov     r9, rdi
  0000000140507E39  and     rdi, r15
  0000000140507E3C  mov     r15, rax
  0000000140507E3F  and     r15, rdi
  0000000140507E42  mov     rax, [rsp+498h+var_468]
  0000000140507E47  and     r13, rax
  0000000140507E4A  not     rdi
  0000000140507E4D  mov     rbx, rax
  0000000140507E50  mov     r8, [rsp+498h+var_408]
  0000000140507E58  and     rax, r8
  0000000140507E5B  not     rax
  0000000140507E5E  and     rax, rdi
  0000000140507E61  mov     rdi, [rsp+498h+var_460]
  0000000140507E66  and     rbp, rdi
  0000000140507E69  mov     [rsp+498h+var_250], rbp
  0000000140507E71  and     rdi, r14
  0000000140507E74  not     r14
  0000000140507E77  mov     rbp, [rsp+498h+var_450]
  0000000140507E7C  and     r14, rbp
  0000000140507E7F  and     r15, rbp
  0000000140507E82  and     rax, rbp
  0000000140507E85  mov     rbp, rax
  0000000140507E88  mov     rax, [rsp+498h+var_450]
  0000000140507E8D  and     rax, [rsp+498h+var_428]
  0000000140507E92  not     rax
  0000000140507E95  and     rax, r8
  0000000140507E98  not     rax
  0000000140507E9B  and     rax, [rsp+498h+var_448]
  0000000140507EA0  not     rax
  0000000140507EA3  mov     r8, 6F96F96F96F96F96h
  0000000140507EAD  imul    r8, rax
  0000000140507EB1  add     r8, r12
  0000000140507EB4  mov     rax, [rsp+498h+var_480]
  0000000140507EB9  and     rax, [rsp+498h+var_248]
  0000000140507EC1  not     rax
  0000000140507EC4  mov     r12, rsi
  0000000140507EC7  and     r12, [rsp+498h+var_428]
  0000000140507ECC  not     r12
  0000000140507ECF  and     r12, rax
  0000000140507ED2  not     r12
  0000000140507ED5  and     r12, [rsp+498h+var_408]
  0000000140507EDD  not     r12
  0000000140507EE0  mov     rax, 906906906906906Ah
  0000000140507EEA  imul    rax, r12
  0000000140507EEE  add     rax, r8
  0000000140507EF1  and     rbx, rcx
  0000000140507EF4  not     rbx
  0000000140507EF7  not     rcx
  0000000140507EFA  mov     r12, [rsp+498h+var_448]
  0000000140507EFF  and     rcx, r12
  0000000140507F02  not     rcx
  0000000140507F05  and     rcx, rbx
  0000000140507F08  not     rcx
  0000000140507F0B  mov     r8, 0F96F96F96F96F973h
  0000000140507F15  imul    r8, rcx
  0000000140507F19  not     rdx
  0000000140507F1C  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  0000000140507F26  imul    rcx, rdx
  0000000140507F2A  add     rcx, rax
  0000000140507F2D  not     rdi
  0000000140507F30  not     r14
  0000000140507F33  and     r14, rdi
  0000000140507F36  mov     rax, 4EC4EC4EC4EC4EC6h
  0000000140507F40  imul    r14, rax
  0000000140507F44  add     r14, rcx
  0000000140507F47  add     r14, r8
  0000000140507F4A  mov     rdi, [rsp+498h+var_248]
  0000000140507F52  and     rsi, rdi
  0000000140507F55  not     rsi
  0000000140507F58  mov     rcx, [rsp+498h+var_408]
  0000000140507F60  and     rsi, rcx
  0000000140507F63  mov     rax, 834834834834834Bh
  0000000140507F6D  imul    rax, rsi
  0000000140507F71  not     r11
  0000000140507F74  mov     r8, [rsp+498h+var_428]
  0000000140507F79  and     r11, r8
  0000000140507F7C  and     r9, r11
  0000000140507F7F  not     r11
  0000000140507F82  and     r11, rcx
  0000000140507F85  mov     rsi, rcx
  0000000140507F88  not     r11
  0000000140507F8B  not     r9
  0000000140507F8E  and     r9, r11
  0000000140507F91  mov     rcx, 3B13B13B13B13B13h
  0000000140507F9B  imul    rcx, r9
  0000000140507F9F  add     rcx, rax
  0000000140507FA2  mov     rax, 0B7CB7CB7CB7CB7CDh
  0000000140507FAC  imul    rax, [rsp+498h+var_250]
  0000000140507FB5  add     rax, rcx
  0000000140507FB8  add     rax, r14
  0000000140507FBB  not     r15
  0000000140507FBE  mov     rcx, 690690690690690h
  0000000140507FC8  imul    rcx, r15
  0000000140507FCC  mov     rdx, 6276276276276273h
  0000000140507FD6  imul    rdx, r13
  0000000140507FDA  add     rdx, rcx
  0000000140507FDD  mov     r9, [rsp+498h+var_3A0]
  0000000140507FE5  not     r9
  0000000140507FE8  and     r9, r12
  0000000140507FEB  mov     rcx, 9D89D89D89D89D85h
  0000000140507FF5  imul    rcx, r9
  0000000140507FF9  add     rcx, rdx
  0000000140507FFC  mov     rdx, [rsp+498h+var_478]
  0000000140508001  and     rdx, r8
  0000000140508004  not     rdx
  0000000140508007  mov     r9, rdx
  000000014050800A  mov     r11, [rsp+498h+var_470]
  000000014050800F  mov     rdx, r11
  0000000140508012  and     rdx, rdi
  0000000140508015  not     rdx
  0000000140508018  and     rdx, r9
  000000014050801B  not     rdx
  000000014050801E  and     rdx, rsi
  0000000140508021  not     rdx
  0000000140508024  mov     r14, 5555555555555555h
  000000014050802E  imul    rdx, r14
  0000000140508032  add     rdx, rcx
  0000000140508035  not     r10
  0000000140508038  imul    r10, r14
  000000014050803C  add     r10, rdx
  000000014050803F  add     r10, rax
  0000000140508042  mov     rcx, r8
  0000000140508045  and     rcx, rbp
  0000000140508048  not     rbp
  000000014050804B  and     rbp, rdi
  000000014050804E  not     rbp
  0000000140508051  not     rcx
  0000000140508054  and     rcx, rbp
  0000000140508057  not     rcx
  000000014050805A  mov     rax, 0DF2DF2DF2DF2DF2Eh
  0000000140508064  imul    rax, rcx
  0000000140508068  add     rax, r10
  000000014050806B  imul    rax, [rsp+498h+var_370]
  0000000140508074  mov     r8, [rsp+498h+var_150]
  000000014050807C  mov     rcx, r8
  000000014050807F  not     rcx
  0000000140508082  mov     rdx, rax
  0000000140508085  not     rdx
  0000000140508088  and     r8, rdx
  000000014050808B  not     r8
  000000014050808E  and     rcx, rax
  0000000140508091  not     rcx
  0000000140508094  and     rcx, r8
  0000000140508097  mov     r9, [rsp+498h+var_148]
  000000014050809F  mov     r8, r9
  00000001405080A2  not     r8
  00000001405080A5  and     rax, r8
  00000001405080A8  and     r9, rdx
  00000001405080AB  not     r9
  00000001405080AE  lea     rax, [rax+r9*2]
  00000001405080B2  and     rdx, [rsp+498h+var_388]
  00000001405080BA  mov     r8, [rsp+498h+var_208]
  00000001405080C2  and     r8, rdx
  00000001405080C5  not     rdx
  00000001405080C8  and     rdx, [rsp+498h+var_130]
  00000001405080D0  sub     rax, rdx
  00000001405080D3  add     rax, rcx
  00000001405080D6  not     rdx
  00000001405080D9  not     r8
  00000001405080DC  and     r8, rdx
  00000001405080DF  add     r8, r8
  00000001405080E2  sub     rax, r8
  00000001405080E5  mov     rcx, [rsp+498h+var_B8]
  00000001405080ED  mov     rdx, [rsp+498h+var_380]
  00000001405080F5  mov     [rcx+rdx+1], rax
  00000001405080FA  mov     rcx, [rsp+498h+var_C0]
  0000000140508102  not     rcx
  0000000140508105  mov     rax, [rsp+498h+var_230]
  000000014050810D  mov     [rax], rcx
  0000000140508110  mov     rax, [rsp+498h+var_E0]
  0000000140508118  not     rax
  000000014050811B  mov     rcx, [rsp+498h+var_2E8]
  0000000140508123  mov     [rcx], rax
  0000000140508126  mov     rax, [rsp+498h+var_E8]
  000000014050812E  mov     rcx, [rsp+498h+var_2F0]
  0000000140508136  mov     [rcx], rax
  0000000140508139  mov     rax, [rsp+498h+var_F0]
  0000000140508141  mov     rcx, [rsp+498h+var_2E0]
  0000000140508149  mov     [rcx], rax
  000000014050814C  mov     rax, [rsp+498h+var_238]
  0000000140508154  mov     rcx, [rsp+498h+var_110]
  000000014050815C  mov     [rax], rcx
  000000014050815F  mov     rax, [rsp+498h+var_138]
  0000000140508167  mov     rcx, [rsp+498h+var_2D8]
  000000014050816F  mov     [rcx], rax
  0000000140508172  mov     rax, [rsp+498h+var_178]
  000000014050817A  mov     rcx, [rsp+498h+var_2D0]
  0000000140508182  mov     [rcx], rax
  0000000140508185  mov     rcx, [rsp+498h+var_190]
  000000014050818D  not     rcx
  0000000140508190  mov     rax, [rsp+498h+var_48]
  0000000140508198  mov     [rsp+rax+498h], rcx
  00000001405081A0  mov     rax, [rsp+498h+var_278]
  00000001405081A8  mov     rcx, [rsp+498h+var_398]
  00000001405081B0  mov     [rcx], rax
  00000001405081B3  mov     rax, [rsp+498h+var_188]
  00000001405081BB  not     rax
  00000001405081BE  mov     rcx, [rsp+498h+var_2C8]
  00000001405081C6  mov     [rcx], rax
  00000001405081C9  mov     rax, [rsp+498h+var_280]
  00000001405081D1  mov     rcx, [rsp+498h+var_2F8]
  00000001405081D9  mov     [rcx], rax
  00000001405081DC  mov     rcx, [rsp+498h+var_288]
  00000001405081E4  not     rcx
  00000001405081E7  mov     rax, [rsp+498h+var_338]
  00000001405081EF  mov     [rax], rcx
  00000001405081F2  mov     rax, [rsp+498h+var_390]
  00000001405081FA  not     rax
  00000001405081FD  mov     rcx, [rsp+498h+var_298]
  0000000140508205  mov     [rcx], rax
  0000000140508208  mov     rax, [rsp+498h+var_3F8]
  0000000140508210  not     rax
  0000000140508213  mov     rcx, [rsp+498h+var_290]
  000000014050821B  mov     [rcx], rax
  000000014050821E  mov     rax, [rsp+498h+var_1D8]
  0000000140508226  mov     rcx, [rsp+498h+var_400]
  000000014050822E  mov     [rcx], rax
  0000000140508231  mov     rax, [rsp+498h+var_210]
  0000000140508239  mov     rcx, [rsp+498h+var_3A8]
  0000000140508241  mov     [rcx], rax
  0000000140508244  mov     rax, [rsp+498h+var_2A0]
  000000014050824C  lea     rax, [rsp+rax+498h]
  0000000140508254  mov     rcx, [rsp+498h+var_430]
  0000000140508259  mov     [rcx], rax
  000000014050825C  mov     rax, [rsp+498h+var_258]
  0000000140508264  mov     rcx, [rsp+498h+var_240]
  000000014050826C  mov     [rax], rcx
  000000014050826F  mov     rax, [rsp+498h+var_2B8]
  0000000140508277  mov     rcx, [rsp+498h+var_458]
  000000014050827C  mov     [rax], rcx
  000000014050827F  mov     rax, [rsp+498h+var_260]
  0000000140508287  mov     rcx, [rsp+498h+var_3C0]
  000000014050828F  mov     [rax], rcx
  0000000140508292  mov     rax, [rsp+498h+var_1F0]
  000000014050829A  mov     rcx, [rsp+498h+var_2A8]
  00000001405082A2  mov     [rcx], rax
  00000001405082A5  mov     rax, [rsp+498h+var_2B0]
  00000001405082AD  not     rax
  00000001405082B0  mov     rcx, [rsp+498h+var_268]
  00000001405082B8  mov     [rcx], rax
  00000001405082BB  mov     rax, [rsp+498h+var_3B0]
  00000001405082C3  mov     rcx, [rsp+498h+var_2C0]
  00000001405082CB  mov     [rcx], rax
  00000001405082CE  mov     r8, [rsp+498h+var_440]
  00000001405082D3  mov     rax, r8
  00000001405082D6  not     rax
  00000001405082D9  mov     rdi, [rsp+498h+var_378]
  00000001405082E1  mov     r9, r11
  00000001405082E4  imul    r9, rdi
  00000001405082E8  mov     rcx, r9
  00000001405082EB  and     rcx, rax
  00000001405082EE  mov     rdx, rcx
  00000001405082F1  not     rdx
  00000001405082F4  add     rdx, rdx
  00000001405082F7  not     r9
  00000001405082FA  and     rax, r9
  00000001405082FD  add     rax, rax
  0000000140508300  sub     rdx, rax
  0000000140508303  add     rdx, rcx
  0000000140508306  and     r9, r8
  0000000140508309  sub     rdx, r9
  000000014050830C  mov     r15, [rsp+498h+var_498]
  0000000140508310  imul    rdi, r15
  0000000140508314  add     rdi, [rsp+498h+var_300]
  000000014050831C  mov     rax, [rsp+498h+var_420]
  0000000140508321  not     rax
  0000000140508324  mov     r9, [rsp+498h+var_368]
  000000014050832C  not     r9
  000000014050832F  mov     r11, [rsp+498h+var_3B8]
  0000000140508337  not     r11
  000000014050833A  mov     rcx, [rsp+498h+var_360]
  0000000140508342  mov     [rcx], rax
  0000000140508345  mov     r8, [rsp+498h+var_490]
  000000014050834A  mov     eax, r8d
  000000014050834D  mov     ecx, edi
  000000014050834F  and     ecx, r15d
  0000000140508352  not     rcx
  0000000140508355  and     rcx, r8
  0000000140508358  not     r8
  000000014050835B  mov     r10, [rsp+498h+var_270]
  0000000140508363  mov     [r10], r9
  0000000140508366  mov     r9, rdi
  0000000140508369  not     r9
  000000014050836C  mov     r10, r15
  000000014050836F  not     r10
  0000000140508372  mov     rsi, [rsp+498h+var_340]
  000000014050837A  mov     [rsi], r11
  000000014050837D  mov     r11, r9
  0000000140508380  and     r11, r8
  0000000140508383  mov     rsi, r11
  0000000140508386  not     rsi
  0000000140508389  and     r11, r10
  000000014050838C  and     rdi, r10
  000000014050838F  mov     rbx, rdi
  0000000140508392  mov     edi, esi
  0000000140508394  and     rsi, r10
  0000000140508397  and     r10, r8
  000000014050839A  not     r10
  000000014050839D  and     eax, r15d
  00000001405083A0  not     rax
  00000001405083A3  and     rax, r10
  00000001405083A6  mov     r10, [rsp+498h+var_50]
  00000001405083AE  mov     [r10], rdx
  00000001405083B1  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001405083BB  and     edi, r15d
  00000001405083BE  lea     r10, [rdx+1]
  00000001405083C2  imul    r10, rdi
  00000001405083C6  not     rcx
  00000001405083C9  imul    rcx, rdx
  00000001405083CD  add     rcx, r10
  00000001405083D0  not     rax
  00000001405083D3  and     rax, r9
  00000001405083D6  imul    rax, rdx
  00000001405083DA  add     rcx, rax
  00000001405083DD  not     rdi
  00000001405083E0  not     r11
  00000001405083E3  and     r11, rdi
  00000001405083E6  inc     r14
  00000001405083E9  imul    r14, r11
  00000001405083ED  and     r9d, r15d
  00000001405083F0  not     rbx
  00000001405083F3  not     r9
  00000001405083F6  and     r9, rbx
  00000001405083F9  not     r9
  00000001405083FC  and     r9, r8
  00000001405083FF  not     r9
  0000000140508402  imul    r9, rdx
  0000000140508406  add     r9, r14
  0000000140508409  add     r9, rcx
  000000014050840C  lea     rax, [rsi+r9]
  0000000140508410  inc     rax
  0000000140508413  mov     rcx, [rsp+498h+var_438]
  0000000140508418  mov     [rcx], rax
  000000014050841B  mov     rax, [rsp+498h+var_410]
  0000000140508423  not     rax
  0000000140508426  mov     rcx, [rsp+498h+var_488]
  000000014050842B  add     rsp, 458h
  0000000140508432  pop     rbx
  0000000140508433  pop     rbp
  0000000140508434  pop     rdi
  0000000140508435  pop     rsi
  0000000140508436  pop     r12
  0000000140508438  pop     r13
  000000014050843A  pop     r14
  000000014050843C  pop     r15
  000000014050843E  jmp     rax
  0000000140508440  mov     rax, 2960ADCC18DE0AD3h
  000000014050844A  mov     rax, 6ABDAA97C47DA9DDh
  0000000140508454  mov     rax, 57FEDE46EF2801EBh
  000000014050845E  mov     rax, 4C6CCF3181503E46h
  0000000140508468  mov     rax, 0A01DB1144F1D4C45h
  0000000140508472  mov     rax, 9C98DDE11D7244DCh
  000000014050847C  mov     rax, [rsp+498h+var_88]
  0000000140508484  movzx   edx, byte ptr [rax]
  0000000140508487  mov     [rsp+498h+var_498], rdx
  000000014050848B  mov     rax, [rsp+498h+var_80]
  0000000140508493  imul    rax, rdx
  0000000140508497  add     rcx, rax
  000000014050849A  imul    eax, r11d, 0F59FFD12h
  00000001405084A1  mov     [rsp+498h+var_488], rax
  00000001405084A6  test    r8b, 1
  00000001405084AA  cmovz   rcx, [rsp+498h+var_60]
  00000001405084B3  mov     rdx, [rcx]
  00000001405084B6  mov     rcx, rdx
  00000001405084B9  not     rcx
  00000001405084BC  mov     rax, [rsp+498h+var_90]
  00000001405084C4  mov     r14, [rax]
  00000001405084C7  mov     r8, r14
  00000001405084CA  not     r8
  00000001405084CD  mov     rax, rcx
  00000001405084D0  mov     r13, rcx
  00000001405084D3  and     rax, r8
  00000001405084D6  mov     rbx, r8
  00000001405084D9  not     rax
  00000001405084DC  mov     rcx, rdx
  00000001405084DF  mov     r12, rdx
  00000001405084E2  and     rcx, r14
  00000001405084E5  not     rcx
  00000001405084E8  and     rcx, rax
  00000001405084EB  mov     [rsp+498h+var_470], rcx
  00000001405084F0  not     rcx
  00000001405084F3  mov     rdx, [rsp+498h+var_B0]
  00000001405084FB  and     rdx, rcx
  00000001405084FE  mov     r15, rcx
  0000000140508501  not     rdx
  0000000140508504  mov     rax, [rsp+498h+var_78]
  000000014050850C  and     rax, rdx
  000000014050850F  not     rax
  0000000140508512  and     rax, [rsp+498h+var_1F8]
  000000014050851A  and     rdx, [rsp+498h+var_A0]
  0000000140508522  not     rax
  0000000140508525  not     rdx
  0000000140508528  and     rdx, rax
  000000014050852B  mov     rax, rdx
  000000014050852E  mov     ecx, [rsp+498h+var_354]
  0000000140508535  shl     rax, cl
  0000000140508538  mov     ecx, [rsp+498h+var_224]
  000000014050853F  shr     rdx, cl
  0000000140508542  not     rax
  0000000140508545  not     rdx
  0000000140508548  and     rdx, rax
  000000014050854B  not     rdx
  000000014050854E  mov     r8, [rsp+498h+var_378]
  0000000140508556  imul    rdx, r8
  000000014050855A  mov     rax, rdx
  000000014050855D  mov     r9, rdx
  0000000140508560  not     rax
  0000000140508563  mov     rcx, rax
  0000000140508566  mov     r11, [rsp+498h+var_108]
  000000014050856E  and     rcx, r11
  0000000140508571  mov     r10, [rsp+498h+var_200]
  0000000140508579  mov     rdx, r10
  000000014050857C  and     rdx, rcx
  000000014050857F  not     rcx
  0000000140508582  mov     rsi, [rsp+498h+var_100]
  000000014050858A  and     rcx, rsi
  000000014050858D  not     rcx
  0000000140508590  not     rdx
  0000000140508593  and     rdx, rcx
  0000000140508596  mov     rdi, [rsp+498h+var_F8]
  000000014050859E  mov     rcx, rdi
  00000001405085A1  not     rcx
  00000001405085A4  and     rdi, r9
  00000001405085A7  not     rdi
  00000001405085AA  and     rcx, rax
  00000001405085AD  not     rcx
  00000001405085B0  and     rcx, rdi
  00000001405085B3  not     rdx
  00000001405085B6  not     rcx
  00000001405085B9  lea     rcx, [rdx+rcx*2]
  00000001405085BD  mov     rdx, r10
  00000001405085C0  and     rdx, rax
  00000001405085C3  not     rdx
  00000001405085C6  mov     r10, [rsp+498h+var_D0]
  00000001405085CE  and     rdx, r10
  00000001405085D1  lea     rcx, [rcx+rdx*2]
  00000001405085D5  mov     rdx, [rsp+498h+var_C8]
  00000001405085DD  and     rdx, r9
  00000001405085E0  not     rdx
  00000001405085E3  lea     rcx, [rcx+rdx*2]
  00000001405085E7  and     rax, r10
  00000001405085EA  not     rax
  00000001405085ED  and     rax, rsi
  00000001405085F0  not     rax
  00000001405085F3  add     rax, rax
  00000001405085F6  sub     rcx, rax
  00000001405085F9  and     r9, r11
  00000001405085FC  not     r9
  00000001405085FF  and     r9, rsi
  0000000140508602  shl     r9, 2
  0000000140508606  sub     rcx, r9
  0000000140508609  mov     rdx, [rsp+498h+var_D8]
  0000000140508611  not     rdx
  0000000140508614  test    r10, 0
  000000014050861B  call    locret_140508630  ; -> locret_140508630
  0000000140508620  jo      loc_14050862B
  0000000140508626  jmp     loc_140508631
  000000014050862B  jmp     loc_140506EBD
  0000000140508630  retn
  0000000140508631  nop
  0000000140508632  jmp     loc_140507BB6

