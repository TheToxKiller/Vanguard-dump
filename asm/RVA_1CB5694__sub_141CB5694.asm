// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CB5694                          ║
// ║  VA        : 0x141CB5694                            ║
// ║  RVA       : 0x1CB5694                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401ACE50  sub_1401ACE49
//   0x1401B21CE  sub_1401B20BB
//   0x1401E3089  sub_1401E2F70
//
// ── CALLS TO (30) ──
//   0x141CB5696  sub_141CB5694
//   0x141CB5698  sub_141CB5694
//   0x141CB569A  sub_141CB5694
//   0x141CB569C  sub_141CB5694
//   0x141CB569D  sub_141CB5694
//   0x141CB569E  sub_141CB5694
//   0x141CB569F  sub_141CB5694
//   0x141CB56A0  sub_141CB5694
//   0x141CB56A7  sub_141CB5694
//   0x141CB56AF  sub_141CB5694
//   0x141CB56B7  sub_141CB5694
//   0x141CB56BA  sub_141CB5694
//   0x141CB56BD  sub_141CB5694
//   0x141CB56C5  sub_141CB5694
//   0x141CB56C8  sub_141CB5694
//   0x141CB56CB  sub_141CB5694
//   0x141CB56CE  sub_141CB5694
//   0x141CB56D1  sub_141CB5694
//   0x141CB56D4  sub_141CB5694
//   0x141CB56D7  sub_141CB5694
//   0x141CB56DF  sub_141CB5694
//   0x141CB56E7  sub_141CB5694
//   0x141CB56F1  sub_141CB5694
//   0x141CB56F4  sub_141CB5694
//   0x141CB56FE  sub_141CB5694
//   0x141CB5702  sub_141CB5694
//   0x141CB5706  sub_141CB5694
//   0x141CB5709  sub_141CB5694
//   0x141CB570C  sub_141CB5694
//   0x141CB570F  sub_141CB5694
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27824 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACE50  sub_1401ACE49
;   0x1401B21CE  sub_1401B20BB
;   0x1401E3089  sub_1401E2F70
;
; ── Instructions ───────────────────────────────
  0000000141CB5694  push    r15
  0000000141CB5696  push    r14
  0000000141CB5698  push    r13
  0000000141CB569A  push    r12
  0000000141CB569C  push    rsi
  0000000141CB569D  push    rdi
  0000000141CB569E  push    rbp
  0000000141CB569F  push    rbx
  0000000141CB56A0  sub     rsp, 768h
  0000000141CB56A7  mov     r15, [rsp+7A8h+arg_A0]
  0000000141CB56AF  mov     rcx, [rsp+7A8h+arg_B0]
  0000000141CB56B7  mov     rax, r15
  0000000141CB56BA  not     rax
  0000000141CB56BD  mov     r8, [rsp+7A8h+arg_100]
  0000000141CB56C5  mov     rdx, r8
  0000000141CB56C8  not     rdx
  0000000141CB56CB  mov     r9, rax
  0000000141CB56CE  and     r9, rdx
  0000000141CB56D1  and     r9, rcx
  0000000141CB56D4  not     r9
  0000000141CB56D7  mov     r10, [rsp+7A8h+arg_130]
  0000000141CB56DF  mov     [rsp+7A8h+var_508], r10
  0000000141CB56E7  mov     r11, 7FFFFF3F7FFFFBD7h
  0000000141CB56F1  or      r11, r10
  0000000141CB56F4  mov     r10, 7152794936655FE9h
  0000000141CB56FE  imul    r10, r11
  0000000141CB5702  imul    r9, r10
  0000000141CB5706  mov     rdi, rcx
  0000000141CB5709  not     rdi
  0000000141CB570C  mov     rsi, rcx
  0000000141CB570F  and     rsi, rdx
  0000000141CB5712  mov     rbx, r15
  0000000141CB5715  and     rdx, r15
  0000000141CB5718  mov     r12, rdx
  0000000141CB571B  mov     r14, rdi
  0000000141CB571E  and     rdx, rdi
  0000000141CB5721  and     r15, r8
  0000000141CB5724  not     r15
  0000000141CB5727  and     r15, rdi
  0000000141CB572A  and     rdi, r8
  0000000141CB572D  not     rdi
  0000000141CB5730  not     rsi
  0000000141CB5733  and     rsi, rdi
  0000000141CB5736  not     rsi
  0000000141CB5739  and     rsi, rax
  0000000141CB573C  imul    rsi, r10
  0000000141CB5740  mov     rdi, rcx
  0000000141CB5743  and     rdi, r8
  0000000141CB5746  and     rbx, rdi
  0000000141CB5749  not     rbx
  0000000141CB574C  not     rdi
  0000000141CB574F  and     rdi, rax
  0000000141CB5752  not     rdi
  0000000141CB5755  and     rdi, rbx
  0000000141CB5758  mov     rbx, 8EAD86B6C99AA017h
  0000000141CB5762  imul    rbx, r11
  0000000141CB5766  imul    rdi, rbx
  0000000141CB576A  add     rdi, r9
  0000000141CB576D  add     rdi, rsi
  0000000141CB5770  not     r12
  0000000141CB5773  and     rax, r8
  0000000141CB5776  not     rax
  0000000141CB5779  and     rax, r12
  0000000141CB577C  and     r14, rax
  0000000141CB577F  not     rax
  0000000141CB5782  and     rax, rcx
  0000000141CB5785  imul    rax, r10
  0000000141CB5789  not     rdx
  0000000141CB578C  mov     rcx, 1D5B0D6D9335402Eh
  0000000141CB5796  imul    rcx, r11
  0000000141CB579A  imul    rcx, rdx
  0000000141CB579E  add     rcx, rax
  0000000141CB57A1  add     rcx, rdi
  0000000141CB57A4  not     r14
  0000000141CB57A7  imul    r14, rbx
  0000000141CB57AB  not     r15
  0000000141CB57AE  imul    r15, r10
  0000000141CB57B2  add     r15, r14
  0000000141CB57B5  add     r15, rcx
  0000000141CB57B8  imul    eax, r15d, 8027B658h
  0000000141CB57BF  mov     [rsp+7A8h+var_490], rax
  0000000141CB57C7  mov     rdx, [rsp+rax+7A8h]
  0000000141CB57CF  mov     rax, rdx
  0000000141CB57D2  shr     rax, 22h
  0000000141CB57D6  not     eax
  0000000141CB57D8  and     eax, 11002201h
  0000000141CB57DD  mov     rcx, rdx
  0000000141CB57E0  shr     rcx, 0Ah
  0000000141CB57E4  not     ecx
  0000000141CB57E6  and     ecx, 905401h
  0000000141CB57EC  imul    rcx, rax
  0000000141CB57F0  mov     rsi, rcx
  0000000141CB57F3  mov     [rsp+7A8h+var_5E8], rcx
  0000000141CB57FB  mov     rax, rdx
  0000000141CB57FE  shr     rax, 1Dh
  0000000141CB5802  not     eax
  0000000141CB5804  and     eax, 13h
  0000000141CB5807  mov     ecx, edx
  0000000141CB5809  mov     rdi, rdx
  0000000141CB580C  mov     [rsp+7A8h+var_588], rdx
  0000000141CB5814  not     ecx
  0000000141CB5816  mov     edx, ecx
  0000000141CB5818  mov     r9, rcx
  0000000141CB581B  shr     edx, 1
  0000000141CB581D  and     edx, 3
  0000000141CB5820  imul    rdx, rax
  0000000141CB5824  mov     r10, rdx
  0000000141CB5827  mov     [rsp+7A8h+var_368], rdx
  0000000141CB582F  imul    r8d, r15d, 54179390h
  0000000141CB5836  mov     [rsp+7A8h+var_328], r8
  0000000141CB583E  mov     eax, r9d
  0000000141CB5841  shr     eax, 6
  0000000141CB5844  and     eax, 9
  0000000141CB5847  mov     r11, rax
  0000000141CB584A  mov     [rsp+7A8h+var_5C0], rax
  0000000141CB5852  imul    ebx, r15d, 736EC6F8h
  0000000141CB5859  mov     [rsp+7A8h+var_6B0], rbx
  0000000141CB5861  imul    eax, r15d, 0C55A4B30h
  0000000141CB5868  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB586C  add     rcx, 7A8h
  0000000141CB5873  mov     [rsp+7A8h+var_360], rcx
  0000000141CB587B  mov     rax, rsi
  0000000141CB587E  imul    rax, rcx
  0000000141CB5882  not     rax
  0000000141CB5885  mov     rcx, rdi
  0000000141CB5888  shr     rcx, 27h
  0000000141CB588C  and     ecx, 3001h
  0000000141CB5892  shr     r9d, 15h
  0000000141CB5896  and     r9d, 0Bh
  0000000141CB589A  imul    r9, rcx
  0000000141CB589E  mov     [rsp+7A8h+var_590], r9
  0000000141CB58A6  imul    ecx, r15d, 759AD650h
  0000000141CB58AD  mov     [rsp+7A8h+var_658], rcx
  0000000141CB58B5  lea     rdx, [rsp+rcx+7A8h+var_7A8]
  0000000141CB58B9  add     rdx, 7A8h
  0000000141CB58C0  mov     [rsp+7A8h+var_308], rdx
  0000000141CB58C8  mov     rcx, r9
  0000000141CB58CB  imul    rcx, rdx
  0000000141CB58CF  not     rcx
  0000000141CB58D2  and     rcx, rax
  0000000141CB58D5  lea     rax, [rsp+rbx+7A8h+var_7A8]
  0000000141CB58D9  add     rax, 7A8h
  0000000141CB58DF  imul    rax, r11
  0000000141CB58E3  not     rcx
  0000000141CB58E6  add     rcx, rax
  0000000141CB58E9  lea     rax, [rsp+r8+7A8h+var_7A8]
  0000000141CB58ED  add     rax, 7A8h
  0000000141CB58F3  imul    rax, r10
  0000000141CB58F7  mov     rdx, rcx
  0000000141CB58FA  not     rdx
  0000000141CB58FD  and     rdx, rax
  0000000141CB5900  mov     r8, rax
  0000000141CB5903  not     r8
  0000000141CB5906  and     r8, rcx
  0000000141CB5909  and     rcx, rax
  0000000141CB590C  not     rdx
  0000000141CB590F  mov     rax, r8
  0000000141CB5912  not     rax
  0000000141CB5915  and     rdx, rax
  0000000141CB5918  sub     rcx, rdx
  0000000141CB591B  lea     rax, [rcx+rax*2]
  0000000141CB591F  mov     rax, [rax+r8*2+1]
  0000000141CB5924  mov     [rsp+7A8h+var_4E8], rax
  0000000141CB592C  mov     r9, [rsp+7A8h+arg_158]
  0000000141CB5934  mov     ecx, r9d
  0000000141CB5937  not     ecx
  0000000141CB5939  mov     eax, ecx
  0000000141CB593B  shr     eax, 0Eh
  0000000141CB593E  and     eax, 281h
  0000000141CB5943  mov     edx, ecx
  0000000141CB5945  shr     edx, 11h
  0000000141CB5948  and     edx, 51h
  0000000141CB594B  imul    rdx, rax
  0000000141CB594F  mov     [rsp+7A8h+var_708], rdx
  0000000141CB5957  mov     rax, r9
  0000000141CB595A  shr     rax, 0Dh
  0000000141CB595E  and     eax, 9000081h
  0000000141CB5963  mov     r8, r9
  0000000141CB5966  shr     r8, 1Ah
  0000000141CB596A  not     r8d
  0000000141CB596D  and     r8d, 40000001h
  0000000141CB5974  imul    r8, rax
  0000000141CB5978  mov     [rsp+7A8h+var_6B8], r8
  0000000141CB5980  imul    eax, r15d, 0EF3E5EA0h
  0000000141CB5987  mov     [rsp+7A8h+var_528], rax
  0000000141CB598F  lea     r13, [rsp+rax+7A8h+var_7A8]
  0000000141CB5993  add     r13, 7A8h
  0000000141CB599A  imul    rdx, r13
  0000000141CB599E  mov     [rsp+7A8h+var_598], r13
  0000000141CB59A6  imul    eax, r15d, 0AA0BC9C8h
  0000000141CB59AD  mov     [rsp+7A8h+var_6F8], rax
  0000000141CB59B5  add     rax, rsp
  0000000141CB59B8  add     rax, 7A8h
  0000000141CB59BE  imul    rax, r8
  0000000141CB59C2  add     rax, rdx
  0000000141CB59C5  shr     ecx, 12h
  0000000141CB59C8  and     ecx, 29h
  0000000141CB59CB  mov     rdx, r9
  0000000141CB59CE  shr     r9, 24h
  0000000141CB59D2  not     r9d
  0000000141CB59D5  and     r9d, 100001h
  0000000141CB59DC  imul    r9, rcx
  0000000141CB59E0  mov     [rsp+7A8h+var_7A0], r9
  0000000141CB59E5  shr     rdx, 31h
  0000000141CB59E9  not     edx
  0000000141CB59EB  mov     [rsp+7A8h+var_A8], rdx
  0000000141CB59F3  mov     ebp, edx
  0000000141CB59F5  and     ebp, 81h
  0000000141CB59FB  imul    ecx, r15d, 971E1910h
  0000000141CB5A02  mov     [rsp+7A8h+var_700], rcx
  0000000141CB5A0A  lea     r8, [rsp+rcx+7A8h+var_7A8]
  0000000141CB5A0E  add     r8, 7A8h
  0000000141CB5A15  mov     [rsp+7A8h+var_5B0], r8
  0000000141CB5A1D  mov     rcx, rbp
  0000000141CB5A20  mov     [rsp+7A8h+var_670], rbp
  0000000141CB5A28  imul    rcx, r8
  0000000141CB5A2C  mov     r10, rax
  0000000141CB5A2F  not     r10
  0000000141CB5A32  imul    r12d, r15d, 0C32E3BD8h
  0000000141CB5A39  lea     r8, [rsp+r12+7A8h+var_7A8]
  0000000141CB5A3D  add     r8, 7A8h
  0000000141CB5A44  mov     [rsp+7A8h+var_6D0], r12
  0000000141CB5A4C  imul    r8, r9
  0000000141CB5A50  mov     r9, r8
  0000000141CB5A53  not     r9
  0000000141CB5A56  mov     rdx, rcx
  0000000141CB5A59  and     rdx, r9
  0000000141CB5A5C  and     rdx, r10
  0000000141CB5A5F  mov     r11, rcx
  0000000141CB5A62  and     r11, rax
  0000000141CB5A65  not     r11
  0000000141CB5A68  and     r11, r9
  0000000141CB5A6B  mov     rsi, rcx
  0000000141CB5A6E  not     rsi
  0000000141CB5A71  and     r9, rsi
  0000000141CB5A74  mov     rbx, r9
  0000000141CB5A77  not     rbx
  0000000141CB5A7A  mov     rdi, rcx
  0000000141CB5A7D  and     rdi, r8
  0000000141CB5A80  not     rdi
  0000000141CB5A83  and     rdi, rbx
  0000000141CB5A86  mov     r14, rax
  0000000141CB5A89  and     r14, rdi
  0000000141CB5A8C  not     rdi
  0000000141CB5A8F  and     r9, r10
  0000000141CB5A92  and     r8, r10
  0000000141CB5A95  and     r10, rdi
  0000000141CB5A98  not     r10
  0000000141CB5A9B  not     r14
  0000000141CB5A9E  and     r14, r10
  0000000141CB5AA1  and     rbx, rax
  0000000141CB5AA4  not     rbx
  0000000141CB5AA7  not     r9
  0000000141CB5AAA  and     r9, rbx
  0000000141CB5AAD  not     r14
  0000000141CB5AB0  lea     r9, [r9+r14*2]
  0000000141CB5AB4  sub     r9, r11
  0000000141CB5AB7  and     rdi, rax
  0000000141CB5ABA  lea     rax, [r9+rdi*2]
  0000000141CB5ABE  and     rcx, r8
  0000000141CB5AC1  not     r8
  0000000141CB5AC4  and     r8, rsi
  0000000141CB5AC7  not     r8
  0000000141CB5ACA  not     rcx
  0000000141CB5ACD  and     rcx, r8
  0000000141CB5AD0  add     rcx, rax
  0000000141CB5AD3  mov     r9, [rdx+rcx+1]
  0000000141CB5AD8  mov     [rsp+7A8h+var_458], r9
  0000000141CB5AE0  mov     rax, 9577F539E66610CDh
  0000000141CB5AEA  imul    rax, r15
  0000000141CB5AEE  mov     [rsp+7A8h+var_750], rax
  0000000141CB5AF3  mov     rax, 4C4055719F1BF38Ch
  0000000141CB5AFD  imul    rax, r15
  0000000141CB5B01  mov     [rsp+7A8h+var_730], rax
  0000000141CB5B06  imul    eax, r15d, 6D3A05A0h
  0000000141CB5B0D  mov     [rsp+7A8h+var_4F0], rax
  0000000141CB5B15  imul    eax, r15d, 498AB388h
  0000000141CB5B1C  mov     [rsp+7A8h+var_660], rax
  0000000141CB5B24  mov     rax, [rsp+rax+7A8h]
  0000000141CB5B2C  mov     [rsp+7A8h+var_2D8], rax
  0000000141CB5B34  imul    ecx, r15d, 5Bh ; '['
  0000000141CB5B38  mov     dword ptr [rsp+7A8h+var_518], ecx
  0000000141CB5B3F  imul    ecx, r15d, 65h ; 'e'
  0000000141CB5B43  mov     dword ptr [rsp+7A8h+var_510], ecx
  0000000141CB5B4A  imul    ecx, r15d, 1B4E8168h
  0000000141CB5B51  mov     [rsp+7A8h+var_740], rcx
  0000000141CB5B56  bt      rax, 3Eh ; '>'
  0000000141CB5B5B  setnb   byte ptr [rsp+7A8h+var_5D0]
  0000000141CB5B63  mov     r12, [rsp+r12+7A8h]
  0000000141CB5B6B  mov     rdx, r12
  0000000141CB5B6E  shl     rdx, 13h
  0000000141CB5B72  not     rdx
  0000000141CB5B75  mov     rax, r12
  0000000141CB5B78  shr     rax, 2Dh
  0000000141CB5B7C  not     rax
  0000000141CB5B7F  and     rax, rdx
  0000000141CB5B82  mov     r8, 19B4F83604874E6Bh
  0000000141CB5B8C  or      r8, rax
  0000000141CB5B8F  not     rax
  0000000141CB5B92  mov     rcx, 0E64B07C9FB78B194h
  0000000141CB5B9C  or      rcx, rax
  0000000141CB5B9F  and     r8, rcx
  0000000141CB5BA2  mov     [rsp+7A8h+var_4F8], r8
  0000000141CB5BAA  mov     eax, r8d
  0000000141CB5BAD  shr     eax, 18h
  0000000141CB5BB0  and     eax, 3
  0000000141CB5BB3  mov     rcx, r8
  0000000141CB5BB6  shr     rcx, 10h
  0000000141CB5BBA  not     ecx
  0000000141CB5BBC  and     ecx, 30280801h
  0000000141CB5BC2  imul    rcx, rax
  0000000141CB5BC6  mov     [rsp+7A8h+var_580], rcx
  0000000141CB5BCE  test    byte ptr [rsp+7A8h+var_590], 1
  0000000141CB5BD6  cmovnz  r13, r9
  0000000141CB5BDA  mov     [rsp+7A8h+var_758], r13
  0000000141CB5BDF  imul    eax, r15d, 0E9099D48h
  0000000141CB5BE6  mov     [rsp+7A8h+var_668], rax
  0000000141CB5BEE  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB5BF2  add     rcx, 7A8h
  0000000141CB5BF9  imul    rcx, [rsp+7A8h+var_708]
  0000000141CB5C02  imul    eax, r15d, 0D61BEC90h
  0000000141CB5C09  mov     [rsp+7A8h+var_608], rax
  0000000141CB5C11  add     rax, rsp
  0000000141CB5C14  add     rax, 7A8h
  0000000141CB5C1A  imul    rax, [rsp+7A8h+var_6B8]
  0000000141CB5C23  add     rax, rcx
  0000000141CB5C26  mov     r8, rax
  0000000141CB5C29  not     r8
  0000000141CB5C2C  imul    ecx, r15d, 0B498A9D0h
  0000000141CB5C33  mov     [rsp+7A8h+var_798], rcx
  0000000141CB5C38  add     rcx, rsp
  0000000141CB5C3B  add     rcx, 7A8h
  0000000141CB5C42  imul    rcx, rbp
  0000000141CB5C46  imul    r9d, r15d, 865C77B0h
  0000000141CB5C4D  mov     [rsp+7A8h+var_778], r9
  0000000141CB5C52  add     r9, rsp
  0000000141CB5C55  add     r9, 7A8h
  0000000141CB5C5C  imul    r9, [rsp+7A8h+var_7A0]
  0000000141CB5C62  mov     r10, rcx
  0000000141CB5C65  and     r10, r9
  0000000141CB5C68  mov     r11, rax
  0000000141CB5C6B  and     r11, r10
  0000000141CB5C6E  not     r10
  0000000141CB5C71  and     r10, r8
  0000000141CB5C74  not     r10
  0000000141CB5C77  not     r11
  0000000141CB5C7A  and     r11, r10
  0000000141CB5C7D  mov     r10, r9
  0000000141CB5C80  not     r10
  0000000141CB5C83  mov     rbx, rcx
  0000000141CB5C86  and     rbx, r10
  0000000141CB5C89  not     rbx
  0000000141CB5C8C  mov     rsi, rcx
  0000000141CB5C8F  not     rsi
  0000000141CB5C92  mov     rdi, rsi
  0000000141CB5C95  and     rdi, r9
  0000000141CB5C98  not     rdi
  0000000141CB5C9B  and     rdi, rbx
  0000000141CB5C9E  and     rdi, r8
  0000000141CB5CA1  and     r8, rcx
  0000000141CB5CA4  mov     rbx, r10
  0000000141CB5CA7  and     rbx, r8
  0000000141CB5CAA  not     rbx
  0000000141CB5CAD  not     r8
  0000000141CB5CB0  mov     r14, r9
  0000000141CB5CB3  and     r14, r8
  0000000141CB5CB6  not     r14
  0000000141CB5CB9  and     r14, rbx
  0000000141CB5CBC  not     r14
  0000000141CB5CBF  mov     rbx, rax
  0000000141CB5CC2  and     rbx, rsi
  0000000141CB5CC5  not     rbx
  0000000141CB5CC8  and     rbx, r9
  0000000141CB5CCB  and     rbx, r8
  0000000141CB5CCE  lea     rbx, [rbx+rbx*2]
  0000000141CB5CD2  add     rbx, r14
  0000000141CB5CD5  and     r9, rax
  0000000141CB5CD8  mov     r14, rcx
  0000000141CB5CDB  and     r14, r9
  0000000141CB5CDE  not     r9
  0000000141CB5CE1  and     r9, rsi
  0000000141CB5CE4  not     r9
  0000000141CB5CE7  not     r14
  0000000141CB5CEA  and     r14, r9
  0000000141CB5CED  lea     r14, [rbx+r14*2]
  0000000141CB5CF1  add     r14, rdi
  0000000141CB5CF4  and     r8, r10
  0000000141CB5CF7  not     r8
  0000000141CB5CFA  add     r8, r8
  0000000141CB5CFD  sub     r14, r8
  0000000141CB5D00  add     r14, r11
  0000000141CB5D03  and     r10, rax
  0000000141CB5D06  and     rsi, r10
  0000000141CB5D09  not     r10
  0000000141CB5D0C  and     r10, rcx
  0000000141CB5D0F  not     rsi
  0000000141CB5D12  not     r10
  0000000141CB5D15  and     r10, rsi
  0000000141CB5D18  sub     r14, r10
  0000000141CB5D1B  mov     rax, [rsp+7A8h+var_4F8]
  0000000141CB5D23  not     eax
  0000000141CB5D25  mov     [rsp+7A8h+var_5C8], rax
  0000000141CB5D2D  shr     rdx, 1Dh
  0000000141CB5D31  not     edx
  0000000141CB5D33  and     edx, 41h
  0000000141CB5D36  shr     eax, 9
  0000000141CB5D39  mov     r8, r12
  0000000141CB5D3C  mov     ecx, dword ptr [rsp+7A8h+var_510]
  0000000141CB5D43  shl     r8, cl
  0000000141CB5D46  mov     [rsp+7A8h+var_5A8], r8
  0000000141CB5D4E  and     eax, 41h
  0000000141CB5D51  imul    rax, rdx
  0000000141CB5D55  mov     r10, rax
  0000000141CB5D58  not     r8
  0000000141CB5D5B  mov     [rsp+7A8h+var_628], r8
  0000000141CB5D63  mov     ecx, dword ptr [rsp+7A8h+var_518]
  0000000141CB5D6A  shr     r12, cl
  0000000141CB5D6D  mov     [rsp+7A8h+var_620], r12
  0000000141CB5D75  not     r12
  0000000141CB5D78  mov     [rsp+7A8h+var_4D8], r12
  0000000141CB5D80  mov     rdx, r8
  0000000141CB5D83  and     rdx, r12
  0000000141CB5D86  mov     [rsp+7A8h+var_568], rdx
  0000000141CB5D8E  mov     rax, [rsp+7A8h+var_750]
  0000000141CB5D93  and     rax, rdx
  0000000141CB5D96  not     rax
  0000000141CB5D99  mov     rcx, rdx
  0000000141CB5D9C  not     rcx
  0000000141CB5D9F  mov     [rsp+7A8h+var_7A8], rcx
  0000000141CB5DA3  mov     r12, [rsp+7A8h+var_730]
  0000000141CB5DA8  and     r12, rcx
  0000000141CB5DAB  not     r12
  0000000141CB5DAE  and     r12, rax
  0000000141CB5DB1  mov     rdi, [rsp+7A8h+var_508]
  0000000141CB5DB9  mov     rax, rdi
  0000000141CB5DBC  not     rax
  0000000141CB5DBF  mov     r8, rax
  0000000141CB5DC2  mov     [rsp+7A8h+var_2E8], rax
  0000000141CB5DCA  shr     rax, 16h
  0000000141CB5DCE  mov     r9, 20000000001h
  0000000141CB5DD8  and     r9, rax
  0000000141CB5DDB  mov     rax, rdi
  0000000141CB5DDE  shr     rax, 22h
  0000000141CB5DE2  and     eax, 31h
  0000000141CB5DE5  imul    r9, rax
  0000000141CB5DE9  mov     rcx, rdi
  0000000141CB5DEC  shr     rcx, 33h
  0000000141CB5DF0  and     ecx, 1
  0000000141CB5DF3  imul    eax, r15d, 1D7A90C0h
  0000000141CB5DFA  mov     [rsp+7A8h+var_6A8], rax
  0000000141CB5E02  add     rax, rsp
  0000000141CB5E05  add     rax, 7A8h
  0000000141CB5E0B  imul    rax, rcx
  0000000141CB5E0F  mov     rdx, rcx
  0000000141CB5E12  not     rax
  0000000141CB5E15  imul    ecx, r15d, 22C0F58h
  0000000141CB5E1C  add     rcx, rsp
  0000000141CB5E1F  add     rcx, 7A8h
  0000000141CB5E26  mov     [rsp+7A8h+var_370], rcx
  0000000141CB5E2E  mov     rbx, r9
  0000000141CB5E31  mov     rsi, r9
  0000000141CB5E34  imul    rbx, rcx
  0000000141CB5E38  not     rbx
  0000000141CB5E3B  and     rbx, rax
  0000000141CB5E3E  imul    eax, r15d, 994A2868h
  0000000141CB5E45  mov     [rsp+7A8h+var_6E8], rax
  0000000141CB5E4D  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB5E51  add     rcx, 7A8h
  0000000141CB5E58  mov     [rsp+7A8h+var_3A8], rcx
  0000000141CB5E60  mov     r9, [rsp+7A8h+var_580]
  0000000141CB5E68  mov     rax, r9
  0000000141CB5E6B  imul    rax, rcx
  0000000141CB5E6F  imul    ecx, r15d, 38C91228h
  0000000141CB5E76  add     rcx, rsp
  0000000141CB5E79  add     rcx, 7A8h
  0000000141CB5E80  imul    rcx, r10
  0000000141CB5E84  add     rcx, rax
  0000000141CB5E87  mov     [rsp+7A8h+var_5B8], rcx
  0000000141CB5E8F  mov     rax, r8
  0000000141CB5E92  shr     rax, 0Dh
  0000000141CB5E96  mov     r8, 4000000000001h
  0000000141CB5EA0  and     r8, rax
  0000000141CB5EA3  mov     rcx, rdi
  0000000141CB5EA6  mov     rax, rdi
  0000000141CB5EA9  shr     rax, 24h
  0000000141CB5EAD  and     eax, 0Dh
  0000000141CB5EB0  imul    r8, rax
  0000000141CB5EB4  mov     r13, r8
  0000000141CB5EB7  mov     eax, ecx
  0000000141CB5EB9  shr     eax, 7
  0000000141CB5EBC  and     eax, 9
  0000000141CB5EBF  mov     r8d, ecx
  0000000141CB5EC2  not     r8d
  0000000141CB5EC5  shr     r8d, 2
  0000000141CB5EC9  and     r8d, 0Bh
  0000000141CB5ECD  imul    r8, rax
  0000000141CB5ED1  mov     [rsp+7A8h+var_698], r8
  0000000141CB5ED9  imul    eax, r15d, 0CDBB1BE0h
  0000000141CB5EE0  mov     [rsp+7A8h+var_5F0], rax
  0000000141CB5EE8  add     rax, rsp
  0000000141CB5EEB  add     rax, 7A8h
  0000000141CB5EF1  imul    rax, r8
  0000000141CB5EF5  imul    ecx, r15d, 369D02D0h
  0000000141CB5EFC  mov     [rsp+7A8h+var_4B0], rcx
  0000000141CB5F04  lea     r8, [rsp+rcx+7A8h+var_7A8]
  0000000141CB5F08  add     r8, 7A8h
  0000000141CB5F0F  mov     [rsp+7A8h+var_3A0], r8
  0000000141CB5F17  mov     rdi, rdx
  0000000141CB5F1A  mov     [rsp+7A8h+var_330], rdx
  0000000141CB5F22  mov     rcx, rdx
  0000000141CB5F25  imul    rcx, r8
  0000000141CB5F29  add     rcx, rax
  0000000141CB5F2C  not     rcx
  0000000141CB5F2F  imul    eax, r15d, 9F7EE9C0h
  0000000141CB5F36  mov     [rsp+7A8h+var_600], rax
  0000000141CB5F3E  add     rax, rsp
  0000000141CB5F41  add     rax, 7A8h
  0000000141CB5F47  mov     [rsp+7A8h+var_760], rax
  0000000141CB5F4C  mov     rdx, rsi
  0000000141CB5F4F  mov     [rsp+7A8h+var_3B8], rsi
  0000000141CB5F57  mov     r8, rsi
  0000000141CB5F5A  imul    r8, rax
  0000000141CB5F5E  not     r8
  0000000141CB5F61  and     r8, rcx
  0000000141CB5F64  imul    eax, r15d, 0F9CB3EA8h
  0000000141CB5F6B  mov     [rsp+7A8h+var_678], rax
  0000000141CB5F73  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB5F77  add     rcx, 7A8h
  0000000141CB5F7E  mov     [rsp+7A8h+var_310], rcx
  0000000141CB5F86  mov     rax, r9
  0000000141CB5F89  imul    rax, rcx
  0000000141CB5F8D  not     rax
  0000000141CB5F90  imul    ecx, r15d, 0BCF97A80h
  0000000141CB5F97  mov     [rsp+7A8h+var_720], rcx
  0000000141CB5F9F  add     rcx, rsp
  0000000141CB5FA2  add     rcx, 7A8h
  0000000141CB5FA9  mov     [rsp+7A8h+var_B0], rcx
  0000000141CB5FB1  mov     rsi, r10
  0000000141CB5FB4  mov     [rsp+7A8h+var_4C0], r10
  0000000141CB5FBC  imul    r10, rcx
  0000000141CB5FC0  not     r10
  0000000141CB5FC3  and     r10, rax
  0000000141CB5FC6  imul    eax, r15d, 0BACD6B28h
  0000000141CB5FCD  mov     [rsp+7A8h+var_6C8], rax
  0000000141CB5FD5  add     rax, rsp
  0000000141CB5FD8  add     rax, 7A8h
  0000000141CB5FDE  imul    rax, rdx
  0000000141CB5FE2  imul    ecx, r15d, 0F16A6DF8h
  0000000141CB5FE9  mov     [rsp+7A8h+var_780], rcx
  0000000141CB5FEE  lea     rdx, [rsp+rcx+7A8h+var_7A8]
  0000000141CB5FF2  add     rdx, 7A8h
  0000000141CB5FF9  mov     [rsp+7A8h+var_318], rdx
  0000000141CB6001  mov     rcx, rdi
  0000000141CB6004  imul    rcx, rdx
  0000000141CB6008  add     rcx, rax
  0000000141CB600B  not     rcx
  0000000141CB600E  imul    eax, r15d, 77C6E5A8h
  0000000141CB6015  mov     [rsp+7A8h+var_710], rax
  0000000141CB601D  add     rax, rsp
  0000000141CB6020  add     rax, 7A8h
  0000000141CB6026  mov     [rsp+7A8h+var_4D0], rax
  0000000141CB602E  mov     r11, r13
  0000000141CB6031  mov     [rsp+7A8h+var_500], r13
  0000000141CB6039  mov     rdx, r13
  0000000141CB603C  imul    rdx, rax
  0000000141CB6040  not     rdx
  0000000141CB6043  and     rdx, rcx
  0000000141CB6046  mov     rbp, 79BE968949069A9Dh
  0000000141CB6050  imul    rbp, r15
  0000000141CB6054  mov     rax, [rsp+7A8h+var_4F0]
  0000000141CB605C  mov     rax, [rsp+rax+7A8h]
  0000000141CB6064  mov     [rsp+7A8h+var_358], rax
  0000000141CB606C  and     rbp, rax
  0000000141CB606F  mov     [rsp+7A8h+var_728], rbp
  0000000141CB6077  not     rbp
  0000000141CB607A  mov     rax, [r14]
  0000000141CB607D  mov     [rsp+7A8h+var_650], rax
  0000000141CB6085  mov     rcx, 101D9DB812D4DC88h
  0000000141CB608F  imul    rcx, r15
  0000000141CB6093  add     rcx, rax
  0000000141CB6096  mov     [rsp+7A8h+var_530], rcx
  0000000141CB609E  imul    ecx, r15d, -58h
  0000000141CB60A2  mov     dword ptr [rsp+7A8h+var_3D0], ecx
  0000000141CB60A9  shr     r12, cl
  0000000141CB60AC  imul    eax, r15d, 7A7DFBA7h
  0000000141CB60B3  mov     [rsp+7A8h+var_378], rax
  0000000141CB60BB  and     r12d, eax
  0000000141CB60BE  mov     rax, 0A73C952A04829200h
  0000000141CB60C8  imul    rax, r15
  0000000141CB60CC  add     rax, rbp
  0000000141CB60CF  mov     [rsp+7A8h+var_540], rax
  0000000141CB60D7  mov     rdi, 0B8CF947E69987AA0h
  0000000141CB60E1  imul    rdi, r15
  0000000141CB60E5  add     rdi, rbp
  0000000141CB60E8  mov     rax, 44397C43FE327534h
  0000000141CB60F2  imul    rax, r15
  0000000141CB60F6  mov     [rsp+7A8h+var_538], rax
  0000000141CB60FE  mov     rax, 0CB7432F5251640D9h
  0000000141CB6108  imul    rax, r15
  0000000141CB610C  mov     [rsp+7A8h+var_4B8], rax
  0000000141CB6114  imul    eax, r15d, 0FBF74E00h
  0000000141CB611B  mov     [rsp+7A8h+var_788], rax
  0000000141CB6120  add     rax, rsp
  0000000141CB6123  add     rax, 7A8h
  0000000141CB6129  mov     [rsp+7A8h+var_320], rax
  0000000141CB6131  imul    r11, rax
  0000000141CB6135  not     rdx
  0000000141CB6138  imul    eax, r15d, 0C8EBD486h
  0000000141CB613F  mov     [rsp+7A8h+var_5A0], rax
  0000000141CB6147  imul    eax, r15d, 43h ; 'C'
  0000000141CB614B  mov     dword ptr [rsp+7A8h+var_638], eax
  0000000141CB6152  imul    eax, r15d, 2D61BEC9h
  0000000141CB6159  mov     [rsp+7A8h+var_548], rax
  0000000141CB6161  imul    eax, r15d, 4E6DD8DFh
  0000000141CB6168  mov     [rsp+7A8h+var_450], rax
  0000000141CB6170  imul    eax, r15d, 0E0A8CC98h
  0000000141CB6177  mov     [rsp+7A8h+var_520], rax
  0000000141CB617F  imul    eax, r15d, 0AC37D920h
  0000000141CB6186  mov     [rsp+7A8h+var_738], rax
  0000000141CB618B  imul    r13d, r15d, 0E6DD8DF0h
  0000000141CB6192  imul    r9d, r15d, 0DE7CBD40h
  0000000141CB6199  mov     [rsp+7A8h+var_6E0], r9
  0000000141CB61A1  imul    eax, r15d, 2E3C3220h
  0000000141CB61A8  mov     [rsp+7A8h+var_718], rax
  0000000141CB61B0  imul    eax, r15d, 23AF5218h
  0000000141CB61B7  mov     [rsp+7A8h+var_6C0], rax
  0000000141CB61BF  imul    eax, r15d, 62AD2598h
  0000000141CB61C6  mov     [rsp+7A8h+var_5F8], rax
  0000000141CB61CE  imul    eax, r15d, 4BB6C2E0h
  0000000141CB61D5  mov     [rsp+7A8h+var_630], rax
  0000000141CB61DD  imul    eax, r15d, 0A3D70870h
  0000000141CB61E4  mov     [rsp+7A8h+var_6D8], rax
  0000000141CB61EC  imul    eax, r15d, 90E957B8h
  0000000141CB61F3  mov     [rsp+7A8h+var_690], rax
  0000000141CB61FB  imul    eax, r15d, 12EDB0B8h
  0000000141CB6202  mov     [rsp+7A8h+var_770], rax
  0000000141CB6207  imul    ecx, r15d, 5A4C54E8h
  0000000141CB620E  mov     [rsp+7A8h+var_748], rcx
  0000000141CB6213  imul    eax, r15d, 280770C8h
  0000000141CB621A  mov     [rsp+7A8h+var_610], rax
  0000000141CB6222  imul    eax, r15d, 4129E2D8h
  0000000141CB6229  mov     [rsp+7A8h+var_4A0], rax
  0000000141CB6231  imul    eax, r15d, 5C786440h
  0000000141CB6238  mov     [rsp+7A8h+var_5D8], rax
  0000000141CB6240  imul    eax, r15d, 8EBD4860h
  0000000141CB6247  mov     [rsp+7A8h+var_2E0], rax
  0000000141CB624F  imul    eax, r15d, 0F79F2F50h
  0000000141CB6256  mov     [rsp+7A8h+var_680], rax
  0000000141CB625E  imul    eax, r15d, 0CB8EF60h
  0000000141CB6265  mov     [rsp+7A8h+var_5E0], rax
  0000000141CB626D  imul    eax, r15d, 1519C010h
  0000000141CB6274  mov     [rsp+7A8h+var_6F0], rax
  0000000141CB627C  imul    eax, r15d, 475EA430h
  0000000141CB6283  mov     [rsp+7A8h+var_4A8], rax
  0000000141CB628B  test    byte ptr [rsp+7A8h+var_698], 1
  0000000141CB6293  cmovnz  rdx, [rsp+7A8h+var_760]
  0000000141CB6299  lea     r14, [rsp+r9+7A8h+var_7A8]
  0000000141CB629D  add     r14, 7A8h
  0000000141CB62A4  imul    r14, [rsp+7A8h+var_580]
  0000000141CB62AD  not     r14
  0000000141CB62B0  lea     rax, [rsp+rcx+7A8h+var_7A8]
  0000000141CB62B4  add     rax, 7A8h
  0000000141CB62BA  imul    rax, rsi
  0000000141CB62BE  not     rax
  0000000141CB62C1  and     rax, r14
  0000000141CB62C4  imul    esi, r15d, 30684178h
  0000000141CB62CB  mov     [rsp+7A8h+var_768], rsi
  0000000141CB62D0  imul    esi, r15d, 3EFDD380h
  0000000141CB62D7  mov     [rsp+7A8h+var_618], rsi
  0000000141CB62DF  imul    r9d, r15d, 0CB8F0C88h
  0000000141CB62E6  mov     [rsp+7A8h+var_640], r9
  0000000141CB62EE  test    r12b, 1
  0000000141CB62F2  not     rbx
  0000000141CB62F5  cmovz   rbx, [rsp+7A8h+var_5B0]
  0000000141CB62FE  not     r8
  0000000141CB6301  mov     rcx, [r8+r11]
  0000000141CB6305  mov     [rsp+7A8h+var_48], rcx
  0000000141CB630D  not     rax
  0000000141CB6310  lea     rcx, [rsp+r9+7A8h]
  0000000141CB6318  cmovnz  rcx, rax
  0000000141CB631C  mov     [rsp+7A8h+var_6A0], r13
  0000000141CB6324  lea     rax, [rsp+r13+7A8h]
  0000000141CB632C  mov     [rsp+7A8h+var_3C0], rax
  0000000141CB6334  mov     r9, [rsp+7A8h+var_5B8]
  0000000141CB633C  cmovz   r9, rax
  0000000141CB6340  not     r10
  0000000141CB6343  mov     rax, [rsp+7A8h+var_770]
  0000000141CB6348  lea     rax, [rsp+rax+7A8h]
  0000000141CB6350  mov     [rsp+7A8h+var_3B0], rax
  0000000141CB6358  cmovz   r10, rax
  0000000141CB635C  imul    eax, r15d, 0CFE72B38h
  0000000141CB6363  add     rax, rsp
  0000000141CB6366  add     rax, 7A8h
  0000000141CB636C  imul    rax, [rsp+7A8h+var_6B8]
  0000000141CB6375  not     rax
  0000000141CB6378  imul    r8d, r15d, 0D847FBE8h
  0000000141CB637F  mov     [rsp+7A8h+var_688], r8
  0000000141CB6387  add     r8, rsp
  0000000141CB638A  add     r8, 7A8h
  0000000141CB6391  imul    r8, [rsp+7A8h+var_7A0]
  0000000141CB6397  not     r8
  0000000141CB639A  and     r8, rax
  0000000141CB639D  not     r8
  0000000141CB63A0  mov     rax, [rsp+7A8h+var_718]
  0000000141CB63A8  lea     r12, [rsp+rax+7A8h+var_7A8]
  0000000141CB63AC  add     r12, 7A8h
  0000000141CB63B3  mov     [rsp+7A8h+var_498], r12
  0000000141CB63BB  mov     rax, [rsp+7A8h+var_670]
  0000000141CB63C3  imul    rax, r12
  0000000141CB63C7  add     rax, r8
  0000000141CB63CA  imul    r11d, r15d, 0A8CE008h
  0000000141CB63D1  mov     [rsp+7A8h+var_4C8], r11
  0000000141CB63D9  test    byte ptr [rsp+7A8h+var_708], 1
  0000000141CB63E1  mov     r12, [rsp+7A8h+var_4A8]
  0000000141CB63E9  lea     r8, [rsp+r12+7A8h]
  0000000141CB63F1  cmovnz  rax, r8
  0000000141CB63F5  mov     r8, [rbx]
  0000000141CB63F8  mov     [rsp+7A8h+var_460], r8
  0000000141CB6400  mov     r8, [r9]
  0000000141CB6403  mov     [rsp+7A8h+var_340], r8
  0000000141CB640B  mov     r8, [r10]
  0000000141CB640E  mov     [rsp+7A8h+var_68], r8
  0000000141CB6416  mov     rdx, [rdx]
  0000000141CB6419  mov     [rsp+7A8h+var_60], rdx
  0000000141CB6421  mov     rcx, [rcx]
  0000000141CB6424  mov     [rsp+7A8h+var_58], rcx
  0000000141CB642C  mov     rax, [rax]
  0000000141CB642F  mov     [rsp+7A8h+var_50], rax
  0000000141CB6437  mov     rdx, 0C691F36AEC4D7339h
  0000000141CB6441  imul    rdx, r15
  0000000141CB6445  mov     rax, 3E2CE03E1A9A00A1h
  0000000141CB644F  imul    rax, r15
  0000000141CB6453  mov     r9, rax
  0000000141CB6456  mov     rax, [rsp+7A8h+var_740]
  0000000141CB645B  mov     rax, [rsp+rax+7A8h]
  0000000141CB6463  mov     [rsp+7A8h+var_5B8], rax
  0000000141CB646B  mov     rax, [rsp+7A8h+var_520]
  0000000141CB6473  mov     rax, [rsp+rax+7A8h]
  0000000141CB647B  mov     [rsp+7A8h+var_2F8], rax
  0000000141CB6483  mov     rax, [rsp+7A8h+var_738]
  0000000141CB6488  mov     rax, [rsp+rax+7A8h]
  0000000141CB6490  mov     [rsp+7A8h+var_348], rax
  0000000141CB6498  mov     rax, [rsp+r13+7A8h]
  0000000141CB64A0  mov     [rsp+7A8h+var_488], rax
  0000000141CB64A8  mov     r13, [rsp+7A8h+var_6C0]
  0000000141CB64B0  mov     rax, [rsp+r13+7A8h]
  0000000141CB64B8  mov     [rsp+7A8h+var_338], rax
  0000000141CB64C0  mov     rax, [rsp+7A8h+var_5F8]
  0000000141CB64C8  mov     rax, [rsp+rax+7A8h]
  0000000141CB64D0  mov     [rsp+7A8h+var_5B0], rax
  0000000141CB64D8  mov     rax, [rsp+7A8h+var_690]
  0000000141CB64E0  mov     rax, [rsp+rax+7A8h]
  0000000141CB64E8  mov     [rsp+7A8h+var_300], rax
  0000000141CB64F0  mov     rax, [rsp+7A8h+var_610]
  0000000141CB64F8  mov     rax, [rsp+rax+7A8h]
  0000000141CB6500  mov     [rsp+7A8h+var_98], rax
  0000000141CB6508  mov     r14, [rsp+7A8h+var_4A0]
  0000000141CB6510  mov     rax, [rsp+r14+7A8h]
  0000000141CB6518  mov     [rsp+7A8h+var_90], rax
  0000000141CB6520  mov     rax, [rsp+7A8h+var_5E0]
  0000000141CB6528  mov     rax, [rsp+rax+7A8h]
  0000000141CB6530  mov     [rsp+7A8h+var_88], rax
  0000000141CB6538  mov     rax, [rsp+rsi+7A8h]
  0000000141CB6540  mov     [rsp+7A8h+var_80], rax
  0000000141CB6548  mov     rax, [rsp+r11+7A8h]
  0000000141CB6550  mov     [rsp+7A8h+var_78], rax
  0000000141CB6558  mov     rax, [rsp+7A8h+var_680]
  0000000141CB6560  mov     rax, [rsp+rax+7A8h]
  0000000141CB6568  mov     [rsp+7A8h+var_70], rax
  0000000141CB6570  mov     rbx, [rsp+7A8h+var_6D8]
  0000000141CB6578  mov     rax, [rsp+rbx+7A8h]
  0000000141CB6580  mov     [rsp+7A8h+var_3C8], rax
  0000000141CB6588  mov     rax, [rsp+7A8h+arg_140]
  0000000141CB6590  mov     [rsp+7A8h+var_2F0], rax
  0000000141CB6598  mov     rax, [rsp+7A8h+arg_C8]
  0000000141CB65A0  mov     [rsp+7A8h+var_138], rax
  0000000141CB65A8  mov     rax, [rsp+7A8h+arg_110]
  0000000141CB65B0  mov     [rsp+7A8h+var_350], rax
  0000000141CB65B8  test    r9, 0
  0000000141CB65BF  call    locret_141CB65CF  ; -> locret_141CB65CF
  0000000141CB65C4  jp      loc_141CB65D0
  0000000141CB65CA  jmp     loc_141CB75F4
  0000000141CB65CF  retn
  0000000141CB65D0  nop
  0000000141CB65D1  jmp     loc_141CB6FB7
  0000000141CB65D6  mov     rax, 7274FB61F7CCB1BAh
  0000000141CB65E0  mov     rax, 91E8A65AC7E17930h
  0000000141CB65EA  mov     rax, 48C43A924B1F2624h
  0000000141CB65F4  mov     rax, 684B93B6D731C810h
  0000000141CB65FE  mov     rax, 0E59CFF3AB41106F5h
  0000000141CB6608  mov     rax, 0BEB87470A5284719h
  0000000141CB6612  mov     rax, 7274FB61F7CCB1BAh
  0000000141CB661C  mov     rax, 91E8A65AC7E17930h
  0000000141CB6626  mov     rax, 7274FB61F7CCB1BAh
  0000000141CB6630  mov     rax, 91E8A65AC7E17930h
  0000000141CB663A  mov     rax, 7274FB61F7CCB1BAh
  0000000141CB6644  mov     rax, 91E8A65AC7E17930h
  0000000141CB664E  mov     rax, [rsp+7A8h+var_4F8]
  0000000141CB6656  mov     rcx, [rsp+7A8h+var_5E8]
  0000000141CB665E  mov     [rax], rcx
  0000000141CB6661  mov     rax, [rsp+7A8h+var_6F8]
  0000000141CB6669  mov     rcx, [rsp+7A8h+var_508]
  0000000141CB6671  mov     [rcx], rax
  0000000141CB6674  mov     rax, [rsp+7A8h+var_748]
  0000000141CB6679  mov     rcx, [rsp+7A8h+var_790]
  0000000141CB667E  mov     [rcx], rax
  0000000141CB6681  mov     rax, [rsp+7A8h+var_5F8]
  0000000141CB6689  mov     rcx, [rsp+7A8h+var_718]
  0000000141CB6691  mov     [rcx], rax
  0000000141CB6694  mov     rax, [rsp+7A8h+var_5F0]
  0000000141CB669C  mov     rcx, [rsp+7A8h+var_2F8]
  0000000141CB66A4  mov     [rax], rcx
  0000000141CB66A7  mov     rcx, [rsp+7A8h+var_4F0]
  0000000141CB66AF  not     rcx
  0000000141CB66B2  mov     rax, [rsp+7A8h+var_568]
  0000000141CB66BA  mov     r14, [rsp+7A8h+var_650]
  0000000141CB66C2  mov     [rax+rcx], r14
  0000000141CB66C6  mov     rax, [rsp+7A8h+var_98]
  0000000141CB66CE  mov     rcx, [rsp+7A8h+var_6D0]
  0000000141CB66D6  mov     [rcx], rax
  0000000141CB66D9  mov     rax, [rsp+7A8h+var_90]
  0000000141CB66E1  mov     rcx, [rsp+7A8h+var_6E8]
  0000000141CB66E9  mov     [rcx], rax
  0000000141CB66EC  mov     rax, [rsp+7A8h+var_458]
  0000000141CB66F4  mov     rcx, [rsp+7A8h+var_6F0]
  0000000141CB66FC  mov     [rcx], rax
  0000000141CB66FF  mov     rax, [rsp+7A8h+var_460]
  0000000141CB6707  mov     [r8], rax
  0000000141CB670A  mov     rax, [rsp+7A8h+var_88]
  0000000141CB6712  mov     rcx, [rsp+7A8h+var_600]
  0000000141CB671A  mov     [rcx], rax
  0000000141CB671D  mov     r8, [rsp+7A8h+var_4B0]
  0000000141CB6725  not     r8
  0000000141CB6728  mov     rax, [rsp+7A8h+var_320]
  0000000141CB6730  mov     rcx, [rsp+7A8h+var_48]
  0000000141CB6738  mov     [rax+r8], rcx
  0000000141CB673C  mov     rax, [rsp+7A8h+var_348]
  0000000141CB6744  mov     rcx, [rsp+7A8h+var_360]
  0000000141CB674C  mov     [rcx], rax
  0000000141CB674F  mov     rax, [rsp+7A8h+var_388]
  0000000141CB6757  mov     rcx, [rsp+7A8h+var_488]
  0000000141CB675F  mov     [rax], rcx
  0000000141CB6762  mov     rax, [rsp+7A8h+var_68]
  0000000141CB676A  mov     [r9], rax
  0000000141CB676D  mov     rax, [rsp+7A8h+var_60]
  0000000141CB6775  mov     rcx, [rsp+7A8h+var_380]
  0000000141CB677D  mov     [rcx], rax
  0000000141CB6780  mov     rax, [rsp+7A8h+var_80]
  0000000141CB6788  mov     rcx, [rsp+7A8h+var_5E0]
  0000000141CB6790  mov     [rcx], rax
  0000000141CB6793  mov     rax, [rsp+7A8h+var_340]
  0000000141CB679B  mov     [r10], rax
  0000000141CB679E  mov     rax, [rsp+7A8h+var_58]
  0000000141CB67A6  mov     [rsi], rax
  0000000141CB67A9  mov     rax, [rsp+7A8h+var_750]
  0000000141CB67AE  mov     rcx, [rsp+7A8h+var_5B8]
  0000000141CB67B6  mov     [rax], rcx
  0000000141CB67B9  mov     rax, [rsp+7A8h+var_78]
  0000000141CB67C1  mov     [r11], rax
  0000000141CB67C4  mov     rax, [rsp+7A8h+var_370]
  0000000141CB67CC  mov     rcx, [rsp+7A8h+var_5B0]
  0000000141CB67D4  mov     [rax], rcx
  0000000141CB67D7  mov     rax, [rsp+7A8h+var_5D8]
  0000000141CB67DF  mov     [rax], rdi
  0000000141CB67E2  mov     rax, [rsp+7A8h+var_50]
  0000000141CB67EA  mov     [rbp+0], rax
  0000000141CB67EE  mov     rax, [rsp+7A8h+var_70]
  0000000141CB67F6  mov     [r12], rax
  0000000141CB67FA  mov     rax, [rsp+7A8h+var_300]
  0000000141CB6802  mov     [rbx], rax
  0000000141CB6805  mov     rax, [rsp+7A8h+var_570]
  0000000141CB680D  mov     rcx, [rsp+7A8h+var_338]
  0000000141CB6815  mov     [rax], rcx
  0000000141CB6818  mov     rax, [rsp+7A8h+var_578]
  0000000141CB6820  mov     [rdx], rax
  0000000141CB6823  mov     rax, [rsp+7A8h+var_318]
  0000000141CB682B  mov     rcx, [rsp+7A8h+var_3A0]
  0000000141CB6833  mov     [rax], rcx
  0000000141CB6836  mov     rax, [rsp+7A8h+var_308]
  0000000141CB683E  mov     rcx, [rsp+7A8h+var_2D8]
  0000000141CB6846  mov     [rax], rcx
  0000000141CB6849  mov     rax, [rsp+7A8h+var_310]
  0000000141CB6851  mov     rcx, [rsp+7A8h+var_588]
  0000000141CB6859  mov     [rax], rcx
  0000000141CB685C  mov     rax, [rsp+7A8h+var_768]
  0000000141CB6861  mov     [r15], rax
  0000000141CB6864  mov     r12, [rsp+7A8h+var_7A0]
  0000000141CB6869  mov     r9, r12
  0000000141CB686C  not     r9
  0000000141CB686F  mov     r10, [rsp+7A8h+var_730]
  0000000141CB6874  not     r10
  0000000141CB6877  mov     [rsp+7A8h+var_730], r10
  0000000141CB687C  mov     rsi, [rsp+7A8h+var_788]
  0000000141CB6881  mov     r8, rsi
  0000000141CB6884  not     r8
  0000000141CB6887  mov     rdx, [rsp+7A8h+var_798]
  0000000141CB688C  not     rdx
  0000000141CB688F  mov     r11, [rsp+7A8h+var_A0]
  0000000141CB6897  mov     rcx, r11
  0000000141CB689A  not     rcx
  0000000141CB689D  mov     rax, rdi
  0000000141CB68A0  and     rax, r11
  0000000141CB68A3  and     r9, r11
  0000000141CB68A6  and     r10, r11
  0000000141CB68A9  mov     rdi, [rsp+7A8h+var_680]
  0000000141CB68B1  and     rdi, r11
  0000000141CB68B4  and     rsi, r11
  0000000141CB68B7  mov     [rsp+7A8h+var_788], rsi
  0000000141CB68BC  mov     rsi, [rsp+7A8h+var_658]
  0000000141CB68C4  mov     [rsp+7A8h+var_790], rsi
  0000000141CB68C9  and     rsi, r11
  0000000141CB68CC  mov     [rsp+7A8h+var_658], rsi
  0000000141CB68D4  mov     rbx, [rsp+7A8h+var_7A8]
  0000000141CB68D8  mov     rsi, rbx
  0000000141CB68DB  and     rbx, r11
  0000000141CB68DE  mov     [rsp+7A8h+var_7A8], rbx
  0000000141CB68E2  mov     rbx, r8
  0000000141CB68E5  and     r8, r11
  0000000141CB68E8  and     rdx, r11
  0000000141CB68EB  mov     [rsp+7A8h+var_798], rdx
  0000000141CB68F0  and     r11, r14
  0000000141CB68F3  not     r11
  0000000141CB68F6  mov     r14, [rsp+7A8h+var_708]
  0000000141CB68FE  and     r11, r14
  0000000141CB6901  mov     rbp, r11
  0000000141CB6904  and     r14, rcx
  0000000141CB6907  not     r14
  0000000141CB690A  not     rax
  0000000141CB690D  and     rax, r14
  0000000141CB6910  not     rax
  0000000141CB6913  mov     r15, [rsp+7A8h+var_5C8]
  0000000141CB691B  mov     r11, r15
  0000000141CB691E  mov     rdx, [rsp+7A8h+var_700]
  0000000141CB6926  and     r11, rdx
  0000000141CB6929  and     r11, rax
  0000000141CB692C  and     r12, rcx
  0000000141CB692F  mov     [rsp+7A8h+var_7A0], r12
  0000000141CB6934  mov     rax, r12
  0000000141CB6937  not     rax
  0000000141CB693A  not     r9
  0000000141CB693D  and     r9, rdx
  0000000141CB6940  and     r9, rax
  0000000141CB6943  mov     rax, 0FFFEFEFEEFF7F5E9h
  0000000141CB694D  lea     r12, [rax-7]
  0000000141CB6951  imul    r12, r9
  0000000141CB6955  mov     rdx, [rsp+7A8h+var_740]
  0000000141CB695A  mov     r9, rdx
  0000000141CB695D  and     r9, r10
  0000000141CB6960  not     r9
  0000000141CB6963  not     r10
  0000000141CB6966  and     r10, r15
  0000000141CB6969  not     r10
  0000000141CB696C  and     r10, r9
  0000000141CB696F  mov     r9, 1010110080A10h
  0000000141CB6979  lea     r13, [r9+2]
  0000000141CB697D  imul    r13, r10
  0000000141CB6981  imul    rdi, r9
  0000000141CB6985  add     rdi, r12
  0000000141CB6988  add     rdi, r13
  0000000141CB698B  mov     r12, rdi
  0000000141CB698E  and     rbx, rcx
  0000000141CB6991  not     rbx
  0000000141CB6994  mov     rdi, [rsp+7A8h+var_788]
  0000000141CB6999  not     rdi
  0000000141CB699C  and     rdi, r15
  0000000141CB699F  and     rdi, rbx
  0000000141CB69A2  not     rdi
  0000000141CB69A5  mov     r10, 80808804050Ah
  0000000141CB69AF  lea     rbx, [r10+4]
  0000000141CB69B3  imul    rbx, rdi
  0000000141CB69B7  add     rbx, r12
  0000000141CB69BA  mov     r10, [rsp+7A8h+var_650]
  0000000141CB69C2  and     r14, r10
  0000000141CB69C5  mov     r12, r15
  0000000141CB69C8  and     r12, r14
  0000000141CB69CB  not     r14
  0000000141CB69CE  mov     r13, rdx
  0000000141CB69D1  and     r14, rdx
  0000000141CB69D4  not     r14
  0000000141CB69D7  not     r12
  0000000141CB69DA  and     r12, r14
  0000000141CB69DD  not     r12
  0000000141CB69E0  mov     rdx, 80808804050Ah
  0000000141CB69EA  lea     r14, [rdx+5]
  0000000141CB69EE  imul    r14, r12
  0000000141CB69F2  add     r14, rbx
  0000000141CB69F5  mov     rdi, [rsp+7A8h+var_658]
  0000000141CB69FD  not     rdi
  0000000141CB6A00  mov     rdx, [rsp+7A8h+var_700]
  0000000141CB6A08  and     rdi, rdx
  0000000141CB6A0B  not     rdi
  0000000141CB6A0E  add     rdi, rdi
  0000000141CB6A11  lea     rbx, [rdi+rdi*2]
  0000000141CB6A15  sub     r14, rbx
  0000000141CB6A18  not     rsi
  0000000141CB6A1B  and     rsi, rcx
  0000000141CB6A1E  not     rsi
  0000000141CB6A21  mov     rdi, [rsp+7A8h+var_7A8]
  0000000141CB6A25  not     rdi
  0000000141CB6A28  and     rdi, rsi
  0000000141CB6A2B  not     rdi
  0000000141CB6A2E  add     rdi, rdi
  0000000141CB6A31  sub     r14, rdi
  0000000141CB6A34  mov     rsi, r8
  0000000141CB6A37  not     rsi
  0000000141CB6A3A  and     rsi, r13
  0000000141CB6A3D  not     rsi
  0000000141CB6A40  mov     rbx, r15
  0000000141CB6A43  and     rbx, r8
  0000000141CB6A46  not     rbx
  0000000141CB6A49  and     rbx, rsi
  0000000141CB6A4C  not     r11
  0000000141CB6A4F  not     rbx
  0000000141CB6A52  imul    rbx, rax
  0000000141CB6A56  add     rbx, r11
  0000000141CB6A59  and     r8, r13
  0000000141CB6A5C  imul    r8, rax
  0000000141CB6A60  add     r8, rbx
  0000000141CB6A63  mov     rsi, [rsp+7A8h+var_7A0]
  0000000141CB6A68  and     rsi, rdx
  0000000141CB6A6B  mov     r15, rdx
  0000000141CB6A6E  mov     r11, 0FFFE7E7E67F3F0D0h
  0000000141CB6A78  imul    rsi, r11
  0000000141CB6A7C  add     rsi, r8
  0000000141CB6A7F  mov     rbx, [rsp+7A8h+var_618]
  0000000141CB6A87  not     rbx
  0000000141CB6A8A  and     rbx, rcx
  0000000141CB6A8D  lea     r8, [r9+5]
  0000000141CB6A91  imul    r8, rbx
  0000000141CB6A95  add     r8, rsi
  0000000141CB6A98  mov     rsi, [rsp+7A8h+var_730]
  0000000141CB6A9D  and     rsi, rcx
  0000000141CB6AA0  not     rsi
  0000000141CB6AA3  and     rsi, r13
  0000000141CB6AA6  not     rsi
  0000000141CB6AA9  or      r9, 7
  0000000141CB6AAD  imul    r9, rsi
  0000000141CB6AB1  add     r9, r8
  0000000141CB6AB4  mov     r8, [rsp+7A8h+var_798]
  0000000141CB6AB9  not     r8
  0000000141CB6ABC  and     r8, r10
  0000000141CB6ABF  or      r11, 0Eh
  0000000141CB6AC3  imul    r11, r8
  0000000141CB6AC7  add     r11, r9
  0000000141CB6ACA  add     r11, r14
  0000000141CB6ACD  mov     rdx, [rsp+7A8h+var_790]
  0000000141CB6AD2  not     rdx
  0000000141CB6AD5  and     rcx, rdx
  0000000141CB6AD8  mov     rdx, r15
  0000000141CB6ADB  and     rdx, rcx
  0000000141CB6ADE  not     rcx
  0000000141CB6AE1  and     rcx, r10
  0000000141CB6AE4  not     rdx
  0000000141CB6AE7  not     rcx
  0000000141CB6AEA  and     rcx, rdx
  0000000141CB6AED  mov     rdx, 80808804050Ah
  0000000141CB6AF7  imul    rcx, rdx
  0000000141CB6AFB  not     rbp
  0000000141CB6AFE  and     rbp, r13
  0000000141CB6B01  not     rbp
  0000000141CB6B04  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000141CB6B08  imul    rax, rbp
  0000000141CB6B0C  add     rax, rcx
  0000000141CB6B0F  add     rax, r11
  0000000141CB6B12  imul    rax, [rsp+7A8h+var_580]
  0000000141CB6B1B  mov     rcx, rax
  0000000141CB6B1E  mov     r14, [rsp+7A8h+var_678]
  0000000141CB6B26  and     rcx, r14
  0000000141CB6B29  not     rcx
  0000000141CB6B2C  mov     r13, [rsp+7A8h+var_4C8]
  0000000141CB6B34  and     rcx, r13
  0000000141CB6B37  not     rcx
  0000000141CB6B3A  mov     rdi, [rsp+7A8h+var_520]
  0000000141CB6B42  and     rcx, rdi
  0000000141CB6B45  not     rcx
  0000000141CB6B48  mov     rdx, 5C28F5C28F5C28F6h
  0000000141CB6B52  imul    rdx, rcx
  0000000141CB6B56  mov     rcx, rax
  0000000141CB6B59  not     rcx
  0000000141CB6B5C  mov     r8, r13
  0000000141CB6B5F  and     r8, rdi
  0000000141CB6B62  and     r8, rcx
  0000000141CB6B65  mov     r12, [rsp+7A8h+var_5D0]
  0000000141CB6B6D  mov     r9, r12
  0000000141CB6B70  and     r9, r8
  0000000141CB6B73  not     r8
  0000000141CB6B76  and     r8, r14
  0000000141CB6B79  not     r8
  0000000141CB6B7C  not     r9
  0000000141CB6B7F  and     r9, r8
  0000000141CB6B82  mov     r8, 0B851EB851EB851ECh
  0000000141CB6B8C  imul    r8, r9
  0000000141CB6B90  add     r8, rdx
  0000000141CB6B93  mov     r9, [rsp+7A8h+var_610]
  0000000141CB6B9B  and     r9, rax
  0000000141CB6B9E  mov     rdx, 0E147AE147AE147AEh
  0000000141CB6BA8  imul    rdx, r9
  0000000141CB6BAC  add     rdx, r8
  0000000141CB6BAF  mov     r8, rcx
  0000000141CB6BB2  and     r8, r14
  0000000141CB6BB5  not     r8
  0000000141CB6BB8  mov     r9, rax
  0000000141CB6BBB  and     r9, r12
  0000000141CB6BBE  not     r9
  0000000141CB6BC1  and     r9, r8
  0000000141CB6BC4  mov     r8, rdi
  0000000141CB6BC7  and     r8, r9
  0000000141CB6BCA  not     r9
  0000000141CB6BCD  mov     rbp, [rsp+7A8h+var_5C0]
  0000000141CB6BD5  and     r9, rbp
  0000000141CB6BD8  not     r9
  0000000141CB6BDB  not     r8
  0000000141CB6BDE  and     r8, r9
  0000000141CB6BE1  mov     r10, [rsp+7A8h+var_670]
  0000000141CB6BE9  mov     r9, r10
  0000000141CB6BEC  not     r9
  0000000141CB6BEF  and     r10, rcx
  0000000141CB6BF2  not     r10
  0000000141CB6BF5  and     r9, rax
  0000000141CB6BF8  not     r9
  0000000141CB6BFB  and     r9, r10
  0000000141CB6BFE  mov     r10, 8F5C28F5C28F5C28h
  0000000141CB6C08  imul    r10, r9
  0000000141CB6C0C  add     r10, rdx
  0000000141CB6C0F  mov     rdx, [rsp+7A8h+var_4C0]
  0000000141CB6C17  and     rdx, rcx
  0000000141CB6C1A  not     rdx
  0000000141CB6C1D  mov     r9, rdx
  0000000141CB6C20  mov     rdx, [rsp+7A8h+var_668]
  0000000141CB6C28  and     rdx, rax
  0000000141CB6C2B  not     rdx
  0000000141CB6C2E  and     rdx, rbp
  0000000141CB6C31  and     rdx, r9
  0000000141CB6C34  not     rdx
  0000000141CB6C37  mov     r11, 0EB851EB851EB8520h
  0000000141CB6C41  imul    r11, rdx
  0000000141CB6C45  add     r11, r10
  0000000141CB6C48  not     r8
  0000000141CB6C4B  and     r8, r13
  0000000141CB6C4E  mov     r15, 51EB851EB851EB85h
  0000000141CB6C58  imul    r8, r15
  0000000141CB6C5C  add     r11, r8
  0000000141CB6C5F  mov     r8, [rsp+7A8h+var_660]
  0000000141CB6C67  not     r8
  0000000141CB6C6A  and     r8, rax
  0000000141CB6C6D  not     r8
  0000000141CB6C70  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141CB6C7A  imul    rdx, r8
  0000000141CB6C7E  mov     r9, [rsp+7A8h+var_6C8]
  0000000141CB6C86  and     r9, rdi
  0000000141CB6C89  and     r9, rcx
  0000000141CB6C8C  mov     r8, 999999999999999Bh
  0000000141CB6C96  imul    r8, r9
  0000000141CB6C9A  add     r8, rdx
  0000000141CB6C9D  mov     r9, [rsp+7A8h+var_350]
  0000000141CB6CA5  mov     r10, r9
  0000000141CB6CA8  and     r10, rcx
  0000000141CB6CAB  mov     rsi, r14
  0000000141CB6CAE  and     rsi, r10
  0000000141CB6CB1  mov     rdx, rbp
  0000000141CB6CB4  and     rdx, rsi
  0000000141CB6CB7  not     rsi
  0000000141CB6CBA  and     rsi, rdi
  0000000141CB6CBD  not     rdx
  0000000141CB6CC0  not     rsi
  0000000141CB6CC3  and     rsi, rdx
  0000000141CB6CC6  not     rsi
  0000000141CB6CC9  mov     rdx, 851EB851EB851EB7h
  0000000141CB6CD3  lea     rbx, [rdx+1]
  0000000141CB6CD7  imul    rbx, rsi
  0000000141CB6CDB  add     rbx, r8
  0000000141CB6CDE  mov     rdx, [rsp+7A8h+var_6C0]
  0000000141CB6CE6  not     rdx
  0000000141CB6CE9  and     rdx, rcx
  0000000141CB6CEC  mov     r8, 1EB851EB851EB852h
  0000000141CB6CF6  imul    rdx, r8
  0000000141CB6CFA  add     rdx, rbx
  0000000141CB6CFD  mov     rsi, r13
  0000000141CB6D00  and     rsi, rax
  0000000141CB6D03  not     rsi
  0000000141CB6D06  and     rsi, rdi
  0000000141CB6D09  not     r10
  0000000141CB6D0C  and     rsi, r10
  0000000141CB6D0F  mov     rbx, r12
  0000000141CB6D12  and     rbx, rsi
  0000000141CB6D15  not     rsi
  0000000141CB6D18  and     rsi, r14
  0000000141CB6D1B  not     rsi
  0000000141CB6D1E  not     rbx
  0000000141CB6D21  and     rbx, rsi
  0000000141CB6D24  mov     rsi, 7AE147AE147AE14Ah
  0000000141CB6D2E  imul    rsi, rbx
  0000000141CB6D32  add     rsi, rdx
  0000000141CB6D35  add     rsi, r11
  0000000141CB6D38  mov     r11, rbp
  0000000141CB6D3B  and     r11, rcx
  0000000141CB6D3E  mov     rbx, r9
  0000000141CB6D41  mov     rdx, r9
  0000000141CB6D44  and     rbx, r11
  0000000141CB6D47  not     r11
  0000000141CB6D4A  and     r11, r13
  0000000141CB6D4D  not     r11
  0000000141CB6D50  not     rbx
  0000000141CB6D53  and     rbx, r14
  0000000141CB6D56  and     rbx, r11
  0000000141CB6D59  not     rbx
  0000000141CB6D5C  imul    rbx, r15
  0000000141CB6D60  and     r10, rdi
  0000000141CB6D63  mov     r9, r14
  0000000141CB6D66  and     r9, r10
  0000000141CB6D69  not     r9
  0000000141CB6D6C  not     r10
  0000000141CB6D6F  and     r10, r12
  0000000141CB6D72  not     r10
  0000000141CB6D75  and     r10, r9
  0000000141CB6D78  mov     r9, 3333333333333335h
  0000000141CB6D82  imul    r9, r10
  0000000141CB6D86  add     r9, rbx
  0000000141CB6D89  add     r9, rsi
  0000000141CB6D8C  mov     r10, r13
  0000000141CB6D8F  and     r10, rcx
  0000000141CB6D92  not     r10
  0000000141CB6D95  mov     r11, rdx
  0000000141CB6D98  and     r11, rax
  0000000141CB6D9B  not     r11
  0000000141CB6D9E  and     r11, r10
  0000000141CB6DA1  mov     r10, r14
  0000000141CB6DA4  and     r10, r11
  0000000141CB6DA7  not     r10
  0000000141CB6DAA  not     r11
  0000000141CB6DAD  and     r11, r12
  0000000141CB6DB0  not     r11
  0000000141CB6DB3  and     r11, r10
  0000000141CB6DB6  mov     r10, [rsp+7A8h+var_500]
  0000000141CB6DBE  not     r10
  0000000141CB6DC1  mov     rdx, [rsp+7A8h+var_698]
  0000000141CB6DC9  and     rdx, rax
  0000000141CB6DCC  and     rax, r10
  0000000141CB6DCF  not     rax
  0000000141CB6DD2  and     rax, rdi
  0000000141CB6DD5  mov     r10, rdi
  0000000141CB6DD8  and     r10, r11
  0000000141CB6DDB  not     r11
  0000000141CB6DDE  and     r11, rbp
  0000000141CB6DE1  not     r11
  0000000141CB6DE4  not     r10
  0000000141CB6DE7  and     r10, r11
  0000000141CB6DEA  not     r10
  0000000141CB6DED  mov     r11, 147AE147AE147ADFh
  0000000141CB6DF7  imul    r11, r10
  0000000141CB6DFB  add     r11, r9
  0000000141CB6DFE  and     rcx, [rsp+7A8h+var_690]
  0000000141CB6E06  not     rcx
  0000000141CB6E09  not     rdx
  0000000141CB6E0C  and     rdx, rcx
  0000000141CB6E0F  mov     rcx, r12
  0000000141CB6E12  and     rcx, rdx
  0000000141CB6E15  not     rdx
  0000000141CB6E18  and     rdx, r14
  0000000141CB6E1B  not     rdx
  0000000141CB6E1E  not     rcx
  0000000141CB6E21  and     rcx, rdx
  0000000141CB6E24  mov     rdx, 851EB851EB851EB7h
  0000000141CB6E2E  imul    rcx, rdx
  0000000141CB6E32  not     rax
  0000000141CB6E35  imul    rax, r8
  0000000141CB6E39  add     rax, rcx
  0000000141CB6E3C  mov     r10, [rsp+7A8h+var_688]
  0000000141CB6E44  mov     rcx, r10
  0000000141CB6E47  not     rcx
  0000000141CB6E4A  add     rax, r11
  0000000141CB6E4D  mov     rdi, [rsp+7A8h+var_6E0]
  0000000141CB6E55  mov     rdx, rdi
  0000000141CB6E58  and     rdx, rax
  0000000141CB6E5B  not     rdx
  0000000141CB6E5E  mov     r8, [rsp+7A8h+var_6B8]
  0000000141CB6E66  mov     r9, [rsp+7A8h+var_590]
  0000000141CB6E6E  mov     [r9], r8
  0000000141CB6E71  mov     r8, rax
  0000000141CB6E74  not     r8
  0000000141CB6E77  mov     r11, [rsp+7A8h+var_760]
  0000000141CB6E7C  mov     r9, r11
  0000000141CB6E7F  and     r9, r8
  0000000141CB6E82  and     rcx, r8
  0000000141CB6E85  not     rcx
  0000000141CB6E88  and     r10, rax
  0000000141CB6E8B  not     r10
  0000000141CB6E8E  and     r10, rcx
  0000000141CB6E91  mov     rbx, r10
  0000000141CB6E94  mov     rcx, r9
  0000000141CB6E97  not     rcx
  0000000141CB6E9A  mov     rsi, [rsp+7A8h+var_6D8]
  0000000141CB6EA2  and     rdx, rsi
  0000000141CB6EA5  and     rdx, rcx
  0000000141CB6EA8  mov     r10, [rsp+7A8h+var_2F0]
  0000000141CB6EB0  and     rcx, r10
  0000000141CB6EB3  and     r10, r8
  0000000141CB6EB6  and     r11, r10
  0000000141CB6EB9  not     r10
  0000000141CB6EBC  and     r10, rdi
  0000000141CB6EBF  not     r10
  0000000141CB6EC2  not     r11
  0000000141CB6EC5  and     r11, r10
  0000000141CB6EC8  mov     r10, rdi
  0000000141CB6ECB  and     r10, rsi
  0000000141CB6ECE  and     r10, r8
  0000000141CB6ED1  not     r10
  0000000141CB6ED4  lea     r10, [r11+r10*2]
  0000000141CB6ED8  add     r10, rbx
  0000000141CB6EDB  and     rax, [rsp+7A8h+var_510]
  0000000141CB6EE3  lea     rax, [rax+rax*2]
  0000000141CB6EE7  sub     r10, rax
  0000000141CB6EEA  and     r8, [rsp+7A8h+var_518]
  0000000141CB6EF2  sub     r10, r8
  0000000141CB6EF5  and     r9, rsi
  0000000141CB6EF8  not     r9
  0000000141CB6EFB  not     rcx
  0000000141CB6EFE  and     rcx, r9
  0000000141CB6F01  add     rcx, r10
  0000000141CB6F04  lea     rax, [rdx+rcx]
  0000000141CB6F08  add     rax, 2
  0000000141CB6F0C  mov     rcx, [rsp+7A8h+var_738]
  0000000141CB6F11  add     rsp, 768h
  0000000141CB6F18  pop     rbx
  0000000141CB6F19  pop     rbp
  0000000141CB6F1A  pop     rdi
  0000000141CB6F1B  pop     rsi
  0000000141CB6F1C  pop     r12
  0000000141CB6F1E  pop     r13
  0000000141CB6F20  pop     r14
  0000000141CB6F22  pop     r15
  0000000141CB6F24  jmp     rax
  0000000141CB6F26  mov     rax, 48C43A924B1F2624h
  0000000141CB6F30  mov     rax, 684B93B6D731C810h
  0000000141CB6F3A  mov     rax, 0E59CFF3AB41106F5h
  0000000141CB6F44  mov     rax, 0BEB87470A5284719h
  0000000141CB6F4E  test    r13, 0
  0000000141CB6F55  call    locret_141CB6F6A  ; -> locret_141CB6F6A
  0000000141CB6F5A  js      loc_141CB6F65
  0000000141CB6F60  jmp     loc_141CB6F6B
  0000000141CB6F65  jmp     loc_141CB6D89
  0000000141CB6F6A  retn
  0000000141CB6F6B  nop
  0000000141CB6F6C  jmp     $+5
  0000000141CB6F71  mov     rax, 48C43A924B1F2624h
  0000000141CB6F7B  mov     rax, 684B93B6D731C810h
  0000000141CB6F85  mov     rax, 0E59CFF3AB41106F5h
  0000000141CB6F8F  mov     rax, 0BEB87470A5284719h
  0000000141CB6F99  test    rcx, 0
  0000000141CB6FA0  call    locret_141CB6FB0  ; -> locret_141CB6FB0
  0000000141CB6FA5  jnb     loc_141CB6FB1
  0000000141CB6FAB  jmp     loc_141CB70E6
  0000000141CB6FB0  retn
  0000000141CB6FB1  nop
  0000000141CB6FB2  jmp     loc_141CB6FE9
  0000000141CB6FB7  mov     rax, 48C43A924B1F2624h
  0000000141CB6FC1  mov     rax, 684B93B6D731C810h
  0000000141CB6FCB  test    r12, 0
  0000000141CB6FD2  call    locret_141CB6FE2  ; -> locret_141CB6FE2
  0000000141CB6FD7  jp      loc_141CB6FE3
  0000000141CB6FDD  jmp     loc_141CB5D18
  0000000141CB6FE2  retn
  0000000141CB6FE3  nop
  0000000141CB6FE4  jmp     loc_141CB6F26
  0000000141CB6FE9  mov     rax, 48C43A924B1F2624h
  0000000141CB6FF3  mov     rax, 684B93B6D731C810h
  0000000141CB6FFD  mov     rax, 0E59CFF3AB41106F5h
  0000000141CB7007  mov     rax, 0BEB87470A5284719h
  0000000141CB7011  imul    r10d, r15d, 0A1AAF918h
  0000000141CB7018  bt      [rsp+7A8h+var_588], 3Eh ; '>'
  0000000141CB7022  mov     rax, [rsp+7A8h+var_758]
  0000000141CB7027  mov     rax, [rax]
  0000000141CB702A  mov     [rsp+7A8h+var_C0], rax
  0000000141CB7032  setnb   r8b
  0000000141CB7036  test    byte ptr [rsp+7A8h+var_580], 1
  0000000141CB703E  mov     rcx, [rsp+7A8h+var_5A0]
  0000000141CB7046  lea     rax, [rax+rcx]
  0000000141CB704A  cmovz   rax, [rsp+7A8h+var_760]
  0000000141CB7050  movzx   eax, byte ptr [rax]
  0000000141CB7053  mov     [rsp+7A8h+var_110], rax
  0000000141CB705B  test    dword ptr [rsp+7A8h+var_638], eax
  0000000141CB7062  mov     rcx, [rsp+7A8h+var_450]
  0000000141CB706A  cmovz   rcx, [rsp+7A8h+var_548]
  0000000141CB7073  setnz   r11b
  0000000141CB7077  add     rcx, [rsp+7A8h+var_530]
  0000000141CB707F  mov     [rsp+7A8h+var_450], rcx
  0000000141CB7087  not     rdi
  0000000141CB708A  not     rcx
  0000000141CB708D  and     rdi, rcx
  0000000141CB7090  not     rdi
  0000000141CB7093  and     rdi, [rsp+7A8h+var_540]
  0000000141CB709B  or      r11b, r8b
  0000000141CB709E  mov     byte ptr [rsp+7A8h+var_760], r11b
  0000000141CB70A3  mov     rax, [rsp+7A8h+var_4B8]
  0000000141CB70AB  and     rax, rcx
  0000000141CB70AE  movzx   esi, byte ptr [rsp+7A8h+var_5D0]
  0000000141CB70B6  test    sil, r11b
  0000000141CB70B9  mov     r8, [rsp+7A8h+var_490]
  0000000141CB70C1  cmovnz  r8, [rsp+7A8h+var_640]
  0000000141CB70CA  mov     [rsp+7A8h+var_490], r8
  0000000141CB70D2  cmovnz  r9, rdx
  0000000141CB70D6  mov     [rsp+7A8h+var_A0], r9
  0000000141CB70DE  mov     rdx, [rsp+7A8h+var_4B0]
  0000000141CB70E6  cmovnz  rdx, [rsp+7A8h+var_788]
  0000000141CB70EC  mov     [rsp+7A8h+var_4B0], rdx
  0000000141CB70F4  mov     rdx, [rsp+7A8h+var_4F0]
  0000000141CB70FC  cmovnz  rdx, [rsp+7A8h+var_660]
  0000000141CB7105  mov     [rsp+7A8h+var_4F0], rdx
  0000000141CB710D  mov     rdx, [rsp+7A8h+var_5D8]
  0000000141CB7115  cmovnz  rdx, r13
  0000000141CB7119  mov     [rsp+7A8h+var_108], rdx
  0000000141CB7121  mov     r9, [rsp+7A8h+var_5F0]
  0000000141CB7129  mov     rdx, r9
  0000000141CB712C  mov     r11, [rsp+7A8h+var_630]
  0000000141CB7134  cmovnz  rdx, r11
  0000000141CB7138  mov     [rsp+7A8h+var_100], rdx
  0000000141CB7140  mov     rdx, [rsp+7A8h+var_6E0]
  0000000141CB7148  mov     r8, [rsp+7A8h+var_6E8]
  0000000141CB7150  cmovnz  rdx, r8
  0000000141CB7154  mov     [rsp+7A8h+var_F8], rdx
  0000000141CB715C  mov     rdx, r8
  0000000141CB715F  cmovnz  rdx, rbx
  0000000141CB7163  mov     [rsp+7A8h+var_F0], rdx
  0000000141CB716B  cmovz   r12, r11
  0000000141CB716F  mov     [rsp+7A8h+var_4A8], r12
  0000000141CB7177  mov     rdx, [rsp+7A8h+var_2E0]
  0000000141CB717F  cmovnz  rdx, [rsp+7A8h+var_768]
  0000000141CB7185  mov     [rsp+7A8h+var_530], rdx
  0000000141CB718D  mov     r8, [rsp+7A8h+var_6C8]
  0000000141CB7195  mov     rdx, r8
  0000000141CB7198  cmovnz  rdx, [rsp+7A8h+var_6D0]
  0000000141CB71A1  mov     [rsp+7A8h+var_E8], rdx
  0000000141CB71A9  mov     r11, [rsp+7A8h+var_778]
  0000000141CB71AE  mov     rdx, r11
  0000000141CB71B1  cmovnz  rdx, [rsp+7A8h+var_710]
  0000000141CB71BA  mov     [rsp+7A8h+var_E0], rdx
  0000000141CB71C2  mov     rdx, [rsp+7A8h+var_600]
  0000000141CB71CA  cmovnz  rdx, r8
  0000000141CB71CE  mov     [rsp+7A8h+var_D8], rdx
  0000000141CB71D6  mov     r8, [rsp+7A8h+var_700]
  0000000141CB71DE  cmovnz  r8, r14
  0000000141CB71E2  mov     [rsp+7A8h+var_D0], r8
  0000000141CB71EA  cmovnz  r14, [rsp+7A8h+var_748]
  0000000141CB71F0  mov     [rsp+7A8h+var_4A0], r14
  0000000141CB71F8  mov     r8, [rsp+7A8h+var_780]
  0000000141CB71FD  cmovnz  r10, r8
  0000000141CB7201  mov     [rsp+7A8h+var_C8], r10
  0000000141CB7209  mov     rdx, [rsp+7A8h+var_328]
  0000000141CB7211  cmovz   rdx, r8
  0000000141CB7215  mov     [rsp+7A8h+var_328], rdx
  0000000141CB721D  mov     r8, rax
  0000000141CB7220  not     r8
  0000000141CB7223  mov     rdx, [rsp+7A8h+var_6F0]
  0000000141CB722B  cmovnz  rdx, [rsp+7A8h+var_798]
  0000000141CB7231  mov     [rsp+7A8h+var_B8], rdx
  0000000141CB7239  and     r8, [rsp+7A8h+var_538]
  0000000141CB7241  movzx   eax, byte ptr [rsp+7A8h+var_760]
  0000000141CB7246  test    sil, al
  0000000141CB7249  cmovnz  r8, rdi
  0000000141CB724D  mov     [rsp+7A8h+var_4B8], r8
  0000000141CB7255  mov     r10, [rsp+7A8h+var_6F8]
  0000000141CB725D  mov     rdx, r10
  0000000141CB7260  cmovnz  rdx, r9
  0000000141CB7264  mov     [rsp+7A8h+var_118], rdx
  0000000141CB726C  mov     rdx, 0E615482241A13E54h
  0000000141CB7276  imul    rdx, r15
  0000000141CB727A  add     rdx, rbp
  0000000141CB727D  mov     r8, 91B85D1FE73C77D7h
  0000000141CB7287  imul    r8, r15
  0000000141CB728B  add     r8, rbp
  0000000141CB728E  not     r8
  0000000141CB7291  and     r8, rcx
  0000000141CB7294  not     r8
  0000000141CB7297  and     r8, rdx
  0000000141CB729A  mov     rdx, 7A2D4C6FE4330459h
  0000000141CB72A4  imul    rdx, r15
  0000000141CB72A8  mov     r9, 0D1035307EB0DF8CDh
  0000000141CB72B2  imul    r9, r15
  0000000141CB72B6  and     r9, rcx
  0000000141CB72B9  not     r9
  0000000141CB72BC  and     r9, rdx
  0000000141CB72BF  test    sil, al
  0000000141CB72C2  cmovnz  r9, r8
  0000000141CB72C6  mov     [rsp+7A8h+var_120], r9
  0000000141CB72CE  imul    edx, r15d, 4581EB0h
  0000000141CB72D5  test    sil, al
  0000000141CB72D8  mov     r12d, esi
  0000000141CB72DB  cmovnz  rdx, r11
  0000000141CB72DF  mov     [rsp+7A8h+var_128], rdx
  0000000141CB72E7  mov     r8, 0E0A18E4B21159714h
  0000000141CB72F1  imul    r8, r15
  0000000141CB72F5  add     r8, rbp
  0000000141CB72F8  mov     rdx, 0CF98E28434D73CA4h
  0000000141CB7302  imul    rdx, r15
  0000000141CB7306  mov     r14, r15
  0000000141CB7309  add     rdx, rbp
  0000000141CB730C  not     rdx
  0000000141CB730F  and     rdx, rcx
  0000000141CB7312  not     rdx
  0000000141CB7315  and     rdx, r8
  0000000141CB7318  mov     r8, 0C4957CBAACB03850h
  0000000141CB7322  imul    r8, r15
  0000000141CB7326  add     r8, rbp
  0000000141CB7329  mov     r9, 0D10FD87C7F31A50Dh
  0000000141CB7333  imul    r9, r15
  0000000141CB7337  add     r9, rbp
  0000000141CB733A  not     r9
  0000000141CB733D  and     r9, rcx
  0000000141CB7340  not     r9
  0000000141CB7343  and     r9, r8
  0000000141CB7346  test    sil, al
  0000000141CB7349  cmovnz  r9, rdx
  0000000141CB734D  mov     [rsp+7A8h+var_130], r9
  0000000141CB7355  mov     rdx, [rsp+7A8h+var_658]
  0000000141CB735D  cmovnz  rdx, r10
  0000000141CB7361  mov     [rsp+7A8h+var_658], rdx
  0000000141CB7369  mov     rdx, 69B832EDD1C09480h
  0000000141CB7373  imul    rdx, r15
  0000000141CB7377  add     rdx, rbp
  0000000141CB737A  mov     rsi, 2022C273A0D95EEBh
  0000000141CB7384  mov     r8, [rsp+7A8h+var_728]
  0000000141CB738C  imul    r8, rsi
  0000000141CB7390  inc     rsi
  0000000141CB7393  imul    rsi, rbp
  0000000141CB7397  add     rsi, r8
  0000000141CB739A  mov     r11, rdx
  0000000141CB739D  not     r11
  0000000141CB73A0  mov     r8, rsi
  0000000141CB73A3  not     r8
  0000000141CB73A6  mov     r10, r11
  0000000141CB73A9  and     r10, rsi
  0000000141CB73AC  not     r10
  0000000141CB73AF  mov     r9, rdx
  0000000141CB73B2  and     r9, r8
  0000000141CB73B5  not     r9
  0000000141CB73B8  and     r9, r10
  0000000141CB73BB  mov     r10, rdx
  0000000141CB73BE  and     r10, rsi
  0000000141CB73C1  mov     r15, [rsp+7A8h+var_450]
  0000000141CB73C9  mov     rdi, r15
  0000000141CB73CC  and     rdi, r8
  0000000141CB73CF  not     rdi
  0000000141CB73D2  and     rsi, rcx
  0000000141CB73D5  not     rsi
  0000000141CB73D8  and     rdi, r11
  0000000141CB73DB  and     rdi, rsi
  0000000141CB73DE  and     r11, r8
  0000000141CB73E1  mov     rsi, r11
  0000000141CB73E4  not     rsi
  0000000141CB73E7  mov     rbx, r10
  0000000141CB73EA  not     rbx
  0000000141CB73ED  and     rbx, rsi
  0000000141CB73F0  and     r11, rcx
  0000000141CB73F3  not     r11
  0000000141CB73F6  and     rsi, r15
  0000000141CB73F9  not     rsi
  0000000141CB73FC  and     rsi, r11
  0000000141CB73FF  not     rdi
  0000000141CB7402  not     rsi
  0000000141CB7405  add     rsi, rsi
  0000000141CB7408  lea     r11, [rsi+rdi*2]
  0000000141CB740C  not     rbx
  0000000141CB740F  and     rbx, r15
  0000000141CB7412  and     r9, rcx
  0000000141CB7415  add     r9, rbx
  0000000141CB7418  add     r9, r11
  0000000141CB741B  and     r10, r15
  0000000141CB741E  add     r10, r10
  0000000141CB7421  sub     r9, r10
  0000000141CB7424  and     rdx, rcx
  0000000141CB7427  not     rdx
  0000000141CB742A  and     rdx, r8
  0000000141CB742D  sub     r9, rdx
  0000000141CB7430  mov     rdx, 4F9F5D53AD44DA3Bh
  0000000141CB743A  imul    rdx, r14
  0000000141CB743E  and     rdx, rcx
  0000000141CB7441  mov     rcx, 898503844D3FA516h
  0000000141CB744B  imul    rcx, r14
  0000000141CB744F  not     rdx
  0000000141CB7452  and     rdx, rcx
  0000000141CB7455  add     r9, 2
  0000000141CB7459  test    r12b, al
  0000000141CB745C  cmovnz  rdx, r9
  0000000141CB7460  mov     [rsp+7A8h+var_140], rdx
  0000000141CB7468  mov     r12, [rsp+7A8h+var_458]
  0000000141CB7470  mov     rax, r12
  0000000141CB7473  mov     ecx, dword ptr [rsp+7A8h+var_510]
  0000000141CB747A  shl     rax, cl
  0000000141CB747D  not     rax
  0000000141CB7480  mov     ecx, dword ptr [rsp+7A8h+var_518]
  0000000141CB7487  shr     r12, cl
  0000000141CB748A  not     r12
  0000000141CB748D  and     r12, rax
  0000000141CB7490  mov     rax, [rsp+7A8h+var_750]
  0000000141CB7495  and     rax, r12
  0000000141CB7498  not     rax
  0000000141CB749B  not     r12
  0000000141CB749E  and     r12, [rsp+7A8h+var_730]
  0000000141CB74A3  not     r12
  0000000141CB74A6  and     r12, rax
  0000000141CB74A9  mov     rax, [rsp+7A8h+var_588]
  0000000141CB74B1  shr     rax, 3Fh
  0000000141CB74B5  mov     [rsp+7A8h+var_760], rax
  0000000141CB74BA  shr     r12, 3Fh
  0000000141CB74BE  mov     rdx, [rsp+7A8h+var_488]
  0000000141CB74C6  mov     rax, rdx
  0000000141CB74C9  shr     rax, 3Fh
  0000000141CB74CD  mov     [rsp+7A8h+var_758], rax
  0000000141CB74D2  mov     r13, rdx
  0000000141CB74D5  shr     r13, 3Dh
  0000000141CB74D9  and     r13b, 3
  0000000141CB74DD  mov     ebx, r14d
  0000000141CB74E0  and     bl, 3
  0000000141CB74E3  mov     r15d, r14d
  0000000141CB74E6  and     r15b, 1
  0000000141CB74EA  add     r15b, r15b
  0000000141CB74ED  test    r13b, r15b
  0000000141CB74F0  setz    byte ptr [rsp+7A8h+var_778]
  0000000141CB74F5  mov     rax, rdx
  0000000141CB74F8  shr     rax, 3Bh
  0000000141CB74FC  mov     ecx, ebx
  0000000141CB74FE  xor     cl, 3
  0000000141CB7501  lea     r8d, [rcx+1]
  0000000141CB7505  mov     [rsp+7A8h+var_5D0], r8
  0000000141CB750D  add     cl, r8b
  0000000141CB7510  mov     edi, ecx
  0000000141CB7512  and     cl, al
  0000000141CB7514  not     al
  0000000141CB7516  and     al, r15b
  0000000141CB7519  not     al
  0000000141CB751B  not     cl
  0000000141CB751D  and     cl, al
  0000000141CB751F  and     dil, 3
  0000000141CB7523  test    cl, 3
  0000000141CB7526  setz    byte ptr [rsp+7A8h+var_728]
  0000000141CB752E  mov     rax, rdx
  0000000141CB7531  shr     rax, 39h
  0000000141CB7535  test    al, 3
  0000000141CB7537  setz    byte ptr [rsp+7A8h+var_538]
  0000000141CB753F  mov     rax, rdx
  0000000141CB7542  shr     rax, 34h
  0000000141CB7546  and     al, 1Fh
  0000000141CB7548  mov     ecx, r14d
  0000000141CB754B  neg     cl
  0000000141CB754D  shl     cl, 2
  0000000141CB7550  and     cl, 1Ch
  0000000141CB7553  cmp     al, cl
  0000000141CB7555  setz    byte ptr [rsp+7A8h+var_540]
  0000000141CB755D  mov     rax, rdx
  0000000141CB7560  shr     rax, 33h
  0000000141CB7564  mov     [rsp+7A8h+var_548], rax
  0000000141CB756C  mov     rax, rdx
  0000000141CB756F  shr     rax, 32h
  0000000141CB7573  mov     [rsp+7A8h+var_638], rax
  0000000141CB757B  mov     r11, rdx
  0000000141CB757E  shr     r11, 31h
  0000000141CB7582  mov     rax, rdx
  0000000141CB7585  shr     rax, 2Fh
  0000000141CB7589  test    al, 3
  0000000141CB758B  setz    byte ptr [rsp+7A8h+var_640]
  0000000141CB7593  mov     rax, rdx
  0000000141CB7596  shr     rax, 2Dh
  0000000141CB759A  mov     ecx, eax
  0000000141CB759C  not     cl
  0000000141CB759E  test    cl, dil
  0000000141CB75A1  setz    byte ptr [rsp+7A8h+var_468]
  0000000141CB75A9  test    al, r15b
  0000000141CB75AC  setz    byte ptr [rsp+7A8h+var_550]
  0000000141CB75B4  mov     rax, rdx
  0000000141CB75B7  shr     rax, 2Bh
  0000000141CB75BB  not     al
  0000000141CB75BD  test    al, 3
  0000000141CB75BF  setz    byte ptr [rsp+7A8h+var_470]
  0000000141CB75C7  mov     r8, r14
  0000000141CB75CA  and     r14b, 0Fh
  0000000141CB75CE  mov     eax, r14d
  0000000141CB75D1  mul     r14b
  0000000141CB75D4  mov     r10d, eax
  0000000141CB75D7  mov     rcx, rdx
  0000000141CB75DA  shr     rcx, 27h
  0000000141CB75DE  mov     r9d, ecx
  0000000141CB75E1  not     r9b
  0000000141CB75E4  lea     eax, [r8+r8]
  0000000141CB75E8  mov     rsi, r8
  0000000141CB75EB  and     cl, al
  0000000141CB75ED  and     r9b, r10b
  0000000141CB75F0  test    r9b, 0Fh
  0000000141CB75F4  setz    byte ptr [rsp+7A8h+var_478]
  0000000141CB75FC  test    cl, 0Eh
  0000000141CB75FF  setz    byte ptr [rsp+7A8h+var_558]
  0000000141CB7607  mov     rcx, rdx
  0000000141CB760A  shr     rcx, 25h
  0000000141CB760E  and     cl, 3
  0000000141CB7611  cmp     cl, r15b
  0000000141CB7614  setz    byte ptr [rsp+7A8h+var_480]
  0000000141CB761C  mov     rcx, rdx
  0000000141CB761F  bt      rdx, 24h ; '$'
  0000000141CB7624  setnb   byte ptr [rsp+7A8h+var_648]
  0000000141CB762C  bt      rdx, 23h ; '#'
  0000000141CB7631  mov     r8, rdx
  0000000141CB7634  setnb   byte ptr [rsp+7A8h+var_560]
  0000000141CB763C  shr     r8, 22h
  0000000141CB7640  mov     r9, rdx
  0000000141CB7643  shr     r9, 20h
  0000000141CB7647  and     r9b, 3
  0000000141CB764B  cmp     r9b, r15b
  0000000141CB764E  mov     [rsp+7A8h+var_790], rsi
  0000000141CB7653  mov     r9d, esi
  0000000141CB7656  not     r9b
  0000000141CB7659  mov     ebp, ecx
  0000000141CB765B  setz    byte ptr [rsp+7A8h+var_570]
  0000000141CB7663  shr     ebp, 1Ch
  0000000141CB7666  sub     r9b, sil
  0000000141CB7669  and     r9b, bpl
  0000000141CB766C  not     bpl
  0000000141CB766F  and     bpl, al
  0000000141CB7672  not     bpl
  0000000141CB7675  not     r9b
  0000000141CB7678  and     r9b, bpl
  0000000141CB767B  mov     eax, ecx
  0000000141CB767D  shr     eax, 1Fh
  0000000141CB7680  mov     dword ptr [rsp+7A8h+var_578], eax
  0000000141CB7687  test    r9b, 7
  0000000141CB768B  mov     eax, ecx
  0000000141CB768D  setz    byte ptr [rsp+7A8h+var_380]
  0000000141CB7695  shr     eax, 1Ah
  0000000141CB7698  and     al, 3
  0000000141CB769A  cmp     al, bl
  0000000141CB769C  setz    sil
  0000000141CB76A0  bt      ecx, 19h
  0000000141CB76A4  mov     eax, ecx
  0000000141CB76A6  setnb   byte ptr [rsp+7A8h+var_388]
  0000000141CB76AE  shr     eax, 18h
  0000000141CB76B1  mov     dword ptr [rsp+7A8h+var_390], eax
  0000000141CB76B8  mov     eax, ecx
  0000000141CB76BA  shr     eax, 17h
  0000000141CB76BD  mov     dword ptr [rsp+7A8h+var_398], eax
  0000000141CB76C4  mov     eax, ecx
  0000000141CB76C6  shr     eax, 15h
  0000000141CB76C9  and     al, 3
  0000000141CB76CB  cmp     al, bl
  0000000141CB76CD  mov     eax, ecx
  0000000141CB76CF  setz    byte ptr [rsp+7A8h+var_3D8]
  0000000141CB76D7  shr     eax, 12h
  0000000141CB76DA  test    al, 7
  0000000141CB76DC  mov     eax, ecx
  0000000141CB76DE  mov     r9, rdx
  0000000141CB76E1  setz    byte ptr [rsp+7A8h+var_3E0]
  0000000141CB76E9  shr     eax, 10h
  0000000141CB76EC  mov     ebx, eax
  0000000141CB76EE  not     bl
  0000000141CB76F0  test    bl, dil
  0000000141CB76F3  setz    bl
  0000000141CB76F6  test    al, r15b
  0000000141CB76F9  mov     eax, r9d
  0000000141CB76FC  setz    byte ptr [rsp+7A8h+var_3E8]
  0000000141CB7704  shr     eax, 0Ch
  0000000141CB7707  mov     edx, eax
  0000000141CB7709  not     al
  0000000141CB770B  mov     ecx, r9d
  0000000141CB770E  not     cl
  0000000141CB7710  shl     r10b, 3
  0000000141CB7714  and     cl, r10b
  0000000141CB7717  and     r10b, al
  0000000141CB771A  and     dl, byte ptr [rsp+7A8h+var_790]
  0000000141CB771E  not     dl
  0000000141CB7720  not     r10b
  0000000141CB7723  and     r10b, dl
  0000000141CB7726  test    r10b, 0Fh
  0000000141CB772A  mov     rax, r9
  0000000141CB772D  mov     edx, eax
  0000000141CB772F  setz    r9b
  0000000141CB7733  shr     edx, 0Ah
  0000000141CB7736  test    dl, 3
  0000000141CB7739  setz    bpl
  0000000141CB773D  bt      eax, 9
  0000000141CB7741  mov     rdx, rax
  0000000141CB7744  setnb   r10b
  0000000141CB7748  shr     al, 4
  0000000141CB774B  and     al, 3
  0000000141CB774D  xor     al, r15b
  0000000141CB7750  and     r14b, dl
  0000000141CB7753  and     cl, 8
  0000000141CB7756  or      cl, r14b
  0000000141CB7759  or      cl, al
  0000000141CB775B  mov     eax, edx
  0000000141CB775D  shr     eax, 6
  0000000141CB7760  and     al, 7
  0000000141CB7762  or      cl, al
  0000000141CB7764  setz    al
  0000000141CB7767  and     r10b, bpl
  0000000141CB776A  and     r10b, al
  0000000141CB776D  and     r9b, byte ptr [rsp+7A8h+var_3E8]
  0000000141CB7775  and     r9b, r10b
  0000000141CB7778  and     bl, byte ptr [rsp+7A8h+var_3E0]
  0000000141CB777F  and     bl, byte ptr [rsp+7A8h+var_3D8]
  0000000141CB7786  and     bl, byte ptr [rsp+7A8h+var_398]
  0000000141CB778D  and     bl, byte ptr [rsp+7A8h+var_390]
  0000000141CB7794  and     bl, byte ptr [rsp+7A8h+var_388]
  0000000141CB779B  and     bl, r9b
  0000000141CB779E  and     sil, byte ptr [rsp+7A8h+var_380]
  0000000141CB77A6  and     sil, byte ptr [rsp+7A8h+var_578]
  0000000141CB77AE  and     r11b, byte ptr [rsp+7A8h+var_638]
  0000000141CB77B6  and     r11b, byte ptr [rsp+7A8h+var_548]
  0000000141CB77BE  and     sil, byte ptr [rsp+7A8h+var_570]
  0000000141CB77C6  and     sil, bl
  0000000141CB77C9  and     r8b, byte ptr [rsp+7A8h+var_560]
  0000000141CB77D1  and     r8b, byte ptr [rsp+7A8h+var_648]
  0000000141CB77D9  and     r8b, byte ptr [rsp+7A8h+var_480]
  0000000141CB77E1  and     r8b, byte ptr [rsp+7A8h+var_558]
  0000000141CB77E9  and     r8b, byte ptr [rsp+7A8h+var_478]
  0000000141CB77F1  and     r8b, byte ptr [rsp+7A8h+var_470]
  0000000141CB77F9  and     r8b, byte ptr [rsp+7A8h+var_550]
  0000000141CB7801  and     r8b, byte ptr [rsp+7A8h+var_468]
  0000000141CB7809  and     r8b, byte ptr [rsp+7A8h+var_640]
  0000000141CB7811  and     r8b, sil
  0000000141CB7814  and     r11b, byte ptr [rsp+7A8h+var_540]
  0000000141CB781C  and     r11b, byte ptr [rsp+7A8h+var_538]
  0000000141CB7824  and     r11b, byte ptr [rsp+7A8h+var_728]
  0000000141CB782C  and     r11b, byte ptr [rsp+7A8h+var_778]
  0000000141CB7831  and     r11b, r8b
  0000000141CB7834  mov     ecx, r13d
  0000000141CB7837  xor     cl, 3
  0000000141CB783A  mov     edx, ecx
  0000000141CB783C  and     dl, dil
  0000000141CB783F  setz    al
  0000000141CB7842  mov     r8d, r13d
  0000000141CB7845  and     r8b, dil
  0000000141CB7848  mov     r10, [rsp+7A8h+var_5D0]
  0000000141CB7850  lea     r9d, [r10+rdx]
  0000000141CB7854  not     dl
  0000000141CB7856  not     dil
  0000000141CB7859  and     r13b, dil
  0000000141CB785C  not     r13b
  0000000141CB785F  and     r13b, dl
  0000000141CB7862  not     r8b
  0000000141CB7865  add     r9b, r8b
  0000000141CB7868  add     r9b, r13b
  0000000141CB786B  and     dil, cl
  0000000141CB786E  not     dil
  0000000141CB7871  add     dil, r10b
  0000000141CB7874  add     dil, r9b
  0000000141CB7877  mov     rcx, [rsp+7A8h+var_758]
  0000000141CB787C  and     al, cl
  0000000141CB787E  and     al, r11b
  0000000141CB7881  xor     al, 1
  0000000141CB7883  test    dil, 3
  0000000141CB7887  setz    dl
  0000000141CB788A  and     dl, r11b
  0000000141CB788D  mov     byte ptr [rsp+7A8h+var_728], dl
  0000000141CB7894  test    cl, dl
  0000000141CB7896  mov     rcx, [rsp+7A8h+var_4C8]
  0000000141CB789E  mov     rdx, rcx
  0000000141CB78A1  mov     r8, [rsp+7A8h+var_5F8]
  0000000141CB78A9  cmovnz  rdx, r8
  0000000141CB78AD  test    r12, r12
  0000000141CB78B0  cmovnz  rdx, r8
  0000000141CB78B4  mov     [rsp+7A8h+var_398], rdx
  0000000141CB78BC  setz    r8b
  0000000141CB78C0  and     r8b, al
  0000000141CB78C3  xor     r8b, 1
  0000000141CB78C7  mov     rax, 283DE08D9A75C1BAh
  0000000141CB78D1  mov     r12, [rsp+7A8h+var_790]
  0000000141CB78D6  imul    rax, r12
  0000000141CB78DA  mov     rdx, 0D20DBE888D0B2CAFh
  0000000141CB78E4  imul    rdx, r12
  0000000141CB78E8  mov     r9, [rsp+7A8h+var_760]
  0000000141CB78ED  test    r9b, r8b
  0000000141CB78F0  mov     r11d, r8d
  0000000141CB78F3  cmovnz  rdx, rax
  0000000141CB78F7  mov     [rsp+7A8h+var_5D0], rdx
  0000000141CB78FF  mov     rax, [rsp+7A8h+var_748]
  0000000141CB7904  mov     r15, [rsp+7A8h+var_738]
  0000000141CB7909  cmovnz  rax, r15
  0000000141CB790D  mov     [rsp+7A8h+var_3F0], rax
  0000000141CB7915  mov     rax, [rsp+7A8h+var_6C8]
  0000000141CB791D  cmovnz  rax, rcx
  0000000141CB7921  mov     [rsp+7A8h+var_6C8], rax
  0000000141CB7929  mov     rax, [rsp+7A8h+var_6C0]
  0000000141CB7931  mov     r14, [rsp+7A8h+var_718]
  0000000141CB7939  cmovz   rax, r14
  0000000141CB793D  mov     [rsp+7A8h+var_6C0], rax
  0000000141CB7945  imul    ecx, r12d, 88888708h
  0000000141CB794C  mov     [rsp+7A8h+var_390], rcx
  0000000141CB7954  test    r9b, r8b
  0000000141CB7957  mov     rax, [rsp+7A8h+var_618]
  0000000141CB795F  cmovz   rax, [rsp+7A8h+var_608]
  0000000141CB7968  mov     [rsp+7A8h+var_618], rax
  0000000141CB7970  mov     rdx, [rsp+7A8h+var_720]
  0000000141CB7978  mov     rax, [rsp+7A8h+var_768]
  0000000141CB797D  cmovz   rax, rdx
  0000000141CB7981  mov     [rsp+7A8h+var_768], rax
  0000000141CB7986  mov     rax, [rsp+7A8h+var_690]
  0000000141CB798E  mov     rsi, [rsp+7A8h+var_6B0]
  0000000141CB7996  cmovnz  rax, rsi
  0000000141CB799A  mov     [rsp+7A8h+var_3F8], rax
  0000000141CB79A2  mov     rax, [rsp+7A8h+var_740]
  0000000141CB79A7  mov     rbx, [rsp+7A8h+var_780]
  0000000141CB79AC  cmovz   rax, rbx
  0000000141CB79B0  mov     [rsp+7A8h+var_740], rax
  0000000141CB79B5  mov     rax, [rsp+7A8h+var_688]
  0000000141CB79BD  cmovz   rax, rcx
  0000000141CB79C1  mov     [rsp+7A8h+var_688], rax
  0000000141CB79C9  imul    ecx, r12d, 6B0DF648h
  0000000141CB79D0  mov     [rsp+7A8h+var_400], rcx
  0000000141CB79D8  test    r9b, r8b
  0000000141CB79DB  mov     r10, [rsp+7A8h+var_600]
  0000000141CB79E3  mov     rdi, r10
  0000000141CB79E6  cmovnz  rdi, rcx
  0000000141CB79EA  imul    r8d, r12d, 51EB8438h
  0000000141CB79F1  test    r9b, r11b
  0000000141CB79F4  mov     ebp, r11d
  0000000141CB79F7  mov     byte ptr [rsp+7A8h+var_778], r11b
  0000000141CB79FC  mov     r13, r9
  0000000141CB79FF  mov     rcx, [rsp+7A8h+var_678]
  0000000141CB7A07  cmovnz  rcx, rbx
  0000000141CB7A0B  mov     [rsp+7A8h+var_678], rcx
  0000000141CB7A13  mov     r9, [rsp+7A8h+var_6D8]
  0000000141CB7A1B  mov     rcx, r9
  0000000141CB7A1E  mov     r14, [rsp+7A8h+var_630]
  0000000141CB7A26  cmovnz  rcx, r14
  0000000141CB7A2A  mov     [rsp+7A8h+var_638], rcx
  0000000141CB7A32  mov     rcx, [rsp+7A8h+var_710]
  0000000141CB7A3A  cmovz   rcx, [rsp+7A8h+var_770]
  0000000141CB7A40  mov     [rsp+7A8h+var_710], rcx
  0000000141CB7A48  mov     rcx, [rsp+7A8h+var_5E0]
  0000000141CB7A50  cmovz   rcx, [rsp+7A8h+var_660]
  0000000141CB7A59  mov     [rsp+7A8h+var_5E0], rcx
  0000000141CB7A61  mov     r11, [rsp+7A8h+var_528]
  0000000141CB7A69  mov     rcx, [rsp+7A8h+var_6A0]
  0000000141CB7A71  cmovz   rcx, r11
  0000000141CB7A75  mov     [rsp+7A8h+var_6A0], rcx
  0000000141CB7A7D  cmovz   rdx, r8
  0000000141CB7A81  mov     rbx, r8
  0000000141CB7A84  mov     [rsp+7A8h+var_720], rdx
  0000000141CB7A8C  mov     r8, [rsp+7A8h+var_4E8]
  0000000141CB7A94  mov     ecx, r8d
  0000000141CB7A97  shr     ecx, 1Fh
  0000000141CB7A9A  mov     rax, [rsp+7A8h+var_2D8]
  0000000141CB7AA2  shr     rax, 3Bh
  0000000141CB7AA6  or      eax, ecx
  0000000141CB7AA8  mov     rdx, [rsp+7A8h+var_358]
  0000000141CB7AB0  mov     rcx, rdx
  0000000141CB7AB3  shr     rcx, 39h
  0000000141CB7AB7  and     al, cl
  0000000141CB7AB9  mov     [rsp+7A8h+var_780], rax
  0000000141CB7ABE  test    al, 1
  0000000141CB7AC0  cmovz   r11, [rsp+7A8h+var_5F8]
  0000000141CB7AC9  mov     [rsp+7A8h+var_528], r11
  0000000141CB7AD1  mov     rcx, [rsp+7A8h+var_5F0]
  0000000141CB7AD9  cmovnz  rcx, [rsp+7A8h+var_700]
  0000000141CB7AE2  mov     [rsp+7A8h+var_5F0], rcx
  0000000141CB7AEA  cmovz   rbx, [rsp+7A8h+var_788]
  0000000141CB7AF0  mov     [rsp+7A8h+var_410], rbx
  0000000141CB7AF8  mov     rcx, r10
  0000000141CB7AFB  mov     r11, r10
  0000000141CB7AFE  cmovnz  rcx, [rsp+7A8h+var_610]
  0000000141CB7B07  mov     [rsp+7A8h+var_408], rcx
  0000000141CB7B0F  mov     rcx, [rsp+7A8h+var_6E0]
  0000000141CB7B17  cmovnz  rcx, [rsp+7A8h+var_798]
  0000000141CB7B1D  mov     [rsp+7A8h+var_418], rcx
  0000000141CB7B25  test    r13b, bpl
  0000000141CB7B28  cmovnz  rsi, [rsp+7A8h+var_6A8]
  0000000141CB7B31  mov     [rsp+7A8h+var_6B0], rsi
  0000000141CB7B39  lea     rax, [rsp+rdi+7A8h+var_7A8]
  0000000141CB7B3D  add     rax, 7A8h
  0000000141CB7B43  imul    rax, [rsp+7A8h+var_7A0]
  0000000141CB7B49  mov     rcx, [rsp+7A8h+var_530]
  0000000141CB7B51  add     rcx, rsp
  0000000141CB7B54  add     rcx, 7A8h
  0000000141CB7B5B  imul    rcx, [rsp+7A8h+var_6B8]
  0000000141CB7B64  add     rcx, rax
  0000000141CB7B67  mov     rax, [rsp+7A8h+var_4D0]
  0000000141CB7B6F  imul    rax, [rsp+7A8h+var_670]
  0000000141CB7B78  not     rax
  0000000141CB7B7B  not     rcx
  0000000141CB7B7E  and     rcx, rax
  0000000141CB7B81  test    byte ptr [rsp+7A8h+var_708], 1
  0000000141CB7B89  lea     rax, [rsp+r14+7A8h]
  0000000141CB7B91  mov     [rsp+7A8h+var_530], rax
  0000000141CB7B99  not     rcx
  0000000141CB7B9C  cmovnz  rcx, rax
  0000000141CB7BA0  mov     [rsp+7A8h+var_380], rcx
  0000000141CB7BA8  mov     rax, 7FF3C029197C4CC4h
  0000000141CB7BB2  imul    rax, r12
  0000000141CB7BB6  mov     rcx, 0C5849E3FC20609D8h
  0000000141CB7BC0  imul    rcx, r12
  0000000141CB7BC4  mov     rsi, r12
  0000000141CB7BC7  mov     r12, [rsp+7A8h+var_780]
  0000000141CB7BCC  test    r12b, 1
  0000000141CB7BD0  mov     r10, [rsp+7A8h+var_5D8]
  0000000141CB7BD8  cmovnz  r10, [rsp+7A8h+var_520]
  0000000141CB7BE1  mov     [rsp+7A8h+var_5D8], r10
  0000000141CB7BE9  cmovnz  r9, [rsp+7A8h+var_6F8]
  0000000141CB7BF2  mov     [rsp+7A8h+var_6D8], r9
  0000000141CB7BFA  cmovnz  rcx, rax
  0000000141CB7BFE  mov     [rsp+7A8h+var_520], rcx
  0000000141CB7C06  cmovz   r11, [rsp+7A8h+var_680]
  0000000141CB7C0F  mov     [rsp+7A8h+var_600], r11
  0000000141CB7C17  mov     rax, [rsp+7A8h+var_668]
  0000000141CB7C1F  cmovnz  rax, [rsp+7A8h+var_718]
  0000000141CB7C28  mov     [rsp+7A8h+var_668], rax
  0000000141CB7C30  cmovz   r15, [rsp+7A8h+var_6F0]
  0000000141CB7C39  mov     [rsp+7A8h+var_738], r15
  0000000141CB7C3E  mov     r9, rsi
  0000000141CB7C41  imul    eax, r9d, 55692F91h
  0000000141CB7C48  imul    ecx, r9d, 0D3EFDD38h
  0000000141CB7C4F  bt      r8d, 1Fh
  0000000141CB7C54  cmovb   rcx, rax
  0000000141CB7C58  mov     r15, 2F4742873E7280CEh
  0000000141CB7C62  imul    r15, rsi
  0000000141CB7C66  add     r15, [rsp+7A8h+var_458]
  0000000141CB7C6E  add     r15, rcx
  0000000141CB7C71  mov     rdi, r15
  0000000141CB7C74  not     rdi
  0000000141CB7C77  mov     r8, 0FA70E5426F4D1DCCh
  0000000141CB7C81  imul    r8, rsi
  0000000141CB7C85  and     r8, rdx
  0000000141CB7C88  not     r8
  0000000141CB7C8B  mov     rcx, 0F7794593D0654CFEh
  0000000141CB7C95  imul    rcx, rsi
  0000000141CB7C99  add     rcx, r8
  0000000141CB7C9C  mov     rax, 1A39D8F67A26F3B6h
  0000000141CB7CA6  imul    rax, rsi
  0000000141CB7CAA  add     rax, r8
  0000000141CB7CAD  mov     [rsp+7A8h+var_6A8], r8
  0000000141CB7CB5  not     rax
  0000000141CB7CB8  and     rax, rdi
  0000000141CB7CBB  not     rax
  0000000141CB7CBE  and     rax, rcx
  0000000141CB7CC1  mov     rcx, 10C1941351D6C59Eh
  0000000141CB7CCB  imul    rcx, rsi
  0000000141CB7CCF  add     rcx, r8
  0000000141CB7CD2  mov     rdx, 0A43872E30A229C3Fh
  0000000141CB7CDC  imul    rdx, rsi
  0000000141CB7CE0  mov     r11, rsi
  0000000141CB7CE3  add     rdx, r8
  0000000141CB7CE6  not     rdx
  0000000141CB7CE9  and     rdx, rdi
  0000000141CB7CEC  not     rdx
  0000000141CB7CEF  and     rdx, rcx
  0000000141CB7CF2  test    r12b, 1
  0000000141CB7CF6  mov     rcx, [rsp+7A8h+var_6D0]
  0000000141CB7CFE  cmovnz  rcx, [rsp+7A8h+var_608]
  0000000141CB7D07  mov     [rsp+7A8h+var_6D0], rcx
  0000000141CB7D0F  cmovnz  rdx, rax
  0000000141CB7D13  mov     [rsp+7A8h+var_608], rdx
  0000000141CB7D1B  mov     r8, 87611141351BFDBDh
  0000000141CB7D25  imul    r8, rsi
  0000000141CB7D29  mov     rcx, [rsp+7A8h+var_5B0]
  0000000141CB7D31  mov     rax, rcx
  0000000141CB7D34  and     rax, r8
  0000000141CB7D37  not     rax
  0000000141CB7D3A  mov     rdx, rcx
  0000000141CB7D3D  mov     r14, rcx
  0000000141CB7D40  not     rdx
  0000000141CB7D43  mov     r12, r8
  0000000141CB7D46  mov     rbx, r8
  0000000141CB7D49  not     r12
  0000000141CB7D4C  mov     rsi, rdx
  0000000141CB7D4F  mov     r9, rdx
  0000000141CB7D52  and     rsi, r12
  0000000141CB7D55  not     rsi
  0000000141CB7D58  and     rsi, rax
  0000000141CB7D5B  mov     r8, 0E8DF6D40092D180Bh
  0000000141CB7D65  imul    r8, r11
  0000000141CB7D69  mov     rax, r8
  0000000141CB7D6C  and     rax, rsi
  0000000141CB7D6F  mov     rcx, r15
  0000000141CB7D72  and     rcx, rax
  0000000141CB7D75  not     rax
  0000000141CB7D78  and     rax, rdi
  0000000141CB7D7B  not     rax
  0000000141CB7D7E  not     rcx
  0000000141CB7D81  and     rcx, rax
  0000000141CB7D84  mov     rax, 0D1745D1745D17456h
  0000000141CB7D8E  add     rax, 3
  0000000141CB7D92  imul    rax, rcx
  0000000141CB7D96  mov     rcx, r8
  0000000141CB7D99  and     rcx, rdx
  0000000141CB7D9C  and     rcx, rbx
  0000000141CB7D9F  and     rcx, rdi
  0000000141CB7DA2  lea     rax, [rax+rcx*4]
  0000000141CB7DA6  mov     rdx, r8
  0000000141CB7DA9  not     rdx
  0000000141CB7DAC  mov     r13, r14
  0000000141CB7DAF  mov     rcx, r14
  0000000141CB7DB2  and     rcx, rdi
  0000000141CB7DB5  not     rcx
  0000000141CB7DB8  and     rcx, rbx
  0000000141CB7DBB  mov     r11, rdx
  0000000141CB7DBE  and     r11, rcx
  0000000141CB7DC1  not     r11
  0000000141CB7DC4  not     rcx
  0000000141CB7DC7  and     rcx, r8
  0000000141CB7DCA  not     rcx
  0000000141CB7DCD  and     rcx, r11
  0000000141CB7DD0  mov     r11, 0BA2E8BA2E8BA2E87h
  0000000141CB7DDA  imul    r11, rcx
  0000000141CB7DDE  mov     rcx, r15
  0000000141CB7DE1  and     rcx, rdx
  0000000141CB7DE4  and     r14, rcx
  0000000141CB7DE7  not     rcx
  0000000141CB7DEA  and     rcx, r9
  0000000141CB7DED  not     rcx
  0000000141CB7DF0  not     r14
  0000000141CB7DF3  and     r14, rbx
  0000000141CB7DF6  mov     [rsp+7A8h+var_630], rbx
  0000000141CB7DFE  and     r14, rcx
  0000000141CB7E01  not     r14
  0000000141CB7E04  mov     rcx, 45D1745D1745D170h
  0000000141CB7E0E  add     rcx, 0Ah
  0000000141CB7E12  imul    rcx, r14
  0000000141CB7E16  add     rcx, rax
  0000000141CB7E19  add     rcx, r11
  0000000141CB7E1C  mov     rax, rdx
  0000000141CB7E1F  and     rax, r12
  0000000141CB7E22  mov     r11, r15
  0000000141CB7E25  and     r11, rax
  0000000141CB7E28  not     rax
  0000000141CB7E2B  and     rax, rdi
  0000000141CB7E2E  not     rax
  0000000141CB7E31  not     r11
  0000000141CB7E34  and     r11, rax
  0000000141CB7E37  mov     rax, r9
  0000000141CB7E3A  and     rax, r11
  0000000141CB7E3D  not     rax
  0000000141CB7E40  not     r11
  0000000141CB7E43  and     r11, r13
  0000000141CB7E46  not     r11
  0000000141CB7E49  and     r11, rax
  0000000141CB7E4C  not     r11
  0000000141CB7E4F  mov     rax, 1745D1745D1745CCh
  0000000141CB7E59  lea     rbp, [rax+4]
  0000000141CB7E5D  imul    rbp, r11
  0000000141CB7E61  add     rbp, rcx
  0000000141CB7E64  mov     rax, r9
  0000000141CB7E67  and     rax, r15
  0000000141CB7E6A  mov     rcx, rdx
  0000000141CB7E6D  and     rcx, rax
  0000000141CB7E70  not     rcx
  0000000141CB7E73  not     rax
  0000000141CB7E76  and     rax, r8
  0000000141CB7E79  not     rax
  0000000141CB7E7C  and     rcx, rbx
  0000000141CB7E7F  and     rcx, rax
  0000000141CB7E82  mov     rax, r9
  0000000141CB7E85  mov     rbx, r9
  0000000141CB7E88  mov     [rsp+7A8h+var_538], r9
  0000000141CB7E90  and     rax, rdx
  0000000141CB7E93  not     rax
  0000000141CB7E96  mov     r11, r12
  0000000141CB7E99  and     r11, rax
  0000000141CB7E9C  not     r11
  0000000141CB7E9F  and     r11, r15
  0000000141CB7EA2  mov     r13, 0E8BA2E8BA2E8BA2Eh
  0000000141CB7EAC  imul    rcx, r13
  0000000141CB7EB0  not     r11
  0000000141CB7EB3  mov     r9, 0D1745D1745D17456h
  0000000141CB7EBD  imul    r11, r9
  0000000141CB7EC1  add     r11, rcx
  0000000141CB7EC4  mov     r14, r8
  0000000141CB7EC7  and     r14, r12
  0000000141CB7ECA  mov     r9, rdi
  0000000141CB7ECD  and     r9, r14
  0000000141CB7ED0  not     r9
  0000000141CB7ED3  mov     r10, r14
  0000000141CB7ED6  not     r10
  0000000141CB7ED9  mov     [rsp+7A8h+var_6F8], r10
  0000000141CB7EE1  mov     rcx, r15
  0000000141CB7EE4  and     rcx, r10
  0000000141CB7EE7  not     rcx
  0000000141CB7EEA  and     rcx, r9
  0000000141CB7EED  not     rcx
  0000000141CB7EF0  and     rcx, rbx
  0000000141CB7EF3  mov     r10, 1745D1745D1745CCh
  0000000141CB7EFD  imul    rcx, r10
  0000000141CB7F01  add     rcx, r11
  0000000141CB7F04  mov     r9, [rsp+7A8h+var_5B0]
  0000000141CB7F0C  and     r9, r8
  0000000141CB7F0F  mov     r11, rdi
  0000000141CB7F12  and     r11, r9
  0000000141CB7F15  not     r9
  0000000141CB7F18  and     r9, r15
  0000000141CB7F1B  not     r11
  0000000141CB7F1E  not     r9
  0000000141CB7F21  and     r9, r12
  0000000141CB7F24  and     r9, r11
  0000000141CB7F27  lea     r11, [r10+3]
  0000000141CB7F2B  imul    r11, r9
  0000000141CB7F2F  add     r11, rcx
  0000000141CB7F32  mov     rbx, [rsp+7A8h+var_630]
  0000000141CB7F3A  and     rax, rbx
  0000000141CB7F3D  mov     rcx, r15
  0000000141CB7F40  and     rcx, rax
  0000000141CB7F43  not     rax
  0000000141CB7F46  and     rax, rdi
  0000000141CB7F49  not     rax
  0000000141CB7F4C  not     rcx
  0000000141CB7F4F  and     rcx, rax
  0000000141CB7F52  not     rcx
  0000000141CB7F55  mov     r9, 0A2E8BA2E8BA2E8BBh
  0000000141CB7F5F  imul    r9, rcx
  0000000141CB7F63  add     r9, r11
  0000000141CB7F66  mov     r10, [rsp+7A8h+var_538]
  0000000141CB7F6E  mov     rax, r10
  0000000141CB7F71  and     rax, rbx
  0000000141CB7F74  mov     r11, r8
  0000000141CB7F77  and     r11, rax
  0000000141CB7F7A  not     rax
  0000000141CB7F7D  mov     rcx, rdx
  0000000141CB7F80  and     rcx, rax
  0000000141CB7F83  not     rcx
  0000000141CB7F86  not     r11
  0000000141CB7F89  and     r11, rcx
  0000000141CB7F8C  and     r11, r15
  0000000141CB7F8F  not     r11
  0000000141CB7F92  mov     rcx, 45D1745D1745D170h
  0000000141CB7F9C  add     rcx, 9
  0000000141CB7FA0  imul    rcx, r11
  0000000141CB7FA4  add     rcx, r9
  0000000141CB7FA7  add     rcx, rbp
  0000000141CB7FAA  mov     r9, r10
  0000000141CB7FAD  mov     rbp, [rsp+7A8h+var_6F8]
  0000000141CB7FB5  and     r9, rbp
  0000000141CB7FB8  not     r9
  0000000141CB7FBB  mov     r11, [rsp+7A8h+var_5B0]
  0000000141CB7FC3  and     r14, r11
  0000000141CB7FC6  not     r14
  0000000141CB7FC9  and     r14, r9
  0000000141CB7FCC  mov     r9, rdi
  0000000141CB7FCF  and     r9, r14
  0000000141CB7FD2  not     r14
  0000000141CB7FD5  and     r14, r15
  0000000141CB7FD8  not     r9
  0000000141CB7FDB  not     r14
  0000000141CB7FDE  and     r14, r9
  0000000141CB7FE1  not     r14
  0000000141CB7FE4  add     r13, 8
  0000000141CB7FE8  imul    r13, r14
  0000000141CB7FEC  and     r12, rdi
  0000000141CB7FEF  not     r12
  0000000141CB7FF2  and     r12, r8
  0000000141CB7FF5  mov     r14, r10
  0000000141CB7FF8  mov     r9, r10
  0000000141CB7FFB  and     r9, r12
  0000000141CB7FFE  not     r9
  0000000141CB8001  not     r12
  0000000141CB8004  and     r12, r11
  0000000141CB8007  not     r12
  0000000141CB800A  and     r12, r9
  0000000141CB800D  mov     r9, 0D1745D1745D17456h
  0000000141CB8017  or      r9, 9
  0000000141CB801B  imul    r9, r12
  0000000141CB801F  add     r9, r13
  0000000141CB8022  mov     r10, r9
  0000000141CB8025  and     rax, r15
  0000000141CB8028  not     rax
  0000000141CB802B  and     rax, rdx
  0000000141CB802E  mov     r9, 45D1745D1745D170h
  0000000141CB8038  imul    rax, r9
  0000000141CB803C  add     rax, r10
  0000000141CB803F  not     rsi
  0000000141CB8042  and     rsi, r15
  0000000141CB8045  and     r8, rsi
  0000000141CB8048  not     rsi
  0000000141CB804B  and     rsi, rdx
  0000000141CB804E  not     rsi
  0000000141CB8051  not     r8
  0000000141CB8054  and     r8, rsi
  0000000141CB8057  mov     r9, 1745D1745D1745CCh
  0000000141CB8061  imul    r8, r9
  0000000141CB8065  add     r8, rax
  0000000141CB8068  add     r8, rcx
  0000000141CB806B  and     rdx, rbx
  0000000141CB806E  not     rdx
  0000000141CB8071  and     rdx, rbp
  0000000141CB8074  mov     rax, r14
  0000000141CB8077  and     rax, rdx
  0000000141CB807A  not     rax
  0000000141CB807D  not     rdx
  0000000141CB8080  and     rdx, r11
  0000000141CB8083  not     rdx
  0000000141CB8086  and     rdx, rax
  0000000141CB8089  mov     rax, rdi
  0000000141CB808C  and     rax, rdx
  0000000141CB808F  not     rdx
  0000000141CB8092  and     rdx, r15
  0000000141CB8095  not     rax
  0000000141CB8098  not     rdx
  0000000141CB809B  and     rdx, rax
  0000000141CB809E  lea     rax, ds:0[rdx*8]
  0000000141CB80A6  sub     rax, rdx
  0000000141CB80A9  add     rax, r8
  0000000141CB80AC  mov     rcx, 0A3192A415CA22A50h
  0000000141CB80B6  mov     r13, [rsp+7A8h+var_790]
  0000000141CB80BB  imul    rcx, r13
  0000000141CB80BF  mov     r12, [rsp+7A8h+var_6A8]
  0000000141CB80C7  add     rcx, r12
  0000000141CB80CA  mov     r8, rdi
  0000000141CB80CD  and     r8, rcx
  0000000141CB80D0  not     r8
  0000000141CB80D3  mov     rsi, rcx
  0000000141CB80D6  not     rsi
  0000000141CB80D9  mov     r10, r15
  0000000141CB80DC  and     r10, rsi
  0000000141CB80DF  mov     rdx, r10
  0000000141CB80E2  not     rdx
  0000000141CB80E5  and     rdx, r8
  0000000141CB80E8  mov     r8, 39F59C20555520DAh
  0000000141CB80F2  imul    r8, r13
  0000000141CB80F6  add     r8, r12
  0000000141CB80F9  mov     r11, r8
  0000000141CB80FC  not     r11
  0000000141CB80FF  mov     r9, r11
  0000000141CB8102  and     r9, rcx
  0000000141CB8105  and     r9, r15
  0000000141CB8108  mov     r14, rcx
  0000000141CB810B  and     rcx, r8
  0000000141CB810E  and     rcx, r15
  0000000141CB8111  mov     rbx, r15
  0000000141CB8114  and     rbx, r11
  0000000141CB8117  not     rbx
  0000000141CB811A  mov     r15, rdi
  0000000141CB811D  and     r15, r8
  0000000141CB8120  not     r15
  0000000141CB8123  and     r15, rbx
  0000000141CB8126  and     r14, r15
  0000000141CB8129  not     r15
  0000000141CB812C  and     r15, rsi
  0000000141CB812F  not     r15
  0000000141CB8132  not     r14
  0000000141CB8135  and     r14, r15
  0000000141CB8138  add     rcx, r9
  0000000141CB813B  and     r10, r8
  0000000141CB813E  sub     rcx, r10
  0000000141CB8141  mov     r9, rdx
  0000000141CB8144  not     r9
  0000000141CB8147  and     r9, r11
  0000000141CB814A  and     r11, rdx
  0000000141CB814D  not     r11
  0000000141CB8150  add     rcx, r11
  0000000141CB8153  not     r14
  0000000141CB8156  add     rcx, r14
  0000000141CB8159  and     rdx, r8
  0000000141CB815C  not     r9
  0000000141CB815F  not     rdx
  0000000141CB8162  and     rdx, r9
  0000000141CB8165  lea     rcx, [rcx+rdx*2]
  0000000141CB8169  add     rcx, 2
  0000000141CB816D  mov     r9, [rsp+7A8h+var_780]
  0000000141CB8172  test    r9b, 1
  0000000141CB8176  cmovnz  rcx, rax
  0000000141CB817A  mov     [rsp+7A8h+var_630], rcx
  0000000141CB8182  mov     r8, r13
  0000000141CB8185  imul    eax, r8d, 25DB6170h
  0000000141CB818C  test    r9b, 1
  0000000141CB8190  cmovz   rax, [rsp+7A8h+var_700]
  0000000141CB8199  mov     [rsp+7A8h+var_640], rax
  0000000141CB81A1  mov     rcx, 3B06A52AAE15A9Bh
  0000000141CB81AB  imul    rcx, r13
  0000000141CB81AF  mov     rax, 0A6E5815D36AD1419h
  0000000141CB81B9  imul    rax, r13
  0000000141CB81BD  and     rax, rdi
  0000000141CB81C0  not     rax
  0000000141CB81C3  and     rax, rcx
  0000000141CB81C6  mov     rcx, 3F482FB19BF0000Eh
  0000000141CB81D0  imul    rcx, r13
  0000000141CB81D4  add     rcx, r12
  0000000141CB81D7  mov     rdx, 692C7361B157E0BAh
  0000000141CB81E1  imul    rdx, r13
  0000000141CB81E5  mov     r11, r13
  0000000141CB81E8  add     rdx, r12
  0000000141CB81EB  not     rdx
  0000000141CB81EE  and     rdx, rdi
  0000000141CB81F1  not     rdx
  0000000141CB81F4  and     rdx, rcx
  0000000141CB81F7  test    r9b, 1
  0000000141CB81FB  mov     rcx, [rsp+7A8h+var_6E8]
  0000000141CB8203  cmovnz  rcx, [rsp+7A8h+var_6E0]
  0000000141CB820C  mov     [rsp+7A8h+var_6E8], rcx
  0000000141CB8214  cmovnz  rdx, rax
  0000000141CB8218  mov     [rsp+7A8h+var_6F8], rdx
  0000000141CB8220  mov     rax, 35DA633030883721h
  0000000141CB822A  imul    rax, r13
  0000000141CB822E  mov     rcx, 336B487DDBCFF488h
  0000000141CB8238  imul    rcx, r13
  0000000141CB823C  and     rcx, rdi
  0000000141CB823F  not     rcx
  0000000141CB8242  and     rcx, rax
  0000000141CB8245  mov     rax, 0BC7F6CA31DFCA8ECh
  0000000141CB824F  imul    rax, r13
  0000000141CB8253  add     rax, r12
  0000000141CB8256  mov     rdx, 809B4A0BFD084231h
  0000000141CB8260  imul    rdx, r13
  0000000141CB8264  add     rdx, r12
  0000000141CB8267  not     rdx
  0000000141CB826A  and     rdx, rdi
  0000000141CB826D  not     rdx
  0000000141CB8270  and     rdx, rax
  0000000141CB8273  test    r9b, 1
  0000000141CB8277  cmovnz  rdx, rcx
  0000000141CB827B  mov     [rsp+7A8h+var_6E0], rdx
  0000000141CB8283  movzx   eax, byte ptr [rsp+7A8h+var_778]
  0000000141CB8288  test    byte ptr [rsp+7A8h+var_760], al
  0000000141CB828C  mov     rax, [rsp+7A8h+var_798]
  0000000141CB8291  cmovnz  rax, [rsp+7A8h+var_770]
  0000000141CB8297  mov     [rsp+7A8h+var_798], rax
  0000000141CB829C  mov     rax, [rsp+7A8h+var_788]
  0000000141CB82A1  cmovnz  rax, [rsp+7A8h+var_748]
  0000000141CB82A7  mov     [rsp+7A8h+var_788], rax
  0000000141CB82AC  imul    ecx, r11d, 2500EE19h
  0000000141CB82B3  mov     [rsp+7A8h+var_438], rcx
  0000000141CB82BB  imul    eax, r11d, 6475EA43h
  0000000141CB82C2  movzx   edx, byte ptr [rsp+7A8h+var_728]
  0000000141CB82CA  test    byte ptr [rsp+7A8h+var_758], dl
  0000000141CB82CE  cmovnz  rax, rcx
  0000000141CB82D2  mov     rcx, 5E32E2888122620Eh
  0000000141CB82DC  imul    rcx, r13
  0000000141CB82E0  add     rcx, rax
  0000000141CB82E3  mov     r15, [rsp+7A8h+var_650]
  0000000141CB82EB  add     rcx, r15
  0000000141CB82EE  mov     rax, rcx
  0000000141CB82F1  mov     r12, rcx
  0000000141CB82F4  not     rax
  0000000141CB82F7  mov     r8, rax
  0000000141CB82FA  mov     rsi, 0BC2DB8490A8948B2h
  0000000141CB8304  imul    rsi, r13
  0000000141CB8308  mov     rax, 0A54920DC34A29F7Bh
  0000000141CB8312  imul    rax, r13
  0000000141CB8316  mov     rdx, rax
  0000000141CB8319  not     rdx
  0000000141CB831C  mov     rcx, r15
  0000000141CB831F  and     rcx, r8
  0000000141CB8322  mov     r14, r8
  0000000141CB8325  mov     r13, rdx
  0000000141CB8328  and     r13, rcx
  0000000141CB832B  mov     r8, r13
  0000000141CB832E  not     r8
  0000000141CB8331  mov     [rsp+7A8h+var_748], r8
  0000000141CB8336  not     rcx
  0000000141CB8339  and     rcx, rax
  0000000141CB833C  not     rcx
  0000000141CB833F  mov     r10, rsi
  0000000141CB8342  and     r10, r8
  0000000141CB8345  and     r10, rcx
  0000000141CB8348  mov     r9, rsi
  0000000141CB834B  not     r9
  0000000141CB834E  mov     rdi, r9
  0000000141CB8351  and     rdi, rdx
  0000000141CB8354  mov     r11, rdi
  0000000141CB8357  not     r11
  0000000141CB835A  mov     rcx, rsi
  0000000141CB835D  and     rcx, rax
  0000000141CB8360  not     rcx
  0000000141CB8363  and     rcx, r11
  0000000141CB8366  mov     rbx, r12
  0000000141CB8369  and     rbx, rcx
  0000000141CB836C  not     rcx
  0000000141CB836F  and     rcx, r14
  0000000141CB8372  mov     [rsp+7A8h+var_770], r14
  0000000141CB8377  not     rcx
  0000000141CB837A  not     rbx
  0000000141CB837D  and     rbx, rcx
  0000000141CB8380  mov     rbp, r15
  0000000141CB8383  not     rbp
  0000000141CB8386  mov     rcx, rbp
  0000000141CB8389  and     rcx, rbx
  0000000141CB838C  not     rcx
  0000000141CB838F  not     rbx
  0000000141CB8392  and     rbx, r15
  0000000141CB8395  not     rbx
  0000000141CB8398  and     rbx, rcx
  0000000141CB839B  not     r10
  0000000141CB839E  shl     r10, 2
  0000000141CB83A2  lea     rcx, [r10+r10*8]
  0000000141CB83A6  imul    rbx, 23h ; '#'
  0000000141CB83AA  sub     rbx, rcx
  0000000141CB83AD  mov     rcx, rbp
  0000000141CB83B0  and     rcx, r14
  0000000141CB83B3  not     rcx
  0000000141CB83B6  mov     r10, r15
  0000000141CB83B9  and     r10, r12
  0000000141CB83BC  not     r10
  0000000141CB83BF  and     r10, rcx
  0000000141CB83C2  mov     rcx, rdx
  0000000141CB83C5  and     rcx, r10
  0000000141CB83C8  mov     r14, rsi
  0000000141CB83CB  and     r14, rcx
  0000000141CB83CE  not     rcx
  0000000141CB83D1  and     rcx, r9
  0000000141CB83D4  not     rcx
  0000000141CB83D7  not     r14
  0000000141CB83DA  and     r14, rcx
  0000000141CB83DD  imul    rcx, r14, 2Eh ; '.'
  0000000141CB83E1  add     rcx, rbx
  0000000141CB83E4  and     rdi, rbp
  0000000141CB83E7  not     rdi
  0000000141CB83EA  and     r11, r15
  0000000141CB83ED  not     r11
  0000000141CB83F0  and     r11, rdi
  0000000141CB83F3  not     r11
  0000000141CB83F6  mov     r8, r12
  0000000141CB83F9  and     r11, r12
  0000000141CB83FC  lea     rdi, [rcx+r11*2]
  0000000141CB8400  mov     r11, r12
  0000000141CB8403  and     r11, rsi
  0000000141CB8406  not     r11
  0000000141CB8409  mov     rcx, rax
  0000000141CB840C  and     rcx, r11
  0000000141CB840F  not     rcx
  0000000141CB8412  and     rcx, r15
  0000000141CB8415  mov     r12, r15
  0000000141CB8418  not     rcx
  0000000141CB841B  add     rcx, rcx
  0000000141CB841E  lea     rcx, [rcx+rcx*2]
  0000000141CB8422  sub     rdi, rcx
  0000000141CB8425  mov     [rsp+7A8h+var_758], rdi
  0000000141CB842A  mov     r14, rbp
  0000000141CB842D  mov     [rsp+7A8h+var_700], rbp
  0000000141CB8435  and     r14, rsi
  0000000141CB8438  mov     r15, r14
  0000000141CB843B  not     r15
  0000000141CB843E  mov     rbx, r12
  0000000141CB8441  and     rbx, r9
  0000000141CB8444  not     rbx
  0000000141CB8447  and     rbx, r15
  0000000141CB844A  mov     r12, rbx
  0000000141CB844D  not     r12
  0000000141CB8450  and     r12, rax
  0000000141CB8453  mov     rcx, [rsp+7A8h+var_770]
  0000000141CB8458  and     rcx, r12
  0000000141CB845B  not     rcx
  0000000141CB845E  not     r12
  0000000141CB8461  and     r12, r8
  0000000141CB8464  not     r12
  0000000141CB8467  and     r12, rcx
  0000000141CB846A  and     rbp, r8
  0000000141CB846D  and     rbp, rdx
  0000000141CB8470  mov     rcx, r9
  0000000141CB8473  and     rcx, rbp
  0000000141CB8476  not     rbp
  0000000141CB8479  and     rbp, rsi
  0000000141CB847C  and     r13, rsi
  0000000141CB847F  and     rsi, r10
  0000000141CB8482  not     r10
  0000000141CB8485  and     r10, r9
  0000000141CB8488  not     r10
  0000000141CB848B  not     rsi
  0000000141CB848E  and     rsi, r10
  0000000141CB8491  not     r12
  0000000141CB8494  imul    r10, r12, -16h
  0000000141CB8498  not     rsi
  0000000141CB849B  and     rsi, rdx
  0000000141CB849E  imul    rsi, -0Bh
  0000000141CB84A2  add     rsi, r10
  0000000141CB84A5  mov     r12, [rsp+7A8h+var_770]
  0000000141CB84AA  and     r14, r12
  0000000141CB84AD  not     r14
  0000000141CB84B0  and     r15, r8
  0000000141CB84B3  not     r15
  0000000141CB84B6  and     r14, rdx
  0000000141CB84B9  and     r14, r15
  0000000141CB84BC  not     r14
  0000000141CB84BF  imul    r10, r14, -0Bh
  0000000141CB84C3  add     r10, rsi
  0000000141CB84C6  add     r10, [rsp+7A8h+var_758]
  0000000141CB84CB  mov     rsi, r12
  0000000141CB84CE  mov     r14, r12
  0000000141CB84D1  and     rsi, r9
  0000000141CB84D4  not     rsi
  0000000141CB84D7  mov     rdi, [rsp+7A8h+var_650]
  0000000141CB84DF  and     r11, rdi
  0000000141CB84E2  and     r11, rsi
  0000000141CB84E5  not     rcx
  0000000141CB84E8  not     rbp
  0000000141CB84EB  and     rbp, rcx
  0000000141CB84EE  not     r11
  0000000141CB84F1  and     r11, rax
  0000000141CB84F4  not     r11
  0000000141CB84F7  imul    rcx, r11, -17h
  0000000141CB84FB  not     rbp
  0000000141CB84FE  imul    r11, rbp, -13h
  0000000141CB8502  add     r11, rcx
  0000000141CB8505  mov     rcx, [rsp+7A8h+var_748]
  0000000141CB850A  and     rcx, r9
  0000000141CB850D  not     rcx
  0000000141CB8510  not     r13
  0000000141CB8513  and     r13, rcx
  0000000141CB8516  not     r13
  0000000141CB8519  lea     rcx, ds:0[r13*4]
  0000000141CB8521  add     rcx, r13
  0000000141CB8524  lea     rcx, ds:0[rcx*8]
  0000000141CB852C  add     rcx, r13
  0000000141CB852F  add     rcx, r11
  0000000141CB8532  and     rbx, rax
  0000000141CB8535  not     rbx
  0000000141CB8538  mov     rbp, r8
  0000000141CB853B  and     rbx, r8
  0000000141CB853E  lea     r8, [rbx+rbx*4]
  0000000141CB8542  lea     r8, [rbx+r8*4]
  0000000141CB8546  add     r8, rcx
  0000000141CB8549  mov     r11, [rsp+7A8h+var_700]
  0000000141CB8551  mov     rcx, r11
  0000000141CB8554  and     rcx, rax
  0000000141CB8557  not     rcx
  0000000141CB855A  and     rdx, rdi
  0000000141CB855D  not     rdx
  0000000141CB8560  and     rdx, r9
  0000000141CB8563  and     rdx, rcx
  0000000141CB8566  mov     rcx, rbp
  0000000141CB8569  and     rcx, rdx
  0000000141CB856C  not     rdx
  0000000141CB856F  and     rdx, r12
  0000000141CB8572  not     rdx
  0000000141CB8575  not     rcx
  0000000141CB8578  and     rcx, rdx
  0000000141CB857B  not     rcx
  0000000141CB857E  lea     rdx, ds:0[rcx*8]
  0000000141CB8586  sub     rdx, rcx
  0000000141CB8589  add     rdx, r8
  0000000141CB858C  add     rdx, r10
  0000000141CB858F  and     rax, r12
  0000000141CB8592  mov     r8, r11
  0000000141CB8595  and     r8, rax
  0000000141CB8598  not     r8
  0000000141CB859B  and     r8, r9
  0000000141CB859E  not     rax
  0000000141CB85A1  and     rax, rdi
  0000000141CB85A4  not     rax
  0000000141CB85A7  and     r8, rax
  0000000141CB85AA  mov     rax, 23392ED1BFA34719h
  0000000141CB85B4  mov     rdi, [rsp+7A8h+var_790]
  0000000141CB85B9  imul    rax, rdi
  0000000141CB85BD  mov     r10, 266BA1C900E380A6h
  0000000141CB85C7  imul    r10, rdi
  0000000141CB85CB  mov     r9, r10
  0000000141CB85CE  not     r9
  0000000141CB85D1  mov     rcx, rax
  0000000141CB85D4  and     rcx, r9
  0000000141CB85D7  not     rax
  0000000141CB85DA  mov     r11, rax
  0000000141CB85DD  and     r11, r9
  0000000141CB85E0  mov     rsi, rbp
  0000000141CB85E3  and     rsi, rax
  0000000141CB85E6  and     rax, r10
  0000000141CB85E9  and     r9, rsi
  0000000141CB85EC  not     rsi
  0000000141CB85EF  and     rsi, r10
  0000000141CB85F2  not     r9
  0000000141CB85F5  not     rsi
  0000000141CB85F8  and     rsi, r9
  0000000141CB85FB  not     rax
  0000000141CB85FE  and     rax, r12
  0000000141CB8601  not     rax
  0000000141CB8604  mov     r9, rsi
  0000000141CB8607  add     rsi, rsi
  0000000141CB860A  sub     rax, rsi
  0000000141CB860D  and     r11, rbp
  0000000141CB8610  not     r11
  0000000141CB8613  add     rax, r11
  0000000141CB8616  not     r9
  0000000141CB8619  add     r9, r9
  0000000141CB861C  sub     rax, r9
  0000000141CB861F  and     rcx, rbp
  0000000141CB8622  not     rcx
  0000000141CB8625  add     rax, rcx
  0000000141CB8628  not     r8
  0000000141CB862B  lea     rcx, [r8+r8*2]
  0000000141CB862F  lea     rcx, [rdx+rcx*2]
  0000000141CB8633  movzx   r8d, byte ptr [rsp+7A8h+var_778]
  0000000141CB8639  mov     r10, [rsp+7A8h+var_760]
  0000000141CB863E  test    r10b, r8b
  0000000141CB8641  cmovz   rcx, rax
  0000000141CB8645  mov     [rsp+7A8h+var_4D0], rcx
  0000000141CB864D  mov     rcx, 70EB9E05B6E23E5Bh
  0000000141CB8657  imul    rcx, rdi
  0000000141CB865B  mov     rax, 824C037A2D4CF379h
  0000000141CB8665  imul    rax, rdi
  0000000141CB8669  and     rax, r12
  0000000141CB866C  not     rax
  0000000141CB866F  and     rax, rcx
  0000000141CB8672  mov     r12, 4296A39085F2101Bh
  0000000141CB867C  imul    r12, rdi
  0000000141CB8680  mov     r11, [rsp+7A8h+var_588]
  0000000141CB8688  and     r11, r12
  0000000141CB868B  mov     [rsp+7A8h+var_758], r11
  0000000141CB8690  not     r11
  0000000141CB8693  mov     [rsp+7A8h+var_780], r11
  0000000141CB8698  mov     rcx, 78BB374D429B142Ch
  0000000141CB86A2  imul    rcx, rdi
  0000000141CB86A6  add     rcx, r11
  0000000141CB86A9  mov     rdx, 9261F1F963DAA8CAh
  0000000141CB86B3  imul    rdx, rdi
  0000000141CB86B7  add     rdx, r11
  0000000141CB86BA  not     rdx
  0000000141CB86BD  and     rdx, r14
  0000000141CB86C0  not     rdx
  0000000141CB86C3  and     rdx, rcx
  0000000141CB86C6  test    r10b, r8b
  0000000141CB86C9  cmovnz  rdx, rax
  0000000141CB86CD  mov     [rsp+7A8h+var_748], rdx
  0000000141CB86D2  mov     r10, 0BC97736DEC9EEF76h
  0000000141CB86DC  imul    r10, rdi
  0000000141CB86E0  mov     r11, rdi
  0000000141CB86E3  mov     rsi, r10
  0000000141CB86E6  not     rsi
  0000000141CB86E9  mov     rbx, r14
  0000000141CB86EC  and     rbx, r10
  0000000141CB86EF  mov     rax, rbx
  0000000141CB86F2  not     rax
  0000000141CB86F5  mov     rdx, rbp
  0000000141CB86F8  and     rdx, rsi
  0000000141CB86FB  not     rdx
  0000000141CB86FE  and     rdx, rax
  0000000141CB8701  mov     rcx, [rsp+7A8h+var_340]
  0000000141CB8709  mov     r9, rcx
  0000000141CB870C  not     r9
  0000000141CB870F  mov     rax, r9
  0000000141CB8712  and     rax, rdx
  0000000141CB8715  not     rax
  0000000141CB8718  not     rdx
  0000000141CB871B  and     rdx, rcx
  0000000141CB871E  mov     rdi, rcx
  0000000141CB8721  not     rdx
  0000000141CB8724  and     rdx, rax
  0000000141CB8727  mov     r8, 53E3CE84560F0C31h
  0000000141CB8731  imul    r8, r11
  0000000141CB8735  not     rdx
  0000000141CB8738  and     rdx, r8
  0000000141CB873B  not     rdx
  0000000141CB873E  mov     r11, 0B6DB6DB6DB6DB6DBh
  0000000141CB8748  imul    r11, rdx
  0000000141CB874C  mov     r15, r8
  0000000141CB874F  not     r15
  0000000141CB8752  mov     rcx, r14
  0000000141CB8755  mov     r13, r14
  0000000141CB8758  and     r13, rsi
  0000000141CB875B  mov     rax, r9
  0000000141CB875E  and     rax, r13
  0000000141CB8761  not     rax
  0000000141CB8764  and     rax, r15
  0000000141CB8767  mov     rdx, 9249249249249249h
  0000000141CB8771  imul    rax, rdx
  0000000141CB8775  add     r11, rax
  0000000141CB8778  mov     r14, r9
  0000000141CB877B  and     r14, r15
  0000000141CB877E  mov     rax, r14
  0000000141CB8781  not     rax
  0000000141CB8784  and     rax, r10
  0000000141CB8787  not     rax
  0000000141CB878A  mov     rdx, rsi
  0000000141CB878D  and     rdx, r14
  0000000141CB8790  not     rdx
  0000000141CB8793  and     rdx, rax
  0000000141CB8796  not     rdx
  0000000141CB8799  and     rdx, rcx
  0000000141CB879C  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000141CB87A6  imul    rdx, rcx
  0000000141CB87AA  add     r11, rdx
  0000000141CB87AD  mov     [rsp+7A8h+var_648], rbp
  0000000141CB87B5  and     rax, rbp
  0000000141CB87B8  not     rax
  0000000141CB87BB  imul    rax, rcx
  0000000141CB87BF  and     rbp, r15
  0000000141CB87C2  mov     rdx, rdi
  0000000141CB87C5  and     rdx, rsi
  0000000141CB87C8  mov     rdi, rdx
  0000000141CB87CB  and     rdx, rbp
  0000000141CB87CE  not     rbp
  0000000141CB87D1  and     rbp, rsi
  0000000141CB87D4  and     rbp, r9
  0000000141CB87D7  mov     rcx, 2492492492492492h
  0000000141CB87E1  imul    rbp, rcx
  0000000141CB87E5  add     rbp, rax
  0000000141CB87E8  mov     rcx, [rsp+7A8h+var_648]
  0000000141CB87F0  and     r14, rcx
  0000000141CB87F3  not     r14
  0000000141CB87F6  and     r14, rsi
  0000000141CB87F9  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141CB8803  dec     rax
  0000000141CB8806  imul    r14, rax
  0000000141CB880A  add     r14, rbp
  0000000141CB880D  add     r14, r11
  0000000141CB8810  not     rdi
  0000000141CB8813  mov     r11, r9
  0000000141CB8816  and     r11, r10
  0000000141CB8819  not     r11
  0000000141CB881C  and     rdi, rcx
  0000000141CB881F  and     rdi, r11
  0000000141CB8822  mov     r11, r8
  0000000141CB8825  and     r11, rdi
  0000000141CB8828  not     rdi
  0000000141CB882B  and     rdi, r15
  0000000141CB882E  not     rdi
  0000000141CB8831  not     r11
  0000000141CB8834  and     r11, rdi
  0000000141CB8837  imul    r11, rax
  0000000141CB883B  not     r13
  0000000141CB883E  mov     rdi, rcx
  0000000141CB8841  and     rdi, r10
  0000000141CB8844  mov     rbp, [rsp+7A8h+var_340]
  0000000141CB884C  mov     rax, rbp
  0000000141CB884F  and     rax, r8
  0000000141CB8852  and     rbx, rax
  0000000141CB8855  not     rax
  0000000141CB8858  and     rax, rdi
  0000000141CB885B  not     rdi
  0000000141CB885E  and     rdi, r13
  0000000141CB8861  and     rdi, r9
  0000000141CB8864  not     rdi
  0000000141CB8867  and     rdi, r15
  0000000141CB886A  not     rdi
  0000000141CB886D  mov     r13, 6DB6DB6DB6DB6DB7h
  0000000141CB8877  imul    rdi, r13
  0000000141CB887B  add     rdi, r11
  0000000141CB887E  mov     r13, 9249249249249249h
  0000000141CB8888  lea     r11, [r13+1]
  0000000141CB888C  imul    rax, r11
  0000000141CB8890  add     rax, rdi
  0000000141CB8893  add     rax, r14
  0000000141CB8896  not     rbx
  0000000141CB8899  imul    rbx, r11
  0000000141CB889D  mov     r14, [rsp+7A8h+var_770]
  0000000141CB88A2  mov     r11, r14
  0000000141CB88A5  and     r11, r15
  0000000141CB88A8  mov     rdi, r9
  0000000141CB88AB  and     rdi, r11
  0000000141CB88AE  not     rdi
  0000000141CB88B1  not     r11
  0000000141CB88B4  and     r11, rbp
  0000000141CB88B7  not     r11
  0000000141CB88BA  and     r11, r10
  0000000141CB88BD  and     r11, rdi
  0000000141CB88C0  mov     rdi, 2492492492492492h
  0000000141CB88CA  imul    r11, rdi
  0000000141CB88CE  add     r11, rbx
  0000000141CB88D1  and     r8, r9
  0000000141CB88D4  mov     rdi, rbp
  0000000141CB88D7  and     rdi, r15
  0000000141CB88DA  mov     rbx, r9
  0000000141CB88DD  and     r9, rcx
  0000000141CB88E0  not     r9
  0000000141CB88E3  and     r9, r15
  0000000141CB88E6  and     r15, r10
  0000000141CB88E9  and     r15, rcx
  0000000141CB88EC  and     rbx, r15
  0000000141CB88EF  not     rbx
  0000000141CB88F2  not     r15
  0000000141CB88F5  and     r15, rbp
  0000000141CB88F8  not     r15
  0000000141CB88FB  and     r15, rbx
  0000000141CB88FE  imul    r15, r13
  0000000141CB8902  add     r15, r11
  0000000141CB8905  not     r8
  0000000141CB8908  not     rdi
  0000000141CB890B  and     rdi, rcx
  0000000141CB890E  mov     rbp, rcx
  0000000141CB8911  and     rdi, r8
  0000000141CB8914  mov     rcx, r10
  0000000141CB8917  and     rcx, rdi
  0000000141CB891A  not     rdi
  0000000141CB891D  and     rdi, rsi
  0000000141CB8920  not     rdi
  0000000141CB8923  not     rcx
  0000000141CB8926  and     rcx, rdi
  0000000141CB8929  not     rcx
  0000000141CB892C  mov     r8, 6DB6DB6DB6DB6DB7h
  0000000141CB8936  imul    rcx, r8
  0000000141CB893A  add     rcx, r15
  0000000141CB893D  and     rsi, r9
  0000000141CB8940  not     r9
  0000000141CB8943  and     r9, r10
  0000000141CB8946  not     rsi
  0000000141CB8949  not     r9
  0000000141CB894C  and     r9, rsi
  0000000141CB894F  mov     r10, 4924924924924925h
  0000000141CB8959  imul    r10, r9
  0000000141CB895D  add     r10, rcx
  0000000141CB8960  add     r10, rax
  0000000141CB8963  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141CB896D  imul    rdx, rax
  0000000141CB8971  add     rdx, r10
  0000000141CB8974  mov     rax, 0A267B5578D9D55E7h
  0000000141CB897E  mov     rcx, [rsp+7A8h+var_758]
  0000000141CB8983  imul    rcx, rax
  0000000141CB8987  inc     rax
  0000000141CB898A  mov     rdi, [rsp+7A8h+var_780]
  0000000141CB898F  imul    rax, rdi
  0000000141CB8993  add     rax, rcx
  0000000141CB8996  mov     r13, [rsp+7A8h+var_588]
  0000000141CB899E  mov     r11, r13
  0000000141CB89A1  not     r11
  0000000141CB89A4  mov     rcx, r11
  0000000141CB89A7  and     rcx, r12
  0000000141CB89AA  not     r12
  0000000141CB89AD  mov     r9, r13
  0000000141CB89B0  and     r9, r12
  0000000141CB89B3  and     r12, r11
  0000000141CB89B6  mov     rbx, r11
  0000000141CB89B9  add     r12, rcx
  0000000141CB89BC  mov     rcx, r9
  0000000141CB89BF  not     rcx
  0000000141CB89C2  mov     r10, 9EDB94429D3002FDh
  0000000141CB89CC  imul    rcx, r10
  0000000141CB89D0  add     r12, rcx
  0000000141CB89D3  inc     r10
  0000000141CB89D6  imul    r10, r9
  0000000141CB89DA  lea     rcx, [r10+r12]
  0000000141CB89DE  inc     rcx
  0000000141CB89E1  mov     r8, rax
  0000000141CB89E4  not     r8
  0000000141CB89E7  mov     r9, rcx
  0000000141CB89EA  not     r9
  0000000141CB89ED  and     r8, r9
  0000000141CB89F0  mov     r10, rbp
  0000000141CB89F3  and     r10, r8
  0000000141CB89F6  not     r8
  0000000141CB89F9  and     r8, r14
  0000000141CB89FC  mov     r11, r14
  0000000141CB89FF  and     r11, rax
  0000000141CB8A02  and     rcx, r11
  0000000141CB8A05  add     rcx, r8
  0000000141CB8A08  not     r8
  0000000141CB8A0B  not     r10
  0000000141CB8A0E  and     r10, r8
  0000000141CB8A11  and     rax, r9
  0000000141CB8A14  mov     r8, rbp
  0000000141CB8A17  and     r8, rax
  0000000141CB8A1A  not     rax
  0000000141CB8A1D  and     rax, r14
  0000000141CB8A20  not     rax
  0000000141CB8A23  not     r8
  0000000141CB8A26  and     r8, rax
  0000000141CB8A29  and     r11, r9
  0000000141CB8A2C  sub     rcx, r11
  0000000141CB8A2F  add     rcx, r8
  0000000141CB8A32  lea     r8, [r10+rcx]
  0000000141CB8A36  inc     r8
  0000000141CB8A39  mov     rax, [rsp+7A8h+var_760]
  0000000141CB8A3E  movzx   ecx, byte ptr [rsp+7A8h+var_778]
  0000000141CB8A43  test    al, cl
  0000000141CB8A45  cmovnz  r8, rdx
  0000000141CB8A49  mov     [rsp+7A8h+var_728], r8
  0000000141CB8A51  mov     r8, [rsp+7A8h+var_790]
  0000000141CB8A56  imul    edx, r8d, 7DFBA700h
  0000000141CB8A5D  mov     [rsp+7A8h+var_440], rdx
  0000000141CB8A65  test    al, cl
  0000000141CB8A67  mov     r10d, ecx
  0000000141CB8A6A  mov     r9, rax
  0000000141CB8A6D  mov     r15, [rsp+7A8h+var_718]
  0000000141CB8A75  cmovz   r15, rdx
  0000000141CB8A79  mov     rax, 0D286CBAE3D2D9005h
  0000000141CB8A83  imul    rax, r8
  0000000141CB8A87  mov     rcx, 0C85BDE36DB9759B9h
  0000000141CB8A91  imul    rcx, r8
  0000000141CB8A95  and     rcx, r14
  0000000141CB8A98  not     rcx
  0000000141CB8A9B  and     rcx, rax
  0000000141CB8A9E  mov     rdx, 9397A9975EDEA22Ch
  0000000141CB8AA8  imul    rdx, r8
  0000000141CB8AAC  add     rdx, rdi
  0000000141CB8AAF  mov     rax, 0CA7E4C2F87360483h
  0000000141CB8AB9  imul    rax, r8
  0000000141CB8ABD  add     rax, rdi
  0000000141CB8AC0  not     rax
  0000000141CB8AC3  and     rax, r14
  0000000141CB8AC6  not     rax
  0000000141CB8AC9  and     rax, rdx
  0000000141CB8ACC  test    r9b, r10b
  0000000141CB8ACF  cmovnz  rax, rcx
  0000000141CB8AD3  mov     rcx, [rsp+7A8h+var_738]
  0000000141CB8AD8  add     rcx, rsp
  0000000141CB8ADB  add     rcx, 7A8h
  0000000141CB8AE2  mov     r8, [rsp+7A8h+var_5E8]
  0000000141CB8AEA  imul    rcx, r8
  0000000141CB8AEE  not     rcx
  0000000141CB8AF1  mov     rdx, [rsp+7A8h+var_6A0]
  0000000141CB8AF9  add     rdx, rsp
  0000000141CB8AFC  add     rdx, 7A8h
  0000000141CB8B03  mov     r11, [rsp+7A8h+var_5C0]
  0000000141CB8B0B  imul    rdx, r11
  0000000141CB8B0F  not     rdx
  0000000141CB8B12  and     rdx, rcx
  0000000141CB8B15  mov     rcx, [rsp+7A8h+var_6F0]
  0000000141CB8B1D  add     rcx, rsp
  0000000141CB8B20  add     rcx, 7A8h
  0000000141CB8B27  imul    rcx, [rsp+7A8h+var_368]
  0000000141CB8B30  not     rdx
  0000000141CB8B33  add     rdx, rcx
  0000000141CB8B36  test    byte ptr [rsp+7A8h+var_590], 1
  0000000141CB8B3E  cmovnz  rdx, [rsp+7A8h+var_598]
  0000000141CB8B47  mov     [rsp+7A8h+var_388], rdx
  0000000141CB8B4F  mov     rdi, [rsp+7A8h+var_6E0]
  0000000141CB8B57  mov     rcx, rdi
  0000000141CB8B5A  not     rcx
  0000000141CB8B5D  mov     rsi, [rsp+7A8h+var_750]
  0000000141CB8B62  and     rcx, rsi
  0000000141CB8B65  not     rcx
  0000000141CB8B68  mov     r12, [rsp+7A8h+var_730]
  0000000141CB8B6D  and     rdi, r12
  0000000141CB8B70  not     rdi
  0000000141CB8B73  and     rdi, rcx
  0000000141CB8B76  mov     rdx, rdi
  0000000141CB8B79  mov     r9d, dword ptr [rsp+7A8h+var_518]
  0000000141CB8B81  mov     ecx, r9d
  0000000141CB8B84  shl     rdx, cl
  0000000141CB8B87  mov     r10d, dword ptr [rsp+7A8h+var_510]
  0000000141CB8B8F  mov     ecx, r10d
  0000000141CB8B92  shr     rdi, cl
  0000000141CB8B95  not     rdx
  0000000141CB8B98  not     rdi
  0000000141CB8B9B  and     rdi, rdx
  0000000141CB8B9E  not     rdi
  0000000141CB8BA1  imul    rdi, r8
  0000000141CB8BA5  mov     rcx, rdi
  0000000141CB8BA8  mov     [rsp+7A8h+var_6E0], rdi
  0000000141CB8BB0  not     rcx
  0000000141CB8BB3  mov     r8, rcx
  0000000141CB8BB6  mov     [rsp+7A8h+var_1D0], rcx
  0000000141CB8BBE  mov     rdx, [rsp+7A8h+var_5B8]
  0000000141CB8BC6  mov     rcx, rdx
  0000000141CB8BC9  not     rcx
  0000000141CB8BCC  mov     [rsp+7A8h+var_718], rcx
  0000000141CB8BD4  and     rcx, r8
  0000000141CB8BD7  not     rcx
  0000000141CB8BDA  mov     r8, rdx
  0000000141CB8BDD  and     r8, rdi
  0000000141CB8BE0  not     r8
  0000000141CB8BE3  and     r8, rcx
  0000000141CB8BE6  mov     [rsp+7A8h+var_1C8], r8
  0000000141CB8BEE  mov     rdx, r12
  0000000141CB8BF1  and     rdx, rax
  0000000141CB8BF4  not     rax
  0000000141CB8BF7  and     rax, rsi
  0000000141CB8BFA  not     rax
  0000000141CB8BFD  not     rdx
  0000000141CB8C00  and     rdx, rax
  0000000141CB8C03  mov     rax, rdx
  0000000141CB8C06  mov     ecx, r9d
  0000000141CB8C09  shl     rax, cl
  0000000141CB8C0C  mov     ecx, r10d
  0000000141CB8C0F  shr     rdx, cl
  0000000141CB8C12  not     rax
  0000000141CB8C15  not     rdx
  0000000141CB8C18  and     rdx, rax
  0000000141CB8C1B  mov     rcx, [rsp+7A8h+var_348]
  0000000141CB8C23  mov     r8, rcx
  0000000141CB8C26  not     r8
  0000000141CB8C29  mov     [rsp+7A8h+var_1E0], r8
  0000000141CB8C31  not     rdx
  0000000141CB8C34  imul    rdx, r11
  0000000141CB8C38  mov     rax, rdx
  0000000141CB8C3B  mov     r9, rdx
  0000000141CB8C3E  mov     [rsp+7A8h+var_1D8], rdx
  0000000141CB8C46  not     rax
  0000000141CB8C49  mov     rdx, r8
  0000000141CB8C4C  and     rdx, rax
  0000000141CB8C4F  mov     [rsp+7A8h+var_540], rdx
  0000000141CB8C57  and     rax, rcx
  0000000141CB8C5A  not     rax
  0000000141CB8C5D  and     r8, r9
  0000000141CB8C60  not     r8
  0000000141CB8C63  and     r8, rax
  0000000141CB8C66  mov     [rsp+7A8h+var_758], r8
  0000000141CB8C6B  lea     rbp, [rsp+7A8h]
  0000000141CB8C73  mov     rsi, rbp
  0000000141CB8C76  not     rsi
  0000000141CB8C79  mov     r12, rsi
  0000000141CB8C7C  and     r12, r13
  0000000141CB8C7F  imul    rax, r12, 0FFFFFFFFFFFFFF38h
  0000000141CB8C86  not     r12
  0000000141CB8C89  imul    rdx, r12, 0FFFFFFFFFFFFFF39h
  0000000141CB8C90  add     rdx, rax
  0000000141CB8C93  mov     r8, rdx
  0000000141CB8C96  mov     rdx, [rsp+7A8h+var_488]
  0000000141CB8C9E  mov     rax, rdx
  0000000141CB8CA1  not     rax
  0000000141CB8CA4  mov     r10, rax
  0000000141CB8CA7  lea     r9, [rsp+r15+7A8h+var_7A8]
  0000000141CB8CAB  add     r9, 7A8h
  0000000141CB8CB2  imul    r9, [rsp+7A8h+var_4C0]
  0000000141CB8CBB  mov     rax, r9
  0000000141CB8CBE  mov     r15, r9
  0000000141CB8CC1  not     rax
  0000000141CB8CC4  mov     r11, r10
  0000000141CB8CC7  and     r11, rax
  0000000141CB8CCA  mov     [rsp+7A8h+var_778], r11
  0000000141CB8CCF  mov     r9, rax
  0000000141CB8CD2  mov     [rsp+7A8h+var_598], rax
  0000000141CB8CDA  mov     rax, r11
  0000000141CB8CDD  not     rax
  0000000141CB8CE0  mov     r11, rdx
  0000000141CB8CE3  mov     rdi, rdx
  0000000141CB8CE6  and     r11, r15
  0000000141CB8CE9  not     r11
  0000000141CB8CEC  and     r11, rax
  0000000141CB8CEF  mov     [rsp+7A8h+var_738], r11
  0000000141CB8CF4  mov     rax, [rsp+7A8h+var_5C8]
  0000000141CB8CFC  shr     eax, 2
  0000000141CB8CFF  and     eax, 2002001h
  0000000141CB8D04  mov     [rsp+7A8h+var_5C8], rax
  0000000141CB8D0C  mov     rdx, [rsp+7A8h+var_6E8]
  0000000141CB8D14  lea     rcx, [rsp+rdx+7A8h+var_7A8]
  0000000141CB8D18  add     rcx, 7A8h
  0000000141CB8D1F  imul    rcx, rax
  0000000141CB8D23  mov     rdx, rcx
  0000000141CB8D26  mov     [rsp+7A8h+var_780], r15
  0000000141CB8D2B  and     rdx, r15
  0000000141CB8D2E  mov     rax, rdi
  0000000141CB8D31  and     rax, rdx
  0000000141CB8D34  not     rax
  0000000141CB8D37  not     rdx
  0000000141CB8D3A  mov     [rsp+7A8h+var_200], r10
  0000000141CB8D42  and     rdx, r10
  0000000141CB8D45  not     rdx
  0000000141CB8D48  and     rdx, rax
  0000000141CB8D4B  mov     [rsp+7A8h+var_550], rdx
  0000000141CB8D53  mov     r11, rcx
  0000000141CB8D56  not     r11
  0000000141CB8D59  mov     rax, rcx
  0000000141CB8D5C  mov     [rsp+7A8h+var_1F8], rcx
  0000000141CB8D64  and     rax, r9
  0000000141CB8D67  mov     [rsp+7A8h+var_6A8], rax
  0000000141CB8D6F  not     rax
  0000000141CB8D72  mov     rdx, r11
  0000000141CB8D75  mov     [rsp+7A8h+var_560], r11
  0000000141CB8D7D  and     rdx, r15
  0000000141CB8D80  not     rdx
  0000000141CB8D83  and     rdx, rax
  0000000141CB8D86  mov     [rsp+7A8h+var_1A0], rdx
  0000000141CB8D8E  mov     rax, rdi
  0000000141CB8D91  and     rax, rcx
  0000000141CB8D94  not     rax
  0000000141CB8D97  mov     rdx, r10
  0000000141CB8D9A  and     rdx, r11
  0000000141CB8D9D  not     rdx
  0000000141CB8DA0  and     rdx, rax
  0000000141CB8DA3  mov     [rsp+7A8h+var_770], rdx
  0000000141CB8DA8  mov     rax, rsi
  0000000141CB8DAB  and     rax, rbx
  0000000141CB8DAE  sub     r8, rax
  0000000141CB8DB1  mov     [rsp+7A8h+var_548], r8
  0000000141CB8DB9  not     eax
  0000000141CB8DBB  mov     r15d, ebp
  0000000141CB8DBE  and     r15d, r13d
  0000000141CB8DC1  mov     edx, r15d
  0000000141CB8DC4  not     r15d
  0000000141CB8DC7  and     r15d, eax
  0000000141CB8DCA  mov     r10, [rsp+7A8h+var_6B0]
  0000000141CB8DD2  and     r12d, r10d
  0000000141CB8DD5  mov     eax, ebx
  0000000141CB8DD7  and     eax, r10d
  0000000141CB8DDA  mov     r8d, ebp
  0000000141CB8DDD  and     r8d, ebx
  0000000141CB8DE0  not     r8d
  0000000141CB8DE3  and     r8d, r10d
  0000000141CB8DE6  and     edx, r10d
  0000000141CB8DE9  mov     r9d, r13d
  0000000141CB8DEC  and     r9d, r10d
  0000000141CB8DEF  not     r15d
  0000000141CB8DF2  and     r15d, r10d
  0000000141CB8DF5  not     r10
  0000000141CB8DF8  mov     r11, r13
  0000000141CB8DFB  and     r11, r10
  0000000141CB8DFE  not     r11
  0000000141CB8E01  not     rax
  0000000141CB8E04  mov     rdi, rsi
  0000000141CB8E07  and     rax, rsi
  0000000141CB8E0A  and     rax, r11
  0000000141CB8E0D  not     r8
  0000000141CB8E10  mov     r11, 5555555555555554h
  0000000141CB8E1A  imul    r8, r11
  0000000141CB8E1E  add     r8, r12
  0000000141CB8E21  not     rax
  0000000141CB8E24  lea     rcx, [r11+2]
  0000000141CB8E28  mov     [rsp+7A8h+var_3D8], rcx
  0000000141CB8E30  imul    rax, rcx
  0000000141CB8E34  add     r8, rax
  0000000141CB8E37  and     r10, rbx
  0000000141CB8E3A  mov     [rsp+7A8h+var_168], rbx
  0000000141CB8E42  not     r10
  0000000141CB8E45  and     r10, rsi
  0000000141CB8E48  not     r10
  0000000141CB8E4B  imul    r10, rcx
  0000000141CB8E4F  not     rdx
  0000000141CB8E52  lea     rax, [r11+1]
  0000000141CB8E56  imul    rdx, rax
  0000000141CB8E5A  add     rdx, r10
  0000000141CB8E5D  add     rdx, r8
  0000000141CB8E60  mov     ecx, r9d
  0000000141CB8E63  and     ecx, edi
  0000000141CB8E65  not     rcx
  0000000141CB8E68  not     r9
  0000000141CB8E6B  and     r9, rbp
  0000000141CB8E6E  not     r9
  0000000141CB8E71  and     r9, rcx
  0000000141CB8E74  imul    r9, rax
  0000000141CB8E78  mov     rax, r15
  0000000141CB8E7B  not     rax
  0000000141CB8E7E  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000141CB8E88  imul    rax, rcx
  0000000141CB8E8C  add     rax, r9
  0000000141CB8E8F  add     rax, rdx
  0000000141CB8E92  mov     rcx, [rsp+7A8h+var_640]
  0000000141CB8E9A  add     rcx, rsp
  0000000141CB8E9D  add     rcx, 7A8h
  0000000141CB8EA4  imul    rcx, [rsp+7A8h+var_708]
  0000000141CB8EAD  mov     rdx, rcx
  0000000141CB8EB0  not     rdx
  0000000141CB8EB3  mov     r8, rdx
  0000000141CB8EB6  mov     [rsp+7A8h+var_478], rdx
  0000000141CB8EBE  mov     r15, [rsp+7A8h+var_7A0]
  0000000141CB8EC3  imul    rax, r15
  0000000141CB8EC7  mov     rdx, rax
  0000000141CB8ECA  mov     r9, rax
  0000000141CB8ECD  mov     [rsp+7A8h+var_6B0], rax
  0000000141CB8ED5  not     rdx
  0000000141CB8ED8  mov     [rsp+7A8h+var_6A0], rdx
  0000000141CB8EE0  mov     rax, r8
  0000000141CB8EE3  and     rax, rdx
  0000000141CB8EE6  not     rax
  0000000141CB8EE9  mov     [rsp+7A8h+var_470], rcx
  0000000141CB8EF1  mov     r8, rcx
  0000000141CB8EF4  and     r8, r9
  0000000141CB8EF7  not     r8
  0000000141CB8EFA  and     r8, rax
  0000000141CB8EFD  mov     [rsp+7A8h+var_180], r8
  0000000141CB8F05  mov     r8, [rsp+7A8h+var_338]
  0000000141CB8F0D  not     r8
  0000000141CB8F10  mov     [rsp+7A8h+var_480], r8
  0000000141CB8F18  and     r8, rcx
  0000000141CB8F1B  mov     rcx, r9
  0000000141CB8F1E  and     rcx, r8
  0000000141CB8F21  not     r8
  0000000141CB8F24  mov     [rsp+7A8h+var_198], r8
  0000000141CB8F2C  mov     rax, rdx
  0000000141CB8F2F  and     rax, r8
  0000000141CB8F32  not     rax
  0000000141CB8F35  not     rcx
  0000000141CB8F38  and     rcx, rax
  0000000141CB8F3B  mov     [rsp+7A8h+var_188], rcx
  0000000141CB8F43  mov     rcx, [rsp+7A8h+var_630]
  0000000141CB8F4B  mov     rsi, [rsp+7A8h+var_5E8]
  0000000141CB8F53  imul    rcx, rsi
  0000000141CB8F57  mov     [rsp+7A8h+var_630], rcx
  0000000141CB8F5F  mov     rdx, rcx
  0000000141CB8F62  not     rdx
  0000000141CB8F65  mov     [rsp+7A8h+var_178], rdx
  0000000141CB8F6D  mov     rax, rbx
  0000000141CB8F70  and     rax, rdx
  0000000141CB8F73  not     rax
  0000000141CB8F76  and     r13, rcx
  0000000141CB8F79  not     r13
  0000000141CB8F7C  and     r13, rax
  0000000141CB8F7F  mov     [rsp+7A8h+var_190], r13
  0000000141CB8F87  mov     rcx, [rsp+7A8h+var_748]
  0000000141CB8F8C  mov     r13, [rsp+7A8h+var_5C0]
  0000000141CB8F94  imul    rcx, r13
  0000000141CB8F98  mov     [rsp+7A8h+var_748], rcx
  0000000141CB8F9D  mov     rax, [rsp+7A8h+var_700]
  0000000141CB8FA5  and     rax, rcx
  0000000141CB8FA8  not     rax
  0000000141CB8FAB  mov     rdx, rcx
  0000000141CB8FAE  not     rdx
  0000000141CB8FB1  mov     [rsp+7A8h+var_160], rdx
  0000000141CB8FB9  mov     rcx, [rsp+7A8h+var_650]
  0000000141CB8FC1  and     rcx, rdx
  0000000141CB8FC4  not     rcx
  0000000141CB8FC7  and     rcx, rax
  0000000141CB8FCA  mov     [rsp+7A8h+var_170], rcx
  0000000141CB8FD2  mov     r9, [rsp+7A8h+var_460]
  0000000141CB8FDA  mov     rax, r9
  0000000141CB8FDD  not     rax
  0000000141CB8FE0  mov     rdx, rax
  0000000141CB8FE3  mov     eax, ebp
  0000000141CB8FE5  and     eax, edx
  0000000141CB8FE7  not     eax
  0000000141CB8FE9  mov     r8, [rsp+7A8h+var_638]
  0000000141CB8FF1  and     eax, r8d
  0000000141CB8FF4  mov     ecx, edx
  0000000141CB8FF6  mov     rbx, rdx
  0000000141CB8FF9  mov     [rsp+7A8h+var_558], rdx
  0000000141CB9001  and     ecx, r8d
  0000000141CB9004  not     rcx
  0000000141CB9007  mov     edx, r9d
  0000000141CB900A  and     edx, r8d
  0000000141CB900D  not     r8
  0000000141CB9010  and     r9, r8
  0000000141CB9013  mov     r10, r9
  0000000141CB9016  not     r10
  0000000141CB9019  and     r10, rcx
  0000000141CB901C  mov     r11, rbp
  0000000141CB901F  and     r11, r10
  0000000141CB9022  not     r10
  0000000141CB9025  and     r10, rdi
  0000000141CB9028  not     r10
  0000000141CB902B  not     r11
  0000000141CB902E  and     r11, r10
  0000000141CB9031  not     rdx
  0000000141CB9034  and     r8, rbx
  0000000141CB9037  not     r8
  0000000141CB903A  and     rdx, rbp
  0000000141CB903D  and     rdx, r8
  0000000141CB9040  mov     r8, r11
  0000000141CB9043  not     r8
  0000000141CB9046  not     rdx
  0000000141CB9049  add     rdx, rdx
  0000000141CB904C  sub     r8, rdx
  0000000141CB904F  add     r8, r11
  0000000141CB9052  and     r9, rbp
  0000000141CB9055  not     r9
  0000000141CB9058  lea     rdx, [r8+r9*2]
  0000000141CB905C  and     rcx, rbp
  0000000141CB905F  add     rcx, rdx
  0000000141CB9062  add     rcx, rax
  0000000141CB9065  inc     rcx
  0000000141CB9068  mov     rax, [rsp+7A8h+var_6D0]
  0000000141CB9070  add     rax, rsp
  0000000141CB9073  add     rax, 7A8h
  0000000141CB9079  imul    rax, rsi
  0000000141CB907D  mov     [rsp+7A8h+var_468], rax
  0000000141CB9085  mov     r8, rax
  0000000141CB9088  not     r8
  0000000141CB908B  imul    rcx, r13
  0000000141CB908F  mov     rax, rcx
  0000000141CB9092  mov     r9, rcx
  0000000141CB9095  mov     [rsp+7A8h+var_158], rcx
  0000000141CB909D  not     rax
  0000000141CB90A0  mov     [rsp+7A8h+var_640], rax
  0000000141CB90A8  mov     rcx, [rsp+7A8h+var_508]
  0000000141CB90B0  mov     rdx, rcx
  0000000141CB90B3  and     rdx, r8
  0000000141CB90B6  mov     [rsp+7A8h+var_150], r8
  0000000141CB90BE  and     rax, rdx
  0000000141CB90C1  not     rax
  0000000141CB90C4  not     rdx
  0000000141CB90C7  and     rdx, r9
  0000000141CB90CA  not     rdx
  0000000141CB90CD  and     rdx, rax
  0000000141CB90D0  mov     [rsp+7A8h+var_3E8], rdx
  0000000141CB90D8  mov     rdx, r8
  0000000141CB90DB  and     rdx, r9
  0000000141CB90DE  mov     rax, [rsp+7A8h+var_2E8]
  0000000141CB90E6  and     rax, rdx
  0000000141CB90E9  not     rax
  0000000141CB90EC  not     rdx
  0000000141CB90EF  and     rdx, rcx
  0000000141CB90F2  not     rdx
  0000000141CB90F5  and     rdx, rax
  0000000141CB90F8  mov     [rsp+7A8h+var_148], rdx
  0000000141CB9100  mov     r8, [rsp+7A8h+var_528]
  0000000141CB9108  mov     rax, r8
  0000000141CB910B  not     rax
  0000000141CB910E  and     rax, rbp
  0000000141CB9111  mov     ecx, ebp
  0000000141CB9113  and     ecx, r8d
  0000000141CB9116  not     rcx
  0000000141CB9119  add     rcx, rcx
  0000000141CB911C  lea     rdx, [rax+rax*2]
  0000000141CB9120  sub     rdx, rcx
  0000000141CB9123  and     r8d, edi
  0000000141CB9126  lea     rcx, [r8+r8*2]
  0000000141CB912A  add     rcx, rdx
  0000000141CB912D  not     rax
  0000000141CB9130  not     r8
  0000000141CB9133  and     r8, rax
  0000000141CB9136  lea     rax, [rcx+r8*2]
  0000000141CB913A  mov     [rsp+7A8h+var_6E8], rax
  0000000141CB9142  mov     r10, [rsp+7A8h+var_300]
  0000000141CB914A  mov     rax, r10
  0000000141CB914D  not     rax
  0000000141CB9150  mov     ecx, edi
  0000000141CB9152  mov     rsi, [rsp+7A8h+var_798]
  0000000141CB9157  and     ecx, esi
  0000000141CB9159  mov     edx, eax
  0000000141CB915B  and     edx, esi
  0000000141CB915D  mov     r8d, r10d
  0000000141CB9160  and     r8d, edi
  0000000141CB9163  and     r8d, esi
  0000000141CB9166  mov     r9, rdi
  0000000141CB9169  mov     r12, rdi
  0000000141CB916C  mov     [rsp+7A8h+var_6F0], rdi
  0000000141CB9174  and     r9, r10
  0000000141CB9177  mov     rbx, r10
  0000000141CB917A  mov     r10, r9
  0000000141CB917D  and     r9d, esi
  0000000141CB9180  mov     r11d, ebp
  0000000141CB9183  and     r11d, eax
  0000000141CB9186  not     r11d
  0000000141CB9189  and     r11d, esi
  0000000141CB918C  not     rsi
  0000000141CB918F  mov     rdi, rbp
  0000000141CB9192  and     rdi, rsi
  0000000141CB9195  not     rdi
  0000000141CB9198  not     rcx
  0000000141CB919B  and     rcx, rdi
  0000000141CB919E  mov     rdi, rbx
  0000000141CB91A1  and     rdi, rsi
  0000000141CB91A4  and     rbp, rdi
  0000000141CB91A7  not     rbp
  0000000141CB91AA  mov     r14, r12
  0000000141CB91AD  and     r14, rdi
  0000000141CB91B0  sub     rbp, r14
  0000000141CB91B3  mov     r14, rcx
  0000000141CB91B6  not     r14
  0000000141CB91B9  and     r14, rax
  0000000141CB91BC  and     rcx, rax
  0000000141CB91BF  add     rcx, rbp
  0000000141CB91C2  not     rdi
  0000000141CB91C5  not     rdx
  0000000141CB91C8  and     rdx, r12
  0000000141CB91CB  and     rdx, rdi
  0000000141CB91CE  not     rdx
  0000000141CB91D1  lea     rax, [rdx+rdx*2]
  0000000141CB91D5  add     rax, rcx
  0000000141CB91D8  add     r8, rax
  0000000141CB91DB  not     r10
  0000000141CB91DE  and     r10, rsi
  0000000141CB91E1  not     r10
  0000000141CB91E4  not     r9
  0000000141CB91E7  and     r9, r10
  0000000141CB91EA  sub     r8, r9
  0000000141CB91ED  sub     r8, r14
  0000000141CB91F0  lea     rdx, [r8+r11]
  0000000141CB91F4  add     rdx, 2
  0000000141CB91F8  imul    rdx, r15
  0000000141CB91FC  mov     [rsp+7A8h+var_638], rdx
  0000000141CB9204  mov     rcx, rdx
  0000000141CB9207  not     rcx
  0000000141CB920A  mov     [rsp+7A8h+var_528], rcx
  0000000141CB9212  mov     rax, [rsp+7A8h+var_718]
  0000000141CB921A  and     rax, rcx
  0000000141CB921D  not     rax
  0000000141CB9220  mov     rcx, [rsp+7A8h+var_5B8]
  0000000141CB9228  and     rcx, rdx
  0000000141CB922B  not     rcx
  0000000141CB922E  and     rcx, rax
  0000000141CB9231  mov     [rsp+7A8h+var_3E0], rcx
  0000000141CB9239  mov     rcx, [rsp+7A8h+var_730]
  0000000141CB923E  mov     rdi, rcx
  0000000141CB9241  not     rdi
  0000000141CB9244  mov     rax, rdi
  0000000141CB9247  mov     rdx, [rsp+7A8h+var_628]
  0000000141CB924F  and     rax, rdx
  0000000141CB9252  not     rax
  0000000141CB9255  mov     r13, rcx
  0000000141CB9258  mov     rsi, rcx
  0000000141CB925B  mov     rbx, [rsp+7A8h+var_5A8]
  0000000141CB9263  and     r13, rbx
  0000000141CB9266  mov     rcx, r13
  0000000141CB9269  not     rcx
  0000000141CB926C  and     rcx, rax
  0000000141CB926F  mov     r15, rcx
  0000000141CB9272  mov     rcx, [rsp+7A8h+var_750]
  0000000141CB9277  mov     r8, rcx
  0000000141CB927A  not     r8
  0000000141CB927D  mov     rax, [rsp+7A8h+var_568]
  0000000141CB9285  and     rax, r8
  0000000141CB9288  mov     r11, r8
  0000000141CB928B  not     rax
  0000000141CB928E  mov     r10, rax
  0000000141CB9291  mov     rax, rcx
  0000000141CB9294  mov     r9, rcx
  0000000141CB9297  and     rax, [rsp+7A8h+var_7A8]
  0000000141CB929B  not     rax
  0000000141CB929E  and     rax, r10
  0000000141CB92A1  mov     rcx, rsi
  0000000141CB92A4  mov     r14, rsi
  0000000141CB92A7  and     rcx, rax
  0000000141CB92AA  not     rax
  0000000141CB92AD  and     rax, rdi
  0000000141CB92B0  not     rax
  0000000141CB92B3  not     rcx
  0000000141CB92B6  and     rcx, rax
  0000000141CB92B9  mov     [rsp+7A8h+var_798], rcx
  0000000141CB92BE  mov     rax, r9
  0000000141CB92C1  and     rax, rbx
  0000000141CB92C4  mov     rsi, rbx
  0000000141CB92C7  not     rax
  0000000141CB92CA  mov     rcx, rdx
  0000000141CB92CD  and     r8, rdx
  0000000141CB92D0  not     r8
  0000000141CB92D3  and     r8, rax
  0000000141CB92D6  mov     [rsp+7A8h+var_4E0], r8
  0000000141CB92DE  mov     rdx, [rsp+7A8h+var_620]
  0000000141CB92E6  mov     rax, rdx
  0000000141CB92E9  and     rax, r8
  0000000141CB92EC  mov     r10, r14
  0000000141CB92EF  and     r10, rax
  0000000141CB92F2  not     rax
  0000000141CB92F5  and     rax, rdi
  0000000141CB92F8  not     rax
  0000000141CB92FB  not     r10
  0000000141CB92FE  and     r10, rax
  0000000141CB9301  mov     [rsp+7A8h+var_568], r10
  0000000141CB9309  mov     rax, rdi
  0000000141CB930C  and     rax, rdx
  0000000141CB930F  mov     r10, rbx
  0000000141CB9312  and     r10, r11
  0000000141CB9315  and     r10, rax
  0000000141CB9318  mov     [rsp+7A8h+var_570], r10
  0000000141CB9320  mov     r8, rbx
  0000000141CB9323  and     r8, rax
  0000000141CB9326  not     rax
  0000000141CB9329  and     rax, rcx
  0000000141CB932C  not     rax
  0000000141CB932F  not     r8
  0000000141CB9332  and     r8, r9
  0000000141CB9335  and     r8, rax
  0000000141CB9338  mov     [rsp+7A8h+var_430], r8
  0000000141CB9340  mov     r8, r11
  0000000141CB9343  mov     rax, r11
  0000000141CB9346  and     rax, rdi
  0000000141CB9349  not     rax
  0000000141CB934C  mov     r11, r9
  0000000141CB934F  and     r11, r14
  0000000141CB9352  not     r11
  0000000141CB9355  and     r11, rax
  0000000141CB9358  mov     r10, r9
  0000000141CB935B  and     r10, rdx
  0000000141CB935E  and     r15, r10
  0000000141CB9361  mov     [rsp+7A8h+var_6D0], r15
  0000000141CB9369  mov     r15, r8
  0000000141CB936C  mov     r14, r8
  0000000141CB936F  mov     r12, [rsp+7A8h+var_4D8]
  0000000141CB9377  and     r15, r12
  0000000141CB937A  and     r13, r15
  0000000141CB937D  mov     [rsp+7A8h+var_578], r13
  0000000141CB9385  mov     rax, rdi
  0000000141CB9388  and     rax, r10
  0000000141CB938B  mov     [rsp+7A8h+var_420], rax
  0000000141CB9393  not     r10
  0000000141CB9396  not     r15
  0000000141CB9399  and     r15, r10
  0000000141CB939C  and     rsi, r15
  0000000141CB939F  not     r15
  0000000141CB93A2  and     r15, rcx
  0000000141CB93A5  not     r15
  0000000141CB93A8  not     rsi
  0000000141CB93AB  and     rsi, r15
  0000000141CB93AE  mov     rcx, rbx
  0000000141CB93B1  mov     r10, rbx
  0000000141CB93B4  and     rcx, rdx
  0000000141CB93B7  mov     rbp, r14
  0000000141CB93BA  and     rbp, rcx
  0000000141CB93BD  not     rcx
  0000000141CB93C0  and     rcx, r9
  0000000141CB93C3  mov     rax, [rsp+7A8h+var_7A8]
  0000000141CB93C7  and     rax, rdi
  0000000141CB93CA  mov     r8, r14
  0000000141CB93CD  and     r8, rax
  0000000141CB93D0  mov     [rsp+7A8h+var_428], r8
  0000000141CB93D8  not     rax
  0000000141CB93DB  and     rax, r9
  0000000141CB93DE  mov     [rsp+7A8h+var_7A8], rax
  0000000141CB93E2  mov     r8, r9
  0000000141CB93E5  and     r9, rdi
  0000000141CB93E8  mov     [rsp+7A8h+var_240], r9
  0000000141CB93F0  and     r8, r12
  0000000141CB93F3  mov     r13, [rsp+7A8h+var_4E0]
  0000000141CB93FB  not     r13
  0000000141CB93FE  mov     rax, rdx
  0000000141CB9401  and     r13, rdx
  0000000141CB9404  mov     rbx, [rsp+7A8h+var_730]
  0000000141CB9409  mov     rdx, rbx
  0000000141CB940C  and     rdx, r13
  0000000141CB940F  not     r13
  0000000141CB9412  and     r13, rdi
  0000000141CB9415  mov     r9, r10
  0000000141CB9418  and     r9, r12
  0000000141CB941B  and     r12, r11
  0000000141CB941E  not     r11
  0000000141CB9421  and     r11, rax
  0000000141CB9424  mov     r10, [rsp+7A8h+var_628]
  0000000141CB942C  and     r10, r8
  0000000141CB942F  not     r10
  0000000141CB9432  and     r10, rdi
  0000000141CB9435  mov     [rsp+7A8h+var_4E0], r10
  0000000141CB943D  mov     r15, rbx
  0000000141CB9440  and     r15, rsi
  0000000141CB9443  mov     [rsp+7A8h+var_750], r15
  0000000141CB9448  not     rsi
  0000000141CB944B  and     rsi, rdi
  0000000141CB944E  mov     [rsp+7A8h+var_4D8], rsi
  0000000141CB9456  and     rax, r14
  0000000141CB9459  mov     r10, r14
  0000000141CB945C  mov     [rsp+7A8h+var_248], r14
  0000000141CB9464  mov     r15, rbx
  0000000141CB9467  and     r15, rax
  0000000141CB946A  not     rax
  0000000141CB946D  and     rax, rdi
  0000000141CB9470  mov     [rsp+7A8h+var_620], rax
  0000000141CB9478  mov     rsi, [rsp+7A8h+var_5A8]
  0000000141CB9480  and     rdi, rsi
  0000000141CB9483  not     rdi
  0000000141CB9486  and     rdi, r8
  0000000141CB9489  not     rdi
  0000000141CB948C  shl     rdi, 2
  0000000141CB9490  mov     rax, [rsp+7A8h+var_430]
  0000000141CB9498  not     rax
  0000000141CB949B  lea     r14, [rax+rax*2]
  0000000141CB949F  sub     rdi, r14
  0000000141CB94A2  not     r13
  0000000141CB94A5  not     rdx
  0000000141CB94A8  and     rdx, r13
  0000000141CB94AB  not     rdx
  0000000141CB94AE  lea     rax, [rdi+rdx*2]
  0000000141CB94B2  not     rbp
  0000000141CB94B5  not     rcx
  0000000141CB94B8  and     rcx, rbp
  0000000141CB94BB  not     rcx
  0000000141CB94BE  and     rcx, rbx
  0000000141CB94C1  lea     rax, [rax+rcx*2]
  0000000141CB94C5  not     r9
  0000000141CB94C8  and     r10, rbx
  0000000141CB94CB  and     r10, r9
  0000000141CB94CE  not     r10
  0000000141CB94D1  lea     rcx, [rax+r10*4]
  0000000141CB94D5  not     r12
  0000000141CB94D8  not     r11
  0000000141CB94DB  and     r11, r12
  0000000141CB94DE  mov     rax, rsi
  0000000141CB94E1  and     rax, r11
  0000000141CB94E4  not     r11
  0000000141CB94E7  mov     rbx, [rsp+7A8h+var_628]
  0000000141CB94EF  and     r11, rbx
  0000000141CB94F2  not     r11
  0000000141CB94F5  not     rax
  0000000141CB94F8  and     rax, r11
  0000000141CB94FB  add     rax, rax
  0000000141CB94FE  lea     rax, [rax+rax*4]
  0000000141CB9502  sub     rcx, rax
  0000000141CB9505  not     r8
  0000000141CB9508  and     r8, rsi
  0000000141CB950B  not     r8
  0000000141CB950E  mov     rdx, [rsp+7A8h+var_4E0]
  0000000141CB9516  and     rdx, r8
  0000000141CB9519  mov     rax, 0C37095570B0408B2h
  0000000141CB9523  mov     rdi, [rsp+7A8h+var_790]
  0000000141CB9528  imul    rax, rdi
  0000000141CB952C  imul    rax, rdx
  0000000141CB9530  add     rdx, rdx
  0000000141CB9533  add     rax, rcx
  0000000141CB9536  sub     rcx, rdx
  0000000141CB9539  mov     r14, rsi
  0000000141CB953C  mov     rdx, [rsp+7A8h+var_420]
  0000000141CB9544  and     r14, rdx
  0000000141CB9547  not     rdx
  0000000141CB954A  mov     r10, rbx
  0000000141CB954D  and     rdx, rbx
  0000000141CB9550  not     rdx
  0000000141CB9553  not     r14
  0000000141CB9556  and     r14, rdx
  0000000141CB9559  mov     rdx, [rsp+7A8h+var_4D8]
  0000000141CB9561  not     rdx
  0000000141CB9564  mov     r8, [rsp+7A8h+var_750]
  0000000141CB9569  not     r8
  0000000141CB956C  and     r8, rdx
  0000000141CB956F  mov     rdx, [rsp+7A8h+var_428]
  0000000141CB9577  not     rdx
  0000000141CB957A  mov     r11, [rsp+7A8h+var_7A8]
  0000000141CB957E  not     r11
  0000000141CB9581  and     r11, rdx
  0000000141CB9584  shl     r14, 2
  0000000141CB9588  sub     rcx, r14
  0000000141CB958B  add     r8, r8
  0000000141CB958E  lea     rdx, [r8+r8*2]
  0000000141CB9592  mov     [rsp+7A8h+var_750], rdx
  0000000141CB9597  sub     rcx, rdx
  0000000141CB959A  mov     rbx, [rsp+7A8h+var_378]
  0000000141CB95A2  add     r11, rbx
  0000000141CB95A5  mov     [rsp+7A8h+var_7A8], r11
  0000000141CB95A9  mov     rdx, [rsp+7A8h+var_568]
  0000000141CB95B1  add     rdx, r11
  0000000141CB95B4  add     rcx, rdx
  0000000141CB95B7  mov     rdx, [rsp+7A8h+var_620]
  0000000141CB95BF  not     rdx
  0000000141CB95C2  not     r15
  0000000141CB95C5  and     r15, rdx
  0000000141CB95C8  and     rsi, r15
  0000000141CB95CB  not     r15
  0000000141CB95CE  and     r15, r10
  0000000141CB95D1  not     r15
  0000000141CB95D4  not     rsi
  0000000141CB95D7  and     rsi, r15
  0000000141CB95DA  mov     rdx, [rsp+7A8h+var_6D0]
  0000000141CB95E2  not     rdx
  0000000141CB95E5  lea     r10, [rdx+rdx*4]
  0000000141CB95E9  mov     rdx, [rsp+7A8h+var_798]
  0000000141CB95EE  not     rdx
  0000000141CB95F1  mov     [rsp+7A8h+var_798], rdx
  0000000141CB95F6  mov     r8, [rsp+7A8h+var_578]
  0000000141CB95FE  lea     rcx, [rcx+r8*2]
  0000000141CB9602  lea     rcx, [rcx+rdx*2]
  0000000141CB9606  add     rsi, rbx
  0000000141CB9609  mov     r12, rsi
  0000000141CB960C  add     rcx, r10
  0000000141CB960F  add     rcx, rsi
  0000000141CB9612  mov     rdx, [rsp+7A8h+var_5F0]
  0000000141CB961A  add     rdx, rsp
  0000000141CB961D  add     rdx, 7A8h
  0000000141CB9624  mov     r9, [rsp+7A8h+var_3A8]
  0000000141CB962C  imul    r9, [rsp+7A8h+var_500]
  0000000141CB9635  mov     r11, [rsp+7A8h+var_698]
  0000000141CB963D  imul    rdx, r11
  0000000141CB9641  add     rdx, r9
  0000000141CB9644  mov     [rsp+7A8h+var_5F0], rdx
  0000000141CB964C  mov     rdx, [rsp+7A8h+var_4F8]
  0000000141CB9654  shr     rdx, 6
  0000000141CB9658  not     edx
  0000000141CB965A  mov     [rsp+7A8h+var_4F8], rdx
  0000000141CB9662  mov     r11d, edx
  0000000141CB9665  and     r11d, 20200201h
  0000000141CB966C  mov     [rsp+7A8h+var_620], r11
  0000000141CB9674  mov     rdx, [rsp+7A8h+var_570]
  0000000141CB967C  lea     r8, [rcx+rdx*4]
  0000000141CB9680  mov     rdx, r8
  0000000141CB9683  mov     ecx, dword ptr [rsp+7A8h+var_3D0]
  0000000141CB968A  shr     rdx, cl
  0000000141CB968D  mov     rcx, [rsp+7A8h+var_610]
  0000000141CB9695  lea     r9, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9699  add     r9, 7A8h
  0000000141CB96A0  mov     rcx, [rsp+7A8h+var_408]
  0000000141CB96A8  lea     rsi, [rsp+rcx+7A8h+var_7A8]
  0000000141CB96AC  add     rsi, 7A8h
  0000000141CB96B3  imul    r9, r11
  0000000141CB96B7  mov     r15, rdi
  0000000141CB96BA  imul    r11d, r15d, -6Eh
  0000000141CB96BE  mov     rdi, r8
  0000000141CB96C1  mov     ecx, r11d
  0000000141CB96C4  shr     rdi, cl
  0000000141CB96C7  imul    rsi, [rsp+7A8h+var_5C8]
  0000000141CB96D0  add     rsi, r9
  0000000141CB96D3  mov     [rsp+7A8h+var_6D0], rsi
  0000000141CB96DB  not     edi
  0000000141CB96DD  and     edi, ebx
  0000000141CB96DF  lea     esi, [r15+r15*2]
  0000000141CB96E3  shl     esi, 3
  0000000141CB96E6  sub     esi, r15d
  0000000141CB96E9  mov     ecx, esi
  0000000141CB96EB  shr     r8, cl
  0000000141CB96EE  not     r8d
  0000000141CB96F1  and     r8d, ebx
  0000000141CB96F4  imul    r8d, edi
  0000000141CB96F8  mov     [rsp+7A8h+var_408], r8
  0000000141CB9700  mov     rcx, [rsp+7A8h+var_608]
  0000000141CB9708  mov     r9, [rsp+7A8h+var_708]
  0000000141CB9710  imul    rcx, r9
  0000000141CB9714  mov     [rsp+7A8h+var_608], rcx
  0000000141CB971C  mov     rcx, [rsp+7A8h+var_6E8]
  0000000141CB9724  imul    rcx, r9
  0000000141CB9728  mov     [rsp+7A8h+var_6E8], rcx
  0000000141CB9730  mov     rcx, [rsp+7A8h+var_410]
  0000000141CB9738  add     rcx, rsp
  0000000141CB973B  add     rcx, 7A8h
  0000000141CB9742  imul    rcx, r9
  0000000141CB9746  mov     [rsp+7A8h+var_420], rcx
  0000000141CB974E  mov     rcx, [rsp+7A8h+var_418]
  0000000141CB9756  lea     r8, [rsp+rcx+7A8h+var_7A8]
  0000000141CB975A  add     r8, 7A8h
  0000000141CB9761  mov     rcx, [rsp+7A8h+var_600]
  0000000141CB9769  add     rcx, rsp
  0000000141CB976C  add     rcx, 7A8h
  0000000141CB9773  imul    r8, r9
  0000000141CB9777  mov     [rsp+7A8h+var_418], r8
  0000000141CB977F  imul    rcx, r9
  0000000141CB9783  mov     [rsp+7A8h+var_410], rcx
  0000000141CB978B  mov     ecx, ebx
  0000000141CB978D  not     ecx
  0000000141CB978F  mov     r9d, ecx
  0000000141CB9792  and     r9d, edx
  0000000141CB9795  mov     r8d, edx
  0000000141CB9798  mov     r15, [rsp+7A8h+var_4E8]
  0000000141CB97A0  and     edx, r15d
  0000000141CB97A3  mov     edi, ebx
  0000000141CB97A5  and     edi, edx
  0000000141CB97A7  not     edx
  0000000141CB97A9  and     edx, ecx
  0000000141CB97AB  not     edx
  0000000141CB97AD  not     edi
  0000000141CB97AF  and     edi, edx
  0000000141CB97B1  mov     r13, r15
  0000000141CB97B4  not     r13
  0000000141CB97B7  mov     [rsp+7A8h+var_708], r13
  0000000141CB97BF  mov     edx, r9d
  0000000141CB97C2  not     edx
  0000000141CB97C4  and     edx, r13d
  0000000141CB97C7  and     r9d, r15d
  0000000141CB97CA  add     r9d, ebx
  0000000141CB97CD  add     r9d, ebx
  0000000141CB97D0  add     r9d, edx
  0000000141CB97D3  not     r8d
  0000000141CB97D6  mov     ebp, ebx
  0000000141CB97D8  and     ebp, r8d
  0000000141CB97DB  and     r8d, r13d
  0000000141CB97DE  and     ecx, r8d
  0000000141CB97E1  not     ecx
  0000000141CB97E3  not     r8d
  0000000141CB97E6  and     r8d, ebx
  0000000141CB97E9  add     r8d, ebx
  0000000141CB97EC  mov     r13, rbx
  0000000141CB97EF  add     r8d, ecx
  0000000141CB97F2  mov     ecx, ebp
  0000000141CB97F4  not     ecx
  0000000141CB97F6  and     ecx, r15d
  0000000141CB97F9  add     r8d, ecx
  0000000141CB97FC  not     ecx
  0000000141CB97FE  add     r9d, ecx
  0000000141CB9801  not     edi
  0000000141CB9803  add     r9d, edi
  0000000141CB9806  add     r8d, r9d
  0000000141CB9809  mov     dword ptr [rsp+7A8h+var_3A8], r8d
  0000000141CB9811  sub     rax, r14
  0000000141CB9814  sub     rax, [rsp+7A8h+var_750]
  0000000141CB9819  add     rax, [rsp+7A8h+var_568]
  0000000141CB9821  add     rax, [rsp+7A8h+var_7A8]
  0000000141CB9825  mov     rcx, [rsp+7A8h+var_578]
  0000000141CB982D  lea     rax, [rax+rcx*2]
  0000000141CB9831  mov     rcx, [rsp+7A8h+var_798]
  0000000141CB9836  lea     rax, [rax+rcx*2]
  0000000141CB983A  add     rax, r10
  0000000141CB983D  add     rax, r12
  0000000141CB9840  mov     rcx, [rsp+7A8h+var_570]
  0000000141CB9848  lea     rdi, [rax+rcx*4]
  0000000141CB984C  mov     r8, rdi
  0000000141CB984F  mov     ecx, r11d
  0000000141CB9852  shr     r8, cl
  0000000141CB9855  not     r8d
  0000000141CB9858  mov     ecx, esi
  0000000141CB985A  shr     rdi, cl
  0000000141CB985D  and     r8d, r13d
  0000000141CB9860  not     edi
  0000000141CB9862  and     edi, r13d
  0000000141CB9865  imul    edi, r8d
  0000000141CB9869  mov     rax, [rsp+7A8h+var_400]
  0000000141CB9871  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB9875  add     rcx, 7A8h
  0000000141CB987C  mov     r8, [rsp+7A8h+var_5E0]
  0000000141CB9884  lea     rax, [rsp+r8+7A8h+var_7A8]
  0000000141CB9888  add     rax, 7A8h
  0000000141CB988E  mov     rdx, [rsp+7A8h+var_500]
  0000000141CB9896  imul    rcx, rdx
  0000000141CB989A  mov     rbx, [rsp+7A8h+var_3B8]
  0000000141CB98A2  imul    rax, rbx
  0000000141CB98A6  add     rax, rcx
  0000000141CB98A9  mov     [rsp+7A8h+var_600], rax
  0000000141CB98B1  mov     rcx, [rsp+7A8h+var_5D8]
  0000000141CB98B9  add     rcx, rsp
  0000000141CB98BC  add     rcx, 7A8h
  0000000141CB98C3  imul    rcx, [rsp+7A8h+var_698]
  0000000141CB98CC  mov     r15, [rsp+7A8h+var_360]
  0000000141CB98D4  imul    r15, rdx
  0000000141CB98D8  add     r15, rcx
  0000000141CB98DB  mov     rcx, [rsp+7A8h+var_660]
  0000000141CB98E3  add     rcx, rsp
  0000000141CB98E6  add     rcx, 7A8h
  0000000141CB98ED  mov     r8, [rsp+7A8h+var_618]
  0000000141CB98F5  add     r8, rsp
  0000000141CB98F8  add     r8, 7A8h
  0000000141CB98FF  imul    rcx, rdx
  0000000141CB9903  imul    r8, rbx
  0000000141CB9907  add     r8, rcx
  0000000141CB990A  mov     [rsp+7A8h+var_5E0], r8
  0000000141CB9912  mov     rcx, [rsp+7A8h+var_690]
  0000000141CB991A  lea     r8, [rsp+rcx+7A8h+var_7A8]
  0000000141CB991E  add     r8, 7A8h
  0000000141CB9925  mov     rcx, [rsp+7A8h+var_670]
  0000000141CB992D  imul    r8, rcx
  0000000141CB9931  mov     [rsp+7A8h+var_568], r8
  0000000141CB9939  imul    rcx, [rsp+7A8h+var_530]
  0000000141CB9942  not     rcx
  0000000141CB9945  mov     r8, [rsp+7A8h+var_740]
  0000000141CB994A  lea     rax, [rsp+r8+7A8h+var_7A8]
  0000000141CB994E  add     rax, 7A8h
  0000000141CB9954  mov     r11, [rsp+7A8h+var_7A0]
  0000000141CB9959  imul    rax, r11
  0000000141CB995D  not     rax
  0000000141CB9960  and     rax, rcx
  0000000141CB9963  mov     [rsp+7A8h+var_750], rax
  0000000141CB9968  mov     rax, [rsp+7A8h+var_5F8]
  0000000141CB9970  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CB9974  add     rcx, 7A8h
  0000000141CB997B  mov     r14, [rsp+7A8h+var_368]
  0000000141CB9983  imul    rcx, r14
  0000000141CB9987  mov     r8, [rsp+7A8h+var_370]
  0000000141CB998F  mov     r10, [rsp+7A8h+var_5C0]
  0000000141CB9997  imul    r8, r10
  0000000141CB999B  add     r8, rcx
  0000000141CB999E  mov     r12, r8
  0000000141CB99A1  mov     rcx, [rsp+7A8h+var_3A0]
  0000000141CB99A9  mov     rsi, [rsp+7A8h+var_620]
  0000000141CB99B1  imul    rcx, rsi
  0000000141CB99B5  not     rcx
  0000000141CB99B8  mov     rax, [rsp+7A8h+var_6D8]
  0000000141CB99C0  add     rax, rsp
  0000000141CB99C3  add     rax, 7A8h
  0000000141CB99C9  mov     r9, [rsp+7A8h+var_5C8]
  0000000141CB99D1  imul    rax, r9
  0000000141CB99D5  not     rax
  0000000141CB99D8  and     rax, rcx
  0000000141CB99DB  mov     [rsp+7A8h+var_5D8], rax
  0000000141CB99E3  mov     rdx, [rsp+7A8h+var_718]
  0000000141CB99EB  mov     rax, rdx
  0000000141CB99EE  and     rax, [rsp+7A8h+var_6E0]
  0000000141CB99F6  mov     [rsp+7A8h+var_250], rax
  0000000141CB99FE  mov     rax, [rsp+7A8h+var_738]
  0000000141CB9A03  not     rax
  0000000141CB9A06  mov     rcx, [rsp+7A8h+var_560]
  0000000141CB9A0E  and     rax, rcx
  0000000141CB9A11  mov     [rsp+7A8h+var_738], rax
  0000000141CB9A16  mov     rax, [rsp+7A8h+var_488]
  0000000141CB9A1E  and     rax, rcx
  0000000141CB9A21  and     rax, [rsp+7A8h+var_598]
  0000000141CB9A29  mov     [rsp+7A8h+var_6D8], rax
  0000000141CB9A31  mov     rcx, [rsp+7A8h+var_6F8]
  0000000141CB9A39  imul    rcx, r9
  0000000141CB9A3D  mov     [rsp+7A8h+var_6F8], rcx
  0000000141CB9A45  mov     r8, [rsp+7A8h+var_728]
  0000000141CB9A4D  imul    r8, [rsp+7A8h+var_4C0]
  0000000141CB9A56  mov     [rsp+7A8h+var_728], r8
  0000000141CB9A5E  mov     rcx, [rsp+7A8h+var_460]
  0000000141CB9A66  mov     rax, rcx
  0000000141CB9A69  and     rax, r8
  0000000141CB9A6C  mov     [rsp+7A8h+var_238], rax
  0000000141CB9A74  mov     rax, [rsp+7A8h+var_480]
  0000000141CB9A7C  mov     r9, rax
  0000000141CB9A7F  mov     r8, [rsp+7A8h+var_6B0]
  0000000141CB9A87  and     r9, r8
  0000000141CB9A8A  mov     [rsp+7A8h+var_230], r9
  0000000141CB9A92  mov     r9, [rsp+7A8h+var_470]
  0000000141CB9A9A  and     r9, [rsp+7A8h+var_6A0]
  0000000141CB9AA2  mov     [rsp+7A8h+var_218], r9
  0000000141CB9AAA  and     rax, r9
  0000000141CB9AAD  mov     [rsp+7A8h+var_228], rax
  0000000141CB9AB5  mov     rax, [rsp+7A8h+var_478]
  0000000141CB9ABD  and     rax, r8
  0000000141CB9AC0  mov     [rsp+7A8h+var_220], rax
  0000000141CB9AC8  mov     rax, [rsp+7A8h+var_650]
  0000000141CB9AD0  and     rax, [rsp+7A8h+var_748]
  0000000141CB9AD5  mov     [rsp+7A8h+var_210], rax
  0000000141CB9ADD  mov     rax, [rsp+7A8h+var_508]
  0000000141CB9AE5  and     rax, [rsp+7A8h+var_640]
  0000000141CB9AED  mov     [rsp+7A8h+var_208], rax
  0000000141CB9AF5  mov     rax, [rsp+7A8h+var_4D0]
  0000000141CB9AFD  imul    rax, r11
  0000000141CB9B01  not     rax
  0000000141CB9B04  mov     r8, [rsp+7A8h+var_558]
  0000000141CB9B0C  and     r8, rax
  0000000141CB9B0F  mov     [rsp+7A8h+var_5F8], r8
  0000000141CB9B17  and     rax, rcx
  0000000141CB9B1A  mov     [rsp+7A8h+var_4D0], rax
  0000000141CB9B22  and     rdx, [rsp+7A8h+var_638]
  0000000141CB9B2A  mov     [rsp+7A8h+var_1E8], rdx
  0000000141CB9B32  mov     rax, [rsp+7A8h+var_5B8]
  0000000141CB9B3A  and     rax, [rsp+7A8h+var_528]
  0000000141CB9B42  mov     [rsp+7A8h+var_1F0], rax
  0000000141CB9B4A  mov     rcx, [rsp+7A8h+var_788]
  0000000141CB9B4F  lea     rax, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9B53  add     rax, 7A8h
  0000000141CB9B59  imul    rax, r11
  0000000141CB9B5D  mov     [rsp+7A8h+var_1C0], rax
  0000000141CB9B65  mov     rcx, [rsp+7A8h+var_710]
  0000000141CB9B6D  lea     rax, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9B71  add     rax, 7A8h
  0000000141CB9B77  imul    rax, rbx
  0000000141CB9B7B  mov     [rsp+7A8h+var_1A8], rax
  0000000141CB9B83  mov     rcx, [rsp+7A8h+var_668]
  0000000141CB9B8B  lea     r8, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9B8F  add     r8, 7A8h
  0000000141CB9B96  mov     rcx, [rsp+7A8h+var_678]
  0000000141CB9B9E  lea     r9, [rsp+rcx+7A8h]
  0000000141CB9BA6  mov     rax, [rsp+7A8h+var_720]
  0000000141CB9BAE  lea     rdx, [rsp+rax+7A8h]
  0000000141CB9BB6  mov     rcx, [rsp+7A8h+var_768]
  0000000141CB9BBB  lea     r11, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9BBF  add     r11, 7A8h
  0000000141CB9BC6  mov     rcx, [rsp+7A8h+var_3F8]
  0000000141CB9BCE  lea     rax, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9BD2  add     rax, 7A8h
  0000000141CB9BD8  and     edi, r13d
  0000000141CB9BDB  mov     rcx, [rsp+7A8h+var_320]
  0000000141CB9BE3  imul    rcx, r14
  0000000141CB9BE7  mov     [rsp+7A8h+var_320], rcx
  0000000141CB9BEF  imul    r8, [rsp+7A8h+var_5E8]
  0000000141CB9BF8  mov     [rsp+7A8h+var_1B0], r8
  0000000141CB9C00  mov     r8, r10
  0000000141CB9C03  imul    r9, r10
  0000000141CB9C07  mov     [rsp+7A8h+var_1B8], r9
  0000000141CB9C0F  imul    rdx, rbx
  0000000141CB9C13  mov     [rsp+7A8h+var_430], rdx
  0000000141CB9C1B  mov     rdx, [rsp+7A8h+var_790]
  0000000141CB9C20  imul    ecx, edx, 71h ; 'q'
  0000000141CB9C23  mov     r10, [rsp+7A8h+var_588]
  0000000141CB9C2B  shr     r10, cl
  0000000141CB9C2E  imul    r11, r8
  0000000141CB9C32  mov     [rsp+7A8h+var_428], r11
  0000000141CB9C3A  imul    rax, r8
  0000000141CB9C3E  mov     [rsp+7A8h+var_4E0], rax
  0000000141CB9C46  and     r10d, r13d
  0000000141CB9C49  mov     [rsp+7A8h+var_3D0], r10
  0000000141CB9C51  mov     r10, r13
  0000000141CB9C54  mov     rcx, [rsp+7A8h+var_4C8]
  0000000141CB9C5C  lea     rax, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9C60  add     rax, 7A8h
  0000000141CB9C66  imul    rax, rsi
  0000000141CB9C6A  mov     [rsp+7A8h+var_400], rax
  0000000141CB9C72  imul    ecx, edx, 64D934F0h
  0000000141CB9C78  test    bpl, 1
  0000000141CB9C7C  lea     rdx, [rsp+rcx+7A8h]
  0000000141CB9C84  mov     [rsp+7A8h+var_4D8], rdx
  0000000141CB9C8C  mov     rcx, [rsp+7A8h+var_5F0]
  0000000141CB9C94  cmovz   rcx, rdx
  0000000141CB9C98  mov     [rsp+7A8h+var_5F0], rcx
  0000000141CB9CA0  mov     rcx, [rsp+7A8h+var_6D0]
  0000000141CB9CA8  cmovz   rcx, rdx
  0000000141CB9CAC  mov     [rsp+7A8h+var_6D0], rcx
  0000000141CB9CB4  cmovz   r15, rdx
  0000000141CB9CB8  mov     [rsp+7A8h+var_360], r15
  0000000141CB9CC0  mov     rbp, [rsp+7A8h+var_5D8]
  0000000141CB9CC8  not     rbp
  0000000141CB9CCB  mov     rcx, [rsp+7A8h+var_6C8]
  0000000141CB9CD3  lea     rax, [rsp+rcx+7A8h]
  0000000141CB9CDB  cmovz   rbp, rdx
  0000000141CB9CDF  mov     [rsp+7A8h+var_5D8], rbp
  0000000141CB9CE7  imul    rax, [rsp+7A8h+var_7A0]
  0000000141CB9CED  mov     [rsp+7A8h+var_3F8], rax
  0000000141CB9CF5  mov     rcx, [rsp+7A8h+var_6C0]
  0000000141CB9CFD  lea     rdx, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9D01  add     rdx, 7A8h
  0000000141CB9D08  imul    rdx, rbx
  0000000141CB9D0C  mov     rcx, [rsp+7A8h+var_3C0]
  0000000141CB9D14  mov     rsi, [rsp+7A8h+var_500]
  0000000141CB9D1C  imul    rcx, rsi
  0000000141CB9D20  add     rdx, rcx
  0000000141CB9D23  mov     r8, rdx
  0000000141CB9D26  mov     rcx, [rsp+7A8h+var_688]
  0000000141CB9D2E  lea     r9, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9D32  add     r9, 7A8h
  0000000141CB9D39  mov     rcx, [rsp+7A8h+var_680]
  0000000141CB9D41  lea     rax, [rsp+rcx+7A8h]
  0000000141CB9D49  mov     rcx, [rsp+7A8h+var_3F0]
  0000000141CB9D51  lea     r11, [rsp+rcx+7A8h+var_7A8]
  0000000141CB9D55  add     r11, 7A8h
  0000000141CB9D5C  mov     rdx, [rsp+7A8h+var_498]
  0000000141CB9D64  imul    rdx, r14
  0000000141CB9D68  mov     [rsp+7A8h+var_498], rdx
  0000000141CB9D70  mov     rdx, [rsp+7A8h+var_5C0]
  0000000141CB9D78  imul    r9, rdx
  0000000141CB9D7C  mov     [rsp+7A8h+var_3C0], r9
  0000000141CB9D84  imul    rax, r14
  0000000141CB9D88  mov     [rsp+7A8h+var_3B8], rax
  0000000141CB9D90  imul    r11, rdx
  0000000141CB9D94  mov     [rsp+7A8h+var_3F0], r11
  0000000141CB9D9C  test    dil, 1
  0000000141CB9DA0  mov     rax, [rsp+7A8h+var_440]
  0000000141CB9DA8  lea     rax, [rsp+rax+7A8h]
  0000000141CB9DB0  mov     rcx, [rsp+7A8h+var_600]
  0000000141CB9DB8  cmovnz  rcx, rax
  0000000141CB9DBC  mov     [rsp+7A8h+var_600], rcx
  0000000141CB9DC4  mov     rcx, [rsp+7A8h+var_5E0]
  0000000141CB9DCC  cmovnz  rcx, rax
  0000000141CB9DD0  mov     [rsp+7A8h+var_5E0], rcx
  0000000141CB9DD8  mov     r13, [rsp+7A8h+var_750]
  0000000141CB9DDD  not     r13
  0000000141CB9DE0  cmovnz  r13, rax
  0000000141CB9DE4  mov     [rsp+7A8h+var_750], r13
  0000000141CB9DE9  cmovnz  r12, rax
  0000000141CB9DED  mov     [rsp+7A8h+var_370], r12
  0000000141CB9DF5  cmovnz  r8, rax
  0000000141CB9DF9  mov     [rsp+7A8h+var_570], r8
  0000000141CB9E01  mov     rax, [rsp+7A8h+var_330]
  0000000141CB9E09  mov     rdx, [rsp+7A8h+var_3C8]
  0000000141CB9E11  imul    rax, rdx
  0000000141CB9E15  mov     r11, [rsp+7A8h+var_790]
  0000000141CB9E1A  imul    ecx, r11d, 0F3967D50h
  0000000141CB9E21  add     rcx, rsp
  0000000141CB9E24  add     rcx, 7A8h
  0000000141CB9E2B  imul    rcx, rsi
  0000000141CB9E2F  add     rcx, rax
  0000000141CB9E32  mov     [rsp+7A8h+var_578], rcx
  0000000141CB9E3A  mov     r8, 1C5984B3A0005464h
  0000000141CB9E44  imul    r8, r11
  0000000141CB9E48  add     r8, rdx
  0000000141CB9E4B  mov     rax, r8
  0000000141CB9E4E  mov     rcx, [rsp+7A8h+var_5A0]
  0000000141CB9E56  shl     rax, cl
  0000000141CB9E59  imul    r14, [rsp+7A8h+var_3B0]
  0000000141CB9E62  mov     [rsp+7A8h+var_3B0], r14
  0000000141CB9E6A  not     rax
  0000000141CB9E6D  imul    ecx, r11d, 3Ah ; ':'
  0000000141CB9E71  shr     r8, cl
  0000000141CB9E74  not     r8
  0000000141CB9E77  and     r8, rax
  0000000141CB9E7A  not     r8
  0000000141CB9E7D  mov     rax, r8
  0000000141CB9E80  mov     ecx, r10d
  0000000141CB9E83  shl     rax, cl
  0000000141CB9E86  not     rax
  0000000141CB9E89  mov     rcx, [rsp+7A8h+var_438]
  0000000141CB9E91  shr     r8, cl
  0000000141CB9E94  not     r8
  0000000141CB9E97  and     r8, rax
  0000000141CB9E9A  mov     rax, 18E3A1BB340668B7h
  0000000141CB9EA4  imul    rax, r11
  0000000141CB9EA8  not     r8
  0000000141CB9EAB  add     r8, rax
  0000000141CB9EAE  mov     [rsp+7A8h+var_3A0], r8
  0000000141CB9EB6  mov     rax, 991400503C83985Ch
  0000000141CB9EC0  mov     rcx, r11
  0000000141CB9EC3  imul    rax, r11
  0000000141CB9EC7  and     rax, [rsp+7A8h+var_648]
  0000000141CB9ECF  mov     rdx, [rsp+7A8h+var_4E8]
  0000000141CB9ED7  and     rdx, rax
  0000000141CB9EDA  not     rax
  0000000141CB9EDD  and     rax, [rsp+7A8h+var_708]
  0000000141CB9EE5  not     rax
  0000000141CB9EE8  not     rdx
  0000000141CB9EEB  and     rdx, rax
  0000000141CB9EEE  mov     rax, 5CB23769C6EBA0B8h
  0000000141CB9EF8  imul    rax, r11
  0000000141CB9EFC  add     rdx, rax
  0000000141CB9EFF  mov     rbx, 2A91656A5820459h
  0000000141CB9F09  imul    rbx, r11
  0000000141CB9F0D  mov     rax, 0E1C3EBA5EF02C69Eh
  0000000141CB9F17  imul    rax, r11
  0000000141CB9F1B  mov     r8, rax
  0000000141CB9F1E  mov     rbp, rdx
  0000000141CB9F21  mov     r11, rdx
  0000000141CB9F24  not     rbp
  0000000141CB9F27  mov     r9, rbx
  0000000141CB9F2A  and     r9, rax
  0000000141CB9F2D  mov     [rsp+7A8h+var_610], r9
  0000000141CB9F35  mov     r10, r9
  0000000141CB9F38  not     r10
  0000000141CB9F3B  mov     [rsp+7A8h+var_648], r10
  0000000141CB9F43  mov     rax, rbp
  0000000141CB9F46  and     rax, r10
  0000000141CB9F49  not     rax
  0000000141CB9F4C  and     rdx, r9
  0000000141CB9F4F  not     rdx
  0000000141CB9F52  and     rdx, rax
  0000000141CB9F55  mov     [rsp+7A8h+var_768], rdx
  0000000141CB9F5A  mov     rax, 0FFF45F05967F3DBBh
  0000000141CB9F64  imul    rax, rcx
  0000000141CB9F68  mov     r15, rax
  0000000141CB9F6B  mov     rdx, rax
  0000000141CB9F6E  not     r15
  0000000141CB9F71  mov     [rsp+7A8h+var_668], rax
  0000000141CB9F79  and     rax, rbp
  0000000141CB9F7C  not     rax
  0000000141CB9F7F  mov     rsi, r15
  0000000141CB9F82  and     rsi, r11
  0000000141CB9F85  mov     r14, r11
  0000000141CB9F88  not     rsi
  0000000141CB9F8B  and     rsi, rax
  0000000141CB9F8E  mov     r10, 0F31C4AAB85820459h
  0000000141CB9F98  imul    r10, rcx
  0000000141CB9F9C  mov     rcx, r10
  0000000141CB9F9F  not     rcx
  0000000141CB9FA2  mov     rax, rcx
  0000000141CB9FA5  and     rax, rsi
  0000000141CB9FA8  not     rax
  0000000141CB9FAB  not     rsi
  0000000141CB9FAE  and     rsi, r10
  0000000141CB9FB1  mov     r9, r10
  0000000141CB9FB4  not     rsi
  0000000141CB9FB7  and     rsi, rax
  0000000141CB9FBA  mov     [rsp+7A8h+var_710], rsi
  0000000141CB9FC2  mov     rax, rcx
  0000000141CB9FC5  mov     rdi, rcx
  0000000141CB9FC8  and     rax, rbp
  0000000141CB9FCB  mov     [rsp+7A8h+var_788], rax
  0000000141CB9FD0  not     rax
  0000000141CB9FD3  mov     rcx, r10
  0000000141CB9FD6  and     rcx, r11
  0000000141CB9FD9  not     rcx
  0000000141CB9FDC  and     rcx, rax
  0000000141CB9FDF  mov     [rsp+7A8h+var_7A8], rcx
  0000000141CB9FE3  mov     rax, rbx
  0000000141CB9FE6  not     rax
  0000000141CB9FE9  mov     rsi, rax
  0000000141CB9FEC  mov     rcx, rax
  0000000141CB9FEF  and     rcx, rdx
  0000000141CB9FF2  mov     rax, rdi
  0000000141CB9FF5  mov     [rsp+7A8h+var_3C8], rcx
  0000000141CB9FFD  and     rax, rcx
  0000000141CBA000  not     rax
  0000000141CBA003  not     rcx
  0000000141CBA006  and     rcx, r10
  0000000141CBA009  not     rcx
  0000000141CBA00C  and     rcx, rax
  0000000141CBA00F  mov     [rsp+7A8h+var_6C0], rcx
  0000000141CBA017  mov     rax, rsi
  0000000141CBA01A  and     rax, r11
  0000000141CBA01D  not     rax
  0000000141CBA020  mov     rcx, rbx
  0000000141CBA023  and     rcx, rbp
  0000000141CBA026  not     rcx
  0000000141CBA029  and     rcx, rax
  0000000141CBA02C  mov     r10, r8
  0000000141CBA02F  mov     r11, r8
  0000000141CBA032  not     r11
  0000000141CBA035  mov     rax, r11
  0000000141CBA038  and     rax, rcx
  0000000141CBA03B  not     rax
  0000000141CBA03E  not     rcx
  0000000141CBA041  and     rcx, r8
  0000000141CBA044  not     rcx
  0000000141CBA047  and     rcx, rax
  0000000141CBA04A  mov     [rsp+7A8h+var_6C8], rcx
  0000000141CBA052  mov     rax, r9
  0000000141CBA055  and     rax, rsi
  0000000141CBA058  not     rax
  0000000141CBA05B  mov     [rsp+7A8h+var_720], rdi
  0000000141CBA063  mov     r13, rdi
  0000000141CBA066  and     r13, rbx
  0000000141CBA069  not     r13
  0000000141CBA06C  and     r13, rax
  0000000141CBA06F  mov     rax, r9
  0000000141CBA072  and     rax, r15
  0000000141CBA075  mov     rcx, rax
  0000000141CBA078  not     rcx
  0000000141CBA07B  and     rax, rbp
  0000000141CBA07E  not     rax
  0000000141CBA081  mov     [rsp+7A8h+var_660], rcx
  0000000141CBA089  and     rcx, r14
  0000000141CBA08C  not     rcx
  0000000141CBA08F  and     rcx, r11
  0000000141CBA092  and     rcx, rax
  0000000141CBA095  mov     [rsp+7A8h+var_690], rcx
  0000000141CBA09D  mov     rax, rdi
  0000000141CBA0A0  and     rax, r14
  0000000141CBA0A3  not     rax
  0000000141CBA0A6  mov     [rsp+7A8h+var_618], rax
  0000000141CBA0AE  mov     rcx, rax
  0000000141CBA0B1  and     rcx, r8
  0000000141CBA0B4  mov     r8, rsi
  0000000141CBA0B7  mov     [rsp+7A8h+var_680], rsi
  0000000141CBA0BF  mov     rax, rsi
  0000000141CBA0C2  and     rax, rcx
  0000000141CBA0C5  not     rax
  0000000141CBA0C8  not     rcx
  0000000141CBA0CB  and     rcx, rbx
  0000000141CBA0CE  not     rcx
  0000000141CBA0D1  and     rcx, rax
  0000000141CBA0D4  mov     rsi, rcx
  0000000141CBA0D7  mov     rax, r8
  0000000141CBA0DA  and     rax, rbp
  0000000141CBA0DD  not     rax
  0000000141CBA0E0  mov     rcx, rbx
  0000000141CBA0E3  mov     [rsp+7A8h+var_268], r14
  0000000141CBA0EB  and     rcx, r14
  0000000141CBA0EE  not     rcx
  0000000141CBA0F1  and     rcx, rax
  0000000141CBA0F4  not     rcx
  0000000141CBA0F7  mov     rdi, r9
  0000000141CBA0FA  mov     [rsp+7A8h+var_740], r9
  0000000141CBA0FF  and     rcx, r9
  0000000141CBA102  mov     rdx, r10
  0000000141CBA105  and     rdx, rcx
  0000000141CBA108  not     rcx
  0000000141CBA10B  and     rcx, r11
  0000000141CBA10E  not     rcx
  0000000141CBA111  not     rdx
  0000000141CBA114  and     rdx, rcx
  0000000141CBA117  mov     rax, r15
  0000000141CBA11A  and     rax, r11
  0000000141CBA11D  mov     [rsp+7A8h+var_628], rax
  0000000141CBA125  not     rax
  0000000141CBA128  mov     rcx, r9
  0000000141CBA12B  and     rcx, rax
  0000000141CBA12E  mov     [rsp+7A8h+var_670], rcx
  0000000141CBA136  mov     r9, [rsp+7A8h+var_668]
  0000000141CBA13E  mov     rcx, r9
  0000000141CBA141  mov     [rsp+7A8h+var_678], r10
  0000000141CBA149  and     rcx, r10
  0000000141CBA14C  not     rcx
  0000000141CBA14F  and     r14, rcx
  0000000141CBA152  mov     [rsp+7A8h+var_798], r14
  0000000141CBA157  and     rcx, rax
  0000000141CBA15A  mov     [rsp+7A8h+var_688], rcx
  0000000141CBA162  and     rdi, rbx
  0000000141CBA165  and     r10, rdi
  0000000141CBA168  mov     r14, rbp
  0000000141CBA16B  and     r10, rbp
  0000000141CBA16E  mov     rax, r9
  0000000141CBA171  mov     r8, r9
  0000000141CBA174  and     r8, r10
  0000000141CBA177  mov     [rsp+7A8h+var_278], r8
  0000000141CBA17F  not     r10
  0000000141CBA182  and     r10, r15
  0000000141CBA185  mov     [rsp+7A8h+var_270], r10
  0000000141CBA18D  mov     rbp, rbx
  0000000141CBA190  mov     [rsp+7A8h+var_448], r11
  0000000141CBA198  and     rbp, r11
  0000000141CBA19B  not     rbp
  0000000141CBA19E  and     rbp, r15
  0000000141CBA1A1  mov     rcx, [rsp+7A8h+var_768]
  0000000141CBA1A6  mov     r9, rcx
  0000000141CBA1A9  not     r9
  0000000141CBA1AC  and     r9, r15
  0000000141CBA1AF  and     rcx, r15
  0000000141CBA1B2  mov     [rsp+7A8h+var_768], rcx
  0000000141CBA1B7  mov     rcx, [rsp+7A8h+var_720]
  0000000141CBA1BF  and     rcx, r15
  0000000141CBA1C2  mov     [rsp+7A8h+var_7A0], rcx
  0000000141CBA1C7  and     r13, r11
  0000000141CBA1CA  not     r13
  0000000141CBA1CD  and     r13, r14
  0000000141CBA1D0  mov     r8, rax
  0000000141CBA1D3  mov     r11, rax
  0000000141CBA1D6  and     r8, r13
  0000000141CBA1D9  mov     [rsp+7A8h+var_258], r8
  0000000141CBA1E1  not     r13
  0000000141CBA1E4  and     r13, r15
  0000000141CBA1E7  mov     [rsp+7A8h+var_260], r13
  0000000141CBA1EF  and     [rsp+7A8h+var_788], r15
  0000000141CBA1F4  and     [rsp+7A8h+var_610], r15
  0000000141CBA1FC  not     rsi
  0000000141CBA1FF  and     rsi, r15
  0000000141CBA202  mov     [rsp+7A8h+var_440], rsi
  0000000141CBA20A  not     rdx
  0000000141CBA20D  and     rdx, r15
  0000000141CBA210  mov     r10, r15
  0000000141CBA213  mov     [rsp+7A8h+var_438], rdx
  0000000141CBA21B  not     rdi
  0000000141CBA21E  and     rdi, r15
  0000000141CBA221  mov     [rsp+7A8h+var_698], rdi
  0000000141CBA229  mov     rax, [rsp+7A8h+var_7A8]
  0000000141CBA22D  and     r15, rax
  0000000141CBA230  and     rax, rbx
  0000000141CBA233  not     rax
  0000000141CBA236  and     rax, r10
  0000000141CBA239  mov     [rsp+7A8h+var_7A8], rax
  0000000141CBA23D  mov     rsi, r14
  0000000141CBA240  and     r10, r14
  0000000141CBA243  mov     [rsp+7A8h+var_280], r10
  0000000141CBA24B  mov     rax, r10
  0000000141CBA24E  not     rax
  0000000141CBA251  mov     r12, [rsp+7A8h+var_680]
  0000000141CBA259  and     rax, r12
  0000000141CBA25C  not     rax
  0000000141CBA25F  mov     rdi, rbx
  0000000141CBA262  and     rdi, r10
  0000000141CBA265  not     rdi
  0000000141CBA268  and     rdi, rax
  0000000141CBA26B  not     rbp
  0000000141CBA26E  and     rbp, r14
  0000000141CBA271  mov     [rsp+7A8h+var_5A0], r14
  0000000141CBA279  not     rbp
  0000000141CBA27C  mov     rcx, [rsp+7A8h+var_720]
  0000000141CBA284  and     rbp, rcx
  0000000141CBA287  mov     [rsp+7A8h+var_2A8], rbp
  0000000141CBA28F  mov     r14, [rsp+7A8h+var_740]
  0000000141CBA294  mov     rax, r14
  0000000141CBA297  and     rax, r9
  0000000141CBA29A  mov     [rsp+7A8h+var_2C8], rax
  0000000141CBA2A2  not     r9
  0000000141CBA2A5  and     r9, rcx
  0000000141CBA2A8  mov     [rsp+7A8h+var_2A0], r9
  0000000141CBA2B0  mov     rax, rbx
  0000000141CBA2B3  mov     rbp, rbx
  0000000141CBA2B6  and     rax, [rsp+7A8h+var_798]
  0000000141CBA2BB  not     rax
  0000000141CBA2BE  and     rax, rcx
  0000000141CBA2C1  mov     [rsp+7A8h+var_290], rax
  0000000141CBA2C9  mov     rax, [rsp+7A8h+var_6C8]
  0000000141CBA2D1  not     rax
  0000000141CBA2D4  mov     rbx, r11
  0000000141CBA2D7  and     rax, r11
  0000000141CBA2DA  not     rax
  0000000141CBA2DD  and     rax, rcx
  0000000141CBA2E0  mov     [rsp+7A8h+var_6C8], rax
  0000000141CBA2E8  mov     r8, [rsp+7A8h+var_688]
  0000000141CBA2F0  not     r8
  0000000141CBA2F3  and     r8, rcx
  0000000141CBA2F6  mov     r13, rcx
  0000000141CBA2F9  mov     r10, rcx
  0000000141CBA2FC  mov     [rsp+7A8h+var_5A8], rcx
  0000000141CBA304  mov     [rsp+7A8h+var_2B0], rcx
  0000000141CBA30C  and     rcx, rdi
  0000000141CBA30F  not     rcx
  0000000141CBA312  not     rdi
  0000000141CBA315  and     rdi, r14
  0000000141CBA318  not     rdi
  0000000141CBA31B  and     rdi, rcx
  0000000141CBA31E  and     r10, r11
  0000000141CBA321  not     r10
  0000000141CBA324  mov     r11, [rsp+7A8h+var_660]
  0000000141CBA32C  and     r11, r10
  0000000141CBA32F  mov     r9, [rsp+7A8h+var_448]
  0000000141CBA337  and     rbx, r9
  0000000141CBA33A  not     rbx
  0000000141CBA33D  and     rbx, rbp
  0000000141CBA340  mov     rax, [rsp+7A8h+var_710]
  0000000141CBA348  not     rax
  0000000141CBA34B  and     rax, rbp
  0000000141CBA34E  and     r14, rsi
  0000000141CBA351  not     r14
  0000000141CBA354  and     [rsp+7A8h+var_618], r14
  0000000141CBA35C  mov     rcx, [rsp+7A8h+var_7A0]
  0000000141CBA361  not     rcx
  0000000141CBA364  and     rcx, rbp
  0000000141CBA367  mov     [rsp+7A8h+var_7A0], rcx
  0000000141CBA36C  and     r10, rbp
  0000000141CBA36F  mov     rsi, r12
  0000000141CBA372  mov     rcx, r12
  0000000141CBA375  mov     rdx, [rsp+7A8h+var_690]
  0000000141CBA37D  and     rcx, rdx
  0000000141CBA380  mov     [rsp+7A8h+var_298], rcx
  0000000141CBA388  not     rdx
  0000000141CBA38B  and     rdx, rbp
  0000000141CBA38E  mov     [rsp+7A8h+var_690], rdx
  0000000141CBA396  mov     rdx, [rsp+7A8h+var_788]
  0000000141CBA39B  not     rdx
  0000000141CBA39E  mov     rcx, rbp
  0000000141CBA3A1  and     rdx, rbp
  0000000141CBA3A4  and     r14, rbp
  0000000141CBA3A7  not     r8
  0000000141CBA3AA  and     r8, rbp
  0000000141CBA3AD  mov     [rsp+7A8h+var_688], r8
  0000000141CBA3B5  and     rcx, [rsp+7A8h+var_668]
  0000000141CBA3BD  mov     [rsp+7A8h+var_720], rcx
  0000000141CBA3C5  and     r11, r12
  0000000141CBA3C8  mov     [rsp+7A8h+var_660], r11
  0000000141CBA3D0  mov     r8, [rsp+7A8h+var_670]
  0000000141CBA3D8  not     r8
  0000000141CBA3DB  and     r8, r12
  0000000141CBA3DE  mov     [rsp+7A8h+var_670], r8
  0000000141CBA3E6  not     rax
  0000000141CBA3E9  mov     rbp, r9
  0000000141CBA3EC  and     rax, r9
  0000000141CBA3EF  mov     [rsp+7A8h+var_710], rax
  0000000141CBA3F7  not     r15
  0000000141CBA3FA  and     r15, r12
  0000000141CBA3FD  mov     rax, r9
  0000000141CBA400  and     rax, r15
  0000000141CBA403  mov     [rsp+7A8h+var_2D0], rax
  0000000141CBA40B  not     r15
  0000000141CBA40E  mov     r12, [rsp+7A8h+var_678]
  0000000141CBA416  and     r15, r12
  0000000141CBA419  and     [rsp+7A8h+var_5A8], r12
  0000000141CBA421  mov     rax, [rsp+7A8h+var_798]
  0000000141CBA426  not     rax
  0000000141CBA429  and     rax, rsi
  0000000141CBA42C  mov     [rsp+7A8h+var_798], rax
  0000000141CBA431  and     [rsp+7A8h+var_628], rsi
  0000000141CBA439  mov     r9, rsi
  0000000141CBA43C  mov     rax, [rsp+7A8h+var_7A0]
  0000000141CBA441  not     rax
  0000000141CBA444  and     rax, rbp
  0000000141CBA447  mov     [rsp+7A8h+var_7A0], rax
  0000000141CBA44C  mov     r8, rbp
  0000000141CBA44F  mov     rax, [rsp+7A8h+var_6C0]
  0000000141CBA457  and     r8, rax
  0000000141CBA45A  mov     [rsp+7A8h+var_2C0], r8
  0000000141CBA462  not     rax
  0000000141CBA465  and     rax, r12
  0000000141CBA468  mov     [rsp+7A8h+var_6C0], rax
  0000000141CBA470  mov     r8, r12
  0000000141CBA473  and     r8, r10
  0000000141CBA476  not     r10
  0000000141CBA479  and     r10, rbp
  0000000141CBA47C  mov     r11, rcx
  0000000141CBA47F  not     r11
  0000000141CBA482  mov     rcx, [rsp+7A8h+var_740]
  0000000141CBA487  and     r11, rcx
  0000000141CBA48A  mov     rax, rbp
  0000000141CBA48D  and     rax, r11
  0000000141CBA490  mov     [rsp+7A8h+var_2B8], rax
  0000000141CBA498  not     r11
  0000000141CBA49B  and     r11, r12
  0000000141CBA49E  mov     rax, rdx
  0000000141CBA4A1  not     rax
  0000000141CBA4A4  and     rax, rbp
  0000000141CBA4A7  mov     [rsp+7A8h+var_788], rax
  0000000141CBA4AC  mov     rsi, r12
  0000000141CBA4AF  and     rsi, r14
  0000000141CBA4B2  not     r14
  0000000141CBA4B5  and     r14, rbp
  0000000141CBA4B8  mov     rax, rcx
  0000000141CBA4BB  and     rax, r12
  0000000141CBA4BE  mov     [rsp+7A8h+var_288], rax
  0000000141CBA4C6  not     rdi
  0000000141CBA4C9  and     rdi, rbp
  0000000141CBA4CC  mov     rax, r12
  0000000141CBA4CF  mov     rcx, [rsp+7A8h+var_698]
  0000000141CBA4D7  and     r12, rcx
  0000000141CBA4DA  mov     [rsp+7A8h+var_678], r12
  0000000141CBA4E2  not     rcx
  0000000141CBA4E5  and     rcx, rbp
  0000000141CBA4E8  mov     [rsp+7A8h+var_698], rcx
  0000000141CBA4F0  and     r9, rbp
  0000000141CBA4F3  mov     [rsp+7A8h+var_680], r9
  0000000141CBA4FB  mov     rcx, [rsp+7A8h+var_7A8]
  0000000141CBA4FF  not     rcx
  0000000141CBA502  and     rcx, rbp
  0000000141CBA505  mov     [rsp+7A8h+var_7A8], rcx
  0000000141CBA509  and     rbp, [rsp+7A8h+var_5A0]
  0000000141CBA511  mov     rdx, rbp
  0000000141CBA514  mov     rcx, rbp
  0000000141CBA517  mov     [rsp+7A8h+var_448], rbp
  0000000141CBA51F  not     rdx
  0000000141CBA522  mov     rbp, [rsp+7A8h+var_268]
  0000000141CBA52A  and     rax, rbp
  0000000141CBA52D  not     rax
  0000000141CBA530  and     rax, rdx
  0000000141CBA533  not     rax
  0000000141CBA536  and     rax, [rsp+7A8h+var_720]
  0000000141CBA53E  and     r13, rax
  0000000141CBA541  not     r13
  0000000141CBA544  not     rax
  0000000141CBA547  mov     r12, [rsp+7A8h+var_740]
  0000000141CBA54C  and     rax, r12
  0000000141CBA54F  not     rax
  0000000141CBA552  and     rax, r13
  0000000141CBA555  mov     r13, 5675109C0E79E37Bh
  0000000141CBA55F  imul    r13, rax
  0000000141CBA563  mov     rax, [rsp+7A8h+var_660]
  0000000141CBA56B  not     rax
  0000000141CBA56E  and     rax, rcx
  0000000141CBA571  not     rax
  0000000141CBA574  mov     r9, 0C0C32F7F301C6C46h
  0000000141CBA57E  imul    r9, rax
  0000000141CBA582  mov     rdx, [rsp+7A8h+var_270]
  0000000141CBA58A  not     rdx
  0000000141CBA58D  mov     rax, [rsp+7A8h+var_278]
  0000000141CBA595  not     rax
  0000000141CBA598  and     rax, rdx
  0000000141CBA59B  not     rax
  0000000141CBA59E  mov     rcx, 533F6A83CF8737ACh
  0000000141CBA5A8  imul    rcx, rax
  0000000141CBA5AC  add     rcx, r9
  0000000141CBA5AF  not     rbx
  0000000141CBA5B2  and     rbx, r12
  0000000141CBA5B5  and     rbx, rbp
  0000000141CBA5B8  not     rbx
  0000000141CBA5BB  mov     rdx, 0D5B859D537E0DEE0h
  0000000141CBA5C5  imul    rdx, rbx
  0000000141CBA5C9  add     rdx, rcx
  0000000141CBA5CC  mov     rcx, [rsp+7A8h+var_2A8]
  0000000141CBA5D4  not     rcx
  0000000141CBA5D7  mov     rax, 1401F66291A9A008h
  0000000141CBA5E1  imul    rax, rcx
  0000000141CBA5E5  add     rax, rdx
  0000000141CBA5E8  add     rax, r13
  0000000141CBA5EB  mov     rcx, [rsp+7A8h+var_2A0]
  0000000141CBA5F3  not     rcx
  0000000141CBA5F6  mov     rdx, [rsp+7A8h+var_2C8]
  0000000141CBA5FE  not     rdx
  0000000141CBA601  and     rdx, rcx
  0000000141CBA604  not     rdx
  0000000141CBA607  mov     rcx, 1E78122A93B5BDE7h
  0000000141CBA611  imul    rcx, rdx
  0000000141CBA615  add     rcx, rax
  0000000141CBA618  mov     r12, rbp
  0000000141CBA61B  mov     rdx, [rsp+7A8h+var_670]
  0000000141CBA623  and     rdx, rbp
  0000000141CBA626  mov     rax, 0EF92EC15AFCD5379h
  0000000141CBA630  imul    rax, rdx
  0000000141CBA634  add     rax, rcx
  0000000141CBA637  mov     rcx, 0F8822E26FF2515DEh
  0000000141CBA641  imul    rcx, [rsp+7A8h+var_710]
  0000000141CBA64A  mov     rdx, [rsp+7A8h+var_2D0]
  0000000141CBA652  not     rdx
  0000000141CBA655  not     r15
  0000000141CBA658  and     r15, rdx
  0000000141CBA65B  mov     rdx, 0CB8A77DDC1307BA9h
  0000000141CBA665  imul    rdx, r15
  0000000141CBA669  add     rdx, rcx
  0000000141CBA66C  add     rdx, rax
  0000000141CBA66F  mov     r13, [rsp+7A8h+var_3C8]
  0000000141CBA677  mov     rcx, [rsp+7A8h+var_5A8]
  0000000141CBA67F  and     rcx, r13
  0000000141CBA682  not     rcx
  0000000141CBA685  and     rcx, rbp
  0000000141CBA688  not     rcx
  0000000141CBA68B  mov     rax, 0A537942BAB0699A1h
  0000000141CBA695  imul    rax, rcx
  0000000141CBA699  mov     rcx, [rsp+7A8h+var_798]
  0000000141CBA69E  not     rcx
  0000000141CBA6A1  mov     r9, [rsp+7A8h+var_290]
  0000000141CBA6A9  and     r9, rcx
  0000000141CBA6AC  not     r9
  0000000141CBA6AF  mov     rcx, 82E5E9AAA75D431Dh
  0000000141CBA6B9  imul    rcx, r9
  0000000141CBA6BD  add     rcx, rax
  0000000141CBA6C0  mov     rax, [rsp+7A8h+var_618]
  0000000141CBA6C8  not     rax
  0000000141CBA6CB  mov     rbx, [rsp+7A8h+var_628]
  0000000141CBA6D3  and     rbx, rax
  0000000141CBA6D6  mov     rax, 999C17BE79B575ABh
  0000000141CBA6E0  imul    rax, rbx
  0000000141CBA6E4  add     rax, rcx
  0000000141CBA6E7  mov     rbx, [rsp+7A8h+var_768]
  0000000141CBA6EC  mov     rcx, [rsp+7A8h+var_2B0]
  0000000141CBA6F4  and     rcx, rbx
  0000000141CBA6F7  not     rcx
  0000000141CBA6FA  not     rbx
  0000000141CBA6FD  mov     rbp, [rsp+7A8h+var_740]
  0000000141CBA702  and     rbx, rbp
  0000000141CBA705  not     rbx
  0000000141CBA708  and     rbx, rcx
  0000000141CBA70B  not     rbx
  0000000141CBA70E  mov     rcx, 837C1DEF9BDEDBB3h
  0000000141CBA718  imul    rcx, rbx
  0000000141CBA71C  add     rcx, rax
  0000000141CBA71F  mov     r15, [rsp+7A8h+var_7A0]
  0000000141CBA724  not     r15
  0000000141CBA727  and     r15, r12
  0000000141CBA72A  not     r15
  0000000141CBA72D  mov     rax, 0BD1ACE69D45C014Bh
  0000000141CBA737  imul    rax, r15
  0000000141CBA73B  add     rax, rcx
  0000000141CBA73E  mov     rcx, [rsp+7A8h+var_2C0]
  0000000141CBA746  not     rcx
  0000000141CBA749  mov     r15, [rsp+7A8h+var_6C0]
  0000000141CBA751  not     r15
  0000000141CBA754  and     r15, rcx
  0000000141CBA757  and     r15, r12
  0000000141CBA75A  mov     rcx, 0EFFD57ED36E8DFB7h
  0000000141CBA764  imul    rcx, r15
  0000000141CBA768  add     rcx, rax
  0000000141CBA76B  mov     r9, [rsp+7A8h+var_6C8]
  0000000141CBA773  not     r9
  0000000141CBA776  mov     rax, 25EE387E6CD8791h
  0000000141CBA780  imul    rax, r9
  0000000141CBA784  add     rax, rcx
  0000000141CBA787  add     rax, rdx
  0000000141CBA78A  not     r10
  0000000141CBA78D  not     r8
  0000000141CBA790  and     r8, r10
  0000000141CBA793  not     r8
  0000000141CBA796  mov     r9, [rsp+7A8h+var_5A0]
  0000000141CBA79E  and     r8, r9
  0000000141CBA7A1  not     r8
  0000000141CBA7A4  mov     rcx, 55F2ACC46B3EC454h
  0000000141CBA7AE  imul    rcx, r8
  0000000141CBA7B2  mov     rdx, [rsp+7A8h+var_260]
  0000000141CBA7BA  not     rdx
  0000000141CBA7BD  mov     r8, [rsp+7A8h+var_258]
  0000000141CBA7C5  not     r8
  0000000141CBA7C8  and     r8, rdx
  0000000141CBA7CB  mov     rdx, 0D0B20724A7ED131Eh
  0000000141CBA7D5  imul    rdx, r8
  0000000141CBA7D9  add     rdx, rcx
  0000000141CBA7DC  mov     rcx, [rsp+7A8h+var_298]
  0000000141CBA7E4  not     rcx
  0000000141CBA7E7  mov     r8, [rsp+7A8h+var_690]
  0000000141CBA7EF  not     r8
  0000000141CBA7F2  and     r8, rcx
  0000000141CBA7F5  mov     rcx, 0F777F7A411E1B645h
  0000000141CBA7FF  imul    rcx, r8
  0000000141CBA803  add     rcx, rdx
  0000000141CBA806  mov     rdx, [rsp+7A8h+var_2B8]
  0000000141CBA80E  not     rdx
  0000000141CBA811  not     r11
  0000000141CBA814  and     r11, rdx
  0000000141CBA817  mov     rdx, r9
  0000000141CBA81A  mov     r10, r9
  0000000141CBA81D  and     rdx, r11
  0000000141CBA820  not     rdx
  0000000141CBA823  not     r11
  0000000141CBA826  and     r11, r12
  0000000141CBA829  not     r11
  0000000141CBA82C  and     r11, rdx
  0000000141CBA82F  not     r11
  0000000141CBA832  mov     rdx, 609814EC3790041h
  0000000141CBA83C  imul    rdx, r11
  0000000141CBA840  add     rdx, rcx
  0000000141CBA843  mov     rcx, 483793D9DACF9CA1h
  0000000141CBA84D  imul    rcx, [rsp+7A8h+var_788]
  0000000141CBA853  add     rcx, rdx
  0000000141CBA856  mov     r8, [rsp+7A8h+var_720]
  0000000141CBA85E  and     r8, [rsp+7A8h+var_448]
  0000000141CBA866  not     r8
  0000000141CBA869  and     r8, rbp
  0000000141CBA86C  mov     rdx, 7D11C72FC2F089F4h
  0000000141CBA876  imul    rdx, r8
  0000000141CBA87A  add     rdx, rcx
  0000000141CBA87D  not     r14
  0000000141CBA880  not     rsi
  0000000141CBA883  and     rsi, r14
  0000000141CBA886  not     rsi
  0000000141CBA889  mov     r9, [rsp+7A8h+var_668]
  0000000141CBA891  and     rsi, r9
  0000000141CBA894  not     rsi
  0000000141CBA897  mov     rcx, 0BC768A5B6C5E1286h
  0000000141CBA8A1  imul    rcx, rsi
  0000000141CBA8A5  add     rcx, rdx
  0000000141CBA8A8  mov     rdx, [rsp+7A8h+var_610]
  0000000141CBA8B0  not     rdx
  0000000141CBA8B3  mov     r8, [rsp+7A8h+var_648]
  0000000141CBA8BB  and     r9, r8
  0000000141CBA8BE  not     r9
  0000000141CBA8C1  and     r9, rdx
  0000000141CBA8C4  and     r9, r12
  0000000141CBA8C7  not     r9
  0000000141CBA8CA  and     r9, rbp
  0000000141CBA8CD  mov     rdx, 6BF6D8D09919B3E8h
  0000000141CBA8D7  imul    rdx, r9
  0000000141CBA8DB  add     rdx, rcx
  0000000141CBA8DE  mov     r9, [rsp+7A8h+var_440]
  0000000141CBA8E6  not     r9
  0000000141CBA8E9  mov     rcx, 0A31D14B1BBB8B53Ch
  0000000141CBA8F3  imul    rcx, r9
  0000000141CBA8F7  add     rcx, rdx
  0000000141CBA8FA  add     rcx, rax
  0000000141CBA8FD  mov     rdx, [rsp+7A8h+var_438]
  0000000141CBA905  not     rdx
  0000000141CBA908  mov     rax, 6CF446CAEED4C526h
  0000000141CBA912  imul    rax, rdx
  0000000141CBA916  mov     rdx, [rsp+7A8h+var_698]
  0000000141CBA91E  not     rdx
  0000000141CBA921  mov     r11, [rsp+7A8h+var_678]
  0000000141CBA929  not     r11
  0000000141CBA92C  and     r11, rdx
  0000000141CBA92F  mov     rdx, r10
  0000000141CBA932  mov     r9, r13
  0000000141CBA935  and     r9, r10
  0000000141CBA938  and     r11, r10
  0000000141CBA93B  mov     r10, r11
  0000000141CBA93E  mov     r11, [rsp+7A8h+var_688]
  0000000141CBA946  and     rdx, r11
  0000000141CBA949  not     r11
  0000000141CBA94C  and     r11, r12
  0000000141CBA94F  not     rdx
  0000000141CBA952  not     r11
  0000000141CBA955  and     r11, rdx
  0000000141CBA958  mov     rdx, 0A9363EDB059F1577h
  0000000141CBA962  imul    rdx, r11
  0000000141CBA966  add     rdx, rax
  0000000141CBA969  not     r9
  0000000141CBA96C  mov     r11, [rsp+7A8h+var_288]
  0000000141CBA974  and     r11, r9
  0000000141CBA977  not     r11
  0000000141CBA97A  mov     rax, 8B0A8E13C81E2BB2h
  0000000141CBA984  imul    rax, r11
  0000000141CBA988  add     rax, rdx
  0000000141CBA98B  not     rdi
  0000000141CBA98E  mov     rdx, 0E19F42351A6FD115h
  0000000141CBA998  imul    rdx, rdi
  0000000141CBA99C  add     rdx, rax
  0000000141CBA99F  add     rdx, rcx
  0000000141CBA9A2  not     r10
  0000000141CBA9A5  mov     rax, 0B1A5AB9669A3C861h
  0000000141CBA9AF  imul    rax, r10
  0000000141CBA9B3  and     r8, rbp
  0000000141CBA9B6  mov     rcx, [rsp+7A8h+var_680]
  0000000141CBA9BE  not     rcx
  0000000141CBA9C1  and     r8, rcx
  0000000141CBA9C4  and     r8, [rsp+7A8h+var_280]
  0000000141CBA9CC  mov     rcx, 72973204BF0E50ABh
  0000000141CBA9D6  imul    rcx, r8
  0000000141CBA9DA  add     rcx, rax
  0000000141CBA9DD  mov     rax, 0CAB4FC8E44FF5F3Eh
  0000000141CBA9E7  imul    rax, [rsp+7A8h+var_7A8]
  0000000141CBA9EC  add     rax, rcx
  0000000141CBA9EF  add     rax, rdx
  0000000141CBA9F2  imul    rax, [rsp+7A8h+var_5C0]
  0000000141CBA9FB  mov     [rsp+7A8h+var_5A0], rax
  0000000141CBAA03  mov     rcx, [rsp+7A8h+var_5B0]
  0000000141CBAA0B  and     rcx, rax
  0000000141CBAA0E  mov     [rsp+7A8h+var_720], rcx
  0000000141CBAA16  cmp     [rsp+7A8h+var_760], 0
  0000000141CBAA1C  mov     rcx, [rsp+7A8h+var_398]
  0000000141CBAA24  cmovz   rcx, [rsp+7A8h+var_4C8]
  0000000141CBAA2D  mov     rdx, rcx
  0000000141CBAA30  not     rdx
  0000000141CBAA33  mov     r14, [rsp+7A8h+var_6F0]
  0000000141CBAA3B  and     rdx, r14
  0000000141CBAA3E  not     rdx
  0000000141CBAA41  lea     r11, [rsp+7A8h]
  0000000141CBAA49  and     ecx, r11d
  0000000141CBAA4C  not     rcx
  0000000141CBAA4F  and     rcx, rdx
  0000000141CBAA52  mov     rax, [rsp+7A8h+var_378]
  0000000141CBAA5A  add     rax, rdx
  0000000141CBAA5D  add     rdx, rax
  0000000141CBAA60  not     rcx
  0000000141CBAA63  add     rdx, rcx
  0000000141CBAA66  mov     rsi, rdx
  0000000141CBAA69  mov     rdx, [rsp+7A8h+var_458]
  0000000141CBAA71  mov     rax, rdx
  0000000141CBAA74  shr     rax, 8
  0000000141CBAA78  imul    rax, [rsp+7A8h+var_500]
  0000000141CBAA81  mov     [rsp+7A8h+var_710], rax
  0000000141CBAA89  mov     rcx, [rsp+7A8h+var_138]
  0000000141CBAA91  mov     rax, rcx
  0000000141CBAA94  not     rax
  0000000141CBAA97  mov     r9, [rsp+7A8h+var_708]
  0000000141CBAA9F  and     rcx, r9
  0000000141CBAAA2  mov     r8, rcx
  0000000141CBAAA5  and     rax, r9
  0000000141CBAAA8  mov     rdi, r9
  0000000141CBAAAB  mov     rcx, rax
  0000000141CBAAAE  mov     r9, 0FFFFFFFEBFDB8FD3h
  0000000141CBAAB8  imul    rax, r9
  0000000141CBAABC  sub     rax, r8
  0000000141CBAABF  not     rcx
  0000000141CBAAC2  inc     r9
  0000000141CBAAC5  imul    r9, rcx
  0000000141CBAAC9  add     r9, rax
  0000000141CBAACC  mov     rax, [rsp+7A8h+var_390]
  0000000141CBAAD4  add     rax, rsp
  0000000141CBAAD7  add     rax, 7A8h
  0000000141CBAADD  mov     rcx, [rsp+7A8h+var_620]
  0000000141CBAAE5  imul    rax, rcx
  0000000141CBAAE9  mov     [rsp+7A8h+var_628], rax
  0000000141CBAAF1  imul    r9, rcx
  0000000141CBAAF5  mov     [rsp+7A8h+var_760], r9
  0000000141CBAAFA  mov     rax, [rsp+7A8h+var_520]
  0000000141CBAB02  add     rax, rdx
  0000000141CBAB05  imul    rax, [rsp+7A8h+var_5C8]
  0000000141CBAB0E  mov     r9, rax
  0000000141CBAB11  mov     rax, 0F6C043DB11843EA7h
  0000000141CBAB1B  mov     r10, [rsp+7A8h+var_790]
  0000000141CBAB20  imul    rax, r10
  0000000141CBAB24  mov     rcx, rax
  0000000141CBAB27  mov     rdx, rax
  0000000141CBAB2A  mov     [rsp+7A8h+var_5C8], rax
  0000000141CBAB32  not     rcx
  0000000141CBAB35  mov     [rsp+7A8h+var_740], rcx
  0000000141CBAB3A  mov     rax, [rsp+7A8h+var_700]
  0000000141CBAB42  and     rax, rcx
  0000000141CBAB45  not     rax
  0000000141CBAB48  mov     r8, [rsp+7A8h+var_650]
  0000000141CBAB50  mov     rcx, r8
  0000000141CBAB53  and     rcx, rdx
  0000000141CBAB56  not     rcx
  0000000141CBAB59  and     rcx, rax
  0000000141CBAB5C  mov     rdx, [rsp+7A8h+var_4E8]
  0000000141CBAB64  mov     rax, rdx
  0000000141CBAB67  and     rax, rcx
  0000000141CBAB6A  not     rcx
  0000000141CBAB6D  and     rcx, rdi
  0000000141CBAB70  not     rcx
  0000000141CBAB73  not     rax
  0000000141CBAB76  and     rax, rcx
  0000000141CBAB79  mov     [rsp+7A8h+var_680], rax
  0000000141CBAB81  mov     rax, 4470DD77911113B2h
  0000000141CBAB8B  imul    rax, r10
  0000000141CBAB8F  mov     rcx, 9A330DB041D6C986h
  0000000141CBAB99  imul    rcx, r10
  0000000141CBAB9D  and     rcx, rdx
  0000000141CBABA0  add     rcx, rax
  0000000141CBABA3  mov     rdx, [rsp+7A8h+var_5D0]
  0000000141CBABAB  add     rdx, r8
  0000000141CBABAE  add     rdx, rcx
  0000000141CBABB1  mov     rax, [rsp+7A8h+var_4C0]
  0000000141CBABB9  imul    rsi, rax
  0000000141CBABBD  mov     [rsp+7A8h+var_768], rsi
  0000000141CBABC2  imul    rdx, rax
  0000000141CBABC6  mov     rax, [rsp+7A8h+var_350]
  0000000141CBABCE  mov     r10, rax
  0000000141CBABD1  not     r10
  0000000141CBABD4  mov     rdi, rdx
  0000000141CBABD7  not     rdi
  0000000141CBABDA  mov     rcx, r9
  0000000141CBABDD  not     rcx
  0000000141CBABE0  mov     [rsp+7A8h+var_5C0], rcx
  0000000141CBABE8  mov     r8, r10
  0000000141CBABEB  mov     rbx, r10
  0000000141CBABEE  mov     [rsp+7A8h+var_4C8], r10
  0000000141CBABF6  and     r8, rdx
  0000000141CBABF9  mov     rsi, rdx
  0000000141CBABFC  mov     [rsp+7A8h+var_5D0], rdx
  0000000141CBAC04  mov     rdx, rcx
  0000000141CBAC07  and     rdx, r8
  0000000141CBAC0A  mov     [rsp+7A8h+var_670], rdx
  0000000141CBAC12  mov     r10, rax
  0000000141CBAC15  mov     rdx, rax
  0000000141CBAC18  and     r10, rdi
  0000000141CBAC1B  mov     [rsp+7A8h+var_678], rdi
  0000000141CBAC23  mov     [rsp+7A8h+var_4C0], r10
  0000000141CBAC2B  mov     rax, r10
  0000000141CBAC2E  not     rax
  0000000141CBAC31  mov     [rsp+7A8h+var_668], rax
  0000000141CBAC39  not     r8
  0000000141CBAC3C  and     r8, rax
  0000000141CBAC3F  mov     [rsp+7A8h+var_6C8], r8
  0000000141CBAC47  mov     rax, rcx
  0000000141CBAC4A  and     rax, r8
  0000000141CBAC4D  not     rax
  0000000141CBAC50  not     r8
  0000000141CBAC53  mov     [rsp+7A8h+var_520], r9
  0000000141CBAC5B  and     r8, r9
  0000000141CBAC5E  not     r8
  0000000141CBAC61  and     r8, rax
  0000000141CBAC64  mov     [rsp+7A8h+var_660], r8
  0000000141CBAC6C  mov     rax, rbx
  0000000141CBAC6F  and     rax, rdi
  0000000141CBAC72  not     rax
  0000000141CBAC75  mov     rcx, r9
  0000000141CBAC78  and     rcx, rax
  0000000141CBAC7B  mov     [rsp+7A8h+var_6C0], rcx
  0000000141CBAC83  mov     rcx, rdx
  0000000141CBAC86  and     rcx, rsi
  0000000141CBAC89  not     rcx
  0000000141CBAC8C  and     rcx, rax
  0000000141CBAC8F  mov     [rsp+7A8h+var_500], rcx
  0000000141CBAC97  mov     rax, [rsp+7A8h+var_730]
  0000000141CBAC9C  mov     rcx, [rsp+7A8h+var_140]
  0000000141CBACA4  and     rax, rcx
  0000000141CBACA7  not     rax
  0000000141CBACAA  and     rax, [rsp+7A8h+var_248]
  0000000141CBACB2  mov     r10, [rsp+7A8h+var_240]
  0000000141CBACBA  and     r10, rcx
  0000000141CBACBD  add     r10, rax
  0000000141CBACC0  mov     r8, [rsp+7A8h+var_2F8]
  0000000141CBACC8  mov     rax, r8
  0000000141CBACCB  not     rax
  0000000141CBACCE  mov     rdx, r10
  0000000141CBACD1  mov     ecx, dword ptr [rsp+7A8h+var_510]
  0000000141CBACD8  shr     rdx, cl
  0000000141CBACDB  not     rdx
  0000000141CBACDE  mov     ecx, dword ptr [rsp+7A8h+var_518]
  0000000141CBACE5  shl     r10, cl
  0000000141CBACE8  mov     rcx, r8
  0000000141CBACEB  and     rcx, r10
  0000000141CBACEE  not     rcx
  0000000141CBACF1  not     r10
  0000000141CBACF4  and     r8, r10
  0000000141CBACF7  not     r8
  0000000141CBACFA  and     r8, rdx
  0000000141CBACFD  mov     r9, rax
  0000000141CBAD00  and     r9, r10
  0000000141CBAD03  not     r9
  0000000141CBAD06  and     r9, rcx
  0000000141CBAD09  not     r9
  0000000141CBAD0C  and     r9, rdx
  0000000141CBAD0F  and     r10, rdx
  0000000141CBAD12  and     rdx, rcx
  0000000141CBAD15  not     rdx
  0000000141CBAD18  add     r8, rdx
  0000000141CBAD1B  and     r10, rax
  0000000141CBAD1E  not     r9
  0000000141CBAD21  sub     r9, r10
  0000000141CBAD24  add     r9, r8
  0000000141CBAD27  lea     rax, [r10+r9]
  0000000141CBAD2B  inc     rax
  0000000141CBAD2E  mov     rcx, [rsp+7A8h+var_590]
  0000000141CBAD36  imul    rax, rcx
  0000000141CBAD3A  mov     rcx, [rsp+7A8h+var_718]
  0000000141CBAD42  and     rcx, rax
  0000000141CBAD45  mov     rsi, [rsp+7A8h+var_6E0]
  0000000141CBAD4D  mov     rdx, rsi
  0000000141CBAD50  and     rdx, rcx
  0000000141CBAD53  not     rcx
  0000000141CBAD56  mov     r8, [rsp+7A8h+var_1D0]
  0000000141CBAD5E  and     r8, rcx
  0000000141CBAD61  not     r8
  0000000141CBAD64  not     rdx
  0000000141CBAD67  and     rdx, r8
  0000000141CBAD6A  mov     rdi, [rsp+7A8h+var_250]
  0000000141CBAD72  mov     r8, rdi
  0000000141CBAD75  not     r8
  0000000141CBAD78  mov     r9, rax
  0000000141CBAD7B  not     r9
  0000000141CBAD7E  and     rdi, r9
  0000000141CBAD81  mov     r10, rdi
  0000000141CBAD84  not     r10
  0000000141CBAD87  and     r8, rax
  0000000141CBAD8A  not     r8
  0000000141CBAD8D  and     r8, r10
  0000000141CBAD90  not     r8
  0000000141CBAD93  and     r9, [rsp+7A8h+var_5B8]
  0000000141CBAD9B  not     r9
  0000000141CBAD9E  and     rcx, rsi
  0000000141CBADA1  and     rcx, r9
  0000000141CBADA4  sub     r8, rcx
  0000000141CBADA7  mov     rcx, [rsp+7A8h+var_1C8]
  0000000141CBADAF  not     rcx
  0000000141CBADB2  and     rax, rcx
  0000000141CBADB5  sub     r8, rax
  0000000141CBADB8  add     rdi, rdi
  0000000141CBADBB  sub     r8, rdi
  0000000141CBADBE  and     r9, rsi
  0000000141CBADC1  lea     r8, [r8+r9*2]
  0000000141CBADC5  add     r8, rdx
  0000000141CBADC8  mov     rdx, [rsp+7A8h+var_758]
  0000000141CBADCD  mov     rax, rdx
  0000000141CBADD0  not     rax
  0000000141CBADD3  mov     rcx, r8
  0000000141CBADD6  not     rcx
  0000000141CBADD9  and     [rsp+7A8h+var_540], rcx
  0000000141CBADE1  and     rcx, rax
  0000000141CBADE4  not     rcx
  0000000141CBADE7  and     rdx, r8
  0000000141CBADEA  not     rdx
  0000000141CBADED  and     rdx, rcx
  0000000141CBADF0  mov     [rsp+7A8h+var_758], rdx
  0000000141CBADF5  and     r8, [rsp+7A8h+var_1D8]
  0000000141CBADFD  mov     rax, [rsp+7A8h+var_1E0]
  0000000141CBAE05  and     rax, r8
  0000000141CBAE08  not     rax
  0000000141CBAE0B  not     r8
  0000000141CBAE0E  and     r8, [rsp+7A8h+var_348]
  0000000141CBAE16  not     r8
  0000000141CBAE19  and     r8, rax
  0000000141CBAE1C  mov     [rsp+7A8h+var_620], r8
  0000000141CBAE24  mov     rdx, [rsp+7A8h+var_658]
  0000000141CBAE2C  mov     rax, rdx
  0000000141CBAE2F  not     rax
  0000000141CBAE32  and     rax, r14
  0000000141CBAE35  mov     rcx, rax
  0000000141CBAE38  not     rcx
  0000000141CBAE3B  and     edx, r11d
  0000000141CBAE3E  not     rdx
  0000000141CBAE41  and     rdx, rcx
  0000000141CBAE44  not     rdx
  0000000141CBAE47  add     rdx, rcx
  0000000141CBAE4A  sub     rdx, rax
  0000000141CBAE4D  imul    rdx, [rsp+7A8h+var_580]
  0000000141CBAE56  mov     rcx, rdx
  0000000141CBAE59  mov     r10, rdx
  0000000141CBAE5C  not     rcx
  0000000141CBAE5F  mov     r8, [rsp+7A8h+var_200]
  0000000141CBAE67  mov     rax, r8
  0000000141CBAE6A  and     rax, rcx
  0000000141CBAE6D  not     rax
  0000000141CBAE70  mov     r12, [rsp+7A8h+var_488]
  0000000141CBAE78  mov     rdx, r12
  0000000141CBAE7B  and     rdx, r10
  0000000141CBAE7E  not     rdx
  0000000141CBAE81  mov     r15, [rsp+7A8h+var_1F8]
  0000000141CBAE89  and     rdx, r15
  0000000141CBAE8C  and     rdx, rax
  0000000141CBAE8F  mov     [rsp+7A8h+var_7A8], rdx
  0000000141CBAE93  mov     rdx, [rsp+7A8h+var_6A8]
  0000000141CBAE9B  and     rdx, rcx
  0000000141CBAE9E  mov     rax, r8
  0000000141CBAEA1  mov     r11, r8
  0000000141CBAEA4  and     rax, rdx
  0000000141CBAEA7  not     rax
  0000000141CBAEAA  not     rdx
  0000000141CBAEAD  and     rdx, r12
  0000000141CBAEB0  not     rdx
  0000000141CBAEB3  and     rdx, rax
  0000000141CBAEB6  mov     [rsp+7A8h+var_6A8], rdx
  0000000141CBAEBE  mov     rdx, [rsp+7A8h+var_560]
  0000000141CBAEC6  mov     r14, rdx
  0000000141CBAEC9  and     r14, rcx
  0000000141CBAECC  mov     r8, [rsp+7A8h+var_598]
  0000000141CBAED4  mov     rax, r8
  0000000141CBAED7  and     rax, r14
  0000000141CBAEDA  mov     [rsp+7A8h+var_7A0], rax
  0000000141CBAEDF  not     rax
  0000000141CBAEE2  not     r14
  0000000141CBAEE5  mov     rbp, [rsp+7A8h+var_780]
  0000000141CBAEEA  mov     r9, rbp
  0000000141CBAEED  and     r9, r14
  0000000141CBAEF0  not     r9
  0000000141CBAEF3  and     r9, rax
  0000000141CBAEF6  mov     rax, [rsp+7A8h+var_778]
  0000000141CBAEFB  and     rax, r15
  0000000141CBAEFE  mov     rsi, rcx
  0000000141CBAF01  and     rsi, rbp
  0000000141CBAF04  mov     [rsp+7A8h+var_730], rsi
  0000000141CBAF09  mov     r13, r11
  0000000141CBAF0C  and     r13, rsi
  0000000141CBAF0F  not     r13
  0000000141CBAF12  and     r13, r15
  0000000141CBAF15  mov     rsi, r12
  0000000141CBAF18  and     rsi, rcx
  0000000141CBAF1B  not     rsi
  0000000141CBAF1E  and     rsi, r8
  0000000141CBAF21  mov     rdi, rdx
  0000000141CBAF24  mov     rbx, rdx
  0000000141CBAF27  and     rdi, rsi
  0000000141CBAF2A  mov     [rsp+7A8h+var_788], rdi
  0000000141CBAF2F  not     rsi
  0000000141CBAF32  and     rsi, r15
  0000000141CBAF35  and     r15, r10
  0000000141CBAF38  not     r15
  0000000141CBAF3B  and     r15, r14
  0000000141CBAF3E  mov     rdx, [rsp+7A8h+var_770]
  0000000141CBAF43  not     rdx
  0000000141CBAF46  and     rax, r10
  0000000141CBAF49  mov     [rsp+7A8h+var_778], rax
  0000000141CBAF4E  and     [rsp+7A8h+var_550], r10
  0000000141CBAF56  mov     rax, [rsp+7A8h+var_1A0]
  0000000141CBAF5E  mov     rdi, rax
  0000000141CBAF61  and     rax, r10
  0000000141CBAF64  and     rdx, r10
  0000000141CBAF67  mov     [rsp+7A8h+var_770], rdx
  0000000141CBAF6C  and     r10, r11
  0000000141CBAF6F  mov     [rsp+7A8h+var_658], r10
  0000000141CBAF77  mov     rdx, [rsp+7A8h+var_7A8]
  0000000141CBAF7B  not     rdx
  0000000141CBAF7E  mov     r14, rbp
  0000000141CBAF81  and     rdx, rbp
  0000000141CBAF84  mov     [rsp+7A8h+var_7A8], rdx
  0000000141CBAF88  and     r14, r10
  0000000141CBAF8B  not     r14
  0000000141CBAF8E  and     r14, rbx
  0000000141CBAF91  mov     [rsp+7A8h+var_780], r14
  0000000141CBAF96  mov     rdx, [rsp+7A8h+var_738]
  0000000141CBAF9B  not     rdx
  0000000141CBAF9E  mov     r10, [rsp+7A8h+var_6D8]
  0000000141CBAFA6  not     r10
  0000000141CBAFA9  not     rdi
  0000000141CBAFAC  and     rdx, rcx
  0000000141CBAFAF  mov     [rsp+7A8h+var_738], rdx
  0000000141CBAFB4  and     r10, rcx
  0000000141CBAFB7  mov     [rsp+7A8h+var_6D8], r10
  0000000141CBAFBF  and     rbx, r8
  0000000141CBAFC2  and     rbx, rcx
  0000000141CBAFC5  and     rcx, rdi
  0000000141CBAFC8  not     rcx
  0000000141CBAFCB  mov     r8, rax
  0000000141CBAFCE  not     r8
  0000000141CBAFD1  and     r8, rcx
  0000000141CBAFD4  mov     r14, r12
  0000000141CBAFD7  mov     rdi, r12
  0000000141CBAFDA  and     rdi, r15
  0000000141CBAFDD  not     r15
  0000000141CBAFE0  mov     r12, r11
  0000000141CBAFE3  and     r15, r11
  0000000141CBAFE6  mov     rcx, r14
  0000000141CBAFE9  mov     r11, r14
  0000000141CBAFEC  and     rcx, rbx
  0000000141CBAFEF  not     rbx
  0000000141CBAFF2  and     rbx, r12
  0000000141CBAFF5  and     r14, r8
  0000000141CBAFF8  not     r8
  0000000141CBAFFB  and     r8, r12
  0000000141CBAFFE  and     [rsp+7A8h+var_7A0], r12
  0000000141CBB003  and     r12, r9
  0000000141CBB006  not     r12
  0000000141CBB009  not     r9
  0000000141CBB00C  and     r9, r11
  0000000141CBB00F  not     r9
  0000000141CBB012  and     r9, r12
  0000000141CBB015  mov     rax, [rsp+7A8h+var_778]
  0000000141CBB01A  not     rax
  0000000141CBB01D  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141CBB027  lea     r12, [rbp+3]
  0000000141CBB02B  imul    r12, rax
  0000000141CBB02F  mov     rdx, [rsp+7A8h+var_6A8]
  0000000141CBB037  not     rdx
  0000000141CBB03A  mov     r10, 5555555555555554h
  0000000141CBB044  imul    rdx, r10
  0000000141CBB048  add     r12, rdx
  0000000141CBB04B  not     r9
  0000000141CBB04E  lea     rax, [r10+3]
  0000000141CBB052  mov     [rsp+7A8h+var_560], rax
  0000000141CBB05A  imul    r9, rax
  0000000141CBB05E  add     r12, r9
  0000000141CBB061  mov     rdx, [rsp+7A8h+var_738]
  0000000141CBB066  lea     r9, [r12+rdx*4]
  0000000141CBB06A  not     r15
  0000000141CBB06D  not     rdi
  0000000141CBB070  mov     r12, [rsp+7A8h+var_598]
  0000000141CBB078  and     rdi, r12
  0000000141CBB07B  and     rdi, r15
  0000000141CBB07E  mov     rdx, [rsp+7A8h+var_7A8]
  0000000141CBB082  not     rdx
  0000000141CBB085  imul    rdi, rax
  0000000141CBB089  add     rdi, rdx
  0000000141CBB08C  mov     rax, rbp
  0000000141CBB08F  lea     rdx, [rbp-4]
  0000000141CBB093  imul    rdx, [rsp+7A8h+var_6D8]
  0000000141CBB09C  add     rdx, rdi
  0000000141CBB09F  lea     rdi, [r10+4]
  0000000141CBB0A3  mov     rbp, r10
  0000000141CBB0A6  imul    rdi, [rsp+7A8h+var_550]
  0000000141CBB0AF  add     rdi, rdx
  0000000141CBB0B2  mov     rdx, [rsp+7A8h+var_730]
  0000000141CBB0B7  not     rdx
  0000000141CBB0BA  and     rdx, r11
  0000000141CBB0BD  not     rdx
  0000000141CBB0C0  and     r13, rdx
  0000000141CBB0C3  not     r13
  0000000141CBB0C6  lea     rdx, [rax-5]
  0000000141CBB0CA  imul    rdx, r13
  0000000141CBB0CE  add     rdx, rdi
  0000000141CBB0D1  mov     r10, [rsp+7A8h+var_788]
  0000000141CBB0D6  not     r10
  0000000141CBB0D9  not     rsi
  0000000141CBB0DC  and     rsi, r10
  0000000141CBB0DF  imul    rsi, rax
  0000000141CBB0E3  add     rsi, rdx
  0000000141CBB0E6  add     rsi, r9
  0000000141CBB0E9  not     rbx
  0000000141CBB0EC  not     rcx
  0000000141CBB0EF  and     rcx, rbx
  0000000141CBB0F2  add     rcx, rsi
  0000000141CBB0F5  not     r8
  0000000141CBB0F8  not     r14
  0000000141CBB0FB  and     r14, r8
  0000000141CBB0FE  not     r14
  0000000141CBB101  add     r14, r14
  0000000141CBB104  lea     rax, [r14+r14*2]
  0000000141CBB108  sub     rcx, rax
  0000000141CBB10B  mov     rax, [rsp+7A8h+var_770]
  0000000141CBB110  not     rax
  0000000141CBB113  and     rax, r12
  0000000141CBB116  not     rax
  0000000141CBB119  lea     rax, [rax+rax*2]
  0000000141CBB11D  mov     r8, [rsp+7A8h+var_7A0]
  0000000141CBB122  lea     r8, [r8+r8*2]
  0000000141CBB126  add     r8, rax
  0000000141CBB129  add     r8, rcx
  0000000141CBB12C  mov     rcx, [rsp+7A8h+var_658]
  0000000141CBB134  not     rcx
  0000000141CBB137  and     rcx, r12
  0000000141CBB13A  not     rcx
  0000000141CBB13D  mov     rax, [rsp+7A8h+var_780]
  0000000141CBB142  and     rax, rcx
  0000000141CBB145  not     rax
  0000000141CBB148  add     rax, rax
  0000000141CBB14B  sub     r8, rax
  0000000141CBB14E  mov     r13, r8
  0000000141CBB151  mov     rax, [rsp+7A8h+var_358]
  0000000141CBB159  mov     r9, rax
  0000000141CBB15C  not     r9
  0000000141CBB15F  mov     [rsp+7A8h+var_648], r9
  0000000141CBB167  mov     r8, [rsp+7A8h+var_768]
  0000000141CBB16C  mov     r10, r8
  0000000141CBB16F  not     r10
  0000000141CBB172  mov     [rsp+7A8h+var_5A8], r10
  0000000141CBB17A  mov     rdx, [rsp+7A8h+var_2F0]
  0000000141CBB182  mov     rcx, rdx
  0000000141CBB185  not     rcx
  0000000141CBB188  mov     r11, rcx
  0000000141CBB18B  mov     [rsp+7A8h+var_6D8], rcx
  0000000141CBB193  mov     rcx, r9
  0000000141CBB196  and     rcx, r8
  0000000141CBB199  mov     [rsp+7A8h+var_550], rcx
  0000000141CBB1A1  mov     rcx, rax
  0000000141CBB1A4  and     rcx, r10
  0000000141CBB1A7  mov     [rsp+7A8h+var_6A8], rcx
  0000000141CBB1AF  shl     [rsp+7A8h+var_710], 8
  0000000141CBB1B8  mov     rcx, 0F0F2614E865FC48Fh
  0000000141CBB1C2  mov     rax, [rsp+7A8h+var_790]
  0000000141CBB1C7  imul    rcx, rax
  0000000141CBB1CB  mov     [rsp+7A8h+var_778], rcx
  0000000141CBB1D0  mov     rcx, 0DA709AD8EBBD7087h
  0000000141CBB1DA  imul    rcx, rax
  0000000141CBB1DE  mov     [rsp+7A8h+var_780], rcx
  0000000141CBB1E3  mov     rcx, 6D19AE5A039482D2h
  0000000141CBB1ED  imul    rcx, rax
  0000000141CBB1F1  mov     [rsp+7A8h+var_598], rcx
  0000000141CBB1F9  mov     rcx, 0F0C5E95CFF223FCAh
  0000000141CBB203  imul    rcx, rax
  0000000141CBB207  mov     [rsp+7A8h+var_770], rcx
  0000000141CBB20C  mov     r8, rax
  0000000141CBB20F  mov     r9, [rsp+7A8h+var_760]
  0000000141CBB214  mov     rax, r9
  0000000141CBB217  not     rax
  0000000141CBB21A  mov     rsi, rax
  0000000141CBB21D  mov     [rsp+7A8h+var_6E0], rax
  0000000141CBB225  mov     rax, [rsp+7A8h+var_4E8]
  0000000141CBB22D  mov     rcx, rax
  0000000141CBB230  mov     r14, [rsp+7A8h+var_740]
  0000000141CBB235  and     rcx, r14
  0000000141CBB238  mov     [rsp+7A8h+var_7A0], rcx
  0000000141CBB23D  mov     r10, [rsp+7A8h+var_708]
  0000000141CBB245  mov     r12, r10
  0000000141CBB248  mov     rcx, [rsp+7A8h+var_650]
  0000000141CBB250  and     r12, rcx
  0000000141CBB253  not     r12
  0000000141CBB256  mov     rdi, rax
  0000000141CBB259  and     rdi, [rsp+7A8h+var_700]
  0000000141CBB261  mov     rbx, rdi
  0000000141CBB264  not     rbx
  0000000141CBB267  and     rbx, r12
  0000000141CBB26A  mov     [rsp+7A8h+var_730], rbx
  0000000141CBB26F  mov     rbx, rax
  0000000141CBB272  and     rbx, rcx
  0000000141CBB275  mov     [rsp+7A8h+var_788], rbx
  0000000141CBB27A  mov     rcx, r14
  0000000141CBB27D  and     r12, r14
  0000000141CBB280  mov     [rsp+7A8h+var_7A8], r12
  0000000141CBB284  and     rdi, r14
  0000000141CBB287  mov     [rsp+7A8h+var_618], rdi
  0000000141CBB28F  mov     rdi, rax
  0000000141CBB292  and     rdi, [rsp+7A8h+var_5C8]
  0000000141CBB29A  mov     [rsp+7A8h+var_798], rdi
  0000000141CBB29F  mov     rax, r10
  0000000141CBB2A2  and     rax, rcx
  0000000141CBB2A5  mov     [rsp+7A8h+var_658], rax
  0000000141CBB2AD  mov     rax, [rsp+7A8h+var_350]
  0000000141CBB2B5  and     rax, [rsp+7A8h+var_5C0]
  0000000141CBB2BD  mov     [rsp+7A8h+var_690], rax
  0000000141CBB2C5  not     rax
  0000000141CBB2C8  mov     [rsp+7A8h+var_698], rax
  0000000141CBB2D0  mov     rcx, [rsp+7A8h+var_5D0]
  0000000141CBB2D8  and     rcx, rax
  0000000141CBB2DB  mov     [rsp+7A8h+var_610], rcx
  0000000141CBB2E3  mov     rax, r11
  0000000141CBB2E6  and     rax, r9
  0000000141CBB2E9  mov     [rsp+7A8h+var_510], rax
  0000000141CBB2F1  not     rax
  0000000141CBB2F4  mov     [rsp+7A8h+var_518], rax
  0000000141CBB2FC  and     rdx, rsi
  0000000141CBB2FF  not     rdx
  0000000141CBB302  and     rdx, rax
  0000000141CBB305  mov     [rsp+7A8h+var_688], rdx
  0000000141CBB30D  imul    eax, r8d, 947AE10Eh
  0000000141CBB314  mov     [rsp+7A8h+var_738], rax
  0000000141CBB319  inc     r13
  0000000141CBB31C  test    byte ptr [rsp+7A8h+var_4F8], 1
  0000000141CBB324  cmovnz  r13, [rsp+7A8h+var_548]
  0000000141CBB32D  mov     [rsp+7A8h+var_4F8], r13
  0000000141CBB335  mov     r11, [rsp+7A8h+var_130]
  0000000141CBB33D  imul    r11, [rsp+7A8h+var_580]
  0000000141CBB346  add     r11, [rsp+7A8h+var_6F8]
  0000000141CBB34E  mov     rsi, [rsp+7A8h+var_728]
  0000000141CBB356  mov     rax, rsi
  0000000141CBB359  not     rax
  0000000141CBB35C  mov     rcx, [rsp+7A8h+var_238]
  0000000141CBB364  not     rcx
  0000000141CBB367  mov     rdx, r11
  0000000141CBB36A  not     rdx
  0000000141CBB36D  and     rcx, rdx
  0000000141CBB370  mov     r12, rcx
  0000000141CBB373  mov     rdi, [rsp+7A8h+var_460]
  0000000141CBB37B  mov     r8, rdi
  0000000141CBB37E  and     r8, r11
  0000000141CBB381  mov     rcx, rdi
  0000000141CBB384  and     rcx, rdx
  0000000141CBB387  mov     r9, rdx
  0000000141CBB38A  and     rdx, rsi
  0000000141CBB38D  not     rdx
  0000000141CBB390  mov     r10, r11
  0000000141CBB393  and     r11, rax
  0000000141CBB396  not     r11
  0000000141CBB399  and     r11, rdx
  0000000141CBB39C  and     r9, rax
  0000000141CBB39F  mov     rdx, r9
  0000000141CBB3A2  not     rdx
  0000000141CBB3A5  and     r10, rsi
  0000000141CBB3A8  mov     r13, rsi
  0000000141CBB3AB  not     r10
  0000000141CBB3AE  and     r10, rdx
  0000000141CBB3B1  mov     rsi, [rsp+7A8h+var_558]
  0000000141CBB3B9  and     rdx, rsi
  0000000141CBB3BC  not     r11
  0000000141CBB3BF  and     r11, rsi
  0000000141CBB3C2  mov     rbx, r11
  0000000141CBB3C5  mov     r11, rsi
  0000000141CBB3C8  and     r11, r10
  0000000141CBB3CB  not     r11
  0000000141CBB3CE  mov     rsi, r10
  0000000141CBB3D1  not     rsi
  0000000141CBB3D4  and     rsi, rdi
  0000000141CBB3D7  not     rsi
  0000000141CBB3DA  and     rsi, r11
  0000000141CBB3DD  not     rdx
  0000000141CBB3E0  and     r9, rdi
  0000000141CBB3E3  not     r9
  0000000141CBB3E6  and     r9, rdx
  0000000141CBB3E9  not     r8
  0000000141CBB3EC  and     r8, rax
  0000000141CBB3EF  and     r10, rdi
  0000000141CBB3F2  add     r10, r8
  0000000141CBB3F5  lea     rdx, [r10+rbx*2]
  0000000141CBB3F9  sub     rdx, r12
  0000000141CBB3FC  add     rdx, r9
  0000000141CBB3FF  and     rax, rcx
  0000000141CBB402  not     rcx
  0000000141CBB405  and     rcx, r13
  0000000141CBB408  not     rax
  0000000141CBB40B  not     rcx
  0000000141CBB40E  and     rcx, rax
  0000000141CBB411  add     rcx, rcx
  0000000141CBB414  sub     rdx, rcx
  0000000141CBB417  add     rdx, rsi
  0000000141CBB41A  mov     [rsp+7A8h+var_6F8], rdx
  0000000141CBB422  mov     rdx, [rsp+7A8h+var_128]
  0000000141CBB42A  mov     rax, rdx
  0000000141CBB42D  not     rax
  0000000141CBB430  lea     rcx, [rsp+7A8h]
  0000000141CBB438  and     rcx, rax
  0000000141CBB43B  not     rcx
  0000000141CBB43E  mov     r8, [rsp+7A8h+var_6F0]
  0000000141CBB446  and     edx, r8d
  0000000141CBB449  not     rdx
  0000000141CBB44C  and     rdx, rcx
  0000000141CBB44F  and     rax, r8
  0000000141CBB452  not     rax
  0000000141CBB455  lea     rcx, [rdx+rax*2]
  0000000141CBB459  inc     rcx
  0000000141CBB45C  imul    rcx, [rsp+7A8h+var_6B8]
  0000000141CBB465  mov     rax, rcx
  0000000141CBB468  mov     r13, rcx
  0000000141CBB46B  mov     r15, [rsp+7A8h+var_478]
  0000000141CBB473  and     rax, r15
  0000000141CBB476  mov     rcx, rax
  0000000141CBB479  and     rcx, [rsp+7A8h+var_6A0]
  0000000141CBB481  not     rcx
  0000000141CBB484  not     rax
  0000000141CBB487  mov     r12, [rsp+7A8h+var_6B0]
  0000000141CBB48F  and     rax, r12
  0000000141CBB492  not     rax
  0000000141CBB495  mov     r9, [rsp+7A8h+var_338]
  0000000141CBB49D  and     rax, r9
  0000000141CBB4A0  and     rcx, rax
  0000000141CBB4A3  not     rcx
  0000000141CBB4A6  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141CBB4B0  lea     rdx, [rdi-0Fh]
  0000000141CBB4B4  imul    rdx, rcx
  0000000141CBB4B8  mov     r8, [rsp+7A8h+var_230]
  0000000141CBB4C0  not     r8
  0000000141CBB4C3  mov     r14, r13
  0000000141CBB4C6  not     r14
  0000000141CBB4C9  and     r8, r14
  0000000141CBB4CC  mov     rcx, r8
  0000000141CBB4CF  mov     r10, r8
  0000000141CBB4D2  not     rcx
  0000000141CBB4D5  and     rcx, r15
  0000000141CBB4D8  lea     r8, [rdi-9]
  0000000141CBB4DC  imul    r8, rcx
  0000000141CBB4E0  add     r8, rdx
  0000000141CBB4E3  shl     rax, 2
  0000000141CBB4E7  sub     r8, rax
  0000000141CBB4EA  mov     rcx, [rsp+7A8h+var_228]
  0000000141CBB4F2  mov     rax, rcx
  0000000141CBB4F5  not     rax
  0000000141CBB4F8  and     rcx, r14
  0000000141CBB4FB  not     rcx
  0000000141CBB4FE  and     rax, r13
  0000000141CBB501  not     rax
  0000000141CBB504  and     rax, rcx
  0000000141CBB507  not     rax
  0000000141CBB50A  lea     rcx, [rbp-3]
  0000000141CBB50E  imul    rcx, rax
  0000000141CBB512  mov     r11, [rsp+7A8h+var_470]
  0000000141CBB51A  and     r10, r11
  0000000141CBB51D  not     r10
  0000000141CBB520  lea     rax, [rdi+5]
  0000000141CBB524  imul    rax, r10
  0000000141CBB528  add     rax, r8
  0000000141CBB52B  add     rax, rcx
  0000000141CBB52E  mov     rbx, [rsp+7A8h+var_480]
  0000000141CBB536  mov     r10, rbx
  0000000141CBB539  and     r10, r14
  0000000141CBB53C  mov     rcx, r10
  0000000141CBB53F  not     rcx
  0000000141CBB542  mov     rdx, r9
  0000000141CBB545  mov     rbp, r9
  0000000141CBB548  mov     rsi, r13
  0000000141CBB54B  and     rdx, r13
  0000000141CBB54E  not     rdx
  0000000141CBB551  and     rdx, r12
  0000000141CBB554  and     rdx, rcx
  0000000141CBB557  and     rdx, r11
  0000000141CBB55A  mov     r12, r11
  0000000141CBB55D  lea     rcx, [rdx+rdx*2]
  0000000141CBB561  lea     rax, [rax+rcx*4]
  0000000141CBB565  mov     r13, [rsp+7A8h+var_220]
  0000000141CBB56D  mov     rcx, r13
  0000000141CBB570  not     rcx
  0000000141CBB573  and     rcx, r14
  0000000141CBB576  not     rcx
  0000000141CBB579  mov     rdx, rsi
  0000000141CBB57C  and     rdx, r13
  0000000141CBB57F  not     rdx
  0000000141CBB582  and     rdx, rcx
  0000000141CBB585  mov     r9, rbx
  0000000141CBB588  and     r9, rsi
  0000000141CBB58B  mov     rcx, r9
  0000000141CBB58E  not     rcx
  0000000141CBB591  mov     r8, rbp
  0000000141CBB594  and     r8, r14
  0000000141CBB597  not     r8
  0000000141CBB59A  and     r8, rcx
  0000000141CBB59D  not     r8
  0000000141CBB5A0  and     r13, r8
  0000000141CBB5A3  not     r13
  0000000141CBB5A6  lea     r11, [rdi-8]
  0000000141CBB5AA  imul    r11, r13
  0000000141CBB5AE  not     rdx
  0000000141CBB5B1  and     rdx, rbx
  0000000141CBB5B4  lea     rcx, [rdx+rdx*4]
  0000000141CBB5B8  add     r11, rcx
  0000000141CBB5BB  add     r11, rax
  0000000141CBB5BE  mov     rcx, [rsp+7A8h+var_218]
  0000000141CBB5C6  and     r8, rcx
  0000000141CBB5C9  add     r8, r8
  0000000141CBB5CC  lea     rax, [r8+r8*8]
  0000000141CBB5D0  sub     r11, rax
  0000000141CBB5D3  mov     rax, rcx
  0000000141CBB5D6  not     rax
  0000000141CBB5D9  and     rax, r14
  0000000141CBB5DC  not     rax
  0000000141CBB5DF  and     rcx, rsi
  0000000141CBB5E2  not     rcx
  0000000141CBB5E5  and     rcx, rax
  0000000141CBB5E8  mov     rax, rbx
  0000000141CBB5EB  and     rax, rcx
  0000000141CBB5EE  not     rax
  0000000141CBB5F1  not     rcx
  0000000141CBB5F4  and     rcx, rbp
  0000000141CBB5F7  not     rcx
  0000000141CBB5FA  and     rcx, rax
  0000000141CBB5FD  not     rcx
  0000000141CBB600  shl     rcx, 2
  0000000141CBB604  sub     r11, rcx
  0000000141CBB607  mov     rax, rsi
  0000000141CBB60A  and     rsi, [rsp+7A8h+var_198]
  0000000141CBB612  mov     rcx, r14
  0000000141CBB615  and     rcx, r15
  0000000141CBB618  mov     r8, rbx
  0000000141CBB61B  and     r8, rcx
  0000000141CBB61E  mov     rdx, [rsp+7A8h+var_6B0]
  0000000141CBB626  and     r9, rdx
  0000000141CBB629  and     rsi, rdx
  0000000141CBB62C  mov     [rsp+7A8h+var_728], rsi
  0000000141CBB634  and     rdx, r8
  0000000141CBB637  not     r8
  0000000141CBB63A  mov     rdi, [rsp+7A8h+var_6A0]
  0000000141CBB642  and     r8, rdi
  0000000141CBB645  not     r8
  0000000141CBB648  not     rdx
  0000000141CBB64B  and     rdx, r8
  0000000141CBB64E  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000141CBB658  lea     r8, [rsi-14h]
  0000000141CBB65C  imul    r8, rdx
  0000000141CBB660  and     r10, [rsp+7A8h+var_180]
  0000000141CBB668  not     r10
  0000000141CBB66B  lea     rdx, [rsi+7]
  0000000141CBB66F  imul    rdx, r10
  0000000141CBB673  add     rdx, r8
  0000000141CBB676  not     rcx
  0000000141CBB679  and     rax, r12
  0000000141CBB67C  not     rax
  0000000141CBB67F  and     rax, rcx
  0000000141CBB682  not     rax
  0000000141CBB685  mov     rcx, rdi
  0000000141CBB688  and     rcx, rbp
  0000000141CBB68B  and     rcx, rax
  0000000141CBB68E  not     rcx
  0000000141CBB691  lea     rax, [rsi+12h]
  0000000141CBB695  imul    rax, rcx
  0000000141CBB699  add     rax, rdx
  0000000141CBB69C  mov     rcx, [rsp+7A8h+var_188]
  0000000141CBB6A4  not     rcx
  0000000141CBB6A7  and     r14, rcx
  0000000141CBB6AA  not     r14
  0000000141CBB6AD  lea     rcx, [rsi+2]
  0000000141CBB6B1  mov     [rsp+7A8h+var_558], rcx
  0000000141CBB6B9  imul    r14, rcx
  0000000141CBB6BD  add     r14, rax
  0000000141CBB6C0  add     r14, r11
  0000000141CBB6C3  mov     [rsp+7A8h+var_6A0], r14
  0000000141CBB6CB  and     r12, r9
  0000000141CBB6CE  not     r9
  0000000141CBB6D1  and     r9, r15
  0000000141CBB6D4  not     r12
  0000000141CBB6D7  not     r9
  0000000141CBB6DA  and     r9, r12
  0000000141CBB6DD  mov     [rsp+7A8h+var_6B0], r9
  0000000141CBB6E5  mov     r9, [rsp+7A8h+var_190]
  0000000141CBB6ED  not     r9
  0000000141CBB6F0  mov     rsi, [rsp+7A8h+var_590]
  0000000141CBB6F8  mov     r8, [rsp+7A8h+var_120]
  0000000141CBB700  imul    r8, rsi
  0000000141CBB704  mov     rax, r8
  0000000141CBB707  not     rax
  0000000141CBB70A  mov     rdx, [rsp+7A8h+var_178]
  0000000141CBB712  and     rdx, r8
  0000000141CBB715  not     rdx
  0000000141CBB718  mov     r10, [rsp+7A8h+var_588]
  0000000141CBB720  mov     rcx, r10
  0000000141CBB723  and     rcx, rdx
  0000000141CBB726  mov     rdi, rdx
  0000000141CBB729  add     rcx, rcx
  0000000141CBB72C  mov     rdx, r9
  0000000141CBB72F  and     rdx, rax
  0000000141CBB732  sub     rcx, rdx
  0000000141CBB735  mov     rbx, [rsp+7A8h+var_630]
  0000000141CBB73D  and     r8, rbx
  0000000141CBB740  mov     r11, [rsp+7A8h+var_168]
  0000000141CBB748  mov     rdx, r11
  0000000141CBB74B  and     r11, r8
  0000000141CBB74E  mov     r9, r8
  0000000141CBB751  lea     r8, [rcx+r11*2]
  0000000141CBB755  and     rdx, rax
  0000000141CBB758  not     rdx
  0000000141CBB75B  and     rdx, rbx
  0000000141CBB75E  and     rax, rbx
  0000000141CBB761  not     rax
  0000000141CBB764  and     rax, rdi
  0000000141CBB767  not     rdx
  0000000141CBB76A  not     rax
  0000000141CBB76D  and     rax, r10
  0000000141CBB770  lea     rcx, [rax+rax*2]
  0000000141CBB774  add     rcx, rdx
  0000000141CBB777  add     rcx, r8
  0000000141CBB77A  not     r9
  0000000141CBB77D  and     r9, r10
  0000000141CBB780  lea     rax, [r9+r9*2]
  0000000141CBB784  sub     rcx, rax
  0000000141CBB787  mov     rax, [rsp+7A8h+var_170]
  0000000141CBB78F  mov     rdx, rax
  0000000141CBB792  not     rdx
  0000000141CBB795  and     rax, rcx
  0000000141CBB798  not     rax
  0000000141CBB79B  mov     r8, rax
  0000000141CBB79E  mov     rax, rcx
  0000000141CBB7A1  not     rax
  0000000141CBB7A4  and     rdx, rax
  0000000141CBB7A7  not     rdx
  0000000141CBB7AA  and     rdx, r8
  0000000141CBB7AD  mov     r8, rax
  0000000141CBB7B0  mov     rdi, [rsp+7A8h+var_748]
  0000000141CBB7B5  and     r8, rdi
  0000000141CBB7B8  mov     r11, [rsp+7A8h+var_700]
  0000000141CBB7C0  mov     r9, r11
  0000000141CBB7C3  and     r9, r8
  0000000141CBB7C6  not     r9
  0000000141CBB7C9  not     r8
  0000000141CBB7CC  mov     r15, [rsp+7A8h+var_650]
  0000000141CBB7D4  mov     r10, r15
  0000000141CBB7D7  and     r10, r8
  0000000141CBB7DA  not     r10
  0000000141CBB7DD  and     r10, r9
  0000000141CBB7E0  mov     r9, rcx
  0000000141CBB7E3  mov     rbx, [rsp+7A8h+var_160]
  0000000141CBB7EB  and     r9, rbx
  0000000141CBB7EE  not     r9
  0000000141CBB7F1  and     r9, r8
  0000000141CBB7F4  not     r9
  0000000141CBB7F7  and     r9, r15
  0000000141CBB7FA  shl     r9, 2
  0000000141CBB7FE  lea     r8, [r9+r10*2]
  0000000141CBB802  mov     r9, rcx
  0000000141CBB805  and     r9, rdi
  0000000141CBB808  mov     r10, r15
  0000000141CBB80B  and     r10, r9
  0000000141CBB80E  not     r10
  0000000141CBB811  not     r9
  0000000141CBB814  and     r9, r11
  0000000141CBB817  not     r9
  0000000141CBB81A  and     r9, r10
  0000000141CBB81D  lea     r9, [r9+r9*2]
  0000000141CBB821  sub     r8, r9
  0000000141CBB824  mov     r10, [rsp+7A8h+var_210]
  0000000141CBB82C  mov     r9, r10
  0000000141CBB82F  not     r9
  0000000141CBB832  and     r9, rcx
  0000000141CBB835  not     r9
  0000000141CBB838  and     r10, rax
  0000000141CBB83B  not     r10
  0000000141CBB83E  and     r10, r9
  0000000141CBB841  not     r10
  0000000141CBB844  lea     r8, [r8+r10*2]
  0000000141CBB848  and     rcx, r11
  0000000141CBB84B  not     rcx
  0000000141CBB84E  and     rcx, rbx
  0000000141CBB851  lea     rcx, [r8+rcx*2]
  0000000141CBB855  not     rdx
  0000000141CBB858  add     rcx, rdx
  0000000141CBB85B  mov     rdx, rcx
  0000000141CBB85E  and     rax, r15
  0000000141CBB861  mov     rcx, rdi
  0000000141CBB864  and     rcx, rax
  0000000141CBB867  not     rax
  0000000141CBB86A  and     rax, rbx
  0000000141CBB86D  not     rcx
  0000000141CBB870  not     rax
  0000000141CBB873  and     rax, rcx
  0000000141CBB876  not     rax
  0000000141CBB879  shl     rax, 2
  0000000141CBB87D  sub     rdx, rax
  0000000141CBB880  mov     [rsp+7A8h+var_748], rdx
  0000000141CBB885  mov     rdx, [rsp+7A8h+var_118]
  0000000141CBB88D  mov     rax, rdx
  0000000141CBB890  not     rax
  0000000141CBB893  and     rax, [rsp+7A8h+var_6F0]
  0000000141CBB89B  mov     rcx, rax
  0000000141CBB89E  not     rcx
  0000000141CBB8A1  lea     r8, [rsp+7A8h]
  0000000141CBB8A9  and     edx, r8d
  0000000141CBB8AC  not     rdx
  0000000141CBB8AF  and     rdx, rcx
  0000000141CBB8B2  mov     r11, rdx
  0000000141CBB8B5  not     r11
  0000000141CBB8B8  add     r11, r11
  0000000141CBB8BB  add     rax, rax
  0000000141CBB8BE  sub     r11, rax
  0000000141CBB8C1  add     r11, rdx
  0000000141CBB8C4  imul    r11, rsi
  0000000141CBB8C8  mov     rax, r11
  0000000141CBB8CB  not     rax
  0000000141CBB8CE  mov     r13, [rsp+7A8h+var_2E8]
  0000000141CBB8D6  mov     r12, r13
  0000000141CBB8D9  and     r12, rax
  0000000141CBB8DC  mov     rcx, rax
  0000000141CBB8DF  mov     [rsp+7A8h+var_790], rax
  0000000141CBB8E4  mov     rax, r12
  0000000141CBB8E7  not     rax
  0000000141CBB8EA  mov     r9, [rsp+7A8h+var_468]
  0000000141CBB8F2  mov     rbp, r9
  0000000141CBB8F5  and     rbp, rcx
  0000000141CBB8F8  mov     rdi, rbp
  0000000141CBB8FB  not     rbp
  0000000141CBB8FE  mov     r10, [rsp+7A8h+var_158]
  0000000141CBB906  and     rbp, r10
  0000000141CBB909  not     rbp
  0000000141CBB90C  mov     r14, [rsp+7A8h+var_508]
  0000000141CBB914  and     rbp, r14
  0000000141CBB917  and     r14, r11
  0000000141CBB91A  mov     rdx, r10
  0000000141CBB91D  and     rdx, r14
  0000000141CBB920  not     r14
  0000000141CBB923  and     r14, rax
  0000000141CBB926  mov     rcx, rax
  0000000141CBB929  mov     r15, [rsp+7A8h+var_640]
  0000000141CBB931  and     rcx, r15
  0000000141CBB934  not     rcx
  0000000141CBB937  mov     rax, r10
  0000000141CBB93A  and     r12, r10
  0000000141CBB93D  not     r12
  0000000141CBB940  and     r12, rcx
  0000000141CBB943  mov     rcx, r9
  0000000141CBB946  and     rcx, rdx
  0000000141CBB949  not     rdx
  0000000141CBB94C  mov     rbx, [rsp+7A8h+var_150]
  0000000141CBB954  and     rdx, rbx
  0000000141CBB957  not     rdx
  0000000141CBB95A  not     rcx
  0000000141CBB95D  and     rcx, rdx
  0000000141CBB960  mov     rdx, r13
  0000000141CBB963  and     rdx, r11
  0000000141CBB966  mov     r8, r15
  0000000141CBB969  and     r8, rdx
  0000000141CBB96C  not     rdx
  0000000141CBB96F  and     rdx, rax
  0000000141CBB972  mov     rsi, rbx
  0000000141CBB975  and     rsi, rdx
  0000000141CBB978  not     rdx
  0000000141CBB97B  not     r8
  0000000141CBB97E  and     r8, rdx
  0000000141CBB981  not     r8
  0000000141CBB984  and     r8, r9
  0000000141CBB987  and     rdi, rax
  0000000141CBB98A  mov     rdx, r11
  0000000141CBB98D  and     rdx, r15
  0000000141CBB990  not     rdx
  0000000141CBB993  and     rax, [rsp+7A8h+var_790]
  0000000141CBB998  not     rax
  0000000141CBB99B  and     rax, rdx
  0000000141CBB99E  mov     r10, rbx
  0000000141CBB9A1  and     r10, rax
  0000000141CBB9A4  not     rax
  0000000141CBB9A7  and     rax, r9
  0000000141CBB9AA  mov     r9, rax
  0000000141CBB9AD  mov     rax, [rsp+7A8h+var_468]
  0000000141CBB9B5  and     r15, rax
  0000000141CBB9B8  and     rax, rdx
  0000000141CBB9BB  not     rax
  0000000141CBB9BE  and     rax, r13
  0000000141CBB9C1  add     rax, rcx
  0000000141CBB9C4  add     rbp, rsi
  0000000141CBB9C7  add     rbp, r8
  0000000141CBB9CA  add     rbp, rax
  0000000141CBB9CD  not     rdi
  0000000141CBB9D0  and     rdi, r13
  0000000141CBB9D3  not     r10
  0000000141CBB9D6  and     r10, r13
  0000000141CBB9D9  not     r9
  0000000141CBB9DC  and     r10, r9
  0000000141CBB9DF  lea     rax, ds:0[r10*2]
  0000000141CBB9E7  add     rax, rbp
  0000000141CBB9EA  mov     rdx, [rsp+7A8h+var_208]
  0000000141CBB9F2  mov     rcx, rdx
  0000000141CBB9F5  not     rcx
  0000000141CBB9F8  mov     r8, [rsp+7A8h+var_790]
  0000000141CBB9FD  and     rdx, r8
  0000000141CBBA00  not     rdx
  0000000141CBBA03  and     rcx, r11
  0000000141CBBA06  not     rcx
  0000000141CBBA09  and     rcx, rdx
  0000000141CBBA0C  not     r12
  0000000141CBBA0F  and     r12, rbx
  0000000141CBBA12  not     rcx
  0000000141CBBA15  and     rcx, rbx
  0000000141CBBA18  not     rdi
  0000000141CBBA1B  add     rcx, rdi
  0000000141CBBA1E  add     rcx, rax
  0000000141CBBA21  not     r14
  0000000141CBBA24  and     r15, r14
  0000000141CBBA27  sub     rcx, r15
  0000000141CBBA2A  mov     rax, [rsp+7A8h+var_3E8]
  0000000141CBBA32  not     rax
  0000000141CBBA35  and     rax, r11
  0000000141CBBA38  add     rax, rcx
  0000000141CBBA3B  sub     rax, r12
  0000000141CBBA3E  mov     rcx, rax
  0000000141CBBA41  mov     rax, [rsp+7A8h+var_148]
  0000000141CBBA49  and     r11, rax
  0000000141CBBA4C  not     rax
  0000000141CBBA4F  mov     rdx, r8
  0000000141CBBA52  and     rdx, rax
  0000000141CBBA55  not     rdx
  0000000141CBBA58  not     r11
  0000000141CBBA5B  and     r11, rdx
  0000000141CBBA5E  test    byte ptr [rsp+7A8h+var_368], 1
  0000000141CBBA66  lea     rcx, [rcx+r11+2]
  0000000141CBBA6B  mov     rax, [rsp+7A8h+var_308]
  0000000141CBBA73  mov     rbx, [rsp+7A8h+var_548]
  0000000141CBBA7B  cmovz   rax, rbx
  0000000141CBBA7F  mov     [rsp+7A8h+var_308], rax
  0000000141CBBA87  cmovnz  rcx, rbx
  0000000141CBBA8B  mov     [rsp+7A8h+var_790], rcx
  0000000141CBBA90  mov     r13, rbx
  0000000141CBBA93  mov     rdx, [rsp+7A8h+var_6B8]
  0000000141CBBA9B  mov     r8, [rsp+7A8h+var_4B8]
  0000000141CBBAA3  imul    r8, rdx
  0000000141CBBAA7  mov     rax, r8
  0000000141CBBAAA  mov     rcx, [rsp+7A8h+var_608]
  0000000141CBBAB2  and     r8, rcx
  0000000141CBBAB5  not     rcx
  0000000141CBBAB8  not     rax
  0000000141CBBABB  and     rax, rcx
  0000000141CBBABE  not     rax
  0000000141CBBAC1  add     r8, rax
  0000000141CBBAC4  not     r8
  0000000141CBBAC7  mov     rax, [rsp+7A8h+var_5F8]
  0000000141CBBACF  and     rax, r8
  0000000141CBBAD2  and     r8, [rsp+7A8h+var_4D0]
  0000000141CBBADA  not     rax
  0000000141CBBADD  sub     rax, r8
  0000000141CBBAE0  mov     [rsp+7A8h+var_5F8], rax
  0000000141CBBAE8  mov     rcx, [rsp+7A8h+var_4B0]
  0000000141CBBAF0  mov     eax, ecx
  0000000141CBBAF2  mov     r9, [rsp+7A8h+var_6F0]
  0000000141CBBAFA  and     eax, r9d
  0000000141CBBAFD  not     rcx
  0000000141CBBB00  lea     r10, [rsp+7A8h]
  0000000141CBBB08  and     r10, rcx
  0000000141CBBB0B  and     rcx, r9
  0000000141CBBB0E  not     r10
  0000000141CBBB11  add     rcx, rcx
  0000000141CBBB14  sub     r10, rcx
  0000000141CBBB17  not     rax
  0000000141CBBB1A  add     r10, rax
  0000000141CBBB1D  mov     rax, [rsp+7A8h+var_6E8]
  0000000141CBBB25  mov     r15, rax
  0000000141CBBB28  not     r15
  0000000141CBBB2B  imul    r10, rdx
  0000000141CBBB2F  mov     rbx, r10
  0000000141CBBB32  not     rbx
  0000000141CBBB35  mov     r14d, eax
  0000000141CBBB38  mov     rdi, [rsp+7A8h+var_110]
  0000000141CBBB40  and     r14d, edi
  0000000141CBBB43  mov     r12, rdi
  0000000141CBBB46  not     r12
  0000000141CBBB49  mov     r8, rbx
  0000000141CBBB4C  and     r8, rax
  0000000141CBBB4F  not     r8
  0000000141CBBB52  mov     ebp, r8d
  0000000141CBBB55  and     ebp, edi
  0000000141CBBB57  mov     r11, rbx
  0000000141CBBB5A  and     r11, r15
  0000000141CBBB5D  mov     rsi, r11
  0000000141CBBB60  and     r11d, edi
  0000000141CBBB63  mov     r9, r12
  0000000141CBBB66  and     r9, r10
  0000000141CBBB69  not     r9
  0000000141CBBB6C  mov     rdx, r10
  0000000141CBBB6F  and     r10, r15
  0000000141CBBB72  mov     rcx, r10
  0000000141CBBB75  not     rcx
  0000000141CBBB78  and     r8, rcx
  0000000141CBBB7B  and     ecx, edi
  0000000141CBBB7D  and     edi, ebx
  0000000141CBBB7F  not     rdi
  0000000141CBBB82  and     rdi, r9
  0000000141CBBB85  not     rsi
  0000000141CBBB88  and     rsi, r12
  0000000141CBBB8B  not     rdi
  0000000141CBBB8E  and     rdi, rax
  0000000141CBBB91  and     rax, r12
  0000000141CBBB94  not     r8
  0000000141CBBB97  and     r8, r12
  0000000141CBBB9A  and     r10, r12
  0000000141CBBB9D  and     r12, r15
  0000000141CBBBA0  mov     r9, r14
  0000000141CBBBA3  not     r9
  0000000141CBBBA6  not     r12
  0000000141CBBBA9  and     r12, r9
  0000000141CBBBAC  not     rbp
  0000000141CBBBAF  imul    rbp, [rsp+7A8h+var_3D8]
  0000000141CBBBB8  not     rsi
  0000000141CBBBBB  not     r11
  0000000141CBBBBE  and     r11, rsi
  0000000141CBBBC1  imul    rdi, [rsp+7A8h+var_558]
  0000000141CBBBCA  add     rdi, rbp
  0000000141CBBBCD  not     r11
  0000000141CBBBD0  mov     r9, 5555555555555554h
  0000000141CBBBDA  imul    r11, r9
  0000000141CBBBDE  add     rdi, r11
  0000000141CBBBE1  and     r14d, ebx
  0000000141CBBBE4  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141CBBBE8  imul    r9, r14
  0000000141CBBBEC  and     r12, rbx
  0000000141CBBBEF  and     rdx, rax
  0000000141CBBBF2  not     rax
  0000000141CBBBF5  and     rax, rbx
  0000000141CBBBF8  not     rax
  0000000141CBBBFB  not     rdx
  0000000141CBBBFE  and     rdx, rax
  0000000141CBBC01  imul    rdx, [rsp+7A8h+var_560]
  0000000141CBBC0A  add     rdx, r9
  0000000141CBBC0D  not     r8
  0000000141CBBC10  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000141CBBC1A  dec     r9
  0000000141CBBC1D  imul    r9, r8
  0000000141CBBC21  add     r9, rdx
  0000000141CBBC24  add     r9, rdi
  0000000141CBBC27  add     r9, r12
  0000000141CBBC2A  not     r10
  0000000141CBBC2D  not     rcx
  0000000141CBBC30  and     rcx, r10
  0000000141CBBC33  sub     r9, rcx
  0000000141CBBC36  mov     rdx, [rsp+7A8h+var_1F0]
  0000000141CBBC3E  mov     rax, rdx
  0000000141CBBC41  not     rax
  0000000141CBBC44  mov     rcx, r9
  0000000141CBBC47  not     rcx
  0000000141CBBC4A  and     rdx, rcx
  0000000141CBBC4D  not     rdx
  0000000141CBBC50  and     rax, r9
  0000000141CBBC53  not     rax
  0000000141CBBC56  and     rax, rdx
  0000000141CBBC59  mov     rdx, rcx
  0000000141CBBC5C  mov     r11, [rsp+7A8h+var_638]
  0000000141CBBC64  and     rdx, r11
  0000000141CBBC67  not     rdx
  0000000141CBBC6A  mov     r8, [rsp+7A8h+var_718]
  0000000141CBBC72  and     r8, rdx
  0000000141CBBC75  not     r8
  0000000141CBBC78  add     r8, r8
  0000000141CBBC7B  add     rax, rax
  0000000141CBBC7E  sub     r8, rax
  0000000141CBBC81  mov     rax, r8
  0000000141CBBC84  mov     r10, [rsp+7A8h+var_528]
  0000000141CBBC8C  and     r10, r9
  0000000141CBBC8F  not     r10
  0000000141CBBC92  mov     r8, [rsp+7A8h+var_5B8]
  0000000141CBBC9A  and     r10, r8
  0000000141CBBC9D  and     r10, rdx
  0000000141CBBCA0  not     r10
  0000000141CBBCA3  lea     rax, [rax+r10*2]
  0000000141CBBCA7  mov     rdx, r11
  0000000141CBBCAA  and     rdx, r9
  0000000141CBBCAD  not     rdx
  0000000141CBBCB0  and     rdx, r8
  0000000141CBBCB3  sub     rax, rdx
  0000000141CBBCB6  mov     r10, [rsp+7A8h+var_1E8]
  0000000141CBBCBE  mov     rdx, r10
  0000000141CBBCC1  not     rdx
  0000000141CBBCC4  mov     r8, rcx
  0000000141CBBCC7  and     r8, rdx
  0000000141CBBCCA  and     r10, rcx
  0000000141CBBCCD  not     r10
  0000000141CBBCD0  and     rdx, r9
  0000000141CBBCD3  not     rdx
  0000000141CBBCD6  and     rdx, r10
  0000000141CBBCD9  sub     rax, rdx
  0000000141CBBCDC  add     rax, r8
  0000000141CBBCDF  mov     rdx, [rsp+7A8h+var_3E0]
  0000000141CBBCE7  and     rcx, rdx
  0000000141CBBCEA  not     rdx
  0000000141CBBCED  and     r9, rdx
  0000000141CBBCF0  not     rcx
  0000000141CBBCF3  not     r9
  0000000141CBBCF6  and     r9, rcx
  0000000141CBBCF9  test    byte ptr [rsp+7A8h+var_A8], 1
  0000000141CBBD01  mov     rcx, [rsp+7A8h+var_6A0]
  0000000141CBBD09  mov     rdx, [rsp+7A8h+var_6B0]
  0000000141CBBD11  lea     rcx, [rcx+rdx*2]
  0000000141CBBD15  mov     rdx, [rsp+7A8h+var_728]
  0000000141CBBD1D  lea     rdx, [rdx+rdx*2]
  0000000141CBBD21  lea     r8, [rcx+rdx*2]
  0000000141CBBD25  mov     rcx, [rsp+7A8h+var_318]
  0000000141CBBD2D  cmovz   rcx, r13
  0000000141CBBD31  mov     [rsp+7A8h+var_318], rcx
  0000000141CBBD39  mov     rcx, [rsp+7A8h+var_310]
  0000000141CBBD41  cmovz   rcx, r13
  0000000141CBBD45  mov     [rsp+7A8h+var_310], rcx
  0000000141CBBD4D  cmovnz  r8, r13
  0000000141CBBD51  mov     [rsp+7A8h+var_508], r8
  0000000141CBBD59  lea     rax, [r9+rax+1]
  0000000141CBBD5E  cmovnz  rax, r13
  0000000141CBBD62  mov     [rsp+7A8h+var_718], rax
  0000000141CBBD6A  mov     rax, [rsp+7A8h+var_4F0]
  0000000141CBBD72  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CBBD76  add     rcx, 7A8h
  0000000141CBBD7D  mov     rdx, [rsp+7A8h+var_6B8]
  0000000141CBBD85  imul    rcx, rdx
  0000000141CBBD89  add     rcx, [rsp+7A8h+var_420]
  0000000141CBBD91  mov     rax, [rsp+7A8h+var_1C0]
  0000000141CBBD99  not     rax
  0000000141CBBD9C  not     rcx
  0000000141CBBD9F  and     rcx, rax
  0000000141CBBDA2  mov     [rsp+7A8h+var_4F0], rcx
  0000000141CBBDAA  mov     rcx, [rsp+7A8h+var_418]
  0000000141CBBDB2  not     rcx
  0000000141CBBDB5  mov     rax, [rsp+7A8h+var_108]
  0000000141CBBDBD  lea     r8, [rsp+rax+7A8h+var_7A8]
  0000000141CBBDC1  add     r8, 7A8h
  0000000141CBBDC8  imul    r8, rdx
  0000000141CBBDCC  not     r8
  0000000141CBBDCF  and     r8, rcx
  0000000141CBBDD2  mov     rcx, [rsp+7A8h+var_410]
  0000000141CBBDDA  not     rcx
  0000000141CBBDDD  mov     rax, [rsp+7A8h+var_100]
  0000000141CBBDE5  lea     r9, [rsp+rax+7A8h+var_7A8]
  0000000141CBBDE9  add     r9, 7A8h
  0000000141CBBDF0  imul    r9, rdx
  0000000141CBBDF4  not     r9
  0000000141CBBDF7  and     r9, rcx
  0000000141CBBDFA  test    byte ptr [rsp+7A8h+var_408], 1
  0000000141CBBE02  mov     rax, [rsp+7A8h+var_2E0]
  0000000141CBBE0A  lea     rax, [rsp+rax+7A8h]
  0000000141CBBE12  not     r8
  0000000141CBBE15  cmovz   r8, rax
  0000000141CBBE19  mov     [rsp+7A8h+var_6E8], r8
  0000000141CBBE21  not     r9
  0000000141CBBE24  cmovz   r9, rax
  0000000141CBBE28  mov     [rsp+7A8h+var_6F0], r9
  0000000141CBBE30  mov     rax, [rsp+7A8h+var_F8]
  0000000141CBBE38  lea     rcx, [rsp+rax+7A8h+var_7A8]
  0000000141CBBE3C  add     rcx, 7A8h
  0000000141CBBE43  mov     rax, [rsp+7A8h+var_330]
  0000000141CBBE4B  imul    rcx, rax
  0000000141CBBE4F  add     rcx, [rsp+7A8h+var_1A8]
  0000000141CBBE57  mov     [rsp+7A8h+var_4B8], rcx
  0000000141CBBE5F  mov     rcx, [rsp+7A8h+var_F0]
  0000000141CBBE67  lea     r9, [rsp+rcx+7A8h+var_7A8]
  0000000141CBBE6B  add     r9, 7A8h
  0000000141CBBE72  mov     rcx, [rsp+7A8h+var_590]
  0000000141CBBE7A  imul    r9, rcx
  0000000141CBBE7E  add     r9, [rsp+7A8h+var_1B0]
  0000000141CBBE86  mov     r8, [rsp+7A8h+var_1B8]
  0000000141CBBE8E  not     r8
  0000000141CBBE91  not     r9
  0000000141CBBE94  and     r9, r8
  0000000141CBBE97  mov     [rsp+7A8h+var_4B0], r9
  0000000141CBBE9F  mov     r8, [rsp+7A8h+var_4A8]
  0000000141CBBEA7  add     r8, rsp
  0000000141CBBEAA  add     r8, 7A8h
  0000000141CBBEB1  imul    r8, rax
  0000000141CBBEB5  add     r8, [rsp+7A8h+var_430]
  0000000141CBBEBD  mov     [rsp+7A8h+var_4A8], r8
  0000000141CBBEC5  mov     rax, [rsp+7A8h+var_4A0]
  0000000141CBBECD  add     rax, rsp
  0000000141CBBED0  add     rax, 7A8h
  0000000141CBBED6  imul    rax, rcx
  0000000141CBBEDA  add     rax, [rsp+7A8h+var_428]
  0000000141CBBEE2  mov     [rsp+7A8h+var_4A0], rax
  0000000141CBBEEA  mov     r8, [rsp+7A8h+var_4E0]
  0000000141CBBEF2  not     r8
  0000000141CBBEF5  mov     rax, [rsp+7A8h+var_E8]
  0000000141CBBEFD  add     rax, rsp
  0000000141CBBF00  add     rax, 7A8h
  0000000141CBBF06  imul    rax, rcx
  0000000141CBBF0A  not     rax
  0000000141CBBF0D  and     rax, r8
  0000000141CBBF10  mov     [rsp+7A8h+var_608], rax
  0000000141CBBF18  mov     rax, [rsp+7A8h+var_490]
  0000000141CBBF20  add     rax, rsp
  0000000141CBBF23  add     rax, 7A8h
  0000000141CBBF29  mov     r14, [rsp+7A8h+var_580]
  0000000141CBBF31  imul    rax, r14
  0000000141CBBF35  add     rax, [rsp+7A8h+var_400]
  0000000141CBBF3D  mov     [rsp+7A8h+var_490], rax
  0000000141CBBF45  mov     rax, [rsp+7A8h+var_E0]
  0000000141CBBF4D  lea     rbp, [rsp+rax+7A8h+var_7A8]
  0000000141CBBF51  add     rbp, 7A8h
  0000000141CBBF58  imul    rbp, rcx
  0000000141CBBF5C  add     rbp, [rsp+7A8h+var_3C0]
  0000000141CBBF64  mov     rax, [rsp+7A8h+var_498]
  0000000141CBBF6C  not     rax
  0000000141CBBF6F  not     rbp
  0000000141CBBF72  and     rbp, rax
  0000000141CBBF75  mov     r8, [rsp+7A8h+var_3F0]
  0000000141CBBF7D  not     r8
  0000000141CBBF80  mov     rax, [rsp+7A8h+var_D8]
  0000000141CBBF88  lea     r12, [rsp+rax+7A8h+var_7A8]
  0000000141CBBF8C  add     r12, 7A8h
  0000000141CBBF93  imul    r12, rcx
  0000000141CBBF97  not     r12
  0000000141CBBF9A  and     r12, r8
  0000000141CBBF9D  not     r12
  0000000141CBBFA0  add     r12, [rsp+7A8h+var_3B8]
  0000000141CBBFA8  test    byte ptr [rsp+7A8h+var_5E8], 1
  0000000141CBBFB0  not     rbp
  0000000141CBBFB3  mov     rax, [rsp+7A8h+var_530]
  0000000141CBBFBB  cmovnz  rbp, rax
  0000000141CBBFBF  cmovnz  r12, rax
  0000000141CBBFC3  mov     rax, [rsp+7A8h+var_540]
  0000000141CBBFCB  not     rax
  0000000141CBBFCE  mov     r8, [rsp+7A8h+var_758]
  0000000141CBBFD3  lea     rax, [r8+rax*2]
  0000000141CBBFD7  mov     [rsp+7A8h+var_5E8], rax
  0000000141CBBFDF  mov     rax, [rsp+7A8h+var_D0]
  0000000141CBBFE7  add     rax, rsp
  0000000141CBBFEA  add     rax, 7A8h
  0000000141CBBFF0  imul    rax, rdx
  0000000141CBBFF4  add     rax, [rsp+7A8h+var_3F8]
  0000000141CBBFFC  mov     [rsp+7A8h+var_6B8], rax
  0000000141CBC004  mov     rax, [rsp+7A8h+var_C8]
  0000000141CBC00C  add     rax, rsp
  0000000141CBC00F  add     rax, 7A8h
  0000000141CBC015  imul    rax, rcx
  0000000141CBC019  add     rax, [rsp+7A8h+var_3B0]
  0000000141CBC021  mov     [rsp+7A8h+var_498], rax
  0000000141CBC029  imul    rcx, [rsp+7A8h+var_C0]
  0000000141CBC032  mov     r9, [rsp+7A8h+var_5A0]
  0000000141CBC03A  mov     rdx, r9
  0000000141CBC03D  not     rdx
  0000000141CBC040  mov     rax, rcx
  0000000141CBC043  and     rax, rdx
  0000000141CBC046  mov     r15, [rsp+7A8h+var_5B0]
  0000000141CBC04E  mov     rdi, r15
  0000000141CBC051  and     rdi, rax
  0000000141CBC054  not     rdi
  0000000141CBC057  not     rax
  0000000141CBC05A  mov     r13, [rsp+7A8h+var_538]
  0000000141CBC062  and     rax, r13
  0000000141CBC065  not     rax
  0000000141CBC068  and     rax, rdi
  0000000141CBC06B  mov     rbx, rcx
  0000000141CBC06E  not     rbx
  0000000141CBC071  mov     rdi, r15
  0000000141CBC074  mov     r8, r15
  0000000141CBC077  and     rdi, rbx
  0000000141CBC07A  and     rbx, rdx
  0000000141CBC07D  not     rbx
  0000000141CBC080  mov     r15, rcx
  0000000141CBC083  and     r15, r9
  0000000141CBC086  not     r15
  0000000141CBC089  and     r15, rbx
  0000000141CBC08C  and     r13, rcx
  0000000141CBC08F  mov     rbx, r9
  0000000141CBC092  and     rbx, r13
  0000000141CBC095  not     r15
  0000000141CBC098  and     r15, r8
  0000000141CBC09B  lea     r15, [rbx+r15*2]
  0000000141CBC09F  mov     r8, [rsp+7A8h+var_720]
  0000000141CBC0A7  not     r8
  0000000141CBC0AA  and     rcx, r8
  0000000141CBC0AD  mov     rbx, r13
  0000000141CBC0B0  mov     r8, r13
  0000000141CBC0B3  not     rbx
  0000000141CBC0B6  not     rdi
  0000000141CBC0B9  and     rdi, rbx
  0000000141CBC0BC  and     rbx, r9
  0000000141CBC0BF  and     r9, rdi
  0000000141CBC0C2  not     rdi
  0000000141CBC0C5  and     rdi, rdx
  0000000141CBC0C8  not     rdi
  0000000141CBC0CB  not     r9
  0000000141CBC0CE  and     r9, rdi
  0000000141CBC0D1  add     r9, rcx
  0000000141CBC0D4  add     r9, r15
  0000000141CBC0D7  and     r8, rdx
  0000000141CBC0DA  not     r8
  0000000141CBC0DD  not     rbx
  0000000141CBC0E0  and     rbx, r8
  0000000141CBC0E3  not     rbx
  0000000141CBC0E6  lea     rsi, [r9+rbx*2]
  0000000141CBC0EA  sub     rsi, rax
  0000000141CBC0ED  mov     rax, [rsp+7A8h+var_328]
  0000000141CBC0F5  lea     rdi, [rsp+rax+7A8h+var_7A8]
  0000000141CBC0F9  add     rdi, 7A8h
  0000000141CBC100  imul    rdi, r14
  0000000141CBC104  mov     rcx, rdi
  0000000141CBC107  not     rcx
  0000000141CBC10A  mov     rax, rcx
  0000000141CBC10D  mov     r11, [rsp+7A8h+var_768]
  0000000141CBC112  and     rax, r11
  0000000141CBC115  mov     rdx, [rsp+7A8h+var_648]
  0000000141CBC11D  mov     rbx, rdx
  0000000141CBC120  and     rbx, rax
  0000000141CBC123  not     rbx
  0000000141CBC126  not     rax
  0000000141CBC129  mov     r8, [rsp+7A8h+var_358]
  0000000141CBC131  and     rax, r8
  0000000141CBC134  not     rax
  0000000141CBC137  and     rax, rbx
  0000000141CBC13A  mov     r10, [rsp+7A8h+var_550]
  0000000141CBC142  mov     rbx, r10
  0000000141CBC145  not     rbx
  0000000141CBC148  mov     r15, rcx
  0000000141CBC14B  and     r15, r10
  0000000141CBC14E  not     r15
  0000000141CBC151  and     rbx, rdi
  0000000141CBC154  not     rbx
  0000000141CBC157  and     rbx, r15
  0000000141CBC15A  and     r10, rdi
  0000000141CBC15D  mov     r15, rdi
  0000000141CBC160  and     rdi, rdx
  0000000141CBC163  mov     r9, [rsp+7A8h+var_5A8]
  0000000141CBC16B  and     r15, r9
  0000000141CBC16E  and     rdx, r15
  0000000141CBC171  mov     r13, rdx
  0000000141CBC174  not     r13
  0000000141CBC177  not     r15
  0000000141CBC17A  and     r15, r8
  0000000141CBC17D  not     r15
  0000000141CBC180  and     r15, r13
  0000000141CBC183  and     r8, rcx
  0000000141CBC186  not     r8
  0000000141CBC189  not     rdi
  0000000141CBC18C  and     rdi, r8
  0000000141CBC18F  and     r9, rdi
  0000000141CBC192  not     rdi
  0000000141CBC195  and     rdi, r11
  0000000141CBC198  not     r9
  0000000141CBC19B  not     rdi
  0000000141CBC19E  and     rdi, r9
  0000000141CBC1A1  not     rbx
  0000000141CBC1A4  not     r15
  0000000141CBC1A7  add     r15, r10
  0000000141CBC1AA  add     r15, rbx
  0000000141CBC1AD  add     r15, rdx
  0000000141CBC1B0  not     rdi
  0000000141CBC1B3  add     r15, rdi
  0000000141CBC1B6  mov     rdx, [rsp+7A8h+var_6A8]
  0000000141CBC1BE  not     rdx
  0000000141CBC1C1  and     rcx, rdx
  0000000141CBC1C4  not     rax
  0000000141CBC1C7  mov     rdx, [rsp+7A8h+var_378]
  0000000141CBC1CF  add     rcx, rdx
  0000000141CBC1D2  add     rcx, rax
  0000000141CBC1D5  add     r10, rdx
  0000000141CBC1D8  add     r10, rcx
  0000000141CBC1DB  add     r10, r15
  0000000141CBC1DE  mov     r15, r10
  0000000141CBC1E1  inc     rsi
  0000000141CBC1E4  mov     [rsp+7A8h+var_768], rsi
  0000000141CBC1E9  test    byte ptr [rsp+7A8h+var_3A8], 1
  0000000141CBC1F1  mov     rax, [rsp+7A8h+var_B0]
  0000000141CBC1F9  mov     r8, [rsp+7A8h+var_4B8]
  0000000141CBC201  cmovz   r8, rax
  0000000141CBC205  mov     r9, [rsp+7A8h+var_4A8]
  0000000141CBC20D  cmovz   r9, rax
  0000000141CBC211  mov     r10, [rsp+7A8h+var_4A0]
  0000000141CBC219  cmovz   r10, rax
  0000000141CBC21D  mov     rcx, [rsp+7A8h+var_620]
  0000000141CBC225  mov     rdx, [rsp+7A8h+var_5E8]
  0000000141CBC22D  lea     rcx, [rcx+rdx+2]
  0000000141CBC232  mov     [rsp+7A8h+var_5E8], rcx
  0000000141CBC23A  mov     rsi, [rsp+7A8h+var_608]
  0000000141CBC242  not     rsi
  0000000141CBC245  cmovz   rsi, rax
  0000000141CBC249  mov     rbx, [rsp+7A8h+var_6B8]
  0000000141CBC251  cmovz   rbx, rax
  0000000141CBC255  cmovz   r15, rax
  0000000141CBC259  mov     rax, [rsp+7A8h+var_598]
  0000000141CBC261  and     rax, [rsp+7A8h+var_450]
  0000000141CBC269  mov     rdi, [rsp+7A8h+var_4E8]
  0000000141CBC271  mov     rcx, rdi
  0000000141CBC274  and     rcx, rax
  0000000141CBC277  not     rax
  0000000141CBC27A  and     rax, [rsp+7A8h+var_708]
  0000000141CBC282  not     rax
  0000000141CBC285  not     rcx
  0000000141CBC288  and     rcx, rax
  0000000141CBC28B  add     rcx, [rsp+7A8h+var_780]
  0000000141CBC290  mov     rax, rcx
  0000000141CBC293  not     rax
  0000000141CBC296  and     rax, [rsp+7A8h+var_778]
  0000000141CBC29B  and     rcx, [rsp+7A8h+var_770]
  0000000141CBC2A0  not     rax
  0000000141CBC2A3  not     rcx
  0000000141CBC2A6  and     rcx, rax
  0000000141CBC2A9  imul    rcx, [rsp+7A8h+var_330]
  0000000141CBC2B2  add     rcx, [rsp+7A8h+var_710]
  0000000141CBC2BA  mov     [rsp+7A8h+var_6B8], rcx
  0000000141CBC2C2  mov     rcx, [rsp+7A8h+var_628]
  0000000141CBC2CA  not     rcx
  0000000141CBC2CD  mov     rax, [rsp+7A8h+var_B8]
  0000000141CBC2D5  lea     r13, [rsp+rax+7A8h+var_7A8]
  0000000141CBC2D9  add     r13, 7A8h
  0000000141CBC2E0  imul    r13, r14
  0000000141CBC2E4  not     r13
  0000000141CBC2E7  and     r13, rcx
  0000000141CBC2EA  test    byte ptr [rsp+7A8h+var_3D0], 1
  0000000141CBC2F2  mov     rax, [rsp+7A8h+var_4D8]
  0000000141CBC2FA  mov     r11, [rsp+7A8h+var_490]
  0000000141CBC302  cmovz   r11, rax
  0000000141CBC306  mov     rdx, [rsp+7A8h+var_498]
  0000000141CBC30E  cmovz   rdx, rax
  0000000141CBC312  not     r13
  0000000141CBC315  cmovz   r13, rax
  0000000141CBC319  mov     [rsp+7A8h+var_590], r13
  0000000141CBC321  test    r15, 0
  0000000141CBC328  call    locret_141CBC33D  ; -> locret_141CBC33D
  0000000141CBC32D  js      loc_141CBC338
  0000000141CBC333  jmp     loc_141CBC33E
  0000000141CBC338  jmp     loc_141CB7E79
  0000000141CBC33D  retn
  0000000141CBC33E  nop
  0000000141CBC33F  jmp     loc_141CB65D6

