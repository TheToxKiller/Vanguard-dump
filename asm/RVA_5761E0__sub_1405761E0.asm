// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405761E0                          ║
// ║  VA        : 0x1405761E0                            ║
// ║  RVA       : 0x5761E0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025E612  sub_14025E5A1
//
// ── CALLS TO (30) ──
//   0x1405761E2  sub_1405761E0
//   0x1405761E4  sub_1405761E0
//   0x1405761E6  sub_1405761E0
//   0x1405761E8  sub_1405761E0
//   0x1405761E9  sub_1405761E0
//   0x1405761EA  sub_1405761E0
//   0x1405761EB  sub_1405761E0
//   0x1405761EC  sub_1405761E0
//   0x1405761F3  sub_1405761E0
//   0x1405761FB  sub_1405761E0
//   0x140576203  sub_1405761E0
//   0x14057620B  sub_1405761E0
//   0x140576213  sub_1405761E0
//   0x140576216  sub_1405761E0
//   0x14057621E  sub_1405761E0
//   0x140576221  sub_1405761E0
//   0x140576224  sub_1405761E0
//   0x140576227  sub_1405761E0
//   0x14057622A  sub_1405761E0
//   0x140576234  sub_1405761E0
//   0x140576237  sub_1405761E0
//   0x140576241  sub_1405761E0
//   0x140576245  sub_1405761E0
//   0x140576249  sub_1405761E0
//   0x14057624D  sub_1405761E0
//   0x140576250  sub_1405761E0
//   0x140576258  sub_1405761E0
//   0x14057625A  sub_1405761E0
//   0x14057625C  sub_1405761E0
//   0x14057625E  sub_1405761E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10911 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E612  sub_14025E5A1
;
; ── Instructions ───────────────────────────────
  00000001405761E0  push    r15
  00000001405761E2  push    r14
  00000001405761E4  push    r13
  00000001405761E6  push    r12
  00000001405761E8  push    rsi
  00000001405761E9  push    rdi
  00000001405761EA  push    rbp
  00000001405761EB  push    rbx
  00000001405761EC  sub     rsp, 470h
  00000001405761F3  mov     rax, [rsp+4B0h+arg_30]
  00000001405761FB  mov     r8, [rsp+4B0h+arg_90]
  0000000140576203  mov     [rsp+4B0h+var_3E8], r8
  000000014057620B  mov     rcx, [rsp+4B0h+arg_118]
  0000000140576213  not     rcx
  0000000140576216  and     rcx, [rsp+4B0h+arg_68]
  000000014057621E  not     rax
  0000000140576221  and     rcx, rax
  0000000140576224  mov     rax, rcx
  0000000140576227  not     rax
  000000014057622A  mov     rdx, 0EC9575FBFBBFBFFDh
  0000000140576234  or      rdx, r8
  0000000140576237  mov     r14, 0A1AA34DAABC76ED7h
  0000000140576241  imul    r14, rdx
  0000000140576245  imul    rax, r14
  0000000140576249  imul    r14, rcx
  000000014057624D  add     r14, rax
  0000000140576250  mov     rcx, [rsp+4B0h+arg_218]
  0000000140576258  mov     edx, ecx
  000000014057625A  not     edx
  000000014057625C  mov     eax, edx
  000000014057625E  shr     eax, 5
  0000000140576261  mov     [rsp+4B0h+var_24C], eax
  0000000140576268  and     eax, 40081h
  000000014057626D  mov     r10, rax
  0000000140576270  shr     rcx, 37h
  0000000140576274  not     ecx
  0000000140576276  mov     [rsp+4B0h+var_290], rcx
  000000014057627E  and     ecx, 9
  0000000140576281  mov     r11, rcx
  0000000140576284  shr     edx, 6
  0000000140576287  mov     dword ptr [rsp+4B0h+var_3F8], edx
  000000014057628E  and     edx, 41h
  0000000140576291  imul    r8d, r14d, 62D0E9E0h
  0000000140576298  mov     [rsp+4B0h+var_3C8], r8
  00000001405762A0  imul    eax, r14d, 9126EB50h
  00000001405762A7  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001405762AB  add     rcx, 4B0h
  00000001405762B2  mov     [rsp+4B0h+var_480], rcx
  00000001405762B7  mov     rax, rdx
  00000001405762BA  mov     r9, rdx
  00000001405762BD  mov     [rsp+4B0h+var_430], rdx
  00000001405762C5  imul    rax, rcx
  00000001405762C9  not     rax
  00000001405762CC  imul    ecx, r14d, 30624E70h
  00000001405762D3  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001405762D7  add     rdx, 4B0h
  00000001405762DE  mov     [rsp+4B0h+var_3A0], rdx
  00000001405762E6  mov     rcx, r11
  00000001405762E9  mov     [rsp+4B0h+var_3C0], r11
  00000001405762F1  imul    rcx, rdx
  00000001405762F5  not     rcx
  00000001405762F8  and     rcx, rax
  00000001405762FB  not     rcx
  00000001405762FE  imul    eax, r14d, 2B645F88h
  0000000140576305  add     rax, rsp
  0000000140576308  add     rax, 4B0h
  000000014057630E  mov     rdx, r10
  0000000140576311  mov     [rsp+4B0h+var_498], r10
  0000000140576316  imul    rax, r10
  000000014057631A  mov     r10, [rcx+rax]
  000000014057631E  mov     [rsp+4B0h+var_468], r10
  0000000140576323  imul    eax, r14d, 9C49C138h
  000000014057632A  mov     rax, [rsp+rax+4B0h]
  0000000140576332  mov     [rsp+4B0h+var_270], rax
  000000014057633A  shr     rax, 3Fh
  000000014057633E  setz    bpl
  0000000140576342  mov     rax, [rsp+4B0h+arg_D8]
  000000014057634A  mov     rcx, rax
  000000014057634D  shl     rcx, 13h
  0000000140576351  not     rcx
  0000000140576354  shr     rax, 2Dh
  0000000140576358  not     rax
  000000014057635B  and     rax, rcx
  000000014057635E  mov     rbx, 19B4F83604874E6Bh
  0000000140576368  or      rbx, rax
  000000014057636B  mov     rcx, rax
  000000014057636E  not     rcx
  0000000140576371  mov     [rsp+4B0h+var_2E0], rcx
  0000000140576379  mov     rax, 0E64B07C9FB78B194h
  0000000140576383  or      rax, rcx
  0000000140576386  and     rbx, rax
  0000000140576389  imul    eax, r14d, 81062680h
  0000000140576390  mov     [rsp+4B0h+var_490], rax
  0000000140576395  add     rax, rsp
  0000000140576398  add     rax, 4B0h
  000000014057639E  imul    rax, rdx
  00000001405763A2  imul    ecx, r14d, 0B16874F0h
  00000001405763A9  mov     [rsp+4B0h+var_488], rcx
  00000001405763AE  add     rcx, rsp
  00000001405763B1  add     rcx, 4B0h
  00000001405763B8  imul    rcx, r11
  00000001405763BC  not     rcx
  00000001405763BF  mov     [rsp+4B0h+var_2F0], rcx
  00000001405763C7  imul    edx, r14d, 29581288h
  00000001405763CE  mov     [rsp+4B0h+var_438], rdx
  00000001405763D3  add     rdx, rsp
  00000001405763D6  add     rdx, 4B0h
  00000001405763DD  imul    rdx, r9
  00000001405763E1  not     rdx
  00000001405763E4  and     rdx, rcx
  00000001405763E7  not     rdx
  00000001405763EA  mov     r9, [rax+rdx]
  00000001405763EE  mov     [rsp+4B0h+var_248], r9
  00000001405763F6  mov     eax, ebx
  00000001405763F8  not     eax
  00000001405763FA  mov     edx, eax
  00000001405763FC  mov     ecx, eax
  00000001405763FE  shr     edx, 12h
  0000000140576401  mov     dword ptr [rsp+4B0h+var_310], edx
  0000000140576408  mov     eax, edx
  000000014057640A  and     eax, 201h
  000000014057640F  mov     [rsp+4B0h+var_470], rax
  0000000140576414  imul    edx, r14d, 2EFDF3B3h
  000000014057641B  and     edx, r9d
  000000014057641E  imul    r9d, r14d, 88106268h
  0000000140576425  mov     [rsp+4B0h+var_410], r9
  000000014057642D  imul    rdx, r9
  0000000140576431  add     rdx, r10
  0000000140576434  imul    rdx, rax
  0000000140576438  not     rdx
  000000014057643B  shr     ecx, 2
  000000014057643E  mov     dword ptr [rsp+4B0h+var_2A8], ecx
  0000000140576445  and     ecx, 9
  0000000140576448  mov     [rsp+4B0h+var_420], rcx
  0000000140576450  imul    eax, r14d, 64DD36E0h
  0000000140576457  add     rax, rsp
  000000014057645A  add     rax, 4B0h
  0000000140576460  imul    rax, rcx
  0000000140576464  not     rax
  0000000140576467  and     rax, rdx
  000000014057646A  mov     r9, 0F72A242920C43112h
  0000000140576474  imul    r9, r14
  0000000140576478  mov     rdi, 3AAE555167845097h
  0000000140576482  imul    rdi, r14
  0000000140576486  imul    ecx, r14d, 19374DB8h
  000000014057648D  mov     [rsp+4B0h+var_3A8], rcx
  0000000140576495  mov     rdx, [rsp+rcx+4B0h]
  000000014057649D  mov     [rsp+4B0h+var_378], rdx
  00000001405764A5  and     rdi, rdx
  00000001405764A8  not     rdi
  00000001405764AB  add     r9, rdi
  00000001405764AE  mov     rdx, 6E8021D997132DADh
  00000001405764B8  imul    rdx, r14
  00000001405764BC  add     rdx, rdi
  00000001405764BF  mov     r11, 2DF4B5EC2005590Dh
  00000001405764C9  imul    r11, r14
  00000001405764CD  add     r11, rdi
  00000001405764D0  mov     rsi, 0E7E0164D74DDCEF2h
  00000001405764DA  imul    rsi, r14
  00000001405764DE  add     rsi, rdi
  00000001405764E1  not     rax
  00000001405764E4  and     ebx, 9
  00000001405764E7  mov     [rsp+4B0h+var_380], rbx
  00000001405764EF  mov     r8, [rsp+r8+4B0h]
  00000001405764F7  mov     [rsp+4B0h+var_428], r8
  00000001405764FF  imul    edi, r14d, 98312738h
  0000000140576506  add     rdi, r8
  0000000140576509  imul    rdi, rbx
  000000014057650D  mov     rcx, [rax+rdi]
  0000000140576511  mov     [rsp+4B0h+var_268], rcx
  0000000140576519  mov     r12, 3E4B07D25506C976h
  0000000140576523  imul    r12, r14
  0000000140576527  add     r12, r8
  000000014057652A  mov     r13, r9
  000000014057652D  and     r13, rdx
  0000000140576530  mov     rdi, r9
  0000000140576533  not     rdi
  0000000140576536  mov     r15, rdi
  0000000140576539  and     r15, rdx
  000000014057653C  mov     r10, 4A7FD36926AE6A9Ah
  0000000140576546  imul    r10, r14
  000000014057654A  mov     r8, 0D6EA275475881F45h
  0000000140576554  imul    r8, r14
  0000000140576558  imul    eax, r14d, 70E561B0h
  000000014057655F  mov     [rsp+4B0h+var_450], rax
  0000000140576564  imul    eax, r14d, 0EAE14C48h
  000000014057656B  mov     [rsp+4B0h+var_478], rax
  0000000140576570  imul    eax, r14d, 0AA5E3908h
  0000000140576577  mov     [rsp+4B0h+var_448], rax
  000000014057657C  imul    eax, r14d, 0CCC085DFh
  0000000140576583  imul    ebx, r14d, 3F1EB883h
  000000014057658A  bt      [rsp+4B0h+var_378], 3Eh ; '>'
  0000000140576594  setnb   byte ptr [rsp+4B0h+var_4B0]
  0000000140576598  test    rcx, rcx
  000000014057659B  cmovz   rbx, rax
  000000014057659F  setnz   al
  00000001405765A2  add     rbx, r12
  00000001405765A5  and     rdi, rbx
  00000001405765A8  not     rdi
  00000001405765AB  and     rdi, rdx
  00000001405765AE  mov     rdx, rbx
  00000001405765B1  not     rdx
  00000001405765B4  and     r9, rdx
  00000001405765B7  not     r9
  00000001405765BA  and     rdi, r9
  00000001405765BD  not     r13
  00000001405765C0  and     r13, rdx
  00000001405765C3  not     r13
  00000001405765C6  add     rdi, r13
  00000001405765C9  mov     r9, r15
  00000001405765CC  not     r9
  00000001405765CF  and     rbx, r9
  00000001405765D2  and     r15, rdx
  00000001405765D5  not     r15
  00000001405765D8  not     rbx
  00000001405765DB  and     rbx, r15
  00000001405765DE  or      al, byte ptr [rsp+4B0h+var_4B0]
  00000001405765E1  not     rsi
  00000001405765E4  and     rsi, rdx
  00000001405765E7  test    bpl, al
  00000001405765EA  cmovnz  r8, r10
  00000001405765EE  mov     [rsp+4B0h+var_48], r8
  00000001405765F6  not     rsi
  00000001405765F9  mov     rcx, [rsp+4B0h+var_450]
  00000001405765FE  cmovnz  rcx, [rsp+4B0h+var_478]
  0000000140576604  mov     [rsp+4B0h+var_2C0], rcx
  000000014057660C  mov     rcx, [rsp+4B0h+var_448]
  0000000140576611  mov     r10, [rsp+4B0h+var_3A8]
  0000000140576619  cmovnz  rcx, r10
  000000014057661D  mov     [rsp+4B0h+var_2B0], rcx
  0000000140576625  and     rsi, r11
  0000000140576628  lea     rcx, [rbx+rdi]
  000000014057662C  inc     rcx
  000000014057662F  test    bpl, al
  0000000140576632  cmovz   rcx, rsi
  0000000140576636  mov     [rsp+4B0h+var_278], rcx
  000000014057663E  imul    r9d, r14d, 83127380h
  0000000140576645  mov     [rsp+4B0h+var_3D0], r9
  000000014057664D  imul    r8d, r14d, 0B22D5E8h
  0000000140576654  test    bpl, al
  0000000140576657  mov     rcx, r8
  000000014057665A  mov     rsi, r8
  000000014057665D  cmovnz  rcx, r9
  0000000140576661  mov     [rsp+4B0h+var_2D0], rcx
  0000000140576669  mov     r9, 0BBD0142301B57659h
  0000000140576673  imul    r9, r14
  0000000140576677  mov     r11, 0C0E9824CAFECB82Eh
  0000000140576681  imul    r11, r14
  0000000140576685  and     r11, rdx
  0000000140576688  not     r11
  000000014057668B  and     r11, r9
  000000014057668E  mov     r9, 781F8B107BBB88DBh
  0000000140576698  imul    r9, r14
  000000014057669C  mov     rcx, 9CFE4D7F06BF717Fh
  00000001405766A6  imul    rcx, r14
  00000001405766AA  and     rcx, rdx
  00000001405766AD  not     rcx
  00000001405766B0  and     rcx, r9
  00000001405766B3  test    bpl, al
  00000001405766B6  cmovnz  rcx, r11
  00000001405766BA  mov     [rsp+4B0h+var_280], rcx
  00000001405766C2  imul    r9d, r14d, 224DD6A0h
  00000001405766C9  imul    ecx, r14d, 60C49CE0h
  00000001405766D0  mov     [rsp+4B0h+var_2B8], rcx
  00000001405766D8  test    bpl, al
  00000001405766DB  mov     r8, r9
  00000001405766DE  mov     rdi, r9
  00000001405766E1  mov     [rsp+4B0h+var_3D8], r9
  00000001405766E9  cmovnz  r8, rcx
  00000001405766ED  mov     [rsp+4B0h+var_2D8], r8
  00000001405766F5  mov     r9, 86A1D8668F098363h
  00000001405766FF  imul    r9, r14
  0000000140576703  mov     r11, 91E756DBEBA328Ah
  000000014057670D  imul    r11, r14
  0000000140576711  and     r11, rdx
  0000000140576714  not     r11
  0000000140576717  and     r11, r9
  000000014057671A  mov     r9, 0A384440EBE72B978h
  0000000140576724  imul    r9, r14
  0000000140576728  mov     rcx, 0C0F089D55A23B73h
  0000000140576732  imul    rcx, r14
  0000000140576736  and     rcx, rdx
  0000000140576739  not     rcx
  000000014057673C  and     rcx, r9
  000000014057673F  test    bpl, al
  0000000140576742  cmovnz  rcx, r11
  0000000140576746  mov     [rsp+4B0h+var_2E8], rcx
  000000014057674E  imul    ecx, r14d, 0A147B020h
  0000000140576755  mov     [rsp+4B0h+var_230], rcx
  000000014057675D  imul    r8d, r14d, 0C18939C0h
  0000000140576764  test    bpl, al
  0000000140576767  cmovnz  r8, rcx
  000000014057676B  mov     [rsp+4B0h+var_98], r8
  0000000140576773  mov     r9, 0BB1894B47952B93Bh
  000000014057677D  imul    r9, r14
  0000000140576781  mov     r11, 0F9E51EDA93733CC6h
  000000014057678B  imul    r11, r14
  000000014057678F  and     r11, rdx
  0000000140576792  not     r11
  0000000140576795  and     r11, r9
  0000000140576798  mov     rcx, 1BECA73025F7B565h
  00000001405767A2  imul    rcx, r14
  00000001405767A6  and     rcx, rdx
  00000001405767A9  mov     rdx, 0BFADFF7A16ED510Bh
  00000001405767B3  imul    rdx, r14
  00000001405767B7  not     rcx
  00000001405767BA  and     rcx, rdx
  00000001405767BD  test    bpl, al
  00000001405767C0  cmovnz  rcx, r11
  00000001405767C4  mov     [rsp+4B0h+var_A8], rcx
  00000001405767CC  imul    r9d, r14d, 0BA7EFDD8h
  00000001405767D3  test    bpl, al
  00000001405767D6  cmovnz  r10, r9
  00000001405767DA  mov     [rsp+4B0h+var_318], r10
  00000001405767E2  imul    ecx, r14d, 0F8F5C418h
  00000001405767E9  mov     [rsp+4B0h+var_2C8], rcx
  00000001405767F1  test    bpl, al
  00000001405767F4  cmovz   rsi, rcx
  00000001405767F8  mov     [rsp+4B0h+var_328], rsi
  0000000140576800  imul    ecx, r14d, 0CA9FC2A8h
  0000000140576807  test    bpl, al
  000000014057680A  cmovnz  rcx, [rsp+4B0h+var_438]
  0000000140576810  mov     [rsp+4B0h+var_330], rcx
  0000000140576818  imul    ecx, r14d, 0A353FD20h
  000000014057681F  test    bpl, al
  0000000140576822  mov     rdx, [rsp+4B0h+var_488]
  0000000140576827  cmovnz  rdx, rcx
  000000014057682B  mov     [rsp+4B0h+var_488], rdx
  0000000140576830  mov     r8, rcx
  0000000140576833  mov     [rsp+4B0h+var_238], rcx
  000000014057683B  imul    ecx, r14d, 0B872B0D8h
  0000000140576842  mov     [rsp+4B0h+var_260], rcx
  000000014057684A  imul    edx, r14d, 7C083798h
  0000000140576851  mov     [rsp+4B0h+var_390], rdx
  0000000140576859  test    bpl, al
  000000014057685C  cmovnz  rcx, rdx
  0000000140576860  mov     [rsp+4B0h+var_338], rcx
  0000000140576868  imul    ecx, r14d, 3B852458h
  000000014057686F  imul    edx, r14d, 59BA60F8h
  0000000140576876  test    bpl, al
  0000000140576879  mov     r10, [rsp+4B0h+var_3C8]
  0000000140576881  cmovz   r10, r8
  0000000140576885  mov     [rsp+4B0h+var_3C8], r10
  000000014057688D  mov     r8, rdx
  0000000140576890  cmovnz  r8, rcx
  0000000140576894  mov     [rsp+4B0h+var_C0], r8
  000000014057689C  imul    r8d, r14d, 0B374C1F0h
  00000001405768A3  mov     [rsp+4B0h+var_240], r8
  00000001405768AB  imul    r10d, r14d, 245A23A0h
  00000001405768B2  mov     [rsp+4B0h+var_458], r10
  00000001405768B7  test    bpl, al
  00000001405768BA  cmovnz  r10, r8
  00000001405768BE  mov     [rsp+4B0h+var_340], r10
  00000001405768C6  imul    r10d, r14d, 79FBEA98h
  00000001405768CD  mov     [rsp+4B0h+var_408], r10
  00000001405768D5  imul    r8d, r14d, 0A851EC08h
  00000001405768DC  mov     [rsp+4B0h+var_388], r8
  00000001405768E4  test    bpl, al
  00000001405768E7  cmovnz  r8, r10
  00000001405768EB  mov     [rsp+4B0h+var_C8], r8
  00000001405768F3  imul    r8d, r14d, 0D1A9FE90h
  00000001405768FA  mov     [rsp+4B0h+var_50], r8
  0000000140576902  test    bpl, al
  0000000140576905  cmovnz  r8, rdi
  0000000140576909  mov     [rsp+4B0h+var_D0], r8
  0000000140576911  imul    r10d, r14d, 0E8D4FF48h
  0000000140576918  mov     [rsp+4B0h+var_398], r10
  0000000140576920  test    bpl, al
  0000000140576923  mov     r8, [rsp+4B0h+var_490]
  0000000140576928  cmovnz  r8, r10
  000000014057692C  mov     [rsp+4B0h+var_490], r8
  0000000140576931  imul    r10d, r14d, 0F3F7D530h
  0000000140576938  mov     [rsp+4B0h+var_4A0], r10
  000000014057693D  imul    r8d, r14d, 50A3D810h
  0000000140576944  test    bpl, al
  0000000140576947  cmovnz  r8, r10
  000000014057694B  mov     [rsp+4B0h+var_348], r8
  0000000140576953  imul    r15d, r14d, 9A3D7438h
  000000014057695A  imul    r10d, r14d, 1B439AB8h
  0000000140576961  mov     [rsp+4B0h+var_400], r10
  0000000140576969  test    bpl, al
  000000014057696C  mov     r8, r15
  000000014057696F  cmovnz  r8, r10
  0000000140576973  mov     [rsp+4B0h+var_350], r8
  000000014057697B  imul    r8d, r14d, 428F6040h
  0000000140576982  test    bpl, al
  0000000140576985  cmovnz  r8, rdx
  0000000140576989  mov     [rsp+4B0h+var_D8], r8
  0000000140576991  mov     r13, [rsp+4B0h+arg_210]
  0000000140576999  mov     rax, r13
  000000014057699C  shr     rax, 6
  00000001405769A0  not     eax
  00000001405769A2  and     eax, 8800801h
  00000001405769A7  mov     rdi, r13
  00000001405769AA  shr     rdi, 1Ch
  00000001405769AE  not     edi
  00000001405769B0  and     edi, 23h
  00000001405769B3  imul    rdi, rax
  00000001405769B7  lea     r8, [rsp+r9+4B0h+var_4B0]
  00000001405769BB  add     r8, 4B0h
  00000001405769C2  mov     [rsp+4B0h+var_3B8], r8
  00000001405769CA  mov     rax, [rsp+4B0h+var_3C0]
  00000001405769D2  imul    rax, r8
  00000001405769D6  not     rax
  00000001405769D9  add     rcx, rsp
  00000001405769DC  add     rcx, 4B0h
  00000001405769E3  imul    rcx, [rsp+4B0h+var_430]
  00000001405769EC  not     rcx
  00000001405769EF  and     rcx, rax
  00000001405769F2  imul    eax, r14d, 72F1AEB0h
  00000001405769F9  add     rax, rsp
  00000001405769FC  add     rax, 4B0h
  0000000140576A02  imul    rax, [rsp+4B0h+var_498]
  0000000140576A08  not     rcx
  0000000140576A0B  mov     r8, [rax+rcx]
  0000000140576A0F  mov     [rsp+4B0h+var_288], r8
  0000000140576A17  imul    eax, r14d, 3978D758h
  0000000140576A1E  mov     rax, [rsp+rax+4B0h]
  0000000140576A26  mov     rcx, rdi
  0000000140576A29  imul    rcx, rax
  0000000140576A2D  not     rcx
  0000000140576A30  mov     r9, r13
  0000000140576A33  shr     r9, 12h
  0000000140576A37  not     r9d
  0000000140576A3A  mov     [rsp+4B0h+var_418], r9
  0000000140576A42  and     r9d, 8801h
  0000000140576A49  mov     rdx, r9
  0000000140576A4C  mov     [rsp+4B0h+var_440], r9
  0000000140576A51  imul    rdx, r8
  0000000140576A55  not     rdx
  0000000140576A58  and     rdx, rcx
  0000000140576A5B  mov     [rsp+4B0h+var_58], rdx
  0000000140576A63  lea     rdx, [rsp+4B0h]
  0000000140576A6B  mov     rbx, rdx
  0000000140576A6E  not     rbx
  0000000140576A71  mov     rcx, rdx
  0000000140576A74  mov     rbp, rdx
  0000000140576A77  shl     rcx, 8
  0000000140576A7B  neg     rcx
  0000000140576A7E  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140576A82  add     rdx, 4B0h
  0000000140576A89  mov     rcx, rbx
  0000000140576A8C  shl     rcx, 8
  0000000140576A90  sub     rdx, rcx
  0000000140576A93  mov     [rsp+4B0h+var_4A8], rdx
  0000000140576A98  mov     rsi, [rsp+4B0h+var_3E8]
  0000000140576AA0  mov     rdx, rsi
  0000000140576AA3  shr     rdx, 0Ch
  0000000140576AA7  not     edx
  0000000140576AA9  and     edx, 404001h
  0000000140576AAF  imul    ecx, r14d, 0E1CAC360h
  0000000140576AB6  mov     [rsp+4B0h+var_298], rcx
  0000000140576ABE  mov     r12, [rsp+rcx+4B0h]
  0000000140576AC6  mov     rcx, rdx
  0000000140576AC9  mov     r10, rdx
  0000000140576ACC  mov     [rsp+4B0h+var_460], rdx
  0000000140576AD1  imul    rcx, r12
  0000000140576AD5  not     rcx
  0000000140576AD8  mov     rdx, rsi
  0000000140576ADB  shr     rdx, 9
  0000000140576ADF  not     edx
  0000000140576AE1  mov     [rsp+4B0h+var_E0], rdx
  0000000140576AE9  mov     r8d, edx
  0000000140576AEC  and     r8d, 2020001h
  0000000140576AF3  mov     [rsp+4B0h+var_438], r8
  0000000140576AF8  mov     rdx, [rsp+4B0h+var_428]
  0000000140576B00  imul    rdx, r8
  0000000140576B04  not     rdx
  0000000140576B07  and     rdx, rcx
  0000000140576B0A  mov     [rsp+4B0h+var_60], rdx
  0000000140576B12  imul    r11d, r14d, 14395ED0h
  0000000140576B19  mov     rcx, [rsp+r11+4B0h]
  0000000140576B21  imul    rcx, rdi
  0000000140576B25  mov     rdx, [rsp+4B0h+var_468]
  0000000140576B2A  imul    rdx, r9
  0000000140576B2E  add     rdx, rcx
  0000000140576B31  mov     [rsp+4B0h+var_68], rdx
  0000000140576B39  imul    rcx, rbx, 0FFFFFFFFFFFFFEB8h
  0000000140576B40  imul    rdx, rbp, 0FFFFFFFFFFFFFEB9h
  0000000140576B47  add     rdx, rcx
  0000000140576B4A  mov     [rsp+4B0h+var_A0], rdx
  0000000140576B52  lea     r9, [rsp+r15+4B0h+var_4B0]
  0000000140576B56  add     r9, 4B0h
  0000000140576B5D  mov     [rsp+4B0h+var_3E0], r9
  0000000140576B65  imul    ecx, r14d, 8A1CAF68h
  0000000140576B6C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140576B70  add     rdx, 4B0h
  0000000140576B77  mov     [rsp+4B0h+var_2F8], rdx
  0000000140576B7F  mov     rcx, r10
  0000000140576B82  imul    rcx, rdx
  0000000140576B86  mov     rdx, rsi
  0000000140576B89  shr     rdx, 1Ch
  0000000140576B8D  not     edx
  0000000140576B8F  and     edx, 41h
  0000000140576B92  mov     [rsp+4B0h+var_3E8], rdx
  0000000140576B9A  mov     r10, rdx
  0000000140576B9D  imul    r10, r9
  0000000140576BA1  add     r10, rcx
  0000000140576BA4  mov     [rsp+4B0h+var_E8], r10
  0000000140576BAC  mov     r8, rax
  0000000140576BAF  not     r8
  0000000140576BB2  mov     r15, rbx
  0000000140576BB5  mov     [rsp+4B0h+var_368], rbx
  0000000140576BBD  mov     r9, rbx
  0000000140576BC0  and     r9, r8
  0000000140576BC3  and     r15, rax
  0000000140576BC6  not     r15
  0000000140576BC9  and     r8, rbp
  0000000140576BCC  mov     rcx, r8
  0000000140576BCF  not     rcx
  0000000140576BD2  and     rcx, r15
  0000000140576BD5  not     r9
  0000000140576BD8  imul    r9, 0FFFFFFFFFFFFFE3Ah
  0000000140576BDF  and     rax, rbp
  0000000140576BE2  not     rax
  0000000140576BE5  imul    r15, rax, 0FFFFFFFFFFFFFE39h
  0000000140576BEC  add     r15, r9
  0000000140576BEF  not     rcx
  0000000140576BF2  imul    rcx, 1C6h
  0000000140576BF9  add     r15, rcx
  0000000140576BFC  mov     rax, [rsp+4B0h+var_450]
  0000000140576C01  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140576C05  add     r9, 4B0h
  0000000140576C0C  mov     rcx, r13
  0000000140576C0F  shr     rcx, 2Ch
  0000000140576C13  not     ecx
  0000000140576C15  mov     [rsp+4B0h+var_2A0], rcx
  0000000140576C1D  and     ecx, 1
  0000000140576C20  mov     [rsp+4B0h+var_3B0], rcx
  0000000140576C28  mov     rax, [rsp+4B0h+var_4A0]
  0000000140576C2D  add     rax, rsp
  0000000140576C30  add     rax, 4B0h
  0000000140576C36  mov     [rsp+4B0h+var_358], rax
  0000000140576C3E  imul    rcx, rax
  0000000140576C42  not     rcx
  0000000140576C45  imul    r9, rdi
  0000000140576C49  not     r9
  0000000140576C4C  and     r9, rcx
  0000000140576C4F  mov     [rsp+4B0h+var_450], r9
  0000000140576C54  imul    ecx, r14d, 8C28FC68h
  0000000140576C5B  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  0000000140576C5F  add     rbx, 4B0h
  0000000140576C66  mov     rcx, [rsp+4B0h+var_470]
  0000000140576C6B  imul    rcx, rbx
  0000000140576C6F  mov     [rsp+4B0h+var_4A0], rbx
  0000000140576C74  imul    r9d, r14d, 0DAC08778h
  0000000140576C7B  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000140576C7F  add     rax, 4B0h
  0000000140576C85  mov     [rsp+4B0h+var_3F0], rax
  0000000140576C8D  mov     r13, [rsp+4B0h+var_420]
  0000000140576C95  mov     r9, r13
  0000000140576C98  imul    r9, rax
  0000000140576C9C  add     r9, rcx
  0000000140576C9F  not     r9
  0000000140576CA2  imul    ecx, r14d, 6BE772C8h
  0000000140576CA9  add     rcx, rsp
  0000000140576CAC  add     rcx, 4B0h
  0000000140576CB3  mov     [rsp+4B0h+var_320], rcx
  0000000140576CBB  mov     rax, [rsp+4B0h+var_380]
  0000000140576CC3  imul    rax, rcx
  0000000140576CC7  not     rax
  0000000140576CCA  and     rax, r9
  0000000140576CCD  mov     [rsp+4B0h+var_308], rax
  0000000140576CD5  mov     rax, [rsp+4B0h+var_448]
  0000000140576CDA  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140576CDE  add     rcx, 4B0h
  0000000140576CE5  mov     r10, [rsp+4B0h+var_440]
  0000000140576CEA  imul    rcx, r10
  0000000140576CEE  not     rcx
  0000000140576CF1  mov     rax, [rsp+4B0h+var_3D0]
  0000000140576CF9  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140576CFD  add     r9, 4B0h
  0000000140576D04  imul    r9, rdi
  0000000140576D08  mov     rbp, rdi
  0000000140576D0B  mov     [rsp+4B0h+var_4B0], rdi
  0000000140576D0F  not     r9
  0000000140576D12  and     r9, rcx
  0000000140576D15  mov     rdi, r9
  0000000140576D18  mov     rax, [rsp+4B0h+var_388]
  0000000140576D20  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140576D24  add     rdx, 4B0h
  0000000140576D2B  mov     rax, [rsp+4B0h+var_298]
  0000000140576D33  lea     r9, [rsp+rax+4B0h]
  0000000140576D3B  lea     r11, [rsp+r11+4B0h]
  0000000140576D43  mov     [rsp+4B0h+var_B0], r11
  0000000140576D4B  mov     rcx, [rsp+4B0h+var_238]
  0000000140576D53  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140576D57  add     rax, 4B0h
  0000000140576D5D  mov     rsi, [rsp+4B0h+var_498]
  0000000140576D62  imul    rax, rsi
  0000000140576D66  mov     [rsp+4B0h+var_148], rax
  0000000140576D6E  mov     rax, [rsp+4B0h+var_3C0]
  0000000140576D76  mov     rcx, rax
  0000000140576D79  imul    rcx, rbx
  0000000140576D7D  mov     [rsp+4B0h+var_140], rcx
  0000000140576D85  mov     rcx, r13
  0000000140576D88  mov     rbx, r13
  0000000140576D8B  imul    rbx, r11
  0000000140576D8F  mov     [rsp+4B0h+var_138], rbx
  0000000140576D97  mov     r13, [rsp+4B0h+var_390]
  0000000140576D9F  lea     r11, [rsp+r13+4B0h+var_4B0]
  0000000140576DA3  add     r11, 4B0h
  0000000140576DAA  imul    r11, rcx
  0000000140576DAE  mov     [rsp+4B0h+var_128], r11
  0000000140576DB6  mov     rcx, [rsp+4B0h+var_478]
  0000000140576DBB  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  0000000140576DBF  add     rbx, 4B0h
  0000000140576DC6  mov     rcx, [rsp+4B0h+var_230]
  0000000140576DCE  add     rcx, rsp
  0000000140576DD1  add     rcx, 4B0h
  0000000140576DD8  imul    rcx, rsi
  0000000140576DDC  mov     [rsp+4B0h+var_130], rcx
  0000000140576DE4  mov     rcx, [rsp+4B0h+var_480]
  0000000140576DE9  imul    rcx, r10
  0000000140576DED  mov     [rsp+4B0h+var_480], rcx
  0000000140576DF2  imul    rdx, rax
  0000000140576DF6  mov     [rsp+4B0h+var_120], rdx
  0000000140576DFE  mov     rdx, rax
  0000000140576E01  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140576E06  imul    r10, rcx
  0000000140576E0A  mov     [rsp+4B0h+var_118], r10
  0000000140576E12  imul    rbx, [rsp+4B0h+var_460]
  0000000140576E18  mov     [rsp+4B0h+var_110], rbx
  0000000140576E20  imul    r9, [rsp+4B0h+var_438]
  0000000140576E26  mov     [rsp+4B0h+var_298], r9
  0000000140576E2E  imul    ebx, r14d, 4189A00h
  0000000140576E35  imul    eax, r14d, 69DB25C8h
  0000000140576E3C  mov     [rsp+4B0h+var_300], rax
  0000000140576E44  imul    r9d, r14d, 91688E8h
  0000000140576E4B  imul    r11d, r14d, 326E9B70h
  0000000140576E52  mov     [rsp+4B0h+var_388], r11
  0000000140576E5A  imul    r11d, r14d, 0C89375A8h
  0000000140576E61  mov     [rsp+4B0h+var_88], r11
  0000000140576E69  test    byte ptr [rsp+4B0h+var_2A0], 1
  0000000140576E71  lea     rax, [r8+r15+1]
  0000000140576E76  mov     [rsp+4B0h+var_478], rax
  0000000140576E7B  lea     rax, [rsp+rbx+4B0h]
  0000000140576E83  cmovnz  rax, rcx
  0000000140576E87  mov     [rsp+4B0h+var_78], rax
  0000000140576E8F  lea     rax, [rsp+r9+4B0h]
  0000000140576E97  cmovnz  rax, rcx
  0000000140576E9B  mov     [rsp+4B0h+var_70], rax
  0000000140576EA3  not     rdi
  0000000140576EA6  cmovnz  rdi, rcx
  0000000140576EAA  mov     [rsp+4B0h+var_2A0], rdi
  0000000140576EB2  mov     rax, [rsp+4B0h+var_398]
  0000000140576EBA  add     rax, rsp
  0000000140576EBD  add     rax, 4B0h
  0000000140576EC3  imul    rax, rdx
  0000000140576EC7  mov     rdi, rdx
  0000000140576ECA  not     rax
  0000000140576ECD  imul    rsi, [rsp+4B0h+var_3A0]
  0000000140576ED6  not     rsi
  0000000140576ED9  and     rsi, rax
  0000000140576EDC  mov     [rsp+4B0h+var_3D0], rsi
  0000000140576EE4  mov     rax, [rsp+r13+4B0h]
  0000000140576EEC  mov     [rsp+4B0h+var_398], rax
  0000000140576EF4  imul    rax, [rsp+4B0h+var_3B0]
  0000000140576EFD  not     rax
  0000000140576F00  mov     rcx, [rsp+4B0h+var_378]
  0000000140576F08  imul    rcx, rbp
  0000000140576F0C  not     rcx
  0000000140576F0F  and     rcx, rax
  0000000140576F12  mov     [rsp+4B0h+var_378], rcx
  0000000140576F1A  imul    eax, r14d, 122D11D0h
  0000000140576F21  mov     r9, [rsp+rax+4B0h]
  0000000140576F29  mov     rax, [rsp+4B0h+var_470]
  0000000140576F2E  imul    rax, r9
  0000000140576F32  imul    ecx, r14d, 0FB021118h
  0000000140576F39  mov     [rsp+4B0h+var_360], rcx
  0000000140576F41  mov     rdx, [rsp+rcx+4B0h]
  0000000140576F49  mov     r10, rdx
  0000000140576F4C  mov     rcx, [rsp+4B0h+var_260]
  0000000140576F54  shl     r10, cl
  0000000140576F57  mov     rcx, [rsp+4B0h+var_458]
  0000000140576F5C  mov     rcx, [rsp+rcx+4B0h]
  0000000140576F64  imul    rcx, [rsp+4B0h+var_420]
  0000000140576F6D  add     rcx, rax
  0000000140576F70  mov     [rsp+4B0h+var_80], rcx
  0000000140576F78  not     r10
  0000000140576F7B  mov     rcx, [rsp+4B0h+var_410]
  0000000140576F83  shr     rdx, cl
  0000000140576F86  not     rdx
  0000000140576F89  and     rdx, r10
  0000000140576F8C  mov     rax, 0CBF65E6AF04DD98h
  0000000140576F96  imul    rax, r14
  0000000140576F9A  and     rax, rdx
  0000000140576F9D  not     rdx
  0000000140576FA0  mov     rcx, 5D0B11487FF9161Bh
  0000000140576FAA  imul    rcx, r14
  0000000140576FAE  and     rcx, rdx
  0000000140576FB1  not     rax
  0000000140576FB4  not     rcx
  0000000140576FB7  and     rcx, rax
  0000000140576FBA  mov     rax, 69E45EC99F7798C4h
  0000000140576FC4  imul    rax, r14
  0000000140576FC8  mov     r10, 0FFE618658F865AEFh
  0000000140576FD2  imul    r10, r14
  0000000140576FD6  and     r10, rcx
  0000000140576FD9  not     rcx
  0000000140576FDC  and     rcx, rax
  0000000140576FDF  not     rcx
  0000000140576FE2  not     r10
  0000000140576FE5  and     r10, rcx
  0000000140576FE8  mov     r11, [rsp+4B0h+var_428]
  0000000140576FF0  mov     rax, r11
  0000000140576FF3  imul    rax, [rsp+4B0h+var_430]
  0000000140576FFC  not     rax
  0000000140576FFF  mov     r8, [rsp+4B0h+var_270]
  0000000140577007  imul    r8, rdi
  000000014057700B  imul    ecx, r14d, 55h ; 'U'
  000000014057700F  mov     rdx, r10
  0000000140577012  shl     rdx, cl
  0000000140577015  not     r8
  0000000140577018  and     r8, rax
  000000014057701B  mov     [rsp+4B0h+var_270], r8
  0000000140577023  not     rdx
  0000000140577026  imul    ecx, r14d, -15h
  000000014057702A  shr     r10, cl
  000000014057702D  not     r10
  0000000140577030  and     r10, rdx
  0000000140577033  mov     [rsp+4B0h+var_90], r10
  000000014057703B  mov     rax, r11
  000000014057703E  not     rax
  0000000140577041  shl     rax, 3
  0000000140577045  lea     rax, [rax+rax*2]
  0000000140577049  imul    rcx, r11, -17h
  000000014057704D  sub     rcx, rax
  0000000140577050  mov     [rsp+4B0h+var_B8], rcx
  0000000140577058  imul    eax, r14d, 0D8B43A78h
  000000014057705F  mov     rax, [rsp+rax+4B0h]
  0000000140577067  mov     [rsp+4B0h+var_390], rax
  000000014057706F  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140577076  movzx   eax, al
  0000000140577079  or      r9, rax
  000000014057707C  imul    r11d, r14d, -49h
  0000000140577080  mov     rax, r12
  0000000140577083  mov     ecx, r11d
  0000000140577086  mov     [rsp+4B0h+var_254], r11d
  000000014057708E  shl     rax, cl
  0000000140577091  imul    edi, r14d, -77h
  0000000140577095  mov     ecx, edi
  0000000140577097  mov     [rsp+4B0h+var_250], edi
  000000014057709E  shr     r12, cl
  00000001405770A1  not     rax
  00000001405770A4  not     r12
  00000001405770A7  and     r12, rax
  00000001405770AA  mov     rdx, 0BEEF3F79AC359A2Fh
  00000001405770B4  imul    rdx, r14
  00000001405770B8  mov     rax, 93BEC9FA45CC0CB3h
  00000001405770C2  imul    rax, r14
  00000001405770C6  mov     rcx, rdx
  00000001405770C9  mov     r15, rdx
  00000001405770CC  and     rcx, r12
  00000001405770CF  not     rcx
  00000001405770D2  and     rcx, rax
  00000001405770D5  mov     rsi, 0AADB37B582C85984h
  00000001405770DF  imul    rsi, r14
  00000001405770E3  not     r12
  00000001405770E6  and     r12, rsi
  00000001405770E9  not     r12
  00000001405770EC  and     r12, rcx
  00000001405770EF  mov     rax, 46D6EB0B50DAF895h
  00000001405770F9  imul    rax, r14
  00000001405770FD  not     r12
  0000000140577100  add     rax, r12
  0000000140577103  mov     rcx, 162E0881C69A8F39h
  000000014057710D  imul    rcx, r14
  0000000140577111  add     rcx, r12
  0000000140577114  mov     rbp, r9
  0000000140577117  not     rbp
  000000014057711A  not     rax
  000000014057711D  and     rax, rbp
  0000000140577120  not     rax
  0000000140577123  and     rcx, rax
  0000000140577126  mov     r10, rsi
  0000000140577129  and     r10, rcx
  000000014057712C  not     rcx
  000000014057712F  and     rcx, rdx
  0000000140577132  not     rcx
  0000000140577135  not     r10
  0000000140577138  and     r10, rcx
  000000014057713B  imul    rax, [rsp+4B0h+var_368], 0FFFFFFFFFFFFFE58h
  0000000140577147  lea     rcx, [rsp+4B0h]
  000000014057714F  imul    r8, rcx, 0FFFFFFFFFFFFFE59h
  0000000140577156  mov     rdx, r10
  0000000140577159  mov     ecx, edi
  000000014057715B  shl     rdx, cl
  000000014057715E  mov     ecx, r11d
  0000000140577161  shr     r10, cl
  0000000140577164  add     r8, rax
  0000000140577167  mov     [rsp+4B0h+var_448], r8
  000000014057716C  not     rdx
  000000014057716F  not     r10
  0000000140577172  and     r10, rdx
  0000000140577175  mov     r8, r10
  0000000140577178  mov     rax, 1ECA99B76E9E6F3Fh
  0000000140577182  imul    rax, r14
  0000000140577186  mov     rcx, rax
  0000000140577189  not     rcx
  000000014057718C  mov     rdx, 2BAD8E87382FFE33h
  0000000140577196  imul    rdx, r14
  000000014057719A  mov     rbx, rdx
  000000014057719D  not     rbx
  00000001405771A0  mov     r11, rbp
  00000001405771A3  and     r11, rcx
  00000001405771A6  not     r11
  00000001405771A9  and     r11, rbx
  00000001405771AC  and     rbx, rcx
  00000001405771AF  not     rbx
  00000001405771B2  mov     r10, rax
  00000001405771B5  and     r10, rdx
  00000001405771B8  mov     r12, r10
  00000001405771BB  not     r12
  00000001405771BE  and     r12, rbx
  00000001405771C1  mov     rbx, rbp
  00000001405771C4  and     rbx, rdx
  00000001405771C7  mov     r13, r9
  00000001405771CA  and     r13, rcx
  00000001405771CD  not     r13
  00000001405771D0  and     r13, rdx
  00000001405771D3  not     r13
  00000001405771D6  and     rdx, rcx
  00000001405771D9  not     rdx
  00000001405771DC  and     rdx, rbp
  00000001405771DF  sub     r13, rdx
  00000001405771E2  and     r12, rbp
  00000001405771E5  and     r10, r9
  00000001405771E8  add     r10, r12
  00000001405771EB  add     r10, r13
  00000001405771EE  sub     r10, r11
  00000001405771F1  mov     rdx, rbx
  00000001405771F4  not     rdx
  00000001405771F7  and     rbx, rcx
  00000001405771FA  and     rcx, rdx
  00000001405771FD  and     rdx, rax
  0000000140577200  not     rbx
  0000000140577203  not     rdx
  0000000140577206  and     rdx, rbx
  0000000140577209  add     rdx, r10
  000000014057720C  sub     rdx, rcx
  000000014057720F  mov     r12, rdx
  0000000140577212  mov     rax, 1373F78976D8B99Fh
  000000014057721C  imul    rax, r14
  0000000140577220  mov     rdx, rax
  0000000140577223  not     rdx
  0000000140577226  mov     r10, rbp
  0000000140577229  and     r10, rdx
  000000014057722C  not     r10
  000000014057722F  mov     rcx, r9
  0000000140577232  and     rcx, rax
  0000000140577235  not     rcx
  0000000140577238  and     rcx, r10
  000000014057723B  mov     r10, 0DE621FB1FB7DB231h
  0000000140577245  imul    r10, r14
  0000000140577249  mov     rbx, r10
  000000014057724C  not     rbx
  000000014057724F  mov     r11, rbp
  0000000140577252  and     r11, r10
  0000000140577255  not     r11
  0000000140577258  mov     r13, r9
  000000014057725B  and     r13, rbx
  000000014057725E  not     r13
  0000000140577261  and     r13, r11
  0000000140577264  mov     r11, rax
  0000000140577267  and     r11, r13
  000000014057726A  not     r13
  000000014057726D  and     r13, rdx
  0000000140577270  not     r13
  0000000140577273  not     r11
  0000000140577276  and     r11, r13
  0000000140577279  not     rcx
  000000014057727C  and     rcx, rbx
  000000014057727F  lea     r13, [r11+r11*4]
  0000000140577283  not     r11
  0000000140577286  shl     r11, 3
  000000014057728A  sub     rcx, r11
  000000014057728D  sub     rcx, r13
  0000000140577290  mov     r13, r9
  0000000140577293  mov     [rsp+4B0h+var_370], r9
  000000014057729B  and     r13, r10
  000000014057729E  mov     r11, rdx
  00000001405772A1  and     r11, r10
  00000001405772A4  and     r10, rax
  00000001405772A7  not     r13
  00000001405772AA  and     r13, rdx
  00000001405772AD  and     rax, rbx
  00000001405772B0  and     rbx, rdx
  00000001405772B3  not     rbx
  00000001405772B6  not     r10
  00000001405772B9  and     r10, rbx
  00000001405772BC  mov     rdx, r9
  00000001405772BF  and     rdx, rax
  00000001405772C2  not     rax
  00000001405772C5  and     rax, rbp
  00000001405772C8  and     r10, rbp
  00000001405772CB  mov     rbx, 0C5739F1FB85E058Bh
  00000001405772D5  imul    rbx, r14
  00000001405772D9  and     rbx, rbp
  00000001405772DC  and     rbp, r11
  00000001405772DF  not     rbp
  00000001405772E2  not     r11
  00000001405772E5  and     r11, r9
  00000001405772E8  not     r11
  00000001405772EB  and     r11, rbp
  00000001405772EE  not     r11
  00000001405772F1  lea     r11, [r11+r11*2]
  00000001405772F5  not     rdx
  00000001405772F8  lea     rdx, [rdx+rdx*4]
  00000001405772FC  add     rdx, r11
  00000001405772FF  not     r13
  0000000140577302  add     rdx, r13
  0000000140577305  add     rdx, rcx
  0000000140577308  sub     rdx, rax
  000000014057730B  lea     r10, [rdx+r10*2]
  000000014057730F  mov     rax, 0D7E57E1EEF772ECCh
  0000000140577319  imul    rax, r14
  000000014057731D  not     rbx
  0000000140577320  and     rbx, rax
  0000000140577323  mov     rax, [rsp+4B0h+var_4A0]
  0000000140577328  mov     rdx, [rsp+4B0h+var_498]
  000000014057732D  imul    rax, rdx
  0000000140577331  mov     [rsp+4B0h+var_4A0], rax
  0000000140577336  imul    rdx, [rsp+4B0h+var_2F8]
  000000014057733F  mov     r9, [rsp+4B0h+var_440]
  0000000140577344  mov     rax, r9
  0000000140577347  mov     r11, [rsp+4B0h+var_320]
  000000014057734F  imul    rax, r11
  0000000140577353  mov     [rsp+4B0h+var_158], rax
  000000014057735B  mov     rcx, [rsp+4B0h+var_3C0]
  0000000140577363  imul    rcx, r11
  0000000140577367  mov     rax, rdx
  000000014057736A  not     rax
  000000014057736D  and     rdx, rcx
  0000000140577370  not     rcx
  0000000140577373  and     rcx, rax
  0000000140577376  not     rcx
  0000000140577379  not     rdx
  000000014057737C  and     rdx, rcx
  000000014057737F  add     rcx, rcx
  0000000140577382  sub     rcx, rdx
  0000000140577385  mov     rdx, rcx
  0000000140577388  imul    eax, r14d, 40831340h
  000000014057738F  add     rax, rsp
  0000000140577392  add     rax, 4B0h
  0000000140577398  imul    rax, r9
  000000014057739C  mov     [rsp+4B0h+var_218], rax
  00000001405773A4  mov     rax, [rsp+4B0h+var_3F0]
  00000001405773AC  mov     rbp, [rsp+4B0h+var_460]
  00000001405773B1  imul    rax, rbp
  00000001405773B5  mov     [rsp+4B0h+var_3F0], rax
  00000001405773BD  mov     rax, [rsp+4B0h+var_3E0]
  00000001405773C5  imul    rax, rbp
  00000001405773C9  mov     [rsp+4B0h+var_3E0], rax
  00000001405773D1  mov     rdi, [rsp+4B0h+var_420]
  00000001405773D9  mov     rax, rdi
  00000001405773DC  imul    rax, [rsp+4B0h+var_478]
  00000001405773E2  mov     [rsp+4B0h+var_210], rax
  00000001405773EA  mov     [rsp+4B0h+var_1F8], rsi
  00000001405773F2  mov     r13, rsi
  00000001405773F5  not     r13
  00000001405773F8  mov     [rsp+4B0h+var_1E8], r15
  0000000140577400  mov     rcx, r15
  0000000140577403  not     rcx
  0000000140577406  mov     [rsp+4B0h+var_1F0], rcx
  000000014057740E  mov     rax, r13
  0000000140577411  and     rax, rcx
  0000000140577414  mov     [rsp+4B0h+var_200], rax
  000000014057741C  mov     r11, rax
  000000014057741F  not     r11
  0000000140577422  mov     [rsp+4B0h+var_208], r11
  000000014057742A  mov     rax, rsi
  000000014057742D  and     rax, r15
  0000000140577430  not     rax
  0000000140577433  and     rax, r11
  0000000140577436  mov     [rsp+4B0h+var_1D8], rax
  000000014057743E  and     rsi, rcx
  0000000140577441  mov     [rsp+4B0h+var_1E0], rsi
  0000000140577449  not     r8
  000000014057744C  mov     rcx, [rsp+4B0h+var_438]
  0000000140577451  imul    r8, rcx
  0000000140577455  mov     [rsp+4B0h+var_1B0], r8
  000000014057745D  mov     r11, r8
  0000000140577460  not     r11
  0000000140577463  mov     [rsp+4B0h+var_1C8], r11
  000000014057746B  mov     rax, [rsp+4B0h+var_288]
  0000000140577473  mov     rsi, rax
  0000000140577476  and     rsi, r11
  0000000140577479  mov     [rsp+4B0h+var_1A0], rsi
  0000000140577481  mov     r11, rsi
  0000000140577484  not     r11
  0000000140577487  mov     [rsp+4B0h+var_1A8], r11
  000000014057748F  mov     rsi, rax
  0000000140577492  not     rsi
  0000000140577495  mov     [rsp+4B0h+var_410], rsi
  000000014057749D  and     rsi, r8
  00000001405774A0  mov     [rsp+4B0h+var_1C0], rsi
  00000001405774A8  mov     r8, rsi
  00000001405774AB  not     r8
  00000001405774AE  mov     [rsp+4B0h+var_1B8], r8
  00000001405774B6  mov     rax, [rsp+4B0h+var_3D8]
  00000001405774BE  add     rax, rsp
  00000001405774C1  add     rax, 4B0h
  00000001405774C7  and     r11, r8
  00000001405774CA  mov     [rsp+4B0h+var_1D0], r11
  00000001405774D2  imul    rax, r9
  00000001405774D6  mov     [rsp+4B0h+var_198], rax
  00000001405774DE  imul    r12, r9
  00000001405774E2  mov     [rsp+4B0h+var_190], r12
  00000001405774EA  mov     r11, r9
  00000001405774ED  mov     rax, [rsp+4B0h+var_240]
  00000001405774F5  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001405774F9  add     r8, 4B0h
  0000000140577500  mov     rax, [rsp+4B0h+var_380]
  0000000140577508  imul    r8, rax
  000000014057750C  mov     [rsp+4B0h+var_188], r8
  0000000140577514  imul    r10, rcx
  0000000140577518  mov     [rsp+4B0h+var_178], r10
  0000000140577520  imul    rbx, rax
  0000000140577524  mov     [rsp+4B0h+var_168], rbx
  000000014057752C  mov     r10, rax
  000000014057752F  imul    eax, r14d, 49999C28h
  0000000140577536  add     rax, rsp
  0000000140577539  add     rax, 4B0h
  000000014057753F  mov     r8, [rsp+4B0h+var_4B0]
  0000000140577543  imul    rax, r8
  0000000140577547  mov     [rsp+4B0h+var_150], rax
  000000014057754F  mov     rax, 9F24C94DFBCB8170h
  0000000140577559  imul    rax, r14
  000000014057755D  mov     r12, [rsp+4B0h+var_468]
  0000000140577562  add     rax, r12
  0000000140577565  mov     [rsp+4B0h+var_3D8], rax
  000000014057756D  mov     rax, 50D10FD483DBE3D8h
  0000000140577577  imul    rax, r14
  000000014057757B  add     rax, r12
  000000014057757E  mov     [rsp+4B0h+var_220], rax
  0000000140577586  imul    eax, r14d, 347AE870h
  000000014057758D  mov     [rsp+4B0h+var_2F8], rax
  0000000140577595  imul    eax, r14d, 0E3D71060h
  000000014057759C  mov     [rsp+4B0h+var_180], rax
  00000001405775A4  imul    eax, r14d, 0C39586C0h
  00000001405775AB  mov     [rsp+4B0h+var_170], rax
  00000001405775B3  imul    eax, r14d, 0ECED9948h
  00000001405775BA  mov     [rsp+4B0h+var_160], rax
  00000001405775C2  test    byte ptr [rsp+4B0h+var_3F8], 1
  00000001405775CA  mov     rax, [rsp+4B0h+var_300]
  00000001405775D2  lea     rax, [rsp+rax+4B0h]
  00000001405775DA  mov     r9, [rsp+4B0h+var_4A8]
  00000001405775DF  cmovnz  rax, r9
  00000001405775E3  mov     [rsp+4B0h+var_300], rax
  00000001405775EB  mov     rax, [rsp+4B0h+var_3D0]
  00000001405775F3  not     rax
  00000001405775F6  cmovnz  rax, r9
  00000001405775FA  mov     [rsp+4B0h+var_3D0], rax
  0000000140577602  cmovnz  rdx, r9
  0000000140577606  mov     [rsp+4B0h+var_3C0], rdx
  000000014057760E  mov     rdx, rbp
  0000000140577611  imul    rdx, r12
  0000000140577615  mov     r9, [rsp+4B0h+var_370]
  000000014057761D  imul    rcx, r9
  0000000140577621  mov     rax, rdx
  0000000140577624  not     rax
  0000000140577627  and     rdx, rcx
  000000014057762A  not     rcx
  000000014057762D  and     rcx, rax
  0000000140577630  not     rcx
  0000000140577633  or      rcx, rdx
  0000000140577636  mov     [rsp+4B0h+var_438], rcx
  000000014057763B  mov     rax, [rsp+4B0h+var_458]
  0000000140577640  add     rax, rsp
  0000000140577643  add     rax, 4B0h
  0000000140577649  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140577651  imul    rcx, rdi
  0000000140577655  not     rcx
  0000000140577658  imul    rax, r10
  000000014057765C  not     rax
  000000014057765F  and     rax, rcx
  0000000140577662  mov     [rsp+4B0h+var_458], rax
  0000000140577667  mov     rax, [rsp+4B0h+var_408]
  000000014057766F  add     rax, rsp
  0000000140577672  add     rax, 4B0h
  0000000140577678  imul    rax, rdi
  000000014057767C  mov     rcx, rax
  000000014057767F  not     rcx
  0000000140577682  mov     rdx, [rsp+4B0h+var_388]
  000000014057768A  add     rdx, rsp
  000000014057768D  add     rdx, 4B0h
  0000000140577694  imul    rdx, r10
  0000000140577698  and     rax, rdx
  000000014057769B  not     rdx
  000000014057769E  and     rdx, rcx
  00000001405776A1  not     rdx
  00000001405776A4  not     rax
  00000001405776A7  and     rdx, rax
  00000001405776AA  lea     rcx, [rdx+rdx*2]
  00000001405776AE  not     rdx
  00000001405776B1  lea     rcx, [rcx+rdx*2]
  00000001405776B5  add     rax, rax
  00000001405776B8  sub     rcx, rax
  00000001405776BB  mov     [rsp+4B0h+var_498], rcx
  00000001405776C0  mov     rax, [rsp+4B0h+var_308]
  00000001405776C8  not     rax
  00000001405776CB  mov     rdx, [rax]
  00000001405776CE  mov     [rsp+4B0h+var_320], rdx
  00000001405776D6  mov     rax, [rsp+4B0h+var_428]
  00000001405776DE  imul    rax, r11
  00000001405776E2  mov     rcx, r8
  00000001405776E5  imul    rcx, rdx
  00000001405776E9  add     rcx, rax
  00000001405776EC  mov     [rsp+4B0h+var_308], rcx
  00000001405776F4  mov     rax, [rsp+4B0h+var_358]
  00000001405776FC  imul    rax, rdi
  0000000140577700  mov     r8, rdi
  0000000140577703  not     rax
  0000000140577706  mov     rcx, rax
  0000000140577709  mov     rax, [rsp+4B0h+var_400]
  0000000140577711  add     rax, rsp
  0000000140577714  add     rax, 4B0h
  000000014057771A  imul    rax, r10
  000000014057771E  mov     rbp, r10
  0000000140577721  not     rax
  0000000140577724  and     rax, rcx
  0000000140577727  mov     [rsp+4B0h+var_460], rax
  000000014057772C  mov     rax, 0A39C1EDA36ED04B3h
  0000000140577736  imul    rax, r14
  000000014057773A  and     rax, r9
  000000014057773D  mov     rdx, [rsp+4B0h+var_248]
  0000000140577745  mov     rsi, rdx
  0000000140577748  not     rsi
  000000014057774B  mov     rcx, rdx
  000000014057774E  and     rcx, rax
  0000000140577751  not     rax
  0000000140577754  and     rax, rsi
  0000000140577757  not     rax
  000000014057775A  not     rcx
  000000014057775D  and     rcx, rax
  0000000140577760  mov     rax, 4153772AA20C4D00h
  000000014057776A  imul    rax, r14
  000000014057776E  add     rcx, rax
  0000000140577771  mov     r11, 0E193CF056E3156E1h
  000000014057777B  imul    r11, r14
  000000014057777F  mov     rax, r11
  0000000140577782  not     rax
  0000000140577785  mov     r9, 8836A829C0CC9CD2h
  000000014057778F  imul    r9, r14
  0000000140577793  mov     r10, rax
  0000000140577796  and     r10, r9
  0000000140577799  not     r9
  000000014057779C  and     rax, r9
  000000014057779F  and     r9, r11
  00000001405777A2  mov     rdi, rcx
  00000001405777A5  not     rdi
  00000001405777A8  mov     r11, rcx
  00000001405777AB  and     r11, r10
  00000001405777AE  not     r10
  00000001405777B1  mov     rbx, rax
  00000001405777B4  and     rbx, rdi
  00000001405777B7  not     r9
  00000001405777BA  and     r9, r10
  00000001405777BD  mov     r15, rdi
  00000001405777C0  and     r15, r9
  00000001405777C3  not     r9
  00000001405777C6  and     rcx, rax
  00000001405777C9  and     r9, rdi
  00000001405777CC  not     rax
  00000001405777CF  and     rax, rdi
  00000001405777D2  and     rdi, r10
  00000001405777D5  not     rdi
  00000001405777D8  not     r11
  00000001405777DB  and     r11, rdi
  00000001405777DE  not     r9
  00000001405777E1  add     r9, r9
  00000001405777E4  sub     rcx, r9
  00000001405777E7  add     rcx, r15
  00000001405777EA  sub     rcx, rbx
  00000001405777ED  not     r11
  00000001405777F0  add     rcx, r11
  00000001405777F3  not     rax
  00000001405777F6  lea     r9, [rcx+rax*2]
  00000001405777FA  mov     rax, [rsp+4B0h+var_360]
  0000000140577802  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140577806  add     rcx, 4B0h
  000000014057780D  imul    eax, r14d, 0D3B64B90h
  0000000140577814  add     rax, rsp
  0000000140577817  add     rax, 4B0h
  000000014057781D  imul    rax, rbp
  0000000140577821  not     rax
  0000000140577824  imul    rcx, r8
  0000000140577828  not     rcx
  000000014057782B  and     rcx, rax
  000000014057782E  mov     rax, rdx
  0000000140577831  imul    rax, [rsp+4B0h+var_4B0]
  0000000140577836  mov     [rsp+4B0h+var_F8], rax
  000000014057783E  mov     rbp, 70248A7F541AAE85h
  0000000140577848  imul    rbp, r14
  000000014057784C  mov     [rsp+4B0h+var_400], rbp
  0000000140577854  mov     rax, 0F9A5ECAFDAE3452Eh
  000000014057785E  imul    rax, r14
  0000000140577862  mov     [rsp+4B0h+var_408], rax
  000000014057786A  not     rax
  000000014057786D  mov     [rsp+4B0h+var_3F8], rax
  0000000140577875  mov     r8, rbp
  0000000140577878  not     r8
  000000014057787B  mov     [rsp+4B0h+var_3B8], r8
  0000000140577883  and     rbp, rax
  0000000140577886  mov     [rsp+4B0h+var_228], rbp
  000000014057788E  mov     r10, r8
  0000000140577891  and     r10, rax
  0000000140577894  mov     [rsp+4B0h+var_108], r10
  000000014057789C  imul    r9, [rsp+4B0h+var_440]
  00000001405778A2  mov     [rsp+4B0h+var_358], r9
  00000001405778AA  mov     rax, 1BF3D72F2EFDF3B3h
  00000001405778B4  imul    rax, r14
  00000001405778B8  mov     [rsp+4B0h+var_360], rax
  00000001405778C0  mov     rax, 28036C1083E4A14Ah
  00000001405778CA  imul    rax, r14
  00000001405778CE  mov     [rsp+4B0h+var_370], rax
  00000001405778D6  mov     rax, 6E8DEB654820CB34h
  00000001405778E0  imul    rax, r14
  00000001405778E4  mov     [rsp+4B0h+var_F0], rax
  00000001405778EC  mov     rax, 7903FFFD15865292h
  00000001405778F6  imul    rax, r14
  00000001405778FA  mov     [rsp+4B0h+var_100], rax
  0000000140577902  mov     rax, 41C70B1EAB195269h
  000000014057790C  imul    rax, r14
  0000000140577910  mov     [rsp+4B0h+var_368], rax
  0000000140577918  imul    eax, r14d, 34h ; '4'
  000000014057791C  mov     [rsp+4B0h+var_258], eax
  0000000140577923  test    byte ptr [rsp+4B0h+var_310], 1
  000000014057792B  mov     rax, [rsp+4B0h+var_458]
  0000000140577930  not     rax
  0000000140577933  mov     r8, [rsp+4B0h+var_4A8]
  0000000140577938  cmovnz  rax, r8
  000000014057793C  mov     [rsp+4B0h+var_458], rax
  0000000140577941  mov     rax, [rsp+4B0h+var_498]
  0000000140577946  cmovnz  rax, r8
  000000014057794A  mov     [rsp+4B0h+var_498], rax
  000000014057794F  mov     rax, [rsp+4B0h+var_460]
  0000000140577954  not     rax
  0000000140577957  cmovnz  rax, r8
  000000014057795B  mov     [rsp+4B0h+var_460], rax
  0000000140577960  not     rcx
  0000000140577963  cmovnz  rcx, r8
  0000000140577967  mov     [rsp+4B0h+var_310], rcx
  000000014057796F  mov     r11, 0CBE4838953F85500h
  0000000140577979  imul    r11, r14
  000000014057797D  mov     rdi, rsi
  0000000140577980  and     rdi, r11
  0000000140577983  mov     rbp, rdi
  0000000140577986  not     rbp
  0000000140577989  mov     r9, r11
  000000014057798C  not     r9
  000000014057798F  mov     rcx, rdx
  0000000140577992  mov     r10, rdx
  0000000140577995  and     rcx, r9
  0000000140577998  mov     rdx, rcx
  000000014057799B  not     rdx
  000000014057799E  mov     rbx, rbp
  00000001405779A1  and     rbx, rdx
  00000001405779A4  not     rbx
  00000001405779A7  and     rbx, r12
  00000001405779AA  not     rbx
  00000001405779AD  mov     r8, 52A4A92B80149004h
  00000001405779B7  imul    r8, rbx
  00000001405779BB  mov     rbx, r12
  00000001405779BE  not     rbx
  00000001405779C1  mov     r15, rsi
  00000001405779C4  and     r15, r9
  00000001405779C7  mov     rax, r12
  00000001405779CA  and     rax, r15
  00000001405779CD  not     r15
  00000001405779D0  and     r15, rbx
  00000001405779D3  not     r15
  00000001405779D6  not     rax
  00000001405779D9  and     rax, r15
  00000001405779DC  not     rax
  00000001405779DF  mov     r15, 409023EBFE127F7h
  00000001405779E9  imul    r15, rax
  00000001405779ED  add     r15, r8
  00000001405779F0  and     r9, r12
  00000001405779F3  mov     rax, r10
  00000001405779F6  and     rax, r9
  00000001405779F9  not     r9
  00000001405779FC  and     r9, rsi
  00000001405779FF  not     r9
  0000000140577A02  not     rax
  0000000140577A05  and     rax, r9
  0000000140577A08  not     rax
  0000000140577A0B  add     rax, rax
  0000000140577A0E  sub     r15, rax
  0000000140577A11  and     rcx, r12
  0000000140577A14  and     rdx, rbx
  0000000140577A17  not     rdx
  0000000140577A1A  not     rcx
  0000000140577A1D  and     rcx, rdx
  0000000140577A20  not     rcx
  0000000140577A23  mov     rax, 0AD5B56D47FEB6FFAh
  0000000140577A2D  lea     r9, [rax+1]
  0000000140577A31  imul    r9, rcx
  0000000140577A35  and     rsi, r12
  0000000140577A38  and     rdi, r12
  0000000140577A3B  mov     rcx, r12
  0000000140577A3E  and     rcx, r11
  0000000140577A41  mov     rdx, rcx
  0000000140577A44  not     rdx
  0000000140577A47  and     rdx, r10
  0000000140577A4A  mov     r8, 0A9525495C00A4802h
  0000000140577A54  imul    r8, rdx
  0000000140577A58  add     r8, r9
  0000000140577A5B  not     rsi
  0000000140577A5E  and     rsi, r11
  0000000140577A61  not     rsi
  0000000140577A64  imul    rsi, rax
  0000000140577A68  add     rsi, r8
  0000000140577A6B  and     rbx, rbp
  0000000140577A6E  not     rbx
  0000000140577A71  not     rdi
  0000000140577A74  and     rdi, rbx
  0000000140577A77  not     rdi
  0000000140577A7A  mov     rax, 56ADAB6A3FF5B7FDh
  0000000140577A84  imul    rax, rdi
  0000000140577A88  add     rax, rsi
  0000000140577A8B  add     rax, r15
  0000000140577A8E  and     rcx, r10
  0000000140577A91  mov     rdx, 0B16459133FCC97F2h
  0000000140577A9B  imul    rdx, rcx
  0000000140577A9F  add     rdx, rax
  0000000140577AA2  mov     r10, rdx
  0000000140577AA5  mov     rax, 2F526FDF621AA64Dh
  0000000140577AAF  imul    rax, r14
  0000000140577AB3  and     rax, [rsp+4B0h+var_398]
  0000000140577ABB  mov     rcx, 68062C07529D5C36h
  0000000140577AC5  imul    rcx, r14
  0000000140577AC9  add     rcx, [rsp+4B0h+var_390]
  0000000140577AD1  add     rcx, rax
  0000000140577AD4  mov     r11, rcx
  0000000140577AD7  mov     rcx, [rsp+4B0h+var_148]
  0000000140577ADF  not     rcx
  0000000140577AE2  mov     rax, [rsp+4B0h+var_D8]
  0000000140577AEA  add     rax, rsp
  0000000140577AED  add     rax, 4B0h
  0000000140577AF3  mov     rsi, [rsp+4B0h+var_430]
  0000000140577AFB  imul    rax, rsi
  0000000140577AFF  not     rax
  0000000140577B02  and     rax, rcx
  0000000140577B05  mov     [rsp+4B0h+var_468], rax
  0000000140577B0A  mov     rax, [rsp+4B0h+var_350]
  0000000140577B12  add     rax, rsp
  0000000140577B15  add     rax, 4B0h
  0000000140577B1B  imul    rax, rsi
  0000000140577B1F  add     rax, [rsp+4B0h+var_140]
  0000000140577B27  mov     [rsp+4B0h+var_350], rax
  0000000140577B2F  mov     rax, [rsp+4B0h+var_348]
  0000000140577B37  add     rax, rsp
  0000000140577B3A  add     rax, 4B0h
  0000000140577B40  imul    rax, rsi
  0000000140577B44  mov     r9, rsi
  0000000140577B47  not     rax
  0000000140577B4A  and     rax, [rsp+4B0h+var_2F0]
  0000000140577B52  mov     [rsp+4B0h+var_348], rax
  0000000140577B5A  mov     rdx, [rsp+4B0h+var_138]
  0000000140577B62  not     rdx
  0000000140577B65  mov     rax, [rsp+4B0h+var_490]
  0000000140577B6A  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140577B6E  add     rcx, 4B0h
  0000000140577B75  mov     rax, [rsp+4B0h+var_470]
  0000000140577B7A  imul    rcx, rax
  0000000140577B7E  not     rcx
  0000000140577B81  and     rcx, rdx
  0000000140577B84  mov     rdx, rcx
  0000000140577B87  mov     rcx, [rsp+4B0h+var_D0]
  0000000140577B8F  add     rcx, rsp
  0000000140577B92  add     rcx, 4B0h
  0000000140577B99  imul    rcx, rax
  0000000140577B9D  mov     rsi, rax
  0000000140577BA0  add     rcx, [rsp+4B0h+var_128]
  0000000140577BA8  mov     r8, rcx
  0000000140577BAB  mov     rcx, [rsp+4B0h+var_130]
  0000000140577BB3  not     rcx
  0000000140577BB6  mov     rax, [rsp+4B0h+var_C8]
  0000000140577BBE  add     rax, rsp
  0000000140577BC1  add     rax, 4B0h
  0000000140577BC7  imul    rax, r9
  0000000140577BCB  not     rax
  0000000140577BCE  and     rax, rcx
  0000000140577BD1  mov     [rsp+4B0h+var_4A8], rax
  0000000140577BD6  mov     rax, [rsp+4B0h+var_340]
  0000000140577BDE  add     rax, rsp
  0000000140577BE1  add     rax, 4B0h
  0000000140577BE7  mov     r15, [rsp+4B0h+var_3B0]
  0000000140577BEF  imul    rax, r15
  0000000140577BF3  add     rax, [rsp+4B0h+var_480]
  0000000140577BF8  mov     [rsp+4B0h+var_480], rax
  0000000140577BFD  mov     rax, [rsp+4B0h+var_3C8]
  0000000140577C05  add     rax, rsp
  0000000140577C08  add     rax, 4B0h
  0000000140577C0E  imul    rax, r9
  0000000140577C12  add     rax, [rsp+4B0h+var_120]
  0000000140577C1A  mov     [rsp+4B0h+var_340], rax
  0000000140577C22  mov     rax, [rsp+4B0h+var_C0]
  0000000140577C2A  add     rax, rsp
  0000000140577C2D  add     rax, 4B0h
  0000000140577C33  imul    rax, r15
  0000000140577C37  add     rax, [rsp+4B0h+var_118]
  0000000140577C3F  mov     [rsp+4B0h+var_490], rax
  0000000140577C44  mov     rcx, [rsp+4B0h+var_110]
  0000000140577C4C  not     rcx
  0000000140577C4F  mov     rax, [rsp+4B0h+var_338]
  0000000140577C57  add     rax, rsp
  0000000140577C5A  add     rax, 4B0h
  0000000140577C60  mov     rbx, [rsp+4B0h+var_3E8]
  0000000140577C68  imul    rax, rbx
  0000000140577C6C  not     rax
  0000000140577C6F  and     rax, rcx
  0000000140577C72  mov     [rsp+4B0h+var_2F0], rax
  0000000140577C7A  mov     rax, [rsp+4B0h+var_488]
  0000000140577C7F  add     rax, rsp
  0000000140577C82  add     rax, 4B0h
  0000000140577C88  imul    rax, r15
  0000000140577C8C  add     rax, [rsp+4B0h+var_218]
  0000000140577C94  mov     [rsp+4B0h+var_488], rax
  0000000140577C99  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140577CA1  not     rcx
  0000000140577CA4  mov     rax, [rsp+4B0h+var_330]
  0000000140577CAC  add     rax, rsp
  0000000140577CAF  add     rax, 4B0h
  0000000140577CB5  imul    rax, rbx
  0000000140577CB9  not     rax
  0000000140577CBC  and     rax, rcx
  0000000140577CBF  mov     rcx, rax
  0000000140577CC2  mov     rax, [rsp+4B0h+var_328]
  0000000140577CCA  add     rax, rsp
  0000000140577CCD  add     rax, 4B0h
  0000000140577CD3  imul    rax, rbx
  0000000140577CD7  add     rax, [rsp+4B0h+var_3E0]
  0000000140577CDF  mov     r9, rax
  0000000140577CE2  imul    r10, [rsp+4B0h+var_380]
  0000000140577CEB  mov     [rsp+4B0h+var_330], r10
  0000000140577CF3  mov     r12, [rsp+4B0h+var_420]
  0000000140577CFB  imul    r11, r12
  0000000140577CFF  mov     [rsp+4B0h+var_338], r11
  0000000140577D07  imul    eax, r14d, 0E2872BDAh
  0000000140577D0E  mov     [rsp+4B0h+var_3C8], rax
  0000000140577D16  test    byte ptr [rsp+4B0h+var_E0], 1
  0000000140577D1E  mov     rax, [rsp+4B0h+var_260]
  0000000140577D26  lea     rax, [rsp+rax+4B0h]
  0000000140577D2E  cmovz   rax, [rsp+4B0h+var_E8]
  0000000140577D37  mov     [rsp+4B0h+var_328], rax
  0000000140577D3F  not     rcx
  0000000140577D42  mov     rax, [rsp+4B0h+var_478]
  0000000140577D47  cmovnz  rcx, rax
  0000000140577D4B  mov     [rsp+4B0h+var_3E0], rcx
  0000000140577D53  mov     rcx, [rsp+4B0h+var_318]
  0000000140577D5B  lea     rcx, [rsp+rcx+4B0h]
  0000000140577D63  cmovnz  r9, rax
  0000000140577D67  mov     [rsp+4B0h+var_3F0], r9
  0000000140577D6F  imul    rcx, rsi
  0000000140577D73  add     rcx, [rsp+4B0h+var_210]
  0000000140577D7B  mov     r9, rcx
  0000000140577D7E  test    byte ptr [rsp+4B0h+var_2E0], 1
  0000000140577D86  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140577D8E  cmovz   rcx, [rsp+4B0h+var_3A0]
  0000000140577D97  mov     [rsp+4B0h+var_3D8], rcx
  0000000140577D9F  mov     rcx, [rsp+4B0h+var_3A8]
  0000000140577DA7  lea     rcx, [rsp+rcx+4B0h]
  0000000140577DAF  cmovnz  rcx, [rsp+4B0h+var_220]
  0000000140577DB8  mov     [rsp+4B0h+var_318], rcx
  0000000140577DC0  not     rdx
  0000000140577DC3  cmovnz  rdx, rax
  0000000140577DC7  mov     [rsp+4B0h+var_3A8], rdx
  0000000140577DCF  cmovnz  r8, rax
  0000000140577DD3  mov     [rsp+4B0h+var_2E0], r8
  0000000140577DDB  cmovnz  r9, rax
  0000000140577DDF  mov     [rsp+4B0h+var_3A0], r9
  0000000140577DE7  mov     r11, [rsp+4B0h+var_A8]
  0000000140577DEF  mov     rcx, r11
  0000000140577DF2  not     rcx
  0000000140577DF5  mov     rax, [rsp+4B0h+var_208]
  0000000140577DFD  and     rax, rcx
  0000000140577E00  not     rax
  0000000140577E03  mov     rsi, [rsp+4B0h+var_200]
  0000000140577E0B  and     rsi, r11
  0000000140577E0E  mov     r9, rsi
  0000000140577E11  not     r9
  0000000140577E14  and     r9, rax
  0000000140577E17  mov     rdx, rcx
  0000000140577E1A  and     rdx, r13
  0000000140577E1D  not     rdx
  0000000140577E20  mov     r10, [rsp+4B0h+var_1F8]
  0000000140577E28  and     r10, r11
  0000000140577E2B  not     r10
  0000000140577E2E  and     r10, rdx
  0000000140577E31  mov     rax, [rsp+4B0h+var_1F0]
  0000000140577E39  mov     r8, rax
  0000000140577E3C  and     r8, r10
  0000000140577E3F  not     r10
  0000000140577E42  mov     rdx, rax
  0000000140577E45  and     rdx, r10
  0000000140577E48  not     r8
  0000000140577E4B  mov     rdi, [rsp+4B0h+var_1E8]
  0000000140577E53  and     r10, rdi
  0000000140577E56  not     r10
  0000000140577E59  and     r10, r8
  0000000140577E5C  not     rdx
  0000000140577E5F  add     rdx, rdx
  0000000140577E62  sub     rdx, r10
  0000000140577E65  mov     r8, [rsp+4B0h+var_1E0]
  0000000140577E6D  not     r8
  0000000140577E70  and     r8, r11
  0000000140577E73  add     r8, r8
  0000000140577E76  sub     rdx, r8
  0000000140577E79  mov     r10, [rsp+4B0h+var_1D8]
  0000000140577E81  and     r10, rcx
  0000000140577E84  and     rcx, rdi
  0000000140577E87  not     rcx
  0000000140577E8A  mov     r8, r11
  0000000140577E8D  and     r8, rax
  0000000140577E90  not     r8
  0000000140577E93  and     r8, r13
  0000000140577E96  and     r8, rcx
  0000000140577E99  and     r13, r11
  0000000140577E9C  and     rax, r13
  0000000140577E9F  not     r13
  0000000140577EA2  and     r13, rdi
  0000000140577EA5  not     rax
  0000000140577EA8  not     r13
  0000000140577EAB  and     r13, rax
  0000000140577EAE  add     r13, r8
  0000000140577EB1  add     r13, r9
  0000000140577EB4  add     r13, rdx
  0000000140577EB7  lea     rax, ds:0[rsi*2]
  0000000140577EBF  add     rax, r13
  0000000140577EC2  sub     rax, r10
  0000000140577EC5  inc     rax
  0000000140577EC8  mov     rdx, rax
  0000000140577ECB  mov     ecx, [rsp+4B0h+var_254]
  0000000140577ED2  shr     rdx, cl
  0000000140577ED5  not     rdx
  0000000140577ED8  mov     ecx, [rsp+4B0h+var_250]
  0000000140577EDF  shl     rax, cl
  0000000140577EE2  not     rax
  0000000140577EE5  and     rax, rdx
  0000000140577EE8  mov     r9, [rsp+4B0h+var_1D0]
  0000000140577EF0  mov     rdx, r9
  0000000140577EF3  not     rdx
  0000000140577EF6  not     rax
  0000000140577EF9  imul    rax, rbx
  0000000140577EFD  mov     rcx, rax
  0000000140577F00  not     rcx
  0000000140577F03  mov     r8, rcx
  0000000140577F06  and     r8, r9
  0000000140577F09  and     rdx, rcx
  0000000140577F0C  not     rdx
  0000000140577F0F  and     r9, rax
  0000000140577F12  not     r9
  0000000140577F15  and     r9, rdx
  0000000140577F18  not     r8
  0000000140577F1B  shl     r9, 3
  0000000140577F1F  add     r8, r8
  0000000140577F22  sub     r9, r8
  0000000140577F25  mov     r8, r9
  0000000140577F28  mov     rdx, rax
  0000000140577F2B  mov     r10, [rsp+4B0h+var_1C8]
  0000000140577F33  and     rdx, r10
  0000000140577F36  not     rdx
  0000000140577F39  mov     r9, [rsp+4B0h+var_288]
  0000000140577F41  and     rdx, r9
  0000000140577F44  add     rdx, r8
  0000000140577F47  mov     r8, [rsp+4B0h+var_1C0]
  0000000140577F4F  and     r8, rax
  0000000140577F52  not     r8
  0000000140577F55  add     r8, r8
  0000000140577F58  lea     r8, [r8+r8*2]
  0000000140577F5C  sub     rdx, r8
  0000000140577F5F  mov     r8, [rsp+4B0h+var_1B8]
  0000000140577F67  and     r8, rax
  0000000140577F6A  lea     rdx, [rdx+r8*2]
  0000000140577F6E  mov     rdi, [rsp+4B0h+var_410]
  0000000140577F76  mov     r8, rdi
  0000000140577F79  and     r8, rax
  0000000140577F7C  not     r8
  0000000140577F7F  and     r9, rcx
  0000000140577F82  not     r9
  0000000140577F85  and     r9, r8
  0000000140577F88  mov     r11, [rsp+4B0h+var_1B0]
  0000000140577F90  and     r11, r9
  0000000140577F93  not     r9
  0000000140577F96  and     r9, r10
  0000000140577F99  not     r9
  0000000140577F9C  not     r11
  0000000140577F9F  and     r11, r9
  0000000140577FA2  not     r11
  0000000140577FA5  lea     r8, [r11+r11*4]
  0000000140577FA9  lea     r8, [r11+r8*2]
  0000000140577FAD  mov     r9, rdi
  0000000140577FB0  and     r9, rcx
  0000000140577FB3  not     r9
  0000000140577FB6  and     r9, r10
  0000000140577FB9  add     r9, rdx
  0000000140577FBC  add     r9, r8
  0000000140577FBF  mov     rdx, r9
  0000000140577FC2  and     rcx, [rsp+4B0h+var_1A0]
  0000000140577FCA  and     rax, [rsp+4B0h+var_1A8]
  0000000140577FD2  not     rcx
  0000000140577FD5  not     rax
  0000000140577FD8  and     rax, rcx
  0000000140577FDB  not     rax
  0000000140577FDE  lea     rax, [rax+rax*2]
  0000000140577FE2  sub     rdx, rax
  0000000140577FE5  mov     rax, [rsp+4B0h+var_98]
  0000000140577FED  add     rax, rsp
  0000000140577FF0  add     rax, 4B0h
  0000000140577FF6  imul    rax, r15
  0000000140577FFA  mov     rcx, rax
  0000000140577FFD  not     rcx
  0000000140578000  mov     rdi, rax
  0000000140578003  mov     r9, [rsp+4B0h+var_198]
  000000014057800B  and     rdi, r9
  000000014057800E  mov     r8, rcx
  0000000140578011  and     rcx, r9
  0000000140578014  not     r9
  0000000140578017  and     r8, r9
  000000014057801A  not     r8
  000000014057801D  mov     r10, rdi
  0000000140578020  not     r10
  0000000140578023  and     r10, r8
  0000000140578026  not     r10
  0000000140578029  lea     r8, [r10+r10*2]
  000000014057802D  not     rcx
  0000000140578030  add     rcx, rcx
  0000000140578033  sub     rcx, r8
  0000000140578036  and     rax, r9
  0000000140578039  mov     r11, [rsp+4B0h+var_190]
  0000000140578041  mov     r8, r11
  0000000140578044  not     r8
  0000000140578047  mov     r10, [rsp+4B0h+var_2E8]
  000000014057804F  imul    r10, r15
  0000000140578053  mov     r9, r8
  0000000140578056  and     r9, r10
  0000000140578059  not     r9
  000000014057805C  not     r10
  000000014057805F  and     r11, r10
  0000000140578062  not     r11
  0000000140578065  and     r11, r9
  0000000140578068  and     r10, r8
  000000014057806B  mov     r8, r10
  000000014057806E  not     r8
  0000000140578071  add     r8, r11
  0000000140578074  sub     r8, r10
  0000000140578077  mov     [rsp+4B0h+var_2E8], r8
  000000014057807F  mov     r11, [rsp+4B0h+var_188]
  0000000140578087  mov     r8, r11
  000000014057808A  not     r8
  000000014057808D  mov     r9, [rsp+4B0h+var_2D8]
  0000000140578095  add     r9, rsp
  0000000140578098  add     r9, 4B0h
  000000014057809F  mov     r13, [rsp+4B0h+var_470]
  00000001405780A4  imul    r9, r13
  00000001405780A8  mov     r10, r8
  00000001405780AB  and     r10, r9
  00000001405780AE  not     r9
  00000001405780B1  and     r11, r9
  00000001405780B4  not     r11
  00000001405780B7  not     r10
  00000001405780BA  and     r10, r11
  00000001405780BD  mov     r11, r10
  00000001405780C0  not     r11
  00000001405780C3  lea     r10, [r11+r10*2]
  00000001405780C7  and     r9, r8
  00000001405780CA  add     r9, r9
  00000001405780CD  sub     r10, r9
  00000001405780D0  add     rdx, 2
  00000001405780D4  mov     [rsp+4B0h+var_410], rdx
  00000001405780DC  test    byte ptr [rsp+4B0h+var_2A8], 1
  00000001405780E4  mov     r8, [rsp+4B0h+var_180]
  00000001405780EC  lea     rdx, [rsp+r8+4B0h]
  00000001405780F4  mov     r11, [rsp+4B0h+var_B0]
  00000001405780FC  cmovz   rdx, r11
  0000000140578100  mov     [rsp+4B0h+var_2A8], rdx
  0000000140578108  mov     r9, [rsp+4B0h+var_A0]
  0000000140578110  cmovnz  r10, r9
  0000000140578114  mov     [rsp+4B0h+var_2D8], r10
  000000014057811C  mov     rdx, [rsp+4B0h+var_280]
  0000000140578124  imul    rdx, rbx
  0000000140578128  mov     r10, [rsp+4B0h+var_178]
  0000000140578130  not     r10
  0000000140578133  not     rdx
  0000000140578136  and     rdx, r10
  0000000140578139  mov     [rsp+4B0h+var_280], rdx
  0000000140578141  mov     r8, [rsp+4B0h+var_2D0]
  0000000140578149  lea     rdx, [rsp+r8+4B0h+var_4B0]
  000000014057814D  add     rdx, 4B0h
  0000000140578154  imul    rdx, [rsp+4B0h+var_430]
  000000014057815D  mov     r10, [rsp+4B0h+var_4A0]
  0000000140578162  mov     r8, r10
  0000000140578165  not     r8
  0000000140578168  and     r10, rdx
  000000014057816B  not     rdx
  000000014057816E  and     rdx, r8
  0000000140578171  not     rdx
  0000000140578174  not     r10
  0000000140578177  and     r10, rdx
  000000014057817A  add     rdx, rdx
  000000014057817D  sub     rdx, r10
  0000000140578180  test    byte ptr [rsp+4B0h+var_290], 1
  0000000140578188  mov     r8, [rsp+4B0h+var_170]
  0000000140578190  lea     r8, [rsp+r8+4B0h]
  0000000140578198  cmovz   r8, r11
  000000014057819C  mov     [rsp+4B0h+var_430], r8
  00000001405781A4  mov     r8, [rsp+4B0h+var_468]
  00000001405781A9  not     r8
  00000001405781AC  mov     rsi, r9
  00000001405781AF  cmovnz  r8, r9
  00000001405781B3  mov     [rsp+4B0h+var_468], r8
  00000001405781B8  mov     r9, [rsp+4B0h+var_168]
  00000001405781C0  not     r9
  00000001405781C3  mov     r8, [rsp+4B0h+var_4A8]
  00000001405781C8  not     r8
  00000001405781CB  cmovnz  r8, rsi
  00000001405781CF  mov     [rsp+4B0h+var_4A8], r8
  00000001405781D4  cmovnz  rdx, rsi
  00000001405781D8  mov     [rsp+4B0h+var_4A0], rdx
  00000001405781DD  mov     rdx, [rsp+4B0h+var_278]
  00000001405781E5  imul    rdx, r13
  00000001405781E9  not     rdx
  00000001405781EC  and     rdx, r9
  00000001405781EF  mov     [rsp+4B0h+var_278], rdx
  00000001405781F7  mov     r8, [rsp+4B0h+var_2C0]
  00000001405781FF  lea     rdx, [rsp+r8+4B0h+var_4B0]
  0000000140578203  add     rdx, 4B0h
  000000014057820A  imul    rdx, r15
  000000014057820E  mov     r8, rdx
  0000000140578211  not     r8
  0000000140578214  mov     r9, r8
  0000000140578217  mov     r11, [rsp+4B0h+var_158]
  000000014057821F  and     r9, r11
  0000000140578222  mov     r10, rdx
  0000000140578225  and     rdx, r11
  0000000140578228  not     r11
  000000014057822B  not     r9
  000000014057822E  and     r10, r11
  0000000140578231  not     r10
  0000000140578234  and     r10, r9
  0000000140578237  and     r8, r11
  000000014057823A  mov     r9, r8
  000000014057823D  not     r9
  0000000140578240  not     rdx
  0000000140578243  and     rdx, r9
  0000000140578246  not     r10
  0000000140578249  not     rdx
  000000014057824C  add     rdx, r10
  000000014057824F  sub     rdx, r8
  0000000140578252  not     rax
  0000000140578255  lea     rax, [rcx+rax*2]
  0000000140578259  lea     r8, [rdi+rax]
  000000014057825D  inc     r8
  0000000140578260  test    byte ptr [rsp+4B0h+var_4B0], 1
  0000000140578264  mov     rcx, [rsp+4B0h+var_480]
  0000000140578269  cmovnz  rcx, rsi
  000000014057826D  mov     [rsp+4B0h+var_480], rcx
  0000000140578272  mov     rcx, [rsp+4B0h+var_490]
  0000000140578277  cmovnz  rcx, rsi
  000000014057827B  mov     [rsp+4B0h+var_490], rcx
  0000000140578280  mov     rcx, [rsp+4B0h+var_488]
  0000000140578285  cmovnz  rcx, rsi
  0000000140578289  mov     [rsp+4B0h+var_488], rcx
  000000014057828E  cmovnz  r8, rsi
  0000000140578292  mov     [rsp+4B0h+var_290], r8
  000000014057829A  cmovnz  rdx, rsi
  000000014057829E  mov     [rsp+4B0h+var_3E8], rdx
  00000001405782A6  mov     rax, [rsp+4B0h+var_160]
  00000001405782AE  lea     rax, [rsp+rax+4B0h]
  00000001405782B6  mov     rcx, [rsp+4B0h+var_2B8]
  00000001405782BE  lea     rcx, [rsp+rcx+4B0h]
  00000001405782C6  mov     [rsp+4B0h+var_2B8], rcx
  00000001405782CE  cmovz   rax, rcx
  00000001405782D2  mov     rcx, [rsp+4B0h+var_2B0]
  00000001405782DA  add     rcx, rsp
  00000001405782DD  add     rcx, 4B0h
  00000001405782E4  imul    rcx, r15
  00000001405782E8  mov     r8, [rsp+4B0h+var_150]
  00000001405782F0  mov     rdx, r8
  00000001405782F3  not     rdx
  00000001405782F6  and     r8, rcx
  00000001405782F9  not     rcx
  00000001405782FC  and     rcx, rdx
  00000001405782FF  mov     rdx, r8
  0000000140578302  mov     r9, r8
  0000000140578305  not     rdx
  0000000140578308  not     rcx
  000000014057830B  and     rcx, rdx
  000000014057830E  test    byte ptr [rsp+4B0h+var_418], 1
  0000000140578316  mov     rdx, [rsp+4B0h+var_2C8]
  000000014057831E  lea     rdx, [rsp+rdx+4B0h]
  0000000140578326  mov     r8, [rsp+4B0h+var_450]
  000000014057832B  not     r8
  000000014057832E  cmovnz  r8, rdx
  0000000140578332  mov     [rsp+4B0h+var_450], r8
  0000000140578337  mov     rdx, [rsp+4B0h+var_448]
  000000014057833C  cmovnz  rdx, [rsp+4B0h+var_B8]
  0000000140578345  mov     [rsp+4B0h+var_448], rdx
  000000014057834A  lea     rcx, [rcx+r9*2]
  000000014057834E  cmovnz  rcx, [rsp+4B0h+var_478]
  0000000140578354  mov     [rsp+4B0h+var_3B0], rcx
  000000014057835C  imul    r12, [rax]
  0000000140578360  mov     [rsp+4B0h+var_420], r12
  0000000140578368  lea     eax, ds:0[r14*4]
  0000000140578370  lea     r8d, [rax+rax*2]
  0000000140578374  mov     r9, [rsp+4B0h+var_228]
  000000014057837C  mov     rax, r9
  000000014057837F  not     rax
  0000000140578382  mov     rbx, [rsp+4B0h+var_268]
  000000014057838A  mov     r15, rbx
  000000014057838D  mov     ecx, [rsp+4B0h+var_258]
  0000000140578394  shr     r15, cl
  0000000140578397  mov     ecx, r8d
  000000014057839A  shl     rbx, cl
  000000014057839D  mov     rcx, rbx
  00000001405783A0  not     rcx
  00000001405783A3  and     rax, rcx
  00000001405783A6  mov     rdx, rcx
  00000001405783A9  not     rax
  00000001405783AC  mov     rcx, r9
  00000001405783AF  and     rcx, rbx
  00000001405783B2  not     rcx
  00000001405783B5  and     rcx, rax
  00000001405783B8  mov     r13, r15
  00000001405783BB  not     r13
  00000001405783BE  mov     rax, r13
  00000001405783C1  and     rax, rcx
  00000001405783C4  not     rax
  00000001405783C7  not     rcx
  00000001405783CA  and     rcx, r15
  00000001405783CD  not     rcx
  00000001405783D0  and     rcx, rax
  00000001405783D3  mov     rax, 922C9841D25788DAh
  00000001405783DD  imul    rax, rcx
  00000001405783E1  mov     rcx, r15
  00000001405783E4  mov     r9, [rsp+4B0h+var_408]
  00000001405783EC  and     rcx, r9
  00000001405783EF  mov     [rsp+4B0h+var_418], rcx
  00000001405783F7  mov     r10, rbx
  00000001405783FA  mov     r14, [rsp+4B0h+var_400]
  0000000140578402  and     r10, r14
  0000000140578405  and     r10, rcx
  0000000140578408  mov     rcx, 2C6D0268022B4E87h
  0000000140578412  inc     rcx
  0000000140578415  imul    rcx, r10
  0000000140578419  add     rcx, rax
  000000014057841C  mov     rdi, r13
  000000014057841F  mov     r12, [rsp+4B0h+var_3F8]
  0000000140578427  and     rdi, r12
  000000014057842A  mov     r11, rdx
  000000014057842D  mov     [rsp+4B0h+var_2C0], rdx
  0000000140578435  and     rdx, r14
  0000000140578438  mov     rax, rdx
  000000014057843B  and     rdx, rdi
  000000014057843E  mov     [rsp+4B0h+var_2B0], rdx
  0000000140578446  not     rdi
  0000000140578449  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140578451  and     rdi, rdx
  0000000140578454  mov     r10, rbx
  0000000140578457  and     r10, rdi
  000000014057845A  not     rdi
  000000014057845D  and     rdi, r11
  0000000140578460  not     rdi
  0000000140578463  not     r10
  0000000140578466  and     r10, rdi
  0000000140578469  mov     rsi, 5DABC3F572AFFD7Fh
  0000000140578473  imul    rsi, r10
  0000000140578477  add     rsi, rcx
  000000014057847A  mov     rcx, rbx
  000000014057847D  and     rcx, rdx
  0000000140578480  mov     r11, rdx
  0000000140578483  not     rcx
  0000000140578486  not     rax
  0000000140578489  and     rax, rcx
  000000014057848C  mov     rcx, r13
  000000014057848F  and     rcx, rax
  0000000140578492  not     rax
  0000000140578495  and     rax, r15
  0000000140578498  not     rax
  000000014057849B  not     rcx
  000000014057849E  and     rcx, r9
  00000001405784A1  and     rcx, rax
  00000001405784A4  not     rcx
  00000001405784A7  mov     rax, 0B685C8C577069A8Fh
  00000001405784B1  imul    rax, rcx
  00000001405784B5  mov     rcx, r15
  00000001405784B8  mov     rdx, r12
  00000001405784BB  and     rcx, r12
  00000001405784BE  mov     rdi, r14
  00000001405784C1  and     rdi, rcx
  00000001405784C4  not     rcx
  00000001405784C7  and     rcx, r11
  00000001405784CA  not     rcx
  00000001405784CD  not     rdi
  00000001405784D0  and     rdi, rcx
  00000001405784D3  not     rdi
  00000001405784D6  and     rdi, rbx
  00000001405784D9  not     rdi
  00000001405784DC  mov     rcx, 7DFB0B86E8A0F0CBh
  00000001405784E6  imul    rdi, rcx
  00000001405784EA  add     rdi, rax
  00000001405784ED  add     rdi, rsi
  00000001405784F0  mov     rcx, r15
  00000001405784F3  and     rcx, r14
  00000001405784F6  mov     rax, r14
  00000001405784F9  mov     r12, rbx
  00000001405784FC  and     r12, rdx
  00000001405784FF  and     rcx, r12
  0000000140578502  mov     [rsp+4B0h+var_2C8], rcx
  000000014057850A  mov     r14, rbx
  000000014057850D  mov     r8, r9
  0000000140578510  and     r14, r9
  0000000140578513  mov     rsi, rax
  0000000140578516  and     rax, r14
  0000000140578519  not     rax
  000000014057851C  not     r12
  000000014057851F  and     rax, r13
  0000000140578522  mov     [rsp+4B0h+var_400], rax
  000000014057852A  mov     rdx, r11
  000000014057852D  and     r12, r11
  0000000140578530  mov     rax, r15
  0000000140578533  mov     r10, r15
  0000000140578536  and     rax, r12
  0000000140578539  mov     [rsp+4B0h+var_2D0], rax
  0000000140578541  not     r12
  0000000140578544  mov     r11, r13
  0000000140578547  and     r12, r13
  000000014057854A  mov     r9, r13
  000000014057854D  mov     rbp, r13
  0000000140578550  and     r11, [rsp+4B0h+var_108]
  0000000140578558  and     r10, rdx
  000000014057855B  not     r10
  000000014057855E  mov     rax, rbx
  0000000140578561  and     r10, rbx
  0000000140578564  and     r9, r8
  0000000140578567  not     r9
  000000014057856A  mov     rcx, [rsp+4B0h+var_2C0]
  0000000140578572  and     rbp, rcx
  0000000140578575  mov     rbx, [rsp+4B0h+var_418]
  000000014057857D  and     rbx, rdx
  0000000140578580  mov     r8, rdx
  0000000140578583  mov     rdx, rax
  0000000140578586  and     rdx, rbx
  0000000140578589  not     rbx
  000000014057858C  and     rbx, rcx
  000000014057858F  and     r13, rax
  0000000140578592  mov     [rsp+4B0h+var_418], r13
  000000014057859A  and     r15, rcx
  000000014057859D  and     rax, r11
  00000001405785A0  mov     r13, rax
  00000001405785A3  not     r11
  00000001405785A6  and     r11, rcx
  00000001405785A9  and     rcx, r8
  00000001405785AC  and     rcx, r9
  00000001405785AF  mov     r9, 0AA680DEEEACC3F54h
  00000001405785B9  imul    r9, rcx
  00000001405785BD  not     r10
  00000001405785C0  and     r10, [rsp+4B0h+var_408]
  00000001405785C8  not     r10
  00000001405785CB  mov     rcx, 1C455E9F4732D4E2h
  00000001405785D5  imul    r10, rcx
  00000001405785D9  add     r9, r10
  00000001405785DC  mov     rcx, [rsp+4B0h+var_2B0]
  00000001405785E4  not     rcx
  00000001405785E7  mov     r10, 0BE999AA9D482D761h
  00000001405785F1  imul    r10, rcx
  00000001405785F5  add     r10, r9
  00000001405785F8  and     rsi, rbp
  00000001405785FB  not     rsi
  00000001405785FE  and     rsi, [rsp+4B0h+var_3F8]
  0000000140578606  not     rsi
  0000000140578609  mov     rcx, 2C6D0268022B4E87h
  0000000140578613  imul    rsi, rcx
  0000000140578617  add     rsi, r10
  000000014057861A  not     rbx
  000000014057861D  not     rdx
  0000000140578620  and     rdx, rbx
  0000000140578623  not     rdx
  0000000140578626  mov     r9, 0D79CE68A2C92CFE1h
  0000000140578630  imul    r9, rdx
  0000000140578634  add     r9, rsi
  0000000140578637  mov     rcx, [rsp+4B0h+var_2C8]
  000000014057863F  not     rcx
  0000000140578642  mov     r8, 0CB7F2BB3A05874A6h
  000000014057864C  imul    r8, rcx
  0000000140578650  add     r8, r9
  0000000140578653  add     r8, rdi
  0000000140578656  mov     rcx, [rsp+4B0h+var_418]
  000000014057865E  not     rcx
  0000000140578661  not     r15
  0000000140578664  and     r15, rcx
  0000000140578667  not     r14
  000000014057866A  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140578672  and     r14, rcx
  0000000140578675  not     rbp
  0000000140578678  and     rbp, rcx
  000000014057867B  mov     r9, [rsp+4B0h+var_408]
  0000000140578683  and     rcx, r9
  0000000140578686  and     rcx, r15
  0000000140578689  not     rcx
  000000014057868C  mov     rdx, 0EFD85C3745078659h
  0000000140578696  imul    rdx, rcx
  000000014057869A  not     r14
  000000014057869D  mov     rcx, [rsp+4B0h+var_400]
  00000001405786A5  and     rcx, r14
  00000001405786A8  mov     rax, 1C455E9F4732D4E2h
  00000001405786B2  imul    rcx, rax
  00000001405786B6  add     rcx, rdx
  00000001405786B9  not     r12
  00000001405786BC  mov     rdx, [rsp+4B0h+var_2D0]
  00000001405786C4  not     rdx
  00000001405786C7  and     rdx, r12
  00000001405786CA  mov     rax, 0F7EC2E1BA283C32Dh
  00000001405786D4  imul    rax, rdx
  00000001405786D8  add     rax, rcx
  00000001405786DB  not     r11
  00000001405786DE  not     r13
  00000001405786E1  and     r13, r11
  00000001405786E4  mov     rcx, 5597F2111533C0ADh
  00000001405786EE  imul    rcx, r13
  00000001405786F2  add     rcx, rax
  00000001405786F5  mov     rax, [rsp+4B0h+var_3F8]
  00000001405786FD  and     rax, rbp
  0000000140578700  not     rbp
  0000000140578703  and     rbp, r9
  0000000140578706  not     rax
  0000000140578709  not     rbp
  000000014057870C  and     rbp, rax
  000000014057870F  mov     rax, 7DFB0B86E8A0F0CBh
  0000000140578719  imul    rbp, rax
  000000014057871D  add     rbp, rcx
  0000000140578720  add     rbp, r8
  0000000140578723  imul    rbp, [rsp+4B0h+var_440]
  0000000140578729  mov     r8, [rsp+4B0h+var_F8]
  0000000140578731  mov     rax, r8
  0000000140578734  not     rax
  0000000140578737  mov     rdx, rax
  000000014057873A  and     rdx, rbp
  000000014057873D  not     rbp
  0000000140578740  and     r8, rbp
  0000000140578743  mov     r11, r8
  0000000140578746  not     r11
  0000000140578749  or      r11, rdx
  000000014057874C  add     r11, r8
  000000014057874F  and     rbp, rax
  0000000140578752  sub     r11, rbp
  0000000140578755  mov     r8, [rsp+4B0h+var_398]
  000000014057875D  mov     rax, r8
  0000000140578760  not     rax
  0000000140578763  mov     rdx, [rsp+4B0h+var_100]
  000000014057876B  and     rdx, [rsp+4B0h+var_268]
  0000000140578773  and     r8, rdx
  0000000140578776  not     rdx
  0000000140578779  and     rdx, rax
  000000014057877C  not     rdx
  000000014057877F  not     r8
  0000000140578782  and     r8, rdx
  0000000140578785  add     r8, [rsp+4B0h+var_F0]
  000000014057878D  mov     rax, r8
  0000000140578790  not     rax
  0000000140578793  and     rax, [rsp+4B0h+var_370]
  000000014057879B  and     r8, [rsp+4B0h+var_368]
  00000001405787A3  not     rax
  00000001405787A6  not     r8
  00000001405787A9  and     r8, rax
  00000001405787AC  not     r8
  00000001405787AF  and     r8, [rsp+4B0h+var_360]
  00000001405787B7  not     r8
  00000001405787BA  imul    r8, [rsp+4B0h+var_4B0]
  00000001405787BF  mov     r9, [rsp+4B0h+var_358]
  00000001405787C7  mov     rax, r9
  00000001405787CA  not     rax
  00000001405787CD  not     r8
  00000001405787D0  and     r9, r8
  00000001405787D3  and     r8, rax
  00000001405787D6  mov     rdx, r9
  00000001405787D9  not     rdx
  00000001405787DC  sub     rdx, r8
  00000001405787DF  add     rdx, r9
  00000001405787E2  mov     r9, [rsp+4B0h+var_48]
  00000001405787EA  add     r9, [rsp+4B0h+var_428]
  00000001405787F2  imul    r9, [rsp+4B0h+var_470]
  00000001405787F8  add     r9, [rsp+4B0h+var_338]
  0000000140578800  mov     rcx, [rsp+4B0h+var_330]
  0000000140578808  mov     rax, rcx
  000000014057880B  not     rax
  000000014057880E  mov     r8, rcx
  0000000140578811  and     r8, r9
  0000000140578814  and     rax, r9
  0000000140578817  not     r9
  000000014057881A  and     r9, rcx
  000000014057881D  not     rax
  0000000140578820  not     r9
  0000000140578823  and     r9, rax
  0000000140578826  mov     rax, r8
  0000000140578829  add     r8, r8
  000000014057882C  sub     r8, r9
  000000014057882F  not     rax
  0000000140578832  add     r8, rax
  0000000140578835  mov     rax, [rsp+4B0h+var_260]
  000000014057883D  mov     rax, [rsp+rax+4B0h]
  0000000140578845  mov     [rsp+4B0h+var_428], rax
  000000014057884D  mov     rax, [rsp+4B0h+var_50]
  0000000140578855  mov     rax, [rsp+rax+4B0h]
  000000014057885D  mov     [rsp+4B0h+var_470], rax
  0000000140578862  mov     rax, [rsp+4B0h+var_230]
  000000014057886A  mov     rdi, [rsp+rax+4B0h]
  0000000140578872  mov     rax, [rsp+4B0h+var_328]
  000000014057887A  mov     rbp, [rax]
  000000014057887D  mov     rax, [rsp+4B0h+var_450]
  0000000140578882  mov     r12, [rax]
  0000000140578885  mov     rax, [rsp+4B0h+var_388]
  000000014057888D  mov     r15, [rsp+rax+4B0h]
  0000000140578895  mov     rax, [rsp+4B0h+var_240]
  000000014057889D  mov     rax, [rsp+rax+4B0h]
  00000001405788A5  mov     [rsp+4B0h+var_440], rax
  00000001405788AA  mov     rax, [rsp+4B0h+var_238]
  00000001405788B2  mov     rsi, [rsp+rax+4B0h]
  00000001405788BA  mov     rax, [rsp+4B0h+var_88]
  00000001405788C2  mov     rax, [rsp+rax+4B0h]
  00000001405788CA  mov     [rsp+4B0h+var_4B0], rax
  00000001405788CE  mov     rax, 3D062FB85D28A019h
  00000001405788D8  mov     rax, 0BBD5518BF333F20h
  00000001405788E2  mov     rax, [rsp+4B0h+var_448]
  00000001405788E7  mov     qword ptr [rax], 0
  00000001405788EE  mov     eax, esi
  00000001405788F0  not     eax
  00000001405788F2  mov     r10, [rsp+4B0h+var_3D8]
  00000001405788FA  movzx   r10d, byte ptr [r10]
  00000001405788FE  and     eax, r10d
  0000000140578901  mov     rbx, r10
  0000000140578904  not     rbx
  0000000140578907  and     rbx, rsi
  000000014057890A  imul    r14, rax, 0FFFFFFFFFFF480C8h
  0000000140578911  imul    r13, rbx, 0FFFFFFFFFFF480C1h
  0000000140578918  add     r13, r14
  000000014057891B  not     rax
  000000014057891E  not     rbx
  0000000140578921  and     rbx, rax
  0000000140578924  and     r10d, esi
  0000000140578927  lea     rax, [r10+r10*8]
  000000014057892B  add     rax, r13
  000000014057892E  imul    r10, rbx, 0FFFFFFFFFFF480C0h
  0000000140578935  add     rax, r10
  0000000140578938  test    byte ptr [rsp+4B0h+var_24C], 1
  0000000140578940  mov     r13, [rsp+4B0h+var_350]
  0000000140578948  mov     rcx, [rsp+4B0h+var_478]
  000000014057894D  cmovnz  r13, rcx
  0000000140578951  mov     r9, [rsp+4B0h+var_348]
  0000000140578959  not     r9
  000000014057895C  cmovnz  r9, rcx
  0000000140578960  mov     r10, rcx
  0000000140578963  mov     rcx, [rsp+4B0h+var_340]
  000000014057896B  cmovnz  rcx, r10
  000000014057896F  cmovz   rax, [rsp+4B0h+var_2B8]
  0000000140578978  mov     rbx, [rsp+4B0h+var_58]
  0000000140578980  not     rbx
  0000000140578983  mov     r14, [rax]
  0000000140578986  mov     rax, [rsp+4B0h+var_318]
  000000014057898E  mov     r10, [rax]
  0000000140578991  mov     rax, 3D062FB85D28A019h
  000000014057899B  mov     rax, 0BBD5518BF333F20h
  00000001405789A5  mov     rax, 3D062FB85D28A019h
  00000001405789AF  mov     rax, 0BBD5518BF333F20h
  00000001405789B9  mov     rax, 3D062FB85D28A019h
  00000001405789C3  mov     rax, 0BBD5518BF333F20h
  00000001405789CD  test    rdi, 0
  00000001405789D4  call    locret_1405789E9  ; -> locret_1405789E9
  00000001405789D9  jo      loc_1405789E4
  00000001405789DF  jmp     loc_1405789EA
  00000001405789E4  jmp     loc_140576B19
  00000001405789E9  retn
  00000001405789EA  nop
  00000001405789EB  jmp     $+5
  00000001405789F0  mov     rax, 0CD898A4B20F2ADF3h
  00000001405789FA  mov     rax, 0ED8D191B9458A662h
  0000000140578A04  mov     rax, 0CD898A4B20F2ADF3h
  0000000140578A0E  mov     rax, 0ED8D191B9458A662h
  0000000140578A18  mov     rax, 0CD898A4B20F2ADF3h
  0000000140578A22  mov     rax, 0ED8D191B9458A662h
  0000000140578A2C  mov     rax, 0CD898A4B20F2ADF3h
  0000000140578A36  mov     rax, 0ED8D191B9458A662h
  0000000140578A40  mov     rax, [rsp+4B0h+var_78]
  0000000140578A48  mov     [rax], rbx
  0000000140578A4B  mov     rax, [rsp+4B0h+var_60]
  0000000140578A53  not     rax
  0000000140578A56  mov     rbx, [rsp+4B0h+var_300]
  0000000140578A5E  mov     [rbx], rax
  0000000140578A61  mov     rax, [rsp+4B0h+var_68]
  0000000140578A69  mov     rbx, [rsp+4B0h+var_70]
  0000000140578A71  mov     [rbx], rax
  0000000140578A74  mov     rax, [rsp+4B0h+var_468]
  0000000140578A79  mov     [rax], rdi
  0000000140578A7C  mov     [r13+0], rbp
  0000000140578A80  mov     rax, [rsp+4B0h+var_248]
  0000000140578A88  mov     [r9], rax
  0000000140578A8B  mov     rax, [rsp+4B0h+var_3A8]
  0000000140578A93  mov     r9, [rsp+4B0h+var_288]
  0000000140578A9B  mov     [rax], r9
  0000000140578A9E  mov     rax, [rsp+4B0h+var_2E0]
  0000000140578AA6  mov     [rax], r12
  0000000140578AA9  mov     rax, [rsp+4B0h+var_320]
  0000000140578AB1  mov     r9, [rsp+4B0h+var_4A8]
  0000000140578AB6  mov     [r9], rax
  0000000140578AB9  mov     rax, [rsp+4B0h+var_480]
  0000000140578ABE  mov     [rax], r15
  0000000140578AC1  mov     rax, [rsp+4B0h+var_440]
  0000000140578AC6  mov     [rcx], rax
  0000000140578AC9  mov     rax, [rsp+4B0h+var_490]
  0000000140578ACE  mov     [rax], rsi
  0000000140578AD1  mov     rcx, [rsp+4B0h+var_2F0]
  0000000140578AD9  not     rcx
  0000000140578ADC  mov     rax, [rsp+4B0h+var_298]
  0000000140578AE4  mov     r9, [rsp+4B0h+var_428]
  0000000140578AEC  mov     [rcx+rax], r9
  0000000140578AF0  mov     rax, [rsp+4B0h+var_2A0]
  0000000140578AF8  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140578AFC  mov     [rax], rcx
  0000000140578AFF  mov     rax, [rsp+4B0h+var_2F8]
  0000000140578B07  lea     rax, [rsp+rax+4B0h]
  0000000140578B0F  mov     rcx, [rsp+4B0h+var_488]
  0000000140578B14  mov     [rcx], rax
  0000000140578B17  mov     rax, [rsp+4B0h+var_390]
  0000000140578B1F  mov     r9, [rsp+4B0h+var_3D0]
  0000000140578B27  mov     [r9], rax
  0000000140578B2A  mov     rax, [rsp+4B0h+var_378]
  0000000140578B32  not     rax
  0000000140578B35  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140578B3D  mov     [rcx], rax
  0000000140578B40  mov     rax, [rsp+4B0h+var_80]
  0000000140578B48  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140578B50  mov     [rcx], rax
  0000000140578B53  mov     rax, [rsp+4B0h+var_270]
  0000000140578B5B  not     rax
  0000000140578B5E  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140578B66  mov     [rcx], rax
  0000000140578B69  mov     rax, [rsp+4B0h+var_2A8]
  0000000140578B71  mov     rcx, [rsp+4B0h+var_470]
  0000000140578B76  mov     [rax], rcx
  0000000140578B79  mov     rax, [rsp+4B0h+var_90]
  0000000140578B81  not     rax
  0000000140578B84  mov     rcx, [rsp+4B0h+var_430]
  0000000140578B8C  mov     [rcx], rax
  0000000140578B8F  mov     rax, [rsp+4B0h+var_410]
  0000000140578B97  mov     rcx, [rsp+4B0h+var_290]
  0000000140578B9F  mov     [rcx], rax
  0000000140578BA2  mov     rax, [rsp+4B0h+var_2E8]
  0000000140578BAA  mov     rcx, [rsp+4B0h+var_2D8]
  0000000140578BB2  mov     [rcx], rax
  0000000140578BB5  mov     rax, [rsp+4B0h+var_280]
  0000000140578BBD  not     rax
  0000000140578BC0  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140578BC5  mov     [rcx], rax
  0000000140578BC8  mov     rax, [rsp+4B0h+var_278]
  0000000140578BD0  not     rax
  0000000140578BD3  mov     rcx, [rsp+4B0h+var_3E8]
  0000000140578BDB  mov     [rcx], rax
  0000000140578BDE  mov     rax, [rsp+4B0h+var_3B0]
  0000000140578BE6  mov     rcx, [rsp+4B0h+var_268]
  0000000140578BEE  mov     [rax], rcx
  0000000140578BF1  mov     rax, r14
  0000000140578BF4  not     rax
  0000000140578BF7  and     r14, r10
  0000000140578BFA  not     r10
  0000000140578BFD  and     r10, rax
  0000000140578C00  not     r10
  0000000140578C03  not     r14
  0000000140578C06  and     r14, r10
  0000000140578C09  imul    r14, [rsp+4B0h+var_380]
  0000000140578C12  mov     rax, [rsp+4B0h+var_420]
  0000000140578C1A  not     rax
  0000000140578C1D  not     r14
  0000000140578C20  and     r14, rax
  0000000140578C23  not     r14
  0000000140578C26  mov     rax, [rsp+4B0h+var_3C0]
  0000000140578C2E  mov     [rax], r14
  0000000140578C31  mov     rax, [rsp+4B0h+var_438]
  0000000140578C36  mov     r9, [rsp+4B0h+var_458]
  0000000140578C3B  mov     [r9], rax
  0000000140578C3E  mov     rax, [rsp+4B0h+var_498]
  0000000140578C43  mov     [rax], r11
  0000000140578C46  mov     rax, [rsp+4B0h+var_308]
  0000000140578C4E  mov     rcx, [rsp+4B0h+var_460]
  0000000140578C53  mov     [rcx], rax
  0000000140578C56  mov     rax, [rsp+4B0h+var_310]
  0000000140578C5E  mov     [rax], rdx
  0000000140578C61  mov     rcx, [rsp+4B0h+var_3C8]
  0000000140578C69  add     rsp, 470h
  0000000140578C70  pop     rbx
  0000000140578C71  pop     rbp
  0000000140578C72  pop     rdi
  0000000140578C73  pop     rsi
  0000000140578C74  pop     r12
  0000000140578C76  pop     r13
  0000000140578C78  pop     r14
  0000000140578C7A  pop     r15
  0000000140578C7C  jmp     r8

