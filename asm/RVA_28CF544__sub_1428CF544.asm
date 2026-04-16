// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428CF544                          ║
// ║  VA        : 0x1428CF544                            ║
// ║  RVA       : 0x28CF544                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140163D39  sub_140163D2C
//   0x140217B9E  sub_140217B8C
//   0x1402B858D  ??
//
// ── CALLS TO (30) ──
//   0x1428CF546  sub_1428CF544
//   0x1428CF548  sub_1428CF544
//   0x1428CF54A  sub_1428CF544
//   0x1428CF54C  sub_1428CF544
//   0x1428CF54D  sub_1428CF544
//   0x1428CF54E  sub_1428CF544
//   0x1428CF54F  sub_1428CF544
//   0x1428CF550  sub_1428CF544
//   0x1428CF557  sub_1428CF544
//   0x1428CF55F  sub_1428CF544
//   0x1428CF567  sub_1428CF544
//   0x1428CF56F  sub_1428CF544
//   0x1428CF572  sub_1428CF544
//   0x1428CF575  sub_1428CF544
//   0x1428CF578  sub_1428CF544
//   0x1428CF57B  sub_1428CF544
//   0x1428CF57E  sub_1428CF544
//   0x1428CF581  sub_1428CF544
//   0x1428CF584  sub_1428CF544
//   0x1428CF587  sub_1428CF544
//   0x1428CF58A  sub_1428CF544
//   0x1428CF58D  sub_1428CF544
//   0x1428CF590  sub_1428CF544
//   0x1428CF593  sub_1428CF544
//   0x1428CF596  sub_1428CF544
//   0x1428CF599  sub_1428CF544
//   0x1428CF59C  sub_1428CF544
//   0x1428CF59F  sub_1428CF544
//   0x1428CF5A2  sub_1428CF544
//   0x1428CF5A5  sub_1428CF544
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15342 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163D39  sub_140163D2C
;   0x140217B9E  sub_140217B8C
;   0x1402B858D  ??
;
; ── Instructions ───────────────────────────────
  00000001428CF544  push    r15
  00000001428CF546  push    r14
  00000001428CF548  push    r13
  00000001428CF54A  push    r12
  00000001428CF54C  push    rsi
  00000001428CF54D  push    rdi
  00000001428CF54E  push    rbp
  00000001428CF54F  push    rbx
  00000001428CF550  sub     rsp, 5D0h
  00000001428CF557  mov     rdx, [rsp+610h+arg_18]
  00000001428CF55F  mov     rcx, [rsp+610h+arg_50]
  00000001428CF567  mov     r9, [rsp+610h+arg_158]
  00000001428CF56F  mov     rax, rdx
  00000001428CF572  not     rax
  00000001428CF575  mov     r8, r9
  00000001428CF578  mov     r10, rcx
  00000001428CF57B  not     r10
  00000001428CF57E  mov     rsi, rax
  00000001428CF581  and     rsi, r10
  00000001428CF584  mov     r11, r9
  00000001428CF587  and     r10, r9
  00000001428CF58A  and     r9, rax
  00000001428CF58D  not     r9
  00000001428CF590  not     r8
  00000001428CF593  mov     rdi, r8
  00000001428CF596  and     rdi, rdx
  00000001428CF599  not     rdi
  00000001428CF59C  and     rdi, r9
  00000001428CF59F  and     rdi, rcx
  00000001428CF5A2  not     rdi
  00000001428CF5A5  mov     r9, [rsp+610h+arg_170]
  00000001428CF5AD  mov     rbx, r9
  00000001428CF5B0  shl     rbx, 13h
  00000001428CF5B4  not     rbx
  00000001428CF5B7  shr     r9, 2Dh
  00000001428CF5BB  not     r9
  00000001428CF5BE  and     r9, rbx
  00000001428CF5C1  mov     r14, 0E64B07C9FB78B194h
  00000001428CF5CB  not     r14
  00000001428CF5CE  or      r14, r9
  00000001428CF5D1  not     r9
  00000001428CF5D4  mov     rbx, 19B4F83604874E6Bh
  00000001428CF5DE  not     rbx
  00000001428CF5E1  or      rbx, r9
  00000001428CF5E4  and     r14, rbx
  00000001428CF5E7  mov     [rsp+610h+var_5D0], r14
  00000001428CF5EC  mov     r9, 0B7FB3ABF7FFFB6FFh
  00000001428CF5F6  or      r9, r14
  00000001428CF5F9  mov     rbx, 81D61F5C4E830E1h
  00000001428CF603  imul    rbx, r9
  00000001428CF607  imul    rdi, rbx
  00000001428CF60B  mov     r14, r8
  00000001428CF60E  and     r14, rax
  00000001428CF611  not     r14
  00000001428CF614  and     r14, rcx
  00000001428CF617  not     r14
  00000001428CF61A  mov     r15, 0F7E29E0A3B17CF1Fh
  00000001428CF624  imul    r15, r9
  00000001428CF628  imul    r14, r15
  00000001428CF62C  add     r14, rdi
  00000001428CF62F  mov     rdi, rax
  00000001428CF632  and     rdi, rcx
  00000001428CF635  mov     r12, r8
  00000001428CF638  and     r12, rdi
  00000001428CF63B  not     r12
  00000001428CF63E  imul    r12, r15
  00000001428CF642  and     r11, rsi
  00000001428CF645  not     rsi
  00000001428CF648  and     rsi, r8
  00000001428CF64B  not     rsi
  00000001428CF64E  not     r11
  00000001428CF651  and     r11, rsi
  00000001428CF654  not     r11
  00000001428CF657  imul    r11, r15
  00000001428CF65B  add     r11, r12
  00000001428CF65E  add     r11, r14
  00000001428CF661  and     rcx, r8
  00000001428CF664  not     rcx
  00000001428CF667  and     rdx, rcx
  00000001428CF66A  imul    rdx, rbx
  00000001428CF66E  not     rdi
  00000001428CF671  and     rdi, r8
  00000001428CF674  not     rdi
  00000001428CF677  imul    rdi, r15
  00000001428CF67B  add     rdi, rdx
  00000001428CF67E  not     r10
  00000001428CF681  and     r10, rcx
  00000001428CF684  not     r10
  00000001428CF687  and     r10, rax
  00000001428CF68A  not     r10
  00000001428CF68D  imul    r10, r9
  00000001428CF691  mov     rbx, 0EFC53C14762F9E3Eh
  00000001428CF69B  imul    rbx, r10
  00000001428CF69F  add     rbx, rdi
  00000001428CF6A2  add     rbx, r11
  00000001428CF6A5  mov     r9, [rsp+610h+arg_128]
  00000001428CF6AD  imul    eax, ebx, 29A9A978h
  00000001428CF6B3  mov     [rsp+610h+var_428], rax
  00000001428CF6BB  mov     rdx, [rsp+rax+610h]
  00000001428CF6C3  mov     [rsp+610h+var_570], rdx
  00000001428CF6CB  lea     r8, [rsp+610h]
  00000001428CF6D3  mov     rax, r8
  00000001428CF6D6  and     rax, rdx
  00000001428CF6D9  not     r8
  00000001428CF6DC  mov     [rsp+610h+var_250], r8
  00000001428CF6E4  mov     rcx, r8
  00000001428CF6E7  and     rcx, rdx
  00000001428CF6EA  not     rcx
  00000001428CF6ED  add     rcx, rax
  00000001428CF6F0  mov     r10, rdx
  00000001428CF6F3  not     r10
  00000001428CF6F6  mov     [rsp+610h+var_388], r10
  00000001428CF6FE  mov     rdx, r8
  00000001428CF701  and     rdx, r10
  00000001428CF704  not     rdx
  00000001428CF707  not     rax
  00000001428CF70A  and     rax, rdx
  00000001428CF70D  imul    rdx, rax, 0FFFFFFFFFFFFFE60h
  00000001428CF714  add     rdx, rcx
  00000001428CF717  not     rax
  00000001428CF71A  imul    rdi, rax, 0FFFFFFFFFFFFFE5Fh
  00000001428CF721  add     rdi, rdx
  00000001428CF724  mov     r8, r9
  00000001428CF727  mov     rdx, r9
  00000001428CF72A  shr     rdx, 21h
  00000001428CF72E  not     edx
  00000001428CF730  mov     [rsp+610h+var_338], rdx
  00000001428CF738  and     edx, 3
  00000001428CF73B  imul    eax, ebx, 0E4133B08h
  00000001428CF741  mov     [rsp+610h+var_600], rax
  00000001428CF746  lea     rcx, [rsp+rax+610h+var_610]
  00000001428CF74A  add     rcx, 610h
  00000001428CF751  imul    rcx, rdx
  00000001428CF755  mov     r9, rdx
  00000001428CF758  not     rcx
  00000001428CF75B  mov     r10, r8
  00000001428CF75E  shr     r10, 13h
  00000001428CF762  and     r10d, 80001h
  00000001428CF769  imul    edx, ebx, 24EF0950h
  00000001428CF76F  mov     [rsp+610h+var_4D0], rdx
  00000001428CF777  lea     r13, [rsp+rdx+610h+var_610]
  00000001428CF77B  add     r13, 610h
  00000001428CF782  mov     rax, r10
  00000001428CF785  imul    rax, r13
  00000001428CF789  not     rax
  00000001428CF78C  and     rax, rcx
  00000001428CF78F  mov     [rsp+610h+var_268], rax
  00000001428CF797  mov     rax, 4000000001h
  00000001428CF7A1  and     rax, r8
  00000001428CF7A4  mov     rsi, rax
  00000001428CF7A7  mov     rbp, r8
  00000001428CF7AA  mov     [rsp+610h+var_458], r8
  00000001428CF7B2  imul    eax, ebx, 0C971DD18h
  00000001428CF7B8  mov     [rsp+610h+var_578], rax
  00000001428CF7C0  lea     r8, [rsp+rax+610h+var_610]
  00000001428CF7C4  add     r8, 610h
  00000001428CF7CB  imul    r8, r9
  00000001428CF7CF  mov     [rsp+610h+var_530], r9
  00000001428CF7D7  mov     [rsp+610h+var_80], r8
  00000001428CF7DF  imul    eax, ebx, 6DE7240h
  00000001428CF7E5  mov     [rsp+610h+var_4D8], rax
  00000001428CF7ED  lea     rcx, [rsp+rax+610h+var_610]
  00000001428CF7F1  add     rcx, 610h
  00000001428CF7F8  imul    rcx, rsi
  00000001428CF7FC  mov     [rsp+610h+var_4B8], rsi
  00000001428CF804  add     rcx, r8
  00000001428CF807  not     rcx
  00000001428CF80A  imul    r8d, ebx, 0AB614608h
  00000001428CF811  lea     rax, [rsp+r8+610h+var_610]
  00000001428CF815  add     rax, 610h
  00000001428CF81B  mov     [rsp+610h+var_580], rax
  00000001428CF823  mov     r15, r10
  00000001428CF826  mov     r12, r10
  00000001428CF829  imul    r15, rax
  00000001428CF82D  not     r15
  00000001428CF830  and     r15, rcx
  00000001428CF833  mov     r11, [rsp+610h+arg_F8]
  00000001428CF83B  mov     rax, r11
  00000001428CF83E  shr     rax, 31h
  00000001428CF842  not     eax
  00000001428CF844  mov     [rsp+610h+var_348], rax
  00000001428CF84C  and     eax, 21h
  00000001428CF84F  mov     r8, rax
  00000001428CF852  mov     [rsp+610h+var_5C8], rax
  00000001428CF857  mov     rax, r11
  00000001428CF85A  shr     r11, 10h
  00000001428CF85E  not     r11d
  00000001428CF861  mov     [rsp+610h+var_430], r11
  00000001428CF869  mov     edx, r11d
  00000001428CF86C  and     edx, 8008001h
  00000001428CF872  mov     [rsp+610h+var_528], rdx
  00000001428CF87A  imul    ecx, ebx, 0AED07F28h
  00000001428CF880  lea     r10, [rsp+rcx+610h+var_610]
  00000001428CF884  add     r10, 610h
  00000001428CF88B  imul    r10, rdx
  00000001428CF88F  not     r10
  00000001428CF892  imul    ecx, ebx, 0C2936AD8h
  00000001428CF898  lea     r11, [rsp+rcx+610h+var_610]
  00000001428CF89C  add     r11, 610h
  00000001428CF8A3  mov     [rsp+610h+var_588], r11
  00000001428CF8AB  mov     rcx, r8
  00000001428CF8AE  imul    rcx, r11
  00000001428CF8B2  not     rcx
  00000001428CF8B5  and     rcx, r10
  00000001428CF8B8  imul    r10d, ebx, 1E109710h
  00000001428CF8BF  mov     [rsp+610h+var_590], r10
  00000001428CF8C7  add     r10, rsp
  00000001428CF8CA  add     r10, 610h
  00000001428CF8D1  mov     [rsp+610h+var_410], r10
  00000001428CF8D9  imul    rsi, r10
  00000001428CF8DD  imul    r10d, ebx, 1AA15DF0h
  00000001428CF8E4  lea     r11, [rsp+r10+610h+var_610]
  00000001428CF8E8  add     r11, 610h
  00000001428CF8EF  mov     r10, r9
  00000001428CF8F2  imul    r10, r11
  00000001428CF8F6  add     r10, rsi
  00000001428CF8F9  mov     r9, rax
  00000001428CF8FC  shr     r9, 18h
  00000001428CF900  not     r9d
  00000001428CF903  mov     [rsp+610h+var_340], r9
  00000001428CF90B  mov     edx, r9d
  00000001428CF90E  and     edx, 40080081h
  00000001428CF914  mov     [rsp+610h+var_5C0], rdx
  00000001428CF919  imul    esi, ebx, 4FE419D0h
  00000001428CF91F  mov     [rsp+610h+var_288], rsi
  00000001428CF927  lea     rax, [rsp+rsi+610h+var_610]
  00000001428CF92B  add     rax, 610h
  00000001428CF931  mov     [rsp+610h+var_4E0], rax
  00000001428CF939  mov     rsi, rdx
  00000001428CF93C  imul    rsi, rax
  00000001428CF940  not     rcx
  00000001428CF943  mov     rcx, [rcx+rsi]
  00000001428CF947  mov     [rsp+610h+var_260], rcx
  00000001428CF94F  mov     r14, [rsp+610h+arg_180]
  00000001428CF957  mov     eax, r14d
  00000001428CF95A  not     eax
  00000001428CF95C  shr     eax, 0Eh
  00000001428CF95F  mov     dword ptr [rsp+610h+var_438], eax
  00000001428CF966  and     eax, 3
  00000001428CF969  mov     [rsp+610h+var_520], rax
  00000001428CF971  mov     rdx, [rsp+610h+var_5D0]
  00000001428CF976  mov     rcx, rdx
  00000001428CF979  shr     rcx, 15h
  00000001428CF97D  not     ecx
  00000001428CF97F  mov     [rsp+610h+var_358], rcx
  00000001428CF987  and     ecx, 6280401h
  00000001428CF98D  mov     rsi, rcx
  00000001428CF990  imul    ecx, ebx, 7CFCFC68h
  00000001428CF996  add     rcx, rsp
  00000001428CF999  add     rcx, 610h
  00000001428CF9A0  mov     [rsp+610h+var_4E8], r12
  00000001428CF9A8  imul    rcx, r12
  00000001428CF9AC  not     rcx
  00000001428CF9AF  mov     [rsp+610h+var_350], rcx
  00000001428CF9B7  not     r10
  00000001428CF9BA  and     r10, rcx
  00000001428CF9BD  not     r10
  00000001428CF9C0  mov     rax, [r10]
  00000001428CF9C3  mov     [rsp+610h+var_4B0], rax
  00000001428CF9CB  imul    r10d, ebx, 0E3542BBEh
  00000001428CF9D2  add     r10, rax
  00000001428CF9D5  imul    eax, ebx, 0C602A3F8h
  00000001428CF9DB  mov     [rsp+610h+var_608], rax
  00000001428CF9E0  imul    eax, ebx, 0B6FA5870h
  00000001428CF9E6  mov     [rsp+610h+var_568], rax
  00000001428CF9EE  imul    r9d, ebx, 0DD34C8C8h
  00000001428CF9F5  mov     [rsp+610h+var_5A8], r9
  00000001428CF9FA  imul    eax, ebx, 6DF4B0E0h
  00000001428CFA00  mov     [rsp+610h+var_5E0], rax
  00000001428CFA05  imul    eax, ebx, 0CE2C7D40h
  00000001428CFA0B  mov     [rsp+610h+var_500], rax
  00000001428CFA13  imul    eax, ebx, 5EEC6558h
  00000001428CFA19  mov     [rsp+610h+var_5B0], rax
  00000001428CFA1E  imul    ecx, ebx, 0EFAC4D70h
  00000001428CFA24  mov     [rsp+610h+var_598], rcx
  00000001428CFA29  imul    ecx, ebx, 0FB455FD8h
  00000001428CFA2F  imul    r8d, ebx, 2D18E298h
  00000001428CFA36  mov     [rsp+610h+var_538], r8
  00000001428CFA3E  imul    r8d, ebx, 0FB38B1F5h
  00000001428CFA45  mov     [rsp+610h+var_5E8], r8
  00000001428CFA4A  mov     r8, rbx
  00000001428CFA4D  test    bpl, 1
  00000001428CFA51  cmovz   r10, r11
  00000001428CFA55  mov     [rsp+610h+var_4C8], r10
  00000001428CFA5D  lea     r11, [rsp+r9+610h]
  00000001428CFA65  mov     r9, rdi
  00000001428CFA68  mov     [rsp+610h+var_440], rdi
  00000001428CFA70  cmovnz  r11, rdi
  00000001428CFA74  mov     [rsp+610h+var_48], r11
  00000001428CFA7C  lea     r11, [rsp+rcx+610h]
  00000001428CFA84  mov     [rsp+610h+var_270], r11
  00000001428CFA8C  mov     rdi, [rsp+610h+var_268]
  00000001428CFA94  not     rdi
  00000001428CFA97  cmovnz  rdi, r9
  00000001428CFA9B  mov     [rsp+610h+var_268], rdi
  00000001428CFAA3  mov     rcx, rsi
  00000001428CFAA6  mov     r10, rsi
  00000001428CFAA9  mov     [rsp+610h+var_5F0], rsi
  00000001428CFAAE  imul    rcx, r11
  00000001428CFAB2  mov     r9, rdx
  00000001428CFAB5  shr     r9, 14h
  00000001428CFAB9  not     r9d
  00000001428CFABC  mov     [rsp+610h+var_360], r9
  00000001428CFAC4  and     r9d, 0C500801h
  00000001428CFACB  mov     [rsp+610h+var_4C0], r9
  00000001428CFAD3  imul    r11d, r8d, 942F2138h
  00000001428CFADA  add     r11, rsp
  00000001428CFADD  add     r11, 610h
  00000001428CFAE4  imul    r11, r9
  00000001428CFAE8  add     r11, rcx
  00000001428CFAEB  not     r11
  00000001428CFAEE  shr     rdx, 23h
  00000001428CFAF2  not     edx
  00000001428CFAF4  and     edx, 21h
  00000001428CFAF7  mov     [rsp+610h+var_5D0], rdx
  00000001428CFAFC  lea     rsi, [rsp+rax+610h+var_610]
  00000001428CFB00  add     rsi, 610h
  00000001428CFB07  mov     [rsp+610h+var_278], rsi
  00000001428CFB0F  imul    rdx, rsi
  00000001428CFB13  not     rdx
  00000001428CFB16  and     rdx, r11
  00000001428CFB19  not     rdx
  00000001428CFB1C  mov     rsi, [rdx]
  00000001428CFB1F  mov     [rsp+610h+var_2A8], rsi
  00000001428CFB27  imul    ecx, r8d, 2Fh ; '/'
  00000001428CFB2B  mov     dword ptr [rsp+610h+var_378], ecx
  00000001428CFB32  mov     r11, rsi
  00000001428CFB35  shl     r11, cl
  00000001428CFB38  not     r11
  00000001428CFB3B  mov     ecx, r8d
  00000001428CFB3E  shl     ecx, 4
  00000001428CFB41  add     ecx, r8d
  00000001428CFB44  mov     dword ptr [rsp+610h+var_380], ecx
  00000001428CFB4B  shr     rsi, cl
  00000001428CFB4E  not     rsi
  00000001428CFB51  and     rsi, r11
  00000001428CFB54  mov     rcx, 525F8B0DF31E0767h
  00000001428CFB5E  imul    rcx, rbx
  00000001428CFB62  mov     [rsp+610h+var_468], rcx
  00000001428CFB6A  and     rcx, rsi
  00000001428CFB6D  not     rcx
  00000001428CFB70  not     rsi
  00000001428CFB73  mov     rax, 83F9253711A946A4h
  00000001428CFB7D  imul    rax, rbx
  00000001428CFB81  mov     [rsp+610h+var_470], rax
  00000001428CFB89  and     rsi, rax
  00000001428CFB8C  not     rsi
  00000001428CFB8F  and     rsi, rcx
  00000001428CFB92  bt      rsi, 3Dh ; '='
  00000001428CFB97  setnb   byte ptr [rsp+610h+var_5B8]
  00000001428CFB9C  imul    r13, [rsp+610h+var_528]
  00000001428CFBA5  imul    ecx, r8d, 36F3920h
  00000001428CFBAC  lea     rax, [rsp+rcx+610h+var_610]
  00000001428CFBB0  add     rax, 610h
  00000001428CFBB6  mov     [rsp+610h+var_2B8], rax
  00000001428CFBBE  mov     r11, [rsp+610h+var_5C8]
  00000001428CFBC3  imul    r11, rax
  00000001428CFBC7  add     r11, r13
  00000001428CFBCA  not     r11
  00000001428CFBCD  imul    ecx, r8d, 0D50AEF80h
  00000001428CFBD4  add     rcx, rsp
  00000001428CFBD7  add     rcx, 610h
  00000001428CFBDE  imul    rcx, [rsp+610h+var_5C0]
  00000001428CFBE4  not     rcx
  00000001428CFBE7  and     rcx, r11
  00000001428CFBEA  imul    eax, r8d, 0F084B88h
  00000001428CFBF1  mov     [rsp+610h+var_4F0], rax
  00000001428CFBF9  add     rax, rsp
  00000001428CFBFC  add     rax, 610h
  00000001428CFC02  mov     [rsp+610h+var_398], rax
  00000001428CFC0A  mov     rdx, [rsp+610h+var_530]
  00000001428CFC12  imul    rdx, rax
  00000001428CFC16  not     rdx
  00000001428CFC19  imul    eax, r8d, 127784A8h
  00000001428CFC20  mov     [rsp+610h+var_5F8], rax
  00000001428CFC25  lea     r11, [rsp+rax+610h+var_610]
  00000001428CFC29  add     r11, 610h
  00000001428CFC30  mov     rdi, [rsp+610h+var_4B8]
  00000001428CFC38  imul    r11, rdi
  00000001428CFC3C  not     r11
  00000001428CFC3F  and     r11, rdx
  00000001428CFC42  not     r11
  00000001428CFC45  imul    eax, r8d, 0F7D626B8h
  00000001428CFC4C  mov     [rsp+610h+var_4F8], rax
  00000001428CFC54  lea     rdx, [rsp+rax+610h+var_610]
  00000001428CFC58  add     rdx, 610h
  00000001428CFC5F  imul    rdx, r12
  00000001428CFC63  mov     rax, [r11+rdx]
  00000001428CFC67  mov     [rsp+610h+var_248], rax
  00000001428CFC6F  mov     rsi, r14
  00000001428CFC72  shr     r14, 35h
  00000001428CFC76  not     r14d
  00000001428CFC79  mov     [rsp+610h+var_70], r14
  00000001428CFC81  mov     ebx, r14d
  00000001428CFC84  and     ebx, 1
  00000001428CFC87  mov     [rsp+610h+var_2B0], rbx
  00000001428CFC8F  imul    eax, r8d, 40DBCE48h
  00000001428CFC96  mov     [rsp+610h+var_5D8], rax
  00000001428CFC9B  add     rax, rsp
  00000001428CFC9E  add     rax, 610h
  00000001428CFCA4  mov     [rsp+610h+var_5A0], rax
  00000001428CFCA9  mov     r9, [rsp+610h+var_520]
  00000001428CFCB1  mov     rdx, r9
  00000001428CFCB4  imul    rdx, rax
  00000001428CFCB8  imul    eax, r8d, 38B1F500h
  00000001428CFCBF  mov     [rsp+610h+var_2C0], rax
  00000001428CFCC7  lea     r11, [rsp+rax+610h+var_610]
  00000001428CFCCB  add     r11, 610h
  00000001428CFCD2  imul    r11, rbx
  00000001428CFCD6  add     r11, rdx
  00000001428CFCD9  shr     rsi, 2Ch
  00000001428CFCDD  not     esi
  00000001428CFCDF  mov     [rsp+610h+var_78], rsi
  00000001428CFCE7  mov     eax, esi
  00000001428CFCE9  and     eax, 1
  00000001428CFCEC  mov     [rsp+610h+var_518], rax
  00000001428CFCF4  not     r11
  00000001428CFCF7  imul    edx, r8d, 625B9E78h
  00000001428CFCFE  mov     [rsp+610h+var_2D0], rdx
  00000001428CFD06  add     rdx, rsp
  00000001428CFD09  add     rdx, 610h
  00000001428CFD10  imul    rdx, rax
  00000001428CFD14  not     rdx
  00000001428CFD17  and     rdx, r11
  00000001428CFD1A  mov     rax, [rsp+610h+var_568]
  00000001428CFD22  mov     rax, [rsp+rax+610h]
  00000001428CFD2A  mov     [rsp+610h+var_4A8], rax
  00000001428CFD32  not     r15
  00000001428CFD35  mov     r11, [r15]
  00000001428CFD38  mov     [rsp+610h+var_420], r11
  00000001428CFD40  not     rcx
  00000001428CFD43  mov     rcx, [rcx]
  00000001428CFD46  mov     [rsp+610h+var_50], rcx
  00000001428CFD4E  imul    eax, r8d, 979E5A58h
  00000001428CFD55  mov     [rsp+610h+var_318], rax
  00000001428CFD5D  mov     rcx, [rsp+rax+610h]
  00000001428CFD65  imul    rcx, rdi
  00000001428CFD69  mov     [rsp+610h+var_460], rcx
  00000001428CFD71  imul    ecx, r8d, 7163EA00h
  00000001428CFD78  mov     rcx, [rsp+rcx+610h]
  00000001428CFD80  imul    rcx, r10
  00000001428CFD84  mov     [rsp+610h+var_498], rcx
  00000001428CFD8C  mov     rcx, [rsp+610h+var_600]
  00000001428CFD91  mov     rcx, [rsp+rcx+610h]
  00000001428CFD99  imul    rcx, rdi
  00000001428CFD9D  mov     [rsp+610h+var_490], rcx
  00000001428CFDA5  imul    eax, r8d, 0D19BB660h
  00000001428CFDAC  mov     rax, [rsp+rax+610h]
  00000001428CFDB4  imul    rax, r9
  00000001428CFDB8  mov     [rsp+610h+var_488], rax
  00000001428CFDC0  not     rdx
  00000001428CFDC3  mov     rax, [rdx]
  00000001428CFDC6  mov     [rsp+610h+var_568], rax
  00000001428CFDCE  mov     rax, 123C64DA56037CC6h
  00000001428CFDD8  imul    rax, r8
  00000001428CFDDC  mov     [rsp+610h+var_2F8], rax
  00000001428CFDE4  mov     r14, 0AC0972B88FD4B75Dh
  00000001428CFDEE  imul    r14, r8
  00000001428CFDF2  add     r14, r11
  00000001428CFDF5  mov     rcx, 0B4289ABB0180B537h
  00000001428CFDFF  imul    rcx, r8
  00000001428CFE03  imul    eax, r8d, 535352F0h
  00000001428CFE0A  mov     [rsp+610h+var_478], rax
  00000001428CFE12  mov     rax, [rsp+rax+610h]
  00000001428CFE1A  mov     [rsp+610h+var_448], rax
  00000001428CFE22  and     rcx, rax
  00000001428CFE25  not     rcx
  00000001428CFE28  mov     [rsp+610h+var_2C8], rcx
  00000001428CFE30  mov     r9, 7839CD12D9A312E2h
  00000001428CFE3A  imul    r9, r8
  00000001428CFE3E  add     r9, rcx
  00000001428CFE41  mov     rsi, 10132EA41918EF58h
  00000001428CFE4B  imul    rsi, r8
  00000001428CFE4F  add     rsi, rcx
  00000001428CFE52  mov     rcx, r9
  00000001428CFE55  not     rcx
  00000001428CFE58  mov     r13, rsi
  00000001428CFE5B  not     r13
  00000001428CFE5E  mov     r10, rcx
  00000001428CFE61  and     r10, r13
  00000001428CFE64  mov     rbx, r10
  00000001428CFE67  not     rbx
  00000001428CFE6A  mov     r11, r9
  00000001428CFE6D  and     r11, rsi
  00000001428CFE70  not     r11
  00000001428CFE73  and     r11, rbx
  00000001428CFE76  mov     rax, 0BADC3B1FAE17D22Bh
  00000001428CFE80  imul    rax, r8
  00000001428CFE84  mov     [rsp+610h+var_2D8], rax
  00000001428CFE8C  mov     r12, 4D39B502FC11DB51h
  00000001428CFE96  imul    r12, r8
  00000001428CFE9A  mov     rax, 0E24CA0E1EC87A191h
  00000001428CFEA4  imul    rax, r8
  00000001428CFEA8  mov     [rsp+610h+var_2E0], rax
  00000001428CFEB0  mov     rax, 850020694E209260h
  00000001428CFEBA  imul    rax, r8
  00000001428CFEBE  mov     [rsp+610h+var_408], rax
  00000001428CFEC6  mov     rax, [rsp+610h+var_608]
  00000001428CFECB  mov     rax, [rsp+rax+610h]
  00000001428CFED3  mov     [rsp+610h+var_240], rax
  00000001428CFEDB  mov     rax, [rsp+610h+var_500]
  00000001428CFEE3  mov     r15, [rsp+rax+610h]
  00000001428CFEEB  mov     [rsp+610h+var_280], r15
  00000001428CFEF3  mov     rax, [rsp+610h+var_5E0]
  00000001428CFEF8  mov     rax, [rsp+rax+610h]
  00000001428CFF00  mov     [rsp+610h+var_418], rax
  00000001428CFF08  mov     rax, [rsp+610h+var_598]
  00000001428CFF0D  mov     rax, [rsp+rax+610h]
  00000001428CFF15  mov     [rsp+610h+var_548], rax
  00000001428CFF1D  mov     rax, [rsp+610h+var_538]
  00000001428CFF25  mov     rax, [rsp+rax+610h]
  00000001428CFF2D  mov     [rsp+610h+var_258], rax
  00000001428CFF35  imul    edx, r8d, 81B79C90h
  00000001428CFF3C  mov     [rsp+610h+var_540], rdx
  00000001428CFF44  imul    eax, r8d, 798DC348h
  00000001428CFF4B  mov     [rsp+610h+var_560], rax
  00000001428CFF53  mov     rax, [rsp+rax+610h]
  00000001428CFF5B  mov     [rsp+610h+var_68], rax
  00000001428CFF63  mov     rbp, r8
  00000001428CFF66  imul    eax, ebp, 0BA699190h
  00000001428CFF6C  mov     [rsp+610h+var_450], rax
  00000001428CFF74  mov     rax, [rsp+rax+610h]
  00000001428CFF7C  mov     [rsp+610h+var_600], rax
  00000001428CFF81  mov     rax, [rsp+rdx+610h]
  00000001428CFF89  mov     [rsp+610h+var_4A0], rax
  00000001428CFF91  imul    edx, ebp, 0E0A401E8h
  00000001428CFF97  mov     [rsp+610h+var_610], rdx
  00000001428CFF9B  imul    eax, ebp, 56C28C10h
  00000001428CFFA1  mov     [rsp+610h+var_480], rax
  00000001428CFFA9  mov     rax, [rsp+rax+610h]
  00000001428CFFB1  mov     [rsp+610h+var_508], rax
  00000001428CFFB9  imul    eax, ebp, 4B2979A8h
  00000001428CFFBF  mov     [rsp+610h+var_558], rax
  00000001428CFFC7  mov     rax, [rsp+rax+610h]
  00000001428CFFCF  mov     [rsp+610h+var_60], rax
  00000001428CFFD7  mov     rax, [rsp+rdx+610h]
  00000001428CFFDF  mov     [rsp+610h+var_58], rax
  00000001428CFFE7  test    r14, 0
  00000001428CFFEE  call    locret_1428D0003  ; -> locret_1428D0003
  00000001428CFFF3  jb      loc_1428CFFFE
  00000001428CFFF9  jmp     loc_1428D0004
  00000001428CFFFE  jmp     loc_1428D05DF
  00000001428D0003  retn
  00000001428D0004  nop
  00000001428D0005  jmp     loc_1428D30B5
  00000001428D000A  mov     rax, 0BD14B2547865953Fh
  00000001428D0014  mov     rax, 1A399A46E8228C91h
  00000001428D001E  mov     rax, 2A682080CE69DCADh
  00000001428D0028  mov     rax, 977DA86907A8F60Ah
  00000001428D0032  imul    eax, ebp, 47BA4088h
  00000001428D0038  mov     [rsp+610h+var_550], rax
  00000001428D0040  imul    edi, ebp, 0B8526D5Bh
  00000001428D0046  imul    eax, ebp, 3542BBE0h
  00000001428D004C  mov     [rsp+610h+var_2A0], rax
  00000001428D0054  imul    eax, ebp, 15E6BDC8h
  00000001428D005A  mov     [rsp+610h+var_298], rax
  00000001428D0062  imul    eax, ebp, 0BDD8CAB0h
  00000001428D0068  mov     [rsp+610h+var_2E8], rax
  00000001428D0070  imul    eax, ebp, 0A7F20CE8h
  00000001428D0076  mov     [rsp+610h+var_290], rax
  00000001428D007E  bt      [rsp+610h+var_260], 3Eh ; '>'
  00000001428D0088  mov     rax, [rsp+610h+var_4C8]
  00000001428D0090  movzx   r8d, word ptr [rax]
  00000001428D0094  mov     [rsp+610h+var_A0], r8
  00000001428D009C  setnb   byte ptr [rsp+610h+var_2F0]
  00000001428D00A4  mov     rdx, [rsp+610h+var_5E8]
  00000001428D00A9  lea     eax, [r15+rdx]
  00000001428D00AD  mov     [rsp+610h+var_4C8], rax
  00000001428D00B5  cmp     eax, r8d
  00000001428D00B8  mov     r8, rdi
  00000001428D00BB  cmovb   r8, [rsp+610h+var_2F8]
  00000001428D00C4  setnb   dil
  00000001428D00C8  add     r8, r14
  00000001428D00CB  mov     r14, r8
  00000001428D00CE  not     r14
  00000001428D00D1  and     r10, r14
  00000001428D00D4  not     r10
  00000001428D00D7  and     rbx, r8
  00000001428D00DA  not     rbx
  00000001428D00DD  and     rbx, r10
  00000001428D00E0  mov     r10, r14
  00000001428D00E3  and     r10, rsi
  00000001428D00E6  mov     r15, r8
  00000001428D00E9  and     r15, r9
  00000001428D00EC  not     r15
  00000001428D00EF  and     r15, rsi
  00000001428D00F2  not     r15
  00000001428D00F5  mov     rax, r8
  00000001428D00F8  and     rax, r13
  00000001428D00FB  not     rax
  00000001428D00FE  and     rax, rcx
  00000001428D0101  add     rax, r15
  00000001428D0104  mov     r15, r14
  00000001428D0107  and     r15, r13
  00000001428D010A  not     r15
  00000001428D010D  and     r15, rcx
  00000001428D0110  and     rcx, r8
  00000001428D0113  mov     [rsp+610h+var_88], r8
  00000001428D011B  not     rcx
  00000001428D011E  and     rcx, r13
  00000001428D0121  mov     rsi, r10
  00000001428D0124  not     rsi
  00000001428D0127  and     rsi, r9
  00000001428D012A  and     r10, r9
  00000001428D012D  and     r9, r14
  00000001428D0130  not     r9
  00000001428D0133  and     rcx, r9
  00000001428D0136  mov     r13, rdx
  00000001428D0139  add     rcx, rdx
  00000001428D013C  add     rcx, rax
  00000001428D013F  mov     rdx, r11
  00000001428D0142  not     rdx
  00000001428D0145  and     r11, r14
  00000001428D0148  not     r11
  00000001428D014B  and     rdx, r8
  00000001428D014E  not     rdx
  00000001428D0151  and     rdx, r11
  00000001428D0154  not     rdx
  00000001428D0157  add     rdx, r13
  00000001428D015A  add     rdx, rcx
  00000001428D015D  lea     rax, [r10+r10*4]
  00000001428D0161  add     rdx, rax
  00000001428D0164  not     r15
  00000001428D0167  add     r15, r15
  00000001428D016A  sub     rdx, r15
  00000001428D016D  not     rbx
  00000001428D0170  add     rdx, rbx
  00000001428D0173  or      dil, byte ptr [rsp+610h+var_2F0]
  00000001428D017B  and     r12, r14
  00000001428D017E  movzx   ecx, byte ptr [rsp+610h+var_5B8]
  00000001428D0183  test    dil, cl
  00000001428D0186  mov     rax, [rsp+610h+var_2A0]
  00000001428D018E  cmovnz  rax, [rsp+610h+var_2D0]
  00000001428D0197  mov     [rsp+610h+var_2A0], rax
  00000001428D019F  mov     rax, [rsp+610h+var_298]
  00000001428D01A7  cmovnz  rax, [rsp+610h+var_2C0]
  00000001428D01B0  mov     [rsp+610h+var_298], rax
  00000001428D01B8  mov     rax, [rsp+610h+var_290]
  00000001428D01C0  cmovnz  rax, [rsp+610h+var_2E8]
  00000001428D01C9  mov     [rsp+610h+var_290], rax
  00000001428D01D1  mov     rax, [rsp+610h+var_408]
  00000001428D01D9  cmovnz  rax, [rsp+610h+var_2E0]
  00000001428D01E2  mov     [rsp+610h+var_408], rax
  00000001428D01EA  not     r12
  00000001428D01ED  mov     rax, [rsp+610h+var_288]
  00000001428D01F5  mov     r15, [rsp+610h+var_550]
  00000001428D01FD  cmovnz  rax, r15
  00000001428D0201  mov     [rsp+610h+var_288], rax
  00000001428D0209  mov     r11, [rsp+610h+var_500]
  00000001428D0211  mov     rax, r11
  00000001428D0214  mov     rbx, [rsp+610h+var_608]
  00000001428D0219  cmovnz  rax, rbx
  00000001428D021D  mov     [rsp+610h+var_98], rax
  00000001428D0225  and     r12, [rsp+610h+var_2D8]
  00000001428D022D  lea     rax, [rdx+rsi*2]
  00000001428D0231  mov     esi, ecx
  00000001428D0233  test    dil, cl
  00000001428D0236  cmovz   rax, r12
  00000001428D023A  mov     [rsp+610h+var_B0], rax
  00000001428D0242  imul    ecx, ebp, 8526D5B0h
  00000001428D0248  test    dil, sil
  00000001428D024B  mov     rax, rcx
  00000001428D024E  cmovnz  rax, [rsp+610h+var_480]
  00000001428D0257  mov     [rsp+610h+var_B8], rax
  00000001428D025F  mov     rax, 283F5250764C5B81h
  00000001428D0269  imul    rax, rbp
  00000001428D026D  mov     rdx, 86C12AA16B5453F7h
  00000001428D0277  imul    rdx, rbp
  00000001428D027B  and     rdx, r14
  00000001428D027E  not     rdx
  00000001428D0281  and     rdx, rax
  00000001428D0284  mov     rax, 2BBC070E398A769Eh
  00000001428D028E  imul    rax, rbp
  00000001428D0292  mov     r12, [rsp+610h+var_2C8]
  00000001428D029A  add     rax, r12
  00000001428D029D  mov     r8, 0B466536827613B4Ch
  00000001428D02A7  imul    r8, rbp
  00000001428D02AB  add     r8, r12
  00000001428D02AE  not     r8
  00000001428D02B1  and     r8, r14
  00000001428D02B4  not     r8
  00000001428D02B7  and     r8, rax
  00000001428D02BA  test    dil, sil
  00000001428D02BD  cmovnz  r8, rdx
  00000001428D02C1  mov     [rsp+610h+var_C0], r8
  00000001428D02C9  imul    edx, ebp, 0EC3D1450h
  00000001428D02CF  test    dil, sil
  00000001428D02D2  mov     rax, [rsp+610h+var_4D0]
  00000001428D02DA  cmovz   rax, rdx
  00000001428D02DE  mov     [rsp+610h+var_4D0], rax
  00000001428D02E6  mov     rax, 0C447FD41C682BF57h
  00000001428D02F0  imul    rax, rbp
  00000001428D02F4  add     rax, r12
  00000001428D02F7  mov     r8, 0A8337556018CC558h
  00000001428D0301  imul    r8, rbp
  00000001428D0305  add     r8, r12
  00000001428D0308  mov     r10, 4B837AE49B2D2217h
  00000001428D0312  imul    r10, rbp
  00000001428D0316  add     r10, r12
  00000001428D0319  mov     r9, 0EA6C0D161CC35531h
  00000001428D0323  imul    r9, rbp
  00000001428D0327  add     r9, r12
  00000001428D032A  not     r8
  00000001428D032D  and     r8, r14
  00000001428D0330  not     r8
  00000001428D0333  and     r8, rax
  00000001428D0336  not     r9
  00000001428D0339  and     r9, r14
  00000001428D033C  not     r9
  00000001428D033F  and     r9, r10
  00000001428D0342  test    dil, sil
  00000001428D0345  cmovnz  r9, r8
  00000001428D0349  mov     [rsp+610h+var_C8], r9
  00000001428D0351  imul    eax, ebp, 6A8577C0h
  00000001428D0357  test    dil, sil
  00000001428D035A  mov     r10, [rsp+610h+var_558]
  00000001428D0362  cmovnz  rax, r10
  00000001428D0366  mov     [rsp+610h+var_390], rax
  00000001428D036E  mov     rax, 76434004F33F7C2Ch
  00000001428D0378  imul    rax, rbp
  00000001428D037C  mov     r8, 0EBC5DDC4E8957EF7h
  00000001428D0386  imul    r8, rbp
  00000001428D038A  and     r8, r14
  00000001428D038D  not     r8
  00000001428D0390  and     r8, rax
  00000001428D0393  mov     r9, 0AEB3330A50B6CAD1h
  00000001428D039D  imul    r9, rbp
  00000001428D03A1  and     r9, r14
  00000001428D03A4  mov     rax, 0B408265456A0817h
  00000001428D03AE  imul    rax, rbp
  00000001428D03B2  not     r9
  00000001428D03B5  and     r9, rax
  00000001428D03B8  test    dil, sil
  00000001428D03BB  cmovnz  r10, [rsp+610h+var_4F8]
  00000001428D03C4  mov     [rsp+610h+var_558], r10
  00000001428D03CC  cmovnz  r9, r8
  00000001428D03D0  mov     [rsp+610h+var_3A0], r9
  00000001428D03D8  mov     rax, [rsp+610h+var_5F8]
  00000001428D03DD  cmovnz  rax, [rsp+610h+var_5D8]
  00000001428D03E3  mov     [rsp+610h+var_5F8], rax
  00000001428D03E8  mov     rax, [rsp+610h+var_5A8]
  00000001428D03ED  cmovnz  rax, r11
  00000001428D03F1  mov     [rsp+610h+var_5A8], rax
  00000001428D03F6  imul    eax, ebp, 0A4DAB60h
  00000001428D03FC  test    dil, sil
  00000001428D03FF  cmovz   rax, [rsp+610h+var_560]
  00000001428D0408  mov     [rsp+610h+var_3B0], rax
  00000001428D0410  imul    eax, ebp, 30881BB8h
  00000001428D0416  test    dil, sil
  00000001428D0419  cmovz   rax, [rsp+610h+var_4F0]
  00000001428D0422  mov     [rsp+610h+var_3B8], rax
  00000001428D042A  mov     rax, [rsp+610h+var_5B0]
  00000001428D042F  cmovnz  rax, [rsp+610h+var_540]
  00000001428D0438  mov     [rsp+610h+var_5B0], rax
  00000001428D043D  imul    eax, ebp, 0F466ED98h
  00000001428D0443  test    dil, sil
  00000001428D0446  cmovnz  rbx, rcx
  00000001428D044A  mov     [rsp+610h+var_608], rbx
  00000001428D044F  mov     rcx, r15
  00000001428D0452  mov     r8, [rsp+610h+var_4D8]
  00000001428D045A  cmovnz  rcx, r8
  00000001428D045E  mov     [rsp+610h+var_328], rcx
  00000001428D0466  cmovz   rax, r8
  00000001428D046A  mov     [rsp+610h+var_510], rax
  00000001428D0472  mov     rax, [rsp+610h+var_610]
  00000001428D0476  cmovz   rax, [rsp+610h+var_478]
  00000001428D047F  mov     [rsp+610h+var_610], rax
  00000001428D0483  mov     rax, [rsp+610h+var_598]
  00000001428D0488  mov     r9, [rsp+610h+var_5E0]
  00000001428D048D  cmovnz  rax, r9
  00000001428D0491  mov     [rsp+610h+var_3C0], rax
  00000001428D0499  imul    ecx, ebp, 9C58FA80h
  00000001428D049F  test    dil, sil
  00000001428D04A2  mov     rax, [rsp+610h+var_590]
  00000001428D04AA  cmovz   rax, rcx
  00000001428D04AE  mov     [rsp+610h+var_590], rax
  00000001428D04B6  imul    r8d, ebp, 761E8A28h
  00000001428D04BD  test    dil, sil
  00000001428D04C0  lea     rax, [rsp+r9+610h]
  00000001428D04C8  mov     [rsp+610h+var_5B8], rax
  00000001428D04CD  cmovnz  r9, rdx
  00000001428D04D1  mov     [rsp+610h+var_5E0], r9
  00000001428D04D6  mov     rax, [rsp+610h+var_578]
  00000001428D04DE  cmovz   rax, r8
  00000001428D04E2  mov     [rsp+610h+var_578], rax
  00000001428D04EA  mov     rdi, [rsp+610h+var_5C8]
  00000001428D04EF  mov     rax, rdi
  00000001428D04F2  imul    rax, [rsp+610h+var_240]
  00000001428D04FB  mov     r10, [rsp+610h+var_5C0]
  00000001428D0500  mov     rdx, r10
  00000001428D0503  mov     r15, [rsp+610h+var_4A8]
  00000001428D050B  imul    rdx, r15
  00000001428D050F  add     rdx, rax
  00000001428D0512  mov     [rsp+610h+var_2C0], rdx
  00000001428D051A  mov     rax, rdi
  00000001428D051D  imul    rax, [rsp+610h+var_418]
  00000001428D0526  mov     rdx, [rsp+610h+var_280]
  00000001428D052E  imul    rdx, r10
  00000001428D0532  add     rdx, rax
  00000001428D0535  mov     [rsp+610h+var_280], rdx
  00000001428D053D  mov     rax, rdi
  00000001428D0540  imul    rax, [rsp+610h+var_548]
  00000001428D0549  not     rax
  00000001428D054C  imul    edx, ebp, 8C0547F0h
  00000001428D0552  lea     rsi, [rsp+rdx+610h+var_610]
  00000001428D0556  add     rsi, 610h
  00000001428D055D  mov     rdx, r10
  00000001428D0560  mov     rbx, r10
  00000001428D0563  imul    rdx, rsi
  00000001428D0567  not     rdx
  00000001428D056A  and     rdx, rax
  00000001428D056D  mov     [rsp+610h+var_2C8], rdx
  00000001428D0575  lea     rax, [rsp+r8+610h+var_610]
  00000001428D0579  add     rax, 610h
  00000001428D057F  imul    rax, [rsp+610h+var_518]
  00000001428D0588  imul    edx, ebp, 0D87A28A0h
  00000001428D058E  lea     r8, [rsp+rdx+610h+var_610]
  00000001428D0592  add     r8, 610h
  00000001428D0599  mov     [rsp+610h+var_4F8], r8
  00000001428D05A1  mov     r14, [rsp+610h+var_2B0]
  00000001428D05A9  mov     rdx, r14
  00000001428D05AC  imul    rdx, r8
  00000001428D05B0  add     rdx, rax
  00000001428D05B3  mov     [rsp+610h+var_4D8], rdx
  00000001428D05BB  mov     r10, [rsp+610h+var_420]
  00000001428D05C3  mov     r8, r10
  00000001428D05C6  not     r8
  00000001428D05C9  mov     [rsp+610h+var_4F0], r8
  00000001428D05D1  lea     r11, [rsp+610h]
  00000001428D05D9  mov     rdx, r11
  00000001428D05DC  and     rdx, r8
  00000001428D05DF  mov     r9, [rsp+610h+var_250]
  00000001428D05E7  mov     rax, r9
  00000001428D05EA  and     rax, r8
  00000001428D05ED  not     rax
  00000001428D05F0  mov     r8, r11
  00000001428D05F3  mov     r13, r11
  00000001428D05F6  and     r8, r10
  00000001428D05F9  add     rdx, r8
  00000001428D05FC  not     r8
  00000001428D05FF  and     r8, rax
  00000001428D0602  imul    rax, r8, 0FFFFFFFFFFFFFEBAh
  00000001428D0609  mov     [rsp+610h+var_300], rax
  00000001428D0611  not     r8
  00000001428D0614  imul    rax, r8, 0FFFFFFFFFFFFFEBAh
  00000001428D061B  add     rax, rdx
  00000001428D061E  mov     [rsp+610h+var_308], rax
  00000001428D0626  lea     rax, [rsp+rcx+610h+var_610]
  00000001428D062A  add     rax, 610h
  00000001428D0630  mov     rcx, [rsp+610h+var_4E0]
  00000001428D0638  imul    rcx, rdi
  00000001428D063C  imul    rax, rbx
  00000001428D0640  add     rax, rcx
  00000001428D0643  mov     [rsp+610h+var_4E0], rax
  00000001428D064B  mov     rdx, 0D304BAC697EC6547h
  00000001428D0655  imul    rdx, rbp
  00000001428D0659  mov     r8, 57B4BA61D682B846h
  00000001428D0663  imul    r8, rbp
  00000001428D0667  add     r8, [rsp+610h+var_600]
  00000001428D066C  mov     rcx, 353F57E6CDAE8C4h
  00000001428D0676  imul    rcx, rbp
  00000001428D067A  and     rcx, r8
  00000001428D067D  not     r8
  00000001428D0680  and     r8, rdx
  00000001428D0683  not     r8
  00000001428D0686  not     rcx
  00000001428D0689  and     rcx, r8
  00000001428D068C  mov     rdx, 0E8C46578E84FD03Bh
  00000001428D0696  imul    rdx, rbp
  00000001428D069A  add     rdx, rcx
  00000001428D069D  imul    rdx, [rsp+610h+var_530]
  00000001428D06A6  add     rdx, [rsp+610h+var_460]
  00000001428D06AE  mov     [rsp+610h+var_2D0], rdx
  00000001428D06B6  mov     rax, [rsp+610h+var_4A0]
  00000001428D06BE  mov     rdx, rax
  00000001428D06C1  not     rdx
  00000001428D06C4  mov     r8, r9
  00000001428D06C7  and     r8, rdx
  00000001428D06CA  mov     r10, r9
  00000001428D06CD  mov     rbx, r9
  00000001428D06D0  and     r10, rax
  00000001428D06D3  mov     r9, rax
  00000001428D06D6  mov     r11, r10
  00000001428D06D9  not     r11
  00000001428D06DC  mov     r12, r13
  00000001428D06DF  and     rdx, r13
  00000001428D06E2  not     rdx
  00000001428D06E5  and     r11, rdx
  00000001428D06E8  not     r11
  00000001428D06EB  shl     r11, 6
  00000001428D06EF  lea     r11, [r11+r11*4]
  00000001428D06F3  shl     rdx, 6
  00000001428D06F7  lea     rdx, [rdx+rdx*4]
  00000001428D06FB  add     rdx, r11
  00000001428D06FE  not     r8
  00000001428D0701  sub     r8, rdx
  00000001428D0704  imul    rax, r10, 13Fh
  00000001428D070B  add     rax, r8
  00000001428D070E  mov     [rsp+610h+var_460], rax
  00000001428D0716  mov     r10, [rsp+610h+var_248]
  00000001428D071E  mov     rdx, r10
  00000001428D0721  not     rdx
  00000001428D0724  mov     r8, 0CE8D306DB48A302Fh
  00000001428D072E  imul    r8, rbp
  00000001428D0732  and     r8, rdx
  00000001428D0735  not     r8
  00000001428D0738  mov     r11, 7CB7FD7503D1DDCh
  00000001428D0742  imul    r11, rbp
  00000001428D0746  and     r11, r10
  00000001428D0749  not     r11
  00000001428D074C  and     r11, r8
  00000001428D074F  mov     rdx, 0B13726D1DD099FDFh
  00000001428D0759  imul    rdx, rbp
  00000001428D075D  add     r11, rdx
  00000001428D0760  mov     rax, [rsp+610h+var_520]
  00000001428D0768  mov     rdx, r15
  00000001428D076B  imul    rdx, rax
  00000001428D076F  imul    r11, r14
  00000001428D0773  mov     r13, r14
  00000001428D0776  add     r11, rdx
  00000001428D0779  mov     [rsp+610h+var_2D8], r11
  00000001428D0781  imul    rdx, rbx, -70h
  00000001428D0785  imul    r14, r12, -6Fh
  00000001428D0789  mov     rbx, r12
  00000001428D078C  add     r14, rdx
  00000001428D078F  mov     r8, [rsp+610h+var_498]
  00000001428D0797  not     r8
  00000001428D079A  mov     r12, [rsp+610h+var_4C0]
  00000001428D07A2  mov     rdx, r12
  00000001428D07A5  mov     r11, [rsp+610h+var_508]
  00000001428D07AD  imul    rdx, r11
  00000001428D07B1  not     rdx
  00000001428D07B4  and     rdx, r8
  00000001428D07B7  mov     [rsp+610h+var_2E0], rdx
  00000001428D07BF  mov     rdx, [rsp+610h+var_4B0]
  00000001428D07C7  imul    rdx, [rsp+610h+var_528]
  00000001428D07D0  imul    rsi, rdi
  00000001428D07D4  add     rsi, rdx
  00000001428D07D7  mov     [rsp+610h+var_2E8], rsi
  00000001428D07DF  mov     r8, [rsp+610h+var_490]
  00000001428D07E7  not     r8
  00000001428D07EA  mov     rdx, [rsp+610h+var_4E8]
  00000001428D07F2  mov     rsi, [rsp+610h+var_548]
  00000001428D07FA  imul    rdx, rsi
  00000001428D07FE  not     rdx
  00000001428D0801  and     rdx, r8
  00000001428D0804  mov     [rsp+610h+var_2F0], rdx
  00000001428D080C  mov     rdx, r9
  00000001428D080F  imul    rdx, rax
  00000001428D0813  not     rdx
  00000001428D0816  mov     r15, [rsp+610h+var_518]
  00000001428D081E  mov     r8, [rsp+610h+var_418]
  00000001428D0826  imul    r8, r15
  00000001428D082A  not     r8
  00000001428D082D  and     r8, rdx
  00000001428D0830  mov     [rsp+610h+var_418], r8
  00000001428D0838  mov     r8, [rsp+610h+var_2A8]
  00000001428D0840  imul    r8, r15
  00000001428D0844  add     r8, [rsp+610h+var_488]
  00000001428D084C  mov     [rsp+610h+var_2F8], r8
  00000001428D0854  mov     rdx, [rsp+610h+var_5F0]
  00000001428D0859  imul    rdx, [rsp+610h+var_570]
  00000001428D0862  not     rdx
  00000001428D0865  mov     r8, [rsp+610h+var_568]
  00000001428D086D  mov     r10, [rsp+610h+var_5D0]
  00000001428D0872  imul    r8, r10
  00000001428D0876  not     r8
  00000001428D0879  and     r8, rdx
  00000001428D087C  mov     [rsp+610h+var_90], r8
  00000001428D0884  mov     rdx, rbx
  00000001428D0887  and     rdx, rsi
  00000001428D088A  imul    r8, rdx, 0FFFFFFFFFFFFFE5Ah
  00000001428D0891  not     rdx
  00000001428D0894  imul    rdx, 0FFFFFFFFFFFFFE59h
  00000001428D089B  add     rdx, r8
  00000001428D089E  not     rsi
  00000001428D08A1  and     rsi, rbx
  00000001428D08A4  add     rsi, rdx
  00000001428D08A7  inc     rsi
  00000001428D08AA  mov     [rsp+610h+var_548], rsi
  00000001428D08B2  mov     rdi, rbp
  00000001428D08B5  imul    edx, edi, 0D9C58FA8h
  00000001428D08BB  imul    rdx, rcx
  00000001428D08BF  mov     r9, 46232BC7427E81D8h
  00000001428D08C9  imul    r9, rbp
  00000001428D08CD  add     r9, [rsp+610h+var_260]
  00000001428D08D5  add     r9, rdx
  00000001428D08D8  imul    ecx, edi, 22A5AB20h
  00000001428D08DE  add     r9, rcx
  00000001428D08E1  mov     rbx, 4336EE517102D68h
  00000001428D08EB  imul    rbx, rbp
  00000001428D08EF  add     rbx, r11
  00000001428D08F2  mov     rbp, r15
  00000001428D08F5  mov     rcx, r15
  00000001428D08F8  imul    rcx, rbx
  00000001428D08FC  imul    r9, r13
  00000001428D0900  mov     rdx, r9
  00000001428D0903  not     rdx
  00000001428D0906  mov     r8, rcx
  00000001428D0909  not     r8
  00000001428D090C  mov     r11, r8
  00000001428D090F  and     r11, r9
  00000001428D0912  and     r9, rcx
  00000001428D0915  and     rcx, rdx
  00000001428D0918  not     rcx
  00000001428D091B  not     r11
  00000001428D091E  and     r11, rcx
  00000001428D0921  and     r8, rdx
  00000001428D0924  mov     rcx, r8
  00000001428D0927  not     rcx
  00000001428D092A  not     r9
  00000001428D092D  and     r9, rcx
  00000001428D0930  add     r9, r11
  00000001428D0933  sub     r9, r8
  00000001428D0936  mov     rax, [rsp+610h+var_550]
  00000001428D093E  lea     r8, [rsp+rax+610h+var_610]
  00000001428D0942  add     r8, 610h
  00000001428D0949  mov     [rsp+610h+var_550], r8
  00000001428D0951  mov     rcx, [rsp+610h+var_428]
  00000001428D0959  lea     r15, [rsp+rcx+610h]
  00000001428D0961  mov     rcx, [rsp+610h+var_538]
  00000001428D0969  lea     rax, [rsp+rcx+610h]
  00000001428D0971  mov     rcx, [rsp+610h+var_540]
  00000001428D0979  lea     r11, [rsp+rcx+610h+var_610]
  00000001428D097D  add     r11, 610h
  00000001428D0984  mov     rcx, [rsp+610h+var_580]
  00000001428D098C  imul    rcx, r12
  00000001428D0990  mov     [rsp+610h+var_580], rcx
  00000001428D0998  mov     rdx, r10
  00000001428D099B  imul    r11, r10
  00000001428D099F  mov     [rsp+610h+var_310], r11
  00000001428D09A7  mov     r11, [rsp+610h+var_440]
  00000001428D09AF  imul    rbp, r11
  00000001428D09B3  mov     [rsp+610h+var_320], rbp
  00000001428D09BB  mov     rcx, r13
  00000001428D09BE  imul    rax, r13
  00000001428D09C2  mov     [rsp+610h+var_370], rax
  00000001428D09CA  mov     r10, [rsp+610h+var_450]
  00000001428D09D2  lea     r13, [rsp+r10+610h+var_610]
  00000001428D09D6  add     r13, 610h
  00000001428D09DD  mov     [rsp+610h+var_540], r13
  00000001428D09E5  mov     r10, [rsp+610h+var_588]
  00000001428D09ED  imul    r10, rdx
  00000001428D09F1  mov     [rsp+610h+var_588], r10
  00000001428D09F9  mov     r10, [rsp+610h+var_5A0]
  00000001428D09FE  imul    r10, rdx
  00000001428D0A02  mov     [rsp+610h+var_5A0], r10
  00000001428D0A07  mov     rbp, [rsp+610h+var_5C8]
  00000001428D0A0C  mov     r10, rbp
  00000001428D0A0F  imul    r10, r13
  00000001428D0A13  mov     [rsp+610h+var_368], r10
  00000001428D0A1B  mov     r12, [rsp+610h+var_530]
  00000001428D0A23  imul    r12, r14
  00000001428D0A27  mov     [rsp+610h+var_330], r12
  00000001428D0A2F  mov     r10, rcx
  00000001428D0A32  imul    r10, r8
  00000001428D0A36  mov     [rsp+610h+var_560], r10
  00000001428D0A3E  mov     rax, rbp
  00000001428D0A41  imul    rax, [rsp+610h+var_410]
  00000001428D0A4A  mov     [rsp+610h+var_3F8], rax
  00000001428D0A52  mov     r12, [rsp+610h+var_5C0]
  00000001428D0A57  imul    r15, r12
  00000001428D0A5B  mov     [rsp+610h+var_3E0], r15
  00000001428D0A63  imul    ecx, edi, 0FEB498F8h
  00000001428D0A69  lea     rax, [rsp+rcx+610h+var_610]
  00000001428D0A6D  add     rax, 610h
  00000001428D0A73  imul    rax, rdx
  00000001428D0A77  mov     [rsp+610h+var_3E8], rax
  00000001428D0A7F  mov     rax, r12
  00000001428D0A82  imul    rax, rsi
  00000001428D0A86  mov     [rsp+610h+var_3D8], rax
  00000001428D0A8E  imul    eax, edi, 444B0768h
  00000001428D0A94  mov     [rsp+610h+var_3D0], rax
  00000001428D0A9C  test    byte ptr [rsp+610h+var_438], 1
  00000001428D0AA4  cmovnz  r9, r14
  00000001428D0AA8  mov     [rsp+610h+var_3C8], r9
  00000001428D0AB0  mov     rcx, [rsp+610h+var_270]
  00000001428D0AB8  cmovnz  rcx, r11
  00000001428D0ABC  mov     [rsp+610h+var_270], rcx
  00000001428D0AC4  mov     rax, [rsp+610h+var_4D8]
  00000001428D0ACC  cmovnz  rax, r11
  00000001428D0AD0  mov     [rsp+610h+var_4D8], rax
  00000001428D0AD8  imul    rbx, r12
  00000001428D0ADC  imul    ecx, edi, 0CCE11638h
  00000001428D0AE2  add     rcx, rsp
  00000001428D0AE5  add     rcx, 610h
  00000001428D0AEC  imul    rcx, rbp
  00000001428D0AF0  mov     r14, rcx
  00000001428D0AF3  not     r14
  00000001428D0AF6  mov     r15, rbx
  00000001428D0AF9  and     r15, r14
  00000001428D0AFC  mov     r12, rbx
  00000001428D0AFF  not     r12
  00000001428D0B02  and     r14, r12
  00000001428D0B05  not     r14
  00000001428D0B08  and     rbx, rcx
  00000001428D0B0B  mov     r13, rbx
  00000001428D0B0E  not     r13
  00000001428D0B11  and     r13, r14
  00000001428D0B14  not     r15
  00000001428D0B17  lea     r14, [r15+r13*2]
  00000001428D0B1B  and     r12, rcx
  00000001428D0B1E  sub     r14, r12
  00000001428D0B21  imul    ecx, edi, -55h
  00000001428D0B24  mov     rax, [rsp+610h+var_4B0]
  00000001428D0B2C  shl     rax, cl
  00000001428D0B2F  mov     rcx, [rsp+610h+var_5E8]
  00000001428D0B34  shl     rax, cl
  00000001428D0B37  mov     [rsp+610h+var_1E8], rax
  00000001428D0B3F  test    byte ptr [rsp+610h+var_430], 1
  00000001428D0B47  mov     rax, [rsp+610h+var_300]
  00000001428D0B4F  mov     rcx, [rsp+610h+var_308]
  00000001428D0B57  lea     rax, [rax+rcx+2]
  00000001428D0B5C  mov     [rsp+610h+var_450], rax
  00000001428D0B64  lea     rcx, [rbx+r14+1]
  00000001428D0B69  mov     rax, [rsp+610h+var_278]
  00000001428D0B71  cmovnz  rax, r11
  00000001428D0B75  mov     [rsp+610h+var_278], rax
  00000001428D0B7D  mov     rax, [rsp+610h+var_4E0]
  00000001428D0B85  cmovnz  rax, r11
  00000001428D0B89  mov     [rsp+610h+var_4E0], rax
  00000001428D0B91  cmovnz  rcx, r11
  00000001428D0B95  mov     [rsp+610h+var_300], rcx
  00000001428D0B9D  mov     rcx, 8390F4C665DC19ACh
  00000001428D0BA7  imul    rcx, rdi
  00000001428D0BAB  mov     rax, 106AF9F12CA9C041h
  00000001428D0BB5  imul    rax, rdi
  00000001428D0BB9  mov     r14, [rsp+610h+var_568]
  00000001428D0BC1  and     rax, r14
  00000001428D0BC4  not     rax
  00000001428D0BC7  add     rcx, rax
  00000001428D0BCA  mov     r9, rcx
  00000001428D0BCD  mov     [rsp+610h+var_1D8], rcx
  00000001428D0BD5  not     r9
  00000001428D0BD8  mov     rsi, r9
  00000001428D0BDB  mov     [rsp+610h+var_4A0], r9
  00000001428D0BE3  mov     r9, 91442EDA8A62C522h
  00000001428D0BED  imul    r9, rdi
  00000001428D0BF1  add     r9, rax
  00000001428D0BF4  mov     [rsp+610h+var_498], r9
  00000001428D0BFC  mov     r10, r9
  00000001428D0BFF  not     r10
  00000001428D0C02  mov     [rsp+610h+var_4A8], r10
  00000001428D0C0A  and     rcx, r9
  00000001428D0C0D  not     rcx
  00000001428D0C10  mov     r9, rsi
  00000001428D0C13  and     r9, r10
  00000001428D0C16  not     r9
  00000001428D0C19  and     r9, rcx
  00000001428D0C1C  mov     [rsp+610h+var_3A8], r9
  00000001428D0C24  mov     rcx, 10CAA2D3FB80F3AEh
  00000001428D0C2E  imul    rcx, rdi
  00000001428D0C32  add     rcx, rax
  00000001428D0C35  mov     [rsp+610h+var_488], rcx
  00000001428D0C3D  mov     rcx, 0C32BDEF673FC80B7h
  00000001428D0C47  imul    rcx, rdi
  00000001428D0C4B  add     rcx, rax
  00000001428D0C4E  mov     [rsp+610h+var_490], rcx
  00000001428D0C56  mov     rax, 37B74EB507E99B11h
  00000001428D0C60  imul    rax, rdi
  00000001428D0C64  and     rax, [rsp+610h+var_448]
  00000001428D0C6C  not     rax
  00000001428D0C6F  mov     rcx, 5E9603B05029182Ch
  00000001428D0C79  imul    rcx, rdi
  00000001428D0C7D  add     rcx, rax
  00000001428D0C80  mov     [rsp+610h+var_E8], rcx
  00000001428D0C88  mov     rcx, 0B976515F780880C7h
  00000001428D0C92  imul    rcx, rdi
  00000001428D0C96  add     rcx, rax
  00000001428D0C99  mov     [rsp+610h+var_F0], rcx
  00000001428D0CA1  mov     rax, [rsp+610h+var_600]
  00000001428D0CA6  add     rax, [rsp+610h+var_5D8]
  00000001428D0CAB  mov     [rsp+610h+var_600], rax
  00000001428D0CB0  mov     rax, 0BF90F3A263E9C1C9h
  00000001428D0CBA  imul    rax, rdi
  00000001428D0CBE  and     rax, [rsp+610h+var_2A8]
  00000001428D0CC6  mov     rcx, 0D4B7238A069D853Ch
  00000001428D0CD0  imul    rcx, rdi
  00000001428D0CD4  mov     r10, [rsp+610h+var_258]
  00000001428D0CDC  add     rcx, r10
  00000001428D0CDF  add     rcx, rax
  00000001428D0CE2  mov     rsi, rcx
  00000001428D0CE5  mov     rax, 0FFFFFFFEBFE5D350h
  00000001428D0CEF  lea     rcx, [rax+1]
  00000001428D0CF3  mov     r9, [rsp+610h+var_508]
  00000001428D0CFB  imul    rcx, r9
  00000001428D0CFF  not     r9
  00000001428D0D02  imul    r9, rax
  00000001428D0D06  add     r9, rcx
  00000001428D0D09  mov     rcx, 9F4F32FC382CFA80h
  00000001428D0D13  imul    rcx, rdi
  00000001428D0D17  mov     rdx, [rsp+610h+var_4F0]
  00000001428D0D1F  mov     rax, rdx
  00000001428D0D22  and     rax, rcx
  00000001428D0D25  not     rax
  00000001428D0D28  mov     rbx, rcx
  00000001428D0D2B  mov     r12, rcx
  00000001428D0D2E  mov     [rsp+610h+var_448], rcx
  00000001428D0D36  not     rbx
  00000001428D0D39  mov     rbp, [rsp+610h+var_420]
  00000001428D0D41  mov     rcx, rbp
  00000001428D0D44  and     rcx, rbx
  00000001428D0D47  mov     r13, rbx
  00000001428D0D4A  mov     [rsp+610h+var_440], rbx
  00000001428D0D52  not     rcx
  00000001428D0D55  and     rcx, rax
  00000001428D0D58  mov     [rsp+610h+var_538], rcx
  00000001428D0D60  mov     rax, r14
  00000001428D0D63  not     rax
  00000001428D0D66  mov     [rsp+610h+var_5D8], rax
  00000001428D0D6B  and     rax, rdx
  00000001428D0D6E  not     rax
  00000001428D0D71  mov     rbx, r14
  00000001428D0D74  and     rbx, rbp
  00000001428D0D77  not     rbx
  00000001428D0D7A  and     rbx, rax
  00000001428D0D7D  mov     rax, rbx
  00000001428D0D80  not     rax
  00000001428D0D83  and     rax, r13
  00000001428D0D86  not     rax
  00000001428D0D89  and     rbx, r12
  00000001428D0D8C  not     rbx
  00000001428D0D8F  and     rbx, rax
  00000001428D0D92  mov     [rsp+610h+var_A8], rbx
  00000001428D0D9A  imul    rsi, [rsp+610h+var_5C8]
  00000001428D0DA0  imul    r9, [rsp+610h+var_5C0]
  00000001428D0DA6  mov     rax, rsi
  00000001428D0DA9  mov     [rsp+610h+var_430], rsi
  00000001428D0DB1  not     rax
  00000001428D0DB4  mov     [rsp+610h+var_508], rax
  00000001428D0DBC  mov     rcx, r9
  00000001428D0DBF  mov     [rsp+610h+var_438], r9
  00000001428D0DC7  not     rcx
  00000001428D0DCA  mov     [rsp+610h+var_428], rcx
  00000001428D0DD2  and     rax, rcx
  00000001428D0DD5  not     rax
  00000001428D0DD8  mov     rcx, rsi
  00000001428D0DDB  and     rcx, r9
  00000001428D0DDE  not     rcx
  00000001428D0DE1  and     rcx, rax
  00000001428D0DE4  mov     [rsp+610h+var_308], rcx
  00000001428D0DEC  mov     rax, [rsp+610h+var_5E0]
  00000001428D0DF1  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D0DF5  add     rcx, 610h
  00000001428D0DFC  mov     rax, [rsp+610h+var_5F0]
  00000001428D0E01  imul    rcx, rax
  00000001428D0E05  add     rcx, [rsp+610h+var_580]
  00000001428D0E0D  mov     rdx, [rsp+610h+var_310]
  00000001428D0E15  not     rdx
  00000001428D0E18  not     rcx
  00000001428D0E1B  and     rcx, rdx
  00000001428D0E1E  mov     [rsp+610h+var_310], rcx
  00000001428D0E26  mov     rcx, [rsp+610h+var_578]
  00000001428D0E2E  add     rcx, rsp
  00000001428D0E31  add     rcx, 610h
  00000001428D0E38  imul    rcx, [rsp+610h+var_520]
  00000001428D0E41  add     rcx, [rsp+610h+var_370]
  00000001428D0E49  mov     rdx, [rsp+610h+var_320]
  00000001428D0E51  not     rdx
  00000001428D0E54  not     rcx
  00000001428D0E57  and     rcx, rdx
  00000001428D0E5A  mov     [rsp+610h+var_320], rcx
  00000001428D0E62  mov     r8, [rsp+610h+var_588]
  00000001428D0E6A  not     r8
  00000001428D0E6D  mov     rcx, [rsp+610h+var_590]
  00000001428D0E75  add     rcx, rsp
  00000001428D0E78  add     rcx, 610h
  00000001428D0E7F  imul    rcx, rax
  00000001428D0E83  not     rcx
  00000001428D0E86  and     rcx, r8
  00000001428D0E89  mov     [rsp+610h+var_590], rcx
  00000001428D0E91  mov     rcx, [rsp+610h+var_608]
  00000001428D0E96  add     rcx, rsp
  00000001428D0E99  add     rcx, 610h
  00000001428D0EA0  imul    rcx, rax
  00000001428D0EA4  add     rcx, [rsp+610h+var_5A0]
  00000001428D0EA9  mov     [rsp+610h+var_5E0], rcx
  00000001428D0EAE  mov     rax, [rsp+610h+var_328]
  00000001428D0EB6  add     rax, rsp
  00000001428D0EB9  add     rax, 610h
  00000001428D0EBF  imul    rax, [rsp+610h+var_528]
  00000001428D0EC8  add     rax, [rsp+610h+var_368]
  00000001428D0ED0  mov     [rsp+610h+var_578], rax
  00000001428D0ED8  mov     rax, [rsp+610h+var_610]
  00000001428D0EDC  add     rax, rsp
  00000001428D0EDF  add     rax, 610h
  00000001428D0EE5  imul    rax, [rsp+610h+var_4B8]
  00000001428D0EEE  add     rax, [rsp+610h+var_330]
  00000001428D0EF6  mov     [rsp+610h+var_580], rax
  00000001428D0EFE  mov     rax, [rsp+610h+var_598]
  00000001428D0F03  lea     r11, [rsp+rax+610h+var_610]
  00000001428D0F07  add     r11, 610h
  00000001428D0F0E  mov     rax, [rsp+610h+var_500]
  00000001428D0F16  lea     r12, [rsp+rax+610h]
  00000001428D0F1E  mov     rax, [rsp+610h+var_318]
  00000001428D0F26  lea     r8, [rsp+rax+610h]
  00000001428D0F2E  mov     rax, [rsp+610h+var_480]
  00000001428D0F36  lea     rbx, [rsp+rax+610h]
  00000001428D0F3E  not     [rsp+610h+var_560]
  00000001428D0F46  mov     r15, [rsp+610h+var_1E8]
  00000001428D0F4E  mov     rax, r15
  00000001428D0F51  not     rax
  00000001428D0F54  mov     [rsp+610h+var_238], rax
  00000001428D0F5C  mov     rax, 0F75E9D0404734286h
  00000001428D0F66  mov     rdx, rdi
  00000001428D0F69  imul    rax, rdi
  00000001428D0F6D  mov     [rsp+610h+var_220], rax
  00000001428D0F75  mov     rax, 296A6CEC88E01B78h
  00000001428D0F7F  imul    rax, rdi
  00000001428D0F83  add     rax, r10
  00000001428D0F86  mov     [rsp+610h+var_610], rax
  00000001428D0F8A  mov     rsi, 3B62409A9B08781h
  00000001428D0F94  imul    rsi, rdi
  00000001428D0F98  mov     rax, 0F696C6A9E8931254h
  00000001428D0FA2  imul    rax, rdi
  00000001428D0FA6  mov     [rsp+610h+var_230], rax
  00000001428D0FAE  mov     rax, [rsp+610h+var_468]
  00000001428D0FB6  mov     r9, rax
  00000001428D0FB9  mov     rcx, [rsp+610h+var_470]
  00000001428D0FC1  and     r9, rcx
  00000001428D0FC4  mov     [rsp+610h+var_1F8], r9
  00000001428D0FCC  mov     r14, r9
  00000001428D0FCF  not     r14
  00000001428D0FD2  mov     [rsp+610h+var_218], r14
  00000001428D0FDA  mov     r13, rax
  00000001428D0FDD  not     r13
  00000001428D0FE0  mov     [rsp+610h+var_200], r13
  00000001428D0FE8  mov     r10, rcx
  00000001428D0FEB  not     r10
  00000001428D0FEE  mov     [rsp+610h+var_208], r10
  00000001428D0FF6  and     r13, r10
  00000001428D0FF9  mov     rdi, r13
  00000001428D0FFC  not     rdi
  00000001428D0FFF  mov     [rsp+610h+var_210], rdi
  00000001428D1007  mov     rcx, [rsp+610h+var_478]
  00000001428D100F  lea     r9, [rsp+rcx+610h+var_610]
  00000001428D1013  add     r9, 610h
  00000001428D101A  and     r14, rdi
  00000001428D101D  mov     [rsp+610h+var_228], r14
  00000001428D1025  mov     rcx, rax
  00000001428D1028  and     rcx, r10
  00000001428D102B  mov     [rsp+610h+var_1F0], rcx
  00000001428D1033  mov     rax, 0A5D1F81D315C376Bh
  00000001428D103D  imul    rax, rdx
  00000001428D1041  mov     [rsp+610h+var_1E0], rax
  00000001428D1049  mov     r14, 0AD3F6614D683513h
  00000001428D1053  imul    r14, rdx
  00000001428D1057  mov     rax, 0CA5BB987FB4B56A4h
  00000001428D1061  imul    rax, rdx
  00000001428D1065  mov     [rsp+610h+var_400], rax
  00000001428D106D  mov     rbp, [rsp+610h+var_5D0]
  00000001428D1072  mov     rax, [rsp+610h+var_5B8]
  00000001428D1077  imul    rax, rbp
  00000001428D107B  mov     [rsp+610h+var_5B8], rax
  00000001428D1080  mov     rdi, [rsp+610h+var_4C0]
  00000001428D1088  imul    rbx, rdi
  00000001428D108C  mov     [rsp+610h+var_3F0], rbx
  00000001428D1094  mov     r10, 49DA9B38001C7539h
  00000001428D109E  imul    r10, rdx
  00000001428D10A2  mov     [rsp+610h+var_1C8], r10
  00000001428D10AA  mov     r10, 0C346842C956CD767h
  00000001428D10B4  imul    r10, rdx
  00000001428D10B8  mov     [rsp+610h+var_1D0], r10
  00000001428D10C0  mov     r10, rdx
  00000001428D10C3  mov     rdx, [rsp+610h+var_550]
  00000001428D10CB  imul    rdx, rbp
  00000001428D10CF  mov     [rsp+610h+var_550], rdx
  00000001428D10D7  imul    r11, rdi
  00000001428D10DB  mov     [rsp+610h+var_1C0], r11
  00000001428D10E3  mov     rax, 7391501DE9D0B810h
  00000001428D10ED  imul    rax, r10
  00000001428D10F1  mov     [rsp+610h+var_1B0], rax
  00000001428D10F9  mov     rax, 8615C8AC314FA0Bh
  00000001428D1103  imul    rax, r10
  00000001428D1107  mov     [rsp+610h+var_1B8], rax
  00000001428D110F  mov     r11, [rsp+610h+var_2B0]
  00000001428D1117  imul    r8, r11
  00000001428D111B  mov     [rsp+610h+var_1A0], r8
  00000001428D1123  mov     rbx, [rsp+610h+var_518]
  00000001428D112B  imul    r9, rbx
  00000001428D112F  mov     [rsp+610h+var_1A8], r9
  00000001428D1137  mov     rax, 0B216C4F42245B1Bh
  00000001428D1141  imul    rax, r10
  00000001428D1145  mov     [rsp+610h+var_190], rax
  00000001428D114D  mov     rax, 0EA2F31335101FF8Bh
  00000001428D1157  imul    rax, r10
  00000001428D115B  mov     [rsp+610h+var_198], rax
  00000001428D1163  mov     rax, [rsp+610h+var_410]
  00000001428D116B  imul    rax, [rsp+610h+var_4E8]
  00000001428D1174  mov     [rsp+610h+var_410], rax
  00000001428D117C  mov     rax, [rsp+610h+var_4B0]
  00000001428D1184  shr     rax, 8
  00000001428D1188  imul    rax, [rsp+610h+var_5C8]
  00000001428D118E  shl     rax, 8
  00000001428D1192  mov     [rsp+610h+var_4B0], rax
  00000001428D119A  mov     r9, rax
  00000001428D119D  not     r9
  00000001428D11A0  mov     [rsp+610h+var_170], r9
  00000001428D11A8  mov     rdx, [rsp+610h+var_5C0]
  00000001428D11AD  imul    rdx, r15
  00000001428D11B1  mov     [rsp+610h+var_168], rdx
  00000001428D11B9  mov     rcx, r9
  00000001428D11BC  and     rcx, rdx
  00000001428D11BF  mov     [rsp+610h+var_178], rcx
  00000001428D11C7  not     rcx
  00000001428D11CA  mov     [rsp+610h+var_188], rcx
  00000001428D11D2  mov     r8, rdx
  00000001428D11D5  not     r8
  00000001428D11D8  mov     [rsp+610h+var_180], r8
  00000001428D11E0  mov     rdx, rax
  00000001428D11E3  and     rdx, r8
  00000001428D11E6  not     rdx
  00000001428D11E9  and     rdx, rcx
  00000001428D11EC  mov     [rsp+610h+var_160], rdx
  00000001428D11F4  mov     rax, r9
  00000001428D11F7  and     rax, r8
  00000001428D11FA  mov     [rsp+610h+var_158], rax
  00000001428D1202  mov     rax, [rsp+610h+var_2B8]
  00000001428D120A  imul    rax, rdi
  00000001428D120E  mov     rcx, [rsp+610h+var_4F8]
  00000001428D1216  imul    rcx, rbp
  00000001428D121A  mov     [rsp+610h+var_4F8], rcx
  00000001428D1222  mov     r8, rax
  00000001428D1225  not     r8
  00000001428D1228  mov     [rsp+610h+var_148], r8
  00000001428D1230  mov     r9, rcx
  00000001428D1233  not     r9
  00000001428D1236  mov     [rsp+610h+var_140], r9
  00000001428D123E  mov     rdx, rax
  00000001428D1241  and     rdx, rcx
  00000001428D1244  mov     [rsp+610h+var_150], rdx
  00000001428D124C  and     r8, rcx
  00000001428D124F  mov     [rsp+610h+var_5A0], r8
  00000001428D1254  and     rax, r9
  00000001428D1257  mov     [rsp+610h+var_2B8], rax
  00000001428D125F  mov     rax, [rsp+610h+var_600]
  00000001428D1264  mov     rdi, [rsp+610h+var_5F0]
  00000001428D1269  imul    rax, rdi
  00000001428D126D  mov     [rsp+610h+var_600], rax
  00000001428D1272  imul    r12, r11
  00000001428D1276  mov     [rsp+610h+var_138], r12
  00000001428D127E  mov     rax, 0F09927D400000000h
  00000001428D1288  imul    rax, r10
  00000001428D128C  mov     [rsp+610h+var_118], rax
  00000001428D1294  mov     rax, 0CB4E9ECAC717FC9Ah
  00000001428D129E  imul    rax, r10
  00000001428D12A2  mov     [rsp+610h+var_130], rax
  00000001428D12AA  mov     rdx, 2CD5EC4AB09A8A8Eh
  00000001428D12B4  imul    rdx, r10
  00000001428D12B8  mov     [rsp+610h+var_108], rdx
  00000001428D12C0  not     rdx
  00000001428D12C3  mov     [rsp+610h+var_120], rdx
  00000001428D12CB  mov     rax, 0A982C3FA542CC37Dh
  00000001428D12D5  imul    rax, r10
  00000001428D12D9  mov     [rsp+610h+var_100], rax
  00000001428D12E1  mov     r8, rax
  00000001428D12E4  not     r8
  00000001428D12E7  mov     [rsp+610h+var_110], r8
  00000001428D12EF  mov     rcx, rdx
  00000001428D12F2  and     rcx, rax
  00000001428D12F5  mov     [rsp+610h+var_128], rcx
  00000001428D12FD  and     rdx, r8
  00000001428D1300  mov     [rsp+610h+var_F8], rdx
  00000001428D1308  mov     rax, [rsp+610h+var_520]
  00000001428D1310  mov     rcx, [rsp+610h+var_4C8]
  00000001428D1318  imul    rcx, rax
  00000001428D131C  mov     [rsp+610h+var_4C8], rcx
  00000001428D1324  mov     rcx, [rsp+610h+var_548]
  00000001428D132C  imul    rcx, r11
  00000001428D1330  mov     [rsp+610h+var_548], rcx
  00000001428D1338  mov     r8, [rsp+610h+var_388]
  00000001428D1340  mov     rcx, r8
  00000001428D1343  mov     r11, [rsp+610h+var_238]
  00000001428D134B  and     rcx, r11
  00000001428D134E  not     rcx
  00000001428D1351  imul    rcx, rbp
  00000001428D1355  mov     [rsp+610h+var_368], rcx
  00000001428D135D  mov     rcx, 5B4643DDF6AEE410h
  00000001428D1367  imul    rcx, r10
  00000001428D136B  mov     [rsp+610h+var_370], rcx
  00000001428D1373  mov     rcx, 0E37FFE79196FB660h
  00000001428D137D  imul    rcx, r10
  00000001428D1381  mov     [rsp+610h+var_D0], rcx
  00000001428D1389  mov     rcx, 5C0BB3F5E7974B71h
  00000001428D1393  imul    rcx, r10
  00000001428D1397  mov     [rsp+610h+var_E0], rcx
  00000001428D139F  mov     rcx, 7B126C670E1869FBh
  00000001428D13A9  imul    rcx, r10
  00000001428D13AD  mov     [rsp+610h+var_D8], rcx
  00000001428D13B5  mov     rcx, [rsp+610h+var_540]
  00000001428D13BD  imul    rcx, rbx
  00000001428D13C1  mov     [rsp+610h+var_540], rcx
  00000001428D13C9  mov     rcx, [rsp+610h+var_5D8]
  00000001428D13CE  and     rcx, [rsp+610h+var_420]
  00000001428D13D6  mov     [rsp+610h+var_330], rcx
  00000001428D13DE  mov     rcx, [rsp+610h+var_4F0]
  00000001428D13E6  mov     r9, rcx
  00000001428D13E9  and     r9, [rsp+610h+var_440]
  00000001428D13F1  mov     [rsp+610h+var_328], r9
  00000001428D13F9  mov     r9, [rsp+610h+var_568]
  00000001428D1401  and     r9, rcx
  00000001428D1404  mov     [rsp+610h+var_588], r9
  00000001428D140C  mov     rcx, [rsp+610h+var_508]
  00000001428D1414  and     rcx, [rsp+610h+var_438]
  00000001428D141C  mov     [rsp+610h+var_480], rcx
  00000001428D1424  mov     r9, rcx
  00000001428D1427  not     r9
  00000001428D142A  mov     [rsp+610h+var_318], r9
  00000001428D1432  mov     rcx, [rsp+610h+var_430]
  00000001428D143A  and     rcx, [rsp+610h+var_428]
  00000001428D1442  not     rcx
  00000001428D1445  and     rcx, r9
  00000001428D1448  mov     [rsp+610h+var_478], rcx
  00000001428D1450  imul    ecx, r10d, 0C49DE12Ah
  00000001428D1457  mov     [rsp+610h+var_500], rcx
  00000001428D145F  bt      dword ptr [rsp+610h+var_458], 13h
  00000001428D1468  mov     rcx, [rsp+610h+var_3C0]
  00000001428D1470  lea     rdx, [rsp+rcx+610h]
  00000001428D1478  mov     rcx, [rsp+610h+var_460]
  00000001428D1480  mov     r9, [rsp+610h+var_580]
  00000001428D1488  cmovb   r9, rcx
  00000001428D148C  mov     [rsp+610h+var_580], r9
  00000001428D1494  imul    rdx, rax
  00000001428D1498  not     rdx
  00000001428D149B  and     rdx, [rsp+610h+var_560]
  00000001428D14A3  mov     [rsp+610h+var_598], rdx
  00000001428D14A8  mov     rax, [rsp+610h+var_510]
  00000001428D14B0  lea     rdx, [rsp+rax+610h+var_610]
  00000001428D14B4  add     rdx, 610h
  00000001428D14BB  mov     rax, [rsp+610h+var_528]
  00000001428D14C3  imul    rdx, rax
  00000001428D14C7  add     rdx, [rsp+610h+var_3F8]
  00000001428D14CF  test    byte ptr [rsp+610h+var_340], 1
  00000001428D14D7  mov     r10, [rsp+610h+var_3E0]
  00000001428D14DF  not     r10
  00000001428D14E2  mov     r9, [rsp+610h+var_578]
  00000001428D14EA  cmovnz  r9, rcx
  00000001428D14EE  mov     [rsp+610h+var_578], r9
  00000001428D14F6  mov     r9, [rsp+610h+var_5B0]
  00000001428D14FB  lea     r9, [rsp+r9+610h]
  00000001428D1503  cmovnz  rdx, rcx
  00000001428D1507  mov     [rsp+610h+var_560], rdx
  00000001428D150F  mov     rcx, r9
  00000001428D1512  imul    rcx, rax
  00000001428D1516  mov     r9, rax
  00000001428D1519  not     rcx
  00000001428D151C  and     rcx, r10
  00000001428D151F  mov     rbx, rcx
  00000001428D1522  mov     rax, [rsp+610h+var_3B8]
  00000001428D152A  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D152E  add     rcx, 610h
  00000001428D1535  imul    rcx, [rsp+610h+var_4B8]
  00000001428D153E  not     rcx
  00000001428D1541  and     rcx, [rsp+610h+var_350]
  00000001428D1549  test    byte ptr [rsp+610h+var_338], 1
  00000001428D1551  not     rcx
  00000001428D1554  mov     rax, [rsp+610h+var_3B0]
  00000001428D155C  lea     rdx, [rsp+rax+610h]
  00000001428D1564  mov     rax, [rsp+610h+var_450]
  00000001428D156C  cmovnz  rcx, rax
  00000001428D1570  mov     [rsp+610h+var_338], rcx
  00000001428D1578  imul    rdx, rdi
  00000001428D157C  add     rdx, [rsp+610h+var_3E8]
  00000001428D1584  test    byte ptr [rsp+610h+var_360], 1
  00000001428D158C  mov     rcx, [rsp+610h+var_610]
  00000001428D1590  cmovz   rcx, [rsp+610h+var_398]
  00000001428D1599  mov     [rsp+610h+var_610], rcx
  00000001428D159D  mov     r10, [rsp+610h+var_3D8]
  00000001428D15A5  not     r10
  00000001428D15A8  mov     rcx, [rsp+610h+var_590]
  00000001428D15B0  not     rcx
  00000001428D15B3  cmovnz  rcx, rax
  00000001428D15B7  mov     [rsp+610h+var_590], rcx
  00000001428D15BF  mov     rcx, [rsp+610h+var_5E0]
  00000001428D15C4  cmovnz  rcx, rax
  00000001428D15C8  mov     [rsp+610h+var_5E0], rcx
  00000001428D15CD  cmovnz  rdx, rax
  00000001428D15D1  mov     [rsp+610h+var_340], rdx
  00000001428D15D9  mov     rcx, [rsp+610h+var_558]
  00000001428D15E1  lea     rdx, [rsp+rcx+610h+var_610]
  00000001428D15E5  add     rdx, 610h
  00000001428D15EC  imul    rdx, r9
  00000001428D15F0  not     rdx
  00000001428D15F3  and     rdx, r10
  00000001428D15F6  test    byte ptr [rsp+610h+var_348], 1
  00000001428D15FE  mov     rcx, rbx
  00000001428D1601  not     rcx
  00000001428D1604  cmovnz  rcx, rax
  00000001428D1608  mov     [rsp+610h+var_350], rcx
  00000001428D1610  not     rdx
  00000001428D1613  cmovnz  rdx, rax
  00000001428D1617  mov     [rsp+610h+var_348], rdx
  00000001428D161F  test    byte ptr [rsp+610h+var_358], 1
  00000001428D1627  mov     rax, [rsp+610h+var_3D0]
  00000001428D162F  lea     rax, [rsp+rax+610h]
  00000001428D1637  mov     rcx, [rsp+610h+var_5F8]
  00000001428D163C  lea     rcx, [rsp+rcx+610h]
  00000001428D1644  cmovz   rcx, rax
  00000001428D1648  mov     [rsp+610h+var_358], rcx
  00000001428D1650  mov     rcx, [rsp+610h+var_5A8]
  00000001428D1655  lea     rcx, [rsp+rcx+610h]
  00000001428D165D  cmovz   rcx, rax
  00000001428D1661  mov     [rsp+610h+var_360], rcx
  00000001428D1669  mov     rax, [rsp+610h+var_3C8]
  00000001428D1671  mov     rdi, [rax]
  00000001428D1674  mov     rcx, r8
  00000001428D1677  mov     rbp, r8
  00000001428D167A  and     rbp, rdi
  00000001428D167D  mov     r10, rbp
  00000001428D1680  not     r10
  00000001428D1683  mov     r9, rbp
  00000001428D1686  mov     rbx, r15
  00000001428D1689  and     r9, r15
  00000001428D168C  not     r9
  00000001428D168F  mov     rdx, r10
  00000001428D1692  mov     r8, r11
  00000001428D1695  and     r10, r11
  00000001428D1698  not     r10
  00000001428D169B  and     r10, r9
  00000001428D169E  mov     rax, rdi
  00000001428D16A1  not     rax
  00000001428D16A4  mov     r9, rax
  00000001428D16A7  mov     r11, rax
  00000001428D16AA  and     r9, r8
  00000001428D16AD  and     rbp, r8
  00000001428D16B0  mov     r12, r8
  00000001428D16B3  mov     r8, [rsp+610h+var_570]
  00000001428D16BB  mov     rax, r8
  00000001428D16BE  and     rax, rdi
  00000001428D16C1  mov     r15, rdi
  00000001428D16C4  mov     [rsp+610h+var_5F8], rdi
  00000001428D16C9  not     rax
  00000001428D16CC  and     rax, r12
  00000001428D16CF  not     r9
  00000001428D16D2  and     r9, rcx
  00000001428D16D5  and     rcx, r11
  00000001428D16D8  not     rcx
  00000001428D16DB  and     rax, rcx
  00000001428D16DE  and     rdx, rbx
  00000001428D16E1  mov     rdi, rbx
  00000001428D16E4  not     rdx
  00000001428D16E7  not     rbp
  00000001428D16EA  and     rbp, rdx
  00000001428D16ED  lea     rbx, ds:0[rbp*2]
  00000001428D16F5  add     rbx, rbp
  00000001428D16F8  mov     r12, [rsp+610h+var_5E8]
  00000001428D16FD  add     rax, r12
  00000001428D1700  add     rax, rbx
  00000001428D1703  lea     rax, [rax+r10*2]
  00000001428D1707  add     rdx, rdx
  00000001428D170A  sub     rax, rdx
  00000001428D170D  mov     rdx, r11
  00000001428D1710  mov     [rsp+610h+var_608], r11
  00000001428D1715  and     r8, r11
  00000001428D1718  not     r8
  00000001428D171B  and     r8, rdi
  00000001428D171E  not     r8
  00000001428D1721  add     r8, r12
  00000001428D1724  add     r8, r9
  00000001428D1727  add     r8, rax
  00000001428D172A  mov     r11, r8
  00000001428D172D  mov     rax, [rsp+610h+var_610]
  00000001428D1731  mov     r8, [rax]
  00000001428D1734  mov     [rsp+610h+var_3E0], r8
  00000001428D173C  mov     rcx, r8
  00000001428D173F  not     rcx
  00000001428D1742  mov     [rsp+610h+var_3D8], rcx
  00000001428D174A  mov     rax, rdx
  00000001428D174D  and     rax, rcx
  00000001428D1750  mov     [rsp+610h+var_5B0], rax
  00000001428D1755  not     rax
  00000001428D1758  mov     rcx, r15
  00000001428D175B  and     rcx, r8
  00000001428D175E  not     rcx
  00000001428D1761  mov     [rsp+610h+var_5A8], rcx
  00000001428D1766  and     rax, rcx
  00000001428D1769  mov     [rsp+610h+var_610], rax
  00000001428D176D  not     rax
  00000001428D1770  mov     [rsp+610h+var_558], rax
  00000001428D1778  and     rsi, rax
  00000001428D177B  not     rsi
  00000001428D177E  mov     rax, [rsp+610h+var_220]
  00000001428D1786  and     rax, rsi
  00000001428D1789  and     rsi, [rsp+610h+var_230]
  00000001428D1791  not     rax
  00000001428D1794  mov     rbp, [rsp+610h+var_468]
  00000001428D179C  and     rax, rbp
  00000001428D179F  not     rax
  00000001428D17A2  not     rsi
  00000001428D17A5  and     rsi, rax
  00000001428D17A8  mov     rax, [rsp+610h+var_228]
  00000001428D17B0  not     rax
  00000001428D17B3  mov     r8, [rsp+610h+var_3A0]
  00000001428D17BB  and     rax, r8
  00000001428D17BE  not     rax
  00000001428D17C1  mov     r10, 5555555555555556h
  00000001428D17CB  lea     rbx, [r10-1]
  00000001428D17CF  imul    rbx, rax
  00000001428D17D3  mov     rdx, r8
  00000001428D17D6  not     rdx
  00000001428D17D9  mov     rax, [rsp+610h+var_208]
  00000001428D17E1  mov     rcx, rax
  00000001428D17E4  and     rcx, rdx
  00000001428D17E7  mov     rdi, [rsp+610h+var_200]
  00000001428D17EF  mov     r12, rdi
  00000001428D17F2  and     r12, rcx
  00000001428D17F5  not     r12
  00000001428D17F8  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001428D1802  lea     r15, [r9+1]
  00000001428D1806  imul    r15, r12
  00000001428D180A  add     r15, rbx
  00000001428D180D  mov     rbx, [rsp+610h+var_218]
  00000001428D1815  and     rbx, r8
  00000001428D1818  not     rbx
  00000001428D181B  mov     r12, rbx
  00000001428D181E  mov     rbx, [rsp+610h+var_1F8]
  00000001428D1826  and     rbx, rdx
  00000001428D1829  not     rbx
  00000001428D182C  and     rbx, r12
  00000001428D182F  mov     r12, [rsp+610h+var_210]
  00000001428D1837  and     r12, r8
  00000001428D183A  not     r12
  00000001428D183D  and     r13, rdx
  00000001428D1840  not     r13
  00000001428D1843  and     r13, r12
  00000001428D1846  mov     r12, [rsp+610h+var_1F0]
  00000001428D184E  not     r12
  00000001428D1851  and     r12, rdx
  00000001428D1854  imul    r12, r10
  00000001428D1858  not     r13
  00000001428D185B  imul    r13, r10
  00000001428D185F  not     rbx
  00000001428D1862  imul    rbx, r9
  00000001428D1866  add     r13, rbx
  00000001428D1869  mov     rbx, rdi
  00000001428D186C  mov     r10, rdi
  00000001428D186F  and     r10, rdx
  00000001428D1872  not     r10
  00000001428D1875  and     r10, rax
  00000001428D1878  and     rax, r8
  00000001428D187B  not     rax
  00000001428D187E  mov     rdi, rax
  00000001428D1881  mov     rax, [rsp+610h+var_470]
  00000001428D1889  and     rdx, rax
  00000001428D188C  not     rdx
  00000001428D188F  and     rdx, rdi
  00000001428D1892  not     rdx
  00000001428D1895  and     rdx, rbx
  00000001428D1898  mov     rdi, rbx
  00000001428D189B  add     r9, 2
  00000001428D189F  imul    r9, rdx
  00000001428D18A3  add     r9, r13
  00000001428D18A6  add     r9, r10
  00000001428D18A9  and     r8, rax
  00000001428D18AC  not     rcx
  00000001428D18AF  not     r8
  00000001428D18B2  and     r8, rcx
  00000001428D18B5  mov     rcx, [rsp+610h+var_518]
  00000001428D18BD  imul    rcx, r11
  00000001428D18C1  mov     [rsp+610h+var_518], rcx
  00000001428D18C9  not     r11
  00000001428D18CC  mov     [rsp+610h+var_570], r11
  00000001428D18D4  and     r14, r11
  00000001428D18D7  not     r14
  00000001428D18DA  mov     rbx, [rsp+610h+var_1E0]
  00000001428D18E2  and     rbx, r14
  00000001428D18E5  not     rbx
  00000001428D18E8  and     rbx, rbp
  00000001428D18EB  mov     rcx, r8
  00000001428D18EE  and     rbp, r8
  00000001428D18F1  not     rcx
  00000001428D18F4  and     rcx, rdi
  00000001428D18F7  not     rcx
  00000001428D18FA  not     rbp
  00000001428D18FD  and     rbp, rcx
  00000001428D1900  not     rbp
  00000001428D1903  mov     r8, [rsp+610h+var_5E8]
  00000001428D1908  add     rbp, r8
  00000001428D190B  add     rbp, r12
  00000001428D190E  mov     r10, rsi
  00000001428D1911  mov     r11d, dword ptr [rsp+610h+var_380]
  00000001428D1919  mov     ecx, r11d
  00000001428D191C  shl     r10, cl
  00000001428D191F  add     rbp, r9
  00000001428D1922  add     rbp, r15
  00000001428D1925  not     r10
  00000001428D1928  mov     r9d, dword ptr [rsp+610h+var_378]
  00000001428D1930  mov     ecx, r9d
  00000001428D1933  shr     rsi, cl
  00000001428D1936  mov     rax, rbp
  00000001428D1939  shr     rax, cl
  00000001428D193C  not     rsi
  00000001428D193F  and     rsi, r10
  00000001428D1942  not     rax
  00000001428D1945  mov     ecx, r11d
  00000001428D1948  shl     rbp, cl
  00000001428D194B  not     rbp
  00000001428D194E  and     rbp, rax
  00000001428D1951  not     rsi
  00000001428D1954  imul    rsi, [rsp+610h+var_4C0]
  00000001428D195D  mov     rax, rsi
  00000001428D1960  not     rax
  00000001428D1963  not     rbp
  00000001428D1966  mov     rdi, [rsp+610h+var_5F0]
  00000001428D196B  imul    rbp, rdi
  00000001428D196F  mov     rcx, rax
  00000001428D1972  and     rcx, rbp
  00000001428D1975  not     rcx
  00000001428D1978  not     rbp
  00000001428D197B  and     rsi, rbp
  00000001428D197E  not     rsi
  00000001428D1981  and     rsi, rcx
  00000001428D1984  and     rbp, rax
  00000001428D1987  add     rsi, r8
  00000001428D198A  not     rbp
  00000001428D198D  lea     rdx, [rsi+rbp*2]
  00000001428D1991  and     r14, [rsp+610h+var_400]
  00000001428D1999  not     rbx
  00000001428D199C  not     r14
  00000001428D199F  and     r14, rbx
  00000001428D19A2  mov     rax, r14
  00000001428D19A5  mov     ecx, r11d
  00000001428D19A8  shl     rax, cl
  00000001428D19AB  not     rax
  00000001428D19AE  mov     ecx, r9d
  00000001428D19B1  shr     r14, cl
  00000001428D19B4  not     r14
  00000001428D19B7  and     r14, rax
  00000001428D19BA  mov     r11, [rsp+610h+var_458]
  00000001428D19C2  mov     rax, r11
  00000001428D19C5  not     rax
  00000001428D19C8  not     r14
  00000001428D19CB  imul    r14, [rsp+610h+var_5D0]
  00000001428D19D1  mov     rcx, r14
  00000001428D19D4  not     rcx
  00000001428D19D7  mov     r8, rax
  00000001428D19DA  and     r8, rcx
  00000001428D19DD  not     r8
  00000001428D19E0  mov     rbx, r11
  00000001428D19E3  and     rbx, r14
  00000001428D19E6  mov     r9, rbx
  00000001428D19E9  not     r9
  00000001428D19EC  and     r9, r8
  00000001428D19EF  mov     r8, rdx
  00000001428D19F2  and     r8, r9
  00000001428D19F5  mov     r10, rdx
  00000001428D19F8  not     r10
  00000001428D19FB  and     rbx, r10
  00000001428D19FE  and     r10, r9
  00000001428D1A01  not     r10
  00000001428D1A04  not     r9
  00000001428D1A07  and     r9, rdx
  00000001428D1A0A  not     r9
  00000001428D1A0D  and     r9, r10
  00000001428D1A10  not     rbx
  00000001428D1A13  shl     rbx, 2
  00000001428D1A17  not     r9
  00000001428D1A1A  add     r9, r9
  00000001428D1A1D  sub     rbx, r9
  00000001428D1A20  mov     r9, rdx
  00000001428D1A23  and     r9, r14
  00000001428D1A26  mov     r10, r11
  00000001428D1A29  and     r10, r9
  00000001428D1A2C  not     r9
  00000001428D1A2F  and     r9, rax
  00000001428D1A32  not     r9
  00000001428D1A35  not     r10
  00000001428D1A38  and     r10, r9
  00000001428D1A3B  not     r10
  00000001428D1A3E  add     r10, r10
  00000001428D1A41  sub     rbx, r10
  00000001428D1A44  not     r8
  00000001428D1A47  add     rbx, r8
  00000001428D1A4A  and     rax, rdx
  00000001428D1A4D  and     rcx, rax
  00000001428D1A50  not     rax
  00000001428D1A53  and     rax, r14
  00000001428D1A56  not     rax
  00000001428D1A59  not     rcx
  00000001428D1A5C  and     rcx, rax
  00000001428D1A5F  lea     rax, [rcx+rcx*2]
  00000001428D1A63  sub     rbx, rax
  00000001428D1A66  mov     [rsp+610h+var_458], rbx
  00000001428D1A6E  mov     rax, [rsp+610h+var_390]
  00000001428D1A76  add     rax, rsp
  00000001428D1A79  add     rax, 610h
  00000001428D1A7F  imul    rax, rdi
  00000001428D1A83  add     rax, [rsp+610h+var_3F0]
  00000001428D1A8B  mov     rcx, [rsp+610h+var_5B8]
  00000001428D1A90  not     rcx
  00000001428D1A93  not     rax
  00000001428D1A96  and     rax, rcx
  00000001428D1A99  mov     [rsp+610h+var_5B8], rax
  00000001428D1A9E  mov     r12, [rsp+610h+var_5F8]
  00000001428D1AA3  mov     rax, r12
  00000001428D1AA6  mov     rsi, [rsp+610h+var_4A8]
  00000001428D1AAE  and     rax, rsi
  00000001428D1AB1  mov     [rsp+610h+var_510], rax
  00000001428D1AB9  mov     r15, [rsp+610h+var_3E0]
  00000001428D1AC1  mov     rcx, r15
  00000001428D1AC4  and     rcx, rax
  00000001428D1AC7  not     rcx
  00000001428D1ACA  not     rax
  00000001428D1ACD  mov     rbp, [rsp+610h+var_3D8]
  00000001428D1AD5  mov     rdx, rbp
  00000001428D1AD8  and     rdx, rax
  00000001428D1ADB  not     rdx
  00000001428D1ADE  mov     rdi, [rsp+610h+var_4A0]
  00000001428D1AE6  and     rcx, rdi
  00000001428D1AE9  and     rcx, rdx
  00000001428D1AEC  mov     rdx, 0B6DB6DB6DB6DB6DBh
  00000001428D1AF6  imul    rdx, rcx
  00000001428D1AFA  mov     r11, [rsp+610h+var_608]
  00000001428D1AFF  mov     rcx, r11
  00000001428D1B02  mov     r14, [rsp+610h+var_498]
  00000001428D1B0A  and     rcx, r14
  00000001428D1B0D  mov     r8, rdi
  00000001428D1B10  and     r8, rcx
  00000001428D1B13  not     r8
  00000001428D1B16  not     rcx
  00000001428D1B19  mov     rbx, [rsp+610h+var_1D8]
  00000001428D1B21  mov     r9, rbx
  00000001428D1B24  and     r9, rcx
  00000001428D1B27  not     r9
  00000001428D1B2A  and     r9, r8
  00000001428D1B2D  not     r9
  00000001428D1B30  and     r9, r15
  00000001428D1B33  not     r9
  00000001428D1B36  mov     r10, 9249249249249246h
  00000001428D1B40  lea     r8, [r10+6]
  00000001428D1B44  mov     r13, r10
  00000001428D1B47  imul    r8, r9
  00000001428D1B4B  add     r8, rdx
  00000001428D1B4E  mov     [rsp+610h+var_470], r8
  00000001428D1B56  and     rcx, rax
  00000001428D1B59  mov     rax, r15
  00000001428D1B5C  mov     r10, r15
  00000001428D1B5F  and     rax, rcx
  00000001428D1B62  not     rcx
  00000001428D1B65  and     rcx, rbp
  00000001428D1B68  not     rcx
  00000001428D1B6B  not     rax
  00000001428D1B6E  and     rax, rcx
  00000001428D1B71  mov     rcx, rbx
  00000001428D1B74  and     rcx, rax
  00000001428D1B77  not     rax
  00000001428D1B7A  and     rax, rdi
  00000001428D1B7D  not     rax
  00000001428D1B80  not     rcx
  00000001428D1B83  and     rcx, rax
  00000001428D1B86  mov     [rsp+610h+var_388], rcx
  00000001428D1B8E  mov     rcx, rbp
  00000001428D1B91  and     rcx, rbx
  00000001428D1B94  mov     rax, r11
  00000001428D1B97  and     rax, rcx
  00000001428D1B9A  not     rax
  00000001428D1B9D  not     rcx
  00000001428D1BA0  and     rcx, r12
  00000001428D1BA3  not     rcx
  00000001428D1BA6  mov     r8, rsi
  00000001428D1BA9  and     rcx, rsi
  00000001428D1BAC  and     rcx, rax
  00000001428D1BAF  not     rcx
  00000001428D1BB2  lea     rax, [r13+3]
  00000001428D1BB6  imul    rax, rcx
  00000001428D1BBA  mov     r15, r11
  00000001428D1BBD  mov     rsi, r11
  00000001428D1BC0  and     r15, r10
  00000001428D1BC3  mov     rcx, r12
  00000001428D1BC6  mov     r9, r12
  00000001428D1BC9  and     rcx, rbp
  00000001428D1BCC  mov     [rsp+610h+var_378], rcx
  00000001428D1BD4  not     r15
  00000001428D1BD7  mov     [rsp+610h+var_468], r15
  00000001428D1BDF  not     rcx
  00000001428D1BE2  mov     [rsp+610h+var_380], rcx
  00000001428D1BEA  and     r15, rcx
  00000001428D1BED  mov     [rsp+610h+var_3B8], r15
  00000001428D1BF5  mov     rdx, r15
  00000001428D1BF8  and     rdx, r14
  00000001428D1BFB  not     rdx
  00000001428D1BFE  mov     rcx, r15
  00000001428D1C01  not     rcx
  00000001428D1C04  mov     [rsp+610h+var_390], rcx
  00000001428D1C0C  and     rcx, r8
  00000001428D1C0F  mov     r13, r8
  00000001428D1C12  not     rcx
  00000001428D1C15  and     rdx, rdi
  00000001428D1C18  and     rdx, rcx
  00000001428D1C1B  not     rdx
  00000001428D1C1E  mov     r15, 6DB6DB6DB6DB6DB5h
  00000001428D1C28  lea     rcx, [r15+5]
  00000001428D1C2C  imul    rcx, rdx
  00000001428D1C30  mov     rdx, r10
  00000001428D1C33  and     rdx, r14
  00000001428D1C36  mov     r8, rdi
  00000001428D1C39  mov     r14, rdi
  00000001428D1C3C  and     r8, rdx
  00000001428D1C3F  not     rdx
  00000001428D1C42  and     rdx, rbx
  00000001428D1C45  not     rdx
  00000001428D1C48  not     r8
  00000001428D1C4B  and     r8, rdx
  00000001428D1C4E  mov     rdx, [rsp+610h+var_558]
  00000001428D1C56  and     rdx, rbx
  00000001428D1C59  not     rdx
  00000001428D1C5C  and     rdx, r13
  00000001428D1C5F  not     rdx
  00000001428D1C62  imul    rdx, r15
  00000001428D1C66  and     r8, r12
  00000001428D1C69  or      r15, 2
  00000001428D1C6D  imul    r15, r8
  00000001428D1C71  add     r15, rdx
  00000001428D1C74  add     r15, rcx
  00000001428D1C77  add     r15, rax
  00000001428D1C7A  mov     [rsp+610h+var_398], r15
  00000001428D1C82  mov     rcx, [rsp+610h+var_3A8]
  00000001428D1C8A  mov     r8, rcx
  00000001428D1C8D  not     r8
  00000001428D1C90  mov     rax, r11
  00000001428D1C93  and     rax, r8
  00000001428D1C96  mov     rdx, r10
  00000001428D1C99  and     rdx, rax
  00000001428D1C9C  not     rax
  00000001428D1C9F  and     rax, rbp
  00000001428D1CA2  not     rax
  00000001428D1CA5  not     rdx
  00000001428D1CA8  and     rdx, rax
  00000001428D1CAB  mov     [rsp+610h+var_3A0], rdx
  00000001428D1CB3  mov     rax, rcx
  00000001428D1CB6  and     rax, rbp
  00000001428D1CB9  mov     r12, rbp
  00000001428D1CBC  mov     r11, r8
  00000001428D1CBF  and     r11, r10
  00000001428D1CC2  mov     rdi, r10
  00000001428D1CC5  not     rax
  00000001428D1CC8  not     r11
  00000001428D1CCB  and     r11, rax
  00000001428D1CCE  mov     r15, [rsp+610h+var_488]
  00000001428D1CD6  mov     rax, r15
  00000001428D1CD9  not     rax
  00000001428D1CDC  mov     r8, rax
  00000001428D1CDF  mov     rax, [rsp+610h+var_490]
  00000001428D1CE7  mov     rcx, rax
  00000001428D1CEA  not     rcx
  00000001428D1CED  mov     rdx, rcx
  00000001428D1CF0  not     r11
  00000001428D1CF3  and     r11, r9
  00000001428D1CF6  mov     [rsp+610h+var_3A8], r11
  00000001428D1CFE  mov     rcx, r10
  00000001428D1D01  and     rcx, r13
  00000001428D1D04  not     rcx
  00000001428D1D07  and     rcx, r9
  00000001428D1D0A  mov     [rsp+610h+var_3B0], rcx
  00000001428D1D12  mov     rcx, rbp
  00000001428D1D15  and     rcx, rax
  00000001428D1D18  mov     r10, rcx
  00000001428D1D1B  mov     rax, rcx
  00000001428D1D1E  and     r10, r15
  00000001428D1D21  mov     rcx, r9
  00000001428D1D24  and     rcx, r10
  00000001428D1D27  mov     [rsp+610h+var_3D0], rcx
  00000001428D1D2F  not     r10
  00000001428D1D32  mov     rbp, rsi
  00000001428D1D35  and     r10, rsi
  00000001428D1D38  mov     [rsp+610h+var_3C0], r10
  00000001428D1D40  not     rax
  00000001428D1D43  and     rax, r15
  00000001428D1D46  mov     r13, r15
  00000001428D1D49  and     rax, rsi
  00000001428D1D4C  mov     [rsp+610h+var_3C8], rax
  00000001428D1D54  mov     rsi, r12
  00000001428D1D57  mov     r10, r8
  00000001428D1D5A  and     rsi, r8
  00000001428D1D5D  mov     rax, rbp
  00000001428D1D60  and     rax, rsi
  00000001428D1D63  mov     [rsp+610h+var_3E8], rax
  00000001428D1D6B  not     rsi
  00000001428D1D6E  mov     rax, r9
  00000001428D1D71  and     rsi, r9
  00000001428D1D74  mov     r11, r9
  00000001428D1D77  mov     r15, r9
  00000001428D1D7A  mov     r8, rax
  00000001428D1D7D  and     r8, r13
  00000001428D1D80  mov     r13, rdx
  00000001428D1D83  mov     [rsp+610h+var_400], rdx
  00000001428D1D8B  mov     rax, rdx
  00000001428D1D8E  and     rax, r8
  00000001428D1D91  mov     [rsp+610h+var_5F8], rax
  00000001428D1D96  not     r8
  00000001428D1D99  mov     rdx, rbp
  00000001428D1D9C  mov     rcx, rbp
  00000001428D1D9F  and     rbp, r10
  00000001428D1DA2  mov     r9, r10
  00000001428D1DA5  mov     [rsp+610h+var_3F8], r10
  00000001428D1DAD  not     rbp
  00000001428D1DB0  and     rbp, r8
  00000001428D1DB3  and     rdx, rbx
  00000001428D1DB6  not     rdx
  00000001428D1DB9  mov     r10, r12
  00000001428D1DBC  and     rdx, r12
  00000001428D1DBF  mov     rax, r14
  00000001428D1DC2  mov     r14, [rsp+610h+var_510]
  00000001428D1DCA  and     r14, rax
  00000001428D1DCD  not     r14
  00000001428D1DD0  and     r14, r12
  00000001428D1DD3  mov     r12, r14
  00000001428D1DD6  and     r11, rbx
  00000001428D1DD9  mov     r14, rbx
  00000001428D1DDC  mov     r8, rdi
  00000001428D1DDF  and     r8, r11
  00000001428D1DE2  not     r11
  00000001428D1DE5  and     rcx, rax
  00000001428D1DE8  not     rcx
  00000001428D1DEB  and     rcx, r11
  00000001428D1DEE  not     rcx
  00000001428D1DF1  and     rcx, r10
  00000001428D1DF4  and     r15, r13
  00000001428D1DF7  mov     rax, rdi
  00000001428D1DFA  and     rax, r9
  00000001428D1DFD  not     rax
  00000001428D1E00  and     rax, r15
  00000001428D1E03  mov     [rsp+610h+var_3F0], rax
  00000001428D1E0B  mov     r9, r15
  00000001428D1E0E  not     r9
  00000001428D1E11  and     r9, rdi
  00000001428D1E14  not     rbp
  00000001428D1E17  and     rbp, rdi
  00000001428D1E1A  mov     [rsp+610h+var_608], rbp
  00000001428D1E1F  mov     r13, [rsp+610h+var_5F8]
  00000001428D1E24  and     rdi, r13
  00000001428D1E27  mov     [rsp+610h+var_510], rdi
  00000001428D1E2F  not     r13
  00000001428D1E32  and     r13, r10
  00000001428D1E35  mov     [rsp+610h+var_5F8], r13
  00000001428D1E3A  mov     rax, r10
  00000001428D1E3D  and     rax, r11
  00000001428D1E40  not     r8
  00000001428D1E43  not     rax
  00000001428D1E46  and     rax, r8
  00000001428D1E49  mov     rdi, [rsp+610h+var_4A8]
  00000001428D1E51  mov     r8, rdi
  00000001428D1E54  and     r8, rax
  00000001428D1E57  not     r8
  00000001428D1E5A  not     rax
  00000001428D1E5D  mov     rbx, [rsp+610h+var_498]
  00000001428D1E65  and     rax, rbx
  00000001428D1E68  not     rax
  00000001428D1E6B  and     rax, r8
  00000001428D1E6E  mov     r8, [rsp+610h+var_3A8]
  00000001428D1E76  not     r8
  00000001428D1E79  mov     r11, 2492492492492494h
  00000001428D1E83  imul    r11, r8
  00000001428D1E87  not     rdx
  00000001428D1E8A  and     rdx, rbx
  00000001428D1E8D  mov     r8, 9249249249249246h
  00000001428D1E97  imul    rdx, r8
  00000001428D1E9B  mov     r10, 4924924924924924h
  00000001428D1EA5  mov     r15, [rsp+610h+var_3A0]
  00000001428D1EAD  imul    r15, r10
  00000001428D1EB1  not     r12
  00000001428D1EB4  add     r10, 4
  00000001428D1EB8  imul    r10, r12
  00000001428D1EBC  mov     rbp, [rsp+610h+var_3B8]
  00000001428D1EC4  and     rbp, r14
  00000001428D1EC7  not     rbp
  00000001428D1ECA  mov     r8, rdi
  00000001428D1ECD  and     rbp, rdi
  00000001428D1ED0  and     r8, rcx
  00000001428D1ED3  not     rcx
  00000001428D1ED6  and     rcx, rbx
  00000001428D1ED9  not     r8
  00000001428D1EDC  not     rcx
  00000001428D1EDF  and     rcx, r8
  00000001428D1EE2  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001428D1EEC  imul    r8, rcx
  00000001428D1EF0  mov     rcx, [rsp+610h+var_3B0]
  00000001428D1EF8  and     r14, rcx
  00000001428D1EFB  not     rcx
  00000001428D1EFE  and     rcx, [rsp+610h+var_4A0]
  00000001428D1F06  not     rcx
  00000001428D1F09  not     r14
  00000001428D1F0C  and     r14, rcx
  00000001428D1F0F  not     r14
  00000001428D1F12  mov     r12, [rsp+610h+var_5E8]
  00000001428D1F17  add     r14, r12
  00000001428D1F1A  add     r14, r10
  00000001428D1F1D  add     r14, rdx
  00000001428D1F20  add     r14, r11
  00000001428D1F23  add     r14, rax
  00000001428D1F26  add     r14, r15
  00000001428D1F29  add     r14, r8
  00000001428D1F2C  lea     rax, ds:0[rbp*4]
  00000001428D1F34  add     rax, rbp
  00000001428D1F37  sub     r14, rax
  00000001428D1F3A  add     r14, [rsp+610h+var_398]
  00000001428D1F42  mov     rax, [rsp+610h+var_388]
  00000001428D1F4A  not     rax
  00000001428D1F4D  lea     rax, [rax+rax*4]
  00000001428D1F51  sub     r14, rax
  00000001428D1F54  add     r14, [rsp+610h+var_470]
  00000001428D1F5C  imul    r14, [rsp+610h+var_530]
  00000001428D1F65  mov     rbx, r14
  00000001428D1F68  mov     r10, [rsp+610h+var_1D0]
  00000001428D1F70  and     r10, [rsp+610h+var_570]
  00000001428D1F78  not     r10
  00000001428D1F7B  and     r10, [rsp+610h+var_1C8]
  00000001428D1F83  imul    r10, [rsp+610h+var_4E8]
  00000001428D1F8C  mov     r11, [rsp+610h+var_C8]
  00000001428D1F94  imul    r11, [rsp+610h+var_4B8]
  00000001428D1F9D  mov     rax, r11
  00000001428D1FA0  not     rax
  00000001428D1FA3  mov     rcx, r10
  00000001428D1FA6  not     rcx
  00000001428D1FA9  mov     rdx, rax
  00000001428D1FAC  and     rdx, rcx
  00000001428D1FAF  not     rdx
  00000001428D1FB2  mov     r8, r11
  00000001428D1FB5  and     r8, r10
  00000001428D1FB8  mov     r14, r10
  00000001428D1FBB  not     r8
  00000001428D1FBE  and     r8, rdx
  00000001428D1FC1  mov     rdx, rbx
  00000001428D1FC4  not     rdx
  00000001428D1FC7  mov     r10, rdx
  00000001428D1FCA  and     r10, r8
  00000001428D1FCD  not     r10
  00000001428D1FD0  not     r8
  00000001428D1FD3  and     r8, rbx
  00000001428D1FD6  not     r8
  00000001428D1FD9  and     r8, r10
  00000001428D1FDC  mov     r15, rbx
  00000001428D1FDF  and     rbx, r11
  00000001428D1FE2  mov     r10, r14
  00000001428D1FE5  and     r10, rbx
  00000001428D1FE8  not     rbx
  00000001428D1FEB  and     rbx, rcx
  00000001428D1FEE  not     rbx
  00000001428D1FF1  not     r10
  00000001428D1FF4  and     r10, rbx
  00000001428D1FF7  not     r8
  00000001428D1FFA  add     r10, r8
  00000001428D1FFD  and     r15, r14
  00000001428D2000  mov     r8, r15
  00000001428D2003  not     r8
  00000001428D2006  and     rcx, rdx
  00000001428D2009  not     rcx
  00000001428D200C  and     rcx, r8
  00000001428D200F  and     rdx, r14
  00000001428D2012  mov     r8, r11
  00000001428D2015  and     r11, rdx
  00000001428D2018  not     rdx
  00000001428D201B  and     rdx, rax
  00000001428D201E  not     rdx
  00000001428D2021  not     r11
  00000001428D2024  and     r11, rdx
  00000001428D2027  mov     rdx, rax
  00000001428D202A  and     rdx, rcx
  00000001428D202D  not     rdx
  00000001428D2030  not     r11
  00000001428D2033  add     r11, rdx
  00000001428D2036  not     rcx
  00000001428D2039  and     rcx, rax
  00000001428D203C  not     rcx
  00000001428D203F  add     rcx, r12
  00000001428D2042  add     rcx, r11
  00000001428D2045  and     r8, r15
  00000001428D2048  and     r15, rax
  00000001428D204B  add     r15, r12
  00000001428D204E  add     r15, r10
  00000001428D2051  add     r15, r8
  00000001428D2054  add     r15, rcx
  00000001428D2057  mov     [rsp+610h+var_530], r15
  00000001428D205F  mov     rax, [rsp+610h+var_4D0]
  00000001428D2067  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D206B  add     rcx, 610h
  00000001428D2072  imul    rcx, [rsp+610h+var_5F0]
  00000001428D2078  add     rcx, [rsp+610h+var_1C0]
  00000001428D2080  mov     rax, [rsp+610h+var_550]
  00000001428D2088  not     rax
  00000001428D208B  not     rcx
  00000001428D208E  and     rcx, rax
  00000001428D2091  mov     [rsp+610h+var_4D0], rcx
  00000001428D2099  mov     rdx, [rsp+610h+var_488]
  00000001428D20A1  mov     r15, rdx
  00000001428D20A4  and     r15, r9
  00000001428D20A7  not     r9
  00000001428D20AA  mov     r14, [rsp+610h+var_3F8]
  00000001428D20B2  and     r9, r14
  00000001428D20B5  not     r9
  00000001428D20B8  not     r15
  00000001428D20BB  and     r15, r9
  00000001428D20BE  mov     rax, [rsp+610h+var_380]
  00000001428D20C6  mov     r12, rax
  00000001428D20C9  mov     rdi, [rsp+610h+var_400]
  00000001428D20D1  and     rax, rdi
  00000001428D20D4  not     rax
  00000001428D20D7  mov     r8, [rsp+610h+var_378]
  00000001428D20DF  mov     r11, r8
  00000001428D20E2  mov     r10, [rsp+610h+var_490]
  00000001428D20EA  and     r11, r10
  00000001428D20ED  not     r11
  00000001428D20F0  and     r11, rax
  00000001428D20F3  mov     rax, [rsp+610h+var_3E8]
  00000001428D20FB  not     rax
  00000001428D20FE  not     rsi
  00000001428D2101  and     rsi, rax
  00000001428D2104  mov     rax, [rsp+610h+var_5B0]
  00000001428D2109  mov     r13, rax
  00000001428D210C  and     r13, rdx
  00000001428D210F  and     rax, rdi
  00000001428D2112  not     rax
  00000001428D2115  and     rax, rdx
  00000001428D2118  mov     [rsp+610h+var_5B0], rax
  00000001428D211D  mov     rcx, [rsp+610h+var_390]
  00000001428D2125  and     rcx, r10
  00000001428D2128  mov     rbx, r14
  00000001428D212B  and     rbx, rcx
  00000001428D212E  not     rcx
  00000001428D2131  and     rcx, rdx
  00000001428D2134  mov     rbp, r8
  00000001428D2137  and     rbp, rdx
  00000001428D213A  mov     r8, rdx
  00000001428D213D  and     r12, r14
  00000001428D2140  mov     [rsp+610h+var_4E8], r12
  00000001428D2148  mov     r9, [rsp+610h+var_610]
  00000001428D214C  and     r9, rdi
  00000001428D214F  and     r8, r9
  00000001428D2152  not     r9
  00000001428D2155  and     r9, r14
  00000001428D2158  not     r13
  00000001428D215B  and     r13, r10
  00000001428D215E  not     r11
  00000001428D2161  and     r11, r14
  00000001428D2164  mov     rax, [rsp+610h+var_5A8]
  00000001428D2169  and     rax, r10
  00000001428D216C  and     rdx, rax
  00000001428D216F  not     rax
  00000001428D2172  and     rax, r14
  00000001428D2175  mov     [rsp+610h+var_5A8], rax
  00000001428D217A  not     rsi
  00000001428D217D  and     rsi, rdi
  00000001428D2180  mov     rax, [rsp+610h+var_608]
  00000001428D2185  and     rdi, rax
  00000001428D2188  not     rax
  00000001428D218B  and     rax, r10
  00000001428D218E  mov     [rsp+610h+var_608], rax
  00000001428D2193  and     r14, r10
  00000001428D2196  not     rbp
  00000001428D2199  and     rbp, r10
  00000001428D219C  and     r10, r12
  00000001428D219F  mov     rax, 0C3C3C3C3C3C3C3C3h
  00000001428D21A9  imul    rax, r10
  00000001428D21AD  mov     r10, 0F0F0F0F0F0F0F0F1h
  00000001428D21B7  imul    r15, r10
  00000001428D21BB  add     rax, r15
  00000001428D21BE  not     r9
  00000001428D21C1  not     r8
  00000001428D21C4  and     r8, r9
  00000001428D21C7  not     r8
  00000001428D21CA  mov     r9, 2D2D2D2D2D2D2D2Dh
  00000001428D21D4  lea     r15, [r9+1]
  00000001428D21D8  imul    r15, r8
  00000001428D21DC  not     r13
  00000001428D21DF  mov     r8, 0D2D2D2D2D2D2D2D2h
  00000001428D21E9  imul    r13, r8
  00000001428D21ED  add     r13, rax
  00000001428D21F0  mov     rax, 3C3C3C3C3C3C3C3Ch
  00000001428D21FA  imul    rax, [rsp+610h+var_3F0]
  00000001428D2203  add     rax, r13
  00000001428D2206  add     rax, r15
  00000001428D2209  mov     r12, [rsp+610h+var_5B0]
  00000001428D220E  not     r12
  00000001428D2211  mov     r15, 696969696969696Ah
  00000001428D221B  imul    r15, r12
  00000001428D221F  mov     r12, 9696969696969696h
  00000001428D2229  imul    r12, r11
  00000001428D222D  add     r12, r15
  00000001428D2230  mov     r11, [rsp+610h+var_3C0]
  00000001428D2238  not     r11
  00000001428D223B  mov     r15, [rsp+610h+var_3D0]
  00000001428D2243  not     r15
  00000001428D2246  and     r15, r11
  00000001428D2249  or      r8, 1
  00000001428D224D  imul    r8, r15
  00000001428D2251  add     r8, r12
  00000001428D2254  mov     r11, 4B4B4B4B4B4B4B4Bh
  00000001428D225E  imul    r11, [rsp+610h+var_3C8]
  00000001428D2267  add     r11, r8
  00000001428D226A  add     r11, rax
  00000001428D226D  not     rbx
  00000001428D2270  not     rcx
  00000001428D2273  and     rcx, rbx
  00000001428D2276  not     rcx
  00000001428D2279  mov     rax, 0E1E1E1E1E1E1E1E2h
  00000001428D2283  imul    rax, rcx
  00000001428D2287  mov     rcx, [rsp+610h+var_5A8]
  00000001428D228C  not     rcx
  00000001428D228F  not     rdx
  00000001428D2292  and     rdx, rcx
  00000001428D2295  imul    rdx, r10
  00000001428D2299  add     rdx, rax
  00000001428D229C  add     rdx, r11
  00000001428D229F  not     rsi
  00000001428D22A2  mov     rax, 0B4B4B4B4B4B4B4B5h
  00000001428D22AC  imul    rax, rsi
  00000001428D22B0  mov     r8, [rsp+610h+var_5F8]
  00000001428D22B5  not     r8
  00000001428D22B8  mov     rcx, [rsp+610h+var_510]
  00000001428D22C0  not     rcx
  00000001428D22C3  and     rcx, r8
  00000001428D22C6  imul    rcx, r9
  00000001428D22CA  add     rcx, rax
  00000001428D22CD  mov     r8, rcx
  00000001428D22D0  not     rdi
  00000001428D22D3  mov     rcx, [rsp+610h+var_608]
  00000001428D22D8  not     rcx
  00000001428D22DB  and     rcx, rdi
  00000001428D22DE  not     rcx
  00000001428D22E1  mov     rax, 5A5A5A5A5A5A5A5Bh
  00000001428D22EB  imul    rax, rcx
  00000001428D22EF  add     rax, r8
  00000001428D22F2  and     r14, [rsp+610h+var_468]
  00000001428D22FA  mov     rcx, 0A5A5A5A5A5A5A5A4h
  00000001428D2304  imul    rcx, r14
  00000001428D2308  add     rcx, rax
  00000001428D230B  add     rcx, rdx
  00000001428D230E  mov     rax, [rsp+610h+var_4E8]
  00000001428D2316  not     rax
  00000001428D2319  and     rbp, rax
  00000001428D231C  mov     rax, 7878787878787879h
  00000001428D2326  imul    rax, rbp
  00000001428D232A  add     rax, rcx
  00000001428D232D  imul    rax, [rsp+610h+var_5C8]
  00000001428D2333  mov     rdi, [rsp+610h+var_1B8]
  00000001428D233B  mov     rbx, [rsp+610h+var_570]
  00000001428D2343  and     rdi, rbx
  00000001428D2346  not     rdi
  00000001428D2349  and     rdi, [rsp+610h+var_1B0]
  00000001428D2351  imul    rdi, [rsp+610h+var_5C0]
  00000001428D2357  mov     r14, [rsp+610h+var_C0]
  00000001428D235F  mov     r12, [rsp+610h+var_528]
  00000001428D2367  imul    r14, r12
  00000001428D236B  mov     rcx, rax
  00000001428D236E  not     rcx
  00000001428D2371  mov     r8, r14
  00000001428D2374  not     r8
  00000001428D2377  and     r8, rdi
  00000001428D237A  mov     r9, rax
  00000001428D237D  and     r9, r8
  00000001428D2380  not     r8
  00000001428D2383  mov     rdx, rcx
  00000001428D2386  and     rdx, r8
  00000001428D2389  not     rdx
  00000001428D238C  not     r9
  00000001428D238F  and     r9, rdx
  00000001428D2392  mov     r10, rdi
  00000001428D2395  not     r10
  00000001428D2398  mov     r11, rcx
  00000001428D239B  and     r11, r14
  00000001428D239E  mov     rdx, r10
  00000001428D23A1  and     rdx, r11
  00000001428D23A4  add     r9, rdx
  00000001428D23A7  and     rdi, r14
  00000001428D23AA  and     r14, r10
  00000001428D23AD  not     r11
  00000001428D23B0  and     r11, r10
  00000001428D23B3  not     r11
  00000001428D23B6  add     r11, r9
  00000001428D23B9  not     rdi
  00000001428D23BC  and     rdi, rcx
  00000001428D23BF  not     rdi
  00000001428D23C2  mov     r13, [rsp+610h+var_5E8]
  00000001428D23C7  add     rdi, r13
  00000001428D23CA  add     rdi, r11
  00000001428D23CD  mov     r9, r14
  00000001428D23D0  not     r14
  00000001428D23D3  and     r14, r8
  00000001428D23D6  and     r9, rax
  00000001428D23D9  and     rcx, r14
  00000001428D23DC  not     r14
  00000001428D23DF  and     r14, rax
  00000001428D23E2  not     rcx
  00000001428D23E5  not     r14
  00000001428D23E8  and     r14, rcx
  00000001428D23EB  not     r9
  00000001428D23EE  not     r14
  00000001428D23F1  add     r14, r13
  00000001428D23F4  add     r14, r9
  00000001428D23F7  add     r14, rdi
  00000001428D23FA  mov     rax, [rsp+610h+var_B8]
  00000001428D2402  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D2406  add     rcx, 610h
  00000001428D240D  imul    rcx, [rsp+610h+var_520]
  00000001428D2416  add     rcx, [rsp+610h+var_1A0]
  00000001428D241E  mov     rax, [rsp+610h+var_1A8]
  00000001428D2426  not     rax
  00000001428D2429  not     rcx
  00000001428D242C  and     rcx, rax
  00000001428D242F  mov     [rsp+610h+var_5C0], rcx
  00000001428D2434  mov     rdx, [rsp+610h+var_558]
  00000001428D243C  and     rdx, [rsp+610h+var_198]
  00000001428D2444  not     rdx
  00000001428D2447  and     rdx, [rsp+610h+var_190]
  00000001428D244F  mov     rax, [rsp+610h+var_F0]
  00000001428D2457  not     rax
  00000001428D245A  mov     r9, rbx
  00000001428D245D  and     r9, rax
  00000001428D2460  not     r9
  00000001428D2463  and     r9, [rsp+610h+var_E8]
  00000001428D246B  imul    r9, [rsp+610h+var_5D0]
  00000001428D2471  mov     r15, [rsp+610h+var_B0]
  00000001428D2479  mov     rbp, [rsp+610h+var_5F0]
  00000001428D247E  imul    r15, rbp
  00000001428D2482  imul    rdx, [rsp+610h+var_4C0]
  00000001428D248B  mov     rcx, rdx
  00000001428D248E  not     rcx
  00000001428D2491  mov     rax, r9
  00000001428D2494  not     rax
  00000001428D2497  mov     r11, rcx
  00000001428D249A  and     r11, rax
  00000001428D249D  mov     r10, rdx
  00000001428D24A0  and     r10, r9
  00000001428D24A3  mov     r8, r15
  00000001428D24A6  not     r8
  00000001428D24A9  and     r9, r8
  00000001428D24AC  mov     rsi, r8
  00000001428D24AF  and     r8, r11
  00000001428D24B2  not     r11
  00000001428D24B5  not     r10
  00000001428D24B8  and     r10, r15
  00000001428D24BB  and     r10, r11
  00000001428D24BE  mov     r11, r15
  00000001428D24C1  and     r11, rax
  00000001428D24C4  mov     rdi, rdx
  00000001428D24C7  and     rdi, r11
  00000001428D24CA  not     r11
  00000001428D24CD  not     r9
  00000001428D24D0  and     r9, r11
  00000001428D24D3  mov     rbx, r9
  00000001428D24D6  not     rbx
  00000001428D24D9  and     rbx, rcx
  00000001428D24DC  not     r10
  00000001428D24DF  lea     r10, [r10+r10*2]
  00000001428D24E3  lea     rbx, [rbx+rbx*2]
  00000001428D24E7  sub     r10, rbx
  00000001428D24EA  mov     rbx, r15
  00000001428D24ED  and     rbx, rcx
  00000001428D24F0  and     r9, rcx
  00000001428D24F3  and     rcx, r11
  00000001428D24F6  not     rcx
  00000001428D24F9  not     rdi
  00000001428D24FC  and     rdi, rcx
  00000001428D24FF  not     rbx
  00000001428D2502  and     rsi, rdx
  00000001428D2505  not     rsi
  00000001428D2508  and     rsi, rbx
  00000001428D250B  not     rsi
  00000001428D250E  and     rsi, rax
  00000001428D2511  add     rdi, r13
  00000001428D2514  not     rsi
  00000001428D2517  add     rsi, r13
  00000001428D251A  add     rsi, rdi
  00000001428D251D  add     rsi, r10
  00000001428D2520  and     r11, rdx
  00000001428D2523  not     r11
  00000001428D2526  lea     rax, [r11+r11*2]
  00000001428D252A  add     r9, r13
  00000001428D252D  add     r9, rax
  00000001428D2530  add     r9, rsi
  00000001428D2533  lea     rax, [r8+r8*4]
  00000001428D2537  sub     r9, rax
  00000001428D253A  mov     rax, [rsp+610h+var_2A0]
  00000001428D2542  lea     r11, [rsp+rax+610h+var_610]
  00000001428D2546  add     r11, 610h
  00000001428D254D  imul    r11, [rsp+610h+var_4B8]
  00000001428D2556  add     r11, [rsp+610h+var_80]
  00000001428D255E  mov     rax, [rsp+610h+var_410]
  00000001428D2566  not     rax
  00000001428D2569  not     r11
  00000001428D256C  and     r11, rax
  00000001428D256F  mov     r10, [rsp+610h+var_A0]
  00000001428D2577  imul    r10, r12
  00000001428D257B  mov     rax, r10
  00000001428D257E  not     rax
  00000001428D2581  mov     rcx, [rsp+610h+var_188]
  00000001428D2589  and     rcx, rax
  00000001428D258C  not     rcx
  00000001428D258F  mov     r8, rcx
  00000001428D2592  mov     rcx, [rsp+610h+var_178]
  00000001428D259A  and     rcx, r10
  00000001428D259D  not     rcx
  00000001428D25A0  and     rcx, r8
  00000001428D25A3  mov     rbx, rcx
  00000001428D25A6  mov     rcx, rax
  00000001428D25A9  mov     r12, [rsp+610h+var_180]
  00000001428D25B1  and     rcx, r12
  00000001428D25B4  not     rcx
  00000001428D25B7  mov     r8, r10
  00000001428D25BA  mov     rsi, r10
  00000001428D25BD  mov     r15, [rsp+610h+var_168]
  00000001428D25C5  and     r8, r15
  00000001428D25C8  not     r8
  00000001428D25CB  and     r8, rcx
  00000001428D25CE  mov     r10, [rsp+610h+var_170]
  00000001428D25D6  and     r10, r8
  00000001428D25D9  not     r10
  00000001428D25DC  not     r8
  00000001428D25DF  mov     rdi, [rsp+610h+var_4B0]
  00000001428D25E7  and     r8, rdi
  00000001428D25EA  not     r8
  00000001428D25ED  and     r8, r10
  00000001428D25F0  not     r8
  00000001428D25F3  lea     r10, [rbx+rbx]
  00000001428D25F7  lea     r8, [r10+r8*4]
  00000001428D25FB  mov     r10, [rsp+610h+var_160]
  00000001428D2603  and     r10, rax
  00000001428D2606  not     r10
  00000001428D2609  add     r10, r10
  00000001428D260C  sub     r10, r8
  00000001428D260F  and     rcx, rdi
  00000001428D2612  lea     rcx, [r10+rcx*4]
  00000001428D2616  mov     r10, [rsp+610h+var_158]
  00000001428D261E  mov     r8, r10
  00000001428D2621  not     r8
  00000001428D2624  and     r8, rax
  00000001428D2627  not     r8
  00000001428D262A  and     r10, rsi
  00000001428D262D  not     r10
  00000001428D2630  and     r10, r8
  00000001428D2633  lea     r8, [r10+r10*2]
  00000001428D2637  sub     rcx, r8
  00000001428D263A  not     rbx
  00000001428D263D  add     rbx, rbx
  00000001428D2640  sub     rcx, rbx
  00000001428D2643  and     rax, r15
  00000001428D2646  mov     r8, rsi
  00000001428D2649  and     r8, r12
  00000001428D264C  not     rax
  00000001428D264F  not     r8
  00000001428D2652  and     r8, rax
  00000001428D2655  not     r8
  00000001428D2658  and     r8, rdi
  00000001428D265B  not     r8
  00000001428D265E  lea     rax, [r8+r8*4]
  00000001428D2662  add     rax, rcx
  00000001428D2665  mov     [rsp+610h+var_5C8], rax
  00000001428D266A  mov     rax, [rsp+610h+var_298]
  00000001428D2672  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D2676  add     rcx, 610h
  00000001428D267D  imul    rcx, rbp
  00000001428D2681  mov     rax, rcx
  00000001428D2684  mov     rdx, rcx
  00000001428D2687  not     rax
  00000001428D268A  mov     rcx, [rsp+610h+var_150]
  00000001428D2692  and     rcx, rax
  00000001428D2695  mov     r8, [rsp+610h+var_4F8]
  00000001428D269D  and     rax, r8
  00000001428D26A0  not     rax
  00000001428D26A3  mov     rdi, [rsp+610h+var_148]
  00000001428D26AB  and     rax, rdi
  00000001428D26AE  sub     rcx, rax
  00000001428D26B1  mov     r10, rcx
  00000001428D26B4  and     rdi, rdx
  00000001428D26B7  mov     rax, rdi
  00000001428D26BA  mov     rbx, rdi
  00000001428D26BD  not     rax
  00000001428D26C0  mov     rcx, r8
  00000001428D26C3  mov     rdi, r8
  00000001428D26C6  and     rcx, rax
  00000001428D26C9  mov     r8, [rsp+610h+var_140]
  00000001428D26D1  and     rax, r8
  00000001428D26D4  and     r8, rbx
  00000001428D26D7  not     r8
  00000001428D26DA  not     rcx
  00000001428D26DD  and     rcx, r8
  00000001428D26E0  not     rcx
  00000001428D26E3  lea     rcx, [r10+rcx*4]
  00000001428D26E7  mov     r8, rbx
  00000001428D26EA  and     r8, rdi
  00000001428D26ED  not     rax
  00000001428D26F0  not     r8
  00000001428D26F3  and     r8, rax
  00000001428D26F6  not     r8
  00000001428D26F9  lea     rax, [rcx+r8*4]
  00000001428D26FD  mov     rcx, [rsp+610h+var_5A0]
  00000001428D2702  and     rcx, rdx
  00000001428D2705  add     rcx, rax
  00000001428D2708  mov     [rsp+610h+var_5A0], rcx
  00000001428D270D  mov     rax, [rsp+610h+var_2B8]
  00000001428D2715  not     rax
  00000001428D2718  and     rdx, rax
  00000001428D271B  mov     [rsp+610h+var_570], rdx
  00000001428D2723  mov     rax, [rsp+610h+var_4C0]
  00000001428D272B  mov     rcx, [rsp+610h+var_610]
  00000001428D272F  imul    rax, rcx
  00000001428D2733  mov     r8, rax
  00000001428D2736  not     r8
  00000001428D2739  mov     rdx, rax
  00000001428D273C  mov     rdi, rax
  00000001428D273F  mov     r10, [rsp+610h+var_600]
  00000001428D2744  and     rdx, r10
  00000001428D2747  mov     [rsp+610h+var_5D0], rdx
  00000001428D274C  mov     rax, r8
  00000001428D274F  and     r8, r10
  00000001428D2752  not     r10
  00000001428D2755  and     rax, r10
  00000001428D2758  not     rax
  00000001428D275B  not     rdx
  00000001428D275E  and     rdx, rax
  00000001428D2761  mov     [rsp+610h+var_600], rdx
  00000001428D2766  and     rdi, r10
  00000001428D2769  not     rdi
  00000001428D276C  not     r8
  00000001428D276F  and     r8, rdi
  00000001428D2772  mov     rax, [rsp+610h+var_288]
  00000001428D277A  lea     r12, [rsp+rax+610h+var_610]
  00000001428D277E  add     r12, 610h
  00000001428D2785  mov     rsi, [rsp+610h+var_520]
  00000001428D278D  imul    r12, rsi
  00000001428D2791  mov     rax, r12
  00000001428D2794  mov     r10, [rsp+610h+var_138]
  00000001428D279C  and     r12, r10
  00000001428D279F  not     r10
  00000001428D27A2  not     rax
  00000001428D27A5  and     rax, r10
  00000001428D27A8  not     rax
  00000001428D27AB  add     r12, rax
  00000001428D27AE  and     rcx, [rsp+610h+var_130]
  00000001428D27B6  mov     r15, [rsp+610h+var_2A8]
  00000001428D27BE  mov     rax, r15
  00000001428D27C1  not     rax
  00000001428D27C4  and     r15, rcx
  00000001428D27C7  not     rcx
  00000001428D27CA  and     rcx, rax
  00000001428D27CD  not     rcx
  00000001428D27D0  not     r15
  00000001428D27D3  and     r15, rcx
  00000001428D27D6  add     r15, [rsp+610h+var_118]
  00000001428D27DE  mov     rax, r15
  00000001428D27E1  not     rax
  00000001428D27E4  mov     rcx, [rsp+610h+var_128]
  00000001428D27EC  and     rcx, rax
  00000001428D27EF  mov     r10, r15
  00000001428D27F2  mov     rbp, [rsp+610h+var_120]
  00000001428D27FA  and     r10, rbp
  00000001428D27FD  mov     rdi, r10
  00000001428D2800  mov     r13, [rsp+610h+var_110]
  00000001428D2808  and     rdi, r13
  00000001428D280B  not     rdi
  00000001428D280E  lea     rdi, [rcx+rdi*2]
  00000001428D2812  not     r10
  00000001428D2815  mov     rbx, rax
  00000001428D2818  mov     rdx, [rsp+610h+var_108]
  00000001428D2820  and     rbx, rdx
  00000001428D2823  not     rbx
  00000001428D2826  and     rbx, r10
  00000001428D2829  mov     rcx, [rsp+610h+var_100]
  00000001428D2831  mov     r10, rcx
  00000001428D2834  and     r10, rbx
  00000001428D2837  not     rbx
  00000001428D283A  and     rbx, r13
  00000001428D283D  not     rbx
  00000001428D2840  not     r10
  00000001428D2843  and     r10, rbx
  00000001428D2846  add     r10, rdi
  00000001428D2849  mov     rdi, [rsp+610h+var_F8]
  00000001428D2851  not     rdi
  00000001428D2854  and     rdi, rax
  00000001428D2857  sub     r10, rdi
  00000001428D285A  mov     rdi, r13
  00000001428D285D  and     rdi, rax
  00000001428D2860  not     rdi
  00000001428D2863  mov     rbx, rdi
  00000001428D2866  mov     rdi, r15
  00000001428D2869  and     rdi, rcx
  00000001428D286C  not     rdi
  00000001428D286F  and     rdi, rbx
  00000001428D2872  mov     rbx, rdx
  00000001428D2875  mov     r13, rdx
  00000001428D2878  and     rbx, rdi
  00000001428D287B  not     rdi
  00000001428D287E  mov     rdx, rbp
  00000001428D2881  and     rdi, rbp
  00000001428D2884  not     rdi
  00000001428D2887  not     rbx
  00000001428D288A  and     rbx, rdi
  00000001428D288D  not     rbx
  00000001428D2890  lea     rdi, [rbx+rbx*2]
  00000001428D2894  sub     r10, rdi
  00000001428D2897  mov     rdi, rax
  00000001428D289A  and     rdi, rcx
  00000001428D289D  and     rax, rbp
  00000001428D28A0  and     rdx, rdi
  00000001428D28A3  not     rdx
  00000001428D28A6  not     rdi
  00000001428D28A9  and     rdi, r13
  00000001428D28AC  not     rdi
  00000001428D28AF  and     rdi, rdx
  00000001428D28B2  add     rdi, r10
  00000001428D28B5  mov     r10, r15
  00000001428D28B8  and     r10, r13
  00000001428D28BB  not     rax
  00000001428D28BE  not     r10
  00000001428D28C1  and     r10, rax
  00000001428D28C4  not     r10
  00000001428D28C7  and     r10, rcx
  00000001428D28CA  not     r10
  00000001428D28CD  lea     r10, [rdi+r10*2]
  00000001428D28D1  add     r10, 2
  00000001428D28D5  imul    r10, [rsp+610h+var_2B0]
  00000001428D28DE  or      r10, [rsp+610h+var_4C8]
  00000001428D28E6  lea     rbp, [rsp+610h]
  00000001428D28EE  mov     eax, ebp
  00000001428D28F0  mov     r15, [rsp+610h+var_98]
  00000001428D28F8  and     eax, r15d
  00000001428D28FB  not     rax
  00000001428D28FE  mov     r13, [rsp+610h+var_250]
  00000001428D2906  mov     edi, r13d
  00000001428D2909  and     edi, r15d
  00000001428D290C  lea     rdi, [rdi+rdi*2]
  00000001428D2910  sub     rdi, rax
  00000001428D2913  sub     rdi, rax
  00000001428D2916  not     r15
  00000001428D2919  mov     rbx, rbp
  00000001428D291C  and     rbx, r15
  00000001428D291F  lea     rbx, [rbx+rbx*2]
  00000001428D2923  add     rbx, rdi
  00000001428D2926  and     r15, r13
  00000001428D2929  not     r15
  00000001428D292C  and     r15, rax
  00000001428D292F  not     r15
  00000001428D2932  lea     r13, [rbx+r15*2]
  00000001428D2936  mov     rax, [rsp+610h+var_548]
  00000001428D293E  not     rax
  00000001428D2941  imul    r13, rsi
  00000001428D2945  not     r13
  00000001428D2948  and     r13, rax
  00000001428D294B  test    byte ptr [rsp+610h+var_78], 1
  00000001428D2953  mov     rax, [rsp+610h+var_598]
  00000001428D2958  not     rax
  00000001428D295B  mov     rcx, [rsp+610h+var_460]
  00000001428D2963  cmovnz  rax, rcx
  00000001428D2967  mov     [rsp+610h+var_598], rax
  00000001428D296C  cmovnz  r12, rcx
  00000001428D2970  not     r13
  00000001428D2973  cmovnz  r13, rcx
  00000001428D2977  mov     rax, [rsp+610h+var_E0]
  00000001428D297F  and     rax, [rsp+610h+var_88]
  00000001428D2987  mov     rdi, [rsp+610h+var_568]
  00000001428D298F  and     rdi, rax
  00000001428D2992  not     rax
  00000001428D2995  and     rax, [rsp+610h+var_5D8]
  00000001428D299A  not     rax
  00000001428D299D  not     rdi
  00000001428D29A0  and     rdi, rax
  00000001428D29A3  add     rdi, [rsp+610h+var_D0]
  00000001428D29AB  mov     rdx, [rsp+610h+var_D8]
  00000001428D29B3  mov     rbx, rdx
  00000001428D29B6  not     rbx
  00000001428D29B9  mov     rcx, [rsp+610h+var_370]
  00000001428D29C1  mov     r15, rcx
  00000001428D29C4  not     r15
  00000001428D29C7  mov     rax, rdi
  00000001428D29CA  not     rax
  00000001428D29CD  and     rbx, rax
  00000001428D29D0  mov     rbp, rcx
  00000001428D29D3  and     rbp, rax
  00000001428D29D6  and     rax, rdx
  00000001428D29D9  not     rax
  00000001428D29DC  and     rax, r15
  00000001428D29DF  not     rbp
  00000001428D29E2  and     r15, rdi
  00000001428D29E5  not     r15
  00000001428D29E8  and     r15, rdx
  00000001428D29EB  and     r15, rbp
  00000001428D29EE  not     rbx
  00000001428D29F1  and     rbx, rcx
  00000001428D29F4  and     rdx, rcx
  00000001428D29F7  and     rdx, rdi
  00000001428D29FA  not     r15
  00000001428D29FD  mov     rcx, [rsp+610h+var_5E8]
  00000001428D2A02  add     r15, rcx
  00000001428D2A05  add     rdx, rcx
  00000001428D2A08  mov     rdi, rax
  00000001428D2A0B  not     rdi
  00000001428D2A0E  add     rdx, rdi
  00000001428D2A11  add     rdx, r15
  00000001428D2A14  not     rbx
  00000001428D2A17  add     rax, rbx
  00000001428D2A1A  add     rax, rdx
  00000001428D2A1D  imul    rax, [rsp+610h+var_5F0]
  00000001428D2A23  mov     rbp, [rsp+610h+var_368]
  00000001428D2A2B  mov     rdi, rbp
  00000001428D2A2E  not     rdi
  00000001428D2A31  mov     rbx, rbp
  00000001428D2A34  and     rbx, rax
  00000001428D2A37  mov     r15, rdi
  00000001428D2A3A  and     r15, rax
  00000001428D2A3D  not     rax
  00000001428D2A40  and     rbp, rax
  00000001428D2A43  not     rbp
  00000001428D2A46  not     r15
  00000001428D2A49  and     r15, rbp
  00000001428D2A4C  not     rbx
  00000001428D2A4F  lea     rcx, [rbx+r15*2]
  00000001428D2A53  and     rax, rdi
  00000001428D2A56  lea     rax, [rax+rax*2]
  00000001428D2A5A  sub     rcx, rax
  00000001428D2A5D  mov     [rsp+610h+var_5E8], rcx
  00000001428D2A62  mov     rax, [rsp+610h+var_290]
  00000001428D2A6A  lea     rcx, [rsp+rax+610h+var_610]
  00000001428D2A6E  add     rcx, 610h
  00000001428D2A75  imul    rcx, rsi
  00000001428D2A79  mov     rax, [rsp+610h+var_540]
  00000001428D2A81  not     rax
  00000001428D2A84  not     rcx
  00000001428D2A87  and     rcx, rax
  00000001428D2A8A  test    byte ptr [rsp+610h+var_70], 1
  00000001428D2A92  not     rcx
  00000001428D2A95  cmovnz  rcx, [rsp+610h+var_450]
  00000001428D2A9E  mov     [rsp+610h+var_5F0], rcx
  00000001428D2AA3  test    rdx, 0
  00000001428D2AAA  call    locret_1428D2ABF  ; -> locret_1428D2ABF
  00000001428D2AAF  jo      loc_1428D2ABA
  00000001428D2AB5  jmp     loc_1428D2AC0
  00000001428D2ABA  jmp     loc_1428D0813
  00000001428D2ABF  retn
  00000001428D2AC0  nop
  00000001428D2AC1  jmp     $+5
  00000001428D2AC6  mov     rax, 0BD14B2547865953Fh
  00000001428D2AD0  mov     rax, 1A399A46E8228C91h
  00000001428D2ADA  mov     rax, 2A682080CE69DCADh
  00000001428D2AE4  mov     rax, 977DA86907A8F60Ah
  00000001428D2AEE  mov     rax, [rsp+610h+var_300]
  00000001428D2AF6  mov     rdi, [rsp+610h+var_518]
  00000001428D2AFE  mov     [rax], rdi
  00000001428D2B01  mov     rax, [rsp+610h+var_48]
  00000001428D2B09  mov     rdi, [rsp+610h+var_2C0]
  00000001428D2B11  mov     [rax], rdi
  00000001428D2B14  mov     rax, [rsp+610h+var_278]
  00000001428D2B1C  mov     rdi, [rsp+610h+var_280]
  00000001428D2B24  mov     [rax], rdi
  00000001428D2B27  mov     rdi, [rsp+610h+var_2C8]
  00000001428D2B2F  not     rdi
  00000001428D2B32  mov     rax, [rsp+610h+var_270]
  00000001428D2B3A  mov     [rax], rdi
  00000001428D2B3D  mov     rax, [rsp+610h+var_268]
  00000001428D2B45  mov     rdi, [rsp+610h+var_258]
  00000001428D2B4D  mov     [rax], rdi
  00000001428D2B50  mov     rax, [rsp+610h+var_310]
  00000001428D2B58  not     rax
  00000001428D2B5B  mov     rbx, [rsp+610h+var_420]
  00000001428D2B63  mov     [rax], rbx
  00000001428D2B66  mov     rax, [rsp+610h+var_260]
  00000001428D2B6E  mov     rdi, [rsp+610h+var_4D8]
  00000001428D2B76  mov     [rdi], rax
  00000001428D2B79  mov     rdi, [rsp+610h+var_320]
  00000001428D2B81  not     rdi
  00000001428D2B84  mov     rax, [rsp+610h+var_50]
  00000001428D2B8C  mov     [rdi], rax
  00000001428D2B8F  mov     rax, [rsp+610h+var_248]
  00000001428D2B97  mov     rdi, [rsp+610h+var_590]
  00000001428D2B9F  mov     [rdi], rax
  00000001428D2BA2  mov     rax, [rsp+610h+var_240]
  00000001428D2BAA  mov     rdi, [rsp+610h+var_5E0]
  00000001428D2BAF  mov     [rdi], rax
  00000001428D2BB2  mov     rax, [rsp+610h+var_68]
  00000001428D2BBA  mov     rdi, [rsp+610h+var_4E0]
  00000001428D2BC2  mov     [rdi], rax
  00000001428D2BC5  mov     rax, [rsp+610h+var_2D0]
  00000001428D2BCD  mov     rdi, [rsp+610h+var_578]
  00000001428D2BD5  mov     [rdi], rax
  00000001428D2BD8  mov     rax, [rsp+610h+var_2D8]
  00000001428D2BE0  mov     rdi, [rsp+610h+var_580]
  00000001428D2BE8  mov     [rdi], rax
  00000001428D2BEB  mov     rax, [rsp+610h+var_2E0]
  00000001428D2BF3  not     rax
  00000001428D2BF6  mov     rcx, [rsp+610h+var_598]
  00000001428D2BFB  mov     [rcx], rax
  00000001428D2BFE  mov     rax, [rsp+610h+var_2E8]
  00000001428D2C06  mov     rdi, [rsp+610h+var_560]
  00000001428D2C0E  mov     [rdi], rax
  00000001428D2C11  mov     rax, [rsp+610h+var_2F0]
  00000001428D2C19  not     rax
  00000001428D2C1C  mov     rdi, [rsp+610h+var_350]
  00000001428D2C24  mov     [rdi], rax
  00000001428D2C27  mov     rax, [rsp+610h+var_418]
  00000001428D2C2F  not     rax
  00000001428D2C32  mov     rdi, [rsp+610h+var_338]
  00000001428D2C3A  mov     [rdi], rax
  00000001428D2C3D  mov     rax, [rsp+610h+var_2F8]
  00000001428D2C45  mov     rdi, [rsp+610h+var_340]
  00000001428D2C4D  mov     [rdi], rax
  00000001428D2C50  mov     rax, [rsp+610h+var_90]
  00000001428D2C58  not     rax
  00000001428D2C5B  mov     rdi, [rsp+610h+var_348]
  00000001428D2C63  mov     [rdi], rax
  00000001428D2C66  mov     rax, [rsp+610h+var_60]
  00000001428D2C6E  mov     rdi, [rsp+610h+var_358]
  00000001428D2C76  mov     [rdi], rax
  00000001428D2C79  mov     rax, [rsp+610h+var_58]
  00000001428D2C81  mov     rdi, [rsp+610h+var_360]
  00000001428D2C89  mov     [rdi], rax
  00000001428D2C8C  mov     rcx, [rsp+610h+var_5B8]
  00000001428D2C91  not     rcx
  00000001428D2C94  mov     rax, [rsp+610h+var_458]
  00000001428D2C9C  mov     [rcx], rax
  00000001428D2C9F  mov     rcx, [rsp+610h+var_4D0]
  00000001428D2CA7  not     rcx
  00000001428D2CAA  mov     rax, [rsp+610h+var_530]
  00000001428D2CB2  mov     [rcx], rax
  00000001428D2CB5  mov     rax, [rsp+610h+var_5C0]
  00000001428D2CBA  not     rax
  00000001428D2CBD  mov     [rax], r14
  00000001428D2CC0  not     r11
  00000001428D2CC3  mov     [r11], r9
  00000001428D2CC6  mov     rax, [rsp+610h+var_5C8]
  00000001428D2CCB  mov     rcx, [rsp+610h+var_5A0]
  00000001428D2CD0  mov     rdx, [rsp+610h+var_570]
  00000001428D2CD8  mov     [rdx+rcx+3], rax
  00000001428D2CDD  mov     rax, [rsp+610h+var_600]
  00000001428D2CE2  not     rax
  00000001428D2CE5  not     r8
  00000001428D2CE8  lea     rax, [rax+r8*2]
  00000001428D2CEC  mov     rcx, [rsp+610h+var_5D0]
  00000001428D2CF1  lea     rax, [rcx+rax+1]
  00000001428D2CF6  mov     [r12], rax
  00000001428D2CFA  mov     [r13+0], r10
  00000001428D2CFE  mov     r8, [rsp+610h+var_330]
  00000001428D2D06  not     r8
  00000001428D2D09  mov     rsi, [rsp+610h+var_538]
  00000001428D2D11  not     rsi
  00000001428D2D14  mov     rcx, [rsp+610h+var_588]
  00000001428D2D1C  not     rcx
  00000001428D2D1F  mov     rax, [rsp+610h+var_408]
  00000001428D2D27  and     r8, rax
  00000001428D2D2A  mov     r14, [rsp+610h+var_440]
  00000001428D2D32  and     rcx, r14
  00000001428D2D35  and     rcx, r8
  00000001428D2D38  mov     [rsp+610h+var_588], rcx
  00000001428D2D40  mov     rcx, r8
  00000001428D2D43  not     rcx
  00000001428D2D46  mov     rdi, [rsp+610h+var_448]
  00000001428D2D4E  and     rcx, rdi
  00000001428D2D51  and     rsi, rax
  00000001428D2D54  mov     [rsp+610h+var_538], rsi
  00000001428D2D5C  not     rsi
  00000001428D2D5F  mov     rbp, [rsp+610h+var_568]
  00000001428D2D67  mov     r9, rbp
  00000001428D2D6A  and     r9, rsi
  00000001428D2D6D  mov     rdx, 9A0CCDFFFFFFFFFEh
  00000001428D2D77  imul    r9, rdx
  00000001428D2D7B  add     r9, rcx
  00000001428D2D7E  mov     rcx, rax
  00000001428D2D81  not     rcx
  00000001428D2D84  mov     r8, rbp
  00000001428D2D87  and     r8, rcx
  00000001428D2D8A  mov     r15, r8
  00000001428D2D8D  not     r15
  00000001428D2D90  mov     r10, [rsp+610h+var_5D8]
  00000001428D2D95  mov     r11, r10
  00000001428D2D98  and     r11, rax
  00000001428D2D9B  mov     r12, rax
  00000001428D2D9E  not     r11
  00000001428D2DA1  mov     rax, rdi
  00000001428D2DA4  and     r11, rdi
  00000001428D2DA7  and     r11, r15
  00000001428D2DAA  and     r11, rbx
  00000001428D2DAD  mov     r13, rbx
  00000001428D2DB0  not     r11
  00000001428D2DB3  mov     rdi, 335999FFFFFFFFFDh
  00000001428D2DBD  add     rdi, 4
  00000001428D2DC1  imul    rdi, r11
  00000001428D2DC5  add     rdi, r9
  00000001428D2DC8  mov     r11, rax
  00000001428D2DCB  and     r11, rcx
  00000001428D2DCE  mov     rbx, r11
  00000001428D2DD1  not     rbx
  00000001428D2DD4  mov     r9, r14
  00000001428D2DD7  and     r8, r14
  00000001428D2DDA  and     r9, r12
  00000001428D2DDD  mov     rax, r12
  00000001428D2DE0  not     r9
  00000001428D2DE3  and     r9, rbx
  00000001428D2DE6  mov     rbx, r10
  00000001428D2DE9  and     rbx, r9
  00000001428D2DEC  not     rbx
  00000001428D2DEF  mov     r14, [rsp+610h+var_4F0]
  00000001428D2DF7  and     rbx, r14
  00000001428D2DFA  and     r11, rbp
  00000001428D2DFD  not     r11
  00000001428D2E00  and     r11, r14
  00000001428D2E03  not     r8
  00000001428D2E06  and     r8, r14
  00000001428D2E09  and     r14, rcx
  00000001428D2E0C  not     r14
  00000001428D2E0F  mov     r12, r9
  00000001428D2E12  and     r9, r13
  00000001428D2E15  and     r13, rax
  00000001428D2E18  not     r13
  00000001428D2E1B  mov     rax, [rsp+610h+var_448]
  00000001428D2E23  and     r13, rax
  00000001428D2E26  and     r15, rax
  00000001428D2E29  and     rax, r14
  00000001428D2E2C  not     rax
  00000001428D2E2F  and     rax, rbp
  00000001428D2E32  not     rax
  00000001428D2E35  mov     r10, 66B3340000000000h
  00000001428D2E3F  imul    rax, r10
  00000001428D2E43  add     rdi, rax
  00000001428D2E46  and     r13, r14
  00000001428D2E49  mov     rax, r13
  00000001428D2E4C  not     rax
  00000001428D2E4F  mov     r10, [rsp+610h+var_5D8]
  00000001428D2E54  and     rax, r10
  00000001428D2E57  not     rax
  00000001428D2E5A  mov     r14, 0CCA6660000000002h
  00000001428D2E64  dec     r14
  00000001428D2E67  imul    r14, rax
  00000001428D2E6B  and     rsi, r10
  00000001428D2E6E  not     rsi
  00000001428D2E71  mov     rax, [rsp+610h+var_538]
  00000001428D2E79  and     rax, rbp
  00000001428D2E7C  not     rax
  00000001428D2E7F  and     rax, rsi
  00000001428D2E82  not     rax
  00000001428D2E85  mov     rsi, rax
  00000001428D2E88  mov     rax, 66B3340000000000h
  00000001428D2E92  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001428D2E96  imul    rax, rsi
  00000001428D2E9A  add     rax, r14
  00000001428D2E9D  add     rax, rdi
  00000001428D2EA0  not     r12
  00000001428D2EA3  and     r12, rbp
  00000001428D2EA6  not     r12
  00000001428D2EA9  and     rbx, r12
  00000001428D2EAC  not     rbx
  00000001428D2EAF  mov     r14, 0CCA6660000000002h
  00000001428D2EB9  lea     r10, [r14-2]
  00000001428D2EBD  imul    r10, rbx
  00000001428D2EC1  add     r10, rax
  00000001428D2EC4  mov     rsi, [rsp+610h+var_328]
  00000001428D2ECC  not     rsi
  00000001428D2ECF  and     rsi, rcx
  00000001428D2ED2  not     rsi
  00000001428D2ED5  and     rsi, rbp
  00000001428D2ED8  lea     rax, [r14+1]
  00000001428D2EDC  imul    rax, rsi
  00000001428D2EE0  and     r13, rbp
  00000001428D2EE3  imul    r13, r14
  00000001428D2EE7  add     rax, r13
  00000001428D2EEA  mov     rsi, rbp
  00000001428D2EED  and     rsi, r9
  00000001428D2EF0  not     r9
  00000001428D2EF3  mov     rbx, [rsp+610h+var_5D8]
  00000001428D2EF8  and     rbx, r9
  00000001428D2EFB  not     rbx
  00000001428D2EFE  not     rsi
  00000001428D2F01  and     rsi, rbx
  00000001428D2F04  mov     rbx, 66B3340000000000h
  00000001428D2F0E  imul    rsi, rbx
  00000001428D2F12  add     rsi, rax
  00000001428D2F15  add     rsi, r10
  00000001428D2F18  not     r11
  00000001428D2F1B  imul    r11, r14
  00000001428D2F1F  not     r15
  00000001428D2F22  and     r8, r15
  00000001428D2F25  mov     rax, 65F3320000000002h
  00000001428D2F2F  imul    rax, r8
  00000001428D2F33  add     rax, r11
  00000001428D2F36  mov     r8, [rsp+610h+var_A8]
  00000001428D2F3E  and     rcx, r8
  00000001428D2F41  not     r8
  00000001428D2F44  and     r8, [rsp+610h+var_408]
  00000001428D2F4C  not     rcx
  00000001428D2F4F  not     r8
  00000001428D2F52  and     r8, rcx
  00000001428D2F55  mov     rcx, 0CD6667FFFFFFFFFFh
  00000001428D2F5F  imul    rcx, r8
  00000001428D2F63  add     rcx, rax
  00000001428D2F66  and     r9, rbp
  00000001428D2F69  mov     rax, 335999FFFFFFFFFDh
  00000001428D2F73  imul    r9, rax
  00000001428D2F77  add     r9, rcx
  00000001428D2F7A  add     rdx, 2
  00000001428D2F7E  imul    rdx, [rsp+610h+var_588]
  00000001428D2F87  add     rdx, r9
  00000001428D2F8A  add     rdx, rsi
  00000001428D2F8D  imul    rdx, [rsp+610h+var_528]
  00000001428D2F96  mov     rax, [rsp+610h+var_5E8]
  00000001428D2F9B  mov     rcx, [rsp+610h+var_5F0]
  00000001428D2FA0  mov     [rcx], rax
  00000001428D2FA3  mov     r10, [rsp+610h+var_438]
  00000001428D2FAB  mov     rax, r10
  00000001428D2FAE  and     rax, rdx
  00000001428D2FB1  not     rax
  00000001428D2FB4  mov     r9, [rsp+610h+var_430]
  00000001428D2FBC  and     rax, r9
  00000001428D2FBF  not     rax
  00000001428D2FC2  add     rax, rax
  00000001428D2FC5  mov     rcx, rdx
  00000001428D2FC8  mov     r11, [rsp+610h+var_318]
  00000001428D2FD0  and     rcx, r11
  00000001428D2FD3  not     rcx
  00000001428D2FD6  shl     rcx, 3
  00000001428D2FDA  sub     rax, rcx
  00000001428D2FDD  mov     rcx, rdx
  00000001428D2FE0  not     rcx
  00000001428D2FE3  and     r11, rcx
  00000001428D2FE6  not     r11
  00000001428D2FE9  mov     r8, [rsp+610h+var_480]
  00000001428D2FF1  and     r8, rdx
  00000001428D2FF4  not     r8
  00000001428D2FF7  and     r8, r11
  00000001428D2FFA  not     r8
  00000001428D2FFD  lea     r8, [r8+r8*2]
  00000001428D3001  lea     rax, [rax+r8*2]
  00000001428D3005  and     r9, rdx
  00000001428D3008  mov     r8, r10
  00000001428D300B  mov     r11, r10
  00000001428D300E  and     r8, r9
  00000001428D3011  not     r8
  00000001428D3014  not     r9
  00000001428D3017  mov     r10, [rsp+610h+var_428]
  00000001428D301F  and     r9, r10
  00000001428D3022  not     r9
  00000001428D3025  and     r9, r8
  00000001428D3028  not     r9
  00000001428D302B  shl     r9, 2
  00000001428D302F  sub     rax, r9
  00000001428D3032  mov     r8, [rsp+610h+var_508]
  00000001428D303A  and     r8, rcx
  00000001428D303D  and     r10, r8
  00000001428D3040  not     r8
  00000001428D3043  and     r8, r11
  00000001428D3046  not     r8
  00000001428D3049  not     r10
  00000001428D304C  and     r10, r8
  00000001428D304F  sub     rax, r10
  00000001428D3052  mov     r9, [rsp+610h+var_478]
  00000001428D305A  mov     r8, r9
  00000001428D305D  not     r8
  00000001428D3060  and     r9, rcx
  00000001428D3063  not     r9
  00000001428D3066  and     r8, rdx
  00000001428D3069  not     r8
  00000001428D306C  and     r8, r9
  00000001428D306F  lea     r8, [r8+r8*2]
  00000001428D3073  lea     rax, [rax+r8*2]
  00000001428D3077  mov     r8, [rsp+610h+var_308]
  00000001428D307F  not     r8
  00000001428D3082  and     rcx, r8
  00000001428D3085  not     rcx
  00000001428D3088  add     rcx, rcx
  00000001428D308B  sub     rax, rcx
  00000001428D308E  and     rdx, r8
  00000001428D3091  not     rdx
  00000001428D3094  lea     rax, [rax+rdx*4]
  00000001428D3098  mov     rcx, [rsp+610h+var_500]
  00000001428D30A0  add     rsp, 5D0h
  00000001428D30A7  pop     rbx
  00000001428D30A8  pop     rbp
  00000001428D30A9  pop     rdi
  00000001428D30AA  pop     rsi
  00000001428D30AB  pop     r12
  00000001428D30AD  pop     r13
  00000001428D30AF  pop     r14
  00000001428D30B1  pop     r15
  00000001428D30B3  jmp     rax
  00000001428D30B5  mov     rax, 2A682080CE69DCADh
  00000001428D30BF  mov     rax, 977DA86907A8F60Ah
  00000001428D30C9  test    r8, 0
  00000001428D30D0  call    locret_1428D30E0  ; -> locret_1428D30E0
  00000001428D30D5  jp      loc_1428D30E1
  00000001428D30DB  jmp     loc_1428D2589
  00000001428D30E0  retn
  00000001428D30E1  nop
  00000001428D30E2  jmp     $+5
  00000001428D30E7  mov     rax, 0BD14B2547865953Fh
  00000001428D30F1  mov     rax, 1A399A46E8228C91h
  00000001428D30FB  mov     rax, 2A682080CE69DCADh
  00000001428D3105  mov     rax, 977DA86907A8F60Ah
  00000001428D310F  test    r8, 0
  00000001428D3116  call    locret_1428D312B  ; -> locret_1428D312B
  00000001428D311B  js      loc_1428D3126
  00000001428D3121  jmp     loc_1428D312C
  00000001428D3126  jmp     loc_1428D2772
  00000001428D312B  retn
  00000001428D312C  nop
  00000001428D312D  jmp     loc_1428D000A

