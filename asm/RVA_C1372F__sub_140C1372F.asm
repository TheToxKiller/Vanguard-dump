// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C1372F                          ║
// ║  VA        : 0x140C1372F                            ║
// ║  RVA       : 0xC1372F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C13731  sub_140C1372F
//   0x140C13733  sub_140C1372F
//   0x140C13735  sub_140C1372F
//   0x140C13737  sub_140C1372F
//   0x140C13738  sub_140C1372F
//   0x140C13739  sub_140C1372F
//   0x140C1373A  sub_140C1372F
//   0x140C1373B  sub_140C1372F
//   0x140C13742  sub_140C1372F
//   0x140C1374A  sub_140C1372F
//   0x140C1374D  sub_140C1372F
//   0x140C13755  sub_140C1372F
//   0x140C1375D  sub_140C1372F
//   0x140C13760  sub_140C1372F
//   0x140C13763  sub_140C1372F
//   0x140C1376D  sub_140C1372F
//   0x140C13771  sub_140C1372F
//   0x140C13775  sub_140C1372F
//   0x140C13778  sub_140C1372F
//   0x140C1377F  sub_140C1372F
//   0x140C13784  sub_140C1372F
//   0x140C1378B  sub_140C1372F
//   0x140C13792  sub_140C1372F
//   0x140C1379A  sub_140C1372F
//   0x140C137A2  sub_140C1372F
//   0x140C137AC  sub_140C1372F
//   0x140C137B0  sub_140C1372F
//   0x140C137B3  sub_140C1372F
//   0x140C137B6  sub_140C1372F
//   0x140C137B9  sub_140C1372F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11496 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C1372F  push    r15
  0000000140C13731  push    r14
  0000000140C13733  push    r13
  0000000140C13735  push    r12
  0000000140C13737  push    rsi
  0000000140C13738  push    rdi
  0000000140C13739  push    rbp
  0000000140C1373A  push    rbx
  0000000140C1373B  sub     rsp, 380h
  0000000140C13742  mov     r14, [rsp+3C0h+arg_40]
  0000000140C1374A  not     r14
  0000000140C1374D  and     r14, [rsp+3C0h+arg_C8]
  0000000140C13755  and     r14, [rsp+3C0h+arg_128]
  0000000140C1375D  mov     rax, r14
  0000000140C13760  not     rax
  0000000140C13763  mov     rcx, 7DBB6BA84442782Bh
  0000000140C1376D  imul    rax, rcx
  0000000140C13771  imul    r14, rcx
  0000000140C13775  add     r14, rax
  0000000140C13778  imul    eax, r14d, 0BF1B6230h
  0000000140C1377F  mov     [rsp+3C0h+var_360], rax
  0000000140C13784  imul    r15d, r14d, 795114D0h
  0000000140C1378B  imul    eax, r14d, 89F2B590h
  0000000140C13792  mov     rax, [rsp+rax+3C0h]
  0000000140C1379A  mov     [rsp+3C0h+var_110], rax
  0000000140C137A2  mov     rcx, 0AA8FDFB7F9D812E8h
  0000000140C137AC  imul    rcx, r14
  0000000140C137B0  add     rcx, rax
  0000000140C137B3  mov     r12, rcx
  0000000140C137B6  mov     r11, rcx
  0000000140C137B9  not     r12
  0000000140C137BC  mov     r9, 0F058E6438D195506h
  0000000140C137C6  imul    r9, r14
  0000000140C137CA  mov     r8, r9
  0000000140C137CD  not     r8
  0000000140C137D0  mov     rdx, 22B7C10353C46DADh
  0000000140C137DA  imul    rdx, r14
  0000000140C137DE  mov     rcx, rdx
  0000000140C137E1  not     rcx
  0000000140C137E4  mov     r10, r8
  0000000140C137E7  and     r10, r11
  0000000140C137EA  mov     rax, r11
  0000000140C137ED  mov     [rsp+3C0h+var_280], r11
  0000000140C137F5  mov     r11, rcx
  0000000140C137F8  and     r11, r10
  0000000140C137FB  mov     rsi, rcx
  0000000140C137FE  mov     rdi, rdx
  0000000140C13801  and     rdi, r10
  0000000140C13804  not     r10
  0000000140C13807  and     r10, rcx
  0000000140C1380A  and     rcx, r8
  0000000140C1380D  and     r8, r12
  0000000140C13810  mov     rbx, r8
  0000000140C13813  and     rbx, rdx
  0000000140C13816  not     rbx
  0000000140C13819  lea     rbx, [rbx+rbx*2]
  0000000140C1381D  add     r11, r11
  0000000140C13820  sub     rbx, r11
  0000000140C13823  mov     rbp, [rsp+r15+3C0h]
  0000000140C1382B  mov     [rsp+3C0h+var_170], rbp
  0000000140C13833  and     rsi, rax
  0000000140C13836  not     rsi
  0000000140C13839  and     rsi, r9
  0000000140C1383C  add     rsi, rsi
  0000000140C1383F  sub     rbx, rsi
  0000000140C13842  shr     rbp, 3Fh
  0000000140C13846  and     r9, rdx
  0000000140C13849  and     r9, r12
  0000000140C1384C  lea     r9, [r9+r9*2]
  0000000140C13850  sub     rbx, r9
  0000000140C13853  imul    eax, r14d, 272D7C8h
  0000000140C1385A  mov     [rsp+3C0h+var_3B8], rax
  0000000140C1385F  not     r10
  0000000140C13862  not     rdi
  0000000140C13865  and     rdi, r10
  0000000140C13868  not     rdi
  0000000140C1386B  add     rdi, rdi
  0000000140C1386E  sub     rbx, rdi
  0000000140C13871  not     r8
  0000000140C13874  and     r8, rdx
  0000000140C13877  add     r8, rbx
  0000000140C1387A  not     rcx
  0000000140C1387D  and     rcx, r12
  0000000140C13880  mov     rdx, 6DF9680B2C095B09h
  0000000140C1388A  imul    rdx, r14
  0000000140C1388E  mov     r9, 6B5D8BBAC0AD0CA7h
  0000000140C13898  imul    r9, r14
  0000000140C1389C  and     r9, r12
  0000000140C1389F  mov     r10, 0FD6D459FEA251191h
  0000000140C138A9  imul    r10, r14
  0000000140C138AD  mov     r11, 78A674FE5650C524h
  0000000140C138B7  imul    r11, r14
  0000000140C138BB  imul    r13d, r14d, 0BCA88A68h
  0000000140C138C2  mov     [rsp+3C0h+var_3B0], r13
  0000000140C138C7  imul    ebx, r14d, 7A220768h
  0000000140C138CE  imul    edi, r14d, 14B65DB8h
  0000000140C138D5  imul    esi, r14d, 0CE1B1DC0h
  0000000140C138DC  test    rbp, rbp
  0000000140C138DF  cmovnz  r11, r10
  0000000140C138E3  mov     [rsp+3C0h+var_270], r11
  0000000140C138EB  mov     r10, rsi
  0000000140C138EE  cmovnz  r10, r15
  0000000140C138F2  mov     [rsp+3C0h+var_238], r10
  0000000140C138FA  mov     r10, rdi
  0000000140C138FD  mov     [rsp+3C0h+var_350], rdi
  0000000140C13902  cmovnz  r10, [rsp+3C0h+var_360]
  0000000140C13908  mov     [rsp+3C0h+var_90], r10
  0000000140C13910  not     r9
  0000000140C13913  cmovnz  r15, rbx
  0000000140C13917  mov     [rsp+3C0h+var_338], rbx
  0000000140C1391F  mov     [rsp+3C0h+var_88], r15
  0000000140C13927  mov     r10, r13
  0000000140C1392A  cmovnz  r10, rax
  0000000140C1392E  mov     [rsp+3C0h+var_68], r10
  0000000140C13936  and     r9, rdx
  0000000140C13939  lea     rcx, [r8+rcx*2]
  0000000140C1393D  inc     rcx
  0000000140C13940  test    rbp, rbp
  0000000140C13943  cmovz   rcx, r9
  0000000140C13947  mov     [rsp+3C0h+var_258], rcx
  0000000140C1394F  imul    ecx, r14d, 22E526B0h
  0000000140C13956  mov     [rsp+3C0h+var_3C0], rcx
  0000000140C1395A  test    rbp, rbp
  0000000140C1395D  mov     [rsp+3C0h+var_250], rsi
  0000000140C13965  cmovnz  rcx, rsi
  0000000140C13969  mov     [rsp+3C0h+var_260], rcx
  0000000140C13971  mov     r9, [rsp+rsi+3C0h]
  0000000140C13979  mov     [rsp+3C0h+var_48], r9
  0000000140C13981  imul    ecx, r14d, 47h ; 'G'
  0000000140C13985  mov     dword ptr [rsp+3C0h+var_388], ecx
  0000000140C13989  mov     rdx, r9
  0000000140C1398C  shl     rdx, cl
  0000000140C1398F  lea     r8d, ds:0[r14*8]
  0000000140C13997  mov     ecx, r14d
  0000000140C1399A  sub     ecx, r8d
  0000000140C1399D  mov     dword ptr [rsp+3C0h+var_2B8], ecx
  0000000140C139A4  not     rdx
  0000000140C139A7  shr     r9, cl
  0000000140C139AA  not     r9
  0000000140C139AD  and     r9, rdx
  0000000140C139B0  mov     rdx, 0E51A1D825820DD3Fh
  0000000140C139BA  imul    rdx, r14
  0000000140C139BE  mov     [rsp+3C0h+var_2C0], rdx
  0000000140C139C6  mov     rcx, 0BBC74E3825E445BEh
  0000000140C139D0  imul    rcx, r14
  0000000140C139D4  and     rdx, r9
  0000000140C139D7  not     rdx
  0000000140C139DA  and     rdx, rcx
  0000000140C139DD  not     r9
  0000000140C139E0  mov     rcx, 561604018C21A944h
  0000000140C139EA  imul    rcx, r14
  0000000140C139EE  mov     [rsp+3C0h+var_178], rcx
  0000000140C139F6  and     r9, rcx
  0000000140C139F9  not     r9
  0000000140C139FC  and     r9, rdx
  0000000140C139FF  not     r9
  0000000140C13A02  mov     rdx, 9F404F2F0FB10DFCh
  0000000140C13A0C  imul    rdx, r14
  0000000140C13A10  add     rdx, r9
  0000000140C13A13  mov     rcx, 0DF31179C6FAFE385h
  0000000140C13A1D  imul    rcx, r14
  0000000140C13A21  add     rcx, r9
  0000000140C13A24  not     rcx
  0000000140C13A27  and     rcx, r12
  0000000140C13A2A  not     rcx
  0000000140C13A2D  and     rcx, rdx
  0000000140C13A30  mov     rdx, 268EE240AD5BAB3Ch
  0000000140C13A3A  imul    rdx, r14
  0000000140C13A3E  add     rdx, r9
  0000000140C13A41  mov     r8, 0EE056E880F13AF3Fh
  0000000140C13A4B  imul    r8, r14
  0000000140C13A4F  add     r8, r9
  0000000140C13A52  not     r8
  0000000140C13A55  and     r8, r12
  0000000140C13A58  not     r8
  0000000140C13A5B  and     r8, rdx
  0000000140C13A5E  test    rbp, rbp
  0000000140C13A61  cmovnz  r8, rcx
  0000000140C13A65  mov     [rsp+3C0h+var_268], r8
  0000000140C13A6D  imul    r13d, r14d, 670D8EE0h
  0000000140C13A74  imul    r8d, r14d, 476C3290h
  0000000140C13A7B  test    rbp, rbp
  0000000140C13A7E  mov     rcx, r8
  0000000140C13A81  mov     r10, r8
  0000000140C13A84  cmovnz  rcx, r13
  0000000140C13A88  mov     [rsp+3C0h+var_1E0], r13
  0000000140C13A90  mov     [rsp+3C0h+var_230], rcx
  0000000140C13A98  mov     rdx, 3EAFE2E21EB8F446h
  0000000140C13AA2  imul    rdx, r14
  0000000140C13AA6  add     rdx, r9
  0000000140C13AA9  mov     r8, 0F55D82A5F4602874h
  0000000140C13AB3  imul    r8, r14
  0000000140C13AB7  add     r8, r9
  0000000140C13ABA  mov     rcx, [rsp+3C0h+var_280]
  0000000140C13AC2  and     rcx, rdx
  0000000140C13AC5  not     rdx
  0000000140C13AC8  and     rdx, r12
  0000000140C13ACB  mov     r11, rdx
  0000000140C13ACE  not     r11
  0000000140C13AD1  mov     rsi, rcx
  0000000140C13AD4  not     rcx
  0000000140C13AD7  and     rcx, r11
  0000000140C13ADA  and     r11, r8
  0000000140C13ADD  not     r8
  0000000140C13AE0  and     rsi, r8
  0000000140C13AE3  not     rcx
  0000000140C13AE6  and     rcx, r8
  0000000140C13AE9  not     rcx
  0000000140C13AEC  add     rcx, rsi
  0000000140C13AEF  and     rdx, r8
  0000000140C13AF2  not     rdx
  0000000140C13AF5  not     r11
  0000000140C13AF8  and     r11, rdx
  0000000140C13AFB  sub     rcx, r11
  0000000140C13AFE  mov     rdx, 4998591A28DBDC84h
  0000000140C13B08  imul    rdx, r14
  0000000140C13B0C  add     rdx, r9
  0000000140C13B0F  mov     r8, 17970E7FBBC5852Eh
  0000000140C13B19  imul    r8, r14
  0000000140C13B1D  add     r8, r9
  0000000140C13B20  not     r8
  0000000140C13B23  and     r8, r12
  0000000140C13B26  not     r8
  0000000140C13B29  and     r8, rdx
  0000000140C13B2C  test    rbp, rbp
  0000000140C13B2F  cmovnz  r8, rcx
  0000000140C13B33  mov     [rsp+3C0h+var_218], r8
  0000000140C13B3B  imul    r9d, r14d, 1A1E530h
  0000000140C13B42  imul    ecx, r14d, 0CEEC1058h
  0000000140C13B49  mov     [rsp+3C0h+var_318], rcx
  0000000140C13B51  test    rbp, rbp
  0000000140C13B54  cmovnz  rcx, r9
  0000000140C13B58  mov     [rsp+3C0h+var_200], rcx
  0000000140C13B60  mov     rcx, 58B7EA841CE6D801h
  0000000140C13B6A  imul    rcx, r14
  0000000140C13B6E  mov     rdx, 3882680F5B95B6B6h
  0000000140C13B78  imul    rdx, r14
  0000000140C13B7C  and     rdx, r12
  0000000140C13B7F  not     rdx
  0000000140C13B82  and     rdx, rcx
  0000000140C13B85  mov     rcx, 0F00649DFAB59B9B6h
  0000000140C13B8F  imul    rcx, r14
  0000000140C13B93  and     rcx, r12
  0000000140C13B96  mov     rax, 0AC51010A3A7BDFA1h
  0000000140C13BA0  imul    rax, r14
  0000000140C13BA4  not     rcx
  0000000140C13BA7  and     rcx, rax
  0000000140C13BAA  test    rbp, rbp
  0000000140C13BAD  cmovnz  rcx, rdx
  0000000140C13BB1  mov     [rsp+3C0h+var_158], rcx
  0000000140C13BB9  imul    ecx, r14d, 0F2A229A0h
  0000000140C13BC0  mov     [rsp+3C0h+var_308], rcx
  0000000140C13BC8  test    rbp, rbp
  0000000140C13BCB  mov     rax, rbx
  0000000140C13BCE  cmovnz  rax, rcx
  0000000140C13BD2  mov     [rsp+3C0h+var_330], rax
  0000000140C13BDA  imul    ecx, r14d, 0F1004470h
  0000000140C13BE1  mov     [rsp+3C0h+var_2C8], rcx
  0000000140C13BE9  imul    eax, r14d, 36CA91D0h
  0000000140C13BF0  test    rbp, rbp
  0000000140C13BF3  cmovz   rax, rcx
  0000000140C13BF7  mov     [rsp+3C0h+var_358], rax
  0000000140C13BFC  imul    ecx, r14d, 0AB35F710h
  0000000140C13C03  mov     [rsp+3C0h+var_340], rcx
  0000000140C13C0B  test    rbp, rbp
  0000000140C13C0E  mov     rax, r9
  0000000140C13C11  cmovnz  rax, rcx
  0000000140C13C15  mov     [rsp+3C0h+var_300], rax
  0000000140C13C1D  imul    eax, r14d, 0E05EA3B0h
  0000000140C13C24  mov     [rsp+3C0h+var_208], rax
  0000000140C13C2C  test    rbp, rbp
  0000000140C13C2F  cmovnz  rax, rdi
  0000000140C13C33  mov     [rsp+3C0h+var_2A0], rax
  0000000140C13C3B  imul    ecx, r14d, 9A945650h
  0000000140C13C42  test    rbp, rbp
  0000000140C13C45  mov     rdx, [rsp+3C0h+var_360]
  0000000140C13C4A  mov     rax, rdx
  0000000140C13C4D  cmovnz  rax, rcx
  0000000140C13C51  mov     rdi, rcx
  0000000140C13C54  mov     [rsp+3C0h+var_368], rcx
  0000000140C13C59  mov     [rsp+3C0h+var_348], rax
  0000000140C13C5E  imul    eax, r14d, 45CA4D60h
  0000000140C13C65  mov     [rsp+3C0h+var_328], rax
  0000000140C13C6D  imul    ecx, r14d, 0E12F9648h
  0000000140C13C74  test    rbp, rbp
  0000000140C13C77  cmovz   rcx, rax
  0000000140C13C7B  mov     [rsp+3C0h+var_188], rcx
  0000000140C13C83  imul    ecx, r14d, 124385F0h
  0000000140C13C8A  mov     [rsp+3C0h+var_190], rcx
  0000000140C13C92  imul    eax, r14d, 9B6548E8h
  0000000140C13C99  mov     [rsp+3C0h+var_298], rax
  0000000140C13CA1  test    rbp, rbp
  0000000140C13CA4  cmovnz  rax, rcx
  0000000140C13CA8  mov     [rsp+3C0h+var_2F0], rax
  0000000140C13CB0  imul    ecx, r14d, 23B61948h
  0000000140C13CB7  imul    eax, r14d, 58DEC5E8h
  0000000140C13CBE  mov     [rsp+3C0h+var_80], rax
  0000000140C13CC6  test    rbp, rbp
  0000000140C13CC9  mov     r8, rcx
  0000000140C13CCC  cmovnz  r8, rax
  0000000140C13CD0  mov     [rsp+3C0h+var_370], r8
  0000000140C13CD5  imul    r11d, r14d, 8921C2F8h
  0000000140C13CDC  imul    eax, r14d, 469B3FF8h
  0000000140C13CE3  mov     [rsp+3C0h+var_1A0], rax
  0000000140C13CEB  test    rbp, rbp
  0000000140C13CEE  mov     r8, r11
  0000000140C13CF1  mov     [rsp+3C0h+var_2B0], r11
  0000000140C13CF9  cmovnz  r8, rax
  0000000140C13CFD  mov     [rsp+3C0h+var_2E8], r8
  0000000140C13D05  imul    eax, r14d, 67DE8178h
  0000000140C13D0C  mov     [rsp+3C0h+var_198], rax
  0000000140C13D14  test    rbp, rbp
  0000000140C13D17  cmovz   r10, rax
  0000000140C13D1B  mov     [rsp+3C0h+var_380], r10
  0000000140C13D20  imul    eax, r14d, 7AF2FA00h
  0000000140C13D27  mov     [rsp+3C0h+var_1C8], rax
  0000000140C13D2F  imul    r8d, r14d, 0F1D13708h
  0000000140C13D36  mov     [rsp+3C0h+var_180], r8
  0000000140C13D3E  test    rbp, rbp
  0000000140C13D41  cmovnz  r8, rax
  0000000140C13D45  mov     [rsp+3C0h+var_290], r8
  0000000140C13D4D  imul    eax, r14d, 0DF8DB118h
  0000000140C13D54  test    rbp, rbp
  0000000140C13D57  mov     r10, rbp
  0000000140C13D5A  cmovz   rax, rdi
  0000000140C13D5E  mov     [rsp+3C0h+var_2D0], rax
  0000000140C13D66  mov     r8, [rsp+3C0h+arg_58]
  0000000140C13D6E  mov     rax, r8
  0000000140C13D71  shr     rax, 15h
  0000000140C13D75  not     eax
  0000000140C13D77  and     eax, 401001h
  0000000140C13D7C  mov     rbx, r8
  0000000140C13D7F  shr     rbx, 2Ah
  0000000140C13D83  not     ebx
  0000000140C13D85  and     ebx, 3
  0000000140C13D88  imul    rbx, rax
  0000000140C13D8C  mov     rdi, [rsp+r11+3C0h]
  0000000140C13D94  mov     [rsp+3C0h+var_1D0], rdi
  0000000140C13D9C  mov     rax, rbx
  0000000140C13D9F  mov     [rsp+3C0h+var_3A0], rbx
  0000000140C13DA4  imul    rax, rdi
  0000000140C13DA8  not     rax
  0000000140C13DAB  mov     rdi, r8
  0000000140C13DAE  shr     rdi, 1Bh
  0000000140C13DB2  and     edi, 800401h
  0000000140C13DB8  mov     [rsp+3C0h+var_2E0], rdi
  0000000140C13DC0  mov     rbp, [rsp+rdx+3C0h]
  0000000140C13DC8  mov     [rsp+3C0h+var_150], rbp
  0000000140C13DD0  imul    rdi, rbp
  0000000140C13DD4  not     rdi
  0000000140C13DD7  and     rdi, rax
  0000000140C13DDA  mov     [rsp+3C0h+var_50], rdi
  0000000140C13DE2  mov     rax, [rsp+r9+3C0h]
  0000000140C13DEA  mov     rdi, rax
  0000000140C13DED  mov     r9, rax
  0000000140C13DF0  not     rdi
  0000000140C13DF3  mov     eax, edi
  0000000140C13DF5  and     eax, 1000001h
  0000000140C13DFA  mov     ebp, edi
  0000000140C13DFC  shr     rdi, 3Fh
  0000000140C13E00  imul    rdi, rax
  0000000140C13E04  mov     [rsp+3C0h+var_320], rdi
  0000000140C13E0C  mov     rdx, r9
  0000000140C13E0F  mov     r15, r9
  0000000140C13E12  shr     rdx, 10h
  0000000140C13E16  not     edx
  0000000140C13E18  and     edx, 8000101h
  0000000140C13E1E  mov     r9, [rsp+r13+3C0h]
  0000000140C13E26  mov     [rsp+3C0h+var_1D8], r9
  0000000140C13E2E  mov     rax, rdx
  0000000140C13E31  mov     r13, rdx
  0000000140C13E34  mov     [rsp+3C0h+var_398], rdx
  0000000140C13E39  imul    rax, r9
  0000000140C13E3D  imul    r9d, r14d, 44F95AC8h
  0000000140C13E44  mov     rdx, [rsp+r9+3C0h]
  0000000140C13E4C  mov     [rsp+3C0h+var_140], rdx
  0000000140C13E54  mov     r9, rdi
  0000000140C13E57  imul    r9, rdx
  0000000140C13E5B  add     r9, rax
  0000000140C13E5E  mov     [rsp+3C0h+var_58], r9
  0000000140C13E66  mov     rdi, [rsp+3C0h+var_170]
  0000000140C13E6E  mov     eax, edi
  0000000140C13E70  not     eax
  0000000140C13E72  mov     r9d, eax
  0000000140C13E75  shr     r9d, 19h
  0000000140C13E79  and     r9d, 15h
  0000000140C13E7D  xor     r10, 1
  0000000140C13E81  imul    r10, r9
  0000000140C13E85  mov     [rsp+3C0h+var_390], r10
  0000000140C13E8A  mov     r9, rdi
  0000000140C13E8D  shr     r9, 25h
  0000000140C13E91  not     r9d
  0000000140C13E94  and     r9d, 11h
  0000000140C13E98  mov     rdx, rdi
  0000000140C13E9B  shr     rdx, 0Fh
  0000000140C13E9F  not     edx
  0000000140C13EA1  and     edx, 4005001h
  0000000140C13EA7  imul    rdx, r9
  0000000140C13EAB  mov     rsi, rdx
  0000000140C13EAE  mov     [rsp+3C0h+var_3A8], rdx
  0000000140C13EB3  mov     r9d, eax
  0000000140C13EB6  shr     eax, 7
  0000000140C13EB9  and     eax, 500001h
  0000000140C13EBE  mov     rdx, rdi
  0000000140C13EC1  mov     r12, rdi
  0000000140C13EC4  shr     rdx, 10h
  0000000140C13EC8  not     edx
  0000000140C13ECA  and     edx, 2002801h
  0000000140C13ED0  imul    rdx, rax
  0000000140C13ED4  mov     [rsp+3C0h+var_378], rdx
  0000000140C13ED9  add     rcx, rsp
  0000000140C13EDC  add     rcx, 3C0h
  0000000140C13EE3  mov     [rsp+3C0h+var_A8], rcx
  0000000140C13EEB  mov     rax, rsi
  0000000140C13EEE  imul    rax, rcx
  0000000140C13EF2  mov     rcx, [rsp+3C0h+var_3B8]
  0000000140C13EF7  add     rcx, rsp
  0000000140C13EFA  add     rcx, 3C0h
  0000000140C13F01  imul    rcx, rdx
  0000000140C13F05  add     rcx, rax
  0000000140C13F08  imul    eax, r14d, 24870BE0h
  0000000140C13F0F  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C13F13  add     rdx, 3C0h
  0000000140C13F1A  mov     [rsp+3C0h+var_1F8], rdx
  0000000140C13F22  imul    r10, rdx
  0000000140C13F26  not     r10
  0000000140C13F29  not     rcx
  0000000140C13F2C  and     rcx, r10
  0000000140C13F2F  mov     rax, [rsp+3C0h+var_3C0]
  0000000140C13F33  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C13F37  add     rdx, 3C0h
  0000000140C13F3E  mov     [rsp+3C0h+var_F0], rdx
  0000000140C13F46  shr     r9d, 2
  0000000140C13F4A  and     r9d, 0A000001h
  0000000140C13F51  mov     rax, r9
  0000000140C13F54  mov     [rsp+3C0h+var_3B8], r9
  0000000140C13F59  imul    rax, rdx
  0000000140C13F5D  not     rcx
  0000000140C13F60  mov     rdx, [rax+rcx]
  0000000140C13F64  mov     [rsp+3C0h+var_278], rdx
  0000000140C13F6C  imul    ecx, r14d, -3Dh
  0000000140C13F70  mov     rsi, r15
  0000000140C13F73  shr     rsi, cl
  0000000140C13F76  mov     [rsp+3C0h+var_240], rsi
  0000000140C13F7E  mov     rdi, r8
  0000000140C13F81  mov     [rsp+3C0h+var_98], r8
  0000000140C13F89  mov     rax, r8
  0000000140C13F8C  shr     rax, 1Eh
  0000000140C13F90  mov     [rsp+3C0h+var_1E8], rax
  0000000140C13F98  mov     r11d, eax
  0000000140C13F9B  and     r11d, 100081h
  0000000140C13FA2  imul    eax, r14d, 0DEBCBE80h
  0000000140C13FA9  mov     r9, [rsp+rax+3C0h]
  0000000140C13FB1  mov     [rsp+3C0h+var_148], r9
  0000000140C13FB9  mov     rax, r11
  0000000140C13FBC  imul    rax, r9
  0000000140C13FC0  not     rax
  0000000140C13FC3  mov     r8, rdx
  0000000140C13FC6  imul    r8, rbx
  0000000140C13FCA  mov     r9, r12
  0000000140C13FCD  shr     r9, cl
  0000000140C13FD0  not     r8
  0000000140C13FD3  and     r8, rax
  0000000140C13FD6  mov     [rsp+3C0h+var_60], r8
  0000000140C13FDE  imul    r10d, r14d, 1BBD797Dh
  0000000140C13FE5  mov     eax, r10d
  0000000140C13FE8  not     eax
  0000000140C13FEA  mov     edx, eax
  0000000140C13FEC  and     edx, r9d
  0000000140C13FEF  mov     ecx, r10d
  0000000140C13FF2  and     ecx, r9d
  0000000140C13FF5  mov     [rsp+3C0h+var_12C], ecx
  0000000140C13FFC  not     r9d
  0000000140C13FFF  and     r9d, eax
  0000000140C14002  not     r9d
  0000000140C14005  mov     eax, ecx
  0000000140C14007  not     eax
  0000000140C14009  and     eax, r9d
  0000000140C1400C  not     edx
  0000000140C1400E  add     edx, r10d
  0000000140C14011  add     edx, eax
  0000000140C14013  mov     [rsp+3C0h+var_130], edx
  0000000140C1401A  mov     rax, [rsp+3C0h+var_318]
  0000000140C14022  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C14026  add     r8, 3C0h
  0000000140C1402D  mov     [rsp+3C0h+var_A0], r8
  0000000140C14035  imul    eax, r14d, 13E56B20h
  0000000140C1403C  add     rax, rsp
  0000000140C1403F  add     rax, 3C0h
  0000000140C14045  imul    rax, r11
  0000000140C14049  mov     rbx, r11
  0000000140C1404C  not     rax
  0000000140C1404F  mov     r9, rdi
  0000000140C14052  shr     r9, 23h
  0000000140C14056  not     r9d
  0000000140C14059  mov     edi, r9d
  0000000140C1405C  and     edi, 20101h
  0000000140C14062  mov     rcx, rdi
  0000000140C14065  mov     [rsp+3C0h+var_2F8], rdi
  0000000140C1406D  imul    rcx, r8
  0000000140C14071  not     rcx
  0000000140C14074  and     rcx, rax
  0000000140C14077  mov     [rsp+3C0h+var_2D8], rcx
  0000000140C1407F  mov     rax, [rsp+3C0h+var_2C8]
  0000000140C14087  add     rax, rsp
  0000000140C1408A  add     rax, 3C0h
  0000000140C14090  imul    rax, r13
  0000000140C14094  not     rax
  0000000140C14097  mov     rdx, r15
  0000000140C1409A  shr     rdx, 29h
  0000000140C1409E  and     edx, 20001h
  0000000140C140A4  mov     [rsp+3C0h+var_3C0], rdx
  0000000140C140A8  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140C140B0  add     rcx, rsp
  0000000140C140B3  add     rcx, 3C0h
  0000000140C140BA  imul    rcx, rdx
  0000000140C140BE  not     rcx
  0000000140C140C1  and     rcx, rax
  0000000140C140C4  mov     [rsp+3C0h+var_2D0], rcx
  0000000140C140CC  mov     r11, [rsp+3C0h+arg_B8]
  0000000140C140D4  mov     rax, r11
  0000000140C140D7  shl     rax, 13h
  0000000140C140DB  not     rax
  0000000140C140DE  shr     r11, 2Dh
  0000000140C140E2  not     r11
  0000000140C140E5  and     r11, rax
  0000000140C140E8  mov     rax, r11
  0000000140C140EB  not     rax
  0000000140C140EE  mov     rcx, 0E64B07C9FB78B194h
  0000000140C140F8  or      rcx, rax
  0000000140C140FB  mov     dword ptr [rsp+3C0h+var_288], r10d
  0000000140C14103  and     ebp, r10d
  0000000140C14106  mov     dword ptr [rsp+3C0h+var_1F0], ebp
  0000000140C1410D  mov     eax, esi
  0000000140C1410F  not     eax
  0000000140C14111  and     eax, r10d
  0000000140C14114  mov     dword ptr [rsp+3C0h+var_1B0], eax
  0000000140C1411B  mov     eax, r15d
  0000000140C1411E  mov     rsi, r15
  0000000140C14121  mov     [rsp+3C0h+var_78], r15
  0000000140C14129  and     eax, r10d
  0000000140C1412C  mov     [rsp+3C0h+var_134], eax
  0000000140C14133  mov     r15d, r11d
  0000000140C14136  or      r15d, 4874E6Bh
  0000000140C1413D  and     r15d, ecx
  0000000140C14140  mov     r12, r14
  0000000140C14143  imul    eax, r12d, 0ACD7DC40h
  0000000140C1414A  mov     [rsp+3C0h+var_228], rax
  0000000140C14152  imul    eax, r12d, 11729358h
  0000000140C14159  mov     [rsp+3C0h+var_1C0], rax
  0000000140C14161  imul    eax, r12d, 8B949AC0h
  0000000140C14168  mov     [rsp+3C0h+var_1B8], rax
  0000000140C14170  imul    r13d, r12d, 0BE4A6F98h
  0000000140C14177  imul    r8d, r12d, 78802238h
  0000000140C1417E  imul    eax, r12d, 8AC3A828h
  0000000140C14185  mov     [rsp+3C0h+var_118], rax
  0000000140C1418D  imul    eax, r12d, 3386C770h
  0000000140C14194  mov     [rsp+3C0h+var_210], rax
  0000000140C1419C  xor     eax, eax
  0000000140C1419E  bt      r11, 37h ; '7'
  0000000140C141A3  not     r15d
  0000000140C141A6  setnb   al
  0000000140C141A9  mov     [rsp+3C0h+var_168], rax
  0000000140C141B1  mov     r14d, r15d
  0000000140C141B4  shr     r14d, 4
  0000000140C141B8  and     r14d, 2200081h
  0000000140C141BF  mov     r10d, r15d
  0000000140C141C2  mov     rax, r15
  0000000140C141C5  shr     r10d, 0Ah
  0000000140C141C9  and     r10d, 3
  0000000140C141CD  imul    r10, r14
  0000000140C141D1  mov     [rsp+3C0h+var_318], r10
  0000000140C141D9  imul    r14d, r12d, 2557FE78h
  0000000140C141E0  lea     rdx, [rsp+r14+3C0h+var_3C0]
  0000000140C141E4  add     rdx, 3C0h
  0000000140C141EB  imul    rdx, r10
  0000000140C141EF  mov     r10, rdx
  0000000140C141F2  mov     [rsp+3C0h+var_1A8], rdx
  0000000140C141FA  bt      r11, 2Eh ; '.'
  0000000140C141FF  mov     rdx, [rsp+3C0h+var_3B0]
  0000000140C14204  lea     rdx, [rsp+rdx+3C0h]
  0000000140C1420C  mov     [rsp+3C0h+var_2A8], rdx
  0000000140C14214  mov     r15d, 0
  0000000140C1421A  setnb   r15b
  0000000140C1421E  mov     [rsp+3C0h+var_2C8], r15
  0000000140C14226  imul    r15, rdx
  0000000140C1422A  add     r15, r10
  0000000140C1422D  not     r15
  0000000140C14230  shr     eax, 13h
  0000000140C14233  and     eax, 41h
  0000000140C14236  mov     rdx, rax
  0000000140C14239  mov     [rsp+3C0h+var_160], rax
  0000000140C14241  imul    r11d, r12d, 68AF7410h
  0000000140C14248  lea     rax, [rsp+r11+3C0h+var_3C0]
  0000000140C1424C  add     rax, 3C0h
  0000000140C14252  mov     [rsp+3C0h+var_248], rax
  0000000140C1425A  imul    rdx, rax
  0000000140C1425E  not     rdx
  0000000140C14261  and     rdx, r15
  0000000140C14264  bt      rcx, 37h ; '7'
  0000000140C14269  lea     rax, [rsp+r8+3C0h]
  0000000140C14271  mov     [rsp+3C0h+var_B0], rax
  0000000140C14279  not     rdx
  0000000140C1427C  cmovb   rdx, rax
  0000000140C14280  mov     [rsp+3C0h+var_220], rdx
  0000000140C14288  mov     rax, [rsp+3C0h+var_338]
  0000000140C14290  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C14294  add     rdx, 3C0h
  0000000140C1429B  mov     [rsp+3C0h+var_120], rdx
  0000000140C142A3  imul    eax, r12d, 566BEE20h
  0000000140C142AA  add     rax, rsp
  0000000140C142AD  add     rax, 3C0h
  0000000140C142B3  imul    rax, rbx
  0000000140C142B7  not     rax
  0000000140C142BA  mov     r15, [rsp+3C0h+var_2E0]
  0000000140C142C2  mov     rcx, r15
  0000000140C142C5  imul    rcx, rdx
  0000000140C142C9  not     rcx
  0000000140C142CC  and     rcx, rax
  0000000140C142CF  not     rcx
  0000000140C142D2  mov     rax, [rsp+3C0h+var_290]
  0000000140C142DA  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C142DE  add     r8, 3C0h
  0000000140C142E5  imul    r8, rdi
  0000000140C142E9  add     r8, rcx
  0000000140C142EC  mov     rax, [rsp+3C0h+var_2B0]
  0000000140C142F4  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C142F8  add     rdx, 3C0h
  0000000140C142FF  mov     [rsp+3C0h+var_B8], rdx
  0000000140C14307  imul    eax, r12d, 0BD797D00h
  0000000140C1430E  lea     r14, [rsp+rax+3C0h+var_3C0]
  0000000140C14312  add     r14, 3C0h
  0000000140C14319  mov     rdi, [rsp+3C0h+var_3A0]
  0000000140C1431E  test    dil, 1
  0000000140C14322  cmovnz  r8, r14
  0000000140C14326  mov     [rsp+3C0h+var_F8], r14
  0000000140C1432E  mov     [rsp+3C0h+var_70], r8
  0000000140C14336  mov     rax, [rsp+3C0h+var_328]
  0000000140C1433E  add     rax, rsp
  0000000140C14341  add     rax, 3C0h
  0000000140C14347  imul    rax, [rsp+3C0h+var_378]
  0000000140C1434D  mov     rcx, [rsp+3C0h+var_390]
  0000000140C14352  imul    rcx, rdx
  0000000140C14356  add     rcx, rax
  0000000140C14359  mov     [rsp+3C0h+var_338], rcx
  0000000140C14361  lea     rcx, [rsp+r13+3C0h+var_3C0]
  0000000140C14365  add     rcx, 3C0h
  0000000140C1436C  mov     [rsp+3C0h+var_2B0], rcx
  0000000140C14374  imul    eax, r12d, 0AC06E9A8h
  0000000140C1437B  add     rax, rsp
  0000000140C1437E  add     rax, 3C0h
  0000000140C14384  imul    rax, [rsp+3C0h+var_398]
  0000000140C1438A  mov     r8, [rsp+3C0h+var_320]
  0000000140C14392  imul    r8, rcx
  0000000140C14396  add     r8, rax
  0000000140C14399  imul    eax, r12d, 3457BA08h
  0000000140C143A0  add     rax, rsp
  0000000140C143A3  add     rax, 3C0h
  0000000140C143A9  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140C143AD  imul    rcx, rax
  0000000140C143B1  not     rcx
  0000000140C143B4  not     r8
  0000000140C143B7  and     r8, rcx
  0000000140C143BA  shr     rsi, 3Bh
  0000000140C143BE  not     esi
  0000000140C143C0  mov     edx, esi
  0000000140C143C2  and     edx, 1
  0000000140C143C5  mov     [rsp+3C0h+var_3B0], rdx
  0000000140C143CA  imul    edx, r12d, 35F99F38h
  0000000140C143D1  mov     [rsp+3C0h+var_290], rdx
  0000000140C143D9  test    sil, 1
  0000000140C143DD  mov     rcx, [rsp+3C0h+var_210]
  0000000140C143E5  lea     r10, [rsp+rcx+3C0h]
  0000000140C143ED  mov     [rsp+3C0h+var_C0], r10
  0000000140C143F5  mov     rcx, [rsp+3C0h+var_368]
  0000000140C143FA  lea     r13, [rsp+rcx+3C0h]
  0000000140C14402  not     r8
  0000000140C14405  cmovnz  r8, r13
  0000000140C14409  mov     [rsp+3C0h+var_E0], r8
  0000000140C14411  imul    ecx, r12d, 0F02F51D8h
  0000000140C14418  add     rcx, rsp
  0000000140C1441B  add     rcx, 3C0h
  0000000140C14422  mov     rsi, [rsp+3C0h+var_3A8]
  0000000140C14427  imul    rcx, rsi
  0000000140C1442B  mov     r8, [rsp+3C0h+var_3B8]
  0000000140C14430  mov     rdx, r8
  0000000140C14433  imul    rdx, r10
  0000000140C14437  add     rdx, rcx
  0000000140C1443A  mov     [rsp+3C0h+var_368], rdx
  0000000140C1443F  mov     rcx, [rsp+3C0h+var_180]
  0000000140C14447  lea     r11, [rsp+rcx+3C0h+var_3C0]
  0000000140C1444B  add     r11, 3C0h
  0000000140C14452  mov     rcx, [rsp+3C0h+var_2E8]
  0000000140C1445A  add     rcx, rsp
  0000000140C1445D  add     rcx, 3C0h
  0000000140C14464  imul    rcx, r8
  0000000140C14468  not     rcx
  0000000140C1446B  mov     rdx, rsi
  0000000140C1446E  imul    rdx, r11
  0000000140C14472  not     rdx
  0000000140C14475  and     rdx, rcx
  0000000140C14478  mov     [rsp+3C0h+var_2E8], rdx
  0000000140C14480  mov     r10, rbx
  0000000140C14483  mov     [rsp+3C0h+var_310], rbx
  0000000140C1448B  mov     rcx, [rsp+3C0h+var_1F8]
  0000000140C14493  imul    rcx, rbx
  0000000140C14497  imul    rax, r15
  0000000140C1449B  add     rax, rcx
  0000000140C1449E  not     rax
  0000000140C144A1  mov     rcx, [rsp+3C0h+var_340]
  0000000140C144A9  lea     rbp, [rsp+rcx+3C0h+var_3C0]
  0000000140C144AD  add     rbp, 3C0h
  0000000140C144B4  mov     r8, rdi
  0000000140C144B7  imul    r8, rbp
  0000000140C144BB  not     r8
  0000000140C144BE  and     r8, rax
  0000000140C144C1  mov     rax, [rsp+3C0h+var_380]
  0000000140C144C6  lea     rdi, [rsp+rax+3C0h+var_3C0]
  0000000140C144CA  add     rdi, 3C0h
  0000000140C144D1  mov     rdx, [rsp+3C0h+var_2F8]
  0000000140C144D9  imul    rdi, rdx
  0000000140C144DD  imul    eax, r12d, 0CFBD02F0h
  0000000140C144E4  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000140C144E8  add     rsi, 3C0h
  0000000140C144EF  mov     rbx, r15
  0000000140C144F2  imul    rbx, rsi
  0000000140C144F6  add     rdi, rbx
  0000000140C144F9  mov     [rsp+3C0h+var_210], rdi
  0000000140C14501  imul    edi, r12d, 0D0F298h
  0000000140C14508  imul    eax, r12d, 343CA60h
  0000000140C1450F  mov     [rsp+3C0h+var_1F8], rax
  0000000140C14517  test    r9b, 1
  0000000140C1451B  not     r8
  0000000140C1451E  cmovnz  r8, rsi
  0000000140C14522  mov     [rsp+3C0h+var_180], r8
  0000000140C1452A  imul    r9d, r12d, 559AFB88h
  0000000140C14531  lea     rcx, [rsp+r9+3C0h+var_3C0]
  0000000140C14535  add     rcx, 3C0h
  0000000140C1453C  imul    r10, rcx
  0000000140C14540  mov     [rsp+3C0h+var_C8], rcx
  0000000140C14548  not     r10
  0000000140C1454B  imul    r11, rdx
  0000000140C1454F  not     r11
  0000000140C14552  and     r11, r10
  0000000140C14555  mov     [rsp+3C0h+var_380], r11
  0000000140C1455A  mov     r8, [rsp+3C0h+var_318]
  0000000140C14562  mov     r9, r8
  0000000140C14565  imul    r9, r14
  0000000140C14569  mov     rax, [rsp+3C0h+var_370]
  0000000140C1456E  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000140C14572  add     rsi, 3C0h
  0000000140C14579  mov     r14, [rsp+3C0h+var_160]
  0000000140C14581  imul    rsi, r14
  0000000140C14585  add     rsi, r9
  0000000140C14588  mov     [rsp+3C0h+var_340], rsi
  0000000140C14590  lea     r11, [rsp+rdi+3C0h+var_3C0]
  0000000140C14594  add     r11, 3C0h
  0000000140C1459B  mov     r9, [rsp+3C0h+var_1A0]
  0000000140C145A3  add     r9, rsp
  0000000140C145A6  add     r9, 3C0h
  0000000140C145AD  mov     rsi, r8
  0000000140C145B0  imul    rsi, r11
  0000000140C145B4  mov     [rsp+3C0h+var_D0], r11
  0000000140C145BC  mov     rax, r14
  0000000140C145BF  imul    rax, r9
  0000000140C145C3  add     rax, rsi
  0000000140C145C6  mov     [rsp+3C0h+var_370], rax
  0000000140C145CB  mov     rsi, [rsp+3C0h+var_398]
  0000000140C145D0  imul    r13, rsi
  0000000140C145D4  not     r13
  0000000140C145D7  mov     rax, [rsp+3C0h+var_2F0]
  0000000140C145DF  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C145E3  add     r8, 3C0h
  0000000140C145EA  mov     rax, [rsp+3C0h+var_3C0]
  0000000140C145EE  imul    r8, rax
  0000000140C145F2  not     r8
  0000000140C145F5  and     r8, r13
  0000000140C145F8  mov     [rsp+3C0h+var_2F0], r8
  0000000140C14600  imul    rsi, rcx
  0000000140C14604  not     rsi
  0000000140C14607  mov     rcx, [rsp+3C0h+var_190]
  0000000140C1460F  lea     rdi, [rsp+rcx+3C0h+var_3C0]
  0000000140C14613  add     rdi, 3C0h
  0000000140C1461A  mov     r10, [rsp+3C0h+var_3B0]
  0000000140C1461F  imul    rdi, r10
  0000000140C14623  not     rdi
  0000000140C14626  and     rdi, rsi
  0000000140C14629  not     rdi
  0000000140C1462C  mov     rcx, [rsp+3C0h+var_188]
  0000000140C14634  lea     r8, [rsp+rcx+3C0h+var_3C0]
  0000000140C14638  add     r8, 3C0h
  0000000140C1463F  imul    r8, rax
  0000000140C14643  add     r8, rdi
  0000000140C14646  imul    esi, r12d, 0AE79C170h
  0000000140C1464D  mov     [rsp+3C0h+var_188], rsi
  0000000140C14655  mov     rsi, [rsp+3C0h+var_320]
  0000000140C1465D  test    sil, 1
  0000000140C14661  cmovnz  r8, rbp
  0000000140C14665  mov     [rsp+3C0h+var_190], r8
  0000000140C1466D  mov     rax, [rsp+3C0h+var_240]
  0000000140C14675  and     dword ptr [rsp+3C0h+var_288], eax
  0000000140C1467C  mov     rax, [rsp+3C0h+var_348]
  0000000140C14681  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C14685  add     r8, 3C0h
  0000000140C1468C  mov     r13, [rsp+3C0h+var_390]
  0000000140C14691  mov     rcx, r13
  0000000140C14694  imul    rcx, r11
  0000000140C14698  imul    r8, [rsp+3C0h+var_3B8]
  0000000140C1469E  add     r8, rcx
  0000000140C146A1  mov     [rsp+3C0h+var_348], r8
  0000000140C146A6  not     rbx
  0000000140C146A9  mov     rax, [rsp+3C0h+var_198]
  0000000140C146B1  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140C146B5  add     rcx, 3C0h
  0000000140C146BC  mov     r11, [rsp+3C0h+var_310]
  0000000140C146C4  imul    rcx, r11
  0000000140C146C8  not     rcx
  0000000140C146CB  and     rcx, rbx
  0000000140C146CE  mov     rax, [rsp+3C0h+var_350]
  0000000140C146D3  add     rax, rsp
  0000000140C146D6  add     rax, 3C0h
  0000000140C146DC  mov     rdi, [rsp+3C0h+var_3A0]
  0000000140C146E1  imul    rax, rdi
  0000000140C146E5  not     rcx
  0000000140C146E8  add     rcx, rax
  0000000140C146EB  imul    eax, r12d, 9D072E18h
  0000000140C146F2  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C146F6  add     r8, 3C0h
  0000000140C146FD  mov     [rsp+3C0h+var_350], r8
  0000000140C14702  mov     rax, rdx
  0000000140C14705  imul    rax, r8
  0000000140C14709  not     rax
  0000000140C1470C  not     rcx
  0000000140C1470F  and     rcx, rax
  0000000140C14712  mov     rax, [rsp+3C0h+var_248]
  0000000140C1471A  imul    rax, r11
  0000000140C1471E  not     rax
  0000000140C14721  imul    r9, r15
  0000000140C14725  not     r9
  0000000140C14728  and     r9, rax
  0000000140C1472B  not     r9
  0000000140C1472E  mov     rax, [rsp+3C0h+var_308]
  0000000140C14736  add     rax, rsp
  0000000140C14739  add     rax, 3C0h
  0000000140C1473F  mov     [rsp+3C0h+var_100], rax
  0000000140C14747  mov     r8, rdi
  0000000140C1474A  imul    r8, rax
  0000000140C1474E  add     r8, r9
  0000000140C14751  not     r8
  0000000140C14754  mov     rax, [rsp+3C0h+var_2A0]
  0000000140C1475C  add     rax, rsp
  0000000140C1475F  add     rax, 3C0h
  0000000140C14765  imul    rax, rdx
  0000000140C14769  mov     rbp, rdx
  0000000140C1476C  not     rax
  0000000140C1476F  and     rax, r8
  0000000140C14772  mov     [rsp+3C0h+var_198], rax
  0000000140C1477A  imul    eax, r12d, 0EF5E5F40h
  0000000140C14781  lea     rdi, [rsp+rax+3C0h+var_3C0]
  0000000140C14785  add     rdi, 3C0h
  0000000140C1478C  mov     rax, [rsp+3C0h+var_300]
  0000000140C14794  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C14798  add     rdx, 3C0h
  0000000140C1479F  mov     r15, [rsp+3C0h+var_318]
  0000000140C147A7  mov     rax, r15
  0000000140C147AA  imul    rax, rdi
  0000000140C147AE  imul    rdx, r14
  0000000140C147B2  add     rdx, rax
  0000000140C147B5  mov     [rsp+3C0h+var_3A0], rdx
  0000000140C147BA  mov     rax, [rsp+3C0h+var_358]
  0000000140C147BF  add     rax, rsp
  0000000140C147C2  add     rax, 3C0h
  0000000140C147C8  imul    rax, r14
  0000000140C147CC  add     rax, [rsp+3C0h+var_1A8]
  0000000140C147D4  mov     [rsp+3C0h+var_358], rax
  0000000140C147D9  imul    r14d, r12d, 9C363B80h
  0000000140C147E0  mov     rax, [rsp+r14+3C0h]
  0000000140C147E8  mov     r11, [rsp+3C0h+var_398]
  0000000140C147ED  imul    rax, r11
  0000000140C147F1  not     rax
  0000000140C147F4  mov     rdx, [rsp+3C0h+var_140]
  0000000140C147FC  imul    rdx, r10
  0000000140C14800  not     rdx
  0000000140C14803  and     rdx, rax
  0000000140C14806  mov     [rsp+3C0h+var_140], rdx
  0000000140C1480E  mov     rax, [rsp+3C0h+var_118]
  0000000140C14816  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C1481A  add     rdx, 3C0h
  0000000140C14821  mov     [rsp+3C0h+var_300], rdx
  0000000140C14829  mov     rax, r13
  0000000140C1482C  mov     r10, r13
  0000000140C1482F  imul    rax, rdx
  0000000140C14833  not     rax
  0000000140C14836  mov     rdx, [rsp+3C0h+var_290]
  0000000140C1483E  add     rdx, rsp
  0000000140C14841  add     rdx, 3C0h
  0000000140C14848  mov     r8, [rsp+3C0h+var_3A8]
  0000000140C1484D  imul    rdx, r8
  0000000140C14851  not     rdx
  0000000140C14854  and     rdx, rax
  0000000140C14857  mov     [rsp+3C0h+var_308], rdx
  0000000140C1485F  mov     rax, [rsp+3C0h+var_328]
  0000000140C14867  mov     rbx, [rsp+rax+3C0h]
  0000000140C1486F  mov     [rsp+3C0h+var_2A0], rbx
  0000000140C14877  mov     r13, [rsp+3C0h+var_298]
  0000000140C1487F  mov     rdx, [rsp+r13+3C0h]
  0000000140C14887  mov     [rsp+3C0h+var_240], rdx
  0000000140C1488F  mov     rax, r8
  0000000140C14892  imul    rax, rdx
  0000000140C14896  mov     r9, [rsp+3C0h+var_378]
  0000000140C1489B  mov     rdx, r9
  0000000140C1489E  imul    rdx, rbx
  0000000140C148A2  add     rdx, rax
  0000000140C148A5  mov     [rsp+3C0h+var_1A0], rdx
  0000000140C148AD  mov     rax, [rsp+3C0h+var_360]
  0000000140C148B2  add     rax, rsp
  0000000140C148B5  add     rax, 3C0h
  0000000140C148BB  imul    rax, r11
  0000000140C148BF  mov     rbx, r11
  0000000140C148C2  not     rax
  0000000140C148C5  imul    edx, r12d, 13147888h
  0000000140C148CC  mov     [rsp+3C0h+var_248], rdx
  0000000140C148D4  add     rdx, rsp
  0000000140C148D7  add     rdx, 3C0h
  0000000140C148DE  imul    rdx, rsi
  0000000140C148E2  not     rdx
  0000000140C148E5  and     rdx, rax
  0000000140C148E8  mov     r11, rdx
  0000000140C148EB  mov     r8, [rsp+3C0h+var_2C8]
  0000000140C148F3  mov     rax, r8
  0000000140C148F6  imul    rax, [rsp+3C0h+var_110]
  0000000140C148FF  imul    edx, r12d, 0CD4A2B28h
  0000000140C14906  mov     rdx, [rsp+rdx+3C0h]
  0000000140C1490E  imul    rdx, r15
  0000000140C14912  add     rdx, rax
  0000000140C14915  mov     [rsp+3C0h+var_1A8], rdx
  0000000140C1491D  lea     rdx, [rsp+r13+3C0h+var_3C0]
  0000000140C14921  add     rdx, 3C0h
  0000000140C14928  mov     rax, [rsp+3C0h+var_1C0]
  0000000140C14930  add     rax, rsp
  0000000140C14933  add     rax, 3C0h
  0000000140C14939  imul    rdx, r15
  0000000140C1493D  mov     rsi, r8
  0000000140C14940  imul    rsi, rax
  0000000140C14944  add     rsi, rdx
  0000000140C14947  imul    edx, r12d, 698066A8h
  0000000140C1494E  mov     [rsp+3C0h+var_298], rdx
  0000000140C14956  test    byte ptr [rsp+3C0h+var_1B0], 1
  0000000140C1495E  mov     rdx, [rsp+3C0h+var_1B8]
  0000000140C14966  lea     rdx, [rsp+rdx+3C0h]
  0000000140C1496E  mov     r8, [rsp+3C0h+var_2B0]
  0000000140C14976  cmovz   rdx, r8
  0000000140C1497A  mov     [rsp+3C0h+var_1C0], rdx
  0000000140C14982  not     r11
  0000000140C14985  cmovz   r11, r8
  0000000140C14989  mov     [rsp+3C0h+var_1B0], r11
  0000000140C14991  cmovz   rsi, r8
  0000000140C14995  mov     [rsp+3C0h+var_1B8], rsi
  0000000140C1499D  mov     rdx, [rsp+3C0h+var_1D0]
  0000000140C149A5  imul    rdx, rbx
  0000000140C149A9  not     rdx
  0000000140C149AC  mov     r11, rdx
  0000000140C149AF  mov     rdx, [rsp+3C0h+var_148]
  0000000140C149B7  imul    rdx, [rsp+3C0h+var_3C0]
  0000000140C149BC  not     rdx
  0000000140C149BF  and     rdx, r11
  0000000140C149C2  mov     [rsp+3C0h+var_148], rdx
  0000000140C149CA  mov     rdx, [rsp+3C0h+var_1E0]
  0000000140C149D2  add     rdx, rsp
  0000000140C149D5  add     rdx, 3C0h
  0000000140C149DC  imul    rdx, [rsp+3C0h+var_310]
  0000000140C149E5  not     rdx
  0000000140C149E8  mov     r11, [rsp+3C0h+var_330]
  0000000140C149F0  add     r11, rsp
  0000000140C149F3  add     r11, 3C0h
  0000000140C149FA  imul    r11, rbp
  0000000140C149FE  not     r11
  0000000140C14A01  and     r11, rdx
  0000000140C14A04  mov     [rsp+3C0h+var_328], r11
  0000000140C14A0C  test    byte ptr [rsp+3C0h+var_1E8], 1
  0000000140C14A14  lea     r8, [rsp+r14+3C0h]
  0000000140C14A1C  mov     [rsp+3C0h+var_330], r8
  0000000140C14A24  mov     rdx, r8
  0000000140C14A27  cmovnz  rdx, [rsp+3C0h+var_2A8]
  0000000140C14A30  mov     [rsp+3C0h+var_1D0], rdx
  0000000140C14A38  mov     rdx, [rsp+3C0h+var_1C8]
  0000000140C14A40  lea     rdx, [rsp+rdx+3C0h]
  0000000140C14A48  cmovz   rdx, r8
  0000000140C14A4C  mov     [rsp+3C0h+var_1C8], rdx
  0000000140C14A54  mov     r14, 1DCEE39BF4030D4Eh
  0000000140C14A5E  imul    r14, r12
  0000000140C14A62  and     r14, [rsp+3C0h+var_1D8]
  0000000140C14A6A  mov     r11, 0F9B69B25132A68C9h
  0000000140C14A74  imul    r11, r12
  0000000140C14A78  not     r14
  0000000140C14A7B  add     r11, r14
  0000000140C14A7E  mov     rdx, 22ACD7DC40000000h
  0000000140C14A88  imul    rdx, r12
  0000000140C14A8C  add     rdx, [rsp+3C0h+var_278]
  0000000140C14A94  mov     r8, rdx
  0000000140C14A97  mov     r15, rdx
  0000000140C14A9A  mov     [rsp+3C0h+var_310], rdx
  0000000140C14AA2  not     r8
  0000000140C14AA5  mov     rdx, 3D5F715791FACB11h
  0000000140C14AAF  imul    rdx, r12
  0000000140C14AB3  add     rdx, r14
  0000000140C14AB6  not     rdx
  0000000140C14AB9  and     rdx, r8
  0000000140C14ABC  not     rdx
  0000000140C14ABF  and     rdx, r11
  0000000140C14AC2  not     rcx
  0000000140C14AC5  mov     r11, [rcx]
  0000000140C14AC8  mov     [rsp+3C0h+var_360], r11
  0000000140C14ACD  mov     rcx, 78F4AE75D46D2D43h
  0000000140C14AD7  imul    rcx, r12
  0000000140C14ADB  mov     rsi, 567FB5166F973433h
  0000000140C14AE5  imul    rsi, r12
  0000000140C14AE9  mov     rbx, 0AD6DA106CE5A33FAh
  0000000140C14AF3  imul    rbx, r12
  0000000140C14AF7  add     rbx, r11
  0000000140C14AFA  mov     [rsp+3C0h+var_D8], rbx
  0000000140C14B02  not     rbx
  0000000140C14B05  and     rsi, rbx
  0000000140C14B08  not     rsi
  0000000140C14B0B  and     rsi, rcx
  0000000140C14B0E  imul    rdx, r10
  0000000140C14B12  mov     rbp, r10
  0000000140C14B15  not     rdx
  0000000140C14B18  imul    rsi, r9
  0000000140C14B1C  not     rsi
  0000000140C14B1F  and     rsi, rdx
  0000000140C14B22  mov     [rsp+3C0h+var_1D8], rsi
  0000000140C14B2A  imul    ecx, r12d, 3528ACA0h
  0000000140C14B31  test    byte ptr [rsp+3C0h+var_1F0], 1
  0000000140C14B39  mov     rdx, [rsp+3C0h+var_228]
  0000000140C14B41  lea     rdx, [rsp+rdx+3C0h]
  0000000140C14B49  cmovz   rdx, rax
  0000000140C14B4D  mov     [rsp+3C0h+var_1E8], rdx
  0000000140C14B55  mov     rdx, [rsp+3C0h+var_338]
  0000000140C14B5D  cmovz   rdx, rax
  0000000140C14B61  mov     [rsp+3C0h+var_338], rdx
  0000000140C14B69  lea     rcx, [rsp+rcx+3C0h]
  0000000140C14B71  cmovz   rcx, rax
  0000000140C14B75  mov     [rsp+3C0h+var_1E0], rcx
  0000000140C14B7D  mov     rcx, 0AB3D13668C83EFFCh
  0000000140C14B87  imul    rcx, r12
  0000000140C14B8B  add     rcx, r14
  0000000140C14B8E  mov     rax, 0E330DC451D0D3DC5h
  0000000140C14B98  imul    rax, r12
  0000000140C14B9C  add     rax, r14
  0000000140C14B9F  mov     rdx, rax
  0000000140C14BA2  not     rdx
  0000000140C14BA5  mov     r13, r8
  0000000140C14BA8  mov     r11, r8
  0000000140C14BAB  and     r11, rcx
  0000000140C14BAE  and     rdx, r11
  0000000140C14BB1  not     rdx
  0000000140C14BB4  not     r11
  0000000140C14BB7  and     r11, rax
  0000000140C14BBA  not     r11
  0000000140C14BBD  and     r11, rdx
  0000000140C14BC0  mov     rdx, rcx
  0000000140C14BC3  not     rdx
  0000000140C14BC6  mov     rsi, rdx
  0000000140C14BC9  and     rsi, rax
  0000000140C14BCC  and     rax, r15
  0000000140C14BCF  mov     r15, rax
  0000000140C14BD2  and     rax, rcx
  0000000140C14BD5  and     rsi, r8
  0000000140C14BD8  add     rax, rsi
  0000000140C14BDB  add     rax, r11
  0000000140C14BDE  not     r15
  0000000140C14BE1  and     r15, rdx
  0000000140C14BE4  sub     rax, r15
  0000000140C14BE7  mov     rcx, 0F2608E1F0642F78Fh
  0000000140C14BF1  imul    rcx, r12
  0000000140C14BF5  mov     r11, 2F9E6E5A1016B573h
  0000000140C14BFF  imul    r11, r12
  0000000140C14C03  mov     [rsp+3C0h+var_108], rbx
  0000000140C14C0B  and     r11, rbx
  0000000140C14C0E  not     r11
  0000000140C14C11  and     rcx, r11
  0000000140C14C14  mov     rdx, 0D69B1CE38FD3F650h
  0000000140C14C1E  imul    rdx, r12
  0000000140C14C22  and     rdx, r11
  0000000140C14C25  not     rcx
  0000000140C14C28  and     rcx, [rsp+3C0h+var_2C0]
  0000000140C14C30  not     rcx
  0000000140C14C33  not     rdx
  0000000140C14C36  and     rdx, rcx
  0000000140C14C39  mov     r11, rdx
  0000000140C14C3C  mov     ecx, dword ptr [rsp+3C0h+var_2B8]
  0000000140C14C43  shl     r11, cl
  0000000140C14C46  mov     ecx, dword ptr [rsp+3C0h+var_388]
  0000000140C14C4A  shr     rdx, cl
  0000000140C14C4D  not     r11
  0000000140C14C50  not     rdx
  0000000140C14C53  and     rdx, r11
  0000000140C14C56  imul    rax, [rsp+3C0h+var_168]
  0000000140C14C5F  not     rdx
  0000000140C14C62  mov     r15, [rsp+3C0h+var_2C8]
  0000000140C14C6A  imul    rdx, r15
  0000000140C14C6E  mov     rcx, rdx
  0000000140C14C71  not     rcx
  0000000140C14C74  and     rcx, rax
  0000000140C14C77  not     rcx
  0000000140C14C7A  mov     r11, rax
  0000000140C14C7D  not     r11
  0000000140C14C80  and     r11, rdx
  0000000140C14C83  not     r11
  0000000140C14C86  and     r11, rcx
  0000000140C14C89  and     rdx, rax
  0000000140C14C8C  not     r11
  0000000140C14C8F  lea     rax, [r11+rdx*2]
  0000000140C14C93  mov     rcx, rax
  0000000140C14C96  not     rcx
  0000000140C14C99  mov     rdx, [rsp+3C0h+var_158]
  0000000140C14CA1  mov     r8, [rsp+3C0h+var_160]
  0000000140C14CA9  imul    rdx, r8
  0000000140C14CAD  and     rcx, rdx
  0000000140C14CB0  not     rcx
  0000000140C14CB3  mov     r10, rdx
  0000000140C14CB6  not     r10
  0000000140C14CB9  and     r10, rax
  0000000140C14CBC  not     r10
  0000000140C14CBF  and     r10, rcx
  0000000140C14CC2  mov     [rsp+3C0h+var_1F0], r10
  0000000140C14CCA  and     rdx, rax
  0000000140C14CCD  mov     [rsp+3C0h+var_158], rdx
  0000000140C14CD5  imul    rdi, r9
  0000000140C14CD9  not     rdi
  0000000140C14CDC  mov     rcx, rbp
  0000000140C14CDF  imul    rcx, [rsp+3C0h+var_120]
  0000000140C14CE8  not     rcx
  0000000140C14CEB  and     rcx, rdi
  0000000140C14CEE  mov     rax, [rsp+3C0h+var_200]
  0000000140C14CF6  add     rax, rsp
  0000000140C14CF9  add     rax, 3C0h
  0000000140C14CFF  imul    rax, [rsp+3C0h+var_3B8]
  0000000140C14D05  not     rcx
  0000000140C14D08  add     rcx, rax
  0000000140C14D0B  mov     rax, [rsp+3C0h+var_208]
  0000000140C14D13  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140C14D17  add     rdx, 3C0h
  0000000140C14D1E  mov     [rsp+3C0h+var_E8], rdx
  0000000140C14D26  test    byte ptr [rsp+3C0h+var_3A8], 1
  0000000140C14D2B  mov     rax, [rsp+3C0h+var_350]
  0000000140C14D30  mov     r9, [rsp+3C0h+var_330]
  0000000140C14D38  cmovz   rax, r9
  0000000140C14D3C  mov     [rsp+3C0h+var_350], rax
  0000000140C14D41  mov     rax, r9
  0000000140C14D44  cmovnz  rax, rdx
  0000000140C14D48  mov     [rsp+3C0h+var_208], rax
  0000000140C14D50  mov     r9, [rsp+3C0h+var_F0]
  0000000140C14D58  cmovnz  rcx, r9
  0000000140C14D5C  mov     [rsp+3C0h+var_200], rcx
  0000000140C14D64  mov     rax, 1CCBC86D960DEAB3h
  0000000140C14D6E  imul    rax, r12
  0000000140C14D72  mov     rcx, 1D9FF0053E25953Eh
  0000000140C14D7C  imul    rcx, r12
  0000000140C14D80  and     rcx, rbx
  0000000140C14D83  not     rcx
  0000000140C14D86  and     rcx, rax
  0000000140C14D89  mov     rdx, 51353C95E40A8DA3h
  0000000140C14D93  imul    rdx, r12
  0000000140C14D97  mov     rax, 0A76B07C075B43F4Bh
  0000000140C14DA1  imul    rax, r12
  0000000140C14DA5  and     rax, r13
  0000000140C14DA8  not     rax
  0000000140C14DAB  and     rax, rdx
  0000000140C14DAE  imul    rcx, [rsp+3C0h+var_320]
  0000000140C14DB7  imul    rax, [rsp+3C0h+var_3B0]
  0000000140C14DBD  add     rax, rcx
  0000000140C14DC0  mov     rcx, [rsp+3C0h+var_220]
  0000000140C14DC8  mov     r10, [rcx]
  0000000140C14DCB  mov     rcx, rax
  0000000140C14DCE  not     rcx
  0000000140C14DD1  mov     rdx, r10
  0000000140C14DD4  mov     rdi, r10
  0000000140C14DD7  not     rdx
  0000000140C14DDA  mov     rbp, [rsp+3C0h+var_218]
  0000000140C14DE2  imul    rbp, [rsp+3C0h+var_3C0]
  0000000140C14DE7  mov     r10, rbp
  0000000140C14DEA  not     r10
  0000000140C14DED  mov     rsi, rcx
  0000000140C14DF0  and     rsi, rbp
  0000000140C14DF3  mov     r11, rax
  0000000140C14DF6  and     r11, r10
  0000000140C14DF9  not     r11
  0000000140C14DFC  not     rsi
  0000000140C14DFF  and     r11, rdx
  0000000140C14E02  and     r11, rsi
  0000000140C14E05  mov     rsi, rdx
  0000000140C14E08  and     rsi, rbp
  0000000140C14E0B  mov     [rsp+3C0h+var_220], rdi
  0000000140C14E13  mov     rbx, rdi
  0000000140C14E16  and     rbx, rcx
  0000000140C14E19  and     rbp, rbx
  0000000140C14E1C  not     rbx
  0000000140C14E1F  and     rbx, r10
  0000000140C14E22  not     rbx
  0000000140C14E25  not     rbp
  0000000140C14E28  and     rbp, rbx
  0000000140C14E2B  not     rbp
  0000000140C14E2E  not     r11
  0000000140C14E31  add     r11, rbp
  0000000140C14E34  mov     rbp, rdi
  0000000140C14E37  and     rbp, r10
  0000000140C14E3A  and     r10, rdx
  0000000140C14E3D  not     rsi
  0000000140C14E40  and     r10, rcx
  0000000140C14E43  mov     [rsp+3C0h+var_218], r10
  0000000140C14E4B  and     rcx, rsi
  0000000140C14E4E  not     rbp
  0000000140C14E51  and     rsi, rax
  0000000140C14E54  and     rsi, rbp
  0000000140C14E57  sub     r11, rsi
  0000000140C14E5A  not     rcx
  0000000140C14E5D  add     rbx, rcx
  0000000140C14E60  and     rbp, rax
  0000000140C14E63  add     rbp, rbx
  0000000140C14E66  add     rbp, r11
  0000000140C14E69  mov     [rsp+3C0h+var_228], rbp
  0000000140C14E71  mov     rax, [rsp+3C0h+var_100]
  0000000140C14E79  imul    rax, r15
  0000000140C14E7D  mov     rdi, [rsp+3C0h+var_168]
  0000000140C14E85  mov     rcx, rdi
  0000000140C14E88  imul    rcx, r9
  0000000140C14E8C  add     rcx, rax
  0000000140C14E8F  mov     rax, [rsp+3C0h+var_230]
  0000000140C14E97  add     rax, rsp
  0000000140C14E9A  add     rax, 3C0h
  0000000140C14EA0  imul    rax, r8
  0000000140C14EA4  mov     r10, r8
  0000000140C14EA7  not     rax
  0000000140C14EAA  not     rcx
  0000000140C14EAD  and     rcx, rax
  0000000140C14EB0  test    byte ptr [rsp+3C0h+var_318], 1
  0000000140C14EB8  mov     rax, [rsp+3C0h+var_298]
  0000000140C14EC0  lea     rax, [rsp+rax+3C0h]
  0000000140C14EC8  cmovz   rax, [rsp+3C0h+var_330]
  0000000140C14ED1  mov     [rsp+3C0h+var_230], rax
  0000000140C14ED9  not     rcx
  0000000140C14EDC  cmovnz  rcx, r9
  0000000140C14EE0  mov     [rsp+3C0h+var_330], rcx
  0000000140C14EE8  mov     rcx, 506099B77D88152Ch
  0000000140C14EF2  imul    rcx, r12
  0000000140C14EF6  add     rcx, r14
  0000000140C14EF9  mov     rax, 3FFA4E5A6A3C9C3Fh
  0000000140C14F03  imul    rax, r12
  0000000140C14F07  add     rax, r14
  0000000140C14F0A  not     rax
  0000000140C14F0D  and     rax, r13
  0000000140C14F10  not     rax
  0000000140C14F13  and     rax, rcx
  0000000140C14F16  mov     r9, [rsp+3C0h+var_178]
  0000000140C14F1E  mov     rcx, r9
  0000000140C14F21  not     rcx
  0000000140C14F24  mov     rdx, rcx
  0000000140C14F27  mov     r14, [rsp+3C0h+var_268]
  0000000140C14F2F  and     rdx, r14
  0000000140C14F32  not     rdx
  0000000140C14F35  mov     r11, [rsp+3C0h+var_2C0]
  0000000140C14F3D  and     rdx, r11
  0000000140C14F40  mov     r8, r11
  0000000140C14F43  and     r8, r9
  0000000140C14F46  not     r8
  0000000140C14F49  and     r8, r14
  0000000140C14F4C  and     r9, rax
  0000000140C14F4F  mov     rbx, r9
  0000000140C14F52  not     rax
  0000000140C14F55  and     rax, r11
  0000000140C14F58  mov     r9, r11
  0000000140C14F5B  not     r11
  0000000140C14F5E  not     r14
  0000000140C14F61  mov     rsi, rcx
  0000000140C14F64  and     rsi, r14
  0000000140C14F67  and     r9, rsi
  0000000140C14F6A  not     rsi
  0000000140C14F6D  and     rsi, r11
  0000000140C14F70  and     r14, r11
  0000000140C14F73  not     r14
  0000000140C14F76  and     r14, rcx
  0000000140C14F79  add     r14, rsi
  0000000140C14F7C  not     rsi
  0000000140C14F7F  not     r9
  0000000140C14F82  and     r9, rsi
  0000000140C14F85  not     r8
  0000000140C14F88  add     r14, r8
  0000000140C14F8B  add     r14, r9
  0000000140C14F8E  not     rdx
  0000000140C14F91  add     rdx, r14
  0000000140C14F94  add     rdx, 2
  0000000140C14F98  mov     r8, rdx
  0000000140C14F9B  mov     r9d, dword ptr [rsp+3C0h+var_388]
  0000000140C14FA0  mov     ecx, r9d
  0000000140C14FA3  shr     r8, cl
  0000000140C14FA6  not     r8
  0000000140C14FA9  mov     ecx, dword ptr [rsp+3C0h+var_2B8]
  0000000140C14FB0  shl     rdx, cl
  0000000140C14FB3  not     rdx
  0000000140C14FB6  and     rdx, r8
  0000000140C14FB9  mov     r11, 87AE2E700992C583h
  0000000140C14FC3  imul    r11, r12
  0000000140C14FC7  and     r11, [rsp+3C0h+var_108]
  0000000140C14FCF  mov     r8, 0A73726FCD8402A3Eh
  0000000140C14FD9  imul    r8, r12
  0000000140C14FDD  not     r11
  0000000140C14FE0  and     r11, r8
  0000000140C14FE3  not     rdx
  0000000140C14FE6  imul    rdx, [rsp+3C0h+var_2F8]
  0000000140C14FEF  imul    r11, [rsp+3C0h+var_2E0]
  0000000140C14FF8  mov     r8, rdx
  0000000140C14FFB  xor     r8, rdx
  0000000140C14FFE  not     r8
  0000000140C15001  and     r8, r11
  0000000140C15004  xor     r8, rdx
  0000000140C15007  mov     [rsp+3C0h+var_2C0], r8
  0000000140C1500F  and     r11, rdx
  0000000140C15012  mov     [rsp+3C0h+var_268], r11
  0000000140C1501A  mov     r11, [rsp+3C0h+var_378]
  0000000140C1501F  imul    r11, [rsp+3C0h+var_F8]
  0000000140C15028  not     rax
  0000000140C1502B  mov     rdx, rbx
  0000000140C1502E  not     rdx
  0000000140C15031  and     rdx, rax
  0000000140C15034  mov     rax, [rsp+3C0h+var_260]
  0000000140C1503C  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140C15040  add     r8, 3C0h
  0000000140C15047  mov     rax, rdx
  0000000140C1504A  shl     rax, cl
  0000000140C1504D  imul    r8, [rsp+3C0h+var_3B8]
  0000000140C15053  add     r8, r11
  0000000140C15056  mov     [rsp+3C0h+var_2B8], r8
  0000000140C1505E  not     rax
  0000000140C15061  mov     ecx, r9d
  0000000140C15064  shr     rdx, cl
  0000000140C15067  not     rdx
  0000000140C1506A  and     rdx, rax
  0000000140C1506D  mov     rax, [rsp+3C0h+var_258]
  0000000140C15075  imul    rax, r10
  0000000140C15079  not     rax
  0000000140C1507C  not     rdx
  0000000140C1507F  imul    rdx, rdi
  0000000140C15083  not     rdx
  0000000140C15086  and     rdx, rax
  0000000140C15089  mov     [rsp+3C0h+var_178], rdx
  0000000140C15091  mov     rax, [rsp+3C0h+var_250]
  0000000140C15099  add     rax, rsp
  0000000140C1509C  add     rax, 3C0h
  0000000140C150A2  mov     rcx, [rsp+3C0h+var_238]
  0000000140C150AA  add     rcx, rsp
  0000000140C150AD  add     rcx, 3C0h
  0000000140C150B4  imul    rax, [rsp+3C0h+var_3B0]
  0000000140C150BA  imul    rcx, [rsp+3C0h+var_3C0]
  0000000140C150BF  add     rcx, rax
  0000000140C150C2  mov     [rsp+3C0h+var_378], rcx
  0000000140C150C7  mov     rbx, [rsp+3C0h+var_2A0]
  0000000140C150CF  mov     rax, rbx
  0000000140C150D2  not     rax
  0000000140C150D5  mov     rcx, 0AD66F26A31F1E1ADh
  0000000140C150DF  imul    rcx, r12
  0000000140C150E3  and     rcx, [rsp+3C0h+var_310]
  0000000140C150EB  and     rbx, rcx
  0000000140C150EE  not     rcx
  0000000140C150F1  and     rcx, rax
  0000000140C150F4  not     rcx
  0000000140C150F7  not     rbx
  0000000140C150FA  and     rbx, rcx
  0000000140C150FD  mov     [rsp+3C0h+var_128], r12
  0000000140C15105  imul    eax, r12d, 0D77AF2FAh
  0000000140C1510C  add     rbx, rax
  0000000140C1510F  mov     r8, rbx
  0000000140C15112  not     r8
  0000000140C15115  mov     rax, 0A96EAC4EE64288D0h
  0000000140C1511F  imul    rax, r12
  0000000140C15123  mov     r11, 91C17534FDFFFDB3h
  0000000140C1512D  imul    r11, r12
  0000000140C15131  mov     rdx, 4BD1C243E4428683h
  0000000140C1513B  imul    rdx, r12
  0000000140C1513F  mov     rcx, rdx
  0000000140C15142  mov     r14, rdx
  0000000140C15145  not     rcx
  0000000140C15148  mov     r10, rax
  0000000140C1514B  mov     r15, rax
  0000000140C1514E  and     r10, r11
  0000000140C15151  mov     rdx, rcx
  0000000140C15154  and     rdx, rbx
  0000000140C15157  mov     r9, rdx
  0000000140C1515A  not     r9
  0000000140C1515D  mov     [rsp+3C0h+var_258], r9
  0000000140C15165  mov     rsi, r14
  0000000140C15168  mov     rax, r8
  0000000140C1516B  and     rsi, r8
  0000000140C1516E  not     rsi
  0000000140C15171  and     rsi, r9
  0000000140C15174  not     rsi
  0000000140C15177  and     rsi, r10
  0000000140C1517A  and     r10, rcx
  0000000140C1517D  mov     r8, rbx
  0000000140C15180  and     r8, r10
  0000000140C15183  not     r10
  0000000140C15186  and     r10, rax
  0000000140C15189  not     r10
  0000000140C1518C  not     r8
  0000000140C1518F  and     r8, r10
  0000000140C15192  mov     [rsp+3C0h+var_238], r8
  0000000140C1519A  mov     r8, r11
  0000000140C1519D  not     r8
  0000000140C151A0  mov     r12, r15
  0000000140C151A3  not     r12
  0000000140C151A6  mov     [rsp+3C0h+var_388], r12
  0000000140C151AB  mov     r10, rcx
  0000000140C151AE  and     r10, rax
  0000000140C151B1  mov     r9, rax
  0000000140C151B4  mov     [rsp+3C0h+var_260], rax
  0000000140C151BC  mov     rdi, r8
  0000000140C151BF  and     rdi, r10
  0000000140C151C2  not     r10
  0000000140C151C5  and     r10, r11
  0000000140C151C8  not     r10
  0000000140C151CB  not     rdi
  0000000140C151CE  and     rdi, r12
  0000000140C151D1  and     rdi, r10
  0000000140C151D4  mov     r10, r12
  0000000140C151D7  mov     rax, r14
  0000000140C151DA  and     r10, r14
  0000000140C151DD  not     r10
  0000000140C151E0  mov     r14, r15
  0000000140C151E3  and     r15, rcx
  0000000140C151E6  mov     r13, rcx
  0000000140C151E9  not     r15
  0000000140C151EC  and     r15, r10
  0000000140C151EF  mov     r10, r8
  0000000140C151F2  and     r10, r15
  0000000140C151F5  not     r10
  0000000140C151F8  mov     rbp, r15
  0000000140C151FB  not     rbp
  0000000140C151FE  and     rbp, r11
  0000000140C15201  not     rbp
  0000000140C15204  and     rbp, r10
  0000000140C15207  not     rbp
  0000000140C1520A  and     rbp, r9
  0000000140C1520D  mov     r12, 0AAAAAAAAAAAAAAA7h
  0000000140C15217  lea     rcx, [r12+5]
  0000000140C1521C  imul    rcx, rbp
  0000000140C15220  mov     r10, r14
  0000000140C15223  and     r10, rax
  0000000140C15226  mov     rbp, r8
  0000000140C15229  and     rbp, rbx
  0000000140C1522C  mov     [rsp+3C0h+var_250], rbp
  0000000140C15234  and     r10, rbp
  0000000140C15237  imul    r10, r12
  0000000140C1523B  add     rcx, r10
  0000000140C1523E  add     rcx, rdi
  0000000140C15241  mov     rdi, r14
  0000000140C15244  and     rdi, r9
  0000000140C15247  not     rdi
  0000000140C1524A  mov     r10, r8
  0000000140C1524D  and     r10, rdi
  0000000140C15250  not     r10
  0000000140C15253  and     r10, rax
  0000000140C15256  mov     r9, 5555555555555555h
  0000000140C15260  imul    r10, r9
  0000000140C15264  add     rcx, r10
  0000000140C15267  mov     rbp, [rsp+3C0h+var_388]
  0000000140C1526C  mov     r10, rbp
  0000000140C1526F  and     r10, r11
  0000000140C15272  not     r10
  0000000140C15275  and     r10, rbx
  0000000140C15278  not     r10
  0000000140C1527B  and     r10, rax
  0000000140C1527E  mov     r9, rax
  0000000140C15281  add     r10, r10
  0000000140C15284  sub     rcx, r10
  0000000140C15287  mov     r10, rbp
  0000000140C1528A  and     r10, rbx
  0000000140C1528D  mov     rax, r13
  0000000140C15290  mov     rbp, r13
  0000000140C15293  and     rax, r10
  0000000140C15296  mov     r13, r8
  0000000140C15299  and     r13, rax
  0000000140C1529C  not     r13
  0000000140C1529F  not     rax
  0000000140C152A2  and     rax, r11
  0000000140C152A5  not     rax
  0000000140C152A8  and     rax, r13
  0000000140C152AB  add     rax, rcx
  0000000140C152AE  mov     rcx, r10
  0000000140C152B1  not     rcx
  0000000140C152B4  and     rcx, rdi
  0000000140C152B7  mov     rdi, r9
  0000000140C152BA  and     rdi, rcx
  0000000140C152BD  not     rcx
  0000000140C152C0  and     rcx, rbp
  0000000140C152C3  not     rcx
  0000000140C152C6  not     rdi
  0000000140C152C9  and     rdi, rcx
  0000000140C152CC  mov     rcx, r11
  0000000140C152CF  and     rcx, rdi
  0000000140C152D2  not     rdi
  0000000140C152D5  and     rdi, r8
  0000000140C152D8  not     rdi
  0000000140C152DB  not     rcx
  0000000140C152DE  and     rcx, rdi
  0000000140C152E1  mov     rdi, 5555555555555555h
  0000000140C152EB  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000140C152EF  imul    rdi, rcx
  0000000140C152F3  add     rdi, rax
  0000000140C152F6  lea     rsi, [rdi+rsi*2]
  0000000140C152FA  mov     rdi, r9
  0000000140C152FD  and     rdi, rbx
  0000000140C15300  mov     rax, r8
  0000000140C15303  and     rax, r14
  0000000140C15306  and     rax, rdi
  0000000140C15309  sub     rsi, rax
  0000000140C1530C  and     r15, r11
  0000000140C1530F  mov     rax, rbx
  0000000140C15312  and     rax, r15
  0000000140C15315  not     r15
  0000000140C15318  mov     r13, [rsp+3C0h+var_260]
  0000000140C15320  and     r15, r13
  0000000140C15323  not     r15
  0000000140C15326  not     rax
  0000000140C15329  and     rax, r15
  0000000140C1532C  mov     r15, [rsp+3C0h+var_388]
  0000000140C15331  mov     rcx, [rsp+3C0h+var_258]
  0000000140C15339  and     rcx, r15
  0000000140C1533C  not     rcx
  0000000140C1533F  and     rdx, r14
  0000000140C15342  not     rdx
  0000000140C15345  and     rdx, rcx
  0000000140C15348  mov     rcx, r8
  0000000140C1534B  and     rcx, rdx
  0000000140C1534E  not     rcx
  0000000140C15351  not     rdx
  0000000140C15354  and     rdx, r11
  0000000140C15357  not     rdx
  0000000140C1535A  and     rdx, rcx
  0000000140C1535D  lea     rcx, [r12+2]
  0000000140C15362  imul    rcx, rdx
  0000000140C15366  mov     rdx, 5555555555555555h
  0000000140C15370  imul    rax, rdx
  0000000140C15374  add     rcx, rax
  0000000140C15377  not     rdi
  0000000140C1537A  and     rdi, r11
  0000000140C1537D  mov     rax, r14
  0000000140C15380  and     rax, rdi
  0000000140C15383  not     rdi
  0000000140C15386  and     rdi, r15
  0000000140C15389  not     rdi
  0000000140C1538C  not     rax
  0000000140C1538F  and     rax, rdi
  0000000140C15392  not     rax
  0000000140C15395  lea     rdx, [r12+3]
  0000000140C1539A  imul    rdx, rax
  0000000140C1539E  add     rdx, rcx
  0000000140C153A1  and     r8, rbp
  0000000140C153A4  not     r8
  0000000140C153A7  and     r9, r11
  0000000140C153AA  not     r9
  0000000140C153AD  and     r8, r9
  0000000140C153B0  and     rbx, r8
  0000000140C153B3  not     r8
  0000000140C153B6  and     r8, r13
  0000000140C153B9  not     r8
  0000000140C153BC  not     rbx
  0000000140C153BF  and     rbx, r8
  0000000140C153C2  not     rbx
  0000000140C153C5  and     rbx, r14
  0000000140C153C8  mov     r8, 5555555555555555h
  0000000140C153D2  imul    rbx, r8
  0000000140C153D6  add     rbx, rdx
  0000000140C153D9  and     r9, r10
  0000000140C153DC  not     r9
  0000000140C153DF  add     r12, 4
  0000000140C153E3  imul    r12, r9
  0000000140C153E7  add     r12, rbx
  0000000140C153EA  and     r11, r13
  0000000140C153ED  mov     rax, [rsp+3C0h+var_250]
  0000000140C153F5  not     rax
  0000000140C153F8  not     r11
  0000000140C153FB  and     r11, rax
  0000000140C153FE  and     r14, r11
  0000000140C15401  not     r11
  0000000140C15404  and     r11, r15
  0000000140C15407  not     r14
  0000000140C1540A  not     r11
  0000000140C1540D  and     r11, r14
  0000000140C15410  not     r11
  0000000140C15413  and     r11, rbp
  0000000140C15416  not     r11
  0000000140C15419  lea     rax, [r11+r11*2]
  0000000140C1541D  add     rax, r12
  0000000140C15420  add     rax, [rsp+3C0h+var_238]
  0000000140C15428  add     rax, rsi
  0000000140C1542B  imul    rax, [rsp+3C0h+var_3B0]
  0000000140C15431  mov     rcx, [rsp+3C0h+var_E0]
  0000000140C15439  mov     rdx, [rcx]
  0000000140C1543C  mov     rcx, rdx
  0000000140C1543F  mov     r8, rdx
  0000000140C15442  mov     [rsp+3C0h+var_3B0], rdx
  0000000140C15447  not     rcx
  0000000140C1544A  mov     rdx, 11894BF7AD7E53A5h
  0000000140C15454  mov     r9, [rsp+3C0h+var_128]
  0000000140C1545C  imul    rdx, r9
  0000000140C15460  add     rdx, [rsp+3C0h+var_360]
  0000000140C15465  and     r8, rdx
  0000000140C15468  not     rdx
  0000000140C1546B  and     rdx, rcx
  0000000140C1546E  not     rdx
  0000000140C15471  not     r8
  0000000140C15474  and     r8, rdx
  0000000140C15477  mov     rcx, 460F5D6820C97BABh
  0000000140C15481  imul    rcx, r9
  0000000140C15485  add     r8, rcx
  0000000140C15488  mov     rcx, 0E0EAE884F2E265D8h
  0000000140C15492  imul    rcx, r9
  0000000140C15496  mov     r10, 5A4538FEF16020ABh
  0000000140C154A0  imul    r10, r9
  0000000140C154A4  and     r10, r8
  0000000140C154A7  not     r8
  0000000140C154AA  and     r8, rcx
  0000000140C154AD  mov     rcx, 54D98AC8F1488683h
  0000000140C154B7  imul    rcx, r9
  0000000140C154BB  not     r10
  0000000140C154BE  and     r10, rcx
  0000000140C154C1  not     r8
  0000000140C154C4  and     r10, r8
  0000000140C154C7  mov     rcx, 6606BCD3337E86E3h
  0000000140C154D1  imul    rcx, r9
  0000000140C154D5  mov     r15, r9
  0000000140C154D8  not     r10
  0000000140C154DB  and     r10, rcx
  0000000140C154DE  not     r10
  0000000140C154E1  imul    r10, [rsp+3C0h+var_398]
  0000000140C154E7  mov     r9, rax
  0000000140C154EA  not     r9
  0000000140C154ED  mov     rdx, r10
  0000000140C154F0  not     rdx
  0000000140C154F3  mov     rsi, [rsp+3C0h+var_170]
  0000000140C154FB  mov     rcx, rsi
  0000000140C154FE  and     rcx, rdx
  0000000140C15501  mov     r8, r9
  0000000140C15504  and     r8, rcx
  0000000140C15507  not     r8
  0000000140C1550A  not     rcx
  0000000140C1550D  and     rcx, rax
  0000000140C15510  not     rcx
  0000000140C15513  and     rcx, r8
  0000000140C15516  mov     r11, rsi
  0000000140C15519  mov     rbx, rsi
  0000000140C1551C  not     r11
  0000000140C1551F  mov     rsi, r11
  0000000140C15522  and     rsi, rdx
  0000000140C15525  mov     r8, r9
  0000000140C15528  and     r8, rsi
  0000000140C1552B  not     r8
  0000000140C1552E  not     rsi
  0000000140C15531  and     rsi, rax
  0000000140C15534  not     rsi
  0000000140C15537  and     rsi, r8
  0000000140C1553A  mov     rdi, rbx
  0000000140C1553D  and     rdi, r10
  0000000140C15540  mov     r8, rax
  0000000140C15543  and     rax, rdi
  0000000140C15546  not     rdi
  0000000140C15549  and     rdi, r9
  0000000140C1554C  not     rdi
  0000000140C1554F  not     rax
  0000000140C15552  and     rax, rdi
  0000000140C15555  not     rax
  0000000140C15558  add     rax, rax
  0000000140C1555B  add     rsi, rsi
  0000000140C1555E  sub     rax, rsi
  0000000140C15561  and     r8, rdx
  0000000140C15564  not     r8
  0000000140C15567  and     r8, r11
  0000000140C1556A  not     r8
  0000000140C1556D  and     r10, r9
  0000000140C15570  mov     rsi, r11
  0000000140C15573  and     rsi, r10
  0000000140C15576  not     rsi
  0000000140C15579  not     r10
  0000000140C1557C  and     r10, rbx
  0000000140C1557F  mov     r12, rbx
  0000000140C15582  not     r10
  0000000140C15585  and     rsi, r10
  0000000140C15588  add     rsi, r8
  0000000140C1558B  add     rsi, rax
  0000000140C1558E  and     r11, r9
  0000000140C15591  mov     r14, r11
  0000000140C15594  not     r14
  0000000140C15597  and     r14, rdx
  0000000140C1559A  add     r14, rsi
  0000000140C1559D  and     r11, rdx
  0000000140C155A0  shl     r11, 2
  0000000140C155A4  sub     r14, r11
  0000000140C155A7  add     r14, rcx
  0000000140C155AA  test    byte ptr [rsp+3C0h+var_130], 1
  0000000140C155B2  mov     rcx, [rsp+3C0h+var_308]
  0000000140C155BA  not     rcx
  0000000140C155BD  mov     rax, [rsp+3C0h+var_300]
  0000000140C155C5  cmovz   rcx, rax
  0000000140C155C9  mov     [rsp+3C0h+var_308], rcx
  0000000140C155D1  mov     rcx, rax
  0000000140C155D4  cmovnz  rax, [rsp+3C0h+var_A8]
  0000000140C155DD  mov     [rsp+3C0h+var_300], rax
  0000000140C155E5  mov     rdx, [rsp+3C0h+var_B0]
  0000000140C155ED  cmovnz  rcx, rdx
  0000000140C155F1  mov     [rsp+3C0h+var_398], rcx
  0000000140C155F6  mov     rsi, [rsp+3C0h+var_278]
  0000000140C155FE  mov     rax, rsi
  0000000140C15601  mov     r8, [rsp+3C0h+var_3A8]
  0000000140C15606  imul    rax, r8
  0000000140C1560A  not     rax
  0000000140C1560D  imul    ebx, r15d, 2C6F62F4h
  0000000140C15614  mov     rcx, [rsp+3C0h+var_3B8]
  0000000140C15619  imul    rbx, rcx
  0000000140C1561D  not     rbx
  0000000140C15620  and     rbx, rax
  0000000140C15623  imul    r8, [rsp+3C0h+var_120]
  0000000140C1562C  mov     rax, [rsp+3C0h+var_90]
  0000000140C15634  add     rax, rsp
  0000000140C15637  add     rax, 3C0h
  0000000140C1563D  imul    rax, rcx
  0000000140C15641  mov     r13, rcx
  0000000140C15644  add     rax, r8
  0000000140C15647  mov     rcx, rax
  0000000140C1564A  test    byte ptr [rsp+3C0h+var_134], 1
  0000000140C15652  mov     rax, [rsp+3C0h+var_2D8]
  0000000140C1565A  not     rax
  0000000140C1565D  cmovz   rax, [rsp+3C0h+var_B8]
  0000000140C15666  mov     [rsp+3C0h+var_2D8], rax
  0000000140C1566E  mov     rax, [rsp+3C0h+var_368]
  0000000140C15673  cmovz   rax, [rsp+3C0h+var_D0]
  0000000140C1567C  mov     [rsp+3C0h+var_368], rax
  0000000140C15681  mov     rax, [rsp+3C0h+var_380]
  0000000140C15686  not     rax
  0000000140C15689  cmovz   rax, [rsp+3C0h+var_2A8]
  0000000140C15692  mov     [rsp+3C0h+var_380], rax
  0000000140C15697  mov     rax, [rsp+3C0h+var_370]
  0000000140C1569C  cmovz   rax, rdx
  0000000140C156A0  mov     [rsp+3C0h+var_370], rax
  0000000140C156A5  mov     rax, [rsp+3C0h+var_2D0]
  0000000140C156AD  not     rax
  0000000140C156B0  mov     r9, [rsp+3C0h+var_C0]
  0000000140C156B8  cmovz   rax, r9
  0000000140C156BC  mov     [rsp+3C0h+var_2D0], rax
  0000000140C156C4  mov     rax, [rsp+3C0h+var_2E8]
  0000000140C156CC  not     rax
  0000000140C156CF  cmovz   rax, r9
  0000000140C156D3  mov     [rsp+3C0h+var_2E8], rax
  0000000140C156DB  mov     rax, [rsp+3C0h+var_340]
  0000000140C156E3  cmovz   rax, r9
  0000000140C156E7  mov     [rsp+3C0h+var_340], rax
  0000000140C156EF  mov     rax, [rsp+3C0h+var_2F0]
  0000000140C156F7  not     rax
  0000000140C156FA  cmovz   rax, r9
  0000000140C156FE  mov     [rsp+3C0h+var_2F0], rax
  0000000140C15706  mov     rax, [rsp+3C0h+var_3A0]
  0000000140C1570B  cmovz   rax, r9
  0000000140C1570F  mov     [rsp+3C0h+var_3A0], rax
  0000000140C15714  mov     rax, [rsp+3C0h+var_358]
  0000000140C15719  cmovz   rax, r9
  0000000140C1571D  mov     [rsp+3C0h+var_358], rax
  0000000140C15722  mov     rax, [rsp+3C0h+var_328]
  0000000140C1572A  not     rax
  0000000140C1572D  cmovz   rax, r9
  0000000140C15731  mov     [rsp+3C0h+var_328], rax
  0000000140C15739  cmovz   rcx, r9
  0000000140C1573D  mov     [rsp+3C0h+var_2A8], rcx
  0000000140C15745  mov     rbp, 7AB55E1F8EA78AFBh
  0000000140C1574F  imul    rbp, r15
  0000000140C15753  add     rbp, rsi
  0000000140C15756  bt      r12d, 2
  0000000140C1575B  cmovb   rbp, [rsp+3C0h+var_C8]
  0000000140C15764  lea     eax, [r15+r15*4]
  0000000140C15768  lea     eax, [r15+rax*2]
  0000000140C1576C  mov     r11, [rsp+3C0h+var_310]
  0000000140C15774  mov     rdx, r11
  0000000140C15777  mov     ecx, eax
  0000000140C15779  shl     rdx, cl
  0000000140C1577C  not     rdx
  0000000140C1577F  imul    ecx, r15d, 35h ; '5'
  0000000140C15783  shr     r11, cl
  0000000140C15786  not     r11
  0000000140C15789  and     r11, rdx
  0000000140C1578C  mov     r8, 8420A2D9DC3BCD38h
  0000000140C15796  imul    r8, r15
  0000000140C1579A  and     r8, r11
  0000000140C1579D  not     r11
  0000000140C157A0  mov     rdx, 0B70F7EAA0806B94Bh
  0000000140C157AA  imul    rdx, r15
  0000000140C157AE  and     rdx, r11
  0000000140C157B1  not     r8
  0000000140C157B4  not     rdx
  0000000140C157B7  and     rdx, r8
  0000000140C157BA  mov     r8, 0EE54FA76979174BDh
  0000000140C157C4  imul    r8, r15
  0000000140C157C8  add     rdx, r8
  0000000140C157CB  mov     r8, rdx
  0000000140C157CE  shr     r8, cl
  0000000140C157D1  mov     ecx, eax
  0000000140C157D3  shl     rdx, cl
  0000000140C157D6  mov     rax, r8
  0000000140C157D9  and     rax, rdx
  0000000140C157DC  not     r8
  0000000140C157DF  not     rdx
  0000000140C157E2  and     rdx, r8
  0000000140C157E5  mov     rcx, rax
  0000000140C157E8  not     rcx
  0000000140C157EB  lea     rax, [rcx+rax*2]
  0000000140C157EF  not     rdx
  0000000140C157F2  and     rdx, rcx
  0000000140C157F5  add     rax, rdx
  0000000140C157F8  inc     rax
  0000000140C157FB  mov     rcx, [rsp+3C0h+var_390]
  0000000140C15800  imul    rax, rcx
  0000000140C15804  mov     [rsp+3C0h+var_388], rax
  0000000140C15809  imul    rcx, [rsp+3C0h+var_E8]
  0000000140C15812  mov     rax, [rsp+3C0h+var_88]
  0000000140C1581A  add     rax, rsp
  0000000140C1581D  add     rax, 3C0h
  0000000140C15823  imul    rax, r13
  0000000140C15827  not     rax
  0000000140C1582A  not     rcx
  0000000140C1582D  and     rcx, rax
  0000000140C15830  test    byte ptr [rsp+3C0h+var_288], 1
  0000000140C15838  mov     rax, [rsp+3C0h+var_348]
  0000000140C1583D  cmovz   rax, r9
  0000000140C15841  mov     [rsp+3C0h+var_348], rax
  0000000140C15846  mov     rax, [rsp+3C0h+var_378]
  0000000140C1584B  cmovz   rax, r9
  0000000140C1584F  mov     [rsp+3C0h+var_378], rax
  0000000140C15854  not     rcx
  0000000140C15857  cmovz   rcx, r9
  0000000140C1585B  mov     [rsp+3C0h+var_390], rcx
  0000000140C15860  mov     rcx, 0B65786F2B73902CBh
  0000000140C1586A  imul    rcx, r15
  0000000140C1586E  and     rcx, [rsp+3C0h+var_280]
  0000000140C15876  mov     rax, [rsp+3C0h+var_150]
  0000000140C1587E  mov     r8, rax
  0000000140C15881  not     r8
  0000000140C15884  mov     [rsp+3C0h+var_3A8], r8
  0000000140C15889  and     rax, rcx
  0000000140C1588C  not     rcx
  0000000140C1588F  and     rcx, r8
  0000000140C15892  not     rcx
  0000000140C15895  not     rax
  0000000140C15898  and     rax, rcx
  0000000140C1589B  mov     rcx, 85588D1B6BE80000h
  0000000140C158A5  imul    rcx, r15
  0000000140C158A9  add     rax, rcx
  0000000140C158AC  mov     r8, 0C6F66602F36A0F2Ah
  0000000140C158B6  imul    r8, r15
  0000000140C158BA  mov     rdx, 7439BB80F0D87759h
  0000000140C158C4  imul    rdx, r15
  0000000140C158C8  mov     rcx, rdx
  0000000140C158CB  and     rcx, rax
  0000000140C158CE  not     rax
  0000000140C158D1  mov     r9, rdx
  0000000140C158D4  and     r9, rax
  0000000140C158D7  mov     r11, r8
  0000000140C158DA  and     r11, r9
  0000000140C158DD  not     r11
  0000000140C158E0  not     r9
  0000000140C158E3  add     r11, r11
  0000000140C158E6  and     r9, r8
  0000000140C158E9  sub     r11, r9
  0000000140C158EC  mov     r9, r8
  0000000140C158EF  not     r9
  0000000140C158F2  and     r9, rcx
  0000000140C158F5  sub     r11, r9
  0000000140C158F8  not     rdx
  0000000140C158FB  and     rdx, rax
  0000000140C158FE  not     rcx
  0000000140C15901  and     rcx, r8
  0000000140C15904  not     rdx
  0000000140C15907  and     rcx, rdx
  0000000140C1590A  lea     rax, [rcx+r11]
  0000000140C1590E  inc     rax
  0000000140C15911  imul    rax, [rsp+3C0h+var_2F8]
  0000000140C1591A  mov     rcx, 0E8AE1F52337219C9h
  0000000140C15924  imul    rcx, r15
  0000000140C15928  and     rcx, [rsp+3C0h+var_D8]
  0000000140C15930  mov     r9, rsi
  0000000140C15933  mov     rdx, rsi
  0000000140C15936  not     rdx
  0000000140C15939  and     r9, rcx
  0000000140C1593C  not     rcx
  0000000140C1593F  and     rcx, rdx
  0000000140C15942  not     rcx
  0000000140C15945  not     r9
  0000000140C15948  and     r9, rcx
  0000000140C1594B  mov     rcx, 408F3638E41F66FAh
  0000000140C15955  imul    rcx, r15
  0000000140C15959  add     r9, rcx
  0000000140C1595C  mov     rcx, 36FBD97FDF49B77h
  0000000140C15966  imul    rcx, r15
  0000000140C1596A  mov     r13, r15
  0000000140C1596D  mov     r8, 37C063EBE64DEB0Ch
  0000000140C15977  imul    r8, r15
  0000000140C1597B  and     r8, r9
  0000000140C1597E  not     r9
  0000000140C15981  and     r9, rcx
  0000000140C15984  not     r9
  0000000140C15987  not     r8
  0000000140C1598A  and     r8, r9
  0000000140C1598D  imul    r8, [rsp+3C0h+var_2E0]
  0000000140C15996  mov     rcx, [rsp+3C0h+var_290]
  0000000140C1599E  mov     r9, [rsp+rcx+3C0h]
  0000000140C159A6  mov     rcx, rax
  0000000140C159A9  not     rcx
  0000000140C159AC  mov     rdx, r9
  0000000140C159AF  not     rdx
  0000000140C159B2  mov     rdi, rdx
  0000000140C159B5  and     rdi, rax
  0000000140C159B8  mov     r11, rdi
  0000000140C159BB  not     r11
  0000000140C159BE  mov     rsi, r8
  0000000140C159C1  not     rsi
  0000000140C159C4  mov     r15, r9
  0000000140C159C7  and     r15, rcx
  0000000140C159CA  not     r15
  0000000140C159CD  and     r15, r11
  0000000140C159D0  and     r15, rsi
  0000000140C159D3  and     rsi, rdx
  0000000140C159D6  mov     r12, r9
  0000000140C159D9  and     r12, r8
  0000000140C159DC  mov     rdx, rax
  0000000140C159DF  and     rdx, r12
  0000000140C159E2  not     r12
  0000000140C159E5  not     rsi
  0000000140C159E8  and     rsi, r12
  0000000140C159EB  and     rax, rsi
  0000000140C159EE  not     rsi
  0000000140C159F1  and     rsi, rcx
  0000000140C159F4  and     rcx, r12
  0000000140C159F7  not     rcx
  0000000140C159FA  not     rdx
  0000000140C159FD  and     rdx, rcx
  0000000140C15A00  and     rdi, r8
  0000000140C15A03  and     r8, r11
  0000000140C15A06  not     rsi
  0000000140C15A09  not     rax
  0000000140C15A0C  and     rax, rsi
  0000000140C15A0F  add     rdi, r15
  0000000140C15A12  add     rdi, r8
  0000000140C15A15  add     rdi, rax
  0000000140C15A18  imul    eax, r13d, 0ADA8CED8h
  0000000140C15A1F  add     rax, rsp
  0000000140C15A22  add     rax, 3C0h
  0000000140C15A28  imul    rax, [rsp+3C0h+var_320]
  0000000140C15A31  mov     rcx, [rsp+3C0h+var_68]
  0000000140C15A39  add     rcx, rsp
  0000000140C15A3C  add     rcx, 3C0h
  0000000140C15A43  imul    rcx, [rsp+3C0h+var_3C0]
  0000000140C15A48  add     rcx, rax
  0000000140C15A4B  test    byte ptr [rsp+3C0h+var_12C], 1
  0000000140C15A53  mov     r8, [rsp+3C0h+var_210]
  0000000140C15A5B  mov     rax, [rsp+3C0h+var_A0]
  0000000140C15A63  cmovz   r8, rax
  0000000140C15A67  mov     rsi, [rsp+3C0h+var_2B8]
  0000000140C15A6F  cmovz   rsi, rax
  0000000140C15A73  cmovz   rcx, rax
  0000000140C15A77  mov     [rsp+3C0h+var_320], rcx
  0000000140C15A7F  imul    r11d, r13d, 8B949ACh
  0000000140C15A86  add     r11, [rsp+3C0h+var_240]
  0000000140C15A8E  mov     eax, r13d
  0000000140C15A91  mov     r12, r13
  0000000140C15A94  shl     eax, 19h
  0000000140C15A97  lea     r13d, [rax+rax*2]
  0000000140C15A9B  neg     r13d
  0000000140C15A9E  bt      dword ptr [rsp+3C0h+var_98], 1Bh
  0000000140C15AA7  cmovnb  r11, [rsp+3C0h+var_2B0]
  0000000140C15AB0  mov     rax, [rsp+3C0h+var_2D8]
  0000000140C15AB8  mov     rax, [rax]
  0000000140C15ABB  mov     [rsp+3C0h+var_288], rax
  0000000140C15AC3  mov     rax, [rsp+3C0h+var_368]
  0000000140C15AC8  mov     rax, [rax]
  0000000140C15ACB  mov     [rsp+3C0h+var_280], rax
  0000000140C15AD3  mov     rax, [rsp+3C0h+var_1F8]
  0000000140C15ADB  mov     rax, [rsp+rax+3C0h]
  0000000140C15AE3  mov     [rsp+3C0h+var_2F8], rax
  0000000140C15AEB  mov     rax, [rsp+3C0h+var_380]
  0000000140C15AF0  mov     rax, [rax]
  0000000140C15AF3  mov     [rsp+3C0h+var_380], rax
  0000000140C15AF8  mov     rax, [rsp+3C0h+var_370]
  0000000140C15AFD  mov     rax, [rax]
  0000000140C15B00  mov     [rsp+3C0h+var_2E0], rax
  0000000140C15B08  mov     rax, [rsp+3C0h+var_80]
  0000000140C15B10  mov     rax, [rsp+rax+3C0h]
  0000000140C15B18  mov     [rsp+3C0h+var_2D8], rax
  0000000140C15B20  mov     rax, [rsp+3C0h+var_298]
  0000000140C15B28  mov     rax, [rsp+rax+3C0h]
  0000000140C15B30  mov     [rsp+3C0h+var_370], rax
  0000000140C15B35  mov     rax, [rsp+3C0h+var_248]
  0000000140C15B3D  mov     rax, [rsp+rax+3C0h]
  0000000140C15B45  mov     [rsp+3C0h+var_368], rax
  0000000140C15B4A  mov     rax, [rsp+3C0h+var_118]
  0000000140C15B52  mov     rax, [rsp+rax+3C0h]
  0000000140C15B5A  mov     [rsp+3C0h+var_3C0], rax
  0000000140C15B5E  mov     rax, 0A3073BCEED62C662h
  0000000140C15B68  mov     rax, 0DB8411675F7E508Dh
  0000000140C15B72  test    r8, 0
  0000000140C15B79  call    locret_140C15B8E  ; -> locret_140C15B8E
  0000000140C15B7E  jo      loc_140C15B89
  0000000140C15B84  jmp     loc_140C15B8F
  0000000140C15B89  jmp     loc_140C14747
  0000000140C15B8E  retn
  0000000140C15B8F  nop
  0000000140C15B90  jmp     loc_140C16386
  0000000140C15B95  mov     rax, 0D6779B56D3DA4E81h
  0000000140C15B9F  mov     rax, 0F8F360D11BB5637Dh
  0000000140C15BA9  mov     rax, 0A3073BCEED62C662h
  0000000140C15BB3  mov     rax, 0DB8411675F7E508Dh
  0000000140C15BBD  mov     rax, 1AA4D9024BCF8164h
  0000000140C15BC7  mov     rax, 4ECCD30D80B0F122h
  0000000140C15BD1  mov     [r11], r13d
  0000000140C15BD4  mov     rcx, [rsp+3C0h+var_50]
  0000000140C15BDC  not     rcx
  0000000140C15BDF  mov     rax, 1AA4D9024BCF8164h
  0000000140C15BE9  mov     rax, 4ECCD30D80B0F122h
  0000000140C15BF3  mov     rax, 1AA4D9024BCF8164h
  0000000140C15BFD  mov     rax, 4ECCD30D80B0F122h
  0000000140C15C07  mov     rax, 1AA4D9024BCF8164h
  0000000140C15C11  mov     rax, 4ECCD30D80B0F122h
  0000000140C15C1B  mov     rax, [rsp+3C0h+var_1E8]
  0000000140C15C23  mov     [rax], rcx
  0000000140C15C26  mov     rax, [rsp+3C0h+var_58]
  0000000140C15C2E  mov     rcx, [rsp+3C0h+var_1C0]
  0000000140C15C36  mov     [rcx], rax
  0000000140C15C39  mov     rax, [rsp+3C0h+var_60]
  0000000140C15C41  not     rax
  0000000140C15C44  mov     rcx, [rsp+3C0h+var_398]
  0000000140C15C49  mov     [rcx], rax
  0000000140C15C4C  mov     rax, [rsp+3C0h+var_2D0]
  0000000140C15C54  mov     rcx, [rsp+3C0h+var_288]
  0000000140C15C5C  mov     [rax], rcx
  0000000140C15C5F  mov     rax, [rsp+3C0h+var_70]
  0000000140C15C67  mov     rcx, [rsp+3C0h+var_220]
  0000000140C15C6F  mov     [rax], rcx
  0000000140C15C72  mov     rax, [rsp+3C0h+var_338]
  0000000140C15C7A  mov     [rax], r9
  0000000140C15C7D  mov     rax, [rsp+3C0h+var_3B0]
  0000000140C15C82  mov     [r8], rax
  0000000140C15C85  mov     rax, [rsp+3C0h+var_2E8]
  0000000140C15C8D  mov     rcx, [rsp+3C0h+var_280]
  0000000140C15C95  mov     [rax], rcx
  0000000140C15C98  mov     rax, [rsp+3C0h+var_180]
  0000000140C15CA0  mov     rcx, [rsp+3C0h+var_2F8]
  0000000140C15CA8  mov     [rax], rcx
  0000000140C15CAB  mov     rax, [rsp+3C0h+var_340]
  0000000140C15CB3  mov     rcx, [rsp+3C0h+var_380]
  0000000140C15CB8  mov     [rax], rcx
  0000000140C15CBB  mov     rax, [rsp+3C0h+var_2F0]
  0000000140C15CC3  mov     rcx, [rsp+3C0h+var_2E0]
  0000000140C15CCB  mov     [rax], rcx
  0000000140C15CCE  mov     rax, [rsp+3C0h+var_188]
  0000000140C15CD6  lea     rax, [rsp+rax+3C0h]
  0000000140C15CDE  mov     rcx, [rsp+3C0h+var_190]
  0000000140C15CE6  mov     [rcx], rax
  0000000140C15CE9  mov     rax, [rsp+3C0h+var_348]
  0000000140C15CEE  mov     rcx, [rsp+3C0h+var_2D8]
  0000000140C15CF6  mov     [rax], rcx
  0000000140C15CF9  mov     rax, [rsp+3C0h+var_198]
  0000000140C15D01  not     rax
  0000000140C15D04  mov     rcx, [rsp+3C0h+var_360]
  0000000140C15D09  mov     [rax], rcx
  0000000140C15D0C  mov     rax, [rsp+3C0h+var_3A0]
  0000000140C15D11  mov     rcx, [rsp+3C0h+var_278]
  0000000140C15D19  mov     [rax], rcx
  0000000140C15D1C  mov     rax, [rsp+3C0h+var_358]
  0000000140C15D21  mov     rcx, [rsp+3C0h+var_370]
  0000000140C15D26  mov     [rax], rcx
  0000000140C15D29  mov     rax, [rsp+3C0h+var_140]
  0000000140C15D31  not     rax
  0000000140C15D34  mov     rcx, [rsp+3C0h+var_308]
  0000000140C15D3C  mov     [rcx], rax
  0000000140C15D3F  mov     rax, [rsp+3C0h+var_1A0]
  0000000140C15D47  mov     rcx, [rsp+3C0h+var_1B0]
  0000000140C15D4F  mov     [rcx], rax
  0000000140C15D52  mov     rax, [rsp+3C0h+var_1A8]
  0000000140C15D5A  mov     rcx, [rsp+3C0h+var_1B8]
  0000000140C15D62  mov     [rcx], rax
  0000000140C15D65  mov     rax, [rsp+3C0h+var_148]
  0000000140C15D6D  not     rax
  0000000140C15D70  mov     rcx, [rsp+3C0h+var_328]
  0000000140C15D78  mov     [rcx], rax
  0000000140C15D7B  mov     rax, [rsp+3C0h+var_230]
  0000000140C15D83  mov     rcx, [rsp+3C0h+var_368]
  0000000140C15D88  mov     [rax], rcx
  0000000140C15D8B  mov     rax, [rsp+3C0h+var_1D0]
  0000000140C15D93  mov     rcx, [rsp+3C0h+var_3C0]
  0000000140C15D97  mov     [rax], rcx
  0000000140C15D9A  mov     rax, [rsp+3C0h+var_48]
  0000000140C15DA2  mov     rcx, [rsp+3C0h+var_350]
  0000000140C15DA7  mov     [rcx], rax
  0000000140C15DAA  mov     rax, [rsp+3C0h+var_78]
  0000000140C15DB2  mov     rcx, [rsp+3C0h+var_208]
  0000000140C15DBA  mov     [rcx], rax
  0000000140C15DBD  mov     rax, [rsp+3C0h+var_1C8]
  0000000140C15DC5  mov     rcx, [rsp+3C0h+var_170]
  0000000140C15DCD  mov     [rax], rcx
  0000000140C15DD0  mov     rax, [rsp+3C0h+var_1D8]
  0000000140C15DD8  not     rax
  0000000140C15DDB  mov     rcx, [rsp+3C0h+var_1E0]
  0000000140C15DE3  mov     [rcx], rax
  0000000140C15DE6  mov     rcx, [rsp+3C0h+var_1F0]
  0000000140C15DEE  mov     rax, rcx
  0000000140C15DF1  not     rax
  0000000140C15DF4  lea     rax, [rcx+rax*2]
  0000000140C15DF8  mov     rcx, [rsp+3C0h+var_158]
  0000000140C15E00  lea     rax, [rcx+rax+1]
  0000000140C15E05  mov     rcx, [rsp+3C0h+var_200]
  0000000140C15E0D  mov     [rcx], rax
  0000000140C15E10  mov     rax, [rsp+3C0h+var_218]
  0000000140C15E18  mov     rcx, [rsp+3C0h+var_228]
  0000000140C15E20  lea     rax, [rax+rcx+2]
  0000000140C15E25  mov     rcx, [rsp+3C0h+var_330]
  0000000140C15E2D  mov     [rcx], rax
  0000000140C15E30  mov     rax, [rsp+3C0h+var_2C0]
  0000000140C15E38  mov     rcx, [rsp+3C0h+var_268]
  0000000140C15E40  lea     rax, [rax+rcx*2]
  0000000140C15E44  mov     [rsi], rax
  0000000140C15E47  mov     rax, [rsp+3C0h+var_178]
  0000000140C15E4F  not     rax
  0000000140C15E52  mov     rcx, [rsp+3C0h+var_378]
  0000000140C15E57  mov     [rcx], rax
  0000000140C15E5A  lea     rax, [r14+r10*2+2]
  0000000140C15E5F  mov     rcx, [rsp+3C0h+var_300]
  0000000140C15E67  mov     [rcx], rax
  0000000140C15E6A  not     rbx
  0000000140C15E6D  mov     rax, [rsp+3C0h+var_2A8]
  0000000140C15E75  mov     [rax], rbx
  0000000140C15E78  mov     r8, [rsp+3C0h+var_388]
  0000000140C15E7D  mov     rax, r8
  0000000140C15E80  not     rax
  0000000140C15E83  mov     rcx, r15
  0000000140C15E86  not     rcx
  0000000140C15E89  and     rcx, r8
  0000000140C15E8C  not     rcx
  0000000140C15E8F  and     rax, r15
  0000000140C15E92  not     rax
  0000000140C15E95  and     rax, rcx
  0000000140C15E98  mov     rcx, r15
  0000000140C15E9B  and     rcx, r8
  0000000140C15E9E  not     rax
  0000000140C15EA1  add     rcx, rax
  0000000140C15EA4  mov     rax, [rsp+3C0h+var_390]
  0000000140C15EA9  mov     [rax], rcx
  0000000140C15EAC  lea     rax, [rdx+rdi]
  0000000140C15EB0  inc     rax
  0000000140C15EB3  mov     [rsp+3C0h+var_3B0], rax
  0000000140C15EB8  mov     rdx, 0B3972A690543CBE8h
  0000000140C15EC2  imul    rdx, r12
  0000000140C15EC6  mov     r13, rdx
  0000000140C15EC9  not     r13
  0000000140C15ECC  mov     r11, [rsp+3C0h+var_110]
  0000000140C15ED4  mov     rax, r11
  0000000140C15ED7  and     rax, r13
  0000000140C15EDA  mov     [rsp+3C0h+var_3B8], rax
  0000000140C15EDF  mov     rbp, rax
  0000000140C15EE2  not     rbp
  0000000140C15EE5  mov     [rsp+3C0h+var_398], rbp
  0000000140C15EEA  mov     rax, r11
  0000000140C15EED  not     rax
  0000000140C15EF0  mov     rbx, rax
  0000000140C15EF3  and     rbx, rdx
  0000000140C15EF6  not     rbx
  0000000140C15EF9  and     rbp, rbx
  0000000140C15EFC  mov     [rsp+3C0h+var_348], rbp
  0000000140C15F01  mov     rsi, [rsp+3C0h+var_150]
  0000000140C15F09  mov     rcx, rsi
  0000000140C15F0C  and     rcx, rbp
  0000000140C15F0F  not     rcx
  0000000140C15F12  mov     r9, [rsp+3C0h+var_270]
  0000000140C15F1A  and     rcx, r9
  0000000140C15F1D  mov     r8, 1249249250524931h
  0000000140C15F27  imul    r8, rcx
  0000000140C15F2B  mov     [rsp+3C0h+var_340], r8
  0000000140C15F33  mov     rcx, [rsp+3C0h+var_3A8]
  0000000140C15F38  mov     r8, rcx
  0000000140C15F3B  and     r8, r13
  0000000140C15F3E  not     r8
  0000000140C15F41  mov     r10, rsi
  0000000140C15F44  and     r10, rdx
  0000000140C15F47  not     r10
  0000000140C15F4A  and     r10, r8
  0000000140C15F4D  mov     rdi, r11
  0000000140C15F50  and     rdi, rsi
  0000000140C15F53  mov     [rsp+3C0h+var_338], rdi
  0000000140C15F5B  mov     r14, rax
  0000000140C15F5E  and     r14, rcx
  0000000140C15F61  mov     r15, rcx
  0000000140C15F64  mov     r8, r14
  0000000140C15F67  not     r8
  0000000140C15F6A  not     rdi
  0000000140C15F6D  and     rdi, r8
  0000000140C15F70  mov     rcx, r9
  0000000140C15F73  not     r9
  0000000140C15F76  mov     [rsp+3C0h+var_3C0], r9
  0000000140C15F7A  mov     r8, rsi
  0000000140C15F7D  mov     rbp, rsi
  0000000140C15F80  and     r8, rax
  0000000140C15F83  mov     [rsp+3C0h+var_3A0], r8
  0000000140C15F88  mov     r8, rax
  0000000140C15F8B  and     rax, r9
  0000000140C15F8E  not     rax
  0000000140C15F91  mov     r9, r11
  0000000140C15F94  and     r9, rcx
  0000000140C15F97  not     r9
  0000000140C15F9A  and     r9, rax
  0000000140C15F9D  mov     r12, rdx
  0000000140C15FA0  and     r12, r9
  0000000140C15FA3  not     r9
  0000000140C15FA6  and     r9, r13
  0000000140C15FA9  not     r9
  0000000140C15FAC  not     r12
  0000000140C15FAF  and     r12, r9
  0000000140C15FB2  mov     rsi, rdi
  0000000140C15FB5  mov     rax, rcx
  0000000140C15FB8  and     rsi, rcx
  0000000140C15FBB  mov     rcx, r13
  0000000140C15FBE  and     rcx, rsi
  0000000140C15FC1  mov     [rsp+3C0h+var_358], rcx
  0000000140C15FC6  not     rsi
  0000000140C15FC9  and     rsi, rdx
  0000000140C15FCC  mov     rcx, r11
  0000000140C15FCF  and     rcx, r15
  0000000140C15FD2  not     rcx
  0000000140C15FD5  and     rcx, rax
  0000000140C15FD8  mov     r9, r13
  0000000140C15FDB  and     r9, rcx
  0000000140C15FDE  mov     [rsp+3C0h+var_350], r9
  0000000140C15FE3  not     rcx
  0000000140C15FE6  and     rcx, rdx
  0000000140C15FE9  and     rdi, rdx
  0000000140C15FEC  mov     r9, rdx
  0000000140C15FEF  mov     r15, rdx
  0000000140C15FF2  and     rdx, rax
  0000000140C15FF5  not     rdx
  0000000140C15FF8  and     rdx, rbp
  0000000140C15FFB  not     rdx
  0000000140C15FFE  and     rdx, r11
  0000000140C16001  mov     rbp, [rsp+3C0h+var_3A8]
  0000000140C16006  mov     [rsp+3C0h+var_390], rbp
  0000000140C1600B  and     [rsp+3C0h+var_390], r12
  0000000140C16010  not     r12
  0000000140C16013  mov     rbp, [rsp+3C0h+var_150]
  0000000140C1601B  and     r12, rbp
  0000000140C1601E  and     r8, rax
  0000000140C16021  and     r10, r8
  0000000140C16024  not     r8
  0000000140C16027  and     r8, rbp
  0000000140C1602A  and     [rsp+3C0h+var_3B8], rbp
  0000000140C1602F  mov     rax, rbp
  0000000140C16032  and     r11, [rsp+3C0h+var_3C0]
  0000000140C16036  not     r11
  0000000140C16039  and     r9, r11
  0000000140C1603C  and     rax, r9
  0000000140C1603F  not     r9
  0000000140C16042  and     r9, [rsp+3C0h+var_3A8]
  0000000140C16047  not     r9
  0000000140C1604A  not     rax
  0000000140C1604D  and     rax, r9
  0000000140C16050  not     rax
  0000000140C16053  mov     rbp, 492492491FC92488h
  0000000140C1605D  imul    rbp, rax
  0000000140C16061  not     r10
  0000000140C16064  mov     r9, 8924924928292495h
  0000000140C1606E  lea     rax, [r9+0Ah]
  0000000140C16072  imul    rax, r10
  0000000140C16076  add     rax, [rsp+3C0h+var_340]
  0000000140C1607E  and     r8, r11
  0000000140C16081  and     r14, r13
  0000000140C16084  and     r15, r8
  0000000140C16087  not     r8
  0000000140C1608A  and     r8, r13
  0000000140C1608D  and     r13, [rsp+3C0h+var_270]
  0000000140C16095  mov     r11, [rsp+3C0h+var_3A0]
  0000000140C1609A  and     r11, r13
  0000000140C1609D  not     r11
  0000000140C160A0  mov     r10, 0D249249247F24922h
  0000000140C160AA  imul    r10, r11
  0000000140C160AE  add     r10, rax
  0000000140C160B1  mov     rax, [rsp+3C0h+var_358]
  0000000140C160B6  not     rax
  0000000140C160B9  not     rsi
  0000000140C160BC  and     rsi, rax
  0000000140C160BF  not     rsi
  0000000140C160C2  mov     rax, 0C49249249414924Bh
  0000000140C160CC  lea     r11, [rax+2]
  0000000140C160D0  imul    r11, rsi
  0000000140C160D4  add     r11, r10
  0000000140C160D7  mov     rsi, [rsp+3C0h+var_338]
  0000000140C160DF  and     rsi, r13
  0000000140C160E2  mov     r10, 56DB6DB6D3A6DB5Dh
  0000000140C160EC  imul    r10, rsi
  0000000140C160F0  add     r10, r11
  0000000140C160F3  and     rbx, [rsp+3C0h+var_3A8]
  0000000140C160F8  mov     r11, [rsp+3C0h+var_270]
  0000000140C16100  and     r11, rbx
  0000000140C16103  not     rbx
  0000000140C16106  mov     r13, [rsp+3C0h+var_3C0]
  0000000140C1610A  and     rbx, r13
  0000000140C1610D  not     rbx
  0000000140C16110  not     r11
  0000000140C16113  and     r11, rbx
  0000000140C16116  not     r11
  0000000140C16119  mov     rsi, 76DB6DB6D7D6DB65h
  0000000140C16123  imul    r11, rsi
  0000000140C16127  add     r11, r10
  0000000140C1612A  add     r11, rbp
  0000000140C1612D  mov     r10, [rsp+3C0h+var_350]
  0000000140C16132  not     r10
  0000000140C16135  not     rcx
  0000000140C16138  and     rcx, r10
  0000000140C1613B  imul    rcx, rax
  0000000140C1613F  mov     rax, [rsp+3C0h+var_398]
  0000000140C16144  mov     r10, [rsp+3C0h+var_3A8]
  0000000140C16149  and     rax, r10
  0000000140C1614C  and     rax, r13
  0000000140C1614F  imul    rax, r9
  0000000140C16153  add     rcx, rax
  0000000140C16156  not     r14
  0000000140C16159  and     r14, r13
  0000000140C1615C  not     r14
  0000000140C1615F  mov     rax, 0A49249248FE49246h
  0000000140C16169  imul    rax, r14
  0000000140C1616D  add     rax, rcx
  0000000140C16170  add     rax, r11
  0000000140C16173  mov     rcx, [rsp+3C0h+var_390]
  0000000140C16178  not     rcx
  0000000140C1617B  not     r12
  0000000140C1617E  and     r12, rcx
  0000000140C16181  mov     rcx, 6924924923F92492h
  0000000140C1618B  imul    rcx, r12
  0000000140C1618F  mov     r11, [rsp+3C0h+var_270]
  0000000140C16197  mov     rbx, [rsp+3C0h+var_348]
  0000000140C1619C  and     rbx, r11
  0000000140C1619F  not     rbx
  0000000140C161A2  and     rbx, r10
  0000000140C161A5  not     rbx
  0000000140C161A8  or      r9, 2
  0000000140C161AC  imul    r9, rbx
  0000000140C161B0  add     r9, rax
  0000000140C161B3  add     r9, rcx
  0000000140C161B6  not     r8
  0000000140C161B9  not     r15
  0000000140C161BC  and     r15, r8
  0000000140C161BF  not     r15
  0000000140C161C2  mov     rax, 2000000004300007h
  0000000140C161CC  imul    rax, r15
  0000000140C161D0  mov     r10, r11
  0000000140C161D3  mov     rcx, r11
  0000000140C161D6  and     rcx, rdi
  0000000140C161D9  not     rdi
  0000000140C161DC  and     rdi, r13
  0000000140C161DF  not     rdi
  0000000140C161E2  not     rcx
  0000000140C161E5  and     rcx, rdi
  0000000140C161E8  mov     r8, 2DB6DB6DB80DB6DEh
  0000000140C161F2  imul    r8, rcx
  0000000140C161F6  add     r8, rax
  0000000140C161F9  mov     rax, [rsp+3C0h+var_3B8]
  0000000140C161FE  and     r10, rax
  0000000140C16201  not     rax
  0000000140C16204  and     rax, r13
  0000000140C16207  not     rax
  0000000140C1620A  not     r10
  0000000140C1620D  and     r10, rax
  0000000140C16210  add     rsi, 3
  0000000140C16214  imul    rsi, r10
  0000000140C16218  add     rsi, r8
  0000000140C1621B  mov     rax, 96DB6DB6DC06DB6Eh
  0000000140C16225  imul    rax, rdx
  0000000140C16229  add     rax, rsi
  0000000140C1622C  add     rax, r9
  0000000140C1622F  imul    rax, [rsp+3C0h+var_160]
  0000000140C16238  mov     rcx, 0B6ED823C0CE1B1DCh
  0000000140C16242  mov     r10, [rsp+3C0h+var_128]
  0000000140C1624A  imul    rcx, r10
  0000000140C1624E  and     rcx, [rsp+3C0h+var_2A0]
  0000000140C16256  mov     rdx, 21234CFD994C10Dh
  0000000140C16260  imul    rdx, r10
  0000000140C16264  add     rdx, rcx
  0000000140C16267  mov     r9, [rsp+3C0h+var_278]
  0000000140C1626F  add     rdx, r9
  0000000140C16272  imul    rdx, [rsp+3C0h+var_168]
  0000000140C1627B  mov     rcx, 0A55A58977D0B2767h
  0000000140C16285  imul    rcx, r10
  0000000140C16289  mov     r11, [rsp+3C0h+var_360]
  0000000140C1628E  add     rcx, r11
  0000000140C16291  imul    rcx, [rsp+3C0h+var_318]
  0000000140C1629A  mov     r8, 0F3548FD5FD39DC0h
  0000000140C162A4  imul    r8, r10
  0000000140C162A8  and     r8, r9
  0000000140C162AB  mov     r9, 6B1328B3131C87EAh
  0000000140C162B5  imul    r9, r10
  0000000140C162B9  add     r9, r11
  0000000140C162BC  add     r9, r8
  0000000140C162BF  imul    r9, [rsp+3C0h+var_2C8]
  0000000140C162C8  not     rcx
  0000000140C162CB  not     r9
  0000000140C162CE  and     r9, rcx
  0000000140C162D1  not     r9
  0000000140C162D4  add     r9, rdx
  0000000140C162D7  mov     rcx, rax
  0000000140C162DA  not     rcx
  0000000140C162DD  mov     rdx, [rsp+3C0h+var_320]
  0000000140C162E5  mov     r8, [rsp+3C0h+var_3B0]
  0000000140C162EA  mov     [rdx], r8
  0000000140C162ED  mov     rdx, r9
  0000000140C162F0  not     rdx
  0000000140C162F3  mov     r8, rax
  0000000140C162F6  and     r8, rdx
  0000000140C162F9  and     rdx, rcx
  0000000140C162FC  and     rcx, r9
  0000000140C162FF  and     r9, rax
  0000000140C16302  not     r8
  0000000140C16305  sub     r8, r9
  0000000140C16308  not     rcx
  0000000140C1630B  add     r8, rcx
  0000000140C1630E  add     rdx, rdx
  0000000140C16311  sub     r8, rdx
  0000000140C16314  imul    ecx, r10d, 26D9523Ah
  0000000140C1631B  add     rsp, 380h
  0000000140C16322  pop     rbx
  0000000140C16323  pop     rbp
  0000000140C16324  pop     rdi
  0000000140C16325  pop     rsi
  0000000140C16326  pop     r12
  0000000140C16328  pop     r13
  0000000140C1632A  pop     r14
  0000000140C1632C  pop     r15
  0000000140C1632E  jmp     r8
  0000000140C16331  mov     rax, 0D6779B56D3DA4E81h
  0000000140C1633B  mov     rax, 0F8F360D11BB5637Dh
  0000000140C16345  mov     rax, 0A3073BCEED62C662h
  0000000140C1634F  mov     rax, 0DB8411675F7E508Dh
  0000000140C16359  mov     r15, [rsp+3C0h+var_3B8]
  0000000140C1635E  imul    r15, [rbp+0]
  0000000140C16363  test    r9, 0
  0000000140C1636A  call    locret_140C1637F  ; -> locret_140C1637F
  0000000140C1636F  jb      loc_140C1637A
  0000000140C16375  jmp     loc_140C16380
  0000000140C1637A  jmp     loc_140C14747
  0000000140C1637F  retn
  0000000140C16380  nop
  0000000140C16381  jmp     loc_140C15B95
  0000000140C16386  mov     rax, 0D6779B56D3DA4E81h
  0000000140C16390  mov     rax, 0F8F360D11BB5637Dh
  0000000140C1639A  mov     rax, 0A3073BCEED62C662h
  0000000140C163A4  mov     rax, 0DB8411675F7E508Dh
  0000000140C163AE  test    r9, 0
  0000000140C163B5  call    locret_140C163CA  ; -> locret_140C163CA
  0000000140C163BA  js      loc_140C163C5
  0000000140C163C0  jmp     loc_140C163CB
  0000000140C163C5  jmp     loc_140C154A0
  0000000140C163CA  retn
  0000000140C163CB  nop
  0000000140C163CC  jmp     $+5
  0000000140C163D1  mov     rax, 0D6779B56D3DA4E81h
  0000000140C163DB  mov     rax, 0F8F360D11BB5637Dh
  0000000140C163E5  mov     rax, 0A3073BCEED62C662h
  0000000140C163EF  mov     rax, 0DB8411675F7E508Dh
  0000000140C163F9  test    rsp, 0
  0000000140C16400  call    locret_140C16410  ; -> locret_140C16410
  0000000140C16405  jp      loc_140C16411
  0000000140C1640B  jmp     loc_140C14FE6
  0000000140C16410  retn
  0000000140C16411  nop
  0000000140C16412  jmp     loc_140C16331

