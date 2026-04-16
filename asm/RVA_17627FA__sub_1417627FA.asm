// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417627FA                          ║
// ║  VA        : 0x1417627FA                            ║
// ║  RVA       : 0x17627FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417627FC  sub_1417627FA
//   0x1417627FE  sub_1417627FA
//   0x141762800  sub_1417627FA
//   0x141762802  sub_1417627FA
//   0x141762803  sub_1417627FA
//   0x141762804  sub_1417627FA
//   0x141762805  sub_1417627FA
//   0x141762806  sub_1417627FA
//   0x14176280D  sub_1417627FA
//   0x141762815  sub_1417627FA
//   0x141762818  sub_1417627FA
//   0x14176281B  sub_1417627FA
//   0x141762823  sub_1417627FA
//   0x141762826  sub_1417627FA
//   0x141762829  sub_1417627FA
//   0x14176282C  sub_1417627FA
//   0x141762834  sub_1417627FA
//   0x141762837  sub_1417627FA
//   0x14176283A  sub_1417627FA
//   0x14176283D  sub_1417627FA
//   0x141762840  sub_1417627FA
//   0x141762843  sub_1417627FA
//   0x141762846  sub_1417627FA
//   0x141762849  sub_1417627FA
//   0x14176284C  sub_1417627FA
//   0x14176284F  sub_1417627FA
//   0x141762852  sub_1417627FA
//   0x141762855  sub_1417627FA
//   0x141762858  sub_1417627FA
//   0x14176285C  sub_1417627FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12969 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417627FA  push    r15
  00000001417627FC  push    r14
  00000001417627FE  push    r13
  0000000141762800  push    r12
  0000000141762802  push    rsi
  0000000141762803  push    rdi
  0000000141762804  push    rbp
  0000000141762805  push    rbx
  0000000141762806  sub     rsp, 5D0h
  000000014176280D  mov     rax, [rsp+610h+arg_110]
  0000000141762815  mov     rcx, rax
  0000000141762818  not     rcx
  000000014176281B  mov     rdx, [rsp+610h+arg_B8]
  0000000141762823  mov     r8, rdx
  0000000141762826  mov     r11, rdx
  0000000141762829  not     r8
  000000014176282C  mov     rdx, [rsp+610h+arg_160]
  0000000141762834  mov     r9, r8
  0000000141762837  mov     rbx, r8
  000000014176283A  and     r9, rdx
  000000014176283D  mov     r8, rax
  0000000141762840  and     r8, r9
  0000000141762843  not     r9
  0000000141762846  and     r9, rcx
  0000000141762849  not     r9
  000000014176284C  mov     rsi, r8
  000000014176284F  not     rsi
  0000000141762852  and     rsi, r9
  0000000141762855  mov     r9, r11
  0000000141762858  shl     r9, 13h
  000000014176285C  not     r9
  000000014176285F  mov     r10, r11
  0000000141762862  shr     r10, 2Dh
  0000000141762866  not     r10
  0000000141762869  and     r10, r9
  000000014176286C  mov     rdi, 0E64B07C9FB78B194h
  0000000141762876  not     rdi
  0000000141762879  or      rdi, r10
  000000014176287C  not     r10
  000000014176287F  mov     r9, 19B4F83604874E6Bh
  0000000141762889  not     r9
  000000014176288C  or      r9, r10
  000000014176288F  and     rdi, r9
  0000000141762892  mov     [rsp+610h+var_5A0], rdi
  0000000141762897  mov     r14, 0F6B73DF93BFF5EBFh
  00000001417628A1  or      r14, rdi
  00000001417628A4  mov     rdi, 619A2670DCE52F9Bh
  00000001417628AE  imul    rdi, r14
  00000001417628B2  imul    rsi, rdi
  00000001417628B6  mov     r10, r11
  00000001417628B9  mov     r15, r11
  00000001417628BC  mov     [rsp+610h+var_378], r11
  00000001417628C4  and     r10, rdx
  00000001417628C7  not     rdx
  00000001417628CA  mov     r9, rbx
  00000001417628CD  mov     [rsp+610h+var_380], rbx
  00000001417628D5  and     rbx, rdx
  00000001417628D8  not     rbx
  00000001417628DB  mov     r11, r10
  00000001417628DE  not     r11
  00000001417628E1  and     r11, rbx
  00000001417628E4  mov     rbx, rax
  00000001417628E7  and     rbx, r11
  00000001417628EA  not     rbx
  00000001417628ED  imul    rbx, rdi
  00000001417628F1  add     rbx, rsi
  00000001417628F4  imul    r8, rdi
  00000001417628F8  and     r10, rcx
  00000001417628FB  and     rcx, r11
  00000001417628FE  not     rcx
  0000000141762901  imul    rcx, rdi
  0000000141762905  add     rcx, r8
  0000000141762908  add     rcx, rbx
  000000014176290B  mov     r8, 9E65D98F231AD065h
  0000000141762915  imul    r8, r14
  0000000141762919  imul    r10, r8
  000000014176291D  and     rdx, rax
  0000000141762920  mov     rsi, r15
  0000000141762923  and     rsi, rdx
  0000000141762926  not     rdx
  0000000141762929  and     rdx, r9
  000000014176292C  not     rdx
  000000014176292F  not     rsi
  0000000141762932  and     rsi, rdx
  0000000141762935  not     rsi
  0000000141762938  imul    rsi, r8
  000000014176293C  add     rsi, r10
  000000014176293F  not     r11
  0000000141762942  and     r11, rax
  0000000141762945  mov     r9, 3CCBB31E4635A0CAh
  000000014176294F  imul    r9, r11
  0000000141762953  imul    r9, r14
  0000000141762957  add     r9, rsi
  000000014176295A  add     r9, rcx
  000000014176295D  imul    eax, r9d, 0E300AE40h
  0000000141762964  mov     [rsp+610h+var_570], rax
  000000014176296C  mov     r8, [rsp+rax+610h]
  0000000141762974  mov     [rsp+610h+var_48], r8
  000000014176297C  imul    ecx, r9d, -17h
  0000000141762980  mov     [rsp+610h+var_3E4], ecx
  0000000141762987  mov     rdx, r8
  000000014176298A  shl     rdx, cl
  000000014176298D  mov     rax, 39806B4B854D8071h
  0000000141762997  imul    rax, r9
  000000014176299B  mov     [rsp+610h+var_3C8], rax
  00000001417629A3  imul    ecx, r9d, -29h
  00000001417629A7  mov     [rsp+610h+var_3E8], ecx
  00000001417629AE  shr     r8, cl
  00000001417629B1  not     rdx
  00000001417629B4  not     r8
  00000001417629B7  and     r8, rdx
  00000001417629BA  mov     rcx, rax
  00000001417629BD  and     rcx, r8
  00000001417629C0  not     rcx
  00000001417629C3  not     r8
  00000001417629C6  mov     rax, 0E9C739DC6183D3FCh
  00000001417629D0  imul    rax, r9
  00000001417629D4  mov     [rsp+610h+var_3D0], rax
  00000001417629DC  and     r8, rax
  00000001417629DF  not     r8
  00000001417629E2  and     r8, rcx
  00000001417629E5  mov     [rsp+610h+var_4F0], r8
  00000001417629ED  imul    eax, r9d, 3F60C408h
  00000001417629F4  mov     [rsp+610h+var_3B8], rax
  00000001417629FC  mov     rcx, [rsp+rax+610h]
  0000000141762A04  mov     [rsp+610h+var_430], rcx
  0000000141762A0C  mov     rax, 1F1E7C242EB6D879h
  0000000141762A16  imul    rax, r9
  0000000141762A1A  add     rax, rcx
  0000000141762A1D  mov     [rsp+610h+var_548], rax
  0000000141762A25  not     rax
  0000000141762A28  mov     rsi, rax
  0000000141762A2B  mov     [rsp+610h+var_578], rax
  0000000141762A33  mov     rcx, 9C05D9896B7F77E8h
  0000000141762A3D  imul    rcx, r9
  0000000141762A41  and     rcx, r8
  0000000141762A44  not     rcx
  0000000141762A47  mov     rdx, 5961069024EA4F9Ah
  0000000141762A51  imul    rdx, r9
  0000000141762A55  add     rdx, rcx
  0000000141762A58  mov     r10, 0F36CAAD6E618C6B3h
  0000000141762A62  imul    r10, r9
  0000000141762A66  add     r10, rcx
  0000000141762A69  not     r10
  0000000141762A6C  and     r10, rax
  0000000141762A6F  not     r10
  0000000141762A72  and     r10, rdx
  0000000141762A75  imul    eax, r9d, 9BC0D9D0h
  0000000141762A7C  mov     [rsp+610h+var_600], rax
  0000000141762A81  mov     r11, [rsp+rax+610h]
  0000000141762A89  mov     [rsp+610h+var_3D8], r11
  0000000141762A91  shr     r11, 3Fh
  0000000141762A95  mov     rax, 3D61599228C0F84Dh
  0000000141762A9F  imul    rax, r9
  0000000141762AA3  mov     [rsp+610h+var_598], rax
  0000000141762AA8  mov     rbx, 2B11134AE8DBC15Eh
  0000000141762AB2  imul    rbx, r9
  0000000141762AB6  and     rbx, rsi
  0000000141762AB9  mov     rdx, 0E12A4535420B302Fh
  0000000141762AC3  imul    rdx, r9
  0000000141762AC7  mov     rax, 9284FDBBA1F55F06h
  0000000141762AD1  imul    rax, r9
  0000000141762AD5  mov     r12, rax
  0000000141762AD8  imul    eax, r9d, 0E76BBE90h
  0000000141762ADF  mov     [rsp+610h+var_5F0], rax
  0000000141762AE4  imul    eax, r9d, 3AF5B3B8h
  0000000141762AEB  mov     [rsp+610h+var_5F8], rax
  0000000141762AF0  imul    ebp, r9d, 71805720h
  0000000141762AF7  mov     [rsp+610h+var_4E8], rbp
  0000000141762AFF  imul    r14d, r9d, 0F041DF30h
  0000000141762B06  mov     [rsp+610h+var_390], r14
  0000000141762B0E  imul    eax, r9d, 0BD2B3BE0h
  0000000141762B15  mov     [rsp+610h+var_610], rax
  0000000141762B19  imul    edi, r9d, 22617248h
  0000000141762B20  mov     [rsp+610h+var_78], rdi
  0000000141762B28  imul    r13d, r9d, 8B0BA8C8h
  0000000141762B2F  mov     [rsp+610h+var_70], r13
  0000000141762B37  imul    r15d, r9d, 0EBD6CEE0h
  0000000141762B3E  mov     [rsp+610h+var_460], r15
  0000000141762B46  imul    r8d, r9d, 0D4130F0h
  0000000141762B4D  mov     [rsp+610h+var_5B0], r8
  0000000141762B52  imul    esi, r9d, 0CA6C6CD0h
  0000000141762B59  imul    eax, r9d, 0FC8BFFE8h
  0000000141762B60  mov     [rsp+610h+var_520], rax
  0000000141762B68  test    r11, r11
  0000000141762B6B  cmovnz  r12, rdx
  0000000141762B6F  mov     [rsp+610h+var_450], r12
  0000000141762B77  cmovnz  rax, r8
  0000000141762B7B  mov     [rsp+610h+var_5D8], rax
  0000000141762B80  mov     rax, [rsp+610h+var_5F0]
  0000000141762B85  cmovnz  rax, r13
  0000000141762B89  mov     [rsp+610h+var_5C0], rax
  0000000141762B8E  mov     rax, rbp
  0000000141762B91  cmovnz  rax, [rsp+610h+var_5F8]
  0000000141762B97  mov     [rsp+610h+var_5C8], rax
  0000000141762B9C  not     rbx
  0000000141762B9F  mov     r12, [rsp+610h+var_610]
  0000000141762BA3  mov     rdx, r12
  0000000141762BA6  cmovnz  rdx, rsi
  0000000141762BAA  mov     [rsp+610h+var_5D0], rdx
  0000000141762BAF  mov     rbp, rsi
  0000000141762BB2  mov     [rsp+610h+var_3A0], rsi
  0000000141762BBA  mov     r13, [rsp+610h+var_600]
  0000000141762BBF  cmovnz  r13, r14
  0000000141762BC3  cmovnz  r15, rdi
  0000000141762BC7  mov     [rsp+610h+var_4C8], r15
  0000000141762BCF  and     rbx, [rsp+610h+var_598]
  0000000141762BD4  test    r11, r11
  0000000141762BD7  cmovnz  rbx, r10
  0000000141762BDB  mov     [rsp+610h+var_420], rbx
  0000000141762BE3  imul    edx, r9d, 0B0E11B28h
  0000000141762BEA  mov     [rsp+610h+var_500], rdx
  0000000141762BF2  imul    eax, r9d, 60CB2618h
  0000000141762BF9  test    r11, r11
  0000000141762BFC  cmovnz  rdx, rax
  0000000141762C00  mov     [rsp+610h+var_518], rdx
  0000000141762C08  mov     rdx, rax
  0000000141762C0B  mov     [rsp+610h+var_490], rax
  0000000141762C13  mov     r10, 6AB11CA816C593FBh
  0000000141762C1D  imul    r10, r9
  0000000141762C21  mov     rsi, 246A33955F6A95F5h
  0000000141762C2B  imul    rsi, r9
  0000000141762C2F  mov     r15, [rsp+610h+var_578]
  0000000141762C37  and     rsi, r15
  0000000141762C3A  not     rsi
  0000000141762C3D  and     rsi, r10
  0000000141762C40  mov     r10, 0A1895ACDD029E231h
  0000000141762C4A  imul    r10, r9
  0000000141762C4E  mov     rax, 6BAECEA85A6BF34Fh
  0000000141762C58  imul    rax, r9
  0000000141762C5C  and     rax, r15
  0000000141762C5F  not     rax
  0000000141762C62  and     rax, r10
  0000000141762C65  test    r11, r11
  0000000141762C68  cmovnz  rax, rsi
  0000000141762C6C  mov     [rsp+610h+var_418], rax
  0000000141762C74  imul    r8d, r9d, 0B8C02B90h
  0000000141762C7B  mov     [rsp+610h+var_530], r8
  0000000141762C83  imul    eax, r9d, 11AC4140h
  0000000141762C8A  test    r11, r11
  0000000141762C8D  cmovnz  rax, r8
  0000000141762C91  mov     [rsp+610h+var_5B8], rax
  0000000141762C96  mov     rsi, 669B0348863C588Dh
  0000000141762CA0  imul    rsi, r9
  0000000141762CA4  add     rsi, rcx
  0000000141762CA7  mov     r10, 363655F95EBA300Fh
  0000000141762CB1  imul    r10, r9
  0000000141762CB5  add     r10, rcx
  0000000141762CB8  not     r10
  0000000141762CBB  and     r10, r15
  0000000141762CBE  not     r10
  0000000141762CC1  and     r10, rsi
  0000000141762CC4  mov     rsi, 90DABF8D1ECFDF81h
  0000000141762CCE  imul    rsi, r9
  0000000141762CD2  add     rsi, rcx
  0000000141762CD5  mov     rax, 2D53B8F69C176643h
  0000000141762CDF  imul    rax, r9
  0000000141762CE3  add     rax, rcx
  0000000141762CE6  not     rax
  0000000141762CE9  and     rax, r15
  0000000141762CEC  not     rax
  0000000141762CEF  and     rax, rsi
  0000000141762CF2  test    r11, r11
  0000000141762CF5  cmovnz  rax, r10
  0000000141762CF9  mov     [rsp+610h+var_410], rax
  0000000141762D01  imul    eax, r9d, 4BAAE4C0h
  0000000141762D08  imul    r8d, r9d, 4836E4A8h
  0000000141762D0F  test    r11, r11
  0000000141762D12  cmovz   r8, rax
  0000000141762D16  mov     [rsp+610h+var_510], r8
  0000000141762D1E  mov     [rsp+610h+var_398], rax
  0000000141762D26  mov     r10, 8BAB0FA9D8391E0Dh
  0000000141762D30  imul    r10, r9
  0000000141762D34  mov     rsi, 0D234B9C807BD857Bh
  0000000141762D3E  imul    rsi, r9
  0000000141762D42  and     rsi, r15
  0000000141762D45  not     rsi
  0000000141762D48  and     rsi, r10
  0000000141762D4B  mov     r10, 0C28B89578EBEDA2Dh
  0000000141762D55  imul    r10, r9
  0000000141762D59  add     r10, rcx
  0000000141762D5C  mov     r8, 40FC86BE2EF28FC9h
  0000000141762D66  imul    r8, r9
  0000000141762D6A  add     r8, rcx
  0000000141762D6D  not     r8
  0000000141762D70  and     r8, r15
  0000000141762D73  not     r8
  0000000141762D76  and     r8, r10
  0000000141762D79  test    r11, r11
  0000000141762D7C  cmovnz  r8, rsi
  0000000141762D80  mov     [rsp+610h+var_428], r8
  0000000141762D88  imul    ebx, r9d, 43CBD458h
  0000000141762D8F  test    r11, r11
  0000000141762D92  mov     rcx, rbx
  0000000141762D95  cmovnz  rcx, rax
  0000000141762D99  mov     [rsp+610h+var_538], rcx
  0000000141762DA1  imul    r14d, r9d, 0DB219DD8h
  0000000141762DA8  test    r11, r11
  0000000141762DAB  mov     rax, r14
  0000000141762DAE  cmovnz  rax, [rsp+610h+var_570]
  0000000141762DB7  mov     [rsp+610h+var_540], rax
  0000000141762DBF  imul    r8d, r9d, 2EAB9300h
  0000000141762DC6  imul    eax, r9d, 0B54C2B78h
  0000000141762DCD  mov     [rsp+610h+var_488], rax
  0000000141762DD5  test    r11, r11
  0000000141762DD8  mov     rcx, r8
  0000000141762DDB  mov     rsi, r8
  0000000141762DDE  mov     [rsp+610h+var_528], r8
  0000000141762DE6  cmovnz  rcx, rax
  0000000141762DEA  mov     [rsp+610h+var_5E8], rcx
  0000000141762DEF  imul    eax, r9d, 0C1964C30h
  0000000141762DF6  mov     [rsp+610h+var_3A8], rax
  0000000141762DFE  imul    ecx, r9d, 46B1050h
  0000000141762E05  mov     [rsp+610h+var_4A0], rcx
  0000000141762E0D  test    r11, r11
  0000000141762E10  cmovnz  rax, rcx
  0000000141762E14  mov     [rsp+610h+var_5A8], rax
  0000000141762E19  imul    ecx, r9d, 0D24B7D38h
  0000000141762E20  mov     [rsp+610h+var_580], rcx
  0000000141762E28  test    r11, r11
  0000000141762E2B  mov     rax, [rsp+610h+var_3B8]
  0000000141762E33  cmovnz  rcx, rax
  0000000141762E37  mov     [rsp+610h+var_560], rcx
  0000000141762E3F  imul    ecx, r9d, 0D6B68D88h
  0000000141762E46  test    r11, r11
  0000000141762E49  cmovz   rcx, rdx
  0000000141762E4D  mov     [rsp+610h+var_4A8], rcx
  0000000141762E55  imul    edx, r9d, 0F3B5DF48h
  0000000141762E5C  test    r11, r11
  0000000141762E5F  cmovnz  rbp, rdx
  0000000141762E63  mov     [rsp+610h+var_4C0], rbp
  0000000141762E6B  mov     [rsp+610h+var_3F0], rdx
  0000000141762E73  imul    r8d, r9d, 0F820EF98h
  0000000141762E7A  mov     [rsp+610h+var_3B0], r8
  0000000141762E82  imul    r10d, r9d, 26CC8298h
  0000000141762E89  mov     [rsp+610h+var_388], r10
  0000000141762E91  test    r11, r11
  0000000141762E94  cmovnz  r8, r10
  0000000141762E98  mov     [rsp+610h+var_588], r8
  0000000141762EA0  imul    r10d, r9d, 75EB6770h
  0000000141762EA7  test    r11, r11
  0000000141762EAA  cmovnz  rdx, r10
  0000000141762EAE  mov     [rsp+610h+var_590], rdx
  0000000141762EB6  imul    ecx, r9d, 3781B3A0h
  0000000141762EBD  mov     [rsp+610h+var_4E0], rcx
  0000000141762EC5  test    r11, r11
  0000000141762EC8  cmovz   r12, rcx
  0000000141762ECC  mov     [rsp+610h+var_610], r12
  0000000141762ED0  imul    ecx, r9d, 0A80AFA88h
  0000000141762ED7  mov     [rsp+610h+var_4B8], rcx
  0000000141762EDF  test    r11, r11
  0000000141762EE2  cmovnz  r10, rsi
  0000000141762EE6  cmovnz  rax, [rsp+610h+var_4E8]
  0000000141762EEF  mov     [rsp+610h+var_5E0], rax
  0000000141762EF4  cmovnz  rcx, rbx
  0000000141762EF8  mov     [rsp+610h+var_4F8], rcx
  0000000141762F00  lea     rax, [rsp+610h]
  0000000141762F08  mov     rcx, rax
  0000000141762F0B  not     rcx
  0000000141762F0E  lea     rsi, ds:0[rcx*8]
  0000000141762F16  lea     rsi, [rsi+rsi*8]
  0000000141762F1A  imul    r12, rax, -47h
  0000000141762F1E  sub     r12, rsi
  0000000141762F21  imul    rsi, rax, 0FFFFFFFFFFFFFE41h
  0000000141762F28  mov     r8, rax
  0000000141762F2B  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  0000000141762F32  mov     r15, rcx
  0000000141762F35  add     rax, rsi
  0000000141762F38  mov     rbp, [rsp+610h+arg_E8]
  0000000141762F40  mov     [rsp+610h+var_B0], rbp
  0000000141762F48  mov     r11d, ebp
  0000000141762F4B  not     r11d
  0000000141762F4E  mov     edi, r11d
  0000000141762F51  shr     edi, 11h
  0000000141762F54  and     edi, 41h
  0000000141762F57  not     rbp
  0000000141762F5A  shr     rbp, 3Eh
  0000000141762F5E  lea     rdx, [rsp+r13+610h+var_610]
  0000000141762F62  add     rdx, 610h
  0000000141762F69  imul    rdx, rdi
  0000000141762F6D  not     rdx
  0000000141762F70  imul    esi, r9d, 93E1C968h
  0000000141762F77  add     rsi, rsp
  0000000141762F7A  add     rsi, 610h
  0000000141762F81  imul    rsi, rbp
  0000000141762F85  not     rsi
  0000000141762F88  and     rsi, rdx
  0000000141762F8B  shr     r11d, 5
  0000000141762F8F  mov     rdx, [rsp+610h+var_5C8]
  0000000141762F94  add     rdx, rsp
  0000000141762F97  add     rdx, 610h
  0000000141762F9E  imul    rax, rbp
  0000000141762FA2  imul    rdx, rdi
  0000000141762FA6  test    r11b, 1
  0000000141762FAA  not     rax
  0000000141762FAD  not     rdx
  0000000141762FB0  not     rsi
  0000000141762FB3  cmovnz  rsi, r12
  0000000141762FB7  mov     [rsp+610h+var_50], rsi
  0000000141762FBF  and     rdx, rax
  0000000141762FC2  test    r11b, 1
  0000000141762FC6  not     rdx
  0000000141762FC9  cmovnz  rdx, r12
  0000000141762FCD  mov     [rsp+610h+var_4D0], r12
  0000000141762FD5  mov     [rsp+610h+var_58], rdx
  0000000141762FDD  imul    eax, r9d, 8D620A0h
  0000000141762FE4  add     rax, rsp
  0000000141762FE7  add     rax, 610h
  0000000141762FED  imul    rax, rbp
  0000000141762FF1  mov     rdx, rax
  0000000141762FF4  not     rdx
  0000000141762FF7  mov     rcx, [rsp+610h+var_5C0]
  0000000141762FFC  lea     rsi, [rsp+rcx+610h+var_610]
  0000000141763000  add     rsi, 610h
  0000000141763007  imul    rsi, rdi
  000000014176300B  and     rax, rsi
  000000014176300E  not     rsi
  0000000141763011  and     rsi, rdx
  0000000141763014  not     rsi
  0000000141763017  add     rsi, rax
  000000014176301A  test    r11b, 1
  000000014176301E  cmovnz  rsi, r12
  0000000141763022  mov     [rsp+610h+var_60], rsi
  000000014176302A  imul    eax, r9d, 0BE224C18h
  0000000141763031  add     rax, rsp
  0000000141763034  add     rax, 610h
  000000014176303A  imul    rax, rdi
  000000014176303E  imul    edx, r9d, 9755C980h
  0000000141763045  mov     rsi, [rsp+rdx+610h]
  000000014176304D  mov     [rsp+610h+var_68], rsi
  0000000141763055  imul    ecx, r9d, 92EAB930h
  000000014176305C  add     rcx, rsi
  000000014176305F  imul    rcx, rbp
  0000000141763063  add     rcx, rax
  0000000141763066  test    r11b, 1
  000000014176306A  lea     rax, [rsp+rdx+610h]
  0000000141763072  mov     [rsp+610h+var_400], rax
  000000014176307A  cmovnz  rcx, rax
  000000014176307E  mov     [rsp+610h+var_2C0], rcx
  0000000141763086  imul    rax, r8, 0FFFFFFFFFFFFFF51h
  000000014176308D  mov     [rsp+610h+var_4B0], r15
  0000000141763095  imul    rdx, r15, 0FFFFFFFFFFFFFF50h
  000000014176309C  add     rdx, rax
  000000014176309F  mov     [rsp+610h+var_3F8], rdx
  00000001417630A7  imul    rax, r8, 0FFFFFFFFFFFFFD8Dh
  00000001417630AE  imul    rcx, r15, 0FFFFFFFFFFFFFD8Ch
  00000001417630B5  add     rcx, rax
  00000001417630B8  lea     rax, [rsp+r14+610h+var_610]
  00000001417630BC  add     rax, 610h
  00000001417630C2  test    r11b, 1
  00000001417630C6  cmovz   rcx, rdx
  00000001417630CA  mov     [rsp+610h+var_D8], rcx
  00000001417630D2  imul    rax, rdi
  00000001417630D6  not     rax
  00000001417630D9  lea     rcx, [rsp+rbx+610h+var_610]
  00000001417630DD  add     rcx, 610h
  00000001417630E4  mov     [rsp+610h+var_408], rcx
  00000001417630EC  mov     rdx, rbp
  00000001417630EF  imul    rdx, rcx
  00000001417630F3  not     rdx
  00000001417630F6  and     rdx, rax
  00000001417630F9  test    r11b, 1
  00000001417630FD  mov     rax, [rsp+610h+var_5F8]
  0000000141763102  lea     rax, [rsp+rax+610h]
  000000014176310A  not     rdx
  000000014176310D  cmovnz  rdx, rax
  0000000141763111  mov     [rsp+610h+var_440], rdx
  0000000141763119  mov     rsi, rax
  000000014176311C  imul    eax, r9d, 8C02B900h
  0000000141763123  imul    ecx, r9d, 15204158h
  000000014176312A  test    r11b, 1
  000000014176312E  lea     rax, [rsp+rax+610h]
  0000000141763136  lea     rcx, [rsp+rcx+610h]
  000000014176313E  mov     [rsp+610h+var_550], rcx
  0000000141763146  cmovz   rax, rcx
  000000014176314A  mov     [rsp+610h+var_D0], rax
  0000000141763152  imul    eax, r9d, 0B9B73BC8h
  0000000141763159  lea     rcx, [rsp+rax+610h+var_610]
  000000014176315D  add     rcx, 610h
  0000000141763164  mov     [rsp+610h+var_88], rcx
  000000014176316C  mov     rax, rdi
  000000014176316F  imul    rax, rcx
  0000000141763173  not     rax
  0000000141763176  imul    ecx, r9d, 0AC760AD8h
  000000014176317D  add     rcx, rsp
  0000000141763180  add     rcx, 610h
  0000000141763187  imul    rcx, rbp
  000000014176318B  not     rcx
  000000014176318E  and     rcx, rax
  0000000141763191  mov     rax, [rsp+610h+var_5F0]
  0000000141763196  add     rax, rsp
  0000000141763199  add     rax, 610h
  000000014176319F  not     rcx
  00000001417631A2  and     r11d, 9
  00000001417631A6  imul    rax, r11
  00000001417631AA  mov     rcx, [rcx+rax]
  00000001417631AE  mov     rax, rcx
  00000001417631B1  mov     r14, rcx
  00000001417631B4  mov     [rsp+610h+var_5C0], rcx
  00000001417631B9  imul    rax, r11
  00000001417631BD  imul    ecx, r9d, 16175190h
  00000001417631C4  add     rcx, rsp
  00000001417631C7  add     rcx, 610h
  00000001417631CE  mov     [rsp+610h+var_80], rcx
  00000001417631D6  mov     rbx, rbp
  00000001417631D9  imul    rbx, rcx
  00000001417631DD  add     rbx, rax
  00000001417631E0  mov     [rsp+610h+var_90], rbx
  00000001417631E8  mov     r12, [rsp+610h+var_5A0]
  00000001417631ED  mov     rax, r12
  00000001417631F0  shr     rax, 14h
  00000001417631F4  not     eax
  00000001417631F6  mov     r8d, eax
  00000001417631F9  and     r8d, 8002C01h
  0000000141763200  imul    ecx, r9d, 0F71038h
  0000000141763207  mov     [rsp+610h+var_F0], rcx
  000000014176320F  test    al, 1
  0000000141763211  lea     rax, [rsp+rcx+610h]
  0000000141763219  mov     [rsp+610h+var_3C0], rax
  0000000141763221  cmovnz  rsi, rax
  0000000141763225  mov     [rsp+610h+var_A0], rsi
  000000014176322D  mov     rbx, [rsp+610h+arg_108]
  0000000141763235  mov     rax, rbx
  0000000141763238  shr     rax, 39h
  000000014176323C  not     eax
  000000014176323E  mov     [rsp+610h+var_5F0], rax
  0000000141763243  and     eax, 1
  0000000141763246  mov     [rsp+610h+var_498], rax
  000000014176324E  imul    ecx, r9d, 6E0C5708h
  0000000141763255  mov     rsi, [rsp+rcx+610h]
  000000014176325D  mov     [rsp+610h+var_98], rsi
  0000000141763265  mov     rcx, rax
  0000000141763268  imul    rcx, rsi
  000000014176326C  not     rcx
  000000014176326F  mov     r13, rbx
  0000000141763272  shr     r13, 14h
  0000000141763276  not     r13d
  0000000141763279  mov     [rsp+610h+var_E8], r13
  0000000141763281  and     r13d, 6100001h
  0000000141763288  mov     rsi, r14
  000000014176328B  imul    rsi, r13
  000000014176328F  not     rsi
  0000000141763292  and     rsi, rcx
  0000000141763295  mov     [rsp+610h+var_A8], rsi
  000000014176329D  imul    ecx, r9d, 2A4082B0h
  00000001417632A4  lea     rax, [rsp+rcx+610h+var_610]
  00000001417632A8  add     rax, 610h
  00000001417632AE  mov     [rsp+610h+var_508], rax
  00000001417632B6  mov     rcx, rdi
  00000001417632B9  imul    rcx, rax
  00000001417632BD  not     rcx
  00000001417632C0  mov     rax, [rsp+610h+var_4E0]
  00000001417632C8  lea     rsi, [rsp+rax+610h+var_610]
  00000001417632CC  add     rsi, 610h
  00000001417632D3  mov     [rsp+610h+var_4E0], rsi
  00000001417632DB  mov     rax, rbp
  00000001417632DE  imul    rax, rsi
  00000001417632E2  not     rax
  00000001417632E5  and     rax, rcx
  00000001417632E8  mov     [rsp+610h+var_468], rax
  00000001417632F0  mov     rcx, rbx
  00000001417632F3  shr     rcx, 35h
  00000001417632F7  not     ecx
  00000001417632F9  mov     [rsp+610h+var_B8], rcx
  0000000141763301  mov     edx, ecx
  0000000141763303  and     edx, 1
  0000000141763306  mov     rsi, r12
  0000000141763309  mov     rax, r12
  000000014176330C  shr     rax, 28h
  0000000141763310  not     eax
  0000000141763312  mov     [rsp+610h+var_C0], rax
  000000014176331A  mov     r15d, eax
  000000014176331D  and     r15d, 94881h
  0000000141763324  lea     rax, [rsp+r10+610h+var_610]
  0000000141763328  add     rax, 610h
  000000014176332E  mov     rcx, r8
  0000000141763331  mov     [rsp+610h+var_5C8], r8
  0000000141763336  imul    rax, r8
  000000014176333A  mov     [rsp+610h+var_118], rax
  0000000141763342  shr     rsi, 25h
  0000000141763346  not     esi
  0000000141763348  mov     [rsp+610h+var_5A0], rsi
  000000014176334D  mov     eax, esi
  000000014176334F  and     eax, 4A4401h
  0000000141763354  mov     [rsp+610h+var_110], rax
  000000014176335C  mov     rax, [rsp+610h+var_528]
  0000000141763364  add     rax, rsp
  0000000141763367  add     rax, 610h
  000000014176336D  imul    rax, r11
  0000000141763371  mov     [rsp+610h+var_470], rax
  0000000141763379  bt      [rsp+610h+var_4F0], 3Eh ; '>'
  0000000141763383  mov     rax, [rsp+610h+var_5E0]
  0000000141763388  lea     r8, [rsp+rax+610h]
  0000000141763390  setnb   [rsp+610h+var_601]
  0000000141763395  imul    r8, rcx
  0000000141763399  not     r8
  000000014176339C  imul    r10d, r9d, 7EC18810h
  00000001417633A3  lea     r12, [rsp+r10+610h+var_610]
  00000001417633A7  add     r12, 610h
  00000001417633AE  mov     rax, r15
  00000001417633B1  imul    rax, r12
  00000001417633B5  not     rax
  00000001417633B8  and     rax, r8
  00000001417633BB  mov     [rsp+610h+var_528], rax
  00000001417633C3  mov     rax, [rsp+610h+var_600]
  00000001417633C8  lea     r8, [rsp+rax+610h+var_610]
  00000001417633CC  add     r8, 610h
  00000001417633D3  mov     r14, [rsp+610h+arg_58]
  00000001417633DB  mov     rax, r14
  00000001417633DE  shr     rax, 21h
  00000001417633E2  not     eax
  00000001417633E4  mov     [rsp+610h+var_E0], rax
  00000001417633EC  mov     ebx, eax
  00000001417633EE  and     ebx, 0Dh
  00000001417633F1  imul    r8, rbx
  00000001417633F5  mov     [rsp+610h+var_4D8], rbx
  00000001417633FD  not     r8
  0000000141763400  mov     r10, r14
  0000000141763403  mov     [rsp+610h+var_600], r14
  0000000141763408  shr     r10, 39h
  000000014176340C  and     r10d, 0FFFFFFC1h
  0000000141763410  mov     rsi, [rsp+610h+var_4F8]
  0000000141763418  add     rsi, rsp
  000000014176341B  add     rsi, 610h
  0000000141763422  imul    rsi, r10
  0000000141763426  mov     [rsp+610h+var_5E0], r10
  000000014176342B  not     rsi
  000000014176342E  and     rsi, r8
  0000000141763431  mov     [rsp+610h+var_4F8], rsi
  0000000141763439  mov     r8, [rsp+610h+var_390]
  0000000141763441  add     r8, rsp
  0000000141763444  add     r8, 610h
  000000014176344B  mov     [rsp+610h+var_448], r13
  0000000141763453  imul    r8, r13
  0000000141763457  not     r8
  000000014176345A  mov     rsi, [rsp+610h+var_3A8]
  0000000141763462  lea     rax, [rsp+rsi+610h+var_610]
  0000000141763466  add     rax, 610h
  000000014176346C  imul    rax, rdx
  0000000141763470  not     rax
  0000000141763473  and     rax, r8
  0000000141763476  mov     [rsp+610h+var_558], rax
  000000014176347E  mov     rax, [rsp+610h+var_610]
  0000000141763482  lea     r8, [rsp+rax+610h+var_610]
  0000000141763486  add     r8, 610h
  000000014176348D  imul    r8, r13
  0000000141763491  imul    esi, r9d, 5D572600h
  0000000141763498  lea     rax, [rsp+rsi+610h+var_610]
  000000014176349C  add     rax, 610h
  00000001417634A2  imul    rax, rdx
  00000001417634A6  add     rax, r8
  00000001417634A9  mov     [rsp+610h+var_4F0], rax
  00000001417634B1  mov     rax, [rsp+610h+var_4A0]
  00000001417634B9  lea     r8, [rsp+rax+610h+var_610]
  00000001417634BD  add     r8, 610h
  00000001417634C4  mov     rcx, rdi
  00000001417634C7  imul    r8, rdi
  00000001417634CB  not     r8
  00000001417634CE  mov     rdi, [rsp+610h+var_550]
  00000001417634D6  imul    rdi, rbp
  00000001417634DA  not     rdi
  00000001417634DD  and     rdi, r8
  00000001417634E0  mov     [rsp+610h+var_550], rdi
  00000001417634E8  imul    r8d, r9d, 0CDE06CE8h
  00000001417634EF  lea     rdi, [rsp+r8+610h+var_610]
  00000001417634F3  add     rdi, 610h
  00000001417634FA  mov     [rsp+610h+var_568], rdi
  0000000141763502  mov     r8, [rsp+610h+var_590]
  000000014176350A  lea     rsi, [rsp+r8+610h+var_610]
  000000014176350E  add     rsi, 610h
  0000000141763515  mov     [rsp+610h+var_438], r15
  000000014176351D  mov     r8, r15
  0000000141763520  imul    r8, rdi
  0000000141763524  mov     rax, [rsp+610h+var_5C8]
  0000000141763529  imul    rsi, rax
  000000014176352D  add     rsi, r8
  0000000141763530  mov     [rsp+610h+var_128], rsi
  0000000141763538  imul    r8d, r9d, 0C6015C80h
  000000014176353F  add     r8, rsp
  0000000141763542  add     r8, 610h
  0000000141763549  imul    r8, rbx
  000000014176354D  mov     rsi, [rsp+610h+var_398]
  0000000141763555  lea     rdi, [rsp+rsi+610h+var_610]
  0000000141763559  add     rdi, 610h
  0000000141763560  imul    r10, rdi
  0000000141763564  add     r10, r8
  0000000141763567  mov     r13, r14
  000000014176356A  shr     r13, 3Ah
  000000014176356E  not     r13d
  0000000141763571  mov     esi, r13d
  0000000141763574  and     esi, 1
  0000000141763577  mov     [rsp+610h+var_4A0], rsi
  000000014176357F  imul    r8d, r9d, 0A02BEA20h
  0000000141763586  add     r8, rsp
  0000000141763589  add     r8, 610h
  0000000141763590  imul    r8, rsi
  0000000141763594  not     r8
  0000000141763597  not     r10
  000000014176359A  and     r10, r8
  000000014176359D  mov     [rsp+610h+var_5F8], r10
  00000001417635A2  imul    r15, [rsp+610h+var_3C0]
  00000001417635AB  not     r15
  00000001417635AE  mov     rsi, [rsp+610h+var_588]
  00000001417635B6  add     rsi, rsp
  00000001417635B9  add     rsi, 610h
  00000001417635C0  imul    rsi, rax
  00000001417635C4  not     rsi
  00000001417635C7  and     rsi, r15
  00000001417635CA  mov     [rsp+610h+var_C8], rsi
  00000001417635D2  imul    r8d, r9d, 86A09878h
  00000001417635D9  mov     [rsp+610h+var_130], r8
  00000001417635E1  add     r8, rsp
  00000001417635E4  add     r8, 610h
  00000001417635EB  imul    r8, rcx
  00000001417635EF  mov     rbx, rcx
  00000001417635F2  mov     [rsp+610h+var_598], rcx
  00000001417635F7  not     r8
  00000001417635FA  imul    esi, r9d, 0EF4ACEF8h
  0000000141763601  lea     rax, [rsp+rsi+610h+var_610]
  0000000141763605  add     rax, 610h
  000000014176360B  imul    rax, rbp
  000000014176360F  not     rax
  0000000141763612  and     rax, r8
  0000000141763615  mov     [rsp+610h+var_330], rax
  000000014176361D  mov     rax, [rsp+610h+var_580]
  0000000141763625  lea     r8, [rsp+rax+610h+var_610]
  0000000141763629  add     r8, 610h
  0000000141763630  mov     rax, [rsp+610h+var_508]
  0000000141763638  imul    rax, rdx
  000000014176363C  mov     [rsp+610h+var_508], rax
  0000000141763644  mov     rax, [rsp+610h+var_4C0]
  000000014176364C  lea     rsi, [rsp+rax+610h+var_610]
  0000000141763650  add     rsi, 610h
  0000000141763657  mov     r10, [rsp+610h+var_448]
  000000014176365F  imul    rsi, r10
  0000000141763663  not     rsi
  0000000141763666  imul    r8, rdx
  000000014176366A  imul    r14d, r9d, 7A5677C0h
  0000000141763671  add     r14, rsp
  0000000141763674  add     r14, 610h
  000000014176367B  imul    r14, rdx
  000000014176367F  imul    eax, r9d, 0DE959DF0h
  0000000141763686  mov     [rsp+610h+var_150], rax
  000000014176368E  add     rax, rsp
  0000000141763691  add     rax, 610h
  0000000141763697  mov     [rsp+610h+var_350], rax
  000000014176369F  imul    rdx, rax
  00000001417636A3  not     rdx
  00000001417636A6  and     rdx, rsi
  00000001417636A9  mov     [rsp+610h+var_F8], rdx
  00000001417636B1  imul    eax, r9d, 832C9860h
  00000001417636B8  mov     [rsp+610h+var_158], rax
  00000001417636C0  lea     rcx, [rsp+rax+610h+var_610]
  00000001417636C4  add     rcx, 610h
  00000001417636CB  mov     rsi, r10
  00000001417636CE  imul    rcx, r10
  00000001417636D2  add     r8, rcx
  00000001417636D5  mov     rax, [rsp+610h+var_500]
  00000001417636DD  lea     rcx, [rsp+rax+610h+var_610]
  00000001417636E1  add     rcx, 610h
  00000001417636E8  mov     [rsp+610h+var_500], rcx
  00000001417636F0  not     r8
  00000001417636F3  mov     rax, [rsp+610h+var_498]
  00000001417636FB  imul    rax, rcx
  00000001417636FF  not     rax
  0000000141763702  and     rax, r8
  0000000141763705  mov     [rsp+610h+var_338], rax
  000000014176370D  mov     rax, [rsp+610h+var_4A8]
  0000000141763715  lea     rcx, [rsp+rax+610h+var_610]
  0000000141763719  add     rcx, 610h
  0000000141763720  mov     r15, [rsp+610h+var_5E0]
  0000000141763725  imul    rcx, r15
  0000000141763729  mov     r10, [rsp+610h+var_4D8]
  0000000141763731  imul    rdi, r10
  0000000141763735  add     rdi, rcx
  0000000141763738  mov     [rsp+610h+var_138], rdi
  0000000141763740  mov     rax, [rsp+610h+var_560]
  0000000141763748  lea     rcx, [rsp+rax+610h+var_610]
  000000014176374C  add     rcx, 610h
  0000000141763753  imul    rcx, rsi
  0000000141763757  mov     r8, r14
  000000014176375A  add     r8, rcx
  000000014176375D  mov     rax, [rsp+610h+var_5B0]
  0000000141763762  lea     r14, [rsp+rax+610h+var_610]
  0000000141763766  add     r14, 610h
  000000014176376D  mov     rcx, [rsp+610h+var_3B0]
  0000000141763775  lea     rax, [rsp+rcx+610h+var_610]
  0000000141763779  add     rax, 610h
  000000014176377F  mov     [rsp+610h+var_360], rbp
  0000000141763787  imul    rax, rbp
  000000014176378B  mov     [rsp+610h+var_140], rax
  0000000141763793  mov     rax, r11
  0000000141763796  imul    rax, r14
  000000014176379A  mov     [rsp+610h+var_348], rax
  00000001417637A2  imul    ecx, r9d, 54810560h
  00000001417637A9  lea     rax, [rsp+rcx+610h+var_610]
  00000001417637AD  add     rax, 610h
  00000001417637B3  imul    rax, r11
  00000001417637B7  mov     [rsp+610h+var_340], rax
  00000001417637BF  mov     rdi, r11
  00000001417637C2  mov     [rsp+610h+var_3E0], r11
  00000001417637CA  imul    eax, r9d, 1DF661F8h
  00000001417637D1  mov     [rsp+610h+var_458], rax
  00000001417637D9  imul    eax, r9d, 0A496FA70h
  00000001417637E0  mov     [rsp+610h+var_160], rax
  00000001417637E8  imul    eax, r9d, 82358828h
  00000001417637EF  mov     [rsp+610h+var_5B0], rax
  00000001417637F4  test    byte ptr [rsp+610h+var_5F0], 1
  00000001417637F9  mov     rcx, [rsp+610h+var_558]
  0000000141763801  not     rcx
  0000000141763804  mov     rax, [rsp+610h+var_4B8]
  000000014176380C  lea     rax, [rsp+rax+610h]
  0000000141763814  mov     [rsp+610h+var_610], rax
  0000000141763818  cmovnz  rcx, rax
  000000014176381C  mov     [rsp+610h+var_558], rcx
  0000000141763824  mov     r11, [rsp+610h+var_4D0]
  000000014176382C  mov     rcx, [rsp+610h+var_4F0]
  0000000141763834  cmovnz  rcx, r11
  0000000141763838  mov     [rsp+610h+var_4F0], rcx
  0000000141763840  cmovnz  r8, r11
  0000000141763844  mov     [rsp+610h+var_100], r8
  000000014176384C  mov     rcx, [rsp+610h+var_488]
  0000000141763854  lea     rax, [rsp+rcx+610h+var_610]
  0000000141763858  add     rax, 610h
  000000014176385E  imul    rbx, rax
  0000000141763862  mov     r8, rbp
  0000000141763865  imul    r8, [rsp+610h+var_568]
  000000014176386E  add     r8, rbx
  0000000141763871  imul    r12, rdi
  0000000141763875  not     r12
  0000000141763878  not     r8
  000000014176387B  and     r8, r12
  000000014176387E  mov     rcx, [rsp+610h+var_5A8]
  0000000141763883  add     rcx, rsp
  0000000141763886  add     rcx, 610h
  000000014176388D  mov     r12, [rsp+610h+var_5C8]
  0000000141763892  imul    rcx, r12
  0000000141763896  mov     rbx, [rsp+610h+var_438]
  000000014176389E  imul    rax, rbx
  00000001417638A2  add     rax, rcx
  00000001417638A5  mov     [rsp+610h+var_148], rax
  00000001417638AD  mov     rax, [rsp+610h+var_520]
  00000001417638B5  add     rax, rsp
  00000001417638B8  add     rax, 610h
  00000001417638BE  mov     rcx, [rsp+610h+var_5E8]
  00000001417638C3  add     rcx, rsp
  00000001417638C6  add     rcx, 610h
  00000001417638CD  imul    rcx, r12
  00000001417638D1  imul    rax, rbx
  00000001417638D5  add     rax, rcx
  00000001417638D8  mov     [rsp+610h+var_520], rax
  00000001417638E0  mov     rax, [rsp+610h+var_440]
  00000001417638E8  mov     rax, [rax]
  00000001417638EB  mov     [rsp+610h+var_440], rax
  00000001417638F3  imul    ecx, r9d, 65h ; 'e'
  00000001417638F7  mov     rdx, rax
  00000001417638FA  shl     rdx, cl
  00000001417638FD  not     rdx
  0000000141763900  imul    ecx, r9d, 5Bh ; '['
  0000000141763904  shr     rax, cl
  0000000141763907  not     rax
  000000014176390A  and     rax, rdx
  000000014176390D  mov     rcx, 0BCA911F2A001822Ah
  0000000141763917  imul    rcx, r9
  000000014176391B  not     rax
  000000014176391E  add     rax, rcx
  0000000141763921  mov     rcx, [rsp+610h+var_4E8]
  0000000141763929  mov     rdx, [rsp+rcx+610h]
  0000000141763931  mov     [rsp+610h+var_170], rdx
  0000000141763939  mov     rcx, rbx
  000000014176393C  imul    rcx, rdx
  0000000141763940  not     rcx
  0000000141763943  imul    rax, r12
  0000000141763947  not     rax
  000000014176394A  and     rax, rcx
  000000014176394D  mov     [rsp+610h+var_108], rax
  0000000141763955  mov     rax, [rsp+610h+var_540]
  000000014176395D  lea     rcx, [rsp+rax+610h+var_610]
  0000000141763961  add     rcx, 610h
  0000000141763968  imul    rcx, r15
  000000014176396C  mov     rdx, [rsp+610h+var_400]
  0000000141763974  imul    rdx, r10
  0000000141763978  add     rdx, rcx
  000000014176397B  mov     rax, rdx
  000000014176397E  mov     rcx, [rsp+610h+var_530]
  0000000141763986  mov     rcx, [rsp+rcx+610h]
  000000014176398E  imul    rcx, r12
  0000000141763992  not     rcx
  0000000141763995  mov     rbp, [rsp+610h+var_3D8]
  000000014176399D  mov     rdx, rbp
  00000001417639A0  imul    rdx, rbx
  00000001417639A4  not     rdx
  00000001417639A7  and     rdx, rcx
  00000001417639AA  mov     [rsp+610h+var_120], rdx
  00000001417639B2  mov     rcx, [rsp+610h+var_538]
  00000001417639BA  add     rcx, rsp
  00000001417639BD  add     rcx, 610h
  00000001417639C4  imul    rcx, r15
  00000001417639C8  not     rcx
  00000001417639CB  mov     rdx, [rsp+610h+var_408]
  00000001417639D3  imul    rdx, r10
  00000001417639D7  not     rdx
  00000001417639DA  and     rdx, rcx
  00000001417639DD  imul    ecx, r9d, 65363668h
  00000001417639E4  mov     [rsp+610h+var_188], rcx
  00000001417639EC  test    r13b, 1
  00000001417639F0  mov     rdi, [rsp+610h+var_4F8]
  00000001417639F8  not     rdi
  00000001417639FB  cmovnz  rdi, r11
  00000001417639FF  mov     [rsp+610h+var_4F8], rdi
  0000000141763A07  cmovnz  rax, r11
  0000000141763A0B  mov     [rsp+610h+var_400], rax
  0000000141763A13  not     rdx
  0000000141763A16  cmovnz  rdx, r11
  0000000141763A1A  mov     [rsp+610h+var_408], rdx
  0000000141763A22  mov     rdx, [rsp+610h+var_5C0]
  0000000141763A27  mov     rax, rdx
  0000000141763A2A  not     rax
  0000000141763A2D  mov     [rsp+610h+var_298], rax
  0000000141763A35  imul    rcx, rax, 0FFFFFFFFFFFFFF30h
  0000000141763A3C  imul    rax, rdx, 0FFFFFFFFFFFFFF31h
  0000000141763A43  add     rax, rcx
  0000000141763A46  mov     [rsp+610h+var_580], rax
  0000000141763A4E  mov     r15, [rsp+610h+var_4B0]
  0000000141763A56  imul    rcx, r15, 0FFFFFFFFFFFFFCE8h
  0000000141763A5D  lea     r11, [rsp+610h]
  0000000141763A65  imul    rax, r11, 0FFFFFFFFFFFFFCE9h
  0000000141763A6C  add     rax, rcx
  0000000141763A6F  mov     [rsp+610h+var_358], rax
  0000000141763A77  mov     rdx, [rsp+610h+var_3C8]
  0000000141763A7F  mov     rax, rdx
  0000000141763A82  not     rax
  0000000141763A85  mov     [rsp+610h+var_1A0], rax
  0000000141763A8D  mov     r10, [rsp+610h+var_3D0]
  0000000141763A95  mov     rcx, r10
  0000000141763A98  not     rcx
  0000000141763A9B  mov     rdi, rcx
  0000000141763A9E  mov     [rsp+610h+var_198], rcx
  0000000141763AA6  mov     rcx, rax
  0000000141763AA9  and     rcx, r10
  0000000141763AAC  not     rcx
  0000000141763AAF  mov     rax, rdx
  0000000141763AB2  and     rax, rdi
  0000000141763AB5  not     rax
  0000000141763AB8  and     rax, rcx
  0000000141763ABB  mov     [rsp+610h+var_1A8], rax
  0000000141763AC3  mov     rax, [rsp+610h+var_510]
  0000000141763ACB  mov     rcx, rax
  0000000141763ACE  not     rcx
  0000000141763AD1  mov     rdx, r11
  0000000141763AD4  mov     rdi, r11
  0000000141763AD7  and     rdx, rcx
  0000000141763ADA  not     rdx
  0000000141763ADD  mov     r11, r15
  0000000141763AE0  and     eax, r11d
  0000000141763AE3  mov     r10, rax
  0000000141763AE6  not     r10
  0000000141763AE9  and     rdx, r10
  0000000141763AEC  and     rcx, r15
  0000000141763AEF  add     rcx, rcx
  0000000141763AF2  sub     rdx, rcx
  0000000141763AF5  lea     rcx, [rdx+rax*2]
  0000000141763AF9  lea     r10, [rcx+r10*2]
  0000000141763AFD  inc     r10
  0000000141763B00  mov     rdx, [rsp+610h+var_410]
  0000000141763B08  imul    rdx, rsi
  0000000141763B0C  mov     [rsp+610h+var_410], rdx
  0000000141763B14  mov     rax, rdx
  0000000141763B17  not     rax
  0000000141763B1A  mov     [rsp+610h+var_510], rax
  0000000141763B22  mov     rcx, [rsp+610h+var_378]
  0000000141763B2A  and     rcx, rax
  0000000141763B2D  not     rcx
  0000000141763B30  mov     rax, [rsp+610h+var_380]
  0000000141763B38  and     rax, rdx
  0000000141763B3B  not     rax
  0000000141763B3E  and     rax, rcx
  0000000141763B41  mov     [rsp+610h+var_178], rax
  0000000141763B49  not     r8
  0000000141763B4C  mov     rax, [r8]
  0000000141763B4F  mov     rcx, rax
  0000000141763B52  mov     [rsp+610h+var_4A8], rax
  0000000141763B5A  not     rcx
  0000000141763B5D  mov     [rsp+610h+var_168], rcx
  0000000141763B65  mov     rdx, [rsp+610h+var_418]
  0000000141763B6D  imul    rdx, r12
  0000000141763B71  mov     [rsp+610h+var_418], rdx
  0000000141763B79  mov     r8, rdx
  0000000141763B7C  not     r8
  0000000141763B7F  and     r8, rcx
  0000000141763B82  mov     [rsp+610h+var_180], r8
  0000000141763B8A  mov     rcx, r8
  0000000141763B8D  not     rcx
  0000000141763B90  and     rax, rdx
  0000000141763B93  not     rax
  0000000141763B96  and     rax, rcx
  0000000141763B99  mov     [rsp+610h+var_190], rax
  0000000141763BA1  mov     rax, [rsp+610h+var_518]
  0000000141763BA9  mov     rcx, rax
  0000000141763BAC  not     rcx
  0000000141763BAF  mov     rdx, rdi
  0000000141763BB2  and     rdx, rcx
  0000000141763BB5  not     rdx
  0000000141763BB8  and     eax, r11d
  0000000141763BBB  not     rax
  0000000141763BBE  and     rax, rdx
  0000000141763BC1  and     rcx, r15
  0000000141763BC4  not     rcx
  0000000141763BC7  lea     rdi, [rax+rcx*2]
  0000000141763BCB  inc     rdi
  0000000141763BCE  mov     rax, 777FEFFCA7DAD9C7h
  0000000141763BD8  imul    rax, r9
  0000000141763BDC  mov     rcx, 2EE375741C2E0B47h
  0000000141763BE6  imul    rcx, r9
  0000000141763BEA  and     rcx, rbp
  0000000141763BED  not     rcx
  0000000141763BF0  add     rax, rcx
  0000000141763BF3  mov     [rsp+610h+var_538], rax
  0000000141763BFB  mov     rax, 0F162E48EBFD7EB64h
  0000000141763C05  imul    rax, r9
  0000000141763C09  add     rax, rcx
  0000000141763C0C  mov     [rsp+610h+var_280], rax
  0000000141763C14  mov     rax, 951F949AF8C304FAh
  0000000141763C1E  imul    rax, r9
  0000000141763C22  add     rax, rcx
  0000000141763C25  mov     [rsp+610h+var_530], rax
  0000000141763C2D  mov     rax, 4DA4997C3277D1D6h
  0000000141763C37  imul    rax, r9
  0000000141763C3B  add     rax, rcx
  0000000141763C3E  mov     [rsp+610h+var_278], rax
  0000000141763C46  mov     rax, 4D0C4830A64238D9h
  0000000141763C50  imul    rax, r9
  0000000141763C54  add     rax, rcx
  0000000141763C57  mov     [rsp+610h+var_5F0], rax
  0000000141763C5C  mov     rax, 4D5290DC1578EE4Ch
  0000000141763C66  imul    rax, r9
  0000000141763C6A  add     rax, rcx
  0000000141763C6D  mov     [rsp+610h+var_220], rax
  0000000141763C75  mov     r15, 45DD99ACFDB15955h
  0000000141763C7F  imul    r15, r9
  0000000141763C83  add     r15, rcx
  0000000141763C86  mov     r8, 284D0ED1A06143FFh
  0000000141763C90  imul    r8, r9
  0000000141763C94  add     r8, rcx
  0000000141763C97  mov     rax, 0FA2C351CC84F4702h
  0000000141763CA1  imul    rax, r9
  0000000141763CA5  add     rax, rcx
  0000000141763CA8  mov     [rsp+610h+var_228], rax
  0000000141763CB0  mov     rax, 0A048481EC14ED454h
  0000000141763CBA  imul    rax, r9
  0000000141763CBE  add     rax, rcx
  0000000141763CC1  mov     [rsp+610h+var_230], rax
  0000000141763CC9  mov     rax, [rsp+610h+var_5B8]
  0000000141763CCE  add     rax, rsp
  0000000141763CD1  add     rax, 610h
  0000000141763CD7  imul    rax, rsi
  0000000141763CDB  mov     [rsp+610h+var_1B0], rax
  0000000141763CE3  mov     rax, [rsp+610h+var_5D8]
  0000000141763CE8  add     rax, rsp
  0000000141763CEB  add     rax, 610h
  0000000141763CF1  imul    rax, rsi
  0000000141763CF5  mov     [rsp+610h+var_448], rax
  0000000141763CFD  imul    ecx, r9d, 8797A8B0h
  0000000141763D04  add     rcx, rsp
  0000000141763D07  add     rcx, 610h
  0000000141763D0E  imul    rcx, r12
  0000000141763D12  mov     r11, 36B9F2745ABEACC8h
  0000000141763D1C  imul    r11, r9
  0000000141763D20  mov     rsi, [rsp+610h+var_430]
  0000000141763D28  add     r11, rsi
  0000000141763D2B  imul    r11, rbx
  0000000141763D2F  add     r11, rcx
  0000000141763D32  mov     [rsp+610h+var_370], r11
  0000000141763D3A  imul    r14, rbx
  0000000141763D3E  mov     rcx, r14
  0000000141763D41  not     rcx
  0000000141763D44  mov     rax, [rsp+610h+var_5D0]
  0000000141763D49  add     rax, rsp
  0000000141763D4C  add     rax, 610h
  0000000141763D52  imul    rax, r12
  0000000141763D56  and     r14, rax
  0000000141763D59  not     rax
  0000000141763D5C  and     rax, rcx
  0000000141763D5F  not     rax
  0000000141763D62  not     r14
  0000000141763D65  and     r14, rax
  0000000141763D68  add     rax, rax
  0000000141763D6B  sub     rax, r14
  0000000141763D6E  mov     [rsp+610h+var_518], rax
  0000000141763D76  mov     rax, [rsp+610h+var_5F8]
  0000000141763D7B  not     rax
  0000000141763D7E  mov     rax, [rax]
  0000000141763D81  mov     rcx, 2C6A37A3E20BF2EDh
  0000000141763D8B  imul    rcx, r9
  0000000141763D8F  mov     [rsp+610h+var_2A8], rcx
  0000000141763D97  mov     rcx, 60D28983CCEAE015h
  0000000141763DA1  imul    rcx, r9
  0000000141763DA5  mov     [rsp+610h+var_540], rcx
  0000000141763DAD  mov     rbx, rbp
  0000000141763DB0  not     rbx
  0000000141763DB3  mov     [rsp+610h+var_208], rbx
  0000000141763DBB  mov     rcx, [rsp+610h+var_428]
  0000000141763DC3  imul    rcx, [rsp+610h+var_598]
  0000000141763DC9  mov     [rsp+610h+var_428], rcx
  0000000141763DD1  mov     rdx, rcx
  0000000141763DD4  not     rdx
  0000000141763DD7  mov     [rsp+610h+var_1F8], rdx
  0000000141763DDF  and     rbx, rdx
  0000000141763DE2  mov     [rsp+610h+var_210], rbx
  0000000141763DEA  imul    r10, [rsp+610h+var_5E0]
  0000000141763DF0  mov     [rsp+610h+var_1E8], r10
  0000000141763DF8  mov     rcx, 0B6A8121DF5783EA5h
  0000000141763E02  imul    rcx, r9
  0000000141763E06  mov     [rsp+610h+var_2A0], rcx
  0000000141763E0E  mov     rcx, 0EBAD6BF9F616E54Dh
  0000000141763E18  imul    rcx, r9
  0000000141763E1C  mov     [rsp+610h+var_5F8], rcx
  0000000141763E21  mov     rcx, 6E5C275513C89755h
  0000000141763E2B  imul    rcx, r9
  0000000141763E2F  mov     [rsp+610h+var_268], rcx
  0000000141763E37  not     rcx
  0000000141763E3A  mov     [rsp+610h+var_288], rcx
  0000000141763E42  mov     r10, 0E17E965ACEDE28DDh
  0000000141763E4C  imul    r10, r9
  0000000141763E50  mov     [rsp+610h+var_290], r10
  0000000141763E58  mov     edx, ecx
  0000000141763E5A  and     edx, r10d
  0000000141763E5D  mov     [rsp+610h+var_258], rdx
  0000000141763E65  imul    rdi, r12
  0000000141763E69  mov     [rsp+610h+var_1D8], rdi
  0000000141763E71  mov     rdx, r15
  0000000141763E74  not     rdx
  0000000141763E77  mov     [rsp+610h+var_240], rdx
  0000000141763E7F  mov     [rsp+610h+var_238], r8
  0000000141763E87  mov     r10, r8
  0000000141763E8A  not     r10
  0000000141763E8D  mov     [rsp+610h+var_260], r10
  0000000141763E95  mov     rcx, rdx
  0000000141763E98  and     rcx, r10
  0000000141763E9B  not     rcx
  0000000141763E9E  mov     [rsp+610h+var_270], rcx
  0000000141763EA6  and     r15, r8
  0000000141763EA9  not     r15
  0000000141763EAC  and     r15, rcx
  0000000141763EAF  mov     [rsp+610h+var_248], r15
  0000000141763EB7  and     rdx, r8
  0000000141763EBA  mov     [rsp+610h+var_250], rdx
  0000000141763EC2  mov     rcx, [rsp+610h+var_420]
  0000000141763ECA  imul    rcx, r12
  0000000141763ECE  mov     [rsp+610h+var_420], rcx
  0000000141763ED6  mov     rdx, rcx
  0000000141763ED9  not     rdx
  0000000141763EDC  mov     [rsp+610h+var_1B8], rdx
  0000000141763EE4  mov     [rsp+610h+var_4B0], rax
  0000000141763EEC  mov     rcx, rax
  0000000141763EEF  not     rcx
  0000000141763EF2  mov     [rsp+610h+var_1C0], rcx
  0000000141763EFA  and     rax, rdx
  0000000141763EFD  mov     [rsp+610h+var_1C8], rax
  0000000141763F05  and     rcx, rdx
  0000000141763F08  mov     [rsp+610h+var_1D0], rcx
  0000000141763F10  mov     rcx, 50F71BB391495030h
  0000000141763F1A  imul    rcx, r9
  0000000141763F1E  add     rcx, rsi
  0000000141763F21  imul    edx, r9d, 0F4ACEF80h
  0000000141763F28  lea     rax, [rsp+rdx+610h+var_610]
  0000000141763F2C  add     rax, 610h
  0000000141763F32  imul    rax, r12
  0000000141763F36  mov     [rsp+610h+var_478], rax
  0000000141763F3E  imul    ebx, r9d, 198B51A8h
  0000000141763F45  imul    eax, r9d, 69A146B8h
  0000000141763F4C  mov     [rsp+610h+var_200], rax
  0000000141763F54  imul    edx, r9d, 64340960h
  0000000141763F5B  imul    eax, r9d, 0C9755C98h
  0000000141763F62  mov     [rsp+610h+var_480], rax
  0000000141763F6A  imul    r10d, r9d, 510D0548h
  0000000141763F71  bt      [rsp+610h+var_600], 39h ; '9'
  0000000141763F78  lea     rax, [rsp+r10+610h]
  0000000141763F80  cmovnb  rax, [rsp+610h+var_610]
  0000000141763F85  mov     [rsp+610h+var_368], rax
  0000000141763F8D  mov     r11, 2CF9128CDEA2C561h
  0000000141763F97  imul    r11, r9
  0000000141763F9B  mov     r15, 5055853A3F6207A2h
  0000000141763FA5  imul    r15, r9
  0000000141763FA9  mov     rbp, r15
  0000000141763FAC  not     rbp
  0000000141763FAF  mov     r10, 0D2F21FEDA76F4CCBh
  0000000141763FB9  imul    r10, r9
  0000000141763FBD  mov     r12, r10
  0000000141763FC0  not     r12
  0000000141763FC3  mov     r14, r11
  0000000141763FC6  not     r14
  0000000141763FC9  mov     rax, r14
  0000000141763FCC  and     rax, rbp
  0000000141763FCF  mov     r8, r10
  0000000141763FD2  mov     r13, r10
  0000000141763FD5  and     r8, rax
  0000000141763FD8  not     rax
  0000000141763FDB  and     rax, r12
  0000000141763FDE  not     rax
  0000000141763FE1  not     r8
  0000000141763FE4  and     r8, rax
  0000000141763FE7  mov     [rsp+610h+var_2F8], r8
  0000000141763FEF  mov     rdi, 93548828EE48240Dh
  0000000141763FF9  imul    rdi, r9
  0000000141763FFD  mov     r8, rdi
  0000000141764000  not     r8
  0000000141764003  mov     r10, rdi
  0000000141764006  and     r10, r12
  0000000141764009  mov     [rsp+610h+var_588], r10
  0000000141764011  mov     rax, r10
  0000000141764014  not     rax
  0000000141764017  mov     rsi, r8
  000000014176401A  mov     r10, r8
  000000014176401D  and     rsi, r13
  0000000141764020  mov     [rsp+610h+var_600], r13
  0000000141764025  not     rsi
  0000000141764028  and     rsi, rax
  000000014176402B  mov     [rsp+610h+var_590], rsi
  0000000141764033  mov     rax, rbp
  0000000141764036  and     rax, rsi
  0000000141764039  not     rax
  000000014176403C  not     rsi
  000000014176403F  and     rsi, r15
  0000000141764042  not     rsi
  0000000141764045  and     rsi, rax
  0000000141764048  mov     [rsp+610h+var_2E0], rsi
  0000000141764050  and     r8, r12
  0000000141764053  mov     [rsp+610h+var_2B8], r8
  000000014176405B  mov     rsi, r8
  000000014176405E  not     rsi
  0000000141764061  mov     [rsp+610h+var_4C0], rsi
  0000000141764069  mov     rax, r14
  000000014176406C  and     rax, rsi
  000000014176406F  not     rax
  0000000141764072  mov     rsi, r11
  0000000141764075  and     rsi, r8
  0000000141764078  not     rsi
  000000014176407B  and     rsi, rax
  000000014176407E  mov     [rsp+610h+var_5E8], rsi
  0000000141764083  mov     r8, r11
  0000000141764086  and     r8, r15
  0000000141764089  not     r8
  000000014176408C  mov     rax, r13
  000000014176408F  and     rax, r8
  0000000141764092  mov     r13, r8
  0000000141764095  mov     r8, rdi
  0000000141764098  and     r8, rax
  000000014176409B  not     rax
  000000014176409E  and     rax, r10
  00000001417640A1  not     rax
  00000001417640A4  not     r8
  00000001417640A7  and     r8, rax
  00000001417640AA  mov     [rsp+610h+var_2C8], r8
  00000001417640B2  mov     r8, r10
  00000001417640B5  mov     [rsp+610h+var_5A8], r10
  00000001417640BA  and     r8, rbp
  00000001417640BD  not     r8
  00000001417640C0  and     r8, r12
  00000001417640C3  mov     [rsp+610h+var_610], r12
  00000001417640C7  mov     rax, r14
  00000001417640CA  and     rax, r8
  00000001417640CD  not     rax
  00000001417640D0  not     r8
  00000001417640D3  and     r8, r11
  00000001417640D6  not     r8
  00000001417640D9  and     r8, rax
  00000001417640DC  mov     [rsp+610h+var_2D0], r8
  00000001417640E4  mov     rax, r14
  00000001417640E7  and     rax, r15
  00000001417640EA  mov     r8, rdi
  00000001417640ED  and     r8, rax
  00000001417640F0  not     rax
  00000001417640F3  and     rax, r10
  00000001417640F6  not     rax
  00000001417640F9  not     r8
  00000001417640FC  and     r8, rax
  00000001417640FF  mov     [rsp+610h+var_2B0], r8
  0000000141764107  mov     r10, [rsp+rbx+610h]
  000000014176410F  mov     rax, r10
  0000000141764112  mov     [rsp+610h+var_1E0], r10
  000000014176411A  not     rax
  000000014176411D  and     rax, [rsp+610h+var_578]
  0000000141764125  not     rax
  0000000141764128  mov     r8, [rsp+610h+var_548]
  0000000141764130  and     r8, r10
  0000000141764133  not     r8
  0000000141764136  and     r8, rax
  0000000141764139  mov     rax, 0D18B00D43006C5E8h
  0000000141764143  imul    rax, r9
  0000000141764147  add     r8, rax
  000000014176414A  mov     r10, r8
  000000014176414D  mov     rax, 0D2CBD87A749DED93h
  0000000141764157  imul    rax, r9
  000000014176415B  mov     rsi, 507BCCAD723366DAh
  0000000141764165  imul    rsi, r9
  0000000141764169  and     rsi, r8
  000000014176416C  not     r10
  000000014176416F  and     r10, rax
  0000000141764172  mov     rax, 0CE7FBA1992D2BC6Dh
  000000014176417C  imul    rax, r9
  0000000141764180  not     rsi
  0000000141764183  and     rsi, rax
  0000000141764186  not     r10
  0000000141764189  and     rsi, r10
  000000014176418C  mov     rax, 0A4D6B3332E8633EEh
  0000000141764196  imul    rax, r9
  000000014176419A  not     rsi
  000000014176419D  and     rsi, rax
  00000001417641A0  mov     r8, [rsp+610h+var_3E0]
  00000001417641A8  mov     rax, r8
  00000001417641AB  imul    rax, [rsp+610h+var_580]
  00000001417641B4  not     rsi
  00000001417641B7  mov     r10, [rsp+610h+var_598]
  00000001417641BC  imul    rsi, r10
  00000001417641C0  add     rsi, rax
  00000001417641C3  mov     [rsp+610h+var_1F0], rsi
  00000001417641CB  mov     rax, [rsp+610h+var_4C8]
  00000001417641D3  add     rax, rsp
  00000001417641D6  add     rax, 610h
  00000001417641DC  imul    rax, r10
  00000001417641E0  imul    r10d, r9d, 3316A350h
  00000001417641E7  add     r10, rsp
  00000001417641EA  add     r10, 610h
  00000001417641F1  imul    r10, r8
  00000001417641F5  add     r10, rax
  00000001417641F8  mov     rax, 8BDB8729E34981C7h
  0000000141764202  imul    rax, r9
  0000000141764206  mov     [rsp+610h+var_328], rax
  000000014176420E  mov     rax, rdi
  0000000141764211  mov     [rsp+610h+var_320], rdi
  0000000141764219  mov     r8, rdi
  000000014176421C  and     r8, r14
  000000014176421F  mov     [rsp+610h+var_4C8], r8
  0000000141764227  not     r8
  000000014176422A  mov     rdi, r8
  000000014176422D  mov     [rsp+610h+var_318], r8
  0000000141764235  mov     r8, [rsp+610h+var_5E8]
  000000014176423A  not     r8
  000000014176423D  mov     rsi, rbp
  0000000141764240  and     r8, rbp
  0000000141764243  mov     [rsp+610h+var_5E8], r8
  0000000141764248  mov     r8, r14
  000000014176424B  mov     [rsp+610h+var_5B8], r14
  0000000141764250  and     r8, r12
  0000000141764253  mov     [rsp+610h+var_310], r8
  000000014176425B  mov     r8, r15
  000000014176425E  mov     [rsp+610h+var_5D0], r15
  0000000141764263  and     [rsp+610h+var_588], r15
  000000014176426B  mov     [rsp+610h+var_5D8], r11
  0000000141764270  and     [rsp+610h+var_590], r11
  0000000141764278  mov     r12, [rsp+610h+var_5A8]
  000000014176427D  mov     r15, r12
  0000000141764280  and     r15, r11
  0000000141764283  mov     [rsp+610h+var_578], r15
  000000014176428B  not     r15
  000000014176428E  and     r15, rdi
  0000000141764291  mov     [rsp+610h+var_300], r15
  0000000141764299  mov     r11, r8
  000000014176429C  mov     rdi, [rsp+610h+var_600]
  00000001417642A1  and     r11, rdi
  00000001417642A4  mov     [rsp+610h+var_548], r11
  00000001417642AC  mov     r8, rax
  00000001417642AF  and     r8, rdi
  00000001417642B2  not     r8
  00000001417642B5  mov     rax, [rsp+610h+var_4C0]
  00000001417642BD  and     rax, r8
  00000001417642C0  mov     [rsp+610h+var_308], rax
  00000001417642C8  and     r13, r12
  00000001417642CB  mov     [rsp+610h+var_2F0], r13
  00000001417642D3  and     r14, rax
  00000001417642D6  mov     [rsp+610h+var_2E8], r14
  00000001417642DE  and     r8, rsi
  00000001417642E1  mov     rbx, rsi
  00000001417642E4  mov     [rsp+610h+var_2D8], r8
  00000001417642EC  mov     r11, [rsp+610h+var_360]
  00000001417642F4  test    r11b, 1
  00000001417642F8  cmovz   rcx, [rsp+610h+var_568]
  0000000141764301  cmovnz  r10, [rsp+610h+var_500]
  000000014176430A  mov     [rsp+610h+var_218], r10
  0000000141764312  mov     rax, [rsp+610h+var_430]
  000000014176431A  mov     r8, [rsp+610h+var_450]
  0000000141764322  add     r8, rax
  0000000141764325  imul    r8, [rsp+610h+var_5E0]
  000000014176432B  mov     rsi, r8
  000000014176432E  mov     r8, 89AA591698625A3Ah
  0000000141764338  imul    r8, r9
  000000014176433C  add     r8, rax
  000000014176433F  imul    r8, [rsp+610h+var_4D8]
  0000000141764348  add     r8, rsi
  000000014176434B  mov     [rsp+610h+var_4D8], r8
  0000000141764353  mov     rax, [rsp+610h+var_458]
  000000014176435B  mov     rax, [rsp+rax+610h]
  0000000141764363  mov     [rsp+610h+var_458], rax
  000000014176436B  movzx   r10d, byte ptr [rcx]
  000000014176436F  mov     rcx, [rsp+610h+var_480]
  0000000141764377  imul    rcx, r10
  000000014176437B  add     rdx, rax
  000000014176437E  add     rdx, rcx
  0000000141764381  imul    rdx, [rsp+610h+var_438]
  000000014176438A  add     rdx, [rsp+610h+var_478]
  0000000141764392  mov     rax, 70D19166CB91207Fh
  000000014176439C  imul    rax, r9
  00000001417643A0  mov     [rsp+610h+var_478], rax
  00000001417643A8  mov     rax, 698C6575A3C94F71h
  00000001417643B2  imul    rax, r9
  00000001417643B6  mov     [rsp+610h+var_5E0], rax
  00000001417643BB  imul    eax, r9d, 7E083BE6h
  00000001417643C2  mov     [rsp+610h+var_450], rax
  00000001417643CA  test    byte ptr [rsp+610h+var_5A0], 1
  00000001417643CF  mov     rax, [rsp+610h+var_490]
  00000001417643D7  mov     rcx, [rsp+610h+var_5C0]
  00000001417643DC  lea     rax, [rcx+rax]
  00000001417643E0  mov     rcx, [rsp+610h+var_350]
  00000001417643E8  cmovz   rax, rcx
  00000001417643EC  mov     [rsp+610h+var_480], rax
  00000001417643F4  mov     r9, [rsp+610h+var_370]
  00000001417643FC  cmovnz  r9, rcx
  0000000141764400  mov     rax, [rsp+610h+var_528]
  0000000141764408  not     rax
  000000014176440B  mov     rcx, [rsp+610h+var_4D0]
  0000000141764413  cmovnz  rax, rcx
  0000000141764417  mov     [rsp+610h+var_528], rax
  000000014176441F  mov     rax, [rsp+610h+var_520]
  0000000141764427  cmovnz  rax, rcx
  000000014176442B  mov     [rsp+610h+var_520], rax
  0000000141764433  mov     rax, [rsp+610h+var_518]
  000000014176443B  cmovnz  rax, rcx
  000000014176443F  mov     [rsp+610h+var_518], rax
  0000000141764447  mov     rax, [rsp+610h+var_5B0]
  000000014176444C  lea     rax, [rsp+rax+610h]
  0000000141764454  cmovz   rax, rdx
  0000000141764458  mov     rcx, [rsp+610h+var_468]
  0000000141764460  not     rcx
  0000000141764463  mov     rdx, [rsp+610h+var_470]
  000000014176446B  mov     rcx, [rcx+rdx]
  000000014176446F  mov     [rsp+610h+var_568], rcx
  0000000141764477  mov     rcx, [rsp+610h+var_550]
  000000014176447F  not     rcx
  0000000141764482  mov     rdx, [rsp+610h+var_358]
  000000014176448A  cmovz   rdx, [rsp+610h+var_3F8]
  0000000141764493  mov     r8, [rsp+610h+var_348]
  000000014176449B  mov     rcx, [r8+rcx]
  000000014176449F  mov     [rsp+610h+var_550], rcx
  00000001417644A7  mov     rcx, [rsp+610h+var_5C8]
  00000001417644AC  mov     r8, [rsp+610h+var_368]
  00000001417644B4  imul    rcx, [r8]
  00000001417644B8  mov     [rsp+610h+var_5C8], rcx
  00000001417644BD  mov     rcx, [rsp+610h+var_330]
  00000001417644C5  not     rcx
  00000001417644C8  mov     r8, [rsp+610h+var_340]
  00000001417644D0  mov     rcx, [rcx+r8]
  00000001417644D4  mov     [rsp+610h+var_4D0], rcx
  00000001417644DC  mov     rcx, [rsp+610h+var_4B8]
  00000001417644E4  mov     rcx, [rsp+rcx+610h]
  00000001417644EC  mov     [rsp+610h+var_468], rcx
  00000001417644F4  mov     rcx, [rsp+610h+var_460]
  00000001417644FC  mov     rcx, [rsp+rcx+610h]
  0000000141764504  mov     [rsp+610h+var_460], rcx
  000000014176450C  mov     rcx, [rsp+610h+var_558]
  0000000141764514  mov     rcx, [rcx]
  0000000141764517  mov     [rsp+610h+var_470], rcx
  000000014176451F  mov     rcx, [rsp+610h+var_338]
  0000000141764527  not     rcx
  000000014176452A  mov     rcx, [rcx]
  000000014176452D  mov     [rsp+610h+var_4B8], rcx
  0000000141764535  mov     rcx, [rsp+610h+var_2C0]
  000000014176453D  mov     rcx, [rcx]
  0000000141764540  mov     [rsp+610h+var_558], rcx
  0000000141764548  mov     rax, [rax]
  000000014176454B  mov     rsi, [r9]
  000000014176454E  mov     rcx, [rsp+610h+var_580]
  0000000141764556  mov     [rdx], rcx
  0000000141764559  mov     r9, [rsp+610h+var_598]
  000000014176455E  mov     r13, r9
  0000000141764561  imul    r13, rax
  0000000141764565  mov     rcx, r13
  0000000141764568  not     rcx
  000000014176456B  imul    r10, r11
  000000014176456F  mov     edx, ecx
  0000000141764571  and     edx, r10d
  0000000141764574  not     rdx
  0000000141764577  not     r10
  000000014176457A  and     r13, r10
  000000014176457D  not     r13
  0000000141764580  and     r13, rdx
  0000000141764583  and     r10, rcx
  0000000141764586  mov     rcx, r13
  0000000141764589  add     r13, r13
  000000014176458C  add     r10, r10
  000000014176458F  sub     r13, r10
  0000000141764592  not     rcx
  0000000141764595  add     r13, rcx
  0000000141764598  mov     [rsp+610h+var_580], r13
  00000001417645A0  mov     rcx, rax
  00000001417645A3  not     rcx
  00000001417645A6  and     rax, rsi
  00000001417645A9  imul    r9, rsi
  00000001417645AD  mov     rdx, rsi
  00000001417645B0  not     rdx
  00000001417645B3  and     rdx, rcx
  00000001417645B6  not     rdx
  00000001417645B9  not     rax
  00000001417645BC  and     rax, rdx
  00000001417645BF  mov     rcx, r11
  00000001417645C2  imul    rcx, rax
  00000001417645C6  not     rcx
  00000001417645C9  mov     rdx, rcx
  00000001417645CC  mov     rcx, r9
  00000001417645CF  not     rcx
  00000001417645D2  and     rcx, rdx
  00000001417645D5  mov     [rsp+610h+var_598], rcx
  00000001417645DA  mov     r15, [rsp+610h+var_5C0]
  00000001417645DF  and     r15, rax
  00000001417645E2  not     rax
  00000001417645E5  and     rax, [rsp+610h+var_298]
  00000001417645ED  not     rax
  00000001417645F0  not     r15
  00000001417645F3  and     r15, rax
  00000001417645F6  add     r15, [rsp+610h+var_328]
  00000001417645FE  mov     r13, r15
  0000000141764601  not     r13
  0000000141764604  mov     rbp, r13
  0000000141764607  and     rbp, rdi
  000000014176460A  mov     rax, rbp
  000000014176460D  not     rax
  0000000141764610  mov     rsi, r15
  0000000141764613  mov     r11, [rsp+610h+var_610]
  0000000141764617  and     rsi, r11
  000000014176461A  not     rsi
  000000014176461D  and     rsi, rax
  0000000141764620  mov     [rsp+610h+var_5A0], rsi
  0000000141764625  mov     r8, rsi
  0000000141764628  not     r8
  000000014176462B  mov     r10, rbx
  000000014176462E  mov     rcx, rbx
  0000000141764631  and     rcx, r8
  0000000141764634  not     rcx
  0000000141764637  mov     r14, [rsp+610h+var_5D0]
  000000014176463C  mov     rdx, r14
  000000014176463F  and     rdx, rsi
  0000000141764642  not     rdx
  0000000141764645  mov     rsi, [rsp+610h+var_5D8]
  000000014176464A  and     rdx, rsi
  000000014176464D  and     rdx, rcx
  0000000141764650  not     rdx
  0000000141764653  and     rdx, r12
  0000000141764656  mov     rcx, 0C85662AB0F3342B0h
  0000000141764660  imul    rcx, rdx
  0000000141764664  mov     rdx, r14
  0000000141764667  and     rdx, r15
  000000014176466A  mov     r9, rdi
  000000014176466D  and     r9, rdx
  0000000141764670  not     rdx
  0000000141764673  and     rdx, r11
  0000000141764676  not     rdx
  0000000141764679  not     r9
  000000014176467C  and     r9, rdx
  000000014176467F  mov     r11, [rsp+610h+var_5B8]
  0000000141764684  mov     rdx, r11
  0000000141764687  and     rdx, r9
  000000014176468A  not     rdx
  000000014176468D  not     r9
  0000000141764690  and     r9, rsi
  0000000141764693  not     r9
  0000000141764696  mov     rbx, [rsp+610h+var_320]
  000000014176469E  and     rdx, rbx
  00000001417646A1  and     rdx, r9
  00000001417646A4  not     rdx
  00000001417646A7  mov     r9, 387F968AA92E44F7h
  00000001417646B1  imul    r9, rdx
  00000001417646B5  add     r9, rcx
  00000001417646B8  mov     rdx, [rsp+610h+var_2F8]
  00000001417646C0  mov     rcx, rdx
  00000001417646C3  not     rcx
  00000001417646C6  and     rdx, r13
  00000001417646C9  not     rdx
  00000001417646CC  and     rcx, r15
  00000001417646CF  not     rcx
  00000001417646D2  and     rcx, rdx
  00000001417646D5  mov     rdx, r12
  00000001417646D8  and     rdx, rcx
  00000001417646DB  not     rdx
  00000001417646DE  not     rcx
  00000001417646E1  and     rcx, rbx
  00000001417646E4  not     rcx
  00000001417646E7  and     rcx, rdx
  00000001417646EA  mov     rsi, 8413E287E816521Bh
  00000001417646F4  imul    rsi, rcx
  00000001417646F8  add     rsi, r9
  00000001417646FB  mov     rdx, r11
  00000001417646FE  and     rdx, r15
  0000000141764701  mov     rcx, rdx
  0000000141764704  not     rcx
  0000000141764707  and     rcx, r12
  000000014176470A  not     rcx
  000000014176470D  mov     r9, rbx
  0000000141764710  and     r9, rdx
  0000000141764713  not     r9
  0000000141764716  and     r9, rcx
  0000000141764719  mov     r11, r10
  000000014176471C  mov     [rsp+610h+var_560], r10
  0000000141764724  mov     rcx, r10
  0000000141764727  and     rcx, r9
  000000014176472A  not     rcx
  000000014176472D  not     r9
  0000000141764730  and     r9, r14
  0000000141764733  not     r9
  0000000141764736  and     r9, rcx
  0000000141764739  mov     rdi, [rsp+610h+var_610]
  000000014176473D  mov     rcx, rdi
  0000000141764740  and     rcx, r9
  0000000141764743  not     rcx
  0000000141764746  not     r9
  0000000141764749  mov     r10, [rsp+610h+var_600]
  000000014176474E  and     r9, r10
  0000000141764751  not     r9
  0000000141764754  and     r9, rcx
  0000000141764757  not     r9
  000000014176475A  mov     r12, 0ACACE1DDBF29C594h
  0000000141764764  imul    r12, r9
  0000000141764768  mov     rcx, r11
  000000014176476B  and     rcx, r13
  000000014176476E  not     rcx
  0000000141764771  mov     r14, [rsp+610h+var_5D8]
  0000000141764776  and     rcx, r14
  0000000141764779  not     rcx
  000000014176477C  and     rcx, rbx
  000000014176477F  mov     r9, r10
  0000000141764782  and     r9, rcx
  0000000141764785  not     rcx
  0000000141764788  mov     r11, rdi
  000000014176478B  and     rcx, rdi
  000000014176478E  not     rcx
  0000000141764791  not     r9
  0000000141764794  and     r9, rcx
  0000000141764797  not     r9
  000000014176479A  mov     rcx, 75745E33D464B2B5h
  00000001417647A4  imul    rcx, r9
  00000001417647A8  add     rcx, rsi
  00000001417647AB  mov     r9, r13
  00000001417647AE  and     r9, [rsp+610h+var_4C8]
  00000001417647B6  not     r9
  00000001417647B9  mov     r10, [rsp+610h+var_318]
  00000001417647C1  and     r10, r15
  00000001417647C4  not     r10
  00000001417647C7  mov     rdi, [rsp+610h+var_5D0]
  00000001417647CC  and     r10, rdi
  00000001417647CF  and     r10, r9
  00000001417647D2  and     r10, r11
  00000001417647D5  mov     rsi, 496A00EE6D765FBDh
  00000001417647DF  imul    rsi, r10
  00000001417647E3  add     rsi, rcx
  00000001417647E6  add     rsi, r12
  00000001417647E9  mov     r9, [rsp+610h+var_2E0]
  00000001417647F1  not     r9
  00000001417647F4  mov     r11, r14
  00000001417647F7  and     r9, r14
  00000001417647FA  and     r9, r15
  00000001417647FD  not     r9
  0000000141764800  mov     rcx, 4D20A83FD77F74EBh
  000000014176480A  imul    rcx, r9
  000000014176480E  mov     r14, [rsp+610h+var_5A8]
  0000000141764813  and     rbp, r14
  0000000141764816  not     rbp
  0000000141764819  and     rax, rbx
  000000014176481C  not     rax
  000000014176481F  and     rax, rbp
  0000000141764822  mov     r10, [rsp+610h+var_560]
  000000014176482A  mov     r9, r10
  000000014176482D  and     r9, rax
  0000000141764830  not     r9
  0000000141764833  not     rax
  0000000141764836  mov     r12, rdi
  0000000141764839  and     rax, rdi
  000000014176483C  not     rax
  000000014176483F  and     r9, r11
  0000000141764842  mov     rdi, r11
  0000000141764845  and     r9, rax
  0000000141764848  not     r9
  000000014176484B  mov     rax, 0F4422E9FA4EF1493h
  0000000141764855  imul    rax, r9
  0000000141764859  add     rax, rcx
  000000014176485C  mov     r9, [rsp+610h+var_5E8]
  0000000141764861  mov     rcx, r9
  0000000141764864  not     rcx
  0000000141764867  and     rcx, r13
  000000014176486A  not     rcx
  000000014176486D  and     r9, r15
  0000000141764870  not     r9
  0000000141764873  and     r9, rcx
  0000000141764876  mov     rcx, 52E3094F41C7B66Ah
  0000000141764880  imul    rcx, r9
  0000000141764884  add     rcx, rax
  0000000141764887  mov     r9, [rsp+610h+var_310]
  000000014176488F  mov     rax, r9
  0000000141764892  not     rax
  0000000141764895  and     rax, r13
  0000000141764898  not     rax
  000000014176489B  and     r9, r15
  000000014176489E  not     r9
  00000001417648A1  and     r9, rax
  00000001417648A4  not     r9
  00000001417648A7  and     r9, r14
  00000001417648AA  mov     rax, r12
  00000001417648AD  and     rax, r9
  00000001417648B0  not     r9
  00000001417648B3  and     r9, r10
  00000001417648B6  not     r9
  00000001417648B9  not     rax
  00000001417648BC  and     rax, r9
  00000001417648BF  not     rax
  00000001417648C2  mov     r10, 493E30A5419CEAFAh
  00000001417648CC  imul    r10, rax
  00000001417648D0  add     r10, rcx
  00000001417648D3  mov     rcx, r13
  00000001417648D6  and     rcx, [rsp+610h+var_610]
  00000001417648DA  not     rcx
  00000001417648DD  mov     [rsp+610h+var_5E8], rcx
  00000001417648E2  mov     rax, r15
  00000001417648E5  mov     r9, [rsp+610h+var_600]
  00000001417648EA  and     rax, r9
  00000001417648ED  not     rax
  00000001417648F0  and     rax, r12
  00000001417648F3  and     rax, rcx
  00000001417648F6  mov     r11, [rsp+610h+var_5B8]
  00000001417648FB  mov     rcx, r11
  00000001417648FE  and     rcx, rax
  0000000141764901  not     rcx
  0000000141764904  not     rax
  0000000141764907  and     rax, rdi
  000000014176490A  not     rax
  000000014176490D  and     rax, rcx
  0000000141764910  mov     rcx, rbx
  0000000141764913  and     rcx, rax
  0000000141764916  not     rax
  0000000141764919  and     rax, r14
  000000014176491C  mov     rdi, r14
  000000014176491F  not     rax
  0000000141764922  not     rcx
  0000000141764925  and     rcx, rax
  0000000141764928  mov     rbp, 0F11B324A12202AECh
  0000000141764932  imul    rbp, rcx
  0000000141764936  add     rbp, r10
  0000000141764939  add     rbp, rsi
  000000014176493C  mov     rax, [rsp+610h+var_588]
  0000000141764944  not     rax
  0000000141764947  and     rdx, rax
  000000014176494A  mov     rax, 4121A0DDBE24ED8Dh
  0000000141764954  imul    rax, rdx
  0000000141764958  mov     rdx, [rsp+610h+var_590]
  0000000141764960  not     rdx
  0000000141764963  and     rdx, r12
  0000000141764966  and     rdx, r13
  0000000141764969  not     rdx
  000000014176496C  mov     rcx, 57C95418C9D789A5h
  0000000141764976  imul    rcx, rdx
  000000014176497A  add     rcx, rax
  000000014176497D  mov     rdx, [rsp+610h+var_2C8]
  0000000141764985  mov     rax, rdx
  0000000141764988  not     rax
  000000014176498B  and     rax, r13
  000000014176498E  not     rax
  0000000141764991  and     rdx, r15
  0000000141764994  not     rdx
  0000000141764997  and     rdx, rax
  000000014176499A  not     rdx
  000000014176499D  mov     rax, 0A0DBB474DF9AFFD9h
  00000001417649A7  imul    rax, rdx
  00000001417649AB  add     rax, rcx
  00000001417649AE  mov     rdx, [rsp+610h+var_2D0]
  00000001417649B6  and     rdx, r15
  00000001417649B9  not     rdx
  00000001417649BC  mov     rcx, 0BAEB9A073C662184h
  00000001417649C6  imul    rcx, rdx
  00000001417649CA  add     rcx, rax
  00000001417649CD  mov     rax, r14
  00000001417649D0  and     rax, r13
  00000001417649D3  mov     rdx, [rsp+610h+var_548]
  00000001417649DB  mov     r14, r11
  00000001417649DE  and     rdx, r11
  00000001417649E1  and     rdx, rax
  00000001417649E4  mov     [rsp+610h+var_548], rdx
  00000001417649EC  not     rax
  00000001417649EF  mov     rdx, rbx
  00000001417649F2  and     rdx, r15
  00000001417649F5  mov     r10, rdx
  00000001417649F8  not     r10
  00000001417649FB  and     r10, rax
  00000001417649FE  mov     rax, r9
  0000000141764A01  and     rax, r10
  0000000141764A04  not     r10
  0000000141764A07  mov     r9, [rsp+610h+var_610]
  0000000141764A0B  and     r10, r9
  0000000141764A0E  not     r10
  0000000141764A11  not     rax
  0000000141764A14  mov     r11, [rsp+610h+var_560]
  0000000141764A1C  and     rax, r11
  0000000141764A1F  and     rax, r10
  0000000141764A22  not     rax
  0000000141764A25  mov     r10, [rsp+610h+var_5D8]
  0000000141764A2A  and     rax, r10
  0000000141764A2D  mov     rsi, 68633FD2673CC7F1h
  0000000141764A37  imul    rsi, rax
  0000000141764A3B  add     rsi, rcx
  0000000141764A3E  and     r8, r14
  0000000141764A41  mov     rax, rdi
  0000000141764A44  and     rax, r8
  0000000141764A47  not     rax
  0000000141764A4A  not     r8
  0000000141764A4D  mov     rdi, rbx
  0000000141764A50  and     r8, rbx
  0000000141764A53  not     r8
  0000000141764A56  and     r8, rax
  0000000141764A59  mov     rax, r12
  0000000141764A5C  and     rax, r8
  0000000141764A5F  not     r8
  0000000141764A62  and     r8, r11
  0000000141764A65  not     r8
  0000000141764A68  not     rax
  0000000141764A6B  and     rax, r8
  0000000141764A6E  not     rax
  0000000141764A71  mov     r8, 4F8815F04B562484h
  0000000141764A7B  imul    r8, rax
  0000000141764A7F  add     r8, rsi
  0000000141764A82  add     r8, rbp
  0000000141764A85  mov     [rsp+610h+var_588], r8
  0000000141764A8D  mov     rax, [rsp+610h+var_300]
  0000000141764A95  not     rax
  0000000141764A98  and     rax, r12
  0000000141764A9B  and     rax, r15
  0000000141764A9E  not     rax
  0000000141764AA1  and     rax, r9
  0000000141764AA4  not     rax
  0000000141764AA7  mov     rcx, 62C38373EA0BA149h
  0000000141764AB1  imul    rcx, rax
  0000000141764AB5  mov     [rsp+610h+var_590], rcx
  0000000141764ABD  mov     rax, [rsp+610h+var_2B8]
  0000000141764AC5  and     rax, r15
  0000000141764AC8  not     rax
  0000000141764ACB  mov     r9, [rsp+610h+var_4C0]
  0000000141764AD3  and     r9, r13
  0000000141764AD6  not     r9
  0000000141764AD9  and     r9, rax
  0000000141764ADC  mov     rcx, [rsp+610h+var_308]
  0000000141764AE4  mov     rax, rcx
  0000000141764AE7  not     rax
  0000000141764AEA  and     rcx, r13
  0000000141764AED  not     rcx
  0000000141764AF0  and     rax, r15
  0000000141764AF3  not     rax
  0000000141764AF6  and     rax, rcx
  0000000141764AF9  mov     rbp, r10
  0000000141764AFC  and     rbp, rax
  0000000141764AFF  not     rax
  0000000141764B02  mov     rcx, [rsp+610h+var_5B8]
  0000000141764B07  and     rax, rcx
  0000000141764B0A  not     rax
  0000000141764B0D  not     rbp
  0000000141764B10  and     rbp, rax
  0000000141764B13  mov     rbx, r11
  0000000141764B16  and     rbx, r15
  0000000141764B19  mov     [rsp+610h+var_5C0], r15
  0000000141764B1E  mov     r12, rcx
  0000000141764B21  and     r12, rbx
  0000000141764B24  mov     r8, [rsp+610h+var_600]
  0000000141764B29  and     r8, r12
  0000000141764B2C  not     r8
  0000000141764B2F  mov     r11, rdi
  0000000141764B32  and     r8, rdi
  0000000141764B35  mov     rsi, [rsp+610h+var_5A0]
  0000000141764B3A  and     rsi, rcx
  0000000141764B3D  mov     r14, rdi
  0000000141764B40  and     r11, rsi
  0000000141764B43  not     rsi
  0000000141764B46  mov     rdi, [rsp+610h+var_5A8]
  0000000141764B4B  and     rsi, rdi
  0000000141764B4E  mov     [rsp+610h+var_5A0], rsi
  0000000141764B53  and     r14, r13
  0000000141764B56  not     r14
  0000000141764B59  and     rdi, r15
  0000000141764B5C  mov     r15, rdi
  0000000141764B5F  not     r15
  0000000141764B62  and     r14, r15
  0000000141764B65  not     r14
  0000000141764B68  and     rdx, rcx
  0000000141764B6B  not     rdx
  0000000141764B6E  mov     rax, [rsp+610h+var_5D0]
  0000000141764B73  and     rdx, rax
  0000000141764B76  mov     rcx, r10
  0000000141764B79  and     rcx, r9
  0000000141764B7C  not     rcx
  0000000141764B7F  and     rcx, rax
  0000000141764B82  mov     r10, rax
  0000000141764B85  mov     rsi, [rsp+610h+var_578]
  0000000141764B8D  and     rsi, [rsp+610h+var_5E8]
  0000000141764B92  not     rsi
  0000000141764B95  mov     rax, [rsp+610h+var_560]
  0000000141764B9D  and     rsi, rax
  0000000141764BA0  mov     [rsp+610h+var_578], rsi
  0000000141764BA8  and     r10, rbp
  0000000141764BAB  mov     [rsp+610h+var_5D0], r10
  0000000141764BB0  not     rbp
  0000000141764BB3  and     rbp, rax
  0000000141764BB6  not     r11
  0000000141764BB9  and     r11, rax
  0000000141764BBC  mov     r10, [rsp+610h+var_5D8]
  0000000141764BC1  mov     rsi, r10
  0000000141764BC4  and     rsi, rax
  0000000141764BC7  mov     [rsp+610h+var_5A8], rsi
  0000000141764BCC  and     [rsp+610h+var_5E8], rax
  0000000141764BD1  and     rax, [rsp+610h+var_610]
  0000000141764BD5  and     rax, r14
  0000000141764BD8  not     rax
  0000000141764BDB  and     rax, r10
  0000000141764BDE  mov     r14, 16D6920C4C77842Dh
  0000000141764BE8  imul    r14, rax
  0000000141764BEC  add     r14, [rsp+610h+var_590]
  0000000141764BF4  mov     rax, [rsp+610h+var_600]
  0000000141764BF9  and     rax, rdx
  0000000141764BFC  not     rdx
  0000000141764BFF  mov     rsi, [rsp+610h+var_610]
  0000000141764C03  and     rdx, rsi
  0000000141764C06  not     rdx
  0000000141764C09  not     rax
  0000000141764C0C  and     rax, rdx
  0000000141764C0F  mov     rdx, 0DD871F5C14BE9E2Eh
  0000000141764C19  imul    rdx, rax
  0000000141764C1D  add     rdx, r14
  0000000141764C20  not     r9
  0000000141764C23  mov     r14, [rsp+610h+var_5B8]
  0000000141764C28  and     r9, r14
  0000000141764C2B  not     r9
  0000000141764C2E  and     rcx, r9
  0000000141764C31  mov     rax, 4DD60674B0BC2E9Ah
  0000000141764C3B  imul    rax, rcx
  0000000141764C3F  add     rax, rdx
  0000000141764C42  mov     rcx, 19AD0FB7B8639154h
  0000000141764C4C  imul    rcx, [rsp+610h+var_548]
  0000000141764C55  add     rcx, rax
  0000000141764C58  not     r12
  0000000141764C5B  and     r12, rsi
  0000000141764C5E  mov     r9, rsi
  0000000141764C61  not     r12
  0000000141764C64  and     r8, r12
  0000000141764C67  mov     rax, 2643E8D5E0C177BBh
  0000000141764C71  imul    rax, r8
  0000000141764C75  add     rax, rcx
  0000000141764C78  mov     rcx, 0D507B9B9ECDF106Ch
  0000000141764C82  imul    rcx, [rsp+610h+var_578]
  0000000141764C8B  add     rcx, rax
  0000000141764C8E  not     rbp
  0000000141764C91  mov     rdx, [rsp+610h+var_5D0]
  0000000141764C96  not     rdx
  0000000141764C99  and     rdx, rbp
  0000000141764C9C  not     rdx
  0000000141764C9F  mov     rax, 46D9D17CE2B1AEAFh
  0000000141764CA9  imul    rax, rdx
  0000000141764CAD  add     rax, rcx
  0000000141764CB0  mov     rdx, [rsp+610h+var_2F0]
  0000000141764CB8  mov     rcx, rdx
  0000000141764CBB  not     rcx
  0000000141764CBE  and     rcx, r13
  0000000141764CC1  not     rcx
  0000000141764CC4  mov     rsi, [rsp+610h+var_5C0]
  0000000141764CC9  and     rdx, rsi
  0000000141764CCC  not     rdx
  0000000141764CCF  mov     r8, [rsp+610h+var_600]
  0000000141764CD4  and     rdx, r8
  0000000141764CD7  and     rdx, rcx
  0000000141764CDA  mov     rcx, 0CB187F75EFA84F21h
  0000000141764CE4  imul    rcx, rdx
  0000000141764CE8  add     rcx, rax
  0000000141764CEB  mov     rax, [rsp+610h+var_5A0]
  0000000141764CF0  not     rax
  0000000141764CF3  and     r11, rax
  0000000141764CF6  mov     rax, 134CBFDC15410A33h
  0000000141764D00  imul    rax, r11
  0000000141764D04  add     rax, rcx
  0000000141764D07  add     rax, [rsp+610h+var_588]
  0000000141764D0F  mov     rcx, [rsp+610h+var_2E8]
  0000000141764D17  not     rcx
  0000000141764D1A  and     rbx, rcx
  0000000141764D1D  not     rbx
  0000000141764D20  mov     rcx, 41538E3713D548F1h
  0000000141764D2A  imul    rcx, rbx
  0000000141764D2E  and     r15, r9
  0000000141764D31  not     r15
  0000000141764D34  and     rdi, r8
  0000000141764D37  not     rdi
  0000000141764D3A  and     rdi, r15
  0000000141764D3D  not     rdi
  0000000141764D40  mov     r10, [rsp+610h+var_5A8]
  0000000141764D45  and     r10, rdi
  0000000141764D48  mov     rdx, 785A2487A8EA006Dh
  0000000141764D52  imul    rdx, r10
  0000000141764D56  add     rdx, rcx
  0000000141764D59  mov     r10, [rsp+610h+var_5E8]
  0000000141764D5E  not     r10
  0000000141764D61  and     r10, [rsp+610h+var_4C8]
  0000000141764D69  mov     rcx, 0B4161D2077575631h
  0000000141764D73  imul    rcx, r10
  0000000141764D77  add     rcx, rdx
  0000000141764D7A  and     r13, [rsp+610h+var_2B0]
  0000000141764D82  mov     rdx, r9
  0000000141764D85  and     rdx, r13
  0000000141764D88  not     r13
  0000000141764D8B  and     r13, r8
  0000000141764D8E  not     rdx
  0000000141764D91  not     r13
  0000000141764D94  and     r13, rdx
  0000000141764D97  not     r13
  0000000141764D9A  mov     rdx, 0AEF3B48D53DBA735h
  0000000141764DA4  imul    rdx, r13
  0000000141764DA8  add     rdx, rcx
  0000000141764DAB  mov     rcx, [rsp+610h+var_2D8]
  0000000141764DB3  not     rcx
  0000000141764DB6  mov     r8, rsi
  0000000141764DB9  and     r8, rcx
  0000000141764DBC  mov     rcx, r14
  0000000141764DBF  and     rcx, r8
  0000000141764DC2  not     r8
  0000000141764DC5  and     r8, [rsp+610h+var_5D8]
  0000000141764DCA  not     rcx
  0000000141764DCD  not     r8
  0000000141764DD0  and     r8, rcx
  0000000141764DD3  not     r8
  0000000141764DD6  mov     rcx, 8BF96CBDF30033Fh
  0000000141764DE0  imul    rcx, r8
  0000000141764DE4  add     rcx, rdx
  0000000141764DE7  add     rcx, rax
  0000000141764DEA  imul    rcx, [rsp+610h+var_438]
  0000000141764DF3  mov     rdx, [rsp+610h+var_5C8]
  0000000141764DF8  mov     r8, rdx
  0000000141764DFB  and     r8, rcx
  0000000141764DFE  mov     rax, rcx
  0000000141764E01  not     rax
  0000000141764E04  and     rax, rdx
  0000000141764E07  not     rdx
  0000000141764E0A  and     rdx, rcx
  0000000141764E0D  not     rax
  0000000141764E10  not     rdx
  0000000141764E13  and     rdx, rax
  0000000141764E16  mov     rax, r8
  0000000141764E19  add     r8, r8
  0000000141764E1C  sub     r8, rdx
  0000000141764E1F  not     rax
  0000000141764E22  add     r8, rax
  0000000141764E25  mov     [rsp+610h+var_600], r8
  0000000141764E2A  mov     rcx, [rsp+610h+var_538]
  0000000141764E32  not     rcx
  0000000141764E35  mov     rax, [rsp+610h+var_480]
  0000000141764E3D  mov     eax, [rax]
  0000000141764E3F  mov     r13, rax
  0000000141764E42  not     r13
  0000000141764E45  and     rcx, r13
  0000000141764E48  not     rcx
  0000000141764E4B  and     rcx, [rsp+610h+var_280]
  0000000141764E53  mov     [rsp+610h+var_538], rcx
  0000000141764E5B  mov     rcx, [rsp+610h+var_540]
  0000000141764E63  and     rcx, r13
  0000000141764E66  not     rcx
  0000000141764E69  and     rcx, [rsp+610h+var_2A8]
  0000000141764E71  mov     [rsp+610h+var_540], rcx
  0000000141764E79  mov     rdx, [rsp+610h+var_278]
  0000000141764E81  mov     rcx, rdx
  0000000141764E84  not     rcx
  0000000141764E87  and     rdx, r13
  0000000141764E8A  not     rdx
  0000000141764E8D  mov     r8, rdx
  0000000141764E90  mov     edx, ecx
  0000000141764E92  and     edx, eax
  0000000141764E94  not     rdx
  0000000141764E97  and     rdx, r8
  0000000141764E9A  mov     r9, [rsp+610h+var_530]
  0000000141764EA2  mov     r8, r9
  0000000141764EA5  not     r8
  0000000141764EA8  not     rdx
  0000000141764EAB  and     rdx, r8
  0000000141764EAE  and     r9, r13
  0000000141764EB1  mov     r10, r9
  0000000141764EB4  not     r10
  0000000141764EB7  and     r8d, eax
  0000000141764EBA  not     r8
  0000000141764EBD  and     r8, rcx
  0000000141764EC0  and     r8, r10
  0000000141764EC3  and     r9, rcx
  0000000141764EC6  not     r9
  0000000141764EC9  sub     r9, r8
  0000000141764ECC  sub     r9, rdx
  0000000141764ECF  mov     [rsp+610h+var_530], r9
  0000000141764ED7  mov     rcx, [rsp+610h+var_5F8]
  0000000141764EDC  and     rcx, r13
  0000000141764EDF  not     rcx
  0000000141764EE2  and     rcx, [rsp+610h+var_2A0]
  0000000141764EEA  mov     [rsp+610h+var_5F8], rcx
  0000000141764EEF  mov     rcx, [rsp+610h+var_D8]
  0000000141764EF7  mov     [rcx], eax
  0000000141764EF9  mov     r9, [rsp+610h+var_290]
  0000000141764F01  mov     rcx, r9
  0000000141764F04  not     rcx
  0000000141764F07  mov     edx, ecx
  0000000141764F09  and     edx, eax
  0000000141764F0B  mov     r8d, eax
  0000000141764F0E  and     r8d, r9d
  0000000141764F11  and     r9, r13
  0000000141764F14  not     r9
  0000000141764F17  not     rdx
  0000000141764F1A  and     rdx, r9
  0000000141764F1D  mov     r10, r13
  0000000141764F20  and     r10, rcx
  0000000141764F23  mov     r11, r10
  0000000141764F26  not     r11
  0000000141764F29  mov     r12, [rsp+610h+var_288]
  0000000141764F31  and     r11, r12
  0000000141764F34  not     r11
  0000000141764F37  mov     esi, r8d
  0000000141764F3A  mov     r15, [rsp+610h+var_268]
  0000000141764F42  and     esi, r15d
  0000000141764F45  mov     rdi, r13
  0000000141764F48  and     rdi, r15
  0000000141764F4B  mov     rbx, r12
  0000000141764F4E  and     rbx, rdx
  0000000141764F51  not     rdx
  0000000141764F54  and     rdx, r15
  0000000141764F57  mov     r14d, eax
  0000000141764F5A  and     r14d, r15d
  0000000141764F5D  and     r15, r10
  0000000141764F60  not     r15
  0000000141764F63  and     r15, r11
  0000000141764F66  not     rsi
  0000000141764F69  not     r8
  0000000141764F6C  and     r8, r12
  0000000141764F6F  not     r8
  0000000141764F72  and     r8, rsi
  0000000141764F75  mov     rbp, [rsp+610h+var_258]
  0000000141764F7D  not     ebp
  0000000141764F7F  and     ebp, eax
  0000000141764F81  mov     r9, [rsp+610h+var_260]
  0000000141764F89  and     r9d, eax
  0000000141764F8C  mov     rsi, [rsp+610h+var_270]
  0000000141764F94  and     esi, eax
  0000000141764F96  mov     r11d, eax
  0000000141764F99  not     r8
  0000000141764F9C  not     r14
  0000000141764F9F  and     r14, rcx
  0000000141764FA2  and     r11d, r12d
  0000000141764FA5  not     r11
  0000000141764FA8  and     r11, rcx
  0000000141764FAB  and     rcx, rdi
  0000000141764FAE  not     rcx
  0000000141764FB1  add     r8, r8
  0000000141764FB4  sub     rcx, r8
  0000000141764FB7  not     rbx
  0000000141764FBA  not     rdx
  0000000141764FBD  and     rdx, rbx
  0000000141764FC0  not     rdx
  0000000141764FC3  add     rdx, rdx
  0000000141764FC6  sub     rcx, rdx
  0000000141764FC9  and     r10, r12
  0000000141764FCC  lea     rax, [r10+r10*4]
  0000000141764FD0  add     rax, rcx
  0000000141764FD3  not     r14
  0000000141764FD6  lea     rax, [rax+r14*2]
  0000000141764FDA  sub     rax, r15
  0000000141764FDD  add     rax, rbp
  0000000141764FE0  not     rdi
  0000000141764FE3  and     r11, rdi
  0000000141764FE6  sub     rax, r11
  0000000141764FE9  mov     rcx, [rsp+610h+var_5F0]
  0000000141764FEE  not     rcx
  0000000141764FF1  and     rcx, r13
  0000000141764FF4  not     rcx
  0000000141764FF7  and     rcx, [rsp+610h+var_220]
  0000000141764FFF  mov     rdi, rcx
  0000000141765002  mov     rcx, [rsp+610h+var_248]
  000000014176500A  and     rcx, r13
  000000014176500D  not     rcx
  0000000141765010  mov     r8, rcx
  0000000141765013  mov     rdx, [rsp+610h+var_250]
  000000014176501B  mov     rcx, rdx
  000000014176501E  and     rdx, r13
  0000000141765021  add     rdx, r8
  0000000141765024  mov     r8, rdx
  0000000141765027  mov     rdx, r9
  000000014176502A  not     rdx
  000000014176502D  and     rdx, [rsp+610h+var_240]
  0000000141765035  mov     r9, [rsp+610h+var_238]
  000000014176503D  and     r9, r13
  0000000141765040  not     r9
  0000000141765043  and     rdx, r9
  0000000141765046  not     rcx
  0000000141765049  and     rcx, r13
  000000014176504C  sub     rcx, rdx
  000000014176504F  add     rcx, r8
  0000000141765052  mov     rdx, [rsp+610h+var_228]
  000000014176505A  not     rdx
  000000014176505D  and     r13, rdx
  0000000141765060  not     r13
  0000000141765063  and     r13, [rsp+610h+var_230]
  000000014176506B  bt      [rsp+610h+var_170], 3Ch ; '<'
  0000000141765075  setnb   dl
  0000000141765078  mov     r8, [rsp+610h+var_D0]
  0000000141765080  mov     r9, [rsp+610h+var_568]
  0000000141765088  cmp     r9, [r8]
  000000014176508B  lea     rcx, [rsi+rcx+1]
  0000000141765090  setnz   r8b
  0000000141765094  or      r8b, dl
  0000000141765097  test    [rsp+610h+var_601], r8b
  000000014176509C  mov     r8, [rsp+610h+var_70]
  00000001417650A4  cmovnz  r8, [rsp+610h+var_78]
  00000001417650AD  mov     r11, [rsp+610h+var_3A8]
  00000001417650B5  cmovnz  r11, [rsp+610h+var_158]
  00000001417650BE  mov     r15, [rsp+610h+var_160]
  00000001417650C6  cmovz   r15, [rsp+610h+var_3B0]
  00000001417650CF  mov     rdx, [rsp+610h+var_570]
  00000001417650D7  cmovnz  rdx, [rsp+610h+var_150]
  00000001417650E0  mov     [rsp+610h+var_570], rdx
  00000001417650E8  mov     r10, [rsp+610h+var_188]
  00000001417650F0  cmovz   r10, [rsp+610h+var_130]
  00000001417650F9  mov     rsi, [rsp+610h+var_540]
  0000000141765101  cmovnz  rsi, [rsp+610h+var_538]
  000000014176510A  mov     rdx, [rsp+610h+var_4E8]
  0000000141765112  mov     r14, [rsp+610h+var_F0]
  000000014176511A  cmovz   r14, rdx
  000000014176511E  mov     r12, [rsp+610h+var_398]
  0000000141765126  cmovnz  r12, rdx
  000000014176512A  mov     rdx, [rsp+610h+var_5F8]
  000000014176512F  cmovnz  rdx, [rsp+610h+var_530]
  0000000141765138  mov     [rsp+610h+var_5F8], rdx
  000000014176513D  cmovnz  rdi, rax
  0000000141765141  mov     [rsp+610h+var_5F0], rdi
  0000000141765146  cmovnz  r13, rcx
  000000014176514A  mov     rax, [rsp+610h+var_3B8]
  0000000141765152  mov     rcx, [rsp+610h+var_488]
  000000014176515A  cmovnz  rax, rcx
  000000014176515E  cmovnz  rcx, [rsp+610h+var_390]
  0000000141765167  mov     [rsp+610h+var_488], rcx
  000000014176516F  mov     rcx, [rsp+610h+var_5E0]
  0000000141765174  cmovnz  rcx, [rsp+610h+var_478]
  000000014176517D  mov     [rsp+610h+var_5E0], rcx
  0000000141765182  mov     rcx, [rsp+610h+var_118]
  000000014176518A  not     rcx
  000000014176518D  mov     r9, [rsp+610h+var_3F0]
  0000000141765195  mov     rdx, [rsp+610h+var_5B0]
  000000014176519A  cmovnz  rdx, r9
  000000014176519E  mov     [rsp+610h+var_5B0], rdx
  00000001417651A3  mov     rdx, [rsp+610h+var_490]
  00000001417651AB  cmovz   rdx, [rsp+610h+var_388]
  00000001417651B4  mov     [rsp+610h+var_490], rdx
  00000001417651BC  cmovnz  r9, [rsp+610h+var_3A0]
  00000001417651C5  mov     [rsp+610h+var_3F0], r9
  00000001417651CD  add     rax, rsp
  00000001417651D0  add     rax, 610h
  00000001417651D6  mov     rbp, [rsp+610h+var_110]
  00000001417651DE  imul    rax, rbp
  00000001417651E2  not     rax
  00000001417651E5  and     rax, rcx
  00000001417651E8  mov     [rsp+610h+var_610], rax
  00000001417651EC  mov     rax, [rsp+610h+var_508]
  00000001417651F4  not     rax
  00000001417651F7  lea     rdi, [rsp+r8+610h+var_610]
  00000001417651FB  add     rdi, 610h
  0000000141765202  imul    rdi, [rsp+610h+var_498]
  000000014176520B  not     rdi
  000000014176520E  and     rdi, rax
  0000000141765211  test    byte ptr [rsp+610h+var_E8], 1
  0000000141765219  not     rdi
  000000014176521C  lea     rcx, [rsp+r11+610h]
  0000000141765224  mov     rax, [rsp+610h+var_3C0]
  000000014176522C  cmovnz  rdi, rax
  0000000141765230  mov     rbx, [rsp+610h+var_3E0]
  0000000141765238  imul    rcx, rbx
  000000014176523C  add     rcx, [rsp+610h+var_140]
  0000000141765244  bt      dword ptr [rsp+610h+var_B0], 11h
  000000014176524D  cmovnb  rcx, rax
  0000000141765251  mov     [rsp+610h+var_5C0], rcx
  0000000141765256  mov     rax, [rsp+610h+var_128]
  000000014176525E  not     rax
  0000000141765261  lea     rcx, [rsp+r15+610h+var_610]
  0000000141765265  add     rcx, 610h
  000000014176526C  imul    rcx, rbp
  0000000141765270  not     rcx
  0000000141765273  and     rcx, rax
  0000000141765276  mov     [rsp+610h+var_5C8], rcx
  000000014176527B  mov     rax, [rsp+610h+var_138]
  0000000141765283  not     rax
  0000000141765286  lea     rcx, [rsp+r14+610h+var_610]
  000000014176528A  add     rcx, 610h
  0000000141765291  mov     r9, [rsp+610h+var_4A0]
  0000000141765299  imul    rcx, r9
  000000014176529D  not     rcx
  00000001417652A0  and     rcx, rax
  00000001417652A3  mov     [rsp+610h+var_5D0], rcx
  00000001417652A8  mov     rax, [rsp+610h+var_148]
  00000001417652B0  not     rax
  00000001417652B3  lea     rcx, [rsp+r10+610h+var_610]
  00000001417652B7  add     rcx, 610h
  00000001417652BE  imul    rcx, rbp
  00000001417652C2  not     rcx
  00000001417652C5  and     rcx, rax
  00000001417652C8  mov     [rsp+610h+var_5D8], rcx
  00000001417652CD  mov     r8, [rsp+610h+var_1A0]
  00000001417652D5  mov     rax, r8
  00000001417652D8  and     rax, rsi
  00000001417652DB  not     rax
  00000001417652DE  and     rax, [rsp+610h+var_3D0]
  00000001417652E6  mov     rdx, rsi
  00000001417652E9  not     rdx
  00000001417652EC  mov     r10, [rsp+610h+var_198]
  00000001417652F4  and     rsi, r10
  00000001417652F7  not     rsi
  00000001417652FA  mov     rcx, [rsp+610h+var_3C8]
  0000000141765302  and     rsi, rcx
  0000000141765305  and     rcx, rdx
  0000000141765308  not     rcx
  000000014176530B  and     rax, rcx
  000000014176530E  mov     rcx, r8
  0000000141765311  and     rcx, rdx
  0000000141765314  not     rcx
  0000000141765317  and     rcx, r10
  000000014176531A  and     rdx, [rsp+610h+var_1A8]
  0000000141765322  add     rdx, rcx
  0000000141765325  sub     rdx, rsi
  0000000141765328  add     rdx, rax
  000000014176532B  mov     rax, rdx
  000000014176532E  mov     ecx, [rsp+610h+var_3E4]
  0000000141765335  shr     rax, cl
  0000000141765338  mov     ecx, [rsp+610h+var_3E8]
  000000014176533F  shl     rdx, cl
  0000000141765342  mov     rcx, rdx
  0000000141765345  not     rcx
  0000000141765348  mov     r8, rax
  000000014176534B  and     r8, rdx
  000000014176534E  and     rcx, rax
  0000000141765351  not     rax
  0000000141765354  and     rax, rdx
  0000000141765357  not     rcx
  000000014176535A  not     rax
  000000014176535D  and     rax, rcx
  0000000141765360  not     rax
  0000000141765363  add     rax, r8
  0000000141765366  imul    rax, rbx
  000000014176536A  mov     r10, [rsp+610h+var_210]
  0000000141765372  not     r10
  0000000141765375  mov     rsi, rax
  0000000141765378  not     rsi
  000000014176537B  and     r10, rsi
  000000014176537E  mov     rcx, r10
  0000000141765381  not     rcx
  0000000141765384  lea     rcx, [rcx+rcx*2]
  0000000141765388  mov     r8, [rsp+610h+var_428]
  0000000141765390  and     rax, r8
  0000000141765393  mov     r11, [rsp+610h+var_208]
  000000014176539B  mov     rdx, r11
  000000014176539E  and     rdx, rax
  00000001417653A1  add     rdx, rdx
  00000001417653A4  sub     rdx, rcx
  00000001417653A7  add     r10, r10
  00000001417653AA  sub     rdx, r10
  00000001417653AD  and     r11, rsi
  00000001417653B0  mov     rcx, r8
  00000001417653B3  and     rcx, r11
  00000001417653B6  not     r11
  00000001417653B9  mov     r10, [rsp+610h+var_1F8]
  00000001417653C1  and     r11, r10
  00000001417653C4  not     r11
  00000001417653C7  not     rcx
  00000001417653CA  and     rcx, r11
  00000001417653CD  sub     rdx, rcx
  00000001417653D0  not     rax
  00000001417653D3  mov     rcx, rsi
  00000001417653D6  and     rcx, r10
  00000001417653D9  not     rcx
  00000001417653DC  and     rcx, rax
  00000001417653DF  not     rcx
  00000001417653E2  mov     r11, [rsp+610h+var_3D8]
  00000001417653EA  and     rcx, r11
  00000001417653ED  lea     rax, [rdx+rcx*2]
  00000001417653F1  and     rsi, r11
  00000001417653F4  mov     rcx, rsi
  00000001417653F7  and     rsi, r8
  00000001417653FA  mov     rdx, r8
  00000001417653FD  not     rcx
  0000000141765400  and     rdx, rcx
  0000000141765403  lea     rdx, [rdx+rdx*2]
  0000000141765407  add     rdx, rax
  000000014176540A  mov     [rsp+610h+var_5B8], rdx
  000000014176540F  and     rcx, r10
  0000000141765412  not     rcx
  0000000141765415  not     rsi
  0000000141765418  and     rsi, rcx
  000000014176541B  mov     rax, [rsp+610h+var_1E8]
  0000000141765423  not     rax
  0000000141765426  lea     r14, [rsp+r12+610h+var_610]
  000000014176542A  add     r14, 610h
  0000000141765431  imul    r14, r9
  0000000141765435  not     r14
  0000000141765438  and     r14, rax
  000000014176543B  mov     rax, [rsp+610h+var_5B0]
  0000000141765440  lea     rcx, [rsp+rax+610h+var_610]
  0000000141765444  add     rcx, 610h
  000000014176544B  mov     rax, [rsp+610h+var_570]
  0000000141765453  add     rax, rsp
  0000000141765456  add     rax, 610h
  000000014176545C  imul    rcx, rbp
  0000000141765460  mov     [rsp+610h+var_508], rcx
  0000000141765468  mov     rcx, [rsp+610h+var_498]
  0000000141765470  imul    rax, rcx
  0000000141765474  mov     [rsp+610h+var_4E8], rax
  000000014176547C  test    byte ptr [rsp+610h+var_E0], 1
  0000000141765484  mov     rax, [rsp+610h+var_3A0]
  000000014176548C  lea     rdx, [rsp+rax+610h]
  0000000141765494  mov     rax, [rsp+610h+var_3F8]
  000000014176549C  cmovz   rdx, rax
  00000001417654A0  mov     [rsp+610h+var_570], rdx
  00000001417654A8  mov     rdx, [rsp+610h+var_200]
  00000001417654B0  lea     rdx, [rsp+rdx+610h]
  00000001417654B8  cmovz   rdx, rax
  00000001417654BC  mov     [rsp+610h+var_5B0], rdx
  00000001417654C1  mov     r15, rax
  00000001417654C4  not     r14
  00000001417654C7  mov     r9, [rsp+610h+var_500]
  00000001417654CF  cmovnz  r14, r9
  00000001417654D3  mov     r8, [rsp+610h+var_5F8]
  00000001417654D8  imul    r8, rcx
  00000001417654DC  mov     r10, rcx
  00000001417654DF  not     r8
  00000001417654E2  mov     rax, [rsp+610h+var_380]
  00000001417654EA  mov     rdx, [rsp+610h+var_510]
  00000001417654F2  and     rdx, rax
  00000001417654F5  mov     rcx, [rsp+610h+var_410]
  00000001417654FD  and     rcx, r8
  0000000141765500  and     rax, rcx
  0000000141765503  not     rcx
  0000000141765506  and     rcx, [rsp+610h+var_378]
  000000014176550E  and     rdx, r8
  0000000141765511  not     rdx
  0000000141765514  not     rcx
  0000000141765517  add     rdx, rcx
  000000014176551A  not     rax
  000000014176551D  and     rax, rcx
  0000000141765520  sub     rdx, rax
  0000000141765523  mov     rax, [rsp+610h+var_178]
  000000014176552B  not     rax
  000000014176552E  and     r8, rax
  0000000141765531  sub     rdx, r8
  0000000141765534  mov     [rsp+610h+var_510], rdx
  000000014176553C  mov     rax, [rsp+610h+var_490]
  0000000141765544  lea     rdx, [rsp+rax+610h+var_610]
  0000000141765548  add     rdx, 610h
  000000014176554F  imul    rdx, r10
  0000000141765553  mov     r8, rdx
  0000000141765556  not     r8
  0000000141765559  mov     rcx, r8
  000000014176555C  mov     rbx, [rsp+610h+var_1B0]
  0000000141765564  and     rcx, rbx
  0000000141765567  mov     r10, rdx
  000000014176556A  and     rdx, rbx
  000000014176556D  mov     r11, rdx
  0000000141765570  sub     rdx, rcx
  0000000141765573  mov     rcx, rbx
  0000000141765576  not     rcx
  0000000141765579  and     r10, rcx
  000000014176557C  sub     rdx, r10
  000000014176557F  and     r8, rcx
  0000000141765582  not     r11
  0000000141765585  not     r8
  0000000141765588  and     r8, r11
  000000014176558B  mov     rbx, [rsp+610h+var_190]
  0000000141765593  mov     rcx, rbx
  0000000141765596  not     rcx
  0000000141765599  mov     rax, [rsp+610h+var_5F0]
  000000014176559E  imul    rax, rbp
  00000001417655A2  mov     r10, rax
  00000001417655A5  not     r10
  00000001417655A8  and     rbx, r10
  00000001417655AB  not     rbx
  00000001417655AE  and     rcx, rax
  00000001417655B1  not     rcx
  00000001417655B4  and     rcx, rbx
  00000001417655B7  and     rax, [rsp+610h+var_418]
  00000001417655BF  mov     r12, [rsp+610h+var_168]
  00000001417655C7  and     r12, rax
  00000001417655CA  not     r12
  00000001417655CD  not     rax
  00000001417655D0  and     rax, [rsp+610h+var_4A8]
  00000001417655D8  not     rax
  00000001417655DB  and     rax, r12
  00000001417655DE  and     r10, [rsp+610h+var_180]
  00000001417655E6  add     r10, r10
  00000001417655E9  sub     rax, r10
  00000001417655EC  add     rax, rcx
  00000001417655EF  mov     [rsp+610h+var_5F0], rax
  00000001417655F4  mov     r10, [rsp+610h+var_1D8]
  00000001417655FC  mov     rcx, r10
  00000001417655FF  not     rcx
  0000000141765602  mov     rax, [rsp+610h+var_3F0]
  000000014176560A  lea     r12, [rsp+rax+610h+var_610]
  000000014176560E  add     r12, 610h
  0000000141765615  imul    r12, rbp
  0000000141765619  and     r10, r12
  000000014176561C  not     r12
  000000014176561F  and     r12, rcx
  0000000141765622  not     r12
  0000000141765625  add     r12, r10
  0000000141765628  test    byte ptr [rsp+610h+var_C0], 1
  0000000141765630  mov     rcx, [rsp+610h+var_4E0]
  0000000141765638  cmovz   rcx, r15
  000000014176563C  mov     [rsp+610h+var_4E0], rcx
  0000000141765644  mov     rax, [rsp+610h+var_610]
  0000000141765648  not     rax
  000000014176564B  cmovnz  rax, r9
  000000014176564F  mov     [rsp+610h+var_610], rax
  0000000141765653  cmovnz  r12, r9
  0000000141765657  imul    r13, rbp
  000000014176565B  mov     r15, [rsp+610h+var_1C8]
  0000000141765663  mov     rcx, r15
  0000000141765666  not     rcx
  0000000141765669  mov     r11, r13
  000000014176566C  not     r11
  000000014176566F  and     rcx, r11
  0000000141765672  not     rcx
  0000000141765675  mov     r9, r13
  0000000141765678  and     r9, r15
  000000014176567B  not     r9
  000000014176567E  and     r9, rcx
  0000000141765681  mov     rax, [rsp+610h+var_1D0]
  0000000141765689  and     rax, r13
  000000014176568C  and     r13, [rsp+610h+var_4B0]
  0000000141765694  mov     r10, [rsp+610h+var_1B8]
  000000014176569C  mov     rcx, r10
  000000014176569F  and     rcx, r13
  00000001417656A2  not     rcx
  00000001417656A5  mov     rbx, r13
  00000001417656A8  not     rbx
  00000001417656AB  mov     rbp, [rsp+610h+var_420]
  00000001417656B3  and     r13, rbp
  00000001417656B6  and     rbp, rbx
  00000001417656B9  not     rbp
  00000001417656BC  and     rbp, rcx
  00000001417656BF  not     rax
  00000001417656C2  sub     rax, rbp
  00000001417656C5  add     r13, r9
  00000001417656C8  add     r13, rax
  00000001417656CB  and     r15, r11
  00000001417656CE  and     r11, [rsp+610h+var_1C0]
  00000001417656D6  and     rbx, r10
  00000001417656D9  not     r11
  00000001417656DC  and     rbx, r11
  00000001417656DF  mov     rax, [rsp+610h+var_488]
  00000001417656E7  lea     rcx, [rsp+rax+610h+var_610]
  00000001417656EB  add     rcx, 610h
  00000001417656F2  imul    rcx, [rsp+610h+var_498]
  00000001417656FB  mov     r9, rcx
  00000001417656FE  not     r9
  0000000141765701  mov     r11, rcx
  0000000141765704  mov     rbp, [rsp+610h+var_448]
  000000014176570C  and     r11, rbp
  000000014176570F  and     r9, rbp
  0000000141765712  not     rbp
  0000000141765715  and     rcx, rbp
  0000000141765718  not     r9
  000000014176571B  not     rcx
  000000014176571E  and     rcx, r9
  0000000141765721  not     rcx
  0000000141765724  add     rcx, r11
  0000000141765727  test    byte ptr [rsp+610h+var_B8], 1
  000000014176572F  mov     r9, [rsp+610h+var_388]
  0000000141765737  lea     r11, [rsp+r9+610h]
  000000014176573F  cmovz   r11, [rsp+610h+var_3F8]
  0000000141765748  lea     rdx, [rdx+r8*2]
  000000014176574C  mov     r9, [rsp+610h+var_88]
  0000000141765754  mov     rax, [rsp+610h+var_500]
  000000014176575C  cmovnz  r9, rax
  0000000141765760  cmovnz  rdx, rax
  0000000141765764  cmovnz  rcx, rax
  0000000141765768  test    rbp, 0
  000000014176576F  call    locret_14176577F  ; -> locret_14176577F
  0000000141765774  jno     loc_141765780
  000000014176577A  jmp     loc_14176596D
  000000014176577F  retn
  0000000141765780  nop
  0000000141765781  jmp     loc_14176580C
  0000000141765786  mov     rax, 2B4E740127F3FE9Ch
  0000000141765790  mov     rax, 3665FD2AC246AF9Fh
  000000014176579A  mov     rax, 2B4E740127F3FE9Ch
  00000001417657A4  mov     rax, 3665FD2AC246AF9Fh
  00000001417657AE  mov     rax, 59EB8FA2CDE809BFh
  00000001417657B8  mov     rax, 0C0B4ECD05915E052h
  00000001417657C2  mov     rax, 59EB8FA2CDE809BFh
  00000001417657CC  mov     rax, 0C0B4ECD05915E052h
  00000001417657D6  mov     rax, 59EB8FA2CDE809BFh
  00000001417657E0  mov     rax, 0C0B4ECD05915E052h
  00000001417657EA  test    rax, 0
  00000001417657F0  call    locret_141765805  ; -> locret_141765805
  00000001417657F5  jb      loc_141765800
  00000001417657FB  jmp     loc_141765806
  0000000141765800  jmp     loc_14176508B
  0000000141765805  retn
  0000000141765806  nop
  0000000141765807  jmp     loc_141765843
  000000014176580C  mov     rax, 2B4E740127F3FE9Ch
  0000000141765816  mov     rax, 3665FD2AC246AF9Fh
  0000000141765820  test    rdx, 0
  0000000141765827  call    locret_14176583C  ; -> locret_14176583C
  000000014176582C  js      loc_141765837
  0000000141765832  jmp     loc_14176583D
  0000000141765837  jmp     loc_141763644
  000000014176583C  retn
  000000014176583D  nop
  000000014176583E  jmp     loc_141765786
  0000000141765843  mov     rax, [rsp+610h+var_90]
  000000014176584B  mov     rbp, [rsp+610h+var_A0]
  0000000141765853  mov     [rbp+0], rax
  0000000141765857  mov     rax, [rsp+610h+var_A8]
  000000014176585F  not     rax
  0000000141765862  mov     [r9], rax
  0000000141765865  mov     rax, [rsp+610h+var_80]
  000000014176586D  mov     r8, [rsp+610h+var_610]
  0000000141765871  mov     [r8], rax
  0000000141765874  mov     rax, [rsp+610h+var_430]
  000000014176587C  mov     r8, [rsp+610h+var_528]
  0000000141765884  mov     [r8], rax
  0000000141765887  mov     rax, [rsp+610h+var_4F8]
  000000014176588F  mov     r8, [rsp+610h+var_468]
  0000000141765897  mov     [rax], r8
  000000014176589A  mov     rax, [rsp+610h+var_4F0]
  00000001417658A2  mov     r8, [rsp+610h+var_470]
  00000001417658AA  mov     [rax], r8
  00000001417658AD  mov     rax, [rsp+610h+var_458]
  00000001417658B5  mov     [rdi], rax
  00000001417658B8  mov     rax, [rsp+610h+var_460]
  00000001417658C0  mov     r8, [rsp+610h+var_5C0]
  00000001417658C5  mov     [r8], rax
  00000001417658C8  mov     r8, [rsp+610h+var_5C8]
  00000001417658CD  not     r8
  00000001417658D0  mov     rax, [rsp+610h+var_550]
  00000001417658D8  mov     [r8], rax
  00000001417658DB  mov     rax, [rsp+610h+var_C8]
  00000001417658E3  not     rax
  00000001417658E6  mov     r9, [rsp+610h+var_4B0]
  00000001417658EE  mov     r8, [rsp+610h+var_508]
  00000001417658F6  mov     [r8+rax], r9
  00000001417658FA  mov     rax, [rsp+610h+var_F8]
  0000000141765902  not     rax
  0000000141765905  mov     r8, [rsp+610h+var_4D0]
  000000014176590D  mov     r9, [rsp+610h+var_4E8]
  0000000141765915  mov     [rax+r9], r8
  0000000141765919  mov     r8, [rsp+610h+var_5D0]
  000000014176591E  not     r8
  0000000141765921  mov     rax, [rsp+610h+var_4B8]
  0000000141765929  mov     [r8], rax
  000000014176592C  mov     rax, [rsp+610h+var_100]
  0000000141765934  mov     r8, [rsp+610h+var_568]
  000000014176593C  mov     [rax], r8
  000000014176593F  mov     rax, [rsp+610h+var_5D8]
  0000000141765944  not     rax
  0000000141765947  mov     rdi, [rsp+610h+var_4A8]
  000000014176594F  mov     [rax], rdi
  0000000141765952  mov     rax, [rsp+610h+var_68]
  000000014176595A  mov     r8, [rsp+610h+var_520]
  0000000141765962  mov     [r8], rax
  0000000141765965  mov     rax, [rsp+610h+var_108]
  000000014176596D  not     rax
  0000000141765970  mov     r9, [rsp+610h+var_400]
  0000000141765978  mov     [r9], rax
  000000014176597B  mov     rax, [rsp+610h+var_120]
  0000000141765983  not     rax
  0000000141765986  mov     r9, [rsp+610h+var_408]
  000000014176598E  mov     [r9], rax
  0000000141765991  mov     rax, [rsp+610h+var_98]
  0000000141765999  mov     r8, [rsp+610h+var_570]
  00000001417659A1  mov     [r8], rax
  00000001417659A4  mov     rax, [rsp+610h+var_1E0]
  00000001417659AC  mov     r8, [rsp+610h+var_5B0]
  00000001417659B1  mov     [r8], rax
  00000001417659B4  mov     rax, [rsp+610h+var_440]
  00000001417659BC  mov     [r11], rax
  00000001417659BF  mov     rax, [rsp+610h+var_48]
  00000001417659C7  mov     r9, [rsp+610h+var_4E0]
  00000001417659CF  mov     [r9], rax
  00000001417659D2  not     rsi
  00000001417659D5  mov     rax, [rsp+610h+var_5B8]
  00000001417659DA  lea     rax, [rax+rsi*4]
  00000001417659DE  mov     [r14], rax
  00000001417659E1  mov     rax, [rsp+610h+var_510]
  00000001417659E9  mov     [rdx], rax
  00000001417659EC  mov     rax, [rsp+610h+var_5F0]
  00000001417659F1  mov     [r12], rax
  00000001417659F5  not     r15
  00000001417659F8  lea     rax, [r13+r15*2+0]
  00000001417659FD  lea     rax, [rbx+rax+2]
  0000000141765A02  mov     [rcx], rax
  0000000141765A05  mov     rax, [rsp+610h+var_60]
  0000000141765A0D  mov     rcx, [rsp+610h+var_558]
  0000000141765A15  mov     [rax], rcx
  0000000141765A18  mov     rax, [rsp+610h+var_58]
  0000000141765A20  mov     rcx, [rsp+610h+var_580]
  0000000141765A28  mov     [rax], rcx
  0000000141765A2B  mov     rcx, [rsp+610h+var_598]
  0000000141765A30  not     rcx
  0000000141765A33  mov     rax, [rsp+610h+var_518]
  0000000141765A3B  mov     [rax], rcx
  0000000141765A3E  mov     rax, [rsp+610h+var_50]
  0000000141765A46  mov     rcx, [rsp+610h+var_600]
  0000000141765A4B  mov     [rax], rcx
  0000000141765A4E  mov     rax, [rsp+610h+var_1F0]
  0000000141765A56  mov     rcx, [rsp+610h+var_218]
  0000000141765A5E  mov     [rcx], rax
  0000000141765A61  mov     rdx, [rsp+610h+var_5E0]
  0000000141765A66  add     rdx, rdi
  0000000141765A69  imul    rdx, [rsp+610h+var_4A0]
  0000000141765A72  mov     rax, [rsp+610h+var_4D8]
  0000000141765A7A  not     rax
  0000000141765A7D  not     rdx
  0000000141765A80  and     rdx, rax
  0000000141765A83  not     rdx
  0000000141765A86  mov     rcx, [rsp+610h+var_450]
  0000000141765A8E  add     rsp, 5D0h
  0000000141765A95  pop     rbx
  0000000141765A96  pop     rbp
  0000000141765A97  pop     rdi
  0000000141765A98  pop     rsi
  0000000141765A99  pop     r12
  0000000141765A9B  pop     r13
  0000000141765A9D  pop     r14
  0000000141765A9F  pop     r15
  0000000141765AA1  jmp     rdx

