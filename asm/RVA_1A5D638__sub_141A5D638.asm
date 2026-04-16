// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A5D638                          ║
// ║  VA        : 0x141A5D638                            ║
// ║  RVA       : 0x1A5D638                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EF060  sub_1401EEFEF
//
// ── CALLS TO (30) ──
//   0x141A5D63A  sub_141A5D638
//   0x141A5D63C  sub_141A5D638
//   0x141A5D63E  sub_141A5D638
//   0x141A5D640  sub_141A5D638
//   0x141A5D641  sub_141A5D638
//   0x141A5D642  sub_141A5D638
//   0x141A5D643  sub_141A5D638
//   0x141A5D644  sub_141A5D638
//   0x141A5D64B  sub_141A5D638
//   0x141A5D653  sub_141A5D638
//   0x141A5D65B  sub_141A5D638
//   0x141A5D65E  sub_141A5D638
//   0x141A5D661  sub_141A5D638
//   0x141A5D669  sub_141A5D638
//   0x141A5D66C  sub_141A5D638
//   0x141A5D66F  sub_141A5D638
//   0x141A5D672  sub_141A5D638
//   0x141A5D675  sub_141A5D638
//   0x141A5D678  sub_141A5D638
//   0x141A5D67B  sub_141A5D638
//   0x141A5D67E  sub_141A5D638
//   0x141A5D681  sub_141A5D638
//   0x141A5D684  sub_141A5D638
//   0x141A5D687  sub_141A5D638
//   0x141A5D68A  sub_141A5D638
//   0x141A5D68D  sub_141A5D638
//   0x141A5D690  sub_141A5D638
//   0x141A5D693  sub_141A5D638
//   0x141A5D69D  sub_141A5D638
//   0x141A5D6A5  sub_141A5D638
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17008 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF060  sub_1401EEFEF
;
; ── Instructions ───────────────────────────────
  0000000141A5D638  push    r15
  0000000141A5D63A  push    r14
  0000000141A5D63C  push    r13
  0000000141A5D63E  push    r12
  0000000141A5D640  push    rsi
  0000000141A5D641  push    rdi
  0000000141A5D642  push    rbp
  0000000141A5D643  push    rbx
  0000000141A5D644  sub     rsp, 490h
  0000000141A5D64B  mov     r9, [rsp+4D0h+arg_40]
  0000000141A5D653  mov     rdx, [rsp+4D0h+arg_A0]
  0000000141A5D65B  mov     rcx, rdx
  0000000141A5D65E  not     rcx
  0000000141A5D661  mov     r8, [rsp+4D0h+arg_148]
  0000000141A5D669  mov     rax, r8
  0000000141A5D66C  not     rax
  0000000141A5D66F  mov     r10, rax
  0000000141A5D672  and     r10, r9
  0000000141A5D675  not     r10
  0000000141A5D678  mov     r11, r9
  0000000141A5D67B  not     r11
  0000000141A5D67E  mov     rsi, r8
  0000000141A5D681  and     rsi, r11
  0000000141A5D684  not     rsi
  0000000141A5D687  and     rsi, r10
  0000000141A5D68A  not     rsi
  0000000141A5D68D  and     rsi, rcx
  0000000141A5D690  not     rsi
  0000000141A5D693  mov     r10, 0BBDFFEEFFEDFDEFDh
  0000000141A5D69D  or      r10, [rsp+4D0h+arg_80]
  0000000141A5D6A5  mov     rdi, 0CBDE935F56604329h
  0000000141A5D6AF  imul    rdi, r10
  0000000141A5D6B3  imul    rsi, rdi
  0000000141A5D6B7  mov     r14, rcx
  0000000141A5D6BA  and     r14, r9
  0000000141A5D6BD  mov     rbx, r8
  0000000141A5D6C0  and     rbx, r14
  0000000141A5D6C3  not     r14
  0000000141A5D6C6  and     r14, rax
  0000000141A5D6C9  not     r14
  0000000141A5D6CC  not     rbx
  0000000141A5D6CF  and     rbx, r14
  0000000141A5D6D2  not     rbx
  0000000141A5D6D5  imul    rbx, rdi
  0000000141A5D6D9  add     rbx, rsi
  0000000141A5D6DC  mov     rsi, rcx
  0000000141A5D6DF  and     rsi, rax
  0000000141A5D6E2  and     rax, r11
  0000000141A5D6E5  mov     r14, rax
  0000000141A5D6E8  and     r14, rdx
  0000000141A5D6EB  mov     r15, 6842D941533F79AEh
  0000000141A5D6F5  imul    r15, r10
  0000000141A5D6F9  imul    r15, r14
  0000000141A5D6FD  and     r11, rsi
  0000000141A5D700  not     r11
  0000000141A5D703  not     rsi
  0000000141A5D706  and     rsi, r9
  0000000141A5D709  not     rsi
  0000000141A5D70C  and     rsi, r11
  0000000141A5D70F  imul    rsi, rdi
  0000000141A5D713  add     rsi, r15
  0000000141A5D716  add     rsi, rbx
  0000000141A5D719  and     r8, r9
  0000000141A5D71C  not     r8
  0000000141A5D71F  not     rax
  0000000141A5D722  and     rax, r8
  0000000141A5D725  and     rcx, rax
  0000000141A5D728  not     rcx
  0000000141A5D72B  not     rax
  0000000141A5D72E  and     rax, rdx
  0000000141A5D731  not     rax
  0000000141A5D734  and     rax, rcx
  0000000141A5D737  mov     rdx, 34216CA0A99FBCD7h
  0000000141A5D741  imul    rdx, r10
  0000000141A5D745  imul    rdx, rax
  0000000141A5D749  add     rdx, rsi
  0000000141A5D74C  mov     rax, 45F905D24A1C3D1h
  0000000141A5D756  imul    rax, rdx
  0000000141A5D75A  mov     r10, rax
  0000000141A5D75D  mov     [rsp+4D0h+var_478], rax
  0000000141A5D762  lea     eax, [rdx+rdx*8]
  0000000141A5D765  lea     ecx, [rdx+rax*8]
  0000000141A5D768  mov     dword ptr [rsp+4D0h+var_1A8], ecx
  0000000141A5D76F  imul    eax, edx, 0DB69FAF0h
  0000000141A5D775  mov     r9, [rsp+rax+4D0h]
  0000000141A5D77D  mov     [rsp+4D0h+var_330], r9
  0000000141A5D785  mov     rax, r9
  0000000141A5D788  shl     rax, cl
  0000000141A5D78B  mov     [rsp+4D0h+var_178], rax
  0000000141A5D793  imul    ecx, edx, 77h ; 'w'
  0000000141A5D796  mov     dword ptr [rsp+4D0h+var_1C8], ecx
  0000000141A5D79D  imul    r8d, edx, 256D8D58h
  0000000141A5D7A4  mov     [rsp+4D0h+var_3C0], r8
  0000000141A5D7AC  mov     r14, rdx
  0000000141A5D7AF  mov     rdx, r9
  0000000141A5D7B2  shr     rdx, cl
  0000000141A5D7B5  mov     [rsp+4D0h+var_3D0], rdx
  0000000141A5D7BD  not     rax
  0000000141A5D7C0  mov     [rsp+4D0h+var_340], rax
  0000000141A5D7C8  mov     rcx, rdx
  0000000141A5D7CB  not     rcx
  0000000141A5D7CE  mov     [rsp+4D0h+var_348], rcx
  0000000141A5D7D6  mov     rdx, rax
  0000000141A5D7D9  and     rdx, rcx
  0000000141A5D7DC  mov     rcx, r10
  0000000141A5D7DF  and     rcx, rdx
  0000000141A5D7E2  not     rcx
  0000000141A5D7E5  not     rdx
  0000000141A5D7E8  mov     r9, rdx
  0000000141A5D7EB  mov     [rsp+4D0h+var_3D8], rdx
  0000000141A5D7F3  mov     rbx, 0AF3F71B8849EAE7Ch
  0000000141A5D7FD  imul    rbx, r14
  0000000141A5D801  mov     [rsp+4D0h+var_440], rbx
  0000000141A5D809  imul    eax, r14d, 43EA9190h
  0000000141A5D810  mov     rax, [rsp+rax+4D0h]
  0000000141A5D818  test    al, al
  0000000141A5D81A  mov     r15, rax
  0000000141A5D81D  mov     [rsp+4D0h+var_130], rax
  0000000141A5D825  setz    dl
  0000000141A5D828  imul    r10d, r14d, 977F6960h
  0000000141A5D82F  mov     rax, [rsp+r10+4D0h]
  0000000141A5D837  mov     [rsp+4D0h+var_420], r10
  0000000141A5D83F  mov     [rsp+4D0h+var_360], rax
  0000000141A5D847  bt      rax, 36h ; '6'
  0000000141A5D84C  setnb   bpl
  0000000141A5D850  and     rbx, r9
  0000000141A5D853  not     rbx
  0000000141A5D856  and     rbx, rcx
  0000000141A5D859  and     bpl, dl
  0000000141A5D85C  xor     bpl, 1
  0000000141A5D860  mov     rsi, rbx
  0000000141A5D863  mov     [rsp+4D0h+var_460], rbx
  0000000141A5D868  shr     rsi, 3Eh
  0000000141A5D86C  imul    edx, r14d, 59ADD8A8h
  0000000141A5D873  mov     [rsp+4D0h+var_180], rdx
  0000000141A5D87B  test    bpl, sil
  0000000141A5D87E  cmovnz  rdx, r10
  0000000141A5D882  mov     [rsp+4D0h+var_48], rdx
  0000000141A5D88A  imul    r9d, r14d, 0C91EF868h
  0000000141A5D891  mov     [rsp+4D0h+var_1B8], r9
  0000000141A5D899  test    bpl, sil
  0000000141A5D89C  mov     rdx, r8
  0000000141A5D89F  cmovnz  rdx, r9
  0000000141A5D8A3  mov     [rsp+4D0h+var_188], rdx
  0000000141A5D8AB  imul    ecx, r14d, 91666888h
  0000000141A5D8B2  mov     [rsp+4D0h+var_378], rcx
  0000000141A5D8BA  imul    r8d, r14d, 0AFE36CC0h
  0000000141A5D8C1  mov     [rsp+4D0h+var_438], r8
  0000000141A5D8C9  test    bpl, sil
  0000000141A5D8CC  cmovnz  r8, rcx
  0000000141A5D8D0  mov     [rsp+4D0h+var_190], r8
  0000000141A5D8D8  imul    edx, r14d, 15C34718h
  0000000141A5D8DF  imul    eax, r14d, 5394D7D0h
  0000000141A5D8E6  mov     [rsp+4D0h+var_3E0], rax
  0000000141A5D8EE  test    bpl, sil
  0000000141A5D8F1  mov     r8, rdx
  0000000141A5D8F4  mov     r10, rdx
  0000000141A5D8F7  cmovnz  r8, rax
  0000000141A5D8FB  mov     [rsp+4D0h+var_1C0], r8
  0000000141A5D903  imul    eax, r14d, 5FC6D980h
  0000000141A5D90A  mov     [rsp+4D0h+var_158], rax
  0000000141A5D912  imul    ecx, r14d, 5D261D38h
  0000000141A5D919  mov     [rsp+4D0h+var_468], rcx
  0000000141A5D91E  test    bpl, sil
  0000000141A5D921  mov     r9, rcx
  0000000141A5D924  cmovnz  r9, rax
  0000000141A5D928  mov     [rsp+4D0h+var_1D0], r9
  0000000141A5D930  imul    eax, r14d, 3DD190B8h
  0000000141A5D937  mov     [rsp+4D0h+var_3F0], rax
  0000000141A5D93F  imul    ecx, r14d, 758A2098h
  0000000141A5D946  mov     [rsp+4D0h+var_400], rcx
  0000000141A5D94E  test    bpl, sil
  0000000141A5D951  cmovnz  rax, rcx
  0000000141A5D955  mov     [rsp+4D0h+var_1E0], rax
  0000000141A5D95D  imul    r13d, r14d, 0CBBFB4B0h
  0000000141A5D964  imul    edx, r14d, 4D7BD6F8h
  0000000141A5D96B  test    bpl, sil
  0000000141A5D96E  mov     [rsp+4D0h+var_4B0], rsi
  0000000141A5D973  mov     rax, rdx
  0000000141A5D976  mov     r12, rdx
  0000000141A5D979  mov     [rsp+4D0h+var_388], rdx
  0000000141A5D981  cmovnz  rax, r13
  0000000141A5D985  mov     [rsp+4D0h+var_288], r13
  0000000141A5D98D  mov     [rsp+4D0h+var_448], rax
  0000000141A5D995  imul    edi, r14d, 0FAA4640h
  0000000141A5D99C  imul    eax, r14d, 0D550FA18h
  0000000141A5D9A3  mov     [rsp+4D0h+var_430], rax
  0000000141A5D9AB  test    bpl, sil
  0000000141A5D9AE  cmovnz  rax, rdi
  0000000141A5D9B2  mov     [rsp+4D0h+var_380], rax
  0000000141A5D9BA  imul    eax, r14d, 81BC2248h
  0000000141A5D9C1  mov     [rsp+4D0h+var_418], rax
  0000000141A5D9C9  test    bpl, sil
  0000000141A5D9CC  mov     rcx, rdi
  0000000141A5D9CF  mov     [rsp+4D0h+var_110], rdi
  0000000141A5D9D7  cmovnz  rcx, rax
  0000000141A5D9DB  mov     [rsp+4D0h+var_208], rcx
  0000000141A5D9E3  mov     r9, [rsp+4D0h+arg_138]
  0000000141A5D9EB  mov     rdx, r9
  0000000141A5D9EE  shr     rdx, 27h
  0000000141A5D9F2  and     edx, 201h
  0000000141A5D9F8  mov     r8, r9
  0000000141A5D9FB  shr     r8, 14h
  0000000141A5D9FF  not     r8d
  0000000141A5DA02  and     r8d, 404001h
  0000000141A5DA09  imul    r8, rdx
  0000000141A5DA0D  mov     r11, r8
  0000000141A5DA10  mov     [rsp+4D0h+var_338], r8
  0000000141A5DA18  mov     rdx, r9
  0000000141A5DA1B  shr     rdx, 12h
  0000000141A5DA1F  not     edx
  0000000141A5DA21  and     edx, 1010001h
  0000000141A5DA27  mov     r8, r9
  0000000141A5DA2A  shr     r8, 19h
  0000000141A5DA2E  not     r8d
  0000000141A5DA31  and     r8d, 40020201h
  0000000141A5DA38  imul    r8, rdx
  0000000141A5DA3C  mov     [rsp+4D0h+var_318], r8
  0000000141A5DA44  mov     edx, r9d
  0000000141A5DA47  shr     edx, 1
  0000000141A5DA49  and     edx, 1101h
  0000000141A5DA4F  mov     rcx, r9
  0000000141A5DA52  shr     r9, 0Ch
  0000000141A5DA56  not     r9d
  0000000141A5DA59  and     r9d, 40400001h
  0000000141A5DA60  imul    r9, rdx
  0000000141A5DA64  mov     [rsp+4D0h+var_328], r9
  0000000141A5DA6C  imul    edx, r14d, 1F548C80h
  0000000141A5DA73  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141A5DA77  add     rax, 4D0h
  0000000141A5DA7D  mov     [rsp+4D0h+var_370], rax
  0000000141A5DA85  mov     rdx, r8
  0000000141A5DA88  imul    rdx, rax
  0000000141A5DA8C  not     rdx
  0000000141A5DA8F  imul    r8d, r14d, 9D986A38h
  0000000141A5DA96  mov     [rsp+4D0h+var_480], r8
  0000000141A5DA9B  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141A5DA9F  add     rax, 4D0h
  0000000141A5DAA5  mov     [rsp+4D0h+var_260], rax
  0000000141A5DAAD  mov     r8, r9
  0000000141A5DAB0  imul    r8, rax
  0000000141A5DAB4  not     r8
  0000000141A5DAB7  and     r8, rdx
  0000000141A5DABA  imul    esi, r14d, 0AD42B078h
  0000000141A5DAC1  lea     rax, [rsp+rsi+4D0h+var_4D0]
  0000000141A5DAC5  add     rax, 4D0h
  0000000141A5DACB  mov     [rsp+4D0h+var_350], rax
  0000000141A5DAD3  mov     rdx, r11
  0000000141A5DAD6  imul    rdx, rax
  0000000141A5DADA  not     r8
  0000000141A5DADD  add     r8, rdx
  0000000141A5DAE0  shr     rcx, 0Bh
  0000000141A5DAE4  not     ecx
  0000000141A5DAE6  mov     [rsp+4D0h+var_248], rcx
  0000000141A5DAEE  and     ecx, 800001h
  0000000141A5DAF4  mov     [rsp+4D0h+var_170], rcx
  0000000141A5DAFC  imul    eax, r14d, 0BF8DB300h
  0000000141A5DB03  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141A5DB07  add     r11, 4D0h
  0000000141A5DB0E  mov     [rsp+4D0h+var_160], r11
  0000000141A5DB16  mov     rdx, rcx
  0000000141A5DB19  imul    rdx, r11
  0000000141A5DB1D  not     rdx
  0000000141A5DB20  not     r8
  0000000141A5DB23  and     r8, rdx
  0000000141A5DB26  mov     rdx, rbx
  0000000141A5DB29  shr     rdx, 3Ch
  0000000141A5DB2D  mov     r9, [rsp+r10+4D0h]
  0000000141A5DB35  mov     [rsp+4D0h+var_3C8], r9
  0000000141A5DB3D  mov     rcx, r10
  0000000141A5DB40  mov     [rsp+4D0h+var_148], r10
  0000000141A5DB48  bt      r9, 3Ah ; ':'
  0000000141A5DB4D  setnb   r11b
  0000000141A5DB51  mov     r9, 0AFDACF76D5C68DCh
  0000000141A5DB5B  imul    r9, r14
  0000000141A5DB5F  mov     r10, 0E0348DE4AB6190F3h
  0000000141A5DB69  imul    r10, r14
  0000000141A5DB6D  add     r10, r15
  0000000141A5DB70  mov     r15, 0A8A1551E3BE40971h
  0000000141A5DB7A  imul    r15, r14
  0000000141A5DB7E  and     r15, r10
  0000000141A5DB81  not     r10
  0000000141A5DB84  and     r10, r9
  0000000141A5DB87  not     r10
  0000000141A5DB8A  not     r15
  0000000141A5DB8D  and     r15, r10
  0000000141A5DB90  mov     r9, 545C99936AD5C224h
  0000000141A5DB9A  imul    r9, r14
  0000000141A5DB9E  add     r15, r9
  0000000141A5DBA1  mov     [rsp+4D0h+var_60], r15
  0000000141A5DBA9  not     r8
  0000000141A5DBAC  mov     r9, [r8]
  0000000141A5DBAF  mov     [rsp+4D0h+var_118], r9
  0000000141A5DBB7  mov     r8, 3BFA26568A75DF68h
  0000000141A5DBC1  imul    r8, r14
  0000000141A5DBC5  imul    ebx, r14d, 67BA3217h
  0000000141A5DBCC  cmp     r15, r9
  0000000141A5DBCF  cmovnb  rbx, r8
  0000000141A5DBD3  setb    r9b
  0000000141A5DBD7  and     r9b, r11b
  0000000141A5DBDA  xor     r9b, 1
  0000000141A5DBDE  mov     r8, 597E0FCE3BFEC6D0h
  0000000141A5DBE8  imul    r8, r14
  0000000141A5DBEC  mov     r11, 76A870853ACB85D0h
  0000000141A5DBF6  imul    r11, r14
  0000000141A5DBFA  imul    r15d, r14d, 0B35BB150h
  0000000141A5DC01  test    dl, r9b
  0000000141A5DC04  cmovnz  r11, r8
  0000000141A5DC08  mov     [rsp+4D0h+var_50], r11
  0000000141A5DC10  cmovnz  r12, rdi
  0000000141A5DC14  mov     [rsp+4D0h+var_1B0], r12
  0000000141A5DC1C  mov     r8, [rsp+4D0h+var_430]
  0000000141A5DC24  cmovnz  r8, r13
  0000000141A5DC28  mov     [rsp+4D0h+var_1A0], r8
  0000000141A5DC30  imul    r8d, r14d, 633F1E10h
  0000000141A5DC37  test    dl, r9b
  0000000141A5DC3A  mov     r11, r8
  0000000141A5DC3D  mov     [rsp+4D0h+var_140], r8
  0000000141A5DC45  mov     [rsp+4D0h+var_1F8], r15
  0000000141A5DC4D  cmovnz  r11, r15
  0000000141A5DC51  mov     [rsp+4D0h+var_390], r11
  0000000141A5DC59  imul    r10d, r14d, 0F9E6FF28h
  0000000141A5DC60  mov     [rsp+4D0h+var_3E8], r10
  0000000141A5DC68  test    dl, r9b
  0000000141A5DC6B  mov     r11, [rsp+4D0h+var_468]
  0000000141A5DC70  cmovnz  r11, r10
  0000000141A5DC74  mov     [rsp+4D0h+var_398], r11
  0000000141A5DC7C  imul    r12d, r14d, 4149D548h
  0000000141A5DC83  test    dl, r9b
  0000000141A5DC86  mov     r11, r15
  0000000141A5DC89  cmovnz  r11, r12
  0000000141A5DC8D  mov     [rsp+4D0h+var_1D8], r11
  0000000141A5DC95  imul    r10d, r14d, 0FD5F43B8h
  0000000141A5DC9C  test    dl, r9b
  0000000141A5DC9F  cmovnz  rax, r8
  0000000141A5DCA3  mov     [rsp+4D0h+var_220], rax
  0000000141A5DCAB  cmovz   rsi, r10
  0000000141A5DCAF  mov     [rsp+4D0h+var_428], r10
  0000000141A5DCB7  mov     [rsp+4D0h+var_210], rsi
  0000000141A5DCBF  test    byte ptr [rsp+4D0h+var_4B0], bpl
  0000000141A5DCC4  mov     rax, [rsp+4D0h+var_3E0]
  0000000141A5DCCC  cmovnz  rax, r12
  0000000141A5DCD0  mov     [rsp+4D0h+var_240], rax
  0000000141A5DCD8  mov     r11, r12
  0000000141A5DCDB  mov     [rsp+4D0h+var_408], r12
  0000000141A5DCE3  test    dl, r9b
  0000000141A5DCE6  mov     r8, [rsp+4D0h+var_438]
  0000000141A5DCEE  cmovnz  r8, [rsp+4D0h+var_400]
  0000000141A5DCF7  mov     [rsp+4D0h+var_68], r8
  0000000141A5DCFF  imul    r8d, r14d, 3784490h
  0000000141A5DD06  mov     [rsp+4D0h+var_150], r8
  0000000141A5DD0E  test    dl, r9b
  0000000141A5DD11  mov     r12, [rsp+4D0h+var_3F0]
  0000000141A5DD19  mov     rax, r12
  0000000141A5DD1C  cmovnz  rax, r8
  0000000141A5DD20  mov     [rsp+4D0h+var_200], rax
  0000000141A5DD28  imul    edi, r14d, 13228AD0h
  0000000141A5DD2F  test    dl, r9b
  0000000141A5DD32  mov     rax, rdi
  0000000141A5DD35  cmovnz  rax, [rsp+4D0h+var_3C0]
  0000000141A5DD3E  mov     [rsp+4D0h+var_218], rax
  0000000141A5DD46  imul    r8d, r14d, 69581EE8h
  0000000141A5DD4D  mov     [rsp+4D0h+var_230], r8
  0000000141A5DD55  imul    eax, r14d, 0A729AFA0h
  0000000141A5DD5C  mov     [rsp+4D0h+var_2B0], rax
  0000000141A5DD64  test    dl, r9b
  0000000141A5DD67  cmovnz  rax, r8
  0000000141A5DD6B  mov     [rsp+4D0h+var_238], rax
  0000000141A5DD73  imul    r8d, r14d, 193B8BA8h
  0000000141A5DD7A  mov     [rsp+4D0h+var_2A0], r8
  0000000141A5DD82  test    dl, r9b
  0000000141A5DD85  mov     rax, r11
  0000000141A5DD88  cmovnz  rax, r8
  0000000141A5DD8C  mov     [rsp+4D0h+var_258], rax
  0000000141A5DD94  imul    r8d, r14d, 570D1C60h
  0000000141A5DD9B  mov     [rsp+4D0h+var_270], r8
  0000000141A5DDA3  imul    eax, r14d, 8DEE23F8h
  0000000141A5DDAA  mov     [rsp+4D0h+var_228], rax
  0000000141A5DDB2  test    dl, r9b
  0000000141A5DDB5  cmovnz  rax, r8
  0000000141A5DDB9  mov     [rsp+4D0h+var_3A0], rax
  0000000141A5DDC1  imul    r8d, r14d, 37B88FE0h
  0000000141A5DDC8  mov     [rsp+4D0h+var_58], r8
  0000000141A5DDD0  test    dl, r9b
  0000000141A5DDD3  mov     rax, [rsp+4D0h+var_418]
  0000000141A5DDDB  cmovnz  rax, r8
  0000000141A5DDDF  mov     [rsp+4D0h+var_418], rax
  0000000141A5DDE7  imul    eax, r14d, 7F1B6600h
  0000000141A5DDEE  mov     [rsp+4D0h+var_268], rax
  0000000141A5DDF6  test    dl, r9b
  0000000141A5DDF9  cmovnz  rcx, rax
  0000000141A5DDFD  mov     [rsp+4D0h+var_278], rcx
  0000000141A5DE05  imul    r8d, r14d, 0F12D4208h
  0000000141A5DE0C  mov     [rsp+4D0h+var_120], r8
  0000000141A5DE14  imul    eax, r14d, 0F3CDFE50h
  0000000141A5DE1B  test    dl, r9b
  0000000141A5DE1E  cmovnz  rax, r8
  0000000141A5DE22  mov     [rsp+4D0h+var_290], rax
  0000000141A5DE2A  imul    eax, r14d, 0C5A6B3D8h
  0000000141A5DE31  mov     [rsp+4D0h+var_1F0], rax
  0000000141A5DE39  test    dl, r9b
  0000000141A5DE3C  mov     r15, [rsp+4D0h+var_378]
  0000000141A5DE44  cmovnz  rax, r15
  0000000141A5DE48  mov     [rsp+4D0h+var_298], rax
  0000000141A5DE50  imul    r8d, r14d, 0A9CA6BE8h
  0000000141A5DE57  imul    eax, r14d, 3B30D470h
  0000000141A5DE5E  mov     [rsp+4D0h+var_1E8], rax
  0000000141A5DE66  test    dl, r9b
  0000000141A5DE69  mov     rcx, [rsp+4D0h+var_3C8]
  0000000141A5DE71  mov     esi, ecx
  0000000141A5DE73  not     esi
  0000000141A5DE75  cmovz   r8, rax
  0000000141A5DE79  mov     [rsp+4D0h+var_2A8], r8
  0000000141A5DE81  mov     r8d, esi
  0000000141A5DE84  shr     r8d, 0Eh
  0000000141A5DE88  and     r8d, 81h
  0000000141A5DE8F  mov     r11d, ecx
  0000000141A5DE92  and     r11d, 3
  0000000141A5DE96  imul    r11, r8
  0000000141A5DE9A  mov     [rsp+4D0h+var_458], r11
  0000000141A5DE9F  mov     r8d, esi
  0000000141A5DEA2  shr     r8d, 14h
  0000000141A5DEA6  and     r8d, 3
  0000000141A5DEAA  mov     r13d, esi
  0000000141A5DEAD  shr     r13d, 6
  0000000141A5DEB1  and     r13d, 5
  0000000141A5DEB5  imul    r13, r8
  0000000141A5DEB9  mov     [rsp+4D0h+var_320], r13
  0000000141A5DEC1  imul    eax, r14d, 0B974B228h
  0000000141A5DEC8  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A5DECC  add     r8, 4D0h
  0000000141A5DED3  mov     rcx, rax
  0000000141A5DED6  imul    r8, r11
  0000000141A5DEDA  not     r8
  0000000141A5DEDD  lea     rax, [rsp+r10+4D0h+var_4D0]
  0000000141A5DEE1  add     rax, 4D0h
  0000000141A5DEE7  mov     [rsp+4D0h+var_168], rax
  0000000141A5DEEF  mov     r11, r13
  0000000141A5DEF2  imul    r11, rax
  0000000141A5DEF6  not     r11
  0000000141A5DEF9  and     r11, r8
  0000000141A5DEFC  not     r11
  0000000141A5DEFF  mov     eax, esi
  0000000141A5DF01  shr     eax, 9
  0000000141A5DF04  and     eax, 1001h
  0000000141A5DF09  mov     [rsp+4D0h+var_4A0], rax
  0000000141A5DF0E  imul    r8d, r14d, 853466D8h
  0000000141A5DF15  lea     r13, [rsp+r8+4D0h+var_4D0]
  0000000141A5DF19  add     r13, 4D0h
  0000000141A5DF20  mov     [rsp+4D0h+var_90], r13
  0000000141A5DF28  mov     r8, rax
  0000000141A5DF2B  imul    r8, r13
  0000000141A5DF2F  add     r8, r11
  0000000141A5DF32  shr     esi, 3
  0000000141A5DF35  and     esi, 21h
  0000000141A5DF38  mov     [rsp+4D0h+var_410], rsi
  0000000141A5DF40  lea     r11, [rsp+rdi+4D0h+var_4D0]
  0000000141A5DF44  add     r11, 4D0h
  0000000141A5DF4B  mov     r13, rdi
  0000000141A5DF4E  imul    r11, rsi
  0000000141A5DF52  mov     rsi, r8
  0000000141A5DF55  and     rsi, r11
  0000000141A5DF58  not     r8
  0000000141A5DF5B  not     r11
  0000000141A5DF5E  and     r11, r8
  0000000141A5DF61  mov     r8, rsi
  0000000141A5DF64  not     r8
  0000000141A5DF67  sub     r8, r11
  0000000141A5DF6A  mov     r11, [rsi+r8]
  0000000141A5DF6E  mov     [rsp+4D0h+var_128], r11
  0000000141A5DF76  mov     r8, 0DFB887710BD9E1Bh
  0000000141A5DF80  imul    r8, r14
  0000000141A5DF84  add     r8, rbx
  0000000141A5DF87  add     r8, r11
  0000000141A5DF8A  not     r8
  0000000141A5DF8D  mov     r10, 2A64B4625A1A903Bh
  0000000141A5DF97  imul    r10, r14
  0000000141A5DF9B  mov     r11, 69003D3A3C3746B5h
  0000000141A5DFA5  imul    r11, r14
  0000000141A5DFA9  and     r11, r8
  0000000141A5DFAC  not     r11
  0000000141A5DFAF  and     r11, r10
  0000000141A5DFB2  mov     r10, 0F2A38E3908941487h
  0000000141A5DFBC  imul    r10, r14
  0000000141A5DFC0  mov     rax, 35D3FF8C8E77C3D1h
  0000000141A5DFCA  imul    rax, r14
  0000000141A5DFCE  and     rax, r8
  0000000141A5DFD1  not     rax
  0000000141A5DFD4  and     rax, r10
  0000000141A5DFD7  test    dl, r9b
  0000000141A5DFDA  cmovnz  rax, r11
  0000000141A5DFDE  mov     [rsp+4D0h+var_280], rax
  0000000141A5DFE6  imul    eax, r14d, 1BDC47F0h
  0000000141A5DFED  imul    r10d, r14d, 3517D398h
  0000000141A5DFF4  mov     [rsp+4D0h+var_70], r10
  0000000141A5DFFC  test    dl, r9b
  0000000141A5DFFF  cmovnz  r10, rax
  0000000141A5E003  mov     [rsp+4D0h+var_250], r10
  0000000141A5E00B  mov     rdi, rax
  0000000141A5E00E  mov     [rsp+4D0h+var_2B8], rax
  0000000141A5E016  mov     r10, 5B3D5892F94CABEFh
  0000000141A5E020  imul    r10, r14
  0000000141A5E024  and     r10, [rsp+4D0h+var_460]
  0000000141A5E029  not     r10
  0000000141A5E02C  mov     rsi, 29E81870FDCF902Fh
  0000000141A5E036  imul    rsi, r14
  0000000141A5E03A  add     rsi, r10
  0000000141A5E03D  mov     r11, 0FBD8DB757511F5F2h
  0000000141A5E047  imul    r11, r14
  0000000141A5E04B  add     r11, r10
  0000000141A5E04E  not     r11
  0000000141A5E051  and     r11, r8
  0000000141A5E054  not     r11
  0000000141A5E057  and     r11, rsi
  0000000141A5E05A  mov     rsi, 7DA60C744E5A175Dh
  0000000141A5E064  imul    rsi, r14
  0000000141A5E068  add     rsi, r10
  0000000141A5E06B  mov     rax, 1A709FB4934296E2h
  0000000141A5E075  imul    rax, r14
  0000000141A5E079  add     rax, r10
  0000000141A5E07C  not     rax
  0000000141A5E07F  and     rax, r8
  0000000141A5E082  not     rax
  0000000141A5E085  and     rax, rsi
  0000000141A5E088  test    dl, r9b
  0000000141A5E08B  cmovnz  rax, r11
  0000000141A5E08F  mov     [rsp+4D0h+var_2D0], rax
  0000000141A5E097  mov     rax, [rsp+4D0h+var_420]
  0000000141A5E09F  cmovnz  rax, [rsp+4D0h+var_430]
  0000000141A5E0A8  mov     [rsp+4D0h+var_420], rax
  0000000141A5E0B0  mov     rsi, 5667CAA0365C129Dh
  0000000141A5E0BA  imul    rsi, r14
  0000000141A5E0BE  mov     r11, 0D088D3FB571F2CD4h
  0000000141A5E0C8  imul    r11, r14
  0000000141A5E0CC  and     r11, r8
  0000000141A5E0CF  not     r11
  0000000141A5E0D2  and     r11, rsi
  0000000141A5E0D5  mov     rsi, 5F93206E865784EBh
  0000000141A5E0DF  imul    rsi, r14
  0000000141A5E0E3  add     rsi, r10
  0000000141A5E0E6  mov     rax, 9FC3CDFAEC45DE22h
  0000000141A5E0F0  imul    rax, r14
  0000000141A5E0F4  add     rax, r10
  0000000141A5E0F7  not     rax
  0000000141A5E0FA  and     rax, r8
  0000000141A5E0FD  not     rax
  0000000141A5E100  and     rax, rsi
  0000000141A5E103  test    dl, r9b
  0000000141A5E106  cmovnz  rax, r11
  0000000141A5E10A  mov     [rsp+4D0h+var_2D8], rax
  0000000141A5E112  mov     rax, [rsp+4D0h+var_3E8]
  0000000141A5E11A  mov     r10, rax
  0000000141A5E11D  cmovnz  r10, [rsp+4D0h+var_158]
  0000000141A5E126  mov     [rsp+4D0h+var_3A8], r10
  0000000141A5E12E  mov     r10, 806CA3F9CAEFB3A0h
  0000000141A5E138  imul    r10, r14
  0000000141A5E13C  mov     r11, 9436C70327EAE8Dh
  0000000141A5E146  imul    r11, r14
  0000000141A5E14A  and     r11, r8
  0000000141A5E14D  not     r11
  0000000141A5E150  and     r11, r10
  0000000141A5E153  mov     r10, 9EF4C41A2FAD809h
  0000000141A5E15D  imul    r10, r14
  0000000141A5E161  and     r10, r8
  0000000141A5E164  mov     r8, 29B6163B5CA77D8Dh
  0000000141A5E16E  imul    r8, r14
  0000000141A5E172  not     r10
  0000000141A5E175  and     r10, r8
  0000000141A5E178  test    dl, r9b
  0000000141A5E17B  cmovnz  r10, r11
  0000000141A5E17F  mov     [rsp+4D0h+var_3B0], r10
  0000000141A5E187  imul    r8d, r14d, 5AFE36CCh
  0000000141A5E18E  mov     [rsp+4D0h+var_2C8], r8
  0000000141A5E196  imul    edx, r14d, 0D3B30D47h
  0000000141A5E19D  cmp     byte ptr [rsp+4D0h+var_130], 0
  0000000141A5E1A5  cmovz   rdx, r8
  0000000141A5E1A9  mov     r8, 0BEBE16D349FAA61Ah
  0000000141A5E1B3  imul    r8, r14
  0000000141A5E1B7  mov     r9, 64E7AEBA5CF5ADB0h
  0000000141A5E1C1  imul    r9, r14
  0000000141A5E1C5  mov     r10, [rsp+4D0h+var_4B0]
  0000000141A5E1CA  test    bpl, r10b
  0000000141A5E1CD  cmovnz  r9, r8
  0000000141A5E1D1  mov     [rsp+4D0h+var_78], r9
  0000000141A5E1D9  mov     r8, [rsp+4D0h+var_480]
  0000000141A5E1DE  cmovnz  r8, r12
  0000000141A5E1E2  mov     [rsp+4D0h+var_480], r8
  0000000141A5E1E7  imul    r8d, r14d, 0A110AEC8h
  0000000141A5E1EE  mov     [rsp+4D0h+var_2C0], r8
  0000000141A5E1F6  test    bpl, r10b
  0000000141A5E1F9  cmovnz  rcx, [rsp+4D0h+var_148]
  0000000141A5E202  mov     [rsp+4D0h+var_A8], rcx
  0000000141A5E20A  mov     rcx, rdi
  0000000141A5E20D  cmovnz  rcx, [rsp+4D0h+var_3C0]
  0000000141A5E216  mov     [rsp+4D0h+var_A0], rcx
  0000000141A5E21E  mov     rcx, rax
  0000000141A5E221  cmovnz  rcx, r8
  0000000141A5E225  mov     [rsp+4D0h+var_98], rcx
  0000000141A5E22D  imul    r8d, r14d, 0E79BFCA0h
  0000000141A5E234  mov     [rsp+4D0h+var_138], r8
  0000000141A5E23C  test    bpl, r10b
  0000000141A5E23F  mov     rax, [rsp+4D0h+var_140]
  0000000141A5E247  cmovnz  rax, r8
  0000000141A5E24B  mov     [rsp+4D0h+var_B8], rax
  0000000141A5E253  imul    eax, r14d, 4762D620h
  0000000141A5E25A  test    bpl, r10b
  0000000141A5E25D  mov     rcx, [rsp+4D0h+var_468]
  0000000141A5E262  cmovz   rcx, r15
  0000000141A5E266  mov     [rsp+4D0h+var_468], rcx
  0000000141A5E26B  cmovnz  rax, [rsp+4D0h+var_150]
  0000000141A5E274  mov     [rsp+4D0h+var_C0], rax
  0000000141A5E27C  imul    eax, r14d, 7BA32170h
  0000000141A5E283  test    bpl, r10b
  0000000141A5E286  cmovnz  rax, [rsp+4D0h+var_438]
  0000000141A5E28F  mov     [rsp+4D0h+var_C8], rax
  0000000141A5E297  imul    eax, r14d, 87D52320h
  0000000141A5E29E  mov     [rsp+4D0h+var_B0], rax
  0000000141A5E2A6  test    bpl, r10b
  0000000141A5E2A9  mov     r12, r10
  0000000141A5E2AC  mov     rcx, [rsp+4D0h+var_428]
  0000000141A5E2B4  cmovz   rcx, rax
  0000000141A5E2B8  mov     [rsp+4D0h+var_428], rcx
  0000000141A5E2C0  mov     r9, 0E670DB357EF6CBE1h
  0000000141A5E2CA  imul    r9, r14
  0000000141A5E2CE  imul    r8d, r14d, 0CF37F940h
  0000000141A5E2D5  mov     [rsp+4D0h+var_198], r8
  0000000141A5E2DD  mov     r8, [rsp+r8+4D0h]
  0000000141A5E2E5  mov     [rsp+4D0h+var_80], r8
  0000000141A5E2ED  add     r9, r8
  0000000141A5E2F0  add     r9, rdx
  0000000141A5E2F3  mov     rdx, r9
  0000000141A5E2F6  mov     r15, r9
  0000000141A5E2F9  not     rdx
  0000000141A5E2FC  mov     r8, 0B1B93F332C5AB134h
  0000000141A5E306  imul    r8, r14
  0000000141A5E30A  mov     r9, rdx
  0000000141A5E30D  and     r9, r8
  0000000141A5E310  mov     r11, r9
  0000000141A5E313  not     r11
  0000000141A5E316  mov     r10, r8
  0000000141A5E319  not     r10
  0000000141A5E31C  and     r10, r15
  0000000141A5E31F  not     r10
  0000000141A5E322  and     r10, r11
  0000000141A5E325  mov     rdi, 82B2BB8432BD29CDh
  0000000141A5E32F  imul    rdi, r14
  0000000141A5E333  mov     r11, rdi
  0000000141A5E336  not     r11
  0000000141A5E339  mov     rbx, r10
  0000000141A5E33C  not     rbx
  0000000141A5E33F  and     rbx, r11
  0000000141A5E342  not     rbx
  0000000141A5E345  mov     rsi, rdi
  0000000141A5E348  and     rsi, r10
  0000000141A5E34B  not     rsi
  0000000141A5E34E  and     rsi, rbx
  0000000141A5E351  and     r9, rdi
  0000000141A5E354  and     rdi, r8
  0000000141A5E357  and     r8, r11
  0000000141A5E35A  mov     rbx, rdx
  0000000141A5E35D  and     rbx, r8
  0000000141A5E360  not     rbx
  0000000141A5E363  not     r8
  0000000141A5E366  mov     [rsp+4D0h+var_88], r15
  0000000141A5E36E  and     r8, r15
  0000000141A5E371  not     r8
  0000000141A5E374  and     r8, rbx
  0000000141A5E377  and     rdi, r15
  0000000141A5E37A  add     r8, rdi
  0000000141A5E37D  and     r10, r11
  0000000141A5E380  add     r10, r10
  0000000141A5E383  sub     r8, r10
  0000000141A5E386  add     r8, rsi
  0000000141A5E389  mov     r10, 0CEA0D0BAA0747CE0h
  0000000141A5E393  imul    r10, r14
  0000000141A5E397  mov     r11, 0C980C942ED4FDB6Dh
  0000000141A5E3A1  imul    r11, r14
  0000000141A5E3A5  and     r11, rdx
  0000000141A5E3A8  not     r11
  0000000141A5E3AB  and     r11, r10
  0000000141A5E3AE  not     r9
  0000000141A5E3B1  lea     rax, [r8+r9*2]
  0000000141A5E3B5  add     rax, 2
  0000000141A5E3B9  test    bpl, r12b
  0000000141A5E3BC  cmovz   rax, r11
  0000000141A5E3C0  mov     [rsp+4D0h+var_2E0], rax
  0000000141A5E3C8  mov     r8, 9875709A95CC639Eh
  0000000141A5E3D2  imul    r8, r14
  0000000141A5E3D6  imul    eax, r14d, 6F711FC0h
  0000000141A5E3DD  mov     [rsp+4D0h+var_2E8], rax
  0000000141A5E3E5  mov     rax, [rsp+rax+4D0h]
  0000000141A5E3ED  mov     [rsp+4D0h+var_358], rax
  0000000141A5E3F5  and     r8, rax
  0000000141A5E3F8  not     r8
  0000000141A5E3FB  mov     r9, 0B8CB6B53A021DBE0h
  0000000141A5E405  imul    r9, r14
  0000000141A5E409  add     r9, r8
  0000000141A5E40C  mov     r10, 0E9FB45E64F5BF6CFh
  0000000141A5E416  imul    r10, r14
  0000000141A5E41A  add     r10, r8
  0000000141A5E41D  not     r10
  0000000141A5E420  and     r10, rdx
  0000000141A5E423  not     r10
  0000000141A5E426  and     r10, r9
  0000000141A5E429  mov     r9, 0C8659C737FB59E9Ah
  0000000141A5E433  imul    r9, r14
  0000000141A5E437  mov     rax, 3FFD0FEE5BB645DBh
  0000000141A5E441  imul    rax, r14
  0000000141A5E445  and     rax, rdx
  0000000141A5E448  not     rax
  0000000141A5E44B  and     rax, r9
  0000000141A5E44E  test    bpl, r12b
  0000000141A5E451  cmovnz  rax, r10
  0000000141A5E455  mov     [rsp+4D0h+var_2F0], rax
  0000000141A5E45D  imul    eax, r14d, 2B868E30h
  0000000141A5E464  mov     [rsp+4D0h+var_D0], rax
  0000000141A5E46C  test    bpl, r12b
  0000000141A5E46F  cmovz   r13, rax
  0000000141A5E473  mov     [rsp+4D0h+var_2F8], r13
  0000000141A5E47B  mov     r9, 0EA98635BE685EE4Eh
  0000000141A5E485  imul    r9, r14
  0000000141A5E489  add     r9, r8
  0000000141A5E48C  mov     r10, 3AF823B55CF9A303h
  0000000141A5E496  imul    r10, r14
  0000000141A5E49A  add     r10, r8
  0000000141A5E49D  not     r10
  0000000141A5E4A0  and     r10, rdx
  0000000141A5E4A3  not     r10
  0000000141A5E4A6  and     r10, r9
  0000000141A5E4A9  mov     r9, 0EC16C6CE9E866051h
  0000000141A5E4B3  imul    r9, r14
  0000000141A5E4B7  mov     rax, 0E44F427E7C9C2EE7h
  0000000141A5E4C1  imul    rax, r14
  0000000141A5E4C5  and     rax, rdx
  0000000141A5E4C8  not     rax
  0000000141A5E4CB  and     rax, r9
  0000000141A5E4CE  test    bpl, r12b
  0000000141A5E4D1  cmovnz  rax, r10
  0000000141A5E4D5  mov     [rsp+4D0h+var_300], rax
  0000000141A5E4DD  mov     r10, 0B86446B1209353A9h
  0000000141A5E4E7  imul    r10, r14
  0000000141A5E4EB  add     r10, r8
  0000000141A5E4EE  mov     r9, 17789B8281D19593h
  0000000141A5E4F8  imul    r9, r14
  0000000141A5E4FC  add     r9, r8
  0000000141A5E4FF  not     r9
  0000000141A5E502  and     r9, rdx
  0000000141A5E505  not     r9
  0000000141A5E508  and     r9, r10
  0000000141A5E50B  mov     r10, 0A7A858B0EA421CE4h
  0000000141A5E515  imul    r10, r14
  0000000141A5E519  add     r10, r8
  0000000141A5E51C  mov     rax, 0A990B7F5623BD999h
  0000000141A5E526  imul    rax, r14
  0000000141A5E52A  add     rax, r8
  0000000141A5E52D  not     rax
  0000000141A5E530  and     rax, rdx
  0000000141A5E533  not     rax
  0000000141A5E536  and     rax, r10
  0000000141A5E539  test    bpl, r12b
  0000000141A5E53C  cmovnz  rax, r9
  0000000141A5E540  mov     [rsp+4D0h+var_308], rax
  0000000141A5E548  mov     rdx, [rsp+4D0h+arg_118]
  0000000141A5E550  mov     [rsp+4D0h+var_D8], rdx
  0000000141A5E558  mov     ecx, edx
  0000000141A5E55A  not     ecx
  0000000141A5E55C  mov     [rsp+4D0h+var_3B8], rcx
  0000000141A5E564  mov     eax, ecx
  0000000141A5E566  shr     eax, 5
  0000000141A5E569  and     eax, 9
  0000000141A5E56C  shr     ecx, 3
  0000000141A5E56F  and     ecx, 21h
  0000000141A5E572  imul    rcx, rax
  0000000141A5E576  mov     [rsp+4D0h+var_450], rcx
  0000000141A5E57E  mov     rbp, 36914743CF61C04Ch
  0000000141A5E588  imul    rbp, r14
  0000000141A5E58C  mov     rcx, rbp
  0000000141A5E58F  not     rcx
  0000000141A5E592  mov     r8, rcx
  0000000141A5E595  mov     r9, [rsp+4D0h+var_478]
  0000000141A5E59A  mov     rcx, r9
  0000000141A5E59D  not     rcx
  0000000141A5E5A0  mov     [rsp+4D0h+var_4A8], rcx
  0000000141A5E5A5  mov     rax, 93222CB93D7878B5h
  0000000141A5E5AF  imul    rax, r14
  0000000141A5E5B3  mov     rdx, rax
  0000000141A5E5B6  mov     r15, rax
  0000000141A5E5B9  mov     [rsp+4D0h+var_470], rax
  0000000141A5E5BE  not     rdx
  0000000141A5E5C1  mov     [rsp+4D0h+var_4B8], rdx
  0000000141A5E5C6  mov     rax, rcx
  0000000141A5E5C9  and     rax, rdx
  0000000141A5E5CC  mov     rcx, r8
  0000000141A5E5CF  mov     r11, r8
  0000000141A5E5D2  and     rcx, rax
  0000000141A5E5D5  not     rcx
  0000000141A5E5D8  not     rax
  0000000141A5E5DB  and     rax, rbp
  0000000141A5E5DE  not     rax
  0000000141A5E5E1  and     rax, rcx
  0000000141A5E5E4  mov     rdx, 0D05D99A72CD4F86Ah
  0000000141A5E5EE  mov     [rsp+4D0h+var_368], r14
  0000000141A5E5F6  imul    rdx, r14
  0000000141A5E5FA  mov     rcx, rdx
  0000000141A5E5FD  mov     r10, rdx
  0000000141A5E600  not     rcx
  0000000141A5E603  mov     rdi, rcx
  0000000141A5E606  mov     rdx, 0F1E0C523514A0E8Bh
  0000000141A5E610  imul    rdx, r14
  0000000141A5E614  add     rdx, [rsp+4D0h+var_118]
  0000000141A5E61C  mov     r13, rdx
  0000000141A5E61F  not     r13
  0000000141A5E622  mov     rcx, rdx
  0000000141A5E625  and     rcx, rax
  0000000141A5E628  not     rax
  0000000141A5E62B  and     rax, r13
  0000000141A5E62E  not     rax
  0000000141A5E631  not     rcx
  0000000141A5E634  and     rcx, rdi
  0000000141A5E637  mov     r14, rdi
  0000000141A5E63A  and     rcx, rax
  0000000141A5E63D  not     rcx
  0000000141A5E640  mov     rax, 8B06A9252D9047C2h
  0000000141A5E64A  imul    rax, rcx
  0000000141A5E64E  mov     rcx, r8
  0000000141A5E651  and     rcx, r15
  0000000141A5E654  mov     [rsp+4D0h+var_3F8], rcx
  0000000141A5E65C  mov     r8, r10
  0000000141A5E65F  mov     [rsp+4D0h+var_4C0], r10
  0000000141A5E664  and     r8, rcx
  0000000141A5E667  mov     [rsp+4D0h+var_E0], r8
  0000000141A5E66F  mov     rcx, rdx
  0000000141A5E672  and     rcx, r8
  0000000141A5E675  not     rcx
  0000000141A5E678  mov     r8, r9
  0000000141A5E67B  and     rcx, r9
  0000000141A5E67E  mov     r9, 0C114D4D3205929D8h
  0000000141A5E688  imul    r9, rcx
  0000000141A5E68C  add     r9, rax
  0000000141A5E68F  mov     rax, r13
  0000000141A5E692  mov     [rsp+4D0h+var_4C8], r13
  0000000141A5E697  and     rax, r11
  0000000141A5E69A  mov     [rsp+4D0h+var_498], rax
  0000000141A5E69F  mov     r15, r11
  0000000141A5E6A2  not     rax
  0000000141A5E6A5  mov     rcx, rdx
  0000000141A5E6A8  mov     rdi, rdx
  0000000141A5E6AB  mov     [rsp+4D0h+var_4B0], rdx
  0000000141A5E6B0  and     rcx, rbp
  0000000141A5E6B3  mov     rdx, rcx
  0000000141A5E6B6  not     rdx
  0000000141A5E6B9  and     rax, rdx
  0000000141A5E6BC  mov     rsi, r10
  0000000141A5E6BF  and     rsi, rax
  0000000141A5E6C2  not     rax
  0000000141A5E6C5  and     rax, r14
  0000000141A5E6C8  not     rax
  0000000141A5E6CB  not     rsi
  0000000141A5E6CE  and     rsi, r8
  0000000141A5E6D1  and     rsi, rax
  0000000141A5E6D4  not     rsi
  0000000141A5E6D7  mov     r12, [rsp+4D0h+var_4B8]
  0000000141A5E6DC  and     rsi, r12
  0000000141A5E6DF  mov     r11, 0C0D0E5B3BBBF5B43h
  0000000141A5E6E9  imul    r11, rsi
  0000000141A5E6ED  mov     rax, [rsp+4D0h+var_4A8]
  0000000141A5E6F2  and     rax, r15
  0000000141A5E6F5  not     rax
  0000000141A5E6F8  mov     rbx, r8
  0000000141A5E6FB  mov     r10, r8
  0000000141A5E6FE  and     rbx, rbp
  0000000141A5E701  not     rbx
  0000000141A5E704  and     rbx, rax
  0000000141A5E707  not     rbx
  0000000141A5E70A  mov     rsi, r14
  0000000141A5E70D  and     rsi, r12
  0000000141A5E710  mov     r8, r12
  0000000141A5E713  mov     [rsp+4D0h+var_E8], rsi
  0000000141A5E71B  mov     rax, rdi
  0000000141A5E71E  and     rax, rsi
  0000000141A5E721  and     rbx, rax
  0000000141A5E724  not     rbx
  0000000141A5E727  mov     rsi, 0A537C0F2DD436E0Eh
  0000000141A5E731  imul    rsi, rbx
  0000000141A5E735  add     rsi, r9
  0000000141A5E738  mov     r9, r14
  0000000141A5E73B  mov     rdi, r14
  0000000141A5E73E  and     r9, r15
  0000000141A5E741  mov     [rsp+4D0h+var_488], r15
  0000000141A5E746  not     r9
  0000000141A5E749  mov     r14, [rsp+4D0h+var_4C0]
  0000000141A5E74E  mov     rbx, r14
  0000000141A5E751  and     rbx, rbp
  0000000141A5E754  not     rbx
  0000000141A5E757  and     r12, rbx
  0000000141A5E75A  and     r12, r9
  0000000141A5E75D  not     r12
  0000000141A5E760  and     r12, r10
  0000000141A5E763  not     r12
  0000000141A5E766  and     r12, r13
  0000000141A5E769  not     r12
  0000000141A5E76C  mov     r9, 1C72885886CE824Ch
  0000000141A5E776  imul    r9, r12
  0000000141A5E77A  add     r9, rsi
  0000000141A5E77D  add     r9, r11
  0000000141A5E780  and     rcx, r8
  0000000141A5E783  not     rcx
  0000000141A5E786  mov     r8, [rsp+4D0h+var_470]
  0000000141A5E78B  and     rdx, r8
  0000000141A5E78E  not     rdx
  0000000141A5E791  mov     r13, [rsp+4D0h+var_4A8]
  0000000141A5E796  and     rcx, r13
  0000000141A5E799  and     rcx, rdx
  0000000141A5E79C  mov     rdx, rdi
  0000000141A5E79F  and     rdx, rcx
  0000000141A5E7A2  not     rdx
  0000000141A5E7A5  not     rcx
  0000000141A5E7A8  and     rcx, r14
  0000000141A5E7AB  not     rcx
  0000000141A5E7AE  and     rcx, rdx
  0000000141A5E7B1  not     rcx
  0000000141A5E7B4  mov     rdx, 625F2928931EA661h
  0000000141A5E7BE  imul    rdx, rcx
  0000000141A5E7C2  mov     r11, rdi
  0000000141A5E7C5  and     r11, r8
  0000000141A5E7C8  and     r15, r11
  0000000141A5E7CB  not     r15
  0000000141A5E7CE  not     r11
  0000000141A5E7D1  mov     rsi, rbp
  0000000141A5E7D4  and     rsi, r11
  0000000141A5E7D7  not     rsi
  0000000141A5E7DA  and     rsi, r15
  0000000141A5E7DD  mov     r12, r10
  0000000141A5E7E0  and     r12, rsi
  0000000141A5E7E3  not     rsi
  0000000141A5E7E6  mov     r15, r13
  0000000141A5E7E9  and     rsi, r13
  0000000141A5E7EC  not     rsi
  0000000141A5E7EF  not     r12
  0000000141A5E7F2  and     r12, rsi
  0000000141A5E7F5  not     r12
  0000000141A5E7F8  and     r12, [rsp+4D0h+var_4B0]
  0000000141A5E7FD  mov     rcx, 0E846B1A3117CDAFDh
  0000000141A5E807  imul    rcx, r12
  0000000141A5E80B  add     rcx, rdx
  0000000141A5E80E  add     rcx, r9
  0000000141A5E811  and     r10, rax
  0000000141A5E814  not     rax
  0000000141A5E817  and     rax, r13
  0000000141A5E81A  not     rax
  0000000141A5E81D  not     r10
  0000000141A5E820  and     r10, rbp
  0000000141A5E823  and     r10, rax
  0000000141A5E826  not     r10
  0000000141A5E829  mov     r9, 6579FD4B128C9779h
  0000000141A5E833  imul    r9, r10
  0000000141A5E837  mov     rdx, r13
  0000000141A5E83A  and     rdx, rbp
  0000000141A5E83D  mov     r13, rbp
  0000000141A5E840  mov     [rsp+4D0h+var_100], rbp
  0000000141A5E848  not     rdx
  0000000141A5E84B  mov     r14, [rsp+4D0h+var_4C8]
  0000000141A5E850  and     rdx, r14
  0000000141A5E853  mov     rax, rdi
  0000000141A5E856  and     rax, rdx
  0000000141A5E859  not     rax
  0000000141A5E85C  not     rdx
  0000000141A5E85F  mov     r10, [rsp+4D0h+var_4C0]
  0000000141A5E864  and     rdx, r10
  0000000141A5E867  not     rdx
  0000000141A5E86A  and     rdx, rax
  0000000141A5E86D  not     rdx
  0000000141A5E870  and     rdx, r8
  0000000141A5E873  mov     rax, 0FA5235F9CA57BB00h
  0000000141A5E87D  imul    rax, rdx
  0000000141A5E881  add     rax, r9
  0000000141A5E884  mov     rdx, r14
  0000000141A5E887  and     rdx, r8
  0000000141A5E88A  mov     [rsp+4D0h+var_490], rdx
  0000000141A5E88F  mov     r9, rdx
  0000000141A5E892  not     r9
  0000000141A5E895  mov     rbp, [rsp+4D0h+var_488]
  0000000141A5E89A  and     r9, rbp
  0000000141A5E89D  not     r9
  0000000141A5E8A0  mov     [rsp+4D0h+var_310], r9
  0000000141A5E8A8  mov     r12, rdi
  0000000141A5E8AB  and     r12, r9
  0000000141A5E8AE  mov     rsi, r15
  0000000141A5E8B1  and     rsi, r12
  0000000141A5E8B4  not     rsi
  0000000141A5E8B7  not     r12
  0000000141A5E8BA  mov     rdx, [rsp+4D0h+var_478]
  0000000141A5E8BF  and     r12, rdx
  0000000141A5E8C2  not     r12
  0000000141A5E8C5  and     r12, rsi
  0000000141A5E8C8  mov     rsi, 0B0F93BAE5F7AADECh
  0000000141A5E8D2  imul    rsi, r12
  0000000141A5E8D6  add     rsi, rax
  0000000141A5E8D9  mov     rax, rdx
  0000000141A5E8DC  mov     r14, [rsp+4D0h+var_4B0]
  0000000141A5E8E1  and     rax, r14
  0000000141A5E8E4  mov     r12, r13
  0000000141A5E8E7  and     r12, rax
  0000000141A5E8EA  not     rax
  0000000141A5E8ED  and     rax, rbp
  0000000141A5E8F0  not     rax
  0000000141A5E8F3  not     r12
  0000000141A5E8F6  and     r12, rax
  0000000141A5E8F9  mov     r13, r10
  0000000141A5E8FC  and     r13, r12
  0000000141A5E8FF  not     r12
  0000000141A5E902  mov     r9, rdi
  0000000141A5E905  and     r12, rdi
  0000000141A5E908  not     r12
  0000000141A5E90B  not     r13
  0000000141A5E90E  and     r13, r8
  0000000141A5E911  and     r13, r12
  0000000141A5E914  mov     rax, 69C6857AD6AEAA37h
  0000000141A5E91E  imul    rax, r13
  0000000141A5E922  add     rax, rsi
  0000000141A5E925  add     rax, rcx
  0000000141A5E928  mov     rcx, rdi
  0000000141A5E92B  mov     [rsp+4D0h+var_4D0], rdi
  0000000141A5E92F  mov     rdi, [rsp+4D0h+var_4C8]
  0000000141A5E934  and     rcx, rdi
  0000000141A5E937  not     rcx
  0000000141A5E93A  mov     rsi, r10
  0000000141A5E93D  and     rsi, r14
  0000000141A5E940  not     rsi
  0000000141A5E943  and     rsi, rcx
  0000000141A5E946  mov     rcx, r15
  0000000141A5E949  and     rcx, rsi
  0000000141A5E94C  not     rcx
  0000000141A5E94F  not     rsi
  0000000141A5E952  mov     r12, rdx
  0000000141A5E955  and     r12, rsi
  0000000141A5E958  not     r12
  0000000141A5E95B  and     r12, rcx
  0000000141A5E95E  mov     r13, [rsp+4D0h+var_4B8]
  0000000141A5E963  and     r13, r12
  0000000141A5E966  not     r13
  0000000141A5E969  not     r12
  0000000141A5E96C  and     r12, r8
  0000000141A5E96F  not     r12
  0000000141A5E972  and     r13, rbp
  0000000141A5E975  and     r13, r12
  0000000141A5E978  mov     rcx, 703286A5BF9F31A8h
  0000000141A5E982  imul    rcx, r13
  0000000141A5E986  mov     rdx, [rsp+4D0h+var_3F8]
  0000000141A5E98E  mov     r12, rdx
  0000000141A5E991  not     r12
  0000000141A5E994  and     r12, rdi
  0000000141A5E997  not     r12
  0000000141A5E99A  mov     r13, r14
  0000000141A5E99D  and     r13, rdx
  0000000141A5E9A0  not     r13
  0000000141A5E9A3  and     r13, r12
  0000000141A5E9A6  and     r9, r13
  0000000141A5E9A9  not     r13
  0000000141A5E9AC  and     r13, r10
  0000000141A5E9AF  mov     r8, r10
  0000000141A5E9B2  not     r9
  0000000141A5E9B5  not     r13
  0000000141A5E9B8  and     r9, r15
  0000000141A5E9BB  and     r9, r13
  0000000141A5E9BE  not     r9
  0000000141A5E9C1  mov     rdx, 0A8C611FDEE1D3E57h
  0000000141A5E9CB  imul    rdx, r9
  0000000141A5E9CF  add     rdx, rcx
  0000000141A5E9D2  add     rdx, rax
  0000000141A5E9D5  mov     [rsp+4D0h+var_F0], rdx
  0000000141A5E9DD  and     rbx, r15
  0000000141A5E9E0  not     rbx
  0000000141A5E9E3  mov     rdx, [rsp+4D0h+var_490]
  0000000141A5E9E8  and     rbx, rdx
  0000000141A5E9EB  not     rbx
  0000000141A5E9EE  mov     rax, 108F160D524A5B2h
  0000000141A5E9F8  imul    rax, rbx
  0000000141A5E9FC  and     r11, r15
  0000000141A5E9FF  mov     rcx, r15
  0000000141A5EA02  not     r11
  0000000141A5EA05  and     r11, rbp
  0000000141A5EA08  not     r11
  0000000141A5EA0B  and     r11, r14
  0000000141A5EA0E  mov     rbx, r14
  0000000141A5EA11  not     r11
  0000000141A5EA14  mov     r10, 737CE8916BDF3358h
  0000000141A5EA1E  imul    r10, r11
  0000000141A5EA22  add     r10, rax
  0000000141A5EA25  mov     [rsp+4D0h+var_F8], r10
  0000000141A5EA2D  mov     r10, [rsp+4D0h+var_100]
  0000000141A5EA35  mov     r9, r10
  0000000141A5EA38  and     r9, rdx
  0000000141A5EA3B  not     r9
  0000000141A5EA3E  and     r9, [rsp+4D0h+var_310]
  0000000141A5EA46  mov     r14, [rsp+4D0h+var_478]
  0000000141A5EA4B  mov     r11, r14
  0000000141A5EA4E  and     r11, r8
  0000000141A5EA51  mov     rax, r15
  0000000141A5EA54  mov     r8, [rsp+4D0h+var_4D0]
  0000000141A5EA58  and     rax, r8
  0000000141A5EA5B  not     r9
  0000000141A5EA5E  and     r9, rax
  0000000141A5EA61  mov     [rsp+4D0h+var_310], r9
  0000000141A5EA69  not     rax
  0000000141A5EA6C  not     r11
  0000000141A5EA6F  and     r11, rax
  0000000141A5EA72  mov     rax, rdi
  0000000141A5EA75  mov     rdi, [rsp+4D0h+var_4B8]
  0000000141A5EA7A  and     rax, rdi
  0000000141A5EA7D  not     rax
  0000000141A5EA80  mov     r12, rbx
  0000000141A5EA83  mov     r15, [rsp+4D0h+var_470]
  0000000141A5EA88  and     r12, r15
  0000000141A5EA8B  mov     r13, r15
  0000000141A5EA8E  and     r13, r11
  0000000141A5EA91  not     r11
  0000000141A5EA94  and     r11, rdi
  0000000141A5EA97  mov     rdx, rdi
  0000000141A5EA9A  mov     rdi, r8
  0000000141A5EA9D  and     rdi, r10
  0000000141A5EAA0  mov     r9, r10
  0000000141A5EAA3  and     rdx, rdi
  0000000141A5EAA6  mov     [rsp+4D0h+var_4B8], rdx
  0000000141A5EAAB  not     rdi
  0000000141A5EAAE  mov     rdx, r15
  0000000141A5EAB1  and     rdx, rdi
  0000000141A5EAB4  and     rdi, rcx
  0000000141A5EAB7  and     rdi, r12
  0000000141A5EABA  mov     [rsp+4D0h+var_108], rdi
  0000000141A5EAC2  not     r12
  0000000141A5EAC5  and     r12, rax
  0000000141A5EAC8  not     r12
  0000000141A5EACB  and     r12, rcx
  0000000141A5EACE  not     r12
  0000000141A5EAD1  mov     r10, r8
  0000000141A5EAD4  and     r12, r8
  0000000141A5EAD7  mov     rdi, [rsp+4D0h+var_488]
  0000000141A5EADC  mov     rbp, rdi
  0000000141A5EADF  and     rbp, r12
  0000000141A5EAE2  not     rbp
  0000000141A5EAE5  not     r12
  0000000141A5EAE8  and     r12, r9
  0000000141A5EAEB  not     r12
  0000000141A5EAEE  and     r12, rbp
  0000000141A5EAF1  mov     rbp, 0CEC63AC09A8CCDD2h
  0000000141A5EAFB  imul    rbp, r12
  0000000141A5EAFF  add     rbp, [rsp+4D0h+var_F8]
  0000000141A5EB07  mov     r8, [rsp+4D0h+var_E0]
  0000000141A5EB0F  and     r8, r14
  0000000141A5EB12  not     r8
  0000000141A5EB15  and     r8, rbx
  0000000141A5EB18  mov     r12, 0BB603FB02D6E5030h
  0000000141A5EB22  imul    r12, r8
  0000000141A5EB26  add     r12, rbp
  0000000141A5EB29  add     r12, [rsp+4D0h+var_F0]
  0000000141A5EB31  mov     rbp, r14
  0000000141A5EB34  and     rbp, rdi
  0000000141A5EB37  and     rbp, rsi
  0000000141A5EB3A  not     rbp
  0000000141A5EB3D  and     rbp, r15
  0000000141A5EB40  mov     rsi, 0A670401CDF3A245Bh
  0000000141A5EB4A  imul    rsi, rbp
  0000000141A5EB4E  and     rax, r14
  0000000141A5EB51  mov     r8, r14
  0000000141A5EB54  mov     rbp, r10
  0000000141A5EB57  mov     r15, r10
  0000000141A5EB5A  and     rbp, rax
  0000000141A5EB5D  not     rax
  0000000141A5EB60  mov     r10, [rsp+4D0h+var_4C0]
  0000000141A5EB65  and     rax, r10
  0000000141A5EB68  not     rbp
  0000000141A5EB6B  not     rax
  0000000141A5EB6E  and     rax, rbp
  0000000141A5EB71  not     rax
  0000000141A5EB74  and     rax, r9
  0000000141A5EB77  mov     rbp, 18040899105F8845h
  0000000141A5EB81  imul    rbp, rax
  0000000141A5EB85  add     rbp, rsi
  0000000141A5EB88  not     r11
  0000000141A5EB8B  not     r13
  0000000141A5EB8E  and     r13, r11
  0000000141A5EB91  not     r13
  0000000141A5EB94  mov     rsi, [rsp+4D0h+var_4C8]
  0000000141A5EB99  and     r13, rsi
  0000000141A5EB9C  mov     rax, rdi
  0000000141A5EB9F  and     rax, r13
  0000000141A5EBA2  not     rax
  0000000141A5EBA5  not     r13
  0000000141A5EBA8  and     r13, r9
  0000000141A5EBAB  not     r13
  0000000141A5EBAE  and     r13, rax
  0000000141A5EBB1  mov     rcx, 0CC92606F3DF69B21h
  0000000141A5EBBB  imul    rcx, r13
  0000000141A5EBBF  add     rcx, rbp
  0000000141A5EBC2  mov     r11, r10
  0000000141A5EBC5  and     r11, rsi
  0000000141A5EBC8  mov     rsi, r11
  0000000141A5EBCB  not     rsi
  0000000141A5EBCE  mov     r13, r15
  0000000141A5EBD1  and     r13, rbx
  0000000141A5EBD4  not     r13
  0000000141A5EBD7  and     r13, rsi
  0000000141A5EBDA  mov     rsi, r13
  0000000141A5EBDD  not     rsi
  0000000141A5EBE0  and     rsi, r9
  0000000141A5EBE3  not     rsi
  0000000141A5EBE6  mov     rbp, r14
  0000000141A5EBE9  mov     rbx, [rsp+4D0h+var_470]
  0000000141A5EBEE  and     rbp, rbx
  0000000141A5EBF1  and     rsi, rbp
  0000000141A5EBF4  not     rsi
  0000000141A5EBF7  mov     rax, 0FCE52BDD80920EE8h
  0000000141A5EC01  imul    rax, rsi
  0000000141A5EC05  add     rax, rcx
  0000000141A5EC08  and     r11, r9
  0000000141A5EC0B  not     r11
  0000000141A5EC0E  and     r11, rbp
  0000000141A5EC11  mov     rcx, 0F25C304C00518556h
  0000000141A5EC1B  imul    rcx, r11
  0000000141A5EC1F  add     rcx, rax
  0000000141A5EC22  mov     r11, 0F810C56EF33C5F00h
  0000000141A5EC2C  imul    r11, [rsp+4D0h+var_310]
  0000000141A5EC35  add     r11, rcx
  0000000141A5EC38  add     r11, r12
  0000000141A5EC3B  mov     rcx, [rsp+4D0h+var_498]
  0000000141A5EC40  mov     rsi, rbx
  0000000141A5EC43  and     rcx, rbx
  0000000141A5EC46  and     r15, rcx
  0000000141A5EC49  mov     [rsp+4D0h+var_4D0], r15
  0000000141A5EC4D  not     rcx
  0000000141A5EC50  mov     rax, r10
  0000000141A5EC53  and     rcx, r10
  0000000141A5EC56  mov     [rsp+4D0h+var_498], rcx
  0000000141A5EC5B  mov     r15, [rsp+4D0h+var_490]
  0000000141A5EC60  and     r15, r10
  0000000141A5EC63  mov     r14, [rsp+4D0h+var_3F8]
  0000000141A5EC6B  and     r14, r8
  0000000141A5EC6E  not     r14
  0000000141A5EC71  and     r14, r10
  0000000141A5EC74  and     r13, r9
  0000000141A5EC77  not     r13
  0000000141A5EC7A  and     rax, rsi
  0000000141A5EC7D  mov     rcx, rsi
  0000000141A5EC80  mov     rbp, [rsp+4D0h+var_4A8]
  0000000141A5EC85  and     rcx, rbp
  0000000141A5EC88  and     rcx, r13
  0000000141A5EC8B  mov     rsi, 0B8828F9055579908h
  0000000141A5EC95  imul    rsi, rcx
  0000000141A5EC99  mov     r10, [rsp+4D0h+var_E8]
  0000000141A5ECA1  not     r10
  0000000141A5ECA4  not     rax
  0000000141A5ECA7  and     rax, r10
  0000000141A5ECAA  mov     rcx, rax
  0000000141A5ECAD  not     rcx
  0000000141A5ECB0  and     rcx, rdi
  0000000141A5ECB3  mov     r12, [rsp+4D0h+var_4C8]
  0000000141A5ECB8  and     rcx, r12
  0000000141A5ECBB  mov     rbx, r8
  0000000141A5ECBE  and     rbx, rcx
  0000000141A5ECC1  not     rcx
  0000000141A5ECC4  and     rcx, rbp
  0000000141A5ECC7  mov     r13, rbp
  0000000141A5ECCA  not     rcx
  0000000141A5ECCD  not     rbx
  0000000141A5ECD0  and     rbx, rcx
  0000000141A5ECD3  mov     rcx, 74BC32D82B187E51h
  0000000141A5ECDD  imul    rcx, rbx
  0000000141A5ECE1  add     rcx, rsi
  0000000141A5ECE4  mov     rsi, [rsp+4D0h+var_4B8]
  0000000141A5ECE9  not     rsi
  0000000141A5ECEC  not     rdx
  0000000141A5ECEF  and     rdx, rsi
  0000000141A5ECF2  mov     rbp, [rsp+4D0h+var_4B0]
  0000000141A5ECF7  mov     rsi, rbp
  0000000141A5ECFA  and     rsi, rdx
  0000000141A5ECFD  not     rdx
  0000000141A5ED00  and     rdx, r12
  0000000141A5ED03  not     rdx
  0000000141A5ED06  not     rsi
  0000000141A5ED09  and     rsi, rdx
  0000000141A5ED0C  not     rsi
  0000000141A5ED0F  and     rsi, r13
  0000000141A5ED12  mov     rdx, 7251FFA0E46DA660h
  0000000141A5ED1C  imul    rdx, rsi
  0000000141A5ED20  add     rdx, rcx
  0000000141A5ED23  and     r10, rdi
  0000000141A5ED26  not     r10
  0000000141A5ED29  and     r10, r12
  0000000141A5ED2C  not     r10
  0000000141A5ED2F  and     r10, r13
  0000000141A5ED32  mov     rcx, 45279E8E9BC54CFAh
  0000000141A5ED3C  imul    rcx, r10
  0000000141A5ED40  add     rcx, rdx
  0000000141A5ED43  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141A5ED47  not     rdx
  0000000141A5ED4A  mov     r10, [rsp+4D0h+var_498]
  0000000141A5ED4F  not     r10
  0000000141A5ED52  and     r10, rdx
  0000000141A5ED55  mov     rdx, r8
  0000000141A5ED58  and     rdx, r10
  0000000141A5ED5B  not     r10
  0000000141A5ED5E  and     r10, r13
  0000000141A5ED61  not     r10
  0000000141A5ED64  not     rdx
  0000000141A5ED67  and     rdx, r10
  0000000141A5ED6A  mov     r10, 5B867631D604D468h
  0000000141A5ED74  imul    r10, rdx
  0000000141A5ED78  add     r10, rcx
  0000000141A5ED7B  and     rax, rdi
  0000000141A5ED7E  not     rax
  0000000141A5ED81  and     rax, r8
  0000000141A5ED84  mov     rbx, r8
  0000000141A5ED87  mov     rcx, r12
  0000000141A5ED8A  and     rcx, rax
  0000000141A5ED8D  not     rcx
  0000000141A5ED90  not     rax
  0000000141A5ED93  mov     rdx, rbp
  0000000141A5ED96  and     rax, rbp
  0000000141A5ED99  not     rax
  0000000141A5ED9C  and     rax, rcx
  0000000141A5ED9F  mov     rcx, 8D999F08E3CA9BABh
  0000000141A5EDA9  imul    rcx, rax
  0000000141A5EDAD  add     rcx, r10
  0000000141A5EDB0  mov     r8, r15
  0000000141A5EDB3  and     rdi, r15
  0000000141A5EDB6  not     r8
  0000000141A5EDB9  and     r8, r9
  0000000141A5EDBC  not     rdi
  0000000141A5EDBF  not     r8
  0000000141A5EDC2  and     r8, rdi
  0000000141A5EDC5  not     r8
  0000000141A5EDC8  and     r8, r13
  0000000141A5EDCB  mov     rax, 38AEB7CB23885F4Fh
  0000000141A5EDD5  imul    rax, r8
  0000000141A5EDD9  add     rax, rcx
  0000000141A5EDDC  and     r14, rdx
  0000000141A5EDDF  mov     rcx, 0CFEA589464BBC626h
  0000000141A5EDE9  imul    rcx, r14
  0000000141A5EDED  add     rcx, rax
  0000000141A5EDF0  mov     rax, 0F4BF986689B9C8A9h
  0000000141A5EDFA  imul    rax, [rsp+4D0h+var_108]
  0000000141A5EE03  add     rax, rcx
  0000000141A5EE06  add     rax, r11
  0000000141A5EE09  mov     rdx, rax
  0000000141A5EE0C  mov     r10d, dword ptr [rsp+4D0h+var_1A8]
  0000000141A5EE14  mov     ecx, r10d
  0000000141A5EE17  shr     rdx, cl
  0000000141A5EE1A  mov     r11d, dword ptr [rsp+4D0h+var_1C8]
  0000000141A5EE22  mov     ecx, r11d
  0000000141A5EE25  shl     rax, cl
  0000000141A5EE28  mov     r8, rdx
  0000000141A5EE2B  not     r8
  0000000141A5EE2E  and     rdx, rax
  0000000141A5EE31  not     rax
  0000000141A5EE34  and     rax, r8
  0000000141A5EE37  not     rax
  0000000141A5EE3A  or      rax, rdx
  0000000141A5EE3D  mov     rsi, [rsp+4D0h+var_3B8]
  0000000141A5EE45  mov     r8d, esi
  0000000141A5EE48  shr     r8d, 0Eh
  0000000141A5EE4C  and     r8d, 3
  0000000141A5EE50  mov     r15, [rsp+4D0h+var_D8]
  0000000141A5EE58  mov     rbp, r15
  0000000141A5EE5B  shr     rbp, 16h
  0000000141A5EE5F  not     ebp
  0000000141A5EE61  and     ebp, 1000001h
  0000000141A5EE67  imul    rbp, r8
  0000000141A5EE6B  mov     r9, [rsp+4D0h+var_440]
  0000000141A5EE73  mov     r8, r9
  0000000141A5EE76  mov     rdx, [rsp+4D0h+var_3B0]
  0000000141A5EE7E  and     r8, rdx
  0000000141A5EE81  not     rdx
  0000000141A5EE84  and     rdx, rbx
  0000000141A5EE87  not     rdx
  0000000141A5EE8A  not     r8
  0000000141A5EE8D  and     r8, rdx
  0000000141A5EE90  mov     rdx, r8
  0000000141A5EE93  shl     rdx, cl
  0000000141A5EE96  not     rdx
  0000000141A5EE99  mov     ecx, r10d
  0000000141A5EE9C  shr     r8, cl
  0000000141A5EE9F  not     r8
  0000000141A5EEA2  and     r8, rdx
  0000000141A5EEA5  mov     rcx, r15
  0000000141A5EEA8  shr     ecx, 6
  0000000141A5EEAB  and     ecx, 1001h
  0000000141A5EEB1  mov     r14d, esi
  0000000141A5EEB4  shr     r14d, 9
  0000000141A5EEB8  and     r14d, 41h
  0000000141A5EEBC  imul    r14, rcx
  0000000141A5EEC0  mov     rdx, r9
  0000000141A5EEC3  mov     rcx, [rsp+4D0h+var_308]
  0000000141A5EECB  and     rdx, rcx
  0000000141A5EECE  not     rcx
  0000000141A5EED1  and     rcx, rbx
  0000000141A5EED4  not     rcx
  0000000141A5EED7  not     rdx
  0000000141A5EEDA  and     rdx, rcx
  0000000141A5EEDD  mov     r9, rdx
  0000000141A5EEE0  mov     ecx, r11d
  0000000141A5EEE3  shl     r9, cl
  0000000141A5EEE6  mov     ecx, r10d
  0000000141A5EEE9  shr     rdx, cl
  0000000141A5EEEC  not     r9
  0000000141A5EEEF  not     rdx
  0000000141A5EEF2  and     rdx, r9
  0000000141A5EEF5  not     r8
  0000000141A5EEF8  imul    r8, rbp
  0000000141A5EEFC  mov     [rsp+4D0h+var_4B8], rbp
  0000000141A5EF01  not     rdx
  0000000141A5EF04  imul    rdx, r14
  0000000141A5EF08  mov     [rsp+4D0h+var_3F8], r14
  0000000141A5EF10  add     rdx, r8
  0000000141A5EF13  imul    rax, [rsp+4D0h+var_450]
  0000000141A5EF1C  mov     rcx, rax
  0000000141A5EF1F  not     rcx
  0000000141A5EF22  mov     r8, [rsp+4D0h+var_3C0]
  0000000141A5EF2A  mov     r9, [rsp+r8+4D0h]
  0000000141A5EF32  mov     r8, r9
  0000000141A5EF35  and     r8, rdx
  0000000141A5EF38  not     r8
  0000000141A5EF3B  mov     rdi, r9
  0000000141A5EF3E  mov     rsi, r9
  0000000141A5EF41  mov     [rsp+4D0h+var_1A8], r9
  0000000141A5EF49  not     rdi
  0000000141A5EF4C  mov     r9, rdx
  0000000141A5EF4F  not     r9
  0000000141A5EF52  mov     r10, rdi
  0000000141A5EF55  and     r10, r9
  0000000141A5EF58  not     r10
  0000000141A5EF5B  and     r10, r8
  0000000141A5EF5E  mov     r11, rdi
  0000000141A5EF61  and     r11, rax
  0000000141A5EF64  and     rax, r10
  0000000141A5EF67  not     r10
  0000000141A5EF6A  and     r10, rcx
  0000000141A5EF6D  and     rsi, rcx
  0000000141A5EF70  and     rdi, rdx
  0000000141A5EF73  and     rdi, rcx
  0000000141A5EF76  and     rcx, r8
  0000000141A5EF79  not     r10
  0000000141A5EF7C  not     rax
  0000000141A5EF7F  and     rax, r10
  0000000141A5EF82  not     r11
  0000000141A5EF85  not     rsi
  0000000141A5EF88  and     rsi, r11
  0000000141A5EF8B  and     rdx, rsi
  0000000141A5EF8E  not     rsi
  0000000141A5EF91  and     rsi, r9
  0000000141A5EF94  not     rsi
  0000000141A5EF97  not     rdx
  0000000141A5EF9A  and     rdx, rsi
  0000000141A5EF9D  add     rdx, rax
  0000000141A5EFA0  add     rdi, rdx
  0000000141A5EFA3  sub     rdi, rcx
  0000000141A5EFA6  mov     [rsp+4D0h+var_1C8], rdi
  0000000141A5EFAE  mov     rcx, [rsp+4D0h+var_330]
  0000000141A5EFB6  mov     rax, rcx
  0000000141A5EFB9  shl     rax, 13h
  0000000141A5EFBD  not     rax
  0000000141A5EFC0  shr     rcx, 2Dh
  0000000141A5EFC4  not     rcx
  0000000141A5EFC7  and     rcx, rax
  0000000141A5EFCA  mov     r11, 19B4F83604874E6Bh
  0000000141A5EFD4  or      r11, rcx
  0000000141A5EFD7  not     rcx
  0000000141A5EFDA  mov     rax, 0E64B07C9FB78B194h
  0000000141A5EFE4  or      rax, rcx
  0000000141A5EFE7  and     r11, rax
  0000000141A5EFEA  mov     edx, r11d
  0000000141A5EFED  not     edx
  0000000141A5EFEF  mov     eax, edx
  0000000141A5EFF1  shr     eax, 3
  0000000141A5EFF4  and     eax, 8000001h
  0000000141A5EFF9  xor     ecx, ecx
  0000000141A5EFFB  bt      r11, 25h ; '%'
  0000000141A5F000  setnb   cl
  0000000141A5F003  imul    rcx, rax
  0000000141A5F007  mov     [rsp+4D0h+var_498], rcx
  0000000141A5F00C  lea     rax, [rsp+4D0h]
  0000000141A5F014  mov     rcx, rax
  0000000141A5F017  not     rcx
  0000000141A5F01A  mov     [rsp+4D0h+var_490], rcx
  0000000141A5F01F  imul    r8, rax, -77h
  0000000141A5F023  imul    r10, rcx, -78h
  0000000141A5F027  add     r10, r8
  0000000141A5F02A  mov     ecx, edx
  0000000141A5F02C  shr     ecx, 16h
  0000000141A5F02F  and     ecx, 101h
  0000000141A5F035  mov     [rsp+4D0h+var_4D0], rcx
  0000000141A5F039  mov     rax, [rsp+4D0h+var_3A8]
  0000000141A5F041  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A5F045  add     r8, 4D0h
  0000000141A5F04C  imul    r8, rcx
  0000000141A5F050  xor     eax, eax
  0000000141A5F052  bt      r11, 32h ; '2'
  0000000141A5F057  setnb   al
  0000000141A5F05A  mov     rcx, rax
  0000000141A5F05D  mov     [rsp+4D0h+var_470], rax
  0000000141A5F062  mov     r11d, edx
  0000000141A5F065  shr     r11d, 2
  0000000141A5F069  and     r11d, 10000001h
  0000000141A5F070  shr     edx, 14h
  0000000141A5F073  and     edx, 401h
  0000000141A5F079  imul    rdx, r11
  0000000141A5F07D  mov     [rsp+4D0h+var_4C0], rdx
  0000000141A5F082  mov     rax, [rsp+4D0h+var_208]
  0000000141A5F08A  lea     r12, [rsp+rax+4D0h+var_4D0]
  0000000141A5F08E  add     r12, 4D0h
  0000000141A5F095  imul    r12, rcx
  0000000141A5F099  mov     r13, r12
  0000000141A5F09C  not     r13
  0000000141A5F09F  mov     rax, [rsp+4D0h+var_230]
  0000000141A5F0A7  add     rax, rsp
  0000000141A5F0AA  add     rax, 4D0h
  0000000141A5F0B0  mov     [rsp+4D0h+var_3A8], rax
  0000000141A5F0B8  mov     r11, rdx
  0000000141A5F0BB  imul    r11, rax
  0000000141A5F0BF  mov     rsi, r11
  0000000141A5F0C2  not     rsi
  0000000141A5F0C5  and     rsi, r13
  0000000141A5F0C8  mov     rbx, rsi
  0000000141A5F0CB  not     rbx
  0000000141A5F0CE  mov     rdi, r12
  0000000141A5F0D1  and     rdi, r11
  0000000141A5F0D4  mov     r15, rdi
  0000000141A5F0D7  not     r15
  0000000141A5F0DA  and     r15, rbx
  0000000141A5F0DD  mov     rbx, r8
  0000000141A5F0E0  not     rbx
  0000000141A5F0E3  and     r11, rbx
  0000000141A5F0E6  and     r13, r11
  0000000141A5F0E9  not     r11
  0000000141A5F0EC  and     r11, r12
  0000000141A5F0EF  not     r13
  0000000141A5F0F2  not     r11
  0000000141A5F0F5  and     r11, r13
  0000000141A5F0F8  mov     r12, rbx
  0000000141A5F0FB  and     r12, r15
  0000000141A5F0FE  add     r11, r12
  0000000141A5F101  and     rdi, r8
  0000000141A5F104  and     r8, r15
  0000000141A5F107  not     r15
  0000000141A5F10A  and     r15, rbx
  0000000141A5F10D  not     r15
  0000000141A5F110  not     r8
  0000000141A5F113  and     r8, r15
  0000000141A5F116  sub     r11, r8
  0000000141A5F119  and     rsi, rbx
  0000000141A5F11C  not     rsi
  0000000141A5F11F  lea     r8, [r11+rsi*2]
  0000000141A5F123  lea     rdx, [r8+rdi*2]
  0000000141A5F127  inc     rdx
  0000000141A5F12A  mov     rax, [rsp+4D0h+var_300]
  0000000141A5F132  imul    rax, r14
  0000000141A5F136  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141A5F13E  imul    rcx, rbp
  0000000141A5F142  add     rcx, rax
  0000000141A5F145  mov     r8, 74EC086D3FA28A78h
  0000000141A5F14F  mov     r14, [rsp+4D0h+var_368]
  0000000141A5F157  imul    r8, r14
  0000000141A5F15B  mov     r11, 571B11F8FD504DC5h
  0000000141A5F165  imul    r11, r14
  0000000141A5F169  and     r11, [rsp+4D0h+var_358]
  0000000141A5F171  not     r11
  0000000141A5F174  add     r8, r11
  0000000141A5F177  mov     rax, 0B374443DF9BD9645h
  0000000141A5F181  imul    rax, r14
  0000000141A5F185  add     rax, r11
  0000000141A5F188  not     rax
  0000000141A5F18B  mov     rbp, [rsp+4D0h+var_4C8]
  0000000141A5F190  and     rax, rbp
  0000000141A5F193  not     rax
  0000000141A5F196  and     rax, r8
  0000000141A5F199  not     rcx
  0000000141A5F19C  imul    rax, [rsp+4D0h+var_450]
  0000000141A5F1A5  not     rax
  0000000141A5F1A8  and     rax, rcx
  0000000141A5F1AB  mov     [rsp+4D0h+var_208], rax
  0000000141A5F1B3  mov     rax, [rsp+4D0h+var_420]
  0000000141A5F1BB  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A5F1BF  add     r8, 4D0h
  0000000141A5F1C6  mov     rax, [rsp+4D0h+var_2F8]
  0000000141A5F1CE  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141A5F1D2  add     r11, 4D0h
  0000000141A5F1D9  imul    r8, [rsp+4D0h+var_458]
  0000000141A5F1DF  imul    r11, [rsp+4D0h+var_4A0]
  0000000141A5F1E5  add     r11, r8
  0000000141A5F1E8  mov     rax, [rsp+4D0h+var_2E8]
  0000000141A5F1F0  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141A5F1F4  add     rcx, 4D0h
  0000000141A5F1FB  mov     [rsp+4D0h+var_488], rcx
  0000000141A5F200  not     r11
  0000000141A5F203  mov     rsi, [rsp+4D0h+var_410]
  0000000141A5F20B  mov     rax, rsi
  0000000141A5F20E  imul    rax, rcx
  0000000141A5F212  not     rax
  0000000141A5F215  and     rax, r11
  0000000141A5F218  mov     [rsp+4D0h+var_420], rax
  0000000141A5F220  mov     r11, 0E41B65B50FB69674h
  0000000141A5F22A  imul    r11, r14
  0000000141A5F22E  mov     r8, 0C8096210436668CDh
  0000000141A5F238  imul    r8, r14
  0000000141A5F23C  and     r8, rbp
  0000000141A5F23F  not     r8
  0000000141A5F242  and     r8, r11
  0000000141A5F245  mov     rax, [rsp+4D0h+var_170]
  0000000141A5F24D  imul    r8, rax
  0000000141A5F251  mov     rdi, r8
  0000000141A5F254  not     rdi
  0000000141A5F257  mov     rcx, [rsp+4D0h+var_338]
  0000000141A5F25F  mov     r12, [rsp+4D0h+var_2F0]
  0000000141A5F267  imul    r12, rcx
  0000000141A5F26B  mov     r15, [rsp+4D0h+var_328]
  0000000141A5F273  mov     r9, [rsp+4D0h+var_2D0]
  0000000141A5F27B  imul    r9, r15
  0000000141A5F27F  mov     r11, r12
  0000000141A5F282  and     r11, r9
  0000000141A5F285  not     r11
  0000000141A5F288  and     r11, rdi
  0000000141A5F28B  mov     rbx, r12
  0000000141A5F28E  not     rbx
  0000000141A5F291  and     rdi, r9
  0000000141A5F294  and     r12, rdi
  0000000141A5F297  not     rdi
  0000000141A5F29A  and     rdi, rbx
  0000000141A5F29D  not     rdi
  0000000141A5F2A0  not     r12
  0000000141A5F2A3  and     r12, rdi
  0000000141A5F2A6  and     rbx, r8
  0000000141A5F2A9  and     rbx, r9
  0000000141A5F2AC  not     r11
  0000000141A5F2AF  add     rbx, r11
  0000000141A5F2B2  add     rbx, r12
  0000000141A5F2B5  mov     [rsp+4D0h+var_230], rbx
  0000000141A5F2BD  mov     r8, [rsp+4D0h+var_250]
  0000000141A5F2C5  add     r8, rsp
  0000000141A5F2C8  add     r8, 4D0h
  0000000141A5F2CF  mov     r9, [rsp+4D0h+var_240]
  0000000141A5F2D7  lea     r11, [rsp+r9+4D0h+var_4D0]
  0000000141A5F2DB  add     r11, 4D0h
  0000000141A5F2E2  imul    r8, [rsp+4D0h+var_4D0]
  0000000141A5F2E7  imul    r11, [rsp+4D0h+var_470]
  0000000141A5F2ED  add     r11, r8
  0000000141A5F2F0  mov     r8, [rsp+4D0h+var_3F0]
  0000000141A5F2F8  add     r8, rsp
  0000000141A5F2FB  add     r8, 4D0h
  0000000141A5F302  imul    r8, [rsp+4D0h+var_4C0]
  0000000141A5F308  mov     rdi, r11
  0000000141A5F30B  and     rdi, r8
  0000000141A5F30E  not     r11
  0000000141A5F311  not     r8
  0000000141A5F314  and     r8, r11
  0000000141A5F317  not     rdi
  0000000141A5F31A  mov     r11, r8
  0000000141A5F31D  not     r11
  0000000141A5F320  and     r11, rdi
  0000000141A5F323  not     r11
  0000000141A5F326  add     r8, r8
  0000000141A5F329  sub     r11, r8
  0000000141A5F32C  add     r11, rdi
  0000000141A5F32F  test    byte ptr [rsp+4D0h+var_498], 1
  0000000141A5F334  mov     [rsp+4D0h+var_3B0], r10
  0000000141A5F33C  cmovnz  rdx, r10
  0000000141A5F340  mov     [rsp+4D0h+var_240], rdx
  0000000141A5F348  cmovnz  r11, r10
  0000000141A5F34C  mov     [rsp+4D0h+var_250], r11
  0000000141A5F354  mov     r11, 2196B247B14BF86Ah
  0000000141A5F35E  imul    r11, r14
  0000000141A5F362  mov     r8, 0F0BC5203EC308B89h
  0000000141A5F36C  imul    r8, r14
  0000000141A5F370  and     r8, rbp
  0000000141A5F373  not     r8
  0000000141A5F376  and     r8, r11
  0000000141A5F379  mov     rbx, [rsp+4D0h+var_2E0]
  0000000141A5F381  imul    rbx, rcx
  0000000141A5F385  mov     rcx, [rsp+4D0h+var_280]
  0000000141A5F38D  imul    rcx, r15
  0000000141A5F391  mov     r11, rcx
  0000000141A5F394  not     r11
  0000000141A5F397  and     r11, rbx
  0000000141A5F39A  mov     rdi, rbx
  0000000141A5F39D  and     rbx, rcx
  0000000141A5F3A0  not     rdi
  0000000141A5F3A3  and     rdi, rcx
  0000000141A5F3A6  add     rdi, r11
  0000000141A5F3A9  mov     rcx, [rsp+4D0h+var_2C8]
  0000000141A5F3B1  imul    rcx, rbx
  0000000141A5F3B5  add     rcx, rdi
  0000000141A5F3B8  not     rbx
  0000000141A5F3BB  lea     r11, [rcx+rbx*2]
  0000000141A5F3BF  add     r11, 2
  0000000141A5F3C3  mov     rdx, [rsp+4D0h+var_360]
  0000000141A5F3CB  mov     rdi, rdx
  0000000141A5F3CE  not     rdi
  0000000141A5F3D1  imul    r8, rax
  0000000141A5F3D5  mov     rcx, r8
  0000000141A5F3D8  not     rcx
  0000000141A5F3DB  mov     rbx, r11
  0000000141A5F3DE  not     rbx
  0000000141A5F3E1  mov     r12, rcx
  0000000141A5F3E4  and     r12, r11
  0000000141A5F3E7  not     r12
  0000000141A5F3EA  and     r12, rdi
  0000000141A5F3ED  mov     r15, 0CCCCCCCCCCCCCCCDh
  0000000141A5F3F7  imul    r12, r15
  0000000141A5F3FB  mov     r13, rdi
  0000000141A5F3FE  and     r13, rcx
  0000000141A5F401  not     r13
  0000000141A5F404  and     r13, rbx
  0000000141A5F407  not     r13
  0000000141A5F40A  imul    r13, r15
  0000000141A5F40E  add     r13, r12
  0000000141A5F411  mov     rbp, rdi
  0000000141A5F414  and     rbp, r11
  0000000141A5F417  not     rbp
  0000000141A5F41A  mov     r12, rcx
  0000000141A5F41D  and     r12, rbp
  0000000141A5F420  lea     rax, [r15-1]
  0000000141A5F424  imul    rax, r12
  0000000141A5F428  add     rax, r13
  0000000141A5F42B  mov     r12, rcx
  0000000141A5F42E  and     r12, rbx
  0000000141A5F431  and     rbx, rdx
  0000000141A5F434  not     rbx
  0000000141A5F437  and     rbx, rbp
  0000000141A5F43A  mov     r13, rcx
  0000000141A5F43D  and     r13, rbx
  0000000141A5F440  not     rbx
  0000000141A5F443  and     rbx, r8
  0000000141A5F446  and     r8, r11
  0000000141A5F449  mov     rbp, r8
  0000000141A5F44C  and     r8, rdx
  0000000141A5F44F  imul    r8, r15
  0000000141A5F453  add     r8, rax
  0000000141A5F456  not     rbp
  0000000141A5F459  mov     rax, r12
  0000000141A5F45C  not     rax
  0000000141A5F45F  and     rbp, rax
  0000000141A5F462  not     rbp
  0000000141A5F465  and     rbp, rdi
  0000000141A5F468  not     rbp
  0000000141A5F46B  mov     r9, 6666666666666667h
  0000000141A5F475  imul    rbp, r9
  0000000141A5F479  add     r8, rbp
  0000000141A5F47C  not     r13
  0000000141A5F47F  not     rbx
  0000000141A5F482  and     rbx, r13
  0000000141A5F485  not     rbx
  0000000141A5F488  mov     r13, 999999999999999Ah
  0000000141A5F492  imul    r13, rbx
  0000000141A5F496  and     rax, rdi
  0000000141A5F499  not     rax
  0000000141A5F49C  and     r12, rdx
  0000000141A5F49F  not     r12
  0000000141A5F4A2  and     r12, rax
  0000000141A5F4A5  not     r12
  0000000141A5F4A8  imul    r12, r15
  0000000141A5F4AC  add     r12, r8
  0000000141A5F4AF  add     r12, r13
  0000000141A5F4B2  and     rcx, rdx
  0000000141A5F4B5  and     rcx, r11
  0000000141A5F4B8  imul    rcx, r9
  0000000141A5F4BC  add     rcx, r12
  0000000141A5F4BF  mov     [rsp+4D0h+var_280], rcx
  0000000141A5F4C7  mov     rax, [rsp+4D0h+var_2A8]
  0000000141A5F4CF  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A5F4D3  add     rdx, 4D0h
  0000000141A5F4DA  mov     r10, [rsp+4D0h+var_458]
  0000000141A5F4DF  imul    rdx, r10
  0000000141A5F4E3  mov     r8, rdx
  0000000141A5F4E6  not     r8
  0000000141A5F4E9  mov     rax, [rsp+4D0h+var_378]
  0000000141A5F4F1  lea     r13, [rsp+rax+4D0h+var_4D0]
  0000000141A5F4F5  add     r13, 4D0h
  0000000141A5F4FC  imul    r13, rsi
  0000000141A5F500  mov     rbx, r13
  0000000141A5F503  not     rbx
  0000000141A5F506  mov     rax, [rsp+4D0h+var_428]
  0000000141A5F50E  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141A5F512  add     r11, 4D0h
  0000000141A5F519  mov     r9, [rsp+4D0h+var_4A0]
  0000000141A5F51E  imul    r11, r9
  0000000141A5F522  mov     rdi, r11
  0000000141A5F525  not     rdi
  0000000141A5F528  mov     rbp, rbx
  0000000141A5F52B  and     rbp, rdi
  0000000141A5F52E  mov     r15, rbp
  0000000141A5F531  not     r15
  0000000141A5F534  mov     rax, r13
  0000000141A5F537  and     rax, r11
  0000000141A5F53A  mov     rcx, rax
  0000000141A5F53D  not     rcx
  0000000141A5F540  and     rcx, r15
  0000000141A5F543  mov     r12, rdx
  0000000141A5F546  and     r12, rcx
  0000000141A5F549  not     rcx
  0000000141A5F54C  and     rcx, r8
  0000000141A5F54F  not     rcx
  0000000141A5F552  not     r12
  0000000141A5F555  and     r12, rcx
  0000000141A5F558  lea     rcx, [r12+r12*4]
  0000000141A5F55C  and     rax, r8
  0000000141A5F55F  not     rax
  0000000141A5F562  lea     rax, [rax+rax*2]
  0000000141A5F566  sub     rax, rcx
  0000000141A5F569  mov     rcx, rdx
  0000000141A5F56C  and     rcx, rbp
  0000000141A5F56F  lea     rcx, [rcx+rcx*2]
  0000000141A5F573  sub     rax, rcx
  0000000141A5F576  and     rbp, r8
  0000000141A5F579  not     rbp
  0000000141A5F57C  and     r15, rdx
  0000000141A5F57F  not     r15
  0000000141A5F582  and     r15, rbp
  0000000141A5F585  add     r15, rax
  0000000141A5F588  and     r8, rbx
  0000000141A5F58B  mov     rax, r8
  0000000141A5F58E  and     rax, rdi
  0000000141A5F591  shl     rax, 2
  0000000141A5F595  sub     r15, rax
  0000000141A5F598  and     r13, rdx
  0000000141A5F59B  mov     rax, r11
  0000000141A5F59E  and     rax, r13
  0000000141A5F5A1  not     r13
  0000000141A5F5A4  and     r13, rdi
  0000000141A5F5A7  not     r13
  0000000141A5F5AA  not     rax
  0000000141A5F5AD  and     rax, r13
  0000000141A5F5B0  and     rbx, rdx
  0000000141A5F5B3  mov     rcx, rdi
  0000000141A5F5B6  and     rcx, rbx
  0000000141A5F5B9  not     rcx
  0000000141A5F5BC  not     rbx
  0000000141A5F5BF  and     rbx, r11
  0000000141A5F5C2  not     rbx
  0000000141A5F5C5  and     rbx, rcx
  0000000141A5F5C8  not     rax
  0000000141A5F5CB  lea     rax, [rax+rax*2]
  0000000141A5F5CF  not     rbx
  0000000141A5F5D2  lea     rcx, [rbx+rbx*2]
  0000000141A5F5D6  add     rcx, rax
  0000000141A5F5D9  add     rcx, r15
  0000000141A5F5DC  and     r11, r8
  0000000141A5F5DF  not     r8
  0000000141A5F5E2  and     r8, rdi
  0000000141A5F5E5  not     r8
  0000000141A5F5E8  not     r11
  0000000141A5F5EB  and     r11, r8
  0000000141A5F5EE  sub     rcx, r11
  0000000141A5F5F1  mov     rax, [rsp+4D0h+var_420]
  0000000141A5F5F9  not     rax
  0000000141A5F5FC  inc     rcx
  0000000141A5F5FF  mov     r11, [rsp+4D0h+var_320]
  0000000141A5F607  test    r11b, 1
  0000000141A5F60B  mov     rdx, [rsp+4D0h+var_3B0]
  0000000141A5F613  cmovnz  rax, rdx
  0000000141A5F617  mov     [rsp+4D0h+var_420], rax
  0000000141A5F61F  cmovnz  rcx, rdx
  0000000141A5F623  mov     [rsp+4D0h+var_2A8], rcx
  0000000141A5F62B  mov     rax, [rsp+4D0h+var_2B0]
  0000000141A5F633  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A5F637  add     rdx, 4D0h
  0000000141A5F63E  mov     [rsp+4D0h+var_2F0], rdx
  0000000141A5F646  mov     rcx, [rsp+4D0h+var_3B8]
  0000000141A5F64E  shr     ecx, 0Dh
  0000000141A5F651  and     ecx, 5
  0000000141A5F654  mov     rax, [rsp+4D0h+var_4B8]
  0000000141A5F659  imul    rax, rdx
  0000000141A5F65D  mov     rdx, [rsp+4D0h+var_3A8]
  0000000141A5F665  imul    rdx, rcx
  0000000141A5F669  mov     rbx, rcx
  0000000141A5F66C  add     rdx, rax
  0000000141A5F66F  mov     rax, [rsp+4D0h+var_408]
  0000000141A5F677  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141A5F67B  add     r8, 4D0h
  0000000141A5F682  not     rdx
  0000000141A5F685  mov     rdi, [rsp+4D0h+var_450]
  0000000141A5F68D  imul    r8, rdi
  0000000141A5F691  not     r8
  0000000141A5F694  and     r8, rdx
  0000000141A5F697  mov     rax, [rsp+4D0h+var_438]
  0000000141A5F69F  add     rax, rsp
  0000000141A5F6A2  add     rax, 4D0h
  0000000141A5F6A8  mov     [rsp+4D0h+var_408], rax
  0000000141A5F6B0  not     r8
  0000000141A5F6B3  test    byte ptr [rsp+4D0h+var_3F8], 1
  0000000141A5F6BB  cmovnz  r8, rax
  0000000141A5F6BF  mov     rax, [rsp+4D0h+var_2A0]
  0000000141A5F6C7  lea     rax, [rsp+rax+4D0h]
  0000000141A5F6CF  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141A5F6D7  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141A5F6DB  add     rdx, 4D0h
  0000000141A5F6E2  mov     [rsp+4D0h+var_428], rdx
  0000000141A5F6EA  imul    rax, r10
  0000000141A5F6EE  mov     rcx, r11
  0000000141A5F6F1  imul    rcx, rdx
  0000000141A5F6F5  add     rcx, rax
  0000000141A5F6F8  mov     rax, [rsp+4D0h+var_2B8]
  0000000141A5F700  add     rax, rsp
  0000000141A5F703  add     rax, 4D0h
  0000000141A5F709  imul    rax, r9
  0000000141A5F70D  not     rax
  0000000141A5F710  not     rcx
  0000000141A5F713  and     rcx, rax
  0000000141A5F716  imul    eax, r14d, 0A3B16B10h
  0000000141A5F71D  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A5F721  add     rdx, 4D0h
  0000000141A5F728  mov     [rsp+4D0h+var_2D0], rdx
  0000000141A5F730  imul    rsi, rdx
  0000000141A5F734  not     rcx
  0000000141A5F737  mov     rcx, [rsi+rcx]
  0000000141A5F73B  mov     rdx, [r8]
  0000000141A5F73E  mov     [rsp+4D0h+var_2A0], rdx
  0000000141A5F746  mov     [rsp+4D0h+var_3B8], rbx
  0000000141A5F74E  mov     rax, rbx
  0000000141A5F751  imul    rax, rdx
  0000000141A5F755  not     rax
  0000000141A5F758  mov     rdx, rdi
  0000000141A5F75B  imul    rdx, rcx
  0000000141A5F75F  mov     [rsp+4D0h+var_2B8], rcx
  0000000141A5F767  not     rdx
  0000000141A5F76A  and     rdx, rax
  0000000141A5F76D  mov     [rsp+4D0h+var_2B0], rdx
  0000000141A5F775  imul    eax, r14d, 0EB144130h
  0000000141A5F77C  mov     rdx, [rsp+rax+4D0h]
  0000000141A5F784  mov     [rsp+4D0h+var_3B0], rdx
  0000000141A5F78C  mov     rax, rdi
  0000000141A5F78F  imul    rax, rdx
  0000000141A5F793  not     rax
  0000000141A5F796  mov     rdx, rbx
  0000000141A5F799  imul    rdx, rcx
  0000000141A5F79D  not     rdx
  0000000141A5F7A0  and     rdx, rax
  0000000141A5F7A3  mov     [rsp+4D0h+var_2C0], rdx
  0000000141A5F7AB  mov     rax, [rsp+4D0h+var_288]
  0000000141A5F7B3  mov     rcx, [rsp+rax+4D0h]
  0000000141A5F7BB  mov     rax, rcx
  0000000141A5F7BE  mov     [rsp+4D0h+var_288], rcx
  0000000141A5F7C6  not     rax
  0000000141A5F7C9  lea     rdx, [rsp+4D0h]
  0000000141A5F7D1  mov     r10, rdx
  0000000141A5F7D4  and     r10, rax
  0000000141A5F7D7  mov     rsi, [rsp+4D0h+var_490]
  0000000141A5F7DC  and     rax, rsi
  0000000141A5F7DF  not     rax
  0000000141A5F7E2  and     rdx, rcx
  0000000141A5F7E5  mov     r8, rdx
  0000000141A5F7E8  mov     rdx, rsi
  0000000141A5F7EB  and     rdx, rcx
  0000000141A5F7EE  not     rdx
  0000000141A5F7F1  imul    rdx, -57h
  0000000141A5F7F5  add     rdx, r8
  0000000141A5F7F8  mov     rcx, r8
  0000000141A5F7FB  not     rcx
  0000000141A5F7FE  and     rcx, rax
  0000000141A5F801  imul    rax, rcx, -57h
  0000000141A5F805  add     rdx, rax
  0000000141A5F808  mov     rsi, rdx
  0000000141A5F80B  mov     [rsp+4D0h+var_2D8], rdx
  0000000141A5F813  mov     rax, [rsp+4D0h+var_430]
  0000000141A5F81B  mov     rcx, [rsp+rax+4D0h]
  0000000141A5F823  mov     [rsp+4D0h+var_3F0], rcx
  0000000141A5F82B  mov     r9, [rsp+4D0h+var_498]
  0000000141A5F830  mov     rax, r9
  0000000141A5F833  imul    rax, rcx
  0000000141A5F837  not     rax
  0000000141A5F83A  mov     rdi, [rsp+4D0h+var_4C0]
  0000000141A5F83F  mov     rcx, rdi
  0000000141A5F842  imul    rcx, [rsp+4D0h+var_128]
  0000000141A5F84B  not     rcx
  0000000141A5F84E  and     rcx, rax
  0000000141A5F851  mov     [rsp+4D0h+var_2C8], rcx
  0000000141A5F859  mov     r15, r14
  0000000141A5F85C  mov     ebx, r15d
  0000000141A5F85F  shl     ebx, 5
  0000000141A5F862  lea     ecx, [r14+rbx]
  0000000141A5F866  neg     ecx
  0000000141A5F868  mov     dword ptr [rsp+4D0h+var_2E0], ecx
  0000000141A5F86F  mov     rdx, [rsp+4D0h+var_460]
  0000000141A5F874  shr     rdx, cl
  0000000141A5F877  mov     [rsp+4D0h+var_460], rdx
  0000000141A5F87C  mov     rax, [rsp+4D0h+var_260]
  0000000141A5F884  imul    rax, r9
  0000000141A5F888  not     rax
  0000000141A5F88B  mov     rcx, rax
  0000000141A5F88E  mov     rax, [rsp+4D0h+var_298]
  0000000141A5F896  add     rax, rsp
  0000000141A5F899  add     rax, 4D0h
  0000000141A5F89F  mov     r13, [rsp+4D0h+var_4D0]
  0000000141A5F8A3  imul    rax, r13
  0000000141A5F8A7  not     rax
  0000000141A5F8AA  and     rax, rcx
  0000000141A5F8AD  not     rax
  0000000141A5F8B0  mov     rcx, [rsp+4D0h+var_380]
  0000000141A5F8B8  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141A5F8BC  add     r8, 4D0h
  0000000141A5F8C3  mov     r12, [rsp+4D0h+var_470]
  0000000141A5F8C8  imul    r8, r12
  0000000141A5F8CC  add     r8, rax
  0000000141A5F8CF  mov     ecx, edx
  0000000141A5F8D1  not     ecx
  0000000141A5F8D3  imul    ebp, r15d, 56BF8DB3h
  0000000141A5F8DA  and     ecx, ebp
  0000000141A5F8DC  mov     dword ptr [rsp+4D0h+var_2F8], ecx
  0000000141A5F8E3  imul    ecx, r15d, 0D1D8B588h
  0000000141A5F8EA  mov     [rsp+4D0h+var_300], rcx
  0000000141A5F8F2  imul    r10, rcx
  0000000141A5F8F6  mov     [rsp+4D0h+var_298], r10
  0000000141A5F8FE  lea     rcx, [r10+rbp]
  0000000141A5F902  add     rcx, rsi
  0000000141A5F905  mov     [rsp+4D0h+var_430], rcx
  0000000141A5F90D  imul    ecx, r15d, 0C305F790h
  0000000141A5F914  mov     [rsp+4D0h+var_260], rcx
  0000000141A5F91C  test    dil, 1
  0000000141A5F920  mov     rcx, [rsp+4D0h+var_290]
  0000000141A5F928  lea     rcx, [rsp+rcx+4D0h]
  0000000141A5F930  mov     r10, [rsp+4D0h+var_350]
  0000000141A5F938  cmovnz  r8, r10
  0000000141A5F93C  mov     [rsp+4D0h+var_290], r8
  0000000141A5F944  mov     rsi, [rsp+4D0h+var_328]
  0000000141A5F94C  imul    rcx, rsi
  0000000141A5F950  not     rcx
  0000000141A5F953  imul    eax, r15d, 65DFDA58h
  0000000141A5F95A  mov     [rsp+4D0h+var_3A8], rax
  0000000141A5F962  add     rax, rsp
  0000000141A5F965  add     rax, 4D0h
  0000000141A5F96B  mov     [rsp+4D0h+var_380], rax
  0000000141A5F973  mov     rdx, [rsp+4D0h+var_318]
  0000000141A5F97B  imul    rdx, rax
  0000000141A5F97F  not     rdx
  0000000141A5F982  and     rdx, rcx
  0000000141A5F985  not     rdx
  0000000141A5F988  mov     rcx, [rsp+4D0h+var_448]
  0000000141A5F990  add     rcx, rsp
  0000000141A5F993  add     rcx, 4D0h
  0000000141A5F99A  imul    rcx, [rsp+4D0h+var_338]
  0000000141A5F9A3  add     rcx, rdx
  0000000141A5F9A6  mov     rdx, rcx
  0000000141A5F9A9  test    byte ptr [rsp+4D0h+var_248], 1
  0000000141A5F9B1  mov     rcx, [rsp+4D0h+var_3E8]
  0000000141A5F9B9  lea     rax, [rsp+rcx+4D0h]
  0000000141A5F9C1  mov     [rsp+4D0h+var_308], rax
  0000000141A5F9C9  cmovnz  rdx, r10
  0000000141A5F9CD  mov     [rsp+4D0h+var_248], rdx
  0000000141A5F9D5  imul    ecx, r15d, 7Bh ; '{'
  0000000141A5F9D9  mov     rdi, [rsp+4D0h+var_3C8]
  0000000141A5F9E1  mov     r8, rdi
  0000000141A5F9E4  shr     r8, cl
  0000000141A5F9E7  mov     [rsp+4D0h+var_448], r8
  0000000141A5F9EF  mov     rcx, [rsp+4D0h+var_278]
  0000000141A5F9F7  add     rcx, rsp
  0000000141A5F9FA  add     rcx, 4D0h
  0000000141A5FA01  imul    rcx, rsi
  0000000141A5FA05  mov     rdx, [rsp+4D0h+var_170]
  0000000141A5FA0D  imul    rdx, rax
  0000000141A5FA11  add     rdx, rcx
  0000000141A5FA14  mov     ecx, r8d
  0000000141A5FA17  not     ecx
  0000000141A5FA19  and     ecx, ebp
  0000000141A5FA1B  test    cl, 1
  0000000141A5FA1E  mov     rcx, [rsp+4D0h+var_270]
  0000000141A5FA26  lea     rcx, [rsp+rcx+4D0h]
  0000000141A5FA2E  cmovz   rdx, rcx
  0000000141A5FA32  mov     [rsp+4D0h+var_270], rdx
  0000000141A5FA3A  mov     ecx, r15d
  0000000141A5FA3D  sub     ecx, ebx
  0000000141A5FA3F  mov     r14, r11
  0000000141A5FA42  mov     rax, [rsp+4D0h+var_488]
  0000000141A5FA47  imul    rax, r11
  0000000141A5FA4B  not     rax
  0000000141A5FA4E  mov     rdx, [rsp+4D0h+var_418]
  0000000141A5FA56  add     rdx, rsp
  0000000141A5FA59  add     rdx, 4D0h
  0000000141A5FA60  mov     r10, [rsp+4D0h+var_458]
  0000000141A5FA65  imul    rdx, r10
  0000000141A5FA69  not     rdx
  0000000141A5FA6C  and     rdx, rax
  0000000141A5FA6F  mov     [rsp+4D0h+var_490], rdx
  0000000141A5FA74  mov     rdx, [rsp+4D0h+var_268]
  0000000141A5FA7C  add     rdx, rsp
  0000000141A5FA7F  add     rdx, 4D0h
  0000000141A5FA86  imul    rdx, r10
  0000000141A5FA8A  imul    r10d, r15d, 0E182FBC8h
  0000000141A5FA91  add     r10, rsp
  0000000141A5FA94  add     r10, 4D0h
  0000000141A5FA9B  mov     rsi, r11
  0000000141A5FA9E  imul    rsi, r10
  0000000141A5FAA2  add     rsi, rdx
  0000000141A5FAA5  not     rsi
  0000000141A5FAA8  mov     rdx, [rsp+4D0h+var_D0]
  0000000141A5FAB0  add     rdx, rsp
  0000000141A5FAB3  add     rdx, 4D0h
  0000000141A5FABA  mov     r11, [rsp+4D0h+var_4A0]
  0000000141A5FABF  imul    rdx, r11
  0000000141A5FAC3  not     rdx
  0000000141A5FAC6  and     rdx, rsi
  0000000141A5FAC9  mov     [rsp+4D0h+var_268], rdx
  0000000141A5FAD1  mov     rdx, [rsp+4D0h+var_3A0]
  0000000141A5FAD9  add     rdx, rsp
  0000000141A5FADC  add     rdx, 4D0h
  0000000141A5FAE3  imul    rdx, r13
  0000000141A5FAE7  imul    r10, r9
  0000000141A5FAEB  add     r10, rdx
  0000000141A5FAEE  not     r10
  0000000141A5FAF1  mov     rdx, [rsp+4D0h+var_1E0]
  0000000141A5FAF9  add     rdx, rsp
  0000000141A5FAFC  add     rdx, 4D0h
  0000000141A5FB03  imul    rdx, r12
  0000000141A5FB07  mov     r13, r12
  0000000141A5FB0A  not     rdx
  0000000141A5FB0D  and     rdx, r10
  0000000141A5FB10  mov     [rsp+4D0h+var_1E0], rdx
  0000000141A5FB18  mov     rdx, [rsp+4D0h+var_258]
  0000000141A5FB20  add     rdx, rsp
  0000000141A5FB23  add     rdx, 4D0h
  0000000141A5FB2A  mov     r10, [rsp+4D0h+var_1D0]
  0000000141A5FB32  lea     r8, [rsp+r10+4D0h+var_4D0]
  0000000141A5FB36  add     r8, 4D0h
  0000000141A5FB3D  mov     rax, [rsp+4D0h+var_4B8]
  0000000141A5FB42  imul    rdx, rax
  0000000141A5FB46  mov     rsi, [rsp+4D0h+var_3F8]
  0000000141A5FB4E  imul    r8, rsi
  0000000141A5FB52  add     r8, rdx
  0000000141A5FB55  mov     [rsp+4D0h+var_418], r8
  0000000141A5FB5D  mov     rdx, [rsp+4D0h+var_C8]
  0000000141A5FB65  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000141A5FB69  add     r9, 4D0h
  0000000141A5FB70  mov     rdx, [rsp+4D0h+var_150]
  0000000141A5FB78  add     rdx, rsp
  0000000141A5FB7B  add     rdx, 4D0h
  0000000141A5FB82  imul    rdx, r14
  0000000141A5FB86  imul    r9, r11
  0000000141A5FB8A  add     r9, rdx
  0000000141A5FB8D  mov     [rsp+4D0h+var_3E8], r9
  0000000141A5FB95  imul    edx, r15d, 9914568h
  0000000141A5FB9C  add     rdx, rsp
  0000000141A5FB9F  add     rdx, 4D0h
  0000000141A5FBA6  mov     r9, [rsp+4D0h+var_468]
  0000000141A5FBAB  lea     r10, [rsp+r9+4D0h+var_4D0]
  0000000141A5FBAF  add     r10, 4D0h
  0000000141A5FBB6  imul    r10, rsi
  0000000141A5FBBA  mov     r8, rsi
  0000000141A5FBBD  mov     rsi, [rsp+4D0h+var_3B8]
  0000000141A5FBC5  imul    rsi, rdx
  0000000141A5FBC9  add     rsi, r10
  0000000141A5FBCC  shr     rdi, cl
  0000000141A5FBCF  mov     rcx, [rsp+4D0h+var_3E0]
  0000000141A5FBD7  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141A5FBDB  add     r9, 4D0h
  0000000141A5FBE2  not     rsi
  0000000141A5FBE5  mov     r10, [rsp+4D0h+var_450]
  0000000141A5FBED  imul    r9, r10
  0000000141A5FBF1  not     r9
  0000000141A5FBF4  and     r9, rsi
  0000000141A5FBF7  mov     ecx, edi
  0000000141A5FBF9  not     ecx
  0000000141A5FBFB  and     ecx, ebp
  0000000141A5FBFD  mov     dword ptr [rsp+4D0h+var_3A0], ecx
  0000000141A5FC04  mov     rsi, [rsp+4D0h+var_1B8]
  0000000141A5FC0C  lea     rbx, [rsp+rsi+4D0h+var_4D0]
  0000000141A5FC10  add     rbx, 4D0h
  0000000141A5FC17  mov     rcx, [rsp+4D0h+var_410]
  0000000141A5FC1F  imul    rcx, rbx
  0000000141A5FC23  mov     [rsp+4D0h+var_258], rcx
  0000000141A5FC2B  mov     rsi, [rsp+4D0h+var_4C0]
  0000000141A5FC30  imul    rsi, [rsp+4D0h+var_370]
  0000000141A5FC39  mov     [rsp+4D0h+var_1B8], rsi
  0000000141A5FC41  mov     r12, rbp
  0000000141A5FC44  mov     r11, [rsp+4D0h+var_460]
  0000000141A5FC49  and     r11d, r12d
  0000000141A5FC4C  mov     rcx, [rsp+4D0h+var_448]
  0000000141A5FC54  and     ecx, r12d
  0000000141A5FC57  mov     [rsp+4D0h+var_448], rcx
  0000000141A5FC5F  mov     [rsp+4D0h+var_2E8], rbp
  0000000141A5FC67  not     r9
  0000000141A5FC6A  imul    ecx, r15d, 319F8F08h
  0000000141A5FC71  mov     [rsp+4D0h+var_278], rcx
  0000000141A5FC79  test    al, 1
  0000000141A5FC7B  cmovnz  r9, rdx
  0000000141A5FC7F  mov     [rsp+4D0h+var_1D0], r9
  0000000141A5FC87  mov     rdx, [rsp+4D0h+var_238]
  0000000141A5FC8F  lea     rdx, [rsp+rdx+4D0h]
  0000000141A5FC97  mov     rbp, [rsp+4D0h+var_1C0]
  0000000141A5FC9F  lea     rsi, [rsp+rbp+4D0h+var_4D0]
  0000000141A5FCA3  add     rsi, 4D0h
  0000000141A5FCAA  mov     rax, [rsp+4D0h+var_4D0]
  0000000141A5FCAE  imul    rdx, rax
  0000000141A5FCB2  imul    rsi, r13
  0000000141A5FCB6  add     rsi, rdx
  0000000141A5FCB9  mov     rdx, [rsp+4D0h+var_90]
  0000000141A5FCC1  imul    rdx, r10
  0000000141A5FCC5  not     rdx
  0000000141A5FCC8  mov     r9, [rsp+4D0h+var_C0]
  0000000141A5FCD0  lea     rcx, [rsp+r9+4D0h+var_4D0]
  0000000141A5FCD4  add     rcx, 4D0h
  0000000141A5FCDB  imul    rcx, r8
  0000000141A5FCDF  mov     r13, r8
  0000000141A5FCE2  not     rcx
  0000000141A5FCE5  and     rcx, rdx
  0000000141A5FCE8  mov     [rsp+4D0h+var_438], rcx
  0000000141A5FCF0  imul    edx, r15d, 0EDB4FD78h
  0000000141A5FCF7  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141A5FCFB  add     rcx, 4D0h
  0000000141A5FD02  imul    r14, rcx
  0000000141A5FD06  imul    r10d, r15d, 0F74642E0h
  0000000141A5FD0D  lea     r9, [rsp+r10+4D0h+var_4D0]
  0000000141A5FD11  add     r9, 4D0h
  0000000141A5FD18  imul    r9, [rsp+4D0h+var_458]
  0000000141A5FD1E  add     r9, r14
  0000000141A5FD21  mov     [rsp+4D0h+var_468], r9
  0000000141A5FD26  mov     rdx, [rsp+4D0h+var_220]
  0000000141A5FD2E  add     rdx, rsp
  0000000141A5FD31  add     rdx, 4D0h
  0000000141A5FD38  mov     rbp, [rsp+4D0h+var_328]
  0000000141A5FD40  imul    rdx, rbp
  0000000141A5FD44  mov     r10, [rsp+4D0h+var_318]
  0000000141A5FD4C  imul    rcx, r10
  0000000141A5FD50  add     rcx, rdx
  0000000141A5FD53  mov     [rsp+4D0h+var_460], rcx
  0000000141A5FD58  mov     rdx, [rsp+4D0h+var_228]
  0000000141A5FD60  add     rdx, rsp
  0000000141A5FD63  add     rdx, 4D0h
  0000000141A5FD6A  mov     r8, [rsp+4D0h+var_400]
  0000000141A5FD72  lea     rcx, [rsp+r8+4D0h+var_4D0]
  0000000141A5FD76  add     rcx, 4D0h
  0000000141A5FD7D  imul    rdx, rax
  0000000141A5FD81  mov     r15, [rsp+4D0h+var_498]
  0000000141A5FD86  imul    rcx, r15
  0000000141A5FD8A  add     rcx, rdx
  0000000141A5FD8D  mov     [rsp+4D0h+var_3E0], rcx
  0000000141A5FD95  imul    rbx, r10
  0000000141A5FD99  mov     r9, r10
  0000000141A5FD9C  not     rbx
  0000000141A5FD9F  mov     rdx, [rsp+4D0h+var_210]
  0000000141A5FDA7  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141A5FDAB  add     rax, 4D0h
  0000000141A5FDB1  imul    rax, rbp
  0000000141A5FDB5  not     rax
  0000000141A5FDB8  and     rax, rbx
  0000000141A5FDBB  mov     [rsp+4D0h+var_400], rax
  0000000141A5FDC3  mov     rdx, [rsp+4D0h+var_218]
  0000000141A5FDCB  add     rdx, rsp
  0000000141A5FDCE  add     rdx, 4D0h
  0000000141A5FDD5  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141A5FDDA  imul    rdx, rcx
  0000000141A5FDDE  not     rdx
  0000000141A5FDE1  mov     r10, [rsp+4D0h+var_190]
  0000000141A5FDE9  lea     r8, [rsp+r10+4D0h+var_4D0]
  0000000141A5FDED  add     r8, 4D0h
  0000000141A5FDF4  imul    r8, r13
  0000000141A5FDF8  not     r8
  0000000141A5FDFB  and     r8, rdx
  0000000141A5FDFE  and     edi, r12d
  0000000141A5FE01  mov     [rsp+4D0h+var_210], rdi
  0000000141A5FE09  test    r11b, 1
  0000000141A5FE0D  mov     rax, [rsp+4D0h+var_1F8]
  0000000141A5FE15  lea     rdx, [rsp+rax+4D0h]
  0000000141A5FE1D  mov     rax, [rsp+4D0h+var_418]
  0000000141A5FE25  cmovz   rax, rdx
  0000000141A5FE29  mov     [rsp+4D0h+var_418], rax
  0000000141A5FE31  cmovz   rsi, rdx
  0000000141A5FE35  mov     [rsp+4D0h+var_190], rsi
  0000000141A5FE3D  not     r8
  0000000141A5FE40  cmovz   r8, rdx
  0000000141A5FE44  mov     [rsp+4D0h+var_1C0], r8
  0000000141A5FE4C  mov     rax, [rsp+4D0h+var_200]
  0000000141A5FE54  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A5FE58  add     rdx, 4D0h
  0000000141A5FE5F  imul    rdx, rcx
  0000000141A5FE63  not     rdx
  0000000141A5FE66  mov     r10, [rsp+4D0h+var_138]
  0000000141A5FE6E  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000141A5FE72  add     rcx, 4D0h
  0000000141A5FE79  mov     [rsp+4D0h+var_218], rcx
  0000000141A5FE81  mov     r12, [rsp+4D0h+var_3B8]
  0000000141A5FE89  mov     rax, r12
  0000000141A5FE8C  imul    rax, rcx
  0000000141A5FE90  not     rax
  0000000141A5FE93  and     rax, rdx
  0000000141A5FE96  mov     [rsp+4D0h+var_488], rax
  0000000141A5FE9B  mov     rdx, [rsp+4D0h+var_120]
  0000000141A5FEA3  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141A5FEA7  add     r8, 4D0h
  0000000141A5FEAE  imul    r8, [rsp+4D0h+var_4C0]
  0000000141A5FEB4  mov     rdx, [rsp+4D0h+var_188]
  0000000141A5FEBC  add     rdx, rsp
  0000000141A5FEBF  add     rdx, 4D0h
  0000000141A5FEC6  mov     rax, [rsp+4D0h+var_470]
  0000000141A5FECB  imul    rdx, rax
  0000000141A5FECF  add     r8, rdx
  0000000141A5FED2  mov     [rsp+4D0h+var_200], r8
  0000000141A5FEDA  mov     rdx, [rsp+4D0h+var_180]
  0000000141A5FEE2  add     rdx, rsp
  0000000141A5FEE5  add     rdx, 4D0h
  0000000141A5FEEC  mov     r8, [rsp+4D0h+var_B8]
  0000000141A5FEF4  add     r8, rsp
  0000000141A5FEF7  add     r8, 4D0h
  0000000141A5FEFE  mov     r11, r9
  0000000141A5FF01  imul    rdx, r9
  0000000141A5FF05  mov     r9, [rsp+4D0h+var_338]
  0000000141A5FF0D  imul    r8, r9
  0000000141A5FF11  add     r8, rdx
  0000000141A5FF14  mov     r10, r8
  0000000141A5FF17  mov     rdx, r12
  0000000141A5FF1A  imul    rdx, [rsp+4D0h+var_408]
  0000000141A5FF23  not     rdx
  0000000141A5FF26  mov     r8, [rsp+4D0h+var_A8]
  0000000141A5FF2E  add     r8, rsp
  0000000141A5FF31  add     r8, 4D0h
  0000000141A5FF38  imul    r8, r13
  0000000141A5FF3C  not     r8
  0000000141A5FF3F  and     r8, rdx
  0000000141A5FF42  mov     rcx, r8
  0000000141A5FF45  mov     rdx, [rsp+4D0h+var_A0]
  0000000141A5FF4D  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141A5FF51  add     r8, 4D0h
  0000000141A5FF58  mov     rdx, [rsp+4D0h+var_110]
  0000000141A5FF60  add     rdx, rsp
  0000000141A5FF63  add     rdx, 4D0h
  0000000141A5FF6A  mov     r13, [rsp+4D0h+var_320]
  0000000141A5FF72  imul    rdx, r13
  0000000141A5FF76  mov     rbx, [rsp+4D0h+var_4A0]
  0000000141A5FF7B  imul    r8, rbx
  0000000141A5FF7F  add     r8, rdx
  0000000141A5FF82  mov     r14, r8
  0000000141A5FF85  mov     rdx, [rsp+4D0h+var_B0]
  0000000141A5FF8D  add     rdx, rsp
  0000000141A5FF90  add     rdx, 4D0h
  0000000141A5FF97  mov     r8, [rsp+4D0h+var_98]
  0000000141A5FF9F  add     r8, rsp
  0000000141A5FFA2  add     r8, 4D0h
  0000000141A5FFA9  mov     rdi, r15
  0000000141A5FFAC  imul    rdx, r15
  0000000141A5FFB0  imul    r8, rax
  0000000141A5FFB4  add     r8, rdx
  0000000141A5FFB7  test    byte ptr [rsp+4D0h+var_448], 1
  0000000141A5FFBF  mov     rax, [rsp+4D0h+var_278]
  0000000141A5FFC7  lea     rdx, [rsp+rax+4D0h]
  0000000141A5FFCF  mov     rax, [rsp+4D0h+var_3E8]
  0000000141A5FFD7  cmovz   rax, rdx
  0000000141A5FFDB  mov     [rsp+4D0h+var_3E8], rax
  0000000141A5FFE3  cmovz   r10, rdx
  0000000141A5FFE7  mov     [rsp+4D0h+var_448], r10
  0000000141A5FFEF  not     rcx
  0000000141A5FFF2  cmovz   rcx, rdx
  0000000141A5FFF6  mov     [rsp+4D0h+var_180], rcx
  0000000141A5FFFE  cmovz   r14, rdx
  0000000141A60002  mov     [rsp+4D0h+var_188], r14
  0000000141A6000A  cmovz   r8, rdx
  0000000141A6000E  mov     [rsp+4D0h+var_1F8], r8
  0000000141A60016  mov     rax, [rsp+4D0h+var_1D8]
  0000000141A6001E  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A60022  add     rdx, 4D0h
  0000000141A60029  mov     r15, [rsp+4D0h+var_4D0]
  0000000141A6002D  imul    rdx, r15
  0000000141A60031  mov     r10, [rsp+4D0h+var_168]
  0000000141A60039  imul    r10, rdi
  0000000141A6003D  add     r10, rdx
  0000000141A60040  mov     r14, r10
  0000000141A60043  mov     rsi, [rsp+4D0h+var_3C8]
  0000000141A6004B  mov     rdx, rsi
  0000000141A6004E  imul    rdx, r11
  0000000141A60052  mov     rax, [rsp+4D0h+var_3B0]
  0000000141A6005A  imul    rax, rbp
  0000000141A6005E  add     rax, rdx
  0000000141A60061  not     rax
  0000000141A60064  mov     rcx, rax
  0000000141A60067  mov     rax, [rsp+4D0h+var_3F0]
  0000000141A6006F  imul    rax, r9
  0000000141A60073  not     rax
  0000000141A60076  and     rax, rcx
  0000000141A60079  mov     [rsp+4D0h+var_3F0], rax
  0000000141A60081  mov     rax, [rsp+4D0h+var_1F0]
  0000000141A60089  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141A6008D  add     rdx, 4D0h
  0000000141A60094  mov     r8, r13
  0000000141A60097  mov     r9, r13
  0000000141A6009A  imul    r9, rdx
  0000000141A6009E  not     r9
  0000000141A600A1  mov     rax, [rsp+4D0h+var_398]
  0000000141A600A9  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141A600AD  add     r10, 4D0h
  0000000141A600B4  mov     rcx, [rsp+4D0h+var_458]
  0000000141A600B9  imul    r10, rcx
  0000000141A600BD  not     r10
  0000000141A600C0  and     r10, r9
  0000000141A600C3  mov     rax, [rsp+4D0h+var_480]
  0000000141A600C8  add     rax, rsp
  0000000141A600CB  add     rax, 4D0h
  0000000141A600D1  imul    rax, rbx
  0000000141A600D5  not     r10
  0000000141A600D8  add     rax, r10
  0000000141A600DB  bt      esi, 3
  0000000141A600DF  cmovnb  rax, [rsp+4D0h+var_350]
  0000000141A600E8  mov     [rsp+4D0h+var_350], rax
  0000000141A600F0  mov     r9, [rsp+4D0h+var_158]
  0000000141A600F8  mov     r9, [rsp+r9+4D0h]
  0000000141A60100  mov     r10, [rsp+4D0h+var_4B8]
  0000000141A60105  imul    r9, r10
  0000000141A60109  mov     rax, [rsp+4D0h+var_330]
  0000000141A60111  mov     r13, r12
  0000000141A60114  imul    rax, r12
  0000000141A60118  add     rax, r9
  0000000141A6011B  mov     [rsp+4D0h+var_330], rax
  0000000141A60123  mov     rax, [rsp+4D0h+var_1E8]
  0000000141A6012B  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141A6012F  add     r9, 4D0h
  0000000141A60136  imul    r9, r8
  0000000141A6013A  mov     r12, r8
  0000000141A6013D  not     r9
  0000000141A60140  mov     rax, [rsp+4D0h+var_390]
  0000000141A60148  add     rax, rsp
  0000000141A6014B  add     rax, 4D0h
  0000000141A60151  imul    rax, rcx
  0000000141A60155  not     rax
  0000000141A60158  and     rax, r9
  0000000141A6015B  mov     rcx, rax
  0000000141A6015E  mov     r9, [rsp+4D0h+var_360]
  0000000141A60166  imul    r9, r13
  0000000141A6016A  not     r9
  0000000141A6016D  mov     rax, [rsp+4D0h+var_300]
  0000000141A60175  mov     rax, [rsp+rax+4D0h]
  0000000141A6017D  imul    rax, r10
  0000000141A60181  not     rax
  0000000141A60184  and     rax, r9
  0000000141A60187  mov     [rsp+4D0h+var_360], rax
  0000000141A6018F  mov     rax, [rsp+4D0h+var_1B0]
  0000000141A60197  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141A6019B  add     r9, 4D0h
  0000000141A601A2  imul    r9, r15
  0000000141A601A6  imul    rdi, [rsp+4D0h+var_2F0]
  0000000141A601AF  add     rdi, r9
  0000000141A601B2  mov     rsi, rdi
  0000000141A601B5  mov     r8, [rsp+4D0h+var_358]
  0000000141A601BD  imul    r8, r13
  0000000141A601C1  mov     rax, [rsp+4D0h+var_378]
  0000000141A601C9  mov     rax, [rsp+rax+4D0h]
  0000000141A601D1  imul    rax, r10
  0000000141A601D5  add     rax, r8
  0000000141A601D8  mov     [rsp+4D0h+var_378], rax
  0000000141A601E0  mov     rax, [rsp+4D0h+var_1A0]
  0000000141A601E8  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141A601EC  add     r9, 4D0h
  0000000141A601F3  imul    r9, rbp
  0000000141A601F7  mov     r10, [rsp+4D0h+var_160]
  0000000141A601FF  imul    r10, r11
  0000000141A60203  add     r10, r9
  0000000141A60206  test    byte ptr [rsp+4D0h+var_3A0], 1
  0000000141A6020E  mov     rax, [rsp+4D0h+var_3E0]
  0000000141A60216  cmovz   rax, [rsp+4D0h+var_308]
  0000000141A6021F  mov     [rsp+4D0h+var_3E0], rax
  0000000141A60227  mov     rax, [rsp+4D0h+var_490]
  0000000141A6022C  not     rax
  0000000141A6022F  cmovz   rax, rdx
  0000000141A60233  mov     [rsp+4D0h+var_490], rax
  0000000141A60238  mov     rax, [rsp+4D0h+var_460]
  0000000141A6023D  cmovz   rax, rdx
  0000000141A60241  mov     [rsp+4D0h+var_460], rax
  0000000141A60246  mov     rbx, [rsp+4D0h+var_400]
  0000000141A6024E  not     rbx
  0000000141A60251  cmovz   rbx, rdx
  0000000141A60255  mov     [rsp+4D0h+var_400], rbx
  0000000141A6025D  mov     rdi, [rsp+4D0h+var_488]
  0000000141A60262  not     rdi
  0000000141A60265  cmovz   rdi, rdx
  0000000141A60269  mov     [rsp+4D0h+var_488], rdi
  0000000141A6026E  cmovz   r14, rdx
  0000000141A60272  mov     [rsp+4D0h+var_168], r14
  0000000141A6027A  not     rcx
  0000000141A6027D  cmovz   rcx, rdx
  0000000141A60281  mov     [rsp+4D0h+var_358], rcx
  0000000141A60289  cmovz   rsi, rdx
  0000000141A6028D  mov     [rsp+4D0h+var_498], rsi
  0000000141A60292  cmovz   r10, rdx
  0000000141A60296  mov     [rsp+4D0h+var_160], r10
  0000000141A6029E  mov     rax, [rsp+4D0h+var_468]
  0000000141A602A3  mov     r8, [rsp+4D0h+var_408]
  0000000141A602AB  cmovz   rax, r8
  0000000141A602AF  mov     [rsp+4D0h+var_468], rax
  0000000141A602B4  mov     rax, [rsp+4D0h+var_368]
  0000000141A602BC  imul    ecx, eax, 0DEE23F80h
  0000000141A602C2  add     rcx, rsp
  0000000141A602C5  add     rcx, 4D0h
  0000000141A602CC  imul    rcx, [rsp+4D0h+var_410]
  0000000141A602D5  imul    edx, eax, 6F08920h
  0000000141A602DB  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000141A602DF  add     rax, 4D0h
  0000000141A602E5  imul    rax, r12
  0000000141A602E9  add     rax, rcx
  0000000141A602EC  test    byte ptr [rsp+4D0h+var_2F8], 1
  0000000141A602F4  cmovz   rax, r8
  0000000141A602F8  mov     [rsp+4D0h+var_1A0], rax
  0000000141A60300  mov     rax, [rsp+4D0h+var_388]
  0000000141A60308  lea     rdx, [rsp+rax+4D0h]
  0000000141A60310  mov     rax, [rsp+4D0h+var_370]
  0000000141A60318  mov     rcx, [rsp+4D0h+var_428]
  0000000141A60320  cmovz   rcx, rax
  0000000141A60324  mov     [rsp+4D0h+var_428], rcx
  0000000141A6032C  mov     rcx, [rsp+4D0h+var_430]
  0000000141A60334  cmovz   rcx, rax
  0000000141A60338  mov     [rsp+4D0h+var_430], rcx
  0000000141A60340  cmovz   rdx, rax
  0000000141A60344  mov     [rsp+4D0h+var_408], rdx
  0000000141A6034C  mov     r8, [rsp+4D0h+var_440]
  0000000141A60354  mov     r11, r8
  0000000141A60357  not     r11
  0000000141A6035A  mov     r10, [rsp+4D0h+var_3D0]
  0000000141A60362  mov     r14, r10
  0000000141A60365  mov     rdx, [rsp+4D0h+var_178]
  0000000141A6036D  and     r14, rdx
  0000000141A60370  mov     rax, r14
  0000000141A60373  not     rax
  0000000141A60376  mov     [rsp+4D0h+var_4D0], rax
  0000000141A6037A  mov     r9, [rsp+4D0h+var_3D8]
  0000000141A60382  and     r9, rax
  0000000141A60385  mov     [rsp+4D0h+var_3D8], r9
  0000000141A6038D  mov     rcx, r9
  0000000141A60390  not     rcx
  0000000141A60393  mov     [rsp+4D0h+var_4A0], rcx
  0000000141A60398  mov     rax, r11
  0000000141A6039B  and     rax, rcx
  0000000141A6039E  not     rax
  0000000141A603A1  mov     rcx, r8
  0000000141A603A4  mov     r13, r8
  0000000141A603A7  and     rcx, r9
  0000000141A603AA  not     rcx
  0000000141A603AD  and     rcx, rax
  0000000141A603B0  mov     rbp, [rsp+4D0h+var_478]
  0000000141A603B5  mov     rax, rbp
  0000000141A603B8  and     rax, rcx
  0000000141A603BB  not     rcx
  0000000141A603BE  mov     r8, [rsp+4D0h+var_4A8]
  0000000141A603C3  and     rcx, r8
  0000000141A603C6  not     rcx
  0000000141A603C9  not     rax
  0000000141A603CC  and     rax, rcx
  0000000141A603CF  mov     rdi, r8
  0000000141A603D2  mov     r15, r8
  0000000141A603D5  and     rdi, [rsp+4D0h+var_348]
  0000000141A603DD  mov     rcx, rdx
  0000000141A603E0  mov     r9, rdx
  0000000141A603E3  and     rcx, rdi
  0000000141A603E6  mov     r8, r13
  0000000141A603E9  and     r8, rcx
  0000000141A603EC  not     rcx
  0000000141A603EF  and     rcx, r11
  0000000141A603F2  not     rcx
  0000000141A603F5  not     r8
  0000000141A603F8  and     r8, rcx
  0000000141A603FB  not     r8
  0000000141A603FE  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141A60408  lea     rcx, [rdx+4]
  0000000141A6040C  mov     r12, rdx
  0000000141A6040F  imul    rcx, r8
  0000000141A60413  mov     rdx, 2492492492492495h
  0000000141A6041D  imul    rax, rdx
  0000000141A60421  add     rcx, rax
  0000000141A60424  not     rdi
  0000000141A60427  mov     rax, rbp
  0000000141A6042A  mov     rdx, r10
  0000000141A6042D  and     rax, r10
  0000000141A60430  mov     r8, r11
  0000000141A60433  and     r11, r9
  0000000141A60436  mov     rbx, r9
  0000000141A60439  not     r11
  0000000141A6043C  and     r11, rax
  0000000141A6043F  not     rax
  0000000141A60442  and     rax, r8
  0000000141A60445  mov     r9, r8
  0000000141A60448  and     rax, rdi
  0000000141A6044B  not     rax
  0000000141A6044E  mov     rsi, [rsp+4D0h+var_340]
  0000000141A60456  and     rax, rsi
  0000000141A60459  not     rax
  0000000141A6045C  add     rax, rax
  0000000141A6045F  sub     rcx, rax
  0000000141A60462  mov     [rsp+4D0h+var_480], rcx
  0000000141A60467  mov     r10, r13
  0000000141A6046A  and     r10, rdx
  0000000141A6046D  mov     [rsp+4D0h+var_4C0], r10
  0000000141A60472  mov     rax, r10
  0000000141A60475  not     rax
  0000000141A60478  and     rax, r15
  0000000141A6047B  not     rax
  0000000141A6047E  mov     rcx, rbp
  0000000141A60481  and     rcx, r10
  0000000141A60484  not     rcx
  0000000141A60487  and     rcx, rsi
  0000000141A6048A  and     rcx, rax
  0000000141A6048D  not     rcx
  0000000141A60490  lea     rax, [r12+3]
  0000000141A60495  imul    rax, rcx
  0000000141A60499  not     r11
  0000000141A6049C  mov     rdi, 4924924924924925h
  0000000141A604A6  imul    r11, rdi
  0000000141A604AA  add     r11, rax
  0000000141A604AD  mov     r10, r15
  0000000141A604B0  and     r15, r8
  0000000141A604B3  not     r15
  0000000141A604B6  and     r15, rsi
  0000000141A604B9  not     r15
  0000000141A604BC  and     r15, rdx
  0000000141A604BF  mov     r12, rbp
  0000000141A604C2  and     r12, rbx
  0000000141A604C5  mov     r8, rbx
  0000000141A604C8  not     r12
  0000000141A604CB  mov     rbx, r13
  0000000141A604CE  and     r13, r12
  0000000141A604D1  not     r13
  0000000141A604D4  and     r13, rdx
  0000000141A604D7  mov     rax, rbx
  0000000141A604DA  mov     rcx, [rsp+4D0h+var_348]
  0000000141A604E2  and     rax, rcx
  0000000141A604E5  not     rax
  0000000141A604E8  mov     [rsp+4D0h+var_388], r9
  0000000141A604F0  and     rdx, r9
  0000000141A604F3  not     rdx
  0000000141A604F6  and     rdx, rax
  0000000141A604F9  mov     rax, rdx
  0000000141A604FC  and     r9, rsi
  0000000141A604FF  mov     rdx, r10
  0000000141A60502  and     rdx, r9
  0000000141A60505  not     r9
  0000000141A60508  and     r9, rbp
  0000000141A6050B  not     rax
  0000000141A6050E  and     rax, rbp
  0000000141A60511  mov     [rsp+4D0h+var_3D0], rax
  0000000141A60519  and     r14, rbp
  0000000141A6051C  mov     r10, [rsp+4D0h+var_3D8]
  0000000141A60524  and     r10, rbp
  0000000141A60527  mov     rax, rcx
  0000000141A6052A  mov     rsi, rcx
  0000000141A6052D  and     rax, r8
  0000000141A60530  not     rax
  0000000141A60533  and     rbp, rbx
  0000000141A60536  and     rax, rbp
  0000000141A60539  not     rax
  0000000141A6053C  mov     rbx, 2492492492492495h
  0000000141A60546  lea     rcx, [rbx-5]
  0000000141A6054A  imul    rcx, rax
  0000000141A6054E  add     rcx, r11
  0000000141A60551  not     r15
  0000000141A60554  mov     r11, 0B6DB6DB6DB6DB6DAh
  0000000141A6055E  lea     rax, [r11+2]
  0000000141A60562  imul    rax, r15
  0000000141A60566  add     rax, rcx
  0000000141A60569  not     rdx
  0000000141A6056C  not     r9
  0000000141A6056F  mov     r15, rsi
  0000000141A60572  and     rdx, rsi
  0000000141A60575  and     rdx, r9
  0000000141A60578  not     rdx
  0000000141A6057B  imul    rdx, rbx
  0000000141A6057F  mov     rsi, rbx
  0000000141A60582  add     rdx, rax
  0000000141A60585  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141A6058F  imul    r13, rax
  0000000141A60593  add     r13, rdx
  0000000141A60596  mov     rax, r8
  0000000141A60599  mov     rcx, [rsp+4D0h+var_3D0]
  0000000141A605A1  and     rax, rcx
  0000000141A605A4  not     rcx
  0000000141A605A7  mov     rbx, [rsp+4D0h+var_340]
  0000000141A605AF  and     rcx, rbx
  0000000141A605B2  not     rcx
  0000000141A605B5  not     rax
  0000000141A605B8  and     rax, rcx
  0000000141A605BB  lea     rcx, [rdi+4]
  0000000141A605BF  imul    rcx, rax
  0000000141A605C3  add     rcx, r13
  0000000141A605C6  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141A605CB  mov     rax, [rsp+4D0h+var_4D0]
  0000000141A605CF  and     rax, rdx
  0000000141A605D2  not     rax
  0000000141A605D5  not     r14
  0000000141A605D8  and     r14, rax
  0000000141A605DB  not     r14
  0000000141A605DE  mov     r13, [rsp+4D0h+var_440]
  0000000141A605E6  and     r14, r13
  0000000141A605E9  not     r14
  0000000141A605EC  mov     rax, 0DB6DB6DB6DB6DB6Ch
  0000000141A605F6  imul    rax, r14
  0000000141A605FA  add     rax, rcx
  0000000141A605FD  mov     rcx, [rsp+4D0h+var_4A0]
  0000000141A60602  and     rcx, rdx
  0000000141A60605  not     rcx
  0000000141A60608  not     r10
  0000000141A6060B  mov     r14, [rsp+4D0h+var_388]
  0000000141A60613  and     r10, r14
  0000000141A60616  and     r10, rcx
  0000000141A60619  mov     r9, rsi
  0000000141A6061C  dec     r9
  0000000141A6061F  imul    r9, r10
  0000000141A60623  add     r9, rax
  0000000141A60626  add     r9, [rsp+4D0h+var_480]
  0000000141A6062B  and     rdx, rbx
  0000000141A6062E  mov     rax, rdx
  0000000141A60631  not     rax
  0000000141A60634  and     rax, r12
  0000000141A60637  not     rax
  0000000141A6063A  and     rax, r15
  0000000141A6063D  mov     rcx, r14
  0000000141A60640  and     rcx, rax
  0000000141A60643  not     rax
  0000000141A60646  and     rax, r13
  0000000141A60649  not     rcx
  0000000141A6064C  not     rax
  0000000141A6064F  and     rax, rcx
  0000000141A60652  not     rax
  0000000141A60655  imul    rax, r11
  0000000141A60659  add     rax, r9
  0000000141A6065C  and     rdx, [rsp+4D0h+var_4C0]
  0000000141A60661  not     rdx
  0000000141A60664  lea     rcx, [rdx+rdx*4]
  0000000141A60668  sub     rax, rcx
  0000000141A6066B  mov     rcx, rbx
  0000000141A6066E  and     rcx, rbp
  0000000141A60671  not     rbp
  0000000141A60674  and     rbp, r8
  0000000141A60677  not     rbp
  0000000141A6067A  and     rbp, r15
  0000000141A6067D  not     rcx
  0000000141A60680  and     rbp, rcx
  0000000141A60683  or      rdi, 2
  0000000141A60687  imul    rdi, rbp
  0000000141A6068B  add     rdi, rax
  0000000141A6068E  mov     ecx, dword ptr [rsp+4D0h+var_2E0]
  0000000141A60695  shr     rdi, cl
  0000000141A60698  not     edi
  0000000141A6069A  and     edi, dword ptr [rsp+4D0h+var_2E8]
  0000000141A606A1  mov     rax, [rsp+4D0h+var_198]
  0000000141A606A9  add     rax, rsp
  0000000141A606AC  add     rax, 4D0h
  0000000141A606B2  imul    rax, [rsp+4D0h+var_320]
  0000000141A606BB  not     rax
  0000000141A606BE  mov     rcx, [rsp+4D0h+var_380]
  0000000141A606C6  imul    rcx, [rsp+4D0h+var_410]
  0000000141A606CF  not     rcx
  0000000141A606D2  and     rcx, rax
  0000000141A606D5  test    dil, 1
  0000000141A606D9  not     rcx
  0000000141A606DC  cmovz   rcx, [rsp+4D0h+var_370]
  0000000141A606E5  mov     [rsp+4D0h+var_380], rcx
  0000000141A606ED  mov     rax, [rsp+4D0h+var_3A8]
  0000000141A606F5  mov     rdx, [rsp+rax+4D0h]
  0000000141A606FD  mov     [rsp+4D0h+var_370], rdx
  0000000141A60705  mov     rax, rdx
  0000000141A60708  not     rax
  0000000141A6070B  and     rax, [rsp+4D0h+var_4C8]
  0000000141A60710  not     rax
  0000000141A60713  mov     r13, [rsp+4D0h+var_4B0]
  0000000141A60718  and     r13, rdx
  0000000141A6071B  not     r13
  0000000141A6071E  and     r13, rax
  0000000141A60721  mov     rax, 74B64D710925952Fh
  0000000141A6072B  mov     rdx, [rsp+4D0h+var_368]
  0000000141A60733  imul    rax, rdx
  0000000141A60737  add     r13, rax
  0000000141A6073A  mov     [rsp+4D0h+var_4B0], r13
  0000000141A6073F  mov     rbx, 0BBF5AA7FC00B6F81h
  0000000141A60749  imul    rbx, rdx
  0000000141A6074D  mov     rax, rbx
  0000000141A60750  not     rax
  0000000141A60753  mov     r8, rax
  0000000141A60756  mov     rsi, 9076CD7718F4724Dh
  0000000141A60760  imul    rsi, rdx
  0000000141A60764  mov     rbp, rsi
  0000000141A60767  not     rbp
  0000000141A6076A  not     r13
  0000000141A6076D  mov     r15, 0A444069BFEE4B1E9h
  0000000141A60777  imul    r15, rdx
  0000000141A6077B  mov     r9, 0F5AFB79AA5BC064h
  0000000141A60785  imul    r9, rdx
  0000000141A60789  mov     rax, r15
  0000000141A6078C  and     rax, r9
  0000000141A6078F  mov     rdx, rbp
  0000000141A60792  and     rdx, rax
  0000000141A60795  mov     [rsp+4D0h+var_440], rdx
  0000000141A6079D  mov     rdx, rax
  0000000141A607A0  mov     rax, r8
  0000000141A607A3  and     rax, r13
  0000000141A607A6  mov     [rsp+4D0h+var_1E8], rdx
  0000000141A607AE  and     rdx, rax
  0000000141A607B1  mov     [rsp+4D0h+var_340], rdx
  0000000141A607B9  not     rax
  0000000141A607BC  mov     r11, rbx
  0000000141A607BF  and     r11, [rsp+4D0h+var_4B0]
  0000000141A607C4  not     r11
  0000000141A607C7  and     r11, rax
  0000000141A607CA  mov     rdx, r15
  0000000141A607CD  not     rdx
  0000000141A607D0  mov     rax, rdx
  0000000141A607D3  mov     rdi, rdx
  0000000141A607D6  mov     [rsp+4D0h+var_480], rdx
  0000000141A607DB  and     rax, r9
  0000000141A607DE  not     rax
  0000000141A607E1  mov     rdx, r9
  0000000141A607E4  mov     [rsp+4D0h+var_478], r9
  0000000141A607E9  not     rdx
  0000000141A607EC  mov     rcx, r15
  0000000141A607EF  and     rcx, rdx
  0000000141A607F2  mov     r10, rdx
  0000000141A607F5  not     r11
  0000000141A607F8  and     r11, rcx
  0000000141A607FB  mov     [rsp+4D0h+var_178], r11
  0000000141A60803  not     rcx
  0000000141A60806  and     rcx, rax
  0000000141A60809  mov     [rsp+4D0h+var_348], rcx
  0000000141A60811  mov     rax, r13
  0000000141A60814  and     rax, rcx
  0000000141A60817  mov     rcx, rbp
  0000000141A6081A  and     rcx, rax
  0000000141A6081D  not     rcx
  0000000141A60820  not     rax
  0000000141A60823  and     rax, rsi
  0000000141A60826  not     rax
  0000000141A60829  and     rax, rcx
  0000000141A6082C  not     rax
  0000000141A6082F  and     rax, r8
  0000000141A60832  mov     rcx, 541C06507DB884F6h
  0000000141A6083C  imul    rcx, rax
  0000000141A60840  mov     r11, rbp
  0000000141A60843  and     r11, r13
  0000000141A60846  mov     [rsp+4D0h+var_388], r11
  0000000141A6084E  mov     rax, rdi
  0000000141A60851  and     rax, r11
  0000000141A60854  not     rax
  0000000141A60857  and     rax, rdx
  0000000141A6085A  mov     rdx, rbx
  0000000141A6085D  and     rdx, rax
  0000000141A60860  not     rax
  0000000141A60863  and     rax, r8
  0000000141A60866  mov     r12, r8
  0000000141A60869  not     rax
  0000000141A6086C  not     rdx
  0000000141A6086F  and     rdx, rax
  0000000141A60872  not     rdx
  0000000141A60875  mov     rax, 8DDC8FABB6917ADDh
  0000000141A6087F  imul    rax, rdx
  0000000141A60883  mov     rdx, r11
  0000000141A60886  and     rdx, r10
  0000000141A60889  mov     [rsp+4D0h+var_1F0], rdx
  0000000141A60891  not     rdx
  0000000141A60894  and     rdx, rdi
  0000000141A60897  not     rdx
  0000000141A6089A  mov     r14, rbx
  0000000141A6089D  and     rdx, rbx
  0000000141A608A0  mov     r8, 0A2229660198A9D9Ah
  0000000141A608AA  imul    r8, rdx
  0000000141A608AE  add     r8, rcx
  0000000141A608B1  mov     rcx, rbx
  0000000141A608B4  and     rcx, rdi
  0000000141A608B7  mov     rdx, r12
  0000000141A608BA  and     rdx, r15
  0000000141A608BD  mov     [rsp+4D0h+var_198], rdx
  0000000141A608C5  not     rcx
  0000000141A608C8  not     rdx
  0000000141A608CB  and     rdx, rcx
  0000000141A608CE  and     r9, rdx
  0000000141A608D1  not     rdx
  0000000141A608D4  and     rdx, r10
  0000000141A608D7  not     rdx
  0000000141A608DA  not     r9
  0000000141A608DD  and     r9, rdx
  0000000141A608E0  and     r9, r13
  0000000141A608E3  not     r9
  0000000141A608E6  and     r9, rbp
  0000000141A608E9  not     r9
  0000000141A608EC  mov     rdi, 3C9B97112FF186CBh
  0000000141A608F6  imul    rdi, r9
  0000000141A608FA  add     rdi, r8
  0000000141A608FD  add     rdi, rax
  0000000141A60900  mov     rax, r12
  0000000141A60903  mov     rbx, r12
  0000000141A60906  mov     [rsp+4D0h+var_4A0], r12
  0000000141A6090B  and     rax, rbp
  0000000141A6090E  mov     r11, rbp
  0000000141A60911  not     rax
  0000000141A60914  mov     rdx, r14
  0000000141A60917  mov     [rsp+4D0h+var_3D0], r14
  0000000141A6091F  mov     r8, r14
  0000000141A60922  and     r8, rsi
  0000000141A60925  not     r8
  0000000141A60928  and     r8, rax
  0000000141A6092B  mov     rbp, [rsp+4D0h+var_4B0]
  0000000141A60930  mov     rax, rbp
  0000000141A60933  and     rax, r8
  0000000141A60936  not     r8
  0000000141A60939  mov     [rsp+4D0h+var_3A0], r8
  0000000141A60941  mov     [rsp+4D0h+var_4A8], r13
  0000000141A60946  mov     rcx, r13
  0000000141A60949  and     rcx, r8
  0000000141A6094C  not     rcx
  0000000141A6094F  not     rax
  0000000141A60952  mov     r9, [rsp+4D0h+var_478]
  0000000141A60957  and     rax, r9
  0000000141A6095A  and     rax, rcx
  0000000141A6095D  mov     r12, [rsp+4D0h+var_480]
  0000000141A60962  mov     rcx, r12
  0000000141A60965  and     rcx, rax
  0000000141A60968  not     rax
  0000000141A6096B  and     rax, r15
  0000000141A6096E  not     rcx
  0000000141A60971  not     rax
  0000000141A60974  and     rax, rcx
  0000000141A60977  mov     rcx, 69F62C7301EEEFD5h
  0000000141A60981  imul    rcx, rax
  0000000141A60985  mov     rax, rdx
  0000000141A60988  and     rax, r13
  0000000141A6098B  mov     rdx, rsi
  0000000141A6098E  mov     [rsp+4D0h+var_4C8], r10
  0000000141A60993  and     rdx, r10
  0000000141A60996  mov     r13, rdx
  0000000141A60999  mov     [rsp+4D0h+var_390], rdx
  0000000141A609A1  and     rdx, rax
  0000000141A609A4  mov     [rsp+4D0h+var_1D8], rdx
  0000000141A609AC  mov     r8, rax
  0000000141A609AF  not     r8
  0000000141A609B2  mov     [rsp+4D0h+var_398], r8
  0000000141A609BA  and     r10, r8
  0000000141A609BD  not     r10
  0000000141A609C0  mov     r14, r15
  0000000141A609C3  and     r10, r15
  0000000141A609C6  mov     r8, r11
  0000000141A609C9  and     r8, r10
  0000000141A609CC  not     r8
  0000000141A609CF  not     r10
  0000000141A609D2  and     r10, rsi
  0000000141A609D5  not     r10
  0000000141A609D8  and     r10, r8
  0000000141A609DB  mov     rdx, 5F5AD4F3B54A8CAh
  0000000141A609E5  imul    rdx, r10
  0000000141A609E9  add     rdx, rcx
  0000000141A609EC  add     rdx, rdi
  0000000141A609EF  mov     [rsp+4D0h+var_220], rdx
  0000000141A609F7  and     rbx, r12
  0000000141A609FA  mov     r15, r12
  0000000141A609FD  mov     r8, rbp
  0000000141A60A00  mov     rdi, rbp
  0000000141A60A03  and     r8, r9
  0000000141A60A06  mov     rdx, r9
  0000000141A60A09  mov     rcx, r14
  0000000141A60A0C  mov     rbp, r14
  0000000141A60A0F  and     rcx, r8
  0000000141A60A12  mov     r10, r8
  0000000141A60A15  and     r8, rbx
  0000000141A60A18  mov     [rsp+4D0h+var_1B0], r8
  0000000141A60A20  not     rbx
  0000000141A60A23  mov     [rsp+4D0h+var_238], rbx
  0000000141A60A2B  mov     r12, rdi
  0000000141A60A2E  and     rdi, rbx
  0000000141A60A31  mov     rax, r11
  0000000141A60A34  mov     [rsp+4D0h+var_4D0], r11
  0000000141A60A38  mov     r8, r11
  0000000141A60A3B  and     r8, rdi
  0000000141A60A3E  not     r8
  0000000141A60A41  not     rdi
  0000000141A60A44  mov     rbx, rsi
  0000000141A60A47  and     rdi, rsi
  0000000141A60A4A  mov     r9, rdi
  0000000141A60A4D  not     r9
  0000000141A60A50  mov     [rsp+4D0h+var_4C0], r9
  0000000141A60A55  and     r8, r9
  0000000141A60A58  mov     r14, rdx
  0000000141A60A5B  and     r14, r8
  0000000141A60A5E  not     r8
  0000000141A60A61  and     r8, [rsp+4D0h+var_4C8]
  0000000141A60A66  not     r8
  0000000141A60A69  not     r14
  0000000141A60A6C  and     r14, r8
  0000000141A60A6F  mov     r8, 8826743FC860591Fh
  0000000141A60A79  imul    r8, r14
  0000000141A60A7D  mov     r11, [rsp+4D0h+var_1F0]
  0000000141A60A85  and     r11, r15
  0000000141A60A88  not     r11
  0000000141A60A8B  mov     r9, [rsp+4D0h+var_4A0]
  0000000141A60A90  and     r11, r9
  0000000141A60A93  mov     r14, 0A794957D10836583h
  0000000141A60A9D  imul    r14, r11
  0000000141A60AA1  add     r14, r8
  0000000141A60AA4  and     r13, r12
  0000000141A60AA7  mov     rsi, r12
  0000000141A60AAA  not     r13
  0000000141A60AAD  mov     r11, rbp
  0000000141A60AB0  and     r13, rbp
  0000000141A60AB3  not     r13
  0000000141A60AB6  mov     rbp, [rsp+4D0h+var_3D0]
  0000000141A60ABE  and     r13, rbp
  0000000141A60AC1  mov     r8, 0E9A22BAB376DB440h
  0000000141A60ACB  imul    r8, r13
  0000000141A60ACF  add     r8, r14
  0000000141A60AD2  not     r10
  0000000141A60AD5  and     r10, r15
  0000000141A60AD8  not     r10
  0000000141A60ADB  not     rcx
  0000000141A60ADE  and     rcx, rax
  0000000141A60AE1  and     rcx, r10
  0000000141A60AE4  and     rcx, r9
  0000000141A60AE7  mov     r14, 5DA6EC93ED7B816h
  0000000141A60AF1  imul    r14, rcx
  0000000141A60AF5  add     r14, r8
  0000000141A60AF8  add     r14, [rsp+4D0h+var_220]
  0000000141A60B00  mov     r10, [rsp+4D0h+var_4A8]
  0000000141A60B05  mov     rcx, r10
  0000000141A60B08  mov     r12, rdx
  0000000141A60B0B  and     rcx, rdx
  0000000141A60B0E  mov     r8, r11
  0000000141A60B11  mov     r13, r11
  0000000141A60B14  and     r8, rbx
  0000000141A60B17  and     r8, rcx
  0000000141A60B1A  mov     r11, r9
  0000000141A60B1D  and     r11, r8
  0000000141A60B20  not     r11
  0000000141A60B23  not     r8
  0000000141A60B26  and     r8, rbp
  0000000141A60B29  not     r8
  0000000141A60B2C  and     r8, r11
  0000000141A60B2F  not     r8
  0000000141A60B32  mov     r11, 643B869B69A8FB4Fh
  0000000141A60B3C  imul    r11, r8
  0000000141A60B40  mov     r8, r9
  0000000141A60B43  mov     rdx, r9
  0000000141A60B46  mov     rax, rsi
  0000000141A60B49  and     r8, rsi
  0000000141A60B4C  not     r8
  0000000141A60B4F  and     r8, [rsp+4D0h+var_398]
  0000000141A60B57  mov     rsi, r13
  0000000141A60B5A  mov     [rsp+4D0h+var_3D8], r13
  0000000141A60B62  and     rsi, r8
  0000000141A60B65  not     r8
  0000000141A60B68  mov     r9, r15
  0000000141A60B6B  and     r8, r15
  0000000141A60B6E  not     r8
  0000000141A60B71  not     rsi
  0000000141A60B74  and     rsi, r8
  0000000141A60B77  mov     r15, [rsp+4D0h+var_390]
  0000000141A60B7F  not     r15
  0000000141A60B82  mov     r8, [rsp+4D0h+var_4D0]
  0000000141A60B86  and     r8, r12
  0000000141A60B89  not     rsi
  0000000141A60B8C  and     rsi, r8
  0000000141A60B8F  mov     [rsp+4D0h+var_398], rsi
  0000000141A60B97  not     r8
  0000000141A60B9A  and     r8, r15
  0000000141A60B9D  and     r8, rdx
  0000000141A60BA0  and     r8, r10
  0000000141A60BA3  not     r8
  0000000141A60BA6  and     r8, r9
  0000000141A60BA9  mov     rsi, r9
  0000000141A60BAC  mov     r15, 3EE55751E46FBE75h
  0000000141A60BB6  imul    r15, r8
  0000000141A60BBA  add     r15, r11
  0000000141A60BBD  mov     r8, rbx
  0000000141A60BC0  and     r8, rax
  0000000141A60BC3  mov     r9, rax
  0000000141A60BC6  mov     [rsp+4D0h+var_390], r8
  0000000141A60BCE  not     r8
  0000000141A60BD1  and     r8, r13
  0000000141A60BD4  mov     r10, [rsp+4D0h+var_388]
  0000000141A60BDC  not     r10
  0000000141A60BDF  and     r8, r10
  0000000141A60BE2  not     r8
  0000000141A60BE5  mov     r10, rbp
  0000000141A60BE8  and     r8, rbp
  0000000141A60BEB  not     r8
  0000000141A60BEE  mov     r11, r12
  0000000141A60BF1  and     r8, r12
  0000000141A60BF4  not     r8
  0000000141A60BF7  mov     rbp, 3153B396A435D993h
  0000000141A60C01  imul    rbp, r8
  0000000141A60C05  add     rbp, r15
  0000000141A60C08  mov     r8, [rsp+4D0h+var_440]
  0000000141A60C10  not     r8
  0000000141A60C13  mov     rdx, [rsp+4D0h+var_1E8]
  0000000141A60C1B  not     rdx
  0000000141A60C1E  and     rdx, rbx
  0000000141A60C21  mov     rax, rbx
  0000000141A60C24  not     rdx
  0000000141A60C27  and     rdx, r8
  0000000141A60C2A  mov     r12, r9
  0000000141A60C2D  and     rdx, r9
  0000000141A60C30  not     rdx
  0000000141A60C33  and     rdx, r10
  0000000141A60C36  mov     rbx, r10
  0000000141A60C39  mov     r8, 0C78F79C3F12BF866h
  0000000141A60C43  imul    r8, rdx
  0000000141A60C47  add     r8, rbp
  0000000141A60C4A  mov     rdx, [rsp+4D0h+var_1D8]
  0000000141A60C52  not     rdx
  0000000141A60C55  and     rdx, rsi
  0000000141A60C58  not     rdx
  0000000141A60C5B  mov     r13, 6A5A11B39FB90D2Eh
  0000000141A60C65  imul    r13, rdx
  0000000141A60C69  add     r13, r8
  0000000141A60C6C  mov     r8, [rsp+4D0h+var_4D0]
  0000000141A60C70  mov     r10, r8
  0000000141A60C73  and     r10, rsi
  0000000141A60C76  mov     rdx, r10
  0000000141A60C79  not     rdx
  0000000141A60C7C  mov     r15, [rsp+4D0h+var_4A8]
  0000000141A60C81  and     rdx, r15
  0000000141A60C84  not     rdx
  0000000141A60C87  and     rdx, r11
  0000000141A60C8A  not     rdx
  0000000141A60C8D  mov     rbp, [rsp+4D0h+var_4A0]
  0000000141A60C92  and     rdx, rbp
  0000000141A60C95  not     rdx
  0000000141A60C98  mov     r9, 9C71055FD56E4EA5h
  0000000141A60CA2  imul    r9, rdx
  0000000141A60CA6  add     r9, r13
  0000000141A60CA9  add     r9, r14
  0000000141A60CAC  mov     [rsp+4D0h+var_440], r9
  0000000141A60CB4  mov     r13, r12
  0000000141A60CB7  mov     r9, [rsp+4D0h+var_198]
  0000000141A60CBF  and     r9, r12
  0000000141A60CC2  mov     r12, rax
  0000000141A60CC5  mov     [rsp+4D0h+var_228], rax
  0000000141A60CCD  mov     rdx, rax
  0000000141A60CD0  and     rdx, r9
  0000000141A60CD3  not     r9
  0000000141A60CD6  mov     r11, r8
  0000000141A60CD9  and     r9, r8
  0000000141A60CDC  not     r9
  0000000141A60CDF  mov     rax, r9
  0000000141A60CE2  not     rdx
  0000000141A60CE5  mov     r9, [rsp+4D0h+var_4C8]
  0000000141A60CEA  and     rdx, r9
  0000000141A60CED  and     rdx, rax
  0000000141A60CF0  not     rdx
  0000000141A60CF3  mov     r14, 0F947129B332BEF51h
  0000000141A60CFD  imul    r14, rdx
  0000000141A60D01  mov     r8, [rsp+4D0h+var_340]
  0000000141A60D09  not     r8
  0000000141A60D0C  and     r8, r11
  0000000141A60D0F  not     r8
  0000000141A60D12  mov     rdx, 13C6E2EDC8B214ADh
  0000000141A60D1C  imul    rdx, r8
  0000000141A60D20  add     rdx, r14
  0000000141A60D23  mov     r14, rbx
  0000000141A60D26  and     r14, [rsp+4D0h+var_3D8]
  0000000141A60D2E  not     r14
  0000000141A60D31  and     r14, [rsp+4D0h+var_238]
  0000000141A60D39  not     r14
  0000000141A60D3C  and     r14, r11
  0000000141A60D3F  and     rcx, r14
  0000000141A60D42  not     rcx
  0000000141A60D45  mov     rax, 602BB44C45086CD6h
  0000000141A60D4F  imul    rax, rcx
  0000000141A60D53  add     rax, rdx
  0000000141A60D56  mov     rsi, r13
  0000000141A60D59  mov     r8, [rsp+4D0h+var_480]
  0000000141A60D5E  and     rsi, r8
  0000000141A60D61  mov     rcx, rbp
  0000000141A60D64  and     rcx, rsi
  0000000141A60D67  and     r12, rcx
  0000000141A60D6A  not     rcx
  0000000141A60D6D  and     rcx, r11
  0000000141A60D70  not     rcx
  0000000141A60D73  not     r12
  0000000141A60D76  and     r12, rcx
  0000000141A60D79  not     r12
  0000000141A60D7C  and     r12, r9
  0000000141A60D7F  mov     rcx, 3DF939735834ED74h
  0000000141A60D89  imul    rcx, r12
  0000000141A60D8D  add     rcx, rax
  0000000141A60D90  mov     r9, [rsp+4D0h+var_178]
  0000000141A60D98  not     r9
  0000000141A60D9B  and     r9, r11
  0000000141A60D9E  mov     rax, 686FAC47DEF022h
  0000000141A60DA8  imul    rax, r9
  0000000141A60DAC  add     rax, rcx
  0000000141A60DAF  mov     rcx, r13
  0000000141A60DB2  mov     r9, [rsp+4D0h+var_348]
  0000000141A60DBA  and     rcx, r9
  0000000141A60DBD  not     r9
  0000000141A60DC0  and     r9, r15
  0000000141A60DC3  not     r9
  0000000141A60DC6  not     rcx
  0000000141A60DC9  and     rcx, r11
  0000000141A60DCC  and     rcx, r9
  0000000141A60DCF  mov     r15, rbx
  0000000141A60DD2  mov     r9, rbx
  0000000141A60DD5  and     r9, rcx
  0000000141A60DD8  not     rcx
  0000000141A60DDB  and     rcx, rbp
  0000000141A60DDE  not     rcx
  0000000141A60DE1  not     r9
  0000000141A60DE4  and     r9, rcx
  0000000141A60DE7  not     r9
  0000000141A60DEA  mov     r12, 2803D4CAD781922h
  0000000141A60DF4  imul    r12, r9
  0000000141A60DF8  add     r12, rax
  0000000141A60DFB  mov     rbp, [rsp+4D0h+var_478]
  0000000141A60E00  and     rbp, r14
  0000000141A60E03  not     r14
  0000000141A60E06  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141A60E0B  and     r14, rcx
  0000000141A60E0E  not     r14
  0000000141A60E11  not     rbp
  0000000141A60E14  and     rbp, r14
  0000000141A60E17  mov     rbx, [rsp+4D0h+var_3A0]
  0000000141A60E1F  and     rbx, r13
  0000000141A60E22  mov     r14, r8
  0000000141A60E25  mov     rdx, r8
  0000000141A60E28  and     r14, rbx
  0000000141A60E2B  not     rbx
  0000000141A60E2E  mov     rax, [rsp+4D0h+var_3D8]
  0000000141A60E36  and     rbx, rax
  0000000141A60E39  and     [rsp+4D0h+var_4C0], rcx
  0000000141A60E3E  mov     r8, r15
  0000000141A60E41  and     r8, rcx
  0000000141A60E44  mov     r9, rcx
  0000000141A60E47  mov     r13, rcx
  0000000141A60E4A  mov     r11, [rsp+4D0h+var_4A0]
  0000000141A60E4F  and     rcx, r11
  0000000141A60E52  not     rcx
  0000000141A60E55  and     rcx, rdx
  0000000141A60E58  mov     [rsp+4D0h+var_4C8], rcx
  0000000141A60E5D  and     rax, r8
  0000000141A60E60  not     r8
  0000000141A60E63  and     rdx, r8
  0000000141A60E66  not     rdx
  0000000141A60E69  not     rax
  0000000141A60E6C  and     rax, rdx
  0000000141A60E6F  not     rax
  0000000141A60E72  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141A60E76  and     rax, rdx
  0000000141A60E79  not     rax
  0000000141A60E7C  mov     rcx, [rsp+4D0h+var_4B0]
  0000000141A60E81  and     rax, rcx
  0000000141A60E84  and     r10, r15
  0000000141A60E87  mov     r15, [rsp+4D0h+var_478]
  0000000141A60E8C  and     r10, r15
  0000000141A60E8F  and     r10, rcx
  0000000141A60E92  and     rcx, rbp
  0000000141A60E95  not     rbp
  0000000141A60E98  and     rbp, [rsp+4D0h+var_4A8]
  0000000141A60E9D  not     rbp
  0000000141A60EA0  not     rcx
  0000000141A60EA3  and     rcx, rbp
  0000000141A60EA6  mov     rbp, 7BBBF5DAB76FF97Ah
  0000000141A60EB0  imul    rbp, rcx
  0000000141A60EB4  add     rbp, r12
  0000000141A60EB7  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141A60EBC  not     rcx
  0000000141A60EBF  and     rdi, r15
  0000000141A60EC2  not     rdi
  0000000141A60EC5  and     rdi, rcx
  0000000141A60EC8  not     rdi
  0000000141A60ECB  mov     rcx, 10A7B8E8DA6129FAh
  0000000141A60ED5  imul    rcx, rdi
  0000000141A60ED9  add     rcx, rbp
  0000000141A60EDC  not     rax
  0000000141A60EDF  mov     rdi, 0DD1359E8D5D6BE4h
  0000000141A60EE9  imul    rdi, rax
  0000000141A60EED  add     rdi, rcx
  0000000141A60EF0  add     rdi, [rsp+4D0h+var_440]
  0000000141A60EF8  mov     rax, 0CDED96BF745F9148h
  0000000141A60F02  imul    rax, r10
  0000000141A60F06  mov     rcx, r11
  0000000141A60F09  and     rcx, r15
  0000000141A60F0C  not     rcx
  0000000141A60F0F  and     rcx, r8
  0000000141A60F12  not     rcx
  0000000141A60F15  and     rcx, rsi
  0000000141A60F18  mov     r12, rdx
  0000000141A60F1B  and     rdx, rcx
  0000000141A60F1E  not     rdx
  0000000141A60F21  not     rcx
  0000000141A60F24  mov     r10, [rsp+4D0h+var_228]
  0000000141A60F2C  and     rcx, r10
  0000000141A60F2F  not     rcx
  0000000141A60F32  and     rcx, rdx
  0000000141A60F35  mov     rdx, 284C7B8578CEBE6h
  0000000141A60F3F  imul    rdx, rcx
  0000000141A60F43  add     rdx, rax
  0000000141A60F46  mov     rcx, [rsp+4D0h+var_398]
  0000000141A60F4E  not     rcx
  0000000141A60F51  mov     rax, 0B872CB71E3DE7101h
  0000000141A60F5B  imul    rax, rcx
  0000000141A60F5F  add     rax, rdx
  0000000141A60F62  mov     rcx, [rsp+4D0h+var_1B0]
  0000000141A60F6A  and     r10, rcx
  0000000141A60F6D  not     rcx
  0000000141A60F70  and     rcx, r12
  0000000141A60F73  not     rcx
  0000000141A60F76  not     r10
  0000000141A60F79  and     r10, rcx
  0000000141A60F7C  not     r10
  0000000141A60F7F  mov     rcx, 0CB04E9C67F088816h
  0000000141A60F89  imul    rcx, r10
  0000000141A60F8D  add     rcx, rax
  0000000141A60F90  not     r14
  0000000141A60F93  mov     r8, rbx
  0000000141A60F96  not     r8
  0000000141A60F99  and     r8, r14
  0000000141A60F9C  and     r9, r8
  0000000141A60F9F  not     r9
  0000000141A60FA2  not     r8
  0000000141A60FA5  and     r8, r15
  0000000141A60FA8  not     r8
  0000000141A60FAB  and     r8, r9
  0000000141A60FAE  mov     rax, 0EA656BC0C8ED1C26h
  0000000141A60FB8  imul    rax, r8
  0000000141A60FBC  add     rax, rcx
  0000000141A60FBF  mov     rcx, [rsp+4D0h+var_3D0]
  0000000141A60FC7  and     rcx, rsi
  0000000141A60FCA  not     rsi
  0000000141A60FCD  and     rsi, r11
  0000000141A60FD0  not     rsi
  0000000141A60FD3  not     rcx
  0000000141A60FD6  and     rcx, rsi
  0000000141A60FD9  and     r13, rcx
  0000000141A60FDC  not     rcx
  0000000141A60FDF  and     rcx, r15
  0000000141A60FE2  not     r13
  0000000141A60FE5  and     r13, r12
  0000000141A60FE8  not     rcx
  0000000141A60FEB  and     r13, rcx
  0000000141A60FEE  not     r13
  0000000141A60FF1  mov     rdx, 4E9C67F0888144Ch
  0000000141A60FFB  imul    rdx, r13
  0000000141A60FFF  add     rdx, rax
  0000000141A61002  add     rdx, rdi
  0000000141A61005  mov     rax, [rsp+4D0h+var_4C8]
  0000000141A6100A  and     rax, [rsp+4D0h+var_390]
  0000000141A61012  mov     r9, 76B6F0D5B26AF473h
  0000000141A6101C  imul    r9, rax
  0000000141A61020  add     r9, rdx
  0000000141A61023  mov     rax, [rsp+4D0h+var_298]
  0000000141A6102B  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141A61033  add     rax, rcx
  0000000141A61036  inc     rax
  0000000141A61039  mov     rcx, [rsp+4D0h+var_158]
  0000000141A61041  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141A61045  add     r8, 4D0h
  0000000141A6104C  imul    r9, [rsp+4D0h+var_450]
  0000000141A61055  mov     [rsp+4D0h+var_4B0], r9
  0000000141A6105A  imul    edx, dword ptr [rsp+4D0h+var_368], 0BCECF6B8h
  0000000141A61065  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141A61069  add     rcx, 4D0h
  0000000141A61070  test    byte ptr [rsp+4D0h+var_318], 1
  0000000141A61078  cmovz   rcx, r8
  0000000141A6107C  mov     [rsp+4D0h+var_4C8], rcx
  0000000141A61081  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141A61086  imul    rcx, [rsp+4D0h+var_60]
  0000000141A6108F  mov     [rsp+4D0h+var_4B8], rcx
  0000000141A61094  mov     rcx, [rsp+4D0h+var_148]
  0000000141A6109C  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141A610A0  add     r8, 4D0h
  0000000141A610A7  imul    r8, [rsp+4D0h+var_320]
  0000000141A610B0  mov     rcx, [rsp+4D0h+var_410]
  0000000141A610B8  imul    rcx, [rsp+4D0h+var_218]
  0000000141A610C1  mov     r9, [rsp+4D0h+var_68]
  0000000141A610C9  lea     r10, [rsp+r9+4D0h+var_4D0]
  0000000141A610CD  add     r10, 4D0h
  0000000141A610D4  imul    r10, [rsp+4D0h+var_458]
  0000000141A610DA  mov     rbx, r10
  0000000141A610DD  not     rbx
  0000000141A610E0  mov     r11, rcx
  0000000141A610E3  and     r11, rbx
  0000000141A610E6  mov     r9, r11
  0000000141A610E9  not     r9
  0000000141A610EC  mov     rsi, rcx
  0000000141A610EF  not     rsi
  0000000141A610F2  mov     rdi, rsi
  0000000141A610F5  and     rdi, r10
  0000000141A610F8  not     rdi
  0000000141A610FB  and     rdi, r9
  0000000141A610FE  mov     r9, r8
  0000000141A61101  not     r9
  0000000141A61104  mov     r14, rsi
  0000000141A61107  and     r14, rbx
  0000000141A6110A  mov     r15, rcx
  0000000141A6110D  and     r15, r10
  0000000141A61110  and     r11, r9
  0000000141A61113  and     r10, r9
  0000000141A61116  mov     r12, r14
  0000000141A61119  and     r14, r9
  0000000141A6111C  and     r9, rdi
  0000000141A6111F  not     r9
  0000000141A61122  not     rdi
  0000000141A61125  and     rdi, r8
  0000000141A61128  not     rdi
  0000000141A6112B  and     rdi, r9
  0000000141A6112E  not     r12
  0000000141A61131  not     r15
  0000000141A61134  and     r15, r8
  0000000141A61137  mov     r13, r15
  0000000141A6113A  and     r13, r12
  0000000141A6113D  mov     r9, 5555555555555554h
  0000000141A61147  lea     rbp, [r9+1]
  0000000141A6114B  imul    rbp, r13
  0000000141A6114F  not     r15
  0000000141A61152  imul    r15, r9
  0000000141A61156  add     r15, rbp
  0000000141A61159  and     rbx, r8
  0000000141A6115C  not     rbx
  0000000141A6115F  mov     r13, rcx
  0000000141A61162  and     r13, r10
  0000000141A61165  not     r10
  0000000141A61168  and     rsi, r10
  0000000141A6116B  and     r10, rbx
  0000000141A6116E  not     r10
  0000000141A61171  and     r10, rcx
  0000000141A61174  mov     rbp, rcx
  0000000141A61177  and     rbp, rbx
  0000000141A6117A  lea     rbx, [r9+3]
  0000000141A6117E  imul    rbx, rbp
  0000000141A61182  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141A6118C  imul    r11, rbp
  0000000141A61190  add     r11, rbx
  0000000141A61193  add     r11, r15
  0000000141A61196  not     rdi
  0000000141A61199  add     r11, rdi
  0000000141A6119C  not     r13
  0000000141A6119F  not     rsi
  0000000141A611A2  and     rsi, r13
  0000000141A611A5  lea     rdi, [rbp+3]
  0000000141A611A9  imul    rdi, rsi
  0000000141A611AD  add     rdi, r11
  0000000141A611B0  not     r10
  0000000141A611B3  or      rbp, 2
  0000000141A611B7  imul    rbp, r10
  0000000141A611BB  and     r12, r8
  0000000141A611BE  not     r14
  0000000141A611C1  not     r12
  0000000141A611C4  and     r12, r14
  0000000141A611C7  or      r9, 2
  0000000141A611CB  imul    r9, r12
  0000000141A611CF  add     r9, rbp
  0000000141A611D2  add     r9, rdi
  0000000141A611D5  bt      dword ptr [rsp+4D0h+var_3C8], 9
  0000000141A611DE  cmovnb  r9, rax
  0000000141A611E2  mov     rax, 6DB2359E99C3069Eh
  0000000141A611EC  mov     rbx, [rsp+4D0h+var_368]
  0000000141A611F4  imul    rax, rbx
  0000000141A611F8  and     rax, [rsp+4D0h+var_88]
  0000000141A61200  mov     r14, [rsp+4D0h+var_118]
  0000000141A61208  mov     r8, r14
  0000000141A6120B  not     r8
  0000000141A6120E  mov     r10, r14
  0000000141A61211  and     r10, rax
  0000000141A61214  not     rax
  0000000141A61217  and     rax, r8
  0000000141A6121A  not     rax
  0000000141A6121D  not     r10
  0000000141A61220  and     r10, rax
  0000000141A61223  mov     rax, 0D4917378F5C6CC00h
  0000000141A6122D  imul    rax, rbx
  0000000141A61231  add     r10, rax
  0000000141A61234  mov     rax, 3FBDF4B2B85AAF7Fh
  0000000141A6123E  imul    rax, rbx
  0000000141A61242  mov     r8, 73E10D62F0E5C2CEh
  0000000141A6124C  imul    r8, rbx
  0000000141A61250  and     r8, r10
  0000000141A61253  not     r10
  0000000141A61256  and     r10, rax
  0000000141A61259  not     r10
  0000000141A6125C  not     r8
  0000000141A6125F  and     r8, r10
  0000000141A61262  imul    r8, [rsp+4D0h+var_470]
  0000000141A61268  mov     rax, [rsp+4D0h+var_3C0]
  0000000141A61270  add     rax, rsp
  0000000141A61273  add     rax, 4D0h
  0000000141A61279  imul    rax, [rsp+4D0h+var_450]
  0000000141A61282  mov     r10, [rsp+4D0h+var_48]
  0000000141A6128A  add     r10, rsp
  0000000141A6128D  add     r10, 4D0h
  0000000141A61294  imul    r10, [rsp+4D0h+var_3F8]
  0000000141A6129D  not     rax
  0000000141A612A0  not     r10
  0000000141A612A3  and     r10, rax
  0000000141A612A6  test    byte ptr [rsp+4D0h+var_210], 1
  0000000141A612AE  mov     rsi, [rsp+4D0h+var_268]
  0000000141A612B6  not     rsi
  0000000141A612B9  mov     rcx, [rsp+4D0h+var_438]
  0000000141A612C1  not     rcx
  0000000141A612C4  mov     rax, [rsp+4D0h+var_2D0]
  0000000141A612CC  cmovz   rcx, rax
  0000000141A612D0  mov     [rsp+4D0h+var_438], rcx
  0000000141A612D8  mov     rcx, [rsp+4D0h+var_258]
  0000000141A612E0  mov     rcx, [rsi+rcx]
  0000000141A612E4  mov     [rsp+4D0h+var_450], rcx
  0000000141A612EC  mov     rdx, [rsp+4D0h+var_200]
  0000000141A612F4  cmovz   rdx, rax
  0000000141A612F8  not     r10
  0000000141A612FB  cmovz   r10, rax
  0000000141A612FF  mov     rax, [rsp+4D0h+var_70]
  0000000141A61307  mov     r12, [rsp+rax+4D0h]
  0000000141A6130F  mov     rax, [rsp+4D0h+var_140]
  0000000141A61317  mov     rax, [rsp+rax+4D0h]
  0000000141A6131F  mov     [rsp+4D0h+var_4A8], rax
  0000000141A61324  mov     rax, [rsp+4D0h+var_120]
  0000000141A6132C  mov     rsi, [rsp+rax+4D0h]
  0000000141A61334  mov     rax, [rsp+4D0h+var_150]
  0000000141A6133C  mov     rbp, [rsp+rax+4D0h]
  0000000141A61344  mov     rax, [rsp+4D0h+var_468]
  0000000141A61349  mov     r13, [rax]
  0000000141A6134C  mov     rax, [rsp+4D0h+var_3E0]
  0000000141A61354  mov     rax, [rax]
  0000000141A61357  mov     [rsp+4D0h+var_3C0], rax
  0000000141A6135F  mov     rax, [rsp+4D0h+var_58]
  0000000141A61367  mov     rax, [rsp+rax+4D0h]
  0000000141A6136F  mov     [rsp+4D0h+var_3C8], rax
  0000000141A61377  mov     rax, [rsp+4D0h+var_138]
  0000000141A6137F  mov     rax, [rsp+rax+4D0h]
  0000000141A61387  mov     [rsp+4D0h+var_410], rax
  0000000141A6138F  mov     rax, [rsp+4D0h+var_110]
  0000000141A61397  mov     rax, [rsp+rax+4D0h]
  0000000141A6139F  mov     [rsp+4D0h+var_458], rax
  0000000141A613A4  test    rbp, 0
  0000000141A613AB  call    locret_141A613C0  ; -> locret_141A613C0
  0000000141A613B0  js      loc_141A613BB
  0000000141A613B6  jmp     loc_141A613C1
  0000000141A613BB  jmp     loc_141A5F944
  0000000141A613C0  retn
  0000000141A613C1  nop
  0000000141A613C2  jmp     loc_141A617ED
  0000000141A613C7  mov     rax, 68BB8022C706111Ch
  0000000141A613D1  mov     rax, 0DB5557CDCA0DC041h
  0000000141A613DB  mov     rax, 57DAAD6CD53FBA9Fh
  0000000141A613E5  mov     rax, 29B5F956767E6973h
  0000000141A613EF  mov     rax, 0B655A7943495D491h
  0000000141A613F9  mov     rax, 0D5F3CA741D752B19h
  0000000141A61403  mov     rax, 68BB8022C706111Ch
  0000000141A6140D  mov     rax, 0DB5557CDCA0DC041h
  0000000141A61417  mov     rax, 0B655A7943495D491h
  0000000141A61421  mov     rax, 0D5F3CA741D752B19h
  0000000141A6142B  mov     rax, 68BB8022C706111Ch
  0000000141A61435  mov     rax, 0DB5557CDCA0DC041h
  0000000141A6143F  mov     rax, 0B655A7943495D491h
  0000000141A61449  mov     rax, 0D5F3CA741D752B19h
  0000000141A61453  mov     rax, 68BB8022C706111Ch
  0000000141A6145D  mov     rax, 0DB5557CDCA0DC041h
  0000000141A61467  mov     rax, 0B655A7943495D491h
  0000000141A61471  mov     rax, 0D5F3CA741D752B19h
  0000000141A6147B  mov     rax, 0B655A7943495D491h
  0000000141A61485  mov     rax, 0D5F3CA741D752B19h
  0000000141A6148F  mov     rax, 68BB8022C706111Ch
  0000000141A61499  mov     rax, 0DB5557CDCA0DC041h
  0000000141A614A3  mov     rax, [rsp+4D0h+var_1C8]
  0000000141A614AB  mov     rcx, [rsp+4D0h+var_240]
  0000000141A614B3  mov     [rcx], rax
  0000000141A614B6  mov     rax, [rsp+4D0h+var_208]
  0000000141A614BE  not     rax
  0000000141A614C1  mov     rcx, [rsp+4D0h+var_420]
  0000000141A614C9  mov     [rcx], rax
  0000000141A614CC  mov     rax, [rsp+4D0h+var_230]
  0000000141A614D4  mov     rcx, [rsp+4D0h+var_250]
  0000000141A614DC  mov     [rcx], rax
  0000000141A614DF  mov     rax, [rsp+4D0h+var_280]
  0000000141A614E7  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141A614EF  mov     [rcx], rax
  0000000141A614F2  mov     rcx, [rsp+4D0h+var_2B0]
  0000000141A614FA  not     rcx
  0000000141A614FD  mov     rax, [rsp+4D0h+var_428]
  0000000141A61505  mov     [rax], rcx
  0000000141A61508  mov     rax, [rsp+4D0h+var_2C0]
  0000000141A61510  not     rax
  0000000141A61513  mov     rcx, [rsp+4D0h+var_430]
  0000000141A6151B  mov     [rcx], rax
  0000000141A6151E  mov     rax, [rsp+4D0h+var_2C8]
  0000000141A61526  not     rax
  0000000141A61529  mov     rcx, [rsp+4D0h+var_408]
  0000000141A61531  mov     [rcx], rax
  0000000141A61534  mov     rax, [rsp+4D0h+var_260]
  0000000141A6153C  lea     rax, [rsp+rax+4D0h]
  0000000141A61544  mov     rcx, [rsp+4D0h+var_290]
  0000000141A6154C  mov     [rcx], rax
  0000000141A6154F  mov     rcx, [rsp+4D0h+var_128]
  0000000141A61557  mov     rax, [rsp+4D0h+var_248]
  0000000141A6155F  mov     [rax], rcx
  0000000141A61562  mov     rax, [rsp+4D0h+var_2A0]
  0000000141A6156A  mov     rdi, [rsp+4D0h+var_270]
  0000000141A61572  mov     [rdi], rax
  0000000141A61575  mov     rax, [rsp+4D0h+var_490]
  0000000141A6157A  mov     [rax], rsi
  0000000141A6157D  mov     rax, [rsp+4D0h+var_1E0]
  0000000141A61585  not     rax
  0000000141A61588  mov     rsi, [rsp+4D0h+var_1B8]
  0000000141A61590  mov     rdi, [rsp+4D0h+var_450]
  0000000141A61598  mov     [rax+rsi], rdi
  0000000141A6159C  mov     rax, [rsp+4D0h+var_2B8]
  0000000141A615A4  mov     rsi, [rsp+4D0h+var_418]
  0000000141A615AC  mov     [rsi], rax
  0000000141A615AF  mov     rax, [rsp+4D0h+var_3E8]
  0000000141A615B7  mov     [rax], rbp
  0000000141A615BA  mov     rax, [rsp+4D0h+var_288]
  0000000141A615C2  mov     rsi, [rsp+4D0h+var_1D0]
  0000000141A615CA  mov     [rsi], rax
  0000000141A615CD  mov     rax, [rsp+4D0h+var_190]
  0000000141A615D5  mov     [rax], r12
  0000000141A615D8  mov     rax, [rsp+4D0h+var_438]
  0000000141A615E0  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141A615E5  mov     [rax], rsi
  0000000141A615E8  mov     rax, [rsp+4D0h+var_460]
  0000000141A615ED  mov     [rax], r13
  0000000141A615F0  mov     rax, [rsp+4D0h+var_400]
  0000000141A615F8  mov     rsi, [rsp+4D0h+var_3C0]
  0000000141A61600  mov     [rax], rsi
  0000000141A61603  mov     rax, [rsp+4D0h+var_1C0]
  0000000141A6160B  mov     rsi, [rsp+4D0h+var_3C8]
  0000000141A61613  mov     [rax], rsi
  0000000141A61616  mov     rax, [rsp+4D0h+var_488]
  0000000141A6161B  mov     [rax], r14
  0000000141A6161E  mov     rax, [rsp+4D0h+var_130]
  0000000141A61626  mov     [rdx], rax
  0000000141A61629  mov     rax, [rsp+4D0h+var_448]
  0000000141A61631  mov     rdx, [rsp+4D0h+var_410]
  0000000141A61639  mov     [rax], rdx
  0000000141A6163C  mov     rax, [rsp+4D0h+var_1A8]
  0000000141A61644  mov     rdx, [rsp+4D0h+var_180]
  0000000141A6164C  mov     [rdx], rax
  0000000141A6164F  mov     rax, [rsp+4D0h+var_188]
  0000000141A61657  mov     rdx, [rsp+4D0h+var_458]
  0000000141A6165C  mov     [rax], rdx
  0000000141A6165F  mov     rsi, [rsp+4D0h+var_80]
  0000000141A61667  mov     rax, [rsp+4D0h+var_1F8]
  0000000141A6166F  mov     [rax], rsi
  0000000141A61672  mov     rax, [rsp+4D0h+var_168]
  0000000141A6167A  mov     rdx, [rsp+4D0h+var_370]
  0000000141A61682  mov     [rax], rdx
  0000000141A61685  mov     rax, [rsp+4D0h+var_3F0]
  0000000141A6168D  not     rax
  0000000141A61690  mov     rdx, [rsp+4D0h+var_350]
  0000000141A61698  mov     [rdx], rax
  0000000141A6169B  mov     rax, [rsp+4D0h+var_330]
  0000000141A616A3  mov     rdx, [rsp+4D0h+var_358]
  0000000141A616AB  mov     [rdx], rax
  0000000141A616AE  mov     rax, [rsp+4D0h+var_360]
  0000000141A616B6  not     rax
  0000000141A616B9  mov     rdx, [rsp+4D0h+var_498]
  0000000141A616BE  mov     [rdx], rax
  0000000141A616C1  mov     rax, [rsp+4D0h+var_378]
  0000000141A616C9  mov     rdx, [rsp+4D0h+var_160]
  0000000141A616D1  mov     [rdx], rax
  0000000141A616D4  mov     rax, [rsp+4D0h+var_380]
  0000000141A616DC  mov     [rax], r15
  0000000141A616DF  mov     rax, 0D9639CE20D47971Dh
  0000000141A616E9  imul    rax, rbx
  0000000141A616ED  mov     rdx, 0EFECC3904169FAFh
  0000000141A616F7  imul    rdx, rbx
  0000000141A616FB  and     rdx, r14
  0000000141A616FE  add     rdx, rax
  0000000141A61701  mov     rdi, [rsp+4D0h+var_78]
  0000000141A61709  add     rdi, rsi
  0000000141A6170C  add     rdi, rdx
  0000000141A6170F  imul    rdi, [rsp+4D0h+var_338]
  0000000141A61718  mov     rax, [rsp+4D0h+var_50]
  0000000141A61720  add     rax, rcx
  0000000141A61723  mov     rsi, rcx
  0000000141A61726  imul    rax, [rsp+4D0h+var_328]
  0000000141A6172F  mov     rdx, rax
  0000000141A61732  add     r11, [rsp+4D0h+var_4B8]
  0000000141A61737  mov     rcx, [rsp+4D0h+var_4B0]
  0000000141A6173C  not     rcx
  0000000141A6173F  not     r11
  0000000141A61742  and     r11, rcx
  0000000141A61745  not     r11
  0000000141A61748  mov     [r9], r11
  0000000141A6174B  mov     rcx, 7E3C0CDBF0614260h
  0000000141A61755  imul    rcx, rbx
  0000000141A61759  and     rcx, r14
  0000000141A6175C  mov     rax, 98885788D2D298B1h
  0000000141A61766  imul    rax, rbx
  0000000141A6176A  add     rax, rcx
  0000000141A6176D  add     rax, rsi
  0000000141A61770  imul    rax, [rsp+4D0h+var_318]
  0000000141A61779  add     rax, rdx
  0000000141A6177C  mov     rcx, 155D74C7EC0B469Dh
  0000000141A61786  imul    rcx, rbx
  0000000141A6178A  add     rcx, r14
  0000000141A6178D  imul    rcx, [rsp+4D0h+var_170]
  0000000141A61796  not     rdi
  0000000141A61799  not     rax
  0000000141A6179C  mov     [r10], r8
  0000000141A6179F  mov     rdx, rcx
  0000000141A617A2  not     rdx
  0000000141A617A5  mov     r8, rdi
  0000000141A617A8  and     r8, rdx
  0000000141A617AB  and     r8, rax
  0000000141A617AE  and     rax, rdi
  0000000141A617B1  and     rdx, rax
  0000000141A617B4  not     rax
  0000000141A617B7  and     rax, rcx
  0000000141A617BA  mov     rcx, rdx
  0000000141A617BD  not     rcx
  0000000141A617C0  not     rax
  0000000141A617C3  and     rax, rcx
  0000000141A617C6  not     r8
  0000000141A617C9  not     rax
  0000000141A617CC  add     rax, r8
  0000000141A617CF  sub     rax, rdx
  0000000141A617D2  imul    ecx, ebx, 5D628826h
  0000000141A617D8  add     rsp, 490h
  0000000141A617DF  pop     rbx
  0000000141A617E0  pop     rbp
  0000000141A617E1  pop     rdi
  0000000141A617E2  pop     rsi
  0000000141A617E3  pop     r12
  0000000141A617E5  pop     r13
  0000000141A617E7  pop     r14
  0000000141A617E9  pop     r15
  0000000141A617EB  jmp     rax
  0000000141A617ED  mov     rax, 57DAAD6CD53FBA9Fh
  0000000141A617F7  mov     rax, 29B5F956767E6973h
  0000000141A61801  test    r13, 0
  0000000141A61808  call    locret_141A61818  ; -> locret_141A61818
  0000000141A6180D  jp      loc_141A61819
  0000000141A61813  jmp     loc_141A5F4FC
  0000000141A61818  retn
  0000000141A61819  nop
  0000000141A6181A  jmp     loc_141A61872
  0000000141A6181F  mov     rax, 57DAAD6CD53FBA9Fh
  0000000141A61829  mov     rax, 29B5F956767E6973h
  0000000141A61833  mov     r11, [rsp+30h+arg_E0]
  0000000141A6183B  mov     rax, [rsp+30h+var_28]
  0000000141A61840  imul    r11, [rax]
  0000000141A61844  mov     rax, [rsp+30h+arg_2F8]
  0000000141A6184C  mov     r15, [rax]
  0000000141A6184F  test    r10, 0
  0000000141A61856  call    locret_141A6186B  ; -> locret_141A6186B
  0000000141A6185B  js      loc_141A61866
  0000000141A61861  jmp     loc_141A6186C
  0000000141A61866  jmp     loc_141A5F2B2
  0000000141A6186B  retn
  0000000141A6186C  nop
  0000000141A6186D  jmp     loc_141A613C7
  0000000141A61872  mov     rax, 57DAAD6CD53FBA9Fh
  0000000141A6187C  mov     rax, 29B5F956767E6973h
  0000000141A61886  test    rax, 0
  0000000141A6188C  call    locret_141A618A1  ; -> locret_141A618A1
  0000000141A61891  jo      loc_141A6189C
  0000000141A61897  jmp     loc_141A618A2
  0000000141A6189C  jmp     loc_141A617E1
  0000000141A618A1  retn
  0000000141A618A2  nop
  0000000141A618A3  jmp     loc_141A6181F

