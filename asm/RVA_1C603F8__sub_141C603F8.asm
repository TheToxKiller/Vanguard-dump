// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C603F8                          ║
// ║  VA        : 0x141C603F8                            ║
// ║  RVA       : 0x1C603F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C603FA  sub_141C603F8
//   0x141C603FC  sub_141C603F8
//   0x141C603FE  sub_141C603F8
//   0x141C60400  sub_141C603F8
//   0x141C60401  sub_141C603F8
//   0x141C60402  sub_141C603F8
//   0x141C60403  sub_141C603F8
//   0x141C60404  sub_141C603F8
//   0x141C6040B  sub_141C603F8
//   0x141C60413  sub_141C603F8
//   0x141C6041D  sub_141C603F8
//   0x141C60420  sub_141C603F8
//   0x141C6042A  sub_141C603F8
//   0x141C6042E  sub_141C603F8
//   0x141C60436  sub_141C603F8
//   0x141C60439  sub_141C603F8
//   0x141C6043D  sub_141C603F8
//   0x141C60445  sub_141C603F8
//   0x141C60448  sub_141C603F8
//   0x141C6044B  sub_141C603F8
//   0x141C6044E  sub_141C603F8
//   0x141C60451  sub_141C603F8
//   0x141C60454  sub_141C603F8
//   0x141C60457  sub_141C603F8
//   0x141C6045A  sub_141C603F8
//   0x141C6045D  sub_141C603F8
//   0x141C60460  sub_141C603F8
//   0x141C60468  sub_141C603F8
//   0x141C6046B  sub_141C603F8
//   0x141C6046E  sub_141C603F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13542 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C603F8  push    r15
  0000000141C603FA  push    r14
  0000000141C603FC  push    r13
  0000000141C603FE  push    r12
  0000000141C60400  push    rsi
  0000000141C60401  push    rdi
  0000000141C60402  push    rbp
  0000000141C60403  push    rbx
  0000000141C60404  sub     rsp, 3E8h
  0000000141C6040B  mov     r11, [rsp+428h+arg_190]
  0000000141C60413  mov     rcx, 0FDFF7FFB759F62FFh
  0000000141C6041D  or      rcx, r11
  0000000141C60420  mov     rax, 4A76EB8648D6C613h
  0000000141C6042A  imul    rax, rcx
  0000000141C6042E  mov     r13, [rsp+428h+arg_130]
  0000000141C60436  mov     r8, r13
  0000000141C60439  imul    r8, rax
  0000000141C6043D  mov     rdi, [rsp+428h+arg_F8]
  0000000141C60445  mov     rdx, rdi
  0000000141C60448  not     rdx
  0000000141C6044B  mov     rcx, r13
  0000000141C6044E  not     rcx
  0000000141C60451  mov     r9, rcx
  0000000141C60454  and     r9, rdx
  0000000141C60457  not     r9
  0000000141C6045A  mov     r10, r13
  0000000141C6045D  and     r10, rdi
  0000000141C60460  mov     [rsp+428h+var_328], rdi
  0000000141C60468  not     r10
  0000000141C6046B  and     r10, rdx
  0000000141C6046E  and     r10, r9
  0000000141C60471  imul    r10, rax
  0000000141C60475  add     r10, r8
  0000000141C60478  and     rcx, rdi
  0000000141C6047B  mov     r8, rcx
  0000000141C6047E  imul    r8, rax
  0000000141C60482  add     r8, r10
  0000000141C60485  not     rcx
  0000000141C60488  and     r13, rdx
  0000000141C6048B  not     r13
  0000000141C6048E  and     rcx, r13
  0000000141C60491  and     rcx, rdx
  0000000141C60494  imul    rcx, rax
  0000000141C60498  imul    r13, rax
  0000000141C6049C  add     r13, rcx
  0000000141C6049F  add     r13, r8
  0000000141C604A2  add     r13, rax
  0000000141C604A5  imul    eax, r13d, 281D5378h
  0000000141C604AC  mov     [rsp+428h+var_3A8], rax
  0000000141C604B4  mov     rax, [rsp+428h+arg_1F8]
  0000000141C604BC  mov     [rsp+428h+var_2A0], rax
  0000000141C604C4  shr     rax, 0Dh
  0000000141C604C8  mov     [rsp+428h+var_398], rax
  0000000141C604D0  and     eax, 41800001h
  0000000141C604D5  mov     [rsp+428h+var_288], rax
  0000000141C604DD  imul    eax, r13d, 470ED018h
  0000000141C604E4  mov     [rsp+428h+var_198], rax
  0000000141C604EC  imul    eax, r13d, 0BE10E836h
  0000000141C604F3  mov     [rsp+428h+var_280], rax
  0000000141C604FB  imul    eax, r13d, 93B2CBD0h
  0000000141C60502  mov     [rsp+428h+var_378], rax
  0000000141C6050A  imul    eax, r13d, 276597A0h
  0000000141C60511  mov     [rsp+428h+var_3A0], rax
  0000000141C60519  imul    eax, r13d, 8741B00h
  0000000141C60520  mov     [rsp+428h+var_3B0], rax
  0000000141C60525  mov     rcx, [rsp+rax+428h]
  0000000141C6052D  mov     [rsp+428h+var_278], rcx
  0000000141C60535  shr     rcx, 3Fh
  0000000141C60539  mov     [rsp+428h+var_1A8], rcx
  0000000141C60541  setz    byte ptr [rsp+428h+var_420]
  0000000141C60546  imul    eax, r13d, 10E83600h
  0000000141C6054D  mov     [rsp+428h+var_360], rax
  0000000141C60555  mov     rax, [rsp+rax+428h]
  0000000141C6055D  mov     [rsp+428h+var_3C0], rax
  0000000141C60562  shr     rax, 3Fh
  0000000141C60566  mov     [rsp+428h+var_3C8], rax
  0000000141C6056B  setz    [rsp+428h+var_422]
  0000000141C60570  mov     rax, [rsp+428h+arg_148]
  0000000141C60578  mov     rcx, rax
  0000000141C6057B  shl     rcx, 13h
  0000000141C6057F  not     rcx
  0000000141C60582  shr     rax, 2Dh
  0000000141C60586  not     rax
  0000000141C60589  and     rax, rcx
  0000000141C6058C  mov     rcx, 19B4F83604874E6Bh
  0000000141C60596  or      rcx, rax
  0000000141C60599  not     rax
  0000000141C6059C  mov     r14, 0E64B07C9FB78B194h
  0000000141C605A6  or      r14, rax
  0000000141C605A9  and     r14, rcx
  0000000141C605AC  mov     eax, r14d
  0000000141C605AF  not     eax
  0000000141C605B1  shr     eax, 7
  0000000141C605B4  mov     [rsp+428h+var_17C], eax
  0000000141C605BB  mov     edx, eax
  0000000141C605BD  and     edx, 21h
  0000000141C605C0  mov     [rsp+428h+var_158], rdx
  0000000141C605C8  imul    eax, r13d, 2FD9B2A0h
  0000000141C605CF  mov     [rsp+428h+var_148], rax
  0000000141C605D7  add     rax, rsp
  0000000141C605DA  add     rax, 428h
  0000000141C605E0  imul    rax, rdx
  0000000141C605E4  not     rax
  0000000141C605E7  shr     rcx, 39h
  0000000141C605EB  mov     [rsp+428h+var_90], rcx
  0000000141C605F3  mov     edx, ecx
  0000000141C605F5  and     edx, 1
  0000000141C605F8  mov     [rsp+428h+var_258], rdx
  0000000141C60600  imul    ecx, r13d, 0F9B31888h
  0000000141C60607  mov     [rsp+428h+var_298], rcx
  0000000141C6060F  add     rcx, rsp
  0000000141C60612  add     rcx, 428h
  0000000141C60619  imul    rcx, rdx
  0000000141C6061D  not     rcx
  0000000141C60620  and     rcx, rax
  0000000141C60623  mov     [rsp+428h+var_3F8], rcx
  0000000141C60628  mov     rcx, r11
  0000000141C6062B  not     ecx
  0000000141C6062D  mov     eax, ecx
  0000000141C6062F  shr     eax, 1
  0000000141C60631  and     eax, 4300E81h
  0000000141C60636  mov     edx, ecx
  0000000141C60638  shr     edx, 14h
  0000000141C6063B  and     edx, 7
  0000000141C6063E  imul    rdx, rax
  0000000141C60642  mov     r8, rdx
  0000000141C60645  mov     [rsp+428h+var_248], rdx
  0000000141C6064D  mov     eax, ecx
  0000000141C6064F  shr     eax, 2
  0000000141C60652  and     eax, 41h
  0000000141C60655  mov     edx, ecx
  0000000141C60657  shr     ecx, 6
  0000000141C6065A  and     ecx, 75h
  0000000141C6065D  imul    rcx, rax
  0000000141C60661  mov     r9, rcx
  0000000141C60664  mov     [rsp+428h+var_240], rcx
  0000000141C6066C  shr     edx, 5
  0000000141C6066F  mov     [rsp+428h+var_180], edx
  0000000141C60676  mov     eax, edx
  0000000141C60678  and     eax, 69h
  0000000141C6067B  mov     [rsp+428h+var_238], rax
  0000000141C60683  imul    ecx, r13d, 75790B08h
  0000000141C6068A  mov     [rsp+428h+var_330], rcx
  0000000141C60692  lea     r12, [rsp+rcx+428h+var_428]
  0000000141C60696  add     r12, 428h
  0000000141C6069D  imul    r12, rax
  0000000141C606A1  mov     rcx, r12
  0000000141C606A4  not     rcx
  0000000141C606A7  imul    eax, r13d, 0C21D06C0h
  0000000141C606AE  mov     [rsp+428h+var_3D0], rax
  0000000141C606B3  lea     r10, [rsp+rax+428h+var_428]
  0000000141C606B7  add     r10, 428h
  0000000141C606BE  imul    r10, r8
  0000000141C606C2  mov     rax, r10
  0000000141C606C5  not     rax
  0000000141C606C8  imul    edx, r13d, 10307A28h
  0000000141C606CF  mov     [rsp+428h+var_340], rdx
  0000000141C606D7  add     rdx, rsp
  0000000141C606DA  add     rdx, 428h
  0000000141C606E1  imul    rdx, r9
  0000000141C606E5  mov     r9, rax
  0000000141C606E8  and     r9, rdx
  0000000141C606EB  mov     r8, r12
  0000000141C606EE  and     r8, r9
  0000000141C606F1  not     r9
  0000000141C606F4  and     r9, rcx
  0000000141C606F7  not     r9
  0000000141C606FA  not     r8
  0000000141C606FD  and     r8, r9
  0000000141C60700  mov     r11, r10
  0000000141C60703  and     r11, rdx
  0000000141C60706  mov     rsi, rdx
  0000000141C60709  not     rsi
  0000000141C6070C  mov     rdi, r12
  0000000141C6070F  and     rdi, r10
  0000000141C60712  not     rdi
  0000000141C60715  and     rdi, rsi
  0000000141C60718  mov     r9, rcx
  0000000141C6071B  and     r9, r10
  0000000141C6071E  mov     r15, rdx
  0000000141C60721  and     r15, r9
  0000000141C60724  not     r9
  0000000141C60727  and     r9, rsi
  0000000141C6072A  mov     rbx, r11
  0000000141C6072D  not     rbx
  0000000141C60730  and     rsi, rax
  0000000141C60733  not     rsi
  0000000141C60736  and     rsi, rbx
  0000000141C60739  mov     rbx, rcx
  0000000141C6073C  and     rbx, rsi
  0000000141C6073F  not     rsi
  0000000141C60742  and     rsi, r12
  0000000141C60745  and     r12, r11
  0000000141C60748  and     r11, rcx
  0000000141C6074B  and     rdx, rcx
  0000000141C6074E  and     rcx, rax
  0000000141C60751  not     rcx
  0000000141C60754  and     rdi, rcx
  0000000141C60757  not     rdi
  0000000141C6075A  shl     r12, 2
  0000000141C6075E  sub     rdi, r12
  0000000141C60761  not     r9
  0000000141C60764  not     r15
  0000000141C60767  and     r15, r9
  0000000141C6076A  add     r15, rdi
  0000000141C6076D  lea     rcx, [rsi+rsi*4]
  0000000141C60771  not     rsi
  0000000141C60774  not     rbx
  0000000141C60777  and     rbx, rsi
  0000000141C6077A  lea     r9, [r15+rbx*2]
  0000000141C6077E  not     r8
  0000000141C60781  add     rcx, r8
  0000000141C60784  add     rcx, r9
  0000000141C60787  not     r11
  0000000141C6078A  add     r11, r11
  0000000141C6078D  sub     rcx, r11
  0000000141C60790  and     rax, rdx
  0000000141C60793  not     rdx
  0000000141C60796  and     rdx, r10
  0000000141C60799  not     rdx
  0000000141C6079C  not     rax
  0000000141C6079F  and     rax, rdx
  0000000141C607A2  not     rax
  0000000141C607A5  lea     rax, [rax+rax*2]
  0000000141C607A9  mov     rax, [rcx+rax+2]
  0000000141C607AE  mov     [rsp+428h+var_188], rax
  0000000141C607B6  movzx   r12d, byte ptr [rsp+428h+var_420]
  0000000141C607BC  and     r12b, byte ptr [rsp+428h+var_3C8]
  0000000141C607C1  mov     rcx, [rsp+428h+var_1A8]
  0000000141C607C9  mov     r9d, ecx
  0000000141C607CC  and     r9b, [rsp+428h+var_422]
  0000000141C607D1  mov     rcx, 6B93CE330D72AF0Bh
  0000000141C607DB  imul    rcx, r13
  0000000141C607DF  mov     [rsp+428h+var_2F0], rcx
  0000000141C607E7  shr     r14, 0Eh
  0000000141C607EB  not     r14d
  0000000141C607EE  mov     [rsp+428h+var_98], r14
  0000000141C607F6  and     r14d, 808001h
  0000000141C607FD  imul    ecx, r13d, 0D195C510h
  0000000141C60804  mov     [rsp+428h+var_350], rcx
  0000000141C6080C  add     rcx, rsp
  0000000141C6080F  add     rcx, 428h
  0000000141C60816  mov     [rsp+428h+var_1C0], rcx
  0000000141C6081E  mov     r8, r14
  0000000141C60821  imul    r8, rcx
  0000000141C60825  mov     [rsp+428h+var_3E8], r8
  0000000141C6082A  mov     r8, [rsp+428h+var_328]
  0000000141C60832  shr     r8, 20h
  0000000141C60836  not     r8d
  0000000141C60839  mov     ecx, r8d
  0000000141C6083C  mov     [rsp+428h+var_210], r8
  0000000141C60844  and     ecx, 5
  0000000141C60847  mov     [rsp+428h+var_290], rcx
  0000000141C6084F  mov     rcx, [rsp+428h+var_3C0]
  0000000141C60854  shr     rcx, 3Dh
  0000000141C60858  mov     [rsp+428h+var_348], rcx
  0000000141C60860  imul    ecx, r13d, 3276597Ah
  0000000141C60867  mov     [rsp+428h+var_410], rcx
  0000000141C6086C  imul    ecx, r13d, 66004CB8h
  0000000141C60873  mov     [rsp+428h+var_3F0], rcx
  0000000141C60878  bt      rax, 3Ch ; '<'
  0000000141C6087D  setnb   byte ptr [rsp+428h+var_400]
  0000000141C60882  imul    eax, r13d, 0F843A0D8h
  0000000141C60889  mov     [rsp+428h+var_408], rax
  0000000141C6088E  imul    ecx, r13d, 6D04F008h
  0000000141C60895  mov     [rsp+428h+var_358], rcx
  0000000141C6089D  test    r8b, 1
  0000000141C608A1  mov     rax, [rsp+428h+var_3A0]
  0000000141C608A9  mov     rax, [rsp+rax+428h]
  0000000141C608B1  mov     [rsp+428h+var_190], rax
  0000000141C608B9  lea     rcx, [rsp+rcx+428h]
  0000000141C608C1  cmovnz  rcx, rax
  0000000141C608C5  mov     [rsp+428h+var_250], rcx
  0000000141C608CD  imul    eax, r13d, 0E1C63F38h
  0000000141C608D4  mov     [rsp+428h+var_2C8], rax
  0000000141C608DC  add     rax, rsp
  0000000141C608DF  add     rax, 428h
  0000000141C608E5  mov     rbx, [rsp+428h+var_258]
  0000000141C608ED  imul    rax, rbx
  0000000141C608F1  imul    ecx, r13d, 46571440h
  0000000141C608F8  mov     [rsp+428h+var_218], rcx
  0000000141C60900  add     rcx, rsp
  0000000141C60903  add     rcx, 428h
  0000000141C6090A  mov     rdi, [rsp+428h+var_158]
  0000000141C60912  imul    rcx, rdi
  0000000141C60916  add     rcx, rax
  0000000141C60919  not     rcx
  0000000141C6091C  imul    eax, r13d, 0A32B8A20h
  0000000141C60923  mov     [rsp+428h+var_418], rax
  0000000141C60928  lea     r11, [rsp+rax+428h+var_428]
  0000000141C6092C  add     r11, 428h
  0000000141C60933  imul    r11, r14
  0000000141C60937  mov     [rsp+428h+var_200], r14
  0000000141C6093F  not     r11
  0000000141C60942  and     r11, rcx
  0000000141C60945  imul    eax, r13d, 0C2D4C298h
  0000000141C6094C  mov     [rsp+428h+var_2D8], rax
  0000000141C60954  add     rax, rsp
  0000000141C60957  add     rax, 428h
  0000000141C6095D  imul    rax, [rsp+428h+var_238]
  0000000141C60966  not     rax
  0000000141C60969  imul    ecx, r13d, 0C9D965E8h
  0000000141C60970  mov     [rsp+428h+var_3E0], rcx
  0000000141C60975  lea     r8, [rsp+rcx+428h+var_428]
  0000000141C60979  add     r8, 428h
  0000000141C60980  imul    r8, [rsp+428h+var_240]
  0000000141C60989  not     r8
  0000000141C6098C  and     r8, rax
  0000000141C6098F  mov     rax, [rsp+428h+var_2A0]
  0000000141C60997  mov     rsi, rax
  0000000141C6099A  not     eax
  0000000141C6099C  shr     eax, 6
  0000000141C6099F  mov     [rsp+428h+var_2A0], rax
  0000000141C609A7  and     eax, 2100401h
  0000000141C609AC  mov     rcx, rax
  0000000141C609AF  imul    eax, r13d, 7C7DAE58h
  0000000141C609B6  mov     [rsp+428h+var_2A8], rax
  0000000141C609BE  add     rax, rsp
  0000000141C609C1  add     rax, 428h
  0000000141C609C7  imul    rax, [rsp+428h+var_288]
  0000000141C609D0  imul    edx, r13d, 0D9522438h
  0000000141C609D7  mov     [rsp+428h+var_1A0], rdx
  0000000141C609DF  lea     r10, [rsp+rdx+428h+var_428]
  0000000141C609E3  add     r10, 428h
  0000000141C609EA  imul    r10, rcx
  0000000141C609EE  mov     rdx, rcx
  0000000141C609F1  mov     [rsp+428h+var_1B0], rcx
  0000000141C609F9  add     r10, rax
  0000000141C609FC  shr     rsi, 2Fh
  0000000141C60A00  not     esi
  0000000141C60A02  and     esi, 4001h
  0000000141C60A08  not     r10
  0000000141C60A0B  imul    eax, r13d, 8BF66CA8h
  0000000141C60A12  mov     [rsp+428h+var_300], rax
  0000000141C60A1A  lea     rcx, [rsp+rax+428h+var_428]
  0000000141C60A1E  add     rcx, 428h
  0000000141C60A25  imul    rcx, rsi
  0000000141C60A29  mov     [rsp+428h+var_2F8], rsi
  0000000141C60A31  not     rcx
  0000000141C60A34  and     rcx, r10
  0000000141C60A37  imul    eax, r13d, 0B35C0448h
  0000000141C60A3E  mov     [rsp+428h+var_2B8], rax
  0000000141C60A46  add     rax, rsp
  0000000141C60A49  add     rax, 428h
  0000000141C60A4F  imul    rax, rbx
  0000000141C60A53  imul    r10d, r13d, 4E137368h
  0000000141C60A5A  mov     [rsp+428h+var_2B0], r10
  0000000141C60A62  add     r10, rsp
  0000000141C60A65  add     r10, 428h
  0000000141C60A6C  imul    r10, rdi
  0000000141C60A70  add     r10, rax
  0000000141C60A73  not     r10
  0000000141C60A76  imul    eax, r13d, 1FA93878h
  0000000141C60A7D  mov     [rsp+428h+var_368], rax
  0000000141C60A85  add     rax, rsp
  0000000141C60A88  add     rax, 428h
  0000000141C60A8E  imul    rax, r14
  0000000141C60A92  not     rax
  0000000141C60A95  and     rax, r10
  0000000141C60A98  imul    r10d, r13d, 0D24D80E8h
  0000000141C60A9F  lea     rbx, [rsp+r10+428h+var_428]
  0000000141C60AA3  add     rbx, 428h
  0000000141C60AAA  imul    rbx, [rsp+428h+var_248]
  0000000141C60AB3  imul    r10d, r13d, 16F77B0h
  0000000141C60ABA  add     r10, rsp
  0000000141C60ABD  add     r10, 428h
  0000000141C60AC4  imul    r10, rdx
  0000000141C60AC8  mov     [rsp+428h+var_1E8], r10
  0000000141C60AD0  mov     rdx, r10
  0000000141C60AD3  not     rdx
  0000000141C60AD6  mov     [rsp+428h+var_1F0], rdx
  0000000141C60ADE  imul    r10d, r13d, 654890E0h
  0000000141C60AE5  mov     [rsp+428h+var_370], r10
  0000000141C60AED  add     r10, rsp
  0000000141C60AF0  add     r10, 428h
  0000000141C60AF7  imul    r10, rsi
  0000000141C60AFB  not     r10
  0000000141C60AFE  and     r10, rdx
  0000000141C60B01  imul    edx, r13d, 0CA9121C0h
  0000000141C60B08  mov     [rsp+428h+var_3B8], rdx
  0000000141C60B0D  imul    edx, r13d, 55CFD290h
  0000000141C60B14  mov     [rsp+428h+var_338], rdx
  0000000141C60B1C  imul    r14d, r13d, 0F8FB5CB0h
  0000000141C60B23  mov     [rsp+428h+var_308], r14
  0000000141C60B2B  imul    edx, r13d, 0AB9FA520h
  0000000141C60B32  mov     [rsp+428h+var_380], rdx
  0000000141C60B3A  imul    edx, r13d, 0BA60A798h
  0000000141C60B41  mov     [rsp+428h+var_3D8], rdx
  0000000141C60B46  imul    edx, r13d, 2060F450h
  0000000141C60B4D  mov     [rsp+428h+var_2E8], rdx
  0000000141C60B55  imul    edx, r13d, 84F1C958h
  0000000141C60B5C  mov     [rsp+428h+var_2D0], rdx
  0000000141C60B64  imul    edx, r13d, 5E43ED90h
  0000000141C60B6B  mov     [rsp+428h+var_320], rdx
  0000000141C60B73  imul    r15d, r13d, 0B7BBD8h
  0000000141C60B7A  mov     [rsp+428h+var_2E0], r15
  0000000141C60B82  imul    edx, r13d, 56878E68h
  0000000141C60B89  mov     [rsp+428h+var_390], rdx
  0000000141C60B91  imul    edx, r13d, 946A87A8h
  0000000141C60B98  mov     [rsp+428h+var_2C0], rdx
  0000000141C60BA0  imul    esi, r13d, 9B6F2AF8h
  0000000141C60BA7  test    byte ptr [rsp+428h+var_398], 1
  0000000141C60BAF  mov     rdx, [rsp+428h+var_198]
  0000000141C60BB7  mov     rdi, [rsp+rdx+428h]
  0000000141C60BBF  mov     [rsp+428h+var_168], rdi
  0000000141C60BC7  mov     rdx, [rsp+428h+var_280]
  0000000141C60BCF  lea     rdx, [rdi+rdx]
  0000000141C60BD3  mov     rdi, [rsp+428h+var_378]
  0000000141C60BDB  lea     rbp, [rsp+rdi+428h]
  0000000141C60BE3  cmovnz  rbp, rdx
  0000000141C60BE7  mov     [rsp+428h+var_1B8], rbp
  0000000141C60BEF  mov     rbp, [rsp+428h+var_3F8]
  0000000141C60BF4  not     rbp
  0000000141C60BF7  mov     rdx, [rsp+428h+var_3E8]
  0000000141C60BFC  mov     rdx, [rbp+rdx+0]
  0000000141C60C01  mov     [rsp+428h+var_398], rdx
  0000000141C60C09  not     r8
  0000000141C60C0C  mov     rdx, [r8+rbx]
  0000000141C60C10  mov     [rsp+428h+var_160], rdx
  0000000141C60C18  not     r10
  0000000141C60C1B  mov     [rsp+428h+var_388], rsi
  0000000141C60C23  lea     rdx, [rsp+rsi+428h]
  0000000141C60C2B  cmovnz  r10, rdx
  0000000141C60C2F  not     r11
  0000000141C60C32  mov     rdx, [r11]
  0000000141C60C35  mov     [rsp+428h+var_150], rdx
  0000000141C60C3D  not     rcx
  0000000141C60C40  mov     rcx, [rcx]
  0000000141C60C43  mov     [rsp+428h+var_58], rcx
  0000000141C60C4B  not     rax
  0000000141C60C4E  mov     rax, [rax]
  0000000141C60C51  mov     [rsp+428h+var_178], rax
  0000000141C60C59  mov     rax, [r10]
  0000000141C60C5C  mov     [rsp+428h+var_50], rax
  0000000141C60C64  mov     rax, [rsp+428h+var_3A8]
  0000000141C60C6C  mov     rax, [rsp+rax+428h]
  0000000141C60C74  mov     [rsp+428h+var_260], rax
  0000000141C60C7C  mov     rax, [rsp+428h+var_3F0]
  0000000141C60C81  mov     rax, [rsp+rax+428h]
  0000000141C60C89  mov     [rsp+428h+var_3F8], rax
  0000000141C60C8E  imul    eax, r13d, 0F1F6B960h
  0000000141C60C95  mov     [rsp+428h+var_228], rax
  0000000141C60C9D  mov     rax, [rsp+rax+428h]
  0000000141C60CA5  mov     [rsp+428h+var_60], rax
  0000000141C60CAD  imul    eax, r13d, 0B2A44870h
  0000000141C60CB4  mov     [rsp+428h+var_170], rax
  0000000141C60CBC  mov     rax, [rsp+rax+428h]
  0000000141C60CC4  mov     [rsp+428h+var_68], rax
  0000000141C60CCC  mov     rbx, [rsp+428h+var_338]
  0000000141C60CD4  mov     rax, [rsp+rbx+428h]
  0000000141C60CDC  mov     [rsp+428h+var_70], rax
  0000000141C60CE4  mov     rdx, rdi
  0000000141C60CE7  mov     rcx, [rsp+rdi+428h]
  0000000141C60CEF  mov     rax, [rsp+r14+428h]
  0000000141C60CF7  mov     [rsp+428h+var_3E8], rax
  0000000141C60CFC  mov     rax, [rsp+rsi+428h]
  0000000141C60D04  mov     [rsp+428h+var_78], rax
  0000000141C60D0C  mov     rax, [rsp+r15+428h]
  0000000141C60D14  mov     [rsp+428h+var_80], rax
  0000000141C60D1C  mov     rax, [rsp+428h+arg_20]
  0000000141C60D24  mov     [rsp+428h+var_140], rax
  0000000141C60D2C  mov     rax, [rsp+428h+arg_48]
  0000000141C60D34  mov     [rsp+428h+var_48], rax
  0000000141C60D3C  mov     rax, 373CACFD3ACC8DA4h
  0000000141C60D46  mov     rax, 0C657BB10F25F267Ch
  0000000141C60D50  mov     rax, 373CACFD3ACC8DA4h
  0000000141C60D5A  mov     rax, 0C657BB10F25F267Ch
  0000000141C60D64  test    r12, 0
  0000000141C60D6B  call    locret_141C60D7B  ; -> locret_141C60D7B
  0000000141C60D70  jno     loc_141C60D7C
  0000000141C60D76  jmp     loc_141C6264A
  0000000141C60D7B  retn
  0000000141C60D7C  nop
  0000000141C60D7D  jmp     loc_141C610C0
  0000000141C60D82  mov     rax, 373CACFD3ACC8DA4h
  0000000141C60D8C  mov     rax, 0C657BB10F25F267Ch
  0000000141C60D96  mov     rax, 149676F783F6D351h
  0000000141C60DA0  mov     rax, 0AC33D2E6FC6E2A37h
  0000000141C60DAA  mov     rax, [rsp+428h+var_3C0]
  0000000141C60DAF  mov     rcx, [rsp+428h+var_2E8]
  0000000141C60DB7  mov     rdx, [rsp+428h+var_3E8]
  0000000141C60DBC  mov     [rcx+rax], rdx
  0000000141C60DC0  mov     rax, [rsp+428h+var_3F8]
  0000000141C60DC5  mov     rcx, [rsp+428h+var_260]
  0000000141C60DCD  mov     rdx, [rsp+428h+var_3D8]
  0000000141C60DD2  mov     [rcx+rdx*2], rax
  0000000141C60DD6  mov     rax, [rsp+428h+var_370]
  0000000141C60DDE  mov     rcx, [rsp+428h+var_2F0]
  0000000141C60DE6  lea     rax, [rax+rcx*2]
  0000000141C60DEA  mov     rcx, [rsp+428h+var_390]
  0000000141C60DF2  mov     rdx, [rsp+428h+var_3E0]
  0000000141C60DF7  mov     [rdx+rcx], rax
  0000000141C60DFB  mov     rax, [rsp+428h+var_3D0]
  0000000141C60E00  mov     rcx, [rsp+428h+var_2D0]
  0000000141C60E08  mov     rdx, [rsp+428h+var_358]
  0000000141C60E10  mov     [rdx+rcx], rax
  0000000141C60E14  mov     rcx, [rsp+428h+var_1D8]
  0000000141C60E1C  not     rcx
  0000000141C60E1F  mov     rax, [rsp+428h+var_58]
  0000000141C60E27  mov     rdx, [rsp+428h+var_2E0]
  0000000141C60E2F  mov     [rcx+rdx], rax
  0000000141C60E33  mov     rcx, [rsp+428h+var_2B8]
  0000000141C60E3B  not     rcx
  0000000141C60E3E  mov     rax, [rsp+428h+var_178]
  0000000141C60E46  mov     [rcx], rax
  0000000141C60E49  mov     rax, [rsp+428h+var_50]
  0000000141C60E51  mov     rcx, [rsp+428h+var_378]
  0000000141C60E59  mov     [rcx], rax
  0000000141C60E5C  mov     rcx, [rsp+428h+var_3C8]
  0000000141C60E61  not     rcx
  0000000141C60E64  mov     rax, [rsp+428h+var_160]
  0000000141C60E6C  mov     [rcx], rax
  0000000141C60E6F  mov     rax, [rsp+428h+var_188]
  0000000141C60E77  mov     rcx, [rsp+428h+var_2C8]
  0000000141C60E7F  mov     [rcx], rax
  0000000141C60E82  mov     rax, [rsp+428h+var_60]
  0000000141C60E8A  mov     rcx, [rsp+428h+var_400]
  0000000141C60E8F  mov     [rcx], rax
  0000000141C60E92  mov     rcx, [rsp+428h+var_268]
  0000000141C60E9A  not     rcx
  0000000141C60E9D  mov     rdx, [rsp+428h+var_398]
  0000000141C60EA5  mov     rax, [rsp+428h+var_2B0]
  0000000141C60EAD  mov     [rcx+rax], rdx
  0000000141C60EB1  mov     [r9], r10
  0000000141C60EB4  mov     rax, [rsp+428h+var_68]
  0000000141C60EBC  mov     rcx, [rsp+428h+var_258]
  0000000141C60EC4  mov     [rcx], rax
  0000000141C60EC7  mov     rax, [rsp+428h+var_70]
  0000000141C60ECF  mov     rcx, [rsp+428h+var_350]
  0000000141C60ED7  mov     [rcx], rax
  0000000141C60EDA  mov     rax, [rsp+428h+var_2D8]
  0000000141C60EE2  lea     rax, [rsp+rax+428h]
  0000000141C60EEA  mov     rcx, [rsp+428h+var_388]
  0000000141C60EF2  mov     [rcx], rax
  0000000141C60EF5  mov     rax, [rsp+428h+var_380]
  0000000141C60EFD  not     rax
  0000000141C60F00  mov     r8, [rsp+428h+var_150]
  0000000141C60F08  mov     [rax], r8
  0000000141C60F0B  mov     rax, [rsp+428h+var_270]
  0000000141C60F13  not     rax
  0000000141C60F16  mov     rcx, [rsp+428h+var_298]
  0000000141C60F1E  mov     [rcx], rax
  0000000141C60F21  mov     rax, [rsp+428h+var_328]
  0000000141C60F29  not     rax
  0000000141C60F2C  mov     rcx, [rsp+428h+var_3B8]
  0000000141C60F31  mov     [rcx], rax
  0000000141C60F34  mov     rax, [rsp+428h+var_168]
  0000000141C60F3C  mov     rcx, [rsp+428h+var_2A8]
  0000000141C60F44  mov     [rcx], rax
  0000000141C60F47  mov     rax, [rsp+428h+var_78]
  0000000141C60F4F  mov     rcx, [rsp+428h+var_2A0]
  0000000141C60F57  mov     [rcx], rax
  0000000141C60F5A  mov     rax, [rsp+428h+var_80]
  0000000141C60F62  mov     rcx, [rsp+428h+var_408]
  0000000141C60F67  mov     [rcx], rax
  0000000141C60F6A  mov     rax, [rsp+428h+var_3A0]
  0000000141C60F72  mov     [r15+rbp*2], rax
  0000000141C60F76  mov     rax, rdx
  0000000141C60F79  mov     r10, rdx
  0000000141C60F7C  mov     rdx, [rsp+428h+var_1B8]
  0000000141C60F84  and     rax, rdx
  0000000141C60F87  mov     r9, [rsp+428h+var_2C0]
  0000000141C60F8F  mov     rcx, r9
  0000000141C60F92  and     r9, rdx
  0000000141C60F95  not     rdx
  0000000141C60F98  and     rcx, rdx
  0000000141C60F9B  and     rdx, r10
  0000000141C60F9E  not     rdx
  0000000141C60FA1  not     r9
  0000000141C60FA4  and     r9, rdx
  0000000141C60FA7  not     rcx
  0000000141C60FAA  not     rax
  0000000141C60FAD  and     rcx, rax
  0000000141C60FB0  lea     rcx, [rcx+rcx*2]
  0000000141C60FB4  lea     rcx, [rcx+r9*2]
  0000000141C60FB8  add     rax, rax
  0000000141C60FBB  sub     rcx, rax
  0000000141C60FBE  mov     r10, [rsp+428h+var_48]
  0000000141C60FC6  mov     rax, r10
  0000000141C60FC9  not     rax
  0000000141C60FCC  imul    rcx, [rsp+428h+var_288]
  0000000141C60FD5  mov     rdx, rcx
  0000000141C60FD8  not     rdx
  0000000141C60FDB  mov     r11, [rsp+428h+var_88]
  0000000141C60FE3  add     r11, r8
  0000000141C60FE6  imul    r11, [rsp+428h+var_1B0]
  0000000141C60FEF  mov     r8, rax
  0000000141C60FF2  and     r8, rdx
  0000000141C60FF5  not     r8
  0000000141C60FF8  mov     r9, r10
  0000000141C60FFB  mov     rsi, r10
  0000000141C60FFE  and     r9, rcx
  0000000141C61001  not     r9
  0000000141C61004  and     r9, r8
  0000000141C61007  mov     r8, r11
  0000000141C6100A  not     r8
  0000000141C6100D  not     r9
  0000000141C61010  and     r9, r11
  0000000141C61013  mov     r10, [rsp+428h+var_280]
  0000000141C6101B  mov     [r13+0], r10
  0000000141C6101F  mov     r10, rdx
  0000000141C61022  and     r10, r11
  0000000141C61025  and     rcx, r8
  0000000141C61028  not     rcx
  0000000141C6102B  and     rcx, rax
  0000000141C6102E  and     r11, rax
  0000000141C61031  mov     rdi, r11
  0000000141C61034  and     rax, r8
  0000000141C61037  mov     r11, rdx
  0000000141C6103A  and     r11, rax
  0000000141C6103D  not     r11
  0000000141C61040  lea     r11, [r11+r11*2]
  0000000141C61044  not     rax
  0000000141C61047  and     rax, rdx
  0000000141C6104A  not     rax
  0000000141C6104D  mov     rbx, [rsp+428h+var_410]
  0000000141C61052  add     rax, rbx
  0000000141C61055  add     rax, r11
  0000000141C61058  not     r10
  0000000141C6105B  and     rcx, r10
  0000000141C6105E  add     rcx, rbx
  0000000141C61061  add     rcx, rax
  0000000141C61064  add     rcx, r9
  0000000141C61067  and     r8, rsi
  0000000141C6106A  not     r8
  0000000141C6106D  mov     rax, rdi
  0000000141C61070  not     rax
  0000000141C61073  and     rax, r8
  0000000141C61076  and     rax, rdx
  0000000141C61079  add     rax, rbx
  0000000141C6107C  add     rax, rcx
  0000000141C6107F  mov     rcx, [rsp+428h+var_3F0]
  0000000141C61084  and     rcx, [rsp+428h+var_140]
  0000000141C6108C  not     rax
  0000000141C6108F  and     rcx, rax
  0000000141C61092  and     rax, [rsp+428h+var_320]
  0000000141C6109A  not     rax
  0000000141C6109D  add     rax, rbx
  0000000141C610A0  not     rcx
  0000000141C610A3  add     rax, rcx
  0000000141C610A6  mov     rcx, [rsp+428h+var_418]
  0000000141C610AB  add     rsp, 3E8h
  0000000141C610B2  pop     rbx
  0000000141C610B3  pop     rbp
  0000000141C610B4  pop     rdi
  0000000141C610B5  pop     rsi
  0000000141C610B6  pop     r12
  0000000141C610B8  pop     r13
  0000000141C610BA  pop     r14
  0000000141C610BC  pop     r15
  0000000141C610BE  jmp     rax
  0000000141C610C0  mov     rax, 373CACFD3ACC8DA4h
  0000000141C610CA  mov     rax, 0C657BB10F25F267Ch
  0000000141C610D4  mov     rax, 149676F783F6D351h
  0000000141C610DE  mov     rax, 0AC33D2E6FC6E2A37h
  0000000141C610E8  test    r8, 0
  0000000141C610EF  call    locret_141C610FF  ; -> locret_141C610FF
  0000000141C610F4  jp      loc_141C61100
  0000000141C610FA  jmp     loc_141C60F34
  0000000141C610FF  retn
  0000000141C61100  nop
  0000000141C61101  jmp     $+5
  0000000141C61106  mov     rax, 373CACFD3ACC8DA4h
  0000000141C61110  mov     rax, 0C657BB10F25F267Ch
  0000000141C6111A  mov     rax, 149676F783F6D351h
  0000000141C61124  mov     rax, 0AC33D2E6FC6E2A37h
  0000000141C6112E  mov     rax, [rsp+428h+var_250]
  0000000141C61136  mov     eax, [rax]
  0000000141C61138  mov     [rsp+428h+var_B0], rax
  0000000141C61140  imul    r10, rax, 214h
  0000000141C61147  add     r10, [rsp+428h+var_408]
  0000000141C6114C  mov     [rsp+428h+var_250], r10
  0000000141C61154  imul    rcx, [rsp+428h+var_290]
  0000000141C6115D  mov     [rsp+428h+var_208], rcx
  0000000141C61165  mov     rax, 93470D7A40417BFAh
  0000000141C6116F  mov     [rsp+428h+var_268], r13
  0000000141C61177  imul    rax, r13
  0000000141C6117B  mov     rcx, 0EB37D33ED0E06483h
  0000000141C61185  imul    rcx, r13
  0000000141C61189  imul    edi, r13d, 0A3E345F8h
  0000000141C61190  mov     [rsp+428h+var_1D0], rdi
  0000000141C61198  imul    ebp, r13d, 3E9AB518h
  0000000141C6119F  imul    r11d, r13d, 92BD6D8h
  0000000141C611A6  mov     [rsp+428h+var_A8], r11
  0000000141C611AE  imul    r8d, r13d, 74C14F30h
  0000000141C611B5  cmp     r10, [rsp+428h+var_398]
  0000000141C611BD  setbe   r10b
  0000000141C611C1  and     r10b, byte ptr [rsp+428h+var_400]
  0000000141C611C6  xor     r10b, 1
  0000000141C611CA  mov     byte ptr [rsp+428h+var_270], r10b
  0000000141C611D2  mov     r13, [rsp+428h+var_348]
  0000000141C611DA  test    r13b, r10b
  0000000141C611DD  mov     r10, [rsp+428h+var_2A8]
  0000000141C611E5  mov     rsi, [rsp+428h+var_3E0]
  0000000141C611EA  cmovz   r10, rsi
  0000000141C611EE  mov     [rsp+428h+var_2A8], r10
  0000000141C611F6  cmovnz  r8, rsi
  0000000141C611FA  mov     [rsp+428h+var_A0], r8
  0000000141C61202  cmovnz  rcx, rax
  0000000141C61206  mov     [rsp+428h+var_88], rcx
  0000000141C6120E  mov     rax, [rsp+428h+var_3B0]
  0000000141C61213  mov     rcx, [rsp+428h+var_3B8]
  0000000141C61218  cmovnz  rax, rcx
  0000000141C6121C  mov     [rsp+428h+var_1F8], rax
  0000000141C61224  mov     rax, [rsp+428h+var_320]
  0000000141C6122C  mov     r14, [rsp+428h+var_3D8]
  0000000141C61231  cmovnz  rax, r14
  0000000141C61235  mov     [rsp+428h+var_1E0], rax
  0000000141C6123D  mov     rax, [rsp+428h+var_3A0]
  0000000141C61245  cmovnz  rax, rdx
  0000000141C61249  mov     [rsp+428h+var_3A0], rax
  0000000141C61251  mov     rax, [rsp+428h+var_2C0]
  0000000141C61259  cmovnz  rax, [rsp+428h+var_390]
  0000000141C61262  mov     [rsp+428h+var_2C0], rax
  0000000141C6126A  mov     rsi, [rsp+428h+var_2E8]
  0000000141C61272  mov     rax, rsi
  0000000141C61275  cmovnz  rax, [rsp+428h+var_3D0]
  0000000141C6127B  mov     [rsp+428h+var_1C8], rax
  0000000141C61283  mov     r15, [rsp+428h+var_2D8]
  0000000141C6128B  cmovnz  rbp, r15
  0000000141C6128F  mov     [rsp+428h+var_E0], rbp
  0000000141C61297  mov     rax, [rsp+428h+var_370]
  0000000141C6129F  cmovnz  rax, [rsp+428h+var_350]
  0000000141C612A8  mov     [rsp+428h+var_D8], rax
  0000000141C612B0  mov     rax, [rsp+428h+var_298]
  0000000141C612B8  cmovz   rax, rbx
  0000000141C612BC  mov     [rsp+428h+var_298], rax
  0000000141C612C4  mov     rbx, [rsp+428h+var_2D0]
  0000000141C612CC  mov     rax, rbx
  0000000141C612CF  cmovnz  rax, [rsp+428h+var_3F0]
  0000000141C612D5  mov     [rsp+428h+var_D0], rax
  0000000141C612DD  mov     rax, [rsp+428h+var_418]
  0000000141C612E2  cmovnz  rax, r11
  0000000141C612E6  mov     [rsp+428h+var_C8], rax
  0000000141C612EE  cmovnz  rdi, [rsp+428h+var_198]
  0000000141C612F7  mov     [rsp+428h+var_C0], rdi
  0000000141C612FF  mov     rax, rcx
  0000000141C61302  mov     rbp, [rsp+428h+var_360]
  0000000141C6130A  cmovnz  rax, rbp
  0000000141C6130E  mov     [rsp+428h+var_B8], rax
  0000000141C61316  mov     rax, [rsp+428h+var_1A0]
  0000000141C6131E  cmovnz  rax, [rsp+428h+var_368]
  0000000141C61327  mov     [rsp+428h+var_1A0], rax
  0000000141C6132F  mov     rax, [rsp+428h+var_190]
  0000000141C61337  mov     rcx, [rsp+428h+var_1B8]
  0000000141C6133F  cmp     [rcx], ax
  0000000141C61342  mov     rax, [rsp+428h+var_410]
  0000000141C61347  cmovnz  rax, [rsp+428h+var_2F0]
  0000000141C61350  mov     [rsp+428h+var_410], rax
  0000000141C61355  mov     ecx, r9d
  0000000141C61358  not     cl
  0000000141C6135A  setnz   dl
  0000000141C6135D  setz    dil
  0000000141C61361  and     cl, dl
  0000000141C61363  not     cl
  0000000141C61365  and     r9b, dil
  0000000141C61368  xor     r9b, 1
  0000000141C6136C  and     r9b, cl
  0000000141C6136F  mov     r10, [rsp+428h+var_1A8]
  0000000141C61377  mov     ecx, r10d
  0000000141C6137A  and     cl, dil
  0000000141C6137D  xor     cl, 1
  0000000141C61380  mov     rax, [rsp+428h+var_3C8]
  0000000141C61385  and     cl, al
  0000000141C61387  movzx   r11d, [rsp+428h+var_422]
  0000000141C6138D  and     dl, r11b
  0000000141C61390  mov     r8d, r10d
  0000000141C61393  and     r8b, dl
  0000000141C61396  xor     dl, 1
  0000000141C61399  and     al, dil
  0000000141C6139C  xor     al, 1
  0000000141C6139E  and     al, dl
  0000000141C613A0  and     al, r10b
  0000000141C613A3  xor     r9b, al
  0000000141C613A6  movzx   r10d, byte ptr [rsp+428h+var_420]
  0000000141C613AC  mov     eax, r10d
  0000000141C613AF  and     r10b, dl
  0000000141C613B2  not     r10b
  0000000141C613B5  xor     r8b, 1
  0000000141C613B9  and     r8b, r10b
  0000000141C613BC  xor     r9b, r8b
  0000000141C613BF  mov     [rsp+428h+var_421], dil
  0000000141C613C4  xor     al, dil
  0000000141C613C7  and     al, r11b
  0000000141C613CA  mov     edx, eax
  0000000141C613CC  not     dl
  0000000141C613CE  and     al, r9b
  0000000141C613D1  not     r9b
  0000000141C613D4  and     r9b, dl
  0000000141C613D7  not     r9b
  0000000141C613DA  xor     al, 1
  0000000141C613DC  and     al, r9b
  0000000141C613DF  xor     al, cl
  0000000141C613E1  xor     r12b, dil
  0000000141C613E4  mov     ecx, r12d
  0000000141C613E7  xor     cl, 1
  0000000141C613EA  and     r12b, al
  0000000141C613ED  xor     al, 1
  0000000141C613EF  and     al, cl
  0000000141C613F1  xor     r12b, 1
  0000000141C613F5  xor     al, 1
  0000000141C613F7  test    r12b, al
  0000000141C613FA  cmovz   rsi, rbp
  0000000141C613FE  mov     [rsp+428h+var_2E8], rsi
  0000000141C61406  test    byte ptr [rsp+428h+var_270], r13b
  0000000141C6140E  mov     r8, [rsp+428h+var_380]
  0000000141C61416  cmovnz  r14, r8
  0000000141C6141A  mov     [rsp+428h+var_110], r14
  0000000141C61422  mov     rcx, 1B6D81DB31FEA2D2h
  0000000141C6142C  mov     rbp, [rsp+428h+var_268]
  0000000141C61434  imul    rcx, rbp
  0000000141C61438  mov     rdx, 0E31D6FD8C846869Fh
  0000000141C61442  imul    rdx, rbp
  0000000141C61446  test    r12b, al
  0000000141C61449  cmovnz  rdx, rcx
  0000000141C6144D  mov     [rsp+428h+var_1B8], rdx
  0000000141C61455  imul    ecx, ebp, 36DE55F0h
  0000000141C6145B  test    r12b, al
  0000000141C6145E  cmovz   rcx, [rsp+428h+var_3F0]
  0000000141C61464  mov     [rsp+428h+var_E8], rcx
  0000000141C6146C  imul    edx, ebp, 3F5270F0h
  0000000141C61472  mov     [rsp+428h+var_3C8], rdx
  0000000141C61477  test    r12b, al
  0000000141C6147A  mov     rsi, [rsp+428h+var_2C8]
  0000000141C61482  mov     rcx, rsi
  0000000141C61485  cmovnz  rcx, rdx
  0000000141C61489  mov     [rsp+428h+var_F0], rcx
  0000000141C61491  imul    edx, ebp, 0F13EFD88h
  0000000141C61497  mov     [rsp+428h+var_408], rdx
  0000000141C6149C  imul    ecx, ebp, 0DA09E010h
  0000000141C614A2  test    r12b, al
  0000000141C614A5  cmovnz  rcx, rdx
  0000000141C614A9  mov     [rsp+428h+var_F8], rcx
  0000000141C614B1  imul    edx, ebp, 379611C8h
  0000000141C614B7  mov     [rsp+428h+var_400], rdx
  0000000141C614BC  test    r12b, al
  0000000141C614BF  cmovnz  rbx, r8
  0000000141C614C3  mov     [rsp+428h+var_2D0], rbx
  0000000141C614CB  mov     rcx, r15
  0000000141C614CE  mov     r14, r15
  0000000141C614D1  mov     r11, [rsp+428h+var_340]
  0000000141C614D9  cmovnz  rcx, r11
  0000000141C614DD  mov     [rsp+428h+var_1D8], rcx
  0000000141C614E5  mov     rcx, [rsp+428h+var_2B8]
  0000000141C614ED  mov     rbx, [rsp+428h+var_320]
  0000000141C614F5  cmovnz  rcx, rbx
  0000000141C614F9  mov     [rsp+428h+var_2B8], rcx
  0000000141C61501  mov     rcx, rdx
  0000000141C61504  mov     r13, [rsp+428h+var_3B0]
  0000000141C61509  cmovnz  rcx, r13
  0000000141C6150D  mov     [rsp+428h+var_100], rcx
  0000000141C61515  mov     rcx, 0D56353C292318E3h
  0000000141C6151F  imul    rcx, rbp
  0000000141C61523  mov     rdi, [rsp+428h+var_398]
  0000000141C6152B  add     rcx, rdi
  0000000141C6152E  add     rcx, [rsp+428h+var_410]
  0000000141C61533  mov     r8, 0B55103771824FCD0h
  0000000141C6153D  imul    r8, rbp
  0000000141C61541  and     r8, [rsp+428h+var_3C0]
  0000000141C61546  not     r8
  0000000141C61549  mov     r9, 0F19E267B1E752BF7h
  0000000141C61553  imul    r9, rbp
  0000000141C61557  add     r9, r8
  0000000141C6155A  mov     rdx, 43AE3E030462D5DBh
  0000000141C61564  imul    rdx, rbp
  0000000141C61568  add     rdx, r8
  0000000141C6156B  not     rdx
  0000000141C6156E  not     rcx
  0000000141C61571  and     rdx, rcx
  0000000141C61574  not     rdx
  0000000141C61577  and     rdx, r9
  0000000141C6157A  mov     r9, 31FD32A437473AC0h
  0000000141C61584  imul    r9, rbp
  0000000141C61588  add     r9, r8
  0000000141C6158B  mov     r10, 5161AA84E43D71AFh
  0000000141C61595  imul    r10, rbp
  0000000141C61599  add     r10, r8
  0000000141C6159C  not     r10
  0000000141C6159F  and     r10, rcx
  0000000141C615A2  not     r10
  0000000141C615A5  and     r10, r9
  0000000141C615A8  test    r12b, al
  0000000141C615AB  cmovnz  r10, rdx
  0000000141C615AF  mov     [rsp+428h+var_108], r10
  0000000141C615B7  mov     r9, 195ED83AB1253471h
  0000000141C615C1  imul    r9, rbp
  0000000141C615C5  add     r9, r8
  0000000141C615C8  mov     rdx, 2FDB77955C2048DBh
  0000000141C615D2  imul    rdx, rbp
  0000000141C615D6  add     rdx, r8
  0000000141C615D9  not     rdx
  0000000141C615DC  and     rdx, rcx
  0000000141C615DF  not     rdx
  0000000141C615E2  and     rdx, r9
  0000000141C615E5  mov     r9, 0B006E5505A616054h
  0000000141C615EF  imul    r9, rbp
  0000000141C615F3  add     r9, r8
  0000000141C615F6  mov     r10, 61673AF45627F72Ch
  0000000141C61600  imul    r10, rbp
  0000000141C61604  add     r10, r8
  0000000141C61607  not     r10
  0000000141C6160A  and     r10, rcx
  0000000141C6160D  not     r10
  0000000141C61610  and     r10, r9
  0000000141C61613  test    r12b, al
  0000000141C61616  cmovnz  r10, rdx
  0000000141C6161A  mov     [rsp+428h+var_2F0], r10
  0000000141C61622  imul    edx, ebp, 4ECB2F40h
  0000000141C61628  test    r12b, al
  0000000141C6162B  cmovz   rdx, [rsp+428h+var_338]
  0000000141C61634  mov     [rsp+428h+var_118], rdx
  0000000141C6163C  mov     rdx, 0AF973932DBA4C1DAh
  0000000141C61646  imul    rdx, rbp
  0000000141C6164A  mov     r9, 5E324E242F62B7E5h
  0000000141C61654  imul    r9, rbp
  0000000141C61658  and     r9, rcx
  0000000141C6165B  not     r9
  0000000141C6165E  and     r9, rdx
  0000000141C61661  mov     rdx, 0C7CE69E83D1C85h
  0000000141C6166B  imul    rdx, rbp
  0000000141C6166F  mov     r10, 0E00FEDBAF123179Dh
  0000000141C61679  imul    r10, rbp
  0000000141C6167D  and     r10, rcx
  0000000141C61680  not     r10
  0000000141C61683  and     r10, rdx
  0000000141C61686  test    r12b, al
  0000000141C61689  cmovnz  r10, r9
  0000000141C6168D  mov     [rsp+428h+var_120], r10
  0000000141C61695  cmovnz  r13, [rsp+428h+var_378]
  0000000141C6169E  mov     [rsp+428h+var_3B0], r13
  0000000141C616A3  mov     rdx, 0DE732F94FCF35AEFh
  0000000141C616AD  imul    rdx, rbp
  0000000141C616B1  add     rdx, r8
  0000000141C616B4  mov     r9, 0CE049F4B3ACE963Bh
  0000000141C616BE  imul    r9, rbp
  0000000141C616C2  add     r9, r8
  0000000141C616C5  not     r9
  0000000141C616C8  and     r9, rcx
  0000000141C616CB  not     r9
  0000000141C616CE  and     r9, rdx
  0000000141C616D1  mov     rdx, 0CDB03B221D146AA1h
  0000000141C616DB  imul    rdx, rbp
  0000000141C616DF  and     rdx, rcx
  0000000141C616E2  mov     rcx, 5ADA950FB575DFE4h
  0000000141C616EC  imul    rcx, rbp
  0000000141C616F0  not     rdx
  0000000141C616F3  and     rdx, rcx
  0000000141C616F6  test    r12b, al
  0000000141C616F9  cmovnz  rdx, r9
  0000000141C616FD  mov     [rsp+428h+var_338], rdx
  0000000141C61705  mov     rcx, [rsp+428h+var_278]
  0000000141C6170D  mov     rdx, rcx
  0000000141C61710  shr     rdx, 3Eh
  0000000141C61714  mov     r15, rdx
  0000000141C61717  bt      rcx, 3Ch ; '<'
  0000000141C6171C  setnb   r10b
  0000000141C61720  mov     byte ptr [rsp+428h+var_318], r10b
  0000000141C61728  imul    edx, ebp, 296BA6E5h
  0000000141C6172E  add     rdx, rdi
  0000000141C61731  imul    r8d, ebp, 0DF08741Bh
  0000000141C61738  mov     [rsp+428h+var_410], r8
  0000000141C6173D  mov     rcx, [rsp+428h+var_3F8]
  0000000141C61742  add     r8, rcx
  0000000141C61745  imul    r9d, ebp, 0F08741B0h
  0000000141C6174C  imul    ecx, ebp, 6122DCFh
  0000000141C61752  cmp     r8, rdx
  0000000141C61755  cmovb   rcx, r9
  0000000141C61759  setnb   byte ptr [rsp+428h+var_310]
  0000000141C61761  setb    dl
  0000000141C61764  mov     byte ptr [rsp+428h+var_230], dl
  0000000141C6176B  and     r10b, dl
  0000000141C6176E  xor     r10b, 1
  0000000141C61772  mov     rdx, 4ED5564AAB6CB52Ah
  0000000141C6177C  imul    rdx, rbp
  0000000141C61780  mov     r9, 0E97C886187AD511Fh
  0000000141C6178A  imul    r9, rbp
  0000000141C6178E  test    r15b, r10b
  0000000141C61791  mov     edi, r10d
  0000000141C61794  mov     r8, [rsp+428h+var_3A8]
  0000000141C6179C  cmovnz  r8, [rsp+428h+var_3D8]
  0000000141C617A2  mov     [rsp+428h+var_3A8], r8
  0000000141C617AA  cmovnz  r9, rdx
  0000000141C617AE  mov     [rsp+428h+var_3F0], r9
  0000000141C617B3  mov     rdx, [rsp+428h+var_3B8]
  0000000141C617B8  mov     r8, [rsp+428h+var_358]
  0000000141C617C0  cmovz   rdx, r8
  0000000141C617C4  mov     [rsp+428h+var_3B8], rdx
  0000000141C617C9  mov     rdx, [rsp+428h+var_388]
  0000000141C617D1  cmovz   rdx, [rsp+428h+var_380]
  0000000141C617DA  mov     [rsp+428h+var_388], rdx
  0000000141C617E2  test    r12b, al
  0000000141C617E5  mov     r9, [rsp+428h+var_330]
  0000000141C617ED  mov     rax, [rsp+428h+var_3C8]
  0000000141C617F2  cmovnz  rax, r9
  0000000141C617F6  mov     [rsp+428h+var_3C8], rax
  0000000141C617FB  mov     rdx, [rsp+428h+var_2E0]
  0000000141C61803  cmovz   rsi, rdx
  0000000141C61807  mov     [rsp+428h+var_2C8], rsi
  0000000141C6180F  cmovnz  r11, r8
  0000000141C61813  mov     [rsp+428h+var_340], r11
  0000000141C6181B  imul    r8d, ebp, 9C26E6D0h
  0000000141C61822  mov     [rsp+428h+var_3D8], r8
  0000000141C61827  imul    r10d, ebp, 0BB186370h
  0000000141C6182E  test    r15b, dil
  0000000141C61831  mov     rax, [rsp+428h+var_408]
  0000000141C61836  cmovnz  rax, [rsp+428h+var_360]
  0000000141C6183F  mov     [rsp+428h+var_408], rax
  0000000141C61844  cmovnz  r10, r8
  0000000141C61848  mov     [rsp+428h+var_128], r10
  0000000141C61850  imul    r8d, ebp, 6DBCABE0h
  0000000141C61857  mov     [rsp+428h+var_420], r15
  0000000141C6185C  mov     byte ptr [rsp+428h+var_3E0], dil
  0000000141C61861  test    r15b, dil
  0000000141C61864  cmovnz  rbx, [rsp+428h+var_370]
  0000000141C6186D  mov     [rsp+428h+var_320], rbx
  0000000141C61875  mov     rax, [rsp+428h+var_2B0]
  0000000141C6187D  cmovnz  rax, [rsp+428h+var_3D0]
  0000000141C61883  mov     [rsp+428h+var_2B0], rax
  0000000141C6188B  cmovnz  r8, [rsp+428h+var_350]
  0000000141C61894  mov     [rsp+428h+var_360], r8
  0000000141C6189C  mov     rax, [rsp+428h+var_400]
  0000000141C618A1  cmovnz  rax, r9
  0000000141C618A5  mov     [rsp+428h+var_400], rax
  0000000141C618AA  mov     r8, [rsp+428h+var_368]
  0000000141C618B2  cmovz   r14, r8
  0000000141C618B6  mov     [rsp+428h+var_2D8], r14
  0000000141C618BE  imul    eax, ebp, 5D8C31B8h
  0000000141C618C4  test    r15b, dil
  0000000141C618C7  cmovnz  rdx, [rsp+428h+var_300]
  0000000141C618D0  mov     [rsp+428h+var_2E0], rdx
  0000000141C618D8  cmovnz  rax, r8
  0000000141C618DC  mov     [rsp+428h+var_300], rax
  0000000141C618E4  imul    edx, ebp, 843A0D80h
  0000000141C618EA  mov     [rsp+428h+var_130], rdx
  0000000141C618F2  test    r15b, dil
  0000000141C618F5  mov     rax, [rsp+428h+var_418]
  0000000141C618FA  cmovz   rax, rdx
  0000000141C618FE  mov     [rsp+428h+var_418], rax
  0000000141C61903  mov     rbx, 9270E7E9A500E38Ah
  0000000141C6190D  imul    rbx, rbp
  0000000141C61911  add     rbx, rcx
  0000000141C61914  add     rbx, [rsp+428h+var_188]
  0000000141C6191C  mov     r12, rbx
  0000000141C6191F  not     r12
  0000000141C61922  mov     r15, 0C2F0B127186BE8FEh
  0000000141C6192C  imul    r15, rbp
  0000000141C61930  mov     r8, r15
  0000000141C61933  not     r8
  0000000141C61936  mov     rcx, r12
  0000000141C61939  and     rcx, r15
  0000000141C6193C  not     rcx
  0000000141C6193F  mov     rax, rbx
  0000000141C61942  and     rax, r8
  0000000141C61945  not     rax
  0000000141C61948  and     rax, rcx
  0000000141C6194B  mov     r13, 0A9D6D16383ABB73Fh
  0000000141C61955  imul    r13, rbp
  0000000141C61959  mov     rcx, r13
  0000000141C6195C  not     rcx
  0000000141C6195F  mov     rsi, r12
  0000000141C61962  and     rsi, r8
  0000000141C61965  mov     r10, rbx
  0000000141C61968  and     r10, rcx
  0000000141C6196B  mov     r11, r15
  0000000141C6196E  and     r11, r10
  0000000141C61971  not     r10
  0000000141C61974  mov     r9, r8
  0000000141C61977  and     r9, r10
  0000000141C6197A  and     r10, r15
  0000000141C6197D  mov     rdx, rax
  0000000141C61980  not     rdx
  0000000141C61983  mov     rdi, rcx
  0000000141C61986  and     rdi, rdx
  0000000141C61989  mov     r14, rbx
  0000000141C6198C  and     r14, r13
  0000000141C6198F  and     rdx, r13
  0000000141C61992  and     r15, r13
  0000000141C61995  and     r13, rsi
  0000000141C61998  not     rsi
  0000000141C6199B  and     rsi, rcx
  0000000141C6199E  not     rsi
  0000000141C619A1  not     r13
  0000000141C619A4  and     r13, rsi
  0000000141C619A7  not     r9
  0000000141C619AA  not     r11
  0000000141C619AD  and     r11, r9
  0000000141C619B0  not     r13
  0000000141C619B3  not     r11
  0000000141C619B6  lea     r9, [r11+r11*2]
  0000000141C619BA  sub     r13, r9
  0000000141C619BD  lea     r9, [r10+r10*2]
  0000000141C619C1  sub     r13, r9
  0000000141C619C4  not     rdi
  0000000141C619C7  lea     r9, ds:0[rdi*2]
  0000000141C619CF  add     r9, r13
  0000000141C619D2  mov     r10, r12
  0000000141C619D5  and     r10, rcx
  0000000141C619D8  not     r10
  0000000141C619DB  not     r14
  0000000141C619DE  and     r14, r8
  0000000141C619E1  and     r14, r10
  0000000141C619E4  not     r14
  0000000141C619E7  lea     r10, [r14+r14*2]
  0000000141C619EB  add     r10, r9
  0000000141C619EE  and     rax, rcx
  0000000141C619F1  not     rax
  0000000141C619F4  not     rdx
  0000000141C619F7  and     rdx, rax
  0000000141C619FA  not     rdx
  0000000141C619FD  add     rdx, rdx
  0000000141C61A00  sub     r10, rdx
  0000000141C61A03  and     r8, rcx
  0000000141C61A06  not     r15
  0000000141C61A09  not     r8
  0000000141C61A0C  and     r8, r15
  0000000141C61A0F  not     r8
  0000000141C61A12  and     r8, rbx
  0000000141C61A15  not     r8
  0000000141C61A18  mov     r11, [rsp+428h+var_410]
  0000000141C61A1D  add     r8, r11
  0000000141C61A20  add     r8, r10
  0000000141C61A23  mov     rcx, 83EC92499C57F6F1h
  0000000141C61A2D  imul    rcx, rbp
  0000000141C61A31  mov     r10, 8518A8318047268Fh
  0000000141C61A3B  imul    r10, rbp
  0000000141C61A3F  mov     rax, r10
  0000000141C61A42  not     rax
  0000000141C61A45  mov     rdx, r12
  0000000141C61A48  and     rdx, rax
  0000000141C61A4B  and     rax, rcx
  0000000141C61A4E  mov     r9, rcx
  0000000141C61A51  not     rcx
  0000000141C61A54  and     r9, rdx
  0000000141C61A57  not     rdx
  0000000141C61A5A  and     rdx, rcx
  0000000141C61A5D  not     rdx
  0000000141C61A60  not     r9
  0000000141C61A63  and     r9, rdx
  0000000141C61A66  and     r10, rcx
  0000000141C61A69  mov     rcx, r12
  0000000141C61A6C  and     rcx, r10
  0000000141C61A6F  not     r10
  0000000141C61A72  not     rax
  0000000141C61A75  and     rax, r10
  0000000141C61A78  not     rax
  0000000141C61A7B  and     rax, r12
  0000000141C61A7E  add     rax, rax
  0000000141C61A81  add     rcx, rcx
  0000000141C61A84  sub     rax, rcx
  0000000141C61A87  and     r10, r12
  0000000141C61A8A  mov     r15, r12
  0000000141C61A8D  not     r10
  0000000141C61A90  add     r10, r11
  0000000141C61A93  add     r10, rax
  0000000141C61A96  add     r10, r9
  0000000141C61A99  mov     rdx, [rsp+428h+var_420]
  0000000141C61A9E  movzx   ecx, byte ptr [rsp+428h+var_3E0]
  0000000141C61AA3  test    dl, cl
  0000000141C61AA5  cmovnz  r10, r8
  0000000141C61AA9  mov     [rsp+428h+var_3D0], r10
  0000000141C61AAE  imul    eax, ebp, 17ECD950h
  0000000141C61AB4  test    dl, cl
  0000000141C61AB6  cmovz   rax, [rsp+428h+var_148]
  0000000141C61ABF  mov     [rsp+428h+var_220], rax
  0000000141C61AC7  mov     rcx, 618068ABA940C555h
  0000000141C61AD1  imul    rcx, rbp
  0000000141C61AD5  mov     r12, [rsp+428h+var_3C0]
  0000000141C61ADA  mov     rdx, r12
  0000000141C61ADD  and     rdx, rcx
  0000000141C61AE0  mov     r9, rcx
  0000000141C61AE3  not     r9
  0000000141C61AE6  mov     rax, r12
  0000000141C61AE9  not     rax
  0000000141C61AEC  and     r12, r9
  0000000141C61AEF  and     r9, rax
  0000000141C61AF2  and     rax, rcx
  0000000141C61AF5  not     rdx
  0000000141C61AF8  lea     rcx, [r11+r9]
  0000000141C61AFC  mov     [rsp+428h+var_350], rcx
  0000000141C61B04  mov     r10, r11
  0000000141C61B07  not     r9
  0000000141C61B0A  mov     rdi, r12
  0000000141C61B0D  not     rdi
  0000000141C61B10  and     r9, rdx
  0000000141C61B13  mov     r11, rdx
  0000000141C61B16  mov     [rsp+428h+var_368], rdx
  0000000141C61B1E  not     rax
  0000000141C61B21  and     rax, rdi
  0000000141C61B24  mov     r8, 0ED9845EC9E59F76h
  0000000141C61B2E  imul    rax, r8
  0000000141C61B32  or      r8, 1
  0000000141C61B36  imul    r8, r9
  0000000141C61B3A  add     r8, rcx
  0000000141C61B3D  add     r8, rax
  0000000141C61B40  mov     rdx, 5536FC325DB56860h
  0000000141C61B4A  imul    rdx, rbp
  0000000141C61B4E  add     rdx, r11
  0000000141C61B51  mov     rax, r8
  0000000141C61B54  not     rax
  0000000141C61B57  mov     r13, r15
  0000000141C61B5A  mov     [rsp+428h+var_138], r15
  0000000141C61B62  mov     r11, r15
  0000000141C61B65  and     r11, rax
  0000000141C61B68  and     r13, rdx
  0000000141C61B6B  mov     rcx, rbx
  0000000141C61B6E  mov     rsi, rbx
  0000000141C61B71  and     rsi, rdx
  0000000141C61B74  mov     rbx, rax
  0000000141C61B77  and     rax, rcx
  0000000141C61B7A  mov     r15, rcx
  0000000141C61B7D  not     rax
  0000000141C61B80  and     rax, rdx
  0000000141C61B83  mov     rcx, rdx
  0000000141C61B86  not     rcx
  0000000141C61B89  mov     r14, r15
  0000000141C61B8C  and     r14, rcx
  0000000141C61B8F  not     r14
  0000000141C61B92  not     r13
  0000000141C61B95  and     r13, r14
  0000000141C61B98  mov     r14, r15
  0000000141C61B9B  and     r14, r8
  0000000141C61B9E  mov     rdx, rcx
  0000000141C61BA1  and     rdx, r14
  0000000141C61BA4  not     rdx
  0000000141C61BA7  not     rsi
  0000000141C61BAA  and     rsi, r8
  0000000141C61BAD  not     rsi
  0000000141C61BB0  add     rsi, r10
  0000000141C61BB3  add     rsi, rdx
  0000000141C61BB6  and     rbx, r13
  0000000141C61BB9  not     rbx
  0000000141C61BBC  add     rsi, rbx
  0000000141C61BBF  mov     rbx, [rsp+428h+var_138]
  0000000141C61BC7  mov     rdx, rbx
  0000000141C61BCA  and     rdx, r8
  0000000141C61BCD  not     rdx
  0000000141C61BD0  and     rax, rdx
  0000000141C61BD3  add     rax, rax
  0000000141C61BD6  sub     rsi, rax
  0000000141C61BD9  not     r14
  0000000141C61BDC  and     r14, rcx
  0000000141C61BDF  and     rcx, r11
  0000000141C61BE2  not     r11
  0000000141C61BE5  and     r14, r11
  0000000141C61BE8  add     r14, r14
  0000000141C61BEB  sub     rsi, r14
  0000000141C61BEE  and     r13, r8
  0000000141C61BF1  not     rcx
  0000000141C61BF4  add     r13, r10
  0000000141C61BF7  mov     r14, r10
  0000000141C61BFA  add     r13, rcx
  0000000141C61BFD  add     r13, rsi
  0000000141C61C00  mov     rax, 68030A584C3DBF42h
  0000000141C61C0A  imul    rax, rbp
  0000000141C61C0E  mov     r10, [rsp+428h+var_368]
  0000000141C61C16  add     rax, r10
  0000000141C61C19  mov     rcx, 6D634448D9629FDCh
  0000000141C61C23  imul    rcx, rbp
  0000000141C61C27  add     rcx, r10
  0000000141C61C2A  not     rcx
  0000000141C61C2D  and     rcx, rbx
  0000000141C61C30  mov     rsi, rbx
  0000000141C61C33  not     rcx
  0000000141C61C36  and     rcx, rax
  0000000141C61C39  movzx   ebx, byte ptr [rsp+428h+var_3E0]
  0000000141C61C3E  test    byte ptr [rsp+428h+var_420], bl
  0000000141C61C42  mov     rax, [rsp+428h+var_330]
  0000000141C61C4A  cmovnz  rax, [rsp+428h+var_308]
  0000000141C61C53  mov     [rsp+428h+var_330], rax
  0000000141C61C5B  cmovnz  rcx, r13
  0000000141C61C5F  mov     [rsp+428h+var_370], rcx
  0000000141C61C67  mov     rax, 0FFDDF639CA5D2F74h
  0000000141C61C71  imul    r12, rax
  0000000141C61C75  imul    rdi, rax
  0000000141C61C79  add     r9, [rsp+428h+var_350]
  0000000141C61C81  add     r9, rdi
  0000000141C61C84  add     r9, r12
  0000000141C61C87  mov     rax, 5C9086000A5180FBh
  0000000141C61C91  imul    rax, rbp
  0000000141C61C95  add     rax, r10
  0000000141C61C98  mov     r8, rax
  0000000141C61C9B  not     r8
  0000000141C61C9E  and     r8, r15
  0000000141C61CA1  mov     r11, r8
  0000000141C61CA4  not     r11
  0000000141C61CA7  mov     rcx, r9
  0000000141C61CAA  not     rcx
  0000000141C61CAD  mov     rdx, r11
  0000000141C61CB0  and     rdx, rcx
  0000000141C61CB3  not     rdx
  0000000141C61CB6  and     r8, r9
  0000000141C61CB9  not     r8
  0000000141C61CBC  and     r8, rdx
  0000000141C61CBF  mov     rdx, rsi
  0000000141C61CC2  and     rdx, rax
  0000000141C61CC5  not     rdx
  0000000141C61CC8  and     rdx, r11
  0000000141C61CCB  and     r11, r9
  0000000141C61CCE  lea     r11, [r11+r11*2]
  0000000141C61CD2  add     r8, r8
  0000000141C61CD5  sub     r11, r8
  0000000141C61CD8  not     rdx
  0000000141C61CDB  and     rdx, r9
  0000000141C61CDE  mov     r8, r15
  0000000141C61CE1  and     r8, rax
  0000000141C61CE4  and     rax, r9
  0000000141C61CE7  and     r9, r8
  0000000141C61CEA  not     r8
  0000000141C61CED  and     r8, rcx
  0000000141C61CF0  not     r8
  0000000141C61CF3  not     r9
  0000000141C61CF6  and     r9, r8
  0000000141C61CF9  not     r9
  0000000141C61CFC  mov     rdi, r14
  0000000141C61CFF  add     r9, r14
  0000000141C61D02  add     r9, r11
  0000000141C61D05  not     rdx
  0000000141C61D08  add     rdx, r14
  0000000141C61D0B  add     r9, rdx
  0000000141C61D0E  mov     rcx, rsi
  0000000141C61D11  and     rcx, rax
  0000000141C61D14  not     rax
  0000000141C61D17  and     rax, r15
  0000000141C61D1A  not     rcx
  0000000141C61D1D  not     rax
  0000000141C61D20  and     rax, rcx
  0000000141C61D23  mov     rcx, 300FD0726620F62Fh
  0000000141C61D2D  imul    rcx, rbp
  0000000141C61D31  mov     rdx, 0ACE7450BE890261Ah
  0000000141C61D3B  imul    rdx, rbp
  0000000141C61D3F  and     rdx, rsi
  0000000141C61D42  not     rdx
  0000000141C61D45  and     rdx, rcx
  0000000141C61D48  mov     r8d, ebx
  0000000141C61D4B  mov     r11, [rsp+428h+var_420]
  0000000141C61D50  test    r11b, bl
  0000000141C61D53  mov     r15, [rsp+428h+var_3D8]
  0000000141C61D58  cmovnz  r15, [rsp+428h+var_218]
  0000000141C61D61  not     rax
  0000000141C61D64  lea     rax, [r9+rax*2]
  0000000141C61D68  cmovz   rax, rdx
  0000000141C61D6C  mov     [rsp+428h+var_3D8], rax
  0000000141C61D71  mov     rcx, 25F9C18FA40FAE86h
  0000000141C61D7B  imul    rcx, rbp
  0000000141C61D7F  add     rcx, r10
  0000000141C61D82  mov     rax, 0C45AA1F5FC7A7D6Bh
  0000000141C61D8C  imul    rax, rbp
  0000000141C61D90  add     rax, r10
  0000000141C61D93  not     rax
  0000000141C61D96  and     rax, rsi
  0000000141C61D99  not     rax
  0000000141C61D9C  and     rax, rcx
  0000000141C61D9F  mov     rcx, 190050AD545D6FBEh
  0000000141C61DA9  imul    rcx, rbp
  0000000141C61DAD  add     rcx, r10
  0000000141C61DB0  mov     rdx, 7B023EE4FD9CA59Fh
  0000000141C61DBA  imul    rdx, rbp
  0000000141C61DBE  add     rdx, r10
  0000000141C61DC1  not     rdx
  0000000141C61DC4  and     rdx, rsi
  0000000141C61DC7  not     rdx
  0000000141C61DCA  and     rdx, rcx
  0000000141C61DCD  test    r11b, r8b
  0000000141C61DD0  cmovnz  rdx, rax
  0000000141C61DD4  mov     rbx, rdx
  0000000141C61DD7  mov     rcx, [rsp+428h+var_328]
  0000000141C61DDF  mov     eax, ecx
  0000000141C61DE1  shr     eax, 2
  0000000141C61DE4  and     eax, 9
  0000000141C61DE7  mov     rdx, rax
  0000000141C61DEA  mov     [rsp+428h+var_420], rax
  0000000141C61DEF  shr     rcx, 19h
  0000000141C61DF3  and     ecx, 1001h
  0000000141C61DF9  mov     [rsp+428h+var_328], rcx
  0000000141C61E01  mov     rax, [rsp+428h+var_128]
  0000000141C61E09  add     rax, rsp
  0000000141C61E0C  add     rax, 428h
  0000000141C61E12  imul    rax, rcx
  0000000141C61E16  mov     rcx, [rsp+428h+var_340]
  0000000141C61E1E  add     rcx, rsp
  0000000141C61E21  add     rcx, 428h
  0000000141C61E28  imul    rcx, rdx
  0000000141C61E2C  add     rcx, rax
  0000000141C61E2F  test    byte ptr [rsp+428h+var_210], 1
  0000000141C61E37  mov     rax, [rsp+428h+var_228]
  0000000141C61E3F  lea     rax, [rsp+rax+428h]
  0000000141C61E47  mov     [rsp+428h+var_368], rax
  0000000141C61E4F  cmovnz  rcx, rax
  0000000141C61E53  mov     [rsp+428h+var_350], rcx
  0000000141C61E5B  imul    eax, ebp, 3183E3F9h
  0000000141C61E61  imul    edx, ebp, 2AB9FA52h
  0000000141C61E67  mov     rcx, [rsp+428h+var_398]
  0000000141C61E6F  cmp     [rsp+428h+var_250], rcx
  0000000141C61E77  cmova   rdx, rax
  0000000141C61E7B  mov     r10, [rsp+428h+var_348]
  0000000141C61E83  movzx   esi, byte ptr [rsp+428h+var_270]
  0000000141C61E8B  test    r10b, sil
  0000000141C61E8E  mov     rax, [rsp+428h+var_378]
  0000000141C61E96  cmovnz  rax, [rsp+428h+var_130]
  0000000141C61E9F  mov     [rsp+428h+var_378], rax
  0000000141C61EA7  mov     rax, [rsp+428h+var_380]
  0000000141C61EAF  cmovnz  rax, [rsp+428h+var_358]
  0000000141C61EB8  mov     [rsp+428h+var_380], rax
  0000000141C61EC0  mov     rax, 0AB56B817CFE493D5h
  0000000141C61ECA  imul    rax, rbp
  0000000141C61ECE  and     rax, [rsp+428h+var_3C0]
  0000000141C61ED3  mov     rcx, 5EAC3FB37260BBC4h
  0000000141C61EDD  imul    rcx, rbp
  0000000141C61EE1  add     rcx, [rsp+428h+var_150]
  0000000141C61EE9  add     rcx, rdx
  0000000141C61EEC  not     rax
  0000000141C61EEF  mov     rdx, 0C0141528BE036A35h
  0000000141C61EF9  imul    rdx, rbp
  0000000141C61EFD  add     rdx, rax
  0000000141C61F00  mov     r8, 0FB97BE8CAFB36BCEh
  0000000141C61F0A  imul    r8, rbp
  0000000141C61F0E  add     r8, rax
  0000000141C61F11  not     r8
  0000000141C61F14  not     rcx
  0000000141C61F17  and     r8, rcx
  0000000141C61F1A  not     r8
  0000000141C61F1D  and     r8, rdx
  0000000141C61F20  mov     rdx, 0CE0D3A1DBC4F1579h
  0000000141C61F2A  imul    rdx, rbp
  0000000141C61F2E  mov     r9, 3675DDE6B6C340Fh
  0000000141C61F38  imul    r9, rbp
  0000000141C61F3C  and     r9, rcx
  0000000141C61F3F  not     r9
  0000000141C61F42  and     r9, rdx
  0000000141C61F45  test    r10b, sil
  0000000141C61F48  cmovnz  r9, r8
  0000000141C61F4C  mov     [rsp+428h+var_358], r9
  0000000141C61F54  mov     rdx, 33A7668D483956B3h
  0000000141C61F5E  imul    rdx, rbp
  0000000141C61F62  add     rdx, rax
  0000000141C61F65  mov     r8, 54C1E3944729CE8Ah
  0000000141C61F6F  imul    r8, rbp
  0000000141C61F73  add     r8, rax
  0000000141C61F76  not     r8
  0000000141C61F79  and     r8, rcx
  0000000141C61F7C  not     r8
  0000000141C61F7F  and     r8, rdx
  0000000141C61F82  mov     rdx, 7B25E0C0D96FAB0Dh
  0000000141C61F8C  imul    rdx, rbp
  0000000141C61F90  mov     r11, 0BF90E99D1D577F14h
  0000000141C61F9A  imul    r11, rbp
  0000000141C61F9E  and     r11, rcx
  0000000141C61FA1  not     r11
  0000000141C61FA4  and     r11, rdx
  0000000141C61FA7  mov     r9, r10
  0000000141C61FAA  test    r9b, sil
  0000000141C61FAD  cmovnz  r11, r8
  0000000141C61FB1  mov     [rsp+428h+var_3E0], r11
  0000000141C61FB6  mov     rdx, 0F47E2E2CAA4B2693h
  0000000141C61FC0  imul    rdx, rbp
  0000000141C61FC4  add     rdx, rax
  0000000141C61FC7  mov     r8, 4211EA24AD884B0Fh
  0000000141C61FD1  imul    r8, rbp
  0000000141C61FD5  add     r8, rax
  0000000141C61FD8  not     r8
  0000000141C61FDB  and     r8, rcx
  0000000141C61FDE  not     r8
  0000000141C61FE1  and     r8, rdx
  0000000141C61FE4  mov     rdx, 7ADF5F1AFF79EA35h
  0000000141C61FEE  imul    rdx, rbp
  0000000141C61FF2  mov     r10, 919EE625818EA76Bh
  0000000141C61FFC  imul    r10, rbp
  0000000141C62000  and     r10, rcx
  0000000141C62003  not     r10
  0000000141C62006  and     r10, rdx
  0000000141C62009  test    r9b, sil
  0000000141C6200C  cmovnz  r10, r8
  0000000141C62010  mov     [rsp+428h+var_210], r10
  0000000141C62018  mov     rdx, 0B7367351532164ABh
  0000000141C62022  imul    rdx, rbp
  0000000141C62026  add     rdx, rax
  0000000141C62029  mov     r8, 0DF584C3D3A64863Fh
  0000000141C62033  imul    r8, rbp
  0000000141C62037  add     r8, rax
  0000000141C6203A  not     r8
  0000000141C6203D  and     r8, rcx
  0000000141C62040  not     r8
  0000000141C62043  and     r8, rdx
  0000000141C62046  mov     rax, 442B7B0ACBFF85F5h
  0000000141C62050  imul    rax, rbp
  0000000141C62054  and     rax, rcx
  0000000141C62057  mov     rcx, 0FD30E7BFCEC623FEh
  0000000141C62061  imul    rcx, rbp
  0000000141C62065  not     rax
  0000000141C62068  and     rax, rcx
  0000000141C6206B  test    r9b, sil
  0000000141C6206E  cmovnz  rax, r8
  0000000141C62072  mov     [rsp+428h+var_308], rax
  0000000141C6207A  mov     rax, [rsp+428h+var_278]
  0000000141C62082  bt      rax, 3Eh ; '>'
  0000000141C62087  setnb   cl
  0000000141C6208A  shr     rax, 3Ch
  0000000141C6208E  and     al, byte ptr [rsp+428h+var_230]
  0000000141C62095  mov     edx, ecx
  0000000141C62097  movzx   r9d, byte ptr [rsp+428h+var_310]
  0000000141C620A0  and     dl, r9b
  0000000141C620A3  movzx   r8d, byte ptr [rsp+428h+var_318]
  0000000141C620AC  xor     dl, r8b
  0000000141C620AF  and     r8b, r9b
  0000000141C620B2  xor     al, 1
  0000000141C620B4  and     al, cl
  0000000141C620B6  xor     r8b, cl
  0000000141C620B9  xor     r8b, al
  0000000141C620BC  mov     r14, [rsp+428h+var_390]
  0000000141C620C4  mov     rcx, r14
  0000000141C620C7  mov     rax, [rsp+428h+var_170]
  0000000141C620CF  cmovnz  rcx, rax
  0000000141C620D3  test    dl, dl
  0000000141C620D5  cmovz   rcx, rax
  0000000141C620D9  test    r8b, r8b
  0000000141C620DC  cmovz   r14, rcx
  0000000141C620E0  test    dl, dl
  0000000141C620E2  cmovnz  r14, rcx
  0000000141C620E6  mov     rcx, rbx
  0000000141C620E9  not     rcx
  0000000141C620EC  mov     rax, 22BD5B7D7225C149h
  0000000141C620F6  imul    rax, rbp
  0000000141C620FA  mov     [rsp+428h+var_318], rax
  0000000141C62102  mov     rdx, 0B1FA8E5AED1CA9Ch
  0000000141C6210C  imul    rdx, rbp
  0000000141C62110  mov     [rsp+428h+var_230], rdx
  0000000141C62118  and     rcx, rax
  0000000141C6211B  not     rcx
  0000000141C6211E  and     rbx, rdx
  0000000141C62121  not     rbx
  0000000141C62124  and     rbx, rcx
  0000000141C62127  mov     ecx, ebp
  0000000141C62129  neg     cl
  0000000141C6212B  mov     byte ptr [rsp+428h+var_310], cl
  0000000141C62132  mov     r8, rbx
  0000000141C62135  shl     r8, cl
  0000000141C62138  not     r8
  0000000141C6213B  mov     ecx, ebp
  0000000141C6213D  shr     rbx, cl
  0000000141C62140  not     rbx
  0000000141C62143  and     rbx, r8
  0000000141C62146  mov     [rsp+428h+var_348], rbx
  0000000141C6214E  lea     rdx, [rsp+428h]
  0000000141C62156  mov     ecx, edx
  0000000141C62158  mov     r9, r15
  0000000141C6215B  and     ecx, r9d
  0000000141C6215E  mov     r13, rdx
  0000000141C62161  not     r13
  0000000141C62164  mov     r8d, r13d
  0000000141C62167  and     r8d, r9d
  0000000141C6216A  not     r9
  0000000141C6216D  and     r9, rdx
  0000000141C62170  add     r9, rdi
  0000000141C62173  add     r8, rdi
  0000000141C62176  add     r8, r9
  0000000141C62179  lea     r8, [r8+rcx*4]
  0000000141C6217D  not     rcx
  0000000141C62180  lea     rax, [r8+rcx*2]
  0000000141C62184  mov     [rsp+428h+var_3C0], rax
  0000000141C62189  mov     rax, [rsp+428h+var_418]
  0000000141C6218E  mov     rcx, rax
  0000000141C62191  not     rcx
  0000000141C62194  mov     r8, r13
  0000000141C62197  and     r8, rcx
  0000000141C6219A  and     rcx, rdx
  0000000141C6219D  mov     r9, rcx
  0000000141C621A0  not     r9
  0000000141C621A3  and     eax, r13d
  0000000141C621A6  not     rax
  0000000141C621A9  and     rax, r9
  0000000141C621AC  add     rax, rdi
  0000000141C621AF  lea     rcx, [rax+rcx*2]
  0000000141C621B3  lea     rax, [rcx+r9*2]
  0000000141C621B7  add     r8, r8
  0000000141C621BA  sub     rax, r8
  0000000141C621BD  mov     [rsp+428h+var_418], rax
  0000000141C621C2  mov     rdi, [rsp+428h+var_178]
  0000000141C621CA  mov     rcx, rdi
  0000000141C621CD  not     rcx
  0000000141C621D0  mov     r8, rdx
  0000000141C621D3  and     r8, rdi
  0000000141C621D6  mov     r9, rdx
  0000000141C621D9  and     r9, rcx
  0000000141C621DC  imul    r10, r9, 0FFFFFFFFFFFFFF29h
  0000000141C621E3  add     r10, r8
  0000000141C621E6  not     r9
  0000000141C621E9  imul    rax, r9, 0FFFFFFFFFFFFFF28h
  0000000141C621F0  add     rax, r10
  0000000141C621F3  mov     [rsp+428h+var_340], rax
  0000000141C621FB  mov     r8, [rsp+428h+var_1B0]
  0000000141C62203  imul    r8, [rsp+428h+var_260]
  0000000141C6220C  not     r8
  0000000141C6220F  mov     rax, [rsp+428h+var_288]
  0000000141C62217  imul    rax, [rsp+428h+var_3F8]
  0000000141C6221D  not     rax
  0000000141C62220  and     rax, r8
  0000000141C62223  mov     [rsp+428h+var_270], rax
  0000000141C6222B  mov     r9d, ecx
  0000000141C6222E  and     r9d, r14d
  0000000141C62231  mov     r11, r9
  0000000141C62234  not     r11
  0000000141C62237  mov     r8, rdx
  0000000141C6223A  and     r8, r11
  0000000141C6223D  mov     ebx, edi
  0000000141C6223F  and     ebx, r14d
  0000000141C62242  mov     r10d, r13d
  0000000141C62245  and     r10d, r14d
  0000000141C62248  mov     rsi, r14
  0000000141C6224B  not     rsi
  0000000141C6224E  mov     r14, rdi
  0000000141C62251  and     r14, rsi
  0000000141C62254  mov     r15, r14
  0000000141C62257  not     r15
  0000000141C6225A  and     r11, r15
  0000000141C6225D  not     r11
  0000000141C62260  and     r11, rdx
  0000000141C62263  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C6226D  imul    r11, rdx
  0000000141C62271  mov     r12, rbx
  0000000141C62274  not     r12
  0000000141C62277  and     rcx, rsi
  0000000141C6227A  not     rcx
  0000000141C6227D  and     rcx, r12
  0000000141C62280  not     rcx
  0000000141C62283  and     rcx, r13
  0000000141C62286  not     rcx
  0000000141C62289  imul    rcx, rdx
  0000000141C6228D  add     rcx, r11
  0000000141C62290  and     r14, r13
  0000000141C62293  not     r14
  0000000141C62296  lea     r11, [rsp+428h]
  0000000141C6229E  and     r15, r11
  0000000141C622A1  not     r15
  0000000141C622A4  and     r15, r14
  0000000141C622A7  not     r10
  0000000141C622AA  and     rsi, r11
  0000000141C622AD  not     rsi
  0000000141C622B0  and     rsi, r10
  0000000141C622B3  imul    r15, rdx
  0000000141C622B7  not     rsi
  0000000141C622BA  and     rsi, rdi
  0000000141C622BD  lea     rax, [rdx-1]
  0000000141C622C1  mov     [rsp+428h+var_390], rax
  0000000141C622C9  imul    rsi, rax
  0000000141C622CD  add     rsi, r15
  0000000141C622D0  mov     [rsp+428h+var_278], r13
  0000000141C622D8  and     r9d, r13d
  0000000141C622DB  mov     r10, 5555555555555556h
  0000000141C622E5  imul    r9, r10
  0000000141C622E9  and     ebx, r11d
  0000000141C622EC  mov     r11, [rsp+428h+var_410]
  0000000141C622F1  add     rbx, r11
  0000000141C622F4  add     rbx, r9
  0000000141C622F7  and     r12, r13
  0000000141C622FA  not     r12
  0000000141C622FD  lea     rax, [r10+1]
  0000000141C62301  mov     [rsp+428h+var_218], rax
  0000000141C62309  imul    r12, rax
  0000000141C6230D  add     rbx, r12
  0000000141C62310  add     rbx, rsi
  0000000141C62313  add     rbx, rcx
  0000000141C62316  not     r8
  0000000141C62319  imul    r8, r10
  0000000141C6231D  add     rbx, r8
  0000000141C62320  mov     rsi, [rsp+428h+var_348]
  0000000141C62328  not     rsi
  0000000141C6232B  mov     rcx, [rsp+428h+var_328]
  0000000141C62333  imul    rsi, rcx
  0000000141C62337  mov     rax, [rsp+428h+var_330]
  0000000141C6233F  add     rax, rsp
  0000000141C62342  add     rax, 428h
  0000000141C62348  imul    rax, rcx
  0000000141C6234C  mov     [rsp+428h+var_228], rax
  0000000141C62354  mov     rax, [rsp+428h+var_3D0]
  0000000141C62359  imul    rax, rcx
  0000000141C6235D  mov     [rsp+428h+var_3D0], rax
  0000000141C62362  mov     rax, [rsp+428h+var_208]
  0000000141C6236A  not     rax
  0000000141C6236D  imul    rbx, rcx
  0000000141C62371  mov     [rsp+428h+var_330], rbx
  0000000141C62379  mov     r10, [rsp+428h+var_3E8]
  0000000141C6237E  imul    rcx, r10
  0000000141C62382  not     rcx
  0000000141C62385  and     rcx, rax
  0000000141C62388  mov     [rsp+428h+var_328], rcx
  0000000141C62390  mov     rax, [rsp+428h+var_408]
  0000000141C62395  lea     rcx, [rsp+rax+428h+var_428]
  0000000141C62399  add     rcx, 428h
  0000000141C623A0  mov     rax, [rsp+428h+var_200]
  0000000141C623A8  imul    rcx, rax
  0000000141C623AC  mov     [rsp+428h+var_348], rcx
  0000000141C623B4  mov     rcx, [rsp+428h+var_3B8]
  0000000141C623B9  lea     rdx, [rsp+rcx+428h+var_428]
  0000000141C623BD  add     rdx, 428h
  0000000141C623C4  mov     rcx, [rsp+428h+var_388]
  0000000141C623CC  add     rcx, rsp
  0000000141C623CF  add     rcx, 428h
  0000000141C623D6  imul    rdx, rax
  0000000141C623DA  mov     [rsp+428h+var_408], rdx
  0000000141C623DF  imul    rcx, rax
  0000000141C623E3  mov     [rsp+428h+var_388], rcx
  0000000141C623EB  mov     rcx, [rsp+428h+var_3A8]
  0000000141C623F3  add     rcx, rsp
  0000000141C623F6  add     rcx, 428h
  0000000141C623FD  imul    rcx, rax
  0000000141C62401  mov     [rsp+428h+var_3B8], rcx
  0000000141C62406  mov     rax, 1BB52D3D4192A01Fh
  0000000141C62410  imul    rax, rbp
  0000000141C62414  imul    r8d, ebp, -0Bh
  0000000141C62418  mov     r9, r10
  0000000141C6241B  mov     ecx, r8d
  0000000141C6241E  shl     r9, cl
  0000000141C62421  add     rax, [rsp+428h+var_3F8]
  0000000141C62426  mov     [rsp+428h+var_3A8], rax
  0000000141C6242E  not     r9
  0000000141C62431  imul    ecx, ebp, -35h
  0000000141C62434  shr     r10, cl
  0000000141C62437  not     r10
  0000000141C6243A  and     r10, r9
  0000000141C6243D  not     r10
  0000000141C62440  add     r10, [rsp+428h+var_280]
  0000000141C62448  mov     r9, r10
  0000000141C6244B  shl     r9, cl
  0000000141C6244E  mov     ecx, r8d
  0000000141C62451  shr     r10, cl
  0000000141C62454  not     r9
  0000000141C62457  not     r10
  0000000141C6245A  and     r10, r9
  0000000141C6245D  mov     [rsp+428h+var_3E8], r10
  0000000141C62462  mov     rax, [rsp+428h+var_220]
  0000000141C6246A  lea     rcx, [rsp+rax+428h+var_428]
  0000000141C6246E  add     rcx, 428h
  0000000141C62475  mov     rax, [rsp+428h+var_2F8]
  0000000141C6247D  imul    rcx, rax
  0000000141C62481  mov     [rsp+428h+var_208], rcx
  0000000141C62489  mov     rcx, [rsp+428h+var_418]
  0000000141C6248E  imul    rcx, rax
  0000000141C62492  mov     [rsp+428h+var_418], rcx
  0000000141C62497  mov     rcx, [rsp+428h+var_300]
  0000000141C6249F  add     rcx, rsp
  0000000141C624A2  add     rcx, 428h
  0000000141C624A9  imul    rcx, rax
  0000000141C624AD  mov     [rsp+428h+var_200], rcx
  0000000141C624B5  mov     rcx, [rsp+428h+var_400]
  0000000141C624BA  add     rcx, rsp
  0000000141C624BD  add     rcx, 428h
  0000000141C624C4  imul    rcx, rax
  0000000141C624C8  mov     [rsp+428h+var_400], rcx
  0000000141C624CD  mov     rcx, [rsp+428h+var_3F0]
  0000000141C624D2  add     rcx, [rsp+428h+var_188]
  0000000141C624DA  imul    rcx, rax
  0000000141C624DE  mov     [rsp+428h+var_3F0], rcx
  0000000141C624E3  mov     r9, [rsp+428h+var_338]
  0000000141C624EB  mov     rcx, r9
  0000000141C624EE  not     rcx
  0000000141C624F1  mov     rdx, [rsp+428h+var_318]
  0000000141C624F9  and     rcx, rdx
  0000000141C624FC  not     rcx
  0000000141C624FF  mov     rax, [rsp+428h+var_230]
  0000000141C62507  and     r9, rax
  0000000141C6250A  not     r9
  0000000141C6250D  and     r9, rcx
  0000000141C62510  mov     r15, rdx
  0000000141C62513  not     rdx
  0000000141C62516  mov     rcx, rax
  0000000141C62519  mov     rdi, rax
  0000000141C6251C  not     rcx
  0000000141C6251F  mov     rax, [rsp+428h+var_308]
  0000000141C62527  and     rdi, rax
  0000000141C6252A  not     rdi
  0000000141C6252D  and     rdi, rdx
  0000000141C62530  and     rdx, rcx
  0000000141C62533  not     rdx
  0000000141C62536  and     r15, rcx
  0000000141C62539  not     r15
  0000000141C6253C  and     r15, rax
  0000000141C6253F  not     rax
  0000000141C62542  and     rdx, rax
  0000000141C62545  and     rax, rcx
  0000000141C62548  not     rax
  0000000141C6254B  and     rdi, rax
  0000000141C6254E  not     rdx
  0000000141C62551  not     r15
  0000000141C62554  add     r15, r11
  0000000141C62557  add     r15, rdx
  0000000141C6255A  mov     rax, r9
  0000000141C6255D  movzx   r10d, byte ptr [rsp+428h+var_310]
  0000000141C62566  mov     ecx, r10d
  0000000141C62569  shl     rax, cl
  0000000141C6256C  mov     ecx, ebp
  0000000141C6256E  shr     r9, cl
  0000000141C62571  add     r15, rdi
  0000000141C62574  not     rax
  0000000141C62577  not     r9
  0000000141C6257A  mov     rdx, r15
  0000000141C6257D  shr     rdx, cl
  0000000141C62580  and     r9, rax
  0000000141C62583  mov     rax, rdx
  0000000141C62586  not     rax
  0000000141C62589  mov     ecx, r10d
  0000000141C6258C  shl     r15, cl
  0000000141C6258F  and     rax, r15
  0000000141C62592  mov     rcx, r15
  0000000141C62595  not     rcx
  0000000141C62598  and     rcx, rdx
  0000000141C6259B  and     r15, rdx
  0000000141C6259E  add     r15, r11
  0000000141C625A1  add     r15, rax
  0000000141C625A4  not     rax
  0000000141C625A7  not     rcx
  0000000141C625AA  and     rcx, rax
  0000000141C625AD  add     r15, rax
  0000000141C625B0  not     rcx
  0000000141C625B3  add     r15, rcx
  0000000141C625B6  mov     r8, [rsp+428h+var_260]
  0000000141C625BE  mov     r13, r8
  0000000141C625C1  not     r13
  0000000141C625C4  mov     r14, rsi
  0000000141C625C7  not     r14
  0000000141C625CA  mov     rdx, r9
  0000000141C625CD  not     rdx
  0000000141C625D0  imul    rdx, [rsp+428h+var_420]
  0000000141C625D6  mov     r9, rdx
  0000000141C625D9  not     r9
  0000000141C625DC  mov     rbp, r9
  0000000141C625DF  mov     rdi, r9
  0000000141C625E2  and     rbp, r14
  0000000141C625E5  not     rbp
  0000000141C625E8  mov     r9, rdx
  0000000141C625EB  and     r9, rsi
  0000000141C625EE  not     r9
  0000000141C625F1  and     r9, rbp
  0000000141C625F4  mov     rax, r9
  0000000141C625F7  not     rax
  0000000141C625FA  imul    r15, [rsp+428h+var_290]
  0000000141C62603  mov     rcx, r15
  0000000141C62606  not     rcx
  0000000141C62609  and     rax, rcx
  0000000141C6260C  not     rax
  0000000141C6260F  and     r9, r15
  0000000141C62612  not     r9
  0000000141C62615  and     r9, r13
  0000000141C62618  and     r9, rax
  0000000141C6261B  mov     [rsp+428h+var_3F8], r9
  0000000141C62620  mov     rax, r8
  0000000141C62623  and     rax, rcx
  0000000141C62626  mov     r12, rcx
  0000000141C62629  not     rax
  0000000141C6262C  mov     rcx, r13
  0000000141C6262F  and     rcx, r15
  0000000141C62632  not     rcx
  0000000141C62635  and     rcx, rdx
  0000000141C62638  and     rcx, rax
  0000000141C6263B  mov     rax, rsi
  0000000141C6263E  and     rax, rcx
  0000000141C62641  not     rcx
  0000000141C62644  and     rcx, r14
  0000000141C62647  not     rcx
  0000000141C6264A  not     rax
  0000000141C6264D  and     rax, rcx
  0000000141C62650  mov     [rsp+428h+var_2F8], rax
  0000000141C62658  mov     r9, rsi
  0000000141C6265B  and     r9, r15
  0000000141C6265E  mov     rax, r13
  0000000141C62661  and     rax, r9
  0000000141C62664  not     rax
  0000000141C62667  not     r9
  0000000141C6266A  mov     rcx, r8
  0000000141C6266D  and     rcx, r9
  0000000141C62670  not     rcx
  0000000141C62673  and     rcx, rax
  0000000141C62676  mov     rax, rdx
  0000000141C62679  and     rax, rcx
  0000000141C6267C  not     rcx
  0000000141C6267F  and     rcx, rdi
  0000000141C62682  not     rcx
  0000000141C62685  not     rax
  0000000141C62688  and     rax, rcx
  0000000141C6268B  mov     [rsp+428h+var_300], rax
  0000000141C62693  mov     rax, r13
  0000000141C62696  and     rax, rdi
  0000000141C62699  not     rax
  0000000141C6269C  mov     rsi, r8
  0000000141C6269F  and     rsi, rdx
  0000000141C626A2  not     rsi
  0000000141C626A5  and     rsi, rax
  0000000141C626A8  mov     rax, r15
  0000000141C626AB  and     rax, r14
  0000000141C626AE  and     rax, rsi
  0000000141C626B1  mov     [rsp+428h+var_220], rax
  0000000141C626B9  not     rsi
  0000000141C626BC  mov     r11, r14
  0000000141C626BF  and     r11, r12
  0000000141C626C2  and     rsi, r11
  0000000141C626C5  mov     [rsp+428h+var_308], rsi
  0000000141C626CD  not     r11
  0000000141C626D0  and     r11, r9
  0000000141C626D3  mov     rsi, rdx
  0000000141C626D6  mov     rbx, rdx
  0000000141C626D9  mov     r10, rdx
  0000000141C626DC  mov     r9, rdx
  0000000141C626DF  and     rsi, r11
  0000000141C626E2  not     r11
  0000000141C626E5  mov     [rsp+428h+var_310], rdi
  0000000141C626ED  and     r11, rdi
  0000000141C626F0  not     r11
  0000000141C626F3  not     rsi
  0000000141C626F6  and     rsi, r11
  0000000141C626F9  mov     r11, rdi
  0000000141C626FC  mov     rdi, r12
  0000000141C626FF  mov     [rsp+428h+var_318], r12
  0000000141C62707  and     r11, r12
  0000000141C6270A  not     r11
  0000000141C6270D  mov     r12, r14
  0000000141C62710  mov     rax, r8
  0000000141C62713  and     r12, r8
  0000000141C62716  and     rbx, r14
  0000000141C62719  mov     r8, r15
  0000000141C6271C  and     r8, rbx
  0000000141C6271F  not     r8
  0000000141C62722  and     r8, rax
  0000000141C62725  and     r10, r15
  0000000141C62728  not     r10
  0000000141C6272B  and     r10, r14
  0000000141C6272E  mov     rcx, r10
  0000000141C62731  not     rcx
  0000000141C62734  and     rcx, r13
  0000000141C62737  and     r9, rdi
  0000000141C6273A  not     r9
  0000000141C6273D  and     r9, rax
  0000000141C62740  and     r10, r11
  0000000141C62743  and     rax, r10
  0000000141C62746  mov     rdi, rax
  0000000141C62749  not     r10
  0000000141C6274C  and     r10, r13
  0000000141C6274F  and     rbp, r13
  0000000141C62752  not     rsi
  0000000141C62755  and     rsi, r13
  0000000141C62758  mov     [rsp+428h+var_338], rsi
  0000000141C62760  and     r13, r14
  0000000141C62763  mov     rax, r13
  0000000141C62766  not     rax
  0000000141C62769  mov     rsi, [rsp+428h+var_318]
  0000000141C62771  and     rax, rsi
  0000000141C62774  not     rax
  0000000141C62777  and     r13, r15
  0000000141C6277A  not     r13
  0000000141C6277D  and     r13, rax
  0000000141C62780  and     rdx, r13
  0000000141C62783  not     r13
  0000000141C62786  mov     rax, [rsp+428h+var_310]
  0000000141C6278E  and     r13, rax
  0000000141C62791  and     rax, r15
  0000000141C62794  not     rax
  0000000141C62797  and     r9, rax
  0000000141C6279A  and     rax, r12
  0000000141C6279D  and     r12, r11
  0000000141C627A0  mov     r11, [rsp+428h+var_300]
  0000000141C627A8  not     r11
  0000000141C627AB  lea     r11, [r11+r12*4]
  0000000141C627AF  mov     r12, [rsp+428h+var_308]
  0000000141C627B7  lea     r11, [r11+r12*4]
  0000000141C627BB  not     rbx
  0000000141C627BE  and     rbx, rsi
  0000000141C627C1  not     rbx
  0000000141C627C4  and     r8, rbx
  0000000141C627C7  mov     r12, [rsp+428h+var_2F8]
  0000000141C627CF  not     r12
  0000000141C627D2  mov     rbx, [rsp+428h+var_410]
  0000000141C627D7  add     r8, rbx
  0000000141C627DA  add     r8, r12
  0000000141C627DD  add     r8, r11
  0000000141C627E0  not     rcx
  0000000141C627E3  add     rcx, rcx
  0000000141C627E6  lea     rcx, [rcx+rcx*2]
  0000000141C627EA  sub     r8, rcx
  0000000141C627ED  mov     rcx, [rsp+428h+var_220]
  0000000141C627F5  not     rcx
  0000000141C627F8  lea     rcx, [r8+rcx*2]
  0000000141C627FC  not     r13
  0000000141C627FF  not     rdx
  0000000141C62802  and     rdx, r13
  0000000141C62805  not     rdx
  0000000141C62808  add     rdx, rdx
  0000000141C6280B  sub     rcx, rdx
  0000000141C6280E  and     r9, r14
  0000000141C62811  lea     rcx, [rcx+r9*4]
  0000000141C62815  not     r10
  0000000141C62818  not     rdi
  0000000141C6281B  and     rdi, r10
  0000000141C6281E  mov     r8, rbp
  0000000141C62821  mov     rdx, rsi
  0000000141C62824  and     rdx, rbp
  0000000141C62827  not     r8
  0000000141C6282A  and     r8, r15
  0000000141C6282D  not     rdx
  0000000141C62830  not     r8
  0000000141C62833  and     r8, rdx
  0000000141C62836  lea     rdx, [rdi+rdi*4]
  0000000141C6283A  add     r8, rbx
  0000000141C6283D  mov     rbp, rbx
  0000000141C62840  add     r8, rdx
  0000000141C62843  add     r8, rcx
  0000000141C62846  add     rax, rax
  0000000141C62849  lea     rax, [rax+rax*2]
  0000000141C6284D  sub     r8, rax
  0000000141C62850  add     r8, [rsp+428h+var_3F8]
  0000000141C62855  mov     [rsp+428h+var_2F8], r8
  0000000141C6285D  mov     rbx, [rsp+428h+var_248]
  0000000141C62865  mov     r13, [rsp+428h+var_3C0]
  0000000141C6286A  imul    r13, rbx
  0000000141C6286E  mov     r8, r13
  0000000141C62871  not     r8
  0000000141C62874  mov     rax, [rsp+428h+var_3B0]
  0000000141C62879  lea     rdx, [rsp+rax+428h+var_428]
  0000000141C6287D  add     rdx, 428h
  0000000141C62884  mov     rax, [rsp+428h+var_1F8]
  0000000141C6288C  lea     rcx, [rsp+rax+428h+var_428]
  0000000141C62890  add     rcx, 428h
  0000000141C62897  mov     rdi, [rsp+428h+var_240]
  0000000141C6289F  imul    rdx, rdi
  0000000141C628A3  mov     r14, [rsp+428h+var_238]
  0000000141C628AB  imul    rcx, r14
  0000000141C628AF  mov     rax, rcx
  0000000141C628B2  not     rax
  0000000141C628B5  mov     r9, rdx
  0000000141C628B8  and     r9, rax
  0000000141C628BB  mov     r10, r9
  0000000141C628BE  not     r10
  0000000141C628C1  mov     rsi, rdx
  0000000141C628C4  not     rsi
  0000000141C628C7  mov     r11, rsi
  0000000141C628CA  mov     r15, rsi
  0000000141C628CD  and     r11, rcx
  0000000141C628D0  not     r11
  0000000141C628D3  and     r11, r10
  0000000141C628D6  mov     rsi, r11
  0000000141C628D9  and     rsi, r8
  0000000141C628DC  not     rsi
  0000000141C628DF  not     r11
  0000000141C628E2  and     r11, r13
  0000000141C628E5  not     r11
  0000000141C628E8  and     r11, rsi
  0000000141C628EB  imul    r11, [rsp+428h+var_390]
  0000000141C628F4  and     r10, r8
  0000000141C628F7  not     r10
  0000000141C628FA  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141C62904  imul    r10, r12
  0000000141C62908  add     r10, r11
  0000000141C6290B  mov     r11, rax
  0000000141C6290E  and     r11, r13
  0000000141C62911  and     r11, r15
  0000000141C62914  not     r11
  0000000141C62917  lea     r10, [r10+r11*2]
  0000000141C6291B  mov     r11, r15
  0000000141C6291E  and     r11, r8
  0000000141C62921  not     r11
  0000000141C62924  and     r13, rdx
  0000000141C62927  mov     rsi, r13
  0000000141C6292A  not     rsi
  0000000141C6292D  and     rsi, r11
  0000000141C62930  not     rsi
  0000000141C62933  and     rsi, rax
  0000000141C62936  not     rsi
  0000000141C62939  add     rsi, rbp
  0000000141C6293C  add     rsi, r10
  0000000141C6293F  and     r9, r8
  0000000141C62942  not     r9
  0000000141C62945  lea     r9, [rsi+r9*2]
  0000000141C62949  and     r11, rax
  0000000141C6294C  not     r11
  0000000141C6294F  lea     r10, [r12-2]
  0000000141C62954  imul    r10, r11
  0000000141C62958  mov     r11, r13
  0000000141C6295B  and     r11, rcx
  0000000141C6295E  not     r11
  0000000141C62961  mov     rcx, 5555555555555556h
  0000000141C6296B  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141C6296F  mov     [rsp+428h+var_1F8], rcx
  0000000141C62977  imul    r11, rcx
  0000000141C6297B  add     r11, r10
  0000000141C6297E  add     r11, r9
  0000000141C62981  mov     [rsp+428h+var_3C0], r11
  0000000141C62986  and     rax, r8
  0000000141C62989  mov     rcx, r15
  0000000141C6298C  and     rcx, rax
  0000000141C6298F  not     rax
  0000000141C62992  and     rax, rdx
  0000000141C62995  not     rax
  0000000141C62998  not     rcx
  0000000141C6299B  and     rcx, rax
  0000000141C6299E  mov     rax, [rsp+428h+var_210]
  0000000141C629A6  imul    rax, r14
  0000000141C629AA  mov     r13, r14
  0000000141C629AD  mov     r14, [rsp+428h+var_120]
  0000000141C629B5  imul    r14, rdi
  0000000141C629B9  mov     r12, rdi
  0000000141C629BC  add     r14, rax
  0000000141C629BF  mov     r11, [rsp+428h+var_168]
  0000000141C629C7  mov     r8, r11
  0000000141C629CA  not     r8
  0000000141C629CD  mov     rax, r14
  0000000141C629D0  not     rax
  0000000141C629D3  mov     r9, r8
  0000000141C629D6  and     r9, rax
  0000000141C629D9  not     r9
  0000000141C629DC  mov     rdx, r11
  0000000141C629DF  and     rdx, r14
  0000000141C629E2  not     rdx
  0000000141C629E5  and     rdx, r9
  0000000141C629E8  mov     rsi, [rsp+428h+var_3D8]
  0000000141C629ED  imul    rsi, rbx
  0000000141C629F1  mov     r9, r11
  0000000141C629F4  and     r9, rsi
  0000000141C629F7  mov     r10, rdx
  0000000141C629FA  not     rdx
  0000000141C629FD  and     rdx, rsi
  0000000141C62A00  not     rsi
  0000000141C62A03  and     r11, rsi
  0000000141C62A06  lea     rdi, [r8+r8]
  0000000141C62A0A  neg     rdi
  0000000141C62A0D  add     rdi, r8
  0000000141C62A10  inc     rdi
  0000000141C62A13  mov     [rsp+428h+var_3B0], rdi
  0000000141C62A18  mov     rdi, r14
  0000000141C62A1B  and     r14, rsi
  0000000141C62A1E  not     r14
  0000000141C62A21  and     r14, r8
  0000000141C62A24  and     r8, rsi
  0000000141C62A27  and     r10, rsi
  0000000141C62A2A  not     r10
  0000000141C62A2D  not     rdx
  0000000141C62A30  and     rdx, r10
  0000000141C62A33  mov     r10, r11
  0000000141C62A36  not     r10
  0000000141C62A39  and     r11, rax
  0000000141C62A3C  not     r11
  0000000141C62A3F  and     rdi, r10
  0000000141C62A42  not     rdi
  0000000141C62A45  and     rdi, r11
  0000000141C62A48  not     rdx
  0000000141C62A4B  add     rdx, rdx
  0000000141C62A4E  not     rdi
  0000000141C62A51  add     rdi, rdi
  0000000141C62A54  sub     rdx, rdi
  0000000141C62A57  not     r14
  0000000141C62A5A  add     r14, r14
  0000000141C62A5D  sub     rdx, r14
  0000000141C62A60  and     r9, rax
  0000000141C62A63  lea     rdx, [rdx+r9*4]
  0000000141C62A67  not     r8
  0000000141C62A6A  and     r8, rax
  0000000141C62A6D  and     rax, r10
  0000000141C62A70  not     r8
  0000000141C62A73  add     r8, rbp
  0000000141C62A76  not     rax
  0000000141C62A79  lea     rax, [rax+rax*2]
  0000000141C62A7D  add     rax, r8
  0000000141C62A80  add     rax, rdx
  0000000141C62A83  mov     [rsp+428h+var_3F8], rax
  0000000141C62A88  mov     r14, [rsp+428h+var_228]
  0000000141C62A90  mov     r9, r14
  0000000141C62A93  not     r9
  0000000141C62A96  mov     rax, [rsp+428h+var_118]
  0000000141C62A9E  lea     r8, [rsp+rax+428h]
  0000000141C62AA6  mov     rax, [rsp+428h+var_110]
  0000000141C62AAE  add     rax, rsp
  0000000141C62AB1  add     rax, 428h
  0000000141C62AB7  mov     r15, [rsp+428h+var_420]
  0000000141C62ABC  imul    r8, r15
  0000000141C62AC0  imul    rax, [rsp+428h+var_290]
  0000000141C62AC9  mov     rdx, rax
  0000000141C62ACC  not     rdx
  0000000141C62ACF  mov     r11, r9
  0000000141C62AD2  and     r11, rdx
  0000000141C62AD5  mov     rsi, r8
  0000000141C62AD8  and     rsi, r11
  0000000141C62ADB  mov     rdi, r8
  0000000141C62ADE  not     rdi
  0000000141C62AE1  mov     r10, rdi
  0000000141C62AE4  and     r10, r9
  0000000141C62AE7  not     r10
  0000000141C62AEA  and     r10, rax
  0000000141C62AED  add     r10, r10
  0000000141C62AF0  not     rsi
  0000000141C62AF3  lea     rsi, [rsi+rsi*2]
  0000000141C62AF7  sub     r10, rsi
  0000000141C62AFA  not     r11
  0000000141C62AFD  and     r11, r8
  0000000141C62B00  not     r11
  0000000141C62B03  add     r10, r11
  0000000141C62B06  mov     r11, rdi
  0000000141C62B09  and     r11, rax
  0000000141C62B0C  mov     rsi, r14
  0000000141C62B0F  and     rdi, r14
  0000000141C62B12  and     rsi, r11
  0000000141C62B15  not     r11
  0000000141C62B18  and     r11, r9
  0000000141C62B1B  not     r11
  0000000141C62B1E  not     rsi
  0000000141C62B21  and     rsi, r11
  0000000141C62B24  lea     r11, [rsi+rsi*2]
  0000000141C62B28  add     r11, r10
  0000000141C62B2B  mov     [rsp+428h+var_260], r11
  0000000141C62B33  and     r8, r9
  0000000141C62B36  not     r8
  0000000141C62B39  not     rdi
  0000000141C62B3C  and     rdi, r8
  0000000141C62B3F  and     rax, rdi
  0000000141C62B42  not     rdi
  0000000141C62B45  and     rdi, rdx
  0000000141C62B48  not     rax
  0000000141C62B4B  not     rdi
  0000000141C62B4E  and     rdi, rax
  0000000141C62B51  mov     [rsp+428h+var_3D8], rdi
  0000000141C62B56  mov     rax, [rsp+428h+var_3E0]
  0000000141C62B5B  imul    rax, r13
  0000000141C62B5F  mov     r14, [rsp+428h+var_2F0]
  0000000141C62B67  imul    r14, r12
  0000000141C62B6B  add     r14, rax
  0000000141C62B6E  mov     r11, [rsp+428h+var_370]
  0000000141C62B76  imul    r11, rbx
  0000000141C62B7A  mov     r10, [rsp+428h+var_160]
  0000000141C62B82  mov     rax, r10
  0000000141C62B85  not     rax
  0000000141C62B88  mov     r9, rax
  0000000141C62B8B  and     r9, r11
  0000000141C62B8E  mov     rdx, r14
  0000000141C62B91  not     rdx
  0000000141C62B94  mov     r8, r10
  0000000141C62B97  mov     r13, r10
  0000000141C62B9A  and     r8, rdx
  0000000141C62B9D  not     r8
  0000000141C62BA0  and     r8, r11
  0000000141C62BA3  mov     r10, rax
  0000000141C62BA6  and     rax, rdx
  0000000141C62BA9  and     rdx, r11
  0000000141C62BAC  not     r11
  0000000141C62BAF  mov     rsi, r13
  0000000141C62BB2  and     rsi, r11
  0000000141C62BB5  not     rsi
  0000000141C62BB8  not     r9
  0000000141C62BBB  and     r9, r14
  0000000141C62BBE  and     r9, rsi
  0000000141C62BC1  mov     rsi, r14
  0000000141C62BC4  and     rsi, r11
  0000000141C62BC7  and     r10, rsi
  0000000141C62BCA  not     r10
  0000000141C62BCD  not     rsi
  0000000141C62BD0  mov     rdi, r13
  0000000141C62BD3  and     rdi, rsi
  0000000141C62BD6  not     rdi
  0000000141C62BD9  and     rdi, r10
  0000000141C62BDC  add     r9, rbp
  0000000141C62BDF  add     r9, rdi
  0000000141C62BE2  not     rax
  0000000141C62BE5  mov     r10, r14
  0000000141C62BE8  and     r10, r13
  0000000141C62BEB  not     r10
  0000000141C62BEE  and     r10, r11
  0000000141C62BF1  and     r11, rax
  0000000141C62BF4  not     r11
  0000000141C62BF7  add     r11, rbp
  0000000141C62BFA  add     r11, r9
  0000000141C62BFD  not     rdx
  0000000141C62C00  and     rdx, rsi
  0000000141C62C03  not     rdx
  0000000141C62C06  and     rdx, r13
  0000000141C62C09  lea     rdx, [r11+rdx*2]
  0000000141C62C0D  add     rdx, r8
  0000000141C62C10  mov     [rsp+428h+var_370], rdx
  0000000141C62C18  and     r10, rax
  0000000141C62C1B  mov     [rsp+428h+var_2F0], r10
  0000000141C62C23  mov     rax, [rsp+428h+var_2E8]
  0000000141C62C2B  lea     rdi, [rsp+rax+428h+var_428]
  0000000141C62C2F  add     rdi, 428h
  0000000141C62C36  mov     rbp, [rsp+428h+var_288]
  0000000141C62C3E  imul    rdi, rbp
  0000000141C62C42  mov     rax, rdi
  0000000141C62C45  not     rax
  0000000141C62C48  mov     r12, [rsp+428h+var_208]
  0000000141C62C50  mov     r9, r12
  0000000141C62C53  and     r9, rax
  0000000141C62C56  not     r9
  0000000141C62C59  mov     rsi, [rsp+428h+var_1F0]
  0000000141C62C61  and     r9, rsi
  0000000141C62C64  not     r9
  0000000141C62C67  imul    r9, [rsp+428h+var_390]
  0000000141C62C70  mov     r14, r12
  0000000141C62C73  not     r14
  0000000141C62C76  mov     r10, 5555555555555556h
  0000000141C62C80  imul    rcx, r10
  0000000141C62C84  mov     [rsp+428h+var_2E8], rcx
  0000000141C62C8C  mov     r8, rax
  0000000141C62C8F  mov     r11, [rsp+428h+var_1E8]
  0000000141C62C97  and     r8, r11
  0000000141C62C9A  not     r8
  0000000141C62C9D  mov     rdx, r14
  0000000141C62CA0  and     rdx, r8
  0000000141C62CA3  dec     r10
  0000000141C62CA6  imul    rdx, r10
  0000000141C62CAA  mov     r13, r10
  0000000141C62CAD  add     r9, rdx
  0000000141C62CB0  mov     rdx, r14
  0000000141C62CB3  and     rdx, rdi
  0000000141C62CB6  and     rdi, rsi
  0000000141C62CB9  mov     r10, r14
  0000000141C62CBC  and     r10, rdi
  0000000141C62CBF  not     r10
  0000000141C62CC2  not     rdi
  0000000141C62CC5  and     r12, rdi
  0000000141C62CC8  not     r12
  0000000141C62CCB  and     r12, r10
  0000000141C62CCE  not     r12
  0000000141C62CD1  imul    r12, r13
  0000000141C62CD5  add     r12, r9
  0000000141C62CD8  and     rdi, r8
  0000000141C62CDB  mov     r8, rdx
  0000000141C62CDE  not     r8
  0000000141C62CE1  mov     r9, r11
  0000000141C62CE4  and     r9, rdx
  0000000141C62CE7  mov     r10, rsi
  0000000141C62CEA  and     rdx, rsi
  0000000141C62CED  not     rdi
  0000000141C62CF0  and     rdi, r14
  0000000141C62CF3  and     r14, rsi
  0000000141C62CF6  and     r10, r8
  0000000141C62CF9  not     r10
  0000000141C62CFC  not     r9
  0000000141C62CFF  and     r9, r10
  0000000141C62D02  and     r8, r11
  0000000141C62D05  not     rdx
  0000000141C62D08  not     r8
  0000000141C62D0B  and     r8, rdx
  0000000141C62D0E  not     r9
  0000000141C62D11  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C62D1B  imul    r9, rdx
  0000000141C62D1F  not     r8
  0000000141C62D22  inc     rdx
  0000000141C62D25  imul    rdx, r8
  0000000141C62D29  add     rdx, r9
  0000000141C62D2C  add     rdx, r12
  0000000141C62D2F  imul    rdi, [rsp+428h+var_1F8]
  0000000141C62D38  add     rdi, rdx
  0000000141C62D3B  mov     [rsp+428h+var_390], rdi
  0000000141C62D43  and     r14, rax
  0000000141C62D46  not     r14
  0000000141C62D49  imul    r14, [rsp+428h+var_218]
  0000000141C62D52  mov     [rsp+428h+var_3E0], r14
  0000000141C62D57  mov     rsi, [rsp+428h+var_3D0]
  0000000141C62D5C  mov     rdx, rsi
  0000000141C62D5F  not     rdx
  0000000141C62D62  mov     rdi, [rsp+428h+var_108]
  0000000141C62D6A  imul    rdi, r15
  0000000141C62D6E  mov     r9, rdi
  0000000141C62D71  not     r9
  0000000141C62D74  mov     rcx, [rsp+428h+var_358]
  0000000141C62D7C  imul    rcx, [rsp+428h+var_290]
  0000000141C62D85  mov     rax, rcx
  0000000141C62D88  mov     r14, rcx
  0000000141C62D8B  not     rax
  0000000141C62D8E  mov     r8, rax
  0000000141C62D91  and     r8, rdx
  0000000141C62D94  mov     r10, r9
  0000000141C62D97  and     r10, r8
  0000000141C62D9A  not     r10
  0000000141C62D9D  not     r8
  0000000141C62DA0  mov     rcx, rdi
  0000000141C62DA3  and     rcx, r8
  0000000141C62DA6  not     rcx
  0000000141C62DA9  and     rcx, r10
  0000000141C62DAC  and     rdx, r14
  0000000141C62DAF  mov     r10, rdi
  0000000141C62DB2  and     r10, rdx
  0000000141C62DB5  not     rdx
  0000000141C62DB8  mov     r11, rax
  0000000141C62DBB  and     r11, rsi
  0000000141C62DBE  mov     rbx, rsi
  0000000141C62DC1  mov     rsi, rdi
  0000000141C62DC4  and     rsi, r11
  0000000141C62DC7  not     r11
  0000000141C62DCA  and     r11, r9
  0000000141C62DCD  and     r8, r9
  0000000141C62DD0  and     rax, r9
  0000000141C62DD3  and     r9, rdx
  0000000141C62DD6  not     r9
  0000000141C62DD9  not     r10
  0000000141C62DDC  and     r10, r9
  0000000141C62DDF  not     r10
  0000000141C62DE2  and     rdx, rdi
  0000000141C62DE5  lea     rdx, [rdx+rdx*2]
  0000000141C62DE9  add     rdx, [rsp+428h+var_410]
  0000000141C62DEE  add     rdx, r10
  0000000141C62DF1  not     r11
  0000000141C62DF4  not     rsi
  0000000141C62DF7  and     rsi, r11
  0000000141C62DFA  not     rsi
  0000000141C62DFD  lea     rdx, [rdx+rsi*2]
  0000000141C62E01  not     r8
  0000000141C62E04  lea     rdx, [rdx+r8*2]
  0000000141C62E08  mov     r8, rax
  0000000141C62E0B  not     r8
  0000000141C62E0E  mov     r9, rdi
  0000000141C62E11  and     r9, r14
  0000000141C62E14  not     r9
  0000000141C62E17  and     r9, r8
  0000000141C62E1A  not     r9
  0000000141C62E1D  and     r9, rbx
  0000000141C62E20  not     r9
  0000000141C62E23  add     r9, r9
  0000000141C62E26  sub     rdx, r9
  0000000141C62E29  mov     r8, rdi
  0000000141C62E2C  and     r8, rbx
  0000000141C62E2F  not     r8
  0000000141C62E32  and     r8, r14
  0000000141C62E35  lea     r8, [r8+r8*2]
  0000000141C62E39  add     r8, rdx
  0000000141C62E3C  and     rax, rbx
  0000000141C62E3F  not     rax
  0000000141C62E42  add     rax, rax
  0000000141C62E45  sub     r8, rax
  0000000141C62E48  add     r8, rcx
  0000000141C62E4B  mov     [rsp+428h+var_3D0], r8
  0000000141C62E50  mov     r14, [rsp+428h+var_418]
  0000000141C62E55  mov     r8, r14
  0000000141C62E58  not     r8
  0000000141C62E5B  mov     rax, [rsp+428h+var_2D0]
  0000000141C62E63  lea     r11, [rsp+rax+428h+var_428]
  0000000141C62E67  add     r11, 428h
  0000000141C62E6E  imul    r11, rbp
  0000000141C62E72  mov     r10, r11
  0000000141C62E75  not     r10
  0000000141C62E78  mov     rax, [rsp+428h+var_1E0]
  0000000141C62E80  lea     rcx, [rsp+rax+428h+var_428]
  0000000141C62E84  add     rcx, 428h
  0000000141C62E8B  mov     rbp, [rsp+428h+var_1B0]
  0000000141C62E93  imul    rcx, rbp
  0000000141C62E97  mov     r9, rcx
  0000000141C62E9A  not     r9
  0000000141C62E9D  mov     rsi, r9
  0000000141C62EA0  and     rsi, r14
  0000000141C62EA3  mov     rax, r11
  0000000141C62EA6  and     rax, rcx
  0000000141C62EA9  mov     rdx, r10
  0000000141C62EAC  and     rdx, rcx
  0000000141C62EAF  mov     rdi, rcx
  0000000141C62EB2  and     rcx, r14
  0000000141C62EB5  mov     r15, r10
  0000000141C62EB8  and     r15, rcx
  0000000141C62EBB  mov     r12, rcx
  0000000141C62EBE  and     rcx, r11
  0000000141C62EC1  mov     rbx, r11
  0000000141C62EC4  and     r11, rsi
  0000000141C62EC7  not     rsi
  0000000141C62ECA  mov     r13, r10
  0000000141C62ECD  and     r13, r8
  0000000141C62ED0  not     r13
  0000000141C62ED3  and     r13, r9
  0000000141C62ED6  and     r9, r10
  0000000141C62ED9  and     rdi, r8
  0000000141C62EDC  not     rdi
  0000000141C62EDF  and     rdi, rsi
  0000000141C62EE2  not     rdi
  0000000141C62EE5  and     rdi, r10
  0000000141C62EE8  not     r12
  0000000141C62EEB  and     rbx, r12
  0000000141C62EEE  and     r12, r10
  0000000141C62EF1  and     r10, rsi
  0000000141C62EF4  not     r10
  0000000141C62EF7  not     r11
  0000000141C62EFA  and     r11, r10
  0000000141C62EFD  not     r11
  0000000141C62F00  mov     r10, 6666666666666665h
  0000000141C62F0A  lea     rsi, [r10+1]
  0000000141C62F0E  imul    rsi, r11
  0000000141C62F12  not     r13
  0000000141C62F15  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141C62F1F  imul    r13, r11
  0000000141C62F23  add     r13, rsi
  0000000141C62F26  not     r9
  0000000141C62F29  not     rax
  0000000141C62F2C  and     rax, r8
  0000000141C62F2F  and     rax, r9
  0000000141C62F32  not     rax
  0000000141C62F35  mov     rsi, 3333333333333333h
  0000000141C62F3F  imul    rax, rsi
  0000000141C62F43  and     r9, r14
  0000000141C62F46  not     r9
  0000000141C62F49  imul    r9, r10
  0000000141C62F4D  add     r9, rax
  0000000141C62F50  add     r9, r13
  0000000141C62F53  or      r10, 2
  0000000141C62F57  imul    r10, rdi
  0000000141C62F5B  and     r14, rdx
  0000000141C62F5E  not     rdx
  0000000141C62F61  and     rdx, r8
  0000000141C62F64  not     rdx
  0000000141C62F67  not     r14
  0000000141C62F6A  and     r14, rdx
  0000000141C62F6D  imul    r14, r11
  0000000141C62F71  add     r14, r10
  0000000141C62F74  add     r14, r9
  0000000141C62F77  not     r15
  0000000141C62F7A  not     rbx
  0000000141C62F7D  and     rbx, r15
  0000000141C62F80  add     rsi, 2
  0000000141C62F84  imul    rsi, rbx
  0000000141C62F88  add     rsi, r14
  0000000141C62F8B  mov     [rsp+428h+var_2D0], rsi
  0000000141C62F93  not     r12
  0000000141C62F96  not     rcx
  0000000141C62F99  and     rcx, r12
  0000000141C62F9C  mov     rax, 999999999999999Ch
  0000000141C62FA6  imul    rax, rcx
  0000000141C62FAA  mov     [rsp+428h+var_358], rax
  0000000141C62FB2  mov     rax, [rsp+428h+var_3A0]
  0000000141C62FBA  add     rax, rsp
  0000000141C62FBD  add     rax, 428h
  0000000141C62FC3  mov     r9, [rsp+428h+var_238]
  0000000141C62FCB  imul    rax, r9
  0000000141C62FCF  not     rax
  0000000141C62FD2  mov     rcx, [rsp+428h+var_1D8]
  0000000141C62FDA  add     rcx, rsp
  0000000141C62FDD  add     rcx, 428h
  0000000141C62FE4  mov     r8, [rsp+428h+var_240]
  0000000141C62FEC  imul    rcx, r8
  0000000141C62FF0  not     rcx
  0000000141C62FF3  and     rcx, rax
  0000000141C62FF6  mov     [rsp+428h+var_1D8], rcx
  0000000141C62FFE  mov     rax, [rsp+428h+var_2C0]
  0000000141C63006  add     rax, rsp
  0000000141C63009  add     rax, 428h
  0000000141C6300F  mov     rcx, [rsp+428h+var_2B8]
  0000000141C63017  add     rcx, rsp
  0000000141C6301A  add     rcx, 428h
  0000000141C63021  mov     r14, rbp
  0000000141C63024  imul    rax, rbp
  0000000141C63028  mov     rbx, [rsp+428h+var_288]
  0000000141C63030  imul    rcx, rbx
  0000000141C63034  add     rcx, rax
  0000000141C63037  mov     rax, [rsp+428h+var_200]
  0000000141C6303F  not     rax
  0000000141C63042  not     rcx
  0000000141C63045  and     rcx, rax
  0000000141C63048  mov     [rsp+428h+var_2B8], rcx
  0000000141C63050  mov     rax, [rsp+428h+var_320]
  0000000141C63058  add     rax, rsp
  0000000141C6305B  add     rax, 428h
  0000000141C63061  mov     rcx, [rsp+428h+var_248]
  0000000141C63069  imul    rax, rcx
  0000000141C6306D  not     rax
  0000000141C63070  mov     rdx, [rsp+428h+var_1C8]
  0000000141C63078  lea     r11, [rsp+rdx+428h+var_428]
  0000000141C6307C  add     r11, 428h
  0000000141C63083  imul    r11, r9
  0000000141C63087  not     r11
  0000000141C6308A  and     r11, rax
  0000000141C6308D  mov     rax, [rsp+428h+var_1D0]
  0000000141C63095  lea     rdi, [rsp+rax+428h+var_428]
  0000000141C63099  add     rdi, 428h
  0000000141C630A0  mov     rax, [rsp+428h+var_2E0]
  0000000141C630A8  add     rax, rsp
  0000000141C630AB  add     rax, 428h
  0000000141C630B1  imul    rax, rcx
  0000000141C630B5  mov     [rsp+428h+var_2E0], rax
  0000000141C630BD  mov     rax, [rsp+428h+var_2B0]
  0000000141C630C5  lea     r15, [rsp+rax+428h+var_428]
  0000000141C630C9  add     r15, 428h
  0000000141C630D0  mov     rax, [rsp+428h+var_2D8]
  0000000141C630D8  lea     rsi, [rsp+rax+428h+var_428]
  0000000141C630DC  add     rsi, 428h
  0000000141C630E3  imul    r15, rcx
  0000000141C630E7  imul    rsi, rcx
  0000000141C630EB  mov     rax, r8
  0000000141C630EE  mov     rdx, [rsp+428h+var_1C0]
  0000000141C630F6  imul    rdx, r8
  0000000141C630FA  mov     r8, [rsp+428h+var_360]
  0000000141C63102  add     r8, rsp
  0000000141C63105  add     r8, 428h
  0000000141C6310C  imul    r8, rcx
  0000000141C63110  mov     [rsp+428h+var_2B0], r8
  0000000141C63118  mov     rbp, rax
  0000000141C6311B  mov     r9, [rsp+428h+var_340]
  0000000141C63123  imul    rbp, r9
  0000000141C63127  mov     r13, [rsp+428h+var_3A8]
  0000000141C6312F  imul    r13, rcx
  0000000141C63133  mov     [rsp+428h+var_3A8], r13
  0000000141C6313B  mov     rcx, [rsp+428h+var_3E8]
  0000000141C63140  not     rcx
  0000000141C63143  imul    rcx, rax
  0000000141C63147  mov     [rsp+428h+var_3E8], rcx
  0000000141C6314C  mov     r8, rax
  0000000141C6314F  mov     r10, [rsp+428h+var_398]
  0000000141C63157  mov     rcx, r10
  0000000141C6315A  not     rcx
  0000000141C6315D  mov     [rsp+428h+var_2C0], rcx
  0000000141C63165  mov     r12, 0C72C308294587F20h
  0000000141C6316F  mov     rax, [rsp+428h+var_268]
  0000000141C63177  imul    r12, rax
  0000000141C6317B  mov     [rsp+428h+var_1C0], r12
  0000000141C63183  mov     r12, 784851752776B1ECh
  0000000141C6318D  imul    r12, rax
  0000000141C63191  mov     [rsp+428h+var_1D0], r12
  0000000141C63199  mov     r12, 0F6445D8456E9E598h
  0000000141C631A3  imul    r12, rax
  0000000141C631A7  mov     [rsp+428h+var_1E0], r12
  0000000141C631AF  mov     r12, 986AAACB8345C17Ah
  0000000141C631B9  imul    r12, rax
  0000000141C631BD  mov     [rsp+428h+var_1C8], r12
  0000000141C631C5  mov     r12, 3798A6DECA0DA64Dh
  0000000141C631CF  imul    r12, rax
  0000000141C631D3  mov     [rsp+428h+var_1E8], r12
  0000000141C631DB  mov     r12, 66B0D3E08C9F0CC5h
  0000000141C631E5  imul    r12, rax
  0000000141C631E9  and     rcx, r13
  0000000141C631EC  not     r13
  0000000141C631EF  and     r13, r10
  0000000141C631F2  mov     [rsp+428h+var_3A0], r13
  0000000141C631FA  mov     r10, [rsp+428h+var_3B0]
  0000000141C631FF  imul    r10, [rsp+428h+var_420]
  0000000141C63205  mov     [rsp+428h+var_3B0], r10
  0000000141C6320A  mov     r10, [rsp+428h+var_3F0]
  0000000141C6320F  not     r10
  0000000141C63212  mov     [rsp+428h+var_3F0], r10
  0000000141C63217  mov     r13, [rsp+428h+var_140]
  0000000141C6321F  not     r13
  0000000141C63222  and     r13, r10
  0000000141C63225  mov     [rsp+428h+var_320], r13
  0000000141C6322D  imul    r10d, eax, 0E27DFB10h
  0000000141C63234  mov     [rsp+428h+var_2D8], r10
  0000000141C6323C  imul    r10d, eax, 7D356A30h
  0000000141C63243  mov     [rsp+428h+var_1F0], r10
  0000000141C6324B  imul    r10d, eax, 9DB1CA6Bh
  0000000141C63252  imul    eax, 802DEEF6h
  0000000141C63258  mov     [rsp+428h+var_418], rax
  0000000141C6325D  not     r11
  0000000141C63260  test    r8b, 1
  0000000141C63264  mov     rax, [rsp+428h+var_378]
  0000000141C6326C  lea     rax, [rsp+rax+428h]
  0000000141C63274  mov     r13, [rsp+428h+var_3C8]
  0000000141C63279  lea     r13, [rsp+r13+428h]
  0000000141C63281  cmovnz  r11, rdi
  0000000141C63285  mov     [rsp+428h+var_378], r11
  0000000141C6328D  imul    rax, r14
  0000000141C63291  imul    r13, rbx
  0000000141C63295  add     r13, rax
  0000000141C63298  mov     rax, [rsp+428h+var_400]
  0000000141C6329D  not     rax
  0000000141C632A0  not     r13
  0000000141C632A3  and     r13, rax
  0000000141C632A6  mov     [rsp+428h+var_3C8], r13
  0000000141C632AB  mov     rax, [rsp+428h+var_2C8]
  0000000141C632B3  lea     r11, [rsp+rax+428h+var_428]
  0000000141C632B7  add     r11, 428h
  0000000141C632BE  imul    r11, r8
  0000000141C632C2  add     r11, r15
  0000000141C632C5  mov     rax, [rsp+428h+var_100]
  0000000141C632CD  lea     rbx, [rsp+rax+428h+var_428]
  0000000141C632D1  add     rbx, 428h
  0000000141C632D8  imul    rbx, r8
  0000000141C632DC  add     rbx, rsi
  0000000141C632DF  test    byte ptr [rsp+428h+var_180], 1
  0000000141C632E7  mov     rax, rdx
  0000000141C632EA  not     rax
  0000000141C632ED  mov     rsi, [rsp+428h+var_368]
  0000000141C632F5  cmovnz  r11, rsi
  0000000141C632F9  mov     [rsp+428h+var_2C8], r11
  0000000141C63301  mov     rdx, [rsp+428h+var_E0]
  0000000141C63309  lea     r11, [rsp+rdx+428h]
  0000000141C63311  cmovnz  rbx, rsi
  0000000141C63315  mov     [rsp+428h+var_400], rbx
  0000000141C6331A  mov     rdx, rsi
  0000000141C6331D  mov     rbx, [rsp+428h+var_238]
  0000000141C63325  imul    r11, rbx
  0000000141C63329  not     r11
  0000000141C6332C  and     r11, rax
  0000000141C6332F  mov     [rsp+428h+var_268], r11
  0000000141C63337  not     rbp
  0000000141C6333A  mov     rax, [rsp+428h+var_380]
  0000000141C63342  add     rax, rsp
  0000000141C63345  add     rax, 428h
  0000000141C6334B  imul    rax, rbx
  0000000141C6334F  not     rax
  0000000141C63352  and     rax, rbp
  0000000141C63355  mov     [rsp+428h+var_360], rax
  0000000141C6335D  mov     rax, [rsp+428h+var_F8]
  0000000141C63365  add     rax, rsp
  0000000141C63368  add     rax, 428h
  0000000141C6336E  mov     r14, [rsp+428h+var_258]
  0000000141C63376  imul    rax, r14
  0000000141C6337A  add     rax, [rsp+428h+var_348]
  0000000141C63382  mov     r13, rax
  0000000141C63385  mov     rax, [rsp+428h+var_D8]
  0000000141C6338D  add     rax, rsp
  0000000141C63390  add     rax, 428h
  0000000141C63396  mov     rsi, [rsp+428h+var_158]
  0000000141C6339E  imul    rax, rsi
  0000000141C633A2  add     rax, [rsp+428h+var_408]
  0000000141C633A7  mov     rbp, rax
  0000000141C633AA  mov     rax, [rsp+428h+var_F0]
  0000000141C633B2  add     rax, rsp
  0000000141C633B5  add     rax, 428h
  0000000141C633BB  mov     r15, [rsp+428h+var_298]
  0000000141C633C3  lea     r11, [rsp+r15+428h+var_428]
  0000000141C633C7  add     r11, 428h
  0000000141C633CE  imul    rax, r14
  0000000141C633D2  imul    r11, rsi
  0000000141C633D6  add     r11, rax
  0000000141C633D9  mov     rax, [rsp+428h+var_388]
  0000000141C633E1  not     rax
  0000000141C633E4  not     r11
  0000000141C633E7  and     r11, rax
  0000000141C633EA  mov     [rsp+428h+var_380], r11
  0000000141C633F2  mov     rax, [rsp+428h+var_E8]
  0000000141C633FA  lea     r11, [rsp+rax+428h+var_428]
  0000000141C633FE  add     r11, 428h
  0000000141C63405  imul    r11, r14
  0000000141C63409  mov     rax, [rsp+428h+var_D0]
  0000000141C63411  add     rax, rsp
  0000000141C63414  add     rax, 428h
  0000000141C6341A  imul    rax, rsi
  0000000141C6341E  add     r11, rax
  0000000141C63421  test    byte ptr [rsp+428h+var_98], 1
  0000000141C63429  cmovnz  r11, r9
  0000000141C6342D  mov     [rsp+428h+var_298], r11
  0000000141C63435  mov     rax, [rsp+428h+var_C8]
  0000000141C6343D  add     rax, rsp
  0000000141C63440  add     rax, 428h
  0000000141C63446  imul    rax, rsi
  0000000141C6344A  add     rax, [rsp+428h+var_3B8]
  0000000141C6344F  test    byte ptr [rsp+428h+var_90], 1
  0000000141C63457  cmovnz  rbp, rdi
  0000000141C6345B  mov     [rsp+428h+var_388], rbp
  0000000141C63463  cmovnz  rax, rdi
  0000000141C63467  mov     [rsp+428h+var_3B8], rax
  0000000141C6346C  test    byte ptr [rsp+428h+var_17C], 1
  0000000141C63474  cmovnz  r13, rdx
  0000000141C63478  mov     [rsp+428h+var_258], r13
  0000000141C63480  mov     rax, [rsp+428h+var_1F0]
  0000000141C63488  lea     rax, [rsp+rax+428h]
  0000000141C63490  mov     rdx, [rsp+428h+var_2A8]
  0000000141C63498  lea     rdx, [rsp+rdx+428h]
  0000000141C634A0  cmovz   rdx, rax
  0000000141C634A4  mov     [rsp+428h+var_2A8], rdx
  0000000141C634AC  test    byte ptr [rsp+428h+var_2A0], 1
  0000000141C634B4  mov     rdx, [rsp+428h+var_C0]
  0000000141C634BC  lea     rdx, [rsp+rdx+428h]
  0000000141C634C4  cmovz   rdx, rax
  0000000141C634C8  mov     [rsp+428h+var_2A0], rdx
  0000000141C634D0  mov     rdx, [rsp+428h+var_B8]
  0000000141C634D8  lea     rdx, [rsp+rdx+428h]
  0000000141C634E0  cmovz   rdx, rax
  0000000141C634E4  mov     [rsp+428h+var_408], rdx
  0000000141C634E9  mov     rax, [rsp+428h+var_B0]
  0000000141C634F1  and     r10d, eax
  0000000141C634F4  not     rax
  0000000141C634F7  and     rax, [rsp+428h+var_1C8]
  0000000141C634FF  not     rax
  0000000141C63502  not     r10
  0000000141C63505  and     r10, rax
  0000000141C63508  mov     rax, r10
  0000000141C6350B  not     rax
  0000000141C6350E  and     rax, [rsp+428h+var_1E0]
  0000000141C63516  and     r10, [rsp+428h+var_1E8]
  0000000141C6351E  not     rax
  0000000141C63521  not     r10
  0000000141C63524  and     r10, rax
  0000000141C63527  add     r10, [rsp+428h+var_1D0]
  0000000141C6352F  mov     rax, r10
  0000000141C63532  not     rax
  0000000141C63535  and     rax, [rsp+428h+var_1C0]
  0000000141C6353D  and     r10, r12
  0000000141C63540  not     rax
  0000000141C63543  not     r10
  0000000141C63546  and     r10, rax
  0000000141C63549  mov     r9, [rsp+428h+var_3E8]
  0000000141C6354E  mov     rdx, r9
  0000000141C63551  not     rdx
  0000000141C63554  imul    r10, rbx
  0000000141C63558  mov     rax, r10
  0000000141C6355B  not     rax
  0000000141C6355E  mov     r8, rdx
  0000000141C63561  and     r8, rax
  0000000141C63564  and     rax, r9
  0000000141C63567  and     r9, r10
  0000000141C6356A  not     r9
  0000000141C6356D  not     r8
  0000000141C63570  and     r8, r9
  0000000141C63573  lea     r8, [r8+r8*2]
  0000000141C63577  add     r9, r9
  0000000141C6357A  sub     r8, r9
  0000000141C6357D  and     r10, rdx
  0000000141C63580  not     r10
  0000000141C63583  not     rax
  0000000141C63586  and     rax, r10
  0000000141C63589  mov     rsi, [rsp+428h+var_280]
  0000000141C63591  imul    rax, rsi
  0000000141C63595  add     rax, r8
  0000000141C63598  mov     r8, rcx
  0000000141C6359B  not     r8
  0000000141C6359E  mov     rdx, rcx
  0000000141C635A1  and     rdx, rax
  0000000141C635A4  not     rax
  0000000141C635A7  not     rdx
  0000000141C635AA  and     r8, rax
  0000000141C635AD  not     r8
  0000000141C635B0  and     r8, rdx
  0000000141C635B3  not     r8
  0000000141C635B6  and     rcx, rax
  0000000141C635B9  not     rcx
  0000000141C635BC  add     rcx, rcx
  0000000141C635BF  sub     r8, rcx
  0000000141C635C2  mov     rcx, [rsp+428h+var_3A8]
  0000000141C635CA  and     rcx, [rsp+428h+var_398]
  0000000141C635D2  and     rcx, rax
  0000000141C635D5  add     rdx, rcx
  0000000141C635D8  add     rdx, r8
  0000000141C635DB  mov     rdi, [rsp+428h+var_3A0]
  0000000141C635E3  mov     rcx, rdi
  0000000141C635E6  and     rdi, rax
  0000000141C635E9  not     rdi
  0000000141C635EC  imul    rdi, rsi
  0000000141C635F0  add     rdi, rdx
  0000000141C635F3  not     rcx
  0000000141C635F6  and     rax, rcx
  0000000141C635F9  add     rax, rax
  0000000141C635FC  sub     rdi, rax
  0000000141C635FF  mov     [rsp+428h+var_3A0], rdi
  0000000141C63607  movzx   eax, [rsp+428h+var_421]
  0000000141C6360C  and     al, [rsp+428h+var_422]
  0000000141C63610  mov     rcx, [rsp+428h+var_1A0]
  0000000141C63618  lea     r9, [rsp+rcx+428h+var_428]
  0000000141C6361C  add     r9, 428h
  0000000141C63623  mov     r14, [rsp+428h+var_290]
  0000000141C6362B  imul    r9, r14
  0000000141C6362F  xor     al, 1
  0000000141C63631  test    byte ptr [rsp+428h+var_1A8], al
  0000000141C63638  mov     rax, [rsp+428h+var_338]
  0000000141C63640  not     rax
  0000000141C63643  mov     rcx, [rsp+428h+var_2F8]
  0000000141C6364B  lea     rax, [rcx+rax*2]
  0000000141C6364F  mov     [rsp+428h+var_3E8], rax
  0000000141C63654  mov     rax, [rsp+428h+var_148]
  0000000141C6365C  cmovnz  rax, [rsp+428h+var_A8]
  0000000141C63665  mov     r10, [rsp+428h+var_198]
  0000000141C6366D  cmovnz  r10, [rsp+428h+var_170]
  0000000141C63676  add     rax, rsp
  0000000141C63679  add     rax, 428h
  0000000141C6367F  imul    rax, [rsp+428h+var_420]
  0000000141C63685  mov     rbp, rax
  0000000141C63688  mov     r12, [rsp+428h+var_330]
  0000000141C63690  and     rbp, r12
  0000000141C63693  mov     r8, r12
  0000000141C63696  not     r8
  0000000141C63699  mov     rdx, rax
  0000000141C6369C  not     rdx
  0000000141C6369F  mov     rcx, rdx
  0000000141C636A2  and     rcx, r8
  0000000141C636A5  not     rcx
  0000000141C636A8  not     rbp
  0000000141C636AB  and     rbp, rcx
  0000000141C636AE  mov     r15, rdx
  0000000141C636B1  and     r15, r12
  0000000141C636B4  mov     rcx, r9
  0000000141C636B7  not     rcx
  0000000141C636BA  mov     r11, rcx
  0000000141C636BD  and     r11, rax
  0000000141C636C0  mov     rdi, rax
  0000000141C636C3  and     rax, r9
  0000000141C636C6  and     r9, rbp
  0000000141C636C9  not     rbp
  0000000141C636CC  and     rbp, rcx
  0000000141C636CF  and     rdi, r8
  0000000141C636D2  not     rdi
  0000000141C636D5  not     r15
  0000000141C636D8  and     r15, rdi
  0000000141C636DB  not     r15
  0000000141C636DE  and     r15, rcx
  0000000141C636E1  and     rdx, rcx
  0000000141C636E4  and     rcx, rdi
  0000000141C636E7  not     r11
  0000000141C636EA  and     r11, r8
  0000000141C636ED  not     r11
  0000000141C636F0  mov     rdi, [rsp+428h+var_410]
  0000000141C636F5  add     r11, rdi
  0000000141C636F8  lea     rcx, [r11+rcx*2]
  0000000141C636FC  and     rdx, r12
  0000000141C636FF  mov     r11, r12
  0000000141C63702  and     r11, rax
  0000000141C63705  not     rax
  0000000141C63708  and     rax, r8
  0000000141C6370B  not     rax
  0000000141C6370E  not     r11
  0000000141C63711  and     r11, rax
  0000000141C63714  add     r11, rdi
  0000000141C63717  add     r11, rcx
  0000000141C6371A  not     rbp
  0000000141C6371D  not     r9
  0000000141C63720  and     r9, rbp
  0000000141C63723  add     r11, r9
  0000000141C63726  not     r15
  0000000141C63729  add     r15, rdi
  0000000141C6372C  add     r15, r11
  0000000141C6372F  lea     rax, [rdx+rdx*2]
  0000000141C63733  sub     r15, rax
  0000000141C63736  mov     rdx, [rsp+428h+var_250]
  0000000141C6373E  imul    rdx, r14
  0000000141C63742  mov     r8, [rsp+428h+var_3B0]
  0000000141C63747  mov     rax, r8
  0000000141C6374A  not     rax
  0000000141C6374D  mov     rcx, rdx
  0000000141C63750  not     rcx
  0000000141C63753  and     rcx, r8
  0000000141C63756  and     r8, rdx
  0000000141C63759  and     rdx, rax
  0000000141C6375C  mov     rax, rsi
  0000000141C6375F  imul    rax, r8
  0000000141C63763  add     rax, rdx
  0000000141C63766  sub     rax, r8
  0000000141C63769  add     rax, rcx
  0000000141C6376C  mov     [rsp+428h+var_280], rax
  0000000141C63774  mov     rax, [rsp+428h+var_A0]
  0000000141C6377C  lea     r14, [rsp+rax+428h+var_428]
  0000000141C63780  add     r14, 428h
  0000000141C63787  imul    r14, rbx
  0000000141C6378B  mov     rax, r10
  0000000141C6378E  mov     r12, r10
  0000000141C63791  not     r12
  0000000141C63794  and     r12, [rsp+428h+var_278]
  0000000141C6379C  lea     rcx, [rsp+428h]
  0000000141C637A4  and     eax, ecx
  0000000141C637A6  not     r12
  0000000141C637A9  not     rax
  0000000141C637AC  and     rax, r12
  0000000141C637AF  add     r12, r12
  0000000141C637B2  sub     r12, rax
  0000000141C637B5  imul    r12, [rsp+428h+var_240]
  0000000141C637BE  mov     rax, [rsp+428h+var_190]
  0000000141C637C6  mov     r8, rax
  0000000141C637C9  not     r8
  0000000141C637CC  mov     rbx, r14
  0000000141C637CF  not     rbx
  0000000141C637D2  mov     r13, r12
  0000000141C637D5  not     r13
  0000000141C637D8  mov     rdi, r14
  0000000141C637DB  and     rdi, r12
  0000000141C637DE  not     rdi
  0000000141C637E1  and     rdi, r8
  0000000141C637E4  mov     r11, r8
  0000000141C637E7  and     r8, r13
  0000000141C637EA  mov     r9, rbx
  0000000141C637ED  and     r9, r8
  0000000141C637F0  and     r11, r12
  0000000141C637F3  mov     rdx, r11
  0000000141C637F6  not     rdx
  0000000141C637F9  mov     rcx, r14
  0000000141C637FC  and     rcx, rdx
  0000000141C637FF  and     rax, r12
  0000000141C63802  mov     rsi, r14
  0000000141C63805  and     rsi, rax
  0000000141C63808  not     rax
  0000000141C6380B  mov     r10, rbx
  0000000141C6380E  and     r10, rax
  0000000141C63811  not     r8
  0000000141C63814  and     rax, r8
  0000000141C63817  and     rax, rbx
  0000000141C6381A  and     r12, rbx
  0000000141C6381D  and     rdx, rbx
  0000000141C63820  and     rbx, r11
  0000000141C63823  not     rbx
  0000000141C63826  not     rcx
  0000000141C63829  and     rcx, rbx
  0000000141C6382C  not     r9
  0000000141C6382F  lea     rbx, ds:0[r9*8]
  0000000141C63837  sub     rbx, r9
  0000000141C6383A  sub     rbx, rcx
  0000000141C6383D  not     r10
  0000000141C63840  not     rsi
  0000000141C63843  and     rsi, r10
  0000000141C63846  add     rsi, rsi
  0000000141C63849  sub     rbx, rsi
  0000000141C6384C  add     rax, rax
  0000000141C6384F  sub     rbx, rax
  0000000141C63852  not     rdi
  0000000141C63855  lea     rax, [rdi+rdi*2]
  0000000141C63859  sub     rbx, rax
  0000000141C6385C  not     r12
  0000000141C6385F  and     r13, r14
  0000000141C63862  not     r13
  0000000141C63865  and     r13, r12
  0000000141C63868  not     r13
  0000000141C6386B  mov     r10, [rsp+428h+var_190]
  0000000141C63873  and     r13, r10
  0000000141C63876  add     r13, rbx
  0000000141C63879  not     rdx
  0000000141C6387C  and     r11, r14
  0000000141C6387F  not     r11
  0000000141C63882  and     r11, rdx
  0000000141C63885  lea     rax, [r11+r11*2]
  0000000141C63889  sub     r13, rax
  0000000141C6388C  and     r8, r14
  0000000141C6388F  not     r8
  0000000141C63892  and     r8, r9
  0000000141C63895  test    byte ptr [rsp+428h+var_248], 1
  0000000141C6389D  mov     r9, [rsp+428h+var_360]
  0000000141C638A5  not     r9
  0000000141C638A8  mov     rax, [rsp+428h+var_340]
  0000000141C638B0  cmovnz  r9, rax
  0000000141C638B4  not     r8
  0000000141C638B7  lea     r13, [r13+r8*2+1]
  0000000141C638BC  cmovnz  r13, rax
  0000000141C638C0  test    r9, 0
  0000000141C638C7  call    locret_141C638D7  ; -> locret_141C638D7
  0000000141C638CC  jno     loc_141C638D8
  0000000141C638D2  jmp     loc_141C633C3
  0000000141C638D7  retn
  0000000141C638D8  nop
  0000000141C638D9  jmp     loc_141C60D82

